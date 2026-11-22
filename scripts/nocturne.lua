-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lIllll1ll1I1={};local lIIl1IlIl={53,115,12,176,168,157,220,193,144,215,11,51,164,9,85,246};local function lll11Il1l111(lIl1llI1I1lIl,l111IIIIlIl1) local lllll11111l1=lIl1llI1I1lIl..l111IIIIlIl1;local lIII1l1IllII=lIllll1ll1I1[lllll11111l1];if lIII1l1IllII then return lIII1l1IllII end;lIII1l1IllII={};for lI1I1111IlIl=1,#lIl1llI1I1lIl do local l1llIl111lII=string.byte(lIl1llI1I1lIl,lI1I1111IlIl);lIII1l1IllII[lI1I1111IlIl]=string.char(bit32.bxor(bit32.bxor(l1llIl111lII,lIIl1IlIl[((lI1I1111IlIl-1+l111IIIIlIl1)%16)+1]),((lI1I1111IlIl-1)*7+l111IIIIlIl1)%256)) end;lIII1l1IllII=table.concat(lIII1l1IllII);lIllll1ll1I1[lllll11111l1]=lIII1l1IllII;return lIII1l1IllII end;









local llll1lIll={};

local ll1l11lIlIll1=lll11Il1l111("\106\0\187\94\99\114\117\29\12\218\243\52\171\240\81\135\231\134\42\45\5\170\169\237\160\95\113\228\72\71\214\16\79\123\174\136\183\133\247\115\45\239\193\72\131\183\42\236\198\182\10\16\37\23\25\7\74\111\80\153\122\121\179\45\38\3\236\215\230\186\163\148\136\29\38\233\180\225\6\203\226\144\45\41\18\43\104\119\62\222\224\124\157\158\218",113);

local function lI1lII1I1(ll11lll1) 
return ll11lll1 .. (lll11Il1l111("\12\76\111\121",131) .. tostring(math.floor(os.clock() * 1000))) end;

local l1I11l1lll1l=loadstring(game:HttpGet(lI1lII1I1(ll1l11lIlIll1 .. lll11Il1l111("\77\152\182\51\124\45\150\0\62\77\253\177\238\247\233\182\251\25\58\175\82\69\0\222",233))))();

local lI1lIII1l=game:GetService(lll11Il1l111("\232\90\241\140\52\233\181",139));
local ll11IIIl1l1I=game:GetService(lll11Il1l111("\244\139\204\36\213\92\238\164\10\246",103));
local lI1I111lll=game:GetService(lll11Il1l111("\84\81\217\100\58\181\113\61\58\170\157\184\244\205\159\193",10));
local l111lIIlI=game:GetService(lll11Il1l111("\180\217\213\130\34\234\210\85",101));
local l1lII1IIl=game:GetService(lll11Il1l111("\54\113\195\235\192\135\136\166\205\62\22\140\5\90\224",17));
local lIIlII111=game:GetService(lll11Il1l111("\150\29\60\10\97\81\30\162\104\65\217",210));
local lIl1III11I=game:GetService(lll11Il1l111("\223\133\45\53\5\172\186\238\175\72\113\217\89\27\195\22\65\49",225));
local l1IlIllIlI=game:GetService(lll11Il1l111("\47\202\156\220\110\123\72\73\117\59\112",143));
local llIlIlI1I1lll=game:GetService(lll11Il1l111("\97\11\75\164\85\220\110\36\138\118",231));
local lIlI1lIlll=game:GetService(lll11Il1l111("\223\194\143\138\164\245\55\33\141\3",36));
local l11l1lIll=game:GetService(lll11Il1l111("\41\24\69\24\186",166));

local l1lIllIllIIl=lI1lIII1l.LocalPlayer;
local lllIllI1Il1I1,llII1II1Ill,ll1l1I1I=l1I11l1lll1l.Track,l1I11l1lll1l.Flags,l1I11l1lll1l.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l1I11l1lll1l,Flags=llII1II1Ill,Options=ll1l1I1I} end;

local l111IIII,l11llI11I,llll1II1,lI11I1llll1ll=l1I11l1lll1l.Create,l1I11l1lll1l.Corner,l1I11l1lll1l.Label,l1I11l1lll1l.List;
local ll1I1111l,lll1IlIlll=l1I11l1lll1l.Themed,l1I11l1lll1l.Tween;

local function l1Il1ll1l() 
local llI11IIIll=l1lIllIllIIl.Character;
return llI11IIIll and llI11IIIll:FindFirstChildOfClass(lll11Il1l111("\78\43\111\182\190\33\145\201",199)) end;

local function lI1111lll1lI1() 
local llI1l111=l1lIllIllIIl.Character;
return llI1l111 and llI1l111:FindFirstChild(lll11Il1l111("\64\207\130\86\147\211\179\9\30\25\65\76\192\177\119\82",172)) end;


local llllIl1lIIll=lll11Il1l111("\143\162\239\162\70\109\250\30\12\210\20\69",6);
pcall(function() 
llllIl1lIIll=lIl1III11I:GetProductInfo(game.PlaceId).Name end);

local l111I1II=lll11Il1l111("\12\139\219\187\30\62\27\94",191);
pcall(function() 
if identifyexecutor then 
l111I1II=identifyexecutor() end end);


local l1I11lll1I1=lI1I111lll.TouchEnabled and (not lI1I111lll.KeyboardEnabled);

local l11I1l11I=l1I11l1lll1l:CreateWindow({Name=lll11Il1l111("\130\185\237\236\69\2\203\227",100),Tag=lll11Il1l111("\204\149\129\222\214\97\73\219\120\85\157\79\78\9\161\239",5),ConfigFolder=lll11Il1l111("\195\160\219\17\37\172\251\188\21",87),Theme=lll11Il1l111("\152\225\145\83\117\236\38\120",23),Whitelist=llll1lIll,Splash=false});








l11I1l11I.GameName=llllIl1lIIll;
local l1111llI1;
l11I1l11I.OnPanic=function() 
if l1111llI1 then 
l1111llI1() end end;



local lII11IlII11l={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l1lIllIllIIl.CameraMaxZoomDistance};






local l1l1IIllI11=os.clock();





local lII11ll11I1I=l11I1l11I:Tab({Name=lll11Il1l111("\36\57\99\125",196),Icon=lll11Il1l111("\146\131\201\137",38),Hint=lll11Il1l111("\243\240\155\154\214\137\80\1",20)});

do 
local l1I1I1IIl11=lII11ll11I1I:Section(lll11Il1l111("",67));
l1I1I1IIl11:Banner({Title=lll11Il1l111("\132\147\247\168\108\88\170\11",22),Subtitle=lll11Il1l111("\181\223\196\143\120\163\248\64\253\135\56\169\234\137\15\22\36\111\80\31\8\211\236\96\179\97\205",101) .. llllIl1lIIll});
local function lIIllIl1(l111I11l11Il) 
return function() 
for lIlllII1I1,l1lI1lIIlI1l1 in ipairs(l11I1l11I.Tabs) do 
if l1lI1lIIlI1l1.Name == l111I11l11Il then 
l11I1l11I:SelectTab(l1lI1lIIlI1l1) end end end end;




l1I1I1IIl11:Chips({{Name=lll11Il1l111("\251\205\225\161",3)},{Name=lll11Il1l111("\101\24\99\220\209\204",0),Callback=lIIllIl1(lll11Il1l111("\187\95\152\217\179\35",190))},{Name=lll11Il1l111("\14\111\55\142\78\0\79",252),Callback=lIIllIl1(lll11Il1l111("\104\158\172\51\111\53\128",233))},{Name=lll11Il1l111("\145\225\158\208\212\225\180\148",240),Callback=lIIllIl1(lll11Il1l111("\64\20\177\98\58\35\133\146",29))},{Name=lll11Il1l111("\94\211\156\66\156\208",172),Callback=lIIllIl1(lll11Il1l111("\178\200\126\66\27\112",237))},{Name=lll11Il1l111("\91\57\240\203\114\195",136),Callback=lIIllIl1(lll11Il1l111("\95\71\115\109\50\97",180))},{Name=lll11Il1l111("\149\63\131\54",235),Callback=lIIllIl1(lll11Il1l111("\87\101\55\111",198))}}) end;









local llIlII1ll11=lII11ll11I1I:Section(lll11Il1l111("",166));


local lI1llIllI11=llIlII1ll11:Custom(76);
local l11l11Il=l111IIII(lll11Il1l111("\93\209\8\125\3",78),{Size=UDim2.new(1,0,1,0),Parent=lI1llIllI11});
ll1I1111l(l11l11Il,lll11Il1l111("\42\187\236\124\186\238\149\56\194\242\141\183\220\159\87\53",204),lll11Il1l111("\81\1\189\72\113\43\63",113));
l11llI11I(l11l11Il,14);
l1I11l1lll1l.Stroke(l11l11Il);
local lIll11I1l1=l111IIII(lll11Il1l111("\243\193\133\203\236\246\85\252\174\63",102),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l11l11Il});




ll1I1111l(lIll11I1l1,lll11Il1l111("\118\112\222\12\77\30\184\179\134\196\1\117\42\252\222\49",61),lll11Il1l111("\35\48\104",196));
l11llI11I(lIll11I1l1,24);
local l1lIlIlIIII=l111IIII(lll11Il1l111("\164\123\255\114\49\132\122\61",250),{Thickness=2,Color=Color3.new(1,1,1),Parent=lIll11I1l1});
l1I11l1lll1l.AccentGradient(l1lIlIlIIII,45);
task.spawn(function() 
local lIl1lII11,lI1IlI1lI=pcall(function() 
return lI1lIII1l:GetUserThumbnailAsync(l1lIllIllIIl.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lIl1lII11 then 
lIll11I1l1.Image=lI1IlI1lI end end);


local lI11IlIl11l=llll1II1({Parent=l11l11Il,Text=l1lIllIllIIl.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=(l11I1l11I._phone and UDim2.new(1,- 90,0,20)) or UDim2.new(1,- 330,0,20)});
llll1II1({Parent=l11l11Il,Text=(l11I1l11I._phone and llllIl1lIIll) or (llllIl1lIIll .. (lll11Il1l111("\200\128\128\173\102\179",117) .. l111I1II)),Font=Enum.Font.Gotham,TextSize=11,Color=lll11Il1l111("\155\253\15\10\181\10\163",88),Position=UDim2.new(0,74,0,40),Size=(l11I1l11I._phone and UDim2.new(1,- 90,0,16)) or UDim2.new(1,- 250,0,16)});

local function llIllIl11l11(l1ll1I1ll1I,lIIl1Ill11Il,lI1I1II1) 
local l1IIlIl1=l111IIII(lll11Il1l111("\140\174\213\145\92",22),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lI1I1II1,0.5,0),Parent=l1ll1I1ll1I});
ll1I1111l(l1IIlIl1,lll11Il1l111("\218\185\126\69\231\80\8\186\27\80\1\138\152\145\196\131",8),lll11Il1l111("\187\234\76\91\116",129));
l11llI11I(l1IIlIl1,10);
llll1II1({Parent=l1IIlIl1,Text=lIIl1Ill11Il,Font=Enum.Font.GothamBold,TextSize=9,Color=lll11Il1l111("\153\196\105\162\238",221),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return llll1II1({Parent=l1IIlIl1,Text=lll11Il1l111("\105\44",77),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l11IlII11I1=llIllIl11l11(l11l11Il,lll11Il1l111("\36\103\65\140",183),- 178);
local l1l11IIl1l1I1=llIllIl11l11(l11l11Il,lll11Il1l111("\203\83\227\198\120\180\232",171),- 96);
local lIllIII1ll=llIllIl11l11(l11l11Il,lll11Il1l111("\147\231\75\87\118\93",161),- 14);
lIllIII1ll.TextColor3=Color3.new(1,1,1);
l1I11l1lll1l.AccentGradient(lIllIII1ll);
if l11I1l11I._phone then 

l11IlII11I1.Parent.Visible,l1l11IIl1l1I1.Parent.Visible,lIllIII1ll.Parent.Visible=false,false,false end;



local l11I1IIll11ll=llIlII1ll11:Custom(60);
l111IIII(lll11Il1l111("\59\144\159\152\203\32\80\37\232\253\121\210",98),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11I1IIll11ll});





local function l1I1I11l(lllIIlllll,llIlI11111IlI) 
local llI1I1lIl1I=l111IIII(lll11Il1l111("\126\10\220\227\5",168),{LayoutOrder=llIlI11111IlI,Parent=l11I1IIll11ll});
ll1I1111l(llI1I1lIl1I,lll11Il1l111("\65\115\63\127\105\52\101\154\182\50\179\58\157\84\20\35",179),lll11Il1l111("\194\231\126\192\130\40\148",154));
l11llI11I(llI1I1lIl1I,12);
l1I11l1lll1l.Stroke(llI1I1lIl1I);
llll1II1({Parent=llI1I1lIl1I,Text=lllIIlllll,Font=Enum.Font.GothamBold,TextSize=9,Color=lll11Il1l111("\133\211\116\32\133",251),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return llll1II1({Parent=llI1I1lIl1I,Text=lll11Il1l111("\165\229",24),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1ll1Ill1IlI=l1I1I11l(lll11Il1l111("\168\9\11",226),1);
local llll1ll1llIl=l1I1I11l(lll11Il1l111("\105\170\224\175",207),2);
local ll1IllllI1=l1I1I11l(lll11Il1l111("\70\2\115\190\133\12\91",215),3);
local lll1IIIl1I1=l1I1I11l(lll11Il1l111("\18\39\174\0\118\201\97\73\201\124",74),4);
if l11I1l11I._phone then 
l11I1IIll11ll.Visible=false;
l11I1IIll11ll.Size=UDim2.new(1,0,0,0) end;




local lIlIll11=lII11ll11I1I:Section(lll11Il1l111("\53\84\228\212\145\188\83\89\95\23\30\79\101",109));
local lI1II1l1I=lIlIll11:Custom(72);
l111IIII(lll11Il1l111("\153\191\233\202\121\52\201\199\65\197\138\51",100),{CellSize=(l11I1l11I._phone and UDim2.new(1 / 3,- 5,0,66)) or UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1II1l1I});





lIlIll11:Label(lll11Il1l111("\253\50\110\88\191\69\52\63\33\103\6\196\232\48\232\213\86\143\202\200\58\122\16\181\170\251\226\113\127\252\24\4\189\0\30\43\142\190\128\197\216\137\33\169\128\118\199\145\61\163\175\166\2\90\55\75\79\10\65\159\16\199\118\109\157\123\59\24\230\143\186\249\182\186\221\71\48\183\230\253\16\215\206\192\126\104\65\50",95));
local llIIllIl1l1={};
local l1llII1IlIl1I=function()  end;
local function lIlI11lIl(l1l1l11lIll,l1llI1lI1Il) 
local lIllIlllIlI=l111IIII(lll11Il1l111("\181\167\36\130\17\142\85\28\65\247",234),{Text=lll11Il1l111("",102),AutoButtonColor=false,LayoutOrder=l1llI1lI1Il,Parent=lI1II1l1I});
ll1I1111l(lIllIlllIlI,lll11Il1l111("\88\109\39\103\142\168\59\139\197\151\122\15\122\254\242\129",198),lll11Il1l111("\123\21\112\60\103\176\137",181));
l11llI11I(lIllIlllIlI,12);
l1I11l1lll1l.Stroke(lIllIlllIlI);
local l1IlII11111I=l111IIII(lll11Il1l111("\163\214\179\56\33",208),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIllIlllIlI});
l11llI11I(l1IlII11111I,12);
l1I11l1lll1l.AccentGradient(l1IlII11111I,45);
local ll11llI1III=l111IIII(lll11Il1l111("\237\140\44\144\223\144\6\20\29\92",173),{BackgroundTransparency=1,Image=l1l1l11lIll.icon or lll11Il1l111("",192),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lIllIlllIlI});
local l1l1lIIlIlI11=llll1II1({Parent=lIllIlllIlI,Text=l1l1l11lIll.title or l1l1l11lIll.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
l1l1lIIlIlI11.TextTruncate=Enum.TextTruncate.AtEnd;
local l111Il1l1=l111IIII(lll11Il1l111("\239\229\183\207\232\214\81",102),{Parent=lIllIlllIlI});
local lIlI1111l1Ill=false;
lIllIlllIlI.MouseButton1Click:Connect(function() 
if lIlI1111l1Ill then 
return  end;

l1I11l1lll1l.Press(l111Il1l1);
if l1l1l11lIll.flag and ll1l1I1I[l1l1l11lIll.flag] then 
ll1l1I1I[l1l1l11lIll.flag]:Set(not ll1l1I1I[l1l1l11lIll.flag].Value) elseif l1l1l11lIll.press then 

l1l1l11lIll.press() end end);


lIllIlllIlI.InputBegan:Connect(function(lllII1llI) 
if (lllII1llI.UserInputType ~= Enum.UserInputType.Touch) and (lllII1llI.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIlI1111l1Ill=false;
local l1llIlIIIIl1l=Vector2.new(lllII1llI.Position.X,lllII1llI.Position.Y);
task.delay(0.45,function() 
if ((lllII1llI.UserInputState ~= Enum.UserInputState.End) and (lllII1llI.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lllII1llI.Position.X,lllII1llI.Position.Y) - l1llIlIIIIl1l).Magnitude < 10) then 

lIlI1111l1Ill=true;
l1I11l1lll1l.Press(l111Il1l1);
l1llII1IlIl1I(l1l1l11lIll) end end) end);



lIllIlllIlI.InputEnded:Connect(function() 
task.delay(0.15,function() 
lIlI1111l1Ill=false end) end);


return {btn=lIllIlllIlI,entry=l1l1l11lIll,fill=l1IlII11111I,glyph=ll11llI1III,name=l1l1lIIlIlI11} end;



local function llll1lIllI1I(lllIIIIl1lll) 
for l11l1I1lI1Il,llll1l11lII in ipairs(llIIllIl1l1) do 
llll1l11lII.btn:Destroy() end;

llIIllIl1l1={};
local l111I11I1lIIl=0;
for lIllII11,lI11I11IlIII in ipairs(lllIIIIl1lll) do 
if not lI11I11IlIII.hold then 
l111I11I1lIIl=l111I11I1lIIl + 1;
llIIllIl1l1[l111I11I1lIIl]=lIlI11lIl(lI11I11IlIII,l111I11I1lIIl) end end;


lI1II1l1I.Size=UDim2.new(1,0,0,math.max(1,math.ceil(l111I11I1lIIl / ((l11I1l11I._phone and 3) or 4))) * 72) end;


local function l11llll1II1l() 
for lll11III11,llIII11lI1II in ipairs(llIIllIl1l1) do 
local llI1IIll111=(llIII11lI1II.entry.flag ~= nil) and (llII1II1Ill[llIII11lI1II.entry.flag] == true);
llIII11lI1II.fill.BackgroundTransparency=(llI1IIll111 and 0) or 1;
local lI1l1lIl1l=(llI1IIll111 and l1I11l1lll1l.Theme.OnAccent) or l1I11l1lll1l.Theme.Text;
llIII11lI1II.glyph.ImageColor3=lI1l1lIl1l;
llIII11lI1II.name.TextColor3=lI1l1lIl1l end end;




task.spawn(function() 
local l1I1Il1I1lI1,lIlIl1llIlI1I=0,os.clock();
local l11l11lIl=lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function() 
l1I1Il1I1lI1=l1I1Il1I1lI1 + 1 end));

while l1I11l1lll1l.Window == l11I1l11I do 
task.wait(0.5);
local llI11I11IIll=os.clock();
local ll11ll11=math.floor((l1I1Il1I1lI1 / (llI11I11IIll - lIlIl1llIlI1I)) + 0.5);
l1I1Il1I1lI1,lIlIl1llIlI1I=0,llI11I11IIll;
l1ll1Ill1IlI.Text=tostring(ll11ll11);
pcall(function() 
llll1ll1llIl.Text=string.format(lll11Il1l111("\139\125\56\71\17",162),math.floor(l11l1lIll.Network.ServerStatsItem[lll11Il1l111("\60\139\203\102\237\220\99\211\219",220)]:GetValue())) end);

ll1IllllI1.Text=(# lI1lIII1l:GetPlayers()) .. (lll11Il1l111("\227",100) .. lI1lIII1l.MaxPlayers);
local l1IIII11I1l=math.floor(workspace.DistributedGameTime);
lll1IIIl1I1.Text=string.format(lll11Il1l111("\115\106\26\135\165\46\250\249\84",151),math.floor(l1IIII11I1l / 3600),math.floor((l1IIII11I1l % 3600) / 60));
local l1111I1IlI=math.floor(llI11I11IIll - l1l1IIllI11);
l1l11IIl1l1I1.Text=string.format(lll11Il1l111("\25\54\76\12\26\69\133\196\12",148),math.floor(l1111I1IlI / 60),l1111I1IlI % 60);
local l11I11I1llll=0;
for l1IlI11IIl1I1,lIlllIIIl in pairs(ll1l1I1I) do 
if ((lIlllIIIl.Type == lll11Il1l111("\143\12\206\183\202\100",142)) and lIlllIIIl.Value) and (string.sub(l1IlI11IIl1I1,1,3) ~= lll11Il1l111("\208\141\205",144)) then 
l11I11I1llll=l11I11I1llll + 1 end end;


lIllIII1ll.Text=tostring(l11I11I1llll);
lI11IlIl11l.Text=(llII1II1Ill.streamer and lll11Il1l111("\89\123\232\66\6\165",26)) or l1lIllIllIIl.DisplayName;
lIll11I1l1.ImageTransparency=(llII1II1Ill.streamer and 1) or 0;
l11llll1II1l() end;

l11l11lIl:Disconnect() end);






local l1ll1Il1l=l11I1l11I:Tab({Name=lll11Il1l111("\62\167\149\19\185\251",185),Icon=lll11Il1l111("\193\158\13\191\230\89",186),Hint=lll11Il1l111("\65\249\69\103\145\24\78\49\161\163\143\208\219\100\122\240\198\106\217",43)});
local llI11IllIII1=l1ll1Il1l:Section(lll11Il1l111("\222\237\218\129\147\179\244\43",35));


local function lIl1l1lII(l1IlIlIlI,lI1ll11llIl11) 
if not llII1II1Ill.safeLimits then 
return lI1ll11llIl11 end;

if l1IlIlIlI == lll11Il1l111("\11\134\53\80\245",75) then 
return math.min(lI1ll11llIl11,math.max(lII11IlII11l.walkSpeed * 1.35,21)) elseif l1IlIlIlI == lll11Il1l111("\239\177\223\5",176) then 

return math.min(lI1ll11llIl11,math.max(lII11IlII11l.jumpPower * 1.25,60)) elseif l1IlIlIlI == lll11Il1l111("\64\18\91",231) then 

return math.min(lI1ll11llIl11,40) end;

return lI1ll11llIl11 end;




local lII1Ill1,lIlII1IlIll=false,false;
local function lll11l11II11() 
local lIl11l1l1=l1Il1ll1l();
if not lIl11l1l1 then 
return  end;

if llII1II1Ill.speedOn and (llII1II1Ill.speedMode == lll11Il1l111("\75\103\49\117\96\41\99\139",179)) then 
lIl11l1l1.WalkSpeed=lIl1l1lII(lll11Il1l111("\246\180\215\16\0",176),llII1II1Ill.speed);
lII1Ill1=true elseif lII1Ill1 then 

lIl11l1l1.WalkSpeed=lII11IlII11l.walkSpeed;
lII1Ill1=false end;

if llII1II1Ill.jumpOn then 
lIl11l1l1.UseJumpPower=true;
lIl11l1l1.JumpPower=lIl1l1lII(lll11Il1l111("\14\84\224\199",109),llII1II1Ill.jump);
lIlII1IlIll=true elseif lIlII1IlIll then 

if lIl11l1l1.UseJumpPower then 
lIl11l1l1.JumpPower=lII11IlII11l.jumpPower end;

lIlII1IlIll=false end end;



llI11IllIII1:Toggle({Name=lll11Il1l111("\209\149\41\203\176\164\179\223\151\79\119",241),Description=lll11Il1l111("\134\229\130\198\132\253\182\133\221\156\17\46\138\55\106\223\117\117\12\161\244\120\58\41\40\38\200\255\98\146\249\80\151\201\179\57\100\24\71\172\237\189\110\2\160\67\9\171\85\89\35\142\145\141\150\196\141\196\232\206\95\224\131\44\165\179\211\25\15\110\114\72\29\74\152\238\201\108\52\155\112\53\70",240),Flag=lll11Il1l111("\162\179\42\131\239\98\92\17\106\218",218),Callback=lll11l11II11});






llI11IllIII1:Toggle({Name=lll11Il1l111("\74\70\13\108\196\231\148\155\151\194\249\103\19\142\13\88\253",255),Description=lll11Il1l111("\48\81\154\166\128\112\46\156\126\116\224\50\180\149\243\245\184\251\77\39\191\7\165\95\214\148\247\112\96\14\3\118\61\118\253\135\38\194\211\103\80\84\101\196\217\219\214\130\205\155\40\10\131\114\94\235",232),Flag=lll11Il1l111("\146\178\57\147\55\180\79",234),Callback=lll11l11II11});
llI11IllIII1:Slider({Name=lll11Il1l111("\111\215\124\30\241\104\54\85\150\134",11),Flag=lll11Il1l111("\101\62\87\130\164",215),Min=16,Max=300,Default=60,Callback=lll11l11II11});
llI11IllIII1:Segmented({Name=lll11Il1l111("\27\112\71\31\66\211\161\199\112\41\130\115",213),Description=lll11Il1l111("\251\190\79\111\141\39\39\216\58\102\9\182\244\119\56\112\111\41\192\251\99\146\227\87\132\208\242\57\43\13\77\224\207\185\113\69\211\82\2\170\17",40),Flag=lll11Il1l111("\251\184\72\123\244\127\120\219\0",24),Options={lll11Il1l111("\45\81\63\180\170\129\207\36",80),lll11Il1l111("\88\229\27\113\11\164",78)},Default=lll11Il1l111("\214\46\9\155\2\86\236\43",73),Callback=lll11l11II11});







llI11IllIII1:Toggle({Name=lll11Il1l111("\123\5\1\94\121\174\220\24\161\220\109\231\250\99\192\195\250",165),Description=lll11Il1l111("\229\99\196\140\52\230\150\178\10\1\23\20\236\209\10\69\77\219\96\85\185\114\33\88\150\144",155),Flag=lll11Il1l111("\163\6\83\40\164\164",63),Callback=lll11l11II11});
llI11IllIII1:Slider({Name=lll11Il1l111("\208\249\169\252\73\42\187\9\78\1",70),Flag=lll11Il1l111("\196\254\217\90",121),Min=50,Max=500,Default=120,Increment=5,Callback=lll11l11II11});
llI11IllIII1:Toggle({Name=lll11Il1l111("\47\80\4\222\158\7\172\232\9\185\235\149\59",167),Description=lll11Il1l111("\100\182\250\145\62\199\180\190\191\253\153\7\194\41\104\87\204\14\94\72\186\189\133\53\40\62\43\249\176\99\209\137\100\146\215\170",223),Flag=lll11Il1l111("\195\210\114\22\236\199\116",118)});

lllIllI1Il1I1(lI1I111lll.JumpRequest:Connect(function() 
if llII1II1Ill.infJump then 
local l11I111llIll=l1Il1ll1l();
if l11I111llIll then 
l11I111llIll:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
llI11IllIII1:Toggle({Name=lll11Il1l111("\133\141\9\180\223\126\225\226\123\212\200",202),Description=lll11Il1l111("\69\45\201\247\101\223\183\77\140\215\185\117\134\217\6\129\184\171\120\90\160\76\18\162\23\81\48\197\155\152\150\213\144\220\255\223\16\248\130\50\245\183\146\28\10\110\107\73\28\21\156\167\210",152),Flag=lll11Il1l111("\44\111\87\24\74\150\134\215\105\49",213)});
llI11IllIII1:Slider({Name=lll11Il1l111("\54\26\56\118\127\86\80\138\165\214\115",195),Flag=lll11Il1l111("\174\43\237\178\215\59\21\63\122\111",158),Min=1,Max=5,Default=1});
local ll1I1lII1l,lI11lll1l=0,0;
lllIllI1Il1I1(lI1I111lll.JumpRequest:Connect(function() 
local lIlIl1II1I=l1Il1ll1l();
if (((not llII1II1Ill.doubleJump) or llII1II1Ill.infJump) or (not lIlIl1II1I)) or ((os.clock() - lI11lll1l) < 0.2) then 
return  end;

if (lIlIl1II1I.FloorMaterial == Enum.Material.Air) and (ll1I1lII1l < (llII1II1Ill.extraJumps or 1)) then 
ll1I1lII1l=ll1I1lII1l + 1;
lI11lll1l=os.clock();
lIlIl1II1I:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
local l1lIlIIlII=l1Il1ll1l();
if ((ll1I1lII1l > 0) and l1lIlIIlII) and (l1lIlIIlII.FloorMaterial ~= Enum.Material.Air) then 
ll1I1lII1l=0 end end)) end;




lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function(llllll1ll1) 
if not (llII1II1Ill.speedOn and (llII1II1Ill.speedMode == lll11Il1l111("\203\124\29\214\16\89",44))) then 
return  end;

local lI1II11lII,lllIIIII111I=l1Il1ll1l(),lI1111lll1lI1();
if ((lI1II11lII and lllIIIII111I) and (lI1II11lII.MoveDirection.Magnitude > 0)) and (not llII1II1Ill.fly) then 
lllIIIII111I.CFrame=lllIIIII111I.CFrame + ((lI1II11lII.MoveDirection * math.max(lIl1l1lII(lll11Il1l111("\45\235\193\95\200",137),llII1II1Ill.speed) - lI1II11lII.WalkSpeed,0)) * llllll1ll1) end end));





local l111l111=l1ll1Il1l:Section(lll11Il1l111("\16\98\27\192\232\106",151));
local ll1lII111,llll1lIl1l;
local l111I1l11II,l11IlI11l=false,false;

local function llII1l1IIl() 
if ll1lII111 then 
ll1lII111:Destroy();
ll1lII111=nil end;

if llll1lIl1l then 
llll1lIl1l:Destroy();
llll1lIl1l=nil end;

local lll1IIl1l1l=l1Il1ll1l();
if lll1IIl1l1l then 
lll1IIl1l1l.PlatformStand=false end end;



local function lIIll1IIIIIl() 
llII1l1IIl();
local lIl11II1111l,lIIl111I11=lI1111lll1lI1(),l1Il1ll1l();
if (not lIl11II1111l) or (not lIIl111I11) then 
return  end;

if llII1II1Ill.flyMethod ~= lll11Il1l111("\138\239\198\131\134\30\35\84\225\179\30",85) then 

return  end;

ll1lII111=l111IIII(lll11Il1l111("\177\141\168\253\200\147\214\16\43\79\244\188",67),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lIl11II1111l});
llll1lIl1l=l111IIII(lll11Il1l111("\204\4\48\179\59\80\7\208",89),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lIl11II1111l.CFrame,Parent=lIl11II1111l});
lIIl111I11.PlatformStand=true end;


local function lIllIlI1I1lI(lIIlI1IlI,llllI1l1II1) 
local l1I11II11Ill=lIIlI1IlI.MoveDirection;
local llI1Il1l=Vector3.zero;
if l1I11II11Ill.Magnitude > 0 then 
local llll11Il11I1I=llllI1l1II1.CFrame.LookVector;
local llIll1IllII=Vector3.new(llll11Il11I1I.X,0,llll11Il11I1I.Z);
if llIll1IllII.Magnitude > 0.01 then 
local lI1llIlllI11=CFrame.lookAt(Vector3.zero,llIll1IllII):VectorToObjectSpace(l1I11II11Ill);
llI1Il1l=(llllI1l1II1.CFrame.RightVector * lI1llIlllI11.X) + (llllI1l1II1.CFrame.LookVector * (- lI1llIlllI11.Z)) else 

llI1Il1l=l1I11II11Ill end end;


local lll1Il11I=0;
if lI1I111lll:IsKeyDown(Enum.KeyCode.Space) or l111I1l11II then 
lll1Il11I=lll1Il11I + 1 end;

if lI1I111lll:IsKeyDown(Enum.KeyCode.LeftControl) or l11IlI11l then 
lll1Il11I=lll1Il11I - 1 end;

llI1Il1l=llI1Il1l + Vector3.new(0,lll1Il11I,0);
if llI1Il1l.Magnitude > 1 then 
llI1Il1l=llI1Il1l.Unit end;

return llI1Il1l end;



local llIlll11l=l111IIII(lll11Il1l111("\85\112\77\9\27",163),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l1I11l1lll1l.Gui});







lI11I1llll1ll(llIlll11l,12);
local function l1II1IlIIl(lIlIIlI1,lIll1I1111l) 
local ll11llllIll1I=l111IIII(lll11Il1l111("\92\223\151\67\191\201\174\25\35\24",172),{Size=UDim2.new(0,56,0,56),Text=lIlIIlI1,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llIlll11l});
ll1I1111l(ll11llllIll1I,lll11Il1l111("\228\159\193\28\215\92\247\184\7\247\157\215\103\5\38\63",103),lll11Il1l111("\122\25\222\229\7\176\232\90\187\240",168));
ll1I1111l(ll11llllIll1I,lll11Il1l111("\189\118\38\76\200\133\184\227\228\253",31),lll11Il1l111("\9\69\227\160\15\223",123));
l11llI11I(ll11llllIll1I,28);
l1I11l1lll1l.Stroke(ll11llllIll1I,lll11Il1l111("\192\246\222\139\149\179",35));
ll11llllIll1I.InputBegan:Connect(function(lIlI1lIlI11II) 
if (lIlI1lIlI11II.UserInputType == Enum.UserInputType.Touch) or (lIlI1lIlI11II.UserInputType == Enum.UserInputType.MouseButton1) then 
lIll1I1111l(true) end end);


ll11llllIll1I.InputEnded:Connect(function(lll11lII1) 
if (lll11lII1.UserInputType == Enum.UserInputType.Touch) or (lll11lII1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIll1I1111l(false) end end) end;



l1II1IlIIl(lll11Il1l111("\139\5\108",159),function(l1111ll1I11) 
l111I1l11II=l1111ll1I11 end);

l1II1IlIIl(lll11Il1l111("\58\192\76",235),function(l1ll1lIl11lll) 
l11IlI11l=l1ll1lIl11lll end);


l111l111:Toggle({Name=lll11Il1l111("\179\216\187",192),Description=(l1I11lll1I1 and lll11Il1l111("\234\189\8\38\80\90\83\225\181\59\230\13\12\51\170\118\65\48\150\157\171\152\222\141\142\230\219\92\249\229\117\254\171\217\47\25\57\124\114\82\74\147\161\122\111\56\136\74\32\69\179\190\66\14\56\32\24\215\116\190\19\9\22\211\139\249\77",209)) or lll11Il1l111("\102\98\83\194\60\59\188\108\41\20\77\89\240\201\243\159\158\12\45\174\228\249\17\199\183\132\124\127\77\125\120\35\32\203\135\58\157\202\144\31\23\100\131\174\243\156\136\190\190\63\11\141\2",249),Flag=lll11Il1l111("\238\172\155",21),Keybind=Enum.KeyCode.F,Callback=function(ll1lIl11Il) 





llIlll11l.Visible=ll1lIl11Il and lI1I111lll.TouchEnabled;
if ll1lIl11Il then 
lIIll1IIIIIl() else 

llII1l1IIl();
l111I1l11II,l11IlI11l=false,false end end});



l111l111:Slider({Name=lll11Il1l111("\152\5\49\90\65\68\9\177\101",210),Flag=lll11Il1l111("\174\202\121\22\145\78\51\68",251),Min=10,Max=400,Default=70,Increment=5});
l111l111:Segmented({Name=lll11Il1l111("\168\53\33\74\79\161\232\172\126\118",226),Description=lll11Il1l111("\109\230\37\159\229\72\68\123\90\13\64\8\186\218\26\177\255\123\176\238\145\145\212\253\234\165\219\137\75\42\135\38\122\209\8\115\18\164\162\206\122\63\107\108\192\238\51\205\203\91\152\210\178\52\50\82\76\83\230\252\126\75\233\75\8\227\125\95\102\146\128\173\206",110),Flag=lll11Il1l111("\144\194\235\10\5\138\0\82\253",55),Options={lll11Il1l111("\232\30\40\181\239\176\17\214",105),lll11Il1l111("\64\27\171\87\48\37\53\68\27\201\247",113)},Default=lll11Il1l111("\92\121\24\83\154\163\208\119",214),Callback=function() 






if llII1II1Ill.fly then 
lIIll1IIIIIl() end end});




local ll1ll11l1Il1=Vector3.zero;
lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function(l1111I1l) 
if not llII1II1Ill.fly then 
ll1ll11l1Il1=Vector3.zero;
return  end;

local l1lIlIlI1,lIII1lI1=l1Il1ll1l(),workspace.CurrentCamera;
if (not l1lIlIlI1) or (not lIII1lI1) then 
return  end;

if llII1II1Ill.flyMethod ~= lll11Il1l111("\254\233\154\145\128\141\90\0\141\40\124",20) then 
local l1lIlIl11l=lI1111lll1lI1();
if l1lIlIl11l then 

ll1ll11l1Il1=ll1ll11l1Il1:Lerp(lIllIlI1I1lI(l1lIlIlI1,lIII1lI1) * lIl1l1lII(lll11Il1l111("\62\116\164",200),llII1II1Ill.flySpeed),math.min(l1111I1l * 12,1));
l1lIlIl11l.AssemblyLinearVelocity=ll1ll11l1Il1 end;

return  end;

if not (ll1lII111 and ll1lII111.Parent) then 
lIIll1IIIIIl();
if not ll1lII111 then 
return  end end;


ll1lII111.Velocity=lIllIlI1I1lI(l1lIlIlI1,lIII1lI1) * lIl1l1lII(lll11Il1l111("\240\162\203",87),llII1II1Ill.flySpeed);
llll1lIl1l.CFrame=lIII1lI1.CFrame end));




local l111IllIl=l1ll1Il1l:Section(lll11Il1l111("\88\40\27\73\15\208\255",149));
local l11IIlllI1II={};
local function ll1lll1I() 
for lI11l1l1IlIl,l1llIlII in pairs(l11IIlllI1II) do 
if lI11l1l1IlIl.Parent then 
lI11l1l1IlIl.CanCollide=l1llIlII end end;


l11IIlllI1II={} end;


l111IllIl:Toggle({Name=lll11Il1l111("\143\141\31\186\218\107",202),Description=lll11Il1l111("\112\195\152\47\173\190\163\14\23\102\252\159\64\119\148\90\195\58\59\191\111\51\79\234\132\246\249\249\156\220\22",156),Flag=lll11Il1l111("\92\43\156\146\169\200",65),Keybind=Enum.KeyCode.N,Callback=function(ll1Ill1I1l11) 





if not ll1Ill1I1l11 then 
ll1lll1I() end end});



lllIllI1Il1I1(ll11IIIl1l1I.Stepped:Connect(function() 
if not llII1II1Ill.noclip then 
return  end;

local l1IllIIll1I=l1lIllIllIIl.Character;
if not l1IllIIll1I then 
return  end;

for l1I11l1l1I1,l11lIIl11 in ipairs(l1IllIIll1I:GetDescendants()) do 
if l11lIIl11:IsA(lll11Il1l111("\57\162\122\85\22\128\130\182",46)) and l11lIIl11.CanCollide then 
if l11IIlllI1II[l11lIIl11] == nil then 
l11IIlllI1II[l11lIIl11]=true end;

l11lIIl11.CanCollide=false end end end));




l111IllIl:Toggle({Name=lll11Il1l111("\192\231\175\224\225\171\170\8\42\183\6\188\5\194",51),Description=lll11Il1l111("\31\65\251\247\213\245\170\176\231\24\63\234\190\158\85\234\145\241\92\46\68\0\31\114\109\183\141\30\137\203\37\173\23\104\208\201\174\216\165\196\136\107\4\159\40\122\181\43\106\17\239\73\113\37\63\21\13\155\227\104\173\239\76\155\235\196\61\63\3\179",33),Flag=lll11Il1l111("\134\176\61\128\58\143\88\39\64",234),Callback=function(llIl1lIIIlIl) 




workspace.Gravity=(llIl1lIIIlIl and (llII1II1Ill.gravity or lII11IlII11l.gravity)) or lII11IlII11l.gravity end});


l111IllIl:Slider({Name=lll11Il1l111("\94\177\239\126\210\206\253",239),Flag=lll11Il1l111("\139\164\239\238\153\196\28",68),Min=0,Max=400,Default=math.floor(lII11IlII11l.gravity),Callback=function(l111lII1II11I) 






if llII1II1Ill.gravityOn then 
workspace.Gravity=l111lII1II11I end end});



l111IllIl:Toggle({Name=lll11Il1l111("\180\218\182\12\89\8\89\89\12",192),Description=lll11Il1l111("\126\236\236\217\194\253\179\241\113\48\173\5\72\171\216\158\190\80\103\79\82\18\77\120\173\194\19\176\213\59\181\224\107\153\213\235\178",34),Flag=lll11Il1l111("\48\60\184\15\117\228\216\156",90)});
l111IllIl:Toggle({Name=lll11Il1l111("\142\242\199\159\220\22\108\65\236\160\31\246\185\200\98\100",85),Description=lll11Il1l111("\148\229\188\12\222\204\211\114\105\6\119\102\96\112\185\183\43\159",124),Flag=lll11Il1l111("\204\206\113\57\227\207",118),Callback=function(ll1I1l1II) 




local l1IIl1l1=lI1111lll1lI1();
if l1IIl1l1 then 
l1IIl1l1.Anchored=ll1I1l1II end end});




local lII111l1I;
lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
if not llII1II1Ill.antiVoid then 
return  end;

local llIIllII,ll11lI11IlI1=l1Il1ll1l(),lI1111lll1lI1();
if (not llIIllII) or (not ll11lI11IlI1) then 
return  end;

if llIIllII.FloorMaterial ~= Enum.Material.Air then 
lII111l1I=ll11lI11IlI1.CFrame elseif lII111l1I and (ll11lI11IlI1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

ll11lI11IlI1.AssemblyLinearVelocity=Vector3.zero;
ll11lI11IlI1.CFrame=lII111l1I + Vector3.new(0,4,0);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\233\116\59\190\48\42\85\228\136",12),Content=lll11Il1l111("\11\71\245\162\9\223\246\217\108\103\114\52\76\39\105\132\248\57\158\117\130\84\10\121\247\162\203\150\145\163\244\59\70",123),Type=lll11Il1l111("\17\152\54\90",75)}) end end));



l111IllIl:Button({Name=lll11Il1l111("\25\182\127\50\83\130\136\242\233\244\149\206\24\41\80\235\169",30),Description=lll11Il1l111("\248\217\103\44\248\221\106\221\219\58\230\197\230\22\24\39\72\73\68\85\102\79\148\127\57\182\57\51\66\144\142\182\227\242\147",118),Action=lll11Il1l111("\154\237\11\44\181\1\191",88),Callback=function() 




local lIlIl1Il,lIllll11=lI1111lll1lI1(),l1Il1ll1l();
if (not lIlIl1Il) or (not lIllll11) then 
return  end;

local ll1lII1I1lI=lIlIl1Il.CFrame;
lIllll11.Health=0;
local l1l1l1IIlIIl=l1lIllIllIIl.CharacterAdded:Wait();
local l1llII1lIIlI1=l1l1l1IIlIIl:WaitForChild(lll11Il1l111("\112\5\31\75\120\172\149\22\134\222\114\179\218\109\197\210",165),10);
if l1llII1lIIlI1 then 
task.wait(0.2);
l1llII1lIIlI1.CFrame=ll1lII1I1lI end end});



l111IllIl:Button({Name=lll11Il1l111("\241\215\207\145\154\134\141\61\25\128\57\65\232",19),Action=lll11Il1l111("\54\68\254\210\142",109),Callback=function() 



ll1l1I1I.gravityOn:Set(false);
ll1l1I1I.gravity:Set(math.floor(lII11IlII11l.gravity)) end});





local ll11I111I1ll;
do 
local lIll1l111=l1ll1Il1l:Section(lll11Il1l111("\57\62\74\90\1\83",212));
local function lI1III111lIl() 
if ll11I111I1ll then 
ll11I111I1ll:Destroy();
ll11I111I1ll=nil end end;


lIll1l111:Toggle({Name=lll11Il1l111("\157\143\44\104\119\33\249\253",116),Description=lll11Il1l111("\251\139\54\238\213\83\136\143\48\240\165\232\185\205\100\125\72\94\75\153\70\199\107\36\139\127\59\24\237\134\187\227\228\238\199\9\36\187\250\253\0\204\155\218\59\124\65\121\114\126\118\191\177\58\216\194\103\95\7\56\210\229\193\204\158\207\228\34\78\222\32\82\245\39\125\168\66\85\113\14\70\86\7\222\151\6\172",119),Flag=lll11Il1l111("\127\192\250\237\147\152\199",18),Callback=function(lIIl1Il11llI) 




lI1III111lIl();
if lIIl1Il11llI then 
local l1l1Il111IIl1=lI1111lll1lI1();
if not l1l1Il111IIl1 then 
return  end;

ll11I111I1ll=l111IIII(lll11Il1l111("\62\184\170\158",98),{Name=lIIlII111:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1l1Il111IIl1.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
if not ll11I111I1ll then 
return  end;

local ll1lI1I1l=lI1111lll1lI1();
if ll1lI1I1l then 
local llll1l1l1ll=ll11I111I1ll.Position.Y;
if lI1I111lll:IsKeyDown(Enum.KeyCode.LeftControl) or l11IlI11l then 
llll1l1l1ll=llll1l1l1ll - 0.4 end;

ll11I111I1ll.CFrame=CFrame.new(ll1lI1I1l.Position.X,llll1l1l1ll,ll1lI1I1l.Position.Z) end end));



l1I11l1lll1l:OnUnload(function() 
lI1III111lIl();
if llII1II1Ill.autoSprint then 
pcall(function() 
game:GetService(lll11Il1l111("\40\160\90\110\39\53\96\61\207\242\105\194\222\90\143\201\137\60\42",114)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



if not l1I11l1lll1l.IsTouch then 
lIll1l111:Toggle({Name=lll11Il1l111("\244\129\246\74\20\77\6\2\65\6\185",128),Description=lll11Il1l111("\237\237\107\150\225\82\146\195\206\155\239\74\106\171\240\160\98\50\223\78\10\173\5\24\56\134\186\218\213\213\129\49\242\130\72\254\146\47\161\187\190\11\17\36\118\4\19\74\209\97\196\111\37\159",170),Flag=lll11Il1l111("\255\92\124\85\33\4\94\125\175\150",146),Callback=function(l1I11IlIIIlII) 
pcall(function() 
game:GetService(lll11Il1l111("\200\50\22\142\25\88\233\6\156\244\74\74\77\25\4\67\9\174\134",73)):SendKeyEvent(l1I11IlIIIlII,Enum.KeyCode.LeftShift,false,game) end) end}) end end;







do 
local llllIll1I=l1ll1Il1l:Section(lll11Il1l111("\207\7\164\226\68\159\229\192\107\61\242\184\183\166\179\64\109\182\67\112\212\91\82\56\182\175\197",187));
local function lllIIlIIlll(lII1l1I1I1III,llIl1I11l1llI,lllIIlll11) 
local lIIllI1l1=l111IIII(lll11Il1l111("\117\5\96\225",16),{Name=lIIlII111:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lII1l1I1I1III,Size=llIl1I11l1llI,CFrame=lllIIlll11,Transparency=0.25,Parent=workspace.CurrentCamera});
return lIIllI1l1 end;



local l1I1l1III11l1,lIl1I11I1,lllI1I1I1l=nil,nil,0;
local function lII11l111I(l1l1l11llI1) 
local l1111lII1,lI111IIIIlIlI=lI1111lll1lI1(),l1Il1ll1l();
if (not l1111lII1) or (not lI111IIIIlIlI) then 
return  end;

local l1llI11llI1II=l1111lII1.Position - Vector3.new(0,(lI111IIIIlIlI.HipHeight + (l1111lII1.Size.Y / 2)) - 0.2,0);
local ll1IIII1=CFrame.new(l1llI11llI1II) * CFrame.Angles(0,0,math.rad(90));
local llII1lI1l=((l1l1l11llI1 == lll11Il1l111("\136",63)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1l1l11llI1 == lll11Il1l111("\63",169) then 
if l1I1l1III11l1 then 
l1I1l1III11l1:Destroy() end;

l1I1l1III11l1=lllIIlIIlll(llII1lI1l,Vector3.new(0.4,7,7),ll1IIII1);
l1I1l1III11l1.Shape=Enum.PartType.Cylinder else 

if lIl1I11I1 then 
lIl1I11I1:Destroy() end;

lIl1I11I1=lllIIlIIlll(llII1lI1l,Vector3.new(0.4,7,7),ll1IIII1);
lIl1I11I1.Shape=Enum.PartType.Cylinder end;

lllI1I1I1l=os.clock() + 1.5;
l1I11l1lll1l:Notify({Title=lll11Il1l111("\116\14\191\3\91\48\199",45) .. l1l1l11llI1,Content=((l1I1l1III11l1 and lIl1I11I1) and lll11Il1l111("\58\95\70\2\246\115\83\192\96\16\177\116\106\45\133\131\232\245\210\212\134\36\45\78\239\225\4\249\174\211\39\121\54\117\60",229)) or lll11Il1l111("\160\54\47\74\82\168\253\167\116\50\248\78\6\235\30\76\54\140\186\218\194\219\158\32\224\206\18",226),Type=lll11Il1l111("\245\200\248\231",52)}) end;

llllIll1I:Button({Name=lll11Il1l111("\161\94\205\101\38\203\97\55\76\253\137\182\178\213",250),Description=lll11Il1l111("\12\7\152\63\70\246\97\122\231\74\83\42\128\211\28\38\221\135\9\230\243\68\163\236\159\37\136\237\186\177\254\145\1\123\243\67\51\200\21\73\0\189",74),Action=lll11Il1l111("\236\234\159\139\197",20),Callback=function() 
lII11l111I(lll11Il1l111("\234",254)) end});

llllIll1I:Button({Name=lll11Il1l111("\110\151\165\57\105\121\149\64\32\80\254\242\128\218",233),Description=lll11Il1l111("\5\46\85\18\222\239\68\190\244\81\157\241\138\97\39\10\191\190\225\236\80\117\225\30\24\199\24\78\50\255\224\165\203\208\127\124\240\196\112\193\219\38\224\196\174\4\2\98\78\67\68\70\124\87\196\62\63\188\57\52\94\148\192\189\254\244\145\206",150),Action=lll11Il1l111("\190\39\21\137\57",57),Callback=function() 
lII11l111I(lll11Il1l111("\99",42)) end});



local l111Il11II={};
llllIll1I:Button({Name=lll11Il1l111("\172\170\223\203\133\128\31\195\69\234\239\39\252\184",84),Description=lll11Il1l111("\69\223\139\94\136\209\250\31\37\5\69\24\82\103\37\103\152\90\30\163\45\56\34\156\136\230\210\201\149\206\22\222\77\233\239\46\242\169\154\100\2\34\97\56\4\88\128\230\57\99\45",172),Action=lll11Il1l111("\196\157\60\228\175",157),Callback=function() 
local l1lI1lIIIl1I,l1l1lI1ll1Il=lI1111lll1lI1(),l1Il1ll1l();
if (not l1lI1lIIIl1I) or (not l1l1lI1ll1Il) then 
return  end;

local lIlI1I11=(l1lI1lIIIl1I.Position.Y - l1l1lI1ll1Il.HipHeight) - (l1lI1lIIIl1I.Size.Y / 2);
table.insert(l111Il11II,lllIIlIIlll(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(l1lI1lIIIl1I.Position.X,lIlI1I11 + 0.2,l1lI1lIIIl1I.Position.Z) + (l1lI1lIIIl1I.CFrame.LookVector * 7))) end});

llllIll1I:Slider({Name=lll11Il1l111("\64\105\25\76\217\186\197\106\123\147\70\39\67\243",214),Flag=lll11Il1l111("\142\40\204\202\189\163\233\134",242),Min=40,Max=300,Default=120});
llllIll1I:Button({Name=lll11Il1l111("\183\193\191\58\50\11\6\167\249\188\122\75\244\81",208),Description=lll11Il1l111("\176\142\169\229\236\133\154\15\39\84\244\164\13\216\246\193\109\118\124\126\123\43\122\207\168\55\148\38",67),Action=lll11Il1l111("\203\164\72\127\226",24),Danger=true,Callback=function() 
for lII11ll1III1l,ll1IIl1I1 in ipairs(l111Il11II) do 
ll1IIl1I1:Destroy() end;

l111Il11II={};
if l1I1l1III11l1 then 
l1I1l1III11l1:Destroy() end;

if lIl1I11I1 then 
lIl1I11I1:Destroy() end;

l1I1l1III11l1,lIl1I11I1=nil,nil end});



llllIll1I:Toggle({Name=lll11Il1l111("\150\160\45\150\211\103\84",218),Description=(l1I11lll1I1 and lll11Il1l111("\102\240\255\194\194\246\181\247\58\114\14\209\3\223\208\136\190\72\40\77\19\24\64\52\174\144\92\164\220\116\167\168\122\214\152\249\181\141\210\131\17\6\131\102\106\223",34)) or lll11Il1l111("\46\87\5\223\208\28\177\254\66\243\92\79\107\235\248\184\253\237\158\78\99\245\104\124\153\20\79\4\183\250\139\46\102\108\45\248\246\46\204\130\105\128\201\177\5\45\84\88\89\78\187\115",167),Flag=lll11Il1l111("\239\72\14\199\13\80\63",44)});
local lIIl1l11I,lI11lIIIIIlII,lII11lI11lI1,l1Il1IIl1;
local function lIlIl11l() 
l1Il1IIl1=nil;
for lIl11Ill,lIlII1II1I11 in ipairs({lIIl1l11I,lI11lIIIIIlII,lII11lI11lI1}) do 
if lIlII1II1I11 then 
lIlII1II1I11:Destroy() end end;


lIIl1l11I,lI11lIIIIIlII,lII11lI11lI1=nil,nil,nil end;

local function l11IlIl1l(llIl1IlIll1Il) 
local ll1I1lI1l,lIl1lIlI=workspace.CurrentCamera,lI1111lll1lI1();
if (not ll1I1lI1l) or (not lIl1lIlI) then 
return  end;

local l1llll1lII11=ll1I1lI1l:ViewportPointToRay(llIl1IlIll1Il.X,llIl1IlIll1Il.Y);
local l1I1llll1=RaycastParams.new();
l1I1llll1.FilterType=Enum.RaycastFilterType.Exclude;
l1I1llll1.FilterDescendantsInstances={l1lIllIllIIl.Character,ll1I1lI1l};
local l1I1III1l=workspace:Raycast(l1llll1lII11.Origin,l1llll1lII11.Direction * 300,l1I1llll1);
if not l1I1III1l then 
return  end;

lIlIl11l();
l1Il1IIl1=l1I1III1l.Position;
local lIIl1lll=lllIIlIIlll(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1I1III1l.Position));
lII11lI11lI1=l111IIII(lll11Il1l111("\79\205\204\235\161\140\209\129\95\6",2),{Parent=lIIl1lll});
lI11lIIIIIlII=l111IIII(lll11Il1l111("\249\94\11\166\110\36\39\152\146\178",28),{Name=lIIlII111:GenerateGUID(false),Parent=lIl1lIlI});
lIIl1l11I=l111IIII(lll11Il1l111("\35\39\189\27",106),{Attachment0=lI11lIIIIIlII,Attachment1=lII11lI11lI1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l1I11l1lll1l.Theme.Accent),LightEmission=1,Parent=lIIl1lll});
lII11lI11lI1=lIIl1lll end;

lllIllI1Il1I1(lI1I111lll.TouchTap:Connect(function(lIl11ll1l,lll1ll11l1I) 
if (llII1II1Ill.grapple and (not lll1ll11l1I)) and lIl11ll1l[1] then 
l11IlIl1l(lIl11ll1l[1] + llIlIlI1I1lll:GetGuiInset()) end end));


lllIllI1Il1I1(lI1I111lll.InputBegan:Connect(function(lIll1II111IIl,lll11II1) 
if ((llII1II1Ill.grapple and (not lll11II1)) and (lIll1II111IIl.UserInputType == Enum.UserInputType.MouseButton1)) and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l11IlIl1l(lI1I111lll:GetMouseLocation()) end end));



lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
local l1IlI11l1llll=lI1111lll1lI1();
if not l1IlI11l1llll then 
return  end;


if (l1I1l1III11l1 and lIl1I11I1) and (os.clock() > lllI1I1I1l) then 
local function lIlIl11III1(l1l1l1lI1ll) 
return (l1l1l1lI1ll.Position - l1IlI11l1llll.Position).Magnitude < 4.5 end;

local llII1I11=(lIlIl11III1(l1I1l1III11l1) and lIl1I11I1) or (lIlIl11III1(lIl1I11I1) and l1I1l1III11l1);
if llII1I11 then 
lllI1I1I1l=os.clock() + 1.5;
l1IlI11l1llll.CFrame=CFrame.new(llII1I11.Position + Vector3.new(0,3.5,0)) * l1IlI11l1llll.CFrame.Rotation end end;



for ll111I11lI,lIlIlIl1l1I in ipairs(l111Il11II) do 
local llIIIl1IIII=l1IlI11l1llll.Position - lIlIlIl1l1I.Position;
if ((((math.abs(llIIIl1IIII.X) < 3.5) and (math.abs(llIIIl1IIII.Z) < 3.5)) and (llIIIl1IIII.Y > 0)) and (llIIIl1IIII.Y < 5)) and (l1IlI11l1llll.AssemblyLinearVelocity.Y < 20) then 
local l1IIIllll1l=l1IlI11l1llll.AssemblyLinearVelocity;
l1IlI11l1llll.AssemblyLinearVelocity=Vector3.new(l1IIIllll1l.X,llII1II1Ill.padPower or 120,l1IIIllll1l.Z) end end;



if l1Il1IIl1 then 
local l1IlIl11=l1Il1IIl1 - l1IlI11l1llll.Position;
if (l1IlIl11.Magnitude < 5) or (not llII1II1Ill.grapple) then 
lIlIl11l() else 

l1IlI11l1llll.AssemblyLinearVelocity=l1IlIl11.Unit * math.min(110,30 + (l1IlIl11.Magnitude * 1.5)) end end end));



l1I11l1lll1l:OnUnload(function() 
lIlIl11l();
for l1l1Il11,l11I1l1lI1III in ipairs(l111Il11II) do 
l11I1l1lI1III:Destroy() end;

if l1I1l1III11l1 then 
l1I1l1III11l1:Destroy() end;

if lIl1I11I1 then 
lIl1I11I1:Destroy() end end) end;






do 
local lIll11I1=l1ll1Il1l:Section(lll11Il1l111("\95\33\14\81\15\221\235",149));
lIll11I1:Toggle({Name=lll11Il1l111("\159\27\67\28\157\147\244\13\123\87\26\29\34",108),Description=lll11Il1l111("\212\38\106\225\78\87\36\14\15\77\9\151\50\217\248\218\72\167\251\138\107\203\247\184\165\174\158\78\107\251\104\110\214\15\71\12\251\189\150\51\51\112\38\183\246\97\202\205\48\156\203",111),Flag=lll11Il1l111("\89\248\236\207\144\211\189\232\58",34)});
lIll11I1:Toggle({Name=lll11Il1l111("\73\207\155\88\221\203\187\1\39",172),Description=lll11Il1l111("\137\235\133\149\214\231\181\139\152\58\138\46\171\39\98\223\38\52\21\164\184\117\63\62\111\104\218\246\117\192\242\31\145\204\183\117\39\15\75\165\234\185\61\72\225\65\2\188\89\20\44\138\212\138\222\197\133\202\173\208\85\247\147\58\225",240),Flag=lll11Il1l111("\218\118\189\31\81\192\220\233",238),Keybind=Enum.KeyCode.V});
local l1lIl1I11Ill;
local ll111lIl11lI1=RaycastParams.new();
ll111lIl11lI1.FilterType=Enum.RaycastFilterType.Exclude;
ll111lIl11lI1.IgnoreWater=false;
lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
local l1llIII11,l1l1lI1I1=l1Il1ll1l(),lI1111lll1lI1();
if llII1II1Ill.waterWalk and l1l1lI1I1 then 
ll111lIl11lI1.FilterDescendantsInstances={l1lIllIllIIl.Character,workspace.CurrentCamera};
local ll1l11lIl=workspace:Raycast(l1l1lI1I1.Position,Vector3.new(0,- 12,0),ll111lIl11lI1);
local lIIllIl1I1=ll1l11lIl and ((ll1l11lIl.Material == Enum.Material.Water) or (ll1l11lIl.Instance and ll1l11lIl.Instance.Name:lower():find(lll11Il1l111("\108\194\29\117\20",78))));
if lIIllIl1I1 and (not lI1I111lll:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1lIl1I11Ill then 
l1lIl1I11Ill=l111IIII(lll11Il1l111("\28\23\92\76",228),{Name=lIIlII111:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1lIl1I11Ill.CFrame=CFrame.new(l1l1lI1I1.Position.X,ll1l11lIl.Position.Y - 0.5,l1l1lI1I1.Position.Z) elseif l1lIl1I11Ill then 

l1lIl1I11Ill:Destroy();
l1lIl1I11Ill=nil end elseif l1lIl1I11Ill then 


l1lIl1I11Ill:Destroy();
l1lIl1I11Ill=nil end end));



lllIllI1Il1I1(ll11IIIl1l1I.Stepped:Connect(function() 
local l11II1ll=l1Il1ll1l();
if (llII1II1Ill.autoWalk and l11II1ll) and (not llII1II1Ill.freecam) then 
local lllIIIl111=workspace.CurrentCamera.CFrame.LookVector;
local lll1ll1l=Vector3.new(lllIIIl111.X,0,lllIIIl111.Z);
if lll1ll1l.Magnitude > 0.01 then 
l11II1ll:Move(lll1ll1l.Unit,false) end end end));



l1I11l1lll1l:OnUnload(function() 
if l1lIl1I11Ill then 
l1lIl1I11Ill:Destroy() end end) end;





local ll1llIII1I;





do 
local l1II11l1ll11=l1ll1Il1l:Section(lll11Il1l111("\199\87\78\99\49\13\94\8\212\210\74\230\196\68\181",130));
local l1lIII1IIl=l1II11l1ll11:Paragraph(lll11Il1l111("\135\69\98\227\79\0\215\19\71\110\207\161\150\206\154\208\233\187\227\85\200\195\101\224\212\162",25),lll11Il1l111("\86\30\169\111\106\59\152\148\163\160\203\148\134\30\45\76\253\225\10\246\183\217\116\54\58\101\102\106\88\140\168\114\149\61\145\9\74\120\255\227\136\147\246\187\242\38\31\226\12\68\255\210\218\232\66\90\84\3\82\83\121\182\220\27\178\145\105\175\227\127\151\193\233\173\135\154\143\64\44\128\40\110\206\60\115\18\160\246\108\56\55\103\88",29));
local l1IIl1lIlI1,lII1l11ll=lll11Il1l111("\235\167\11",141),lll11Il1l111("\170\226\148",240);
local function lIl111ll() 
l1lIII1IIl:Set(lll11Il1l111("\167\55\46\3\81\173\254\168\116\40\172",226) .. (l1IIl1lIlI1 .. (lll11Il1l111("\122\142\179\108\238\245\112\132\203",134) .. lII1l11ll))) end;

local lI11I1lI={};
local lIIlllI1;
local lIl1Il11lI1l=0;
local function l1lII1lIlIIl() 
if lIIlllI1 then 
lIIlllI1:Disconnect();
lIIlllI1=nil end;

local llI1lIl1,lll1lI1I=lI11I1lI.real,lI11I1lI.copy;
lI11I1lI.real,lI11I1lI.copy=nil,nil;
if not llI1lIl1 then 
return  end;

local llIIIIIII1=(lll1lI1I and lll1lI1I:FindFirstChild(lll11Il1l111("\49\214\131\201\117\117\77\120\84\49\109\163\128\47\138\217",143))) and lll1lI1I.HumanoidRootPart.CFrame;
if llI1lIl1.Parent then 
l1lIllIllIIl.Character=llI1lIl1;
local l1llIIlIlll=llI1lIl1:FindFirstChild(lll11Il1l111("\102\236\245\203\140\235\181\224\3\61\163\18\115\234\195\140",34));
if l1llIIlIlll then 
l1llIIlIlll.Anchored=false;
l1llIIlIlll.AssemblyLinearVelocity=Vector3.zero;
if llIIIIIII1 then 
l1llIIlIlll.CFrame=llIIIIIII1 end end;


local llI11111=llI1lIl1:FindFirstChildOfClass(lll11Il1l111("\208\173\112\79\238\77\14\171",8));
if llI11111 then 
workspace.CurrentCamera.CameraSubject=llI11111 end end;


if lll1lI1I then 
lll1lI1I:Destroy() end;

lIl1Il11lI1l=0;
if l1IIl1lIlI1 ~= lll11Il1l111("\10\76\173\249\173\118\72\162\70\24\237\3\82\53\148\214\159\209\223\143",245) then 
l1IIl1lIlI1=lll11Il1l111("\227\208\136",36) end;

lIl111ll() end;


local function lIlI1I11Ill(llll111lI1llI) 
if not lI11I1lI.real then 
return  end;

lIl1Il11lI1l=lIl1Il11lI1l + 1;
l1IIl1lIlI1=lll11Il1l111("\120\45\200\245\121\220\240\31\205\210\187\38\45\12\74\165\177",152);
lIl111ll();
task.delay(llll111lI1llI,function() 
lIl1Il11lI1l=math.max(lIl1Il11lI1l - 1,0);
if lI11I1lI.real and (lIl1Il11lI1l == 0) then 
l1IIl1lIlI1=lll11Il1l111("\33\154\218\188\14\36",191);
lIl111ll() end end) end;



ll1llIII1I=function(l1IIIII1111I) 
if l1IIIII1111I then 
lIl1Il11lI1l=lIl1Il11lI1l + 1;
l1IIl1lIlI1=(lI11I1lI.real and lll11Il1l111("\10\9\65\7\160\148\19\254\163\101\176\243\159\211\204\247\227",166)) or l1IIl1lIlI1 else 

lIl1Il11lI1l=math.max(lIl1Il11lI1l - 1,0);
l1IIl1lIlI1=(lI11I1lI.real and (((lIl1Il11lI1l > 0) and lll11Il1l111("\46\140\173\145\219\218\139\116\169\212\85\229\154\57\237\173\231",82)) or lll11Il1l111("\48\121\118\46\83\141",197))) or l1IIl1lIlI1 end;

lIl111ll() end;

local function l1llIlIl1I() 
local llI1l1l1l1II1=l1lIllIllIIl.Character;
local lIlI11lIl1II=llI1l1l1l1II1 and llI1l1l1l1II1:FindFirstChildOfClass(lll11Il1l111("\160\221\224\223\94\253\158\59",120));
local l1lIIll11=llI1l1l1l1II1 and llI1l1l1l1II1:FindFirstChild(lll11Il1l111("\112\5\31\75\120\172\149\22\134\222\114\179\218\109\197\210",165));
if ((not lIlI11lIl1II) or (not l1lIIll11)) or (lIlI11lIl1II.Health <= 0) then 
return false end;

local ll1IIIlII1II=l1lIIll11.CFrame;
llI1l1l1l1II1.Archivable=true;
local llllllII,l11lIII1=pcall(llI1l1l1l1II1.Clone,llI1l1l1l1II1);
if (not llllllII) or (not l11lIII1) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\81\62\36\99\5\202\254\126\209",133),Content=lll11Il1l111("\182\252\70\125\16\15\27\63\123\251\147\21\130\158\113\239\30\97\203\158\249\151\159\208\206\40\28\139\46\104\246\43\103\6\239\76\117\104\57\93\14\210\225\126\226",145),Type=lll11Il1l111("\61\120\45\136\95",252)});
return false end;


local l1l1Il1Il=CFrame.new(ll1IIIlII1II.Position.X,ll1IIIlII1II.Position.Y + 9000,ll1IIIlII1II.Position.Z);
l1lIIll11.CFrame=l1l1Il1Il;
l1lIIll11.Anchored=true;
local lIIll1Illl11l={};
lIIlllI1=ll11IIIl1l1I.Heartbeat:Connect(function() 
if not l1lIIll11.Parent then 
return  end;

local lIlll1Il11=lI11I1lI.copy and lI11I1lI.copy:FindFirstChild(lll11Il1l111("\58\113\210\223\238\151\131\198\188\36\27\158\12\104\231\43",1));
if (lIl1Il11lI1l > 0) and lIlll1Il11 then 

l1lIIll11.CFrame=lIlll1Il11.CFrame;
return  end;


if (l1lIIll11.Position - l1l1Il1Il.Position).Magnitude > 20 then 
table.insert(lIIll1Illl11l,os.clock());
while lIIll1Illl11l[1] and ((os.clock() - lIIll1Illl11l[1]) > 5) do 
table.remove(lIIll1Illl11l,1) end;

if (# lIIll1Illl11l) >= 4 then 
l1IIl1lIlI1=lll11Il1l111("\70\13\162\20\81\57\131\214\154\201\146\158\62\234\207\18\243\144\48\226",45);
lIl111ll();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\229\248\184\177\195\153\71\106\253",4),Content=lll11Il1l111("\37\218\69\245\227\12\240\181\219\41\3\63\119\100\63\20\145\183\48\154\58\149\70\72\87\246\237\216\194\231\180\229\35\51\175\18\70\249\145\154\255\74\99\22\82\7\67\52\136\140\10\191\192\114\163\228\107\153\207\235\177\196\200\145\67\28\137\34\35\196\55\126\80",122),Type=lll11Il1l111("\211\128\63\153\211\178\0",173)});
task.defer(function() 
if ll1l1I1I.invisible then 
ll1l1I1I.invisible:Set(false) end end);


return  end end;


l1lIIll11.CFrame=l1l1Il1Il end);


l11lIII1.Name=llI1l1l1l1II1.Name;
for ll11lIl11I1l,l1l11l1II1lIl in ipairs(l11lIII1:GetDescendants()) do 
if l1l11l1II1lIl:IsA(lll11Il1l111("\59\194\157\205\75\123\86\104",143)) and (l1l11l1II1lIl.Name ~= lll11Il1l111("\154\209\114\127\78\119\99\38\92\132\187\62\172\200\135\75",161)) then 
l1l11l1II1lIl.Transparency=math.max(l1l11l1II1lIl.Transparency,0.5) end end;


l11lIII1.Parent=workspace;
l11lIII1:PivotTo(ll1IIIlII1II);
l1lIllIllIIl.Character=l11lIII1;
local lllI1IllI=l11lIII1:FindFirstChildOfClass(lll11Il1l111("\0\117\79\27\72\156\165\198",213));
workspace.CurrentCamera.CameraSubject=lllI1IllI;
lI11I1lI.real,lI11I1lI.copy=llI1l1l1l1II1,l11lIII1;
l1IIl1lIlI1=lll11Il1l111("\126\39\86\131\165\48",215);
lIl111ll();
lIlI11lIl1II.Died:Once(function() 
if ll1l1I1I.invisible and llII1II1Ill.invisible then 
ll1l1I1I.invisible:Set(false) end end);


return true end;

l1II11l1ll11:Toggle({Name=lll11Il1l111("\133\244\89\184\183\140\34\51\243\240\180\229\132\3\108\224\91\124\205\19\89",205),Description=lll11Il1l111("\24\114\71\9\85\154\162\197\36\32\131\55\31\17\247\228\183\253\226\190\150\20\52\187\24\180\93\207\131\200\115\99\70\64\96\40\111\182\138\46\157\129\111\69\19\114\192\197\152\137\157\223\228\99\14\151\53\93\189\36\98\237\69\71\107\52\7\72\70\199\227\66\189\238\88\247\233\147\103\63\236\240\165\229\132\72\111",213),Flag=lll11Il1l111("\184\188\58\143\208\91\84\29\117",218),Default=true});
local l1l1IllI1l=game:GetService(lll11Il1l111("\174\59\199\226\187\185\229\128\88\82\238\89\126\203\21\123\11\171\174\131\193\33",242));
lllIllI1Il1I1(l1l1IllI1l.PromptButtonHoldBegan:Connect(function() 
if llII1II1Ill.invisible and llII1II1Ill.invisPeek then 
lIlI1I11Ill(2) end end));


lllIllI1Il1I1(l1l1IllI1l.PromptTriggered:Connect(function() 
if llII1II1Ill.invisible and llII1II1Ill.invisPeek then 
lIlI1I11Ill(1.2) end end));


l1II11l1ll11:Toggle({Name=lll11Il1l111("\63\64\100\174\147\23\138\209\124",183),Description=lll11Il1l111("\73\75\219\126\83\169\104\59\37\217\58\125\162\244\144\197\8\215\94\245\227\10\255\188\158\71\56\25\97\52\47\85\143\229\40\214\32\158\68\72\65\235\184\201\138\229\175\225\113\43\163\19\13\171\232\151\235\9\107\91\28\83\88\52\181\141\9\181\219\55\225\235\97\213\212\239\161\144\156\139\67\82\153\53\102\139\37\119\17\165\91\58\37\60\101\24\196\162\116\223\247\95\132\198",10),Flag=lll11Il1l111("\161\200\118\44\146\66\52\76\230",251),Keybind=Enum.KeyCode.I,Callback=function(lIl1lllI11I1I) 





if lIl1lllI11I1I then 
if (not l1llIlIl1I()) and ll1l1I1I.invisible then 
ll1l1I1I.invisible:Set(false) end else 


l1lII1lIlIIl() end end});





local lllllI1l1I1;
local ll11lI11I=false;
local ll1ll1llIl,llIIIlI1ll11=0,0;
local lIlIl1l1lI1lI,lllIlIl1=nil,0;
local function lll1lI11l1() 
if lllllI1l1I1 then 
lllllI1l1I1:Disconnect();
lllllI1l1I1=nil end;

lII1l11ll=lll11Il1l111("\68\21\223",126);
lIl111ll();
local ll1II1I1=l1Il1ll1l();
if ll1II1I1 then 
pcall(ll1II1I1.SetStateEnabled,ll1II1I1,Enum.HumanoidStateType.Dead,true) end;

if ll11lI11I then 
ll11lI11I=false;
l1I11l1lll1l:Notify({Title=lll11Il1l111("\189\131\192\204\36\21\144\59",38),Content=lll11Il1l111("\182\196\126\71\27\107\201\223\214\151\210\222\249\99\9\156\48\94\189\51\98\233\23\78\125\45\3\84\9\218\232\66\183\246\76\167\180",237),Type=lll11Il1l111("\39\151\158\165",66)});
local ll1l1IIl=l1lIllIllIIl.Character;
if ll1l1IIl then 
ll1l1IIl:BreakJoints() end end end;



local function llIIIll1l() 
lll1lI11l1();
local lIl11I1l1IlI=l1Il1ll1l();
if not lIl11I1l1IlI then 
return  end;

ll1ll1llIl,llIIIlI1ll11=0,0;
if llII1II1Ill.godStyle == lll11Il1l111("\209\54\99\233\85\85\109\24\70\77\21\214\128",111) then 

local lIIlII1l=workspace.CurrentCamera;
local l1l1l1lI1l1,lIllll11I=lIIlII1l.CFrame,l1lIllIllIIl.Character;
local ll1lI11l1Il=lIl11I1l1IlI:Clone();
ll1lI11l1Il.Parent=lIllll11I;
l1lIllIllIIl.Character=nil;
ll1lI11l1Il:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
ll1lI11l1Il:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
ll1lI11l1Il:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
ll1lI11l1Il.BreakJointsOnDeath=false;
lIl11I1l1IlI:Destroy();
l1lIllIllIIl.Character=lIllll11I;
lIIlII1l.CameraSubject=ll1lI11l1Il;
task.wait();
lIIlII1l.CFrame=l1l1l1lI1l1;
ll1lI11l1Il.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local l1111IlIl1lII=lIllll11I:FindFirstChild(lll11Il1l111("\37\79\228\218\155\232\66",109));
if l1111IlIl1lII then 
l1111IlIl1lII.Disabled=true;
task.wait();
l1111IlIl1lII.Disabled=false end;

ll1lI11l1Il.Health=ll1lI11l1Il.MaxHealth;
ll11lI11I=true;
lII1l11ll=lll11Il1l111("\110\43\111\182\190\33\145\201\41\64\9\121\219",199);
lIl111ll() else 



pcall(lIl11I1l1IlI.SetStateEnabled,lIl11I1l1IlI,Enum.HumanoidStateType.Dead,false);
lII1l11ll=((llII1II1Ill.godStyle == lll11Il1l111("\200\198\138\247",127)) and lll11Il1l111("\164\241\134\218\132\76\113\192\208\157\92\98\148\42\39\195\58\119\9",240)) or lll11Il1l111("\32\101\67\22\82\155\236\206\107\34\134",213);
lIl111ll();
local l11l111l1=lIl11I1l1IlI.Health;
lllllI1l1I1=ll11IIIl1l1I.Heartbeat:Connect(function(lIl111lll11I) 
local lII1ll111,lIlll1l1Il11=l1Il1ll1l(),lI1111lll1lI1();
if not lII1ll111 then 
return  end;


if (lIlll1l1Il11 and (lII1ll111.FloorMaterial ~= Enum.Material.Air)) and (lII1ll111.Health >= (lII1ll111.MaxHealth * 0.9)) then 
lllIlIl1=lllIlIl1 + lIl111lll11I;
if lllIlIl1 > 1 then 
lIlIl1l1lI1lI,lllIlIl1=lIlll1l1Il11.CFrame,0 end end;


if lII1ll111.Health < (l11l111l1 - 0.5) then 
local llII1llII111=l11l111l1 - lII1ll111.Health;
if llII1llII111 >= (lII1ll111.MaxHealth * 0.15) then 
llIIIlI1ll11=llIIIlI1ll11 + 1 end;

ll1ll1llIl=ll1ll1llIl + llII1llII111 end;

if (lII1ll111.Health > 0) and (lII1ll111.Health < lII1ll111.MaxHealth) then 
lII1ll111.Health=lII1ll111.MaxHealth end;

l11l111l1=lII1ll111.Health;
if (((llII1II1Ill.godLowEscape and lIlll1l1Il11) and lIlIl1l1lI1lI) and (lII1ll111.Health > 0)) and (lII1ll111.Health < (lII1ll111.MaxHealth * 0.25)) then 
lIlll1l1Il11.AssemblyLinearVelocity=Vector3.zero;
lIlll1l1Il11.CFrame=lIlIl1l1lI1lI end;

if ((llII1II1Ill.godStyle == lll11Il1l111("\153\229\230\165",69)) and (llIIIlI1ll11 >= 3)) and (not ll11lI11I) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\49\65\118\231\141\17\140\216",183),Content=lll11Il1l111("\104\119\35\57\87\21\133\239\107\234\252\72\128\197\132\58\124\0\172\167\237\224\97\126\237\26\28\210\15\74\63\159\236\158\203\202\117\126\165\245\79\195\139\36\229\165\164\26\92\50\81\8\40\85\152\87\198\117\38\179\61\47\77\236\156\248",132),Type=lll11Il1l111("\223\128\52\232",119)});
task.defer(function() 
ll1l1I1I.godStyle:Set(lll11Il1l111("\89\103\225\71\13\164\24\92\126\154\191\155\194",26)) end);

llIIIlI1ll11=- 1000 end end);


task.spawn(function() 
while lllllI1l1I1 and lllllI1l1I1.Connected do 
lII1l11ll=string.format(lll11Il1l111("\227\237\226\213\167\174\90\1\166\16\85\61\143\234\209\200\150\138\51\234\193\89\205",7),((llII1II1Ill.godStyle == lll11Il1l111("\201\19\180\234",187)) and lll11Il1l111("\115\17\171\177\192\154\253\34\38\206\245\102\200\129\21\147\205\183\4",97)) or lll11Il1l111("\177\102\47\36\143\146\228\208\201\157\201",47),math.floor(ll1ll1llIl));
lIl111ll();
task.wait(1) end end) end end;




l1II11l1ll11:Toggle({Name=lll11Il1l111("\126\140\202\200\54\53\0\185",207),Description=lll11Il1l111("\236\136\42\159\154\174\14\5\19\16\240\221\246\76\82\222\109\81\170\104\56\39\132\198\161\238\130\137\201\30\41\2\227\160\0\242\169\146\39\94\61\113\126\62\94\195\176\61\151\58\221\85\15\74\254\234\196\147\162\163\233\38\30\226\12\68\236\219\142\244\28\22\112\5\31\75\120\172\149\22\244\194\106\166\250\44\222\213\168\180\138\223\198\80\96\131\55\114\196\52\58\58\130\246\127\63\54\42\94\215\233\96\218\248\83\128\138\133\35\102\7\70\164\186\180\118\95\242\69\22\163\4\26\37\136\131\209",173),Flag=lll11Il1l111("\98\43\86\184\139\170\227",48),Callback=function(ll1111llI1) 




if ll1111llI1 then 
llIIIll1l() else 

lll1lI11l1();
if (llII1II1Ill.godStyle == lll11Il1l111("\144\237\48\15\174\13\78\235\149\135\245\68\68",72)) and ll1l1I1I.godStyle then 
ll1l1I1I.godStyle:Set(lll11Il1l111("\250\118\189\31",238),true) end end end});




l1II11l1ll11:Toggle({Name=lll11Il1l111("\132\145\31\183\195\126\225\255\102\220\214\170\174\139\203",202),Description=lll11Il1l111("\81\172\191\94\130\217\152\125\52\3\191\164\244\168\53\101\252\83\3\219\93\88\40\130\188\133\142\205\126\52\224\212\24\152\202\98\161\236\186\18\12\53\30\81\15\85\213\84\201\121\36\247\105\51\26\250\132\179\252\253\208\201\10\51\248\230\190\20\217\204\217\105\115\73\122\40\51\97\179\179\36\131",188),Flag=lll11Il1l111("\30\204\138\228\116\109\97\111\101\63\114\178",143),Default=true});
l1II11l1ll11:Segmented({Name=lll11Il1l111("\233\228\208\10\239\189\44\243\167",121),Description=lll11Il1l111("\201\181\150\213\198\64\120\131\54\117\222\119\109\21\179\190\56\24\55\107\26\215\244\50\216\254\94\140\138\141\57\34\72\83\181\243\178\112\68\231\87\65\185\24\26\40\143\147\216\195\197\139\38\163\213\84\180\149\60\234\171\171\18\70\59\116\75\22\74\211\171\199\112\50\205\99\50\78\232\227\191\248",21),Flag=lll11Il1l111("\53\75\251\205\212\225\230\167",33),Options={lll11Il1l111("\59\25\80\3",166),lll11Il1l111("\77\33\83\153\144\166\166\204\151\219\22",48),lll11Il1l111("\187\151\161\229\240\153\211\27\104\85\247\164\17",67)},Default=lll11Il1l111("\114\87\120\43",131),Callback=function() 
if llII1II1Ill.godMode then 
llIIIll1l() end end});


lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(l11l11II11I) 
if lI11I1lI.copy and (l11l11II11I == lI11I1lI.copy) then 
return  end;

if llII1II1Ill.godMode and (not ll11lI11I) then 
l11l11II11I:WaitForChild(lll11Il1l111("\230\108\117\75\12\107\53\96",162),10);
llIIIll1l() end end));


l1I11l1lll1l:OnUnload(function() 
l1lII1lIlIIl();
if lllllI1l1I1 then 
lllllI1l1I1:Disconnect() end end) end;






do 
local lI1llll1II=l1ll1Il1l:Section(lll11Il1l111("\72\42\242\218\101\193\147\38\154\218",136));
local l1I1l1lII1={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1l1llll;
local function llI1l1I1l(ll1IlIlII,lllI1lI1Il) 
for lIll1Ill,lI1l1III111II in ipairs(l1I1l1lII1) do 
ll1IlIlII:SetStateEnabled(lI1l1III111II,lllI1lI1Il) end end;


lI1llll1II:Toggle({Name=lll11Il1l111("\243\170\11\23\109\74\75\5\74\100\88\198",193),Description=lll11Il1l111("\52\95\69\74\164\106\79\217\52\179\106\39\19\35\130\198\171\225\204\221\210\83\46\71\164\170\3\248\185\215\98\114\120\127\100\47\68\195\179\32\212\35\156\64\14\67\251\234\205\132",229),Flag=lll11Il1l111("\128\172\40\159\1\154\70\12\65\245\244",234),Callback=function(lIl1l1111) 




if (not lIl1l1111) and l1l1llll then 
llI1l1I1l(l1l1llll,true);
l1l1llll=nil end end});



lI1llll1II:Toggle({Name=lll11Il1l111("\169\40\148\204\44\173\26\105\205\213",219),Description=lll11Il1l111("\98\246\239\138\144\237\175\239\113\144\123\70\108\255\217\157\236\9\120\86\19\13\73\102\178\194\31\183\221\60\181\168\126\204\203\226\226\139\206\196\87\30\133\40\100\139\40\119\11",34),Flag=lll11Il1l111("\66\92\72\29\40\74\3\161\159",147)});
lllIllI1Il1I1(ll11IIIl1l1I.Stepped:Connect(function() 
local l1l11lllI1l1l,l1l1IlII1=l1Il1ll1l(),lI1111lll1lI1();
if (llII1II1Ill.antiRagdoll and l1l11lllI1l1l) and (l1l1llll ~= l1l11lllI1l1l) then 
l1l1llll=l1l11lllI1l1l;
llI1l1I1l(l1l11lllI1l1l,false);
if (l1l11lllI1l1l:GetState() == Enum.HumanoidStateType.FallingDown) or (l1l11lllI1l1l:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1l11lllI1l1l:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if llII1II1Ill.antiFling then 

for llI11lIlll1I,l11IllIl in ipairs(lI1lIII1l:GetPlayers()) do 
if (l11IllIl ~= l1lIllIllIIl) and l11IllIl.Character then 
for ll1lI1lIllI,ll11IllIl in ipairs(l11IllIl.Character:GetChildren()) do 
if ll11IllIl:IsA(lll11Il1l111("\233\146\74\5\70\240\242\198",254)) and ll11IllIl.CanCollide then 
ll11IllIl.CanCollide=false end end end end;




if l1l1IlII1 and (l1l1IlII1.AssemblyAngularVelocity.Magnitude > 40) then 
l1l1IlII1.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l1Ill11Ill11=l1ll1Il1l:Section(lll11Il1l111("\136\235\132\208\215",240));
local l1l1llllI={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local llI11I1lIIll;
local function lI11I111ll() 
if llI11I1lIIll then 
for lIII11II1ll1,llllII1lI in ipairs(l1l1llllI) do 
llI11I1lIIll:SetStateEnabled(llllII1lI,true) end;

llI11I1lIIll:ChangeState(Enum.HumanoidStateType.Freefall);
llI11I1lIIll=nil end;

workspace.Gravity=(llII1II1Ill.gravityOn and llII1II1Ill.gravity) or lII11IlII11l.gravity end;

l1Ill11Ill11:Toggle({Name=lll11Il1l111("\155\209\105\40\193\66\56\0\226\251\174",251),Description=lll11Il1l111("\98\85\243\180\57\88\237\93\16\227\203\135\102\178\135\171\215\140\133\194\240\205\92\251\185\54\183\224\251\30\22\55\42\107\28\89\139\175\132\122\51\134\9\51\71\236\245\208\251\172\168\227\6\49\167",246),Flag=lll11Il1l111("\70\3\107\200",0),Callback=function(llIIllIIlI) 




if not llIIllIIlI then 
lI11I111ll() end end});



l1Ill11Ill11:Toggle({Name=lll11Il1l111("\188\71\9\77\187\240\209\241\246",15),Description=lll11Il1l111("\229\60\105\88\185\67\103\39\118\204\197\135\202\107\165\237\74\195\200\135\41\122\29\179\179\190\176\126\119\230\76\77\168\0\30\33\132\191\212\219\215\130\57\167\207\88\206\221\56\163\162\173\31\29\33",95),Flag=lll11Il1l111("\63\40\99\41\227\239\121\206",134)});
l1Ill11Ill11:Toggle({Name=lll11Il1l111("\13\235\205\84",137),Description=lll11Il1l111("\134\54\253\169\195\28\64\32\99\111\31\28\59\125\132\93\43\138\71\35\6\248\255\215\232\172\167\228\8\40\181\29\95\22\203",158),Flag=lll11Il1l111("\235\168\116\64",8)});
l1Ill11Ill11:Slider({Name=lll11Il1l111("\248\131\80\14\54\226\240\215\143\152",254),Flag=lll11Il1l111("\133\222\251\41\51\142\13\88\253",55),Min=1,Max=40,Default=12});
l1Ill11Ill11:Toggle({Name=lll11Il1l111("\210\236\197\137\159\162\243\48\6\230\19\85\228\46\146",35),Description=lll11Il1l111("\56\190\10\135\152\197\100\109\8\162\181\122\85\163\137\39\128\210\45\66\10\60\200\196\152\131\158\197\225\48\92\150\59\70\243\103\115\227\66\84\40\47\21\84\70\210\226\11\169\224\89\190\245\146\52",125),Flag=lll11Il1l111("\185\254\251\167\229\19\57\183\16\158\19",69)});
l1Ill11Ill11:Slider({Name=lll11Il1l111("\3\90\230\131\177\252\243\157\208\91\55\170\233\188\1",49),Flag=lll11Il1l111("\63\245\205\87\255\137\32\234\214",137),Min=0,Max=300,Default=100,Increment=5,Suffix=lll11Il1l111("\158",238)});
l1Ill11Ill11:Toggle({Name=lll11Il1l111("\44\172\182\132\219\100\116\43\225",98),Description=lll11Il1l111("\214\70\141\249\147\44\112\16\179\191\239\236\235\173\180\117\14\214\9\83\118\187\181\159\218\213\122\59\185\221\108\199\151\38\169\201\169\20\80\47\85\90\1",206),Flag=lll11Il1l111("\198\137\34\135",173)});
l1Ill11Ill11:Toggle({Name=lll11Il1l111("\203\218\135\156\181",36),Description=lll11Il1l111("\115\158\160\51\121\52\197\93\59\87\244\190\98\47\170\132\239\7\56\234\15\69\26\200\142\237\3\46\92\1\17\55\62\186\196\10\141\203\100\172\26\113\203\219",233),Flag=lll11Il1l111("\158\79\7\76\254",15)});
l1Ill11Ill11:Slider({Name=lll11Il1l111("\226\136\251\113\97\14\0\97\52\116\253\157\48\135\194\107",144),Flag=lll11Il1l111("\125\96\45\104\140\137\36\155\206\151",198),Min=2,Max=40,Default=8,Suffix=lll11Il1l111("\40\51\22\21\21",149)});
l1Ill11Ill11:Toggle({Name=lll11Il1l111("\77\109\40\96\201\185\56\151\198\145",198),Description=lll11Il1l111("\123\75\107\44\126\68\19\204\227\70\2\50\1\188\247\140\40\114\245\186\186\233\234\78\56\225\81\121\221\91\82\63\243\161\128\205\211\116\122\236\220\116\193\140\38\227\194\224\22\2\92\93\90",131),Flag=lll11Il1l111("\147\192\97\91\57\112\206\219\218",237)});
l1Ill11Ill11:Button({Name=lll11Il1l111("\79\115\37\52\106\41\125\129",179),Description=lll11Il1l111("\68\211\138\68\221\197\181\24\62\86\77\80\241\162\100\69\204\79\13\231\107\32\43\137\220\169\208\136\148\200\16\150\79\232\160\34\243\184",172),Action=lll11Il1l111("\158\197\102",161),Callback=function() 
local l11lIl1l,l1IlllII1lI=l1Il1ll1l(),lI1111lll1lI1();
if l11lIl1l and l1IlllII1lI then 
l11lIl1l.Sit=true;
task.wait(0.1);
l1IlllII1lI.CFrame=l1IlllII1lI.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l1Ill11Ill11:Button({Name=lll11Il1l111("\49\125\219\174\212\135\141\188",17),Description=lll11Il1l111("\117\23\86\132\16\215\119\56\155\51\61\80\234\152\181\239\226\171\192\71\55\182\237\175\28\213\139\218\59\99\75\105\38\63\112\178",231),Action=lll11Il1l111("\125\240\236",34),Callback=function() 
local lIII1lIl11Il1=l1Il1ll1l();
if lIII1lIl11Il1 then 
lIII1lIl11Il1.Sit=true end end});



local lIll1I1I1=RaycastParams.new();
lIll1I1I1.FilterType=Enum.RaycastFilterType.Exclude;
lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
local l1IlIlIII1Il,ll1I1IIIlIl1=l1Il1ll1l(),lI1111lll1lI1();
if (((not l1IlIlIII1Il) or (not ll1I1IIIlIl1)) or llII1II1Ill.fly) or llII1II1Ill.swim then 
return  end;

local lI11l1I1=l1IlIlIII1Il.MoveDirection.Magnitude > 0;
if (llII1II1Ill.bhop and lI11l1I1) and (l1IlIlIII1Il.FloorMaterial ~= Enum.Material.Air) then 
l1IlIlIII1Il:ChangeState(Enum.HumanoidStateType.Jumping) end;

local ll1I1IIII=ll1I1IIIlIl1.AssemblyLinearVelocity;
if llII1II1Ill.glide and (ll1I1IIII.Y < (- (llII1II1Ill.glideSpeed or 8))) then 
ll1I1IIIlIl1.AssemblyLinearVelocity=Vector3.new(ll1I1IIII.X,- (llII1II1Ill.glideSpeed or 8),ll1I1IIII.Z) end;

if llII1II1Ill.wallClimb and lI11l1I1 then 
lIll1I1I1.FilterDescendantsInstances={l1lIllIllIIl.Character,workspace.CurrentCamera};
local lll1Ill11l=workspace:Raycast(ll1I1IIIlIl1.Position,l1IlIlIII1Il.MoveDirection * 2.6,lIll1I1I1);
if lll1Ill11l and lll1Ill11l.Instance.CanCollide then 
ll1I1IIIlIl1.AssemblyLinearVelocity=Vector3.new(ll1I1IIII.X,math.max(l1IlIlIII1Il.WalkSpeed,16),ll1I1IIII.Z) end end end));




local ll1I1lIIl1IIl;
lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function(llllIllII) 
local llllIllI1l1,lll1I1I1I1l=l1Il1ll1l(),lI1111lll1lI1();
if (not llllIllI1l1) or (not lll1I1I1I1l) then 
return  end;

if llII1II1Ill.swim and (not llII1II1Ill.fly) then 
if llI11I1lIIll ~= llllIllI1l1 then 
llI11I1lIIll=llllIllI1l1;
for lIlI1IllIIl1,l1ll1I11l11Il in ipairs(l1l1llllI) do 
llllIllI1l1:SetStateEnabled(l1ll1I11l11Il,false) end end;


workspace.Gravity=0;
if llllIllI1l1:GetState() ~= Enum.HumanoidStateType.Swimming then 
llllIllI1l1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local llI1IlllII=llllIllI1l1:GetState();
if (llII1II1Ill.edgeJump and (llI1IlllII == Enum.HumanoidStateType.Freefall)) and ((ll1I1lIIl1IIl == Enum.HumanoidStateType.Running) or (ll1I1lIIl1IIl == Enum.HumanoidStateType.RunningNoPhysics)) then 
llllIllI1l1:ChangeState(Enum.HumanoidStateType.Jumping) end;

ll1I1lIIl1IIl=llI1IlllII;
if llII1II1Ill.spin and (not llII1II1Ill.shiftLock) then 
lll1I1I1I1l.CFrame=lll1I1I1I1l.CFrame * CFrame.Angles(0,(llII1II1Ill.spinSpeed or 12) * llllIllII,0) end end));


task.spawn(function() 
local l1I1IIIll=false;
while l1I11l1lll1l.Window == l11I1l11I do 
local lII11llllII=l1Il1ll1l();
local lIllllI1Ill11=lII11llllII and lII11llllII:FindFirstChildOfClass(lll11Il1l111("\240\156\5\171\226\95\190\234",186));
if lIllllI1Ill11 and (llII1II1Ill.animSpeedOn or l1I1IIIll) then 
local lll1ll11IlII=(llII1II1Ill.animSpeedOn and ((llII1II1Ill.animSpeed or 100) / 100)) or 1;
for l1I1lI1IIIl1,lIl1II1lIl1I in ipairs(lIllllI1Ill11:GetPlayingAnimationTracks()) do 
lIl1II1lIl1I:AdjustSpeed(lll1ll11IlII) end;

l1I1IIIll=llII1II1Ill.animSpeedOn == true end;

task.wait(0.15) end end);


l1I11l1lll1l:OnUnload(function() 
if llII1II1Ill.swim then 
lI11I111ll() end end) end;













do 
local function lI11Il11I11() 
local lI1I1Ill=l11I1l11I:Tab({Name=lll11Il1l111("\110\21\26\67\117\175\153",165),Icon=l1I11l1lll1l.IconIds.navigation,Hint=lll11Il1l111("\58\177\189\202\212\33\116\45\242\254\105\134\154\36\132\159\172\12\104\30\64\93\26\189\111\69",98)});
local ll1111Il1l=l1I11l1lll1l.IconIds;
local l1II1I11l11=Color3.new(1,1,1);




local lllll11llI={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function llIIl1Ill(llIIl1lIl11) 
local l1llIII1ll1=Vector3.new(llIIl1lIl11.X,0,llIIl1lIl11.Z);
return ((l1llIII1ll1.Magnitude > 0.01) and l1llIII1ll1.Unit) or Vector3.new(0,0,- 1) end;

local function lIIlIIIlIll(lI1llI1I) 
local llII11IllII=lI1llI1I:FindFirstAncestorOfClass(lll11Il1l111("\63\107\219\219\236",1)) or lI1llI1I.Parent;

while (((llII11IllII and llII11IllII.Parent) and (llII11IllII.Parent ~= workspace)) and llII11IllII.Parent:IsA(lll11Il1l111("\89\30\185\98\38",29))) and ((# llII11IllII.Parent:GetChildren()) <= 40) do 
llII11IllII=llII11IllII.Parent end;

return llII11IllII end;

local function llI11l1l1() 
local lIIIlI1IlI=l1Il1ll1l();
local l11IIl111=lIIIlI1IlI and lIIIlI1IlI.SeatPart;
if not (l11IIl111 and l11IIl111:IsDescendantOf(workspace)) then 
lllll11llI.seat,lllll11llI.model,lllll11llI.root,lllll11llI.loose,lllll11llI.all=nil,nil,nil,{},{};
return nil end;

if (l11IIl111 ~= lllll11llI.seat) or ((os.clock() - lllll11llI.refreshed) > 2) then 
lllll11llI.seat,lllll11llI.refreshed=l11IIl111,os.clock();
lllll11llI.model=lIIlIIIlIll(l11IIl111);
lllll11llI.root=l11IIl111.AssemblyRootPart or l11IIl111;
local l11IlIlIIll,l1III1II11={},{};
if lllll11llI.model then 
for lIllI11I,lIll1111 in ipairs(lllll11llI.model:GetDescendants()) do 
if lIll1111:IsA(lll11Il1l111("\24\45\119\41\249\251\102\202",134)) then 
if (# l1III1II11) < 500 then 
table.insert(l1III1II11,lIll1111) end;

if ((not lIll1111.Anchored) and (lIll1111.AssemblyRootPart ~= lllll11llI.root)) and ((# l11IlIlIIll) < 60) then 
table.insert(l11IlIlIIll,lIll1111) end end end end;




lllll11llI.loose,lllll11llI.all=l11IlIlIIll,l1III1II11 end;

return l11IIl111 end;




local ll1l111I1I={lll11Il1l111("\13\111\221\34\110\40\175\164\119\36\38\102\19",77),lll11Il1l111("\194\166\192\8\52\170\228\184",87),lll11Il1l111("\129\255\177",7),lll11Il1l111("\62\52\70\19\205\254\8\171",150)};
local lI1lIlIllIII={lll11Il1l111("\7\151\136\191\246\247\136\193\20\192",66),lll11Il1l111("\57\8\49\121\171",182),lll11Il1l111("\82\118\249\83\97",42)};
local function l1ll1Ill1l1II(l11IllIllI) 
local ll1111IlIllI1=lllll11llI.model;
if not ll1111IlIllI1 then 
return 0 end;

for lI1ll11l1l,lIIIl111IIlI in ipairs(l11IllIllI) do 
local l1I11lll11I=ll1111IlIllI1:GetAttribute(lIIIl111IIlI);
if (type(l1I11lll11I) == lll11Il1l111("\80\252\133\184\247\230",50)) and (math.abs(l1I11lll11I) > 0.05) then 
return math.clamp(l1I11lll11I,- 1,1) end end;


local llIIIlI1lII1=ll1111IlIllI1:FindFirstChild(lll11Il1l111("\5\35\0\81\91\229",227)) or ll1111IlIllI1;
for lIllI111l1lI,lIlIIIlI in ipairs(l11IllIllI) do 
local l1l1Il11lI=llIIIlI1lII1:FindFirstChild(lIlIIIlI);
if (l1l1Il11lI and l1l1Il11lI:IsA(lll11Il1l111("\6\143\194\149\88\14\76\204\224\195\139",236))) and (math.abs(l1l1Il11lI.Value) > 0.05) then 
return math.clamp(l1l1Il11lI.Value,- 1,1) end end;


return 0 end;

local function l1lI11Il1II11() 
return (not lI1I111lll:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l1llIIl1I11lI(lll1lllIllIl1,llIlIlII1l) 
local l1l1I1I111,ll111Il1I=0,0;
if lll1lllIllIl1:IsA(lll11Il1l111("\106\99\22\1\67\12\208\165\13\187\251",148)) then 
l1l1I1I111,ll111Il1I=lll1lllIllIl1.ThrottleFloat,lll1lllIllIl1.SteerFloat end;

if math.abs(l1l1I1I111) < 0.05 then 
l1l1I1I111=l1ll1Ill1l1II(ll1l111I1I);
if (lllll11llI.model and (lllll11llI.model:GetAttribute(lll11Il1l111("\106\29\203\235\18\177\226",168)) == true)) and (l1l1I1I111 > 0) then 
l1l1I1I111=- l1l1I1I111 end end;


if math.abs(ll111Il1I) < 0.05 then 
ll111Il1I=l1ll1Ill1l1II(lI1lIlIllIII) end;

local llIl11l11lll=lllll11llI.model;
lllll11llI.steerKnown=(lll1lllIllIl1:IsA(lll11Il1l111("\254\99\200\140\34\231\211\147\6\19\8",155)) or (llIl11l11lll and (((llIl11l11lll:GetAttribute(lll11Il1l111("\26\135\219\189\25",191)) ~= nil) or (llIl11l11lll:GetAttribute(lll11Il1l111("\11\90\255\155\164\219\238\151\219\9",49)) ~= nil)) or (llIl11l11lll:FindFirstChild(lll11Il1l111("\247\227\112\195\246\72",170)) and (llIl11l11lll.Values:FindFirstChild(lll11Il1l111("\176\134\153\209\220",83)) ~= nil))))) or false;

if llIlIlII1l.MoveDirection.Magnitude > 0.1 then 
local ll1l1IIlI11l,ll1llll11l=llIIl1Ill(lll1lllIllIl1.CFrame.LookVector),llIIl1Ill(lll1lllIllIl1.CFrame.RightVector);
if math.abs(l1l1I1I111) < 0.05 then 
l1l1I1I111=math.clamp(llIlIlII1l.MoveDirection:Dot(ll1l1IIlI11l),- 1,1) end;

if (math.abs(ll111Il1I) < 0.05) and (math.abs(llIlIlII1l.MoveDirection:Dot(ll1llll11l)) > 0.3) then 
ll111Il1I=llIlIlII1l.MoveDirection:Dot(ll1llll11l) end end;


if l1lI11Il1II11() then 
if math.abs(l1l1I1I111) < 0.05 then 
if lI1I111lll:IsKeyDown(Enum.KeyCode.W) or lI1I111lll:IsKeyDown(Enum.KeyCode.Up) then 
l1l1I1I111=1 elseif lI1I111lll:IsKeyDown(Enum.KeyCode.S) or lI1I111lll:IsKeyDown(Enum.KeyCode.Down) then 

l1l1I1I111=- 1 end end;


if math.abs(ll111Il1I) < 0.05 then 
if lI1I111lll:IsKeyDown(Enum.KeyCode.D) or lI1I111lll:IsKeyDown(Enum.KeyCode.Right) then 
ll111Il1I=1 elseif lI1I111lll:IsKeyDown(Enum.KeyCode.A) or lI1I111lll:IsKeyDown(Enum.KeyCode.Left) then 

ll111Il1I=- 1 end end end;



return l1l1I1I111,ll111Il1I end;

local lI1lll1ll1I=RaycastParams.new();
lI1lll1ll1I.FilterType=Enum.RaycastFilterType.Exclude;
local function lI111lll(lIl1I1IlII11l,l11II111) 
lI1lll1ll1I.FilterDescendantsInstances={lllll11llI.model,l1lIllIllIIl.Character};
local lIlIIllIl=workspace:Raycast(lIl1I1IlII11l.Position,Vector3.new(0,- (l11II111 or 400),0),lI1lll1ll1I);
return (lIlIIllIl and (lIl1I1IlII11l.Position.Y - lIlIIllIl.Position.Y)) or (l11II111 or 400) end;





local lIl1I11I1l,lIlI1lIlllI,lllI1l1lI1l;
local function lIllll1IlI() 
for lIlIII1II11,l1IIlI1I11 in ipairs({lIlI1lIlllI,lllI1l1lI1l,lIl1I11I1l}) do 
if l1IIlI1I11 then 
pcall(l1IIlI1I11.Destroy,l1IIlI1I11) end end;


lIl1I11I1l,lIlI1lIlllI,lllI1l1lI1l=nil,nil,nil end;

local function lI11II1I1l(lIllIII111l) 
lIllll1IlI();
lIl1I11I1l=l111IIII(lll11Il1l111("\123\88\16\77\106\82\217\123\37\167",230),{Name=lll11Il1l111("\239\237\127\224\246\83\160\220\154",170),Parent=lIllIII111l});
lIlI1lIlllI=l111IIII(lll11Il1l111("\9\109\28\80\69\124\16\5\84\23\222\231\20\187",112),{Attachment0=lIl1I11I1l,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIllIII111l.AssemblyLinearVelocity,Parent=lIllIII111l});







lllI1l1lI1l=l111IIII(lll11Il1l111("\119\2\187\96\78\241\90\20\188\109\58\41\143\147\171\210",247),{Attachment0=lIl1I11I1l,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,llIIl1Ill(lIllIII111l.CFrame.LookVector)),Parent=lIllIII111l}) end;











local function l1l1111l1l(lII1I1I1ll) 
if not (((lIlI1lIlllI and lIlI1lIlllI.Parent) and lIl1I11I1l) and (lIl1I11I1l.Parent == lII1I1I1ll)) then 
lI11II1I1l(lII1I1I1ll) end end;



local l1I1IllII=game:GetService(lll11Il1l111("\156\181\198\136\76\107\136\7\117\211\28\100\43\160\190\131\61\41\118",22));
local function l11II11llI(l111l11ll) 
if not l111l11ll.Anchored then 
return true end;

pcall(function() 
l1I1IllII:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local ll1lI1Ill1II1=os.clock();
while l111l11ll.Anchored and ((os.clock() - ll1lI1Ill1II1) < 1.5) do 
task.wait() end;

pcall(function() 
l1I1IllII:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l111l11ll.Anchored end;

local function ll1lll11llllI() 
for ll1l1I1lI11II,ll1ll1I11111I in ipairs(lllll11llI.loose) do 
if ll1ll1I11111I.Parent then 
ll1ll1I11111I.AssemblyAngularVelocity=Vector3.zero end end end;







local lllIII1IIII=getmetatable(lI1I1Ill);
local lII1lI1lllIl;
local l1llI11l1={};
local function l1lI1ll11ll() 
if lII1lI1lllIl then 
lII1lI1lllIl.Visible=false;
lII1lI1lllIl=nil end end;


local function lIIl11I1IlI1l(lIIllIII1I1II,lIIII1I1l1l1,lllIlI1I1llI,ll111III11) 
local l1Il1l1l11=l111IIII(lll11Il1l111("\24\63\173\1\70\199\208\154\251\69",90),{BackgroundTransparency=1,Image=lIIII1I1l1l1,Size=UDim2.new(0,lllIlI1I1llI,0,lllIlI1I1llI),ScaleType=Enum.ScaleType.Fit,Parent=lIIllIII1I1II});
ll1I1111l(l1Il1l1l11,lll11Il1l111("\107\57\142\169\149\235\213\126\49\233\151",81),ll111III11 or lll11Il1l111("\172\221\5\58",104));
return l1Il1l1l11 end;

local function lllI1I1II1ll(l1I11lI1IIlII,lIl1lIl1lI1) 
local ll1II1l1l=workspace.CurrentCamera.ViewportSize;
local llIlI11I1I1=math.min(330,ll1II1l1l.Y - 70);
local ll1lIlII1IlII=l111IIII(lll11Il1l111("\222\100\209\248\84",171),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,ll1II1l1l.X - 40),0,llIlI11I1I1),BackgroundTransparency=0.08,Visible=false,Parent=l1I11l1lll1l.Gui});







ll1I1111l(ll1lIlII1IlII,lll11Il1l111("\74\41\206\245\119\192\248\74\139\192\145\58\40\1\84\243",152),lll11Il1l111("\81\99\79\15\25\36\117\170\134\34",163));
l11llI11I(ll1lIlII1IlII,18);
l111IIII(lll11Il1l111("\177\232\94\67\8\115\204\211",237),{Thickness=1,Color=l1II1I11l11,Transparency=0.78,Parent=ll1lIlII1IlII});
local l1lIl11II11=l111IIII(lll11Il1l111("\237\6\86\28\153\175\144\40\41\112",79),{Size=UDim2.new(1,0,0,46),Text=lll11Il1l111("",23),AutoButtonColor=false,BackgroundTransparency=1,Parent=ll1lIlII1IlII});
local l1IllI1lIl=lIIl11I1IlI1l(l1lIl11II11,lIl1lIl1lI1,18,lll11Il1l111("\34\17\31\81\64\18",211));
l1IllI1lIl.Position=UDim2.new(0,16,0.5,- 9);
local lI111l1l1=l111IIII(lll11Il1l111("\88\83\22\12\28\113\167\131\20",164),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l1I11lI1IIlII,Parent=l1lIl11II11});
ll1I1111l(lI111l1l1,lll11Il1l111("\18\123\58\227\211\97\212\130\59\192",135),lll11Il1l111("\50\91\26\195",167));
local lIIl1lll1=l111IIII(lll11Il1l111("\92\223\151\67\191\201\174\25\35\24",172),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lll11Il1l111("",119),AutoButtonColor=false,Parent=l1lIl11II11});
ll1I1111l(lIIl1lll1,lll11Il1l111("\140\74\119\225\91\27\218\10\76\48\172\161\156\199\200\33",25),lll11Il1l111("\176\135\142\210\207\133\207",83));
l11llI11I(lIIl1lll1,17);
local ll1IIlIllll=lIIl11I1IlI1l(lIIl1lll1,ll1111Il1l.x,16,lll11Il1l111("\181\203\128\99\21\150\44",39));
ll1IIlIllll.Position=UDim2.new(0.5,- 8,0.5,- 8);
lIIl1lll1.MouseButton1Click:Connect(l1lI1ll11ll);
ll1I1111l(l111IIII(lll11Il1l111("\136\89\117\231\89",25),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=ll1lIlII1IlII}),lll11Il1l111("\241\195\239\175\185\196\149\74\102\130\3\106\205\4\100\83",3),lll11Il1l111("\235\140\79\97\139\39",40));
local llIIII11I=l111IIII(lll11Il1l111("\245\157\208\24\220\66\241\163\14\213\172\217\102\15",103),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1lIlII1IlII});









ll1I1111l(llIIII11I,lll11Il1l111("\155\25\93\24\209\144\216\76\126\127\3\25\55\117\134\137\20\133\205\52",108),lll11Il1l111("\7\156\201",236));
lI11I1llll1ll(llIIII11I,6);
l1I11l1lll1l.Pad(llIIII11I,10,12,2,14);
l1I11l1lll1l.Draggable(l1lIl11II11,ll1lIlII1IlII);
local l1l1l1l1=setmetatable({Window=l11I1l11I,Name=l1I11lI1IIlII,Hint=lll11Il1l111("",29),_sections={},_page=llIIII11I},lllIII1IIII);
l1llI11l1[l1I11lI1IIlII]=ll1lIlII1IlII;
return l1l1l1l1,ll1lIlII1IlII end;

local function l11ll1l1IlI1l(l11l1ll1I) 
if lII1lI1lllIl == l11l1ll1I then 
l1lI1ll11ll();
return  end;

l1lI1ll11ll();
lII1lI1lllIl=l11l1ll1I;
l11l1ll1I.Visible=true;
local lll1IIlI11ll=l11l1ll1I:FindFirstChildOfClass(lll11Il1l111("\139\32\27\25\83\88\9",210)) or l111IIII(lll11Il1l111("\0\93\49\166\181\114\51",96),{Parent=l11l1ll1I});
lll1IIlI11ll.Scale=0.92;
l1I11l1lll1l.Tween(lll1IIlI11ll,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIll11III1=lI1I1Ill:Section(lll11Il1l111("",161));
local lI11l11IIl1=lIll11III1:Paragraph(lll11Il1l111("\79\77\156\96\22\179\104\43\34\156",10),lll11Il1l111("\74\170\250\40\210\212\164\157\198\221\131\69\92\206\58\98\200\39\62\23\185\10\100\32\55\96\23\137\160\74\169\237\25\130\142\139\58\40\0\252\178\241\226\120\96\235\86\77\160\7\77\120\152\175\128\216\223\128\53\244\142",239));
local l1111I1IllII=lI1I1Ill:Section(lll11Il1l111("\84\1\190\170\149\42\47\113",97));
local ll1lI1ll1I1=l1111I1IllII:Custom(0);
local l11IlI11I1lI=l111IIII(lll11Il1l111("\29\111\199\183\8\207\154\193\122\125\41\96",123),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lI1ll1I1});
ll1lI1ll1I1.AutomaticSize=Enum.AutomaticSize.Y;
local lllII1lI={};
local function lllI11I1(l1I111llI,lIII1lII1IlI,l1IlIII1I,lI11I1lI1,l11I11llI,lIl111Il) 
local lI1I1Il1III1=l111IIII(lll11Il1l111("\175\38\241\196\132\20\4\54\85\66",174),{Text=lll11Il1l111("",124),AutoButtonColor=false,LayoutOrder=lIII1lII1IlI,Parent=l1I111llI});
ll1I1111l(lI1I1Il1III1,lll11Il1l111("\218\119\211\254\86\137\201\165\61\38\47\75\82\249\168\44",171),lll11Il1l111("\203\99\194\243\80\152\195",171));
l11llI11I(lI1I1Il1III1,14);
local lllII1I1IlI1=l1I11l1lll1l.Stroke(lI1I1Il1III1,lll11Il1l111("\189\45\42\5\73\161",226));
local lIl11lIIll=lIIl11I1IlI1l(lI1I1Il1III1,lI11I1lI1,20,lll11Il1l111("\37\91\112\147\133\6\156",183));
lIl11lIIll.Position=UDim2.new(0,12,0,12);
local ll1lI1I1I=l111IIII(lll11Il1l111("\149\135\4\162\255\122\163\237\98",202),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1IlIII1I,Parent=lI1I1Il1III1});
ll1I1111l(ll1lI1I1I,lll11Il1l111("\42\172\80\110\17\59\96\27\211\177",114),lll11Il1l111("\158\185\204\136",22));
local lI1I11ll11=l111IIII(lll11Il1l111("\93\86\6\108\231\235\214\137\154",255),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lll11Il1l111("\49\175\78",114),Parent=lI1I1Il1III1});
ll1I1111l(lI1I11ll11,lll11Il1l111("\133\183\52\146\224\100\93\23\108\154",218),lll11Il1l111("\166\70\141\197\178",190));

local lIlIllIl11=l111IIII(lll11Il1l111("\204\181\170\254\180\86\104\230\91\127",5),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lll11Il1l111("",71),AutoButtonColor=false,Parent=lI1I1Il1III1});
ll1I1111l(lIlIllIl11,lll11Il1l111("\201\114\186\235\145\195\207\231\164\184\247\147\85\101\150\125",222),lll11Il1l111("\39\70\164",245));
l11llI11I(lIlIllIl11,10);
local llI1llI1I1111=l111IIII(lll11Il1l111("\180\246\94\83\101",129),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=l1II1I11l11,Parent=lIlIllIl11});
l11llI11I(llI1llI1I1111,8);
local llI1IIlI=l111IIII(lll11Il1l111("\13\161\120\45\83",30),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II1I11l11,BackgroundTransparency=1,Parent=lIlIllIl11});
l11llI11I(llI1IIlI,10);
l1I11l1lll1l.AccentGradient(llI1IIlI);
llI1llI1I1111.ZIndex=2;
lIlIllIl11.Visible=l11I11llI ~= nil;
lI1I1Il1III1.MouseButton1Click:Connect(function() 
l11ll1l1IlI1l(lIl111Il) end);

lIlIllIl11.MouseButton1Click:Connect(function() 
if l11I11llI and ll1l1I1I[l11I11llI] then 
ll1l1I1I[l11I11llI]:Set(not llII1II1Ill[l11I11llI]) end end);


local llIIlIl1111={flag=l11I11llI,sub=lI1I11ll11,ic=lIl11lIIll,fill=llI1IIlI,knob=llI1llI1I1111,stroke=lllII1I1IlI1,on=nil};
table.insert(lllII1lI,llIIlIl1111);
return lI1I1Il1III1 end;

local function l1lllllI() 
for lIl1lIl1II11,ll11111l1l1 in ipairs(lllII1lI) do 
if ll11111l1l1.flag then 
local l11llllll11=llII1II1Ill[ll11111l1l1.flag] == true;
if l11llllll11 ~= ll11111l1l1.on then 
ll11111l1l1.on=l11llllll11;
l1I11l1lll1l.Tween(ll11111l1l1.fill,nil,{BackgroundTransparency=(l11llllll11 and 0) or 1});
l1I11l1lll1l.Tween(ll11111l1l1.knob,nil,{Position=(l11llllll11 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
ll11111l1l1.ic.ImageColor3=(l11llllll11 and l1I11l1lll1l.Theme.Accent) or l1I11l1lll1l.Theme.SubText;
ll11111l1l1.sub.Text=(l11llllll11 and lll11Il1l111("\105\16",231)) or lll11Il1l111("\218\178\196",160);
ll11111l1l1.sub.TextColor3=(l11llllll11 and l1I11l1lll1l.Theme.Accent) or l1I11l1lll1l.Theme.Muted end end end end;








local lI11l1lI11II,ll1llI11lIl=lllI1I1II1ll(lll11Il1l111("\34\77\244",109),ll1111Il1l.plane);
local llI1IIIl=lI11l1lI11II:Section(lll11Il1l111("",196));
llI1IIIl:Toggle({Name=lll11Il1l111("\128\242\187",7),Description=lll11Il1l111("\87\42\86\148\224\42\96\56\217\101\34\113\183\186\246\211\197\149\199\3\112\175\22\73\169\198\142\183\79\101\67\2\86\76\103\179\148\17\134\206\57\180\230\97\215\223\164\152\148\215\148\94\30\137",215),Flag=lll11Il1l111("\200\30\44\156\224\160\42\193",105)});
llI1IIIl:Slider({Name=lll11Il1l111("\255\15\87\72\168\170\129\57\34",79),Flag=lll11Il1l111("\36\65\247\216\204\225\217\178\235\14\48",33),Min=10,Max=1000,Default=150,Increment=10});
local ll1lI11II1=lI11l1lI11II:Section(lll11Il1l111("\99\29\143\45\102\223",58));
ll1lI11II1:Slider({Name=lll11Il1l111("\90\47\1\81\3\199\172\0\171\238\94\163",149),Description=lll11Il1l111("\214\52\19\218\1\76\230\39\210\226\94\77\116\29\24\2\60\132\183\33\153\221\53\178\227\159\42\221\176\177\181\199\222\93\104\227",73),Flag=lll11Il1l111("\55\7\148\4\92\248\42\109\250",74),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lll11Il1l111("\3",46)});
ll1lI11II1:Slider({Name=lll11Il1l111("\7\123\1\174\177\106\118\35\101\39\194\234\120\220\242\76\150",96),Description=lll11Il1l111("\10\91\248\206\161\253\243\145\213\23\61\250\248\177\0\143\160\203\124\117\69\108\42\41\103\136\191\57\220\192\155",49),Flag=lll11Il1l111("\62\67\232\151\14\200\189\197\119\64\61\121\126",123),Min=1,Max=10,Default=4});
local lI11IlIllI11=lI11l1lI11II:Section(lll11Il1l111("\67\70\26\17\63\126\182",164));
lI11IlIllI11:Segmented({Name=lll11Il1l111("\47\182\123\94\102\150\153\182\210",46),Description=lll11Il1l111("\54\172\127\85\43\132\158\182\128\140\130\205\234\223\71\190\188\59\252\178\211\81\25\61\127\60\18\80\128\228\132\77\58\142\76\34\71\187\176\196\251\239\161\255\73\45\188\27\89\22\153\153\249\100\32\94\5\19\63",46),Flag=lll11Il1l111("\46\117\122\12\90\154\136\39\134\63",197),Options={lll11Il1l111("\212\44\120\237\86\95\106\8",111),lll11Il1l111("\79\87\3\29\34\113",164)},Default=lll11Il1l111("\225\249\184\189\221\149\75\114",4)});
lI11IlIllI11:Toggle({Name=lll11Il1l111("\218\2\56\190\92\94\29\218\140\180\76\98\89\5\24\59\112\188",89),Flag=lll11Il1l111("\222\99\200\163\45\242\226\169\15\6",155),Default=true});
lI11IlIllI11:Toggle({Name=lll11Il1l111("\232\145\193\27\217\94\184\186\1\250\178\221\43\12\56\117\127\32\85",103),Description=lll11Il1l111("\94\52\228\142\116\202\149\32\128\211\170\69\3\31\90\92\27\8\108\80\212\50\21\170\108\40\86\156\138\169\245\128\208\215\19\34\89\162\174\1\181\160\202\96\52\63\127\98\97",136),Flag=lll11Il1l111("\60\57\92\50\214\233\8\167\235",150)});




local llIIIIIII,l11IlIll1l=lllI1I1II1ll(lll11Il1l111("\71\1\184\98\46\108\209\198\134\233\214\136\201",29),ll1111Il1l.gauge);
local lIl1lIl11l=llIIIIIII:Section(lll11Il1l111("",182));
lIl1lIl11l:Toggle({Name=lll11Il1l111("\7\65\248\34\110\172\17\6\70\41\22\72\9",93),Description=lll11Il1l111("\121\28\217\253\64\128\200\96\134\192\206\101\26\215\130\130\199\228\13\92\194\115\92\250\69\69\60\177\228\173\244\21\81\11\216\142\98\215\147\59\154\218\177",168),Flag=lll11Il1l111("\140\137\204\191\57\31\145\58\68\253",38)});
local lllIl11lIlI=llIIIIIII:Section(lll11Il1l111("\186\215\18\61\84",104));
lllIl11lIlI:Slider({Name=lll11Il1l111("\108\23\205\174\19\178\226\74\177",168),Description=lll11Il1l111("\87\59\77\246\224\254\247\244\172\251\77\45\160\23\178\27\133\145\226\53\112\65\70\116\48\113\174",32),Flag=lll11Il1l111("\50\100\197\26\123\4",77),Min=50,Max=1500,Default=450,Increment=10});
lllIl11lIlI:Slider({Name=lll11Il1l111("\224\225\127\211\255\94\147\201\154\48\55\4",170),Flag=lll11Il1l111("\188\185\220\189\90\105\129\34",22),Min=10,Max=400,Default=70,Increment=10});
lllIl11lIlI:Toggle({Name=lll11Il1l111("\60\85\70\15\181\119\28\213\117\2\253\102\63\56\152\139\169\244\203\153\199\31\32\91",229),Description=lll11Il1l111("\124\67\22\12\110\91\217\123\56\243\110\40\89\130\133\242\237\253\135\156\9\47\64\239\183\67\202\177\200\38\100\2\120\105\100\126\140\187\48",230),Flag=lll11Il1l111("\10\35\86\105\21\84\154\113\201\105",212),Default=true});
local l1IIl11lIII=llIIIIIII:Section(lll11Il1l111("\228\213\96\46\246",118));
l1IIl11lIII:Slider({Name=lll11Il1l111("\205\251\168\230\225\230\250\0\47\179\2",51),Flag=lll11Il1l111("\178\228\69\153\243\136\53\57\200\191\165\239\132",205),Min=120,Max=400,Default=200,Suffix=lll11Il1l111("\54",163),Increment=10});
local l1lI1I1I1I=llIIIIIII:Section(lll11Il1l111("\218\170\124\69\229\81",8));
l1lI1I1I1I:Toggle({Name=lll11Il1l111("\235\54\106\12\174\88\52\46\36\111\25\194\243",95),Description=lll11Il1l111("\109\253\135\170\225\180\161\193\2\42\252\16\178\8\213\141\220\57\111\66\7\106\124\125\190\167\108\138\198\127\17\31\113\137\231\200\210\134\201\226\36\16\143\51",50),Flag=lll11Il1l111("\119\71\212\84\1\186\106\45",10)});




local lIllIl1IIl,l1IIl11Il=lllI1I1II1ll(lll11Il1l111("\70\57\77\238\241\254\176\176\156\253\31\48\163",32),ll1111Il1l.wind);
local llI1Il1I=lIllIl1IIl:Section(lll11Il1l111("",204));
llI1Il1I:Toggle({Name=lll11Il1l111("\203\39\112\204\8\12\76\253\136\147\44\38\115",60),Description=lll11Il1l111("\107\88\240\175\57\94\236\75\91\144\68\127\13\164\208\160\207\216\144\195\231\154\85\240\175\115\237\168\211\81\20\39\120\114\29\82\158\234\204\107\55\147\76\34\85\161\242\199\246\227\179",246),Flag=lll11Il1l111("\48\123\42\211\226\103\222\153\6\157",135)});
local ll1IIlll1lI=lIllIl1IIl:Section(lll11Il1l111("\22\105\29\94\65\46\96\64\92\13\206\250",112));
ll1IIlll1lI:Toggle({Name=lll11Il1l111("\155\203\111\46\132\11\112\0\231\231\175\224",251),Description=lll11Il1l111("\89\246\56\108\86\83\85\96\36\51\65\8\131\170\16\166\254\3\138\241\148\97\56\13\182\168\247\236\90\110\253\82\7\147\24\78\50\241\179\130\195\210\103\124\240\222\119\142\140\43\236\213\170\18\92\98\73\67\68\88\97\95\148\121\42\190\124\96\91\144\139\183\249\188\157\200\10\106\75\249\181\67\218\189\201\106\117\2\110\100\37\120\201\191\34\155\217\138\86\14\115\177\243\215\143\143\244\180\42\11\169\11\27\226\58\208\242\73\85\34\41\33\107\39\140\218\22\171\255\103\182\238\223",94),Flag=lll11Il1l111("\218\243\166\139\221\159\78\99\215\36",4)});
ll1IIlll1lI:Slider({Name=lll11Il1l111("\171\7\80\236\40\44\235\80\83\115\16\28",92),Description=lll11Il1l111("\18\244\211\26\216\150\101\231\219\163\23\94\104\80\69\21\14\99\85\216\120\105\161\119\39\20\248\134\181\237\246\129\158\8\52\179\226\240",137),Flag=lll11Il1l111("\52\81\231\189\189\231\241\151\242\30\50\191\224",49),Min=1,Max=10,Default=6});
ll1IIlll1lI:Toggle({Name=lll11Il1l111("\93\32\233\220\97\130\148\34\154\223\167\69\27\16\22\93\17\8\126\93\194\119\18\177",136),Description=lll11Il1l111("\217\188\161\229\214\87\105\224\90\98\157\18\90\76\163\174\141\128\33\123\52\180\223\34\215\140\34\156\223\252\2\16\30\85\81\30\165\35\83\220\52\8\178\114\56\108\132\133\186\229\199\148\134\28\34\78\253\225\69\248\174\212\98\100\43\48\118\37\88\196\168\114\135\52\152\7\30\68\254\245\136\144\227\168\242\122",5),Flag=lll11Il1l111("\0\75\122\148\141\17\131\216\85\172\237\105\215",183)});
local ll1l1l111llII=lIllIl1IIl:Section(lll11Il1l111("\150\193\125\0\35",177));
ll1l1l111llII:Toggle({Name=lll11Il1l111("\155\232\195\136\214\83\56\87\246\175\30",85),Description=lll11Il1l111("\63\198\11\78\37\241\180\155\205\212\96\57\235\138\101\192\159\99\237\223\163\18\30\101\78\12\23\64\96\94\209\62\60\186\125\37\22\152\142\242\233\243\134\210\28\56\87",62),Flag=lll11Il1l111("\176\251\170\68\120\239\74\29",7)});
ll1l1l111llII:Slider({Name=lll11Il1l111("\171\208\28\60\80\162\179\26\231\186\130\118\96\44\115\126\47\124\133",104),Flag=lll11Il1l111("\210\132\37\164\210\189\21\6\40\95\69\15\164",173),Min=10,Max=100,Default=50,Suffix=lll11Il1l111("\3",231)});
ll1l1l111llII:Toggle({Name=lll11Il1l111("\61\166\90\116\55\38\44\22\211\227\119\211",114),Description=lll11Il1l111("\10\239\161\191\8\90\32\83\81\16\2\150\16\204\113\57\201\122\48\24\255\131\179\228\226\238\198\18\50\176\251\253\13\194\133\205\117\58\80\115\105\126\100\182\163\58",175),Flag=lll11Il1l111("\115\33\90\182\139\188\232\197\138\250\15\47\75\231",48)});
ll1l1l111llII:Slider({Name=lll11Il1l111("\71\46\159\121\63\78\167\229\168\245\247\174",13),Flag=lll11Il1l111("\215\231\116\245\252\73\143\205\156\10\40\15\71\160",170),Min=40,Max=400,Default=120,Increment=10});
local l1I1lIIl=lIllIl1IIl:Section(lll11Il1l111("\194\253\154\216\21\35\74\233",86));
l1I1lIIl:Toggle({Name=lll11Il1l111("\140\33\240\176\150\16\19\33\99\111\0",158),Description=lll11Il1l111("\22\127\50\57\95\135\185\37\149\40\142\7\25\64\254\226\193\142\229\250\231\39\76\170\13\70\229\151\137\236\66\83\92",197),Flag=lll11Il1l111("\78\21\26\109\100\170\140",165)});
l1I1lIIl:Toggle({Name=lll11Il1l111("\41\24\65\9\187\147\26\185\171\114\170\243\159\194\212",166),Description=lll11Il1l111("\139\254\176\23\222\204\217\109\117\72\51\103\53\116\166\246\63\146\202\153\29\5\117\216\172\218\139\140\240\247\42\70\151\12\31\244\57\105\239\79\85\104\25",124),Flag=lll11Il1l111("\222\127\39\132\105\57\95\255\173\165\253\241\131\196",12)});
l1I1lIIl:Toggle({Name=lll11Il1l111("\137\184\229\174\64\118\253\74\18",6),Description=lll11Il1l111("\149\102\61\59\219\136\171\208\202\151\204\16\144\79\246\169\73\241\177\205\101\9\61\98\113",47),Flag=lll11Il1l111("\220\217\124\15\237\203\102\194\158",118)});
l1I1lIIl:Toggle({Name=lll11Il1l111("\0\23\136\57\19\253\45\97\254",74),Description=lll11Il1l111("\82\1\187\93\48\60\50\87\94\216\229\104\236\251\68\140\249\196\48\48\64\177\190\241\238\92\124\239\89\5\198",113),Flag=lll11Il1l111("\190\31\71\34\205\142\243\74\100\66",108)});




local lII1IIl11ll11,lI1IlIlIll=lllI1I1II1ll(lll11Il1l111("\28\150\153\174\241\208\153\214",66),ll1111Il1l.rocket);
local llIll1I11=lII1IIl11ll11:Section(lll11Il1l111("",137));
llIll1I11:Toggle({Name=lll11Il1l111("\74\165\254\67\158\216\143\47",188),Description=lll11Il1l111("\170\186\247\241\158\215\69\37\185\248\229\71\249\173\225\88\60\105\88\78\108\32\129\158\26\175\252\163\17\92\72\226\192\250\194\216\152\223\19\35\170\74\94\233\41\44\249\82\90\114\94\4\65\14\209\159\6\189",68),Flag=lll11Il1l111("\63\150\214\138\4\43\16\95\66\11\160",191)});
local lll11lIlI11Il=lII1IIl11ll11:Section(lll11Il1l111("\94\60\59\109\30\215",133));
lll11lIlI11Il:Slider({Name=lll11Il1l111("\11\136\218\158\78\25\58\222\252\211\139\156",236),Flag=lll11Il1l111("\110\66\77\120\37\101\177",180),Min=40,Max=1000,Default=160,Increment=10});
lll11lIlI11Il:Slider({Name=lll11Il1l111("\215\172\2\248\174\212\105\115\43\99",141),Description=lll11Il1l111("\244\89\231\213\108\187\160\220\28\3\56\125\50\86\82\150\175\206\32\120\193\88\56\65\243\226\165",139),Flag=lll11Il1l111("\58\108\172\189\51\151\59",216),Min=10,Max=200,Default=50,Increment=5});
lll11lIlI11Il:Slider({Name=lll11Il1l111("\144\57\134\48\131\27\14\117\250\229\196\144",235),Flag=lll11Il1l111("\76\237\160\181\228\241\190",50),Min=3,Max=80,Default=12});
lll11lIlI11Il:Slider({Name=lll11Il1l111("\176\201\127\66\9\104\135\198\215\135\151\216",237),Flag=lll11Il1l111("\106\52\6\98\4\214\239\102",133),Min=120,Max=500,Default=220,Suffix=lll11Il1l111("\233",100),Increment=10});
lll11lIlI11Il:Slider({Name=lll11Il1l111("\243\147\2\173\234\69\182",186),Flag=lll11Il1l111("\76\237\170\187\252\255",50),Min=0,Max=60,Default=28,Suffix=lll11Il1l111("\234\216",184)});
local l11ll1I1l=lII1IIl11ll11:Section(lll11Il1l111("\113\249\156\179\253\250\191",50));
l11ll1I1l:Toggle({Name=lll11Il1l111("\106\59\131\170\208\192\223\123\57\243\208",81),Description=lll11Il1l111("\133\28\29\58\113\4\21\80\130\18\196\99\42\140\121\44\30\232\138\181\228\241\236\192\9\39\252\17\161\20\212\134\202",194),Flag=lll11Il1l111("\240\144\7\193\230\173\168\250\145\87\96",241),Default=true});
l11ll1I1l:Toggle({Name=lll11Il1l111("\99\28\207\133\228\49\102\94\5\29\32",126),Flag=lll11Il1l111("\196\138\16\232\194",119),Default=true});
l11ll1I1l:Segmented({Name=lll11Il1l111("\61\230\172\214\43\29\61\120\126",159),Flag=lll11Il1l111("\123\87\42\109\217\228",255),Options={lll11Il1l111("\62\13\58\97\115\19\84\139",195),lll11Il1l111("\194\195\81\243\129\58",138)},Default=lll11Il1l111("\217\158\43\226\167\169\25\18",157)});




local lI1lIl1Il1,lI1111III1I1=lllI1I1II1ll(lll11Il1l111("\122\246\61\159\246\72\92\109\14",110),ll1111Il1l.navigation);
local ll1llI1l1I111=lI1lIl1Il1:Section(lll11Il1l111("",162));
ll1llI1l1I111:Toggle({Name=lll11Il1l111("\249\95\11\168\125\37\38\146\136",28),Description=lll11Il1l111("\37\69\233\196\218\206\98\117\24\17\28\78\54\147\176\51\141\145\127\178\254\120\216\200\251\238\194\232\131\80\99\144\32\33\204\119\104\19\178\162\125\124\114\126\30\198\242\50\192\249\88\199\201\141\37\102\26\69\178\255\167\103\95\162\77\21",109),Flag=lll11Il1l111("\212\177\7\15\5\92\85\221\176",209)});
local l1IIII1l=ll1llI1l1I111:Paragraph(lll11Il1l111("\40\81\66\197\159\27\172\232",167),lll11Il1l111("\39\3\60\36\76\51\121\223\191\206\105\41\132\11\50\82\234\228\181\250\233\234\170\11\42\191\6\176\81\194\137\229\97\34\94\11\11\34\127\243\200\50\129\213\33\153\51\67\131\211\219\149\135\200\202\59\23\214\35\84\231\62\38\25\71\12",195));
local l1l11ll1llI=lI1lIl1Il1:Section(lll11Il1l111("\148\241\183\99\117\253",7));
local ll1Illll=l1l11ll1llI:Dropdown({Name=lll11Il1l111("\55\75\39\161\161",80),Flag=lll11Il1l111("\239\27\6\165\9\93\16",89),Options={},Default=nil});
local l11lIlll1Il1=l1l11ll1llI:Input({Name=lll11Il1l111("\183\193\188\52\41\11\6\180\247",208),Flag=lll11Il1l111("\41\112\112\31\72\146\161\199",213),Placeholder=lll11Il1l111("\182\236\139\138\158\84\59\241\195\38\204\138\46\251",99)});
local lIlIII1l1I=lI1lIl1Il1:Section(lll11Il1l111("\15\22\187\173\228",244));
lIlIII1l1I:Segmented({Name=lll11Il1l111("\88\227\60\101\18\17\77\125\46\57",94),Description=lll11Il1l111("\118\27\114\220\142\158\143\159\221\154\109\12\149\49\88\237\33\97\22\21\87\126\35\5\92\86\157\200\9\186\226\75\239\180\145\36\57\251\246\163\248\173\72\122\176\87\97\218\23\93\37\189\161\156\195\110\56\27\242\222\121\130\159\117\213\205\173\16\6\94\69\64\13\77\105\30\196\123\26\186\118\100\70\157\129\238\235\213\148\204\20\62\76\235\162\29",0),Flag=lll11Il1l111("\163\196\92\30\53\109\126\63\81\159\161",177),Options={lll11Il1l111("\107\245\191\46",140),lll11Il1l111("\202\223\150\157\180",36),lll11Il1l111("\114\29\156\63\35\211",58)},Default=lll11Il1l111("\202\220\142\225",127)});
lIlIII1l1I:Slider({Name=lll11Il1l111("\111\186\230\157\47\138\231\188\179\235\150",223),Flag=lll11Il1l111("\47\137\190\163\250\193\152",66),Min=20,Max=1000,Default=150,Increment=10});
lIlIII1l1I:Slider({Name=lll11Il1l111("\123\27\190\115\73\206\68\20\188\113",247),Flag=lll11Il1l111("\223\11\9\175\224\173",105),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lll11Il1l111("\224",60)});
lIlIII1l1I:Toggle({Name=lll11Il1l111("\91\202\138\82\153\156\182\4\33\31\90",172),Flag=lll11Il1l111("\247\190\254\14\45\183\252\146\23",87)});
lIlIII1l1I:Slider({Name=lll11Il1l111("\245\145\138\138\229\51\25\151\48",37),Flag=lll11Il1l111("\251\252\136\229\4\51\160",70),Min=30,Max=1000,Default=300,Increment=10});
local lllIlIl1I1=lI1lIl1Il1:Section(lll11Il1l111("\62\107\208\206",1));
lllIlIl1I1:Segmented({Name=lll11Il1l111("\17\118\39\249\176\122\208\136\105\129\209\173\31\47\84\73\88\10\161",135),Flag=lll11Il1l111("\212\132\206\74\91\78",128),Options={lll11Il1l111("\237\15\43\170",105),lll11Il1l111("\184\47\142\194\44\187\25\110\196",219),lll11Il1l111("\243\231\108\211\242\79",170)},Default=lll11Il1l111("\219\18\175\245",187)});
lllIlIl1I1:Segmented({Name=lll11Il1l111("\144\209\127\11\49\124\32\82\92\154\167\49\44\45\138\15\33\80\254\236\212\184\232\187",177),Flag=lll11Il1l111("\5\81\223\210\142\233\85\88",109),Options={lll11Il1l111("\12\136\198\129\84\18\125",236),lll11Il1l111("\210\187\238\50\32\161\10\89",71)},Default=lll11Il1l111("\204\178\139\204\143\93\107",21)});
lllIlIl1I1:Toggle({Name=lll11Il1l111("\159\233\4\42\240\19\163\95\209\140\247\53\97\64\2",88),Flag=lll11Il1l111("\143\59\35\139\53\125\218\49",57)});
lllIlIl1I1:Slider({Name=lll11Il1l111("\59\55\103\108\80\68\140\171\61",196),Flag=lll11Il1l111("\157\182\233\201\137\212",84),Min=1,Max=60,Default=3,Suffix=lll11Il1l111("\18\55",65)});
lllIlIl1I1:Toggle({Name=lll11Il1l111("\183\42\228\217\178\65\28\45\85\92\23",174),Flag=lll11Il1l111("\104\67\50\119\196\250\199\163\152",255)});
lllIlIl1I1:Slider({Name=lll11Il1l111("\234\145\205\7\195",103),Flag=lll11Il1l111("\25\134\28\90\254\43\117",75),Min=1,Max=200,Default=10});
lllIlIl1I1:Toggle({Name=lll11Il1l111("\86\48\93\133\196\175\224\212\157\202\93\58\73\239\162",48),Flag=lll11Il1l111("\121\186\203\78\128\201\165\51",188)});
lllIlIl1I1:Slider({Name=lll11Il1l111("\127\45\145\139\180\221\217",65),Flag=lll11Il1l111("\175\9\44\35\111\65",194),Min=1,Max=240,Default=30});
local l1lIllI1I1IIl=lI1lIl1Il1:Section(lll11Il1l111("\10\116\6\92\75\96\53",112));
l1lIllI1I1IIl:Toggle({Name=lll11Il1l111("\74\46\142\123\51\76\167\242\173\226\251\164\209\67\61\167\0\190\13\206\134\195\99",13),Description=lll11Il1l111("\193\182\219\3\1\61\38\84\16\74\146\187\199\106\103\142\123\45\86\237\253\176\241\176\161\230\77\42\184\23\247\8\196\157",176),Flag=lll11Il1l111("\227\132\1\193\243\164\179\194",241),Default=true});
l1lIllI1I1IIl:Toggle({Name=lll11Il1l111("\86\125\172\82\12\235\5\80\59\201\187\142\211\198\152\116\231\203\78\229\135",26),Description=lll11Il1l111("\8\4\220\47\92\238\102\122\235\25\94\107\48\68\90\22\222\159\76\177\235\78\163\253\222\61\192\255\242\166\227\129\85\103\188\84\118\220\8\70\29",74),Flag=lll11Il1l111("\122\211\46\127\53\181\177\144\46",78),Default=true});
l1lIllI1I1IIl:Toggle({Name=lll11Il1l111("\58\184\179\143\130\43\106\33\227\178\120\201\195\56\133\215\174",98),Description=lll11Il1l111("\178\5\70\244\57\101\233\86\16\38\25\9\83\64\218\132\72\152\221\86\150\217\218\62\216\249\190\171\144\132\77\99\184\43\106\211\2\92\3\177\179\146\126\96\108\41\254\243\40\219\207\99\152\207\182\12\101",92),Flag=lll11Il1l111("\73\16\86\59\109\182\131\52\129\211",181),Default=true});
l1lIllI1I1IIl:Toggle({Name=lll11Il1l111("\224\202\227\179\254\196\149\74\124\131\96\105\200\5\115",3),Description=lll11Il1l111("\57\24\154\162\207\117\46\129\114\116\78\236\250\187\182\241\164\231\3\57\240\6\191\26\133\150\253\96\112\75\70\40\55\118\177\151\96\155\200\122\21\7\103\192\148\215\130\217",232),Flag=lll11Il1l111("\168\3\110\42\142\188\157\201\193",63)});




local lIII1llIl1,ll1I1l1II1I1l=lllI1I1II1ll(lll11Il1l111("\219\37\113\211\31\67\6\174",60),ll1111Il1l.sliders);
local l1Il1I11lIlI=lIII1llIl1:Section(lll11Il1l111("\36\75\22\195\159\0\171",167));
l1Il1I11lIlI:Toggle({Name=lll11Il1l111("\205\193\151\238\66\100\83\76\20\91\102\179\143\16\155",127),Description=lll11Il1l111("\123\234\170\50\249\252\222\100\31\38\98\121\9\16\132\168\60\42\45\136\88\2\78\189\254\211\234\252\175\238\38\118\191\18\70\27\216\220\254\95\101\64\7\22\55",140),Flag=lll11Il1l111("\184\28\16\26\99\64",194),Default=true});
l1Il1I11lIlI:Toggle({Name=lll11Il1l111("\54\3\71\7\233\152\1\170\255\124\183\243",166),Description=lll11Il1l111("\243\224\152\210\128\132\71\23\143\122\110\249\36\60\30\191\69\96\39\54\87\80\199\243\108\190\240\73\205\216\133\125\49\9\168\173\160\169\97",20),Flag=lll11Il1l111("\227\177\202\85\117\58\90\127\43\99\136\186",160),Default=true});
l1Il1I11lIlI:Toggle({Name=lll11Il1l111("\110\234\73\2\169\127\22\35\140\156\136\198\193\138\217",27),Description=lll11Il1l111("\193\166\219\11\37\254\238\177\0\202\128\207\55\58\80\116\99\126\101\182\189\43\223\222\41\84\31\107\135\170\214\158\151\197\247\103\1\144\12\29\234\55\107\237\73\83\106\27\70\86\11\211\149\78\185\227\77\243\208\183\8\254\193\158\152\203\213\84\32\244\39\100\202\23\71\11\176\250\133\50\34\62\32\226\228\122\215\131\58\211\202\185\0\47\84\88\94\11\187\117\0\206\68\28\186\102",87),Flag=lll11Il1l111("\66\116\213\33\70\5\176\174\156\245\11",61),Default=true});
l1Il1I11lIlI:Toggle({Name=lll11Il1l111("\13\13\159\61\19\248\32\101\235\75\89\42\56\11\83\9\145\133\4\175\239\78\241\254\146\48\193\244\181",74),Description=lll11Il1l111("\75\36\61\122\5\131\232\122\209\177\94\134\199\137\37\39\72\74\183\247\182\122\66\229\4\21\162\87\92\53\149\133\140\144\194\143\36\240\211\92\180\134\53\226\164\236\14\9\61\32\87\9\67\211\184\202\97\97\135\120\35\79\243\255\187\251\178\171\216\7\124\179\84\179\8\211\158\195\121\38\92\15\101\63\114\187\137\48",133),Flag=lll11Il1l111("\127\86\22\66\196\229\217\160\153\205\249",255),Default=true});
l1Il1I11lIlI:Toggle({Name=lll11Il1l111("\210\210\89\243\151\123\229\161\189\9\20\43\123",138),Description=lll11Il1l111("\120\3\220\133\242\61\32\85\15\29\38\60\184\132\32\206\218\111\189\25\114\212\212\231\218\142\203\148\105\82\155\56\109\179\48\102\86\69\72\119\106\59\85\17\220\170\5\162\233\70\136\244\159\97\35\10\181\187\247\236\80\117\225\76\75\192\9\69\51\181\233",126),Flag=lll11Il1l111("\232\76\96\105\26\27\91\87\173\151\15\162\214\105",146)});
l1Il1I11lIlI:Segmented({Name=lll11Il1l111("\42\175\251\99\178\242\218\62\197\236\171",204),Flag=lll11Il1l111("\50\100\197\7\123\24\148\191\98\53",77),Options={lll11Il1l111("\37\67\115\171\140",183),lll11Il1l111("\244\195\150\193\232\214",102),lll11Il1l111("\138\255\176\112\117",7)},Default=lll11Il1l111("\103\188\236\149\42\198",223)});
local llllIlI1Il=lIII1llIl1:Section(lll11Il1l111("\133\189\35\138\208",218));
llllIlI1Il:Toggle({Name=lll11Il1l111("\242\231\125\194\179\87\142\203\133",170),Description=lll11Il1l111("\145\201\117\101\130\74\56\7\247\178\182\225\227\182\170\0\45\162\80\186\23\155\146\248\118\34\79\5\12\118\120\166\200\39\131\198\104\175\19\110\215\146\148\128\134\195\202\40\25\155\53\18\226\123\67\8\90\86\44\38\43\66\14\208\230\70\179\241\72\135\250\192\52\61\238\191\189\175",251),Flag=lll11Il1l111("\165\167\132\247\219\119\46\211\199\101\203",99),Default=true});
local lIl1l11I1=lIII1llIl1:Section(lll11Il1l111("\130\191\45\148\215\43\66\29\106\220\248",218));




local ll1IIll11II,lI11lI1IlI=lllI1I1II1ll(lll11Il1l111("\151\179\62\139\202\101\86\88\106\198\231\214\129",218),ll1111Il1l.layers);
local llIIII1ll=ll1IIll11II:Section(lll11Il1l111("",5));
llIIII1ll:Toggle({Name=lll11Il1l111("\224\159\208\26\217\64\255\237\29\252\177\212\120",103),Description=lll11Il1l111("\243\160\27\13\96\89\10\47\111\89\127\138\126\60\161\107\45\90\175\153\184\225\246\151\158\9\33\185\227\171\1\198\188\195\63\127\0\106\101\55\122\142",193),Flag=lll11Il1l111("\80\27\74\177\81\220\117\2\135",231)});
llIIII1ll:Paragraph(lll11Il1l111("\142\241\181\55\93\207\106\38\233\4\81\42\128\185",7),lll11Il1l111("\159\232\203\150\195\83\62\71\231\174\31\243\179\210\96\58\120\100\115\58\22\174\157\0\191\113\156\83\74\77\183\245\220\143\242\250\174\35\5\161\15\84\253\155\218\248\66\90\81\6\23\88\111\234\210\82\155\223\61\181\239\124\219\199\241\224\150\210\131\19\111\131\54\33\222\35\117\12\180\246\108\56\55\120\19\143\188\101\213\248\73\148\134\204\54\40\12\0\161\251\168\51\92\240\65\18\190\87\78\52\130\214\150\213\211\152\52\250\156\91\250\133\56\245\171\175\3\70\56\114\77\23\86\135\236\196\107\51\205\110\53\73\169",85));
local lI1llIll1=ll1IIll11II:Section(lll11Il1l111("\89\226\16\112\208\24\78\112\190\163\158\207",43));
lI1llIll1:Slider({Name=lll11Il1l111("\70\32\77\245\180\184\249\226",32),Flag=lll11Il1l111("\78\235\119\4\168\127",27),Min=0,Max=30,Default=3,Suffix=lll11Il1l111("\70\77",167)});
lI1llIll1:Toggle({Name=lll11Il1l111("\91\225\60\115\5\17\78\119\43\46\86\5\153\250\22\161\246\83\157",94),Description=lll11Il1l111("\14\155\173\137\193\209\159\116\245\202\89\182\144\55\238\187\171\10\12\106\71\4\83\4\152\92\216\99\49\138\114\44\30\249\154\181\255\228\184",82),Flag=lll11Il1l111("\68\57\166\160\132\205\200\115\61\239",81),Default=true});
lI1llIll1:Slider({Name=lll11Il1l111("\118\12\77\154\64\218\56\63\136\125\57\93",231),Flag=lll11Il1l111("\158\213\47\47\78\229\162",104),Min=5,Max=60,Default=20,Suffix=lll11Il1l111("\229\247\134\192\192\253",240)});


lllI11I1(ll1lI1ll1I1,1,lll11Il1l111("\8\149\129",66),ll1111Il1l.plane,lll11Il1l111("\26\51\102\94\28\73\170\168",196),ll1llI11lIl);
lllI11I1(ll1lI1ll1I1,2,lll11Il1l111("\72\211\12\117\2\225\246\194\20\37\112\62\198",78),ll1111Il1l.gauge,lll11Il1l111("\165\167\132\247\206\115\63\251\231\104",99),l11IlIll1l);
lllI11I1(ll1lI1ll1I1,3,lll11Il1l111("\91\139\47\110\196\75\48\64\151\167\110\58\61",59),ll1111Il1l.wind,lll11Il1l111("\190\195\104\1\147\66\48\84\204\252",251),l1IIl11Il);
lllI11I1(ll1lI1ll1I1,4,lll11Il1l111("\91\92\31\124\216\254\209\158",255),ll1111Il1l.rocket,lll11Il1l111("\23\39\180\36\188\26\197\155\218\124\106",106),lI1IlIlIll);
lllI11I1(ll1lI1ll1I1,5,lll11Il1l111("\185\205\9\33\80\235\171\0\225",104),ll1111Il1l.navigation,lll11Il1l111("\32\107\26\230\245\106\167\210\87",151),lI1111III1I1);
lllI11I1(ll1lI1ll1I1,6,lll11Il1l111("\186\76\0\92\233\245\200\239",15),ll1111Il1l.sliders,nil,ll1I1l1II1I1l);
local lIII1Il1l=lI1I1Ill:Section(lll11Il1l111("\43\161\172\152\195\55",98));
local llIlI11IlII=lIII1Il1l:Custom(0);
l111IIII(lll11Il1l111("\61\105\133\232\175\119\96\227\93\14\184\3",245),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIlI11IlII});
llIlI11IlII.AutomaticSize=Enum.AutomaticSize.Y;
lllI11I1(llIlI11IlII,1,lll11Il1l111("\46\65\176\247\175\125\75\162\80\14\162\27\73",245),ll1111Il1l.layers,lll11Il1l111("\132\225\87\120\97\10\7\109\0",129),lI11lI1IlI);


do 
local l1I1llI1lll={};
for l11ll11l,l1llIlI1l1Il in ipairs(l11I1l11I._index) do 
local ll1Il1I11lI=false;
for llIIlI1llII,lII111ll11II in pairs(l1llI11l1) do 
if l1llIlI1l1Il.Frame:IsDescendantOf(lII111ll11II) then 
ll1Il1I11lI=true end end;


if ll1Il1I11lI then 
table.insert(l1I1llI1lll,{Name=l1llIlI1l1Il.Name,Tab=lI1I1Ill,Section=(l1llIlI1l1Il.Tab and l1llIlI1l1Il.Tab.Name) or lll11Il1l111("\24\156\144\163\225\200\153",66),Frame=ll1lI1ll1I1}) else 

table.insert(l1I1llI1lll,l1llIlI1l1Il) end end;


l11I1l11I._index=l1I1llI1lll end;





local llIll1Illl11={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local llIl111l11l1=l1I11l1lll1l.Folder .. lll11Il1l111("\163\192\139\144\185\243\41\3\167\6\94\254\34\121\254\19\86\117\17\6",36);
local lIlIIl1l11lI=l1I11l1lll1l:ReadJSON(llIl111l11l1);
if type(lIlIIl1l11lI) ~= lll11Il1l111("\167\163\142\200\219",99) then 
lIlIIl1l11lI={} end;

local lI1Il111I1=false;
local lIlI1IIl11lll=lll11Il1l111("",53);
local lI11ll1IIll1=l111IIII(lll11Il1l111("\63\209\143\197\126",143),{Name=lll11Il1l111("\60\132\57\67\244\19\115\20",75),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l1I11l1lll1l.Gui});
local lIIIl11I1II1I={};
local lIIl111l11I1=1;
local ll1IlI1IIlI={};
local function l1lI1l11III() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lllI1lIIIIlll=false;
local function lI1llllII1(lII111Il) 
return (lllI1lIIIIlll and (lII111Il .. lll11Il1l111("\158\15",210))) or lII111Il end;

local function l11I11l1II(lIII1111I) 
local lI1I111l11=lIIIl11I1II1I[lIII1111I];
local l111IIIl=lIlIIl1l11lI[lI1llllII1(lIII1111I)];
if ((type(l111IIIl) == lll11Il1l111("\92\231\66\9\164",27)) and tonumber(l111IIIl[1])) and tonumber(l111IIIl[2]) then 
local lll11Il11lI=l1lI1l11III();
lI1I111l11.gui.Position=UDim2.new(0,math.clamp(l111IIIl[1],20,lll11Il11lI.X - 20),0,math.clamp(l111IIIl[2],20,lll11Il11lI.Y - 20)) else 

lI1I111l11.gui.Position=(lllI1lIIIIlll and lI1I111l11.fdefault) or lI1I111l11.default end end;



local function l11l1llIIl1l(lI1Illll1,l1IIlI11,l1IIIlII,lIIlllllI1I) 
l1IIlI11.AnchorPoint=Vector2.new(0.5,0.5);
local l11lIl1IIlII=l111IIII(lll11Il1l111("\23\125\220\154\162\231\241\151",49),{Thickness=2,Color=l1II1I11l11,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IIlI11});
lIIIl11I1II1I[lI1Illll1]={gui=l1IIlI11,default=l1IIIlII,editStroke=l11lIl1IIlII,show=lIIlllllI1I};
l11I11l1II(lI1Illll1);
local lII1llI1,l111Il1llI,lIIl1llI;
l1IIlI11.InputBegan:Connect(function(lll1ll1II1lI) 
if lI1Il111I1 and ((lll1ll1II1lI.UserInputType == Enum.UserInputType.Touch) or (lll1ll1II1lI.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lI1lI1llI=l1lI1l11III();
local l1lIllIIl=l1IIlI11.Position;
lII1llI1,l111Il1llI=lll1ll1II1lI,lll1ll1II1lI.Position;
lIIl1llI=Vector2.new((l1lIllIIl.X.Scale * lI1lI1llI.X) + l1lIllIIl.X.Offset,(l1lIllIIl.Y.Scale * lI1lI1llI.Y) + l1lIllIIl.Y.Offset) end end);


lllIllI1Il1I1(lI1I111lll.InputChanged:Connect(function(lll111IIIl) 
if lII1llI1 and ((lll111IIIl == lII1llI1) or (lll111IIIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1l1Il11IIlI=l1lI1l11III();
local lIIIll11Illll=lIIl1llI + Vector2.new(lll111IIIl.Position.X - l111Il1llI.X,lll111IIIl.Position.Y - l111Il1llI.Y);
l1IIlI11.Position=UDim2.new(0,math.clamp(lIIIll11Illll.X,20,l1l1Il11IIlI.X - 20),0,math.clamp(lIIIll11Illll.Y,20,l1l1Il11IIlI.Y - 20)) end end));


lllIllI1Il1I1(lI1I111lll.InputEnded:Connect(function(l1l1l11111l11) 
if lII1llI1 and ((l1l1l11111l11 == lII1llI1) or (l1l1l11111l11.UserInputType == Enum.UserInputType.MouseButton1)) then 
lII1llI1=nil;
local ll1lll1l=l1lI1l11III();
local ll1l1llI111=l1IIlI11.Position;
local lI111I1llI=Vector2.new((ll1l1llI111.X.Scale * ll1lll1l.X) + ll1l1llI111.X.Offset,(ll1l1llI111.Y.Scale * ll1lll1l.Y) + ll1l1llI111.Y.Offset);
if (lI111I1llI - lIIl1llI).Magnitude > 4 then 
lIlIIl1l11lI[lI1llllII1(lI1Illll1)]={math.floor(lI111I1llI.X),math.floor(lI111I1llI.Y)};
l1I11l1lll1l:WriteJSON(llIl111l11l1,lIlIIl1l11lI) else 

l1IIlI11.Position=UDim2.new(0,lIIl1llI.X,0,lIIl1llI.Y) end end end));



return l1IIlI11 end;

local function l1IlI1111ll1l(llII1lll111I) 
local lll1ll1l1l1l=l111IIII(lll11Il1l111("\58\188\160\158\224\49\104\48\254\252",98),{Size=UDim2.new(0,llII1lll111I,0,llII1lll111I),Text=lll11Il1l111("",218),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lI11ll1IIll1});
ll1I1111l(lll1ll1l1l1l,lll11Il1l111("\235\50\125\19\172\88\123\57\56\106\49\200\236\113\186\174",95),lll11Il1l111("\120\77\7\71\110\72\219\107\37\183",230));
l11llI11I(lll1ll1l1l1l,llII1lll111I / 2);
l111IIII(lll11Il1l111("\119\29\188\186\130\199\209\119",81),{Thickness=1,Color=l1II1I11l11,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll1ll1l1l1l});
local l1lIIlI111I=l111IIII(lll11Il1l111("\95\177\239\101\222",239),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II1I11l11,BorderSizePixel=0,Parent=lll1ll1l1l1l});
l11llI11I(l1lIIlI111I,llII1lll111I / 2);
l111IIII(lll11Il1l111("\215\189\8\220\241\172\179\215\144\79",241),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l1lIIlI111I});
table.insert(ll1IlI1IIlI,l111IIII(lll11Il1l111("\30\154\74\35\87\157\133",30),{Parent=lll1ll1l1l1l}));
return lll1ll1l1l1l end;



local lIIIllIll=l111IIII(lll11Il1l111("\128\236\163\122\117",7),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lI11ll1IIll1});
ll1I1111l(lIIIllIll,lll11Il1l111("\138\27\76\28\218\142\245\88\98\82\45\23\60\127\183\213",108),lll11Il1l111("\186\217\30\37\71\240\168\26\251\176",104));
l11llI11I(lIIIllIll,28);
l111IIII(lll11Il1l111("\25\63\125\76\226\191\110\67",228),{Thickness=1,Color=l1II1I11l11,Transparency=0.72,Parent=lIIIllIll});
table.insert(ll1IlI1IIlI,l111IIII(lll11Il1l111("\205\153\129\233\151\79\121",5),{Parent=lIIIllIll}));
local lll11l1l1lI=l111IIII(lll11Il1l111("\40\35\70\92\44\65\151\83\196",212),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lll11Il1l111("\113",74),Parent=lIIIllIll});
ll1I1111l(lll11l1l1lI,lll11Il1l111("\8\3\166\188\195\175\121\121\250\9",244),lll11Il1l111("\150\209\119\26",177));
local ll1IIIlI1l11=l111IIII(lll11Il1l111("\94\121\12\72\181\171\198\107\55",214),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lll11Il1l111("\53\132\7\82",114),Parent=lIIIllIll});
ll1I1111l(ll1IIIlI1l11,lll11Il1l111("\8\3\166\188\195\175\121\121\250\9",244),lll11Il1l111("\200\86\139\196\131\57\36",206));
local llIl11II=l111IIII(lll11Il1l111("\40\35\70\92\44\65\151\83\196",212),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lll11Il1l111("",128),Parent=lIIIllIll});
ll1I1111l(llIl11II,lll11Il1l111("\76\243\72\97\242\20\74\63\161\241",43),lll11Il1l111("\147\199\124\123\78\108",161));
local l1Il1I1l={};
for lIIIlI1I1,l1llIl1111 in ipairs({lll11Il1l111("\78",201),lll11Il1l111("\219",127),lll11Il1l111("\134",251),lll11Il1l111("\173",31)}) do 
local lIl1IlIIII1=l111IIII(lll11Il1l111("\126\89\236\168\85\75\230\75\23",246),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIIIlI1I1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1llIl1111,Parent=lIIIllIll});
lIl1IlIIII1.TextColor3=Color3.fromRGB(105,109,122);
l1Il1I1l[l1llIl1111]=lIl1IlIIII1 end;

local lIIl1I1111;
local function lIlI1IIlll(l111llIIllIl) 
if l111llIIllIl == lIIl1I1111 then 
return  end;

lIIl1I1111=l111llIIllIl;
for ll1llIIll1l11,ll1ll1llII in pairs(l1Il1I1l) do 
ll1ll1llII.TextColor3=((ll1llIIll1l11 == l111llIIllIl) and l1I11l1lll1l.Theme.Text) or Color3.fromRGB(105,109,122);
ll1ll1llII.TextSize=((ll1llIIll1l11 == l111llIIllIl) and 14) or 12 end end;




local llIllI111IlII={};
local function lII11111(lIl1lII1,lI1ll1IIIlI1l,lIIIIIIll1l,lIllI111IlI,lIl1lllIII,lI11IIlIl1l,lI1lI11II11) 
local ll1IIIIlllll=l1IlI1111ll1l(62);
local l1llIlIl1=l111IIII(lll11Il1l111("\34\83\236\218\159",109),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II1I11l11,BackgroundTransparency=1,ZIndex=2,Parent=ll1IIIIlllll});
l11llI11I(l1llIlIl1,31);
l1I11l1lll1l.AccentGradient(l1llIlIl1,45);
local lllIIlIll=l111IIII(lll11Il1l111("\147\230\131\40\49",224),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=ll1IIIIlllll});
local llIII1111l1={};
if type(lI1ll1IIIlI1l) == lll11Il1l111("\3\81\60\182\176\135\201\46",80) then 
llIII1111l1=lI1ll1IIIlI1l(lllIIlIll) or {} else 

local lIllII11I=l111IIII(lll11Il1l111("\56\223\77\225\166\39\240\186\219\101",122),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lI1ll1IIIlI1l,ZIndex=3,Parent=lllIIlIll});
lIllII11I.ImageColor3=l1I11l1lll1l.Theme.Text;
llIII1111l1={lIllII11I} end;

local lIIl1I1lI1=l111IIII(lll11Il1l111("\113\1\106\225\200\207\132\229\180",16),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=lIIIIIIll1l,ZIndex=3,Parent=ll1IIIIlllll});
ll1I1111l(lIIl1I1lI1,lll11Il1l111("\81\33\74\129\167\161\234\207\138\139",48),lll11Il1l111("\112\71\94\32\11\94\30",147));
local lllIIIllll=ll1IIIIlllll:FindFirstChildOfClass(lll11Il1l111("\126\58\234\131\247\125\101",126));
local l1Ill11lIII=false;
local function l1I111l1Il(ll1llI1l11l) 
local l11111IIl1I=(ll1llI1l11l and l1I11l1lll1l.Theme.OnAccent) or l1I11l1lll1l.Theme.Text;
for l1llIIIIllIl,lII1llIlIl in ipairs(llIII1111l1) do 
if lII1llIlIl:IsA(lll11Il1l111("\170\159\157\211\203\170\203\237\221\90",83)) then 
lII1llIlIl.ImageColor3=l11111IIl1I elseif lII1llIlIl:IsA(lll11Il1l111("\205\145\78\90\242\77\12\170",8)) then 

lII1llIlIl.Color=l11111IIl1I elseif lII1llIlIl:IsA(lll11Il1l111("\117\49\150\177\162\210\207\129\218",65)) and (lII1llIlIl:GetAttribute(lll11Il1l111("\247\227\155\152",20)) ~= true) then 

lII1llIlIl.BackgroundColor3=l11111IIl1I end end;


lIIl1I1lI1.TextColor3=(ll1llI1l11l and l1I11l1lll1l.Theme.OnAccent) or l1I11l1lll1l.Theme.SubText end;

l1I111l1Il(false);
llIllI111IlII[lIl1lII1]=function(ll1III11I1I) 
if ll1III11I1I == l1Ill11lIII then 
return  end;

l1Ill11lIII=ll1III11I1I;
l1I11l1lll1l.Tween(l1llIlIl1,nil,{BackgroundTransparency=(ll1III11I1I and 0) or 1});
l1I111l1Il(ll1III11I1I) end;

local lI1lIIllI;
local ll1IIl11I=0;
ll1IIIIlllll.InputBegan:Connect(function(llll1IllI1l1I) 
if lI1Il111I1 then 
return  end;

if (llll1IllI1l1I.UserInputType == Enum.UserInputType.Touch) or (llll1IllI1l1I.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - ll1IIl11I) < 0.25 then 
return  end;

ll1IIl11I=os.clock();
lI1lIIllI=llll1IllI1l1I;
l1I11l1lll1l.Tween(lllIIIllll,TweenInfo.new(0.06),{Scale=lIIl111l11I1 * 0.9});
lI11IIlIl1l() end end);



lllIllI1Il1I1(lI1I111lll.InputEnded:Connect(function(l1llIllII1Il) 
if lI1lIIllI and ((l1llIllII1Il == lI1lIIllI) or ((l1llIllII1Il.UserInputType == Enum.UserInputType.MouseButton1) and (lI1lIIllI.UserInputType == Enum.UserInputType.MouseButton1))) then 
lI1lIIllI=nil;
l1I11l1lll1l.Tween(lllIIIllll,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lIIl111l11I1});
if lI1lI11II11 then 
lI1lI11II11() end end end));



l11l1llIIl1l(lIl1lII1,ll1IIIIlllll,lIllI111IlI,lIl1lllIII);
return ll1IIIIlllll end;


local function lIllI1llI1lI1(l1111IlIlI1) 
return function(lI1l1lIl) 
local l1I1l1lI=l111IIII(lll11Il1l111("\29\145\72\61\67",14),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1111IlIlI1,ZIndex=4,Parent=lI1l1lIl});
l1I1l1lI:SetAttribute(lll11Il1l111("\153\193\122\110",161),true);
l11llI11I(l1I1l1lI,7);
return {} end end;


local function llIl1l1I11lI(lI1IIIllllIII) 
local lIlII11I11II=l111IIII(lll11Il1l111("\206\20\161\232\68",187),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lI1IIIllllIII});
l11llI11I(lIlII11I11II,3);
return {lIlII11I11II} end;



local function lllllIll11Il() 
return (((llII1II1Ill.vehFlyOn or llII1II1Ill.vehSpeedOn) or llII1II1Ill.vehDriftOn) or llII1II1Ill.vehRoadster) or llII1II1Ill.vehAutoOn end;

local lII1I1Il={flying=false,rd=nil,ap=nil,recording=false};
local function lIllIlIIl11() 
return (lII1I1Il.flying or (lII1I1Il.rd and lII1I1Il.rd.flying)) or false end;



local function lIIIlIlIIII1(llll1l1II1lI) 
return UDim2.new(1,- 40,0,92 + ((llll1l1II1lI - 1) * 68)) end;

local function l111ll1lI11II(lllI1l11IIl) 
return UDim2.new(1,- 112,0,92 + ((lllI1l11IIl - 1) * 68)) end;

local llII1Il1l1,llII1II11l,lIII11llI,llII111I,lllI1l11lIl;
lII11111(lll11Il1l111("\135\174\37",234),ll1111Il1l.plane,lll11Il1l111("\213\206\245",35),lIIIlIlIIII1(1),function() return llII1II1Ill.vehFlyOn end,function() 
if llII1Il1l1 then 
llII1Il1l1() end end);


lII11111(lll11Il1l111("\234\183\126\69\229\86",8),ll1111Il1l.flame,lll11Il1l111("\81\93\31\95\75\18",179),lIIIlIlIIII1(2),function() return llII1II1Ill.vehFlyOn and lII1I1Il.flying end,function() llIll1Illl11.rocket=true end,function() llIll1Illl11.rocket=false end);
lII11111(lll11Il1l111("\127\32\227",26),ll1111Il1l.wind,lll11Il1l111("\127\59\184\20\76",58),lIIIlIlIIII1(2),function() return llII1II1Ill.vehSpeedOn and (not lIllIlIIl11()) end,function() llIll1Illl11.n2o=true end,function() llIll1Illl11.n2o=false end);
lII11111(lll11Il1l111("\135\203\189\38\48",208),ll1111Il1l[lll11Il1l111("\248\75\140\230\148\46\62\17\247\185\244",206)],lll11Il1l111("\74\169\15\86\245",59),lIIIlIlIIII1(3),function() return llII1II1Ill.vehSpeedOn and (not lIllIlIIl11()) end,function() 
ll1l1I1I.vehBoost:Set(not llII1II1Ill.vehBoost) end);

lII11111(lll11Il1l111("\186\226\243\161\211",69),llIl1l1I11lI,lll11Il1l111("\243\160\45\141\198",186),lIIIlIlIIII1(4),function() return (llII1II1Ill.vehSpeedOn and (not lIllIlIIl11())) or lIllIlIIl11() end,function() llIll1Illl11.brake=true end,function() llIll1Illl11.brake=false end);
lII11111(lll11Il1l111("\137\142\161\245\42\15",54),ll1111Il1l.timer,lll11Il1l111("\219\130\135\195\165\102",5),l111ll1lI11II(4),function() return llII1II1Ill.vehSpeedOn and (not lIllIlIIl11()) end,function() 
lII1I1Il.cruise=not lII1I1Il.cruise;
lII1I1Il.cruiseSpeed=0 end);


lII11111(lll11Il1l111("\123\139\47\110\196",59),ll1111Il1l.cloud,lll11Il1l111("\157\52\55\1\71",194),l111ll1lI11II(5),function() return llII1II1Ill.vehDriftOn and (not lIllIlIIl11()) end,function() 
ll1l1I1I.vehSmokeOn:Set(not llII1II1Ill.vehSmokeOn) end);

lII11111(lll11Il1l111("\93\246",27),ll1111Il1l[lll11Il1l111("\75\238\69\19\179\100\88\109\150\130",27)],lll11Il1l111("\141\200",72),l111ll1lI11II(1),function() return lIllIlIIl11() end,function() llIll1Illl11.up=true end,function() llIll1Illl11.up=false end);
lII11111(lll11Il1l111("\12\181\248\121",204),ll1111Il1l[lll11Il1l111("\45\145\157\188\240\203\146\137\21\221\91\232",66)],lll11Il1l111("\234\86\79\100",162),l111ll1lI11II(2),function() return lIllIlIIl11() end,function() llIll1Illl11.down=true end,function() llIll1Illl11.down=false end);
lII11111(lll11Il1l111("\4\113\116\171\153",183),ll1111Il1l.rocket,lll11Il1l111("\124\199\107\32\225\68\112\6",27),lIIIlIlIIII1(1),function() return llII1II1Ill.vehRoadster end,function() 
if llII1II11l then 
llII1II11l() end end);


lII11111(lll11Il1l111("\134\14\137\79\24\89\228\242",253),ll1111Il1l.flame,lll11Il1l111("\94\84\38\105\170\158",214),lIIIlIlIIII1(2),function() return (llII1II1Ill.vehRoadster and lII1I1Il.rd) and lII1I1Il.rd.flying end,function() llIll1Illl11.thrust=true end,function() llIll1Illl11.thrust=false end);
lII11111(lll11Il1l111("\23\123\32\186\168\130",80),ll1111Il1l[lll11Il1l111("\244\177\246\54\36\171\85\78\254",71)],lll11Il1l111("\10\153\60\153",107),lIIIlIlIIII1(3),function() return (llII1II1Ill.vehRoadster and lII1I1Il.rd) and lII1I1Il.rd.flying end,function() 
local ll1II1II1=lII1I1Il.rd;
if (ll1II1II1 and ll1II1II1.flying) and (not ll1II1II1.rollStart) then 
ll1II1II1.rollStart=os.clock();
ll1II1II1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lII11111(lll11Il1l111("\27\204\182\215\125\15\38",159),ll1111Il1l.anchor,lll11Il1l111("\176\247\43\11\114",104),l111ll1lI11II(4),function() return (llII1II1Ill.vehRoadster and lII1I1Il.rd) and lII1I1Il.rd.flying end,function() 
ll1l1I1I.rdHoverHold:Set(not llII1II1Ill.rdHoverHold) end);

local function lII1lIIII(l1lll1IIIl11I) 
local llII1Illl=lII1I1Il.rd;
if ((llII1Illl and llII1Illl.flying) and (not llII1Illl.flipStart)) and (not llII1Illl.rollStart) then 
llII1Illl.flipStart,llII1Illl.flipDir=os.clock(),l1lll1IIIl11I end end;


lII11111(lll11Il1l111("\72\115\2\64\96\74\210",230),ll1111Il1l[lll11Il1l111("\105\198\15\98\3\178\184\207\57\59",78)],lll11Il1l111("\52\86\240\240\212\216\172\238\167\27",1),l111ll1lI11II(5),function() return (llII1II1Ill.vehRoadster and lII1I1Il.rd) and lII1I1Il.rd.flying end,function() 
lII1lIIII(- 1) end);

lII11111(lll11Il1l111("\167\203\132\41\61\238\180",224),ll1111Il1l[lll11Il1l111("\6\180\13\194\139\216",125)],lll11Il1l111("\44\152\155\161\130\2\80\13\193",98),lIIIlIlIIII1(5),function() return (llII1II1Ill.vehRoadster and lII1I1Il.rd) and lII1I1Il.rd.flying end,function() 
lII1lIIII(1) end);



local lIll1Il1={vec=Vector2.zero,input=nil};
local lII1I11l1ll=130;

local llIIIl1Il1Il=l111IIII(lll11Il1l111("\172\221\5\58\98\247\179\27\250\186",104),{Size=UDim2.new(0,lII1I11l1ll,0,lII1I11l1ll),Text=lll11Il1l111("",195),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lI11ll1IIll1});
ll1I1111l(llIIIl1Il1Il,lll11Il1l111("\26\121\190\133\39\144\200\122\91\16\65\202\216\209\132\195",200),lll11Il1l111("\106\231\67\14\166\121\89\53\141\150",27));
l11llI11I(llIIIl1Il1Il,lII1I11l1ll / 2);
l111IIII(lll11Il1l111("\78\234\58\100\20\174\187\135",78),{Thickness=1,Color=l1II1I11l11,Transparency=0.7,Parent=llIIIl1Il1Il});
local lII1llII1=l111IIII(lll11Il1l111("\136\89\117\231\89",25),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=llIIIl1Il1Il});
l11llI11I(lII1llII1,lII1I11l1ll);
l111IIII(lll11Il1l111("\247\157\60\58\2\71\81\247",209),{Thickness=1,Color=l1II1I11l11,Transparency=0.85,Parent=lII1llII1});
local l1IIl11I=l111IIII(lll11Il1l111("\62\152\222\106\168",220),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1II1I11l11,ZIndex=2,Parent=llIIIl1Il1Il});
l11llI11I(l1IIl11I,27);
l1I11l1lll1l.AccentGradient(l1IIl11I,45);
table.insert(ll1IlI1IIlI,l111IIII(lll11Il1l111("\75\146\183\25\141\213\96",201),{Parent=llIIIl1Il1Il}));
llIIIl1Il1Il.InputBegan:Connect(function(l1l1lI11l) 
if (not lI1Il111I1) and ((l1l1lI11l.UserInputType == Enum.UserInputType.Touch) or (l1l1lI11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIll1Il1.input=l1l1lI11l end end);


lllIllI1Il1I1(lI1I111lll.InputChanged:Connect(function(l1lII1lll) 
if lIll1Il1.input and ((l1lII1lll == lIll1Il1.input) or ((l1lII1lll.UserInputType == Enum.UserInputType.MouseMovement) and (lIll1Il1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l11llIIlIl1I1=llIIIl1Il1Il.AbsolutePosition + (llIIIl1Il1Il.AbsoluteSize / 2);
local l1l11l111l=Vector2.new(l1lII1lll.Position.X,l1lII1lll.Position.Y) - l11llIIlIl1I1;
local l1llIl1I=llIIIl1Il1Il.AbsoluteSize.X / 2;
if l1l11l111l.Magnitude > l1llIl1I then 
l1l11l111l=l1l11l111l.Unit * l1llIl1I end;

lIll1Il1.vec=l1l11l111l / l1llIl1I;
l1IIl11I.Position=UDim2.new(0.5,l1l11l111l.X,0.5,l1l11l111l.Y) end end));


lllIllI1Il1I1(lI1I111lll.InputEnded:Connect(function(lIlllll1) 
if lIll1Il1.input and ((lIlllll1 == lIll1Il1.input) or (lIlllll1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIll1Il1.input=nil;
lIll1Il1.vec=Vector2.zero;
l1I11l1lll1l.Tween(l1IIl11I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l11l1llIIl1l(lll11Il1l111("\193\156\64",254),llIIIl1Il1Il,UDim2.new(0,115,1,- 100),function() return lllI1lIIIIlll end);
lII11111(lll11Il1l111("\246\164\14",141),lIllI1llI1lI1(Color3.fromRGB(255,72,88)),lll11Il1l111("\168\169\231",38),UDim2.new(0.5,- 130,0,104),function() return llII1II1Ill.vehAutoOn and (not (lII1I1Il.ap and lII1I1Il.ap.playing)) end,function() 
if lIII11llI then 
lIII11llI() end end);


lII11111(lll11Il1l111("\184\22\78\14",108),ll1111Il1l[lll11Il1l111("\9\90\127\81\199\63\5\182\98\44\70",248)],lll11Il1l111("\82\56\142\119",113),UDim2.new(0.5,- 198,0,104),function() return llII1II1Ill.vehAutoOn and (not lII1I1Il.recording) end,function() 
if llII111I then 
llII111I() end end);


lII11111(lll11Il1l111("\150\34\251\219",174),ll1111Il1l[lll11Il1l111("\148\66\30\5\235\243\202",15)],lll11Il1l111("\83\154\182\49",201),UDim2.new(0.5,- 266,0,104),function() return (llII1II1Ill.vehAutoOn and llII1II1Ill.vehFarmOn) and lII1I1Il.recording end,function() 
if lllI1l11lIl then 
lllI1l11lIl() end end);


l11l1llIIl1l(lll11Il1l111("\98\78\201\101\7\190\115",10),lIIIllIll,UDim2.new(0.5,0,0,104),function() return llII1II1Ill.vehShowCluster == true end);

local lIIl1ll111={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l11I1IlI1l11,lIIIIl1l in pairs(lIIl1ll111) do 
if lIIIl11I1II1I[l11I1IlI1l11] then 
lIIIl11I1II1I[l11I1IlI1l11].fdefault=lIIIIl1l end end;


for ll1IIlIlll1,lllII1l1I111I in ipairs({lll11Il1l111("\142\153\202\192\146\213\6\194",84),lll11Il1l111("\44\134\171\145\215\192",82)}) do 
local llII1llI=lIIIl11I1II1I[lllII1l1I111I] and lIIIl11I1II1I[lllII1l1I111I].gui;
if llII1llI then 
llII1llI.Size=UDim2.new(0,80,0,80);
for l1I1IIII1,l11l1l11 in ipairs(llII1llI:GetDescendants()) do 
if l11l1l11:IsA(lll11Il1l111("\189\15\163\202\115\165\19\114",219)) and (l11l1l11.CornerRadius.Offset >= 20) then 
l11l1l11.CornerRadius=UDim.new(0.5,0) end end;


local ll1I1Illlll=llII1llI:FindFirstChildOfClass(lll11Il1l111("\155\98\87\229\78\7\208\13",25));
if ll1I1Illlll then 
ll1I1Illlll.CornerRadius=UDim.new(0.5,0) end end end;





local l1lIllI11ll=l1IlI1111ll1l(38);
local lI1lIIll=l111IIII(lll11Il1l111("\174\210\35\119\35",117),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l1lIllI11ll});
ll1I1111l(lI1lIIll,lll11Il1l111("\3\3\159\61\84\233\46\125\224\93\123\101\46\11\78\87",74),lll11Il1l111("\47\166\113\68",46));
l11llI11I(lI1lIIll,3);
local lIlIl1llI=l111IIII(lll11Il1l111("\46\82\163\247\163",245),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l1lIllI11ll});
l11llI11I(lIlIl1llI,5);
local l1ll1Il1111=l111IIII(lll11Il1l111("\145\200\126\163\232\147\44\51",205),{Thickness=2,Parent=lIlIl1llI});
ll1I1111l(l1ll1Il1111,lll11Il1l111("\122\140\194\135\41",207),lll11Il1l111("\184\179\246\236",68));
l11l1llIIl1l(lll11Il1l111("\174\219\108\5",177),l1lIllI11ll,UDim2.new(1,- 112,0,92),function() return true end);
lIIIl11I1II1I.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lllIIlllIl11l(l1I1lIlII11I,lll1Il1llIIll) 
lI1Il111I1=l1I1lIlII11I;
l1I11l1lll1l.Tween(lIlIl1llI,nil,{Position=(l1I1lIlII11I and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
lI1lIIll.BackgroundColor3=(l1I1lIlII11I and l1I11l1lll1l.Theme.Accent) or l1I11l1lll1l.Theme.Text;
for lIllI11IIl,l1IIIIllIll in pairs(lIIIl11I1II1I) do 
l1IIIIllIll.editStroke.Transparency=(l1I1lIlII11I and 0.15) or 1;
l1IIIIllIll.editStroke.Color=l1I11l1lll1l.Theme.Accent end;

if l1I1lIlII11I and (not lll1Il1llIIll) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\155\225\132\66\32\252\61\105\205\12\64\27",23),Content=lll11Il1l111("\12\122\140\185\112\147\57\134\5\6\103\225\240\193\136\174\248\204\60\30\224\22\79\234\149\152\237\70\95\30\23\23\73\1\163\222\7\186\210\113\229\253\157\192\131\252\163\192\220\151\83\107\206",216),Type=lll11Il1l111("\79\16\68\152",231),Force=true}) end;

if ll1l1I1I.vehPadLocked and (ll1l1I1I.vehPadLocked.Value == l1I1lIlII11I) then 
ll1l1I1I.vehPadLocked:Set(not l1I1lIlII11I,true);
llII1II1Ill.vehPadLocked=not l1I1lIlII11I;
l11I1l11I:_queueSave() end end;


l1lIllI11ll.MouseButton1Click:Connect(function() 
lllIIlllIl11l(not lI1Il111I1) end);

ll1l1I1I.vehPadLocked.Callback=function(ll11IlllI) 
if lI1Il111I1 == ll11IlllI then 
lllIIlllIl11l(not ll11IlllI,true) end end;


ll1l1I1I.vehPadSize.Callback=function(l1I1l11I) 
lIIl111l11I1=({Small=0.82,Normal=1,Large=1.18})[l1I1l11I] or 1;
for llI1I1l1I11l,llI1lI1l in ipairs(ll1IlI1IIlI) do 
llI1lI1l.Scale=lIIl111l11I1 end end;


l1Il1I11lIlI:Button({Name=lll11Il1l111("\54\68\254\210\142\188\69\67\76\4\29\68\54\175\157\11\187\196\105",109),Action=lll11Il1l111("\74\243\67\112\197",43),Callback=function() 
lIlIIl1l11lI={};
l1I11l1lll1l:WriteJSON(llIl111l11l1,lIlIIl1l11lI);
for ll1I11l11Il1I in pairs(lIIIl11I1II1I) do 
l11I11l1II(ll1I11l11Il1I) end;

lIlI1IIl11lll=lll11Il1l111("",209) end});



local ll1Ill1IIIlI=l111IIII(lll11Il1l111("\172\19\168\193\93\186\228\149\223",203),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lll11Il1l111("",160),Visible=false,Parent=l1I11l1lll1l.Gui});
ll1I1111l(ll1Ill1IIIlI,lll11Il1l111("\103\5\113\254\227\220\137\245\182\252\30\1\172\13\85\188",16),lll11Il1l111("\58\89\158\165\199\112\40\154\123\48",232));
ll1I1111l(ll1Ill1IIIlI,lll11Il1l111("\159\54\225\180\245\30\12\61\120\47",158),lll11Il1l111("\181\167\36\130",234));
l11llI11I(ll1Ill1IIIlI,17);
l1I11l1lll1l.Stroke(ll1Ill1IIIlI,lll11Il1l111("\149\234\176\120\123\235",7));



local lIl1ll11IllI1=game:GetService(lll11Il1l111("\221\249\173\223\12\40\162\23\72\22",70));
local function ll1IIlI1I1(ll1I1llII1II1,l111lI11l1II) 
local lI1IllIl11l1=lIl1ll11IllI1:GetGuiInset();
local llIIlI1I,lIll1l1II1lll=pcall(function() 
return l1lIllIllIIl.PlayerGui:GetGuiObjectsAtPosition(ll1I1llII1II1,l111lI11l1II - lI1IllIl11l1.Y) end);

if not llIIlI1I then 
return false end;

local llII1lIIIl1I=l1lI1l11III();
for ll111Il1,llIllIllll1 in ipairs(lIll1l1II1lll) do 
local l1I1III1=llIllIllll1.AbsoluteSize;

if (llIllIllll1.Visible and (l1I1III1.X < (llII1lIIIl1I.X * 0.5))) and (l1I1III1.Y < (llII1lIIIl1I.Y * 0.6)) then 
if llIllIllll1:IsA(lll11Il1l111("\105\126\93\232\105\61\161\112\44",249)) then 
return true end;

local lI11lll1IIll=llIllIllll1.BackgroundTransparency < 0.6;
if ((llIllIllll1:IsA(lll11Il1l111("\125\124\220\0\79\32\182\164\141\204",61)) or llIllIllll1:IsA(lll11Il1l111("\186\143\173\227\251\180\207\11\60\73\238",67))) and (llIllIllll1.Image ~= lll11Il1l111("",84))) and (llIllIllll1.ImageTransparency < 0.6) then 
lI11lll1IIll=true end;

if ((llIllIllll1:IsA(lll11Il1l111("\90\220\192\254\142\133\222\129\93",2)) or llIllIllll1:IsA(lll11Il1l111("\128\212\101\179\200\121\195\210\231\174",221))) and (llIllIllll1.Text ~= lll11Il1l111("",0))) and (llIllIllll1.TextTransparency < 0.6) then 
lI11lll1IIll=true end;

if lI11lll1IIll then 
return true end end end;



return l111lI11l1II < (lI1IllIl11l1.Y + 8) end;

local function l1l1lll1(l111I1II1I,l1IIIllIllI11,lI1ll11l,l1IIIII1) 
for ll1I11IllIIl1,l1I1111l1ll in ipairs(l1IIIII1) do 
if (Vector2.new(l111I1II1I,l1IIIllIllI11) - l1I1111l1ll).Magnitude < ((lI1ll11l * 2) + 4) then 
return false end end;


for l1Il1l111I1l,lI1Il1lII1l in ipairs({Vector2.new(0,0),Vector2.new(- lI1ll11l,- lI1ll11l),Vector2.new(lI1ll11l,- lI1ll11l),Vector2.new(- lI1ll11l,lI1ll11l),Vector2.new(lI1ll11l,lI1ll11l)}) do 
if ll1IIlI1I1(l111I1II1I + (lI1Il1lII1l.X * 0.8),l1IIIllIllI11 + (lI1Il1lII1l.Y * 0.8)) then 
return false end end;


return true end;

local lI1ll1lI1lIl={lll11Il1l111("\130\199\244",120),lll11Il1l111("\61\247\209\73\216\156\55",137),lll11Il1l111("\136\206\110\92",237),lll11Il1l111("\248\55\29",73),lll11Il1l111("\121\204\63\108\15",94),lll11Il1l111("\6\190\30\204\143\216",125),lll11Il1l111("\66\36\33",132),lll11Il1l111("\20\97\22\223\130\27\171\249",167),lll11Il1l111("\16\107\208\205\244",1),lll11Il1l111("\14\25\76\71\12\76",212),lll11Il1l111("\102\46\187\107\35\60\145",29),lll11Il1l111("\126\105\8\20\57\96\167",164),lll11Il1l111("\84\28\179\108\69",247),lll11Il1l111("\187\237\205\145\195",85),lll11Il1l111("\154\81\27\65\232\255",15),lll11Il1l111("\150\254\101\88\12\121\213",237),lll11Il1l111("\125\150",59),lll11Il1l111("\44\149\216\153",236),lll11Il1l111("\180\251\161",7),lll11Il1l111("\12\42\95\81",212),lll11Il1l111("\37\105\159\181",216)};
local function l1ll1lIIl1l() 
local l1lllIlIl1l=l1lI1l11III();
local ll111l1I1ll={};

local l1IllI1I1lIII=l11I1l11I._float;
if l1IllI1I1lIII and l1IllI1I1lIII.Visible then 
local lIlllIIl1=l1IllI1I1lIII.Position;
local lI1l1ll1lllI=((lIlllIIl1.X.Scale * l1lllIlIl1l.X) + lIlllIIl1.X.Offset) + (l1IllI1I1lIII.AbsoluteSize.X / 2);
local lI11I1lII1=((lIlllIIl1.Y.Scale * l1lllIlIl1l.Y) + lIlllIIl1.Y.Offset) + (l1IllI1I1lIII.AbsoluteSize.Y / 2);
table.insert(ll111l1I1ll,Vector2.new(lI1l1ll1lllI,lI11I1lII1));
table.insert(ll111l1I1ll,Vector2.new(lI1l1ll1lllI,lI11I1lII1 + 20)) end;

for l11l1IlIIIlII,l11I11I1l in ipairs(lI1ll1lI1lIl) do 
local lll11I111l=lIIIl11I1II1I[l11I11I1l];
if lll11I111l and (not lll11I111l.gui.Visible) then 
lll11I111l=nil end;

if lll11I111l and (not lIlIIl1l11lI[lI1llllII1(l11I11I1l)]) then 
l11I11l1II(l11I11I1l);
local l1I1llIl=lll11I111l.gui.Position;
local lll11ll1ll1lI,l11111III=(l1I1llIl.X.Scale * l1lllIlIl1l.X) + l1I1llIl.X.Offset,(l1I1llIl.Y.Scale * l1lllIlIl1l.Y) + l1I1llIl.Y.Offset;
local ll1l11II1lllI=math.max(lll11I111l.gui.AbsoluteSize.X,lll11I111l.gui.AbsoluteSize.Y) / 2;
if not l1l1lll1(lll11ll1ll1lI,l11111III,ll1l11II1lllI,ll111l1I1ll) then 

local lIlI111I;
for lll1I11llI=1,8 do 
for lI1lIII1IIl1=0,11 do 
local l1l1IIIl11ll=((lI1lIII1IIl1 / 12) * math.pi) * 2;
local l1I1lIII1l,l1l1I11IlI1I=lll11ll1ll1lI + ((math.cos(l1l1IIIl11ll) * lll1I11llI) * 34),l11111III + ((math.sin(l1l1IIIl11ll) * lll1I11llI) * 34);
if ((((l1I1lIII1l > (ll1l11II1lllI + 4)) and (l1I1lIII1l < ((l1lllIlIl1l.X - ll1l11II1lllI) - 4))) and (l1l1I11IlI1I > (ll1l11II1lllI + 4))) and (l1l1I11IlI1I < ((l1lllIlIl1l.Y - ll1l11II1lllI) - 4))) and l1l1lll1(l1I1lIII1l,l1l1I11IlI1I,ll1l11II1lllI,ll111l1I1ll) then 
lIlI111I=Vector2.new(l1I1lIII1l,l1l1I11IlI1I);
break end end;


if lIlI111I then 
break end end;


if lIlI111I then 
lll11ll1ll1lI,l11111III=lIlI111I.X,lIlI111I.Y;
lll11I111l.gui.Position=UDim2.new(0,lll11ll1ll1lI,0,l11111III) end end;


table.insert(ll111l1I1ll,Vector2.new(lll11ll1ll1lI,l11111III)) elseif lll11I111l then 

local lIl1lI1l1=lll11I111l.gui.Position;
table.insert(ll111l1I1ll,Vector2.new((lIl1lI1l1.X.Scale * l1lllIlIl1l.X) + lIl1lI1l1.X.Offset,(lIl1lI1l1.Y.Scale * l1lllIlIl1l.Y) + lIl1lI1l1.Y.Offset)) end end end;






local lllIl1I1={lll11Il1l111("\58\145\138\165\246\208\144\193",66),lll11Il1l111("\39\118\19\94\65",112),lll11Il1l111("\67\18\215\132\244\99\97\89\15",126),lll11Il1l111("\73\248\235",34),lll11Il1l111("\218\127\57\178\111\47\95",12),lll11Il1l111("\139\38\237\209\170",174),lll11Il1l111("\203\66\245\144\35",139),lll11Il1l111("\206\142\52\132\206\181\4\29",173),lll11Il1l111("\111\215\217\230\173\131",2),lll11Il1l111("\89\19\17\79\122\166\142\19\160",165),lll11Il1l111("\160\16\12\56\109",194),lll11Il1l111("\222\233\145\155\212",20),lll11Il1l111("\149\64\197\96\55",250),lll11Il1l111("\47\159\199",191)};
local lI1lI111={lll11Il1l111("\109\131\181\57\143\192\134",217),lll11Il1l111("\104\204\224\211\145\152\201",18),lll11Il1l111("\234\75\81\124\39",130),lll11Il1l111("\236\186\68\104\249\92\112",24),lll11Il1l111("\77\248\234",34),lll11Il1l111("\1\123\193\250\194\135\150",17),lll11Il1l111("\203\128\151\207\242\44\17\151\32\84\239",37),lll11Il1l111("\144\134\153\209\220",83),lll11Il1l111("\40\179\20\180\29",107),lll11Il1l111("\182\12\203\185\202\100",142)};
local lll1IllllIIl1={lll11Il1l111("\236\58\0\147\3",73),lll11Il1l111("\180\118\61\33\152",47),lll11Il1l111("\78\87\82\1",147),lll11Il1l111("\103\25\178\119",29),lll11Il1l111("\223\226\161\170\213",4),lll11Il1l111("\231\5\34\175\18\93\26\205\155",89),lll11Il1l111("\114\53\80\228\243\187",32),lll11Il1l111("\231\253\132",86),lll11Il1l111("\171\224\12\42",88),lll11Il1l111("\31\51\122\108\25\94\130",196),lll11Il1l111("\30\51\121\121\2\84",196),lll11Il1l111("\151\157\140\214\207\148",83),lll11Il1l111("\41\107\19\81\77\96\33",112),lll11Il1l111("\230\9\180\236\71",187),lll11Il1l111("\250\171\211\3\37\172",87),lll11Il1l111("\203\145\204\18\201",103),lll11Il1l111("\134\197\161\61",208),lll11Il1l111("\119\43\103\164\164",199),lll11Il1l111("\77\235\253\221",34),lll11Il1l111("\222\201\133\192\236\200",102),lll11Il1l111("\35\222\248\126\213\153\89\150\199\166",153)};
local l11Il1Il1llI={};
local l11I1Il11={};
local function l1lIIII111(lIIlll1lIII,l1lll1Il) 
for ll111111ll,l1l1lIl11III1 in ipairs(l1lll1Il) do 
if string.find(lIIlll1lIII,l1l1lIl11III1,1,true) then 
return true end end;


return false end;

local function lII11IIlI(l1IIl1Il1I1) 
local lIIlI1lI1lI=string.lower(l1IIl1Il1I1.Name);
local lI1Ill1Il=string.lower(l1IIl1Il1I1:GetFullName());
if l1lIIII111(lI1Ill1Il,lll1IllllIIl1) then 
return false end;

if l1lIIII111(lIIlI1lI1lI,lllIl1I1) then 

if (((string.find(lIIlI1lI1lI,lll11Il1l111("\156\84\107\233\56",41),1,true) or string.find(lIIlI1lI1lI,lll11Il1l111("\160\242\187",7),1,true)) or string.find(lIIlI1lI1lI,lll11Il1l111("\194\140\203\17\196",103),1,true)) and (not l1lIIII111(lI1Ill1Il,lI1lI111))) and (not l1IIl1Il1I1:IsA(lll11Il1l111("\111\243\73\39\180\127\66\47\141",27))) then 

return false end;

return true end;

if (((((lIIlI1lI1lI == lll11Il1l111("\46\81\233\154",49)) or (lIIlI1lI1lI == lll11Il1l111("\167\253\133\45\32",224))) or (lIIlI1lI1lI == lll11Il1l111("\109\32",133))) or (lIIlI1lI1lI == lll11Il1l111("\252\37\104\201",60))) and l1IIl1Il1I1:IsA(lll11Il1l111("\174\102\55\122\254\158\160\227\248",31))) and l1lIIII111(lI1Ill1Il,lI1lI111) then 
return true end;

return false end;

local function l1IIlIIl1I11() 
local ll11II1l1lI=l1lIllIllIIl:FindFirstChild(lll11Il1l111("\20\109\204\46\127\14\128\163\113",77));
if not ll11II1l1lI then 
return  end;

local l1II1l1I1I=l1lI1l11III();
for lI1111I1II,l111lI1l in ipairs(ll11II1l1lI:GetDescendants()) do 
if ((l111lI1l:IsA(lll11Il1l111("\236\134\80\47\116\251\229\209\158",254)) and l111lI1l.Visible) and (l111lI1l.AbsoluteSize.X < (l1II1l1I1I.X * 0.45))) and lII11IIlI(l111lI1l) then 
if l11Il1Il1llI[l111lI1l] == nil then 
l11Il1Il1llI[l111lI1l]=true end;

l111lI1l.Visible=false end end;


local l111l111l11Il=ll11II1l1lI:FindFirstChild(lll11Il1l111("\204\37\106\196\5\107\31\180",60));
if (l111l111l11Il and l111l111l11Il:IsA(lll11Il1l111("\235\85\226\144\52\245\129\197\26",139))) and l111l111l11Il.Enabled then 
l11I1Il11[l111l111l11Il]=true;
l111l111l11Il.Enabled=false end end;


local function l1lIII1llll() 
for lIlIlll11I in pairs(l11Il1Il1llI) do 
if lIlIlll11I.Parent then 
lIlIlll11I.Visible=true end end;


for l1l1l11I1 in pairs(l11I1Il11) do 
if l1l1l11I1.Parent then 
l1l1l11I1.Enabled=true end end;


l11Il1Il1llI,l11I1Il11={},{} end;



local lllIl1l1=llIIIIIII:Section(lll11Il1l111("\65\125\51\103\122\102\121\152\177\34\147\61",179));
lllIl1l1:Toggle({Name=lll11Il1l111("\7\107\29\70\80\46\41\14",112),Description=lll11Il1l111("\89\125\25\89\217\171\215\46\47\139\76\112\100\206\223\241\206\172\166\249\29\46\187\16",214),Flag=lll11Il1l111("\46\117\122\8\89\140\175\38",197)});




llllIlI1Il:Button({Name=lll11Il1l111("\129\223\110\179\255\111\220",221),Description=lll11Il1l111("\52\159\54\65\226\123\114\24\86\2\111\37\44\22\27\159\228\15\180\241\77\142\182\129\45\54\188\167\171\242\185\15\113\226\16\121\212\13\67\60",75),Action=lll11Il1l111("\215\154\60\218\229\171\177",241),Callback=function() 
local ll111lII=llI11l1l1();
local lIl1I1l1I1l1=lllll11llI.root;
if (ll111lII and lIl1I1l1I1l1) and (not lIl1I1l1I1l1.Anchored) then 
local llI11II1lI=llIIl1Ill(ll111lII.CFrame.LookVector);
lIl1I1l1I1l1.AssemblyLinearVelocity,lIl1I1l1I1l1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIl1I1l1I1l1.CFrame=CFrame.lookAt(lIl1I1l1I1l1.Position + Vector3.new(0,6,0),(lIl1I1l1I1l1.Position + Vector3.new(0,6,0)) + llI11II1lI) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\114\4\165\30\89\48\130",45),Content=lll11Il1l111("\185\149\160\188\48\4\228\15\27\224\40\130\166\85\88\99\14\76\77\31\167\221\0\254\251\114\171\235\147\213\128\244\163\174\199\136\23",54),Type=lll11Il1l111("\251\215\156\150\185\254\34",36)}) end end});


local l1ll111II=lIl1l11I1:Paragraph(lll11Il1l111("\198\185\195\119\96\126\101\117\60\125\157",160),lll11Il1l111("\96\75\120\100\55\88\90\198\231\19\178\165\66\138\228\192\34\60\248\244\186\231\186\15\75\245\81\123\139\91\104\31\144\150\185\246\240\83\122\237\205\103\196\150\97\227\217\183\67\6\20\93\93\70\77\110\85\211\55\6\241\120\39\66\128\194\187\235\236\157\154\30\38\66\160\182\20\204\177\197\112\102\47\52\122\46\111\207\186\51\131\33\209\72\3\100\231\235\194\131\141\248",131));
local l1I11Il1111I1;
lIl1l11I1:Button({Name=lll11Il1l111("\104\224\40\158\166\85\88\107\9\76\67\13\164\159\83\173\171\112\184\242",110),Action=lll11Il1l111("\168\32\232\222",174),Callback=function() 
local lIl11II1IIlI=llI11l1l1();
local l11Il1l1Il1,llII1IllII=lllll11llI.model,lllll11llI.root;
if not ((lIl11II1IIlI and l11Il1l1Il1) and llII1IllII) then 
l1ll111II:Set(lll11Il1l111("\91\45\3\72\18\147\255\7\176\244\93",149),lll11Il1l111("\225\173\11\94\41\86\10\3\14\104\85\216\60\47\188\109\49\64\163\206\164\224\255\156\158\8\39\187\226\247",193));
return  end;

local l1I1IIIIl,llll1l1l1I1I1={},{};
local lI11I11I1111l=(l11Il1l1Il1:GetAttribute(lll11Il1l111("\231\119\104\95\22\80\52\118\190\166\56\138\198",162)) ~= nil) or (l11Il1l1Il1:GetAttribute(lll11Il1l111("\108\222\98\26\165\111\42\85",11)) ~= nil);
local lIl1I111II=(l11Il1l1Il1:FindFirstChild(lll11Il1l111("\157\50\245\181\211\2",158)) ~= nil) and (l11Il1l1Il1.Values:FindFirstChild(lll11Il1l111("\74\179\150\21\152\205\105\170",201)) ~= nil);
local llI1IlIll=false;
for lllll1I1lI,l1ll1I1I1 in ipairs(llII1IllII:GetChildren()) do 
if (l1ll1I1I1:IsA(lll11Il1l111("\76\105\39\120\134\168\18\145\217\144\92",198)) or l1ll1I1I1:IsA(lll11Il1l111("\163\173\56\143\5\158\77\7\77\240\236\211",234))) or l1ll1I1I1:IsA(lll11Il1l111("\80\11\187\167\166\55\56\97\43",97)) then 
llI1IlIll=true end end;


if lI11I11I1111l then 
table.insert(l1I1IIIIl,lll11Il1l111("\176\77\30\93\239\186\215\232\233\172\231\51\112\161\22\13\253\219\155\184\72\107\70\76\94\106\96\174\150\23\134\218\57\134\227\120\210\200\225\220\149\202\155\91\21\199",15)) elseif lIl1I111II then 

table.insert(l1I1IIIIl,lll11Il1l111("\217\253\145\226\151\80\111\251\71\49\206\19\83\0\178\230\139\193\48",5)) elseif lIl11II1IIlI:IsA(lll11Il1l111("\62\191\231\126\190\240\159\30\201\247\186",204)) then 

table.insert(l1I1IIIIl,lll11Il1l111("\51\39\187\3\191\26\211\200\216\124\112\67\1\104\57\36\162\183\45\146",106)) else 

table.insert(l1I1IIIIl,lll11Il1l111("\251\67\227\129\62\246\230\195\22\3\56",139)) end;

if llI1IlIll then 
table.insert(l1I1IIIIl,lll11Il1l111("\232\33\125\25\175\79\52\60\62\119\1\206\227\109\232\181\94\130\195\141\123\42\17\175\174\251\177\55\100\230\93\77\170\18\76\113",95)) end;

llll1l1l1I1I1.vehAutoGas=not (lI11I11I1111l or lIl1I111II);
if not llll1l1l1I1I1.vehAutoGas then 
table.insert(l1I1IIIIl,lll11Il1l111("\243\240\78\199\218\137\51\39\4\0\176\255\167\119\77\224\72\4\247\87\91\41\147\153\216\215\211\153\118\237\211\70\180\159\56\226\174\169\19",189)) else 

table.insert(l1I1IIIIl,lll11Il1l111("\111\231\83\69\177\110\82\33\143\210\148\221\202\130\207\225\130\22\241\128\37\244\230\215\18\17\108\118\123\21\85\146\165\195\110\33\132\79",27)) end;

local lI1Il111I=tonumber(l11Il1l1Il1:GetAttribute(lll11Il1l111("\4\146\198\139\27\47\17\72",191)));
if lI1Il111I then 
llll1l1l1I1I1.vehMax=math.clamp(math.floor((lI1Il111I * 1.5) / 10) * 10,50,1500);
table.insert(l1I1IIIIl,lll11Il1l111("\207\169\64\123\176\70\120\207\69\87\34\176\161\138\134",24) .. (lI1Il111I .. (lll11Il1l111("\18\166\66\10\174\120\66\96\151\157\220",27) .. llll1l1l1I1I1.vehMax))) end;

if llII1IllII.Anchored then 
table.insert(l1I1IIIIl,lll11Il1l111("\146\213\125\5\53\108\58\17\95\137\183\122\109\43\128\15\52\86\240\228\197\246\176\226\234\25\61\188\25\9\23\218\132\251\93\107\16\14\22\43\119\181\131",177)) end;

local ll1I1IllIlI1I=lll11Il1l111("",16);
if isnetworkowner then 
local ll1lIllII1I1,lIl111l1ll11=pcall(isnetworkowner,llII1IllII);
ll1I1IllIlI1I=(ll1lIllII1I1 and ((lIl111l1ll11 and lll11Il1l111("\47\65\103\231\131\17\134\201\107\172\226\40\210\206\247\220\150\214\155\68\25\141\43",183)) or lll11Il1l111("\69\60\91\246\253\189\229\176\186\253\3\126\191\28\247\11\205\129\178\102\97\92\16\101\42\34\253\140\47\141\212\123\70\84\111\196\205\158\152\159\220\200\58\17\130\57",32))) or lll11Il1l111("",144);
table.insert(l1I1IIIIl,ll1I1IllIlI1I) end;

llll1l1l1I1I1.vehGrip=true;
l1I11Il1111I1=llll1l1l1I1I1;
l1ll111II:Set(lll11Il1l111("\231\237\105\216\247",170),lll11Il1l111("\108\174\56",162) .. table.concat(l1I1IIIIl,lll11Il1l111("\210\148\71\117",235))) end});

lIl1l11I1:Button({Name=lll11Il1l111("\36\84\34\185\189\206\213\53\127\63\248\221\116\203\136\33\134",80),Action=lll11Il1l111("\207\73\72\102\59",130),Callback=function() 
if not l1I11Il1111I1 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\153\177\213\142\77\42\151\43\111\214\25",22),Content=lll11Il1l111("\32\1\45\106\62\16\83\141\187\210\46",195),Type=lll11Il1l111("\133\229\77\80\105\22\13",129)});
return  end;

for lIIlIIl1,lIlIl111lI in pairs(l1I11Il1111I1) do 
if ll1l1I1I[lIIlIIl1] then 
ll1l1I1I[lIIlIIl1]:Set(lIlIl111lI) end end;


l1I11l1lll1l:Notify({Title=lll11Il1l111("\107\219\113\7\165\59\53\85\135\151\188",11),Content=lll11Il1l111("\210\199\72\226\154\53\230\187\238\24\8\58\110\77\25\64\209\84\195\116\99\159\121\49\77\169\143\187\255\241\226",138),Type=lll11Il1l111("\235\99\211\246\84\136\213",171)}) end});





local lIII1IIlllllI={vel=Vector3.zero,yaw=nil};
llII1Il1l1=function() 
local l11IlIlllIll=llI11l1l1();
local lIIIIllI=lllll11llI.root;
if lII1I1Il.flying then 
lII1I1Il.flying=false;
lIllll1IlI();
return  end;

if not (l11IlIlllIll and lIIIIllI) then 
return  end;

if not l11II11llI(lIIIIllI) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\254\148\68",40),Content=lll11Il1l111("\54\80\51\167\176\206\194\50\113\46\244\192\103\130\129\38\135\199\182\95\84\10\94\89\27\8\106\95\221\119\87\185\119\33\87\143\129\189\166\208\153\202\22\43\68\162\164\14\231\167\140",80),Type=lll11Il1l111("\246\195\78\248\154\53\230",138),Force=true});
return  end;

lII1I1Il.flying=true;
lIII1IIlllllI.vel=lIIIIllI.AssemblyLinearVelocity;
lIII1IIlllllI.yaw=llIIl1Ill(lIIIIllI.CFrame.LookVector);
lIII1IIlllllI.rocket=1;
lI11II1I1l(lIIIIllI) end;

local function ll1Il11lI(l1l1II1IIl,l1l1Il1ll1l,lIIllII11ll) 
local ll1IlII1=Vector3.zero;
local ll1lI1ll1lI,l1IIlIIl1l=llIIl1Ill(lIIllII11ll.CFrame.LookVector),llIIl1Ill(lIIllII11ll.CFrame.RightVector);
if lIll1Il1.vec.Magnitude > 0.08 then 

local lIllllI1I11=lIll1Il1.vec;
local ll11Il1lIlI1=math.clamp((lIllllI1I11.Magnitude - 0.08) / 0.92,0,1);
ll1IlII1=((ll1lI1ll1lI * (- lIllllI1I11.Y)) + (l1IIlIIl1l * lIllllI1I11.X)).Unit * ll11Il1lIlI1 elseif l1l1Il1ll1l.MoveDirection.Magnitude > 0.1 then 

ll1IlII1=l1l1Il1ll1l.MoveDirection else 

local lIlIII11lIll,l1l111IllIl=l1llIIl1I11lI(l1l1II1IIl,l1l1Il1ll1l);
if (math.abs(lIlIII11lIll) > 0.05) or (math.abs(l1l111IllIl) > 0.05) then 
ll1IlII1=(ll1lI1ll1lI * lIlIII11lIll) + (l1IIlIIl1l * l1l111IllIl) end end;


local l1lIIll1II=0;
if ((l1lI11Il1II11() and lI1I111lll:IsKeyDown(Enum.KeyCode.Space)) or l111I1l11II) or llIll1Illl11.up then 
l1lIIll1II=l1lIIll1II + 1 end;

if ((l1lI11Il1II11() and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftControl)) or l11IlI11l) or llIll1Illl11.down then 
l1lIIll1II=l1lIIll1II - 1 end;

ll1IlII1=ll1IlII1 + Vector3.new(0,l1lIIll1II,0);
return ((ll1IlII1.Magnitude > 1) and ll1IlII1.Unit) or ll1IlII1 end;

local function l1ll1II11II(l111Il1lII,l11lIllI1,l1l111l111,lI1I1l11l1Ill) 
l1l1111l1l(lI1I1l11l1Ill);
local l1II1l11lII=workspace.CurrentCamera;
local lI11I11I1111=ll1Il11lI(l11lIllI1,l1l111l111,l1II1l11lII);
local ll1I1IIl=llIll1Illl11.rocket or (l1lI11Il1II11() and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftShift));
local llIlIlIIl1I1I=(ll1I1IIl and (llII1II1Ill.vehRocket or 2)) or 1;
lIII1IIlllllI.rocket=(lIII1IIlllllI.rocket or 1) + ((llIlIlIIl1I1I - (lIII1IIlllllI.rocket or 1)) * math.min(l111Il1lII * (llII1II1Ill.vehRocketRamp or 4),1));
local l1lI1IIIl1I=(llII1II1Ill.vehFlySpeed or 150) * lIII1IIlllllI.rocket;
if llIll1Illl11.brake then 
lI11I11I1111=Vector3.zero end;

lIII1IIlllllI.vel=lIII1IIlllllI.vel:Lerp(lI11I11I1111 * l1lI1IIIl1I,math.min(l111Il1lII * ((llIll1Illl11.brake and 8) or 5),1));
lIlI1lIlllI.VectorVelocity=lIII1IIlllllI.vel;
local ll111I1ll=Vector3.new(lI11I11I1111.X,0,lI11I11I1111.Z);
if llII1II1Ill.vehFlyTurn == lll11Il1l111("\193\149\34\203\226\169",241) then 
lIII1IIlllllI.yaw=llIIl1Ill(l1II1l11lII.CFrame.LookVector) elseif ll111I1ll.Magnitude > 0.15 then 

lIII1IIlllllI.yaw=llIIl1Ill((lIII1IIlllllI.yaw or ll111I1ll.Unit):Lerp(ll111I1ll.Unit,math.min(l111Il1lII * 4,1))) end;

local l1I1I11I=((llII1II1Ill.vehFlyTilt ~= false) and (math.clamp(lIII1IIlllllI.vel.Y / math.max(l1lI1IIIl1I,1),- 1,1) * math.rad(25))) or 0;
lllI1l1lI1l.CFrame=CFrame.lookAt(Vector3.zero,lIII1IIlllllI.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(l1I1I11I,0,0);
ll1lll11llllI();
llIl11II.Text=((lIII1IIlllllI.rocket > 1.05) and string.format(lll11Il1l111("\138\223\209\129\243\55\124\247\90\224\27\223",69),lIII1IIlllllI.rocket)) or lll11Il1l111("",36) end;





local l11lI1I11={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lII1I1Il.rd=l11lI1I11;
llII1II11l=function() 
local l1l1I11I1111=llI11l1l1();
local lI1IlI1II1l11=lllll11llI.root;
if not (l1l1I11I1111 and lI1IlI1II1l11) then 
return  end;

if l11lI1I11.flying then 
l11lI1I11.phase=lll11Il1l111("\36\105\131\186\57\156\48",216);
return  end;

if not l11II11llI(lI1IlI1II1l11) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\250\117\46\179\110\40\95\255",12),Content=lll11Il1l111("\153\168\213\142\77\42\128\60\114\213\0\126\1\225\182\139\40\63\112\118\137\238\124\215\152\19\158\193\187\52\96\20\88\89\241\166\124\89\164\94\26\177\98\85\34\193\147\163\200\223\202",22),Type=lll11Il1l111("\79\25\207\224\9\172\224",168),Force=true});
return  end;

l11lI1I11.rest=math.clamp(lI111lll(lI1IlI1II1l11),0.5,8);
l11lI1I11.flying,l11lI1I11.phase=true,lll11Il1l111("\124\33\9\95\9\213\234",149);
l11lI1I11.targetH=l11lI1I11.rest + (llII1II1Ill.rdHover or 12);
l11lI1I11.vel=lI1IlI1II1l11.AssemblyLinearVelocity;
l11lI1I11.yaw=llIIl1Ill(lI1IlI1II1l11.CFrame.LookVector);
l11lI1I11.bank,l11lI1I11.rollStart=0,nil;
lI11II1I1l(lI1IlI1II1l11) end;

local function llllIl1Il(lllIllI1II111,lIIlIlll1ll,lllllIll1,lIIl1ll11lIIl) 
l1l1111l1l(lIIl1ll11lIIl);
local lII11IlIIlI=workspace.CurrentCamera;
local lIII11II111=lI111lll(lIIl1ll11lIIl);
local lIIIlI1l=ll1Il11lI(lIIlIlll1ll,lllllIll1,lII11IlIIlI);
local l1l11III11=Vector3.new(lIIIlI1l.X,0,lIIIlI1l.Z);
local l1Illll11=llIll1Illl11.thrust or (l1lI11Il1II11() and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftShift));
local l111I1I111Il=(llII1II1Ill.rdSpeed or 160) * ((l1Illll11 and ((llII1II1Ill.rdThrust or 220) / 100)) or 1);
local lI11IllIlllIl=((llII1II1Ill.rdAccel or 50) * ((l1Illll11 and 2) or 1)) * ((llIll1Illl11.brake and 2.5) or 1);
if l11lI1I11.phase == lll11Il1l111("\196\103\206\129\40\229\209",155) then 
l1l11III11=l1l11III11 * 0.35 end;

local lI1l1IlI1lII=(llIll1Illl11.brake and Vector3.zero) or (l1l11III11 * l111I1I111Il);
local l1II1II111ll=Vector3.new(l11lI1I11.vel.X,0,l11lI1I11.vel.Z);
local l1Ill111lII1I=lI1l1IlI1lII - l1II1II111ll;
local lll11l1l111Il=lI11IllIlllIl * lllIllI1II111;
l1II1II111ll=((l1Ill111lII1I.Magnitude <= lll11l1l111Il) and lI1l1IlI1lII) or (l1II1II111ll + (l1Ill111lII1I.Unit * lll11l1l111Il));
local l1llII1IIl1ll;
if l11lI1I11.phase == lll11Il1l111("\110\21\161\74\121\38\61",113) then 
l1llII1IIl1ll=- math.clamp((lIII11II111 - l11lI1I11.rest) * 1.4,4,40);
if lIII11II111 <= (l11lI1I11.rest + 0.6) then 
l11lI1I11.flying,l11lI1I11.phase=false,nil;
lIllll1IlI();
local lI1lII1Il1l1I=l11lI1I11.yaw or llIIl1Ill(lIIl1ll11lIIl.CFrame.LookVector);
lIIl1ll11lIIl.AssemblyAngularVelocity=Vector3.zero;
lIIl1ll11lIIl.AssemblyLinearVelocity=Vector3.new(l1II1II111ll.X,0,l1II1II111ll.Z) * 0.5;
lIIl1ll11lIIl.CFrame=CFrame.lookAt(lIIl1ll11lIIl.Position,lIIl1ll11lIIl.Position + lI1lII1Il1l1I);
return  end elseif llII1II1Ill.rdHoverHold ~= false then 


l11lI1I11.targetH=math.clamp(l11lI1I11.targetH + ((lIIIlI1l.Y * 30) * lllIllI1II111),l11lI1I11.rest + 2,3000);
local l111II1lI=(((llII1II1Ill.rdBob ~= false) and (l11lI1I11.phase ~= lll11Il1l111("\172\55\155\48\158\93\0",235))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l1llII1IIl1ll=math.clamp(((l11lI1I11.targetH + l111II1lI) - lIII11II111) * 2.4,- 70,70);
if (l11lI1I11.phase == lll11Il1l111("\188\225\201\159\201\21\42",85)) and (math.abs(l11lI1I11.targetH - lIII11II111) < 1.5) then 
l11lI1I11.phase=lll11Il1l111("\78\12\123",181) end else 


l1llII1IIl1ll=(lIIIlI1l.Y * l111I1I111Il) * 0.6;
l11lI1I11.targetH=lIII11II111;
l11lI1I11.phase=lll11Il1l111("\78\12\123",181) end;

local ll1I11I111=l11lI1I11.vel.Y + ((l1llII1IIl1ll - l11lI1I11.vel.Y) * math.min(lllIllI1II111 * 4,1));
l11lI1I11.vel=Vector3.new(l1II1II111ll.X,ll1I11I111,l1II1II111ll.Z);
lIlI1lIlllI.VectorVelocity=l11lI1I11.vel;
local l1111ll1=l11lI1I11.yaw or llIIl1Ill(lIIl1ll11lIIl.CFrame.LookVector);
local l111l1l1II=l1111ll1;
if llII1II1Ill.rdTurn == lll11Il1l111("\230\133\255\112\118\79",144) then 
l111l1l1II=llIIl1Ill(lII11IlIIlI.CFrame.LookVector) elseif l1II1II111ll.Magnitude > 4 then 

l111l1l1II=llIIl1Ill(l1111ll1:Lerp(l1II1II111ll.Unit,math.min(lllIllI1II111 * 3,1))) end;

l11lI1I11.yaw=l111l1l1II;
local ll1Il1ll=math.asin(math.clamp(l1111ll1:Cross(l111l1l1II).Y,- 1,1)) / math.max(lllIllI1II111,1 / 240);
local llIIll1lIlIl=math.rad(llII1II1Ill.rdBank or 28);
l11lI1I11.bank=l11lI1I11.bank + ((math.clamp((- ll1Il1ll) * 0.35,- llIIll1lIlIl,llIIll1lIlIl) - l11lI1I11.bank) * math.min(lllIllI1II111 * 4,1));
local l1Ill11I1I11=(math.clamp(l11lI1I11.vel.Y / math.max(l111I1I111Il,40),- 1,1) * math.rad(16)) + (math.clamp(l1Ill111lII1I:Dot(l111l1l1II) / math.max(l111I1I111Il,40),- 1,1) * math.rad(4));

local lllI1IlI1lll=0;
if l11lI1I11.rollStart then 
local l1llII1l=(os.clock() - l11lI1I11.rollStart) / 0.9;
if l1llII1l >= 1 then 
l11lI1I11.rollStart=nil else 

local l1lllI1l=((l1llII1l < 0.5) and ((2 * l1llII1l) * l1llII1l)) or (1 - (((((- 2) * l1llII1l) + 2) ^ 2) / 2));
lllI1IlI1lll=((l1lllI1l * math.pi) * 2) * (l11lI1I11.rollDir or 1) end end;


local lI1lIIIl=0;
if l11lI1I11.flipStart then 
local l11Ill1lIl1=(os.clock() - l11lI1I11.flipStart) / 1.0;
if l11Ill1lIl1 >= 1 then 
l11lI1I11.flipStart=nil else 

local lIlll1lI1=((l11Ill1lIl1 < 0.5) and ((2 * l11Ill1lIl1) * l11Ill1lIl1)) or (1 - (((((- 2) * l11Ill1lIl1) + 2) ^ 2) / 2));
lI1lIIIl=((lIlll1lI1 * math.pi) * 2) * (l11lI1I11.flipDir or 1) end end;


lllI1l1lI1l.CFrame=(CFrame.lookAt(Vector3.zero,l111l1l1II) * CFrame.Angles(l1Ill11I1I11 + lI1lIIIl,0,0)) * CFrame.Angles(0,0,l11lI1I11.bank + lllI1IlI1lll);
ll1lll11llllI();
llIl11II.Text=string.format(lll11Il1l111("\100\40\70\181\161\202\139",16),math.floor((math.max(lIII11II111 - l11lI1I11.rest,0) * 0.28) + 0.5)) end;





local ll1IllIll=l1I11l1lll1l.Folder .. (lll11Il1l111("\166\193\145\237\95\111\71\67",127) .. (tostring(game.PlaceId) .. lll11Il1l111("\156\174\12\17\46",193)));
local lI11I1I1l1=l1I11l1lll1l:ReadJSON(ll1IllIll);
if type(lI11I1I1l1) ~= lll11Il1l111("\152\183\236\244\149",68) then 
lI11I1I1l1={} end;

local function llIIIl1l() 
local lIl11II11Il={};
for llIIll1Il111 in pairs(lI11I1I1l1) do 
table.insert(lIl11II11Il,llIIll1Il111) end;

table.sort(lIl11II11Il);
return lIl11II11Il end;

local function lll1III1l1II1() 
l1I11l1lll1l:WriteJSON(ll1IllIll,lI11I1I1l1) end;

local function lll1IllllI() 
return llII1II1Ill.apRoute and lI11I1I1l1[llII1II1Ill.apRoute] end;

local function lllIIll11l1l(lIIIllIlI) 
local lI1I1IIl1II=lI11I1I1l1[lIIIllIlI];
if not lI1I1IIl1II then 
return lll11Il1l111("\86\63\114\120\25\214\232\119",133),lll11Il1l111("\188\39\144\133\83\142\53\32\212\218\213\152\139\134\142\61\17\128\57\91\246\119\38\20\65\75\122\33\126\79\21\202\250\70\178\234\84\159\243\204\99\38\253\164\238\212\143\108\56\247\87\116\216\21\6\36\188\226\159\197\200\115\122\246\220\40",219) end;

local ll1IIIll=# lI1I1IIl1II.p;
local l1l1I11llllll=0;
for lI1lI11IIIll=2,ll1IIIll do 
local lIlIl1II,l11111ll1lII=lI1I1IIl1II.p[lI1lI11IIIll - 1],lI1I1IIl1II.p[lI1lI11IIIll];
l1l1I11llllll=l1l1I11llllll + Vector3.new(l11111ll1lII[1] - lIlIl1II[1],l11111ll1lII[2] - lIlIl1II[2],l11111ll1lII[3] - lIlIl1II[3]).Magnitude end;

return lIIIllIlI,string.format(lll11Il1l111("\173\172\13\110\255\91\121\203\22\4\144\98\228\203\194\96\117\120\95\25\32\135\131\111\152\213\176\14\7\94\244\135\72\13\105\77\144\126\24\177\98",24),ll1IIIll,math.floor(l1l1I11llllll * 0.28),# (lI1I1IIl1II.m or {}),math.floor(ll1IIIll * 0.1)) end;

local function lI1111lll1ll1() 
ll1Illll:Refresh(llIIIl1l(),true);
l1IIII1l:Set(lllIIll11l1l(llII1II1Ill.apRoute)) end;

ll1Illll.Callback=function() 
l1IIII1l:Set(lllIIll11l1l(llII1II1Ill.apRoute)) end;

l1l11ll1llI:Button({Name=lll11Il1l111("\139\102\32\41\150\159",47),Action=lll11Il1l111("\249\150\87\1\123\244",254),Callback=function() 
local lIIlIIIlIIll=llII1II1Ill.apRename;
local ll1I1llIl1l1=llII1II1Ill.apRoute;
if (((ll1I1llIl1l1 and lI11I1I1l1[ll1I1llIl1l1]) and lIIlIIIlIIll) and (lIIlIIIlIIll ~= lll11Il1l111("",42))) and (not lI11I1I1l1[lIIlIIIlIIll]) then 
lI11I1I1l1[lIIlIIIlIIll],lI11I1I1l1[ll1I1llIl1l1]=lI11I1I1l1[ll1I1llIl1l1],nil;
lll1III1l1II1();
lI1111lll1ll1();
ll1Illll:Set(lIIlIIIlIIll) end end});


l1l11ll1llI:Button({Name=lll11Il1l111("\78\121\24\89\141\175\132\124\52\150\93\53",214),Action=lll11Il1l111("\128\228\65\178\238\153",205),Danger=true,Callback=function() 
local l1I111111Il1=llII1II1Ill.apRoute;
if l1I111111Il1 and lI11I1I1l1[l1I111111Il1] then 
lI11I1I1l1[l1I111111Il1]=nil;
lll1III1l1II1();
lI1111lll1ll1() end end});



local lI1I11l1lll={points=nil,marks=nil,last=0};
lIII11llI=function() 
if lII1I1Il.recording then 
lII1I1Il.recording=false;
local lI1lI1Ill=lI1I11l1lll.points;
if lI1lI1Ill and ((# lI1lI1Ill) >= 5) then 
local lII1Il1IllIl1=1;
while lI11I1I1l1[lll11Il1l111("\234\89\229\129\52\187",139) .. lII1Il1IllIl1] do 
lII1Il1IllIl1=lII1Il1IllIl1 + 1 end;

local lII1llllllI=lll11Il1l111("\57\220\12\84\51\241",62) .. lII1Il1IllIl1;
lI11I1I1l1[lII1llllllI]={p=lI1lI1Ill,m=lI1I11l1lll.marks};
lll1III1l1II1();
lI1111lll1ll1();
ll1Illll:Set(lII1llllllI);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\122\246\61\159\246\72\92\109\14",110),Content=lII1llllllI .. (lll11Il1l111("\201\96\63\78\238\142\244\164",31) .. ((# lI1lI1Ill) .. lll11Il1l111("\184\58\112\206\3\88\25\244\242",60))),Type=lll11Il1l111("\93\126\87\201\121\58\166",249),Force=true}) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\48\199\88\233\179\2\253\183\202",122),Content=lll11Il1l111("\90\137\53\113\196\75\98\15\172\242\111\60\33\116\62\131\184\120\223\225\17\136\199\166\54\38\66",59),Type=lll11Il1l111("\65\15\160\105\73\208\79",247),Force=true}) end;

lI1I11l1lll.points=nil;
return  end;

if not llI11l1l1() then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\228\145\230\122\116\71\10\111\44",144),Content=lll11Il1l111("\69\39\70\199\169\48\40\60\217\64\15\90\187\252\205\238\245\170\172",215),Type=lll11Il1l111("\53\85\253\128\185\230\253",49),Force=true});
return  end;

lI1I11l1lll.points,lI1I11l1lll.marks,lI1I11l1lll.last={},{},0;
lII1I1Il.recording=true;
l1I11l1lll1l:Notify({Title=lll11Il1l111("\42\147\51\90\227\63\111\30\84",75),Content=lll11Il1l111("\197\208\85\224\150\123\248\167\187\11\88\56\109\81\8\65\223\18\248\103\51\203\67\29\125\169\137\189\243\253\162\148\21\45\252\5\167\20\209\200\207\119\124\10\17\101\42\97\255",138),Type=lll11Il1l111("\128\125\56\87",31),Force=true}) end;

lllI1l11lIl=function() 
if (lII1I1Il.recording and lI1I11l1lll.points) and ((# lI1I11l1lll.points) > 0) then 
table.insert(lI1I11l1lll.marks,# lI1I11l1lll.points);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\68\82\12\115",255),Content=lll11Il1l111("\82\86\211\102\83\248",10) .. ((# lI1I11l1lll.marks) .. lll11Il1l111("\75\222\24\82\61\180\164\220",62)),Type=lll11Il1l111("\69\120\40\55",132),Force=true}) end end;


local function l111Ill1I1(llIlllI1l) 
if (os.clock() - lI1I11l1lll.last) < 0.1 then 
return  end;

lI1I11l1lll.last=os.clock();
local lIlIII1IllI,llIIllIlI=llIlllI1l.Position,llIlllI1l.AssemblyLinearVelocity;
local l1I11Illl1=llIlllI1l.CFrame.LookVector;
local llI11l1II11=lI1I11l1lll.points;

local l1lIIlIIIlII1=llI11l1II11[# llI11l1II11];
if (l1lIIlIIIlII1 and (llIIllIlI.Magnitude < 0.5)) and (Vector3.new(lIlIII1IllI.X - l1lIIlIIIlII1[1],lIlIII1IllI.Y - l1lIIlIIIlII1[2],lIlIII1IllI.Z - l1lIIlIIIlII1[3]).Magnitude < 0.3) then 
return  end;

if (# llI11l1II11) < 9000 then 
table.insert(llI11l1II11,{math.floor(lIlIII1IllI.X * 10) / 10,math.floor(lIlIII1IllI.Y * 10) / 10,math.floor(lIlIII1IllI.Z * 10) / 10,math.floor(llIIllIlI.Magnitude),math.floor(l1I11Illl1.X * 100) / 100,math.floor(l1I11Illl1.Z * 100) / 100}) end end;




local lllI11III;
local function l11lII11lI1Il() 
if lllI11III then 
lllI11III:Destroy();
lllI11III=nil end end;


local function l11I1l1l1II1(l1l1IlIlI) 
l11lII11lI1Il();
if not l1l1IlIlI then 
return  end;

lllI11III=Instance.new(lll11Il1l111("\111\188\242\156\46\216",223));
lllI11III.Name=lll11Il1l111("\188\235\92\108\111\13\30\71",129);
local l1l1l1lIIII1I=math.max(1,math.floor((# l1l1IlIlI.p) / 150));
for lIlIlI11=1 + l1l1l1lIIII1I,# l1l1IlIlI.p,l1l1l1lIIII1I do 
local ll1IIIllIl,lll11111II=l1l1IlIlI.p[lIlIlI11 - l1l1l1lIIII1I],l1l1IlIlI.p[lIlIlI11];
local ll111lIll,l1I1I1Ill=Vector3.new(ll1IIIllIl[1],ll1IIIllIl[2] - 1.5,ll1IIIllIl[3]),Vector3.new(lll11111II[1],lll11111II[2] - 1.5,lll11111II[3]);
local ll1Ill1l=(l1I1I1Ill - ll111lIll).Magnitude;
if ll1Ill1l > 0.2 then 
l111IIII(lll11Il1l111("\8\183\2\161",107),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l1I11l1lll1l.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,ll1Ill1l),CFrame=CFrame.lookAt((ll111lIll + l1I1I1Ill) / 2,l1I1I1Ill),Parent=lllI11III}) end end;


lllI11III.Parent=workspace end;

ll1l1I1I.apPreview.Callback=function(ll1llI1I) 
if ll1llI1I then 
l11I1l1l1II1(lll1IllllI()) else 

l11lII11lI1Il() end end;




local lll1l11I1={playing=false};
lII1I1Il.ap=lll1l11I1;
local function llIllIl1(lIll1ll1) 
if not lll1l11I1.playing then 
return  end;

lll1l11I1.playing=false;
lIllll1IlI();

local l1II11lIl=lllll11llI.root;
if (l1II11lIl and l1II11lIl.Parent) and (not l1II11lIl.Anchored) then 
l1II11lIl.AssemblyLinearVelocity=Vector3.new(0,math.min(l1II11lIl.AssemblyLinearVelocity.Y,0),0);
l1II11lIl.AssemblyAngularVelocity=Vector3.zero end;


if l1II11lIl and l1II11lIl.Parent then 
if lll1l11I1.wasRoadster and llII1II1Ill.vehRoadster then 
l11lI1I11.flying,l11lI1I11.phase,l11lI1I11.vel=true,lll11Il1l111("\127\175\247",239),Vector3.zero;
l11lI1I11.rest=math.clamp(lI111lll(l1II11lIl),0.5,8);
l11lI1I11.targetH=math.max(lI111lll(l1II11lIl),l11lI1I11.rest + 2);
lI11II1I1l(l1II11lIl) elseif lll1l11I1.wasFlying and llII1II1Ill.vehFlyOn then 

lII1I1Il.flying,lIII1IIlllllI.vel=true,Vector3.zero;
lI11II1I1l(l1II11lIl) end end;


if lIll1ll1 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\227\161\27\33\0\65\86\253\170",209),Content=lIll1ll1,Type=lll11Il1l111("\104\76\218\121",10),Force=true}) end end;


local function l1III1I111I11(l11Il1IlI) 
local l1111llIl1l1I,l111ll1l1=nil,llII1II1Ill.fmRange or 20;
for l11llIlI,l1I1I111 in ipairs(workspace:GetDescendants()) do 
if l1I1I111:IsA(lll11Il1l111("\104\196\127\13\184\118\47\68\138\178\190\235\243\134\206",11)) and l1I1I111.Enabled then 
local l1Ill1111=l1I1I111.Parent;
local l111lIlI1l1=l1Ill1111 and ((l1Ill1111:IsA(lll11Il1l111("\240\165\12\27\16\89\88\22",193)) and l1Ill1111.Position) or (l1Ill1111:IsA(lll11Il1l111("\9\82\244\164\2\195\187\197\109\102",123)) and l1Ill1111.WorldPosition));
if l111lIlI1l1 then 
local l11IIIll11II=(l111lIlI1l1 - l11Il1IlI).Magnitude;
if l11IIIll11II < l111ll1l1 then 
l1111llIl1l1I,l111ll1l1=l1I1I111,l11IIIll11II end end end end;




if l1111llIl1l1I and fireproximityprompt then 
pcall(fireproximityprompt,l1111llIl1l1I);
return true end;

return false end;

llII111I=function() 
if lll1l11I1.playing then 
llIllIl1(lll11Il1l111("\187\50\143\213\113\174\18\46",219));
return  end;

local l1I111I11llII=lll1IllllI();
if (not l1I111I11llII) or ((# l1I111I11llII.p) < 2) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\217\173\105\65\240\75\11\160\1",8),Content=lll11Il1l111("\186\63\108\248\47\120\90\172\12\100\33\45\68\21\133\224\113\184\236\83\205\132\184\24\31\79\242\232\239\178\53\102\225\89\4\151\18\82\63\205\165\152\142\204\120\53\165\231\77\222\144\55\228\160\165\9\92\54\95\70\5\76\219",76),Type=lll11Il1l111("\68\67\126\42\55\88\29",131),Force=true});
return  end;

local lIIIIII1=llI11l1l1();
local ll1IIllI1I=lllll11llI.root;
if not (lIIIIII1 and ll1IIllI1I) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\233\115\212\138\49\226\218\175\23",155),Content=lll11Il1l111("\240\219\200\212\135\200\202\46\88\149\49\71\177\61\111\2\64\86\34",19),Type=lll11Il1l111("\115\32\159\121\51\82\224",13),Force=true});
return  end;

if not l11II11llI(ll1IIllI1I) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\245\228\73\136\218\133\59\41\28",189),Content=lll11Il1l111("\146\150\29\164\199\59\165\250\103\207\209\228\165\196\218\141\67\1\152\124\35\223\57\113\13\233\79\123\63\49\44\18\211\231\121\204\246\72\193\216\143\43\51\15\70\228\255\165\99\97\162",202),Type=lll11Il1l111("\98\53\80\235\253\176\241",32),Force=true});
return  end;

lll1l11I1.wasFlying=lII1I1Il.flying;
lll1l11I1.wasRoadster=l11lI1I11.flying;
if lII1I1Il.flying then 
lII1I1Il.flying=false end;

if l11lI1I11.flying then 
l11lI1I11.flying,l11lI1I11.phase=false,nil end;

lll1l11I1.route,lll1l11I1.i,lll1l11I1.dir,lll1l11I1.loops,lll1l11I1.started=l1I111I11llII,1,1,0,os.clock();
lll1l11I1.wait,lll1l11I1.vel=nil,ll1IIllI1I.AssemblyLinearVelocity;
lll1l11I1.marks={};
for ll1I1ll11I,lI1IIl1l1l1l in ipairs(l1I111I11llII.m or {}) do 
lll1l11I1.marks[lI1IIl1l1l1l]=true end;


local llIl1lI1l1Ill,lIl1II1llII1=1,math.huge;
for l1IlllIlllIl1,l1lIIl11Il in ipairs(l1I111I11llII.p) do 
local lI1ll1I1I1IIl=(Vector3.new(l1lIIl11Il[1],l1lIIl11Il[2],l1lIIl11Il[3]) - ll1IIllI1I.Position).Magnitude;
if lI1ll1I1I1IIl < lIl1II1llII1 then 
llIl1lI1l1Ill,lIl1II1llII1=l1IlllIlllIl1,lI1ll1I1I1IIl end end;



local l11IIlll1ll=llIl1lI1l1Ill > ((# l1I111I11llII.p) - math.max(3,math.floor((# l1I111I11llII.p) * 0.05)));
if (lIl1II1llII1 < 25) and (not l11IIlll1ll) then 
lll1l11I1.i,lll1l11I1.toStart=llIl1lI1l1Ill,false else 

lll1l11I1.i,lll1l11I1.toStart=1,(llII1II1Ill.apGoStart ~= false) or l11IIlll1ll end;

lll1l11I1.playing=true;
lI11II1I1l(ll1IIllI1I);
if llII1II1Ill.apPreview then 
l11I1l1l1II1(l1I111I11llII) end end;


local function l111llII(l11llIl1I) 
return Vector3.new(l11llIl1I[1],l11llIl1I[2],l11llIl1I[3]) end;

local function l1Il1IllI1(l1l1IIlI) 
local ll1II1l1I=llII1II1Ill.apSpeedMode or lll11Il1l111("\34\45\172\15",106);
local lI1lIlIlIl;
if ll1II1l1I == lll11Il1l111("\191\74\22\77\255",15) then 
lI1lIlIlIl=llII1II1Ill.apFixed or 150 elseif ll1II1l1I == lll11Il1l111("\138\28\78\33\203\178",63) then 

lI1lIlIlIl=math.max(l1l1IIlI[4],15) * (llII1II1Ill.apMult or 1.5) else 

lI1lIlIlIl=math.max(l1l1IIlI[4],15) end;

if llII1II1Ill.apLimitOn then 
lI1lIlIlIl=math.min(lI1lIlIlIl,llII1II1Ill.apLimit or 300) end;

return lI1lIlIlIl end;

local function l11llll1(l1llI1I1) 
local ll11lIIl=lll1l11I1.route;
lll1l11I1.loops=lll1l11I1.loops + 1;
local ll1I1I11II11I=llII1II1Ill.apLoop or lll11Il1l111("\217\232\155\204",86);
if (ll1I1I11II11I == lll11Il1l111("\82\86\211\102",10)) or (llII1II1Ill.apLoopsOn and (lll1l11I1.loops >= (llII1II1Ill.apLoops or 10))) then 
llIllIl1(lll11Il1l111("\160\235\74\74\101\88\12\75\0\162\135\2\185\237\59",129));
return  end;

if llII1II1Ill.apWaitOn then 
lll1l11I1.wait=os.clock() + (llII1II1Ill.apWait or 3) end;

if ll1I1I11II11I == lll11Il1l111("\180\200\99\80\87\108\200\216\223",237) then 
lll1l11I1.dir=- lll1l11I1.dir;
lll1l11I1.i=((lll1l11I1.dir == 1) and 1) or (# ll11lIIl.p) else 

lll1l11I1.dir=1;
if llII1II1Ill.apReturn == lll11Il1l111("\124\227\76\0\177\100\68\52",27) then 
local lllIII1I1I=ll11lIIl.p[1];
l1llI1I1.CFrame=CFrame.lookAt(l111llII(lllIII1I1I),l111llII(lllIII1I1I) + Vector3.new(lllIII1I1I[5],0,lllIII1I1I[6]));
lll1l11I1.i=2 else 

lll1l11I1.i,lll1l11I1.toStart=1,true end end end;



local function lI111Il11II1(lI1Ill111,lI1Il111lI11I,llllIllI,lllIIll1II) 
l1l1111l1l(lllIIll1II);
local l1Ill1lIl=lll1l11I1.route;
if llII1II1Ill.apTimeOn and ((os.clock() - lll1l11I1.started) > ((llII1II1Ill.apTime or 30) * 60)) then 
llIllIl1(lll11Il1l111("\124\243\162\50\189\176\211\96\5\34\46\106\21\81\134\174\61\110\113",140));
return  end;


if llII1II1Ill.apTakeover ~= false then 
local lI1l1Il11lIl1,lI111I1III=l1llIIl1I11lI(lI1Il111lI11I,llllIllI);
if ((llIll1Illl11.brake or (llllIllI.MoveDirection.Magnitude > 0.3)) or (math.abs(lI1l1Il11lIl1) > 0.3)) or (math.abs(lI111I1III) > 0.5) then 
llIllIl1(lll11Il1l111("\193\121\197\181\69\148\201\187\115\45\26\65\76\184",171));
return  end end;


if lll1l11I1.wait then 
lIlI1lIlllI.VectorVelocity=Vector3.zero;
lll1l11I1.vel=Vector3.zero;
ll1lll11llllI();
if os.clock() < lll1l11I1.wait then 
return  end;

lll1l11I1.wait=nil end;

local llIllIlllIII=l1Ill1lIl.p[lll1l11I1.i];
local lI11lIIII11l=l111llII(llIllIlllIII);
local llIIlIIIl=lllIIll1II.Position;
local l1l1lIII;
if lll1l11I1.toStart then 
l1l1lIII=math.max(llII1II1Ill.apFixed or 150,80);
if (lI11lIIII11l - llIIlIIIl).Magnitude < 6 then 
lll1l11I1.toStart=false end else 


l1l1lIII=l1Il1IllI1(llIllIlllIII);

local lI11I1lIII=math.max(3,(l1l1lIII * lI1Ill111) * 2.5);
local l1III1lIIl=0;
while ((lI11lIIII11l - llIIlIIIl).Magnitude < lI11I1lIII) and (l1III1lIIl < 20) do 
l1III1lIIl=l1III1lIIl + 1;
if lll1l11I1.marks[lll1l11I1.i] and llII1II1Ill.vehFarmOn then 
lll1l11I1.marks[lll1l11I1.i]=nil;
if (llII1II1Ill.fmWait or 3) > 0 then 
lll1l11I1.wait=os.clock() + (llII1II1Ill.fmWait or 3) end;

if llII1II1Ill.fmInteract ~= false then 
l1III1I111I11(llIIlIIIl) end end;


local l1lII1IIl1=lll1l11I1.i + lll1l11I1.dir;
if (l1lII1IIl1 < 1) or (l1lII1IIl1 > (# l1Ill1lIl.p)) then 
l11llll1(lllIIll1II);
return  end;

lll1l11I1.i=l1lII1IIl1;
llIllIlllIII=l1Ill1lIl.p[lll1l11I1.i];
lI11lIIII11l=l111llII(llIllIlllIII) end end;


local l1II11lI=lI11lIIII11l - llIIlIIIl;
local l11Il11I1l1=((l1II11lI.Magnitude > 0.01) and (l1II11lI.Unit * l1l1lIII)) or Vector3.zero;
lll1l11I1.vel=lll1l11I1.vel:Lerp(l11Il11I1l1,math.min(lI1Ill111 * 6,1));
lIlI1lIlllI.VectorVelocity=lll1l11I1.vel;
local l1Il1IlI=Vector3.new(lll1l11I1.vel.X,0,lll1l11I1.vel.Z);
local lIlI1Ill11II1=((l1Il1IlI.Magnitude > 2) and l1Il1IlI.Unit) or llIIl1Ill(lllIIll1II.CFrame.LookVector);
if (lll1l11I1.dir == (- 1)) and llIllIlllIII[5] then 

lIlI1Ill11II1=llIIl1Ill(Vector3.new(llIllIlllIII[5],0,llIllIlllIII[6])) end;

local llI1ll1I=math.clamp(lll1l11I1.vel.Y / math.max(l1l1lIII,20),- 0.6,0.6) * 0.5;
lllI1l1lI1l.CFrame=CFrame.lookAt(Vector3.zero,lIlI1Ill11II1) * CFrame.Angles(llI1ll1I,0,0);
ll1lll11llllI();
llIl11II.Text=string.format(lll11Il1l111("\192\247\104\217\211\126\229\237\235",138),math.floor((lll1l11I1.i / (# l1Ill1lIl.p)) * 100)) end;





local l1lI11I1I={};
local function llIl1lIllIIlI() 
for lll1lllII1I11,lI1I1l1lI1II in pairs(l1lI11I1I) do 
if lll1lllII1I11.Parent then 
lll1lllII1I11.CanCollide=lI1I1l1lI1II end end;


l1lI11I1I={} end;

lllIllI1Il1I1(ll11IIIl1l1I.Stepped:Connect(function() 
local lIIlll1ll1Il=(lIllIlIIl11() and llII1II1Ill.vehNoclip) or (lll1l11I1.playing and (llII1II1Ill.apNoclip ~= false));
if lIIlll1ll1Il and lllll11llI.all then 
for l11lIIllllll,l1Il1lI1IlI1 in ipairs(lllll11llI.all) do 
if l1Il1lI1IlI1.Parent and l1Il1lI1IlI1.CanCollide then 
if l1lI11I1I[l1Il1lI1IlI1] == nil then 
l1lI11I1I[l1Il1lI1IlI1]=true end;

l1Il1lI1IlI1.CanCollide=false end end elseif next(l1lI11I1I) then 



llIl1lIllIIlI() end end));






local lIllI11lllIl;



local l1IlIIlII1={lll11Il1l111("\127\91\1\19\53",164),lll11Il1l111("\220\88\22\161\121",28),lll11Il1l111("\79\109\23\12",148),lll11Il1l111("\10\210\246\127",169),lll11Il1l111("\113\61\64\144",48),lll11Il1l111("\98\43\113\163",199),lll11Il1l111("\54\77\237\234",33),lll11Il1l111("\42\125\159\176",216),lll11Il1l111("\146\163\50\146",234),lll11Il1l111("\99\204\220",2),lll11Il1l111("\143\210\35\108\35\255",117)};
local function l1I1IllIIl1(ll1lII1Il1Il) 
ll1lII1Il1Il=string.lower(ll1lII1Il1Il);
for l111l11lI1IIl,lI111IlII1 in ipairs(l1IlIIlII1) do 
if string.find(ll1lII1Il1Il,lI111IlII1,1,true) then 
return true end end;


return false end;

local function llIIllI11l(lllIlIlII11II) 
local lIIllII1=string.lower(lllIlIlII11II.Name);
if (string.find(lIIllII1,lll11Il1l111("\133\236\90\91\108",129),1,true) or string.find(lIIllII1,lll11Il1l111("\12\81\143\171",232),1,true)) or string.find(lIIllII1,lll11Il1l111("\32\72\239\34",93),1,true) then 
return true end;

return ((((((((lIIllII1 == lll11Il1l111("\79\191",223)) or (lIIllII1 == lll11Il1l111("\247\224",154))) or (lIIllII1 == lll11Il1l111("\92\245",34))) or (lIIllII1 == lll11Il1l111("\147\176",234))) or (lIIllII1 == lll11Il1l111("\46\82",49))) or (lIIllII1 == lll11Il1l111("\206\224",20))) or (lIIllII1 == lll11Il1l111("\196\116",155))) or (lIIllII1 == lll11Il1l111("\25\86",64))) or (lIIllII1 == lll11Il1l111("\138\218",104)) end;

local lllIIll1l={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1IlIl1Il;
local function llIlIll1I11l() 
if lI1IlIl1Il ~= nil then 
return lI1IlIl1Il or nil end;

lI1IlIl1Il=false;
for llIl111IIlI1I,l1llIl11I1 in ipairs({game:GetService(lll11Il1l111("\172\44\216\246\187\183\237\128\68\102\207\66\124\201\0\79\11",242)),game:GetService(lll11Il1l111("\132\235\130\75\105\253\41\105\220\7\104\1\169\169\144",23)),workspace}) do 
local llIl1llIl1l1,lIIIl11I=pcall(l1llIl11I1.GetDescendants,l1llIl11I1);
if llIl1llIl1l1 then 
for lI111I1lIl,lIlIllIlI1 in ipairs(lIIIl11I) do 
if (lIlIllIlI1:IsA(lll11Il1l111("\9\226\188\188\18\25\40\89\99\19\75\131\68\203\106",175)) and l1I1IllIIl1(lIlIllIlI1.Name)) and (not lIlIllIlI1:IsDescendantOf(lllll11llI.model or game)) then 
lI1IlIl1Il=lIlIllIlI1;
return lIlIllIlI1 end end end end;




return nil end;


local function lIlIIll1(l1I1l1I1l1I11,lIl1III1I) 
local l1II1IlI,ll11l11I1I={},{};
local function lI1l1II1(ll1III1I111) 
local l1llIlI1ll=ll1III1I111.AssemblyRootPart;
if (((l1llIlI1ll and (l1llIlI1ll ~= lIl1III1I)) and (not ll11l11I1I[l1llIlI1ll])) and (l1llIlI1ll.Size.Magnitude > 1)) and ((# l1II1IlI) < 8) then 
ll11l11I1I[l1llIlI1ll]=true;
table.insert(l1II1IlI,l1llIlI1ll) end end;



for l1I1ll1I,l1II1Il111Ill in ipairs(lllll11llI.loose) do 
local l1l1I1l11I111=string.lower(l1II1Il111Ill.Name);
if l1II1Il111Ill.Parent and ((string.find(l1l1I1l11I111,lll11Il1l111("\11\46\91\77\12",212),1,true) or string.find(l1l1I1l11I111,lll11Il1l111("\97\61\80\224",32),1,true)) or string.find(l1l1I1l11I111,lll11Il1l111("\48\120\223\50",77),1,true)) then 
lI1l1II1(l1II1Il111Ill) end end;



if (# l1II1IlI) == 0 then 
for llllIlII,l11l1111 in ipairs(l1I1l1I1l1I11:GetDescendants()) do 
if l11l1111:IsA(lll11Il1l111("\114\69\10\75\108\121\219\112\56\167\107\33\95\159\148",230)) or l11l1111:IsA(lll11Il1l111("\221\80\100\83\28\16\94\125\162\131\16\149\220\117\178\252\124\216\209\228\182",146)) then 
for l1I11ll1,l1lIlll11Il in ipairs({l11l1111.Attachment0,l11l1111.Attachment1}) do 
local l11lll1I11l1=l1lIlll11Il and l1lIlll11Il.Parent;
if l11lll1I11l1 and l11lll1I11l1:IsA(lll11Il1l111("\107\178\237\157\27\203\230\184",223)) then 
local lllII11I=l11lll1I11l1.Size;
local l11IIllIl1=((math.abs(lllII11I.Y - lllII11I.Z) < 0.5) or (math.abs(lllII11I.X - lllII11I.Y) < 0.5)) or (math.abs(lllII11I.X - lllII11I.Z) < 0.5);
if l11IIllIl1 then 
lI1l1II1(l11lll1I11l1) end end end end end end;






return l1II1IlI end;

local function llI11I1I1l() 
for ll1l1I1lllll,lIlll11lIII1 in ipairs(lllIIll1l.emitters) do 
local l1I1ll1IIlII=lIlll11lIII1.obj;
if l1I1ll1IIlII.Parent then 
pcall(function() 
l1I1ll1IIlII.Enabled=lIlll11lIII1.enabled;
if l1I1ll1IIlII:IsA(lll11Il1l111("\181\197\160\33\45\13\74\165\221\181\116\90\244\71\21",208)) then 
l1I1ll1IIlII.Rate=lIlll11lIII1.rate end end) end end;




for ll11IIllIll,llI1IllI11II in ipairs(lllIIll1l.cloned) do 
pcall(llI1IllI11II.Destroy,llI1IllI11II) end;

local l1ll11IlIl=lllIIll1l.model;
if (l1ll11IlIl and l1ll11IlIl.Parent) and (l1ll11IlIl:GetAttribute(lll11Il1l111("\138\11\17\44\118",194)) ~= nil) then 
pcall(l1ll11IlIl.SetAttribute,l1ll11IlIl,lll11Il1l111("\127\241\32\150\242",110),false) end;

lllIIll1l.model,lllIIll1l.emitters,lllIIll1l.cloned,lllIIll1l.level=nil,{},{},nil end;

local function l11llI1l11(l11IIlI11ll) 
llI11I1I1l();
lllIIll1l.model=l11IIlI11ll;
for l1l1ll11ll,lI1II1lII1l in ipairs(l11IIlI11ll:GetDescendants()) do 
if ((lI1II1lII1l:IsA(lll11Il1l111("\203\66\155\228\143\34\60\7\159\161\237\184\93\127\230",206)) or lI1II1lII1l:IsA(lll11Il1l111("\139\231\176\12\200",124))) and lI1II1lII1l.Parent) and ((l1I1IllIIl1(lI1II1lII1l.Name) or l1I1IllIIl1(lI1II1lII1l.Parent.Name)) or (lI1II1lII1l.Parent:IsA(lll11Il1l111("\167\197\161\48\20\15\84\180",208)) and llIIllI11l(lI1II1lII1l.Parent))) then 
table.insert(lllIIll1l.emitters,{obj=lI1II1lII1l,enabled=lI1II1lII1l.Enabled,rate=(lI1II1lII1l:IsA(lll11Il1l111("\209\195\78\226\154\56\237\173\139\20\17\62\118\65\14",138)) and lI1II1lII1l.Rate) or 0}) end end;


if (# lllIIll1l.emitters) == 0 then 
local lllIlI1I1lI1I=llIlIll1I11l();
if lllIlI1I1lI1I then 
for l11ll1I11,lI1I1l1I in ipairs(lllll11llI.all) do 
if (lI1I1l1I.Parent and llIIllI11l(lI1I1l1I)) and ((# lllIIll1l.cloned) < 6) then 
local lIl11lIl11ll1=lllIlI1I1lI1I:Clone();
lIl11lIl11ll1.Enabled=false;
lIl11lIl11ll1.Parent=lI1I1l1I;
table.insert(lllIIll1l.cloned,lIl11lIl11ll1);
table.insert(lllIIll1l.emitters,{obj=lIl11lIl11ll1,enabled=false,rate=lIl11lIl11ll1.Rate}) end end end end end;





local function ll1l1I11I1Il1(ll1lIIIl,lIlIl1IIlIl) 
if lllIIll1l.model ~= ll1lIIIl then 
l11llI1l11(ll1lIIIl) end;

if (ll1lIIIl:GetAttribute(lll11Il1l111("\157\113\39\46\143",47)) ~= nil) and (ll1lIIIl:GetAttribute(lll11Il1l111("\22\86\246\248\212",33)) ~= true) then 
pcall(ll1lIIIl.SetAttribute,ll1lIIIl,lll11Il1l111("\239\129\80\6\98",254),true) end;

local llIll1l1=(os.clock() - lllIIll1l.lastEmit) > 0.12;
if llIll1l1 then 
lllIIll1l.lastEmit=os.clock() end;

for l1IlI11lll,l1IIlIlI1ll in ipairs(lllIIll1l.emitters) do 
local lll111IIl11l1=l1IIlIlI1ll.obj;
if lll111IIl11l1.Parent then 
lll111IIl11l1.Enabled=true;
if lll111IIl11l1:IsA(lll11Il1l111("\67\99\94\16\23\53\118\186\173\43\137\209\117\174\4",163)) then 
lll111IIl11l1.Rate=math.max(l1IIlIlI1ll.rate,15) * (0.3 + (lIlIl1IIlIl * 0.4));

if llIll1l1 then 
pcall(lll111IIl11l1.Emit,lll111IIl11l1,lIlIl1IIlIl) end end end end end;





local function lIIllI11l() 
lI11ll1IIll1.Visible,ll1Ill1IIIlI.Visible=false,false;
if lllIIll1l.model then 
llI11I1I1l() end;

if lllI1lIIIIlll then 
lllI1lIIIIlll=false;
l1lIII1llll();
if lII1I1Il.zoomSaved then 
l1lIllIllIIl.CameraMaxZoomDistance=lII1I1Il.zoomSaved[2];
l1lIllIllIIl.CameraMinZoomDistance=lII1I1Il.zoomSaved[1];
lII1I1Il.zoomSaved=nil end;

for lII1Il1lI in pairs(lIIIl11I1II1I) do 
l11I11l1II(lII1Il1lI) end end end;



lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function(l1llI1lll) 
l1lllllI();
if not lllllIll11Il() then 
if lII1I1Il.jumpLocked then 
pcall(function() 
lII1I1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lII1I1Il.jumpLocked=nil end;

lIIllI11l();
if lIlI1lIlllI then 
lIllll1IlI() end;

lII1I1Il.flying,l11lI1I11.flying,lII1I1Il.recording=false,false,false;
if lll1l11I1.playing then 
llIllIl1() end;

return  end;

local lIl1lI1II=l1Il1ll1l();
local lIIIlIIII1lI=lIl1lI1II and llI11l1l1();
local l1ll11111I=lllll11llI.root;
if lII1I1Il.jumpLocked and (not ((lIIIlIIII1lI and l1ll11111I) and l1ll11111I.Parent)) then 
pcall(function() 
lII1I1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lII1I1Il.jumpLocked=nil end;

if not ((lIIIlIIII1lI and l1ll11111I) and l1ll11111I.Parent) then 
lIIllI11l();
if lIlI1lIlllI then 
lIllll1IlI() end;

lII1I1Il.flying,l11lI1I11.flying,l11lI1I11.phase,lII1I1Il.cruise=false,false,nil,false;
if lll1l11I1.playing then 
lll1l11I1.paused=true end;

return  end;

if lll1l11I1.paused and lll1l11I1.playing then 

lll1l11I1.paused=false;
lI11II1I1l(l1ll11111I) end;

local l111l1Ill1=l1ll11111I.AssemblyLinearVelocity;
local lII1II1ll=Vector3.new(l111l1Ill1.X,0,l111l1Ill1.Z).Magnitude;

local l1l1I1ll1IlI=llII1II1Ill.vehSeatLock ~= false;
if lIl1lI1II:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1l1I1ll1IlI then 
lIl1lI1II:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1l1I1ll1IlI);
lII1I1Il.jumpLocked=(l1l1I1ll1IlI and lIl1lI1II) or nil end;



local lIlI1llI11I=(llII1II1Ill.vehPad ~= false) and lI1I111lll.TouchEnabled;
lI11ll1IIll1.Visible=lIlI1llI11I == true;
ll1Ill1IIIlI.Visible=not lIlI1llI11I;
if lIlI1llI11I then 
lll11l1l1lI.Text=tostring(math.floor(((lII1II1ll * 0.28) * 3.6) + 0.5));
local lI1111lI=l111l1Ill1:Dot(llIIl1Ill(lIIIlIIII1lI.CFrame.LookVector));
lIlI1IIlll((((l1ll11111I.Anchored and lll11Il1l111("\142",9)) or (((lI1111lI < (- 2)) and (not lIllIlIIl11())) and lll11Il1l111("\76",201))) or (((lII1II1ll < 1) and (not lIllIlIIl11())) and lll11Il1l111("\214",5))) or lll11Il1l111("\113",0));

local lIl1lI111l1=(llII1II1Ill.vehFlightUI ~= false) and (lIllIlIIl11() == true);
if lIl1lI111l1 ~= lllI1lIIIIlll then 
lllI1lIIIIlll=lIl1lI111l1;
if lllI1lIIIIlll then 
l1IIlIIl1I11();

if llII1II1Ill.vehZoomLock ~= false then 
local llIlII1II1=workspace.CurrentCamera;
local l1Il1lIIl=math.clamp((llIlII1II1.CFrame.Position - llIlII1II1.Focus.Position).Magnitude,12,80);
lII1I1Il.zoomSaved={l1lIllIllIIl.CameraMinZoomDistance,l1lIllIllIIl.CameraMaxZoomDistance};
l1lIllIllIIl.CameraMaxZoomDistance=math.max(l1Il1lIIl,l1lIllIllIIl.CameraMinZoomDistance);
l1lIllIllIIl.CameraMinZoomDistance=l1Il1lIIl;
l1lIllIllIIl.CameraMaxZoomDistance=l1Il1lIIl end else 


l1lIII1llll();
if lII1I1Il.zoomSaved then 
l1lIllIllIIl.CameraMaxZoomDistance=lII1I1Il.zoomSaved[2];
l1lIllIllIIl.CameraMinZoomDistance=lII1I1Il.zoomSaved[1];
lII1I1Il.zoomSaved=nil end end;


for llIlIIlI1 in pairs(lIIIl11I1II1I) do 
l11I11l1II(llIlIIlI1) end;

lIlI1IIl11lll=lll11Il1l111("",177) end;

if lllI1lIIIIlll and ((os.clock() - (lII1I1Il.lastHide or 0)) > 0.5) then 

lII1I1Il.lastHide=os.clock();
l1IIlIIl1I11() end;

for l1lIl11II1l,lIIlI111I1 in pairs(lIIIl11I1II1I) do 
lIIlI111I1.gui.Visible=lIIlI111I1.show() == true end;


local l1IIIIlI11III=lll11Il1l111("",82);
for lI1IlIIIl,lIIll11llll in ipairs(lI1ll1lI1lIl) do 
if lIIIl11I1II1I[lIIll11llll] and lIIIl11I1II1I[lIIll11llll].gui.Visible then 
l1IIIIlI11III=l1IIIIlI11III .. (lIIll11llll .. lll11Il1l111("\134",118)) end end;




if (not lI1Il111I1) and ((l1IIIIlI11III ~= lIlI1IIl11lll) or ((os.clock() - (lII1I1Il.lastPlace or 0)) > 3)) then 
lIlI1IIl11lll=l1IIIIlI11III;
lII1I1Il.lastPlace=os.clock();
task.defer(l1ll1lIIl1l) end;

llIllI111IlII.fly(lII1I1Il.flying);
llIllI111IlII.rocket(llIll1Illl11.rocket);
llIllI111IlII.n2o(llIll1Illl11.n2o);
llIllI111IlII.boost(llII1II1Ill.vehBoost == true);
llIllI111IlII.brake(llIll1Illl11.brake);
llIllI111IlII.cruise(lII1I1Il.cruise == true);
llIllI111IlII.smoke(llII1II1Ill.vehSmokeOn == true);
llIllI111IlII.up(llIll1Illl11.up);
llIllI111IlII.down(llIll1Illl11.down);
llIllI111IlII.r_fly(l11lI1I11.flying);
llIllI111IlII.r_thrust(llIll1Illl11.thrust);
llIllI111IlII.r_roll(l11lI1I11.rollStart ~= nil);
llIllI111IlII.r_flipf((l11lI1I11.flipStart ~= nil) and (l11lI1I11.flipDir == (- 1)));
llIllI111IlII.r_flipb((l11lI1I11.flipStart ~= nil) and (l11lI1I11.flipDir == 1));
llIllI111IlII.r_hover(llII1II1Ill.rdHoverHold ~= false);
llIllI111IlII.rec(lII1I1Il.recording);
llIllI111IlII.play(lll1l11I1.playing);
if not (lIllIlIIl11() or lll1l11I1.playing) then 
llIl11II.Text=(lII1I1Il.recording and lll11Il1l111("\186\237\206",120)) or lll11Il1l111("",144) end else 


ll1Ill1IIIlI.Text=string.format(lll11Il1l111("\156\7\14\27\175\245\151\124\132\169\98\178\244\46\211\128\102\155",79),math.floor(lII1II1ll + 0.5),math.floor(((lII1II1ll * 0.28) * 3.6) + 0.5)) end;


local l111I1Ill=(llII1II1Ill.vehDriftOn and llII1II1Ill.vehSmokeOn) and (not lIllIlIIl11());
if l111I1Ill and lllll11llI.model then 
if llII1II1Ill.vehSmokeLocal then 
ll1l1I11I1Il1(lllll11llI.model,llII1II1Ill.vehSmokeLevel or 6) elseif lllIIll1l.model then 

llI11I1I1l() end;



if (lII1II1ll < 8) and (not llIll1Illl11.brake) then 
if l1ll11111I.Anchored then 
l1ll11111I.Anchored=false end;


if (not lII1I1Il.burnout) or (not lII1I1Il.burnoutAt) then 
lII1I1Il.burnoutAt=l1ll11111I.Position end;

local lI11I1lIll11I=((lII1I1Il.burnoutAt - l1ll11111I.Position) * Vector3.new(1,0,1)) * 4;
if lI11I1lIll11I.Magnitude > 6 then 
lI11I1lIll11I=lI11I1lIll11I.Unit * 6 end;

l1ll11111I.AssemblyLinearVelocity=Vector3.new(lI11I1lIll11I.X,math.min(l1ll11111I.AssemblyLinearVelocity.Y,0),lI11I1lIll11I.Z);
l1ll11111I.AssemblyAngularVelocity=Vector3.zero;
local lI1II11I=lIIIlIIII1lI.CFrame.RightVector;
local lI11lIlIl1l1=30 + ((llII1II1Ill.vehSmokeLevel or 6) * 8);
local l1ll1IlIll1=lllIIll1l.wheels;
if (not l1ll1IlIll1) or (lllIIll1l.wheelsModel ~= lllll11llI.model) then 

l1ll1IlIll1=lIlIIll1(lllll11llI.model,l1ll11111I);
lllIIll1l.wheels,lllIIll1l.wheelsModel=l1ll1IlIll1,lllll11llI.model end;

for llI11l1I1I,l11lIIl1I11 in ipairs(l1ll1IlIll1) do 
if l11lIIl1I11.Parent then 
l11lIIl1I11.AssemblyAngularVelocity=lI1II11I * lI11lIlIl1l1 end end;


lII1I1Il.burnout=true end elseif lllIIll1l.model or lllIIll1l.wheels then 


llI11I1I1l();
lllIIll1l.wheels,lllIIll1l.wheelsModel=nil,nil end;

if lII1I1Il.burnout and (not (l111I1Ill and (lII1II1ll < 8))) then 
lII1I1Il.burnout,lII1I1Il.burnoutAt=false,nil end;

if l1ll11111I.Anchored then 
if (lII1I1Il.flying or l11lI1I11.flying) or lll1l11I1.playing then 


l1ll11111I.Anchored=false else 


return  end end;


if lII1I1Il.recording then 
l111Ill1I1(l1ll11111I) end;

if lll1l11I1.playing then 
lI111Il11II1(l1llI1lll,lIIIlIIII1lI,lIl1lI1II,l1ll11111I);
return  end;

if llII1II1Ill.vehRoadster and l11lI1I11.flying then 
llllIl1Il(l1llI1lll,lIIIlIIII1lI,lIl1lI1II,l1ll11111I);
return  end;

if lII1I1Il.flying then 
if llII1II1Ill.vehFlyOn then 
l1ll1II11II(l1llI1lll,lIIIlIIII1lI,lIl1lI1II,l1ll11111I);
return  end;

lII1I1Il.flying=false end;

if lIlI1lIlllI then 
lIllll1IlI() end;



local l1l1I111=llIIl1Ill(lIIIlIIII1lI.CFrame.LookVector);
local lIIIIl1lI1lI=llIIl1Ill(lIIIlIIII1lI.CFrame.RightVector);
local l1IIl1l1111l,lIIl111111=l1llIIl1I11lI(lIIIlIIII1lI,lIl1lI1II);
local lIl1II1lI=l111l1Ill1:Dot(l1l1I111);
local ll11IIIl=l111l1Ill1:Dot(lIIIIl1lI1lI);
local l111l1II1l=Vector3.zero;
local lI1IIIllIII1=lllll11llI.model;

local lll1IlII=(lllll11llI.afterAlong and ((lIl1II1lI - lllll11llI.afterAlong) / math.max(l1llI1lll,1 / 240))) or 0;
lllll11llI.acc=(lllll11llI.acc or 0) + ((lll1IlII - (lllll11llI.acc or 0)) * math.min(l1llI1lll * 6,1));
local l1IIIlIll1=lI1IIIllIII1 and (((lI1IIIllIII1:GetAttribute(lll11Il1l111("\23\102\3\174\189\112\49",96)) == true) or (lI1IIIllIII1:GetAttribute(lll11Il1l111("\225\192\221\159\139\213",19)) == true)) or (lI1IIIllIII1:GetAttribute(lll11Il1l111("\202\186\76\117\245",24)) == true));
if ((((math.abs(l1IIl1l1111l) < 0.1) and (llII1II1Ill.vehAutoGas ~= false)) and (not l1IIIlIll1)) and (lIl1II1lI > 6)) and (lllll11llI.acc > (- 4)) then 
l1IIl1l1111l=1 end;

if l1IIIlIll1 then 
l1IIl1l1111l=0 end;

local llI1I1IIl=lI111lll(l1ll11111I,12) < 12;
local lIlIllllI1I,lIl1lI11ll=llII1II1Ill.vehSpeedOn,llII1II1Ill.vehDriftOn;
local lIlI11lI111=lIlIllllI1I and (llIll1Illl11.n2o or (l1lI11Il1II11() and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1111l1lll11l=llIll1Illl11.brake;

if lIlIllllI1I then 
if lIlI11lI111 and (math.abs(l1IIl1l1111l) < 0.1) then 
l1IIl1l1111l=((lIl1II1lI < (- 2)) and (- 1)) or 1 end;

if ((llII1II1Ill.vehBoost or lIlI11lI111) and (math.abs(l1IIl1l1111l) > 0.1)) and (not l1111l1lll11l) then 
local l1lIIIII=(llII1II1Ill.vehBoost and (llII1II1Ill.vehMax or 450)) or math.max(math.abs(lIl1II1lI),40);
local ll1lI1lIl11=(llII1II1Ill.vehBoost and (llII1II1Ill.vehAccel or 70)) or 60;
if lIlI11lI111 then 
local l11I111l1II1=(llII1II1Ill.vehNitroPower or 200) / 100;
l1lIIIII,ll1lI1lIl11=l1lIIIII * l11I111l1II1,ll1lI1lIl11 * l11I111l1II1 end;

if (l1IIl1l1111l > 0) and (lIl1II1lI < l1lIIIII) then 
l111l1II1l=l111l1II1l + (l1l1I111 * math.min((ll1lI1lIl11 * l1llI1lll) * l1IIl1l1111l,l1lIIIII - lIl1II1lI)) elseif (l1IIl1l1111l < 0) and (lIl1II1lI > ((- l1lIIIII) * 0.5)) then 

l111l1II1l=l111l1II1l + (l1l1I111 * math.max((ll1lI1lIl11 * l1llI1lll) * l1IIl1l1111l,((- l1lIIIII) * 0.5) - lIl1II1lI)) end end;


if lII1I1Il.cruise then 
if (l1111l1lll11l or (l1IIl1l1111l < (- 0.1))) or l1IIIlIll1 then 
lII1I1Il.cruise=false else 

if (lII1I1Il.cruiseSpeed or 0) <= 0 then 
lII1I1Il.cruiseSpeed=math.max(lIl1II1lI,10) end;

if lIl1II1lI < (lII1I1Il.cruiseSpeed - 0.5) then 
l111l1II1l=l111l1II1l + (l1l1I111 * math.min(80 * l1llI1lll,lII1I1Il.cruiseSpeed - lIl1II1lI)) end end end;



if ((llII1II1Ill.vehBrake and (not l1111l1lll11l)) and ((math.abs(l1IIl1l1111l) < 0.1) or ((l1IIl1l1111l * lIl1II1lI) < 0))) and (math.abs(lIl1II1lI) > 1) then 
l111l1II1l=l111l1II1l - ((l1l1I111 * lIl1II1lI) * math.min(l1llI1lll * ((((l1IIl1l1111l * lIl1II1lI) < 0) and 3) or 1.2),1)) end end;


if l1111l1lll11l and (lII1II1ll > 0.5) then 
l111l1II1l=l111l1II1l - (Vector3.new(l111l1Ill1.X,0,l111l1Ill1.Z) * math.min(l1llI1lll * 3.5,1)) end;



local lIlI1IIIl=0;
if lIl1lI11ll and llI1I1IIl then 



local lII1IIl1=l1ll11111I.CFrame:VectorToObjectSpace(l1ll11111I.AssemblyAngularVelocity).Y;
local l1I1IlI1l1I11,ll1IIll1I1=((lIIl111111 > 0) and 1) or (- 1),((lII1IIl1 > 0) and 1) or (- 1);
if math.abs(lIIl111111) <= 0.2 then 
lllll11llI.sharpPair=nil elseif (lllll11llI.sharpPair and (lllll11llI.sharpPair[1] ~= l1I1IlI1l1I11)) and (lllll11llI.sharpPair[2] == ll1IIll1I1) then 


lII1IIl1=0 elseif math.abs(lII1IIl1) > 0.15 then 

lllll11llI.sharpPair={l1I1IlI1l1I11,ll1IIll1I1} end;

if ((llII1II1Ill.vehSharp and (math.abs(lIIl111111) > 0.2)) and (lII1II1ll > 15)) and (math.abs(lII1IIl1) > 0.15) then 
local lIIIll1I1l1=(llII1II1Ill.vehSharpPower or 50) / 100;
local lIllIII1I11=((lII1IIl1 > 0) and 1) or (- 1);
lIlI1IIIl=lIllIII1I11 * math.max(math.abs(lII1IIl1) * (1 + (lIIIll1I1l1 * 0.9)),(1.2 + (lIIIll1I1l1 * 2.4)) * math.abs(lIIl111111));
l111l1II1l=l111l1II1l - ((lIIIIl1lI1lI * ll11IIIl) * math.min(l1llI1lll * (3 + (6 * lIIIll1I1l1)),1)) end;

if (llII1II1Ill.vehCornerBrake and (math.abs(lIIl111111) > 0.6)) and (lIl1II1lI > (llII1II1Ill.vehCornerSpeed or 120)) then 
l111l1II1l=l111l1II1l - ((l1l1I111 * (lIl1II1lI - (llII1II1Ill.vehCornerSpeed or 120))) * math.min(l1llI1lll * 2,1)) end;

if (llII1II1Ill.vehGrip and (lII1II1ll > 25)) and (math.abs(ll11IIIl) > 1) then 
l111l1II1l=l111l1II1l - ((lIIIIl1lI1lI * ll11IIIl) * math.min(l1llI1lll * 5,1)) end end;


if l111l1II1l.Magnitude > 0 then 
l1ll11111I.AssemblyLinearVelocity=l111l1Ill1 + l111l1II1l end;

lllll11llI.afterAlong=lIl1II1lI + l111l1II1l:Dot(l1l1I111);


local l1ll11II1I=l1ll11111I.CFrame:VectorToObjectSpace(l1ll11111I.AssemblyAngularVelocity);
local lIIl1l1l1lI1I=false;
if lIlI1IIIl ~= 0 then 
local l1I1l1III1I1=lIlI1IIIl;
l1ll11II1I=Vector3.new(l1ll11II1I.X,l1ll11II1I.Y + ((l1I1l1III1I1 - l1ll11II1I.Y) * math.min(l1llI1lll * 12,1)),l1ll11II1I.Z);
lIIl1l1l1lI1I=true end;

if lIl1lI11ll and llII1II1Ill.vehStable then 
local l1IIIlI1=math.max(1 - (l1llI1lll * 6),0);
l1ll11II1I=Vector3.new(l1ll11II1I.X * l1IIIlI1,l1ll11II1I.Y,l1ll11II1I.Z * l1IIIlI1);
lIIl1l1l1lI1I=true end;

if ((((lIl1lI11ll and llII1II1Ill.vehSteerAssist) and lllll11llI.steerKnown) and llI1I1IIl) and (math.abs(lIIl111111) < 0.1)) and (lII1II1ll > 20) then 
l1ll11II1I=Vector3.new(l1ll11II1I.X,l1ll11II1I.Y * math.max(1 - (l1llI1lll * 5),0),l1ll11II1I.Z);
lIIl1l1l1lI1I=true end;

if lIIl1l1l1lI1I then 
l1ll11111I.AssemblyAngularVelocity=l1ll11111I.CFrame:VectorToWorldSpace(l1ll11II1I) end;

if lIl1lI11ll and llII1II1Ill.vehUpright then 
if (l1ll11111I.CFrame.UpVector.Y < 0.2) and (l111l1Ill1.Magnitude < 12) then 
lIllI11lllIl=lIllI11lllIl or os.clock();
if (os.clock() - lIllI11lllIl) > 1 then 
lIllI11lllIl=nil;
l1ll11111I.AssemblyLinearVelocity,l1ll11111I.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1ll11111I.CFrame=CFrame.lookAt(l1ll11111I.Position + Vector3.new(0,4,0),(l1ll11111I.Position + Vector3.new(0,4,0)) + l1l1I111) end else 


lIllI11lllIl=nil end end end));







task.spawn(function() 
local l1IllII1lIII=lll11Il1l111("",130);
lI1111lll1ll1();
while l1I11l1lll1l.Window == l11I1l11I do 
local l1IllI1lII111=llI11l1l1();
local ll11II1I,lIllIll1II;
if l1IllI1lII111 and lllll11llI.root then 
ll11II1I=lll11Il1l111("\214\150\54\40\9\182\173\184\238",225) .. ((lllll11llI.model and lllll11llI.model.Name) or l1IllI1lII111.Name);
local llII11I1I={};
for lIIIIlll11,llIl1Il1IIl1I in ipairs({{lll11Il1l111("\83\1\122\211\232\215\169\238",16),lll11Il1l111("\56\215\253",169)},{lll11Il1l111("\190\195\104\22\145\78\51\68\204\252",251),lll11Il1l111("\16\34\249\177\170",243)},{lll11Il1l111("\190\31\71\51\207\149\252\89\67\88",108),lll11Il1l111("\104\100\39\62\68",132)},{lll11Il1l111("\126\37\10\104\9\210\232\17\176\228\95",149),lll11Il1l111("\187\124\63\92\248\158\177\254",31)},{lll11Il1l111("\218\243\166\153\197\132\74\73\246",4),lll11Il1l111("\100\17\102\250\244\199\138\239\172",16)}}) do 
if llII1II1Ill[llIl1Il1IIl1I[1]] then 
table.insert(llII11I1I,llIl1Il1IIl1I[2]) end end;


lIllIll1II=(((# llII11I1I) > 0) and (lll11Il1l111("\23\118\231\206",200) .. table.concat(llII11I1I,lll11Il1l111("\248\145",221)))) or lll11Il1l111("\109\240\69\23\184\127\94\41\141\149\220\221\221\198\197\233\222\24\176\161\48\235\230\209\83\1\45\118\122\86\78\144\232\213\116\36\147\95\120",27) else 

ll11II1I,lIllIll1II=lll11Il1l111("\64\214\152\252\167\140\213\135\93\23",2),lll11Il1l111("\120\26\205\192\255\127\32\83\74\31\53\110\245\202\38\129\218\119\233\31\116\129\192\238\155\130\193\194\105\46\149\46\43\242\121\99\23\67\68\50\62\51\20\19\201\239\10\238\242\87\154\176\149\36\36\22\179\162\227\191\7",126) end;

if (ll11II1I .. lIllIll1II) ~= l1IllII1lIII then 
l1IllII1lIII=ll11II1I .. lIllIll1II;
lI11l11IIl1:Set(ll11II1I,lIllIll1II) end;

task.wait(1) end end);



ll1l1I1I.vehFlyOn.Callback=function(l1llII11I) 
if (not l1llII11I) and lII1I1Il.flying then 
lII1I1Il.flying=false;
lIllll1IlI() end end;


ll1l1I1I.vehRoadster.Callback=function(lIIlIlll11II) 
if lIIlIlll11II and llII1II1Ill.vehFlyOn then 

ll1l1I1I.vehFlyOn:Set(false) end;

if (not lIIlIlll11II) and l11lI1I11.flying then 
l11lI1I11.flying,l11lI1I11.phase=false,nil;
lIllll1IlI() end end;


ll1l1I1I.vehAutoOn.Callback=function(lIl1II11) 
if not lIl1II11 then 
lII1I1Il.recording=false;
llIllIl1();
l11lII11lI1Il() end end;


l1I11l1lll1l:OnUnload(function() 
lIllll1IlI();
llIl1lIllIIlI();
l1lIII1llll();
llI11I1I1l();
if lII1I1Il.zoomSaved then 
l1lIllIllIIl.CameraMaxZoomDistance=lII1I1Il.zoomSaved[2];
l1lIllIllIIl.CameraMinZoomDistance=lII1I1Il.zoomSaved[1] end;

if lII1I1Il.jumpLocked then 
pcall(function() 
lII1I1Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l11lII11lI1Il() end) end;


lI11Il11I11() end;






local l1llIlIIlllI1=l11I1l11I:Tab({Name=lll11Il1l111("\124\226\36\149",110),Icon=lll11Il1l111("\99\32\128\114",13),Hint=llllIl1lIIll});
local ll1l1IIIII=l1llIlIIlllI1:Section(lll11Il1l111("\136\235\150\192\200\235",240));
local ll111l11l=ll1l1IIIII:Paragraph(lll11Il1l111("\164\41\143\206\104\165\17\32\197\221\206\212\143\134\135\32\28\131\60\80",219),lll11Il1l111("\61\161\77\121\57\61\98\19\129\241\127\196\250\75\149\219\193\62\57\7\71\183\179",114) .. (game.GameId .. lll11Il1l111("\64\167\129\11",185)));





local lII1I1Illllll=l11I1l11I:Tab({Name=lll11Il1l111("\14\41\104\41\217\245\102\202",134),Icon=lll11Il1l111("\46\41\104\41\217\245\102\202",134),Hint=lll11Il1l111("\179\147\161\238\121\26\171\29\82\247\32\159\232\1\95\108\22\21",54)});
local l1lIll1llI11=lII1I1Illllll:Section(lll11Il1l111("\74\162\248\109\223\154\247\140\137\202\145",239));
local lIlIllIIlI1l=l1I11l1lll1l.Folder .. (lll11Il1l111("\45\3\174\87\96\39\51\92\10\200\171",113) .. (tostring(game.PlaceId) .. lll11Il1l111("\230\234\209\149\200",85)));
local llIIIII11I=l1I11l1lll1l:ReadJSON(lIlIllIIlI1l) or {};



local l1I1llI11lI1=0;
local lIlIIIII11lI,lIlII111l11I1,lI1II1lI1III;
local function lllll1IlII1(l11IllI1l1,lIll1I1l111l1) 
l1I1llI11lI1=l1I1llI11lI1 + 1;
local lI11I1IlI1I=l1I1llI11lI1;
local lllI11llllll,lI1lllIl1ll1I=lI1111lll1lI1(),l1Il1ll1l();
if (not lllI11llllll) or (not lI1lllIl1ll1I) then 
return  end;

local lIlIIlIIl1=(((llII1II1Ill.safeLimits and lll11Il1l111("\249\234\216\65",121)) or lIll1I1l111l1) or llII1II1Ill.travelMethod) or lll11Il1l111("\178\45\250\196\167\15\4",174);
if lIlIIlIIl1 == lll11Il1l111("\241\88\227\129\48\245\178",139) then 

local ll1Il11IlIlII=l11IllI1l1 + Vector3.new(0,3,0);
local l11Il1lIIIl=Vector3.new(ll1Il11IlIlII.X - lllI11llllll.Position.X,0,ll1Il11IlIlII.Z - lllI11llllll.Position.Z);
lllI11llllll.AssemblyLinearVelocity=Vector3.zero;
if l11Il1lIIIl.Magnitude > 0.5 then 
lllI11llllll.CFrame=CFrame.lookAt(ll1Il11IlIlII,ll1Il11IlIlII + l11Il1lIIIl.Unit) else 

lllI11llllll.CFrame=CFrame.new(ll1Il11IlIlII) * lllI11llllll.CFrame.Rotation end elseif lIlIIlIIl1 == lll11Il1l111("\97\41\144\145\180\208",65) then 


task.spawn(function() 
local l111l1lI=l11IllI1l1 + Vector3.new(0,3,0);
while (lI11I1IlI1I == l1I1llI11lI1) and lllI11llllll.Parent do 
local l11IlII111lI=l111l1lI - lllI11llllll.Position;
local l11IIlIII1I=(llII1II1Ill.travelSpeed or 80) * ll11IIIl1l1I.Heartbeat:Wait();
if l11IlII111lI.Magnitude <= l11IIlIII1I then 
lllI11llllll.CFrame=CFrame.new(l111l1lI) * lllI11llllll.CFrame.Rotation;
break end;

lllI11llllll.AssemblyLinearVelocity=Vector3.zero;
lllI11llllll.CFrame=lllI11llllll.CFrame + (l11IlII111lI.Unit * l11IIlIII1I) end end) else 



task.spawn(function() 
local lII11l11=game:GetService(lll11Il1l111("\129\179\56\142\197\98\95\28\119\199\239\233\151\134\218\253\34\7",218)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local llIlI1Ill=pcall(lII11l11.ComputeAsync,lII11l11,lllI11llllll.Position,l11IllI1l1);
local l1ll111III1=((llIlI1Ill and (lII11l11.Status == Enum.PathStatus.Success)) and lII11l11:GetWaypoints()) or {{Position=l11IllI1l1,Action=Enum.PathWaypointAction.Walk}};
if not (llIlI1Ill and (lII11l11.Status == Enum.PathStatus.Success)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\243\128\33\156",173),Content=lll11Il1l111("\148\163\164\188\72\110\252\30\13\220\12\78\50\253\224\133\203\208\127\53\247\205\36\221\143\49\232\217\161\9\4\98\78\68\1\94\108\20",6),Type=lll11Il1l111("\225\175\192\9\41\176\239",87)}) end;

for lIIl11I1,l1IllIIII11l in ipairs(l1ll111III1) do 
if (lI11I1IlI1I ~= l1I1llI11lI1) or (not lllI11llllll.Parent) then 
return  end;

if l1IllIIII11l.Action == Enum.PathWaypointAction.Jump then 
lI1lllIl1ll1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

lI1lllIl1ll1I:MoveTo(l1IllIIII11l.Position);
local llII1l1lllI1=os.clock();
while (lI11I1IlI1I == l1I1llI11lI1) and ((os.clock() - llII1l1lllI1) < 4) do 
if (Vector3.new(lllI11llllll.Position.X,0,lllI11llllll.Position.Z) - Vector3.new(l1IllIIII11l.Position.X,0,l1IllIIII11l.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local llIl111I=l1lIll1llI11:Input({Name=lll11Il1l111("\6\100\13\177\244\112\55\61\109",96),Placeholder=lll11Il1l111("\93\132\152\105\173\159\162\18\12",156)});
local lllllIl1II;
local function lI1III1lI1()  end;

l1lIll1llI11:Button({Name=lll11Il1l111("\69\47\68\130\224\61\125\47\139\70\0\92\187\234\203\239\239\170\235\56\62",215),Description=lll11Il1l111("\89\52\54\121\86\212\244\119\198\244\29\158\197\153\119\39\26\69\226\233\178\114\66\230\77\15\170",133),Action=lll11Il1l111("\57\29\34\121",182),Callback=function() 




local l11IIl1II1=lI1111lll1lI1();
if not l11IIl1II1 then 
return  end;

local lllIlIlIII=llIl111I:Get();
if lllIlIlIII == lll11Il1l111("",234) then 
lllIlIlIII=lll11Il1l111("\59\80\173\238\230",245) .. ((# llIIIII11I) + 1) end;

local l1ll1l1IlI=l11IIl1II1.Position;
table.insert(llIIIII11I,{name=lllIlIlIII,x=l1ll1l1IlI.X,y=l1ll1l1IlI.Y,z=l1ll1l1IlI.Z});
l1I11l1lll1l:WriteJSON(lIlIllIIlI1l,llIIIII11I);
llIl111I:Set(lll11Il1l111("",238),true);
lI1III1lI1();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\186\114\40\93\239",31),Content=lllIlIlIII}) end});



lllllIl1II=l1lIll1llI11:Custom();
lI11I1llll1ll(lllllIl1II,6);
lI1III1lI1=function() 
for l1Ill1IIl,llI11111IlII in ipairs(lllllIl1II:GetChildren()) do 
if llI11111IlII:IsA(lll11Il1l111("\37\97\198\193\210\130\159\177\234",17)) then 
llI11111IlII:Destroy() end end;


if (# llIIIII11I) == 0 then 
llll1II1({Parent=lllllIl1II,Text=lll11Il1l111("\70\137\96\118\192\29\115\4\227\161\108\59\58\117\106\214\253\98\158\181\98\143\199\190\55\98\31\75\83\243\173\119\77\244\69\69\160\101\82\96\151\147\140\148\253\135\220\234\150",59),Font=Enum.Font.Gotham,TextSize=12,Color=lll11Il1l111("\213\171\224\3\53\182\12",71),Size=UDim2.new(1,0,0,34)});
return  end;

for lIIl1Il1Illl1,lIlll1I1 in ipairs(llIIIII11I) do 
local l11lllIIlllI=l111IIII(lll11Il1l111("\98\19\172\26\95",45),{Size=UDim2.new(1,0,0,48),LayoutOrder=lIIl1Il1Illl1,Parent=lllllIl1II});
ll1I1111l(l11lllIIlllI,lll11Il1l111("\184\141\199\135\46\8\155\43\101\247\26\111\26\94\82\33",38),lll11Il1l111("\215\53\23\159\24",73));
l11llI11I(l11lllIIlllI,12);
l1I11l1lll1l.Stroke(l11lllIIlllI);
llll1II1({Parent=l11lllIIlllI,Text=lll11Il1l111("\179\197\66",90),Font=Enum.Font.GothamBold,TextSize=14,Color=lll11Il1l111("\202\112\186\229\152\197",222),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
llll1II1({Parent=l11lllIIlllI,Text=lIlll1I1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lI1IlII11I1=l111IIII(lll11Il1l111("\60\77\117\74\242\103\3\171\106\42",248),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lll11Il1l111("\201\4",89),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l11lllIIlllI});
l11llI11I(lI1IlII11I1,9);
l1I11l1lll1l.AccentGradient(lI1IlII11I1);
ll1I1111l(lI1IlII11I1,lll11Il1l111("\106\236\144\174\209\251\160\219\19\113",50),lll11Il1l111("\44\28\61\87\77\3\68\123",211));
lI1IlII11I1.MouseButton1Click:Connect(function() 
lllll1IlII1(Vector3.new(lIlll1I1.x,lIlll1I1.y,lIlll1I1.z));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\14\41\104\41\217\245\102\202\142\87",134),Content=lIlll1I1.name,Type=lll11Il1l111("\103\215\222\229",2)}) end);

local lIIll1IlI=l111IIII(lll11Il1l111("\175\38\241\196\132\20\4\54\85\66",174),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lll11Il1l111("\139\109",236),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l11lllIIlllI});
ll1I1111l(lIIll1IlI,lll11Il1l111("\16\69\252\245\199\234\229\183\224\15\23\165\16\70\7\140",33),lll11Il1l111("\139\255\173\1\204\143\207",124));
ll1I1111l(lIIll1IlI,lll11Il1l111("\66\43\74\147\131\49\100\50\139\16",215),lll11Il1l111("\43\77\159\154\197\122\51",232));
l11llI11I(lIIll1IlI,9);
lIIll1IlI.MouseButton1Click:Connect(function() 
l11I1l11I:Confirm(lll11Il1l111("\119\71\96\33\42\83\90",131) .. (lIlll1I1.name .. lll11Il1l111("\163",52)),lll11Il1l111("\120\126\39\43\16\3\213\233\108\234\232\78\129\192\202\63\57\70\172\173\237\175\99\115\236\26\9\216\15\28\46\133\165\133\142\223\113\61\224\136",132),lll11Il1l111("\29\230\162\173\15\31",175),function() 
table.remove(llIIIII11I,lIIl1Il1Illl1);
l1I11l1lll1l:WriteJSON(lIlIllIIlI1l,llIIIII11I);
lI1III1lI1() end) end) end end;




lI1III1lI1();



do 
local ll11IIl1l1IlI={};
local function l1IIll11l() 
for llIIl11ll1I,l1l1I1lIlI11I in ipairs(ll11IIl1l1IlI) do 
l1l1I1lIlI11I:Destroy() end;

ll11IIl1l1IlI={};
if not llII1II1Ill.spotMarkers then 
return  end;

for lIII1I1I,l1lll11l111l in ipairs(llIIIII11I) do 
local llI1I1l1=l111IIII(lll11Il1l111("\9\226\188\188",175),{Name=lIIlII111:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1lll11l111l.x,l1lll11l111l.y + 3,l1lll11l111l.z),Parent=workspace.CurrentCamera});
local l1IlllIIlI=l111IIII(lll11Il1l111("\184\133\200\128\43\21\149\44\111\212\44\105",38),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=llI1I1l1,Parent=l1I11l1lll1l.Gui});
local llIl1llI=l111IIII(lll11Il1l111("\76\110\21\81\156",214),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1IlllIIlI});
ll1I1111l(llIl1llI,lll11Il1l111("\52\79\113\172\135\12\135\200\119\167\205\103\215\213\246\207",183),lll11Il1l111("\33\19\31\95\73\20\69\122\86\210",211));
l11llI11I(llIl1llI,10);
l1I11l1lll1l.Stroke(llIl1llI);
llll1II1({Parent=llIl1llI,Text=lll11Il1l111("\3\85\210\214",234) .. l1lll11l111l.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lll11Il1l111("\43\31\55\121\183\158",182),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(ll11IIl1l1IlI,llI1I1l1);
table.insert(ll11IIl1l1IlI,l1IlllIIlI) end end;


local llIllIIIl=lI1III1lI1;
lI1III1lI1=function() 
llIllIIIl();
l1IIll11l() end;


local llI1l11l1=lII1I1Illllll:Section(lll11Il1l111("\95\94\1\10\36\115\176\146\11",164));
local function lI11I1l1l11(ll1I11Il1I) 
local l11l1IIl1lI=lI1111lll1lI1();
if l11l1IIl1lI then 
l11l1IIl1lI.AssemblyLinearVelocity=Vector3.zero;
l11l1IIl1lI.CFrame=l11l1IIl1lI.CFrame + ll1I11Il1I end end;



local llIlIll11lI;
function lIlIIIII11lI() 
local lll1lIlI1I=lI1111lll1lI1();
if lll1lIlI1I then 
llIlIll11lI=lll1lIlI1I.CFrame;
l1I11l1lll1l:Notify({Title=lll11Il1l111("\35\113\214\221\235\216\153\195\152\46",1),Content=lll11Il1l111("\68\30\174\110\62\37\152\136\232\243\195\140\195\23\98\2\213\180\4\244\177\156\107\121\57\116\50\40\68\138\178\53\135\113\132\72\31\12\245\231\203\139\172",29),Type=lll11Il1l111("\107\227\83\118\212\8\85",43)}) end end;


function lIlII111l11I1() 
local l1IlI1Il=lI1111lll1lI1();
if llIlIll11lI and l1IlI1Il then 
l1IlI1Il.AssemblyLinearVelocity=Vector3.zero;
l1IlI1Il.CFrame=llIlIll11lI elseif not llIlIll11lI then 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\41\69\91\9\189\35\80\221\117\21",229),Content=lll11Il1l111("\34\23\37\103\117\86\73\158\190\195\32\54\142\70\51\87\235\247\174\241\174\160\227\29\43\162\94",195),Type=lll11Il1l111("\34\189\127\47",30)}) end end;


llI1l11l1:Keybind({Name=lll11Il1l111("\68\33\75\230\255\254\229\241\190\237",32),Description=lll11Il1l111("\90\223\130\82\144\222\191\31\108\1\70\93\226\181\37\95\215\95\95\166\127\41\106\213\157\170\205\199\192\207\27\150\92\242\170\119\249\179\217\102\69",172),Flag=lll11Il1l111("\155\137\189\255\50\57\165\24\94\200\44\137",54),Default=Enum.KeyCode.B,Callback=lIlIIIII11lI});
llI1l11l1:Keybind({Name=lll11Il1l111("\29\3\71\91\251\240\105\73\217\78",228),Description=lll11Il1l111("\113\58\142\190\208\202\219\113\53\187\208\85\140\141\45\234\146\181\10\23\35\83\10\17\79\125\81",81),Flag=lll11Il1l111("\121\61\196\253\123\254\248\94\129\239\183\44",152),Default=Enum.KeyCode.H,Callback=lIlII111l11I1});
llI1l11l1:Toggle({Name=lll11Il1l111("\40\78\236\211\218\243\73\22\92\21\19\94\126",109),Description=lll11Il1l111("\209\42\105\224\27\72\109\15\13\30\160\0\208\47\190\249\76\161\190\129\36\223\180\190\179\253\130\70\119\240\100\61\201\22\90\27\251\163\139\41\102\124\35\244\251\46\217\153\105\138\209\173\25\106\5\89\95\13\185\39\83\223\94\24",111),Flag=lll11Il1l111("\3\113\214\221\235\180\133\195\138\4\26\174\57\104\225\55",1)});
lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(l1IlIll1lI1) 
if llII1II1Ill.quickLoadOnDeath and llIlIll11lI then 
l1IlIll1lI1:WaitForChild(lll11Il1l111("\14\107\47\246\254\97\209\137\27\156\209\172\59\43\6\88",135),10);
task.wait(0.4);
lIlII111l11I1() end end));



llI1l11l1:Button({Name=lll11Il1l111("\83\48\113\163\165\45\147",199),Description=lll11Il1l111("\9\236\190\187\91\3\43\73\6\72\2\132\68\219\124\62\201\102\46\24\226\140\244\245\249\187\149\21\37\254\251\169\12\192\133\136\114\116\4\111\105\51\103\163\184\39\150\202",175),Action=lll11Il1l111("\45\72",232),Callback=function() 
lI11I1l1l11(Vector3.new(0,6,0)) end});

llI1l11l1:Button({Name=lll11Il1l111("\171\30\90\247\109\106\229\79\75\103\12\12",92),Description=lll11Il1l111("\245\69\9\162\126\108\51\146\137\230\134\136\147\212\0\210\91\186\174\63\248\189\222\33\76\34\102\106\31\69\130\174\120\126\55\142\67\76\93\252\240\202\237",28),Action=lll11Il1l111("\57\166",114),Callback=function() 
local l1llll1IIl1Il=lI1111lll1lI1();
if l1llll1IIl1Il then 
local lIll1IIII=Vector3.new(l1llll1IIl1Il.CFrame.LookVector.X,0,l1llll1IIl1Il.CFrame.LookVector.Z);
if lIll1IIII.Magnitude > 0.01 then 
lI11I1l1l11(lIll1IIII.Unit * 8) end end end});



llI1l11l1:Toggle({Name=lll11Il1l111("\139\226\176\16\141\159\218\114\104\6\115\105\50\107\176\164\59",124),Description=lll11Il1l111("\154\98\35\45\137\155\228\211\200\146\219\87\114\153\184\139\5\252\191\204\98\4\51\44\122\47\80\130\172\45\40\50\143\70\28\8\226\245\209\238\166\173\227\33\53\170\88\94\249\220\138\235",47),Flag=lll11Il1l111("\40\147\70\36\107\224\226\201\255\254\183",14),Callback=l1IIll11l});

local ll1lI11I;
local function lII1IIlI11l(lIlllI1ll) 
local ll1I1I11l1ll=lIlllI1ll:WaitForChild(lll11Il1l111("\13\113\31\84\74\97\47\4",112),10);
local lI1I1IIIIl=lIlllI1ll:WaitForChild(lll11Il1l111("\130\169\217\157\87\101\141\42\73\204\6\100\54\160\162\150",22),10);
if ll1I1I11l1ll and lI1I1IIIIl then 
ll1I1I11l1ll.Died:Connect(function() 
ll1lI11I=lI1I1IIIIl.Position end) end end;



lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(lIIllI1Il1lII) 
if llII1II1Ill.respawnAtDeath and ll1lI11I then 
local lI1Il111III=ll1lI11I;
task.spawn(function() 
lIIllI1Il1lII:WaitForChild(lll11Il1l111("\140\244\64\182\244\147\46\50\202\191\189\254\166\66\110\230",205),10);
task.wait(0.4);
lllll1IlII1(lI1Il111III,lll11Il1l111("\49\86\142\186\193\108\51",232)) end) end;


lII1IIlI11l(lIIllI1Il1lII) end));

if l1lIllIllIIl.Character then 
task.spawn(lII1IIlI11l,l1lIllIllIIl.Character) end;

llI1l11l1:Toggle({Name=lll11Il1l111("\170\19\163\197\112\172\232\208\196\202\233\182\187\150\179\31\108\143\37\97",203),Description=lll11Il1l111("\251\203\235\172\254\196\147\76\99\198\130\178\129\42\112\20\166\160\60\45\33\115\106\221\253\101\192\244\70\149\138\240\35\55\24\87\30\239\181\106\8\228\65\6\170\43\65\40\134\128\153\148\215\137\223\175\220\95\245\145",3),Flag=lll11Il1l111("\44\254\215\74\205\142\43\206\198\128\26\31\52\80",137)});
llI1l11l1:Button({Name=lll11Il1l111("\30\7\189\163\160\180\122\54\255\82\10\197\24\28\19\205\168\159\203\220",244),Description=lll11Il1l111("\91\152\177\57\220\208\154\74\16\52\219\252\209\158\159\190\190\54\1\142\4\86\225",217),Action=lll11Il1l111("\251\233",20),Callback=function() 




if ll1lI11I then 
lllll1IlII1(ll1lI11I) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\151\167\141\208\214\54\41\239\199\114",99),Content=lll11Il1l111("\33\153\37\21\249\58\112\21\93\5\120\100\58\95\31\219\168\21\169\235\66\142\182\148\43\55\188\188\187\228\234\67\119\247\84\112\213\85",75),Type=lll11Il1l111("\127\32\84\136",215)}) end end});



if type(setclipboard) == lll11Il1l111("\178\196\115\164\254\101\216\200",221) then 
llI1l11l1:Button({Name=lll11Il1l111("\215\158\45\254\234\161\14\70\56\111\81\19\82\154\163\204",157),Action=lll11Il1l111("\119\126\205\30",61),Callback=function() 



local ll1111lIl1=lI1111lll1lI1();
if ll1111lIl1 then 
local ll1ll1ll1=ll1111lIl1.Position;
setclipboard(string.format(lll11Il1l111("\37\7\47\112\113\4\9\209\166\195\119\109\196\5\103\70\175\178\249\186\191\160\166\79\125\248\65\179\88",195),ll1ll1ll1.X,ll1ll1ll1.Y,ll1ll1ll1.Z));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\218\44\126\225\94\94",111),Content=string.format(lll11Il1l111("\187\117\84\156\64\25\160\97\194\226\19\30\37\86\90\68",73),ll1ll1ll1.X,ll1ll1ll1.Y,ll1ll1ll1.Z)}) end end}) end;




l1I11l1lll1l:OnUnload(function() 
for lI1IllII1lI11,lIlI1IlIl11II in ipairs(ll11IIl1l1IlI) do 
lIlI1IlIl11II:Destroy() end end) end;






do 
local l1lIIllI1=lII1I1Illllll:Section(lll11Il1l111("\154\239\215\142\195\0",85));


local function l1l1Il111(l11I1Il1,ll11lIl1I) 
for llIIllI1,lIlIlIl1ll1 in ipairs(l11I1Il1) do 
local lII1I1IIlIII,l11IlI1I=lI1111lll1lI1(),l1Il1ll1l();
if ((ll11lIl1I ~= l1I1llI11lI1) or (not lII1I1IIlIII)) or (not l11IlI1I) then 
return false end;

l11IlI1I:MoveTo(lIlIlIl1ll1);
local l11IIlll=os.clock();
while (ll11lIl1I == l1I1llI11lI1) and ((os.clock() - l11IIlll) < 6) do 
lII1I1IIlIII=lI1111lll1lI1();
if (not lII1I1IIlIII) or ((Vector3.new(lII1I1IIlIII.Position.X,0,lII1I1IIlIII.Position.Z) - Vector3.new(lIlIlIl1ll1.X,0,lIlIlIl1ll1.Z)).Magnitude < 2.5) then 
break end;

if ((l11IlI1I.MoveDirection.Magnitude == 0) and ((os.clock() - l11IIlll) > 0.6)) and (l11IlI1I.FloorMaterial ~= Enum.Material.Air) then 
l11IlI1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return ll11lIl1I == l1I1llI11lI1 end;


l1lIIllI1:Toggle({Name=lll11Il1l111("\188\183\250\234\159\220\69\53\185\252\186\3\141\159\218\114\104\85",68),Description=lll11Il1l111("\122\1\165\39\82\215\91\22\249\193\249\104\172\155\168\215\213\222\192\18\196\89\253\168\7\179\167\215\126\24\116\127\119\56\87\131\224\45\120\50\141\80\78\65\245\186\203\238\226\187\240\123\112\161\14\72\251\147\159\246\79\42\91\26\19\92",247),Flag=lll11Il1l111("\69\21\118\215\219\210",0),Callback=function(lI111IIll) 




l1I1llI11lI1=l1I1llI11lI1 + 1;
if not lI111IIll then 
return  end;

if (# llIIIII11I) < 2 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\97\19\152\52\108\199",58),Content=lll11Il1l111("\107\25\203\235\64\163\243\15\185\241\131\54\32\190\228\240\251\184\66\106\227\18\113\214\23\87\38\251",168),Type=lll11Il1l111("\102\115\254\72\10\165\22",26)});
ll1l1I1I.patrol:Set(false);
return  end;

local ll1l11I111lII=l1I1llI11lI1;
task.spawn(function() 
while llII1II1Ill.patrol and (ll1l11I111lII == l1I1llI11lI1) do 
for lI1lI11l1lIll,llII1l1l1l in ipairs(llIIIII11I) do 
if (not llII1II1Ill.patrol) or (ll1l11I111lII ~= l1I1llI11lI1) then 
return  end;

lllll1IlII1(Vector3.new(llII1l1l1l.x,llII1l1l1l.y,llII1l1l1l.z),lll11Il1l111("\73\186\136\17",201));
ll1l11I111lII=l1I1llI11lI1;
local l1lllI1lIl1I=lI1111lll1lI1();
local l1Il11l1lIll1=os.clock();
while (llII1II1Ill.patrol and (ll1l11I111lII == l1I1llI11lI1)) and ((os.clock() - l1Il11l1lIll1) < 60) do 
l1lllI1lIl1I=lI1111lll1lI1();
if l1lllI1lIl1I and ((l1lllI1lIl1I.Position - Vector3.new(llII1l1l1l.x,llII1l1l1l.y,llII1l1l1l.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1l11lIllIlI,ll1I1llIllI1=false,{};
local l1IlIl1I11l1,lllIlIlIl1={},nil;
local lI1Il1l1IlII=l1lIIllI1:Paragraph(lll11Il1l111("\40\151\36\93\177\41\99\19\92\80\104\33\44",75),lll11Il1l111("\250\99\195\138\51\239\150\185\12\7\14\71\75\10\76\47\85\217\102\28\191\124\102\81\129\141\185\234\250\218\154\11\32\67\238\229\19\206\166\204\98\107\124\125\122\104\42\189\189\38\156\52\136\27\17\113\255\233\223\196\144\185\232\50\9\170\12\92\175",155));
l1lIIllI1:Button({Name=lll11Il1l111("\139\34\145\39\133\27\73\48\224\246\195\148\222\164\255\60\7\180\4\76\239\44",235),Action=lll11Il1l111("\9\134\74",14),Callback=function() 
l1l11lIllIlI=not l1l11lIllIlI;
if l1l11lIllIlI then 
ll1I1llIllI1,l1IlIl1I11l1={},{};
local l11l11IlI1=os.clock();
task.spawn(function() 
while l1l11lIllIlI and (l1I11l1lll1l.Window == l11I1l11I) do 
local lI1IlllIllI=lI1111lll1lI1();
if lI1IlllIllI then 
table.insert(l1IlIl1I11l1,{t=os.clock() - l11l11IlI1,cf=lI1IlllIllI.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llIIIllIIl;
while l1l11lIllIlI and (l1I11l1lll1l.Window == l11I1l11I) do 
local lIIlI1ll1=lI1111lll1lI1();
if lIIlI1ll1 and ((not llIIIllIIl) or ((lIIlI1ll1.Position - llIIIllIIl).Magnitude > 3)) then 
llIIIllIIl=lIIlI1ll1.Position;
table.insert(ll1I1llIllI1,llIIIllIIl);
lI1Il1l1IlII:Set(lll11Il1l111("\42\85\81\5\164\103\85\220\115\95\243\41",229),(# ll1I1llIllI1) .. lll11Il1l111("\104\138\192\158\83\8\105\141\255\217\206\158\177\226\107\70\172\11\79\167\44\107\235\84\82\38\10\7\0\19\193\153\24\244",236)) end;

task.wait(0.15) end end) else 



lI1Il1l1IlII:Set(lll11Il1l111("\9\226\186\160\91\8\33\95\73\12\70\146\66",175),(# ll1I1llIllI1) .. lll11Il1l111("\204\166\225\241\158\196\22\102\170\239\188\8\223\136\207\121\50\6\76\109\48\108\180\175\104\142\192\215\74\29\118\198\172\223\154\216\177\247\36\15\150\68",68)) end end});


l1lIIllI1:Toggle({Name=lll11Il1l111("\78\27\160\94\48\58\63\66\18\218\253",113),Description=lll11Il1l111("\14\3\174\164\225\185\102\54\252\82\10\151\15\89\57\130\190\146\203\220\48\32\228\210\80\138\158\32\236\165\164\93\29\40\90\8\1\71\148\95\198",244),Flag=lll11Il1l111("\122\45\221\242\113\203\219\80\138\212",152)});

l1lIIllI1:Button({Name=lll11Il1l111("\107\130\205\141\123\55\29\252\161\246\173\100\100",207),Description=lll11Il1l111("\183\142\225\34\5\211\28\85\235\44\123\239\83\26\103\19\22\71\66\216\150\78\161\226\92\243\236\141\37\217\180\184\190\235\210\85\101\253\39\111\221\6\74\72\171\187\144\52\102\119\44\183\226\107\217\129\105\135\215\181\14\100\84\99\88\2\171\39\89\209\93\93\170\102\43\104\146\142",55),Action=lll11Il1l111("\112\53\140\171",81),Callback=function() 
local lI1l1III1l1lI=l1lIllIllIIl.Character;
if ((# l1IlIl1I11l1) < 2) or (not lI1l1III1l1lI) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\111\8\109\41\114",181),Content=lll11Il1l111("\168\137\199\131\59\30\212\63\43\227\56\116\30\17\70\123\56\47\64\82",38),Type=lll11Il1l111("\126\82\12\118\194\228\211",255)});
return  end;

if lllIlIlIl1 then 
lllIlIlIl1:Destroy() end;

lI1l1III1l1lI.Archivable=true;
local ll1Ill111l,lI1ll1lIlI=pcall(lI1l1III1l1lI.Clone,lI1l1III1l1lI);
if (not ll1Ill111l) or (not lI1ll1lIlI) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\139\158\193\203\100",100),Content=lll11Il1l111("\159\59\240\179\150\22\1\63\111\60\3\83\151\237\208\46\55\134\93\112\95\238\229\208\186\239\172\237\27\59\183\10\78\1\153\130\243\49\99\93\26\21\49\120\247",158),Type=lll11Il1l111("\246\240\222\139\140",35)});
return  end;

for ll11Il1I,lIIIllI1l in ipairs(lI1ll1lIlI:GetDescendants()) do 
if lIIIllI1l:IsA(lll11Il1l111("\138\225\209\159\246\18\62\86",85)) then 
lIIIllI1l.Anchored,lIIIllI1l.CanCollide,lIIIllI1l.CanQuery,lIIIllI1l.CanTouch=true,false,false,false;
lIIIllI1l.Transparency=math.max(lIIIllI1l.Transparency,0.55);
lIIIllI1l.Material=Enum.Material.ForceField elseif (lIIIllI1l:IsA(lll11Il1l111("\219\89\29\222\13\72",44)) or lIIIllI1l:IsA(lll11Il1l111("\18\244\199\91\192\170\38\253\219\180\11",137))) or lIIIllI1l:IsA(lll11Il1l111("\145\219\122\0\52",177)) then 

lIIIllI1l:Destroy() end end;


local ll1l1I1I1lI=lI1ll1lIlI:FindFirstChildOfClass(lll11Il1l111("\196\195\131\153\190\255\44\2",36));
if ll1l1I1I1lI then 
ll1l1I1I1lI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lI1ll1lIlI.Name=lIIlII111:GenerateGUID(false);
lI1ll1lIlI.Parent=workspace.CurrentCamera;
lllIlIlIl1=lI1ll1lIlI;
local ll11I1llllI=lI1ll1lIlI:FindFirstChild(lll11Il1l111("\250\177\18\31\46\87\67\6\124\100\91\222\76\40\167\107",193));
local lIl1lIl1I1I=os.clock();
task.spawn(function() 
local lII11l11lIl1I=1;
while ((lllIlIlIl1 == lI1ll1lIlI) and ll11I1llllI) and (lII11l11lIl1I < (# l1IlIl1I11l1)) do 
local l111l1lI1=os.clock() - lIl1lIl1I1I;
while (lII11l11lIl1I < (# l1IlIl1I11l1)) and (l1IlIl1I11l1[lII11l11lIl1I + 1].t < l111l1lI1) do 
lII11l11lIl1I=lII11l11lIl1I + 1 end;

local lIIll1lI,l1llll1ll=l1IlIl1I11l1[lII11l11lIl1I],l1IlIl1I11l1[math.min(lII11l11lIl1I + 1,# l1IlIl1I11l1)];
local lIl11llIlI1=((l1llll1ll.t > lIIll1lI.t) and math.clamp((l111l1lI1 - lIIll1lI.t) / (l1llll1ll.t - lIIll1lI.t),0,1)) or 1;
lI1ll1lIlI:PivotTo(lIIll1lI.cf:Lerp(l1llll1ll.cf,lIl11llIlI1));
ll11IIIl1l1I.RenderStepped:Wait() end;

task.wait(1.5);
if lllIlIlIl1 == lI1ll1lIlI then 
lI1ll1lIlI:Destroy();
lllIlIlIl1=nil end end) end});



l1I11l1lll1l:OnUnload(function() 
if lllIlIlIl1 then 
lllIlIlIl1:Destroy() end end);


l1lIIllI1:Button({Name=lll11Il1l111("\108\236\152\182\243\237\236\196\0\54\180",50),Action=lll11Il1l111("\137\111\47\49",47),Callback=function() 
if (# ll1I1llIllI1) < 2 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\179\147\136\220\142\148\207\236\215\68\244\144\35",83),Content=lll11Il1l111("\107\134\205\135\41\62\68\189\230\238\163\99\120\174\94\4\187\0\74\118",207),Type=lll11Il1l111("\63\105\159\176\57\156\48",216)});
return  end;

l1l11lIllIlI=false;
l1I1llI11lI1=l1I1llI11lI1 + 1;
local lIIll1I1II1=l1I1llI11lI1;
task.spawn(function() 
repeat 
lI1Il1l1IlII:Set(lll11Il1l111("\234\83\224\153\48\226\175\222\20\76\98\42",139),(# ll1I1llIllI1) .. lll11Il1l111("\242\212\112\119\78\108\121\108\46\184\160\37\140\137\152\80\20\125\193\233\144\139\155\188\253\62\8\137\76\80\241\97",161));
local lllIlII1Il=l1l1Il111(ll1I1llIllI1,lIIll1I1II1) until (not lllIlII1Il) or (not llII1II1Ill.replayLoop);

lI1Il1l1IlII:Set(lll11Il1l111("\52\64\249\223\218\238\66\85\87\2\22\79\100",109),(# ll1I1llIllI1) .. lll11Il1l111("\116\65\242\46\100\248\68\6\122\37\1\85\20\215\233\6\234",93)) end) end});




local lII11llI111=l1lIIllI1:Input({Name=lll11Il1l111("\130\197\109\106\0\118\107\47\107",161),Placeholder=lll11Il1l111("\240\250\197\43\52\13\126\127\56\36\205\157\56\151\36\139\9\68\84\252\234\199\149\232",160)});
l1lIIllI1:Button({Name=lll11Il1l111("\146\251\194\49\59\190\166\177\250\188",224),Description=lll11Il1l111("\238\137\236\190\245\115\24\170\1\1\238\219\149\239\66\69\76\80\2\75\100\183\220\5\189\197\117\231\254\100\214\210\168\174\131\215\131\19\109\140\32\33\202\56\127\15\231\162\112\53\32\111",53),Action=lll11Il1l111("\48\71\124\163",183),Callback=function() 
local l1IlIlI1I=lII11llI111:Get():lower();
local llllI1ll111=lI1111lll1lI1();
if (l1IlIlI1I == lll11Il1l111("",161)) or (not llllI1ll111) then 
return  end;

local llll11II111,ll11l11lIII;
for ll1II11l1l1,ll1l1I1IIIIl in ipairs(workspace:GetDescendants()) do 
if (ll1l1I1IIIIl:IsA(lll11Il1l111("\88\109\55\105\185\187\38\138",198)) and ll1l1I1IIIIl.Name:lower():find(l1IlIlI1I,1,true)) and (not ll1l1I1IIIIl:IsDescendantOf(l1lIllIllIIl.Character)) then 
local l1IIIlIIIl=(ll1l1I1IIIIl.Position - llllI1ll111.Position).Magnitude;
if (not ll11l11lIII) or (l1IIIlIIIl < ll11l11lIII) then 
llll11II111,ll11l11lIII=ll1l1I1IIIIl,l1IIIlIIIl end end end;



if llll11II111 then 
lllll1IlII1(llll11II111.Position + Vector3.new(0,llll11II111.Size.Y / 2,0));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\29\35\36\56\198\186\100\223\153\71",134),Content=llll11II111.Name .. (lll11Il1l111("\44\244\217\88",164) .. (math.floor(ll11l11lIII) .. lll11Il1l111("\92\53\74\93\4\83\213\87\223\123\54",212)))}) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\81\33\18\147\175\126\120\60\139\87",215),Content=lll11Il1l111("\226\249\238\168\209\130\81\38\246\43\114\194\9\12\6\180\183\131\126\60\104\33\225\184",4),Type=lll11Il1l111("\180\179\110\58\39\104\45",115)}) end end});




if type(setclipboard) == lll11Il1l111("\115\33\76\230\224\183\249\254",32) then 
l1lIIllI1:Button({Name=lll11Il1l111("\92\187\254\103\201\206\164\143\150\209\150\68",239),Description=lll11Il1l111("\72\252\41\105\19\66\0\102\34\53\71\92\222\235\9\171\188\80\201\227\135\55\53\6\250\191\244\163\93\105\180\74\4\147\13\72\51\241\163\158\195\204\118\51\248\216\96",94),Action=lll11Il1l111("\109\100\68\211",249),Callback=function() 
setclipboard(lIIlII111:JSONEncode(llIIIII11I));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\93\32\237\193\114\214",136),Content=(# llIIIII11I) .. lll11Il1l111("\204\165\254\247\132\195\69\37\183\250\182\2\201\194",68)}) end}) end;


local l1111llI1ll=l1lIIllI1:Input({Name=lll11Il1l111("\97\5\189\145\2\166\151\108\181\235\134\198",184),Placeholder=lll11Il1l111("\40\139\204\115\168\172\111\197\204\233\140\156\197\132\21\5\152\53\123\228\125\116\31\191\73",220)});
l1lIIllI1:Button({Name=lll11Il1l111("\145\245\45\1\178\22",72),Action=lll11Il1l111("\155\201\111\113\82\108",161),Callback=function() 
local lIll1I11111,lII11Il1I=pcall(lIIlII111.JSONDecode,lIIlII111,l1111llI1ll:Get());
if (not lIll1I11111) or (type(lII11Il1I) ~= lll11Il1l111("\113\37\80\153\129",48)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\32\254\174\215\121\30",159),Content=lll11Il1l111("\250\113\121\94\66\112\57\124\165\242\37\149\205\44\69\88\123\209\248\213\128\128\201\240\97\17\140\57\71\232\111",162),Type=lll11Il1l111("\45\114\80\21\84",213)});
return  end;

local lIIIlll1lII=0;
for l1IIIll1l111,lI11lII1 in ipairs(lII11Il1I) do 
if (((type(lI11lII1) == lll11Il1l111("\156\201\239\210\85",120)) and tonumber(lI11lII1.x)) and tonumber(lI11lII1.y)) and tonumber(lI11lII1.z) then 
table.insert(llIIIII11I,{name=tostring(lI11lII1.name or (lll11Il1l111("\251\118\207\145\97",155) .. ((# llIIIII11I) + 1))),x=lI11lII1.x,y=lI11lII1.y,z=lI11lII1.z});
lIIIlll1lII=lIIIlll1lII + 1 end end;


l1I11l1lll1l:WriteJSON(lIlIllIIlI1l,llIIIII11I);
lI1III1lI1();
l1111llI1ll:Set(lll11Il1l111("",34),true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\225\141\242\181\244\39",53),Content=lIIIlll1lII .. lll11Il1l111("\200\41\127\248\41\111\90\172\72\114\43\60\30",76)}) end}) end;



local l11II1IlllI1=lII1I1Illllll:Section(lll11Il1l111("\222\226\120\207\140\37\130",154));
l11II1IlllI1:Segmented({Name=lll11Il1l111("\60\168\238\97\184\240\218\32\201\226\166\183\212",204),Description=lll11Il1l111("\49\132\204\115\172\226\126\157\213\245\222\128\201\135\93\86\154\51\124\252\113\60\41\160\67\121\58\48\16\23\201\239\124\175\236\7\153\196\143\47\57\74\254\159\225\172\126\54\248\91\27\223\14\28\46\133\169\132\203\152\127\62\165\192\87\197\139\103\165\160\165\10\25\53\74\8\18\73\134\93\129",220),Flag=lll11Il1l111("\92\18\99\44\99\191\161\39\144\201\98\83",181),Options={lll11Il1l111("\83\98\55\120\136\180\32",198),lll11Il1l111("\143\139\49\39\116\40",116),lll11Il1l111("\229\165\19\21",193)},Default=lll11Il1l111("\220\186\209\113\117\48\98",160)});






l11II1IlllI1:Slider({Name=lll11Il1l111("\178\175\51\153\39\147\1\27\94\252\253\206",234),Flag=lll11Il1l111("\90\235\249\220\135\232\143\244\52\55\168",34),Min=20,Max=300,Default=80,Increment=5,Suffix=lll11Il1l111("\162\135\59\129\227",241)});
local lllI1I1ll=lII1I1Illllll:Section(lll11Il1l111("\137\176\221\159\82\42\144\43\119\198\25\127\20\181",22));
lllI1I1ll:Toggle({Name=lll11Il1l111("\74\95\23\123\192\170\192\131\214\218\247\43\5\142\7\79\237",255),Description=(l1I11lll1I1 and lll11Il1l111("\114\69\3\68\41\72\221\109\32\243\219\247\22\165\129\162\170\253\154\197\14\34\65\252\190\67\221\191\134\117\117\78\127\124\43\126\157\250\32\150\206\129\92\64\127\255\243\198\139\146\160\240\32",230)) or lll11Il1l111("\98\85\243\180\57\88\237\93\16\227\203\135\102\169\159\174\222\140\167\216\251\214\20\255\165\55\185\163\218\24\3\57\42\104\27\28\141\175\200\107\43\140\91\36\6\245\248\199\232\233\228\229\7\41\160\31\69\7\213\153",246),Flag=lll11Il1l111("\161\245\146\17\36",224),Keybind=Enum.KeyCode.T});





lllI1I1ll:Toggle({Name=lll11Il1l111("\74\200\248\154\134\155\140\227\32\14\151",18),Description=(l1I11lll1I1 and lll11Il1l111("\197\220\137\253\88\126\20\30\31\93\121\231\34\201\200\233\120\179\174\124\211\223\164\155\148\209\151\89\20\206\57\99\205\115\103\23\190\88\52\47\62\111\0\198\227\106\173\239\25\148\207\132\48\41\68\168\174\251\176\114",127)) or lll11Il1l111("\146\6\63\31\65\64\76\166\104\81\215\54\177\108\33\0\33\149\156\234\195\200\136\132\16\220\72\166\160\7\248\187\213\37\72\35\125\97\62\20\130\170\61\132\50\152\85\13\92\185\239\203\142\239\175\164\37\58\169\20\70",210),Flag=lll11Il1l111("\166\197\111\73\65\116\97",161)});




l11II1IlllI1:Button({Name=lll11Il1l111("\104\247\38\128\166\76\95\116\19\2\67",110),Description=lll11Il1l111("\66\67\210\117\22\183\114\104\47\217\171\167\237\203\136\204\81\221\94\166\148\10\253\179\158\125\26\51\98",10),Action=lll11Il1l111("\41\24\75\28",166),Callback=function() 




l1I1llI11lI1=l1I1llI11lI1 + 1;
local l1lII1I1lI,l1III1IIl=lI1111lll1lI1(),l1Il1ll1l();
if l1lII1I1lI and l1III1IIl then 
l1III1IIl:MoveTo(l1lII1I1lI.Position) end end});



l11II1IlllI1:Button({Name=lll11Il1l111("\218\177\177\225\214\87\115\178\71\97\220\16\68",5),Description=lll11Il1l111("\33\81\46\128\132\145\196\196\155\136\244\209\69\178\131\48\165\165\146\6\20\47\113\78\88\72\146\167\206\118",64),Action=lll11Il1l111("\207\9",187),Callback=function() 




local lIIIl11ll1;
for lIlIllIII,l1I11lllI in ipairs(workspace:GetDescendants()) do 
if l1I11lllI:IsA(lll11Il1l111("\93\201\217\253\172\168\211\135\80\6\133\41\109",2)) then 
lIIIl11ll1=l1I11lllI;
break end end;


if lIIIl11ll1 then 
lllll1IlII1(lIIIl11ll1.Position) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\139\250\190\16\195",124),Content=lll11Il1l111("\120\126\39\43\16\23\196\235\125\234\247\70\158\140\132\50\124\21\174\169\247\174\53\102\231\83\1\195\93\72\53\205\171\153\142\204\127\126",132),Type=lll11Il1l111("\226\181\208\107\125\48\113",160)}) end end});




local function l1IllllIll1I(lIlIllIllIlI,l1llIIll1) 
local lIl1I1IlIl1=workspace.CurrentCamera;
if not lIl1I1IlIl1 then 
return  end;

local ll1lI1III=lIl1I1IlIl1:ViewportPointToRay(lIlIllIllIlI.X,lIlIllIllIlI.Y);
local ll11IIlIII1=RaycastParams.new();
ll11IIlIII1.FilterType=Enum.RaycastFilterType.Exclude;
ll11IIlIII1.FilterDescendantsInstances={l1lIllIllIIl.Character,workspace.CurrentCamera};
local l1lIlIllI1=workspace:Raycast(ll1lI1III.Origin,ll1lI1III.Direction * 5000,ll11IIlIII1);
if l1lIlIllI1 then 
lllll1IlII1(l1lIlIllI1.Position,l1llIIll1) end end;


lllIllI1Il1I1(lI1I111lll.InputBegan:Connect(function(llI1III1,lIlIl11Il1l1l) 
if lIlIl11Il1l1l or (llI1III1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if llII1II1Ill.tapTp and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftControl) then 
l1IllllIll1I(lI1I111lll:GetMouseLocation(),lll11Il1l111("\13\111\222\35\123\18\179",77)) elseif llII1II1Ill.tapWalk and lI1I111lll:IsKeyDown(Enum.KeyCode.LeftAlt) then 

l1IllllIll1I(lI1I111lll:GetMouseLocation(),lll11Il1l111("\190\114\50\83",31)) end end));


lllIllI1Il1I1(lI1I111lll.TouchTap:Connect(function(lIl1Ill1Il,l1I1lIl1lI111) 
if (l1I1lIl1lI111 or (not lIl1Ill1Il[1])) or llII1II1Ill.freecam then 
return  end;

if llII1II1Ill.tapTp then 
l1IllllIll1I(lIl1Ill1Il[1] + llIlIlI1I1lll:GetGuiInset(),lll11Il1l111("\71\133\167\62\157\199\129",217)) elseif llII1II1Ill.tapWalk then 

l1IllllIll1I(lIl1Ill1Il[1] + llIlIlI1I1lll:GetGuiInset(),lll11Il1l111("\185\56\52\1",226)) end end));




do 
local llII1I11IIII;
local function l11I11ll1I() 
if llII1I11IIII then 
llII1I11IIII:Destroy();
llII1I11IIII=nil end;

if not llII1II1Ill.tpTool then 
return  end;

local l1l1IIl11I1ll=l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\139\18\93\51\155\171\151\199",63));
if not l1l1IIl11I1ll then 
return  end;

llII1I11IIII=l111IIII(lll11Il1l111("\188\53\96\251",76),{Name=lll11Il1l111("\82\59\110\178\160\33\138\217",199),RequiresHandle=false,CanBeDropped=false,ToolTip=lll11Il1l111("\194\175\194\71\55\182\237\175\28\131\151\199\110\58\83\125\104\42\34\163\191\110\159\194",87)});
llII1I11IIII.Activated:Connect(function() 
local lll1ll1I11I=l1lIllIllIIl:GetMouse();
if lll1ll1I11I and lll1ll1I11I.Hit then 
lllll1IlII1(lll1ll1I11I.Hit.Position,lll11Il1l111("\55\167\91\110\51\58\120",114)) end end);


llII1I11IIII.Parent=l1l1IIl11I1ll end;

lllI1I1ll:Toggle({Name=lll11Il1l111("\102\33\147\155\176\215\216\150\142\255\219\69\240",65),Description=lll11Il1l111("\211\74\142\248\198\51\57\17\177\236\70\123\9\91\240\90\24\147\24\0\2\180\172\151\218\211\102\40\185\222\107\193\151\99\253\223\230\24\31\55\72\12\6\77\106\81\196\127\40\184\55\96\115\128\149\187\250\188\157\200\85\106\80\230\190\13\137\164\199\113\48\85\114\105\54\105\201\163\59\139\139\132\88\14\98\177\244\221\202\155\187",206),Flag=lll11Il1l111("\156\208\22\117\41\255",117),Callback=l11I11ll1I});





lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(lIl1lll1) 
lIl1lll1:WaitForChild(lll11Il1l111("\33\230\179\217\101\5\61\104",159),10);
task.wait(0.5);
l11I11ll1I() end));

l1I11l1lll1l:OnUnload(function() 
if llII1I11IIII then 
llII1I11IIII:Destroy() end end) end;








local llIIII1I1IIl=l11I1l11I:Tab({Name=lll11Il1l111("\62\175\19\80\224\39",91),Icon=lll11Il1l111("\181\187\111\33\47\106",115),Hint=lll11Il1l111("\254\156\0\191\163\68\191\184\135\38\221\232\242\167\239\134\68\103\242",186)});
local ll111lII1ll1l=llIIII1I1IIl:Section(lll11Il1l111("\116\25\21\66\98\170\146\21",165));

local lIIIIIl111;
local function l1I11IIIllI() 
if lIIIIIl111 then 
return  end;

lIIIIIl111={};
for ll111Ill1,llIlI1I11II1 in ipairs({lll11Il1l111("\106\244\73\2\169\127\88\37\144\129",27),lll11Il1l111("\230\136\253\118\111\122\15\109\61",144),lll11Il1l111("\66\46\138\82\52\88",13),lll11Il1l111("\10\25\73\107\228\177\119\82",228),lll11Il1l111("\70\78\211\116\18\183\82\32\47\157\151\189\241",10),lll11Il1l111("\103\19\64\158\85\192\108",231),lll11Il1l111("\105\11\86\147\95\193\106\12\132\113\55\93\229\158",231)}) do 
lIIIIIl111[llIlI1I11II1]=l111lIIlI[llIlI1I11II1] end end;


local function ll1IllI1IlIlI() 
if ((llII1II1Ill.fullbright or llII1II1Ill.noFog) or llII1II1Ill.timeOn) or (not lIIIIIl111) then 
return  end;

for lIlIlllII,llIIllII1 in pairs(lIIIIIl111) do 
l111lIIlI[lIlIlllII]=llIIllII1 end;

lIIIIIl111=nil end;

local function l1IllIlIlI(l111llllIl) 
if l111llllIl then 
l1I11IIIllI() else 

ll1IllI1IlIlI() end end;



ll111lII1ll1l:Toggle({Name=lll11Il1l111("\236\201\120\48\251\216\109\201\147\55",118),Description=lll11Il1l111("\58\77\96\81\198\119\4\255\97\37\64\158\138\171\245\211\216\217\19\42\0\241\175\14\241\187\213\118",248),Flag=lll11Il1l111("\84\49\147\146\162\202\195\133\198\255",65),Callback=l1IllIlIlI});
ll111lII1ll1l:Toggle({Name=lll11Il1l111("\187\219\226\3\27\25",192),Description=lll11Il1l111("\33\97\218\158\244\144\143\130\153\35\27\134\57\41\248\62\114",1),Flag=lll11Il1l111("\93\77\74\43\57",131),Callback=l1IllIlIlI});
ll111lII1ll1l:Toggle({Name=lll11Il1l111("\74\49\97\188\240\58\145\192\108\19\17\126\139\238\213\149",199),Flag=lll11Il1l111("\135\139\161\225\209\152",67),Callback=l1IllIlIlI});
ll111lII1ll1l:Slider({Name=lll11Il1l111("\241\141\255\112\36\65\0\32\60\121\164",144),Flag=lll11Il1l111("\253\69\103\89\25\32\69\121\164",146),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lll11Il1l111("\45",112)});

do 
local llllIIII1I1;
local function l1IlIl1ll1IlI() 
local l11I1I1lI1lll=lI1111lll1lI1();
if (not llII1II1Ill.lantern) or (not l11I1I1lI1lll) then 
if llllIIII1I1 then 
llllIIII1I1:Destroy();
llllIIII1I1=nil end;

return  end;

if (not llllIIII1I1) or (llllIIII1I1.Parent ~= l11I1I1lI1lll) then 
if llllIIII1I1 then 
llllIIII1I1:Destroy() end;

llllIIII1I1=l111IIII(lll11Il1l111("\46\166\65\116\38\24\101\19\201\246",114),{Name=lIIlII111:GenerateGUID(false),Shadows=false,Parent=l11I1I1lI1lll}) end;

llllIIII1I1.Range=llII1II1Ill.lanternRange or 30;
llllIIII1I1.Brightness=llII1II1Ill.lanternBrightness or 3;
llllIIII1I1.Color=(ll1l1I1I.lanternColor and ll1l1I1I.lanternColor:GetColor()) or Color3.new(1,1,1) end;

ll111lII1ll1l:Toggle({Name=lll11Il1l111("\110\53\129\186\149\218\212",81),Description=lll11Il1l111("\237\234\217\79\238\168\117\240\172\216\118\78\146\191\58\51\30\151\173\61\100\45\197\78\32\75\234\240\196\184\243\173\251\75\32\162\29\93\85\208\140\248\86\46\73\7\15\114\125\186\138\90\159\220\96\225\82\67\205\219\225\140\202\196\129\57\84\142\61\123\254\127\99\26\171\14\120\39\40\64\17\201\164\125\173\244\64\156",121),Flag=lll11Il1l111("\32\23\64\76\245\162\107",228),Callback=l1IlIl1ll1IlI});
ll111lII1ll1l:Slider({Name=lll11Il1l111("\68\41\195\234\117\192\249\31\151\197\188\50\33",152),Flag=lll11Il1l111("\144\167\208\220\133\210\27\228\73\244\168\50",84),Min=8,Max=60,Default=30,Suffix=lll11Il1l111("\35\97\40\97\106\53",179),Callback=l1IlIl1ll1IlI});
ll111lII1ll1l:Slider({Name=lll11Il1l111("\80\71\112\124\37\114\187\246\42\136\198\144\85\8\116\200\255\197",180),Flag=lll11Il1l111("\15\19\18\64\75\20\68\77\74\223\119\29\165\117\35\67\128",211),Min=1,Max=10,Default=3,Callback=l1IlIl1ll1IlI});
ll111lII1ll1l:ColorPicker({Name=lll11Il1l111("\157\179\34\146\198\121\95\88\125\198\228\213\128",218),Flag=lll11Il1l111("\36\97\76\14\67\129\162\225\107\45\130\101",213),Default=Color3.fromRGB(255,236,200),Callback=l1IlIl1ll1IlI});
lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(l1I1l111lll) 
l1I1l111lll:WaitForChild(lll11Il1l111("\54\206\233\123\162\246\76\139\192\139\48\42\48\185\184\246",169),10);
l1IlIl1ll1IlI() end));

l1I11l1lll1l:OnUnload(function() 
if llllIIII1I1 then 
llllIIII1I1:Destroy() end end) end;




lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
if llII1II1Ill.fullbright then 
l111lIIlI.Brightness=2;
l111lIIlI.GlobalShadows=false;
l111lIIlI.Ambient=Color3.new(1,1,1);
l111lIIlI.OutdoorAmbient=Color3.new(1,1,1) end;

if llII1II1Ill.noFog then 
l111lIIlI.FogStart=0;
l111lIIlI.FogEnd=1e6 end;

if llII1II1Ill.timeOn then 
l111lIIlI.ClockTime=llII1II1Ill.clockTime end end));





do 
local lll1IIllI11I=llIIII1I1IIl:Section(lll11Il1l111("\95\182\224\40\147\213\234\144\159\158\155\88\5\206\43\104\204\115\119\12\226",239));


local lII1II1IlIll,l1l1lI11;
local function lIIlIIlIlIl(lI1lII111l1) 
if lII1II1IlIll then 
lII1II1IlIll:Destroy();
lII1II1IlIll,l1l1lI11=nil,nil end;

if (lI1lII111l1 == lll11Il1l111("\134\201\110\32",251)) or (not lI1lII111l1) then 
return  end;

lII1II1IlIll=l111IIII(lll11Il1l111("\182\223\144\67",39),{Name=lIIlII111:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local ll11I1l1II=lI1lII111l1 == lll11Il1l111("\219\210\151\246",127);
l1l1lI11=l111IIII(lll11Il1l111("\133\245\144\49\61\253\186\181\205\165\68\106\228\87\101",224),{Texture=lll11Il1l111("\170\52\136\52\130\72\3\100\169\173\131\144\155\174\238\42\26\163\19\10\241\42\132\244\74\81\80\17\29\9\25\191\153\4\187\217\116\168\217\157\210\203\226\234\186\210\137",235),Rate=(ll11I1l1II and 600) or 250,Lifetime=NumberRange.new((ll11I1l1II and 1.2) or 5),Speed=NumberRange.new((ll11I1l1II and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((ll11I1l1II and 2) or 25,(ll11I1l1II and 2) or 25),Size=NumberSequence.new((ll11I1l1II and 0.12) or 0.35),Color=ColorSequence.new((ll11I1l1II and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((ll11I1l1II and 0.35) or 0.1),LightInfluence=0.3,Parent=lII1II1IlIll});












if ll11I1l1II then 
l1l1lI11.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l1l1lI11.Squash=NumberSequence.new(3) end end;


lll1IIllI11I:Segmented({Name=lll11Il1l111("\73\190\133\14\132\220\119",201),Flag=lll11Il1l111("\178\225\147\193\204\235\180",240),Options={lll11Il1l111("\75\43\92\144",48),lll11Il1l111("\250\129\235\180",53),lll11Il1l111("\113\58\128\185",81)},Default=lll11Il1l111("\40\81\12\210",167),Callback=lIIlIIlIlIl});
lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function() 
if lII1II1IlIll then 
local l1l11l11IIll=workspace.CurrentCamera;
lII1II1IlIll.CFrame=CFrame.new(l1l11l11IIll.CFrame.Position + Vector3.new(0,45,0)) end end));




local llIIl1llllI;
local function l1l11ll1I1() 
if llIIl1llllI then 
llIIl1llllI:Destroy();
llIIl1llllI=nil end;

if llII1II1Ill.selfOutline and l1lIllIllIIl.Character then 
local l1I11I11IIll=l1I11l1lll1l.Theme.Accent;
llIIl1llllI=l111IIII(lll11Il1l111("\80\255\87\125\221\18\65\56\167",43),{Name=lIIlII111:GenerateGUID(false),FillTransparency=1,OutlineColor=l1I11I11IIll,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l1lIllIllIIl.Character,Parent=l1I11l1lll1l.Gui}) end end;


lll1IIllI11I:Toggle({Name=lll11Il1l111("\193\30\32\166\21\71\16\159\143\241",89),Description=lll11Il1l111("\66\44\99\160\163\110\153\195\41\92\11\108\199\227\218\137\214\207\224\40\21\144\12\29\224\44\123\250\27\85\115\18\70\93\10\214\130\15\187\249\76\161\178\216\46\220\241\162\246\236\151\79\105\240\44\61\206\2\66\4\168",199),Flag=lll11Il1l111("\37\107\30\193\207\107\188\241\80\141\203",151),Callback=l1l11ll1I1});


local l1lIlllll={};
lll1IIllI11I:Toggle({Name=lll11Il1l111("\230\240\84\137\200\131\32\102\10\79\166\227",189),Description=lll11Il1l111("\26\61\233\166\238\229\162\78\106\247\83\97\212\9\6\51\170\161\128\193\205\54\46\247\218\105\213\130\41\171\213\175\15\29\14\71",243),Flag=lll11Il1l111("\174\135\55\38\98\47\226\212\103\222\150",116),Callback=function(l111lIIl) 
if not l111lIIl then 
for lIlI1lII,lIIlIIl1l1I in pairs(l1lIlllll) do 
if lIlI1lII.Parent then 
lIlI1lII.Color=lIIlIIl1l1I end end;


l1lIlllll={} end end});


task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
if llII1II1Ill.rainbowBody and l1lIllIllIIl.Character then 
local lI111llI111=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for llIlIIll1I1I,l1l1lI111 in ipairs(l1lIllIllIIl.Character:GetChildren()) do 
if l1l1lI111:IsA(lll11Il1l111("\138\225\209\159\246\18\62\86",85)) and (l1l1lI111.Name ~= lll11Il1l111("\128\211\109\36\143\68\63\68\209\253\179\224\222\167\248\27",251)) then 
if l1lIlllll[l1l1lI111] == nil then 
l1lIlllll[l1l1lI111]=l1l1lI111.Color end;

l1l1lI111.Color=lI111llI111 end end end;



task.wait(0.1) end end);




local lIIIlI11Il1ll={l111lIIlI.Ambient,l111lIIlI.OutdoorAmbient};
lll1IIllI11I:Toggle({Name=lll11Il1l111("\157\28\59\14\93\89\76\181\108\64\213\115\29\175",210),Description=lll11Il1l111("\140\241\51\26\179\66\83\231\208\212\245\77\91\82\19\80\95\7\191\146\20\245\196\63\169\237\149\221\208\231\168\135",72),Flag=lll11Il1l111("\184\110\44\33\158\148\176\243\200",47),Callback=function(lIIIIlIlI1III) 
if not lIIIIlIlI1III then 
l111lIIlI.Ambient,l111lIIlI.OutdoorAmbient=lIIIlI11Il1ll[1],lIIIlI11Il1ll[2] end end});


lll1IIllI11I:ColorPicker({Name=lll11Il1l111("\169\55\109\254\56\114\14\237\79\121\34\55\66",76),Flag=lll11Il1l111("\169\23\77\30\216\146\238\110\99\90\1\10",108),Default=Color3.fromRGB(150,120,255)});
lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
if (llII1II1Ill.ambientOn and (not llII1II1Ill.fullbright)) and ll1l1I1I.ambientColor then 
local lI11I11111=ll1l1I1I.ambientColor:GetColor();
l111lIIlI.Ambient,l111lIIlI.OutdoorAmbient=lI11I11111,lI11I11111 end end));



lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function(lllI1llII1) 
lllI1llII1:WaitForChild(lll11Il1l111("\112\5\31\75\120\172\149\22\134\222\114\179\218\109\197\210",165),10);
l1l11ll1I1() end));

l1I11l1lll1l:OnUnload(function() 
lIIlIIlIlIl(lll11Il1l111("\220\139\49\59",225));
if llIIl1llllI then 
llIIl1llllI:Destroy() end;

if llII1II1Ill.ambientOn then 
l111lIIlI.Ambient,l111lIIlI.OutdoorAmbient=lIIIlI11Il1ll[1],lIIIlI11Il1ll[2] end end) end;






do 
local llIIIIIl1III=llIIII1I1IIl:Section(lll11Il1l111("\237\106\26\63\119\122\108\81\135\164\57\149\39\136",178));
local llllI11I={};
local function l1IIlIl1IIl(llIIIll1I1l11) 
if ((llIIIll1I1l11:IsA(lll11Il1l111("\134\237\88\165\223\154\33\51\251\164",205)) or llIIIll1I1l11:IsA(lll11Il1l111("\188\213\194\158\62\204\218\116\253\148\49\227\143\170\17\3\43\116",101))) or llIIIll1I1l11:IsA(lll11Il1l111("\89\105\26\110\152\179\215\75\61\133\76\51\82",214))) or llIIIll1I1l11:IsA(lll11Il1l111("\161\158\147\219\195\163\204\233\221\85\228",83)) then 
if llIIIll1I1l11.Enabled then 
table.insert(llllI11I,{llIIIll1I1l11,lll11Il1l111("\13\102\140\188\60\151\51",216),true});
llIIIll1I1l11.Enabled=false end elseif llIIIll1I1l11:IsA(lll11Il1l111("\239\255\217\69\239\185\61\250\176\209",121)) and (llIIIll1I1l11.Density > 0) then 


table.insert(llllI11I,{llIIIll1I1l11,lll11Il1l111("\124\29\211\253\9\182\254",168),llIIIll1I1l11.Density});
llIIIll1I1l11.Density=0 end end;


local function lll1lIIIIl1l() 
for llII1Ill,lll1Il1l1I in ipairs(llllI11I) do 
if lll1Il1l1I[1].Parent then 
lll1Il1l1I[1][lll1Il1l1I[2]]=lll1Il1l1I[3] end end;


llllI11I={} end;

llIIIIIl1III:Toggle({Name=lll11Il1l111("\252\171\95\28\44\77\88\66\8\43\92\203\102\44",193),Description=lll11Il1l111("\91\49\63\111\4\194\188\125\218\253\68\199\104\91\119\20\13\77\173\236\163\96\12\246\76\4\237\16\91\49\130\209\139\144\208\134\35\241\144\18\240\148\45\243\162\236\24\0\104\102\75\31\74\151\224\130\102\45\130\120\55\16\167\229\173\254\178\184\215\26\47\242\21\191\25\135\130\205\109\99",133),Flag=lll11Il1l111("\160\68\81\236\90\12\214\11\81",25),Callback=function(llllIIllIl) 




if llllIIllIl then 
for l1111IIIlIII,ll1IllI1 in ipairs({l111lIIlI,workspace.CurrentCamera}) do 
for lIllI1ll1IllI,l1lIIlllll in ipairs(ll1IllI1:GetDescendants()) do 
l1IIlIl1IIl(l1lIIlllll) end end else 



lll1lIIIIl1l() end end});



lllIllI1Il1I1(l111lIIlI.DescendantAdded:Connect(function(lI111lIII) 
if llII1II1Ill.noEffects then 
task.defer(l1IIlIl1IIl,lI111lIII) end end));



llIIIIIl1III:Toggle({Name=lll11Il1l111("\43\27\24\81\14\9\94\103\93\196\48\5\189\122\63\85\129\145",211),Description=lll11Il1l111("\118\21\111\192\198\223\214\159\198\132\52\94\50\229\23\208\49\108\23\71\4\126\42\1\65\29\207\253\64\166\238\92\180\228\146\32\53\236\246\182\250\167\64\62\233\93\98\205\69\87\49\167\161\139\200\110\56\31\242\193\100\130\129\32\135\148\161\9\29\14\69\16\9\70\105\30\246\66\36",0),Flag=lll11Il1l111("\26\109\219\219\208\148\139\219\139\57\7",1),Callback=function(lIl11IIlllII) 
if not lIl11IIlllII then 
for l111Il1l1Illl,lIlII1lI1I in ipairs(lI1lIII1l:GetPlayers()) do 
if (lIlII1lI1I ~= l1lIllIllIIl) and lIlII1lI1I.Character then 
for l1llIIl11I,l111lII1 in ipairs(lIlII1lI1I.Character:GetDescendants()) do 
if l111lII1:IsA(lll11Il1l111("\122\17\1\79\70\162\142\6",165)) or l111lII1:IsA(lll11Il1l111("\236\127\44\182\113",12)) then 
l111lII1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
if llII1II1Ill.hidePlayers then 
for lI11I1I1llI1,l11lll1I1IlI in ipairs(lI1lIII1l:GetPlayers()) do 
if (l11lll1I1IlI ~= l1lIllIllIIl) and l11lll1I1IlI.Character then 
for lIII1lI11,lII1lIll1I in ipairs(l11lll1I1IlI.Character:GetDescendants()) do 
if lII1lIll1I:IsA(lll11Il1l111("\234\123\60\178\77\61\72\249",12)) or lII1lIll1I:IsA(lll11Il1l111("\135\183\127\53\34",115)) then 
lII1lIll1I.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l1I11l1lll1l:OnUnload(lll1lIIIIl1l) end;




do 
local lIl1l1I1=llIIII1I1IIl:Section(lll11Il1l111("\155\57\156\58\131\27\1\98\242\230\197\138\153",235));
local lI1ll1l1;
local function ll11IlIlI() 
if not llII1II1Ill.grading then 
if lI1ll1l1 then 
lI1ll1l1:Destroy();
lI1ll1l1=nil end;

return  end;

local lI1IlllIll=workspace.CurrentCamera;
if not lI1IlllIll then 
return  end;

if (not lI1ll1l1) or (lI1ll1l1.Parent ~= lI1IlllIll) then 
lI1ll1l1=l111IIII(lll11Il1l111("\125\230\132\181\224\215\163\198\19\39\191\2\186\20\207\173\200\127\125\73\22",50),{Name=lIIlII111:GenerateGUID(false),Parent=lI1IlllIll}) end;

lI1ll1l1.Brightness=(llII1II1Ill.gradeBrightness or 0) / 100;
lI1ll1l1.Contrast=(llII1II1Ill.gradeContrast or 0) / 100;
lI1ll1l1.Saturation=(llII1II1Ill.gradeSaturation or 0) / 100;
lI1ll1l1.TintColor=(ll1l1I1I.gradeTint and ll1l1I1I.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lIl1l1I1:Toggle({Name=lll11Il1l111("\33\123\195\225\194\200\157\160\255\63\13\148\11",17),Description=lll11Il1l111("\155\235\178\2\223\141\138\114\114\74\103\40\130\183\245\155\41\145\202\215\92\18\99\141\235\215\131\157\240\252\42\9\147\74\75\239\40\44\253\92\69\38\7\7\85\64\217\159\3\191",124),Flag=lll11Il1l111("\150\64\205\98\42\133\118",250),Callback=ll11IlIlI});
lIl1l1I1:Slider({Name=lll11Il1l111("\100\12\75\144\88\218\118\40\154\96",231),Flag=lll11Il1l111("\27\52\95\76\5\98\135\95\207\114\59\185\120\47\73",212),Min=- 50,Max=50,Default=0,Callback=ll11IlIlI});
lIl1l1I1:Slider({Name=lll11Il1l111("\235\135\35\10\130\51\68\235",56),Flag=lll11Il1l111("\105\153\181\46\153\234\154\81\22\102\206\253\196",217),Min=- 50,Max=100,Default=10,Callback=ll11IlIlI});
lIl1l1I1:Slider({Name=lll11Il1l111("\93\216\204\255\176\133\200\141\94\28",2),Flag=lll11Il1l111("\143\40\110\243\56\79\27\185\89\100\47\44\89\31\203",76),Min=- 100,Max=100,Default=15,Callback=ll11IlIlI});
lIl1l1I1:ColorPicker({Name=lll11Il1l111("\71\107\66\16",163),Flag=lll11Il1l111("\33\108\35\243\245\90\209\131\61",135),Default=Color3.new(1,1,1),Callback=ll11IlIlI});
lIl1l1I1:Segmented({Name=lll11Il1l111("\94\153\177\57\153\221",217),Flag=lll11Il1l111("\242\166\195\97\113\14\100\117\59\109\153",160),Options={lll11Il1l111("\14\99\41\142\73",252),lll11Il1l111("\252\197\136\193",102),lll11Il1l111("\106\8\170\31\78",45),lll11Il1l111("\206\253\178\251",51),lll11Il1l111("\140\12\59\31\70",210)},Default=lll11Il1l111("\7\59\186\15\71",90),Callback=function(llIIlllIl) 





if (l1I11l1lll1l.Window ~= l11I1l11I) or l11I1l11I._loading then 
return  end;

local lIIlI11II1I={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local ll1lI11II=lIIlI11II1I[llIIlllIl];
if ll1lI11II then 
ll1l1I1I.gradeBrightness:Set(ll1lI11II[1]);
ll1l1I1I.gradeContrast:Set(ll1lI11II[2]);
ll1l1I1I.gradeSaturation:Set(ll1lI11II[3]);
ll1l1I1I.gradeTint:Set(ll1lI11II[4]) end end});



l1I11l1lll1l:OnUnload(function() 
if lI1ll1l1 then 
lI1ll1l1:Destroy() end end) end;






local l1Il1Il1l=llIIII1I1IIl:Section(lll11Il1l111("\254\132\9\180\239\74\168\235",186));
local lI1IllIl1II=l111IIII(lll11Il1l111("\164\230\78\99\85",145),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l1I11l1lll1l.Gui});







local function lIlIIIII() 
lI1IllIl1II:ClearAllChildren();
local lIl1Il1IlIl=llII1II1Ill.crossSize or 12;
local lIl1lII1l111l=(ll1l1I1I.crossColor and ll1l1I1I.crossColor:GetColor()) or Color3.new(1,1,1);
local llllII1IIIIl=llII1II1Ill.crossStyle or lll11Il1l111("\48\16\35\119\109",195);
local function lIIlIl1l11l(lIII1II1I1I1I,l11III1llI,lIIlIIlI,llI1IIIII1Il) 
local llIII11I=l111IIII(lll11Il1l111("\252\222\133\193\236",102),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lIII1II1I1I1I,0,l11III1llI),Position=UDim2.new(0.5,lIIlIIlI,0.5,llI1IIIII1Il),BackgroundColor3=lIl1lII1l111l,BorderSizePixel=0,Parent=lI1IllIl1II});
l111IIII(lll11Il1l111("\171\114\87\238\62\118\206\10",41),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llIII11I});
return llIII11I end;

if llllII1IIIIl == lll11Il1l111("\110\83\224",246) then 
l11llI11I(lIIlIl1l11l(6,6,0,0),3) elseif llllII1IIIIl == lll11Il1l111("\225\189\29\45\28\77",209) then 

local ll1111l1=lIIlIl1l11l(lIl1Il1IlIl * 2,lIl1Il1IlIl * 2,0,0);
ll1111l1.BackgroundTransparency=1;
l11llI11I(ll1111l1,lIl1Il1IlIl);
l111IIII(lll11Il1l111("\36\251\127\242\177\4\250\189",122),{Thickness=2,Color=lIl1lII1l111l,Parent=ll1111l1}) else 

local ll11I1I1Il=4;
lIIlIl1l11l(2,lIl1Il1IlIl,0,- (ll11I1I1Il + (lIl1Il1IlIl / 2)));
lIIlIl1l11l(2,lIl1Il1IlIl,0,ll11I1I1Il + (lIl1Il1IlIl / 2));
lIIlIl1l11l(lIl1Il1IlIl,2,- (ll11I1I1Il + (lIl1Il1IlIl / 2)),0);
lIIlIl1l11l(lIl1Il1IlIl,2,ll11I1I1Il + (lIl1Il1IlIl / 2),0) end end;


l1Il1Il1l:Toggle({Name=lll11Il1l111("\246\134\237\86\71\86\23\25\90",128),Description=lll11Il1l111("\61\102\93\93\19\84\154\91\136\121\61\184\110\47\82\236\133\164\174\241\158\144\17\46\189\170\178\14\201\136\198\120\60\73\120\40\57\111\160\164\104\137\204\133\88\25\116",212),Flag=lll11Il1l111("\50\32\163\21\80\227\208\145\236",90),Callback=function(lll11llIl1III) 




lI1IllIl1II.Visible=lll11llIl1III;
lIlIIIII() end});


l1Il1Il1l:Segmented({Name=lll11Il1l111("\33\102\192\253\195\128\155\187\236\123\23\142\21\85\224",17),Flag=lll11Il1l111("\135\211\98\68\9\79\211\207\212\149",237),Options={lll11Il1l111("\240\208\227\183\173",3),lll11Il1l111("\10\150\140",66),lll11Il1l111("\219\35\109\196\1\73",60)},Default=lll11Il1l111("\45\171\183\153\209",98),Callback=lIlIIIII});
l1Il1Il1l:Slider({Name=lll11Il1l111("\213\188\221\20\51\182\233\180\11\131\157\193\97\127",87),Flag=lll11Il1l111("\6\86\61\166\183\189\207\58\125",80),Min=4,Max=30,Default=10,Callback=lIlIIIII});
l1Il1Il1l:ColorPicker({Name=lll11Il1l111("\97\38\128\189\131\192\219\123\44\187\199\85\192\150\55",81),Flag=lll11Il1l111("\70\22\125\230\247\237\137\236\183\234",16),Default=Color3.new(1,1,1),Callback=lIlIIIII});

local l1III1ll=l111IIII(lll11Il1l111("\144\252\147\74\101",23),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l1I11l1lll1l.Gui});







ll1I1111l(l1III1ll,lll11Il1l111("\154\55\147\62\150\73\9\101\253\230\239\139\146\185\232\108",235),lll11Il1l111("\234\129\225\177\225\33\3\183\10\69",53));
l11llI11I(l1III1ll,13);
l1I11l1lll1l.Stroke(l1III1ll);
l1I11l1lll1l.Pad(l1III1ll,10,10);
local lIIIlIIl1ll=llll1II1({Parent=l1III1ll,Text=lll11Il1l111("\131\196\162\99\100\109",128),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
l1Il1Il1l:Toggle({Name=lll11Il1l111("\27\124\125\41\93\195\179\60\212\50\146\82\4\88\242\244",197),Description=lll11Il1l111("\183\202\246\52\64\138\0\88\185\55\103\229\94\26\112\19\70\74\10\210\208\40\136\222\9\176\241\141\37\222\241\190",55),Flag=lll11Il1l111("\81\60\128\185\179\196\213\113\53",81)});
l1Il1Il1l:Toggle({Name=lll11Il1l111("\30\72\142\206\35\141\210\97\65\17\112",200),Description=lll11Il1l111("\11\187\17\185\29\155\133\255\102\108\88\1\12\118\115\177\200\50\136\192\33\168\25\114\205\215\206",107),Flag=lll11Il1l111("\80\30\161\68\79\203\70\9\188\113",247),Callback=function(ll11IlII1I11) 




l1III1ll.Visible=ll11IlII1I11 end});


task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
if llII1II1Ill.fpsCounter then 
lIIIlIIl1ll.Text=l1ll1Ill1IlI.Text .. (lll11Il1l111("\226\242\95\61\112\40\216\197\30\219",177) .. (llll1ll1llIl.Text .. ((llII1II1Ill.showClock and (lll11Il1l111("\8\186\13\224\189\252",140) .. os.date(lll11Il1l111("\77\104\248\191\139",245)))) or lll11Il1l111("",200)))) end;

task.wait(0.5) end end);



do 
local function l1111I1llI1II(l1IllllIlI) 
local l11l1III=l111IIII(lll11Il1l111("\165\87\212\114\1\158\101\44\81\231",250),{Text=lll11Il1l111("",11),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1IllllIlI),BackgroundTransparency=0.15,Visible=false,Parent=l1I11l1lll1l.Gui});
ll1I1111l(l11l1III,lll11Il1l111("\44\170\151\1\187\251\122\170\236\144\12\193\252\167\168\129",185),lll11Il1l111("\35\35\191\29\180\9\206\157\192\125",106));
l11llI11I(l11l1III,13);
l1I11l1lll1l.Stroke(l11l1III);
l1I11l1lll1l.Pad(l11l1III,10,10);
local l1l1l11l1=llll1II1({Parent=l11l1III,Text=lll11Il1l111("",130),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l11l1III,l1l1l11l1 end;

local l11Ill11l,lIll1Il1lI=l1111I1llI1II(44);


local llIIlI1ll=l111IIII(lll11Il1l111("\13\161\120\45\83",30),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l1I11l1lll1l.Gui});
ll1I1111l(llIIlI1ll,lll11Il1l111("\144\197\124\117\71\106\101\55\96\143\151\37\144\198\135\12",161),lll11Il1l111("\134\224\78\188\253\142\40\35\246\180",205));
l11llI11I(llIIlI1ll,65);
l1I11l1lll1l.Stroke(llIIlI1ll);
local l1I11lI1=l111IIII(lll11Il1l111("\72\153\181\39\153",217),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=llIIlI1ll});
l11llI11I(l1I11lI1,4);
local lI11II1I1lI1={};
l1Il1Il1l:Toggle({Name=lll11Il1l111("\198\164\205\113\52\44\119\116\41\122",160),Description=lll11Il1l111("\217\248\111\65\245\76\3\239\24\93\44\140\217\147\215\192\200\223\228\202\88\178\142\48\240\182\146\6\5\56\99\68\88\75\141\161\212\113\103\142\103\59\87\235\240\254\239\255\189",8),Flag=lll11Il1l111("\199\149\230\68\70",128),Callback=function(ll1l111II11Il) 
llIIlI1ll.Visible=ll1l111II11Il end});

l1Il1Il1l:Slider({Name=lll11Il1l111("\202\185\121\79\242\2\21\174\27\83\39",8),Flag=lll11Il1l111("\196\143\54\230\210\108\201\147\62\230",119),Min=50,Max=2000,Default=300,Increment=50,Suffix=lll11Il1l111("\217\80\26\93\255\233",15)});
lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function() 
if not llIIlI1ll.Visible then 
return  end;

local l1IlIIlI,lI1III1ll=lI1111lll1lI1(),workspace.CurrentCamera;
if (not l1IlIIlI) or (not lI1III1ll) then 
return  end;

local lI1I1I1l1=lI1III1ll.CFrame.LookVector;
local llIIIlll1lll=math.atan2(- lI1I1I1l1.X,- lI1I1I1l1.Z);
local lIlIlII1=llII1II1Ill.radarRange or 300;
for l111IlIlI,lI111IlII1lI in ipairs(llIIIII11I) do 
local l1l1I11lI11I=lI11II1I1lI1[l111IlIlI];
if not l1l1I11lI11I then 
l1l1I11lI11I=l111IIII(lll11Il1l111("\35\86\51\184\161",80),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llIIlI1ll});
l11llI11I(l1l1I11lI11I,4);
l1I11l1lll1l.AccentGradient(l1l1I11lI11I);
lI11II1I1lI1[l111IlIlI]=l1l1I11lI11I end;

local lIl11IIIIl=Vector3.new(lI111IlII1lI.x,0,lI111IlII1lI.z) - Vector3.new(l1IlIIlI.Position.X,0,l1IlIIlI.Position.Z);
local l1II1III11=(lIl11IIIIl.X * math.cos(llIIIlll1lll)) - (lIl11IIIIl.Z * math.sin(llIIIlll1lll));
local lIII1IlllIII=(lIl11IIIIl.X * math.sin(llIIIlll1lll)) + (lIl11IIIIl.Z * math.cos(llIIIlll1lll));
local lllII1II=58 / lIlIlII1;
local l1ll1IlII,l1l1l1II1lIlI=l1II1III11 * lllII1II,lIII1IlllIII * lllII1II;
local llIlII111=math.sqrt((l1ll1IlII * l1ll1IlII) + (l1l1l1II1lIlI * l1l1l1II1lIlI));
if llIlII111 > 58 then 
l1ll1IlII,l1l1l1II1lIlI=(l1ll1IlII / llIlII111) * 58,(l1l1l1II1lIlI / llIlII111) * 58 end;

l1l1I11lI11I.Position=UDim2.new(0.5,l1ll1IlII,0.5,l1l1l1II1lIlI);
l1l1I11lI11I.Visible=true end;

for llI1llII1lI=(# llIIIII11I) + 1,# lI11II1I1lI1 do 
lI11II1I1lI1[llI1llII1lI].Visible=false end end));


local lIIlIIIlII,lIlIl1llll11I=l1111I1llI1II(76);
l1Il1Il1l:Toggle({Name=lll11Il1l111("\248\131\92\5\114\177\166\146\154\147\167\245\45\3\171\0",254),Description=lll11Il1l111("\193\140\48\41\19\248\162\237\185\11\114\235\79\29\149\6\77\33\200\188\149\136\215\125\40\242\202\93\140\152\43\235\146\179\23\27\50\93\10\27\65\126\20\203\110\44",225),Flag=lll11Il1l111("\200\115\172\21\98\206\221\231\142\137\214",238),Callback=function(l1Il1IlIl) 
l11Ill11l.Visible=l1Il1IlIl end});

local lIll111l,lIl1III1I1I,l1l1l1111l=false,0,0;
l1Il1Il1l:Toggle({Name=lll11Il1l111("\63\34\97\104\7\81\145\165\48",196),Description=lll11Il1l111("\188\59\127\183\41\116\31\237\95\98\33\40\71\17\209\229\112\234\235\72\205\223\158\60\46\18\254\169\238\164\53\102\233\79\28\210\93\85\46\195\236\190\207\214\116\41\165\192\87\216\223\52\253\169\175\25\14\51\80\91",76),Flag=lll11Il1l111("\63\2\65\72\231\177\113\69\208",228),Callback=function(l11II1l11Il) 
lIIlIIIlII.Visible=l11II1l11Il end});

l1Il1Il1l:Button({Name=lll11Il1l111("\86\36\158\114\46\28\244\226\183\224\229\171\194\0\52",13),Action=lll11Il1l111("\46\35\77\77\20",212),Callback=function() 
lIll111l,lIl1III1I1I=false,0 end});

lIIlIIIlII.MouseButton1Click:Connect(function() 
if lIll111l then 
lIl1III1I1I=lIl1III1I1I + (os.clock() - l1l1l1111l);
lIll111l=false else 

l1l1l1111l=os.clock();
lIll111l=true end end);


lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function() 
if l11Ill11l.Visible then 
local lIl1III11=lI1111lll1lI1();
if lIl1III11 then 
local l1llll11I,l11IIIIl1Ill=lIl1III11.AssemblyLinearVelocity,lIl1III11.Position;
lIll1Il1lI.Text=string.format(lll11Il1l111("\110\183\57\51\66\222\147\242\170\94\67\156\89\111\64\162\251\70\205\252\134\36\116",30),math.floor(Vector3.new(l1llll11I.X,0,l1llll11I.Z).Magnitude + 0.5),math.floor(l11IIIIl1Ill.X),math.floor(l11IIIIl1Ill.Y),math.floor(l11IIIIl1Ill.Z)) end end;


if lIIlIIIlII.Visible then 
local l1I11lIl1I11=lIl1III1I1I + ((lIll111l and (os.clock() - l1l1l1111l)) or 0);
lIlIl1llll11I.Text=string.format(lll11Il1l111("\222\48\169\149\246\83\20\120\31\28\80\2\56\92",174),(lIll111l and lll11Il1l111("\249\44\216",78)) or lll11Il1l111("\100\81\58",71),math.floor(l1I11lIl1I11 / 60),l1I11lIl1I11 % 60) end end)) end;






local lI1lIllll11=llIIII1I1IIl:Section(lll11Il1l111("\56\191\253\113\178\238\151\44\194\245\171",204));
lI1lIllll11:Button({Name=lll11Il1l111("\2\81\254\119\120\19\168\165\108",77),Description=lll11Il1l111("\253\157\27\163\241\11\182\234\159\57\192\243\177\167\172\149\79\102\188\88\124\155\17\73\28\173\177\137\206\33\111\100\228\252\120\207\143\107\136\215\171\73\58\31\88\91\5\186",186),Action=lll11Il1l111("\96\59\128\189\132",81),Callback=function() 




l111lIIlI.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1llI1I1I1l1,lIIlII1ll in ipairs(l111lIIlI:GetChildren()) do 
if lIIlII1ll:IsA(lll11Il1l111("\6\97\1\211\197\120\174\248\90\151",151)) then 
lIIlII1ll.Enabled=false end end;


local lIl1I11II1=0;
for l1Il1l1111l,lI1lllII in ipairs(workspace:GetDescendants()) do 
if lI1lllII:IsA(lll11Il1l111("\57\162\122\85\22\128\130\182",46)) then 
lI1lllII.Material=Enum.Material.SmoothPlastic;
lI1lllII.Reflectance=0;
lIl1I11II1=lIl1I11II1 + 1 elseif lI1lllII:IsA(lll11Il1l111("\239\150\90\1\122",254)) or lI1lllII:IsA(lll11Il1l111("\189\118\38\76\254\152\177",31)) then 

lI1lllII.Transparency=1 elseif (((lI1lllII:IsA(lll11Il1l111("\6\111\0\211\233\125\164\248\124\142\199\156\47\63\22",151)) or lI1lllII:IsA(lll11Il1l111("\191\65\152\201\186",190))) or lI1lllII:IsA(lll11Il1l111("\11\187\31\190\20",107))) or lI1lllII:IsA(lll11Il1l111("\254\153\128\207",37))) or lI1lllII:IsA(lll11Il1l111("\59\88\108\76\219\126\18\172",248)) then 

lI1lllII.Enabled=false end;

if (l1Il1l1111l % 3000) == 0 then 
task.wait() end end;


l1I11l1lll1l:Notify({Title=lll11Il1l111("\50\129\46\135\136\195\120\117\92",125),Content=lll11Il1l111("\29\194\249\122\208\128\83\150\199\176\79",153) .. (lIl1I11II1 .. lll11Il1l111("\174\27\53\184\8\90\91",89))}) end});


if type(setfpscap) == lll11Il1l111("\174\245\204\153\210\26\35\76",85) then 
lI1lIllll11:Slider({Name=lll11Il1l111("\14\80\113\90\69\146\188",213),Flag=lll11Il1l111("\250\214\237\203\161\240",52),Min=30,Max=360,Increment=10,Default=240,Callback=function(lI1Ill1l) 







pcall(setfpscap,lI1Ill1l) end}) end;








local l1l1I1IIl,llIIIlll1l;
do 
local l1I111III111=l11I1l11I:Tab({Name=lll11Il1l111("\103\0\160\18\72\61",45),Icon=lll11Il1l111("\171\225\207\159\212\18",85),Hint=lll11Il1l111("\17\149\218\133\29\31\123\192\233\196\143\216\191\254\41\31",236)});
local lIl11l1lI=game:GetService(lll11Il1l111("\88\204\7\100\3\185\164\163\57\56\109\35\199\201\113\204\157\90\154\197",78));
local ll1111l1l1I1=lIIlII111:GenerateGUID(false);
local l1IlI1l1II=Enum.RenderPriority.Camera.Value + 2;

local lIllIlI11=l1I111III111:Section(lll11Il1l111("\68\13\186\169",97));
lIllIlI11:Slider({Name=lll11Il1l111("\188\133\193\128\45\90\155\56\43\229\48\101\1",38),Flag=lll11Il1l111("\99\43\68",48),Min=30,Max=120,Default=math.floor(lII11IlII11l.fov),Callback=function(lllIlI1lII) 






local lIl11I1111l1=workspace.CurrentCamera;
if lIl11I1111l1 then 
lIl11I1111l1.FieldOfView=lllIlI1lII end end});



lIllIlI11:Toggle({Name=lll11Il1l111("\0\122\14\170\183\117\118\42\103\39\192",96),Description=lll11Il1l111("\176\147\187\241\121\5\177\26\27\238\60\147\238\1\86\119\8\24\76\9\187",54),Flag=lll11Il1l111("\139\85\104\245\47\114\255\0\125\9",41),Callback=function(llI1Il1I1) 




l1lIllIllIIl.CameraMaxZoomDistance=(llI1Il1I1 and 2000) or lII11IlII11l.maxZoom end});


local lll1llI1I1,lIIIII1llllIl=false,false;
function llIIIlll1l(l111l11l1) 
lll1llI1I1=l111l11l1 end;

lIllIlI11:Keybind({Name=lll11Il1l111("\187\173\51\155\115\211\73\7\66\253\177",234),Description=lll11Il1l111("\39\161\4\192\134\205\100\117\8\26\109\53\107\243\155\42\141\205\104\23\18\121\203\210",125),Flag=lll11Il1l111("\18\169\15\72\202\46\143",91),Default=Enum.KeyCode.Z,Callback=function() 
lll1llI1I1=true;
local lIl1Il1I=Enum.KeyCode[llII1II1Ill.zoomKey or lll11Il1l111("\180",57)];
task.spawn(function() 
while lIl1Il1I and lI1I111lll:IsKeyDown(lIl1Il1I) do 
task.wait() end;

lll1llI1I1=false end) end});


lIllIlI11:Slider({Name=lll11Il1l111("\34\87\146\163\128\113\51\157\112\58\69\241\252",232),Flag=lll11Il1l111("\239\187\205\104\82\49\96",160),Min=5,Max=50,Default=20,Suffix=lll11Il1l111("\54\225\221\97\37\122",253)});
local l1I1lllIlIIII=l1lIllIllIIl.DevCameraOcclusionMode;
lIllIlI11:Toggle({Name=lll11Il1l111("\233\221\121\57\235\203\36\218\147\49\230\197\161\9\80\53\91\64\8\95",118),Description=lll11Il1l111("\7\96\192\50\104\29\231\185\118\60\43\42\180\20\188\69\213\253\81\148\138\138\54\34\13\0\173\239\178\51\69\236\87\21\168\22\94\124\136\144\216\192\199\153\62\234\210\85\180\133\53\226\234\175\22\11\45\114\67\90\79\157",77),Flag=lll11Il1l111("\101\63\111\153\191\45\148\196\121",199),Callback=function(lIIIlIl1IIlII) 




l1lIllIllIIl.DevCameraOcclusionMode=(lIIIlIl1IIlII and Enum.DevCameraOcclusionMode.Invisicam) or l1I1lllIlIIII end});


l1I11l1lll1l:OnUnload(function() 
l1lIllIllIIl.DevCameraOcclusionMode=l1I1lllIlIIII end);







local l11lllI1I1Il1=l1I111III111:Section(lll11Il1l111("\34\83\232\210\153\253\74",109));
local lIlIl11l1lI11={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1Illll1111=l111IIII(lll11Il1l111("\179\198\163\8\17",192),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l1I11l1lll1l.Gui});
local lIlIII1I=l111IIII(lll11Il1l111("\22\81\247\154\146\253\238\134\209\21",49),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lll11Il1l111("",220),AutoButtonColor=false,ZIndex=0,Parent=lI1Illll1111});
local l1Il1II1lllII=l111IIII(lll11Il1l111("\94\228\81\120\212",43),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1Illll1111});
ll1I1111l(l1Il1II1lllII,lll11Il1l111("\120\77\7\71\110\72\219\107\37\183\90\47\90\158\146\225",230),lll11Il1l111("\84\47\81\140\167\44\103\40\151\71",215));
l11llI11I(l1Il1II1lllII,60);
l1I11l1lll1l.Stroke(l1Il1II1lllII);
local lIlI1II11I=l111IIII(lll11Il1l111("\127\145\207\133\62",207),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Il1II1lllII});
l11llI11I(lIlI1II11I,25);
l1I11l1lll1l.AccentGradient(lIlI1II11I,45);

local l1l11ll11=llll1II1({Parent=lI1Illll1111,Text=lll11Il1l111("",7),Font=Enum.Font.GothamBold,TextSize=12,Color=lll11Il1l111("\49\97\205\218\213\144\142",17),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1Ill1111I=l111IIII(lll11Il1l111("\100\38\142\163\149",81),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=l1l11ll11});
ll1I1111l(l1Ill1111I,lll11Il1l111("\231\133\241\126\99\92\9\117\54\124\158\129\44\141\213\60",144),lll11Il1l111("\148\239\145\76\103\236\39\104\215\7",23));
l11llI11I(l1Ill1111I,15);
l1I11l1lll1l.Stroke(l1Ill1111I);

local function l11ll1II1I(lII1Il11111,lllIll11lI,l11ll1I1,ll11l1lII,lI1I1l11) 
local l1l11I1l1Illl=l111IIII(lll11Il1l111("\254\217\108\40\219\223\112\218\148\45",118),{AnchorPoint=Vector2.new(0.5,0.5),Position=lllIll11lI,Size=UDim2.new(0,l11ll1I1,0,l11ll1I1),Text=lII1Il11111,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1Illll1111});
ll1I1111l(l1l11I1l1Illl,lll11Il1l111("\248\205\135\199\238\200\91\235\165\55\218\175\218\30\18\97",102),lll11Il1l111("\39\69\49\190\163\156\201\53\118\60",80));
ll1I1111l(l1l11I1l1Illl,lll11Il1l111("\255\150\65\20\85\254\236\221\152\207",254),lll11Il1l111("\121\201\156\34\227\184",156));
l11llI11I(l1l11I1l1Illl,l11ll1I1 / 2);
l1I11l1lll1l.Stroke(l1l11I1l1Illl);
local lIl11Ill1I1l=l111IIII(lll11Il1l111("\151\253\92\13\49\100\127",177),{Parent=l1l11I1l1Illl});
l1l11I1l1Illl.InputBegan:Connect(function(lI11llIllI) 
if (lI11llIllI.UserInputType == Enum.UserInputType.Touch) or (lI11llIllI.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I11l1lll1l.Press(lIl11Ill1I1l);
ll11l1lII() end end);


l1l11I1l1Illl.InputEnded:Connect(function(lIIlIIII11lll) 
if ((lIIlIIII11lll.UserInputType == Enum.UserInputType.Touch) or (lIIlIIII11lll.UserInputType == Enum.UserInputType.MouseButton1)) and lI1I1l11 then 
lI1I1l11() end end);


return l1l11I1l1Illl end;

local l11I1l1II,ll1lII1I1=false,false;
l11ll1II1I(lll11Il1l111("\250\206\47",136),UDim2.new(1,- 60,1,- 200),58,function() l11I1l1II=true end,function() l11I1l1II=false end);
l11ll1II1I(lll11Il1l111("\248\154\248",198),UDim2.new(1,- 60,1,- 130),58,function() ll1lII1I1=true end,function() ll1lII1I1=false end);
l11ll1II1I(lll11Il1l111("\80\95",225),UDim2.new(1,- 130,1,- 130),50,function() lIlIl11l1lI11.boost=not lIlIl11l1lI11.boost end);
l11ll1II1I(lll11Il1l111("\208\216\106",65),UDim2.new(1,- 40,0,40),44,function() 
if ll1l1I1I.freecam then 
ll1l1I1I.freecam:Set(false) end end);



local lllI1lI1l11l1,l11II11ll,l1IIIlll;
lIlIII1I.InputBegan:Connect(function(l1llI1II1l) 
if l1llI1II1l.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local ll111ll1l=workspace.CurrentCamera;
if (l1llI1II1l.Position.X < (ll111ll1l.ViewportSize.X * 0.45)) and (not lllI1lI1l11l1) then 
lllI1lI1l11l1,l1IIIlll=l1llI1II1l,Vector2.new(l1llI1II1l.Position.X,l1llI1II1l.Position.Y);
l1Il1II1lllII.Position=UDim2.new(0,l1IIIlll.X,0,l1IIIlll.Y);
l1Il1II1lllII.Visible=true elseif not l11II11ll then 

l11II11ll=l1llI1II1l end end);


lllIllI1Il1I1(lI1I111lll.TouchMoved:Connect(function(ll1lI1IIlll) 
if not llII1II1Ill.freecam then 
return  end;

if ll1lI1IIlll == lllI1lI1l11l1 then 
local lllIlI1llIII=Vector2.new(ll1lI1IIlll.Position.X,ll1lI1IIlll.Position.Y) - l1IIIlll;
local ll1I1l1Illl=math.min(lllIlI1llIII.Magnitude,50);
local l1IlIIII1lI1I=((lllIlI1llIII.Magnitude > 0) and (lllIlI1llIII.Unit * ll1I1l1Illl)) or Vector2.zero;
lIlI1II11I.Position=UDim2.new(0.5,l1IlIIII1lI1I.X,0.5,l1IlIIII1lI1I.Y);
lIlIl11l1lI11.stick=Vector2.new(l1IlIIII1lI1I.X / 50,(- l1IlIIII1lI1I.Y) / 50) elseif ll1lI1IIlll == l11II11ll then 

local ll1III111IlI=(llII1II1Ill.freecamSens or 5) * 0.0012;
lIlIl11l1lI11.tyaw=lIlIl11l1lI11.tyaw - (ll1lI1IIlll.Delta.X * ll1III111IlI);
lIlIl11l1lI11.tpitch=lIlIl11l1lI11.tpitch - (ll1lI1IIlll.Delta.Y * ll1III111IlI) end end));


lllIllI1Il1I1(lI1I111lll.TouchEnded:Connect(function(lI1lIll1) 
if lI1lIll1 == lllI1lI1l11l1 then 
lllI1lI1l11l1=nil;
lIlIl11l1lI11.stick=Vector2.zero;
lIlI1II11I.Position=UDim2.new(0.5,0,0.5,0);
l1Il1II1lllII.Visible=false elseif lI1lIll1 == l11II11ll then 

l11II11ll=nil end end));



local l1llIlll={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1l1I1IIl() 
ll11IIIl1l1I:UnbindFromRenderStep(ll1111l1l1I1 .. lll11Il1l111("\26\37",212));
pcall(lIl11l1lI.UnbindAction,lIl11l1lI,ll1111l1l1I1 .. lll11Il1l111("\212\167",193));
lI1Illll1111.Visible=false;
lllI1lI1l11l1,l11II11ll,l11I1l1II,ll1lII1I1=nil,nil,false,false;
l1Il1II1lllII.Visible=false;
lIlIl11l1lI11.pos,lIlIl11l1lI11.stick,lIlIl11l1lI11.vel=nil,Vector2.zero,Vector3.zero;
local lll1llI1l1l=workspace.CurrentCamera;
if lll1llI1l1l then 
lll1llI1l1l.CameraType=Enum.CameraType.Custom;
if llII1II1Ill.fov then 
lll1llI1l1l.FieldOfView=llII1II1Ill.fov end end;


lI1I111lll.MouseBehavior=Enum.MouseBehavior.Default end;

local function l111l11I1lI1() 
local ll11IllI1Il1I=workspace.CurrentCamera;
if not ll11IllI1Il1I then 
return  end;

local lllIIIIIIlIlI,lI1lIl11=ll11IllI1Il1I.CFrame:ToEulerAnglesYXZ();
lIlIl11l1lI11.pitch,lIlIl11l1lI11.yaw,lIlIl11l1lI11.tpitch,lIlIl11l1lI11.tyaw=lllIIIIIIlIlI,lI1lIl11,lllIIIIIIlIlI,lI1lIl11;
lIlIl11l1lI11.pos,lIlIl11l1lI11.vel,lIlIl11l1lI11.boost=ll11IllI1Il1I.CFrame.Position,Vector3.zero,false;

lIl11l1lI:BindActionAtPriority(ll1111l1l1I1 .. lll11Il1l111("\114\18",29),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1llIlll));

lI1Illll1111.Visible=lI1I111lll.TouchEnabled;
l1l11ll11.Text=(lI1I111lll.TouchEnabled and lll11Il1l111("\185\209\164\17\78\94\91\95\30\77\45\30\114\165\87\255\87\45\85\157\144\244\166\204\151\215\22\110\0\64\112\79\181\54\52\183\246\200\170\48\43\100\132\179\50\210\119\61\146\68\50\87\63\142\128\225\171\236",192)) or lll11Il1l111("\233\58\23\158\172\180\10\217\183\132\221\169\0\73\37\7\46\143\187\61\146\134\128\79\66\214\24\174\226\129\157\186\234\123\9\149\25\74\224\111\158\235\80\85\32\186\221\2\61\163\157\12\168\169\115\190\241\128",105);
l1l11ll11.Visible=llII1II1Ill.freecamHint ~= false;
ll11IIIl1l1I:BindToRenderStep(ll1111l1l1I1 .. lll11Il1l111("\220\207",102),l1IlI1l1II + 1,function(lllllI1IIlIlI) 
ll11IllI1Il1I=workspace.CurrentCamera;
if (not ll11IllI1Il1I) or (not lIlIl11l1lI11.pos) then 
return  end;

ll11IllI1Il1I.CameraType=Enum.CameraType.Scriptable;
if lI1I111lll:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lI1I111lll.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lIlIll1lIl1l=lI1I111lll:GetMouseDelta();
local lI11lIII=(llII1II1Ill.freecamSens or 5) * 0.0009;
lIlIl11l1lI11.tyaw=lIlIl11l1lI11.tyaw - (lIlIll1lIl1l.X * lI11lIII);
lIlIl11l1lI11.tpitch=lIlIl11l1lI11.tpitch - (lIlIll1lIl1l.Y * lI11lIII) elseif not lI1I111lll.TouchEnabled then 

lI1I111lll.MouseBehavior=Enum.MouseBehavior.Default end;

lIlIl11l1lI11.tpitch=math.clamp(lIlIl11l1lI11.tpitch,- 1.5,1.5);

local l1lI1I1Il11I=llII1II1Ill.freecamSmooth or 4;
local lllI1lIlll=((l1lI1I1Il11I <= 0) and 1) or (1 - math.exp((- lllllI1IIlIlI) * (32 / l1lI1I1Il11I)));
lIlIl11l1lI11.yaw=lIlIl11l1lI11.yaw + ((lIlIl11l1lI11.tyaw - lIlIl11l1lI11.yaw) * lllI1lIlll);
lIlIl11l1lI11.pitch=lIlIl11l1lI11.pitch + ((lIlIl11l1lI11.tpitch - lIlIl11l1lI11.pitch) * lllI1lIlll);
local l1Il1I1ll=CFrame.fromEulerAnglesYXZ(lIlIl11l1lI11.pitch,lIlIl11l1lI11.yaw,0);
local function l1l11II1Il11(l1ll1111I1I) 
return (lI1I111lll:IsKeyDown(l1ll1111I1I) and 1) or 0 end;

local llIII111II1=(lIlIl11l1lI11.stick.Y + l1l11II1Il11(Enum.KeyCode.W)) - l1l11II1Il11(Enum.KeyCode.S);
local l1lII1l1I11=(lIlIl11l1lI11.stick.X + l1l11II1Il11(Enum.KeyCode.D)) - l1l11II1Il11(Enum.KeyCode.A);
local l1l1llllIlIl=(((l1l11II1Il11(Enum.KeyCode.E) + l1l11II1Il11(Enum.KeyCode.Space)) - l1l11II1Il11(Enum.KeyCode.Q)) + ((l11I1l1II and 1) or 0)) - ((ll1lII1I1 and 1) or 0);
local l1IIlIl11=((l1Il1I1ll.LookVector * llIII111II1) + (l1Il1I1ll.RightVector * l1lII1l1I11)) + Vector3.new(0,l1l1llllIlIl,0);
if l1IIlIl11.Magnitude > 1 then 
l1IIlIl11=l1IIlIl11.Unit end;

local lI1I1I1l=llII1II1Ill.freecamSpeed * (((lIlIl11l1lI11.boost or lI1I111lll:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lIlIl11l1lI11.vel=lIlIl11l1lI11.vel:Lerp(l1IIlIl11 * lI1I1I1l,lllI1lIlll);
lIlIl11l1lI11.pos=lIlIl11l1lI11.pos + (lIlIl11l1lI11.vel * lllllI1IIlIlI);
ll11IllI1Il1I.CFrame=CFrame.new(lIlIl11l1lI11.pos) * l1Il1I1ll end) end;



l11lllI1I1Il1:Toggle({Name=lll11Il1l111("\140\174\209\153\90\107\137",22),Description=(l1I11lll1I1 and lll11Il1l111("\155\235\178\2\223\141\138\114\114\74\103\40\130\183\245\153\38\215\220\148\79\25\127\195\172\220\129\129\163\228\44\5\147\70\31\227\63\109\237\29\72\105\94\4\79\15\222\218\72\56\25\165\63\10\70\109\216\249\238\187\220\153\72\100",124)) or lll11Il1l111("\251\153\80\107\146\35\39\192\59\120\27\229\22\169\118\7\73\27\233\190\59\146\198\16\160\136\242\61\43\2\66\224\234\177\122\70\244\2\10\160\0\71\39\197\128\145\150\220\135\199\230\146\16\193\159\54\227\176\146\19\11\60\38\83\8\93\152\170",40),Flag=lll11Il1l111("\175\1\91\61\136\171\153",63),Keybind=Enum.KeyCode.G,Callback=function(l11l1lI1) 





if l11l1lI1 then 
if llII1II1Ill.fly and ll1l1I1I.fly then 
ll1l1I1I.fly:Set(false) end;

l111l11I1lI1() else 

l1l1I1IIl() end end});



l11lllI1I1Il1:Slider({Name=lll11Il1l111("\56\187\77\127\49\53\97\84\210\242\121\211\247",114),Flag=lll11Il1l111("\55\32\169\3\64\234\220\171\238\76\109\94",90),Min=5,Max=200,Default=40});
l11lllI1I1Il1:Slider({Name=lll11Il1l111("\249\155\237\78\20\77\19\30\91\1\185\151\6\187\195\102",128),Flag=lll11Il1l111("\12\14\49\121\186\139\41\189\222\109\186",182),Min=1,Max=10,Default=5});
l11lllI1I1Il1:Slider({Name=lll11Il1l111("\43\135\208\104\185\228\100\216\207\245",220),Description=lll11Il1l111("\202\204\205\159\105\19\154\45\127\242\55\116\90\17\17\34\106\53\71\92\223\230\11\175\239\90\201\241\136\37\112\1\179\162\225\161\72\110\253\93",38),Flag=lll11Il1l111("\58\20\187\173\227\161\120\69\229\85\0\195\21",244),Min=0,Max=10,Default=4});
l11lllI1I1Il1:Toggle({Name=lll11Il1l111("\45\161\71\109\114\55\99\26\213\240\115\218\224\27\137\193\128\45",114),Flag=lll11Il1l111("\160\236\167\114\115\239\85\37\160\29\74",7),Default=true,Callback=function(llI11ll1IIl) 
l1l11ll11.Visible=llI11ll1IIl end});

l11lllI1I1Il1:Button({Name=lll11Il1l111("\154\248\182\9\202\204\199\120\60\82\113\40\52\104\176\246\43\155\194\146\79\29",124),Description=lll11Il1l111("\43\81\20\210\131\78\161\226\92\161\190\155\35\203\230\173\181\250\151\85\32\234\39\61\206\11\75\26\190\250\144\52\35\62\36\229\245\107\219\140\36\211\215\171\71\106\3\69\66\6\242\126\79\203\90\93\173\113\47\62\158\150\228\209\195\138\202\24\212",167),Action=lll11Il1l111("\223\121",171),Callback=function() 




local lIllllIl=lIlIl11l1lI11.pos;
if not lIllllIl then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\188\158\193\137\42\27\153",38),Content=lll11Il1l111("\129\225\144\43\116\241\184\240\238\186\72\123\243\83\122\159\4\74\54\245\162\130\223\96\107\55\240\203\119\202\130\61\144\148\164\12\6\13\66\30",224),Type=lll11Il1l111("\199\229\210\69",121)});
return  end;

ll1l1I1I.freecam:Set(false);
lllll1IlII1(lIllllIl - Vector3.new(0,3,0)) end});


l11ll1II1I(lll11Il1l111("\78\17\103",4),UDim2.new(1,- 130,1,- 200),50,function() 
local l1ll111IlIll=lIlIl11l1lI11.pos;
if l1ll111IlIll then 
ll1l1I1I.freecam:Set(false);
lllll1IlII1(l1ll111IlIll - Vector3.new(0,3,0)) end end);








local l1lIllIIIII=l1I111III111:Section(lll11Il1l111("\229\154\5\180\231\11\161\253\140\58\199\244",186));
local ll1IIl1I1IlI;
local function lll111Il1l11() 
if not ll1IIl1I1IlI then 
ll1IIl1I1IlI={mode=l1lIllIllIIl.CameraMode,min=l1lIllIllIIl.CameraMinZoomDistance,max=l1lIllIllIIl.CameraMaxZoomDistance} end end;


local function l1llI111IIIl() 
if ll1IIl1I1IlI then 
l1lIllIllIIl.CameraMode=ll1IIl1I1IlI.mode;
l1lIllIllIIl.CameraMinZoomDistance=ll1IIl1I1IlI.min;
l1lIllIllIIl.CameraMaxZoomDistance=(llII1II1Ill.unlockZoom and 2000) or ll1IIl1I1IlI.max;
ll1IIl1I1IlI=nil end end;


l1lIllIIIII:Toggle({Name=lll11Il1l111("\222\37\109\196\8\12\30\181\181\148\58\104\112\37\231\229\103\212",60),Description=lll11Il1l111("\162\163\49\147\33\154\1\7\64\245\225\138\32\51\252\194\62\32\236\0\74\249\194\140\179\89\109\72\1\27\66\52\166\131\17\179\192\53\225\220\124\192\152\217\170\139\201\136\85\23\158\102\106\205\113\91\18\168\91\105\59\55\44\16\206\231\111\216\180\79\193\203\134\56\54\13\71\228\253\170\104\102\228\79\13\172",234),Flag=lll11Il1l111("\114\54\107\165\180\30\157\223\122\92\16",199),Callback=function(llI1II1I) 




if llI1II1I then 
lll111Il1l11() else 

l1llI111IIIl() end end});



l1lIllIIIII:Segmented({Name=lll11Il1l111("\172\30\185\199\117\251\246\149\193\209\227\170\254\197\142\70\100\131",203),Flag=lll11Il1l111("\40\22\147\167\228\165",244),Options={lll11Il1l111("\97\56\142\189\131\193\217",81),lll11Il1l111("\128\170\131\209\210\114\63\237",99)},Default=lll11Il1l111("\186\79\15\91\232\243\199",15),Callback=function() 
if llII1II1Ill.thirdPerson then 
l1llI111IIIl();
lll111Il1l11() end end});


l1lIllIIIII:Slider({Name=lll11Il1l111("\143\58\234\180\215\31\3\55",158),Flag=lll11Il1l111("\220\106\11\190\110\40\91\227\143\179",12),Min=4,Max=30,Default=12,Suffix=lll11Il1l111("\197\215\166\32\32\29",208)});
l1lIllIIIII:Slider({Name=lll11Il1l111("\203\126\223\224\93\159\195\162\115\45\10\66\77\243\174",171),Flag=lll11Il1l111("\102\20\140\182\143\45\38\102\43\217",97),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lll11Il1l111("\164\178\25\226\190\207",141)});
local l1l11l1lIll1l;
l1lIllIIIII:Toggle({Name=lll11Il1l111("\143\28\76\59\142\234\146\197\196\157\38\167\208\91\218\142\54\237",63),Description=lll11Il1l111("\34\35\177\19\161\26\129\135\192\117\97\10\160\179\124\72\190\177\39\149\131\127\89\29\62\202\233\215\151\134\205\180\40\12\220\48\90\233\50\124\174\73\93\120\49\11\82\68\216\156\76\167\237\82\241\255\159\36\205",106),Flag=lll11Il1l111("\172\181\198\143\77\90\129\60\104\204\7",22),Callback=function(l1Il1l1I1II) 




if l1Il1l1I1II then 
if llII1II1Ill.thirdPerson then 
ll1l1I1I.thirdPerson:Set(false) end;

l1l11l1lIll1l=l1l11l1lIll1l or l1lIllIllIIl.CameraMode;
l1lIllIllIIl.CameraMode=Enum.CameraMode.LockFirstPerson elseif l1l11l1lIll1l then 

l1lIllIllIIl.CameraMode=l1l11l1lIll1l;
l1l11l1lIll1l=nil end end});



l1I11l1lll1l:OnUnload(function() 
if l1l11l1lIll1l then 
l1lIllIllIIl.CameraMode=l1l11l1lIll1l end end);





local l11IlIIllI1I1=l1I111III111:Section(lll11Il1l111("\230\141\252\112\105\79\18\105\59",144));
l11IlIIllI1I1:Toggle({Name=lll11Il1l111("\105\12\64\158\68\142\123\44\132\118\44\89",231),Description=lll11Il1l111("\45\184\181\143\208\37\60\43\255\254\117\134\33\252\209\251\183\27\43\22\87\71\76\181\115\77\201\120\23\251\120\39\59\215\216\141\240\193\157\208\81\212\67\244\227\8\253\177\206\122",98),Flag=lll11Il1l111("\163\132\204\209\100",100)});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\101\78\246\181\109\10\247\94\30\166\109",246),Flag=lll11Il1l111("\148\49\235\217\178\50\0\39\95\72",174),Min=1,Max=30,Default=6});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\6\129\220\177\31\106\16\69\69\26\179\105\67\219",191),Flag=lll11Il1l111("\55\98\112\35\66\167\181\33\128\48\147\68\15",197),Min=6,Max=60,Default=18,Suffix=lll11Il1l111("\243\177\152\209\218\101",99)});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\185\220\240\46\20\222\0\88\240\36\102\252",55),Flag=lll11Il1l111("\65\121\86\195\104\1\176\118\37\92\251",249),Min=- 10,Max=30,Default=5,Suffix=lll11Il1l111("\212\34\137\82\14\95",253)});
local l111llI1lII=l111IIII(lll11Il1l111("\72\153\181\39\153",217),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1I11l1lll1l.Gui});
local l11lIl1lI1lI=l111IIII(lll11Il1l111("\8\139\153\167\231",66),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l1I11l1lll1l.Gui});
local function llllllI1I1I() 
local l1ll11lll=(llII1II1Ill.barSize or 12) / 100;
for l111l1I1111l,lI11IllII1 in ipairs({l111llI1lII,l11lIl1lI1lI}) do 
lI11IllII1.Visible=llII1II1Ill.cinemaBars == true;
l1I11l1lll1l.Tween(lI11IllII1,nil,{Size=UDim2.new(1,0,(llII1II1Ill.cinemaBars and l1ll11lll) or 0,0)}) end end;


l11IlIIllI1I1:Toggle({Name=lll11Il1l111("\96\91\82\17\3\71\30\166\155\86\178\212\99\168",147),Description=lll11Il1l111("\157\8\37\31\64\85\76\187\111\78\197\54\177\108\33\5\33\143\145\175\175\215\136\221\29\215\12\228\175\10\242\179\158\107\9\40\97",210),Flag=lll11Il1l111("\208\203\226\161\179\215\184\94\122\149",3),Callback=llllllI1I1I});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\46\55\124\56\3\89\159\163",196),Flag=lll11Il1l111("\16\101\205\237\233\130\143",1),Min=4,Max=25,Default=12,Suffix=lll11Il1l111("\253",69),Callback=llllllI1I1I});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\235\103\205\128\51\234\150\180\10\30\8",155),Description=lll11Il1l111("\210\243\97\195\145\42\209\215\176\5\49\90\240\131\76\144\116\86\223\126\83\186\111\47\34\156\216\172\237\214\220\192\3\211\65\231\183\2\242\248\205\97\7\46\97",154),Flag=lll11Il1l111("\91\25\208\218\9\174\243",168),Min=- 30,Max=30,Default=0,Suffix=lll11Il1l111("\190\246",212)});

local l1II1lI1I1Il1;
pcall(function() 
l1II1lI1I1Il1=UserSettings():GetService(lll11Il1l111("\185\165\235\234\183\209\8\35\139\239\171\19\196\130\205\110",68)) end);

local ll11II1lll=l1II1lI1I1Il1 and l1II1lI1I1Il1.MouseSensitivity;
if l1II1lI1I1Il1 then 
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\177\229\82\91\114\25\74\81\11\165\135\3\168\224\99\182\246\141",129),Description=lll11Il1l111("\150\116\83\154\74\24\182\123\18\48\151\155\224\219\203\143\203\249\213\10\232\188\39\241\177\148\120\6\53\102\58\11\81\142\228\62\126\56\130\15\61\86\191\243\207\238\239\226\250\3\49\234\17\70\0\204\135",9),Flag=lll11Il1l111("\118\53\79\214\241\176\229",32),Min=10,Max=400,Default=math.floor((ll11II1lll or 1) * 100),Increment=5,Suffix=lll11Il1l111("\235",25),Callback=function(lI1IlI111ll1) 









l1II1lI1I1Il1.MouseSensitivity=lI1IlI111ll1 / 100 end}) end;



l1I11l1lll1l:OnUnload(function() 
if l1II1lI1I1Il1 and ll11II1lll then 
l1II1lI1I1Il1.MouseSensitivity=ll11II1lll end end);



l11IlIIllI1I1:Toggle({Name=lll11Il1l111("\124\15\114\119\98\188\155\44\196\215\100\82\13",181),Description=lll11Il1l111("\109\106\89\207\110\40\245\112\44\88\246\206\18\63\186\176\215\9\32\253\255\244\0\214\183\132\105\119\69\111\42\49\122\153\181\35\155\193\129\31\6\123\216\224\144\135\148\242\231\52\17\212\76\126\247\42\147\240\31\88\111\10\74\77\12\169\157\15\175\169\116\177\230\212\34\207\234\173\169",249),Flag=lll11Il1l111("\8\41\78\108\15\87\155",212)});
l11IlIIllI1I1:Slider({Name=lll11Il1l111("\232\233\142\197\196\143\66\24\200\50\106\254\58\116\14",20),Flag=lll11Il1l111("\245\205\76\210\156\44\239\128\171\16\31\34\118",138),Min=15,Max=150,Default=50,Suffix=lll11Il1l111("\94\200\240\111\168\234",169)});
local llIII1llII=0;

local llI11l1l=l1I111III111:Section(lll11Il1l111("\123\27\214\148\249\49\109\93\14\25",126));
local ll1IIlI11;
local function l1lll1l1111I() 
if not llII1II1Ill.photoMode then 
if ll1IIlI11 then 
ll1IIlI11:Destroy();
ll1IIlI11=nil end;

return  end;

if not ll1IIlI11 then 
ll1IIlI11=l111IIII(lll11Il1l111("\124\207\143\51\229\131\172\59\21\35\82\76\37\70\147\83\203\110",156),{Name=lIIlII111:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

ll1IIlI11.FocusDistance=llII1II1Ill.photoFocus or 20;
ll1IIlI11.InFocusRadius=10;
ll1IIlI11.FarIntensity=(llII1II1Ill.photoBlur or 40) / 100;
ll1IIlI11.NearIntensity=(llII1II1Ill.photoBlur or 40) / 200 end;

local llIIlll1=false;
llI11l1l:Toggle({Name=lll11Il1l111("\180\201\98\67\21\60\202\217\220\149",237),Description=lll11Il1l111("\151\208\112\162\248\109\151\201\230\172\155\154\36\132\44\170\45\101\200\36\58\29\171\186\56\5\27\42\23\205\248\50\213\245\89\148\138\142\54\37\3\71\176\245\179\125\72\162\70\13\184\5\20\124\179\151\136\144\221\152\118\224\208\91\247\154\125\230\164\181\0\14\45\114\71\90\82\156\236\206\97\32\155\114",221),Flag=lll11Il1l111("\114\28\160\90\127\5\53\86\27",113),Callback=function(lIl1II11Il1Il) 




l1lll1l1111I();
if lIl1II11Il1Il then 
llIIlll1=not llII1II1Ill.hideUi;
if llIIlll1 then 
ll1l1I1I.hideUi:Set(true) end;

task.delay(0.3,function() 
if llII1II1Ill.photoMode then 
l1I11l1lll1l.Gui.Enabled=false end end) else 



l1I11l1lll1l.Gui.Enabled=true;
if llIIlll1 then 
ll1l1I1I.hideUi:Set(false) end end end});




llI11l1l:Slider({Name=lll11Il1l111("\168\36\23\159\47\41\241\54\113\0\174\64\115\45",57),Flag=lll11Il1l111("\206\19\43\174\227\159\10\204\167\215",105),Min=2,Max=100,Default=20,Suffix=lll11Il1l111("\88\67\70\31\178\112",229),Callback=l1lll1l1111I});
llI11l1l:Slider({Name=lll11Il1l111("\89\194\10\123\1\179\191\151\52\40\36\46\197\239\102",78),Flag=lll11Il1l111("\216\114\32\163\114\30\86\248\158",12),Min=0,Max=100,Default=40,Suffix=lll11Il1l111("\157",40),Callback=l1lll1l1111I});
lllIllI1Il1I1(lI1I111lll.InputBegan:Connect(function(l1l1II1I11I1) 
if (llII1II1Ill.photoMode and (not l1I11l1lll1l.Gui.Enabled)) and ((l1l1II1I11I1.UserInputType == Enum.UserInputType.Touch) or (l1l1II1I11I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1l1I1I.photoMode:Set(false) end end));


l1I11l1lll1l:OnUnload(function() 
if ll1IIlI11 then 
ll1IIlI11:Destroy() end;

l1I11l1lll1l.Gui.Enabled=true end);


local l1llIllll1=l1I111III111:Section(lll11Il1l111("\136\11\192\182\210\33\124\77\121\103",142));
local llIIl1I11III=false;
l1llIllll1:Toggle({Name=lll11Il1l111("\43\80\148\168\212\34\43\128\118\63",232),Description=lll11Il1l111("\192\217\153\216\162\249\54\13\216\168\136\167\20\99\255\79\28\101\22\9\82\1\214\130\13\168\175\113\188\255\159\62\140\225\166\189\194\149\5\114\240\47\63\196\12\65\15\175\189\198\50\39\111\43\230\184\40\237\128\69\150\207\250\2\34\86\67\87\242\185\105\67\152\94\16\168",36),Flag=lll11Il1l111("\58\155\215\190\31\6\27\79\93",191)});




l1llIllll1:Slider({Name=lll11Il1l111("\155\18\70\17\201\220\246\66\111\93\78\23\54\118\182\131\12",108),Flag=lll11Il1l111("\47\61\255\191\129\224\172\92\125\226",243),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lll11Il1l111("\161\209\72\227\151\40",138)});

local lII11l11l1l=RaycastParams.new();
lII11l11l1l.FilterType=Enum.RaycastFilterType.Exclude;
ll11IIIl1l1I:BindToRenderStep(ll1111l1l1I1,l1IlI1l1II,function(lIIlIIll) 
local lIIII1Il=workspace.CurrentCamera;
local lIlIl11Illll=l1lIllIllIIl.Character;
local lIlII1lI1ll,l11I11lIl=l1Il1ll1l(),lI1111lll1lI1();
if (not lIIII1Il) or llII1II1Ill.freecam then 
return  end;


if (llII1II1Ill.topDown and l11I11lIl) and (not llII1II1Ill.orbit) then 
local ll1II1IlI1=l11I11lIl.Position;
lIIII1Il.CFrame=CFrame.lookAt(ll1II1IlI1 + Vector3.new(0,llII1II1Ill.topDownHeight or 50,0.01),ll1II1IlI1) end;


if llII1II1Ill.orbit and l11I11lIl then 
llIII1llII=llIII1llII + (((llII1II1Ill.orbitSpeed or 6) * 0.05) * lIIlIIll);
local l1lI1I11I1l1,ll1l1l11I=llII1II1Ill.orbitDistance or 18,llII1II1Ill.orbitHeight or 5;
local l1Il1ll1=l11I11lIl.Position + Vector3.new(0,1.5,0);
lIIII1Il.CFrame=CFrame.lookAt(l1Il1ll1 + Vector3.new(math.cos(llIII1llII) * l1lI1I11I1l1,ll1l1l11I,math.sin(llIII1llII) * l1lI1I11I1l1),l1Il1ll1) end;


if ((llII1II1Ill.thirdPerson and lIlIl11Illll) and (not llII1II1Ill.orbit)) and (not llII1II1Ill.topDown) then 
if llII1II1Ill.tpMode == lll11Il1l111("\74\171\225\125\215\222\225\142",239) then 
local lIIII1l11l=lIIII1Il.CFrame;
local llI11l11=((lIIII1l11l.RightVector * llII1II1Ill.tpShoulder) + (lIIII1l11l.UpVector * 0.6)) - (lIIII1l11l.LookVector * llII1II1Ill.tpDistance);
lII11l11l1l.FilterDescendantsInstances={lIlIl11Illll};
local l11lIl111lll=workspace:Raycast(lIIII1l11l.Position,llI11l11,lII11l11l1l);
local l1l1IlIlI1=(l11lIl111lll and (llI11l11.Unit * math.max(l11lIl111lll.Distance - 0.6,0))) or llI11l11;
lIIII1Il.CFrame=lIIII1l11l + l1l1IlIlI1 else 

l1lIllIllIIl.CameraMode=Enum.CameraMode.Classic;
if l1lIllIllIIl.CameraMaxZoomDistance < llII1II1Ill.tpDistance then 
l1lIllIllIIl.CameraMaxZoomDistance=llII1II1Ill.tpDistance end;

l1lIllIllIIl.CameraMinZoomDistance=math.min(llII1II1Ill.tpDistance,l1lIllIllIIl.CameraMaxZoomDistance) end;

for l1IIIlIlIl,lll1lllII1I in ipairs(lIlIl11Illll:GetDescendants()) do 
if lll1lllII1I:IsA(lll11Il1l111("\76\138\167\47\172\200\135\75",217)) and (lll1lllII1I.LocalTransparencyModifier > 0) then 
lll1lllII1I.LocalTransparencyModifier=0 end end end;




if ((llII1II1Ill.shiftLock and lIlII1lI1ll) and l11I11lIl) and (not llII1II1Ill.fly) then 
llIIl1I11III=true;
lIlII1lI1ll.AutoRotate=false;
lIlII1lI1ll.CameraOffset=Vector3.new(llII1II1Ill.lockOffset or 1.75,0,0);
local lIII1ll1llIl=lIIII1Il.CFrame.LookVector;
if Vector3.new(lIII1ll1llIl.X,0,lIII1ll1llIl.Z).Magnitude > 0.01 then 
l11I11lIl.CFrame=CFrame.lookAt(l11I11lIl.Position,l11I11lIl.Position + Vector3.new(lIII1ll1llIl.X,0,lIII1ll1llIl.Z)) end;

if not lI1I111lll.TouchEnabled then 
lI1I111lll.MouseBehavior=(l11I1l11I._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif llIIl1I11III then 


llIIl1I11III=false;
if lIlII1lI1ll then 
lIlII1lI1ll.AutoRotate=true;
lIlII1lI1ll.CameraOffset=Vector3.zero end;

lI1I111lll.MouseBehavior=Enum.MouseBehavior.Default end;

if (llII1II1Ill.camTilt or 0) ~= 0 then 
lIIII1Il.CFrame=lIIII1Il.CFrame * CFrame.Angles(0,0,math.rad(llII1II1Ill.camTilt)) end;


if lll1llI1I1 then 
lIIIII1llllIl=true;
lIIII1Il.FieldOfView=llII1II1Ill.zoomFov or 20 elseif lIIIII1llllIl then 

lIIIII1llllIl=false;
lIIII1Il.FieldOfView=llII1II1Ill.fov or lII11IlII11l.fov end end);


l1I11l1lll1l:OnUnload(function() 
ll11IIIl1l1I:UnbindFromRenderStep(ll1111l1l1I1);
l1llI111IIIl();
local lII1l1111=l1Il1ll1l();
if lII1l1111 and llIIl1I11III then 
lII1l1111.AutoRotate=true;
lII1l1111.CameraOffset=Vector3.zero end end) end;








local ll1l111llI1=l11I1l11I:Tab({Name=lll11Il1l111("\133\225\30\61",88),Icon=lll11Il1l111("\88\29\113\198",0),Hint=lll11Il1l111("\208\247\175\231\231\169\228\79\44\185\31\185\2",51)});
local lIl11IIl=ll1l111llI1:Section(lll11Il1l111("\38\81\49\150\157\145\216",64));
lIl11IIl:Toggle({Name=lll11Il1l111("\164\202\166\60\105\47\96\139",208),Description=lll11Il1l111("\6\67\246\160\19\139\177\197\119\50\55\125\109\45\111\139\248\48\159\39\209\82\2\124\250\236\203",123),Flag=lll11Il1l111("\249\182\105\71\193\68\12",8),Default=true});
lIl11IIl:Toggle({Name=lll11Il1l111("\233\115\212\138\97\249\211\170\12\27\18",155),Description=lll11Il1l111("\202\189\119\65\233\76\20\239\28\82\98\156\155\139\150\215\141\220\173\218\89\225\148\48\235\170\215\22\16\43\98",8),Flag=lll11Il1l111("\147\241\75\81\82\29\0\77\7\165",129)});

do 
local l111IIlII11lI=l111IIII(lll11Il1l111("\28\67\248\177\35\222\162\212\108\124",123),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lll11Il1l111("",221),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l1I11l1lll1l.Gui});
llll1II1({Parent=l111IIlII11lI,Text=lll11Il1l111("\73\160\11\37\204\4\114\5\227\242\222\227\110\38\62\206\232\54\196\250\17\140\199\187\54\98\25\84",59),Font=Enum.Font.GothamBold,TextSize=14,Color=lll11Il1l111("\219\181\128\238\131\75\120",21),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lIl11IIl:Toggle({Name=lll11Il1l111("\69\7\166\55\55\83\227\243",13),Description=lll11Il1l111("\93\205\215\250\177\196\216\150\80\5\133\40\100\139\37\112\27\233\79\123\63\49\44\21\207\230\60\213\242\75\146\136\168\9\11\74\86\171\188\183\112\100\233\6\1\170\5\76\59\155\177\218\197\220\133\56\228\130\69\249\134\123\242\188\175\0\88\35\108\4\8\76\148\18\223\99\49\157\116\42",2),Flag=lll11Il1l111("\175\31\19\7\109\64\25",194),Callback=function(l1llI1I1Il) 




l111IIlII11lI.Visible=l1llI1I1Il;
pcall(ll11IIIl1l1I.Set3dRenderingEnabled,ll11IIIl1l1I,not l1llI1I1Il);
if type(setfpscap) == lll11Il1l111("\136\44\54\9\86\173\243\170",226) then 
pcall(setfpscap,(l1llI1I1Il and 15) or (llII1II1Ill.fpsCap or 240)) end;

if l1llI1I1Il then 
l11I1l11I:SetVisible(false) end end});



l111IIlII11lI.MouseButton1Click:Connect(function() 
ll1l1I1I.afkMode:Set(false) end);

l1I11l1lll1l:OnUnload(function() 
pcall(ll11IIIl1l1I.Set3dRenderingEnabled,ll11IIIl1l1I,true) end) end;



lllIllI1Il1I1(l1lIllIllIIl.Idled:Connect(function() 
if llII1II1Ill.antiAfk then 
l1IlIllIlI:CaptureController();
l1IlIllIlI:ClickButton2(Vector2.new()) end end));


lllIllI1Il1I1(llIlIlI1I1lll.ErrorMessageChanged:Connect(function() 
if llII1II1Ill.autoRejoin then 
task.wait(2);
l1lII1IIl:Teleport(game.PlaceId,l1lIllIllIIl) end end));



lIl11IIl:Button({Name=lll11Il1l111("\135\241\136\42\61\240\246\163\237\186\91\123\226",224),Description=lll11Il1l111("\72\194\4\117\70\178\181\144\44\41\118\96\137\252\102\219\152\91\217\211\162\48\50\6",78),Action=lll11Il1l111("\107\134\196\135\50\52",207),Callback=function() 




if (# lI1lIII1l:GetPlayers()) <= 1 then 
l1lII1IIl:Teleport(game.PlaceId,l1lIllIllIIl) else 

l1lII1IIl:TeleportToPlaceInstance(game.PlaceId,game.JobId,l1lIllIllIIl) end end});




local function llIlI1IIIl1(ll1l1I11l1,llll1IllII) 
local lIllIII1,l1IIl1IIlI=pcall(function() 
return lIIlII111:JSONDecode(game:HttpGet(lll11Il1l111("\41\22\136\38\64\161\110\39\233\88\85\111\49\74\78\11\211\158\3\190\173\72\190\245\209\63\153\181\181\181\225\145\82\45",74) .. (game.PlaceId .. lll11Il1l111("\45\7\170\92\102\45\40\65\81\235\241\120\160\240\70\208\225\139\45\42\47\170\174\231\188\22\85\249\95\79\217\22\79\61\155\243\193\152\138",113)))) end);

if ((not lIllIII1) or (type(l1IIl1IIlI) ~= lll11Il1l111("\82\31\64\155\85",231))) or (type(l1IIl1IIlI.data) ~= lll11Il1l111("\66\15\176\107\69",247)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\251\99\210\147\36\249\150\168\12\2",155),Content=lll11Il1l111("\91\165\234\75\137\194\205\41\124\1\187\188\160\180\125\115\168\73\10\197\11\89\40\205\160\159\221\204\62\112\209\212\65\138\158\32\236\165\164\83",188),Type=lll11Il1l111("\30\177\123\95\52",46)});
return  end;

local ll11Ill1I={};
for llI11l11I11,lll1I1IIIIIl in ipairs(l1IIl1IIlI.data) do 
if (lll1I1IIIIIl.id ~= game.JobId) and ((lll1I1IIIIIl.playing or 0) < (lll1I1IIIIIl.maxPlayers or 0)) then 
table.insert(ll11Ill1I,lll1I1IIIIIl) end end;


if (# ll11Ill1I) == 0 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\157\78\102\252\89\27\149\23\77\36",25),Content=lll11Il1l111("\220\139\127\49\20\176\175\240\238\68\100\239\82\73\198\26\80\34\138\188\131\136\220\125\43\245\192\20",225),Type=lll11Il1l111("\91\119\60\54\89\30\194",132)});
return  end;

local l1IIII11IlI;
if llll1IllII then 
table.sort(ll11Ill1I,function(llIll1111IIlI,l1llll1lI) 
return (llIll1111IIlI.ping or 9999) < (l1llll1lI.ping or 9999) end);

l1IIII11IlI=ll11Ill1I[1];
l1I11l1lll1l:Notify({Title=lll11Il1l111("\149\251\176\97\117\252\24\5\166\3",7),Content=lll11Il1l111("\174\206\100\89\19\114\192\150\204\152\151\138\250\44\11\151\39\69\176\55\99\226\80\6\123\37\16\76\3\193\172\74",237) .. (tostring(l1IIII11IlI.ping or lll11Il1l111("\197",38)) .. lll11Il1l111("\201\126\45\17\165\196\250",31)),Type=lll11Il1l111("\85\104\24\7",148)});
l1lII1IIl:TeleportToPlaceInstance(game.PlaceId,l1IIII11IlI.id,l1lIllIllIIl);
return  elseif ll1l1I11l1 then 

table.sort(ll11Ill1I,function(l11ll1III1II,lIlllIIlll) 
return l11ll1III1II.playing < lIlllIIlll.playing end);

l1IIII11IlI=ll11Ill1I[1] else 

l1IIII11IlI=ll11Ill1I[math.random(1,# ll11Ill1I)] end;

l1I11l1lll1l:Notify({Title=lll11Il1l111("\91\45\223\232\117\192\183\87\138\212",152),Content=lll11Il1l111("\38\57\103\118\25\94\130\230\57\42\44\130\95\26\79\239\188\209\247\252\168\160",196) .. (l1IIII11IlI.playing .. lll11Il1l111("\129\242\112\215\234\94\147\219\192\119\118",170)),Type=lll11Il1l111("\7\183\190\133",98)});
l1lII1IIl:TeleportToPlaceInstance(game.PlaceId,l1IIII11IlI.id,l1lIllIllIIl) end;

lIl11IIl:Button({Name=lll11Il1l111("\47\35\76\94\5\82\213\94\199\106",212),Description=lll11Il1l111("\174\206\100\89\90\125\135\210\209\150\148\207\228\38\18\134\116\66\248\53\124\233\69",237),Action=lll11Il1l111("\162\147\164",54),Callback=function() 
llIlI1IIIl1(false) end});

lIl11IIl:Button({Name=lll11Il1l111("\181\211\131\91\28\139\43\121\137\32\123\10\189\79\102",39),Description=lll11Il1l111("\66\39\196\240\48\198\255\90\197\193\191\37\48\7\67\179\236\248\110\75\242\84\2\189",152),Action=lll11Il1l111("\32\19\61\114",182),Callback=function() 
llIlI1IIIl1(true) end});

lIl11IIl:Button({Name=lll11Il1l111("\12\206\231\126\156\153\92\145\197\244\28\43\2\94\95\224",153),Description=lll11Il1l111("\128\179\221\146\25\126\140\43\59\208\12\98\16\164\162\194\45\37\112\36\137\238\124\219\203\95\150\215\179\34\52\82\90\85\250\187",22),Action=lll11Il1l111("\60\65\123\169",183),Callback=function() 
llIlI1IIIl1(false,true) end});

if type(setclipboard) == lll11Il1l111("\148\241\81\93\116\17\5\76",129) then 
lIl11IIl:Button({Name=lll11Il1l111("\183\62\141\94\74\70\248\239\198\192\241\185\244\58\28\182",253),Description=lll11Il1l111("\149\229\129\193\193\174\175\142\152\153\83\46\133\58\98\204\32\96\13\183\244\106\57\112\98\39\196\240\48\198\255\86\150\132\183\45\37\13\82\224\235\189\111\88\229\80",240),Action=lll11Il1l111("\29\244\212\67",137),Callback=function() 




setclipboard(string.format(lll11Il1l111("\163\224\64\178\160\187\34\34\203\181\160\252\159\64\121\186\22\69\216\11\79\28\184\180\156\243\39\104\48\250\207\103\134\200\119\163\223\176\2\6\23\66\70\62\185\83\80\211\119\20\148\105\57\56\150\136\171\229\138\223\194\95\108\0\161\178\79\190",205),game.PlaceId,game.JobId));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\39\78\253\222\159\248",109),Content=lll11Il1l111("\178\25\185\219\49\168\229\130\218\210\248\228\183\197\218\80\102\198\57\106\212\25\54\3\175\187\108\54\33\103\56\203\182",203)}) end}) end;




do 
local l1l1II11Il1=ll1l111llI1:Section(lll11Il1l111("\198\177\208\115\113\44\54\121\38\110\130",160));
local lI11III1lllI=l1l1II11Il1:Paragraph(lll11Il1l111("\174\132\205\159\105\9\145\44\125\246\43",38),lll11Il1l111("\133\28\95\60\130\164\147\130\152\192",63));
task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
local ll1IlIlI=math.floor(workspace.DistributedGameTime);
local l11I1llIlIlI=lll11Il1l111("\166\62",222);
pcall(function() 
l11I1llIlIlI=string.format(lll11Il1l111("\253\244\178\167\197",69),math.floor(l11l1lIll.Network.ServerStatsItem[lll11Il1l111("\46\29\32\125\249\186\45\128\220",182)]:GetValue())) end);

lI11III1lllI:Set(llllIl1lIIll,string.format(lll11Il1l111("\248\140\227\163\227\33\31\226\65\69\162\146\158\188\7\244\143\80\82\122\127\173\155\82\241\194\61\231\72\187\151\134\221\176\194\159\130\91\44\199\116\51\201\58\16\44\171\183\123\53\114\47\18\131\188\208\3\177\29\180\207\158\33\35\26\0\231\233",53),# lI1lIII1l:GetPlayers(),lI1lIII1l.MaxPlayers,l11I1llIlIlI,math.floor(ll1IlIlI / 3600),math.floor((ll1IlIlI % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lll11Il1l111("",118)) and (string.sub(game.JobId,1,8) .. lll11Il1l111("\190\230\120",244))) or lll11Il1l111("\251\156\56\26\153\61",56)));




task.wait(2) end end);


if type(setclipboard) == lll11Il1l111("\254\165\188\233\130\74\115\252",5) then 
l1l1II11Il1:Button({Name=lll11Il1l111("\11\103\157\167\112\129\50\141\83\1\96\181\205\234",216),Action=lll11Il1l111("\75\137\48\124",59),Callback=function() 
setclipboard(game.JobId);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\75\39\221\247\117\214",152),Content=lll11Il1l111("\122\182\236\142\46\216\180\133\146\174\155\84\32\241\38\61\192\12\91\26\251\185\136\53\54\124\45\246\226\106\150",223)}) end});

l1l1II11Il1:Button({Name=lll11Il1l111("\155\57\128\44\209\92\7\125\246\162\192\141\144\189",235),Action=lll11Il1l111("\114\29\156\63",58),Callback=function() 
setclipboard(lll11Il1l111("\208\132\134\218\229\121\83\221\35\70\234\105\120\227\85\74\103\56\76\89\9\222\163\5\165\236\72\164\181",37) .. game.PlaceId);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\96\93\76\29\11\66",147),Content=lll11Il1l111("\204\114\180\229\214\221\201\252\161\252\221\143\25\101\138\110\98\204\28\98\70\162\188\139\42\46\107\45\219\254\58",222)}) end}) end end;




local l1l11Ill1=ll1l111llI1:Section(lll11Il1l111("\17\72\246\251\206\236",33));
local l11lIIl1={};
l1l11Ill1:Toggle({Name=lll11Il1l111("\51\170\109\85\102\134\145\175\223\140\177\229",46),Description=lll11Il1l111("\123\20\216\239\14\226\244\76\167\241\135\43\116\248\185\162\168\187\78\108\245\87\121\204\13\75\38\166\228\143\200\36\56\59\241\199\112\209",168),Flag=lll11Il1l111("\80\25\22\79\67\170",165),Callback=function(ll1I1Illl1l) 




pcall(lIlI1lIlll.SetCoreGuiEnabled,lIlI1lIlll,Enum.CoreGuiType.All,not ll1I1Illl1l);
local l11lIl11=l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\201\47\111\241\94\72\67\9\15",111));
if ll1I1Illl1l and l11lIl11 then 
for l1Il1l1111ll,lII1IlIIl in ipairs(l11lIl11:GetChildren()) do 
if lII1IlIIl:IsA(lll11Il1l111("\216\112\171\229\147\223\231\231\163",222)) and lII1IlIIl.Enabled then 
lII1IlIIl.Enabled=false;
table.insert(l11lIIl1,lII1IlIIl) end end else 



for lIIl11lI,l1lII11lIIl in ipairs(l11lIIl1) do 
if l1lII11lIIl.Parent then 
l1lII11lIIl.Enabled=true end end;


l11lIIl1={} end end});



l1l11Ill1:Toggle({Name=lll11Il1l111("\123\20\112\63\103\190\137\48\196\204\98\83\31",181),Description=lll11Il1l111("\108\8\169\18\73\124\158\153\141\194\146\132\55\238\217\18\245\159\57\167\186\165\20\18\61\114\71\90\79\157\236\214\108\36\205\127\47\94",45),Flag=lll11Il1l111("\107\190\237\66\140\193\143\47",188)});

do 
local ll1lI1II;
pcall(function() 
ll1lI1II=UserSettings():GetService(lll11Il1l111("\173\5\181\199\86\186\235\149\224\199\248\176\183\216\157\76",203)) end);

local l11I1I1II=ll1lI1II and ll1lI1II.MasterVolume;
if ll1lI1II and l11I1I1II then 
l1l11Ill1:Slider({Name=lll11Il1l111("\73\216\213\239\226\146\211\136\68\31\137",2),Flag=lll11Il1l111("\164\179\113\49\24\105\38\218\245\115",115),Min=0,Max=100,Default=math.floor(l11I1I1II * 100),Suffix=lll11Il1l111("\105",228),Callback=function(ll11l11I11l1) 







ll1lI1II.MasterVolume=ll11l11I11l1 / 100 end});


l1I11l1lll1l:OnUnload(function() 
ll1lI1II.MasterVolume=l11I1I1II end) end end;






do 
local l1l1Il1I=ll1l111llI1:Section(lll11Il1l111("\59\163\19\86\232\36\152\160\80\70\93\0\29",91));
local lI111l1Il=l1l1Il1I:Paragraph(lll11Il1l111("\38\108\214\205\160\139\143\209\157\34\27\132",1),lll11Il1l111("\107\194\113\7\165\114\40\87\221\204\226",11));
local l1lllII1,l1l111l1lI,l1111IIlll11,l11Ill11ll1l=0,0,0,0;
local lI1lIl1111ll;
local function l111111ll1I1(lll111l1) 
local l1l1l1IIll1ll=lll111l1:WaitForChild(lll11Il1l111("\105\119\241\87\125\212\8\76",42),10);
if not l1l1l1IIll1ll then 
return  end;

l1l1l1IIll1ll.StateChanged:Connect(function(l1111ll1l1,llll1l1IllIl) 
if llll1l1IllIl == Enum.HumanoidStateType.Jumping then 
l1l111l1lI=l1l111l1lI + 1 end end);


l1l1l1IIll1ll.Died:Connect(function() 
l1111IIlll11=l1111IIlll11 + 1 end);

lI1lIl1111ll=nil end;

lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(l111111ll1I1));
if l1lIllIllIIl.Character then 
task.spawn(l111111ll1I1,l1lIllIllIIl.Character) end;

task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
local lll11lIllII1=lI1111lll1lI1();
if lll11lIllII1 then 
local ll1lIlIl1lIIl=lll11lIllII1.Position;
if lI1lIl1111ll then 
local l1lll1I1I=(ll1lIlIl1lIIl - lI1lIl1111ll).Magnitude;
if l1lll1I1I < 200 then 
l1lllII1=l1lllII1 + l1lll1I1I end end;


lI1lIl1111ll=ll1lIlIl1lIIl;
local lI1I11l11ll1=lll11lIllII1.AssemblyLinearVelocity;
l11Ill11ll1l=math.max(l11Ill11ll1l,Vector3.new(lI1I11l11ll1.X,0,lI1I11l11ll1.Z).Magnitude) end;

local lI1II1II=math.floor(os.clock() - l1l1IIllI11);
lI111l1Il:Set(lll11Il1l111("\242\150\203\4\144\93\253\190\26\250\177\214",103),string.format(lll11Il1l111("\28\105\79\31\6\214\168\202\36\100\221\37\62\81\167\182\26\39\178\234\242\10\47\166\21\191\30\194\202\137\100\38\91\20\119\62\117\217\166\55\137\209\126\23\95\120\135\150\122\71\210\138\210\38\29\134\60\66\189\98\110\172\23\228\191\96\66\110\9\195\172\17\180\228\72\179\186\217\35\118\235\164\253\249",213),math.floor(lI1II1II / 3600),math.floor((lI1II1II % 3600) / 60),tostring(math.floor(l1lllII1)),l1l111l1lI,l1111IIlll11,math.floor(l11Ill11ll1l)));



task.wait(0.5) end end) end;







do 
local l11lIl1I=l11I1l11I:Tab({Name=lll11Il1l111("\147\28\59\19\81",210),Icon=lll11Il1l111("\225\195\157\145\179",36),Hint=lll11Il1l111("\65\165\234\85\205\195\157\51\124\22\178\169\249\172\124\101\252",188)});
local lIll1111lI1=game:GetService(lll11Il1l111("\55\78\248\217\158\207\66\68\78\25\17\79",109));
local ll1Ill11II1=lll11Il1l111("\20\50\74\88\19\26\218\25\193\116\44\184\112\44\95\249\137\181\230\182\147\223\8\105\181\255\172\14\206\195\216\114\101\71\114\124\57\45\179\164\45\159\128\154\77\79\55\223\227\207\143\148\164\233\35\20\157\15\16",212);
local l1llIlll111={{lll11Il1l111("\210\204\89\247\152\34\161\155\160\16\12\41\106",138),lll11Il1l111("\111\104\27\9\75\25\149\165\6\179\251\116\181",148)},{lll11Il1l111("\28\61\162\13\70\242\194\216\205\89\97\84\28\29\66\115\225\175\19\184\216\126\184\251",90),lll11Il1l111("\175\251\65\101\85\17\9\114\77\171\141\20\130\208\107\168\82\73\208\208\235\157\147\209",145)},{lll11Il1l111("\43\73\127\91\214\96\18\186",248),lll11Il1l111("\219\43\109\194\11\94\15\184",60)},{lll11Il1l111("\32\82\23\209\150\7\182\234\9\178\190\188\62\201\255",167),lll11Il1l111("\79\95\11\126\205\227\218\139\214\207\178\3\21\157\3",255)},{lll11Il1l111("\124\18\213\140\230\112\112\87\24",126),lll11Il1l111("\175\217\17\34\80\227\183\10\231",104)},{lll11Il1l111("\244\189\25\47\19\65\78\235",209),lll11Il1l111("\13\138\95\49\69\232\228\219",14)},{lll11Il1l111("\119\234\47\149\166\78\86\34\40\5\72\9\176",110),lll11Il1l111("\106\23\68\146\16\193\126\109\187\122\50\93\242",231)},{lll11Il1l111("\101\123\62\57\83\4\133\203\119\174\250\85\140\216\133",132),lll11Il1l111("\55\214\244\123\175\237\5\162\253\128\58\44\1\172\165",169)},{lll11Il1l111("\115\91\68\17\2\6\58\170\157\29\181\199\49\139\233\156\216\195",147),lll11Il1l111("\34\109\199\219\236\216\186\199\139\32\17\152\124\89\250\51\105\21\239\3\48\46\59\65\10\222\246",1)},{lll11Il1l111("\192\217\141\153\188\176\3\9\138\15\92\230\62\120",36),lll11Il1l111("\196\85\12\214\17\28\28\130\190\147\205\217\99\36\165\139\24\239\147\34\251\173\190\18\14",44)},{lll11Il1l111("\63\209\139\220\119\127\87\111",143),lll11Il1l111("\95\177\235\124\215\223\247\143",239)},{lll11Il1l111("\46\175\225\124\164\188\185\37\217\248\165",204),lll11Il1l111("\126\223\145\44\244\236\137\21\9\40\85",156)},{lll11Il1l111("\68\95\26\21\49\126",164),lll11Il1l111("\64\211\155\90\156\210",172)},{lll11Il1l111("\153\208\111\179\243\44\240\201\252\179\194\219\198\99\96\131\42",221),lll11Il1l111("\211\72\122\78\11\84\107\123\181\145\92\183\147\75\173\233\96",146)},{lll11Il1l111("\130\252\139\54\63\251\175\240\231\166\13\106\248\87\55\242\12\87\33\188\183\157\207\48\104\49",224),lll11Il1l111("\146\236\155\198\207\235\191\192\215\150\29\122\136\39\39\226\60\103\17\172\167\109\63\32\120\33",240)},{lll11Il1l111("\75\40\11\74\22\214\254\66\128\238\66\179\246\153",149),lll11Il1l111("\29\129\161\138\194\209\158\116\197\205\83\242\159\62\161\190\252",82)},{lll11Il1l111("\102\252\234\197\139\231\252\197\54\55",34),lll11Il1l111("\0\101\80\21\79\144\236\227\99\36",213)}};








local ll1l1I1l1IIl=l1I11l1lll1l.Folder .. lll11Il1l111("\119\117\168\157\41\129\248\99\92\26\105\214\154\212\133\159\198",200);
local l1IIl11ll1=l1I11l1lll1l.Folder .. lll11Il1l111("\67\59\123\107\25\83\186\174\45\110\113\141\94\3\68",196);
local lIIllI1ll1=l1I11l1lll1l.Folder .. lll11Il1l111("\161\6\33\185\21\74\42\215\139\240\75\107\94\70\16\33\113\181",89);
local llIlI111I=l1I11l1lll1l.Folder .. lll11Il1l111("\215\7\74\244\36\111",92);
local llI11IlI1llll=Color3.new(1,1,1);
local lIIII11IIll,l11l1I1I1={},{};
local l1l1lII1I111l={};
local lI111IlI1I,l11Illl1=0,0;
local lI1Il111l=false;
local l1I11lll=lll11Il1l111("\122\126\201\15\67\2\176\230\152\204\35\99\47\253\203",61);
local lIIl1Il1l=l111IIII(lll11Il1l111("\248\156\76\14\114",254),{Name=lIIlII111:GenerateGUID(false),Volume=1,Parent=lIll1111lI1});
local l11Il1llI=request or http_request;
pcall(function() 
if not isfolder(llIlI111I) then 
makefolder(llIlI111I) end end);



local function llIIII1IIl1l() 
lIIII11IIll,l11l1I1I1={},{};
local ll1ll111l={};
for lIIlI1Il1,l1I11IlI1IIl in ipairs(l1I11l1lll1l:ReadJSON(lIIllI1ll1) or {}) do 
ll1ll111l[l1I11IlI1IIl]=true end;

for lI11I1Il,l11I1l11II in ipairs(l1llIlll111) do 
if not ll1ll111l[l11I1l11II[1]] then 
table.insert(lIIII11IIll,{builtin=l11I1l11II[1],name=l11I1l11II[1],url=ll1Ill11II1 .. (lIIlII111:UrlEncode(l11I1l11II[2]):gsub(lll11Il1l111("\236\88",63),lll11Il1l111("\51\107\0\215",215)) .. lll11Il1l111("\246\231\175\84",124))}) end end;


for lI1III1l,l1l11I1I in ipairs(l1I11l1lll1l:ReadJSON(ll1l1I1l1IIl) or {}) do 
table.insert(lIIII11IIll,{name=l1l11I1I.name,url=l1l11I1I.url,id=l1l11I1I.id,custom=true}) end;

for l11ll1l1Il1,lllIIIll in ipairs(l1l1lII1I111l) do 
table.insert(lIIII11IIll,{name=lllIIIll.name,file=lllIIIll.path,custom=false}) end;

for llIlI11ll,ll1llII11II1I in ipairs(lIIII11IIll) do 
ll1llII11II1I.label=ll1llII11II1I.name;
table.insert(l11l1I1I1,ll1llII11II1I.label) end end;



local function llIll1Il() 
l1l1lII1I111l={};
local lI1lIl111I1={};
for lI1llIlIlll,l1IllIl1l1ll in ipairs({lll11Il1l111("",10),lll11Il1l111("\30\55\31\77\93",227),lll11Il1l111("\249\132\46\238\169",157)}) do 
local l111lll1IIlIl,ll11llI1lIlI=pcall(listfiles,l1IllIl1l1ll);
if l111lll1IIlIl and (type(ll11llI1lIlI) == lll11Il1l111("\87\83\94\24\11",147)) then 
for ll11llIl,lI1lIIl1llI1I in ipairs(ll11llI1lIlI) do 
local l1IlIIIlI11=lI1lIIl1llI1I:lower();
if (l1IlIIIlI11:match(lll11Il1l111("\254\77\196\160\149\37",142)) or l1IlIIIlI11:match(lll11Il1l111("\81\255\18\192\141\136",125))) and (not lI1lIl111I1[l1IlIIIlI11]) then 
lI1lIl111I1[l1IlIIIlI11]=true;
table.insert(l1l1lII1I111l,{name=lI1lIIl1llI1I:match(lll11Il1l111("\196\141\208\183\172\237\78\111\253\164\250\16\134\200",68)) or lI1lIIl1llI1I,path=lI1lIIl1llI1I}) end end end end;




table.sort(l1l1lII1I111l,function(ll1ll1I1,lI11ll1l) 
return ll1ll1I1.name:lower() < lI11ll1l.name:lower() end);

return # l1l1lII1I111l end;

llIll1Il();
llIIII1IIl1l();

local function lI11l1lll11(lI1IlIl111) 
return llIlI111I .. (lll11Il1l111("\38",255) .. (lI1IlIl111.url:gsub(lll11Il1l111("\47\75",214),lll11Il1l111("\135",69)):sub(- 70) .. lll11Il1l111("\134\133\61\77",56))) end;

local function lIIlIlIII1I(ll11II1lIlI) 
ll11II1lIlI=math.max(0,math.floor(ll11II1lIlI or 0));
return string.format(lll11Il1l111("\180\246\54\131\211\121\149",154),math.floor(ll11II1lIlI / 60),ll11II1lIlI % 60) end;

local function l1111I1111Il(l11IlIIIlllII,llIlll1I1l,l1I1I1l1) 
if l11IlIIIlllII == l11Illl1 then 
l1I11lll=llIlll1I1l;
l1I11l1lll1l:Notify({Title=lll11Il1l111("\203\171\241\62\51",71),Content=l1I1I1l1,Type=lll11Il1l111("\225\175\192\9\41\176\239",87)}) end end;



local function ll1l1ll111(llIIlllI,ll111ll1I) 
if not llIIlllI then 
return  end;

l11Illl1=l11Illl1 + 1;
local l1l1III1IIl=l11Illl1;
lI111IlI1I=ll111ll1I or 0;
lI1Il111l=false;
lIIl1Il1l:Stop();
l1I11lll=lll11Il1l111("\114\148\165\62\101\55\130\15",233) .. (llIIlllI.name .. lll11Il1l111("\150\222\220",37));
task.spawn(function() 
local l1lll11I1I;
if llIIlllI.id then 
l1lll11I1I=lll11Il1l111("\92\251\224\203\145\247\185\240\56\54\246\73\12",34) .. llIIlllI.id elseif llIIlllI.file then 

local llIIlllIlIII1,lIlI11lll1Il=pcall(getcustomasset,llIIlllI.file);
if not llIIlllIlIII1 then 
return l1111I1111Il(l1l1III1IIl,lll11Il1l111("\252\114\38\164\61\58\83\225\137\246\237\249\158\151\17\102\186\239\255\23\193\141\211\120\120",12),lll11Il1l111("\54\124\206\250\144\142\147\190\251\123\7\155\2\30\241\111\144\225\31\78\108\25\19\71\10\235\156\15\174\236\59",17)) end;

l1lll11I1I=lIlI11lll1Il else 

local lIIlIIl111ll=lI11l1lll11(llIIlllI);
local ll1ll11l1I,lIIlI1lI1I11=pcall(isfile,lIIlIIl111ll);
if not (ll1ll11l1I and lIIlI1lI1I11) then 
local lIll1lIIIlI,ll1I11I1ll1=pcall(l11Il1llI,{Url=llIIlllI.url,Method=lll11Il1l111("\81\11\102",215)});
if (((not lIll1lIIIlI) or (not ll1I11I1ll1)) or (ll1I11I1ll1.StatusCode ~= 200)) or ((# (ll1I11I1ll1.Body or lll11Il1l111("",209))) < 2000) then 
return l1111I1111Il(l1l1III1IIl,lll11Il1l111("\37\81\23\219\148\0\255\249\9\183\241\143\37\198\251\173\178\174",167) .. llIIlllI.name,lll11Il1l111("\144\173\153\200\218\120\125\235\136\98\207\146\47\231\217\161\7\82\8\92\79\18\10\123\74\215\115\30\255\59\5\88\150\129\167\164\234\158\223\95\36\79\238\174\65\196\164\128\122\125\41\102\46\37\101\129\182\51\147\33\152\84\8\62",99)) end;

pcall(writefile,lIIlIIl111ll,ll1I11I1ll1.Body) end;

local l11l1IIll1lI1,lI11l11lIlllI=pcall(getcustomasset,lIIlIIl111ll);
if not l11l1IIll1lI1 then 
return l1111I1111Il(l1l1III1IIl,lll11Il1l111("\12\112\180\157\96\132\206\99\80\84\97\196\218\153\130\208\202\141\109\14\156\51\78\250\33",200),lll11Il1l111("\76\254\81\97\145\29\79\60\182\226\143\197\208\49\46\191\202\99\128\149\45\234\207\165\7\82\20\81\92\3\4",43)) end;

l1lll11I1I=lI11l11lIlllI end;

if l1l1III1IIl ~= l11Illl1 then 
return  end;

lIIl1Il1l.Looped=llII1II1Ill.musicAfter == lll11Il1l111("\60\174\132\15\189\253",185);
lIIl1Il1l.SoundId=l1lll11I1I;
lIIl1Il1l:Play();
l1I11lll=llIIlllI.name;
task.delay(4,function() 
if (l1l1III1IIl == l11Illl1) and (lIIl1Il1l.TimeLength == 0) then 
l1111I1111Il(l1l1III1IIl,lll11Il1l111("\203\9\181\233\69\133\177\148\99\34\240\181\183\166",187) .. llIIlllI.name,(llIIlllI.id and lll11Il1l111("\90\47\0\86\9\203\172\21\171\239\10\163\186\140\43\55\225\240\166\226\151\87\60\253\90\116\157\15\79\30\178\232\200\244\48\99\102\242\194\109\208\137\40\133\154\174\2\5\13\92\70\68",149)) or lll11Il1l111("\220\168\131\206\198\85\101\142\33\33\201\62\126\18\224\162\56\60\61\107\18\141\188\91\192\177\80\134\211\204\57\41\28\0\160\255\230\114\12\240\65\0\161\87\119\12\212\216",21)) end end) end) end;




local function ll1111l1ll(llIl111II) 
ll1l1ll111(lIIII11IIll[llIl111II],llIl111II) end;

local function ll1I11III1(l11l1I1llI1) 
if (# lIIII11IIll) == 0 then 
return  end;

if llII1II1Ill.musicShuffle and ((# lIIII11IIll) > 1) then 
local l11111II1;
repeat 
l11111II1=math.random(# lIIII11IIll) until l11111II1 ~= lI111IlI1I;

return ll1111l1ll(l11111II1) end;

ll1111l1ll((((lI111IlI1I - 1) + l11l1I1llI1) % (# lIIII11IIll)) + 1) end;

local function l1IlI1I1lI() 
local l11111I1l1IlI=ll1l1I1I.musicTrack and ll1l1I1I.musicTrack:Get();
for lll1ll1l1Illl,lIlIlI1I11l in ipairs(lIIII11IIll) do 
if lIlIlI1I11l.label == l11111I1l1IlI then 
return lll1ll1l1Illl end end;


return 1 end;

local function ll1IIlllIIIII() 
if lIIl1Il1l.IsPlaying then 
lI1Il111l=true;
lIIl1Il1l:Pause() elseif lI1Il111l and (lIIl1Il1l.TimeLength > 0) then 

lI1Il111l=false;
lIIl1Il1l:Resume() else 

ll1111l1ll(l1IlI1I1lI()) end end;


local function llI11I11l(lI1IlI11) 
if lIIl1Il1l.TimeLength > 0 then 
lIIl1Il1l.TimePosition=math.clamp(lIIl1Il1l.TimePosition + lI1IlI11,0,math.max(lIIl1Il1l.TimeLength - 0.2,0)) end end;




local function ll1Ill1IlI11(l1111I1I1,llIIII1llIII) 
l1111I1I1:ClearAllChildren();
local function l1Il1llII111I(lIlIl111,lIl1IlI11,lllI11I1II1l,lIl1IIlIll11l,lI1llII1II11) 
local lll1ll11II=l111IIII(lll11Il1l111("\183\64\205\107\38",250),{BackgroundColor3=llI11IlI1llll,BorderSizePixel=0,Position=UDim2.new(lIlIl111,0,lIl1IlI11,0),Size=UDim2.new(lllI11I1II1l,0,lIl1IIlIll11l,0),Parent=l1111I1I1});
if lI1llII1II11 then 
l111IIII(lll11Il1l111("\19\87\1\248\226\96\221\159",135),{CornerRadius=UDim.new(0.3,0),Parent=lll1ll11II}) end end;


if llIIII1llIII == lll11Il1l111("\148\192\120\68\31",237) then 
l1Il1llII111I(0.30,0.24,0.15,0.52,true);
l1Il1llII111I(0.55,0.24,0.15,0.52,true) elseif llIIII1llIII == lll11Il1l111("\110\183\133\3",201) then 

for l11IIIllIlIIl=0,9 do 
local lIl1Il1IlI1I=(0.56 * (1 - ((l11IIIllIlIIl + 0.5) / 10))) + 0.04;
l1Il1llII111I(0.34 + (l11IIIllIlIIl * 0.038),0.5 - (lIl1Il1IlI1I / 2),0.042,lIl1Il1IlI1I) end elseif llIIII1llIII == lll11Il1l111("\146\163\198\220",84) then 


for l1lIII1l=0,9 do 
local l11I1I1ll=(0.5 * (1 - ((l1lIII1l + 0.5) / 10))) + 0.04;
l1Il1llII111I(0.26 + (l1lIII1l * 0.034),0.5 - (l11I1I1ll / 2),0.038,l11I1I1ll) end;

l1Il1llII111I(0.64,0.26,0.09,0.48,true) elseif llIIII1llIII == lll11Il1l111("\30\185\145\28",185) then 

l1Il1llII111I(0.27,0.26,0.09,0.48,true);
for l11I1Ill1l1=0,9 do 
local lIl111II1II=(0.5 * ((l11I1Ill1l1 + 0.5) / 10)) + 0.04;
l1Il1llII111I(0.40 + (l11I1Ill1l1 * 0.034),0.5 - (lIl111II1II / 2),0.038,lIl111II1II) end end end;



local l1l1lI1Ill1={};
local function ll1111l11lII() 
local l1ll1Ill=(lIIl1Il1l.IsPlaying and lll11Il1l111("\220\247\187\171\213",4)) or lll11Il1l111("\210\184\14\55",209);
for lll1Il1l1I1I,llll1I1I in ipairs(l1l1lI1Ill1) do 
if llll1I1I.kind ~= l1ll1Ill then 
llll1I1I.kind=l1ll1Ill;
ll1Ill1IlI11(llll1I1I.box,l1ll1Ill) end end end;





local function lI1IIIl1lI(l11I1I1l,l1l1l1I11,ll1II1I1I,lIll11Ill1) 
local ll1III11=l111IIII(lll11Il1l111("\226\147\44\154\223",173),{BackgroundTransparency=1,Size=UDim2.new(1,0,0,l1l1l1I11 * 1.2),Position=lIll11Ill1 or UDim2.new(),Parent=l11I1I1l});
l111IIII(lll11Il1l111("\235\50\8\179\255\173\41\206\171\203\106\106",105),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,ll1II1I1I),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1III11});
local function llI11IlIIl1l1(lll1I1lll1I,l1I1l1l1I,llI1lIII,lIllII1II11,ll1l1I11I1l11,llI11Ill1Ill1) 
local lIlI1ll1l11ll=l111IIII(lll11Il1l111("\125\182\230\140\9\223\224\184\185\224",223),{Size=UDim2.fromOffset(l1I1l1l1I,l1I1l1l1I),Text=ll1l1I11I1l11 or lll11Il1l111("",182),Font=Enum.Font.GothamBold,TextSize=math.floor(l1I1l1l1I * 0.32),TextColor3=llI11IlI1llll,AutoButtonColor=false,LayoutOrder=lll1I1lll1I,Parent=ll1III11,BackgroundColor3=(llI11Ill1Ill1 and l1I11l1lll1l.Theme.Accent) or llI11IlI1llll,BackgroundTransparency=(llI11Ill1Ill1 and 0.25) or 0.86});




l111IIII(lll11Il1l111("\145\200\110\184\232\146\34\36",205),{CornerRadius=UDim.new(0.5,0),Parent=lIlI1ll1l11ll});
l111IIII(lll11Il1l111("\198\203\255\144\140\185\241\58",35),{Color=llI11IlI1llll,Transparency=0.6,Thickness=1,Parent=lIlI1ll1l11ll});
local llII1llIl=l111IIII(lll11Il1l111("\219\112\107\105\35\8\89",130),{Parent=lIlI1ll1l11ll});
lIlI1ll1l11ll.MouseButton1Click:Connect(function() 
l1I11l1lll1l.Press(llII1llIl);
llI1lIII() end);

if lIllII1II11 then 
local lIII1lIIlII1=l111IIII(lll11Il1l111("\174\52\129\200\100",219),{BackgroundTransparency=1,Size=UDim2.fromScale(1,1),Parent=lIlI1ll1l11ll});
ll1Ill1IlI11(lIII1lIIlII1,lIllII1II11);
if llI11Ill1Ill1 then 
table.insert(l1l1lI1Ill1,{box=lIII1lIIlII1,kind=lIllII1II11}) end end end;



llI11IlIIl1l1(1,l1l1l1I11,function() ll1I11III1(- 1) end,lll11Il1l111("\8\152\218\113",220));
llI11IlIIl1l1(2,l1l1l1I11,function() llI11I11l(- 10) end,nil,lll11Il1l111("\117\59\111",252));
llI11IlIIl1l1(3,math.floor(l1l1l1I11 * 1.25),ll1IIlllIIIII,lll11Il1l111("\180\237\76\174",205),nil,true);
llI11IlIIl1l1(4,l1l1l1I11,function() llI11I11l(10) end,nil,lll11Il1l111("\131\217\125",56));
llI11IlIIl1l1(5,l1l1l1I11,function() ll1I11III1(1) end,lll11Il1l111("\248\171\202\19",87));
return ll1III11 end;



local l1I1lI11I11I=l11lIl1I:Section(lll11Il1l111("\139\15\200\169\195\115",142));
local l11IlI11Il=l1I1lI11I11I:Paragraph(lll11Il1l111("\43\75\37\245\180\130\199\57\113\54\250",80),l1I11lll);
local l1l1l11II1=l1I1lI11I11I:Custom(64);
lI1IIIl1lI(l1l1l11II1,46,10,UDim2.new(0,0,0,2));
local ll11IIllIl=l1I1lI11I11I:Dropdown({Name=lll11Il1l111("\124\244\65\6\170",27),Description=lll11Il1l111("\253\113\172\21\38\204\197\241\147\143\132\142\48\90\191\59\125\250\55\32\59\80\67\94\47\51\80\92\145\201\39\238\217\122\201\164\200\113\121\66\187\162\224\236\80\117\225\76\75\220\14\78",238),Flag=lll11Il1l111("\3\190\135\3\191\221\103\190\225\159",185),Options=l11l1I1I1,Default=l11l1I1I1[1]});
local function l11Il11llI1I() 
local ll1IIIIll1l=l1IlI1I1lI();
local lII1Il11lII1=lIIII11IIll[ll1IIIIll1l];
if not lII1Il11lII1 then 
return  end;

local function lll111lIIIIII() 
if lI111IlI1I == ll1IIIIll1l then 
l11Illl1=l11Illl1 + 1;
lIIl1Il1l:Stop();
lI1Il111l=false;
l1I11lll=lll11Il1l111("\28\206\249\101\202\140\81\223",153) .. lII1Il11lII1.name end;

lI111IlI1I=0;
llIIII1IIl1l();
ll11IIllIl:Refresh(l11l1I1I1);
ll11IIllIl:Set(l11l1I1I1[1],true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\41\84\254\222\153",109),Content=lII1Il11lII1.name .. lll11Il1l111("\171\97\188\237\153\199\197\246\234\186\198\147\84\42\144\38\126\131\5\121\21\181\254",222)}) end;

if lII1Il11lII1.file then 
l11I1l11I:Confirm(lll11Il1l111("\144\212\113\162\254\105\151\192\225\172\135\133",221),lII1Il11lII1.name .. lll11Il1l111("\84\166\20\203\134\140\117\99\8\4\103\54\99\167\137\38\196\199\127\88\23\60\222\217\205\130\210\218\254\44\18\151\115\66\189\3\111\224\67\71\40\38\13\86\2\214\254\76",125),lll11Il1l111("\53\215\64\227\183\14",122),function() 
pcall(delfile,lII1Il11lII1.file);
l1l1lII1I111l={};
llIll1Il();
lll111lIIIIII() end) elseif lII1Il11lII1.custom then 


local lIII1llIIl={};
for l111IlII1,lIII1Ill11 in ipairs(l1I11l1lll1l:ReadJSON(ll1l1I1l1IIl) or {}) do 
if not (((lIII1Ill11.url == lII1Il11lII1.url) and (lIII1Ill11.id == lII1Il11lII1.id)) and (lIII1Ill11.name == lII1Il11lII1.name)) then 
table.insert(lIII1llIIl,lIII1Ill11) end end;


l1I11l1lll1l:WriteJSON(ll1l1I1l1IIl,lIII1llIIl);
lll111lIIIIII() else 

local ll1IIlIl11=l1I11l1lll1l:ReadJSON(lIIllI1ll1) or {};
table.insert(ll1IIlIl11,lII1Il11lII1.builtin);
l1I11l1lll1l:WriteJSON(lIIllI1ll1,ll1IIlIl11);
lll111lIIIIII() end end;


l1I1lI11I11I:Button({Name=lll11Il1l111("\58\191\226\120\171\249\218\62\201\250\171\187\196\149\65\38\236\56\126\196\6",204),Description=lll11Il1l111("\83\115\1\78\217\172\205\98\62\144\9\49\84\228\176\198\255\224\161\248\12\62\248\94\82\28\204\146\182\125\105\92\1\15\116\125\171\143\100\136\212\113\174\31\114\213\213\236\214\204\198\153\32\22\128\115\98\253\121\115\25\95\71\97\106\61\70\25\153\226\13\170\255\70\135",214),Action=lll11Il1l111("\151\225\159\218\210\235",240),Danger=true,Callback=l11Il11llI1I});
l1I1lI11I11I:Button({Name=lll11Il1l111("\176\241\92\122\95\26\31\114\124\174\141\22\152\148\108\161\82\119\208\208\231\139",145),Description=lll11Il1l111("\22\67\244\41\109\255\23\68\105\35\9\26\7\221\245\66\166\244\68\187\238\209\46\56\184\163\189\228\145\80\60\235\91\100\157\21\79\1\184\176\141\196",93),Action=lll11Il1l111("\233\102\186\4\105\211\213",238),Callback=function() 
l1I11l1lll1l:WriteJSON(lIIllI1ll1,{});
llIIII1IIl1l();
ll11IIllIl:Refresh(l11l1I1I1,true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\117\223\140\46\238",156),Content=lll11Il1l111("\96\33\134\162\132\133\211\124\126\232\203\84\203\138\101\253\215\183\11\17\50\93\78\76",81)}) end});

l1I1lI11I11I:Toggle({Name=lll11Il1l111("\219\82\26\209\27\80\63",44),Flag=lll11Il1l111("\35\222\231\99\223\186\93\138\196\178\3\43",153)});
l1I1lI11I11I:Segmented({Name=lll11Il1l111("\149\220\106\0\112\105\58\6\76\154\167\49\44\60\139\75\33",177),Flag=lll11Il1l111("\174\167\111\61\45\71\44\219\253\100",115),Options={lll11Il1l111("\118\29\197\250",168),lll11Il1l111("\116\27\82\146\81\218",231),lll11Il1l111("\199\133\50\247",157)},Default=lll11Il1l111("\165\86\129\212",190),Callback=function(llllI1IIlI11I) 
lIIl1Il1l.Looped=llllI1IIlI11I == lll11Il1l111("\186\205\253\219\81\230",120) end});


l1I1lI11I11I:Slider({Name=lll11Il1l111("\104\148\168\47\97\60",233),Description=lll11Il1l111("\233\160\162\239\150\10\47\242\26\190\15\202\139\192\59\38\93\16\34\46\105\243\223\114\212\132\45\81\21\110\135\218\215\133\150\207\228",69),Flag=lll11Il1l111("\151\153\215\133\42\44\155\50",38),Min=0,Max=300,Default=100,Increment=5,Suffix=lll11Il1l111("\201",68),Callback=function(lllI1l1l1) 
lIIl1Il1l.Volume=lllI1l1l1 / 100 end});

l1I1lI11I11I:Slider({Name=lll11Il1l111("\152\207\116\38\137",251),Flag=lll11Il1l111("\70\6\202\137\245\65\105\70\9\20",126),Min=50,Max=200,Default=100,Increment=5,Suffix=lll11Il1l111("\195",39),Callback=function(llIlIllI) 
lIIl1Il1l.PlaybackSpeed=llIlIllI / 100 end});




do 
local ll1I1I1I={eq=l111IIII(lll11Il1l111("\219\42\17\155\0\80\255\42\128\215\80\75\110\28\47\68\8\174\151\30",73),{Name=lll11Il1l111("\18\9\189\141\241",244),Enabled=false,Parent=lIIl1Il1l}),rev=l111IIII(lll11Il1l111("\26\159\217\146\79\30\73\194\249\216\138\189\182\246\32\5\140",236),{Name=lll11Il1l111("\213\76\138\194\131\55\53\16\184",206),Enabled=false,Parent=lIIl1Il1l}),echo=l111IIII(lll11Il1l111("\11\154\144\165\209\203\137\202\21\247\74\224\166\8\229",66),{Name=lll11Il1l111("\22\127\113\15\85\139\179",197),Enabled=false,Parent=lIIl1Il1l}),comp=l111IIII(lll11Il1l111("\56\172\100\64\52\132\131\177\213\222\183\195\252\212\80\219\173\53\252\163\194",46),{Name=lll11Il1l111("\240\102\11\22\125\97\40",178),Enabled=false,Parent=lIIl1Il1l})};





local lllIlIl11I=l1I11l1lll1l.Folder .. lll11Il1l111("\124\47\25\87\87\245\133\122\89\168\74\22\174\101",227);
local l1III1II11l={{lll11Il1l111("\254\70\30\179",28),0,0,0},{lll11Il1l111("\62\39\77\91\64\66\154\89\219\110",212),8,0,- 2},{lll11Il1l111("\252\154\40\28\156\55\23\253\42\107\1\65",56),- 2,0,8},{lll11Il1l111("\98\126\222\6\70",61),- 4,6,2},{lll11Il1l111("\74\63\49\97",133),6,- 2,5},{lll11Il1l111("\148\238\93",205),- 2,3,3},{lll11Il1l111("\84\126\233\69\23\185\30\86\55\138",26),7,- 1,6},{lll11Il1l111("\4\111\15\28\79",213),4,3,- 6},{lll11Il1l111("\106\26\164\153\24\166",184),- 3,1,8}};



local lI1lI11Ill={Room={0.8,0.8,- 8},Hall={2.5,0.9,- 6},Cathedral={5,1,- 4}};


local lllll11I111,llllllIll={},{};
local function l1l1l1IIIl1II() 
lllll11I111,llllllIll={},{};
for ll11lll1Il11,lI111II11 in ipairs(l1III1II11l) do 
lllll11I111[lI111II11[1]]={lI111II11[2],lI111II11[3],lI111II11[4]};
table.insert(llllllIll,lI111II11[1]) end;

for lIll1lI1IIll,lIIlIlIII in ipairs(l1I11l1lll1l:ReadJSON(lllIlIl11I) or {}) do 
lllll11I111[lIIlIlIII.name]={lIIlIlIII.low,lIIlIlIII.mid,lIIlIlIII.high,custom=true};
table.insert(llllllIll,lIIlIlIII.name) end end;


l1l1l1IIIl1II();
local function lII1I1lI1l() 
pcall(function() 
ll1I1I1I.eq.Enabled=llII1II1Ill.musicEq == true;
ll1I1I1I.eq.LowGain=math.clamp(llII1II1Ill.musicEqLow or 0,- 10,10);
ll1I1I1I.eq.MidGain=math.clamp(llII1II1Ill.musicEqMid or 0,- 10,10);
ll1I1I1I.eq.HighGain=math.clamp(llII1II1Ill.musicEqHigh or 0,- 10,10) end);

pcall(function() 
local ll1ll1lI=lI1lI11Ill[llII1II1Ill.musicReverb or lll11Il1l111("\41\88\4",167)];
ll1I1I1I.rev.Enabled=ll1ll1lI ~= nil;
if ll1ll1lI then 
ll1I1I1I.rev.DecayTime,ll1I1I1I.rev.Diffusion,ll1I1I1I.rev.Density,ll1I1I1I.rev.DryLevel,ll1I1I1I.rev.WetLevel=ll1ll1lI[1],ll1ll1lI[2],1,0,ll1ll1lI[3] end end);


pcall(function() 
ll1I1I1I.echo.Enabled=llII1II1Ill.musicEcho == true;
ll1I1I1I.echo.Delay=math.clamp((llII1II1Ill.musicEchoDelay or 35) / 100,0.05,1);
ll1I1I1I.echo.Feedback,ll1I1I1I.echo.DryLevel=0.4,0;
ll1I1I1I.echo.WetLevel=(- 24) + (0.24 * (llII1II1Ill.musicEchoMix or 50)) end);

pcall(function() 
ll1I1I1I.comp.Enabled=llII1II1Ill.musicLoud == true;
ll1I1I1I.comp.Threshold,ll1I1I1I.comp.Ratio,ll1I1I1I.comp.Attack,ll1I1I1I.comp.Release,ll1I1I1I.comp.GainMakeup=- 24,4,0.1,0.1,6 end) end;


local ll1ll1ll1l11=l11lIl1I:Section(lll11Il1l111("\60\210\155\201\119\115\94\121\116",143));
ll1ll1ll1l11:Toggle({Name=lll11Il1l111("\77\151\53\100\205\2\108\5\177",59),Description=lll11Il1l111("\89\116\21\76\156\234\208\102\62\195\90\63\83\239\244\130\245\234\228\245\6\47\166\94\70\6\202\137\245\63\32\125\4\16\45\60\160\133\49\206\211\102\168\2\38\200\196",214),Flag=lll11Il1l111("\238\231\175\253\237\131\251",51),Callback=lII1I1lI1l});
local lI1l1lIIl1l=ll1ll1ll1l11:Dropdown({Name=lll11Il1l111("\114\38\138\189\149\220",81),Flag=lll11Il1l111("\20\214\157\193\120\95\85\76\116\59\113\178\164",143),Options=llllllIll,Default=lll11Il1l111("\88\183\133\14",201),Callback=function(lIlI1I11IlIll) 
local lll1I11l1I1=lllll11I111[lIlI1I11IlIll];
if lll1I11l1I1 and ll1l1I1I.musicEqLow then 
ll1l1I1I.musicEqLow:Set(lll1I11l1I1[1]);
ll1l1I1I.musicEqMid:Set(lll1I11l1I1[2]);
ll1l1I1I.musicEqHigh:Set(lll1I11l1I1[3]) end end});


ll1ll1ll1l11:Slider({Name=lll11Il1l111("\172\56\43\25",226),Flag=lll11Il1l111("\140\183\47\159\48\190\80\36\65\238",234),Min=- 10,Max=10,Default=0,Suffix=lll11Il1l111("\35\118\30",179),Callback=lII1I1lI1l});
ll1ll1ll1l11:Slider({Name=lll11Il1l111("\207\157\43",241),Flag=lll11Il1l111("\56\97\17\172\183\91\39\29\97\44",96),Min=- 10,Max=10,Default=0,Suffix=lll11Il1l111("\248\244\208",69),Callback=lII1I1lI1l});
ll1ll1ll1l11:Slider({Name=lll11Il1l111("\66\60\87\133\172\59",215),Flag=lll11Il1l111("\227\76\75\99\33\33\77\44\216\149\4",130),Min=- 10,Max=10,Default=0,Suffix=lll11Il1l111("\249\103\12",47),Callback=lII1I1lI1l});
local l11Il11ll=ll1ll1ll1l11:Input({Name=lll11Il1l111("\49\48\185\5\182\15\129\134\207\116\125",106),Placeholder=lll11Il1l111("\25\72\189\52\101\249\89\66",93)});
ll1ll1ll1l11:Button({Name=lll11Il1l111("\134\245\148\32\116\255\165\240\229\177\13\110\226\87\100\218\17",224),Description=lll11Il1l111("\90\119\233\86\16\235\5\80\59\201\171\143\192\198\137\58\245\130\126\247\128\40\173\232\131\16\28\106\99\74\24\4\165\64\201\100\47\142",26),Action=lll11Il1l111("\77\200\254\223",18),Callback=function() 
local lIIl111IIllI=l11Il11ll:Get():gsub(lll11Il1l111("\154\164\94\252",205),lll11Il1l111("",233)):gsub(lll11Il1l111("\176\167\137\33",160),lll11Il1l111("",10));
if (lIIl111IIllI == lll11Il1l111("",255)) or (lllll11I111[lIIl111IIllI] and (not lllll11I111[lIIl111IIllI].custom)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\44\55\175\31\176",106),Content=lll11Il1l111("\26\210\228\111\156\136\21\145\199\163\79\32\17\69\95\178\184\116\86\154\85\22\176\125\18\52\141\155\179\221\222\204",153),Type=lll11Il1l111("\220\146\75\14\127\255\231",254)});
return  end;

local ll1IIIl1l1111={};
for lll1IIIlIl,lIlIIl1l1 in ipairs(l1I11l1lll1l:ReadJSON(lllIlIl11I) or {}) do 
if lIlIIl1l1.name ~= lIIl111IIllI then 
table.insert(ll1IIIl1l1111,lIlIIl1l1) end end;


table.insert(ll1IIIl1l1111,{name=lIIl111IIllI,low=llII1II1Ill.musicEqLow or 0,mid=llII1II1Ill.musicEqMid or 0,high=llII1II1Ill.musicEqHigh or 0});
l1I11l1lll1l:WriteJSON(lllIlIl11I,ll1IIIl1l1111);
l1l1l1IIIl1II();
lI1l1lIIl1l:Refresh(llllllIll,true);
lI1l1lIIl1l:Set(lIIl111IIllI,true);
l11Il11ll:Set(lll11Il1l111("",197),true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\155\251\129\78\99",23),Content=lll11Il1l111("\133\230\135\54\49\234\246\242",224) .. (lIIl111IIllI .. lll11Il1l111("\167\228\193\20\18\43\98\14",176))}) end});

ll1ll1ll1l11:Button({Name=lll11Il1l111("\142\185\216\153\77\111\196\61\126\207\12\115\18\164\180\194\42\62\97\63\204\238",22),Description=lll11Il1l111("\137\240\174\110\48\254\74\8\186\22\74\43\203\179\155\217\150\157\51\241\197\90\136\158\56\237\238\170\30\90\32\89\74\27\86\146\84",7),Action=lll11Il1l111("\48\180\17\194\158\201",125),Danger=true,Callback=function() 
local lIII1Il1ll111=lI1l1lIIl1l:Get();
if not ((lIII1Il1ll111 and lllll11I111[lIII1Il1ll111]) and lllll11I111[lIII1Il1ll111].custom) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\69\207\156\94\158",172),Content=lll11Il1l111("\242\189\12\37\80\71\84\247\254\116\66\154\85\22\176\125\18\43\136\144\224\200\216\135\221\238\192\89\188\175\60\237\177\192\33",209),Type=lll11Il1l111("\111\247\66\123\216\21\65",43)});
return  end;

local l11IlIlIlI={};
for lI1llllII,lIIllll1l in ipairs(l1I11l1lll1l:ReadJSON(lllIlIl11I) or {}) do 
if lIIllll1l.name ~= lIII1Il1ll111 then 
table.insert(l11IlIlIlI,lIIllll1l) end end;


l1I11l1lll1l:WriteJSON(lllIlIl11I,l11IlIlIlI);
l1l1l1IIIl1II();
lI1l1lIIl1l:Refresh(llllllIll,true);
lI1l1lIIl1l:Set(lll11Il1l111("\83\56\67\241",32)) end});


local l11l11lI=l11lIl1I:Section(lll11Il1l111("\109\14\171\155\19\166\196",184));
l11l11lI:Segmented({Name=lll11Il1l111("\78\67\104\109\50\98",180),Description=lll11Il1l111("\243\104\3\63\97\52\56\92\132\226\46\153\60\150\1\27\65\236\246\206\194\230\181\227\54\55\190",178),Flag=lll11Il1l111("\85\13\206\231\3\144\226\89\176\230\128",168),Options={lll11Il1l111("\164\85\159",190),lll11Il1l111("\122\7\162\147",184),lll11Il1l111("\123\67\96\40",131),lll11Il1l111("\114\19\152\46\102\207\35\121\18",58)},Default=lll11Il1l111("\13\82\233",49),Callback=lII1I1lI1l});
l11l11lI:Toggle({Name=lll11Il1l111("\110\16\209\143",126),Flag=lll11Il1l111("\201\148\62\158\217\153\4\30\23",173),Callback=lII1I1lI1l});
l11l11lI:Slider({Name=lll11Il1l111("\185\165\214\199\192\196\16\218\73\227",84),Flag=lll11Il1l111("\200\145\225\124\103\107\5\104\55\92\184\130\33\155",144),Min=5,Max=100,Default=35,Suffix=lll11Il1l111("\56\169\236",188),Callback=lII1I1lI1l});
l11l11lI:Slider({Name=lll11Il1l111("\171\40\28\133\124\122\225\45\103\26\168\90\120",57),Flag=lll11Il1l111("\220\135\31\175\224\110\178\240\145\4\193\226",186),Min=0,Max=100,Default=50,Suffix=lll11Il1l111("\89",212),Callback=lII1I1lI1l});
l11l11lI:Toggle({Name=lll11Il1l111("\42\81\23\211\158\11\171\254\9\177\241\151\56\222",167),Description=lll11Il1l111("\77\204\138\89\142\156\181\24\56\86\90\80\245\240\115\73\212\95\18\162\45\45\36\153\220\171\223\195\133\211\85\199\93\243\170\35\189\175\213\99\11\37\46\126\5\92\137\163\42",172),Flag=lll11Il1l111("\215\217\151\197\234\246\91\235\175",102),Callback=lII1I1lI1l});
task.defer(lII1I1lI1l) end;



local lIlllI1l1,llll1Il1IllI1,l1lIII1l11l;
local function l1IIll1I1Ill(l1ll111Il1l1) 
if not lIlllI1l1 then 
return  end;

local lI1lIllI1l1=workspace.CurrentCamera;
local lIlllI1I1I=(lI1lIllI1l1 and lI1lIllI1l1.ViewportSize) or Vector2.new(800,600);
local lllIlI1l1l=math.clamp(lIlllI1l1.Position.X.Offset,6,math.max(6,(lIlllI1I1I.X - lIlllI1l1.AbsoluteSize.X) - 6));
local l1lIll11=math.clamp(lIlllI1l1.Position.Y.Offset,6,math.max(6,(lIlllI1I1I.Y - lIlllI1l1.AbsoluteSize.Y) - 6));
local l1I1IIllIll=UDim2.fromOffset(lllIlI1l1l,l1lIll11);
if l1ll111Il1l1 then 
l1I11l1lll1l.Tween(lIlllI1l1,nil,{Position=l1I1IIllIll}) else 

lIlllI1l1.Position=l1I1IIllIll end end;


local function ll1l1l1l1() 
if lIlllI1l1 then 
return  end;

local lI11l1lI=workspace.CurrentCamera;
local lI1ll111lII=(lI11l1lI and lI11l1lI.ViewportSize) or Vector2.new(800,400);
local lll1I11Ill=l1I11l1lll1l:ReadJSON(l1IIl11ll1) or {};
lIlllI1l1=l111IIII(lll11Il1l111("\147\230\131\40\49",224),{Name=lIIlII111:GenerateGUID(false),Size=UDim2.fromOffset(300,128),Position=UDim2.fromOffset(lll1I11Ill.x or ((lI1ll111lII.X / 2) - 150),lll1I11Ill.y or 76),BackgroundColor3=Color3.fromRGB(26,24,40),BackgroundTransparency=0.4,BorderSizePixel=0,Active=true,Parent=l1I11l1lll1l.Gui});




l111IIII(lll11Il1l111("\252\26\93\23\185\68\113\62",95),{CornerRadius=UDim.new(0,28),Parent=lIlllI1l1});
l1lIII1l11l=l111IIII(lll11Il1l111("\96\61\81\198\213\210\147",0),{Scale=(llII1II1Ill.musicHudSize or 100) / 100,Parent=lIlllI1l1});

local l1I11lIlllII=l111IIII(lll11Il1l111("\147\215\145\99\98\225\83\8",7),{Color=llI11IlI1llll,Thickness=1.4,Transparency=0.35,Parent=lIlllI1l1});
l111IIII(lll11Il1l111("\171\114\67\232\45\125\204\10\124\16",41),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.75),NumberSequenceKeypoint.new(1,0.35)}),Rotation=40,Parent=l1I11lIlllII});

local ll11l11Ill=l111IIII(lll11Il1l111("\72\153\181\39\153",217),{Size=UDim2.new(1,0,0.55,0),BackgroundColor3=llI11IlI1llll,BackgroundTransparency=0.8,BorderSizePixel=0,Parent=lIlllI1l1});
l111IIII(lll11Il1l111("\11\210\231\85\222\151\32\253",137),{CornerRadius=UDim.new(0,28),Parent=ll11l11Ill});
l111IIII(lll11Il1l111("\107\192\175\168\243\240\165\209\15\54",50),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.55),NumberSequenceKeypoint.new(1,1)}),Rotation=90,Parent=ll11l11Ill});
local l1IllIIlI=l111IIII(lll11Il1l111("\60\191\247\99\145\253\152\40\192",204),{BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llI11IlI1llll,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,18,0,10),Size=UDim2.new(1,- 66,0,20),Text=l1I11lll,Parent=lIlllI1l1});
local llllIlll1=l111IIII(lll11Il1l111("\55\23\4\64\98\7\72\106\84",211),{BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=11,TextColor3=Color3.fromRGB(215,215,230),TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,18,0,30),Size=UDim2.new(1,- 36,0,14),Text=lll11Il1l111("",131),Parent=lIlllI1l1});
local ll1IIll1l11=l111IIII(lll11Il1l111("\8\3\166\188\194\181\97\98\231\84",244),{Text=lll11Il1l111("\233",154),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llI11IlI1llll,AutoButtonColor=false,BackgroundColor3=llI11IlI1llll,BackgroundTransparency=0.88,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 12,0,10),Size=UDim2.fromOffset(26,26),Parent=lIlllI1l1});
l111IIII(lll11Il1l111("\99\39\145\104\82\208\77\15",247),{CornerRadius=UDim.new(0.5,0),Parent=ll1IIll1l11});
ll1IIll1l11.MouseButton1Click:Connect(function() 
if ll1l1I1I.musicHud then 
ll1l1I1I.musicHud:Set(false) end end);


local lI11l1l1l1I=l111IIII(lll11Il1l111("\117\80\109\41\59",131),{BackgroundColor3=llI11IlI1llll,BackgroundTransparency=0.8,BorderSizePixel=0,Position=UDim2.new(0,18,0,52),Size=UDim2.new(1,- 36,0,4),Parent=lIlllI1l1});
l111IIII(lll11Il1l111("\253\79\227\138\51\229\211\178",155),{CornerRadius=UDim.new(0.5,0),Parent=lI11l1l1l1I});
local lIll1lII1=l111IIII(lll11Il1l111("\254\68\241\152\52",139),{BackgroundColor3=l1I11l1lll1l.Theme.Accent,BorderSizePixel=0,Size=UDim2.new(0,0,1,0),Parent=lI11l1l1l1I});
l111IIII(lll11Il1l111("\241\168\14\152\200\178\2\4",173),{CornerRadius=UDim.new(0.5,0),Parent=lIll1lII1});
lI1IIIl1lI(lIlllI1l1,42,8,UDim2.new(0,0,0,62));
llll1Il1IllI1={title=l1IllIIlI,clock=llllIlll1,fill=lIll1lII1};


local l1I1III1lIIl,lII1I1I1llllI,ll1llIllIIIl;
lIlllI1l1.InputBegan:Connect(function(lIIlll1I11l) 
if llII1II1Ill.musicHudLock then 
return  end;

if (lIIlll1I11l.UserInputType == Enum.UserInputType.Touch) or (lIIlll1I11l.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I1III1lIIl,lII1I1I1llllI,ll1llIllIIIl=true,lIlllI1l1.Position,lIIlll1I11l.Position end end);


lllIllI1Il1I1(lI1I111lll.InputChanged:Connect(function(lI1lIIIllIl1) 
if l1I1III1lIIl and ((lI1lIIIllIl1.UserInputType == Enum.UserInputType.Touch) or (lI1lIIIllIl1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llllIIlI1I=lI1lIIIllIl1.Position - ll1llIllIIIl;
lIlllI1l1.Position=UDim2.fromOffset(lII1I1I1llllI.X.Offset + llllIIlI1I.X,lII1I1I1llllI.Y.Offset + llllIIlI1I.Y) end end));


lllIllI1Il1I1(lI1I111lll.InputEnded:Connect(function(lllIl1I1l) 
if l1I1III1lIIl and ((lllIl1I1l.UserInputType == Enum.UserInputType.Touch) or (lllIl1I1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I1III1lIIl=false;
l1IIll1I1Ill(true);
task.delay(0.25,function() 
if lIlllI1l1 then 
l1I11l1lll1l:WriteJSON(l1IIl11ll1,{x=lIlllI1l1.Position.X.Offset,y=lIlllI1l1.Position.Y.Offset}) end end) end end));




task.defer(l1IIll1I1Ill) end;

local l1I1I1IllllII=l11lIl1I:Section(lll11Il1l111("\183\133\202\133\105\10\152\63\114\246\43",38));
l1I1I1IllllII:Toggle({Name=lll11Il1l111("\69\211\129\94\221\204\182\12\53\19\92",172),Description=lll11Il1l111("\239\171\210\70\243\168\33\246\172\211\47\9\60\105\105\1\30\152\165\40\104\121\146\70\38\76\191\238\204\249\243\238\174\27\53\191\15\76\89\159\207\165\31\46\67\68\90\121\47\235\196\9\192\153\117\189\23\114\214\209\245\139\202\195\128\47\84\132\57\113\225\113\34\48\189\79\119\104\51\70\94\218\234\99\187\241\64\157\247",121),Flag=lll11Il1l111("\91\27\161\110\67\246\93\25",247),Callback=function(lIIll11lIlII) 
if lIIll11lIlII then 
ll1l1l1l1();
lIlllI1l1.Visible=true elseif lIlllI1l1 then 

lIlllI1l1.Visible=false end end});


l1I1I1IllllII:Slider({Name=lll11Il1l111("\3\144\150\163\162\212\144\197\8\215\94\166\176\2\235\189",66),Flag=lll11Il1l111("\244\54\125\225\88\114\113\24\53\87\24\210",111),Min=60,Max=160,Default=100,Increment=5,Suffix=lll11Il1l111("\107",153),Callback=function(lI11IlIlllIl) 
if l1lIII1l11l then 
l1lIII1l11l.Scale=lI11IlIlllIl / 100;
task.defer(l1IIll1I1Ill,true) end end});


l1I1I1IllllII:Toggle({Name=lll11Il1l111("\114\230\139\177\178\249\165\218\8\98\172\26\178\2\196\154",50),Description=lll11Il1l111("\235\94\16\183\126\108\35\137\220\171\209\222\137\206\18\150\95\242\170\57\189\165\213\120\76\34\97\109\19\88\197\175\44",28),Flag=lll11Il1l111("\142\135\143\221\205\174\223\235\244\89\243\158",83)});
l1I1I1IllllII:Button({Name=lll11Il1l111("\42\147\35\80\229\123\107\25\93\75\44\52\50\87\3\218\250\70\176\234\82\130\226\137\44\60",75),Action=lll11Il1l111("\186\35\147\192\117",219),Callback=function() 
pcall(function() 
l1I11l1lll1l:WriteJSON(l1IIl11ll1,{}) end);

if lIlllI1l1 then 
local llI11Il1111l1=workspace.CurrentCamera;
local l1l1l1l1ll1=(llI11Il1111l1 and llI11Il1111l1.ViewportSize) or Vector2.new(800,400);
lIlllI1l1.Position=UDim2.fromOffset((l1l1l1l1ll1.X / 2) - 150,76);
l1IIll1I1Ill(true) end end});




local l11l11l1=l11lIl1I:Section(lll11Il1l111("\143\29\28\106\111\81\15\77\146",194));
local l1IIIl1I1lI;
local function l1lIll1IIlI() 
for llII1II1lIl1,l1l11lIlI in ipairs(l1IIIl1I1lI or {}) do 
for l1IIlI1II,l1llIl1II in ipairs(l1l11lIlI.rows) do 
l1llIl1II._frame.Visible=(llII1II1Ill.musicAdd or lll11Il1l111("\91\223\142\69\158\212",172)) == l1l11lIlI.name end end end;



l11l11l1:Segmented({Name=lll11Il1l111("\210\230\200\196\152\164\245\50",35),Flag=lll11Il1l111("\5\179\19\76\226\10\146\228",91),Options={lll11Il1l111("\75\243\81\103\210\19",43),lll11Il1l111("\174\253\65\101",145),lll11Il1l111("\197\242",36),lll11Il1l111("\14\97\129\187",216)},Default=lll11Il1l111("\171\221\28\60\67\234",104),Callback=function() 
task.defer(l1lIll1IIlI) end});

local l1l1Il1II={};
local lI1I1l1IIIIlI=l11l11l1:Input({Name=lll11Il1l111("\183\196\108\69\25\116\135\228\215\146\158\197\238\99\17\135\39\88\254",237),Placeholder=lll11Il1l111("\32\45\2\67\30\249\168\63\73\244\84\12\178\127",227)});
local l1Il11I1;
local function ll11lIl11IIl() 
local llI11IIlIIl1=l1Il11I1:Get();
for lI11I11ll1Il,llIl1l1I1lI in ipairs(l1l1Il1II) do 
if llIl1l1I1lI.label == llI11IIlIIl1 then 
return llIl1l1I1lI end end end;



local ll11l1llIll1I=l11l11l1:Button({Name=lll11Il1l111("\66\119\237\84\0\163",26),Description=lll11Il1l111("\16\9\177\163\243\224\124\120\168\104\0\213\17\83\34\202\191\214\193\207\126\112\228\211\92\195\144\103\254\184\165\15\25",244),Action=lll11Il1l111("\154\22\95\42\136\162",63),Callback=function() 
local llI111I1=lI1I1l1IIIIlI:Get():gsub(lll11Il1l111("\150\131\115\110",251),lll11Il1l111("",169)):gsub(lll11Il1l111("\239\175\159\216",22),lll11Il1l111("",154));
if (# llI111I1) < 2 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\213\165\161\227\149",5),Content=lll11Il1l111("\60\81\125\91\144\115\87\172\106\42\85\213\139\188\166\193\138\204\20\61\84\162\161\6\231\167\214\43",248),Type=lll11Il1l111("\185\74\102\228\85\7\210",25)});
return  end;

task.spawn(function() 
l1I11lll=lll11Il1l111("\170\70\15\90\248\242\205\242\225\240\172\121",15);
local l11llII1=pcall(function() 
local ll1IIIl1lIIlI=l11Il1llI({Url=lll11Il1l111("\16\76\137\190\211\56\104\192\116\36\75\246\186\172\249\242\164\231\21\112\179\29\186\80\209\139\253\121\102\65\30\45\43\125\175\152\41\129\194\32\67\69\45\200\213\204\157\149\220\152\33\31\147\55\24\172\122\106\7\88\25\61\118\70\83\29\196\249\15\176\227\18",232) .. lIIlII111:UrlEncode(llI111I1),Method=lll11Il1l111("\223\15\75",60)});
local ll1I11111={};
for llI11lI1l11,llIlIIIlll1 in ipairs(lIIlII111:JSONDecode(ll1IIIl1lIIlI.Body).data or {}) do 
table.insert(ll1I11111,tostring(llIlIIIlll1.id)) end;

if (# ll1I11111) == 0 then 
l1I11lll=lll11Il1l111("\23\236\238\186\30\9\49\80\82\13\2\145\95\220\56",175) .. llI111I1;
return  end;

local ll1IlI11I1=l11Il1llI({Url=lll11Il1l111("\80\194\100\5\162\33\105\31\146\146\165\247\176\132\213\29\36\73\248\235\2\196\187\143\119\125\51\120\108\41\114\194\171\51\130\35\152\88\3\63\229\179\131\141\138\179\247\44\71\162\5\81\224\34\154\243\28\83\79\7\11\82\35\171\139\75",11) .. table.concat(ll1I11111,lll11Il1l111("\194",226)),Method=lll11Il1l111("\181\193\107",129)});
local lIIlI1I1Il,lIIl1IIIl1,lIl11II1IIII1={},{},{};
for l111ll1lIl1ll,lIlIIlIIllI in ipairs(lIIlII111:JSONDecode(ll1IlI11I1.Body).data or {}) do 
local l1I1llIlll=lIlIIlIIllI.asset;
local lIIl1l11l=l1I1llIlll and l1I1llIlll.audioDetails;
if (l1I1llIlll and lIIl1l11l) and (lIIl1l11l.audioType ~= lll11Il1l111("\209\155\58\192\244\141\188\212\155\88\112",241)) then 
local lIlIlII1Il1=((lIIl1l11l.title or l1I1llIlll.name) or lll11Il1l111("\71\30\179\96",29)) .. (lll11Il1l111("\168\23\79",44) .. (lIIl1l11l.artist or lll11Il1l111("\116",30)));
local lI11I11ll=lIlIlII1Il1;
lIIl1IIIl1[lIlIlII1Il1]=(lIIl1IIIl1[lIlIlII1Il1] or 0) + 1;
if lIIl1IIIl1[lIlIlII1Il1] > 1 then 
lI11I11ll=lIlIlII1Il1 .. (lll11Il1l111("\184\98",60) .. (lIIl1IIIl1[lIlIlII1Il1] .. lll11Il1l111("\17",156))) end;

table.insert(lIIlI1I1Il,{label=lI11I11ll,name=lIlIlII1Il1,id=tostring(l1I1llIlll.id)});
table.insert(lIl11II1IIII1,lI11I11ll) end end;


l1l1Il1II=lIIlI1I1Il;
l1Il11I1:Refresh(lIl11II1IIII1);
if lIl11II1IIII1[1] then 
l1Il11I1:Set(lIl11II1IIII1[1],true) end;

l1I11lll=(((# lIIlI1I1Il) > 0) and ((# lIIlI1I1Il) .. lll11Il1l111("\6\12\71\132\69\194\108\62\199\51\14\81\232\129\244\227\248\171\146\6\46\186\168\173\11\198\157\219\59\74\72\125\127\126\112\178\163\59\148\217",231))) or (lll11Il1l111("\224\228\148\89\243\167\50\236\226\210\96\27\62\108\58\20\81\137\228",121) .. llI111I1) end);

if not l11llII1 then 
l1I11lll=lll11Il1l111("\178\167\61\132\48\147\1\14\79\240\244\207\134",234);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\94\119\95\13\29",163),Content=lll11Il1l111("\231\142\56\155\222\178\64\2\88\66\87\11\181\107\28\198\124\20\253\85\37\46\155\137\176\160\195\143\194\26\35\2\247\181\2\229\191\146",173),Type=lll11Il1l111("\21\117\221\224\217\134\157",17)}) end end) end});



l1Il11I1=l11l11l1:Dropdown({Name=lll11Il1l111("\185\153\181\238\58\2\228\28\94\240\60\156\242\82",54),Flag=lll11Il1l111("\241\211\237\225\163\210\48\37\189\22\91",52),Options={}});
local llIIIll111I=l11l11l1:Button({Name=lll11Il1l111("\86\50\99\174\240\60\157\222\124\95\10",199),Action=lll11Il1l111("\196\157\60\254",157),Callback=function() 
local ll11llII1=ll11lIl11IIl();
if ll11llII1 then 
ll1l1ll111({name=ll11llII1.name,id=ll11llII1.id},0) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\97\99\61\49\83",132),Content=lll11Il1l111("\203\189\124\92\227\74\71\169\26\70\98\132\212\141\217\222\143\136\235\215\66\225\131\113",8),Type=lll11Il1l111("\97\47\64\137\169\48\111",215)}) end end});


local l111lIl1Il11I=l11l11l1:Button({Name=lll11Il1l111("\68\32\86\213\150\171\245\213\148\204\93\58\79\162\170\22\181\164\206\100\109\50\127\99\60",48),Description=lll11Il1l111("\122\23\137\54\112\139\56\108\94\160\70\58\38\60\105\84\245\240\125\213\248\27\141\193\157\45",58),Action=lll11Il1l111("\231\154\198",103),Callback=function() 
local ll1l1lIIll1l1=ll11lIl11IIl();
if not ll1l1lIIll1l1 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\62\23\63\109\125",195),Content=lll11Il1l111("\157\78\117\248\95\1\149\25\77\38\207\175\208\219\213\124\57\187\194\83\222\138\49\161",25),Type=lll11Il1l111("\140\34\251\222\175\15\23",174)});
return  end;

local l1IlI1111l11=l1I11l1lll1l:ReadJSON(ll1l1I1l1IIl) or {};
table.insert(l1IlI1111l11,{name=ll1l1lIIll1l1.name,id=ll1l1lIIll1l1.id});
l1I11l1lll1l:WriteJSON(ll1l1I1l1IIl,l1IlI1111l11);
llIIII1IIl1l();
ll11IIllIl:Refresh(l11l1I1I1,true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\83\220\251\211\145",18),Content=ll1l1lIIll1l1.name .. lll11Il1l111("\211\131\168\224\251\146\154\11\39\6\244\173\4\139\130\210\98\113\55\52\98\47\121\155\246",67)}) end});


local l1l1IllIIlIl=l11l11l1:Input({Name=lll11Il1l111("\247\118\109\88\66\104\53\106\186\242\34\135\206\110",162),Placeholder=lll11Il1l111("\68\74\94\107\196\228\211",255)});
local l1111I1I1IlI1=l11l11l1:Input({Name=lll11Il1l111("\203\142\177\119\60\167\22\70",71),Placeholder=lll11Il1l111("\222\154\38\247\211\4\135\210\119\173\224\231\8\21\42\91\8\19\82\196",119)});
local l1lIlIIl1I=l11l11l1:Button({Name=lll11Il1l111("\40\247\186\152\102\19\116\96\127\32\89",159),Description=lll11Il1l111("\216\207\236\237\163\244\117\58\161\20\68\87\201\147\186\76\98\22\64\21\32\35\229\128\17\134\218\41\237\197\126\154\207\166\141\137\214\133\81\86\156\53\47\227\53\121\90\185\94\119\45\51\16\28\204\245\108",52),Action=lll11Il1l111("\249\82\244",139),Callback=function() 
local l11l11ll=l1111I1I1IlI1:Get():gsub(lll11Il1l111("\59\168",201),lll11Il1l111("",47));
if not l11l11ll:match(lll11Il1l111("\37\171\125\68\54\146\207\248\149\131",46)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\85\45\238\199\99",136),Content=lll11Il1l111("\204\176\120\14\236\75\9\164\85\89\55\150\128\222\197\196\137\218\249\158\71\251\131\55\165\172\198\1\20\116\41\15\88\87\143\238\200\118\51\159\102\110\13\170\180\191\248\244\232\248\2\55\190\6\247\12\209\150\243\124\99\70\18\32\57\108\253\143\46\194\234\95\6\84\100\204\216\219\216",8),Type=lll11Il1l111("\143\217\15\32\73\236\160",104)});
return  end;

local lll1III1IIII=l1l1IllIIlIl:Get();
if lll1III1IIII == lll11Il1l111("",230) then 
lll1III1IIII=(l11l11ll:match(lll11Il1l111("\189\143\252\42\73\117\63\53\102\45\154\245\116",160)) or lll11Il1l111("\4\138\158\171\4\36\19",191)):gsub(lll11Il1l111("\196\231\110\198",234),lll11Il1l111("\102",135)) end;

local l1l1IIlI1II1=l1I11l1lll1l:ReadJSON(ll1l1I1l1IIl) or {};
table.insert(l1l1IIlI1II1,{name=lll1III1IIII,url=l11l11ll});
l1I11l1lll1l:WriteJSON(ll1l1I1l1IIl,l1l1IIlI1II1);
llIIII1IIl1l();
ll11IIllIl:Refresh(l11l1I1I1,true);
ll11IIllIl:Set(lll1III1IIII,true);
l1111I1I1IlI1:Set(lll11Il1l111("",198),true);
l1l1IllIIlIl:Set(lll11Il1l111("",90),true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\229\157\62\23\147",56),Content=lll1III1IIII .. lll11Il1l111("\216\23\180\209\116\191\166\132\220\130\248\172\187\150\150\86\123\146\110",203)}) end});

local ll1lI1lllll=l11l11l1:Input({Name=lll11Il1l111("\64\11\189\178\143\32\106\99\59\207\253\101\156\160\113",97),Placeholder=lll11Il1l111("\167\154\104\64\112\57\34\65\9\195\240\99\62\97\208",177),Numeric=true});
local lIllIlI1=l11l11l1:Button({Name=lll11Il1l111("\46\165\73\99\114\53\121\16\200\237\60\255\215",114),Description=lll11Il1l111("\33\165\152\19\252\240\122\170\162\156\42\207\226\232\179\198",185),Action=lll11Il1l111("\120\12\99\35",181),Callback=function() 
local llll1I1lllI=tostring(ll1lI1lllll:Get()):gsub(lll11Il1l111("\211\234",55),lll11Il1l111("",181));
if llll1I1lllI == lll11Il1l111("",103) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\68\70\13\113\200",255),Content=lll11Il1l111("\39\122\219\235\194\200\155\188\190\58\17\158\5\86\165\6\182\164\89\87\114\11\30\12",17),Type=lll11Il1l111("\95\231\82\11\168\101\81",27)});
return  end;

ll1l1ll111({name=lll11Il1l111("\89\45\249\199\111\130\174\11\213",136) .. llll1I1lllI,id=llll1I1lllI},0) end});

local l1llIl1II11I=l11l11l1:Paragraph(lll11Il1l111("\133\3\15\17\212\144\255\94",108),lll11Il1l111("\2\13\140\47\19\214\17\59\174\95\81\102\39\23\28\13\223\134\3\230\199\78\189\236\159\110\219\186\165\187\254\159\82\114\253\85\118\155\7\71\2\189\189\152\130\108\90\45\253\247\127\134\130\59\129\152\224\73\12\31\94\64\13\244\63\2\235\121\1\176\114\56\47\154\157\227\172\132\168\204\20\203\12\245\171\4\230\248\203\121\72\51\124\52\56\92\132\226\8\132\50\152\74\72\66\240\235\222\194\230\165\164\37\58\169\11\80\238\221\142\251\90\38",74));
local l1IlIl1llI1I1=l11l11l1:Button({Name=lll11Il1l111("\41\15\69\2\233\151\13\254\237\122\181\229\133",166),Description=lll11Il1l111("\95\170\224\108\200\154\170\145\150\141\194\86\30\138\120\35\198\52\121\88\173\67\120\41\37\46\27\201\160\106\160\248\25\148\193\154\48\41\20\189\165\251\226\113\127\226\92\8\187",239),Action=lll11Il1l111("\203\41\126\201",60),Callback=function() 
local ll11lll1lIlIl=llIll1Il();
llIIII1IIl1l();
ll11IIllIl:Refresh(l11l1I1I1,true);
l1llIl1II11I:Set(lll11Il1l111("\185\40\221\65\3\64\242\245",253),((ll11lll1lIlIl == 0) and lll11Il1l111("\8\113\98\246\229\106\209\130\105\149\215\180\14\57\84\74\89\27\188\99\14\158\107\18\169\122\110\41\149\218\137\236\149\222\203\25\196\65\184\137\12\255\170\217\44\25\116\123\121\60\89\148\176\63\107\56\217\69\1\68\255\255\214\176\166\170\234\50\62\238\11\78\232\221\222\249\76\107\93\2\88",135)) or (ll11lll1lIlIl .. (lll11Il1l111("\133\130\251\121\97",144) .. ((((ll11lll1lIlIl == 1) and lll11Il1l111("",22)) or lll11Il1l111("\157",226)) .. lll11Il1l111("\67\20\19\65\64\2\10\110\86\210\48\20\181\127\35\84\211\150\163\164\234\158\223\95\28\84\225\166\10\139\186\201\112\102\114",211))))) end});

l1IIIl1I1lI={{name=lll11Il1l111("\207\218\146\253",127),rows={l1llIl1II11I,l1IlIl1llI1I1}},{name=lll11Il1l111("\88\246\56\114\21\89",94),rows={lI1I1l1IIIIlI,ll11l1llIll1I,l1Il11I1,llIIIll111I,l111lIl1Il11I}},{name=lll11Il1l111("\100\9\108\49",181),rows={l1l1IllIIlIl,l1111I1I1IlI1,l1lIlIIl1I}},{name=lll11Il1l111("\152\150",218),rows={ll1lI1lllll,lIllIlI1}}};





l1lIll1IIlI();
task.delay(0.5,l1lIll1IIlI);
l11lIl1I:Section(lll11Il1l111("\123\216\154\35\228\184\185",156)):Paragraph(lll11Il1l111("\36\102\202\235\144\133\143\161\247\56",17),lll11Il1l111("\250\133\155\198\226\110\21\156\116\69\239\38\105\231\68\28\40\11\7\76\15\221\172\47\165\226\97\178\245\152\103\126\241\190\177\229\155\83\121\230\81\114\213\73\73\3\186\239\196\128\46\115\37\246\194\113\193\133\109\180\249\252\37\47\88\4\28\90\248\35\111\215\117\3\190\111\106\62\146\149\189\236\214\137\134\16\35\79\225\225\11\229\181\209\39\68\55\114\126\37\78\196\175\114\155\38\147\7\11\89\243\239\199\192\241\174\233\33\9\236",37));

local lIlI1ll1I=lIIl1Il1l.Ended:Connect(function() 
if ((llII1II1Ill.musicAfter or lll11Il1l111("\26\84\229\51",93)) == lll11Il1l111("\96\252\224\222",34)) and (lI111IlI1I > 0) then 
ll1I11III1(1) else 

lI1Il111l=false;
l1I11lll=lll11Il1l111("\168\34\26\131\47\97\240\59",57) end end);


task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
local llIlIl11l=(lIIl1Il1l.TimeLength > 0) and (lIIl1Il1l.IsPlaying or lI1Il111l);
local lI1IlllIll11=(llIlIl11l and string.format(lll11Il1l111("\109\137\138\132\29\83\58\136\255",236),(lI1Il111l and lll11Il1l111("\203\66\156\227\131\37\112\66\24\123\164\236",206)) or lll11Il1l111("",4),lIIlIlIII1I(lIIl1Il1l.TimePosition),lIIlIlIII1I(lIIl1Il1l.TimeLength))) or lll11Il1l111("",103);
l11IlI11Il:Set(lll11Il1l111("\106\14\186\87\74\48\134\143\145\222\213",45),(llIlIl11l and (l1I11lll .. (lll11Il1l111("\225",190) .. lI1IlllIll11))) or l1I11lll);
ll1111l11lII();
if lIlllI1l1 and lIlllI1l1.Visible then 
llll1Il1IllI1.title.Text=l1I11lll;
llll1Il1IllI1.clock.Text=lI1IlllIll11;
llll1Il1IllI1.fill.Size=UDim2.new((llIlIl11l and math.clamp(lIIl1Il1l.TimePosition / lIIl1Il1l.TimeLength,0,1)) or 0,0,1,0) end;

task.wait(0.25) end end);


l1I11l1lll1l:OnUnload(function() 
l11Illl1=l11Illl1 + 1;
lIlI1ll1I:Disconnect();
lIIl1Il1l:Destroy();
if lIlllI1l1 then 
lIlllI1l1:Destroy();
lIlllI1l1=nil end end) end;





do 
local l1I111lllI=game:GetService(lll11Il1l111("\124\85\230\168\108\75\232\103\21\179\124\68\11\128\158\163\221\201\150",246));
local llI1I1Il=ll1l111llI1:Section(lll11Il1l111("\131\229\219\218\196\6\56\86\235\175\30",85));
local lI1ll1111=l1I11l1lll1l.Folder .. lll11Il1l111("\182\40\107\241\89\79\112\8\9\80\17\153\154\29\183\227",111);
local llIllIIl1I1I=l1I11l1lll1l:ReadJSON(lI1ll1111) or {};
local ll111111={};
local function lIl1llll() 
local lllIllI1I={};
for l1I1lIlIllll1,l1II1Il1l1lI in ipairs(ll111111) do 
table.insert(lllIllI1I,{key=l1II1Il1l1lI.key,x=l1II1Il1l1lI.frame.Position.X.Offset,y=l1II1Il1l1lI.frame.Position.Y.Offset}) end;

l1I11l1lll1l:WriteJSON(lI1ll1111,lllIllI1I) end;

local function l1llI1lIlIl11(l111l1IlI,lIIIIIIII1,lllIlllI1) 
local l11Il11Il1ll=Enum.KeyCode[l111l1IlI];
if not l11Il11Il1ll then 
return false end;

local llI1llll=l111IIII(lll11Il1l111("\122\110\76\222\94\60\161\107\45\90",249),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIIIIIIII1 or (120 + ((# ll111111) * 62)),0,lllIlllI1 or 140),Text=l111l1IlI,Font=Enum.Font.GothamBold,TextSize=(((# l111l1IlI) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1I11l1lll1l.Gui});









ll1I1111l(llI1llll,lll11Il1l111("\208\133\60\53\7\170\165\247\160\79\87\229\80\6\199\76",225),lll11Il1l111("\174\183\237\243\151\194\10\51\182\238",68));
ll1I1111l(llI1llll,lll11Il1l111("\12\117\106\62\117\140\176\61\134\98",197),lll11Il1l111("\178\129\175\225\240\130",67));
l11llI11I(llI1llll,16);
l1I11l1lll1l.Stroke(llI1llll);
local l11lII1II1I=l111IIII(lll11Il1l111("\75\224\219\217\147\152\201",18),{Parent=llI1llll});
local l11lIl1lll1l={key=l111l1IlI,frame=llI1llll};
local function llIIIlIl() 
local l11I11II=workspace.CurrentCamera;
local llI1II1II1l=(l11I11II and l11I11II.ViewportSize) or Vector2.new(800,600);
local lIIl1I111I=math.clamp(llI1llll.Position.X.Offset,8,math.max(8,llI1II1II1l.X - 62));
local l1ll1lII1lI1I=math.clamp(llI1llll.Position.Y.Offset,8,math.max(8,llI1II1II1l.Y - 62));
l1I11l1lll1l.Tween(llI1llll,nil,{Position=UDim2.new(0,lIIl1I111I,0,l1ll1lII1lI1I)}) end;

l1I11l1lll1l.Draggable(llI1llll,llI1llll,function(l1111lIII1) 
if l1111lIII1 then 
llIIIlIl();
task.delay(0.2,lIl1llll) end end);


task.defer(llIIIlIl);
llI1llll.InputBegan:Connect(function(ll1I1lI1lII1) 
if (ll1I1lI1lII1.UserInputType == Enum.UserInputType.Touch) or (ll1I1lI1lII1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1I11l1lll1l.Press(l11lII1II1I);
pcall(l1I111lllI.SendKeyEvent,l1I111lllI,true,l11Il11Il1ll,false,game) end end);


llI1llll.InputEnded:Connect(function(l11l111III1I) 
if (l11l111III1I.UserInputType == Enum.UserInputType.Touch) or (l11l111III1I.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l1I111lllI.SendKeyEvent,l1I111lllI,false,l11Il11Il1ll,false,game) end end);


llI1llll.Visible=llII1II1Ill.keyButtons ~= false;
table.insert(ll111111,l11lIl1lll1l);
return true end;

local ll1lIllI=llI1I1Il:Input({Name=lll11Il1l111("\24\39\21",227),Placeholder=lll11Il1l111("\12\223\158\158\71\106\37\0\22\34\183\97\84\237\64\20\191\119\98\104\180\148\161\146\136\208",191)});
llI1I1Il:Button({Name=lll11Il1l111("\237\242\170\248\219\149\92\38\250\63\107\211\2\66",4),Description=lll11Il1l111("\161\71\216\117\99\138\49\58\75\253\156\181\252\180\163\218\65\49\191\4\182\30\207\200\218\113\121\94\66\116\46\97\162\161\41\149\131\127\89\17\109\137\227\223\139\218\140\208\51\3\155\118\90\239\97\127\230\92\74\111\98\29\83\17\145\158\5\173\230",250),Action=lll11Il1l111("\255\109\12",178),Callback=function() 




local lllIII1l1lIlI=ll1lIllI:Get():gsub(lll11Il1l111("\219\72",41),lll11Il1l111("",7));
if (# lllIII1l1lIlI) == 1 then 
lllIII1l1lIlI=lllIII1l1lIlI:upper() end;

local l11I1Il111ll={[lll11Il1l111("\222",226)]=lll11Il1l111("\162\15\77\232",92),[lll11Il1l111("\53",13)]=lll11Il1l111("\139\239\72",205),[lll11Il1l111("\60",217)]=lll11Il1l111("\223\100\182",222),[lll11Il1l111("\87",109)]=lll11Il1l111("\31\187\107\37\83",30),[lll11Il1l111("\206",38)]=lll11Il1l111("\255\12\91\26",79),[lll11Il1l111("\54",179)]=lll11Il1l111("\152\114\82\223",9),[lll11Il1l111("\231",218)]=lll11Il1l111("\135\216\101",221),[lll11Il1l111("\150",170)]=lll11Il1l111("\223\211\152\157\190",36),[lll11Il1l111("\224",235)]=lll11Il1l111("\61\159\55\93\229",75),[lll11Il1l111("\183",89)]=lll11Il1l111("\96\98\90\207",249)};
lllIII1l1lIlI=l11I1Il111ll[lllIII1l1lIlI] or lllIII1l1lIlI;
if l1llI1lIlIl11(lllIII1l1lIlI) then 
lIl1llll();
ll1lIllI:Set(lll11Il1l111("",44),true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\245\30\61\250\238\172\17\219\189\202",105),Content=lllIII1l1lIlI .. lll11Il1l111("\133\133\246\113\97\74\72\32\28\106\188\137\96\139\211\47\84\26\123\210\220\219\132\149\134",144)}) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\119\99\7\72\66\21\193\130\7\180",148),Content=lll11Il1l111("\212",55) .. (lllIII1l1lIlI .. lll11Il1l111("\187\99\103\251\85\29\112\92\7\30\9\210\137\78\182\236\68\182\176\216\31\216\237\236\147\162\210\97\44\190\4\120\223\23\125\0\178\188\144\124\41\108\98\196\224\111\219\136\103",111)),Type=lll11Il1l111("\79\25\207\224\9\172\224",168)}) end end});



llI1I1Il:Toggle({Name=lll11Il1l111("\143\142\49\63\32\43\240\239\40\216\154\67\137\211\180\30",116),Flag=lll11Il1l111("\93\11\171\69\85\202\92\18\183\112",247),Default=true,Callback=function(ll1l1111l) 
for l11IlII1IlII,llI1IlI1 in ipairs(ll111111) do 
llI1IlI1.frame.Visible=ll1l1111l end end});


llI1I1Il:Button({Name=lll11Il1l111("\10\117\127\37\64\134\252\51\152\61\221\76\15\85\183\228\221\148\246\181\232\32",197),Action=lll11Il1l111("\138\31\91\57\153",63),Danger=true,Callback=function() 
for l1IlIIlI1lI,lI111l1Ill in ipairs(ll111111) do 
lI111l1Ill.frame:Destroy() end;

ll111111={};
lIl1llll() end});

for l1Il11I11l,l1I1I1Il1l in ipairs(llIllIIl1I1I) do 
l1llI1lIlIl11(l1I1I1Il1l.key,l1I1I1Il1l.x,l1I1I1Il1l.y) end end;





do 
local lIIlI11l1lI1=ll1l111llI1:Section(lll11Il1l111("\250\204\248\161\172\215\153\75\97\137\46",3));
local lII11IIII1l=setmetatable({},{__mode=lll11Il1l111("\80",110)});
local function llIl1lII1I(ll1Il11l1II) 
if not ll1Il11l1II:IsA(lll11Il1l111("\114\38\128\182\153\197\211\102\39\203\214\85\193\137\49",81)) then 
return  end;

if llII1II1Ill.instantPrompts then 
if lII11IIII1l[ll1Il11l1II] == nil then 
lII11IIII1l[ll1Il11l1II]=ll1Il11l1II.HoldDuration end;

ll1Il11l1II.HoldDuration=0 elseif lII11IIII1l[ll1Il11l1II] ~= nil then 

ll1Il11l1II.HoldDuration=lII11IIII1l[ll1Il11l1II];
lII11IIII1l[ll1Il11l1II]=nil end end;


lIIlI11l1lI1:Toggle({Name=lll11Il1l111("\33\70\126\74\209\124\3\255\108\42\70\144\150\175\229\212",248),Description=lll11Il1l111("\188\87\200\111\54\134\49\42\87\250\131\250\80\35\236\228\19\39\175\5\254\26\207\140\131\113\119\70\6\36\44\118\190\191\60\146\208\43\87\17\112\192\251\210\210\157\194\231\53\3\146\34\95\226",250),Flag=lll11Il1l111("\177\56\131\33\144\85\18\64\225\237\193\148\138\165",235),Callback=function() 




for l1Il1I11I,llll11111 in ipairs(workspace:GetDescendants()) do 
llIl1lII1I(llll11111) end end});



lllIllI1Il1I1(workspace.DescendantAdded:Connect(function(lI111l1111I1I) 
if llII1II1Ill.instantPrompts then 
llIl1lII1I(lI111l1111I1I) end end));


l1I11l1lll1l:OnUnload(function() 
for llI111lIlI1II,lI1IlIllll1 in pairs(lII11IIII1l) do 
if llI111lIlI1II.Parent then 
llI111lIlI1II.HoldDuration=lI1IlIllll1 end end end) end;







do 
local lI1llIII1I=game:GetService(lll11Il1l111("\30\79\242\177\20\202\186\233\109\98\41\96\67\39\100\142\191\51\130",123));
local lIIlIl1I=ll1l111llI1:Section(lll11Il1l111("\175\62\0\133\124\106\249\54\97\31\170\92",57));
local l1l1lllIlIl;
lIIlIl1I:Toggle({Name=lll11Il1l111("\63\206\240\117\236\250\73\134\241\143\58\44",169),Description=lll11Il1l111("\98\246\239\138\144\237\175\239\113\144\123\70\96\231\216\155\245\90\40\92\29\6\12\109\174\151\82\246\227\122\180\251\107\202\152\253\170\141\208\129\17\6\132\47\112\139\60\125\16\188\8\115\33\116\99\4\196\236",34),Flag=lll11Il1l111("\210\215\248\171\157\218\147\92\99",3),Keybind=Enum.KeyCode.K});





lIIlIl1I:Slider({Name=lll11Il1l111("\109\245\241\201\137\247\252\244\52\32\236\21\70\232\222\150\250",34),Flag=lll11Il1l111("\61\247\205\89\199\171\36\251\215",137),Min=1,Max=30,Default=10});
lIIlIl1I:Segmented({Name=lll11Il1l111("\207\218\135\155\187\176\36\18",36),Flag=lll11Il1l111("\75\12\107\57\109\132\132\39\150\196",181),Options={lll11Il1l111("\82\119\226\82\6\185",26),lll11Il1l111("\86\55\97\188\181\42\216\222\121\92\10",199)},Default=lll11Il1l111("\70\33\92\129\129\188",48)});
lIIlIl1I:Button({Name=lll11Il1l111("\78\178\135\17\204\216\37\188\2\107\203",201),Description=lll11Il1l111("\29\146\206\248\4\56\84\79\90\7\177\108\0\201\64\24\171\102\110\60\147\159\228\221\211\138\205\87\211\66\241\174\2\246\172\152\120\2\59\121\122\42\18\151\178\59\123\46",191),Action=lll11Il1l111("\216\15\163\238",187),Callback=function() 




l1I11l1lll1l:Notify({Title=lll11Il1l111("\175\44\44\5\2\167\240\173\114\121\233\84",226),Content=lll11Il1l111("\138\122\84\154\88\17\160\47\65\52\144\138\224\204\197\194\205\231\221\73\247\233\125\242\167\218\122\78\56\97\126\23\77\219\162\53\126\121\132\15\63\75\242\251\206\236\163\236",9),Type=lll11Il1l111("\90\76\106\43",131)});
l11I1l11I:SetVisible(false);
local l1lI1lI1I1l11;
l1lI1lI1I1l11=lI1I111lll.InputBegan:Connect(function(lIIllI1l) 
if (lIIllI1l.UserInputType == Enum.UserInputType.Touch) or (lIIllI1l.UserInputType == Enum.UserInputType.MouseButton1) then 
l1lI1lI1I1l11:Disconnect();
l1l1lllIlIl=Vector2.new(lIIllI1l.Position.X,lIIllI1l.Position.Y) + llIlIlI1I1lll:GetGuiInset();
ll1l1I1I.clickWhere:Set(lll11Il1l111("\107\234\42\155\227\69\16\113\10\3\80",110));
task.wait(0.3);
l11I1l11I:SetVisible(true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\247\155\38\232\128\93\196\148\58\232\171\186",119),Content=string.format(lll11Il1l111("\137\188\235\184\9\105\245\72\14\215\89\65\34\241\229\150\134\156\49\56\183",6),math.floor(l1l1lllIlIl.X),math.floor(l1l1lllIlIl.Y))}) end end) end});




task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
if llII1II1Ill.autoClick and (not l11I1l11I._visible) then 
local l1IIIllI1Il=workspace.CurrentCamera;
local l11II1lll1=(((llII1II1Ill.clickWhere == lll11Il1l111("\60\63\109\115\21\84\197\181\40\101\43",196)) and l1l1lllIlIl) or (l1IIIllI1Il and (l1IIIllI1Il.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lI1llIII1I:SendMouseButtonEvent(l11II1lll1.X,l11II1lll1.Y,0,true,game,0);
lI1llIII1I:SendMouseButtonEvent(l11II1lll1.X,l11II1lll1.Y,0,false,game,0) end);

task.wait(1 / math.max(llII1II1Ill.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local llIlII11I=l1I11l1lll1l.Folder .. lll11Il1l111("\52\199\6\115\13\239\186\145\53\34",78);
local lIIlll1IlllI=l1I11l1lll1l:ReadJSON(llIlII11I) or {};
local l1lIIl1I=l1I11l1lll1l.IconIds;
local l1I1I11Il11={{id=lll11Il1l111("\211\184\219",160),icon=l1lIIl1I.plane,short=lll11Il1l111("\52\72\230",1),flag=lll11Il1l111("\222\148\68",40)},{id=lll11Il1l111("\171\203\177\57\45\30",208),icon=l1lIIl1I.ghost,short=lll11Il1l111("\103\45\132\39",45),flag=lll11Il1l111("\198\143\225\182\239\35",53)},{id=lll11Il1l111("\116\54\154\155\163\217\199",65),icon=l1lIIl1I.video,short=lll11Il1l111("\104\50\244",126),flag=lll11Il1l111("\78\26\168\155\19\179\218",184)},{id=lll11Il1l111("\139\68\244\213\33\254\180\195\28\12",139),icon=l1lIIl1I.user,short=lll11Il1l111("\6\38\70",0),flag=lll11Il1l111("\92\8\107\40\98\131\137\48\151\206\99",181)},{id=lll11Il1l111("\242\234\117\208\231\27\141\199\141\50",170),icon=l1lIIl1I.crosshair,short=lll11Il1l111("\164\21\76\220",76),flag=lll11Il1l111("\22\76\59\179\176\162\201\35\115",80)},{id=lll11Il1l111("\15\26\71\91\251\240\113\67\212\79\15\168\127\56",228),icon=l1lIIl1I[lll11Il1l111("\158\131\188\169\238\159\212",67)],short=lll11Il1l111("\93\99",255),flag=lll11Il1l111("\39\35\28\112\78",227)},{id=lll11Il1l111("\161\213\178\69\0\17\22\71\9\68\102",192),icon=l1lIIl1I.walk,short=lll11Il1l111("\113\63\110\188",231),flag=lll11Il1l111("\124\219\159\96\156\208\177",172)},{id=lll11Il1l111("\6\9\177\165\160\232\125\121\228\94\70",244),icon=l1lIIl1I[lll11Il1l111("\51\156\209\181\70\35\26",191)],short=lll11Il1l111("\59\13\147\59",106),hold=function(l1IlI1ll) 








llIIIlll1l(l1IlI1ll) end},{id=lll11Il1l111("\101\100\212\4\65\76\164\167\158\197",61),icon=l1lIIl1I.download,short=lll11Il1l111("\177\213\121\75",145),press=function() 


lIlIIIII11lI() end},{id=lll11Il1l111("\227\177\22\29\43\24\70\13\79\111",193),icon=l1lIIl1I.upload,short=lll11Il1l111("\253\189\45\130",186),press=function() 


lIlII111l11I1() end},{id=lll11Il1l111("\253\105\125\79\6",162),icon=l1lIIl1I.gauge,short=lll11Il1l111("\43\96\119\47\146",229),flag=lll11Il1l111("\223\230\171\189\212\191\75",4)},{id=lll11Il1l111("\225\134\43\23\158\59\67\250\101\110\7\88\84",56),icon=l1lIIl1I[lll11Il1l111("\171\224\8\40\162\29\185\12\136\145\226",88)],short=lll11Il1l111("\64\73\57\108",214),flag=lll11Il1l111("\33\102\139\148\37\159\39",216)},{id=lll11Il1l111("\82\191\242\87\205\220\133\42\57\20",188),icon=l1lIIl1I[lll11Il1l111("\181\195\111\168\253\33\194\214",221)],short=lll11Il1l111("\2\88\162\137",216),flag=lll11Il1l111("\212\14\41\170\195\183",105)},{id=lll11Il1l111("\105\235\249\220\139\240\165",34),icon=l1lIIl1I.feather,short=lll11Il1l111("\61\62\101\58",166),flag=lll11Il1l111("\36\32\253\162\167\242\179\96\118",243)},{id=lll11Il1l111("\197\231\176\248\236\180\227\8\48\162",51),icon=l1lIIl1I.sun,short=lll11Il1l111("\104\40\138\63\110",45),flag=lll11Il1l111("\85\87\96\40\60\68\19\216\224\18",131)},{id=lll11Il1l111("\249\145\79\46\151\35\107\196",40),icon=l1lIIl1I.cloud,short=lll11Il1l111("\233\161\31",56),flag=lll11Il1l111("\39\119\48\192\241\98\211",135)},{id=lll11Il1l111("\255\124\28\53\50\99\45\88\138",178),icon=l1lIIl1I[lll11Il1l111("\176\160\62\137\212\38\67\17\121\193\252",218)],short=lll11Il1l111("\117\68\233\40",61),flag=lll11Il1l111("\201\149\246\181\209\50\0\169",53)},{id=lll11Il1l111("\76\225\56\112\6\93\69",94),icon=l1lIIl1I.anchor,short=lll11Il1l111("\3\156\86\11",30),flag=lll11Il1l111("\203\228\175\168\192\156\64",4)},{id=lll11Il1l111("\176\71\216\105\99\136\125\49\93\226\141\168",250),icon=l1lIIl1I.pointer,short=lll11Il1l111("\45\149\145\169\233",98),flag=lll11Il1l111("\105\147\52\106\226\7\127\3\168",59)},{id=lll11Il1l111("\179\154\147\192\193\198\199\224\220\83",83),icon=l1lIIl1I.camera,short=lll11Il1l111("\54\118\45\227\191",167),flag=lll11Il1l111("\211\218\211\128\129\235\133\43\29",19)},{id=lll11Il1l111("\210\229\160\233\73\61\181\19\78\83\236\169",70),icon=l1lIIl1I[lll11Il1l111("\35\103\39\186\255\104\222",135)],short=lll11Il1l111("\254\167\22\194",119),flag=lll11Il1l111("\22\160\76\127\7\61",114)},{id=lll11Il1l111("\163\146\162\245\42\3\166\2\94",54),icon=l1lIIl1I[lll11Il1l111("\173\235\56\28\237\26",72)],short=lll11Il1l111("\79\16\84\158\131",199),flag=lll11Il1l111("\183\7\62\19\65\93\14\184\100",210)},{id=lll11Il1l111("\73\214\220\170\175\139\216\129",2),icon=l1lIIl1I.heart,short=lll11Il1l111("\93\67\0",198),flag=lll11Il1l111("\125\99\32\65\134\190\49",198)},{id=lll11Il1l111("\204\199\240\225\163",52),icon=l1lIIl1I[lll11Il1l111("\59\96\132\187\60\150\122\156\77\1\113\254",216)],short=lll11Il1l111("\201\2\64\193\120",111),press=function() 















if l1111llI1 then 
l1111llI1() end end},{id=lll11Il1l111("\159\250\151\74\32\219\27\77",23),icon=l1lIIl1I.search,short=lll11Il1l111("\253\121\47",28),flag=lll11Il1l111("\157\25\79\200\35",92)},{id=lll11Il1l111("\179\40\203\232\189\244\254\145\81\110\253\79",242),icon=l1lIIl1I[lll11Il1l111("\231\177\210\96\117\42",160)],short=lll11Il1l111("\5\65\97\40\105",213),flag=lll11Il1l111("\252\243\111\212\140\27\157\217\167",154)},{id=lll11Il1l111("\235\102\172\27\38\137\216\237\150\136\141",238),icon=l1lIIl1I.eye,short=lll11Il1l111("\18\113\202\165",49),hold=function(llll1IlIl1Ill) 





if ll1llIII1I then 
ll1llIII1I(llll1IlIl1Ill) end end},{id=lll11Il1l111("\232\107\125\79\24\97",162),icon=l1lIIl1I.snowflake,short=lll11Il1l111("\248\41\1\159\214\156",105),flag=lll11Il1l111("\19\70\39\128\142\155",64)},{id=lll11Il1l111("\11\115\207\62\110\92\164\183\117\53\32\107",77),icon=l1lIIl1I[lll11Il1l111("\224\139\43\63\20\189\231\225\185",225)],short=lll11Il1l111("\199\146\160\243\178",21),flag=lll11Il1l111("\213\222\134\197\253",102)},{id=lll11Il1l111("\231\221\201\150\130\195\202\37\13\155\32",19),icon=l1lIIl1I[lll11Il1l111("\218\113\187\31\113\140\197\242",238)],short=lll11Il1l111("\24\118\193\145\73",246),flag=lll11Il1l111("\92\197\138\37\225\169\128\8\17\54",156)},{id=lll11Il1l111("\87\33\76\235\237\254\254\255\184",32),icon=l1lIIl1I[lll11Il1l111("\182\228\93\178\251\136",205)],short=lll11Il1l111("\154\235\79",161),flag=lll11Il1l111("\30\46\81\88",212)},{id=lll11Il1l111("\148\174\133\192\219",99),icon=l1lIIl1I.feather,short=lll11Il1l111("\94\143\199\76\254",239),flag=lll11Il1l111("\235\218\135\156\181",36)},{id=lll11Il1l111("\182\163\48\154\115\152\77\1\67\251",234),icon=l1lIIl1I.mountain,short=lll11Il1l111("\118\56\75\232\246",0),flag=lll11Il1l111("\204\98\165\28\69\205\217\239\152",238)},{id=lll11Il1l111("\34\85\46\142\212\145\216\144\159\201\249\219\66",64),icon=l1lIIl1I.waves,short=lll11Il1l111("\25\184\172\143\208",66),flag=lll11Il1l111("\194\149\246\64\70\105\23\28\67",128)},{id=lll11Il1l111("\96\85\101\41\126\95\20\159\233\15\178",131),icon=l1lIIl1I.wind,short=lll11Il1l111("\187\13\70\218",76),flag=lll11Il1l111("\199\230\84\138",189)},{id=lll11Il1l111("\144\162\117\58",115),icon=l1lIIl1I.loader,short=lll11Il1l111("\218\227\183\214",127),flag=lll11Il1l111("\201\220\141\194",102)},{id=lll11Il1l111("\58\173\125\89\107\135\156\171\212\203",46),icon=l1lIIl1I.shield,short=lll11Il1l111("\27\65\100\63",213),flag=lll11Il1l111("\7\80\22\222\182\2\177\227\78",167)},{id=lll11Il1l111("\180\209\220\158\51\241\210",101),icon=l1lIIl1I.flashlight,short=lll11Il1l111("\68\251\162\103",172),flag=lll11Il1l111("\143\147\146\192\203\148\196",83)},{id=lll11Il1l111("\92\137\48\40\197\4\97\14\227\164\117\49\57",59),icon=l1lIIl1I.compass,short=lll11Il1l111("\180\98\62",15),flag=lll11Il1l111("\250\86\72\78\45\19\82",130)},{id=lll11Il1l111("\155\252\2\46\167\19\163\28\205",88),icon=l1lIIl1I.timer,short=lll11Il1l111("\76\131\210\98",188),flag=lll11Il1l111("\42\247\161\184\12\27\48\95\78",175)},{id=lll11Il1l111("\167\135\160\225\238\153\200\11\104\82\239\170\13",67),icon=l1lIIl1I.wand,short=lll11Il1l111("\38\75\240\242",1),flag=lll11Il1l111("\24\38\90\119\31\92",196)},{id=lll11Il1l111("\25\24\93\76\229\179\110",228),icon=l1lIIl1I.move,short=lll11Il1l111("\209\143\62\195\143\255\76",141),press=function() 

















local lI1I111lIIIl1=lI1111lll1lI1();
if lI1I111lIIIl1 then 
lI1I111lIIIl1.AssemblyLinearVelocity=Vector3.zero;
lI1I111lIIIl1.CFrame=lI1I111lIIIl1.CFrame + Vector3.new(0,6,0) end end},{id=lll11Il1l111("\252\238\199\90\253\190\59",121),icon=l1lIIl1I[lll11Il1l111("\202\157\91\124\133\49\111\130\54\99",40)],short=lll11Il1l111("\56\57\7\89\141",182),press=function() 



local l1lI11llIII1I=l1Il1ll1l();
if l1lI11llIII1I then 
l1lI11llIII1I.Health=0 end end},{id=lll11Il1l111("\26\101\72\21\79\157",213),icon=l1lIIl1I[lll11Il1l111("\109\77\219\59\26\181",10)],short=lll11Il1l111("\186\229\8\85\15\221",117),press=function() 



l1lII1IIl:Teleport(game.PlaceId,l1lIllIllIIl) end},{id=lll11Il1l111("\159\27\89\18",108),icon=l1lIIl1I.hand,short=lll11Il1l111("\241\191\244\50",103),press=function() 


if lI1II1lI1III then 
lI1II1lI1III(lll11Il1l111("\127\1\116\63",181)) end end},{id=lll11Il1l111("\143\50\247\163\211",158),icon=l1lIIl1I.music,short=lll11Il1l111("\197\227\114\213\182",138),press=function() 



if lI1II1lI1III then 
lI1II1lI1III(lll11Il1l111("\149\179\34\133\198",218)) end end}};



local lI1II1Il11lI1={};
for lllI1III1,ll11Il11Il1lI in ipairs(l1I1I11Il11) do 
lI1II1Il11lI1[ll11Il11Il1lI.id]=ll11Il11Il1lI end;


local function ll11l1Il11IIl(l1IIII1lI) 
local lIIl1lII1III1=lI1II1Il11lI1[l1IIII1lI];
if lIIl1lII1III1 then 
return lIIl1lII1III1 end;

local llIl1ll1lI=string.match(tostring(l1IIII1lI),lll11Il1l111("\134\236\179\6\202\214\130\51\55\15\58",124));
local lI1IlIIl1=llIl1ll1lI and ll1l1I1I[llIl1ll1lI];
if lI1IlIIl1 and (lI1IlIIl1.Type == lll11Il1l111("\28\149\200\144\81\25",236)) then 
local lII111l1l111I=lI1IlIIl1.Title or llIl1ll1lI;
lIIl1lII1III1={id=l1IIII1lI,icon=l1lIIl1I.sliders,short=string.upper(string.sub(lII111l1l111I,1,5)),title=lII111l1l111I,flag=llIl1ll1lI};
lI1II1Il11lI1[l1IIII1lI]=lIIl1lII1III1;
return lIIl1lII1III1 end;

return nil end;

local llIlIl1Il={lll11Il1l111("\167\174\37",234),lll11Il1l111("\123\27\97\201\221\206",0),lll11Il1l111("\152\27\45\31\81\85\1",210),lll11Il1l111("\123\136\203\215\77\25\104\222\227\216",236),lll11Il1l111("\127\106\23\11\75\64\193\147\4\191\255\120\175\232",148),lll11Il1l111("\154\38\240\163\221\81\19\51\124\121",158),lll11Il1l111("\32\199\69\229\168\75\253\183\223\109",122)};
local ll11I1I11={};
for lII1llIII1I,llllIl111lIl1 in ipairs(((type(lIIlll1IlllI.items) == lll11Il1l111("\222\221\118\48\252",118)) and lIIlll1IlllI.items) or llIlIl1Il) do 
if (type(llllIl111lIl1) == lll11Il1l111("\168\23\219\185\200\102",142)) and ((lI1II1Il11lI1[llllIl111lIl1] ~= nil) or (string.find(llllIl111lIl1,lll11Il1l111("\159\132\16\183\212\33",202)) ~= nil)) then 
table.insert(ll11I1I11,llllIl111lIl1) end end;


local lIIIIlI1IIII=tonumber(lIIlll1IlllI.maxSlots) or 10;
local l1lI11Il1={Small=40,Normal=48,Large=58};
local ll1l11II11,lIlI1l1lIl1,llll1II1llIlI=8,7,22;
local ll111III1I1=Color3.new(1,1,1);


local lI1lI1ll1I=l111IIII(lll11Il1l111("\195\182\211\24\1",176),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l1I11l1lll1l.Gui});
ll1I1111l(lI1lI1ll1I,lll11Il1l111("\199\165\209\30\3\60\105\85\22\92\190\161\204\109\53\220",176),lll11Il1l111("\44\170\151\1\187\251\122\170\236\144",185));
local lll1llI1lIl1l=l11llI11I(lI1lI1ll1I,31);
local lII11II1=l111IIII(lll11Il1l111("\20\86\254\243\197",33),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll111III1I1,BackgroundTransparency=0,Parent=lI1lI1ll1I});
l11llI11I(lII11II1,31);
l111IIII(lll11Il1l111("\189\15\167\215\96\175\31\101\205\198",219),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lII11II1});




local l1III111l=l111IIII(lll11Il1l111("\201\239\205\252\178\239\62\51",52),{Color=ll111III1I1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lI1ll1I});
l111IIII(lll11Il1l111("\86\91\27\102\111\34\99\138\182\34",179),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l1III111l});






local llI1lIlIl11I=l111IIII(lll11Il1l111("\162\203\234\51\34\139\28\73\246\45",55),{Size=UDim2.new(1,0,0,llll1II1llIlI),Text=lll11Il1l111("",15),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lI1lI1ll1I});
local lIIlI1IlIl1I1=l111IIII(lll11Il1l111("\222\56\126\202\8",60),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=ll111III1I1,BackgroundTransparency=0.55,ZIndex=4,Parent=llI1lIlIl11I});
l11llI11I(lIIlI1IlIl1I1,2);
local lIlIlIIlI=l111IIII(lll11Il1l111("\179\129\197\139\44\54\149\60\110\255",38),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l1lIIl1I.menu,ImageColor3=ll111III1I1,Visible=false,ZIndex=4,Parent=llI1lIlIl11I});

local l11IlIllIll1=l111IIII(lll11Il1l111("\157\72\102\229\80\5\220\17\69\18\157\175\157\205",25),{Position=UDim2.new(0,0,0,llll1II1llIlI),Size=UDim2.new(1,0,1,- llll1II1llIlI),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lI1lI1ll1I});










local ll11IlI1l=l111IIII(lll11Il1l111("\171\114\72\243\63\109\233\14\107\11\170\170",41),{Padding=UDim.new(0,lIlI1l1lIl1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l11IlIllIll1});
local lIlllI1lIIII=l111IIII(lll11Il1l111("\38\43\28\101\122\18\83\145\175",195),{PaddingBottom=UDim.new(0,lIlI1l1lIl1),Parent=l11IlIllIll1});

local ll1Ill11l1I11=lIIlll1IlllI.folded == true;
local lIlIIlll1I={};
local lllIl1I1l11lI,ll1ll1Illll=62,200;

local function llI1IIl1lII() 
local llllll1lIlI11=workspace.CurrentCamera;
local l111111ll=(llllll1lIlI11 and llllll1lIlI11.ViewportSize) or Vector2.new(800,600);
local llllllIlI11,llI1llI1I1=llIlIlI1I1lll:GetGuiInset();
return l111111ll,llllllIlI11,llI1llI1I1 end;

local function lIIIIII1lIII1(llIlIII1II1I,l111IlIIll) 
local l1I111I1I1I1,l1llll11=llI1IIl1lII();
local lI1Ill1ll1ll1,ll1ll1I1l=ll1l11II11,math.max(ll1l11II11,l1llll11.Y * 0.5);
llIlIII1II1I=math.clamp(llIlIII1II1I,lI1Ill1ll1ll1,math.max(lI1Ill1ll1ll1,(l1I111I1I1I1.X - lllIl1I1l11lI) - ll1l11II11));
l111IlIIll=math.clamp(l111IlIIll,ll1ll1I1l,math.max(ll1ll1I1l,(l1I111I1I1I1.Y - ll1ll1Illll) - ll1l11II11));
return llIlIII1II1I,l111IlIIll end;

local function ll1l1IllIIlI() 
local l1lIl1IlI1l1l=llI1IIl1lII();
l1I11l1lll1l:WriteJSON(llIlII11I,{fx=lI1lI1ll1I.Position.X.Offset / l1lIl1IlI1l1l.X,fy=lI1lI1ll1I.Position.Y.Offset / l1lIl1IlI1l1l.Y,folded=ll1Ill11l1I11,items=ll11I1I11,maxSlots=lIIIIlI1IIII}) end;

local function ll1Il1l1(ll11llIllI1I) 
local ll11111IIl,lll1Illl1=lIIIIII1lIII1(lI1lI1ll1I.Position.X.Offset,lI1lI1ll1I.Position.Y.Offset);
if ll11llIllI1I then 
lI1lI1ll1I.Position=UDim2.new(0,ll11111IIl,0,lll1Illl1) else 

l1I11l1lll1l.Tween(lI1lI1ll1I,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,ll11111IIl,0,lll1Illl1)}) end end;



local function l1lllIlIIII(l11lll11) 
local l1IIIllI,llI1lIIIIII,lll11I1l1I=llI1IIl1lII();
local lII11l1lI1I=l1lI11Il1[llII1II1Ill.dockSize or lll11Il1l111("\2\25\92\85\241\188",228)] or 48;
local lIII11Il=llII1II1Ill.dockLabels ~= false;
local lI1Il1III=lII11l1lI1I + ((lIII11Il and 13) or 0);
local ll1l1I11=llII1II1Ill.dockLayout == lll11Il1l111("\16\127\96\35\76\140\178\38\149\61",197);
local l1ll11Il=0;
for l11IllIll1,l1II1llll1 in ipairs(lIlIIlll1I) do 
if l1II1llll1.holder.Visible then 
l1ll11Il=l1ll11Il + 1 end;

l1II1llll1.holder.Size=UDim2.new(0,lII11l1lI1I,0,lI1Il1III);
l1II1llll1.circle.Size=UDim2.new(0,lII11l1lI1I,0,lII11l1lI1I);
l1II1llll1.circleCorner.CornerRadius=UDim.new(0.5,0);
l1II1llll1.fillCorner.CornerRadius=UDim.new(0.5,0);
l1II1llll1.icon.Size=UDim2.new(0,math.floor(lII11l1lI1I * 0.46),0,math.floor(lII11l1lI1I * 0.46));
l1II1llll1.name.Visible=lIII11Il end;

ll11IlI1l.FillDirection=(ll1l1I11 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
ll11IlI1l.VerticalAlignment=(ll1l1I11 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l11IlIllIll1.ScrollingDirection=(ll1l1I11 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local lII1III1IlI1=lII11l1lI1I + (lIlI1l1lIl1 * 2);
local l1I1111Il,l1IIllll;
if ll1Ill11l1I11 or (l1ll11Il == 0) then 
l11IlIllIll1.Visible,lIIlI1IlIl1I1.Visible,lIlIlIIlI.Visible=false,false,true;
llI1lIlIl11I.Size=UDim2.new(1,0,1,0);
l1I1111Il,l1IIllll=48,48;
lll1llI1lIl1l.CornerRadius=UDim.new(0,24) else 

l11IlIllIll1.Visible,lIIlI1IlIl1I1.Visible,lIlIlIIlI.Visible=true,true,false;
if ll1l1I11 then 
local llllIlIIIIllI=((l1ll11Il * lII11l1lI1I) + ((l1ll11Il - 1) * lIlI1l1lIl1)) + (lIlI1l1lIl1 * 2);
local llIIll111lIl=((l1IIIllI.X - llI1lIIIIII.X) - lll11I1l1I.X) - (ll1l11II11 * 2);
l1I1111Il=math.min(llllIlIIIIllI,llIIll111lIl);
l1IIllll=(llll1II1llIlI + lI1Il1III) + lIlI1l1lIl1;
l11IlIllIll1.CanvasSize=UDim2.new(0,llllIlIIIIllI,0,0);
lIlllI1lIIII.PaddingLeft,lIlllI1lIIII.PaddingRight,lIlllI1lIIII.PaddingBottom=UDim.new(0,lIlI1l1lIl1),UDim.new(0,lIlI1l1lIl1),UDim.new(0,0) else 

local ll1l1lI1lll=((l1ll11Il * lI1Il1III) + ((l1ll11Il - 1) * lIlI1l1lIl1)) + lIlI1l1lIl1;
local lII1lII1=(((l1IIIllI.Y - llI1lIIIIII.Y) - lll11I1l1I.Y) - (ll1l11II11 * 2)) - llll1II1llIlI;
l1I1111Il=lII1III1IlI1;
l1IIllll=llll1II1llIlI + math.min(ll1l1lI1lll,lII1lII1);
l11IlIllIll1.CanvasSize=UDim2.new(0,0,0,ll1l1lI1lll);
lIlllI1lIIII.PaddingLeft,lIlllI1lIIII.PaddingRight,lIlllI1lIIII.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lIlI1l1lIl1) end;

llI1lIlIl11I.Size=UDim2.new(1,0,0,llll1II1llIlI);
lll1llI1lIl1l.CornerRadius=UDim.new(0,math.floor(lII1III1IlI1 / 2)) end;

lII11II1:FindFirstChildOfClass(lll11Il1l111("\157\201\225\149\212\29\41\80",85)).CornerRadius=lll1llI1lIl1l.CornerRadius;
lllIl1I1l11lI,ll1ll1Illll=l1I1111Il,l1IIllll;
lI1lI1ll1I.BackgroundTransparency=1 - ((llII1II1Ill.dockOpacity or 55) / 100);
if l11lll11 then 
lI1lI1ll1I.Size=UDim2.new(0,l1I1111Il,0,l1IIllll) else 

l1I11l1lll1l.Tween(lI1lI1ll1I,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1I1111Il,0,l1IIllll)}) end;

ll1Il1l1(l11lll11) end;


local ll1II1llI=function()  end;


local function l11l11I111Il1(l11IlIl1I1Il,lI1II1l1) 
local ll1IlllI111=l111IIII(lll11Il1l111("\222\56\126\202\8",60),{BackgroundTransparency=1,LayoutOrder=lI1II1l1,Parent=l11IlIllIll1});
local llIl1l111I111=l111IIII(lll11Il1l111("\202\62\28\142\46\76\241\59\157\234",73),{Text=lll11Il1l111("",112),AutoButtonColor=false,BackgroundColor3=ll111III1I1,BackgroundTransparency=0.9,Parent=ll1IlllI111});
local l1l1IlIll11ll=l11llI11I(llIl1l111I111,24);
l111IIII(lll11Il1l111("\29\111\211\177\19\196\189\197",123),{Color=ll111III1I1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIl1l111I111});
local lIlllIIl=l111IIII(lll11Il1l111("\174\210\35\119\35",117),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll111III1I1,BackgroundTransparency=1,Parent=llIl1l111I111});
local lII111IIIl1l=l11llI11I(lIlllIIl,24);
l1I11l1lll1l.AccentGradient(lIlllIIl,45);
local l1lll1l11lll=l111IIII(lll11Il1l111("\113\219\113\18\180\87\39\82\150\142",11),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=l11IlIl1I1Il.icon or lll11Il1l111("",172),ImageColor3=ll111III1I1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=llIl1l111I111});
local lI1Il1Illlll=l111IIII(lll11Il1l111("\254\217\108\40\213\203\102\203\151",118),{BackgroundTransparency=1,Text=l11IlIl1I1Il.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=ll111III1I1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=ll1IlllI111});
local lI11ll1l1=l111IIII(lll11Il1l111("\221\137\177\217\135\95\105",21),{Parent=llIl1l111I111});


local lI1llIIII11l1,l11II1IlIIl1l,ll1lIll1l1I,lIll1111II1=nil,Vector2.zero,false,0;
local function lI11IlI1IIl(lII11I111lllI) 
return (lII11I111lllI.UserInputType == Enum.UserInputType.Touch) or (lII11I111lllI.UserInputType == Enum.UserInputType.MouseButton1) end;

llIl1l111I111.InputBegan:Connect(function(l1Il111lI1) 
if not lI11IlI1IIl(l1Il111lI1) then 
return  end;

lI1llIIII11l1,l11II1IlIIl1l,ll1lIll1l1I=l1Il111lI1,Vector2.new(l1Il111lI1.Position.X,l1Il111lI1.Position.Y),false;
l1I11l1lll1l.Tween(lI11ll1l1,TweenInfo.new(0.08),{Scale=0.88});
if l11IlIl1I1Il.hold then 
l11IlIl1I1Il.hold(true);
return  end;

task.delay(0.45,function() 
if ((lI1llIIII11l1 == l1Il111lI1) and (not ll1lIll1l1I)) and ((Vector2.new(l1Il111lI1.Position.X,l1Il111lI1.Position.Y) - l11II1IlIIl1l).Magnitude < 10) then 
ll1lIll1l1I=true;
l1I11l1lll1l.Tween(lI11ll1l1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
ll1II1llI(l11IlIl1I1Il) end end) end);



llIl1l111I111.InputEnded:Connect(function(lIlIIllll1lI) 
if (not lI11IlI1IIl(lIlIIllll1lI)) or (lI1llIIII11l1 ~= lIlIIllll1lI) then 
return  end;

local llI1l1II1II1=(Vector2.new(lIlIIllll1lI.Position.X,lIlIIllll1lI.Position.Y) - l11II1IlIIl1l).Magnitude;
local llIl1Ill=ll1lIll1l1I;
lI1llIIII11l1=nil;
l1I11l1lll1l.Tween(lI11ll1l1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if l11IlIl1I1Il.hold then 
l11IlIl1I1Il.hold(false);
return  end;

if (llIl1Ill or (llI1l1II1II1 >= 12)) or ((os.clock() - lIll1111II1) < 0.12) then 
return  end;

lIll1111II1=os.clock();
if l11IlIl1I1Il.flag and ll1l1I1I[l11IlIl1I1Il.flag] then 
ll1l1I1I[l11IlIl1I1Il.flag]:Set(not ll1l1I1I[l11IlIl1I1Il.flag].Value) elseif l11IlIl1I1Il.press then 

l11IlIl1I1Il.press() end end);


local llI1I1I1Ill={id=l11IlIl1I1Il.id,item=l11IlIl1I1Il,holder=ll1IlllI111,circle=llIl1l111I111,circleCorner=l1l1IlIll11ll,fill=lIlllIIl,fillCorner=lII111IIIl1l,icon=l1lll1l11lll,name=lI1Il1Illlll,on=nil};
table.insert(lIlIIlll1I,llI1I1I1Ill);
return llI1I1I1Ill end;

for ll1IIlIllIl,ll11II1lllIll in ipairs(l1I1I11Il11) do 
l11l11I111Il1(ll11II1lllIll,ll1IIlIllIl) end;


local function l11IIlIIII11() 
local l1lII1Il,lII1lllllI11,lI1II11ll={},{},{};
for ll1Il1l11l1,l1ll11lIII in ipairs(ll11I1I11) do 
l1lII1Il[l1ll11lIII]=ll1Il1l11l1 end;

for lIllll1l,lII11lIIl in ipairs(lIlIIlll1I) do 
lII1lllllI11[lII11lIIl.id]=true end;

for lI1llI1IIIII,lIl1IIlll1 in ipairs(ll11I1I11) do 
local lI1ll1ll1lI1=ll11l1Il11IIl(lIl1IIlll1);
if lI1ll1ll1lI1 then 
if not lII1lllllI11[lIl1IIlll1] then 
l11l11I111Il1(lI1ll1ll1lI1,999) end;

table.insert(lI1II11ll,lI1ll1ll1lI1) end end;


for ll1IlI11Ill,l1I11III1I1II in ipairs(lIlIIlll1I) do 
l1I11III1I1II.holder.Visible=l1lII1Il[l1I11III1I1II.id] ~= nil;
l1I11III1I1II.holder.LayoutOrder=l1lII1Il[l1I11III1I1II.id] or 999 end;

l1lllIlIIII(false);
llll1lIllI1I(lI1II11ll) end;



local l1III1l1111Il,lIlII11l1Il1l,lI1111ll111,llIl111lI,lIIl1I1l11;
llI1lIlIl11I.InputBegan:Connect(function(l111ll11I1I11) 
if (l111ll11I1I11.UserInputType ~= Enum.UserInputType.Touch) and (l111ll11I1I11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1III1l1111Il,llIl111lI=l111ll11I1I11,false;
lIlII11l1Il1l=Vector2.new(l111ll11I1I11.Position.X,l111ll11I1I11.Position.Y);
lI1111ll111=Vector2.new(lI1lI1ll1I.Position.X.Offset,lI1lI1ll1I.Position.Y.Offset);
lIIl1I1l11=lI1111ll111 end);

lllIllI1Il1I1(lI1I111lll.InputChanged:Connect(function(l1l111lIIl) 
if not l1III1l1111Il then 
return  end;

if (l1l111lIIl == l1III1l1111Il) or ((l1III1l1111Il.UserInputType == Enum.UserInputType.MouseButton1) and (l1l111lIIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l111lIIl1=Vector2.new(l1l111lIIl.Position.X,l1l111lIIl.Position.Y) - lIlII11l1Il1l;
if (l111lIIl1.Magnitude > 6) and (not llII1II1Ill.dockLocked) then 
llIl111lI=true end;

if llIl111lI then 
lIIl1I1l11=Vector2.new(lIIIIII1lIII1(lI1111ll111.X + l111lIIl1.X,lI1111ll111.Y + l111lIIl1.Y)) end end end));



lllIllI1Il1I1(lI1I111lll.InputEnded:Connect(function(lIlIIllIl11I) 
if (not l1III1l1111Il) or ((lIlIIllIl11I ~= l1III1l1111Il) and (lIlIIllIl11I.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1III1l1111Il=nil;
if llIl111lI then 
ll1Il1l1(false);
ll1l1IllIIlI() else 

ll1Ill11l1I11=not ll1Ill11l1I11;
l1lllIlIIII(false);
task.delay(0.3,ll1l1IllIIlI) end end));


lllIllI1Il1I1(ll11IIIl1l1I.RenderStepped:Connect(function(l11IIIIII) 
if (l1III1l1111Il and llIl111lI) and lIIl1I1l11 then 
local lIlIllII1Il1=Vector2.new(lI1lI1ll1I.Position.X.Offset,lI1lI1ll1I.Position.Y.Offset);
local l11I11IIII=lIlIllII1Il1:Lerp(lIIl1I1l11,math.min(l11IIIIII * 22,1));
lI1lI1ll1I.Position=UDim2.new(0,l11I11IIII.X,0,l11I11IIII.Y) end end));




task.spawn(function() 
local lI1lIIIllI=0;
while l1I11l1lll1l.Window == l11I1l11I do 
lI1lIIIllI=lI1lIIIllI + 1;
if (lI1lIIIllI % 14) == 0 then 
local l1lI1111=false;
for lIIl1I1IIl11l,l1ll11III in ipairs(ll11I1I11) do 
if (not lI1II1Il11lI1[l1ll11III]) and ll11l1Il11IIl(l1ll11III) then 
l1lI1111=true end end;


if l1lI1111 then 
l11IIlIIII11() end end;


if lI1lI1ll1I.Visible and (not ll1Ill11l1I11) then 
for lI1llI1l,llIllI1Il1I in ipairs(lIlIIlll1I) do 
if llIllI1Il1I.holder.Visible and llIllI1Il1I.item.flag then 
local llIlII1llIl11=llII1II1Ill[llIllI1Il1I.item.flag] == true;
if llIllI1Il1I.on ~= llIlII1llIl11 then 
llIllI1Il1I.on=llIlII1llIl11;
l1I11l1lll1l.Tween(llIllI1Il1I.fill,nil,{BackgroundTransparency=(llIlII1llIl11 and 0) or 1});
l1I11l1lll1l.Tween(llIllI1Il1I.icon,nil,{ImageColor3=(llIlII1llIl11 and l1I11l1lll1l.Theme.OnAccent) or ll111III1I1}) end end end end;




task.wait(0.15) end end);



local function lI1lIlIl1l111() 
local ll1Il1lIII=workspace.CurrentCamera;
if ll1Il1lIII then 
lllIllI1Il1I1(ll1Il1lIII:GetPropertyChangedSignal(lll11Il1l111("\110\195\154\48\253\163\184\9\47\47\68\77",156)):Connect(function() 
l1lllIlIIII(true) end)) end end;



lI1lIlIl1l111();
lllIllI1Il1I1(workspace:GetPropertyChangedSignal(lll11Il1l111("\77\158\166\56\153\199\129\124\3\121\202\252\209",217)):Connect(lI1lIlIl1l111));

local lllllII11=ll1l111llI1:Section(lll11Il1l111("\57\85\171\249\173\51\77\225\71\4\190\4\26\56\136\149\147",245));
lllllII11:Toggle({Name=lll11Il1l111("\15\238\205\89\199\217\36\236\209\161\12\13\96\92\69\1\69",137),Description=lll11Il1l111("\59\42\95\91\19\0\151\67\220\110\32\185\110\124\85\227\204\165\237\234\149\213\11\104\248\222\190\23\141\152\197\61\111\81\119\124\35\104\249\246\32\149\195\147\29\26\117\223\172\197\139\140\164\249\43\1\139\70\31\227\63\109\237\29\72\110\27\72\72\1\219\146\4\191\175\99\178\188\151\34\218\243",212),Flag=lll11Il1l111("\194\145\193\28",103),Default=l1I11lll1I1,Callback=function(ll1lI1I1lI) 





lI1lI1ll1I.Visible=ll1lI1I1lI;
if ll1lI1I1lI then 
l1lllIlIIII(true) end end});




local l1llIllI1l=lllllII11:Custom();
lI11I1llll1ll(l1llIllI1l,6);
local llllIllI11l;
local function lI111lI1lI1lI(l11I1lIlIIl1,lll11I1I1,l1IIl1IlIII1) 
local lIIIIlII1=l111IIII(lll11Il1l111("\44\14\53\113\188",182),{Size=UDim2.new(1,0,0,44),LayoutOrder=lll11I1I1,Parent=l1llIllI1l});
ll1I1111l(lIIIIlII1,lll11Il1l111("\80\5\188\181\135\42\37\119\32\207\215\101\208\134\71\204",97),lll11Il1l111("\83\98\55\105\157",198));
l11llI11I(lIIIIlII1,12);
l1I11l1lll1l.Stroke(lIIIIlII1);
local lIIlII11=l111IIII(lll11Il1l111("\81\53\252\201\101\238\134\45\144\216",136),{BackgroundTransparency=1,Image=l11I1lIlIIl1.icon or lll11Il1l111("",126),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lIIIIlII1});
ll1I1111l(lIIlII11,lll11Il1l111("\17\125\115\45\83\160\179\62\155\35\206",197),lll11Il1l111("\215\173\209\2\46\170",87));
llll1II1({Parent=lIIIIlII1,Text=l11I1lIlIIl1.title or l11I1lIlIIl1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1IIl1IlIII1) * 40),1,0)});
for llllIlI1I,lIII1l11 in ipairs(l1IIl1IlIII1) do 
local llIIllI1l1=l111IIII(lll11Il1l111("\208\164\21\227\152\201\115\98\55\126",141),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1IIl1IlIII1) - llllIlI1I) * 38),0.5,0),Text=lll11Il1l111("",9),AutoButtonColor=false,Parent=lIIIIlII1});
ll1I1111l(llIIllI1l1,lll11Il1l111("\40\29\55\119\190\152\43\155\213\103\138\31\106\206\194\177",182),(lIII1l11.accent and lll11Il1l111("\147\199\124\123\78\108",161)) or lll11Il1l111("\107\195\98\19\176\120\35",11));
l11llI11I(llIIllI1l1,10);
local llI1l1ll1Il11=l111IIII(lll11Il1l111("\58\15\45\99\123\58\91\157\173\202",195),{BackgroundTransparency=1,Image=lIII1l11.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llIIllI1l1});
ll1I1111l(llI1l1ll1Il11,lll11Il1l111("\59\105\222\217\229\187\133\206\129\57\71",1),(lIII1l11.accent and lll11Il1l111("\170\202\147\54\39\11\72\180",208)) or lll11Il1l111("\219\79\13\227\24\68\46",44));
local llIll1ll111=l111IIII(lll11Il1l111("\177\232\94\84\27\112\194",237),{Parent=llIIllI1l1});
llIIllI1l1.MouseButton1Click:Connect(function() 
l1I11l1lll1l.Press(llIll1ll111);
lIII1l11.fn() end) end end;



local function l111IlII() 
l11IIlIIII11();
ll1l1IllIIlI();
llllIllI11l() end;

function llllIllI11l() 
for ll11IlII,lIlll111l in ipairs(l1llIllI1l:GetChildren()) do 
if lIlll111l:IsA(lll11Il1l111("\141\169\221\179\91\96\129\45\111",22)) then 
lIlll111l:Destroy() end end;


llll1II1({Parent=l1llIllI1l,Text=string.format(lll11Il1l111("\203\171\10\12\64\156\133\193\133\11\52\72\139\73\149\90\70\116\192\238\213\204\154\65\18\212\240\105",225),# ll11I1I11,lIIIIlI1IIII),Font=Enum.Font.GothamBold,TextSize=10,Color=lll11Il1l111("\179\78\112\255\40",41),Size=UDim2.new(1,0,0,18),Order=0});
for lIl1lIlIIlIl1,lIIl1Il11lI1 in ipairs(ll11I1I11) do 
lI111lI1lI1lI(ll11l1Il11IIl(lIIl1Il11lI1) or {id=lIIl1Il11lI1,title=lll11Il1l111("\207\205\72\182\159\52\224\172\171\29\88\51\103\80",138),icon=l1lIIl1I.sliders},lIl1lIlIIlIl1,{{icon=l1lIIl1I[lll11Il1l111("\215\249\88\145\216\131\57\107\29\80",189)],fn=function() 

if lIl1lIlIIlIl1 > 1 then 
ll11I1I11[lIl1lIlIIlIl1],ll11I1I11[lIl1lIlIIlIl1 - 1]=ll11I1I11[lIl1lIlIIlIl1 - 1],ll11I1I11[lIl1lIlIIlIl1];
l111IlII() end end},{icon=l1lIIl1I[lll11Il1l111("\125\193\237\204\128\155\194\185\37\13\139\56",18)],fn=function() 



if lIl1lIlIIlIl1 < (# ll11I1I11) then 
ll11I1I11[lIl1lIlIIlIl1],ll11I1I11[lIl1lIlIIlIl1 + 1]=ll11I1I11[lIl1lIlIIlIl1 + 1],ll11I1I11[lIl1lIlIIlIl1];
l111IlII() end end},{icon=l1lIIl1I.x,fn=function() 



table.remove(ll11I1I11,lIl1lIlIIlIl1);
l111IlII() end}}) end;



llll1II1({Parent=l1llIllI1l,Text=(((# ll11I1I11) >= lIIIIlI1IIII) and lll11Il1l111("\220\151\94\101\160\107\52\239\51\97\14\169\212\222\116\7\200\136\223\251\125\221\161\26\165\139\252\48\68\1\84\0\42\121\180\157\229\34\10\174\77\116\113\201\219\138\197",8)) or lll11Il1l111("\52\112\6\197\160\177\150\244\167\235\198",64),Font=Enum.Font.GothamBold,TextSize=10,Color=lll11Il1l111("\124\7\152\35\103",58),Size=UDim2.new(1,0,0,22),Order=500});
local l11IIIlI1={};
for lll1l11111I11,lI1lIIlI1ll in ipairs(ll11I1I11) do 
l11IIIlI1[lI1lIIlI1ll]=true end;

local ll1l11l111=0;
for l11l1IllI1l1,lllIllll in ipairs(l1I1I11Il11) do 
if not l11IIIlI1[lllIllll.id] then 
ll1l11l111=ll1l11l111 + 1;
lI111lI1lI1lI(lllIllll,500 + ll1l11l111,{{icon=l1lIIl1I.plus,accent=true,fn=function() 

if (# ll11I1I11) >= lIIIIlI1IIII then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\229\237\127\221\179\82\146\136\136\44\52\6",170),Content=lll11Il1l111("\249\150\84\15\96\244\160\211\202\158\161\232\45\5\170\78\84\241\105\130\231\72\67\103\90\33\69\20\233\137\24\177\255\96\247",254),Type=lll11Il1l111("\255\169\95\112\249\92\112",24)});
return  end;

table.insert(ll11I1I11,lllIllll.id);
l111IlII() end}}) end end end;





lllllII11:Slider({Name=lll11Il1l111("\3\152\128\234\241\200\147\208\2",66),Flag=lll11Il1l111("\165\141\31\189\254\122\185\219\98\214\204\249",202),Min=4,Max=24,Default=lIIIIlI1IIII,Callback=function(lIl111IlIllll) 
lIIIIlI1IIII=lIl111IlIllll;
while (# ll11I1I11) > lIIIIlI1IIII do 
table.remove(ll11I1I11) end;

l111IlII() end});

llllIllI11l();


l1I11l1lll1l.OnToggleHold=function(l11lIIlII1Il) 
local lI1ll111I=lll11Il1l111("\143\127\63\95\177",31) .. tostring(l11lIIlII1Il.Flag);
for l1IllIl1lI1l,lI11I1Il1 in ipairs(l1I1I11Il11) do 
if lI11I1Il1.flag == l11lIIlII1Il.Flag then 
lI1ll111I=lI11I1Il1.id;
break end end;


local l1IIlIll1l1I=l11lIIlII1Il.Title or tostring(l11lIIlII1Il.Flag);
for l1l11III,lIlllIl1 in ipairs(ll11I1I11) do 
if lIlllIl1 == lI1ll111I then 
table.remove(ll11I1I11,l1l11III);
l111IlII();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\62\51\99\119\6\85\129\230\62\120\48\138\13\29\95\244\255\205\190\252\175\231\50\58\173\9",196),Content=l1IIlIll1l1I});
return  end end;


if (# ll11I1I11) >= lIIIIlI1IIII then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\185\51\137\198\106\235\2\111\196\213\208\145\157\134\139\61\29\214\54\64\253\55",219),Content=lll11Il1l111("\161\135\161\235\232\147\154\16\38\67\172\229\14\217\246\210\98\123\47\113\46\11\107\151\248\37\156\58\133\72\70\121\253\162\216\140\155\246\215\54\27\165\64\81\224\41\216",67),Type=lll11Il1l111("\115\32\159\121\51\82\224",13)});
return  end;

table.insert(ll11I1I11,lI1ll111I);
l111IlII();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\99\75\98\42\59\82\90\203\231\70\177\240\72\136\253\192\55\61\251\179\162\227\185",131),Content=l1IIlIll1l1I .. lll11Il1l111("\135\115\74\25\187\10\125\56\118\97\28\135\200\113\165\248\25\140\220\200\47\50\1\252\162\241\161\124\60\174\80\2\165\23\30\49\159\234\146\195\196\206\33\226\212\74\193\147\62\240\224",95)}) end;




local lll1l11IIlII={fly={lll11Il1l111("\115\56\91\214\228\187\243\244",32)},speedOn={lll11Il1l111("\113\4\170\75\116",113)},jumpOn={lll11Il1l111("\152\241\82\78",129)},gravityOn={lll11Il1l111("\5\102\206\248\217\156\131",17)},doubleJump={lll11Il1l111("\219\3\48\168\237\147\16\194\162\215",105)},spin={lll11Il1l111("\151\209\100\89\41\108\194\211\220",237)},glide={lll11Il1l111("\220\111\160\20\99\242\192\231\159\136",238)},freecam={lll11Il1l111("\78\232\170\50\254\189\215\94\28\51\107\124",140)},orbit={lll11Il1l111("\204\192\222\157\154\245\154\42\29\146",19)},autoClick={lll11Il1l111("\29\215\237\121\167\203\68\155\247",169)},macroPlay={lll11Il1l111("\132\114\61\74\228\185\164\233\243\170",31)}};




local ll1l1IIl111lI,l11l1l1l11Il,l1l1I1IllIII=nil,nil,0;
local function lllllI11() 
l1l1I1IllIII=l1l1I1IllIII + 1;
if ll1l1IIl111lI then 
ll1l1IIl111lI:Destroy();
ll1l1IIl111lI,l11l1l1l11Il=nil,nil end end;


local function lI11IIl1I1(ll111I1ll11) 
return (ll111I1ll11.UserInputType == Enum.UserInputType.Touch) or (ll111I1ll11.UserInputType == Enum.UserInputType.MouseButton1) end;

local function l1I11II1I1l(l1111IIl) 
return (l1111IIl.UserInputState == Enum.UserInputState.End) or (l1111IIl.UserInputState == Enum.UserInputState.Cancel) end;

ll1II1llI=function(lIll1III1l1l) 
local l111llIlII=l11l1l1l11Il == lIll1III1l1l.id;
lllllI11();
if l111llIlII then 
return  end;

local lIII11l1=lIll1III1l1l.flag;
local llIl1I1lI1I=lIII11l1 and ll1l1I1I[lIII11l1];
local lIIIII111Il1l={};
for l11lII1l,lI1ll11IlIllI in ipairs(lll1l11IIlII[lIII11l1 or lll11Il1l111("",6)] or {}) do 
local ll1lII1Il=ll1l1I1I[lI1ll11IlIllI];
if ll1lII1Il and (ll1lII1Il.Type == lll11Il1l111("\93\213\209\238\167\150",2)) then 
table.insert(lIIIII111Il1l,ll1lII1Il) end end;


local lIl11lIIIll=(llIl1I1lI1I ~= nil) or (lIll1III1l1l.press ~= nil);
local l1l1l1Ill11,l1llII1Il,l1lll1IIIIII=268,60,8;
local lII11lI11=((52 + ((lIl11lIIIll and 56) or 0)) + ((# lIIIII111Il1l) * (l1llII1Il + l1lll1IIIIII))) + 56;
local l111l11III1l=l1l1I1IllIII;
local l1I1lI11l11l1=os.clock();
local function l1llIlII1l1() 
l1I1lI11l11l1=os.clock() end;

ll1l1IIl111lI=l111IIII(lll11Il1l111("\110\232\174\58\248",140),{Size=UDim2.new(0,l1l1l1Ill11,0,lII11lI11),BackgroundTransparency=0.1,ZIndex=20,Parent=l1I11l1lll1l.Gui});
l11l1l1l11Il=lIll1III1l1l.id;
ll1I1111l(ll1l1IIl111lI,lll11Il1l111("\74\33\1\81\1\193\227\23\170\229\110\184\246\147\53\101",149),lll11Il1l111("\49\3\47\111\121\4\85\138\166\194",195));
l11llI11I(ll1l1IIl111lI,20);
l111IIII(lll11Il1l111("\27\226\199\126\206\134\94\154",153),{Color=ll111III1I1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1l1IIl111lI});
local lI1III1I11lI,ll111lIl11II=llI1IIl1lII();
local llllI11lll,l11lIII11;
if lI1lI1ll1I.Visible then 
local l1IllII11Il1,lIII11lIlIIII=lI1lI1ll1I.Position.X.Offset,lI1lI1ll1I.Position.Y.Offset;
llllI11lll=(((l1IllII11Il1 + (lllIl1I1l11lI / 2)) > (lI1III1I11lI.X / 2)) and ((l1IllII11Il1 - l1l1l1Ill11) - 8)) or ((l1IllII11Il1 + lllIl1I1l11lI) + 8);
l11lIII11=lIII11lIlIIII else 

llllI11lll,l11lIII11=(lI1III1I11lI.X - l1l1l1Ill11) / 2,(lI1III1I11lI.Y - lII11lI11) / 2 end;

llllI11lll=math.clamp(llllI11lll,ll1l11II11,math.max(ll1l11II11,(lI1III1I11lI.X - l1l1l1Ill11) - ll1l11II11));
l11lIII11=math.clamp(l11lIII11,math.max(ll1l11II11,ll111lIl11II.Y * 0.5),math.max(ll1l11II11,(lI1III1I11lI.Y - lII11lI11) - ll1l11II11));
ll1l1IIl111lI.Position=UDim2.new(0,llllI11lll,0,l11lIII11);

local l1IlII1l11I=l111IIII(lll11Il1l111("\34\222\24\71\51\157\161\144\207\208",62),{BackgroundTransparency=1,Image=lIll1III1l1l.icon or lll11Il1l111("",241),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=ll1l1IIl111lI});
ll1I1111l(l1IlII1l11I,lll11Il1l111("\231\116\121\77\7\71\51\104\190\160\127",162),lll11Il1l111("\115\39\156\155\174\204",65));
llll1II1({Parent=ll1l1IIl111lI,Text=lIll1III1l1l.title or lIll1III1l1l.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local lIll11llll1I=l111IIII(lll11Il1l111("\140\245\234\190\244\22\40\166\27\191",69),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=lll11Il1l111("",105),AutoButtonColor=false,BackgroundTransparency=1,Parent=ll1l1IIl111lI});
l111IIII(lll11Il1l111("\81\61\51\109\19\239\253\112\209\253",133),{BackgroundTransparency=1,Image=l1lIIl1I.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=ll111III1I1,ImageTransparency=0.2,Parent=lIll11llll1I});
lIll11llll1I.MouseButton1Click:Connect(lllllI11);

local llIlllI1lI=52;
if lIl11lIIIll then 
local lIllIIlII=l111IIII(lll11Il1l111("\140\239\167\19\239\153\222\105\115\72",124),{Position=UDim2.new(0,12,0,llIlllI1lI),Size=UDim2.new(1,- 24,0,48),Text=lll11Il1l111("",65),AutoButtonColor=false,Parent=ll1l1IIl111lI});
ll1I1111l(lIllIIlII,lll11Il1l111("\119\21\97\206\211\204\153\133\198\140\14\17\156\61\69\172",0),lll11Il1l111("\189\62\6\140\61\106\240",57));
l11llI11I(lIllIIlII,14);
local llIl1I1I=l111IIII(lll11Il1l111("\46\180\1\72\228",91),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll111III1I1,BackgroundTransparency=1,Parent=lIllIIlII});
l11llI11I(llIl1I1I,14);
l1I11l1lll1l.AccentGradient(llIl1I1I,45);
local l1llIlll1l1=l111IIII(lll11Il1l111("\117\103\228\66\95\218\3\77\2",42),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=lIllIIlII});
local function llIIl1I111I1() 
if not llIl1I1lI1I then 
l1llIlll1l1.Text,l1llIlll1l1.TextColor3=lll11Il1l111("\81\103\50",179),l1I11l1lll1l.Theme.Text;
return  end;

local l11lll1I1Il=llII1II1Ill[lIII11l1] == true;
llIl1I1I.BackgroundTransparency=(l11lll1I1Il and 0) or 1;
l1llIlll1l1.Text=(l11lll1I1Il and lll11Il1l111("\231\166",56)) or lll11Il1l111("\119\236\185",156);
l1llIlll1l1.TextColor3=(l11lll1I1Il and l1I11l1lll1l.Theme.OnAccent) or l1I11l1lll1l.Theme.Text end;

llIIl1I111I1();
lIllIIlII.MouseButton1Click:Connect(function() 
l1llIlII1l1();
if llIl1I1lI1I then 
llIl1I1lI1I:Set(not llIl1I1lI1I.Value) else 

lIll1III1l1l.press() end;

llIIl1I111I1() end);

task.spawn(function() 
while ll1l1IIl111lI and (l1l1I1IllIII == l111l11III1l) do 
llIIl1I111I1();
task.wait(0.3) end end);


llIlllI1lI=llIlllI1lI + 56 end;

for l11IlI11II1I,lll1I1l1 in ipairs(lIIIII111Il1l) do 
local lI1lIII1Il=lll1I1l1.Increment or 1;
local lI11I1ll=math.max(lI1lIII1Il,math.floor((((lll1I1l1.Max - lll1I1l1.Min) / 30) / lI1lIII1Il) + 0.5) * lI1lIII1Il);
llll1II1({Parent=ll1l1IIl111lI,Text=(lll1I1l1.Title or lll1I1l1.Name) or lll11Il1l111("",154),Font=Enum.Font.GothamBold,TextSize=11,Color=lll11Il1l111("\229\115\212\128\37",155),Position=UDim2.new(0,16,0,llIlllI1lI),Size=UDim2.new(1,- 32,0,16)});
local l111l1IIIl11=l111IIII(lll11Il1l111("\188\197\58\110\10\242\206\103\200",117),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,llIlllI1lI + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=ll1l1IIl111lI});
ll1I1111l(l111l1IIIl11,lll11Il1l111("\60\69\186\238\133\124\64\237\86\82",245),lll11Il1l111("\72\67\102\124",180));
local function lIllllII() 
l111l1IIIl11.Text=tostring(lll1I1l1.Value) .. (lll1I1l1.Suffix or lll11Il1l111("",217)) end;

lIllllII();
local function llII1ll1(lI1llI1l1I) 
l1llIlII1l1();
lll1I1l1:Set(math.clamp((tonumber(lll1I1l1.Value) or lll1I1l1.Min) + (lI1llI1l1I * lI11I1ll),lll1I1l1.Min,lll1I1l1.Max));
lIllllII() end;

for lIIlll1IlI1l,l1llllII1I in ipairs({{dir=- 1,icon=l1lIIl1I.minus,x=12},{dir=1,icon=l1lIIl1I.plus,x=(l1l1l1Ill11 - 12) - 44}}) do 
local lIlIll1lI1I1I=l111IIII(lll11Il1l111("\184\179\246\236\178\197\17\50\183\228",68),{Position=UDim2.new(0,l1llllII1I.x,0,llIlllI1lI + 18),Size=UDim2.new(0,44,0,44),Text=lll11Il1l111("",169),AutoButtonColor=false,Parent=ll1l1IIl111lI});
ll1I1111l(lIlIll1lI1I1I,lll11Il1l111("\56\13\71\7\174\136\27\171\229\119\154\239\154\222\210\161",166),lll11Il1l111("\210\215\78\240\146\56\228",138));
l11llI11I(lIlIll1lI1I1I,14);
local ll1Il11IllI1=l111IIII(lll11Il1l111("\146\14\200\183\195\77\113\64\127\96",142),{BackgroundTransparency=1,Image=l1llllII1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=lIlIll1lI1I1I});
ll1I1111l(ll1Il11IllI1,lll11Il1l111("\147\161\229\171\76\89\251\82\4\193\74",6),lll11Il1l111("\186\32\234\213\168\21",174));
lIlIll1lI1I1I.InputBegan:Connect(function(llll111Il1lI) 
if not lI11IIl1I1(llll111Il1lI) then 
return  end;

llII1ll1(l1llllII1I.dir);
task.spawn(function() 
task.wait(0.4);
while ((not l1I11II1I1l(llll111Il1lI)) and ll1l1IIl111lI) and (l1l1I1IllIII == l111l11III1l) do 
llII1ll1(l1llllII1I.dir);
task.wait(0.1) end end) end) end;




llIlllI1lI=(llIlllI1lI + l1llII1Il) + l1lll1IIIIII end;


local l11lllIlI;
for l11l1lII11I,l11IlIl1llII1 in ipairs(ll11I1I11) do 
if l11IlIl1llII1 == lIll1III1l1l.id then 
l11lllIlI=l11l1lII11I end end;


local function lll1lIIIII(lIl11l1IIl,lI11lIIII,ll1111IIllII,l1IIlllIlI11I,l1llI1lIIIllI) 
local lIIl1llII11I1=l111IIII(lll11Il1l111("\61\246\166\204\73\31\32\120\121\32",159),{Position=UDim2.new(0,lI11lIIII,1,- 50),Size=UDim2.new(0,ll1111IIllII,0,40),Text=lIl11l1IIl,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=ll1l1IIl111lI});
ll1I1111l(lIIl1llII11I1,lll11Il1l111("\38\64\238\220\157\238\72\67\86\20\49\69\122\172\142\65",109),(l1IIlllIlI11I and lll11Il1l111("\240\145\15\163\237\95",186)) or lll11Il1l111("\48\7\14\82\79\5\79",211));
ll1I1111l(lIIl1llII11I1,lll11Il1l111("\26\156\128\190\193\203\144\203\3\129",66),(l1IIlllIlI11I and lll11Il1l111("\103\14\67\57\101\182\130\54",181)) or lll11Il1l111("\205\46\6\174\9\65\241",73));
l11llI11I(lIIl1llII11I1,12);
lIIl1llII11I1.MouseButton1Click:Connect(function() 
l1llIlII1l1();
l1llI1lIIIllI() end) end;


if l11lllIlI then 
lll1lIIIII(lll11Il1l111("\221\8\176\236\79",187),12,(l1l1l1Ill11 - 32) / 2,false,function() 
for lII1l11lll11,lllIIlll in ipairs(ll11I1I11) do 
if lllIIlll == lIll1III1l1l.id then 
table.remove(ll11I1I11,lII1l11lll11);
break end end;


l111IlII();
lllllI11() end);

lll1lIIIII(lll11Il1l111("\178\193\252\34",55),20 + ((l1l1l1Ill11 - 32) / 2),(l1l1l1Ill11 - 32) / 2,true,lllllI11) else 

lll1lIIIII(lll11Il1l111("\104\121\32\61",132),12,l1l1l1Ill11 - 24,true,lllllI11) end;

task.spawn(function() 
while ll1l1IIl111lI and (l1l1I1IllIII == l111l11III1l) do 
task.wait(0.5);
if (os.clock() - l1I1lI11l11l1) > 9 then 
lllllI11();
break end end end) end;




l1llII1IlIl1I=function(l1I1IIII1lII) 
ll1II1llI(l1I1IIII1lII) end;

lllllII11:Segmented({Name=lll11Il1l111("\41\69\43\186\177\154",80),Flag=lll11Il1l111("\151\141\175\239\210\151\195\16\61\82",67),Options={lll11Il1l111("\148\209\125\26\57\107\123\30",177),lll11Il1l111("\130\179\198\149\67\101\138\58\122\207",22)},Default=lll11Il1l111("\218\211\156\140\185\243\36\10",36),Callback=function() 
l1lllIlIIII(false) end});

lllllII11:Segmented({Name=lll11Il1l111("\170\221\249\202\95\252\215\44\236\190\215",120),Flag=lll11Il1l111("\92\197\156\44\222\165\176\24",156),Options={lll11Il1l111("\232\110\168\28\106",238),lll11Il1l111("\170\206\127\90\27\112",237),lll11Il1l111("\110\53\157\169\149",81)},Default=lll11Il1l111("\53\172\123\93\39\141",46),Callback=function() 
l1lllIlIIII(false) end});

lllllII11:Toggle({Name=lll11Il1l111("\38\92\45\146\212\146\215\210\141\196\254",64),Flag=lll11Il1l111("\12\79\161\241\138\114\78\231\72\18",245),Default=true,Callback=function() 
l1lllIlIIII(false) end});

lllllII11:Slider({Name=lll11Il1l111("\159\252\243\185\197\67\40\187\26\165",69),Description=lll11Il1l111("\228\117\56\178\111\124\83\254\204\181\226\253\145\194\0\52\248\237\179\6\222\159",12),Flag=lll11Il1l111("\114\33\81\140\143\46\105\62\144\87\23",215),Min=15,Max=95,Default=55,Suffix=lll11Il1l111("\127",134),Callback=function() 
l1lllIlIIII(true) end});

lllllII11:Toggle({Name=lll11Il1l111("\182\131\199\135\105\10\155\45\98\231\48\111\24",38),Description=lll11Il1l111("\143\146\49\56\115\96\225\254\109\154\139\88\158\215\250\11\62\25\67\24\242\181\108\72\223\10\27\181\108\43\45\152\152\230\220\209\192\193\22\213\65\254\170\57\233",116),Flag=lll11Il1l111("\140\207\33\113\10\252\207\105\193\133",117)});
lllllII11:Button({Name=lll11Il1l111("\140\126\87\223\88\89\161\96\81\47",9),Description=lll11Il1l111("\58\81\81\1\246\119\83\146\96\25\184\39\56\37\144\142\188\160\199\158\193\22\96\2\241\175\11\248\182\216\98\114",229),Action=lll11Il1l111("\28\206\231\111\200",153),Callback=function() 
ll1Ill11l1I11=false;
local l111I111lI111=llI1IIl1lII();
lI1lI1ll1I.Position=UDim2.new(0,l111I111lI111.X,0,l111I111lI111.Y * 0.2);
l1lllIlIIII(false);
task.delay(0.35,ll1l1IllIIlI) end});


local lllIl11III=llI1IIl1lII();
lI1lI1ll1I.Position=UDim2.new(0,(lIIlll1IlllI.fx or 1) * lllIl11III.X,0,(lIIlll1IlllI.fy or 0.2) * lllIl11III.Y);
l11IIlIIII11() end;






do 
local l1lllIlI1=llIIII1I1IIl:Section(lll11Il1l111("\145\34\149\56\209\126\53\64",235));
l1lllIlI1:Input({Name=lll11Il1l111("\200\191\239\50\35",71),Description=lll11Il1l111("\87\30\176\106\43\108\132\131\184\225\208\155\210\22\40\14\164\164\67\240\244\156\100\121\49\126\62\106\85\139\185\33\128\125\221\66\13\75",29),Flag=lll11Il1l111("\41\5\94\118\241\189\96\85",228),Placeholder=lll11Il1l111("\159\169\215\198\204\128\22\222\77\233\187",84)});
l1lllIlI1:Toggle({Name=lll11Il1l111("\28\96\7\168\244\91\5\0",96),Description=lll11Il1l111("\205\10\57\175\14\72\85\208\140\248\86\46\242\223\90\30\127\185\129\22\159\153\104\174\6\103\215\215\238\159\202\205\140\33\17\137\40\122\181\40\107\0\167\14\100\32\63\91\12\155\224\115\191\237\68\129\241\129\113\126\46\189\188\231\188\11\103\226\83\30\198\95\82\56\142\183\149\218\201",89),Flag=lll11Il1l111("\44\128\206\151\5",191),Callback=function(lll1lI111) 
if not lll1lI111 then 
for llI1II1ll11l,lll1l1lIllIl in pairs(_G.__nocEspLabels or {}) do 
lll1l1lIllIl:Destroy() end;

_G.__nocEspLabels={} end end});


l1lllIlI1:Slider({Name=lll11Il1l111("\240\167\210\5\80\87\5\4\73\6\174\155",128),Flag=lll11Il1l111("\29\67\66\56\183\109\91\215",229),Min=50,Max=5000,Default=800,Increment=50,Suffix=lll11Il1l111("\122\63\112\57\205\233",134)});
l1lllIlI1:ColorPicker({Name=lll11Il1l111("\0\87\34\21\71\97\42\15\74",112),Flag=lll11Il1l111("\155\72\116\217\35\117\202\29",41),Default=Color3.fromRGB(255,214,90)});
local lIIlI1l1I1II={};
_G.__nocEspLabels=lIIlI1l1I1II;
local function l1111llIl1I(l1IIllI11lI) 
local ll1IIlll11=l111IIII(lll11Il1l111("\185\42\229\220\164\14\17\48\94\107\17\69",174),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l1IIllI11lI,Parent=l1I11l1lll1l.Gui});
local l1Il1l1I1l1I1=l111IIII(lll11Il1l111("\226\139\42\243\236\95\202\152\53",119),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=ll1IIlll11});
return ll1IIlll11,l1Il1l1I1l1I1 end;

task.spawn(function() 
while l1I11l1lll1l.Window == l11I1l11I do 
if llII1II1Ill.espOn then 
local l1llIlI1l={};
for l11l1II1l1I in string.gmatch(string.lower(llII1II1Ill.espNames or lll11Il1l111("",244)),lll11Il1l111("\222\154\158\40\79",176)) do 
l11l1II1l1I=l11l1II1l1I:gsub(lll11Il1l111("\22\45\158\245",216),lll11Il1l111("",104)):gsub(lll11Il1l111("\13\233\228\115",140),lll11Il1l111("",135));
if l11l1II1l1I ~= lll11Il1l111("",56) then 
table.insert(l1llIlI1l,l11l1II1l1I) end end;


local lllIlllll=lI1111lll1lI1();
local llIIl1llII={};
if lllIlllll and ((# l1llIlI1l) > 0) then 
local l11I1IIll1l1I=(ll1l1I1I.espColor and ll1l1I1I.espColor:GetColor()) or Color3.new(1,1,0);
local l11II1IIII=0;
for l11Ill11Il11,l11ll1II in ipairs(workspace:GetDescendants()) do 
if l11II1IIII >= 150 then 
break end;

if (l11ll1II:IsA(lll11Il1l111("\100\31\81\146\96\207\106\57",231)) or l11ll1II:IsA(lll11Il1l111("\190\141\168\225\242",67))) and (not lI1lIII1l:GetPlayerFromCharacter(l11ll1II)) then 
local llll1lI1=string.lower(l11ll1II.Name);
for l1I1IllIIlI,llI1II1Il in ipairs(l1llIlI1l) do 
if string.find(llll1lI1,llI1II1Il,1,true) then 
local llllIIlI=(l11ll1II:IsA(lll11Il1l111("\12\13\152\51\95",74)) and (l11ll1II.PrimaryPart or l11ll1II:FindFirstChildWhichIsA(lll11Il1l111("\177\131\191\225\206\151\200\11",67)))) or l11ll1II;
local lI1lIIIIII=llllIIlI and llllIIlI:FindFirstAncestorOfClass(lll11Il1l111("\69\213\139\82\145",172));
if llllIIlI and (not (lI1lIIIIII and lI1lIII1l:GetPlayerFromCharacter(lI1lIIIIII))) then 
local lI1IIIl1lIIlI=(llllIIlI.Position - lllIlllll.Position).Magnitude;
if lI1IIIl1lIIlI <= (llII1II1Ill.espRange or 800) then 
l11II1IIII=l11II1IIII + 1;
llIIl1llII[llllIIlI]=true;
local ll1lI1IlIl11l=lIIlI1l1I1II[llllIIlI];
if not ll1lI1IlIl11l then 
local l1I1I1IlI,ll1I11II=l1111llIl1I(llllIIlI);
ll1lI1IlIl11l={bb=l1I1I1IlI,t=ll1I11II};
lIIlI1l1I1II[llllIIlI]=ll1lI1IlIl11l end;

ll1lI1IlIl11l.t.TextColor3=l11I1IIll1l1I;
ll1lI1IlIl11l.t.Text=string.format(lll11Il1l111("\27\250\200\24\37\180\233\208\12",50),l11ll1II.Name,math.floor(lI1IIIl1lIIlI)) end end;


break end end end end end;





for ll1l1l1l,lIlll1I11ll in pairs(lIIlI1l1I1II) do 
if not llIIl1llII[ll1l1l1l] then 
lIlll1I11ll.bb:Destroy();
lIIlI1l1I1II[ll1l1l1l]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l1IlI11l111I,lI111lII1lI in pairs(lIIlI1l1I1II) do 
lI111lII1lI.bb:Destroy() end end) end;








do 
local lI1llIlI1l=game:GetService(lll11Il1l111("\208\183\240\35\37\175\20\100\231\195\139\236\102\107\90\13\17\75\96",71));
local llI1llIllI11l=ll1l111llI1:Section(lll11Il1l111("\199\253\151\206\22\106\86\235\184\12\219\180\195\115",86));
local ll1ll1II=llI1llIllI11l:Paragraph(lll11Il1l111("\47\45\252\27\178\24\211\135\142\96\125\94",106),lll11Il1l111("\220\161\146\154\180\86\111\141\54\101\129\119\110\20\162\184\56\36\51\122\86\215\244\119\148\246\92\138\207\203\36\102\10\85\182\238\169\125\95\162\11\65\189\5\95\47\148\214\147\213\203\153\118\239\213\89\241\209\36\232\191\236\25\9\58\109\67\22\74\138\236\213\107\52\129\115\116\28\211\247\168\176\192\175\213\12\46\182\84\176\26\198\131\194\55\114\71\64\113\46\105\163\194\98\182\196\125\91\27\101\135\196\221\128\151\203\226\48\92\155\32\17\234\46\126\228\23\82\96\37\66\73\7\222\233\66\176\232\64\190\244\155\105",21));
local l1lIl1lI111,ll111IlIIl1,l1I11I1IllI11,lllIlIlIl={},false,0,{};
local l11I11Illl=l1I11l1lll1l.Folder .. (lll11Il1l111("\131\251\175\187\194\159\86\41",4) .. (tostring(game.PlaceId) .. lll11Il1l111("\45\120\47\123\96",179)));
local function lIlII1l1I1(ll11l1111lI) 
local ll11II1ll=l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\200\188\179\243\147\81\91\231\93",5));
if not ll11II1ll then 
return nil end;

for lIIII1IIl1I1,lIIIIllIl1 in ipairs(ll11II1ll:GetGuiObjectsAtPosition(ll11l1111lI.X,ll11l1111lI.Y)) do 
if lIIIIllIl1:IsA(lll11Il1l111("\217\92\97\120\7\0\88\123\175",146)) and (not lIIIIllIl1:IsDescendantOf(l1I11l1lll1l.Gui)) then 
return lIIIIllIl1 end end end;



local function lI1ll11IIl(llIIIll1III1I) 
local lllllIIII1={};
local lI1I1II11ll1=llIIIll1III1I;
local lIII1III1l1I=l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\163\142\173\253\251\132\253\10\33",67));
while lI1I1II11ll1 and (lI1I1II11ll1 ~= lIII1III1l1I) do 
table.insert(lllllIIII1,1,lI1I1II11ll1.Name);
lI1I1II11ll1=lI1I1II11ll1.Parent end;

return table.concat(lllllIIII1,lll11Il1l111("\76",211)) end;

local function lllll1lllllI1(lIl1lIl1l1I1l) 
local lll1ll111I11I=l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\56\68\108\71\213\96\48\170\108",248));
for ll1l11lII in string.gmatch(lIl1lIl1l1I1l,lll11Il1l111("\19\120\175\152\74",123)) do 
lll1ll111I11I=lll1ll111I11I and lll1ll111I11I:FindFirstChild(ll1l11lII) end;

return lll1ll111I11I end;

local function lllIIllI(llllIl1lIII) 
if getconnections then 
for llll1lIII1,l1II1I1l in ipairs({lll11Il1l111("\32\33\168\31\165\26\213\141\202",106),lll11Il1l111("\133\21\90\4\216\190\239\89\120\89\0\73\19\124\172\133\19",108),lll11Il1l111("\145\137\43\59\101\2\224\226\124\213\129\6\185\211\173\3",116)}) do 
local lIllIlIlIlI1l=getconnections(llllIl1lIII[l1II1I1l]);
if (# lIllIlIlIlI1l) > 0 then 
for l111l1III,lII1l1l1l in ipairs(lIllIlIlIlI1l) do 
pcall(function() 
lII1l1l1l:Fire() end) end;


return  end end end end;




local function llI11l1lIllI1() 
ll111IlIIl1=false;
for lll1IlI1,lII11l1lI in ipairs(lllIlIlIl) do 
lII11l1lI:Disconnect() end;

lllIlIlIl={};
l1I11l1lll1l:WriteJSON(l11I11Illl,l1lIl1lI111);
ll1ll1II:Set((# l1lIl1lI111) .. lll11Il1l111("\243\177\152\193\206\101\122\237\205\101\207\151\37\238\210",99),lll11Il1l111("\82\67\202\115\23\251\103\39\60\217\140\162\235\215\220\195\16\223\73\168\227\63\240\168\158\91\13\42\126\117\53\20\149\173\124\132\38\149\1\1\90\183",10)) end;

llI1llIllI11l:Button({Name=lll11Il1l111("\214\164\14\248\168\216\39\57\120\99\102\37\70",141),Action=lll11Il1l111("\153\54\250",158),Callback=function() 
if ll111IlIIl1 then 
llI11l1lIllI1();
return  end;

l1lIl1lI111,ll111IlIIl1,l1I11I1IllI11={},true,os.clock();
ll1ll1II:Set(lll11Il1l111("\87\33\81\154\150\170\239\206\159\150\83\96",48),lll11Il1l111("\192\144\45\167\173\173\26\3\104\98\87\14\82\156\162\209\36\46\159\55\42\78\226\229\171\176\249\175\207\16\114\242\32\176\13\135\184\201\116\105\90\4\34\59\97\178\133\44\196\214\101\82\20\60\195\217\214\149\220",157));
table.insert(lllIlIlIl,lI1I111lll.InputBegan:Connect(function(l1Il11I11IlI) 
local llIllIIlIllI=os.clock() - l1I11I1IllI11;
if l1Il11I11IlI.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1lIl1lI111,{t=llIllIIlIllI,key=l1Il11I11IlI.KeyCode.Name}) elseif (l1Il11I11IlI.UserInputType == Enum.UserInputType.Touch) or (l1Il11I11IlI.UserInputType == Enum.UserInputType.MouseButton1) then 

local lI1Illl1=lIlII1l1I1(Vector2.new(l1Il11I11IlI.Position.X,l1Il11I11IlI.Position.Y));
if lI1Illl1 then 
table.insert(l1lIl1lI111,{t=llIllIIlIllI,button=lI1ll11IIl(lI1Illl1),label=(lI1Illl1:IsA(lll11Il1l111("\46\9\92\24\139\143\0\170\228\125",166)) and lI1Illl1.Text) or lI1Illl1.Name}) end end;


ll1ll1II:Set(lll11Il1l111("\86\36\142\120\40\88\238\248\191\190\188\228\150",13) .. ((# l1lIl1lI111) .. lll11Il1l111("\250\191\240\169\89\105",6)),lll11Il1l111("\1\117\18\229\134\123\53\63\122\44\141\255\119\211\254\81\197\211\186\48\42\78\66\175\246\189\51",96)) end)) end});


llI1llIllI11l:Toggle({Name=lll11Il1l111("\242\20\43\170\172\171\0\223\190\197\102",105),Flag=lll11Il1l111("\177\135\61\58\111\12\250\249\120",116),Default=true});
llI1llIllI11l:Slider({Name=lll11Il1l111("\179\167\44\154\50\130\1\27\94\252\253\206",234),Flag=lll11Il1l111("\117\171\252\85\130\255\154\56\57\2",188),Min=25,Max=400,Default=100,Increment=25,Suffix=lll11Il1l111("\55",97)});
local l1l1Il1l11=false;
llI1llIllI11l:Toggle({Name=lll11Il1l111("\57\214\9\76\55\168",62),Description=lll11Il1l111("\56\170\1\92\242\107\143\239\86\64\28\25\15\69\24\160\216\94\187\208\116\171\245\208\212\205\229\170\185\150\141\87\97\138\37\37\237\4\121\16\227\160\121\36\34\103\51\143\241\101\144\250\95\210",91),Flag=lll11Il1l111("\69\251\172\37\242\140\214\108\21",140),Callback=function(lII1llllll) 
if (not lII1llllll) or l1l1Il1l11 then 
return  end;

if (# l1lIl1lI111) == 0 then 
l1lIl1lI111=l1I11l1lll1l:ReadJSON(l11I11Illl) or {} end;

if (# l1lIl1lI111) == 0 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\37\73\110\76\223",248),Content=lll11Il1l111("\154\195\99\42\147\79\118\65\163\255\189\247\252\169\170\9\49\164\3\161\95",251),Type=lll11Il1l111("\95\251\189\57\244\178\221",140)});
ll1l1I1I.macroPlay:Set(false);
return  end;

l1l1Il1l11=true;
task.spawn(function() 
repeat 
local lllIll1I1111=os.clock();
for ll1lI11ll1lIl,lI1ll11I1lIII in ipairs(l1lIl1lI111) do 
if not llII1II1Ill.macroPlay then 
break end;

local lIl11l1l1I11=lI1ll11I1lIII.t / ((llII1II1Ill.macroSpeed or 100) / 100);
while llII1II1Ill.macroPlay and ((os.clock() - lllIll1I1111) < lIl11l1l1I11) do 
task.wait() end;

if lI1ll11I1lIII.key and Enum.KeyCode[lI1ll11I1lIII.key] then 
pcall(function() 
lI1llIlI1l:SendKeyEvent(true,Enum.KeyCode[lI1ll11I1lIII.key],false,game);
task.wait(0.05);
lI1llIlI1l:SendKeyEvent(false,Enum.KeyCode[lI1ll11I1lIII.key],false,game) end) elseif lI1ll11I1lIII.button then 


local lIIl1llI11l=lllll1lllllI1(lI1ll11I1lIII.button);
if lIIl1llI11l then 
lllIIllI(lIIl1llI11l) end end;


ll1ll1II:Set(lll11Il1l111("\1\39\28\72\95\239\179\113\79\166\226\210\225\120\66\37\147\210",227) .. (ll1lI11ll1lIl .. (lll11Il1l111("\61",97) .. (# l1lIl1lI111))),(lI1ll11I1lIII.label or lI1ll11I1lIII.key) or lll11Il1l111("",188)) end;

task.wait(0.3) until (not llII1II1Ill.macroPlay) or (not llII1II1Ill.macroLoop);

l1l1Il1l11=false;
if ll1l1I1I.macroPlay and llII1II1Ill.macroPlay then 
ll1l1I1I.macroPlay:Set(false) end;

ll1ll1II:Set((# l1lIl1lI111) .. lll11Il1l111("\218\159\208\137\57\9",38),lll11Il1l111("\68\43\66\139\161\39\40\59\144\77\7\91\243\255\192\178",215)) end) end});


local l1ll1I11lll=l1I11l1lll1l:ReadJSON(l11I11Illl);
if (type(l1ll1I11lll) == lll11Il1l111("\152\183\236\244\149",68)) and ((# l1ll1I11lll) > 0) then 
l1lIl1lI111=l1ll1I11lll;
ll1ll1II:Set((# l1lIl1lI111) .. lll11Il1l111("\92\53\74\77\16\83\213\69\201\108\42\179\61\58\85\255\204\162\230\241\131\144\2\39\181\239",212),lll11Il1l111("\248\247\190\248\226\149\85\106\249\51\63\211\2\12\24\168\178\198\55\60\46",4)) end;

if (makefolder and isfolder) and l1I11l1lll1l.CanSave then 
pcall(function() 
if not isfolder(l1I11l1lll1l.Folder .. lll11Il1l111("\133\209\117\63\235\197\119",118)) then 
makefolder(l1I11l1lll1l.Folder .. lll11Il1l111("\241\118\69\217\94\22\182",9)) end end) end end;









do 
local l11ll1l1lI=ll1l111llI1:Section(lll11Il1l111("\24\96\130\176\53\210\54\147\64\22\102\230\164\134\162\233\171\251\50\28\164\75",216));
l11ll1l1lI:Paragraph(lll11Il1l111("\116\105\9",148),lll11Il1l111("\97\244\239\54\189\152\211\126\15\57\124\124\80\67\128\180\46\111\45\199\84\3\95\189\243\209\240\178\224\227\61\55\166\20\74\27\157\143\255\89\120\95\0\31\35\48\39\96\234\202\246\105\185\233\109\207\221\242\151\135\206\147\21\148\110\200\47\192\56\126\18\162\67\125\61\120\210\246\55\166\86\175\232\7\154\201\136\53\51\9\181\232\98\70\135\54\203\85\31\206\93\105\8\161\226\214\254\217\99\36\224\134\81\222\223\37\232\160\165\10\82\102\117\77\5\80\213\95\220\58\63\165\116\42\91\249\137\248",140));
l11ll1l1lI:Input({Name=lll11Il1l111("\67\20\191\111\37\35\156\198\157\210\238",29),Flag=lll11Il1l111("\161\28\81\51\190\184\152",63),Placeholder=lll11Il1l111("\128\220\249\206\67\168\216\112\225\173\193\22\11\60\98\14\27\87\144\225\193\114\46\192\98\49\64\237\251\177\253\227\231\166\67\112",120)});
l11ll1l1lI:Toggle({Name=lll11Il1l111("\76\203\12\126\70\165\185\145\57\35\106\34\204\249\96\219\143\19\150\210\246\58\41\17\65\89\240",78),Flag=lll11Il1l111("\48\101\48\140\102\5\73\246",252),Default=true});
local lI1lI11Il1lI=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function llIl1IlllIll(lII1l1llIl) 
local l1II1III1=llII1II1Ill.hookUrl or lll11Il1l111("",133);
if (not lI1lI11Il1lI) or (not l1II1III1:match(lll11Il1l111("\232\134\38\243\208\77\146\210\118\216\235\191\94\84\25\22\66\23\81\148\95\220\124\104\199\112\49\85\164\139\164\229\185\185\215\5\40\177\231\182\10\140",119))) then 
return false end;

local lII11l1II111=pcall(lI1lI11Il1lI,{Url=l1II1III1,Method=lll11Il1l111("\107\204\26\164",110),Headers={[lll11Il1l111("\91\249\94\97\212\21\82\125\135\187\156\193",43)]=lll11Il1l111("\2\2\12\88\71\5\75\123\81\217\126\90\187\104\41\94",211)},Body=lIIlII111:JSONEncode({username=lll11Il1l111("\102\39\142\170\37\128\249\90",184),content=lII1l1llIl})});





return lII11l1II111 end;

l11ll1l1lI:Button({Name=lll11Il1l111("\255\243\160\188\144\132\64\117\236",4),Action=lll11Il1l111("\124\255\188\35",140),Callback=function() 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\157\106\61\43\148\136\160",47),Content=(llIl1IlllIll(lll11Il1l111("\122\214\154\135\35\99\41\137\137\180\16\13\32\52\240\229\124\154\137\69\146\209\250",60) .. llllIl1lIIll) and lll11Il1l111("\161\225\81\74\46\88\41\74\11\168\159\74\165\230\96\173\162\151\39\207\254\166\191\222\208",129)) or lll11Il1l111("\77\132\161\38\152\199\210\75\66\103\202\224\212\198\218\145\246\62\7\145\76\77\237\42\210\243\90\92\104\23\5\73\78\158\166\38\242",217),Type=lll11Il1l111("\49\126\116\37",197)}) end});

lllIllI1Il1I1(llIlIlI1I1lll.ErrorMessageChanged:Connect(function(l1llI111llI1I) 
if (llII1II1Ill.hookKick and l1llI111llI1I) and (l1llI111llI1I ~= lll11Il1l111("",243)) then 
llIl1IlllIll(lll11Il1l111("\124\193\196\21\212\182\165\11\155\247\92\81\110\22\15\65\26\174\144\74\186\251\122\178\162",73) .. (llllIl1lIIll .. (lll11Il1l111("\136\228",193) .. tostring(l1llI111llI1I)))) end end)) end;












do 
local ll11llllII=l11I1l11I:Tab({Name=lll11Il1l111("\117\27\80\129\85\220",231),Icon=l1I11l1lll1l.IconIds.globe,Hint=lll11Il1l111("\150\119\38\45\137\218\180\208\199\135\199\5\195\14\235\168\12\179\170\208\110\25\49",47)});
local l11l1lI11lI=ll11llllII:Section(lll11Il1l111("",156));
l11l1lI11lI:Paragraph(lll11Il1l111("\100\74\109\48\126\89\14\215\237\20\224\245\77\138\239\133\49\33\188\183\175\232\234\92\125\243",131),lll11Il1l111("\31\113\55\229\176\109\212\132\44\157\202\248\8\43\26\12\89\0\190\126\0\221\64\28\183\100\43\104\140\146\165\200\134\138\202\18\144\93\253\191\31\246\172\152\103\15\32\127\54\39\70\221\224\39\103\40\139\3\1\95\245\186\199\244\231\172\227\52\36\171\10\10\250\147\147\247\93\111\89\9\24\90\62\231\129\16\129\208\120\183\231\103\213\201\164\157\136\218\194\67\31\129\52\126\133\115\127\22\175\10\119\36\55\122\92\135\198\114\177\177\25\144\222\129\53\118\68\175\175\234\226\118\126\234\24\1\168\10\30\60\132\189\154\140\158\190\62\230\217\91\218\221\45\226\172\225\91\9\44\83\81\94\68\152\66\142\125\59\140\97\39\87\229\143\244\248\249\161\156",135));


local llll111I=ll11llllII:Section(lll11Il1l111("\5\111\196\58\123\8\174\185\118\35",77));
local lIIl11IlII={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lll11Il1l111("\124\25\211\237\5\226\181",168)]=507776043,[lll11Il1l111("\14\61\90\31\220\170\87",150)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lll11Il1l111("\124\203\145\36\232\236\248",156)]=182436842,[lll11Il1l111("\216\199\240\235\165\160\102",52)]=182436935}};



local lIl1l1111l11l;
local function lIIl1lIl() 
if lIl1l1111l11l then 
lIl1l1111l11l:Stop(0.2);
lIl1l1111l11l=nil end end;


local function ll11l1IIIl1(l1lI1III1I1,lIIIlI1I1I11I) 
local ll1I1III11=l1Il1ll1l();
if not ll1I1III11 then 
return false end;

lIIl1lIl();
local ll1Ill1IIlI1I=ll1I1III11:FindFirstChildOfClass(lll11Il1l111("\226\220\213\153\143\210\133\61",19)) or ll1I1III11;
local ll1IlII1lIl=Instance.new(lll11Il1l111("\91\98\45\97\136\174\61\145\197",198));
ll1IlII1lIl.AnimationId=lll11Il1l111("\104\110\60\109\154\169\49\138\194\151\3\79\57",198) .. tostring(l1lI1III1I1);
local l1IIl1llllIIl,l11lI1lI11lII=pcall(ll1Ill1IIlI1I.LoadAnimation,ll1Ill1IIlI1I,ll1IlII1lIl);
if (not l1IIl1llllIIl) or (not l11lI1lI11lII) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\185\4\86\234\44\120\227\82\82",92),Content=lll11Il1l111("\104\110\31\28\0\1\219\159\5\187\251\126\178\242\218\46\195\227\162\188\222\215\81\38\244\37\126\195\77\67\4\253\165\137\43\58\32\35\253\247\122\219\140\67\152\206\244",148),Type=lll11Il1l111("\65\15\160\105\73\208\79",247)});
return false end;

l11lI1lI11lII.Priority=Enum.AnimationPriority.Action;
l11lI1lI11lII.Looped=lIIIlI1I1I11I;
l11lI1lI11lII:Play(0.15,1,(llII1II1Ill.animPlaySpeed or 100) / 100);
lIl1l1111l11l=l11lI1lI11lII;
return true end;

function lI1II1lI1III(l1lI111ll) 
local lI11I1111=l1Il1ll1l();
local lII11IllII1=((lI11I1111 and (lI11I1111.RigType == Enum.HumanoidRigType.R6)) and lll11Il1l111("\147\212",202)) or lll11Il1l111("\209\163\233",51);
local l11IIll1I=lIIl11IlII[lII11IllII1][l1lI111ll];
if l11IIll1I then 
ll11l1IIIl1(l11IIll1I,l1lI111ll:find(lll11Il1l111("\53\211\66\229\166",122)) ~= nil) end end;



local lll1l1lllII=llll111I:Custom();
l111IIII(lll11Il1l111("\243\183\229\5\217\74\212\172\16\252\171\204",103),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lll1l1lllII});
for lIll1IlIlIlI1,lIII1I11Illl1 in ipairs({lll11Il1l111("\244\211\202\145",19),lll11Il1l111("\149\235\155\219\208",240),lll11Il1l111("\25\36\97\41\219",134),lll11Il1l111("\148\241\231\173\222",69),lll11Il1l111("\194\191\236\52\53",71),lll11Il1l111("\161\197\188\54\33\78\20",208),lll11Il1l111("\145\245\140\38\49\190\229",224),lll11Il1l111("\40\183\102\64",46)}) do 
local l1ll1lll=l111IIII(lll11Il1l111("\166\225\71\74\66\13\30\86\1\165",129),{Text=lIII1I11Illl1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lIll1IlIlIlI1,Parent=lll1l1lllII});
ll1I1111l(l1ll1lll,lll11Il1l111("\76\216\219\225\165\150\211\145\95\22\175\41\111\196\35\43",2),((lIII1I11Illl1 == lll11Il1l111("\120\7\214\144",126)) and lll11Il1l111("\147\162\247\169\93",6)) or lll11Il1l111("\91\61\223\248\113\209\242",152));
ll1I1111l(l1ll1lll,lll11Il1l111("\206\233\188\248\42\53\184\17\89\64",70),((lIII1I11Illl1 == lll11Il1l111("\13\239\203\74",137)) and lll11Il1l111("\159\131\204\236\117\40\241",100)) or lll11Il1l111("\76\243\72\97",43));
l11llI11I(l1ll1lll,10);
l1I11l1lll1l.Stroke(l1ll1lll);
local llIIIll1=l111IIII(lll11Il1l111("\222\90\138\227\151\221\197",222),{Parent=l1ll1lll});
l1ll1lll.MouseButton1Click:Connect(function() 
l1I11l1lll1l.Press(llIIIll1);
if lIII1I11Illl1 == lll11Il1l111("\187\220\226\206",120) then 
lIIl1lIl() else 

lI1II1lI1III(lIII1I11Illl1) end end) end;



llll111I:Slider({Name=lll11Il1l111("\176\92\197\107\34\159\120\55\80\169\155\170\247\241\168",250),Flag=lll11Il1l111("\185\228\182\10\253\128\203\100\79\86\123\109\36",124),Min=25,Max=300,Default=100,Increment=5,Suffix=lll11Il1l111("\221",203),Callback=function(ll11llI11) 
if lIl1l1111l11l then 
lIl1l1111l11l:AdjustSpeed(ll11llI11 / 100) end end});


llll111I:Toggle({Name=lll11Il1l111("\11\126\48\151\13\27\66\248\242\134\215\168\173\239\35\51",252),Description=lll11Il1l111("\156\109\42\59\219\142\172\217\134\159\204\30\221\79\236\164\6\253\254\217\120\74\39\99\121\32\18\134\179\126\113\50\140\3\25\73\247\241",47),Flag=lll11Il1l111("\77\120\39\53\99\4\202\246\87\164\210\72\155\201",132),Default=true});
local lIIl1llI1l1I1=llll111I:Input({Name=lll11Il1l111("\210\236\197\137\159\162\243\48\6\230\41\97",35),Placeholder=lll11Il1l111("\233\134\52\94\128\39\85\243\44\103\82\84\74\103\43\1\76\17\210\224\64\139\195",56),Numeric=true});
llll111I:Toggle({Name=lll11Il1l111("\14\91\224\158\240\225\238",49),Flag=lll11Il1l111("\216\13\71\5\151\181\139\44",79),Default=true});
llll111I:Button({Name=lll11Il1l111("\40\134\222\126\237\237\100\212\209\231\138\129\207\142",220),Description=lll11Il1l111("\181\200\179\44\55\78\79\180\184\183\115\14\249\77\18\189\85\87\42\132\134\159\213\196\141\218\163\158\121\230\215\55\228\183\146\1\11\110\100\69\88\85\156\170\197\34\33\128\103\116\91\234\225\172\182\226\161\239\77\118\130\68\247\16\215\196\192\36\49\7",208),Action=lll11Il1l111("\147\190\125\45",115),Callback=function() 
local l11l11lIII1=tostring(lIIl1llI1l1I1:Get()):gsub(lll11Il1l111("\134\246",19),lll11Il1l111("",41));
if l11l11lIII1 ~= lll11Il1l111("",53) then 
ll11l1IIIl1(l11l11lIII1,llII1II1Ill.animLoop ~= false) end end});


lllIllI1Il1I1(ll11IIIl1l1I.Heartbeat:Connect(function() 
if lIl1l1111l11l and llII1II1Ill.animStopOnMove then 
local ll1lIl111=l1Il1ll1l();
if ll1lIl111 and (ll1lIl111.MoveDirection.Magnitude > 0.1) then 
lIIl1lIl() end end end));



lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(function() 
lIl1l1111l11l=nil end));



local lII1111I1lI1=ll11llllII:Section(lll11Il1l111("\97\29\159\35",58));
lII1111I1lI1:Toggle({Name=lll11Il1l111("\35\86\55\176\190\139\134\48\119\43\248",80),Description=lll11Il1l111("\240\159\158\206\229\99\5\157\33\67\189\36\98\237\69\71\107\52\7\72\70\192\248\11\168\237\13\186\243\152\106\55\246\185\191\235\130\74\115\252\24\49\209\14\65\9\247\167\200\211\54\123\50\230\201",37),Flag=lll11Il1l111("\111\65\27\125\209\239\228\131\133\203",255)});
task.spawn(function() 
local lIl1IlIII1II=false;
while l1I11l1lll1l.Window == l11I1l11I do 
local l11llI1I1=l1Il1ll1l();
local lIl1l11lIlIl=l11llI1I1 and l11llI1I1:FindFirstChildOfClass(lll11Il1l111("\229\143\36\154\219\168\8\4",173));
if lIl1l11lIlIl and (llII1II1Ill.freezePose or lIl1IlIII1II) then 
for ll1I1IlI11IIl,lI1l1IlllI11 in ipairs(lIl1l11lIlIl:GetPlayingAnimationTracks()) do 
lI1l1IlllI11:AdjustSpeed((llII1II1Ill.freezePose and 0) or 1) end;

lIl1IlIII1II=llII1II1Ill.freezePose == true end;

task.wait(0.1) end end);




local l1111Il1=ll11llllII:Section(lll11Il1l111("\16\110\194\59\105",77));
l1111Il1:Button({Name=lll11Il1l111("\91\216\253\211\130\212\205\248\45\66\136\57\92\247\50",18),Description=lll11Il1l111("\179\44\229\212\181\65\21\52\95\94\29\12\125\85\219\114\107\186\119\96\79\158\149\160\170\254\149\223\18\58\69\237\176\67\200\164\134\110\126\65\127\44\108\123\129\191\38\155\139\135\81\5\54\246\225\223\143\220\181\240\53\5\179\29\27\234\61\217",174),Action=lll11Il1l111("\185\183\203\193\144",84),Callback=function() 
local llllII1Il11I,lllIlI1IIlI=l1lIllIllIIl.Character,l1lIllIllIIl:FindFirstChildOfClass(lll11Il1l111("\238\247\173\179\192\145\70\109",4));
if (not llllII1Il11I) or (not lllIlI1IIlI) then 
return  end;

local l11ll1llI=0;
for lI1l111ll1,l1ll1I1Illll in ipairs(lllIlI1IIlI:GetChildren()) do 
if l1ll1I1Illll:IsA(lll11Il1l111("\252\105\207\137",155)) then 
l1ll1I1Illll.Parent=llllII1Il11I;
l11ll1llI=l11ll1llI + 1 end end;


l1I11l1lll1l:Notify({Title=lll11Il1l111("\129\251\141\41\39",224),Content=l11ll1llI .. lll11Il1l111("\138\200\123\51\245\217\36\203\138\54\224\192\182\4\20\108",118)}) end});

l1111Il1:Button({Name=lll11Il1l111("\102\27\166\39\84\209\71\17\170\35\47\63\154\131",247),Action=lll11Il1l111("\241\143\40\134\207\181\23",173),Callback=function() 
local ll11lI1II1IIl=l1Il1ll1l();
if ll11lI1II1IIl then 
ll11lI1II1IIl:UnequipTools() end end});




local l111III1Illl=ll11llllII:Section(lll11Il1l111("\109\241\249\222",34));
local lI1lI1Il=l111III1Illl:Input({Name=lll11Il1l111("\7\57\71\15\216\237\1",150),Placeholder=lll11Il1l111("\128\200\109\162\170\127\216\203\237\180\138\211\136\84\44\150\43\33\222\54\99",221)});
local ll1lII1IIII1=0;
l111III1Illl:Button({Name=lll11Il1l111("\247\132\35\147\154\168\8\86\27\88\83\30",173),Description=lll11Il1l111("\56\210\0\83\118\184\180\210\195\210\52\40\241\207\36\201\154\46\236\151\181\65\19\42\91\88\68\77\122\26\205\113\62\253\57\15\88\148\192\191\239\239\135\221\30\47\4\254\190\17\137\164\199\113",62),Action=lll11Il1l111("\85\59\108\179",199),Callback=function() 
local l1l1l1ll1=lI1lI1Il:Get();
if (l1l1l1ll1 == lll11Il1l111("",217)) or ((os.clock() - ll1lII1IIII1) < 2) then 
return  end;

ll1lII1IIII1=os.clock();
local lI111111lIl=pcall(function() 
local lll1I1Illll1=game:GetService(lll11Il1l111("\79\198\17\100\37\169\177\150\9\41\118\58\192\249\113",78));
local lIIlllIllI1Il=lll1I1Illll1:FindFirstChild(lll11Il1l111("\134\193\103\106\99\112\107\44\96\142\184\57",161)) and lll1I1Illll1.TextChannels:FindFirstChild(lll11Il1l111("\128\230\71\89\69\118\111\48\111\135",161));
if lIIlllIllI1Il then 
lIIlllIllI1Il:SendAsync(l1l1l1ll1) else 

game:GetService(lll11Il1l111("\185\86\137\204\191\50\33\6\79\88\199\168\118\88\229\73\30",190)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1l1l1ll1,lll11Il1l111("\153\244\49",72)) end end);


if lI111111lIl then 
lI1lI1Il:Set(lll11Il1l111("",221),true) else 

l1I11l1lll1l:Notify({Title=lll11Il1l111("\171\200\35\110",117),Content=lll11Il1l111("\205\43\103\251\27\93\101\17\3\25\17\151\147\6\185\249\9\183\247\156\37\141\224\236\183\237\145\66\112\234\104\105\209\6\14\5\190\169\151\61\33\123\108",111),Type=lll11Il1l111("\50\101\0\91\77\96\33",112)}) end end});



l1I11l1lll1l:OnUnload(lIIl1lIl) end;






local llI1Il11IlI=l11I1l11I:Tab({Name=lll11Il1l111("\229\139\38\243\201\80\207\142",119),Hint=lll11Il1l111("\203\119\198\240\85\219\201\190\115\54\4\77\77\182\190\122\94\239\67\0",171),Settings=true});
local l1lI1I1IlI=llI1Il11IlI:Section(lll11Il1l111("\12\112\184\131\37",200));

local llllIlI1IlIl=l1lI1I1IlI:Custom();
l111IIII(lll11Il1l111("\251\194\243\88\245\173\25\254\187\219\122\26",121),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llllIlI1IlIl});





local llII11ll11II={};
local function llll11111I() 
for lll11IlIl11,lIIl11Il1 in pairs(llII11ll11II) do 
local llllllllIll=lll11IlIl11 == l1I11l1lll1l.ThemeName;
lIIl11Il1.ring.Color=(llllllllIll and l1I11l1lll1l.Theme.Accent) or l1I11l1lll1l.Theme.Stroke;
lIIl11Il1.ring.Thickness=(llllllllIll and 2) or 1;
lIIl11Il1.check.Visible=llllllllIll end end;



local l11I1I11l={};
for lI1Illll1I1l1,lI11lIIl in ipairs(l1I11l1lll1l.ThemeOrder) do 
local lI11I1lIl1=l1I11l1lll1l.Themes[lI11lIIl].Background;
if not (l11I1l11I._phone and ((((lI11I1lIl1.R * 0.3) + (lI11I1lIl1.G * 0.59)) + (lI11I1lIl1.B * 0.11)) > 0.55)) then 
table.insert(l11I1I11l,lI11lIIl) end end;


for lllll11lIll11,lI1IIl1I in ipairs(l11I1I11l) do 
local lllllI1ll=l1I11l1lll1l.Themes[lI1IIl1I];
local lllllIl1l=l111IIII(lll11Il1l111("\206\233\188\248\43\47\160\10\68\29",70),{Text=lll11Il1l111("",247),AutoButtonColor=false,BackgroundColor3=lllllI1ll.Background,LayoutOrder=lllll11lIll11,Parent=llllIlI1IlIl});
l11llI11I(lllllIl1l,12);
local l1lIIl1Il1l=l111IIII(lll11Il1l111("\205\153\129\254\132\76\119\247",5),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllllIl1l});
local lIl11lIl11III=l111IIII(lll11Il1l111("\142\242\195\151\195",85),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lllllIl1l});
l11llI11I(lIl11lIl11III,4);
l111IIII(lll11Il1l111("\93\1\234\236\113\214\254\90\139\208",152),{Color=ColorSequence.new(lllllI1ll.Accent,lllllI1ll.Accent2),Parent=lIl11lIl11III});
local l1IlllI11lII1=l111IIII(lll11Il1l111("\30\164\17\184\20",107),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lllllI1ll.Surface,Parent=lllllIl1l});
l11llI11I(l1IlllI11lII1,4);
l111IIII(lll11Il1l111("\88\83\22\12\28\113\167\131\20",164),{BackgroundTransparency=1,Text=lI1IIl1I,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lllllI1ll.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lllllIl1l});
local l1I1IIlIII1l1=l111IIII(lll11Il1l111("\229\151\20\178\207\74\179\253\146",186),{BackgroundTransparency=1,Text=lll11Il1l111("\203\79\13",223),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lllllI1ll.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lllllIl1l});
local l1llI1I11=l111IIII(lll11Il1l111("\222\90\138\227\151\221\197",222),{Parent=lllllIl1l});
lllllIl1l.MouseButton1Click:Connect(function() 
l1I11l1lll1l.Press(l1llI1I11);
l1I11l1lll1l:SetTheme(lI1IIl1I);
llll11111I();
l11llll1II1l();
l11I1l11I:_queueSave() end);

llII11ll11II[lI1IIl1I]={ring=l1lIIl1Il1l,check=l1I1IIlIII1l1} end;



local l1IlII1II=l1lI1I1IlI:Custom(52);
local llIIIIIIll11=l111IIII(lll11Il1l111("\238\154\44\19\149",56),{Size=UDim2.new(1,0,1,0),Parent=l1IlII1II});
ll1I1111l(llIIIIIIll11,lll11Il1l111("\42\65\161\241\161\97\67\247\74\5\142\24\86\51\149\197",245),lll11Il1l111("\255\227\188\190\209\147\64",4));
l11llI11I(llIIIIIIll11,12);
l1I11l1lll1l.Stroke(llIIIIIIll11);
llll1II1({Parent=llIIIIIIll11,Text=lll11Il1l111("\35\119\204\235\222\156\218\177\241\55\11\136",17),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lIl1IIIIlI=l111IIII(lll11Il1l111("\30\120\62\138\72",252),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llIIIIIIll11});
lI11I1llll1ll(lIl1IIIIlI,2,true);
local l1ll1lIIl={};
for lIIllI11,l1Il1I1lI1I in ipairs(l1I11l1lll1l.Swatches) do 
local l1lIIlIIIlIll=l111IIII(lll11Il1l111("\13\230\182\188\57\15\48\72\73\16",175),{Size=UDim2.new(0,36,0,36),Text=lll11Il1l111("",34),BackgroundTransparency=1,LayoutOrder=lIIllI11,Parent=lIl1IIIIlI});
l11llI11I(l1lIIlIIIlIll,18);
local llIIIIl1II1=l111IIII(lll11Il1l111("\139\32\27\14\64\91\7\177",210),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l1lIIlIIIlIll});
local l1IIIIII1I11=l111IIII(lll11Il1l111("\88\219\233\215\151",18),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1Il1I1lI1I[2],Parent=l1lIIlIIIlIll});
l11llI11I(l1IIIIII1I11,11);
l1lIIlIIIlIll.MouseButton1Click:Connect(function() 
l1I11l1lll1l:SetAccent(l1Il1I1lI1I[2]);
for lIlI1III1,ll1l1I1l in ipairs(l1ll1lIIl) do 
ll1l1I1l.Transparency=1 end;

llIIIIl1II1.Transparency=0;
llll11111I();
l11llll1II1l();
l11I1l11I:_queueSave() end);

table.insert(l1ll1lIIl,llIIIIl1II1) end;


local lIIl1IIII=llI1Il11IlI:Section(lll11Il1l111("\49\87\12\211\159\25",167));
if not l11I1l11I._phone then 
lIIl1IIII:Toggle({Name=lll11Il1l111("\30\239\175\187\8\90\40\83\73\21",175),Description=lll11Il1l111("\101\11\183\42\84\214\90\18\172\100\38\104\157\136\171\207\210\155\198\87\192\79\246\168\5\224\240\152\71\5\59\103\101\110\80\130\179\42\40\42\144\87\6\8\217\251\199\247\225\172\237\34\62\170\88\79\229\198\140\184\68\100",247),Flag=lll11Il1l111("\182\187\67\51\34\103\57\220",115),Callback=function(lI1I1IIll) 
l11I1l11I:SetGlass(lI1I1IIll,(llII1II1Ill.ui_glassStrength or 70) / 100) end});

lIIl1IIII:Slider({Name=lll11Il1l111("\249\23\37\169\255\249\22\219\160\193\113\121\84\112",105),Flag=lll11Il1l111("\109\57\13\109\26\194\239\97\231\229\79\130\196\139\35\46",133),Min=30,Max=100,Default=70,Suffix=lll11Il1l111("\141",155),Callback=function(lI11lI1IIIIl1) 
if llII1II1Ill.ui_glass then 
l11I1l11I:SetGlass(true,lI11lI1IIIIl1 / 100) end end});


lIIl1IIII:Slider({Name=lll11Il1l111("\133\205\113\122\79\111\42\45\126\138\183\35\136\208",161),Flag=lll11Il1l111("\175\165\219\163\89\123\247\87\31\202",6),Min=60,Max=100,Default=97,Suffix=lll11Il1l111("\157",139),Callback=function(lllI11II1I11) 
l11I1l11I:SetOpacity(lllI11II1I11 / 100) end}) end;


local llI111111l={Small=0.88,Normal=1,Large=1.1};
lIIl1IIII:Segmented({Name=lll11Il1l111("\153\191\142\203\121\42\224",100),Flag=lll11Il1l111("\94\26\230\147\245\112\108\87",126),Options={lll11Il1l111("\86\41\83\153\136",48),lll11Il1l111("\203\171\192\24\5\34",176),lll11Il1l111("\88\16\175\96\47",29)},Default=lll11Il1l111("\202\174\31\250\187\208",141),Callback=function(lIllI1ll1) 
l11I1l11I:SetScale(llI111111l[lIllI1ll1] or 1) end});

lIIl1IIII:Toggle({Name=lll11Il1l111("\78\87\13\19\55\98\170\147\22\142\159\101\161\249\120",164),Description=lll11Il1l111("\0\88\250\156\163\168\238\154\219\91\35\187\225\188\69\205\183\204\118\112\68\56\126\42\107\203\185\47\146\220",49),Flag=lll11Il1l111("\158\90\166\194\186\36\50",190),Callback=function(llI1IIl1111) 
l11I1l11I:SetBlur(llI1IIl1111) end});

lIIl1IIII:Segmented({Name=lll11Il1l111("\141\196\106\0\112\106\111\6\74\148\170\122\127\48\129\74",177),Flag=lll11Il1l111("\157\193\210\205\89\246\146",120),Options={lll11Il1l111("\164\35\134\209",219),lll11Il1l111("\176\253\72\102\68",145),lll11Il1l111("\162\193\226",55),lll11Il1l111("\222\201\234\252\175\237",52)},Default=lll11Il1l111("\4\159\201\131",236),Callback=function(lIl11lllI1) 
l11I1l11I:SetButtonSide(lIl11lllI1) end});

lIIl1IIII:Toggle({Name=lll11Il1l111("\187\118\45\76\228\152\177\172\240\171\211\19\53\172\237\174\89\204\128\136\119\123\81\114\101\54",31),Description=lll11Il1l111("\197\250\146\134\89\44\72\247\247\67\199\191\197\109\121\82\54\44\55\124\140\191\48\222\202\157\93\64\101\248\237\219\134\157\166\188\42\30\165\28\79\163\38\150\224\1\89\108\90\9\82\9\187\131\84\176\238\100\249\231\151\220\197",86),Flag=lll11Il1l111("\156\122\1\74\238\153\160\227\228\171\243\11\44",31)});
lIIl1IIII:Toggle({Name=lll11Il1l111("\212\227\176\229\15\51\183\31\95\26\214\142\229",70),Description=lll11Il1l111("\23\138\93\36\74\228\176\210\245\252\233\249\25\41\244\9\67\22\215\192\226\121\105\92\13\15\116\116\184\154\52\139\213",14),Flag=lll11Il1l111("\205\67\32\169\98\56\35\155\133",28),Default=true,Callback=function(lIlIllII1l1I) 
l11I1l11I.Settings.notifications=lIlIllII1l1I end});

lIIl1IIII:Keybind({Name=lll11Il1l111("\46\23\18\65\14\13\79\118",211),Flag=lll11Il1l111("\221\129\18\19\149\60\66\212\32\125",56),Default=Enum.KeyCode.RightShift,Changed=function(llIIII1lI) 
if Enum.KeyCode[llIIII1lI] then 
l11I1l11I.ToggleKey=Enum.KeyCode[llIIII1lI] end end});




local ll1lII1lIl1=llI1Il11IlI:Section(lll11Il1l111("\152\224\2\48\181",88));
ll1lII1lIl1:Toggle({Name=lll11Il1l111("\196\153\50\233\175\236\27\7\49\111\87\14",157),Description=lll11Il1l111("\238\145\207\18\144\93\251\191\12\246\176\152\100\12\116\109\102\62\65\201\224\17\110\59\217\68\7\94\254\233\132\232\238\187\162\52\60\175\11\94\224\208\222\239\66\100\80\3\1\0\50\134\144\14\132\212\124\176\174\124\211\223\164\146\131\198\150\23\4\135\53\104\137\42\113\13\235\88\97\34\118\103\6",103),Flag=lll11Il1l111("\253\83\48\199\21\83\52\136",44),Default=true});
do 

local lIl1l11I11=ll1lII1lIl1:Custom();
local lIIIllI11l1=l111IIII(lll11Il1l111("\221\81\136\253\131",206),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Parent=lIl1l11I11});
ll1I1111l(lIIIllI11l1,lll11Il1l111("\105\18\218\139\241\99\111\71\4\24\23\115\181\133\54\221",126),lll11Il1l111("\141\28\58\28\83\87\9",210));
l11llI11I(lIIIllI11l1,14);
l1I11l1lll1l.Pad(lIIIllI11l1,12,12,10,12);
lI11I1llll1ll(lIIIllI11l1,8);
llll1II1({Parent=lIIIllI11l1,Text=lll11Il1l111("\105\232\132\182\226\245\188\209\19",50),Font=Enum.Font.GothamMedium,TextSize=13,Size=UDim2.new(1,0,0,18)});
local l1111lIl1I=l111IIII(lll11Il1l111("\205\97\184\237\147",222),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,Parent=lIIIllI11l1});
l111IIII(lll11Il1l111("\45\163\248\117\164\232\70\220\197\233\139\156",220),{CellSize=UDim2.new(0.25,- 6,0,46),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1111lIl1I});
local lll1IIIIl1={};
for lIIIlI1ll,lll1I1llIl in ipairs(l1I11l1lll1l.PhoneWalls) do 
local lll1l1IllI=l1I11l1lll1l.PhoneWallColors[lll1I1llIl];
local ll1III11l1=l111IIII(lll11Il1l111("\135\167\148\208\252\99\46\235\199\104",99),{Text=lll11Il1l111("",165),AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),LayoutOrder=lIIIlI1ll,Parent=l1111lIl1I});
l11llI11I(ll1III11l1,10);
l111IIII(lll11Il1l111("\127\117\211\174\120\78\237\75\21\183",246),{Color=ColorSequence.new(lll1l1IllI[1],lll1l1IllI[2]),Rotation=90,Parent=ll1III11l1});
local ll1Ill1Ill=l111IIII(lll11Il1l111("\33\152\46\211\152\195\124\99",125),{Color=Color3.new(1,1,1),Thickness=2,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1III11l1});
l111IIII(lll11Il1l111("\248\243\182\172\252\145\71\99\244",4),{BackgroundTransparency=1,Text=lll1I1llIl,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=Color3.new(1,1,1),Position=UDim2.new(0,0,1,- 15),Size=UDim2.new(1,0,0,14),Parent=ll1III11l1});
lll1IIIIl1[lll1I1llIl]=ll1Ill1Ill;
ll1III11l1.MouseButton1Click:Connect(function() 
l11I1l11I:SetPhoneWall(lll1I1llIl);
l11I1l11I:_queueSave() end) end;


l11I1l11I.OnWallpaper=function(lll1l1Il1I1l) 
for l1111lIll1II,l1Il1l1111111 in pairs(lll1IIIIl1) do 
l1Il1l1111111.Transparency=((l1111lIll1II == lll1l1Il1I1l) and 0) or 1 end end;


l11I1l11I.OnWallpaper(l11I1l11I.Settings.phoneWall or lll11Il1l111("\152\35\241\165\196\20\19",158)) end;

ll1lII1lIl1:Segmented({Name=lll11Il1l111("\80\160\225\102\155\201\240\133\138\219",239),Flag=lll11Il1l111("\61\97\178\174\56\157\57\154\113\13\126\240\247",216),Options={lll11Il1l111("\75\213\131\88\143\217\190",172),lll11Il1l111("\113\2\179\116\83",247),lll11Il1l111("\167\221\129\82\30\154",39)},Default=lll11Il1l111("\159\137\50\39\114\37\241",116),Callback=function(lIIlIlIlI1II) 
l11I1l11I:SetPhoneTiles(lIIlIlIlI1II) end});

ll1lII1lIl1:Segmented({Name=lll11Il1l111("\97\11\162\144\80\161\222\101\160",184),Flag=lll11Il1l111("\102\107\115\20\22\57\116\186\188\47\140\192\82\162\12\101",163),Options={lll11Il1l111("\187\43\129\201\109",219),lll11Il1l111("\144\116\86\215\77\21",9),lll11Il1l111("\178\90\118\253\41",41)},Default=lll11Il1l111("\79\77\206\123\18\183",10),Callback=function(lII1I1l1) 
l11I1l11I:SetPhoneTileSize(lII1I1l1) end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\107\211\113\7\178\115\102\82\146\144",11),Description=lll11Il1l111("\248\150\88\18\117\249\160\215\156\153\166\229\121\12\161\15\79\246\59\149\166\71\66\109\23\76\80\4\172\218\28\177\230\118\249\243\149\195\197\247\164",254),Flag=lll11Il1l111("\235\50\59\138\4\86\235\42\161\225\94\76\99\16",73),Default=true,Callback=function(l1ll1I11l) 
l11I1l11I:SetPhoneSearch(l1ll1I11l) end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\78\29\185\75\48\1\41\94\31\213\224",113),Description=lll11Il1l111("\253\113\119\93\17\36\43\108\176\166\108\143\208\43\94\22\62\192\230\154\134\156\201\180\40\17\144\55\93\255",162),Flag=lll11Il1l111("\140\74\49\88\243\245\202\249\207\173\238\54\62\170",15),Default=true,Callback=function(l1IIIl1ll11l) 
l11I1l11I.Settings.phoneIsland=l1IIIl1ll11l;
l11I1l11I:_phoneIsland() end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\155\57\158\33\131\84\10\48\208\231\194\144\155\164",235),Description=lll11Il1l111("\141\98\62\104\143\146\161\156\207\141\206\22\222\74\184\171\6\225\254\201\126\3\55\103\54\61\69\142\180\61\96\56\138",47),Flag=lll11Il1l111("\253\161\114\110\248\93\121\218\38\103",24),Default=true,Callback=function(lII1IlII1lI) 
l11I1l11I.Settings.phoneCC=lII1IlII1lI end});

local lll11l1l1={{lll11Il1l111("\78\4\180",184),lll11Il1l111("\7\14\133",74),lll11Il1l111("\186\176\213\146\92",22)},{lll11Il1l111("\39\156\221\180\2\58",191),lll11Il1l111("\54\153\51\89\248\43",75),lll11Il1l111("\228\250\179\231\250",51)},{lll11Il1l111("\37\24\72\114\229\189\117",228),lll11Il1l111("\64\93\24\56\225\255\217\156",255),lll11Il1l111("\17\108\218\200\242\151\132\209\195\62\4",1)},{lll11Il1l111("\56\163\124\37\82\190\142",30),lll11Il1l111("\139\232\56\11\164",72),lll11Il1l111("\147\48\136\64\15",253)},{lll11Il1l111("\232\25\49\175\31\72\24",89),lll11Il1l111("\202\196\139\157\179\241\40",36),lll11Il1l111("\152\48\60\15\77",226)},{lll11Il1l111("\253\219\151\234\79\90\81\30\5\65\124",127),lll11Il1l111("\171\56\123\135\61\73\24\174\179\136",60),lll11Il1l111("\221\147\231\168",53)},{lll11Il1l111("\59\78\233\163\21\231\185\195\104",123),lll11Il1l111("\98\26\133\32\119\139\29\119\29\162",58),lll11Il1l111("\75\232\160\36\238\180\219\100\30",140)},{lll11Il1l111("\92\89\8\64\107\72\221\121\35\167",230),lll11Il1l111("\126\5\30\70\116\177\149\21\188\197",165),lll11Il1l111("\141\78\106",41)},{lll11Il1l111("\93\115\10\7\119\1\217\157",148),lll11Il1l111("\106\6\205\143\182\102\97\94\1",126),lll11Il1l111("\145\223\142\92",39)},{lll11Il1l111("\191\110\80\213\111\21\172\108\89",9),lll11Il1l111("\127\252\156\181\178\247\160\221\2\41",50),lll11Il1l111("\251\124\176\238\130\212\210",222)}};




local l111lIl1I11ll={};
for l1l1IIIll,lI1ll11l1lIl1 in ipairs(lll11l1l1) do 
table.insert(l111lIl1I11ll,lI1ll11l1lIl1[2]) end;

local function l1II1II111l1(lIIII111l) 
local l1l1lI11Il1={};
for l1llIl11l,l1IIIllI11IIl in ipairs(lll11l1l1) do 
for llI1l1ll1,l1I1IIIlIIlll in ipairs(lIIII111l or {}) do 
if l1I1IIIlIIlll == l1IIIllI11IIl[2] then 
table.insert(l1l1lI11Il1,l1IIIllI11IIl) end end end;



l11I1l11I:SetPhoneFavorites(l1l1lI11Il1) end;

ll1lII1lIl1:Dropdown({Name=lll11Il1l111("\206\169\91\113\226\91\99\218\22",24),Description=lll11Il1l111("\139\248\253\189\216\67\51\188\84\133\18\195\139\213\55\103\70\4\34\51\104\243\175\45\138\213\127\88\22\60\228\211\214\132\151\216",69),Flag=lll11Il1l111("\100\123\211\64\2\189\2",26),Options=l111lIl1I11ll,Multi=true,Default={lll11Il1l111("\247\158\21",186),lll11Il1l111("\160\54\59\6\75\180",226),lll11Il1l111("\45\185\77\127\54",114),lll11Il1l111("\19\34\98\108\227\239\121\206",134),lll11Il1l111("\110\18\103\63\101\178\129",181),lll11Il1l111("\186\179\210\196\130\210\28\209\64\238",84)},Callback=l1II1II111l1});
l1II1II111l1({lll11Il1l111("\55\222\85",122),lll11Il1l111("\29\45\15\72\87\230",227),lll11Il1l111("\199\129\56\226\174",157),lll11Il1l111("\129\200\102\101\171\94\59\80",251),lll11Il1l111("\240\156\55\226\195\95\197",119),lll11Il1l111("\158\255\179\11\207\158\195\122\116\82",124)});
ll1lII1lIl1:Button({Name=lll11Il1l111("\93\242\89\97\145\19\73\61\182\226\159\199\204\115\63\241",43),Description=lll11Il1l111("\81\219\168\210\157\152\200\180\32\12\133\118\90\248\46\102",18),Action=lll11Il1l111("\203\15\61\190",89),Callback=function() 
l11I1l11I:StartPhoneEdit() end});

ll1lII1lIl1:Segmented({Name=lll11Il1l111("\124\23\109\203\148\205\158\145\216\141",0),Flag=lll11Il1l111("\143\133\251\156\33\21\154\59\88\251\56\112\19",38),Options={lll11Il1l111("\187\124\43\86\239\143\176",31),lll11Il1l111("\90\170\252\107\215\223",239)},Default=lll11Il1l111("\186\41\149\203\101\174\18",219),Callback=function(l1l11II11I1) 
l11I1l11I:SetPhoneShape(l1l11II11I1) end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\79\201\200\170\172\133\209\129\66",2),Description=lll11Il1l111("\36\29\57\121\170\202\49\128\223\102\187\80\114\201\213\162\147\143\203\130\58",182),Flag=lll11Il1l111("\205\153\173\218\254\44\18\151\26\80\240\34\121",37),Default=true,Callback=function(lll11lII) 
l11I1l11I:SetPhoneNames(lll11lII) end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\70\117\2\89\217\185\208\111\47\150\90\112\68\224\226",214),Description=lll11Il1l111("\81\137\53\119\129\45\70\51\227\179\114\48\110\118\35\193\255\54\209\225\17\143\206\181\115\54\3\84\30\249\188\63\92\238\69\69\177\99\89\46\134",59),Flag=lll11Il1l111("\161\216\66\183\226\99\217\195\219\180\131\206\147\64",221),Callback=function(l11lllI1I) 
l11I1l11I:SetPhoneStatus(l11lllI1I) end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\246\181\31\110\22\77\95\246\188\122\71\209",209),Description=lll11Il1l111("\18\128\70\62\85\161\241\204\254\172\183\251\0\46\183\22\78\0\153\146\243\112\99\70\74\11\60\121\183\202\52\156\222\112\186\21\98",14),Flag=lll11Il1l111("\139\32\247\234\186\187\226\145\105\99\236\66\122\216",242),Default=true,Callback=function(lllIIII1IlI1I) 
l11I1l11I.Settings.phoneHaptic=lllIIII1IlI1I end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\251\133\44\12\132\114\83\240\38\111",56),Description=lll11Il1l111("\247\195\151\216\169\207\71\251\175\115\248\176\198\2\64\59\100\60\17\93\154\162\132\105\58\142\76",102),Flag=lll11Il1l111("\195\135\13\247\200\81\198\152\10\238\175\186\15\62\43\95\77",119),Callback=function(lIl1l111Il11) 
l11I1l11I.Settings.phoneSmartDock=lIl1l111Il11;
l11I1l11I:_queueTiles() end});

ll1lII1lIl1:Toggle({Name=lll11Il1l111("\196\9\183\165\68\141\240\133\32\38\239\244\163\233\174\74",187),Description=lll11Il1l111("\157\6\76\54\152\234\155\202\208\206\38\239\197\30\199\141\60\237\238\169\21\19\41\93\82\23\77\153\16\207\118\41\201\103\54\93\171\134\189\250\243\238\197\14\36\185\237\169",63),Flag=lll11Il1l111("\237\35\64\215\5\67\4\184\144\137\41\14\120",60),Callback=function(l1IlII111) 
l11I1l11I.Settings.phoneLowFx=l1IlII111 end});


local lII1lI1lI=llI1Il11IlI:Section(lll11Il1l111("\152\8\74\4\216\136\233",108));
local lI1l1IIII=lII1lI1lI:Input({Name=lll11Il1l111("\144\8\37\31",210),Placeholder=lll11Il1l111("\0\115\196\33\115\18\160",77)});
lII1lI1lI:Button({Name=lll11Il1l111("\187\59\121\242\125\127\15\191\94\115\32\44\16\3\210\239\108\169\247\66\158",76),Action=lll11Il1l111("\138\98\56\45",47),Callback=function() 
if not l11I1l11I:SavePhonePreset(lI1l1IIII:Get()) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\9\241\171\187\30\14\55",175),Content=lll11Il1l111("\117\123\236\83\51\218\65\70\15\180\189\202\196\45\110\55\229\188",42),Type=lll11Il1l111("\222\50\108\22\162\68\115",95)}) end end});


local lIlIlIll1l=lII1lI1lI:Dropdown({Name=lll11Il1l111("\228\227\88\148\207\152",189),Options=l11I1l11I:PhonePresetNames()});
l11I1l11I.OnPresetsChanged=function(lI1ll1IlI) 
lIlIlIll1l:Refresh(lI1ll1IlI) end;

lII1lI1lI:Button({Name=lll11Il1l111("\7\110\50\251\233\46\200\159\44\128\219\172",135),Action=lll11Il1l111("\50\18\60\104\103",195),Callback=function() 
local lI1I11ll1l=lIlIlIll1l:Get();
if lI1I11ll1l then 
l11I1l11I:ApplyPhonePreset(lI1I11ll1l) end end});


lII1lI1lI:Button({Name=lll11Il1l111("\69\71\208\115\7\190\33\56\60\156\139\175\246",10),Action=lll11Il1l111("\229\231\112\211\231\94",170),Danger=true,Callback=function() 
local ll11I11I=lIlIlIll1l:Get();
if ll11I11I then 
l11I1l11I:DeletePhonePreset(ll11I11I) end end});



local l1IIll1I111Il=llI1Il11IlI:Section(lll11Il1l111("\175\185\224\254\153\215\69\54\170\229\185\14\193\137\217",68));
if l1I11l1lll1l.CanSave then 
local lI11llllI1lIl=l1IIll1I111Il:Input({Name=lll11Il1l111("\165\198\173\3\29\18\83\16\6\73\96\91",192),Placeholder=lll11Il1l111("\221\214\90\32\192\5\117\198\59\112\11\171\179",40)});
local llI111IlI=l1IIll1I111Il:Dropdown({Name=lll11Il1l111("\132\195\114\161\227\96\210",221),Options=l11I1l11I:ListConfigs()});
l1IIll1I111Il:Button({Name=lll11Il1l111("\107\215\102\16\241\107\52\95\149\139\160\225",11),Description=lll11Il1l111("\112\83\74\17\29\6\15\185\157\4\169\149\98\190\242\132\218\204\235\228\171\216\158\90\122\198\52\109\200\24\54\14\162\191\121",147),Action=lll11Il1l111("\73\109\50\105",198),Callback=function() 
local ll1Il11llllI=lI11llllI1lIl:Get();
if ll1Il11llllI == lll11Il1l111("",122) then 
ll1Il11llllI=llI111IlI:Get() or (lll11Il1l111("\118\12\77\145\89\194\125\109",231) .. ((# l11I1l11I:ListConfigs()) + 1)) end;

ll1Il11llllI=string.gsub(ll1Il11llllI,lll11Il1l111("\77\16\23\144\229\45\45\112\166\126",215),lll11Il1l111("",252));
l11I1l11I:SaveConfig(ll1Il11llllI);
llI111IlI:Refresh(l11I1l11I:ListConfigs());
llI111IlI:Set(ll1Il11llllI,true);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\5\102\13\163\189\114\51\112\123\41\219\251\116",96),Content=ll1Il11llllI}) end});

l1IIll1I111Il:Button({Name=lll11Il1l111("\14\91\238\138\240\248\232\157\216\18\40\191",49),Action=lll11Il1l111("\132\231\12\58",88),Callback=function() 
local lIlll11I1=llI111IlI:Get();
if lIlll11I1 and l11I1l11I:LoadConfig(lIlll11I1) then 
llll11111I();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\126\121\91\204\117\37\176\63\46\91\238\138\181\236",249),Content=lIlll11I1}) end end});


l1IIll1I111Il:Button({Name=lll11Il1l111("\253\6\66\13\175\191\196\44\52\113\36\254\252\107",79),Action=lll11Il1l111("\120\99\18\13\84\5",148),Danger=true,Callback=function() 
local lllI11Il=llI111IlI:Get();
if lllI11Il then 
l11I1l11I:Confirm(lll11Il1l111("\101\103\240\83\103\222\65",42) .. (lllI11Il .. lll11Il1l111("\209",226)),lll11Il1l111("\170\33\193\233\242\164\254\155\71\107\240\83\51\204\8\68\2\249\186\143\130\54\121\41\254\228\105\194\205",242),lll11Il1l111("\246\161\19\27\52\93",193),function() 
l11I1l11I:DeleteConfig(lllI11Il);
llI111IlI:Refresh(l11I1l11I:ListConfigs()) end) end end}) else 




l1IIll1I111Il:Paragraph(lll11Il1l111("\155\233\27\55\190\21\247\22\214\138\181\97\36\79\16\97\49\116\188\140\44\135",88),lll11Il1l111("\125\187\247\139\107\207\236\169\181\251\134\72\114\190\43\124\215\68\90\72\172\168\141\40\35\62\36\254\252\107\203\193\105\128\209\248\24\47\0\88\95\0\181\116\0\204\77\14\188\119\110\45\154\153\172\156\210\151\207\18\144\87\247\184\73\225\171\214\43\30\60\105\54\38\71\133\238",223)) end;


local ll1lIllI1111=llI1Il11IlI:Section(lll11Il1l111("\15\155\151\191\246",66));
ll1lIllI1111:Paragraph(lll11Il1l111("\219\155\225\81\65\12\88\85\104",160) .. l1I11l1lll1l.Version,lll11Il1l111("\219\97\176\246\151\197\197\178\168\169\221\144\93\36\196\1\117\207\16\48\5\169\177\140\61\41\119\108\208\245\97\204\203\92\142\206\246\50\40\19\88\93\247\168\124\88\168\14\24\162\100\85\52\128\208\163\212\200\196\223\234\200\81\251\165\125\185\147\211\5\20\59\100\123\7\28\138\171\210\107\123\140\71\112\82\233\245\203\232\172\171\251\7\116\222\116\101\28\205\136\255\127\103\18\9\16\61\121\183\158\105\157\210\103\172\80\111\210\144\246\136\153\200\149\105\15\154\58\110\231\60\99\2\80\66\126\47\102\20\16\214\253\1\188\182\81\128\227\141\97\63\18\174\165\235\162\90\58\188\104\14\223\22\67\63\165\185\210\204\208\109\112\185\233\66\220\154\46\236\144\181\17\21\39\94\5\68\64\108\91\194\123\107\181\124\55\83\131\192\166\248\253\151\217\10\102\4\236\174\23\137\177\134\102\113\79\127\43\55\44\154\191\38\136\206\129\25\3\119\255\160\193\158\149\184\240\121\4\171\26\82\224\44\208\239\76\64\109\9\31\77\14\165\159\84\179\228\101\188\237\147\223\212\188",222));
ll1lIllI1111:Button({Name=lll11Il1l111("\21\55\191\18\81\228\200\216\217\124\65",90),Description=lll11Il1l111("\76\45\239\192\115\130\130\57\144\198\187\17\28\23\88\87\72\71\107\88\144\115\25\187\37\54\87\152\139\184\227\211\216\204\21\43\0\234\178\13",136),Action=lll11Il1l111("\222\233\183\248\27\53\173",70),Danger=true,Callback=function() 
l11I1l11I:Confirm(lll11Il1l111("\6\81\252\154\162\231\227\210\202\19\33\250\203\140\44\144",49),lll11Il1l111("\66\59\64\137\179\126\109\43\156\81\23\8\253\255\197\232\243\172\231\119\63\168\30\13\232\221\154\184\89\111\89\3\0\75\97\231\148\22\141\157\116\166\224\125\149",215),lll11Il1l111("\58\172\91\110\32\59\117",114),function() 
l1I11l1lll1l:Unload() end) end});







local ll1I1I11I1I={};
local function lI1lIIllI1I1(l1I1I111lII) 
for lll1ll1I1l,l11Ill1I1I in ipairs(ll1I1I11I1I) do 
l11Ill1I1I:Disconnect() end;

ll1I1I11I1I={};
l11IIlllI1II={};
ll1lII111,llll1lIl1l,lII111l1I=nil,nil,nil;
lII1Ill1,lIlII1IlIll=false,false;
local lIll1III1ll=l1I1I111lII:WaitForChild(lll11Il1l111("\230\108\117\75\12\107\53\96",162),10);
if not lIll1III1ll then 
return  end;

if not llII1II1Ill.speedOn then 
lII11IlII11l.walkSpeed=lIll1III1ll.WalkSpeed end;

if (not llII1II1Ill.jumpOn) and lIll1III1ll.UseJumpPower then 
lII11IlII11l.jumpPower=lIll1III1ll.JumpPower end;

lll11l11II11();
table.insert(ll1I1I11I1I,lIll1III1ll:GetPropertyChangedSignal(lll11Il1l111("\41\218\232\113\159\233\64\138\246",169)):Connect(function() 
local l1I1llII11=lIl1l1lII(lll11Il1l111("\205\11\33\191\232",105),llII1II1Ill.speed);
if (llII1II1Ill.speedOn and (llII1II1Ill.speedMode == lll11Il1l111("\77\49\95\148\138\161\239\196",48))) and (lIll1III1ll.WalkSpeed ~= l1I1llII11) then 
lIll1III1ll.WalkSpeed=l1I1llII11 end end));


table.insert(ll1I1I11I1I,lIll1III1ll:GetPropertyChangedSignal(lll11Il1l111("\66\61\192\238\64\221\224\90\151",152)):Connect(function() 
local lIl1lIIlIII1=lIl1l1lII(lll11Il1l111("\20\188\69\106",114),llII1II1Ill.jump);
if llII1II1Ill.jumpOn and (lIll1III1ll.JumpPower ~= lIl1lIIlIII1) then 
lIll1III1ll.JumpPower=lIl1lIIlIII1 end end));


if llII1II1Ill.freeze then 
local lIl111lI1I11I=l1I1I111lII:WaitForChild(lll11Il1l111("\233\247\113\215\253\84\136\204\188\54\55\30\114\165\238\176",170),5);
if lIl111lI1I11I then 
lIl111lI1I11I.Anchored=true end end end;



lllIllI1Il1I1(l1lIllIllIIl.CharacterAdded:Connect(lI1lIIllI1I1));
if l1lIllIllIIl.Character then 
task.spawn(lI1lIIllI1I1,l1lIllIllIIl.Character) end;



task.spawn(function() 
local lIllI11ll1l1=ll1l11lIlIll1 .. (lll11Il1l111("\187\227\208\147\214\7\63\13\227\160\0\242\169\147",85) .. (tostring(game.GameId) .. lll11Il1l111("\236\216\122\15",177)));
local llI1l1llII,ll11ll1l1I1=pcall(game.HttpGet,game,lI1lII1I1(lIllI11ll1l1));
if (((not llI1l1llII) or (type(ll11ll1l1I1) ~= lll11Il1l111("\11\130\34\92\255\60",75))) or (ll11ll1l1I1 == lll11Il1l111("",247))) or string.find(ll11ll1l1I1,lll11Il1l111("\219\240\130\65",176)) then 
ll111l11l:Set(lll11Il1l111("\29\45\76\73\81\242\175\115\77\166\70\10\179\43\66\40\138\129\220\211\207\139\207\175\193\83\228",227),lll11Il1l111("\38\12\37\114\123\4\73\158\164\134\102\32\128\95\35\82\230\225\252\227\225\180\225\79\61\160\21\167\8\204\142\245\97\103\2\68\57\55\119\186\200\15\164\159\33",195) .. game.GameId);
return  end;

local lIl1Il11Ill,llI1IllII=loadstring(ll11ll1l1I1);
if not lIl1Il11Ill then 
ll111l11l:Set(lll11Il1l111("\40\75\54\160\168\139\134\38\121\49\241\203\100\130\147\32\213\216\173\4\16",80),tostring(llI1IllII));
return  end;

local l1l1I1II,lI1llIl1l1I1I=pcall(lIl1Il11Ill);
if l1l1I1II and (type(lI1llIl1l1I1I) == lll11Il1l111("\92\89\10\79\125\83\219\112",230)) then 
local l1Il1IIII1lI1,llI1llIll=pcall(lI1llIl1l1I1I,{UI=l1I11l1lll1l,Window=l11I1l11I,Tab=l1llIlIIlllI1,Flags=llII1II1Ill,Options=ll1l1I1I,getHumanoid=l1Il1ll1l,getRoot=lI1111lll1lI1,teleportTo=lllll1IlII1});









if l1Il1IIII1lI1 then 
ll111l11l:Set(lll11Il1l111("\115\230\140\175\254\241\236\216\14\35\184\19\183",50),llllIl1lIIll .. lll11Il1l111("\94\221\225\123\184\236\87\138\225\196\62\44\5\248\168\231\162\68\99\164",169));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\255\75\18\162\45\33\37\153\137\170\219",28),Content=llllIl1lIIll .. lll11Il1l111("\180\151\56\230\190\185\5\3\59\32\78\21\71\151\169\198\42",157)}) else 

ll111l11l:Set(lll11Il1l111("\116\140\202\157\55\63\68\185\180\236\173\101",207),tostring(llI1llIll)) end else 


ll111l11l:Set(lll11Il1l111("\78\125\56\97\98\35\42\138\170\36\159\39",179),tostring(lI1llIl1l1I1I)) end end);



l1I11l1lll1l:OnUnload(function() 
for lllIll111II1,ll111I1III in ipairs(ll1I1I11I1I) do 
ll111I1III:Disconnect() end;

llII1l1IIl();
if llII1II1Ill.freecam then 
l1l1I1IIl() end;

ll1lll1I();
llII1II1Ill.fullbright,llII1II1Ill.noFog,llII1II1Ill.timeOn=false,false,false;
ll1IllI1IlIlI();
workspace.Gravity=lII11IlII11l.gravity;
l1lIllIllIIl.CameraMaxZoomDistance=lII11IlII11l.maxZoom;
if llII1II1Ill.hideUi then 
pcall(lIlI1lIlll.SetCoreGuiEnabled,lIlI1lIlll,Enum.CoreGuiType.All,true);
for llII111l1l1I,l1l11l1l1 in ipairs(l11lIIl1) do 
if l1l11l1l1.Parent then 
l1l11l1l1.Enabled=true end end end;



local l1I1lI1I=workspace.CurrentCamera;
if l1I1lI1I then 
l1I1lI1I.FieldOfView=lII11IlII11l.fov end;

local l1II1lIIll1l=lI1111lll1lI1();
if l1II1lIIll1l and llII1II1Ill.freeze then 
l1II1lIIll1l.Anchored=false end;

local l1II1II1=l1Il1ll1l();
if l1II1II1 then 
l1II1II1.WalkSpeed=lII11IlII11l.walkSpeed;
if l1II1II1.UseJumpPower then 
l1II1II1.JumpPower=lII11IlII11l.jumpPower end end end);






local lIl1lllI11={lll11Il1l111("\206\132\52",56),lll11Il1l111("\157\141\175\232\247\134",67),lll11Il1l111("\226\226\105\195\135\4\159",154),lll11Il1l111("\15\81\63\165\139\128",80),lll11Il1l111("\195\210\114\22\236\199\116",118),lll11Il1l111("\105\203\217\252\171\144\197\171\95",2),lll11Il1l111("\254\162\183\239\140\70",5),lll11Il1l111("\229\243\124\242\147",154),lll11Il1l111("\27\5\86\59\168\150\31",166),lll11Il1l111("\189\17\204\181\197\96\125",142),lll11Il1l111("\224\215\72\249\176\55\232\171\165",138),lll11Il1l111("\4\81\38\186\151\158\212\41\118\44",80),lll11Il1l111("\0\185\20\213\142\252\114\116\91\15\108",125),lll11Il1l111("\128\138\165\226\234\186\213\28\35",67),lll11Il1l111("\134\195\171\8",192),lll11Il1l111("\11\64\91\4",229),lll11Il1l111("\103\16\168\75\90\61\55\66",113),lll11Il1l111("\243\226\183\248\8\52\160\46\89\28\212\144\226\98",70),lll11Il1l111("\180\17\203\185\210",142),lll11Il1l111("\98\47\66\176\161\50\99",215),lll11Il1l111("\56\6\122\87\255\188",228),lll11Il1l111("\193\199\255\180\191\193\148\126\124\162\37\100\213\3",3),lll11Il1l111("\202\128\34\14",56),lll11Il1l111("\51\93\244\35\111",93),lll11Il1l111("\114\37\94\153\167\162\239\205\154",48),lll11Il1l111("\116\58\86\236\210\178\255\254\175",32),lll11Il1l111("\28\153\37\87\253\62\76\5\94\82",75),lll11Il1l111("\224\196\87\219\156\63\228",138),lll11Il1l111("\99\16\169\98\56\27\150\138\163",29),lll11Il1l111("\233\79\27\216\42\93\54\134",44),lll11Il1l111("\60\23\90\74\255\188",228),lll11Il1l111("\166\203\111\90\79\111\100",161),lll11Il1l111("\174\242\199\159\220\22\28\77\247\164",85),lll11Il1l111("\2\221\15\73\37\184\162\158\207",62),lll11Il1l111("\201\118\124\103\13\96\57",162),lll11Il1l111("\238\96\169\207\152",222),lll11Il1l111("\76\99\255\68\124\235\13\73\23",42),lll11Il1l111("\207\154\44\14\128\62\82",56),lll11Il1l111("\23\75\11\212\155\34\183\236\77\156\240\188\46\203\224\164",167),lll11Il1l111("\83\90\83\0\1\107\5\171\157",147)};




do 
local lIIIIIlll=l11I1l11I:_configPath(lll11Il1l111("\131\225\91\97\67\9\12\55",145));
local llI1I11llIlI=l1I11l1lll1l:ReadJSON(lIIIIIlll);
if ((type(llI1I11llIlI) == lll11Il1l111("\170\122\70\214\73",9)) and (type(llI1I11llIlI.flags) == lll11Il1l111("\177\229\144\217\193",240))) and (not llI1I11llIlI.flags.ui_restoreAll) then 
for lI1I1l11II1,llI1l1l1Il in ipairs(lIl1lllI11) do 
llI1I11llIlI.flags[llI1l1l1Il]=nil end;

l1I11l1lll1l:WriteJSON(lIIIIIlll,llI1I11llIlI) end end;



if l11I1l11I:LoadConfig(lll11Il1l111("\242\247\216\139\141\183\236\58",35)) then 
llll11111I();
task.delay(1.6,function() 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\235\227\146\139\207\141\80\86\138\59\108\252",20),Content=lll11Il1l111("\181\185\251\234\208\195\4\48\189\238\255\20\200\152\222\116\114\65\109\40\33\114\176\246\36\149\206\147\88\24\52",68)}) end) else 


llll11111I();
task.delay(1.6,function() 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\6\105\195\145\52\249\152\229",123),Content=(l1I11lll1I1 and lll11Il1l111("\165\83\220\38\55\131\116\120\88\229\135\187\230\253\162\211\65\32\169\2\167\20\207\200\218\118\56\66\11\96\57\36\190\160\108\149\203\100\70\86",250)) or lll11Il1l111("\204\50\3\146\24\106\237\38\148\240\31\86\105\28\15\81\78\170\154\14\252\250\125\176\245\135\111\218\248\173\250\223\155\85\113\180",73)}) end) end;








local lIIl1llII1={[9774451882]={name=lll11Il1l111("\143\245\91\38\112\74\72\59\122\188\129",177),file=lll11Il1l111("\221\122\106\67\18\112\47\43\188\179\56\142\252\108\93\25\109\218\215\216\128\157\200\243\36\76\144\35\82",162)},[10771421858]={name=lll11Il1l111("\122\180\138\125\88\121\182\127\30\101\204\214",233),file=lll11Il1l111("\123\35\16\83\22\199\255\77\160\238\67\163\197\143\55\58\249\163\186\164\154\86\125",149)},[1202096104]={name=lll11Il1l111("\119\49\130\56\113\26\162\165\172",45),file=lll11Il1l111("\91\11\191\151\0\166\196\48\182\244\157\218\207\232\163\147\204\214\81\123\129",184)}};




do 
local lIl1I1lI=lIIl1llII1[game.GameId];
local l11111I11lIlI=l1llIlIIlllI1:Section(lll11Il1l111("\70\67\209\115\83\168\98\58\39\137\140",10));
local function llIl111IlII() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l1I11l1lll1l:Notify({Title=lll11Il1l111("\223\237\205\128\151\184\253\127",35) .. lIl1I1lI.name,Content=lll11Il1l111("\145\228\178\184\211\19\48\179\23\180\14\135\158\196\126\117\8\13\103\52\115\253\204\16\145\207\45\121\53\95\243\227\234\190\183\138\247\36\29\155\58\17\233\40\42\239\88\75\109\96\0\91\5\216\162",69),Type=lll11Il1l111("\177\56\150\58",235)});
task.delay(0.8,function() 
local lIlI1II1I1,ll1I1l111IIl=pcall(function() 
loadstring(game:HttpGet(lI1lII1I1(ll1l11lIlIll1 .. lIl1I1lI.file)))() end);

if not lIlI1II1I1 then 
warn(lll11Il1l111("\223\143\34\212\142\233\85\88\29\77\50\45\87\142\185\114\135\50\143\78\26\88\183\224\201\137\238\191\226\105\76",141) .. tostring(ll1I1l111IIl)) end end) end;



if lIl1I1lI then 
l11111I11lIlI:Paragraph(lIl1I1lI.name .. lll11Il1l111("\233\26\77\120\138\188\149\197\218\143\48\235\197",63),lll11Il1l111("\170\33\193\233\242\179\237\153\68\34\244\87\96\155\8\92\29\249\183\157\204\100\82\11\210\198\89\244\173\14\209\203\189\27\33\10\70\20\1\181\101\71\156\112\28\169\33\33\58\215",242));
l11111I11lIlI:Button({Name=lll11Il1l111("\125\29\141\34\35",58) .. lIl1I1lI.name,Action=lll11Il1l111("\210\52\5\158",73),Callback=llIl111IlII}) else 

l11111I11lIlI:Paragraph(lll11Il1l111("\6\103\205\185\49\159\50\223\86\7\96\252\244\218\198\249\189\236",216),lll11Il1l111("\85\2\182\39\9\32\150\147\172\229\130\142\201\83\33\67\239\164\77\248\180\217\61\54\47\121\102\34\22\151\180\55\212\51\143\78\14\75\242\166\203\143\236\180\227\48\24\167\0\13\173\244\150\253\82\82\93\80\17\75\120\227\142\23\181\213\61\179\226\105\151\193\233\173\135\154\130\90\126\135\39\117\193\46\52",29)) end;

l11111I11lIlI:Toggle({Name=lll11Il1l111("\79\204\204\229\239\136\211\133\85\82\139\39\110\206\113\107\29\187\65\106\38\39",2),Description=lll11Il1l111("\222\226\105\200\144\107\133\208\187\73\47\27\95\81\75\167\33\77\203\120\83\168\98\58\39\137\140\234\227\209\136\203\28\211\88\239\160\10\253\180\199\41\31\50\119\122\108\64\137\167\46\147\115\146\82\72\65\247\253",154),Flag=lll11Il1l111("\186\22\221\191\225\96\125\71\73\111\54\101\153\174",142)});
if (lIl1I1lI and llII1II1Ill.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
llIl111IlII() end end;




do 
local ll11l1III=ll1l111llI1:Section(lll11Il1l111("\133\235\128\81\101\236\104\117\214\19\93",23));
ll11l1III:Toggle({Name=lll11Il1l111("\51\39\176\25\178\31\129\137\200\109\125\88\66\112\57\104\180\162\35\148\215",106),Description=lll11Il1l111("\221\244\145\210\89\51\75\251\251\17\204\186\201\104\126\14\58\100\43\124\201\181\38\222\204\150\77\64\98\244\236\215\154\147\166\232\60\14\232\78\117\204\10\164\211\115\126\71\90\31\80\13\187\142\7\254\234\116\184\233\152\145\194\235\234\181\192\143\92\102\130",86),Flag=lll11Il1l111("\85\158\161\42\67\55\177\74\62\65\239\241\210\236",233),Default=true});
ll11l1III:Toggle({Name=lll11Il1l111("\28\206\231\127\209\140\21\158\215\160\0\110\19\68\83\241\181\126\86\154\10\89\168\110\81\54\144",153),Description=lll11Il1l111("\92\53\16\84\21\147\248\10\161\161\108\162\238\147\103\53\244\185\177\225\147\81\60\243\90\117\157\42\75\15\165\169\200\210\39\106\42\242\213\34\198\128\46\156\154\179\9\86\17\94\18\30\190\102\28\220\113\6\253\116\47\62\129\131\186",149),Flag=lll11Il1l111("\254\211\157\141\189\245\3\7\138\7",36),Default=true});
local l1llI11ll1=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIII1l1II1=false;
lllIllI1Il1I1(l1lIllIllIIl.OnTeleport:Connect(function(llIlll1IlllI) 
if (((llIlll1IlllI ~= Enum.TeleportState.Started) or lIII1l1II1) or (not llII1II1Ill.keepOnTeleport)) or (not l1llI11ll1) then 
return  end;

lIII1l1II1=true;
local llIl1I1llll={};
if llII1II1Ill.resumeFarm then 
for llIlIl11IIIl,lI11lIlIl1I in ipairs({lll11Il1l111("\216\22\90\7\152\182\141\63\45",79),lll11Il1l111("\92\19\143\52\108\251\61\121\7",58)}) do 
if llII1II1Ill[lI11lIlIl1I] then 
table.insert(llIl1I1llll,string.format(lll11Il1l111("\253\39",235),lI11lIlIl1I)) end end end;



pcall(l1llI11ll1,string.format(lll11Il1l111("\198\244\77\130\203\152\119\50\9\83\169\180\177\114\69\246\12\72\237\2\84\40\142\154\216\215\211\135\51\185\245\65\216\158\60\227\175\168\95\79\104\116\67\9\77\221\187\195\109\53\197\37\115\28\224\243\172\247\247\164\192\75\117\252\58\158\62\243\191\254\89\67\119\50\71\9\83\158\169\98\217\129\118\18\9\97\135\218\215\145\150\217\226\49\21\156\51\25\250\38\103\233\13\110\124\52\18\125\3\199\164\71\181\168\4\255\179",189),table.concat(llIl1I1llll,lll11Il1l111("\181",111)),ll1l11lIlIll1 .. lll11Il1l111("\184\48\235\169\198\5\19\125\100\115\23\72\140\184\202\107\117\143\92\49",158))) end));





if not l1llI11ll1 then 
ll11l1III:Paragraph(lll11Il1l111("\134\231\25\126\163\7\167\15\202\150\230\112\96\14\14\101\42\125",88),lll11Il1l111("\178\214\139\68\80\139\32\104\202\38\106\23\185\10\119\45\56\41\6\135\241\107\173\232\92\195\221\139\41\51\20\168\181\190\163\116\98\225\75\30\233\7\91\52\142\186\155\222\194\157\124",39)) end;

local l1lIIIl1l1l1=(getgenv and getgenv()) or {};
if type(l1lIIIl1l1l1.NOCTURNE_RESUME) == lll11Il1l111("\81\5\112\249\225",16) then 
local lllII1I1llII=l1lIIIl1l1l1.NOCTURNE_RESUME;
l1lIIIl1l1l1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for llllIl1II,lIlIlI1l11l1 in ipairs(lllII1I1llII) do 
if ll1l1I1I[lIlIlI1l11l1] then 
ll1l1I1I[lIlIlI1l11l1]:Set(true) end end;


if (# lllII1I1llII) > 0 then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\150\228\94\162\247\153\35",205),Content=lll11Il1l111("\254\112\123\65\7\96\124\113\161\242\59\142\198\121\84\88\103\198\253\154\158\145\202\224\97\13\154\48\29",162),Type=lll11Il1l111("\251\79\12\212\24\79\41",44)}) end end) end end;






do 
local lllIIl1I=llI1Il11IlI:Section(lll11Il1l111("\156\147\220\149\119\49\232\195\24\218\141\34\254\169\190\14",100));
local lllI1IIII=lll11Il1l111("\41\202\249\111\227",153) .. tostring(game.GameId);
local lI11I111l=l1I11l1lll1l:ReadJSON(l11I1l11I:_configPath(lllI1IIII)) ~= nil;
local l1IIl1lll=lllIIl1I:Paragraph((lI11I111l and lll11Il1l111("\252\136\235\169\166\52\13\175\1\1\229\214\137\188\70\22\72\2\23\89\115\183",53)) or lll11Il1l111("\10\110\141\39\104\25\180\179\108\112\52\101\4\131\232\122\221\226\29\128\203\129\50",77),lll11Il1l111("\203\185\107\75\160\91\8\186\7\20\33\144\134\140\211\222\156\136\254\219\68\230\158\49\226\183\146\19\11\60\38\84\16\81\142\238\199\99\42\138\53\59\76\233\237\240\182\199\161\252\5\126\177\7\163\16\136\136\253\116\96\14\9\110\116\56\169\134\37\155\135\99\90\21\102\133\195\214\147\158\205\158\40\12\208\43\88\234\101\110\29\92\74\46\47\20\22",8));
lllIIl1I:Toggle({Name=lll11Il1l111("\201\181\150\213\203\95\99\131\32\33\217\63\115\15\231\177\121\61\55\45\5\131\236\96\209\226\88\147",21),Flag=lll11Il1l111("\237\127\239\229\84\137\225\177\62\39",171),Default=true});
lllIIl1I:Button({Name=lll11Il1l111("\42\194\152\205\59\106\86\121\117\59\118\247\182\33\138\141\125\91\23\107\139\237\213\129\147",143),Action=lll11Il1l111("\187\193\52\127",117),Callback=function() 
l11I1l11I:SaveConfig(lllI1IIII);
l1IIl1lll:Set(lll11Il1l111("\140\240\52\29\224\5\70\226\208\212\234\68\71\30\23\80\88\26\168\141\21\166",72),lll11Il1l111("\70\53\84\224\240\240\182\217\188\168\1\49\177\22\164\95\210\140\247\123\36\87\9\117\120\114\178\135\46\194",32) .. (llllIl1lIIll .. lll11Il1l111("\198",76)));
l1I11l1lll1l:Notify({Title=lll11Il1l111("\28\4\75\75\245\164\37\85\217\92\26\163",228),Content=llllIl1lIIll}) end});

lllIIl1I:Button({Name=lll11Il1l111("\79\246\53\101\2\84\0\102\34\53\71\92\222\235\9\171\188\80\201\224\148\36\35\7\174",94),Action=lll11Il1l111("\111\22\213\133\226\116",126),Danger=true,Callback=function() 
l11I1l11I:DeleteConfig(lllI1IIII);
l1IIl1lll:Set(lll11Il1l111("\107\11\50\229\246\203\149\229\172\184\59\1\178\66\83\231\220\135\162\66\85\83\19",16),lll11Il1l111("\28\117\126\47\66\134\184\124",197)) end});

if lI11I111l and llII1II1Ill.ui_perGame then 
task.delay(0.5,function() 
l11I1l11I:LoadConfig(lllI1IIII);
llll11111I();
l1I11l1lll1l:Notify({Title=lll11Il1l111("\200\100\213\230\84\143\134\188\60\35\8\65\90",171),Content=lll11Il1l111("\239\227\138\156\201\142\82\5\200\60\96\229\125",20) .. llllIl1lIIll}) end) end end;









local l11I1llII={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l11I1I1I() 
local l1I1II1l1,lI1IlI1l1I=0,{};
for lllI11Illl,lI11l1IIl in pairs(l11I1llII) do 
if (llII1II1Ill[lllI11Illl] == true) and (lI11l1IIl > 0) then 
local ll1llIl1llI=lI11l1IIl;
if (lllI11Illl == lll11Il1l111("\11\64\87\15\178\76\82",229)) and llII1II1Ill.safeLimits then 
ll1llIl1llI=0 end;

l1I1II1l1=l1I1II1l1 + ll1llIl1llI;
if ll1llIl1llI >= 2 then 
local l1llI111l1I1=ll1l1I1I[lllI11Illl];
table.insert(lI1IlI1l1I,(l1llI111l1I1 and l1llI111l1I1.Name) or lllI11Illl) end end end;



local llIIIIll1l=((l1I1II1l1 == 0) and lll11Il1l111("\213\76\135\245",206)) or (((l1I1II1l1 <= 2) and lll11Il1l111("\109\109\235",42)) or (((l1I1II1l1 <= 5) and lll11Il1l111("\212\38\106\225\78\87",111)) or lll11Il1l111("\41\43\187\30",106)));
return llIIIIll1l,l1I1II1l1,lI1IlI1l1I end;

local lI1II11ll11l={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1l1l11I1l;
while l1I11l1lll1l.Window == l11I1l11I do 
local l1lllIIlll,l111II11,ll1Il1IlII1I1=l11I1I1I();
l11IlII11I1.Text=string.upper(l1lllIIlll);
l11IlII11I1.TextColor3=lI1II11ll11l[l1lllIIlll];
if (l1lllIIlll == lll11Il1l111("\198\2\51\162",89)) and (l1l1l11I1l ~= lll11Il1l111("\75\123\59\124",179)) then 
l1I11l1lll1l:Notify({Title=lll11Il1l111("\10\191\3\190\75\155\174\249\116\106",107),Content=lll11Il1l111("\238\146\74\25\54\229\239\146\153\140\187\232\99\74",254) .. (table.concat(ll1Il1IlII1I1,lll11Il1l111("\194\121",226),1,math.min(# ll1Il1IlII1I1,4)) .. lll11Il1l111("\59\116\114\228\250\183\245\176\188\253\31\48\163\82\190\11\133\133\254\121\36\65\0\102\118",32)),Type=lll11Il1l111("\60\178\107\46\95\159\135",30)}) end;

l1l1l11I1l=l1lllIIlll;
task.wait(0.5) end end);




local lII1IIl11IIl1={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l1111llI1() 
l1I1llI11lI1=l1I1llI11lI1 + 1;
for l1I1l1Illl1l,llIIIl1I11I1I in pairs(ll1l1I1I) do 
if (((llIIIl1I11I1I.Type == lll11Il1l111("\218\4\51\173\16\76",89)) and (llIIIl1I11I1I.Value == true)) and (not lII1IIl11IIl1[l1I1l1Illl1l])) and (string.sub(l1I1l1Illl1l,1,3) ~= lll11Il1l111("\80\13\77",16)) then 
pcall(llIIIl1I11I1I.Set,llIIIl1I11I1I,false) end end;


local llI1ll1111l,lIlll11lIII=l1Il1ll1l(),lI1111lll1lI1();
if llI1ll1111l then 
llI1ll1111l.PlatformStand=false;
if lIlll11lIII then 
lIlll11lIII.Anchored=false;
lIlll11lIII.AssemblyLinearVelocity=Vector3.zero;
llI1ll1111l:MoveTo(lIlll11lIII.Position) end end;


workspace.Gravity=lII11IlII11l.gravity;
l11I1l11I:SetVisible(false);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\184\201\227\215\83",120),Content=lll11Il1l111("\205\76\10\197\4\72\50\132\162\145\142\209\99\112\234\192\94\138\158\41\233\236\179\18\9\97\76\77\64\66\148\85\195\58\59\184\61\50\85\255\129\183\226\182",44),Type=lll11Il1l111("\78\130\220\134\50\52\3",207),Force=true}) end;

local llI1I111l1IIl=lII11ll11I1I:Section(lll11Il1l111("\221\88\94\111\54\29",130));
llI1I111l1IIl:Paragraph(lll11Il1l111("\208\157\60\197\176\165\191\198\155\73",241),lll11Il1l111("\188\46\133\133\83\130\37\75\131\208\221\144\137\195\202\32\22\214\41\90\228\41\38\19\82\80\104\100\45\94\21\200\251\70\168\234\86\203\248\143\55\59\255\177\175\228\166\74\56\239\95\96\195\91\71\51\167\171\154\193\158\112\63\254\220\115\210\128\50\171\215\178\6\92\92\100\79\8\67\108\24\194\101\7\191\104\102\85\133\135\190\253\234\158\211\17\47\6\239\163\7\139\191\206\35\125\50\113\46\50\107\159\246",219));
llI1I111l1IIl:Keybind({Name=lll11Il1l111("\152\233\3\55\179",88),Description=lll11Il1l111("\255\134\75\14\101\177\229\196\143\142\173\188\63\15\165\26\78\241\44\208\233\71\86\34\27\2\64\76\161\147\16\187\248\51\173\232\147\145\205\247\164\169\148\212\88\102\151\33\59\204\7\48\18\169\181\194\62\35\103\39\128",254),Flag=lll11Il1l111("\18\117\193\231\211\163\159\171",17),Default=Enum.KeyCode.P,Callback=function() 
l1111llI1() end});

llI1I111l1IIl:Button({Name=lll11Il1l111("\155\50\247\169\213\81\14\61\125",158),Description=lll11Il1l111("\13\118\71\8\95\135\164\203\106\38\205\120\60\90\171\182\187\248\243\184\215\0\40\183\6\241\31\198\137\199\55\114\71\64\108\53\116\190\141\46\200\129\96\82\20\105\135\222\209\148\150\207\248",213),Action=lll11Il1l111("\233\2\64\1\184",79),Danger=true,Callback=function() 
l1111llI1() end});






do 
local function ll1IIIIIl(lII1lI1IlIII) 
return string.lower(tostring(lII1lI1IlIII):gsub(lll11Il1l111("\18\173\155\175\78\57\41",191),lll11Il1l111("\40",59)):gsub(lll11Il1l111("\235\10\83",194),lll11Il1l111("\206",57)):gsub(lll11Il1l111("\32\155",169),lll11Il1l111("",41)):gsub(lll11Il1l111("\246\170",23),lll11Il1l111("",163))) end;


local function lI1llIl11II1(lI1l1lIllll,l1111llI) 
local lI11I11I1I=ll1IIIIIl(lI1l1lIllll);
if lI11I11I1I == lll11Il1l111("",149) then 
return nil end;

local lI1Il1111,lIllIIll1I;
for lI1I1lIl1,lI11II1I111II in pairs(ll1l1I1I) do 
if ((l1111llI[lI11II1I111II.Type] and lI11II1I111II.Name) and (lI11II1I111II.Name ~= lll11Il1l111("",225))) and (string.sub(lI1I1lIl1,1,3) ~= lll11Il1l111("\190\58\198",158)) then 
local llll1II1II=ll1IIIIIl(lI11II1I111II.Name);
local lIIlI11Il;
if (llll1II1II == lI11I11I1I) or (ll1IIIIIl(lI1I1lIl1) == lI11I11I1I) then 
lIIlI11Il=100 elseif string.sub(llll1II1II,1,# lI11I11I1I) == lI11I11I1I then 

lIIlI11Il=80 - ((# llll1II1II) * 0.1) elseif string.find(llll1II1II,lI11I11I1I,1,true) then 

lIIlI11Il=60 - ((# llll1II1II) * 0.1) else 

local l11llIIll=0;
for l1Illll1 in string.gmatch(lI11I11I1I,lll11Il1l111("\67\109\73",167)) do 
if string.find(llll1II1II,l1Illll1,1,true) then 
l11llIIll=l11llIIll + 1 end end;


lIIlI11Il=((l11llIIll > 0) and ((l11llIIll * 15) - ((# llll1II1II) * 0.1))) or nil end;

if lIIlI11Il and ((not lIllIIll1I) or (lIIlI11Il > lIllIIll1I)) then 
lI1Il1111,lIllIIll1I=lI11II1I111II,lIIlI11Il end end end;



return lI1Il1111 end;

local function llIII1l1(lI1IlII1l11l,l1I1llIl1) 
local l1lIIIll1I=lI1111lll1lI1();
if (not l1lIIIll1I) or (lI1IlII1l11l == lll11Il1l111("",61)) then 
return false end;

local lI1llIlI,l1IIlI1II1III;
for lll1IIlll1,l11II1lI11I in ipairs(workspace:GetDescendants()) do 
if (l11II1lI11I:IsA(lll11Il1l111("\183\213\177\0\36\31\68\68",192)) and string.find(string.lower(l11II1lI11I.Name),lI1IlII1l11l,1,true)) and (not l11II1lI11I:IsDescendantOf(l1lIllIllIIl.Character)) then 
local llllIlllI11ll=l11II1lI11I:FindFirstAncestorOfClass(lll11Il1l111("\158\173\136\193\210",99));
if not (llllIlllI11ll and lI1lIII1l:GetPlayerFromCharacter(llllIlllI11ll)) then 
local ll1l11IIl=(l11II1lI11I.Position - l1lIIIll1I.Position).Magnitude;
if (not l1IIlI1II1III) or (ll1l11IIl < l1IIlI1II1III) then 
lI1llIlI,l1IIlI1II1III=l11II1lI11I,ll1l11IIl end end end end;




if lI1llIlI then 
lllll1IlII1(lI1llIlI.Position + Vector3.new(0,lI1llIlI.Size.Y / 2,0),l1I1llIl1);
return true,lI1llIlI.Name,l1IIlI1II1III end;

return false end;


local ll1lllI1={help=function() 

return lll11Il1l111("\223\97\160\186\214\215\204\235\234\30\3\220\95\102\157\110\35\147\73\210\209\225\163\146\63\41\96\108\157\170\52\124\92\19\151\207\181\61\41\2\10\83\242\186\57\232\51\14\15\179\41\83\46\132\131\182\154\110\83\140\254\219\88\245\235\32\241\175\198\81\162\229\42\114\29\91\145\190\132\204\236\195\77\49\95\161\82\21\186\235\171\232\73\152\99\94\66\29\207\137\229\120\98\94\15\92\150\171\249\154\37\128\210\96\233\178\177\129\194\231\144\131\205\130\105\184\67\126\99\252\41",222) end,panic=function() 


l1111llI1();
return lll11Il1l111("\142\122\74\211\79\67\229\106\68\33\141\135\180\208\195\140\201\171\219\76\250",9) end,night=function() 


ll1l1I1I.timeOn:Set(true);
ll1l1I1I.clockTime:Set(0);
return lll11Il1l111("\199\235\193\129\222\52\28\205\72\168\9\66\233\63",35) end,day=function() 


ll1l1I1I.timeOn:Set(true);
ll1l1I1I.clockTime:Set(14);
return lll11Il1l111("\209\173\223\16\68\172\128\178\88\92\156\183",176) end,rejoin=function() 


l1lII1IIl:Teleport(game.PlaceId,l1lIllIllIIl);
return lll11Il1l111("\33\7\38\107\119\24\83\145\175\136\46\107",195) end,hop=function() 


llIlI1IIIl1(false);
return lll11Il1l111("\82\99\52\124\128\180\51\222\216\150\75\22\115\227\243\156\196\210",198) end};



local function l11IIlI11l1l(lIl11l1l) 
local lI1Il1l1lII=ll1IIIIIl(lIl11l1l);
if lI1Il1l1lII == lll11Il1l111("",246) then 
return nil end;

local l1llIIII,lIIl1lIlIl1ll=string.match(lI1Il1l1lII,lll11Il1l111("\127\42\185\101\56\146\68\91\68\241\246\192\139\96",42));
if ll1lllI1[l1llIIII] and (lIIl1lIlIl1ll == lll11Il1l111("",231)) then 
return ll1lllI1[l1llIIII]() end;

if ((l1llIIII == lll11Il1l111("\66\30",247)) or (l1llIIII == lll11Il1l111("\62\236\186\167",175))) or (l1llIIII == lll11Il1l111("\166\179\32\141",218)) then 
local lllIl1l1l,lIlI1l1I1Ill,lII11IlII1l=llIII1l1(lIIl1lIlIl1ll,((l1llIIII == lll11Il1l111("\239\177\190\225",5)) and lll11Il1l111("\182\163\48\157",234)) or (((l1llIIII == lll11Il1l111("\213\242",170)) and lll11Il1l111("\218\236\223\144\159\184\238",35)) or nil));
return (lllIl1l1l and string.format(lll11Il1l111("\133\219\102\0\55\40\110\29\30\222\183\122\36\124\129\15\33\80\234\250\211\177",177),lIlI1l1I1Ill,math.floor(lII11IlII1l))) or (lll11Il1l111("\80\198\252\210\155\154\203\180\47\3\145\51\87\187\99",18) .. (lIIl1lIlIl1ll .. lll11Il1l111("\44",217))) end;


local l111I11Ill=tonumber(string.match(lI1Il1l1lII,lll11Il1l111("\225\86\19\103\206\174\223\137\152\209\119\227\138\23\141\142\115\167",63)));
local l1111l1I1=lI1Il1l1lII:gsub(lll11Il1l111("\157\69\186\208\124\164\227\212\88\71\98\59\59\18\16\218\187\140\36",139),lll11Il1l111("",156));
local lIIlIIlIlIl1l=string.match(l1111l1I1,lll11Il1l111("\124\240\230\167\21\83\96",175)) or string.match(l1111l1I1,lll11Il1l111("\7\39\199\161\150\206\147\54",81));
if lIIlIIlIlIl1l then 
l1111l1I1=l1111l1I1:gsub(lll11Il1l111("\27\250",50) .. (lIIlIIlIlIl1l .. lll11Il1l111("\18",247)),lll11Il1l111("",223)) end;

if l111I11Ill then 

local lIIIl1111III=lI1llIl11II1(l1111l1I1,{Slider=true});
if lIIIl1111III then 
lIIIl1111III:Set(l111I11Ill);

local lI1111II111l=lI1llIl11II1(l1111l1I1,{Toggle=true});
if lI1111II111l and (not lI1111II111l.Value) then 
lI1111II111l:Set(true) end;

return lIIIl1111III.Name .. (lll11Il1l111("\202\30\82\14\121",54) .. tostring(lIIIl1111III.Value)) end end;


local ll11II1IlIl=lI1llIl11II1(l1111l1I1,{Toggle=true});
if ll11II1IlIl then 
local llII11I1111=(lIIlIIlIlIl1l == lll11Il1l111("\78\108",42)) or ((lIIlIIlIlIl1l == nil) and (not ll11II1IlIl.Value));
ll11II1IlIl:Set(llII11I1111);
return ll11II1IlIl.Name .. (lll11Il1l111("\132\3\203\101\154",173) .. ((llII11I1111 and lll11Il1l111("\39\72",123)) or lll11Il1l111("\76\84\90",147))) end;

local lIIlIl1l1=lI1llIl11II1(l1111l1I1,{Segmented=true});
if lIIlIl1l1 then 
return lIIlIl1l1.Name .. (lll11Il1l111("\114\40",216) .. table.concat(lIIlIl1l1.Options or {},lll11Il1l111("\85\27\98",64))) end;

return lll11Il1l111("\8\31\74\86\183\164\37\65\221\94\95\179\101\45\62\211\220\146\199\216\133\128\29\211\68\234\239\49\242\174\154\104\20\55\99\104\28\85\150\232",228) end;


local lIIlIlI11l1=lII11ll11I1I:Section(lll11Il1l111("\16\45\1\73\95\248\190\63\74\231\82",227));
local lIlII11IllI11=lIIlIlI11l1:Label(lll11Il1l111("\106\240\152\191\178\245\236\215\14\47\177\23\189\31\129\137\192\125\56\90\16\97\47\119\241\151\34\146\198\121\31\88\74\219\241\128\210\146\192\237\97\90\204\118\241\44\97\124\254\25\91\98\39\23\72\68\115\69\76\168\234\76\185\236\222\139\31\186\181\187\232",50));
local lllI1lllIII1;
lllI1lllIII1=lIIlIlI11l1:Input({Name=lll11Il1l111("\221\70\101\87\19\26\72",146),Placeholder=lll11Il1l111("\56\247\221\26\148\201\105\175\198\180\95\29\40\93\89\22\2\43\90\195\123\33\161\49\108\26",137),Callback=function(lllI1l1lll1lI) 
if lllI1l1lll1lI == lll11Il1l111("",58) then 
return  end;

task.defer(function() 
lllI1lllIII1:Set(lll11Il1l111("",131),true) end);

local lIlI1llIIl1,lI1IIll1=pcall(l11IIlI11l1l,lllI1l1lll1lI);
lI1IIll1=(lIlI1llIIl1 and lI1IIll1) or (lll11Il1l111("\1\115\223\56\104\70\231",77) .. tostring(lI1IIll1));
if lI1IIll1 then 
lIlII11IllI11:Set(lI1IIll1);
l1I11l1lll1l:Notify({Title=lll11Il1l111("\255\233\147\133\193\142\81",20),Content=lI1IIll1}) end end});


getgenv().NocturneCommand=l11IIlI11l1l end end)(...)
