-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1I11lIIlIIl1={};local ll1llI111l={143,106,117,58,125,17,181,236,15,240,4,8,179,17,53,53};local function lIlIllI1Il(lII11ll11IIIl,l11llIIIl1I) local l1111l1lI1Il=lII11ll11IIIl..l11llIIIl1I;local lIlll11111=l1I11lIIlIIl1[l1111l1lI1Il];if lIlll11111 then return lIlll11111 end;lIlll11111={};for l1Ill1llIII=1,#lII11ll11IIIl do local l1IlIII11=string.byte(lII11ll11IIIl,l1Ill1llIII);lIlll11111[l1Ill1llIII]=string.char(bit32.bxor(bit32.bxor(l1IlIII11,ll1llI111l[((l1Ill1llIII-1+l11llIIIl1I)%16)+1]),((l1Ill1llIII-1)*7+l11llIIIl1I)%256)) end;lIlll11111=table.concat(lIlll11111);l1I11lIIlIIl1[l1111l1lI1Il]=lIlll11111;return lIlll11111 end;









local lI1I1IllI1I={};

local ll11Il1I1II=lIlIllI1Il("\150\125\207\110\80\18\132\110\53\98\74\120\156\208\39\251\27\27\190\29\214\202\120\158\185\231\168\200\127\7\160\76\179\198\26\184\132\229\198\0\20\87\56\68\180\151\92\208\58\43\158\32\54\119\157\112\147\128\221\231\24\122\151\118\143\241\31\191\210\139\82\229\226\161\68\34\221\156\119\229\28\9\184\25\22\75\239\4\33\107\108\3\173\88\172",250);

local function l1111111Il1I1(llIllIIl) 
return llIllIIl .. (lIlIllI1Il("\43\215\156\40",5) .. tostring(math.floor(os.clock() * 1000))) end;

local llIIIIl11=loadstring(game:HttpGet(l1111111Il1I1(ll11Il1I1II .. lIlIllI1Il("\125\122\217\103\99\108\200\126\91\26\79\105\165\230\0\247\11\251\85\251\141\196\94\160",10))))();

local l1IIIl1II111I=game:GetService(lIlIllI1Il("\228\117\62\204\84\190\180",165));
local lIlll1ll=game:GetService(lIlIllI1Il("\219\159\217\182\122\149\108\68\252\71",244));
local lI11ll11=game:GetService(lIlIllI1Il("\218\30\30\93\40\92\239\168\67\156\39\55\145\35\52\57",0));
local ll111l1IlI=game:GetService(lIlIllI1Il("\159\56\159\173\182\24\1\30",219));
local l1I11l1l=game:GetService(lIlIllI1Il("\80\204\163\64\177\83\69\129\15\4\28\155\106\102\40",21));
local ll1lIlII1=game:GetService(lIlIllI1Il("\7\217\207\159\242\151\45\107\158\108\103",192));
local llIlI11II=game:GetService(lIlIllI1Il("\100\133\157\54\129\189\70\233\26\14\64\8\89\243\161\36\218\49",217));
local lIIl1II1II=game:GetService(lIlIllI1Il("\172\48\197\229\164\238\132\224\152\100\151",207));
local lI1llI11ll1=game:GetService(lIlIllI1Il("\212\100\209\214\231\67\217\208\138\194",155));
local ll1I111I1ll=game:GetService(lIlIllI1Il("\173\125\218\108\87\77\217\6\50\106",250));
local lllI1IIIIl1=game:GetService(lIlIllI1Il("\20\203\51\33\164",72));

local lll1l1l1l=l1IIIl1II111I.LocalPlayer;
local lllI1lI1Il,l111II1111,l1I11lI11I11=llIIIIl11.Track,llIIIIl11.Flags,llIIIIl11.Options;

if getgenv then 
getgenv().NOCTURNE={UI=llIIIIl11,Flags=l111II1111,Options=l1I11lI11I11} end;

local l1IlllIlll1I,llI1lIllll11,ll11I1III1,lI1I1I1I=llIIIIl11.Create,llIIIIl11.Corner,llIIIIl11.Label,llIIIIl11.List;
local lIl111lIlII,lI1l111l11I1=llIIIIl11.Themed,llIIIIl11.Tween;

local function llI1II11l() 
local l1I11ll1=lll1l1l1l.Character;
return l1I11ll1 and l1I11ll1:FindFirstChildOfClass(lIlIllI1Il("\4\36\51\156\125\154\212\151",93)) end;

local function lII1II1lII1() 
local lI11lIl11I=lll1l1l1l.Character;
return lI11lIl11I and lI11lIl11I:FindFirstChild(lIlIllI1Il("\118\60\150\63\13\7\130\101\85\44\146\226\107\24\225\39",58)) end;


local ll11Ill11I111=lIlIllI1Il("\166\223\115\75\77\230\33\121\110\38\61\152",251);
pcall(function() 
ll11Ill11I111=llIlI11II:GetProductInfo(game.PlaceId).Name end);

local l1lll1111=lIlIllI1Il("\225\113\74\166\84\168\184\39",181);
pcall(function() 
if identifyexecutor then 
l1lll1111=identifyexecutor() end end);


local l1l11I1l=lI11ll11.TouchEnabled and (not lI11ll11.KeyboardEnabled);

local lI1IlIlIIlI=llIIIIl11:CreateWindow({Name=lIlIllI1Il("\240\134\56\138\182\186\37\196",186),Tag=lIlIllI1Il("\205\191\20\65\47\181\95\84\227\118\63\44\211\48\69\94",228),ConfigFolder=lIlIllI1Il("\140\249\137\59\118\123\142\113\127",227),Theme=lIlIllI1Il("\250\118\60\193\68\190\169\0",165),Whitelist=lI1I1IllI1I,Splash=false});








lI1IlIlIIlI.GameName=ll11Ill11I111;
local l1lIllIll;
lI1IlIlIIlI.OnPanic=function() 
if l1lIllIll then 
l1lIllIll() end end;



local lI11II1ll={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lll1l1l1l.CameraMaxZoomDistance};






local l111Ill1I1ll=os.clock();





local lll11lIl1=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\47\240\31\16",104),Icon=lIlIllI1Il("\243\226\168\30",241),Hint=lIlIllI1Il("\112\171\174\141\199\171\10\122",176)});

do 
local lII1I11l1lIII=lll11lIl1:Section(lIlIllI1Il("",237));
lII1I11l1lIII:Banner({Title=lIlIllI1Il("\5\255\64\173\186\201\155\251",126),Subtitle=lIlIllI1Il("\55\182\65\116\127\47\44\71\2\247\0\182\139\92\216\253\230\38\213\196\207\191\216\135\172\209\213",79) .. ll11Ill11I111});
local function lIIll11IIll(l1I1II1I) 
return function() 
for l1I1lI1II1Il,lIIIl1lI in ipairs(lI1IlIlIIlI.Tabs) do 
if lIIIl1lI.Name == l1I1II1I then 
lI1IlIlIIlI:SelectTab(lIIIl1lI) end end end end;




lII1I11l1lIII:Chips({{Name=lIlIllI1Il("\67\114\56\110",97)},{Name=lIlIllI1Il("\218\37\198\216\132\237",191),Callback=lIIll11IIll(lIlIllI1Il("\153\40\46\132\33\27",57))},{Name=lIlIllI1Il("\9\216\195\182\242\142\42",208),Callback=lIIll11IIll(lIlIllI1Il("\41\248\227\86\18\110\202",240))},{Name=lIlIllI1Il("\109\177\179\8\132\182\180\1",201),Callback=lIIll11IIll(lIlIllI1Il("\59\151\179\161\7\250\1\67",220))},{Name=lIlIllI1Il("\133\232\8\254\231\237",102),Callback=lIIll11IIll(lIlIllI1Il("\95\3\68\16\254\11",116))},{Name=lIlIllI1Il("\13\56\134\43\33\57",74),Callback=lIIll11IIll(lIlIllI1Il("\148\78\143\128\53\139",216))},{Name=lIlIllI1Il("\54\9\160\106",78),Callback=lIIll11IIll(lIlIllI1Il("\222\120\203\230",155))}}) end;









local l1I1lIlIIll=lll11lIl1:Section(lIlIllI1Il("",111));


local l1111IllII1I1=l1I1lIlIIll:Custom(76);
local lI111I111l=l1IlllIlll1I(lIlIllI1Il("\225\145\252\155\62",210),{Size=UDim2.new(1,0,1,0),Parent=l1111IllII1I1});
lIl111lIlII(lI111I111l,lIlIllI1Il("\156\136\56\149\164\186\228\20\9\71\30\89\247\182\65\128",218),lIlIllI1Il("\200\248\183\29\125\194\146",241));
llI1lIllll11(lI111I111l,14);
llIIIIl11.Stroke(lI111I111l);
local ll1lII11Il1l=l1IlllIlll1I(lIlIllI1Il("\45\164\14\226\4\208\246\119\217\237",117),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lI111I111l});




lIl111lIlII(ll1lII11Il1l,lIlIllI1Il("\237\44\56\100\38\32\144\200\57\203\33\10\171\5\197\143",32),lIlIllI1Il("\83\71\72",13));
llI1lIllll11(ll1lII11Il1l,24);
local l1I11lI111Il=l1IlllIlll1I(lIlIllI1Il("\172\254\147\25\65\134\118\149",195),{Thickness=2,Color=Color3.new(1,1,1),Parent=ll1lII11Il1l});
llIIIIl11.AccentGradient(l1I11lI111Il,45);
task.spawn(function() 
local l1lll11l,l1I1llIIl1l=pcall(function() 
return l1IIIl1II111I:GetUserThumbnailAsync(lll1l1l1l.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l1lll11l then 
ll1lII11Il1l.Image=l1I1llIIl1l end end);


local l1III1II=ll11I1III1({Parent=lI111I111l,Text=lll1l1l1l.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=(lI1IlIlIIlI._phone and UDim2.new(1,- 90,0,20)) or UDim2.new(1,- 330,0,20)});
ll11I1III1({Parent=lI111I111l,Text=(lI1IlIlIIlI._phone and ll11Ill11I111) or (ll11Ill11I111 .. (lIlIllI1Il("\183\243\79\81\107\201",226) .. l1lll1111)),Font=Enum.Font.Gotham,TextSize=11,Color=lIlIllI1Il("\58\82\18\137\230\1\249",83),Position=UDim2.new(0,74,0,40),Size=(lI1IlIlIIlI._phone and UDim2.new(1,- 90,0,16)) or UDim2.new(1,- 250,0,16)});

local function l1I1IlIIIlll(lII1IIll1I1,llIIII11llll,lII11l1I1) 
local lI1IIllIlll1I=l1IlllIlll1I(lIlIllI1Il("\141\83\164\85\46",39),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lII11l1I1,0.5,0),Parent=lII1IIll1I1});
lIl111lIlII(lI1IIllIlll1I,lIlIllI1Il("\187\117\124\198\83\107\105\192\69\89\54\68\32\190\245\78",9),lIlIllI1Il("\142\237\206\179\15",178));
llI1lIllll11(lI1IIllIlll1I,10);
ll11I1III1({Parent=lI1IIllIlll1I,Text=llIIII11llll,Font=Enum.Font.GothamBold,TextSize=9,Color=lIlIllI1Il("\132\242\100\216\135",243),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return ll11I1III1({Parent=lI1IIllIlll1I,Text=lIlIllI1Il("\222\140",70),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lIIlI111l1llI=l1I1IlIIIlll(lI111I111l,lIlIllI1Il("\229\186\254\141",194),- 178);
local l1IllI1ll11=l1I1IlIIIlll(lI111I111l,lIlIllI1Il("\100\54\126\21\162\198\45",66),- 96);
local lll1Ill1I1II=l1I1IlIIIlll(lI111I111l,lIlIllI1Il("\125\66\90\132\117\96",45),- 14);
lll1Ill1I1II.TextColor3=Color3.new(1,1,1);
llIIIIl11.AccentGradient(lll1Ill1I1II);
if lI1IlIlIIlI._phone then 

lIIlI111l1llI.Parent.Visible,l1IllI1ll11.Parent.Visible,lll1Ill1I1II.Parent.Visible=false,false,false end;



local llll1ll11Ill=l1I1lIlIIll:Custom(60);
l1IlllIlll1I(lIlIllI1Il("\203\224\92\204\234\236\7\192\222\140\232\130",154),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llll1ll11Ill});





local function llIIIlIl(llIIIllll1l,l11IlIlI111ll) 
local lIIIlIIll1II=l1IlllIlll1I(lIlIllI1Il("\191\232\70\24\202",132),{LayoutOrder=l11IlIlI111ll,Parent=llll1ll11Ill});
lIl111lIlII(lIIIlIIll1II,lIlIllI1Il("\152\24\244\26\86\29\103\224\165\69\134\87\39\150\50\94",239),lIlIllI1Il("\125\76\249\72\18\27\190",42));
llI1lIllll11(lIIIlIIll1II,12);
llIIIIl11.Stroke(lIIIlIIll1II);
ll11I1III1({Parent=lIIIlIIll1II,Text=llIIIllll1l,Font=Enum.Font.GothamBold,TextSize=9,Color=lIlIllI1Il("\132\242\100\216\135",243),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return ll11I1III1({Parent=lIIIlIIll1II,Text=lIlIllI1Il("\26\226",56),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local ll11III1=llIIIlIl(lIlIllI1Il("\143\20\28",57),1);
local llIlII1ll1lIl=llIIIlIl(lIlIllI1Il("\235\228\171\220",209),2);
local lI1lI1l111I1I=llIIIlIl(lIlIllI1Il("\196\117\62\204\20\254\244",133),3);
local lI11I11Il111=llIIIlIl(lIlIllI1Il("\77\108\201\104\70\90\235\96\96\38",26),4);
if lI1IlIlIIlI._phone then 
llll1ll11Ill.Visible=false;
llll1ll11Ill.Size=UDim2.new(1,0,0,0) end;




local l1ll1lllll=lll11lIl1:Section(lIlIllI1Il("\130\36\145\166\169\81\27\22\78\0\92\248\176",219));
local l1I1I1lIllI1l=l1ll1lllll:Custom(72);
l1IlllIlll1I(lIlIllI1Il("\142\137\52\27\22\79\41\111\234\174\78\191",238),{CellSize=(lI1IlIlIIlI._phone and UDim2.new(1 / 3,- 5,0,66)) or UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I1I1lIllI1l});





l1ll1lllll:Label(lIlIllI1Il("\147\94\162\245\35\149\231\191\248\4\15\76\9\28\191\149\88\163\38\101\134\106\35\53\147\120\43\217\158\240\15\36\211\44\146\198\18\174\147\133\1\234\232\225\161\90\208\145\115\207\67\75\254\10\4\11\182\73\72\55\49\11\161\77\243\23\247\181\122\223\233\249\111\217\212\207\209\155\49\61\158\123\34\109\194\120\114\50",200));
local l1I1lIIIlI1ll={};
local l1IlI1llIl1l=function()  end;
local function ll111ll1I11(lI1I1l1llI1I,lII1l1lIlI11I) 
local ll11lIII1l=l1IlllIlll1I(lIlIllI1Il("\47\244\45\220\249\124\164\137\149\55",151),{Text=lIlIllI1Il("",150),AutoButtonColor=false,LayoutOrder=lII1l1lIlI11I,Parent=l1I1I1lIllI1l});
lIl111lIlII(ll11lIII1l,lIlIllI1Il("\97\224\75\30\21\179\80\92\55\115\35\162\255\230\15\163",43),lIlIllI1Il("\234\33\45\139\21\58\35",73));
llI1lIllll11(ll11lIII1l,12);
llIIIIl11.Stroke(ll11lIII1l);
local lIIl11Il1llI=l1IlllIlll1I(lIlIllI1Il("\37\179\9\216\215",107),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll11lIII1l});
llI1lIllll11(lIIl11Il1llI,12);
llIIIIl11.AccentGradient(lIIl11Il1llI,45);
local l1I1111I1l111=l1IlllIlll1I(lIlIllI1Il("\186\220\121\66\71\221\46\59\108\43",251),{BackgroundTransparency=1,Image=lI1I1l1llI1I.icon or lIlIllI1Il("",87),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=ll11lIII1l});
local l1IllI1lI11l1=ll11I1III1({Parent=ll11lIII1l,Text=lI1I1l1llI1I.title or lI1I1l1llI1I.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
l1IllI1lI11l1.TextTruncate=Enum.TextTruncate.AtEnd;
local llI1I11lll=l1IlllIlll1I(lIlIllI1Il("\191\32\212\226\160\19\125",223),{Parent=ll11lIII1l});
local l1111lI1l1=false;
ll11lIII1l.MouseButton1Click:Connect(function() 
if l1111lI1l1 then 
return  end;

llIIIIl11.Press(llI1I11lll);
if lI1I1l1llI1I.flag and l1I11lI11I11[lI1I1l1llI1I.flag] then 
l1I11lI11I11[lI1I1l1llI1I.flag]:Set(not l1I11lI11I11[lI1I1l1llI1I.flag].Value) elseif lI1I1l1llI1I.press then 

lI1I1l1llI1I.press() end end);


ll11lIII1l.InputBegan:Connect(function(lIlIIl1IlIllI) 
if (lIlIIl1IlIllI.UserInputType ~= Enum.UserInputType.Touch) and (lIlIIl1IlIllI.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1111lI1l1=false;
local lllllIl11=Vector2.new(lIlIIl1IlIllI.Position.X,lIlIIl1IlIllI.Position.Y);
task.delay(0.45,function() 
if ((lIlIIl1IlIllI.UserInputState ~= Enum.UserInputState.End) and (lIlIIl1IlIllI.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lIlIIl1IlIllI.Position.X,lIlIIl1IlIllI.Position.Y) - lllllIl11).Magnitude < 10) then 

l1111lI1l1=true;
llIIIIl11.Press(llI1I11lll);
l1IlI1llIl1l(lI1I1l1llI1I) end end) end);



ll11lIII1l.InputEnded:Connect(function() 
task.delay(0.15,function() 
l1111lI1l1=false end) end);


return {btn=ll11lIII1l,entry=lI1I1l1llI1I,fill=lIIl11Il1llI,glyph=l1I1111I1l111,name=l1IllI1lI11l1} end;



local function lI11llIl1(l11ll1lIIlIl) 
for l1Illl1111l,lll11Il1lI in ipairs(l1I1lIIIlI1ll) do 
lll11Il1lI.btn:Destroy() end;

l1I1lIIIlI1ll={};
local l1IIl11ll1=0;
for lI1lI1I1lIIIl,l1IlIIl111Il1 in ipairs(l11ll1lIIlIl) do 
if not l1IlIIl111Il1.hold then 
l1IIl11ll1=l1IIl11ll1 + 1;
l1I1lIIIlI1ll[l1IIl11ll1]=ll111ll1I11(l1IlIIl111Il1,l1IIl11ll1) end end;


l1I1I1lIllI1l.Size=UDim2.new(1,0,0,math.max(1,math.ceil(l1IIl11ll1 / ((lI1IlIlIIlI._phone and 3) or 4))) * 72) end;


local function l1I11lll() 
for l111I1IIl1IlI,l1I11ll1lI in ipairs(l1I1lIIIlI1ll) do 
local l1IlIl1lII=(l1I11ll1lI.entry.flag ~= nil) and (l111II1111[l1I11ll1lI.entry.flag] == true);
l1I11ll1lI.fill.BackgroundTransparency=(l1IlIl1lII and 0) or 1;
local llII1ll1=(l1IlIl1lII and llIIIIl11.Theme.OnAccent) or llIIIIl11.Theme.Text;
l1I11ll1lI.glyph.ImageColor3=llII1ll1;
l1I11ll1lI.name.TextColor3=llII1ll1 end end;




task.spawn(function() 
local llII1lIlIlIl,llIll1lII=0,os.clock();
local lIIIl1ll=lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function() 
llII1lIlIlIl=llII1lIlIlIl + 1 end));

while llIIIIl11.Window == lI1IlIlIIlI do 
task.wait(0.5);
local l111IllI1=os.clock();
local llllI1111lI=math.floor((llII1lIlIlIl / (l111IllI1 - llIll1lII)) + 0.5);
llII1lIlIlIl,llIll1lII=0,l111IllI1;
ll11III1.Text=tostring(llllI1111lI);
pcall(function() 
llIlII1ll1lIl.Text=string.format(lIlIllI1Il("\225\13\47\136\114",213),math.floor(lllI1IIIIl1.Network.ServerStatsItem[lIlIllI1Il("\126\248\3\48\49\31\65\155\204",15)]:GetValue())) end);

lI1lI1l111I1I.Text=(# l1IIIl1II111I:GetPlayers()) .. (lIlIllI1Il("\184",152) .. l1IIIl1II111I.MaxPlayers);
local lII1Il1II=math.floor(workspace.DistributedGameTime);
lI11I11Il111.Text=string.format(lIlIllI1Il("\76\110\255\229\26\247\8\41\146",20),math.floor(lII1Il1II / 3600),math.floor((lII1Il1II % 3600) / 60));
local l11I11lI=math.floor(l111IllI1 - l111Ill1I1ll);
l1IllI1ll11.Text=string.format(lIlIllI1Il("\139\137\57\202\201\221\107\131\243",170),math.floor(l11I11lI / 60),l11I11lI % 60);
local lI1111I1lIllI=0;
for l111llI1IlI1l,lIIIII11III1l in pairs(l1I11lI11I11) do 
if ((lIIIII11III1l.Type == lIlIllI1Il("\107\178\172\152\221\167",176)) and lIIIII11III1l.Value) and (string.sub(l111llI1IlI1l,1,3) ~= lIlIllI1Il("\31\128\88",95)) then 
lI1111I1lIllI=lI1111I1lIllI + 1 end end;


lll1Ill1I1II.Text=tostring(lI1111I1lIllI);
l1III1II.Text=(l111II1111.streamer and lIlIllI1Il("\44\160\11\225\4\242",117)) or lll1l1l1l.DisplayName;
ll1lII11Il1l.ImageTransparency=(l111II1111.streamer and 1) or 0;
l1I11lll() end;

lIIIl1ll:Disconnect() end);






local l1IIIlII1l=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\19\141\41\44\55\147",75),Icon=lIlIllI1Il("\47\142\174\77\226\23",236),Hint=lIlIllI1Il("\210\14\240\10\171\90\232\204\216\72\164\181\228\205\248\10\85\189\108",103)});
local l1IIlI1l1I=l1IIIlII1l:Section(lIlIllI1Il("\110\30\221\62\219\212\29\162",150));


local function lIII11I1(llI1lllII1,lIl11Il1) 
if not l111II1111.safeLimits then 
return lIl11Il1 end;

if llI1lllII1 == lIlIllI1Il("\224\177\94\174\34",38) then 
return math.min(lIl11Il1,math.max(lI11II1ll.walkSpeed * 1.35,21)) elseif llI1lllII1 == lIlIllI1Il("\150\180\163\253",237) then 

return math.min(lIl11Il1,math.max(lI11II1ll.jumpPower * 1.25,60)) elseif llI1lllII1 == lIlIllI1Il("\245\173\66",38) then 

return math.min(lIl11Il1,40) end;

return lIl11Il1 end;




local lIllll1Il,lIIllIIllI1l=false,false;
local function lII1I1I1II() 
local l1III1III11I=llI1II11l();
if not l1III1III11I then 
return  end;

if l111II1111.speedOn and (l111II1111.speedMode == lIlIllI1Il("\86\92\246\95\109\103\162\69",26)) then 
l1III1III11I.WalkSpeed=lIII11I1(lIlIllI1Il("\200\208\118\172\187",142),l111II1111.speed);
lIllll1Il=true elseif lIllll1Il then 

l1III1III11I.WalkSpeed=lI11II1ll.walkSpeed;
lIllll1Il=false end;

if l111II1111.jumpOn then 
l1III1III11I.UseJumpPower=true;
l1III1III11I.JumpPower=lIII11I1(lIlIllI1Il("\83\2\109\221",3),l111II1111.jump);
lIIllIIllI1l=true elseif lIIllIIllI1l then 

if l1III1III11I.UseJumpPower then 
l1III1III11I.JumpPower=lI11II1ll.jumpPower end;

lIIllIIllI1l=false end end;



l1IIlI1l1I:Toggle({Name=lIlIllI1Il("\80\192\110\112\50\205\54\36\16\67\51",11),Description=lIlIllI1Il("\208\112\200\246\162\66\223\220\140\195\220\125\105\140\96\112\35\192\102\113\50\199\51\48\89\89\37\140\193\73\243\31\1\92\249\201\130\103\174\181\252\162\163\81\3\184\67\132\195\44\137\94\87\242\95\29\124\59\69\253\188\59\201\35\115\166\25\41\41\209\155\145\204\149\213\61\42\215\62\180\166\0\172",155),Flag=lIlIllI1Il("\26\107\241\160\115\174\87\36\139\49",20),Callback=lII1I1I1II});






l1IIlI1l1I:Toggle({Name=lIlIllI1Il("\73\188\84\85\14\114\88\178\250\29\30\168\232\89\213\248\254",63),Description=lIlIllI1Il("\43\88\140\115\214\131\218\101\80\0\81\254\127\64\32\75\131\210\123\210\9\20\177\70\56\192\102\156\139\187\176\200\102\63\235\82\176\241\39\158\190\224\20\8\18\78\69\124\246\178\94\191\53\97\138\50",214),Flag=lIlIllI1Il("\252\29\30\74\5\125\241",0),Callback=lII1I1I1II});
l1IIlI1l1I:Slider({Name=lIlIllI1Il("\80\158\126\126\183\73\119\105\170\73",8),Flag=lIlIllI1Il("\58\90\146\192\59",52),Min=16,Max=300,Default=60,Callback=lII1I1I1II});
l1IIlI1l1I:Segmented({Name=lIlIllI1Il("\84\143\119\112\243\26\106\105\187\69\84\11",8),Description=lIlIllI1Il("\184\166\33\232\242\174\165\153\220\147\112\152\6\72\237\6\108\17\174\92\92\123\97\22\162\229\171\23\249\242\120\150\204\225\95\194\236\155\192\171\55",206),Flag=lIlIllI1Il("\157\137\46\139\87\117\244\21\50",234),Options={lIlIllI1Il("\47\86\48\87\245\182\90\215",18),lIlIllI1Il("\184\171\215\186\209\100",145)},Default=lIlIllI1Il("\19\53\158\136\145\196\140\234",110),Callback=lII1I1I1II});







l1IIlI1l1I:Toggle({Name=lIlIllI1Il("\15\36\45\137\124\152\157\153\241\68\63\133\49\211\192\16\174",93),Description=lIlIllI1Il("\10\102\89\63\142\212\115\225\7\10\160\78\113\15\59\187\162\254\189\134\99\64\164\75\187\155",50),Flag=lIlIllI1Il("\9\68\134\107\185\159",214),Callback=lII1I1I1II});
l1IIlI1l1I:Slider({Name=lIlIllI1Il("\225\229\78\169\239\139\218\169\6\67",158),Flag=lIlIllI1Il("\35\177\162\13",185),Min=50,Max=500,Default=120,Increment=5,Callback=lII1I1I1II});
l1IIlI1l1I:Toggle({Name=lIlIllI1Il("\2\207\35\209\165\16\180\136\202\3\242\236\177",167),Description=lIlIllI1Il("\9\140\235\12\244\17\87\71\245\210\197\13\1\114\173\137\161\20\79\245\112\139\134\44\130\17\87\243\83\56\116\55\9\232\198\55",85),Flag=lIlIllI1Il("\130\190\5\211\250\86\5",222)});

lllI1lI1Il(lI11ll11.JumpRequest:Connect(function() 
if l111II1111.infJump then 
local llIII1llIl11=llI1II11l();
if llIII1llIl11 then 
llIII1llIl11:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1IIlI1l1I:Toggle({Name=lIlIllI1Il("\58\230\78\252\207\205\11\171\178\238\205",122),Description=lIlIllI1Il("\225\148\154\52\198\248\253\225\141\58\132\37\35\171\55\212\28\114\107\185\3\75\24\78\22\188\237\85\30\234\167\64\244\229\236\92\243\223\136\222\180\26\47\140\111\220\154\220\120\12\79\196\49",189),Flag=lIlIllI1Il("\155\45\26\54\139\96\73\50\148\234",76)});
l1IIlI1l1I:Slider({Name=lIlIllI1Il("\62\24\167\123\126\107\111\27\94\17\232",78),Flag=lIlIllI1Il("\43\33\159\60\50\18\142\124\135\192",74),Min=1,Max=5,Default=1});
local lllI111Il,ll1lI11Illl=0,0;
lllI1lI1Il(lI11ll11.JumpRequest:Connect(function() 
local l11I11111lIIl=llI1II11l();
if (((not l111II1111.doubleJump) or l111II1111.infJump) or (not l11I11111lIIl)) or ((os.clock() - ll1lI11Illl) < 0.2) then 
return  end;

if (l11I11111lIIl.FloorMaterial == Enum.Material.Air) and (lllI111Il < (l111II1111.extraJumps or 1)) then 
lllI111Il=lllI111Il + 1;
ll1lI11Illl=os.clock();
l11I11111lIIl:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
local llIllIlI1111l=llI1II11l();
if ((lllI111Il > 0) and llIllIlI1111l) and (llIllIlI1111l.FloorMaterial ~= Enum.Material.Air) then 
lllI111Il=0 end end)) end;




lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function(llI1II11I) 
if not (l111II1111.speedOn and (l111II1111.speedMode == lIlIllI1Il("\205\223\89\239\254\253",138))) then 
return  end;

local llI1II1I1l,lI1Il11Il=llI1II11l(),lII1II1lII1();
if ((llI1II1I1l and lI1Il11Il) and (llI1II1I1l.MoveDirection.Magnitude > 0)) and (not l111II1111.fly) then 
lI1Il11Il.CFrame=lI1Il11Il.CFrame + ((llI1II1I1l.MoveDirection * math.max(lIII11I1(lIlIllI1Il("\73\233\18\52\117",15),l111II1111.speed) - llI1II1I1l.WalkSpeed,0)) * llI1II11I) end end));





local lll1I111I1=l1IIIlII1l:Section(lIlIllI1Il("\229\157\66\188\94\69",22));
local l1I11Ill1,ll11l11lII;
local llllIll1lll1l,lll1l1l1l11=false,false;

local function llI1III1I1I1() 
if l1I11Ill1 then 
l1I11Ill1:Destroy();
l1I11Ill1=nil end;

if ll11l11lII then 
ll11l11lII:Destroy();
ll11l11lII=nil end;

local l1111IlI11=llI1II11l();
if l1111IlI11 then 
l1111IlI11.PlatformStand=false end end;



local function llI111Il() 
llI1III1I1I1();
local lIl1I111l111,l11IIIlII1=lII1II1lII1(),llI1II11l();
if (not lIl1I111l111) or (not l11IIIlII1) then 
return  end;

if l111II1111.flyMethod ~= lIlIllI1Il("\57\254\49\209\155\100\191\139\159\43\196",151) then 

return  end;

l1I11Ill1=l1IlllIlll1I(lIlIllI1Il("\157\13\43\205\81\128\143\200\186\211\115\44",108),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lIl1I111l111});
ll11l11lII=l1IlllIlll1I(lIlIllI1Il("\229\140\249\143\28\96\129\156",210),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lIl1I111l111.CFrame,Parent=lIl1I111l111});
l11IIIlII1.PlatformStand=true end;


local function l1lII1IIl(l1l1llII,lI1ll11Il11I) 
local llll111Il=l1l1llII.MoveDirection;
local l11l1lIlIl1lI=Vector3.zero;
if llll111Il.Magnitude > 0 then 
local lI111111l=lI1ll11Il11I.CFrame.LookVector;
local lIlll1I1l=Vector3.new(lI111111l.X,0,lI111111l.Z);
if lIlll1I1l.Magnitude > 0.01 then 
local lI111I1111I=CFrame.lookAt(Vector3.zero,lIlll1I1l):VectorToObjectSpace(llll111Il);
l11l1lIlIl1lI=(lI1ll11Il11I.CFrame.RightVector * lI111I1111I.X) + (lI1ll11Il11I.CFrame.LookVector * (- lI111I1111I.Z)) else 

l11l1lIlIl1lI=llll111Il end end;


local l11I1Il1=0;
if lI11ll11:IsKeyDown(Enum.KeyCode.Space) or llllIll1lll1l then 
l11I1Il1=l11I1Il1 + 1 end;

if lI11ll11:IsKeyDown(Enum.KeyCode.LeftControl) or lll1l1l1l11 then 
l11I1Il1=l11I1Il1 - 1 end;

l11l1lIlIl1lI=l11l1lIlIl1lI + Vector3.new(0,l11I1Il1,0);
if l11l1lIlIl1lI.Magnitude > 1 then 
l11l1lIlIl1lI=l11l1lIlIl1lI.Unit end;

return l11l1lIlIl1lI end;



local l111I1llIlI=l1IlllIlll1I(lIlIllI1Il("\89\208\238\153\34",172),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=llIIIIl11.Gui});







lI1I1I1I(l111I1llIlI,12);
local function ll1I1l111Il1(ll1lIl1I,l1ll1ll11lll) 
local ll1ll1Il=l1IlllIlll1I(lIlIllI1Il("\223\4\253\12\201\76\244\217\197\71",103),{Size=UDim2.new(0,56,0,56),Text=ll1lIl1I,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l111I1llIlI});
lIl111lIlII(ll1ll1Il,lIlIllI1Il("\217\225\80\194\216\153\202\187\61\101\184\100\106\110\209\53",174),lIlIllI1Il("\81\32\216\32\161\179\12\179\133\180",166));
lIl111lIlII(ll1ll1Il,lIlIllI1Il("\160\60\103\129\178\99\107\202\126\34",229),lIlIllI1Il("\170\98\134\125\69\237",7));
llI1lIllll11(ll1ll1Il,28);
llIIIIl11.Stroke(ll1ll1Il,lIlIllI1Il("\244\43\192\218\28\191",168));
ll1ll1Il.InputBegan:Connect(function(l1l1lIl11lll1) 
if (l1l1lIl11lll1.UserInputType == Enum.UserInputType.Touch) or (l1l1lIl11lll1.UserInputType == Enum.UserInputType.MouseButton1) then 
l1ll1ll11lll(true) end end);


ll1ll1Il.InputEnded:Connect(function(ll1lIlIlllll) 
if (ll1lIlIlllll.UserInputType == Enum.UserInputType.Touch) or (ll1lIlIlllll.UserInputType == Enum.UserInputType.MouseButton1) then 
l1ll1ll11lll(false) end end) end;



ll1I1l111Il1(lIlIllI1Il("\157\84\93",204),function(ll1IlI1IllI) 
llllIll1lll1l=ll1IlI1IllI end);

ll1I1l111Il1(lIlIllI1Il("\25\118\239",206),function(l1lII1lIl) 
lll1l1l1l11=l1lII1lIl end);


lll1I111I1:Toggle({Name=lIlIllI1Il("\181\205\34",70),Description=(l1l11I1l and lIlIllI1Il("\235\152\76\179\22\67\154\37\16\64\17\190\63\1\106\23\64\21\242\8\205\129\119\201\171\157\44\207\202\247\181\159\42\124\43\140\127\101\251\22\111\104\214\9\92\10\72\43\161\224\87\171\100\23\145\100\61\44\3\173\160\219\214\178\10\92\137",22)) or lIlIllI1Il("\83\152\146\96\59\219\89\110\113\153\149\134\81\110\33\184\171\22\236\12\227\25\244\197\207\9\164\160\236\218\170\4\21\241\70\152\154\42\117\29\79\233\91\113\82\59\90\153\139\37\202\47\5",247),Flag=lIlIllI1Il("\184\133\34",218),Keybind=Enum.KeyCode.F,Callback=function(ll1lIIIIII) 





l111I1llIlI.Visible=ll1lIIIIII and lI11ll11.TouchEnabled;
if ll1lIIIIII then 
llI111Il() else 

llI1III1I1I1();
llllIll1lll1l,lll1l1l1l11=false,false end end});



lll1I111I1:Slider({Name=lIlIllI1Il("\76\165\94\1\18\111\29\160\255",63),Flag=lIlIllI1Il("\221\193\156\200\140\36\114\105",209),Min=10,Max=400,Default=70,Increment=5});
lll1I111I1:Segmented({Name=lIlIllI1Il("\63\91\57\205\222\12\233\24\28\85",67),Description=lIlIllI1Il("\154\180\178\18\240\28\73\10\36\200\171\65\178\28\89\154\40\9\7\131\100\37\57\108\180\64\16\224\35\140\196\109\205\131\159\62\199\240\175\191\196\58\128\37\136\104\48\230\28\105\111\191\71\64\31\3\18\182\237\85\22\237\234\64\255\177\234\82\243\198\141\220\176",221),Flag=lIlIllI1Il("\255\150\62\88\106\131\98\114\203",228),Options={lIlIllI1Il("\97\22\65\41\136\224\23\250",66),lIlIllI1Il("\249\194\129\226\220\44\120\123\156\102\108",209)},Default=lIlIllI1Il("\185\104\119\32\98\251\75\4",96),Callback=function() 






if l111II1111.fly then 
llI111Il() end end});




local l1III1l11lIl1=Vector3.zero;
lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function(llIIl1l1) 
if not l111II1111.fly then 
l1III1l11lIl1=Vector3.zero;
return  end;

local lIIlIIIll,lI1II1ll11l=llI1II11l(),workspace.CurrentCamera;
if (not lIIlIIIll) or (not lI1II1ll11l) then 
return  end;

if l111II1111.flyMethod ~= lIlIllI1Il("\181\96\102\124\135\103\120\106\218\47\56",248) then 
local llIl1lIlIIII=lII1II1lII1();
if llIl1lIlIIII then 

l1III1l11lIl1=l1III1l11lIl1:Lerp(l1lII1IIl(lIIlIIIll,lI1II1ll11l) * lIII11I1(lIlIllI1Il("\217\49\50",48),l111II1111.flySpeed),math.min(llIIl1l1 * 12,1));
llIl1lIlIIII.AssemblyLinearVelocity=l1III1l11lIl1 end;

return  end;

if not (l1I11Ill1 and l1I11Ill1.Parent) then 
llI111Il();
if not l1I11Ill1 then 
return  end end;


l1I11Ill1.Velocity=l1lII1IIl(lIIlIIIll,lI1II1ll11l) * lIII11I1(lIlIllI1Il("\153\46\22",76),l111II1111.flySpeed);
ll11l11lII.CFrame=lI1II1ll11l.CFrame end));




local l11II1lll1=l1IIIlII1l:Section(lIlIllI1Il("\106\241\14\34\120\44\91",15));
local l11l1III1={};
local function lIll11l1Il1() 
for lI11I1lI1I1l,l1I1l1I1l1lI in pairs(l11l1III1) do 
if lI11I1lI1I1l.Parent then 
lI11I1lI1I1l.CanCollide=l1I1l1I1l1lI end end;


l11l1III1={} end;


l11II1lll1:Toggle({Name=lIlIllI1Il("\0\54\136\34\58\40",74),Description=lIlIllI1Il("\241\61\56\133\84\43\47\134\128\221\119\92\172\70\38\209\34\228\187\21\182\134\163\2\243\173\178\26\112\205\132",73),Flag=lIlIllI1Il("\199\11\12\177\13\57",89),Keybind=Enum.KeyCode.N,Callback=function(l11l1IlI) 





if not l11l1IlI then 
lIll11l1Il1() end end});



lllI1lI1Il(lIlll1ll.Stepped:Connect(function() 
if not l111II1111.noclip then 
return  end;

local lll1IIIl=lll1l1l1l.Character;
if not lll1IIIl then 
return  end;

for llIl1Ill,l111I1l1l in ipairs(lll1IIIl:GetDescendants()) do 
if l111I1l1l:IsA(lIlIllI1Il("\254\224\253\40\243\196\159\215",173)) and l111I1l1l.CanCollide then 
if l11l1III1[l111I1l1l] == nil then 
l11l1III1[l111I1l1l]=true end;

l111I1l1l.CanCollide=false end end end));




l11II1lll1:Toggle({Name=lIlIllI1Il("\144\244\8\255\233\236\3\225\217\241\85\176\187\130",102),Description=lIlIllI1Il("\118\72\1\114\9\172\183\255\16\231\244\13\118\46\166\96\216\216\134\139\184\57\98\221\122\104\102\217\97\91\54\199\62\33\106\76\114\193\248\11\255\84\15\184\224\202\134\97\163\184\181\172\205\28\66\250\90\196\136\47\133\191\95\241\2\77\71\58\95\234",81),Flag=lIlIllI1Il("\29\171\86\103\56\123\17\122\5",79),Callback=function(lIIlIIIlI) 




workspace.Gravity=(lIIlIIIlI and (l111II1111.gravity or lI11II1ll.gravity)) or lI11II1ll.gravity end});


l11II1lll1:Slider({Name=lIlIllI1Il("\120\175\170\137\216\182\22",176),Flag=lIlIllI1Il("\60\50\146\159\150\223\156",110),Min=0,Max=400,Default=math.floor(lI11II1ll.gravity),Callback=function(l11IllI1I1) 






if l111II1111.gravityOn then 
workspace.Gravity=l11IllI1I1 end end});



l11II1lll1:Toggle({Name=lIlIllI1Il("\248\58\43\132\89\47\41\156\143",73),Description=lIlIllI1Il("\42\172\67\98\113\118\7\64\75\227\4\251\192\57\201\235\170\48\200\212\193\249\153\41\119\209\154\110\125\137\68\117\127\153\58\80\1",79),Flag=lIlIllI1Il("\206\92\107\109\225\58\90\19",28)});
l11II1lll1:Toggle({Name=lIlIllI1Il("\189\159\192\190\198\100\119\174\81\181\173\12\151\173\163\7",145),Description=lIlIllI1Il("\99\221\252\239\68\245\202\152\220\234\62\107\223\119\150\108\220\103",156),Flag=lIlIllI1Il("\129\109\151\144\205\127",232),Callback=function(lIIIlIIl1) 




local lllllI1lll1=lII1II1lII1();
if lllllI1lll1 then 
lllllI1lll1.Anchored=lIIIlIIl1 end end});




local l1lIl111lI;
lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
if not l111II1111.antiVoid then 
return  end;

local ll111llll,lIlll1I1=llI1II11l(),lII1II1lII1();
if (not ll111llll) or (not lIlll1I1) then 
return  end;

if ll111llll.FloorMaterial ~= Enum.Material.Air then 
l1lIl111lI=lIlll1I1.CFrame elseif l1lIl111lI and (lIlll1I1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lIlll1I1.AssemblyLinearVelocity=Vector3.zero;
lIlll1I1.CFrame=l1lIl111lI + Vector3.new(0,4,0);
llIIIIl11:Notify({Title=lIlIllI1Il("\70\145\102\124\186\76\104\101\171",8),Content=lIlIllI1Il("\74\101\122\218\108\93\54\220\52\56\43\27\30\128\212\6\185\27\17\237\231\214\202\124\175\253\242\185\195\4\73\185\7",249),Type=lIlIllI1Il("\19\183\81\126",79)}) end end));



l11II1lll1:Button({Name=lIlIllI1Il("\94\116\120\207\54\70\21\19\39\129\238\23\224\31\3\80\238",29),Description=lIlIllI1Il("\61\151\172\180\22\226\29\68\73\115\248\176\31\176\82\40\141\39\79\45\136\112\35\38\139\255\7\6\219\54\196\217\102\188\152",220),Action=lIlIllI1Il("\254\148\152\47\214\230\181",189),Callback=function() 




local llI1Ill1,llII1IIllI1I=lII1II1lII1(),llI1II11l();
if (not llI1Ill1) or (not llII1IIllI1I) then 
return  end;

local lI11lI1llll1=llI1Ill1.CFrame;
llII1IIllI1I.Health=0;
local lIlIllI1l=lll1l1l1l.CharacterAdded:Wait();
local ll1I1I11l=lIlIllI1l:WaitForChild(lIlIllI1Il("\63\250\239\228\73\229\254\248\109\178\164\139\225\163\29\121",120),10);
if ll1I1I11l then 
task.wait(0.2);
ll1I1I11l.CFrame=lI11lI1llll1 end end});



l11II1lll1:Button({Name=lIlIllI1Il("\158\180\173\24\231\85\90\1\101\223\166\81\184",221),Action=lIlIllI1Il("\139\81\76\232\32",41),Callback=function() 



l1I11lI11I11.gravityOn:Set(false);
l1I11lI11I11.gravity:Set(math.floor(lI11II1ll.gravity)) end});





local lI1l1Il1ll;
do 
local lllIlIlIIl=l1IIIlII1l:Section(lIlIllI1Il("\108\156\155\47\133\186",217));
local function l1III1llllll() 
if lI1l1Il1ll then 
lI1l1Il1ll:Destroy();
lI1l1Il1ll=nil end end;


lllIlIlIIl:Toggle({Name=lIlIllI1Il("\30\139\189\20\240\4\15\76",236),Description=lIlIllI1Il("\22\212\81\161\174\4\208\175\179\10\252\81\243\216\40\212\165\1\172\86\61\144\51\4\8\133\98\33\39\147\247\74\9\177\32\198\223\108\162\221\131\54\194\227\241\233\141\208\159\33\145\112\74\237\0\98\100\165\94\1\24\112\13\229\243\16\3\237\181\9\248\242\246\93\164\145\136\192\189\39\43\137\96\145\108\209\116",183),Flag=lIlIllI1Il("\102\42\143\193\90\21\248",114),Callback=function(lll1IlI11l11) 




l1III1llllll();
if lll1IlI11l11 then 
local l1ll1II11=lII1II1lII1();
if not l1ll1II11 then 
return  end;

lI1l1Il1ll=l1IlllIlll1I(lIlIllI1Il("\42\184\69\101",79),{Name=ll1lIlII1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1ll1II11.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
if not lI1l1Il1ll then 
return  end;

local l1l1IlIII1I=lII1II1lII1();
if l1l1IlIII1I then 
local llI1l1lllII1I=lI1l1Il1ll.Position.Y;
if lI11ll11:IsKeyDown(Enum.KeyCode.LeftControl) or lll1l1l1l11 then 
llI1l1lllII1I=llI1l1lllII1I - 0.4 end;

lI1l1Il1ll.CFrame=CFrame.new(l1l1IlIII1I.Position.X,llI1l1lllII1I,l1l1IlIII1I.Position.Z) end end));



llIIIIl11:OnUnload(function() 
l1III1llllll();
if l111II1111.autoSprint then 
pcall(function() 
game:GetService(lIlIllI1Il("\234\232\252\57\214\196\129\234\154\41\106\129\188\109\105\196\107\116\108",173)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



if not llIIIIl11.IsTouch then 
lllIlIlIIl:Toggle({Name=lIlIllI1Il("\22\218\22\10\231\25\199\206\118\147\159",88),Description=lIlIllI1Il("\216\86\8\181\35\197\212\110\140\51\73\125\251\250\177\247\151\105\188\109\136\122\99\181\90\110\124\237\68\68\0\70\7\249\235\29\16\248\167\86\252\227\247\83\167\149\146\221\228\58\103\140\103\136",133),Flag=lIlIllI1Il("\184\226\148\34\64\121\143\121\125\229",227),Callback=function(l1IIIllIl11) 
pcall(function() 
game:GetService(lIlIllI1Il("\125\168\87\172\158\56\140\132\164\249\18\21\108\62\86\228\188\84\199",199)):SendKeyEvent(l1IIIllIl11,Enum.KeyCode.LeftShift,false,game) end) end}) end end;







do 
local lI1111Il=l1IIIlII1l:Section(lIlIllI1Il("\192\30\246\242\114\206\244\172\103\194\213\131\216\210\38\114\130\47\113\96\194\42\99\116\218\48\98",136));
local function lIlll11l1l(lIllI11lIlI,l11I1Ill1,lII11I1I) 
local llll11IlI1I=l1IlllIlll1I(lIlIllI1Il("\92\112\108\201",29),{Name=ll1lIlII1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lIllI11lIlI,Size=l11I1Ill1,CFrame=lII11I1I,Transparency=0.25,Parent=workspace.CurrentCamera});
return llll11IlI1I end;



local l1Il1I1l11I,lI1Illl1l,l1l1lIl1l=nil,nil,0;
local function l1IlII1111Ill(lIIl111I1llII) 
local l1lllIIl,l1lII1ll11Il=lII1II1lII1(),llI1II11l();
if (not l1lllIIl) or (not l1lII1ll11Il) then 
return  end;

local l1lIlIl1=l1lllIIl.Position - Vector3.new(0,(l1lII1ll11Il.HipHeight + (l1lllIIl.Size.Y / 2)) - 0.2,0);
local l11IlIl1l=CFrame.new(l1lIlIl1) * CFrame.Angles(0,0,math.rad(90));
local llllIlIlI=((lIIl111I1llII == lIlIllI1Il("\56",67)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIIl111I1llII == lIlIllI1Il("\250",87) then 
if l1Il1I1l11I then 
l1Il1I1l11I:Destroy() end;

l1Il1I1l11I=lIlll11l1l(llllIlIlI,Vector3.new(0.4,7,7),l11IlIl1l);
l1Il1I1l11I.Shape=Enum.PartType.Cylinder else 

if lI1Illl1l then 
lI1Illl1l:Destroy() end;

lI1Illl1l=lIlll11l1l(llllIlIlI,Vector3.new(0.4,7,7),l11IlIl1l);
lI1Illl1l.Shape=Enum.PartType.Cylinder end;

l1l1lIl1l=os.clock() + 1.5;
llIIIIl11:Notify({Title=lIlIllI1Il("\3\110\137\127\103\109\131",230) .. lIIl111I1llII,Content=((l1Il1I1l11I and lI1Illl1l) and lIlIllI1Il("\65\62\191\83\246\161\60\132\175\161\31\26\95\74\23\107\179\180\75\229\102\22\130\42\0\112\138\119\123\212\213\241\77\20\133",182)) or lIlIllI1Il("\89\128\85\5\247\70\22\31\186\29\95\55\116\66\160\25\239\26\224\181\103\213\245\248\46\193\149",24),Type=lIlIllI1Il("\106\207\110\122",11)}) end;

lI1111Il:Button({Name=lIlIllI1Il("\203\225\164\24\121\129\135\66\171\64\94\225\116\56",241),Description=lIlIllI1Il("\179\108\223\119\86\69\139\51\46\112\86\118\57\14\115\209\2\12\174\78\195\215\105\133\182\255\237\209\99\76\177\70\254\144\52\139\227\187\255\0\9\71",250),Action=lIlIllI1Il("\188\93\95\254\22",253),Callback=function() 
l1IlII1111Ill(lIlIllI1Il("\248",73)) end});

lI1111Il:Button({Name=lIlIllI1Il("\155\92\226\26\10\59\37\81\241\165\42\215\118\19",254),Description=lIlIllI1Il("\184\193\140\232\76\44\131\51\209\187\15\191\143\200\28\233\226\177\24\54\194\150\102\243\93\77\234\64\23\86\251\102\118\63\102\70\162\7\247\12\190\204\114\202\235\237\57\129\211\140\189\156\46\116\131\211\122\118\139\122\123\125\155\62\67\27\72\52",130),Action=lIlIllI1Il("\170\53\214\242\180",207),Callback=function() 
l1IlII1111Ill(lIlIllI1Il("\166",245)) end});



local lIl1lI1I1={};
lI1111Il:Button({Name=lIlIllI1Il("\254\213\106\205\150\216\49\196\250\163\173\150\42\141",170),Description=lIlIllI1Il("\6\56\113\34\89\156\135\47\192\23\4\253\166\254\150\68\219\157\196\191\156\117\63\172\77\244\179\12\129\183\165\29\14\14\21\18\99\228\231\84\167\48\32\221\48\1\51\197\122\100\55",33),Action=lIlIllI1Il("\239\49\42\28\84",48),Callback=function() 
local l11IIlII1ll1,l11IIll1l=lII1II1lII1(),llI1II11l();
if (not l11IIlII1ll1) or (not l11IIll1l) then 
return  end;

local l11I1l1l1l1ll=(l11IIlII1ll1.Position.Y - l11IIll1l.HipHeight) - (l11IIlII1ll1.Size.Y / 2);
table.insert(lIl1lI1I1,lIlll11l1l(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(l11IIlII1ll1.Position.X,l11I1l1l1l1ll + 0.2,l11IIlII1ll1.Position.Z) + (l11IIlII1ll1.CFrame.LookVector * 7))) end});

lI1111Il:Slider({Name=lIlIllI1Il("\134\164\179\13\179\5\92\23\36\217\160\82\164\78",221),Flag=lIlIllI1Il("\243\64\236\197\253\86\186\187",139),Min=40,Max=300,Default=120});
lI1111Il:Button({Name=lIlIllI1Il("\102\252\178\90\199\41\103\130\45\53\57\152\103\134",37),Description=lIlIllI1Il("\172\97\126\46\115\225\31\13\248\29\214\196\107\217\215\157\49\217\139\181\228\143\63\205\119\158\118\102",96),Action=lIlIllI1Il("\111\29\27\188\65",61),Danger=true,Callback=function() 
for lI1I1II1l,lIIll1111IIl in ipairs(lIl1lI1I1) do 
lIIll1111IIl:Destroy() end;

lIl1lI1I1={};
if l1Il1I1l11I then 
l1Il1I1l11I:Destroy() end;

if lI1Illl1l then 
lI1Illl1l:Destroy() end;

l1Il1I1l11I,lI1Illl1l=nil,nil end});



lI1111Il:Toggle({Name=lIlIllI1Il("\124\163\116\152\139\37\117",215),Description=(l1l11I1l and lIlIllI1Il("\241\61\56\133\84\43\47\134\128\221\119\92\172\69\38\205\105\165\239\10\165\133\186\69\244\255\229\9\115\206\145\13\173\91\31\254\35\16\8\178\43\105\58\43\5\69",73)) or lIlIllI1Il("\239\54\213\221\87\168\142\159\4\173\89\120\161\83\211\137\60\140\78\76\228\65\87\29\255\74\74\51\125\66\160\31\167\13\253\250\113\154\243\227\111\222\204\134\207\149\127\105\152\47\107\113",168),Flag=lIlIllI1Il("\76\98\194\41\63\23\80",30)});
local lllIllIl1,l11lI1III11,ll1llIIl1,lIII11IlIIl;
local function lI1III1II1() 
lIII11IlIIl=nil;
for llI1ll11lll,l111l1l1I in ipairs({lllIllIl1,l11lI1III11,ll1llIIl1}) do 
if l111l1l1I then 
l111l1l1I:Destroy() end end;


lllIllIl1,l11lI1III11,ll1llIIl1=nil,nil,nil end;

local function lI11I1Il11I(lIl1IllIl) 
local l1lI1llI,llIIIl11lll=workspace.CurrentCamera,lII1II1lII1();
if (not l1lI1llI) or (not llIIIl11lll) then 
return  end;

local lllllIllIl=l1lI1llI:ViewportPointToRay(lIl1IllIl.X,lIl1IllIl.Y);
local l11ll1II1lll=RaycastParams.new();
l11ll1II1lll.FilterType=Enum.RaycastFilterType.Exclude;
l11ll1II1lll.FilterDescendantsInstances={lll1l1l1l.Character,l1lI1llI};
local l1l1lIllII11I=workspace:Raycast(lllllIllIl.Origin,lllllIllIl.Direction * 300,l11ll1II1lll);
if not l1l1lIllII11I then 
return  end;

lI1III1II1();
lIII11IlIIl=l1l1lIllII11I.Position;
local l1I1lI1l=lIlll11l1l(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1l1lIllII11I.Position));
ll1llIIl1=l1IlllIlll1I(lIlIllI1Il("\61\53\58\108\128\141\192\134\218\109",109),{Parent=l1I1lI1l});
l11lI1III11=l1IlllIlll1I(lIlIllI1Il("\143\173\31\175\176\176\22\244\25\71",202),{Name=ll1lIlII1:GenerateGUID(false),Parent=llIIIl11lll});
lllIllIl1=l1IlllIlll1I(lIlIllI1Il("\88\220\54\92",47),{Attachment0=l11lI1III11,Attachment1=ll1llIIl1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(llIIIIl11.Theme.Accent),LightEmission=1,Parent=l1I1lI1l});
ll1llIIl1=l1I1lI1l end;

lllI1lI1Il(lI11ll11.TouchTap:Connect(function(lI1ll1I1,lll1llII11Il) 
if (l111II1111.grapple and (not lll1llII11Il)) and lI1ll1I1[1] then 
lI11I1Il11I(lI1ll1I1[1] + lI1llI11ll1:GetGuiInset()) end end));


lllI1lI1Il(lI11ll11.InputBegan:Connect(function(l1II1111Ill,l11I1II1llll) 
if ((l111II1111.grapple and (not l11I1II1llll)) and (l1II1111Ill.UserInputType == Enum.UserInputType.MouseButton1)) and lI11ll11:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lI11I1Il11I(lI11ll11:GetMouseLocation()) end end));



lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
local lIl1lIIlI=lII1II1lII1();
if not lIl1lIIlI then 
return  end;


if (l1Il1I1l11I and lI1Illl1l) and (os.clock() > l1l1lIl1l) then 
local function llIl1ll1(llI1l11l) 
return (llI1l11l.Position - lIl1lIIlI.Position).Magnitude < 4.5 end;

local llll111ll11l1=(llIl1ll1(l1Il1I1l11I) and lI1Illl1l) or (llIl1ll1(lI1Illl1l) and l1Il1I1l11I);
if llll111ll11l1 then 
l1l1lIl1l=os.clock() + 1.5;
lIl1lIIlI.CFrame=CFrame.new(llll111ll11l1.Position + Vector3.new(0,3.5,0)) * lIl1lIIlI.CFrame.Rotation end end;



for l1II1I1ll,lI1IIIII in ipairs(lIl1lI1I1) do 
local lIlI1IIlI=lIl1lIIlI.Position - lI1IIIII.Position;
if ((((math.abs(lIlI1IIlI.X) < 3.5) and (math.abs(lIlI1IIlI.Z) < 3.5)) and (lIlI1IIlI.Y > 0)) and (lIlI1IIlI.Y < 5)) and (lIl1lIIlI.AssemblyLinearVelocity.Y < 20) then 
local l1IlI1ll=lIl1lIIlI.AssemblyLinearVelocity;
lIl1lIIlI.AssemblyLinearVelocity=Vector3.new(l1IlI1ll.X,l111II1111.padPower or 120,l1IlI1ll.Z) end end;



if lIII11IlIIl then 
local llIIlll11I=lIII11IlIIl - lIl1lIIlI.Position;
if (llIIlll11I.Magnitude < 5) or (not l111II1111.grapple) then 
lI1III1II1() else 

lIl1lIIlI.AssemblyLinearVelocity=llIIlll11I.Unit * math.min(110,30 + (llIIlll11I.Magnitude * 1.5)) end end end));



llIIIIl11:OnUnload(function() 
lI1III1II1();
for l1lll1I1Il,ll111l1l in ipairs(lIl1lI1I1) do 
ll111l1l:Destroy() end;

if l1Il1I1l11I then 
l1Il1I1l11I:Destroy() end;

if lI1Illl1l then 
lI1Illl1l:Destroy() end end) end;






do 
local llI1l111Il1=l1IIIlII1l:Section(lIlIllI1Il("\205\88\187\218\152\193\175",175));
llI1l111Il1:Toggle({Name=lIlIllI1Il("\251\144\146\54\147\250\179\179\147\40\155\96\147",189),Description=lIlIllI1Il("\132\207\19\76\170\74\250\159\54\145\164\20\69\210\67\112\56\78\226\167\111\214\41\41\156\82\51\45\156\112\211\196\134\230\126\33\159\32\200\162\10\172\139\244\1\234\241\231\0\117\210",180),Flag=lIlIllI1Il("\112\158\102\112\229\109\102\96\164",8)});
llI1l111Il1:Toggle({Name=lIlIllI1Il("\237\132\138\50\147\226\188\255\143",189),Description=lIlIllI1Il("\198\38\208\129\147\246\139\46\59\51\66\40\80\204\85\109\105\153\32\80\29\68\33\187\236\65\242\16\238\75\229\141\222\65\162\225\226\222\181\0\73\176\53\142\154\42\117\78\22\185\25\62\49\59\64\128\198\35\133\54\14\188\4\40\46",191),Flag=lIlIllI1Il("\107\188\83\78\54\126\20\174",63),Keybind=Enum.KeyCode.V});
local lI1IIIl1;
local l11ll11ll1=RaycastParams.new();
l11ll11ll1.FilterType=Enum.RaycastFilterType.Exclude;
l11ll11ll1.IgnoreWater=false;
lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
local lll11IIllll1,l1lIl1IlIl1lI=llI1II11l(),lII1II1lII1();
if l111II1111.waterWalk and l1lIl1IlIl1lI then 
l11ll11ll1.FilterDescendantsInstances={lll1l1l1l.Character,workspace.CurrentCamera};
local l1l11llll11=workspace:Raycast(l1lIl1IlIl1lI.Position,Vector3.new(0,- 12,0),l11ll11ll1);
local llllI1II1I1=l1l11llll11 and ((l1l11llll11.Material == Enum.Material.Water) or (l1l11llll11.Instance and l1l11llll11.Instance.Name:lower():find(lIlIllI1Il("\252\0\241\29\249",103))));
if llllI1II1I1 and (not lI11ll11:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lI1IIIl1 then 
lI1IIIl1=l1IlllIlll1I(lIlIllI1Il("\124\16\12\169",61),{Name=ll1lIlII1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lI1IIIl1.CFrame=CFrame.new(l1lIl1IlIl1lI.Position.X,l1l11llll11.Position.Y - 0.5,l1lIl1IlIl1lI.Position.Z) elseif lI1IIIl1 then 

lI1IIIl1:Destroy();
lI1IIIl1=nil end elseif lI1IIIl1 then 


lI1IIIl1:Destroy();
lI1IIIl1=nil end end));



lllI1lI1Il(lIlll1ll.Stepped:Connect(function() 
local l11ll1111I=llI1II11l();
if (l111II1111.autoWalk and l11ll1111I) and (not l111II1111.freecam) then 
local lI1IIl1IIl1=workspace.CurrentCamera.CFrame.LookVector;
local l1l1I1l11lI=Vector3.new(lI1IIl1IIl1.X,0,lI1IIl1IIl1.Z);
if l1l1I1l11lI.Magnitude > 0.01 then 
l11ll1111I:Move(l1l1I1l11lI.Unit,false) end end end));



llIIIIl11:OnUnload(function() 
if lI1IIIl1 then 
lI1IIIl1:Destroy() end end) end;





local l1l1Il1Il;





do 
local lll1lIIl1lIl=l1IIIlII1l:Section(lIlIllI1Il("\80\57\86\228\160\32\223\60\54\241\94\101\5\158\139",35));
local lll11IlI1l=lll1lIIl1lIl:Paragraph(lIlIllI1Il("\144\90\73\228\39\16\4\185\110\39\117\100\10\87\71\95\222\132\232\114\192\179\214\42\221\203",41),lIlIllI1Il("\30\14\26\133\35\114\34\113\255\25\22\251\113\193\198\107\213\209\153\60\222\240\174\179\134\60\155\37\143\115\99\181\93\109\98\227\3\113\5\70\84\170\235\20\5\249\244\5\228\244\236\88\243\193\152\223\168\26\47\156\110\137\215\220\122\1\90\197\42\54\45\36\53\148\218\117\248\31\71\167\0\222\221\118\154\187\250\243\208\97\74\168\15",77));
local l1l111l1,lI1IIIllIlI11=lIlIllI1Il("\132\103\131",7),lIlIllI1Il("\150\209\166",195);
local function l1l1lI1lll1l() 
lll11IlI1l:Set(lIlIllI1Il("\66\143\115\145\120\208\98\65\79\147\103",231) .. (l1l111l1 .. (lIlIllI1Il("\220\3\121\173\36\10\73\89\20",237) .. lI1IIIllIlI11))) end;

local lII1IIlIlIlll={};
local lI1ll1lll;
local l1IIl1l1=0;
local function ll1III111111() 
if lI1ll1lll then 
lI1ll1lll:Disconnect();
lI1ll1lll=nil end;

local lIl11I11,l1I11l1I1I1II=lII1IIlIlIlll.real,lII1IIlIlIlll.copy;
lII1IIlIlIlll.real,lII1IIlIlIlll.copy=nil,nil;
if not lIl11I11 then 
return  end;

local lll1l111=(l1I11l1I1I1II and l1I11l1I1I1II:FindFirstChild(lIlIllI1Il("\34\156\106\96\47\144\241\65\41\254\58\220\235\104\162\137",95))) and l1I11l1I1I1II.HumanoidRootPart.CFrame;
if lIl11I11.Parent then 
lll1l1l1l.Character=lIl11I11;
local lI11I1lI=lIl11I11:FindFirstChild(lIlIllI1Il("\183\55\2\53\137\106\106\35\171\245\72\1\255\54\216\201",76));
if lI11I1lI then 
lI11I1lI.Anchored=false;
lI11I1lI.AssemblyLinearVelocity=Vector3.zero;
if lll1l111 then 
lI11I1lI.CFrame=lll1l111 end end;


local lIl1llII=lIl11I11:FindFirstChildOfClass(lIlIllI1Il("\123\20\246\10\200\206\106\194",134));
if lIl1llII then 
workspace.CurrentCamera.CameraSubject=lIl1llII end end;


if l1I11l1I1I1II then 
l1I11l1I1I1II:Destroy() end;

l1IIl1l1=0;
if l1l111l1 ~= lIlIllI1Il("\133\115\157\150\220\127\67\12\205\52\123\123\41\59\140\157\48\206\15\0",232) then 
l1l111l1=lIlIllI1Il("\22\81\38",67) end;

l1l1lI1lll1l() end;


local function ll1lIIl111l1(l1I1IIl1I11) 
if not lII1IIlIlIlll.real then 
return  end;

l1IIl1l1=l1IIl1l1 + 1;
l1l111l1=lIlIllI1Il("\183\90\183\190\62\148\160\236\167\27\18\92\8\80\243\184\30",200);
l1l1lI1lll1l();
task.delay(l1I1IIl1I11,function() 
l1IIl1l1=math.max(l1IIl1l1 - 1,0);
if lII1IIlIlIlll.real and (l1IIl1l1 == 0) then 
l1l111l1=lIlIllI1Il("\163\72\161\92\46\151",39);
l1l1lI1lll1l() end end) end;



l1l1Il1Il=function(l1ll1I1IlI) 
if l1ll1I1IlI then 
l1IIl1l1=l1IIl1l1 + 1;
l1l111l1=(lII1IIlIlIlll.real and lIlIllI1Il("\105\50\69\230\186\39\218\112\123\167\17\54\43\147\131\156\128",35)) or l1l111l1 else 

l1IIl1l1=math.max(l1IIl1l1 - 1,0);
l1l111l1=(lII1IIlIlIlll.real and (((l1IIl1l1 > 0) and lIlIllI1Il("\74\252\18\58\120\33\79\213\131\55\204\43\2\187\12\40\99",15)) or lIlIllI1Il("\163\180\241\175\201\31",161))) or l1l111l1 end;

l1l1lI1lll1l() end;

local function llllIllIIlII() 
local l1II1IlI1Il1l=lll1l1l1l.Character;
local llllllIl=l1II1IlI1Il1l and l1II1IlI1Il1l:FindFirstChildOfClass(lIlIllI1Il("\193\159\218\132\113\136\115\73",244));
local l1ll1I11=l1II1IlI1Il1l and l1II1IlI1Il1l:FindFirstChild(lIlIllI1Il("\241\33\50\140\26\54\47\145\185\146\218\159\220\112\53\201",73));
if ((not llllllIl) or (not l1ll1I11)) or (llllllIl.Health <= 0) then 
return false end;

local llIlI111=l1ll1I11.CFrame;
l1II1IlI1Il1l.Archivable=true;
local l1I11I1lIl,lII1l1llI=pcall(l1II1IlI1Il1l.Clone,l1II1IlI1Il1l);
if (not l1I11I1lIl) or (not lII1l1llI) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\240\180\17\92\156\126\136\145\42",196),Content=lIlIllI1Il("\254\65\174\178\161\216\185\8\94\241\98\135\149\110\100\29\86\252\3\113\104\32\93\135\139\34\205\57\25\184\3\57\47\123\199\131\196\255\219\106\43\216\80\172\245",159),Type=lIlIllI1Il("\234\32\13\11\165",60)});
return false end;


local l1llIllll1l=CFrame.new(llIlI111.Position.X,llIlI111.Position.Y + 9000,llIlI111.Position.Z);
l1ll1I11.CFrame=l1llIllll1l;
l1ll1I11.Anchored=true;
local lIIII11lI={};
lI1ll1lll=lIlll1ll.Heartbeat:Connect(function() 
if not l1ll1I11.Parent then 
return  end;

local ll11l1llI1l=lII1IIlIlIlll.copy and lII1IIlIlIlll.copy:FindFirstChild(lIlIllI1Il("\159\230\160\199\101\70\170\71\140\134\52\138\147\169\249\21",162));
if (l1IIl1l1 > 0) and ll11l1llI1l then 

l1ll1I11.CFrame=ll11l1llI1l.CFrame;
return  end;


if (l1ll1I11.Position - l1llIllll1l.Position).Magnitude > 20 then 
table.insert(lIIII11lI,os.clock());
while lIIII11lI[1] and ((os.clock() - lIIII11lI[1]) > 5) do 
table.remove(lIIII11lI,1) end;

if (# lIIII11lI) >= 4 then 
l1l111l1=lIlIllI1Il("\28\229\84\253\200\205\79\225\165\250\157\162\19\80\160\51\137\152\38\139",122);
l1l1lI1lll1l();
llIIIIl11:Notify({Title=lIlIllI1Il("\226\254\85\176\188\146\215\178\6",158),Content=lIlIllI1Il("\207\232\90\218\159\140\196\163\54\33\144\110\99\113\208\38\91\101\207\53\38\21\82\126\154\222\30\233\86\18\91\247\201\193\112\189\186\249\229\204\18\66\176\7\198\146\44\198\130\94\245\16\28\114\55\82\230\241\60\218\37\113\167\3\41\46\150\141\223\196\131\232\61",174),Type=lIlIllI1Il("\28\224\23\246\194\119\199",135)});
task.defer(function() 
if l1I11lI11I11.invisible then 
l1I11lI11I11.invisible:Set(false) end end);


return  end end;


l1ll1I11.CFrame=l1llIllll1l end);


lII1l1llI.Name=l1II1IlI1Il1l.Name;
for lllI1111ll1I,l11llI11Il1II in ipairs(lII1l1llI:GetDescendants()) do 
if l11llI11Il1II:IsA(lIlIllI1Il("\1\112\120\158\70\112\225\66",246)) and (l11llI11Il1II.Name ~= lIlIllI1Il("\39\135\178\165\25\250\26\83\59\101\248\177\111\166\72\57",220)) then 
l11llI11Il1II.Transparency=math.max(l11llI11Il1II.Transparency,0.5) end end;


lII1l1llI.Parent=workspace;
lII1l1llI:PivotTo(llIlI111);
lll1l1l1l.Character=lII1l1llI;
local ll1IIIII=lII1l1llI:FindFirstChildOfClass(lIlIllI1Il("\162\28\234\224\175\16\113\193",223));
workspace.CurrentCamera.CameraSubject=ll1IIIII;
lII1IIlIlIlll.real,lII1IIlIlIlll.copy=l1II1IlI1Il1l,lII1l1llI;
l1l111l1=lIlIllI1Il("\226\32\195\197\132\241",191);
l1l1lI1lll1l();
llllllIl.Died:Once(function() 
if l1I11lI11I11.invisible and l111II1111.invisible then 
l1I11lI11I11.invisible:Set(false) end end);


return true end;

lll1lIIl1lIl:Toggle({Name=lIlIllI1Il("\253\244\250\34\142\213\136\198\159\121\121\154\131\44\119\215\99\124\110\201\32",173),Description=lIlIllI1Il("\26\123\130\146\210\182\214\98\123\208\91\232\158\68\128\175\181\20\231\5\17\24\96\252\167\68\229\80\34\157\36\8\4\201\101\115\40\154\254\73\2\177\55\218\210\103\183\142\218\32\216\228\163\175\154\208\138\109\197\123\67\248\82\108\105\189\66\83\65\107\23\229\226\30\0\168\232\70\144\244\238\25\160\222\131\196\187",127),Flag=lIlIllI1Il("\19\183\65\120\34\95\13\80\0",79),Default=true});
local lII11lII=game:GetService(lIlIllI1Il("\51\67\132\99\159\156\218\98\66\112\225\38\50\123\49\125\150\211\45\194\5\4",214));
lllI1lI1Il(lII11lII.PromptButtonHoldBegan:Connect(function() 
if l111II1111.invisible and l111II1111.invisPeek then 
ll1lIIl111l1(2) end end));


lllI1lI1Il(lII11lII.PromptTriggered:Connect(function() 
if l111II1111.invisible and l111II1111.invisPeek then 
ll1lIIl111l1(1.2) end end));


lll1lIIl1lIl:Toggle({Name=lIlIllI1Il("\174\113\132\156\196\115\69\64\202",232),Description=lIlIllI1Il("\247\107\72\124\135\55\42\116\82\122\37\2\79\199\6\28\182\247\205\215\55\148\189\243\233\228\39\102\172\7\185\140\49\197\187\20\244\0\6\7\54\72\167\182\39\214\57\56\207\11\48\49\217\53\170\216\156\170\116\36\209\96\206\237\11\173\154\183\15\169\163\164\22\118\203\144\76\163\10\82\253\114\10\23\178\21\103\56\102\6\68\69\232\15\243\193\122\130\231\157\35\193\198\137",12),Flag=lIlIllI1Il("\183\135\45\151\176\161\233\13\2",218),Keybind=Enum.KeyCode.I,Callback=function(lI1IIlll1I1I) 





if lI1IIlll1I1I then 
if (not llllIllIIlII()) and l1I11lI11I11.invisible then 
l1I11lI11I11.invisible:Set(false) end else 


ll1III111111() end end});





local l1lIII1l1IllI;
local l11I1I1I1Il1=false;
local l1I1lI11I1,llIllllI111lI=0,0;
local l11l1I1II,lIl1IIlI1=nil,0;
local function l1l11II1Il() 
if l1lIII1l1IllI then 
l1lIII1l1IllI:Disconnect();
l1lIII1l1IllI=nil end;

lI1IIIllIlI11=lIlIllI1Il("\188\231\29",102);
l1l1lI1lll1l();
local l1lI1l1l=llI1II11l();
if l1lI1l1l then 
pcall(l1lI1l1l.SetStateEnabled,l1lI1l1l,Enum.HumanoidStateType.Dead,true) end;

if l11I1I1I1Il1 then 
l11I1I1I1Il1=false;
llIIIIl11:Notify({Title=lIlIllI1Il("\220\226\161\91\113\206\147\72",241),Content=lIlIllI1Il("\245\58\193\197\22\173\137\133\1\234\187\187\238\50\202\147\115\128\2\81\239\79\87\20\170\80\74\49\126\11\171\77\244\8\243\229\57",168),Type=lIlIllI1Il("\182\83\77\48",80)});
local lIIlIIl1I=lll1l1l1l.Character;
if lIIlIIl1I then 
lIIlIIl1I:BreakJoints() end end end;



local function lI1IlII1ll1II() 
l1l11II1Il();
local l11II1Ill1=llI1II11l();
if not l11II1Ill1 then 
return  end;

l1I1lI11I1,llIllllI111lI=0,0;
if l111II1111.godStyle == lIlIllI1Il("\163\165\14\248\225\84\28\122\131\130\92\186\70",222) then 

local lI1ll111=workspace.CurrentCamera;
local l1IIlI1lI1l1l,lll1IIlI1lI1=lI1ll111.CFrame,lll1l1l1l.Character;
local llIlI1lIl1=l11II1Ill1:Clone();
llIlI1lIl1.Parent=lll1IIlI1lI1;
lll1l1l1l.Character=nil;
llIlI1lIl1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
llIlI1lIl1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
llIlI1lIl1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
llIlI1lIl1.BreakJointsOnDeath=false;
l11II1Ill1:Destroy();
lll1l1l1l.Character=lll1IIlI1lI1;
lI1ll111.CameraSubject=llIlI1lIl1;
task.wait();
lI1ll111.CFrame=l1IIlI1lI1l1l;
llIlI1lIl1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local ll1lIlII=lll1IIlI1lI1:FindFirstChild(lIlIllI1Il("\237\159\151\48\210\225\184",189));
if ll1lIlII then 
ll1lIlII.Disabled=true;
task.wait();
ll1lIlII.Disabled=false end;

llIlI1lIl1.Health=llIlI1lIl1.MaxHealth;
l11I1I1I1Il1=true;
lI1IIIllIlI11=lIlIllI1Il("\235\164\38\218\56\62\186\18\123\51\132\136\143",54);
l1l1lI1lll1l() else 



pcall(l11II1Ill1.SetStateEnabled,l11II1Ill1,Enum.HumanoidStateType.Dead,false);
lI1IIIllIlI11=((l111II1111.godStyle == lIlIllI1Il("\58\24\81\52",17)) and lIlIllI1Il("\122\117\199\70\31\169\146\110\187\228\26\231\242\233\3\234\196\243\72",46)) or lIlIllI1Il("\230\252\74\226\231\240\27\189\216\144\198",138);
l1l1lI1lll1l();
local lIIlll1lII=l11II1Ill1.Health;
l1lIII1l1IllI=lIlll1ll.Heartbeat:Connect(function(lIlllI1I) 
local l1lIIlIll,lI1l11lII=llI1II11l(),lII1II1lII1();
if not l1lIIlIll then 
return  end;


if (lI1l11lII and (l1lIIlIll.FloorMaterial ~= Enum.Material.Air)) and (l1lIIlIll.Health >= (l1lIIlIll.MaxHealth * 0.9)) then 
lIl1IIlI1=lIl1IIlI1 + lIlllI1I;
if lIl1IIlI1 > 1 then 
l11l1I1II,lIl1IIlI1=lI1l11lII.CFrame,0 end end;


if l1lIIlIll.Health < (lIIlll1lII - 0.5) then 
local lI11II11=lIIlll1lII - l1lIIlIll.Health;
if lI11II11 >= (l1lIIlIll.MaxHealth * 0.15) then 
llIllllI111lI=llIllllI111lI + 1 end;

l1I1lI11I1=l1I1lI11I1 + lI11II11 end;

if (l1lIIlIll.Health > 0) and (l1lIIlIll.Health < l1lIIlIll.MaxHealth) then 
l1lIIlIll.Health=l1lIIlIll.MaxHealth end;

lIIlll1lII=l1lIIlIll.Health;
if (((l111II1111.godLowEscape and lI1l11lII) and l11l1I1II) and (l1lIIlIll.Health > 0)) and (l1lIIlIll.Health < (l1lIIlIll.MaxHealth * 0.25)) then 
lI1l11lII.AssemblyLinearVelocity=Vector3.zero;
lI1l11lII.CFrame=l11l1I1II end;

if ((l111II1111.godStyle == lIlIllI1Il("\203\60\211\206",191)) and (llIllllI111lI >= 3)) and (not l11I1I1I1Il1) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\164\222\15\187\27\30\87\243",86),Content=lIlIllI1Il("\119\0\246\10\193\196\35\207\248\208\32\214\194\178\251\153\99\119\121\148\123\49\231\94\126\32\192\76\77\29\64\60\243\233\30\249\227\175\3\213\220\249\87\186\167\146\219\185\67\69\132\59\190\132\222\119\85\79\250\45\127\120\50\79\131\143",134),Type=lIlIllI1Il("\82\67\3\116",81)});
task.defer(function() 
l1I11lI11I11.godStyle:Set(lIlIllI1Il("\39\248\246\174\239\125\214\153\55\156\85\68\247",224)) end);

llIllllI111lI=- 1000 end end);


task.spawn(function() 
while l1lIII1l1IllI and l1lIII1l1IllI.Connected do 
lI1IIIllIlI11=string.format(lIlIllI1Il("\108\183\239\191\115\201\180\9\244\238\174\30\120\129\210\73\249\80\94\224\53\30\3",185),((l111II1111.godStyle == lIlIllI1Il("\114\20\239\4",134)) and lIlIllI1Il("\202\52\209\55\75\27\215\109\34\108\134\141\213\183\152\105\52\210\94",71)) or lIlIllI1Il("\171\4\169\185\166\9\191\229\86\20\107",203),math.floor(l1I1lI11I1));
l1l1lI1lll1l();
task.wait(1) end end) end end;




lll1lIIl1lIl:Toggle({Name=lIlIllI1Il("\110\139\139\125\137\166\82\224",217),Description=lIlIllI1Il("\183\43\8\60\199\119\106\52\146\186\229\194\143\24\196\209\118\242\136\139\37\222\224\247\224\132\151\150\112\138\127\13\248\67\98\17\180\11\3\47\124\27\171\225\231\87\230\242\76\217\191\246\82\179\218\155\197\185\119\124\144\114\136\45\215\103\78\120\211\45\120\39\113\47\138\212\1\248\3\25\239\225\200\197\103\213\186\228\233\222\31\64\255\68\182\140\44\145\166\87\167\35\38\7\62\85\227\245\103\195\63\47\129\27\49\35\215\124\135\151\134\236\113\101\205\34\201\189\30\181\129\167\71\252\236\178\80",76),Flag=lIlIllI1Il("\248\18\15\82\62\70\234",16),Callback=function(llIlIl1IllllI) 




if llIlIl1IllllI then 
lI1IlII1ll1II() else 

l1l11II1Il();
if (l111II1111.godStyle == lIlIllI1Il("\51\24\72\58\82\238\190\41\153\39\40\140\4",17)) and l1I11lI11I11.godStyle then 
l1I11lI11I11.godStyle:Set(lIlIllI1Il("\184\97\107\194",9),true) end end end});




lll1lIIl1lIl:Toggle({Name=lIlIllI1Il("\113\234\188\84\193\41\103\146\36\52\48\221\127\154\202",37),Description=lIlIllI1Il("\54\164\207\173\8\240\241\231\17\127\198\153\91\191\10\78\251\59\19\8\247\81\97\56\121\25\23\16\241\3\255\223\63\144\186\209\107\133\211\136\233\137\103\108\96\130\42\127\206\81\116\36\195\58\19\0\65\47\165\224\95\254\21\248\31\238\206\231\83\229\176\243\214\181\3\21\156\118\140\152\35\107",204),Flag=lIlIllI1Il("\8\226\255\131\238\101\250\142\116\142\82\64",224),Default=true});
lll1lIIl1lIl:Segmented({Name=lIlIllI1Il("\188\143\55\169\236\191\252\130\214",206),Description=lIlIllI1Il("\37\188\27\234\65\239\227\116\206\245\253\109\212\204\153\203\212\17\122\148\157\120\111\133\96\126\125\214\115\84\19\87\100\154\248\12\245\31\31\80\239\129\218\66\227\177\229\166\244\10\72\180\97\204\142\35\204\85\95\240\18\50\120\115\87\253\198\41\205\124\48\176\8\50\110\121\139\151\194\150\211\113",117),Flag=lIlIllI1Il("\89\38\159\13\23\17\135\100",58),Options={lIlIllI1Il("\98\4\223\52",150),lIlIllI1Il("\19\37\146\133\139\195\197\226\124\34\208",110),lIlIllI1Il("\163\116\136\121\69\246\73\105\42\186\80\64\17",7)},Default=lIlIllI1Il("\130\228\255\20",118),Callback=function() 
if l111II1111.godMode then 
lI1IlII1ll1II() end end});


lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(l1I1I1llI1l1) 
if lII1IIlIlIlll.copy and (l1I1I1llI1l1 == lII1IIlIlIlll.copy) then 
return  end;

if l111II1111.godMode and (not l11I1I1I1Il1) then 
l1I1I1llI1l1:WaitForChild(lIlIllI1Il("\47\86\48\87\245\182\90\215",18),10);
lI1IlII1ll1II() end end));


llIIIIl11:OnUnload(function() 
ll1III111111();
if l1lIII1l1IllI then 
l1lIII1l1IllI:Disconnect() end end) end;






do 
local l1lllll11IIlI=l1IIIlII1l:Section(lIlIllI1Il("\215\13\253\225\114\217\243\229\32\195",136));
local lIIllllIllIII={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIl1Il1Il;
local function l1ll1l1IlIll(lI1IlII1IlIII,lll1111llI1) 
for llll11II,l1I1l1IlIl111 in ipairs(lIIllllIllIII) do 
lI1IlII1IlIII:SetStateEnabled(l1I1l1IlIl111,lll1111llI1) end end;


l1lllll11IIlI:Toggle({Name=lIlIllI1Il("\202\243\161\226\193\195\134\122\141\75\67\241",225),Description=lIlIllI1Il("\6\102\144\193\211\182\203\110\123\115\130\232\130\6\133\253\185\24\249\86\69\79\106\240\235\74\171\87\40\146\37\9\74\134\113\100\51\223\247\87\91\227\52\207\223\102\188\145\159\61",127),Flag=lIlIllI1Il("\90\191\97\129\169\40\119\89\85\245\27",215),Callback=function(l1l1l111Il) 




if (not l1l1l111Il) and lIl1Il1Il then 
l1ll1l1IlIll(lIl1Il1Il,true);
lIl1Il1Il=nil end end});



l1lllll11IIlI:Toggle({Name=lIlIllI1Il("\27\151\99\152\156\137\228\124\37\198",111),Description=lIlIllI1Il("\31\110\140\43\116\104\208\109\11\210\20\121\0\15\93\59\145\145\27\247\23\8\86\228\200\128\112\168\177\172\177\142\3\84\168\67\198\142\49\198\173\92\234\23\8\59\44\81\246",230),Flag=lIlIllI1Il("\222\108\91\125\225\41\42\105\94",12)});
lllI1lI1Il(lIlll1ll.Stepped:Connect(function() 
local l1lI1IlI1l,llIllIl1Il=llI1II11l(),lII1II1lII1();
if (l111II1111.antiRagdoll and l1lI1IlI1l) and (lIl1Il1Il ~= l1lI1IlI1l) then 
lIl1Il1Il=l1lI1IlI1l;
l1ll1l1IlIll(l1lI1IlI1l,false);
if (l1lI1IlI1l:GetState() == Enum.HumanoidStateType.FallingDown) or (l1lI1IlI1l:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1lI1IlI1l:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l111II1111.antiFling then 

for lllI1III1I1l,l1l1lIllI in ipairs(l1IIIl1II111I:GetPlayers()) do 
if (l1l1lIllI ~= lll1l1l1l) and l1l1lIllI.Character then 
for l1Il1III1,lI1I1l1l1 in ipairs(l1l1lIllI.Character:GetChildren()) do 
if lI1I1l1l1:IsA(lIlIllI1Il("\161\208\24\254\38\16\65\226",86)) and lI1I1l1l1.CanCollide then 
lI1I1l1l1.CanCollide=false end end end end;




if llIllIl1Il and (llIllIl1Il.AssemblyAngularVelocity.Magnitude > 40) then 
llIllIl1Il.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lI1l1IIIlI1=l1IIIlII1l:Section(lIlIllI1Il("\38\18\67\14\127",1));
local ll1lIII1II11I={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local ll1IlII11I1;
local function l1lI1IIIl11Il() 
if ll1IlII11I1 then 
for l1llI11lII1I,l1I1llIl1ll in ipairs(ll1lIII1II11I) do 
ll1IlII11I1:SetStateEnabled(l1I1llIl1ll,true) end;

ll1IlII11I1:ChangeState(Enum.HumanoidStateType.Freefall);
ll1IlII11I1=nil end;

workspace.Gravity=(l111II1111.gravityOn and l111II1111.gravity) or lI11II1ll.gravity end;

lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\88\106\60\102\76\88\9\189\8\205\221",97),Description=lIlIllI1Il("\66\160\64\73\65\109\17\182\240\81\183\63\187\122\199\244\247\25\182\223\136\216\160\48\121\132\43\216\70\214\118\72\10\222\47\36\115\90\120\145\211\52\181\11\26\164\245\207\219\57\155\190\254\164\219",63),Flag=lIlIllI1Il("\36\216\11\8",88),Callback=function(lIIIlIII1111) 




if not lIIIlIII1111 then 
l1lI1IIIl11Il() end end});



lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\218\25\12\122\113\72\250\192\55",16),Description=lIlIllI1Il("\131\253\200\132\101\156\160\252\233\104\192\5\149\82\183\157\44\194\169\91\245\69\26\72\44\26\245\188\40\223\62\125\142\1\127\61\152\96\211\192\136\230\124\101\208\33\220\237\30\226\131\177\3\226\230",124),Flag=lIlIllI1Il("\58\217\204\186\219\151\34\157",208)});
lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\199\73\22\251",133),Description=lIlIllI1Il("\164\65\75\244\81\100\86\183\82\94\14\59\190\118\183\222\9\253\241\94\148\224\233\64\217\157\150\195\173\35\102\158\125\97\125",25),Flag=lIlIllI1Il("\100\159\75\75",24)});
lI1l1IIIlI1:Slider({Name=lIlIllI1Il("\188\2\54\42\215\102\131\210\140\238",92),Flag=lIlIllI1Il("\96\49\210\37\149\177\6\163\143",166),Min=1,Max=40,Default=12});
lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\114\159\49\8\3\165\102\118\39\39\227\77\6\252\9",59),Description=lIlIllI1Il("\167\146\194\203\254\120\52\214\105\6\120\93\151\153\179\0\255\254\229\14\108\129\152\95\249\71\83\226\35\10\70\177\100\106\59\43\21\94\18\239\73\203\216\115\132\232\152\44\214\204\145\242\147\47\100",129),Flag=lIlIllI1Il("\46\124\86\73\196\5\54\114\45\101\153",252)});
lI1l1IIIlI1:Slider({Name=lIlIllI1Il("\190\115\98\210\144\246\70\34\201\127\193\197\18\191\131",112),Flag=lIlIllI1Il("\31\231\82\243\240\216\78\164\163",122),Min=0,Max=300,Default=100,Increment=5,Suffix=lIlIllI1Il("\76",153)});
lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\9\197\109\151\150\187\189\209\115",126),Description=lIlIllI1Il("\2\200\223\134\212\159\127\111\158\124\105\37\101\189\55\87\218\56\59\12\17\40\154\224\23\246\28\18\23\237\207\197\67\168\251\246\174\167\95\80\184\89\135",192),Flag=lIlIllI1Il("\219\60\48\157",73)});
lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\237\69\174\165\228",159),Description=lIlIllI1Il("\134\68\161\81\62\148\96\31\3\154\108\33\131\72\184\99\26\253\57\136\200\101\191\138\150\32\155\177\189\230\131\208\203\96\197\104\74\235\65\110\98\188\83\68",39),Flag=lIlIllI1Il("\124\157\156\108\126",247)});
lI1l1IIIlI1:Slider({Name=lIlIllI1Il("\173\5\238\229\164\95\126\196\151\125\245\91\75\236\53\25",223),Flag=lIlIllI1Il("\56\142\166\80\226\54\19\66\60\94",236),Min=2,Max=40,Default=8,Suffix=lIlIllI1Il("\105\89\131\138\44",52)});
lI1l1IIIlI1:Toggle({Name=lIlIllI1Il("\45\184\91\125\113\108\4\92\6\227",79),Description=lIlIllI1Il("\47\74\58\94\187\171\90\192\37\121\41\249\115\15\154\125\156\147\132\232\95\38\131\34\158\190\26\178\143\200\31\238\167\160\17\127\214\155\51\160\90\75\234\71\20\16\175\17\98\35\45\15\191",18),Flag=lIlIllI1Il("\187\176\178\17\208\25\84\30\102",221)});
lI1l1IIIlI1:Button({Name=lIlIllI1Il("\102\200\62\97\101\80\47\139",31),Description=lIlIllI1Il("\179\43\10\39\199\124\108\50\139\186\68\29\206\37\203\222\123\183\141\196\49\217\242\163\169\133\217\197\107\143\127\13\248\80\96\1\169\65",76),Action=lIlIllI1Il("\55\1\170",78),Callback=function() 
local l11lIIl1lIl,l1l1IIlllI1II=llI1II11l(),lII1II1lII1();
if l11lIIl1lIl and l1l1IIlllI1II then 
l11lIIl1lIl.Sit=true;
task.wait(0.1);
l1l1IIlllI1II.CFrame=l1l1IIlllI1II.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lI1l1IIIlI1:Button({Name=lIlIllI1Il("\10\126\20\237\247\230\10\254",99),Description=lIlIllI1Il("\79\72\90\222\99\60\98\54\38\217\220\61\240\30\6\166\24\212\204\61\132\189\248\161\193\127\74\183\1\165\184\32\220\160\188\232",13),Action=lIlIllI1Il("\106\189\171",201),Callback=function() 
local llll1Illlll=llI1II11l();
if llll1Illlll then 
llll1Illlll.Sit=true end end});



local lI11II1Ill=RaycastParams.new();
lI11II1Ill.FilterType=Enum.RaycastFilterType.Exclude;
lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
local llIl1I1lIII1,lIIlI1IlllI=llI1II11l(),lII1II1lII1();
if (((not llIl1I1lIII1) or (not lIIlI1IlllI)) or l111II1111.fly) or l111II1111.swim then 
return  end;

local l1llI111ll1l=llIl1I1lIII1.MoveDirection.Magnitude > 0;
if (l111II1111.bhop and l1llI111ll1l) and (llIl1I1lIII1.FloorMaterial ~= Enum.Material.Air) then 
llIl1I1lIII1:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lIll1lIIll=lIIlI1IlllI.AssemblyLinearVelocity;
if l111II1111.glide and (lIll1lIIll.Y < (- (l111II1111.glideSpeed or 8))) then 
lIIlI1IlllI.AssemblyLinearVelocity=Vector3.new(lIll1lIIll.X,- (l111II1111.glideSpeed or 8),lIll1lIIll.Z) end;

if l111II1111.wallClimb and l1llI111ll1l then 
lI11II1Ill.FilterDescendantsInstances={lll1l1l1l.Character,workspace.CurrentCamera};
local llllIl1lI1II=workspace:Raycast(lIIlI1IlllI.Position,llIl1I1lIII1.MoveDirection * 2.6,lI11II1Ill);
if llllIl1lI1II and llllIl1lI1II.Instance.CanCollide then 
lIIlI1IlllI.AssemblyLinearVelocity=Vector3.new(lIll1lIIll.X,math.max(llIl1I1lIII1.WalkSpeed,16),lIll1lIIll.Z) end end end));




local l1Il1llI1;
lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function(lIl1lllIIll) 
local lII1llIl111,llIlIll1Il1Il=llI1II11l(),lII1II1lII1();
if (not lII1llIl111) or (not llIlIll1Il1Il) then 
return  end;

if l111II1111.swim and (not l111II1111.fly) then 
if ll1IlII11I1 ~= lII1llIl111 then 
ll1IlII11I1=lII1llIl111;
for lllI1l11I,l1IlI1l1 in ipairs(ll1lIII1II11I) do 
lII1llIl111:SetStateEnabled(l1IlI1l1,false) end end;


workspace.Gravity=0;
if lII1llIl111:GetState() ~= Enum.HumanoidStateType.Swimming then 
lII1llIl111:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lIII1III1l1l=lII1llIl111:GetState();
if (l111II1111.edgeJump and (lIII1III1l1l == Enum.HumanoidStateType.Freefall)) and ((l1Il1llI1 == Enum.HumanoidStateType.Running) or (l1Il1llI1 == Enum.HumanoidStateType.RunningNoPhysics)) then 
lII1llIl111:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1Il1llI1=lIII1III1l1l;
if l111II1111.spin and (not l111II1111.shiftLock) then 
llIlIll1Il1Il.CFrame=llIlIll1Il1Il.CFrame * CFrame.Angles(0,(l111II1111.spinSpeed or 12) * lIl1lllIIll,0) end end));


task.spawn(function() 
local l1lI1l1Il1=false;
while llIIIIl11.Window == lI1IlIlIIlI do 
local l1lIl1I1lI1l=llI1II11l();
local lIlI1lI1lI11=l1lIl1I1lI1l and l1lIl1I1lI1l:FindFirstChildOfClass(lIlIllI1Il("\90\159\156\101\122\221\95\111",247));
if lIlI1lI1lI11 and (l111II1111.animSpeedOn or l1lI1l1Il1) then 
local l1IIII11l1IIl=(l111II1111.animSpeedOn and ((l111II1111.animSpeed or 100) / 100)) or 1;
for l111lI11,lll11Il1III in ipairs(lIlI1lI1lI11:GetPlayingAnimationTracks()) do 
lll11Il1III:AdjustSpeed(l1IIII11l1IIl) end;

l1lI1l1Il1=l111II1111.animSpeedOn == true end;

task.wait(0.15) end end);


llIIIIl11:OnUnload(function() 
if l111II1111.swim then 
l1lI1IIIl11Il() end end) end;













do 
local function lllll1IIl() 
local lll1ll11Il=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\185\23\55\45\148\121\150",92),Icon=llIIIIl11.IconIds.navigation,Hint=lIlIllI1Il("\175\133\192\251\202\100\63\164\90\184\186\77\141\182\179\82\25\24\21\15\126\248\177\84\167\35",145)});
local lI11I1l1ll=llIIIIl11.IconIds;
local lIIIIl11I=Color3.new(1,1,1);




local lllIllll1I1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lI11lI1I(l1Il111l) 
local llll111I=Vector3.new(l1Il111l.X,0,l1Il111l.Z);
return ((llll111I.Magnitude > 0.01) and llll111I.Unit) or Vector3.new(0,0,- 1) end;

local function l1l1l11l1I(l1IlIlll) 
local lIII1lI1lI=l1IlIlll:FindFirstAncestorOfClass(lIlIllI1Il("\66\189\155\129\59",188)) or l1IlIlll.Parent;

while (((lIII1lI1lI and lIII1lI1lI.Parent) and (lIII1lI1lI.Parent ~= workspace)) and lIII1lI1lI.Parent:IsA(lIlIllI1Il("\6\50\113\46\64",33))) and ((# lIII1lI1lI.Parent:GetChildren()) <= 40) do 
lIII1lI1lI=lIII1lI1lI.Parent end;

return lIII1lI1lI end;

local function l1IIlI1IIl1I() 
local l11I1IIIl=llI1II11l();
local l1III1IIl11=l11I1IIIl and l11I1IIIl.SeatPart;
if not (l1III1IIl11 and l1III1IIl11:IsDescendantOf(workspace)) then 
lllIllll1I1.seat,lllIllll1I1.model,lllIllll1I1.root,lllIllll1I1.loose,lllIllll1I1.all=nil,nil,nil,{},{};
return nil end;

if (l1III1IIl11 ~= lllIllll1I1.seat) or ((os.clock() - lllIllll1I1.refreshed) > 2) then 
lllIllll1I1.seat,lllIllll1I1.refreshed=l1III1IIl11,os.clock();
lllIllll1I1.model=l1l1l11l1I(l1III1IIl11);
lllIllll1I1.root=l1III1IIl11.AssemblyRootPart or l1III1IIl11;
local l11Il1llIIl,lI1IllllI11I={},{};
if lllIllll1I1.model then 
for lllI111ll1I1I,lI1111I1l in ipairs(lllIllll1I1.model:GetDescendants()) do 
if lI1111I1l:IsA(lIlIllI1Il("\237\83\108\97\231\52\65\3",28)) then 
if (# lI1IllllI11I) < 500 then 
table.insert(lI1IllllI11I,lI1111I1l) end;

if ((not lI1111I1l.Anchored) and (lI1111I1l.AssemblyRootPart ~= lllIllll1I1.root)) and ((# l11Il1llIIl) < 60) then 
table.insert(l11Il1llIIl,lI1111I1l) end end end end;




lllIllll1I1.loose,lllIllll1I1.all=l11Il1llIIl,lI1IllllI11I end;

return l1III1IIl11 end;




local l1llIlII1I1Il={lIlIllI1Il("\64\106\127\200\112\125\126\215\52\57\113\87\57",249),lIlIllI1Il("\199\121\202\234\246\69\195\220",155),lIlIllI1Il("\36\160\27",107),lIlIllI1Il("\251\58\13\11\163\65\127\50",60)};
local lll1lIIll1IIl={lIlIllI1Il("\26\111\139\126\114\82\215\99\78\98",230),lIlIllI1Il("\216\233\176\238\158",225),lIlIllI1Il("\202\174\2\80\157",196)};
local function ll11IIll(l1IIlllllI1Il) 
local l1lllllIlll=lllIllll1I1.model;
if not l1lllllIlll then 
return 0 end;

for l11IIIII11l11,llI111I1I1l in ipairs(l1IIlllllI1Il) do 
local lIlIl1lll11=l1lllllIlll:GetAttribute(llI111I1I1l);
if (type(lIlIl1lll11) == lIlIllI1Il("\117\120\40\153\249\83",113)) and (math.abs(lIlIl1lll11) > 0.05) then 
return math.clamp(lIlIl1lll11,- 1,1) end end;


local llI1lI11I111=l1lllllIlll:FindFirstChild(lIlIllI1Il("\15\91\235\160\42\196",36)) or l1lllllIlll;
for lIll1IIl,lI11l1l11 in ipairs(l1IIlllllI1Il) do 
local l11IIIIl=llI1lI11I111:FindFirstChild(lI11l1l11);
if (l11IIIIl and l11IIIIl:IsA(lIlIllI1Il("\116\236\26\51\116\61\126\148\199\52\192",15))) and (math.abs(l11IIIIl.Value) > 0.05) then 
return math.clamp(l11IIIIl.Value,- 1,1) end end;


return 0 end;

local function lll111II1l() 
return (not lI11ll11:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lIlll1Il(lIl11l1111l11,lIII11IllII) 
local lI1Illl11lI,l1l1ll1II11I=0,0;
if lIl11l1111l11:IsA(lIlIllI1Il("\161\106\106\108\196\102\114\79\218\60\63",248)) then 
lI1Illl11lI,l1l1ll1II11I=lIl11l1111l11.ThrottleFloat,lIl11l1111l11.SteerFloat end;

if math.abs(lI1Illl11lI) < 0.05 then 
lI1Illl11lI=ll11IIll(l1llIlII1I1Il);
if (lllIllll1I1.model and (lllIllll1I1.model:GetAttribute(lIlIllI1Il("\88\172\81\68\19\108\29",63)) == true)) and (lI1Illl11lI > 0) then 
lI1Illl11lI=- lI1Illl11lI end end;


if math.abs(l1l1ll1II11I) < 0.05 then 
l1l1ll1II11I=ll11IIll(lll1lIIll1IIl) end;

local llI1I11lI1I=lllIllll1I1.model;
lllIllll1I1.steerKnown=(lIl11l1111l11:IsA(lIlIllI1Il("\191\239\127\44\220\43\223\158\26\163\155",148)) or (llI1I11lI1I and (((llI1I11lI1I:GetAttribute(lIlIllI1Il("\250\16\10\184\22",89)) ~= nil) or (llI1I11lI1I:GetAttribute(lIlIllI1Il("\142\81\162\160\35\169\179\169\234\31",200)) ~= nil)) or (llI1I11lI1I:FindFirstChild(lIlIllI1Il("\26\48\50\136\118\134",93)) and (llI1I11lI1I.Values:FindFirstChild(lIlIllI1Il("\237\189\30\187\145",186)) ~= nil))))) or false;

if lIII11IllII.MoveDirection.Magnitude > 0.1 then 
local l11llIl1Il1,lIlIl1I1ll1l=lI11lI1I(lIl11l1111l11.CFrame.LookVector),lI11lI1I(lIl11l1111l11.CFrame.RightVector);
if math.abs(lI1Illl11lI) < 0.05 then 
lI1Illl11lI=math.clamp(lIII11IllII.MoveDirection:Dot(l11llIl1Il1),- 1,1) end;

if (math.abs(l1l1ll1II11I) < 0.05) and (math.abs(lIII11IllII.MoveDirection:Dot(lIlIl1I1ll1l)) > 0.3) then 
l1l1ll1II11I=lIII11IllII.MoveDirection:Dot(lIlIl1I1ll1l) end end;


if lll111II1l() then 
if math.abs(lI1Illl11lI) < 0.05 then 
if lI11ll11:IsKeyDown(Enum.KeyCode.W) or lI11ll11:IsKeyDown(Enum.KeyCode.Up) then 
lI1Illl11lI=1 elseif lI11ll11:IsKeyDown(Enum.KeyCode.S) or lI11ll11:IsKeyDown(Enum.KeyCode.Down) then 

lI1Illl11lI=- 1 end end;


if math.abs(l1l1ll1II11I) < 0.05 then 
if lI11ll11:IsKeyDown(Enum.KeyCode.D) or lI11ll11:IsKeyDown(Enum.KeyCode.Right) then 
l1l1ll1II11I=1 elseif lI11ll11:IsKeyDown(Enum.KeyCode.A) or lI11ll11:IsKeyDown(Enum.KeyCode.Left) then 

l1l1ll1II11I=- 1 end end end;



return lI1Illl11lI,l1l1ll1II11I end;

local ll1lI1IIl1=RaycastParams.new();
ll1lI1IIl1.FilterType=Enum.RaycastFilterType.Exclude;
local function lI11IllI(lII1I1l111I,lI1I1l1I) 
ll1lI1IIl1.FilterDescendantsInstances={lllIllll1I1.model,lll1l1l1l.Character};
local lI111I1II1=workspace:Raycast(lII1I1l111I.Position,Vector3.new(0,- (lI1I1l1I or 400),0),ll1lI1IIl1);
return (lI111I1II1 and (lII1I1l111I.Position.Y - lI111I1II1.Position.Y)) or (lI1I1l1I or 400) end;





local ll1l1I1I,lIIIlII1111,llIl111llII;
local function lIIIlIIIII() 
for lIlll11lIl1Il,ll1l1I1I11 in ipairs({lIIIlII1111,llIl111llII,ll1l1I1I}) do 
if ll1l1I1I11 then 
pcall(ll1l1I1I11.Destroy,ll1l1I1I11) end end;


ll1l1I1I,lIIIlII1111,llIl111llII=nil,nil,nil end;

local function l1lII111l1(lIIIIlIllIl) 
lIIIlIIIII();
ll1l1I1I=l1IlllIlll1I(lIlIllI1Il("\30\201\223\190\242\138\34\136\105\139",208),{Name=lIlIllI1Il("\217\188\238\176\46\129\66\151\106",226),Parent=lIIIIlIllIl});
lIIIlII1111=l1IlllIlll1I(lIlIllI1Il("\95\40\213\46\167\179\53\163\135\191\0\240\251\66",166),{Attachment0=ll1l1I1I,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIIIIlIllIl.AssemblyLinearVelocity,Parent=lIIIIlIllIl});







llIl111llII=l1IlllIlll1I(lIlIllI1Il("\29\13\7\138\109\74\63\106\241\87\11\244\37\197\200\107",77),{Attachment0=ll1l1I1I,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lI11lI1I(lIIIIlIllIl.CFrame.LookVector)),Parent=lIIIIlIllIl}) end;











local function l11I1ll111l(lll11I1l) 
if not (((lIIIlII1111 and lIIIlII1111.Parent) and ll1l1I1I) and (ll1l1I1I.Parent == lll11I1l)) then 
l1lII111l1(lll11I1l) end end;



local l1l1ll1l11I1=game:GetService(lIlIllI1Il("\245\104\218\129\135\32\211\224\183\231\149\57\94\104\147\113\116\244\74",171));
local function lII11I1lIlI1l(l11III11l1lll) 
if not l11III11l1lll.Anchored then 
return true end;

pcall(function() 
l1l1ll1l11I1:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1II11llIl111=os.clock();
while l11III11l1lll.Anchored and ((os.clock() - l1II11llIl111) < 1.5) do 
task.wait() end;

pcall(function() 
l1l1ll1l11I1:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l11III11l1lll.Anchored end;

local function l1111Il1l111I() 
for l111Il111Il,lIlIIII11l in ipairs(lllIllll1I1.loose) do 
if lIlIIII11l.Parent then 
lIlIIII11l.AssemblyAngularVelocity=Vector3.zero end end end;







local l1I11lIlIIll=getmetatable(lll1ll11Il);
local l11llIIII1I1;
local llllIllI={};
local function ll11I1llllI() 
if l11llIIII1I1 then 
l11llIIII1I1.Visible=false;
l11llIIII1I1=nil end end;


local function l11I1IIl(l111IlIIl,lIl1lll1I,lIIllI1Il1Il,lIlI1IIl) 
local lI1l1IIlIIl1I=l1IlllIlll1I(lIlIllI1Il("\174\114\147\146\210\86\70\78\202\33",232),{BackgroundTransparency=1,Image=lIl1lll1I,Size=UDim2.new(0,lIIllI1Il1Il,0,lIIllI1Il1Il),ScaleType=Enum.ScaleType.Fit,Parent=l111IlIIl});
lIl111lIlII(lI1l1IIlIIl1I,lIlIllI1Il("\218\124\217\226\231\114\192\213\134\213\195",155),lIlI1IIl or lIlIllI1Il("\19\218\42\33",72));
return lI1l1IIlIIl1I end;

local function llIllII1l1lI(l11lll1IIlIlI,lIlIIlIlllIl) 
local lIII1lIl1I1=workspace.CurrentCamera.ViewportSize;
local l11I1I1lIl1l1=math.min(330,lIII1lIl1I1.Y - 70);
local l1lIII1l111=l1IlllIlll1I(lIlIllI1Il("\168\139\42\131\86",234),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,lIII1lIl1I1.X - 40),0,l11I1I1lIl1l1),BackgroundTransparency=0.08,Visible=false,Parent=llIIIIl11.Gui});







lIl111lIlII(l1lIII1l111,lIlIllI1Il("\201\0\230\19\236\75\239\216\196\77\132\174\237\208\170\86",103),lIlIllI1Il("\153\80\214\35\60\155\31\40\52\157",55));
llI1lIllll11(l1lIII1l111,18);
l1IlllIlll1I(lIlIllI1Il("\134\24\171\177\176\30\4\28",219),{Thickness=1,Color=lIIIIl11I,Transparency=0.78,Parent=l1lIII1l111});
local lI11lIl1l11lI=l1IlllIlll1I(lIlIllI1Il("\232\228\246\57\225\208\153\215\155\55",173),{Size=UDim2.new(1,0,0,46),Text=lIlIllI1Il("",198),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1lIII1l111});
local lIlIIIII1lllI=l11I1IIl(lI11lIl1l11lI,lIlIIlIlllIl,18,lIlIllI1Il("\202\254\182\238\130\197",225));
lIlIIIII1lllI.Position=UDim2.new(0,16,0.5,- 9);
local ll111llI11II1=l1IlllIlll1I(lIlIllI1Il("\7\100\131\127\74\96\193\99\71",230),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l11lll1IIlIlI,Parent=lI11lIl1l11lI});
lIl111lIlII(ll111llI11II1,lIlIllI1Il("\203\71\119\0\132\74\79\8\107\73",44),lIlIllI1Il("\211\166\5\98",242));
local llIlI11l=l1IlllIlll1I(lIlIllI1Il("\202\204\99\202\193\253\63\213\200\141",154),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lIlIllI1Il("",171),AutoButtonColor=false,Parent=lI11lIl1l11lI});
lIl111lIlII(llIlI11l,lIlIllI1Il("\24\152\116\154\214\157\231\96\37\197\6\215\167\22\178\222",111),lIlIllI1Il("\138\207\117\51\174\84\175",164));
llI1lIllll11(llIlI11l,17);
local llI1I1l111II=l11I1IIl(llIlI11l,lI11I1l1ll.x,16,lIlIllI1Il("\216\133\33\237\202\163\225",190));
llI1I1l111II.Position=UDim2.new(0.5,- 8,0.5,- 8);
llIlI11l.MouseButton1Click:Connect(ll11I1llllI);
lIl111lIlII(l1IlllIlll1I(lIlIllI1Il("\42\195\223\112\150",125),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l1lIII1l111}),lIlIllI1Il("\185\129\48\226\248\185\234\155\221\133\88\132\74\78\241\21",206),lIlIllI1Il("\239\245\252\34\200\192",173));
local l1Ill1IlIIIl=l1IlllIlll1I(lIlIllI1Il("\44\254\249\80\29\110\198\163\64\153\64\84\154\63",240),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1lIII1l111});









lIl111lIlII(l1Ill1IlIIIl,lIlIllI1Il("\175\162\188\226\15\9\111\2\70\208\178\84\214\41\4\138\32\62\44\206",237),lIlIllI1Il("\38\194\201",153));
lI1I1I1I(l1Ill1IlIIIl,6);
llIIIIl11.Pad(l1Ill1IlIIIl,10,12,2,14);
llIIIIl11.Draggable(lI11lIl1l11lI,l1lIII1l111);
local lIIlI11IlII1I=setmetatable({Window=lI1IlIlIIlI,Name=l11lll1IIlIlI,Hint=lIlIllI1Il("",129),_sections={},_page=l1Ill1IlIIIl},l1I11lIlIIll);
llllIllI[l11lll1IIlIlI]=l1lIII1l111;
return lIIlI11IlII1I,l1lIII1l111 end;

local function lI1lIlllII111(lIIIl1I111I1) 
if l11llIIII1I1 == lIIIl1I111I1 then 
ll11I1llllI();
return  end;

ll11I1llllI();
l11llIIII1I1=lIIIl1I111I1;
lIIIl1I111I1.Visible=true;
local ll1lI1lll1lI=lIIIl1I111I1:FindFirstChildOfClass(lIlIllI1Il("\150\216\216\24\247\253\118",118)) or l1IlllIlll1I(lIlIllI1Il("\154\100\104\12\64\30\186",64),{Parent=lIIIl1I111I1});
ll1lI1lll1lI.Scale=0.92;
llIIIIl11.Tween(ll1lI1lll1lI,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIIIIll11=lll1ll11Il:Section(lIlIllI1Il("",57));
local lI1III1IlI1l=lIIIIll11:Paragraph(lIlIllI1Il("\7\171\239\11\161\129\191\6\247\232",185),lIlIllI1Il("\55\160\27\165\8\242\183\116\156\226\239\63\143\133\143\204\149\45\63\154\131\44\119\201\109\127\123\147\115\97\28\67\100\136\175\6\224\14\19\21\232\206\142\66\179\160\227\227\189\13\76\245\98\137\147\49\133\95\89\238\93",117));
local llIllllI11l1=lll1ll11Il:Section(lIlIllI1Il("\157\84\212\60\46\155\21\46",55));
local l11I1I1ll=llIllllI11l1:Custom(0);
local l1II1llIll1I=l1IlllIlll1I(lIlIllI1Il("\54\136\47\199\219\101\179\136\224\184\213\121",107),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11I1I1ll});
l11I1I1ll.AutomaticSize=Enum.AutomaticSize.Y;
local lllII1Il1I={};
local function lIIlI1IIIl1(lllIII1lIlII,lIlI11l11I1,ll11lI1II1l1,l111II1I1l1,l1ll1I1III1Il,lI1IllI11I) 
local lIl1l1lIII1I=l1IlllIlll1I(lIlIllI1Il("\170\108\195\106\97\93\223\53\40\109",250),{Text=lIlIllI1Il("",155),AutoButtonColor=false,LayoutOrder=lIlI11l11I1,Parent=lllIII1lIlII});
lIl111lIlII(lIl1l1lIII1I,lIlIllI1Il("\166\40\140\110\134\110\120\224\82\101\77\162\79\74\31\16",245),lIlIllI1Il("\185\28\245\231\160\28\125",223));
llI1lIllll11(lIl1l1lIII1I,14);
local l1III111=llIIIIl11.Stroke(lIl1l1lIII1I,lIlIllI1Il("\201\77\165\222\154\202",175));
local ll11II1I11I=l11I1IIl(lIl1l1lIII1I,l111II1I1l1,20,lIlIllI1Il("\103\236\189\97\212\52\51",37));
ll11II1I11I.Position=UDim2.new(0,12,0,12);
local llIIIII1ll1I1=l1IlllIlll1I(lIlIllI1Il("\191\100\157\108\103\248\66\104\102",7),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=ll11lI1II1l1,Parent=lIl1l1lIII1I});
lIl111lIlII(llIIIII1ll1I1,lIlIllI1Il("\205\178\216\121\16\166\81\191\161\98",163),lIlIllI1Il("\207\229\75\221",174));
local l1l111II11=l1IlllIlll1I(lIlIllI1Il("\231\20\160\145\174\48\237\252\165",187),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lIlIllI1Il("\148\166\21",238),Parent=lIl1l1lIII1I});
lIl111lIlII(l1l111II11,lIlIllI1Il("\96\252\167\65\242\35\43\138\62\98",37),lIlIllI1Il("\126\20\239\14\194",134));

local lIl1lll11ll1=l1IlllIlll1I(lIlIllI1Il("\207\229\75\221\253\158\209\186\60\111",174),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lIlIllI1Il("",123),AutoButtonColor=false,Parent=lIl1l1lIII1I});
lIl111lIlII(lIl1lll11ll1,lIlIllI1Il("\236\216\104\197\148\138\52\196\249\183\206\137\39\134\113\208",170),lIlIllI1Il("\160\20\57",92));
llI1lIllll11(lIl1lll11ll1,10);
local l1IlIIllII1l=l1IlllIlll1I(lIlIllI1Il("\217\80\110\25\162",44),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIIIIl11I,Parent=lIl1lll11ll1});
llI1lIllll11(l1IlIIllII1l,8);
local l1llIIl1lIl1=l1IlllIlll1I(lIlIllI1Il("\173\143\212\134\233",129),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIIl11I,BackgroundTransparency=1,Parent=lIl1lll11ll1});
llI1lIllll11(l1llIIl1lIl1,10);
llIIIIl11.AccentGradient(l1llIIl1lIl1);
l1IlIIllII1l.ZIndex=2;
lIl1lll11ll1.Visible=l1ll1I1III1Il ~= nil;
lIl1l1lIII1I.MouseButton1Click:Connect(function() 
lI1lIlllII111(lI1IllI11I) end);

lIl1lll11ll1.MouseButton1Click:Connect(function() 
if l1ll1I1III1Il and l1I11lI11I11[l1ll1I1III1Il] then 
l1I11lI11I11[l1ll1I1III1Il]:Set(not l111II1111[l1ll1I1III1Il]) end end);


local l1I1I1IIII1l={flag=l1ll1I1III1Il,sub=l1l111II11,ic=ll11II1I11I,fill=l1llIIl1lIl1,knob=l1IlIIllII1l,stroke=l1III111,on=nil};
table.insert(lllII1Il1I,l1I1I1IIII1l);
return lIl1l1lIII1I end;

local function l1lI11111() 
for l111lIIlI,ll1111IIlll1l in ipairs(lllII1Il1I) do 
if ll1111IIlll1l.flag then 
local llII1Il1l=l111II1111[ll1111IIlll1l.flag] == true;
if llII1Il1l ~= ll1111IIlll1l.on then 
ll1111IIlll1l.on=llII1Il1l;
llIIIIl11.Tween(ll1111IIlll1l.fill,nil,{BackgroundTransparency=(llII1Il1l and 0) or 1});
llIIIIl11.Tween(ll1111IIlll1l.knob,nil,{Position=(llII1Il1l and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
ll1111IIlll1l.ic.ImageColor3=(llII1Il1l and llIIIIl11.Theme.Accent) or llIIIIl11.Theme.SubText;
ll1111IIlll1l.sub.Text=(llII1Il1l and lIlIllI1Il("\232\141",210)) or lIlIllI1Il("\209\207\125",154);
ll1111IIlll1l.sub.TextColor3=(llII1Il1l and llIIIIl11.Theme.Accent) or llIIIIl11.Theme.Muted end end end end;








local lllIllllI1,ll1111l111Il=llIllII1l1lI(lIlIllI1Il("\73\190\134",188),lI11I1l1ll.plane);
local l1llIIIllllI1=lllIllllI1:Section(lIlIllI1Il("",170));
l1llIIIllllI1:Toggle({Name=lIlIllI1Il("\161\207\164",146),Description=lIlIllI1Il("\202\249\177\248\204\197\143\120\201\98\99\196\8\41\36\138\120\102\32\79\92\160\249\233\89\225\239\2\208\246\241\91\139\223\128\223\184\62\105\142\41\115\103\212\104\76\54\193\41\36\115\82\50\134",225),Flag=lIlIllI1Il("\201\56\35\57\93\59\160\227",48)});
l1llIIIllllI1:Slider({Name=lIlIllI1Il("\101\237\81\85\1\177\90\76\61",43),Flag=lIlIllI1Il("\127\15\95\35\243\30\201\221\122\199\235",116),Min=10,Max=1000,Default=150,Increment=10});
local lII1lI1lI=lllIllllI1:Section(lIlIllI1Il("\249\255\64\178\170\143",158));
lII1lI1lI:Slider({Name=lIlIllI1Il("\29\194\216\132\196\134\127\127\152\96\113\113",192),Description=lIlIllI1Il("\150\134\44\222\174\189\232\9\71\69\60\69\239\188\65\147\28\22\168\5\22\12\219\124\150\216\136\245\11\48\204\54\158\175\23\167",218),Flag=lIlIllI1Il("\1\234\234\215\72\233\252\249\75",120),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lIlIllI1Il("\247",0)});
lII1lI1lI:Slider({Name=lIlIllI1Il("\41\254\54\195\222\125\240\142\151\54\216\229\185\225\141\198\152",151),Description=lIlIllI1Il("\175\112\133\213\198\111\78\79\196\33\34\47\53\58\154\157\37\192\1\14\162\30\151\215\118\158\128\236\241\203\97",232),Flag=lIlIllI1Il("\161\246\165\244\100\74\168\70\170\187\58\147\179",162),Min=1,Max=10,Default=4});
local l111I1II1=lllIllllI1:Section(lIlIllI1Il("\49\249\79\247\204\198\88",122));
l111I1II1:Segmented({Name=lIlIllI1Il("\159\69\241\23\79\108\60\74\235",254),Description=lIlIllI1Il("\118\79\229\44\50\110\43\90\201\129\61\202\5\4\176\70\60\216\102\139\138\187\172\209\118\113\173\87\175\255\115\181\186\173\22\27\30\17\69\104\242\162\94\184\102\54\139\35\25\53\195\96\96\206\213\242\76\30\192",14),Flag=lIlIllI1Il("\10\36\38\75\143\156\249\150\198\119",109),Options={lIlIllI1Il("\35\22\189\11\222\221\117\133",106),lIlIllI1Il("\9\104\138\132\211\190",127)},Default=lIlIllI1Il("\230\255\85\188\162\158\219\170",158)});
l111I1II1:Toggle({Name=lIlIllI1Il("\109\51\139\193\79\224\2\24\161\178\220\200\126\152\177\254\167\205",68),Flag=lIlIllI1Il("\49\102\85\16\151\192\7\250\2\13",50),Default=true});
l111I1II1:Toggle({Name=lIlIllI1Il("\181\126\182\68\82\249\112\10\18\176\91\116\113\105\4\76\2\239\2",23),Description=lIlIllI1Il("\141\77\188\24\63\145\50\2\31\142\111\33\54\158\244\73\8\177\52\198\223\41\178\136\147\53\211\248\191\232\155\149\195\110\139\116\82\185\73\99\42\189\79\68\65\126\17\183\178",39),Flag=lIlIllI1Il("\237\20\29\198\244\74\220\244\234",119)});




local l1III1IlIlll,ll1llllI1l1=llIllII1l1lI(lIlIllI1Il("\74\39\69\232\183\105\155\112\29\184\12\55\45",35),lI11I1l1ll.gauge);
local l111llII=l1III1IlIlll:Section(lIlIllI1Il("",85));
l111llII:Toggle({Name=lIlIllI1Il("\108\173\174\154\213\226\73\45\169\118\134\135\216",176),Description=lIlIllI1Il("\46\233\255\188\161\80\240\178\68\187\14\5\201\99\35\46\144\17\11\29\67\35\132\40\167\30\252\241\55\249\213\217\6\254\254\207\195\135\43\105\152\97\113",224),Flag=lIlIllI1Il("\237\20\29\219\235\76\213\249\213\87",119)});
local ll1lIlIll=l1III1IlIlll:Section(lIlIllI1Il("\149\64\141\150\51",216));
ll1lIlIll:Slider({Name=lIlIllI1Il("\219\2\11\15\18\66\250\184\83",0),Description=lIlIllI1Il("\97\238\71\6\6\225\94\77\61\100\64\190\227\236\24\244\179\100\200\165\246\94\143\205\129\206\131",43),Flag=lIlIllI1Il("\61\213\107\180\142\227",126),Min=50,Max=1500,Default=450,Increment=10});
ll1lIlIll:Slider({Name=lIlIllI1Il("\207\250\72\235\255\253\73\176\195\154\194\168",138),Flag=lIlIllI1Il("\111\31\175\212\236\20\239\241",100),Min=10,Max=400,Default=70,Increment=10});
ll1lIlIll:Toggle({Name=lIlIllI1Il("\202\252\95\235\240\236\27\182\214\128\141\167\30\125\140\110\159\125\210\125\66\68\199\56",138),Description=lIlIllI1Il("\1\108\79\118\156\216\62\246\29\89\188\6\220\203\126\209\176\242\190\134\123\76\167\66\178\201\56\159\173\239\255\65\5\70\125\68\254\184\87",50),Flag=lIlIllI1Il("\181\4\160\148\167\21\240\206\88\4",203),Default=true});
local l1IlIlIlIIl1l=l1III1IlIlll:Section(lIlIllI1Il("\189\200\47\217\9",70));
l1IlIlIlIIl1l:Slider({Name=lIlIllI1Il("\221\168\79\185\41\97\147\41\28\53\145",38),Flag=lIlIllI1Il("\95\2\88\211\170\77\191\47\19\142\63\48\32",19),Min=120,Max=400,Default=200,Suffix=lIlIllI1Il("\198",235),Increment=10});
local lII111I1l1l1=l1III1IlIlll:Section(lIlIllI1Il("\251\38\62\134\17\42",73));
lII111I1l1l1:Toggle({Name=lIlIllI1Il("\193\180\63\207\51\35\243\20\41\33\152\140\140",54),Description=lIlIllI1Il("\218\179\191\13\80\249\64\149\128\41\200\83\83\242\11\12\107\119\87\229\182\39\157\41\60\164\88\41\39\133\207\158\198\199\223\111\99\203\40\182\166\19\187\176",179),Flag=lIlIllI1Il("\72\44\147\28\17\9\128\100",58)});




local l1lllI11l,llI111Il11I1l=llIllII1l1lI(lIlIllI1Il("\71\212\144\126\180\12\1\165\120\4\12\179\64",5),lI11I1l1ll.wind);
local lIll11l11lIl1=l1lllI11l:Section(lIlIllI1Il("",244));
lIll11l11lIl1:Toggle({Name=lIlIllI1Il("\252\95\112\111\210\117\21\87\125\63\165\235\12",28),Description=lIlIllI1Il("\56\126\195\134\15\163\66\88\175\1\50\43\156\112\51\53\124\30\67\10\241\71\251\195\123\130\251\156\34\133\215\146\235\148\46\123\104\215\98\120\195\66\122\118\196\117\81\18\69\37\160",4),Flag=lIlIllI1Il("\205\200\141\223\142\40\113\121\182\122",209)});
local l1I111IIII1=l1lllI11l:Section(lIlIllI1Il("\217\36\200\202\132\191\222\101\127\132\134\124",191));
l1I111IIII1:Toggle({Name=lIlIllI1Il("\186\202\159\54\102\217\43\32\103\212\123\97",211),Description=lIlIllI1Il("\30\52\63\145\51\151\200\129\234\70\58\209\123\156\195\29\185\193\141\12\241\165\165\236\120\221\140\53\162\88\78\233\64\81\31\179\87\53\46\99\13\167\28\165\8\232\228\53\203\233\235\40\207\214\193\131\135\54\63\129\153\105\39\194\109\124\123\157\62\84\22\86\55\201\230\17\242\92\24\66\242\129\221\64\172\174\232\227\160\17\94\161\49\137\145\32\158\72\81\243\22\117\110\54\65\250\143\109\210\61\58\176\92\32\61\45\151\141\200\195\231\84\16\254\116\236\165\16\184\165\177\19\186",93),Flag=lIlIllI1Il("\236\92\191\226\156\192\163\48\68\143",175)});
l1I111IIII1:Slider({Name=lIlIllI1Il("\202\151\40\126\106\215\107\112\192\71\113\112",228),Description=lIlIllI1Il("\48\46\57\45\151\138\141\139\221\126\55\149\25\164\168\18\236\185\191\15\247\85\73\27\97\137\184\77\164\89\91\134\124\18\30\132\109\44",109),Flag=lIlIllI1Il("\223\175\63\86\146\104\145\104\243\103\89\113\203",212),Min=1,Max=10,Default=6});
l1I111IIII1:Toggle({Name=lIlIllI1Il("\138\234\203\214\118\213\160\250\166\193\18\5\176\73\250\128\38\194\188\87\245\0\6\73",124),Description=lIlIllI1Il("\170\188\16\246\175\79\0\108\205\130\11\174\70\17\135\62\30\64\176\104\109\108\118\78\64\12\244\0\195\129\102\192\237\149\32\205\220\251\250\144\99\104\100\142\100\49\224\85\105\101\214\71\31\4\75\34\170\161\83\228\242\233\70\244\216\176\71\182\161\220\193\254\16\84\142\59\130\153\218\101\27\80\242\59\43\34",222),Flag=lIlIllI1Il("\141\133\59\218\242\164\238\139\255\142\120\138\74",206)});
local lIlI1111=l1lllI11l:Section(lIlIllI1Il("\23\148\58\59\33",75));
lIlI1111:Toggle({Name=lIlIllI1Il("\221\241\74\252\227\184\79\164\197\157\222",138),Description=lIlIllI1Il("\199\100\202\235\241\17\219\208\142\207\132\56\113\217\108\110\103\129\108\122\119\210\49\110\13\23\51\129\218\13\248\80\4\88\252\192\130\120\161\249\234\168\162\19\70\171\94",155),Flag=lIlIllI1Il("\47\209\215\94\188\152\148\37",169)});
lIlI1111:Slider({Name=lIlIllI1Il("\128\57\153\183\178\81\27\12\91\9\16\238\183\75\168\46\36\149\32",219),Flag=lIlIllI1Il("\25\151\183\151\31\244\1\71\57\101\224\160\77",220),Min=10,Max=100,Default=50,Suffix=lIlIllI1Il("\17",37)});
lIlI1111:Toggle({Name=lIlIllI1Il("\16\190\10\43\39\131\207\155\219\134\219\120",91),Description=lIlIllI1Il("\39\181\240\2\2\172\227\74\251\255\190\92\243\215\148\199\228\0\97\197\117\149\144\221\104\1\90\216\49\43\126\99\32\152\212\48\255\76\19\170\3\145\216\124\128\161",101),Flag=lIlIllI1Il("\13\8\77\24\83\243\185\40\203\22\45\140\31\60",17)});
lIlI1111:Slider({Name=lIlIllI1Il("\88\158\135\102\126\219\16\110\106\220\50\85",247),Flag=lIlIllI1Il("\8\236\83\221\204\218\69\164\181\208\205\179\30\93",122),Min=40,Max=400,Default=120,Increment=10});
local llIllI1IlI1l=l1lllI11l:Section(lIlIllI1Il("\113\22\110\201\159\64\179\87",3));
llIllI1IlI1l:Toggle({Name=lIlIllI1Il("\77\187\78\81\65\126\11\182\242\2\1",63),Description=lIlIllI1Il("\41\240\82\6\94\254\194\219\78\180\168\175\178\190\22\89\190\65\133\197\38\158\23\84\246\26\3\63\34\82\234\200\35",104),Flag=lIlIllI1Il("\53\132\32\18\32\136\111",75)});
llIllI1IlI1l:Toggle({Name=lIlIllI1Il("\220\38\26\1\165\92\125\48\41\11\68\22\246\20\238",60),Description=lIlIllI1Il("\204\86\96\4\180\5\80\23\112\20\234\250\250\3\249\189\88\218\250\234\23\172\220\130\137\166\50\113\223\96\149\45\208\100\15\103\211\32\38\117\80\52\128",44),Flag=lIlIllI1Il("\161\74\138\182\51\143\82\78\222\14\24\118\34\86",216)});
llIllI1IlI1l:Toggle({Name=lIlIllI1Il("\90\30\86\7\246\11\243\217\102",116),Description=lIlIllI1Il("\101\47\164\246\95\245\21\225\83\235\193\243\7\164\173\227\153\184\8\64\129\116\131\147\40",84),Flag=lIlIllI1Il("\73\184\163\172\197\163\13\97\130",176)});
llIllI1IlI1l:Toggle({Name=lIlIllI1Il("\174\120\111\32\33\244\83\20\231",96),Description=lIlIllI1Il("\39\70\25\117\139\189\75\166\30\42\154\44\67\10\138\98\108\99\146\248\27\16\231\32\142\206\99\203\150\148\40",2),Flag=lIlIllI1Il("\85\228\64\32\2\179\86\78\49\99",43)});




local l1II1lIIII,lIlIIlII=llIllII1l1lI(lIlIllI1Il("\41\2\68\63\79\245\178\63",17),lI11I1l1ll.rocket);
local ll1IllII=l1II1lIIII:Section(lIlIllI1Il("",172));
ll1IllII:Toggle({Name=lIlIllI1Il("\145\254\234\31\229\229\118\196",118),Description=lIlIllI1Il("\181\221\97\76\76\246\111\58\104\53\106\221\247\24\230\37\67\142\46\243\158\33\171\161\203\130\243\89\127\233\111\159\159\29\212\229\138\62\57\60\123\71\81\243\167\25\190\47\37\149\104\57\51\143\123\96\215\144",251),Flag=lIlIllI1Il("\143\255\79\39\192\54\206\206\123\183\141",132)});
local ll1I11lll1=l1II1lIIII:Section(lIlIllI1Il("\33\79\52\81\243\173",18));
ll1I11lll1:Slider({Name=lIlIllI1Il("\56\227\32\193\200\108\240\142\138\60\210\245",151),Flag=lIlIllI1Il("\54\141\220\21\228\25\19",85),Min=40,Max=1000,Default=160,Increment=10});
ll1I11lll1:Slider({Name=lIlIllI1Il("\61\20\164\1\199\208\117\148\164\224",106),Description=lIlIllI1Il("\23\222\66\232\230\73\150\177\181\24\227\8\29\79\96\252\172\73\229\5\107\138\46\12\26\153\126",183),Flag=lIlIllI1Il("\171\222\70\54\172\82\166",164),Min=10,Max=200,Default=50,Increment=5});
ll1I11lll1:Slider({Name=lIlIllI1Il("\33\203\217\120\214\169\158\32\210\202\141\239",153),Flag=lIlIllI1Il("\153\180\43\246\249\94\7",222),Min=3,Max=80,Default=12});
ll1I11lll1:Slider({Name=lIlIllI1Il("\191\184\17\236\252\79\85\110\204\134\78\169",222),Flag=lIlIllI1Il("\85\187\102\93\133\47\20\24",40),Min=120,Max=500,Default=220,Suffix=lIlIllI1Il("\252",41),Increment=10});
ll1I11lll1:Slider({Name=lIlIllI1Il("\201\145\45\210\198\181\242",190),Flag=lIlIllI1Il("\129\197\25\202\8\10",70),Min=0,Max=60,Default=28,Suffix=lIlIllI1Il("\120\169",143)});
local lIll1l11l1=l1II1lIIII:Section(lIlIllI1Il("\36\241\17\241\196\119\211",135));
lIll1l11l1:Toggle({Name=lIlIllI1Il("\34\134\107\101\97\151\253\76\28\249\33",95),Description=lIlIllI1Il("\130\33\42\141\55\73\63\145\104\45\45\158\245\70\31\217\121\213\221\98\162\156\198\33\227\248\245\236\158\222\146\115\141",57),Flag=lIlIllI1Il("\91\46\159\234\9\226\8\197\80\238\203",84),Default=true});
lIll1l11l1:Toggle({Name=lIlIllI1Il("\33\203\217\120\214\169\144\41\212\204\145",153),Flag=lIlIllI1Il("\92\93\201\65\17",42),Default=true});
lIll1l11l1:Segmented({Name=lIlIllI1Il("\155\88\73\1\1\5\182\233\31",64),Flag=lIlIllI1Il("\41\36\167\156\141\197",110),Options={lIlIllI1Il("\54\15\165\108\114\46\107\26",78),lIlIllI1Il("\111\16\19\184\65\116",61)},Default=lIlIllI1Il("\42\76\43\83\246\188\93\199",18)});




local l1lI1II1Il,l1I1IIIll11=llIllII1l1lI(lIlIllI1Il("\218\4\1\231\235\64\220\242\238",119),lI11I1l1ll.navigation);
local l1IllIII=l1lI1II1Il:Section(lIlIllI1Il("",125));
l1IllIII:Toggle({Name=lIlIllI1Il("\149\12\75\186\97\133\139\42\152",197),Description=lIlIllI1Il("\111\93\239\93\83\42\158\114\55\50\99\2\235\57\207\34\199\137\121\203\247\252\36\207\212\205\189\164\62\122\156\129\106\57\202\46\97\119\206\37\82\95\13\50\131\236\13\163\10\225\94\190\192\201\89\225\181\230\205\179\26\77\160\51\135\141",42),Flag=lIlIllI1Il("\189\85\235\56\26\111\58\113\237",254)});
local l1I1I1ll1l=l1IllIII:Paragraph(lIlIllI1Il("\65\130\219\221\142\199\107\56",128),lIlIllI1Il("\83\34\141\182\105\60\208\115\217\209\98\194\150\216\63\195\254\165\228\136\44\197\35\135\108\64\237\91\35\113\164\84\85\67\111\25\174\237\22\95\174\237\74\254\179\202\126\146\151\146\202\167\2\103\195\119\145\41\200\127\85\77\139\40\51\45",114));
local lI1lIlII1l1I1=l1lI1II1Il:Section(lIlIllI1Il("\220\246\94\250\246\235",138));
local lIIlI1lIl=lI1lIlII1l1I1:Dropdown({Name=lIlIllI1Il("\145\254\254\15\243",118),Flag=lIlIllI1Il("\54\99\31\73\254\221\38",34),Options={},Default=nil});
local ll1III11111II=lI1lIlII1l1I1:Input({Name=lIlIllI1Il("\120\204\41\32\108\90\120\145\212",31),Flag=lIlIllI1Il("\72\58\133\224\17\230\23\232",84),Placeholder=lIlIllI1Il("\78\239\66\246\203\27\129\163\161\169\11\14\78\47",199)});
local llI1IIll1=l1lI1II1Il:Section(lIlIllI1Il("\234\170\2\80\139",196));
llI1IIll1:Segmented({Name=lIlIllI1Il("\72\112\214\76\91\75\72\33\183\228",46),Description=lIlIllI1Il("\192\78\248\236\168\1\166\166\140\197\224\31\86\138\114\130\151\212\124\5\81\225\42\60\109\105\112\187\202\33\200\4\89\225\27\212\223\100\223\154\233\178\197\105\115\172\75\181\161\40\143\173\167\3\10\87\9\36\95\237\186\25\181\122\99\152\39\32\32\193\108\121\220\146\228\13\7\192\48\213\192\81\172\141\135\113\226\236\165\243\121\205\143\112\136\82",139),Flag=lIlIllI1Il("\104\116\92\205\97\76\114\232\52\41\96",249),Options={lIlIllI1Il("\122\24\112\212",3),lIlIllI1Il("\255\158\248\72\23",131),lIlIllI1Il("\95\78\94\212\99\61",13)},Default=lIlIllI1Il("\160\46\152\76",235)});
llI1IIll1:Slider({Name=lIlIllI1Il("\15\173\183\24\160\201\165\21\254\232\161",185),Flag=lIlIllI1Il("\110\162\185\141\47\208\247",188),Min=20,Max=1000,Default=150,Increment=10});
llI1IIll1:Slider({Name=lIlIllI1Il("\178\55\3\32\142\117\111\46\156\232",76),Flag=lIlIllI1Il("\94\173\134\138\221\182",176),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lIlIllI1Il("\119",128)});
llI1IIll1:Toggle({Name=lIlIllI1Il("\74\39\69\232\183\105\209\57\62\184\12",35),Flag=lIlIllI1Il("\143\137\7\135\94\81\239\62\57",234)});
llI1IIll1:Slider({Name=lIlIllI1Il("\129\176\166\93\224\5\88\22\96",221),Flag=lIlIllI1Il("\2\177\36\220\223\104\139",107),Min=30,Max=1000,Default=300,Increment=10});
local l1I1I1IIll1=l1lI1II1Il:Section(lIlIllI1Il("\115\178\164\143",176));
l1I1I1IIll1:Segmented({Name=lIlIllI1Il("\173\49\210\255\241\251\128\208\203\115\138\109\95\252\0\104\100\173\84",207),Flag=lIlIllI1Il("\61\17\34\130\108\117",77),Options={lIlIllI1Il("\89\189\72\81",63),lIlIllI1Il("\60\216\208\122\222\165\242\189\195",125),lIlIllI1Il("\105\180\101\141\154\61",215)},Default=lIlIllI1Il("\120\181\74\168",199)});
l1I1I1IIll1:Segmented({Name=lIlIllI1Il("\125\168\171\234\160\166\69\29\181\78\129\142\103\158\88\28\236\9\10\109\37\2\237\212",160),Flag=lIlIllI1Il("\70\175\96\80\131\47\21\2",40),Options={lIlIllI1Il("\95\131\156\126\114\199\87",247),lIlIllI1Il("\187\23\51\33\135\122\129\195",92)},Default=lIlIllI1Il("\23\163\17\51\43\159\136",91)});
l1I1I1IIll1:Toggle({Name=lIlIllI1Il("\44\240\60\220\155\104\164\221\142\49\210\177\180\225\140",151),Flag=lIlIllI1Il("\158\109\92\222\152\246\96\35",112)});
l1I1I1IIll1:Slider({Name=lIlIllI1Il("\144\94\187\161\119\142\174\161\234",200),Flag=lIlIllI1Il("\229\89\24\196\40\200",149),Min=1,Max=60,Default=3,Suffix=lIlIllI1Il("\220\178",237)});
l1I1I1IIll1:Toggle({Name=lIlIllI1Il("\101\141\130\52\144\233\90\234\20\29\86",217),Flag=lIlIllI1Il("\98\33\135\84\185\161\32\185\181",182)});
l1I1I1IIll1:Slider({Name=lIlIllI1Il("\208\206\193\93\176",141),Flag=lIlIllI1Il("\59\137\91\158\222\159\251",111),Min=1,Max=200,Default=10});
l1I1I1IIll1:Toggle({Name=lIlIllI1Il("\124\198\240\244\23\180\213\131\204\184\119\113\150\106\159",156),Flag=lIlIllI1Il("\214\63\150\172\10\175\152\178",184)});
l1I1I1IIll1:Slider({Name=lIlIllI1Il("\57\176\241\0\5\233\244",101),Flag=lIlIllI1Il("\62\205\255\182\252\135",208),Min=1,Max=240,Default=30});
local l11IIlll=l1lI1II1Il:Section(lIlIllI1Il("\68\0\183\80\64\53\102",62));
l11IIlll:Toggle({Name=lIlIllI1Il("\201\16\241\249\126\202\167\232\58\223\210\129\198\210\62\104\131\96\114\108\203\101\99",136),Description=lIlIllI1Il("\221\6\22\187\241\202\134\97\163\175\250\190\203\25\7\188\71\157\155\53\141\167\81\165\18\3\5\47\84\228\247\58\216\45",105),Flag=lIlIllI1Il("\200\186\25\106\156\107\147\125",212),Default=true});
l11IIlll:Toggle({Name=lIlIllI1Il("\28\47\211\157\144\139\145\230\118\97\200\63\167\179\23\230\141\185\17\234\251",110),Description=lIlIllI1Il("\50\6\243\112\112\62\34\28\86\65\253\10\212\129\101\212\228\157\99\206\199\190\231\155\99\101\99\158\54\99\252\67\111\101\147\75\90\12\76\32\160",78),Flag=lIlIllI1Il("\104\55\23\146\240\45\204\18\23",51),Default=true});
l11IIlll:Toggle({Name=lIlIllI1Il("\83\158\121\112\183\85\113\105\189\13\79\0\1\1\171\242\7",8),Description=lIlIllI1Il("\14\134\246\22\245\21\20\94\176\129\201\76\176\229\226\177\244\59\109\148\90\169\199\54\152\94\78\238\83\33\117\54\4\232\218\49\206\44\62\185\19\53\110\37\143\140\198\134\148\120\127\225\84\191\171\4\229",85),Flag=lIlIllI1Il("\218\221\177\250\151\36\120\123\156\102",209),Default=true});
l11IIlll:Toggle({Name=lIlIllI1Il("\201\81\184\198\209\221\167\32\127\132\37\148\98\215\101",175),Description=lIlIllI1Il("\50\1\188\71\137\150\42\136\172\16\239\16\1\126\117\95\239\190\37\220\118\37\187\19\123\50\156\156\139\206\197\166\124\47\215\50\230\184\12\179\203\163\6\252\175\82\1\55",198),Flag=lIlIllI1Il("\210\145\75\153\67\87\234\67\124",6)});




local l11IlllI,lI111I1llIlI=llIllII1l1lI(lIlIllI1Il("\172\29\49\48\133\122\159\196",92),lI11I1l1ll.sliders);
local l1l1Il1ll=l11IlllI:Section(lIlIllI1Il("\85\154\86\81\232\68\4",24));
l1l1Il1ll:Toggle({Name=lIlIllI1Il("\93\134\150\59\125\87\65\181\41\40\97\63\67\159\212",233),Description=lIlIllI1Il("\42\71\37\136\215\73\249\25\0\65\244\196\219\49\174\183\237\231\162\18\86\183\73\192\129\52\156\65\93\239\12\73\110\63\73\225\182\105\217\34\58\167\17\43\37",67),Flag=lIlIllI1Il("\73\184\163\175\208\166",176),Default=true});
l1l1Il1ll:Toggle({Name=lIlIllI1Il("\7\206\38\211\235\27\181\153\158\6\233\242",167),Description=lIlIllI1Il("\198\161\182\71\3\189\95\129\132\97\137\91\75\161\27\27\112\33\73\227\180\105\223\37\39\165\23\43\98\133\128\217\196\136\198\120\99\208\57",179),Flag=lIlIllI1Il("\125\21\171\105\78\63\89\17\160\250\238\31",62),Default=true});
l1l1Il1ll:Toggle({Name=lIlIllI1Il("\188\53\222\246\185\251\200\214\132\111\145\106\68\245\83",207),Description=lIlIllI1Il("\240\55\219\217\18\250\129\128\22\228\245\168\173\50\203\149\114\207\69\68\234\79\80\15\255\90\74\44\61\66\173\31\230\20\247\181\118\212\227\172\60\217\222\138\211\155\49\122\215\103\107\97\194\42\118\114\219\125\5\48\114\22\186\223\41\218\85\6\23\240\200\213\92\185\178\236\170\242\30\83\179\15\128\144\51\158\88\82\236\93\31\126\58\71\175\217\47\218\59\39\247\10\43\45\108\136",168),Flag=lIlIllI1Il("\173\168\237\253\176\8\80\133\109\161\182",177),Default=true});
l1l1Il1ll:Toggle({Name=lIlIllI1Il("\91\60\110\13\235\10\226\14\251\219\122\158\249\231\36\204\135\148\245\159\55\124\211\149\98\96\194\96\116",98),Description=lIlIllI1Il("\42\224\240\93\199\185\242\93\206\157\150\202\161\52\117\156\41\110\122\208\116\64\120\194\123\57\106\27\58\136\197\30\237\84\15\168\230\202\201\123\235\170\253\174\194\81\94\178\92\196\154\46\129\233\66\237\30\77\79\52\69\242\163\36\218\63\127\140\26\61\102\148\203\159\192\159\248\126\41\157\61\171\168\24\176\129\179\23",137),Flag=lIlIllI1Il("\63\161\167\39\171\134\187\41\244\238\174",185),Default=true});
l1l1Il1ll:Toggle({Name=lIlIllI1Il("\212\179\24\115\223\217\119\186\93\73\231\79\10",242),Description=lIlIllI1Il("\25\121\130\132\197\243\152\98\62\208\71\232\186\7\148\253\187\21\227\24\69\26\108\240\235\67\170\64\107\209\47\11\12\201\110\103\97\139\240\64\91\246\52\197\222\41\177\145\136\60\214\245\168\175\155\221\132\118\150\56\82\246\85\127\42\186\87\68\4\123\81",127),Flag=lIlIllI1Il("\236\92\191\226\153\192\191\22\103\148\118\140\110\203",175)});
l1l1Il1ll:Segmented({Name=lIlIllI1Il("\188\124\207\106\76\70\139\50\46\121\88",250),Flag=lIlIllI1Il("\253\248\189\219\141\213\180\116\147\65",225),Options={lIlIllI1Il("\216\240\180\231\128",225),lIlIllI1Il("\121\28\95\43\138\229",66),lIlIllI1Il("\103\92\7\76\41",65)},Default=lIlIllI1Il("\26\150\205\56\240\0",69)});
local l11lllll=l11IlllI:Section(lIlIllI1Il("\109\24\111\193\128",3));
l11lllll:Toggle({Name=lIlIllI1Il("\231\124\62\193\17\160\168\6\167",165),Description=lIlIllI1Il("\98\190\96\200\152\40\126\26\78\185\29\36\124\63\8\154\222\53\133\55\13\249\20\37\47\41\132\128\211\255\218\124\123\208\86\171\178\13\149\179\174\89\191\5\89\10\40\242\170\76\160\31\56\217\5\21\3\157\39\99\52\139\236\74\21\177\38\220\210\101\188\221\141\54\197\250\162\166",215),Flag=lIlIllI1Il("\133\196\51\248\3\0\183\42\36\211\104",70),Default=true});
local ll1IIII1Il1=l11IlllI:Section(lIlIllI1Il("\184\189\2\235\251\27\6\123\215\132\91",222));




local lIl1111I11I1,lIIII1Ill=llIllII1l1lI(lIlIllI1Il("\120\40\137\51\10\6\140\33\115\44\146\250\72",58),lI11I1l1ll.layers);
local ll1l1lI1I1l=lIl1111I11I1:Section(lIlIllI1Il("",9));
ll1l1lI1I1l:Toggle({Name=lIlIllI1Il("\13\192\55\213\162\23\167\205\158\6\232\237\178",167),Description=lIlIllI1Il("\126\185\175\140\145\163\79\64\166\77\185\213\213\111\83\88\192\35\123\120\41\59\147\216\119\221\7\6\168\24\211\213\113\154\203\254\241\208\96\88\179\90",176),Flag=lIlIllI1Il("\172\28\255\55\80\29\101\218\165",239)});
ll1l1lI1I1l:Paragraph(lIlIllI1Il("\54\230\76\190\238\233\121\138\231\244\210\164\16\74",122),lIlIllI1Il("\201\193\114\210\230\168\57\196\196\140\239\146\50\119\148\223\46\109\202\126\51\85\250\3\124\83\76\50\203\232\67\240\10\230\75\190\139\216\66\162\172\246\205\250\91\93\182\127\135\143\46\156\74\17\181\81\24\125\109\84\238\217\47\194\39\73\175\22\38\104\104\128\149\131\174\194\116\41\192\19\186\177\14\188\182\244\91\230\22\90\25\117\135\233\66\173\90\105\152\63\13\72\155\115\98\48\142\182\79\17\246\115\192\220\106\220\145\129\123\216\249\167\232\148\42\138\119\195\110\91\244\83\115\124\235\71\72\17\61\15\180\236\93",154));
local ll1l1IlIlIlII=lIl1111I11I1:Section(lIlIllI1Il("\162\197\75\254\23\18\91\182\214\193\97\162",86));
ll1l1IlIlIlII:Slider({Name=lIlIllI1Il("\72\133\154\120\59\207\95\111",247),Flag=lIlIllI1Il("\50\148\232\52\248\24",69),Min=0,Max=30,Default=3,Suffix=lIlIllI1Il("\35\210",11)});
ll1l1IlIlIlII:Toggle({Name=lIlIllI1Il("\111\175\174\140\194\226\1\104\134\109\144\140\151\106\85\67\194\61\47",176),Description=lIlIllI1Il("\140\147\139\30\240\224\190\163\96\209\154\53\178\64\72\246\73\2\10\253\118\53\114\51\13\167\27\224\19\253\244\97\156\241\252\34\206\213\153",205),Flag=lIlIllI1Il("\172\228\46\15\85\58\74\228\184\69",255),Default=true});
ll1l1IlIlIlII:Slider({Name=lIlIllI1Il("\71\157\77\72\247\94\87\14\190\83\76\58",24),Flag=lIlIllI1Il("\169\64\105\14\79\21\186",64),Min=5,Max=60,Default=20,Suffix=lIlIllI1Il("\63\142\159\234\181\209",144)});


lIIlI1IIIl1(l11I1I1ll,1,lIlIllI1Il("\26\13\23",77),lI11I1l1ll.plane,lIlIllI1Il("\242\76\39\227\45\197\248\27",149),ll1111l111Il);
lIIlI1IIIl1(l11I1I1ll,2,lIlIllI1Il("\64\225\93\96\102\145\9\25\39\78\4\175\236",27),lI11I1l1ll.gauge,lIlIllI1Il("\66\252\183\102\193\41\34\129\3\63",37),ll1llllI1l1);
lIIlI1IIIl1(l11I1I1ll,3,lIlIllI1Il("\32\76\180\64\131\193\101\198\159\69\241\23\28",198),lI11I1l1ll.wind,lIlIllI1Il("\202\228\230\9\209\204\139\215\187\55",173),llI111Il11I1l);
lIIlI1IIIl1(l11I1I1ll,4,lIlIllI1Il("\91\107\110\217\119\93\115\215",249),lI11I1l1ll.rocket,lIlIllI1Il("\175\242\136\31\124\104\153\99\103\244\74",227),lIlIIlII);
lIIlI1IIIl1(l11I1I1ll,5,lIlIllI1Il("\250\216\145\244\140\40\123\98\141",209),lI11I1l1ll.navigation,lIlIllI1Il("\69\148\48\36\23\165\96\86\39",59),l1I1IIIll11);
lIIlI1IIIl1(l11I1I1ll,6,lIlIllI1Il("\76\130\149\219\147\221\115\46",128),lI11I1l1ll.sliders,nil,lI111I1llIlI);
local lIIl1I1l=lll1ll11Il:Section(lIlIllI1Il("\225\113\91\183\64\175",181));
local lIIlIl1I=lIIl1I1l:Custom(0);
l1IlllIlll1I(lIlIllI1Il("\254\217\100\171\166\159\249\191\26\94\158\111",158),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIlIl1I});
lIIlIl1I.AutomaticSize=Enum.AutomaticSize.Y;
lIIlI1IIIl1(lIIlIl1I,1,lIlIllI1Il("\177\210\159\235\66\39\196\99\202\166\20\178\144",130),lI11I1l1ll.layers,lIlIllI1Il("\122\116\118\251\50\71\16\124\42",29),lIIII1Ill);


do 
local l1lIIIIll1Ill={};
for lI1II1l1Ill,lIIll1Il in ipairs(lI1IlIlIIlI._index) do 
local lI1l1lI1Ill1l=false;
for llI1lIlll,lI1llllI11 in pairs(llllIllI) do 
if lIIll1Il.Frame:IsDescendantOf(lI1llllI11) then 
lI1l1lI1Ill1l=true end end;


if lI1l1lI1Ill1l then 
table.insert(l1lIIIIll1Ill,{Name=lIIll1Il.Name,Tab=lll1ll11Il,Section=(lIIll1Il.Tab and lIIll1Il.Tab.Name) or lIlIllI1Il("\105\184\163\150\210\174\10",176),Frame=l11I1I1ll}) else 

table.insert(l1lIIIIll1Ill,lIIll1Il) end end;


lI1IlIlIIlI._index=l1lIIIIll1Ill end;





local l1IIll1I111l1={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l1IlIlIll=llIIIIl11.Folder .. lIlIllI1Il("\180\246\86\193\214\136\201\171\12\109\154\114\105\116\215\40\65\99\204\55",174);
local lII11IIIII=llIIIIl11:ReadJSON(l1IlIlIll);
if type(lII11IIIII) ~= lIlIllI1Il("\222\72\165\173\228",159) then 
lII11IIIII={} end;

local l1l1lI1l=false;
local ll111Il1l111l=lIlIllI1Il("",58);
local lII1lIIl1II=l1IlllIlll1I(lIlIllI1Il("\98\251\206\40\196",53),{Name=lIlIllI1Il("\39\67\130\109\147\185\198\114",214),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=llIIIIl11.Gui});
local lIl1lIlI11Il={};
local lIllIlIII1=1;
local ll11IIIll={};
local function lII11I11l() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l1l1lII1IIl=false;
local function llIIlI1IlI(lIllIllIIl11) 
return (l1l1lII1IIl and (lIllIllIIl11 .. lIlIllI1Il("\131\7",203))) or lIllIllIIl11 end;

local function llllIl1I(lIIIlIlIll11l) 
local ll1lll1lI=lIl1lIlI11Il[lIIIlIlIll11l];
local l1IIlII1=lII11IIIII[llIIlI1IlI(lIIIlIlIll11l)];
if ((type(l1IIlII1) == lIlIllI1Il("\16\168\13\233\4",117)) and tonumber(l1IIlII1[1])) and tonumber(l1IIlII1[2]) then 
local ll1IIlIlII=lII11I11l();
ll1lll1lI.gui.Position=UDim2.new(0,math.clamp(l1IIlII1[1],20,ll1IIlIlII.X - 20),0,math.clamp(l1IIlII1[2],20,ll1IIlIlII.Y - 20)) else 

ll1lll1lI.gui.Position=(l1l1lII1IIl and ll1lll1lI.fdefault) or ll1lll1lI.default end end;



local function lI1l1lII(l1IIll1l,lII1IIl1Il1I,l1lll111,lIlIIl1llllI1) 
lII1IIl1Il1I.AnchorPoint=Vector2.new(0.5,0.5);
local lI1llI11l1=l1IlllIlll1I(lIlIllI1Il("\118\200\123\1\0\174\84\76",43),{Thickness=2,Color=lIIIIl11I,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1IIl1Il1I});
lIl1lIlI11Il[l1IIll1l]={gui=lII1IIl1Il1I,default=l1lll111,editStroke=lI1llI11l1,show=lIlIIl1llllI1};
llllIl1I(l1IIll1l);
local l1lIIllI1Il,lllll1II1,llll11IllI;
lII1IIl1Il1I.InputBegan:Connect(function(l11l1I11I) 
if l1l1lI1l and ((l11l1I11I.UserInputType == Enum.UserInputType.Touch) or (l11l1I11I.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l111llll=lII11I11l();
local l1l1lI11I1=lII1IIl1Il1I.Position;
l1lIIllI1Il,lllll1II1=l11l1I11I,l11l1I11I.Position;
llll11IllI=Vector2.new((l1l1lI11I1.X.Scale * l111llll.X) + l1l1lI11I1.X.Offset,(l1l1lI11I1.Y.Scale * l111llll.Y) + l1l1lI11I1.Y.Offset) end end);


lllI1lI1Il(lI11ll11.InputChanged:Connect(function(lI11lll1Il1) 
if l1lIIllI1Il and ((lI11lll1Il1 == l1lIIllI1Il) or (lI11lll1Il1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llI1l1llIlI=lII11I11l();
local lI1I11I1=llll11IllI + Vector2.new(lI11lll1Il1.Position.X - lllll1II1.X,lI11lll1Il1.Position.Y - lllll1II1.Y);
lII1IIl1Il1I.Position=UDim2.new(0,math.clamp(lI1I11I1.X,20,llI1l1llIlI.X - 20),0,math.clamp(lI1I11I1.Y,20,llI1l1llIlI.Y - 20)) end end));


lllI1lI1Il(lI11ll11.InputEnded:Connect(function(lIIlIlI11) 
if l1lIIllI1Il and ((lIIlIlI11 == l1lIIllI1Il) or (lIIlIlI11.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lIIllI1Il=nil;
local l1I111I1I1=lII11I11l();
local l1l1lIl1l1=lII1IIl1Il1I.Position;
local ll1I11lIIl=Vector2.new((l1l1lIl1l1.X.Scale * l1I111I1I1.X) + l1l1lIl1l1.X.Offset,(l1l1lIl1l1.Y.Scale * l1I111I1I1.Y) + l1l1lIl1l1.Y.Offset);
if (ll1I11lIIl - llll11IllI).Magnitude > 4 then 
lII11IIIII[llIIlI1IlI(l1IIll1l)]={math.floor(ll1I11lIIl.X),math.floor(ll1I11lIIl.Y)};
llIIIIl11:WriteJSON(l1IlIlIll,lII11IIIII) else 

lII1IIl1Il1I.Position=UDim2.new(0,llll11IllI.X,0,llll11IllI.Y) end end end));



return lII1IIl1Il1I end;

local function l1lll1ll(lll1I1lI) 
local llIl1Illl=l1IlllIlll1I(lIlIllI1Il("\251\40\35\123\3\39\139\201\56\193",32),{Size=UDim2.new(0,lll1I1lI,0,lll1I1lI),Text=lIlIllI1Il("",224),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lII1lIIl1II});
lIl111lIlII(llIl1Illl,lIlIllI1Il("\205\12\24\68\6\64\240\168\89\171\1\42\139\37\37\111",0),lIlIllI1Il("\89\97\208\66\88\25\74\59\189\229",46));
llI1lIllll11(llIl1Illl,lll1I1lI / 2);
l1IlllIlll1I(lIlIllI1Il("\22\88\88\143\100\126\248\83",246),{Thickness=1,Color=lIIIIl11I,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIl1Illl});
local lII11lI1=l1IlllIlll1I(lIlIllI1Il("\92\203\54\92\20",47),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIIl11I,BorderSizePixel=0,Parent=llIl1Illl});
llI1lIllll11(lII11lI1,lll1I1lI / 2);
l1IlllIlll1I(lIlIllI1Il("\18\74\122\36\154\221\58\246\0\13",50),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lII11lI1});
table.insert(ll11IIIll,l1IlllIlll1I(lIlIllI1Il("\26\228\232\140\192\158\58",192),{Parent=llIl1Illl}));
return llIl1Illl end;



local l111l11I=l1IlllIlll1I(lIlIllI1Il("\92\203\54\92\20",47),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lII1lIIl1II});
lIl111lIlII(l111l11I,lIlIllI1Il("\136\232\4\10\70\45\87\240\181\85\246\39\55\134\2\110",255),lIlIllI1Il("\33\80\136\112\145\131\220\99\85\68",214));
llI1lIllll11(l111l11I,28);
l1IlllIlll1I(lIlIllI1Il("\34\198\209\241\85\229\252\249",120),{Thickness=1,Color=lIIIIl11I,Transparency=0.72,Parent=l111l11I});
table.insert(ll11IIIll,l1IlllIlll1I(lIlIllI1Il("\255\96\148\162\224\211\189",159),{Parent=l111l11I}));
local lllI1lI1I=l1IlllIlll1I(lIlIllI1Il("\107\184\179\139\253\163\13\104\139",176),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lIlIllI1Il("\203",23),Parent=l111l11I});
lIl111lIlII(lllI1lI1I,lIlIllI1Il("\13\209\199\121\151\150\138\58\249\174",169),lIlIllI1Il("\205\159\63\97",228));
local lII11lIlI=l1IlllIlll1I(lIlIllI1Il("\46\188\79\101\29\110\10\80\7",79),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lIlIllI1Il("\239\68\0\141",181),Parent=l111l11I});
lIl111lIlII(lII11lIlI,lIlIllI1Il("\163\106\122\113\228\101\123\115\205\110",248),lIlIllI1Il("\76\136\137\203\180\218\123",144));
local ll1lI1I1lIl=l1IlllIlll1I(lIlIllI1Il("\29\98\232\73\47\248\15\197\207",115),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lIlIllI1Il("",141),Parent=l111l11I});
lIl111lIlII(ll1lI1I1lIl,lIlIllI1Il("\202\204\99\202\192\231\39\206\213\208",154),lIlIllI1Il("\56\121\196\144\65\163",4));
local ll1lll1ll1={};
for lI11lIl11l,lIIll111ll in ipairs({lIlIllI1Il("\31",192),lIlIllI1Il("\91",116),lIlIllI1Il("\23",99),lIlIllI1Il("\125",3)}) do 
local l1lllI1l=l1IlllIlll1I(lIlIllI1Il("\163\214\149\242\103\40\193\38\210",130),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lI11lIl11l - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIIll111ll,Parent=l111l11I});
l1lllI1l.TextColor3=Color3.fromRGB(105,109,122);
ll1lll1ll1[lIIll111ll]=l1lllI1l end;

local l1l111I1lI1ll;
local function l11I1lIIllll(ll11I1Il) 
if ll11I1Il == l1l111I1lI1ll then 
return  end;

l1l111I1lI1ll=ll11I1Il;
for l1l1lIlI,l1ll1I1l in pairs(ll1lll1ll1) do 
l1ll1I1l.TextColor3=((l1l1lIlI == ll11I1Il) and llIIIIl11.Theme.Text) or Color3.fromRGB(105,109,122);
l1ll1I1l.TextSize=((l1l1lIlI == ll11I1Il) and 14) or 12 end end;




local lII1II11lll={};
local function lI1ll11II1l(lIlIlllIII,lIlI11111,llIlIlIl1l,lIlIlIll1,lIl1ll11ll,lllII1Ill1,lIIl1Ill1Ill1) 
local llIlIlI1I=l1lll1ll(62);
local lIlI1lIIl=l1IlllIlll1I(lIlIllI1Il("\245\3\185\136\135",187),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIIl11I,BackgroundTransparency=1,ZIndex=2,Parent=llIlIlI1I});
llI1lIllll11(lIlI1lIIl,31);
llIIIIl11.AccentGradient(lIlI1lIIl,45);
local lIll1ll1l=l1IlllIlll1I(lIlIllI1Il("\197\163\42\214\51",54),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=llIlIlI1I});
local l111l11llI1l1={};
if type(lIlI11111) == lIlIllI1Il("\157\149\61\234\235\162\234\128",206) then 
l111l11llI1l1=lIlI11111(lIll1ll1l) or {} else 

local l1Il1IIl1=l1IlllIlll1I(lIlIllI1Il("\67\164\70\70\4\83\25\167\254\29",63),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIlI11111,ZIndex=3,Parent=lIll1ll1l});
l1Il1IIl1.ImageColor3=llIIIIl11.Theme.Text;
l111l11llI1l1={l1Il1IIl1} end;

local ll1II1II1l=l1IlllIlll1I(lIlIllI1Il("\39\68\163\95\170\128\33\131\167",198),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=llIlIlIl1l,ZIndex=3,Parent=llIlIlI1I});
lIl111lIlII(ll1II1II1l,lIlIllI1Il("\189\239\111\49\252\40\214\162\13\241",148),lIlIllI1Il("\208\164\41\239\51\41\167",54));
local lll1IIIII=llIlIlI1I:FindFirstChildOfClass(lIlIllI1Il("\86\24\152\88\183\189\54",182));
local ll11llII=false;
local function l1I11I1l11II(ll1I111I) 
local l1lIl1Il1I11=(ll1I111I and llIIIIl11.Theme.OnAccent) or llIIIIl11.Theme.Text;
for llI1lIIlllll1,lIl1IIIlll in ipairs(l111l11llI1l1) do 
if lIl1IIIlll:IsA(lIlIllI1Il("\242\205\114\174\186\199\164\204\22\77",142)) then 
lIl1IIIlll.ImageColor3=l1lIl1Il1I11 elseif lIl1IIIlll:IsA(lIlIllI1Il("\134\24\171\177\176\30\4\28",219)) then 

lIl1IIIlll.Color=l1lIl1Il1I11 elseif lIl1IIIlll:IsA(lIlIllI1Il("\156\68\220\7\57\131\21\62\46",55)) and (lIl1IIIlll:GetAttribute(lIlIllI1Il("\112\69\246\57",14)) ~= true) then 

lIl1IIIlll.BackgroundColor3=l1lIl1Il1I11 end end;


ll1II1II1l.TextColor3=(ll1I111I and llIIIIl11.Theme.OnAccent) or llIIIIl11.Theme.SubText end;

l1I11I1l11II(false);
lII1II11lll[lIlIlllIII]=function(l1IlI11I) 
if l1IlI11I == ll11llII then 
return  end;

ll11llII=l1IlI11I;
llIIIIl11.Tween(lIlI1lIIl,nil,{BackgroundTransparency=(l1IlI11I and 0) or 1});
l1I11I1l11II(l1IlI11I) end;

local lIlI1lll11Il;
local lIllI1I1I1I1l=0;
llIlIlI1I.InputBegan:Connect(function(lIllllIl) 
if l1l1lI1l then 
return  end;

if (lIllllIl.UserInputType == Enum.UserInputType.Touch) or (lIllllIl.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lIllI1I1I1I1l) < 0.25 then 
return  end;

lIllI1I1I1I1l=os.clock();
lIlI1lll11Il=lIllllIl;
llIIIIl11.Tween(lll1IIIII,TweenInfo.new(0.06),{Scale=lIllIlIII1 * 0.9});
lllII1Ill1() end end);



lllI1lI1Il(lI11ll11.InputEnded:Connect(function(ll1IIIIIl1Il1) 
if lIlI1lll11Il and ((ll1IIIIIl1Il1 == lIlI1lll11Il) or ((ll1IIIIIl1Il1.UserInputType == Enum.UserInputType.MouseButton1) and (lIlI1lll11Il.UserInputType == Enum.UserInputType.MouseButton1))) then 
lIlI1lll11Il=nil;
llIIIIl11.Tween(lll1IIIII,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lIllIlIII1});
if lIIl1Ill1Ill1 then 
lIIl1Ill1Ill1() end end end));



lI1l1lII(lIlIlllIII,llIlIlI1I,lIlIlIll1,lIl1ll11ll);
return llIlIlI1I end;


local function llIlI1llllIl(l1lll1ll11lI) 
return function(lI1l1lIII) 
local ll1I1ll1IIII1=l1IlllIlll1I(lIlIllI1Il("\242\107\62\216\84",165),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1lll1ll11lI,ZIndex=4,Parent=lI1l1lIII});
ll1I1ll1IIII1:SetAttribute(lIlIllI1Il("\103\20\27\173",61),true);
llI1lIllll11(ll1I1ll1IIII1,7);
return {} end end;


local function lll1Illl(ll1IlII1lll) 
local lIll1111Il=l1IlllIlll1I(lIlIllI1Il("\145\93\131\136\34",216),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=ll1IlII1lll});
llI1lIllll11(lIll1111Il,3);
return {lIll1111Il} end;



local function lll111lIl() 
return (((l111II1111.vehFlyOn or l111II1111.vehSpeedOn) or l111II1111.vehDriftOn) or l111II1111.vehRoadster) or l111II1111.vehAutoOn end;

local lIlI111Il={flying=false,rd=nil,ap=nil,recording=false};
local function ll111ll1l1ll() 
return (lIlI111Il.flying or (lIlI111Il.rd and lIlI111Il.rd.flying)) or false end;



local function lIl1l1II(l11lllIIl1111) 
return UDim2.new(1,- 40,0,92 + ((l11lllIIl1111 - 1) * 68)) end;

local function l1l1I1lIl11l1(lIlll11I) 
return UDim2.new(1,- 112,0,92 + ((lIlll11I - 1) * 68)) end;

local l111111IIII,lI1llllIIllI,lI1IIIIII,ll1lIIlIl1,llIIl1IllIl;
lI1ll11II1l(lIlIllI1Il("\101\61\178",182),lI11I1l1ll.plane,lIlIllI1Il("\213\93\225",155),lIl1l1II(1),function() return l111II1111.vehFlyOn end,function() 
if l111111IIII then 
l111111IIII() end end);


lI1ll11II1l(lIlIllI1Il("\59\171\172\22\161\157",185),lI11I1l1ll.flame,lIlIllI1Il("\139\216\163\6\86\93",227),lIl1l1II(2),function() return l111II1111.vehFlyOn and lIlI111Il.flying end,function() l1IIll1I111l1.rocket=true end,function() l1IIll1I111l1.rocket=false end);
lI1ll11II1l(lIlIllI1Il("\233\77\253",136),lI11I1l1ll.wind,lIlIllI1Il("\13\168\28\7\29",75),lIl1l1II(2),function() return l111II1111.vehSpeedOn and (not ll111ll1l1ll()) end,function() l1IIll1I111l1.n2o=true end,function() l1IIll1I111l1.n2o=false end);
lI1ll11II1l(lIlIllI1Il("\253\18\4\108\37",16),lI11I1l1ll[lIlIllI1Il("\42\172\170\11\182\134\184\22\182\248\181",185)],lIlIllI1Il("\219\181\8\70\91",228),lIl1l1II(3),function() return l111II1111.vehSpeedOn and (not ll111ll1l1ll()) end,function() 
l1I11lI11I11.vehBoost:Set(not l111II1111.vehBoost) end);

lI1ll11II1l(lIlIllI1Il("\185\178\18\2\26",238),lll1Illl,lIlIllI1Il("\101\49\92\61\158",82),lIl1l1II(4),function() return (l111II1111.vehSpeedOn and (not ll111ll1l1ll())) or ll111ll1l1ll() end,function() l1IIll1I111l1.brake=true end,function() l1IIll1I111l1.brake=false end);
lI1ll11II1l(lIlIllI1Il("\216\35\224\1\8\172",87),lI11I1l1ll.timer,lIlIllI1Il("\26\69\53\132\192\204",99),l1l1I1lIl11l1(4),function() return l111II1111.vehSpeedOn and (not ll111ll1l1ll()) end,function() 
lIlI111Il.cruise=not lIlI111Il.cruise;
lIlI111Il.cruiseSpeed=0 end);


lI1ll11II1l(lIlIllI1Il("\29\20\164\5\214",106),lI11I1l1ll.cloud,lIlIllI1Il("\13\36\148\53\6",90),l1l1I1lIl11l1(5),function() return l111II1111.vehDriftOn and (not ll111ll1l1ll()) end,function() 
l1I11lI11I11.vehSmokeOn:Set(not l111II1111.vehSmokeOn) end);

lI1ll11II1l(lIlIllI1Il("\207\105",143),lI11I1l1ll[lIlIllI1Il("\20\231\231\243\85\229\249\177\74\173",120)],lIlIllI1Il("\122\226",156),l1l1I1lIl11l1(1),function() return ll111ll1l1ll() end,function() l1IIll1I111l1.up=true end,function() l1IIll1I111l1.up=false end);
lI1ll11II1l(lIlIllI1Il("\99\44\138\248",114),lI11I1l1ll[lIlIllI1Il("\132\203\184\192\105\54\221\30\170\182\28\160",146)],lIlIllI1Il("\243\188\250\136",194),l1l1I1lIl11l1(2),function() return ll111ll1l1ll() end,function() l1IIll1I111l1.down=true end,function() l1IIll1I111l1.down=false end);
lI1ll11II1l(lIlIllI1Il("\229\140\235\138\50",226),lI11I1l1ll.rocket,lIlIllI1Il("\179\94\185\176\151\85\97\106",232),lIl1l1II(1),function() return l111II1111.vehRoadster end,function() 
if lI1llllIIllI then 
lI1llllIIllI() end end);


lI1ll11II1l(lIlIllI1Il("\174\190\154\5\241\240\190\247",205),lI11I1l1ll.flame,lIlIllI1Il("\187\58\13\17\164\65",92),lIl1l1II(2),function() return (l111II1111.vehRoadster and lIlI111Il.rd) and lIlI111Il.rd.flying end,function() l1IIll1I111l1.thrust=true end,function() l1IIll1I111l1.thrust=false end);
lI1ll11II1l(lIlIllI1Il("\171\229\117\58\163\91",164),lI11I1l1ll[lIlIllI1Il("\69\160\54\36\147\47\122\63\136",56)],lIlIllI1Il("\133\220\129\234",162),lIl1l1II(3),function() return (l111II1111.vehRoadster and lIlI111Il.rd) and lIlI111Il.rd.flying end,function() 
local lII1IlI1=lIlI111Il.rd;
if (lII1IlI1 and lII1IlI1.flying) and (not lII1IlI1.rollStart) then 
lII1IlI1.rollStart=os.clock();
lII1IlI1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lI1ll11II1l(lIlIllI1Il("\129\254\51\196\16\4\177",70),lI11I1l1ll.anchor,lIlIllI1Il("\68\94\72\248\1",29),l1l1I1lIl11l1(4),function() return (l111II1111.vehRoadster and lIlI111Il.rd) and lIlI111Il.rd.flying end,function() 
l1I11lI11I11.rdHoverHold:Set(not l111II1111.rdHoverHold) end);

local function ll1I1I1I(lllI1l111l1) 
local lIIIlIIl=lIlI111Il.rd;
if ((lIIIlIIl and lIIIlIIl.flying) and (not lIIIlIIl.flipStart)) and (not lIIIlIIl.rollStart) then 
lIIIlIIl.flipStart,lIIIlIIl.flipDir=os.clock(),lllI1l111l1 end end;


lI1ll11II1l(lIlIllI1Il("\101\12\107\10\162\25\229",98),lI11I1l1ll[lIlIllI1Il("\97\244\94\119\103\194\71\20\10\80",27)],lIlIllI1Il("\165\227\36\213\34\81\117\218\242\240",86),l1l1I1lIl11l1(5),function() return (l111II1111.vehRoadster and lIlI111Il.rd) and lIlI111Il.rd.flying end,function() 
ll1I1I1I(- 1) end);

lI1ll11II1l(lIlIllI1Il("\37\76\43\74\226\217\33",34),lI11I1l1ll[lIlIllI1Il("\108\76\235\91\98\124",26)],lIlIllI1Il("\21\82\14\109\171\239\15\234\14",34),lIl1l1II(5),function() return (l111II1111.vehRoadster and lIlI111Il.rd) and lIlI111Il.rd.flying end,function() 
ll1I1I1I(1) end);



local lI1111lIlllI={vec=Vector2.zero,input=nil};
local llIll1Il1I=130;

local l1IIllIl=l1IlllIlll1I(lIlIllI1Il("\159\184\237\191\238\4\83\169\70\138",161),{Size=UDim2.new(0,llIll1Il1I,0,llIll1Il1I),Text=lIlIllI1Il("",179),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lII1lIIl1II});
lIl111lIlII(l1IIllIl,lIlIllI1Il("\88\216\52\90\22\93\39\160\229\5\198\23\231\86\242\158",47),lIlIllI1Il("\253\99\76\127\192\55\44\114\87\62",12));
llI1lIllll11(l1IIllIl,llIll1Il1I / 2);
l1IlllIlll1I(lIlIllI1Il("\146\118\129\161\37\149\172\169",200),{Thickness=1,Color=lIIIIl11I,Transparency=0.7,Parent=l1IIllIl});
local lll1lIlI=l1IlllIlll1I(lIlIllI1Il("\145\93\131\136\34",216),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l1IIllIl});
llI1lIllll11(lll1lIlI,llIll1Il1I);
l1IlllIlll1I(lIlIllI1Il("\118\56\248\47\196\222\24\179",150),{Thickness=1,Color=lIIIIl11I,Transparency=0.85,Parent=lll1lIlI});
local l1I1lIlI1I=l1IlllIlll1I(lIlIllI1Il("\241\61\163\168\2",184),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIIIl11I,ZIndex=2,Parent=l1IIllIl});
llI1lIllll11(l1I1lIlI1I,27);
llIIIIl11.AccentGradient(l1I1lIlI1I,45);
table.insert(ll11IIIll,l1IlllIlll1I(lIlIllI1Il("\42\212\216\92\16\110\202",240),{Parent=l1IIllIl}));
l1IIllIl.InputBegan:Connect(function(lllll1I1l11l) 
if (not l1l1lI1l) and ((lllll1I1l11l.UserInputType == Enum.UserInputType.Touch) or (lllll1I1l11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1111lIlllI.input=lllll1I1l11l end end);


lllI1lI1Il(lI11ll11.InputChanged:Connect(function(lI1lllllI1) 
if lI1111lIlllI.input and ((lI1lllllI1 == lI1111lIlllI.input) or ((lI1lllllI1.UserInputType == Enum.UserInputType.MouseMovement) and (lI1111lIlllI.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l111I1l11III=l1IIllIl.AbsolutePosition + (l1IIllIl.AbsoluteSize / 2);
local lIlII1lI111=Vector2.new(lI1lllllI1.Position.X,lI1lllllI1.Position.Y) - l111I1l11III;
local ll11lIll1=l1IIllIl.AbsoluteSize.X / 2;
if lIlII1lI111.Magnitude > ll11lIll1 then 
lIlII1lI111=lIlII1lI111.Unit * ll11lIll1 end;

lI1111lIlllI.vec=lIlII1lI111 / ll11lIll1;
l1I1lIlI1I.Position=UDim2.new(0.5,lIlII1lI111.X,0.5,lIlII1lI111.Y) end end));


lllI1lI1Il(lI11ll11.InputEnded:Connect(function(llIll1Il1l) 
if lI1111lIlllI.input and ((llIll1Il1l == lI1111lIlllI.input) or (llIll1Il1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1111lIlllI.input=nil;
lI1111lIlllI.vec=Vector2.zero;
llIIIIl11.Tween(l1I1lIlI1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


lI1l1lII(lIlIllI1Il("\161\78\188",39),l1IIllIl,UDim2.new(0,115,1,- 100),function() return l1l1lII1IIl end);
lI1ll11II1l(lIlIllI1Il("\205\56\40",48),llIlI1llllIl(Color3.fromRGB(255,72,88)),lIlIllI1Il("\168\28\244",207),UDim2.new(0.5,- 130,0,104),function() return l111II1111.vehAutoOn and (not (lIlI111Il.ap and lIlI111Il.ap.playing)) end,function() 
if lI1IIIIII then 
lI1IIIIII() end end);


lI1ll11II1l(lIlIllI1Il("\227\173\90\178",38),lI11I1l1ll[lIlIllI1Il("\78\192\237\235\64\248\193\158\206\162\35",156)],lIlIllI1Il("\251\241\180\242",193),UDim2.new(0.5,- 198,0,104),function() return l111II1111.vehAutoOn and (not lIlI111Il.recording) end,function() 
if ll1lIIlIl1 then 
ll1lIIlIl1() end end);


lI1ll11II1l(lIlIllI1Il("\49\0\28\134",77),lI11I1l1ll[lIlIllI1Il("\209\224\254\96\211\204\131",173)],lIlIllI1Il("\179\72\233\85",250),UDim2.new(0.5,- 266,0,104),function() return (l111II1111.vehAutoOn and l111II1111.vehFarmOn) and lIlI111Il.recording end,function() 
if llIIl1IllIl then 
llIIl1IllIl() end end);


lI1l1lII(lIlIllI1Il("\92\238\218\231\83\160\177",140),l111l11I,UDim2.new(0.5,0,0,104),function() return l111II1111.vehShowCluster == true end);

local l1llIlll11lI={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lI1II111,ll1I1IIl in pairs(l1llIlll11lI) do 
if lIl1lIlI11Il[lI1II111] then 
lIl1lIlI11Il[lI1II111].fdefault=ll1I1IIl end end;


for llIIIlll11,lll1111111 in ipairs({lIlIllI1Il("\28\38\191\6\193\205\104\133",106),lIlIllI1Il("\108\70\248\85\102\124",26)}) do 
local ll1IlIII1=lIl1lIlI11Il[lll1111111] and lIl1lIlI11Il[lll1111111].gui;
if ll1IlIII1 then 
ll1IlIII1.Size=UDim2.new(0,80,0,80);
for llIII1Il111I,llIlII1l in ipairs(ll1IlIII1:GetDescendants()) do 
if llIlII1l:IsA(lIlIllI1Il("\250\4\24\96\51\60\154\207",32)) and (llIlII1l.CornerRadius.Offset >= 20) then 
llIlII1l.CornerRadius=UDim.new(0.5,0) end end;


local lIIIIlIl1=ll1IlIII1:FindFirstChildOfClass(lIlIllI1Il("\134\200\56\228\244\239\70\244",102));
if lIIIIlIl1 then 
lIIIIlIl1.CornerRadius=UDim.new(0.5,0) end end end;





local lI1llI1l111l1=l1lll1ll(38);
local l111lllII=l1IlllIlll1I(lIlIllI1Il("\186\179\175\224\6",237),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lI1llI1l111l1});
lIl111lIlII(l111lllII,lIlIllI1Il("\117\18\78\45\140\251\12\246\16\237\120\241\207\199\89\242",66),lIlIllI1Il("\109\18\120\217",3));
llI1lIllll11(l111lllII,3);
local llIlIl1II=l1IlllIlll1I(lIlIllI1Il("\24\27\186\19\38",90),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lI1llI1l111l1});
llI1lIllll11(llIlIl1II,5);
local lllI1IlIl1I1l=l1IlllIlll1I(lIlIllI1Il("\46\36\118\47\78\238\188\40",17),{Thickness=2,Parent=llIlIl1II});
lIl111lIlII(lllI1IlIl1I1l,lIlIllI1Il("\42\72\28\178\241",83),lIlIllI1Il("\235\56\51\11",48));
lI1l1lII(lIlIllI1Il("\210\166\24\181",186),lI1llI1l111l1,UDim2.new(1,- 112,0,92),function() return true end);
lIl1lIlI11Il.lock.fdefault=UDim2.new(1,- 182,0,200);
local function ll11IlI1ll1l(lI11I11l1I1,lIl1l1l1Il) 
l1l1lI1l=lI11I11l1I1;
llIIIIl11.Tween(llIlIl1II,nil,{Position=(lI11I11l1I1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l111lllII.BackgroundColor3=(lI11I11l1I1 and llIIIIl11.Theme.Accent) or llIIIIl11.Theme.Text;
for ll1ll1111Il1I,lI1IIl1lIll11 in pairs(lIl1lIlI11Il) do 
lI1IIl1lIll11.editStroke.Transparency=(lI11I11l1I1 and 0.15) or 1;
lI1IIl1lIll11.editStroke.Color=llIIIIl11.Theme.Accent end;

if lI11I11l1I1 and (not lIl1l1l1Il) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\182\130\211\190\156\99\34\185\77\187\177\30",145),Content=lIlIllI1Il("\43\128\190\163\87\244\29\78\73\104\226\177\75\168\84\99\223\22\14\36\199\113\107\34\217\246\72\22\196\119\203\218\110\187\145\196\32\221\246\185\169\147\216\144\56\149\127\13\251\77\97\17\233",220),Type=lIlIllI1Il("\186\239\29\228",102),Force=true}) end;

if l1I11lI11I11.vehPadLocked and (l1I11lI11I11.vehPadLocked.Value == lI11I11l1I1) then 
l1I11lI11I11.vehPadLocked:Set(not lI11I11l1I1,true);
l111II1111.vehPadLocked=not lI11I11l1I1;
lI1IlIlIIlI:_queueSave() end end;


lI1llI1l111l1.MouseButton1Click:Connect(function() 
ll11IlI1ll1l(not l1l1lI1l) end);

l1I11lI11I11.vehPadLocked.Callback=function(lllII1llI1l) 
if l1l1lI1l == lllII1llI1l then 
ll11IlI1ll1l(not lllII1llI1l,true) end end;


l1I11lI11I11.vehPadSize.Callback=function(llIllIlI1Il) 
lIllIlIII1=({Small=0.82,Normal=1,Large=1.18})[llIllIlI1Il] or 1;
for ll11I11I11IIl,llllI1I1lI in ipairs(ll11IIIll) do 
llllI1I1lI.Scale=lIllIlIII1 end end;


l1l1Il1ll:Button({Name=lIlIllI1Il("\94\116\109\216\39\21\31\70\48\157\224\11\161\16\22\76\243\212\218",29),Action=lIlIllI1Il("\17\132\59\48\38",75),Callback=function() 
lII11IIIII={};
llIIIIl11:WriteJSON(l1IlIlIll,lII11IIIII);
for l11IlIIIl in pairs(lIl1lIlI11Il) do 
llllIl1I(l11IlIIIl) end;

ll111Il1l111l=lIlIllI1Il("",220) end});



local l1I1111l=l1IlllIlll1I(lIlIllI1Il("\227\150\213\178\39\104\129\102\146",194),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lIlIllI1Il("",37),Visible=false,Parent=llIIIIl11.Gui});
lIl111lIlII(l1I1111l,lIlIllI1Il("\173\19\60\47\144\103\156\194\135\238\84\42\211\40\200\254",92),lIlIllI1Il("\85\142\65\78\224\88\24\9\177\89",24));
lIl111lIlII(l1I1111l,lIlIllI1Il("\135\228\3\255\197\238\79\233\217\163",102),lIlIllI1Il("\10\12\163\10",90));
llI1lIllll11(l1I1111l,17);
llIIIIl11.Stroke(l1I1111l,lIlIllI1Il("\96\21\233\4\205\196",134));



local lllll1I1=game:GetService(lIlIllI1Il("\80\154\75\118\226\88\1\21\188\88",24));
local function lllI11llIll(l1I1111IIlll,lll1IIl11I1) 
local llIIl1I1=lllll1I1:GetGuiInset();
local lIllII1l1l1I1,l1I1I11Il=pcall(function() 
return lll1l1l1l.PlayerGui:GetGuiObjectsAtPosition(l1I1111IIlll,lll1IIl11I1 - llIIl1I1.Y) end);

if not lIllII1l1l1I1 then 
return false end;

local l111IIIIIllI=lII11I11l();
for ll1II11l1IlI,lIl1IlIll in ipairs(l1I1I11Il) do 
local lII1Ill11l1=lIl1IlIll.AbsoluteSize;

if (lIl1IlIll.Visible and (lII1Ill11l1.X < (l111IIIIIllI.X * 0.5))) and (lII1Ill11l1.Y < (l111IIIIIllI.Y * 0.6)) then 
if lIl1IlIll:IsA(lIlIllI1Il("\41\12\162\44\198\204\111\158\185",106)) then 
return true end;

local lll1I11l=lIl1IlIll.BackgroundTransparency < 0.6;
if ((lIl1IlIll:IsA(lIlIllI1Il("\86\144\138\248\180\238\110\79\162\83",144)) or lIl1IlIll:IsA(lIlIllI1Il("\55\228\90\249\198\234\94\181\179\236\211",122))) and (lIl1IlIll.Image ~= lIlIllI1Il("",232))) and (lIl1IlIll.ImageTransparency < 0.6) then 
lll1I11l=true end;

if ((lIl1IlIll:IsA(lIlIllI1Il("\222\44\223\213\173\254\154\32\119",191)) or lIl1IlIll:IsA(lIlIllI1Il("\175\116\173\92\121\252\36\9\21\183",23))) and (lIl1IlIll.Text ~= lIlIllI1Il("",17))) and (lIl1IlIll.TextTransparency < 0.6) then 
lll1I11l=true end;

if lll1I11l then 
return true end end end;



return lll1IIl11I1 < (llIIl1I1.Y + 8) end;

local function l1IlllI1l1(lIl11III1l,ll1l1l1I,llI111l1l1,llll1IllIl) 
for lI11II1I1l,lI11ll1IIIl in ipairs(llll1IllIl) do 
if (Vector2.new(lIl11III1l,ll1l1l1I) - lI11ll1IIIl).Magnitude < ((llI111l1l1 * 2) + 4) then 
return false end end;


for l1IllIl11l,lIIll1lII1lll in ipairs({Vector2.new(0,0),Vector2.new(- llI111l1l1,- llI111l1l1),Vector2.new(llI111l1l1,- llI111l1l1),Vector2.new(- llI111l1l1,llI111l1l1),Vector2.new(llI111l1l1,llI111l1l1)}) do 
if lllI11llIll(lIl11III1l + (lIIll1lII1lll.X * 0.8),ll1l1l1I + (lIIll1lII1lll.Y * 0.8)) then 
return false end end;


return true end;

local lII1I1Il={lIlIllI1Il("\253\188\244",226),lIlIllI1Il("\122\22\178\230\251\18\248",100),lIlIllI1Il("\11\240\17\30",104),lIlIllI1Il("\31\118\222",4),lIlIllI1Il("\249\194\179\231\149",225),lIlIllI1Il("\237\18\8\116\52\86",16),lIlIllI1Il("\68\155\40",31),lIlIllI1Il("\221\109\107\108\197\32\64\3",28),lIlIllI1Il("\203\136\223\110\55",147),lIlIllI1Il("\237\125\125\27\171\73",44),lIlIllI1Il("\37\76\43\74\226\217\37",34),lIlIllI1Il("\169\159\21\5\22\91\7",238),lIlIllI1Il("\237\31\26\68\4",0),lIlIllI1Il("\36\194\13\14\162",88),lIlIllI1Il("\92\240\218\253\84\160",140),lIlIllI1Il("\251\219\231\82\242\204\228",121),lIlIllI1Il("\86\1",150),lIlIllI1Il("\123\205\248\154",172),lIlIllI1Il("\174\132\141",205),lIlIllI1Il("\124\125\127\196",29),lIlIllI1Il("\185\24\77\190",197)};
local function l1l1lIll1lII1() 
local lIl1IIIlII=lII11I11l();
local l1I111lIllI={};

local l1II111IlIIl=lI1IlIlIIlI._float;
if l1II111IlIIl and l1II111IlIIl.Visible then 
local lll11lIIlI1II=l1II111IlIIl.Position;
local l1IlI1Il1=((lll11lIIlI1II.X.Scale * lIl1IIIlII.X) + lll11lIIlI1II.X.Offset) + (l1II111IlIIl.AbsoluteSize.X / 2);
local ll1I1lIl1=((lll11lIIlI1II.Y.Scale * lIl1IIIlII.Y) + lll11lIIlI1II.Y.Offset) + (l1II111IlIIl.AbsoluteSize.Y / 2);
table.insert(l1I111lIllI,Vector2.new(l1IlI1Il1,ll1I1lIl1));
table.insert(l1I111lIllI,Vector2.new(l1IlI1Il1,ll1I1lIl1 + 20)) end;

for ll1lIlI1I1l,lllIlIl1111l in ipairs(lII1I1Il) do 
local ll11llI1IIIIl=lIl1lIlI11Il[lllIlIl1111l];
if ll11llI1IIIIl and (not ll11llI1IIIIl.gui.Visible) then 
ll11llI1IIIIl=nil end;

if ll11llI1IIIIl and (not lII11IIIII[llIIlI1IlI(lllIlIl1111l)]) then 
llllIl1I(lllIlIl1111l);
local l1l1IlllIl1=ll11llI1IIIIl.gui.Position;
local lllI11lIl1,lll1III1=(l1l1IlllIl1.X.Scale * lIl1IIIlII.X) + l1l1IlllIl1.X.Offset,(l1l1IlllIl1.Y.Scale * lIl1IIIlII.Y) + l1l1IlllIl1.Y.Offset;
local lI1ll1I11l1I=math.max(ll11llI1IIIIl.gui.AbsoluteSize.X,ll11llI1IIIIl.gui.AbsoluteSize.Y) / 2;
if not l1IlllI1l1(lllI11lIl1,lll1III1,lI1ll1I11l1I,l1I111lIllI) then 

local l11l11l11lI11;
for ll1IIII1I=1,8 do 
for lI11IIl1=0,11 do 
local lIlll1l1=((lI11IIl1 / 12) * math.pi) * 2;
local l1II1lIll1Il,ll11IIl1llI=lllI11lIl1 + ((math.cos(lIlll1l1) * ll1IIII1I) * 34),lll1III1 + ((math.sin(lIlll1l1) * ll1IIII1I) * 34);
if ((((l1II1lIll1Il > (lI1ll1I11l1I + 4)) and (l1II1lIll1Il < ((lIl1IIIlII.X - lI1ll1I11l1I) - 4))) and (ll11IIl1llI > (lI1ll1I11l1I + 4))) and (ll11IIl1llI < ((lIl1IIIlII.Y - lI1ll1I11l1I) - 4))) and l1IlllI1l1(l1II1lIll1Il,ll11IIl1llI,lI1ll1I11l1I,l1I111lIllI) then 
l11l11l11lI11=Vector2.new(l1II1lIll1Il,ll11IIl1llI);
break end end;


if l11l11l11lI11 then 
break end end;


if l11l11l11lI11 then 
lllI11lIl1,lll1III1=l11l11l11lI11.X,l11l11l11lI11.Y;
ll11llI1IIIIl.gui.Position=UDim2.new(0,lllI11lIl1,0,lll1III1) end end;


table.insert(l1I111lIllI,Vector2.new(lllI11lIl1,lll1III1)) elseif ll11llI1IIIIl then 

local llIl111l1ll11=ll11llI1IIIIl.gui.Position;
table.insert(l1I111lIllI,Vector2.new((llIl111l1ll11.X.Scale * lIl1IIIlII.X) + llIl111l1ll11.X.Offset,(llIl111l1ll11.Y.Scale * lIl1IIIlII.Y) + llIl111l1ll11.Y.Offset)) end end end;






local l1Ill1l1lI1l1={lIlIllI1Il("\123\133\137\192\149\198\115\56",128),lIlIllI1Il("\172\171\10\165\182",202),lIlIllI1Il("\147\129\61\237\253\185\228\133\214",206),lIlIllI1Il("\36\128\59",75),lIlIllI1Il("\65\148\46\0\16\162\106",59),lIlIllI1Il("\207\103\75\117\203",12),lIlIllI1Il("\80\5\206\62\196",150),lIlIllI1Il("\233\190\50\200\34\56\176\29",54),lIlIllI1Il("\46\195\218\131\206\149",192),lIlIllI1Il("\78\209\252\225\91\176\193\150\221",156),lIlIllI1Il("\164\224\19\19\78",255),lIlIllI1Il("\173\253\208\215\99",124),lIlIllI1Il("\59\144\166\82\243",236),lIlIllI1Il("\223\56\38",73)};
local l1Il1l11I1l1I={lIlIllI1Il("\249\81\182\194\130\198\187",175),lIlIllI1Il("\217\40\51\102\34\62\154",32),lIlIllI1Il("\13\120\254\179\90",20),lIlIllI1Il("\23\67\241\211\203\127\168",123),lIlIllI1Il("\121\216\37",47),lIlIllI1Il("\169\230\9\21\83\48\84",255),lIlIllI1Il("\58\119\245\88\7\246\0\197\215\100\218",115),lIlIllI1Il("\218\147\213\120\49",147),lIlIllI1Il("\91\88\17\74\32",65),lIlIllI1Il("\211\166\25\183\143\141",186)};
local l1III1l1I={lIlIllI1Il("\22\168\11\236\14",117),lIlIllI1Il("\105\220\188\76\162",21),lIlIllI1Il("\206\148\69\174",22),lIlIllI1Il("\212\55\221\197",168),lIlIllI1Il("\252\25\20\93\4",0),lIlIllI1Il("\83\247\1\52\127\59\71\135\210",15),lIlIllI1Il("\195\104\93\164\70\185",181),lIlIllI1Il("\46\112\123",246),lIlIllI1Il("\112\41\218\63",166),lIlIllI1Il("\23\172\27\241\8\242\240",117),lIlIllI1Il("\171\223\112\52\189\83",164),lIlIllI1Il("\151\222\27\249\23\3",86),lIlIllI1Il("\171\80\179\177\62\148\160",200),lIlIllI1Il("\164\230\19\8\71",255),lIlIllI1Il("\147\120\106\219\148\240",112),lIlIllI1Il("\186\64\140\128\62",216),lIlIllI1Il("\200\32\214\48",71),lIlIllI1Il("\190\231\218\215\99",124),lIlIllI1Il("\7\187\10\242",117),lIlIllI1Il("\61\95\230\185\42\197",36),lIlIllI1Il("\166\168\249\191\197\1\75\180\76\150",161)};
local l11111Il1I111={};
local lII1lIIIIllIl={};
local function lIlllI1lIl11I(llIII11I,llII111lIl) 
for l111lIIlllII1,llIII11I1I1lI in ipairs(llII111lIl) do 
if string.find(llIII11I,llIII11I1I1lI,1,true) then 
return true end end;


return false end;

local function lll1I11Il(lIIIIl1III1I) 
local l1IlIIlll=string.lower(lIIIIl1III1I.Name);
local lIIIl1Ill=string.lower(lIIIIl1III1I:GetFullName());
if lIlllI1lIl11I(lIIIl1Ill,l1III1l1I) then 
return false end;

if lIlllI1lIl11I(l1IlIIlll,l1Ill1l1lI1l1) then 

if (((string.find(l1IlIIlll,lIlIllI1Il("\92\38\148\45\23",58),1,true) or string.find(l1IlIIlll,lIlIllI1Il("\165\13\177",203),1,true)) or string.find(l1IlIIlll,lIlIllI1Il("\15\15\92\13\120",1),1,true)) and (not lIlllI1lIl11I(lIIIl1Ill,l1Il1l11I1l1I))) and (not lIIIIl1III1I:IsA(lIlIllI1Il("\216\8\2\93\36\86\251\194\41",16))) then 

return false end;

return true end;

if (((((l1IlIIlll == lIlIllI1Il("\165\33\41\137",57)) or (l1IlIIlll == lIlIllI1Il("\168\16\240\25\69",239))) or (l1IlIIlll == lIlIllI1Il("\1\169",101))) or (l1IlIIlll == lIlIllI1Il("\186\134\44\144",218))) and lIIIIl1III1I:IsA(lIlIllI1Il("\206\241\230\127\241\221\226\74\181",121))) and lIlllI1lIl11I(lIIIl1Ill,l1Il1l11I1l1I) then 
return true end;

return false end;

local function l1lIII1l() 
local l1I1ll1I=lll1l1l1l:FindFirstChild(lIlIllI1Il("\174\101\218\103\70\90\236\52\46",250));
if not l1I1ll1I then 
return  end;

local llIllIlII=lII11I11l();
for lI1I11Il111,ll111I111 in ipairs(l1I1ll1I:GetDescendants()) do 
if ((ll111I111:IsA(lIlIllI1Il("\16\102\36\105\233\195\38\192\42",34)) and ll111I111.Visible) and (ll111I111.AbsoluteSize.X < (llIllIlII.X * 0.45))) and lll1I11Il(ll111I111) then 
if l11111Il1I111[ll111I111] == nil then 
l11111Il1I111[ll111I111]=true end;

ll111I111.Visible=false end end;


local l11l11l1IlII=l1I1ll1I:FindFirstChild(lIlIllI1Il("\11\141\186\87\239\34\22\78",236));
if (l11l11l1IlII and l11l11l1IlII:IsA(lIlIllI1Il("\132\76\144\128\34\132\112\73\246",216))) and l11l11l1IlII.Enabled then 
lII1lIIIIllIl[l11l11l1IlII]=true;
l11l11l1IlII.Enabled=false end end;


local function lll11I1lIlII1() 
for lI11IlI1Il in pairs(l11111Il1I111) do 
if lI11IlI1Il.Parent then 
lI11IlI1Il.Visible=true end end;


for llll1IllIlIl in pairs(lII1lIIIIllIl) do 
if llll1IllIlIl.Parent then 
llll1IllIlIl.Enabled=true end end;


l11111Il1I111,lII1lIIIIllIl={},{} end;



local l11IlII1=l1III1IlIlll:Section(lIlIllI1Il("\155\91\80\254\32\89\21\162\98\105\54\99",41));
l11IlII1:Toggle({Name=lIlIllI1Il("\219\27\16\190\224\153\201\123",105),Description=lIlIllI1Il("\93\120\198\107\51\121\200\113\67\27\72\102\169\198\44\208\42\169\89\235\215\220\68\175",10),Flag=lIlIllI1Il("\249\55\23\38\184\90\96\35",60)});




l11lllll:Button({Name=lIlIllI1Il("\254\47\214\44\30\186\11",71),Description=lIlIllI1Il("\149\211\97\33\188\23\190\181\10\210\188\165\5\181\18\23\5\99\227\177\83\162\26\44\145\38\79\39\130\113\112\103\144\238\7\25\202\33\207\209",164),Action=lIlIllI1Il("\198\175\72\191\51\34\136",38),Callback=function() 
local ll11111Ill=l1IIlI1IIl1I();
local lI1ll1II=lllIllll1I1.root;
if (ll11111Ill and lI1ll1II) and (not lI1ll1II.Anchored) then 
local ll1ll1I1lll=lI11lI1I(ll11111Ill.CFrame.LookVector);
lI1ll1II.AssemblyLinearVelocity,lI1ll1II.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI1ll1II.CFrame=CFrame.lookAt(lI1ll1II.Position + Vector3.new(0,6,0),(lI1ll1II.Position + Vector3.new(0,6,0)) + ll1ll1I1lll) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\133\52\144\172\161\29\10",219),Content=lIlIllI1Il("\8\41\135\201\150\197\197\239\51\34\218\57\230\181\11\167\159\240\10\234\225\28\1\62\211\144\89\176\83\85\211\48\18\18\160\125\49",110),Type=lIlIllI1Il("\156\96\151\118\66\247\71",7)}) end end});


local lll1l1II=ll1IIII1Il1:Paragraph(lIlIllI1Il("\26\106\241\79\23\185\30\197\215\116\216",115),lIlIllI1Il("\154\195\3\5\182\73\250\148\48\151\189\20\228\4\17\7\56\84\227\245\59\214\58\125\188\17\62\42\205\53\189\248\170\222\66\23\241\2\154\191\26\163\139\167\71\237\236\176\89\110\207\156\92\247\77\92\226\55\88\23\247\86\114\37\122\74\64\10\237\12\186\204\113\198\175\135\50\194\196\130\234\142\52\53\123\159\111\61\205\87\108\112\151\38\86\3\93\35\185\226\12\169",180));
local lll111l1Il;
ll1IIII1Il1:Button({Name=lIlIllI1Il("\89\170\70\79\65\107\16\172\232\81\18\233\246\76\151\238\186\90\182\195",63),Action=lIlIllI1Il("\58\68\17\179",83),Callback=function() 
local lIIlIIllllII=l1IIlI1IIl1I();
local lIlI1lIl,l1l1llIIl=lllIllll1I1.model,lllIllll1I1.root;
if not ((lIIlIIllllII and lIlI1lIl) and l1l1llIIl) then 
lll1l1II:Set(lIlIllI1Il("\215\68\46\215\53\156\196\16\168\148\158",149),lIlIllI1Il("\255\152\138\125\218\251\253\242\196\42\142\119\193\122\126\231\79\117\34\237\87\77\8\77\84\170\252\20\31\162",189));
return  end;

local lII1llIIl1lll,l1II1lllI1lII={},{};
local lll1II1lIl1lI=(lIlI1lIl:GetAttribute(lIlIllI1Il("\51\183\71\100\37\91\0\71\4\245\17\244\206",79)) ~= nil) or (lIlI1lIl:GetAttribute(lIlIllI1Il("\78\209\37\94\5\91\36\176",47)) ~= nil);
local lIlI1II1I1lll=(lIlI1lIl:FindFirstChild(lIlIllI1Il("\232\168\23\171\134\155",186)) ~= nil) and (lIlI1lIl.Values:FindFirstChild(lIlIllI1Il("\206\81\165\222\133\219\164\48",175)) ~= nil);
local lIIl1lIll=false;
for l1l1ll1II1,l1ll1Il111l1 in ipairs(l1l1llIIl:GetChildren()) do 
if (l1ll1Il111l1:IsA(lIlIllI1Il("\218\244\253\73\188\199\187\220\182\10\106",157)) or l1ll1Il111l1:IsA(lIlIllI1Il("\59\88\36\148\229\12\241\31\16\88\236\220",67))) or l1ll1Il111l1:IsA(lIlIllI1Il("\29\210\207\166\215\141\61\142\98",208)) then 
lIIl1lIll=true end end;


if lll1II1lIl1lI then 
table.insert(lII1llIIl1lll,lIlIllI1Il("\114\78\227\60\43\43\54\90\156\211\62\207\70\14\173\70\63\216\102\217\140\250\167\158\43\21\185\82\160\184\61\145\251\133\30\25\22\89\0\46\224\181\66\167\35\104",14)) elseif lIlI1II1I1lll then 

table.insert(lII1llIIl1lll,lIlIllI1Il("\72\71\116\13\254\20\233\196\108\130\252\128\62\201\198\199\250\155\53",116)) elseif lIIlIIllllII:IsA(lIlIllI1Il("\201\24\3\118\50\78\234\254\34\222\38",16)) then 

table.insert(lII1llIIl1lll,lIlIllI1Il("\249\216\146\222\160\48\117\221\127\97\103\212\103\69\115\133\40\40\100\79",193)) else 

table.insert(lII1llIIl1lll,lIlIllI1Il("\88\117\192\93\80\6\5\61\182\224\15",46)) end;

if lIIl1lIll then 
table.insert(lII1llIIl1lll,lIlIllI1Il("\34\67\136\122\146\148\147\102\83\89\224\32\60\120\101\6\148\192\54\206\70\17\182\21\35\213\112\217\155\243\176\158\96\48\185\18",214)) end;

l1II1lllI1lII.vehAutoGas=not (lll1II1lIl1lI or lIlI1II1I1lll);
if not l1II1lllI1lII.vehAutoGas then 
table.insert(lII1llIIl1lll,lIlIllI1Il("\254\150\243\13\3\204\57\209\223\81\170\128\131\53\238\251\165\226\42\157\130\108\153\79\3\230\73\6\82\175\80\93\121\121\5\168\247\236\25",131)) else 

table.insert(lII1llIIl1lll,lIlIllI1Il("\112\18\94\102\155\236\7\226\18\169\83\247\199\204\78\175\253\163\220\163\15\86\243\116\143\138\107\156\86\91\244\28\58\118\35\66\238\205",66)) end;

local l1lIlI1IIl=tonumber(lIlI1lIl:GetAttribute(lIlIllI1Il("\46\80\147\72\134\148\214\114",214)));
if l1lIlI1IIl then 
l1II1lllI1lII.vehMax=math.clamp(math.floor((l1lIlI1IIl * 1.5) / 10) * 10,50,1500);
table.insert(lII1llIIl1lll,lIlIllI1Il("\132\240\230\30\182\229\124\198\187\243\67\204\218\143\133",118) .. (l1lIlI1IIl .. (lIlIllI1Il("\22\81\28\178\92\102\41\51\16\166\79",61) .. l1II1lllI1lII.vehMax))) end;

if l1l1llIIl.Anchored then 
table.insert(lII1llIIl1lll,lIlIllI1Il("\11\33\129\130\154\207\197\237\114\51\200\107\167\179\6\230\141\162\12\227\234\85\79\62\199\131\66\173\83\17\145\51\29\15\161\108\63\45\105\23\90\15\252",110)) end;

local l11ll1llIl=lIlIllI1Il("",71);
if isnetworkowner then 
local llIll1lIIlI,lI1I1Il1Il=pcall(isnetworkowner,l1l1llIIl);
l11ll1llIl=(llIll1lIIlI and ((lI1I1Il1Il and lIlIllI1Il("\250\110\221\213\145\46\209\221\171\248\140\109\122\125\142\48\99\249\65\118\107\210\92",171)) or lIlIllI1Il("\4\145\198\38\248\15\20\229\30\196\208\61\156\187\189\167\204\108\15\182\68\174\161\48\142\251\238\239\12\10\94\23\71\185\178\84\200\108\41\138\56\113\41\146\97\158",69))) or lIlIllI1Il("",65);
table.insert(lII1llIIl1lll,l11ll1llIl) end;

l1II1lllI1lII.vehGrip=true;
lll111l1Il=l1II1lllI1lII;
lll1l1II:Set(lIlIllI1Il("\15\69\130\203\59",52),lIlIllI1Il("\57\90\133",145) .. table.concat(lII1llIIl1lll,lIlIllI1Il("\115\216\16\213",4))) end});

ll1IIII1Il1:Button({Name=lIlIllI1Il("\118\3\93\42\146\169\16\246\25\238\94\237\215\193\68\175\180",66),Action=lIlIllI1Il("\216\138\55\121\118",228),Callback=function() 
if not lll111l1Il then 
llIIIIl11:Notify({Title=lIlIllI1Il("\218\233\238\79\240\137\229\64\175\184\245",121),Content=lIlIllI1Il("\80\50\170\85\246\183\58\132\168\180\93",182),Type=lIlIllI1Il("\62\165\189\19\173\135\177",185)});
return  end;

for l1ll1l111l,l11l11IIlII1l in pairs(lll111l1Il) do 
if l1I11lI11I11[l1ll1l111l] then 
l1I11lI11I11[l1ll1l111l]:Set(l11l11IIlII1l) end end;


llIIIIl11:Notify({Title=lIlIllI1Il("\136\173\18\27\11\11\22\107\231\180\75",238),Content=lIlIllI1Il("\79\68\90\217\42\43\106\48\116\152\207\37\253\5\2\161\76\215\209\111\211\161\245\186\215\41\72\164\76\185\249",13),Type=lIlIllI1Il("\196\58\161\166\2\185\164",184)}) end});





local lI1lI11I1l1Il={vel=Vector3.zero,yaw=nil};
l111111IIII=function() 
local lll1Il1II111=l1IIlI1IIl1I();
local l1111llII111I=lllIllll1I1.root;
if lIlI111Il.flying then 
lIlI111Il.flying=false;
lIIIlIIIII();
return  end;

if not (lll1Il1II111 and l1111llII111I) then 
return  end;

if not lII11I1lIlI1l(l1111llII111I) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\189\140\42",206),Content=lIlIllI1Il("\8\52\146\155\139\139\129\252\122\55\210\37\161\225\5\175\153\163\23\163\175\79\29\119\208\209\76\186\91\84\211\48\9\5\182\115\122\56\37\30\82\19\240\14\194\129\96\199\249\131\109",110),Type=lIlIllI1Il("\75\96\124\163\74\75\10",45),Force=true});
return  end;

lIlI111Il.flying=true;
lI1lI11I1l1Il.vel=l1111llII111I.AssemblyLinearVelocity;
lI1lI11I1l1Il.yaw=lI11lI1I(l1111llII111I.CFrame.LookVector);
lI1lI11I1l1Il.rocket=1;
l1lII111l1(l1111llII111I) end;

local function lI1lII1l1lI(lIIIl1lIl1ll1,lIllllII,llI11IIl11) 
local lIIIlIIlI1II=Vector3.zero;
local lI1I11l1l11I1,lI1111l1=lI11lI1I(llI11IIl11.CFrame.LookVector),lI11lI1I(llI11IIl11.CFrame.RightVector);
if lI1111lIlllI.vec.Magnitude > 0.08 then 

local lII11llII=lI1111lIlllI.vec;
local lI11llIIl1l1l=math.clamp((lII11llII.Magnitude - 0.08) / 0.92,0,1);
lIIIlIIlI1II=((lI1I11l1l11I1 * (- lII11llII.Y)) + (lI1111l1 * lII11llII.X)).Unit * lI11llIIl1l1l elseif lIllllII.MoveDirection.Magnitude > 0.1 then 

lIIIlIIlI1II=lIllllII.MoveDirection else 

local llllII1II1l,lll111ll1l1lI=lIlll1Il(lIIIl1lIl1ll1,lIllllII);
if (math.abs(llllII1II1l) > 0.05) or (math.abs(lll111ll1l1lI) > 0.05) then 
lIIIlIIlI1II=(lI1I11l1l11I1 * llllII1II1l) + (lI1111l1 * lll111ll1l1lI) end end;


local lll1I1lI1lI=0;
if ((lll111II1l() and lI11ll11:IsKeyDown(Enum.KeyCode.Space)) or llllIll1lll1l) or l1IIll1I111l1.up then 
lll1I1lI1lI=lll1I1lI1lI + 1 end;

if ((lll111II1l() and lI11ll11:IsKeyDown(Enum.KeyCode.LeftControl)) or lll1l1l1l11) or l1IIll1I111l1.down then 
lll1I1lI1lI=lll1I1lI1lI - 1 end;

lIIIlIIlI1II=lIIIlIIlI1II + Vector3.new(0,lll1I1lI1lI,0);
return ((lIIIlIIlI1II.Magnitude > 1) and lIIIlIIlI1II.Unit) or lIIIlIIlI1II end;

local function l1Ill1I1l(llllII11lll,lIlIl1I11I11l,lI1l11ll1,l1l1IllIlIl) 
l11I1ll111l(l1l1IllIlIl);
local llllIIIIl1=workspace.CurrentCamera;
local llI1l1111I1=lI1lII1l1lI(lIlIl1I11I11l,lI1l11ll1,llllIIIIl1);
local l1III1IlII1I=l1IIll1I111l1.rocket or (lll111II1l() and lI11ll11:IsKeyDown(Enum.KeyCode.LeftShift));
local lI1lI1lll=(l1III1IlII1I and (l111II1111.vehRocket or 2)) or 1;
lI1lI11I1l1Il.rocket=(lI1lI11I1l1Il.rocket or 1) + ((lI1lI1lll - (lI1lI11I1l1Il.rocket or 1)) * math.min(llllII11lll * (l111II1111.vehRocketRamp or 4),1));
local lI11l1I1l=(l111II1111.vehFlySpeed or 150) * lI1lI11I1l1Il.rocket;
if l1IIll1I111l1.brake then 
llI1l1111I1=Vector3.zero end;

lI1lI11I1l1Il.vel=lI1lI11I1l1Il.vel:Lerp(llI1l1111I1 * lI11l1I1l,math.min(llllII11lll * ((l1IIll1I111l1.brake and 8) or 5),1));
lIIIlII1111.VectorVelocity=lI1lI11I1l1Il.vel;
local llIIl1ll=Vector3.new(llI1l1111I1.X,0,llI1l1111I1.Z);
if l111II1111.vehFlyTurn == lIlIllI1Il("\8\209\110\156\157\250",126) then 
lI1lI11I1l1Il.yaw=lI11lI1I(llllIIIIl1.CFrame.LookVector) elseif llIIl1ll.Magnitude > 0.15 then 

lI1lI11I1l1Il.yaw=lI11lI1I((lI1lI11I1l1Il.yaw or llIIl1ll.Unit):Lerp(llIIl1ll.Unit,math.min(llllII11lll * 4,1))) end;

local l1l11Il1I1Ill=((l111II1111.vehFlyTilt ~= false) and (math.clamp(lI1lI11I1l1Il.vel.Y / math.max(lI11l1I1l,1),- 1,1) * math.rad(25))) or 0;
llIl111llII.CFrame=CFrame.lookAt(Vector3.zero,lI1lI11I1l1Il.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(l1l11Il1I1Ill,0,0);
l1111Il1l111I();
ll1lI1I1lIl.Text=((lI1lI11I1l1Il.rocket > 1.05) and string.format(lIlIllI1Il("\107\21\164\254\42\195\74\88\225\163\217\220",68),lI1lI11I1l1Il.rocket)) or lIlIllI1Il("",163) end;





local llllI1I1={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lIlI111Il.rd=llllI1I1;
lI1llllIIllI=function() 
local l1Il1111=l1IIlI1IIl1I();
local ll111lIllI1=lllIllll1I1.root;
if not (l1Il1111 and ll111lIllI1) then 
return  end;

if llllI1I1.flying then 
llllI1I1.phase=lIlIllI1Il("\103\128\107\156\98\215\103",231);
return  end;

if not lII11I1lIlI1l(ll111lIllI1) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\155\232\113\217\144\109\136\82",243),Content=lIlIllI1Il("\20\203\51\39\163\90\35\62\102\155\146\193\134\146\121\52\197\60\182\255\71\190\191\181\12\189\236\94\28\103\143\171\85\186\87\79\146\41\71\28\142\127\112\42\101\178\92\28\229\28\140",72),Type=lIlIllI1Il("\157\8\245\239\168\17\127",223),Force=true});
return  end;

llllI1I1.rest=math.clamp(lI11IllI(ll111lIllI1),0.5,8);
llllI1I1.flying,llllI1I1.phase=true,lIlIllI1Il("\16\168\4\224\14\250\241",117);
llllI1I1.targetH=llllI1I1.rest + (l111II1111.rdHover or 12);
llllI1I1.vel=ll111lIllI1.AssemblyLinearVelocity;
llllI1I1.yaw=lI11lI1I(ll111lIllI1.CFrame.LookVector);
llllI1I1.bank,llllI1I1.rollStart=0,nil;
l1lII111l1(ll111lIllI1) end;

local function llIIl1I1II1(l1111Illl11,lllI1l11,lII1111IlIl,ll1lI1111l) 
l11I1ll111l(ll1lI1111l);
local l1lIIlI1=workspace.CurrentCamera;
local llIl1111llII1=lI11IllI(ll1lI1111l);
local lIII1lI111IlI=lI1lII1l1lI(lllI1l11,lII1111IlIl,l1lIIlI1);
local lIIII11II=Vector3.new(lIII1lI111IlI.X,0,lIII1lI111IlI.Z);
local l1llllI1l=l1IIll1I111l1.thrust or (lll111II1l() and lI11ll11:IsKeyDown(Enum.KeyCode.LeftShift));
local l1ll1lll1lIl=(l111II1111.rdSpeed or 160) * ((l1llllI1l and ((l111II1111.rdThrust or 220) / 100)) or 1);
local llIlIIIl1l1=((l111II1111.rdAccel or 50) * ((l1llllI1l and 2) or 1)) * ((l1IIll1I111l1.brake and 2.5) or 1);
if llllI1I1.phase == lIlIllI1Il("\210\168\21\186\138\134\12",186) then 
lIIII11II=lIIII11II * 0.35 end;

local l11I1IlIlll=(l1IIll1I111l1.brake and Vector3.zero) or (lIIII11II * l1ll1lll1lIl);
local lIlII1ll1l=Vector3.new(llllI1I1.vel.X,0,llllI1I1.vel.Z);
local llll1l1II1I11=l11I1IlIlll - lIlII1ll1l;
local lII11111lI=llIlIIIl1l1 * l1111Illl11;
lIlII1ll1l=((llll1l1II1I11.Magnitude <= lII11111lI) and l11I1IlIlll) or (lIlII1ll1l + (llll1l1II1I11.Unit * lII11111lI));
local lI1l1llII1;
if llllI1I1.phase == lIlIllI1Il("\80\96\96\169\74\75\10",45) then 
lI1l1llII1=- math.clamp((llIl1111llII1 - llllI1I1.rest) * 1.4,4,40);
if llIl1111llII1 <= (llllI1I1.rest + 0.6) then 
llllI1I1.flying,llllI1I1.phase=false,nil;
lIIIlIIIII();
local lIlll1IlI1=llllI1I1.yaw or lI11lI1I(ll1lI1111l.CFrame.LookVector);
ll1lI1111l.AssemblyAngularVelocity=Vector3.zero;
ll1lI1111l.AssemblyLinearVelocity=Vector3.new(lIlII1ll1l.X,0,lIlII1ll1l.Z) * 0.5;
ll1lI1111l.CFrame=CFrame.lookAt(ll1lI1111l.Position,ll1lI1111l.Position + lIlll1IlI1);
return  end elseif l111II1111.rdHoverHold ~= false then 


llllI1I1.targetH=math.clamp(llllI1I1.targetH + ((lIII1lI111IlI.Y * 30) * l1111Illl11),llllI1I1.rest + 2,3000);
local l1II1lIIl=(((l111II1111.rdBob ~= false) and (llllI1I1.phase ~= lIlIllI1Il("\7\64\176\78\137\135\37",198))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lI1l1llII1=math.clamp(((llllI1I1.targetH + l1II1lIIl) - llIl1111llII1) * 2.4,- 70,70);
if (llllI1I1.phase == lIlIllI1Il("\159\156\222\142\227\119\33",129)) and (math.abs(llllI1I1.targetH - llIl1111llII1) < 1.5) then 
llllI1I1.phase=lIlIllI1Il("\111\104\118",249) end else 


lI1l1llII1=(lIII1lI111IlI.Y * l1ll1lll1lIl) * 0.6;
llllI1I1.targetH=llIl1111llII1;
llllI1I1.phase=lIlIllI1Il("\65\179\75",40) end;

local ll1IIIl111=llllI1I1.vel.Y + ((lI1l1llII1 - llllI1I1.vel.Y) * math.min(l1111Illl11 * 4,1));
llllI1I1.vel=Vector3.new(lIlII1ll1l.X,ll1IIIl111,lIlII1ll1l.Z);
lIIIlII1111.VectorVelocity=llllI1I1.vel;
local lI11IIl1I11II=llllI1I1.yaw or lI11lI1I(ll1lI1111l.CFrame.LookVector);
local lIllIlIlIl=lI11IIl1I11II;
if l111II1111.rdTurn == lIlIllI1Il("\92\156\134\250\163\195",144) then 
lIllIlIlIl=lI11lI1I(l1lIIlI1.CFrame.LookVector) elseif lIlII1ll1l.Magnitude > 4 then 

lIllIlIlIl=lI11lI1I(lI11IIl1I11II:Lerp(lIlII1ll1l.Unit,math.min(l1111Illl11 * 3,1))) end;

llllI1I1.yaw=lIllIlIlIl;
local lI1lII1IIl=math.asin(math.clamp(lI11IIl1I11II:Cross(lIllIlIlIl).Y,- 1,1)) / math.max(l1111Illl11,1 / 240);
local l1I1IllI=math.rad(l111II1111.rdBank or 28);
llllI1I1.bank=llllI1I1.bank + ((math.clamp((- lI1lII1IIl) * 0.35,- l1I1IllI,l1I1IllI) - llllI1I1.bank) * math.min(l1111Illl11 * 4,1));
local lI1IlIlI=(math.clamp(llllI1I1.vel.Y / math.max(l1ll1lll1lIl,40),- 1,1) * math.rad(16)) + (math.clamp(llll1l1II1I11:Dot(lIllIlIlIl) / math.max(l1ll1lll1lIl,40),- 1,1) * math.rad(4));

local ll111IllIII=0;
if llllI1I1.rollStart then 
local lIIIl1I1III=(os.clock() - llllI1I1.rollStart) / 0.9;
if lIIIl1I1III >= 1 then 
llllI1I1.rollStart=nil else 

local l11Il1I1IlI1=((lIIIl1I1III < 0.5) and ((2 * lIIIl1I1III) * lIIIl1I1III)) or (1 - (((((- 2) * lIIIl1I1III) + 2) ^ 2) / 2));
ll111IllIII=((l11Il1I1IlI1 * math.pi) * 2) * (llllI1I1.rollDir or 1) end end;


local llI1IlI11l=0;
if llllI1I1.flipStart then 
local lllIIIll111II=(os.clock() - llllI1I1.flipStart) / 1.0;
if lllIIIll111II >= 1 then 
llllI1I1.flipStart=nil else 

local l1I11l111I=((lllIIIll111II < 0.5) and ((2 * lllIIIll111II) * lllIIIll111II)) or (1 - (((((- 2) * lllIIIll111II) + 2) ^ 2) / 2));
llI1IlI11l=((l1I11l111I * math.pi) * 2) * (llllI1I1.flipDir or 1) end end;


llIl111llII.CFrame=(CFrame.lookAt(Vector3.zero,lIllIlIlIl) * CFrame.Angles(lI1IlIlI + llI1IlI11l,0,0)) * CFrame.Angles(0,0,llllI1I1.bank + ll111IllIII);
l1111Il1l111I();
ll1lI1I1lIl.Text=string.format(lIlIllI1Il("\226\77\252\213\215\37\210",171),math.floor((math.max(llIl1111llII1 - llllI1I1.rest,0) * 0.28) + 0.5)) end;





local l11l11III=llIIIIl11.Folder .. (lIlIllI1Il("\230\216\24\80\171\66\169\194",180) .. (tostring(game.PlaceId) .. lIlIllI1Il("\240\131\40\145\173",218)));
local l1lll1II=llIIIIl11:ReadJSON(l11l11III);
if type(l1lll1II) ~= lIlIllI1Il("\199\16\186\137\135",187) then 
l1lll1II={} end;

local function lI1lllI1II() 
local l11lIIII1l1l={};
for lIIII11l1llI in pairs(l1lll1II) do 
table.insert(l11lIIII1l1l,lIIII11l1llI) end;

table.sort(l11lIIII1l1l);
return l11lIIII1l1l end;

local function lII1I1lIl() 
llIIIIl11:WriteJSON(l11l11III,l1lll1II) end;

local function lIIl1l1IIl1l() 
return l111II1111.apRoute and l1lll1II[l111II1111.apRoute] end;

local function ll1lII1I1(l11Ill1l1lII1) 
local l1l1lI1111II=l1lll1II[l11Ill1l1lII1];
if not l1l1lI1111II then 
return lIlIllI1Il("\7\171\239\15\171\156\162\0",185),lIlIllI1Il("\141\219\119\117\157\114\137\253\24\154\182\168\18\181\23\69\0\124\254\171\88\235\26\41\141\43\25\49\199\124\108\50\139\186\85\26\218\35\207\145\47\166\158\148\119\231\214\148\169\139\208\132\118\137\58\89\240\2\124\21\177\64\3\14\109\84",164) end;

local lI1IIIIl=# l1l1lI1111II.p;
local ll1Il1II1lll1=0;
for lI11Il1lII11=2,lI1IIIIl do 
local llIlll1I,l1IlI11I11=l1l1lI1111II.p[lI11Il1lII11 - 1],l1l1lI1111II.p[lI11Il1lII11];
ll1Il1II1lll1=ll1Il1II1lll1 + Vector3.new(l1IlI11I11[1] - llIlll1I[1],l1IlI11I11[2] - llIlll1I[2],l1IlI11I11[3] - llIlll1I[3]).Magnitude end;

return l11Ill1l1lII1,string.format(lIlIllI1Il("\108\99\176\77\12\240\3\212\208\33\106\66\210\100\219\137\180\183\34\250\51\44\153\48\126\240\74\110\113\145\237\142\73\2\20\174\163\21\226\238\228",115),lI1IIIIl,math.floor(ll1Il1II1lll1 * 0.28),# (l1l1lI1111II.m or {}),math.floor(lI1IIIIl * 0.1)) end;

local function lI111lllI() 
lIIlI1lIl:Refresh(lI1lllI1II(),true);
l1I1I1ll1l:Set(ll1lII1I1(l111II1111.apRoute)) end;

lIIlI1lIl.Callback=function() 
l1I1I1ll1l:Set(ll1lII1I1(l111II1111.apRoute)) end;

lI1lIlII1l1I1:Button({Name=lIlIllI1Il("\200\92\185\208\156\202",175),Action=lIlIllI1Il("\254\148\144\60\222\240",189),Callback=function() 
local lIl1IIII1l11l=l111II1111.apRename;
local llIlI1ll1l=l111II1111.apRoute;
if (((llIlI1ll1l and l1lll1II[llIlI1ll1l]) and lIl1IIII1l11l) and (lIl1IIII1l11l ~= lIlIllI1Il("",72))) and (not l1lll1II[lIl1IIII1l11l]) then 
l1lll1II[lIl1IIII1l11l],l1lll1II[llIlI1ll1l]=l1lll1II[llIlI1ll1l],nil;
lII1I1lIl();
lI111lllI();
lIIlI1lIl:Set(lIl1IIII1l11l) end end});


lI1lIlII1l1I1:Button({Name=lIlIllI1Il("\51\86\1\99\223\172\3\177\81\60\143\59",2),Action=lIlIllI1Il("\31\212\89\173\175\12",183),Danger=true,Callback=function() 
local lII11llI1=l111II1111.apRoute;
if lII11llI1 and l1lll1II[lII11llI1] then 
l1lll1II[lII11llI1]=nil;
lII1I1lIl();
lI111lllI() end end});



local lllIlIII1IlI={points=nil,marks=nil,last=0};
lI1IIIIII=function() 
if lIlI111Il.recording then 
lIlI111Il.recording=false;
local l1IlllIIlIlI=lllIlIII1IlI.points;
if l1IlllIIlIlI and ((# l1IlllIIlIlI) >= 5) then 
local l1I111I11ll1=1;
while l1lll1II[lIlIllI1Il("\157\253\202\208\114\213",124) .. l1I111I11ll1] do 
l1I111I11ll1=l1I111I11ll1 + 1 end;

local lIlIlIIIIll1=lIlIllI1Il("\219\235\250\73\225\137",121) .. l1I111I11ll1;
l1lll1II[lIlIlIIIIll1]={p=l1IlllIIlIlI,m=lllIlIII1IlI.marks};
lII1I1lIl();
lI111lllI();
lIIlI1lIl:Set(lIlIlIIIIll1);
llIIIIl11:Notify({Title=lIlIllI1Il("\72\50\36\146\211\48\193\15\23",51),Content=lIlIlIIIIll1 .. (lIlIllI1Il("\99\146\41\35\55\133\63\33",75) .. ((# l1IlllIIlIlI) .. lIlIllI1Il("\235\64\236\16\1\111\38\23\173",254))),Type=lIlIllI1Il("\172\23\44\215\98\150\144",108),Force=true}) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\203\60\211\206\145\246\148\42\111",191),Content=lIlIllI1Il("\139\213\114\33\170\23\190\178\0\210\172\172\24\231\7\27\73\100\248\177\31\180\91\59\154\38\65",164),Type=lIlIllI1Il("\185\184\25\160\186\182\28",202),Force=true}) end;

lllIlIII1IlI.points=nil;
return  end;

if not l1IIlI1IIl1I() then 
llIIIIl11:Notify({Title=lIlIllI1Il("\207\236\95\225\227\241\87\190\195",138),Content=lIlIllI1Il("\4\198\22\69\174\4\151\221\63\158\138\237\241\196\102\95\180\75\252",88),Type=lIlIllI1Il("\236\236\183\21\117\207\144",241),Force=true});
return  end;

lllIlIII1IlI.points,lllIlIII1IlI.marks,lllIlIII1IlI.last={},{},0;
lIlI111Il.recording=true;
llIIIIl11:Notify({Title=lIlIllI1Il("\33\84\251\202\208\117\166\183\238",123),Content=lIlIllI1Il("\221\136\46\99\106\215\115\114\218\64\63\118\216\32\71\18\7\106\131\228\15\167\40\200\124\162\206\243\70\172\173\167\205\181\71\70\155\120\154\221\46\124\91\4\228\20\37\114\103",228),Type=lIlIllI1Il("\214\108\73\123",12),Force=true}) end;

llIIl1IllIl=function() 
if (lIlI111Il.recording and lllIlIII1IlI.points) and ((# lllIlIII1IlI.points) > 0) then 
table.insert(lllIlIII1IlI.marks,# lllIlIII1IlI.points);
llIIIIl11:Notify({Title=lIlIllI1Il("\230\32\215\51",71),Content=lIlIllI1Il("\106\160\176\29\212\250",201) .. ((# lllIlIII1IlI.marks) .. lIlIllI1Il("\138\68\166\179\234\218\188\75",159)),Type=lIlIllI1Il("\138\47\142\90",235),Force=true}) end end;


local function lIl1l1Ill1lIl(llIIlllI1) 
if (os.clock() - lllIlIII1IlI.last) < 0.1 then 
return  end;

lllIlIII1IlI.last=os.clock();
local lll111lIlII,lI1I111I111l1=llIIlllI1.Position,llIIlllI1.AssemblyLinearVelocity;
local lII11I1ll=llIIlllI1.CFrame.LookVector;
local lIII11lllll=lllIlIII1IlI.points;

local llIlIIIlI1l1I=lIII11lllll[# lIII11lllll];
if (llIlIIIlI1l1I and (lI1I111I111l1.Magnitude < 0.5)) and (Vector3.new(lll111lIlII.X - llIlIIIlI1l1I[1],lll111lIlII.Y - llIlIIIlI1l1I[2],lll111lIlII.Z - llIlIIIlI1l1I[3]).Magnitude < 0.3) then 
return  end;

if (# lIII11lllll) < 9000 then 
table.insert(lIII11lllll,{math.floor(lll111lIlII.X * 10) / 10,math.floor(lll111lIlII.Y * 10) / 10,math.floor(lll111lIlII.Z * 10) / 10,math.floor(lI1I111I111l1.Magnitude),math.floor(lII11I1ll.X * 100) / 100,math.floor(lII11I1ll.Z * 100) / 100}) end end;




local lll1lI1llll;
local function lll1IlIII1() 
if lll1lI1llll then 
lll1lI1llll:Destroy();
lll1lI1llll=nil end end;


local function llIII1IllIll(l111l1lll1) 
lll1IlIII1();
if not l111l1lll1 then 
return  end;

lll1lI1llll=Instance.new(lIlIllI1Il("\85\46\215\47\163\179",166));
lll1lI1llll.Name=lIlIllI1Il("\0\54\136\28\60\45\143\116",74);
local lIlIllIll=math.max(1,math.floor((# l111l1lll1.p) / 150));
for lIllll1IIIII=1 + lIlIllIll,# l111l1lll1.p,lIlIllIll do 
local lIlllIIl1lI,ll1I1IIII=l111l1lll1.p[lIllll1IIIII - lIlIllIll],l111l1lll1.p[lIllll1IIIII];
local l11IlI11l1lII,lIll11l1l1l=Vector3.new(lIlllIIl1lI[1],lIlllIIl1lI[2] - 1.5,lIlllIIl1lI[3]),Vector3.new(ll1I1IIII[1],ll1I1IIII[2] - 1.5,ll1I1IIII[3]);
local l1lIIl1IIlIl=(lIll11l1l1l - l11IlI11l1lII).Magnitude;
if l1lIIl1IIlIl > 0.2 then 
l1IlllIlll1I(lIlIllI1Il("\167\110\112\113",248),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=llIIIIl11.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l1lIIl1IIlIl),CFrame=CFrame.lookAt((l11IlI11l1lII + lIll11l1l1l) / 2,lIll11l1l1l),Parent=lll1lI1llll}) end end;


lll1lI1llll.Parent=workspace end;

l1I11lI11I11.apPreview.Callback=function(lIl11lI11Illl) 
if lIl11lI11Illl then 
llIII1IllIll(lIIl1l1IIl1l()) else 

lll1IlIII1() end end;




local ll111IlI11={playing=false};
lIlI111Il.ap=ll111IlI11;
local function lIIIIl1lllI1(lIl1lIl1IIl) 
if not ll111IlI11.playing then 
return  end;

ll111IlI11.playing=false;
lIIIlIIIII();

local l111I1ll1I=lllIllll1I1.root;
if (l111I1ll1I and l111I1ll1I.Parent) and (not l111I1ll1I.Anchored) then 
l111I1ll1I.AssemblyLinearVelocity=Vector3.new(0,math.min(l111I1ll1I.AssemblyLinearVelocity.Y,0),0);
l111I1ll1I.AssemblyAngularVelocity=Vector3.zero end;


if l111I1ll1I and l111I1ll1I.Parent then 
if ll111IlI11.wasRoadster and l111II1111.vehRoadster then 
llllI1I1.flying,llllI1I1.phase,llllI1I1.vel=true,lIlIllI1Il("\220\117\142",143),Vector3.zero;
llllI1I1.rest=math.clamp(lI11IllI(l111I1ll1I),0.5,8);
llllI1I1.targetH=math.max(lI11IllI(l111I1ll1I),llllI1I1.rest + 2);
l1lII111l1(l111I1ll1I) elseif ll111IlI11.wasFlying and l111II1111.vehFlyOn then 

lIlI111Il.flying,lI1lI11I1l1Il.vel=true,Vector3.zero;
l1lII111l1(l111I1ll1I) end end;


if lIl1lIl1IIl then 
llIIIIl11:Notify({Title=lIlIllI1Il("\198\182\9\121\203\144\127\188\90",242),Content=lIl1lIl1IIl,Type=lIlIllI1Il("\242\227\163\20",241),Force=true}) end end;


local function l1lI1lI111l(l11I1llI) 
local ll1Il1111l1Il,l1Il1IIIIlll1=nil,l111II1111.fmRange or 20;
for l1llI1II1Il,l11I1l11 in ipairs(workspace:GetDescendants()) do 
if l11I1l11:IsA(lIlIllI1Il("\19\147\39\45\59\140\118\125\192\167\242\66\30\217\41",75)) and l11I1l11.Enabled then 
local lI1l1II111=l11I1l11.Parent;
local l11l111l=lI1l1II111 and ((lI1l1II111:IsA(lIlIllI1Il("\117\174\49\32\183\43\37\40",56)) and lI1l1II111.Position) or (lI1l1II111:IsA(lIlIllI1Il("\198\11\230\244\116\210\234\233\33\217",136)) and lI1l1II111.WorldPosition));
if l11l111l then 
local lIl1IlI111111=(l11l111l - l11I1llI).Magnitude;
if lIl1IlI111111 < l1Il1IIIIlll1 then 
ll1Il1111l1Il,l1Il1IIIIlll1=l11I1l11,lIl1IlI111111 end end end end;




if ll1Il1111l1Il and fireproximityprompt then 
pcall(fireproximityprompt,ll1Il1111l1Il);
return true end;

return false end;

ll1lIIlIl1=function() 
if ll111IlI11.playing then 
lIIIIl1lllI1(lIlIllI1Il("\156\230\208\212\103\144\183\185",124));
return  end;

local llIIllI11l111=lIIl1l1IIl1l();
if (not llIIllI11l111) or ((# llIIllI11l111.p) < 2) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\186\149\39\230\239\162\233\129\199",206),Content=lIlIllI1Il("\77\152\136\240\163\198\47\76\231\77\189\160\35\159\231\170\230\31\8\91\65\26\205\152\116\230\110\101\136\56\119\44\150\126\96\159\158\236\74\109\206\49\146\193\31\191\199\173\26\249\244\191\232\126\208\137\55\159\67\75\226\70\89",144),Type=lIlIllI1Il("\40\131\189\90\238\11\4",236),Force=true});
return  end;

local l1II1lIl1l1=l1IIlI1IIl1I();
local l1Ill11II1I1=lllIllll1I1.root;
if not (l1II1lIl1l1 and l1Ill11II1I1) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\152\226\148\34\99\96\145\127\103",227),Content=lIlIllI1Il("\84\42\137\182\82\23\179\50\142\218\106\220\211\158\50\195\228\167\163",114),Type=lIlIllI1Il("\12\240\39\198\210\103\183",151),Force=true});
return  end;

if not lII11I1lIlI1l(l1Ill11II1I1) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\136\242\100\210\147\112\129\79\87",243),Content=lIlIllI1Il("\90\112\110\207\112\9\114\215\50\59\108\85\59\193\209\4\235\7\11\247\180\205\206\124\184\253\242\170\193\20\7\187\91\129\138\39\129\186\22\245\26\31\78\62\88\161\180\44\203\39\113",249),Type=lIlIllI1Il("\184\76\73\1\72\28\184",64),Force=true});
return  end;

ll111IlI11.wasFlying=lIlI111Il.flying;
ll111IlI11.wasRoadster=llllI1I1.flying;
if lIlI111Il.flying then 
lIlI111Il.flying=false end;

if llllI1I1.flying then 
llllI1I1.flying,llllI1I1.phase=false,nil end;

ll111IlI11.route,ll111IlI11.i,ll111IlI11.dir,ll111IlI11.loops,ll111IlI11.started=llIIllI11l111,1,1,0,os.clock();
ll111IlI11.wait,ll111IlI11.vel=nil,l1Ill11II1I1.AssemblyLinearVelocity;
ll111IlI11.marks={};
for l1IlIl1l1l,lllIlIlI1l1 in ipairs(llIIllI11l111.m or {}) do 
ll111IlI11.marks[lllIlIlI1l1]=true end;


local l1IllllI,llIl1l1IlIl1=1,math.huge;
for lIIllIl1ll,l111I1Il1IIl in ipairs(llIIllI11l111.p) do 
local llIII11I1ll=(Vector3.new(l111I1Il1IIl[1],l111I1Il1IIl[2],l111I1Il1IIl[3]) - l1Ill11II1I1.Position).Magnitude;
if llIII11I1ll < llIl1l1IlIl1 then 
l1IllllI,llIl1l1IlIl1=lIIllIl1ll,llIII11I1ll end end;



local ll1ll111=l1IllllI > ((# llIIllI11l111.p) - math.max(3,math.floor((# llIIllI11l111.p) * 0.05)));
if (llIl1l1IlIl1 < 25) and (not ll1ll111) then 
ll111IlI11.i,ll111IlI11.toStart=l1IllllI,false else 

ll111IlI11.i,ll111IlI11.toStart=1,(l111II1111.apGoStart ~= false) or ll1ll111 end;

ll111IlI11.playing=true;
l1lII111l1(l1Ill11II1I1);
if l111II1111.apPreview then 
llIII1IllIll(llIIllI11l111) end end;


local function lIII111I(l111Il11) 
return Vector3.new(l111Il11[1],l111Il11[2],l111Il11[3]) end;

local function l1ll1II1lI(llll1IlllII) 
local llIIllllI11l=l111II1111.apSpeedMode or lIlIllI1Il("\232\46\213\33",71);
local ll1I1I1lll11;
if llIIllllI11l == lIlIllI1Il("\232\208\115\203\151",170) then 
ll1I1I1lll11=l111II1111.apFixed or 150 elseif llIIllllI11l == lIlIllI1Il("\88\158\133\113\59\209",247) then 

ll1I1I1lll11=math.max(llll1IlllII[4],15) * (l111II1111.apMult or 1.5) else 

ll1I1I1lll11=math.max(llll1IlllII[4],15) end;

if l111II1111.apLimitOn then 
ll1I1I1lll11=math.min(ll1I1I1lll11,l111II1111.apLimit or 300) end;

return ll1I1I1lll11 end;

local function l111I1lII1(l11I1lIlI1lI) 
local l1llll1lI=ll111IlI11.route;
ll111IlI11.loops=ll111IlI11.loops + 1;
local lIll111IIl=l111II1111.apLoop or lIlIllI1Il("\200\5\26\248",119);
if (lIll111IIl == lIlIllI1Il("\196\167\226\150",226)) or (l111II1111.apLoopsOn and (ll111IlI11.loops >= (l111II1111.apLoops or 10))) then 
lIIIIl1lllI1(lIlIllI1Il("\1\110\142\127\99\33\197\111\69\121\208\49\42\31\27",230));
return  end;

if l111II1111.apWaitOn then 
ll111IlI11.wait=os.clock() + (l111II1111.apWait or 3) end;

if lIll111IIl == lIlIllI1Il("\252\152\144\58\158\229\178\253\131",189) then 
ll111IlI11.dir=- ll111IlI11.dir;
ll111IlI11.i=((ll111IlI11.dir == 1) and 1) or (# l1llll1lI.p) else 

ll111IlI11.dir=1;
if l111II1111.apReturn == lIlIllI1Il("\143\165\31\12\15\68\23\122",238) then 
local llIl1l1III=l1llll1lI.p[1];
l11I1lIlI1lI.CFrame=CFrame.lookAt(lIII111I(llIl1l1III),lIII111I(llIl1l1III) + Vector3.new(llIl1l1III[5],0,llIl1l1III[6]));
ll111IlI11.i=2 else 

ll111IlI11.i,ll111IlI11.toStart=1,true end end end;



local function l1I111Il(l1Ill111111ll,l1l111Il1ll1I,l1IllI1I,l1II1IlII) 
l11I1ll111l(l1II1IlII);
local lIIIll1ll1=ll111IlI11.route;
if l111II1111.apTimeOn and ((os.clock() - ll111IlI11.started) > ((l111II1111.apTime or 30) * 60)) then 
lIIIIl1lllI1(lIlIllI1Il("\154\176\6\171\243\180\18\252\30\71\77\116\206\168\64\171\91\45\213",202));
return  end;


if l111II1111.apTakeover ~= false then 
local llIlIIIllI11,lI1ll1Illl1l1=lIlll1Il(l1l111Il1ll1I,l1IllI1I);
if ((l1IIll1I111l1.brake or (l1IllI1I.MoveDirection.Magnitude > 0.3)) or (math.abs(llIlIIIllI11) > 0.3)) or (math.abs(lI1ll1Illl1l1) > 0.5) then 
lIIIIl1lllI1(lIlIllI1Il("\206\0\215\133\115\197\152\151\127\210\221\186\227\204",152));
return  end end;


if ll111IlI11.wait then 
lIIIlII1111.VectorVelocity=Vector3.zero;
ll111IlI11.vel=Vector3.zero;
l1111Il1l111I();
if os.clock() < ll111IlI11.wait then 
return  end;

ll111IlI11.wait=nil end;

local lIlllllIlll=lIIIll1ll1.p[ll111IlI11.i];
local llllII1l1=lIII111I(lIlllllIlll);
local lIIlIlIlIIl=l1II1IlII.Position;
local l1II1I11l11I1;
if ll111IlI11.toStart then 
l1II1I11l11I1=math.max(l111II1111.apFixed or 150,80);
if (llllII1l1 - lIIlIlIlIIl).Magnitude < 6 then 
ll111IlI11.toStart=false end else 


l1II1I11l11I1=l1ll1II1lI(lIlllllIlll);

local l111lI1lll1l=math.max(3,(l1II1I11l11I1 * l1Ill111111ll) * 2.5);
local lIll1l1llII1I=0;
while ((llllII1l1 - lIIlIlIlIIl).Magnitude < l111lI1lll1l) and (lIll1l1llII1I < 20) do 
lIll1l1llII1I=lIll1l1llII1I + 1;
if ll111IlI11.marks[ll111IlI11.i] and l111II1111.vehFarmOn then 
ll111IlI11.marks[ll111IlI11.i]=nil;
if (l111II1111.fmWait or 3) > 0 then 
ll111IlI11.wait=os.clock() + (l111II1111.fmWait or 3) end;

if l111II1111.fmInteract ~= false then 
l1lI1lI111l(lIIlIlIlIIl) end end;


local l11I1IlI=ll111IlI11.i + ll111IlI11.dir;
if (l11I1IlI < 1) or (l11I1IlI > (# lIIIll1ll1.p)) then 
l111I1lII1(l1II1IlII);
return  end;

ll111IlI11.i=l11I1IlI;
lIlllllIlll=lIIIll1ll1.p[ll111IlI11.i];
llllII1l1=lIII111I(lIlllllIlll) end end;


local lIII1111I1IlI=llllII1l1 - lIIlIlIlIIl;
local lI11l1IlIIl1=((lIII1111I1IlI.Magnitude > 0.01) and (lIII1111I1IlI.Unit * l1II1I11l11I1)) or Vector3.zero;
ll111IlI11.vel=ll111IlI11.vel:Lerp(lI11l1IlIIl1,math.min(l1Ill111111ll * 6,1));
lIIIlII1111.VectorVelocity=ll111IlI11.vel;
local lI1I1Il1l1l1I=Vector3.new(ll111IlI11.vel.X,0,ll111IlI11.vel.Z);
local llIlllI1l=((lI1I1Il1l1l1I.Magnitude > 2) and lI1I1Il1l1l1I.Unit) or lI11lI1I(l1II1IlII.CFrame.LookVector);
if (ll111IlI11.dir == (- 1)) and lIlllllIlll[5] then 

llIlllI1l=lI11lI1I(Vector3.new(lIlllllIlll[5],0,lIlllllIlll[6])) end;

local ll1Ill11llII=math.clamp(ll111IlI11.vel.Y / math.max(l1II1I11l11I1,20),- 0.6,0.6) * 0.5;
llIl111llII.CFrame=CFrame.lookAt(Vector3.zero,llIlllI1l) * CFrame.Angles(ll1Ill11llII,0,0);
l1111Il1l111I();
ll1lI1I1lIl.Text=string.format(lIlIllI1Il("\38\202\38\58\23\191\195\137\10",104),math.floor((ll111IlI11.i / (# lIIIll1ll1.p)) * 100)) end;





local llIl1l1I1l={};
local function lII11IllIl() 
for lIlI1II1,llI1lIIlII1 in pairs(llIl1l1I1l) do 
if lIlI1II1.Parent then 
lIlI1II1.CanCollide=llI1lIIlII1 end end;


llIl1l1I1l={} end;

lllI1lI1Il(lIlll1ll.Stepped:Connect(function() 
local lll1I1I1l=(ll111ll1l1ll() and l111II1111.vehNoclip) or (ll111IlI11.playing and (l111II1111.apNoclip ~= false));
if lll1I1I1l and lllIllll1I1.all then 
for l1l1Il11I1,lllIIIIlI in ipairs(lllIllll1I1.all) do 
if lllIIIIlI.Parent and lllIIIIlI.CanCollide then 
if llIl1l1I1l[lllIIIIlI] == nil then 
llIl1l1I1l[lllIIIIlI]=true end;

lllIIIIlI.CanCollide=false end end elseif next(llIl1l1I1l) then 



lII11IllIl() end end));






local lII11I1lI11l;



local lIllI1lI11={lIlIllI1Il("\79\108\97\166\70",45),lIlIllI1Il("\31\18\186\111\107",78),lIlIllI1Il("\40\43\154\141",110),lIlIllI1Il("\109\157\141\40",233),lIlIllI1Il("\40\24\28\136",77),lIlIllI1Il("\158\44\196\229",207),lIlIllI1Il("\135\40\154\65",235),lIlIllI1Il("\88\236\5\63",15),lIlIllI1Il("\63\48\48\153",93),lIlIllI1Il("\54\196\81",183),lIlIllI1Il("\112\157\67\83\226\70",24)};
local function llIll11I1lI1(l1I1ll1llIlI) 
l1I1ll1llIlI=string.lower(l1I1ll1llIlI);
for l1lIll11II1l,lIl11lI11Il in ipairs(lIllI1lI11) do 
if string.find(l1I1ll1llIlI,lIl11lI11Il,1,true) then 
return true end end;


return false end;

local function ll1I1I1IIll1(llI11Il1l1II1) 
local l11111ll11l1=string.lower(llI11Il1l1II1.Name);
if (string.find(l11111ll11l1,lIlIllI1Il("\44\217\80\173\183",183),1,true) or string.find(l11111ll11l1,lIlIllI1Il("\61\67\133\192",52),1,true)) or string.find(l11111ll11l1,lIlIllI1Il("\159\169\17\252",222),1,true) then 
return true end;

return ((((((((l11111ll11l1 == lIlIllI1Il("\41\126",252)) or (l11111ll11l1 == lIlIllI1Il("\109\147",231))) or (l11111ll11l1 == lIlIllI1Il("\24\133",95))) or (l11111ll11l1 == lIlIllI1Il("\246\91",149))) or (l11111ll11l1 == lIlIllI1Il("\197\2",89))) or (l11111ll11l1 == lIlIllI1Il("\251\140",244))) or (l11111ll11l1 == lIlIllI1Il("\47\147",75))) or (l11111ll11l1 == lIlIllI1Il("\55\34",110))) or (l11111ll11l1 == lIlIllI1Il("\92\91",42)) end;

local l1lI1I1IlIlI={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l11111II;
local function l111lI1lI1I1() 
if l11111II ~= nil then 
return l11111II or nil end;

l11111II=false;
for llIIlI111I1,llIlIlIII1l in ipairs({game:GetService(lIlIllI1Il("\198\92\15\249\56\207\198\113\201\149\173\41\220\231\188\244\129",133)),game:GetService(lIlIllI1Il("\145\4\184\185\187\2\254\253\92\19\70\196\129\90\169",203)),workspace}) do 
local llllIlll1I1,l11I11lI1l=pcall(llIlIlIII1l.GetDescendants,llIlIlIII1l);
if llllIlll1I1 then 
for lIIlI11I,llI11lll in ipairs(l11I11lI1l) do 
if (llI11lll:IsA(lIlIllI1Il("\31\204\201\155\200\145\51\120\178\98\107\113\211\111\101",192)) and llIll11I1lI1(llI11lll.Name)) and (not llI11lll:IsDescendantOf(lllIllll1I1.model or game)) then 
l11111II=llI11lll;
return llI11lll end end end end;




return nil end;


local function l1lllI11III1I(l111I1III,lII1llII1) 
local ll11I11llI,ll1111lll1l={},{};
local function l1l1lII1Il11(l1l11l1l) 
local lII11IIl1=l1l11l1l.AssemblyRootPart;
if (((lII11IIl1 and (lII11IIl1 ~= lII1llII1)) and (not ll1111lll1l[lII11IIl1])) and (lII11IIl1.Size.Magnitude > 1)) and ((# ll11I11llI) < 8) then 
ll1111lll1l[lII11IIl1]=true;
table.insert(ll11I11llI,lII11IIl1) end end;



for lI1lIII1l11II,lllI1IIll1 in ipairs(lllIllll1I1.loose) do 
local lIl1I1lll11ll=string.lower(lllI1IIll1.Name);
if lllI1IIll1.Parent and ((string.find(lIl1I1lll11ll,lIlIllI1Il("\156\149\208\142\224",129),1,true) or string.find(lIl1I1lll11ll,lIlIllI1Il("\111\152\135\109",247),1,true)) or string.find(lIl1I1lll11ll,lIlIllI1Il("\189\61\61\152",57),1,true)) then 
l1l1lII1Il11(lllI1IIll1) end end;



if (# ll11I11llI) == 0 then 
for llIl1lll,lI1lll1IIIl in ipairs(l111I1III:GetDescendants()) do 
if lI1lll1IIIl:IsA(lIlIllI1Il("\162\0\233\230\164\60\119\203\136\101\167\73\82\231\36",223)) or lI1lll1IIIl:IsA(lIlIllI1Il("\216\249\95\192\209\143\215\167\48\96\151\72\105\111\208\114\89\113\202\55\59",174)) then 
for l1I1llIll1I1,lll1lll1 in ipairs({lI1lll1IIIl.Attachment0,lI1lll1IIIl.Attachment1}) do 
local l1l111IIIl1=lll1lll1 and lll1lll1.Parent;
if l1l111IIIl1 and l1l111IIIl1:IsA(lIlIllI1Il("\197\162\14\115\235\152\97\167",242)) then 
local lII11l1ll11=l1l111IIIl1.Size;
local ll1IlIl1I=((math.abs(lII11l1ll11.Y - lII11l1ll11.Z) < 0.5) or (math.abs(lII11l1ll11.X - lII11l1ll11.Y) < 0.5)) or (math.abs(lII11l1ll11.X - lII11l1ll11.Z) < 0.5);
if ll1IlIl1I then 
l1l1lII1Il11(l1l111IIIl1) end end end end end end;






return ll11I11llI end;

local function lI1ll111IIl() 
for lI1Il1Il1,l1II111I1 in ipairs(l1lI1I1IlIlI.emitters) do 
local lll11111l1=l1II111I1.obj;
if lll11111l1.Parent then 
pcall(function() 
lll11111l1.Enabled=l1II111I1.enabled;
if lll11111l1:IsA(lIlIllI1Il("\172\160\188\249\10\6\65\6\113\244\182\65\197\41\53",237)) then 
lll11111l1.Rate=l1II111I1.rate end end) end end;




for ll1lII1l1IlI,llI1IlIIl in ipairs(l1lI1I1IlIlI.cloned) do 
pcall(llI1IlIIl.Destroy,llI1IlIIl) end;

local ll1lII11I11l=l1lI1I1IlIlI.model;
if (ll1lII11I11l and ll1lII11I11l.Parent) and (ll1lII11I11l:GetAttribute(lIlIllI1Il("\55\83\178\77\146",198)) ~= nil) then 
pcall(ll1lII11I11l.SetAttribute,ll1lII11I11l,lIlIllI1Il("\15\211\44\222\191",167),false) end;

l1lI1I1IlIlI.model,l1lI1I1IlIlI.emitters,l1lI1I1IlIlI.cloned,l1lI1I1IlIlI.level=nil,{},{},nil end;

local function llI1I111I(lI1lllI1Il) 
lI1ll111IIl();
l1lI1I1IlIlI.model=lI1lllI1Il;
for lI1l1I11l1l,lllI111l in ipairs(lI1lllI1Il:GetDescendants()) do 
if ((lllI111l:IsA(lIlIllI1Il("\62\24\185\26\218\219\119\148\146\254\164\210\127\76\177",106)) or lllI111l:IsA(lIlIllI1Il("\28\192\212\132\196",192))) and lllI111l.Parent) and ((llIll11I1lI1(lllI111l.Name) or llIll11I1lI1(lllI111l.Parent.Name)) or (lllI111l.Parent:IsA(lIlIllI1Il("\155\219\116\48\159\86\184\169",164)) and ll1I1I1IIll1(lllI111l.Parent))) then 
table.insert(l1lI1I1IlIlI.emitters,{obj=lllI111l,enabled=lllI111l.Enabled,rate=(lllI111l:IsA(lIlIllI1Il("\159\76\73\27\72\17\179\248\50\226\235\241\83\239\229",64)) and lllI111l.Rate) or 0}) end end;


if (# l1lI1I1IlIlI.emitters) == 0 then 
local llIIIl11l=l111lI1lI1I1();
if llIIIl11l then 
for l1Il1l1IllIIl,l11IIlIl111l in ipairs(lllIllll1I1.all) do 
if (l11IIlIl111l.Parent and ll1I1I1IIll1(l11IIlIl111l)) and ((# l1lI1I1IlIlI.cloned) < 6) then 
local l1III1I11II=llIIIl11l:Clone();
l1III1I11II.Enabled=false;
l1III1I11II.Parent=l11IIlIl111l;
table.insert(l1lI1I1IlIlI.cloned,l1III1I11II);
table.insert(l1lI1I1IlIlI.emitters,{obj=l1III1I11II,enabled=false,rate=l1III1I11II.Rate}) end end end end end;





local function ll1Il111I(lII1l11l111lI,ll111Il1l) 
if l1lI1I1IlIlI.model ~= lII1l11l111lI then 
llI1I111I(lII1l11l111lI) end;

if (lII1l11l111lI:GetAttribute(lIlIllI1Il("\208\75\22\243\37",133)) ~= nil) and (lII1l11l111lI:GetAttribute(lIlIllI1Il("\248\243\231\43\215",173)) ~= true) then 
pcall(lII1l11l111lI.SetAttribute,lII1l11l111lI,lIlIllI1Il("\139\95\82\9\85",64),true) end;

local lII11I11l1l11=(os.clock() - l1lI1I1IlIlI.lastEmit) > 0.12;
if lII11I11l1l11 then 
l1lI1I1IlIlI.lastEmit=os.clock() end;

for llllI1llllI11,lIIIllll in ipairs(l1lI1I1IlIlI.emitters) do 
local l1IlII1I11Il=lIIIllll.obj;
if l1IlII1I11Il.Parent then 
l1IlII1I11Il.Enabled=true;
if l1IlII1I11Il:IsA(lIlIllI1Il("\100\248\173\65\216\47\43\128\9\60\55\137\103\144\207",37)) then 
l1IlII1I11Il.Rate=math.max(lIIIllll.rate,15) * (0.3 + (ll111Il1l * 0.4));

if lII11I11l1l11 then 
pcall(l1IlII1I11Il.Emit,l1IlII1I11Il,ll111Il1l) end end end end end;





local function lIIIlI111lll1() 
lII1lIIl1II.Visible,l1I1111l.Visible=false,false;
if l1lI1I1IlIlI.model then 
lI1ll111IIl() end;

if l1l1lII1IIl then 
l1l1lII1IIl=false;
lll11I1lIlII1();
if lIlI111Il.zoomSaved then 
lll1l1l1l.CameraMaxZoomDistance=lIlI111Il.zoomSaved[2];
lll1l1l1l.CameraMinZoomDistance=lIlI111Il.zoomSaved[1];
lIlI111Il.zoomSaved=nil end;

for lllll1IlllII in pairs(lIl1lIlI11Il) do 
llllIl1I(lllll1IlllII) end end end;



lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function(llll111lIIl) 
l1lI11111();
if not lll111lIl() then 
if lIlI111Il.jumpLocked then 
pcall(function() 
lIlI111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIlI111Il.jumpLocked=nil end;

lIIIlI111lll1();
if lIIIlII1111 then 
lIIIlIIIII() end;

lIlI111Il.flying,llllI1I1.flying,lIlI111Il.recording=false,false,false;
if ll111IlI11.playing then 
lIIIIl1lllI1() end;

return  end;

local lI11lI11IIl=llI1II11l();
local l111l1llll=lI11lI11IIl and l1IIlI1IIl1I();
local lI1lI11lIlI=lllIllll1I1.root;
if lIlI111Il.jumpLocked and (not ((l111l1llll and lI1lI11lIlI) and lI1lI11lIlI.Parent)) then 
pcall(function() 
lIlI111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIlI111Il.jumpLocked=nil end;

if not ((l111l1llll and lI1lI11lIlI) and lI1lI11lIlI.Parent) then 
lIIIlI111lll1();
if lIIIlII1111 then 
lIIIlIIIII() end;

lIlI111Il.flying,llllI1I1.flying,llllI1I1.phase,lIlI111Il.cruise=false,false,nil,false;
if ll111IlI11.playing then 
ll111IlI11.paused=true end;

return  end;

if ll111IlI11.paused and ll111IlI11.playing then 

ll111IlI11.paused=false;
l1lII111l1(lI1lI11lIlI) end;

local lllII1lI=lI1lI11lIlI.AssemblyLinearVelocity;
local llI1lIII1l=Vector3.new(lllII1lI.X,0,lllII1lI.Z).Magnitude;

local lIl11I1ll1IIl=l111II1111.vehSeatLock ~= false;
if lI11lI11IIl:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lIl11I1ll1IIl then 
lI11lI11IIl:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lIl11I1ll1IIl);
lIlI111Il.jumpLocked=(lIl11I1ll1IIl and lI11lI11IIl) or nil end;



local lI1IIlllll=(l111II1111.vehPad ~= false) and lI11ll11.TouchEnabled;
lII1lIIl1II.Visible=lI1IIlllll == true;
l1I1111l.Visible=not lI1IIlllll;
if lI1IIlllll then 
lllI1lI1I.Text=tostring(math.floor(((llI1lIII1l * 0.28) * 3.6) + 0.5));
local ll11l1lI1lll=lllII1lI:Dot(lI11lI1I(l111l1llll.CFrame.LookVector));
l11I1lIIllll((((lI1lI11lIlI.Anchored and lIlIllI1Il("\219",103)) or (((ll11l1lI1lll < (- 2)) and (not ll111ll1l1ll())) and lIlIllI1Il("\5",88))) or (((llI1lIII1l < 1) and (not ll111ll1l1ll())) and lIlIllI1Il("\215",228))) or lIlIllI1Il("\13",185));

local l1I1III1I1=(l111II1111.vehFlightUI ~= false) and (ll111ll1l1ll() == true);
if l1I1III1I1 ~= l1l1lII1IIl then 
l1l1lII1IIl=l1I1III1I1;
if l1l1lII1IIl then 
l1lIII1l();

if l111II1111.vehZoomLock ~= false then 
local llIII11llI=workspace.CurrentCamera;
local lI1lIl11II=math.clamp((llIII11llI.CFrame.Position - llIII11llI.Focus.Position).Magnitude,12,80);
lIlI111Il.zoomSaved={lll1l1l1l.CameraMinZoomDistance,lll1l1l1l.CameraMaxZoomDistance};
lll1l1l1l.CameraMaxZoomDistance=math.max(lI1lIl11II,lll1l1l1l.CameraMinZoomDistance);
lll1l1l1l.CameraMinZoomDistance=lI1lIl11II;
lll1l1l1l.CameraMaxZoomDistance=lI1lIl11II end else 


lll11I1lIlII1();
if lIlI111Il.zoomSaved then 
lll1l1l1l.CameraMaxZoomDistance=lIlI111Il.zoomSaved[2];
lll1l1l1l.CameraMinZoomDistance=lIlI111Il.zoomSaved[1];
lIlI111Il.zoomSaved=nil end end;


for llIIl1IlIl1I in pairs(lIl1lIlI11Il) do 
llllIl1I(llIIl1IlIl1I) end;

ll111Il1l111l=lIlIllI1Il("",63) end;

if l1l1lII1IIl and ((os.clock() - (lIlI111Il.lastHide or 0)) > 0.5) then 

lIlI111Il.lastHide=os.clock();
l1lIII1l() end;

for lIlIIII1,l1llIlII1 in pairs(lIl1lIlI11Il) do 
l1llIlII1.gui.Visible=l1llIlII1.show() == true end;


local l1l1IlIIl=lIlIllI1Il("",20);
for l11lIl1I1,l1111III111l in ipairs(lII1I1Il) do 
if lIl1lIlI11Il[l1111III111l] and lIl1lIlI11Il[l1111III111l].gui.Visible then 
l1l1IlIIl=l1l1IlIIl .. (l1111III111l .. lIlIllI1Il("\51",144)) end end;




if (not l1l1lI1l) and ((l1l1IlIIl ~= ll111Il1l111l) or ((os.clock() - (lIlI111Il.lastPlace or 0)) > 3)) then 
ll111Il1l111l=l1l1IlIIl;
lIlI111Il.lastPlace=os.clock();
task.defer(l1l1lIll1lII1) end;

lII1II11lll.fly(lIlI111Il.flying);
lII1II11lll.rocket(l1IIll1I111l1.rocket);
lII1II11lll.n2o(l1IIll1I111l1.n2o);
lII1II11lll.boost(l111II1111.vehBoost == true);
lII1II11lll.brake(l1IIll1I111l1.brake);
lII1II11lll.cruise(lIlI111Il.cruise == true);
lII1II11lll.smoke(l111II1111.vehSmokeOn == true);
lII1II11lll.up(l1IIll1I111l1.up);
lII1II11lll.down(l1IIll1I111l1.down);
lII1II11lll.r_fly(llllI1I1.flying);
lII1II11lll.r_thrust(l1IIll1I111l1.thrust);
lII1II11lll.r_roll(llllI1I1.rollStart ~= nil);
lII1II11lll.r_flipf((llllI1I1.flipStart ~= nil) and (llllI1I1.flipDir == (- 1)));
lII1II11lll.r_flipb((llllI1I1.flipStart ~= nil) and (llllI1I1.flipDir == 1));
lII1II11lll.r_hover(l111II1111.rdHoverHold ~= false);
lII1II11lll.rec(lIlI111Il.recording);
lII1II11lll.play(ll111IlI11.playing);
if not (ll111ll1l1ll() or ll111IlI11.playing) then 
ll1lI1I1lIl.Text=(lIlI111Il.recording and lIlIllI1Il("\185\184\246",129)) or lIlIllI1Il("",94) end else 


l1I1111l.Text=string.format(lIlIllI1Il("\254\85\149\59\47\198\3\125\152\78\55\212\213\207\227\120\100\201",55),math.floor(llI1lIII1l + 0.5),math.floor(((llI1lIII1l * 0.28) * 3.6) + 0.5)) end;


local l1Ill1II1=(l111II1111.vehDriftOn and l111II1111.vehSmokeOn) and (not ll111ll1l1ll());
if l1Ill1II1 and lllIllll1I1.model then 
if l111II1111.vehSmokeLocal then 
ll1Il111I(lllIllll1I1.model,l111II1111.vehSmokeLevel or 6) elseif l1lI1I1IlIlI.model then 

lI1ll111IIl() end;



if (llI1lIII1l < 8) and (not l1IIll1I111l1.brake) then 
if lI1lI11lIlI.Anchored then 
lI1lI11lIlI.Anchored=false end;


if (not lIlI111Il.burnout) or (not lIlI111Il.burnoutAt) then 
lIlI111Il.burnoutAt=lI1lI11lIlI.Position end;

local ll1lI1IIllIll=((lIlI111Il.burnoutAt - lI1lI11lIlI.Position) * Vector3.new(1,0,1)) * 4;
if ll1lI1IIllIll.Magnitude > 6 then 
ll1lI1IIllIll=ll1lI1IIllIll.Unit * 6 end;

lI1lI11lIlI.AssemblyLinearVelocity=Vector3.new(ll1lI1IIllIll.X,math.min(lI1lI11lIlI.AssemblyLinearVelocity.Y,0),ll1lI1IIllIll.Z);
lI1lI11lIlI.AssemblyAngularVelocity=Vector3.zero;
local llIlIlIll=l111l1llll.CFrame.RightVector;
local l11111I1IlII1=30 + ((l111II1111.vehSmokeLevel or 6) * 8);
local lIl1l1I1II=l1lI1I1IlIlI.wheels;
if (not lIl1l1I1II) or (l1lI1I1IlIlI.wheelsModel ~= lllIllll1I1.model) then 

lIl1l1I1II=l1lllI11III1I(lllIllll1I1.model,lI1lI11lIlI);
l1lI1I1IlIlI.wheels,l1lI1I1IlIlI.wheelsModel=lIl1l1I1II,lllIllll1I1.model end;

for lIl1II11l,ll1l1I1l1lIl in ipairs(lIl1l1I1II) do 
if ll1l1I1l1lIl.Parent then 
ll1l1I1l1lIl.AssemblyAngularVelocity=llIlIlIll * l11111I1IlII1 end end;


lIlI111Il.burnout=true end elseif l1lI1I1IlIlI.model or l1lI1I1IlIlI.wheels then 


lI1ll111IIl();
l1lI1I1IlIlI.wheels,l1lI1I1IlIlI.wheelsModel=nil,nil end;

if lIlI111Il.burnout and (not (l1Ill1II1 and (llI1lIII1l < 8))) then 
lIlI111Il.burnout,lIlI111Il.burnoutAt=false,nil end;

if lI1lI11lIlI.Anchored then 
if (lIlI111Il.flying or llllI1I1.flying) or ll111IlI11.playing then 


lI1lI11lIlI.Anchored=false else 


return  end end;


if lIlI111Il.recording then 
lIl1l1Ill1lIl(lI1lI11lIlI) end;

if ll111IlI11.playing then 
l1I111Il(llll111lIIl,l111l1llll,lI11lI11IIl,lI1lI11lIlI);
return  end;

if l111II1111.vehRoadster and llllI1I1.flying then 
llIIl1I1II1(llll111lIIl,l111l1llll,lI11lI11IIl,lI1lI11lIlI);
return  end;

if lIlI111Il.flying then 
if l111II1111.vehFlyOn then 
l1Ill1I1l(llll111lIIl,l111l1llll,lI11lI11IIl,lI1lI11lIlI);
return  end;

lIlI111Il.flying=false end;

if lIIIlII1111 then 
lIIIlIIIII() end;



local lllIlIl1Il1lI=lI11lI1I(l111l1llll.CFrame.LookVector);
local lI1IIIlII1II=lI11lI1I(l111l1llll.CFrame.RightVector);
local l1II111l1ll1,lllI1II1Il1l=lIlll1Il(l111l1llll,lI11lI11IIl);
local l1ll1I11lIII=lllII1lI:Dot(lllIlIl1Il1lI);
local l1llIIl1I=lllII1lI:Dot(lI1IIIlII1II);
local lll1llIIlll1I=Vector3.zero;
local llIl1IIl1=lllIllll1I1.model;

local llIIl1l1I=(lllIllll1I1.afterAlong and ((l1ll1I11lIII - lllIllll1I1.afterAlong) / math.max(llll111lIIl,1 / 240))) or 0;
lllIllll1I1.acc=(lllIllll1I1.acc or 0) + ((llIIl1l1I - (lllIllll1I1.acc or 0)) * math.min(llll111lIIl * 6,1));
local l1IlIIl1=llIl1IIl1 and (((llIl1IIl1:GetAttribute(lIlIllI1Il("\43\85\17\182\234\23\234",83)) == true) or (llIl1IIl1:GetAttribute(lIlIllI1Il("\73\147\100\147\110\202",231)) == true)) or (llIl1IIl1:GetAttribute(lIlIllI1Il("\133\77\179\190\50",200)) == true));
if ((((math.abs(l1II111l1ll1) < 0.1) and (l111II1111.vehAutoGas ~= false)) and (not l1IlIIl1)) and (l1ll1I11lIII > 6)) and (lllIllll1I1.acc > (- 4)) then 
l1II111l1ll1=1 end;

if l1IlIIl1 then 
l1II111l1ll1=0 end;

local l1IlIIIl1II=lI11IllI(lI1lI11lIlI,12) < 12;
local llllllIlI,llIlIlIll1l=l111II1111.vehSpeedOn,l111II1111.vehDriftOn;
local ll1Il11Il=llllllIlI and (l1IIll1I111l1.n2o or (lll111II1l() and lI11ll11:IsKeyDown(Enum.KeyCode.LeftShift)));
local lIl1l1IIII=l1IIll1I111l1.brake;

if llllllIlI then 
if ll1Il11Il and (math.abs(l1II111l1ll1) < 0.1) then 
l1II111l1ll1=((l1ll1I11lIII < (- 2)) and (- 1)) or 1 end;

if ((l111II1111.vehBoost or ll1Il11Il) and (math.abs(l1II111l1ll1) > 0.1)) and (not lIl1l1IIII) then 
local l11l1IllI1l1l=(l111II1111.vehBoost and (l111II1111.vehMax or 450)) or math.max(math.abs(l1ll1I11lIII),40);
local lllII111I1=(l111II1111.vehBoost and (l111II1111.vehAccel or 70)) or 60;
if ll1Il11Il then 
local l1I11111=(l111II1111.vehNitroPower or 200) / 100;
l11l1IllI1l1l,lllII111I1=l11l1IllI1l1l * l1I11111,lllII111I1 * l1I11111 end;

if (l1II111l1ll1 > 0) and (l1ll1I11lIII < l11l1IllI1l1l) then 
lll1llIIlll1I=lll1llIIlll1I + (lllIlIl1Il1lI * math.min((lllII111I1 * llll111lIIl) * l1II111l1ll1,l11l1IllI1l1l - l1ll1I11lIII)) elseif (l1II111l1ll1 < 0) and (l1ll1I11lIII > ((- l11l1IllI1l1l) * 0.5)) then 

lll1llIIlll1I=lll1llIIlll1I + (lllIlIl1Il1lI * math.max((lllII111I1 * llll111lIIl) * l1II111l1ll1,((- l11l1IllI1l1l) * 0.5) - l1ll1I11lIII)) end end;


if lIlI111Il.cruise then 
if (lIl1l1IIII or (l1II111l1ll1 < (- 0.1))) or l1IlIIl1 then 
lIlI111Il.cruise=false else 

if (lIlI111Il.cruiseSpeed or 0) <= 0 then 
lIlI111Il.cruiseSpeed=math.max(l1ll1I11lIII,10) end;

if l1ll1I11lIII < (lIlI111Il.cruiseSpeed - 0.5) then 
lll1llIIlll1I=lll1llIIlll1I + (lllIlIl1Il1lI * math.min(80 * llll111lIIl,lIlI111Il.cruiseSpeed - l1ll1I11lIII)) end end end;



if ((l111II1111.vehBrake and (not lIl1l1IIII)) and ((math.abs(l1II111l1ll1) < 0.1) or ((l1II111l1ll1 * l1ll1I11lIII) < 0))) and (math.abs(l1ll1I11lIII) > 1) then 
lll1llIIlll1I=lll1llIIlll1I - ((lllIlIl1Il1lI * l1ll1I11lIII) * math.min(llll111lIIl * ((((l1II111l1ll1 * l1ll1I11lIII) < 0) and 3) or 1.2),1)) end end;


if lIl1l1IIII and (llI1lIII1l > 0.5) then 
lll1llIIlll1I=lll1llIIlll1I - (Vector3.new(lllII1lI.X,0,lllII1lI.Z) * math.min(llll111lIIl * 3.5,1)) end;



local l1l1Ill1II1lI=0;
if llIlIlIll1l and l1IlIIIl1II then 



local lIlIl111I1=lI1lI11lIlI.CFrame:VectorToObjectSpace(lI1lI11lIlI.AssemblyAngularVelocity).Y;
local l1l1ll1lI1,l1I11Ill1I=((lllI1II1Il1l > 0) and 1) or (- 1),((lIlIl111I1 > 0) and 1) or (- 1);
if math.abs(lllI1II1Il1l) <= 0.2 then 
lllIllll1I1.sharpPair=nil elseif (lllIllll1I1.sharpPair and (lllIllll1I1.sharpPair[1] ~= l1l1ll1lI1)) and (lllIllll1I1.sharpPair[2] == l1I11Ill1I) then 


lIlIl111I1=0 elseif math.abs(lIlIl111I1) > 0.15 then 

lllIllll1I1.sharpPair={l1l1ll1lI1,l1I11Ill1I} end;

if ((l111II1111.vehSharp and (math.abs(lllI1II1Il1l) > 0.2)) and (llI1lIII1l > 15)) and (math.abs(lIlIl111I1) > 0.15) then 
local lI11111III1=(l111II1111.vehSharpPower or 50) / 100;
local lI1111lIlI11=((lIlIl111I1 > 0) and 1) or (- 1);
l1l1Ill1II1lI=lI1111lIlI11 * math.max(math.abs(lIlIl111I1) * (1 + (lI11111III1 * 0.9)),(1.2 + (lI11111III1 * 2.4)) * math.abs(lllI1II1Il1l));
lll1llIIlll1I=lll1llIIlll1I - ((lI1IIIlII1II * l1llIIl1I) * math.min(llll111lIIl * (3 + (6 * lI11111III1)),1)) end;

if (l111II1111.vehCornerBrake and (math.abs(lllI1II1Il1l) > 0.6)) and (l1ll1I11lIII > (l111II1111.vehCornerSpeed or 120)) then 
lll1llIIlll1I=lll1llIIlll1I - ((lllIlIl1Il1lI * (l1ll1I11lIII - (l111II1111.vehCornerSpeed or 120))) * math.min(llll111lIIl * 2,1)) end;

if (l111II1111.vehGrip and (llI1lIII1l > 25)) and (math.abs(l1llIIl1I) > 1) then 
lll1llIIlll1I=lll1llIIlll1I - ((lI1IIIlII1II * l1llIIl1I) * math.min(llll111lIIl * 5,1)) end end;


if lll1llIIlll1I.Magnitude > 0 then 
lI1lI11lIlI.AssemblyLinearVelocity=lllII1lI + lll1llIIlll1I end;

lllIllll1I1.afterAlong=l1ll1I11lIII + lll1llIIlll1I:Dot(lllIlIl1Il1lI);


local l1ll1I11III1I=lI1lI11lIlI.CFrame:VectorToObjectSpace(lI1lI11lIlI.AssemblyAngularVelocity);
local l11IIl1IlII=false;
if l1l1Ill1II1lI ~= 0 then 
local lIlIIlI1=l1l1Ill1II1lI;
l1ll1I11III1I=Vector3.new(l1ll1I11III1I.X,l1ll1I11III1I.Y + ((lIlIIlI1 - l1ll1I11III1I.Y) * math.min(llll111lIIl * 12,1)),l1ll1I11III1I.Z);
l11IIl1IlII=true end;

if llIlIlIll1l and l111II1111.vehStable then 
local ll1lI111I=math.max(1 - (llll111lIIl * 6),0);
l1ll1I11III1I=Vector3.new(l1ll1I11III1I.X * ll1lI111I,l1ll1I11III1I.Y,l1ll1I11III1I.Z * ll1lI111I);
l11IIl1IlII=true end;

if ((((llIlIlIll1l and l111II1111.vehSteerAssist) and lllIllll1I1.steerKnown) and l1IlIIIl1II) and (math.abs(lllI1II1Il1l) < 0.1)) and (llI1lIII1l > 20) then 
l1ll1I11III1I=Vector3.new(l1ll1I11III1I.X,l1ll1I11III1I.Y * math.max(1 - (llll111lIIl * 5),0),l1ll1I11III1I.Z);
l11IIl1IlII=true end;

if l11IIl1IlII then 
lI1lI11lIlI.AssemblyAngularVelocity=lI1lI11lIlI.CFrame:VectorToWorldSpace(l1ll1I11III1I) end;

if llIlIlIll1l and l111II1111.vehUpright then 
if (lI1lI11lIlI.CFrame.UpVector.Y < 0.2) and (lllII1lI.Magnitude < 12) then 
lII11I1lI11l=lII11I1lI11l or os.clock();
if (os.clock() - lII11I1lI11l) > 1 then 
lII11I1lI11l=nil;
lI1lI11lIlI.AssemblyLinearVelocity,lI1lI11lIlI.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI1lI11lIlI.CFrame=CFrame.lookAt(lI1lI11lIlI.Position + Vector3.new(0,4,0),(lI1lI11lIlI.Position + Vector3.new(0,4,0)) + lllIlIl1Il1lI) end else 


lII11I1lI11l=nil end end end));







task.spawn(function() 
local lI1II11IIl=lIlIllI1Il("",74);
lI111lllI();
while llIIIIl11.Window == lI1IlIlIIlI do 
local llIll1l1I111I=l1IIlI1IIl1I();
local lIll11lIllll1,l1IIIl111lI11;
if llIll1l1I111I and lllIllll1I1.root then 
lIll11lIllll1=lIlIllI1Il("\120\115\103\187\74\75\10\25\84",45) .. ((lllIllll1I1.model and lllIllll1I1.model.Name) or llIll1l1I111I.Name);
local lIl1I1111lI11={};
for l1I111lII1ll1,l1IIIII1Il1 in ipairs({{lIlIllI1Il("\223\175\63\67\147\126\181\99",212),lIlIllI1Il("\79\43\41",51)},{lIlIllI1Il("\125\120\61\88\28\84\2\249\38\202",97),lIlIllI1Il("\148\79\183\176\51",200)},{lIlIllI1Il("\29\24\93\47\126\248\161\73\134\42",1),lIlIllI1Il("\136\163\183\27\231",221)},{lIlIllI1Il("\145\122\154\167\216\123\67\95\219\40\41",232),lIlIllI1Il("\253\93\126\96\196\33\86\5",28)},{lIlIllI1Il("\90\20\22\156\70\97\50\92\10",61),lIlIllI1Il("\222\8\31\112\33\75\227\194\51",16)}}) do 
if l111II1111[l1IIIII1Il1[1]] then 
table.insert(lIl1I1111lI11,l1IIIII1Il1[2]) end end;


l1IIIl111lI11=(((# lIl1I1111lI11) > 0) and (lIlIllI1Il("\128\67\1\79",64) .. table.concat(lIl1I1111lI11,lIlIllI1Il("\75\191",104)))) or lIlIllI1Il("\91\95\254\76\122\124\163\72\73\4\61\31\168\185\28\21\232\183\11\218\242\232\27\176\151\144\204\180\15\41\151\108\222\122\207\127\81\92\133",26) else 

lIll11lIllll1,l1IIIl111lI11=lIlIllI1Il("\20\150\55\135\212\135\225\118\39\196",111),lIlIllI1Il("\56\232\17\184\194\119\128\236\170\42\198\211\205\191\154\42\122\133\213\103\105\137\64\113\123\215\50\31\81\123\41\165\171\0\165\27\234\75\228\141\222\70\231\174\241\218\182\69\82\165\102\200\136\44\100\73\83\247\16\34\63",135) end;

if (lIll11lIllll1 .. l1IIIl111lI11) ~= lI1II11IIl then 
lI1II11IIl=lIll11lIllll1 .. l1IIIl111lI11;
lI1III1IlI1l:Set(lIll11lIllll1,l1IIIl111lI11) end;

task.wait(1) end end);



l1I11lI11I11.vehFlyOn.Callback=function(l1l1lI11l) 
if (not l1l1lI11l) and lIlI111Il.flying then 
lIlI111Il.flying=false;
lIIIlIIIII() end end;


l1I11lI11I11.vehRoadster.Callback=function(lIl1111l) 
if lIl1111l and l111II1111.vehFlyOn then 

l1I11lI11I11.vehFlyOn:Set(false) end;

if (not lIl1111l) and llllI1I1.flying then 
llllI1I1.flying,llllI1I1.phase=false,nil;
lIIIlIIIII() end end;


l1I11lI11I11.vehAutoOn.Callback=function(lll1l11llI1l) 
if not lll1l11llI1l then 
lIlI111Il.recording=false;
lIIIIl1lllI1();
lll1IlIII1() end end;


llIIIIl11:OnUnload(function() 
lIIIlIIIII();
lII11IllIl();
lll11I1lIlII1();
lI1ll111IIl();
if lIlI111Il.zoomSaved then 
lll1l1l1l.CameraMaxZoomDistance=lIlI111Il.zoomSaved[2];
lll1l1l1l.CameraMinZoomDistance=lIlI111Il.zoomSaved[1] end;

if lIlI111Il.jumpLocked then 
pcall(function() 
lIlI111Il.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lll1IlIII1() end) end;


lllll1IIl() end;






local l111Il1Ill=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\156\172\232\222",177),Icon=lIlIllI1Il("\68\16\198\62",150),Hint=ll11Ill11I111});
local lllIIlIlll1I=l111Il1Ill:Section(lIlIllI1Il("\180\216\164\24\95\140",195));
local lIlI1lII1IlIl=lllIIlIlll1I:Paragraph(lIlIllI1Il("\239\110\199\158\155\47\216\137\191\248\146\109\114\41\144\127\119\228\84\96",171),lIlIllI1Il("\144\233\30\232\237\232\77\225\139\227\64\171\166\139\193\173\76\86\138\118\147\130\156",102) .. (game.GameId .. lIlIllI1Il("\149\61\224\9",87)));





local lII1l1llII=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\253\130\220\120\51\214\63\180",147),Icon=lIlIllI1Il("\155\23\51\33\135\122\129\195",92),Hint=lIlIllI1Il("\38\173\154\166\71\245\236\180\16\110\206\154\65\247\69\83\227\43",204)});
local lIIllIIl=lII1l1llII:Section(lIlIllI1Il("\120\113\213\60\43\91\70\46\140\197\24",30));
local lI1Il111l11I=llIIIIl11.Folder .. (lIlIllI1Il("\6\147\142\36\148\166\95\235\15\30\10",217) .. (tostring(game.PlaceId) .. lIlIllI1Il("\162\251\237\82\189",157)));
local llllIIll1IIl=llIIIIl11:ReadJSON(lI1Il111l11I) or {};



local l1Il11lllIIl=0;
local lI1lIll1llIII,lll1lIl11III,l1l1l1l1l1lll;
local function lI1I1lI1l(lI1ll11I1l,l11lIl11IlI) 
l1Il11lllIIl=l1Il11lllIIl + 1;
local ll11l1lI1IlI=l1Il11lllIIl;
local llll1I1Illl,l11lll1l11=lII1II1lII1(),llI1II11l();
if (not llll1I1Illl) or (not l11lll1l11) then 
return  end;

local lllIlI1IllII1=(((l111II1111.safeLimits and lIlIllI1Il("\158\203\27\78",180)) or l11lIl11IlI) or l111II1111.travelMethod) or lIlIllI1Il("\54\172\156\160\6\235\247",204);
if lllIlI1IllII1 == lIlIllI1Il("\106\31\216\47\215\223\7",150) then 

local l1111lIlll=lI1ll11I1l + Vector3.new(0,3,0);
local l111IIIIll=Vector3.new(l1111lIlll.X - llll1I1Illl.Position.X,0,l1111lIlll.Z - llll1I1Illl.Position.Z);
llll1I1Illl.AssemblyLinearVelocity=Vector3.zero;
if l111IIIIll.Magnitude > 0.5 then 
llll1I1Illl.CFrame=CFrame.lookAt(l1111lIlll,l1111lIlll + l111IIIIll.Unit) else 

llll1I1Illl.CFrame=CFrame.new(l1111lIlll) * llll1I1Illl.CFrame.Rotation end elseif lllIlI1IllII1 == lIlIllI1Il("\212\174\18\121\207\145",242) then 


task.spawn(function() 
local llII1II1l1I=lI1ll11I1l + Vector3.new(0,3,0);
while (ll11l1lI1IlI == l1Il11lllIIl) and llll1I1Illl.Parent do 
local llIIlIII1I=llII1II1l1I - llll1I1Illl.Position;
local lI111lII11=(l111II1111.travelSpeed or 80) * lIlll1ll.Heartbeat:Wait();
if llIIlIII1I.Magnitude <= lI111lII11 then 
llll1I1Illl.CFrame=CFrame.new(llII1II1l1I) * llll1I1Illl.CFrame.Rotation;
break end;

llll1I1Illl.AssemblyLinearVelocity=Vector3.zero;
llll1I1Illl.CFrame=llll1I1Illl.CFrame + (llIIlIII1I.Unit * lI111lII11) end end) else 



task.spawn(function() 
local ll1l11l1I1=game:GetService(lIlIllI1Il("\222\248\95\230\245\241\85\181\222\157\202\149\14\123\149\106\157\108",138)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lI1Il1IlI1lI=pcall(ll1l11l1I1.ComputeAsync,ll1l11l1I1,llll1I1Illl.Position,lI1ll11I1l);
local ll1Il1lIllI1=((lI1Il1IlI1lI and (ll1l11l1I1.Status == Enum.PathStatus.Success)) and ll1l11l1I1:GetWaypoints()) or {{Position=lI1ll11I1l,Action=Enum.PathWaypointAction.Walk}};
if not (lI1Il1IlI1lI and (ll1l11l1I1.Status == Enum.PathStatus.Success)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\238\150\236\70",131),Content=lIlIllI1Il("\231\11\79\173\5\61\222\37\157\130\208\181\216\45\119\186\88\184\180\4\154\190\230\6\31\15\84\2\107\249\179\29\189\44\42\143\33\71",89),Type=lIlIllI1Il("\140\129\33\231\246\165\226",206)}) end;

for l1l11IllI,l1Il11II in ipairs(ll1Il1lIllI1) do 
if (ll11l1lI1IlI ~= l1Il11lllIIl) or (not llll1I1Illl.Parent) then 
return  end;

if l1Il11II.Action == Enum.PathWaypointAction.Jump then 
l11lll1l11:ChangeState(Enum.HumanoidStateType.Jumping) end;

l11lll1l11:MoveTo(l1Il11II.Position);
local ll11IlI1l11=os.clock();
while (ll11l1lI1IlI == l1Il11lllIIl) and ((os.clock() - ll11IlI1l11) < 4) do 
if (Vector3.new(llll1I1Illl.Position.X,0,llll1I1Illl.Position.Z) - Vector3.new(l1Il11II.Position.X,0,l1Il11II.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local llIIll11=lIIllIIl:Input({Name=lIlIllI1Il("\236\114\64\96\135\43\34\106\92",12),Placeholder=lIlIllI1Il("\254\174\84\135\159\184\205\161\35",174)});
local lI1l11lI;
local function lII11Ill1ll1I()  end;

lIIllIIl:Button({Name=lIlIllI1Il("\96\144\46\0\66\178\122\107\59\98\254\73\67\233\2\211\202\117\193\154\156",59),Description=lIlIllI1Il("\152\243\132\62\51\126\149\117\97\244\24\124\109\196\15\88\27\66\80\174\247\24\227\228\234\79\239",227),Action=lIlIllI1Il("\234\53\41\136",73),Callback=function() 




local l1lI1lIIIlll=lII1II1lII1();
if not l1lI1lIIIlll then 
return  end;

local l11IlIl1lI=llIIll11:Get();
if l11IlIl1lI == lIlIllI1Il("",207) then 
l11IlIl1lI=lIlIllI1Il("\196\163\226\146\107",226) .. ((# llllIIll1IIl) + 1) end;

local lllII11IIl1=l1lI1lIIIlll.Position;
table.insert(llllIIll1IIl,{name=l11IlIl1lI,x=lllII11IIl1.X,y=lllII11IIl1.Y,z=lllII11IIl1.Z});
llIIIIl11:WriteJSON(lI1Il111l11I,llllIIll1IIl);
llIIll11:Set(lIlIllI1Il("",124),true);
lII11Ill1ll1I();
llIIIIl11:Notify({Title=lIlIllI1Il("\84\158\100\112\243",8),Content=l11IlIl1lI}) end});



lI1l11lI=lIIllIIl:Custom();
lI1I1I1I(lI1l11lI,6);
lII11Ill1ll1I=function() 
for lIIllIl1II,llIIl1II1I1I1 in ipairs(lI1l11lI:GetChildren()) do 
if llIIl1II1I1I1:IsA(lIlIllI1Il("\208\166\228\169\41\131\102\128\106",226)) then 
llIIl1II1I1I1:Destroy() end end;


if (# llllIIll1IIl) == 0 then 
ll11I1III1({Parent=lI1l11lI,Text=lIlIllI1Il("\57\92\77\117\202\191\70\167\30\58\139\49\23\27\203\120\98\55\211\182\104\13\242\61\202\153\120\193\158\157\44\217\242\161\232\198\42\135\103\195\106\72\235\30\80\105\189\68\9",2),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIllI1Il("\90\50\50\169\198\33\217",51),Size=UDim2.new(1,0,0,34)});
return  end;

for lI11lIll1I1,lI11IlI1IIl1I in ipairs(llllIIll1IIl) do 
local ll1llI1IIll=l1IlllIlll1I(lIlIllI1Il("\255\133\225\64\22",131),{Size=UDim2.new(1,0,0,48),LayoutOrder=lI11lIll1I1,Parent=lI1l11lI});
lIl111lIlII(ll1llI1IIll,lIlIllI1Il("\221\28\8\116\54\80\224\216\41\219\17\58\187\21\53\127",16),lIlIllI1Il("\122\15\232\14\210",134));
llI1lIllll11(ll1llI1IIll,12);
llIIIIl11.Stroke(ll1llI1IIll);
ll11I1III1({Parent=ll1llI1IIll,Text=lIlIllI1Il("\149\164\227",2),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIllI1Il("\5\138\236\0\239\8",85),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
ll11I1III1({Parent=ll1llI1IIll,Text=lI11IlI1IIl1I.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lI111I11lIII=l1IlllIlll1I(lIlIllI1Il("\247\100\208\129\176\52\203\221\182\249",171),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lIlIllI1Il("\212\126",155),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=ll1llI1IIll});
llI1lIllll11(lI111I11lIII,9);
llIIIIl11.AccentGradient(lI111I11lIII);
lIl111lIlII(lI111I11lIII,lIlIllI1Il("\243\58\202\193\52\181\139\131\29\190",168),lIlIllI1Il("\244\63\212\11\24\172\254\201",87));
lI111I11lIII.MouseButton1Click:Connect(function() 
lI1I1lI1l(Vector3.new(lI11IlI1IIl1I.x,lI11IlI1IIl1I.y,lI11IlI1IIl1I.z));
llIIIIl11:Notify({Title=lIlIllI1Il("\61\193\195\120\212\230\132\49\222\201",153),Content=lI11IlI1IIl1I.name,Type=lIlIllI1Il("\34\51\115\36",33)}) end);

local l1111l11lI=l1IlllIlll1I(lIlIllI1Il("\35\86\21\114\233\188\87\183\81\39",2),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lIlIllI1Il("\252\74",176),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=ll1llI1IIll});
lIl111lIlII(l1111l11lI,lIlIllI1Il("\65\192\107\126\117\211\48\60\23\83\3\130\223\6\239\67",11),lIlIllI1Il("\88\104\39\109\13\82\2",97));
lIl111lIlII(l1111l11lI,lIlIllI1Il("\203\71\119\0\132\74\79\8\107\73",44),lIlIllI1Il("\64\52\217\31\163\185\23",166));
llI1lIllll11(l1111l11lI,9);
l1111l11lI.MouseButton1Click:Connect(function() 
lI1IlIlIIlI:Confirm(lIlIllI1Il("\163\122\158\144\195\127\7",232) .. (lI11IlI1IIl1I.name .. lIlIllI1Il("\21",31)),lIlIllI1Il("\58\17\162\29\147\203\107\158\163\179\186\207\103\69\227\65\187\201\41\155\174\167\253\4\3\3\59\89\233\249\71\219\39\42\203\41\50\53\158\63",106),lIlIllI1Il("\224\108\67\160\85\185",181),function() 
table.remove(llllIIll1IIl,lI11lIll1I1);
llIIIIl11:WriteJSON(lI1Il111l11I,llllIIll1IIl);
lII11Ill1ll1I() end) end) end end;




lII11Ill1ll1I();



do 
local lllIIIl1I={};
local function l1IIIIl1111() 
for llIIl11lIIlI,llI1I11I11l in ipairs(lllIIIl1I) do 
llI1I11I11l:Destroy() end;

lllIIIl1I={};
if not l111II1111.spotMarkers then 
return  end;

for lII11l1l,llllI1Il1lI1 in ipairs(llllIIll1IIl) do 
local l1I1111IllIl1=l1IlllIlll1I(lIlIllI1Il("\188\80\76\233",253),{Name=ll1lIlII1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(llllI1Il1lI1.x,llllI1Il1lI1.y + 3,llllI1Il1lI1.z),Parent=workspace.CurrentCamera});
local lIlIIlIlll=l1IlllIlll1I(lIlIllI1Il("\214\80\19\249\51\195\198\119\200\182\139\52",133),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1I1111IllIl1,Parent=llIIIIl11.Gui});
local lIIl1lIlIIl1I=l1IlllIlll1I(lIlIllI1Il("\101\3\202\54\211",150),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lIlIIlIlll});
lIl111lIlII(lIIl1lIlIIl1I,lIlIllI1Il("\61\163\140\191\0\247\236\178\23\126\228\154\67\184\88\14",204),lIlIllI1Il("\14\48\61\150\116\135\210\134\234\77",93));
llI1lIllll11(lIIl1lIlIIl1I,10);
llIIIIl11.Stroke(lIIl1lIlIIl1I);
ll11I1III1({Parent=lIIl1lIlIIl1I,Text=lIlIllI1Il("\117\68\3\198",226) .. llllI1Il1lI1.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lIlIllI1Il("\218\227\80\204\209\159",174),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lllIIIl1I,l1I1111IllIl1);
table.insert(lllIIIl1I,lIlIIlIlll) end end;


local lI1III1ll=lII11Ill1ll1I;
lII11Ill1ll1I=function() 
lI1III1ll();
l1IIIIl1111() end;


local lIlIlII1=lII1l1llII:Section(lIlIllI1Il("\247\97\64\183\85\191\162\33\143",181));
local function ll11IIl1lI11(ll111lII1lIll) 
local lll1l11ll=lII1II1lII1();
if lll1l11ll then 
lll1l11ll.AssemblyLinearVelocity=Vector3.zero;
lll1l11ll.CFrame=lll1l11ll.CFrame + ll111lII1lIll end end;



local ll11I1lIlll;
function lI1lIll1llIII() 
local ll1I11II1Il=lII1II1lII1();
if ll1I11II1Il then 
ll11I1lIlll=ll1I11II1Il.CFrame;
llIIIIl11:Notify({Title=lIlIllI1Il("\210\164\34\216\61\113\160\23\45\37",54),Content=lIlIllI1Il("\247\48\193\220\3\179\136\130\79\254\250\185\228\118\145\221\70\154\75\70\236\10\27\19\190\89\11\61\99\11\161\10\244\95\235\250\98\154\229\237\44\198\149",168),Type=lIlIllI1Il("\108\136\136\252\180\209\124",144)}) end end;


function lll1lIl11III() 
local lIlII1IIII=lII1II1lII1();
if ll11I1lIlll and lIlII1IIII then 
lIlII1IIII.AssemblyLinearVelocity=Vector3.zero;
lIlII1IIII.CFrame=ll11I1lIlll elseif not ll11I1lIlll then 

llIIIIl11:Notify({Title=lIlIllI1Il("\232\33\54\142\31\121\42\154\138\153",73),Content=lIlIllI1Il("\194\100\209\230\233\17\220\216\159\194\208\46\108\148\104\119\107\196\122\112\50\199\54\59\10\67\110",155),Type=lIlIllI1Il("\130\147\211\132",129)}) end end;


lIlIlII1:Keybind({Name=lIlIllI1Il("\6\102\36\69\224\137\48\194\40\12",34),Description=lIlIllI1Il("\165\106\111\96\202\104\114\110\159\42\35\26\67\39\207\244\8\234\82\20\69\255\135\132\78\161\168\224\225\189\17\29\163\71\135\197\35\133\84\87\182",248),Flag=lIlIllI1Il("\106\132\156\107\112\250\81\107\127\242\50\72",247),Default=Enum.KeyCode.B,Callback=lI1lIll1llIII});
lIlIlII1:Keybind({Name=lIlIllI1Il("\182\214\180\213\112\121\223\92\175\189",146),Description=lIlIllI1Il("\15\15\15\157\35\103\44\96\255\25\11\250\113\216\207\96\140\128\139\52\208\254\253\224\133\63\138",77),Flag=lIlIllI1Il("\165\12\86\182\122\160\136\36\136\122\91\228",197),Default=Enum.KeyCode.H,Callback=lll1lIl11III});
lIlIlII1:Toggle({Name=lIlIllI1Il("\127\158\57\1\66\190\97\57\45\98\241\73\11",59),Description=lIlIllI1Il("\162\0\224\233\225\13\113\214\144\49\23\159\27\200\54\9\31\171\23\104\62\122\72\71\14\242\21\249\220\119\140\173\250\60\211\210\193\230\151\48\59\147\148\107\112\137\81\105\58\192\56\68\3\15\57\160\226\2\238\88\248\88\246\200",223),Flag=lIlIllI1Il("\102\38\100\5\160\37\236\2\250\230\117\250\230\233\63\201",98)});
lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(lII1llIIl) 
if l111II1111.quickLoadOnDeath and ll11I1lIlll then 
lII1llIIl:WaitForChild(lIlIllI1Il("\115\164\120\137\149\38\121\89\104\246\24\37\65\46\90\129",215),10);
task.wait(0.4);
lll1lIl11III() end end));



lIlIlII1:Button({Name=lIlIllI1Il("\94\115\38\127\25\82\12",97),Description=lIlIllI1Il("\137\213\119\38\239\78\165\168\79\196\255\183\3\224\23\68\73\127\231\229\86\161\26\52\144\55\72\38\130\37\112\51\140\249\76\85\198\57\138\206\96\191\154\144\63\220\253\176",164),Action=lIlIllI1Il("\12\196",169),Callback=function() 
ll11IIl1lI11(Vector3.new(0,6,0)) end});

lIlIlII1:Button({Name=lIlIllI1Il("\100\7\72\54\203\239\12\241\9\232\73\250",66),Description=lIlIllI1Il("\214\226\179\30\111\129\142\66\172\20\7\173\39\13\19\177\120\61\52\99\9\80\3\177\73\208\199\111\203\252\145\45\155\217\141\242\146\97\96\108\149\120\108",241),Action=lIlIllI1Il("\4\126",246),Callback=function() 
local lIIl1I1l1II=lII1II1lII1();
if lIIl1I1l1II then 
local lI1I11I1IIl1l=Vector3.new(lIIl1I1l1II.CFrame.LookVector.X,0,lIIl1I1l1II.CFrame.LookVector.Z);
if lI1I11I1IIl1l.Magnitude > 0.01 then 
ll11IIl1lI11(lI1I11I1IIl1l.Unit * 8) end end end});



lIlIlII1:Toggle({Name=lIlIllI1Il("\7\145\208\34\177\31\23\170\24\145\211\124\129\190\248\161\215",69),Description=lIlIllI1Il("\39\168\2\224\19\253\183\122\210\237\247\109\97\18\205\229\152\54\126\129\152\98\96\133\96\112\124\216\63\70\93\92\50\140\253\69\248\19\2\71\188\210\207\91\166\161\173\176\164\22\75\166",117),Flag=lIlIllI1Il("\218\186\56\113\178\102\136\102\218\112\92",212),Callback=l1IIIIl1111});

local lI1l1lI1llI1l;
local function llll1lI11I(l1IIll1l1l11) 
local ll1IIl11l11Il=l1IIll1l1l11:WaitForChild(lIlIllI1Il("\65\113\98\220\106\70\127\193",249),10);
local llI1III1l=l1IIll1l1l11:WaitForChild(lIlIllI1Il("\3\40\120\42\66\158\206\57\251\11\0\169\52\40\196\113",33),10);
if ll1IIl11l11Il and llI1III1l then 
ll1IIl11l11Il.Died:Connect(function() 
lI1l1lI1llI1l=llI1III1l.Position end) end end;



lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(lII1l1IIl1lII) 
if l111II1111.respawnAtDeath and lI1l1lI1llI1l then 
local l1I1III1l1Il=lI1l1lI1llI1l;
task.spawn(function() 
lII1l1IIl1lII:WaitForChild(lIlIllI1Il("\227\52\200\57\5\182\9\41\24\102\136\149\241\190\202\113",71),10);
task.wait(0.4);
lI1I1lI1l(l1I1III1l1Il,lIlIllI1Il("\142\237\206\162\26\87\167",178)) end) end;


llll1lI11I(lII1l1IIl1lII) end));

if lll1l1l1l.Character then 
task.spawn(llll1lI11I,lll1l1l1l.Character) end;

lIlIlII1:Toggle({Name=lIlIllI1Il("\11\95\244\165\46\192\36\125\152\26\58\54\146\53\186\151\141\227\114\33",36),Description=lIlIllI1Il("\163\185\4\241\175\73\28\109\200\209\233\108\22\112\149\34\30\18\243\112\112\62\37\28\86\18\235\10\209\207\47\134\251\133\55\202\143\162\250\139\99\115\106\152\125\49\228\94\126\114\214\9\70\4\80\110\183\232\30\239",222),Flag=lIlIllI1Il("\17\164\27\197\211\118\145\168\237\147\197\108\39\161",107)});
lIlIlII1:Button({Name=lIlIllI1Il("\105\92\22\64\108\165\232\93\254\236\234\79\225\137\223\5\191\164\224\223",65),Description=lIlIllI1Il("\30\195\102\138\207\226\186\203\113\113\191\73\183\167\54\154\251\173\22\29\23\68\1",126),Action=lIlIllI1Il("\240\32",184),Callback=function() 




if lI1l1lI1llI1l then 
lI1I1lI1l(lI1l1lI1llI1l) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\189\255\70\1\199\119\217\205\96\166",132),Content=lIlIllI1Il("\86\189\138\196\63\212\229\178\231\205\195\197\123\142\127\73\191\81\102\26\164\64\3\19\113\31\231\253\250\21\170\241\64\211\251\225\83\251",188),Type=lIlIllI1Il("\18\255\51\199",151)}) end end});



if type(setclipboard) == lIlIllI1Il("\141\116\139\123\95\240\79\99",7) then 
lIlIlII1:Button({Name=lIlIllI1Il("\119\246\175\76\145\33\62\197\60\62\45\148\103\156\210\157",37),Action=lIlIllI1Il("\196\172\13\111",242),Callback=function() 



local l1IIII1lI1l1I=lII1II1lII1();
if l1IIII1lI1l1I then 
local l1111I1l11l1=l1IIII1lI1l1I.Position;
setclipboard(string.format(lIlIllI1Il("\236\124\148\165\254\189\155\91\69\164\82\240\206\119\209\171\230\169\66\79\16\57\20\165\254\31\132\46\114",143),l1111I1l11l1.X,l1111I1l11l1.Y,l1111I1l11l1.Z));
llIIIIl11:Notify({Title=lIlIllI1Il("\108\162\171\230\164\182",160),Content=string.format(lIlIllI1Il("\89\111\126\107\207\197\136\205\132\127\115\149\20\226\247\3",109),l1111I1l11l1.X,l1111I1l11l1.Y,l1111I1l11l1.Z)}) end end}) end;




llIIIIl11:OnUnload(function() 
for l1111lI1Il,l1IIllllll1II in ipairs(lllIIIl1I) do 
l1IIllllll1II:Destroy() end end) end;






do 
local llIll1II=lII1l1llII:Section(lIlIllI1Il("\41\254\32\220\222\122",151));


local function l1I1llI111I1I(llIIIl1I1I,l1IIII11Il) 
for lI1II1l1ll,ll11I1111Il in ipairs(llIIIl1I1I) do 
local l1lIIlI1I,llIIIII1=lII1II1lII1(),llI1II11l();
if ((l1IIII11Il ~= l1Il11lllIIl) or (not l1lIIlI1I)) or (not llIIIII1) then 
return false end;

llIIIII1:MoveTo(ll11I1111Il);
local lIll1I1IIIl1=os.clock();
while (l1IIII11Il == l1Il11lllIIl) and ((os.clock() - lIll1I1IIIl1) < 6) do 
l1lIIlI1I=lII1II1lII1();
if (not l1lIIlI1I) or ((Vector3.new(l1lIIlI1I.Position.X,0,l1lIIlI1I.Position.Z) - Vector3.new(ll11I1111Il.X,0,ll11I1111Il.Z)).Magnitude < 2.5) then 
break end;

if ((llIIIII1.MoveDirection.Magnitude == 0) and ((os.clock() - lIll1I1IIIl1) > 0.6)) and (llIIIII1.FloorMaterial ~= Enum.Material.Air) then 
llIIIII1:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1IIII11Il == l1Il11lllIIl end;


llIll1II:Toggle({Name=lIlIllI1Il("\91\128\113\138\100\213\32\94\75\223\34\37\33\76\40\138\207\34",231),Description=lIlIllI1Il("\85\21\176\181\253\30\249\246\15\112\40\164\96\180\223\156\218\234\53\96\139\112\159\104\209\34\86\123\210\55\99\116\88\44\130\209\79\228\26\18\187\225\159\205\121\213\188\229\173\207\5\9\255\72\172\136\45\194\174\90\227\69\12\81\60\72",100),Flag=lIlIllI1Il("\159\108\111\61\110\254",96),Callback=function(lIlI1lI11) 




l1Il11lllIIl=l1Il11lllIIl + 1;
if not lIlI1lI11 then 
return  end;

if (# llllIIll1IIl) < 2 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\163\192\47\217\9\13",70),Content=lIlIllI1Il("\87\200\185\64\225\93\67\213\48\4\15\158\119\37\127\35\231\73\16\225\34\140\193\108\222\130\138\115",21),Type=lIlIllI1Il("\136\35\29\58\142\107\100",76)});
l1I11lI11I11.patrol:Set(false);
return  end;

local ll11lI1lIl=l1Il11lllIIl;
task.spawn(function() 
while l111II1111.patrol and (ll11lI1lIl == l1Il11lllIIl) do 
for ll1lIIllII11l,l1lII11l1l11 in ipairs(llllIIll1IIl) do 
if (not l111II1111.patrol) or (ll11lI1lIl ~= l1Il11lllIIl) then 
return  end;

lI1I1lI1l(Vector3.new(l1lII11l1l11.x,l1lII11l1l11.y,l1lII11l1l11.z),lIlIllI1Il("\124\113\207\50",30));
ll11lI1lIl=l1Il11lllIIl;
local lIIIllI11II1I=lII1II1lII1();
local lII1IIIl1IIIl=os.clock();
while (l111II1111.patrol and (ll11lI1lIl == l1Il11lllIIl)) and ((os.clock() - lII1IIIl1IIIl) < 60) do 
lIIIllI11II1I=lII1II1lII1();
if lIIIllI11II1I and ((lIIIllI11II1I.Position - Vector3.new(l1lII11l1l11.x,l1lII11l1l11.y,l1lII11l1l11.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1111II1l1l,l1lIII1Il11=false,{};
local l111lI1II,lIl1lIII={},nil;
local lIIl11I11=llIll1II:Paragraph(lIlIllI1Il("\207\67\123\28\231\87\70\4\118\8\163\240\253",44),lIlIllI1Il("\91\15\84\10\237\3\186\212\112\215\253\135\34\201\197\199\244\149\49\124\97\144\42\124\221\93\106\106\211\121\19\3\65\47\185\165\13\226\10\225\94\251\143\253\83\235\227\213\220\170\11\84\150\55\157\156\35\121\76\4\249\26\33\122\40\70\155\220\113",116));
llIll1II:Button({Name=lIlIllI1Il("\144\229\234\9\226\177\60\150\232\244\92\217\159\153\192\173\60\115\159\98\104\102",118),Action=lIlIllI1Il("\156\188\8",202),Callback=function() 
l1111II1l1l=not l1111II1l1l;
if l1111II1l1l then 
l1lIII1Il11,l111lI1II={},{};
local lI1lII11l1=os.clock();
task.spawn(function() 
while l1111II1l1l and (llIIIIl11.Window == lI1IlIlIIlI) do 
local l1II11l1IlIIl=lII1II1lII1();
if l1II11l1IlIIl then 
table.insert(l111lI1II,{t=os.clock() - lI1lII11l1,cf=l1II11l1IlIIl.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llIlI1Il11II;
while l1111II1l1l and (llIIIIl11.Window == lI1IlIlIIlI) do 
local l1IlIIllIl=lII1II1lII1();
if l1IlIIllIl and ((not llIlI1Il11II) or ((l1IlIIllIl.Position - llIlI1Il11II).Magnitude > 3)) then 
llIlI1Il11II=l1IlIIllIl.Position;
table.insert(l1lIII1Il11,llIlI1Il11II);
lIIl11I11:Set(lIlIllI1Il("\101\170\33\42\149\46\62\50\152\51\37\145",56),(# l1lIII1Il11) .. lIlIllI1Il("\231\79\189\188\57\142\180\236\252\2\91\73\0\64\177\253\99\174\50\101\134\45\54\53\145\61\127\208\209\241\91\34\215\113",200)) end;

task.wait(0.15) end end) else 



lIIl11I11:Set(lIlIllI1Il("\201\182\212\101\115\187\88\179\188\35\156\160\176",163),(# l1lIII1Il11) .. lIlIllI1Il("\233\218\24\76\177\83\169\205\45\135\172\91\245\1\6\67\119\26\213\176\63\219\43\36\207\6\48\100\128\116\159\220\201\227\99\101\222\32\219\164\17\236",180)) end end});


llIll1II:Toggle({Name=lIlIllI1Il("\115\178\164\143\145\176\10\125\139\126\139",176),Description=lIlIllI1Il("\219\143\199\137\126\158\105\13\235\74\106\84\181\64\64\8\107\30\162\241\175\7\235\233\71\146\254\227\86\188\221\215\200\164\51\37\158\96\155\100\209",244),Flag=lIlIllI1Il("\145\212\27\247\23\8\127\249\212\208",86)});

llIll1II:Button({Name=lIlIllI1Il("\1\176\27\32\98\156\150\217\206\143\223\110\55",91),Description=lIlIllI1Il("\187\121\196\244\180\162\156\221\153\110\144\127\67\185\67\98\122\176\7\78\7\63\1\170\238\81\7\253\245\90\144\233\242\92\247\195\148\204\167\39\111\132\97\216\123\216\116\69\10\192\41\97\115\90\57\137\155\37\252\5\30\231\176\242\212\117\142\241\232\160\221\85\88\164\64\248\130\45",207),Action=lIlIllI1Il("\11\118\3\168",99),Callback=function() 
local l1ll1lI1=lll1l1l1l.Character;
if ((# l111lI1II) < 2) or (not l1ll1lI1) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\84\41\212\56\178",166),Content=lIlIllI1Il("\54\172\12\234\19\248\183\116\156\241\239\57\203\133\139\202\134\42\107\219",117),Type=lIlIllI1Il("\172\80\199\38\50\135\23",55)});
return  end;

if lIl1lIII then 
lIl1lIII:Destroy() end;

l1ll1lI1.Archivable=true;
local l1I11l1lIlIl,lIIII111=pcall(l1ll1lI1.Clone,l1ll1lI1);
if (not l1I11l1lIlIl) or (not lIIII111) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\208\7\205\214\115",152),Content=lIlIllI1Il("\231\25\177\150\194\54\238\244\172\167\103\210\141\62\153\0\79\228\92\85\11\174\74\91\121\116\8\172\225\232\30\228\246\99\152\231\231\17\204\214\153\206\149\57\45",187),Type=lIlIllI1Il("\18\253\240\234\85",120)});
return  end;

for lI11I1I11I,l1I1111I in ipairs(lIIII111:GetDescendants()) do 
if l1I1111I:IsA(lIlIllI1Il("\53\82\30\99\251\168\81\183",2)) then 
l1I1111I.Anchored,l1I1111I.CanCollide,l1I1111I.CanQuery,l1I1111I.CanTouch=true,false,false,false;
l1I1111I.Transparency=math.max(l1I1111I.Transparency,0.55);
l1I1111I.Material=Enum.Material.ForceField elseif (l1I1111I:IsA(lIlIllI1Il("\120\115\209\48\63\15",30)) or l1I1111I:IsA(lIlIllI1Il("\39\238\6\249\199\74\195\255\227\57\211",135))) or l1I1111I:IsA(lIlIllI1Il("\232\207\102\167\187",142)) then 

l1I1111I:Destroy() end end;


local lII1IllI11l=lIIII111:FindFirstChildOfClass(lIlIllI1Il("\211\245\94\200\209\132\204\170",174));
if lII1IllI11l then 
lII1IllI11l.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lIIII111.Name=ll1lIlII1:GenerateGUID(false);
lIIII111.Parent=workspace.CurrentCamera;
lIl1lIII=lIIII111;
local llIll1I11l1=lIIII111:FindFirstChild(lIlIllI1Il("\207\10\255\244\121\213\238\232\29\194\212\155\241\147\45\105",136));
local llII1I1lll=os.clock();
task.spawn(function() 
local l11IllI11IlI1=1;
while ((lIl1lIII == lIIII111) and llIll1I11l1) and (l11IllI11IlI1 < (# l111lI1II)) do 
local ll1l11111IIl=os.clock() - llII1I1lll;
while (l11IllI11IlI1 < (# l111lI1II)) and (l111lI1II[l11IllI11IlI1 + 1].t < ll1l11111IIl) do 
l11IllI11IlI1=l11IllI11IlI1 + 1 end;

local l11ll1lIIl11,l1II1IlII1llI=l111lI1II[l11IllI11IlI1],l111lI1II[math.min(l11IllI11IlI1 + 1,# l111lI1II)];
local lll11I11ll1=((l1II1IlII1llI.t > l11ll1lIIl11.t) and math.clamp((ll1l11111IIl - l11ll1lIIl11.t) / (l1II1IlII1llI.t - l11ll1lIIl11.t),0,1)) or 1;
lIIII111:PivotTo(l11ll1lIIl11.cf:Lerp(l1II1IlII1llI.cf,lll11I11ll1));
lIlll1ll.RenderStepped:Wait() end;

task.wait(1.5);
if lIl1lIII == lIIII111 then 
lIIII111:Destroy();
lIl1lIII=nil end end) end});



llIIIIl11:OnUnload(function() 
if lIl1lIII then 
lIl1lIII:Destroy() end end);


llIll1II:Button({Name=lIlIllI1Il("\155\226\96\209\130\96\205\80\66\245\64",243),Action=lIlIllI1Il("\252\157\159\36",189),Callback=function() 
if (# l1lIII1Il11) < 2 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\11\208\65\160\251\27\149\190\181\11\243\20\67",183),Content=lIlIllI1Il("\91\97\108\210\118\77\54\196\123\61\100\79\52\193\209\4\235\7\11\227",249),Type=lIlIllI1Il("\192\46\176\171\14\164\176",184)});
return  end;

l1111II1l1l=false;
l1Il11lllIIl=l1Il11lllIIl + 1;
local l1Illl1I=l1Il11lllIIl;
task.spawn(function() 
repeat 
lIIl11I11:Set(lIlIllI1Il("\177\36\152\89\83\248\22\7\126\121\14\163",235),(# l1lIII1Il11) .. lIlIllI1Il("\167\15\253\252\121\206\244\162\111\254\207\128\209\210\50\114\129\102\108\98\135\105\118\114\220\56\39\12\17\43\155\163",136));
local lI11I1lII1l=l1I1llI111I1I(l1lIII1Il11,l1Illl1I) until (not lI11I1lII1l) or (not l111II1111.replayLoop);

lIIl11I11:Set(lIlIllI1Il("\171\129\39\225\191\185\224\141\220\147\127\142\84",206),(# l1lIII1Il11) .. lIlIllI1Il("\123\48\156\128\145\223\150\174\97\36\216\36\180\165\6\162\197",110)) end) end});




local llIIllIII1=llIll1II:Input({Name=lIlIllI1Il("\105\181\173\25\212\183\167\24\14",201),Placeholder=lIlIllI1Il("\126\35\34\213\188\114\31\194\41\152\159\78\188\156\149\33\167\189\147\226\130\216\148\117",113)});
llIll1II:Button({Name=lIlIllI1Il("\206\168\240\9\76\249\93\129\145\53",179),Description=lIlIllI1Il("\201\59\17\0\164\21\103\63\108\74\84\9\240\20\255\222\107\130\255\149\53\209\131\144\240\142\47\53\123\159\107\105\143\92\126\105\210\117\82\25\77\106\176\234\26\244\90\249\87\231\221\241",60),Action=lIlIllI1Il("\15\173\161\25",185),Callback=function() 
local l1Ill11IlII=llIIllIII1:Get():lower();
local lI1Il11Ill11=lII1II1lII1();
if (l1Ill11IlII == lIlIllI1Il("",78)) or (not lI1Il11Ill11) then 
return  end;

local lll1Il11lIl1,l1IlIlII;
for llIlI11l11,lIlIllIII1l11 in ipairs(workspace:GetDescendants()) do 
if (lIlIllIII1l11:IsA(lIlIllI1Il("\78\112\109\216\3\84\15\71",29)) and lIlIllIII1l11.Name:lower():find(l1Ill11IlII,1,true)) and (not lIlIllIII1l11:IsDescendantOf(lll1l1l1l.Character)) then 
local llIl1lllIl1=(lIlIllIII1l11.Position - lI1Il11Ill11.Position).Magnitude;
if (not l1IlIlII) or (llIl1lllIl1 < l1IlIlII) then 
lll1Il11lIl1,l1IlIlII=lIlIllIII1l11,llIl1lllIl1 end end end;



if lll1Il11lIl1 then 
lI1I1lI1l(lll1Il11lIl1.Position + Vector3.new(0,lll1Il11lIl1.Size.Y / 2,0));
llIIIIl11:Notify({Title=lIlIllI1Il("\244\142\59\159\73\1\243\71\121\4",6),Content=lll1Il11lIl1.Name .. (lIlIllI1Il("\59\51\66\40",247) .. (math.floor(l1IlIlII) .. lIlIllI1Il("\236\162\170\8\247\6\29\18\115\200\182",221)))}) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\84\254\24\113\109\145\95\88\27\83",27),Content=lIlIllI1Il("\213\226\229\11\125\211\131\13\183\85\82\232\48\89\10\188\96\120\117\127\4\80\19\179",241),Type=lIlIllI1Il("\120\179\141\138\62\219\244",188)}) end end});




if type(setclipboard) == lIlIllI1Il("\37\100\101\152\98\120\252\88",246) then 
llIll1II:Button({Name=lIlIllI1Il("\158\73\197\39\41\157\80\46\42\150\99\130",55),Description=lIlIllI1Il("\106\8\64\244\166\74\237\52\43\136\59\117\53\128\114\108\158\132\160\94\18\223\56\212\147\2\168\138\150\34\175\237\166\167\100\213\134\57\142\76\74\241\74\26\19\179\91",19),Action=lIlIllI1Il("\56\254\37\209",151),Callback=function() 
setclipboard(ll1lIlII1:JSONEncode(llllIIll1IIl));
llIIIIl11:Notify({Title=lIlIllI1Il("\225\113\95\170\83\168",181),Content=(# llllIIll1IIl) .. lIlIllI1Il("\135\44\194\218\3\169\199\143\0\253\242\170\229\60",168)}) end}) end;


local l11lI11lIl1I=llIll1II:Input({Name=lIlIllI1Il("\166\31\47\43\133\97\211\196\153\229\99\54",92),Placeholder=lIlIllI1Il("\202\88\164\197\148\143\173\45\123\142\119\140\110\221\32\94\90\198\51\50\33\87\61\151\222",175)});
llIll1II:Button({Name=lIlIllI1Il("\160\231\103\42\205\51",148),Action=lIlIllI1Il("\162\108\149\119\89\237",7),Callback=function() 
local l11l1lI1I1,lIlI11ll1l1II=pcall(ll1lIlII1.JSONDecode,ll1lIlII1,l11lI11lIl1I:Get());
if (not l11l1lI1I1) or (type(lIlI11ll1l1II) ~= lIlIllI1Il("\110\216\53\93\20",47)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\78\46\141\249\73\13",114),Content=lIlIllI1Il("\239\197\132\239\220\53\114\117\141\52\118\222\90\62\114\149\78\69\5\68\62\165\226\25\169\247\255\82\240\218\184",209),Type=lIlIllI1Il("\57\19\28\130\113",77)});
return  end;

local lllI1I1l=0;
for llIll1I1lll,lII1IIIl1Il in ipairs(lIlI11ll1l1II) do 
if (((type(lII1IIIl1Il) == lIlIllI1Il("\205\53\61\129\17",73)) and tonumber(lII1IIIl1Il.x)) and tonumber(lII1IIIl1Il.y)) and tonumber(lII1IIIl1Il.z) then 
table.insert(llllIIll1IIl,{name=tostring(lII1IIIl1Il.name or (lIlIllI1Il("\180\211\178\194\59",146) .. ((# llllIIll1IIl) + 1))),x=lII1IIIl1Il.x,y=lII1IIIl1Il.y,z=lII1IIIl1Il.z});
lllI1I1l=lllI1I1l + 1 end end;


llIIIIl11:WriteJSON(lI1Il111l11I,llllIIll1IIl);
lII11Ill1ll1I();
l11lI11lIl1I:Set(lIlIllI1Il("",165),true);
llIIIIl11:Notify({Title=lIlIllI1Il("\90\44\203\36\180\181",166),Content=lllI1I1l .. lIlIllI1Il("\191\14\27\112\37\81\175\204\35\219\55\49\249",16)}) end}) end;



local lIl1111Ill=lII1l1llII:Section(lIlIllI1Il("\0\98\75\77\248\27\32",252));
lIl1111Ill:Segmented({Name=lIlIllI1Il("\13\72\230\163\42\219\106\48\138\6\55\43\147",36),Description=lIlIllI1Il("\2\207\54\204\170\23\180\205\131\26\167\233\168\24\112\133\137\120\166\67\23\169\3\16\21\182\67\121\113\104\4\92\15\228\22\184\223\113\197\255\239\101\135\246\128\243\147\101\107\144\129\96\104\137\68\117\127\203\50\17\30\65\104\179\228\14\241\88\163\85\239\218\207\90\179\225\243\214\171\14\18",167),Flag=lIlIllI1Il("\24\195\223\107\150\185\208\182\208\97\64\161",125),Options={lIlIllI1Il("\146\163\246\207\189\15\67",177),lIlIllI1Il("\122\10\95\242\183\81",19),lIlIllI1Il("\92\128\105\147",231)},Default=lIlIllI1Il("\160\201\131\41\98\151\121",211)});






lIl1111Ill:Slider({Name=lIlIllI1Il("\96\12\244\4\210\201\35\213\251\149\38\221",134),Flag=lIlIllI1Il("\45\101\1\187\246\229\46\224\246\116\220",99),Min=20,Max=300,Default=80,Increment=5,Suffix=lIlIllI1Il("\108\34\42\210\96",93)});
local ll11I1I1=lII1l1llII:Section(lIlIllI1Il("\143\189\183\30\248\85\73\22\104\204\191\74\179\72",221));
ll11I1I1:Toggle({Name=lIlIllI1Il("\164\207\180\213\112\121\199\92\238\173\14\162\182\168\20\227\3",146),Description=(l1l11I1l and lIlIllI1Il("\143\234\218\190\91\75\186\96\133\217\137\89\19\108\250\1\119\114\35\95\252\193\38\209\59\73\175\17\99\60\110\141\130\211\178\196\111\121\199\91\171\171\14\238\186\182\8\229\22\93\25\106\210",178)) or lIlIllI1Il("\97\141\136\53\196\187\95\246\16\77\231\236\28\201\184\33\221\116\28\153\6\53\102\148\133\153\149\136\224\120\36\214\105\176\160\93\176\140\186\0\235\226\183\15\60\213\159\72\171\81\31\228\58\10\18\180\101\105\57\114",217),Flag=lIlIllI1Il("\39\176\8\17\50",91),Keybind=Enum.KeyCode.T});





ll11I1I1:Toggle({Name=lIlIllI1Il("\31\209\115\217\155\244\245\201\98\61\160",126),Description=(l1l11I1l and lIlIllI1Il("\48\46\57\104\144\145\141\145\221\106\52\149\243\123\231\49\173\161\254\9\251\16\29\20\118\198\186\75\165\28\86\155\56\65\23\130\118\119\109\96\252\88\13\244\50\216\194\119\140\134\159\49\216\230\253\231\140\44\157\96",109)) or lIlIllI1Il("\255\142\108\142\85\85\163\84\98\3\168\25\237\236\53\54\172\253\239\91\215\253\103\150\250\238\87\137\220\135\204\173\56\45\219\114\105\116\209\38\72\120\194\43\46\24\65\59\145\145\28\250\26\26\64\182\207\200\118\187\186",6),Flag=lIlIllI1Il("\173\246\144\26\114\101\150",227)});




lIl1111Ill:Button({Name=lIlIllI1Il("\100\7\66\54\203\228\12\245\23\231\92",66),Description=lIlIllI1Il("\121\248\25\50\116\35\91\213\202\97\246\53\4\182\20\37\106\102\149\193\246\190\212\110\123\197\71\161\171",15),Action=lIlIllI1Il("\169\45\216\225",207),Callback=function() 




l1Il11lllIIl=l1Il11lllIIl + 1;
local lI1IIllI1,l1II1IIIl1II=lII1II1lII1(),llI1II11l();
if lI1IIllI1 and l1II1IIIl1II then 
l1II1IIIl1II:MoveTo(lI1IIllI1.Position) end end});



lIl1111Ill:Button({Name=lIlIllI1Il("\123\59\132\222\79\227\5\93\188\226\222\211\121",68),Description=lIlIllI1Il("\67\54\97\3\187\6\241\23\237\137\98\209\246\168\63\206\135\130\189\133\43\120\132\157\46\105\196\103\125\108",98),Action=lIlIllI1Il("\240\32",184),Callback=function() 




local llIlll1l1ll1I;
for llll1I1I1l,l1I1I1l11I in ipairs(workspace:GetDescendants()) do 
if l1I1I1l11I:IsA(lIlIllI1Il("\47\49\47\122\141\169\194\128\213\109\54\218\95",109)) then 
llIlll1l1ll1I=l1I1I1l11I;
break end end;


if llIlll1l1ll1I then 
lI1I1lI1l(llIlll1l1ll1I.Position) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\239\241\239\58\205",173),Content=lIlIllI1Il("\207\229\172\8\60\198\150\64\188\20\87\236\39\89\8\186\43\110\37\106\27\95\71\237\6\205\193\105\132\253\153\101\220\194\197\239\147\111",241),Type=lIlIllI1Il("\36\96\137\101\111\111\196",230)}) end end});




local function ll11IlIlIlII(llI1lIlI1Il,ll11IlIIlI) 
local ll1ll1l1=workspace.CurrentCamera;
if not ll1ll1l1 then 
return  end;

local l11l1IllI=ll1ll1l1:ViewportPointToRay(llI1lIlI1Il.X,llI1lIlI1Il.Y);
local lIl1lII111l=RaycastParams.new();
lIl1lII111l.FilterType=Enum.RaycastFilterType.Exclude;
lIl1lII111l.FilterDescendantsInstances={lll1l1l1l.Character,workspace.CurrentCamera};
local l1111lI1=workspace:Raycast(l11l1IllI.Origin,l11l1IllI.Direction * 5000,lIl1lII111l);
if l1111lI1 then 
lI1I1lI1l(l1111lI1.Position,ll11IlIIlI) end end;


lllI1lI1Il(lI11ll11.InputBegan:Connect(function(l1l11l1I,lIIIII11) 
if lIIIII11 or (l1l11l1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l111II1111.tapTp and lI11ll11:IsKeyDown(Enum.KeyCode.LeftControl) then 
ll11IlIlIlII(lI11ll11:GetMouseLocation(),lIlIllI1Il("\197\255\237\73\178\219\137",157)) elseif l111II1111.tapWalk and lI11ll11:IsKeyDown(Enum.KeyCode.LeftAlt) then 

ll11IlIlIlII(lI11ll11:GetMouseLocation(),lIlIllI1Il("\147\8\99\142",213)) end end));


lllI1lI1Il(lI11ll11.TouchTap:Connect(function(ll11ll11lI,ll1l1I11I) 
if (ll1l1I11I or (not ll11ll11lI[1])) or l111II1111.freecam then 
return  end;

if l111II1111.tapTp then 
ll11IlIlIlII(ll11ll11lI[1] + lI1llI11ll1:GetGuiInset(),lIlIllI1Il("\77\199\188\81\160\82\67",21)) elseif l111II1111.tapWalk then 

ll11IlIlIlII(ll11ll11lI[1] + lI1llI11ll1:GetGuiInset(),lIlIllI1Il("\88\179\147\143",188)) end end));




do 
local l1llIII1l;
local function lI1l1IllI1() 
if l1llIII1l then 
l1llIII1l:Destroy();
l1llIII1l=nil end;

if not l111II1111.tpTool then 
return  end;

local lIllI1IIll1l1=lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\29\131\172\95\247\4\0\76",236));
if not lIllI1IIll1l1 then 
return  end;

l1llIII1l=l1IlllIlll1I(lIlIllI1Il("\93\5\88\9",116),{Name=lIlIllI1Il("\87\52\167\94\166\190\33\130",182),RequiresHandle=false,CanBeDropped=false,ToolTip=lIlIllI1Il("\43\252\251\31\6\106\202\191\66\255\75\90\130\122\16\13\129\121\59\59\110\178\88\18",240)});
l1llIII1l.Activated:Connect(function() 
local ll11ll1I=lll1l1l1l:GetMouse();
if ll11ll1I and ll11ll1I.Hit then 
lI1I1lI1l(ll11ll1I.Hit.Position,lIlIllI1Il("\30\125\62\82\234\199\55",34)) end end);


l1llIII1l.Parent=lIllI1IIll1l1 end;

ll11I1I1:Toggle({Name=lIlIllI1Il("\223\149\47\220\223\180\231\138\99\101\100\148\122",190),Description=lIlIllI1Il("\159\250\170\206\43\91\170\80\181\201\153\73\227\137\239\5\20\3\60\22\207\188\95\214\62\54\153\58\115\44\148\126\155\147\153\233\11\48\204\54\204\233\25\191\128\131\27\224\228\168\83\54\254\136\102\186\94\25\226\90\95\88\175\89\114\61\45\18\170\25\163\20\246\204\105\219\163\241\36\212\135\148\252\152\47\57\135\156\46\126\196",162),Flag=lIlIllI1Il("\30\153\83\110\46\147",95),Callback=lI1l1IllI1});





lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(ll1ll1II) 
ll1ll1II:WaitForChild(lIlIllI1Il("\127\186\47\36\137\37\62\56",56),10);
task.wait(0.5);
lI1l1IllI1() end));

llIIIIl11:OnUnload(function() 
if l1llIII1l then 
l1llIII1l:Destroy() end end) end;








local llIII1l1IIIl1=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\125\121\208\44\46\23",30),Icon=lIlIllI1Il("\175\93\76\248\53\21",41),Hint=lIlIllI1Il("\4\222\111\128\207\244\187\158\122\62\190\73\246\162\48\132\190\165\29",126)});
local ll11l1Il=llIII1l1IIIl1:Section(lIlIllI1Il("\139\234\218\190\15\80\189\116",178));

local lll1I1II1lll;
local function ll1llIl1I() 
if lll1I1II1lll then 
return  end;

lll1I1II1lll={};
for l1I1111I1lIl,l111II1l11 in ipairs({lIlIllI1Il("\249\223\140\252\148\53\121\104\138\103",209),lIlIllI1Il("\73\165\72\66\10\75\17\168\254",63),lIlIllI1Il("\130\6\104\160\111\152",213),lIlIllI1Il("\201\61\24\55\163\84\97\35",60),lIlIllI1Il("\208\3\205\199\102\198\164\148\62\217\196\168\226",152),lIlIllI1Il("\242\28\186\140\135\63\251",187),lIlIllI1Il("\198\178\164\25\76\182\95\161\142\35\129\80\92\245",179)}) do 
lll1I1II1lll[l111II1l11]=ll111l1IlI[l111II1l11] end end;


local function llIlIlII1() 
if ((l111II1111.fullbright or l111II1111.noFog) or l111II1111.timeOn) or (not lll1I1II1lll) then 
return  end;

for lII11ll1I,llI1lIll1 in pairs(lll1I1II1lll) do 
ll111l1IlI[lII11ll1I]=llI1lIll1 end;

lll1I1II1lll=nil end;

local function ll1l1lIIIllI(l1III1ll1IIl) 
if l1III1ll1IIl then 
ll1llIl1I() else 

llIlIlII1() end end;



ll11l1Il:Toggle({Name=lIlIllI1Il("\21\116\151\103\100\115\202\97\67\100",230),Description=lIlIllI1Il("\73\104\40\148\234\68\4\141\61\213\205\102\186\156\149\38\171\252\187\239\204\194\143\124\141\75\88\238",113),Flag=lIlIllI1Il("\93\164\121\132\153\59\121\90\82\237",215),Callback=ll1l1lIIIllI});
ll11l1Il:Toggle({Name=lIlIllI1Il("\213\226\229\29\115\198",241),Description=lIlIllI1Il("\196\10\199\133\115\194\146\220\40\213\196\179\244\194\34\140\119",152),Flag=lIlIllI1Il("\183\248\166\34\116",227),Callback=ll1l1lIIIllI});
ll11l1Il:Toggle({Name=lIlIllI1Il("\15\126\104\144\54\101\250\91\126\32\220\79\31\15\68\55",246),Flag=lIlIllI1Il("\43\139\162\81\200\11",236),Callback=ll1l1lIIIllI});
ll11l1Il:Slider({Name=lIlIllI1Il("\143\164\232\222\252\14\81\205\125\149\134",177),Flag=lIlIllI1Il("\204\33\52\108\42\6\150\208\50",32),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lIlIllI1Il("\246",154)});

do 
local l1IIlIl1;
local function lIlIllI1() 
local lll111lI1lI=lII1II1lII1();
if (not l111II1111.lantern) or (not lll111lI1lI) then 
if l1IIlIl1 then 
l1IIlIl1:Destroy();
l1IIlIl1=nil end;

return  end;

if (not l1IIlIl1) or (l1IIlIl1.Parent ~= lll111lI1lI) then 
if l1IIlIl1 then 
l1IIlIl1:Destroy() end;

l1IIlIl1=l1IlllIlll1I(lIlIllI1Il("\67\46\210\37\178\141\10\161\131\164",166),{Name=ll1lIlII1:GenerateGUID(false),Shadows=false,Parent=lll111lI1lI}) end;

l1IIlIl1.Range=l111II1111.lanternRange or 30;
l1IIlIl1.Brightness=l111II1111.lanternBrightness or 3;
l1IIlIl1.Color=(l1I11lI11I11.lanternColor and l1I11lI11I11.lanternColor:GetColor()) or Color3.new(1,1,1) end;

ll11l1Il:Toggle({Name=lIlIllI1Il("\203\30\252\225\114\200\233",136),Description=lIlIllI1Il("\52\82\0\99\217\168\3\172\80\37\130\126\161\223\203\64\39\47\148\241\83\13\179\50\220\214\126\192\151\216\34\222\226\243\249\142\42\157\35\140\112\69\226\30\122\103\190\1\68\2\115\86\168\252\22\93\174\222\89\235\242\236\27\183\216\129\141\162\10\123\136\35\159\103\223\62\75\71\217\51\40\113\29\49\154\212\54\224",2),Flag=lIlIllI1Il("\119\144\155\124\126\219\94",247),Callback=lIlIllI1});
ll11l1Il:Slider({Name=lIlIllI1Il("\192\240\240\73\182\199\147\147\182\8\97\130\100",157),Flag=lIlIllI1Il("\107\158\124\97\242\72\105\94\174\67\92\10",8),Min=8,Max=60,Default=30,Suffix=lIlIllI1Il("\126\26\175\11\39\59",90),Callback=lIlIllI1});
ll11l1Il:Slider({Name=lIlIllI1Il("\136\8\97\145\100\142\153\149\126\83\71\202\43\49\99\38\39\138",213),Flag=lIlIllI1Il("\176\128\128\25\230\247\163\193\102\208\152\125\165\66\66\246\95",205),Min=1,Max=10,Default=3,Callback=lIlIllI1});
ll11l1Il:ColorPicker({Name=lIlIllI1Il("\95\240\86\113\103\195\65\25\10\72\28\178\241",27),Flag=lIlIllI1Il("\5\107\249\177\90\181\84\14\144\46\0\38",20),Default=Color3.fromRGB(255,236,200),Callback=lIlIllI1});
lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(l11lI1l1) 
l11lI1l1:WaitForChild(lIlIllI1Il("\235\132\70\186\88\94\154\50\41\15\188\125\79\42\119\26",22),10);
lIlIllI1() end));

llIIIIl11:OnUnload(function() 
if l1IIlIl1 then 
l1IIlIl1:Destroy() end end) end;




lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
if l111II1111.fullbright then 
ll111l1IlI.Brightness=2;
ll111l1IlI.GlobalShadows=false;
ll111l1IlI.Ambient=Color3.new(1,1,1);
ll111l1IlI.OutdoorAmbient=Color3.new(1,1,1) end;

if l111II1111.noFog then 
ll111l1IlI.FogStart=0;
ll111l1IlI.FogEnd=1e6 end;

if l111II1111.timeOn then 
ll111l1IlI.ClockTime=l111II1111.clockTime end end));





do 
local ll1l1lIl1l=llIII1l1IIIl1:Section(lIlIllI1Il("\217\87\97\84\239\74\77\11\96\90\190\250\250\87\249\248\74\146\246\240\30",44));


local lllllIIl,lI1IIll1ll11l;
local function lIII1lII1lI1(llI11II1I) 
if lllllIIl then 
lllllIIl:Destroy();
lllllIIl,lI1IIll1ll11l=nil,nil end;

if (llI11II1I == lIlIllI1Il("\201\172\19\115",242)) or (not llI11II1I) then 
return  end;

lllllIIl=l1IlllIlll1I(lIlIllI1Il("\255\44\41\123",32),{Name=ll1lIlII1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l11lI1III=llI11II1I == lIlIllI1Il("\149\94\187\187",200);
lI1IIll1ll11l=l1IlllIlll1I(lIlIllI1Il("\255\83\109\112\222\54\95\18\108\39\190\241\11\226\8",28),{Texture=lIlIllI1Il("\76\43\131\63\16\27\142\117\61\108\210\226\94\1\231\38\220\220\120\129\131\153\41\197\254\176\225\131\56\198\112\147\127\91\240\82\102\123\148\76\70\10\115\88\191\253\0",58),Rate=(l11lI1III and 600) or 250,Lifetime=NumberRange.new((l11lI1III and 1.2) or 5),Speed=NumberRange.new((l11lI1III and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l11lI1III and 2) or 25,(l11lI1III and 2) or 25),Size=NumberSequence.new((l11lI1III and 0.12) or 0.35),Color=ColorSequence.new((l11lI1III and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l11lI1III and 0.35) or 0.1),LightInfluence=0.3,Parent=lllllIIl});












if l11lI1III then 
lI1IIll1ll11l.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lI1IIll1ll11l.Squash=NumberSequence.new(3) end end;


ll1l1lIl1l:Segmented({Name=lIlIllI1Il("\184\23\62\48\159\112\129",92),Flag=lIlIllI1Il("\16\250\19\1\95\255\213",104),Options={lIlIllI1Il("\183\216\174\8",195),lIlIllI1Il("\209\64\225\251",139),lIlIllI1Il("\220\60\16\19",60)},Default=lIlIllI1Il("\226\158\144\56",189),Callback=lIII1lII1lI1});
lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function() 
if lllllIIl then 
local llIIIl11II1lI=workspace.CurrentCamera;
lllllIIl.CFrame=CFrame.new(llIIIl11II1lI.CFrame.Position + Vector3.new(0,45,0)) end end));




local lI1lIlIl1;
local function llI11llI1lll() 
if lI1lIlIl1 then 
lI1lIlIl1:Destroy();
lI1lIlIl1=nil end;

if l111II1111.selfOutline and lll1l1l1l.Character then 
local l11IIl1l1=llIIIIl11.Theme.Accent;
lI1lIlIl1=l1IlllIlll1I(lIlIllI1Il("\209\147\32\125\99\158\109\117\219",228),{Name=ll1lIlII1:GenerateGUID(false),FillTransparency=1,OutlineColor=l11IIl1l1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lll1l1l1l.Character,Parent=llIIIIl11.Gui}) end end;


ll1l1lIl1l:Toggle({Name=lIlIllI1Il("\203\92\59\201\40\210\210\85\177\132",149),Description=lIlIllI1Il("\175\143\212\156\255\49\38\211\105\171\186\9\168\128\184\0\187\236\183\20\105\207\147\13\160\91\74\255\116\22\17\187\43\126\61\106\30\80\4\233\12\214\131\61\193\255\147\43\155\207\128\243\149\47\115\45\142\117\115\193\71",129),Flag=lIlIllI1Il("\63\52\50\155\92\128\201\159\237\71\42",93),Callback=llI11llI1lll});


local l11l111l1={};
ll1l1lIl1l:Toggle({Name=lIlIllI1Il("\33\64\178\69\132\142\52\198\169\95\231\0",198),Description=lIlIllI1Il("\138\62\141\183\226\18\7\24\91\6\83\233\166\75\237\35\58\130\36\48\33\193\107\97\203\152\245\74\27\137\62\223\223\30\170\150",219),Flag=lIlIllI1Il("\14\32\39\99\129\138\218\161\219\125\38",109),Callback=function(l1111IlI) 
if not l1111IlI then 
for lI11lIl1l,lIIIl111 in pairs(l11l111l1) do 
if lI11lIl1l.Parent then 
lI11lIl1l.Color=lIIIl111 end end;


l11l111l1={} end end});


task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
if l111II1111.rainbowBody and lll1l1l1l.Character then 
local lIlllIll=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lllIl1l11III,llIllI111lll in ipairs(lll1l1l1l.Character:GetChildren()) do 
if llIllI111lll:IsA(lIlIllI1Il("\120\248\4\52\65\46\90\129",15)) and (llIllI111lll.Name ~= lIlIllI1Il("\162\28\234\224\175\16\113\193\169\126\186\92\107\232\34\9",223)) then 
if l11l111l1[llIllI111lll] == nil then 
l11l111l1[llIllI111lll]=llIllI111lll.Color end;

llIllI111lll.Color=lIlllIll end end end;



task.wait(0.1) end end);




local lIIIl111IlI={ll111l1IlI.Ambient,ll111l1IlI.OutdoorAmbient};
ll1l1lIl1l:Toggle({Name=lIlIllI1Il("\23\140\204\33\254\1\71\164\1\211\215\120\157\161",69),Description=lIlIllI1Il("\189\206\158\41\112\217\121\104\102\129\127\125\125\205\58\105\14\88\50\129\215\78\238\80\31\88\255\205\214\120\161\190",211),Flag=lIlIllI1Il("\237\252\252\84\182\219\137\252\170",157),Callback=function(lIlll1111) 
if not lIlll1111 then 
ll111l1IlI.Ambient,ll111l1IlI.OutdoorAmbient=lIIIl111IlI[1],lIIIl111IlI[2] end end});


ll1l1lIl1l:ColorPicker({Name=lIlIllI1Il("\190\47\13\61\130\107\119\103\154\245\75\26\221",76),Flag=lIlIllI1Il("\102\46\159\255\94\23\231\16\193\213\100\220",114),Default=Color3.fromRGB(150,120,255)});
lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
if (l111II1111.ambientOn and (not l111II1111.fullbright)) and l1I11lI11I11.ambientColor then 
local lllIlIIII1III=l1I11lI11I11.ambientColor:GetColor();
ll111l1IlI.Ambient,ll111l1IlI.OutdoorAmbient=lllIlIIII1III,lllIlIIII1III end end));



lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function(l1II1Il1I) 
l1II1Il1I:WaitForChild(lIlIllI1Il("\81\34\77\236\189\38\212\52\1\190\23\49\18\144\157\141",35),10);
llI11llI1lll() end));

llIIIIl11:OnUnload(function() 
lIII1lII1lI1(lIlIllI1Il("\121\28\67\35",66));
if lI1lIlIl1 then 
lI1lIlIl1:Destroy() end;

if l111II1111.ambientOn then 
ll111l1IlI.Ambient,ll111l1IlI.OutdoorAmbient=lIIIl111IlI[1],lIIIl111IlI[2] end end) end;






do 
local l11I11l1lIIll=llIII1l1IIIl1:Section(lIlIllI1Il("\4\112\63\67\238\199\99\198\56\15\190\29\55\59",34));
local ll1llIlll={};
local function ll1IlI1Illll1(lI1lllIl) 
if ((lI1lllIl:IsA(lIlIllI1Il("\249\193\144\233\185\39\113\104\154\96",209)) or lI1lllIl:IsA(lIlIllI1Il("\155\88\91\43\121\45\169\43\238\26\254\241\82\220\225\233\44\217",80))) or lI1lllIl:IsA(lIlIllI1Il("\93\108\197\92\114\97\200\20\81\21\72\37\159",10))) or lI1lllIl:IsA(lIlIllI1Il("\77\190\144\139\58\240\245\177\236\137\195",188)) then 
if lI1lllIl.Enabled then 
table.insert(ll1llIlll,{lI1lllIl,lIlIllI1Il("\91\71\250\92\111\109\175",26),true});
lI1lllIl.Enabled=false end elseif lI1lllIl:IsA(lIlIllI1Il("\181\45\114\154\130\124\111\192\126\116",229)) and (lI1lllIl.Density > 0) then 


table.insert(ll1llIlll,{lI1lllIl,lIlIllI1Il("\173\65\65\238\77\125\15",25),lI1lllIl.Density});
lI1lllIl.Density=0 end end;


local function l1lIII1I111I1() 
for l111IIl1,lIlII1ll in ipairs(ll1llIlll) do 
if lIlII1ll[1].Parent then 
lIlII1ll[1][lIlII1ll[2]]=lIlII1ll[3] end end;


ll1llIlll={} end;

l11I11l1lIIll:Toggle({Name=lIlIllI1Il("\201\16\178\247\123\207\245\172\105\141\211\142\219\151",136),Description=lIlIllI1Il("\56\12\72\62\78\224\247\34\215\56\38\205\182\238\102\167\142\144\218\157\233\98\103\201\33\161\239\26\165\132\179\66\232\173\167\23\105\211\219\13\189\81\79\249\60\89\9\179\43\123\60\110\0\85\75\189\11\200\192\114\201\165\214\54\206\195\197\233\157\56\100\45\152\122\123\141\92\120\124\208",17),Flag=lIlIllI1Il("\199\165\18\99\153\98\153\121\204",212),Callback=function(l1lllIIIIlI11) 




if l1lllIIIIlI11 then 
for l1lll1Il,llIll11Il1lI in ipairs({ll111l1IlI,workspace.CurrentCamera}) do 
for lI1Illl11,l1I111llI11lI in ipairs(llIll11Il1lI:GetDescendants()) do 
ll1IlI1Illll1(l1I111llI11lI) end end else 



l1lIII1I111I1() end end});



lllI1lI1Il(ll111l1IlI.DescendantAdded:Connect(function(lIl111l1l) 
if l111II1111.noEffects then 
task.defer(ll1IlI1Illll1,lIl111l1l) end end));



l11I11l1lIIll:Toggle({Name=lIlIllI1Il("\35\232\1\253\139\118\212\229\239\59\135\209\141\254\129\32\105\130",135),Description=lIlIllI1Il("\215\88\18\240\35\205\135\106\194\157\135\125\113\34\253\220\144\33\138\119\193\108\123\244\69\100\124\190\3\65\4\80\21\169\239\16\16\254\167\67\254\254\243\29\170\218\136\193\228\26\108\151\100\153\153\155\60\102\65\194\39\101\107\44\38\217\220\57\248\28\20\229\13\223\218\61\181\133\206",133),Flag=lIlIllI1Il("\143\202\185\211\75\53\210\74\171\171\24",146),Callback=function(l1I1l11lllI) 
if not l1I1l11lllI then 
for lll1IlIl,lll1IIl1I111I in ipairs(l1IIIl1II111I:GetPlayers()) do 
if (lll1IIl1I111I ~= lll1l1l1l) and lll1IIl1I111I.Character then 
for lI111I11l11,l1IIIllI in ipairs(lll1IIl1I111I.Character:GetDescendants()) do 
if l1IIIllI:IsA(lIlIllI1Il("\108\88\248\75\35\25\169\69",42)) or l1IIIllI:IsA(lIlIllI1Il("\139\72\88\14\77",64)) then 
l1IIIllI.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
if l111II1111.hidePlayers then 
for l1l1llIIl1,l1lIlI1lI1l in ipairs(l1IIIl1II111I:GetPlayers()) do 
if (l1lIlI1lI1l ~= lll1l1l1l) and l1lIlI1lI1l.Character then 
for lI1l1I11I1Il,ll1IIll11lII in ipairs(l1lIlI1lI1l.Character:GetDescendants()) do 
if ll1IIll11lII:IsA(lIlIllI1Il("\185\140\214\190\236\96\37\185",145)) or ll1IIll11lII:IsA(lIlIllI1Il("\202\252\72\239\255",138)) then 
ll1IIll11lII.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


llIIIIl11:OnUnload(l1lIII1I111I1) end;




do 
local lIIllI11=llIII1l1IIIl1:Section(lIlIllI1Il("\28\141\163\91\245\69\4\85\56\94\238\187\40",236));
local l1IIII1IIl1;
local function l1lI1Ill() 
if not l111II1111.grading then 
if l1IIII1IIl1 then 
l1IIII1IIl1:Destroy();
l1IIII1IIl1=nil end;

return  end;

local lI1lIl1II1=workspace.CurrentCamera;
if not lI1lIl1II1 then 
return  end;

if (not l1IIII1IIl1) or (l1IIII1IIl1.Parent ~= lI1lIl1II1) then 
l1IIII1IIl1=l1IlllIlll1I(lIlIllI1Il("\108\221\243\235\69\150\220\133\219\175\52\113\150\104\148\72\217\100\74\119\211",156),{Name=ll1lIlII1:GenerateGUID(false),Parent=lI1lIl1II1}) end;

l1IIII1IIl1.Brightness=(l111II1111.gradeBrightness or 0) / 100;
l1IIII1IIl1.Contrast=(l111II1111.gradeContrast or 0) / 100;
l1IIII1IIl1.Saturation=(l111II1111.gradeSaturation or 0) / 100;
l1IIII1IIl1.TintColor=(l1I11lI11I11.gradeTint and l1I11lI11I11.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lIIllI11:Toggle({Name=lIlIllI1Il("\138\197\27\74\173\7\189\159\62\134\166\90\224",180),Description=lIlIllI1Il("\152\80\216\45\41\136\80\50\52\149\110\209\115\88\168\88\42\202\32\152\170\23\185\205\141\8\234\228\225\19\119\202\144\49\161\64\94\169\39\28\3\249\78\126\36\47\4\92\0\228",55),Flag=lIlIllI1Il("\251\211\207\73\170\171\234",141),Callback=l1lI1Ill});
lIIllI11:Slider({Name=lIlIllI1Il("\150\11\86\178\121\152\137\32\159\66",197),Flag=lIlIllI1Il("\249\219\122\218\230\202\57\200\192\139\233\152\62\106\128",154),Min=- 50,Max=50,Default=0,Callback=l1lI1Ill});
lIIllI11:Slider({Name=lIlIllI1Il("\132\80\188\161\37\155\180\184",200),Flag=lIlIllI1Il("\96\49\156\242\94\58\252\61\218\203\106\221\135",114),Min=- 50,Max=100,Default=10,Callback=l1lI1Ill});
lIIllI11:Slider({Name=lIlIllI1Il("\7\152\203\32\227\13\19\172\3\223",69),Flag=lIlIllI1Il("\4\67\138\127\147\162\210\98\78\82\242\61\54\100\43",214),Min=- 100,Max=100,Default=15,Callback=l1lI1Ill});
lIIllI11:ColorPicker({Name=lIlIllI1Il("\255\40\203\44",71),Flag=lIlIllI1Il("\126\8\166\241\234\35\227\243\91",100),Default=Color3.new(1,1,1),Callback=l1lI1Ill});
lIIllI11:Segmented({Name=lIlIllI1Il("\206\219\126\205\230\252",154),Flag=lIlIllI1Il("\67\251\206\33\196\12\37\176\15\36\58",53),Options={lIlIllI1Il("\93\116\35\98\8",97),lIlIllI1Il("\101\24\199\54",150),lIlIllI1Il("\93\40\220\35\178",166),lIlIllI1Il("\87\214\57\94",47),lIlIllI1Il("\105\72\22\126\8",81)},Default=lIlIllI1Il("\154\184\168\20\247",221),Callback=function(ll1Il1I1I) 





if (llIIIIl11.Window ~= lI1IlIlIIlI) or lI1IlIlIIlI._loading then 
return  end;

local lllllI11II1II={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local l1IlIIll=lllllI11II1II[ll1Il1I1I];
if l1IlIIll then 
l1I11lI11I11.gradeBrightness:Set(l1IlIIll[1]);
l1I11lI11I11.gradeContrast:Set(l1IlIIll[2]);
l1I11lI11I11.gradeSaturation:Set(l1IlIIll[3]);
l1I11lI11I11.gradeTint:Set(l1IlIIll[4]) end end});



llIIIIl11:OnUnload(function() 
if l1IIII1IIl1 then 
l1IIII1IIl1:Destroy() end end) end;






local lllllI1I=llIII1l1IIIl1:Section(lIlIllI1Il("\107\255\202\55\205\61\46\166",53));
local lI1l1II1ll=l1IlllIlll1I(lIlIllI1Il("\42\195\223\112\150",125),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=llIIIIl11.Gui});







local function ll1llIIIlIlIl() 
lI1l1II1ll:ClearAllChildren();
local l1IlIl1III1I=l111II1111.crossSize or 12;
local lII1lI1lI1I=(l1I11lI11I11.crossColor and l1I11lI11I11.crossColor:GetColor()) or Color3.new(1,1,1);
local llII11llII=l111II1111.crossStyle or lIlIllI1Il("\9\123\136\146\210",127);
local function l1l1I11I1lI(llI1I1I1II,lIll111Il1II,llIII1111,l1I11IIl11lll) 
local l1l1lIIIll11I=l1IlllIlll1I(lIlIllI1Il("\105\191\186\226\164",160),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,llI1I1I1II,0,lIll111Il1II),Position=UDim2.new(0.5,llIII1111,0.5,l1I11IIl11lll),BackgroundColor3=lII1lI1lI1I,BorderSizePixel=0,Parent=lI1l1II1ll});
l1IlllIlll1I(lIlIllI1Il("\166\232\8\223\20\14\168\3",70),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1l1lIIIll11I});
return l1l1lIIIll11I end;

if llII11llII == lIlIllI1Il("\219\77\123",44) then 
llI1lIllll11(l1l1I11I1lI(6,6,0,0),3) elseif llII11llII == lIlIllI1Il("\170\227\101\38\211\34",148) then 

local lIllI11111l=l1l1I11I1lI(l1IlIl1III1I * 2,l1IlIl1III1I * 2,0,0);
lIllI11111l.BackgroundTransparency=1;
llI1lIllll11(lIllI11111l,l1IlIl1III1I);
l1IlllIlll1I(lIlIllI1Il("\172\254\147\25\65\134\118\149",195),{Thickness=2,Color=lII1lI1lI1I,Parent=lIllI11111l}) else 

local lIll1I111Il=4;
l1l1I11I1lI(2,l1IlIl1III1I,0,- (lIll1I111Il + (l1IlIl1III1I / 2)));
l1l1I11I1lI(2,l1IlIl1III1I,0,lIll1I111Il + (l1IlIl1III1I / 2));
l1l1I11I1lI(l1IlIl1III1I,2,- (lIll1I111Il + (l1IlIl1III1I / 2)),0);
l1l1I11I1lI(l1IlIl1III1I,2,lIll1I111Il + (l1IlIl1III1I / 2),0) end end;


lllllI1I:Toggle({Name=lIlIllI1Il("\28\207\196\172\226\138\46\132\117",208),Description=lIlIllI1Il("\170\221\214\158\255\101\40\208\105\167\189\18\183\154\190\4\242\255\229\18\114\129\131\69\188\20\82\228\48\29\10\176\43\114\51\43\21\94\18\239\73\215\204\111\193\236\152",129),Flag=lIlIllI1Il("\128\51\135\70\65\233\30\0\107",235),Callback=function(llIlllII) 




lI1l1II1ll.Visible=llIlllII;
ll1llIIIlIlIl() end});


lllllI1I:Segmented({Name=lIlIllI1Il("\212\161\226\149\56\129\98\138\108\9\232\74\122\100\174",226),Flag=lIlIllI1Il("\28\176\128\167\20\214\247\190\21\127",204),Options={lIlIllI1Il("\40\15\90\24\127",1),lIlIllI1Il("\243\156\217",194),lIlIllI1Il("\224\152\89\184\90\84",22)},Default=lIlIllI1Il("\8\47\122\56\95",33),Callback=ll1llIIIlIlIl});
lllllI1I:Slider({Name=lIlIllI1Il("\122\5\111\222\128\65\188\89\65\209\43\12\24\180",3),Flag=lIlIllI1Il("\16\83\180\88\149\178\42\156\174",198),Min=4,Max=30,Default=10,Callback=ll1llIIIlIlIl});
lllllI1I:ColorPicker({Name=lIlIllI1Il("\202\246\224\78\247\193\247\76\169\237\230\212\176\14\69",121),Flag=lIlIllI1Il("\9\155\104\114\50\188\247\73\20\227",95),Default=Color3.new(1,1,1),Callback=ll1llIIIlIlIl});

local l1I1I1lII1ll1=l1IlllIlll1I(lIlIllI1Il("\127\5\97\192\150",3),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=llIIIIl11.Gui});







lIl111lIlII(l1I1I1lII1ll1,lIlIllI1Il("\221\28\8\116\54\80\224\216\41\219\17\58\187\21\53\127",16),lIlIllI1Il("\173\108\120\36\102\224\80\8\249\11",96));
llI1lIllll11(l1I1I1lII1ll1,13);
llIIIIl11.Stroke(l1I1I1lII1ll1);
llIIIIl11.Pad(l1I1I1lII1ll1,10,10);
local l111llIIIlll=ll11I1III1({Parent=l1I1I1lII1ll1,Text=lIlIllI1Il("\21\177\8\51\34\146",43),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lllllI1I:Toggle({Name=lIlIllI1Il("\232\209\154\200\167\113\104\147\41\103\96\200\106\93\115\215",193),Description=lIlIllI1Il("\235\77\163\178\161\203\176\0\27\165\124\133\158\105\100\82\26\237\31\52\49\9\120\166\139\34\202\45\5\173\5\63",159),Flag=lIlIllI1Il("\29\17\164\25\240\212\116\146\188",106)});
lllllI1I:Toggle({Name=lIlIllI1Il("\17\67\30\6\232\198\54\205\42\12\169",34),Description=lIlIllI1Il("\208\188\42\215\58\113\176\25\46\46\135\140\141\139\140\224\51\53\211\46\230\162\12\180\133\181\17",54),Flag=lIlIllI1Il("\1\83\46\117\244\172\93\199\43\43",18),Callback=function(l1IlIll1I) 




l1I1I1lII1ll1.Visible=l1IlIll1I end});


task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
if l111II1111.fpsCounter then 
l111llIIIlll.Text=ll11III1.Text .. (lIlIllI1Il("\89\92\247\166\15\247\232\138\175\114",4) .. (llIlII1ll1lIl.Text .. ((l111II1111.showClock and (lIlIllI1Il("\127\157\105\104\177\194",208) .. os.date(lIlIllI1Il("\214\249\34\0\111",251)))) or lIlIllI1Il("",13)))) end;

task.wait(0.5) end end);



do 
local function llI111IlI(lIl1ll1l1) 
local l1II11Il=l1IlllIlll1I(lIlIllI1Il("\7\180\0\49\0\132\155\141\198\137",91),{Text=lIlIllI1Il("",23),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lIl1ll1l1),BackgroundTransparency=0.15,Visible=false,Parent=llIIIIl11.Gui});
lIl111lIlII(l1II11Il,lIlIllI1Il("\109\211\252\239\80\167\220\130\199\174\20\106\147\104\136\62",156),lIlIllI1Il("\107\133\140\54\131\187\89\240\21\9",217));
llI1lIllll11(l1II11Il,13);
llIIIIl11.Stroke(l1II11Il);
llIIIIl11.Pad(l1II11Il,10,10);
local lllllIllll11l=ll11I1III1({Parent=l1II11Il,Text=lIlIllI1Il("",171),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1II11Il,lllllIllll11l end;

local ll11Il1111l,lIllI1IlII11=llI111IlI(44);


local lIl111III1l=l1IlllIlll1I(lIlIllI1Il("\217\15\10\114\52",16),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=llIIIIl11.Gui});
lIl111lIlII(lIl111III1l,lIlIllI1Il("\93\195\236\159\32\215\204\146\247\158\4\122\99\152\120\46",172),lIlIllI1Il("\232\72\164\170\230\205\183\16\85\181",159));
llI1lIllll11(lIl111III1l,65);
llIIIIl11.Stroke(lIl111III1l);
local l1IllI1l1lI1I=l1IlllIlll1I(lIlIllI1Il("\213\179\90\166\35",38),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIl111III1l});
llI1lIllll11(l1IllI1l1lI1I,4);
local ll1I11l111I1l={};
lllllI1I:Toggle({Name=lIlIllI1Il("\73\201\56\69\81\93\41\177\234\19",47),Description=lIlIllI1Il("\237\209\140\50\198\251\185\179\137\32\129\108\204\113\118\229\28\118\103\185\75\5\20\76\1\171\191\6\16\250\226\65\172\226\238\82\167\198\221\210\182\6\122\139\101\220\142\218\105",189),Flag=lIlIllI1Il("\185\64\161\89\57",39),Callback=function(llll11l1lI1) 
lIl111III1l.Visible=llll11l1lI1 end});

lllllI1I:Slider({Name=lIlIllI1Il("\139\219\99\52\189\23\184\188\1\149\186",164),Flag=lIlIllI1Il("\59\102\244\92\17\203\12\206\196\100",115),Min=50,Max=2000,Default=300,Increment=50,Suffix=lIlIllI1Il("\139\50\209\45\15\170",71)});
lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function() 
if not lIl111III1l.Visible then 
return  end;

local l11lI1lIl,lll11lI1lI11=lII1II1lII1(),workspace.CurrentCamera;
if (not l11lI1lIl) or (not lll11lI1lI11) then 
return  end;

local l1ll1llI1Il=lll11lI1lI11.CFrame.LookVector;
local lIlllI1lIlI=math.atan2(- l1ll1llI1Il.X,- l1ll1llI1Il.Z);
local l1IIIII111lI=l111II1111.radarRange or 300;
for lIIlIl1ll1Il,llI1l1lIIllI in ipairs(llllIIll1IIl) do 
local lI111l1I111l=ll1I11l111I1l[lIIlIl1ll1Il];
if not lI111l1I111l then 
lI111l1I111l=l1IlllIlll1I(lIlIllI1Il("\209\161\236\139\46",226),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIl111III1l});
llI1lIllll11(lI111l1I111l,4);
llIIIIl11.AccentGradient(lI111l1I111l);
ll1I11l111I1l[lIIlIl1ll1Il]=lI111l1I111l end;

local lI1IIl111=Vector3.new(llI1l1lIIllI.x,0,llI1l1lIIllI.z) - Vector3.new(l11lI1lIl.Position.X,0,l11lI1lIl.Position.Z);
local lI11lI1ll=(lI1IIl111.X * math.cos(lIlllI1lIlI)) - (lI1IIl111.Z * math.sin(lIlllI1lIlI));
local llIllIl1I11=(lI1IIl111.X * math.sin(lIlllI1lIlI)) + (lI1IIl111.Z * math.cos(lIlllI1lIlI));
local lllIlI1Il1l1=58 / l1IIIII111lI;
local l1IIl11l1I,ll1I11I1l=lI11lI1ll * lllIlI1Il1l1,llIllIl1I11 * lllIlI1Il1l1;
local l1lIl11Il1l1l=math.sqrt((l1IIl11l1I * l1IIl11l1I) + (ll1I11I1l * ll1I11I1l));
if l1lIl11Il1l1l > 58 then 
l1IIl11l1I,ll1I11I1l=(l1IIl11l1I / l1lIl11Il1l1l) * 58,(ll1I11I1l / l1lIl11Il1l1l) * 58 end;

lI111l1I111l.Position=UDim2.new(0.5,l1IIl11l1I,0.5,ll1I11I1l);
lI111l1I111l.Visible=true end;

for lIIII1llI=(# llllIIll1IIl) + 1,# ll1I11l111I1l do 
ll1I11l111I1l[lIIII1llI].Visible=false end end));


local lIl1llI1III,lIIll1l1=llI111IlI(76);
lllllI1I:Toggle({Name=lIlIllI1Il("\74\39\69\232\183\105\155\112\35\190\11\44\54\152\128\151",35),Description=lIlIllI1Il("\64\41\212\60\181\225\11\169\156\240\5\248\252\79\85\103\204\132\12\169\83\17\158\57\13\9\189\110\63\42\107\10\19\22\243\14\212\196\35\223\228\133\99\216\221\190",166),Flag=lIlIllI1Il("\192\145\126\142\66\78\238\67\127\21\177",6),Callback=function(l1111IIlI) 
ll11Il1111l.Visible=l1111IIlI end});

local l1I11I11,l1l111II1I,l11111llIllI=false,0,0;
lllllI1I:Toggle({Name=lIlIllI1Il("\122\62\184\245\8\230\14\238\87",84),Description=lIlIllI1Il("\109\181\175\77\128\177\163\85\24\9\90\27\123\240\179\94\161\100\59\146\100\26\34\132\105\121\101\154\242\69\87\221\56\193\204\104\244\144\146\123\171\213\180\229\136\200\199\123\134\86\15\238\84\108\19\161\73\88\11\104",201),Flag=lIlIllI1Il("\192\149\116\155\81\64\247\69\99",6),Callback=function(lll1Ill1) 
lIl1llI1III.Visible=lll1Ill1 end});

lllllI1I:Button({Name=lIlIllI1Il("\209\180\56\222\34\113\160\2\52\48\132\136\139\200\141",54),Action=lIlIllI1Il("\219\143\196\128\107",244),Callback=function() 
l1I11I11,l1l111II1I=false,0 end});

lIl1llI1III.MouseButton1Click:Connect(function() 
if l1I11I11 then 
l1l111II1I=l1l111II1I + (os.clock() - l11111llIllI);
l1I11I11=false else 

l11111llIllI=os.clock();
l1I11I11=true end end);


lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function() 
if ll11Il1111l.Visible then 
local ll111llllI=lII1II1lII1();
if ll111llllI then 
local llIl1ll1111I1,l1l1l1Il11=ll111llllI.AssemblyLinearVelocity,ll111llllI.Position;
lIllI1IlII11.Text=string.format(lIlIllI1Il("\78\229\69\235\223\54\211\173\170\139\16\129\193\186\156\105\59\212\145\36\59\140\84",135),math.floor(Vector3.new(llIl1ll1111I1.X,0,llIl1ll1111I1.Z).Magnitude + 0.5),math.floor(l1l1l1Il11.X),math.floor(l1l1l1Il11.Y),math.floor(l1l1l1Il11.Z)) end end;


if lIl1llI1III.Visible then 
local lI1I11l1I=l1l111II1I + ((l1I11I11 and (os.clock() - l11111llIllI)) or 0);
lIIll1l1.Text=string.format(lIlIllI1Il("\162\176\93\51\139\203\119\233\11\9\191\0\66\30",242),(l1I11I11 and lIlIllI1Il("\251\123\78",233)) or lIlIllI1Il("\117\224\26",152),math.floor(lI1I11l1I / 60),lI1I11l1I % 60) end end)) end;






local lll1lllI=llIII1l1IIIl1:Section(lIlIllI1Il("\57\193\221\123\203\251\155\36\213\206\128",153));
lll1lllI:Button({Name=lIlIllI1Il("\140\217\52\65\67\48\87\246\175",255),Description=lIlIllI1Il("\59\92\26\99\217\233\68\177\95\57\147\55\0\27\203\96\105\39\221\248\84\89\227\50\220\205\98\205\159\157\40\145\226\189\249\143\39\201\122\140\107\9\233\91\105\103\162\79",2),Action=lIlIllI1Il("\158\142\129\30\247",205),Callback=function() 




ll111l1IlI.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1lIIIl1,lIlIllIl1lIIl in ipairs(ll111l1IlI:GetChildren()) do 
if lIlIllIl1lIIl:IsA(lIlIllI1Il("\219\159\48\205\234\189\243\155\32\101",190)) then 
lIlIllIl1lIIl.Enabled=false end end;


local lIIllI1lIl=0;
for lllIIIll,l1llIIIlIII in ipairs(workspace:GetDescendants()) do 
if l1llIIIlIII:IsA(lIlIllI1Il("\8\104\148\132\241\190\202\113",127)) then 
l1llIIIlIII.Material=Enum.Material.SmoothPlastic;
l1llIIIlIII.Reflectance=0;
lIIllI1lIl=lIIllI1lIl + 1 elseif l1llIIIlIII:IsA(lIlIllI1Il("\175\181\0\248\227",222)) or l1llIIIlIII:IsA(lIlIllI1Il("\231\20\160\145\151\35\234",187)) then 

l1llIIIlIII.Transparency=1 elseif (((l1llIIIlIII:IsA(lIlIllI1Il("\196\88\13\225\56\207\203\96\233\156\151\41\199\240\175",133)) or l1llIIIlIII:IsA(lIlIllI1Il("\128\11\94\188\125",197))) or l1llIIIlIII:IsA(lIlIllI1Il("\106\55\136\222\10",68))) or l1llIIIlIII:IsA(lIlIllI1Il("\105\219\237\225",156))) or l1llIIIlIII:IsA(lIlIllI1Il("\7\137\222\39\250\0\2\182",69)) then 

l1llIIIlIII.Enabled=false end;

if (lllIIIll % 3000) == 0 then 
task.wait() end end;


llIIIIl11:Notify({Title=lIlIllI1Il("\24\57\136\94\33\39\100\146\147",90),Content=lIlIllI1Il("\39\176\242\5\29\229\225\76\233\245\190",101) .. (lIIllI1lIl .. lIlIllI1Il("\251\65\212\58\47\154\94",55))}) end});


if type(setfpscap) == lIlIllI1Il("\202\132\144\62\199\252\178\253",189) then 
lll1lllI:Slider({Name=lIlIllI1Il("\9\253\232\207\194\147\47",192),Flag=lIlIllI1Il("\141\113\150\91\74\233",7),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1lI1llIl) 







pcall(setfpscap,l1lI1llIl) end}) end;








local lII1l1111III,ll1llll1IIIl1;
do 
local l1I11IIIlI=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\180\110\111\96\213\107",248),Icon=lIlIllI1Il("\169\232\10\4\83\62",255),Hint=lIlIllI1Il("\160\123\106\223\20\122\103\216\78\79\20\11\35\191\235\4",9)});
local lI11111llI1I=game:GetService(lIlIllI1Il("\172\98\117\59\100\234\75\60\244\27\203\202\105\249\146\142\41\212\200\186",96));
local lIllI1IIll1=ll1lIlII1:GenerateGUID(false);
local lIIIIll1lIlII=Enum.RenderPriority.Camera.Value + 2;

local l1ll1l11111ll=l1I11IIIlI:Section(lIlIllI1Il("\220\32\194\214",191));
l1ll1l11111ll:Slider({Name=lIlIllI1Il("\122\104\107\161\71\5\2\69\84\175\246\16\6",45),Flag=lIlIllI1Il("\209\32\180",184),Min=30,Max=120,Default=math.floor(lI11II1ll.fov),Callback=function(l1IlI1II) 






local ll1lI11I1lI=workspace.CurrentCamera;
if ll1lI11I1lI then 
ll1lI11I1lI.FieldOfView=l1IlI1II end end});



l1ll1l11111ll:Toggle({Name=lIlIllI1Il("\210\173\17\121\216\146\51\169\65\86\230",242),Description=lIlIllI1Il("\30\134\224\8\161\19\2\65\188\204\219\78\171\229\235\182\166\13\87\176\99",85),Flag=lIlIllI1Il("\105\79\66\194\32\46\87\44\59\148",13),Callback=function(l11ll1111I1Il) 




lll1l1l1l.CameraMaxZoomDistance=(l11ll1111I1Il and 2000) or lI11II1ll.maxZoom end});


local ll1IIlI1IIll1,l1llI111Il=false,false;
function ll1llll1IIIl1(l1lIllll) 
ll1IIlI1IIll1=l1lIllll end;

l1ll1l11111ll:Keybind({Name=lIlIllI1Il("\163\216\175\0\19\193\117\159\159\213\49",195),Description=lIlIllI1Il("\244\47\203\210\27\187\148\159\79\247\244\160\236\50\200\149\126\131\71\5\239\79\27\24",168),Flag=lIlIllI1Il("\19\101\248\168\116\162\67",20),Default=Enum.KeyCode.Z,Callback=function() 
ll1IIlI1IIll1=true;
local lllll1ll=Enum.KeyCode[l111II1111.zoomKey or lIlIllI1Il("\224",143)];
task.spawn(function() 
while lllll1ll and lI11ll11:IsKeyDown(lllll1ll) do 
task.wait() end;

ll1IIlI1IIll1=false end) end});


l1ll1l11111ll:Slider({Name=lIlIllI1Il("\85\189\144\137\119\198\231\165\236\132\208\145\119",188),Flag=lIlIllI1Il("\113\114\58\102\42\94\17",97),Min=5,Max=50,Default=20,Suffix=lIlIllI1Il("\25\112\83\47\48\125",238)});
local l1l1lIIl1lI=lll1l1l1l.DevCameraOcclusionMode;
l1ll1l11111ll:Toggle({Name=lIlIllI1Il("\88\108\40\158\238\64\87\217\49\198\208\120\179\145\198\34\234\241\185\248",113),Description=lIlIllI1Il("\223\192\195\72\177\164\173\172\186\21\70\245\211\91\199\18\141\93\82\238\83\51\124\55\65\169\192\48\213\124\62\187\15\53\43\108\135\197\194\133\148\105\42\198\89\165\169\2\236\165\182\24\179\22\92\30\97\219\174\5\168\82",141),Flag=lIlIllI1Il("\234\229\226\115\235\202\250\76\171",121),Callback=function(llIlIlIlllI) 




lll1l1l1l.DevCameraOcclusionMode=(llIlIlIlllI and Enum.DevCameraOcclusionMode.Invisicam) or l1l1lIIl1lI end});


llIIIIl11:OnUnload(function() 
lll1l1l1l.DevCameraOcclusionMode=l1l1lIIl1lI end);







local l11lI1111=l1I11IIIlI:Section(lIlIllI1Il("\236\91\162\164\226\222\181",159));
local lIllII1l11={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l11l1lIl1lI11=l1IlllIlll1I(lIlIllI1Il("\153\16\46\217\98",108),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=llIIIIl11.Gui});
local lllI1l11II1I=l1IlllIlll1I(lIlIllI1Il("\96\252\167\65\243\57\51\145\35\63",37),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lIlIllI1Il("",117),AutoButtonColor=false,ZIndex=0,Parent=l11l1lIl1lI11});
local l11IIl1I1l=l1IlllIlll1I(lIlIllI1Il("\5\147\41\56\55",75),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l11l1lIl1lI11});
lIl111lIlII(l11IIl1I1l,lIlIllI1Il("\203\166\179\22\68\171\66\149\141\37\171\90\94\238\13\90",179),lIlIllI1Il("\217\236\166\16\123\211\152\88\183\80",241));
llI1lIllll11(l11IIl1I1l,60);
llIIIIl11.Stroke(l11IIl1I1l);
local lll1lI1I=l1IlllIlll1I(lIlIllI1Il("\81\157\67\72\226",24),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11IIl1I1l});
llI1lIllll11(lll1lI1I,25);
llIIIIl11.AccentGradient(lll1lI1I,45);

local lIIIIIlIIl11=ll11I1III1({Parent=l11l1lIl1lI11,Text=lIlIllI1Il("",39),Font=Enum.Font.GothamBold,TextSize=12,Color=lIlIllI1Il("\4\102\47\114\238\209\55",34),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lII1lIII=l1IlllIlll1I(lIlIllI1Il("\79\53\49\144\198",51),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIIIIIlIIl11});
lIl111lIlII(lII1lIII,lIlIllI1Il("\89\144\150\99\124\219\95\104\116\221\20\94\29\64\58\230",247),lIlIllI1Il("\253\99\76\127\192\55\44\114\87\62",12));
llI1lIllll11(lII1lIII,15);
llIIIIl11.Stroke(lII1lIII);

local function lI1Il1II(llll1IIIlI,l1I1Il1lII1I,lII1l111,l1l11I1III11l,lI11lIlI) 
local l11I1IIlll11=l1IlllIlll1I(lIlIllI1Il("\35\234\250\241\101\255\227\232\80\179",120),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1I1Il1lII1I,Size=UDim2.new(0,lII1l111,0,lII1l111),Text=llll1IIIlI,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l11l1lIl1lI11});
lIl111lIlII(l11I1IIlll11,lIlIllI1Il("\156\136\56\149\164\186\228\20\9\71\30\89\247\182\65\128",218),lIlIllI1Il("\217\16\22\227\252\91\223\232\244\93",119));
lIl111lIlII(l11I1IIlll11,lIlIllI1Il("\126\204\63\53\66\80\52\138\201\98",31),lIlIllI1Il("\10\62\118\46\66\133",33));
llI1lIllll11(l11I1IIlll11,lII1l111 / 2);
llIIIIl11.Stroke(l11I1IIlll11);
local lI1111111=l1IlllIlll1I(lIlIllI1Il("\9\40\61\142\98\105\40",77),{Parent=l11I1IIlll11});
l11I1IIlll11.InputBegan:Connect(function(llIl11I1IIlII) 
if (llIl11I1IIlII.UserInputType == Enum.UserInputType.Touch) or (llIl11I1IIlII.UserInputType == Enum.UserInputType.MouseButton1) then 
llIIIIl11.Press(lI1111111);
l1l11I1III11l() end end);


l11I1IIlll11.InputEnded:Connect(function(ll1ll1111IIll) 
if ((ll1ll1111IIll.UserInputType == Enum.UserInputType.Touch) or (ll1ll1111IIll.UserInputType == Enum.UserInputType.MouseButton1)) and lI11lIlI then 
lI11lIlI() end end);


return l11I1IIlll11 end;

local lIll1ll1IIl,lI1lI1I1=false,false;
lI1Il1II(lIlIllI1Il("\81\231\106",187),UDim2.new(1,- 60,1,- 200),58,function() lIll1ll1IIl=true end,function() lIll1ll1IIl=false end);
lI1Il1II(lIlIllI1Il("\233\139\233",97),UDim2.new(1,- 60,1,- 130),58,function() lI1lI1I1=true end,function() lI1lI1I1=false end);
lI1Il1II(lIlIllI1Il("\169\58",135),UDim2.new(1,- 130,1,- 130),50,function() lIllII1l11.boost=not lIllII1l11.boost end);
lI1Il1II(lIlIllI1Il("\219\198\114",68),UDim2.new(1,- 40,0,40),44,function() 
if l1I11lI11I11.freecam then 
l1I11lI11I11.freecam:Set(false) end end);



local l1llll1l1,lI1l1ll11Il1I,lllI11lI;
lllI1l11II1I.InputBegan:Connect(function(lI1I11111l1) 
if lI1I11111l1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local ll11Ill1lIl1=workspace.CurrentCamera;
if (lI1I11111l1.Position.X < (ll11Ill1lIl1.ViewportSize.X * 0.45)) and (not l1llll1l1) then 
l1llll1l1,lllI11lI=lI1I11111l1,Vector2.new(lI1I11111l1.Position.X,lI1I11111l1.Position.Y);
l11IIl1I1l.Position=UDim2.new(0,lllI11lI.X,0,lllI11lI.Y);
l11IIl1I1l.Visible=true elseif not lI1l1ll11Il1I then 

lI1l1ll11Il1I=lI1I11111l1 end end);


lllI1lI1Il(lI11ll11.TouchMoved:Connect(function(l11Il11I1I1) 
if not l111II1111.freecam then 
return  end;

if l11Il11I1I1 == l1llll1l1 then 
local ll1lIlIIllI1=Vector2.new(l11Il11I1I1.Position.X,l11Il11I1I1.Position.Y) - lllI11lI;
local l11I11Il1lIII=math.min(ll1lIlIIllI1.Magnitude,50);
local llI1I1I1lIIl=((ll1lIlIIllI1.Magnitude > 0) and (ll1lIlIIllI1.Unit * l11I11Il1lIII)) or Vector2.zero;
lll1lI1I.Position=UDim2.new(0.5,llI1I1I1lIIl.X,0.5,llI1I1I1lIIl.Y);
lIllII1l11.stick=Vector2.new(llI1I1I1lIIl.X / 50,(- llI1I1I1lIIl.Y) / 50) elseif l11Il11I1I1 == lI1l1ll11Il1I then 

local l1Il1l111=(l111II1111.freecamSens or 5) * 0.0012;
lIllII1l11.tyaw=lIllII1l11.tyaw - (l11Il11I1I1.Delta.X * l1Il1l111);
lIllII1l11.tpitch=lIllII1l11.tpitch - (l11Il11I1I1.Delta.Y * l1Il1l111) end end));


lllI1lI1Il(lI11ll11.TouchEnded:Connect(function(ll11lI11I) 
if ll11lI11I == l1llll1l1 then 
l1llll1l1=nil;
lIllII1l11.stick=Vector2.zero;
lll1lI1I.Position=UDim2.new(0.5,0,0.5,0);
l11IIl1I1l.Visible=false elseif ll11lI11I == lI1l1ll11Il1I then 

lI1l1ll11Il1I=nil end end));



local lIII11Illl1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lII1l1111III() 
lIlll1ll:UnbindFromRenderStep(lIllI1IIll1 .. lIlIllI1Il("\34\138",85));
pcall(lI11111llI1I.UnbindAction,lI11111llI1I,lIllI1IIll1 .. lIlIllI1Il("\25\161",204));
l11l1lIl1lI11.Visible=false;
l1llll1l1,lI1l1ll11Il1I,lIll1ll1IIl,lI1lI1I1=nil,nil,false,false;
l11IIl1I1l.Visible=false;
lIllII1l11.pos,lIllII1l11.stick,lIllII1l11.vel=nil,Vector2.zero,Vector3.zero;
local llIIIIlII1lI=workspace.CurrentCamera;
if llIIIIlII1lI then 
llIIIIlII1lI.CameraType=Enum.CameraType.Custom;
if l111II1111.fov then 
llIIIIlII1lI.FieldOfView=l111II1111.fov end end;


lI11ll11.MouseBehavior=Enum.MouseBehavior.Default end;

local function l1lll11I() 
local lll1IIII1=workspace.CurrentCamera;
if not lll1IIII1 then 
return  end;

local llI1II11Il,l1I1IlIlll11I=lll1IIII1.CFrame:ToEulerAnglesYXZ();
lIllII1l11.pitch,lIllII1l11.yaw,lIllII1l11.tpitch,lIllII1l11.tyaw=llI1II11Il,l1I1IlIlll11I,llI1II11Il,l1I1IlIlll11I;
lIllII1l11.pos,lIllII1l11.vel,lIllII1l11.boost=lll1IIII1.CFrame.Position,Vector3.zero,false;

lI11111llI1I:BindActionAtPriority(lIllI1IIll1 .. lIlIllI1Il("\136\154",234),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIII11Illl1));

l11l1lIl1lI11.Visible=lI11ll11.TouchEnabled;
lIIIIIlIIl11.Text=(lI11ll11.TouchEnabled and lIlIllI1Il("\64\116\120\201\105\21\16\92\50\140\175\69\67\203\87\21\206\200\201\69\183\255\173\175\187\22\84\245\49\46\80\101\204\211\168\47\145\195\161\115\71\229\198\40\195\124\119\23\203\97\110\207\88\197\203\130\199\109",29)) or lIlIllI1Il("\76\176\166\76\59\196\95\107\127\153\149\134\81\126\103\144\171\5\234\15\229\22\245\221\138\235\112\225\211\214\191\13\79\241\120\135\142\58\117\29\86\246\24\58\49\141\159\213\248\41\204\62\31\249\6\44\57\125",247);
lIIIIIlIIl11.Visible=l111II1111.freecamHint ~= false;
lIlll1ll:BindToRenderStep(lIllI1IIll1 .. lIlIllI1Il("\111\36",51),lIIIIll1lIlII + 1,function(lII1Il111l1l) 
lll1IIII1=workspace.CurrentCamera;
if (not lll1IIII1) or (not lIllII1l11.pos) then 
return  end;

lll1IIII1.CameraType=Enum.CameraType.Scriptable;
if lI11ll11:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lI11ll11.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local llI1l1111=lI11ll11:GetMouseDelta();
local ll1IIIl11lI11=(l111II1111.freecamSens or 5) * 0.0009;
lIllII1l11.tyaw=lIllII1l11.tyaw - (llI1l1111.X * ll1IIIl11lI11);
lIllII1l11.tpitch=lIllII1l11.tpitch - (llI1l1111.Y * ll1IIIl11lI11) elseif not lI11ll11.TouchEnabled then 

lI11ll11.MouseBehavior=Enum.MouseBehavior.Default end;

lIllII1l11.tpitch=math.clamp(lIllII1l11.tpitch,- 1.5,1.5);

local lI1I1llIl1I1=l111II1111.freecamSmooth or 4;
local l1lI1111II=((lI1I1llIl1I1 <= 0) and 1) or (1 - math.exp((- lII1Il111l1l) * (32 / lI1I1llIl1I1)));
lIllII1l11.yaw=lIllII1l11.yaw + ((lIllII1l11.tyaw - lIllII1l11.yaw) * l1lI1111II);
lIllII1l11.pitch=lIllII1l11.pitch + ((lIllII1l11.tpitch - lIllII1l11.pitch) * l1lI1111II);
local l1I1lIII11I1=CFrame.fromEulerAnglesYXZ(lIllII1l11.pitch,lIllII1l11.yaw,0);
local function lI1II1lII(lI1I11IIlIII1) 
return (lI11ll11:IsKeyDown(lI1I11IIlIII1) and 1) or 0 end;

local lll11I11llll=(lIllII1l11.stick.Y + lI1II1lII(Enum.KeyCode.W)) - lI1II1lII(Enum.KeyCode.S);
local ll1lll1l1l1I=(lIllII1l11.stick.X + lI1II1lII(Enum.KeyCode.D)) - lI1II1lII(Enum.KeyCode.A);
local llIl1I1Il1l=(((lI1II1lII(Enum.KeyCode.E) + lI1II1lII(Enum.KeyCode.Space)) - lI1II1lII(Enum.KeyCode.Q)) + ((lIll1ll1IIl and 1) or 0)) - ((lI1lI1I1 and 1) or 0);
local l1IllI1llI=((l1I1lIII11I1.LookVector * lll11I11llll) + (l1I1lIII11I1.RightVector * ll1lll1l1l1I)) + Vector3.new(0,llIl1I1Il1l,0);
if l1IllI1llI.Magnitude > 1 then 
l1IllI1llI=l1IllI1llI.Unit end;

local l11I1IllIllll=l111II1111.freecamSpeed * (((lIllII1l11.boost or lI11ll11:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lIllII1l11.vel=lIllII1l11.vel:Lerp(l1IllI1llI * l11I1IllIllll,l1lI1111II);
lIllII1l11.pos=lIllII1l11.pos + (lIllII1l11.vel * lII1Il111l1l);
lll1IIII1.CFrame=CFrame.new(lIllII1l11.pos) * l1I1lIII11I1 end) end;



l11lI1111:Toggle({Name=lIlIllI1Il("\13\194\102\156\140\250\184",126),Description=(l1l11I1l and lIlIllI1Il("\183\56\114\144\131\109\39\202\98\125\103\157\145\130\93\124\42\196\252\6\243\25\18\91\188\203\193\84\176\177\228\160\191\85\31\177\99\141\128\101\152\94\30\241\28\58\118\127\4\107\57\247\67\202\235\245\8\46\110\110\143\140\192\129",229)) or lIlIllI1Il("\217\88\186\212\131\206\232\58\101\141\124\216\201\14\32\122\107\250\3\97\42\31\9\202\254\125\181\0\20\165\244\157\200\112\144\185\229\239\197\26\94\178\64\248\159\54\192\161\165\230\12\77\1\12\80\236\189\69\149\46\52\155\80\46\42\156\114\149",175),Flag=lIlIllI1Il("\33\113\88\51\152\216\62",50),Keybind=Enum.KeyCode.G,Callback=function(lllll1llIIIll) 





if lllll1llIIIll then 
if l111II1111.fly and l1I11lI11I11.fly then 
l1I11lI11I11.fly:Set(false) end;

l1lll11I() else 

lII1l1111III() end end});



l11lI1111:Slider({Name=lIlIllI1Il("\177\125\103\96\196\107\122\60\204\45\46\26\85",248),Flag=lIlIllI1Il("\225\13\247\240\116\219\234\223\63\200\222\139",136),Min=5,Max=200,Default=40});
l11lI1111:Slider({Name=lIlIllI1Il("\95\254\87\110\34\194\74\87\26\78\4\180\245\16\249\249",27),Flag=lIlIllI1Il("\191\70\90\232\55\24\11\134\110\115\38",41),Min=1,Max=10,Default=5});
l11lI1111:Slider({Name=lIlIllI1Il("\138\250\143\34\103\97\147\117\96\226",227),Description=lIlIllI1Il("\219\240\10\234\175\82\27\109\215\144\69\175\26\17\194\102\91\9\160\41\121\39\106\15\71\24\187\10\200\197\35\197\226\158\38\212\206\175\252\157",222),Flag=lIlIllI1Il("\5\179\13\208\209\96\146\186\244\184\207\121\59",107),Min=0,Max=10,Default=4});
l11lI1111:Toggle({Name=lIlIllI1Il("\236\53\36\8\17\33\128\227\19\237\29\25\68\186\207\197\65\185",48),Flag=lIlIllI1Il("\9\128\186\161\20\244\30\127\0\100\227",220),Default=true,Callback=function(lI1IlIIIIl) 
lIIIIIlIIl11.Visible=lI1IlIIIIl end});

l11lI1111:Button({Name=lIlIllI1Il("\41\34\138\119\104\155\152\251\3\5\196\123\194\217\22\246\152\129\62\236\237\170",94),Description=lIlIllI1Il("\89\214\137\112\162\12\94\234\89\3\94\190\91\116\47\114\7\189\10\247\65\232\248\53\203\233\235\63\198\133\153\203\145\121\121\135\148\105\100\196\97\49\119\206\127\21\10\90\48\129\175\28\238\9\5\21\232\211\207\91\166\169\173\174\177\13\87\186\117",5),Action=lIlIllI1Il("\128\236",178),Callback=function() 




local lI1I1lI1111I=lIllII1l11.pos;
if not lI1I1lI1111I then 
llIIIIl11:Notify({Title=lIlIllI1Il("\146\11\90\176\114\141\138",197),Content=lIlIllI1Il("\109\2\114\195\211\70\179\16\85\131\61\0\1\176\98\57\40\105\244\29\5\245\20\128\208\110\197\144\133\41\218\219\188\183\134\36\97\122\137\62",3),Type=lIlIllI1Il("\186\239\29\228",102)});
return  end;

l1I11lI11I11.freecam:Set(false);
lI1I1lI1l(lI1I1lI1111I - Vector3.new(0,3,0)) end});


lI1Il1II(lIlIllI1Il("\27\147\182",9),UDim2.new(1,- 130,1,- 200),50,function() 
local l1I1l11l1II=lIllII1l11.pos;
if l1I1l11l1II then 
l1I11lI11I11.freecam:Set(false);
lI1I1lI1l(l1I1l11l1II - Vector3.new(0,3,0)) end end);








local lIII1III=l1I11IIIlI:Section(lIlIllI1Il("\175\136\58\251\251\235\245\139\193\146\116\133",206));
local llllll11lII1;
local function lll11111I() 
if not llllll11lII1 then 
llllll11lII1={mode=lll1l1l1l.CameraMode,min=lll1l1l1l.CameraMinZoomDistance,max=lll1l1l1l.CameraMaxZoomDistance} end end;


local function lIl11l11I1I() 
if llllll11lII1 then 
lll1l1l1l.CameraMode=llllll11lII1.mode;
lll1l1l1l.CameraMinZoomDistance=llllll11lII1.min;
lll1l1l1l.CameraMaxZoomDistance=(l111II1111.unlockZoom and 2000) or llllll11lII1.max;
llllll11lII1=nil end end;


lIII1III:Toggle({Name=lIlIllI1Il("\12\102\149\130\196\255\204\109\50\195\81\232\171\12\130\174\181\23",127),Description=lIlIllI1Il("\56\240\56\205\201\104\240\146\148\53\206\177\19\56\200\243\132\115\197\126\66\235\83\121\39\185\66\83\18\112\22\229\252\16\24\237\232\7\144\201\232\64\247\226\153\192\189\57\111\132\119\216\98\223\32\110\70\200\52\50\104\92\120\129\212\52\230\6\92\189\176\222\210\120\153\182\244\239\201\27\82\181\77\177\133\62",151),Flag=lIlIllI1Il("\79\72\250\59\59\91\32\92\128\206\53",14),Callback=function(lIIlIll1lll1) 




if lIIlIll1lll1 then 
lll11111I() else 

lIl11l11I1I() end end});



lIII1III:Segmented({Name=lIlIllI1Il("\127\120\202\43\43\91\69\59\145\194\4\245\86\2\71\239\215\197",30),Flag=lIlIllI1Il("\55\97\70\148\114\116",246),Options={lIlIllI1Il("\231\101\78\182\82\181\180",181),lIlIllI1Il("\218\130\216\144\115\131\127\95",244)},Default=lIlIllI1Il("\228\143\252\133\40\112\144",210),Callback=function() 
if l111II1111.thirdPerson then 
lIl11l11I1I();
lll11111I() end end});


lIII1III:Slider({Name=lIlIllI1Il("\93\19\180\225\238\25\233\248",100),Flag=lIlIllI1Il("\72\113\74\164\80\81\12\77\23\188",45),Min=4,Max=30,Default=12,Suffix=lIlIllI1Il("\223\49\27\33\131\118",76)});
lIII1III:Slider({Name=lIlIllI1Il("\152\88\236\12\3\127\48\76\163\190\45\221\37\52\167",254),Flag=lIlIllI1Il("\56\33\13\149\124\128\209\151\225\91",93),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lIlIllI1Il("\142\202\127\219\151\139",170)});
local lIIIl1l1111;
lIII1III:Toggle({Name=lIlIllI1Il("\81\60\127\5\174\73\229\10\236\218\111\158\243\237\57\210\200\141",98),Description=lIlIllI1Il("\104\160\72\189\153\56\192\162\164\229\30\65\227\232\24\201\180\82\222\59\123\157\24\56\122\154\118\156\212\157\233\53\34\207\101\222\162\11\179\153\202\25\226\243\178\16\118\133\146\127\245\73\85\240\112\26\27\180\82",199),Flag=lIlIllI1Il("\188\16\229\2\69\63\109\231\184\78\171",239),Callback=function(l1I1l1llI) 




if l1I1l1llI then 
if l111II1111.thirdPerson then 
l1I11lI11I11.thirdPerson:Set(false) end;

lIIIl1l1111=lIIIl1l1111 or lll1l1l1l.CameraMode;
lll1l1l1l.CameraMode=Enum.CameraMode.LockFirstPerson elseif lIIIl1l1111 then 

lll1l1l1l.CameraMode=lIIIl1l1111;
lIIIl1l1111=nil end end});



llIIIIl11:OnUnload(function() 
if lIIIl1l1111 then 
lll1l1l1l.CameraMode=lIIIl1l1111 end end);





local l1IIII1IIlI1I=l1I11IIIlI:Section(lIlIllI1Il("\72\116\59\110\1\80\19\244\10",97));
l1IIII1IIlI1I:Toggle({Name=lIlIllI1Il("\230\22\13\180\16\105\213\100\150\136\215\186",89),Description=lIlIllI1Il("\10\165\162\24\182\136\246\10\245\225\188\91\222\22\215\110\176\70\92\225\49\10\70\180\121\114\32\101\8\17\30\242\28\138\143\90\214\236\151\49\155\203\138\233\220\34\123\100\137\103",185),Flag=lIlIllI1Il("\156\211\57\194\18",70)});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\204\83\234\252\230\1\172\185\156\210\164",139),Flag=lIlIllI1Il("\248\161\239\143\63\186\115\134\123\77",226),Min=1,Max=30,Default=6});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\52\227\55\193\207\41\180\148\137\45\214\255\178\234",151),Flag=lIlIllI1Il("\166\245\114\212\151\93\132\83\87\224\70\22\23",243),Min=6,Max=60,Default=18,Suffix=lIlIllI1Il("\203\142\193\158\232\98",129)});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\118\166\189\4\128\249\174\16\2\26\93\31",201),Flag=lIlIllI1Il("\246\136\37\124\123\191\111\116\200\90\107",228),Min=- 10,Max=30,Default=5,Suffix=lIlIllI1Il("\71\236\6\0\83\233",104)});
local l1I1IllIIlI11=l1IlllIlll1I(lIlIllI1Il("\74\99\127\208\54",29),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llIIIIl11.Gui});
local lllIIll1II=l1IlllIlll1I(lIlIllI1Il("\77\2\162\84\74",62),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llIIIIl11.Gui});
local function lIIII1II1() 
local lI1I1I1II1ll=(l111II1111.barSize or 12) / 100;
for lIIIIlI1,l11lI1I111l1 in ipairs({l1I1IllIIlI11,lllIIll1II}) do 
l11lI1I111l1.Visible=l111II1111.cinemaBars == true;
llIIIIl11.Tween(l11lI1I111l1,nil,{Size=UDim2.new(1,0,(l111II1111.cinemaBars and lI1I1I1II1ll) or 0,0)}) end end;


l1IIII1IIlI1I:Toggle({Name=lIlIllI1Il("\7\128\225\0\236\29\3\92\255\129\204\76\177\182",85),Description=lIlIllI1Il("\112\0\246\14\212\192\35\201\229\156\58\153\109\108\181\179\44\103\98\158\59\98\231\79\119\101\147\75\83\10\70\37\243\227\26\249\245",134),Flag=lIlIllI1Il("\234\174\190\24\78\184\111\129\145\50",179),Callback=lIIII1II1});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\113\0\233\75\213\200\121\195",134),Flag=lIlIllI1Il("\43\75\133\246\54\221\63",52),Min=4,Max=25,Default=12,Suffix=lIlIllI1Il("\17",37),Callback=lIIII1II1});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\204\12\22\74\19\83\191\169\94\163\54",0),Description=lIlIllI1Il("\106\6\93\248\177\88\237\47\45\141\49\117\144\86\63\77\204\131\227\69\83\200\51\215\223\20\248\131\141\35\175\253\187\230\125\220\151\112\142\0\80\233\71\1\1",19),Flag=lIlIllI1Il("\224\64\229\193\251\77\171",139),Min=- 30,Max=30,Default=0,Suffix=lIlIllI1Il("\216\9",47)});

local lII1lI1lIII;
pcall(function() 
lII1lI1lIII=UserSettings():GetService(lIlIllI1Il("\30\195\102\139\168\250\184\219\80\52\191\79\191\191\52\133",126)) end);

local lIIIII111Il=lII1lI1lIII and lII1lI1lIII.MouseSensitivity;
if lII1lI1lIII then 
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\216\16\24\237\233\72\144\238\255\87\164\216\133\198\190\60\127\152",119),Description=lIlIllI1Il("\130\230\16\65\71\62\75\241\251\69\221\45\123\138\17\48\63\139\118\209\197\154\250\123\56\129\50\208\174\23\224\148\133\28\167\229\179\30\127\133\148\99\245\69\84\255\53\93\14\177\82\49\60\96\29\70\14",255),Flag=lIlIllI1Il("\92\188\166\172\212\172\28",176),Min=10,Max=400,Default=math.floor((lIIIII111Il or 1) * 100),Increment=5,Suffix=lIlIllI1Il("\250",80),Callback=function(llllIIl11IlIl) 









lII1lI1lIII.MouseSensitivity=llllIIl11IlIl / 100 end}) end;



llIIIIl11:OnUnload(function() 
if lII1lI1lIII and lIIIII111Il then 
lII1lI1lIII.MouseSensitivity=lIIIII111Il end end);



l1IIII1IIlI1I:Toggle({Name=lIlIllI1Il("\200\206\222\0\167\170\250\173\244\15\86\176\102",141),Description=lIlIllI1Il("\68\158\127\112\229\91\39\99\161\65\66\79\227\197\255\223\30\253\230\162\84\167\242\229\90\253\189\150\212\181\79\126\147\109\147\156\208\114\83\12\203\34\44\97\97\61\145\157\46\192\23\75\231\45\197\217\126\137\203\249\190\208\47\66\165\93\187\176\36\218\166\162\235\77\22\78\27\87\236",8),Flag=lIlIllI1Il("\227\188\253\162\36\158\109",226)});
l1IIII1IIlI1I:Slider({Name=lIlIllI1Il("\191\191\19\180\235\84\2\112\131\153\78\178\81\89\135",222),Flag=lIlIllI1Il("\147\204\173\242\116\46\221\123\171\176\12\166\167",146),Min=15,Max=150,Default=50,Suffix=lIlIllI1Il("\23\188\54\48\131\57",56)});
local lIIIIllI=0;

local llIl1I1IlI=l1I11IIIlI:Section(lIlIllI1Il("\164\49\112\129\158\44\106\202\104\116",229));
local llllI1llIlI1l;
local function ll1II1lIIII() 
if not l111II1111.photoMode then 
if llllI1llIlI1l then 
llllI1llIlI1l:Destroy();
llllI1llIlI1l=nil end;

return  end;

if not llllI1llIlI1l then 
llllI1llIlI1l=l1IlllIlll1I(lIlIllI1Il("\237\1\31\169\12\6\208\67\146\136\201\191\249\103\49\168\90\160",89),{Name=ll1lIlII1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

llllI1llIlI1l.FocusDistance=l111II1111.photoFocus or 20;
llllI1llIlI1l.InFocusRadius=10;
llllI1llIlI1l.FarIntensity=(l111II1111.photoBlur or 40) / 100;
llllI1llIlI1l.NearIntensity=(l111II1111.photoBlur or 40) / 200 end;

local lll1lI11l=false;
llIl1I1IlI:Toggle({Name=lIlIllI1Il("\107\72\252\61\48\43\40\65\151\196",14),Description=lIlIllI1Il("\176\208\117\64\80\240\111\54\103\43\41\221\97\238\141\40\10\165\13\198\146\96\147\133\185\130\233\45\50\167\89\240\178\53\156\182\226\19\14\26\66\0\66\242\182\87\169\96\33\141\61\39\124\193\75\104\201\215\239\95\83\202\49\217\208\26\248\132\140\40\248\241\172\245\117\157\151\118\205\76\70\224\94\16",251),Flag=lIlIllI1Il("\180\1\96\145\110\177\152\209\121",213),Callback=function(lI1IIlll11llI) 




ll1II1lIIII();
if lI1IIlll11llI then 
lll1lI11l=not l111II1111.hideUi;
if lll1lI11l then 
l1I11lI11I11.hideUi:Set(true) end;

task.delay(0.3,function() 
if l111II1111.photoMode then 
llIIIIl11.Gui.Enabled=false end end) else 



llIIIIl11.Gui.Enabled=true;
if lll1lI11l then 
l1I11lI11I11.hideUi:Set(false) end end end});




llIl1I1IlI:Slider({Name=lIlIllI1Il("\237\210\150\222\191\113\99\148\122\112\110\211\103\76",193),Flag=lIlIllI1Il("\217\162\56\113\144\65\149\110\202\113",212),Min=2,Max=100,Default=20,Suffix=lIlIllI1Il("\99\98\127\142\114\98",246),Callback=ll1II1lIIII});
llIl1I1IlI:Slider({Name=lIlIllI1Il("\97\16\200\48\209\195\28\163\149\132\115\235\243\190\247",150),Flag=lIlIllI1Il("\55\107\82\34\148\251\63\230\28",50),Min=0,Max=100,Default=40,Suffix=lIlIllI1Il("\170",0),Callback=ll1II1lIIII});
lllI1lI1Il(lI11ll11.InputBegan:Connect(function(l1l1lI1lI1) 
if (l111II1111.photoMode and (not llIIIIl11.Gui.Enabled)) and ((l1l1lI1lI1.UserInputType == Enum.UserInputType.Touch) or (l1l1lI1lI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I11lI11I11.photoMode:Set(false) end end));


llIIIIl11:OnUnload(function() 
if llllI1llIlI1l then 
llllI1llIlI1l:Destroy() end;

llIIIIl11.Gui.Enabled=true end);


local lI1llIlI=l1I11IIIlI:Section(lIlIllI1Il("\120\85\28\77\56\241\235\18\234\239",65));
local l1lllI1l11l=false;
lI1llIlI:Toggle({Name=lIlIllI1Il("\87\193\166\67\181\28\91\154\63\10",21),Description=lIlIllI1Il("\53\117\208\213\93\190\89\86\175\144\200\68\142\90\102\37\41\9\95\4\237\6\249\217\122\208\175\146\38\198\198\148\185\141\47\112\125\146\42\105\199\87\63\103\214\56\86\5\72\106\187\234\16\236\9\163\31\213\192\230\76\182\227\232\215\250\10\90\141\126\134\152\111\102\80\75",4),Flag=lIlIllI1Il("\200\57\252\14\15\133\255\222\209",87)});




lI1llIlI:Slider({Name=lIlIllI1Il("\122\140\134\59\144\233\90\234\24\6\5\52\90\231\164\40\205",217),Flag=lIlIllI1Il("\208\238\237\38\236\195\139\208\145\45",173),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lIlIllI1Il("\211\210\47\222\2\18",70)});

local l1lII11l11=RaycastParams.new();
l1lII11l11.FilterType=Enum.RaycastFilterType.Exclude;
lIlll1ll:BindToRenderStep(lIllI1IIll1,lIIIIll1lIlII,function(ll1I1lll1I1lI) 
local lI11111l11=workspace.CurrentCamera;
local lI1lI11I=lll1l1l1l.Character;
local l1llll1l1II1,ll1Ill1II1I=llI1II11l(),lII1II1lII1();
if (not lI11111l11) or l111II1111.freecam then 
return  end;


if (l111II1111.topDown and ll1Ill1II1I) and (not l111II1111.orbit) then 
local l1lIllIIIl=ll1Ill1II1I.Position;
lI11111l11.CFrame=CFrame.lookAt(l1lIllIIIl + Vector3.new(0,l111II1111.topDownHeight or 50,0.01),l1lIllIIIl) end;


if l111II1111.orbit and ll1Ill1II1I then 
lIIIIllI=lIIIIllI + (((l111II1111.orbitSpeed or 6) * 0.05) * ll1I1lll1I1lI);
local l1IIII11llIl1,l1lll111lI=l111II1111.orbitDistance or 18,l111II1111.orbitHeight or 5;
local lIl1Il1I1lIlI=ll1Ill1II1I.Position + Vector3.new(0,1.5,0);
lI11111l11.CFrame=CFrame.lookAt(lIl1Il1I1lIlI + Vector3.new(math.cos(lIIIIllI) * l1IIII11llIl1,l1lll111lI,math.sin(lIIIIllI) * l1IIII11llIl1),lIl1Il1I1lIlI) end;


if ((l111II1111.thirdPerson and lI1lI11I) and (not l111II1111.orbit)) and (not l111II1111.topDown) then 
if l111II1111.tpMode == lIlIllI1Il("\90\47\63\136\207\61\200\18",51) then 
local lI1I1lll=lI11111l11.CFrame;
local lIIII1II11ll1=((lI1I1lll.RightVector * l111II1111.tpShoulder) + (lI1I1lll.UpVector * 0.6)) - (lI1I1lll.LookVector * l111II1111.tpDistance);
l1lII11l11.FilterDescendantsInstances={lI1lI11I};
local l1Ill11Il1=workspace:Raycast(lI1I1lll.Position,lIIII1II11ll1,l1lII11l11);
local lll11II1lIIll=(l1Ill11Il1 and (lIIII1II11ll1.Unit * math.max(l1Ill11Il1.Distance - 0.6,0))) or lIIII1II11ll1;
lI11111l11.CFrame=lI1I1lll + lll11II1lIIll else 

lll1l1l1l.CameraMode=Enum.CameraMode.Classic;
if lll1l1l1l.CameraMaxZoomDistance < l111II1111.tpDistance then 
lll1l1l1l.CameraMaxZoomDistance=l111II1111.tpDistance end;

lll1l1l1l.CameraMinZoomDistance=math.min(l111II1111.tpDistance,lll1l1l1l.CameraMaxZoomDistance) end;

for l1I1lIl1lIl1,lIIllII11I1Il in ipairs(lI1lI11I:GetDescendants()) do 
if lIIllII11I1Il:IsA(lIlIllI1Il("\57\12\86\62\108\224\165\57",17)) and (lIIllII11I1Il.LocalTransparencyModifier > 0) then 
lIIllII11I1Il.LocalTransparencyModifier=0 end end end;




if ((l111II1111.shiftLock and l1llll1l1II1) and ll1Ill1II1I) and (not l111II1111.fly) then 
l1lllI1l11l=true;
l1llll1l1II1.AutoRotate=false;
l1llll1l1II1.CameraOffset=Vector3.new(l111II1111.lockOffset or 1.75,0,0);
local l1lIlI11l=lI11111l11.CFrame.LookVector;
if Vector3.new(l1lIlI11l.X,0,l1lIlI11l.Z).Magnitude > 0.01 then 
ll1Ill1II1I.CFrame=CFrame.lookAt(ll1Ill1II1I.Position,ll1Ill1II1I.Position + Vector3.new(l1lIlI11l.X,0,l1lIlI11l.Z)) end;

if not lI11ll11.TouchEnabled then 
lI11ll11.MouseBehavior=(lI1IlIlIIlI._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1lllI1l11l then 


l1lllI1l11l=false;
if l1llll1l1II1 then 
l1llll1l1II1.AutoRotate=true;
l1llll1l1II1.CameraOffset=Vector3.zero end;

lI11ll11.MouseBehavior=Enum.MouseBehavior.Default end;

if (l111II1111.camTilt or 0) ~= 0 then 
lI11111l11.CFrame=lI11111l11.CFrame * CFrame.Angles(0,0,math.rad(l111II1111.camTilt)) end;


if ll1IIlI1IIll1 then 
l1llI111Il=true;
lI11111l11.FieldOfView=l111II1111.zoomFov or 20 elseif l1llI111Il then 

l1llI111Il=false;
lI11111l11.FieldOfView=l111II1111.fov or lI11II1ll.fov end end);


llIIIIl11:OnUnload(function() 
lIlll1ll:UnbindFromRenderStep(lIllI1IIll1);
lIl11l11I1I();
local llI1lI1I=llI1II11l();
if llI1lI1I and l1lllI1l11l then 
llI1lI1I.AutoRotate=true;
llI1lI1I.CameraOffset=Vector3.zero end end) end;








local l1IlIlIlll1=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\142\8\187\182",203),Icon=lIlIllI1Il("\180\93\76\238",41),Hint=lIlIllI1Il("\42\127\212\134\70\184\68\29\251\61\16\8\164",4)});
local ll1I1l11lI1ll=l1IlIlIlll1:Section(lIlIllI1Il("\93\124\216\125\122\119\213",10));
ll1I1l11lI1ll:Toggle({Name=lIlIllI1Il("\187\55\195\248\252\206\174\254",207),Description=lIlIllI1Il("\87\31\177\240\253\87\237\248\91\146\244\237\84\190\214\147\137\172\56\119\223\110\158\97\214\108\72",100),Flag=lIlIllI1Il("\122\159\129\97\90\207\91",247),Default=true});
ll1I1l11lI1ll:Toggle({Name=lIlIllI1Il("\56\66\52\130\147\27\248\26\28\88\246",67),Description=lIlIllI1Il("\245\58\216\218\30\180\148\204\6\235\187\182\238\103\159\154\114\155\2\65\238\89\20\19\177\83\78\60\101\7\171",168),Flag=lIlIllI1Il("\234\232\161\228\190\212\141\114\128\74",225)});

do 
local ll1IlIIII1l1=l1IlllIlll1I(lIlIllI1Il("\154\188\19\186\145\173\15\229\24\93",202),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lIlIllI1Il("",31),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=llIIIIl11.Gui});
ll11I1III1({Parent=ll1IlIIII1l1,Text=lIlIllI1Il("\173\119\117\189\30\58\121\54\4\169\109\242\129\124\35\180\12\97\58\98\195\146\204\136\209\57\42\197",253),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIllI1Il("\112\244\74\33\23\185\75",43),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
ll1I1l11lI1ll:Toggle({Name=lIlIllI1Il("\130\215\192\91\251\254\119\211",118),Description=lIlIllI1Il("\232\212\124\185\172\171\161\220\18\86\178\69\129\193\55\142\174\16\228\24\2\126\117\95\237\181\107\216\55\33\160\86\29\16\160\201\139\196\197\253\114\55\222\107\164\160\23\178\142\162\26\185\248\83\28\114\198\209\82\180\67\17\128\34\26\25\243\96\113\107\113\6\86\65\232\14\212\215\102\212",142),Flag=lIlIllI1Il("\186\87\222\5\52\141\21",55),Callback=function(lI1IlIIl1IlIl) 




ll1IlIIII1l1.Visible=lI1IlIIl1IlIl;
pcall(lIlll1ll.Set3dRenderingEnabled,lIlll1ll,not lI1IlIIl1IlIl);
if type(setfpscap) == lIlIllI1Il("\173\168\251\168\216\24\72\179",161) then 
pcall(setfpscap,(lI1IlIIl1IlIl and 15) or (l111II1111.fpsCap or 240)) end;

if lI1IlIIl1IlIl then 
lI1IlIlIIlI:SetVisible(false) end end});



ll1IlIIII1l1.MouseButton1Click:Connect(function() 
l1I11lI11I11.afkMode:Set(false) end);

llIIIIl11:OnUnload(function() 
pcall(lIlll1ll.Set3dRenderingEnabled,lIlll1ll,true) end) end;



lllI1lI1Il(lll1l1l1l.Idled:Connect(function() 
if l111II1111.antiAfk then 
lIIl1II1II:CaptureController();
lIIl1II1II:ClickButton2(Vector2.new()) end end));


lllI1lI1Il(lI1llI11ll1.ErrorMessageChanged:Connect(function() 
if l111II1111.autoRejoin then 
task.wait(2);
l1I11l1l:Teleport(game.PlaceId,lll1l1l1l) end end));



ll1I1l11lI1ll:Button({Name=lIlIllI1Il("\161\212\114\74\75\255\111\42\108\53\38\152\209",251),Description=lIlIllI1Il("\10\91\234\176\111\196\47\47\153\23\45\104\215\115\129\210\154\226\55\54\203\38\200\185",36),Action=lIlIllI1Il("\157\72\81\0\72\28",64),Callback=function() 




if (# l1IIIl1II111I:GetPlayers()) <= 1 then 
l1I11l1l:Teleport(game.PlaceId,lll1l1l1l) else 

l1I11l1l:TeleportToPlaceInstance(game.PlaceId,game.JobId,lll1l1l1l) end end});




local function l1IlIl1l(l1lllIl1lIII,lIllIIl111) 
local lIIlIl1l1l,lI1I1l11l=pcall(function() 
return ll1lIlII1:JSONDecode(game:HttpGet(lIlIllI1Il("\211\217\145\235\143\123\56\34\158\117\114\200\71\55\116\218\73\81\26\83\98\178\232\16\166\242\190\18\227\200\251\64\168\226",209) .. (game.PlaceId .. lIlIllI1Il("\204\194\14\233\0\20\65\229\148\240\102\171\179\226\166\145\0\78\169\95\169\147\39\131\185\13\194\10\12\61\57\87\238\184\63\134\103\97\227",86)))) end);

if ((not lIIlIl1l1l) or (type(lI1I1l11l) ~= lIlIllI1Il("\62\104\133\141\196",127))) or (type(lI1I1l11l.data) ~= lIlIllI1Il("\208\104\77\169\68",181)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\28\119\77\82\242\7\115\127\38\90",252),Content=lIlIllI1Il("\72\31\182\85\75\53\50\10\227\246\238\15\182\229\123\211\187\243\86\219\201\142\215\238\63\104\136\127\40\33\247\116\82\48\194\62\46\18\91\112",62),Type=lIlIllI1Il("\38\99\121\148\100",246)});
return  end;

local llIl11IlIl1ll={};
for llIlIllI,lll11I1I in ipairs(lI1I1l11l.data) do 
if (lll11I1I.id ~= game.JobId) and ((lll11I1I.playing or 0) < (lll11I1I.maxPlayers or 0)) then 
table.insert(llIl11IlIl1ll,lll11I1I) end end;


if (# llIl11IlIl1ll) == 0 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\240\100\218\131\151\51\159\193\182\231",171),Content=lIlIllI1Il("\64\118\139\97\103\112\222\35\23\28\93\35\133\169\16\230\12\255\94\236\208\136\77\174\178\237\217\248",10),Type=lIlIllI1Il("\252\0\247\22\226\87\231",103)});
return  end;

local lI1l1IlI1III;
if lIllIIl111 then 
table.sort(llIl11IlIl1ll,function(l1I1lI1l1,llll11lI) 
return (l1I1lI1l1.ping or 9999) < (llll11lI.ping or 9999) end);

lI1l1IlI1III=llIl11IlIl1ll[1];
llIIIIl11:Notify({Title=lIlIllI1Il("\204\24\25\105\52\80\175\197\40\207",16),Content=lIlIllI1Il("\1\50\124\37\69\159\192\125\221\12\10\253\8\38\193\96\136\153\136\171\213\111\48\237\74\177\173\27\145\171\230\93",33) .. (tostring(lI1l1IlI1III.ping or lIlIllI1Il("\251",213)) .. lIlIllI1Il("\19\156\43\76\76\255\33",59)),Type=lIlIllI1Il("\93\247\185\90",37)});
l1I11l1l:TeleportToPlaceInstance(game.PlaceId,lI1l1IlI1III.id,lll1l1l1l);
return  elseif l1lllIl1lIII then 

table.sort(llIl11IlIl1ll,function(llI1IlllI,l111lIIll) 
return llI1IlllI.playing < l111lIIll.playing end);

lI1l1IlI1III=llIl11IlIl1ll[1] else 

lI1l1IlI1III=llIl11IlIl1ll[math.random(1,# llIl11IlIl1ll)] end;

llIIIIl11:Notify({Title=lIlIllI1Il("\233\124\133\167\244\189\136\29\68\177",143),Content=lIlIllI1Il("\77\144\123\123\254\84\96\44\174\13\72\10\83\4\186\239\87\248\235\241\79\170",8) .. (lI1l1IlI1III.playing .. lIlIllI1Il("\236\161\178\28\234\16\79\0\42\135\225",221)),Type=lIlIllI1Il("\48\121\6\162",99)});
l1I11l1l:TeleportToPlaceInstance(game.PlaceId,lI1l1IlI1III.id,lll1l1l1l) end;

ll1I1l11lI1ll:Button({Name=lIlIllI1Il("\100\170\48\51\130\56\119\52\144\109",56),Description=lIlIllI1Il("\51\251\246\67\148\248\166\81\194\219\147\206\190\52\105\137\41\119\106\207\114\76\100",137),Action=lIlIllI1Il("\113\53\151",68),Callback=function() 
l1IlIl1l(false) end});

ll1I1l11lI1ll:Button({Name=lIlIllI1Il("\152\93\226\21\3\126\38\74\163\162\46\201\32\52\161",254),Description=lIlIllI1Il("\129\178\252\165\140\5\79\184\9\129\130\45\144\160\83\246\15\77\86\62\78\247\178\63",161),Action=lIlIllI1Il("\17\47\154\135",110),Callback=function() 
l1IlIl1l(true) end});

ll1I1l11lI1ll:Button({Name=lIlIllI1Il("\149\74\145\145\103\154\94\82\248\93\24\122\35\84\234\223",216),Description=lIlIllI1Il("\229\34\50\97\97\38\151\216\119\220\7\23\177\15\197\156\104\148\159\247\241\214\103\72\231\83\189\162\50\137\179\236\255\4\21\72",32),Action=lIlIllI1Il("\221\0\203\203",152),Callback=function() 
l1IlIl1l(false,true) end});

if type(setclipboard) == lIlIllI1Il("\145\122\108\102\211\99\120\114",248) then 
ll1I1l11lI1ll:Button({Name=lIlIllI1Il("\156\13\63\205\39\143\140\206\183\154\116\54\189\94\186\169",108),Description=lIlIllI1Il("\135\78\145\145\34\202\94\82\191\28\5\63\52\90\234\206\50\203\61\39\247\14\40\108\101\130\146\193\193\198\119\52\196\111\167\189\6\169\163\252\12\248\249\73\20\112",216),Action=lIlIllI1Il("\196\172\13\111",242),Callback=function() 




setclipboard(string.format(lIlIllI1Il("\24\163\130\177\93\194\230\179\42\127\213\131\70\180\79\21\173\6\26\8\178\69\124\37\125\57\82\23\233\14\249\200\61\139\181\160\34\201\198\151\246\136\51\65\96\167\102\124\204\87\86\106\196\33\82\25\74\47\255\160\27\171\90\175\26\241\141\189",204),game.PlaceId,game.JobId));
llIIIIl11:Notify({Title=lIlIllI1Il("\44\226\235\166\228\118",224),Content=lIlIllI1Il("\209\226\172\21\60\210\148\95\176\68\75\173\61\10\70\186\101\61\44\100\25\67\71\254\5\205\223\127\203\232\132\33\149",241)}) end}) end;




do 
local lIl1I1Ill1l=l1IlIlIlll1:Section(lIlIllI1Il("\88\120\39\125\9\67\71\244\7\194\192",97));
local l1l11llIII1=lIl1I1Ill1l:Paragraph(lIlIllI1Il("\142\17\254\2\17\28\109\231\189\68\183",239),lIlIllI1Il("\200\70\46\193\40\210\208\91\242\207",149));
task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
local lI1lIl11lI=math.floor(workspace.DistributedGameTime);
local l1lI1I11I=lIlIllI1Il("\118\96",49);
pcall(function() 
l1lI1I11I=string.format(lIlIllI1Il("\1\237\143\40\210",53),math.floor(lllI1IIIIl1.Network.ServerStatsItem[lIlIllI1Il("\237\171\35\100\223\87\147\99\216",212)]:GetValue())) end);

l1l11llIII1:Set(ll11Ill11I111,string.format(lIlIllI1Il("\111\177\170\134\212\176\28\45\194\123\221\208\211\58\7\238\24\109\123\95\40\60\152\157\114\220\66\69\5\221\151\156\74\141\203\186\181\202\47\8\247\13\182\184\93\170\171\173\236\8\91\10\5\18\191\31\128\239\98\22\130\56\33\57\141\61\46\204",176),# l1IIIl1II111I:GetPlayers(),l1IIIl1II111I.MaxPlayers,l1lI1I11I,math.floor(lI1lIl11lI / 3600),math.floor((lI1lIl11lI % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lIlIllI1Il("",202)) and (string.sub(game.JobId,1,8) .. lIlIllI1Il("\104\201\1",191))) or lIlIllI1Il("\224\149\110\143\79\78",6)));




task.wait(2) end end);


if type(setclipboard) == lIlIllI1Il("\205\52\203\59\31\176\15\35",71) then 
lIl1I1Ill1l:Button({Name=lIlIllI1Il("\44\226\235\182\161\97\218\143\97\138\80\5\206\110",224),Action=lIlIllI1Il("\15\62\46\132",93),Callback=function() 
setclipboard(game.JobId);
llIIIIl11:Notify({Title=lIlIllI1Il("\119\246\175\92\212\40",37),Content=lIlIllI1Il("\100\22\95\48\142\251\67\202\58\169\82\237\131\199\69\225\190\236\200\164\91\90\191\122\158\155\36\143\65\92\181",66)}) end});

lIl1I1Ill1l:Button({Name=lIlIllI1Il("\201\38\215\216\193\248\153\40\126\209\153\97\117\194",191),Action=lIlIllI1Il("\9\102\151\152",127),Callback=function() 
setclipboard(lIlIllI1Il("\67\100\215\41\60\65\26\113\148\198\28\181\4\30\81\250\212\216\61\170\176\230\234\201\18\76\190\88\201",30) .. game.PlaceId);
llIIIIl11:Notify({Title=lIlIllI1Il("\153\22\231\24\84\11",239),Content=lIlIllI1Il("\0\222\63\48\247\22\46\34\100\205\146\220\193\221\113\125\206\32\183\183\71\169\187\181\15\255\228\94\3\102\129",72)}) end}) end end;




local llIlll11Ill=l1IlIlIlll1:Section(lIlIllI1Il("\170\230\126\32\209\51",148));
local llll1lI1={};
llIlll11Ill:Toggle({Name=lIlIllI1Il("\60\176\251\16\81\235\230\72\233\177\203\116",101),Description=lIlIllI1Il("\0\141\45\52\60\193\108\106\203\146\229\67\83\207\50\194\147\2\187\151\135\52\225\234\161\232\100\206\195\120\131\68\3\226\68\28\2\178",75),Flag=lIlIllI1Il("\20\40\42\104\182\140",109),Callback=function(ll1IIl1l) 




pcall(ll1I111I1ll.SetCoreGuiEnabled,ll1I111I1ll,Enum.CoreGuiType.All,not ll1IIl1l);
local ll1l1IIl111Il=lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\9\86\230\172\42\197\13\40\134",36));
if ll1IIl1l and ll1l1IIl111Il then 
for l1l1ll1lII1l,l11ll11l11 in ipairs(ll1l1IIl111Il:GetChildren()) do 
if l11ll11l11:IsA(lIlIllI1Il("\157\186\25\171\182\182\60\228\30",202)) and l11ll11l11.Enabled then 
l11ll11l11.Enabled=false;
table.insert(llll1lI1,l11ll11l11) end end else 



for lIlllIIl1,llIlIIl1l in ipairs(llll1lI1) do 
if llIlIIl1l.Parent then 
llIlIIl1l.Enabled=true end end;


llll1lI1={} end end});



llIlll11Ill:Toggle({Name=lIlIllI1Il("\186\80\93\248\69\100\19\183\27\64\10\127\25",25),Description=lIlIllI1Il("\193\174\180\24\80\249\84\143\150\51\200\91\83\236\26\73\120\57\68\173\163\32\222\36\38\163\29\101\43\159\207\141\193\130\144\117\54\219",179),Flag=lIlIllI1Il("\136\148\33\236\254\166\224\156",206)});

do 
local lI1lI11II1I1;
pcall(function() 
lI1lI11II1I1=UserSettings():GetService(lIlIllI1Il("\46\19\182\123\88\42\104\11\96\4\239\31\207\207\100\213",78)) end);

local lI1I1llI1lII1=lI1lI11II1I1 and lI1lI11II1I1.MasterVolume;
if lI1lI11II1I1 and lI1I1llI1lII1 then 
llIlll11Ill:Slider({Name=lIlIllI1Il("\80\50\96\3\235\31\236\15\235\196\126",98),Flag=lIlIllI1Il("\228\64\229\240\196\78\179\188\148\210",139),Min=0,Max=100,Default=math.floor(lI1I1llI1lII1 * 100),Suffix=lIlIllI1Il("\10",160),Callback=function(lI1l1I1l11l) 







lI1lI11II1I1.MasterVolume=lI1l1I1l11l / 100 end});


llIIIIl11:OnUnload(function() 
lI1lI11II1I1.MasterVolume=lI1I1llI1lII1 end) end end;






do 
local l1IlI11ll111I=l1IlIlIlll1:Section(lIlIllI1Il("\252\40\40\124\40\61\145\157\36\219\3\17\180",32));
local l11IIl1IIl=l1IlI11ll111I:Paragraph(lIlIllI1Il("\187\101\114\60\33\225\90\14\228\6\205\203",96),lIlIllI1Il("\234\131\225\95\7\192\51\215\157\95\246",131));
local l1ll1l11l11l,l1I1I1I1l1,ll1lll1I,l1Ill1I1Ill=0,0,0,0;
local ll1lIlI1II;
local function lI1ll11l(llIll1lIIlI11) 
local lI1lIIII1I=llIll1lIIlI11:WaitForChild(lIlIllI1Il("\51\228\56\201\213\102\185\153",151),10);
if not lI1lIIII1I then 
return  end;

lI1lIIII1I.StateChanged:Connect(function(l1llIlIII1l,l111lI1II1III) 
if l111lI1II1III == Enum.HumanoidStateType.Jumping then 
l1I1I1I1l1=l1I1I1I1l1 + 1 end end);


lI1lIIII1I.Died:Connect(function() 
ll1lll1I=ll1lll1I + 1 end);

ll1lIlI1II=nil end;

lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(lI1ll11l));
if lll1l1l1l.Character then 
task.spawn(lI1ll11l,lll1l1l1l.Character) end;

task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
local l1llllI1=lII1II1lII1();
if l1llllI1 then 
local l1IlIlll1=l1llllI1.Position;
if ll1lIlI1II then 
local l1II1111I=(l1IlIlll1 - ll1lIlI1II).Magnitude;
if l1II1111I < 200 then 
l1ll1l11l11l=l1ll1l11l11l + l1II1111I end end;


ll1lIlI1II=l1IlIlll1;
local lllI1111=l1llllI1.AssemblyLinearVelocity;
l1Ill1I1Ill=math.max(l1Ill1I1Ill,Vector3.new(lllI1111.X,0,lllI1111.Z).Magnitude) end;

local l1l11III1IlI1=math.floor(os.clock() - l111Ill1I1ll);
l11IIl1IIl:Set(lIlIllI1Il("\223\245\188\248\204\194\130\110\154\77\64\243",225),string.format(lIlIllI1Il("\119\24\198\62\150\148\23\190\219\197\99\187\251\166\165\206\113\86\59\203\98\72\240\82\106\30\160\92\15\126\102\94\176\229\254\31\229\155\89\195\246\240\64\137\154\143\133\238\145\182\219\43\66\100\194\114\67\99\131\124\43\91\21\156\84\145\75\207\25\1\19\229\203\197\118\173\255\174\161\142\0\85\244\88",150),math.floor(l1l11III1IlI1 / 3600),math.floor((l1l11III1IlI1 % 3600) / 60),tostring(math.floor(l1ll1l11l11l)),l1I1I1I1l1,ll1lll1I,math.floor(l1Ill1I1Ill)));



task.wait(0.5) end end) end;







do 
local lIIlIl1llII=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\182\149\32\224\252",206),Icon=lIlIllI1Il("\118\132\134\97\120",247),Hint=lIlIllI1Il("\218\78\253\231\178\78\168\167\217\199\172\12\74\133\116\131\135",139)});
local l111l1IIIl1l1=game:GetService(lIlIllI1Il("\124\221\234\234\83\134\214\133\223\163\52\96",156));
local lII1lll1=lIlIllI1Il("\2\157\115\113\50\197\183\10\18\255\54\199\214\121\181\137\159\58\223\191\178\224\133\154\134\116\150\113\72\182\82\98\115\168\75\85\24\50\30\183\254\20\90\229\235\26\157\239\245\64\182\221\133\214\174\39\110\132\42",95);
local l1I1l11l1Il={{lIlIllI1Il("\40\14\182\104\116\50\37\61\93\8\239\8\206",78),lIlIllI1Il("\212\17\247\244\124\195\167\223\33\196\207\140\201",136)},{lIlIllI1Il("\153\22\81\190\116\149\148\101\191\65\87\243\29\60\115\52\4\196\192\43\202\57\46\166",197),lIlIllI1Il("\39\134\105\106\36\134\235\5\40\225\60\198\213\96\190\154\218\20\216\255\186\234\145\198",95)},{lIlIllI1Il("\156\3\61\209\97\151\134\194",108),lIlIllI1Il("\248\204\151\254\154\51\114\104",209)},{lIlIllI1Il("\25\209\222\185\247\139\33\138\39\158\50\81\226\89\108",208),lIlIllI1Il("\95\59\85\235\181\32\211\55\115\176\88\1\55\146\132",35)},{lIlIllI1Il("\139\128\130\1\243\228\189\230\102",205),lIlIllI1Il("\254\134\220\113\51\216\61\165\177",147)},{lIlIllI1Il("\255\13\25\188\7\32\194\124",89),lIlIllI1Il("\95\109\121\220\103\64\98\220",249)},{lIlIllI1Il("\231\212\147\206\236\62\97\221\91\109\99\216\125",193),lIlIllI1Il("\171\202\187\211\59\54\213\19\156\176\7\171\170",146)},{lIlIllI1Il("\144\250\144\44\112\125\221\93\124\245\93\119\99\197\64",227),lIlIllI1Il("\66\140\117\153\104\205\32\96\69\205\34\51\96\75\55",231)},{lIlIllI1Il("\138\16\239\20\93\79\88\240\174\74\160\74\107\169\47\1\1\136",239),lIlIllI1Il("\171\120\173\77\87\169\0\24\31\178\82\99\113\95\7\89\0\224\69\181\139\127\193\254\254\44\213",23)},{lIlIllI1Il("\198\38\196\192\141\191\190\42\105\148\150\105\104\221",191),lIlIllI1Il("\211\77\108\21\171\5\101\8\107\31\164\244\252\3\170\176\15\247\243\225\65\180\199\152\219",44)},{lIlIllI1Il("\186\179\171\249\15\0\94\16",237),lIlIllI1Il("\188\43\210\229\189\234\155\198",207)},{lIlIllI1Il("\159\65\81\230\45\89\37\189\126\115\62",41),lIlIllI1Il("\53\84\181\64\159\193\0\142\190\94\232",198)},{lIlIllI1Il("\155\232\15\230\231\239",102),lIlIllI1Il("\76\192\187\72\160\82",21)},{lIlIllI1Il("\162\19\45\48\142\53\180\216\157\249\55\36\159\23\214\172\17",92),lIlIllI1Il("\190\208\106\81\91\177\8\54\125\52\112\156\131\9\193\1\13",251)},{lIlIllI1Il("\30\111\249\78\8\252\20\128\204\111\136\129\154\36\159\228\176\228\147\36\96\122\148\96\99\248",115),lIlIllI1Il("\52\89\130\104\157\148\202\54\84\78\179\61\55\110\101\99\154\210\40\194\21\18\170\22\59\217",214)},{lIlIllI1Il("\108\218\246\244\71\176\193\215\237\165\56\97\147\98",156),lIlIllI1Il("\90\63\73\253\163\44\207\112\23\190\23\33\46\148\207\143\155",35)},{lIlIllI1Il("\135\247\205\203\126\150\243\214\174\207",124),lIlIllI1Il("\4\52\44\146\122\150\157\178\227\76",93)}};








local lIIIII11l1=llIIIIl11.Folder .. lIlIllI1Il("\163\252\235\78\186\214\162\223\173\7\100\150\47\150\132\218\114",157);
local l1ll1lll1I1I=llIIIIl11.Folder .. lIlIllI1Il("\67\220\203\110\154\182\194\187\209\109\1\175\82\179\185",125);
local ll1Il1lI1I1ll=llIIIIl11.Folder .. lIlIllI1Il("\164\12\240\11\226\90\223\197\195\77\163\164\239\145\178\22\84\191",103);
local l11l1llIIl=llIIIIl11.Folder .. lIlIllI1Il("\236\12\189\166\187\2",203);
local ll111l1I=Color3.new(1,1,1);
local lII111lIIl1I,lll1lII11IlI1={},{};
local lIII111llllI={};
local lI1111ll1I,lI111IIlIIII=0,0;
local l1IlIl1I=false;
local lI1lIIIlIl1I=lIlIllI1Il("\229\255\87\177\166\149\210\254\19\93\138\98\159\159\212",158);
local ll1l1lll1I11=l1IlllIlll1I(lIlIllI1Il("\120\82\0\69\40",65),{Name=ll1lIlII1:GenerateGUID(false),Volume=1,Parent=l111l1IIIl1l1});
local l1111I1lll1I=request or http_request;
pcall(function() 
if not isfolder(l11l1llIIl) then 
makefolder(l11l1llIIl) end end);



local function ll1lI1ll() 
lII111lIIl1I,lll1lII11IlI1={},{};
local llI1lllIIll11={};
for l1lIIII1lI,l1I1I11l1llI in ipairs(llIIIIl11:ReadJSON(ll1Il1lI1I1ll) or {}) do 
llI1lllIIll11[l1I1I11l1llI]=true end;

for l1Ill11l11l,lIlIll1l1lII in ipairs(l1I1l11l1Il) do 
if not llI1lllIIll11[lIlIll1l1lII[1]] then 
table.insert(lII111lIIl1I,{builtin=lIlIll1l1lII[1],name=lIlIll1l1lII[1],url=lII1lll1 .. (ll1lIlII1:UrlEncode(lIlIll1l1lII[2]):gsub(lIlIllI1Il("\220\63",9),lIlIllI1Il("\43\60\153\62",10)) .. lIlIllI1Il("\181\28\5\187",119))}) end end;


for l111I11Il1l11,l1Il1ll1l1 in ipairs(llIIIIl11:ReadJSON(lIIIII11l1) or {}) do 
table.insert(lII111lIIl1I,{name=l1Il1ll1l1.name,url=l1Il1ll1l1.url,id=l1Il1ll1l1.id,custom=true}) end;

for l1lII1Ill,ll1IlI1Il in ipairs(lIII111llllI) do 
table.insert(lII111lIIl1I,{name=ll1IlI1Il.name,file=ll1IlI1Il.path,custom=false}) end;

for ll1llI1l1,lII1lIIlllI in ipairs(lII111lIIl1I) do 
lII1lIIlllI.label=lII1lIIlllI.name;
table.insert(lll1lII11IlI1,lII1lIIlllI.label) end end;



local function lIIllI1II() 
lIII111llllI={};
local l111I1llIIl={};
for l1I1lIIIl1Il,l1l1IIl1III in ipairs({lIlIllI1Il("",174),lIlIllI1Il("\162\120\104\38\98",96),lIlIllI1Il("\132\81\92\244\71",25)}) do 
local l1IlIlIl11I,lI111IIIl1l=pcall(listfiles,l1l1IIl1III);
if l1IlIlIl11I and (type(lI111IIIl1l) == lIlIllI1Il("\239\236\167\23\121",241)) then 
for l1l1l1III1Il,ll11I1lllI in ipairs(lI111IIIl1l) do 
local l1I1llII111=ll11I1lllI:lower();
if (l1I1llII111:match(lIlIllI1Il("\150\95\181\149\209\117",187)) or l1I1llII111:match(lIlIllI1Il("\12\100\184\226\24\163",84))) and (not l111I1llIIl[l1I1llII111]) then 
l111I1llIIl[l1I1llII111]=true;
table.insert(lIII111llllI,{name=ll11I1lllI:match(lIlIllI1Il("\65\124\46\242\223\36\166\169\166\15\173\226\185\5",83)) or ll11I1lllI,path=ll11I1lllI}) end end end end;




table.sort(lIII111llllI,function(l11I11l11Ill,l1I1II1l1I1I) 
return l11I11l11Ill.name:lower() < l1I1II1l1I1I.name:lower() end);

return # lIII111llllI end;

lIIllI1II();
ll1lI1ll();

local function llll1lll11lI1(lIl1l1II11I) 
return l11l1llIIl .. (lIlIllI1Il("\118",36) .. (lIl1l1II11I.url:gsub(lIlIllI1Il("\60\163",233),lIlIllI1Il("\211",157)):sub(- 70) .. lIlIllI1Il("\233\82\162\230",200))) end;

local function lI1IllIl(l1IlIIIll) 
l1IlIIIll=math.max(0,math.floor(l1IlIIIll or 0));
return string.format(lIlIllI1Il("\188\16\69\232\164\139\194",105),math.floor(l1IlIIIll / 60),l1IlIIIll % 60) end;

local function lI1II1IllIlI(lI1IIIIlll,l11l1l1ll1,lI11ll1lIII1) 
if lI1IIIIlll == lI111IIlIIII then 
lI1lIIIlIl1I=l11l1l1ll1;
llIIIIl11:Notify({Title=lIlIllI1Il("\226\71\108\109\212",28),Content=lI11ll1lIII1,Type=lIlIllI1Il("\220\32\215\54\2\183\7",71)}) end end;



local function lIl11lII1(l111l1II1,lIII11IlI1l1I) 
if not l111l1II1 then 
return  end;

lI111IIlIIII=lI111IIlIIII + 1;
local lIIlIll1I1=lI111IIlIIII;
lI1111ll1I=lIII11IlI1l1I or 0;
l1IlIl1I=false;
ll1l1lll1I11:Stop();
lI1lIIIlIl1I=lIlIllI1Il("\31\190\25\33\43\159\136\217",91) .. (l111l1II1.name .. lIlIllI1Il("\181\95\91",119));
task.spawn(function() 
local l11I11IIIlI11;
if l111l1II1.id then 
l11I11IIIlI11=lIlIllI1Il("\92\91\243\79\0\11\190\69\126\55\55\73\228",42) .. l111l1II1.id elseif l111l1II1.file then 

local l11I111l1I1l,l1II1I11=pcall(getcustomasset,l111l1II1.file);
if not l11I111l1I1l then 
return lI1II1IllIlI(lIIlIll1I1,lIlIllI1Il("\77\156\150\62\52\95\79\249\46\125\118\42\66\214\211\125\203\1\79\173\8\40\207\96\159",233),lIlIllI1Il("\29\66\150\209\127\193\51\1\186\66\44\213\105\194\151\135\187\223\39\37\163\86\179\184\11\210\183\161\5\240\93",52)) end;

l11I11IIIlI11=l1II1I11 else 

local ll1IIllllI=llll1lll11lI1(l111l1II1);
local lll1I1lIlI,lIll11l1111l=pcall(isfile,ll1IIllllI);
if not (lll1I1lIlI and lIll11l1111l) then 
local lIII111lI,llIIIl11l111=pcall(l1111I1lll1I,{Url=l111l1II1.url,Method=lIlIllI1Il("\67\236\155",21)});
if (((not lIII111lI) or (not llIIIl11l111)) or (llIIIl11l111.StatusCode ~= 200)) or ((# (llIIIl11l111.Body or lIlIllI1Il("",239))) < 2000) then 
return lI1II1IllIlI(lIIlIll1I1,lIlIllI1Il("\31\14\27\129\103\107\106\119\180\93\16\226\63\192\200\100\200\209",77) .. l111l1II1.name,lIlIllI1Il("\220\77\122\24\163\75\4\19\57\30\168\226\225\27\229\252\75\146\235\236\86\161\147\131\219\171\52\110\209\39\185\101\218\97\68\52\211\45\38\39\85\51\137\222\79\248\24\93\182\253\202\214\55\150\188\249\167\207\20\81\182\72\180\195",44)) end;

pcall(writefile,ll1IIllllI,llIIIl11l111.Body) end;

local l1ll1I1I,lI1IIIIl1lI1=pcall(getcustomasset,ll1IIllllI);
if not l1ll1I1I then 
return lI1II1IllIlI(lIIlIll1I1,lIlIllI1Il("\58\17\162\29\147\222\114\157\178\179\174\199\101\14\183\3\188\140\123\142\175\169\242\4\3",106),lIlIllI1Il("\29\111\241\73\67\255\4\204\198\33\203\148\156\102\203\137\187\242\192\61\127\104\132\117\119\177\80\96\112\212\1",115)) end;

l11I11IIIlI11=lI1IIIIl1lI1 end;

if lIIlIll1I1 ~= lI111IIlIIII then 
return  end;

ll1l1lll1I11.Looped=l111II1111.musicAfter == lIlIllI1Il("\155\226\96\216\130\109",243);
ll1l1lll1I11.SoundId=l11I11IIIlI11;
ll1l1lll1I11:Play();
lI1lIIIlIl1I=l111l1II1.name;
task.delay(4,function() 
if (lIIlIll1I1 == lI111IIlIIII) and (ll1l1lll1I11.TimeLength == 0) then 
lI1II1IllIlI(lIIlIll1I1,lIlIllI1Il("\61\230\78\242\199\198\12\181\231\243\209\183\2\25",122) .. l111l1II1.name,(l111l1II1.id and lIlIllI1Il("\69\128\64\73\232\82\87\11\176\83\12\43\49\18\163\12\254\95\230\253\118\206\167\227\33\200\155\135\196\128\58\51\215\91\112\124\135\107\121\115\203\53\46\13\17\48\138\254\18\243\6\91",24)) or lIlIllI1Il("\61\204\206\105\132\239\159\41\222\141\129\242\152\47\48\121\217\120\112\204\80\55\38\252\95\29\24\74\53\241\233\18\253\164\237\88\164\200\182\87\190\172\233\155\145\49\4\195",153)) end end) end) end;




local function lIlIllIlI1IIl(l1llIllllIl) 
lIl11lII1(lII111lIIl1I[l1llIllllIl],l1llIllllIl) end;

local function l1I1Illll(lI11I1l1Il) 
if (# lII111lIIl1I) == 0 then 
return  end;

if l111II1111.musicShuffle and ((# lII111lIIl1I) > 1) then 
local lllI1l1111;
repeat 
lllI1l1111=math.random(# lII111lIIl1I) until lllI1l1111 ~= lI1111ll1I;

return lIlIllIlI1IIl(lllI1l1111) end;

lIlIllIlI1IIl((((lI1111ll1I - 1) + lI11I1l1Il) % (# lII111lIIl1I)) + 1) end;

local function llIllIIIl() 
local l1lI1III1III1=l1I11lI11I11.musicTrack and l1I11lI11I11.musicTrack:Get();
for lllIII1l,lIlllIIlII in ipairs(lII111lIIl1I) do 
if lIlllIIlII.label == l1lI1III1III1 then 
return lllIII1l end end;


return 1 end;

local function llIlI1ll11() 
if ll1l1lll1I11.IsPlaying then 
l1IlIl1I=true;
ll1l1lll1I11:Pause() elseif l1IlIl1I and (ll1l1lll1I11.TimeLength > 0) then 

l1IlIl1I=false;
ll1l1lll1I11:Resume() else 

lIlIllIlI1IIl(llIllIIIl()) end end;


local function l1lll11l1(l11111I1) 
if ll1l1lll1I11.TimeLength > 0 then 
ll1l1lll1I11.TimePosition=math.clamp(ll1l1lll1I11.TimePosition + l11111I1,0,math.max(ll1l1lll1I11.TimeLength - 0.2,0)) end end;




local function llIllIIIlI(lIIIl1III,lI1lIl1ll1l) 
lIIIl1III:ClearAllChildren();
local function l1IIIlll11l(ll11IIl111lll,lIl1I1IllI1I,llllIll11lll1,l11I111Il1I11,l1l1I1l1l1) 
local lIIIIIlI11=l1IlllIlll1I(lIlIllI1Il("\191\232\70\24\202",132),{BackgroundColor3=ll111l1I,BorderSizePixel=0,Position=UDim2.new(ll11IIl111lll,0,lIl1I1IllI1I,0),Size=UDim2.new(llllIll11lll1,0,l11I111Il1I11,0),Parent=lIIIl1III});
if l1l1I1l1l1 then 
l1IlllIlll1I(lIlIllI1Il("\86\232\75\122\96\207\58\59",11),{CornerRadius=UDim.new(0.3,0),Parent=lIIIIIlI11}) end end;


if lI1lIl1ll1l == lIlIllI1Il("\4\184\234\6\20",101) then 
l1IIIlll11l(0.30,0.24,0.15,0.52,true);
l1IIIlll11l(0.55,0.24,0.15,0.52,true) elseif lI1lIl1ll1l == lIlIllI1Il("\231\3\195\220",152) then 

for lIIl1Illll=0,9 do 
local lII1II1l1l=(0.56 * (1 - ((lIIl1Illll + 0.5) / 10))) + 0.04;
l1IIIlll11l(0.34 + (lIIl1Illll * 0.038),0.5 - (lII1II1l1l / 2),0.042,lII1II1l1l) end elseif lI1lIl1ll1l == lIlIllI1Il("\23\241\231\89",137) then 


for llII1l11I=0,9 do 
local lIII11IllII1l=(0.5 * (1 - ((llII1l11I + 0.5) / 10))) + 0.04;
l1IIIlll11l(0.26 + (llII1l11I * 0.034),0.5 - (lIII11IllII1l / 2),0.038,lIII11IllII1l) end;

l1IIIlll11l(0.64,0.26,0.09,0.48,true) elseif lI1lIl1ll1l == lIlIllI1Il("\249\246\234\75",121) then 

l1IIIlll11l(0.27,0.26,0.09,0.48,true);
for lI1IIIlIIl1=0,9 do 
local l1llIllll11l=(0.5 * ((lI1IIIlIIl1 + 0.5) / 10)) + 0.04;
l1IIIlll11l(0.40 + (lI1IIIlIIl1 * 0.034),0.5 - (l1llIllll11l / 2),0.038,l1llIllll11l) end end end;



local lII1IlI1l1={};
local function l1lIlIl111() 
local llIl111ll=(ll1l1lll1I11.IsPlaying and lIlIllI1Il("\126\120\222\125\118",10)) or lIlIllI1Il("\147\221\10\226",86);
for lI1lIlI1Il11,llIIIll11 in ipairs(lII1IlI1l1) do 
if llIIIll11.kind ~= llIl111ll then 
llIIIll11.kind=llIl111ll;
llIllIIIlI(llIIIll11.box,llIl111ll) end end end;





local function llIIIIIll(lIll1l1lI,llIl1I1II1I,l1llI11l1,lI1I1lI1llIll) 
local l11llIl1I=l1IlllIlll1I(lIlIllI1Il("\255\38\62\128\17",73),{BackgroundTransparency=1,Size=UDim2.new(1,0,0,llIl1I1II1I * 1.2),Position=lI1I1lI1llIll or UDim2.new(),Parent=lIll1l1lI});
l1IlllIlll1I(lIlIllI1Il("\89\88\82\212\32\65\49\82\61\134\250\17",29),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,l1llI11l1),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11llIl1I});
local function lI11lI111ll(l11l1llI1,l111lIIlIll,l1lll11IlI,l1II1IIIlIl,l1l11I11Illl,lIlIl1llIIIll) 
local lI1l1ll11Il=l1IlllIlll1I(lIlIllI1Il("\190\12\255\245\131\10\108\209\148\127",223),{Size=UDim2.fromOffset(l111lIIlIll,l111lIIlIll),Text=l1l11I11Illl or lIlIllI1Il("",54),Font=Enum.Font.GothamBold,TextSize=math.floor(l111lIIlIll * 0.32),TextColor3=ll111l1I,AutoButtonColor=false,LayoutOrder=l11l1llI1,Parent=l11llIl1I,BackgroundColor3=(lIlIl1llIIIll and llIIIIl11.Theme.Accent) or ll111l1I,BackgroundTransparency=(lIlIl1llIIIll and 0.25) or 0.86});




l1IlllIlll1I(lIlIllI1Il("\186\68\88\32\115\252\90\15",96),{CornerRadius=UDim.new(0.5,0),Parent=lI1l1ll11Il});
l1IlllIlll1I(lIlIllI1Il("\66\26\94\18\185\6\232\6",98),{Color=ll111l1I,Transparency=0.6,Thickness=1,Parent=lI1l1ll11Il});
local llI111lI1=l1IlllIlll1I(lIlIllI1Il("\54\120\184\120\151\157\214",214),{Parent=lI1l1ll11Il});
lI1l1ll11Il.MouseButton1Click:Connect(function() 
llIIIIl11.Press(llI111lI1);
l1lll11IlI() end);

if l1II1IIIlIl then 
local l1Il11II1IIII=l1IlllIlll1I(lIlIllI1Il("\141\175\244\166\201",161),{BackgroundTransparency=1,Size=UDim2.fromScale(1,1),Parent=lI1l1ll11Il});
llIllIIIlI(l1Il11II1IIII,l1II1IIIlIl);
if lIlIl1llIIIll then 
table.insert(lII1IlI1l1,{box=l1Il11II1IIII,kind=l1II1IIIlIl}) end end end;



lI11lI111ll(1,llIl1I1II1I,function() l1I1Illll(- 1) end,lIlIllI1Il("\63\223\222\153",192));
lI11lI111ll(2,llIl1I1II1I,function() l1lll11l1(- 10) end,nil,lIlIllI1Il("\148\101\111",73));
lI11lI111ll(3,math.floor(llIl1I1II1I * 1.25),llIlI1ll11,lIlIllI1Il("\202\117\150\168",143),nil,true);
lI11lI111ll(4,llIl1I1II1I,function() l1lll11l1(10) end,nil,lIlIllI1Il("\149\248\75",186));
lI11lI111ll(5,llIl1I1II1I,function() l1I1Illll(1) end,lIlIllI1Il("\4\140\127\117",95));
return l11llIl1I end;



local lIIl1l1I=lIIlIl1llII:Section(lIlIllI1Il("\41\118\198\140\74\165",4));
local l1IIIlIIl1II=lIIl1l1I:Paragraph(lIlIllI1Il("\205\190\60\155\38\61\178\15\50\46\148",54),lI1lIIIlIl1I);
local l11ll1II1II=lIIl1l1I:Custom(64);
llIIIIIll(l11ll1II1II,46,10,UDim2.new(0,0,0,2));
local lI1l1l1IIlI=lIIl1l1I:Dropdown({Name=lIlIllI1Il("\175\159\196\184\215",145),Description=lIlIllI1Il("\74\99\123\216\115\88\8\64\45\138\175\7\248\92\60\80\234\200\192\13\142\164\238\143\177\22\91\245\57\175\164\101\174\104\30\169\93\101\52\115\69\231\203\101\216\51\34\167\92\46\57\99",29),Flag=lIlIllI1Il("\243\220\104\215\224\220\57\192\196\136",154),Options=lll1lII11IlI1,Default=lll1lII11IlI1[1]});
local function llIIlIl1() 
local ll11IIllll1I1=llIllIIIl();
local lIl1IllI1IIIl=lII111lIIl1I[ll11IIllll1I1];
if not lIl1IllI1IIIl then 
return  end;

local function ll1lIIlII1lI() 
if lI1111ll1I == ll11IIllll1I1 then 
lI111IIlIIII=lI111IIlIIII + 1;
ll1l1lll1I11:Stop();
l1IlIl1I=false;
lI1lIIIlIl1I=lIlIllI1Il("\149\230\208\185\13\92\183\51",178) .. lIl1IllI1IIIl.name end;

lI1111ll1I=0;
ll1lI1ll();
lI1l1l1IIlI:Refresh(lll1lII11IlI1);
lI1l1l1IIlI:Set(lll1lII11IlI1[1],true);
llIIIIl11:Notify({Title=lIlIllI1Il("\246\36\230\1\24",87),Content=lIl1IllI1IIIl.name .. lIlIllI1Il("\43\111\48\102\3\71\2\249\73\194\221\114\201\169\130\45\222\141\137\242\143\53\57",97)}) end;

if lIl1IllI1IIIl.file then 
lI1IlIlIIlI:Confirm(lIlIllI1Il("\207\248\185\238\152\212\199\123\128\72\74\162",225),lIl1IllI1IIIl.name .. lIlIllI1Il("\79\133\182\168\27\181\17\82\73\110\242\169\90\179\95\41\223\36\29\59\138\37\122\40\140\232\7\5\199\56\196\216\40\161\223\160\50\217\231\182\169\140\216\137\123\130\104\3",220),lIlIllI1Il("\51\234\238\224\83\239",120),function() 
pcall(delfile,lIl1IllI1IIIl.file);
lIII111llllI={};
lIIllI1II();
ll1lIIlII1lI() end) elseif lIl1IllI1IIIl.custom then 


local lI1IlIl1Ill={};
for l1I1l1Ill,lIlIllllIl1II in ipairs(llIIIIl11:ReadJSON(lIIIII11l1) or {}) do 
if not (((lIlIllllIl1II.url == lIl1IllI1IIIl.url) and (lIlIllllIl1II.id == lIl1IllI1IIIl.id)) and (lIlIllllIl1II.name == lIl1IllI1IIIl.name)) then 
table.insert(lI1IlIl1Ill,lIlIllllIl1II) end end;


llIIIIl11:WriteJSON(lIIIII11l1,lI1IlIl1Ill);
ll1lIIlII1lI() else 

local llIlIII1IlIlI=llIIIIl11:ReadJSON(ll1Il1lI1I1ll) or {};
table.insert(llIlIII1IlIlI,lIl1IllI1IIIl.builtin);
llIIIIl11:WriteJSON(ll1Il1lI1I1ll,llIlIII1IlIlI);
ll1lIIlII1lI() end end;


lIIl1l1I:Button({Name=lIlIllI1Il("\11\95\234\186\57\210\106\46\138\30\58\39\131\112\151\151\157\248\118\38\212",36),Description=lIlIllI1Il("\130\175\6\27\95\77\12\98\246\178\27\170\52\36\195\34\14\60\134\109\106\223\217\190\90\30\222\41\150\221\26\184\144\147\115\232\237\174\165\136\220\147\124\132\82\85\230\72\39\80\161\76\70\55\97\83\170\255\171\8\249\255\116\197\187\225\65\204\159\131\204\170\55\100\149",238),Action=lIlIllI1Il("\201\20\24\231\237\76",119),Danger=true,Callback=llIIlIl1});
lIIl1l1I:Button({Name=lIlIllI1Il("\69\138\81\81\232\88\18\92\189\72\66\51\101\79\166\3\167\12\253\251\112\201",24),Description=lIlIllI1Il("\49\83\178\69\129\146\99\132\170\83\232\89\14\117\44\30\225\164\34\215\34\124\186\24\123\51\156\135\152\216\197\247\124\52\155\57\163\172\12\176\142\180",198),Action=lIlIllI1Il("\27\98\227\73\12\235\8",115),Callback=function() 
llIIIIl11:WriteJSON(ll1Il1lI1I1ll,{});
ll1lI1ll();
lI1l1l1IIlI:Refresh(lll1lII11IlI1,true);
llIIIIl11:Notify({Title=lIlIllI1Il("\86\117\192\64\92",46),Content=lIlIllI1Il("\145\244\18\231\242\172\74\232\139\227\76\183\168\136\149\172\6\66\159\116\132\148\215\56",102)}) end});

lIIl1l1I:Toggle({Name=lIlIllI1Il("\8\217\64\174\189\5\149",183),Flag=lIlIllI1Il("\195\204\120\199\144\171\51\196\241\181\225\131",170)});
lIIl1l1I:Segmented({Name=lIlIllI1Il("\116\233\77\27\82\160\31\93\43\118\3\166\179\236\19\244\224",43),Flag=lIlIllI1Il("\4\209\220\116\199\200\144\49\222\223",153),Options={lIlIllI1Il("\23\95\255\161",36),lIlIllI1Il("\72\220\39\84\16\91",47),lIlIllI1Il("\40\25\74\43",17)},Default=lIlIllI1Il("\106\236\215\49",53),Callback=function(l1I1lllI1) 
ll1l1lll1I11.Looped=l1I1lllI1 == lIlIllI1Il("\249\36\213\61\10\173",71) end});


lIIl1l1I:Slider({Name=lIlIllI1Il("\18\134\227\16\236\25",85),Description=lIlIllI1Il("\125\97\110\216\51\156\206\211\234\70\61\200\32\208\155\85\169\145\206\25\236\165\254\179\36\156\223\115\190\94\7\233\67\4\26\184\65",93),Flag=lIlIllI1Il("\226\39\12\13\180\99\124\59",60),Min=0,Max=300,Default=100,Increment=5,Suffix=lIlIllI1Il("\60",100),Callback=function(l11111I1I1l1) 
ll1l1lll1I11.Volume=l11111I1I1l1 / 100 end});

lIIl1l1I:Slider({Name=lIlIllI1Il("\84\192\187\70\169",21),Flag=lIlIllI1Il("\198\200\134\194\175\1\110\137\106\108",193),Min=50,Max=200,Default=100,Increment=5,Suffix=lIlIllI1Il("\43",10),Callback=function(l1IIl1lIIlI) 
ll1l1lll1I11.PlaybackSpeed=l1IIl1lIIlI / 100 end});




do 
local lI11II1l11I={eq=l1IlllIlll1I(lIlIllI1Il("\18\222\23\4\171\3\205\217\109\174\132\234\191\198\74\75\161\90\177\161",88),{Name=lIlIllI1Il("\25\192\1\32\182",88),Enabled=false,Parent=ll1l1lll1I11}),rev=l1IlllIlll1I(lIlIllI1Il("\205\71\121\17\181\71\112\8\108\20\163\208\233\17\239\254\91",44),{Name=lIlIllI1Il("\117\190\118\186\158\63\117\79\88",215),Enabled=false,Parent=ll1l1lll1I11}),echo=l1IlllIlll1I(lIlIllI1Il("\118\146\48\10\49\190\122\119\45\66\246\91\6\250\25",59),{Name=lIlIllI1Il("\9\108\94\19\152\209\60",50),Enabled=false,Parent=ll1l1lll1I11}),comp=l1IlllIlll1I(lIlIllI1Il("\240\142\118\155\84\68\240\85\100\2\144\86\90\53\113\59\165\247\238\24\226",6),{Name=lIlIllI1Il("\177\45\12\24\136\112\103",76),Enabled=false,Parent=ll1l1lll1I11})};





local l1l1I1Ill1=llIIIIl11.Folder .. lIlIllI1Il("\54\58\85\254\186\42\226\53\34\255\18\54\45\159",35);
local l1II111l={{lIlIllI1Il("\53\77\186\95",198),0,0,0},{lIlIllI1Il("\24\152\100\130\145\141\231\122\56\213",111),8,0,- 2},{lIlIllI1Il("\179\109\151\151\219\127\7\78\192\34\40\123",232),- 2,0,8},{lIlIllI1Il("\95\107\108\220\104",249),- 4,6,2},{lIlIllI1Il("\120\198\36\42",31),6,- 2,5},{lIlIllI1Il("\156\190\174",221),- 2,3,3},{lIlIllI1Il("\169\93\91\254\7\39\114\61\77\234",253),7,- 1,6},{lIlIllI1Il("\227\93\50\98\222",28),4,3,- 6},{lIlIllI1Il("\125\240\198\243\79\177",140),- 3,1,8}};



local lIIII1IlI11l={Room={0.8,0.8,- 8},Hall={2.5,0.9,- 6},Cathedral={5,1,- 4}};


local l1l1Il1I1ll,l1l1l1ll1llIl={},{};
local function lI1IlIIlllIll() 
l1l1Il1I1ll,l1l1l1ll1llIl={},{};
for lII1III1l1Il,lIIlll1lll1l in ipairs(l1II111l) do 
l1l1Il1I1ll[lIIlll1lll1l[1]]={lIIlll1lll1l[2],lIIlll1lll1l[3],lIIlll1lll1l[4]};
table.insert(l1l1l1ll1llIl,lIIlll1lll1l[1]) end;

for ll1II1l1,l11I1l1I in ipairs(llIIIIl11:ReadJSON(l1l1I1Ill1) or {}) do 
l1l1Il1I1ll[l11I1l1I.name]={l11I1l1I.low,l11I1l1I.mid,l11I1l1I.high,custom=true};
table.insert(l1l1l1ll1llIl,l11I1l1I.name) end end;


lI1IlIIlllIll();
local function lIlIl1llIl1l() 
pcall(function() 
lI11II1l11I.eq.Enabled=l111II1111.musicEq == true;
lI11II1l11I.eq.LowGain=math.clamp(l111II1111.musicEqLow or 0,- 10,10);
lI11II1l11I.eq.MidGain=math.clamp(l111II1111.musicEqMid or 0,- 10,10);
lI11II1l11I.eq.HighGain=math.clamp(l111II1111.musicEqHigh or 0,- 10,10) end);

pcall(function() 
local lI1I1III11=lIIII1IlI11l[l111II1111.musicReverb or lIlIllI1Il("\187\63\121",229)];
lI11II1l11I.rev.Enabled=lI1I1III11 ~= nil;
if lI1I1III11 then 
lI11II1l11I.rev.DecayTime,lI11II1l11I.rev.Diffusion,lI11II1l11I.rev.Density,lI11II1l11I.rev.DryLevel,lI11II1l11I.rev.WetLevel=lI1I1III11[1],lI1I1III11[2],1,0,lI1I1III11[3] end end);


pcall(function() 
lI11II1l11I.echo.Enabled=l111II1111.musicEcho == true;
lI11II1l11I.echo.Delay=math.clamp((l111II1111.musicEchoDelay or 35) / 100,0.05,1);
lI11II1l11I.echo.Feedback,lI11II1l11I.echo.DryLevel=0.4,0;
lI11II1l11I.echo.WetLevel=(- 24) + (0.24 * (l111II1111.musicEchoMix or 50)) end);

pcall(function() 
lI11II1l11I.comp.Enabled=l111II1111.musicLoud == true;
lI11II1l11I.comp.Threshold,lI11II1l11I.comp.Ratio,lI11II1l11I.comp.Attack,lI11II1l11I.comp.Release,lI11II1l11I.comp.GainMakeup=- 24,4,0.1,0.1,6 end) end;


local l11l1Illl=lIIlIl1llII:Section(lIlIllI1Il("\90\140\158\254\189\203\117\72\181",144));
l11l1Illl:Toggle({Name=lIlIllI1Il("\145\8\74\180\125\133\157\32\158",197),Description=lIlIllI1Il("\224\137\122\155\67\1\247\78\110\80\176\86\90\53\113\94\172\247\171\2\249\228\97\150\246\245\64\192\220\197\133\129\61\109\130\43\127\110\214\38\67\117\194\43\111\18\65",6),Flag=lIlIllI1Il("\10\234\1\28\84\223\214",104),Callback=lIlIl1llIl1l});
local llIlI1IlI1l=l11l1Illl:Dropdown({Name=lIlIllI1Il("\201\6\26\190\241\205",105),Flag=lIlIllI1Il("\90\6\94\47\136\204\18\211\12\236\72\251\215",66),Options=l1l1l1ll1llIl,Default=lIlIllI1Il("\129\239\220\162",178),Callback=function(lIlI1IIIl1lI) 
local lII1Il1Il=l1l1Il1I1ll[lIlI1IIIl1lI];
if lII1Il1Il and l1I11lI11I11.musicEqLow then 
l1I11lI11I11.musicEqLow:Set(lII1Il1Il[1]);
l1I11lI11I11.musicEqMid:Set(lII1Il1Il[2]);
l1I11lI11I11.musicEqHigh:Set(lII1Il1Il[3]) end end});


l11l1Illl:Slider({Name=lIlIllI1Il("\184\56\196\226",207),Flag=lIlIllI1Il("\164\242\99\212\128\92\156\108\76\246",243),Min=- 10,Max=10,Default=0,Suffix=lIlIllI1Il("\217\112\93",9),Callback=lIlIl1llIl1l});
l11l1Illl:Slider({Name=lIlIllI1Il("\94\248\92",27),Flag=lIlIllI1Il("\114\136\152\246\178\231\126\96\174\91",144),Min=- 10,Max=10,Default=0,Suffix=lIlIllI1Il("\231\231\255",178),Callback=lIlIl1llIl1l});
l11l1Illl:Slider({Name=lIlIllI1Il("\167\195\125\71\78\244",251),Flag=lIlIllI1Il("\249\76\12\252\50\233\214\77\197\150\150",133),Min=- 10,Max=10,Default=0,Suffix=lIlIllI1Il("\39\155\80",8),Callback=lIlIl1llIl1l});
local lII1I11lI=l11l1Illl:Input({Name=lIlIllI1Il("\191\0\58\55\146\97\211\217\136\231\114",92),Placeholder=lIlIllI1Il("\78\40\235\72\185\164\61\146",182)});
l11l1Illl:Button({Name=lIlIllI1Il("\152\81\245\28\79\122\38\30\238\168\107\203\36\52\160\19\47",254),Description=lIlIllI1Il("\23\4\11\157\112\37\57\107\241\25\28\224\35\222\194\107\216\209\188\60\192\230\241\179\169\32\139\37\128\114\115\181\104\115\107\175\79\64",77),Action=lIlIllI1Il("\248\241\85\188",158),Callback=function() 
local lIIlll111l=lII1I11lI:Get():gsub(lIlIllI1Il("\141\116\139\238",219),lIlIllI1Il("",190)):gsub(lIlIllI1Il("\145\106\116\145",165),lIlIllI1Il("",143));
if (lIIlll111l == lIlIllI1Il("",21)) or (l1l1Il1I1ll[lIIlll111l] and (not l1l1Il1I1ll[lIIlll111l].custom)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\186\122\113\108\196",248),Content=lIlIllI1Il("\155\84\75\10\1\19\255\243\18\248\162\235\70\231\242\188\89\178\185\223\200\173\26\127\199\111\128\144\196\127\83\2",64),Type=lIlIllI1Il("\30\70\2\179\234\23\234",83)});
return  end;

local l1I1I1ll11l={};
for ll1IIl111ll,l1lIIll1II in ipairs(llIIIIl11:ReadJSON(l1l1I1Ill1) or {}) do 
if l1lIIll1II.name ~= lIIlll111l then 
table.insert(l1I1I1ll11l,l1lIIll1II) end end;


table.insert(l1I1I1ll11l,{name=lIIlll111l,low=l111II1111.musicEqLow or 0,mid=l111II1111.musicEqMid or 0,high=l111II1111.musicEqHigh or 0});
llIIIIl11:WriteJSON(l1l1I1Ill1,l1I1I1ll11l);
lI1IlIIlllIll();
llIlI1IlI1l:Refresh(l1l1l1ll1llIl,true);
llIlI1IlI1l:Set(lIIlll111l,true);
lII1I11lI:Set(lIlIllI1Il("",106),true);
llIIIIl11:Notify({Title=lIlIllI1Il("\84\34\83\228\176",35),Content=lIlIllI1Il("\123\98\198\42\42\15\21\124",30) .. (lIIlll111l .. lIlIllI1Il("\253\66\60\213\113\128\135\137",108))}) end});

l11l1Illl:Button({Name=lIlIllI1Il("\32\172\3\224\21\249\183\102\217\237\235\46\215\192\137\131\132\43\122\134\148\120",117),Description=lIlIllI1Il("\164\111\137\97\11\233\82\104\121\172\83\82\65\102\23\176\187\2\20\254\254\77\144\254\251\87\247\211\148\143\172\48\103\132\113\157\111",7),Action=lIlIllI1Il("\173\239\123\32\203\34",148),Danger=true,Callback=function() 
local lIl11II1II1Il=llIlI1IlI1l:Get();
if not ((lIl11II1II1Il and l1l1Il1I1ll[lIl11II1II1Il]) and l1l1Il1I1ll[lIl11II1II1Il].custom) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\114\247\220\253\68",140),Content=lIlIllI1Il("\106\240\20\58\49\32\70\144\139\46\195\120\18\182\21\63\106\102\144\143\129\175\202\96\40\212\65\187\251\15\153\175\169\13\185",15),Type=lIlIllI1Il("\68\144\42\11\11\191\104",59)});
return  end;

local lllIlIllI={};
for llI1lIl1,lI11111lII in ipairs(llIIIIl11:ReadJSON(l1l1I1Ill1) or {}) do 
if lI11111lII.name ~= lIl11II1II1Il then 
table.insert(lllIlIllI,lI11111lII) end end;


llIIIIl11:WriteJSON(l1l1I1Ill1,lllIlIllI);
lI1IlIIlllIll();
llIlI1IlI1l:Refresh(l1l1l1ll1llIl,true);
llIlI1IlI1l:Set(lIlIllI1Il("\175\230\118\49",148)) end});


local lI1lIIll1l=lIIlIl1llII:Section(lIlIllI1Il("\153\135\136\8\224\241\190",205));
lI1lIIll1l:Segmented({Name=lIlIllI1Il("\11\95\241\176\61\213",36),Description=lIlIllI1Il("\74\34\150\243\72\89\231\59\203\153\121\193\156\149\123\194\248\166\227\130\107\139\106\132\121\76\233",114),Flag=lIlIllI1Il("\4\127\228\172\92\149\95\59\154\48\13",20),Options={lIlIllI1Il("\171\47\137",245),lIlIllI1Il("\105\66\10\118",81),lIlIllI1Il("\50\184\91\125",79),lIlIllI1Il("\4\98\73\62\158\221\33\242\2",50)},Default=lIlIllI1Il("\219\95\25",133),Callback=lIlIl1llIl1l});
lI1lIIll1l:Toggle({Name=lIlIllI1Il("\124\20\104\194",3),Flag=lIlIllI1Il("\38\212\54\209\168\60\163\133\133",167),Callback=lIlIl1llIl1l});
lI1lIIll1l:Slider({Name=lIlIllI1Il("\34\252\26\26\23\254\194\192\78\180",104),Flag=lIlIllI1Il("\164\242\99\212\128\92\142\72\76\197\77\25\19\184",243),Min=5,Max=100,Default=35,Suffix=lIlIllI1Il("\46\122\216",10),Callback=lIlIl1llIl1l});
lI1lIIll1l:Slider({Name=lIlIllI1Il("\6\114\99\148\54\98\231\68\126\110\212\93\87",246),Flag=lIlIllI1Il("\20\66\51\132\208\44\254\24\28\124\241\221",67),Min=0,Max=100,Default=50,Suffix=lIlIllI1Il("\70",214),Callback=lIlIl1llIl1l});
lI1lIIll1l:Toggle({Name=lIlIllI1Il("\119\190\96\140\149\44\99\78\26\251\24\62\98\59",215),Description=lIlIllI1Il("\82\153\71\75\244\10\24\9\171\29\95\55\116\66\185\2\235\10\255\240\55\219\233\232\111\192\218\132\196\129\127\108\130\102\103\113\135\121\120\114\216\46\107\25\68\46\131\232\21",24),Flag=lIlIllI1Il("\97\100\109\212\48\121\18\70\32",29),Callback=lIlIl1llIl1l});
task.defer(lIlIl1llIl1l) end;



local l11lIII1l1I1l,ll1l111ll1I,lll1lIIl;
local function l1I11IIIllI(l11I1lIIIIlI) 
if not l11lIII1l1I1l then 
return  end;

local l1l1lIIIll=workspace.CurrentCamera;
local l11I11l1111l=(l1l1lIIIll and l1l1lIIIll.ViewportSize) or Vector2.new(800,600);
local lllI11I1l1I1l=math.clamp(l11lIII1l1I1l.Position.X.Offset,6,math.max(6,(l11I11l1111l.X - l11lIII1l1I1l.AbsoluteSize.X) - 6));
local l11lI1IllI1=math.clamp(l11lIII1l1I1l.Position.Y.Offset,6,math.max(6,(l11I11l1111l.Y - l11lIII1l1I1l.AbsoluteSize.Y) - 6));
local lllII11Il1=UDim2.fromOffset(lllI11I1l1I1l,l11lI1IllI1);
if l11I1lIIIIlI then 
llIIIIl11.Tween(l11lIII1l1I1l,nil,{Position=lllII11Il1}) else 

l11lIII1l1I1l.Position=lllII11Il1 end end;


local function l11IllI1() 
if l11lIII1l1I1l then 
return  end;

local lI11Il1ll=workspace.CurrentCamera;
local lIlll1I1lIlll=(lI11Il1ll and lI11Il1ll.ViewportSize) or Vector2.new(800,400);
local lI1ll1IllIl=llIIIIl11:ReadJSON(l1ll1lll1I1I) or {};
l11lIII1l1I1l=l1IlllIlll1I(lIlIllI1Il("\18\139\222\56\244",69),{Name=ll1lIlII1:GenerateGUID(false),Size=UDim2.fromOffset(300,128),Position=UDim2.fromOffset(lI1ll1IllIl.x or ((lIlll1I1lIlll.X / 2) - 150),lI1ll1IllIl.y or 76),BackgroundColor3=Color3.fromRGB(26,24,40),BackgroundTransparency=0.4,BorderSizePixel=0,Active=true,Parent=llIIIIl11.Gui});




l1IlllIlll1I(lIlIllI1Il("\191\32\196\238\179\17\125\215",223),{CornerRadius=UDim.new(0,28),Parent=l11lIII1l1I1l});
lll1lIIl=l1IlllIlll1I(lIlIllI1Il("\6\152\43\38\35\157\138",91),{Scale=(l111II1111.musicHudSize or 100) / 100,Parent=l11lIII1l1I1l});

local l1IIIlIIl=l1IlllIlll1I(lIlIllI1Il("\86\232\91\97\96\206\52\44",11),{Color=ll111l1I,Thickness=1.4,Transparency=0.35,Parent=l11lIII1l1I1l});
l1IlllIlll1I(lIlIllI1Il("\2\230\37\23\166\14\222\217\113\137",88),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.75),NumberSequenceKeypoint.new(1,0.35)}),Rotation=40,Parent=l1IIIlIIl});

local l111l111I=l1IlllIlll1I(lIlIllI1Il("\93\131\148\101\126",247),{Size=UDim2.new(1,0,0.55,0),BackgroundColor3=ll111l1I,BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l11lIII1l1I1l});
l1IlllIlll1I(lIlIllI1Il("\234\20\8\16\67\44\138\255",48),{CornerRadius=UDim.new(0,28),Parent=l111l111I});
l1IlllIlll1I(lIlIllI1Il("\220\142\151\15\66\189\68\133\141\53",179),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.55),NumberSequenceKeypoint.new(1,1)}),Rotation=90,Parent=l111l111I});
local ll1lI1I11I=l1IlllIlll1I(lIlIllI1Il("\95\21\187\77\99\58\119\27\175",62),{BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=14,TextColor3=ll111l1I,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,18,0,10),Size=UDim2.new(1,- 66,0,20),Text=lI1lIIIlIl1I,Parent=l11lIII1l1I1l});
local lI1ll1l11l=l1IlllIlll1I(lIlIllI1Il("\119\20\211\47\250\208\17\179\151",150),{BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=11,TextColor3=Color3.fromRGB(215,215,230),TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,18,0,30),Size=UDim2.new(1,- 36,0,14),Text=lIlIllI1Il("",184),Parent=l11lIII1l1I1l});
local llII111II=l1IlllIlll1I(lIlIllI1Il("\103\4\227\31\228\212\119\210\228\158",134),{Text=lIlIllI1Il("\135",112),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=ll111l1I,AutoButtonColor=false,BackgroundColor3=ll111l1I,BackgroundTransparency=0.88,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 12,0,10),Size=UDim2.fromOffset(26,26),Parent=l11lIII1l1I1l});
l1IlllIlll1I(lIlIllI1Il("\66\166\97\74\245\68\18\14",24),{CornerRadius=UDim.new(0.5,0),Parent=llII111II});
llII111II.MouseButton1Click:Connect(function() 
if l1I11lI11I11.musicHud then 
l1I11lI11I11.musicHud:Set(false) end end);


local lIlI1II1lIl=l1IlllIlll1I(lIlIllI1Il("\189\159\196\182\217",145),{BackgroundColor3=ll111l1I,BackgroundTransparency=0.8,BorderSizePixel=0,Position=UDim2.new(0,18,0,52),Size=UDim2.new(1,- 36,0,4),Parent=l11lIII1l1I1l});
l1IlllIlll1I(lIlIllI1Il("\75\96\216\81\113\102\174\83",26),{CornerRadius=UDim.new(0.5,0),Parent=lIlI1II1lIl});
local lIIl1ll1=l1IlllIlll1I(lIlIllI1Il("\21\115\154\102\99",230),{BackgroundColor3=llIIIIl11.Theme.Accent,BorderSizePixel=0,Size=UDim2.new(0,0,1,0),Parent=lIlI1II1lIl});
l1IlllIlll1I(lIlIllI1Il("\188\238\179\50\113\151\104\114",211),{CornerRadius=UDim.new(0.5,0),Parent=lIIl1ll1});
llIIIIIll(l11lIII1l1I1l,42,8,UDim2.new(0,0,0,62));
ll1l111ll1I={title=ll1lI1I11I,clock=lI1ll1l11l,fill=lIIl1ll1};


local ll11llll,ll1l11III,l1III1l1;
l11lIII1l1I1l.InputBegan:Connect(function(llI11l1lIlI1I) 
if l111II1111.musicHudLock then 
return  end;

if (llI11l1lIlI1I.UserInputType == Enum.UserInputType.Touch) or (llI11l1lIlI1I.UserInputType == Enum.UserInputType.MouseButton1) then 
ll11llll,ll1l11III,l1III1l1=true,l11lIII1l1I1l.Position,llI11l1lIlI1I.Position end end);


lllI1lI1Il(lI11ll11.InputChanged:Connect(function(lIII11IlI11l) 
if ll11llll and ((lIII11IlI11l.UserInputType == Enum.UserInputType.Touch) or (lIII11IlI11l.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1IlI11lIIIl=lIII11IlI11l.Position - l1III1l1;
l11lIII1l1I1l.Position=UDim2.fromOffset(ll1l11III.X.Offset + l1IlI11lIIIl.X,ll1l11III.Y.Offset + l1IlI11lIIIl.Y) end end));


lllI1lI1Il(lI11ll11.InputEnded:Connect(function(lIlII1lIlII) 
if ll11llll and ((lIlII1lIlII.UserInputType == Enum.UserInputType.Touch) or (lIlII1lIlII.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll11llll=false;
l1I11IIIllI(true);
task.delay(0.25,function() 
if l11lIII1l1I1l then 
llIIIIl11:WriteJSON(l1ll1lll1I1I,{x=l11lIII1l1I1l.Position.X.Offset,y=l11lIII1l1I1l.Position.Y.Offset}) end end) end end));




task.defer(l1I11IIIllI) end;

local lllI111l1=lIIlIl1llII:Section(lIlIllI1Il("\158\56\150\172\226\1\3\24\80\2\66",219));
lllI111l1:Toggle({Name=lIlIllI1Il("\70\116\59\98\76\65\11\252\16\193\221",97),Description=lIlIllI1Il("\254\34\73\120\200\36\55\110\87\61\199\210\3\246\25\14\239\241\222\214\115\213\164\254\189\194\87\85\179\70\163\193\127\146\174\65\244\0\79\7\116\11\183\245\60\155\106\118\222\66\127\55\219\53\131\197\140\252\126\42\202\52\154\172\17\166\207\186\2\253\247\233\89\94\213\148\72\247\67\73\175\51\17\29\160\93\118\37\108",12),Flag=lIlIllI1Il("\194\56\40\102\34\26\138\217",32),Callback=function(lIllllll1I1) 
if lIllllll1I1 then 
l11IllI1();
l11lIII1l1I1l.Visible=true elseif l11lIII1l1I1l then 

l11lIII1l1I1l.Visible=false end end});


lllI111l1:Slider({Name=lIlIllI1Il("\100\35\185\236\95\247\22\236\70\231\221\180\84\172\185\226",84),Flag=lIlIllI1Il("\86\85\224\32\60\67\48\74\160\200\33\206",14),Min=60,Max=160,Default=100,Increment=5,Suffix=lIlIllI1Il("\76",153),Callback=function(l1I1lllIIl1) 
if lll1lIIl then 
lll1lIIl.Scale=l1I1lllIIl1 / 100;
task.defer(l1I11IIIllI,true) end end});


lllI111l1:Toggle({Name=lIlIllI1Il("\5\171\172\22\228\132\191\11\242\173\181\23\125\216\146\95",185),Description=lIlIllI1Il("\58\208\192\109\215\169\159\49\155\192\138\237\149\47\112\45\142\124\122\195\20\96\105\192\11\73\26\94\47\185\167\20\253",153),Flag=lIlIllI1Il("\102\5\176\80\76\19\96\26\143\254\232\16",62)});
lllI111l1:Button({Name=lIlIllI1Il("\173\39\28\49\147\37\110\46\151\243\7\5\195\54\211\216\125\242\143\139\36\220\231\190\230\132",76),Action=lIlIllI1Il("\97\148\43\0\22",59),Callback=function() 
pcall(function() 
llIIIIl11:WriteJSON(l1ll1lll1I1I,{}) end);

if l11lIII1l1I1l then 
local lllIllII1IllI=workspace.CurrentCamera;
local lIIIIll11II=(lllIllII1IllI and lllIllII1IllI.ViewportSize) or Vector2.new(800,400);
l11lIII1l1I1l.Position=UDim2.fromOffset((lIIIIll11II.X / 2) - 150,76);
l1I11IIIllI(true) end end});




local l1IIIl1I1l11l=lIIlIl1llII:Section(lIlIllI1Il("\136\227\116\157\142\108\158\73\64",243));
local ll1IIIl1lI1Il;
local function lll1lIllIl11I() 
for ll1IIIlIl,llIIlIllI1Il in ipairs(ll1IIIl1lI1Il or {}) do 
for l11II1lll,lIlIllIl in ipairs(llIIlIllI1Il.rows) do 
lIlIllIl._frame.Visible=(l111II1111.musicAdd or lIlIllI1Il("\45\236\90\236\192\192",122)) == llIIlIllI1Il.name end end end;



l1IIIl1I1l11l:Segmented({Name=lIlIllI1Il("\230\135\249\214\61\107\156\158",210),Flag=lIlIllI1Il("\180\226\147\36\112\72\153\116",227),Options={lIlIllI1Il("\24\213\98\139\140\243",126),lIlIllI1Il("\232\96\65\174",181),lIlIllI1Il("\206\59",136),lIlIllI1Il("\181\216\116\64",251)},Default=lIlIllI1Il("\202\17\30\191\247\209",105),Callback=function() 
task.defer(lll1lIllIl11I) end});

local lI1llI1IlII={};
local llll111l=l1IIIl1I1l11l:Input({Name=lIlIllI1Il("\42\241\254\95\215\241\166\103\196\223\153\196\180\113\106\136\122\109\108",137),Placeholder=lIlIllI1Il("\205\166\21\185\195\135\25\161\230\177\9\127\200\141",186)});
local ll1IIlII11I1;
local function lIl11Il11I() 
local ll1l1l1l11lll=ll1IIlII11I1:Get();
for l1llII11I11I1,lIllI1Il in ipairs(lI1llI1IlII) do 
if lIllI1Il.label == ll1l1l1l11lll then 
return lIllI1Il end end end;



local lIlIllllll1=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\100\22\76\52\136\225",66),Description=lIlIllI1Il("\207\78\231\254\225\1\182\167\217\229\175\15\95\134\101\215\128\145\119\82\76\177\46\44\109\46\63\221\208\45\194\18\6",139),Action=lIlIllI1Il("\202\17\30\191\247\209",105),Callback=function() 
local ll111llIlI1l=llll111l:Get():gsub(lIlIllI1Il("\209\72\8\4",0),lIlIllI1Il("",124)):gsub(lIlIllI1Il("\86\82\240\15",198),lIlIllI1Il("",191));
if (# ll111llIlI1l) < 2 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\116\161\172\4\151",201),Content=lIlIllI1Il("\207\249\67\204\159\138\133\189\60\111\156\43\105\115\131\103\89\100\202\42\59\91\83\55\145\194\31\181",174),Type=lIlIllI1Il("\73\40\137\48\10\6\140",58)});
return  end;

task.spawn(function() 
lI1lIIIlIl1I=lIlIllI1Il("\122\129\142\47\135\161\95\235\28\67\11\117",217);
local l1IIl1111llI=pcall(function() 
local lIlIl1I11II1I=l1111I1lll1I({Url=lIlIllI1Il("\18\173\67\97\34\53\71\26\10\241\12\235\133\107\207\239\230\38\223\143\130\240\149\106\111\158\154\100\121\198\72\48\105\220\37\71\24\76\45\250\253\80\170\21\234\75\235\200\222\89\171\160\226\218\247\86\4\191\96\133\198\122\32\27\81\252\14\38\126\61\76\200",79) .. ll1lIlII1:UrlEncode(ll111llIlI1l),Method=lIlIllI1Il("\112\54\121",66)});
local l11l1llI1l11={};
for llII1Il1,lllllI1llI1 in ipairs(ll1lIlII1:JSONDecode(lIlIl1I11II1I.Body).data or {}) do 
table.insert(l11l1llI1l11,tostring(lllllI1llI1.id)) end;

if (# l11l1llI1l11) == 0 then 
lI1lIIIlIl1I=lIlIllI1Il("\53\15\243\123\122\56\112\2\71\18\187\13\201\211\35",78) .. ll111llIlI1l;
return  end;

local l11lIII1l=l1111I1lll1I({Url=lIlIllI1Il("\203\117\220\133\129\123\144\134\184\231\137\62\61\123\146\114\127\254\64\43\97\222\66\22\29\72\31\177\225\22\245\173\240\68\250\227\251\66\186\230\143\134\239\4\71\140\112\131\220\213\125\81\67\248\35\42\54\38\35\142\198\45\228\4\16\252",171) .. table.concat(l11l1llI1l11,lIlIllI1Il("\53",100)),Method=lIlIllI1Il("\153\172\15",218)});
local l1ll11ll,l1l11IIIIlll,lIl1Il1l11={},{},{};
for l1l1I1I1lII,lIllll1lll in ipairs(ll1lIlII1:JSONDecode(l11lIII1l.Body).data or {}) do 
local llI1I1llII=lIllll1lll.asset;
local l11IllIlII111=llI1I1llII and llI1I1llII.audioDetails;
if (llI1I1llII and l11IllIlII111) and (l11IllIlII111.audioType ~= lIlIllI1Il("\202\27\10\163\240\252\192\115\174\190\225",105)) then 
local llIlIIlII=((l11IllIlII111.title or llI1I1llII.name) or lIlIllI1Il("\141\134\53\153",218)) .. (lIlIllI1Il("\105\42\176",115) .. (l11IllIlII111.artist or lIlIllI1Il("\116",126)));
local lll11l1I=llIlIIlII;
l1l11IIIIlll[llIlIIlII]=(l1l11IIIIlll[llIlIIlII] or 0) + 1;
if l1l11IIIIlll[llIlIIlII] > 1 then 
lll11l1I=llIlIIlII .. (lIlIllI1Il("\233\130",180) .. (l1l11IIIIlll[llIlIIlII] .. lIlIllI1Il("\34",62))) end;

table.insert(l1ll11ll,{label=lll11l1I,name=llIlIIlII,id=tostring(llI1I1llII.id)});
table.insert(lIl1Il1l11,lll11l1I) end end;


lI1llI1IlII=l1ll11ll;
ll1IIlII11I1:Refresh(lIl1Il1l11);
if lIl1Il1l11[1] then 
ll1IIlII11I1:Set(lIl1Il1l11[1],true) end;

lI1lIIIlIl1I=(((# l1ll11ll) > 0) and ((# l1ll11ll) .. lIlIllI1Il("\25\166\186\30\129\181\178\6\69\93\101\2\111\250\231\82\167\33\111\156\42\13\118\149\105\104\54\136\188\113\27\204\32\148\205\104\167\140\138\33",201))) or (lIlIllI1Il("\16\6\251\13\44\38\108\146\199\197\178\195\117\61\147\85\161\171\75",90) .. ll111llIlI1l) end);

if not l1IIl1111llI then 
lI1lIIIlIl1I=lIlIllI1Il("\12\135\174\70\228\13\67\65\56\83\235\176\43",236);
llIIIIl11:Notify({Title=lIlIllI1Il("\148\65\76\228\55",41),Content=lIlIllI1Il("\173\150\62\130\87\86\188\5\119\97\40\71\232\193\99\215\54\12\251\44\44\42\103\142\159\131\188\195\127\48\220\19\189\173\4\188\182\246",234),Type=lIlIllI1Il("\254\166\162\19\74\183\74",179)}) end end) end});



ll1IIlII11I1=l1IIIl1I1l11l:Dropdown({Name=lIlIllI1Il("\248\36\196\42\8\177\64\63\47\122\146\141\213\172",71),Flag=lIlIllI1Il("\89\236\172\92\210\30\34\150\57\61\42",37),Options={}});
local ll1III1I11Il=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\207\78\110\13\231\87\70\20\108\22\179",44),Action=lIlIllI1Il("\59\17\84\18",1),Callback=function() 
local l1II1ll11l1Il=lIl11Il11I();
if l1II1ll11l1Il then 
lIl11lII1({name=l1II1ll11l1Il.name,id=l1II1ll11l1Il.id},0) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\116\161\172\4\151",201),Content=lIlIllI1Il("\186\194\145\47\96\145\45\102\108\211\40\116\50\210\48\39\30\23\38\132\193\26\233\94",211),Type=lIlIllI1Il("\236\16\7\230\242\71\215",119)}) end end});


local ll1l1I11ll1=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\127\45\159\126\17\13\152\116\107\55\221\226\84\89\254\42\142\201\103\207\138\148\50\194\227",58),Description=lIlIllI1Il("\100\168\190\255\178\242\22\73\247\70\140\197\51\130\82\28\203\15\10\124\58\2\227\196\52\203",160),Action=lIlIllI1Il("\30\134\171",236),Callback=function() 
local l1llI1111lll=lIl11Il11I();
if not l1llI1111lll then 
llIIIIl11:Notify({Title=lIlIllI1Il("\246\36\230\1\24",87),Content=lIlIllI1Il("\10\114\1\191\240\225\93\246\252\99\152\228\162\66\192\215\142\135\150\52\113\138\121\46",99),Type=lIlIllI1Il("\158\69\93\243\77\103\17",25)});
return  end;

local l1l1l1l11I=llIIIIl11:ReadJSON(lIIIII11l1) or {};
table.insert(l1l1l1l11I,{name=l1llI1111lll.name,id=l1llI1111lll.id});
llIIIIl11:WriteJSON(lIIIII11l1,l1l1l1l11I);
ll1lI1ll();
lI1l1l1IIlI:Refresh(lll1lII11IlI1,true);
llIIIIl11:Notify({Title=lIlIllI1Il("\19\28\168\23\32",90),Content=l1llI1111lll.name .. lIlIllI1Il("\155\193\119\173\186\239\229\218\28\1\175\67\131\193\23\148\170\83\232\89\3\114\38\74\173",142)}) end});


local l11ll111111I=l1IIIl1I1l11l:Input({Name=lIlIllI1Il("\115\198\50\51\33\83\49\139\208\113\251\9\22\172",31),Placeholder=lIlIllI1Il("\180\206\224\30\92\135\122",195)});
local llIII1IIll1I=l1IIIl1I1l11l:Input({Name=lIlIllI1Il("\166\173\134\203\224\120\41\214",129),Placeholder=lIlIllI1Il("\84\117\122\189\80\31\66\12\90\247\177\90\2\227\233\66\162\252\238\14",45)});
local lllIl11IIlI=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\170\153\209\203\225\104\103\209\32\170\164",129),Description=lIlIllI1Il("\143\72\183\93\40\141\96\1\3\135\108\33\53\144\184\68\21\177\123\197\203\58\240\155\147\53\210\191\241\198\156\146\152\33\150\121\93\252\68\45\126\166\7\85\9\122\88\177\233\16\22\227\187\69\217\238\238",39),Action=lIlIllI1Il("\170\101\129",7),Callback=function() 
local ll11IlI1l11Il=llIII1IIll1I:Get():gsub(lIlIllI1Il("\6\242",43),lIlIllI1Il("",25));
if not ll11IlI1l11Il:match(lIlIllI1Il("\117\85\1\95\60\162\184\71\166\171",65)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\150\184\246\210\191",177),Content=lIlIllI1Il("\30\97\130\193\205\182\214\110\123\220\64\187\175\73\131\169\187\11\227\81\70\6\124\253\235\73\177\76\59\195\111\66\74\134\117\33\41\139\236\85\8\171\122\135\155\104\190\153\218\41\216\248\191\251\200\198\159\115\132\113\76\241\84\45\107\189\7\64\15\63\53\149\168\81\19\225\247\76\158",127),Type=lIlIllI1Il("\59\48\44\147\122\155\218",93)});
return  end;

local ll1llll1I1IlI=l11ll111111I:Get();
if ll1llll1I1IlI == lIlIllI1Il("",221) then 
ll1llll1I1IlI=(ll11IlI1l11Il:match(lIlIllI1Il("\159\168\243\233\54\34\202\38\208\44\204\53\7",194)) or lIlIllI1Il("\100\51\247\246\16\233\29",84)):gsub(lIlIllI1Il("\12\66\2\173",19),lIlIllI1Il("\43",231)) end;

local lIlIlIIlIl1=llIIIIl11:ReadJSON(lIIIII11l1) or {};
table.insert(lIlIlIIlIl1,{name=ll1llll1I1IlI,url=ll11IlI1l11Il});
llIIIIl11:WriteJSON(lIIIII11l1,lIlIlIIlIl1);
ll1lI1ll();
lI1l1l1IIlI:Refresh(lll1lII11IlI1,true);
lI1l1l1IIlI:Set(ll1llll1I1IlI,true);
llIII1IIll1I:Set(lIlIllI1Il("",44),true);
l11ll111111I:Set(lIlIllI1Il("",33),true);
llIIIIl11:Notify({Title=lIlIllI1Il("\210\87\124\29\164",44),Content=ll1llll1I1IlI .. lIlIllI1Il("\115\176\28\33\39\149\207\141\198\199\196\117\38\153\33\169\176\21\230",91)}) end});

local lIl1llIl=l1IIIl1I1l11l:Input({Name=lIlIllI1Il("\251\165\53\105\144\127\218\108\202\102\70\123\135\12\7",212),Placeholder=lIlIllI1Il("\206\111\194\118\75\232\88\126\125\49\211\216\147\231\141",71),Numeric=true});
local llI1l1lll1l=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\123\124\194\32\111\26\64\58\138\222\75\210\50",30),Description=lIlIllI1Il("\11\135\227\28\161\5\24\64\188\201\203\76\177\229\228\183",85),Action=lIlIllI1Il("\100\245\190\76",37),Callback=function() 
local llll1lI111=tostring(lIl1llIl:Get()):gsub(lIlIllI1Il("\42\169",128),lIlIllI1Il("",241));
if llll1lI111 == lIlIllI1Il("",180) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\130\231\204\205\116",124),Content=lIlIllI1Il("\22\111\143\110\116\33\194\104\11\113\214\61\38\20\21\23\167\145\13\242\4\2\71\184",230),Type=lIlIllI1Il("\40\220\217\177\248\140\40",208)});
return  end;

lIl11lII1({name=lIlIllI1Il("\10\40\113\34\67\209\238\25\137",33) .. llll1lI111,id=llll1lI111},0) end});

local lIIll1I1lll=l1IIIl1I1l11l:Paragraph(lIlIllI1Il("\132\61\111\155\45\5\51\150",57),lIlIllI1Il("\58\251\239\84\148\212\214\6\139\219\156\199\169\34\39\148\103\112\96\157\64\76\122\209\58\106\118\27\43\142\197\6\234\4\30\174\241\153\192\122\167\185\240\185\140\89\97\180\69\129\156\125\133\185\70\165\69\77\97\62\80\245\182\109\135\116\8\130\6\50\53\133\138\158\208\194\162\49\19\213\44\189\239\14\172\134\161\69\238\253\229\18\114\129\131\69\188\20\107\255\53\26\13\245\103\116\38\127\76\83\30\189\29\204\202\112\215\236\154\51\222\222\203",137));
local llIl1l11I1I=l1IIIl1I1l11l:Button({Name=lIlIllI1Il("\202\153\38\123\47\154\115\61\201\91\115\97\196",228),Description=lIlIllI1Il("\1\214\60\49\164\90\105\33\127\222\219\206\143\214\63\115\216\40\165\229\1\163\187\185\12\189\226\81\81\118\199\168\7\168\93\71\156\41\23\13\140\104\59\41\110\254\91\24\229",72),Action=lIlIllI1Il("\122\41\182\235",84),Callback=function() 
local llll1l11lI11=lIIllI1II();
ll1lI1ll();
lI1l1l1IIlI:Refresh(lll1lII11IlI1,true);
lIIll1I1lll:Set(lIlIllI1Il("\132\211\87\67\182\75\191\158",180),((llll1l11lI11 == 0) and lIlIllI1Il("\65\130\219\206\148\214\118\50\151\41\171\169\2\185\247\186\16\232\229\91\95\34\236\162\87\166\18\84\153\122\42\60\220\45\114\33\117\253\31\57\242\3\214\196\32\217\215\139\48\207\192\172\225\131\44\136\39\153\125\121\243\95\117\32\239\89\83\10\79\82\172\254\22\225\162\228\64\235\254\242\17",128)) or (llll1l11lI11 .. (lIlIllI1Il("\231\89\187\185\50",200) .. ((((llll1l11lI11 == 1) and lIlIllI1Il("",118)) or lIlIllI1Il("\156",92)) .. lIlIllI1Il("\147\135\116\158\72\69\163\71\101\20\227\88\75\63\112\26\227\229\228\91\226\249\118\150\207\242\82\202\212\203\201\167\32\117\213",6))))) end});

ll1IIIl1lI1Il={{name=lIlIllI1Il("\141\180\249\174",161),rows={lIIll1I1lll,llIl1l11I1I}},{name=lIlIllI1Il("\15\4\15\159\96\109",77),rows={llll111l,lIlIllllll1,ll1IIlII11I1,ll1III1I11Il,ll1l1I11ll1}},{name=lIlIllI1Il("\39\232\11\243",135),rows={l11ll111111I,llIII1IIll1I,lllIl11IIlI}},{name=lIlIllI1Il("\53\5",109),rows={lIl1llIl,llI1l1lll1l}}};





lll1lIllIl11I();
task.delay(0.5,lll1lIllIl11I);
lIIlIl1llII:Section(lIlIllI1Il("\58\230\250\73\221\237\245",137)):Paragraph(lIlIllI1Il("\143\216\18\64\255\74\175\158\54\129",180),lIlIllI1Il("\24\140\126\157\197\194\225\123\107\213\55\217\168\18\179\215\202\34\226\247\168\17\56\232\154\114\153\77\84\237\112\85\19\183\84\126\60\127\13\65\14\226\13\182\200\118\205\164\166\105\203\200\130\250\150\54\126\149\213\75\88\137\114\68\58\141\121\1\95\15\27\176\234\19\230\16\171\75\229\222\223\69\179\178\161\220\183\8\94\241\115\154\148\36\48\111\85\251\27\62\105\104\91\213\196\54\203\120\10\172\4\36\37\41\148\149\206\173\221\43",111));

local ll11llIII1ll1=ll1l1lll1I11.Ended:Connect(function() 
if ((l111II1111.musicAfter or lIlIllI1Il("\231\1\23\169",89)) == lIlIllI1Il("\201\26\234\225",136)) and (lI1111ll1I > 0) then 
l1I1Illll(1) else 

l1IlIl1I=false;
lI1lIIIlIl1I=lIlIllI1Il("\81\58\99\15\184\1\230\7",98) end end);


task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
local llI111II1=(ll1l1lll1I11.TimeLength > 0) and (ll1l1lll1I11.IsPlaying or l1IlIl1I);
local lIIlI1I1lIII=(llI111II1 and string.format(lIlIllI1Il("\108\183\234\14\228\198\246\64\232",185),(l1IlIl1I and lIlIllI1Il("\11\33\134\154\154\207\197\174\209\246\155\107",110)) or lIlIllI1Il("",206),lI1IllIl(ll1l1lll1I11.TimePosition),lI1IllIl(ll1l1lll1I11.TimeLength))) or lIlIllI1Il("",140);
l1IIIlIIl1II:Set(lIlIllI1Il("\65\130\140\143\145\222\126\36\222\33\165",128),(llI111II1 and (lI1lIIIlIl1I .. (lIlIllI1Il("\102",125) .. lIIlI1I1lIII))) or lI1lIIIlIl1I);
l1lIlIl111();
if l11lIII1l1I1l and l11lIII1l1I1l.Visible then 
ll1l111ll1I.title.Text=lI1lIIIlIl1I;
ll1l111ll1I.clock.Text=lIIlI1I1lIII;
ll1l111ll1I.fill.Size=UDim2.new((llI111II1 and math.clamp(ll1l1lll1I11.TimePosition / ll1l1lll1I11.TimeLength,0,1)) or 0,0,1,0) end;

task.wait(0.25) end end);


llIIIIl11:OnUnload(function() 
lI111IIlIIII=lI111IIlIIII + 1;
ll11llIII1ll1:Disconnect();
ll1l1lll1I11:Destroy();
if l11lIII1l1I1l then 
l11lIII1l1I1l:Destroy();
l11lIII1l1I1l=nil end end) end;





do 
local lIlIl11I=game:GetService(lIlIllI1Il("\12\144\101\133\196\142\228\92\37\209\48\204\134\24\174\140\141\12\245",111));
local llllIllI1I=l1IlIlIlll1:Section(lIlIllI1Il("\135\180\167\93\241\0\73\7\107\199\188",221));
local l1lIIIll111=llIIIIl11.Folder .. lIlIllI1Il("\20\186\112\145\153\60\100\73\85\247\4\127\123\60\71\155",215);
local l11I11II=llIIIIl11:ReadJSON(l1lIIIll111) or {};
local lllI1l1I={};
local function lIIlIlI1IIIl1() 
local llII11I11l1={};
for lIII1lI1III1I,lI11lIlIl in ipairs(lllI1l1I) do 
table.insert(llII11I11l1,{key=lI11lIlIl.key,x=lI11lIlIl.frame.Position.X.Offset,y=lI11lIlIl.frame.Position.Y.Offset}) end;

llIIIIl11:WriteJSON(l1lIIIll111,llII11I11l1) end;

local function lllIl1II1(l1II1lll1lI,l1IIl1l1l11,l1I1l1llI1l1) 
local l1llI11I=Enum.KeyCode[l1II1lll1lI];
if not l1llI11I then 
return false end;

local lllIIl1Il=l1IlllIlll1I(lIlIllI1Il("\187\23\39\48\181\96\135\195\134\228",92),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l1IIl1l1l11 or (120 + ((# lllI1l1I) * 62)),0,l1I1l1llI1l1 or 140),Text=l1II1lll1lI,Font=Enum.Font.GothamBold,TextSize=(((# l1II1lll1lI) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llIIIIl11.Gui});









lIl111lIlII(lllIIl1Il,lIlIllI1Il("\133\226\222\189\28\75\188\102\128\157\8\129\95\87\233\66",178),lIlIllI1Il("\117\18\78\45\140\251\12\246\16\237",66));
lIl111lIlII(lllIIl1Il,lIlIllI1Il("\31\56\109\63\111\158\203\50\219\87",33),lIlIllI1Il("\98\226\75\16\28\181",43));
llI1lIllll11(lllIIl1Il,16);
llIIIIl11.Stroke(lllIIl1Il);
local llI1I11IIl=l1IlllIlll1I(lIlIllI1Il("\140\125\108\238\53\21\3",41),{Parent=lllIIl1Il});
local l11llll111l={key=l1II1lll1lI,frame=lllIIl1Il};
local function l11IIl1llI11l() 
local lll111IIl=workspace.CurrentCamera;
local lIl1l11lIlIl=(lll111IIl and lll111IIl.ViewportSize) or Vector2.new(800,600);
local lIlI1II1Il1l=math.clamp(lllIIl1Il.Position.X.Offset,8,math.max(8,lIl1l11lIlIl.X - 62));
local l1lIIII1=math.clamp(lllIIl1Il.Position.Y.Offset,8,math.max(8,lIl1l11lIlIl.Y - 62));
llIIIIl11.Tween(lllIIl1Il,nil,{Position=UDim2.new(0,lIlI1II1Il1l,0,l1lIIII1)}) end;

llIIIIl11.Draggable(lllIIl1Il,lllIIl1Il,function(l11l1lIII) 
if l11l1lIII then 
l11IIl1llI11l();
task.delay(0.2,lIIlIlI1IIIl1) end end);


task.defer(l11IIl1llI11l);
lllIIl1Il.InputBegan:Connect(function(lll111Il1l11) 
if (lll111Il1l11.UserInputType == Enum.UserInputType.Touch) or (lll111Il1l11.UserInputType == Enum.UserInputType.MouseButton1) then 
llIIIIl11.Press(llI1I11IIl);
pcall(lIlIl11I.SendKeyEvent,lIlIl11I,true,l1llI11I,false,game) end end);


lllIIl1Il.InputEnded:Connect(function(l1IlI1ll1lII1) 
if (l1IlI1ll1lII1.UserInputType == Enum.UserInputType.Touch) or (l1IlI1ll1lII1.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lIlIl11I.SendKeyEvent,lIlIl11I,false,l1llI11I,false,game) end end);


lllIIl1Il.Visible=l111II1111.keyButtons ~= false;
table.insert(lllI1l1I,l11llll111l);
return true end;

local lll1I1l1l=llllIllI1I:Input({Name=lIlIllI1Il("\1\108\158",127),Placeholder=lIlIllI1Il("\134\77\232\147\254\65\206\165\25\59\101\203\135\122\181\89\85\133\116\69\45\191\106\55\103\41",203)});
llllIllI1I:Button({Name=lIlIllI1Il("\198\27\246\181\124\223\254\172\45\216\207\155\206\156",136),Description=lIlIllI1Il("\223\24\15\92\65\83\191\191\66\187\54\42\137\106\56\50\223\110\104\205\148\231\65\109\211\55\211\193\87\170\149\137\28\254\254\188\161\102\215\148\100\207\73\64\254\4\87\56\173\92\76\127\120\22\239\26\239\26\224\240\55\195\232\249\111\193\210\132\196",0),Action=lIlIllI1Il("\90\100\215",46),Callback=function() 




local l1I11I1l1l=lll1I1l1l:Get():gsub(lIlIllI1Il("\79\154",95),lIlIllI1Il("",119));
if (# l1I11I1l1l) == 1 then 
l1I11I1l1l=l1I11I1l1l:upper() end;

local l1llllIlIl1={[lIlIllI1Il("\244",213)]=lIlIllI1Il("\5\135\189\91",236),[lIlIllI1Il("\78",240)]=lIlIllI1Il("\20\46\150",110),[lIlIllI1Il("\125",252)]=lIlIllI1Il("\199\102\215",155),[lIlIllI1Il("\20",82)]=lIlIllI1Il("\232\233\252\40\198",173),[lIlIllI1Il("\107",236)]=lIlIllI1Il("\138\190\171\15",221),[lIlIllI1Il("\236",164)]=lIlIllI1Il("\149\56\142\160",219),[lIlIllI1Il("\133",6)]=lIlIllI1Il("\25\96\159",127),[lIlIllI1Il("\57",10)]=lIlIllI1Il("\120\88\3\78\34",65),[lIlIllI1Il("\115",33)]=lIlIllI1Il("\124\51\128\221\27",68),[lIlIllI1Il("\82",135)]=lIlIllI1Il("\58\176\241\16",101)};
l1I11I1l1l=l1llllIlIl1[l1I11I1l1l] or l1I11I1l1l;
if lllIl1II1(l1I11I1l1l) then 
lIIlIlI1IIIl1();
lll1I1l1l:Set(lIlIllI1Il("",4),true);
llIIIIl11:Notify({Title=lIlIllI1Il("\128\85\250\89\13\110\33\74\236\191",254),Content=l1I11I1l1l .. lIlIllI1Il("\79\236\255\171\228\118\145\221\83\157\67\66\167\67\3\92\190\83\82\40\121\7\189\8\169",224)}) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\228\87\102\36\213\32\71\3\70\36",28),Content=lIlIllI1Il("\105",167) .. (l1I11I1l1l .. lIlIllI1Il("\173\77\18\92\15\21\235\253\86\239\41\32\158\106\57\61\146\120\37\159\165\240\86\109\226\115\146\243\91\250\171\137\9\249\200\167\232\116\203\221\120\157\2\118\247\75\20\25\241",0)),Type=lIlIllI1Il("\148\32\154\91\91\239\24",235)}) end end});



llllIllI1I:Toggle({Name=lIlIllI1Il("\175\169\161\250\67\14\72\26\20\251\170\65\197\35\41\150",237),Flag=lIlIllI1Il("\199\148\135\31\198\225\169\252\138\58",189),Default=true,Callback=function(l11I1IIIIll) 
for ll1I1II1l1,lllIIllII1 in ipairs(lllI1l1I) do 
lllIIllII1.frame.Visible=l11I1IIIIll end end});


llllIllI1I:Button({Name=lIlIllI1Il("\9\40\104\84\42\132\151\12\245\24\95\166\241\192\134\119\190\169\225\164\194\2",49),Action=lIlIllI1Il("\138\198\18\68\173",180),Danger=true,Callback=function() 
for lII1lII11111,l1l1I1lIlIIl in ipairs(lllI1l1I) do 
l1l1I1lIlIIl.frame:Destroy() end;

lllI1l1I={};
lIIlIlI1IIIl1() end});

for lll111lI,l111IlIIIII in ipairs(l11I11II) do 
lllIl1II1(l111IlIIIII.key,l111IlIIIII.x,l111IlIIIII.y) end end;





do 
local l1llI1IIIlII=l1IlIlIlll1:Section(lIlIllI1Il("\192\234\251\88\246\200\245\81\178\162\235",121));
local ll1IIl1l1=setmetatable({},{__mode=lIlIllI1Il("\82",201)});
local function llIIIllI1111I(ll1ll1l1ll) 
if not ll1ll1l1ll:IsA(lIlIllI1Il("\190\139\36\150\90\85\242\5\46\67\63\73\230\217\55",234)) then 
return  end;

if l111II1111.instantPrompts then 
if ll1IIl1l1[ll1ll1l1ll] == nil then 
ll1IIl1l1[ll1ll1l1ll]=ll1ll1l1ll.HoldDuration end;

ll1ll1l1ll.HoldDuration=0 elseif ll1IIl1l1[ll1ll1l1ll] ~= nil then 

ll1ll1l1ll.HoldDuration=ll1IIl1l1[ll1ll1l1ll];
ll1IIl1l1[ll1ll1l1ll]=nil end end;


l1llI1IIIlII:Toggle({Name=lIlIllI1Il("\134\67\72\27\64\28\171\189\30\225\246\224\85\235\244\232",64),Description=lIlIllI1Il("\100\47\179\236\10\234\90\255\86\241\196\180\229\114\227\215\203\191\20\70\194\118\132\153\98\122\80\72\243\85\35\101\38\71\135\209\44\135\60\4\177\11\60\220\39\140\141\212\173\219\105\33\163\78",84),Flag=lIlIllI1Il("\176\212\116\33\174\89\190\141\29\157\178\180\3\230",164),Callback=function() 




for ll1Ill1l,l1l11llI1Il1l in ipairs(workspace:GetDescendants()) do 
llIIIllI1111I(l1l11llI1Il1l) end end});



lllI1lI1Il(workspace.DescendantAdded:Connect(function(l111IIIl) 
if l111II1111.instantPrompts then 
llIIIllI1111I(l111IIIl) end end));


llIIIIl11:OnUnload(function() 
for ll1lIll1I,l11lllI1I in pairs(ll1IIl1l1) do 
if ll1lIll1I.Parent then 
ll1lIll1I.HoldDuration=l11lllI1I end end end) end;







do 
local lIl1lll11l=game:GetService(lIlIllI1Il("\31\67\133\209\42\198\54\36\177\18\58\192\74\132\141\198\190\223\117",52));
local l1IlIIIlIl=l1IlIlIlll1:Section(lIlIllI1Il("\78\152\143\192\193\209\115\52\212\36\167\183",128));
local lI1Il111;
l1IlIIIlIl:Toggle({Name=lIlIllI1Il("\203\60\211\206\193\252\148\44\120\154\144\122",191),Description=lIlIllI1Il("\55\254\34\136\201\96\163\150\218\155\0\177\146\227\129\214\128\114\197\126\68\235\0\116\101\188\9\1\49\126\13\182\254\2\85\255\243\64\220\248\186\77\191\216\130\143\165\48\101\148\37\145\120\153\111\93\79\199",151),Flag=lIlIllI1Il("\122\120\49\148\223\77\30\206\50",113),Keybind=Enum.KeyCode.K});





l1IlIIIlIl:Slider({Name=lIlIllI1Il("\104\124\202\58\36\8\21\46\134\195\75\232\19\18\92\248\223",30),Flag=lIlIllI1Il("\56\44\154\138\148\249\132\250\118",110),Min=1,Max=30,Default=10});
l1IlIIIlIl:Segmented({Name=lIlIllI1Il("\240\29\177\134\137\113\238\237",187),Flag=lIlIllI1Il("\252\17\2\124\58\117\231\200\53\218",16),Options={lIlIllI1Il("\32\164\6\193\215\115",107),lIlIllI1Il("\23\214\49\62\178\30\103\63\127\130\143",72)},Default=lIlIllI1Il("\172\23\49\48\146\103",92)});
l1IlIIIlIl:Button({Name=lIlIllI1Il("\201\29\28\166\180\216\134\102\187\178\225",105),Description=lIlIllI1Il("\87\48\187\27\185\163\115\149\183\169\16\2\95\92\13\107\225\164\27\191\46\36\195\39\30\36\140\57\108\215\156\253\72\20\217\123\197\217\28\163\151\132\115\249\237\174\246\157",182),Action=lIlIllI1Il("\251\212\150\192",193),Callback=function() 




llIIIIl11:Notify({Title=lIlIllI1Il("\143\172\31\161\243\187\23\248\20\88\8\116",202),Content=lIlIllI1Il("\170\104\203\62\87\64\206\97\52\115\82\34\219\205\60\179\13\21\162\13\216\152\51\156\178\253\184\134\99\64\167\70\173\201\61\145\177\232\234\65\10\76\48\83\245\173\26\157",250),Type=lIlIllI1Il("\21\47\40\98",109)});
lI1IlIlIIlI:SetVisible(false);
local lI1l11I1I;
lI1l11I1I=lI11ll11.InputBegan:Connect(function(lI111lllIl1l1) 
if (lI111lllIl1l1.UserInputType == Enum.UserInputType.Touch) or (lI111lllIl1l1.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1l11I1I:Disconnect();
lI1Il111=Vector2.new(lI111lllIl1l1.Position.X,lI111lllIl1l1.Position.Y) + lI1llI11ll1:GetGuiInset();
l1I11lI11I11.clickWhere:Set(lIlIllI1Il("\239\107\76\127\194\33\99\116\73\53\147",12));
task.wait(0.3);
lI1IlIlIIlI:SetVisible(true);
llIIIIl11:Notify({Title=lIlIllI1Il("\170\136\193\132\172\114\43\212\42\175\170\15",129),Content=string.format(lIlIllI1Il("\92\162\144\144\119\198\242\161\236\142\151\132\107\199\63\73\179\2\42\16\233",188),math.floor(lI1Il111.X),math.floor(lI1Il111.Y))}) end end) end});




task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
if l111II1111.autoClick and (not lI1IlIlIIlI._visible) then 
local l1lIllIIlII11=workspace.CurrentCamera;
local llllI1lII11=(((l111II1111.clickWhere == lIlIllI1Il("\99\8\248\0\195\197\35\213\251\159\55",134)) and lI1Il111) or (l1lIllIIlII11 and (l1lIllIIlII11.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lIl1lll11l:SendMouseButtonEvent(llllI1lII11.X,llllI1lII11.Y,0,true,game,0);
lIl1lll11l:SendMouseButtonEvent(llllI1lII11.X,llllI1lII11.Y,0,false,game,0) end);

task.wait(1 / math.max(l111II1111.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l1ll1llI1I11I=llIIIIl11.Folder .. lIlIllI1Il("\184\11\205\198\108\132\157\143\48\211",152);
local ll1lIIl1=llIIIIl11:ReadJSON(l1ll1llI1I11I) or {};
local lll1ll1111I=llIIIIl11.IconIds;
local llIlllIl1l={{id=lIlIllI1Il("\18\149\198",69),icon=lll1ll1111I.plane,short=lIlIllI1Il("\9\225\226",192),flag=lIlIllI1Il("\234\253\231",157)},{id=lIlIllI1Il("\135\197\20\73\182\87",180),icon=lll1ll1111I.ghost,short=lIlIllI1Il("\152\129\204\235",177),flag=lIlIllI1Il("\167\197\20\73\182\87",180)},{id=lIlIllI1Il("\106\3\27\184\80\116\48",61),icon=lll1ll1111I.video,short=lIlIllI1Il("\72\49\142",62),flag=lIlIllI1Il("\45\211\32\221\168\24\173",167)},{id=lIlIllI1Il("\80\179\12\149\194\100\141\154\246\185",107),icon=lll1ll1111I.user,short=lIlIllI1Il("\71\139\219",101),flag=lIlIllI1Il("\71\9\242\25\194\241\102\212\248\159\45",134)},{id=lIlIllI1Il("\52\75\52\80\239\249\95\220\45\50",18),icon=lll1ll1111I.crosshair,short=lIlIllI1Il("\83\237\204\191",172),flag=lIlIllI1Il("\164\71\139\131\51\166\88\95\244",216)},{id=lIlIllI1Il("\186\219\169\14\88\201\105\149\159\212\104\74\80\229",195),icon=lll1ll1111I[lIlIllI1Il("\241\192\222\0\179\172\227",141)],short=lIlIllI1Il("\8\49",77),flag=lIlIllI1Il("\31\224\21\204\219",135)},{id=lIlIllI1Il("\29\165\191\93\176\134\246\18\250\225\174",185),icon=lll1ll1111I.walk,short=lIlIllI1Il("\174\219\107\62",132),flag=lIlIllI1Il("\131\210\157\209\74\37\200",130)},{id=lIlIllI1Il("\209\14\234\21\171\17\232\194\198\77\238",103),icon=lll1ll1111I[lIlIllI1Il("\21\226\244\162\172\123\209",224)],short=lIlIllI1Il("\227\184\207\96",131),hold=function(ll1111ll11II) 








ll1llll1IIIl1(ll1111ll11II) end},{id=lIlIllI1Il("\104\47\142\214\4\183\25\28\185\247",68),icon=lll1ll1111I.download,short=lIlIllI1Il("\12\252\253\154",208),press=function() 


lI1lIll1llIII() end},{id=lIlIllI1Il("\5\140\214\54\250\76\11\170\13\213",69),icon=lll1ll1111I.upload,short=lIlIllI1Il("\166\38\198\197",223),press=function() 


lll1lIl11III() end},{id=lIlIllI1Il("\122\58\178\224\27",84),icon=lll1ll1111I.gauge,short=lIlIllI1Il("\216\160\6\252\235",190),flag=lIlIllI1Il("\154\250\114\32\219\8\212",148)},{id=lIlIllI1Il("\134\67\93\6\79\27\171\248\87\229\247\232\87",64),icon=lll1ll1111I[lIlIllI1Il("\104\137\96\142\121\214\110\94\7\220\55",231)],short=lIlIllI1Il("\33\212\40\200",135),flag=lIlIllI1Il("\99\167\65\107\20\114\8",63)},{id=lIlIllI1Il("\105\4\198\43\150\193\28\161\158\146",150),icon=lll1ll1111I[lIlIllI1Il("\74\79\7\68\59\252\242\13",65)],short=lIlIllI1Il("\153\1\183\146",219),flag=lIlIllI1Il("\221\134\192\182\36\103",194)},{id=lIlIllI1Il("\24\207\202\169\248\150\54",208),icon=lll1ll1111I.feather,short=lIlIllI1Il("\64\173\83\67",8),flag=lIlIllI1Il("\136\0\62\50\158\97\138\248\135",92)},{id=lIlIllI1Il("\45\8\89\7\110\227\174\90\161\48",1),icon=lll1ll1111I.sun,short=lIlIllI1Il("\255\168\92\163\114",6),flag=lIlIllI1Il("\162\28\99\137\99\142\158\210\116\85",213)},{id=lIlIllI1Il("\30\139\189\20\240\4\15\76",236),icon=lll1ll1111I.cloud,short=lIlIllI1Il("\171\32\213",223),flag=lIlIllI1Il("\157\168\188\218\2\9\70",237)},{id=lIlIllI1Il("\109\4\10\178\19\98\60\127\15",61),icon=lll1ll1111I[lIlIllI1Il("\219\107\133\190\230\226\218\28\76\169\81",143)],short=lIlIllI1Il("\30\183\155\123",236),flag=lIlIllI1Il("\45\36\42\146\68\148\209\152",93)},{id=lIlIllI1Il("\236\207\148\219\188\61\98",193),icon=lll1ll1111I.anchor,short=lIlIllI1Il("\251\174\84\160",6),flag=lIlIllI1Il("\62\72\230\165\63\219\47",36)},{id=lIlIllI1Il("\235\92\179\174\161\220\180\12\88\186\112\154",159),icon=lll1ll1111I.pointer,short=lIlIllI1Il("\88\65\12\184\215",113),flag=lIlIllI1Il("\120\15\179\250\204\27\227\254\68",100)},{id=lIlIllI1Il("\103\167\45\49\136\106\58\51\155\120",56),icon=lll1ll1111I.camera,short=lIlIllI1Il("\159\101\116\59\110",64),flag=lIlIllI1Il("\195\137\116\159\73\108\236\66\110",6)},{id=lIlIllI1Il("\15\214\54\48\247\29\38\33\106\205\174\230",72),icon=lll1ll1111I[lIlIllI1Il("\34\198\55\120\184\28\33",72)],short=lIlIllI1Il("\148\168\170\40",205),flag=lIlIllI1Il("\7\155\187\161\34\252",220)},{id=lIlIllI1Il("\38\156\169\173\4\252\17\91\12",220),icon=lll1ll1111I[lIlIllI1Il("\154\1\58\54\218\109",92)],short=lIlIllI1Il("\94\161\116\108\212",24),flag=lIlIllI1Il("\146\131\211\178\207\104\53\161\92",145)},{id=lIlIllI1Il("\88\205\235\212\42\202\199\130",172),icon=lll1ll1111I.heart,short=lIlIllI1Il("\0\240\22",72),flag=lIlIllI1Il("\46\104\244\112\12\253\8",115)},{id=lIlIllI1Il("\139\161\29\0\28",238),icon=lll1ll1111I[lIlIllI1Il("\32\105\146\110\106\101\142\101\67\117\192\50",230)],short=lIlIllI1Il("\91\49\141\112\108",62),press=function() 















if l1lIllIll then 
l1lIllIll() end end},{id=lIlIllI1Il("\167\141\46\131\19\125\200\33",234),icon=lll1ll1111I.search,short=lIlIllI1Il("\214\66\232",155),flag=lIlIllI1Il("\249\210\222\98\173",141)},{id=lIlIllI1Il("\86\108\38\137\243\1\5\200\41\216\222\116",113),icon=lll1ll1111I[lIlIllI1Il("\59\79\135\192\62\211",52)],short=lIlIllI1Il("\147\168\24\172\140",218),flag=lIlIllI1Il("\238\64\235\231\253\113\179\168\128",139)},{id=lIlIllI1Il("\203\232\160\16\60\137\159\66\181\80\22",241),icon=lll1ll1111I.eye,short=lIlIllI1Il("\169\223\98\62",132),hold=function(lll11Il1I) 





if l1l1Il1Il then 
l1l1Il1Il(lll11Il1I) end end},{id=lIlIllI1Il("\41\128\186\161\13\240",220),icon=lll1ll1111I.snowflake,short=lIlIllI1Il("\47\246\234\88\254\204",153),flag=lIlIllI1Il("\47\88\146\192\37\194",52)},{id=lIlIllI1Il("\128\95\89\6\85\82\188\252\26\234\240\228",64),icon=lll1ll1111I[lIlIllI1Il("\109\205\251\149\51\192\142\132\238",172)],short=lIlIllI1Il("\36\47\119\34\88",1),flag=lIlIllI1Il("\240\80\109\29\179",44)},{id=lIlIllI1Il("\190\54\194\243\189\234\200\223\158\108\149",207),icon=lll1ll1111I[lIlIllI1Il("\178\35\138\170\181\92\26\9",219)],short=lIlIllI1Il("\45\183\190\210\129",144),flag=lIlIllI1Il("\142\6\242\227\173\26\82\208\150\97",223)},{id=lIlIllI1Il("\230\124\65\171\88\252\191\58\140",181),icon=lll1ll1111I[lIlIllI1Il("\30\212\206\120\146\161",125)],short=lIlIllI1Il("\76\230\159",21),flag=lIlIllI1Il("\37\107\82\38",50)},{id=lIlIllI1Il("\217\197\114\218\230",154),icon=lll1ll1111I.feather,short=lIlIllI1Il("\220\193\140\63\89",241),flag=lIlIllI1Il("\107\125\119\217\54",29)},{id=lIlIllI1Il("\60\224\9\244\139\122\204\228\231\43",135),icon=lll1ll1111I.mountain,short=lIlIllI1Il("\231\69\102\136\99",181),flag=lIlIllI1Il("\93\200\43\45\66\83\49\136\217",31)},{id=lIlIllI1Il("\52\80\135\112\214\158\221\54\76\65\231\44\45",214),icon=lll1ll1111I.waves,short=lIlIllI1Il("\96\142\22\0\181",56),flag=lIlIllI1Il("\9\232\79\251\209\255\74\173\172",122)},{id=lIlIllI1Il("\16\150\33\56\114\136\113\41\216\158\242",75),icon=lll1ll1111I.wind,short=lIlIllI1Il("\252\26\18\66",32),flag=lIlIllI1Il("\221\206\98\195",170)},{id=lIlIllI1Il("\32\81\178\69",198),icon=lll1ll1111I.loader,short=lIlIllI1Il("\41\137\126\95",79),flag=lIlIllI1Il("\56\192\106\151",126)},{id=lIlIllI1Il("\157\143\154\4\174\227\161\234\122\222",205),icon=lll1ll1111I.shield,short=lIlIllI1Il("\8\1\181\172",110),flag=lIlIllI1Il("\111\119\223\103\85\116\210\63\80",10)},{id=lIlIllI1Il("\107\2\115\2\190\235\29",82),icon=lll1ll1111I.flashlight,short=lIlIllI1Il("\37\75\218\149",20),flag=lIlIllI1Il("\37\102\254\73\6\235\3",115)},{id=lIlIllI1Il("\83\144\98\56\243\85\112\98\239\91\82\10\86",8),icon=lll1ll1111I.compass,short=lIlIllI1Il("\100\165\191",217),flag=lIlIllI1Il("\119\206\120\81\125\214\49",11)},{id=lIlIllI1Il("\64\229\87\117\117\208\91\90\1",27),icon=lll1ll1111I.timer,short=lIlIllI1Il("\59\187\146\129",220),flag=lIlIllI1Il("\231\77\16\229\38\205\211\102\196",133)},{id=lIlIllI1Il("\189\239\123\32\207\40\200\185\95\182\128\187\11",148),icon=lll1ll1111I.wand,short=lIlIllI1Il("\232\206\193\1",173),flag=lIlIllI1Il("\83\175\102\90\152\54",40)},{id=lIlIllI1Il("\198\127\203\241\247\82\196",155),icon=lll1ll1111I.move,short=lIlIllI1Il("\59\55\152\58\230\251\80",106),press=function() 

















local l1l1l11III1l1=lII1II1lII1();
if l1l1l11III1l1 then 
l1l1l11III1l1.AssemblyLinearVelocity=Vector3.zero;
l1l1l11III1l1.CFrame=l1l1l11III1l1.CFrame + Vector3.new(0,6,0) end end},{id=lIlIllI1Il("\13\216\216\175\240\149\33",208),icon=lll1ll1111I[lIlIllI1Il("\53\218\52\39\178\9\47\97\108\154",72)],short=lIlIllI1Il("\125\247\204\193\99",156),press=function() 



local lIIIII1IIl=llI1II11l();
if lIIIII1IIl then 
lIIIII1IIl.Health=0 end end},{id=lIlIllI1Il("\174\164\164\226\10\11",237),icon=lll1ll1111I[lIlIllI1Il("\181\248\135\96\122\103",227)],short=lIlIllI1Il("\29\87\117\107\222\59",252),press=function() 



l1I11l1l:Teleport(game.PlaceId,lll1l1l1l) end},{id=lIlIllI1Il("\164\192\45\206",70),icon=lll1ll1111I.hand,short=lIlIllI1Il("\12\1\165\172",110),press=function() 


if l1l1l1l1l1lll then 
l1l1l1l1l1lll(lIlIllI1Il("\254\171\33\96",212)) end end},{id=lIlIllI1Il("\221\21\17\174\241",105),icon=lll1ll1111I.music,short=lIlIllI1Il("\203\19\49\39\146",60),press=function() 



if l1l1l1l1l1lll then 
l1l1l1l1l1lll(lIlIllI1Il("\91\195\225\151\34",172)) end end}};



local lIll1IlIl1={};
for l1lIlIIl1II1,lllllI1llII1 in ipairs(llIlllIl1l) do 
lIll1IlIl1[lllllI1llII1.id]=lllllI1llII1 end;


local function l1I11l1lll1(lIl1IlI1l1) 
local lI1Il1l1I=lIll1IlIl1[lIl1IlI1l1];
if lI1Il1l1I then 
return lI1Il1l1I end;

local llll111II=string.match(tostring(lIl1IlI1l1),lIlIllI1Il("\151\225\124\220\132\35\197\14\8\168\12",243));
local llI1l1IlIlII=llll111II and l1I11lI11I11[llll111II];
if llI1l1IlIlII and (llI1l1IlIlII.Type == lIlIllI1Il("\107\178\172\152\221\167",176)) then 
local lI11I1I11lI1=llI1l1IlIlII.Title or llll111II;
lI1Il1l1I={id=lIl1IlI1l1,icon=lll1ll1111I.sliders,short=string.upper(string.sub(lI11I1I11lI1,1,5)),title=lI11I1I11lI1,flag=llll111II};
lIll1IlIl1[lIl1IlI1l1]=lI1Il1l1I;
return lI1Il1l1I end;

return nil end;

local l11llll1={lIlIllI1Il("\201\62\6",60),lIlIllI1Il("\125\14\248\7\207\209",134),lIlIllI1Il("\121\240\202\241\68\164\174",140),lIlIllI1Il("\234\70\91\173\36\28\20\166\100\115",41),lIlIllI1Il("\20\195\11\6\172\74\195\217\115\152\155\240\163\214",88),lIlIllI1Il("\152\223\30\70\180\7\169\140\41\135",180),lIlIllI1Il("\72\34\73\238\184\105\209\63\50\181",35)};
local l11lll1l={};
for l1lIIIII,lllIIl11I1 in ipairs(((type(ll1lIIl1.items) == lIlIllI1Il("\205\187\5\89\138",196)) and ll1lIIl1.items) or l11llll1) do 
if (type(lllIIl11I1) == lIlIllI1Il("\244\11\224\252\121\221",136)) and ((lIll1IlIl1[lllIIl11I1] ~= nil) or (string.find(lllIIl11I1,lIlIllI1Il("\53\54\143\120\104\129",94)) ~= nil)) then 
table.insert(l11lll1l,lllIIl11I1) end end;


local llIII1Il=tonumber(ll1lIIl1.maxSlots) or 10;
local l1IlllIII1={Small=40,Normal=48,Large=58};
local lI1llIlIIlI1,lIllIIIIll11,lI1l1111III=8,7,22;
local llIlIl1IIlI=Color3.new(1,1,1);


local l1IllIlI=l1IlllIlll1I(lIlIllI1Il("\50\171\254\24\20",101),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=llIIIIl11.Gui});
lIl111lIlII(l1IllIlI,lIlIllI1Il("\89\108\38\144\251\83\24\216\55\208\252\98\184\150\148\102",113),lIlIllI1Il("\94\64\77\198\36\55\98\54\58\157",13));
local l11IIl1l11l1l=llI1lIllll11(l1IllIlI,31);
local lIl1IllII1=l1IlllIlll1I(lIlIllI1Il("\25\207\202\178\244",208),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llIlIl1IIlI,BackgroundTransparency=0,Parent=l1IllIlI});
llI1lIllll11(lIl1IllII1,31);
l1IlllIlll1I(lIlIllI1Il("\73\104\105\223\34\33\100\38\58\141",13),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIl1IllII1});




local llI1lIIIlI=l1IlllIlll1I(lIlIllI1Il("\98\58\126\50\153\230\8\230",66),{Color=llIlIl1IIlI,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IllIlI});
l1IlllIlll1I(lIlIllI1Il("\238\233\84\187\190\239\172\203\29\85",142),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=llI1lIIIlI});






local l1I1I1II1l=l1IlllIlll1I(lIlIllI1Il("\141\242\152\57\81\124\137\100\124\255",227),{Size=UDim2.new(1,0,0,lI1l1111III),Text=lIlIllI1Il("",163),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l1IllIlI});
local llII1IlIlII=l1IlllIlll1I(lIlIllI1Il("\221\3\20\229\254",119),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=llIlIl1IIlI,BackgroundTransparency=0.55,ZIndex=4,Parent=l1I1I1II1l});
llI1lIllll11(llII1IlIlII,2);
local l1lllllll=l1IlllIlll1I(lIlIllI1Il("\7\52\138\41\54\20\154\115\146\223",74),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lll1ll1111I.menu,ImageColor3=llIlIl1IIlI,Visible=false,ZIndex=4,Parent=l1I1I1II1l});

local l111IlI1=l1IlllIlll1I(lIlIllI1Il("\42\121\213\154\67\187\67\83\232\20\13\5\186\80",4),{Position=UDim2.new(0,0,0,lI1l1111III),Size=UDim2.new(1,0,1,- lI1l1111III),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l1IllIlI});










local lII1lllIII=l1IlllIlll1I(lIlIllI1Il("\169\136\130\228\16\17\97\2\77\246\170\65",237),{Padding=UDim.new(0,lIllIIIIll11),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l111IlI1});
local llllIIII1l=l1IlllIlll1I(lIlIllI1Il("\12\94\48\172\247\237\20\254\244",99),{PaddingBottom=UDim.new(0,lIllIIIIll11),Parent=l111IlI1});

local lllIlI1Il=ll1lIIl1.folded == true;
local l11lIl1I11={};
local lllI1lIIl1IIl,lll1lIl11lIIl=62,200;

local function lII1llI1lII() 
local llI1Il1I=workspace.CurrentCamera;
local lIl1III1l=(llI1Il1I and llI1Il1I.ViewportSize) or Vector2.new(800,600);
local lIl11lIl111,ll11IIl11I1=lI1llI11ll1:GetGuiInset();
return lIl1III1l,lIl11lIl111,ll11IIl11I1 end;

local function l1l11l1l1(lI1II1Il,lIIII111I1I) 
local l11l1lI1l1l,llI111II=lII1llI1lII();
local l1I1IIl1I1,llll1I1l=lI1llIlIIlI1,math.max(lI1llIlIIlI1,llI111II.Y * 0.5);
lI1II1Il=math.clamp(lI1II1Il,l1I1IIl1I1,math.max(l1I1IIl1I1,(l11l1lI1l1l.X - lllI1lIIl1IIl) - lI1llIlIIlI1));
lIIII111I1I=math.clamp(lIIII111I1I,llll1I1l,math.max(llll1I1l,(l11l1lI1l1l.Y - lll1lIl11lIIl) - lI1llIlIIlI1));
return lI1II1Il,lIIII111I1I end;

local function lI111lll1ll() 
local ll11I1ll1l1=lII1llI1lII();
llIIIIl11:WriteJSON(l1ll1llI1I11I,{fx=l1IllIlI.Position.X.Offset / ll11I1ll1l1.X,fy=l1IllIlI.Position.Y.Offset / ll11I1ll1l1.Y,folded=lllIlI1Il,items=l11lll1l,maxSlots=llIII1Il}) end;

local function ll1IIllI(l1IlIII1ll1) 
local lI11ll1l11,lIlII1ll1l11=l1l11l1l1(l1IllIlI.Position.X.Offset,l1IllIlI.Position.Y.Offset);
if l1IlIII1ll1 then 
l1IllIlI.Position=UDim2.new(0,lI11ll1l11,0,lIlII1ll1l11) else 

llIIIIl11.Tween(l1IllIlI,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lI11ll1l11,0,lIlII1ll1l11)}) end end;



local function llI111l1l11(l11llllI) 
local lllI11IlI1,lll1I11I,l1Il11llII=lII1llI1lII();
local l1I11l111l1lI=l1IlllIII1[l111II1111.dockSize or lIlIllI1Il("\97\221\237\233\86\185",156)] or 48;
local llIll1l111=l111II1111.dockLabels ~= false;
local l11I111IlI=l1I11l111l1lI + ((llIll1l111 and 13) or 0);
local llIlIlIlIlII=l111II1111.dockLayout == lIlIllI1Il("\167\98\105\38\123\253\81\9\246\3",96);
local ll1ll1Il1I1=0;
for l11II11III,l1lIII11I1ll in ipairs(l11lIl1I11) do 
if l1lIII11I1ll.holder.Visible then 
ll1ll1Il1I1=ll1ll1Il1I1 + 1 end;

l1lIII11I1ll.holder.Size=UDim2.new(0,l1I11l111l1lI,0,l11I111IlI);
l1lIII11I1ll.circle.Size=UDim2.new(0,l1I11l111l1lI,0,l1I11l111l1lI);
l1lIII11I1ll.circleCorner.CornerRadius=UDim.new(0.5,0);
l1lIII11I1ll.fillCorner.CornerRadius=UDim.new(0.5,0);
l1lIII11I1ll.icon.Size=UDim2.new(0,math.floor(l1I11l111l1lI * 0.46),0,math.floor(l1I11l111l1lI * 0.46));
l1lIII11I1ll.name.Visible=llIll1l111 end;

lII1lllIII.FillDirection=(llIlIlIlIlII and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lII1lllIII.VerticalAlignment=(llIlIlIlIlII and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l111IlI1.ScrollingDirection=(llIlIlIlIlII and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1Il1I1lIlI1l=l1I11l111l1lI + (lIllIIIIll11 * 2);
local l1IIllI1,lIIll1IlllI;
if lllIlI1Il or (ll1ll1Il1I1 == 0) then 
l111IlI1.Visible,llII1IlIlII.Visible,l1lllllll.Visible=false,false,true;
l1I1I1II1l.Size=UDim2.new(1,0,1,0);
l1IIllI1,lIIll1IlllI=48,48;
l11IIl1l11l1l.CornerRadius=UDim.new(0,24) else 

l111IlI1.Visible,llII1IlIlII.Visible,l1lllllll.Visible=true,true,false;
if llIlIlIlIlII then 
local lIIl1lI1II=((ll1ll1Il1I1 * l1I11l111l1lI) + ((ll1ll1Il1I1 - 1) * lIllIIIIll11)) + (lIllIIIIll11 * 2);
local llll1lI1l111l=((lllI11IlI1.X - lll1I11I.X) - l1Il11llII.X) - (lI1llIlIIlI1 * 2);
l1IIllI1=math.min(lIIl1lI1II,llll1lI1l111l);
lIIll1IlllI=(lI1l1111III + l11I111IlI) + lIllIIIIll11;
l111IlI1.CanvasSize=UDim2.new(0,lIIl1lI1II,0,0);
llllIIII1l.PaddingLeft,llllIIII1l.PaddingRight,llllIIII1l.PaddingBottom=UDim.new(0,lIllIIIIll11),UDim.new(0,lIllIIIIll11),UDim.new(0,0) else 

local l11IIII1lIII=((ll1ll1Il1I1 * l11I111IlI) + ((ll1ll1Il1I1 - 1) * lIllIIIIll11)) + lIllIIIIll11;
local llII11IllII=(((lllI11IlI1.Y - lll1I11I.Y) - l1Il11llII.Y) - (lI1llIlIIlI1 * 2)) - lI1l1111III;
l1IIllI1=l1Il1I1lIlI1l;
lIIll1IlllI=lI1l1111III + math.min(l11IIII1lIII,llII11IllII);
l111IlI1.CanvasSize=UDim2.new(0,0,0,l11IIII1lIII);
llllIIII1l.PaddingLeft,llllIIII1l.PaddingRight,llllIIII1l.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lIllIIIIll11) end;

l1I1I1II1l.Size=UDim2.new(1,0,0,lI1l1111III);
l11IIl1l11l1l.CornerRadius=UDim.new(0,math.floor(l1Il1I1lIlI1l / 2)) end;

lIl1IllII1:FindFirstChildOfClass(lIlIllI1Il("\18\74\126\57\137\215\54\225",50)).CornerRadius=l11IIl1l11l1l.CornerRadius;
lllI1lIIl1IIl,lll1lIl11lIIl=l1IIllI1,lIIll1IlllI;
l1IllIlI.BackgroundTransparency=1 - ((l111II1111.dockOpacity or 55) / 100);
if l11llllI then 
l1IllIlI.Size=UDim2.new(0,l1IIllI1,0,lIIll1IlllI) else 

llIIIIl11.Tween(l1IllIlI,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,l1IIllI1,0,lIIll1IlllI)}) end;

ll1IIllI(l11llllI) end;


local ll111ll1l1Il=function()  end;


local function llI1lIIll1Il1(llII1lll11,llIII1IlIII) 
local llll1IlII=l1IlllIlll1I(lIlIllI1Il("\193\13\243\248\114",136),{BackgroundTransparency=1,LayoutOrder=llIII1IlIII,Parent=l111IlI1});
local llI11I1IlII=l1IlllIlll1I(lIlIllI1Il("\227\150\213\178\41\124\151\119\145\103",194),{Text=lIlIllI1Il("",132),AutoButtonColor=false,BackgroundColor3=llIlIl1IIlI,BackgroundTransparency=0.9,Parent=llll1IlII});
local ll11ll11II=llI1lIllll11(llI11I1IlII,24);
l1IlllIlll1I(lIlIllI1Il("\234\75\124\96\213\42\40\98",12),{Color=llIlIl1IIlI,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI11I1IlII});
local l1lll1111l1l1=l1IlllIlll1I(lIlIllI1Il("\141\66\226\20\10",254),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llIlIl1IIlI,BackgroundTransparency=1,Parent=llI11I1IlII});
local lI1I1IlI11l=llI1lIllll11(l1lll1111l1l1,24);
llIIIIl11.AccentGradient(l1lll1111l1l1,45);
local l1lI1I1l1III=l1IlllIlll1I(lIlIllI1Il("\234\156\74\188\83\125\146\52\30\12",22),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=llII1lll11.icon or lIlIllI1Il("",13),ImageColor3=llIlIl1IIlI,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=llI11I1IlII});
local l1I1111lI1111=l1IlllIlll1I(lIlIllI1Il("\14\156\111\133\253\142\234\112\39",111),{BackgroundTransparency=1,Text=llII1lll11.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=llIlIl1IIlI,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=llll1IlII});
local lI1lll1Illll1=l1IlllIlll1I(lIlIllI1Il("\166\232\8\200\7\13\166",70),{Parent=llI11I1IlII});


local lI1I1IlI1l1,ll1lllIl111,lI1IlI111,l1llIIIl11lIl=nil,Vector2.zero,false,0;
local function llIlI1lIlI(lIII1IIIl111) 
return (lIII1IIIl111.UserInputType == Enum.UserInputType.Touch) or (lIII1IIIl111.UserInputType == Enum.UserInputType.MouseButton1) end;

llI11I1IlII.InputBegan:Connect(function(l1llIIlI1) 
if not llIlI1lIlI(l1llIIlI1) then 
return  end;

lI1I1IlI1l1,ll1lllIl111,lI1IlI111=l1llIIlI1,Vector2.new(l1llIIlI1.Position.X,l1llIIlI1.Position.Y),false;
llIIIIl11.Tween(lI1lll1Illll1,TweenInfo.new(0.08),{Scale=0.88});
if llII1lll11.hold then 
llII1lll11.hold(true);
return  end;

task.delay(0.45,function() 
if ((lI1I1IlI1l1 == l1llIIlI1) and (not lI1IlI111)) and ((Vector2.new(l1llIIlI1.Position.X,l1llIIlI1.Position.Y) - ll1lllIl111).Magnitude < 10) then 
lI1IlI111=true;
llIIIIl11.Tween(lI1lll1Illll1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
ll111ll1l1Il(llII1lll11) end end) end);



llI11I1IlII.InputEnded:Connect(function(lIlIll111) 
if (not llIlI1lIlI(lIlIll111)) or (lI1I1IlI1l1 ~= lIlIll111) then 
return  end;

local llI111I1l=(Vector2.new(lIlIll111.Position.X,lIlIll111.Position.Y) - ll1lllIl111).Magnitude;
local llIIIIlIlll=lI1IlI111;
lI1I1IlI1l1=nil;
llIIIIl11.Tween(lI1lll1Illll1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if llII1lll11.hold then 
llII1lll11.hold(false);
return  end;

if (llIIIIlIlll or (llI111I1l >= 12)) or ((os.clock() - l1llIIIl11lIl) < 0.12) then 
return  end;

l1llIIIl11lIl=os.clock();
if llII1lll11.flag and l1I11lI11I11[llII1lll11.flag] then 
l1I11lI11I11[llII1lll11.flag]:Set(not l1I11lI11I11[llII1lll11.flag].Value) elseif llII1lll11.press then 

llII1lll11.press() end end);


local lI1llIlI111={id=llII1lll11.id,item=llII1lll11,holder=llll1IlII,circle=llI11I1IlII,circleCorner=ll11ll11II,fill=l1lll1111l1l1,fillCorner=lI1I1IlI11l,icon=l1lI1I1l1III,name=l1I1111lI1111,on=nil};
table.insert(l11lIl1I11,lI1llIlI111);
return lI1llIlI111 end;

for l1I11l1II,l11Il1I1 in ipairs(llIlllIl1l) do 
llI1lIIll1Il1(l11Il1I1,l1I11l1II) end;


local function lllllI1IlI() 
local l11lII1Il1,lIllIIlI,lIIIl1l1I={},{},{};
for l1lll1llI,ll1lII1III in ipairs(l11lll1l) do 
l11lII1Il1[ll1lII1III]=l1lll1llI end;

for lI1I11lll,lIl11l1lllI1I in ipairs(l11lIl1I11) do 
lIllIIlI[lIl11l1lllI1I.id]=true end;

for lI1lIIIIlIl,lII1lII1 in ipairs(l11lll1l) do 
local llll1IIIIlll=l1I11l1lll1(lII1lII1);
if llll1IIIIlll then 
if not lIllIIlI[lII1lII1] then 
llI1lIIll1Il1(llll1IIIIlll,999) end;

table.insert(lIIIl1l1I,llll1IIIIlll) end end;


for l11lI1I1IIIlI,l11I1lIlIll in ipairs(l11lIl1I11) do 
l11I1lIlIll.holder.Visible=l11lII1Il1[l11I1lIlIll.id] ~= nil;
l11I1lIlIll.holder.LayoutOrder=l11lII1Il1[l11I1lIlIll.id] or 999 end;

llI111l1l11(false);
lI11llIl1(lIIIl1l1I) end;



local l111lI1llIl1,llIIlIlIlI,ll111111,lIlIl111IIIl,ll11IllIIl1lI;
l1I1I1II1l.InputBegan:Connect(function(l1ll1I1IIIl) 
if (l1ll1I1IIIl.UserInputType ~= Enum.UserInputType.Touch) and (l1ll1I1IIIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111lI1llIl1,lIlIl111IIIl=l1ll1I1IIIl,false;
llIIlIlIlI=Vector2.new(l1ll1I1IIIl.Position.X,l1ll1I1IIIl.Position.Y);
ll111111=Vector2.new(l1IllIlI.Position.X.Offset,l1IllIlI.Position.Y.Offset);
ll11IllIIl1lI=ll111111 end);

lllI1lI1Il(lI11ll11.InputChanged:Connect(function(lIlIIl111) 
if not l111lI1llIl1 then 
return  end;

if (lIlIIl111 == l111lI1llIl1) or ((l111lI1llIl1.UserInputType == Enum.UserInputType.MouseButton1) and (lIlIIl111.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1l1I1l1=Vector2.new(lIlIIl111.Position.X,lIlIIl111.Position.Y) - llIIlIlIlI;
if (l1l1I1l1.Magnitude > 6) and (not l111II1111.dockLocked) then 
lIlIl111IIIl=true end;

if lIlIl111IIIl then 
ll11IllIIl1lI=Vector2.new(l1l11l1l1(ll111111.X + l1l1I1l1.X,ll111111.Y + l1l1I1l1.Y)) end end end));



lllI1lI1Il(lI11ll11.InputEnded:Connect(function(lIIIII111ll) 
if (not l111lI1llIl1) or ((lIIIII111ll ~= l111lI1llIl1) and (lIIIII111ll.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l111lI1llIl1=nil;
if lIlIl111IIIl then 
ll1IIllI(false);
lI111lll1ll() else 

lllIlI1Il=not lllIlI1Il;
llI111l1l11(false);
task.delay(0.3,lI111lll1ll) end end));


lllI1lI1Il(lIlll1ll.RenderStepped:Connect(function(llllll11l11) 
if (l111lI1llIl1 and lIlIl111IIIl) and ll11IllIIl1lI then 
local lIlIl1Ill1IIl=Vector2.new(l1IllIlI.Position.X.Offset,l1IllIlI.Position.Y.Offset);
local lII11IlIlIIlI=lIlIl1Ill1IIl:Lerp(ll11IllIIl1lI,math.min(llllll11l11 * 22,1));
l1IllIlI.Position=UDim2.new(0,lII11IlIlIIlI.X,0,lII11IlIlIIlI.Y) end end));




task.spawn(function() 
local llll1111l=0;
while llIIIIl11.Window == lI1IlIlIIlI do 
llll1111l=llll1111l + 1;
if (llll1111l % 14) == 0 then 
local llI1II11l1Il=false;
for l1II1l11lllI,llI111Il1I1Il in ipairs(l11lll1l) do 
if (not lIll1IlIl1[llI111Il1I1Il]) and l1I11l1lll1(llI111Il1I1Il) then 
llI1II11l1Il=true end end;


if llI1II11l1Il then 
lllllI1IlI() end end;


if l1IllIlI.Visible and (not lllIlI1Il) then 
for l111lI1I111ll,ll1lII1l1 in ipairs(l11lIl1I11) do 
if ll1lII1l1.holder.Visible and ll1lII1l1.item.flag then 
local lI1111l1I1I=l111II1111[ll1lII1l1.item.flag] == true;
if ll1lII1l1.on ~= lI1111l1I1I then 
ll1lII1l1.on=lI1111l1I1I;
llIIIIl11.Tween(ll1lII1l1.fill,nil,{BackgroundTransparency=(lI1111l1I1I and 0) or 1});
llIIIIl11.Tween(ll1lII1l1.icon,nil,{ImageColor3=(lI1111l1I1I and llIIIIl11.Theme.OnAccent) or llIlIl1IIlI}) end end end end;




task.wait(0.15) end end);



local function lI1I1Il1I() 
local lIll11Ill=workspace.CurrentCamera;
if lIll11Ill then 
lllI1lI1Il(lIll11Ill:GetPropertyChangedSignal(lIlIllI1Il("\8\0\190\9\51\39\121\149\180\202\167\211",90)):Connect(function() 
llI111l1l11(true) end)) end end;



lI1I1Il1I();
lllI1lI1Il(workspace:GetPropertyChangedSignal(lIlIllI1Il("\234\191\37\119\154\105\142\78\222\111\74\102\198",212)):Connect(lI1I1Il1I));

local l1IIl1I1=l1IlIlIlll1:Section(lIlIllI1Il("\232\33\54\142\31\121\39\150\136\152\198\152\172\117\40\222\34",73));
l1IIl1I1:Toggle({Name=lIlIllI1Il("\255\204\98\205\152\216\58\210\244\182\254\149\107\141\108\128\117",170),Description=lIlIllI1Il("\248\110\78\103\212\101\33\114\77\46\136\219\28\183\5\19\239\225\220\214\114\144\189\185\233\254\22\85\255\83\181\205\44\149\166\64\228\13\79\7\49\85\235\177\111\209\37\47\207\1\58\48\131\124\157\208\154\166\55\33\205\38\221\237\11\170\138\244\15\228\237\163\21\127\135\129\64\247\71\82\249\55",12),Flag=lIlIllI1Il("\91\178\168\148",176),Default=l1l11I1l,Callback=function(l1l1llll) 





l1IllIlI.Visible=l1l1llll;
if l1l1llll then 
llI111l1l11(true) end end});




local lI1lI11ll1=l1IIl1I1:Custom();
lI1I1I1I(lI1lI11ll1,6);
local l1l11I111I;
local function lIl11llll1l(l11I1IllI1lI,lllIl11lIII,ll1I1llll) 
local lIIllIlIIl=l1IlllIlll1I(lIlIllI1Il("\201\32\30\9\178",60),{Size=UDim2.new(1,0,0,44),LayoutOrder=lllIl11lIII,Parent=lI1lI11ll1});
lIl111lIlII(lIIllIlIIl,lIlIllI1Il("\46\208\221\118\148\167\242\166\202\109\108\170\77\179\165\102",125),lIlIllI1Il("\122\15\232\14\210",134));
llI1lIllll11(lIIllIlIIl,12);
llIIIIl11.Stroke(lIIllIlIIl);
local l1l1ll1I=l1IlllIlll1I(lIlIllI1Il("\23\4\186\25\38\4\106\131\130\207",90),{BackgroundTransparency=1,Image=l11I1IllI1lI.icon or lIlIllI1Il("",134),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lIIllIlIIl});
lIl111lIlII(l1l1ll1I,lIlIllI1Il("\126\162\35\34\130\9\56\48\144\111\56",56),lIlIllI1Il("\50\82\251\192\204\101",123));
ll11I1III1({Parent=lIIllIlIIl,Text=l11I1IllI1lI.title or l11I1IllI1lI.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# ll1I1llll) * 40),1,0)});
for lIl11IIlll1,lIIll1II1l in ipairs(ll1I1llll) do 
local lI1lIlI1ll1I1=l1IlllIlll1I(lIlIllI1Il("\205\17\7\185\214\204\210\97\164\179",105),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# ll1I1llll) - lIl11IIlll1) * 38),0.5,0),Text=lIlIllI1Il("",249),AutoButtonColor=false,Parent=lIIllIlIIl});
lIl111lIlII(lI1lIlI1ll1I1,lIlIllI1Il("\5\98\94\61\156\203\60\230\0\29\136\1\223\215\105\194",50),(lIIll1II1l.accent and lIlIllI1Il("\207\250\72\235\253\236",138)) or lIlIllI1Il("\0\164\10\35\35\146\138",91));
llI1lIllll11(lI1lIlI1ll1I1,10);
local llII11Ill1I=l1IlllIlll1I(lIlIllI1Il("\34\16\84\12\105\221\166\95\172\40",1),{BackgroundTransparency=1,Image=lIIll1II1l.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lI1lIlI1ll1I1});
lIl111lIlII(llII11Ill1I,lIlIllI1Il("\138\12\169\178\183\34\240\229\86\5\51",203),(lIIll1II1l.accent and lIlIllI1Il("\160\28\30\39\148\112\157\195",92)) or lIlIllI1Il("\20\202\48\1\178\2\51",72));
local llII1I1II1=l1IlllIlll1I(lIlIllI1Il("\92\14\3\158\194\53\200",51),{Parent=lI1lIlI1ll1I1});
lI1lIlI1ll1I1.MouseButton1Click:Connect(function() 
llIIIIl11.Press(llII1I1II1);
lIIll1II1l.fn() end) end end;



local function llI11I1I() 
lllllI1IlI();
lI111lll1ll();
l1l11I111I() end;

function l1l11I111I() 
for lIl11IIl1Il1I,llI1I1I111 in ipairs(lI1lI11ll1:GetChildren()) do 
if llI1I1I111:IsA(lIlIllI1Il("\44\37\138\86\109\209\144\253\87",94)) then 
llI1I1I111:Destroy() end end;


ll11I1III1({Parent=lI1lI11ll1,Text=string.format(lIlIllI1Il("\61\134\58\215\65\216\216\86\247\161\174\143\20\133\205\134\144\121\48\213\212\104\39\246\64\94\74\238",117),# l11lll1l,llIII1Il),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIllI1Il("\132\49\59\152\32",57),Size=UDim2.new(1,0,0,18),Order=0});
for lI11lIl1l111,lIII1IIl1 in ipairs(l11lll1l) do 
lIl11llll1l(l1I11l1lll1(lIII1IIl1) or {id=lIII1IIl1,title=lIlIllI1Il("\82\78\90\141\47\42\108\39\49\157\159\44\244\24",13),icon=lll1ll1111I.sliders},lI11lIl1l111,{{icon=lll1ll1111I[lIlIllI1Il("\104\137\96\142\121\214\110\0\95\217",231)],fn=function() 

if lI11lIl1l111 > 1 then 
l11lll1l[lI11lIl1l111],l11lll1l[lI11lIl1l111 - 1]=l11lll1l[lI11lIl1l111 - 1],l11lll1l[lI11lIl1l111];
llI11I1I() end end},{icon=lll1ll1111I[lIlIllI1Il("\25\177\82\103\35\96\6\24\15\238\18\246",79)],fn=function() 



if lI11lIl1l111 < (# l11lll1l) then 
l11lll1l[lI11lIl1l111],l11lll1l[lI11lIl1l111 + 1]=l11lll1l[lI11lIl1l111 + 1],l11lll1l[lI11lIl1l111];
llI11I1I() end end},{icon=lll1ll1111I.x,fn=function() 



table.remove(l11lll1l,lI11lIl1l111);
llI11I1I() end}}) end;



ll11I1III1({Parent=lI1lI11ll1,Text=(((# l11lll1l) >= llIII1Il) and lIlIllI1Il("\192\102\12\238\97\245\228\85\154\180\162\33\163\165\15\52\52\153\173\80\156\99\113\192\12\62\48\152\19\90\15\51\54\136\38\214\36\188\218\84\228\161\221\1\236\241\190",149)) or lIlIllI1Il("\170\69\161\56\127\214\0\73\69\138\108",7),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIllI1Il("\84\129\139\40\112",233),Size=UDim2.new(1,0,0,22),Order=500});
local lIllII11lIII={};
for lIll1IIIlIII,ll1lII1l11II in ipairs(l11lll1l) do 
lIllII11lIII[ll1lII1l11II]=true end;

local lI1IlII111lI=0;
for lllI1Il1l,lIlI1II1l1l in ipairs(llIlllIl1l) do 
if not lIllII11lIII[lIlI1II1l1l.id] then 
lI1IlII111lI=lI1IlII111lI + 1;
lIl11llll1l(lIlI1II1l1l,500 + lI1IlII111lI,{{icon=lll1ll1111I.plus,accent=true,fn=function() 

if (# l11lll1l) >= llIII1Il then 
llIIIIl11:Notify({Title=lIlIllI1Il("\115\28\78\45\203\224\16\163\24\252\87\242",66),Content=lIlIllI1Il("\81\52\166\84\160\180\115\151\251\162\6\29\11\68\11\46\252\179\27\185\39\40\144\35\75\29\130\97\47\200\153\241\87\2\133",182),Type=lIlIllI1Il("\9\232\73\240\202\198\76",122)});
return  end;

table.insert(l11lll1l,lIlI1II1l1l.id);
llI11I1I() end}}) end end end;





l1IIl1I1:Slider({Name=lIlIllI1Il("\2\204\195\207\210\158\48\105\132",192),Flag=lIlIllI1Il("\253\184\195\102\30\168\69\131\191\62\140\182",163),Min=4,Max=24,Default=llIII1Il,Callback=function(lIIl11Ill1lI1) 
llIII1Il=lIIl11Ill1lI1;
while (# l11lll1l) > llIII1Il do 
table.remove(l11lll1l) end;

llI11I1I() end});

l1l11I111I();


llIIIIl11.OnToggleHold=function(llII11l1lI) 
local l1I1lllll1l=lIlIllI1Il("\109\113\52\108\86",97) .. tostring(llII11l1lI.Flag);
for llIIII1IlIlIl,lIlI11III in ipairs(llIlllIl1l) do 
if lIlI11III.flag == llII11l1lI.Flag then 
l1I1lllll1l=lIlI11III.id;
break end end;


local ll1111II=llII11l1lI.Title or tostring(llII11l1lI.Flag);
for ll1II11Il1l1l,l1l1IIlIl1 in ipairs(l11lll1l) do 
if l1l1IIlIl1 == l1I1lllll1l then 
table.remove(l11lll1l,ll1II11Il1l1l);
llI11I1I();
llIIIIl11:Notify({Title=lIlIllI1Il("\45\248\230\80\7\103\203\237\65\173\93\88\215\43\18\5\140\102\59\59\110\245\88\17\242\28",240),Content=ll1111II});
return  end end;


if (# l11lll1l) >= llIII1Il then 
llIIIIl11:Notify({Title=lIlIllI1Il("\202\248\172\24\119\129\131\66\190\83\83\232\39\89\7\167\110\61\51\126\0\93",241),Content=lIlIllI1Il("\142\132\131\2\245\224\237\236\122\220\211\53\190\94\7\247\77\24\13\184\19\88\60\107\68\186\3\234\21\239\183\124\210\161\250\37\198\133\160\202\135\58\63\129\144\110\41",205),Type=lIlIllI1Il("\0\238\240\235\78\228\240",120)});
return  end;

table.insert(l11lll1l,l1I1lllll1l);
llI11I1I();
llIIIIl11:Notify({Title=lIlIllI1Il("\36\176\241\27\20\232\167\81\227\177\239\72\186\214\150\147\176\6\104\130\109\153\132",101),Content=ll1111II .. lIlIllI1Il("\242\193\186\12\243\165\164\247\52\214\145\53\153\67\74\224\12\30\12\253\71\125\56\51\0\166\12\238\77\188\255\122\208\229\174\36\215\133\139\204\134\121\108\144\133\120\110\203\107\98\48",205)}) end;




local lIIll111l={fly={lIlIllI1Il("\209\159\212\149\27\108\134\103",194)},speedOn={lIlIllI1Il("\87\249\202\32\197",53)},jumpOn={lIlIllI1Il("\67\145\130\45",217)},gravityOn={lIlIllI1Il("\73\75\234\88\26\12\162",42)},doubleJump={lIlIllI1Il("\6\185\28\199\211\75\138\132\233\164",107)},spin={lIlIllI1Il("\39\137\214\59\194\28\2\160\8",69)},glide={lIlIllI1Il("\220\61\252\12\30\154\224\216\223\125",87)},freecam={lIlIllI1Il("\234\227\251\88\176\212\144\224\180\12\106\129",157)},orbit={lIlIllI1Il("\128\0\61\45\131\70\131\210\140\238",92)},autoClick={lIlIllI1Il("\57\149\126\146\218\189\233\97\46",111)},macroPlay={lIlIllI1Il("\54\208\86\186\180\58\128\184\191\29",183)}};




local l1IlIl111Ill1,lIII1lIllI,lllII1IIII=nil,nil,0;
local function lI11l11Il() 
lllII1IIII=lllII1IIII + 1;
if l1IlIl111Ill1 then 
l1IlIl111Ill1:Destroy();
l1IlIl111Ill1,lIII1lIllI=nil,nil end end;


local function l1III11II(l1III1I1111Il) 
return (l1III1I1111Il.UserInputType == Enum.UserInputType.Touch) or (l1III1I1111Il.UserInputType == Enum.UserInputType.MouseButton1) end;

local function lIIllIIll(l1l1IIllI) 
return (l1l1IIllI.UserInputState == Enum.UserInputState.End) or (l1l1IIllI.UserInputState == Enum.UserInputState.Cancel) end;

ll111ll1l1Il=function(llIlIII11111) 
local llIll1lIlll1I=lIII1lIllI == llIlIII11111.id;
lI11l11Il();
if llIll1lIlll1I then 
return  end;

local l1lIlIll11lI=llIlIII11111.flag;
local l11llII11II1=l1lIlIll11lI and l1I11lI11I11[l1lIlIll11lI];
local l11l1IllI1lIl={};
for l1lllII1I,l1l11l1Il1lI in ipairs(lIIll111l[l1lIlIll11lI or lIlIllI1Il("",155)] or {}) do 
local l11III1Il=l1I11lI11I11[l1l11l1Il1lI];
if l11III1Il and (l11III1Il.Type == lIlIllI1Il("\77\69\242\90\102\122",26)) then 
table.insert(l11l1IllI1lIl,l11III1Il) end end;


local l11ll1l1I1=(l11llII11II1 ~= nil) or (llIlIII11111.press ~= nil);
local lIlIl1IIIl,lIII1IIl1l111,llI1I1II1l1=268,60,8;
local lIl1lIlIIlI=((52 + ((l11ll1l1I1 and 56) or 0)) + ((# l11l1IllI1lIl) * (lIII1IIl1l111 + llI1I1II1l1))) + 56;
local lI11lIIl=lllII1IIII;
local l11lIIIl1=os.clock();
local function lII111lIIIl() 
l11lIIIl1=os.clock() end;

l1IlIl111Ill1=l1IlllIlll1I(lIlIllI1Il("\1\113\92\59\158",50),{Size=UDim2.new(0,lIlIl1IIIl,0,lIl1lIlIIlI),BackgroundTransparency=0.1,ZIndex=20,Parent=llIIIIl11.Gui});
lIII1lIllI=llIlIII11111.id;
lIl111lIlII(l1IlIl111Ill1,lIlIllI1Il("\145\224\24\224\225\243\76\243\197\244\96\182\163\148\199\237",102),lIlIllI1Il("\13\204\216\132\198\128\48\104\153\107",192));
llI1lIllll11(l1IlIl111Ill1,20);
l1IlllIlll1I(lIlIllI1Il("\210\138\46\98\201\150\120\182",242),{Color=llIlIl1IIlI,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IlIl111Ill1});
local lIIllll111,llll1ll1llI=lII1llI1lII();
local l1lIll1Il1,lI1Ill1I11l1;
if l1IllIlI.Visible then 
local lII1III1l1lI,l1II1lllIIIIl=l1IllIlI.Position.X.Offset,l1IllIlI.Position.Y.Offset;
l1lIll1Il1=(((lII1III1l1lI + (lllI1lIIl1IIl / 2)) > (lIIllll111.X / 2)) and ((lII1III1l1lI - lIlIl1IIIl) - 8)) or ((lII1III1l1lI + lllI1lIIl1IIl) + 8);
lI1Ill1I11l1=l1II1lllIIIIl else 

l1lIll1Il1,lI1Ill1I11l1=(lIIllll111.X - lIlIl1IIIl) / 2,(lIIllll111.Y - lIl1lIlIIlI) / 2 end;

l1lIll1Il1=math.clamp(l1lIll1Il1,lI1llIlIIlI1,math.max(lI1llIlIIlI1,(lIIllll111.X - lIlIl1IIIl) - lI1llIlIIlI1));
lI1Ill1I11l1=math.clamp(lI1Ill1I11l1,math.max(lI1llIlIIlI1,llll1ll1llI.Y * 0.5),math.max(lI1llIlIIlI1,(lIIllll111.Y - lIl1lIlIIlI) - lI1llIlIIlI1));
l1IlIl111Ill1.Position=UDim2.new(0,l1lIll1Il1,0,lI1Ill1I11l1);

local l111llI1I1l1=l1IlllIlll1I(lIlIllI1Il("\154\236\26\236\227\205\66\228\206\252",102),{BackgroundTransparency=1,Image=llIlIII11111.icon or lIlIllI1Il("",100),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=l1IlIl111Ill1});
lIl111lIlII(l111llI1I1l1,lIlIllI1Il("\117\108\111\170\70\102\2\79\27\171\172",45),lIlIllI1Il("\59\186\84\116\63\123",79));
ll11I1III1({Parent=l1IlIl111Ill1,Text=llIlIII11111.title or llIlIII11111.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local lI11IIlI=l1IlllIlll1I(lIlIllI1Il("\61\66\8\169\193\12\249\244\236\79",83),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=lIlIllI1Il("",248),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1IlIl111Ill1});
l1IlllIlll1I(lIlIllI1Il("\199\244\74\233\246\212\90\179\210\159",138),{BackgroundTransparency=1,Image=lll1ll1111I.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=llIlIl1IIlI,ImageTransparency=0.2,Parent=lI11IIlI});
lI11IIlI.MouseButton1Click:Connect(lI11l11Il);

local l1Ill1I111l=52;
if l11ll1l1I1 then 
local ll1l1l11I1=l1IlllIlll1I(lIlIllI1Il("\0\156\199\33\211\25\19\177\3\223",69),{Position=UDim2.new(0,12,0,l1Ill1I111l),Size=UDim2.new(1,- 24,0,48),Text=lIlIllI1Il("",132),AutoButtonColor=false,Parent=l1IlIl111Ill1});
lIl111lIlII(ll1l1l11I1,lIlIllI1Il("\9\209\96\146\136\233\186\203\109\53\136\84\186\190\33\197",126),lIlIllI1Il("\188\120\105\41\96\241\90",96));
llI1lIllll11(ll1l1l11I1,14);
local l1Illlll1l1I1=l1IlllIlll1I(lIlIllI1Il("\236\91\166\172\228",159),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llIlIl1IIlI,BackgroundTransparency=1,Parent=ll1l1l11I1});
llI1lIllll11(l1Illlll1l1I1,14);
llIIIIl11.AccentGradient(l1Illlll1l1I1,45);
local l1IIl1l1lIIl=l1IlllIlll1I(lIlIllI1Il("\16\140\247\17\205\29\21\80\240",85),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=ll1l1l11I1});
local function l11l1IlI1l() 
if not l11llII11II1 then 
l1IIl1l1lIIl.Text,l1IIl1l1lIIl.TextColor3=lIlIllI1Il("\235\130\238",131),llIIIIl11.Theme.Text;
return  end;

local ll1IIIIl=l111II1111[l1lIlIll11lI] == true;
l1Illlll1l1I1.BackgroundTransparency=(ll1IIIIl and 0) or 1;
l1IIl1l1lIIl.Text=(ll1IIIIl and lIlIllI1Il("\54\84",4)) or lIlIllI1Il("\52\43\99",17);
l1IIl1l1lIIl.TextColor3=(ll1IIIIl and llIIIIl11.Theme.OnAccent) or llIIIIl11.Theme.Text end;

l11l1IlI1l();
ll1l1l11I1.MouseButton1Click:Connect(function() 
lII111lIIIl();
if l11llII11II1 then 
l11llII11II1:Set(not l11llII11II1.Value) else 

llIlIII11111.press() end;

l11l1IlI1l() end);

task.spawn(function() 
while l1IlIl111Ill1 and (lllII1IIII == lI11lIIl) do 
l11l1IlI1l();
task.wait(0.3) end end);


l1Ill1I111l=l1Ill1I111l + 56 end;

for lll1Il1lI,l1IlIlI1I in ipairs(l11l1IllI1lIl) do 
local lI11IlII1I1II=l1IlIlI1I.Increment or 1;
local l1I1lllllll11=math.max(lI11IlII1I1II,math.floor((((l1IlIlI1I.Max - l1IlIlI1I.Min) / 30) / lI11IlII1I1II) + 0.5) * lI11IlII1I1II);
ll11I1III1({Parent=l1IlIl111Ill1,Text=(l1IlIlI1I.Title or l1IlIlI1I.Name) or lIlIllI1Il("",97),Font=Enum.Font.GothamBold,TextSize=11,Color=lIlIllI1Il("\164\255\99\32\219",148),Position=UDim2.new(0,16,0,l1Ill1I111l),Size=UDim2.new(1,- 32,0,16)});
local llll1lI111II=l1IlllIlll1I(lIlIllI1Il("\199\164\67\191\10\32\129\35\7",38),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,l1Ill1I111l + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=l1IlIl111Ill1});
lIl111lIlII(llll1lI111II,lIlIllI1Il("\47\244\45\220\248\102\188\146\136\106",151),lIlIllI1Il("\199\164\67\191",38));
local function lI1111IIll() 
llll1lI111II.Text=tostring(l1IlIlI1I.Value) .. (l1IlIlI1I.Suffix or lIlIllI1Il("",185)) end;

lI1111IIll();
local function lIl1llI1I1I(lIlllIIl11) 
lII111lIIIl();
l1IlIlI1I:Set(math.clamp((tonumber(l1IlIlI1I.Value) or l1IlIlI1I.Min) + (lIlllIIl11 * l1I1lllllll11),l1IlIlI1I.Min,l1IlIlI1I.Max));
lI1111IIll() end;

for l11III1l11,lIl1l1IIl1l in ipairs({{dir=- 1,icon=lll1ll1111I.minus,x=12},{dir=1,icon=lll1ll1111I.plus,x=(lIlIl1IIIl - 12) - 44}}) do 
local lIllIIIll11I=l1IlllIlll1I(lIlIllI1Il("\56\212\198\105\177\160\233\167\203\103",125),{Position=UDim2.new(0,lIl1l1IIl1l.x,0,l1Ill1I111l + 18),Size=UDim2.new(0,44,0,44),Text=lIlIllI1Il("",153),AutoButtonColor=false,Parent=l1IlIl111Ill1});
lIl111lIlII(lIllIIIll11I,lIlIllI1Il("\203\229\236\86\227\219\249\80\181\169\198\212\176\14\69\222",121),lIlIllI1Il("\0\164\10\35\35\146\138",91));
llI1lIllll11(lIllIIIll11I,14);
local llIIIllIl=l1IlllIlll1I(lIlIllI1Il("\238\50\211\210\18\150\134\142\10\225",168),{BackgroundTransparency=1,Image=lIl1l1IIl1l.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=lIllIIIll11I});
lIl111lIlII(llIIIllIl,lIlIllI1Il("\2\221\98\158\138\216\186\210\108\35\248",126),lIlIllI1Il("\54\80\14\99\197\189",2));
lIllIIIll11I.InputBegan:Connect(function(lIll111III) 
if not l1III11II(lIll111III) then 
return  end;

lIl1llI1I1I(lIl1l1IIl1l.dir);
task.spawn(function() 
task.wait(0.4);
while ((not lIIllIIll(lIll111III)) and l1IlIl111Ill1) and (lllII1IIII == lI11lIIl) do 
lIl1llI1I1I(lIl1l1IIl1l.dir);
task.wait(0.1) end end) end) end;




l1Ill1I111l=(l1Ill1I111l + lIII1IIl1l111) + llI1I1II1l1 end;


local l111l1I11l11;
for lI1l1Il11l,l1IIll11I in ipairs(l11lll1l) do 
if l1IIll11I == llIlIII11111.id then 
l111l1I11l11=lI1l1Il11l end end;


local function l111Il1IIll1(lI1ll11IIl,l11lll1I,lI11l1lI111I,ll11lII1I1llI,llII11l1) 
local lIII1IIlllIl=l1IlllIlll1I(lIlIllI1Il("\206\92\175\197\179\218\188\33\100\143",175),{Position=UDim2.new(0,l11lll1I,1,- 50),Size=UDim2.new(0,lI11l1lI111I,0,40),Text=lI1ll11IIl,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=l1IlIl111Ill1});
lIl111lIlII(lIII1IIlllIl,lIlIllI1Il("\61\163\140\191\0\247\236\178\23\126\228\154\67\184\88\14",204),(ll11lII1I1llI and lIlIllI1Il("\223\202\120\219\237\252",154)) or lIlIllI1Il("\47\52\60\107\130\134\200",109));
lIl111lIlII(lIII1IIlllIl,lIlIllI1Il("\110\252\15\37\82\32\68\154\217\114",15),(ll11lII1I1llI and lIlIllI1Il("\180\131\228\184\223\100\57\185",145)) or lIlIllI1Il("\236\119\77\64\194\61\55",12));
llI1lIllll11(lIII1IIlllIl,12);
lIII1IIlllIl.MouseButton1Click:Connect(function() 
lII111lIIIl();
llII11l1() end) end;


if l111l1I11l11 then 
l111Il1IIll1(lIlIllI1Il("\65\215\143\124\191",5),12,(lIlIl1IIIl - 32) / 2,false,function() 
for l1III1I1l,l1II1llll11 in ipairs(l11lll1l) do 
if l1II1llll11 == llIlIII11111.id then 
table.remove(l11lll1l,l1III1I1l);
break end end;


llI11I1I();
lI11l11Il() end);

l111Il1IIll1(lIlIllI1Il("\35\76\51\83",18),20 + ((lIlIl1IIIl - 32) / 2),(lIlIl1IIIl - 32) / 2,true,lI11l11Il) else 

l111Il1IIll1(lIlIllI1Il("\159\162\235\222",177),12,lIlIl1IIIl - 24,true,lI11l11Il) end;

task.spawn(function() 
while l1IlIl111Ill1 and (lllII1IIII == lI11lIIl) do 
task.wait(0.5);
if (os.clock() - l11lIIIl1) > 9 then 
lI11l11Il();
break end end end) end;




l1IlI1llIl1l=function(lll1111lI) 
ll111ll1l1Il(lll1111lI) end;

l1IIl1I1:Segmented({Name=lIlIllI1Il("\184\56\102\154\132\120",229),Flag=lIlIllI1Il("\191\162\230\208\144\0\78\130\108\128",177),Options={lIlIllI1Il("\207\159\53\97\102\148\107\113",228),lIlIllI1Il("\177\216\178\4\73\134\115\132\146\221",195)},Default=lIlIllI1Il("\169\39\29\32\142\102\98\43",76),Callback=function() 
llI111l1l11(false) end});

l1IIl1I1:Segmented({Name=lIlIllI1Il("\187\239\83\1\192\57\138\206\102\168\154",132),Flag=lIlIllI1Il("\179\64\129\142\20\131\77\89",216),Options={lIlIllI1Il("\31\60\63\145\127",93),lIlIllI1Il("\114\110\124\160\66\73",45),lIlIllI1Il("\87\144\135\111\126",247)},Default=lIlIllI1Il("\151\248\146\32\114\101",227),Callback=function() 
llI111l1l11(false) end});

l1IIl1I1:Toggle({Name=lIlIllI1Il("\96\153\55\18\66\189\110\123\44\107\227",59),Flag=lIlIllI1Il("\179\252\174\205\71\72\161\70\178\154",162),Default=true,Callback=function() 
llI111l1l11(false) end});

l1IIl1I1:Slider({Name=lIlIllI1Il("\228\109\201\134\129\97\203\192\183\227",171),Description=lIlIllI1Il("\243\50\60\26\67\98\134\254\71\252\30\16\86\232\194\222\15\170\183\238\178\161",48),Flag=lIlIllI1Il("\141\229\116\46\240\55\219\174\22\182\150",148),Min=15,Max=95,Default=55,Suffix=lIlIllI1Il("\188",163),Callback=function() 
llI111l1l11(true) end});

l1IIl1I1:Toggle({Name=lIlIllI1Il("\213\184\195\102\115\185\82\163\186\37\145\170\172",163),Description=lIlIllI1Il("\184\117\138\104\88\185\84\101\111\233\67\78\2\116\88\163\233\30\24\168\249\76\217\243\253\25\179\195\144\200\175\48\111\193\103\129\43\216\99\78\67\205\34\47\117",7),Flag=lIlIllI1Il("\175\178\246\160\224\30\68\182\76\128",161)});
l1IIl1I1:Button({Name=lIlIllI1Il("\110\100\125\168\87\5\9\76\23\178",45),Description=lIlIllI1Il("\117\174\33\46\199\62\56\124\139\117\110\159\131\235\72\37\211\127\215\209\16\191\203\204\26\227\253\160\237\118\218\153",56),Action=lIlIllI1Il("\43\82\51\136\199",67),Callback=function() 
lllIlI1Il=false;
local l1IlI1II1=lII1llI1lII();
l1IllIlI.Position=UDim2.new(0,l1IlI1II1.X,0,l1IlI1II1.Y * 0.2);
llI111l1l11(false);
task.delay(0.35,lI111lll1ll) end});


local lII11lIIl=lII1llI1lII();
l1IllIlI.Position=UDim2.new(0,(ll1lIIl1.fx or 1) * lII11lIIl.X,0,(ll1lIIl1.fy or 0.2) * lII11lIIl.Y);
lllllI1IlI() end;






do 
local l111llIlI=llIII1l1IIIl1:Section(lIlIllI1Il("\254\135\200\171\75\76\176\83",194));
l111llIlI:Input({Name=lIlIllI1Il("\197\145\46\220\220",190),Description=lIlIllI1Il("\112\14\246\6\199\129\112\195\251\145\49\216\219\190\241\210\99\116\37\156\56\49\240\89\114\110\159\9\92\3\64\61\167\173\91\238\225\230",134),Flag=lIlIllI1Il("\174\174\229\133\205\28\66\174",161),Placeholder=lIlIllI1Il("\212\156\196\168\71\41\128\107\155\122\207",194)});
l111llIlI:Toggle({Name=lIlIllI1Il("\48\110\194\152\15\146\121\109",4),Description=lIlIllI1Il("\188\124\102\218\131\227\15\34\201\51\203\149\181\109\199\160\14\239\254\163\242\50\210\156\99\140\74\76\233\77\87\19\189\87\78\60\101\17\239\26\238\11\250\181\99\210\226\229\61\141\223\134\210\134\62\115\148\106\44\37\233\111\97\121\205\125\56\23\94\53\156\173\23\243\19\12\82\232\212",112),Flag=lIlIllI1Il("\220\39\47\162\26",73),Callback=function(ll11ll1l111) 
if not ll11ll1l111 then 
for llIlIlIII1III,lII111I11I in pairs(_G.__nocEspLabels or {}) do 
lII111I11I:Destroy() end;

_G.__nocEspLabels={} end end});


l111llIlI:Slider({Name=lIlIllI1Il("\172\119\127\189\64\96\5\177\90\67\6\126",25),Flag=lIlIllI1Il("\172\244\96\239\130\119\138\69",243),Min=50,Max=5000,Default=800,Increment=50,Suffix=lIlIllI1Il("\132\122\91\176\69\175",181)});
l111llIlI:ColorPicker({Name=lIlIllI1Il("\156\103\111\173\55\22\10\186\121",41),Flag=lIlIllI1Il("\58\145\191\119\232\9\12\85",236),Default=Color3.fromRGB(255,214,90)});
local l11lll1Il={};
_G.__nocEspLabels=l11lll1Il;
local function l1Illl1llIl(lI1IlI1I1) 
local ll1I11Il1IllI=l1IlllIlll1I(lIlIllI1Il("\107\14\92\241\161\86\172\50\39\166\61\60",19),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lI1IlI1I1,Parent=llIIIIl11.Gui});
local ll1II11lI1=l1IlllIlll1I(lIlIllI1Il("\109\177\167\25\184\184\164\16\7",201),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=ll1I11Il1IllI});
return ll1I11Il1IllI,ll1II11lI1 end;

task.spawn(function() 
while llIIIIl11.Window == lI1IlIlIIlI do 
if l111II1111.espOn then 
local lI1I1l1II={};
for l1lIII1lll in string.gmatch(string.lower(l111II1111.espNames or lIlIllI1Il("",149)),lIlIllI1Il("\168\239\52\120\9",251)) do 
l1lIII1lll=l1lIII1lll:gsub(lIlIllI1Il("\73\118\126\77",98),lIlIllI1Il("",172)):gsub(lIlIllI1Il("\108\89\220\129",52),lIlIllI1Il("",61));
if l1lIII1lll ~= lIlIllI1Il("",191) then 
table.insert(lI1I1l1II,l1lIII1lll) end end;


local llll1llIIlI=lII1II1lII1();
local lIl11IIl1I={};
if llll1llIIlI and ((# lI1I1l1II) > 0) then 
local llIII1l1l1=(l1I11lI11I11.espColor and l1I11lI11I11.espColor:GetColor()) or Color3.new(1,1,0);
local l1IlI1111l=0;
for l1ll1ll1IIlI1,l1lIII1I in ipairs(workspace:GetDescendants()) do 
if l1IlI1111l >= 150 then 
break end;

if (l1lIII1I:IsA(lIlIllI1Il("\219\21\12\168\196\216\212\97",105)) or l1lIII1I:IsA(lIlIllI1Il("\65\126\122\216\63",29))) and (not l1IIIl1II111I:GetPlayerFromCharacter(l1lIII1I)) then 
local llIl11I11=string.lower(l1lIII1I.Name);
for l1Ill1II1I,l1llIl1IlIIIl in ipairs(lI1I1l1II) do 
if string.find(llIl11I11,l1llIl1IlIIIl,1,true) then 
local lIII1Ill1Il1=(l1lIII1I:IsA(lIlIllI1Il("\116\53\131\208\3",68)) and (l1lIII1I.PrimaryPart or l1lIII1I:FindFirstChildWhichIsA(lIlIllI1Il("\253\60\56\26\97\35\157\249",48)))) or l1lIII1I;
local llI11lI1I1=lIII1Ill1Il1 and lIII1Ill1Il1:FindFirstAncestorOfClass(lIlIllI1Il("\180\123\123\200\88",9));
if lIII1Ill1Il1 and (not (llI11lI1I1 and l1IIIl1II111I:GetPlayerFromCharacter(llI11lI1I1))) then 
local llIl111II1=(lIII1Ill1Il1.Position - llll1llIIlI.Position).Magnitude;
if llIl111II1 <= (l111II1111.espRange or 800) then 
l1IlI1111l=l1IlI1111l + 1;
lIl11IIl1I[lIII1Ill1Il1]=true;
local lllI1I1I111II=l11lll1Il[lIII1Ill1Il1];
if not lllI1I1I111II then 
local l1I1l1l11ll1,lIlII11llI11=l1Illl1llIl(lIII1Ill1Il1);
lllI1I1I111II={bb=l1I1l1l11ll1,t=lIlII11llI11};
l11lll1Il[lIII1Ill1Il1]=lllI1I1I111II end;

lllI1I1I111II.t.TextColor3=llIII1l1l1;
lllI1I1I111II.t.Text=string.format(lIlIllI1Il("\170\33\95\166\96\21\54\51\100",60),l1lIII1I.Name,math.floor(llIl111II1)) end end;


break end end end end end;





for lIll111l11l1l,l11Illl1I1l11 in pairs(l11lll1Il) do 
if not lIl11IIl1I[lIll111l11l1l] then 
l11Illl1I1l11.bb:Destroy();
l11lll1Il[lIll111l11l1l]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lI1llIII,l1I1l11l in pairs(l11lll1Il) do 
l1I1l11l.bb:Destroy() end end) end;








do 
local lII111lIIIll=game:GetService(lIlIllI1Il("\184\144\57\154\70\89\247\56\57\99\56\82\198\200\45\194\57\12\169",234));
local l1l1III11=l1IlIlIlll1:Section(lIlIllI1Il("\129\176\189\15\252\85\79\22\103\198\189\65\164\78",221));
local lI1l11llI1l=l1l1III11:Paragraph(lIlIllI1Il("\129\66\27\2\64\17\173\242\87\246\231\241",64),lIlIllI1Il("\125\43\167\165\45\226\25\226\77\230\131\180\83\173\166\233\153\174\6\69\207\99\130\152\111\117\94\73\242\82\32\55\43\95\131\209\48\201\41\77\240\66\63\198\98\150\144\135\178\223\126\38\239\91\163\182\10\210\166\171\2\181\29\88\27\103\246\169\83\190\26\58\144\55\3\48\201\37\87\38\137\186\117\16\204\56\216\217\47\179\152\133\62\219\179\163\230\202\196\145\112\151\52\13\205\71\127\24\166\92\3\21\124\10\162\244\251\4\170\244\91\146\232\237\67\189\147\131\193\175\119\118\158\106\159\45\203\107\66\125\201\34\109",84));
local lI11l11l1,l1l1l1ll1,lII1llII,lII11l1lllI={},false,0,{};
local l1llI1lIlI11l=llIIIIl11.Folder .. (lIlIllI1Il("\0\223\254\231\69\186\192\216",156) .. (tostring(game.PlaceId) .. lIlIllI1Il("\165\247\166\228\130",225)));
local function l1llllII1(l11l11II1Il1) 
local lIII1lllIlI=lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\108\109\111\180\70\87\42\86\29",45));
if not lIII1lllIlI then 
return nil end;

for llIIll111,llI11IlIl1II1 in ipairs(lIII1lllIlI:GetGuiObjectsAtPosition(l11l11II1Il1.X,l11l11II1Il1.Y)) do 
if llI11IlIl1II1:IsA(lIlIllI1Il("\196\84\225\215\231\85\171\166\151",139)) and (not llI11IlIl1II1:IsDescendantOf(llIIIIl11.Gui)) then 
return llI11IlIl1II1 end end end;



local function lllIII1ll(lIIllIIlllI1) 
local l1I1lI1IIIlII={};
local l1I1IlII1I=lIIllIIlllI1;
local ll111lI1Ill1=lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\148\5\110\156\100\142\176\192\117",213));
while l1I1IlII1I and (l1I1IlII1I ~= ll111lI1Ill1) do 
table.insert(l1I1lI1IIIlII,1,l1I1IlII1I.Name);
l1I1IlII1I=l1I1IlII1I.Parent end;

return table.concat(l1I1lI1IIIlII,lIlIllI1Il("\160",0)) end;

local function ll1lIIII1I(llI1Il1l) 
local lIlll1Il1ll11=lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\219\13\228\1\238\75\199\216\195",103));
for ll1lIIlIIlI in string.gmatch(llI1Il1l,lIlIllI1Il("\135\191\193\48\168",205)) do 
lIlll1Il1ll11=lIlll1Il1ll11 and lIlll1Il1ll11:FindFirstChild(ll1lIIlIIlI) end;

return lIlll1Il1ll11 end;

local function lI1ll1l1I(lllIl1I1lI) 
if getconnections then 
for ll1IlI1IIlI,lIll1I11l1l in ipairs({lIlIllI1Il("\106\94\1\66\58\176\243\24\237",65),lIlIllI1Il("\206\190\62\200\51\19\166\2\47\47\157\216\188\199\140\237\120",54),lIlIllI1Il("\66\130\142\220\132\240\106\41\195\32\172\244\35\165\160\178",128)}) do 
local l11I11lIlIl=getconnections(lllIl1I1lI[lIll1I11l1l]);
if (# l11I11lIlIl) > 0 then 
for l1lllll1I1lll,ll1lIIl1II in ipairs(l11I11lIlIl) do 
pcall(function() 
ll1lIIl1II:Fire() end) end;


return  end end end end;




local function l1I1lIIlII1() 
l1l1l1ll1=false;
for l1I1llI1,l1II1I11ll in ipairs(lII11l1lllI) do 
l1II1I11ll:Disconnect() end;

lII11l1lllI={};
llIIIIl11:WriteJSON(l1llI1lIlI11l,lI11l11l1);
lI1l11llI1l:Set((# lI11l11l1) .. lIlIllI1Il("\171\131\55\220\223\168\181\140\38\114\100\137\114\116\247",190),lIlIllI1Il("\183\40\153\96\133\60\113\250\78\33\122\165\74\86\77\68\21\180\250\91\81\216\230\85\172\195\251\77\191\212\132\147\176\6\47\151\116\146\215\220\104\15",245)) end;

l1l1III11:Button({Name=lIlIllI1Il("\91\15\84\10\237\3\186\130\63\209\251\155\55",116),Action=lIlIllI1Il("\73\104\38",113),Callback=function() 
if l1l1l1ll1 then 
l1I1lIIlII1();
return  end;

lI11l11l1,l1l1l1ll1,lII1llII={},true,os.clock();
lI1l11llI1l:Set(lIlIllI1Il("\41\244\54\199\201\109\185\147\157\119\153\191",151),lIlIllI1Il("\239\204\149\187\155\32\122\104\217\118\106\217\64\118\104\198\11\82\7\11\60\163\226\14\250\164\228\88\253\218\184\5\143\172\245\155\142\4\84\130\107\144\223\44\115\88\79\251\107\42\125\46\66\209\195\50\199\1\65",209));
table.insert(lII11l1lllI,lI11ll11.InputBegan:Connect(function(l11llI111l1ll) 
local lllIIlIl11I=os.clock() - lII1llII;
if l11llI111l1ll.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lI11l11l1,{t=lllIIlIl11I,key=l11llI111l1ll.KeyCode.Name}) elseif (l11llI111l1ll.UserInputType == Enum.UserInputType.Touch) or (l11llI111l1ll.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIIIllI11III=l1llllII1(Vector2.new(l11llI111l1ll.Position.X,l11llI111l1ll.Position.Y));
if lIIIllI11III then 
table.insert(lI11l11l1,{t=lllIIlIl11I,button=lllIII1ll(lIIIllI11III),label=(lIIIllI11III:IsA(lIlIllI1Il("\138\140\35\138\129\189\255\21\8\77",218)) and lIIIllI11III.Text) or lIIIllI11III.Name}) end end;


lI1l11llI1l:Set(lIlIllI1Il("\93\136\152\192\147\214\118\51\208\97\236\235\71",128) .. ((# lI11l11l1) .. lIlIllI1Il("\121\199\203\104\164\138",169)),lIlIllI1Il("\78\216\39\17\35\74\43\186\249\5\165\25\236\88\233\195\138\94\175\164\239\159\188\10\85\180\59",47)) end)) end});


l1l1III11:Toggle({Name=lIlIllI1Il("\183\143\60\249\191\185\224\158\223\128\98",206),Flag=lIlIllI1Il("\198\220\150\217\163\29\104\146\121",193),Default=true});
l1l1III11:Slider({Name=lIlIllI1Il("\200\92\167\221\144\214\232\38\123\132\96\156",175),Flag=lIlIllI1Il("\132\69\76\239\75\90\6\160\94\73",25),Min=25,Max=400,Default=100,Increment=25,Suffix=lIlIllI1Il("\186",16)});
local llI111ll=false;
l1l1III11:Toggle({Name=lIlIllI1Il("\17\116\123\151\119\104",246),Description=lIlIllI1Il("\20\133\238\28\242\92\14\90\233\211\142\64\162\166\255\172\244\81\84\176\116\156\148\101\139\94\87\243\20\117\106\59\77\229\202\101\237\51\56\165\92\51\43\125\143\132\212\195\221\106\127\218\95\229",85),Flag=lIlIllI1Il("\18\163\140\166\8\213\239\166\0",204),Callback=function(l1lI1lIlI1ll1) 
if (not l1lI1lIlI1ll1) or llI111ll then 
return  end;

if (# lI11l11l1) == 0 then 
lI11l11l1=llIIIIl11:ReadJSON(l1llI1lIlI11l) or {} end;

if (# lI11l11l1) == 0 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\132\37\44\143\43",57),Content=lIlIllI1Il("\104\252\20\62\99\43\8\148\139\44\196\59\25\182\64\43\35\123\148\149\143",15),Type=lIlIllI1Il("\14\86\50\131\218\7\250",67)});
l1I11lI11I11.macroPlay:Set(false);
return  end;

llI111ll=true;
task.spawn(function() 
repeat 
local lIllI11I1ll=os.clock();
for lIIll1I1l,l11II1III1l in ipairs(lI11l11l1) do 
if not l111II1111.macroPlay then 
break end;

local ll1lII1ll=l11II1III1l.t / ((l111II1111.macroSpeed or 100) / 100);
while l111II1111.macroPlay and ((os.clock() - lIllI11I1ll) < ll1lII1ll) do 
task.wait() end;

if l11II1III1l.key and Enum.KeyCode[l11II1III1l.key] then 
pcall(function() 
lII111lIIIll:SendKeyEvent(true,Enum.KeyCode[l11II1III1l.key],false,game);
task.wait(0.05);
lII111lIIIll:SendKeyEvent(false,Enum.KeyCode[l11II1III1l.key],false,game) end) elseif l11II1III1l.button then 


local l1l1llIII=ll1lIIII1I(l11II1III1l.button);
if l1l1llIII then 
lI1ll1l1I(l1l1llIII) end end;


lI1l11llI1l:Set(lIlIllI1Il("\213\166\13\122\218\128\122\189\73\25\73\153\83\11\175\84\103\115",242) .. (lIIll1I1l .. (lIlIllI1Il("\214",195) .. (# lI11l11l1))),(l11II1III1l.label or l11II1III1l.key) or lIlIllI1Il("",216)) end;

task.wait(0.3) until (not l111II1111.macroPlay) or (not l111II1111.macroLoop);

llI111ll=false;
if l1I11lI11I11.macroPlay and l111II1111.macroPlay then 
l1I11lI11I11.macroPlay:Set(false) end;

lI1l11llI1l:Set((# lI11l11l1) .. lIlIllI1Il("\249\201\115\48\191\68",164),lIlIllI1Il("\37\86\29\106\202\176\3\165\87\39\146\45\11\13\143\47",2)) end) end});


local l111lII1=llIIIIl11:ReadJSON(l1llI1lIlI11l);
if (type(l111lII1) == lIlIllI1Il("\189\230\114\209\134",243)) and ((# l111lII1) > 0) then 
lI11l11l1=l111lII1;
lI1l11llI1l:Set((# lI11l11l1) .. lIlIllI1Il("\211\194\108\64\82\226\111\42\104\49\53\153\131\63\194\18\67\181\0\220\193\33\152\136\244\178",251),lIlIllI1Il("\112\232\223\101\243\57\39\185\29\56\110\121\140\197\223\150\218\57\54\193\31",53)) end;

if (makefolder and isfolder) and llIIIIl11.CanSave then 
pcall(function() 
if not isfolder(llIIIIl11.Folder .. lIlIllI1Il("\100\221\98\154\157\244\166",126)) then 
makefolder(llIIIIl11.Folder .. lIlIllI1Il("\8\14\124\21\169\246\0",82)) end end) end end;









do 
local l111IlIIlIlI=l1IlIlIlll1:Section(lIlIllI1Il("\52\161\0\235\4\188\246\121\217\243\250\62\131\141\169\202\135\58\112\135\149\37",117));
l111IlIIlIlI:Paragraph(lIlIllI1Il("\55\242\252",240),lIlIllI1Il("\51\183\23\112\113\75\1\70\8\238\23\252\139\106\197\255\252\44\213\129\152\240\141\101\116\134\155\50\59\202\88\124\116\215\50\93\81\92\45\161\255\8\235\31\248\25\98\43\56\9\142\175\245\218\191\23\90\165\124\135\149\58\48\223\188\11\87\6\116\45\64\154\196\42\214\120\137\95\242\109\4\108\144\193\214\186\218\109\52\222\94\232\57\239\98\253\153\22\231\8\17\58\90\217\229\1\149\89\56\141\37\77\3\157\39\99\36\147\247\82\85\177\30\205\222\121\240\148\142\121\199\227\184\249\137\193\142\47",79));
l111IlIIlIlI:Input({Name=lIlIllI1Il("\61\140\101\105\46\144\243\5\46\195\25",95),Flag=lIlIllI1Il("\38\54\132\37\6\42\151",74),Placeholder=lIlIllI1Il("\196\133\138\45\192\175\242\188\128\32\156\102\142\110\115\187\95\110\99\226\66\85\4\12\3\188\253\29\30\227\236\86\163\191\176\19",189)});
l111IlIIlIlI:Toggle({Name=lIlIllI1Il("\40\170\138\186\71\225\234\180\26\117\201\155\74\180\94\88\235\114\16\22\247\94\122\52\98\15\83",204),Flag=lIlIllI1Il("\231\61\16\15\156\92\112\60",60),Default=true});
local lllIIl111l1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lI1IlI1lI1ll(l111l1lI1) 
local l11IlllIII11=l111II1111.hookUrl or lIlIllI1Il("",85);
if (not lllIIl111l1) or (not l11IlllIII11:match(lIlIllI1Il("\161\42\27\32\151\118\57\104\214\193\2\2\138\121\247\151\107\187\140\135\56\199\247\242\167\137\216\136\48\134\106\68\176\85\106\22\175\74\76\12\106\85",76))) then 
return false end;

local lIIIlIII11=pcall(lllIIl111l1,{Url=l11IlllIII11,Method=lIlIllI1Il("\14\38\136\42",90),Headers={[lIlIllI1Il("\192\78\230\225\247\79\171\228\173\206\176\8",139)]=lIlIllI1Il("\120\39\80\225\186\42\220\36\58\190\22\106\40\130\128\151",35)},Body=ll1lIlII1:JSONEncode({username=lIlIllI1Il("\84\246\20\101\36\125\6\144",47),content=l111l1lI1})});





return lIIIlIII11 end;

l111IlIIlIlI:Button({Name=lIlIllI1Il("\122\47\185\225\95\243\31\254\75",84),Action=lIlIllI1Il("\227\150\222\178",194),Callback=function() 
llIIIIl11:Notify({Title=lIlIllI1Il("\109\14\67\254\172\75\169",19),Content=(lI1IlI1lI1ll(lIlIllI1Il("\233\236\70\25\97\20\86\42\150\195\197\62\182\229\118\197\239\160\85\219\208\134\133",62) .. ll11Ill11I111) and lIlIllI1Il("\12\216\197\171\191\194\12\133\98\156\121\53\238\85\114\126\239\78\83\14\79\28\186\241\89",208)) or lIlIllI1Il("\232\210\128\199\168\63\32\137\41\119\106\211\96\7\54\230\51\40\102\80\124\149\223\8\185\3\26\175\252\214\201\126\235\136\199\135\130",193),Type=lIlIllI1Il("\178\163\227\212",177)}) end});

lllI1lI1Il(lI1llI11ll1.ErrorMessageChanged:Connect(function(llIIl111l1) 
if (l111II1111.hookKick and llIIl111l1) and (llIIl111l1 ~= lIlIllI1Il("",204)) then 
lI1IlI1lI1ll(lIlIllI1Il("\8\243\39\110\121\240\56\225\146\98\182\71\85\231\53\30\14\188\83\49\55\125\7\88\75",223) .. (ll11Ill11I111 .. (lIlIllI1Il("\115\10",52) .. tostring(llIIl111l1)))) end end)) end;












do 
local ll1lI11I=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\196\182\255\144\46\155",226),Icon=llIIIIl11.IconIds.globe,Hint=lIlIllI1Il("\246\32\55\136\6\121\54\153\138\132\208\153\255\49\52\216\44\228\187\21\161\154\179",73)});
local lIl1Il1111I1=ll1lI11I:Section(lIlIllI1Il("",76));
lIl1Il1111I1:Paragraph(lIlIllI1Il("\142\255\129\57\51\102\137\120\118\227\24\117\110\208\86\92\27\84\80\190\226\23\173\243\230\68",227),lIlIllI1Il("\42\78\174\89\198\130\47\143\174\94\247\89\12\122\59\30\236\191\39\194\118\50\187\23\53\39\150\201\136\195\132\250\51\53\211\46\230\178\6\180\157\181\17\185\227\94\1\109\131\152\95\225\22\72\156\35\9\64\188\126\113\107\102\6\82\19\250\8\210\196\113\129\248\208\46\214\217\190\248\155\45\101\39\219\119\127\250\91\122\116\218\70\81\24\5\47\189\229\91\255\233\238\79\245\135\176\66\183\171\219\214\182\2\69\197\59\176\157\202\58\27\83\227\32\49\39\101\93\154\213\123\202\8\5\227\10\42\201\35\157\128\236\187\158\43\1\167\90\175\180\33\214\175\161\17\64\95\88\13\97\228\225\93\164\52\97\134\48\14\34\154\118\97\222\213\234\76\30\133",198));


local lI1lIlIlll=ll1lI11I:Section(lIlIllI1Il("\94\204\230\153\38\209\202\136\247\137",172));
local l1Il1l1I1Il={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lIlIllI1Il("\139\76\85\12\68\82\237",64)]=507776043,[lIlIllI1Il("\189\117\113\206\81\57\53",9)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lIlIllI1Il("\234\216\101\205\150\216\105",170)]=182436842,[lIlIllI1Il("\47\28\91\8\105\177\244",1)]=182436935}};



local lI1Ill11111I;
local function l11lIl11lI1ll() 
if lI1Ill11111I then 
lI1Ill11111I:Stop(0.2);
lI1Ill11111I=nil end end;


local function llI11lI1lII1(lIllII11,l1llIlll1) 
local llI1IIIlII1=llI1II11l();
if not llI1IIIlII1 then 
return false end;

l11lIl11lI1ll();
local ll11l1lIlI=llI1IIIlII1:FindFirstChildOfClass(lIlIllI1Il("\189\175\167\224\2\17\66\17",237)) or llI1IIIlII1;
local lII1l1llIIl=Instance.new(lIlIllI1Il("\187\55\222\252\176\251\129\218\133",207));
lII1l1llIIl.AnimationId=lIlIllI1Il("\139\118\103\204\71\106\99\193\66\89\79\4\99",9) .. tostring(lIllII11);
local lI11111Illl,l11111I1ll=pcall(ll11l1lIlI.LoadAnimation,ll11l1lIlI,lII1l1llIIl);
if (not lI11111Illl) or (not l11111I1ll) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\154\163\236\214\189\21\94\130\119",177),Content=lIlIllI1Il("\190\1\230\245\225\30\118\204\150\112\161\65\84\231\112\30\21\172\91\117\63\40\28\21\7\238\4\252\139\118\206\173\243\38\210\211\193\252\144\36\105\144\150\124\126\219\30",223),Type=lIlIllI1Il("\94\43\165\235\22\233\29",84)});
return false end;

l11111I1ll.Priority=Enum.AnimationPriority.Action;
l11111I1ll.Looped=l1llIlll1;
l11111I1ll:Play(0.15,1,(l111II1111.animPlaySpeed or 100) / 100);
lI1Ill11111I=l11111I1ll;
return true end;

function l1l1l1l1l1lll(lI11I1lII) 
local lll1Il1l=llI1II11l();
local lIIlIll1III=((lll1Il1l and (lll1Il1l.RigType == Enum.HumanoidRigType.R6)) and lIlIllI1Il("\225\215",6)) or lIlIllI1Il("\9\113\198",110);
local l1I11lIl=l1Il1l1I1Il[lIIlIll1III][lI11I1lII];
if l1I11lIl then 
llI11lI1lII1(l1I11lIl,lI11I1lII:find(lIlIllI1Il("\143\188\251\168\201",161)) ~= nil) end end;



local l1ll11lllI=lI1lIlIlll:Custom();
l1IlllIlll1I(lIlIllI1Il("\22\88\76\137\127\117\223\87\98\111\198\93",246),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1ll11lllI});
for lII1lIl111lIl,lllIllII111 in ipairs({lIlIllI1Il("\30\102\230\88",115),lIlIllI1Il("\28\62\55\147\103",93),lIlIllI1Il("\157\129\62\155\177",218),lIlIllI1Il("\101\43\162\226\23",84),lIlIllI1Il("\13\75\153\198\58",52),lIlIllI1Il("\13\75\153\198\58\135\104",52),lIlIllI1Il("\195\30\252\246\114\154\180",136),lIlIllI1Il("\104\89\10\107",81)}) do 
local l1llIlIIlIl=l1IlllIlll1I(lIlIllI1Il("\237\146\248\89\49\220\41\196\220\31",131),{Text=lllIllII111,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lII1lIl111lIl,Parent=l1ll11lllI});
lIl111lIlII(l1llIlIIlIl,lIlIllI1Il("\165\126\145\158\208\104\72\89\193\41\24\96\45\61\141\142",232),((lllIllII111 == lIlIllI1Il("\116\23\114\6",82)) and lIlIllI1Il("\55\231\72\251\215",122)) or lIlIllI1Il("\244\42\192\211\22\185\130",168));
lIl111lIlII(l1llIlIIlIl,lIlIllI1Il("\237\191\31\65\172\120\134\146\61\33",196),((lllIllII111 == lIlIllI1Il("\172\105\100\207",112)) and lIlIllI1Il("\168\149\49\221\250\179\241",206)) or lIlIllI1Il("\67\138\90\81",24));
llI1lIllll11(l1llIlIIlIl,10);
llIIIIl11.Stroke(l1llIlIIlIl);
local l1IlI1Il11l=l1IlllIlll1I(lIlIllI1Il("\66\166\113\70\230\70\18",24),{Parent=l1llIlIIlIl});
l1llIlIIlIl.MouseButton1Click:Connect(function() 
llIIIIl11.Press(l1IlI1Il11l);
if lllIllII111 == lIlIllI1Il("\240\133\68\171",22) then 
l11lIl11lI1ll() else 

l1l1l1l1l1lll(lllIllII111) end end) end;



lI1lIlIlll:Slider({Name=lIlIllI1Il("\245\119\54\216\80\184\174\10\162\241\173\13\246\16\89",165),Flag=lIlIllI1Il("\133\39\134\104\177\112\118\236\111\113\107\168\71",245),Min=25,Max=300,Default=100,Increment=5,Suffix=lIlIllI1Il("\12",84),Callback=function(lI11lII1l) 
if lI1Ill11111I then 
lI1Ill11111I:AdjustSpeed(lI11lII1l / 100) end end});


lI1lIlIlll:Toggle({Name=lIlIllI1Il("\138\227\143\61\51\126\149\117\125\177\113\37\111\222\89\92",227),Description=lIlIllI1Il("\113\247\187\70\145\56\47\128\108\48\48\148\126\148\201\154\235\71\111\196\50\156\196\26\179\143\206\12\240\165\180\236\97\153\136\116\189\71",37),Flag=lIlIllI1Il("\95\39\146\51\48\28\132\113\72\45\176\249\77\28",58),Default=true});
local lI1IIII111=lI1lIlIlll:Input({Name=lIlIllI1Il("\158\83\66\50\112\22\166\2\233\95\219\209",80),Placeholder=lIlIllI1Il("\38\77\36\22\235\172\81\223\39\58\203\47\61\49\150\112\131\218\130\232\11\0\231",18),Numeric=true});
lI1lIlIlll:Toggle({Name=lIlIllI1Il("\231\46\202\40\75\176\20",71),Flag=lIlIllI1Il("\239\247\66\227\223\247\84\161",138),Default=true});
lI1lIlIlll:Button({Name=lIlIllI1Il("\11\44\146\144\223\202\139\231\126\32\207\34\169\175",110),Description=lIlIllI1Il("\91\113\52\114\31\17\14\233\73\203\193\61\221\230\131\55\155\206\141\250\142\32\116\121\156\102\49\141\125\109\38\221\74\78\85\95\35\241\229\24\169\233\238\89\225\137\240\74\169\237\252\212\169\19\23\159\112\147\223\101\70\15\6\250\57\125\71\122\25\216",97),Action=lIlIllI1Il("\211\77\233\236",139),Callback=function() 
local l1Ill1lI1III=tostring(lI1IIII111:Get()):gsub(lIlIllI1Il("\66\219",104),lIlIllI1Il("",144));
if l1Ill1lI1III ~= lIlIllI1Il("",11) then 
llI11lI1lII1(l1Ill1lI1III,l111II1111.animLoop ~= false) end end});


lllI1lI1Il(lIlll1ll.Heartbeat:Connect(function() 
if lI1Ill11111I and l111II1111.animStopOnMove then 
local lIIlIIllI=llI1II11l();
if lIIlIIllI and (lIIlIIllI.MoveDirection.Magnitude > 0.1) then 
l11lIl11lI1ll() end end end));



lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(function() 
lI1Ill11111I=nil end));



local lIIl11ll=ll1lI11I:Section(lIlIllI1Il("\28\62\45\152",93));
lIIl11ll:Toggle({Name=lIlIllI1Il("\181\195\125\64\88\244\111\41\102\52\53",251),Description=lIlIllI1Il("\33\72\28\185\240\89\244\239\246\83\168\246\250\64\173\168\154\195\165\31\19\154\105\153\159\221\56\72\75\245\98\56\103\46\61\156\215\48\194\14\79\225\4\220\217\100\223\136\185\164\212\108\39\188\88",83),Flag=lIlIllI1Il("\49\97\40\67\241\204\19\204\45\12",34)});
task.spawn(function() 
local ll1lI1l1II1I1=false;
while llIIIIl11.Window == lI1IlIlIIlI do 
local ll1l1I1Il1II=llI1II11l();
local l1l1IIIl11Il=ll1l1I1Il1II and ll1l1I1Il1II:FindFirstChildOfClass(lIlIllI1Il("\46\156\182\169\22\225\28\69",220));
if l1l1IIIl11Il and (l111II1111.freezePose or ll1lI1l1II1I1) then 
for ll1lI1lllI11,lII1I1lI11l11 in ipairs(l1l1IIIl11Il:GetPlayingAnimationTracks()) do 
lII1I1lI11l11:AdjustSpeed((l111II1111.freezePose and 0) or 1) end;

ll1lI1l1II1I1=l111II1111.freezePose == true end;

task.wait(0.1) end end);




local l1llIlIIl11l=ll1lI11I:Section(lIlIllI1Il("\131\64\141\137\52",216));
l1llIlIIl11l:Button({Name=lIlIllI1Il("\235\200\126\199\131\216\58\221\251\243\249\137\36\133\112",170),Description=lIlIllI1Il("\98\198\43\37\114\31\61\147\222\35\236\72\15\166\255\209\154\112\153\241\232\160\221\7\11\163\68\187\128\41\129\174\161\169\6\21\1\48\86\230\190\17\157\63\51\140\2\56\122\141\127\148\145\136\233\120\46\129\36\212\167\22\183\158\202\0\243\168",31),Action=lIlIllI1Il("\203\232\94\231\227",138),Callback=function() 
local lII1lIIlI,llll1IIl1I=lll1l1l1l.Character,lll1l1l1l:FindFirstChildOfClass(lIlIllI1Il("\251\187\4\94\159\118\137\150",196));
if (not lII1lIIlI) or (not llll1IIl1I) then 
return  end;

local l1IIlI1lI11l=0;
for l1II11II1,l11IIllIl1Il in ipairs(llll1IIl1I:GetChildren()) do 
if l11IIllIl1Il:IsA(lIlIllI1Il("\79\111\220\69",46)) then 
l11IIllIl1Il.Parent=lII1lIIlI;
l1IIlI1lI11l=l1IIlI1lI11l + 1 end end;


llIIIIl11:Notify({Title=lIlIllI1Il("\141\248\143\33\96",227),Content=l1IIlI1lI11l .. lIlIllI1Il("\199\107\157\154\219\105\7\73\222\56\50\127\49\55\155\147",232)}) end});

l1llIlIIl11l:Button({Name=lIlIllI1Il("\180\60\155\37\149\115\120\249\79\33\111\186\66\92",245),Action=lIlIllI1Il("\107\39\158\47\22\1\155",58),Callback=function() 
local lIIlII11=llI1II11l();
if lIIlII11 then 
lIIlII11:UnequipTools() end end});




local lllII1ll=ll1lI11I:Section(lIlIllI1Il("\7\129\238\17",85));
local lIll1111IIl=lllII1ll:Input({Name=lIlIllI1Il("\206\180\56\200\55\54\182",54),Placeholder=lIlIllI1Il("\43\228\251\90\81\113\192\160\66\171\90\92\153\61\71\24\128\45\104\46\120",240)});
local lI1II11I1lI1l=0;
lllII1ll:Button({Name=lIlIllI1Il("\216\248\187\239\204\197\136\61\138\76\78\233",225),Description=lIlIllI1Il("\79\64\87\222\99\44\121\99\61\151\159\33\249\9\71\162\13\220\219\58\128\245\254\187\197\125\15\164\82\252\174\58\137\239\238\194\13\0\13\14\81\234\172\84\214\41\103\149\41\35\126\137\114\133",13),Action=lIlIllI1Il("\232\52\251\12",87),Callback=function() 
local l1lIlI1Il111=lIll1111IIl:Get();
if (l1lIlI1Il111 == lIlIllI1Il("",235)) or ((os.clock() - lI1II11I1lI1l) < 2) then 
return  end;

lI1II11I1lI1l=os.clock();
local lI1II111I1=pcall(function() 
local l1II11ll=game:GetService(lIlIllI1Il("\187\104\99\59\66\250\94\9\196\10\208\211\110\201\146",96));
local lIII11IIlIl=l1II11ll:FindFirstChild(lIlIllI1Il("\205\17\7\185\215\209\199\123\165\184\249\184",105)) and l1II11ll.TextChannels:FindFirstChild(lIlIllI1Il("\198\123\39\210\52\194\194\119\205\157",133));
if lIII11IIlIl then 
lIII11IIlIl:SendAsync(l1lIlI1Il111) else 

game:GetService(lIlIllI1Il("\189\23\47\40\158\118\146\195\140\238\68\49\208\53\219\170\26",92)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1lIlI1Il111,lIlIllI1Il("\242\29\180",187)) end end);


if lI1II111I1 then 
lIll1111IIl:Set(lIlIllI1Il("",174),true) else 

llIIIIl11:Notify({Title=lIlIllI1Il("\60\170\142\160",204),Content=lIlIllI1Il("\127\85\28\88\108\182\230\16\236\163\252\29\231\193\247\81\251\169\236\223\178\70\67\205\120\151\156\40\100\77\6\225\35\56\53\38\73\130\212\60\206\1\65",65),Type=lIlIllI1Il("\48\98\79\56\146\215\52",50)}) end end});



llIIIIl11:OnUnload(l11lIl11lI1ll) end;






local lI111lI1I=lI1IlIlIIlI:Tab({Name=lIlIllI1Il("\16\132\60\33\59\143\120\122",75),Hint=lIlIllI1Il("\84\158\100\112\243\26\104\98\239\89\83\6\82\82\187\248\1\230\225\224",8),Settings=true});
local lI1I1111ll1II=lI111lI1I:Section(lIlIllI1Il("\3\123\40\75\238",34));

local lII111II11l=lI1I1111ll1II:Custom();
l1IlllIlll1I(lIlIllI1Il("\94\57\132\75\70\63\89\31\186\254\254\15",62),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII111II11l});





local lII1IIlI={};
local function l1Il11l1IIlII() 
for lI111IIIll111,llIl11l1 in pairs(lII1IIlI) do 
local lIlIIlI1llI11=lI111IIIll111 == llIIIIl11.ThemeName;
llIl11l1.ring.Color=(lIlIIlI1llI11 and llIIIIl11.Theme.Accent) or llIIIIl11.Theme.Stroke;
llIl11l1.ring.Thickness=(lIlIIlI1llI11 and 2) or 1;
llIl11l1.check.Visible=lIlIIlI1llI11 end end;



local lI1ll1II11l1l={};
for l1IIIIII,l11111111I in ipairs(llIIIIl11.ThemeOrder) do 
local lI11I1lI1l=llIIIIl11.Themes[l11111111I].Background;
if not (lI1IlIlIIlI._phone and ((((lI11I1lI1l.R * 0.3) + (lI11I1lI1l.G * 0.59)) + (lI11I1lI1l.B * 0.11)) > 0.55)) then 
table.insert(lI1ll1II11l1l,l11111111I) end end;


for llIl1l1Il1,l1I1lllll1I1 in ipairs(lI1ll1II11l1l) do 
local l1Illll1III=llIIIIl11.Themes[l1I1lllll1I1];
local lII1ll1II=l1IlllIlll1I(lIlIllI1Il("\138\140\35\138\129\189\255\21\8\77",218),{Text=lIlIllI1Il("",205),AutoButtonColor=false,BackgroundColor3=l1Illll1III.Background,LayoutOrder=llIl1l1Il1,Parent=lII111II11l});
llI1lIllll11(lII1ll1II,12);
local lII1lllIl=l1IlllIlll1I(lIlIllI1Il("\210\54\193\225\101\213\236\233",136),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1ll1II});
local llIl1III1l=l1IlllIlll1I(lIlIllI1Il("\26\19\15\128\102",77),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lII1ll1II});
llI1lIllll11(llIl1III1l,4);
l1IlllIlll1I(lIlIllI1Il("\155\144\44\188\178\188\18\244\25\71",202),{Color=ColorSequence.new(l1Illll1III.Accent,l1Illll1III.Accent2),Parent=llIl1III1l});
local l1l1I1ll1=l1IlllIlll1I(lIlIllI1Il("\114\235\190\88\212",37),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1Illll1III.Surface,Parent=lII1ll1II});
llI1lIllll11(l1l1I1ll1,4);
l1IlllIlll1I(lIlIllI1Il("\173\255\95\1\227\54\200\216\99",132),{BackgroundTransparency=1,Text=l1I1lllll1I1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1Illll1III.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lII1ll1II});
local lI1Il1I11ll=l1IlllIlll1I(lIlIllI1Il("\3\202\26\17\139\11\213\217\115",88),{BackgroundTransparency=1,Text=lIlIllI1Il("\72\181\84",159),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1Illll1III.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lII1ll1II});
local ll1II1III=l1IlllIlll1I(lIlIllI1Il("\27\16\184\45\50\52\158",74),{Parent=lII1ll1II});
lII1ll1II.MouseButton1Click:Connect(function() 
llIIIIl11.Press(ll1II1III);
llIIIIl11:SetTheme(l1I1lllll1I1);
l1Il11l1IIlII();
l1I11lll();
lI1IlIlIIlI:_queueSave() end);

lII1IIlI[l1I1lllll1I1]={ring=lII1lllIl,check=lI1Il1I11ll} end;



local lIll1lllIl11l=lI1I1111ll1II:Custom(52);
local llI1IllIIIll=l1IlllIlll1I(lIlIllI1Il("\2\155\238\8\228",85),{Size=UDim2.new(1,0,1,0),Parent=lIll1lllIl11l});
lIl111lIlII(llI1IllIIIll,lIlIllI1Il("\29\220\200\180\246\144\32\152\105\155\81\122\251\85\117\63",208),lIlIllI1Il("\109\60\137\56\2\11\142",58));
llI1lIllll11(llI1IllIIIll,12);
llIIIIl11.Stroke(llI1IllIIIll);
ll11I1III1({Parent=llI1IllIIIll,Text=lIlIllI1Il("\202\254\182\238\130\197\199\126\134\72\64\239",225),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llIIII1I1IlIl=l1IlllIlll1I(lIlIllI1Il("\121\175\170\146\212",176),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llI1IllIIIll});
lI1I1I1I(llIIII1I1IlIl,2,true);
local llI1Il1ll={};
for lIlI1ll1lI1,l1IIlI1l1l in ipairs(llIIIIl11.Swatches) do 
local lIl1lIII1I=l1IlllIlll1I(lIlIllI1Il("\71\244\64\113\64\196\91\77\6\73",27),{Size=UDim2.new(0,36,0,36),Text=lIlIllI1Il("",176),BackgroundTransparency=1,LayoutOrder=lIlI1ll1lI1,Parent=llIIII1I1IlIl});
llI1lIllll11(lIl1lIII1I,18);
local l1I1IlI1l=l1IlllIlll1I(lIlIllI1Il("\26\91\108\80\229\26\56\114",252),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lIl1lIII1I});
local l1llII1l=l1IlllIlll1I(lIlIllI1Il("\239\184\54\104\154",212),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l1IIlI1l1l[2],Parent=lIl1lIII1I});
llI1lIllll11(l1llII1l,11);
lIl1lIII1I.MouseButton1Click:Connect(function() 
llIIIIl11:SetAccent(l1IIlI1l1l[2]);
for lIl1lI1lI,l1llIl1I11l1I in ipairs(llI1Il1ll) do 
l1llIl1I11l1I.Transparency=1 end;

l1I1IlI1l.Transparency=0;
l1Il11l1IIlII();
l1I11lll();
lI1IlIlIIlI:_queueSave() end);

table.insert(llI1Il1ll,l1I1IlI1l) end;


local lll1l1l1I1II=lI111lI1I:Section(lIlIllI1Il("\192\186\227\130\36\158",226));
if not lI1IlIlIIlI._phone then 
lll1l1l1I1II:Toggle({Name=lIlIllI1Il("\205\37\198\210\146\191\148\42\116\154",191),Description=lIlIllI1Il("\103\252\186\24\197\36\53\138\57\54\54\221\117\135\210\128\240\76\43\133\49\221\217\16\176\146\192\77\207\234\162\232\103\153\157\112\162\88\7\242\69\5\22\253\113\116\62\120\3\187\0\240\15\248\183\119\208\244\252\109\204\203",37),Flag=lIlIllI1Il("\190\180\202\172\192\16\84\174",161),Callback=function(lI11I1IIll1ll) 
lI1IlIlIIlI:SetGlass(lI11I1IIll1ll,(l111II1111.ui_glassStrength or 70) / 100) end});

lll1l1l1I1II:Slider({Name=lIlIllI1Il("\128\83\179\166\36\218\180\184\253\8\21\72\21\90",200),Flag=lIlIllI1Il("\218\91\64\99\219\52\64\4\122\62\165\224\17\224\14\229",28),Min=30,Max=100,Default=70,Suffix=lIlIllI1Il("\198",86),Callback=function(llII1lII) 
if l111II1111.ui_glass then 
lI1IlIlIIlI:SetGlass(true,llII1lII / 100) end end});


lll1l1l1I1II:Slider({Name=lIlIllI1Il("\156\72\171\92\36\142\96\2\26\136\100\104\53\134",39),Flag=lIlIllI1Il("\178\234\226\185\11\88\176\122\154\128",178),Min=60,Max=100,Default=97,Suffix=lIlIllI1Il("\214",70),Callback=function(llIIll1I1I) 
lI1IlIlIIlI:SetOpacity(llIIll1I1I / 100) end}) end;


local lIll1l1l={Small=0.88,Normal=1,Large=1.1};
lll1l1l1I1II:Segmented({Name=lIlIllI1Il("\250\4\123\124\40\40\154",32),Flag=lIlIllI1Il("\28\99\200\182\92\166\86\40",20),Options={lIlIllI1Il("\0\188\25\41\46",91),lIlIllI1Il("\241\50\57\18\80\46",48),lIlIllI1Il("\143\240\249\28\243",118)},Default=lIlIllI1Il("\202\70\61\200\32\208",149),Callback=function(l111l1111Ill) 
lI1IlIlIIlI:SetScale(lIll1l1l[l111l1111Ill] or 1) end});

lll1l1l1I1II:Toggle({Name=lIlIllI1Il("\253\99\76\127\192\55\44\114\87\62\199\215\3\226\24",12),Description=lIlIllI1Il("\13\126\74\86\228\85\39\127\44\10\144\196\50\194\122\15\186\10\38\218\99\197\151\207\188\154\106\48\161\66",252),Flag=lIlIllI1Il("\182\8\151\183\190\20\237",203),Callback=function(lllIl1IIlI1) 
lI1IlIlIIlI:SetBlur(lllIl1IIlI1) end});

lll1l1l1I1II:Segmented({Name=lIlIllI1Il("\220\97\221\235\162\83\218\205\157\200\158\125\112\144\105\101",155),Flag=lIlIllI1Il("\177\0\80\150\104\152\146",213),Options={lIlIllI1Il("\31\180\30\49",91),lIlIllI1Il("\70\208\152\125\165",5),lIlIllI1Il("\190\6\247",223),lIlIllI1Il("\86\214\139\97\190\65",5)},Default=lIlIllI1Il("\117\18\102\217",3),Callback=function(lI11Il11I11l) 
lI1IlIlIIlI:SetButtonSide(lI11Il11I11l) end});

lll1l1l1I1II:Toggle({Name=lIlIllI1Il("\93\136\136\219\142\192\122\125\209\42\163\177\18\184\178\175\95\242\229\31\29\99\218\163\68\183",128),Description=lIlIllI1Il("\86\28\161\175\175\17\230\228\3\146\241\235\84\185\218\135\133\234\36\117\154\98\158\45\222\108\75\52\212\44\46\110\85\59\149\149\28\227\11\15\187\178\208\194\113\213\186\249\233\207\1\64\173\94\250\131\58\149\239\83\230\8\6",100),Flag=lIlIllI1Il("\194\38\157\183\2\185\163\179\13\248\202\83\29",184)});
lll1l1l1I1II:Toggle({Name=lIlIllI1Il("\153\252\185\207\109\64\160\66\170\128\52\144\176",162),Description=lIlIllI1Il("\135\180\225\191\192\20\7\173\70\148\194\40\148\186\22\242\19\8\75\123\72\233\190\35\222\39\127\133\21\41\54\144\133",161),Flag=lIlIllI1Il("\98\134\125\75\232\94\30\26\166",24),Default=true,Callback=function(llll1111lllll) 
lI1IlIlIIlI.Settings.notifications=llll1111lllll end});

lll1l1l1I1II:Keybind({Name=lIlIllI1Il("\214\232\171\14\60\202\146\84",241),Flag=lIlIllI1Il("\251\240\116\227\246\246\78\154\210\138",138),Default=Enum.KeyCode.RightShift,Changed=function(lI1IIl1Il1lll) 
if Enum.KeyCode[lI1IIl1Il1lll] then 
lI1IlIlIIlI.ToggleKey=Enum.KeyCode[lI1IIl1Il1lll] end end});




local llIIlll11l=lI111lI1I:Section(lIlIllI1Il("\171\133\202\181\217",145));
llIIlll11l:Toggle({Name=lIlIllI1Il("\105\31\111\195\150\9\177\81\74\158\45\17",3),Description=lIlIllI1Il("\99\82\24\78\108\162\228\15\236\225\225\29\235\207\182\68\171\189\246\149\252\46\81\139\57\147\150\59\113\74\6\225\35\56\53\40\64\144\212\46\192\7\79\170\13\39\210\106\140\195\133\154\204\113\59\164\92\167\255\25\156\188\230\27\14\5\65\75\120\248\170\88\233\61\32\136\100\27\35\139\59\100\49",65),Flag=lIlIllI1Il("\172\254\191\61\123\102\147\117",227),Default=true});
do 

local l1111IlIl=llIIlll11l:Custom();
local lIllII1Il=l1IlllIlll1I(lIlIllI1Il("\175\86\78\240\65",25),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Parent=l1111IlIl});
lIl111lIlII(lIllII1Il,lIlIllI1Il("\123\22\99\198\148\91\178\69\93\149\27\10\14\190\125\42",3),lIlIllI1Il("\186\255\101\35\222\36\223",148));
llI1lIllll11(lIllII1Il,14);
llIIIIl11.Pad(lIllII1Il,12,12,10,12);
lI1I1I1I(lIllII1Il,8);
ll11I1III1({Parent=lIllII1Il,Text=lIlIllI1Il("\120\172\183\227\177\179\15\88\165",160),Font=Enum.Font.GothamMedium,TextSize=13,Size=UDim2.new(1,0,0,18)});
local lI1lllIl1=l1IlllIlll1I(lIlIllI1Il("\133\19\169\184\183",203),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,Parent=lIllII1Il});
l1IlllIlll1I(lIlIllI1Il("\94\84\18\121\5\85\43\252\16\203\218\105",97),{CellSize=UDim2.new(0.25,- 6,0,46),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1lllIl1});
local lIl1lI11llIll={};
for lI11llll1lI,ll1l11Il1l in ipairs(llIIIIl11.PhoneWalls) do 
local llI1I1l1Il1=llIIIIl11.PhoneWallColors[ll1l11Il1l];
local lIII1I11lI11l=l1IlllIlll1I(lIlIllI1Il("\61\111\239\177\125\178\78\57\144\44",20),{Text=lIlIllI1Il("",7),AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),LayoutOrder=lI11llll1lI,Parent=lI1lllIl1});
llI1lIllll11(lIII1I11lI11l,10);
l1IlllIlll1I(lIlIllI1Il("\126\136\98\170\138\61\137\168\164\253",199),{Color=ColorSequence.new(llI1I1l1Il1[1],llI1I1l1Il1[2]),Rotation=90,Parent=lIII1I11lI11l});
local llll1Ill1I=l1IlllIlll1I(lIlIllI1Il("\9\40\61\153\113\106\38\102",77),{Color=Color3.new(1,1,1),Thickness=2,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIII1I11lI11l});
l1IlllIlll1I(lIlIllI1Il("\45\82\56\153\255\8\255\21\31",67),{BackgroundTransparency=1,Text=ll1l11Il1l,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=Color3.new(1,1,1),Position=UDim2.new(0,0,1,- 15),Size=UDim2.new(1,0,0,14),Parent=lIII1I11lI11l});
lIl1lI11llIll[ll1l11Il1l]=llll1Ill1I;
lIII1I11lI11l.MouseButton1Click:Connect(function() 
lI1IlIlIIlI:SetPhoneWall(ll1l11Il1l);
lI1IlIlIIlI:_queueSave() end) end;


lI1IlIlIIlI.OnWallpaper=function(lIllI1lII1) 
for l1llIlI11II,l1llllll in pairs(lIl1lI11llIll) do 
l1llllll.Transparency=((l1llIlI11II == lIllI1lII1) and 0) or 1 end end;


lI1IlIlIIlI.OnWallpaper(lI1IlIlIIlI.Settings.phoneWall or lIlIllI1Il("\8\193\93\173\169\12\131",183)) end;

llIIlll11l:Segmented({Name=lIlIllI1Il("\48\84\47\131\147\26\233\9\31\84",67),Flag=lIlIllI1Il("\58\123\96\84\255\26\61\114\29\67\155\192\44",252),Options={lIlIllI1Il("\60\242\231\80\3\103\203",240),lIlIllI1Il("\92\157\148\123\104",247),lIlIllI1Il("\90\99\208\76\81\31",46)},Default=lIlIllI1Il("\186\216\172\2\65\140\121",195),Callback=function(l111I1I1I) 
lI1IlIlIIlI:SetPhoneTiles(l111I1I1I) end});

llIIlll11l:Segmented({Name=lIlIllI1Il("\90\34\212\37\230\178\10\188\142",166),Flag=lIlIllI1Il("\62\52\74\59\68\158\201\56\253\13\3\184\55\32\204\96",33),Options={lIlIllI1Il("\172\112\106\211\157",112),lIlIllI1Il("\29\190\10\40\35\157",91),lIlIllI1Il("\175\208\25\252\19",86)},Default=lIlIllI1Il("\197\242\167\230\141\221",225),Callback=function(l1IlII11) 
lI1IlIlIIlI:SetPhoneTileSize(l1IlII11) end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\84\38\156\228\88\17\179\49\207\203",114),Description=lIlIllI1Il("\93\124\202\124\112\112\155\52\65\22\95\63\203\239\6\226\10\252\73\251\131\206\89\174\170\163\201\190\30\25\187\124\131\156\107\157\80\74\254\20\57",10),Flag=lIlIllI1Il("\10\171\176\164\15\234\237\162\42\127\198\135\76\191",204),Default=true,Callback=function(llI1Ill111l1l) 
lI1IlIlIIlI:SetPhoneSearch(llI1Ill111l1l) end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\95\248\78\96\34\248\92\85\8\73\20",27),Description=lIlIllI1Il("\199\81\16\226\34\140\208\109\205\133\222\52\192\181\178\253\196\32\129\37\149\116\114\181\85\114\98\172\77\65",133),Flag=lIlIllI1Il("\41\8\49\157\107\106\35\102\221\74\19\244\63\200",77),Default=true,Callback=function(llI1l1llll) 
lI1IlIlIIlI.Settings.phoneIsland=llI1l1llll;
lI1IlIlIIlI:_phoneIsland() end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\159\142\128\25\241\234\161\163\87\220\145\97\180\94",205),Description=lIlIllI1Il("\171\35\31\116\147\109\102\103\144\233\75\20\193\51\138\219\96\160\223\149\34\220\240\188\169\153\192\140\107\132\114\72\236",76),Flag=lIlIllI1Il("\34\122\18\86\227\198\45\198\29\42",34),Default=true,Callback=function(l1I11I1II) 
lI1IlIlIIlI.Settings.phoneCC=l1I11I1II end});

local lIIllII111llI={{lIlIllI1Il("\255\187\217",163),lIlIllI1Il("\117\13\226",134),lIlIllI1Il("\7\95\12\104\206",2)},{lIlIllI1Il("\121\128\65\73\238\90",24),lIlIllI1Il("\164\6\228\237\168\15",223),lIlIllI1Il("\212\25\183\150\150",187)},{lIlIllI1Il("\182\12\41\254\114\136\147",108),lIlIllI1Il("\210\31\19\168\209\92\221\237",119),lIlIllI1Il("\64\25\206\45\196\222\29\165\214\149\35",150)},{lIlIllI1Il("\40\48\150\140\155\228\139",110),lIlIllI1Il("\60\130\186\161\19",220),lIlIllI1Il("\139\80\75\250\22",253)},{lIlIllI1Il("\41\96\90\65\244\20\62",252),lIlIllI1Il("\76\187\66\68\2\126\21",63),lIlIllI1Il("\17\246\22\16\88",104)},{lIlIllI1Il("\151\41\129\71\86\209\26\27\106\56\78",235),lIlIllI1Il("\10\40\131\149\63\242\24\14\160\252",68),lIlIllI1Il("\233\210\203\95",141)},{lIlIllI1Il("\106\63\73\235\167\5\210\51\56",35),lIlIllI1Il("\224\137\114\141\82\1\207\73\104\27",6),lIlIllI1Il("\154\102\112\222\71\113\103\220\89",9)},{lIlIllI1Il("\49\102\33\74\233\219\42\196\54\29",34),lIlIllI1Il("\74\100\114\209\49\71\20\84\44\157",29),lIlIllI1Il("\168\68\219",55)},{lIlIllI1Il("\26\24\81\52\107\224\187\38",17),lIlIllI1Il("\207\236\95\225\179\239\90\189\220",138),lIlIllI1Il("\100\32\215\32",166)},{lIlIllI1Il("\8\127\227\170\124\171\83\46\148",20),lIlIllI1Il("\170\116\145\119\11\250\76\100\105\162",7),lIlIllI1Il("\35\190\17\43\54\148\157",91)}};




local l1lIlIlI={};
for lI1II11I1,llIllIl1I1 in ipairs(lIIllII111llI) do 
table.insert(l1lIlIlI,llIllIl1I1[2]) end;

local function llIl1111lI(llIIlI1lI) 
local llI11111I={};
for lI1111IIl,lII1lllII111 in ipairs(lIIllII111llI) do 
for llIIIlIlIlI1I,ll111lII1I1l in ipairs(llIIlI1lI or {}) do 
if ll111lII1I1l == lII1lllII111[2] then 
table.insert(llI11111I,lII1lllII111) end end end;



lI1IlIlIIlI:SetPhoneFavorites(llI11111I) end;

llIIlll11l:Dropdown({Name=lIlIllI1Il("\26\0\24\130\113\108\57\102\231",77),Description=lIlIllI1Il("\92\133\148\216\143\146\112\51\151\27\173\161\6\179\247\189\17\249\171\86\31\34\236\162\73\171\64\90\155\122\36\9\129\121\126\61",128),Flag=lIlIllI1Il("\118\200\87\115\115\215\44",11),Options=l1lIlIlI,Multi=true,Default={lIlIllI1Il("\25\142\182",236),lIlIllI1Il("\116\246\20\61\120\63",15),lIlIllI1Il("\68\35\104\3\175",98),lIlIllI1Il("\45\167\9\165\43\233\250\101",117),lIlIllI1Il("\253\210\118\172\188\234\168",142),lIlIllI1Il("\165\196\7\247\20\3\90\241\211\212",86)},Callback=llIl1111lI});
llIl1111lI({lIlIllI1Il("\13\220\122",126),lIlIllI1Il("\81\205\236\152\46\213",172),lIlIllI1Il("\109\57\158\59\7",58),lIlIllI1Il("\6\124\89\4\221\0\62\103",252),lIlIllI1Il("\9\96\90\65\244\20\62",252),lIlIllI1Il("\66\220\163\73\163\78\94\146\52\21",21)});
llIIlll11l:Button({Name=lIlIllI1Il("\162\199\180\194\59\49\220\94\171\249\24\173\161\189\30\255",146),Description=lIlIllI1Il("\36\34\195\113\96\215\145\190\66\31\210\123\223\210\28\184",94),Action=lIlIllI1Il("\220\179\201\121",163),Callback=function() 
lI1IlIlIIlI:StartPhoneEdit() end});

llIIlll11l:Segmented({Name=lIlIllI1Il("\64\36\63\147\131\42\197\1\19\164",51),Flag=lIlIllI1Il("\62\217\92\137\135\244\187\219\80\57\170\75\179",126),Options={lIlIllI1Il("\65\254\77\107\102\212\75",27),lIlIllI1Il("\58\94\50\142\223\12",67)},Default=lIlIllI1Il("\44\230\78\240\199\205\79",122),Callback=function(l11l1lI111) 
lI1IlIlIIlI:SetPhoneShape(l11l1lI111) end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\106\177\85\248\133\56\141\168\185",199),Description=lIlIllI1Il("\237\144\70\190\69\17\134\56\31\5\161\41\107\35\96\78\90\2\244\5\213",22),Flag=lIlIllI1Il("\94\168\122\168\131\54\142\168\132\232\10\4\82",199),Default=true,Callback=function(l1ll1I1I11Il) 
lI1IlIlIIlI:SetPhoneNames(l1ll1I1I11Il) end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\3\123\73\65\183\6\39\118\61\95\132\133\61\198\40",252),Description=lIlIllI1Il("\50\238\16\234\139\95\240\222\170\40\201\197\193\239\145\43\124\209\148\124\59\221\88\120\58\205\56\65\81\64\46\245\255\9\224\88\251\81\239\195\207",135),Flag=lIlIllI1Il("\145\32\176\117\137\115\121\240\111\117\111\185\86\86",245),Callback=function(lll1lIll) 
lI1IlIlIIlI:SetPhoneStatus(lll1lIll) end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\205\21\15\237\242\220\195\113\169\188\246\160",105),Description=lIlIllI1Il("\58\66\180\69\149\193\34\136\175\16\240\14\6\111\54\86\230\162\107\201\51\48\176\2\123\55\155\140\145\139\149\252\118\50\200\46\162",198),Flag=lIlIllI1Il("\78\68\58\107\20\174\249\232\49\245\239\89\221\250",81),Default=true,Callback=function(llIIIl1lI1I) 
lI1IlIlIIlI.Settings.phoneHaptic=llIIIl1lI1I end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\116\178\83\71\131\122\3\3\140\102",40),Description=lIlIllI1Il("\121\246\172\65\145\57\52\128\40\113\63\141\99\134\157\154\234\9\42\196\34\212\151\18\189\140\139",37),Flag=lIlIllI1Il("\108\62\127\253\187\38\211\53\0\188\25\55\54\181\128\154\194",35),Callback=function(lIlIl1I1I1I) 
lI1IlIlIIlI.Settings.phoneSmartDock=lIlIl1I1I1I;
lI1IlIlIIlI:_queueTiles() end});

llIIlll11l:Toggle({Name=lIlIllI1Il("\247\207\100\233\186\237\163\203\16\85\168\11\139\142\39\131",142),Description=lIlIllI1Il("\75\136\153\241\162\130\96\75\161\31\166\189\50\218\168\188\234\3\91\78\15\91\242\188\67\166\45\43\199\43\57\56\223\105\99\218\209\238\70\59\194\127\197\220\19\189\130\152",144),Flag=lIlIllI1Il("\222\249\124\169\167\148\219\187\47\94\156\93\142",158),Callback=function(llIlIIII1I) 
lI1IlIlIIlI.Settings.phoneLowFx=llIlIIII1I end});


local ll1l111lI11I=lI111lI1I:Section(lIlIllI1Il("\185\248\114\54\218\51\201",148));
local lI1lIIl1l=ll1l111lI11I:Input({Name=lIlIllI1Il("\173\208\6\254",86),Placeholder=lIlIllI1Il("\3\113\84\32\146\215\52",50)});
ll1l111lI11I:Button({Name=lIlIllI1Il("\12\220\221\186\177\129\58\159\117\154\124\97\183\73\112\101\187\78\83\10\82",208),Action=lIlIllI1Il("\248\220\131\206",193),Callback=function() 
if not lI1IlIlIIlI:SavePhonePreset(lI1lIIl1l:Get()) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\154\251\2\18\68\43\75",255),Content=lIlIllI1Il("\99\10\93\35\203\232\67\237\31\228\94\190\197\193\89\178\179\173",66),Type=lIlIllI1Il("\140\112\167\70\82\231\55",23)}) end end});


local l1IlIll1IIII=ll1l111lI11I:Dropdown({Name=lIlIllI1Il("\12\19\11\158\102\113",77),Options=lI1IlIlIIlI:PhonePresetNames()});
lI1IlIlIIlI.OnPresetsChanged=function(lI1lI1lII11) 
l1IlIll1IIII:Refresh(lI1lI1lII11) end;

ll1l111lI11I:Button({Name=lIlIllI1Il("\72\26\71\9\230\71\234\223\122\209\234\128",116),Action=lIlIllI1Il("\202\128\51\213\214",190),Callback=function() 
local lI11II1IllII=l1IlIll1IIII:Get();
if lI11II1IllII then 
lI1IlIlIIlI:ApplyPhonePreset(lI11II1IllII) end end});


ll1l111lI11I:Button({Name=lIlIllI1Il("\141\207\27\64\171\66\250\157\45\135\188\81\243",180),Action=lIlIllI1Il("\15\56\121\46\88\148",33),Danger=true,Callback=function() 
local lIl11II1l111=l1IlIll1IIII:Get();
if lIl11II1l111 then 
lI1IlIlIIlI:DeletePhonePreset(lIl11II1l111) end end});



local llIl11I1=lI111lI1I:Section(lIlIllI1Il("\122\24\110\203\154\78\253\64\65\158\62\12\14\180\124",3));
if llIIIIl11.CanSave then 
local l1I1I11II1Il=llIl11I1:Input({Name=lIlIllI1Il("\217\152\216\131\118\139\127\13\241\67\98\17",244),Placeholder=lIlIllI1Il("\98\109\154\184\27\62\225\58\192\221\98\192\148",114)});
local lI111IlII1=llIl11I1:Dropdown({Name=lIlIllI1Il("\90\187\72\71\8\115\29",63),Options=lI1IlIlIIlI:ListConfigs()});
llIl11I1:Button({Name=lIlIllI1Il("\224\16\174\128\194\33\253\246\175\238\124\216",187),Description=lIlIllI1Il("\104\65\229\44\44\43\32\88\150\211\34\139\21\4\183\18\34\222\100\217\154\245\177\219\113\113\191\83\191\162\115\152\186\173\22",14),Action=lIlIllI1Il("\10\118\22\168",99),Callback=function() 
local lllIIIl1111I=l1I1I11II1Il:Get();
if lllIIIl1111I == lIlIllI1Il("",70) then 
lllIIIl1111I=lI111IlII1:Get() or (lIlIllI1Il("\204\211\193\75\170\169\232\227",141) .. ((# lI1IlIlIIlI:ListConfigs()) + 1)) end;

lllIIIl1111I=string.gsub(lllIIIl1111I,lIlIllI1Il("\144\127\224\79\110\138\101\64\53\180",39),lIlIllI1Il("",136));
lI1IlIlIIlI:SaveConfig(lllIIIl1111I);
lI111IlII1:Refresh(lI1IlIlIIlI:ListConfigs());
lI111IlII1:Set(lllIIIl1111I,true);
llIIIIl11:Notify({Title=lIlIllI1Il("\139\178\28\15\22\71\0\46\224\160\77\174\34",238),Content=lllIIIl1111I}) end});

llIl11I1:Button({Name=lIlIllI1Il("\37\101\246\161\31\183\72\34\153\43\3\49",20),Action=lIlIllI1Il("\47\174\9\209",107),Callback=function() 
local ll1l1llIIIl1=lI111IlII1:Get();
if ll1l1llIIIl1 and lI1IlIlIIlI:LoadConfig(ll1l1llIIIl1) then 
l1Il11l1IIlII();
llIIIIl11:Notify({Title=lIlIllI1Il("\19\147\39\51\59\141\122\41\213\152\225\73\22\205",75),Content=ll1l1llIIIl1}) end end});


llIl11I1:Button({Name=lIlIllI1Il("\191\136\201\190\200\100\119\189\75\187\185\4\152\188",145),Action=lIlIllI1Il("\141\226\124\216\151\124",243),Danger=true,Callback=function() 
local l1lIIl1I11=lI111IlII1:Get();
if l1lIIl1I11 then 
lI1IlIlIIlI:Confirm(lIlIllI1Il("\48\188\243\16\5\233\167",101) .. (l1lIIl1I11 .. lIlIllI1Il("\70",137)),lIlIllI1Il("\51\75\52\69\187\169\65\220\40\48\135\43\115\47\146\125\155\147\143\227\11\59\198\46\209\191\30\186\205",18),lIlIllI1Il("\30\156\123\148\197\138",111),function() 
lI1IlIlIIlI:DeleteConfig(l1lIIl1I11);
lI111IlII1:Refresh(lI1IlIlIIlI:ListConfigs()) end) end end}) else 




llIl11I1:Paragraph(lIlIllI1Il("\202\182\214\100\61\174\29\185\160\63\223\177\226\16\25\24\64\11\81\255\175\92",163),lIlIllI1Il("\42\225\82\237\131\205\83\164\164\246\201\185\9\25\176\114\128\222\63\206\68\74\242\5\50\51\43\79\231\204\48\143\126\26\180\94\48\45\127\149\142\205\186\197\59\43\214\64\171\173\75\171\178\187\19\177\3\90\0\99\139\176\76\182\30\59\142\48\67\28\131\100\39\43\136\244\21",122)) end;


local ll111I1IlIlll=lI111lI1I:Section(lIlIllI1Il("\42\31\90\30\120",1));
ll111I1IlIlll:Paragraph(lIlIllI1Il("\148\54\212\37\100\61\70\208\235",239) .. llIIIIl11.Version,lIlIllI1Il("\131\243\18\253\231\245\70\166\201\229\74\181\171\213\149\145\13\93\146\59\149\153\210\120\92\69\224\105\38\100\48\92\211\206\44\197\70\2\171\7\57\209\96\141\138\233\249\158\96\48\166\94\164\176\115\151\181\164\83\26\28\89\0\107\253\239\27\152\35\53\151\47\5\55\144\57\124\218\131\251\3\30\197\123\194\217\22\191\137\192\60\254\241\229\143\228\253\142\111\131\79\79\228\6\104\28\170\92\65\47\56\13\170\245\238\91\255\226\51\194\233\245\95\208\159\158\203\170\54\117\158\104\114\96\193\106\78\42\131\53\32\12\80\44\206\195\2\232\29\81\92\230\207\201\124\167\172\171\237\248\22\77\180\72\143\149\58\198\173\92\250\85\79\88\19\76\226\188\46\155\37\33\182\19\63\105\211\133\154\202\147\235\51\39\222\60\163\179\67\178\153\177\0\252\252\23\85\124\214\133\11\186\22\86\146\59\30\71\160\41\108\46\119\24\86\19\187\8\199\207\35\213\255\153\47\213\143\181\250\138\42\114\110\219\127\124\227\89\104\115\218\75\83\14\5\35\188\247\30\230\227\239\87\168",102));
ll111I1IlIlll:Button({Name=lIlIllI1Il("\139\72\72\27\83\29\166\189\48\218\203",64),Description=lIlIllI1Il("\71\228\74\107\113\145\74\79\12\85\9\169\235\16\227\231\163\78\238\243\178\64\177\173\217\197\165\0\92\159\120\131\211\197\112\64\2\249\58\59",27),Action=lIlIllI1Il("\127\72\22\111\14\174\238",81),Danger=true,Callback=function() 
lI1IlIlIIlI:Confirm(lIlIllI1Il("\107\215\236\240\69\186\202\215\221\162\50\37\184\82\179\50",156),lIlIllI1Il("\71\52\201\37\181\225\6\176\142\162\26\185\233\94\20\106\214\131\78\251\89\87\149\118\26\14\183\41\109\46\104\1\69\4\232\75\210\201\102\134\230\149\45\204\129",166),lIlIllI1Il("\99\6\110\2\169\246\10",82),function() 
llIIIIl11:Unload() end) end});







local lll1Ill11I={};
local function llIIlI1I(lIIIlI1l) 
for lI1lI1lIIll,ll1I11IlI in ipairs(lll1Ill11I) do 
ll1I11IlI:Disconnect() end;

lll1Ill11I={};
l11l1III1={};
l1I11Ill1,ll11l11lII,l1lIl111lI=nil,nil,nil;
lIllll1Il,lIIllIIllI1l=false,false;
local llllIll1=lIIIlI1l:WaitForChild(lIlIllI1Il("\27\164\21\36\44\158\134\157",91),10);
if not llllIll1 then 
return  end;

if not l111II1111.speedOn then 
lI11II1ll.walkSpeed=llllIll1.WalkSpeed end;

if (not l111II1111.jumpOn) and llllIll1.UseJumpPower then 
lI11II1ll.jumpPower=llllIll1.JumpPower end;

lII1I1I1II();
table.insert(lll1Ill11I,llllIll1:GetPropertyChangedSignal(lIlIllI1Il("\140\161\31\2\44\91\0\107\247",238)):Connect(function() 
local lIlllI1111I=lIII11I1(lIlIllI1Il("\111\81\75\200\39",13),l111II1111.speed);
if (l111II1111.speedOn and (l111II1111.speedMode == lIlIllI1Il("\83\132\152\105\117\198\89\121",247))) and (llllIll1.WalkSpeed ~= lIlllI1111I) then 
llllIll1.WalkSpeed=lIlllI1111I end end));


table.insert(lll1Ill11I,llllIll1:GetPropertyChangedSignal(lIlIllI1Il("\225\200\152\219\156\62\112\152\123",193)):Connect(function() 
local lI1llI1ll111=lIII11I1(lIlIllI1Il("\164\172\6\190",202),l111II1111.jump);
if l111II1111.jumpOn and (llllIll1.JumpPower ~= lI1llI1ll111) then 
llllIll1.JumpPower=lI1llI1ll111 end end));


if l111II1111.freeze then 
local lI11l1lIIII1l=lIIIlI1l:WaitForChild(lIlIllI1Il("\151\23\34\213\105\138\138\195\139\213\104\33\159\86\184\169",108),5);
if lI11l1lIIII1l then 
lI11l1lIIII1l.Anchored=true end end end;



lllI1lI1Il(lll1l1l1l.CharacterAdded:Connect(llIIlI1I));
if lll1l1l1l.Character then 
task.spawn(llIIlI1I,lll1l1l1l.Character) end;



task.spawn(function() 
local ll11l111Il=ll11Il1I1II .. (lIlIllI1Il("\108\158\153\246\161\214\124\2\160\94\191\176\36\213",144) .. (tostring(game.GameId) .. lIlIllI1Il("\229\77\176\89",39)));
local lII11IIllIl,l1I111lI1ll=pcall(game.HttpGet,game,l1111111Il1I1(ll11l111Il));
if (((not lII11IIllIl) or (type(l1I111lI1ll) ~= lIlIllI1Il("\61\45\153\39\61\63",74))) or (l1I111lI1ll == lIlIllI1Il("",19))) or string.find(l1I111lI1ll,lIlIllI1Il("\87\94\7\81",116)) then 
lIlI1lII1IlIl:Set(lIlIllI1Il("\77\206\40\120\125\197\42\37\28\23\38\130\193\73\233\24\26\66\184\194\195\124\170\249\240\162\164",11),lIlIllI1Il("\252\164\62\115\154\117\137\108\211\34\73\113\198\49\54\117\92\41\199\194\0\229\1\93\170\228\218\214\110\130\187\242\187\207\89\5\152\70\183\136\127\171\139\14\167",212) .. game.GameId);
return  end;

local l11lllIlI,l1llIlIII=loadstring(l1I111lI1ll);
if not l11lllIlI then 
lIlI1lII1IlIl:Set(lIlIllI1Il("\38\63\135\108\99\222\213\248\66\24\199\62\210\145\7\185\219\140\60\232\251",94),tostring(l1llIlIII));
return  end;

local l111IIII,ll11111I=pcall(l11lllIlI);
if l111IIII and (type(ll11111I) == lIlIllI1Il("\45\40\123\40\88\152\200\51",33)) then 
local ll1IlIll1Il,l1lI1IlII111=pcall(ll11111I,{UI=llIIIIl11,Window=lI1IlIlIIlI,Tab=l111Il1Ill,Flags=l111II1111,Options=l1I11lI11I11,getHumanoid=llI1II11l,getRoot=lII1II1lII1,teleportTo=lI1I1lI1l});









if ll1IlIll1Il then 
lIlI1lII1IlIl:Set(lIlIllI1Il("\222\174\95\190\42\36\195\42\4\49\135\124\107",38),ll11Ill11I111 .. lIlIllI1Il("\107\214\102\152\155\238\167\219\112\113\170\73\179\241\49\147\183\175\4\71",126));
llIIIIl11:Notify({Title=lIlIllI1Il("\140\81\238\28\79\118\58\90\246\189\46",254),Content=ll11Ill11I111 .. lIlIllI1Il("\211\199\62\202\18\20\177\3\56\144\111\150\142\255\176\218\45",70)}) else 

lIlI1lII1IlIl:Set(lIlIllI1Il("\84\56\68\248\191\44\157\53\33\163\23\55",35),tostring(l1lI1IlII111)) end else 


lIlI1lII1IlIl:Set(lIlIllI1Il("\110\238\76\0\30\164\31\76\43\101\15\191",43),tostring(ll11111I)) end end);



llIIIIl11:OnUnload(function() 
for l1l1l1Il,ll1lI1l1Il1II in ipairs(lll1Ill11I) do 
ll1lI1l1Il1II:Disconnect() end;

llI1III1I1I1();
if l111II1111.freecam then 
lII1l1111III() end;

lIll11l1Il1();
l111II1111.fullbright,l111II1111.noFog,l111II1111.timeOn=false,false,false;
llIlIlII1();
workspace.Gravity=lI11II1ll.gravity;
lll1l1l1l.CameraMaxZoomDistance=lI11II1ll.maxZoom;
if l111II1111.hideUi then 
pcall(ll1I111I1ll.SetCoreGuiEnabled,ll1I111I1ll,Enum.CoreGuiType.All,true);
for llIl1IIl1l,lI1I1I111l in ipairs(llll1lI1) do 
if lI1I1I111l.Parent then 
lI1I1I111l.Enabled=true end end end;



local ll1I1I1Il=workspace.CurrentCamera;
if ll1I1I1Il then 
ll1I1I1Il.FieldOfView=lI11II1ll.fov end;

local l1l11llI1Ill=lII1II1lII1();
if l1l11llI1Ill and l111II1111.freeze then 
l1l11llI1Ill.Anchored=false end;

local lIII1lIlI1l1=llI1II11l();
if lIII1lIlI1l1 then 
lIII1lIlI1l1.WalkSpeed=lI11II1ll.walkSpeed;
if lIII1lIlI1l1.UseJumpPower then 
lIII1lIlI1l1.JumpPower=lI11II1ll.jumpPower end end end);






local l1l11lII1={lIlIllI1Il("\133\45\145",235),lIlIllI1Il("\129\98\120\35\104\226",96),lIlIllI1Il("\127\97\123\216\55\122\19",29),lIlIllI1Il("\241\245\94\217\240\133",174),lIlIllI1Il("\162\179\243\129\217\28\87",161),lIlIllI1Il("\196\115\201\131\155\53\198\230\183",171),lIlIllI1Il("\191\200\98\48\181\82",164),lIlIllI1Il("\110\216\39\101\1",47),lIlIllI1Il("\53\144\205\2\240\0\12",69),lIlIllI1Il("\79\21\85\248\160\88\160",19),lIlIllI1Il("\254\87\123\27\132\73\74\4\114",44),lIlIllI1Il("\56\98\20\162\192\249\15\249\253\101",99),lIlIllI1Il("\199\25\177\151\134\1\234\235\186\232\126",187),lIlIllI1Il("\92\218\246\226\67\153\220\148\194",156),lIlIllI1Il("\72\166\124\133",215),lIlIllI1Il("\216\49\204\54",71),lIlIllI1Il("\142\153\210\142\198\100\42\205",129),lIlIllI1Il("\32\170\188\9\165\135\162\53\233\226\168\11\104\210",185),lIlIllI1Il("\60\163\26\44\54",91),lIlIllI1Il("\232\192\222\122\162\169\230",141),lIlIllI1Il("\11\178\187\187\8\233",204),lIlIllI1Il("\89\88\6\91\45\166\233\60\253\192\234\92\240\193",65),lIlIllI1Il("\197\55\221\197",168),lIlIllI1Il("\116\253\81\97\103",27),lIlIllI1Il("\112\34\145\250\120\21\250\62\204",114),lIlIllI1Il("\18\79\175\66\160\141\42\136\172",198),lIlIllI1Il("\24\46\59\111\143\128\231\150\217\105",109),lIlIllI1Il("\221\231\229\0\204\193\136",173),lIlIllI1Il("\126\11\67\0\237\48\251\193\116",116),lIlIllI1Il("\134\214\169\217\76\56\223\88",146),lIlIllI1Il("\219\32\209\42\4\181",71),lIlIllI1Il("\107\146\155\219\190\213\97",144),lIlIllI1Il("\204\91\162\164\251\218\136\10\72\180",159),lIlIllI1Il("\215\167\13\183\144\129\9\237\226",186),lIlIllI1Il("\120\146\143\210\190\198\106",144),lIlIllI1Il("\204\23\31\146\10",89),lIlIllI1Il("\33\48\61\143\124\165\209\146\253",93),lIlIllI1Il("\20\67\249\213\210\125\170",123),lIlIllI1Il("\2\68\241\198\201\93\160\184\237\136\190\57\70\184\89\136",123),lIlIllI1Il("\55\215\61\33\184\55\40\40\106",72)};




do 
local ll11IIll1I=lI1IlIlIIlI:_configPath(lIlIllI1Il("\139\28\243\238\178\30\110\192",223));
local lIllIII11=llIIIIl11:ReadJSON(ll11IIll1I);
if ((type(lIllIII11) == lIlIllI1Il("\62\104\133\141\196",127)) and (type(lIllIII11.flags) == lIlIllI1Il("\43\131\173\88\226",236))) and (not lIllIII11.flags.ui_restoreAll) then 
for l1lIl11lIIl1,lI1IllllI1I1 in ipairs(l1l11lII1) do 
lIllIII11.flags[lI1IllllI1I1]=nil end;

llIIIIl11:WriteJSON(ll11IIll1I,lIllIII11) end end;



if lI1IlIlIIlI:LoadConfig(lIlIllI1Il("\10\8\65\4\127\240\177\88",1)) then 
l1Il11l1IIlII();
task.delay(1.6,function() 
llIIIIl11:Notify({Title=lIlIllI1Il("\204\20\25\235\244\68\213\189\248\88\180\218",119),Content=lIlIllI1Il("\74\46\206\57\230\178\2\176\142\180\67\234\234\79\1\119\205\150\88\251\87\67\150\118\23\15\178\109\122\47\43",166)}) end) else 


l1Il11l1IIlII();
task.delay(1.6,function() 
llIIIIl11:Notify({Title=lIlIllI1Il("\69\82\22\95\57\99\41\216",97),Content=(l1l11I1l and lIlIllI1Il("\77\54\80\173\167\33\216\112\53\189\23\36\54\152\129\158\137\133\197\105\55\214\35\224\183\14\232\189\187\5\250\169\86\5\32\222\155\70\170\30",35)) or lIlIllI1Il("\219\237\232\85\240\250\254\76\189\185\165\211\181\5\82\158\57\149\145\41\52\74\78\250\60\46\53\63\68\148\135\48\204\10\26\243",121)}) end) end;








local lII11111I={[9774451882]={name=lIlIllI1Il("\244\21\11\165\84\27\20\188\175\186\240",73),file=lIlIllI1Il("\119\202\189\76\177\72\68\218\49\0\26\133\92\98\33\98\231\74\32\247\35\197\195\98\201\223\146\40\210",21)},[10771421858]={name=lIlIllI1Il("\227\16\252\146\35\250\180\188\35\204\200\135",168),file=lIlIllI1Il("\16\82\153\114\134\133\192\57\95\79\253\61\0\120\53\66\146\210\51\133\10\20\162",214)},[1202096104]={name=lIlIllI1Il("\56\209\42\215\224\95\229\222\222",135),file=lIlIllI1Il("\148\124\128\156\199\110\84\3\220\61\52\96\42\52\154\206\35\129\14\16\166",232)}};




do 
local l1I11111Ill=lII11111I[game.GameId];
local l11lIIIlII=l111Il1Ill:Section(lIlIllI1Il("\48\238\239\224\7\249\244\238\86\173\191",120));
local function lllI1l1ll1Ill() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

llIIIIl11:Notify({Title=lIlIllI1Il("\111\30\202\63\223\223\20\246",150) .. l1I11111Ill.name,Content=lIlIllI1Il("\230\57\123\125\36\34\147\220\52\202\17\69\179\2\222\207\63\144\142\241\164\140\47\127\178\81\242\155\24\185\147\153\221\35\62\15\0\85\254\180\89\239\54\42\199\41\56\49\154\61\105\222\146\233\1",32),Type=lIlIllI1Il("\254\189\235\137",226)});
task.delay(0.8,function() 
local lll1l1IIlIII1,lIII11IlIl=pcall(function() 
loadstring(game:HttpGet(l1111111Il1I1(ll11Il1I1II .. l1I11111Ill.file)))() end);

if not lll1l1IIlIII1 then 
warn(lIlIllI1Il("\140\97\173\166\19\191\101\114\218\32\75\120\48\79\234\141\52\220\32\60\167\14\103\42\110\132\151\202\133\136\63",216) .. tostring(lIII11IlIl)) end end) end;



if l1I11111Ill then 
l11lIIIlII:Paragraph(l1I11111Ill.name .. lIlIllI1Il("\122\144\100\209\208\153\233\124\39\192\39\212\174",111),lIlIllI1Il("\143\89\220\59\123\142\17\48\63\217\127\144\194\207\225\97\56\129\42\207\165\89\142\162\169\61\210\211\143\58\56\214\152\99\188\88\79\169\61\28\30\188\23\119\62\125\72\92\31\175",55));
l11lIIIlII:Button({Name=lIlIllI1Il("\127\158\57\1\66",59) .. l1I11111Ill.name,Action=lIlIllI1Il("\101\37\182\225",84),Callback=lllI1l1ll1Ill}) else 

l11lIIIlII:Paragraph(lIlIllI1Il("\229\255\3\190\174\150\208\254\16\82\153\114\134\133\147\111\94\84",158),lIlIllI1Il("\186\147\56\169\220\167\228\155\215\132\59\159\73\1\238\71\96\21\227\86\65\62\47\94\180\248\255\19\182\229\123\211\187\226\65\192\219\140\192\238\48\110\149\101\99\98\215\99\79\60\131\26\35\26\64\58\134\145\8\250\24\81\65\243\218\196\51\189\183\238\229\201\18\76\190\11\130\136\49\131\168\68\239\0\65",206)) end;

l11lIIIlII:Toggle({Name=lIlIllI1Il("\47\12\191\1\158\212\116\144\179\179\170\199\102\76\227\80\189\155\50\142\183\187",106),Description=lIlIllI1Il("\228\224\70\183\188\219\193\182\6\17\140\122\155\148\148\101\27\79\228\39\127\120\38\92\154\209\47\139\7\20\183\9\38\209\119\144\140\250\185\210\122\113\188\83\179\191\115\130\179\165\1\12\95\66\22\46\252\175\94",158),Flag=lIlIllI1Il("\230\10\230\250\80\219\234\233\28\206\201\134\209\134",136)});
if (l1I11111Ill and l111II1111.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lllI1l1ll1Ill() end end;




do 
local lll11I111II=l1IlIlIlll1:Section(lIlIllI1Il("\63\212\204\107\150\167\189\187\203\121\92",125));
lll11I111II:Toggle({Name=lIlIllI1Il("\185\181\15\246\238\95\85\127\197\133\78\169\22\69\150\58\30\16\188\123\107",222),Description=lIlIllI1Il("\83\193\170\75\225\69\88\128\124\19\11\135\108\108\35\47\180\81\16\229\113\195\213\37\203\148\138\125\199\240\177\246\148\38\157\113\132\120\59\181\114\78\77\153\118\119\35\102\84\170\235\20\3\248\244\5\237\246\255\84\189\149\159\202\228\0\123\150\100\144\145",21),Flag=lIlIllI1Il("\64\117\198\41\0\21\97\59\143\212\27\244\4\5",30),Default=true});
lll11I111II:Toggle({Name=lIlIllI1Il("\222\244\237\72\190\208\221\210\177\29\96\197\98\144\158\214\119\68\92\141\101\101\96\34\55\139\208",157),Description=lIlIllI1Il("\141\207\117\59\188\23\190\181\10\210\158\177\3\250\83\84\5\99\244\174\90\181\26\44\145\38\79\25\134\102\113\40\217\232\66\5\195\54\211\157\109\179\156\143\119\218\253\247\224\132\151\145\119\130\58\67\250\85\47\7\162\87\85\2\107",164),Flag=lIlIllI1Il("\129\196\40\222\11\4\133\7\57\221",70),Default=true});
local lllI1lIll1I1l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local ll11II1lI1=false;
lllI1lI1Il(lll1l1l1l.OnTeleport:Connect(function(llIlIlIIlI1lI) 
if (((llIlIlIIlI1lI ~= Enum.TeleportState.Started) or ll11II1lI1) or (not l111II1111.keepOnTeleport)) or (not lllI1lIll1I1l) then 
return  end;

ll11II1lI1=true;
local lII1ll1l={};
if l111II1111.resumeFarm then 
for l1I1I1IIl,l1llI1l1llll in ipairs({lIlIllI1Il("\10\37\151\118\76\215\156\253\72",94),lIlIllI1Il("\222\128\120\153\73\113\239\71\114",6)}) do 
if l111II1111[l1llI1l1llll] then 
table.insert(lII1ll1l,string.format(lIlIllI1Il("\76\86",83),l1llI1l1llll)) end end end;



pcall(lllI1lIll1I1l,string.format(lIlIllI1Il("\38\156\207\48\240\24\71\177\13\194\213\51\132\180\244\167\140\32\15\176\79\168\190\57\220\166\175\224\6\95\100\16\120\246\190\81\212\40\111\204\108\37\63\142\120\219\202\146\237\93\103\151\104\156\208\16\168\134\139\3\245\173\228\173\90\246\188\65\132\126\105\192\115\35\59\142\102\88\24\51\89\233\20\160\18\225\183\121\211\224\234\62\215\215\132\205\147\113\120\148\156\105\61\237\120\101\110\250\54\65\85\22\53\192\166\77\168",69),table.concat(lII1ll1l,lIlIllI1Il("\199",7)),ll11Il1I1II .. lIlIllI1Il("\106\52\82\228\163\61\206\127\61\190\27\49\55\131\129\156\135\139\197\124",35))) end));





if not lllI1lIll1I1l then 
lll11I111II:Paragraph(lIlIllI1Il("\153\252\185\134\120\92\179\83\177\155\47\155\167\232\227\4\21\70",162),lIlIllI1Il("\75\202\230\135\103\192\219\130\250\143\51\122\125\215\105\124\193\21\107\36\198\32\86\2\76\106\164\230\13\238\10\249\76\162\206\247\85\170\176\244\153\174\2\89\138\103\133\143\59\97\17",172)) end;

local lllIIlllll=(getgenv and getgenv()) or {};
if type(lllIIlllll.NOCTURNE_RESUME) == lIlIllI1Il("\79\76\7\119\25",81) then 
local l1llllIl=lllIIlllll.NOCTURNE_RESUME;
lllIIlllll.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for lIII1lI1IlI,ll11Ill1I in ipairs(l1llllIl) do 
if l1I11lI11I11[ll11Ill1I] then 
l1I11lI11I11[ll11Ill1I]:Set(true) end end;


if (# l1llllIl) > 0 then 
llIIIIl11:Notify({Title=lIlIllI1Il("\203\178\211\120\62\172\89",163),Content=lIlIllI1Il("\132\16\92\190\116\136\199\48\156\17\73\245\22\39\120\115\93\230\218\101\205\57\49\161\92\46\40\107\205",197),Type=lIlIllI1Il("\185\252\4\2\68\44\75",255)}) end end) end end;






do 
local l1lIllI11=lI111lI1I:Section(lIlIllI1Il("\143\88\89\114\118\3\162\8\167\15\224\240\100\223\243\255",80));
local l1I1I1lI1lll=lIlIllI1Il("\115\216\146\112\142",5) .. tostring(game.GameId);
local lI1l11Il11I=llIIIIl11:ReadJSON(lI1IlIlIIlI:_configPath(l1I1I1lI1lll)) ~= nil;
local lllIl1lI11lIl=l1lIllI11:Paragraph((lI1l11Il11I and lIlIllI1Il("\45\252\246\94\148\254\231\88\206\157\157\202\191\113\102\221\121\118\106\206\97\93",137)) or lIlIllI1Il("\177\45\79\36\149\96\112\34\141\186\65\26\221\119\222\213\102\161\223\131\54\216\246",76),lIlIllI1Il("\152\64\179\93\107\128\47\24\24\201\100\116\51\141\253\75\15\177\38\205\207\125\185\147\157\42\151\247\190\253\200\193\131\104\150\56\76\248\77\104\42\166\73\77\24\49\88\146\242\5\29\168\250\92\196\242\183\85\184\208\149\143\167\59\39\193\113\144\110\192\32\65\69\200\35\97\118\87\61\139\222\39\240\26\91\176\255\200\154\115\152\184\255\239\193\1\5",39));
l1lIllI11:Toggle({Name=lIlIllI1Il("\234\200\129\196\225\61\104\156\109\36\123\213\109\90\54\194\58\32\96\28\47\193\199\31\252\7\26\185",193),Flag=lIlIllI1Il("\124\46\15\141\198\43\234\1\14\164",51),Default=true});
l1lIllI11:Button({Name=lIlIllI1Il("\172\124\125\218\209\242\93\40\212\58\198\149\17\181\149\204\27\229\242\188\161\117\222\144\114",112),Action=lIlIllI1Il("\10\118\22\168",99),Callback=function() 
lI1IlIlIIlI:SaveConfig(l1I1I1lI1lll);
lllIl1lI11lIl:Set(lIlIllI1Il("\135\233\18\248\166\230\66\235\206\176\75\184\188\219\212\254\19\67\142\104\147\133",102),lIlIllI1Il("\52\66\43\83\255\247\19\250\58\121\135\33\50\60\136\49\128\219\136\232\11\48\204\54\158\163\20\183\141\200",18) .. (ll11Ill11I111 .. lIlIllI1Il("\117",49)));
llIIIIl11:Notify({Title=lIlIllI1Il("\201\6\26\190\241\205\134\102\170\171\240\175",105),Content=ll11Ill11I111}) end});

l1lIllI11:Button({Name=lIlIllI1Il("\42\28\167\11\199\221\59\133\191\250\190\134\108\72\174\70\249\154\123\142\177\173\248\4\19",106),Action=lIlIllI1Il("\45\111\251\160\75\162",20),Danger=true,Callback=function() 
lI1IlIlIIlI:DeleteConfig(l1I1I1lI1lll);
lllIl1lI11lIl:Set(lIlIllI1Il("\113\237\143\228\85\160\176\226\205\250\1\90\157\55\158\149\38\97\31\67\246\24\54",140),lIlIllI1Il("\203\8\23\74\21\87\251\243",0)) end});

if lI1l11Il11I and l111II1111.ui_perGame then 
task.delay(0.5,function() 
lI1IlIlIIlI:LoadConfig(l1I1I1lI1lll);
l1Il11l1IIlII();
llIIIIl11:Notify({Title=lIlIllI1Il("\247\45\215\198\18\174\199\128\0\236\255\170\229",168),Content=lIlIllI1Il("\252\40\47\123\40\60\152\206\119\201\13\23\231",32) .. ll11Ill11I111}) end) end end;









local l11lIll1={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function llIllIll() 
local llIlIII1I1I,l11IllIIl1I=0,{};
for lIllIIl11ll,lI1III1l1lII in pairs(l11lIll1) do 
if (l111II1111[lIllIIl11ll] == true) and (lI1III1l1lII > 0) then 
local ll11III1lll=lI1III1l1lII;
if (lIllIIl11ll == lIlIllI1Il("\28\130\186\161\19\218\29",220)) and l111II1111.safeLimits then 
ll11III1lll=0 end;

llIlIII1I1I=llIlIII1I1I + ll11III1lll;
if ll11III1lll >= 2 then 
local ll1I1I111l1=l1I11lI11I11[lIllIIl11ll];
table.insert(l11IllIIl1I,(ll1I1I111l1 and ll1I1I111l1.Name) or lIllIIl11ll) end end end;



local lII1IIIll=((llIlIII1I1I == 0) and lIlIllI1Il("\224\214\101\203",170)) or (((llIlIII1I1I <= 2) and lIlIllI1Il("\114\38\140",58)) or (((llIlIII1I1I <= 5) and lIlIllI1Il("\180\113\123\196\65\116",9)) or lIlIllI1Il("\151\11\40\220",108)));
return lII1IIIll,llIlIII1I1I,l11IllIIl1I end;

local llII11I1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1IlIIIl1l1;
while llIIIIl11.Window == lI1IlIlIIlI do 
local l1llllI11,lll1II1lIIll,l11ll1lIl1l1l=llIllIll();
lIIlI111l1llI.Text=string.upper(l1llllI11);
lIIlI111l1llI.TextColor3=llII11I1[l1llllI11];
if (l1llllI11 == lIlIllI1Il("\187\200\60\195",70)) and (l1IlIIIl1l1 ~= lIlIllI1Il("\7\196\220\135",192)) then 
llIIIIl11:Notify({Title=lIlIllI1Il("\248\64\180\170\187\159\144\12\92\185",159),Content=lIlIllI1Il("\236\134\195\100\99\205\34\224\176\17\167\161\232\65",147) .. (table.concat(l11ll1lIl1l1l,lIlIllI1Il("\75\191",104),1,math.min(# l11ll1lIl1l1l,4)) .. lIlIllI1Il("\165\189\133\234\130\216\132\61\157\81\93\243\87\41\31\177\27\76\9\119\92\174\241\235\87",225)),Type=lIlIllI1Il("\72\227\221\250\78\171\164",140)}) end;

l1IlIIIl1l1=l1llllI11;
task.wait(0.5) end end);




local ll11lll1I1III={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l1lIllIll() 
l1Il11lllIIl=l1Il11lllIIl + 1;
for ll1IIlIIIl11I,lII11lIlIl1Il in pairs(l1I11lI11I11) do 
if (((lII11lIlIl1Il.Type == lIlIllI1Il("\144\6\104\130\109\153",213)) and (lII11lIlIl1Il.Value == true)) and (not ll11lll1I1III[ll1IIlIIIl11I])) and (string.sub(ll1IIlIIIl11I,1,3) ~= lIlIllI1Il("\110\105\236",46)) then 
pcall(lII11lIlIl1Il.Set,lII11lIlIl1Il,false) end end;


local lllI1ll1llII1,lIl1l1IIlI1l=llI1II11l(),lII1II1lII1();
if lllI1ll1llII1 then 
lllI1ll1llII1.PlatformStand=false;
if lIl1l1IIlI1l then 
lIl1l1IIlI1l.Anchored=false;
lIl1l1IIlI1l.AssemblyLinearVelocity=Vector3.zero;
lllI1ll1llII1:MoveTo(lIl1l1IIlI1l.Position) end end;


workspace.Gravity=lI11II1ll.gravity;
lI1IlIlIIlI:SetVisible(false);
llIIIIl11:Notify({Title=lIlIllI1Il("\219\0\235\17\232",103),Content=lIlIllI1Il("\226\41\215\199\14\174\143\133\1\234\187\166\242\50\208\155\113\207\67\75\227\10\14\19\170\26\89\58\49\0\174\14\236\95\230\250\55\212\232\254\34\204\215\193",168),Type=lIlIllI1Il("\88\211\237\234\94\187\212",156),Force=true}) end;

local l111lllI=lll11lIl1:Section(lIlIllI1Il("\88\124\51\110\24\72",97));
l111lllI:Paragraph(lIlIllI1Il("\27\173\188\22\228\132\179\17\254\255",185),lIlIllI1Il("\159\73\160\24\25\176\19\38\74\139\102\101\38\154\184\74\21\177\44\199\206\123\240\158\155\43\211\177\162\231\135\194\152\33\141\119\92\185\78\98\126\160\68\68\0\125\20\160\187\8\26\253\233\9\209\254\238\80\161\212\209\201\173\52\127\148\119\157\120\153\97\95\79\135\103\17\96\81\49\134\155\37\224\26\21\186\176\216\204\124\133\168\229\167\193\27\76\225\74\190\141\121\137\163\234\230\9\4\1\43\89\245\245",39));
l111lllI:Keybind({Name=lIlIllI1Il("\9\118\14\164\240",99),Description=lIlIllI1Il("\151\228\249\21\229\177\118\192\254\242\74\137\217\142\196\186\38\115\158\43\105\103\197\38\74\126\199\121\39\18\81\59\144\145\31\243\19\81\94\243\213\213\51\225\190\231\182\193\83\78\181\11\146\137\38\198\175\95\224\18\70",118),Flag=lIlIllI1Il("\27\28\91\2\111\218\162\68",1),Default=Enum.KeyCode.P,Callback=function() 
l1lIllIll() end});

l111lllI:Button({Name=lIlIllI1Il("\254\216\101\199\144\216\53\222\224",170),Description=lIlIllI1Il("\38\183\13\199\203\117\151\128\247\176\128\98\53\175\17\240\176\57\153\183\163\18\27\28\91\71\82\252\160\82\237\52\44\193\38\58\32\140\126\101\149\215\237\72\29\220\125\216\218\21\188\128\140",107),Action=lIlIllI1Il("\143\3\33\221\100",108),Danger=true,Callback=function() 
l1lIllIll() end});






do 
local function lll1lIlllI1Il(ll1llI1llI1I1) 
return string.lower(tostring(ll1llI1llI1I1):gsub(lIlIllI1Il("\180\44\122\51\210\102\174",92),lIlIllI1Il("\119",34)):gsub(lIlIllI1Il("\50\32\38",98),lIlIllI1Il("\212",229)):gsub(lIlIllI1Il("\226\161",173),lIlIllI1Il("",210)):gsub(lIlIllI1Il("\94\173",122),lIlIllI1Il("",169))) end;


local function l1lIl1l1lI(l1Il11l11,lI1I111l) 
local ll11l1l1ll=lll1lIlllI1Il(l1Il11l11);
if ll11l1l1ll == lIlIllI1Il("",0) then 
return nil end;

local l1l1llI1l11l,l1IlI11lllI11;
for lIlIlIlllll,lI1l11l11l in pairs(l1I11lI11I11) do 
if ((lI1I111l[lI1l11l11l.Type] and lI1l11l11l.Name) and (lI1l11l11l.Name ~= lIlIllI1Il("",169))) and (string.sub(lIlIlIlllll,1,3) ~= lIlIllI1Il("\44\126\63",99)) then 
local lI11l1I1lIlI=lll1lIlllI1Il(lI1l11l11l.Name);
local lllIII1lI1l;
if (lI11l1I1lIlI == ll11l1l1ll) or (lll1lIlllI1Il(lIlIlIlllll) == ll11l1l1ll) then 
lllIII1lI1l=100 elseif string.sub(lI11l1I1lIlI,1,# ll11l1l1ll) == ll11l1l1ll then 

lllIII1lI1l=80 - ((# lI11l1I1lIlI) * 0.1) elseif string.find(lI11l1I1lIlI,ll11l1l1ll,1,true) then 

lllIII1lI1l=60 - ((# lI11l1I1lIlI) * 0.1) else 

local l1l11lIII=0;
for llIII1Ill1I11 in string.gmatch(ll11l1l1ll,lIlIllI1Il("\134\82\131",171)) do 
if string.find(lI11l1I1lIlI,llIII1Ill1I11,1,true) then 
l1l11lIII=l1l11lIII + 1 end end;


lllIII1lI1l=((l1l11lIII > 0) and ((l1l11lIII * 15) - ((# lI11l1I1lIlI) * 0.1))) or nil end;

if lllIII1lI1l and ((not l1IlI11lllI11) or (lllIII1lI1l > l1IlI11lllI11)) then 
l1l1llI1l11l,l1IlI11lllI11=lI1l11l11l,lllIII1lI1l end end end;



return l1l1llI1l11l end;

local function l1lI1IlIll1I(lllI1IlII1II,ll1IllIl) 
local ll1I1llIll=lII1II1lII1();
if (not ll1I1llIll) or (lllI1IlII1II == lIlIllI1Il("",227)) then 
return false end;

local l1l1llI1IlI,lIl1I11II;
for llIlllIlI1,l11lI1l11lIlI in ipairs(workspace:GetDescendants()) do 
if (l11lI1l11lIlI:IsA(lIlIllI1Il("\209\112\203\224\210\80\221\205",155)) and string.find(string.lower(l11lI1l11lIlI.Name),lllI1IlII1II,1,true)) and (not l11lI1l11lIlI:IsDescendantOf(lll1l1l1l.Character)) then 
local ll1I1I1ll1ll1=l11lI1l11lIlI:FindFirstAncestorOfClass(lIlIllI1Il("\186\220\137\227\71",130));
if not (ll1I1I1ll1ll1 and l1IIIl1II111I:GetPlayerFromCharacter(ll1I1I1ll1ll1)) then 
local l1l1IlI1II1l=(l11lI1l11lIlI.Position - ll1I1llIll.Position).Magnitude;
if (not lIl1I11II) or (l1l1IlI1II1l < lIl1I11II) then 
l1l1llI1IlI,lIl1I11II=l11lI1l11lIlI,l1l1IlI1II1l end end end end;




if l1l1llI1IlI then 
lI1I1lI1l(l1l1llI1IlI.Position + Vector3.new(0,l1l1llI1IlI.Size.Y / 2,0),ll1IllIl);
return true,l1l1llI1IlI.Name,lIl1I11II end;

return false end;


local l1l111II1lI1l={help=function() 

return lIlIllI1Il("\94\187\94\27\65\121\20\188\187\179\194\168\253\69\201\189\162\9\247\115\70\143\187\37\110\132\97\216\63\137\32\239\157\137\41\46\98\83\49\149\155\62\243\14\91\11\39\157\206\105\215\178\249\170\219\1\11\3\146\248\156\56\140\166\234\250\15\14\81\127\250\50\251\95\220\47\51\157\80\159\237\217\115\144\200\207\74\162\107\198\42\220\235\187\119\205\131\7\241\232\178\22\122\201\158\49\23\159\27\249\49\19\19\186\23\211\230\47\26\80\1\238\12\246\139\219\23\173\226\38\215",63) end,panic=function() 


l1lIllIll();
return lIlIllI1Il("\211\64\230\252\241\27\255\172\143\210\178\20\71\129\116\158\148\145\119\67\68",139) end,night=function() 


l1I11lI11I11.timeOn:Set(true);
l1I11lI11I11.clockTime:Set(0);
return lIlIllI1Il("\45\115\202\144\15\53\172\175\175\60\22\3\191\65",4) end,day=function() 


l1I11lI11I11.timeOn:Set(true);
l1I11lI11I11.clockTime:Set(14);
return lIlIllI1Il("\171\43\2\49\199\231\133\213\217\254\70\12",76) end,rejoin=function() 


l1I11l1l:Teleport(game.PlaceId,lll1l1l1l);
return lIlIllI1Il("\198\92\21\250\56\194\206\107\203\223\208\115",133) end,hop=function() 


l1IlIl1l(false);
return lIlIllI1Il("\247\109\95\100\206\43\36\39\74\63\149\195\10\229\25\83\225\188",12) end};



local function l1llIllIlII(ll1l111I1IIIl) 
local llI1IlIl11I=lll1lIlllI1Il(ll1l111I1IIIl);
if llI1IlIl11I == lIlIllI1Il("",243) then 
return nil end;

local lllIlIl1lIII,lIlIl1I111111=string.match(llI1IlIl11I,lIlIllI1Il("\119\204\202\14\207\224\19\246\81\69\11\113\21\165",217));
if l1l111II1lI1l[lllIlIl1lIII] and (lIlIl1I111111 == lIlIllI1Il("",160)) then 
return l1l111II1lI1l[lllIlIl1lIII]() end;

if ((lllIlIl1lIII == lIlIllI1Il("\187\93",64)) or (lllIlIl1lIII == lIlIllI1Il("\43\62\42\146",93))) or (lllIlIl1lIII == lIlIllI1Il("\148\32\132\94",235)) then 
local lII11Ill11I,l1lll1IIl,l1ll1ll11l=l1lI1IlIll1I(lIlIl1I111111,((lllIlIl1lIII == lIlIllI1Il("\120\140\151\196",128)) and lIlIllI1Il("\120\211\243\239",156)) or (((lllIlIl1lIII == lIlIllI1Il("\123\157",128)) and lIlIllI1Il("\242\195\150\239\157\47\99",209)) or nil));
return (lII11Ill11I and string.format(lIlIllI1Il("\240\32\171\171\0\234\163\179\95\184\248\31\89\39\203\237\84\171\71\81\132\115",184),l1lll1IIl,math.floor(l1ll1ll11l))) or (lIlIllI1Il("\18\14\26\133\106\107\42\35\250\88\18\240\53\140\133",77) .. (lIlIl1I111111 .. lIlIllI1Il("\129",171))) end;


local l1l1l11111l=tonumber(string.match(llI1IlIl11I,lIlIllI1Il("\236\76\34\218\36\152\220\144\50\30\11\201\105\108\40\48\126\221",213)));
local lIl1lll1=llI1IlIl11I:gsub(lIlIllI1Il("\126\51\217\204\210\148\192\234\56\100\149\116\227\165\73\227\152\250\71",110),lIlIllI1Il("",9));
local ll1l1II111l1=string.match(lIl1lll1,lIlIllI1Il("\58\142\195\240\191\139\43",144)) or string.match(lIl1lll1,lIlIllI1Il("\122\206\131\176\247\132\102\201",208));
if ll1l1II111l1 then 
lIl1lll1=lIl1lll1:gsub(lIlIllI1Il("\154\46",48) .. (ll1l1II111l1 .. lIlIllI1Il("\231",118)),lIlIllI1Il("",146)) end;

if l1l1l11111l then 

local l1I1IllIlIl=l1lIl1l1lI(lIl1lll1,{Slider=true});
if l1I1IllIlIl then 
l1I1IllIlIl:Set(l1l1l11111l);

local l111lIl1=l1lIl1l1lI(lIl1lll1,{Toggle=true});
if l111lIl1 and (not l111lIl1.Value) then 
l111lIl1:Set(true) end;

return l1I1IllIlIl.Name .. (lIlIllI1Il("\183\49\11\116\107",226) .. tostring(l1I1IllIlIl.Value)) end end;


local l11llIl1Ill1l=l1lIl1l1lI(lIl1lll1,{Toggle=true});
if l11llIl1Ill1l then 
local l1IIl1llI1I1=(ll1l1II111l1 == lIlIllI1Il("\12\175",107)) or ((ll1l1II111l1 == nil) and (not l11llIl1Ill1l.Value));
l11llIl1Ill1l:Set(l1IIl1llI1I1);
return l11llIl1Ill1l.Name .. (lIlIllI1Il("\11\242\37\203\111",30) .. ((l1IIl1llI1I1 and lIlIllI1Il("\156\223",251)) or lIlIllI1Il("\112\155\141",144))) end;

local lIlIlIIllll1l=l1lIl1l1lI(lIl1lll1,{Segmented=true});
if lIlIlIIllll1l then 
return lIlIlIIllll1l.Name .. (lIlIllI1Il("\245\13",64) .. table.concat(lIlIlIIllll1l.Options or {},lIlIllI1Il("\233\133\87",180))) end;

return lIlIllI1Il("\157\254\132\35\52\125\221\119\118\229\24\113\106\208\91\23\73\115\9\173\230\89\229\229\239\81\168\243\253\83\255\172\129\214\173\29\95\140\110\222",227) end;


local l1llIlII=lll11lIl1:Section(lIlIllI1Il("\125\38\150\51\2\6\143\33\101\34\143",58));
local llIl11I1II=l1llIlII:Label(lIlIllI1Il("\251\52\43\106\97\51\223\222\56\194\15\4\169\14\151\221\113\153\203\239\163\199\124\94\231\122\188\161\50\136\233\236\219\31\2\21\65\84\243\164\23\247\114\101\37\253\119\40\143\61\104\215\148\241\91\109\101\232\146\219\30\189\143\152\79\79\44\239\230\125\219",32));
local lIl1IIIII;
lIl1IIIII=l1llIlII:Input({Name=lIlIllI1Il("\204\2\22\66\0\92\251",0),Placeholder=lIlIllI1Il("\95\54\158\149\87\167\70\93\187\226\159\199\127\144\160\227\229\138\25\76\184\79\174\195\113\204",68),Callback=function(l1l11l1111) 
if l1l11l1111 == lIlIllI1Il("",168) then 
return  end;

task.defer(function() 
lIl1IIIII:Set(lIlIllI1Il("",121),true) end);

local ll1lI1l1lIlI,lI1IllIl1I=pcall(l1llIllIlII,l1l11l1111);
lI1IllIl1I=(ll1lI1l1lIlI and lI1IllIl1I) or (lIlIllI1Il("\31\139\101\158\195\213\168",111) .. tostring(lI1IllIl1I));
if lI1IllIl1I then 
llIl11I1II:Set(lI1IllIl1I);
llIIIIl11:Notify({Title=lIlIllI1Il("\76\130\150\194\128\220\123",128),Content=lI1IllIl1I}) end end});


getgenv().NocturneCommand=l1llIllIlII end end)(...)
