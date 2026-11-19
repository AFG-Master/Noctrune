-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lllII1I11l={};local lllll1lI11l1={45,211,105,163,73,2,162,3,151,195,245,1,47,200,130,242};local function l1lllI111(lIl11lI1l1l,lI1lIII1I) local ll1I11ll1lI=lIl11lI1l1l..lI1lIII1I;local lIl11IIl111=lllII1I11l[ll1I11ll1lI];if lIl11IIl111 then return lIl11IIl111 end;lIl11IIl111={};for l1lI1III1Il=1,#lIl11lI1l1l do local llIIlIlI=string.byte(lIl11lI1l1l,l1lI1III1Il);lIl11IIl111[l1lI1III1Il]=string.char(bit32.bxor(bit32.bxor(llIIlIlI,lllll1lI11l1[((l1lI1III1Il-1+lI1lIII1I)%16)+1]),((l1lI1III1Il-1)*7+lI1lIII1I)%256)) end;lIl11IIl111=table.concat(lIl11IIl111);lllII1I11l[ll1I11ll1lI]=lIl11IIl111;return lIl11IIl111 end;









local l11l11I1II={};

local lIIlI1I1l11II=l1lllI111("\95\234\52\173\225\151\113\102\215\151\254\129\61\144\64\191\210\108\197\94\103\79\173\150\123\18\124\177\94\71\199\40\122\145\97\251\181\224\115\8\246\162\204\61\149\87\187\84\243\92\229\99\7\114\155\173\19\113\90\199\50\184\119\144\199\104\53\171\179\216\124\58\208\210\172\87\171\11\204\36\87\173\20\217\113\25\191\137\51\31\96\252\89\202\75",53);

local function llIIl11l(l1111llllIlI) 
return l1111llllIlI .. (l1lllI111("\223\109\48\199",67) .. tostring(math.floor(os.clock() * 1000))) end;

local lllIIl11llI1I=loadstring(game:HttpGet(llIIl11l(lIIlI1I1l11II .. l1lllI111("\214\149\251\198\42\141\71\248\203\103\210\2\76\82\173\141\96\20\119\186\4\5\209\38",109))))();

local l1lIll11II=game:GetService(l1lllI111("\93\37\145\35\146\214\232",68));
local l11l1l11I111I=game:GetService(l1lllI111("\208\68\146\124\10\164\14\124\41\0",81));
local l1ll1Illll=game:GetService(l1lllI111("\98\237\37\175\219\195\46\60\209\165\236\221\44\144\87\178",53));
local lI1lIII1IlII=game:GetService(l1lllI111("\39\195\62\125\200\79\213\151",2));
local llIlIIlI=game:GetService(l1lllI111("\206\240\10\36\205\145\3\211\17\148\78\153\198\117\221",89));
local l1lIlllI=game:GetService(l1lllI111("\69\128\51\230\38\36\154\36\166\255\246",32));
local ll11l1lIIll1l=game:GetService(l1lllI111("\66\61\33\199\254\7\48\87\156\103\210\21\192\131\46\107\252\169",152));
local lIlll1l1lIII1=game:GetService(l1lllI111("\227\111\11\203\63\168\104\178\196\123\178",125));
local llIlIl1l=game:GetService(l1lllI111("\26\238\7\254\13\233\173\43\135\28",175));
local l11lIlll1=game:GetService(l1lllI111("\60\72\146\126\79\182\210\156\104\141",248));
local ll1I1111ll1I=game:GetService(l1lllI111("\190\221\113\206\36",164));

local lI1l1lI1II=l1lIll11II.LocalPlayer;
local lIIll1llllII1,lIlIl1l11lI1,l11Il1II1ll1=lllIIl11llI1I.Track,lllIIl11llI1I.Flags,lllIIl11llI1I.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lllIIl11llI1I,Flags=lIlIl1l11lI1,Options=l11Il1II1ll1} end;

local lIIllI1lIl1,l11lIlIl11lIl,l1111lll1,lI1Il111l1II1=lllIIl11llI1I.Create,lllIIl11llI1I.Corner,lllIIl11llI1I.Label,lllIIl11llI1I.List;
local l11I1l11ll,lIll1II111=lllIIl11llI1I.Themed,lllIIl11llI1I.Tween;

local function lIIIlI1IlII() 
local lI1lIl111III=lI1l1lI1II.Character;
return lI1lIl111III and lI1lIl111III:FindFirstChildOfClass(l1lllI111("\117\142\99\236\38\212\146\198",207)) end;

local function lI1I11lIl1II() 
local llIIIII1l1=lI1l1lI1II.Character;
return llIIIII1l1 and llIIIII1l1:FindFirstChild(l1lllI111("\196\146\92\145\45\253\24\89\182\33\172\236\199\9\45\203",14)) end;


local ll1I11IllI111=l1lllI111("\90\50\56\194\244\4\46\27\154\101\218\35",152);
pcall(function() 
ll1I11IllI111=ll11l1lIIll1l:GetProductInfo(game.PlaceId).Name end);

local lll11ll1I=l1lllI111("\239\229\20\33\64\151\105\199",171);
pcall(function() 
if identifyexecutor then 
lll11ll1I=identifyexecutor() end end);


local l1IllllII1llI=l1ll1Illll.TouchEnabled and (not l1ll1Illll.KeyboardEnabled);

local lIIl111I=lllIIl11llI1I:CreateWindow({Name=l1lllI111("\165\101\154\193\105\244\117\53",130),Tag=l1lllI111("\219\24\240\163\29\82\222\240\173\117\78\171\240\239\171\47\27\140\27\75\253",226),ConfigFolder=l1lllI111("\74\158\190\65\225\141\74\169\39",234),Theme=l1lllI111("\186\6\165\141\103\71\135\207",247),Whitelist=l11l11I1II,SplashText=l1lllI111("\65\155\38\242\28\47\143\114",32) .. ll1I11IllI111});








local lIIllIllI1lll={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lI1l1lI1II.CameraMaxZoomDistance};






local l1Il1ll1=os.clock();





local ll1IIl111I1l1=lIIl111I:Tab({Name=l1lllI111("\228\168\124\245",46),Icon=l1lllI111("\92\241\94\13",150),Hint=l1lllI111("\100\156\124\39\138\15\158\199",66)});

do 
local ll1lI1lIl1l=ll1IIl111I1l1:Section(l1lllI111("",1));
ll1lI1lIl1l:Banner({Title=l1lllI111("\26\134\229\205\39\7\7\79",87),Subtitle=l1lllI111("\206\20\78\86\203\60\251\12\196\159\53\212\183\129\131\100\95\132\218\166\59\204\15\44\170\121\224",172) .. ll1I11IllI111});
local function l1l1I1Il(l1lI1lIIIlIII) 
return function() 
for lIllIIlI11,l11III1ll in ipairs(lIIl111I.Tabs) do 
if l11III1ll.Name == l1lI1lIIIlIII then 
lIIl111I:SelectTab(l11III1ll) end end end end;




ll1lI1lIl1l:Chips({{Name=l1lllI111("\163\69\180\240",130)},{Name=l1lllI111("\154\137\119\72\136\220",9),Callback=l1l1I1Il(l1lllI111("\79\32\2\229\238\17",136))},{Name=l1lllI111("\213\30\80\90\134\112\218",172),Callback=l1l1I1Il(l1lllI111("\91\78\182\20\219\7\78",255))},{Name=l1lllI111("\153\236\92\255\71\11\41\192",132),Callback=l1l1I1Il(l1lllI111("\107\9\47\217\155\108\34\95",168))},{Name=l1lllI111("\60\52\194\119\20\207",107),Callback=l1l1I1Il(l1lllI111("\12\60\213\244\28\82",153))},{Name=l1lllI111("\232\11\244\176\14\135",194),Callback=l1l1I1Il(l1lllI111("\14\138\115\216\10\202",191))},{Name=l1lllI111("\199\204\37\18",73),Callback=l1l1I1Il(l1lllI111("\0\96\195\121",4))}}) end;









local lII1IlI11IIl=ll1IIl111I1l1:Section(l1lllI111("",149));


local lIllI1lI11=lII1IlI11IIl:Custom(76);
local l1I1IlIl=lIIllI1lIl1(l1lllI111("\137\238\242\1\62",88),{Size=UDim2.new(1,0,1,0),Parent=lIllI1lI11});
l11I1l11ll(l1I1IlIl,l1lllI111("\119\231\154\84\173\59\235\18\89\250\3\178\254\194\44\122",253),l1lllI111("\4\139\18\155\211\238\27",85));
l11lIlIl11lIl(l1I1IlIl,14);
lllIIl11llI1I.Stroke(l1I1IlIl);
local lllI1l1I1IIl=lIIllI1lIl1(l1lllI111("\237\84\23\46\167\169\120\56\72\167",167),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l1I1IlIl});




l11I1l11ll(lllI1l1I1IIl,l1lllI111("\222\182\98\139\52\144\110\56\154\58\176\199\235\23\221\124",30),l1lllI111("\146\125\136",47));
l11lIlIl11lIl(lllI1l1I1IIl,24);
local l11IIIlII1III=lIIllI1lIl1(l1lllI111("\58\117\160\120\73\188\203\190",248),{Thickness=2,Color=Color3.new(1,1,1),Parent=lllI1l1I1IIl});
lllIIl11llI1I.AccentGradient(l11IIIlII1III,45);
task.spawn(function() 
local l1I1l1I1ll1I1,llll111l111I=pcall(function() 
return l1lIll11II:GetUserThumbnailAsync(lI1l1lI1II.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l1I1l1I1ll1I1 then 
lllI1l1I1IIl.Image=llll111l111I end end);


local l1I11l1l111lI=l1111lll1({Parent=l1I1IlIl,Text=lI1l1lI1II.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1111lll1({Parent=l1I1IlIl,Text=ll1I11IllI111 .. (l1lllI111("\116\222\81\127\199\56",246) .. lll11ll1I),Font=Enum.Font.Gotham,TextSize=11,Color=l1lllI111("\105\128\100\117\184\230\165",249),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lIIl11lI1IlI1(l1I1lII1I,llII1llI11l,lllIlII1ll) 
local lIlIIII1I=lIIllI1lIl1(l1lllI111("\70\145\210\119\217",163),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lllIlII1ll,0.5,0),Parent=l1I1lII1I});
l11I1l11ll(lIlIIII1I,l1lllI111("\167\215\170\4\253\75\155\98\9\170\51\130\46\18\252\138",45),l1lllI111("\108\24\122\74\174",237));
l11lIlIl11lIl(lIlIIII1I,10);
l1111lll1({Parent=lIlIIII1I,Text=llII1llI11l,Font=Enum.Font.GothamBold,TextSize=9,Color=l1lllI111("\161\242\37\53\135",110),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1111lll1({Parent=lIlIIII1I,Text=l1lllI111("\189\94",51),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lI11Illl=lIIl11lI1IlI1(l1I1IlIl,l1lllI111("\63\194\45\150",159),- 178);
local lIlIl1Il1l=lIIl11lI1IlI1(l1I1IlIl,l1lllI111("\102\195\170\108\131\6\202",253),- 96);
local llIlIIIll=lIIl11lI1IlI1(l1I1IlIl,l1lllI111("\196\149\253\6\236\92",77),- 14);
llIlIIIll.TextColor3=Color3.new(1,1,1);
lllIIl11llI1I.AccentGradient(llIlIIIll);


local l1l1IlIlllI1=lII1IlI11IIl:Custom(60);
lIIllI1lIl1(l1lllI111("\82\231\87\255\139\185\98\120\140\169\204\11",5),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1IlIlllI1});





local function ll1lI11ll1Il(lIII111lllIl1,l1I11l11l) 
local lIIlllI1l1=lIIllI1lIl1(l1lllI111("\162\60\162\245\242",70),{LayoutOrder=l1I11l11l,Parent=l1l1IlIlllI1});
l11I1l11ll(lIIlllI1l1,l1lllI111("\34\226\176\17\187\3\65\116\148\73\130\253\137\92\132\118",195),l1lllI111("\151\44\100\79\131\166\92",199));
l11lIlIl11lIl(lIIlllI1l1,12);
lllIIl11llI1I.Stroke(lIIlllI1l1);
l1111lll1({Parent=lIIlllI1l1,Text=lIII111lllIl1,Font=Enum.Font.GothamBold,TextSize=9,Color=l1lllI111("\18\121\87\185\175",200),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1111lll1({Parent=lIIlllI1l1,Text=l1lllI111("\79\252",177),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local llI11Illl=ll1lI11ll1Il(l1lllI111("\235\4\180",128),1);
local lIl1Ill1I1II=ll1lI11ll1Il(l1lllI111("\101\207\183\120",253),2);
local lII111l11l1=ll1lI11ll1Il(l1lllI111("\191\240\50\213\254\1\115",120),3);
local llIIllI1=ll1lI11ll1Il(l1lllI111("\102\195\171\105\143\27\164\38\112\219",253),4);


local lI11I1l1I=ll1IIl111I1l1:Section(l1lllI111("\197\124\15\58\217\181\125\37\90\156\98\232\59",151));
local llIlI1II=lI11I1l1I:Custom(138);
lIIllI1lIl1(l1lllI111("\154\213\212\30\50\215\76\26\196\43\130\114",88),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIlI1II});





local lllII1lI1I={};
local function lIl11l11lIl(llIl111lI1II1,ll11l1Il11,l1lIIlIIllIl,lI11IlI111) 
local lIl1IlIl=lIIllI1lIl1(l1lllI111("\56\98\169\164\33\199\37\105\235\64",238),{Text=l1lllI111("",14),AutoButtonColor=false,LayoutOrder=lI11IlI111,Parent=llIlI1II});
l11I1l11ll(lIl1IlIl,l1lllI111("\48\160\111\148\216\20\167\48\116\113\165\174\81\17\131\20",161),l1lllI111("\31\82\131\86\226\49\212",206));
l11lIlIl11lIl(lIl1IlIl,12);
lllIIl11llI1I.Stroke(lIl1IlIl);
local lIlIIlI1Il=lIIllI1lIl1(l1lllI111("\105\14\82\161\158",184),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIl1IlIl});
l11lIlIl11lIl(lIlIIlI1Il,12);
lllIIl11llI1I.AccentGradient(lIlIIlI1Il,45);
local l1IlIl11=lIIllI1lIl1(l1lllI111("\188\171\216\24\239\69\165\69\18\178",61),{BackgroundTransparency=1,Image=lllIIl11llI1I.IconIds[l1lIIlIIllIl] or l1lllI111("",146),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lIl1IlIl});
local lI1II1111Il=l1111lll1({Parent=lIl1IlIl,Text=ll11l1Il11,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lIlllIllI1l=lIIllI1lIl1(l1lllI111("\192\175\202\60\203\133\65",93),{Parent=lIl1IlIl});
lIl1IlIl.MouseButton1Click:Connect(function() 
lllIIl11llI1I.Press(lIlllIllI1l);
local lIlI11llIl=l11Il1II1ll1[llIl111lI1II1];
if lIlI11llIl then 
lIlI11llIl:Set(not lIlI11llIl.Value) end end);


lllII1lI1I[llIl111lI1II1]={fill=lIlIIlI1Il,glyph=l1IlIl11,name=lI1II1111Il} end;

lIl11l11lIl(l1lllI111("\118\159\186",179),l1lllI111("\187\213\25",180),l1lllI111("\31\204\230\9\81",154),1);
lIl11l11lIl(l1lllI111("\20\194\34\126\12\195",123),l1lllI111("\252\110\175\83\22\86",97),l1lllI111("\85\233\35\204\139",225),2);
lIl11l11lIl(l1lllI111("\19\91\160\171\104\51\97",185),l1lllI111("\38\206\225\71\126\58\132\104",154),l1lllI111("\103\198\70\14\69\167\145\108\113\98\177",166),3);
lIl11l11lIl(l1lllI111("\28\76\150\105\95\156\206",248),l1lllI111("\222\4\162\115\145",160),l1lllI111("\234\168\5\189\18",196),4);
lIl11l11lIl(l1lllI111("\83\244\156\90\169\40\233",253),l1lllI111("\100\227\57\42\108\215\117",241),l1lllI111("\35\79\61\250\5",157),5);
lIl11l11lIl(l1lllI111("\215\51\113\33\225\44\186\108\254\166\30",140),l1lllI111("\73\71\162\193\77\59\99\180\77\255",185),l1lllI111("\25\116\180\162",238),6);
lIl11l11lIl(l1lllI111("\238\51\199\139\92\151\244\97\207",111),l1lllI111("\185\181\88\228\129\3\138\26\227\8",235),l1lllI111("\185\191\78\1\118\187\183\12\194",219),7);
lIl11l11lIl(l1lllI111("\74\50\253\124\193\0\248\186\44\154",174),l1lllI111("\129\27\188\33\64\111\135\190\93\242",197),l1lllI111("\73\128\104",249),8);

local function ll11llI1() 
for l1l1IIlI,lIIllI1l in pairs(lllII1lI1I) do 
local l1lIl1I1l1I=lIlIl1l11lI1[l1l1IIlI] == true;
lIIllI1l.fill.BackgroundTransparency=(l1lIl1I1l1I and 0) or 1;
local lIl1IIlIl=(l1lIl1I1l1I and lllIIl11llI1I.Theme.OnAccent) or lllIIl11llI1I.Theme.Text;
lIIllI1l.glyph.ImageColor3=lIl1IIlIl;
lIIllI1l.name.TextColor3=lIl1IIlIl end end;




task.spawn(function() 
local l11IllllIIl,llIl1IIl=0,os.clock();
local lllIlIIIlllI=lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function() 
l11IllllIIl=l11IllllIIl + 1 end));

while lllIIl11llI1I.Window == lIIl111I do 
task.wait(0.5);
local l1I1llIl1I=os.clock();
local ll1I1IllIll=math.floor((l11IllllIIl / (l1I1llIl1I - llIl1IIl)) + 0.5);
l11IllllIIl,llIl1IIl=0,l1I1llIl1I;
llI11Illl.Text=tostring(ll1I1IllIll);
pcall(function() 
lIl1Ill1I1II.Text=string.format(l1lllI111("\159\17\166\204\46",121),math.floor(ll1I1111ll1I.Network.ServerStatsItem[l1lllI111("\0\143\23\89\215\88\86\177\251",230)]:GetValue())) end);

lII111l11l1.Text=(# l1lIll11II:GetPlayers()) .. (l1lllI111("\116",50) .. l1lIll11II.MaxPlayers);
local llIll1IIlIl=math.floor(workspace.DistributedGameTime);
llIIllI1.Text=string.format(l1lllI111("\238\110\145\149\57\246\105\116\66",162),math.floor(llIll1IIlIl / 3600),math.floor((llIll1IIlIl % 3600) / 60));
local ll11lI1l1I=math.floor(l1I1llIl1I - l1Il1ll1);
lIlIl1Il1l.Text=string.format(l1lllI111("\122\128\165\19\126\26\201\58\239",170),math.floor(ll11lI1l1I / 60),ll11lI1l1I % 60);
local lI1Il1lIIl1=0;
for lIIIlIII,ll1llIll1l111 in pairs(l11Il1II1ll1) do 
if ((ll1llIll1l111.Type == l1lllI111("\251\15\32\192\152\234",90)) and ll1llIll1l111.Value) and (string.sub(lIIIlIII,1,3) ~= l1lllI111("\130\55\95",245)) then 
lI1Il1lIIl1=lI1Il1lIIl1 + 1 end end;


llIlIIIll.Text=tostring(lI1Il1lIIl1);
l1I11l1l111lI.Text=(lIlIl1l11lI1.streamer and l1lllI111("\181\208\4\174\34\122",180)) or lI1l1lI1II.DisplayName;
lllI1l1I1IIl.ImageTransparency=(lIlIl1l11lI1.streamer and 1) or 0;
ll11llI1() end;

lllIlIIIlllI:Disconnect() end);






local lIl1Il1l1I1I=lIIl111I:Tab({Name=l1lllI111("\109\21\65\243\98\38",116),Icon=l1lllI111("\96\159\162\19\169\51",179),Hint=l1lllI111("\228\43\130\116\197\210\112\163\45\109\64\168\174\81\80\100\67\184\30",144)});
local l1llIIIIlI=lIl1Il1l1I1I:Section(l1lllI111("\153\17\101\45\10\253\225\27",118));


local function l1I1IlI1II1I(l1l11I11l,llIlII111ll1) 
if not lIlIl1l11lI1.safeLimits then 
return llIlII111ll1 end;

if l1l11I11l == l1lllI111("\246\166\204\42\222",77) then 
return math.min(llIlII111ll1,math.max(lIIllIllI1lll.walkSpeed * 1.35,21)) elseif l1l11I11l == l1lllI111("\62\139\254\184",246) then 

return math.min(llIlII111ll1,math.max(lIIllIllI1lll.jumpPower * 1.25,60)) elseif l1l11I11l == l1lllI111("\58\123\184",222) then 

return math.min(llIlII111ll1,40) end;

return llIlII111ll1 end;




local l1IlIIIIl,lI1I1l111=false,false;
local function l11lllllll() 
local l1lIl1llIl111=lIIIlI1IlII();
if not l1lIl1llIl111 then 
return  end;

if lIlIl1l11lI1.speedOn and (lIlIl1l11lI1.speedMode == l1lllI111("\108\204\155\168\44\10\240\190",39)) then 
l1lIl1llIl111.WalkSpeed=l1I1IlI1II1I(l1lllI111("\83\179\246\95\248",131),lIlIl1l11lI1.speed);
l1IlIIIIl=true elseif l1IlIIIIl then 

l1lIl1llIl111.WalkSpeed=lIIllIllI1lll.walkSpeed;
l1IlIIIIl=false end;

if lIlIl1l11lI1.jumpOn then 
l1lIl1llIl111.UseJumpPower=true;
l1lIl1llIl111.JumpPower=l1I1IlI1II1I(l1lllI111("\224\200\60\82",139),lIlIl1l11lI1.jump);
lI1I1l111=true elseif lI1I1l111 then 

if l1lIl1llIl111.UseJumpPower then 
l1lIl1llIl111.JumpPower=lIIllIllI1lll.jumpPower end;

lI1I1l111=false end end;



l1llIIIIlI:Toggle({Name=l1lllI111("\161\32\234\26\31\138\33\168\243\225\21",33),Description=l1lllI111("\231\111\243\171\247\91\111\154\217\211\77\160\89\183\76\29\244\31\125\44\71\254\227\22\12\41\244\113\209\82\255\178\54\131\2\84\215\126\94\179\233\178\114\204\115\131\111\41\212\51\146\195\226\11\143\59\105\11\212\0\172\96\133\206\68\185\34\116\124\200\171\87\25\133\68\224\26\236\18\89\241\95\183",6),Flag=l1lllI111("\169\180\64\100\177\215\220\14\246\66",25),Callback=l11lllllll});






l1llIIIIlI:Toggle({Name=l1lllI111("\151\60\85\109\157\184\233\253\156\87\165\109\251\11\94\135\32",215),Description=l1lllI111("\167\213\20\228\155\33\73\40\246\68\21\209\165\154\29\135\15\95\35\133\68\182\226\203\126\132\34\243\17\97\141\36\170\242\179\5\61\147\116\19\216\100\144\103\136\212\56\176\58\127\70\168\184\3\25\127",120),Flag=l1lllI111("\47\103\164\69\247\237\47",222),Callback=l11lllllll});
l1llIIIIlI:Slider({Name=l1lllI111("\178\215\165\4\186\74\132\114\2\170",45),Flag=l1lllI111("\238\20\178\3\225",176),Min=16,Max=300,Default=60,Callback=l11lllllll});
l1llIIIIlI:Segmented({Name=l1lllI111("\169\93\164\247\129\19\155\32\228\27\44\142",251),Description=l1lllI111("\252\170\177\93\6\230\240\220\34\198\108\165\21\232\70\178\104\61\62\201\232\83\52\83\156\112\151\42\202\146\51\34\200\173\143\119\88\147\213\174\9",40),Flag=l1lllI111("\239\167\100\133\55\175\110\41\145",30),Options={l1lllI111("\69\94\179\28\214\4\66\246",255),l1lllI111("\4\168\34\172\207\248",69)},Default=l1lllI111("\2\16\251\208\3\65\40\243",137),Callback=l11lllllll});







l1llIIIIlI:Toggle({Name=l1lllI111("\241\116\191\75\16\75\168\111\47\56\214\161\13\81\70\130\112",97),Description=l1lllI111("\241\210\5\233\70\175\1\31\189\13\120\104\165\47\175\37\89\42\225\48\203\27\246\181\33\156",62),Flag=l1lllI111("\207\131\228\223\21\151",109),Callback=l11lllllll});
l1llIIIIlI:Slider({Name=l1lllI111("\85\57\14\236\171\19\95\60\136\102",136),Flag=l1lllI111("\193\31\244\165",194),Min=50,Max=500,Default=120,Increment=5,Callback=l11lllllll});
l1llIIIIlI:Toggle({Name=l1lllI111("\2\228\31\92\242\47\175\245\143\10\50\202\132",34),Description=l1lllI111("\26\155\4\148\199\224\94\219\44\101\2\175\184\110\52\189\178\3\160\109\67\122\143\176\91\166\144\81\234\36\237\3\26\255\41\175",85),Flag=l1lllI111("\109\247\176\163\87\104\137",7)});

lIIll1llllII1(l1ll1Illll.JumpRequest:Connect(function() 
if lIlIl1l11lI1.infJump then 
local l1lllIlI=lIIIlI1IlII();
if l1lllIlI then 
l1lllIlI:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1llIIIIlI:Toggle({Name=l1lllI111("\30\34\212\144\233\54\118\143\69\190\211",91),Description=l1lllI111("\128\236\84\243\66\9\123\198\250\120\35\3\55\187\175\15\157\138\197\126\167\186\158\73\97\158\202\147\10\250\31\155\85\29\162\27\55\46\14\249\195\24\8\42\251\76\194\7\249\244\33\131\21",132),Flag=l1lllI111("\171\243\230\14\55\214\74\14\208\52",88)});
l1llIIIIlI:Slider({Name=l1lllI111("\88\33\180\24\134\148\225\241\206\43\107",84),Flag=l1lllI111("\39\137\72\157\206\92\205\56\122\86",145),Min=1,Max=5,Default=1});
local l1Il1111,l1Ill11l11lIl=0,0;
lIIll1llllII1(l1ll1Illll.JumpRequest:Connect(function() 
local llI1lll111III=lIIIlI1IlII();
if (((not lIlIl1l11lI1.doubleJump) or lIlIl1l11lI1.infJump) or (not llI1lll111III)) or ((os.clock() - l1Ill11l11lIl) < 0.2) then 
return  end;

if (llI1lll111III.FloorMaterial == Enum.Material.Air) and (l1Il1111 < (lIlIl1l11lI1.extraJumps or 1)) then 
l1Il1111=l1Il1111 + 1;
l1Ill11l11lIl=os.clock();
llI1lll111III:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
local ll1IlI11ll1l1=lIIIlI1IlII();
if ((l1Il1111 > 0) and ll1IlI11ll1l1) and (ll1IlI11ll1l1.FloorMaterial ~= Enum.Material.Air) then 
l1Il1111=0 end end)) end;




lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function(ll1I1IIII1Ill) 
if not (lIlIl1l11lI1.speedOn and (lIlIl1l11lI1.speedMode == l1lllI111("\140\6\21\230\185\202",58))) then 
return  end;

local lll1lllIII,ll1I1I11=lIIIlI1IlII(),lI1I11lIl1II();
if ((lll1lllIII and ll1I1I11) and (lll1lllIII.MoveDirection.Magnitude > 0)) and (not lIlIl1l11lI1.fly) then 
ll1I1I11.CFrame=ll1I1I11.CFrame + ((lll1lllIII.MoveDirection * math.max(l1I1IlI1II1I(l1lllI111("\230\150\252\58\206",93),lIlIl1l11lI1.speed) - lll1lllIII.WalkSpeed,0)) * ll1I1IIII1Ill) end end));





local llI11111lII=lIl1Il1l1I1I:Section(l1lllI111("\202\139\88\151\43\230",14));
local l1ll1IlIII,l1l1l1llI;
local lI11Il1I1,ll11l111111Il=false,false;

local function ll11l1IIIlI() 
if l1ll1IlIII then 
l1ll1IlIII:Destroy();
l1ll1IlIII=nil end;

if l1l1l1llI then 
l1l1l1llI:Destroy();
l1l1l1llI=nil end;

local l1111lIl111=lIIIlI1IlII();
if l1111lIl111 then 
l1111lIl111.PlatformStand=false end end;



local function l1l1lIll() 
ll11l1IIIlI();
local l11l11IIl,lI11ll11l=lI1I11lIl1II(),lIIIlI1IlII();
if (not l11l11IIl) or (not lI11ll11l) then 
return  end;

if lIlIl1l11lI1.flyMethod ~= l1lllI111("\169\69\189\236\28\203\84\6\42\178\148",130) then 

return  end;

l1ll1IlIII=lIIllI1lIl1(l1lllI111("\6\129\7\65\161\109\83\176\255\190\117\153",230),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l11l11IIl});
l1l1l1llI=lIIllI1lIl1(l1lllI111("\61\255\211\46\99\38\235\7",138),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l11l11IIl.CFrame,Parent=l11l11IIl});
lI11ll11l.PlatformStand=true end;


local function l1II1I111III1(llIII1I1Il,l1II1ll1IlIl) 
local l1ll1lll1II1=llIII1I1Il.MoveDirection;
local l11IIII111=Vector3.zero;
if l1ll1lll1II1.Magnitude > 0 then 
local llIII11lIllI1=l1II1ll1IlIl.CFrame.LookVector;
local lIl1l111ll=Vector3.new(llIII11lIllI1.X,0,llIII11lIllI1.Z);
if lIl1l111ll.Magnitude > 0.01 then 
local lIIII11lI1l=CFrame.lookAt(Vector3.zero,lIl1l111ll):VectorToObjectSpace(l1ll1lll1II1);
l11IIII111=(l1II1ll1IlIl.CFrame.RightVector * lIIII11lI1l.X) + (l1II1ll1IlIl.CFrame.LookVector * (- lIIII11lI1l.Z)) else 

l11IIII111=l1ll1lll1II1 end end;


local lI1lIII111I=0;
if l1ll1Illll:IsKeyDown(Enum.KeyCode.Space) or lI11Il1I1 then 
lI1lIII111I=lI1lIII111I + 1 end;

if l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftControl) or ll11l111111Il then 
lI1lIII111I=lI1lIII111I - 1 end;

l11IIII111=l11IIII111 + Vector3.new(0,lI1lIII111I,0);
if l11IIII111.Magnitude > 1 then 
l11IIII111=l11IIII111.Unit end;

return l11IIII111 end;



local lII1l1I11Il=lIIllI1lIl1(l1lllI111("\4\131\93\130\202",145),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lllIIl11llI1I.Gui});







lI1Il111l1II1(lII1l1I11Il,12);
local function ll1l1I1l(l1IIII1111lIl,lIIl1l11) 
local ll111l1llI=lIIllI1lIl1(l1lllI111("\150\20\196\27\109\227\76\161\229\203",17),{Size=UDim2.new(0,56,0,56),Text=l1IIII1111lIl,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lII1l1I11Il});
l11I1l11ll(ll111l1llI,l1lllI111("\13\125\112\135\188\65\239\142\83\160\52\233\9\94\234\113",216),l1lllI111("\162\98\48\145\59\131\193\244\20\201",67));
l11I1l11ll(ll111l1llI,l1lllI111("\227\123\184\41\81\66\178\166\87\69",181),l1lllI111("\142\35\4\226\186\219",58));
l11lIlIl11lIl(ll111l1llI,28);
lllIIl11llI1I.Stroke(ll111l1llI,l1lllI111("\96\159\218\172\126\137",28));
ll111l1llI.InputBegan:Connect(function(ll1II1Ill111) 
if (ll1II1Ill111.UserInputType == Enum.UserInputType.Touch) or (ll1II1Ill111.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIl1l11(true) end end);


ll111l1llI.InputEnded:Connect(function(lII11lll) 
if (lII11lll.UserInputType == Enum.UserInputType.Touch) or (lII11lll.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIl1l11(false) end end) end;



ll1l1I1l(l1lllI111("\8\83\132",41),function(lllI11ll1l1lI) 
lI11Il1I1=lllI11ll1l1lI end);

ll1l1I1l(l1lllI111("\208\23\240",225),function(ll1llII1) 
ll11l111111Il=ll1llII1 end);


llI11111lII:Toggle({Name=l1lllI111("\12\17\232",75),Description=(l1IllllII1llI and l1lllI111("\210\228\6\90\101\225\127\214\27\179\33\253\204\43\81\136\121\73\184\193\190\35\146\58\192\110\60\140\57\221\142\224\19\192\97\101\12\199\30\229\100\155\166\74\175\32\115\116\152\188\29\162\23\181\116\151\22\223\19\238\83\241\237\205\51\32\195",155)) or l1lllI111("\101\189\0\222\117\83\225\65\196\220\113\251\91\210\137\246\125\211\126\82\173\177\76\202\90\76\32\221\134\102\34\74\227\20\212\38\212\98\205\50\250\172\255\12\88\135\178\215\93\224\88\177\75",0),Flag=l1lllI111("\169\240\234",88),Keybind=Enum.KeyCode.F,Callback=function(lIl1II11I1) 





lII1l1I11Il.Visible=lIl1II11I1 and l1ll1Illll.TouchEnabled;
if lIl1II11I1 then 
l1l1lIll() else 

ll11l1IIIlI();
lI11Il1I1,ll11l111111Il=false,false end end});



llI11111lII:Slider({Name=l1lllI111("\150\95\250\10\255\113\59\52\206",115),Flag=l1lllI111("\2\162\58\75\103\141\186\91",198),Min=10,Max=400,Default=70,Increment=5});
llI11111lII:Segmented({Name=l1lllI111("\116\237\53\159\146\195\124\237\181\177",225),Description=l1lllI111("\178\28\90\102\97\76\173\227\205\106\154\57\235\43\37\157\32\161\207\247\21\117\61\101\93\194\33\184\122\219\216\10\165\43\119\74\150\160\75\86\45\88\177\93\209\31\12\225\20\193\231\203\54\16\219\202\251\52\220\205\79\186\246\103\215\25\2\38\226\150\105\53\89",231),Flag=l1lllI111("\251\181\57\167\2\64\99\107\71",212),Options={l1lllI111("\118\166\255\85\255\88\26\56",131),l1lllI111("\168\178\85\251\213\78\169\3\229\17\64",235)},Default=l1lllI111("\42\146\77\175\16\235\21\84",254),Callback=function() 






if lIlIl1l11lI1.fly then 
l1l1lIll() end end});




local ll1llIll1=Vector3.zero;
lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function(lll1l11II11) 
if not lIlIl1l11lI1.fly then 
ll1llIll1=Vector3.zero;
return  end;

local l1l1l1I1I,lII11lll1l=lIIIlI1IlII(),workspace.CurrentCamera;
if (not l1l1l1I1I) or (not lII11lll1l) then 
return  end;

if lIlIl1l11lI1.flyMethod ~= l1lllI111("\143\4\250\68\216\70\4\164\17\155\53",63) then 
local lll11l1lI=lI1I11lIl1II();
if lll11l1lI then 

ll1llIll1=ll1llIll1:Lerp(l1II1I111III1(l1l1l1I1I,lII11lll1l) * l1I1IlI1II1I(l1lllI111("\149\71\17",220),lIlIl1l11lI1.flySpeed),math.min(lll1l11II11 * 12,1));
lll11l1lI.AssemblyLinearVelocity=ll1llIll1 end;

return  end;

if not (l1ll1IlIII and l1ll1IlIII.Parent) then 
l1l1lIll();
if not l1ll1IlIII then 
return  end end;


l1ll1IlIII.Velocity=l1II1I111III1(l1l1l1I1I,lII11lll1l) * l1I1IlI1II1I(l1lllI111("\84\237\53",225),lIlIl1l11lI1.flySpeed);
l1l1l1llI.CFrame=lII11lll1l.CFrame end));




local llIllI111lIIl=lIl1Il1l1I1I:Section(l1lllI111("\16\203\138\41\149\242\189",227));
local l1l1lIlI1IllI={};
local function lI1llI1IlI() 
for lIlIII1IlIIl,lI1l1lIIlI1 in pairs(l1l1lIlI1IllI) do 
if lIlIII1IlIIl.Parent then 
lIlIII1IlIIl.CanCollide=lI1l1lIIlI1 end end;


l1l1lIlI1IllI={} end;


llIllI111lIIl:Toggle({Name=l1lllI111("\58\177\16\68\110\136",214),Description=l1lllI111("\84\62\230\8\243\16\232\190\31\254\177\159\39\175\78\163\231\199\69\152\49\253\4\90\140\110\180\249\251\4\44",158),Flag=l1lllI111("\227\196\61\145\81\155",127),Keybind=Enum.KeyCode.N,Callback=function(l1Il11I1) 





if not l1Il11I1 then 
lI1llI1IlI() end end});



lIIll1llllII1(l11l1l11I111I.Stepped:Connect(function() 
if not lIlIl1l11lI1.noclip then 
return  end;

local ll11I1llI1ll1=lI1l1lI1II.Character;
if not ll11I1llI1ll1 then 
return  end;

for l1lII1l1IIl1I,l11Ill1Ill1 in ipairs(ll11I1llI1ll1:GetDescendants()) do 
if l11Ill1Ill1:IsA(l1lllI111("\216\244\21\36\237\159\3\211",89)) and l11Ill1Ill1.CanCollide then 
if l1l1lIlI1IllI[l11Ill1Ill1] == nil then 
l1l1lIlI1IllI[l11Ill1Ill1]=true end;

l11Ill1Ill1.CanCollide=false end end end));




llIllI111lIIl:Toggle({Name=l1lllI111("\142\252\67\238\88\9\123\211\225\106\62\74\129\117",132),Description=l1lllI111("\2\121\119\133\174\94\160\137\84\183\28\166\167\134\184\23\172\233\208\124\63\203\149\171\222\56\142\82\176\211\40\208\74\16\92\187\213\51\47\125\187\4\231\211\49\98\152\86\215\137\227\91\10\238\181\140\62\148\96\164\84\247\65\230\118\124\49\205\248\24",216),Flag=l1lllI111("\151\97\2\188\5\149\199\62\228",83),Callback=function(lIIllll1) 




workspace.Gravity=(lIIllll1 and (lIlIl1l11lI1.gravity or lIIllIllI1lll.gravity)) or lIIllIllI1lll.gravity end});


llIllI111lIIl:Slider({Name=l1lllI111("\3\156\2\78\158\124\70",230),Flag=l1lllI111("\152\98\86\161\205\171\96",10),Min=0,Max=400,Default=math.floor(lIIllIllI1lll.gravity),Callback=function(ll11I1I1IIll) 






if lIlIl1l11lI1.gravityOn then 
workspace.Gravity=ll11I1I1IIll end end});



llIllI111lIIl:Toggle({Name=l1lllI111("\229\96\247\177\250\94\112\150\216",6),Description=l1lllI111("\196\75\167\251\135\33\32\218\204\229\48\51\136\18\184\251\36\215\76\13\23\174\158\115\48\55\174\70\245\130\53\101\209\62\222\137\183",54),Flag=l1lllI111("\92\23\84\227\81\59\2\192",116)});
llIllI111lIIl:Toggle({Name=l1lllI111("\163\196\172\10\224\92\212\116\15\175\2\140\33\9\235\203",45),Description=l1lllI111("\65\155\36\253\6\97\145\61\186\188\250\2\123\195\108\26\222\33",32),Flag=l1lllI111("\193\124\213\72\120\88",165),Callback=function(lllIlIlI) 




local l1l1II1IlIl=lI1I11lIl1II();
if l1l1II1IlIl then 
l1l1II1IlIl.Anchored=lllIlIlI end end});




local ll11lIl1l;
lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
if not lIlIl1l11lI1.antiVoid then 
return  end;

local ll111Il1l,l1I1l1IllII11=lIIIlI1IlII(),lI1I11lIl1II();
if (not ll111Il1l) or (not l1I1l1IllII11) then 
return  end;

if ll111Il1l.FloorMaterial ~= Enum.Material.Air then 
ll11lIl1l=l1I1l1IllII11.CFrame elseif ll11lIl1l and (l1I1l1IllII11.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1I1l1IllII11.AssemblyLinearVelocity=Vector3.zero;
l1I1l1IllII11.CFrame=ll11lIl1l + Vector3.new(0,4,0);
lllIIl11llI1I:Notify({Title=l1lllI111("\154\116\253\172\65\160\36\73\123",178),Content=l1lllI111("\140\33\18\224\188\219\105\193\116\175\231\165\110\247\104\11\127\223\249\87\55\80\149\97\239\106\222\135\51\115\245\180\193",58),Type=l1lllI111("\109\247\176\134",7)}) end end));



llIllI111lIIl:Button({Name=l1lllI111("\249\15\255\167\25\149\19\16\108\104\70\181\245\140\125\157\41",194),Description=l1lllI111("\246\107\240\168\182\95\113\140\156\206\14\245\19\181\73\8\166\27\51\49\8\237\175\14\94\34\177\99\215\19\255\185\45\128\4",6),Action=l1lllI111("\197\91\198\79\23\62\214",149),Callback=function() 




local l111l1Il1ll,lI1Ill1I1=lI1I11lIl1II(),lIIIlI1IlII();
if (not l111l1Il1ll) or (not lI1Ill1I1) then 
return  end;

local ll1lI1ll111=l111l1Il1ll.CFrame;
lI1Ill1I1.Health=0;
local l11lIl1llI=lI1l1lI1II.CharacterAdded:Wait();
local l11I11Il1IllI=l11lIl1llI:WaitForChild(l1lllI111("\202\68\145\78\1\185\17\113\24\10\249\197\61\79\51\227",81),10);
if l11I11Il1IllI then 
task.wait(0.2);
l11I11Il1IllI.CFrame=ll1lI1ll111 end end});



llIllI111lIIl:Button({Name=l1lllI111("\134\27\96\45\19\184\232\29\77\49\248\100\218",118),Action=l1lllI111("\239\33\132\99\145",144),Callback=function() 



l11Il1II1ll1.gravityOn:Set(false);
l11Il1II1ll1.gravity:Set(math.floor(lIIllIllI1lll.gravity)) end});





local lIIllII1Il1II;
do 
local lIII1I11=lIl1Il1l1I1I:Section(l1lllI111("\96\14\125\93\187\10",237));
local function l1lII1I1ll11() 
if lIIllII1Il1II then 
lIIllII1Il1II:Destroy();
lIIllII1Il1II=nil end end;


lIII1I11:Toggle({Name=l1lllI111("\213\87\161\168\208\57\35\196",54),Description=l1lllI111("\50\73\103\149\94\174\176\153\100\135\44\182\183\246\200\19\161\188\250\2\45\218\115\18\223\40\146\38\131\221\119\173\45\44\86\178\175\70\2\43\84\187\18\196\117\71\237\87\219\220\199\36\26\231\192\244\51\200\110\6\188\254\77\130\87\13\53\217\197\35\24\68\161\80\244\118\204\110\221\96\175\180\182\69\124\155\180",232),Flag=l1lllI111("\54\151\18\170\211\225\21",85),Callback=function(llI1l1llIlI) 




l1lII1I1ll11();
if llI1l1llIlI then 
local l1l1IlII1I1l1=lI1I11lIl1II();
if not l1l1IlII1I1l1 then 
return  end;

lIIllII1Il1II=lIIllI1lIl1(l1lllI111("\164\8\180\141",247),{Name=l1lIlllI:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(l1l1IlII1I1l1.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
if not lIIllII1Il1II then 
return  end;

local l1lI1Ill1lI1l=lI1I11lIl1II();
if l1lI1Ill1lI1l then 
local lIlIIl11l=lIIllII1Il1II.Position.Y;
if l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftControl) or ll11l111111Il then 
lIlIIl11l=lIlIIl11l - 0.4 end;

lIIllII1Il1II.CFrame=CFrame.new(l1lI1Ill1lI1l.Position.X,lIlIIl11l,l1lI1Ill1lI1l.Position.Z) end end));



lllIIl11llI1I:OnUnload(function() 
l1lII1I1ll11();
if lIlIl1l11lI1.autoSprint then 
pcall(function() 
game:GetService(l1lllI111("\203\50\220\153\93\186\247\75\202\73\3\61\143\132\119\59\74\174\76",111)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lIII1I11:Toggle({Name=l1lllI111("\170\95\173\250\28\213\75\2\38\174\147",130),Description=l1lllI111("\215\53\62\37\222\127\248\139\255\242\160\215\140\208\21\236\120\234\106\29\181\224\111\112\9\207\245\71\83\46\132\125\200\90\221\141\45\130\75\179\143\98\94\185\208\255\118\134\11\185\113\60\154\18",242),Flag=l1lllI111("\140\126\138\50\203\123\57\155\58\189",31),Callback=function(l1lllll1l11I1) 
pcall(function() 
game:GetService(l1lllI111("\203\176\50\158\18\85\103\77\77\171\237\167\72\157\49\255\106\44\130",212)):SendKeyEvent(l1lllll1l11I1,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lI11lI1l11IlI=lIl1Il1l1I1I:Section(l1lllI111("\183\114\7\173\9\149\205\81\162\210\63\78\44\163\31\186\21\163\160\31\185\81\90\105\159\64\232",83));
local function lI1IlI111l(l1IlIl1I1l1lI,ll1llI1lII111,l1III1I11IIl) 
local lIlI11IIIIII=lIIllI1lIl1(l1lllI111("\95\97\85\179",250),{Name=l1lIlllI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1IlIl1I1l1lI,Size=ll1llI1lII111,CFrame=l1III1I11IIl,Transparency=0.25,Parent=workspace.CurrentCamera});
return lIlI11IIIIII end;



local l1IIlIII1l,lIIlIlII,l1ll1I1lI1l=nil,nil,0;
local function l1II1l1l1I1(llIl111II) 
local lIII1I1l1I1l,lIllI111=lI1I11lIl1II(),lIIIlI1IlII();
if (not lIII1I1l1I1l) or (not lIllI111) then 
return  end;

local l1ll1ll1=lIII1I1l1I1l.Position - Vector3.new(0,(lIllI111.HipHeight + (lIII1I1l1I1l.Size.Y / 2)) - 0.2,0);
local l111lIllIl1=CFrame.new(l1ll1ll1) * CFrame.Angles(0,0,math.rad(90));
local lIl1II1l=((llIl111II == l1lllI111("\70",5)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if llIl111II == l1lllI111("\92",48) then 
if l1IIlIII1l then 
l1IIlIII1l:Destroy() end;

l1IIlIII1l=lI1IlI111l(lIl1II1l,Vector3.new(0.4,7,7),l111lIllIl1);
l1IIlIII1l.Shape=Enum.PartType.Cylinder else 

if lIIlIlII then 
lIIlIlII:Destroy() end;

lIIlIlII=lI1IlI111l(lIl1II1l,Vector3.new(0.4,7,7),l111lIllIl1);
lIIlIlII.Shape=Enum.PartType.Cylinder end;

l1ll1I1lI1l=os.clock() + 1.5;
lllIIl11llI1I:Notify({Title=l1lllI111("\237\150\210\126\230\184\203",244) .. llIl111II,Content=((l1IIlIII1l and lIIlIlII) and l1lllI111("\136\146\101\10\53\179\73\231\212\34\127\201\60\208\156\164\26\24\241\252\133\36\215\105\187\19\234\68\248\110\126\62\196\248\95",203)) or l1lllI111("\126\188\212\42\220\77\31\82\175\221\101\10\112\227\73\225\200\38\97\154\108\222\156\181\91\1\175",147),Type=l1lllI111("\75\255\58\32",241)}) end;

lI11lI1l11IlI:Button({Name=l1lllI111("\159\44\6\228\177\143\57\215\105\174\168\233\12\215",58),Description=l1lllI111("\94\238\172\202\0\225\47\188\84\10\75\170\197\227\75\230\239\14\93\19\149\115\205\10\204\133\112\141\255\161\137\113\19\146\199\182\53\159\91\143\115\61",60),Action=l1lllI111("\47\252\214\52\65",138),Callback=function() 
l1II1l1l1I1(l1lllI111("\204",127)) end});

lI11lI1l11IlI:Button({Name=l1lllI111("\74\121\135\162\88\94\129\72\176\5\221\3\15\212",217),Description=l1lllI111("\144\66\118\153\163\218\89\248\100\184\77\20\176\166\108\56\10\210\226\71\77\32\156\56\200\14\200\139\40\216\75\151\158\124\92\247\205\177\109\135\11\143\112\33\148\3\137\144\251\239\135\45\97\2\249\88\175\117\169\177\4\179\107\79\107\152\178\69",42),Action=l1lllI111("\11\246\104\38\137",50),Callback=function() 
l1II1l1l1I1(l1lllI111("\72",11)) end});



local l1l1IIl1lI={};
lI11lI1l11IlI:Button({Name=l1lllI111("\223\176\178\79\126\211\170\206\16\244\23\182\68\21",24),Description=l1lllI111("\120\227\157\86\191\36\164\21\94\237\43\253\80\26\126\8\133\134\232\203\122\141\92\182\211\46\220\76\119\83\173\145\112\21\57\166\69\28\132\46\121\202\79\157\134\165\91\73\228\191\219",253),Action=l1lllI111("\68\229\135\186\87",23),Callback=function() 
local lllllII1l,llIIII1l11=lI1I11lIl1II(),lIIIlI1IlII();
if (not lllllII1l) or (not llIIII1l11) then 
return  end;

local ll1lIIlllll1=(lllllII1l.Position.Y - llIIII1l11.HipHeight) - (lllllII1l.Size.Y / 2);
table.insert(l1l1IIl1lI,lI1IlI111l(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lllllII1l.Position.X,ll1lIIlllll1 + 0.2,lllllII1l.Position.Z) + (lllllII1l.CFrame.LookVector * 7))) end});

lI11lI1l11IlI:Slider({Name=l1lllI111("\208\224\11\49\157\142\16\195\98\129\83\152\202\100",89),Flag=l1lllI111("\218\252\21\18\90\148\99\199",171),Min=40,Max=300,Default=120});
lI11lI1l11IlI:Button({Name=l1lllI111("\32\164\97\144\201\3\232\34\123\113\129\164\73\13",161),Description=l1lllI111("\120\150\76\4\190\5\203\48\16\226\195\54\72\44\185\9\197\14\185\191\9\139\11\16\127\97\67\180",82),Action=l1lllI111("\87\210\54\105\85",182),Danger=true,Callback=function() 
for lIll1Il1,lllI1l1I in ipairs(l1l1IIl1lI) do 
lllI1l1I:Destroy() end;

l1l1IIl1lI={};
if l1IIlIII1l then 
l1IIlIII1l:Destroy() end;

if lIIlIlII then 
lIIlIlII:Destroy() end;

l1IIlIII1l,lIIlIlII=nil,nil end});



lI11lI1l11IlI:Toggle({Name=l1lllI111("\168\82\102\151\196\163\12",26),Description=(l1IllllII1llI and l1lllI111("\172\16\81\97\34\87\176\233\134\43\60\234\184\95\42\130\116\168\134\238\19\57\37\42\18\201\110\191\103\148\221\66\176\54\54\90\149\172\87\29\45\95\177\93\209\31",231)) or l1lllI111("\229\61\128\94\245\211\97\193\68\92\241\123\219\82\12\111\246\71\251\207\38\122\152\67\159\155\162\80\7\163\191\217\109\198\104\185\83\161\92\253\47\47\36\197\245\20\96\79\146\36\222\50",128),Flag=l1lllI111("\55\193\98\218\124\237\187",243)});
local l1ll11lllIIl,lIlllIIlII1I1,lIlIl1l1lII1,lII1llI1lllI;
local function l1llllIIlIl1() 
lII1llI1lllI=nil;
for l1l1Ill1lI,lI1I1Il1ll in ipairs({l1ll11lllIIl,lIlllIIlII1I1,lIlIl1l1lII1}) do 
if lI1I1Il1ll then 
lI1I1Il1ll:Destroy() end end;


l1ll11lllIIl,lIlllIIlII1I1,lIlIl1l1lII1=nil,nil,nil end;

local function lI1lIl1I(l1ll11I1I1I) 
local l11I1lIl1I,ll1lIlllI=workspace.CurrentCamera,lI1I11lIl1II();
if (not l11I1lIl1I) or (not ll1lIlllI) then 
return  end;

local l1lII1I1lllII=l11I1lIl1I:ViewportPointToRay(l1ll11I1I1I.X,l1ll11I1I1I.Y);
local lIIII11Ill=RaycastParams.new();
lIIII11Ill.FilterType=Enum.RaycastFilterType.Exclude;
lIIII11Ill.FilterDescendantsInstances={lI1l1lI1II.Character,l11I1lIl1I};
local l1l1II1l=workspace:Raycast(l1lII1I1lllII.Origin,l1lII1I1lllII.Direction * 300,lIIII11Ill);
if not l1l1II1l then 
return  end;

l1llllIIlIl1();
lII1llI1lllI=l1l1II1l.Position;
local lIll1lIIIII=lI1IlI111l(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1l1II1l.Position));
lIlIl1l1lII1=lIIllI1lIl1(l1lllI111("\98\175\236\178\102\148\50\251\99\61",12),{Parent=lIll1lIIIII});
lIlllIIlII1I1=lIIllI1lIl1(l1lllI111("\179\53\248\30\92\142\37\160\244\225",33),{Name=l1lIlllI:GenerateGUID(false),Parent=ll1lIlllI});
l1ll11lllIIl=lIIllI1lIl1(l1lllI111("\6\188\247\196",71),{Attachment0=lIlllIIlII1I1,Attachment1=lIlIl1l1lII1,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lllIIl11llI1I.Theme.Accent),LightEmission=1,Parent=lIll1lIIIII});
lIlIl1l1lII1=lIll1lIIIII end;

lIIll1llllII1(l1ll1Illll.TouchTap:Connect(function(lII1ll1llIl,l1lI111IlllI) 
if (lIlIl1l11lI1.grapple and (not l1lI111IlllI)) and lII1ll1llIl[1] then 
lI1lIl1I(lII1ll1llIl[1] + llIlIl1l:GetGuiInset()) end end));


lIIll1llllII1(l1ll1Illll.InputBegan:Connect(function(lIIllI111ll,ll1lllII1I) 
if ((lIlIl1l11lI1.grapple and (not ll1lllII1I)) and (lIIllI111ll.UserInputType == Enum.UserInputType.MouseButton1)) and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lI1lIl1I(l1ll1Illll:GetMouseLocation()) end end));



lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
local l1lII11l1=lI1I11lIl1II();
if not l1lII11l1 then 
return  end;


if (l1IIlIII1l and lIIlIlII) and (os.clock() > l1ll1I1lI1l) then 
local function lll1l11l1l(l1lI1lIIlllI) 
return (l1lI1lIIlllI.Position - l1lII11l1.Position).Magnitude < 4.5 end;

local l1II1lII=(lll1l11l1l(l1IIlIII1l) and lIIlIlII) or (lll1l11l1l(lIIlIlII) and l1IIlIII1l);
if l1II1lII then 
l1ll1I1lI1l=os.clock() + 1.5;
l1lII11l1.CFrame=CFrame.new(l1II1lII.Position + Vector3.new(0,3.5,0)) * l1lII11l1.CFrame.Rotation end end;



for lllll1lllI1l,lI1l1llIIII in ipairs(l1l1IIl1lI) do 
local l1IllIlI=l1lII11l1.Position - lI1l1llIIII.Position;
if ((((math.abs(l1IllIlI.X) < 3.5) and (math.abs(l1IllIlI.Z) < 3.5)) and (l1IllIlI.Y > 0)) and (l1IllIlI.Y < 5)) and (l1lII11l1.AssemblyLinearVelocity.Y < 20) then 
local l1Illl11I=l1lII11l1.AssemblyLinearVelocity;
l1lII11l1.AssemblyLinearVelocity=Vector3.new(l1Illl11I.X,lIlIl1l11lI1.padPower or 120,l1Illl11I.Z) end end;



if lII1llI1lllI then 
local l1lIIllI1=lII1llI1lllI - l1lII11l1.Position;
if (l1lIIllI1.Magnitude < 5) or (not lIlIl1l11lI1.grapple) then 
l1llllIIlIl1() else 

l1lII11l1.AssemblyLinearVelocity=l1lIIllI1.Unit * math.min(110,30 + (l1lIIllI1.Magnitude * 1.5)) end end end));



lllIIl11llI1I:OnUnload(function() 
l1llllIIlIl1();
for lllIl1lIl1I1,l11I1l1II in ipairs(l1l1IIl1lI) do 
l11I1l1II:Destroy() end;

if l1IIlIII1l then 
l1IIlIII1l:Destroy() end;

if lIIlIlII then 
lIIlIlII:Destroy() end end) end;






do 
local lIIIlIlll1I=lIl1Il1l1I1I:Section(l1lllI111("\91\6\221\27\170\124\150",142));
lIIIlIlll1I:Toggle({Name=l1lllI111("\188\75\181\254\28\201\85\80\56\161\147\98\38",130),Description=l1lllI111("\153\44\66\112\135\184\233\248\148\72\165\109\74\204\27\181\37\173\243\219\66\36\218\142\254\139\50\148\83\142\139\97\219\69\111\93\242\146\91\5\104\181\74\77\206\52\105\162\93\214\131",215),Flag=l1lllI111("\112\207\100\232\144\138\79\117\158",5)});
lIIIlIlll1I:Toggle({Name=l1lllI111("\26\239\125\42\204\33\170\204\244",50),Description=l1lllI111("\54\194\54\50\23\218\5\174\48\49\116\74\135\36\123\97\153\253\70\227\153\72\175\27\231\67\68\242\89\163\235\129\46\37\196\210\230\50\59\128\66\178\131\108\205\66\27\66\230\221\127\13\53\183\78\224\205\33\51\212\121\212\138\164\94",123),Flag=l1lllI111("\92\142\122\226\31\218\151\201",207),Keybind=Enum.KeyCode.V});
local lll111Ill1;
local lII1IIIl=RaycastParams.new();
lII1IIIl.FilterType=Enum.RaycastFilterType.Exclude;
lII1IIIl.IgnoreWater=false;
lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
local lIIIl1lI1l11,l1lI11ll1l=lIIIlI1IlII(),lI1I11lIl1II();
if lIlIl1l11lI1.waterWalk and l1lI11ll1l then 
lII1IIIl.FilterDescendantsInstances={lI1l1lI1II.Character,workspace.CurrentCamera};
local l1l1II1IIl=workspace:Raycast(l1lI11ll1l.Position,Vector3.new(0,- 12,0),lII1IIIl);
local l1lI11I1I1=l1l1II1IIl and ((l1l1II1IIl.Material == Enum.Material.Water) or (l1l1II1IIl.Instance and l1l1II1IIl.Instance.Name:lower():find(l1lllI111("\200\141\183\89\25",40))));
if l1lI11I1I1 and (not l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lll111Ill1 then 
lll111Ill1=lIIllI1lIl1(l1lllI111("\95\61\33\216",152),{Name=l1lIlllI:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lll111Ill1.CFrame=CFrame.new(l1lI11ll1l.Position.X,l1l1II1IIl.Position.Y - 0.5,l1lI11ll1l.Position.Z) elseif lll111Ill1 then 

lll111Ill1:Destroy();
lll111Ill1=nil end elseif lll111Ill1 then 


lll111Ill1:Destroy();
lll111Ill1=nil end end));



lIIll1llllII1(l11l1l11I111I.Stepped:Connect(function() 
local l111IIl1lI1l1=lIIIlI1IlII();
if (lIlIl1l11lI1.autoWalk and l111IIl1lI1l1) and (not lIlIl1l11lI1.freecam) then 
local ll1lI1IIlIIII=workspace.CurrentCamera.CFrame.LookVector;
local l1I1ll11I1I=Vector3.new(ll1lI1IIlIIII.X,0,ll1lI1IIlIIII.Z);
if l1I1ll11I1I.Magnitude > 0.01 then 
l111IIl1lI1l1:Move(l1I1ll11I1I.Unit,false) end end end));



lllIIl11llI1I:OnUnload(function() 
if lll111Ill1 then 
lll111Ill1:Destroy() end end) end;





local l1IlIIll;





do 
local l11I1Il1IIIlI=lIl1Il1l1I1I:Section(l1lllI111("\102\142\177\78\7\102\75\180\30\154\79\5\203\89\207",218));
local lIIll1ll=l11I1Il1IIIlI:Paragraph(l1lllI111("\198\178\165\69\104\154\162\215\24\190\23\169\67\23\248\64\168\108\36\243\239\89\16\36\139\114",24),l1lllI111("\247\105\13\215\106\190\107\149\220\62\169\51\50\64\191\167\92\86\110\78\183\28\199\119\69\251\68\141\236\210\58\89\244\138\245\113\138\189\76\162\183\77\212\92\6\56\205\201\109\51\91\170\26\237\49\219\107\221\48\244\141\168\14\112\147\230\205\23\227\122\228\64\22\179\229\61\59\30\190\235\9\89\42\132\115\215\19\183\147\38\149\0\236",125));
local l11l111lIlIl,l1I1lII11II1I=l1lllI111("\194\50\129",128),l1lllI111("\229\219\55",139);
local function ll1ll1llIl() 
lIIll1ll:Set(l1lllI111("\141\55\96\64\145\172\91\22\104\17\254",199) .. (l11l111lIlIl .. (l1lllI111("\148\235\177\25\149\154\77\80\61",183) .. l1I1lII11II1I))) end;

local lllIlIIll1Il={};
local llllll1l;
local l111I1lI1ll1=0;
local function lI11lll1l() 
if llllll1l then 
llllll1l:Disconnect();
llllll1l=nil end;

local llI11I1lIll1,llI1III1II=lllIlIIll1Il.real,lllIlIIll1Il.copy;
lllIlIIll1Il.real,lllIlIIll1Il.copy=nil,nil;
if not llI11I1lIll1 then 
return  end;

local l1IIlIl1=(llI1III1II and llI1III1II:FindFirstChild(l1lllI111("\234\100\177\174\225\89\241\81\56\42\217\229\93\47\83\131",113))) and llI1III1II.HumanoidRootPart.CFrame;
if llI11I1lIll1.Parent then 
lI1l1lI1II.Character=llI11I1lIll1;
local l11IIl1lI=llI11I1lIll1:FindFirstChild(l1lllI111("\197\1\170\119\155\174\1\182\29\115\124\152\139\82\242\143",160));
if l11IIl1lI then 
l11IIl1lI.Anchored=false;
l11IIl1lI.AssemblyLinearVelocity=Vector3.zero;
if l1IIlIl1 then 
l11IIl1lI.CFrame=l1IIlIl1 end end;


local l1l1I1l1I=llI11I1lIll1:FindFirstChildOfClass(l1lllI111("\37\225\74\151\123\14\161\22",64));
if l1l1I1l1I then 
workspace.CurrentCamera.CameraSubject=l1l1I1l1I end end;


if llI1III1II then 
llI1III1II:Destroy() end;

l111I1lI1ll1=0;
if l11l111lIlIl ~= l1lllI111("\214\69\105\90\185\144\77\74\127\162\14\25\192\50\104\162\67\216\155\172",183) then 
l11l111lIlIl=l1lllI111("\50\127\230",20) end;

ll1ll1llIl() end;


local function lI1III1llI(ll11II1IllI1) 
if not lllIlIIll1Il.real then 
return  end;

l111I1lI1ll1=l111I1lI1ll1 + 1;
l11l111lIlIl=l1lllI111("\189\81\226\61\220\111\207\50\167\170\186\95\114\145\172\222\84",224);
ll1ll1llIl();
task.delay(ll11II1IllI1,function() 
l111I1lI1ll1=math.max(l111I1lI1ll1 - 1,0);
if lllIlIIll1Il.real and (l111I1lI1ll1 == 0) then 
l11l111lIlIl=l1lllI111("\50\36\197\150\224\61",91);
ll1ll1llIl() end end) end;



l1IlIIll=function(l11l1lllll1l) 
if l11l1lllll1l then 
l111I1lI1ll1=l111I1lI1ll1 + 1;
l11l111lIlIl=(lllIlIIll1Il.real and l1lllI111("\10\200\36\121\12\221\17\229\56\133\170\25\165\35\114\116\195",123)) or l11l111lIlIl else 

l111I1lI1ll1=math.max(l111I1lI1ll1 - 1,0);
l11l111lIlIl=(lllIlIIll1Il.real and (((l111I1lI1ll1 > 0) and l1lllI111("\19\254\189\248\44\210\120\254\229\255\89\233\94\6\55\209\186",76)) or l1lllI111("\91\130\204\167\112\130",28))) or l11l111lIlIl end;

ll1ll1llIl() end;

local function lII1I1lI1ll1() 
local l11l1IIII=lI1l1lI1II.Character;
local l1IlIl1I=l11l1IIII and l11l1IIII:FindFirstChildOfClass(l1lllI111("\71\41\62\205\245\28\41\95",152));
local l1II1IIll1Il=l11l1IIII and l11l1IIII:FindFirstChild(l1lllI111("\163\95\180\244\82\201\82\20\29\175\136\115\4\78\187\76",130));
if ((not l1IlIl1I) or (not l1II1IIll1Il)) or (l1IlIl1I.Health <= 0) then 
return false end;

local lI1IlIIlIl1l1=l1II1IIll1Il.CFrame;
l11l1IIII.Archivable=true;
local lll1llI1,lll1I11IIlIll=pcall(l11l1IIII.Clone,l11l1IIII);
if (not lll1llI1) or (not lll1I11IIlIll) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\100\186\17\223\38\72\234\94\202",0),Content=l1lllI111("\123\20\90\191\219\116\1\118\184\4\224\201\43\54\204\2\211\137\183\28\18\236\165\217\109\215\111\183\71\224\75\230\106\46\115\206\254\83\35\84\141\109\210\34\139",184),Type=l1lllI111("\248\41\220\130\90",111)});
return false end;


local l11llllI1I=CFrame.new(lI1IlIIlIl1l1.Position.X,lI1IlIIlIl1l1.Position.Y + 9000,lI1IlIIlIl1l1.Position.Z);
l1II1IIll1Il.CFrame=l11llllI1I;
l1II1IIll1Il.Anchored=true;
local llI1I1l11l1={};
llllll1l=l11l1l11I111I.Heartbeat:Connect(function() 
if not l1II1IIll1Il.Parent then 
return  end;

local lIl11II1lI1l=lllIlIIll1Il.copy and lllIlIIll1Il.copy:FindFirstChild(l1lllI111("\253\115\20\222\36\166\109\131\229\113\175\41\66\76\172\189",125));
if (l111I1lI1ll1 > 0) and lIl11II1lI1l then 

l1II1IIll1Il.CFrame=lIl11II1lI1l.CFrame;
return  end;


if (l1II1IIll1Il.Position - l11llllI1I.Position).Magnitude > 20 then 
table.insert(llI1I1l11l1,os.clock());
while llI1I1l11l1[1] and ((os.clock() - llI1I1l11l1[1]) > 5) do 
table.remove(llI1I1l11l1,1) end;

if (# llI1I1l11l1) >= 4 then 
l11l111lIlIl=l1lllI111("\104\81\190\193\190\102\130\117\130\122\115\142\52\152\221\161\29\204\44\119",11);
ll1ll1llIl();
lllIIl11llI1I:Notify({Title=l1lllI111("\29\167\208\240\1\60\43\102\24",87),Content=l1lllI111("\238\133\104\33\5\148\87\232\53\147\104\207\105\241\173\241\90\104\157\174\220\13\225\21\185\76\6\168\92\114\38\0\232\236\2\70\32\225\54\199\17\240\136\102\204\18\81\209\67\83\167\203\166\106\132\57\133\35\36\155\47\209\218\244\8\195\36\118\69\220\16\163\62",187),Type=l1lllI111("\210\151\251\193\51\151\83",109)});
task.defer(function() 
if l11Il1II1ll1.invisible then 
l11Il1II1ll1.invisible:Set(false) end end);


return  end end;


l1II1IIll1Il.CFrame=l11llllI1I end);


lll1I11IIlIll.Name=l11l1IIII.Name;
for lIlI1llIll,l1I1lIl1lIl in ipairs(lll1I11IIlIll:GetDescendants()) do 
if l1I1lIl1lIl:IsA(l1lllI111("\160\48\239\106\31\151\42\129",49)) and (l1I1lIl1lIl.Name ~= l1lllI111("\53\206\35\172\102\148\210\6\150\54\121\93\178\164\75\14",143)) then 
l1I1lIl1lIl.Transparency=math.max(l1I1lIl1lIl.Transparency,0.5) end end;


lll1I11IIlIll.Parent=workspace;
lll1I11IIlIll:PivotTo(lI1IlIIlIl1l1);
lI1l1lI1II.Character=lll1I11IIlIll;
local lll1lll11l1lI=lll1I11IIlIll:FindFirstChildOfClass(l1lllI111("\39\73\158\109\85\188\201\191",248));
workspace.CurrentCamera.CameraSubject=lll1lll11l1lI;
lllIlIIll1Il.real,lllIlIIll1Il.copy=l11l1IIII,lll1I11IIlIll;
l11l111lIlIl=l1lllI111("\236\112\50\13\199\235",135);
ll1ll1llIl();
l1IlIl1I.Died:Once(function() 
if l11Il1II1ll1.invisible and lIlIl1l11lI1.invisible then 
l11Il1II1ll1.invisible:Set(false) end end);


return true end;

l11I1Il1IIIlI:Toggle({Name=l1lllI111("\245\107\199\135\234\72\10\234\167\135\23\223\113\242\65\15\75\227\115\44\36",22),Description=l1lllI111("\219\56\220\134\47\111\245\183\207\65\105\199\241\226\25\234\84\151\89\17\236\1\131\41\19\245\151\63\77\59\253\13\197\74\251\167\21\131\29\92\118\32\69\181\253\129\110\139\123\227\102\48\158\118\185\197\254\28\119\212\108\30\203\41\168\126\156\199\60\178\52\48\86\143\178\7\7\96\9\177\15\154\30\74\254\93\216",226),Flag=l1lllI111("\205\96\245\177\164\120\122\154\215",6),Default=true});
local lII1IIll1lIl=game:GetService(l1lllI111("\173\203\15\178\46\121\66\144\186\107\10\156\72\172\11\237\8\91\230\83\180\225",180));
lIIll1llllII1(lII1IIll1lIl.PromptButtonHoldBegan:Connect(function() 
if lIlIl1l11lI1.invisible and lIlIl1l11lI1.invisPeek then 
lI1III1llI(2) end end));


lIIll1llllII1(lII1IIll1lIl.PromptTriggered:Connect(function() 
if lIlIl1l11lI1.invisible and lIlIl1l11lI1.invisPeek then 
lI1III1llI(1.2) end end));


l11I1Il1IIIlI:Toggle({Name=l1lllI111("\157\16\101\33\20\241\237\3\73",118),Description=l1lllI111("\135\245\244\4\123\193\105\8\214\100\53\177\197\225\116\163\38\105\81\175\235\66\30\111\13\154\55\245\38\1\235\83\193\219\199\108\8\246\133\187\50\214\55\69\173\240\75\199\31\21\44\201\197\35\9\68\184\20\228\55\219\38\220\50\251\179\166\79\115\223\224\216\18\232\91\163\70\5\248\237\109\108\22\239\238\67\68\36\130\120\212\86\226\137\33\158\10\28\155\101\95\183\197\181",88),Flag=l1lllI111("\230\238\209\46\103\6\235\20\190",122),Keybind=Enum.KeyCode.I,Callback=function(l111IIl111) 





if l111IIl111 then 
if (not lII1I1lI1ll1()) and l11Il1II1ll1.invisible then 
l11Il1II1ll1.invisible:Set(false) end else 


lI11lll1l() end end});





local l11IlI1l1;
local l1llII1I=false;
local l1III11Il1l,lII11I1I1l11=0,0;
local lII1I1lIlI1,lIllIl1I1I=nil,0;
local function lII1llll1l1() 
if l11IlI1l1 then 
l11IlI1l1:Disconnect();
l11IlI1l1=nil end;

l1I1lII11II1I=l1lllI111("\106\48\79",205);
ll1ll1llIl();
local l11IlIl1II=lIIIlI1IlII();
if l11IlIl1II then 
pcall(l11IlIl1II.SetStateEnabled,l11IlIl1II,Enum.HumanoidStateType.Dead,true) end;

if l1llII1I then 
l1llII1I=false;
lllIIl11llI1I:Notify({Title=l1lllI111("\45\42\210\177\96\33\69\146",169),Content=l1lllI111("\161\78\27\115\180\91\1\199\51\126\160\94\200\212\190\42\7\244\248\231\45\217\63\182\184\228\81\244\88\13\63\148\224\124\41\83\219",220),Type=l1lllI111("\93\199\224\214",55)});
local lll111IlllIl=lI1l1lI1II.Character;
if lll111IlllIl then 
lll111IlllIl:BreakJoints() end end end;



local function ll1Il1IlII1() 
lII1llll1l1();
local lIlIlIlIlllIl=lIIIlI1IlII();
if not lIlIlIlIlllIl then 
return  end;

l1III11Il1l,lII11I1I1l11=0,0;
if lIlIl1l11lI1.godStyle == l1lllI111("\194\200\60\67\59\236\15\177\64\240\164\27\172",139) then 

local lII1l1II1111l=workspace.CurrentCamera;
local l1lI11Ill,lllI1l111=lII1l1II1111l.CFrame,lI1l1lI1II.Character;
local l1l1II111=lIlIlIlIlllIl:Clone();
l1l1II111.Parent=lllI1l111;
lI1l1lI1II.Character=nil;
l1l1II111:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l1l1II111:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l1l1II111:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l1l1II111.BreakJointsOnDeath=false;
lIlIlIlIlllIl:Destroy();
lI1l1lI1II.Character=lllI1l111;
lII1l1II1111l.CameraSubject=l1l1II111;
task.wait();
lII1l1II1111l.CFrame=l1lI11Ill;
l1l1II111.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lIIl111Il=lllI1l111:FindFirstChild(l1lllI111("\124\170\30\235\4\69\253",16));
if lIIl111Il then 
lIIl111Il.Disabled=true;
task.wait();
lIIl111Il.Disabled=false end;

l1l1II111.Health=l1l1II111.MaxHealth;
l1llII1I=true;
l1I1lII11II1I=l1lllI111("\154\52\225\30\81\137\33\161\186\230\17\32\205",33);
ll1ll1llIl() else 



pcall(lIlIlIlIlllIl.SetStateEnabled,lIlIlIlIlllIl,Enum.HumanoidStateType.Dead,false);
l1I1lII11II1I=((lIlIl1l11lI1.godStyle == l1lllI111("\43\48\194\254",169)) and l1lllI111("\204\156\36\149\183\6\76\52\91\142\201\175\97\132\15\130\114\58\171",228)) or l1lllI111("\252\91\178\228\211\48\111\195\131\228\58",54);
ll1ll1llIl();
local llllIlIlI1l11=lIlIlIlIlllIl.Health;
l11IlI1l1=l11l1l11I111I.Heartbeat:Connect(function(l1Il1ll1I1I) 
local lI1I1lII1,llll1I1l=lIIIlI1IlII(),lI1I11lIl1II();
if not lI1I1lII1 then 
return  end;


if (llll1I1l and (lI1I1lII1.FloorMaterial ~= Enum.Material.Air)) and (lI1I1lII1.Health >= (lI1I1lII1.MaxHealth * 0.9)) then 
lIllIl1I1I=lIllIl1I1I + l1Il1ll1I1I;
if lIllIl1I1I > 1 then 
lII1I1lIlI1,lIllIl1I1I=llll1I1l.CFrame,0 end end;


if lI1I1lII1.Health < (llllIlIlI1l11 - 0.5) then 
local lllIll11l=llllIlIlI1l11 - lI1I1lII1.Health;
if lllIll11l >= (lI1I1lII1.MaxHealth * 0.15) then 
lII11I1I1l11=lII11I1I1l11 + 1 end;

l1III11Il1l=l1III11Il1l + lllIll11l end;

if (lI1I1lII1.Health > 0) and (lI1I1lII1.Health < lI1I1lII1.MaxHealth) then 
lI1I1lII1.Health=lI1I1lII1.MaxHealth end;

llllIlIlI1l11=lI1I1lII1.Health;
if (((lIlIl1l11lI1.godLowEscape and llll1I1l) and lII1I1lIlI1) and (lI1I1lII1.Health > 0)) and (lI1I1lII1.Health < (lI1I1lII1.MaxHealth * 0.25)) then 
llll1I1l.AssemblyLinearVelocity=Vector3.zero;
llll1I1l.CFrame=lII1I1lIlI1 end;

if ((lIlIl1l11lI1.godStyle == l1lllI111("\75\72\165\205",11)) and (lII11I1I1l11 >= 3)) and (not l1llII1I) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\69\222\24\143\130\57\156\240",209),Content=l1lllI111("\232\166\124\241\68\151\49\52\183\78\128\215\26\225\209\56\60\49\243\15\190\66\245\165\17\254\0\77\117\142\74\189\172\143\84\130\38\188\81\110\147\39\183\251\255\1\49\216\220\3\206\96\187\119\140\204\122\209\58\108\7\171\184\78\28\41",46),Type=l1lllI111("\195\235\16\62",105)});
task.defer(function() 
l11Il1II1ll1.godStyle:Set(l1lllI111("\39\213\234\6\90\32\128\124\155\9\222\132\60",154)) end);

lII11I1I1l11=- 1000 end end);


task.spawn(function() 
while l11IlI1l1 and l11IlI1l1.Connected do 
l1I1lII11II1I=string.format(l1lllI111("\98\157\112\15\21\189\12\53\218\101\18\218\46\233\33\131\151\122\161\48\115\74\187",69),((lIlIl1l11lI1.godStyle == l1lllI111("\29\98\181\79",222)) and l1lllI111("\206\137\199\35\91\81\87\187\53\193\118\74\177\249\24\206\80\15\40",56)) or l1lllI111("\53\124\225\70\211\156\235\40\12\248\179",20),math.floor(l1III11Il1l));
ll1ll1llIl();
task.wait(1) end end) end end;




l11I1Il1IIIlI:Toggle({Name=l1lllI111("\242\105\29\159\39\166\96\130",125),Description=l1lllI111("\37\226\25\181\56\249\162\1\191\105\228\174\210\154\167\230\132\27\185\34\250\16\72\194\45\183\182\218\13\40\220\218\234\202\51\152\75\197\139\90\209\72\106\77\186\213\69\5\126\176\14\31\205\61\114\238\72\202\214\176\45\16\235\250\197\46\223\113\172\163\176\18\220\124\11\56\220\250\96\46\29\136\121\236\56\155\146\209\36\237\190\140\2\102\149\219\190\24\247\94\216\109\46\242\19\134\34\89\186\193\28\88\51\242\0\202\72\242\175\98\139\31\80\41\112\64\170\234\140\124\144\46\184\114\36\135\125",159),Flag=l1lllI111("\42\132\122\240\23\207\142",191),Callback=function(ll1Ill1I) 




if ll1Ill1I then 
ll1Il1IlII1() else 

lII1llll1l1();
if (lIlIl1l11lI1.godStyle == l1lllI111("\155\190\229\130\91\163\38\234\93\74\151\43\183",252)) and l11Il1II1ll1.godStyle then 
l11Il1II1ll1.godStyle:Set(l1lllI111("\252\140\212\101",244),true) end end end});




l11I1Il1IIIlI:Toggle({Name=l1lllI111("\192\165\202\46\202\124\244\64\239\75\254\45\14\50\217",77),Description=l1lllI111("\52\221\110\180\103\142\201\66\172\60\119\69\150\173\25\9\121\66\178\17\152\15\89\253\68\218\166\204\60\17\204\152\189\105\155\200\4\251\235\109\212\74\86\48\173\144\57\56\76\168\85\189\44\36\43\197\124\236\148\188\18\108\230\191\157\23\239\126\188\27\8\86\235\118\50\73\209\228\31\95\33\146",143),Flag=l1lllI111("\164\84\28\191\74\171\58\205\14\72\224\95",236),Default=true});
l11I1Il1IIIlI:Segmented({Name=l1lllI111("\48\177\228\61\33\25\231\229\0",117),Description=l1lllI111("\13\82\133\95\163\33\197\156\214\122\240\248\160\65\107\151\156\255\4\225\95\182\73\77\184\17\112\35\71\249\225\11\12\52\230\121\215\17\249\184\55\206\23\87\215\124\87\186\188\164\118\129\35\194\104\43\212\58\146\197\230\31\202\111\127\19\216\28\175\50\150\216\16\189\99\108\127\154\176\74\27\159",206),Flag=l1lllI111("\77\106\146\130\185\247\141\82",233),Options={l1lllI111("\190\101\67\184",10),l1lllI111("\228\162\112\252\87\154\49\49\171\13\136",46),l1lllI111("\56\230\142\43\130\14\87\149\42\78\166\195\165",211)},Default=l1lllI111("\94\133\163\88",234),Callback=function() 
if lIlIl1l11lI1.godMode then 
ll1Il1IlII1() end end});


lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(l1I1l1l1ll1) 
if lllIlIIll1Il.copy and (l1I1l1l1ll1 == lllIlIIll1Il.copy) then 
return  end;

if lIlIl1l11lI1.godMode and (not l1llII1I) then 
l1I1l1l1ll1:WaitForChild(l1lllI111("\168\118\62\155\50\158\199\229",67),10);
ll1Il1IlII1() end end));


lllIIl11llI1I:OnUnload(function() 
lI11lll1l();
if l11IlI1l1 then 
l11IlI1l1:Disconnect() end end) end;






do 
local lIIl1IllI1=lIl1Il1l1I1I:Section(l1lllI111("\210\67\147\91\10\181\12\124\37\11",81));
local lI1lI1I1I1={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIl1IlIll;
local function ll1I1llIll(lII1llIll,ll1lIllI1) 
for lll11III1,ll11I11lI1 in ipairs(lI1lI1I1I1) do 
lII1llIll:SetStateEnabled(ll11I11lI1,ll1lIllI1) end end;


lIIl1IllI1:Toggle({Name=l1lllI111("\91\99\149\219\232\97\247\66\148\124\15\166",27),Description=l1lllI111("\67\111\80\231\230\134\122\147\123\88\190\101\181\57\190\128\252\17\57\144\112\95\219\45\235\97\151\218\127\173\62\116\15\143\177\66\6\47\70\170\91\200\8\66\232\89\199\236\218\52",250),Flag=l1lllI111("\28\213\58\164\90\154\220\6\171\53\122",143),Callback=function(l1I111lII1ll) 




if (not l1I111lII1ll) and lIl1IlIll then 
ll1I1llIll(lIl1IlIll,true);
lIl1IlIll=nil end end});



lIIl1IllI1:Toggle({Name=l1lllI111("\213\103\18\48\159\243\101\35\83\156",151),Description=l1lllI111("\65\155\48\182\7\40\155\57\239\94\36\76\20\199\104\30\207\100\135\106\132\200\125\176\44\44\64\189\165\4\4\43\93\161\20\222\117\78\250\18\201\144\218\34\28\179\153\244\40",32),Flag=l1lllI111("\227\95\136\70\41\186\17\123\45",81)});
lIIll1llllII1(l11l1l11I111I.Stepped:Connect(function() 
local l11l111l11,lIIlIIIll=lIIIlI1IlII(),lI1I11lIl1II();
if (lIlIl1l11lI1.antiRagdoll and l11l111l11) and (lIl1IlIll ~= l11l111l11) then 
lIl1IlIll=l11l111l11;
ll1I1llIll(l11l111l11,false);
if (l11l111l11:GetState() == Enum.HumanoidStateType.FallingDown) or (l11l111l11:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l11l111l11:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lIlIl1l11lI1.antiFling then 

for lll11llIl11,lllIIIl1IIIl in ipairs(l1lIll11II:GetPlayers()) do 
if (lllIIIl1IIIl ~= lI1l1lI1II) and lllIIIl1IIIl.Character then 
for ll1Il11I1I,llIl1I11l11Il in ipairs(lllIIIl1IIIl.Character:GetChildren()) do 
if llIl1I11l11Il:IsA(l1lllI111("\88\116\149\164\109\31\131\83",217)) and llIl1I11l11Il.CanCollide then 
llIl1I11l11Il.CanCollide=false end end end end;




if lIIlIIIll and (lIIlIIIll.AssemblyAngularVelocity.Magnitude > 40) then 
lIIlIIIll.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local llIlI11l1l=lIl1Il1l1I1I:Section(l1lllI111("\208\182\54\143\20",212));
local ll1Ill1l={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lIllIIl1;
local function l1111ll1lIl() 
if lIllIIl1 then 
for lIIlIl1llIl,lI11I111I1l1 in ipairs(ll1Ill1l) do 
lIllIIl1:SetStateEnabled(lI11I111I1l1,true) end;

lIllIIl1:ChangeState(Enum.HumanoidStateType.Freefall);
lIllIIl1=nil end;

workspace.Gravity=(lIlIl1l11lI1.gravityOn and lIlIl1l11lI1.gravity) or lIIllIllI1lll.gravity end;

llIlI11l1l:Toggle({Name=l1lllI111("\220\247\206\42\52\6\231\88\186\115\251",122),Description=l1lllI111("\237\159\238\199\122\139\93\164\204\46\114\154\34\110\185\144\120\70\120\177\83\30\204\34\101\219\14\157\191\162\72\12\165\161\193\42\200\124\244\67\239\75\176\110\3\48\203\235\20\102\85\144\101\226\55",109),Flag=l1lllI111("\247\89\202\149",38),Callback=function(ll11l11111) 




if not ll11l11111 then 
l1111ll1lIl() end end});



llIlI11l1l:Toggle({Name=l1lllI111("\184\221\7\175\103\126\94\137\179",180),Description=l1lllI111("\9\121\30\175\8\176\103\156\231\172\103\109\104\104\131\169\70\166\159\80\184\105\253\8\66\190\50\180\245\197\42\105\196\133\169\214\53\140\20\160\198\98\219\13\109\91\168\217\116\70\117\186\78\14\193",141),Flag=l1lllI111("\133\103\52\159\22\132\195\241",67)});
llIlI11l1l:Toggle({Name=l1lllI111("\222\185\25\180",196),Description=l1lllI111("\66\101\67\174\225\130\41\138\50\233\98\101\46\225\235\243\239\25\57\196\36\6\214\61\185\42\154\221\125\180\58\115\91\133\181",250),Flag=l1lllI111("\158\217\121\212",164)});
llIlI11l1l:Slider({Name=l1lllI111("\78\171\71\3\136\40\107\231\65\221",239),Flag=l1lllI111("\195\35\74\228\127\209\155\212\46",19),Min=1,Max=40,Default=12});
llIlI11l1l:Toggle({Name=l1lllI111("\46\206\238\10\85\59\128\119\213\90\218\149\41\147\15",154),Description=l1lllI111("\8\182\225\137\16\44\202\145\173\105\233\221\107\155\206\119\208\90\38\76\162\213\70\24\61\168\66\2\223\40\59\230\75\206\152\233\59\10\236\168\141\36\201\115\248\170\229\91\249\104\18\48\221\251\122",71),Flag=l1lllI111("\99\223\21\194\188\38\157\240\174\170\120",209)});
llIlI11l1l:Slider({Name=l1lllI111("\76\154\46\251\20\53\129\61\161\188\224\28\62\214\100",32),Flag=l1lllI111("\61\121\168\77\192\210\36\104\208",222),Min=0,Max=300,Default=100,Increment=5,Suffix=l1lllI111("\81",119)});
llIlI11l1l:Toggle({Name=l1lllI111("\253\37\25\249\157\191\49\199\155",74),Description=l1lllI111("\194\229\195\46\97\2\169\10\178\105\226\229\174\97\107\107\122\149\167\68\164\149\76\165\59\227\23\82\188\49\179\249\195\5\103\222\155\250\137\53\148\76\140",122),Flag=l1lllI111("\63\113\239\90",20)});
llIlI11l1l:Toggle({Name=l1lllI111("\28\246\96\33\137",50),Description=l1lllI111("\183\208\34\8\232\179\177\53\203\98\183\239\77\129\184\115\11\41\218\177\126\34\78\128\94\248\96\159\147\207\99\224\250\180\6\113\156\204\208\4\234\68\136\74",57),Flag=l1lllI111("\195\98\234\188\178",6)});
llIlI11l1l:Slider({Name=l1lllI111("\10\135\119\217\29\139\141\51\152\5\230\138\98\80\140\206",191),Flag=l1lllI111("\117\205\5\251\186\21\152\0\95\145",193),Min=2,Max=40,Default=8,Suffix=l1lllI111("\69\69\61\192\105",173)});
llIlI11l1l:Toggle({Name=l1lllI111("\104\13\47\208\203\96\60\66\160\86",168),Description=l1lllI111("\139\82\31\155\5\174\22\205\6\9\82\141\247\211\218\56\24\139\129\237\33\195\207\79\253\238\97\198\75\84\63\171\195\120\52\122\168\94\191\45\57\123\209\115\208\140\175\20\102\251\232\202\1",236),Flag=l1lllI111("\77\148\106\77\158\242\184\106\128",249)});
llIlI11l1l:Button({Name=l1lllI111("\161\117\222\86\241\142\63\156",192),Description=l1lllI111("\169\223\172\28\186\64\155\98\21\238\19\133\35\15\239\218\33\67\43\191\12\197\5\243\247\17\142\93\70\101\155\9\162\228\134\122\148\61",45),Action=l1lllI111("\198\196\47",73),Callback=function() 
local ll1ll1l1I1,lII1II1ll11=lIIIlI1IlII(),lI1I11lIl1II();
if ll1ll1l1I1 and lII1II1ll11 then 
ll1ll1l1I1.Sit=true;
task.wait(0.1);
lII1II1ll11.CFrame=lII1II1ll11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


llIlI11l1l:Button({Name=l1lllI111("\41\92\178\193\121\49\102\169",185),Description=l1lllI111("\185\180\69\241\213\90\169\0\242\67\80\242\93\163\239\194\46\40\211\210\242\59\51\151\85\165\198\120\140\88\17\68\234\156\99\7",235),Action=l1lllI111("\105\4\245",59),Callback=function() 
local llIllIIlIl=lIIIlI1IlII();
if llIllIIlIl then 
llIllIIlIl.Sit=true end end});



local l111l1lIII1I=RaycastParams.new();
l111l1lIII1I.FilterType=Enum.RaycastFilterType.Exclude;
lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
local lIlI11I1II1lI,llIl11l1llI1=lIIIlI1IlII(),lI1I11lIl1II();
if (((not lIlI11I1II1lI) or (not llIl11l1llI1)) or lIlIl1l11lI1.fly) or lIlIl1l11lI1.swim then 
return  end;

local l1IIIlllllIl1=lIlI11I1II1lI.MoveDirection.Magnitude > 0;
if (lIlIl1l11lI1.bhop and l1IIIlllllIl1) and (lIlI11I1II1lI.FloorMaterial ~= Enum.Material.Air) then 
lIlI11I1II1lI:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l11I1llIIIIll=llIl11l1llI1.AssemblyLinearVelocity;
if lIlIl1l11lI1.glide and (l11I1llIIIIll.Y < (- (lIlIl1l11lI1.glideSpeed or 8))) then 
llIl11l1llI1.AssemblyLinearVelocity=Vector3.new(l11I1llIIIIll.X,- (lIlIl1l11lI1.glideSpeed or 8),l11I1llIIIIll.Z) end;

if lIlIl1l11lI1.wallClimb and l1IIIlllllIl1 then 
l111l1lIII1I.FilterDescendantsInstances={lI1l1lI1II.Character,workspace.CurrentCamera};
local l1IlIIIIII=workspace:Raycast(llIl11l1llI1.Position,lIlI11I1II1lI.MoveDirection * 2.6,l111l1lIII1I);
if l1IlIIIIII and l1IlIIIIII.Instance.CanCollide then 
llIl11l1llI1.AssemblyLinearVelocity=Vector3.new(l11I1llIIIIll.X,math.max(lIlI11I1II1lI.WalkSpeed,16),l11I1llIIIIll.Z) end end end));




local l1l1l1lII11l1;
lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function(l1IlllIl1IlIl) 
local llIl1IlIIlII1,lIlIllIIlIII=lIIIlI1IlII(),lI1I11lIl1II();
if (not llIl1IlIIlII1) or (not lIlIllIIlIII) then 
return  end;

if lIlIl1l11lI1.swim and (not lIlIl1l11lI1.fly) then 
if lIllIIl1 ~= llIl1IlIIlII1 then 
lIllIIl1=llIl1IlIIlII1;
for llIIll1I,lIIllI1ll in ipairs(ll1Ill1l) do 
llIl1IlIIlII1:SetStateEnabled(lIIllI1ll,false) end end;


workspace.Gravity=0;
if llIl1IlIIlII1:GetState() ~= Enum.HumanoidStateType.Swimming then 
llIl1IlIIlII1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lI1IlIIlIll1=llIl1IlIIlII1:GetState();
if (lIlIl1l11lI1.edgeJump and (lI1IlIIlIll1 == Enum.HumanoidStateType.Freefall)) and ((l1l1l1lII11l1 == Enum.HumanoidStateType.Running) or (l1l1l1lII11l1 == Enum.HumanoidStateType.RunningNoPhysics)) then 
llIl1IlIIlII1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1l1l1lII11l1=lI1IlIIlIll1;
if lIlIl1l11lI1.spin and (not lIlIl1l11lI1.shiftLock) then 
lIlIllIIlIII.CFrame=lIlIllIIlIII.CFrame * CFrame.Angles(0,(lIlIl1l11lI1.spinSpeed or 12) * l1IlllIl1IlIl,0) end end));


task.spawn(function() 
local lI1II1I1lI1l=false;
while lllIIl11llI1I.Window == lIIl111I do 
local l1llIl11ll=lIIIlI1IlII();
local lllllI11111=l1llIl11ll and l1llIl11ll:FindFirstChildOfClass(l1lllI111("\182\48\105\240\179\153\113\123",245));
if lllllI11111 and (lIlIl1l11lI1.animSpeedOn or lI1II1I1lI1l) then 
local llI1IIIlIl=(lIlIl1l11lI1.animSpeedOn and ((lIlIl1l11lI1.animSpeed or 100) / 100)) or 1;
for lIl1lII11lII,l1l1Il1llI in ipairs(lllllI11111:GetPlayingAnimationTracks()) do 
l1l1Il1llI:AdjustSpeed(llI1IIIlIl) end;

lI1II1I1lI1l=lIlIl1l11lI1.animSpeedOn == true end;

task.wait(0.15) end end);


lllIIl11llI1I:OnUnload(function() 
if lIlIl1l11lI1.swim then 
l1111ll1lIl() end end) end;













do 
local function lll1llIIIl1Il() 
local l1I11l1lI=lIIl111I:Tab({Name=l1lllI111("\92\64\190\152\78\2\100",201),Icon=lllIIl11llI1I.IconIds.navigation,Hint=l1lllI111("\0\161\195\185\4\48\33\99\30\215\43\237\113\148\206\69\182\60\54\77\144\172\79\19\99\76",87)});
local l11IIIII=lllIIl11llI1I.IconIds;
local lIl11I11=Color3.new(1,1,1);




local lIIl1l1IIlI1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1llII111I1(l1IIIll1I) 
local lI1I1lIII1=Vector3.new(l1IIIll1I.X,0,l1IIIll1I.Z);
return ((lI1I1lIII1.Magnitude > 0.01) and lI1I1lIII1.Unit) or Vector3.new(0,0,- 1) end;

local function l1l1I1l1I1(lI1l11lI) 
local lI11llI1lI1I1=lI1l11lI:FindFirstAncestorOfClass(l1lllI111("\253\60\71\239\64",19)) or lI1l11lI.Parent;

while (((lI11llI1lI1I1 and lI11llI1lI1I1.Parent) and (lI11llI1lI1I1.Parent ~= workspace)) and lI11llI1lI1I1.Parent:IsA(l1lllI111("\93\156\167\15\160",179))) and ((# lI11llI1lI1I1.Parent:GetChildren()) <= 40) do 
lI11llI1lI1I1=lI11llI1lI1I1.Parent end;

return lI11llI1lI1I1 end;

local function lIlIIIl1l1() 
local llIlI11II=lIIIlI1IlII();
local l11lll111l=llIlI11II and llIlI11II.SeatPart;
if not (l11lll111l and l11lll111l:IsDescendantOf(workspace)) then 
lIIl1l1IIlI1.seat,lIIl1l1IIlI1.model,lIIl1l1IIlI1.root,lIIl1l1IIlI1.loose,lIIl1l1IIlI1.all=nil,nil,nil,{},{};
return nil end;

if (l11lll111l ~= lIIl1l1IIlI1.seat) or ((os.clock() - lIIl1l1IIlI1.refreshed) > 2) then 
lIIl1l1IIlI1.seat,lIIl1l1IIlI1.refreshed=l11lll111l,os.clock();
lIIl1l1IIlI1.model=l1l1I1l1I1(l11lll111l);
lIIl1l1IIlI1.root=l11lll111l.AssemblyRootPart or l11lll111l;
local l1111Ill,lll1I1I1I1I={},{};
if lIIl1l1IIlI1.model then 
for l11I1llI1l1,l111111lI1II in ipairs(lIIl1l1IIlI1.model:GetDescendants()) do 
if l111111lI1II:IsA(l1lllI111("\135\247\154\106\170\56\230\3",13)) then 
if (# lll1I1I1I1I) < 500 then 
table.insert(lll1I1I1I1I,l111111lI1II) end;

if ((not l111111lI1II.Anchored) and (l111111lI1II.AssemblyRootPart ~= lIIl1l1IIlI1.root)) and ((# l1111Ill) < 60) then 
table.insert(l1111Ill,l111111lI1II) end end end end;




lIIl1l1IIlI1.loose,lIIl1l1IIlI1.all=l1111Ill,lll1I1I1I1I end;

return l11lll111l end;




local lI111llll={l1lllI111("\180\85\190\56\252\47\83\144\43\173\226\197\7",15),l1lllI111("\139\88\101\152\176\203\21\237",42),l1lllI111("\5\144\79",145),l1lllI111("\105\49\178\5\147\192\231\225",84)};
local l11I1lll11={l1lllI111("\242\20\217\144\56\165\31\165\154\98",210),l1lllI111("\137\161\67\100\143",25),l1lllI111("\131\103\6\175\30",83)};
local function l11lll1Il1I1(lll1Illlll) 
local l1l1Il11IlllI=lIIl1l1IIlI1.model;
if not l1l1Il11IlllI then 
return 0 end;

for l1ll11lIlIII1,lIllIlIll in ipairs(lll1Illlll) do 
local lIII1lIl1=l1l1Il11IlllI:GetAttribute(lIllIlIll);
if (type(lIII1lIl1) == l1lllI111("\20\64\171\131\120\44",185)) and (math.abs(lIII1lIl1) > 0.05) then 
return math.clamp(lIII1lIl1,- 1,1) end end;


local l111llIl1=l1l1Il11IlllI:FindFirstChild(l1lllI111("\54\226\191\15\185\2",195)) or l1l1Il11IlllI;
for llIl11ll1,ll111I1II in ipairs(lll1Illlll) do 
local lIllII1l1lI1=l111llIl1:FindFirstChild(ll111I1II);
if (lIllII1l1lI1 and lIllII1l1lI1:IsA(l1lllI111("\193\245\202\37\113\29\223\25\183\111\236",122))) and (math.abs(lIllII1l1lI1.Value) > 0.05) then 
return math.clamp(lIllII1l1lI1.Value,- 1,1) end end;


return 0 end;

local function lII1ll1II() 
return (not l1ll1Illll:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function ll1lII1I(l111I1l11I1I,lI111Il1l1) 
local lII1I1lII1,l1IIlI11Il1=0,0;
if l111I1l11I1I:IsA(l1lllI111("\114\220\158\160\33\9\252\137\200\42\202",39)) then 
lII1I1lII1,l1IIlI11Il1=l111I1l11I1I.ThrottleFloat,l111I1l11I1I.SteerFloat end;

if math.abs(lII1I1lII1) < 0.05 then 
lII1I1lII1=l11lll1Il1I1(lI111llll);
if (lIIl1l1IIlI1.model and (lIIl1l1IIlI1.model:GetAttribute(l1lllI111("\159\14\232\88\138\88\14",63)) == true)) and (lII1I1lII1 > 0) then 
lII1I1lII1=- lII1I1lII1 end end;


if math.abs(l1IIlI11Il1) < 0.05 then 
l1IIlI11Il1=l11lll1Il1I1(l11I1lll11) end;

local l111I1lII1l=lIIl1l1IIlI1.model;
lIIl1l1IIlI1.steerKnown=(l111I1l11I1I:IsA(l1lllI111("\253\15\241\188\31\138\30\99\106\97\83",194)) or (l111I1lII1l and (((l111I1lII1l:GetAttribute(l1lllI111("\120\158\124\48\142",66)) ~= nil) or (l111I1lII1l:GetAttribute(l1lllI111("\201\13\67\239\72\130\250\196\63\63",35)) ~= nil)) or (l111I1lII1l:FindFirstChild(l1lllI111("\138\246\45\213\118\81",94)) and (l111I1lII1l.Values:FindFirstChild(l1lllI111("\60\72\150\105\73",248)) ~= nil))))) or false;

if lI111Il1l1.MoveDirection.Magnitude > 0.1 then 
local ll1l111IlI1,l1I1II11IlIIl=l1llII111I1(l111I1l11I1I.CFrame.LookVector),l1llII111I1(l111I1l11I1I.CFrame.RightVector);
if math.abs(lII1I1lII1) < 0.05 then 
lII1I1lII1=math.clamp(lI111Il1l1.MoveDirection:Dot(ll1l111IlI1),- 1,1) end;

if (math.abs(l1IIlI11Il1) < 0.05) and (math.abs(lI111Il1l1.MoveDirection:Dot(l1I1II11IlIIl)) > 0.3) then 
l1IIlI11Il1=lI111Il1l1.MoveDirection:Dot(l1I1II11IlIIl) end end;


if lII1ll1II() then 
if math.abs(lII1I1lII1) < 0.05 then 
if l1ll1Illll:IsKeyDown(Enum.KeyCode.W) or l1ll1Illll:IsKeyDown(Enum.KeyCode.Up) then 
lII1I1lII1=1 elseif l1ll1Illll:IsKeyDown(Enum.KeyCode.S) or l1ll1Illll:IsKeyDown(Enum.KeyCode.Down) then 

lII1I1lII1=- 1 end end;


if math.abs(l1IIlI11Il1) < 0.05 then 
if l1ll1Illll:IsKeyDown(Enum.KeyCode.D) or l1ll1Illll:IsKeyDown(Enum.KeyCode.Right) then 
l1IIlI11Il1=1 elseif l1ll1Illll:IsKeyDown(Enum.KeyCode.A) or l1ll1Illll:IsKeyDown(Enum.KeyCode.Left) then 

l1IIlI11Il1=- 1 end end end;



return lII1I1lII1,l1IIlI11Il1 end;

local lIllII1I1IIlI=RaycastParams.new();
lIllII1I1IIlI.FilterType=Enum.RaycastFilterType.Exclude;
local function lIlIIl11I(l1lllllI1I,lIl11Il11) 
lIllII1I1IIlI.FilterDescendantsInstances={lIIl1l1IIlI1.model,lI1l1lI1II.Character};
local lIllIIlI=workspace:Raycast(l1lllllI1I.Position,Vector3.new(0,- (lIl11Il11 or 400),0),lIllII1I1IIlI);
return (lIllIIlI and (l1lllllI1I.Position.Y - lIllIIlI.Position.Y)) or (lIl11Il11 or 400) end;





local l1lllIIllI,llII1Il11lll,lI1I1l1I1;
local function l1lIl1IIl1() 
for lIlIIIlll1I1l,l1l1lllI11I in ipairs({llII1Il11lll,lI1I1l1I1,l1lllIIllI}) do 
if l1l1lllI11I then 
pcall(l1l1lllI11I.Destroy,l1l1lllI11I) end end;


l1lllIIllI,llII1Il11lll,lI1I1l1I1=nil,nil,nil end;

local function l11llIl1Il(l1IIIllllll) 
l1lIl1IIl1();
l1lllIIllI=lIIllI1lIl1(l1lllI111("\77\19\197\17\160\122\156\216\10\186",142),{Name=l1lllI111("\209\31\52\225\97\23\248\60\191",106),Parent=l1IIIllllll});
llII1Il11lll=lIIllI1lIl1(l1lllI111("\225\61\137\83\180\211\94\215\67\19\80\165\143\106",128),{Attachment0=l1lllIIllI,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l1IIIllllll.AssemblyLinearVelocity,Parent=l1IIIllllll});







lI1I1l1I1=lIIllI1lIl1(l1lllI111("\235\233\31\54\35\65\19\222\23\175\120\158\203\15\167\43",105),{Attachment0=l1lllIIllI,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1llII111I1(l1IIIllllll.CFrame.LookVector)),Parent=l1IIIllllll}) end;











local function lll1lI111l1(l1IlIllIl) 
if not (((llII1Il11lll and llII1Il11lll.Parent) and l1lllIIllI) and (l1lllIIllI.Parent == l1IlIllIl)) then 
l11llIl1Il(l1IlIllIl) end end;



local l1llIll11=game:GetService(l1lllI111("\74\62\243\20\166\3\237\132\26\174\6\92\74\153\65\174\235\130\67",158));
local function lIlIIIl1I(lII1I1II1Illl) 
if not lII1I1II1Illl.Anchored then 
return true end;

pcall(function() 
l1llIll11:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1II1l11111=os.clock();
while lII1I1II1Illl.Anchored and ((os.clock() - l1II1l11111) < 1.5) do 
task.wait() end;

pcall(function() 
l1llIll11:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lII1I1II1Illl.Anchored end;

local function ll111lI1Ill1() 
for ll1l1IIlI1,l1lllllII in ipairs(lIIl1l1IIlI1.loose) do 
if l1lllllII.Parent then 
l1lllllII.AssemblyAngularVelocity=Vector3.zero end end end;







local l11I1IllIII=getmetatable(l1I11l1lI);
local lllIll1111IlI;
local ll1lIllI11ll={};
local function l1l1111lIl1I() 
if lllIll1111IlI then 
lllIll1111IlI.Visible=false;
lllIll1111IlI=nil end end;


local function ll1ll1lllI1(lIl1l111,llll1IlIl,llI111l1l,lIIlIIlIl1) 
local lI1l1I11l=lIIllI1lIl1(l1lllI111("\137\78\18\189\25\93\47\3\255\225",99),{BackgroundTransparency=1,Image=llll1IlIl,Size=UDim2.new(0,llI111l1l,0,llI111l1l),ScaleType=Enum.ScaleType.Fit,Parent=lIl1l111});
l11I1l11ll(lI1l1I11l,l1lllI111("\244\148\193\109\226\151\132\72\108\137\139",244),lIIlIIlIl1 or l1lllI111("\65\3\97\171",221));
return lI1l1I11l end;

local function lI1l1III11(l111lI1IIl1,l1l1I11l) 
local l11lIIII1I=workspace.CurrentCamera.ViewportSize;
local l1lIIl1Ill11=math.min(330,l11lIIII1I.Y - 70);
local lI1ll1IIl=lIIllI1lIl1(l1lllI111("\236\239\16\47\80",171),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l11lIIII1I.X - 40),0,l1lIIl1Ill11),BackgroundTransparency=0.08,Visible=false,Parent=lllIIl11llI1I.Gui});







l11I1l11ll(lI1ll1IIl,l1lllI111("\40\60\210\105\18\209\41\128\110\135\240\117\208\62\124\18",107),l1lllI111("\49\202\139\232\50\222\128\91\179\253",92));
l11lIlIl11lIl(lI1ll1IIl,18);
lIIllI1lIl1(l1lllI111("\119\216\15\59\125\217\115\208",241),{Thickness=1,Color=lIl11I11,Transparency=0.78,Parent=lI1ll1IIl});
local lIlI11l1l=lIIllI1lIl1(l1lllI111("\249\49\159\66\151\212\124\198\64\18",128),{Size=UDim2.new(1,0,0,46),Text=l1lllI111("",253),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1ll1IIl});
local lIIIl11l1=ll1ll1lllI1(lIlI11l1l,l1l1I11l,18,l1lllI111("\108\168\93\248\54\63",223));
lIIIl11l1.Position=UDim2.new(0,16,0.5,- 9);
local llIIllII11llI=lIIllI1lIl1(l1lllI111("\112\235\123\44\27\201\253\26\80",134),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l111lI1IIl1,Parent=lIlI11l1l});
l11I1l11ll(llIIllII11llI,l1lllI111("\86\212\4\219\172\57\148\250\184\214",209),l1lllI111("\139\85\111\131",42));
local l11lIlI1l11l=lIIllI1lIl1(l1lllI111("\168\18\217\52\177\119\149\217\123\208",126),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l1lllI111("",43),AutoButtonColor=false,Parent=lIlI11l1l});
l11I1l11ll(l11lIlI1l11l,l1lllI111("\205\189\176\71\124\129\175\206\19\224\116\169\73\30\170\177",24),l1lllI111("\215\91\209\158\214\43\26",38));
l11lIlIl11lIl(l11lIlI1l11l,17);
local lI1l1111=ll1ll1lllI1(l11lIlI1l11l,l11IIIII.x,16,l1lllI111("\3\198\97\254\105\249\170",243));
lI1l1111.Position=UDim2.new(0.5,- 8,0.5,- 8);
l11lIlI1l11l.MouseButton1Click:Connect(l1l1111lIl1I);
l11I1l11ll(lIIllI1lIl1(l1lllI111("\25\126\66\177\174",200),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI1ll1IIl}),l1lllI111("\72\68\181\154\74\28\110\162\188\5\239\48\115\233\90\150",201),l1lllI111("\64\255\186\204\30\233",60));
local l1I11lllI1l1l=lIIllI1lIl1(l1lllI111("\158\8\236\82\148\71\2\188\19\175\52\24\255\208",63),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1ll1IIl});









l11I1l11ll(l1I11lllI1l1l,l1lllI111("\99\176\209\101\192\77\60\80\184\180\124\3\114\166\101\250\204\44\97\137",147),l1lllI111("\51\145\71",254));
lI1Il111l1II1(l1I11lllI1l1l,6);
lllIIl11llI1I.Pad(l1I11lllI1l1l,10,12,2,14);
lllIIl11llI1I.Draggable(lIlI11l1l,lI1ll1IIl);
local l1l1lll111III=setmetatable({Window=lIIl111I,Name=l111lI1IIl1,Hint=l1lllI111("",114),_sections={},_page=l1I11lllI1l1l},l11I1IllIII);
ll1lIllI11ll[l111lI1IIl1]=lI1ll1IIl;
return l1l1lll111III,lI1ll1IIl end;

local function llll1lll1lllI(lI1I1l1l) 
if lllIll1111IlI == lI1I1l1l then 
l1l1111lIl1I();
return  end;

l1l1111lIl1I();
lllIll1111IlI=lI1I1l1l;
lI1I1l1l.Visible=true;
local lI1l1IlIIl1=lI1I1l1l:FindFirstChildOfClass(l1lllI111("\152\125\212\53\212\109\205",224)) or lIIllI1lIl1(l1lllI111("\193\64\53\58\211\249\108",151),{Parent=lI1I1l1l});
lI1l1IlIIl1.Scale=0.92;
lllIIl11llI1I.Tween(lI1l1IlIIl1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local llI1l11I1=l1I11l1lI:Section(l1lllI111("",121));
local lI1I1IIl=llI1l11I1:Paragraph(l1lllI111("\36\50\145\116\16\203\47\150\108\134",107),l1lllI111("\238\45\131\38\140\223\56\163\127\111\66\174\231\3\18\100\76\160\71\217\39\1\248\94\206\146\214\98\91\199\129\235\125\197\55\69\164\227\92\130\75\3\99\211\155\102\62\11\164\64\244\118\198\100\220\102\230\178\180\95\53",144));
local l11I1I1l1=l1I11l1lI:Section(l1lllI111("\139\14\255\73\141\89\14\161",63));
local ll1IIIl11l11l=l11I1I1l1:Custom(0);
local l1lIII11llII1=lIIllI1lIl1(l1lllI111("\216\226\25\143\81\143\231\115\205\70\115\77",127),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1IIIl11l11l});
ll1IIIl11l11l.AutomaticSize=Enum.AutomaticSize.Y;
local llI11IlI={};
local function lIllIl11ll1(l11IIIlll,llI1ll11lllI1,l1l1lI1IIll1,l1IIII11ll1ll,lI1IlIII1I,lIIlllllI111) 
local llIlIIIl1=lIIllI1lIl1(l1lllI111("\219\229\223\51\86\26\253\12\180\116",122),{Text=l1lllI111("",197),AutoButtonColor=false,LayoutOrder=llI1ll11lllI1,Parent=l11IIIlll});
l11I1l11ll(llIlIIIl1,l1lllI111("\245\127\163\54\117\95\177\188\75\18\74\64\182\22\198\100",181),l1lllI111("\195\6\49\140\45\162\251",51));
l11lIlIl11lIl(llIlIIIl1,14);
local llI1II1III=lllIIl11llI1I.Stroke(llIlIIIl1,l1lllI111("\233\1\244\206\54\123",121));
local ll1lIlllllII=ll1ll1lllI1(llIlIIIl1,l1IIII11ll1ll,20,l1lllI111("\142\110\140\121\141\99\47",47));
ll1lIlllllII.Position=UDim2.new(0,12,0,12);
local llI1I11llII1=lIIllI1lIl1(l1lllI111("\169\94\182\57\196\26\89\135\40",15),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l1l1lI1IIll1,Parent=llIlIIIl1});
l11I1l11ll(llI1I11llII1,l1lllI111("\238\16\254\213\30\113\61\232\16\226",121),l1lllI111("\97\227\129\75",253));
local lllIll11lI1=lIIllI1lIl1(l1lllI111("\65\3\97\171\102\8\198\34\123",221),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l1lllI111("\226\45\216",95),Parent=llIlIIIl1});
l11I1l11ll(lllIll11lI1,l1lllI111("\97\227\129\75\137\38\232\8\69\173",253),l1lllI111("\162\85\115\130\208",26));

local llIIIllI1IlI1=lIIllI1lIl1(l1lllI111("\64\219\43\124\101\173\187\91\3\105",182),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l1lllI111("",147),AutoButtonColor=false,Parent=llIlIIIl1});
l11I1l11ll(llIIIllI1IlI1,l1lllI111("\120\12\226\185\194\1\217\112\190\87\192\69\224\110\44\98",59),l1lllI111("\32\90\149",248));
l11lIlIl11lIl(llIIIllI1IlI1,10);
local ll111Il11IIl=lIIllI1lIl1(l1lllI111("\50\155\39\20\247",119),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIl11I11,Parent=llIIIllI1IlI1});
l11lIlIl11lIl(ll111Il11IIl,8);
local llIlI1ll=lIIllI1lIl1(l1lllI111("\99\4\104\66\191",237),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11,BackgroundTransparency=1,Parent=llIIIllI1IlI1});
l11lIlIl11lIl(llIlI1ll,10);
lllIIl11llI1I.AccentGradient(llIlI1ll);
ll111Il11IIl.ZIndex=2;
llIIIllI1IlI1.Visible=lI1IlIII1I ~= nil;
llIlIIIl1.MouseButton1Click:Connect(function() 
llll1lll1lllI(lIIlllllI111) end);

llIIIllI1IlI1.MouseButton1Click:Connect(function() 
if lI1IlIII1I and l11Il1II1ll1[lI1IlIII1I] then 
l11Il1II1ll1[lI1IlIII1I]:Set(not lIlIl1l11lI1[lI1IlIII1I]) end end);


local lllII11lI={flag=lI1IlIII1I,sub=lllIll11lI1,ic=ll1lIlllllII,fill=llIlI1ll,knob=ll111Il11IIl,stroke=llI1II1III,on=nil};
table.insert(llI11IlI,lllII11lI);
return llIlIIIl1 end;

local function lI1l1ll1() 
for l1111I1l,llI1llI1 in ipairs(llI11IlI) do 
if llI1llI1.flag then 
local l111I1I1=lIlIl1l11lI1[llI1llI1.flag] == true;
if l111I1I1 ~= llI1llI1.on then 
llI1llI1.on=l111I1I1;
lllIIl11llI1I.Tween(llI1llI1.fill,nil,{BackgroundTransparency=(l111I1I1 and 0) or 1});
lllIIl11llI1I.Tween(llI1llI1.knob,nil,{Position=(l111I1I1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
llI1llI1.ic.ImageColor3=(l111I1I1 and lllIIl11llI1I.Theme.Accent) or lllIIl11llI1I.Theme.SubText;
llI1llI1.sub.Text=(l111I1I1 and l1lllI111("\74\56",205)) or l1lllI111("\155\24\117",118);
llI1llI1.sub.TextColor3=(l111I1I1 and lllIIl11llI1I.Theme.Accent) or lllIIl11llI1I.Theme.Muted end end end end;








local llI111111I,l1l1llI1=lI1l1III11(l1lllI111("\82\210\42",182),l11IIIII.plane);
local llIl1IlII11I=llI111111I:Section(l1lllI111("",242));
llIl1IlII11I:Toggle({Name=l1lllI111("\146\37\95",215),Description=l1lllI111("\146\175\236\144\21\184\39\235\93\127\172\19\235\180\249\43\0\240\189\39\133\61\145\90\205\220\96\149\51\107\76\186\211\73\29\119\161\67\1\221\125\110\232\67\203\145\235\32\17\242\174\250\43\219",252),Flag=l1lllI111("\91\12\184\60\123\61\52\250",100)});
llIl1IlII11I:Slider({Name=l1lllI111("\108\113\136\226\198\19\227\80\164",43),Flag=l1lllI111("\226\91\187\206\203\33\28\223\137\226\53",54),Min=10,Max=1000,Default=150,Increment=10});
local l1Il1l1ll1lI=llI111111I:Section(l1lllI111("\53\161\19\134\39\9",101));
l1Il1l1ll1lI:Slider({Name=l1lllI111("\87\57\74\164\95\237\116\213\104\193\99\249",205),Description=l1lllI111("\91\228\191\131\24\249\108\166\29\31\65\249\115\49\25\132\209\52\123\120\160\72\159\19\204\130\53\137\183\189\148\97\19\141\196\186",60),Flag=l1lllI111("\181\94\16\161\74\191\20\219\25",236),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l1lllI111("\108",23)});
l1Il1l1ll1lI:Slider({Name=l1lllI111("\238\216\2\235\86\182\1\30\185\17\124\60\15\246\234\28\95",62),Description=l1lllI111("\203\20\79\19\148\105\214\29\198\133\41\218\227\172\158\52\65\132\203\168\112\152\15\133\116\58\171\25\199\221\229",172),Flag=l1lllI111("\133\78\0\81\186\79\4\203\41\75\225\71\215",220),Min=1,Max=10,Default=4});
local ll11lI11=llI111111I:Section(l1lllI111("\115\71\149\105\220\44\210",190));
ll11lI11:Segmented({Name=l1lllI111("\153\65\245\56\149\118\193\102\231",224),Description=l1lllI111("\105\225\117\61\58\205\241\11\6\23\135\97\208\39\210\205\35\150\246\186\130\56\118\128\217\231\119\252\90\220\49\30\165\3\134\202\22\178\159\57\125\52\228\19\243\21\233\168\6\187\83\81\104\141\15\163\227\136\90",134),Flag=l1lllI111("\50\139\11\126\155\113\107\170\238\185",230),Options={l1lllI111("\24\73\47\250\7\204\10\243",157),l1lllI111("\96\186\245\182\119\157",12)},Default=l1lllI111("\73\193\85\29\90\173\145\107",166)});
ll11lI11:Toggle({Name=l1lllI111("\30\20\253\150\181\52\206\112\78\227\240\86\245\92\12\40\212\138",75),Flag=l1lllI111("\139\97\223\0\201\136\12\107\243\184",208),Default=true});
ll11lI11:Toggle({Name=l1lllI111("\81\159\180\91\237\143\25\191\35\227\21\80\188\32\183\233\198\14\32",234),Description=l1lllI111("\177\50\121\189\166\133\108\102\144\209\161\79\237\88\152\123\20\238\17\131\38\93\236\204\60\74\61\246\4\206\23\167\255\17\142\17\75\45\151\71\229\226\129\106\218\56\253\5\110",245),Flag=l1lllI111("\106\50\233\46\188\1\237\164\4",158)});




local lIIIIIllll1,l1lI11l1I1=lI1l1III11(l1lllI111("\164\46\101\248\182\205\56\41\171\223\189\29\245",245),l11IIIII.gauge);
local l1I11Ill1=lIIIIIllll1:Section(l1lllI111("",194));
l1I11Ill1:Toggle({Name=l1lllI111("\92\112\66\162\240\207\47\216\21\243\125\55\131",250),Description=l1lllI111("\108\175\90\238\120\9\68\253\71\221\202\249\124\92\221\152\242\87\174\79\154\122\48\103\164\120\56\13\130\198\43\111\4\184\91\157\26\222\159\38\155\7\181",223),Flag=l1lllI111("\181\94\16\160\85\185\26\218\34\71",236)});
local lII1I1lI1=lIIIIIllll1:Section(l1lllI111("\205\179\188\95\111",24));
lII1I1lI1:Slider({Name=l1lllI111("\158\138\102\17\158\222\164\114\246",9),Description=l1lllI111("\61\67\108\143\95\227\241\143\105\135\103\229\5\36\141\54\239\233\227\76\47\220\32\15\213\45\132",232),Flag=l1lllI111("\188\128\126\124\140\214",9),Min=50,Max=1500,Default=450,Increment=10});
lII1I1lI1:Slider({Name=l1lllI111("\206\191\176\73\119\150\178\218\9\237\88\168",24),Flag=l1lllI111("\213\62\112\18\230\31\186\114",140),Min=10,Max=400,Default=70,Increment=10});
lII1I1lI1:Toggle({Name=l1lllI111("\111\143\109\48\159\18\219\215\238\243\135\38\97\27\230\21\186\110\224\166\13\186\39\89",66),Description=l1lllI111("\27\118\242\10\192\149\166\33\16\187\175\251\42\207\122\254\170\232\67\186\71\1\63\213\255\43\43\66\155\43\251\110\223\156\128\120\226\181\143",20),Flag=l1lllI111("\197\14\64\2\224\24\192\41\252\170",156),Default=true});
local lIIllIl1=lIIIIIllll1:Section(l1lllI111("\4\12\226\195\2",137));
lIIllIl1:Slider({Name=l1lllI111("\163\98\138\47\247\43\59\157\35\172\212",31),Flag=l1lllI111("\163\195\177\81\131\93\150\104\7\145\23\152\192",29),Min=120,Max=400,Default=200,Suffix=l1lllI111("\81",119),Increment=10});
local lll111lllIl=lIIIIIllll1:Section(l1lllI111("\241\25\73\40\240\31",156));
lll111lllIl:Toggle({Name=l1lllI111("\126\82\149\116\214\48\129\143\38\159\248\173\148",190),Description=l1lllI111("\39\170\28\88\116\216\66\186\239\143\17\150\34\225\5\88\150\110\180\240\242\6\127\198\147\2\129\44\150\118\193\202\123\158\60\122\7\170\170\89\9\117\162\181",214),Flag=l1lllI111("\209\107\216\111\112\92\165\156",165)});




local l1lIll1II,l1I1Ill1=lI1l1III11(l1lllI111("\167\4\169\146\119\21\207\138\137\110\156\67\155",247),l11IIIII.wind);
local llI1IIllI1=l1lIll1II:Section(l1lllI111("",48));
llI1IIllI1:Toggle({Name=l1lllI111("\24\231\22\94\249\102\253\176\251\21\53\201\135",34),Description=l1lllI111("\251\137\101\33\5\135\94\224\112\224\78\229\71\196\254\179\95\105\133\173\219\67\231\91\164\3\7\178\25\49\58\20\232\227\8\92\34\179\126\192\28\227\134\56\159\65\92\148\102\82\166",187),Flag=l1lllI111("\211\147\225\235\40\144\82\163\232\96",109)});
local lIIl1IlIl=l1lIll1II:Section(l1lllI111("\182\219\166\4\255\25\210\55\3\187\3\153",45));
lIIl1IlIl:Toggle({Name=l1lllI111("\206\180\47\129\2\20\45\36\71\174\235\167",212),Description=l1lllI111("\249\15\248\185\92\132\14\66\97\111\82\179\174\207\125\144\62\186\106\36\158\118\163\207\243\20\36\151\119\11\208\36\167\42\152\219\120\230\40\96\70\142\180\7\29\123\90\248\12\210\12\64\224\69\135\160\204\63\87\227\140\250\121\207\138\71\188\181\81\199\80\21\60\224\142\115\39\15\166\79\245\122\58\104\195\125\238\192\171\88\118\131\228\218\15\237\121\179\86\27\185\166\104\53\10\211\167\79\71\46\132\125\155\27\218\197\56\158\14\224\172\93\120\156\225\255\123\157\95\158\118\59\213",194),Flag=l1lllI111("\163\195\177\76\135\70\143\98\24\144",29)});
lIIl1IlIl:Slider({Name=l1lllI111("\131\94\236\65\233\33\63\60\197\232\31\54",115),Description=l1lllI111("\107\225\71\141\246\210\110\17\252\129\241\127\130\129\75\176\183\86\193\79\22\109\202\129\96\118\94\167\95\252\56\196\39\221\96\228\140\244",37),Flag=l1lllI111("\219\140\56\169\250\171\144\113\127\142\222\166\121",228),Min=1,Max=10,Default=6});
lIIl1IlIl:Toggle({Name=l1lllI111("\106\4\71\190\154\51\19\118\178\79\242\134\42\127\152\79\198\204\176\95\25\230\181\197",184),Description=l1lllI111("\213\101\21\54\146\225\124\56\83\136\46\248\56\155\143\202\97\185\181\136\80\34\138\154\190\6\241\86\157\11\14\180\18\140\37\13\225\149\6\68\125\226\1\216\26\187\168\33\150\28\83\103\34\74\183\246\148\43\214\50\236\99\46\128\39\233\194\246\28\114\61\42\14\222\43\237\124\147\210\17\228\41\119\91\150\236",151),Flag=l1lllI111("\194\76\110\106\191\154\66\15\81\180\77\12\196",183)});
local lI111l1lI1=l1lIll1II:Section(l1lllI111("\80\219\81\22\68",166));
lI111l1lI1:Toggle({Name=l1lllI111("\238\19\239\127\184\27\15\87\246\119\37",79),Description=l1lllI111("\48\187\49\118\100\200\171\86\27\159\85\165\1\162\0\67\240\30\183\231\194\43\33\136\152\167\34\60\138\86\180\189\115\199\71\29\23\161\145\63\63\120\179\78\246\208\50",198),Flag=l1lllI111("\22\230\187\41\180\16\92\113",195)});
lI111l1lI1:Slider({Name=l1lllI111("\68\214\65\207\130\237\74\28\247\184\137\60\206\107\177\89\224\90\248",21),Flag=l1lllI111("\59\108\216\73\223\133\169\68\67\228\191\198\7",4),Min=10,Max=100,Default=50,Suffix=l1lllI111("\122",200)});
lI111l1lI1:Toggle({Name=l1lllI111("\92\159\165\89\225\141\25\170\57\235\18\80",234),Description=l1lllI111("\115\175\252\77\239\17\10\46\205\131\33\51\5\145\95\241\112\218\109\138\120\232\185\185\94\61\133\183\199\13\245\21\180\66\24\191\18\49\58\14\245\173\7\83\54\231",131),Flag=l1lllI111("\134\118\11\137\3\147\208\20\248\255\35\67\62\230",83)});
lI111l1lI1:Slider({Name=l1lllI111("\49\174\126\145\218\20\232\54\106\112\131\165",161),Flag=l1lllI111("\250\130\89\179\44\224\31\88\150\29\179\253\242\12",14),Min=40,Max=400,Default=120,Increment=10});
local lIlIIlIll=l1lIll1II:Section(l1lllI111("\181\216\14\174\43\125\69\131",180));
lIlIIlIll:Toggle({Name=l1lllI111("\147\59\79\105\210\180\186\249\148\72\186",215),Description=l1lllI111("\133\101\217\198\117\162\62\103\78\153\180\7\7\99\64\188\18\212\14\5\237\66\139\232\214\55\31\183\151\239\60\205\143",162),Flag=l1lllI111("\166\86\235\109\254\104\46",115)});
lIlIIlIll:Toggle({Name=l1lllI111("\110\176\18\227\23\88\246\37\255\237\208\47\34\208\132",16),Description=l1lllI111("\236\36\24\231\151\191\42\216\130\68\244\250\73\210\72\80\56\168\130\105\116\86\166\77\187\54\44\113\140\113\228\192\176\86\55\132\176\218\28\250\98\164\94",74),Flag=l1lllI111("\67\227\145\108\190\44\225\21\118\237\51\180\225\217",253)});
lIlIIlIll:Toggle({Name=l1lllI111("\252\20\38\197\157\227\192\44\130",90),Description=l1lllI111("\97\177\20\197\117\83\231\94\195\149\221\43\91\242\142\255\125\198\120\83\171\242\81\204\88",0),Flag=l1lllI111("\246\6\91\201\72\176\236\205\63",35)});
lIlIIlIll:Toggle({Name=l1lllI111("\244\115\13\208\106\175\104\142\199",125),Description=l1lllI111("\180\59\183\235\183\28\55\218\220\20\192\50\211\96\128\206\127\158\60\102\7\177\187\92\76\112\185\181\6\222\34",70),Flag=l1lllI111("\220\224\30\4\61\124\8\208\26\181",105)});




local l11I1II1Il,ll1II1I1111=lI1l1III11(l1lllI111("\217\37\216\145\47\114\254\162",226),l11IIIII.rocket);
local lll11111l=l11I1II1Il:Section(l1lllI111("",115));
lll11111l:Toggle({Name=l1lllI111("\254\168\112\244\80\134\116\47",46),Description=l1lllI111("\124\1\248\187\203\20\150\102\177\65\185\10\216\64\21\20\138\210\55\4\25\195\82\253\18\246\160\14\208\177\156\174\86\65\205\146\141\92\192\96\162\51\2\164\8\193\205\30\236\201\113\78\52\237\2\188\14\228",59),Flag=l1lllI111("\211\147\225\253\53\152\80\164\211\107\194",109)});
local lIlIl1I1I=l11I1II1Il:Section(l1lllI111("\253\22\192\130\36\130",210));
lIlIl1I1I:Slider({Name=l1lllI111("\28\194\226\30\55\90\217\123\251\47\220\145",170),Flag=l1lllI111("\96\197\63\239\186\35\140",193),Min=40,Max=1000,Default=160,Increment=10});
lIlIl1I1I:Slider({Name=l1lllI111("\25\16\254\141\225\43\200\112\83\176",75),Description=l1lllI111("\203\65\231\45\95\125\200\245\26\39\77\134\38\169\44\206\144\54\32\160\242\158\112\104\149\198\176",133),Flag=l1lllI111("\191\237\113\249\84\1\55",132),Min=10,Max=200,Default=50,Increment=5});
lIlIl1I1I:Slider({Name=l1lllI111("\37\70\230\95\165\164\211\49\26\204\128\247",36),Flag=l1lllI111("\63\109\248\117\193\129\169",4),Min=3,Max=80,Default=12});
lIlIl1I1I:Slider({Name=l1lllI111("\240\102\241\173\164\92\63\143\211\192\4\242",6),Flag=l1lllI111("\191\80\211\62\199\116\219\102",224),Min=120,Max=500,Default=220,Suffix=l1lllI111("\184",111),Increment=10});
lIlIl1I1I:Slider({Name=l1lllI111("\197\79\254\102\11\51\201",133),Flag=l1lllI111("\88\121\179\163\219\8",43),Min=0,Max=60,Default=28,Suffix=l1lllI111("\184\29",123)});
local l1lIl11l=l11I1II1Il:Section(l1lllI111("\37\45\197\107\26\205\53",107));
l1lIl11l:Toggle({Name=l1lllI111("\151\227\207\56\107\203\149\226\202\60\147",72),Description=l1lllI111("\110\19\108\95\169\89\221\35\84\174\88\200\235\218\38\13\181\135\251\48\220\140\4\179\255\91\128\90\0\34\203\135\97",237),Flag=l1lllI111("\248\217\25\77\35\230\20\157\15\239\183",139),Default=true});
l1lIl11l:Toggle({Name=l1lllI111("\101\187\17\211\39\1\238\94\192\157\199",0),Flag=l1lllI111("\39\66\27\240\8",157),Default=true});
l1lIl11l:Segmented({Name=l1lllI111("\155\53\21\233\244\216\32\204\115",58),Flag=l1lllI111("\79\159\90\248\58\213",207),Options={l1lllI111("\34\207\241\2\89\42\135\108",154),l1lllI111("\86\7\116\186\88\8",221)},Default=l1lllI111("\206\20\78\86\136\121\209\10",172)});




local l1I1l1l1,ll1Ill11l=lI1l1III11(l1lllI111("\44\225\83\153\101\8\164\29\155",64),l11IIIII.navigation);
local l11IlIl1Il1I=l1I1l1l1:Section(l1lllI111("",12));
l11IlIl1Il1I:Toggle({Name=l1lllI111("\82\254\188\204\5\229\99\161\73",60),Description=l1lllI111("\203\193\50\2\141\188\196\20\114\128\66\187\191\86\228\100\35\21\164\148\105\42\126\169\81\191\124\29\106\213\119\199\142\229\87\49\255\161\212\3\215\45\236\75\23\67\230\37\46\61\195\161\30\95\67\199\112\212\12\202\142\34\139\181\163\145",73),Flag=l1lllI111("\153\217\27\205\206\39\79\20\243",120)});
local lIlII1Illl11=l11IlIl1Il1I:Paragraph(l1lllI111("\204\94\220\93\0\163\12\112",81),l1lllI111("\217\168\0\250\37\97\88\212\164\163\225\143\80\236\43\252\20\79\137\36\160\184\139\0\49\210\142\22\133\37\144\75\159\137\98\213\34\112\94\248\211\95\9\115\245\126\42\237\125\120\231\75\206\154\235\48\12\187\171\242\51\217\63\183\185\167",196));
local lllII1IllI1=l1I1l1l1:Section(l1lllI111("\245\97\197\89\103\78",165));
local lll11Il1=lllII1IllI1:Dropdown({Name=l1lllI111("\40\194\52\102\0",123),Flag=l1lllI111("\145\99\49\165\25\149\219",83),Options={},Default=nil});
local ll11IIl1Il=lllII1IllI1:Input({Name=l1lllI111("\117\235\94\204\239\216\110\13\250",37),Flag=l1lllI111("\196\134\219\202\52\152\89\178",109),Placeholder=l1lllI111("\184\10\240\136\101\83\217\76\212\204\175\83\4\243",240)});
local l1l1ll1I=l1I1l1l1:Section(l1lllI111("\172\96\82\178\192",10));
l1l1ll1I:Segmented({Name=l1lllI111("\60\208\226\2\80\111\132\119\223\31",154),Description=l1lllI111("\71\246\166\144\24\37\128\213\184\25\190\79\157\72\4\160\16\140\34\89\225\197\12\79\57\181\78\235\1\227\190\38\222\89\69\104\111\64\249\233\157\110\155\57\184\110\61\151\38\176\209\241\23\39\44\36\93\248\33\189\113\219\195\88\228\32\121\92\144\229\74\10\104\78\186\93\204\2\70\247\71\137\242\209\55\85\196\159\241\47\199\157\68\178\254\112",7),Flag=l1lllI111("\195\97\143\191\234\83\252\120\5\33\211",113),Options={l1lllI111("\71\193\83\1",166),l1lllI111("\235\128\40\159\243",228),l1lllI111("\140\243\227\21\123\203",88)},Default=l1lllI111("\244\113\176\36",181)});
l1l1ll1I:Slider({Name=l1lllI111("\58\158\89\165\23\162\18\93\241\91\183",254),Flag=l1lllI111("\235\213\16\24\213\139\229",73),Min=20,Max=1000,Default=150,Increment=10});
l1l1ll1I:Slider({Name=l1lllI111("\25\188\202\237\27\37\37\99\24\201",87),Flag=l1lllI111("\129\115\30\143\48\133",67),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l1lllI111("\85",223)});
l1l1ll1I:Toggle({Name=l1lllI111("\73\125\132\215\161\51\250\76\157\122\23",27),Flag=l1lllI111("\46\108\95\133\182\90\244\180\83",216)});
l1l1ll1I:Slider({Name=l1lllI111("\45\226\171\90\175\1\75\100\158",195),Flag=l1lllI111("\156\75\130\36\229\18\79",15),Min=30,Max=1000,Default=300,Increment=10});
local lI111II11l=l1I1l1l1:Section(l1lllI111("\60\252\140\58",211));
lI111II11l:Segmented({Name=l1lllI111("\5\137\73\177\191\114\192\64\90\71\169\148\105\59\49\162\76\245\47",129),Flag=l1lllI111("\67\225\16\32\96\198",241),Options={l1lllI111("\153\137\126\18",203),l1lllI111("\117\31\103\72\247\9\219\57\64",237),l1lllI111("\153\111\137\208\125\178",162)},Default=l1lllI111("\166\178\214\15",61)});
lI111II11l:Segmented({Name=l1lllI111("\198\91\163\237\198\44\117\143\142\230\50\59\195\70\190\189\119\218\66\10\67\232\157\102",54),Flag=l1lllI111("\28\244\101\163\81\4\170\236",80),Options={l1lllI111("\196\17\90\236\85\191\233",35),l1lllI111("\30\0\250\212\29\65\51\227",137)},Default=l1lllI111("\208\123\15\47\219\251\110",151)});
lI111II11l:Toggle({Name=l1lllI111("\136\237\202\40\107\194\132\171\217\60\130\22\176\207\108",72),Flag=l1lllI111("\140\100\240\23\252\149\7\156",192)});
lI111II11l:Slider({Name=l1lllI111("\178\215\160\27\186\77\157\122\2",45),Flag=l1lllI111("\21\174\36\73\110\140",214),Min=1,Max=60,Default=3,Suffix=l1lllI111("\123\233",50)});
lI111II11l:Toggle({Name=l1lllI111("\211\165\142\117\127\195\220\164\2\228\84",8),Flag=l1lllI111("\59\37\234\238\18\78\66\168\108",153)});
lI111II11l:Slider({Name=l1lllI111("\129\4\241\77\139",63),Flag=l1lllI111("\162\75\52\156\74\172\12",236),Min=1,Max=200,Default=10});
lI111II11l:Toggle({Name=l1lllI111("\30\192\104\166\21\224\78\230\106\46\115\216\242\30\37",96),Flag=l1lllI111("\102\222\68\228\143\184\97\119",5)});
lI111II11l:Slider({Name=l1lllI111("\137\7\141\205\3\237\204",102),Flag=l1lllI111("\198\126\228\68\111\88",165),Min=1,Max=240,Default=30});
local lI1I1l11lI11l=l1I1l1l1:Section(l1lllI111("\188\91\28\106\186\66\28",220));
lI1I1l11lI11l:Toggle({Name=l1lllI111("\126\188\192\102\197\81\94\85\191\143\120\12\114\227\71\224\212\44\99\211\112\222\154",147),Description=l1lllI111("\78\87\191\135\72\29\33\163\186\19\195\42\120\238\8\196\148\204\50\9\244\176\246\103\203\127\252\187\231\83\184\66\11\60",201),Flag=l1lllI111("\227\65\178\64\12\186\17\101",81),Default=true});
lI1I1l11lI11l:Toggle({Name=l1lllI111("\168\211\83\248\212\115\84\51\248\68\164\18\228\163\12\194\25\69\113\143\95",120),Description=l1lllI111("\204\176\137\54\213\108\243\69\226\14\246\108\16\125\200\235\26\43\25\136\98\236\54\194\215\42\104\248\242\159\113\124\145\211\233\13\255\94\157\121\20",77),Flag=l1lllI111("\30\224\240\56\119\43\248\26\223",138),Default=true});
lI1I1l11lI11l:Toggle({Name=l1lllI111("\75\145\188\82\164\144\79\173\57\170\13\90\188\53\175\255\223",234),Description=l1lllI111("\15\121\16\252\14\176\119\156\235\78\183\44\81\61\129\171\21\196\171\126\129\12\164\20\67\241\48\174\178\217\54\44\133\151\252\219\53\137\93\187\200\122\144\5\110\84\165\156\53\7\57\139\79\26\200\38\62",141),Flag=l1lllI111("\188\107\186\76\131\126\52\180\1\139",47),Default=true});
lI1I1l11lI11l:Toggle({Name=l1lllI111("\206\12\184\17\165\163\23\151\11\73\35\144\66\173\245",176),Description=l1lllI111("\38\238\23\129\45\10\231\215\50\6\53\246\4\204\68\230\187\17\142\26\18\121\150\76\229\228\134\122\142\60\180\95\40\128\60\180\130\228\1\44\149\117\28\218\106\160\112\206",101),Flag=l1lllI111("\206\140\227\62\30\229\137\254\42",56)});




local llIll1Il1lll,ll11l111II=lI1l1III11(l1lllI111("\180\49\110\233\160\130\114\122",245),l11IIIII.sliders);
local lIlI1l1l1=llIll1Il1lll:Section(l1lllI111("\111\28\164\14\120\42\8",100));
lIlI1l1l1:Toggle({Name=l1lllI111("\239\24\240\163\21\136\28\16\109\117\83\179\251\129\122",194),Description=l1lllI111("\255\183\116\245\71\210\117\52\183\30\143\217\14\168\222\49\120\119\243\15\166\12\229\237\22\171\7\92\104\150\92\239\251\143\88\156\38\178\21\79\141\56\170\246\240",46),Flag=l1lllI111("\108\112\142\145\92\26",217),Default=true});
lIlI1l1l1:Toggle({Name=l1lllI111("\131\243\240\7\123\209\117\15\201\43\153\117",88),Description=l1lllI111("\192\186\181\22\59\151\178\218\26\164\86\168\92\81\188\240\118\58\10\242\236\67\82\62\153\96\200\24\181\149\39\210\2\83\133\105\27\186\212",24),Flag=l1lllI111("\35\67\49\207\11\205\40\232\180\21\133\25",157),Default=true});
lIlI1l1l1:Toggle({Name=l1lllI111("\169\76\110\128\220\187\73\251\84\148\93\23\163\26\152",26),Description=l1lllI111("\107\95\136\108\214\98\199\129\45\151\253\175\203\56\123\135\201\231\118\241\78\151\54\46\228\9\130\203\91\168\221\45\125\60\228\64\178\12\229\237\7\170\22\77\117\145\65\168\172\143\88\148\38\178\16\83\128\110\141\215\212\60\10\237\178\50\134\51\211\104\142\212\103\202\58\107\76\248\174\65\8\39\179\165\23\198\62\115\247\14\215\153\220\45\95\235\180\242\40\210\51\82\173\236\87\251",190),Flag=l1lllI111("\121\57\59\234\247\26\39\83\137\81\254",152),Default=true});
lIlI1l1l1:Toggle({Name=l1lllI111("\211\31\52\220\36\28\216\37\174\120\152\149\102\169\52\125\15\151\175\78\24\106\9\190\23\195\0\75\235",106),Description=l1lllI111("\236\152\172\76\24\163\164\195\40\148\100\183\88\228\90\243\47\54\38\193\235\26\46\92\221\112\216\102\195\152\42\113\235\236\147\121\121\144\223\165\77\227\79\147\123\65\177\29\154\156\6\255\222\115\84\51\248\68\189\9\252\162\12\139\28\71\35\157\69\167\176\138\45\150\50\226\1\46\134\114\187\243\244\9\47\219\101\9",40),Flag=l1lllI111("\204\16\238\251\50\113\60\203\13\178\119",121),Default=true});
lIlI1l1l1:Toggle({Name=l1lllI111("\136\106\236\160\8\246\47\73\108\128\187\86\253",178),Description=l1lllI111("\28\176\130\98\48\3\233\95\254\59\59\37\205\120\239\192\190\92\99\158\176\202\29\237\43\168\86\13\252\174\116\54\9\128\238\1\20\59\129\125\155\29\200\136\41\214\10\172\141\117\86\179\221\255\106\128\68\157\106\117\133\9\142\194\175\243\215\34\113\11\160",186),Flag=l1lllI111("\41\213\255\36\44\80\142\75\231\63\202\129\57\116",170)});
lIlI1l1l1:Segmented({Name=l1lllI111("\69\219\100\249\141\179\14\106\156\188\220",5),Flag=l1lllI111("\27\238\22\141\121\239\152\27\174\44",159),Options={l1lllI111("\110\150\111\225\36",207),l1lllI111("\42\150\196\228\227\201",103),l1lllI111("\235\111\194\74\103",165)},Default=l1lllI111("\3\219\117\187\84\237",96)});
local lII1lIl1I1=llIll1Il1lll:Section(l1lllI111("\9\118\239\70\212",20));
lII1lIl1I1:Toggle({Name=l1lllI111("\190\113\198\2\181\141\39\145\4",192),Description=l1lllI111("\204\137\236\127\201\136\74\224\227\30\202\72\31\61\158\134\112\34\9\160\92\185\32\223\98\142\115\236\144\253\76\96\213\167\218\28\227\109\161\73\3\254\168\105\58\8\190\238\4\91\44\200\105\153\49\239\142\58\208\15\183\137\122\86\187\134\170\107\131\69\136\39\32\145\18\150\193\164",93),Flag=l1lllI111("\249\185\187\127\126\146\180\247\18\231\92",24),Default=true});
local llI1ll1Il11ll=llIll1Il1lll:Section(l1lllI111("\102\235\152\77\190\105\247\2\67\235\48",253));




local lI11lIIllIIlI,llI1II11=lI1l1III11(l1lllI111("\123\154\124\224\33\213\156\130\112\246\185\133\81",207),l11IIIII.layers);
local lllIII1lI1=lI11lIIllIIlI:Section(l1lllI111("",128));
lllIII1lI1:Toggle({Name=l1lllI111("\211\135\235\50\195\135\67\231\227\81\207\81\1",93),Description=l1lllI111("\245\77\98\74\242\148\9\39\92\137\101\77\202\46\111\246\75\215\214\190\42\12\245\191\141\57\219\126\183\185\239\91\250\110\70\56\146\231\102\63\73\158",183),Flag=l1lllI111("\186\194\25\246\98\160\92\50\74",78)});
lllIII1lI1:Paragraph(l1lllI111("\253\105\14\159\7\136\86\172\151\105\175\47\121\94",125),l1lllI111("\74\179\71\1\205\123\105\231\71\214\132\173\43\11\254\246\141\63\223\109\248\134\202\96\223\41\7\45\146\244\41\57\73\148\126\173\96\203\146\193\111\236\166\197\2\97\156\214\164\29\251\79\129\2\69\242\59\135\102\11\247\197\5\75\36\187\26\197\13\187\184\35\150\89\69\125\109\85\170\186\153\99\155\47\253\39\107\133\53\160\210\234\94\117\40\100\25\155\45\172\102\219\203\16\161\42\101\9\150\173\92\90\99\78\191\15\218\18\11\251\90\221\227\203\51\22\221\202\237\41\193\128\88\175\187\100\203\75\86\48\173\144\55",239));
local llIIlI11I=lI11lIIllIIlI:Section(l1lllI111("\235\233\81\39\84\128\110\149\45\194\129\49",171));
llIIlI11I:Slider({Name=l1lllI111("\175\3\206\48\211\100\142\223",126),Flag=l1lllI111("\115\11\78\190\67\29",221),Min=0,Max=30,Default=3,Suffix=l1lllI111("\178\82",65)});
llIIlI11I:Toggle({Name=l1lllI111("\100\219\227\202\33\85\199\143\252\41\204\148\8\171\233\109\201\73\2",55),Description=l1lllI111("\189\219\117\201\36\97\72\244\135\67\13\35\182\64\0\221\56\106\244\10\226\212\228\100\10\245\172\246\55\221\124\170\237\249\66\245\90\20\47",164),Flag=l1lllI111("\121\33\42\242\255\6\66\42\142\96",136),Default=true});
llIIlI11I:Slider({Name=l1lllI111("\13\107\239\71\215\128\235\54\2\245\191\246",20),Flag=l1lllI111("\3\91\27\142\116\222\17",173),Min=5,Max=60,Default=20,Suffix=l1lllI111("\19\152\220\182\113\159",28)});


lIllIl11ll1(ll1IIIl11l11l,1,l1lllI111("\210\82\170",54),l11IIIII.plane,l1lllI111("\146\43\171\222\251\17\16\209",70),l1l1llI1);
lIllIl11ll1(ll1IIIl11l11l,2,l1lllI111("\8\234\108\32\136\118\237\128\209\25\35\197\107",50),l11IIIII.gauge,l1lllI111("\98\236\142\138\66\112\236\174\242\21",23),l1lI11l1I1);
lIllIl11ll1(ll1IIIl11l11l,3,l1lllI111("\172\193\236\23\206\99\54\75\217\1\181\120\134",104),l11IIIII.wind,l1lllI111("\252\192\62\53\223\135\231\35\29\143",73),l1I1Ill1);
lIllIl11ll1(ll1IIIl11l11l,4,l1lllI111("\232\26\231\197\46\106\52\245",121),l11IIIII.rocket,l1lllI111("\66\204\238\235\61\20\205\153\233\62\220",55),ll1II1I1111);
lIllIl11ll1(ll1IIIl11l11l,5,l1lllI111("\246\107\180\50\98\68\178\166\81",181),l11IIIII.navigation,l1lllI111("\233\169\139\93\126\151\223\132\3",8),ll1Ill11l);
lIllIl11ll1(ll1IIIl11l11l,6,l1lllI111("\48\196\134\247\39\195\131\93",92),l11IIIII.sliders,nil,ll11l111II);
local l1I1II1l1I11l=l1I11l1lI:Section(l1lllI111("\8\113\196\104\214\151",4));
local llIl111l11l=l1I1II1l1I11l:Custom(0);
lIIllI1lIl1(l1lllI111("\128\239\158\109\131\77\168\102\46\145\21\137",29),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIl111l11l});
llIl111l11l.AutomaticSize=Enum.AutomaticSize.Y;
lIllIl11ll1(llIl111l11l,1,l1lllI111("\193\79\226\96\11\51\201\185\1\41\86\147\121",133),l11IIIII.layers,l1lllI111("\237\63\33\67\205\100\230\175\177",242),llI1II11);


do 
local lIl1l1lIIlI1={};
for lIIlI1lI,lII1llIlI11 in ipairs(lIIl111I._index) do 
local l1Illl1I111l=false;
for lIlIl11Il1,llll11llllI in pairs(ll1lIllI11ll) do 
if lII1llIlI11.Frame:IsDescendantOf(llll11llllI) then 
l1Illl1I111l=true end end;


if l1Illl1I111l then 
table.insert(lIl1l1lIIlI1,{Name=lII1llIlI11.Name,Tab=l1I11l1lI,Section=(lII1llIlI11.Tab and lII1llIlI11.Tab.Name) or l1lllI111("\172\72\169\251\134\95\147",251),Frame=ll1IIIl11l11l}) else 

table.insert(lIl1l1lIIlI1,lII1llIlI11) end end;


lIIl111I._index=lIl1l1lIIlI1 end;





local llI111I11l={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lIIlIlI1l1ll=lllIIl11llI1I.Folder .. l1lllI111("\66\95\245\82\190\231\215\49\44\199\137\250\58\217\155\0\183\234\111\196",36);
local lII11I1l1=lllIIl11llI1I:ReadJSON(lIIlIlI1l1ll);
if type(lII11I1l1) ~= l1lllI111("\107\145\181\91\225",234) then 
lII11I1l1={} end;

local l1II11I1I11l1=false;
local ll1I111II=l1lllI111("",130);
local lII11lI11ll1=lIIllI1lIl1(l1lllI111("\51\52\88\146\111",189),{Name=l1lllI111("\163\60\153\27\167\181\123\93",229),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lllIIl11llI1I.Gui});
local l11I1l11I1II={};
local llIIIIllI1I=1;
local lllIlll1I1={};
local function lII1ll11l() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lllII1l11=false;
local function llll11111IllI(lIIIIllI) 
return (lllII1l11 and (lIIIIllI .. l1lllI111("\146\7",1))) or lIIIIllI end;

local function l1lIl1IIIII(lI11IlII) 
local lIlIIllIIll1=l11I1l11I1II[lI11IlII];
local llIll1IIlI1Il=lII11I1l1[llll11111IllI(lI11IlII)];
if ((type(llIll1IIlI1Il) == l1lllI111("\43\109\65\176\174",200)) and tonumber(llIll1IIlI1Il[1])) and tonumber(llIll1IIlI1Il[2]) then 
local ll1l1I1I=lII1ll11l();
lIlIIllIIll1.gui.Position=UDim2.new(0,math.clamp(llIll1IIlI1Il[1],20,ll1l1I1I.X - 20),0,math.clamp(llIll1IIlI1Il[2],20,ll1l1I1I.Y - 20)) else 

lIlIIllIIll1.gui.Position=(lllII1l11 and lIlIIllIIll1.fdefault) or lIlIIllIIll1.default end end;



local function l1I1II1l(lI1IIIlIl1ll,lI111IIl,l1l1IllI,lllll1lllI1l1) 
lI111IIl.AnchorPoint=Vector2.new(0.5,0.5);
local l11I11l1III=lIIllI1lIl1(l1lllI111("\113\240\165\189\48\10\242\191",39),{Thickness=2,Color=lIl11I11,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI111IIl});
l11I1l11I1II[lI1IIIlIl1ll]={gui=lI111IIl,default=l1l1IllI,editStroke=l11I11l1III,show=lllll1lllI1l1};
l1lIl1IIIII(lI1IIIlIl1ll);
local lII1ll11ll,lIl11I1II1,lIllII1II11;
lI111IIl.InputBegan:Connect(function(lII1IIllI) 
if l1II11I1I11l1 and ((lII1IIllI.UserInputType == Enum.UserInputType.Touch) or (lII1IIllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
local llll111IIlII1=lII1ll11l();
local l11IlII1Il=lI111IIl.Position;
lII1ll11ll,lIl11I1II1=lII1IIllI,lII1IIllI.Position;
lIllII1II11=Vector2.new((l11IlII1Il.X.Scale * llll111IIlII1.X) + l11IlII1Il.X.Offset,(l11IlII1Il.Y.Scale * llll111IIlII1.Y) + l11IlII1Il.Y.Offset) end end);


lIIll1llllII1(l1ll1Illll.InputChanged:Connect(function(llIll1IlI1l) 
if lII1ll11ll and ((llIll1IlI1l == lII1ll11ll) or (llIll1IlI1l.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1lIlllll1II=lII1ll11l();
local lI1IIlI1I1=lIllII1II11 + Vector2.new(llIll1IlI1l.Position.X - lIl11I1II1.X,llIll1IlI1l.Position.Y - lIl11I1II1.Y);
lI111IIl.Position=UDim2.new(0,math.clamp(lI1IIlI1I1.X,20,l1lIlllll1II.X - 20),0,math.clamp(lI1IIlI1I1.Y,20,l1lIlllll1II.Y - 20)) end end));


lIIll1llllII1(l1ll1Illll.InputEnded:Connect(function(llI11I1II) 
if lII1ll11ll and ((llI11I1II == lII1ll11ll) or (llI11I1II.UserInputType == Enum.UserInputType.MouseButton1)) then 
lII1ll11ll=nil;
local lIIll11IIII1l=lII1ll11l();
local l1IIl1lI1IIlI=lI111IIl.Position;
local l1lIIlll=Vector2.new((l1IIl1lI1IIlI.X.Scale * lIIll11IIII1l.X) + l1IIl1lI1IIlI.X.Offset,(l1IIl1lI1IIlI.Y.Scale * lIIll11IIII1l.Y) + l1IIl1lI1IIlI.Y.Offset);
if (l1lIIlll - lIllII1II11).Magnitude > 4 then 
lII11I1l1[llll11111IllI(lI1IIIlIl1ll)]={math.floor(l1lIIlll.X),math.floor(l1lIIlll.Y)};
lllIIl11llI1I:WriteJSON(lIIlIlI1l1ll,lII11I1l1) else 

lI111IIl.Position=UDim2.new(0,lIllII1II11.X,0,lIllII1II11.Y) end end end));



return lI111IIl end;

local function l1lI111l(lI1lII1I1) 
local l1IllI1II1111=lIIllI1lIl1(l1lllI111("\235\137\187\72\41\246\164\223\34\218",40),{Size=UDim2.new(0,lI1lII1I1,0,lI1lII1I1),Text=l1lllI111("",199),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lII11lI11ll1});
l11I1l11ll(l1IllI1II1111,l1lllI111("\142\198\18\219\100\160\94\8\74\234\64\55\59\199\237\76",78),l1lllI111("\240\96\175\84\24\84\231\112\52\49",97));
l11lIlIl11lIl(l1IllI1II1111,lI1lII1I1 / 2);
lIIllI1lIl1(l1lllI111("\232\13\164\114\151\222\115\167",144),{Thickness=1,Color=lIl11I11,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IllI1II1111});
local lI1lIIllI=lIIllI1lIl1(l1lllI111("\43\249\31\176\125",159),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11,BorderSizePixel=0,Parent=l1IllI1II1111});
l11lIlIl11lIl(lI1lIIllI,lI1lII1I1 / 2);
lIIllI1lIl1(l1lllI111("\111\188\65\83\188\250\184\98\140\37",249),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lI1lIIllI});
table.insert(lllIlll1I1,lIIllI1lIl1(l1lllI111("\135\40\255\60\126\234\77",1),{Parent=l1IllI1II1111}));
return l1IllI1II1111 end;



local l1l1lIII1ll1=lIIllI1lIl1(l1lllI111("\10\85\144\93\230",206),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lII11lI11ll1});
l11I1l11ll(l1l1lIII1ll1,l1lllI111("\57\219\10\78\235\68\196\245\209\52\52\248\136\240\43\155",18),l1lllI111("\159\248\99\193\64\6\36\177\141\127",148));
l11lIlIl11lIl(l1l1lIII1ll1,28);
lIIllI1lIl1(l1lllI111("\138\197\240\40\57\204\155\238",72),{Thickness=1,Color=lIl11I11,Transparency=0.72,Parent=l1l1lIII1ll1});
table.insert(lllIlll1I1,lIIllI1lIl1(l1lllI111("\149\106\32\185\29\125\43",99),{Parent=l1l1lIII1ll1}));
local ll1I1IIllI=lIIllI1lIl1(l1lllI111("\142\168\89\6\73\178\180\0\220",219),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l1lllI111("\148",6),Parent=l1l1lIII1ll1});
l11I1l11ll(ll1I1IIllI,l1lllI111("\7\46\112\23\246\35\163\97\143\138",124),l1lllI111("\119\190\224\167",12));
local lI11llI1=lIIllI1lIl1(l1lllI111("\41\225\79\178\105\16\186\231\115",80),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l1lllI111("\126\203\214\119",253),Parent=l1l1lIII1ll1});
l11I1l11ll(lI11llI1,l1lllI111("\83\203\104\249\161\178\66\118\135\245",5),l1lllI111("\176\110\58\71\160\68\235",204));
local lll1l1II=lIIllI1lIl1(l1lllI111("\35\187\248\105\30\12\252\236\9",117),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l1lllI111("",59),Parent=l1l1lIII1ll1});
l11I1l11ll(lll1l1II,l1lllI111("\153\236\72\238\116\11\55\219\225\56",132),l1lllI111("\225\32\112\223\114\197",3));
local lIllIl1l={};
for lll1II111lI1I,lIl1IIll1l in ipairs({l1lllI111("\13",20),l1lllI111("\238",62),l1lllI111("\162",110),l1lllI111("\0",71)}) do 
local l1lI11Il1lI=lIIllI1lIl1(l1lllI111("\167\78\16\119\153\77\13\203\49",220),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lll1II111lI1I - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIl1IIll1l,Parent=l1l1lIII1ll1});
l1lI11Il1lI.TextColor3=Color3.fromRGB(105,109,122);
lIllIl1l[lIl1IIll1l]=l1lI11Il1lI end;

local l1Ill1llIIl;
local function lIII111lIl(l1IlI11II1lI) 
if l1IlI11II1lI == l1Ill1llIIl then 
return  end;

l1Ill1llIIl=l1IlI11II1lI;
for lII11l1ll,l11Il1l11IIl in pairs(lIllIl1l) do 
l11Il1l11IIl.TextColor3=((lII11l1ll == l1IlI11II1lI) and lllIIl11llI1I.Theme.Text) or Color3.fromRGB(105,109,122);
l11Il1l11IIl.TextSize=((lII11l1ll == l1IlI11II1lI) and 14) or 12 end end;




local l1l11l1Il1I={};
local function lI11ll11I1II(l1IlIllIlI11,ll1lIll1,llIIIlll,lIlII1lIl,lllIIIlI11Il,l111111I111I,lIll111lI11I) 
local l1I1I11l11I=l1lI111l(62);
local l1llI11l=lIIllI1lIl1(l1lllI111("\28\63\192\159\224",91),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl11I11,BackgroundTransparency=1,ZIndex=2,Parent=l1I1I11l11I});
l11lIlIl11lIl(l1llI11l,31);
lllIIl11llI1I.AccentGradient(l1llI11l,45);
local lI11l1I1IIl=lIIllI1lIl1(l1lllI111("\84\211\13\242\186",193),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l1I1I11l11I});
local l1Il11ll1={};
if type(ll1lIll1) == l1lllI111("\123\145\57\133\113\56\151\12",48) then 
l1Il11ll1=ll1lIll1(lI11l1I1IIl) or {} else 

local l11IIlll1ll=lIIllI1lIl1(l1lllI111("\180\212\1\173\34\88\74\134\166\87",180),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=ll1lIll1,ZIndex=3,Parent=lI11l1I1IIl});
l11IIlll1ll.ImageColor3=lllIIl11llI1I.Theme.Text;
l1Il11ll1={l11IIlll1ll} end;

local lIIl1l1llIIlI=lIIllI1lIl1(l1lllI111("\41\225\79\178\105\16\186\231\115",80),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=llIIIlll,ZIndex=3,Parent=l1I1I11l11I});
l11I1l11ll(lIIl1l1llIIlI,l1lllI111("\249\46\198\105\155\164\231\93\230\58",95),l1lllI111("\223\146\83\164\38\234\5",14));
local l1111IIIl1I=l1I1I11l11I:FindFirstChildOfClass(l1lllI111("\95\108\133\146\76\2\100",201));
local lI1ll1llI1lI=false;
local function llI1IIII(l1IlIl1I1I1) 
local l1I111111=(l1IlIl1I1I1 and lllIIl11llI1I.Theme.OnAccent) or lllIIl11llI1I.Theme.Text;
for l11ll1III1Il,lIlIll1I in ipairs(l1Il11ll1) do 
if lIlIll1I:IsA(l1lllI111("\37\106\176\183\6\254\48\127\225\66",238)) then 
lIlIll1I.ImageColor3=l1I111111 elseif lIlIll1I:IsA(l1lllI111("\149\106\32\174\14\126\37\4",99)) then 

lIlIll1I.Color=l1I111111 elseif lIlIll1I:IsA(l1lllI111("\53\180\101\176\221\12\173\38\110",161)) and (lIlIll1I:GetAttribute(l1lllI111("\228\153\214\60",56)) ~= true) then 

lIlIll1I.BackgroundColor3=l1I111111 end end;


lIIl1l1llIIlI.TextColor3=(l1IlIl1I1I1 and lllIIl11llI1I.Theme.OnAccent) or lllIIl11llI1I.Theme.SubText end;

llI1IIII(false);
l1l11l1Il1I[l1IlIllIlI11]=function(lIIIIll11) 
if lIIIIll11 == lI1ll1llI1lI then 
return  end;

lI1ll1llI1lI=lIIIIll11;
lllIIl11llI1I.Tween(l1llI11l,nil,{BackgroundTransparency=(lIIIIll11 and 0) or 1});
llI1IIII(lIIIIll11) end;

local lllllI1I1I;
local l1IlI1ll1=0;
l1I1I11l11I.InputBegan:Connect(function(lIIIl1IIl1) 
if l1II11I1I11l1 then 
return  end;

if (lIIIl1IIl1.UserInputType == Enum.UserInputType.Touch) or (lIIIl1IIl1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l1IlI1ll1) < 0.25 then 
return  end;

l1IlI1ll1=os.clock();
lllllI1I1I=lIIIl1IIl1;
lllIIl11llI1I.Tween(l1111IIIl1I,TweenInfo.new(0.06),{Scale=llIIIIllI1I * 0.9});
l111111I111I() end end);



lIIll1llllII1(l1ll1Illll.InputEnded:Connect(function(llII1111111lI) 
if lllllI1I1I and ((llII1111111lI == lllllI1I1I) or ((llII1111111lI.UserInputType == Enum.UserInputType.MouseButton1) and (lllllI1I1I.UserInputType == Enum.UserInputType.MouseButton1))) then 
lllllI1I1I=nil;
lllIIl11llI1I.Tween(l1111IIIl1I,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=llIIIIllI1I});
if lIll111lI11I then 
lIll111lI11I() end end end));



l1I1II1l(l1IlIllIlI11,l1I1I11l11I,lIlII1lIl,lllIIIlI11Il);
return l1I1I11l11I end;


local function lIIlllIII(llIIIIlIII11) 
return function(lIllIll1ll) 
local llII1l1llIIl=lIIllI1lIl1(l1lllI111("\57\226\214\58\65",138),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llIIIIlIII11,ZIndex=4,Parent=lIllIll1ll});
llII1l1llIIl:SetAttribute(l1lllI111("\129\128\115\65",9),true);
l11lIlIl11lIl(llII1l1llIIl,7);
return {} end end;


local function l1l1lIIIl1Ill(lI1I11l1l1Il) 
local ll1I1IIll=lIIllI1lIl1(l1lllI111("\51\52\88\146\111",189),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lI1I11l1l1Il});
l11lIlIl11lIl(ll1I1IIll,3);
return {ll1I1IIll} end;



local function l11lI1IllIl() 
return (((lIlIl1l11lI1.vehFlyOn or lIlIl1l11lI1.vehSpeedOn) or lIlIl1l11lI1.vehDriftOn) or lIlIl1l11lI1.vehRoadster) or lIlIl1l11lI1.vehAutoOn end;

local lll1l1l1={flying=false,rd=nil,ap=nil,recording=false};
local function l11111ll1I() 
return (lll1l1l1.flying or (lll1l1l1.rd and lll1l1l1.rd.flying)) or false end;



local function lIll1I1I(l1lI1llIlI) 
return UDim2.new(1,- 40,0,92 + ((l1lI1llIlI - 1) * 68)) end;

local function lIlIIll1lI1(lIlII1IIll) 
return UDim2.new(1,- 112,0,92 + ((lIlII1IIll - 1) * 68)) end;

local l1l1I11111lI,ll11lllI,lllI11l111,lIIIllllII1ll,llIlII1llIll;
lI11ll11I1II(l1lllI111("\121\156\174",234),l11IIIII.plane,l1lllI111("\114\210\106",150),lIll1I1I(1),function() return lIlIl1l11lI1.vehFlyOn end,function() 
if l1l1I11111lI then 
l1l1I11111lI() end end);


lI11ll11I1II(l1lllI111("\183\249\138\100\159\45",13),l11IIIII.flame,l1lllI111("\79\148\109\38\237\15",239),lIll1I1I(2),function() return lIlIl1l11lI1.vehFlyOn and lll1l1l1.flying end,function() llI111I11l.rocket=true end,function() llI111I11l.rocket=false end);
lI11ll11I1II(l1lllI111("\11\4\38",173),l11IIIII.wind,l1lllI111("\177\229\215\46\228",104),lIll1I1I(2),function() return lIlIl1l11lI1.vehSpeedOn and (not l11111ll1I()) end,function() llI111I11l.n2o=true end,function() llI111I11l.n2o=false end);
lI11ll11I1II(l1lllI111("\114\156\172\25\184",179),l11IIIII[l1lllI111("\54\78\60\233\24\198\10\244\250\11\144",157)],l1lllI111("\96\222\19\28\91",241),lIll1I1I(3),function() return lIlIl1l11lI1.vehSpeedOn and (not l11111ll1I()) end,function() 
l11Il1II1ll1.vehBoost:Set(not lIlIl1l11lI1.vehBoost) end);

lI11ll11I1II(l1lllI111("\165\28\177\38\71",197),l1l1lIIIl1Ill,l1lllI111("\210\33\2\161\9",51),lIll1I1I(4),function() return (lIlIl1l11lI1.vehSpeedOn and (not l11111ll1I())) or l11111ll1I() end,function() llI111I11l.brake=true end,function() llI111I11l.brake=false end);
lI11ll11I1II(l1lllI111("\228\92\229\100\17\56",133),l11IIIII.timer,l1lllI111("\176\121\61\74\134\105",220),lIlIIll1lI1(4),function() return lIlIl1l11lI1.vehSpeedOn and (not l11111ll1I()) end,function() 
lll1l1l1.cruise=not lll1l1l1.cruise;
lll1l1l1.cruiseSpeed=0 end);


lI11ll11I1II(l1lllI111("\248\39\214\158\57",226),l11IIIII.cloud,l1lllI111("\78\20\143\33\162",84),lIlIIll1lI1(5),function() return lIlIl1l11lI1.vehDriftOn and (not l11111ll1I()) end,function() 
l11Il1II1ll1.vehSmokeOn:Set(not lIlIl1l11lI1.vehSmokeOn) end);

lI11ll11I1II(l1lllI111("\40\105",20),l11IIIII[l1lllI111("\72\130\124\35\142\9\149\157\250\240",66)],l1lllI111("\200\52",176),lIlIIll1lI1(1),function() return l11111ll1I() end,function() llI111I11l.up=true end,function() llI111I11l.up=false end);
lI11ll11I1II(l1lllI111("\166\30\203\1",17),l11IIIII[l1lllI111("\113\201\9\233\173\41\134\72\94\154\113\79",193)],l1lllI111("\88\24\214\46",158),lIlIIll1lI1(2),function() return l11111ll1I() end,function() llI111I11l.down=true end,function() llI111I11l.down=false end);
lI11ll11I1II(l1lllI111("\210\28\117\214\101",3),l11IIIII.rocket,l1lllI111("\24\102\186\117\163\29\247\187",206),lIll1I1I(1),function() return lIlIl1l11lI1.vehRoadster end,function() 
if ll11lllI then 
ll11lllI() end end);


lI11ll11I1II(l1lllI111("\249\21\205\157\46\115\232\164",226),l11IIIII.flame,l1lllI111("\230\73\158\106\44\114",97),lIll1I1I(2),function() return (lIlIl1l11lI1.vehRoadster and lll1l1l1.rd) and lll1l1l1.rd.flying end,function() llI111I11l.thrust=true end,function() llI111I11l.thrust=false end);
lI11ll11I1II(l1lllI111("\173\211\209\51\39\207",72),l11IIIII[l1lllI111("\22\161\55\121\99\141\242\92\11",198)],l1lllI111("\238\248\45\204",62),lIll1I1I(3),function() return (lIlIl1l11lI1.vehRoadster and lll1l1l1.rd) and lll1l1l1.rd.flying end,function() 
local lIllIIl1IlI=lll1l1l1.rd;
if (lIllIIl1IlI and lIllIIl1IlI.flying) and (not lIllIIl1IlI.rollStart) then 
lIllIIl1IlI.rollStart=os.clock();
lIllIIl1IlI.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lI11ll11I1II(l1lllI111("\191\214\88\245\65\1\41",132),l11IIIII.anchor,l1lllI111("\203\52\110\118\183",172),lIlIIll1lI1(4),function() return (lIlIl1l11lI1.vehRoadster and lll1l1l1.rd) and lll1l1l1.rd.flying end,function() 
l11Il1II1ll1.rdHoverHold:Set(not lIlIl1l11lI1.rdHoverHold) end);

local function l1llll1l1I(l1Ill11lI1ll1) 
local lI11l1lIII11I=lll1l1l1.rd;
if ((lI11l1lIII11I and lI11l1lIII11I.flying) and (not lI11l1lIII11I.flipStart)) and (not lI11l1lIII11I.rollStart) then 
lI11l1lIII11I.flipStart,lI11l1lIII11I.flipDir=os.clock(),l1Ill11lI1ll1 end end;


lI11ll11I1II(l1lllI111("\81\132\254\191\108\140\57",12),l11IIIII[l1lllI111("\217\15\255\167\25\149\19\29\108\119",194)],l1lllI111("\162\28\140\214\195\72\25\243\181\39",70),lIlIIll1lI1(5),function() return (lIlIl1l11lI1.vehRoadster and lll1l1l1.rd) and lll1l1l1.rd.flying end,function() 
l1llll1l1I(- 1) end);

lI11ll11I1II(l1lllI111("\221\163\213\32\18\227\130",56),l11IIIII[l1lllI111("\77\9\51\217\138\119",168)],l1lllI111("\226\2\80\241\60\247\162\136\106",3),lIll1I1I(5),function() return (lIlIl1l11lI1.vehRoadster and lll1l1l1.rd) and lll1l1l1.rd.flying end,function() 
l1llll1l1I(1) end);



local ll11II11II={vec=Vector2.zero,input=nil};
local l11Ill1llI11I=130;

local lI111l11=lIIllI1lIl1(l1lllI111("\132\86\251\94\206\116\42\37\197\243",115),{Size=UDim2.new(0,l11Ill1llI11I,0,l11Ill1llI11I),Text=l1lllI111("",231),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lII11lI11ll1});
l11I1l11ll(lI111l11,l1lllI111("\214\95\176\227\192\42\32\218\130\227\18\63\143\93\163\174",54),l1lllI111("\166\24\85\98\101\87\182\239\131\111",231));
l11lIlIl11lIl(lI111l11,l11Ill1llI11I / 2);
lIIllI1lIl1(l1lllI111("\41\190\114\180\1\237\10\72",254),{Thickness=1,Color=lIl11I11,Transparency=0.7,Parent=lI111l11});
local lI1lIl11I1I1=lIIllI1lIl1(l1lllI111("\252\159\96\63\64",187),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lI111l11});
l11lIlIl11lIl(lI1lIl11I1I1,l11Ill1llI11I);
lIIllI1lIl1(l1lllI111("\40\205\100\178\87\30\179\231",80),{Thickness=1,Color=lIl11I11,Transparency=0.85,Parent=lI1lIl11I1I1});
local lI1IIllIIIl1I=lIIllI1lIl1(l1lllI111("\89\62\2\241\238",136),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIl11I11,ZIndex=2,Parent=lI111l11});
l11lIlIl11lIl(lI1IIllIIIl1I,27);
lllIIl11llI1I.AccentGradient(lI1IIllIIIl1I,45);
table.insert(lllIlll1I1,lIIllI1lIl1(l1lllI111("\63\20\226\97\20\207\35",107),{Parent=lI111l11}));
lI111l11.InputBegan:Connect(function(llI1III1l) 
if (not l1II11I1I11l1) and ((llI1III1l.UserInputType == Enum.UserInputType.Touch) or (llI1III1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll11II11II.input=llI1III1l end end);


lIIll1llllII1(l1ll1Illll.InputChanged:Connect(function(l1IIIIlI1l) 
if ll11II11II.input and ((l1IIIIlI1l == ll11II11II.input) or ((l1IIIIlI1l.UserInputType == Enum.UserInputType.MouseMovement) and (ll11II11II.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llI11lII1l=lI111l11.AbsolutePosition + (lI111l11.AbsoluteSize / 2);
local lII1III1III=Vector2.new(l1IIIIlI1l.Position.X,l1IIIIlI1l.Position.Y) - llI11lII1l;
local lII11lllIl=lI111l11.AbsoluteSize.X / 2;
if lII1III1III.Magnitude > lII11lllIl then 
lII1III1III=lII1III1III.Unit * lII11lllIl end;

ll11II11II.vec=lII1III1III / lII11lllIl;
lI1IIllIIIl1I.Position=UDim2.new(0.5,lII1III1III.X,0.5,lII1III1III.Y) end end));


lIIll1llllII1(l1ll1Illll.InputEnded:Connect(function(l1II1I1Ill) 
if ll11II11II.input and ((l1II1I1Ill == ll11II11II.input) or (l1II1I1Ill.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll11II11II.input=nil;
ll11II11II.vec=Vector2.zero;
lllIIl11llI1I.Tween(lI1IIllIIIl1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1I1II1l(l1lllI111("\103\68\167",255),lI111l11,UDim2.new(0,115,1,- 100),function() return lllII1l11 end);
lI11ll11I1II(l1lllI111("\153\79\186",130),lIIlllIII(Color3.fromRGB(255,72,88)),l1lllI111("\134\12\101",215),UDim2.new(0.5,- 130,0,104),function() return lIlIl1l11lI1.vehAutoOn and (not (lll1l1l1.ap and lll1l1l1.ap.playing)) end,function() 
if lllI11l111 then 
lllI11l111() end end);


lI11ll11I1II(l1lllI111("\115\151\217\202",44),l11IIIII[l1lllI111("\166\28\162\34\85\48\156\176\82\238\141",197)],l1lllI111("\160\95\34\147",83),UDim2.new(0.5,- 198,0,104),function() return lIlIl1l11lI1.vehAutoOn and (not lll1l1l1.recording) end,function() 
if lIIIllllII1ll then 
lIIIllllII1ll() end end);


lI11ll11I1II(l1lllI111("\135\188\67\233",235),l11IIIII[l1lllI111("\98\61\35\129\235\26\46",152)],l1lllI111("\192\234\12\182",127),UDim2.new(0.5,- 266,0,104),function() return (lIlIl1l11lI1.vehAutoOn and lIlIl1l11lI1.vehFarmOn) and lll1l1l1.recording end,function() 
if llIlII1llIll then 
llIlII1llIll() end end);


l1I1II1l(l1lllI111("\252\28\34\196\112\26\203",106),l1l1lIII1ll1,UDim2.new(0.5,0,0,104),function() return lIlIl1l11lI1.vehShowCluster == true end);

local ll1I1I1lll={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lI1l11111I1l,l1I11Il1l in pairs(ll1I1I1lll) do 
if l11I1l11I1II[lI1l11111I1l] then 
l11I1l11I1II[lI1l11111I1l].fdefault=l1I11Il1l end end;


for ll1111ll1ll1I,lI1lI11l111II in ipairs({l1lllI111("\77\143\131\127\22\106\170\92",202),l1lllI111("\63\102\211\113\210\144",4)}) do 
local l1ll11llIl1=l11I1l11I1II[lI1lI11l111II] and l11I1l11I1II[lI1lI11l111II].gui;
if l1ll11llIl1 then 
l1ll11llIl1.Size=UDim2.new(0,80,0,80);
for lI1l11I11I11,llIllIlIlII in ipairs(l1ll11llIl1:GetDescendants()) do 
if llIllIlIlII:IsA(l1lllI111("\80\31\106\160\72\247\49\197",205)) and (llIllIlIlII.CornerRadius.Offset >= 20) then 
llIllIlIlII.CornerRadius=UDim.new(0.5,0) end end;


local l11IlI11=l1ll11llIl1:FindFirstChildOfClass(l1lllI111("\241\112\53\38\176\139\124\40",167));
if l11IlI11 then 
l11IlI11.CornerRadius=UDim.new(0.5,0) end end end;





local lll1III1Ill=l1lI111l(38);
local ll1lll1IllI=lIIllI1lIl1(l1lllI111("\182\97\2\167\9",83),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lll1III1Ill});
l11I1l11ll(ll1lll1IllI,l1lllI111("\201\43\218\158\59\116\244\165\129\68\68\136\216\160\27\171",226),l1lllI111("\16\139\27\76",230));
l11lIlIl11lIl(ll1lll1IllI,3);
local lIlIIlIIl=lIIllI1lIl1(l1lllI111("\92\103\135\172\88",217),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lll1III1Ill});
l11lIlIl11lIl(lIlIIlIIl,5);
local llllII1ll1l=lIIllI1lIl1(l1lllI111("\224\79\42\203\56\166\111\130",125),{Thickness=2,Parent=lIlIIlIIl});
l11I1l11ll(llllII1ll1l,l1lllI111("\175\232\61\63\145",110),l1lllI111("\67\219\88\201",21));
l1I1II1l(l1lllI111("\16\152\66\171",254),lll1III1Ill,UDim2.new(1,- 112,0,92),function() return true end);
l11I1l11I1II.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l11ll1Illll(l1Il1I1l,lI1lll11ll111) 
l1II11I1I11l1=l1Il1I1l;
lllIIl11llI1I.Tween(lIlIIlIIl,nil,{Position=(l1Il1I1l and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
ll1lll1IllI.BackgroundColor3=(l1Il1I1l and lllIIl11llI1I.Theme.Accent) or lllIIl11llI1I.Theme.Text;
for lIl1l1llIIl,l11II1II1111 in pairs(l11I1l11I1II) do 
l11II1II1111.editStroke.Transparency=(l1Il1I1l and 0.15) or 1;
l11II1II1111.editStroke.Color=lllIIl11llI1I.Theme.Accent end;

if l1Il1I1l and (not lI1lll11ll111) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\208\52\216\136\8\185\238\118\208\86\24\58",111),Content=l1lllI111("\160\60\162\255\183\9\49\198\220\21\212\52\135\109\143\131\52\234\50\120\7\172\167\74\76\107\190\179\8\146\48\122\229\71\205\216\192\32\26\241\252\238\46\213\52\80\164\173\80\241\93\13\105",70),Type=l1lllI111("\237\119\48\6",135),Force=true}) end;

if l11Il1II1ll1.vehPadLocked and (l11Il1II1ll1.vehPadLocked.Value == l1Il1I1l) then 
l11Il1II1ll1.vehPadLocked:Set(not l1Il1I1l,true);
lIlIl1l11lI1.vehPadLocked=not l1Il1I1l;
lIIl111I:_queueSave() end end;


lll1III1Ill.MouseButton1Click:Connect(function() 
l11ll1Illll(not l1II11I1I11l1) end);

l11Il1II1ll1.vehPadLocked.Callback=function(ll1lI1III1I) 
if l1II11I1I11l1 == ll1lI1III1I then 
l11ll1Illll(not ll1lI1III1I,true) end end;


l11Il1II1ll1.vehPadSize.Callback=function(l1I11III111) 
llIIIIllI1I=({Small=0.82,Normal=1,Large=1.18})[l1I11III111] or 1;
for l11II11Il,llIl1lIlI1 in ipairs(lllIlll1I1) do 
llIl1lIlI1.Scale=llIIIIllI1I end end;


lIlI1l1l1:Button({Name=l1lllI111("\241\62\107\54\241\92\189\107\249\189\31\180\87\72\122\141\188\190\252",140),Action=l1lllI111("\210\6\64\255\72",35),Callback=function() 
lII11I1l1={};
lllIIl11llI1I:WriteJSON(lIIlIlI1l1ll,lII11I1l1);
for l111l1l11l1 in pairs(l11I1l11I1II) do 
l1lIl1IIIII(l111l1l11l1) end;

ll1I111II=l1lllI111("",163) end});



local lllIIllI11=lIIllI1lIl1(l1lllI111("\100\182\219\126\224\64\28\84\166",147),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l1lllI111("",140),Visible=false,Parent=lllIIl11llI1I.Gui});
l11I1l11ll(lllIIllI11,l1lllI111("\223\5\180\13\226\163\23\151\17\72\64\147\71\172\226\216",176),l1lllI111("\237\1\36\204\147\253\198\45\149\94",90));
l11I1l11ll(lllIIllI11,l1lllI111("\94\88\169\214\150\108\138\58\146\48",11),l1lllI111("\251\5\63\211",90));
l11lIlIl11lIl(lllIIllI11,17);
lllIIl11llI1I.Stroke(lllIIllI11,l1lllI111("\17\133\78\128\196\115",145));



local l1lllll11I1=game:GetService(l1lllI111("\72\41\58\255\254\1\54\82\158\97",152));
local function lIlllI1I1(l11IIlIl11,lIIlII1l) 
local ll11lI1I111II=l1lllll11I1:GetGuiInset();
local llI1lIIlIl,ll1l1Ill=pcall(function() 
return lI1l1lI1II.PlayerGui:GetGuiObjectsAtPosition(l11IIlIl11,lIIlII1l - ll11lI1I111II.Y) end);

if not llI1lIIlIl then 
return false end;

local l1l1IIl1111=lII1ll11l();
for lIIIllllI,lIlI11l1111l in ipairs(ll1l1Ill) do 
local lII1llI1=lIlI11l1111l.AbsoluteSize;

if (lIlI11l1111l.Visible and (lII1llI1.X < (l1l1IIl1111.X * 0.5))) and (lII1llI1.Y < (l1l1IIl1111.Y * 0.6)) then 
if lIlI11l1111l:IsA(l1lllI111("\8\181\142\69\33\91\189\87\245",186)) then 
return true end;

local lI11lIlII=lIlI11l1111l.BackgroundTransparency < 0.6;
if ((lIlI11l1111l:IsA(l1lllI111("\137\78\18\189\25\93\47\3\255\225",99)) or lIlI11l1111l:IsA(l1lllI111("\212\9\182\1\224\147\13\150\11\67\109",176))) and (lIlI11l1111l.Image ~= l1lllI111("",177))) and (lIlI11l1111l.ImageTransparency < 0.6) then 
lI11lIlII=true end;

if ((lIlI11l1111l:IsA(l1lllI111("\27\121\107\152\151\82\226\158\81",216)) or lIlI11l1111l:IsA(l1lllI111("\174\208\62\21\223\171\229\51\205\127",57))) and (lIlI11l1111l.Text ~= l1lllI111("",29))) and (lIlI11l1111l.TextTransparency < 0.6) then 
lI11lIlII=true end;

if lI11lIlII then 
return true end end end;



return lIIlII1l < (ll11lI1I111II.Y + 8) end;

local function lllll111II(lI1IIll11Il,lIlII1111l1l,llI1l1IIl,l11lll1lI) 
for lIIIlIlIIIl,lll111l1 in ipairs(l11lll1lI) do 
if (Vector2.new(lI1IIll11Il,lIlII1111l1l) - lll111l1).Magnitude < ((llI1l1IIl * 2) + 4) then 
return false end end;


for lIII1lll,l11lIlIl in ipairs({Vector2.new(0,0),Vector2.new(- llI1l1IIl,- llI1l1IIl),Vector2.new(llI1l1IIl,- llI1l1IIl),Vector2.new(- llI1l1IIl,llI1l1IIl),Vector2.new(llI1l1IIl,llI1l1IIl)}) do 
if lIlllI1I1(lI1IIll11Il + (l11lIlIl.X * 0.8),lIlII1111l1l + (l11lIlIl.Y * 0.8)) then 
return false end end;


return true end;

local lll111lI111={l1lllI111("\80\2\248",59),l1lllI111("\158\87\187\62\252\30\73",15),l1lllI111("\7\197\58\126",2),l1lllI111("\91\151\119",207),l1lllI111("\5\129\230\113\43",117),l1lllI111("\72\2\226\185\192\7",59),l1lllI111("\244\191\14",155),l1lllI111("\70\246\242\209\32\0\218\158",55),l1lllI111("\64\254\51\60\123",241),l1lllI111("\63\86\194\117\219\136",4),l1lllI111("\141\79\81\187\205\175\127",10),l1lllI111("\97\212\174\207\28\252\109",60),l1lllI111("\102\235\183\130\71",7),l1lllI111("\51\206\156\49\153",227),l1lllI111("\195\49\102\211\111\212",3),l1lllI111("\15\228\38\162\126\158\201",143),l1lllI111("\102\251",60),l1lllI111("\73\6\167\20",100),l1lllI111("\6\140\37",119),l1lllI111("\205\149\193\115",244),l1lllI111("\146\113\69\188",10)};
local function lIl1lIIIlIlI() 
local lIIIlll11Il=lII1ll11l();
local l1IIIllIl={};

local lI1IlIl1Il1Il=lIIl111I._float;
if lI1IlIl1Il1Il and lI1IlIl1Il1Il.Visible then 
local lIIII1Il=lI1IlIl1Il1Il.Position;
local l11111lI=((lIIII1Il.X.Scale * lIIIlll11Il.X) + lIIII1Il.X.Offset) + (lI1IlIl1Il1Il.AbsoluteSize.X / 2);
local lI1II111lllIl=((lIIII1Il.Y.Scale * lIIIlll11Il.Y) + lIIII1Il.Y.Offset) + (lI1IlIl1Il1Il.AbsoluteSize.Y / 2);
table.insert(l1IIIllIl,Vector2.new(l11111lI,lI1II111lllIl));
table.insert(l1IIIllIl,Vector2.new(l11111lI,lI1II111lllIl + 20)) end;

for ll1Il1IllIl1,lllIIII11I in ipairs(lll111lI111) do 
local ll1I1lIII1I=l11I1l11I1II[lllIIII11I];
if ll1I1lIII1I and (not ll1I1lIII1I.gui.Visible) then 
ll1I1lIII1I=nil end;

if ll1I1lIII1I and (not lII11I1l1[llll11111IllI(lllIIII11I)]) then 
l1lIl1IIIII(lllIIII11I);
local lI1IlIIl1=ll1I1lIII1I.gui.Position;
local lIIl1Ill,l1lI1lIl1l1=(lI1IlIIl1.X.Scale * lIIIlll11Il.X) + lI1IlIIl1.X.Offset,(lI1IlIIl1.Y.Scale * lIIIlll11Il.Y) + lI1IlIIl1.Y.Offset;
local l1ll111IlIl1=math.max(ll1I1lIII1I.gui.AbsoluteSize.X,ll1I1lIII1I.gui.AbsoluteSize.Y) / 2;
if not lllll111II(lIIl1Ill,l1lI1lIl1l1,l1ll111IlIl1,l1IIIllIl) then 

local lI1I1lIl11;
for ll1IIlIlllI1=1,8 do 
for l1Il1IIlIll1I=0,11 do 
local l111l1Il1=((l1Il1IIlIll1I / 12) * math.pi) * 2;
local lI1llll1llIlI,lI1l1l1l=lIIl1Ill + ((math.cos(l111l1Il1) * ll1IIlIlllI1) * 34),l1lI1lIl1l1 + ((math.sin(l111l1Il1) * ll1IIlIlllI1) * 34);
if ((((lI1llll1llIlI > (l1ll111IlIl1 + 4)) and (lI1llll1llIlI < ((lIIIlll11Il.X - l1ll111IlIl1) - 4))) and (lI1l1l1l > (l1ll111IlIl1 + 4))) and (lI1l1l1l < ((lIIIlll11Il.Y - l1ll111IlIl1) - 4))) and lllll111II(lI1llll1llIlI,lI1l1l1l,l1ll111IlIl1,l1IIIllIl) then 
lI1I1lIl11=Vector2.new(lI1llll1llIlI,lI1l1l1l);
break end end;


if lI1I1lIl11 then 
break end end;


if lI1I1lIl11 then 
lIIl1Ill,l1lI1lIl1l1=lI1I1lIl11.X,lI1I1lIl11.Y;
ll1I1lIII1I.gui.Position=UDim2.new(0,lIIl1Ill,0,l1lI1lIl1l1) end end;


table.insert(l1IIIllIl,Vector2.new(lIIl1Ill,l1lI1lIl1l1)) elseif ll1I1lIII1I then 

local lIII11l1=ll1I1lIII1I.gui.Position;
table.insert(l1IIIllIl,Vector2.new((lIII11l1.X.Scale * lIIIlll11Il.X) + lIII11l1.X.Offset,(lIII11l1.Y.Scale * lIIIlll11Il.Y) + lIII11l1.Y.Offset)) end end end;






local l11Ill1l={l1lllI111("\59\116\97\131\175\71\236\158",216),l1lllI111("\208\115\173\84\26",97),l1lllI111("\35\235\23\81\254\52\186\251\202",34),l1lllI111("\227\79\208",38),l1lllI111("\57\239\15\80\238\53\190",34),l1lllI111("\155\79\189\244\80",130),l1lllI111("\28\212\226\2\70",154),l1lllI111("\32\10\239\194\25\71\34\252",137),l1lllI111("\62\98\66\176\164\68",200),l1lllI111("\236\200\61\152\84\142\217\115\192",127),l1lllI111("\26\183\7\90\104",214),l1lllI111("\158\24\206\51\135",126),l1lllI111("\72\53\248\118\215",174),l1lllI111("\130\34\186",70)};
local llIlI11I={l1lllI111("\105\85\176\209\166\106\149",11),l1lllI111("\236\232\9\91\38\255\115",155),l1lllI111("\65\4\96\89\191",237),l1lllI111("\241\148\240\41\195\135\67",93),l1lllI111("\4\175\2",101),l1lllI111("\23\177\29\92\117\151\67",214),l1lllI111("\249\205\52\71\49\236\11\176\20\230\161",139),l1lllI111("\81\229\57\42\125",241),l1lllI111("\237\1\179\7\233",176),l1lllI111("\72\25\107\70\182\28",237)};
local l11l11lIII1ll={l1lllI111("\2\242\135\35\131",211),l1lllI111("\142\110\43\122\166",204),l1lllI111("\231\216\63\87",139),l1lllI111("\167\33\73\105",215),l1lllI111("\240\15\87\65\128",172),l1lllI111("\148\106\193\35\203\133\55\112\230",208),l1lllI111("\204\11\235\180\27\131",194),l1lllI111("\34\161\151",186),l1lllI111("\231\70\194\140",38),l1lllI111("\168\127\253\177\5\184\44",178),l1lllI111("\63\142\105\220\10\207",191),l1lllI111("\17\89\57\141\123\203",173),l1lllI111("\47\212\153\23\204\50\152",108),l1lllI111("\221\4\92\42\243",156),l1lllI111("\241\188\33\142\2\70",212),l1lllI111("\183\186\72\100\132",25),l1lllI111("\36\143\35\165",69),l1lllI111("\68\243\156\76\190",253),l1lllI111("\55\187\195\238",87),l1lllI111("\54\132\77\179\250\116",129),l1lllI111("\176\81\251\210\44\97\212\75\218\158",240)};
local lI1l1lIII1={};
local lIl1I1ll={};
local function l1l1lI11(l1lIIlll1lI1,l1I1Illl1l1) 
for l1111III,llIII1II1lll in ipairs(l1I1Illl1l1) do 
if string.find(l1lIIlll1lI1,llIII1II1lll,1,true) then 
return true end end;


return false end;

local function llIllI1IlllI1(ll1IIIlI) 
local lI11I1l1Il=string.lower(ll1IIIlI.Name);
local ll1IIlllII=string.lower(ll1IIIlI:GetFullName());
if l1l1lI11(ll1IIlllII,l11l11lIII1ll) then 
return false end;

if l1l1lI11(lI11I1l1Il,l11Ill1l) then 

if (((string.find(lI11I1l1Il,l1lllI111("\198\97\236\171\163",6),1,true) or string.find(lI11I1l1Il,l1lllI111("\155\87\183",15),1,true)) or string.find(lI11I1l1Il,l1lllI111("\233\6\174\112\129",160),1,true)) and (not l1l1lI11(ll1IIlllII,llIlI11I))) and (not ll1IIIlI:IsA(l1lllI111("\163\59\170\218\226\28\43\208\146",70))) then 

return false end;

return true end;

if (((((lI11I1l1Il == l1lllI111("\147\117\81\163",10)) or (lI11I1l1Il == l1lllI111("\152\172\81\121\249",41))) or (lI11I1l1Il == l1lllI111("\47\61",91))) or (lI11I1l1Il == l1lllI111("\203\147\196\34",56))) and ll1IIIlI:IsA(l1lllI111("\74\129\46\212\0\53\156\61\161",32))) and l1l1lI11(ll1IIlllII,llIlI11I) then 
return true end;

return false end;

local function llllllIIIl() 
local lIl1Ill111I1=lI1l1lI1II:FindFirstChild(l1lllI111("\172\27\192\57\150\112\166\216\125",126));
if not lIl1Ill111I1 then 
return  end;

local ll1IIII1=lII1ll11l();
for llII111l11ll,llllI1IlIlI1l in ipairs(lIl1Ill111I1:GetDescendants()) do 
if ((llllI1IlIlI1l:IsA(l1lllI111("\147\60\79\86\144\191\172\233\137",215)) and llllI1IlIlI1l.Visible) and (llllI1IlIlI1l.AbsoluteSize.X < (ll1IIII1.X * 0.45))) and llIllI1IlllI1(llllI1IlIlI1l) then 
if lI1l1lIII1[llllI1IlIlI1l] == nil then 
lI1l1lIII1[llllI1IlIlI1l]=true end;

llllI1IlIlI1l.Visible=false end end;


local lll1l1lIIIl1=lIl1Ill111I1:FindFirstChild(l1lllI111("\131\17\149\30\90\74\139\64",213));
if (lll1l1lIIIl1 and lll1l1lIIIl1:IsA(l1lllI111("\190\104\140\56\253\101\12\135\61",31))) and lll1l1lIIIl1.Enabled then 
lIl1I1ll[lll1l1lIIIl1]=true;
lll1l1lIIIl1.Enabled=false end end;


local function l1lIll11() 
for lIlIlIIIll1 in pairs(lI1l1lIII1) do 
if lIlIlIIIll1.Parent then 
lIlIlIIIll1.Visible=true end end;


for lIllllII1 in pairs(lIl1I1ll) do 
if lIllllII1.Parent then 
lIllllII1.Enabled=true end end;


lI1l1lIII1,lIl1I1ll={},{} end;



local lIIl11I1l1ll1=lIIIIIllll1:Section(l1lllI111("\37\161\31\158\54\93\253\206\60\82\58\247",101));
lIIl11I1l1ll1:Toggle({Name=l1lllI111("\193\20\87\64\145\60\208\16",172),Description=l1lllI111("\113\240\49\42\47\215\107\149\158\173\83\49\207\129\238\36\230\33\174\74\11\82\231\107",241),Flag=l1lllI111("\203\156\200\72\232\187\152\80",244)});




lII1lIl1I1:Button({Name=l1lllI111("\216\197\45\137\77\136\192",127),Description=l1lllI111("\150\164\71\6\118\243\162\13\213\115\64\235\94\129\159\145\38\20\229\150\249\38\134\116\78\167\179\73\249\69\29\97\211\153\33\62\64\133\83\233",219),Action=l1lllI111("\94\164\74\1\169\229\112",98),Callback=function() 
local llllIll1l=lIlIIIl1l1();
local l1I1I1lI1IIII=lIIl1l1IIlI1.root;
if (llllIll1l and l1I1I1lI1IIII) and (not l1I1I1lI1IIII.Anchored) then 
local llIlI11lI=l1llII111I1(llllIll1l.CFrame.LookVector);
l1I1I1lI1IIII.AssemblyLinearVelocity,l1I1I1lI1IIII.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1I1I1lI1IIII.CFrame=CFrame.lookAt(l1I1I1lI1IIII.Position + Vector3.new(0,6,0),(l1I1I1lI1IIII.Position + Vector3.new(0,6,0)) + llIlI11lI) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\195\131\241\54\201\133\65",93),Content=l1lllI111("\180\39\132\77\171\147\46\88\245\197\184\109\202\93\140\102\35\222\9\142\220\170\10\137\53\119\27\228\31\189\52\145\174\28\163\57\12",229),Type=l1lllI111("\122\40\130\52\158\202\252",68)}) end end});


local ll11llI11III=llI1ll1Il11ll:Paragraph(l1lllI111("\14\201\118\84\177\177\75\199\75\25\51",112),l1lllI111("\124\137\179\7\29\97\9\161\20\207\27\5\239\87\217\160\222\62\19\183\144\254\41\136\184\73\184\251\6\134\117\63\12\148\178\85\26\106\233\74\254\59\45\118\140\126\228\151\255\68\127\158\183\159\30\233\102\175\30\6\252\229\122\34\28\128\240\8\70\36\201\121\213\30\137\150\57\145\12\165\140\100\68\247\208\183\124\200\73\143\106\33\220\21\158\196\251\233\201\32\103\65",218));
local l1Illll1lII;
llI1ll1Il11ll:Button({Name=l1lllI111("\158\234\81\244\23\16\51\221\224\43\47\66\152\105\168\61\157\154\193\120",132),Action=l1lllI111("\115\160\242\84",131),Callback=function() 
local l1l1lIl1I1I=lIlIIIl1l1();
local l11IlllI,l11IlIl1=lIIl1l1IIlI1.model,lIIl1l1IIlI1.root;
if not ((l1l1lIl1I1I and l11IlllI) and l11IlIl1) then 
ll11llI11III:Set(l1lllI111("\97\236\45\205\139\134\123\224\174\160\86",225),l1lllI111("\177\56\232\47\38\152\120\148\138\230\23\35\109\104\8\197\1\181\32\223\203\14\173\43\58\102\133\160\83\80",49));
return  end;

local lllI1l11lIIl,l111l11l1={},{};
local l1111Il1=(l11IlllI:GetAttribute(l1lllI111("\118\190\135\98\16\75\177\90\4\222\45\121\217",202)) ~= nil) or (l11IlllI:GetAttribute(l1lllI111("\153\92\245\57\193\117\196\119",224)) ~= nil);
local l1l1Il1I=(l11IlllI:FindFirstChild(l1lllI111("\25\161\139\114\49\92",186)) ~= nil) and (l11IlllI.Values:FindFirstChild(l1lllI111("\233\145\210\101\243\160\135\65",244)) ~= nil);
local llIlIllll=false;
for llI11Il1I1,l1111IIllI in ipairs(l11IlIl1:GetChildren()) do 
if (l1111IIllI:IsA(l1lllI111("\185\69\100\147\219\189\47\247\73\153\76",26)) or l1111IIllI:IsA(l1lllI111("\130\76\23\163\42\116\34\14\249\228\21\75",99))) or l1111IIllI:IsA(l1lllI111("\198\118\50\16\228\234\11\89\40",135)) then 
llIlIllll=true end end;


if l1111Il1 then 
table.insert(lllI1l11lIIl,l1lllI111("\18\244\121\48\152\118\184\212\240\2\50\211\36\16\215\104\191\98\156\149\127\167\41\48\7\164\181\78\2\102\71\191\91\255\4\85\229\68\206\160\204\36\14\251\129\182",50)) elseif l1l1Il1I then 

table.insert(lllI1l11lIIl,l1lllI111("\92\201\20\142\100\34\139\11\140\140\240\8\210\47\117\75\238\21\181",48)) elseif l1l1lIl1I1I:IsA(l1lllI111("\233\137\171\85\8\239\181\248\40\213\115",40)) then 

table.insert(lllI1l11lIIl,l1lllI111("\55\83\46\154\118\216\6\183\145\43\152\4\161\145\107\25\166\195\184\107",173)) else 

table.insert(lllI1l11lIIl,l1lllI111("\35\246\160\14\179\28\14\114\159\76\181",195)) end;

if llIlIllll then 
table.insert(lllI1l11lIIl,l1lllI111("\189\5\194\33\151\103\193\221\124\199\32\97\68\171\239\7\11\102\188\181\67\194\36\110\236\75\208\216\195\32\26\191\191\246\51\137",126)) end;

l111l11l1.vehAutoGas=not (l1111Il1 or l1l1Il1I);
if not l111l11l1.vehAutoGas then 
table.insert(lllI1l11lIIl,l1lllI111("\5\144\79\207\223\115\220\52\102\5\164\148\76\10\96\181\190\4\150\127\126\243\92\202\218\210\39\18\189\176\254\51\130\127\185\170\235\83\252",145)) else 

table.insert(lllI1l11lIIl,l1lllI111("\157\180\85\33\141\219\213\6\238\17\148\70\11\178\29\123\112\69\247\196\25\65\97\240\115\210\76\237\186\37\135\8\87\144\104\69\184\250",25)) end;

local lIIlIIl1II1=tonumber(l11IlllI:GetAttribute(l1lllI111("\153\31\107\27\23\253\234\11",118)));
if lIIlIIl1II1 then 
l111l11l1.vehMax=math.clamp(math.floor((lIIlIIl1II1 * 1.5) / 10) * 10,50,1500);
table.insert(lllI1l11lIIl,l1lllI111("\204\43\212\144\124\114\244\160\207\83\119\130\209\171\73",226) .. (lIIlIIl1II1 .. (l1lllI111("\135\91\236\98\167\72\15\2\240\118\118",79) .. l111l11l1.vehMax))) end;

if l11IlIl1.Anchored then 
table.insert(lllI1l11lIIl,l1lllI111("\186\188\67\233\144\71\230\22\225\17\64\186\93\163\235\129\60\63\206\136\224\61\108\197\84\161\202\124\201\1\28\84\172\146\99\7\53\165\74\236\201\45\116",235)) end;

local ll1l1Il1lI1I=l1lllI111("",27);
if isnetworkowner then 
local llIlI1lIIl,l1lllll11l11l=pcall(isnetworkowner,l11IlIl1);
ll1l1Il1lI1I=(llIlI1lIIl and ((l1lllll11l11l and l1lllI111("\36\235\66\230\70\30\182\246\109\35\15\188\226\23\67\107\157\124\222\5\252\130\59",80)) or l1lllI111("\173\209\25\185\46\119\88\196\177\78\22\211\74\178\95\202\5\76\176\73\178\246\205\49\1\145\200\225\58\195\156\90\174\185\109\203\94\84\37\171\151\59\47\124\183\87",180))) or l1lllI111("",234);
table.insert(lllI1l11lIIl,ll1l1Il1lI1I) end;

l111l11l1.vehGrip=true;
l1Illll1lII=l111l11l1;
ll11llI11III:Set(l1lllI111("\102\172\230\84\248",131),l1lllI111("\32\230\188",49) .. table.concat(lllI1l11lIIl,l1lllI111("\229\226\176\199",26))) end});

llI1ll1Il11ll:Button({Name=l1lllI111("\14\108\99\128\162\19\243\142\90\163\18\245\17\88\247\44\172",216),Action=l1lllI111("\124\180\7\234\28",16),Callback=function() 
if not l1Illll1lII then 
lllIIl11llI1I:Notify({Title=l1lllI111("\152\103\152\199\104\230\40\117\91\149\183",162),Content=l1lllI111("\64\232\169\205\85\234\102\188\78\13\14",60),Type=l1lllI111("\224\95\210\83\27\35\217",149)});
return  end;

for l1lllIII1Ill,lII111ll11I1I in pairs(l1Illll1lII) do 
if l11Il1II1ll1[l1lllIII1Ill] then 
l11Il1II1ll1[l1lllIII1Ill]:Set(lII111ll11I1I) end end;


lllIIl11llI1I:Notify({Title=l1lllI111("\148\3\177\63\86\61\157\188\65\243\137",197),Content=l1lllI111("\220\229\211\51\125\1\238\11\251\123\249\181\0\191\46\68\63\150\184\69\164\139\81\161\56\170\30\84\241\35\245",122),Type=l1lllI111("\238\17\180\5\224\162\11",176)}) end});





local llI1IlIIIll1={vel=Vector3.zero,yaw=nil};
l1l1I11111lI=function() 
local lII111IIl1I1l=lIlIIIl1l1();
local lI111I1l111=lIIl1l1IIlI1.root;
if lll1l1l1.flying then 
lll1l1l1.flying=false;
l1lIl1IIl1();
return  end;

if not (lII111IIl1I1l and lI111I1l111) then 
return  end;

if not lIlIIIl1I(lI111I1l111) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\54\255\154",211),Content=l1lllI111("\152\126\152\199\104\230\63\98\70\150\174\73\19\47\79\177\9\201\29\31\172\66\195\233\204\112\16\246\137\250\121\206\153\79\188\239\89\213\27\0\46\178\140\98\48\15\170\89\233\41\103",162),Type=l1lllI111("\61\28\227\140\252\45\193",75),Force=true});
return  end;

lll1l1l1.flying=true;
llI1IlIIIll1.vel=lI111I1l111.AssemblyLinearVelocity;
llI1IlIIIll1.yaw=l1llII111I1(lI111I1l111.CFrame.LookVector);
llI1IlIIIll1.rocket=1;
l11llIl1Il(lI111I1l111) end;

local function ll11lIIll1(l11IIl11Il,ll11111lI11,ll1Il1Il) 
local ll11IlI1l=Vector3.zero;
local l1111II1I1,l1l1llll1=l1llII111I1(ll1Il1Il.CFrame.LookVector),l1llII111I1(ll1Il1Il.CFrame.RightVector);
if ll11II11II.vec.Magnitude > 0.08 then 

local lIllIlII1=ll11II11II.vec;
local ll1lI1IIIIIII=math.clamp((lIllIlII1.Magnitude - 0.08) / 0.92,0,1);
ll11IlI1l=((l1111II1I1 * (- lIllIlII1.Y)) + (l1l1llll1 * lIllIlII1.X)).Unit * ll1lI1IIIIIII elseif ll11111lI11.MoveDirection.Magnitude > 0.1 then 

ll11IlI1l=ll11111lI11.MoveDirection else 

local lIIl1l11lI11,l1lIlIlI1lIlI=ll1lII1I(l11IIl11Il,ll11111lI11);
if (math.abs(lIIl1l11lI11) > 0.05) or (math.abs(l1lIlIlI1lIlI) > 0.05) then 
ll11IlI1l=(l1111II1I1 * lIIl1l11lI11) + (l1l1llll1 * l1lIlIlI1lIlI) end end;


local l1IlIIllll=0;
if ((lII1ll1II() and l1ll1Illll:IsKeyDown(Enum.KeyCode.Space)) or lI11Il1I1) or llI111I11l.up then 
l1IlIIllll=l1IlIIllll + 1 end;

if ((lII1ll1II() and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftControl)) or ll11l111111Il) or llI111I11l.down then 
l1IlIIllll=l1IlIIllll - 1 end;

ll11IlI1l=ll11IlI1l + Vector3.new(0,l1IlIIllll,0);
return ((ll11IlI1l.Magnitude > 1) and ll11IlI1l.Unit) or ll11IlI1l end;

local function lII1IIlllI(llll1lll1l1I,lI1Illl1Ill1I,l1lIllIllII1,lI11lI111lIl) 
lll1lI111l1(lI11lI111lIl);
local lI1I1I1Il=workspace.CurrentCamera;
local l1lllIII1=ll11lIIll1(lI1Illl1Ill1I,l1lIllIllII1,lI1I1I1Il);
local lIII1II11I=llI111I11l.rocket or (lII1ll1II() and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftShift));
local ll111lIlIl=(lIII1II11I and (lIlIl1l11lI1.vehRocket or 2)) or 1;
llI1IlIIIll1.rocket=(llI1IlIIIll1.rocket or 1) + ((ll111lIlIl - (llI1IlIIIll1.rocket or 1)) * math.min(llll1lll1l1I * (lIlIl1l11lI1.vehRocketRamp or 4),1));
local ll111IIIlI=(lIlIl1l11lI1.vehFlySpeed or 150) * llI1IlIIIll1.rocket;
if llI111I11l.brake then 
l1lllIII1=Vector3.zero end;

llI1IlIIIll1.vel=llI1IlIIIll1.vel:Lerp(l1lllIII1 * ll111IIIlI,math.min(llll1lll1l1I * ((llI111I11l.brake and 8) or 5),1));
llII1Il11lll.VectorVelocity=llI1IlIIIll1.vel;
local l11ll1l1=Vector3.new(l1lllIII1.X,0,l1lllIII1.Z);
if lIlIl1l11lI1.vehFlyTurn == l1lllI111("\60\241\218\50\86\62",138) then 
llI1IlIIIll1.yaw=l1llII111I1(lI1I1I1Il.CFrame.LookVector) elseif l11ll1l1.Magnitude > 0.15 then 

llI1IlIIIll1.yaw=l1llII111I1((llI1IlIIIll1.yaw or l11ll1l1.Unit):Lerp(l11ll1l1.Unit,math.min(llll1lll1l1I * 4,1))) end;

local llII1l1IllI11=((lIlIl1l11lI1.vehFlyTilt ~= false) and (math.clamp(llI1IlIIIll1.vel.Y / math.max(ll111IIIlI,1),- 1,1) * math.rad(25))) or 0;
lI1I1l1I1.CFrame=CFrame.lookAt(Vector3.zero,llI1IlIIIll1.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(llII1l1IllI11,0,0);
ll111lI1Ill1();
lll1l1II.Text=((llI1IlIIIll1.rocket > 1.05) and string.format(l1lllI111("\96\206\15\244\186\242\40\160\244\228\64\121",225),llI1IlIIIll1.rocket)) or l1lllI111("",199) end;





local lll111l11={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lll1l1l1.rd=lll111l11;
ll11lllI=function() 
local lll1I1l1=lIlIIIl1l1();
local lIIl1lIIl1111=lIIl1l1IIlI1.root;
if not (lll1I1l1 and lIIl1lIIl1111) then 
return  end;

if lll111l11.flying then 
lll111l11.phase=l1lllI111("\83\177\153\115\13\113\190",202);
return  end;

if not lIlIIIl1I(lIIl1lIIl1111) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\38\177\18\76\116\140\74\189",214),Content=l1lllI111("\60\212\230\21\64\111\141\106\210\12\192\139\43\214\13\169\141\99\67\237\132\171\113\129\88\202\126\52\145\3\219\214\253\229\194\61\113\28\169\8\186\104\226\160\8\246\40\65\109\131\249",154),Type=l1lllI111("\23\226\161\20\181\31\73",195),Force=true});
return  end;

lll111l11.rest=math.clamp(lIlIIl11I(lIIl1lIIl1111),0.5,8);
lll111l11.flying,lll111l11.phase=true,l1lllI111("\78\12\234\183\202\21\208",59);
lll111l11.targetH=lll111l11.rest + (lIlIl1l11lI1.rdHover or 12);
lll111l11.vel=lIIl1lIIl1111.AssemblyLinearVelocity;
lll111l11.yaw=l1llII111I1(lIIl1lIIl1111.CFrame.LookVector);
lll111l11.bank,lll111l11.rollStart=0,nil;
l11llIl1Il(lIIl1lIIl1111) end;

local function lIl1I1ll1I(l1Ill11lII1,l1l1l1lll1l11,l1l11lI1,lIl1lII1ll1) 
lll1lI111l1(lIl1lII1ll1);
local llIIl11ll1l=workspace.CurrentCamera;
local l1l1lllI1I1ll=lIlIIl11I(lIl1lII1ll1);
local l11lIl1l1=ll11lIIll1(l1l1l1lll1l11,l1l11lI1,llIIl11ll1l);
local l1lI11I1l=Vector3.new(l11lIl1l1.X,0,l11lIl1l1.Z);
local llIIlI1l1=llI111I11l.thrust or (lII1ll1II() and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftShift));
local lIl1lI1I=(lIlIl1l11lI1.rdSpeed or 160) * ((llIIlI1l1 and ((lIlIl1l11lI1.rdThrust or 220) / 100)) or 1);
local l1I1IllI=((lIlIl1l11lI1.rdAccel or 50) * ((llIIlI1l1 and 2) or 1)) * ((llI111I11l.brake and 2.5) or 1);
if lll111l11.phase == l1lllI111("\182\180\72\101\148\208\214",25) then 
l1lI11I1l=l1lI11I1l * 0.35 end;

local lIll1l1IIl=(llI111I11l.brake and Vector3.zero) or (l1lI11I1l * lIl1lI1I);
local lI1llll1II111=Vector3.new(lll111l11.vel.X,0,lll111l11.vel.Z);
local lI11lllll1l1l=lIll1l1IIl - lI1llll1II111;
local lI1lI11III1lI=l1I1IllI * l1Ill11lII1;
lI1llll1II111=((lI11lllll1l1l.Magnitude <= lI1lI11III1lI) and lIll1l1IIl) or (lI1llll1II111 + (lI11lllll1l1l.Unit * lI1lI11III1lI));
local llll11Il111I;
if lll111l11.phase == l1lllI111("\230\220\63\70\60\237\1",139) then 
llll11Il111I=- math.clamp((l1l1lllI1I1ll - lll111l11.rest) * 1.4,4,40);
if l1l1lllI1I1ll <= (lll111l11.rest + 0.6) then 
lll111l11.flying,lll111l11.phase=false,nil;
l1lIl1IIl1();
local l11ll1I111I=lll111l11.yaw or l1llII111I1(lIl1lII1ll1.CFrame.LookVector);
lIl1lII1ll1.AssemblyAngularVelocity=Vector3.zero;
lIl1lII1ll1.AssemblyLinearVelocity=Vector3.new(lI1llll1II111.X,0,lI1llll1II111.Z) * 0.5;
lIl1lII1ll1.CFrame=CFrame.lookAt(lIl1lII1ll1.Position,lIl1lII1ll1.Position + l11ll1I111I);
return  end elseif lIlIl1l11lI1.rdHoverHold ~= false then 


lll111l11.targetH=math.clamp(lll111l11.targetH + ((l11lIl1l1.Y * 30) * l1Ill11lII1),lll111l11.rest + 2,3000);
local llIl1llIl=(((lIlIl1l11lI1.rdBob ~= false) and (lll111l11.phase ~= l1lllI111("\235\173\136\121\100\133\214",8))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
llll11Il111I=math.clamp(((lll111l11.targetH + llIl1llIl) - l1l1lllI1I1ll) * 2.4,- 70,70);
if (lll111l11.phase == l1lllI111("\72\86\138\101\220\36\199",190)) and (math.abs(lll111l11.targetH - l1l1lllI1I1ll) < 1.5) then 
lll111l11.phase=l1lllI111("\9\80\138",248) end else 


llll11Il111I=(l11lIl1l1.Y * lIl1lI1I) * 0.6;
lll111l11.targetH=l1l1lllI1I1ll;
lll111l11.phase=l1lllI111("\105\108\94",250) end;

local l111IIl1Il1=lll111l11.vel.Y + ((llll11Il111I - lll111l11.vel.Y) * math.min(l1Ill11lII1 * 4,1));
lll111l11.vel=Vector3.new(lI1llll1II111.X,l111IIl1Il1,lI1llll1II111.Z);
llII1Il11lll.VectorVelocity=lll111l11.vel;
local lIllIIl11=lll111l11.yaw or l1llII111I1(lIl1lII1ll1.CFrame.LookVector);
local ll1l11IllI1=lIllIIl11;
if lIlIl1l11lI1.rdTurn == l1lllI111("\126\165\26\227\23\80",16) then 
ll1l11IllI1=l1llII111I1(llIIl11ll1l.CFrame.LookVector) elseif lI1llll1II111.Magnitude > 4 then 

ll1l11IllI1=l1llII111I1(lIllIIl11:Lerp(lI1llll1II111.Unit,math.min(l1Ill11lII1 * 3,1))) end;

lll111l11.yaw=ll1l11IllI1;
local llll1lll1=math.asin(math.clamp(lIllIIl11:Cross(ll1l11IllI1).Y,- 1,1)) / math.max(l1Ill11lII1,1 / 240);
local lIl1I1l111Il=math.rad(lIlIl1l11lI1.rdBank or 28);
lll111l11.bank=lll111l11.bank + ((math.clamp((- llll1lll1) * 0.35,- lIl1I1l111Il,lIl1I1l111Il) - lll111l11.bank) * math.min(l1Ill11lII1 * 4,1));
local lI1IllIl1l1I=(math.clamp(lll111l11.vel.Y / math.max(lIl1lI1I,40),- 1,1) * math.rad(16)) + (math.clamp(lI11lllll1l1l:Dot(ll1l11IllI1) / math.max(lIl1lI1I,40),- 1,1) * math.rad(4));

local llIIlllII=0;
if lll111l11.rollStart then 
local llIll11I=(os.clock() - lll111l11.rollStart) / 0.9;
if llIll11I >= 1 then 
lll111l11.rollStart=nil else 

local l1IlI11II1I11=((llIll11I < 0.5) and ((2 * llIll11I) * llIll11I)) or (1 - (((((- 2) * llIll11I) + 2) ^ 2) / 2));
llIIlllII=((l1IlI11II1I11 * math.pi) * 2) * (lll111l11.rollDir or 1) end end;


local ll1ll1Il1I1=0;
if lll111l11.flipStart then 
local lllI11IIlIl1=(os.clock() - lll111l11.flipStart) / 1.0;
if lllI11IIlIl1 >= 1 then 
lll111l11.flipStart=nil else 

local lllIllll=((lllI11IIlIl1 < 0.5) and ((2 * lllI11IIlIl1) * lllI11IIlIl1)) or (1 - (((((- 2) * lllI11IIlIl1) + 2) ^ 2) / 2));
ll1ll1Il1I1=((lllIllll * math.pi) * 2) * (lll111l11.flipDir or 1) end end;


lI1I1l1I1.CFrame=(CFrame.lookAt(Vector3.zero,ll1l11IllI1) * CFrame.Angles(lI1IllIl1l1I + ll1ll1Il1I1,0,0)) * CFrame.Angles(0,0,lll111l11.bank + llIIlllII);
ll111lI1Ill1();
lll1l1II.Text=string.format(l1lllI111("\86\242\116\157\215\169\83",21),math.floor((math.max(l1l1lllI1I1ll - lll111l11.rest,0) * 0.28) + 0.5)) end;





local lI11l11II=lllIIl11llI1I.Folder .. (l1lllI111("\107\171\249\220\22\32\202\213",71) .. (tostring(game.PlaceId) .. l1lllI111("\196\183\66\237\155",235)));
local lllI1llll11l=lllIIl11llI1I:ReadJSON(lI11l11II);
if type(lllI1llll11l) ~= l1lllI111("\121\74\188\17\221",255) then 
lllI1llll11l={} end;

local function l1Ill1IIII1() 
local l1lIllllII={};
for lII11lIlI1I in pairs(lllI1llll11l) do 
table.insert(l1lIllllII,lII11lIlI1I) end;

table.sort(l1lIllllII);
return l1lIllllII end;

local function lIllIlll() 
lllIIl11llI1I:WriteJSON(lI11l11II,lllI1llll11l) end;

local function ll11I11l1l11I() 
return lIlIl1l11lI1.apRoute and lllI1llll11l[lIlIl1l11lI1.apRoute] end;

local function l1IIIlI1I(l1ll1l1l1) 
local l111l1lll1lI1=lllI1llll11l[l1ll1l1l1];
if not l111l1lll1lI1 then 
return l1lllI111("\242\216\65\242\92\183\85\8",62),l1lllI111("\134\0\220\127\77\195\107\133\141\221\47\13\248\254\245\53\203\103\181\161\232\26\184\81\24\44\192\244\45\55\78\130\64\161\62\208\138\210\109\169\250\161\71\113\221\236\244\36\162\80\155\78\6\184\88\97\37\69\229\208\27\75\97\254\102\143",1) end;

local llI1lII1lIIlI=# l111l1lll1lI1.p;
local lII1ll11lI=0;
for llIlI1IlIIlI1=2,llI1lII1lIIlI do 
local lIllI1l1lIll1,lII11111I=l111l1lll1lI1.p[llIlI1IlIIlI1 - 1],l111l1lll1lI1.p[llIlI1IlIIlI1];
lII1ll11lI=lII1ll11lI + Vector3.new(lII11111I[1] - lIllI1l1lIll1[1],lII11111I[2] - lIllI1l1lIll1[2],lII11111I[3] - lIllI1l1lIll1[3]).Magnitude end;

return l1ll1l1l1,string.format(l1lllI111("\202\68\39\151\219\166\7\236\72\218\235\210\236\83\143\96\18\176\117\224\4\122\253\72\198\11\235\190\15\198\185\135\47\37\67\180\180\131\102\150\60",26),llI1lII1lIIlI,math.floor(lII1ll11lI * 0.28),# (l111l1lll1lI1.m or {}),math.floor(llI1lII1lIIlI * 0.1)) end;

local function l1I1lIIll() 
lll11Il1:Refresh(l1Ill1IIII1(),true);
lIlII1Illl11:Set(l1IIIlI1I(lIlIl1l11lI1.apRoute)) end;

lll11Il1.Callback=function() 
lIlII1Illl11:Set(l1IIIlI1I(lIlIl1l11lI1.apRoute)) end;

lllII1IllI1:Button({Name=l1lllI111("\240\116\178\174\226\83",113),Action=l1lllI111("\47\225\89\167\72\20",80),Callback=function() 
local l1lllIll11l=lIlIl1l11lI1.apRename;
local l1lIII11lIl1=lIlIl1l11lI1.apRoute;
if (((l1lIII11lIl1 and lllI1llll11l[l1lIII11lIl1]) and l1lllIll11l) and (l1lllIll11l ~= l1lllI111("",94))) and (not lllI1llll11l[l1lllIll11l]) then 
lllI1llll11l[l1lllIll11l],lllI1llll11l[l1lIII11lIl1]=lllI1llll11l[l1lIII11lIl1],nil;
lIllIlll();
l1I1lIIll();
lll11Il1:Set(l1lllIll11l) end end});


lllII1IllI1:Button({Name=l1lllI111("\179\59\108\248\166\136\62\123\138\195\189\10",245),Action=l1lllI111("\137\236\92\255\67\1",132),Danger=true,Callback=function() 
local l11III11=lIlIl1l11lI1.apRoute;
if l11III11 and lllI1llll11l[l11III11] then 
lllI1llll11l[l11III11]=nil;
lIllIlll();
l1I1lIIll() end end});



local lllIl1ll11={points=nil,marks=nil,last=0};
lllI11l111=function() 
if lll1l1l1.recording then 
lll1l1l1.recording=false;
local lIIlllIIIIII=lllIl1ll11.points;
if lIIlllIIIIII and ((# lIIlllIIIIII) >= 5) then 
local lIlIllIIII1=1;
while lllI1llll11l[l1lllI111("\105\149\92\17\169\86",82) .. lIlIllIIII1] do 
lIlIllIIII1=lIlIllIIII1 + 1 end;

local l1l1IIII=l1lllI111("\168\218\51\21\248\254",57) .. lIlIllIIII1;
lllI1llll11l[l1l1IIII]={p=lIIlllIIIIII,m=lllIl1ll11.marks};
lIllIlll();
l1I1lIIll();
lll11Il1:Set(l1l1IIII);
lllIIl11llI1I:Notify({Title=l1lllI111("\117\235\71\7\55\209\131\96\56",150),Content=l1l1IIII .. (l1lllI111("\203\89\184\227\89\194\27\88",130) .. ((# lIIlllIIIIII) .. l1lllI111("\228\41\121\64\140\177\74\83\35",199))),Type=l1lllI111("\81\228\63\44\106\197\107",241),Force=true}) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\158\69\99\152\180\214\21\231\127",42),Content=l1lllI111("\177\116\45\103\160\28\235\49\34\41\195\114\216\150\175\24\51\229\167\215\85\255\110\184\88\29\14",204),Type=l1lllI111("\213\112\174\161\230\88\255",113),Force=true}) end;

lllIl1ll11.points=nil;
return  end;

if not lIlIIIl1l1() then 
lllIIl11llI1I:Notify({Title=l1lllI111("\162\110\44\124\181\85\243\49\57",204),Content=l1lllI111("\78\141\35\198\108\63\216\3\223\207\226\14\139\37\121\25\254\0\233",48),Type=l1lllI111("\189\156\99\12\124\173\65",203),Force=true});
return  end;

lllIl1ll11.points,lllIl1ll11.marks,lllIl1ll11.last={},{},0;
lll1l1l1.recording=true;
lllIIl11llI1I:Notify({Title=l1lllI111("\176\52\255\96\61\146\49\155\205",49),Content=l1lllI111("\91\130\190\65\225\223\64\167\62\248\89\71\243\51\175\245\129\64\19\198\132\175\251\29\184\26\136\194\109\223\69\32\75\191\215\100\16\112\169\8\10\196\61\53\207\71\205\149\225",234),Type=l1lllI111("\246\162\133\115",8),Force=true}) end;

llIlII1llIll=function() 
if (lll1l1l1.recording and lllIl1ll11.points) and ((# lllIl1ll11.points) > 0) then 
table.insert(lllIl1ll11.marks,# lllIl1ll11.points);
lllIIl11llI1I:Notify({Title=l1lllI111("\210\17\37\220",106),Content=l1lllI111("\54\66\38\159\58\154",173) .. ((# lllIl1ll11.marks) .. l1lllI111("\218\216\39\19\246\187\245\105",57)),Type=l1lllI111("\30\176\230\114",117),Force=true}) end end;


local function ll1l1l1IllIlI(ll1Il1Ill11) 
if (os.clock() - lllIl1ll11.last) < 0.1 then 
return  end;

lllIl1ll11.last=os.clock();
local l111I1I111l,lII1IIlI1IllI=ll1Il1Ill11.Position,ll1Il1Ill11.AssemblyLinearVelocity;
local l1lI11II1=ll1Il1Ill11.CFrame.LookVector;
local l1I11IIl1I1=lllIl1ll11.points;

local llI1lIl1ll1I=l1I11IIl1I1[# l1I11IIl1I1];
if (llI1lIl1ll1I and (lII1IIlI1IllI.Magnitude < 0.5)) and (Vector3.new(l111I1I111l.X - llI1lIl1ll1I[1],l111I1I111l.Y - llI1lIl1ll1I[2],l111I1I111l.Z - llI1lIl1ll1I[3]).Magnitude < 0.3) then 
return  end;

if (# l1I11IIl1I1) < 9000 then 
table.insert(l1I11IIl1I1,{math.floor(l111I1I111l.X * 10) / 10,math.floor(l111I1I111l.Y * 10) / 10,math.floor(l111I1I111l.Z * 10) / 10,math.floor(lII1IIlI1IllI.Magnitude),math.floor(l1lI11II1.X * 100) / 100,math.floor(l1lI11II1.Z * 100) / 100}) end end;




local lI11lll1;
local function l1lI111I1II1() 
if lI11lll1 then 
lI11lll1:Destroy();
lI11lll1=nil end end;


local function ll1lI1II1lI11(lll1111III) 
l1lI111I1II1();
if not lll1111III then 
return  end;

lI11lll1=Instance.new(l1lllI111("\66\246\186\141\71\119",7));
lI11lll1.Name=l1lllI111("\66\8\210\34\172\103\133\216",142);
local llIIllI11=math.max(1,math.floor((# lll1111III.p) / 150));
for lI1l11l1=1 + llIIllI11,# lll1111III.p,llIIllI11 do 
local l1lI1IIll1,lIlI1ll11ll=lll1111III.p[lI1l11l1 - llIIllI11],lll1111III.p[lI1l11l1];
local lIl111I11ll,lIl1I1l1=Vector3.new(l1lI1IIll1[1],l1lI1IIll1[2] - 1.5,l1lI1IIll1[3]),Vector3.new(lIlI1ll11ll[1],lIlI1ll11ll[2] - 1.5,lIlI1ll11ll[3]);
local l111lI1lIllI=(lIl1I1l1 - lIl111I11ll).Magnitude;
if l111lI1lIllI > 0.2 then 
lIIllI1lIl1(l1lllI111("\45\229\69\178",80),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lllIIl11llI1I.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,l111lI1lIllI),CFrame=CFrame.lookAt((lIl111I11ll + lIl1I1l1) / 2,lIl1I1l1),Parent=lI11lll1}) end end;


lI11lll1.Parent=workspace end;

l11Il1II1ll1.apPreview.Callback=function(l11II1l1ll) 
if l11II1l1ll then 
ll1lI1II1lI11(ll11I11l1l11I()) else 

l1lI111I1II1() end end;




local lII11l1IlI={playing=false};
lll1l1l1.ap=lII11l1IlI;
local function llI1IIIII111(ll1l1llllIl) 
if not lII11l1IlI.playing then 
return  end;

lII11l1IlI.playing=false;
l1lIl1IIl1();

local l11ll11111=lIIl1l1IIlI1.root;
if (l11ll11111 and l11ll11111.Parent) and (not l11ll11111.Anchored) then 
l11ll11111.AssemblyLinearVelocity=Vector3.new(0,math.min(l11ll11111.AssemblyLinearVelocity.Y,0),0);
l11ll11111.AssemblyAngularVelocity=Vector3.zero end;


if l11ll11111 and l11ll11111.Parent then 
if lII11l1IlI.wasRoadster and lIlIl1l11lI1.vehRoadster then 
lll111l11.flying,lll111l11.phase,lll111l11.vel=true,l1lllI111("\54\223\122",243),Vector3.zero;
lll111l11.rest=math.clamp(lIlIIl11I(l11ll11111),0.5,8);
lll111l11.targetH=math.max(lIlIIl11I(l11ll11111),lll111l11.rest + 2);
l11llIl1Il(l11ll11111) elseif lII11l1IlI.wasFlying and lIlIl1l11lI1.vehFlyOn then 

lll1l1l1.flying,llI1IlIIIll1.vel=true,Vector3.zero;
l11llIl1Il(l11ll11111) end end;


if ll1l1llllIl then 
lllIIl11llI1I:Notify({Title=l1lllI111("\254\37\3\248\148\246\53\199\159",74),Content=ll1l1llllIl,Type=l1lllI111("\78\224\86\194",37),Force=true}) end end;


local function l111llI11l1I(lIlllIllI) 
local lIl1I1l1I1I,ll1lII1llI=nil,lIlIl1l11lI1.fmRange or 20;
for ll1II1IIl,lllll1lIl1 in ipairs(workspace:GetDescendants()) do 
if lllll1lIl1:IsA(l1lllI111("\247\124\223\85\107\80\167\141\108\54\107\176\71\25\208",165)) and lllll1lIl1.Enabled then 
local l1111Il1I1l=lllll1lIl1.Parent;
local l1IIllllI1II=l1111Il1I1l and ((l1111Il1I1l:IsA(l1lllI111("\61\77\112\153\123\162\226\159",232)) and l1111Il1I1l.Position) or (l1111Il1I1l:IsA(l1lllI111("\172\96\211\23\246\137\37\151\1\72",192)) and l1111Il1I1l.WorldPosition));
if l1IIllllI1II then 
local lIIIlll1IlI=(l1IIllllI1II - lIlllIllI).Magnitude;
if lIIIlll1IlI < ll1lII1llI then 
lIl1I1l1I1I,ll1lII1llI=lllll1lIl1,lIIIlll1IlI end end end end;




if lIl1I1l1I1I and fireproximityprompt then 
pcall(fireproximityprompt,lIl1I1l1I1I);
return true end;

return false end;

lIIIllllII1ll=function() 
if lII11l1IlI.playing then 
llI1IIIII111(l1lllI111("\199\125\9\41\194\240\109\100",151));
return  end;

local llIl1lI1l=ll11I11l1l11I();
if (not llIl1lI1l) or ((# llIl1lI1l.p) < 2) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\49\230\151\37\156\8\82\158\126",211),Content=l1lllI111("\134\44\69\118\128\177\233\235\221\73\161\56\252\30\27\132\45\171\229\221\66\109\235\191\206\130\114\221\87\153\139\98\221\74\109\25\189\155\76\74\116\181\14\25\192\62\59\195\81\205\153\185\43\9\246\174\141\59\223\115\189\167\165",215),Type=l1lllI111("\226\135\235\49\195\135\67",93),Force=true});
return  end;

local l11111I11I1=lIlIIIl1l1();
local lIIlIIlI1l11=lIIl1l1IIlI1.root;
if not (l11111I11I1 and lIIlIIlI1l11) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\140\65\243\57\197\104\196\125\251",224),Content=l1lllI111("\177\56\232\47\38\152\120\148\138\230\23\35\109\104\8\197\1\181\34",49),Type=l1lllI111("\85\240\46\33\102\216\127",241),Force=true});
return  end;

if not lIlIIIl1I(lIIlIIlI1l11) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\110\149\179\72\4\102\69\183\15",218),Content=l1lllI111("\201\249\0\64\49\179\114\215\25\229\138\36\139\65\88\152\120\78\165\152\245\119\142\60\147\35\52\155\49\148\142\231\8\200\36\104\0\192\86\181\113\129\168\15\168\97\125\112\152\174\31",155),Type=l1lllI111("\58\213\117\184\92\239\79",96),Force=true});
return  end;

lII11l1IlI.wasFlying=lll1l1l1.flying;
lII11l1IlI.wasRoadster=lll111l11.flying;
if lll1l1l1.flying then 
lll1l1l1.flying=false end;

if lll111l11.flying then 
lll111l11.flying,lll111l11.phase=false,nil end;

lII11l1IlI.route,lII11l1IlI.i,lII11l1IlI.dir,lII11l1IlI.loops,lII11l1IlI.started=llIl1lI1l,1,1,0,os.clock();
lII11l1IlI.wait,lII11l1IlI.vel=nil,lIIlIIlI1l11.AssemblyLinearVelocity;
lII11l1IlI.marks={};
for l1IIl1llI11,l11IllII1l1I in ipairs(llIl1lI1l.m or {}) do 
lII11l1IlI.marks[l11IllII1l1I]=true end;


local l11I1l11,lI1I11II=1,math.huge;
for ll1I1IlI,lll1ll1lI in ipairs(llIl1lI1l.p) do 
local lI111Il1=(Vector3.new(lll1ll1lI[1],lll1ll1lI[2],lll1ll1lI[3]) - lIIlIIlI1l11.Position).Magnitude;
if lI111Il1 < lI1I11II then 
l11I1l11,lI1I11II=ll1I1IlI,lI111Il1 end end;



local lllI1Il111lII=l11I1l11 > ((# llIl1lI1l.p) - math.max(3,math.floor((# llIl1lI1l.p) * 0.05)));
if (lI1I11II < 25) and (not lllI1Il111lII) then 
lII11l1IlI.i,lII11l1IlI.toStart=l11I1l11,false else 

lII11l1IlI.i,lII11l1IlI.toStart=1,(lIlIl1l11lI1.apGoStart ~= false) or lllI1Il111lII end;

lII11l1IlI.playing=true;
l11llIl1Il(lIIlIIlI1l11);
if lIlIl1l11lI1.apPreview then 
ll1lI1II1lI11(llIl1lI1l) end end;


local function l11IIIlIll(lIllI1I11I1) 
return Vector3.new(lIllI1I11I1[1],lIllI1I11I1[2],lIllI1I11I1[3]) end;

local function l111111l1Il(lIIl11IIll1) 
local lIIIIllllIll=lIlIl1l11lI1.apSpeedMode or l1lllI111("\151\17\99\49",118);
local llI11IlIl;
if lIIIIllllIll == l1lllI111("\243\111\1\218\46",125) then 
llI11IlIl=lIlIl1l11lI1.apFixed or 150 elseif lIIIIllllIll == l1lllI111("\99\172\227\67\188\73",131) then 

llI11IlIl=math.max(lIIl11IIll1[4],15) * (lIlIl1l11lI1.apMult or 1.5) else 

llI11IlIl=math.max(lIIl11IIll1[4],15) end;

if lIlIl1l11lI1.apLimitOn then 
llI11IlIl=math.min(llI11IlIl,lIlIl1l11lI1.apLimit or 300) end;

return llI11IlIl end;

local function lIl1lIll(lllI1l1III1) 
local l1III1I111I=lII11l1IlI.route;
lII11l1IlI.loops=lII11l1IlI.loops + 1;
local ll11Il1lI=lIlIl1l11lI1.apLoop or l1lllI111("\30\192\104\166",96);
if (ll11Il1lI == l1lllI111("\132\10\143\13",213)) or (lIlIl1l11lI1.apLoopsOn and (lII11l1IlI.loops >= (lIlIl1l11lI1.apLoops or 10))) then 
llI1IIIII111(l1lllI111("\151\249\156\123\159\121\242\30\41\135\35\165\199\249\64",13));
return  end;

if lIlIl1l11lI1.apWaitOn then 
lII11l1IlI.wait=os.clock() + (lIlIl1l11lI1.apWait or 3) end;

if ll11Il1lI == l1lllI111("\4\151\253\175\202\104\96\129\203",246) then 
lII11l1IlI.dir=- lII11l1IlI.dir;
lII11l1IlI.i=((lII11l1IlI.dir == 1) and 1) or (# l1III1I111I.p) else 

lII11l1IlI.dir=1;
if lIlIl1l11lI1.apReturn == l1lllI111("\238\136\109\55\85\156\68\241",187) then 
local lIlI1Il1=l1III1I111I.p[1];
lllI1l1III1.CFrame=CFrame.lookAt(l11IIIlIll(lIlI1Il1),l11IIIlIll(lIlI1Il1) + Vector3.new(lIlI1Il1[5],0,lIlI1Il1[6]));
lII11l1IlI.i=2 else 

lII11l1IlI.i,lII11l1IlI.toStart=1,true end end end;



local function ll1111lI(lllIIlll1I,l111l1Il1III,ll1IIIIlll,lIIl11l1ll1I) 
lll1lI111l1(lIIl11l1ll1I);
local l11l11ll=lII11l1IlI.route;
if lIlIl1l11lI1.apTimeOn and ((os.clock() - lII11l1IlI.started) > ((lIlIl1l11lI1.apTime or 30) * 60)) then 
llI1IIIII111(l1lllI111("\150\24\209\10\15\250\81\184\227\209\118\3\200\143\226\63\55\133\2",17));
return  end;


if lIlIl1l11lI1.apTakeover ~= false then 
local l11111IIlIlll,lII11lI1l1II1=ll1lII1I(l111l1Il1III,ll1IIIIlll);
if ((llI111I11l.brake or (ll1IIIIlll.MoveDirection.Magnitude > 0.3)) or (math.abs(l11111IIlIlll) > 0.3)) or (math.abs(lII11lI1l1II1) > 0.5) then 
llI1IIIII111(l1lllI111("\212\166\5\250\3\75\116\159\243\164\254\134\71\226",196));
return  end end;


if lII11l1IlI.wait then 
llII1Il11lll.VectorVelocity=Vector3.zero;
lII11l1IlI.vel=Vector3.zero;
ll111lI1Ill1();
if os.clock() < lII11l1IlI.wait then 
return  end;

lII11l1IlI.wait=nil end;

local l1I1Il1l1I=l11l11ll.p[lII11l1IlI.i];
local lI1lI1l11l=l11IIIlIll(l1I1Il1l1I);
local lIIlIIllll=lIIl11l1ll1I.Position;
local lIIl11l1IIIlI;
if lII11l1IlI.toStart then 
lIIl11l1IIIlI=math.max(lIlIl1l11lI1.apFixed or 150,80);
if (lI1lI1l11l - lIIlIIllll).Magnitude < 6 then 
lII11l1IlI.toStart=false end else 


lIIl11l1IIIlI=l111111l1Il(l1I1Il1l1I);

local l1IllIIl=math.max(3,(lIIl11l1IIIlI * lllIIlll1I) * 2.5);
local lIlII1I1l=0;
while ((lI1lI1l11l - lIIlIIllll).Magnitude < l1IllIIl) and (lIlII1I1l < 20) do 
lIlII1I1l=lIlII1I1l + 1;
if lII11l1IlI.marks[lII11l1IlI.i] and lIlIl1l11lI1.vehFarmOn then 
lII11l1IlI.marks[lII11l1IlI.i]=nil;
if (lIlIl1l11lI1.fmWait or 3) > 0 then 
lII11l1IlI.wait=os.clock() + (lIlIl1l11lI1.fmWait or 3) end;

if lIlIl1l11lI1.fmInteract ~= false then 
l111llI11l1I(lIIlIIllll) end end;


local ll11I1ll1=lII11l1IlI.i + lII11l1IlI.dir;
if (ll11I1ll1 < 1) or (ll11I1ll1 > (# l11l11ll.p)) then 
lIl1lIll(lIIl11l1ll1I);
return  end;

lII11l1IlI.i=ll11I1ll1;
l1I1Il1l1I=l11l11ll.p[lII11l1IlI.i];
lI1lI1l11l=l11IIIlIll(l1I1Il1l1I) end end;


local l111I11l1I=lI1lI1l11l - lIIlIIllll;
local l1Il1l11II1=((l111I11l1I.Magnitude > 0.01) and (l111I11l1I.Unit * lIIl11l1IIIlI)) or Vector3.zero;
lII11l1IlI.vel=lII11l1IlI.vel:Lerp(l1Il1l11II1,math.min(lllIIlll1I * 6,1));
llII1Il11lll.VectorVelocity=lII11l1IlI.vel;
local lII1Il1111I1l=Vector3.new(lII11l1IlI.vel.X,0,lII11l1IlI.vel.Z);
local l1Ill1I1=((lII1Il1111I1l.Magnitude > 2) and lII1Il1111I1l.Unit) or l1llII111I1(lIIl11l1ll1I.CFrame.LookVector);
if (lII11l1IlI.dir == (- 1)) and l1I1Il1l1I[5] then 

l1Ill1I1=l1llII111I1(Vector3.new(l1I1Il1l1I[5],0,l1I1Il1l1I[6])) end;

local ll1I11ll1III=math.clamp(lII11l1IlI.vel.Y / math.max(lIIl11l1IIIlI,20),- 0.6,0.6) * 0.5;
lI1I1l1I1.CFrame=CFrame.lookAt(Vector3.zero,l1Ill1I1) * CFrame.Angles(ll1I11ll1III,0,0);
ll111lI1Ill1();
lll1l1II.Text=string.format(l1lllI111("\252\46\218\66\232\30\31\7\161",79),math.floor((lII11l1IlI.i / (# l11l11ll.p)) * 100)) end;





local lIIl1l1l1ll1={};
local function lI1I1lI11I() 
for ll11lll1ll1ll,lllIllIII1II in pairs(lIIl1l1l1ll1) do 
if ll11lll1ll1ll.Parent then 
ll11lll1ll1ll.CanCollide=lllIllIII1II end end;


lIIl1l1l1ll1={} end;

lIIll1llllII1(l11l1l11I111I.Stepped:Connect(function() 
local l1l1l1I1=(l11111ll1I() and lIlIl1l11lI1.vehNoclip) or (lII11l1IlI.playing and (lIlIl1l11lI1.apNoclip ~= false));
if l1l1l1I1 and lIIl1l1IIlI1.all then 
for l1I1I11lI11l,llIl1ll11l11I in ipairs(lIIl1l1IIlI1.all) do 
if llIl1ll11l11I.Parent and llIl1ll11l11I.CanCollide then 
if lIIl1l1l1ll1[llIl1ll11l11I] == nil then 
lIIl1l1l1ll1[llIl1ll11l11I]=true end;

llIl1ll11l11I.CanCollide=false end end elseif next(lIIl1l1l1ll1) then 



lI1I1lI11I() end end));






local l1I1IIlI1;



local llllIl1Il1={l1lllI111("\126\153\40\253\16",32),l1lllI111("\198\99\181\169\251",113),l1lllI111("\111\60\232\4",158),l1lllI111("\151\114\42\118",204),l1lllI111("\159\83\171\240",130),l1lllI111("\201\62\205\105",95),l1lllI111("\121\178\92\25",239),l1lllI111("\54\188\212\247",87),l1lllI111("\214\151\231\203",109),l1lllI111("\33\82\149",206),l1lllI111("\219\197\0\246\86\174",62)};
local function llll1ll1(l1lIll1l1I1) 
l1lIll1l1I1=string.lower(l1lIll1l1I1);
for lI1I11I1I,l1Illl1lII in ipairs(llllIl1Il1) do 
if string.find(l1lIll1l1I1,l1Illl1lII,1,true) then 
return true end end;


return false end;

local function ll1Il1Il1l(lI1llll1I) 
local l111l111llIl=string.lower(lI1llll1I.Name);
if (string.find(l111l111llIl,l1lllI111("\128\54\101\248\190",245),1,true) or string.find(l111l111llIl,l1lllI111("\73\146\124\232",207),1,true)) or string.find(l111l111llIl,l1lllI111("\131\39\114\248",245),1,true) then 
return true end;

return ((((((((l111l111llIl == l1lllI111("\219\149",244)) or (l111l111llIl == l1lllI111("\11\91",36))) or (l111l111llIl == l1lllI111("\237\28",106))) or (l111l111llIl == l1lllI111("\13\94",232))) or (l111l111llIl == l1lllI111("\6\59",107))) or (l111l111llIl == l1lllI111("\86\232",134))) or (l111l111llIl == l1lllI111("\227\242",122))) or (l111l111llIl == l1lllI111("\75\236",37))) or (l111l111llIl == l1lllI111("\23\84",173)) end;

local l11Il111IIl11={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lIIIIlll1l1Il;
local function l1IlllI1Il1() 
if lIIIIlll1l1Il ~= nil then 
return lIIIIlll1l1Il or nil end;

lIIIIlll1l1Il=false;
for l1IIl11l1II,lIl1IlI1ll in ipairs({game:GetService(l1lllI111("\199\131\233\51\195\138\69\179\242\90\243\73\29\63\223\142\96",93)),game:GetService(l1lllI111("\137\127\249\169\5\181\42\84\122\148\145\94\246\140\77",178)),workspace}) do 
local lI1l111l1,l11lIlI11=pcall(lIl1IlI1ll.GetDescendants,lIl1IlI1ll);
if lI1l111l1 then 
for l11lIlIl1,l11l1Il1ll in ipairs(l11lIlI11) do 
if (l11l1Il1ll:IsA(l1lllI111("\127\29\65\184\146\112\12\126\152\73\254\210\49\116\202",184)) and llll1ll1(l11l1Il1ll.Name)) and (not l11l1Il1ll:IsDescendantOf(lIIl1l1IIlI1.model or game)) then 
lIIIIlll1l1Il=l11l1Il1ll;
return l11l1Il1ll end end end end;




return nil end;


local function lI1Il11l1l1I(lIlII1l1I11l1,lIIll1111I1) 
local ll1I1II1,lIlI1I1I1I={},{};
local function lIl11lIl(l1IlIllII1lI1) 
local lll1I1IIl=l1IlIllII1lI1.AssemblyRootPart;
if (((lll1I1IIl and (lll1I1IIl ~= lIIll1111I1)) and (not lIlI1I1I1I[lll1I1IIl])) and (lll1I1IIl.Size.Magnitude > 1)) and ((# ll1I1II1) < 8) then 
lIlI1I1I1I[lll1I1IIl]=true;
table.insert(ll1I1II1,lll1I1IIl) end end;



for ll11lIl1ll,ll111llIl1 in ipairs(lIIl1l1IIlI1.loose) do 
local llI11Il11l=string.lower(ll111llIl1.Name);
if ll111llIl1.Parent and ((string.find(llI11Il11l,l1lllI111("\66\238\156\90\166",253),1,true) or string.find(llI11Il11l,l1lllI111("\96\215\33\109",182),1,true)) or string.find(llI11Il11l,l1lllI111("\80\247\113\61",134),1,true)) then 
lIl11lIl(ll111llIl1) end end;



if (# ll1I1II1) == 0 then 
for l1l11IIlI111I,lI11IIllII in ipairs(lIlII1l1I11l1:GetDescendants()) do 
if lI11IIllII:IsA(l1lllI111("\103\21\93\171\158\80\15\117\174\80\229\199\44\127\204",184)) or lI11IIllII:IsA(l1lllI111("\25\52\205\155\235\55\36\140\83\178\207\73\195\79\13\69\184\156\120\12\97",91)) then 
for lI1ll1I1I1,l1IllllIl1I1 in ipairs({lI11IIllII.Attachment0,lI11IIllII.Attachment1}) do 
local llIIlIll1Ill1=l1IllllIl1I1 and l1IllllIl1I1.Parent;
if llIIlIll1Ill1 and llIIlIll1Ill1:IsA(l1lllI111("\137\107\138\208\76\167\41\100",162)) then 
local l1IlIII1=llIIlIll1Ill1.Size;
local ll1IIlIlII1=((math.abs(l1IlIII1.Y - l1IlIII1.Z) < 0.5) or (math.abs(l1IlIII1.X - l1IlIII1.Y) < 0.5)) or (math.abs(l1IlIII1.X - l1IlIII1.Z) < 0.5);
if ll1IIlIlII1 then 
lIl11lIl(llIIlIll1Ill1) end end end end end end;






return ll1I1II1 end;

local function llI1I1IlI() 
for lIl11I1IllIII,lIlIllllI1 in ipairs(l11Il111IIl11.emitters) do 
local lll1lI1I=lIlIllllI1.obj;
if lll1lI1I.Parent then 
pcall(function() 
lll1lI1I.Enabled=lIlIllllI1.enabled;
if lll1lI1I:IsA(l1lllI111("\229\103\11\203\35\170\104\130\242\115\169\41\102\72\172",125)) then 
lll1lI1I.Rate=lIlIllllI1.rate end end) end end;




for l11lI1IIl,l1I1llII111l in ipairs(l11Il111IIl11.cloned) do 
pcall(l1I1llII111l.Destroy,l1I1llII111l) end;

local lIIl1l1l11=l11Il111IIl11.model;
if (lIIl1l1l11 and lIIl1l1l11.Parent) and (lIIl1l1l11:GetAttribute(l1lllI111("\7\201\145\21\209",108)) ~= nil) then 
pcall(lIIl1l1l11.SetAttribute,lIIl1l1l11,l1lllI111("\142\143\120\4\97",203),false) end;

l11Il111IIl11.model,l11Il111IIl11.emitters,l11Il111IIl11.cloned,l11Il111IIl11.level=nil,{},{},nil end;

local function lII1IIIII(l1IlllIIllI) 
llI1I1IlI();
l11Il111IIl11.model=l1IlllIIllI;
for l11lI11lIIl,lllII11II in ipairs(l1IlllIIllI:GetDescendants()) do 
if ((lllII11II:IsA(l1lllI111("\188\230\35\36\138\81\189\248\65\195\74\12\67\173\141",110)) or lllII11II:IsA(l1lllI111("\247\99\236\179\178",6))) and lllII11II.Parent) and ((llll1ll1(lllII11II.Name) or llll1ll1(lllII11II.Parent.Name)) or (lllII11II.Parent:IsA(l1lllI111("\88\108\146\215\149\114\228\81",27)) and ll1Il1Il1l(lllII11II.Parent))) then 
table.insert(l11Il111IIl11.emitters,{obj=lllII11II,enabled=lllII11II.Enabled,rate=(lllII11II:IsA(l1lllI111("\187\75\171\225\85\197\87\21\10\173\142\115\32\74\187",130)) and lllII11II.Rate) or 0}) end end;


if (# l11Il111IIl11.emitters) == 0 then 
local lIlI1lIl1IIl=l1IlllI1Il1();
if lIlI1lIl1IIl then 
for lllIlll1l,l11IlI1IIl in ipairs(lIIl1l1IIlI1.all) do 
if (l11IlI1IIl.Parent and ll1Il1Il1l(l11IlI1IIl)) and ((# l11Il111IIl11.cloned) < 6) then 
local ll1lllIll1I11=lIlI1lIl1IIl:Clone();
ll1lllIll1I11.Enabled=false;
ll1lllIll1I11.Parent=l11IlI1IIl;
table.insert(l11Il111IIl11.cloned,ll1lllIll1I11);
table.insert(l11Il111IIl11.emitters,{obj=ll1lllIll1I11,enabled=false,rate=ll1lllIll1I11.Rate}) end end end end end;





local function l1l111ll(ll1lll111lllI,l1I111lI1Il) 
if l11Il111IIl11.model ~= ll1lll111lllI then 
lII1IIIII(ll1lll111lllI) end;

if (ll1lll111lllI:GetAttribute(l1lllI111("\169\102\206\16\225",192)) ~= nil) and (ll1lll111lllI:GetAttribute(l1lllI111("\167\105\49\117\177",204)) ~= true) then 
pcall(ll1lll111lllI.SetAttribute,ll1lll111lllI,l1lllI111("\73\89\183\27\204",255),true) end;

local llIlllI1I111I=(os.clock() - l11Il111IIl11.lastEmit) > 0.12;
if llIlllI1I111I then 
l11Il111IIl11.lastEmit=os.clock() end;

for lIl1111IlI,lIIl1l1ll1Ill in ipairs(l11Il111IIl11.emitters) do 
local lIIIlIIl=lIIl1l1ll1Ill.obj;
if lIIIlIIl.Parent then 
lIIIlIIl.Enabled=true;
if lIIIlIIl:IsA(l1lllI111("\79\45\17\232\226\0\92\46\168\121\206\2\225\132\58",136)) then 
lIIIlIIl.Rate=math.max(lIIl1l1ll1Ill.rate,15) * (0.3 + (l1I111lI1Il * 0.4));

if llIlllI1I111I then 
pcall(lIIIlIIl.Emit,lIIIlIIl,l1I111lI1Il) end end end end end;





local function l1Il1lIIlIl() 
lII11lI11ll1.Visible,lllIIllI11.Visible=false,false;
if l11Il111IIl11.model then 
llI1I1IlI() end;

if lllII1l11 then 
lllII1l11=false;
l1lIll11();
if lll1l1l1.zoomSaved then 
lI1l1lI1II.CameraMaxZoomDistance=lll1l1l1.zoomSaved[2];
lI1l1lI1II.CameraMinZoomDistance=lll1l1l1.zoomSaved[1];
lll1l1l1.zoomSaved=nil end;

for lI1II1l1I111I in pairs(l11I1l11I1II) do 
l1lIl1IIIII(lI1II1l1I111I) end end end;



lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function(llll1lIlIlI) 
lI1l1ll1();
if not l11lI1IllIl() then 
if lll1l1l1.jumpLocked then 
pcall(function() 
lll1l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lll1l1l1.jumpLocked=nil end;

l1Il1lIIlIl();
if llII1Il11lll then 
l1lIl1IIl1() end;

lll1l1l1.flying,lll111l11.flying,lll1l1l1.recording=false,false,false;
if lII11l1IlI.playing then 
llI1IIIII111() end;

return  end;

local l1l1l1IIllI=lIIIlI1IlII();
local l1l1IIIll1=l1l1l1IIllI and lIlIIIl1l1();
local llIlI11Il1=lIIl1l1IIlI1.root;
if lll1l1l1.jumpLocked and (not ((l1l1IIIll1 and llIlI11Il1) and llIlI11Il1.Parent)) then 
pcall(function() 
lll1l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lll1l1l1.jumpLocked=nil end;

if not ((l1l1IIIll1 and llIlI11Il1) and llIlI11Il1.Parent) then 
l1Il1lIIlIl();
if llII1Il11lll then 
l1lIl1IIl1() end;

lll1l1l1.flying,lll111l11.flying,lll111l11.phase,lll1l1l1.cruise=false,false,nil,false;
if lII11l1IlI.playing then 
lII11l1IlI.paused=true end;

return  end;

if lII11l1IlI.paused and lII11l1IlI.playing then 

lII11l1IlI.paused=false;
l11llIl1Il(llIlI11Il1) end;

local lIll1lll=llIlI11Il1.AssemblyLinearVelocity;
local llIlII1l1II1l=Vector3.new(lIll1lll.X,0,lIll1lll.Z).Magnitude;

local lll1Illl11l=lIlIl1l11lI1.vehSeatLock ~= false;
if l1l1l1IIllI:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lll1Illl11l then 
l1l1l1IIllI:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lll1Illl11l);
lll1l1l1.jumpLocked=(lll1Illl11l and l1l1l1IIllI) or nil end;



local l1III1111ll1I=(lIlIl1l11lI1.vehPad ~= false) and l1ll1Illll.TouchEnabled;
lII11lI11ll1.Visible=l1III1111ll1I == true;
lllIIllI11.Visible=not l1III1111ll1I;
if l1III1111ll1I then 
ll1I1IIllI.Text=tostring(math.floor(((llIlII1l1II1l * 0.28) * 3.6) + 0.5));
local l1I11ll1=lIll1lll:Dot(l1llII111I1(l1l1IIIll1.CFrame.LookVector));
lIII111lIl((((llIlI11Il1.Anchored and l1lllI111("\148",102)) or (((l1I11ll1 < (- 2)) and (not l11111ll1I())) and l1lllI111("\63",64))) or (((llIlII1l1II1l < 1) and (not l11111ll1I())) and l1lllI111("\3",191))) or l1lllI111("\64",166));

local lIll1llIl=(lIlIl1l11lI1.vehFlightUI ~= false) and (l11111ll1I() == true);
if lIll1llIl ~= lllII1l11 then 
lllII1l11=lIll1llIl;
if lllII1l11 then 
llllllIIIl();

if lIlIl1l11lI1.vehZoomLock ~= false then 
local lIlIlIllI1=workspace.CurrentCamera;
local llI1lIIl1ll=math.clamp((lIlIlIllI1.CFrame.Position - lIlIlIllI1.Focus.Position).Magnitude,12,80);
lll1l1l1.zoomSaved={lI1l1lI1II.CameraMinZoomDistance,lI1l1lI1II.CameraMaxZoomDistance};
lI1l1lI1II.CameraMaxZoomDistance=math.max(llI1lIIl1ll,lI1l1lI1II.CameraMinZoomDistance);
lI1l1lI1II.CameraMinZoomDistance=llI1lIIl1ll;
lI1l1lI1II.CameraMaxZoomDistance=llI1lIIl1ll end else 


l1lIll11();
if lll1l1l1.zoomSaved then 
lI1l1lI1II.CameraMaxZoomDistance=lll1l1l1.zoomSaved[2];
lI1l1lI1II.CameraMinZoomDistance=lll1l1l1.zoomSaved[1];
lll1l1l1.zoomSaved=nil end end;


for llIIllIl in pairs(l11I1l11I1II) do 
l1lIl1IIIII(llIIllIl) end;

ll1I111II=l1lllI111("",193) end;

if lllII1l11 and ((os.clock() - (lll1l1l1.lastHide or 0)) > 0.5) then 

lll1l1l1.lastHide=os.clock();
llllllIIIl() end;

for l1llI11IIIl1l,l1lI1llll in pairs(l11I1l11I1II) do 
l1lI1llll.gui.Visible=l1lI1llll.show() == true end;


local ll1I1lIll=l1lllI111("",178);
for lIIllI11,l1IlIlIll1lll in ipairs(lll111lI111) do 
if l11I1l11I1II[l1IlIlIll1lll] and l11I1l11I1II[l1IlIlIll1lll].gui.Visible then 
ll1I1lIll=ll1I1lIll .. (l1IlIlIll1lll .. l1lllI111("\169",77)) end end;




if (not l1II11I1I11l1) and ((ll1I1lIll ~= ll1I111II) or ((os.clock() - (lll1l1l1.lastPlace or 0)) > 3)) then 
ll1I111II=ll1I1lIll;
lll1l1l1.lastPlace=os.clock();
task.defer(lIl1lIIIlIlI) end;

l1l11l1Il1I.fly(lll1l1l1.flying);
l1l11l1Il1I.rocket(llI111I11l.rocket);
l1l11l1Il1I.n2o(llI111I11l.n2o);
l1l11l1Il1I.boost(lIlIl1l11lI1.vehBoost == true);
l1l11l1Il1I.brake(llI111I11l.brake);
l1l11l1Il1I.cruise(lll1l1l1.cruise == true);
l1l11l1Il1I.smoke(lIlIl1l11lI1.vehSmokeOn == true);
l1l11l1Il1I.up(llI111I11l.up);
l1l11l1Il1I.down(llI111I11l.down);
l1l11l1Il1I.r_fly(lll111l11.flying);
l1l11l1Il1I.r_thrust(llI111I11l.thrust);
l1l11l1Il1I.r_roll(lll111l11.rollStart ~= nil);
l1l11l1Il1I.r_flipf((lll111l11.flipStart ~= nil) and (lll111l11.flipDir == (- 1)));
l1l11l1Il1I.r_flipb((lll111l11.flipStart ~= nil) and (lll111l11.flipDir == 1));
l1l11l1Il1I.r_hover(lIlIl1l11lI1.rdHoverHold ~= false);
l1l11l1Il1I.rec(lll1l1l1.recording);
l1l11l1Il1I.play(lII11l1IlI.playing);
if not (l11111ll1I() or lII11l1IlI.playing) then 
lll1l1II.Text=(lll1l1l1.recording and l1lllI111("\47\193\116",80)) or l1lllI111("",123) end else 


lllIIllI11.Text=string.format(l1lllI111("\136\141\112\137\227\235\136\52\241\92\136\230\113\204\68\131\50\49",228),math.floor(llIlII1l1II1l + 0.5),math.floor(((llIlII1l1II1l * 0.28) * 3.6) + 0.5)) end;


local lII11lIlI1l=(lIlIl1l11lI1.vehDriftOn and lIlIl1l11lI1.vehSmokeOn) and (not l11111ll1I());
if lII11lIlI1l and lIIl1l1IIlI1.model then 
if lIlIl1l11lI1.vehSmokeLocal then 
l1l111ll(lIIl1l1IIlI1.model,lIlIl1l11lI1.vehSmokeLevel or 6) elseif l11Il111IIl11.model then 

llI1I1IlI() end;



if (llIlII1l1II1l < 8) and (not llI111I11l.brake) then 
if llIlI11Il1.Anchored then 
llIlI11Il1.Anchored=false end;


if (not lll1l1l1.burnout) or (not lll1l1l1.burnoutAt) then 
lll1l1l1.burnoutAt=llIlI11Il1.Position end;

local lIl11llII1=((lll1l1l1.burnoutAt - llIlI11Il1.Position) * Vector3.new(1,0,1)) * 4;
if lIl11llII1.Magnitude > 6 then 
lIl11llII1=lIl11llII1.Unit * 6 end;

llIlI11Il1.AssemblyLinearVelocity=Vector3.new(lIl11llII1.X,math.min(llIlI11Il1.AssemblyLinearVelocity.Y,0),lIl11llII1.Z);
llIlI11Il1.AssemblyAngularVelocity=Vector3.zero;
local l1llIlI1=l1l1IIIll1.CFrame.RightVector;
local l1l1lI111ll1=30 + ((lIlIl1l11lI1.vehSmokeLevel or 6) * 8);
local lI1III1lII1=l11Il111IIl11.wheels;
if (not lI1III1lII1) or (l11Il111IIl11.wheelsModel ~= lIIl1l1IIlI1.model) then 

lI1III1lII1=lI1Il11l1l1I(lIIl1l1IIlI1.model,llIlI11Il1);
l11Il111IIl11.wheels,l11Il111IIl11.wheelsModel=lI1III1lII1,lIIl1l1IIlI1.model end;

for l1III1l1,lIll1Il1I11 in ipairs(lI1III1lII1) do 
if lIll1Il1I11.Parent then 
lIll1Il1I11.AssemblyAngularVelocity=l1llIlI1 * l1l1lI111ll1 end end;


lll1l1l1.burnout=true end elseif l11Il111IIl11.model or l11Il111IIl11.wheels then 


llI1I1IlI();
l11Il111IIl11.wheels,l11Il111IIl11.wheelsModel=nil,nil end;

if lll1l1l1.burnout and (not (lII11lIlI1l and (llIlII1l1II1l < 8))) then 
lll1l1l1.burnout,lll1l1l1.burnoutAt=false,nil end;

if llIlI11Il1.Anchored then 
if (lll1l1l1.flying or lll111l11.flying) or lII11l1IlI.playing then 


llIlI11Il1.Anchored=false else 


return  end end;


if lll1l1l1.recording then 
ll1l1l1IllIlI(llIlI11Il1) end;

if lII11l1IlI.playing then 
ll1111lI(llll1lIlIlI,l1l1IIIll1,l1l1l1IIllI,llIlI11Il1);
return  end;

if lIlIl1l11lI1.vehRoadster and lll111l11.flying then 
lIl1I1ll1I(llll1lIlIlI,l1l1IIIll1,l1l1l1IIllI,llIlI11Il1);
return  end;

if lll1l1l1.flying then 
if lIlIl1l11lI1.vehFlyOn then 
lII1IIlllI(llll1lIlIlI,l1l1IIIll1,l1l1l1IIllI,llIlI11Il1);
return  end;

lll1l1l1.flying=false end;

if llII1Il11lll then 
l1lIl1IIl1() end;



local lIIIlIll=l1llII111I1(l1l1IIIll1.CFrame.LookVector);
local lIllIIII1=l1llII111I1(l1l1IIIll1.CFrame.RightVector);
local lIIl1IlI1,l11I111lI1I=ll1lII1I(l1l1IIIll1,l1l1l1IIllI);
local lIII11I1l1=lIll1lll:Dot(lIIIlIll);
local l1IlI1IlIIIl1=lIll1lll:Dot(lIllIIII1);
local lIIlIl11l=Vector3.zero;
local l1lIIIllI=lIIl1l1IIlI1.model;

local llIIIlIl1llIl=(lIIl1l1IIlI1.afterAlong and ((lIII11I1l1 - lIIl1l1IIlI1.afterAlong) / math.max(llll1lIlIlI,1 / 240))) or 0;
lIIl1l1IIlI1.acc=(lIIl1l1IIlI1.acc or 0) + ((llIIIlIl1llIl - (lIIl1l1IIlI1.acc or 0)) * math.min(llll1lIlIlI * 6,1));
local lI1IIlllI1=l1lIIIllI and (((l1lIIIllI:GetAttribute(l1lllI111("\247\116\24\212\35\167\99",125)) == true) or (l1lIIIllI:GetAttribute(l1lllI111("\66\145\210\113\217\34",163)) == true)) or (l1lIIIllI:GetAttribute(l1lllI111("\72\87\183\154\72",201)) == true));
if ((((math.abs(lIIl1IlI1) < 0.1) and (lIlIl1l11lI1.vehAutoGas ~= false)) and (not lI1IIlllI1)) and (lIII11I1l1 > 6)) and (lIIl1l1IIlI1.acc > (- 4)) then 
lIIl1IlI1=1 end;

if lI1IIlllI1 then 
lIIl1IlI1=0 end;

local lllIl11IIlIl=lIlIIl11I(llIlI11Il1,12) < 12;
local l1lll11I,lIlI1l1Ill11=lIlIl1l11lI1.vehSpeedOn,lIlIl1l11lI1.vehDriftOn;
local lIIlI1III=l1lll11I and (llI111I11l.n2o or (lII1ll1II() and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftShift)));
local l11Ill1lI1=llI111I11l.brake;

if l1lll11I then 
if lIIlI1III and (math.abs(lIIl1IlI1) < 0.1) then 
lIIl1IlI1=((lIII11I1l1 < (- 2)) and (- 1)) or 1 end;

if ((lIlIl1l11lI1.vehBoost or lIIlI1III) and (math.abs(lIIl1IlI1) > 0.1)) and (not l11Ill1lI1) then 
local l1IIIl11ll=(lIlIl1l11lI1.vehBoost and (lIlIl1l11lI1.vehMax or 450)) or math.max(math.abs(lIII11I1l1),40);
local l1Ill1I11=(lIlIl1l11lI1.vehBoost and (lIlIl1l11lI1.vehAccel or 70)) or 60;
if lIIlI1III then 
local l1llll11lI=(lIlIl1l11lI1.vehNitroPower or 200) / 100;
l1IIIl11ll,l1Ill1I11=l1IIIl11ll * l1llll11lI,l1Ill1I11 * l1llll11lI end;

if (lIIl1IlI1 > 0) and (lIII11I1l1 < l1IIIl11ll) then 
lIIlIl11l=lIIlIl11l + (lIIIlIll * math.min((l1Ill1I11 * llll1lIlIlI) * lIIl1IlI1,l1IIIl11ll - lIII11I1l1)) elseif (lIIl1IlI1 < 0) and (lIII11I1l1 > ((- l1IIIl11ll) * 0.5)) then 

lIIlIl11l=lIIlIl11l + (lIIIlIll * math.max((l1Ill1I11 * llll1lIlIlI) * lIIl1IlI1,((- l1IIIl11ll) * 0.5) - lIII11I1l1)) end end;


if lll1l1l1.cruise then 
if (l11Ill1lI1 or (lIIl1IlI1 < (- 0.1))) or lI1IIlllI1 then 
lll1l1l1.cruise=false else 

if (lll1l1l1.cruiseSpeed or 0) <= 0 then 
lll1l1l1.cruiseSpeed=math.max(lIII11I1l1,10) end;

if lIII11I1l1 < (lll1l1l1.cruiseSpeed - 0.5) then 
lIIlIl11l=lIIlIl11l + (lIIIlIll * math.min(80 * llll1lIlIlI,lll1l1l1.cruiseSpeed - lIII11I1l1)) end end end;



if ((lIlIl1l11lI1.vehBrake and (not l11Ill1lI1)) and ((math.abs(lIIl1IlI1) < 0.1) or ((lIIl1IlI1 * lIII11I1l1) < 0))) and (math.abs(lIII11I1l1) > 1) then 
lIIlIl11l=lIIlIl11l - ((lIIIlIll * lIII11I1l1) * math.min(llll1lIlIlI * ((((lIIl1IlI1 * lIII11I1l1) < 0) and 3) or 1.2),1)) end end;


if l11Ill1lI1 and (llIlII1l1II1l > 0.5) then 
lIIlIl11l=lIIlIl11l - (Vector3.new(lIll1lll.X,0,lIll1lll.Z) * math.min(llll1lIlIlI * 3.5,1)) end;



local lll1I1ll1I=0;
if lIlI1l1Ill11 and lllIl11IIlIl then 



local l11Il1ll=llIlI11Il1.CFrame:VectorToObjectSpace(llIlI11Il1.AssemblyAngularVelocity).Y;
local llIIlIlIlI1l,lIllI11I11I=((l11I111lI1I > 0) and 1) or (- 1),((l11Il1ll > 0) and 1) or (- 1);
if math.abs(l11I111lI1I) <= 0.2 then 
lIIl1l1IIlI1.sharpPair=nil elseif (lIIl1l1IIlI1.sharpPair and (lIIl1l1IIlI1.sharpPair[1] ~= llIIlIlIlI1l)) and (lIIl1l1IIlI1.sharpPair[2] == lIllI11I11I) then 


l11Il1ll=0 elseif math.abs(l11Il1ll) > 0.15 then 

lIIl1l1IIlI1.sharpPair={llIIlIlIlI1l,lIllI11I11I} end;

if ((lIlIl1l11lI1.vehSharp and (math.abs(l11I111lI1I) > 0.2)) and (llIlII1l1II1l > 15)) and (math.abs(l11Il1ll) > 0.15) then 
local llll1llIll=(lIlIl1l11lI1.vehSharpPower or 50) / 100;
local lIlIlIll11I1=((l11Il1ll > 0) and 1) or (- 1);
lll1I1ll1I=lIlIlIll11I1 * math.max(math.abs(l11Il1ll) * (1 + (llll1llIll * 0.9)),(1.2 + (llll1llIll * 2.4)) * math.abs(l11I111lI1I));
lIIlIl11l=lIIlIl11l - ((lIllIIII1 * l1IlI1IlIIIl1) * math.min(llll1lIlIlI * (3 + (6 * llll1llIll)),1)) end;

if (lIlIl1l11lI1.vehCornerBrake and (math.abs(l11I111lI1I) > 0.6)) and (lIII11I1l1 > (lIlIl1l11lI1.vehCornerSpeed or 120)) then 
lIIlIl11l=lIIlIl11l - ((lIIIlIll * (lIII11I1l1 - (lIlIl1l11lI1.vehCornerSpeed or 120))) * math.min(llll1lIlIlI * 2,1)) end;

if (lIlIl1l11lI1.vehGrip and (llIlII1l1II1l > 25)) and (math.abs(l1IlI1IlIIIl1) > 1) then 
lIIlIl11l=lIIlIl11l - ((lIllIIII1 * l1IlI1IlIIIl1) * math.min(llll1lIlIlI * 5,1)) end end;


if lIIlIl11l.Magnitude > 0 then 
llIlI11Il1.AssemblyLinearVelocity=lIll1lll + lIIlIl11l end;

lIIl1l1IIlI1.afterAlong=lIII11I1l1 + lIIlIl11l:Dot(lIIIlIll);


local l1l1llIIII=llIlI11Il1.CFrame:VectorToObjectSpace(llIlI11Il1.AssemblyAngularVelocity);
local l11ll11lIIII=false;
if lll1I1ll1I ~= 0 then 
local lIIll1I1II=lll1I1ll1I;
l1l1llIIII=Vector3.new(l1l1llIIII.X,l1l1llIIII.Y + ((lIIll1I1II - l1l1llIIII.Y) * math.min(llll1lIlIlI * 12,1)),l1l1llIIII.Z);
l11ll11lIIII=true end;

if lIlI1l1Ill11 and lIlIl1l11lI1.vehStable then 
local l11I11l1=math.max(1 - (llll1lIlIlI * 6),0);
l1l1llIIII=Vector3.new(l1l1llIIII.X * l11I11l1,l1l1llIIII.Y,l1l1llIIII.Z * l11I11l1);
l11ll11lIIII=true end;

if ((((lIlI1l1Ill11 and lIlIl1l11lI1.vehSteerAssist) and lIIl1l1IIlI1.steerKnown) and lllIl11IIlIl) and (math.abs(l11I111lI1I) < 0.1)) and (llIlII1l1II1l > 20) then 
l1l1llIIII=Vector3.new(l1l1llIIII.X,l1l1llIIII.Y * math.max(1 - (llll1lIlIlI * 5),0),l1l1llIIII.Z);
l11ll11lIIII=true end;

if l11ll11lIIII then 
llIlI11Il1.AssemblyAngularVelocity=llIlI11Il1.CFrame:VectorToWorldSpace(l1l1llIIII) end;

if lIlI1l1Ill11 and lIlIl1l11lI1.vehUpright then 
if (llIlI11Il1.CFrame.UpVector.Y < 0.2) and (lIll1lll.Magnitude < 12) then 
l1I1IIlI1=l1I1IIlI1 or os.clock();
if (os.clock() - l1I1IIlI1) > 1 then 
l1I1IIlI1=nil;
llIlI11Il1.AssemblyLinearVelocity,llIlI11Il1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llIlI11Il1.CFrame=CFrame.lookAt(llIlI11Il1.Position + Vector3.new(0,4,0),(llIlI11Il1.Position + Vector3.new(0,4,0)) + lIIIlIll) end else 


l1I1IIlI1=nil end end end));







task.spawn(function() 
local l1Illllll=l1lllI111("",17);
l1I1lIIll();
while lllIIl11llI1I.Window == lIIl111I do 
local l1I11llI=lIlIIIl1l1();
local llll1llII1lI,ll1lI1I11l1lI;
if l1I11llI and lIIl1l1IIlI1.root then 
llll1llII1lI=l1lllI111("\224\75\31\63\171\139\126\96\13",167) .. ((lIIl1l1IIlI1.model and lIIl1l1IIlI1.model.Name) or l1I11llI.Name);
local l1111llII={};
for llI1IIIlllIlI,lIl1l1lIIl in ipairs({{l1lllI111("\60\24\249\164\249\58\233\123",75),l1lllI111("\101\183\225",12)},{l1lllI111("\250\130\89\163\51\247\20\89\171\32",14),l1lllI111("\119\201\147\172\38",39)},{l1lllI111("\11\92\136\14\181\253\205\16\12\213",52),l1lllI111("\89\43\169\12\147",84)},{l1lllI111("\129\59\104\207\189\140\122\122\145\211\187",245),l1lllI111("\111\22\65\238\116\32\14\214",116)},{l1lllI111("\155\204\120\251\34\112\84\155\157",164),l1lllI111("\197\108\34\6\210\236\21\85\57",135)}}) do 
if lIlIl1l11lI1[lIl1l1lIIl[1]] then 
table.insert(l1111llII,lIl1l1lIIl[2]) end end;


ll1lI1I11l1lI=(((# l1111llII) > 0) and (l1lllI111("\229\243\75\98",171) .. table.concat(l1111llII,l1lllI111("\129\116",128)))) or l1lllI111("\16\80\60\237\19\221\12\238\185\25\192\20\65\45\145\79\163\184\201\91\155\41\180\22\103\141\49\191\198\189\26\54\149\117\13\222\56\189\42",157) else 

llll1llII1lI,ll1lI1I11l1lI=l1lllI111("\147\246\32\220\66\28\34\167\143\126",148),l1lllI111("\249\236\2\113\36\96\65\214\82\162\109\141\147\70\170\42\123\97\198\174\79\94\129\75\163\31\217\65\15\194\89\165\170\196\118\18\204\156\229\119\38\142\12\176\239\99\198\5\19\65\181\193\110\59\101\179\75\255\59\60\33",105) end;

if (llll1llII1lI .. ll1lI1I11l1lI) ~= l1Illllll then 
l1Illllll=llll1llII1lI .. ll1lI1I11l1lI;
lI1I1IIl:Set(llll1llII1lI,ll1lI1I11l1lI) end;

task.wait(1) end end);



l11Il1II1ll1.vehFlyOn.Callback=function(l11IlllI1II) 
if (not l11IlllI1II) and lll1l1l1.flying then 
lll1l1l1.flying=false;
l1lIl1IIl1() end end;


l11Il1II1ll1.vehRoadster.Callback=function(llI1l1lll1) 
if llI1l1lll1 and lIlIl1l11lI1.vehFlyOn then 

l11Il1II1ll1.vehFlyOn:Set(false) end;

if (not llI1l1lll1) and lll111l11.flying then 
lll111l11.flying,lll111l11.phase=false,nil;
l1lIl1IIl1() end end;


l11Il1II1ll1.vehAutoOn.Callback=function(llI11ll1111I) 
if not llI11ll1111I then 
lll1l1l1.recording=false;
llI1IIIII111();
l1lI111I1II1() end end;


lllIIl11llI1I:OnUnload(function() 
l1lIl1IIl1();
lI1I1lI11I();
l1lIll11();
llI1I1IlI();
if lll1l1l1.zoomSaved then 
lI1l1lI1II.CameraMaxZoomDistance=lll1l1l1.zoomSaved[2];
lI1l1lI1II.CameraMinZoomDistance=lll1l1l1.zoomSaved[1] end;

if lll1l1l1.jumpLocked then 
pcall(function() 
lll1l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1lI111I1II1() end) end;


lll1llIIIl1Il() end;






local l1l1llIl1lIl=lIIl111I:Tab({Name=l1lllI111("\160\47\157\8",229),Icon=l1lllI111("\88\177\154\114",202),Hint=ll1I11IllI111});
local lI1IllIlII=l1l1llIl1lIl:Section(l1lllI111("\141\76\23\175\16\116",99));
local l11IIlIII=lI1IllIlII:Paragraph(l1lllI111("\110\254\51\36\102\216\127\149\140\170\68\49\236\238\204\24\214\116\160\90",241),l1lllI111("\127\95\132\99\216\43\207\138\116\141\240\186\142\104\123\156\131\160\112\253\70\129\62",190) .. (game.GameId .. l1lllI111("\81\64\118\157",232)));





local l1ll1IlII=lIIl111I:Tab({Name=l1lllI111("\160\12\170\156\98\90\155\222",247),Icon=l1lllI111("\46\48\202\228\13\81\67\147",153),Hint=l1lllI111("\182\211\6\254\155\35\79\40\244\16\190\9\235\241\23\140\19\85",120)});
local llIlIIllIIIl=l1ll1IlII:Section(l1lllI111("\14\120\246\79\195\212\184\52\12\239\171",20));
local llllIlII1l=lllIIl11llI1I.Folder .. (l1lllI111("\203\57\162\225\231\7\54\209\136\4\142",70) .. (tostring(game.PlaceId) .. l1lllI111("\115\241\29\194\6",175)));
local l1l1l1I1l=lllIIl11llI1I:ReadJSON(llllIlII1l) or {};



local l1Il111lll=0;
local llIl1llll,l1IIIIlIll1,ll11Il1IIIl,ll1l1lII1;
local function l11lIl1l(lIIl1l1II1l1I,lI11111IlIl) 
l1Il111lll=l1Il111lll + 1;
local lIIllI1llI=l1Il111lll;
local lll1l11Il1Il1,lI1lI1II1=lI1I11lIl1II(),lIIIlI1IlII();
if (not lll1l11Il1Il1) or (not lI1lI1II1) then 
return  end;

local lI1l1IlI=(((lIlIl1l11lI1.safeLimits and l1lllI111("\45\84\170\138",185)) or lI11111IlIl) or lIlIl1l11lI1.travelMethod) or l1lllI111("\125\240\64\28\38\214\155",150);
if lI1l1IlI == l1lllI111("\68\69\173\9\217\5\95",255) then 

local l1I1l1llII1=lIIl1l1II1l1I + Vector3.new(0,3,0);
local lIIlI11I=Vector3.new(l1I1l1llII1.X - lll1l11Il1Il1.Position.X,0,l1I1l1llII1.Z - lll1l11Il1Il1.Position.Z);
lll1l11Il1Il1.AssemblyLinearVelocity=Vector3.zero;
if lIIlI11I.Magnitude > 0.5 then 
lll1l11Il1Il1.CFrame=CFrame.lookAt(l1I1l1llII1,l1I1l1llII1 + lIIlI11I.Unit) else 

lll1l11Il1Il1.CFrame=CFrame.new(l1I1l1llII1) * lll1l11Il1Il1.CFrame.Rotation end elseif lI1l1IlI == l1lllI111("\46\233\88\169\81\25",80) then 


task.spawn(function() 
local lIIlI11I11lII=lIIl1l1II1l1I + Vector3.new(0,3,0);
while (lIIllI1llI == l1Il111lll) and lll1l11Il1Il1.Parent do 
local lI11IIlI11I=lIIlI11I11lII - lll1l11Il1Il1.Position;
local l1l111ll11lI1=(lIlIl1l11lI1.travelSpeed or 80) * l11l1l11I111I.Heartbeat:Wait();
if lI11IIlI11I.Magnitude <= l1l111ll11lI1 then 
lll1l11Il1Il1.CFrame=CFrame.new(lIIlI11I11lII) * lll1l11Il1Il1.CFrame.Rotation;
break end;

lll1l11Il1Il1.AssemblyLinearVelocity=Vector3.zero;
lll1l11Il1Il1.CFrame=lll1l11Il1Il1.CFrame + (lI11IIlI11I.Unit * l1l111ll11lI1) end end) else 



task.spawn(function() 
local lll1ll1lI1Il=game:GetService(l1lllI111("\253\53\147\94\179\200\102\214\70\18\84\159\158\97\22\114\190\65",128)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lII1lIllI1I=pcall(lll1ll1lI1Il.ComputeAsync,lll1ll1lI1Il,lll1l11Il1Il1.Position,lIIl1l1II1l1I);
local l11lII1111IIl=((lII1lIllI1I and (lll1ll1lI1Il.Status == Enum.PathStatus.Success)) and lll1ll1lI1Il:GetWaypoints()) or {{Position=lIIl1l1II1l1I,Action=Enum.PathWaypointAction.Walk}};
if not (lII1lIllI1I and (lll1ll1lI1Il.Status == Enum.PathStatus.Success)) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\243\88\26\34",167),Content=l1lllI111("\117\149\9\21\173\2\131\96\25\255\194\57\64\115\185\31\202\6\242\188\18\129\91\67\123\114\70\174\243\135\125\216\47\242\108\55\137\120",82),Type=l1lllI111("\194\103\11\209\35\167\99",125)}) end;

for l1II1I1l1lII1,lllI1l1lIl in ipairs(l11lII1111IIl) do 
if (lIIllI1llI ~= l1Il111lll) or (not lll1l11Il1Il1.Parent) then 
return  end;

if lllI1l1lIl.Action == Enum.PathWaypointAction.Jump then 
lI1lI1II1:ChangeState(Enum.HumanoidStateType.Jumping) end;

lI1lI1II1:MoveTo(lllI1l1lIl.Position);
local l1IIIIIlll=os.clock();
while (lIIllI1llI == l1Il111lll) and ((os.clock() - l1IIIIIlll) < 4) do 
if (Vector3.new(lll1l11Il1Il1.Position.X,0,lll1l11Il1Il1.Position.Z) - Vector3.new(lllI1l1lIl.Position.X,0,lllI1l1lIl.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l11lllI1=llIlIIllIIIl:Input({Name=l1lllI111("\111\71\142\116\147\44\192\128\49",190),Placeholder=l1lllI111("\117\221\164\68\236\18\118\126\154",179)});
local lllII111;
local function ll1I1llI11()  end;

llIlIIllIIIl:Button({Name=l1lllI111("\62\72\230\95\247\231\206\38\1\206\134\247\117\220\128\93\180\237\105\197\73",36),Description=l1lllI111("\11\1\242\194\77\89\41\242\96\196\76\230\176\51\200\4\72\144\38\82\169\255\191\99\139\63\251",137),Action=l1lllI111("\60\193\241\2",154),Callback=function() 




local lIll1IIlI=lI1I11lIl1II();
if not lIll1IIlI then 
return  end;

local lII1IIl1I1=l11lllI1:Get();
if lII1IIl1I1 == l1lllI111("",105) then 
lII1IIl1I1=l1lllI111("\214\166\198\59\154",77) .. ((# l1l1l1I1l) + 1) end;

local l1lllIl1l1I11=lIll1IIlI.Position;
table.insert(l1l1l1I1l,{name=lII1IIl1I1,x=l1lllIl1l1I11.X,y=l1lllIl1l1I11.Y,z=l1lllIl1l1I11.Z});
lllIIl11llI1I:WriteJSON(llllIlII1l,l1l1l1I1l);
l11lllI1:Set(l1lllI111("",251),true);
ll1I1llI11();
lllIIl11llI1I:Notify({Title=l1lllI111("\201\244\16\36\217",89),Content=lII1IIl1I1}) end});



lllII111=llIlIIllIIIl:Custom();
lI1Il111l1II1(lllII111,6);
ll1I1llI11=function() 
for l1ll11II11lI1,l1lI11I1ll in ipairs(lllII111:GetChildren()) do 
if l1lI11I1ll:IsA(l1lllI111("\75\18\216\63\161\120\148\222\16",142)) then 
l1lI11I1ll:Destroy() end end;


if (# l1l1l1I1l) == 0 then 
l1111lll1({Parent=lllII111,Text=l1lllI111("\117\149\9\22\173\0\142\36\95\227\199\56\80\44\185\17\206\30\183\245\47\146\26\94\107\32\84\168\249\138\126\144\62\232\108\101\141\56\175\128\235\17\39\151\87\30\207\45\229",82),Font=Enum.Font.Gotham,TextSize=12,Color=l1lllI111("\6\83\59\203\15\209\16",157),Size=UDim2.new(1,0,0,34)});
return  end;

for llIIlIIll,llIIl1lIlIII1 in ipairs(l1l1l1I1l) do 
local l1ll1lIllI1l=lIIllI1lIl1(l1lllI111("\68\195\29\194\138",209),{Size=UDim2.new(1,0,0,48),LayoutOrder=llIIlIIll,Parent=lllII111});
l11I1l11ll(l1ll1lIllI1l,l1lllI111("\213\95\195\86\21\63\209\156\107\50\106\160\86\246\38\132",149),l1lllI111("\29\144\224\173\147",246));
l11lIlIl11lIl(l1ll1lIllI1l,12);
lllIIl11llI1I.Stroke(l1ll1lIllI1l);
l1111lll1({Parent=l1ll1lIllI1l,Text=l1lllI111("\38\206\152",199),Font=Enum.Font.GothamBold,TextSize=14,Color=l1lllI111("\115\226\47\218\145\210",225),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1111lll1({Parent=l1ll1lIllI1l,Text=llIIl1lIlIII1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l1111I1lIII1=lIIllI1lIl1(l1lllI111("\192\108\30\45\240\224\125\62\82\149",151),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l1lllI111("\232\147",56),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1ll1lIllI1l});
l11lIlIl11lIl(l1111I1lIII1,9);
lllIIl11llI1I.AccentGradient(l1111I1lIII1);
l11I1l11ll(l1111I1lIII1,l1lllI111("\62\32\206\229\78\33\77\152\64\178",169),l1lllI111("\91\231\167\186\81\112\231\190",23));
l1111I1lIII1.MouseButton1Click:Connect(function() 
l11lIl1l(Vector3.new(llIIl1lIlIII1.x,llIIl1lIlIII1.y,llIIl1lIlIII1.z));
lllIIl11llI1I:Notify({Title=l1lllI111("\201\188\44\143\23\91\121\112\70\191",212),Content=llIIl1lIlIII1.name,Type=l1lllI111("\180\117\136\66",47)}) end);

local lIlI1111l1II=lIIllI1lIl1(l1lllI111("\151\94\0\135\103\169\11\202\2\71",236),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l1lllI111("\71\142",135),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1ll1lIllI1l});
l11I1l11ll(lIlI1111l1II,l1lllI111("\241\10\75\40\242\30\192\27\243\189\3\133\11\91\121\55",156),l1lllI111("\185\176\68\119\236\173\196",41));
l11I1l11ll(lIlI1111l1II,l1lllI111("\171\201\251\8\232\44\124\4\255\71",104),l1lllI111("\144\78\26\167\64\164\11",236));
l11lIlIl11lIl(lIlI1111l1II,9);
lIlI1111l1II.MouseButton1Click:Connect(function() 
lIIl111I:Confirm(l1lllI111("\150\4\192\58\107\227\8",1) .. (llIIl1lIlIII1.name .. l1lllI111("\139",183)),l1lllI111("\22\153\85\156\143\101\200\58\126\5\161\152\65\2\33\181\183\65\222\58\114\233\94\192\158\149\32\14\239\254\229\47\203\98\252\168\238\91\253\27",145),l1lllI111("\0\188\250\204\22\32",71),function() 
table.remove(l1l1l1I1l,llIIlIIll);
lllIIl11llI1I:WriteJSON(llllIlII1l,l1l1l1I1l);
ll1I1llI11() end) end) end end;




ll1I1llI11();



do 
local lllllI11ll={};
local function l1lIIIIl11II() 
for l1I1ll1I,lIl11III11I in ipairs(lllllI11ll) do 
lIl11III11I:Destroy() end;

lllllI11ll={};
if not lIlIl1l11lI1.spotMarkers then 
return  end;

for lllllll1I111I,l1lI1I1Illll1 in ipairs(l1l1l1I1l) do 
local lI1lll11=lIIllI1lIl1(l1lllI111("\124\38\227\100",174),{Name=l1lIlllI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1lI1I1Illll1.x,l1lI1I1Illll1.y + 3,l1lI1I1Illll1.z),Parent=workspace.CurrentCamera});
local lI1ll1I1=lIIllI1lIl1(l1lllI111("\120\4\237\190\199\28\215\119\180\116\246\67",59),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lI1lll11,Parent=lllIIl11llI1I.Gui});
local llIll1l1111I=lIIllI1lIl1(l1lllI111("\49\172\225\112\55",117),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lI1ll1I1});
l11I1l11ll(llIll1l1111I,l1lllI111("\208\64\143\116\56\180\7\144\212\17\197\206\49\113\35\180",65),l1lllI111("\128\16\223\4\72\228\87\160\228\193",17));
l11lIlIl11lIl(llIll1l1111I,10);
lllIIl11llI1I.Stroke(llIll1l1111I);
l1111lll1({Parent=llIll1l1111I,Text=l1lllI111("\134\89\205\56",198) .. l1lI1I1Illll1.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l1lllI111("\146\168\235\134\91\184",252),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lllllI11ll,lI1lll11);
table.insert(lllllI11ll,lI1ll1I1) end end;


local l1l1l1lIl=ll1I1llI11;
ll1I1llI11=function() 
l1l1l1lIl();
l1lIIIIl11II() end;


local lllI1ll1lI=l1ll1IlII:Section(l1lllI111("\31\79\158\66\247\49\196\137\215",206));
local function l1ll1III1I(ll1lI1ll1I) 
local ll1II11lI1l=lI1I11lIl1II();
if ll1II11lI1l then 
ll1II11lI1l.AssemblyLinearVelocity=Vector3.zero;
ll1II11lI1l.CFrame=ll1II11lI1l.CFrame + ll1lI1ll1I end end;



local l1I1lII1l11II;
function llIl1llll() 
local l1I1IIllllll=lI1I11lIl1II();
if l1I1IIllllll then 
l1I1lII1l11II=l1I1IIllllll.CFrame;
lllIIl11llI1I:Notify({Title=l1lllI111("\58\223\48\118\215\6\200\145\185\37",2),Content=l1lllI111("\60\104\162\185\23\219\62\115\164\93\194\142\210\44\81\191\141\226\40\195\120\2\173\226\85\250\19\10\53\209\129\104\63\7\136\95\246\114\211\156\199\101\173",238),Type=l1lllI111("\193\116\175\92\26\85\251",97)}) end end;


function l1IIIIlIll1() 
local ll1IIIlII1=lI1I11lIl1II();
if l1I1lII1l11II and ll1IIIlII1 then 
ll1IIIlII1.AssemblyLinearVelocity=Vector3.zero;
ll1IIIlII1.CFrame=l1I1lII1l11II elseif not l1I1lII1l11II then 

lllIIl11llI1I:Notify({Title=l1lllI111("\84\35\64\172\81\185\56\216\102\202",205),Content=l1lllI111("\91\80\191\146\70\78\114\182\164\4\140\44\112\235\77\210\146\208\52\4\189\184\248\53\209\101\242",201),Type=l1lllI111("\243\227\7\93",155)}) end end;


lllI1ll1lI:Keybind({Name=l1lllI111("\244\131\224\204\49\217\71\182\209\107",109),Description=l1lllI111("\40\200\44\119\8\209\19\183\48\132\171\15\190\36\62\104\133\168\17\227\135\70\230\93\225\15\64\245\28\190\224\129\46\37\196\210\225\60\53\142\25",123),Flag=l1lllI111("\234\47\32\102\199\69\234\150\186\123\114\142",242),Default=Enum.KeyCode.B,Callback=llIl1llll});
lllI1ll1lI:Keybind({Name=l1lllI111("\117\251\106\59\60\136\243\16\93\83",134),Description=l1lllI111("\168\84\136\213\44\212\74\99\84\240\131\120\68\107\177\77\75\219\44\124\223\77\155\131\174\54\2",146),Flag=l1lllI111("\81\182\250\89\247\125\1\32\222\166\100\43",131),Default=Enum.KeyCode.H,Callback=l1IIIIlIll1});
lllI1ll1lI:Toggle({Name=l1lllI111("\236\44\114\222\60\222\128\225\94\8\224\166\205",3),Description=l1lllI111("\92\224\129\177\18\103\224\185\214\91\76\186\232\122\29\86\225\107\118\16\205\240\89\72\40\152\110\220\15\197\199\114\132\28\178\138\50\76\134\223\253\121\143\78\131\59\58\182\68\128\217\252\240\133\40\111\4\232\21\253\107\234\189\23",23),Flag=l1lllI111("\219\240\31\50\38\66\14\214\22\142\98\187\218\7\188\45",105)});
lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(l1Il1II1l) 
if lIlIl1l11lI1.quickLoadOnDeath and l1I1lII1l11II then 
l1Il1II1l:WaitForChild(l1lllI111("\156\60\75\120\156\186\160\238\175\84\161\57\216\26\73\150",215),10);
task.wait(0.4);
l1IIIIlIll1() end end));



lllI1ll1lI:Button({Name=l1lllI111("\206\52\58\113\217\117\224",242),Description=l1lllI111("\140\248\49\211\51\91\174\248\20\168\19\27\51\205\139\124\108\82\129\16\234\52\145\132\203\123\164\170\178\8\108\139\201\212\10\160\90\172\1\30\187\19\118\60\15\241\225\8",94),Action=l1lllI111("\168\116",208),Callback=function() 
l1ll1III1I(Vector3.new(0,6,0)) end});

lllI1ll1lI:Button({Name=l1lllI111("\132\10\133\13\18\107\145\91\178\247\155\107",213),Description=l1lllI111("\110\180\238\182\118\220\38\241\120\105\200\122\132\208\238\16\32\107\105\11\208\45\171\34\221\205\8\184\40\97\76\140\227\79\16\154\75\252\8\223\1\69\227",12),Action=l1lllI111("\156\117",178),Callback=function() 
local lllIlIlII=lI1I11lIl1II();
if lllIlIlII then 
local llI1llI1I1l=Vector3.new(lllIlIlII.CFrame.LookVector.X,0,lllIlIlII.CFrame.LookVector.Z);
if llI1llI1I1l.Magnitude > 0.01 then 
l1ll1III1I(llI1llI1I1l.Unit * 8) end end end});



lllI1ll1lI:Toggle({Name=l1lllI111("\247\81\25\62\226\150\105\53\89\235\83\252\42\32\110\192\103",167),Description=l1lllI111("\38\87\36\138\104\216\84\248\137\34\137\77\0\74\46\127\185\201\184\107\131\71\131\39\59\159\2\152\222\254\94\198\51\115\27\175\3\182\97\133\231\29\177\59\71\121\206\170\69\233\141\76",173),Flag=l1lllI111("\44\124\76\168\134\66\2\96\72\166\20",200),Callback=l1lIIIIl11II});

local lllI1IlllIl;
local function llI1I1llIl11(l1lIIIIl11I1) 
local l1I11IIlIII1I=l1lIIIIl11I1:WaitForChild(l1lllI111("\53\76\141\43\169\251\194\0",52),10);
local llIIlll1lIl11=l1lIIIIl11I1:WaitForChild(l1lllI111("\152\70\238\75\226\110\55\53\248\242\30\54\101\130\116\193",115),10);
if l1I11IIlIII1I and llIIlll1lIl11 then 
l1I11IIlIII1I.Died:Connect(function() 
lllI1IlllIl=llIIlll1lIl11.Position end) end end;



lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(lllI1IllI) 
if lIlIl1l11lI1.respawnAtDeath and lllI1IlllIl then 
local l1II1IIl=lllI1IlllIl;
task.spawn(function() 
lllI1IllI:WaitForChild(l1lllI111("\52\130\76\161\29\237\8\73\198\81\188\252\247\57\61\219",254),10);
task.wait(0.4);
l11lIl1l(l1II1IIl,l1lllI111("\185\125\16\190\13\143\202",83)) end) end;


llI1I1llIl11(lllI1IllI) end));

if lI1l1lI1II.Character then 
task.spawn(llI1I1llIl11,lI1l1lI1II.Character) end;

lllI1ll1lI:Toggle({Name=l1lllI111("\223\17\180\102\148\182\6\242\56\116\118\158\190\19\201\219\89\173\18\226",160),Description=l1lllI111("\155\162\239\139\21\190\38\253\22\25\34\253\231\213\205\16\38\201\216\10\202\41\223\76\136\218\96\219\32\106\23\244\131\94\28\112\245\85\0\219\125\123\225\73\204\212\188\44\6\233\189\179\60\211\106\254\169\224\85\254",252),Flag=l1lllI111("\223\46\205\109\185\188\229\115\224\77\3\56\198\253",95)});
lllI1ll1lI:Button({Name=l1lllI111("\95\56\163\1\199\192\228\164\212\51\125\33\224\92\150\62\233\160\21\190",84),Description=l1lllI111("\8\232\11\222\72\226\180\55\150\89\66\123\99\83\188\246\205\102\155\41\240\100\47",175),Action=l1lllI111("\71\140",163),Callback=function() 




if lllI1IlllIl then 
l11lIl1l(lllI1IlllIl) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\46\32\215\229\101\110\82\135\93\245",169),Content=l1lllI111("\237\113\198\200\175\89\25\234\162\128\5\144\103\187\84\25\4\253\106\54\52\205\191\11\84\82\193\104\198\32\129\129\59\159\247\173\131\54",22),Type=l1lllI111("\99\75\176\158",201)}) end end});



if type(setclipboard) == l1lllI111("\139\97\201\21\225\136\39\156",192) then 
lllI1ll1lI:Button({Name=l1lllI111("\28\99\83\165\235\78\9\43\93\187\20\223\33\72\231\92",200),Action=l1lllI111("\147\92\243\83",115),Callback=function() 



local lI1I11I1IIll=lI1I11lIl1II();
if lI1I11I1IIll then 
local l1l1IIl1l=lI1I11I1IIll.Position;
setclipboard(string.format(l1lllI111("\251\140\51\142\248\182\200\58\93\142\223\235\48\194\30\136\49\121\229\68\214\210\167\164\134\117\41\53\172",228),l1l1IIl1l.X,l1l1IIl1l.Y,l1l1IIl1l.Z));
lllIIl11llI1I:Notify({Title=l1lllI111("\126\171\7\239\0\85",16),Content=string.format(l1lllI111("\88\149\126\171\36\219\158\76\244\63\58\9\199\235\9\28",143),l1l1IIl1l.X,l1l1IIl1l.Y,l1l1IIl1l.Z)}) end end}) end;




lllIIl11llI1I:OnUnload(function() 
for lIIlI1lI111,l1llll11l11 in ipairs(lllllI11ll) do 
l1llll11l11:Destroy() end end) end;






do 
local lII11lI1llll=l1ll1IlII:Section(l1lllI111("\109\3\54\200\142\112",168));


local function l111l1llII(ll1lI1l1II,l1l11IlIlIII1) 
for llIII1ll,l1l1Il11l1 in ipairs(ll1lI1l1II) do 
local llIIl1lllI,ll1l11lI1lI11=lI1I11lIl1II(),lIIIlI1IlII();
if ((l1l11IlIlIII1 ~= l1Il111lll) or (not llIIl1lllI)) or (not ll1l11lI1lI11) then 
return false end;

ll1l11lI1lI11:MoveTo(l1l1Il11l1);
local lI1llII1I=os.clock();
while (l1l11IlIlIII1 == l1Il111lll) and ((os.clock() - lI1llII1I) < 6) do 
llIIl1lllI=lI1I11lIl1II();
if (not llIIl1lllI) or ((Vector3.new(llIIl1lllI.Position.X,0,llIIl1lllI.Position.Z) - Vector3.new(l1l1Il11l1.X,0,l1l1Il11l1.Z)).Magnitude < 2.5) then 
break end;

if ((ll1l11lI1lI11.MoveDirection.Magnitude == 0) and ((os.clock() - lI1llII1I) > 0.6)) and (ll1l11lI1lI11.FloorMaterial ~= Enum.Material.Air) then 
ll1l11lI1lI11:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1l11IlIlIII1 == l1Il111lll end;


lII11lI1llll:Toggle({Name=l1lllI111("\53\87\61\157\117\213\84\228\134\56\149\9\226\142\126\86\161\213",173),Description=l1lllI111("\115\191\128\55\22\118\170\67\75\104\238\53\235\71\215\155\188\96\5\226\160\216\44\221\117\250\176\234\89\228\43\19\62\198\242\19\100\76\137\103\255\57\153\156\50\38\244\162\139\69\117\203\148\160\31\253\73\218\72\11\168\86\132\54\26\226",202),Flag=l1lllI111("\93\181\19\196\58\77",0),Callback=function(lIIlIlIlII) 




l1Il111lll=l1Il111lll + 1;
if not lIIlIlIlII then 
return  end;

if (# l1l1l1I1l) < 2 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\173\90\186\63\231\23",15),Content=l1lllI111("\144\90\14\150\5\189\11\158\1\76\241\73\163\164\137\116\0\219\135\247\38\140\137\71\175\234\116\132",236),Type=l1lllI111("\232\173\145\114\98\141\215",8)});
l11Il1II1ll1.patrol:Set(false);
return  end;

local l11I1I1l1lII=l1Il111lll;
task.spawn(function() 
while lIlIl1l11lI1.patrol and (l11I1I1l1lII == l1Il111lll) do 
for l1llIIl1lllIl,l1l1II1I1lI1 in ipairs(l1l1l1I1l) do 
if (not lIlIl1l11lI1.patrol) or (l11I1I1l1lII ~= l1Il111lll) then 
return  end;

l11lIl1l(Vector3.new(l1l1II1I1lI1.x,l1l1II1I1lI1.y,l1l1II1I1lI1.z),l1lllI111("\35\136\42\18",119));
l11I1I1l1lII=l1Il111lll;
local lIlIl1IlI1=lI1I11lIl1II();
local llI1lI111lI1=os.clock();
while (lIlIl1l11lI1.patrol and (l11I1I1l1lII == l1Il111lll)) and ((os.clock() - llI1lI111lI1) < 60) do 
lIlIl1IlI1=lI1I11lIl1II();
if lIlIl1IlI1 and ((lIlIl1IlI1.Position - Vector3.new(l1l1II1I1lI1.x,l1l1II1I1lI1.y,l1l1II1I1lI1.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l11I1II1llI11,llII11IIII=false,{};
local lI11I111IIIl,llIIIllII1I={},nil;
local llI1lI1l11=lII11lI1llll:Paragraph(l1lllI111("\52\152\194\225\162\215\60\121\2\249\26\184\106",103),l1lllI111("\31\108\211\117\197\128\251\77\124\254\186\208\16\224\105\238\80\22\86\227\105\51\75\197\241\20\77\93\129\48\159\10\197\140\62\218\229\161\139\120\82\146\136\170\97\194\15\188\120\41\172\11\158\148\252\229\207\48\107\115\235\19\173\115\236\165\28\163\89",4));
lII11lI1llll:Button({Name=l1lllI111("\156\232\242\30\47\147\47\91\206\48\152\118\197\195\125\161\48\126\71\181\165\68",88),Action=l1lllI111("\169\95\138",146),Callback=function() 
l11I1II1llI11=not l11I1II1llI11;
if l11I1II1llI11 then 
llII11IIII,lI11I111IIIl={},{};
local lIl11llIl1Ill=os.clock();
task.spawn(function() 
while l11I1II1llI11 and (lllIIl11llI1I.Window == lIIl111I) do 
local ll1I1llllI1I=lI1I11lIl1II();
if ll1I1llllI1I then 
table.insert(lI11I111IIIl,{t=os.clock() - lIl11llIl1Ill,cf=ll1I1llllI1I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local llll11I1;
while l11I1II1llI11 and (lllIIl11llI1I.Window == lIIl111I) do 
local lI1lI1llI=lI1I11lIl1II();
if lI1lI1llI and ((not llll11I1) or ((lI1lI1llI.Position - llll11I1).Magnitude > 3)) then 
llll11I1=lI1lI1llI.Position;
table.insert(llII11IIII,llll11I1);
llI1lI1l11:Set(l1lllI111("\97\142\203\172\103\136\70\128\122\119\238\68",28),(# llII11IIII) .. l1lllI111("\224\83\28\179\18\101\61\65\233\226\65\84\36\225\56\133\36\242\147\106\141\6\95\152\100\29\165\205\245\112\146\58\144\45",99)) end;

task.wait(0.15) end end) else 



llI1lI1l11:Set(l1lllI111("\157\232\68\242\23\22\62\215\252\121\44\70\135",132),(# llII11IIII) .. l1lllI111("\61\171\65\4\198\47\104\162\86\220\149\166\48\1\252\190\131\107\236\120\168\167\234\75\180\125\9\121\197\244\101\33\29\146\122\173\41\220\154\203\106\183",239)) end end});


lII11lI1llll:Toggle({Name=l1lllI111("\177\84\161\61\168\9\94\146\40\184\239",15),Description=l1lllI111("\161\78\24\111\180\85\28\142\41\113\229\10\213\145\168\43\17\255\189\247\101\204\126\170\165\169\81\253\86\13\53\148\242\101\44\3\148\107\238\39\211",220),Flag=l1lllI111("\15\225\71\170\68\8\148\237\112\60",80)});

lII11lI1llll:Button({Name=l1lllI111("\47\88\131\47\231\249\210\68\36\211\151\0\209",52),Description=l1lllI111("\76\11\173\24\221\70\95\250\70\198\243\222\58\85\202\133\237\34\142\130\78\251\226\109\209\25\4\60\172\150\57\46\69\174\30\239\61\40\100\192\112\236\130\249\66\116\253\162\157\18\224\45\186\94\26\78\164\109\63\4\199\171\89\117\35\135\103\157\1\196\158\114\135\12\163\217\123\65",255),Action=l1lllI111("\135\199\186\122",29),Callback=function() 
local lIlllll11I1II=lI1l1lI1II.Character;
if ((# lI11I111IIIl) < 2) or (not lIlllll11I1II) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\5\153\83\156\219",145),Content=l1lllI111("\93\57\48\195\233\23\96\90\221\116\214\50\205\209\62\107\237\191\151\50",152),Type=l1lllI111("\197\96\190\81\22\72\239",97)});
return  end;

if llIIIllII1I then 
llIIIllII1I:Destroy() end;

lIlllll11I1II.Archivable=true;
local lI1Il11I1I,l11lIl1lI=pcall(lIlllll11I1II.Clone,lIlllll11I1II);
if (not lI1Il11I1I) or (not l11lIl1lI) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\181\41\227\12\75",33),Content=l1lllI111("\201\177\41\153\71\83\106\105\70\251\239\188\107\219\43\190\97\44\132\122\142\203\238\6\115\40\96\2\199\45\172\122\152\203\64\168\34\52\72\139\179\82\29\151\11",212),Type=l1lllI111("\25\133\83\175\1",254)});
return  end;

for lII1lIIllIllI,ll1ll1l1IlI in ipairs(l11lIl1lI:GetDescendants()) do 
if ll1ll1l1IlI:IsA(l1lllI111("\118\255\64\13\23\217\157\123",150)) then 
ll1ll1l1IlI.Anchored,ll1ll1l1IlI.CanCollide,ll1ll1l1IlI.CanQuery,ll1ll1l1IlI.CanTouch=true,false,false,false;
ll1ll1l1IlI.Transparency=math.max(ll1ll1l1IlI.Transparency,0.55);
ll1ll1l1IlI.Material=Enum.Material.ForceField elseif (ll1ll1l1IlI:IsA(l1lllI111("\119\218\132\160\50\17",39)) or ll1ll1l1IlI:IsA(l1lllI111("\72\193\64\25\91\155\156\109\53\103\181",166))) or ll1ll1l1IlI:IsA(l1lllI111("\207\184\116\142\55",30)) then 

ll1ll1l1IlI:Destroy() end end;


local ll1II1I1I1=l11lIl1lI:FindFirstChildOfClass(l1lllI111("\168\118\62\155\50\158\199\229",67));
if ll1II1I1I1 then 
ll1II1I1I1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l11lIl1lI.Name=l1lIlllI:GenerateGUID(false);
l11lIl1lI.Parent=workspace.CurrentCamera;
llIIIllII1I=l11lIl1lI;
local l1ll1I11I11l=l11lIl1lI:FindFirstChild(l1lllI111("\19\239\100\36\130\57\162\196\205\31\56\195\84\30\203\60",50));
local lI11II1lI=os.clock();
task.spawn(function() 
local l1lllIIIlll=1;
while ((llIIIllII1I == l11lIl1lI) and l1ll1I11I11l) and (l1lllIIIlll < (# lI11I111IIIl)) do 
local ll1IIIIlllII=os.clock() - lI11II1lI;
while (l1lllIIIlll < (# lI11I111IIIl)) and (lI11I111IIIl[l1lllIIIlll + 1].t < ll1IIIIlllII) do 
l1lllIIIlll=l1lllIIIlll + 1 end;

local lllIIIlll11l,l1Ill1llI=lI11I111IIIl[l1lllIIIlll],lI11I111IIIl[math.min(l1lllIIIlll + 1,# lI11I111IIIl)];
local l11I11lIII=((l1Ill1llI.t > lllIIIlll11l.t) and math.clamp((ll1IIIIlllII - lllIIIlll11l.t) / (l1Ill1llI.t - lllIIIlll11l.t),0,1)) or 1;
l11lIl1lI:PivotTo(lllIIIlll11l.cf:Lerp(l1Ill1llI.cf,l11I11lIII));
l11l1l11I111I.RenderStepped:Wait() end;

task.wait(1.5);
if llIIIllII1I == l11lIl1lI then 
l11lIl1lI:Destroy();
llIIIllII1I=nil end end) end});



lllIIl11llI1I:OnUnload(function() 
if llIIIllII1I then 
llIIIllII1I:Destroy() end end);


lII11lI1llll:Button({Name=l1lllI111("\114\166\227\86\253\72\78\49\219\153\105",131),Action=l1lllI111("\10\33\192\139",91),Callback=function() 
if (# llII11IIII) < 2 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\208\2\71\242\28\163\235\194\53\63\197\151\247",35),Content=l1lllI111("\79\129\52\137\119\53\216\3\223\220\226\8\195\99\118\2\255\7\179\56",48),Type=l1lllI111("\106\56\178\4\142\218\236",84)});
return  end;

l11I1II1llI11=false;
l1Il111lll=l1Il111lll + 1;
local lIIlIl11lIlIl=l1Il111lll;
task.spawn(function() 
repeat 
llI1lI1l11:Set(l1lllI111("\168\208\54\13\252\167\248\41\197\63\242\225",57),(# llII11IIII) .. l1lllI111("\42\85\185\152\67\26\114\249\242\50\216\48\111\166\69\202\140\220\40\6\189\189\240\41\193\116\176\188\175\95\236\27",201));
local lIll111I1Il1=l111l1llII(llII11IIII,lIIlIl11lIlIl) until (not lIll111I1Il1) or (not lIlIl1l11lI1.replayLoop);

llI1lI1l11:Set(l1lllI111("\43\219\29\77\172\68\206\227\208\34\19\242\150",18),(# llII11IIII) .. l1lllI111("\42\77\190\203\187\119\149\117\146\102\48\149\46\149\203\229\84",11)) end) end});




local llIlll1ll=lII11lI1llll:Input({Name=l1lllI111("\159\253\225\24\123\221\97\22\216",88),Placeholder=l1lllI111("\2\224\23\195\98\46\230\214\37\10\121\220\2\204\23\243\251\94\166\20\92\100\141\65",101)});
lII11lI1llll:Button({Name=l1lllI111("\29\58\134\245\18\30\65\134\112\197",153),Description=l1lllI111("\91\48\174\14\148\148\255\236\198\123\123\63\234\15\186\109\249\233\0\187\5\80\59\131\186\191\224\195\65\164\46\250\93\87\129\39\162\180\202\10\39\155\159\28\192\47\223\74\133\204\98\223",84),Action=l1lllI111("\13\227\23\81",34),Callback=function() 
local lI1l1I1ll1=llIlll1ll:Get():lower();
local lllI111l11=lI1I11lIl1II();
if (lI1l1I1ll1 == l1lllI111("",254)) or (not lllI111l11) then 
return  end;

local lllllIl11l,lllllll1Il;
for lI1l1Il1l1,l111IlII in ipairs(workspace:GetDescendants()) do 
if (l111IlII:IsA(l1lllI111("\95\133\36\131\85\48\138\22",48)) and l111IlII.Name:lower():find(lI1l1I1ll1,1,true)) and (not l111IlII:IsDescendantOf(lI1l1lI1II.Character)) then 
local lII11IlIIIllI=(l111IlII.Position - lllI111l11.Position).Magnitude;
if (not lllllll1Il) or (lII11IlIIIllI < lllllll1Il) then 
lllllIl11l,lllllll1Il=l111IlII,lII11IlIIIllI end end end;



if lllllIl11l then 
l11lIl1l(lllllIl11l.Position + Vector3.new(0,lllllIl11l.Size.Y / 2,0));
lllIIl11llI1I:Notify({Title=l1lllI111("\24\223\183\3\43\31\137\105\249\62",170),Content=lllllIl11l.Name .. (l1lllI111("\106\191\38\194",75) .. (math.floor(lllllll1Il) .. l1lllI111("\239\239\231\25\63\192\32\26\202\37\142",88)))}) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\140\101\217\193\115\230\43\113\93\148",162),Content=l1lllI111("\210\184\33\144\50\144\117\109\154\63\158\205\227\88\195\38\103\2\145\4\171\115\133\147",30),Type=l1lllI111("\243\120\36\7\203\235\30",135)}) end end});




if type(setclipboard) == l1lllI111("\170\210\31\211\119\187\94\19",78) then 
lII11lI1llll:Button({Name=l1lllI111("\209\70\163\231\213\44\111\220\156\232\37\35",54),Description=l1lllI111("\252\63\7\254\129\236\121\220\131\67\170\181\91\199\86\21\104\179\199\116\53\89\172\92\187\41\57\106\216\101\171\148\176\16\99\159\161\159\26\228\98\186\91\26\189\244\127",74),Action=l1lllI111("\152\117\249\188",178),Callback=function() 
setclipboard(l1lIlllI:JSONEncode(l1l1l1I1l));
lllIIl11llI1I:Notify({Title=l1lllI111("\110\146\105\58\142\18",66),Content=(# l1l1l1I1l) .. l1lllI111("\144\32\83\229\88\210\222\210\37\13\248\135\241\109",19)}) end}) end;


local llI1Il1Ill=lII11lI1llll:Input({Name=l1lllI111("\156\203\169\112\152\93\196\116\39\145\20\142",29),Placeholder=l1lllI111("\85\55\90\187\95\185\49\207\119\193\98\249\135\185\14\106\133\169\205\12\170\97\161\85\18",205)});
lII11lI1llll:Button({Name=l1lllI111("\58\198\152\236\39\216",92),Action=l1lllI111("\36\249\87\153\103\21",64),Callback=function() 
local lIIl11ll11lll,llIlI1111l=pcall(l1lIlllI.JSONDecode,l1lIlllI,llI1Il1Ill:Get());
if (not lIIl11ll11lll) or (type(llIlI1111l) ~= l1lllI111("\89\8\178\22\114",100)) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\74\150\200\220\23\232",44),Content=l1lllI111("\249\60\134\66\245\213\109\202\91\92\90\191\149\52\20\59\184\92\231\201\55\101\221\70\159\159\179\83\31\240\254",128),Type=l1lllI111("\133\113\33\149\46",67)});
return  end;

local l1lI1Ill1=0;
for lI11l11lll1l1,l1111l11l in ipairs(llIlI1111l) do 
if (((type(l1111l11l) == l1lllI111("\169\122\140\65\141",47)) and tonumber(l1111l11l.x)) and tonumber(l1111l11l.y)) and tonumber(l1111l11l.z) then 
table.insert(l1l1l1I1l,{name=tostring(l1111l11l.name or (l1lllI111("\20\158\63\185\130",69) .. ((# l1l1l1I1l) + 1))),x=l1111l11l.x,y=l1111l11l.y,z=l1111l11l.z});
l1lI1Ill1=l1lI1Ill1 + 1 end end;


lllIIl11llI1I:WriteJSON(llllIlII1l,l1l1l1I1l);
ll1I1llI11();
llI1Il1Ill:Set(l1lllI111("",82),true);
lllIIl11llI1I:Notify({Title=l1lllI111("\173\35\179\247\229\28",70),Content=l1lI1Ill1 .. l1lllI111("\252\228\49\207\103\81\225\236\80\250\86\12\105",94)}) end}) end;



local l1lll11l11=l1ll1IlII:Section(l1lllI111("\244\10\221\140\35\152\24",210));
l1lll11l11:Segmented({Name=l1lllI111("\118\227\61\57\106\218\56\216\143\177\94\126\233",241),Description=l1lllI111("\83\99\146\198\164\125\226\5\153\96\67\162\5\134\214\81\248\212\34\73\121\163\53\184\15\236\167\18\252\22\66\104\158\72\178\178\145\91\147\55\245\95\99\189\45\173\245\177\26\60\197\106\6\131\50\157\101\145\214\58\211\63\46\71\181\162\85\82\45\191\185\18\213\32\87\170\94\200\141\218\99",27),Flag=l1lllI111("\0\172\18\94\98\148\98\170\248\143\94\148",214),Options={l1lllI111("\89\157\176\30\173\47\106",179),l1lllI111("\94\70\177\18\204\3",255),l1lllI111("\82\55\69\164",205)},Default=l1lllI111("\195\211\34\86\52\237\18",139)});






l1lll11l11:Slider({Name=l1lllI111("\33\172\99\144\203\14\232\54\106\112\131\165",161),Flag=l1lllI111("\127\184\88\3\185\234\72\32\10\197\227",98),Min=20,Max=300,Default=80,Increment=5,Suffix=l1lllI111("\127\127\87\243\184",200)});
local l1ll1IlI1=l1ll1IlII:Section(l1lllI111("\236\12\46\196\159\175\221\61\151\95\153\202\126\194",90));
l1ll1IlI1:Toggle({Name=l1lllI111("\164\34\153\14\169\221\122\86\245\210\188\115\143\89\139\117\35",229),Description=(l1IllllII1llI and l1lllI111("\39\201\224\15\20\61\128\107\208\90\107\82\108\162\10\176\223\113\89\174\211\183\124\154\78\202\109\58\220\18\158\220\234\240\200\53\96\79\253\16\190\104\236\229\5\184\56\84\126\158\163\91\253",154)) or l1lllI111("\229\34\217\117\248\185\226\65\255\41\164\238\146\221\102\38\89\219\77\249\58\215\219\195\106\253\246\138\78\108\154\209\237\31\241\29\140\78\7\183\4\134\52\13\178\193\1\79\47\254\78\196\6\232\175\35\138\13\90\112",95),Flag=l1lllI111("\100\146\179\62\188",179),Keybind=Enum.KeyCode.T});





l1ll1IlI1:Toggle({Name=l1lllI111("\84\130\195\58\200\62\46\86\187\161\74",163),Description=(l1IllllII1llI and l1lllI111("\160\232\38\53\144\70\241\239\109\221\72\88\245\127\223\75\61\103\225\84\251\199\97\106\198\113\198\134\163\24\14\225\168\135\8\223\118\160\17\30\76\239\113\57\52\220\250\13\28\64\128\108\216\49\129\153\60\155\225\173",110)) or l1lllI111("\200\118\33\12\209\241\89\72\36\152\117\157\186\28\203\26\155\5\162\217\83\89\157\138\188\117\138\13\139\119\50\161\15\213\150\240\237\208\43\58\14\227\31\175\121\232\191\23\166\105\81\120\158\190\186\170\137\83\171\63\237",135),Flag=l1lllI111("\38\128\92\136\254\106\195",129)});




l1lll11l11:Button({Name=l1lllI111("\6\82\54\239\74\196\11\241\190\16\135",157),Description=l1lllI111("\25\44\207\145\224\63\37\197\81\243\240\103\195\78\10\89\234\146\99\66\66\162\74\254\128\55\97\211\108",91),Action=l1lllI111("\30\159\113\205",191),Callback=function() 




l1Il111lll=l1Il111lll + 1;
local llIIl11lIlI11,lIl1lI111=lI1I11lIl1II(),lIIIlI1IlII();
if llIIl11lIlI11 and lIl1lI111 then 
lIl1lI111:MoveTo(llIIl11lIlI11.Position) end end});



l1lll11l11:Button({Name=l1lllI111("\209\106\43\72\213\120\224\110\206\137\193\125\233",188),Description=l1lllI111("\127\143\117\48\140\9\137\196\252\160\222\40\97\79\253\23\251\123\169\182\28\183\60\78\63\128\184\94\234\139",66),Action=l1lllI111("\229\126",113),Callback=function() 




local lll111111ll;
for llI11I1l1IIIl,l1l1l11l1Il in ipairs(workspace:GetDescendants()) do 
if l1l1l11l1Il:IsA(l1lllI111("\78\148\54\145\107\29\151\1\158\216\234\19\197",48)) then 
lll111111ll=l1l1l11l1Il;
break end end;


if lll111111ll then 
l11lIl1l(lll111111ll.Position) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\252\140\210\59\21",56),Content=l1lllI111("\63\194\48\102\156\65\218\157\170\96\15\230\167\143\39\215\59\169\185\228\91\248\43\16\48\217\249\3\100\75\150\40\236\37\153\129\51\40",2),Type=l1lllI111("\154\117\213\24\252\143\47",192)}) end end});




local function l11lI1ll(lllll1llll1Il,lI1Il1lI11) 
local llI1IIllIl=workspace.CurrentCamera;
if not llI1IIllIl then 
return  end;

local lllI11II1ll=llI1IIllIl:ViewportPointToRay(lllll1llll1Il.X,lllll1llll1Il.Y);
local lllll1II=RaycastParams.new();
lllll1II.FilterType=Enum.RaycastFilterType.Exclude;
lllll1II.FilterDescendantsInstances={lI1l1lI1II.Character,workspace.CurrentCamera};
local ll11llllI11II=workspace:Raycast(lllI11II1ll.Origin,lllI11II1ll.Direction * 5000,lllll1II);
if ll11llllI11II then 
l11lIl1l(ll11llllI11II.Position,lI1Il1lI11) end end;


lIIll1llllII1(l1ll1Illll.InputBegan:Connect(function(lI11l1l11,lIIllllIIl) 
if lIIllllIIl or (lI11l1l11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lIlIl1l11lI1.tapTp and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftControl) then 
l11lI1ll(l1ll1Illll:GetMouseLocation(),l1lllI111("\179\67\178\230\132\93\130",251)) elseif lIlIl1l11lI1.tapWalk and l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftAlt) then 

l11lI1ll(l1ll1Illll:GetMouseLocation(),l1lllI111("\8\209\251\28",170)) end end));


lIIll1llllII1(l1ll1Illll.TouchTap:Connect(function(lIl1ll1IIll,l1IIII1IIII1l) 
if (l1IIII1IIII1l or (not lIl1ll1IIll[1])) or lIlIl1l11lI1.freecam then 
return  end;

if lIlIl1l11lI1.tapTp then 
l11lI1ll(lIl1ll1IIll[1] + llIlIl1l:GetGuiInset(),l1lllI111("\38\206\244\19\85\33\157",154)) elseif lIlIl1l11lI1.tapWalk then 

l11lI1ll(lIl1ll1IIll[1] + llIlIl1l:GetGuiInset(),l1lllI111("\216\225\203\44",122)) end end));




do 
local l111lIIll11l;
local function lIlll1II1l1I1() 
if l111lIIll11l then 
l111lIIll11l:Destroy();
l111lIIll11l=nil end;

if not lIlIl1l11lI1.tpTool then 
return  end;

local llll1IlIl1lll=lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\151\199\186\116\154\72\135\108",29));
if not llll1IlIl1lll then 
return  end;

l111lIIll11l=lIIllI1lIl1(l1lllI111("\209\185\198\35",77),{Name=l1lllI111("\139\233\207\57\59\204\130\255",72),RequiresHandle=false,CanBeDropped=false,ToolTip=l1lllI111("\57\72\224\26\160\236\222\38\22\139\145\236\32\140\152\79\179\237\32\222\72\84\44\171",36)});
l111lIIll11l.Activated:Connect(function() 
local lllll111ll1I=lI1l1lI1II:GetMouse();
if lllll111ll1I and lllll111ll1I.Hit then 
l11lIl1l(lllll111ll1I.Hit.Position,l1lllI111("\76\56\90\187\91\247\32",205)) end end);


l111lIIll11l.Parent=llll1IlIl1lll end;

l1ll1IlI1:Toggle({Name=l1lllI111("\57\76\252\95\167\235\201\32\83\223\135\236\57",36),Description=l1lllI111("\229\128\55\146\183\182\146\103\88\203\106\116\53\173\75\138\110\121\161\74\179\209\231\225\211\52\106\39\165\8\176\113\225\233\4\181\87\93\116\129\161\235\234\130\86\167\63\239\30\82\206\106\130\229\222\13\51\155\145\7\137\124\139\86\136\199\48\206\54\116\27\163\155\78\26\102\245\85\0\219\125\110\225\68\211\212\191\43\67\252\183",228),Flag=l1lllI111("\158\173\101\237\154\79",235),Callback=lIlll1II1l1I1});





lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(lllI11llI1III) 
lllI11llI1III:WaitForChild(l1lllI111("\98\104\156\163\219\12\239\81",43),10);
task.wait(0.5);
lIlll1II1l1I1() end));

lllIIl11llI1I:OnUnload(function() 
if l111lIIll11l then 
l111lIIll11l:Destroy() end end) end;








local lI1l11ll1=lIIl111I:Tab({Name=l1lllI111("\147\255\154\122\155\53",13),Icon=l1lllI111("\234\190\114\149\50\142",30),Hint=l1lllI111("\96\18\95\181\219\124\14\59\164\75\226\212\101\98\219\80\218\137\173",184)});
local ll11I1l1l11lI=lI1l11ll1:Section(l1lllI111("\0\78\150\88\247\59\223\154",206));

local l1l1llIIlIIIl;
local function l1II1llII1() 
if l1l1llIIlIIIl then 
return  end;

l1l1llIIlIIIl={};
for ll1lIIll,l1l1IIl1 in ipairs({l1lllI111("\49\217\129\228\61\216\129\75\174\234",92),l1lllI111("\180\50\111\254\185\185\119\100\128",245),l1lllI111("\18\145\244\141\137\124",246),l1lllI111("\195\185\206\28\206\120\166\67",77),l1lllI111("\240\114\175\63\115\65\141\161\68\18\102\88\169",181),l1lllI111("\165\20\84\96\103\75\173",231),l1lllI111("\146\236\116\206\72\27\57\133\142\121\49\118\171\72",148)}) do 
l1l1llIIlIIIl[l1l1IIl1]=lI1lIII1IlII[l1l1IIl1] end end;


local function llllllIlll() 
if ((lIlIl1l11lI1.fullbright or lIlIl1l11lI1.noFog) or lIlIl1l11lI1.timeOn) or (not l1l1llIIlIIIl) then 
return  end;

for l111ll1lIlI,l1IlIll11I11 in pairs(l1l1llIIlIIIl) do 
lI1lIII1IlII[l111ll1lIlI]=l1IlIll11I11 end;

l1l1llIIlIIIl=nil end;

local function ll111IIlll1I1(l1I1II1ll1Ill) 
if l1I1II1ll1Ill then 
l1II1llII1() else 

llllllIlll() end end;



ll11I1l1l11lI:Toggle({Name=l1lllI111("\61\207\5\73\238\68\194\231\215\36",18),Description=l1lllI111("\64\196\1\240\169\35\155\69\94\148\116\74\179\251\162\116\194\48\242\107\111\133\48\148\206\234\1\34",193),Flag=l1lllI111("\251\17\187\10\231\163\17\133\23\88",176),Callback=ll111IIlll1I1});
ll11I1l1l11lI:Toggle({Name=l1lllI111("\52\90\230\135\114\57",185),Description=l1lllI111("\168\95\140\133\120\222\78\32\72\184\152\123\1\63\180\73\27",146),Flag=l1lllI111("\69\133\95\58\155",66),Callback=ll111IIlll1I1});
ll11I1l1l11lI:Toggle({Name=l1lllI111("\214\226\2\89\101\231\127\200\21\179\140\44\204\5\95\136",155),Flag=l1lllI111("\112\240\187\140\109\107",7),Callback=ll111IIlll1I1});
ll11I1l1l11lI:Slider({Name=l1lllI111("\158\148\124\7\53\172\64\181\196\34\106",203),Flag=l1lllI111("\8\198\54\118\215\114\210\157\170",2),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l1lllI111("\141",45)});

do 
local lllI1I1l111l;
local function l1lIl111ll() 
local lII1lIIl=lI1I11lIl1II();
if (not lIlIl1l11lI1.lantern) or (not lII1lIIl) then 
if lllI1I1l111l then 
lllI1I1l111l:Destroy();
lllI1I1l111l=nil end;

return  end;

if (not lllI1I1l111l) or (lllI1I1l111l.Parent ~= lII1lIIl) then 
if lllI1I1l111l then 
lllI1I1l111l:Destroy() end;

lllI1I1l111l=lIIllI1lIl1(l1lllI111("\245\153\224\193\46\181\93\176\207\122",109),{Name=l1lIlllI:GenerateGUID(false),Shadows=false,Parent=lII1lIIl}) end;

lllI1I1l111l.Range=lIlIl1l11lI1.lanternRange or 30;
lllI1I1l111l.Brightness=lIlIl1l11lI1.lanternBrightness or 3;
lllI1I1l111l.Color=(l11Il1II1ll1.lanternColor and l11Il1II1ll1.lanternColor:GetColor()) or Color3.new(1,1,1) end;

ll11I1l1l11lI:Toggle({Name=l1lllI111("\60\242\141\62\137\19\80",211),Description=l1lllI111("\193\80\145\74\29\183\88\122\36\9\239\145\175\153\97\214\50\205\5\248\183\50\200\4\72\154\115\79\185\190\168\104\151\113\232\103\46\130\120\154\196\233\15\113\52\97\20\151\17\160\98\223\204\3\173\107\58\82\148\164\92\10\209\65\173\3\156\11\78\228\83\245\235\203\50\81\197\129\243\37\61\147\12\184\254\107\205\86",81),Flag=l1lllI111("\195\157\221\56\30\225\142",56),Callback=l1lIl111ll});
ll11I1l1l11lI:Slider({Name=l1lllI111("\31\42\102\23\208\62\161\46\143\216\14\173\34",124),Flag=l1lllI111("\252\18\45\158\41\179\240\195\11\51\214\103",51),Min=8,Max=60,Default=30,Suffix=l1lllI111("\132\74\2\60\166\150",167),Callback=l1lIl111ll});
ll11I1l1l11lI:Slider({Name=l1lllI111("\166\164\88\101\232\188\207\87\208\115\165\88\23\82\230\96\41\38",41),Flag=l1lllI111("\88\200\232\205\55\7\199\168\239\50\201\133\92\181\254\113\215",55),Min=1,Max=10,Default=3,Callback=l1lIl111ll});
ll11I1l1l11lI:ColorPicker({Name=l1lllI111("\1\213\105\162\80\243\70\178\108\51\63\195\233",96),Flag=l1lllI111("\35\125\125\152\190\65\238\184\82\168\24\244",216),Default=Color3.fromRGB(255,236,200),Callback=l1lIl111ll});
lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(l1ll1l1lIII) 
l1ll1l1lIII:WaitForChild(l1lllI111("\85\145\58\135\107\62\145\6\173\195\236\8\251\34\98\31",48),10);
l1lIl111ll() end));

lllIIl11llI1I:OnUnload(function() 
if lllI1I1l111l then 
lllI1I1l111l:Destroy() end end) end;




lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
if lIlIl1l11lI1.fullbright then 
lI1lIII1IlII.Brightness=2;
lI1lIII1IlII.GlobalShadows=false;
lI1lIII1IlII.Ambient=Color3.new(1,1,1);
lI1lIII1IlII.OutdoorAmbient=Color3.new(1,1,1) end;

if lIlIl1l11lI1.noFog then 
lI1lIII1IlII.FogStart=0;
lI1lIII1IlII.FogEnd=1e6 end;

if lIlIl1l11lI1.timeOn then 
lI1lIII1IlII.ClockTime=lIlIl1l11lI1.clockTime end end));





do 
local lIlllI111II1l=lI1l11ll1:Section(l1lllI111("\59\206\32\237\32\148\213\14\189\121\111\70\151\229\74\31\104\11\183\9\145",143));


local llIll1l1ll,lll1IIIIl1l1;
local function lIlI11II11l1I(l1I1lll11lI1l) 
if llIll1l1ll then 
llIll1l1ll:Destroy();
llIll1l1ll,lll1IIIIl1l1=nil,nil end;

if (l1I1lll11lI1l == l1lllI111("\195\196\48\152",127)) or (not l1I1lll11lI1l) then 
return  end;

llIll1l1ll=lIIllI1lIl1(l1lllI111("\172\22\211\52",126),{Name=l1lIlllI:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1I11lII1l11=l1I1lll11lI1l == l1lllI111("\61\93\154\98",248);
lll1IIIIl1l1=lIIllI1lIl1(l1lllI111("\140\246\51\212\122\65\173\232\113\243\90\28\51\221\157",94),{Texture=l1lllI111("\175\70\239\199\54\98\221\86\133\195\236\72\14\251\164\222\63\209\116\249\69\224\90\230\102\63\63\201\232\92\51\75\156\118\220\42\192\130\7\111\254\165\141\50\111\135\195",240),Rate=(l1I11lII1l11 and 600) or 250,Lifetime=NumberRange.new((l1I11lII1l11 and 1.2) or 5),Speed=NumberRange.new((l1I11lII1l11 and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1I11lII1l11 and 2) or 25,(l1I11lII1l11 and 2) or 25),Size=NumberSequence.new((l1I11lII1l11 and 0.12) or 0.35),Color=ColorSequence.new((l1I11lII1l11 and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1I11lII1l11 and 0.35) or 0.1),LightInfluence=0.3,Parent=llIll1l1ll});












if l1I11lII1l11 then 
lll1IIIIl1l1.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lll1IIIIl1l1.Squash=NumberSequence.new(3) end end;


lIlllI111II1l:Segmented({Name=l1lllI111("\204\63\40\113\196\115\249",242),Flag=l1lllI111("\242\179\200\59\210\124\166",77),Options={l1lllI111("\51\235\89\163",80),l1lllI111("\168\76\168\252",251),l1lllI111("\231\71\105\78",183)},Default=l1lllI111("\51\235\89\163",80),Callback=lIlI11II11l1I});
lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function() 
if llIll1l1ll then 
local l1I1I1lll=workspace.CurrentCamera;
llIll1l1ll.CFrame=CFrame.new(l1I1I1lll.CFrame.Position + Vector3.new(0,45,0)) end end));




local lI1l1l11;
local function l11lIIl1() 
if lI1l1l11 then 
lI1l1l11:Destroy();
lI1l1l11=nil end;

if lIlIl1l11lI1.selfOutline and lI1l1lI1II.Character then 
local lIl1I1l1llI1=lllIIl11llI1I.Theme.Accent;
lI1l1l11=lIIllI1lIl1(l1lllI111("\228\174\118\248\79\155\118\53\176",46),{Name=l1lIlllI:GenerateGUID(false),FillTransparency=1,OutlineColor=lIl1I1l1llI1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lI1l1lI1II.Character,Parent=lllIIl11llI1I.Gui}) end end;


lIlllI111II1l:Toggle({Name=l1lllI111("\24\139\20\145\219\227\27\137\40\115",85),Description=l1lllI111("\68\145\210\109\207\113\111\79\250\162\84\6\105\186\184\0\144\50\81\229\89\207\154\145\51\18\228\144\181\44\209\123\0\160\251\91\238\80\13\53\223\159\45\114\64\133\83\235\112\209\102\194\101\239\186\241\93\124\157\174\198",163),Flag=l1lllI111("\185\128\122\87\162\219\181\123\251\79\137",9),Callback=l11lIIl1});


local ll11II1lI1I={};
lIlllI111II1l:Toggle({Name=l1lllI111("\111\154\103\227\42\212\140\130\102\246\178\144",207),Description=l1lllI111("\121\172\230\72\188\82\6\32\200\140\98\38\64\129\22\230\41\208\111\207\127\161\170\185\88\114\132\165\221\67\229\90\172\76\1\169",131),Flag=l1lllI111("\241\26\81\93\135\115\200\60\194\141\41",172),Callback=function(lI1I1l11l1llI) 
if not lI1I1l11l1llI then 
for llll11III,llIll1Illl in pairs(ll11II1lI1I) do 
if llll11III.Parent then 
llll11III.Color=llIll1Illl end end;


ll11II1lI1I={} end end});


task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.rainbowBody and lI1l1lI1II.Character then 
local lIlIIlIIIllI=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lll111I1l,ll1I1IIIII in ipairs(lI1l1lI1II.Character:GetChildren()) do 
if ll1I1IIIII:IsA(l1lllI111("\5\143\35\168\242\252\28\45",69)) and (ll1I1IIIII.Name ~= l1lllI111("\195\63\212\148\50\105\242\180\189\79\104\147\228\174\27\236",226)) then 
if ll11II1lI1I[ll1I1IIIII] == nil then 
ll11II1lI1I[ll1I1IIIII]=ll1I1IIIII.Color end;

ll1I1IIIII.Color=lIlIIlIIIllI end end end;



task.wait(0.1) end end);




local lIIl1lIIII1={lI1lIII1IlII.Ambient,lI1lIII1IlII.OutdoorAmbient};
lIlllI111II1l:Toggle({Name=l1lllI111("\249\152\114\38\74\158\22\228\61\209\106\207\98\245",187),Description=l1lllI111("\9\112\238\94\212\212\191\44\6\187\175\251\42\208\122\254\186\230\66\246\83\67\40\148\255\98\47\75\129\101\225\41",20),Flag=l1lllI111("\188\118\140\68\141\117\47\141\10",47),Callback=function(l11I1Il1lll11) 
if not l11I1Il1lll11 then 
lI1lIII1IlII.Ambient,lI1lIII1IlII.OutdoorAmbient=lIIl1lIIII1[1],lIIl1lIIII1[2] end end});


lIlllI111II1l:ColorPicker({Name=l1lllI111("\84\11\123\182\79\7\208\103\116\209\76\210\128",221),Flag=l1lllI111("\82\134\202\170\112\130\91\173\114\53\175\24",28),Default=Color3.fromRGB(150,120,255)});
lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
if (lIlIl1l11lI1.ambientOn and (not lIlIl1l11lI1.fullbright)) and l11Il1II1ll1.ambientColor then 
local llI1II1l=l11Il1II1ll1.ambientColor:GetColor();
lI1lIII1IlII.Ambient,lI1lIII1IlII.OutdoorAmbient=llI1II1l,llI1II1l end end));



lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function(lIl11lll1IIII) 
lIl11lll1IIII:WaitForChild(l1lllI111("\66\72\188\195\187\108\143\49\178\108\60\142\12\144\220\245",11),10);
l11lIIl1() end));

lllIIl11llI1I:OnUnload(function() 
lIlI11II11l1I(l1lllI111("\169\33\158\8",229));
if lI1l1l11 then 
lI1l1l11:Destroy() end;

if lIlIl1l11lI1.ambientOn then 
lI1lIII1IlII.Ambient,lI1lIII1IlII.OutdoorAmbient=lIIl1lIIII1[1],lIIl1lIIII1[2] end end) end;






do 
local l1lllIlIl11l=lI1l11ll1:Section(l1lllI111("\76\147\165\82\225\145\25\173\45\236\28\86\232\53",234));
local llI1II1I1llll={};
local function lIl1lI1Il(l11Illll) 
if ((l11Illll:IsA(l1lllI111("\152\185\83\115\184\216\215\2\225\69",25)) or l11Illll:IsA(l1lllI111("\217\1\167\18\237\158\30\164\22\73\111\152\110\165\246\142\110\128",176))) or l11Illll:IsA(l1lllI111("\89\72\191\240\180\122\149\16\134\101\54\153\40",11))) or l11Illll:IsA(l1lllI111("\29\220\248\24\41\122\159\110\238\41\205",170)) then 
if l11Illll.Enabled then 
table.insert(llI1II1I1llll,{l11Illll,l1lllI111("\88\138\54\132\105\52\156",48),true});
l11Illll.Enabled=false end elseif l11Illll:IsA(l1lllI111("\165\58\174\247\228\24\55\218\142\18",70)) and (l11Illll.Density > 0) then 


table.insert(llI1II1I1llll,{l11Illll,l1lllI111("\71\158\214\192\12\232\70",44),l11Illll.Density});
l11Illll.Density=0 end end;


local function l1lll11lI1l() 
for l1IIlII1,l11l11l1I11 in ipairs(llI1II1I1llll) do 
if l11l11l1I11[1].Parent then 
l11l11l1I11[1][l11l11l1I11[2]]=l11l11l1I11[3] end end;


llI1II1I1llll={} end;

l1lllIlIl11l:Toggle({Name=l1lllI111("\43\89\105\141\118\204\6\183\193\110\152\12\184\152",173),Description=l1lllI111("\17\128\65\186\237\103\136\74\20\89\191\193\223\233\49\149\71\252\51\57\106\197\56\193\130\160\22\118\236\163\196\80\193\33\174\83\10\84\164\37\62\48\214\245\21\30\94\129\34\215\21\202\131\50\212\181\168\137\121\94\128\130\225\100\231\79\204\109\62\191\27\197\219\27\226\129\53\127\43\226",129),Flag=l1lllI111("\5\197\28\115\218\67\216\132\188",2),Callback=function(ll1Il1I1I) 




if ll1Il1I1I then 
for llllll1l1,l1Il111llII in ipairs({lI1lIII1IlII,workspace.CurrentCamera}) do 
for ll1l1ll11lIII,llIl1IIlIIl in ipairs(l1Il111llII:GetDescendants()) do 
lIl1lI1Il(llIl1IIlIIl) end end else 



l1lll11lI1l() end end});



lIIll1llllII1(lI1lIII1IlII.DescendantAdded:Connect(function(ll1IIIlIlIIII) 
if lIlIl1l11lI1.noEffects then 
task.defer(lIl1lI1Il,ll1IIIlIlIIII) end end));



l1lllIlIl11l:Toggle({Name=l1lllI111("\210\252\2\36\157\145\5\207\39\131\28\159\195\119\193\48\120\86",89),Description=l1lllI111("\36\175\29\136\48\28\174\214\59\74\32\191\168\30\68\200\163\22\133\15\18\125\146\72\188\243\155\124\218\61\253\4\38\158\32\168\195\239\78\63\199\105\20\159\51\166\113\149\151\109\163\47\119\72\176\231\5\49\102\64\190\89\210\56\85\174\83\193\235\205\61\89\244\136\253\127\236\185\119",101),Flag=l1lllI111("\164\206\21\213\83\190\80\4\65\252\112",78),Callback=function(lll1II1Il1II1) 
if not lll1II1Il1II1 then 
for lllIllIlI,llI11lllI1l in ipairs(l1lIll11II:GetPlayers()) do 
if (llI11lllI1l ~= lI1l1lI1II) and llI11lllI1l.Character then 
for llI1lI111,ll1l1II1lIII in ipairs(llI11lllI1l.Character:GetDescendants()) do 
if ll1l1II1lIII:IsA(l1lllI111("\175\200\99\223\7\101\73\160",164)) or ll1l1II1lIII:IsA(l1lllI111("\94\104\130\211\169",27)) then 
ll1l1II1lIII.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.hidePlayers then 
for ll1l1IIl111,ll11ll111Ill1 in ipairs(l1lIll11II:GetPlayers()) do 
if (ll11ll111Ill1 ~= lI1l1lI1II) and ll11ll111Ill1.Character then 
for llIIlIII1lI,llll1111Ill in ipairs(ll11ll111Ill1.Character:GetDescendants()) do 
if llll1111Ill:IsA(l1lllI111("\63\218\61\168\88\154\201\22",143)) or llll1111Ill:IsA(l1lllI111("\27\105\64\189\167",200)) then 
llll1111Ill.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lllIIl11llI1I:OnUnload(l1lll11lI1l) end;




do 
local ll1lIll11=lI1l11ll1:Section(l1lllI111("\40\197\53\122\206\6\220\130\174\36\14\233\179",2));
local l1lll11l1;
local function l1lIIll11() 
if not lIlIl1l11lI1.grading then 
if l1lll11l1 then 
l1lll11l1:Destroy();
l1lll11l1=nil end;

return  end;

local lIlIl11lIl=workspace.CurrentCamera;
if not lIlIl11lIl then 
return  end;

if (not l1lll11l1) or (l1lll11l1.Parent ~= lIlIl11lIl) then 
l1lll11l1=lIIllI1lIl1(l1lllI111("\204\239\203\40\102\44\230\10\169\127\234\177\5\185\37\101\121\150\178\84\240",122),{Name=l1lIlllI:GenerateGUID(false),Parent=lIlIl11lIl}) end;

l1lll11l1.Brightness=(lIlIl1l11lI1.gradeBrightness or 0) / 100;
l1lll11l1.Contrast=(lIlIl1l11lI1.gradeContrast or 0) / 100;
l1lll11l1.Saturation=(lIlIl1l11lI1.gradeSaturation or 0) / 100;
l1lll11l1.TintColor=(l11Il1II1ll1.gradeTint and l11Il1II1ll1.gradeTint:GetColor()) or Color3.new(1,1,1) end;

ll1lIll11:Toggle({Name=l1lllI111("\244\113\172\50\96\13\185\187\68\18\96\65\189",181),Description=l1lllI111("\6\119\4\234\8\184\52\152\169\2\169\109\224\170\206\148\84\237\156\31\171\39\253\71\80\255\45\184\178\193\49\38\206\214\253\199\63\217\67\182\222\46\201\66\119\29\162\144\126\3",141),Flag=l1lllI111("\131\60\162\252\254\6\56",70),Callback=l1lIIll11});
ll1lIll11:Slider({Name=l1lllI111("\79\134\46\241\29\53\134\55\188\239",32),Flag=l1lllI111("\240\76\193\89\23\15\204\128\98\62\93\161\95\234\39",149),Min=- 50,Max=50,Default=0,Callback=l1lIIll11});
ll1lIll11:Slider({Name=l1lllI111("\196\65\254\121\16\60\221\237",133),Flag=l1lllI111("\173\151\119\85\136\237\174\121\230\83\141\108\43",9),Min=- 50,Max=100,Default=10,Callback=l1lIIll11});
ll1lIll11:Slider({Name=l1lllI111("\46\88\148\63\181\245\223\13\44\213",52),Flag=l1lllI111("\3\188\34\124\114\187\190\75\9\133\64\180\26\237\15",198),Min=- 100,Max=100,Default=15,Callback=l1lIIll11});
ll1lIll11:ColorPicker({Name=l1lllI111("\14\36\207\134",91),Flag=l1lllI111("\184\254\194\56\46\247\153\229\217",72),Default=Color3.new(1,1,1),Callback=l1lIIll11});
ll1lIll11:Segmented({Name=l1lllI111("\127\146\162\84\17\123",218),Flag=l1lllI111("\231\17\82\254\89\129\252\196\41\40\213",35),Options={l1lllI111("\242\103\245\177\179",6),l1lllI111("\156\164\77\31",219),l1lllI111("\13\210\159\27\209",108),l1lllI111("\7\18\255\141",75),l1lllI111("\232\136\114\55\81",187)},Default=l1lllI111("\41\69\117\149\79",232),Callback=function(ll1IIIIIlII1I) 





if (lllIIl11llI1I.Window ~= lIIl111I) or lIIl111I._loading then 
return  end;

local lIll11Il11lI={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local ll1I11Il11l1=lIll11Il11lI[ll1IIIIIlII1I];
if ll1I11Il11l1 then 
l11Il1II1ll1.gradeBrightness:Set(ll1I11Il11l1[1]);
l11Il1II1ll1.gradeContrast:Set(ll1I11Il11l1[2]);
l11Il1II1ll1.gradeSaturation:Set(ll1I11Il11l1[3]);
l11Il1II1ll1.gradeTint:Set(ll1I11Il11l1[4]) end end});



lllIIl11llI1I:OnUnload(function() 
if l1lll11l1 then 
l1lll11l1:Destroy() end end) end;






local llIll1111=lI1l11ll1:Section(l1lllI111("\146\239\101\216\75\21\50\183",148));
local ll11IllIlll=lIIllI1lIl1(l1lllI111("\108\111\144\175\208",43),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lllIIl11llI1I.Gui});







local function l11ll1IIl() 
ll11IllIlll:ClearAllChildren();
local l111llI1=lIlIl1l11lI1.crossSize or 12;
local lI11l1l1lIl=(l11Il1II1ll1.crossColor and l11Il1II1ll1.crossColor:GetColor()) or Color3.new(1,1,1);
local l11I1II1=lIlIl1l11lI1.crossStyle or l1lllI111("\64\137\215\192\22",44);
local function l11II1III11lI(lllll111lII11,lI1lllIl1,ll1IIl11I1I1I,llll1IIIII1) 
local l1I1lI1Illl=lIIllI1lIl1(l1lllI111("\189\72\136\200\105",146),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lllll111lII11,0,lI1lllIl1),Position=UDim2.new(0.5,ll1IIl11I1I1I,0.5,llll1IIIII1),BackgroundColor3=lI11l1l1lIl,BorderSizePixel=0,Parent=ll11IllIlll});
lIIllI1lIl1(l1lllI111("\255\212\34\54\71\140\109\208",171),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1I1lI1Illl});
return l1I1lI1Illl end;

if l11I1II1 == l1lllI111("\169\198\100",164) then 
l11lIlIl11lIl(l11II1III11lI(6,6,0,0),3) elseif l11I1II1 == l1lllI111("\56\211\27\70\224\83",18) then 

local l11IIl1llIll=l11II1III11lI(l111llI1 * 2,l111llI1 * 2,0,0);
l11IIl1llIll.BackgroundTransparency=1;
l11lIlIl11lIl(l11IIl1llIll,l111llI1);
lIIllI1lIl1(l1lllI111("\66\247\115\201\128\162\85\12",21),{Thickness=2,Color=lI11l1l1lIl,Parent=l11IIl1llIll}) else 

local lIlllII1II=4;
l11II1III11lI(2,l111llI1,0,- (lIlllII1II + (l111llI1 / 2)));
l11II1III11lI(2,l111llI1,0,lIlllII1II + (l111llI1 / 2));
l11II1III11lI(l111llI1,2,- (lIlllII1II + (l111llI1 / 2)),0);
l11II1III11lI(l111llI1,2,lIlllII1II + (l111llI1 / 2),0) end end;


llIll1111:Toggle({Name=l1lllI111("\41\47\222\113\6\203\39\156\114",107),Description=l1lllI111("\124\228\20\243\22\69\247\47\255\239\209\51\56\208\152\234\196\38\199\95\187\129\124\218\74\92\94\165\159\119\12\126\253\75\241\134\60\126\205\80\159\159\160\78\14\230\190",16),Flag=l1lllI111("\196\124\223\94\113\85\175\144\103",165),Callback=function(l1lII1111Ill) 




ll11IllIlll.Visible=l1lII1111Ill;
l11ll1IIl() end});


llIll1111:Segmented({Name=l1lllI111("\188\222\236\15\216\43\113\2\255\84\180\98\140\173\13",104),Flag=l1lllI111("\206\155\63\137\228\151\143\109\95\142",228),Options={l1lllI111("\89\127\142\193\182",27),l1lllI111("\174\178\69",235),l1lllI111("\116\247\50\190\254\200",53)},Default=l1lllI111("\55\155\41\10\225",119),Callback=l11ll1IIl});
llIll1111:Slider({Name=l1lllI111("\175\245\62\35\144\90\176\244\118\142\80\17\77\173",110),Flag=l1lllI111("\6\68\38\156\105\234\29\237\130",173),Min=4,Max=30,Default=10,Callback=l11ll1IIl});
llIll1111:ColorPicker({Name=l1lllI111("\103\203\153\186\49\13\248\179\223\107\221\114\180\164\249",39),Flag=l1lllI111("\12\78\156\127\72\144\207\183\114\150",248),Default=Color3.new(1,1,1),Callback=l11ll1IIl});

local lllI1l1IIIIl=lIIllI1lIl1(l1lllI111("\75\134\38\251\16",32),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lllIIl11llI1I.Gui});







l11I1l11ll(lllI1l1IIIIl,l1lllI111("\37\175\19\134\37\15\225\204\59\66\26\240\6\198\22\180",101),l1lllI111("\48\160\111\148\216\20\167\48\116\113",161));
l11lIlIl11lIl(lllI1l1IIIIl,13);
lllIIl11llI1I.Stroke(lllI1l1IIIIl);
lllIIl11llI1I.Pad(lllI1l1IIIIl,10,10);
local l1ll11lll=l1111lll1({Parent=lllI1l1IIIIl,Text=l1lllI111("\27\89\240\60\71\23",100),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llIll1111:Toggle({Name=l1lllI111("\1\157\83\140\196\54\215\59\42\70\185\132\67\26\100\165",145),Description=l1lllI111("\66\159\220\192\69\232\87\155\13\29\185\23\114\100\15\251\147\31\64\38\181\42\255\61\189\186\47\159\9\64\110\118",44),Flag=l1lllI111("\246\190\198\56\249\117\187\84\236",77)});
llIll1111:Toggle({Name=l1lllI111("\203\153\35\250\20\75\110\154\167\174\250",196),Description=l1lllI111("\196\83\193\81\30\109\221\134\112\56\93\170\72\185\61\217\39\218\120\232\194\190\65\107\155\163\203",149),Flag=l1lllI111("\116\209\31\220\176\51\134\17\95\135",193),Callback=function(llI1lIIl1I) 




lllI1l1IIIIl.Visible=llI1lIIl1I end});


task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.fpsCounter then 
l1ll11lll.Text=llI11Illl.Text .. (l1lllI111("\36\223\134\186\2\37\59\13\237\75",7) .. (lIl1Ill1I1II.Text .. ((lIlIl1l11lI1.showClock and (l1lllI111("\219\26\43\18\44\150",146) .. os.date(l1lllI111("\226\38\234\104\111",197)))) or l1lllI111("",119)))) end;

task.wait(0.5) end end);



do 
local function l1llIl1II1II(lI1IIllIIl1) 
local lIll1l11III=lIIllI1lIl1(l1lllI111("\56\98\169\164\33\199\37\105\235\64",238),{Text=l1lllI111("",206),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lI1IIllIIl1),BackgroundTransparency=0.15,Visible=false,Parent=lllIIl11llI1I.Gui});
l11I1l11ll(lIll1l11III,l1lllI111("\45\193\228\12\83\61\134\109\213\30\234\138\32\153\25\243",154),l1lllI111("\70\207\64\19\80\186\144\106\50\115",166));
l11lIlIl11lIl(lIll1l11III,13);
lllIIl11llI1I.Stroke(lIll1l11III);
lllIIl11llI1I.Pad(lIll1l11III,10,10);
local l1ll1lIl=l1111lll1({Parent=lIll1l11III,Text=l1lllI111("",45),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lIll1l11III,l1ll1lIl end;

local ll11I1I1,llIlI1I1111I=l1llIl1II1II(44);


local lI1II1ll=lIIllI1lIl1(l1lllI111("\164\35\253\98\42",49),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lllIIl11llI1I.Gui});
l11I1l11ll(lI1II1ll,l1lllI111("\128\16\223\4\72\228\87\160\228\193\21\30\193\129\243\100",17),l1lllI111("\54\136\37\18\245\199\6\95\51\255",119));
l11lIlIl11lIl(lI1II1ll,65);
lllIIl11llI1I.Stroke(lI1II1ll);
local lll11lIII1IIl=lIIllI1lIl1(l1lllI111("\27\107\225\71\194",20),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lI1II1ll});
l11lIlIl11lIl(lll11lIII1IIl,4);
local l1lI1l1I={};
llIll1111:Toggle({Name=l1lllI111("\68\206\79\201\210\191\95\13\228\164",21),Description=l1lllI111("\170\10\171\250\73\200\95\80\34\169\137\110\121\66\168\72\187\45\32\113\196\54\242\143\170\66\55\132\165\201\28\236\43\185\73\26\168\245\59\49\29\207\242\9\80\111\144\119\206",130),Flag=l1lllI111("\200\140\101\51\87",187),Callback=function(llllIl11) 
lI1II1ll.Visible=llllIl11 end});

llIll1111:Slider({Name=l1lllI111("\95\40\148\59\133\132\233\21\61\44\109",68),Flag=l1lllI111("\30\102\181\177\17\224\48\115\227\75",238),Min=50,Max=2000,Default=300,Increment=50,Suffix=l1lllI111("\186\254\21\71\33\224",155)});
lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function() 
if not lI1II1ll.Visible then 
return  end;

local l1I111Il,llIIlllIl11=lI1I11lIl1II(),workspace.CurrentCamera;
if (not l1I111Il) or (not llIIlllIl11) then 
return  end;

local lll11l111II=llIIlllIl11.CFrame.LookVector;
local l11l11l11Ill=math.atan2(- lll11l111II.X,- lll11l111II.Z);
local llll11l1l1IIl=lIlIl1l11lI1.radarRange or 300;
for l1lIl111l1,llII1I1l1 in ipairs(l1l1l1I1l) do 
local l111II11l1llI=l1lI1l1I[l1lIl111l1];
if not l111II11l1llI then 
l111II11l1llI=lIIllI1lIl1(l1lllI111("\60\71\167\140\120",185),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1II1ll});
l11lIlIl11lIl(l111II11l1llI,4);
lllIIl11llI1I.AccentGradient(l111II11l1llI);
l1lI1l1I[l1lIl111l1]=l111II11l1llI end;

local llI1I1l1l1ll1=Vector3.new(llII1I1l1.x,0,llII1I1l1.z) - Vector3.new(l1I111Il.Position.X,0,l1I111Il.Position.Z);
local lllll1I11III=(llI1I1l1l1ll1.X * math.cos(l11l11l11Ill)) - (llI1I1l1l1ll1.Z * math.sin(l11l11l11Ill));
local lIII1IIII1l=(llI1I1l1l1ll1.X * math.sin(l11l11l11Ill)) + (llI1I1l1l1ll1.Z * math.cos(l11l11l11Ill));
local lI1l1II1lI1=58 / llll11l1l1IIl;
local lIl1I111,ll1IllI11IIl1=lllll1I11III * lI1l1II1lI1,lIII1IIII1l * lI1l1II1lI1;
local llI1ll11I=math.sqrt((lIl1I111 * lIl1I111) + (ll1IllI11IIl1 * ll1IllI11IIl1));
if llI1ll11I > 58 then 
lIl1I111,ll1IllI11IIl1=(lIl1I111 / llI1ll11I) * 58,(ll1IllI11IIl1 / llI1ll11I) * 58 end;

l111II11l1llI.Position=UDim2.new(0.5,lIl1I111,0.5,ll1IllI11IIl1);
l111II11l1llI.Visible=true end;

for l1lIII1IIll=(# l1l1l1I1l) + 1,# l1lI1l1I do 
l1lI1l1I[l1lIII1IIll].Visible=false end end));


local ll1IIlll,ll111IlI=l1llIl1II1II(76);
llIll1111:Toggle({Name=l1lllI111("\190\123\155\56\252\43\109\210\36\166\213\240\6\60\38\100",31),Description=l1lllI111("\115\171\252\77\239\17\6\46\205\205\103\51\86\135\22\252\63\198\36\216\105\161\179\190\92\116\159\165\149\2\232\81\224\84\27\191\14\116\110\24\245\248\65\83\55\246",131),Flag=l1lllI111("\143\7\196\37\151\109\140\200\96\219\33",126),Callback=function(l1l1Il1IIl1) 
ll11I1I1.Visible=l1l1Il1IIl1 end});

local l1l1l11l1ll,lIIlII11l,l11llI11Il1l=false,0,0;
llIll1111:Toggle({Name=l1lllI111("\52\186\31\157\53\28\250\218\61",101),Description=l1lllI111("\59\193\247\71\64\39\140\56\200\14\198\149\59\151\31\163\151\48\67\184\132\172\109\137\89\158\57\52\146\2\219\192\238\245\212\34\52\6\253\86\251\82\232\171\8\175\107\70\112\130\247\68\244\154\92\172\57\255\23\70",154),Flag=l1lllI111("\246\162\198\63\205\120\160\84\239",77),Callback=function(l1llI1l1111) 
ll1IIlll.Visible=l1llI1l1111 end});

llIll1111:Button({Name=l1lllI111("\248\224\5\52\57\46\18\195\29\177\123\158\203\5\160",105),Action=l1lllI111("\95\44\131\63\131",68),Callback=function() 
l1l1l11l1ll,lIIlII11l=false,0 end});

ll1IIlll.MouseButton1Click:Connect(function() 
if l1l1l11l1ll then 
lIIlII11l=lIIlII11l + (os.clock() - l11llI11Il1l);
l1l1l11l1ll=false else 

l11llI11Il1l=os.clock();
l1l1l11l1ll=true end end);


lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function() 
if ll11I1I1.Visible then 
local lI111III=lI1I11lIl1II();
if lI111III then 
local l111I11I,llll1lII=lI111III.AssemblyLinearVelocity,lI111III.Position;
llIlI1I1111I.Text=string.format(l1lllI111("\175\193\118\2\217\193\242\119\114\35\155\255\191\35\204\9\90\16\162\205\61\123\117",73),math.floor(Vector3.new(l111I11I.X,0,l111I11I.Z).Magnitude + 0.5),math.floor(llll1lII.X),math.floor(llll1lII.Y),math.floor(llll1lII.Z)) end end;


if ll1IIlll.Visible then 
local l1l1ll11lll11=lIIlII11l + ((l1l1l11l1ll and (os.clock() - l11llI11Il1l)) or 0);
ll111IlI.Text=string.format(l1lllI111("\210\45\32\184\226\223\122\51\192\134\253\65\171\95",245),(l1l1l11l1ll and l1lllI111("\93\223\198",74)) or l1lllI111("\197\1\136",37),math.floor(l1l1ll11lll11 / 60),l1l1ll11lll11 % 60) end end)) end;






local l11lllIll11=lI1l11ll1:Section(l1lllI111("\4\155\225\174\136\106\98\142\194\164\116",246));
l11lllIll11:Button({Name=l1lllI111("\211\182\202\127\200\134\75\180\227",93),Description=l1lllI111("\204\12\68\255\78\241\233\211\59\61\201\155\230\32\118\132\94\183\131\100\195\1\14\80\184\137\120\1\121\166\85\181\213\45\103\211\112\145\151\174\79\77\243\183\207\28\223\107",35),Action=l1lllI111("\24\34\206\129\241",91),Callback=function() 




lI1lIII1IlII.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lIIII1Il1lII,l11lIll11lII in ipairs(lI1lIII1IlII:GetChildren()) do 
if l11lIll11lII:IsA(l1lllI111("\90\74\165\133\104\8\103\178\177\21",201)) then 
l11lIll11lII.Enabled=false end end;


local lllI1ll11IIl=0;
for l1lIlI1lI11,llllI1lIIl in ipairs(workspace:GetDescendants()) do 
if llllI1lIIl:IsA(l1lllI111("\46\102\162\181\51\211\35\105",238)) then 
llllI1lIIl.Material=Enum.Material.SmoothPlastic;
llllI1lIIl.Reflectance=0;
lllI1ll11IIl=lllI1ll11IIl + 1 elseif llllI1lIIl:IsA(l1lllI111("\168\226\50\49\143",110)) or llllI1lIIl:IsA(l1lllI111("\107\9\59\200\158\113\53",168)) then 

llllI1lIIl.Transparency=1 elseif (((llllI1lIIl:IsA(l1lllI111("\96\178\209\126\197\66\18\84\143\144\120\22\97\166\84",147)) or llllI1lIIl:IsA(l1lllI111("\17\100\8\230\22",141))) or llllI1lIIl:IsA(l1lllI111("\78\182\65\6\205",239))) or llllI1lIIl:IsA(l1lllI111("\177\55\114\248",245))) or llllI1lIIl:IsA(l1lllI111("\78\148\54\148\110\61\157\17",48)) then 

llllI1lIIl.Enabled=false end;

if (l1lIlI1lI11 % 3000) == 0 then 
task.wait() end end;


lllIIl11llI1I:Notify({Title=l1lllI111("\73\80\116\231\246\128\102\139\47",250),Content=l1lllI111("\140\89\122\135\168\214\31\225\110\174\25",42) .. (lllI1ll11IIl .. l1lllI111("\42\85\183\131\89\29\47",201))}) end});


if type(setfpscap) == l1lllI111("\171\30\240\94\140\66\4\188",63) then 
l11lllIll11:Slider({Name=l1lllI111("\123\41\115\170\100\53\27",116),Flag=l1lllI111("\125\170\186\198\77\230",114),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1l1IIlIIIlI1) 







pcall(setfpscap,l1l1IIlIIIlI1) end}) end;








local l1l11lllI11l,lI1lIlIl;
do 
local lI1llI1lllI1I=lIIl111I:Tab({Name=l1lllI111("\62\218\35\168\122\154",143),Icon=l1lllI111("\108\97\74\162\230\142",250),Hint=l1lllI111("\53\104\164\162\67\209\48\112\225\92\194\216\216\38\19\230",238)});
local lII11lIlII=game:GetService(l1lllI111("\67\140\221\110\217\41\122\96\185\185\72\29\107\128\179\23\198\58\64\239",163));
local ll11l1IIl=l1lIlllI:GenerateGUID(false);
local ll11llI11I1=Enum.RenderPriority.Camera.Value + 2;

local ll1I111IIl=lI1llI1lllI1I:Section(l1lllI111("\84\216\25\216",209));
ll1I111IIl:Slider({Name=l1lllI111("\244\104\169\83\27\6\231\99\122\35\207\228\10",97),Flag=l1lllI111("\185\227\213",72),Min=30,Max=120,Default=math.floor(lIIllIllI1lll.fov),Callback=function(l1l111Il1) 






local l1l1lIIIll1l1=workspace.CurrentCamera;
if l1l1lIIIll1l1 then 
l1l1lIIIll1l1.FieldOfView=l1l111Il1 end end});



ll1I111IIl:Toggle({Name=l1lllI111("\170\126\91\184\199\180\57\146\68\133\116",10),Description=l1lllI111("\197\163\140\113\43\140\197\191\77\249\82\149\125\65\174\7\157\200\27\233\201",8),Flag=l1lllI111("\26\206\235\8\87\36\179\119\212\23",154),Callback=function(l1IIllI11I) 




lI1l1lI1II.CameraMaxZoomDistance=(l1IIllI11I and 2000) or lIIllIllI1lll.maxZoom end});


local ll1I1I1lIl1,lIlIII1l1=false,false;
function lI1lIlIl(lll11lIl11I1I) 
ll1I1I1lIl1=lll11lIl11I1I end;

ll1I111IIl:Keybind({Name=l1lllI111("\42\252\140\39\204\73\86\158\102\89\248",211),Description=l1lllI111("\167\46\138\207\235\25\220\60\44\29\222\31\174\50\134\213\13\162\38\56\127\141\179\91",86),Flag=l1lllI111("\111\9\118\178\97\12\221",221),Default=Enum.KeyCode.Z,Callback=function() 
ll1I1I1lIl1=true;
local ll1l11lII=Enum.KeyCode[lIlIl1l11lI1.zoomKey or l1lllI111("\247",128)];
task.spawn(function() 
while ll1l11lII and l1ll1Illll:IsKeyDown(ll1l11lII) do 
task.wait() end;

ll1I1I1lIl1=false end) end});


ll1I111IIl:Slider({Name=l1lllI111("\141\17\143\16\18\126\138\91\160\248\142\123\146",213),Flag=l1lllI111("\71\171\24\235\35\94\238",16),Min=5,Max=50,Default=20,Suffix=l1lllI111("\143\4\39\144\122\215",96)});
local ll1IIl1l1lI1I=lI1l1lI1II.DevCameraOcclusionMode;
ll1I111IIl:Toggle({Name=l1lllI111("\83\146\174\15\190\32\62\101\130\175\94\247\146\75\230\2\225\15\95\233",179),Description=l1lllI111("\46\234\19\184\106\234\235\29\186\37\95\57\48\98\233\221\156\87\162\62\168\29\90\134\33\249\249\220\22\101\208\148\254\223\59\156\92\203\196\116\148\89\115\74\186\156\71\13\61\175\70\8\136\56\122\239\65\203\151\233\43\11",159),Flag=l1lllI111("\73\100\155\159\162\237\141\94\130",233),Callback=function(l1l1lIlI) 




lI1l1lI1II.DevCameraOcclusionMode=(l1l1lIlI and Enum.DevCameraOcclusionMode.Invisicam) or ll1IIl1l1lI1I end});


lllIIl11llI1I:OnUnload(function() 
lI1l1lI1II.DevCameraOcclusionMode=ll1IIl1l1lI1I end);







local lI1IIlll1I1l=lI1llI1lllI1I:Section(l1lllI111("\84\211\9\250\188\39\133",193));
local l1II1I1ll1Il={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lII1lI1lII1=lIIllI1lIl1(l1lllI111("\242\91\103\84\183",183),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lllIIl11llI1I.Gui});
local lIIll1l1I1l=lIIllI1lIl1(l1lllI111("\89\44\136\46\181\209\239\0\60\37",68),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l1lllI111("",156),AutoButtonColor=false,ZIndex=0,Parent=lII1lI1lII1});
local ll1lI1I11I=lIIllI1lIl1(l1lllI111("\249\34\22\250\129",74),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lII1lI1lII1});
l11I1l11ll(ll1lI1I11I,l1lllI111("\198\79\192\147\208\58\16\234\178\243\2\207\127\77\179\190",38),l1lllI111("\199\183\202\36\221\107\187\66\233\74",77));
l11lIlIl11lIl(ll1lI1I11I,60);
lllIIl11llI1I.Stroke(ll1lI1I11I);
local lIlI1Ill=lIIllI1lIl1(l1lllI111("\146\59\71\116\151",215),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1lI1I11I});
l11lIlIl11lIl(lIlI1Ill,25);
lllIIl11llI1I.AccentGradient(lIlI1Ill,45);

local ll1llIl1I1Il1=l1111lll1({Parent=lII1lI1lII1,Text=l1lllI111("",223),Font=Enum.Font.GothamBold,TextSize=12,Color=l1lllI111("\153\136\115\54\112\187\82",203),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local llIlIllllI=lIIllI1lIl1(l1lllI111("\61\200\8\72\233",18),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=ll1llIl1I1Il1});
l11I1l11ll(llIlIllllI,l1lllI111("\134\56\117\66\133\183\86\15\99\79\157\18\212\4\89\161",199),l1lllI111("\95\56\163\1\128\198\228\241\205\63",84));
l11lIlIl11lIl(llIlIllllI,15);
lllIIl11llI1I.Stroke(llIlIllllI);

local function lII11ll1(lIIl1lll111,lI1Illl1l,lIl1II1l1l1Il,lllI1l1I1I1,lIII1lllIl) 
local l11l11Il=lIIllI1lIl1(l1lllI111("\241\147\241\219\24\140\64\163\200\96",109),{AnchorPoint=Vector2.new(0.5,0.5),Position=lI1Illl1l,Size=UDim2.new(0,lIl1II1l1l1Il,0,lIl1II1l1l1Il),Text=lIIl1lll111,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lII1lI1lII1});
l11I1l11ll(l11l11Il,l1lllI111("\191\90\173\38\239\9\84\151\42\189\213\198\14\42\203\201",15),l1lllI111("\16\128\79\180\248\116\199\80\20\81",129));
l11I1l11ll(l11l11Il,l1lllI111("\142\176\94\117\190\209\221\8\240\2",25),l1lllI111("\158\239\192\57\37\215",72));
l11lIlIl11lIl(l11l11Il,lIl1II1l1l1Il / 2);
lllIIl11llI1I.Stroke(l11l11Il);
local lIl1I1l11Ill=lIIllI1lIl1(l1lllI111("\168\114\157\46\233\23\94",15),{Parent=l11l11Il});
l11l11Il.InputBegan:Connect(function(l1I1I1IllI1) 
if (l1I1I1IllI1.UserInputType == Enum.UserInputType.Touch) or (l1I1I1IllI1.UserInputType == Enum.UserInputType.MouseButton1) then 
lllIIl11llI1I.Press(lIl1I1l11Ill);
lllI1l1I1I1() end end);


l11l11Il.InputEnded:Connect(function(lllllIl11l1I) 
if ((lllllIl11l1I.UserInputType == Enum.UserInputType.Touch) or (lllllIl11l1I.UserInputType == Enum.UserInputType.MouseButton1)) and lIII1lllIl then 
lIII1lllIl() end end);


return l11l11Il end;

local lI11l1ll,ll1lI1lIIlI=false,false;
lII11ll1(l1lllI111("\56\67\148",25),UDim2.new(1,- 60,1,- 200),58,function() lI11l1ll=true end,function() lI11l1ll=false end);
lII11ll1(l1lllI111("\198\24\191",134),UDim2.new(1,- 60,1,- 130),58,function() ll1lI1lIIlI=true end,function() ll1lI1lIIlI=false end);
lII11ll1(l1lllI111("\104\38",171),UDim2.new(1,- 130,1,- 130),50,function() l1II1I1ll1Il.boost=not l1II1I1ll1Il.boost end);
lII11ll1(l1lllI111("\240\61\249",193),UDim2.new(1,- 40,0,40),44,function() 
if l11Il1II1ll1.freecam then 
l11Il1II1ll1.freecam:Set(false) end end);



local llllI1I1lI,lII1IIl1,lI11llll1;
lIIll1l1I1l.InputBegan:Connect(function(lIllI1II11I) 
if lIllI1II11I.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lll1IIl1l11=workspace.CurrentCamera;
if (lIllI1II11I.Position.X < (lll1IIl1l11.ViewportSize.X * 0.45)) and (not llllI1I1lI) then 
llllI1I1lI,lI11llll1=lIllI1II11I,Vector2.new(lIllI1II11I.Position.X,lIllI1II11I.Position.Y);
ll1lI1I11I.Position=UDim2.new(0,lI11llll1.X,0,lI11llll1.Y);
ll1lI1I11I.Visible=true elseif not lII1IIl1 then 

lII1IIl1=lIllI1II11I end end);


lIIll1llllII1(l1ll1Illll.TouchMoved:Connect(function(lI111lI1l) 
if not lIlIl1l11lI1.freecam then 
return  end;

if lI111lI1l == llllI1I1lI then 
local lII1llII1l11=Vector2.new(lI111lI1l.Position.X,lI111lI1l.Position.Y) - lI11llll1;
local lll1l1Il1=math.min(lII1llII1l11.Magnitude,50);
local lII1lIlI1lII1=((lII1llII1l11.Magnitude > 0) and (lII1llII1l11.Unit * lll1l1Il1)) or Vector2.zero;
lIlI1Ill.Position=UDim2.new(0.5,lII1lIlI1lII1.X,0.5,lII1lIlI1lII1.Y);
l1II1I1ll1Il.stick=Vector2.new(lII1lIlI1lII1.X / 50,(- lII1lIlI1lII1.Y) / 50) elseif lI111lI1l == lII1IIl1 then 

local lIII1lll11lI=(lIlIl1l11lI1.freecamSens or 5) * 0.0012;
l1II1I1ll1Il.tyaw=l1II1I1ll1Il.tyaw - (lI111lI1l.Delta.X * lIII1lll11lI);
l1II1I1ll1Il.tpitch=l1II1I1ll1Il.tpitch - (lI111lI1l.Delta.Y * lIII1lll11lI) end end));


lIIll1llllII1(l1ll1Illll.TouchEnded:Connect(function(lI11lll1llll) 
if lI11lll1llll == llllI1I1lI then 
llllI1I1lI=nil;
l1II1I1ll1Il.stick=Vector2.zero;
lIlI1Ill.Position=UDim2.new(0.5,0,0.5,0);
ll1lI1I11I.Visible=false elseif lI11lll1llll == lII1IIl1 then 

lII1IIl1=nil end end));



local l1llIlII={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1l11lllI11l() 
l11l1l11I111I:UnbindFromRenderStep(ll11l1IIl .. l1lllI111("\154\20",126));
pcall(lII11lIlII.UnbindAction,lII11lIlII,ll11l1IIl .. l1lllI111("\236\222",139));
lII1lI1lII1.Visible=false;
llllI1I1lI,lII1IIl1,lI11l1ll,ll1lI1lIIlI=nil,nil,false,false;
ll1lI1I11I.Visible=false;
l1II1I1ll1Il.pos,l1II1I1ll1Il.stick,l1II1I1ll1Il.vel=nil,Vector2.zero,Vector3.zero;
local ll1llI11I=workspace.CurrentCamera;
if ll1llI11I then 
ll1llI11I.CameraType=Enum.CameraType.Custom;
if lIlIl1l11lI1.fov then 
ll1llI11I.FieldOfView=lIlIl1l11lI1.fov end end;


l1ll1Illll.MouseBehavior=Enum.MouseBehavior.Default end;

local function ll11lIl1ll1ll() 
local lI1ll1Il1I1=workspace.CurrentCamera;
if not lI1ll1Il1I1 then 
return  end;

local l1lIIlIl1l,lI1I1llI111=lI1ll1Il1I1.CFrame:ToEulerAnglesYXZ();
l1II1I1ll1Il.pitch,l1II1I1ll1Il.yaw,l1II1I1ll1Il.tpitch,l1II1I1ll1Il.tyaw=l1lIIlIl1l,lI1I1llI111,l1lIIlIl1l,lI1I1llI111;
l1II1I1ll1Il.pos,l1II1I1ll1Il.vel,l1II1I1ll1Il.boost=lI1ll1Il1I1.CFrame.Position,Vector3.zero,false;

lII11lIlII:BindActionAtPriority(ll11l1IIl .. l1lllI111("\41\127",216),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1llIlII));

lII1lI1lII1.Visible=l1ll1Illll.TouchEnabled;
ll1llIl1I1Il1.Text=(l1ll1Illll.TouchEnabled and l1lllI111("\17\193\113\82\255\177\85\205\73\9\99\156\41\180\112\11\159\93\224\62\193\59\136\126\224\179\184\12\59\49\119\155\93\102\161\116\199\231\100\162\124\32\10\241\233\67\16\137\90\52\135\180\46\193\46\147\28\72",112)) or l1lllI111("\212\58\107\119\197\113\208\8\200\201\146\77\183\149\212\81\19\143\199\180\123\195\90\158\61\155\119\74\181\221\236\236\215\123\117\60\240\15\186\62\225\166\31\177\87\230\172\212\128\163\225\133\65\236\41\239\14\77",172);
ll1llIl1I1Il1.Visible=lIlIl1l11lI1.freecamHint ~= false;
l11l1l11I111I:BindToRenderStep(ll11l1IIl .. l1lllI111("\17\189",117),ll11llI11I1 + 1,function(lIl1lIII11l1l) 
lI1ll1Il1I1=workspace.CurrentCamera;
if (not lI1ll1Il1I1) or (not l1II1I1ll1Il.pos) then 
return  end;

lI1ll1Il1I1.CameraType=Enum.CameraType.Scriptable;
if l1ll1Illll:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1ll1Illll.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lII1l11IllllI=l1ll1Illll:GetMouseDelta();
local l11l1lI1l1l=(lIlIl1l11lI1.freecamSens or 5) * 0.0009;
l1II1I1ll1Il.tyaw=l1II1I1ll1Il.tyaw - (lII1l11IllllI.X * l11l1lI1l1l);
l1II1I1ll1Il.tpitch=l1II1I1ll1Il.tpitch - (lII1l11IllllI.Y * l11l1lI1l1l) elseif not l1ll1Illll.TouchEnabled then 

l1ll1Illll.MouseBehavior=Enum.MouseBehavior.Default end;

l1II1I1ll1Il.tpitch=math.clamp(l1II1I1ll1Il.tpitch,- 1.5,1.5);

local lIllll1l1llI=lIlIl1l11lI1.freecamSmooth or 4;
local l1l11Il1Ill=((lIllll1l1llI <= 0) and 1) or (1 - math.exp((- lIl1lIII11l1l) * (32 / lIllll1l1llI)));
l1II1I1ll1Il.yaw=l1II1I1ll1Il.yaw + ((l1II1I1ll1Il.tyaw - l1II1I1ll1Il.yaw) * l1l11Il1Ill);
l1II1I1ll1Il.pitch=l1II1I1ll1Il.pitch + ((l1II1I1ll1Il.tpitch - l1II1I1ll1Il.pitch) * l1l11Il1Ill);
local l1I1lIllII=CFrame.fromEulerAnglesYXZ(l1II1I1ll1Il.pitch,l1II1I1ll1Il.yaw,0);
local function llI1IlII(lI1lII11l11) 
return (l1ll1Illll:IsKeyDown(lI1lII11l11) and 1) or 0 end;

local lIIlIIIII1l1=(l1II1I1ll1Il.stick.Y + llI1IlII(Enum.KeyCode.W)) - llI1IlII(Enum.KeyCode.S);
local l11ll1I11ll1=(l1II1I1ll1Il.stick.X + llI1IlII(Enum.KeyCode.D)) - llI1IlII(Enum.KeyCode.A);
local lIlll1l1II=(((llI1IlII(Enum.KeyCode.E) + llI1IlII(Enum.KeyCode.Space)) - llI1IlII(Enum.KeyCode.Q)) + ((lI11l1ll and 1) or 0)) - ((ll1lI1lIIlI and 1) or 0);
local lllllIl1lIIl=((l1I1lIllII.LookVector * lIIlIIIII1l1) + (l1I1lIllII.RightVector * l11ll1I11ll1)) + Vector3.new(0,lIlll1l1II,0);
if lllllIl1lIIl.Magnitude > 1 then 
lllllIl1lIIl=lllllIl1lIIl.Unit end;

local llll1ll1l1II=lIlIl1l11lI1.freecamSpeed * (((l1II1I1ll1Il.boost or l1ll1Illll:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1II1I1ll1Il.vel=l1II1I1ll1Il.vel:Lerp(lllllIl1lIIl * llll1ll1l1II,l1l11Il1Ill);
l1II1I1ll1Il.pos=l1II1I1ll1Il.pos + (l1II1I1ll1Il.vel * lIl1lIII11l1l);
lI1ll1Il1I1.CFrame=CFrame.new(l1II1I1ll1Il.pos) * l1I1lIllII end) end;



lI1IIlll1I1l:Toggle({Name=l1lllI111("\194\107\51\12\193\228\20",135),Description=(l1IllllII1llI and l1lllI111("\60\77\110\153\89\162\176\132\99\152\62\182\183\246\200\29\161\177\224\15\41\214\101\21\157\46\152\127\150\197\113\161\52\32\3\184\185\66\23\43\89\187\71\218\58\78\227\30\143\30\37\254\153\5\92\187\41\203\55\69\169\248\85\192",232)) or l1lllI111("\60\77\110\153\89\162\176\132\99\152\62\182\183\246\200\5\142\207\215\76\112\147\81\84\248\104\215\110\138\221\124\226\45\101\68\180\191\3\29\100\88\167\2\150\33\78\168\94\192\147\216\96\91\192\136\242\59\208\55\64\170\227\24\209\79\9\38\216",232),Flag=l1lllI111("\234\149\84\149\32\243\28",14),Keybind=Enum.KeyCode.G,Callback=function(ll1lI1IlII11) 





if ll1lI1IlII11 then 
if lIlIl1l11lI1.fly and l11Il1II1ll1.fly then 
l11Il1II1ll1.fly:Set(false) end;

ll11lIl1ll1ll() else 

l1l11lllI11l() end end});



lI1IIlll1I1l:Slider({Name=l1lllI111("\59\201\43\168\107\154\214\66\183\41\115\76\134",143),Flag=l1lllI111("\171\251\85\255\84\5\54\231\227\110\45\71",132),Min=5,Max=200,Default=40});
lI1IIlll1I1l:Slider({Name=l1lllI111("\168\33\172\243\183\27\58\209\143\30\213\41\133\107\149\212",70),Flag=l1lllI111("\156\95\164\247\134\82\155\22\245\29\48",251),Min=1,Max=10,Default=5});
lI1IIlll1I1l:Slider({Name=l1lllI111("\89\80\190\205\161\107\136\48\147\112",11),Description=l1lllI111("\220\167\56\35\195\91\191\238\112\207\77\12\27\232\206\47\124\126\178\0\245\206\46\108\192\103\147\137\169\92\79\236\165\201\20\221\98\166\88\30",110),Flag=l1lllI111("\221\8\204\128\47\151\6\147\146\127\88\163\204",210),Min=0,Max=10,Default=4});
lI1IIlll1I1l:Toggle({Name=l1lllI111("\70\14\118\168\10\10\203\41\99\204\79\209\129\237\86\0\235\162",221),Flag=l1lllI111("\165\73\29\150\70\189\18\246\4\71\228",236),Default=true,Callback=function(llllI1llI1l1) 
ll1llIl1I1Il1.Visible=llllI1llI1l1 end});

lI1IIlll1I1l:Button({Name=l1lllI111("\144\19\197\49\120\166\69\192\218\193\41\65\233\182\244\103\193\112\177\170\253\87",1),Description=l1lllI111("\214\53\63\96\223\54\242\143\170\66\55\148\172\222\11\233\104\190\92\7\252\242\116\112\24\200\226\21\81\111\157\112\222\90\207\151\41\147\8\161\146\48\94\164\136\255\110\129\95\130\57\44\147\19\137\144\251\242\198\49\113\3\169\21\190\110\225\170\8",242),Action=l1lllI111("\26\118",20),Callback=function() 




local llI11l11llI11=l1II1I1ll1Il.pos;
if not llI11l11llI11 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\34\139\211\236\225\196\52",103),Content=l1lllI111("\16\155\17\86\215\103\81\255\250\165\100\133\48\131\108\109\149\48\151\136\225\20\214\111\127\8\220\21\180\122\148\207\1\238\37\113\101\155\171\17",230),Type=l1lllI111("\173\55\112\70",199)});
return  end;

l11Il1II1ll1.freecam:Set(false);
l11lIl1l(llI11l11llI11 - Vector3.new(0,3,0)) end});


lII11ll1(l1lllI111("\185\29\160",50),UDim2.new(1,- 130,1,- 200),50,function() 
local lI1lIlII=l1II1I1ll1Il.pos;
if lI1lIlII then 
l11Il1II1ll1.freecam:Set(false);
l11lIl1l(lI1lIlII - Vector3.new(0,3,0)) end end);








local llllll1II1Ill=lI1llI1lllI1I:Section(l1lllI111("\190\173\95\99\233\238\209\18\192\114\163\81",41));
local l111lI11IIIl1;
local function l1l11Il1Il1II() 
if not l111lI11IIIl1 then 
l111lI11IIIl1={mode=lI1l1lI1II.CameraMode,min=lI1l1lI1II.CameraMinZoomDistance,max=lI1l1lI1II.CameraMaxZoomDistance} end end;


local function l1IlII1111111() 
if l111lI11IIIl1 then 
lI1l1lI1II.CameraMode=l111lI11IIIl1.mode;
lI1l1lI1II.CameraMinZoomDistance=l111lI11IIIl1.min;
lI1l1lI1II.CameraMaxZoomDistance=(lIlIl1l11lI1.unlockZoom and 2000) or l111lI11IIIl1.max;
l111lI11IIIl1=nil end end;


llllll1II1Ill:Toggle({Name=l1lllI111("\12\10\228\210\8\14\53\255\123\211\8\191\175\35\154\22\85\155",137),Description=l1lllI111("\104\139\116\48\142\7\219\223\225\236\222\103\214\216\169\62\180\104\169\163\5\164\56\84\50\128\178\69\247\144\87\232\44\235\20\80\239\104\251\196\221\25\103\244\156\224\220\52\159\95\155\133\101\208\11\67\83\177\132\100\13\124\249\76\4\207\42\123\155\82\155\147\167\33\9\224\177\143\40\214\98\174\161\236\66\241",66),Flag=l1lllI111("\254\213\56\80\49\211\3\167\19\236\189",139),Callback=function(llI1llI1I) 




if llI1llI1I then 
l1l11Il1Il1II() else 

l1IlII1111111() end end});



llllll1II1Ill:Segmented({Name=l1lllI111("\52\235\186\8\184\81\94\100\136\94\174\252\197\64\130\60\252\22",195),Flag=l1lllI111("\230\81\161\112\59\163",65),Options={l1lllI111("\108\140\166\84\7\102\74",218),l1lllI111("\195\27\44\159\32\165\251\227",51)},Default=l1lllI111("\86\10\120\172\89\0\199",221),Callback=function() 
if lIlIl1l11lI1.thirdPerson then 
l1IlII1111111();
l1l11Il1Il1II() end end});


llllll1II1Ill:Slider({Name=l1lllI111("\123\5\48\200\138\109\51\78",168),Flag=l1lllI111("\119\139\252\218\22\232\94\144\78\12",44),Min=4,Max=30,Default=12,Suffix=l1lllI111("\93\247\67\179\65\2",80)});
llllll1II1Ill:Slider({Name=l1lllI111("\8\242\102\48\128\50\174\210\191\31\49\209\119\26\205",50),Flag=l1lllI111("\59\108\64\132\180\70\236\159\88\182",216),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l1lllI111("\240\64\247\95\232\114",115)});
local lI11l1llIlIl;
llllll1II1Ill:Toggle({Name=l1lllI111("\130\1\145\219\18\168\217\54\110\36\245\64\163\7\243\190\27\176",102),Description=l1lllI111("\247\127\222\141\181\89\79\224\162\203\8\144\193\101\17\49\75\237\104\43\119\220\247\26\28\84\128\109\214\48\192\205\61\144\179\174\142\106\124\155\140\183\116\226\80\157\127\125\173\0\195\217\25\241\159\56\125\58\228",22),Flag=l1lllI111("\124\124\148\178\73\46\148\85\177\30\210",217),Callback=function(lIllllIIlII1) 




if lIllllIIlII1 then 
if lIlIl1l11lI1.thirdPerson then 
l11Il1II1ll1.thirdPerson:Set(false) end;

lI11l1llIlIl=lI11l1llIlIl or lI1l1lI1II.CameraMode;
lI1l1lI1II.CameraMode=Enum.CameraMode.LockFirstPerson elseif lI11l1llIlIl then 

lI1l1lI1II.CameraMode=lI11l1llIlIl;
lI11l1llIlIl=nil end end});



lllIIl11llI1I:OnUnload(function() 
if lI11l1llIlIl then 
lI1l1lI1II.CameraMode=lI11l1llIlIl end end);





local l1lII1llI1I=lI1llI1lllI1I:Section(l1lllI111("\147\90\237\79\225\96\42\56\201",115));
l1lII1llI1I:Toggle({Name=l1lllI111("\3\85\147\89\247\114\210\156\201\107\241\185",206),Description=l1lllI111("\68\207\125\232\144\188\14\118\155\170\192\95\72\190\228\100\30\172\227\113\55\30\190\232\23\89\60\129\126\153\13\248\146\96\208\42\176\152\111\77\245\192\182\109\202\74\136\110\39\141",5),Flag=l1lllI111("\114\169\76\4\220",239)});
l1lII1llI1I:Slider({Name=l1lllI111("\107\252\97\49\35\136\236\15\89\82\133",134),Flag=l1lllI111("\128\206\17\229\207\0\80\62\248\0",120),Min=1,Max=30,Default=6});
l1lII1llI1I:Slider({Name=l1lllI111("\111\177\241\83\232\17\10\40\201\153\96\60\70\150",131),Flag=l1lllI111("\93\243\46\214\139\226\97\246\174\180\72\98\152",225),Min=6,Max=60,Default=18,Suffix=l1lllI111("\79\79\135\121\95\160",248)});
l1lII1llI1I:Slider({Name=l1lllI111("\204\9\90\90\145\60\215\27\196\142\56\142",172),Flag=l1lllI111("\100\184\91\28\168\206\126\57\8\200\243",98),Min=- 10,Max=30,Default=5,Suffix=l1lllI111("\227\72\12\134\65\175",236)});
local lII1II1II=lIIllI1lIl1(l1lllI111("\122\69\128\109\214",190),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lllIIl11llI1I.Gui});
local llI1l11l1Ill=lIIllI1lIl1(l1lllI111("\58\133\64\173\22",254),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lllIIl11llI1I.Gui});
local function l1ll11Ill1() 
local lI111l1ll1II1=(lIlIl1l11lI1.barSize or 12) / 100;
for lIllI111lI,l1ll1I1I in ipairs({lII1II1II,llI1l11l1Ill}) do 
l1ll1I1I.Visible=lIlIl1l11lI1.cinemaBars == true;
lllIIl11llI1I.Tween(l1ll1I1I,nil,{Size=UDim2.new(1,0,(lIlIl1l11lI1.cinemaBars and lI111l1ll1II1) or 0,0)}) end end;


l1lII1llI1I:Toggle({Name=l1lllI111("\233\236\24\52\32\111\21\222\17\225\110\158\205\21",105),Description=l1lllI111("\184\91\132\192\126\215\11\111\81\188\142\55\166\168\249\101\4\220\48\112\145\85\207\137\163\37\71\229\184\206\42\211\59\184\168\247\95",146),Flag=l1lllI111("\41\20\255\135\248\34\228\116\82\176",75),Callback=l1ll11Ill1});
l1lII1llI1I:Slider({Name=l1lllI111("\57\219\27\5\255\95\209\229",18),Flag=l1lllI111("\216\20\244\242\52\100\52",121),Min=4,Max=25,Default=12,Suffix=l1lllI111("\129",6),Callback=l1ll11Ill1});
l1lII1llI1I:Slider({Name=l1lllI111("\121\148\107\68\175\255\241\115\139\61\232",249),Description=l1lllI111("\71\207\78\29\69\169\223\112\50\123\184\0\81\21\97\73\193\106\208\128\231\89\1\232\160\194\81\214\108\160\17\25\86\239\110\57\35\193\252\95\79\95\142\116\192",166),Flag=l1lllI111("\239\134\92\164\42\254\5",14),Min=- 30,Max=30,Default=0,Suffix=l1lllI111("\137\58",34)});

local l11l1II1;
pcall(function() 
l11l1II1=UserSettings():GetService(l1lllI111("\24\122\213\104\240\133\182\81\64\238\188\215\28\226\104\189",4)) end);

local l1Il11Ill=l11l1II1 and l11l1II1.MouseSensitivity;
if l11l1II1 then 
l1lII1llI1I:Slider({Name=l1lllI111("\137\156\124\7\103\162\6\230\197\45\96\211\104\216\152\168\78\20",203),Description=l1lllI111("\101\164\73\189\62\42\120\198\52\253\142\188\18\118\232\167\216\9\239\45\188\78\9\76\247\57\33\1\199\235\89\67\34\158\62\217\10\202\140\114\155\27\230\148\125\67\140\138\169\115\139\13\133\116\46\177\1",223),Flag=l1lllI111("\25\84\171\178\120\48\98",185),Min=10,Max=400,Default=math.floor((l1Il11Ill or 1) * 100),Increment=5,Suffix=l1lllI111("\2",37),Callback=function(lII1IIlIII11) 









l11l1II1.MouseSensitivity=lII1IIlIII11 / 100 end}) end;



lllIIl11llI1I:OnUnload(function() 
if l11l1II1 and l1Il11Ill then 
l11l1II1.MouseSensitivity=l1Il11Ill end end);



l1lII1llI1I:Toggle({Name=l1lllI111("\187\79\119\202\208\160\30\246\27\140\64\0\187",26),Description=l1lllI111("\4\143\61\168\208\252\78\54\219\106\0\159\136\126\36\165\222\108\164\122\97\0\187\176\64\86\127\70\191\14\148\36\83\252\81\196\229\213\58\89\241\137\238\49\138\134\74\231\238\81\213\19\82\10\204\140\100\34\9\169\85\235\116\216\101\204\121\232\145\253\79\119\145\230\212\30\240\108\183",69),Flag=l1lllI111("\116\140\195\94\211\38\96",163)});
l1lII1llI1I:Slider({Name=l1lllI111("\254\242\1\111\81\140\113\219\96\203\150\51\155\249\186",171),Flag=l1lllI111("\169\246\112\238\72\3\37\140\134\114\63\123\177",148),Min=15,Max=150,Default=50,Suffix=l1lllI111("\218\198\50\20\249\173",57)});
local lI11IlllIl1II=0;

local lIl1IIIII=lI1llI1lllI1I:Section(l1lllI111("\140\255\46\212\124\2\172\226\80\251",94));
local lI1IIIl1II1;
local function lll1l1111Il() 
if not lIlIl1l11lI1.photoMode then 
if lI1IIIl1II1 then 
lI1IIIl1II1:Destroy();
lI1IIIl1II1=nil end;

return  end;

if not lI1IIIl1II1 then 
lI1IIIl1II1=lIIllI1lIl1(l1lllI111("\56\146\81\180\27\205\7\107\253\91\191\236\226\62\41\202\143\243",254),{Name=l1lIlllI:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lI1IIIl1II1.FocusDistance=lIlIl1l11lI1.photoFocus or 20;
lI1IIIl1II1.InFocusRadius=10;
lI1IIIl1II1.FarIntensity=(lIlIl1l11lI1.photoBlur or 40) / 100;
lI1IIIl1II1.NearIntensity=(lIlIl1l11lI1.photoBlur or 40) / 200 end;

local lll1lI1II=false;
lIl1IIIII:Toggle({Name=l1lllI111("\159\244\252\24\52\147\109\20\217\33",88),Description=l1lllI111("\0\218\149\22\215\61\223\81\131\197\105\154\149\179\27\156\154\79\13\112\245\77\3\194\125\76\201\10\198\154\175\100\2\255\188\224\101\222\126\189\166\238\66\245\66\10\63\148\241\103\61\81\219\44\219\47\205\217\207\120\167\183\135\77\96\144\152\210\11\229\72\150\72\27\181\90\99\43\91\248\214\10\94\38",108),Flag=l1lllI111("\133\174\214\11\229\68\171\67\18",61),Callback=function(lIl1lIIIlIIIl) 




lll1l1111Il();
if lIl1lIIIlIIIl then 
lll1lI1II=not lIlIl1l11lI1.hideUi;
if lll1lI1II then 
l11Il1II1ll1.hideUi:Set(true) end;

task.delay(0.3,function() 
if lIlIl1l11lI1.photoMode then 
lllIIl11llI1I.Gui.Enabled=false end end) else 



lllIIl11llI1I.Gui.Enabled=true;
if lll1lI1II then 
l11Il1II1ll1.hideUi:Set(false) end end end});




lIl1IIIII:Slider({Name=l1lllI111("\66\193\64\13\68\232\155\118\47\99\160\78\240\199",166),Flag=l1lllI111("\253\28\168\98\154\135\7\177\58\111",160),Min=2,Max=100,Default=20,Suffix=l1lllI111("\79\211\243\18\80\60",154),Callback=lll1l1111Il});
lIl1IIIII:Slider({Name=l1lllI111("\63\218\45\166\111\137\212\23\170\61\54\75\142\176\75",143),Flag=l1lllI111("\29\252\72\130\122\35\164\7\157",64),Min=0,Max=100,Default=40,Suffix=l1lllI111("\111",137),Callback=lll1l1111Il});
lIIll1llllII1(l1ll1Illll.InputBegan:Connect(function(lllIIllIII1I) 
if (lIlIl1l11lI1.photoMode and (not lllIIl11llI1I.Gui.Enabled)) and ((lllIIllIII1I.UserInputType == Enum.UserInputType.Touch) or (lllIIllIII1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11Il1II1ll1.photoMode:Set(false) end end));


lllIIl11llI1I:OnUnload(function() 
if lI1IIIl1II1 then 
lI1IIIl1II1:Destroy() end;

lllIIl11llI1I.Gui.Enabled=true end);


local l1lllllI=lI1llI1lllI1I:Section(l1lllI111("\159\207\24\214\119\242\93\18\71\229",78));
local ll11II1llI=false;
l1lllllI:Toggle({Name=l1lllI111("\151\6\138\222\3\168\211\48\127\60",102),Description=l1lllI111("\22\34\214\210\247\58\37\142\16\17\20\42\245\78\11\67\234\158\121\3\103\162\69\225\197\49\51\220\125\210\139\178\26\26\233\183\215\22\150\113\184\86\163\73\237\108\59\35\203\189\29\45\90\136\117\155\96\244\156\40\151\226\238\142\116\45\140\221\167\122\250\64\208\103\12\165",91),Flag=l1lllI111("\142\83\167\43\252\55\84\129\47",15)});




l1lllllI:Slider({Name=l1lllI111("\36\182\233\123\38\77\242\230\6\93\105\128\124\223\7\242\147",117),Flag=l1lllI111("\177\75\244\205\10\119\222\81\218\152",240),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l1lllI111("\179\120\60\86\145\127",188)});

local lllIlI1lIII=RaycastParams.new();
lllIlI1lIII.FilterType=Enum.RaycastFilterType.Exclude;
l11l1l11I111I:BindToRenderStep(ll11l1IIl,ll11llI11I1,function(lIIlIl111) 
local ll1llIIIlI=workspace.CurrentCamera;
local ll1lIl1l1lIl=lI1l1lI1II.Character;
local lI11II1Il1I,l11lIIIl11II=lIIIlI1IlII(),lI1I11lIl1II();
if (not ll1llIIIlI) or lIlIl1l11lI1.freecam then 
return  end;


if (lIlIl1l11lI1.topDown and l11lIIIl11II) and (not lIlIl1l11lI1.orbit) then 
local lI1Il1II=l11lIIIl11II.Position;
ll1llIIIlI.CFrame=CFrame.lookAt(lI1Il1II + Vector3.new(0,lIlIl1l11lI1.topDownHeight or 50,0.01),lI1Il1II) end;


if lIlIl1l11lI1.orbit and l11lIIIl11II then 
lI11IlllIl1II=lI11IlllIl1II + (((lIlIl1l11lI1.orbitSpeed or 6) * 0.05) * lIIlIl111);
local l11IIl11,l11lIII1IlI=lIlIl1l11lI1.orbitDistance or 18,lIlIl1l11lI1.orbitHeight or 5;
local llll1I1II1=l11lIIIl11II.Position + Vector3.new(0,1.5,0);
ll1llIIIlI.CFrame=CFrame.lookAt(llll1I1II1 + Vector3.new(math.cos(lI11IlllIl1II) * l11IIl11,l11lIII1IlI,math.sin(lI11IlllIl1II) * l11IIl11),llll1I1II1) end;


if ((lIlIl1l11lI1.thirdPerson and ll1lIl1l1lIl) and (not lIlIl1l11lI1.orbit)) and (not lIlIl1l11lI1.topDown) then 
if lIlIl1l11lI1.tpMode == l1lllI111("\121\109\153\164\161\234\132\69",233) then 
local llIIII11lI1l1=ll1llIIIlI.CFrame;
local llI1llIl=((llIIII11lI1l1.RightVector * lIlIl1l11lI1.tpShoulder) + (llIIII11lI1l1.UpVector * 0.6)) - (llIIII11lI1l1.LookVector * lIlIl1l11lI1.tpDistance);
lllIlI1lIII.FilterDescendantsInstances={ll1lIl1l1lIl};
local l1lllII1I1=workspace:Raycast(llIIII11lI1l1.Position,llI1llIl,lllIlI1lIII);
local l11l1I1l11lI=(l1lllII1I1 and (llI1llIl.Unit * math.max(l1lllII1I1.Distance - 0.6,0))) or llI1llIl;
ll1llIIIlI.CFrame=llIIII11lI1l1 + l11l1I1l11lI else 

lI1l1lI1II.CameraMode=Enum.CameraMode.Classic;
if lI1l1lI1II.CameraMaxZoomDistance < lIlIl1l11lI1.tpDistance then 
lI1l1lI1II.CameraMaxZoomDistance=lIlIl1l11lI1.tpDistance end;

lI1l1lI1II.CameraMinZoomDistance=math.min(lIlIl1l11lI1.tpDistance,lI1l1lI1II.CameraMaxZoomDistance) end;

for lIll1III1llI,l11II1lIl in ipairs(ll1lIl1l1lIl:GetDescendants()) do 
if l11II1lIl:IsA(l1lllI111("\210\18\48\143\28\160\236\229",51)) and (l11II1lIl.LocalTransparencyModifier > 0) then 
l11II1lIl.LocalTransparencyModifier=0 end end end;




if ((lIlIl1l11lI1.shiftLock and lI11II1Il1I) and l11lIIIl11II) and (not lIlIl1l11lI1.fly) then 
ll11II1llI=true;
lI11II1Il1I.AutoRotate=false;
lI11II1Il1I.CameraOffset=Vector3.new(lIlIl1l11lI1.lockOffset or 1.75,0,0);
local l1Ill11IlIll=ll1llIIIlI.CFrame.LookVector;
if Vector3.new(l1Ill11IlIll.X,0,l1Ill11IlIll.Z).Magnitude > 0.01 then 
l11lIIIl11II.CFrame=CFrame.lookAt(l11lIIIl11II.Position,l11lIIIl11II.Position + Vector3.new(l1Ill11IlIll.X,0,l1Ill11IlIll.Z)) end;

if not l1ll1Illll.TouchEnabled then 
l1ll1Illll.MouseBehavior=(lIIl111I._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif ll11II1llI then 


ll11II1llI=false;
if lI11II1Il1I then 
lI11II1Il1I.AutoRotate=true;
lI11II1Il1I.CameraOffset=Vector3.zero end;

l1ll1Illll.MouseBehavior=Enum.MouseBehavior.Default end;

if (lIlIl1l11lI1.camTilt or 0) ~= 0 then 
ll1llIIIlI.CFrame=ll1llIIIlI.CFrame * CFrame.Angles(0,0,math.rad(lIlIl1l11lI1.camTilt)) end;


if ll1I1I1lIl1 then 
lIlIII1l1=true;
ll1llIIIlI.FieldOfView=lIlIl1l11lI1.zoomFov or 20 elseif lIlIII1l1 then 

lIlIII1l1=false;
ll1llIIIlI.FieldOfView=lIlIl1l11lI1.fov or lIIllIllI1lll.fov end end);


lllIIl11llI1I:OnUnload(function() 
l11l1l11I111I:UnbindFromRenderStep(ll11l1IIl);
l1IlII1111111();
local lIlIIIll=lIIIlI1IlII();
if lIlIIIll and ll11II1llI then 
lIlIIIll.AutoRotate=true;
lIlIIIll.CameraOffset=Vector3.zero end end) end;








local ll1lI1IlIlll1=lIIl111I:Tab({Name=l1lllI111("\224\34\205\126",95),Icon=l1lllI111("\8\95\58\140",173),Hint=l1lllI111("\177\52\239\124\38\153\54\213\222\234\25\61\62",49)});
local l1ll11IlIIl11=ll1lI1IlIlll1:Section(l1lllI111("\22\115\26\252\19\182\122",141));
l1ll11IlIIl11:Toggle({Name=l1lllI111("\14\114\103\133\246\114\198\176",216),Description=l1lllI111("\10\139\21\93\133\40\88\186\232\247\106\137\48\137\100\41\212\56\156\218\167\17\203\35\101\9\214",230),Flag=l1lllI111("\163\31\200\6\110\240\83",17),Default=true});
l1ll11IlIIl11:Toggle({Name=l1lllI111("\27\32\210\238\93\76\84\141\109\216\18",153),Description=l1lllI111("\54\171\41\119\126\134\172\31\21\145\1\185\28\247\65\74\241\74\243\236\206\43\44\192\130\233\52\51\151\87\181",198),Flag=l1lllI111("\107\80\162\158\127\11\107\184\187\15",201)});

do 
local llI11lll11=lIIllI1lIl1(l1lllI111("\184\226\41\36\161\71\165\233\107\192",110),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l1lllI111("",229),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lllIIl11llI1I.Gui});
l1111lll1({Parent=llI11lll11,Text=l1lllI111("\10\204\50\21\241\41\191\245\143\64\133\16\212\175\221\57\139\26\157\202\44\193\74\107\90\240\130\103",34),Font=Enum.Font.GothamBold,TextSize=14,Color=l1lllI111("\217\208\52\37\200\150\245",73),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
l1ll11IlIIl11:Toggle({Name=l1lllI111("\198\104\219\45\15\50\202\252",133),Description=l1lllI111("\35\231\140\58\159\65\90\131\107\74\184\204\178\35\146\61\133\35\52\155\49\148\142\224\20\201\97\113\4\195\5\229\86\163\144\74\184\46\62\98\139\171\84\162\151\66\178\1\229\17\74\186\75\185\231\205\63\109\216\157\240\115\37\145\81\170\131\99\194\1\10\89\175\221\98\7\103\181\67\231",211),Flag=l1lllI111("\78\134\172\106\27\107\76",218),Callback=function(lllIlIlIIl1ll) 




llI11lll11.Visible=lllIlIlIIl1ll;
pcall(l11l1l11I111I.Set3dRenderingEnabled,l11l1l11I111I,not lllIlIlIIl1ll);
if type(setfpscap) == l1lllI111("\155\113\217\37\209\152\55\108",208) then 
pcall(setfpscap,(lllIlIlIIl1ll and 15) or (lIlIl1l11lI1.fpsCap or 240)) end;

if lllIlIlIIl1ll then 
lIIl111I:SetVisible(false) end end});



llI11lll11.MouseButton1Click:Connect(function() 
l11Il1II1ll1.afkMode:Set(false) end);

lllIIl11llI1I:OnUnload(function() 
pcall(l11l1l11I111I.Set3dRenderingEnabled,l11l1l11I111I,true) end) end;



lIIll1llllII1(lI1l1lI1II.Idled:Connect(function() 
if lIlIl1l11lI1.antiAfk then 
lIlll1l1lIII1:CaptureController();
lIlll1l1lIII1:ClickButton2(Vector2.new()) end end));


lIIll1llllII1(llIlIl1l.ErrorMessageChanged:Connect(function() 
if lIlIl1l11lI1.autoRejoin then 
task.wait(2);
llIlIIlI:Teleport(game.PlaceId,lI1l1lI1II) end end));



l1ll11IlIIl11:Button({Name=l1lllI111("\125\133\173\72\29\97\9\171\30\200\31\64\254",218),Description=l1lllI111("\217\220\60\71\117\240\3\167\22\230\161\86\252\23\92\100\137\69\225\225\145\82\132\49",139),Action=l1lllI111("\200\232\11\93\44\253",155),Callback=function() 




if (# l1lIll11II:GetPlayers()) <= 1 then 
llIlIIlI:Teleport(game.PlaceId,lI1l1lI1II) else 

llIlIIlI:TeleportToPlaceInstance(game.PlaceId,game.JobId,lI1l1lI1II) end end});




local function lIl1I11lIlIIl(l1lIIIl1111,l1II1ll11) 
local l11I1l1II1II1,llllIlIl1=pcall(function() 
return l1lIlllI:JSONDecode(game:HttpGet(l1lllI111("\211\14\221\149\63\204\68\239\152\113\90\178\215\241\107\135\73\134\118\45\210\5\148\221\160\246\150\104\115\14\228\29\168\53",210) .. (game.PlaceId .. l1lllI111("\85\222\36\96\19\214\4\182\63\163\182\8\160\40\125\46\153\178\67\246\186\81\162\16\242\94\114\233\95\247\226\200\55\36\213\207\180\99\102",123)))) end);

if ((not l11I1l1II1II1) or (type(llllIlIl1) ~= l1lllI111("\110\116\132\173\88",217))) or (type(llllIlIl1.data) ~= l1lllI111("\89\170\92\241\61",223)) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\119\220\132\191\39\23\185\178\194\59",39),Content=l1lllI111("\161\62\233\99\43\152\127\129\138\226\19\37\109\122\9\210\82\178\105\141\201\3\186\101\118\124\149\181\19\94\165\85\187\81\221\8\78\255\86\251",49),Type=l1lllI111("\50\140\18\146\192",85)});
return  end;

local ll11I1II1={};
for llllllII,lIl1II1llI1ll in ipairs(llllIlIl1.data) do 
if (lIl1II1llI1ll.id ~= game.JobId) and ((lIl1II1llI1ll.playing or 0) < (lIl1II1llI1ll.maxPlayers or 0)) then 
table.insert(ll11I1II1,lIl1II1llI1ll) end end;


if (# ll11I1II1) == 0 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\79\50\243\22\182\16\161\165\27\174",158),Content=l1lllI111("\172\62\188\96\59\158\61\135\138\234\6\52\35\46\18\210\0\183\105\141\204\70\174\42\111\123\130\239",49),Type=l1lllI111("\227\104\20\55\219\251\110",151)});
return  end;

local l11I1l1l1lIlI;
if l1II1ll11 then 
table.sort(ll11I1II1,function(lIl1l1IIlll,l1Il1l1lI) 
return (lIl1l1IIlll.ping or 9999) < (l1Il1l1lI.ping or 9999) end);

l11I1l1l1lIlI=ll11I1II1[1];
lllIIl11llI1I:Notify({Title=l1lllI111("\168\95\155\211\105\196\11\104\80\160",146),Content=l1lllI111("\101\19\90\162\146\125\7\59\169\76\242\134\41\126\207\71\204\152\238\76\2\237\183\139\62\209\117\160\80\243\8\186",184) .. (tostring(l11I1l1l1lIlI.ping or l1lllI111("\47",179)) .. l1lllI111("\157\22\253\36\230\21\85",79)),Type=l1lllI111("\214\62\17\248",74)});
llIlIIlI:TeleportToPlaceInstance(game.PlaceId,l11I1l1l1lIlI.id,lI1l1lI1II);
return  elseif l1lIIIl1111 then 

table.sort(ll11I1II1,function(lllll11IIll,lll11Ill) 
return lllll11IIll.playing < lll11Ill.playing end);

l11I1l1l1lIlI=ll11I1II1[1] else 

l11I1l1l1lIlI=ll11I1II1[math.random(1,# ll11I1II1)] end;

lllIIl11llI1I:Notify({Title=l1lllI111("\142\252\114\220\66\6\107\172\140\107",148),Content=l1lllI111("\157\17\137\19\91\99\153\9\164\182\154\106\136\47\241\5\103\153\57\185\202\189",213) .. (l11I1l1l1lIlI.playing .. l1lllI111("\183\78\204\92\11\40\204\154\43\120\7",149)),Type=l1lllI111("\178\116\239\170",178)});
llIlIIlI:TeleportToPlaceInstance(game.PlaceId,l11I1l1l1lIlI.id,lI1l1lI1II) end;

l1ll11IlIIl11:Button({Name=l1lllI111("\64\238\186\213\16\254\47\166\82\9",60),Description=l1lllI111("\160\178\88\236\213\66\230\17\233\5\85\255\78\180\224\213\122\62\196\128\243\54\36",235),Action=l1lllI111("\19\245\121",50),Callback=function() 
lIl1I11lIlIIl(false) end});

l1ll11IlIIl11:Button({Name=l1lllI111("\252\145\210\32\23\246\147\239\125\215\114\84\179\244\74",56),Description=l1lllI111("\143\249\128\97\218\45\252\18\103\139\61\189\214\244\11\42\193\38\10\218\56\191\97\149",13),Action=l1lllI111("\62\177\26\70",214),Callback=function() 
lIl1I11lIlIIl(true) end});

l1ll11IlIIl11:Button({Name=l1lllI111("\129\94\11\135\5\172\22\208\10\9\227\95\165\242\222\38",236),Description=l1lllI111("\234\44\122\212\60\197\134\164\26\30\228\160\211\22\196\37\167\90\247\66\172\117\54\52\138\241\30\53\80\144\114\149\48\202\157\61",3),Action=l1lllI111("\245\131\170\82",40),Callback=function() 
lIl1I11lIlIIl(false,true) end});

if type(setclipboard) == l1lllI111("\221\15\199\134\56\159\4\174",210) then 
l1ll11IlIIl11:Button({Name=l1lllI111("\24\245\121\60\204\60\164\201\241\80\36\212\118\22\201\60",50),Description=l1lllI111("\165\167\202\11\239\41\173\73\87\191\238\61\55\21\251\234\16\66\38\157\58\205\27\183\141\33\153\3\226\137\102\80\166\134\188\103\139\74\144\39\36\155\18\139\215\255",61),Action=l1lllI111("\182\169\201\6",61),Callback=function() 




setclipboard(string.format(l1lllI111("\96\207\125\232\216\154\75\109\166\163\203\9\227\106\161\15\85\138\229\113\55\29\241\251\17\101\44\157\108\208\23\242\197\103\202\57\167\145\107\73\186\212\173\75\133\121\136\102\52\155\41\147\193\249\31\199\38\115\65\170\30\245\52\213\226\29\242\100",5),game.PlaceId,game.JobId));
lllIIl11llI1I:Notify({Title=l1lllI111("\62\86\144\35\162\240",52),Content=l1lllI111("\70\8\216\30\227\97\146\207\13\190\55\56\126\155\255\80\18\215\88\175\6\240\65\78\248\87\163\234\200\57\61\203\194",142)}) end}) end;




do 
local lIII1ll1=ll1lI1IlIlll1:Section(l1lllI111("\201\240\20\55\216\140\81\206\44\151\83",89));
local llI1IIll1IIl=lIII1ll1:Paragraph(l1lllI111("\208\113\63\26\130\246\28\72\59\142\108",135),l1lllI111("\113\22\65\238\110\58\12\138\173\85",116));
task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
local l1llI11l1l=math.floor(workspace.DistributedGameTime);
local l11lllII1Il=l1lllI111("\9\163",134);
pcall(function() 
l11lllII1Il=string.format(l1lllI111("\145\122\147\133\180",22),math.floor(ll1I1111ll1I.Network.ServerStatsItem[l1lllI111("\158\180\82\96\221\238\216\9\229",25)]:GetValue())) end);

llI1IIll1IIl:Set(ll1I11IllI111,string.format(l1lllI111("\215\66\241\116\7\47\221\185\80\34\22\218\110\169\100\101\64\126\32\205\187\131\121\41\192\197\233\79\88\142\212\55\50\190\80\200\38\21\174\156\101\20\61\242\96\249\8\230\180\27\192\88\86\45\222\235\114\182\201\92\159\43\226\18\53\206\117\190",133),# l1lIll11II:GetPlayers(),l1lIll11II.MaxPlayers,l11lllII1Il,math.floor(l1llI11l1l / 3600),math.floor((l1llI11l1l % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l1lllI111("",222)) and (string.sub(game.JobId,1,8) .. l1lllI111("\127\219\8",111))) or l1lllI111("\96\159\221\167\124\131",28)));




task.wait(2) end end);


if type(setclipboard) == l1lllI111("\162\27\141\219\3\225\208\49",102) then 
lIII1ll1:Button({Name=l1lllI111("\215\81\163\241\135\43\42\221\154\226\35\112\170\118",54),Action=l1lllI111("\105\114\129\187",43),Callback=function() 
setclipboard(game.JobId);
lllIIl11llI1I:Notify({Title=l1lllI111("\30\203\103\79\160\245",112),Content=l1lllI111("\30\108\194\108\210\150\251\125\87\171\161\208\85\227\97\238\68\22\85\248\39\55\7\205\243\25\87\82\151\120\145",4)}) end});

lIII1ll1:Button({Name=l1lllI111("\216\53\57\124\140\113\234\141\186\16\123\158\170\212",242),Action=l1lllI111("\143\200\1\201",78),Callback=function() 
setclipboard(l1lllI111("\210\153\117\34\86\201\25\170\39\196\116\132\126\238\188\189\69\101\223\161\218\14\169\82\161\78\22\169\83",187) .. game.PlaceId);
lllIIl11llI1I:Notify({Title=l1lllI111("\12\115\99\133\190\87",216),Content=l1lllI111("\107\38\252\117\131\30\248\179\47\206\10\75\215\103\81\255\229\184\116\146\115\129\109\36\132\60\156\201\245\28\129",174)}) end}) end end;




local lI1111llI=ll1lI1IlIlll1:Section(l1lllI111("\89\121\143\164\83\10",217));
local l1lll11Il11I={};
lI1111llI:Toggle({Name=l1lllI111("\220\96\2\60\146\242\104\39\88\219\91\196",151),Description=l1lllI111("\151\37\67\120\156\245\186\233\143\94\171\35\168\29\84\144\100\170\245\219\7\32\215\137\229\196\42\142\24\138\197\118\148\74\106\80\162\134",215),Flag=l1lllI111("\215\57\19\242\177\246",74),Callback=function(lllIII1IIl1Il) 




pcall(l11lIlll1.SetCoreGuiEnabled,l11lIlll1,Enum.CoreGuiType.All,not lllIII1IIl1Il);
local lIIlllIII1l=lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\5\74\56\230\15\219\35\242\190",157));
if lllIII1IIl1Il and lIIlllIII1l then 
for lIlll1Il,l1I1II11lI11 in ipairs(lIIlllIII1l:GetChildren()) do 
if l1I1II11lI11:IsA(l1lllI111("\70\5\107\186\79\7\227\50\126",221)) and l1I1II11lI11.Enabled then 
l1I1II11lI11.Enabled=false;
table.insert(l1lll11Il11I,l1I1II11lI11) end end else 



for l1ll111l,lII1II11I11 in ipairs(l1lll11Il11I) do 
if lII1II11I11.Parent then 
lII1II11I11.Enabled=true end end;


l1lll11Il11I={} end end});



lI1111llI:Toggle({Name=l1lllI111("\81\197\14\202\142\59\157\231\234\136\121\85\136",209),Description=l1lllI111("\26\136\72\186\236\38\209\74\15\71\230\143\124\51\116\231\67\255\56\111\127\223\123\193\159\183\83\49\228\160\129\3\218\100\236\87\10\68",129),Flag=l1lllI111("\206\48\133\99\132\220\125\176",144)});

do 
local lIIlII111II;
pcall(function() 
lIIlII111II=UserSettings():GetService(l1lllI111("\94\185\92\7\155\231\118\53\60\197\243\19\93\33\142\107",98)) end);

local lI11I11Il11=lIIlII111II and lIIlII111II.MasterVolume;
if lIIlII111II and lI11I11Il11 then 
lI1111llI:Slider({Name=l1lllI111("\68\154\213\214\69\234\80\146\88\4\181",44),Flag=l1lllI111("\32\143\61\168\244\242\2\44\216\99",69),Min=0,Max=100,Default=math.floor(lI11I11Il11 * 100),Suffix=l1lllI111("\250",42),Callback=function(ll1I1lll) 







lIIlII111II.MasterVolume=ll1I1lll / 100 end});


lllIIl11llI1I:OnUnload(function() 
lIIlII111II.MasterVolume=lI11I11Il11 end) end end;






do 
local llIllIl1l=ll1lI1IlIlll1:Section(l1lllI111("\79\50\242\19\186\13\239\237\7\170\18\92\116",158));
local lIlllllII1lI=llIllIl1l:Paragraph(l1lllI111("\255\2\240\166\92\149\30\67\124\105\72\169",194),l1lllI111("\196\74\193\79\6\36\208\142\43\120\7",149));
local lIl11I11lIl,lIlIIII1l1III,lII1lllI,llIlI1Il1lI1=0,0,0,0;
local lI1I1IlI;
local function lIl1llIlIll1(llllI1l1l1IIl) 
local lII1l11l=llllI1l1l1IIl:WaitForChild(l1lllI111("\188\28\171\152\124\90\128\206",247),10);
if not lII1l11l then 
return  end;

lII1l11l.StateChanged:Connect(function(ll11111Il11ll,llIlIl11lIIIl) 
if llIlIl11lIIIl == Enum.HumanoidStateType.Jumping then 
lIlIIII1l1III=lIlIIII1l1III + 1 end end);


lII1l11l.Died:Connect(function() 
lII1lllI=lII1lllI + 1 end);

lI1I1IlI=nil end;

lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(lIl1llIlIll1));
if lI1l1lI1II.Character then 
task.spawn(lIl1llIlIll1,lI1l1lI1II.Character) end;

task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
local l1l1IIIIIl1I1=lI1I11lIl1II();
if l1l1IIIIIl1I1 then 
local lI1IIIIII=l1l1IIIIIl1I1.Position;
if lI1I1IlI then 
local lI1IlI111lIIl=(lI1IIIIII - lI1I1IlI).Magnitude;
if lI1IlI111lIIl < 200 then 
lIl11I11lIl=lIl11I11lIl + lI1IlI111lIIl end end;


lI1I1IlI=lI1IIIIII;
local ll1I1llIl1II=l1l1IIIIIl1I1.AssemblyLinearVelocity;
llIlI1Il1lI1=math.max(llIlI1Il1lI1,Vector3.new(ll1I1llIl1II.X,0,ll1I1llIl1II.Z).Magnitude) end;

local llI11Il1lIIIl=math.floor(os.clock() - l1Il1ll1);
lIlllllII1lI:Set(l1lllI111("\107\4\42\207\203\112\53\88\190\93\232\56",168),string.format(l1lllI111("\137\114\131\72\200\62\63\170\68\220\134\187\230\200\121\58\175\60\94\253\92\226\184\6\181\39\69\124\210\240\186\170\142\79\187\41\251\113\113\151\41\169\229\137\71\33\153\218\79\28\126\221\124\142\202\102\220\90\38\28\182\213\9\168\170\251\14\57\199\43\59\241\84\220\147\173\98\64\253\250\222\63\145\110",47),math.floor(llI11Il1lIIIl / 3600),math.floor((llI11Il1lIIIl % 3600) / 60),tostring(math.floor(lIl11I11lIl)),lIlIIII1l1III,lII1lllI,math.floor(llIlI1Il1lI1)));



task.wait(0.5) end end) end;





do 
local lIll1lI1IlII1=ll1lI1IlIlll1:Section(l1lllI111("\146\249\208\53\40\131\128\231\204\45\130\68",72));
local l1IIlIl1Il1=game:GetService(l1lllI111("\220\239\210\41\112\60\236\10\173\115\234\160",122));
local lII1l11l11ll1=lIIllI1lIl1(l1lllI111("\22\121\28\225\30",141),{Name=l1lIlllI:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1IIlIl1Il1});
local lI1Il11I1IIl=lIll1lI1IlII1:Input({Name=l1lllI111("\252\49\147\111\138\145\81\134",144),Placeholder=l1lllI111("\111\11\177\223\13\95\57\228\229\89\152\102\45\190\29",201),Numeric=true});
lIll1lI1IlII1:Button({Name=l1lllI111("\112\175\242\67",131),Description=l1lllI111("\236\53\116\42\165\5\176\107\173\161\21\187\5\4\114\128",140),Action=l1lllI111("\196\82\178\241",54),Callback=function() 
local l11111lllIl1=tostring(lI1Il11I1IIl:Get()):gsub(l1lllI111("\154\20",74),l1lllI111("",99));
if l11111lllIl1 == l1lllI111("",57) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\218\75\211\84\17",149),Content=l1lllI111("\184\215\20\175\53\52\74\138\227\90\13\151\76\179\95\247\41\9\246\83\165\247\207\122",180),Type=l1lllI111("\35\168\212\247\27\59\46",87)});
return  end;

lII1l11l11ll1:Stop();
lII1l11l11ll1.SoundId=l1lllI111("\121\168\65\20\175\245\126\36\6\196\189\72\27",98) .. l11111lllIl1;
lII1l11l11ll1:Play();
task.delay(2,function() 
if lII1l11l11ll1.IsPlaying and (lII1l11l11ll1.TimeLength == 0) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\208\172\51\131\4",212),Content=l1lllI111("\107\184\150\99\68\126\172\76\2\197\121\113\213\66\213\215\187\96\11\232\181\203\103\152\82\174\233\232\77\239\43\2\58\144\231\5\45\73\152\124\238\106\214\135\124\116\254\189\128\86\98\131\154",202),Type=l1lllI111("\74\24\82\228\110\58\12",116)}) end end) end});



lIll1lI1IlII1:Button({Name=l1lllI111("\140\248\204\44",72),Action=l1lllI111("\9\33\201\241",153),Callback=function() 
lII1l11l11ll1:Stop() end});

lIll1lI1IlII1:Slider({Name=l1lllI111("\9\172\229\192\1\101\207\149\225\222\51\152",71),Flag=l1lllI111("\26\171\243\116\49\59\241\229\16\91\44",117),Min=0,Max=100,Default=50,Suffix=l1lllI111("\90",232),Callback=function(l1l111IIlI1) 
lII1l11l11ll1.Volume=l1l111IIlI1 / 100 end});

lIll1lI1IlII1:Slider({Name=l1lllI111("\116\231\119\59\63",134),Flag=l1lllI111("\249\75\160\225\196\8\38\219\143\239",54),Min=50,Max=200,Default=100,Increment=5,Suffix=l1lllI111("\96",141),Callback=function(ll1l1l11IIl) 
lII1l11l11ll1.PlaybackSpeed=ll1l1l11IIl / 100 end});

lllIIl11llI1I:OnUnload(function() 
lII1l11l11ll1:Destroy() end) end;




do 
local lIlIllII1I1I=game:GetService(l1lllI111("\204\252\20\53\200\159\29\238\44\129\73\155\226\119\214\52\109\64\164",89));
local lI1I1lI1=ll1lI1IlIlll1:Section(l1lllI111("\240\31\208\197\46\131\31\180\144\126\68",210));
local llllll1II=lllIIl11llI1I.Folder .. l1lllI111("\159\56\70\243\78\212\138\197\37\19\226\204\255\48\201\123",19);
local l1l1I1IIlllIl=lllIIl11llI1I:ReadJSON(llllll1II) or {};
local lIl11IIlIl1I1={};
local function llI11IIllIl() 
local l1I1111I1I1l={};
for l1I11I1II,lII1IIlIl11 in ipairs(lIl11IIlIl1I1) do 
table.insert(l1I1111I1I1l,{key=lII1IIlIl11.key,x=lII1IIlIl11.frame.Position.X.Offset,y=lII1IIlIl11.frame.Position.Y.Offset}) end;

lllIIl11llI1I:WriteJSON(llllll1II,l1I1111I1I1l) end;

local function l11I11III11I1(l1l1IIII1IlI,lIIl1II1I1I11,l11Il1l11l) 
local l1l11I1l11IIl=Enum.KeyCode[l1l1IIII1IlI];
if not l1l11I1l11IIl then 
return false end;

local lllI1IIl1=lIIllI1lIl1(l1lllI111("\89\44\136\46\181\209\239\0\60\37",68),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIIl1II1I1I11 or (120 + ((# lIl11IIlIl1I1) * 62)),0,l11Il1l11l or 140),Text=l1l1IIII1IlI,Font=Enum.Font.GothamBold,TextSize=(((# l1l1IIII1IlI) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lllIIl11llI1I.Gui});









l11I1l11ll(lllI1IIl1,l1lllI111("\97\186\251\184\98\142\48\235\99\45\179\53\155\203\233\71",12),l1lllI111("\159\248\99\193\64\6\36\177\141\127",148));
l11I1l11ll(lllI1IIl1,l1lllI111("\167\78\16\119\150\67\3\193\47\42",220),l1lllI111("\198\77\243\104\12\41",133));
l11lIlIl11lIl(lllI1IIl1,16);
lllIIl11llI1I.Stroke(lllI1IIl1);
local l111IIlI1lII=lIIllI1lIl1(l1lllI111("\242\71\227\78\99\81\171",165),{Parent=lllI1IIl1});
local lIlI11I1l={key=l1l1IIII1IlI,frame=lllI1IIl1};
local function ll1l1IIllll() 
local l1llIllll=workspace.CurrentCamera;
local l1l1llII=(l1llIllll and l1llIllll.ViewportSize) or Vector2.new(800,600);
local lllI1111lIl=math.clamp(lllI1IIl1.Position.X.Offset,8,math.max(8,l1l1llII.X - 62));
local lII111Il1l=math.clamp(lllI1IIl1.Position.Y.Offset,8,math.max(8,l1l1llII.Y - 62));
lllIIl11llI1I.Tween(lllI1IIl1,nil,{Position=UDim2.new(0,lllI1111lIl,0,lII111Il1l)}) end;

lllIIl11llI1I.Draggable(lllI1IIl1,lllI1IIl1,function(l1llI11l1) 
if l1llI11l1 then 
ll1l1IIllll();
task.delay(0.2,llI11IIllIl) end end);


task.defer(ll1l1IIllll);
lllI1IIl1.InputBegan:Connect(function(l1I111Il11I11) 
if (l1I111Il11I11.UserInputType == Enum.UserInputType.Touch) or (l1I111Il11I11.UserInputType == Enum.UserInputType.MouseButton1) then 
lllIIl11llI1I.Press(l111IIlI1lII);
pcall(lIlIllII1I1I.SendKeyEvent,lIlIllII1I1I,true,l1l11I1l11IIl,false,game) end end);


lllI1IIl1.InputEnded:Connect(function(lIl1l1l1l11) 
if (lIl1l1l1l11.UserInputType == Enum.UserInputType.Touch) or (lIl1l1l1l11.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lIlIllII1I1I.SendKeyEvent,lIlIllII1I1I,false,l1l11I1l11IIl,false,game) end end);


lllI1IIl1.Visible=lIlIl1l11lI1.keyButtons ~= false;
table.insert(lIl11IIlIl1I1,lIlI11I1l);
return true end;

local llIlllI1llII1=lI1I1lI1:Input({Name=l1lllI111("\182\94\183",15),Placeholder=l1lllI111("\234\76\103\225\216\175\248\116\219\118\140\195\120\229\67\105\89\164\219\55\43\113\188\6\69\132",90)});
lI1I1lI1:Button({Name=l1lllI111("\110\132\163\7\31\106\80\248\25\207\29\81\227\88",218),Description=l1lllI111("\146\4\200\28\15\247\24\183\255\209\34\30\195\206\238\57\114\146\79\173\250\99\198\5\14\93\167\149\61\46\99\162\81\226\57\60\47\194\112\220\153\229\93\116\244\224\129\51\192\96\171\31\22\82\168\114\50\48\212\228\93\71\94\146\34\221\21\196\138",17),Action=l1lllI111("\18\47\108",124),Callback=function() 




local l1IlllllI1=llIlllI1llII1:Get():gsub(l1lllI111("\31\134",249),l1lllI111("",37));
if (# l1IlllllI1) == 1 then 
l1IlllllI1=l1IlllllI1:upper() end;

local l1Ill1I1111={[l1lllI111("\228",118)]=l1lllI111("\218\6\65\245",35),[l1lllI111("\221",110)]=l1lllI111("\98\186\2",0),[l1lllI111("\255",224)]=l1lllI111("\121\163\8",0),[l1lllI111("\78",80)]=l1lllI111("\144\6\145\221\18",102),[l1lllI111("\249",132)]=l1lllI111("\194\65\214\138",38),[l1lllI111("\8",207)]=l1lllI111("\198\10\69\255",35),[l1lllI111("\13",82)]=l1lllI111("\215\112\46",135),[l1lllI111("\173",89)]=l1lllI111("\161\36\250\26\81",33),[l1lllI111("\124",230)]=l1lllI111("\138\245\244\4\47",88),[l1lllI111("\165",30)]=l1lllI111("\37\195\55\112",2)};
l1IlllllI1=l1Ill1I1111[l1IlllllI1] or l1IlllllI1;
if l11I11III11I1(l1IlllllI1) then 
llI11IIllIl();
llIlllI1llII1:Set(l1lllI111("",197),true);
lllIIl11llI1I:Notify({Title=l1lllI111("\196\185\170\12\121\134\180\207\18\234",24),Content=l1IlllllI1 .. l1lllI111("\15\29\87\168\158\119\78\59\153\86\246\193\101\120\204\2\222\130\186\75\3\230\162\206\99",184)}) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\230\140\41\218\245\177\143\96\92\133",228),Content=l1lllI111("\24",59) .. (l1IlllllI1 .. l1lllI111("\110\7\152\67\237\117\197\221\197\46\232\189\174\8\113\158\209\210\79\160\103\176\88\77\145\82\51\14\75\184\195\10\74\51\194\120\202\20\229\253\43\156\67\107\135\105\92\186\178",206)),Type=l1lllI111("\212\58\106\61\236\18\184",140)}) end end});



lI1I1lI1:Toggle({Name=l1lllI111("\62\252\72\129\53\10\173\11\207\222\6\248\207\60\78\40",64),Flag=l1lllI111("\20\245\206\21\81\43\237\7\197\25",138),Default=true,Callback=function(llIIl111l1) 
for lI1III1l,llll1lII111 in ipairs(lIl11IIlIl1I1) do 
llll1lII111.frame.Visible=llIIl111l1 end end});


lI1I1lI1:Button({Name=l1lllI111("\253\5\42\200\130\234\137\57\151\86\201\206\105\207\11\98\74\164\131\120\10\108",90),Action=l1lllI111("\7\181\243\200\16",71),Danger=true,Callback=function() 
for lII1lIlIl1l1,l11l1l1lI11l1 in ipairs(lIl11IIlIl1I1) do 
l11l1l1lI11l1.frame:Destroy() end;

lIl11IIlIl1I1={};
llI11IIllIl() end});

for l1I1I1III1ll,lII11I1l in ipairs(l1l1I1IIlllIl) do 
l11I11III11I1(lII11I1l.key,lII11I1l.x,lII11I1l.y) end end;





do 
local lllllIlII1ll=ll1lI1IlIlll1:Section(l1lllI111("\124\232\141\90\184\40\231\19\94\241\46",253));
local lII1lIIllI1ll=setmetatable({},{__mode=l1lllI111("\92",53)});
local function lII11Illl1Il1(ll1l1lll11) 
if not ll1l1lll11:IsA(l1lllI111("\59\216\54\109\213\75\210\132\182\16\21\232\185\223\61",2)) then 
return  end;

if lIlIl1l11lI1.instantPrompts then 
if lII1lIIllI1ll[ll1l1lll11] == nil then 
lII1lIIllI1ll[ll1l1lll11]=ll1l1lll11.HoldDuration end;

ll1l1lll11.HoldDuration=0 elseif lII1lIIllI1ll[ll1l1lll11] ~= nil then 

ll1l1lll11.HoldDuration=lII1lIIllI1ll[ll1l1lll11];
lII1lIIllI1ll[ll1l1lll11]=nil end end;


lllllIlII1ll:Toggle({Name=l1lllI111("\99\107\133\165\172\224\149\23\155\47\248\26\77\135\43\177",233),Description=l1lllI111("\121\204\226\208\39\24\137\152\244\40\197\205\234\108\187\82\214\92\5\58\239\132\119\62\0\163\81\241\60\107\123\192\123\228\150\173\65\53\239\163\211\18\253\101\232\82\21\81\240\120\56\29\206\252",55),Flag=l1lllI111("\254\80\211\73\19\35\202\185\119\57\68\191\78\234",149),Callback=function() 




for l1ll1lll1lII,llIlIllI11Il in ipairs(workspace:GetDescendants()) do 
lII11Illl1Il1(llIlIllI11Il) end end});



lIIll1llllII1(workspace.DescendantAdded:Connect(function(lllIIlIII11II) 
if lIlIl1l11lI1.instantPrompts then 
lII11Illl1Il1(lllIIlIII11II) end end));


lllIIl11llI1I:OnUnload(function() 
for lIIIl1lll,l1llIIlI1 in pairs(lII1lIIllI1ll) do 
if lIIIl1lll.Parent then 
lIIIl1lll.HoldDuration=l1llIIlI1 end end end) end;







do 
local l1IllIllIlI1l=game:GetService(l1lllI111("\129\23\146\9\71\108\146\96\171\230\156\123\183\56\250\22\32\139\34",213));
local lIlIllIl1l=ll1lI1IlIlll1:Section(l1lllI111("\37\140\194\230\162\198\53\115\14\224\27\175",103));
local lII1l1I1;
lIlIllIl1l:Toggle({Name=l1lllI111("\177\102\23\165\76\130\210\24\233\214\52\80",83),Description=l1lllI111("\110\254\43\111\125\223\107\222\202\7\129\49\206\162\200\20\217\114\236\89\16\84\168\124\53\32\136\161\45\95\68\148\103\194\92\216\135\63\148\240\234\145\126\88\158\142\172\114\252\84\204\118\44\230\7\149\223\27",241),Flag=l1lllI111("\85\235\71\7\4\212\134\108\39",150),Keybind=Enum.KeyCode.K});





lIlIllIl1l:Slider({Name=l1lllI111("\142\229\89\249\92\23\123\196\246\121\104\80\144\111\224\32\217",132),Flag=l1lllI111("\230\186\192\44\209\75\181\67\226",77),Min=1,Max=30,Default=10});
lIlIllIl1l:Segmented({Name=l1lllI111("\103\213\159\170\41\69\248\174",39),Flag=l1lllI111("\113\205\5\252\180\17\128\0\72\144",193),Options={l1lllI111("\222\62\192\153\77\169",111),l1lllI111("\196\87\176\227\194\60\111\220\156\232\37",54)},Default=l1lllI111("\92\41\13\232\238\17",136)});
lIlIllIl1l:Button({Name=l1lllI111("\189\192\115\209\119\101\27\167\131\68\28",164),Description=l1lllI111("\3\159\16\221\221\255\94\202\41\127\10\228\90\174\124\146\181\11\240\57\74\120\206\184\64\242\150\31\169\37\237\4\92\251\50\253\225\197\49\60\201\146\169\223\40\156\71\164",85),Action=l1lllI111("\37\47\90\148",189),Callback=function() 




lllIIl11llI1I:Notify({Title=l1lllI111("\214\75\212\82\82\46\210\128\102\61\76\189",149),Content=l1lllI111("\233\26\254\45\188\83\30\2\247\105\57\29\130\241\22\26\46\135\119\222\19\139\195\63\145\7\179\217\122\92\141\207\174\59\136\66\154\59\58\226\9\150\219\236\236\209\112\52",79),Type=l1lllI111("\213\217\7\239",62)});
lIIl111I:SetVisible(false);
local l11l1lllIIl;
l11l1lllIIl=l1ll1Illll.InputBegan:Connect(function(l1IIIll1) 
if (l1IIIll1.UserInputType == Enum.UserInputType.Touch) or (l1IIIll1.UserInputType == Enum.UserInputType.MouseButton1) then 
l11l1lllIIl:Disconnect();
lII1l1I1=Vector2.new(l1IIIll1.Position.X,l1IIIll1.Position.Y) + llIlIl1l:GetGuiInset();
l11Il1II1ll1.clickWhere:Set(l1lllI111("\235\19\202\142\41\146\75\179\143\127\67",210));
task.wait(0.3);
lIIl111I:SetVisible(true);
lllIIl11llI1I:Notify({Title=l1lllI111("\69\219\87\23\23\171\147\118\63\124\164\82",166),Content=string.format(l1lllI111("\211\19\92\238\28\162\239\215\63\41\129\147\241\115\115\129\28\243\134\110\130",35),math.floor(lII1l1I1.X),math.floor(lII1l1I1.Y))}) end end) end});




task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.autoClick and (not lIIl111I._visible) then 
local lIl11I1Ill1=workspace.CurrentCamera;
local llll1lllll=(((lIlIl1l11lI1.clickWhere == l1lllI111("\99\130\203\168\112\136\15\157\109\54\180",28)) and lII1l1I1) or (lIl11I1Ill1 and (lIl11I1Ill1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1IllIllIlI1l:SendMouseButtonEvent(llll1lllll.X,llll1lllll.Y,0,true,game,0);
l1IllIllIlI1l:SendMouseButtonEvent(llll1lllll.X,llll1lllll.Y,0,false,game,0) end);

task.wait(1 / math.max(lIlIl1l11lI1.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIIll1I1I1=lllIIl11llI1I.Folder .. l1lllI111("\56\218\79\222\153\227\84\26\234\184",21);
local lIlI1llIlI=lllIIl11llI1I:ReadJSON(lIIll1I1I1) or {};
local l11ll1I111=lllIIl11llI1I.IconIds;
local l1llllII={{id=l1lllI111("\29\246\112",50),icon=l11ll1I111.plane,short=l1lllI111("\28\1\248",91),flag=l1lllI111("\203\39\199",95)},{id=l1lllI111("\146\248\34\204\122\82",94),icon=l11ll1I111.ghost,short=l1lllI111("\28\64\106\140",200),flag=l1lllI111("\225\179\176\64\114\131",24)},{id=l1lllI111("\44\47\212\103\22\194\43",107),icon=l11ll1I111.video,short=l1lllI111("\24\219\68",50),flag=l1lllI111("\89\30\38\217\136\98\61",168)},{id=l1lllI111("\55\220\71\88\71\173\141\108\51\121",166),icon=l11ll1I111.user,short=l1lllI111("\17\195\24",241),flag=l1lllI111("\145\222\160\29\254\105\145\101\20\161\30",45)},{id=l1lllI111("\199\97\15\63\198\181\101\37\94\144",151),icon=l11ll1I111.crosshair,short=l1lllI111("\121\201\186\116",253),flag=l1lllI111("\120\162\80\19\168\202\116\51\4",98)},{id=l1lllI111("\40\198\48\118\215\6\207\149\163\37\23\232\166\219",2),icon=l11ll1I111[l1lllI111("\80\165\7\171\21\88\246",16)],short=l1lllI111("\160\14",86),flag=l1lllI111("\43\209\231\35\52",170)},{id=l1lllI111("\113\23\121\15\174\22\148\32\70\226\91",237),icon=l11ll1I111.walk,short=l1lllI111("\19\152\218\226",71),flag=l1lllI111("\249\21\183\65\148\173\3",160)},{id=l1lllI111("\97\149\70\8\236\94\131\47\19\244\158",82),icon=l11ll1I111[l1lllI111("\71\22\79\231\42\61\5",116)],short=l1lllI111("\21\83\92\161",216),hold=function(l1lIIlII) 








lI1lIlIl(l1lIIlII) end},{id=l1lllI111("\109\66\136\99\216\98\210\140\34\155",190),icon=l11ll1I111.download,short=l1lllI111("\44\209\225\18",138),press=function() 


llIl1llll() end},{id=l1lllI111("\126\9\90\175\144\51\12\116\188\64",184),icon=l11ll1I111.upload,short=l1lllI111("\49\244\15\137",143),press=function() 


l1IIIIlIll1() end},{id=l1lllI111("\9\61\196\151\225",91),icon=l11ll1I111.gauge,short=l1lllI111("\180\30\181\40\134",229),flag=l1lllI111("\252\172\182\73\127\188\174",24)},{id=l1lllI111("\4\103\214\115\217\141\175\81\51\225\189\206\5",4),icon=l11ll1I111[l1lllI111("\113\201\9\233\173\41\134\22\23\128\118",193)],short=l1lllI111("\157\43\173\45",213),flag=l1lllI111("\57\221\101\224\121\236\174",243)},{id=l1lllI111("\234\178\125\252\65\128\120\58\172\26",46),icon=l11ll1I111.sun,short=l1lllI111("\99\169\128\111\32",218),flag=l1lllI111("\98\236\186\133\64\119\144\221\165\31",7)},{id=l1lllI111("\236\128\34\218\224\165\151\127",228),icon=l11ll1I111.cloud,short=l1lllI111("\90\147\155",114),flag=l1lllI111("\227\88\142\120\14\186\19",81)},{id=l1lllI111("\122\143\93\10\236\1\138\44\20",82),icon=l11ll1I111[l1lllI111("\46\110\97\131\172\30\242\146\90\172\3",216)],short=l1lllI111("\193\54\103\213",35),flag=l1lllI111("\221\194\21\239\100\163\77\6",62)},{id=l1lllI111("\202\187\17\170\7\72\126",196),icon=l11ll1I111.anchor,short=l1lllI111("\178\98\142\217",251),flag=l1lllI111("\168\238\242\28\43\223\101",88)},{id=l1lllI111("\197\91\215\151\151\43\19\246\191\252\36\210",38),icon=l11ll1I111.pointer,short=l1lllI111("\46\216\110\181\94",64),flag=l1lllI111("\34\206\140\28\230\48\150\93\134",108)},{id=l1lllI111("\45\211\33\185\103\219\214\13\160\60",143),icon=l11ll1I111.camera,short=l1lllI111("\63\232\200\51\123",154),flag=l1lllI111("\125\33\159\46\152\233\244\16\54",68)},{id=l1lllI111("\197\29\163\115\213\166\9\191\42\60\70\165",160),icon=l11ll1I111[l1lllI111("\120\157\50\203\106\55\158",48)],short=l1lllI111("\211\19\13\64",242),flag=l1lllI111("\245\13\179\3\208\184",176)},{id=l1lllI111("\138\85\14\154\86\181\29\210\8",236),icon=l11ll1I111[l1lllI111("\154\207\22\254\150\43",120)],short=l1lllI111("\142\32\134\4\113",197),flag=l1lllI111("\36\133\104\212\11\194\137\62\145",191)},{id=l1lllI111("\202\27\163\54\152\174\12\183",160),icon=l11ll1I111.heart,short=l1lllI111("\234\27\163",128),flag=l1lllI111("\106\68\186\48\215\15\78",255)},{id=l1lllI111("\173\90\160\36\235",15),icon=l11ll1I111[l1lllI111("\65\233\37\218\147\194\37\230\178\176\69\106",225)],short=l1lllI111("\164\40\136\176\81",247),press=function() 













if ll1l1lII1 then 
ll1l1lII1() end end},{id=l1lllI111("\244\141\197\103\167\145\184\116",244),icon=l11ll1I111.search,short=l1lllI111("\222\9\25",242),flag=l1lllI111("\120\42\176\37\137",84)},{id=l1lllI111("\248\103\26\205\37\233\118\130\199\114\161\36",125),icon=l11ll1I111[l1lllI111("\125\101\87\162\245\155",250)],short=l1lllI111("\128\42\221\111\183",63),flag=l1lllI111("\234\79\243\127\13\13\194\248\12",133)},{id=l1lllI111("\156\194\20\219\35\250\89\18\72\234\42",78),icon=l11ll1I111.eye,short=l1lllI111("\34\132\73\180",161),hold=function(llllIl1lI) 





if l1IlIIll then 
l1IlIIll(llllIl1lI) end end},{id=l1lllI111("\236\239\20\39\79\134",171),icon=l11ll1I111.snowflake,short=l1lllI111("\20\179\105\154\197\67",129),flag=l1lllI111("\249\2\50\210\126\26",106)},{id=l1lllI111("\51\133\67\169\7\162\2\76\249\91\161\233",254),icon=l11ll1I111[l1lllI111("\86\214\130\168\54\0\180\185\218",39)],short=l1lllI111("\219\91\36\16\230",151),flag=l1lllI111("\147\5\195\41\135",126)},{id=l1lllI111("\16\145\230\170\139\125\47\133\217\170\97",246),icon=l11ll1I111[l1lllI111("\164\228\155\96\141\116\225\7",13)],short=l1lllI111("\177\49\109\126\181",172),flag=l1lllI111("\137\100\139\63\244\110\1\135\57\185",31)},{id=l1lllI111("\16\148\66\177\230\38\192\74\10",129),icon=l11ll1I111[l1lllI111("\194\54\83\239\77\213",19)],short=l1lllI111("\50\226\17",123),flag=l1lllI111("\6\145\217\249",103)},{id=l1lllI111("\104\140\174\67\17",218),icon=l11ll1I111.feather,short=l1lllI111("\236\38\208\145\57",194),flag=l1lllI111("\53\141\69\187\250",129)},{id=l1lllI111("\204\59\37\105\140\117\231\137\178\82",242),icon=l11ll1I111.mountain,short=l1lllI111("\7\162\42\117\181",230),flag=l1lllI111("\10\88\140\38\132\248\194\9\33",52)},{id=l1lllI111("\37\160\96\148\159\9\166\101\109\116\146\164\79",161),icon=l11ll1I111.waves,short=l1lllI111("\132\138\220\166\103",252),flag=l1lllI111("\61\28\229\135\231\20\199\121\75",75)},{id=l1lllI111("\62\227\78\155\53\8\166\82\142\213\1",64),icon=l11ll1I111.wind,short=l1lllI111("\110\172\71\192",207),flag=l1lllI111("\249\210\63\28",73)},{id=l1lllI111("\254\59\215\115",95),icon=l11ll1I111.loader,short=l1lllI111("\44\124\74\178",232),flag=l1lllI111("\100\206\73\211",21)},{id=l1lllI111("\221\185\117\137\126\132\109\36\154\57",30),icon=l11ll1I111.shield,short=l1lllI111("\44\109\69\185",232),flag=l1lllI111("\149\7\178\144\84\89\128\196\186",247)},{id=l1lllI111("\168\47\173\236\242\26\49",70),icon=l11ll1I111.flashlight,short=l1lllI111("\19\241\218\39",170),flag=l1lllI111("\70\100\152\165\168\252\143",233)},{id=l1lllI111("\135\164\248\206\81\163\56\224\93\79\137\47\176",252),icon=l11ll1I111.compass,short=l1lllI111("\87\76\177",27),flag=l1lllI111("\139\127\71\147\203\168\119",10)},{id=l1lllI111("\156\232\252\28\44\210\116\24\213",88),icon=l11ll1I111.timer,short=l1lllI111("\217\128\61\159",196),flag=l1lllI111("\190\64\232\38\194\96\220\113\231",224)},{id=l1lllI111("\73\129\59\131\117\62\138\22\223\216\236\19\199",48),icon=l11ll1I111.wand,short=l1lllI111("\64\198\169\149",23),flag=l1lllI111("\55\203\172\28\202\48",108)},{id=l1lllI111("\153\201\2\196\118\177\90",78),icon=l11ll1I111.move,short=l1lllI111("\88\7\163\14\162\231\208",68),press=function() 

















local lllllI11l=lI1I11lIl1II();
if lllllI11l then 
lllllI11l.AssemblyLinearVelocity=Vector3.zero;
lllllI11l.CFrame=lllllI11l.CFrame + Vector3.new(0,6,0) end end},{id=l1lllI111("\72\112\149\177\92\9\159",217),icon=l11ll1I111[l1lllI111("\63\108\214\104\210\151\179\25\112\252",4)],short=l1lllI111("\231\67\42\250\30",125),press=function() 



local lIlI1I1ll=lIIIlI1IlII();
if lIlI1I1ll then 
lIlI1I1ll.Health=0 end end},{id=l1lllI111("\38\140\44\22\251\219",119),icon=l11ll1I111[l1lllI111("\88\241\84\69\46\214",150)],short=l1lllI111("\142\210\11\239\90\108",94),press=function() 



llIlIIlI:Teleport(game.PlaceId,lI1l1lI1II) end},{id=l1lllI111("\29\28\231\135",75),icon=l11ll1I111.hand,short=l1lllI111("\3\191\197\141",246),press=function() 


if ll11Il1IIIl then 
ll11Il1IIIl(l1lllI111("\224\127\182\56",181)) end end},{id=l1lllI111("\243\127\174\62\119",181),icon=l11ll1I111.music,short=l1lllI111("\89\165\25\165\64",48),press=function() 



if ll11Il1IIIl then 
ll11Il1IIIl(l1lllI111("\230\112\178\172\234",113)) end end}};



local lIIl1llI={};
for ll1111I11,llIlll1lI1I in ipairs(l1llllII) do 
lIIl1llI[llIlll1lI1I.id]=llIlll1lI1I end;

local llII1IIllllI={l1lllI111("\69\151\193",44),l1lllI111("\172\62\255\99\38\134",49),l1lllI111("\209\76\197\88\17\44\211",149),l1lllI111("\236\66\115\215\180\218\11\251\100\164",42),l1lllI111("\7\181\255\202\9\101\205\159\225\206\46\146\74\159",71),l1lllI111("\131\20\197\60\116\166\91\196\140\208",1),l1lllI111("\252\33\142\85\190\129\100\221\78\24",128)};
local l1IllIlII1ll={};
for l11l1IlIll1l,lII111III1ll1 in ipairs(((type(lIlI1llIlI.items) == l1lllI111("\238\236\3\94\32",155)) and lIlI1llIlI.items) or llII1IIllllI) do 
if lIIl1llI[lII111III1ll1] then 
table.insert(l1IllIlII1ll,lII111III1ll1) end end;


local lllI1ll1I=tonumber(lIlI1llIlI.maxSlots) or 10;
local l1Ill1Il={Small=40,Normal=48,Large=58};
local lII1IIII1ll,l1IlIIII,l1lII1ll1Il=8,7,22;
local l11llI1Illl=Color3.new(1,1,1);


local l111lI11Il1l1=lIIllI1lIl1(l1lllI111("\61\200\8\72\233",18),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lllIIl11llI1I.Gui});
l11I1l11ll(l111lI11Il1l1,l1lllI111("\97\186\251\184\98\142\48\235\99\45\179\53\155\203\233\71",12),l1lllI111("\61\77\96\151\76\177\255\158\99\144",232));
local l1llIllIIlIl=l11lIlIl11lIl(l111lI11Il1l1,31);
local l1Il1lllI=lIIllI1lIl1(l1lllI111("\251\54\150\107\128",144),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11llI1Illl,BackgroundTransparency=0,Parent=l111lI11Il1l1});
l11lIlIl11lIl(l1Il1lllI,31);
lIIllI1lIl1(l1lllI111("\135\40\235\45\126\226\65\192\148\193",1),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1Il1lllI});




local l1lIl1Il1lIll=lIIllI1lIl1(l1lllI111("\21\234\160\46\142\254\165\132",227),{Color=l11llI1Illl,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l111lI11Il1l1});
lIIllI1lIl1(l1lllI111("\54\210\159\225\36\216\118\187\163\253",76),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l1lIl1Il1lIll});






local l1II11lIl=lIIllI1lIl1(l1lllI111("\144\60\110\93\160\176\77\14\98\69",199),{Size=UDim2.new(1,0,0,l1lII1ll1Il),Text=l1lllI111("",34),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l111lI11Il1l1});
local lIl111I1l111=lIIllI1lIl1(l1lllI111("\203\6\166\123\144",160),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=l11llI1Illl,BackgroundTransparency=0.55,ZIndex=4,Parent=l1II11lIl});
l11lIlIl11lIl(lIl111I1l111,2);
local ll111l1lll11=lIIllI1lIl1(l1lllI111("\45\148\215\238\231\233\56\120\8\231",103),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l11ll1I111.menu,ImageColor3=l11llI1Illl,Visible=false,ZIndex=4,Parent=l1II11lIl});

local l1lll1lI111II=lIIllI1lIl1(l1lllI111("\41\86\180\142\113\50\120\169\69\215\46\46\98\211",185),{Position=UDim2.new(0,0,0,l1lII1ll1Il),Size=UDim2.new(1,0,1,- l1lII1ll1Il),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l111lI11Il1l1});










local llIIIII11=lIIllI1lIl1(l1lllI111("\31\52\221\139\230\55\234\116\89\172\230\78",75),{Padding=UDim.new(0,l1IlIIII),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l1lll1lI111II});
local lllII1I1I1l=lIIllI1lIl1(l1lllI111("\90\21\3\205\255\23\41\85\154",152),{PaddingBottom=UDim.new(0,l1IlIIII),Parent=l1lll1lI111II});

local l1lIl1Il1llII=lIlI1llIlI.folded == true;
local lllllIIII={};
local l1lll1llI1ll,llIIlll1I1=62,200;

local function llI1lllll1I() 
local llII1IllllIIl=workspace.CurrentCamera;
local lIIIlIllIll1=(llII1IllllIIl and llII1IllllIIl.ViewportSize) or Vector2.new(800,600);
local l11llII1l,lllll111l=llIlIl1l:GetGuiInset();
return lIIIlIllIll1,l11llII1l,lllll111l end;

local function l1l11IllI1ll(lIIIlll1IIl,lIlI1I1IlI) 
local lIIlll11I1,lIl11l1lII1l1=llI1lllll1I();
local l11IllI1,l11lI1lII=lII1IIII1ll,math.max(lII1IIII1ll,lIl11l1lII1l1.Y * 0.5);
lIIIlll1IIl=math.clamp(lIIIlll1IIl,l11IllI1,math.max(l11IllI1,(lIIlll11I1.X - l1lll1llI1ll) - lII1IIII1ll));
lIlI1I1IlI=math.clamp(lIlI1I1IlI,l11lI1lII,math.max(l11lI1lII,(lIIlll11I1.Y - llIIlll1I1) - lII1IIII1ll));
return lIIIlll1IIl,lIlI1I1IlI end;

local function lll1II11lll1() 
local ll1II1ll1II=llI1lllll1I();
lllIIl11llI1I:WriteJSON(lIIll1I1I1,{fx=l111lI11Il1l1.Position.X.Offset / ll1II1ll1II.X,fy=l111lI11Il1l1.Position.Y.Offset / ll1II1ll1II.Y,folded=l1lIl1Il1llII,items=l1IllIlII1ll,maxSlots=lllI1ll1I}) end;

local function lI1l1I1l11lI(l1ll11Il) 
local lIlIl1IIll,llIlIlI1I1Il=l1l11IllI1ll(l111lI11Il1l1.Position.X.Offset,l111lI11Il1l1.Position.Y.Offset);
if l1ll11Il then 
l111lI11Il1l1.Position=UDim2.new(0,lIlIl1IIll,0,llIlIlI1I1Il) else 

lllIIl11llI1I.Tween(l111lI11Il1l1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lIlIl1IIll,0,llIlIlI1I1Il)}) end end;



local function ll1I11lI1l(l1II1I11I) 
local l11lIIllI11l1,l11l1IIl,lIl1IIIIII111=llI1lllll1I();
local lll1II1Ill=l1Ill1Il[lIlIl1l11lI1.dockSize or l1lllI111("\138\54\100\68\131\169",199)] or 48;
local lIIII111l1=lIlIl1l11lI1.dockLabels ~= false;
local lI1II1lI1ll1=lll1II1Ill + ((lIIII111l1 and 13) or 0);
local lIll1I1lll=lIlIl1l11lI1.dockLayout == l1lllI111("\116\88\147\105\201\45\207\153\53\146",190);
local l11llIlII1=0;
for lI1II1I1I1,l1Il1I1llIII1 in ipairs(lllllIIII) do 
if l1Il1I1llIII1.holder.Visible then 
l11llIlII1=l11llIlII1 + 1 end;

l1Il1I1llIII1.holder.Size=UDim2.new(0,lll1II1Ill,0,lI1II1lI1ll1);
l1Il1I1llIII1.circle.Size=UDim2.new(0,lll1II1Ill,0,lll1II1Ill);
l1Il1I1llIII1.circleCorner.CornerRadius=UDim.new(0.5,0);
l1Il1I1llIII1.fillCorner.CornerRadius=UDim.new(0.5,0);
l1Il1I1llIII1.icon.Size=UDim2.new(0,math.floor(lll1II1Ill * 0.46),0,math.floor(lll1II1Ill * 0.46));
l1Il1I1llIII1.name.Visible=lIIII111l1 end;

llIIIII11.FillDirection=(lIll1I1lll and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
llIIIII11.VerticalAlignment=(lIll1I1lll and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l1lll1lI111II.ScrollingDirection=(lIll1I1lll and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1I1l1I1=lll1II1Ill + (l1IlIIII * 2);
local lllI11l1I11lI,l1lI1I11II11;
if l1lIl1Il1llII or (l11llIlII1 == 0) then 
l1lll1lI111II.Visible,lIl111I1l111.Visible,ll111l1lll11.Visible=false,false,true;
l1II11lIl.Size=UDim2.new(1,0,1,0);
lllI11l1I11lI,l1lI1I11II11=48,48;
l1llIllIIlIl.CornerRadius=UDim.new(0,24) else 

l1lll1lI111II.Visible,lIl111I1l111.Visible,ll111l1lll11.Visible=true,true,false;
if lIll1I1lll then 
local l1I1Il1IIl1lI=((l11llIlII1 * lll1II1Ill) + ((l11llIlII1 - 1) * l1IlIIII)) + (l1IlIIII * 2);
local lI1II111IIlI=((l11lIIllI11l1.X - l11l1IIl.X) - lIl1IIIIII111.X) - (lII1IIII1ll * 2);
lllI11l1I11lI=math.min(l1I1Il1IIl1lI,lI1II111IIlI);
l1lI1I11II11=(l1lII1ll1Il + lI1II1lI1ll1) + l1IlIIII;
l1lll1lI111II.CanvasSize=UDim2.new(0,l1I1Il1IIl1lI,0,0);
lllII1I1I1l.PaddingLeft,lllII1I1I1l.PaddingRight,lllII1I1I1l.PaddingBottom=UDim.new(0,l1IlIIII),UDim.new(0,l1IlIIII),UDim.new(0,0) else 

local llIlII111l1l=((l11llIlII1 * lI1II1lI1ll1) + ((l11llIlII1 - 1) * l1IlIIII)) + l1IlIIII;
local lllllIlIIllll=(((l11lIIllI11l1.Y - l11l1IIl.Y) - lIl1IIIIII111.Y) - (lII1IIII1ll * 2)) - l1lII1ll1Il;
lllI11l1I11lI=l1I1l1I1;
l1lI1I11II11=l1lII1ll1Il + math.min(llIlII111l1l,lllllIlIIllll);
l1lll1lI111II.CanvasSize=UDim2.new(0,0,0,llIlII111l1l);
lllII1I1I1l.PaddingLeft,lllII1I1I1l.PaddingRight,lllII1I1I1l.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,l1IlIIII) end;

l1II11lIl.Size=UDim2.new(1,0,0,l1lII1ll1Il);
l1llIllIIlIl.CornerRadius=UDim.new(0,math.floor(l1I1l1I1 / 2)) end;

l1Il1lllI:FindFirstChildOfClass(l1lllI111("\134\130\203\140\71\162\42\252",252)).CornerRadius=l1llIllIIlIl.CornerRadius;
l1lll1llI1ll,llIIlll1I1=lllI11l1I11lI,l1lI1I11II11;
l111lI11Il1l1.BackgroundTransparency=1 - ((lIlIl1l11lI1.dockOpacity or 55) / 100);
if l1II1I11I then 
l111lI11Il1l1.Size=UDim2.new(0,lllI11l1I11lI,0,l1lI1I11II11) else 

lllIIl11llI1I.Tween(l111lI11Il1l1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lllI11l1I11lI,0,l1lI1I11II11)}) end;

lI1l1I1l11lI(l1II1I11I) end;



local function llI11Il1llIII(ll11lIIIl1,llIl1l1l111) 
local l1IIllIllIl1=lIIllI1lIl1(l1lllI111("\157\104\232\168\9",178),{BackgroundTransparency=1,LayoutOrder=llIl1l1l111,Parent=l1lll1lI111II});
local lII11llII1lI1=lIIllI1lIl1(l1lllI111("\244\38\107\206\94\196\154\181\85\3",3),{Text=l1lllI111("",195),AutoButtonColor=false,BackgroundColor3=l11llI1Illl,BackgroundTransparency=0.9,Parent=l1IIllIllIl1});
local lIIII111IlI1=l11lIlIl11lIl(lII11llII1lI1,24);
lIIllI1lIl1(l1lllI111("\90\21\0\216\233\28\43\94",152),{Color=l11llI1Illl,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII11llII1lI1});
local lI11l11IIIll=lIIllI1lIl1(l1lllI111("\27\107\225\71\194",20),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l11llI1Illl,BackgroundTransparency=1,Parent=lII11llII1lI1});
local l1l1llll=l11lIlIl11lIl(lI11l11IIIll,24);
lllIIl11llI1I.AccentGradient(lI11l11IIIll,45);
local ll111lIlIlll=lIIllI1lIl1(l1lllI111("\246\129\162\91\14\207\177\201\40\216",40),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=ll11lIIIl1.icon or l1lllI111("",61),ImageColor3=l11llI1Illl,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lII11llII1lI1});
local lI11I11I=lIIllI1lIl1(l1lllI111("\175\95\145\209\64\215\73\101\83",146),{BackgroundTransparency=1,Text=ll11lIIIl1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=l11llI1Illl,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1IIllIllIl1});
local lllIII1I1=lIIllI1lIl1(l1lllI111("\192\175\202\60\203\133\65",93),{Parent=lII11llII1lI1});
lII11llII1lI1.InputBegan:Connect(function(llllI1l1) 
if (llllI1l1.UserInputType ~= Enum.UserInputType.Touch) and (llllI1l1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lllIIl11llI1I.Tween(lllIII1I1,TweenInfo.new(0.08),{Scale=0.88});
if ll11lIIIl1.flag and l11Il1II1ll1[ll11lIIIl1.flag] then 
l11Il1II1ll1[ll11lIIIl1.flag]:Set(not l11Il1II1ll1[ll11lIIIl1.flag].Value) elseif ll11lIIIl1.press then 

ll11lIIIl1.press() elseif ll11lIIIl1.hold then 

ll11lIIIl1.hold(true) end end);


lII11llII1lI1.InputEnded:Connect(function(lI1lIlIllII1) 
if (lI1lIlIllII1.UserInputType ~= Enum.UserInputType.Touch) and (lI1lIlIllII1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lllIIl11llI1I.Tween(lllIII1I1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if ll11lIIIl1.hold then 
ll11lIIIl1.hold(false) end end);


local lIl11lIIIIl11={id=ll11lIIIl1.id,item=ll11lIIIl1,holder=l1IIllIllIl1,circle=lII11llII1lI1,circleCorner=lIIII111IlI1,fill=lI11l11IIIll,fillCorner=l1l1llll,icon=ll111lIlIlll,name=lI11I11I,on=nil};
table.insert(lllllIIII,lIl11lIIIIl11);
return lIl11lIIIIl11 end;

for l11lIIIl,lI1IllIlIlI in ipairs(l1llllII) do 
llI11Il1llIII(lI1IllIlIlI,l11lIIIl) end;


local function l1IIlIIl1lIlI() 
local lII11II11={};
for lI1lI1IIl1l,lII1111llI11l in ipairs(l1IllIlII1ll) do 
lII11II11[lII1111llI11l]=lI1lI1IIl1l end;

for lIllI1lI,lI1l1I1I1IIl1 in ipairs(lllllIIII) do 
lI1l1I1I1IIl1.holder.Visible=lII11II11[lI1l1I1I1IIl1.id] ~= nil;
lI1l1I1I1IIl1.holder.LayoutOrder=lII11II11[lI1l1I1I1IIl1.id] or 999 end;

ll1I11lI1l(false) end;



local lI1lIllII,llll1l11l11,l1l11lII1IIl,lllIIll1lll,lll11I1lI1ll;
l1II11lIl.InputBegan:Connect(function(l1ll1lI1Il) 
if (l1ll1lI1Il.UserInputType ~= Enum.UserInputType.Touch) and (l1ll1lI1Il.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1lIllII,lllIIll1lll=l1ll1lI1Il,false;
llll1l11l11=Vector2.new(l1ll1lI1Il.Position.X,l1ll1lI1Il.Position.Y);
l1l11lII1IIl=Vector2.new(l111lI11Il1l1.Position.X.Offset,l111lI11Il1l1.Position.Y.Offset);
lll11I1lI1ll=l1l11lII1IIl end);

lIIll1llllII1(l1ll1Illll.InputChanged:Connect(function(lIll1II11I) 
if not lI1lIllII then 
return  end;

if (lIll1II11I == lI1lIllII) or ((lI1lIllII.UserInputType == Enum.UserInputType.MouseButton1) and (lIll1II11I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l111111lI11=Vector2.new(lIll1II11I.Position.X,lIll1II11I.Position.Y) - llll1l11l11;
if (l111111lI11.Magnitude > 6) and (not lIlIl1l11lI1.dockLocked) then 
lllIIll1lll=true end;

if lllIIll1lll then 
lll11I1lI1ll=Vector2.new(l1l11IllI1ll(l1l11lII1IIl.X + l111111lI11.X,l1l11lII1IIl.Y + l111111lI11.Y)) end end end));



lIIll1llllII1(l1ll1Illll.InputEnded:Connect(function(lI1lIIl11I1) 
if (not lI1lIllII) or ((lI1lIIl11I1 ~= lI1lIllII) and (lI1lIIl11I1.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lI1lIllII=nil;
if lllIIll1lll then 
lI1l1I1l11lI(false);
lll1II11lll1() else 

l1lIl1Il1llII=not l1lIl1Il1llII;
ll1I11lI1l(false);
task.delay(0.3,lll1II11lll1) end end));


lIIll1llllII1(l11l1l11I111I.RenderStepped:Connect(function(lIlIl1II) 
if (lI1lIllII and lllIIll1lll) and lll11I1lI1ll then 
local l1IIll1lll=Vector2.new(l111lI11Il1l1.Position.X.Offset,l111lI11Il1l1.Position.Y.Offset);
local l1I1lll1=l1IIll1lll:Lerp(lll11I1lI1ll,math.min(lIlIl1II * 22,1));
l111lI11Il1l1.Position=UDim2.new(0,l1I1lll1.X,0,l1I1lll1.Y) end end));




task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if l111lI11Il1l1.Visible and (not l1lIl1Il1llII) then 
for l1I1IIl1lII,l1II1l11 in ipairs(lllllIIII) do 
if l1II1l11.holder.Visible and l1II1l11.item.flag then 
local l111III11=lIlIl1l11lI1[l1II1l11.item.flag] == true;
if l1II1l11.on ~= l111III11 then 
l1II1l11.on=l111III11;
lllIIl11llI1I.Tween(l1II1l11.fill,nil,{BackgroundTransparency=(l111III11 and 0) or 1});
lllIIl11llI1I.Tween(l1II1l11.icon,nil,{ImageColor3=(l111III11 and lllIIl11llI1I.Theme.OnAccent) or l11llI1Illl}) end end end end;




task.wait(0.15) end end);



local function lI11lIl1I() 
local lll1lIIlI11l=workspace.CurrentCamera;
if lll1lIIlI11l then 
lIIll1llllII1(lll1lIIlI11l:GetPropertyChangedSignal(l1lllI111("\245\50\125\36\245\19\173\106\222\160\10\191",140)):Connect(function() 
ll1I11lI1l(true) end)) end end;



lI11lIl1I();
lIIll1llllII1(workspace:GetPropertyChangedSignal(l1lllI111("\39\187\49\106\114\134\171\124\29\154\68\178\18",198)):Connect(lI11lIl1I));

local l1llI1111I1=ll1lI1IlIlll1:Section(l1lllI111("\83\196\21\204\132\118\153\246\169\128\101\66\205\202\174\116\249",209));
l1llI1111I1:Toggle({Name=l1lllI111("\107\24\232\177\206\83\215\102\179\86\240\89\172\101\49\50\193",59),Description=l1lllI111("\75\11\208\3\176\50\147\200\16\186\44\118\100\200\176\81\92\132\66\178\22\231\15\3\180\122\161\233\192\120\59\199\137\167\57\49\141\86\189\248\36\218\76\88\90\167\137\122\112\55\181\65\227\130\40\121\148\106\220\200\161\87\3\235",142),Flag=l1lllI111("\216\216\2\235",62),Default=l1IllllII1llI,Callback=function(lll1II11I11Il) 





l111lI11Il1l1.Visible=lll1II11I11Il;
if lll1II11I11Il then 
ll1I11lI1l(true) end end});




local l1l11IIlIlI=l1llI1111I1:Custom();
lI1Il111l1II1(l1l11IIlIlI,6);
local ll111IlIIl111;
local function llIll1lI1(lIl1Il1llll,lIII1l1I,lIIlll11Illll) 
local lII11lIIll11=lIIllI1lIl1(l1lllI111("\129\28\177\32\71",197),{Size=UDim2.new(1,0,0,44),LayoutOrder=lIII1l1I,Parent=l1l11IIlIlI});
l11I1l11ll(lII11lIIll11,l1lllI111("\159\69\244\205\34\99\215\87\209\136\128\83\7\236\162\152",240),l1lllI111("\227\243\2\39\65",171));
l11lIlIl11lIl(lII11lIIll11,12);
lllIIl11llI1I.Stroke(lII11lIIll11);
local ll111II1l=lIIllI1lIl1(l1lllI111("\157\36\71\126\151\153\168\232\152\87",215),{BackgroundTransparency=1,Image=lIl1Il1llll.icon or l1lllI111("",87),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lII11lIIll11});
l11I1l11ll(ll111II1l,l1lllI111("\67\72\183\150\72\45\110\187\189\19\159",201),l1lllI111("\140\8\253\88\150\95",63));
l1111lll1({Parent=lII11lIIll11,Text=lIl1Il1llll.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lIIlll11Illll) * 40),1,0)});
for lllIIl11lIl1,lIlllI1llIll in ipairs(lIIlll11Illll) do 
local l1lII1II=lIIllI1lIl1(l1lllI111("\206\232\25\70\7\230\98\209\31\253",155),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lIIlll11Illll) - lllIIl11lIl1) * 38),0.5,0),Text=l1lllI111("",98),AutoButtonColor=false,Parent=lII11lIIll11});
l11I1l11ll(l1lII1II,l1lllI111("\104\124\146\169\210\17\233\64\174\71\48\181\16\126\60\82",43),(lIlllI1llIll.accent and l1lllI111("\251\142\98\55\75\135",187)) or l1lllI111("\99\166\209\108\205\66\27",147));
l11lIlIl11lIl(l1lII1II,10);
local l1lIll1I=lIIllI1lIl1(l1lllI111("\89\158\162\13\169\13\127\115\143\177",179),{BackgroundTransparency=1,Image=lIlllI1llIll.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1lII1II});
l11I1l11ll(l1lIll1I,l1lllI111("\107\252\61\40\106\245\119\217\133\183\5",241),(lIlllI1llIll.accent and l1lllI111("\21\59\231\226\30\91\95\147",153)) or l1lllI111("\56\223\59\65\217\94\207",2));
local llIll1l1l111=lIIllI1lIl1(l1lllI111("\242\71\227\78\99\81\171",165),{Parent=l1lII1II});
l1lII1II.MouseButton1Click:Connect(function() 
lllIIl11llI1I.Press(llIll1l1l111);
lIlllI1llIll.fn() end) end end;



local function llll1IIllI1() 
l1IIlIIl1lIlI();
lll1II11lll1();
ll111IlIIl111() end;

function ll111IlIIl111() 
for l1I1lII11,lIllll1IlI in ipairs(l1l11IIlIlI:GetChildren()) do 
if lIllll1IlI:IsA(l1lllI111("\12\255\16\122\254\44\190\243\219",34)) then 
lIllll1IlI:Destroy() end end;


l1111lll1({Parent=l1l11IIlIlI,Text=string.format(l1lllI111("\153\108\38\136\92\85\1\34\209\173\65\240\242\179\54\128\20\179\204\106\201\5\30\162\70\114\133\241",99),# l1IllIlII1ll,lllI1ll1I),Font=Enum.Font.GothamBold,TextSize=10,Color=l1lllI111("\167\176\66\116\233",41),Size=UDim2.new(1,0,0,18),Order=0});
for l11IllIII,l1Il1l1ll in ipairs(l1IllIlII1ll) do 
llIll1lI1(lIIl1llI[l1Il1l1ll],l11IllIII,{{icon=l11ll1I111[l1lllI111("\24\210\12\83\254\89\197\173\202\32",18)],fn=function() 

if l11IllIII > 1 then 
l1IllIlII1ll[l11IllIII],l1IllIlII1ll[l11IllIII - 1]=l1IllIlII1ll[l11IllIII - 1],l1IllIlII1ll[l11IllIII];
llll1IIllI1() end end},{icon=l11ll1I111[l1lllI111("\112\227\173\213\7\227\97\227\89\22\87\228",60)],fn=function() 



if l11IllIII < (# l1IllIlII1ll) then 
l1IllIlII1ll[l11IllIII],l1IllIlII1ll[l11IllIII + 1]=l1IllIlII1ll[l11IllIII + 1],l1IllIlII1ll[l11IllIII];
llll1IIllI1() end end},{icon=l11ll1I111.x,fn=function() 



table.remove(l1IllIlII1ll,l11IllIII);
llll1IIllI1() end}}) end;



l1111lll1({Parent=l1l11IIlIlI,Text=(((# l1IllIlII1ll) >= lllI1ll1I) and l1lllI111("\57\244\13\134\40\178\232\66\130\12\90\101\194\229\251\205\45\11\140\56\245\36\125\215\20\230\200\252\114\58\251\202\207\26\231\190\109\251\214\67\252\25\37\5\141\177\74",143)) or l1lllI111("\162\95\28\51\145\115\191\26\2\74\251",204),Font=Enum.Font.GothamBold,TextSize=10,Color=l1lllI111("\151\184\85\23\97",219),Size=UDim2.new(1,0,0,22),Order=500});
local lIl1lIlII={};
for llIl1Il1Il,lll11II1lII1 in ipairs(l1IllIlII1ll) do 
lIl1lIlII[lll11II1lII1]=true end;

local l1I1Ill11l=0;
for l1I111I111ll1,lIl1II11 in ipairs(l1llllII) do 
if not lIl1lIlII[lIl1II11.id] then 
l1I1Ill11l=l1I1Ill11l + 1;
llIll1lI1(lIl1II11,500 + l1I1Ill11l,{{icon=l11ll1I111.plus,accent=true,fn=function() 

if (# l1IllIlII1ll) >= lllI1ll1I then 
lllIIl11llI1I:Notify({Title=l1lllI111("\219\31\52\220\36\22\202\104\173\127\149\217",106),Content=l1lllI111("\248\248\28\45\67\134\38\212\96\193\134\46\136\254\160\193\117\127\193\192\164\122\229\64\208\94\2\178\76\146\210\30\254\206\127",171),Type=l1lllI111("\114\55\91\161\83\247\51",205)});
return  end;

table.insert(l1IllIlII1ll,lIl1II11.id);
llll1IIllI1() end}}) end end end;





l1llI1111I1:Slider({Name=l1lllI111("\74\207\104\173\145\177\65\109\134",5),Flag=l1lllI111("\233\166\19\177\58\69\99\167\191\164\252\144",196),Min=4,Max=24,Default=lllI1ll1I,Callback=function(llllIllIIl) 
lllI1ll1I=llllIllIIl;
while (# l1IllIlII1ll) > lllI1ll1I do 
table.remove(l1IllIlII1ll) end;

llll1IIllI1() end});

ll111IlIIl111();
l1llI1111I1:Segmented({Name=l1lllI111("\232\111\250\183\162\92",6),Flag=l1lllI111("\158\218\37\10\209\191\232\40\215\101",57),Options={l1lllI111("\133\174\250\151\92\175\46\226",252),l1lllI111("\159\17\146\20\72\98\144\93\164\250",213)},Default=l1lllI111("\124\96\132\165\164\237\128\91",233),Callback=function() 
ll1I11lI1l(false) end});

l1llI1111I1:Segmented({Name=l1lllI111("\104\112\130\165\162\224\193\68\155\59\233",233),Flag=l1lllI111("\160\1\128\211\36\225\197\58",102),Options={l1lllI111("\97\236\45\211\147",225),l1lllI111("\244\26\244\204\60\114",121),l1lllI111("\193\202\44\154\93",127)},Default=l1lllI111("\179\107\197\43\196\157",208),Callback=function() 
ll1I11lI1l(false) end});

l1llI1111I1:Toggle({Name=l1lllI111("\76\152\184\64\164\147\88\170\46\230\10",234),Flag=l1lllI111("\217\20\237\102\132\90\25\71\232\106",79),Default=true,Callback=function() 
ll1I11lI1l(false) end});

l1llI1111I1:Slider({Name=l1lllI111("\52\199\137\240\38\140\155\71\179\237",92),Description=l1lllI111("\136\1\148\221\5\168\214\44\60\52\237\5\178\16\228\191\84\185\31\73\116\139",102),Flag=l1lllI111("\119\228\171\200\58\252\110\173\84\13\89",60),Min=15,Max=95,Default=55,Suffix=l1lllI111("\80",189),Callback=function() 
ll1I11lI1l(true) end});

l1llI1111I1:Toggle({Name=l1lllI111("\251\113\163\54\50\93\177\186\76\2\96\64\180",181),Description=l1lllI111("\100\234\47\173\225\141\42\33\192\214\237\192\57\146\20\177\213\97\221\13\96\88\167\151\114\70\125\173\75\14\195\34\115\158\66\196\210\172\93\10\236\178\204\33\206",53),Flag=l1lllI111("\116\156\160\1\128\46\125\122\143\185",179)});
l1llI1111I1:Button({Name=l1lllI111("\141\85\100\146\176\159\29\231\104\161",42),Description=l1lllI111("\215\135\250\52\138\157\75\231\227\86\197\29\0\36\217\129\113\118\76\171\93\252\120\151\114\192\118\226\142\185\75\125",93),Action=l1lllI111("\245\107\195\72\118",165),Callback=function() 
l1lIl1Il1llII=false;
local llI1IIl1=llI1lllll1I();
l111lI11Il1l1.Position=UDim2.new(0,llI1IIl1.X,0,llI1IIl1.Y * 0.2);
ll1I11lI1l(false);
task.delay(0.35,lll1II11lll1) end});


local lIllIIIl1=llI1lllll1I();
l111lI11Il1l1.Position=UDim2.new(0,(lIlI1llIlI.fx or 1) * lIllIIIl1.X,0,(lIlI1llIlI.fy or 0.2) * lIllIIIl1.Y);
l1IIlIIl1lIlI() end;






do 
local ll1111II1I=lI1l11ll1:Section(l1lllI111("\252\114\28\210\106\140\87\183",125));
ll1111II1I:Input({Name=l1lllI111("\244\20\235\196\46",121),Description=l1lllI111("\204\179\190\65\122\211\179\222\13\229\69\167\81\20\188\174\63\41\77\251\165\67\83\36\132\122\139\86\246\137\45\129\27\16\211\105\92\180",24),Flag=l1lllI111("\65\253\115\22\54\197\250\12",134),Placeholder=l1lllI111("\54\73\48\241\70\137\7\239\178\13\148",157)});
ll1111II1I:Toggle({Name=l1lllI111("\148\237\101\199\7\49\24\148",148),Description=l1lllI111("\136\107\148\208\110\167\123\127\65\140\190\7\182\184\9\148\26\216\12\73\255\22\198\225\203\51\31\254\138\248\121\199\137\64\188\246\72\213\27\7\38\180\143\39\32\71\172\81\233\122\45\108\223\98\234\142\188\85\57\215\138\218\15\237\121\234\74\29\179\241\104\112\31\204\230\30\81\61\154",162),Flag=l1lllI111("\232\7\183\89\155",160),Callback=function(lI1III11) 
if not lI1III11 then 
for l1ll1Il1ll1,llI1llI1llI1I in pairs(_G.__nocEspLabels or {}) do 
llI1llI1llI1I:Destroy() end;

_G.__nocEspLabels={} end end});


ll1111II1I:Slider({Name=l1lllI111("\248\23\167\38\129\216\107\182\62\98\64\185",144),Flag=l1lllI111("\134\104\40\65\164\82\248\59",204),Min=50,Max=5000,Default=800,Increment=50,Suffix=l1lllI111("\52\205\39\125\67\171",182)});
ll1111II1I:ColorPicker({Name=l1lllI111("\175\142\97\162\150\76\170\26\242",235),Flag=l1lllI111("\10\79\131\79\84\191\207\169",248),Default=Color3.fromRGB(255,214,90)});
local lIll1lI111l={};
_G.__nocEspLabels=lIll1lI111l;
local function lI11III111II(l11lIl1lIl1) 
local l1ll1I1Ill=lIIllI1lIl1(l1lllI111("\29\101\79\176\169\76\17\121\73\147\18\223",200),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l11lIl1lIl1,Parent=lllIIl11llI1I.Gui});
local lIl1I1llIlll=lIIllI1lIl1(l1lllI111("\207\63\49\113\224\119\233\133\179",242),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=l1ll1I1Ill});
return l1ll1I1Ill,lIl1I1llIlll end;

task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.espOn then 
local lIllI1ll={};
for ll11l1ll11l1I in string.gmatch(string.lower(lIlIl1l11lI1.espNames or l1lllI111("",19)),l1lllI111("\176\116\245\200\23",130)) do 
ll11l1ll11l1I=ll11l1ll11l1I:gsub(l1lllI111("\236\36\191\20",97),l1lllI111("",74)):gsub(l1lllI111("\126\233\34\97",50),l1lllI111("",224));
if ll11l1ll11l1I ~= l1lllI111("",98) then 
table.insert(lIllI1ll,ll11l1ll11l1I) end end;


local lII111Il1l11=lI1I11lIl1II();
local lIl111l111Ill={};
if lII111Il1l11 and ((# lIllI1ll) > 0) then 
local l1lI111I=(l11Il1II1ll1.espColor and l11Il1II1ll1.espColor:GetColor()) or Color3.new(1,1,0);
local lIl1I1lIIlI=0;
for l1IIlll1l1Il,lIll1lIII1 in ipairs(workspace:GetDescendants()) do 
if lIl1I1lIIlI >= 150 then 
break end;

if (lIll1lIII1:IsA(l1lllI111("\249\27\218\128\28\151\25\180",210)) or lIll1lIII1:IsA(l1lllI111("\135\146\117\7\121",203))) and (not l1lIll11II:GetPlayerFromCharacter(lIll1lIII1)) then 
local lIlI1ll1IIIl=string.lower(lIll1lIII1.Name);
for lI1I11lll111,l1lll1l1IIl in ipairs(lIllI1ll) do 
if string.find(lIlI1ll1IIIl,l1lll1l1IIl,1,true) then 
local llll1ll1II=(lIll1lIII1:IsA(l1lllI111("\242\131\167\89\7",40)) and (lIll1lIII1.PrimaryPart or lIll1lIII1:FindFirstChildWhichIsA(l1lllI111("\81\234\187\198\37\237\125\186",60)))) or lIll1lIII1;
local l11l1l1Il1l=llll1ll1II and llll1ll1II:FindFirstAncestorOfClass(l1lllI111("\152\201\189\122\134",29));
if llll1ll1II and (not (l11l1l1Il1l and l1lIll11II:GetPlayerFromCharacter(l11l1l1Il1l))) then 
local l1l1llI1l=(llll1ll1II.Position - lII111Il1l11.Position).Magnitude;
if l1l1llI1l <= (lIlIl1l11lI1.espRange or 800) then 
lIl1I1lIIlI=lIl1I1lIIlI + 1;
lIl111l111Ill[llll1ll1II]=true;
local lllIIIlI11I=lIll1lI111l[llll1ll1II];
if not lllIIIlI11I then 
local lI1llI11I1l,lIlllllII=lI11III111II(llll1ll1II);
lllIIIlI11I={bb=lI1llI11I1l,t=lIlllllII};
lIll1lI111l[llll1ll1II]=lllIIIlI11I end;

lllIIIlI11I.t.TextColor3=l1lI111I;
lllIIIlI11I.t.Text=string.format(l1lllI111("\40\88\254\191\15\75\14\246\89",255),lIll1lIII1.Name,math.floor(l1l1llI1l)) end end;


break end end end end end;





for lIII1II1II,lI1lll1lllIl in pairs(lIll1lI111l) do 
if not lIl111l111Ill[lIII1II1II] then 
lI1lll1lllIl.bb:Destroy();
lIll1lI111l[lIII1II1II]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lIIII11l1l,llI1l11IIl in pairs(lIll1lI111l) do 
llI1l11IIl.bb:Destroy() end end) end;








do 
local lIII1llll=game:GetService(l1lllI111("\156\140\100\69\152\207\173\94\252\81\153\107\18\167\6\132\221\16\244",9));
local llIlIIl1=ll1lI1IlIlll1:Section(l1lllI111("\194\189\176\94\116\211\178\222\30\235\69\162\64\3",24));
local lIll1lIll=llIlIIl1:Paragraph(l1lllI111("\181\85\201\200\109\213\89\111\31\169\146\99",146),l1lllI111("\151\90\8\211\119\185\28\209\31\77\188\26\163\236\222\58\83\223\137\243\117\216\135\75\253\254\97\199\66\83\56\228\129\110\44\103\170\82\236\126\98\41\192\104\210\151\168\20\120\238\177\208\85\224\102\165\88\89\89\229\114\116\5\203\241\22\89\95\137\101\159\9\194\156\60\158\185\228\175\117\67\203\250\166\118\131\93\138\61\56\167\11\142\218\171\240\204\123\107\39\234\12\241\62\223\172\0\182\22\93\59\134\182\187\237\130\65\191\111\231\9\25\151\35\179\252\139\16\43\222\216\0\196\49\154\30\153\192\125\211\57\99\21",236));
local l1llII11IIl,l111I1Ill1Ill,lIIl11I1lII1,l1ll1l1l={},false,0,{};
local lllIlI1I1ll=lllIIl11llI1I.Folder .. (l1lllI111("\252\166\233\128\71\163\60\161",252) .. (tostring(game.PlaceId) .. l1lllI111("\155\108\10\208\36",125)));
local function ll1lIIll1I1(llllIlIlll1l) 
local l111lIl11=lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\45\232\86\191\64\3\159\247\118",80));
if not l111lIl11 then 
return nil end;

for llII11IlI,lllI1IIl in ipairs(l111lIl11:GetGuiObjectsAtPosition(llllIlIlll1l.X,llllIlIlll1l.Y)) do 
if lllI1IIl:IsA(l1lllI111("\26\209\126\100\176\229\76\205\81",112)) and (not lllI1IIl:IsDescendantOf(lllIIl11llI1I.Gui)) then 
return lllI1IIl end end end;



local function l1I1ll11(ll1IIl1I) 
local lll1lIlIIII11={};
local llIlll11=ll1IIl1I;
local lll1IIlI1=lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\58\41\215\232\104\60\102\130\91",169));
while llIlll11 and (llIlll11 ~= lll1IIlI1) do 
table.insert(lll1lIlIIII11,1,llIlll11.Name);
llIlll11=llIlll11.Parent end;

return table.concat(lll1lIlIIII11,l1lllI111("\98",4)) end;

local function lI1ll1IIlI(lllll11II) 
local llII11lIIl1=lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\28\75\144\73\230\32\246\136\205",206));
for l1llll1I11l in string.gmatch(lllll11II,l1lllI111("\100\50\108\225\192",168)) do 
llII11lIIl1=llII11lIIl1 and llII11lIIl1:FindFirstChild(l1llll1I11l) end;

return llII11lIIl1 end;

local function l1l1l1I1lIllI(lI111I1I1lllI) 
if getconnections then 
for lI11IlIl,l1llIIIl1lII in ipairs({l1lllI111("\230\109\196\68\116\92\186\156\113",165),l1lllI111("\119\2\244\161\192\49\195\113\164\92\237\27\207\109\55\50\193",59),l1lllI111("\119\2\244\161\192\49\195\113\164\92\237\27\200\110\41\63",59)}) do 
local lll1lIII=getconnections(lI111I1I1lllI[l1llIIIl1lII]);
if (# lll1lIII) > 0 then 
for lIIIlll11l,l1Il1l1I11l in ipairs(lll1lIII) do 
pcall(function() 
l1Il1l1I11l:Fire() end) end;


return  end end end end;




local function lIIl1Il1l1l() 
l111I1Ill1Ill=false;
for llIlIIl1l,lllllIlI1Il in ipairs(l1ll1l1l) do 
lllllIlI1Il:Disconnect() end;

l1ll1l1l={};
lllIIl11llI1I:WriteJSON(lllIlI1I1ll,l1llII11IIl);
lIll1lIll:Set((# l1llII11IIl) .. l1lllI111("\212\26\178\156\98\70\201\216\184\120\129\95\140\126\63",247),l1lllI111("\137\172\87\23\97\243\176\10\194\115\87\226\69\210\222\214\43\16\244\204\181\23\199\101\0\145\246\74\240\80\23\97\206\130\33\32\80\157\22\236\36\157",219)) end;

llIlIIl1:Button({Name=l1lllI111("\248\224\21\62\63\106\65\152\82\178\120\144\207",105),Action=l1lllI111("\109\181\148",202),Callback=function() 
if l111I1Ill1Ill then 
lIIl1Il1l1l();
return  end;

l1llII11IIl,l111I1Ill1Ill,lIIl11I1lII1={},true,os.clock();
lIll1lIll:Set(l1lllI111("\182\43\160\247\229\12\54\209\155\89\143\110",70),l1lllI111("\235\141\179\28\12\226\189\206\109\214\114\162\65\238\70\225\47\51\33\140\235\1\37\72\142\36\220\35\220\130\118\34\203\173\147\60\89\134\211\164\31\240\7\151\114\0\161\28\207\203\27\233\213\115\68\52\243\1\249",40));
table.insert(l1ll1l1l,l1ll1Illll.InputBegan:Connect(function(llIllIl11) 
local lIllIlI1I11I=os.clock() - lIIl11I1lII1;
if llIllIl11.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1llII11IIl,{t=lIllIlI1I11I,key=llIllIl11.KeyCode.Name}) elseif (llIllIl11.UserInputType == Enum.UserInputType.Touch) or (llIllIl11.UserInputType == Enum.UserInputType.MouseButton1) then 

local l11lIl1lIll1I=ll1lIIll1I1(Vector2.new(llIllIl11.Position.X,llIllIl11.Position.Y));
if l11lIl1lIll1I then 
table.insert(l1llII11IIl,{t=lIllIlI1I11I,button=l1I1ll11(l11lIl1lIll1I),label=(l11lIl1lIll1I:IsA(l1lllI111("\89\145\63\226\55\52\156\38\160\242",32)) and l11lIl1lIll1I.Text) or l11lIl1lIll1I.Name}) end end;


lIll1lIll:Set(l1lllI111("\178\102\48\149\46\149\199\239\29\131\111\60\69",67) .. ((# l1llII11IIl) .. l1lllI111("\175\243\211\34\100\28",122)),l1lllI111("\238\140\113\114\119\150\85\234\34\215\35\203\107\224\183\191\10\106\153\167\219\67\226\90\174\70\93",187)) end)) end});


llIlIIl1:Toggle({Name=l1lllI111("\241\20\225\125\232\73\30\82\232\120\47",79),Flag=l1lllI111("\32\138\125\207\23\231\132\61\132",191),Default=true});
llIlIIl1:Slider({Name=l1lllI111("\141\85\103\155\165\198\89\251\123\175\92\17",42),Flag=l1lllI111("\160\85\228\36\218\82\216\119\234\184",224),Min=25,Max=400,Default=100,Increment=25,Suffix=l1lllI111("\117",243)});
local ll1II1I1=false;
llIlIIl1:Toggle({Name=l1lllI111("\37\187\240\113\51\20",117),Description=l1lllI111("\100\197\231\192\33\85\208\133\232\41\142\128\73\184\233\109\132\17\29\44\167\149\106\122\74\164\87\243\63\107\124\218\125\229\131\249\126\122\230\186\157\9\235\125\164\90\2\2\237\106\118\6\204\172",55),Flag=l1lllI111("\167\156\114\16\122\147\74\244\217",203),Callback=function(lIlI1II1II1) 
if (not lIlI1II1II1) or ll1II1I1 then 
return  end;

if (# l1llII11IIl) == 0 then 
l1llII11IIl=lllIIl11llI1I:ReadJSON(lllIlI1I1ll) or {} end;

if (# l1llII11IIl) == 0 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\169\47\160\234\248",70),Content=l1lllI111("\166\12\165\150\96\81\201\203\253\118\143\78\154\116\123\164\13\139\197\253\172",247),Type=l1lllI111("\35\168\212\247\27\59\46",87)});
l11Il1II1ll1.macroPlay:Set(false);
return  end;

ll1II1I1=true;
task.spawn(function() 
repeat 
local l1IIIIIIl1=os.clock();
for l1IIII1I111,l11II11l in ipairs(l1llII11IIl) do 
if not lIlIl1l11lI1.macroPlay then 
break end;

local l11lIII1111l1=l11II11l.t / ((lIlIl1l11lI1.macroSpeed or 100) / 100);
while lIlIl1l11lI1.macroPlay and ((os.clock() - l1IIIIIIl1) < l11lIII1111l1) do 
task.wait() end;

if l11II11l.key and Enum.KeyCode[l11II11l.key] then 
pcall(function() 
lIII1llll:SendKeyEvent(true,Enum.KeyCode[l11II11l.key],false,game);
task.wait(0.05);
lIII1llll:SendKeyEvent(false,Enum.KeyCode[l11II11l.key],false,game) end) elseif l11II11l.button then 


local llIIl1lII1II=lI1ll1IIlI(l11II11l.button);
if llIIl1lII1II then 
l1l1l1I1lIllI(llIIl1lII1II) end end;


lIll1lIll:Set(l1lllI111("\200\240\22\45\220\135\24\201\37\209\254\88\143\101\204\48\122\5",89) .. (l1IIII1I111 .. (l1lllI111("\181",89) .. (# l1llII11IIl))),(l11II11l.label or l11II11l.key) or l1lllI111("",126)) end;

task.wait(0.3) until (not lIlIl1l11lI1.macroPlay) or (not lIlIl1l11lI1.macroLoop);

ll1II1I1=false;
if l11Il1II1ll1.macroPlay and lIlIl1l11lI1.macroPlay then 
l11Il1II1ll1.macroPlay:Set(false) end;

lIll1lIll:Set((# l1llII11IIl) .. l1lllI111("\4\253\119\61\39\219",134),l1lllI111("\23\115\25\227\27\160\52\145\174\0\185\62\74\120\138\247",141)) end) end});


local l11lIlIII1I1l=lllIIl11llI1I:ReadJSON(lllIlI1I1ll);
if (type(l11lIlIII1I1l) == l1lllI111("\48\184\244\197\7",71)) and ((# l11lIlIII1I1l) > 0) then 
l1llII11IIl=l11lIlIII1I1l;
lIll1lIll:Set((# l1llII11IIl) .. l1lllI111("\139\25\237\176\12\149\91\67\110\118\66\163\180\137\102\138\123\238\97\44\159\118\172\193\242\21",194),l1lllI111("\41\88\144\106\149\241\219\8\34\194\216\7\202\124\141\75\131\137\121\206\121",52)) end;

if (makefolder and isfolder) and lllIIl11llI1I.CanSave then 
pcall(function() 
if not isfolder(lllIIl11llI1I.Folder .. l1lllI111("\117\32\192\145\247\60\37",91)) then 
makefolder(lllIIl11llI1I.Folder .. l1lllI111("\11\212\151\170\48\10\234",39)) end end) end end;









do 
local l11I11Il=ll1lI1IlIlll1:Section(l1lllI111("\181\222\166\1\255\25\149\123\2\188\4\158\98\85\202\208\38\69\54\237\14\128",45));
l11I11Il:Paragraph(l1lllI111("\5\132\105",191),l1lllI111("\254\112\224\60\50\105\183\186\70\25\123\75\250\10\209\37\81\235\66\141\251\210\59\89\250\145\247\101\138\138\76\166\249\80\197\81\82\62\219\157\113\63\71\168\73\185\182\49\149\142\89\227\150\184\73\107\148\178\208\16\228\122\228\197\241\76\160\74\55\15\246\230\10\93\58\207\248\63\230\183\169\43\135\77\181\152\108\81\186\201\178\63\8\175\118\39\20\145\16\132\146\216\44\229\107\54\57\238\9\173\113\215\174\26\240\47\71\113\129\174\27\166\178\90\175\57\164\14\67\190\48\175\251\219\63\61\192\216",181));
l11I11Il:Input({Name=l1lllI111("\106\28\66\226\104\59\0\132\214\41\116",116),Flag=l1lllI111("\82\154\105\74\136\236\189",249),Placeholder=l1lllI111("\211\14\221\149\63\204\68\239\155\121\68\180\203\173\125\198\72\133\116\122\157\22\146\159\248\229\197\47\123\0\226\11\244\52\167\235",210)});
l11I11Il:Toggle({Name=l1lllI111("\116\179\253\189\37\152\54\237\110\38\158\52\146\199\239\17\55\107\103\17\149\39\166\109\150\220\4",12),Flag=l1lllI111("\188\17\124\35\44\241\236\4",118),Default=true});
local l1II111IllIl=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1I1lll11lI(ll1lIllI1Il) 
local lI11Ill1II=lIlIl1l11lI1.hookUrl or l1lllI111("",41);
if (not l1II111IllIl) or (not lI11Ill1II:match(l1lllI111("\27\126\29\251\10\170\46\216\232\53\245\58\7\51\179\243\81\239\138\92\165\59\224\66\25\253\47\176\189\204\46\32\138\129\236\205\50\150\91\188\212\33",141))) then 
return false end;

local lll1ll11=pcall(l1II111IllIl,{Url=lI11Ill1II,Method=l1lllI111("\164\38\149\173",247),Headers={[l1lllI111("\110\164\80\233\61\37\127\159\64\240\150\188",223)]=l1lllI111("\147\49\252\19\86\133\41\177\243\250\8\110\215\141\30\201",33)},Body=l1lIlllI:JSONEncode({username=l1lllI111("\179\75\244\18\240\163\22\71",208),content=ll1lIllI1Il})});





return lll1ll11 end;

l11I11Il:Button({Name=l1lllI111("\222\206\48\153\24\159\206\97\192",127),Action=l1lllI111("\255\15\234\161",194),Callback=function() 
lllIIl11llI1I:Notify({Title=l1lllI111("\73\66\173\30\215\25\79",255),Content=(l1I1lll11lI(l1lllI111("\79\117\213\218\217\139\184\64\102\185\230\134\53\152\74\157\105\121\166\24\136\217\171",228) .. ll1I11IllI111) and l1lllI111("\224\14\70\55\187\76\236\6\248\186\43\202\30\91\126\118\3\184\240\178\107\146\58\242\35",156)) or l1lllI111("\78\38\133\54\147\202\188\0\115\56\109\13\209\98\239\77\149\220\3\161\103\96\67\129\227\76\29\145\77\179\16\213\77\124\194\118\249",68),Type=l1lllI111("\84\149\104\226",207)}) end});

lIIll1llllII1(llIlIl1l.ErrorMessageChanged:Connect(function(l1Il1IlI) 
if (lIlIl1l11lI1.hookKick and l1Il1IlI) and (l1Il1IlI ~= l1lllI111("",75)) then 
l1I1lll11lI(l1lllI111("\29\138\151\56\28\80\57\172\66\153\122\58\146\8\158\211\251\229\195\103\114\29\230\21\251",10) .. (ll1I11IllI111 .. (l1lllI111("\74\179",211) .. tostring(l1Il1IlI)))) end end)) end;












do 
local l1l11lllI1l1=lIIl111I:Tab({Name=l1lllI111("\46\222\60\187\109\137",143),Icon=lllIIl11llI1I.IconIds.globe,Hint=l1lllI111("\155\10\123\45\21\184\255\3\77\62\244\98\208\82\226\184\33\206\23\80\146\123\90",118)});
local ll1I1IIllIlIl=l1l11lllI1l1:Section(l1lllI111("",216));
ll1I1IIllIlIl:Paragraph(l1lllI111("\172\82\136\209\44\217\95\104\90\162\215\103\8\126\160\77\25\217\121\118\221\72\155\131\170\37",146),l1lllI111("\236\105\12\205\106\170\104\142\210\112\180\125\113\76\176\233\74\24\101\86\250\26\220\54\73\233\85\141\245\213\47\13\181\146\241\58\138\154\65\181\225\91\210\29\30\40\202\154\37\63\93\245\26\224\59\194\117\142\127\250\140\253\77\113\148\180\216\28\254\108\182\0\4\254\237\114\36\8\243\236\11\66\101\207\123\215\29\250\134\58\153\2\172\142\46\88\187\194\249\107\133\70\136\116\123\222\1\147\214\173\29\193\36\98\71\175\60\181\109\219\231\29\160\36\76\49\206\170\92\242\217\94\164\45\164\11\86\231\96\185\253\218\48\105\141\166\229\206\35\156\70\247\211\111\210\4\34\78\166\150\98\70\127\176\88\73\193\49\114\204\89\210\156\168\30\29\234\185\135",125));


local l1lIl1lIll=l1l11lllI1l1:Section(l1lllI111("\148\200\176\114\139\93\141\104\57\141",29));
local ll1I1I11lIl={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l1lllI111("\25\250\0\206\13\187\233",175)]=507776043,[l1lllI111("\203\225\201\36\113\79\186",122)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l1lllI111("\55\202\134\224\48\140\221",92)]=182436842,[l1lllI111("\153\122\128\78\141\59\104",47)]=182436935}};



local l1ll11I1ll1I;
local function ll1lI1I1ll() 
if l1ll11I1ll1I then 
l1ll11I1ll1I:Stop(0.2);
l1ll11I1ll1I=nil end end;


local function lII11IlI11I1I(ll1lllIlI1llI,lII1lI11l) 
local lII11IIl=lIIIlI1IlII();
if not lII11IIl then 
return false end;

ll1lI1I1ll();
local l1I1llllI1=lII11IIl:FindFirstChildOfClass(l1lllI111("\133\0\138\213\22\252\208\45",102)) or lII11IIl;
local llI1IIlIl=Instance.new(l1lllI111("\141\201\24\221\98\166\88\18\74",78));
llI1IIlIl.AnimationId=l1lllI111("\82\161\235\91\239\66\11\53\211\137\59\125\10",131) .. tostring(ll1lllIlI1llI);
local ll11IIII,llI111ll1l=pcall(l1I1llllI1.LoadAnimation,l1I1llllI1,llI1IIlIl);
if (not ll11IIII) or (not llI111ll1l) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\90\180\160\232\77\226\98\15\49",114),Content=l1lllI111("\54\185\125\251\239\23\182\28\71\100\130\184\162\224\193\84\157\52\224\27\81\193\60\229\246\250\7\37\157\145\31\135\59\158\73\157\143\117\208\52\120\68\181\133\72\28\47",177),Type=l1lllI111("\192\127\178\51\123\67\185",181)});
return false end;

llI111ll1l.Priority=Enum.AnimationPriority.Action;
llI111ll1l.Looped=lII1lI11l;
llI111ll1l:Play(0.15,1,(lIlIl1l11lI1.animPlaySpeed or 100) / 100);
l1ll11I1ll1I=llI111ll1l;
return true end;

function ll11Il1IIIl(lI11l1II) 
local lIlI1l1I1II1=lIIIlI1IlII();
local lIlIIlIlIlIl=((lIlI1l1I1II1 and (lIlI1l1I1II1.RigType == Enum.HumanoidRigType.R6)) and l1lllI111("\230\40",22)) or l1lllI111("\80\128\73",209);
local lIl1lI1I1l11=ll1I1I11lIl[lIlIIlIlIlIl][lI11l1II];
if lIl1lI1I1l11 then 
lII11IlI11I1I(lIl1lI1I1l11,lI11l1II:find(l1lllI111("\100\162\253\89\249",131)) ~= nil) end end;



local lI1IIIllI=l1lIl1lIll:Custom();
lIIllI1lIl1(l1lllI111("\104\178\73\255\33\223\183\195\125\246\163\157",207),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1IIIllI});
for lI1IIIlII,llIllIll in ipairs({l1lllI111("\10\197\97\67",112),l1lllI111("\85\57\64\161\78",205),l1lllI111("\25\61\195\228\15",153),l1lllI111("\220\18\54\141\36",51),l1lllI111("\142\156\127\1\112",203),l1lllI111("\46\60\223\97\16\131\116",107),l1lllI111("\84\146\173\9\169\97\45",179),l1lllI111("\247\77\25\57",167)}) do 
local l11IIIll1l1I1=lIIllI1lIl1(l1lllI111("\49\83\49\155\88\204\0\227\136\32",173),{Text=llIllIll,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lI1IIIlII,Parent=lI1IIIllI});
l11I1l11ll(l11IIIll1l1I1,l1lllI111("\79\40\147\49\144\214\244\1\61\47\75\12\217\35\189\61",68),((llIllIll == l1lllI111("\100\234\47\173",53)) and l1lllI111("\198\178\160\73\111",24)) or l1lllI111("\94\129\53\240\20\34\141",32));
l11I1l11ll(l11IIIll1l1I1,l1lllI111("\128\27\107\60\36\247\227\0\94\116",118),((llIllIll == l1lllI111("\142\237\111\218",148)) and l1lllI111("\193\84\142\75\58\190\28",65)) or l1lllI111("\160\59\139\220",86));
l11lIlIl11lIl(l11IIIll1l1I1,10);
lllIIl11llI1I.Stroke(l11IIIll1l1I1);
local l1II1I11lI=lIIllI1lIl1(l1lllI111("\102\162\251\160\116\128\74",28),{Parent=l11IIIll1l1I1});
l11IIIll1l1I1.MouseButton1Click:Connect(function() 
lllIIl11llI1I.Press(l1II1I11lI);
if llIllIll == l1lllI111("\191\243\62\32",110) then 
ll1lI1I1ll() else 

ll11Il1IIIl(llIllIll) end end) end;



l1lIl1lIll:Slider({Name=l1lllI111("\156\74\254\203\36\101\209\77\209\204\176\76\14\230\180",240),Flag=l1lllI111("\149\48\154\197\215\20\206\54\95\23\212\21\167",86),Min=25,Max=300,Default=100,Increment=5,Suffix=l1lllI111("\198",204),Callback=function(lll1IlIl1l) 
if l1ll11I1ll1I then 
l1ll11I1ll1I:AdjustSpeed(lll1IlIl1l / 100) end end});


l1lIl1lIll:Toggle({Name=l1lllI111("\185\169\94\242\213\84\174\16\238\67\122\186\81\190\248\196",235),Description=l1lllI111("\178\48\100\238\242\153\118\108\197\215\167\6\247\88\128\126\8\160\80\140\49\93\253\214\58\72\121\254\25\137\29\232\162\94\151\28\94\102",245),Flag=l1lllI111("\237\137\88\157\16\230\30\77\171\32\142\247\225\13",14),Default=true});
local l11Il1I1=l1lIl1lIll:Input({Name=l1lllI111("\91\99\136\223\164\103\255\74\158\51\42\142",27),Placeholder=l1lllI111("\182\48\121\189\162\152\124\101\140\213\233\14\244\80\153\118\19\167\31\131\98\52\202",245),Numeric=true});
l1lIl1lIll:Toggle({Name=l1lllI111("\243\131\172\76\75\234\164",40),Flag=l1lllI111("\11\43\223\252\65\33\78\135",169),Default=true});
l1lIl1lIll:Button({Name=l1lllI111("\135\18\129\4\18\108\144\64\168\247\157\102\149\55",213),Description=l1lllI111("\44\155\64\185\0\162\8\89\180\81\189\168\222\55\58\221\204\228\57\49\145\83\178\233\97\220\13\88\126\188\223\119\61\100\225\84\252\130\35\104\148\115\210\140\162\24\9\224\190\135\8\223\118\160\17\15\77\233\35\112\5\158\191\16\78\23\179\49\134\107",254),Action=l1lllI111("\160\127\2\179",83),Callback=function() 
local llI1lllllIlI1=tostring(l11Il1I1:Get()):gsub(l1lllI111("\62\158",114),l1lllI111("",225));
if llI1lllllIlI1 ~= l1lllI111("",171) then 
lII11IlI11I1I(llI1lllllIlI1,lIlIl1l11lI1.animLoop ~= false) end end});


lIIll1llllII1(l11l1l11I111I.Heartbeat:Connect(function() 
if l1ll11I1ll1I and lIlIl1l11lI1.animStopOnMove then 
local lII1I1I1l1l=lIIIlI1IlII();
if lII1I1I1l1l and (lII1I1I1l1l.MoveDirection.Magnitude > 0.1) then 
ll1lI1I1ll() end end end));



lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(function() 
l1ll11I1ll1I=nil end));



local lIIIllll1=l1l11lllI1l1:Section(l1lllI111("\93\155\52\243",32));
lIIIllll1:Toggle({Name=l1lllI111("\148\19\201\58\101\227\8\213\149\198\35",1),Description=l1lllI111("\205\185\197\43\201\57\173\88\242\92\176\110\10\60\220\248\22\50\92\141\42\250\48\206\155\50\32\240\187\137\51\104\139\223\164\14\238\80\155\121\75\238\28\132\41\24\174\216\117\85\45\254\30\220\1",77),Flag=l1lllI111("\123\150\50\131\127\52\168\13\140\201",48)});
task.spawn(function() 
local l1IIl11lIllII=false;
while lllIIl11llI1I.Window == lIIl111I do 
local l1I11lIIl=lIIIlI1IlII();
local llll1Il1ll=l1I11lIIl and l1I11lIIl:FindFirstChildOfClass(l1lllI111("\221\185\104\141\50\150\110\63",30));
if llll1Il1ll and (lIlIl1l11lI1.freezePose or l1IIl11lIllII) then 
for l11l1l1II,l1llIllI in ipairs(llll1Il1ll:GetPlayingAnimationTracks()) do 
l1llIllI:AdjustSpeed((lIlIl1l11lI1.freezePose and 0) or 1) end;

l1IIl11lIllII=lIlIl1l11lI1.freezePose == true end;

task.wait(0.1) end end);




local lIIIll1Il1l=l1l11lllI1l1:Section(l1lllI111("\241\153\230\195\41",109));
lIIIll1Il1l:Button({Name=l1lllI111("\6\202\141\26\213\124\158\82\129\137\100\213\56\104\72",108),Description=l1lllI111("\115\149\69\1\191\86\142\54\26\226\206\119\80\48\246\4\139\3\247\245\5\137\14\66\47\98\70\164\255\159\104\155\48\186\104\49\204\57\165\195\250\80\127\192\108\26\203\45\235\126\145\208\60\161\58\125\74\192\166\75\24\96\94\171\91\211\29\12",82),Action=l1lllI111("\144\215\172\118\154",29),Callback=function() 
local llIIl1I1Il,l11111Il1II1=lI1l1lI1II.Character,lI1l1lI1II:FindFirstChildOfClass(l1lllI111("\98\162\240\81\236\80\13\42",131));
if (not llIIl1I1Il) or (not l11111Il1II1) then 
return  end;

local lI1IlIll1llI=0;
for lIIl11l1I1,ll1llIlllII in ipairs(l11111Il1II1:GetChildren()) do 
if ll1llIlllII:IsA(l1lllI111("\63\197\54\121",2)) then 
ll1llIlllII.Parent=llIIl1I1Il;
lI1IlIll1llI=lI1IlIll1llI + 1 end end;


lllIIl11llI1I:Notify({Title=l1lllI111("\7\36\103\15\198",124),Content=lI1IlIll1llI .. l1lllI111("\79\212\232\8\88\60\201\125\202\15\192\149\60\147\15\238",154)}) end});

lIIIll1Il1l:Button({Name=l1lllI111("\75\175\189\165\88\249\100\12\44\144\246\0\37\70",114),Action=l1lllI111("\151\31\217\30\90\255\72",17),Callback=function() 
local lllIlI1lII=lIIIlI1IlII();
if lllIlI1lII then 
lllIlI1lII:UnequipTools() end end});




local l1lIlIl1II=l1l11lllI1l1:Section(l1lllI111("\231\102\226\172",6));
local lIlll111Il=l1lIlIl1II:Input({Name=l1lllI111("\54\223\26\86\237\81\206",18),Placeholder=l1lllI111("\91\37\35\201\187\0\47\86\152\112\223\47\203\150\120\118\240\236\144\125\114",152)});
local l1IlIl1IIl1=0;
l1lIlIl1II:Button({Name=l1lllI111("\108\181\153\115\68\107\182\8\8\194\56\97",202),Description=l1lllI111("\35\242\154\57\204\8\74\209\99\83\241\214\189\102\198\50\129\110\54\221\47\209\205\233\27\217\97\115\22\147\15\170\101\221\227\37\162\36\62\124\143\174\66\227\146\70\230\5\229\17\19\238\93\161",211),Action=l1lllI111("\222\17\169\114",160),Callback=function() 
local lI11I1lI1IlI1=lIlll111Il:Get();
if (lI11I1lI1IlI1 == l1lllI111("",81)) or ((os.clock() - l1IlIl1IIl1) < 2) then 
return  end;

l1IlIl1IIl1=os.clock();
local lllIII11l1=pcall(function() 
local lIl111Il1=game:GetService(l1lllI111("\27\165\159\115\23\71\168\76\200\63\59\115\197\117\238",186));
local l1lII11lI=lIl111Il1:FindFirstChild(l1lllI111("\198\68\148\107\28\174\9\139\212\16\234\210",65)) and lIl111Il1.TextChannels:FindFirstChild(l1lllI111("\253\190\235\11\30\253\133\233\60\200",56));
if l1lII11lI then 
l1lII11lI:SendAsync(lI11I1lI1IlI1) else 

game:GetService(l1lllI111("\215\179\217\35\211\122\181\67\226\74\195\121\13\47\207\254\16",77)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lI11I1lI1IlI1,l1lllI111("\43\41\218",169)) end end);


if lllIII11l1 then 
lIlll111Il:Set(l1lllI111("",107),true) else 

lllIIl11llI1I:Notify({Title=l1lllI111("\110\163\95\233",223),Content=l1lllI111("\241\158\224\220\122\158\85\186\194\41\195\13\97\85\175\141\53\2\112\187\68\78\208\103\118\221\67\216\130\185\30\29\237\179\137\34\223\106\167\86\224\75\190",109),Type=l1lllI111("\253\196\36\31\196\128\230",73)}) end end});



lllIIl11llI1I:OnUnload(ll1lI1I1ll) end;






local lllIIIll=lIIl111I:Tab({Name=l1lllI111("\31\66\133\68\234\60\214\142",206),Hint=l1lllI111("\40\219\31\64\232\22\196\238\159\36\31\254\151\191\61\205\157\67\186\240",18),Settings=true});
local lII1I11Il1III=lllIIIll:Section(l1lllI111("\185\124\194\27\240",192));

local lII1II1I1l1=lII1I11Il1III:Custom();
lIIllI1lIl1(l1lllI111("\106\37\4\206\130\103\28\74\180\91\242\34",168),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1II1I1l1});





local llllllIIl1lI={};
local function l1IlllllIIll() 
for ll1IIllI,l1l1lII1 in pairs(llllllIIl1lI) do 
local ll11llllIlll1=ll1IIllI == lllIIl11llI1I.ThemeName;
l1l1lII1.ring.Color=(ll11llllIlll1 and lllIIl11llI1I.Theme.Accent) or lllIIl11llI1I.Theme.Stroke;
l1l1lII1.ring.Thickness=(ll11llllIlll1 and 2) or 1;
l1l1lII1.check.Visible=ll11llllIlll1 end end;


for ll1l1lI1I,lIIl11l1 in ipairs(lllIIl11llI1I.ThemeOrder) do 
local l1l11IIIlll11=lllIIl11llI1I.Themes[lIIl11l1];
local llIIIIl1Ill=lIIllI1lIl1(l1lllI111("\105\158\118\249\10\206\143\214\107\247",207),{Text=l1lllI111("",20),AutoButtonColor=false,BackgroundColor3=l1l11IIIlll11.Background,LayoutOrder=ll1l1lI1I,Parent=lII1II1I1l1});
l11lIlIl11lIl(llIIIIl1Ill,12);
local ll1III111I11I=lIIllI1lIl1(l1lllI111("\22\242\171\7\215\51\148\91",108),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIIIl1Ill});
local llII1lIIl=lIIllI1lIl1(l1lllI111("\85\249\169\206\16",60),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llIIIIl1Ill});
l11lIlIl11lIl(llII1lIIl,4);
lIIllI1lIl1(l1lllI111("\81\231\100\10\86\172\150\122\50\99",166),{Color=ColorSequence.new(l1l11IIIlll11.Accent,l1l11IIIlll11.Accent2),Parent=llII1lIIl});
local l1ll1IIIlll=lIIllI1lIl1(l1lllI111("\98\252\98\53\50",134),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l1l11IIIlll11.Surface,Parent=llIIIIl1Ill});
l11lIlIl11lIl(l1ll1IIIlll,4);
lIIllI1lIl1(l1lllI111("\57\76\232\78\155\229\217\49\31",36),{BackgroundTransparency=1,Text=lIIl11l1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l1l11IIIlll11.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llIIIIl1Ill});
local l1I1IlII11=lIIllI1lIl1(l1lllI111("\51\171\8\153\14\28\236\220\57",101),{BackgroundTransparency=1,Text=l1lllI111("\31\152\36",208),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l1l11IIIlll11.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llIIIIl1Ill});
local l1II1lII1ll11=lIIllI1lIl1(l1lllI111("\15\28\245\226\28\82\84",153),{Parent=llIIIIl1Ill});
llIIIIl1Ill.MouseButton1Click:Connect(function() 
lllIIl11llI1I.Press(l1II1lII1ll11);
lllIIl11llI1I:SetTheme(lIIl11l1);
l1IlllllIIll();
ll11llI1();
lIIl111I:_queueSave() end);

llllllIIl1lI[lIIl11l1]={ring=ll1III111I11I,check=l1I1IlII11} end;



local lIIIlllII1Il=lII1I11Il1III:Custom(52);
local llllll1lIIIll=lIIllI1lIl1(l1lllI111("\203\6\166\123\144",160),{Size=UDim2.new(1,0,1,0),Parent=lIIIlllII1Il});
l11I1l11ll(llllll1lIIIll,l1lllI111("\198\120\53\2\197\247\22\79\35\143\93\210\20\196\153\97",135),l1lllI111("\208\14\74\85\132\127\218",172));
l11lIlIl11lIl(llllll1lIIIll,12);
lllIIl11llI1I.Stroke(llllll1lIIIll);
l1111lll1({Parent=llllll1lIIIll,Text=l1lllI111("\234\9\250\176\18\146\91\83\96\108\72\181",194),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lIlI1l1I111l=lIIllI1lIl1(l1lllI111("\102\177\242\87\249",131),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llllll1lIIIll});
lI1Il111l1II1(lIlI1l1I111l,2,true);
local l1I1111l={};
for l11l1lI11I,l11IIIIllll in ipairs(lllIIl11llI1I.Swatches) do 
local lIll1IlI11l=lIIllI1lIl1(l1lllI111("\134\4\212\43\93\243\92\209\149\219",1),{Size=UDim2.new(0,36,0,36),Text=l1lllI111("",234),BackgroundTransparency=1,LayoutOrder=l11l1lI11I,Parent=lIlI1l1I111l});
l11lIlIl11lIl(lIll1IlI11l,18);
local lII1IIlI=lIIllI1lIl1(l1lllI111("\66\247\115\201\128\162\85\12",21),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lIll1IlI11l});
local lIl1IIlI1IIlI=lIIllI1lIl1(l1lllI111("\186\5\192\45\150",126),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11IIIIllll[2],Parent=lIll1IlI11l});
l11lIlIl11lIl(lIl1IIlI1IIlI,11);
lIll1IlI11l.MouseButton1Click:Connect(function() 
lllIIl11llI1I:SetAccent(l11IIIIllll[2]);
for lllIlI1llIl1,llI11Illll in ipairs(l1I1111l) do 
llI11Illll.Transparency=1 end;

lII1IIlI.Transparency=0;
l1IlllllIIll();
ll11llI1();
lIIl111I:_queueSave() end);

table.insert(l1I1111l,lII1IIlI) end;


local lIIl111IIlI=lllIIIll:Section(l1lllI111("\195\87\189\236\200\47",54));
lIIl111IIlI:Toggle({Name=l1lllI111("\221\249\7\50\206\222\29\200\45\154",89),Description=l1lllI111("\31\66\148\29\247\58\195\146\209\105\235\248\177\90\112\140\200\210\5\160\67\163\79\8\184\13\61\104\43\247\224\4\95\103\243\117\208\6\177\170\45\154\11\24\181\105\92\180\251\165\110\149\61\134\33\47\152\43\129\136\232\22",206),Flag=l1lllI111("\42\101\124\187\167\66\3\120",200),Callback=function(l11l1lI1Il) 
lIIl111I:SetGlass(l11l1lI1Il,(lIlIl1l11lI1.ui_glassStrength or 70) / 100) end});

lIIl111IIlI:Slider({Name=l1lllI111("\211\82\178\251\212\120\60\219\158\226\63\55\151\90",54),Flag=l1lllI111("\65\192\217\222\62\20\218\153\206\47\220\136\70\188\239\106",55),Min=30,Max=100,Default=70,Suffix=l1lllI111("\24",16),Callback=function(lIIllllI) 
if lIlIl1l11lI1.ui_glass then 
lIIl111I:SetGlass(true,lIIllllI / 100) end end});


lIIl111IIlI:Slider({Name=l1lllI111("\189\172\88\117\226\185\129\24\194\96\175\86\11\95",41),Flag=l1lllI111("\190\99\166\218\108\167\56\121\91\153",162),Min=60,Max=100,Default=97,Suffix=l1lllI111("\206",130),Callback=function(lI1lll11I1ll1) 
lIIl111I:SetOpacity(lI1lll11I1ll1 / 100) end});

local lIIIII1l1I={Small=0.88,Normal=1,Large=1.1};
lIIl111IIlI:Segmented({Name=l1lllI111("\129\0\6\106\155\175\172",215),Flag=l1lllI111("\158\67\134\230\95\199\87\21",130),Options={l1lllI111("\167\51\146\196\235",86),l1lllI111("\147\116\156\64\137\119",47),l1lllI111("\86\116\148\166\88",217)},Default=l1lllI111("\99\164\76\240\57\39",223),Callback=function(lll1llll1I) 
lIIl111I:SetScale(lIIIII1l1I[lll1llll1I] or 1) end});

lIIl111IIlI:Toggle({Name=l1lllI111("\255\26\237\102\175\73\20\87\234\125\118\11\206\240\11",79),Description=l1lllI111("\161\119\45\97\182\28\235\54\40\41\215\123\218\129\251\86\118\227\161\205\17\172\123\166\88\89\77\239\105\33",204),Flag=l1lllI111("\248\194\1\159\84\158\217",127),Callback=function(lllIIIlI1Il) 
lIIl111I:SetBlur(lllIIIlI1Il) end});

lIIl111IIlI:Segmented({Name=l1lllI111("\32\76\150\98\27\177\213\175\105\139\57\198\118\56\156\7",248),Flag=l1lllI111("\198\2\119\48\252\8\202",156),Options={l1lllI111("\67\101\65\179",250),l1lllI111("\191\125\192\30\225",192)},Default=l1lllI111("\136\60\112\93",199),Callback=function(l11l1111l) 
lIIl111I:SetButtonSide(l11l1111l) end});

lIIl111IIlI:Toggle({Name=l1lllI111("\198\104\15\55\208\250\126\106\92\152\109\232\38\207",151),Description=l1lllI111("\47\210\12\5\237\85\200\229\209\36\87\244\139\243\54\218\203\89\181\250\75\202\66\80\44\185\132\107\49\92\233\76\243\40\38\112\203\126\171\148\183\85\55\133\165\214\23\234\100\189",18),Flag=l1lllI111("\79\156\89\83\188\247\191\101\141\38",249)});
task.spawn(function() 
while lllIIl11llI1I.Window == lIIl111I do 
if lIlIl1l11lI1.ui_rainbow then 
lllIIl11llI1I:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lIIl111IIlI:Toggle({Name=l1lllI111("\141\85\100\131\171\205\28\168\109\175\88\1\169\244\126\35\79\207\233\71\88\46\156\118\216\18",42),Description=l1lllI111("\197\219\55\24\117\229\10\172\76\163\189\21\191\29\71\113\214\13\178\226\128\86\146\101\241\29\39\202\63\168\243\248\6\60\195\34\6\215\39\135\116\195\220\124\218\113\103\79\250\168\87\23\119\170\246\11\213\36\3\237\77\204\155",139),Flag=l1lllI111("\153\238\14\34\134\65\165\242\118\203\98\20\91",110)});
lIIl111IIlI:Toggle({Name=l1lllI111("\237\52\108\58\227\21\188\127\249\160\31\180\4",140),Description=l1lllI111("\51\69\119\136\71\166\176\155\98\132\106\227\5\50\200\37\167\249\253\76\47\219\105\21\218\55\215\110\132\193\104\167\49",232),Flag=l1lllI111("\178\7\143\35\77\105\135\191\76",197),Default=true,Callback=function(llIII11II1II1) 
lIIl111I.Settings.notifications=llIII11II1II1 end});

lIIl111IIlI:Keybind({Name=l1lllI111("\208\188\46\159\71\95\110\125",212),Flag=l1lllI111("\85\170\204\87\249\95\27\10\223\148",131),Default=Enum.KeyCode.RightShift,Changed=function(lIl1lIl1I11Il) 
if Enum.KeyCode[lIl1lIl1I11Il] then 
lIIl111I.ToggleKey=Enum.KeyCode[lIl1lIl1I11Il] end end});




local lIl1II1II=lllIIIll:Section(l1lllI111("\78\155\41\240\28\38\200\34\189\243\245\5\55\214\115",32));
if lllIIl11llI1I.CanSave then 
local lIIlII1ll11l=lIl1II1II:Input({Name=l1lllI111("\67\249\167\197\28\224\106\238\83\24\77\239",60),Placeholder=l1lllI111("\87\175\43\145\223\225\122\236\180\177\79\111\154",225)});
local l1IIll11ll1=lIl1II1II:Dropdown({Name=l1lllI111("\239\158\172\90\2\239\181",40),Options=lIIl111I:ListConfigs()});
lIl1II1II:Button({Name=l1lllI111("\140\237\213\57\107\211\130\228\203\61\139\83",72),Description=l1lllI111("\236\49\1\242\151\191\60\222\142\88\160\181\79\195\79\4\38\174\128\39\33\65\173\93\233\122\61\109\197\101\171\142\190\93\114",74),Action=l1lllI111("\148\15\166\40",197),Callback=function() 
local llIIl1I1=lIIlII1ll11l:Get();
if llIIl1I1 == l1lllI111("",61) then 
llIIl1I1=l1IIll11ll1:Get() or (l1lllI111("\194\83\131\121\54\170\13\197",65) .. ((# lIIl111I:ListConfigs()) + 1)) end;

llIIl1I1=string.gsub(llIIl1I1,l1lllI111("\209\251\115\6\136\157\164\122\13\188",73),l1lllI111("",72));
lIIl111I:SaveConfig(llIIl1I1);
l1IIll11ll1:Refresh(lIIl111I:ListConfigs());
l1IIll11ll1:Set(llIIl1I1,true);
lllIIl11llI1I:Notify({Title=l1lllI111("\29\153\113\219\17\199\142\114\135\8\176\156\118",191),Content=llIIl1I1}) end});

lIl1II1II:Button({Name=l1lllI111("\184\6\167\157\50\69\155\197\187\114\130\72",247),Action=l1lllI111("\184\49\146\204",86),Callback=function() 
local lIllII1l=l1IIll11ll1:Get();
if lIllII1l and lIIl111I:LoadConfig(lIllII1l) then 
l1IlllllIIll();
lllIIl11llI1I:Notify({Title=l1lllI111("\165\180\214\25\227\101\161\7\27\177\225\121\55\9",61),Content=lIllII1l}) end end});


lIl1II1II:Button({Name=l1lllI111("\113\227\149\90\190\44\164\23\69\241\38\180\254\200",253),Action=l1lllI111("\87\238\164\198\1\233",60),Danger=true,Callback=function() 
local ll1llIIllII=l1IIll11ll1:Get();
if ll1llIIllII then 
lIIl111I:Confirm(l1lllI111("\95\191\165\224\88\243\43",114) .. (ll1llIIllII .. l1lllI111("\226",148)),l1lllI111("\47\210\0\86\172\70\217\239\217\57\27\242\196\232\48\196\135\10\187\240\28\212\94\29\32\182\130\99\122",18),l1lllI111("\145\195\181\122\158\76",29),function() 
lIIl111I:DeleteConfig(ll1llIIllII);
l1IIll11ll1:Refresh(lIIl111I:ListConfigs()) end) end end}) else 




lIl1II1II:Paragraph(l1lllI111("\151\56\96\64\140\162\25\19\126\69\249\9\152\10\93\243\93\197\231\219\62\16",199),l1lllI111("\203\164\138\111\43\134\200\174\14\225\83\153\103\65\171\19\129\155\7\172\204\33\73\47\248\68\177\15\233\180\11\206\95\95\108\220\88\166\228\159\100\154\32\229\85\51\141\33\170\232\179\9\58\208\104\91\201\45\154\99\197\200\119\183\127\126\86\178\235\87\24\110\13\188\18\212\123",8)) end;


local ll1I1lII1=lllIIIll:Section(l1lllI111("\142\34\8\242\160",58));
ll1I1lII1:Paragraph(l1lllI111("\25\177\35\169\231\223\48\236\101",85) .. lllIIl11llI1I.Version,l1lllI111("\114\227\53\57\110\194\125\149\136\176\95\125\233\224\129\56\220\109\181\31\28\78\233\107\61\48\213\161\4\81\68\149\34\222\11\193\207\53\144\244\184\132\117\69\136\220\237\55\241\64\129\122\45\167\72\132\212\17\166\210\62\108\52\226\12\255\60\220\170\2\172\28\68\98\133\241\190\239\151\82\210\46\226\95\75\142\45\172\232\181\9\54\211\208\123\173\12\158\72\135\198\120\223\117\105\73\191\148\67\26\44\164\187\5\201\127\118\245\8\209\136\192\42\24\189\171\255\35\199\101\185\172\251\87\250\89\15\127\150\253\98\57\68\133\31\243\37\204\148\134\103\245\174\188\73\111\142\158\153\49\231\93\147\76\6\162\1\53\44\9\239\157\77\109\7\229\115\204\9\191\172\54\141\0\94\220\38\77\184\255\167\98\194\55\249\120\42\132\120\129\216\228\21\52\62\34\65\213\7\181\44\158\159\1\169\40\127\50\149\225\78\27\131\81\167\3\156\12\78\248\24\166\254\204\58\29\141\128\238\35\59\130\73\255\246\107\216\74\9\70\175\131\113\59\49\170\77\231\57\34\106\216\108\155",241));
ll1I1lII1:Button({Name=l1lllI111("\16\172\213\237\0\58\48\42\58\238\7",87),Description=l1lllI111("\201\46\220\131\91\251\254\116\193\75\15\61\170\140\119\61\13\164\88\251\120\42\101\214\52\251\131\180\93\99\236\185\157\15\230\104\232\83\14\64",111),Action=l1lllI111("\100\166\224\78\238\94\23",131),Danger=true,Callback=function() 
lIIl111I:Confirm(l1lllI111("\192\75\208\140\197\39\6\191\168\255\36\128\84\119\136\178",38),l1lllI111("\139\249\209\50\56\131\149\253\200\38\158\22\179\196\105\198\90\14\86\236\148\117\6\59\188\74\243\134\55\116\213\77\201\137\176\28\31\235\181\139\32\209\105\163\27",72),l1lllI111("\118\228\63\203\141\201\113",225),function() 
lllIIl11llI1I:Unload() end) end});







local l1llIIll11={};
local function lIl111l1(l11Il11I) 
for lII111II,l1l1llI1llII in ipairs(l1llIIll11) do 
l1l1llI1llII:Disconnect() end;

l1llIIll11={};
l1l1lIlI1IllI={};
l1ll1IlIII,l1l1l1llI,ll11lIl1l=nil,nil,nil;
l1IlIIIIl,lI1I1l111=false,false;
local lIllll1I=l11Il11I:WaitForChild(l1lllI111("\5\193\106\183\91\238\65\246",96),10);
if not lIllll1I then 
return  end;

if not lIlIl1l11lI1.speedOn then 
lIIllIllI1lll.walkSpeed=lIllll1I.WalkSpeed end;

if (not lIlIl1l11lI1.jumpOn) and lIllll1I.UseJumpPower then 
lIIllIllI1lll.jumpPower=lIllll1I.JumpPower end;

l11lllllll();
table.insert(l1llIIll11,lIllll1I:GetPropertyChangedSignal(l1lllI111("\109\12\237\185\246\3\211\96\180",59)):Connect(function() 
local lll11IIIlI=l1I1IlI1II1I(l1lllI111("\28\208\226\2\80",154),lIlIl1l11lI1.speed);
if (lIlIl1l11lI1.speedOn and (lIlIl1l11lI1.speedMode == l1lllI111("\5\193\106\183\91\238\65\246",96))) and (lIllll1I.WalkSpeed ~= lll11IIIlI) then 
lIllll1I.WalkSpeed=lll11IIIlI end end));


table.insert(l1llIIll11,lIllll1I:GetPropertyChangedSignal(l1lllI111("\128\144\123\65\189\193\182\114\224",9)):Connect(function() 
local lll1lIlI1l=l1I1IlI1II1I(l1lllI111("\198\178\124\224",46),lIlIl1l11lI1.jump);
if lIlIl1l11lI1.jumpOn and (lIllll1I.JumpPower ~= lll1lIlI1l) then 
lIllll1I.JumpPower=lll1lIlI1l end end));


if lIlIl1l11lI1.freeze then 
local l11l1l1I=l11Il11I:WaitForChild(l1lllI111("\108\204\155\168\44\10\240\190\255\36\209\105\136\170\249\70",39),5);
if l11l1l1I then 
l11l1l1I.Anchored=true end end end;



lIIll1llllII1(lI1l1lI1II.CharacterAdded:Connect(lIl111l1));
if lI1l1lI1II.Character then 
task.spawn(lIl111l1,lI1l1lI1II.Character) end;



task.spawn(function() 
local llI1I1Illl1Il=lIIlI1I1l11II .. (l1lllI111("\246\181\219\38\202\109\167\24\224\79\253\104\17\114",77) .. (tostring(game.GameId) .. l1lllI111("\174\15\70\251",35)));
local l1llllI11,l11I111l1Il=pcall(game.HttpGet,game,llIIl11l(llI1I1Illl1Il));
if (((not l1llllI11) or (type(l11I111l1Il) ~= l1lllI111("\60\180\149\110\58\72",186))) or (l11I111l1Il == l1lllI111("",55))) or string.find(l11I111l1Il,l1lllI111("\90\173\230\221",7)) then 
l11IIlIII:Set(l1lllI111("\234\86\86\36\173\129\108\54\72\235\88\242\42\107\127\218\125\250\198\190\83\120\236\234\196\30\250",167),l1lllI111("\191\171\95\103\232\188\210\22\222\33\170\90\30\82\253\119\63\38\134\246\18\76\90\199\103\199\25\221\150\33\144\240\184\128\56\17\170\207\172\114\178\104\168\37\127",41) .. game.GameId);
return  end;

local l11l1II1l,llI1lIII1lI1=loadstring(l11I111l1Il);
if not l11l1II1l then 
l11IIlIII:Set(l1lllI111("\80\54\164\31\139\209\171\226\194\50\116\54\225\92\171\113\173\165\31\187\19",84),tostring(llI1lIII1lI1));
return  end;

local lIlIII1IIllI,lI1Il11l1I1=pcall(l11l1II1l);
if lIlIII1IIllI and (type(lI1Il11l1I1) == l1lllI111("\252\224\8\34\201\151\30\201",89)) then 
local lI1lI11lII,ll111I11=pcall(lI1Il11l1I1,{UI=lllIIl11llI1I,Window=lIIl111I,Tab=l1l1llIl1lIl,Flags=lIlIl1l11lI1,Options=l11Il1II1ll1,getHumanoid=lIIIlI1IlII,getRoot=lI1I11lIl1II,teleportTo=l11lIl1l});









if lI1lI11lII then 
l11IIlIII:Set(l1lllI111("\127\238\40\202\147\195\40\233\181\180\66\100\153",225),ll1I11IllI111 .. l1lllI111("\122\51\195\224\9\75\67\130\113\145\29\221\138\118\154\240\166\138\97\31",153));
lllIIl11llI1I:Notify({Title=l1lllI111("\244\10\69\38\181\1\192\10\232\181\37",156),Content=ll1I11IllI111 .. l1lllI111("\187\60\44\100\216\99\249\133\172\16\123\152\165\219\28\236\37",242)}) else 

l11IIlIII:Set(l1lllI111("\8\121\13\250\22\188\52\146\181\28\191\63",141),tostring(ll111I11)) end else 


l11IIlIII:Set(l1lllI111("\16\244\10\216\4\254\251\39\150\11\89\123",175),tostring(lI1Il11l1I1)) end end);



lllIIl11llI1I:OnUnload(function() 
for lIlI1IIl,lIIlIl1IlIlI in ipairs(l1llIIll11) do 
lIIlIl1IlIlI:Disconnect() end;

ll11l1IIIlI();
if lIlIl1l11lI1.freecam then 
l1l11lllI11l() end;

lI1llI1IlI();
lIlIl1l11lI1.fullbright,lIlIl1l11lI1.noFog,lIlIl1l11lI1.timeOn=false,false,false;
llllllIlll();
workspace.Gravity=lIIllIllI1lll.gravity;
lI1l1lI1II.CameraMaxZoomDistance=lIIllIllI1lll.maxZoom;
if lIlIl1l11lI1.hideUi then 
pcall(l11lIlll1.SetCoreGuiEnabled,l11lIlll1,Enum.CoreGuiType.All,true);
for llIlII1I,lllI11lIl1 in ipairs(l1lll11Il11I) do 
if lllI11lIl1.Parent then 
lllI11lIl1.Enabled=true end end end;



local l1Ill1IIIIlI=workspace.CurrentCamera;
if l1Ill1IIIIlI then 
l1Ill1IIIIlI.FieldOfView=lIIllIllI1lll.fov end;

local l1IlllIlI=lI1I11lIl1II();
if l1IlllIlI and lIlIl1l11lI1.freeze then 
l1IlllIlI.Anchored=false end;

local l11IIIll1II=lIIIlI1IlII();
if l11IIIll1II then 
l11IIIll1II.WalkSpeed=lIIllIllI1lll.walkSpeed;
if l11IIIll1II.UseJumpPower then 
l11IIIll1II.JumpPower=lIIllIllI1lll.jumpPower end end end);






local l1llI1lI1={l1lllI111("\76\105\143",233),l1lllI111("\196\234\21\61\36\126",105),l1lllI111("\39\142\246\173\131\87\97",246),l1lllI111("\101\41\62\220\212\29",152),l1lllI111("\198\146\213\6\14\254\144",56),l1lllI111("\20\217\137\245\60\216\150\97\179",92),l1lllI111("\219\9\235\104\178\94",79),l1lllI111("\105\133\39\178\117",48),l1lllI111("\11\52\195\85\20\207\45",107),l1lllI111("\58\101\164\69\240\195\44",222),l1lllI111("\156\113\195\41\230\157\49\97\244",208),l1lllI111("\66\174\236\188\86\140\45\247\99\61",12),l1lllI111("\103\227\161\209\17\220\106\188\78\22\78",60),l1lllI111("\153\181\88\228\129\111\169\22\235",235),l1lllI111("\12\91\106\145",232),l1lllI111("\30\251\23\179",159),l1lllI111("\47\1\241\212\39\91\44\231",137),l1lllI111("\204\152\250\219\59\151\64\135\213\97\221\93\118\78",109),l1lllI111("\210\9\236\100\188",79),l1lllI111("\89\181\23\225\52\77\227",0),l1lllI111("\78\29\213\189\202\31",59),l1lllI111("\232\240\21\49\220\137\31\230\54\181\89\142\219\126",89),l1lllI111("\255\12\184\22",176),l1lllI111("\82\234\144\91\175",253),l1lllI111("\224\95\204\81\49\33\215\132\103",149),l1lllI111("\124\181\90\4\238\55\114\236\67",239),l1lllI111("\238\210\36\64\57\230\44\160\13\243",139),l1lllI111("\156\93\165\0\231\31\94",15),l1lllI111("\194\103\13\218\56\158\101\139\220",125),l1lllI111("\85\220\242\214\5\20\197\129",55),l1lllI111("\139\91\157\215\99\218",146),l1lllI111("\75\3\51\248\132\116\62",168),l1lllI111("\134\113\54\159\38\148\254\238\9\200",67),l1lllI111("\46\128\38\164\209\244\12\53\208",69),l1lllI111("\72\19\87\129\148\119\5",184),l1lllI111("\177\58\86\86\156",215),l1lllI111("\145\22\194\50\156\82\141\204\109",126),l1lllI111("\178\212\184\111\154\69\129",29),l1lllI111("\34\62\97\0\222\0\160\111\153\246\14\142\34\117\95\140",124),l1lllI111("\191\40\8\243\187\226\38\220\126",58)};




do 
local lIlI11lI=lIIl111I:_configPath(l1lllI111("\156\113\195\41\214\144\46\103",208));
local lIl1l1111111=lllIIl11llI1I:ReadJSON(lIlI11lI);
if ((type(lIl1l1111111) == l1lllI111("\3\191\226\113\55",117)) and (type(lIl1l1111111.flags) == l1lllI111("\230\64\142\115\58",65))) and (not lIl1l1111111.flags.ui_restoreAll) then 
for llI1ll1I1llII,lI1l1I1II in ipairs(l1llI1lI1) do 
lIl1l1111111.flags[lI1l1I1II]=nil end;

lllIIl11llI1I:WriteJSON(lIlI11lI,lIl1l1111111) end end;



if lIIl111I:LoadConfig(l1lllI111("\253\162\117\143\32\131\119\40",30)) then 
l1IlllllIIll();
task.delay(1.6,function() 
lllIIl11llI1I:Notify({Title=l1lllI111("\8\213\251\20\43\82\156\40\233\43\218\158",170),Content=l1lllI111("\149\200\4\194\35\161\80\11\65\234\35\43\50\220\235\22\82\80\146\32\210\48\196\205\56\145\242\172\130\124\33",78)}) end) else 


l1IlllllIIll();
task.delay(1.6,function() 
lllIIl11llI1I:Notify({Title=l1lllI111("\84\66\162\230\144\65\216\96",27),Content=(l1IllllII1llI and l1lllI111("\232\214\17\160\71\170\68\77\178\18\124\41\19\241\225\8\12\37\228\100\215\29\255\253\48\129\67\80\158\108\90\255\243\165\33\147\59\141\118\99",62)) or l1lllI111("\248\236\17\57\57\93\9\222\20\181\44\151\214\2\173\54\58\116\136\165\29\13\153\72\181\2\156\27\71\243\24\184\239\203\35\95",105)}) end) end;








local llll1IlI1I={[9774451882]={name=l1lllI111("\178\237\215\52\139\1\66\34\201\51\130",104),file=l1lllI111("\39\157\225\161\151\108\124\192\193\166\101\248\124\149\125\60\183\29\188\218\5\225\219\56\121\121\237\21\178",246)},[10771421858]={name=l1lllI111("\199\52\118\20\177\60\236\46\225\168\3\178",172),file=l1lllI111("\156\67\117\142\196\187\26\183\95\149\71\17\147\5\155\44\30\227\223\121\72\42\248",26)},[1202096104]={name=l1lllI111("\124\44\124\131\176\85\37\72\137",184),file=l1lllI111("\57\30\227\139\229\55\213\58\83\179\252\85\247\87\11\50\206\195\109\39\68",75)}};




do 
local lI11lll11I=llll1IlI1I[game.GameId];
local lll1111I11lI=l1l1llIl1lIl:Section(l1lllI111("\195\120\59\12\130\246\26\72\36\155\106",135));
local function lIl11I1IlI11I() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lllIIl11llI1I:Notify({Title=l1lllI111("\17\203\118\66\172\255\95\130",112) .. lI11lll11I.name,Content=l1lllI111("\157\61\6\107\151\165\165\235\158\94\189\109\252\19\82\145\100\180\243\199\23\107\153\168\248\197\126\179\119\168\255\71\230\103\67\25\179\146\72\3\115\251\90\2\136\56\116\239\65\153\148\168\33\14\183",215),Type=l1lllI111("\134\78\97\136",26)});
task.delay(0.8,function() 
local l1III11llll1I,ll11IlII11=pcall(function() 
loadstring(game:HttpGet(llIIl11l(lIIlI1I1l11II .. lI11lll11I.file)))() end);

if not l1III11llll1I then 
warn(l1lllI111("\244\46\8\228\160\218\251\22\190\103\201\194\109\219\78\32\76\179\133\126\20\107\249\78\10\195\53\112\216\28\155",90) .. tostring(ll11IlII11)) end end) end;



if lI11lll11I then 
lll1111I11lI:Paragraph(lI11lll11I.name .. l1lllI111("\96\202\128\122\157\231\175\136\118\108\131\222\160",227),l1lllI111("\65\14\112\172\10\14\197\42\114\158\72\220\129\237\87\29\246\246\198\56\212\57\154\120\196\122\197\95\44\24\142\234\22\52\80\143\126\169\41\198\147\59\32\251\189\159\62\96\145\152",221));
lll1111I11lI:Button({Name=l1lllI111("\38\42\215\245\45",169) .. lI11lll11I.name,Action=l1lllI111("\177\107\214\34",208),Callback=lIl11I1IlI11I}) else 

lll1111I11lI:Paragraph(l1lllI111("\244\26\166\198\60\115\52\167\17\178\110\230\191\2\248\12\79\113",121),l1lllI111("\45\116\186\240\32\222\48\104\224\75\131\140\216\104\18\254\183\242\97\207\125\71\251\173\67\247\71\0\103\204\135\106\108\69\131\89\231\53\212\221\199\97\237\182\178\75\107\154\216\155\65\195\95\163\84\9\177\94\112\41\9\184\253\10\77\35\177\100\203\23\177\186\37\131\6\24\147\97\77\186\255\163\109\153\125",238)) end;

lll1111I11lI:Toggle({Name=l1lllI111("\173\242\37\63\206\94\190\252\96\142\68\25\90\173\223\108\63\101\168\80\231\209",110),Description=l1lllI111("\178\75\171\35\251\91\79\138\33\249\241\200\15\32\158\137\173\196\41\147\24\152\200\96\221\89\114\25\179\128\93\5\112\186\90\4\203\58\119\238\93\153\129\161\39\11\185\174\197\46\204\120\248\162\248\18\251\103\3",15),Flag=l1lllI111("\53\139\231\167\160\121\98\138\255\164\99\249\83\134",246)});
if (lI11lll11I and lIlIl1l11lI1.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lIl11I1IlI11I() end end;




do 
local lI1l1l11I11I1=ll1lI1IlIlll1:Section(l1lllI111("\126\177\21\192\48\83\168\90\192\140\192",0));
lI1l1l11I11I1:Toggle({Name=l1lllI111("\182\43\175\247\246\12\127\222\154\3\196\50\211\118\132\193\113\206\60\122\83",70),Description=l1lllI111("\80\198\117\227\194\164\65\108\213\180\220\21\229\96\170\11\87\182\239\109\114\2\236\169\2\83\61\207\110\220\24\242\151\33\130\25\167\153\34\25\155\233\154\75\191\123\170\66\119\141\20\156\192\249\13\137\36\113\8\230\20\249\118\142\231\7\164\62\71\113\136",5),Flag=l1lllI111("\239\124\51\25\237\235\45\95\33\142\110\210\10\223",135),Default=true});
lI1l1l11I11I1:Toggle({Name=l1lllI111("\248\224\5\36\32\107\65\214\7\181\99\223\220\10\161\38\113\112\148\225\27\94\156\70\161\3\211",105),Description=l1lllI111("\64\203\33\102\84\248\187\71\9\39\144\165\23\221\113\126\232\71\192\147\210\58\95\254\178\243\97\237\114\65\179\226\20\236\86\24\43\217\150\47\46\70\146\91\163\61\223\221\205\96\163\172\191\77\63\145\217\192\65\243\86\176\87\8\166",182),Flag=l1lllI111("\232\232\18\71\40\246\80\196\2\254",155),Default=true});
local ll1ll1lI11=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local llII1111=false;
lIIll1llllII1(lI1l1lI1II.OnTeleport:Connect(function(ll111Il1III) 
if (((ll111Il1III ~= Enum.TeleportState.Started) or llII1111) or (not lIlIl1l11lI1.keepOnTeleport)) or (not ll1ll1lI11) then 
return  end;

llII1111=true;
local llll11IlI={};
if lIlIl1l11lI1.resumeFarm then 
for lllI1IlI11lI,l11l1Illl1II1 in ipairs({l1lllI111("\106\191\77\26\159\234\114\51\4",98),l1lllI111("\128\106\157\47\247\91\39\147\45",31)}) do 
if lIlIl1l11lI1[l11l1Illl1II1] then 
table.insert(llll11IlI,string.format(l1lllI111("\207\180",41),l11l1Illl1II1)) end end end;



pcall(ll1ll1lI11,string.format(l1lllI111("\225\110\56\70\148\120\175\58\220\138\203\36\240\181\130\80\43\210\152\198\11\232\86\146\13\14\177\23\114\126\50\231\255\4\73\39\240\8\135\71\189\173\33\153\12\26\124\101\74\175\176\225\44\220\56\251\121\46\149\52\129\140\178\90\29\4\75\55\224\30\129\75\162\235\37\153\18\89\110\196\254\27\3\214\86\161\95\210\2\72\244\73\163\246\210\58\20\131\143\226\56\201\213\102\169\237\112\237\66\0\99\225\146\50\113\59\236",188),table.concat(llll11IlI,l1lllI111("\188",51)),lIIlI1I1l11II .. l1lllI111("\160\168\250\138\69\184\60\161\19\86\131\62\178\230\197\1\109\215\141\18",252))) end));





if not ll1ll1lI11 then 
lI1l1l11I11I1:Paragraph(l1lllI111("\129\243\231\76\40\198\112\11\210\54\131\99\129\145\112\167\45\105",88),l1lllI111("\9\243\7\222\72\254\163\39\135\12\66\102\112\5\186\251\131\44\138\125\233\126\46\135\49\233\213\250\0\60\57\126\14\155\47\174\122\148\200\17\228\45\115\69\135\181\86\8\121\88\240",175)) end;

local ll1l1ll1=(getgenv and getgenv()) or {};
if type(ll1l1ll1.NOCTURNE_RESUME) == l1lllI111("\238\236\3\94\32",155) then 
local llIl1111=ll1l1ll1.NOCTURNE_RESUME;
ll1l1ll1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1I1llII,ll1l11lllII in ipairs(llIl1111) do 
if l11Il1II1ll1[ll1l11lllII] then 
l11Il1II1ll1[ll1l11lllII]:Set(true) end end;


if (# llIl1111) > 0 then 
lllIIl11llI1I:Notify({Title=l1lllI111("\48\180\111\250\162\19\188",177),Content=l1lllI111("\237\45\148\109\128\213\56\183\47\44\84\180\174\81\21\43\84\187\18\150\57\68\238\70\143\147\213\42\85",144),Type=l1lllI111("\185\136\114\1\112\176\85",203)}) end end) end end;






do 
local lII1l1ll11l=lllIIIll:Section(l1lllI111("\138\176\84\44\154\223\220\2\162\65\142\74\28\179\12\102",25));
local l111Il11lI1=l1lllI111("\53\128\65\186\192",129) .. tostring(game.GameId);
local l1llllIIIIIl=lllIIl11llI1I:ReadJSON(lIIl111I:_configPath(l111Il11lI1)) ~= nil;
local lI1l111lI=lII1l1ll11l:Paragraph((l1llllIIIIIl and l1lllI111("\190\173\95\98\173\169\192\26\215\33\164\94\12\6\233\37\42\39\195\242\24\74",41)) or l1lllI111("\131\230\16\234\69\1\40\209\231\43\46\76\135\44\251\38\212\138\128\109\230\185\142",132),l1lllI111("\236\141\181\89\75\250\191\222\63\148\100\163\71\243\77\252\123\124\32\201\239\7\41\85\154\119\151\32\202\131\120\118\247\165\144\60\108\130\221\174\77\251\73\154\108\79\232\37\134\200\27\172\218\38\84\52\176\8\184\7\225\241\23\140\83\12\119\148\78\186\176\135\98\149\35\182\2\41\141\60\170\234\246\30\123\202\111\14\157\46\152\111\139\145\113\182\113",40));
lII1l1ll11l:Toggle({Name=l1lllI111("\188\204\20\165\106\120\68\133\167\27\12\155\76\175\95\217\12\68\245\29\164\164\203\38\22\216\141\247",180),Flag=l1lllI111("\200\18\209\125\173\73\60\67\233\124",79),Default=true});
lII1l1ll11l:Button({Name=l1lllI111("\209\80\138\74\79\166\10\112\57\0\226\145\11\65\51\183\102\201\5\236\255\33\137\8\95",81),Action=l1lllI111("\41\84\176\132",185),Callback=function() 
lIIl111I:SaveConfig(l111Il11lI1);
lI1l111lI:Set(l1lllI111("\20\203\154\41\220\246\175\140\127\45\137\211\182\51\247\5\128\97\6\185\9\149",227),l1lllI111("\3\210\117\207\104\175\254\152\94\61\157\173\212\7\245\21\183\75\22\180\92\104\33\20\186\231\14\91\43\179",243) .. (ll1I11IllI111 .. l1lllI111("\153",181)));
lllIIl11llI1I:Notify({Title=l1lllI111("\181\196\172\28\255\77\212\100\6\184\21\137",45),Content=ll1I11IllI111}) end});

lII1l1ll11l:Button({Name=l1lllI111("\224\92\26\44\182\128\57\46\69\162\77\189\63\42\102\215\51\250\198\169\64\112\250\175\201",167),Action=l1lllI111("\35\171\28\136\54\24",101),Danger=true,Callback=function() 
lIIl111I:DeleteConfig(l111Il11lI1);
lI1l111lI:Set(l1lllI111("\154\38\6\105\128\176\186\239\137\27\168\34\250\91\79\138\45\170\182\206\3\40\220",215),l1lllI111("\219\169\143\121\127\134\212\229",8)) end});

if l1llllIIIIIl and lIlIl1l11lI1.ui_perGame then 
task.delay(0.5,function() 
lIIl111I:LoadConfig(l111Il11lI1);
l1IlllllIIll();
lllIIl11llI1I:Notify({Title=l1lllI111("\228\91\99\74\183\129\9\6\114\186\74\8\204",183),Content=l1lllI111("\225\100\184\75\22\72\239\118\122\51\201\243\93",97) .. ll1I11IllI111}) end) end end;









local lI11I11lIl={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lIlI1I1Il1Il1() 
local l1lI1IlI11l,lIl111I11l1=0,{};
for lllIIlll1I1l1,l11IIlIllI1l in pairs(lI11I11lIl) do 
if (lIlIl1l11lI1[lllIIlll1I1l1] == true) and (l11IIlIllI1l > 0) then 
local lI1II1Il=l11IIlIllI1l;
if (lllIIlll1I1l1 == l1lllI111("\200\10\204\128\40\185\5",210)) and lIlIl1l11lI1.safeLimits then 
lI1II1Il=0 end;

l1lI1IlI11l=l1lI1IlI11l + lI1II1Il;
if lI1II1Il >= 2 then 
local lIl1ll1II1lll=l11Il1II1ll1[lllIIlll1I1l1];
table.insert(lIl111I11l1,(lIl1ll1II1lll and lIl1ll1II1lll.Name) or lllIIlll1I1l1) end end end;



local lIllIII1I11l=((l1lI1IlI11l == 0) and l1lllI111("\5\229\23\80",34)) or (((l1lI1IlI11l <= 2) and l1lllI111("\123\241\55",53)) or (((l1lI1IlI11l <= 5) and l1lllI111("\208\62\202\132\93\182",111)) or l1lllI111("\250\104\171\87",97)));
return lIllIII1I11l,l1lI1IlI11l,lIl111I11l1 end;

local l1IIIIIIIIIl={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1llllIll1I;
while lllIIl11llI1I.Window == lIIl111I do 
local l11111IIlI,l1lIIll1IIl1l,lIllIl1I1I1lI=lIlI1I1Il1Il1();
lI11Illl.Text=string.upper(l11111IIlI);
lI11Illl.TextColor3=l1IIIIIIIIIl[l11111IIlI];
if (l11111IIlI == l1lllI111("\67\163\94\29",98)) and (l1llllIll1I ~= l1lllI111("\231\149\212\36",56)) then 
lllIIl11llI1I:Notify({Title=l1lllI111("\232\132\114\57\31\211\126\236\55\219",187),Content=l1lllI111("\217\182\114\153\115\150\110\109\135\46\156\220\189\88",30) .. (table.concat(lIllIl1I1I1lI,l1lllI111("\134\165",105),1,math.min(# lIllIl1I1I1lI,4)) .. l1lllI111("\53\250\153\228\66\255\104\64\43\197\229\25\55\31\144\124\171\43\213\153\124\105\253\182\193",114)),Type=l1lllI111("\103\146\177\4\165\47\121",179)}) end;

l1llllIll1I=l11111IIlI;
task.wait(0.5) end end);




local llIlI1lI={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function ll1l1lII1() 
l1Il111lll=l1Il111lll + 1;
for lll1IlIIII,l11IIl1l in pairs(l11Il1II1ll1) do 
if (((l11IIl1l.Type == l1lllI111("\128\17\116\47\11\253",118)) and (l11IIl1l.Value == true)) and (not llIlI1lI[lll1IlIIII])) and (string.sub(lll1IlIIII,1,3) ~= l1lllI111("\169\254\30",94)) then 
pcall(l11IIl1l.Set,l11IIl1l,false) end end;


local llII11lIlI,lI1IlIl1=lIIIlI1IlII(),lI1I11lIl1II();
if llII11lIlI then 
llII11lIlI.PlatformStand=false;
if lI1IlIl1 then 
lI1IlIl1.Anchored=false;
lI1IlIl1.AssemblyLinearVelocity=Vector3.zero;
llII11lIlI:MoveTo(lI1IlIl1.Position) end end;


workspace.Gravity=lIIllIllI1lll.gravity;
lIIl111I:SetVisible(false);
lllIIl11llI1I:Notify({Title=l1lllI111("\223\189\189\69\120",24),Content=l1lllI111("\255\3\227\211\36\106\57\238\12\182\60\230\188\86\183\19\76\37\151\191\169\174\152\88\135\102\254\26\31\132\41\166\241\181\18\46\157\144\30\213\47\144\80\193",121),Type=l1lllI111("\74\165\5\232\12\95\255",16),Force=true}) end;

local ll11I1111I1=ll1IIl111I1l1:Section(l1lllI111("\150\247\143\106\142\32",13));
ll11I1111I1:Paragraph(l1lllI111("\159\2\237\86\216\70\14\166\17\155",63),l1lllI111("\102\233\41\159\173\239\91\206\250\183\71\101\154\219\145\8\236\17\133\64\26\164\88\118\43\23\242\145\30\70\46\224\97\129\4\240\168\102\134\10\78\156\101\68\188\252\189\98\194\40\243\122\61\214\57\150\222\236\0\52\109\104\4\214\6\180\126\154\204\70\169\55\127\59\198\145\92\16\152\68\226\5\201\29\65\229\24\176\252\192\36\8\217\134\232\57\53\193\67\185\249\38\193\75\90\90\168\132\61\42\112\183\12",225));
ll11I1111I1:Keybind({Name=l1lllI111("\183\47\158\4\161",229),Description=l1lllI111("\105\12\82\228\116\116\14\210\230\9\65\19\131\121\222\10\216\155\53\218\248\162\157\52\82\133\204\227\125\133\75\139\110\121\180\2\130\148\230\225\205\46\56\123\228\16\172\113\173\166\30\250\3\76\126\212\183\164\235\136\28",116),Flag=l1lllI111("\92\38\255\121\192\57\244\164",174),Default=Enum.KeyCode.P,Callback=function() 
ll1l1lII1() end});

ll11I1111I1:Button({Name=l1lllI111("\164\8\168\144\113\21\135\197\170",247),Description=l1lllI111("\169\241\52\34\154\70\185\244\106\201\3\23\81\174\211\63\63\127\160\82\242\193\53\104\198\62\209\137\164\83\79\251\163\135\31\223\113\191\80\17\8\174\110\61\57\221\191\23\85\83\133\101\221",110),Action=l1lllI111("\186\164\88\120\238",41),Danger=true,Callback=function() 
ll1l1lII1() end});






do 
local function l1I11IllIII(lIIl1Il11) 
return string.lower(tostring(lIIl1Il11):gsub(l1lllI111("\241\195\84\53\16\144\91",171),l1lllI111("\34",209)):gsub(l1lllI111("\224\229\194",13),l1lllI111("\148",183)):gsub(l1lllI111("\50\39",238),l1lllI111("",177)):gsub(l1lllI111("\93\29",52),l1lllI111("",158))) end;


local function ll1l11l1IIll(lIIllI1IIlI,lll1llIllIll) 
local lIl1IIIl11I11=l1I11IllIII(lIIllI1IIlI);
if lIl1IIIl11I11 == l1lllI111("",39) then 
return nil end;

local lll1I11I1,lIlll1lIll;
for lI11lIII,l1Il1llIl1IlI in pairs(l11Il1II1ll1) do 
if ((lll1llIllIll[l1Il1llIl1IlI.Type] and l1Il1llIl1IlI.Name) and (l1Il1llIl1IlI.Name ~= l1lllI111("",201))) and (string.sub(lI11lIII,1,3) ~= l1lllI111("\88\189\56",0)) then 
local lIlIlI11ll=l1I11IllIII(l1Il1llIl1IlI.Name);
local l1II1IlIll1;
if (lIlIlI11ll == lIl1IIIl11I11) or (l1I11IllIII(lI11lIII) == lIl1IIIl11I11) then 
l1II1IlIll1=100 elseif string.sub(lIlIlI11ll,1,# lIl1IIIl11I11) == lIl1IIIl11I11 then 

l1II1IlIll1=80 - ((# lIlIlI11ll) * 0.1) elseif string.find(lIlIlI11ll,lIl1IIIl11I11,1,true) then 

l1II1IlIll1=60 - ((# lIlIlI11ll) * 0.1) else 

local ll1Il1I111Il=0;
for lIll1l1I1 in string.gmatch(lIl1IIIl11I11,l1lllI111("\201\212\122",110)) do 
if string.find(lIlIlI11ll,lIll1l1I1,1,true) then 
ll1Il1I111Il=ll1Il1I111Il + 1 end end;


l1II1IlIll1=((ll1Il1I111Il > 0) and ((ll1Il1I111Il * 15) - ((# lIlIlI11ll) * 0.1))) or nil end;

if l1II1IlIll1 and ((not lIlll1lIll) or (l1II1IlIll1 > lIlll1lIll)) then 
lll1I11I1,lIlll1lIll=l1Il1llIl1IlI,l1II1IlIll1 end end end;



return lll1I11I1 end;

local function l1l1lll1Illll(llI1lll1II,lIIIII1lI1) 
local lIIlIIlII=lI1I11lIl1II();
if (not lIIlIIlII) or (llI1lll1II == l1lllI111("",229)) then 
return false end;

local ll1Il11I1l,lII11Il1Il1;
for lII1II11ll1l1,ll1l11Il1lIlI in ipairs(workspace:GetDescendants()) do 
if (ll1l11Il1lIlI:IsA(l1lllI111("\198\79\208\157\231\41\13\235",38)) and string.find(string.lower(ll1l11Il1lIlI.Name),llI1lll1II,1,true)) and (not ll1l11Il1lIlI:IsDescendantOf(lI1l1lI1II.Character)) then 
local ll1IlI1l=ll1l11Il1lIlI:FindFirstAncestorOfClass(l1lllI111("\94\228\172\198\25",60));
if not (ll1IlI1l and l1lIll11II:GetPlayerFromCharacter(ll1IlI1l)) then 
local l1llI1I111ll=(ll1l11Il1lIlI.Position - lIIlIIlII.Position).Magnitude;
if (not lII11Il1Il1) or (l1llI1I111ll < lII11Il1Il1) then 
ll1Il11I1l,lII11Il1Il1=ll1l11Il1lIlI,l1llI1I111ll end end end end;




if ll1Il11I1l then 
l11lIl1l(ll1Il11I1l.Position + Vector3.new(0,ll1Il11I1l.Size.Y / 2,0),lIIIII1lI1);
return true,ll1Il11I1l.Name,lII11Il1Il1 end;

return false end;


local lIlII1I11={help=function() 

return l1lllI111("\81\36\80\245\26\255\56\206\39\108\167\173\132\177\87\57\205\246\153\189\61\41\183\87\18\187\228\61\102\93\190\75\210\22\39\128\121\213\29\231\199\33\150\11\226\63\185\25\161\214\249\124\130\76\151\115\119\60\215\221\197\236\18\194\101\101\1\224\10\249\214\64\231\0\185\42\74\105\206\27\130\166\157\94\179\105\70\208\23\249\47\185\178\111\233\105\204\152\255\198\41\144\86\187\194\46\114\154\34\77\175\151\124\5\57\29\157\73\214\34\125\209\73\211\210\15\137\73\237\185\217",205) end,panic=function() 


ll1l1lII1();
return l1lllI111("\79\145\185\94\231\197\25\173\61\239\11\76\232\46\178\254\200\64\40\193\146",234) end,night=function() 


l11Il1II1ll1.timeOn:Set(true);
l11Il1II1ll1.clockTime:Set(0);
return l1lllI111("\240\80\27\44\226\7\159\200\13\165\87\250\48\63",167) end,day=function() 


l11Il1II1ll1.timeOn:Set(true);
l11Il1II1ll1.clockTime:Set(14);
return l1lllI111("\100\186\206\111\140\195\248\163\234\153\112\27",147) end,rejoin=function() 


llIlIIlI:Teleport(game.PlaceId,lI1l1lI1II);
return l1lllI111("\65\238\162\204\28\226\102\160\90\87\14\164",60) end,hop=function() 


lIl1I11lIlIIl(false);
return l1lllI111("\173\217\185\31\243\87\147\55\20\171\2\155\39\15\253\151\123\8",45) end};



local function lII11lIl1I1l(l1l1lIII) 
local lIlIIlIlI=l1I11IllIII(l1l1lIII);
if lIlIIlIlI == l1lllI111("",174) then 
return nil end;

local ll1I1Il1lI1,ll1llIII1l=string.match(lIlIIlIlI,l1lllI111("\67\113\229\57\204\157\174\247\137\115\54\121\172\88",84));
if lIlII1I11[ll1I1Il1lI1] and (ll1llIII1l == l1lllI111("",144)) then 
return lIlII1I11[ll1I1Il1lI1]() end;

if ((ll1I1Il1lI1 == l1lllI111("\148\115",67)) or (ll1I1Il1lI1 == l1lllI111("\90\22\84\229",116))) or (ll1I1Il1lI1 == l1lllI111("\77\12\237\185",59)) then 
local lIlll11l,lllII1Il11ll,lIlIlllI1=l1l1lll1Illll(ll1llIII1l,((ll1I1Il1lI1 == l1lllI111("\32\159\12\150",85)) and l1lllI111("\74\186\66\6",239)) or (((ll1I1Il1lI1 == l1lllI111("\94\109",43)) and l1lllI111("\214\162\144\104\106\141\196",8)) or nil));
return (lIlll11l and string.format(l1lllI111("\144\17\137\19\85\45\138\70\229\179\154\47\210\124\240\87\52\154\37\169\209\180",213),lllII1Il11ll,math.floor(lIlIlllI1))) or (l1lllI111("\139\249\157\103\147\55\243\87\41\143\61\168\198\189\76",13) .. (ll1llIII1l .. l1lllI111("\142",46))) end;


local lIIII1lI11=tonumber(string.match(lIlIIlIlI,l1lllI111("\55\105\78\163\174\7\27\110\195\43\130\18\191\200\109\129\69\24",136)));
local lIII1lIIlI=lIlIIlIlI:gsub(l1lllI111("\80\53\19\218\39\182\97\195\220\123\46\162\247\137\52\44\150\156\237",189),l1lllI111("",212));
local l1II1ll111I1=string.match(lIII1lIIlI,l1lllI111("\170\243\143\40\122\70\173",122)) or string.match(lIII1lIIlI,l1lllI111("\14\153\49\58\154\0\210\148",66));
if l1II1ll111I1 then 
lIII1lIIlI=lIII1lIIlI:gsub(l1lllI111("\9\52",174) .. (l1II1ll111I1 .. l1lllI111("\193",45)),l1lllI111("",53)) end;

if lIIII1lI11 then 

local lIlIl11I1Ill=ll1l11l1IIll(lIII1lIIlI,{Slider=true});
if lIlIl11I1Ill then 
lIlIl11I1Ill:Set(lIIII1lI11);

local llIIIllIII1II=ll1l11l1IIll(lIII1lIIlI,{Toggle=true});
if llIIIllIII1II and (not llIIIllIII1II.Value) then 
llIIIllIII1II:Set(true) end;

return lIlIl11I1Ill.Name .. (l1lllI111("\13\54\225\36\117",0) .. tostring(lIlIl11I1Ill.Value)) end end;


local l11I11ll1IlI=ll1l11l1IIll(lIII1lIIlI,{Toggle=true});
if l11I11ll1IlI then 
local ll1I1l11ll=(l1II1ll111I1 == l1lllI111("\235\119",135)) or ((l1II1ll111I1 == nil) and (not l11I11ll1IlI.Value));
l11I11ll1IlI:Set(ll1I1l11ll);
return l11I11ll1IlI.Name .. (l1lllI111("\170\71\208\227\141",73) .. ((ll1I1l11ll and l1lllI111("\232\64",133)) or l1lllI111("\64\26\85",184))) end;

local l1lll1111l=ll1l11l1IIll(lIII1lIIlI,{Segmented=true});
if l1lll1111l then 
return l1lll1111l.Name .. (l1lllI111("\61\142",5) .. table.concat(l1lll1111l.Options or {},l1lllI111("\237\68\190",63))) end;

return l1lllI111("\167\114\60\125\226\72\191\57\40\125\144\110\223\133\175\26\51\223\177\211\16\172\103\171\81\9\0\236\104\38\75\193\251\26\85\67\137\121\204\80",204) end;


local lIIIIIlIl=ll1IIl111I1l1:Section(l1lllI111("\238\59\138\91\180\207\108\146\77\29\65",128));
local l1IIIl1ll=lIIIIIlIl:Label(l1lllI111("\217\176\0\191\87\69\59\151\188\166\229\130\91\168\111\239\19\93\192\58\181\241\216\23\99\254\150\7\192\46\209\30\185\219\105\128\119\98\87\173\211\19\88\35\23\155\79\218\45\57\227\66\194\135\191\100\161\44\248\253\44\219\119\170\237\75\135\186\80\11\63",196));
local ll1lIlI11lI1;
ll1lIlI11lI1=lIIIIIlIl:Input({Name=l1lllI111("\199\65\206\149\214\38\27",38),Placeholder=l1lllI111("\250\187\120\192\107\210\45\109\128\46\211\203\239\29\220\59\32\71\223\25\164\122\133\147\74\224",30),Callback=function(lIlIIIl11) 
if lIlIIIl11 == l1lllI111("",66) then 
return  end;

task.defer(function() 
ll1lIlI11lI1:Set(l1lllI111("",146),true) end);

local l11IIl1ll,l1l111lIlIl1=pcall(lII11lIl1I1l,lIlIIIl11);
l1l111lIlIl1=(l11IIl1ll and l1l111lIlIl1) or (l1lllI111("\217\165\115\143\33\216\33",30) .. tostring(l1l111lIlIl1));
if l1l111lIlIl1 then 
l1IIIl1ll:Set(l1l111lIlIl1);
lllIIl11llI1I:Notify({Title=l1lllI111("\119\198\235\212\51\27\205",55),Content=l1l111lIlIl1}) end end});


getgenv().NocturneCommand=lII11lIl1I1l end end)(...)
