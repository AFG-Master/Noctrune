-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l11lIllIIIll={};local lllII11Ill={130,64,19,21,46,64,108,127,207,135,248,98,191,97,21,3};local function ll1llIll11I(l1I1IIlll1l,lIIlIlI1I1Il) local l1111llI=l1I1IIlll1l..lIIlIlI1I1Il;local l1l1III1=l11lIllIIIll[l1111llI];if l1l1III1 then return l1l1III1 end;l1l1III1={};for l1lIIIl11llI1=1,#l1I1IIlll1l do local ll111IIl=string.byte(l1I1IIlll1l,l1lIIIl11llI1);l1l1III1[l1lIIIl11llI1]=string.char(bit32.bxor(bit32.bxor(ll111IIl,lllII11Ill[((l1lIIIl11llI1-1+lIIlIlI1I1Il)%16)+1]),((l1lIIIl11llI1-1)*7+lIIlIlI1I1Il)%256)) end;l1l1III1=table.concat(l1l1III1);l11lIllIIIll[l1111llI]=l1l1III1;return l1l1III1 end;









local lI1lll11lI1I={};

local lI11III11l=ll1llIll11I("\164\213\204\48\250\249\237\223\215\225\251\27\225\153\25\193\9\83\93\195\28\33\49\15\123\68\121\203\130\174\126\86\129\174\217\102\174\142\239\241\246\212\201\103\73\94\226\42\232\99\125\254\60\28\10\56\23\54\8\182\176\147\89\233\106\87\64\48\172\186\177\132\131\241\248\65\112\8\153\88\216\148\209\18\141\118\36\19\101\73\62\135\213\241\114",173);

local function llIII1l1IIl(l1llI1l11lIlI) 
return l1llI1l11lIlI .. (ll1llIll11I("\147\175\187\93",205) .. tostring(math.floor(os.clock() * 1000))) end;

local lII1lI1IIl11=loadstring(game:HttpGet(llIII1l1IIl(lI11III11l .. ll1llIll11I("\200\213\76\234\169\176\133\176\230\251\89\83\180\4\204\2\126\84\192\22\7\56\19\110",174))))();

local llI1IlI11IlI=game:GetService(ll1llIll11I("\124\216\28\46\59\14\106",47));
local lI11llIII1=game:GetService(ll1llIll11I("\131\254\228\219\136\170\178\100\45\77",145));
local l1lI1I1lllI1=game:GetService(ll1llIll11I("\108\174\109\23\61\146\181\234\242\231\132\182\166\16\89\89",91));
local l1lIII1lI=game:GetService(ll1llIll11I("\157\181\153\255\198\243\77\19",194));
local lIl111I111ll=game:GetService(ll1llIll11I("\42\157\9\212\4\102\82\220\34\78\88\30\100\91\65",249));
local lI1lIIl1=game:GetService(ll1llIll11I("\90\163\249\192\209\150\164\200\110\43\75",144));
local llI1lIllI=game:GetService(ll1llIll11I("\108\26\8\51\88\156\132\49\127\59\160\66\177\219\182\33\242\174",97));
local l1lllll1llII=game:GetService(ll1llIll11I("\164\26\213\10\70\79\218\46\34\57\12",10));
local lI1llIlII1I=game:GetService(ll1llIll11I("\134\185\167\244\231\248\69\237\145\22",210));
local lI11I1l11I1=game:GetService(ll1llIll11I("\213\192\128\182\164\28\72\123\220\4",147));
local l1Il11IlI1I11=game:GetService(ll1llIll11I("\221\156\20\213\55",9));

local l1I1111l1l=llI1IlI11IlI.LocalPlayer;
local l11Il1II1IlI,lllllI1IIIl11,llI1llII1I=lII1lI1IIl11.Track,lII1lI1IIl11.Flags,lII1lI1IIl11.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lII1lI1IIl11,Flags=lllllI1IIIl11,Options=llI1llII1I} end;

local l1II1Ill1,lIIlIIllI,l1llIlll11II,l1III111lIlI=lII1lI1IIl11.Create,lII1lI1IIl11.Corner,lII1lI1IIl11.Label,lII1lI1IIl11.List;
local lIIlII1lII1,lllIIlll1l1=lII1lI1IIl11.Themed,lII1lI1IIl11.Tween;

local function lll11lI1() 
local ll11I1l1Ill=l1I1111l1l.Character;
return ll11I1l1Ill and ll11I1l1Ill:FindFirstChildOfClass(ll1llIll11I("\90\162\224\209\236\156\191\218",144)) end;

local function llIlII1Il1() 
local lIII1llIlI111=l1I1111l1l.Character;
return lIII1llIlI111 and lIII1llIlI111:FindFirstChild(ll1llIll11I("\141\149\129\52\72\63\164\109\142\190\167\36\201\146\128\180",133)) end;


local l1IlIl1ll=ll1llIll11I("\54\236\148\156\21\200\123\56\93\58\35\51",220);
pcall(function() 
l1IlIl1ll=llI1lIllI:GetProductInfo(game.PlaceId).Name end);

local l1l1IIll1=ll1llIll11I("\30\46\187\64\12\16\57\77",78);
pcall(function() 
if identifyexecutor then 
l1l1IIll1=identifyexecutor() end end);


local lllll11l=l1lI1I1lllI1.TouchEnabled and (not l1lI1I1lllI1.KeyboardEnabled);

local l1111l1II=lII1lI1IIl11:CreateWindow({Name=ll1llIll11I("\191\179\157\227\199\40\141\209",226),Tag=ll1llIll11I("\121\191\113\35\37\184\112\79\212\241\152\184\164\73\232\251\249\11\154\235\229",75),ConfigFolder=ll1llIll11I("\159\197\247\240\170\242\133\22\207",228),Theme=ll1llIll11I("\204\140\84\154\246\236\72\142",122),Whitelist=lI1lll11lI1I,SplashText=ll1llIll11I("\180\46\115\0\168\123\183\141",135) .. l1IlIl1ll});








local lIIIIIIl={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=l1I1111l1l.CameraMaxZoomDistance};






local l11IIl1111=os.clock();





local llII1III11lI=l1111l1II:Tab({Name=ll1llIll11I("\233\195\131\226",178),Icon=ll1llIll11I("\33\226\53\48",43),Hint=ll1llIll11I("\181\148\14\94\60\178\26\209",150)});

do 
local ll1lI111=llII1III11lI:Section(ll1llIll11I("",132));
ll1lI111:Banner({Title=ll1llIll11I("\239\227\173\211\247\248\93\33",178),Subtitle=ll1llIll11I("\254\29\121\71\132\79\97\90\3\125\91\8\143\165\238\103\175\141\237\247\52\255\149\122\45\219\142",12) .. l1IlIl1ll});
local function lI11lI1IIl1Il(lII1lII1) 
return function() 
for lIlll1ll1lIl,llll1lIll1 in ipairs(l1111l1II.Tabs) do 
if llll1lIll1.Name == lII1lII1 then 
l1111l1II:SelectTab(llll1lIll1) end end end end;




ll1lI111:Chips({{Name=ll1llIll11I("\186\88\0\245",112)},{Name=ll1llIll11I("\82\171\252\249\215\145",128),Callback=lI11lI1IIl1Il(ll1llIll11I("\161\144\191\206\247\8",226))},{Name=ll1llIll11I("\49\77\38\182\24\198\162",168),Callback=lI11lI1IIl1Il(ll1llIll11I("\51\37\36\156\165\220\72",37))},{Name=ll1llIll11I("\6\242\161\149\178\220\228\10",208),Callback=lI11lI1IIl1Il(ll1llIll11I("\197\249\210\178\130\181\17\64",130))},{Name=ll1llIll11I("\87\50\41\13\124\100",65),Callback=lI11lI1IIl1Il(ll1llIll11I("\90\253\46\66\95\112",15))},{Name=ll1llIll11I("\207\128\149\229\59\98",237),Callback=lI11lI1IIl1Il(ll1llIll11I("\229\245\236\193\194\120",179))},{Name=ll1llIll11I("\156\226\249\235",145),Callback=lI11lI1IIl1Il(ll1llIll11I("\42\65\61\188",168))}}) end;









local l11l1I1III1=llII1III11lI:Section(ll1llIll11I("",130));


local ll1l1lll11=l11l1I1III1:Custom(76);
local ll11I1l11=l1II1Ill1(ll1llIll11I("\52\129\70\147\214",138),{Size=UDim2.new(1,0,1,0),Parent=ll1l1lll11});
lIIlII1lII1(ll11I1l11,ll1llIll11I("\117\25\157\4\204\8\88\95\220\19\110\63\14\124\68\45",248),ll1llIll11I("\45\141\23\215\21\106\69",249));
lIIlIIllI(ll11I1l11,14);
lII1lI1IIl11.Stroke(ll11I1l11);
local llI1I1IlIl=l1II1Ill1(ll1llIll11I("\161\60\67\51\180\73\193\191\169\56",151),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=ll11I1l11});




lIIlII1lII1(llI1I1IlIl,ll1llIll11I("\245\153\29\132\76\136\216\223\92\147\238\191\142\252\196\173",120),ll1llIll11I("\121\98\23",35));
lIIlIIllI(llI1I1IlIl,24);
local llIIII1l1=l1II1Ill1(ll1llIll11I("\178\225\157\43\137\69\44\63",40),{Thickness=2,Color=Color3.new(1,1,1),Parent=llI1I1IlIl});
lII1lI1IIl11.AccentGradient(llIIII1l1,45);
task.spawn(function() 
local lI1IIll1IIll1,ll1Ill1I=pcall(function() 
return llI1IlI11IlI:GetUserThumbnailAsync(l1I1111l1l.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lI1IIll1IIll1 then 
llI1I1IlIl.Image=ll1Ill1I end end);


local lllIlI11Il1=l1llIlll11II({Parent=ll11I1l11,Text=l1I1111l1l.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1llIlll11II({Parent=ll11I1l11,Text=l1IlIl1ll .. (ll1llIll11I("\28\81\170\71\25\179",93) .. l1l1IIll1),Font=Enum.Font.Gotham,TextSize=11,Color=ll1llIll11I("\37\49\83\64\101\49\126",99),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function ll1l1I1IIIll(l1I1ll11,lIll1II1l,lI111IlIIIl11) 
local lllI1lll=l1II1Ill1(ll1llIll11I("\191\111\169\200\209",155),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lI111IlIIIl11,0.5,0),Parent=l1I1ll11});
lIIlII1lII1(lllI1lll,ll1llIll11I("\124\89\198\26\211\187\143\29\223\143\169\71\33\23\22\222",185),ll1llIll11I("\39\102\230\36\16",233));
lIIlIIllI(lllI1lll,10);
l1llIlll11II({Parent=lllI1lll,Text=lIll1II1l,Font=Enum.Font.GothamBold,TextSize=9,Color=ll1llIll11I("\135\167\15\89\94",166),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1llIlll11II({Parent=lllI1lll,Text=ll1llIll11I("\39\63",102),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local llI1Il1IIl=ll1l1I1IIIll(ll11I1l11,ll1llIll11I("\12\81\214\26",217),- 178);
local llllIlIlI1=ll1l1I1IIIll(ll11I1l11,ll1llIll11I("\160\119\28\49\163\96\43",76),- 96);
local l1II1l1111=ll1l1I1IIIll(ll11I1l11,ll1llIll11I("\231\215\213\237\230\92",179),- 14);
l1II1l1111.TextColor3=Color3.new(1,1,1);
lII1lI1IIl11.AccentGradient(l1II1l1111);


local ll1ll1Il1l=l11l1I1III1:Custom(60);
l1II1Ill1(ll1llIll11I("\199\30\74\66\107\23\26\95\254\167\219\75",16),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1ll1Il1l});





local function lI1I11Il1Il(lIII1lI1lIIl,lIl1111I1) 
local l11ll1IIl=l1II1Ill1(ll1llIll11I("\33\90\47\178\30",168),{LayoutOrder=lIl1111I1,Parent=ll1ll1Il1l});
lIIlII1lII1(l11ll1IIl,ll1llIll11I("\20\5\114\95\71\219\133\249\119\89\171\234\248\115\151\140",67),ll1llIll11I("\130\254\248\238\140\187\161",145));
lIIlIIllI(l11ll1IIl,12);
lII1lI1IIl11.Stroke(l11ll1IIl);
l1llIlll11II({Parent=l11ll1IIl,Text=lIII1lI1lIIl,Font=Enum.Font.GothamBold,TextSize=9,Color=ll1llIll11I("\71\30\42\35\235",36),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1llIlll11II({Parent=l11ll1IIl,Text=ll1llIll11I("\140\129",178),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1I1IIl1l=lI1I11Il1Il(ll1llIll11I("\181\98\28",76),1);
local lIlIl1l1Il=lI1I11Il1Il(ll1llIll11I("\210\170\121\169",122),2);
local l1lII1I1ll=lI1I11Il1Il(ll1llIll11I("\172\253\233\105\188\129\129",157),3);
local l1lI1llIllI=lI1I11Il1Il(ll1llIll11I("\192\23\125\20\143\93\101\9\13\110",44),4);


local lIIIIl11IlIl=llII1III11lI:Section(ll1llIll11I("\3\226\164\147\169\147\226\17\160\239\130\26\232",208));
local lII1lllI1l1=lIIIIl11IlIl:Custom(138);
l1II1Ill1(ll1llIll11I("\112\73\75\199\111\20\161\72\133\222\221\68",101),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1lllI1l1});





local ll1l11lI={};
local function lIlI11I1lIll(lIll1lI1,lI1Il111l11ll,lllIll1l,lll1IIII) 
local lIlIII1l1ll=l1II1Ill1(ll1llIll11I("\83\45\86\203\25\255\147\142\237\41",200),{Text=ll1llIll11I("",2),AutoButtonColor=false,LayoutOrder=lll1IIII,Parent=lII1lllI1l1});
lIIlII1lII1(lIlIII1l1ll,ll1llIll11I("\64\166\254\235\213\145\169\187\25\92\125\192\7\213\133\217",128),ll1llIll11I("\89\30\44\32\238\163\211",36));
lIIlIIllI(lIlIII1l1ll,12);
lII1lI1IIl11.Stroke(lIlIII1l1ll);
local lIll1Ill11=l1II1Ill1(ll1llIll11I("\60\105\111\123\218",84),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIlIII1l1ll});
lIIlIIllI(lIll1Ill11,12);
lII1lI1IIl11.AccentGradient(lIll1Ill11,45);
local l1IIII11ll1lI=l1II1Ill1(ll1llIll11I("\82\123\255\4\92\104\119\29\79\94",14),{BackgroundTransparency=1,Image=lII1lI1IIl11.IconIds[lllIll1l] or ll1llIll11I("",195),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lIlIII1l1ll});
local ll1I1l1IlI=l1llIlll11II({Parent=lIlIII1l1ll,Text=lI1Il111l11ll,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lI1lIlI11I1=l1II1Ill1(ll1llIll11I("\16\41\63\182\199\188\40",5),{Parent=lIlIII1l1ll});
lIlIII1l1ll.MouseButton1Click:Connect(function() 
lII1lI1IIl11.Press(lI1lIlI11I1);
local l1111I1111ll1=llI1llII1I[lIll1lI1];
if l1111I1111ll1 then 
l1111I1111ll1:Set(not l1111I1111ll1.Value) end end);


ll1l11lI[lIll1lI1]={fill=lIll1Ill11,glyph=l1IIII11ll1lI,name=ll1I1l1IlI} end;

lIlI11I1lIll(ll1llIll11I("\202\173\161",205),ll1llIll11I("\186\221\209",157),ll1llIll11I("\129\144\191\217\247",226),1);
lIlI11I1lIll(ll1llIll11I("\191\228\233\228\132\168",145),ll1llIll11I("\16\119\230\61\253\153",217),ll1llIll11I("\2\40\35\134\178",37),2);
lIlI11I1lIll(ll1llIll11I("\130\104\232\25\124\89\118",254),ll1llIll11I("\12\14\10\245\236\165\32\249",5),ll1llIll11I("\104\78\203\5\91\59\8\124\23\87\219",30),3);
lIlI11I1lIll(ll1llIll11I("\43\145\215\161\69\186\94",39),ll1llIll11I("\38\32\89\224\178",53),ll1llIll11I("\141\147\46\123\63",134),4);
lIlI11I1lIll(ll1llIll11I("\17\74\91\202\8\219\154",184),ll1llIll11I("\199\169\191\157\254\233\249",193),ll1llIll11I("\197\27\107\71\197",12),5);
lIlI11I1lIll(ll1llIll11I("\198\31\68\34\6\67\83\108\212\135\224",48),ll1llIll11I("\219\35\70\116\129\96\210\174\163\58",151),ll1llIll11I("\107\43\160\99",153),6);
lIlI11I1lIll(ll1llIll11I("\177\75\158\72\55\18\137\72\10",58),ll1llIll11I("\239\153\129\22\205\51\94\79\54\27",221),ll1llIll11I("\157\10\138\66\135\225\193\65\131",121),7);
lIlI11I1lIll(ll1llIll11I("\93\67\210\111\59\54\31\120\98\102",46),ll1llIll11I("\15\248\52\57\38\190\124\40\30\48",43),ll1llIll11I("\13\141\11",249),8);

local function lI1ll11I1Il() 
for llIlllIII1lll,lI1llllIl in pairs(ll1l11lI) do 
local l1IIII11Il11=lllllI1IIIl11[llIlllIII1lll] == true;
lI1llllIl.fill.BackgroundTransparency=(l1IIII11Il11 and 0) or 1;
local l1lIlIl1l1=(l1IIII11Il11 and lII1lI1IIl11.Theme.OnAccent) or lII1lI1IIl11.Theme.Text;
lI1llllIl.glyph.ImageColor3=l1lIlIl1l1;
lI1llllIl.name.TextColor3=l1lIlIl1l1 end end;




task.spawn(function() 
local l1lIl1lllll1,l11lIlII=0,os.clock();
local l1lI11l1llI1=l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function() 
l1lIl1lllll1=l1lIl1lllll1 + 1 end));

while lII1lI1IIl11.Window == l1111l1II do 
task.wait(0.5);
local lI1IlI1llllI1=os.clock();
local lIlI1llI111I1=math.floor((l1lIl1lllll1 / (lI1IlI1llllI1 - l11lIlII)) + 0.5);
l1lIl1lllll1,l11lIlII=0,lI1IlI1llllI1;
l1I1IIl1l.Text=tostring(lIlI1llI111I1);
pcall(function() 
lIlIl1l1Il.Text=string.format(ll1llIll11I("\47\118\155\145\9",102),math.floor(l1Il11IlI1I11.Network.ServerStatsItem[ll1llIll11I("\103\163\203\211\26\175\188\182\157",156)]:GetValue())) end);

l1lII1I1ll.Text=(# llI1IlI11IlI:GetPlayers()) .. (ll1llIll11I("\105",83) .. llI1IlI11IlI.MaxPlayers);
local l11lll111l=math.floor(workspace.DistributedGameTime);
l1lI1llIllI.Text=string.format(ll1llIll11I("\95\6\131\140\239\107\205\66\54",22),math.floor(l11lll111l / 3600),math.floor((l11lll111l % 3600) / 60));
local l1l11IlI11=math.floor(lI1IlI1llllI1 - l11IIl1111);
llllIlIlI1.Text=string.format(ll1llIll11I("\151\71\31\52\88\54\6\44\195",48),math.floor(l1l11IlI11 / 60),l1l11IlI11 % 60);
local l1lI1I1lII=0;
for ll1II1lIllIIl,lIl1II1IlI in pairs(llI1llII1I) do 
if ((lIl1II1IlI.Type == ll1llIll11I("\118\236\48\233\143\155",218)) and lIl1II1IlI.Value) and (string.sub(ll1II1lIllIIl,1,3) ~= ll1llIll11I("\158\111\209",254)) then 
l1lI1I1lII=l1lI1I1lII + 1 end end;


l1II1l1111.Text=tostring(l1lI1I1lII);
lllIlI11Il1.Text=(lllllI1IIIl11.streamer and ll1llIll11I("\91\187\203\166\47\225",172)) or l1I1111l1l.DisplayName;
llI1I1IlIl.ImageTransparency=(lllllI1IIIl11.streamer and 1) or 0;
lI1ll11I1Il() end;

l1lI11l1llI1:Disconnect() end);






local l1IIl1I1Il=l1111l1II:Tab({Name=ll1llIll11I("\190\228\116\184\129\235",105),Icon=ll1llIll11I("\113\96\111\30\39\56",18),Hint=ll1llIll11I("\206\183\235\125\235\121\255\235\96\182\238\196\231\129\246\209\105\36\87",88)});
local l11l111lIIllI=l1IIl1I1Il:Section(ll1llIll11I("\12\116\108\93\48\45\58\137",1));


local function lI11IllI(lI11llll,lI1l1lII1I) 
if not lllllI1IIIl11.safeLimits then 
return lI1l1lII1I end;

if lI11llll == ll1llIll11I("\240\82\58\55\190",60) then 
return math.min(lI1l1lII1I,math.max(lIIIIIIl.walkSpeed * 1.35,21)) elseif lI11llll == ll1llIll11I("\56\226\160\128",208) then 

return math.min(lI1l1lII1I,math.max(lIIIIIIl.jumpPower * 1.25,60)) elseif lI11llll == ll1llIll11I("\103\55\35",65) then 

return math.min(lI1l1lII1I,40) end;

return lI1l1lII1I end;




local l1IIllIl,lII1IlII=false,false;
local function ll111ll1lI1() 
local l1I1Ill1=lll11lI1();
if not l1I1Ill1 then 
return  end;

if lllllI1IIIl11.speedOn and (lllllI1IIIl11.speedMode == ll1llIll11I("\249\201\243\150\188\213\106\48",162)) then 
l1I1Ill1.WalkSpeed=lI11IllI(ll1llIll11I("\22\48\41\144\162",37),lllllI1IIIl11.speed);
l1IIllIl=true elseif l1IIllIl then 

l1I1Ill1.WalkSpeed=lIIIIIIl.walkSpeed;
l1IIllIl=false end;

if lllllI1IIIl11.jumpOn then 
l1I1Ill1.UseJumpPower=true;
l1I1Ill1.JumpPower=lI11IllI(ll1llIll11I("\40\242\176\176",192),lllllI1IIIl11.jump);
lII1IlII=true elseif lII1IlII then 

if l1I1Ill1.UseJumpPower then 
l1I1Ill1.JumpPower=lIIIIIIl.jumpPower end;

lII1IlII=false end end;



l11l111lIIllI:Toggle({Name=ll1llIll11I("\245\245\231\193\144\117\51\113\224\57\235",179),Description=ll1llIll11I("\106\140\72\6\68\159\69\10\243\192\253\212\138\28\71\60\249\28\198\161\244\58\201\134\198\186\36\5\2\249\244\179\59\224\57\57\100\186\116\35\3\33\66\56\32\40\100\8\217\112\169\206\209\79\165\171\163\152\196\244\255\75\14\143\73\218\25\89\79\140\1\71\51\22\116\20\73\199\153\248\124\92\140",75),Flag=ll1llIll11I("\32\243\137\103\198\38\104\97\126\24",236),Callback=ll111ll1lI1});






l11l111lIIllI:Toggle({Name=ll1llIll11I("\4\125\29\139\116\167\135\205\35\235\182\224\129\211\227\235\83",136),Description=ll1llIll11I("\241\52\239\141\212\14\44\108\109\20\163\243\112\178\223\217\89\158\24\12\11\153\71\79\229\212\180\145\132\73\79\58\188\19\136\172\178\124\209\151\131\244\38\5\29\188\186\174\44\254\61\33\55\236\124\59",219),Flag=ll1llIll11I("\63\164\120\18\26\19\87",79),Callback=ll111ll1lI1});
l11l111lIIllI:Slider({Name=ll1llIll11I("\252\167\34\248\233\135\182\202\255\230",190),Flag=ll1llIll11I("\18\28\203\162\134",114),Min=16,Max=300,Default=60,Callback=ll111ll1lI1});
l11l111lIIllI:Segmented({Name=ll1llIll11I("\181\164\36\1\20\249\247\185\61\229\55\49",243),Description=ll1llIll11I("\128\164\237\243\119\186\149\207\245\137\197\197\63\57\72\167\52\243\130\103\249\111\113\96\107\31\126\42\224\163\221\23\180\99\19\25\169\79\240\253\222",124),Flag=ll1llIll11I("\162\251\239\237\137\149\171\105\43",145),Options={ll1llIll11I("\146\183\102\45\68\212\54\226",182),ll1llIll11I("\138\75\170\180\169\41",171)},Default=ll1llIll11I("\161\88\149\212\202\67\156\203",139),Callback=ll111ll1lI1});







l11l111lIIllI:Toggle({Name=ll1llIll11I("\207\148\139\244\38\110\34\90\16\45\60\213\182\223\90\140\78",237),Description=ll1llIll11I("\232\229\232\92\243\157\77\219\21\66\67\144\187\228\114\42\96\93\108\133\158\233\122\81\137\243",229),Flag=ll1llIll11I("\224\231\86\12\181\5",230),Callback=ll111ll1lI1});
l11l111lIIllI:Slider({Name=ll1llIll11I("\200\150\90\158\163\238\73\156\196\222",122),Flag=ll1llIll11I("\111\85\65\229",69),Min=50,Max=500,Default=120,Increment=5,Callback=ll111ll1lI1});
l11l111lIIllI:Toggle({Name=ll1llIll11I("\211\236\173\229\132\18\235\35\27\92\203\110\41",246),Description=ll1llIll11I("\151\167\111\37\95\214\127\244\146\133\21\99\219\179\22\21\63\63\139\156\219\76\142\95\37\70\135\93\73\249\207\171\215\131\2\94",182),Flag=ll1llIll11I("\111\90\7\14\37\148\202",19)});

l11Il1II1IlI(l1lI1I1lllI1.JumpRequest:Connect(function() 
if lllllI1IIIl11.infJump then 
local lll11IlI1l=lll11lI1();
if lll11IlI1l then 
lll11IlI1l:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l11l111lIIllI:Toggle({Name=ll1llIll11I("\120\30\29\146\85\246\178\202\160\157\172",93),Description=ll1llIll11I("\127\146\201\185\151\254\150\236\78\27\101\191\121\221\39\91\130\20\88\84\50\109\83\67\245\189\236\47\164\124\183\239\106\163\255\209\162\153\163\211\119\59\14\214\53\170\138\147\230\106\124\105\64",176),Flag=ll1llIll11I("\229\180\175\154\241\237\222\72\19\136",193)});
l11l111lIIllI:Slider({Name=ll1llIll11I("\146\224\170\61\234\122\61\63\191\103\62",24),Flag=ll1llIll11I("\19\60\69\102\97\3\127\1\137\110",99),Min=1,Max=5,Default=1});
local lII1IIlII,lIl1lIlIl1=0,0;
l11Il1II1IlI(l1lI1I1lllI1.JumpRequest:Connect(function() 
local llllIIlI1I1l=lll11lI1();
if (((not lllllI1IIIl11.doubleJump) or lllllI1IIIl11.infJump) or (not llllIIlI1I1l)) or ((os.clock() - lIl1lIlIl1) < 0.2) then 
return  end;

if (llllIIlI1I1l.FloorMaterial == Enum.Material.Air) and (lII1IIlII < (lllllI1IIIl11.extraJumps or 1)) then 
lII1IIlII=lII1IIlII + 1;
lIl1lIlIl1=os.clock();
llllIIlI1I1l:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
local ll1I1l1l11=lll11lI1();
if ((lII1IIlII > 0) and ll1I1l1l11) and (ll1I1l1l11.FloorMaterial ~= Enum.Material.Air) then 
lII1IIlII=0 end end)) end;




l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function(l111I11Il1lI) 
if not (lllllI1IIIl11.speedOn and (lllllI1IIIl11.speedMode == ll1llIll11I("\37\18\179\133\157\60",115))) then 
return  end;

local l1lI1ll1l1l1I,lI1lIll11l11=lll11lI1(),llIlII1Il1();
if ((l1lI1ll1l1l1I and lI1lIll11l11) and (l1lI1ll1l1l1I.MoveDirection.Magnitude > 0)) and (not lllllI1IIIl11.fly) then 
lI1lIll11l11.CFrame=lI1lIll11l11.CFrame + ((l1lI1ll1l1l1I.MoveDirection * math.max(lI11IllI(ll1llIll11I("\97\227\34\251\119",234),lllllI1IIIl11.speed) - l1lI1ll1l1l1I.WalkSpeed,0)) * l111I11Il1lI) end end));





local lI11ll1lIIll=l1IIl1I1Il:Section(ll1llIll11I("\212\59\100\87\106\7",16));
local lI11II1IIll1,l1ll1l1IllIll;
local l1I1II11I1,llIIll1l=false,false;

local function l1lII1I11l1I() 
if lI11II1IIll1 then 
lI11II1IIll1:Destroy();
lI11II1IIll1=nil end;

if l1ll1l1IllIll then 
l1ll1l1IllIll:Destroy();
l1ll1l1IllIll=nil end;

local l1l1I1l1l=lll11lI1();
if l1l1I1l1l then 
l1l1I1l1l.PlatformStand=false end end;



local function lI1lIlII() 
l1lII1I11l1I();
local ll11III1,llIIIl1lI11=llIlII1Il1(),lll11lI1();
if (not ll11III1) or (not llIIIl1lI11) then 
return  end;

if lllllI1IIIl11.flyMethod ~= ll1llIll11I("\232\221\127\37\58\230\32\224\142\116\253",198) then 

return  end;

lI11II1IIll1=l1II1Ill1(ll1llIll11I("\235\2\220\140\178\9\217\128\117\77\37\13",203),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=ll11III1});
l1ll1l1IllIll=l1II1Ill1(ll1llIll11I("\100\123\101\93\119\224\168\243",51),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=ll11III1.CFrame,Parent=ll11III1});
llIIIl1lI11.PlatformStand=true end;


local function l1II1llII1lll(lIl1IIlII,l1111ll11) 
local l1l11lllIII=lIl1IIlII.MoveDirection;
local llIIll1lII1l=Vector3.zero;
if l1l11lllIII.Magnitude > 0 then 
local l1llIIlI1=l1111ll11.CFrame.LookVector;
local l1l1lI1I11=Vector3.new(l1llIIlI1.X,0,l1llIIlI1.Z);
if l1l1lI1I11.Magnitude > 0.01 then 
local l1llllIIIlIII=CFrame.lookAt(Vector3.zero,l1l1lI1I11):VectorToObjectSpace(l1l11lllIII);
llIIll1lII1l=(l1111ll11.CFrame.RightVector * l1llllIIIlIII.X) + (l1111ll11.CFrame.LookVector * (- l1llllIIIlIII.Z)) else 

llIIll1lII1l=l1l11lllIII end end;


local l11Il11lI1III=0;
if l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Space) or l1I1II11I1 then 
l11Il11lI1III=l11Il11lI1III + 1 end;

if l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftControl) or llIIll1l then 
l11Il11lI1III=l11Il11lI1III - 1 end;

llIIll1lII1l=llIIll1lII1l + Vector3.new(0,l11Il11lI1III,0);
if llIIll1lII1l.Magnitude > 1 then 
llIIll1lII1l=llIIll1lII1l.Unit end;

return llIIll1lII1l end;



local l11lI1l1lI=l1II1Ill1(ll1llIll11I("\108\57\31\11\138",4),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lII1lI1IIl11.Gui});







l1III111lIlI(l11lI1l1lI,12);
local function l1llll1I1l1(lIl11II1Il,l1111IIl) 
local l111IIllIl=l1II1Ill1(ll1llIll11I("\82\81\25\48\18\140\206\200\70\131",19),{Size=UDim2.new(0,56,0,56),Text=lIl11II1Il,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l11lI1l1lI});
lIIlII1lII1(l111IIllIl,ll1llIll11I("\88\99\40\103\13\137\112\179\213\210\125\236\181\171\132\172",118),ll1llIll11I("\186\32\113\15\166\103\191\216\210\32",135));
lIIlII1lII1(l111IIllIl,ll1llIll11I("\213\190\162\140\222\231\248\82\12\203",193),ll1llIll11I("\64\56\57\29\115\124",65));
lIIlIIllI(l111IIllIl,28);
lII1lI1IIl11.Stroke(l111IIllIl,ll1llIll11I("\178\207\200\247\150\205",161));
l111IIllIl.InputBegan:Connect(function(l1lIllI1ll) 
if (l1lIllI1ll.UserInputType == Enum.UserInputType.Touch) or (l1lIllI1ll.UserInputType == Enum.UserInputType.MouseButton1) then 
l1111IIl(true) end end);


l111IIllIl.InputEnded:Connect(function(lIlllIlIIIII) 
if (lIlllIlIIIII.UserInputType == Enum.UserInputType.Touch) or (lIlllIlIIIII.UserInputType == Enum.UserInputType.MouseButton1) then 
l1111IIl(false) end end) end;



l1llll1I1l1(ll1llIll11I("\30\18\255",255),function(l1II1IIl) 
l1I1II11I1=l1II1IIl end);

l1llll1I1l1(ll1llIll11I("\119\38\32",213),function(l11I11II11I) 
llIIll1l=l11I11II11I end);


lI11ll1lIIll:Toggle({Name=ll1llIll11I("\58\104\180",127),Description=(lllll11l and ll1llIll11I("\25\98\109\96\77\42\45\254\165\136\247\86\36\51\31\129\178\239\243\219\182\232\160\18\30\85\202\7\209\229\192\9\216\134\202\95\36\12\12\205\218\160\48\161\71\56\61\189\83\26\86\120\223\126\70\191\136\228\229\101\187\137\163\36\248\166\168",17)) or ll1llIll11I("\222\205\182\156\192\27\67\63\178\93\106\114\244\29\204\146\198\163\40\16\24\249\238\180\44\173\59\52\41\169\103\46\88\100\98\100\97\42\111\76\140\109\228\133\247\72\247\179\230\144\206\243\254",131),Flag=ll1llIll11I("\138\237\225",141),Keybind=Enum.KeyCode.F,Callback=function(llll1l1I1111l) 





l11lI1l1lI.Visible=llll1l1I1111l and l1lI1I1lllI1.TouchEnabled;
if llll1l1I1111l then 
lI1lIlII() else 

l1lII1I11l1I();
l1I1II11I1,llIIll1l=false,false end end});



lI11ll1lIIll:Slider({Name=ll1llIll11I("\204\135\167\230\124\48\83\210\7",164),Flag=ll1llIll11I("\206\125\27\71\225\32\5\121",215),Min=10,Max=400,Default=70,Increment=5});
lI11ll1lIIll:Segmented({Name=ll1llIll11I("\218\125\113\176\52\86\70\104\26\52",253),Description=ll1llIll11I("\129\253\178\32\232\51\35\51\242\118\41\20\49\19\120\145\51\96\7\145\124\234\211\213\98\254\178\181\128\131\229\230\86\10\159\12\223\31\69\6\146\4\66\112\11\103\17\109\135\128\239\109\95\143\245\186\68\136\207\128\245\226\203\203\100\120\106\224\107\233\103\101\230",24),Flag=ll1llIll11I("\124\110\50\65\15\143\119\169\223",118),Options={ll1llIll11I("\212\34\113\111\81\10\50\55",0),ll1llIll11I("\30\62\44\169\57\30\29\54\80\98\143",61)},Default=ll1llIll11I("\21\7\115\125\249\54\65\65",252),Callback=function() 






if lllllI1IIIl11.fly then 
lI1lIlII() end end});




local llIlI111=Vector3.zero;
l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function(lllll111I1) 
if not lllllI1IIIl11.fly then 
llIlI111=Vector3.zero;
return  end;

local llII11IIl,l11IIIlIlIIl1=lll11lI1(),workspace.CurrentCamera;
if (not llII11IIl) or (not l11IIIlIlIIl1) then 
return  end;

if lllllI1IIIl11.flyMethod ~= ll1llIll11I("\220\183\33\232\116\68\47\190\116\57\57",25) then 
local llIlll11Il1=llIlII1Il1();
if llIlll11Il1 then 

llIlI111=llIlI111:Lerp(l1II1llII1lll(llII11IIl,l11IIIlIlIIl1) * lI11IllI(ll1llIll11I("\36\235\164",192),lllllI1IIIl11.flySpeed),math.min(lllll111I1 * 12,1));
llIlll11Il1.AssemblyLinearVelocity=llIlI111 end;

return  end;

if not (lI11II1IIll1 and lI11II1IIll1.Parent) then 
lI1lIlII();
if not lI11II1IIll1 then 
return  end end;


lI11II1IIll1.Velocity=l1II1llII1lll(llII11IIl,l11IIIlIlIIl1) * lI11IllI(ll1llIll11I("\26\104\180",127),lllllI1IIIl11.flySpeed);
l1ll1l1IllIll.CFrame=l11IIIlIlIIl1.CFrame end));




local llIll1lII=l1IIl1I1Il:Section(ll1llIll11I("\33\67\83\27\100\91\87",49));
local l111Il11Il={};
local function llII1l1l1l11() 
for l1I111IIIl,l1lIl1I111 in pairs(l111Il11Il) do 
if l1I111IIIl.Parent then 
l1I111IIIl.CanCollide=l1lIl1I111 end end;


l111Il11Il={} end;


llIll1lII:Toggle({Name=ll1llIll11I("\48\151\6\221\29\121",249),Description=ll1llIll11I("\191\209\217\71\203\72\30\25\153\23\175\39\130\132\151\178\12\8\58\183\9\197\178\189\10\135\138\129\190\47\21",56),Flag=ll1llIll11I("\54\142\209\168\72\133",39),Keybind=Enum.KeyCode.N,Callback=function(ll1ll1II) 





if not ll1ll1II then 
llII1l1l1l11() end end});



l11Il1II1IlI(lI11llIII1.Stepped:Connect(function() 
if not lllllI1IIIl11.noclip then 
return  end;

local l1111Il1I1=l1I1111l1l.Character;
if not l1111Il1I1 then 
return  end;

for l1I111l1I,lIII1IIl11ll1 in ipairs(l1111Il1I1:GetDescendants()) do 
if lIII1IIl11ll1:IsA(ll1llIll11I("\168\147\40\121\10\170\125\162",134)) and lIII1IIl11ll1.CanCollide then 
if l111Il11Il[lIII1IIl11ll1] == nil then 
l111Il11Il[lIII1IIl11ll1]=true end;

lIII1IIl11ll1.CanCollide=false end end end));




llIll1lII:Toggle({Name=ll1llIll11I("\114\73\109\3\61\87\163\179\208\98\161\103\23\7",34),Description=ll1llIll11I("\19\125\225\56\225\132\32\250\56\120\97\40\175\239\100\216\189\205\70\193\112\17\21\216\178\247\243\220\184\186\244\31\91\84\202\6\154\233\175\14\215\203\154\93\57\11\68\153\198\173\117\230\69\52\53\255\82\91\29\42\92\158\157\41\103\120\167\112\183\194",217),Flag=ll1llIll11I("\13\0\186\234\179\63\246\25\69",6),Callback=function(lI1lI1l1Ill1) 




workspace.Gravity=(lI1lI1l1Ill1 and (lllllI1IIIl11.gravity or lIIIIIIl.gravity)) or lIIIIIIl.gravity end});


llIll1lII:Slider({Name=ll1llIll11I("\249\202\68\135\93\61\25",57),Flag=ll1llIll11I("\133\85\28\22\59\183\159",96),Min=0,Max=400,Default=math.floor(lIIIIIIl.gravity),Callback=function(lllIl11I1I1I1) 






if lllllI1IIIl11.gravityOn then 
workspace.Gravity=lllIl11I1I1I1 end end});



llIll1lII:Toggle({Name=ll1llIll11I("\13\79\76\169\36\53\45\25\65",45),Description=ll1llIll11I("\7\109\42\188\43\163\184\191\114\245\172\147\169\147\255\24\231\241\129\10\187\44\70\86\174\39\50\38\20\3\114\102\210\216\19\142\91",152),Flag=ll1llIll11I("\93\170\121\46\24\35\64\120",63)});
llIll1lII:Toggle({Name=ll1llIll11I("\142\3\39\81\203\0\160\158\132\21\207\118\125\72\60\62",183),Description=ll1llIll11I("\171\199\173\52\136\10\62\53\151\7\20\14\114\179\138\143\52\125",40),Flag=ll1llIll11I("\84\133\200\181\152\246",176),Callback=function(l11II11lllIl) 




local lll1lIll11I=llIlII1Il1();
if lll1lIll11I then 
lll1lIll11I.Anchored=l11II11lllIl end end});




local lIIIIlII11l1;
l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
if not lllllI1IIIl11.antiVoid then 
return  end;

local l111l11ll11II,lIIII11I11lII=lll11lI1(),llIlII1Il1();
if (not l111l11ll11II) or (not lIIII11I11lII) then 
return  end;

if l111l11ll11II.FloorMaterial ~= Enum.Material.Air then 
lIIIIlII11l1=lIIII11I11lII.CFrame elseif lIIIIlII11l1 and (lIIII11I11lII.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lIIII11I11lII.AssemblyLinearVelocity=Vector3.zero;
lIIII11I11lII.CFrame=lIIIIlII11l1 + Vector3.new(0,4,0);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\71\90\21\45\125\143\213\213\77",19),Content=ll1llIll11I("\185\131\30\75\34\175\95\223\180\163\112\131\187\133\181\212\74\29\181\188\169\36\227\63\79\102\169\97\38\1\40\75\52",150),Type=ll1llIll11I("\248\165\172\167",209)}) end end));



llIll1lII:Button({Name=ll1llIll11I("\74\196\148\246\132\70\152\173\255\76\140\213\207\143\253\217\218",103),Description=ll1llIll11I("\78\244\251\96\184\196\220\243\213\169\211\112\118\87\213\60\254\132\216\249\38\118\34\81\23\37\108\134\178\209\67\141\85\31\15",125),Action=ll1llIll11I("\219\40\254\103\97\255\61",235),Callback=function() 




local l1III1IIlI,l1I1lIlII=llIlII1Il1(),lll11lI1();
if (not l1III1IIlI) or (not l1I1lIlII) then 
return  end;

local lll1l11l111=l1III1IIlI.CFrame;
l1I1lIlII.Health=0;
local lll1llIllI=l1I1111l1l.CharacterAdded:Wait();
local lI1lI1llI1=lll1llIllI:WaitForChild(ll1llIll11I("\234\118\186\111\13\17\111\175\211\227\225\147\146\171\1\48",90),10);
if lI1lI1llI1 then 
task.wait(0.2);
lI1lI1llI1.CFrame=lll1l11l111 end end});



llIll1lII:Button({Name=ll1llIll11I("\3\57\13\114\70\58\196\134\227\149\94\154\250",66),Action=ll1llIll11I("\132\129\226\209\212",195),Callback=function() 



llI1llII1I.gravityOn:Set(false);
llI1llII1I.gravity:Set(math.floor(lIIIIIIl.gravity)) end});





local l1I1llI1l;
do 
local lII1III1lI=l1IIl1I1Il:Section(ll1llIll11I("\46\254\122\161\232\199",126));
local function l111111II1I1l() 
if l1I1llI1l then 
l1I1llI1l:Destroy();
l1I1llI1l=nil end end;


lII1III1lI:Toggle({Name=ll1llIll11I("\248\52\250\197\131\29\41\116",219),Description=ll1llIll11I("\23\39\239\165\223\86\255\116\18\5\149\227\91\51\150\158\164\242\18\82\76\194\28\223\169\138\11\147\143\120\73\32\8\66\158\194\174\62\141\6\34\57\171\81\89\2\51\90\158\210\47\116\59\191\47\185\197\170\55\179\176\155\179\143\242\227\189\233\196\91\215\41\87\82\205\35\32\43\3\109\42\122\222\149\29\131\91",54),Flag=ll1llIll11I("\123\18\92\97\254\188\205",52),Callback=function(l1lI1llI1lIII) 




l111111II1I1l();
if l1lI1llI1lIII then 
local lIIIlI1lll=llIlII1Il1();
if not lIIIlI1lll then 
return  end;

l1I1llI1l=l1II1Ill1(ll1llIll11I("\56\176\208\160",23),{Name=lI1lIIl1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lIIIlI1lll.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
if not l1I1llI1l then 
return  end;

local lI1lI11II=llIlII1Il1();
if lI1lI11II then 
local ll1II1lIlI1l=l1I1llI1l.Position.Y;
if l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftControl) or llIIll1l then 
ll1II1lIlI1l=ll1II1lIlI1l - 0.4 end;

l1I1llI1l.CFrame=CFrame.new(lI1lI11II.Position.X,ll1II1lIlI1l,lI1lI11II.Position.Z) end end));



lII1lI1IIl11:OnUnload(function() 
l111111II1I1l();
if lllllI1IIIl11.autoSprint then 
pcall(function() 
game:GetService(ll1llIll11I("\17\97\28\139\110\171\203\243\44\247\168\180\191\194\232\239\80\29\140",136)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lII1III1lI:Toggle({Name=ll1llIll11I("\123\46\58\57\223\195\182\85\154\92\59",20),Description=ll1llIll11I("\160\27\202\55\108\85\42\39\120\35\5\228\105\154\92\41\47\196\126\15\7\202\189\220\142\62\80\116\182\100\205\184\191\116\233\159\159\168\153\31\8\179\251\138\53\181\63\67\28\151\101\46\40\56",239),Flag=ll1llIll11I("\122\99\234\12\106\84\100\22\68\70",14),Callback=function(lI1IlIlIl) 
pcall(function() 
game:GetService(ll1llIll11I("\63\196\10\65\81\205\25\102\56\20\100\64\109\200\132\237\126\88\154",11)):SendKeyEvent(lI1IlIlIl,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local l1llI1II=l1IIl1I1Il:Section(ll1llIll11I("\223\64\22\99\4\193\3\45\52\203\3\75\87\76\112\83\93\177\145\241\116\229\148\245\233\121\244",231));
local function llIIlI111llll(l1Il1Il1lIl1,lI11l1Ill,llll1I1lII) 
local lI1II1lIl11=l1II1Ill1(ll1llIll11I("\233\60\250\145",219),{Name=lI1lIIl1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1Il1Il1lIl1,Size=lI11l1Ill,CFrame=llll1I1lII,Transparency=0.25,Parent=workspace.CurrentCamera});
return lI1II1lIl11 end;



local ll111lIl1II,lllII1I1,ll111l1lllII=nil,nil,0;
local function l1lIIIIllI(l1IllI1I11I1) 
local l1IIIll1I1,lIl1ll1l=llIlII1Il1(),lll11lI1();
if (not l1IIIll1I1) or (not lIl1ll1l) then 
return  end;

local llllIIllIIll=l1IIIll1I1.Position - Vector3.new(0,(lIl1ll1l.HipHeight + (l1IIIll1I1.Size.Y / 2)) - 0.2,0);
local l1lllI1I=CFrame.new(llllIIllIIll) * CFrame.Angles(0,0,math.rad(90));
local lII11l11ll=((l1IllI1I11I1 == ll1llIll11I("\178",76)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if l1IllI1I11I1 == ll1llIll11I("\73",119) then 
if ll111lIl1II then 
ll111lIl1II:Destroy() end;

ll111lIl1II=llIIlI111llll(lII11l11ll,Vector3.new(0.4,7,7),l1lllI1I);
ll111lIl1II.Shape=Enum.PartType.Cylinder else 

if lllII1I1 then 
lllII1I1:Destroy() end;

lllII1I1=llIIlI111llll(lII11l11ll,Vector3.new(0.4,7,7),l1lllI1I);
lllII1I1.Shape=Enum.PartType.Cylinder end;

ll111l1lllII=os.clock() + 1.5;
lII1lI1IIl11:Notify({Title=ll1llIll11I("\203\249\108\151\216\200\182",142) .. l1IllI1I11I1,Content=((ll111lIl1II and lllII1I1) and ll1llIll11I("\243\211\234\159\242\202\108\38\86\226\59\253\195\159\244\46\33\121\126\73\98\29\146\168\217\19\142\80\7\1\214\84\255\249\144",162)) or ll1llIll11I("\156\60\240\126\35\34\183\120\20\92\42\95\119\218\44\96\10\166\101\238\211\209\52\255\160\160\224",42),Type=ll1llIll11I("\176\19\206\170",187)}) end;

l1llI1II:Button({Name=ll1llIll11I("\81\96\111\4\39\106\131\171\192\71\134\82\83\47",18),Description=ll1llIll11I("\33\145\89\254\235\209\249\190\177\18\89\100\99\194\144\143\176\17\200\199\158\67\59\8\9\189\130\163\57\224\82\56\108\173\114\2\94\47\77\141\150\37",111),Action=ll1llIll11I("\1\48\31\116\87",66),Callback=function() 
l1lIIIIllI(ll1llIll11I("\10",94)) end});

l1llI1II:Button({Name=ll1llIll11I("\226\95\134\93\22\78\134\84\227\232\223\187\210\152",74),Description=ll1llIll11I("\250\226\29\171\241\133\93\233\35\83\76\161\101\99\53\24\64\114\105\149\127\31\152\9\143\197\201\94\157\253\242\183\244\220\247\5\31\110\233\214\76\100\113\212\1\70\80\48\113\79\12\255\147\253\125\233\104\254\168\100\177\214\146\239\129\184\217\119",245),Action=ll1llIll11I("\27\10\143\80\12",94),Callback=function() 
l1lIIIIllI(ll1llIll11I("\227",225)) end});



local lIIl1ll11={};
l1llI1II:Button({Name=ll1llIll11I("\21\12\13\182\195\240\39\252\49\33\104\160\120\23",5),Description=ll1llIll11I("\49\97\169\238\251\225\201\174\161\2\41\20\115\210\160\188\204\4\220\115\62\72\49\45\44\193\222\165\84\155\83\37\57\151\13\30\1\217\233\149\134\37\77\116\165\109\197\253\173\61\239",127),Action=ll1llIll11I("\34\219\140\115\71",240),Callback=function() 
local l1I111llIl11I,l11lIIll=llIlII1Il1(),lll11lI1();
if (not l1I111llIl11I) or (not l11lIIll) then 
return  end;

local lI1IIIlI1II=(l1I111llIl11I.Position.Y - l11lIIll.HipHeight) - (l1I111llIl11I.Size.Y / 2);
table.insert(lIIl1ll11,llIIlI111llll(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(l1I111llIl11I.Position.X,lI1IIIlI1II + 0.2,l1I111llIl11I.Position.Z) + (l1I111llIl11I.CFrame.LookVector * 7))) end});

l1llI1II:Slider({Name=ll1llIll11I("\177\131\19\51\57\116\87\59\106\34\148\203\223\89",238),Flag=ll1llIll11I("\83\163\219\226\85\136\176\170",156),Min=40,Max=300,Default=120});
l1llI1II:Button({Name=ll1llIll11I("\254\164\181\15\223\134\194\183\36\4\11\176\210\163",205),Description=ll1llIll11I("\27\141\215\165\83\134\16\61\51\150\89\6\2\223\233\157\134\53\2\62\164\104\208\253\188\53\249\132",39),Action=ll1llIll11I("\59\173\247\133\51",7),Danger=true,Callback=function() 
for ll1IIIllI111,l1lII1lI in ipairs(lIIl1ll11) do 
l1lII1lI:Destroy() end;

lIIl1ll11={};
if ll111lIl1II then 
ll111lIl1II:Destroy() end;

if lllII1I1 then 
lllII1I1:Destroy() end;

ll111lIl1II,lllII1I1=nil,nil end});



l1llI1II:Toggle({Name=ll1llIll11I("\44\244\111\163\249\216\227",126),Description=(lllll11l and ll1llIll11I("\227\175\41\251\233\134\175\220\241\162\9\59\202\47\254\54\27\87\158\116\56\40\26\63\101\96\155\142\21\132\73\214\255\201\14\128\222\189\136\232\154\214\68\76\99\239",190)) or ll1llIll11I("\10\238\186\168\210\209\239\253\92\88\60\216\139\59\91\94\153\20\65\57\1\120\22\127\135\159\239\115\87\202\232\232\2\149\210\207\244\163\210\193\55\43\105\230\37\253\55\126\253\119\100\68",192),Flag=ll1llIll11I("\241\214\176\132\144\5\79",131)});
local llll111I1lI1,lI11I11l,lIIlIl11I,llI1llIlII1l;
local function l1l1I1Il111() 
llI1llIlII1l=nil;
for lII11IIII,lI1lI11III1I in ipairs({llll111I1lI1,lI11I11l,lIIlIl11I}) do 
if lI1lI11III1I then 
lI1lI11III1I:Destroy() end end;


llll111I1lI1,lI11I11l,lIIlIl11I=nil,nil,nil end;

local function l1Il1II111(lIII11I1) 
local l1111lIIl,lllI11I1I111=workspace.CurrentCamera,llIlII1Il1();
if (not l1111lIIl) or (not lllI11I1I111) then 
return  end;

local lI11I1l1llI1l=l1111lIIl:ViewportPointToRay(lIII11I1.X,lIII11I1.Y);
local l1I1I11IlI1I=RaycastParams.new();
l1I1I11IlI1I.FilterType=Enum.RaycastFilterType.Exclude;
l1I1I11IlI1I.FilterDescendantsInstances={l1I1111l1l.Character,l1111lIIl};
local lI1111IlIl1I=workspace:Raycast(lI11I1l1llI1l.Origin,lI11I1l1llI1l.Direction * 300,l1I1I11IlI1I);
if not lI1111IlIl1I then 
return  end;

l1l1I1Il111();
llI1llIlII1l=lI1111IlIl1I.Position;
local llIIll1IIl11=llIIlI111llll(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lI1111IlIl1I.Position));
lIIlIl11I=l1II1Ill1(ll1llIll11I("\39\32\181\133\147\49\119\57\167\121",115),{Parent=llIIll1IIl11});
lI11I11l=l1II1Ill1(ll1llIll11I("\115\199\19\223\144\134\27\222\127\104",202),{Name=lI1lIIl1:GenerateGUID(false),Parent=lllI11I1I111});
llll111I1lI1=l1II1Ill1(ll1llIll11I("\51\78\75\5",49),{Attachment0=lI11I11l,Attachment1=lIIlIl11I,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lII1lI1IIl11.Theme.Accent),LightEmission=1,Parent=llIIll1IIl11});
lIIlIl11I=llIIll1IIl11 end;

l11Il1II1IlI(l1lI1I1lllI1.TouchTap:Connect(function(llI1IIl1I,lIlI1IllIlllI) 
if (lllllI1IIIl11.grapple and (not lIlI1IllIlllI)) and llI1IIl1I[1] then 
l1Il1II111(llI1IIl1I[1] + lI1llIlII1I:GetGuiInset()) end end));


l11Il1II1IlI(l1lI1I1lllI1.InputBegan:Connect(function(l1IIllIIll1I,l1I11I1l11l) 
if ((lllllI1IIIl11.grapple and (not l1I11I1l11l)) and (l1IIllIIll1I.UserInputType == Enum.UserInputType.MouseButton1)) and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l1Il1II111(l1lI1I1lllI1:GetMouseLocation()) end end));



l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
local l1II1lI1=llIlII1Il1();
if not l1II1lI1 then 
return  end;


if (ll111lIl1II and lllII1I1) and (os.clock() > ll111l1lllII) then 
local function lII1lll1l(l1II1111Il1I) 
return (l1II1111Il1I.Position - l1II1lI1.Position).Magnitude < 4.5 end;

local lI11lI1II=(lII1lll1l(ll111lIl1II) and lllII1I1) or (lII1lll1l(lllII1I1) and ll111lIl1II);
if lI11lI1II then 
ll111l1lllII=os.clock() + 1.5;
l1II1lI1.CFrame=CFrame.new(lI11lI1II.Position + Vector3.new(0,3.5,0)) * l1II1lI1.CFrame.Rotation end end;



for l1Il1IIl1111I,l1llIlI1llI in ipairs(lIIl1ll11) do 
local lIlIII1I=l1II1lI1.Position - l1llIlI1llI.Position;
if ((((math.abs(lIlIII1I.X) < 3.5) and (math.abs(lIlIII1I.Z) < 3.5)) and (lIlIII1I.Y > 0)) and (lIlIII1I.Y < 5)) and (l1II1lI1.AssemblyLinearVelocity.Y < 20) then 
local ll1I1llIIIl1=l1II1lI1.AssemblyLinearVelocity;
l1II1lI1.AssemblyLinearVelocity=Vector3.new(ll1I1llIIIl1.X,lllllI1IIIl11.padPower or 120,ll1I1llIIIl1.Z) end end;



if llI1llIlII1l then 
local l1Il1lI111I1I=llI1llIlII1l - l1II1lI1.Position;
if (l1Il1lI111I1I.Magnitude < 5) or (not lllllI1IIIl11.grapple) then 
l1l1I1Il111() else 

l1II1lI1.AssemblyLinearVelocity=l1Il1lI111I1I.Unit * math.min(110,30 + (l1Il1lI111I1I.Magnitude * 1.5)) end end end));



lII1lI1IIl11:OnUnload(function() 
l1l1I1Il111();
for lll1I1l1lI1I,l1Ill11l in ipairs(lIIl1ll11) do 
l1Ill11l:Destroy() end;

if ll111lIl1II then 
ll111lIl1II:Destroy() end;

if lllII1I1 then 
lllII1I1:Destroy() end end) end;






do 
local lIl111Illl1I1=l1IIl1I1Il:Section(ll1llIll11I("\37\214\129\123\75\61\17",240));
lIl111Illl1I1:Toggle({Name=ll1llIll11I("\198\253\210\188\210\181\13\20\53\194\3\203\177",130),Description=ll1llIll11I("\213\68\22\109\20\216\80\127\117\215\6\7\236\219\41\107\73\229\135\230\49\164\131\233\255\52\177\222\213\249\217\223\215\109\59\64\161\50\226\130\137\234\41\39\104\99\27\124\49\158\183",231),Flag=ll1llIll11I("\165\50\243\59\33\25\183\119\26",42)});
lIl111Illl1I1:Toggle({Name=ll1llIll11I("\4\21\24\186\134\167\44\229\55",5),Description=ll1llIll11I("\55\25\137\227\235\237\197\180\234\16\204\28\113\206\10\198\184\198\25\210\133\127\79\33\29\66\156\196\175\41\154\6\47\62\187\3\26\5\59\90\152\147\123\122\59\168\106\165\135\230\32\252\233\128\174\218\247\224\235\226\143\30\251\35\95",110),Flag=ll1llIll11I("\38\125\26\144\76\171\203\209",136),Keybind=Enum.KeyCode.V});
local l1lllIIl1lIl1;
local l1IlIlIlIl=RaycastParams.new();
l1IlIlIlIl.FilterType=Enum.RaycastFilterType.Exclude;
l1IlIlIlIl.IgnoreWater=false;
l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
local lII11l1l1I,l1IlI11lII1l=lll11lI1(),llIlII1Il1();
if lllllI1IIIl11.waterWalk and l1IlI11lII1l then 
l1IlIlIlIl.FilterDescendantsInstances={l1I1111l1l.Character,workspace.CurrentCamera};
local ll1IllIl=workspace:Raycast(l1IlI11lII1l.Position,Vector3.new(0,- 12,0),l1IlIlIlIl);
local lI11111I=ll1IllIl and ((ll1IllIl.Material == Enum.Material.Water) or (ll1IllIl.Instance and ll1IllIl.Instance.Name:lower():find(ll1llIll11I("\101\242\51\251\97",234))));
if lI11111I and (not l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1lllIIl1lIl1 then 
l1lllIIl1lIl1=l1II1Ill1(ll1llIll11I("\72\192\128\240",103),{Name=lI1lIIl1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1lllIIl1lIl1.CFrame=CFrame.new(l1IlI11lII1l.Position.X,ll1IllIl.Position.Y - 0.5,l1IlI11lII1l.Position.Z) elseif l1lllIIl1lIl1 then 

l1lllIIl1lIl1:Destroy();
l1lllIIl1lIl1=nil end elseif l1lllIIl1lIl1 then 


l1lllIIl1lIl1:Destroy();
l1lllIIl1lIl1=nil end end));



l11Il1II1IlI(lI11llIII1.Stepped:Connect(function() 
local lIl11I1lII11l=lll11lI1();
if (lllllI1IIIl11.autoWalk and lIl11I1lII11l) and (not lllllI1IIIl11.freecam) then 
local lI1Il1llII1l1=workspace.CurrentCamera.CFrame.LookVector;
local l1llIl11l1Il=Vector3.new(lI1Il1llII1l1.X,0,lI1Il1llII1l1.Z);
if l1llIl11l1Il.Magnitude > 0.01 then 
lIl11I1lII11l:Move(l1llIl11l1Il.Unit,false) end end end));



lII1lI1IIl11:OnUnload(function() 
if l1lllIIl1lIl1 then 
l1lllIIl1lIl1:Destroy() end end) end;





local l1II1IllllII;





do 
local l1lIl11lIl1l=l1IIl1I1Il:Section(ll1llIll11I("\26\252\153\107\249\38\103\100\111\75\120\102\200\175\210",236));
local lIl1l1lIl11=l1lIl11lIl1l:Paragraph(ll1llIll11I("\3\69\104\111\60\105\20\155\70\248\159\221\92\153\245\26\77\187\201\249\91\74\38\8\213\20",100),ll1llIll11I("\72\4\42\46\175\183\217\69\136\34\22\28\218\82\244\246\195\251\169\183\18\85\53\135\17\199\187\194\4\192\145\200\75\39\18\72\207\244\190\50\163\81\43\51\174\106\6\88\50\94\156\147\127\100\3\171\127\161\143\187\37\250\229\161\172\139\234\238\166\243\214\16\194\47\90\18\211\12\117\58\22\116\109\125\214\158\225\199\71\154\234\207\4",36));
local l1II1IIl1II,lIl111Il1l=ll1llIll11I("\253\117\161",106),ll1llIll11I("\221\17\75",48);
local function l1l111ll() 
lIl1l1lIl11:Set(ll1llIll11I("\155\121\59\25\49\90\116\146\34\50\78",80) .. (l1II1IIl1II .. (ll1llIll11I("\41\15\175\181\195\99\177\181\150",107) .. lIl111Il1l))) end;

local lI1IlIll11IIl={};
local l1I1I1l1llIl;
local l1Il11IIll=0;
local function l1I11IllI1() 
if l1I1I1l1llIl then 
l1I1I1l1llIl:Disconnect();
l1I1I1l1llIl=nil end;

local llI111lIl1,ll1ll1ll=lI1IlIll11IIl.real,lI1IlIll11IIl.copy;
lI1IlIll11IIl.real,lI1IlIll11IIl.copy=nil,nil;
if not llI111lIl1 then 
return  end;

local lI1111lI=(ll1ll1ll and ll1ll1ll:FindFirstChild(ll1llIll11I("\251\7\98\67\196\0\76\76\56\100\81\82\255\129\228\99",12))) and ll1ll1ll.HumanoidRootPart.CFrame;
if llI111lIl1.Parent then 
l1I1111l1l.Character=llI111lIl1;
local lIIII1lI=llI111lIl1:FindFirstChild(ll1llIll11I("\14\1\76\101\126\214\147\24\187\66\151\193\244\77\135\219",83));
if lIIII1lI then 
lIIII1lI.Anchored=false;
lIIII1lI.AssemblyLinearVelocity=Vector3.zero;
if lI1111lI then 
lIIII1lI.CFrame=lI1111lI end end;


local lIlI1llllIl=llI111lIl1:FindFirstChildOfClass(ll1llIll11I("\177\104\165\196\218\83\236\187",155));
if lIlI1llllIl then 
workspace.CurrentCamera.CameraSubject=lIlI1llllIl end end;


if ll1ll1ll then 
ll1ll1ll:Destroy() end;

l1Il11IIll=0;
if l1II1IIl1II ~= ll1llIll11I("\188\244\106\178\127\12\228\40\179\242\170\252\133\177\183\45\41\73\216\4",89) then 
l1II1IIl1II=ll1llIll11I("\253\117\161",106) end;

l1l111ll() end;


local function l11I1II1I11(l1lllIII1IlIl) 
if not lI1IlIll11IIl.real then 
return  end;

l1Il11IIll=l1Il11IIll + 1;
l1II1IIl1II=ll1llIll11I("\114\162\248\235\219\141\161\238\95\78\87\220\2\216\155\143\91",128);
l1l111ll();
task.delay(l1lllIII1IlIl,function() 
l1Il11IIll=math.max(l1Il11IIll - 1,0);
if lI1IlIll11IIl.real and (l1Il11IIll == 0) then 
l1II1IIl1II=ll1llIll11I("\0\184\198\176\52\235",23);
l1l111ll() end end) end;



l1II1IllllII=function(l111IlIllllI) 
if l111IlIllllI then 
l1Il11IIll=l1Il11IIll + 1;
l1II1IIl1II=(lI1IlIll11IIl.real and ll1llIll11I("\90\46\27\13\134\206\177\119\171\84\54\33\179\125\25\29\115",4)) or l1II1IIl1II else 

l1Il11IIll=math.max(l1Il11IIll - 1,0);
l1II1IIl1II=(lI1IlIll11IIl.real and (((l1Il11IIll > 0) and ll1llIll11I("\162\54\226\53\58\32\177\59\89\10\55\68\123\152\47\113\75",42)) or ll1llIll11I("\82\50\42\50\154\222",20))) or l1II1IIl1II end;

l1l111ll() end;

local function lII111I1() 
local lIl1lI1l1II1=l1I1111l1l.Character;
local ll111III1Illl=lIl1lI1l1II1 and lIl1lI1l1II1:FindFirstChildOfClass(ll1llIll11I("\244\49\224\166\160\163\192\248",191));
local ll11IlIll=lIl1lI1l1II1 and lIl1lI1l1II1:FindFirstChild(ll1llIll11I("\25\126\103\105\3\55\45\233\156\199\90\149\84\24\2\140",17));
if ((not ll111III1Illl) or (not ll11IlIll)) or (ll111III1Illl.Health <= 0) then 
return false end;

local llII1I11=ll11IlIll.CFrame;
lIl1lI1l1II1.Archivable=true;
local lII1IIll1Il,lIIIl11I1=pcall(lIl1lI1l1II1.Clone,lIl1lI1l1II1);
if (not lII1IIll1Il) or (not lIIIl11I1) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\200\226\248\142\177\163\17\40\87",146),Content=ll1llIll11I("\239\222\87\240\249\163\151\242\239\178\76\19\148\76\219\86\103\67\218\83\80\59\19\125\26\65\195\141\248\122\92\146\254\228\62\129\220\132\245\144\218\219\126\56\52",174),Type=ll1llIll11I("\7\213\143\143\160",224)});
return false end;


local ll1I11II=CFrame.new(llII1I11.Position.X,llII1I11.Position.Y + 9000,llII1I11.Position.Z);
ll11IlIll.CFrame=ll1I11II;
ll11IlIll.Anchored=true;
local lllIIIl1ll={};
l1I1I1l1llIl=lI11llIII1.Heartbeat:Connect(function() 
if not ll11IlIll.Parent then 
return  end;

local lllll1llIllI=lI1IlIll11IIl.copy and lI1IlIll11IIl.copy:FindFirstChild(ll1llIll11I("\223\173\243\110\165\117\254\238\64\184\226\196\210\146\164\202",88));
if (l1Il11IIll > 0) and lllll1llIllI then 

ll11IlIll.CFrame=lllll1llIllI.CFrame;
return  end;


if (ll11IlIll.Position - ll1I11II.Position).Magnitude > 20 then 
table.insert(lllIIIl1ll,os.clock());
while lllIIIl1ll[1] and ((os.clock() - lllIIIl1ll[1]) > 5) do 
table.remove(lllIIIl1ll,1) end;

if (# lllIIIl1ll) >= 4 then 
l1II1IIl1II=ll1llIll11I("\96\15\216\13\104\123\194\75\67\85\78\115\74\67\224\196\245\114\170\123",250);
l1l111ll();
lII1lI1IIl11:Notify({Title=ll1llIll11I("\149\10\219\142\157\69\43\16\13",223),Content=ll1llIll11I("\198\123\174\109\179\233\119\182\212\156\245\146\183\202\112\116\82\246\59\226\138\144\225\107\120\99\123\21\98\41\155\165\192\82\132\74\22\28\214\89\240\255\213\251\210\169\12\20\11\205\1\199\176\183\4\199\132\204\89\38\17\74\167\209\160\61\226\58\115\33\176\125\95",106),Type=ll1llIll11I("\86\77\28\105\75\68\244",50)});
task.defer(function() 
if llI1llII1I.invisible then 
llI1llII1I.invisible:Set(false) end end);


return  end end;


ll11IlIll.CFrame=ll1I11II end);


lIIIl11I1.Name=lIl1lI1l1II1.Name;
for l1l1lI1lIl,lIlIIl1Ill11 in ipairs(lIIIl11I1:GetDescendants()) do 
if lIlIIl1Ill11:IsA(ll1llIll11I("\131\250\233\221\141\169\166\9",129)) and (lIlIIl1Ill11.Name ~= ll1llIll11I("\253\229\17\164\248\143\20\253\30\78\87\180\89\34\48\4",245)) then 
lIlIIl1Ill11.Transparency=math.max(lIlIIl1Ill11.Transparency,0.5) end end;


lIIIl11I1.Parent=workspace;
lIIIl11I1:PivotTo(llII1I11);
l1I1111l1l.Character=lIIIl11I1;
local lIl11111lI=lIIIl11I1:FindFirstChildOfClass(ll1llIll11I("\164\244\245\65\135\204\203\244",141));
workspace.CurrentCamera.CameraSubject=lIl11111lI;
lI1IlIll11IIl.real,lI1IlIll11IIl.copy=lIl1lI1l1II1,lIIIl11I1;
l1II1IIl1II=ll1llIll11I("\73\18\30\60\88\134",97);
l1l111ll();
ll111III1Illl.Died:Once(function() 
if llI1llII1I.invisible and lllllI1IIIl11.invisible then 
llI1llII1I.invisible:Set(false) end end);


return true end;

l1lIl11lIl1l:Toggle({Name=ll1llIll11I("\192\249\250\136\239\186\22\33\89\147\1\209\129\206\6\201\126\113\78\35\1",146),Description=ll1llIll11I("\23\122\11\140\104\163\201\221\98\230\179\224\183\142\246\252\88\21\142\27\139\13\95\67\222\18\13\56\11\119\82\123\201\200\236\109\82\143\225\246\91\199\223\210\251\237\193\221\55\33\113\250\57\186\101\111\243\59\45\83\106\18\36\95\228\188\203\77\251\126\8\90\123\168\232\160\193\140\230\167\3\24\73\192\25\209\132",136),Flag=ll1llIll11I("\5\154\75\254\237\236\188\169\179",111),Default=true});
local lI11lI1IlII=game:GetService(ll1llIll11I("\42\16\132\212\163\54\150\82\34\6\172\76\20\20\34\108\143\128\45\117\57\174",22));
l11Il1II1IlI(lI11lI1IlII.PromptButtonHoldBegan:Connect(function() 
if lllllI1IIIl11.invisible and lllllI1IIIl11.invisPeek then 
l11I1II1I11(2) end end));


l11Il1II1IlI(lI11lI1IlII.PromptTriggered:Connect(function() 
if lllllI1IIIl11.invisible and lllllI1IIIl11.invisPeek then 
l11I1II1I11(1.2) end end));


l1lIl11lIl1l:Toggle({Name=ll1llIll11I("\216\165\188\161\222\241\230\161\235",209),Description=ll1llIll11I("\20\56\47\184\57\1\27\51\94\48\62\242\54\48\145\120\181\196\202\51\169\162\172\148\133\206\220\118\245\208\14\200\18\22\92\144\10\54\55\64\122\66\60\198\158\225\110\92\204\248\247\85\199\131\251\255\240\128\207\116\8\55\249\105\232\126\125\243\49\31\18\99\26\60\80\224\181\212\29\182\126\65\13\115\172\163\246\223\138\172\191\85\49\88\196\5\217\209\128\25\221\119\119\78",61),Flag=ll1llIll11I("\197\90\139\190\173\149\251\224\253",175),Keybind=Enum.KeyCode.I,Callback=function(l1ll1I1llI11I) 





if l1ll1I1llI11I then 
if (not lII111I1()) and llI1llII1I.invisible then 
llI1llII1I.invisible:Set(false) end else 


l1I11IllI1() end end});





local lIllIlIl;
local l1I1llIllI=false;
local lIII11IIl1II,lII1Il1I=0,0;
local llII1Ill,lIIlll1ll=nil,0;
local function llIlII1lIlII1() 
if lIllIlIl then 
lIllIlIl:Disconnect();
lIllIlIl=nil end;

lIl111Il1l=ll1llIll11I("\125\245\33",234);
l1l111ll();
local l1IIIIIllI1I=lll11lI1();
if l1IIIIIllI1I then 
pcall(l1IIIIIllI1I.SetStateEnabled,l1IIIIIllI1I,Enum.HumanoidStateType.Dead,true) end;

if l1I1llIllI then 
l1I1llIllI=false;
lII1lI1IIl11:Notify({Title=ll1llIll11I("\142\98\188\245\169\35\241\170",171),Content=ll1llIll11I("\212\209\146\180\177\14\84\85\199\10\152\129\139\76\192\129\114\75\113\0\8\140\138\164\44\144\73\43\59\181\65\95\21\35\160\148\222",147),Type=ll1llIll11I("\21\106\171\232",127)});
local lIIIII1l11lI=l1I1111l1l.Character;
if lIIIII1l11lI then 
lIIIII1l11lI:BreakJoints() end end end;



local function l1I1lIl1I() 
llIlII1lIlII1();
local l11lIIIlI1lI=lll11lI1();
if not l11lIIIlI1lI then 
return  end;

lIII11IIl1II,lII1Il1I=0,0;
if lllllI1IIIl11.godStyle == ll1llIll11I("\18\78\131\151\49\127\15\163\51\161\216\163\58",116) then 

local llIlI1III=workspace.CurrentCamera;
local l1IIlllI1II1,l1II1Il1l=llIlI1III.CFrame,l1I1111l1l.Character;
local l1lIIIl11l1=l11lIIIlI1lI:Clone();
l1lIIIl11l1.Parent=l1II1Il1l;
l1I1111l1l.Character=nil;
l1lIIIl11l1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l1lIIIl11l1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l1lIIIl11l1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l1lIIIl11l1.BreakJointsOnDeath=false;
l11lIIIlI1lI:Destroy();
l1I1111l1l.Character=l1II1Il1l;
llIlI1III.CameraSubject=l1lIIIl11l1;
task.wait();
llIlI1III.CFrame=l1IIlllI1II1;
l1lIIIl11l1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local l11I1l1l11l=l1II1Il1l:FindFirstChild(ll1llIll11I("\4\14\5\184\199\164\40",5));
if l11I1l1l11l then 
l11I1l1l11l.Disabled=true;
task.wait();
l11I1l1l11l.Disabled=false end;

l1lIIIl11l1.Health=l1lIIIl11l1.MaxHealth;
l1I1llIllI=true;
lIl111Il1l=ll1llIll11I("\82\46\35\55\145\223\175\67\211\65\56\3\154",20);
l1l111ll() else 



pcall(l11lIIIlI1lI.SetStateEnabled,l11lIIIlI1lI,Enum.HumanoidStateType.Dead,false);
lIl111Il1l=((lllllI1IIIl11.godStyle == ll1llIll11I("\86\45\106\224",216)) and ll1llIll11I("\211\70\147\81\83\172\65\27\249\249\223\187\134\178\67\88\45\192\28",74)) or ll1llIll11I("\143\205\175\51\143\66\103\54\141\68\22",40);
l1l111ll();
local lI1lI11lll1l=l11lIIIlI1lI.Health;
lIllIlIl=lI11llIII1.Heartbeat:Connect(function(l1Illll11lIlI) 
local lIlIl1I1I1ll,lIll1l1I=lll11lI1(),llIlII1Il1();
if not lIlIl1I1I1ll then 
return  end;


if (lIll1l1I and (lIlIl1I1I1ll.FloorMaterial ~= Enum.Material.Air)) and (lIlIl1I1I1ll.Health >= (lIlIl1I1I1ll.MaxHealth * 0.9)) then 
lIIlll1ll=lIIlll1ll + l1Illll11lIlI;
if lIIlll1ll > 1 then 
llII1Ill,lIIlll1ll=lIll1l1I.CFrame,0 end end;


if lIlIl1I1I1ll.Health < (lI1lI11lll1l - 0.5) then 
local lllIlIlI11IIl=lI1lI11lll1l - lIlIl1I1I1ll.Health;
if lllIlIlI11IIl >= (lIlIl1I1I1ll.MaxHealth * 0.15) then 
lII1Il1I=lII1Il1I + 1 end;

lIII11IIl1II=lIII11IIl1II + lllIlIlI11IIl end;

if (lIlIl1I1I1ll.Health > 0) and (lIlIl1I1I1ll.Health < lIlIl1I1I1ll.MaxHealth) then 
lIlIl1I1I1ll.Health=lIlIl1I1I1ll.MaxHealth end;

lI1lI11lll1l=lIlIl1I1I1ll.Health;
if (((lllllI1IIIl11.godLowEscape and lIll1l1I) and llII1Ill) and (lIlIl1I1I1ll.Health > 0)) and (lIlIl1I1I1ll.Health < (lIlIl1I1I1ll.MaxHealth * 0.25)) then 
lIll1l1I.AssemblyLinearVelocity=Vector3.zero;
lIll1l1I.CFrame=llII1Ill end;

if ((lllllI1IIIl11.godStyle == ll1llIll11I("\3\214\3\193",186)) and (lII1Il1I >= 3)) and (not l1I1llIllI) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\157\212\10\86\178\255\130\34",244),Content=ll1llIll11I("\126\67\198\141\237\126\31\143\232\182\125\140\212\205\248\152\138\212\105\51\119\171\59\254\142\38\253\54\123\66\99\29\122\42\238\190\207\21\255\85\12\31\138\160\241\237\216\184\234\166\20\28\114\222\2\215\165\137\7\215\201\103\81\46\10\76",86),Type=ll1llIll11I("\240\211\14\106",251)});
task.defer(function() 
llI1llII1I.godStyle:Set(ll1llIll11I("\33\216\21\84\74\195\28\75\118\23\102\85\80",11)) end);

lII1Il1I=- 1000 end end);


task.spawn(function() 
while lIllIlIl and lIllIlIl.Connected do 
lIl111Il1l=string.format(ll1llIll11I("\144\227\92\7\33\192\31\245\35\66\83\165\109\99\103\20\5\100\109\216\103\23\136",245),((lllllI1IIIl11.godStyle == ll1llIll11I("\166\221\186\48",40)) and ll1llIll11I("\123\119\63\99\74\57\168\230\211\211\95\239\173\172\214\243\229\241\80",118)) or ll1llIll11I("\15\77\47\179\15\194\231\182\13\196\150",168),math.floor(lIII11IIl1II));
l1l111ll();
task.wait(1) end end) end end;




l1lIl11lIl1l:Toggle({Name=ll1llIll11I("\132\141\251\178\119\176\209\221",124),Description=ll1llIll11I("\170\78\26\8\114\177\143\157\60\56\156\120\43\149\185\166\43\183\186\159\176\216\229\94\174\230\206\12\244\39\66\26\165\102\48\37\1\13\38\70\210\153\18\155\67\218\219\197\81\156\141\162\135\245\223\242\75\27\46\230\212\31\117\58\202\2\92\76\102\107\29\14\223\173\243\110\165\117\254\238\50\164\250\209\242\211\191\205\39\60\70\218\123\233\139\155\241\52\116\99\18\37\3\110\144\215\218\15\195\78\2\24\156\94\3\247\130\186\130\254\8\78\40\255\9\207\180\170\3\208\147\147\242\58\9\27\254",96),Flag=ll1llIll11I("\44\9\138\126\6\240\195",94),Callback=function(ll1I1l1lllll) 




if ll1I1l1lllll then 
l1I1lIl1I() else 

llIlII1lIlII1();
if (lllllI1IIIl11.godStyle == ll1llIll11I("\234\118\186\111\13\17\111\175\161\255\249\134\178",90)) and llI1llII1I.godStyle then 
llI1llII1I.godStyle:Set(ll1llIll11I("\15\93\193\14",201),true) end end end});




l1lIl11lIl1l:Toggle({Name=ll1llIll11I("\102\177\220\211\74\154\245\175\146\254\224\182\83\31\113",156),Description=ll1llIll11I("\162\96\174\42\102\65\116\79\50\39\234\160\222\83\255\117\15\31\146\175\185\224\196\176\186\161\91\73\84\207\10\196\235\212\91\150\197\52\86\32\10\17\203\213\165\46\223\68\58\53\181\3\13\11\118\72\130\151\41\121\122\178\96\163\139\170\47\224\189\212\181\219\245\237\175\172\153\26\249\35\87\79",254),Flag=ll1llIll11I("\114\95\120\233\153\247\88\74\143\224\232\69",85),Default=true});
l1lIl11lIl1l:Segmented({Name=ll1llIll11I("\252\217\90\163\170\176\143\243\239",174),Description=ll1llIll11I("\89\212\134\235\193\70\132\236\238\80\158\135\217\133\253\212\136\89\7\117\253\49\8\61\96\251\62\92\30\125\23\72\24\242\165\205\117\182\120\8\15\36\185\232\174\248\129\185\232\2\53\85\193\69\233\155\204\16\220\122\127\91\60\108\43\149\219\168\77\213\87\40\40\151\13\19\6\222\166\137\143\57",103),Flag=ll1llIll11I("\9\103\241\18\16\96\124\253",233),Options={ll1llIll11I("\215\209\165\155",131),ll1llIll11I("\154\114\44\28\54\91\54\146\40\107\5",80),ll1llIll11I("\116\4\5\145\87\252\251\196\245\131\171\4\70",93)},Default=ll1llIll11I("\8\248\44\58",43),Callback=function() 
if lllllI1IIIl11.godMode then 
l1I1lIl1I() end end});


l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(lllIl1Il1II1) 
if lI1IlIll11IIl.copy and (lllIl1Il1II1 == lI1IlIll11IIl.copy) then 
return  end;

if lllllI1IIIl11.godMode and (not l1I1llIllI) then 
lllIl1Il1II1:WaitForChild(ll1llIll11I("\193\56\245\116\106\227\60\107",235),10);
l1I1lIl1I() end end));


lII1lI1IIl11:OnUnload(function() 
l1I11IllI1();
if lIllIlIl then 
lIllIlIl:Disconnect() end end) end;






do 
local l111lI1l1111=l1IIl1I1Il:Section(ll1llIll11I("\108\182\98\51\43\47\93\117\103\223",63));
local llll1l1II1I={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIII111IlI1;
local function llIlIl1l(l1ll1l1Il,lII11II1IIIl1) 
for l11111Il1II,l11lIII1Il111 in ipairs(llll1l1II1I) do 
l1ll1l1Il:SetStateEnabled(l11lIII1Il111,lII11II1IIIl1) end end;


l111lI1l1111:Toggle({Name=ll1llIll11I("\3\205\3\199\238\172\7\204\133\131\66\43",186),Description=ll1llIll11I("\218\203\166\212\146\0\89\39\249\191\31\229\141\51\208\223\133\181\47\67\4\249\248\185\105\230\54\58\39\167\112\43\86\43\71\113\114\105\101\30\217\111\169\194\208\83\233\179\163\144",131),Flag=ll1llIll11I("\243\57\121\89\80\18\49\90\232\164\194",16),Callback=function(ll11llII) 




if (not ll11llII) and lIII111IlI1 then 
llIlIl1l(lIII111IlI1,true);
lIII111IlI1=nil end end});



l111lI1l1111:Toggle({Name=ll1llIll11I("\109\47\44\137\4\5\14\57\171\135",77),Description=ll1llIll11I("\52\174\229\196\51\252\35\70\28\6\186\103\1\56\65\121\122\145\114\24\144\92\165\207\223\20\158\182\176\219\237\172\232\84\1\108\65\218\2\45\122\200\4\73\73\76\112\83\93",7),Flag=ll1llIll11I("\123\108\63\101\44\151\118\168\220",118)});
l11Il1II1IlI(lI11llIII1.Stepped:Connect(function() 
local lllIIlIll1ll,l1111I11I1=lll11lI1(),llIlII1Il1();
if (lllllI1IIIl11.antiRagdoll and lllIIlIll1ll) and (lIII111IlI1 ~= lllIIlIll1ll) then 
lIII111IlI1=lllIIlIll1ll;
llIlIl1l(lllIIlIll1ll,false);
if (lllIIlIll1ll:GetState() == Enum.HumanoidStateType.FallingDown) or (lllIIlIll1ll:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lllIIlIll1ll:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lllllI1IIIl11.antiFling then 

for ll1l1ll11,l1IllIllll in ipairs(llI1IlI11IlI:GetPlayers()) do 
if (l1IllIllll ~= l1I1111l1l) and l1IllIllll.Character then 
for l1IIIl111I,lI1l11lI in ipairs(l1IllIllll.Character:GetChildren()) do 
if lI1l11lI:IsA(ll1llIll11I("\195\186\169\157\205\233\230\73",193)) and lI1l11lI.CanCollide then 
lI1l11lI.CanCollide=false end end end end;




if l1111I11I1 and (l1111I11I1.AssemblyAngularVelocity.Magnitude > 40) then 
l1111I11I1.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l11l11Ill=l1IIl1I1Il:Section(ll1llIll11I("\255\92\145\91\0",74));
local llll11I1lll1l={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l1l1IllI1I;
local function lllI1ll11l1lI() 
if l1l1IllI1I then 
for ll11I1IlI,l1llIIIll1Il1 in ipairs(llll11I1lll1l) do 
l1l1IllI1I:SetStateEnabled(l1llIIIll1Il1,true) end;

l1l1IllI1I:ChangeState(Enum.HumanoidStateType.Freefall);
l1l1IllI1I=nil end;

workspace.Gravity=(lllllI1IIIl11.gravityOn and lllllI1IIIl11.gravity) or lIIIIIIl.gravity end;

l11l11Ill:Toggle({Name=ll1llIll11I("\50\27\199\170\194\131\61\4\51\186\117",114),Description=ll1llIll11I("\62\45\86\124\32\59\99\31\146\61\10\18\148\111\242\182\171\212\192\234\233\78\18\153\27\200\86\21\105\195\3\74\118\19\121\81\82\204\202\248\113\88\200\230\245\113\128\205\199\180\237\203\223\114\41",99),Flag=ll1llIll11I("\177\84\158\67",58),Callback=function(lII1lII1II) 




if not lII1lII1II then 
lllI1ll11l1lI() end end});



l11l11Ill:Toggle({Name=ll1llIll11I("\84\120\89\50\82\48\150\217\178",2),Description=ll1llIll11I("\82\55\178\49\166\192\179\35\177\9\125\232\231\237\233\189\253\200\19\206\54\25\73\215\116\123\40\17\122\96\96\157\159\11\197\72\155\252\128\95\144\199\193\200\226\222\194\13\15\40\249\36\0\126\117",153),Flag=ll1llIll11I("\195\240\230\193\250\108\55\108",179)});
l11l11Ill:Toggle({Name=ll1llIll11I("\112\178\214\220",156),Description=ll1llIll11I("\111\130\217\201\231\238\134\220\126\43\117\175\137\45\55\89\226\62\99\67\34\10\57\75\245\232\205\87\186\120\6\25\118\162\239",160),Flag=ll1llIll11I("\114\124\103\9",18)});
l11l11Ill:Slider({Name=ll1llIll11I("\17\211\30\192\227\173\22\206\132\136",186),Flag=ll1llIll11I("\182\144\133\59\117\32\168\108\184",133),Min=1,Max=40,Default=12});
l11l11Ill:Toggle({Name=ll1llIll11I("\64\98\103\10\35\62\154\171\220\19\148\78\22\11\146",18),Description=ll1llIll11I("\157\179\137\183\192\243\80\31\34\161\0\78\80\110\195\14\69\95\78\114\82\10\252\150\178\96\171\113\228\253\54\191\222\203\240\215\171\213\118\38\2\236\32\224\195\159\232\34\108\109\122\14\45\36\128",194),Flag=ll1llIll11I("\182\246\183\34\216\42\50\47\182\88\35",24)});
l11l11Ill:Slider({Name=ll1llIll11I("\182\214\215\66\138\78\30\5\156\23\30\224\199\182\146",56),Flag=ll1llIll11I("\25\175\251\137\18\229\53\72\88",7),Min=0,Max=300,Default=100,Increment=5,Suffix=ll1llIll11I("\143",132)});
l11l11Ill:Toggle({Name=ll1llIll11I("\30\145\67\9\23\140\161\147\152",95),Description=ll1llIll11I("\196\40\252\124\113\225\117\125\95\119\26\116\130\62\234\231\92\184\120\22\84\150\176\242\246\221\143\163\240\14\82\85\197\8\152\140\139\25\149\130\121\82\52",235),Flag=ll1llIll11I("\96\175\242\240",128)});
l11l11Ill:Toggle({Name=ll1llIll11I("\93\110\34\104\15",118),Description=ll1llIll11I("\27\1\117\93\85\196\202\254\112\78\131\165\86\171\197\249\199\248\237\132\195\117\53\107\229\52\180\53\104\229\62\106\22\101\81\36\33\251\171\207\81\168\124\0",67),Flag=ll1llIll11I("\217\212\76\149\81",57)});
l11l11Ill:Slider({Name=ll1llIll11I("\46\193\17\81\65\140\19\78\58\8\49\71\80\204\143\232",11),Flag=ll1llIll11I("\134\215\211\252\152\251\196\120\59\124",161),Min=2,Max=40,Default=8,Suffix=ll1llIll11I("\18\192\19\145\128",202)});
l11l11Ill:Toggle({Name=ll1llIll11I("\92\71\194\31\9\55\10\102\87\64",30),Description=ll1llIll11I("\105\18\29\48\29\154\157\46\117\120\7\166\244\254\161\36\250\235\163\166\217\247\164\172\174\159\20\205\40\25\68\215\33\56\54\17\112\106\52\206\138\10\132\88\147\225\212\8\132\219\138\129\249",97),Flag=ll1llIll11I("\89\41\185\109\231\181\185\53\195",169)});
l11l11Ill:Button({Name=ll1llIll11I("\212\64\11\36\5\218\7\99",231),Description=ll1llIll11I("\149\20\205\182\244\37\202\138\148\244\34\12\17\171\251\191\61\232\42\117\34\160\116\59\86\43\95\52\116\33\111\76\158\111\167\208\218\88",187),Action=ll1llIll11I("\153\145\165",149),Callback=function() 
local l1llIIIll1l,l1I1Il11IIl=lll11lI1(),llIlII1Il1();
if l1llIIIll1l and l1I1Il11IIl then 
l1llIIIll1l.Sit=true;
task.wait(0.1);
l1I1Il11IIl.CFrame=l1I1Il11IIl.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l11l11Ill:Button({Name=ll1llIll11I("\6\25\40\197\210\175\42\151",21),Description=ll1llIll11I("\169\242\250\229\31\9\105\18\193\82\108\74\203\29\68\75\30\110\76\6\216\136\243\101\166\148\250\224\58\166\218\205\186\154\220\211",212),Action=ll1llIll11I("\129\58\243",42),Callback=function() 
local lIlI1lI1lIl1I=lll11lI1();
if lIlI1lI1lIl1I then 
lIlI1lI1lIl1I.Sit=true end end});



local lIl1I1I1l11l=RaycastParams.new();
lIl1I1I1l11l.FilterType=Enum.RaycastFilterType.Exclude;
l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
local l1I11lll,lIII1IlIl=lll11lI1(),llIlII1Il1();
if (((not l1I11lll) or (not lIII1IlIl)) or lllllI1IIIl11.fly) or lllllI1IIIl11.swim then 
return  end;

local l1ll11lI=l1I11lll.MoveDirection.Magnitude > 0;
if (lllllI1IIIl11.bhop and l1ll11lI) and (l1I11lll.FloorMaterial ~= Enum.Material.Air) then 
l1I11lll:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lII11II1II1l1=lIII1IlIl.AssemblyLinearVelocity;
if lllllI1IIIl11.glide and (lII11II1II1l1.Y < (- (lllllI1IIIl11.glideSpeed or 8))) then 
lIII1IlIl.AssemblyLinearVelocity=Vector3.new(lII11II1II1l1.X,- (lllllI1IIIl11.glideSpeed or 8),lII11II1II1l1.Z) end;

if lllllI1IIIl11.wallClimb and l1ll11lI then 
lIl1I1I1l11l.FilterDescendantsInstances={l1I1111l1l.Character,workspace.CurrentCamera};
local l1111l1lI1l=workspace:Raycast(lIII1IlIl.Position,l1I11lll.MoveDirection * 2.6,lIl1I1I1l11l);
if l1111l1lI1l and l1111l1lI1l.Instance.CanCollide then 
lIII1IlIl.AssemblyLinearVelocity=Vector3.new(lII11II1II1l1.X,math.max(l1I11lll.WalkSpeed,16),lII11II1II1l1.Z) end end end));




local llII1IIIIll1I;
l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function(llI1ll1l) 
local lII1IIll1II1,lIl1lIllI=lll11lI1(),llIlII1Il1();
if (not lII1IIll1II1) or (not lIl1lIllI) then 
return  end;

if lllllI1IIIl11.swim and (not lllllI1IIIl11.fly) then 
if l1l1IllI1I ~= lII1IIll1II1 then 
l1l1IllI1I=lII1IIll1II1;
for l111111lll1ll,lI1II1I11l in ipairs(llll11I1lll1l) do 
lII1IIll1II1:SetStateEnabled(lI1II1I11l,false) end end;


workspace.Gravity=0;
if lII1IIll1II1:GetState() ~= Enum.HumanoidStateType.Swimming then 
lII1IIll1II1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lIlllI1ll=lII1IIll1II1:GetState();
if (lllllI1IIIl11.edgeJump and (lIlllI1ll == Enum.HumanoidStateType.Freefall)) and ((llII1IIIIll1I == Enum.HumanoidStateType.Running) or (llII1IIIIll1I == Enum.HumanoidStateType.RunningNoPhysics)) then 
lII1IIll1II1:ChangeState(Enum.HumanoidStateType.Jumping) end;

llII1IIIIll1I=lIlllI1ll;
if lllllI1IIIl11.spin and (not lllllI1IIIl11.shiftLock) then 
lIl1lIllI.CFrame=lIl1lIllI.CFrame * CFrame.Angles(0,(lllllI1IIIl11.spinSpeed or 12) * llI1ll1l,0) end end));


task.spawn(function() 
local lI1lI1ll11ll=false;
while lII1lI1IIl11.Window == l1111l1II do 
local l1III1l111=lll11lI1();
local lI1llI1I=l1III1l111 and l1III1l111:FindFirstChildOfClass(ll1llIll11I("\0\34\39\74\99\126\220\118",82));
if lI1llI1I and (lllllI1IIIl11.animSpeedOn or lI1lI1ll11ll) then 
local l11ll1llIl=(lllllI1IIIl11.animSpeedOn and ((lllllI1IIIl11.animSpeed or 100) / 100)) or 1;
for lIIll1IllIl11,l1lI1lIIlI1 in ipairs(lI1llI1I:GetPlayingAnimationTracks()) do 
l1lI1lIIlI1:AdjustSpeed(l11ll1llIl) end;

lI1lI1ll11ll=lllllI1IIIl11.animSpeedOn == true end;

task.wait(0.15) end end);


lII1lI1IIl11:OnUnload(function() 
if lllllI1IIIl11.swim then 
lllI1ll11l1lI() end end) end;













do 
local function lIIl1II1l() 
local ll111II111I1I=l1111l1II:Tab({Name=ll1llIll11I("\52\194\149\137\177\47\3",224),Icon=lII1lI1IIl11.IconIds.navigation,Hint=ll1llIll11I("\14\83\139\214\41\117\14\174\112\190\202\226\51\224\176\239\184\206\190\226\189\233\128\30\205\37",116)});
local lIlII11l=lII1lI1IIl11.IconIds;
local lllIIlI1lIll1=Color3.new(1,1,1);




local lIl1l1ll={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1IlI111(llllI1Il) 
local lII1lll11I=Vector3.new(llllI1Il.X,0,llllI1Il.Z);
return ((lII1lll11I.Magnitude > 0.01) and lII1lll11I.Unit) or Vector3.new(0,0,- 1) end;

local function lIl1lllII11(ll1II1l1IIII) 
local l1IIII1llI1=ll1II1l1IIII:FindFirstAncestorOfClass(ll1llIll11I("\14\13\123\119\246",252)) or ll1II1l1IIII.Parent;

while (((l1IIII1llI1 and l1IIII1llI1.Parent) and (l1IIII1llI1.Parent ~= workspace)) and l1IIII1llI1.Parent:IsA(ll1llIll11I("\7\68\122\99\35",100))) and ((# l1IIII1llI1.Parent:GetChildren()) <= 40) do 
l1IIII1llI1=l1IIII1llI1.Parent end;

return l1IIII1llI1 end;

local function lI11l1IlIIlII() 
local lII11l1lI=lll11lI1();
local lllIIlIl=lII11l1lI and lII11l1lI.SeatPart;
if not (lllIIlIl and lllIIlIl:IsDescendantOf(workspace)) then 
lIl1l1ll.seat,lIl1l1ll.model,lIl1l1ll.root,lIl1l1ll.loose,lIl1l1ll.all=nil,nil,nil,{},{};
return nil end;

if (lllIIlIl ~= lIl1l1ll.seat) or ((os.clock() - lIl1l1ll.refreshed) > 2) then 
lIl1l1ll.seat,lIl1l1ll.refreshed=lllIIlIl,os.clock();
lIl1l1ll.model=lIl1lllII11(lllIIlIl);
lIl1l1ll.root=lllIIlIl.AssemblyRootPart or lllIIlIl;
local l1Il11Illl,ll111I1IIIlll={},{};
if lIl1l1ll.model then 
for l1III1llIIl,lI1lI1lII1I1I in ipairs(lIl1l1ll.model:GetDescendants()) do 
if lI1lI1lII1I1I:IsA(ll1llIll11I("\128\66\132\75\19\63\148\95",58)) then 
if (# ll111I1IIIlll) < 500 then 
table.insert(ll111I1IIIlll,lI1lI1lII1I1I) end;

if ((not lI1lI1lII1I1I.Anchored) and (lI1lI1lII1I1I.AssemblyRootPart ~= lIl1l1ll.root)) and ((# l1Il11Illl) < 60) then 
table.insert(l1Il11Illl,lI1lI1lII1I1I) end end end end;




lIl1l1ll.loose,lIl1l1ll.all=l1Il11Illl,ll111I1IIIlll end;

return lllIIlIl end;




local lI1llIlll11={ll1llIll11I("\37\154\77\226\234\232\177\190\183\21\70\40\196",111),ll1llIll11I("\241\232\254\90\242\132\1\204",229),ll1llIll11I("\217\185\54",25),ll1llIll11I("\71\154\253\205\94\155\201\205",140)};
local l11lI1Il11I={ll1llIll11I("\208\211\24\112\96\207\17\90\67\102",251),ll1llIll11I("\43\181\247\129\51",7),ll1llIll11I("\102\68\121\192\132",85)};
local function llIl11lI(llIl1IIl) 
local lIII1llI=lIl1l1ll.model;
if not lIII1llI then 
return 0 end;

for ll1llll1I1,ll1lIl1l in ipairs(llIl1IIl) do 
local l1lI11l1I1=lIII1llI:GetAttribute(ll1lIl1l);
if (type(l1lI11l1I1) == ll1llIll11I("\212\215\70\14\111\233",214)) and (math.abs(l1lI11l1I1) > 0.05) then 
return math.clamp(l1lI11l1I1,- 1,1) end end;


local l1lllIl11Il1l=lIII1llI:FindFirstChild(ll1llIll11I("\234\37\225\178\171\191",191)) or lIII1llI;
for l1IllllIIIllI,llI1lII1II in ipairs(llIl1IIl) do 
local ll11llIIl1ll=l1lllIl11Il1l:FindFirstChild(llI1lII1II);
if (ll11llIIl1ll and ll11llIIl1ll:IsA(ll1llIll11I("\57\77\83\205\14\200\161\139\30\194\136",184))) and (math.abs(ll11llIIl1ll.Value) > 0.05) then 
return math.clamp(ll11llIIl1ll.Value,- 1,1) end end;


return 0 end;

local function l1I1ll1l1Il1() 
return (not l1lI1I1lllI1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function ll1llII11I1(ll111llIllI1,lIl1llI111lIl) 
local lIlIIlI1l,l11I11lI111I=0,0;
if ll111llIllI1:IsA(ll1llIll11I("\99\117\148\44\117\12\152\74\169\192\204",117)) then 
lIlIIlI1l,l11I11lI111I=ll111llIllI1.ThrottleFloat,ll111llIllI1.SteerFloat end;

if math.abs(lIlIIlI1l) < 0.05 then 
lIlIIlI1l=llIl11lI(lI1llIlll11);
if (lIl1l1ll.model and (lIl1l1ll.model:GetAttribute(ll1llIll11I("\142\1\219\130\156\95\44",223)) == true)) and (lIlIIlI1l > 0) then 
lIlIIlI1l=- lIlIIlI1l end end;


if math.abs(l11I11lI111I) < 0.05 then 
l11I11lI111I=llIl11lI(l11lI1Il11I) end;

local lll1lIIl=lIl1l1ll.model;
lIl1l1ll.steerKnown=(ll111llIllI1:IsA(ll1llIll11I("\60\110\86\79\204\140\243\68\166\131\235",68)) or (lll1lIIl and (((lll1lIIl:GetAttribute(ll1llIll11I("\5\16\116\81\82",67)) ~= nil) or (lll1lIIl:GetAttribute(ll1llIll11I("\155\121\61\5\54\96\98\155\34\122",80)) ~= nil)) or (lll1lIIl:FindFirstChild(ll1llIll11I("\5\243\131\119\239\60",236)) and (lll1lIIl.Values:FindFirstChild(ll1llIll11I("\145\115\56\37\0",64)) ~= nil))))) or false;

if lIl1llI111lIl.MoveDirection.Magnitude > 0.1 then 
local lllIllI1l,l1lI1lIlIlI=l1IlI111(ll111llIllI1.CFrame.LookVector),l1IlI111(ll111llIllI1.CFrame.RightVector);
if math.abs(lIlIIlI1l) < 0.05 then 
lIlIIlI1l=math.clamp(lIl1llI111lIl.MoveDirection:Dot(lllIllI1l),- 1,1) end;

if (math.abs(l11I11lI111I) < 0.05) and (math.abs(lIl1llI111lIl.MoveDirection:Dot(l1lI1lIlIlI)) > 0.3) then 
l11I11lI111I=lIl1llI111lIl.MoveDirection:Dot(l1lI1lIlIlI) end end;


if l1I1ll1l1Il1() then 
if math.abs(lIlIIlI1l) < 0.05 then 
if l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.W) or l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Up) then 
lIlIIlI1l=1 elseif l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.S) or l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Down) then 

lIlIIlI1l=- 1 end end;


if math.abs(l11I11lI111I) < 0.05 then 
if l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.D) or l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Right) then 
l11I11lI111I=1 elseif l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.A) or l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Left) then 

l11I11lI111I=- 1 end end end;



return lIlIIlI1l,l11I11lI111I end;

local llIIl1lII=RaycastParams.new();
llIIl1lII.FilterType=Enum.RaycastFilterType.Exclude;
local function llIII1lll1IIl(ll11Ill111,lIl1III1I) 
llIIl1lII.FilterDescendantsInstances={lIl1l1ll.model,l1I1111l1l.Character};
local lIl1lI11=workspace:Raycast(ll11Ill111.Position,Vector3.new(0,- (lIl1III1I or 400),0),llIIl1lII);
return (lIl1lI11 and (ll11Ill111.Position.Y - lIl1lI11.Position.Y)) or (lIl1III1I or 400) end;





local ll11l11l11,lIlIl111I,lllI1II1;
local function l11lIlIIII() 
for lI1I1ll111,l1lII1lIl1 in ipairs({lIlIl111I,lllI1II1,ll11l11l11}) do 
if l1lII1lIl1 then 
pcall(l1lII1lIl1.Destroy,l1lII1lIl1) end end;


ll11l11l11,lIlIl111I,lllI1II1=nil,nil,nil end;

local function llII1IIIl(lI1lI111) 
l11lIlIIII();
ll11l11l11=l1II1Ill1(ll1llIll11I("\205\96\169\214\221\244\148\201\214\117",143),{Name=ll1llIll11I("\93\189\204\148\47\231\132\188\190",172),Parent=lI1lI111});
lIlIl111I=l1II1Ill1(ll1llIll11I("\167\111\224\54\104\70\80\10\54\45\232\165\222\66",254),{Attachment0=ll11l11l11,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lI1lI111.AssemblyLinearVelocity,Parent=lI1lI111});







lllI1II1=l1II1Ill1(ll1llIll11I("\112\7\3\207\163\183\150\4\75\38\161\96\208\176\191\54",113),{Attachment0=ll11l11l11,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1IlI111(lI1lI111.CFrame.LookVector)),Parent=lI1lI111}) end;











local function l11111Ill(lIlIll11l1) 
if not (((lIlIl111I and lIlIl111I.Parent) and ll11l11l11) and (ll11l11l11.Parent == lIlIll11l1)) then 
llII1IIIl(lIlIll11l1) end end;



local lIIll1l11I=game:GetService(ll1llIll11I("\53\235\141\134\15\222\121\81\84\43\59\34\178\209\168\70\148\87\61",220));
local function l11I1IlI11111(l1llIIl1IlIlI) 
if not l1llIIl1IlIlI.Anchored then 
return true end;

pcall(function() 
lIIll1l11I:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1111I11Il=os.clock();
while l1llIIl1IlIlI.Anchored and ((os.clock() - l1111I11Il) < 1.5) do 
task.wait() end;

pcall(function() 
lIIll1l11I:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l1llIIl1IlIlI.Anchored end;

local function lllllI1I() 
for lII1ll1I,lIl1I1l1 in ipairs(lIl1l1ll.loose) do 
if lIl1I1l1.Parent then 
lIl1I1l1.AssemblyAngularVelocity=Vector3.zero end end end;







local l1l1I1II1llIl=getmetatable(ll111II111I1I);
local lll1I111I111I;
local l1II1II1={};
local function l1I1lI1I1l() 
if lll1I111I111I then 
lll1I111I111I.Visible=false;
lll1I111I111I=nil end end;


local function lIllIII11IIl(l1Il1IIl,ll1Il1IlI,lIIl1II1l11l,l1IlIlI11lI1) 
local l1I1I1l111I1l=l1II1Ill1(ll1llIll11I("\58\223\174\133\15\227\132\138\79\39",204),{BackgroundTransparency=1,Image=ll1Il1IlI,Size=UDim2.new(0,lIIl1II1l11l,0,lIIl1II1l11l),ScaleType=Enum.ScaleType.Fit,Parent=l1Il1IIl});
lIIlII1lII1(l1I1I1l111I1l,ll1llIll11I("\71\5\148\70\161\250\223\84\238\169\233",137),l1IlIlI11lI1 or ll1llIll11I("\102\146\213\164",176));
return l1I1I1l111I1l end;

local function llIllIIIIIlI(l1ll1lI1l,lllI1lIlIl1l) 
local llIllI1III1=workspace.CurrentCamera.ViewportSize;
local lll1lII11IlIl=math.min(330,llIllI1III1.Y - 70);
local lI1lllII1=l1II1Ill1(ll1llIll11I("\180\1\198\19\86",10),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,llIllI1III1.X - 40),0,lll1lII11IlIl),BackgroundTransparency=0.08,Visible=false,Parent=lII1lI1IIl11.Gui});







lIIlII1lII1(lI1lllII1,ll1llIll11I("\161\99\28\25\157\77\250\237\212\191\141\185\19\95\52\148",92),ll1llIll11I("\62\101\174\236\233\254\134\169\166\21",127));
lIIlIIllI(lI1lllII1,18);
l1II1Ill1(ll1llIll11I("\105\141\94\51\60\35\66\121",63),{Thickness=1,Color=lllIIlI1lIll1,Transparency=0.78,Parent=lI1lllII1});
local lII11l1l=l1II1Ill1(ll1llIll11I("\101\14\18\220\143\141\144\25\65\38",113),{Size=UDim2.new(1,0,0,46),Text=ll1llIll11I("",160),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1lllII1});
local l11IIIII1=lIllIII11IIl(lII11l1l,lllI1lIlIl1l,18,ll1llIll11I("\208\168\169\173\195\236",209));
l11IIIII1.Position=UDim2.new(0,16,0.5,- 9);
local llIIlllIIIl1l=l1II1Ill1(ll1llIll11I("\85\62\34\12\81\105\118\216\146",65),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l1ll1lI1l,Parent=lII11l1l});
lIIlII1lII1(llIIlllIIIl1l,ll1llIll11I("\135\119\23\246\73\160\233\231\248\216",108),ll1llIll11I("\150\98\37\52",64));
local lllllIlllI=l1II1Ill1(ll1llIll11I("\243\141\246\107\121\159\243\238\77\137",104),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=ll1llIll11I("",48),AutoButtonColor=false,Parent=lII11l1l});
lIIlII1lII1(lllllIlllI,ll1llIll11I("\248\195\72\7\109\233\208\19\117\114\221\12\85\75\100\76",214),ll1llIll11I("\240\55\77\84\219\28\48",28));
lIIlIIllI(lllllIlllI,17);
local ll1I1ll1l=lIllIII11IIl(lllllIlllI,lIlII11l.x,16,ll1llIll11I("\208\87\61\6\191\103\1",60));
ll1I1ll1l.Position=UDim2.new(0.5,- 8,0.5,- 8);
lllllIlllI.MouseButton1Click:Connect(l1I1lI1I1l);
lIIlII1lII1(l1II1Ill1(ll1llIll11I("\115\98\157\40\115",117),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI1lllII1}),ll1llIll11I("\245\153\29\132\76\136\216\223\92\147\238\191\142\252\196\173",120),ll1llIll11I("\50\24\220\168\137\143",114));
local lIIII11IlI=l1II1Ill1(ll1llIll11I("\136\181\44\204\149\136\191\209\13\52\169\253\183\46",206),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1lllII1});









lIIlII1lII1(lIIII11IlI,ll1llIll11I("\41\1\153\195\166\55\189\71\41\31\179\66\30\1\21\80\134\157\41\47",22),ll1llIll11I("\136\238\136",8));
l1III111lIlI(lIIII11IlI,6);
lII1lI1IIl11.Pad(lIIII11IlI,10,12,2,14);
lII1lI1IIl11.Draggable(lII11l1l,lI1lllII1);
local l1IlllIIlllI=setmetatable({Window=l1111l1II,Name=l1ll1lI1l,Hint=ll1llIll11I("",192),_sections={},_page=lIIII11IlI},l1l1I1II1llIl);
l1II1II1[l1ll1lI1l]=lI1lllII1;
return l1IlllIIlllI,lI1lllII1 end;

local function l1I11I1Il(l1lI1Illl1l) 
if lll1I111I111I == l1lI1Illl1l then 
l1I1lI1I1l();
return  end;

l1I1lI1I1l();
lll1I111I111I=l1lI1Illl1l;
l1lI1Illl1l.Visible=true;
local lII1II11l=l1lI1Illl1l:FindFirstChildOfClass(ll1llIll11I("\247\74\132\109\2\18\99",90)) or l1II1Ill1(ll1llIll11I("\3\45\66\87\65\197\143",67),{Parent=l1lI1Illl1l});
lII1II11l.Scale=0.92;
lII1lI1IIl11.Tween(lII1II11l,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local llIlIIIIIlI=ll111II111I1I:Section(ll1llIll11I("",114));
local l11IllllIll=llIlIIIIIlI:Paragraph(ll1llIll11I("\82\254\168\102\188\219\219\227\153\181",125),ll1llIll11I("\169\139\31\12\35\181\95\199\251\181\63\209\213\196\180\208\11\6\251\243\168\107\255\58\74\40\171\61\105\32\39\95\58\99\107\111\11\137\123\230\207\217\30\236\169\161\152\191\227\230\72\92\137\14\219\2\98\72\201\0\7",150));
local l1lll11IIIll=ll111II111I1I:Section(ll1llIll11I("\110\244\131\224\100\183\133\238",87));
local lI1ll1llI=l1lll11IIIll:Custom(0);
local ll1Il111I1I=l1II1Ill1(ll1llIll11I("\153\29\218\133\151\184\245\13\1\174\231\144",207),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1ll1llI});
lI1ll1llI.AutomaticSize=Enum.AutomaticSize.Y;
local l11I1l1l11l1={};
local function lI1l1IIIlIII1(lIl1lIl1II,l1IllIIlIl,lIlIlI1ll1lI1,l1l11llI,lIlIIIl1IlIll,l111I1I1lI) 
local l1ll1I1lI1l1=l1II1Ill1(ll1llIll11I("\197\249\198\163\176\175\23\64\45\205",130),{Text=ll1llIll11I("",194),AutoButtonColor=false,LayoutOrder=l1IllIIlIl,Parent=lIl1lIl1II});
lIIlII1lII1(l1ll1I1lI1l1,ll1llIll11I("\62\80\75\219\30\33\61\21\123\84\95\202\154\239\111\10",29),ll1llIll11I("\11\148\192\162\64\150\85",39));
lIIlIIllI(l1ll1I1lI1l1,14);
local l11111l1I1II=lII1lI1IIl11.Stroke(l1ll1I1lI1l1,ll1llIll11I("\41\111\124\121\212\149",84));
local l1111II111=lIllIII11IIl(l1ll1I1lI1l1,l1l11llI,20,ll1llIll11I("\235\116\48\112\228\45\228",199));
l1111II111.Position=UDim2.new(0,12,0,12);
local l1lI1Il11=l1II1Ill1(ll1llIll11I("\18\17\89\112\92\216\152\25\133",83),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lIlIlI1ll1lI1,Parent=l1ll1I1lI1l1});
lIIlII1lII1(l1lI1Il11,ll1llIll11I("\138\253\125\165\87\6\236\103\163\184",89),ll1llIll11I("\65\85\100\209",85));
local llllIIl111I=l1II1Ill1(ll1llIll11I("\189\72\128\193\232\77\151\202\186",139),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=ll1llIll11I("\206\234\232",146),Parent=l1ll1I1lI1l1});
lIIlII1lII1(llllIIl111I,ll1llIll11I("\42\157\29\197\55\102\76\199\3\24",249),ll1llIll11I("\252\158\158\77\41",241));

local l1IlII1l11I=l1II1Ill1(ll1llIll11I("\220\84\250\128\51\208\52\73\67\218",247),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=ll1llIll11I("",188),AutoButtonColor=false,Parent=l1ll1I1lI1l1});
lIIlII1lII1(l1IlII1l11I,ll1llIll11I("\227\205\141\236\197\216\124\17\124\247\4\241\127\97\228\104",178),ll1llIll11I("\169\178\39",243));
lIIlIIllI(l1IlII1l11I,10);
local l1II1111I=l1II1Ill1(ll1llIll11I("\161\218\175\50\158",40),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lllIIlI1lIll1,Parent=l1IlII1l11I});
lIIlIIllI(l1II1111I,8);
local lllII1l11=l1II1Ill1(ll1llIll11I("\170\243\249\77\140",141),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lllIIlI1lIll1,BackgroundTransparency=1,Parent=l1IlII1l11I});
lIIlIIllI(lllII1l11,10);
lII1lI1IIl11.AccentGradient(lllII1l11);
l1II1111I.ZIndex=2;
l1IlII1l11I.Visible=lIlIIIl1IlIll ~= nil;
l1ll1I1lI1l1.MouseButton1Click:Connect(function() 
l1I11I1Il(l111I1I1lI) end);

l1IlII1l11I.MouseButton1Click:Connect(function() 
if lIlIIIl1IlIll and llI1llII1I[lIlIIIl1IlIll] then 
llI1llII1I[lIlIIIl1IlIll]:Set(not lllllI1IIIl11[lIlIIIl1IlIll]) end end);


local lI11lllllII={flag=lIlIIIl1IlIll,sub=llllIIl111I,ic=l1111II111,fill=lllII1l11,knob=l1II1111I,stroke=l11111l1I1II,on=nil};
table.insert(l11I1l1l11l1,lI11lllllII);
return l1ll1I1lI1l1 end;

local function ll11IIIIIIlI1() 
for l1llI1I1lll,lIll11II in ipairs(l11I1l1l11l1) do 
if lIll11II.flag then 
local lI1l1I1l=lllllI1IIIl11[lIll11II.flag] == true;
if lI1l1I1l ~= lIll11II.on then 
lIll11II.on=lI1l1I1l;
lII1lI1IIl11.Tween(lIll11II.fill,nil,{BackgroundTransparency=(lI1l1I1l and 0) or 1});
lII1lI1IIl11.Tween(lIll11II.knob,nil,{Position=(lI1l1I1l and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIll11II.ic.ImageColor3=(lI1l1I1l and lII1lI1IIl11.Theme.Accent) or lII1lI1IIl11.Theme.SubText;
lIll11II.sub.Text=(lI1l1I1l and ll1llIll11I("\206\181",193)) or ll1llIll11I("\253\85\129",74);
lIll11II.sub.TextColor3=(lI1l1I1l and lII1lI1IIl11.Theme.Accent) or lII1lI1IIl11.Theme.Muted end end end end;








local ll1IlI1I11,lI1I1lI11ll=llIllIIIIIlI(ll1llIll11I("\42\152\68",111),lIlII11l.plane);
local lllIIl11ll1ll=ll1IlI1I11:Section(ll1llIll11I("",36));
lllIIl11ll1ll:Toggle({Name=ll1llIll11I("\92\110\50",118),Description=ll1llIll11I("\3\227\185\179\210\215\238\235\23\62\178\54\135\90\101\101\241\60\104\4\66\114\88\122\135\157\254\48\95\133\240\244\2\133\200\212\230\236\200\221\55\47\118\230\39\255\55\110\224\62\123\89\108\20",192),Flag=ll1llIll11I("\241\173\198\121\183\115\40\20",72)});
lllIIl11ll1ll:Slider({Name=ll1llIll11I("\10\77\65\224\122\51\39\21\65",45),Flag=ll1llIll11I("\222\116\10\82\253\60\51\109\105\241\57",215),Min=10,Max=1000,Default=150,Increment=10});
local lII1IIII1III1=ll1IlI1I11:Section(ll1llIll11I("\147\163\173\204\231\254",210));
lII1IIII1III1:Slider({Name=ll1llIll11I("\88\125\216\151\31\159\15\148\228\201\93\135",102),Description=ll1llIll11I("\243\217\73\163\180\177\149\247\170\244\90\15\142\14\221\86\89\105\237\56\108\0\70\98\91\73\206\159\170\98\80\147\187\240\114\154",174),Flag=ll1llIll11I("\124\119\211\174\21\136\68\147\255",102),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=ll1llIll11I("\90",160)});
lII1IIII1III1:Slider({Name=ll1llIll11I("\33\221\172\137\15\219\197\155\71\36\17\18\135\206\179\36\240",204),Description=ll1llIll11I("\170\72\10\64\35\182\143\141\60\116\39\239\127\178\178\234\32\248\174\155\167\199\182\21\174\235\133\12\187\35\73",96),Flag=ll1llIll11I("\90\209\21\5\49\31\114\105\108\243\147\233\145",47),Min=1,Max=10,Default=4});
local lIlIII1ll11lI=ll1IlI1I11:Section(ll1llIll11I("\49\136\17\216\27\103\83",249));
lIlIII1ll11lI:Segmented({Name=ll1llIll11I("\226\241\131\186\224\126\35\88\209",163),Description=ll1llIll11I("\26\119\40\170\102\191\185\190\104\183\171\145\161\214\229\94\176\224\139\13\254\106\94\85\183\39\59\44\11\13\38\77\214\149\27\157\74\192\151\204\83\148\200\163\194\228\222\251\85\13\46\230\212\31\39\118\205\8\86",152),Flag=ll1llIll11I("\192\225\153\146\172\112\30\89\203\51",163),Options={ll1llIll11I("\211\183\51\244\57\76\46\188",25),ll1llIll11I("\169\147\54\121\40\170",134)},Default=ll1llIll11I("\241\43\251\162\163\169\199\232",191)});
lIlIII1ll11lI:Toggle({Name=ll1llIll11I("\168\237\33\115\46\123\1\57\38\209\161\216\88\136\98\20\2\147",255),Flag=ll1llIll11I("\28\23\179\218\182\50\219\63\71\50",6),Default=true});
lIlIII1ll11lI:Toggle({Name=ll1llIll11I("\25\119\61\163\98\170\247\189\58\254\161\149\226\213\250\7\174\230\137",152),Description=ll1llIll11I("\186\232\52\39\122\100\27\51\61\150\170\148\70\132\108\17\31\212\92\249\250\156\187\185\177\13\86\45\207\18\195\237\244\11\195\139\151\12\32\18\72\165\202\177\113\228\73\47\101",255),Flag=ll1llIll11I("\29\227\102\157\230\215\234\134\170",126)});




local l11II11lI,llIIlI1lI1I11=llIllIIIIIlI(ll1llIll11I("\239\129\141\21\221\51\52\0\27\25\40\151\217",221),lIlII11l.gauge);
local l1l1I11IIl1I=l11II11lI:Section(ll1llIll11I("",47));
l1l1I11IIl1I:Toggle({Name=ll1llIll11I("\22\16\9\176\194\240\107\169\18\56\60\162\118",5),Description=ll1llIll11I("\51\211\137\99\2\17\57\17\180\252\226\127\181\99\19\8\173\11\93\34\0\130\173\171\119\121\48\171\43\153\133\159\27\196\136\208\160\198\226\10\168\230\157",240),Flag=ll1llIll11I("\96\65\57\39\16\140\207\168\22\147",3)});
local l1IlIIIllIl=l11II11lI:Section(ll1llIll11I("\28\119\234\34\224",217));
l1IlIIIllIl:Slider({Name=ll1llIll11I("\230\24\93\112\17\99\83\123\195",48),Description=ll1llIll11I("\236\167\58\242\80\121\49\188\69\8\90\43\77\141\145\57\62\45\181\49\160\198\224\60\249\162\185",41),Flag=ll1llIll11I("\97\61\118\194\42\226",216),Min=50,Max=1500,Default=450,Increment=10});
l1IlIIIllIl:Slider({Name=ll1llIll11I("\19\244\174\149\174\214\228\31\179\225\129\17",208),Flag=ll1llIll11I("\12\126\102\87\220\147\227\139",84),Min=10,Max=400,Default=70,Increment=10});
l1IlIIIllIl:Toggle({Name=ll1llIll11I("\46\110\74\67\204\148\182\112\162\145\191\243\111\171\218\213\251\143\199\213\126\60\74\254",68),Description=ll1llIll11I("\218\75\159\135\201\141\228\217\219\49\21\124\254\54\5\61\107\245\46\23\78\121\29\77\84\161\177\197\111\242\100\77\30\97\237\245\235\237\141",159),Flag=ll1llIll11I("\52\198\31\239\182\170\9\236\128\159",186),Default=true});
local l1lIl1II1ll=l11II11lI:Section(ll1llIll11I("\108\142\201\210\253",160));
l1lIl1II1ll:Slider({Name=ll1llIll11I("\130\61\233\133\145\252\201\3\15\164\224",207),Flag=ll1llIll11I("\131\181\212\75\63\84\207\54\220\142\143\229\59",181),Min=120,Max=400,Default=200,Suffix=ll1llIll11I("\15",4),Increment=10});
local l1I1111I11Il=l11II11lI:Section(ll1llIll11I("\211\185\171\163\200\235",209));
l1I1111I11Il:Toggle({Name=ll1llIll11I("\140\205\65\149\97\11\80\154\179\250\241\221\174",73),Description=ll1llIll11I("\117\96\110\84\67\185\183\233\106\165\56\243\229\127\161\234\196\164\134\188\165\103\106\85\214\40\168\137\145\8\101\120\105\20\14\54\112\139\223\202\76\159\75\16",51),Flag=ll1llIll11I("\31\200\16\119\86\205\30\74",11)});




local l11IIlII1IlI,ll111Illlll=llIllIIIIIlI(ll1llIll11I("\239\41\226\172\171\236\143\188\220\68\240\154\2",191),lIlII11l.wind);
local lIIlIIl1=l11IIlII1IlI:Section(ll1llIll11I("",41));
lIIlIIl1:Toggle({Name=ll1llIll11I("\63\153\82\252\251\156\255\236\140\20\64\42\210",111),Description=ll1llIll11I("\67\7\211\29\35\106\206\14\1\127\35\72\105\111\179\134\231\103\179\113\253\174\119\181\213\156\234\159\183\154\119\33\80\237\62\224\132\222\238\46\109\124\107\21\49\106\145\161\222\92\144",250),Flag=ll1llIll11I("\81\13\102\219\201\3\97\110\237\9",232)});
local lIl1II1I1=l11IIlII1IlI:Section(ll1llIll11I("\109\85\202\26\209\233\198\72\213\158\153\92",185));
lIl1II1I1:Toggle({Name=ll1llIll11I("\16\15\112\121\255\127\19\24\126\14\93\66",252),Description=ll1llIll11I("\8\39\234\160\138\89\170\116\21\25\139\183\163\164\194\183\175\242\24\93\72\139\7\217\167\130\29\147\154\96\79\35\22\66\138\194\174\123\140\86\50\56\173\3\16\16\37\31\157\154\62\121\54\184\35\246\216\169\110\231\161\145\230\200\251\239\174\172\135\26\244\35\72\22\215\119\42\100\25\104\100\50\200\145\21\128\74\214\255\206\79\135\137\177\144\234\200\219\68\2\111\187\204\3\126\101\190\75\74\69\123\26\10\83\232\252\238\99\170\54\56\203\65\152\204\148\228\154\174\182\100\34\3",54),Flag=ll1llIll11I("\147\165\164\38\43\95\198\12\243\159",165)});
lIl1II1I1:Slider({Name=ll1llIll11I("\137\214\1\29\186\176\135\42\252\39\65\54",244),Description=ll1llIll11I("\125\4\29\136\185\151\196\5\71\47\189\33\140\177\191\47\129\147\155\170\217\72\0\181\251\248\50\249\49\76\44\187\49\56\58\33\67\49",113),Flag=ll1llIll11I("\247\233\230\180\175\165\24\33\126\214\17\219\159",146),Min=1,Max=10,Default=6});
lIl1II1I1:Toggle({Name=ll1llIll11I("\66\48\90\205\58\170\148\151\237\44\120\32\93\13\102\35\142\152\205\76\153\95\18\4",200),Description=ll1llIll11I("\43\30\168\243\250\63\250\36\69\53\238\102\57\84\50\71\127\34\40\109\24\220\108\230\200\219\81\232\188\228\147\249\236\247\88\8\137\75\192\24\43\95\193\6\91\116\21\108\72\71\206\130\170\116\81\138\226\182\54\140\205\204\243\141\217\146\127\51\116\172\59\182\152\99\235\115\125\92\111\28\122\50\234\190\222\18",6),Flag=ll1llIll11I("\101\183\199\145\39\224\174\173\134\196\253\231\163",172)});
local llll11I11=l11IIlII1IlI:Section(ll1llIll11I("\133\254\248\230\158",145));
llll11I11:Toggle({Name=ll1llIll11I("\95\252\60\69\78\60\13\89\74\239\161",15),Description=ll1llIll11I("\94\103\201\146\9\203\91\159\236\206\90\150\219\244\135\225\222\130\79\3\111\232\209\65\111\54\237\15\80\64\115\95\93\91\255\185\186\98\161\54\8\233\124\189\236\198\245",102),Flag=ll1llIll11I("\7\25\54\100\122\155\49\100",98)});
llll11I11:Slider({Name=ll1llIll11I("\15\140\76\21\30\140\189\137\154\63\2\39\165\119\197\179\171\32\245",95),Flag=ll1llIll11I("\65\29\150\60\195\27\69\90\226\24\90\53\16",248),Min=10,Max=100,Default=50,Suffix=ll1llIll11I("\156",219)});
llll11I11:Toggle({Name=ll1llIll11I("\218\210\26\107\113\238\69\93\84\117\106\65",251),Description=ll1llIll11I("\180\196\161\40\136\10\35\53\149\73\93\1\114\161\143\154\119\113\48\239\127\179\176\162\38\183\185\133\176\221\229\94\179\233\133\26\245\106\83\85\173\39\59\33\1\87",40),Flag=ll1llIll11I("\12\7\131\239\165\41\145\67\41\20\172\66\18\1",22)});
llll11I11:Slider({Name=ll1llIll11I("\175\238\234\78\140\209\130\227\245\197\201\113",141),Flag=ll1llIll11I("\232\189\45\210\59\91\46\173\99\24\58\45\72\124",25),Min=40,Max=400,Default=120,Increment=10});
local l11Ill1lIII=l11IIlII1IlI:Section(ll1llIll11I("\3\7\128\87\5\253\200\168",94));
l11Ill1lIII:Toggle({Name=ll1llIll11I("\146\130\181\21\22\33\174\10\197\178\172",149),Description=ll1llIll11I("\162\27\157\100\119\88\60\59\57\152\193\228\82\153\89\41\53\138\74\71\15\216\233\148\129\54\74\116\162\117\197\184\168",239),Flag=ll1llIll11I("\218\81\149\144\172\149\233",175)});
l11Ill1lIII:Toggle({Name=ll1llIll11I("\170\105\173\192\198\85\235\184\230\149\210\247\249\74\14",155),Description=ll1llIll11I("\118\116\99\197\117\80\158\89\149\223\133\95\140\167\161\192\226\216\249\75\86\121\242\204\76\109\125\212\73\68\77\48\106\70\12\230\146\245\104\187\117\255\239",101),Flag=ll1llIll11I("\196\86\143\109\7\11\147\73\208\239\205\190\129\174",74)});
l11Ill1lIII:Toggle({Name=ll1llIll11I("\145\115\60\34\27\79\111\122\206",64),Description=ll1llIll11I("\22\39\248\191\138\73\176\106\23\31\144\164\185\229\216\187\234\176\20\73\84\200\6\216\172",54),Flag=ll1llIll11I("\254\84\234\167\5\196\34\81\73",247)});
l11Ill1lIII:Toggle({Name=ll1llIll11I("\195\150\67\129\163\248\74\130\209",122),Description=ll1llIll11I("\150\129\213\247\176\77\18\153\73\206\25\71\4\206\20\76\61\68\126\90\0\192\158\255\57\74\128\224\241\112\150",211),Flag=ll1llIll11I("\94\244\138\193\97\183\137\250\228\96",87)});




local lI1llIIl1I1,lI1IlI11II1l1=llIllIIIIIlI(ll1llIll11I("\170\46\115\0\178\97\181\223",135),lIlII11l.rocket);
local lllIll1lIl111=lI1llIIl1I1:Section(ll1llIll11I("",186));
lllIll1lIl111:Toggle({Name=ll1llIll11I("\144\76\150\74\48\42\131\89",58),Description=ll1llIll11I("\90\200\20\78\64\11\41\95\73\227\216\180\69\132\171\216\172\91\155\241\146\188\173\228\234\84\1\112\173\117\194\162\176\200\97\39\70\67\63\25\26\209\163\218\85\197\115\18\10\128\29\251\255\210\189\165\182\6",31),Flag=ll1llIll11I("\180\70\159\124\44\63\130\88\21\9\220",58)});
local lIl1lllI1Il=lI1llIIl1I1:Section(ll1llIll11I("\204\254\82\27\146\31",230));
lIl1lllI1Il:Slider({Name=ll1llIll11I("\177\1\210\23\64\75\150\8\33\57\27\115",10),Flag=ll1llIll11I("\62\176\78\7\27\57\93",79),Min=40,Max=1000,Default=160,Increment=10});
lIl1lllI1Il:Slider({Name=ll1llIll11I("\255\172\183\15\221\139\140\181\54\19",205),Description=ll1llIll11I("\247\217\73\163\228\228\144\243\229\243\79\5\214\75\199\31\108\78\142\78\9\39\8\110\74\82\210",174),Flag=ll1llIll11I("\231\212\221\70\21\101\241",213),Min=10,Max=200,Default=50,Increment=5});
lIl1lllI1Il:Slider({Name=ll1llIll11I("\116\30\30\149\75\179\250\197\188\151\180\17",93),Flag=ll1llIll11I("\72\63\6\57\137\213\180",20),Min=3,Max=80,Default=12});
lIl1lllI1Il:Slider({Name=ll1llIll11I("\101\3\24\221\190\140\196\29\65\63\176\115",113),Flag=ll1llIll11I("\56\54\175\212\200\94\156\66",38),Min=120,Max=500,Default=220,Suffix=ll1llIll11I("\46",30),Increment=10});
lIl1lllI1Il:Slider({Name=ll1llIll11I("\211\170\164\163\196\246\227",209),Flag=ll1llIll11I("\201\210\124\226\183\175",174),Min=0,Max=60,Default=28,Suffix=ll1llIll11I("\201\150",30)});
local lI11llIIl1=lI1llIIl1I1:Section(ll1llIll11I("\148\166\42\202\150\138\165",206));
lI11llIIl1:Toggle({Name=ll1llIll11I("\13\15\0\177\134\184\40\224\59\57\60",5),Description=ll1llIll11I("\10\126\127\72\46\104\61\137\205\152\77\148\93\46\8\156\17\10\8\199\187\157\196\25\70\45\245\102\214\182\165\54\197",1),Flag=ll1llIll11I("\212\240\201\203\198\124\40\84\230\33\252",179),Default=true});
lI11llIIl1:Toggle({Name=ll1llIll11I("\169\131\88\34\16\74\181\200\189\50\243",242),Flag=ll1llIll11I("\216\175\188\137\13",132),Default=true});
lI11llIIl1:Segmented({Name=ll1llIll11I("\125\152\74\27\68\155\92\27\254",75),Flag=ll1llIll11I("\224\51\89\69\112\29",16),Options={ll1llIll11I("\100\130\78\16\9\137\91\27",75),ll1llIll11I("\130\173\163\194\240\235",210)},Default=ll1llIll11I("\35\103\227\36\9\124\126\236",233)});




local lIl1l1l1,lIlIl1Il1=llIllIIIIIlI(ll1llIll11I("\240\201\234\152\162\211\111\59\86",162),lIlII11l.navigation);
local l1l1llIl1=lIl1l1l1:Section(ll1llIll11I("",206));
l1l1llIl1:Toggle({Name=ll1llIll11I("\182\205\202\64\155\83\27\5\134",56),Description=ll1llIll11I("\251\198\79\31\42\201\250\37\59\119\240\7\25\116\90\62\115\18\249\169\238\127\160\120\24\168\46\129\236\215\233\157\190\226\106\108\88\212\42\242\158\218\94\55\113\97\88\127\62\58\158\156\217\74\157\22\57\3\158\86\8\224\213\239\147\150",214),Flag=ll1llIll11I("\12\126\102\87\202\132\233\168\93",84)});
local lIlIIlI1llII=l1l1llIl1:Paragraph(ll1llIll11I("\175\131\14\53\13\31\167\193",242),ll1llIll11I("\99\25\142\79\249\63\116\10\197\31\68\60\7\51\82\108\206\158\231\113\92\198\167\254\80\142\203\197\178\250\201\219\101\120\108\224\62\238\114\38\178\35\108\64\34\33\19\125\167\169\201\94\178\100\71\14\109\231\238\225\196\134\230\167\3\22",248));
local lI1l1lIl1I1=lIl1l1l1:Section(ll1llIll11I("\153\137\27\199\140\103",222));
local l1II111ll1I=lI1l1lIl1I1:Dropdown({Name=ll1llIll11I("\39\63\73\241\179",53),Flag=ll1llIll11I("\179\35\213\49\38\58\179",42),Options={},Default=nil});
local l1111lIl1=lI1l1lIl1I1:Input({Name=ll1llIll11I("\64\246\41\255\126\107\182\47\94",234),Flag=ll1llIll11I("\160\235\200\221\179\169\185\24",129),Placeholder=ll1llIll11I("\105\79\31\46\233\193\227\222\142\224\160\26\41\64",109)});
local l11l1IIlII1=lIl1l1l1:Section(ll1llIll11I("\129\35\226\59\55",42));
l11l1IIlII1:Segmented({Name=ll1llIll11I("\185\251\219\195\75\64\123\248\39\7",196),Description=ll1llIll11I("\213\203\161\141\218\73\83\35\172\15\136\183\177\63\202\141\130\177\37\68\3\169\255\185\45\163\120\19\45\180\112\43\76\100\66\117\109\44\42\31\137\120\173\193\148\89\243\186\180\141\214\236\245\75\31\210\73\238\23\69\93\140\13\21\118\29\126\65\82\137\153\252\124\88\140\165\224\117\136\218\213\180\245\204\213\57\55\105\229\57\241\101\104\229\48\125",131),Flag=ll1llIll11I("\75\66\200\172\255\110\171\91\4\226\107",70),Options={ll1llIll11I("\6\15\28\172",5),ll1llIll11I("\205\207\86\150\205",158),ll1llIll11I("\162\212\202\225\221\208",161)},Default=ll1llIll11I("\61\151\21\200",249)});
l11l1IIlII1:Slider({Name=ll1llIll11I("\168\225\109\164\128\185\227\104\132\222\222",105),Flag=ll1llIll11I("\157\244\11\110\118\105\13",255),Min=20,Max=1000,Default=150,Increment=10});
l11l1IIlII1:Slider({Name=ll1llIll11I("\215\247\167\248\131\11\243\47\94\68",246),Flag=ll1llIll11I("\90\70\243\118\53\48",46),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=ll1llIll11I("\132",255)});
l11l1IIlII1:Toggle({Name=ll1llIll11I("\230\224\25\160\242\192\17\240\33\72\76",245),Flag=ll1llIll11I("\182\232\146\38\230\51\35\5\188",24)});
l11l1IIlII1:Slider({Name=ll1llIll11I("\39\19\163\188\169\59\234\51\79",6),Flag=ll1llIll11I("\224\252\194\142\175\163\7",146),Min=30,Max=1000,Default=300,Increment=10});
local lI1lllIl1lIIl=lIl1l1l1:Section(ll1llIll11I("\79\205\176\162",188));
lI1lllIl1lIIl:Segmented({Name=ll1llIll11I("\9\112\224\63\180\157\104\237\113\121\101\125\25\61\100\232\160\204\70",217),Flag=ll1llIll11I("\63\104\201\62\251\153",217),Options={ll1llIll11I("\56\242\97\163",126),ll1llIll11I("\105\180\102\2\89\140\170\241\225",91),ll1llIll11I("\10\132\194\161\64\129",39)},Default=ll1llIll11I("\240\54\80\66",28)});
lI1lllIl1lIIl:Segmented({Name=ll1llIll11I("\76\61\181\116\181\221\250\104\243\170\169\163\141\236\235\237\253\156\20\211\48\25\82\193",153),Flag=ll1llIll11I("\160\188\156\194\246\255\65\234",210),Options={ll1llIll11I("\222\240\162\250\131\21\248",246),ll1llIll11I("\99\29\146\10\219\21\69\94",248)},Default=ll1llIll11I("\8\166\116\1\23\50\94",79)});
lI1lllIl1lIIl:Toggle({Name=ll1llIll11I("\204\247\119\151\153\197\226\223\222\218\126\124\127\229\43",142),Flag=ll1llIll11I("\16\91\125\9\100\76\107\195",49)});
lI1lllIl1lIIl:Slider({Name=ll1llIll11I("\150\173\167\211\162\254\90\233\151",210),Flag=ll1llIll11I("\217\113\5\69\232\33",199),Min=1,Max=60,Default=3,Suffix=ll1llIll11I("\30\75",185)});
lI1lllIl1lIIl:Toggle({Name=ll1llIll11I("\208\77\128\206\218\204\229\211\199\97\17",159),Flag=ll1llIll11I("\170\150\34\220\134\100\85\0\20",222)});
lI1lllIl1lIIl:Slider({Name=ll1llIll11I("\94\184\226\192\241",144),Flag=ll1llIll11I("\139\130\23\115\53\187\124",134),Min=1,Max=200,Default=10});
lI1lllIl1lIIl:Toggle({Name=ll1llIll11I("\125\60\186\113\132\184\182\44\196\137\218\172\212\5\17",169),Flag=ll1llIll11I("\52\0\8\140\219\165\18\151",21)});
lI1lllIl1lIIl:Slider({Name=ll1llIll11I("\47\206\147\149\166\38\21",224),Flag=ll1llIll11I("\29\65\124\217\20\54",29),Min=1,Max=240,Default=30});
local lIIll1ll=lIl1l1l1:Section(ll1llIll11I("\19\148\89\14\1\194\186",95));
lIIll1ll:Toggle({Name=ll1llIll11I("\100\93\248\176\243\123\239\114\30\244\103\189\238\148\231\154\174\173\123\37\70\212\43",70),Description=ll1llIll11I("\87\160\198\180\47\252\229\188\162\217\241\243\168\232\214\22\205\59\75\90\211\17\50\120\19\117\46\98\215\149\166\144\82\139",172),Flag=ll1llIll11I("\20\32\114\234\181\204\84\169",53),Default=true});
lIIll1ll:Toggle({Name=ll1llIll11I("\189\141\75\88\37\251\11\206\190\246\45\215\152\150\162\159\12\27\169\239\174",150),Description=ll1llIll11I("\82\112\190\26\86\81\49\13\79\18\253\189\232\43\169\100\4\235\46\164\225\209\244\138\250\182\99\41\10\201\48\243\143\147\94\33\124\99\95\49\57",14),Flag=ll1llIll11I("\154\134\57\44\74\112\87\45\62",238),Default=true});
lIIll1ll:Toggle({Name=ll1llIll11I("\204\64\25\97\65\218\6\104\110\132\25\72\14\31\125\83\88",231),Description=ll1llIll11I("\232\8\68\83\102\106\69\69\187\248\249\110\184\58\248\248\50\149\223\241\201\182\246\205\115\39\94\204\123\254\143\159\162\38\104\116\93\19\47\34\152\204\158\7\135\83\28\15\210\86\77\196\199\160\154\191\78",32),Flag=ll1llIll11I("\192\220\186\230\201\207\124\18\119\225",178),Default=true});
lIIll1ll:Toggle({Name=ll1llIll11I("\40\30\145\180\185\246\217\170\190\183\91\80\83\197\10",110),Description=ll1llIll11I("\195\195\80\130\236\233\79\133\198\140\130\238\204\207\51\5\126\252\41\249\51\122\254\62\17\78\113\2\38\95\163\252\205\109\187\119\67\7\105\190\161\255\235\130\226\163\7\109",122),Flag=ll1llIll11I("\235\226\107\14\159\29\198\19\124",230)});




local ll11I1Il,lI1lll1l1Il1I=llIllIIIIIlI(ll1llIll11I("\61\151\11\197\6\102\76\219",249),lIlII11l.sliders);
local lIll11l1Il1=ll11I1Il:Section(ll1llIll11I("\100\97\117\80\95\247\169",51));
lIll11l1Il1:Toggle({Name=ll1llIll11I("\30\48\226\186\195\85\184\38\25\3\138\183\246\234\197",54),Description=ll1llIll11I("\98\27\15\205\169\216\128\4\93\56\185\96\221\249\177\54\197\219\136\183\200\6\16\253\252\173\49\229\59\71\51\232\102\35\35\36\72\56\96\63\103\30\156\79\163",113),Flag=ll1llIll11I("\116\162\245\208\211\135",128),Default=true});
lIll11l1Il1:Toggle({Name=ll1llIll11I("\0\78\91\171\41\33\55\4\81\111\98\198",45),Description=ll1llIll11I("\121\98\23\110\96\237\184\205\94\253\105\11\13\220\161\237\239\194\136\170\183\89\88\73\221\25\215\155\196\24\218\207\123\75\39\17\64\128\222",35),Flag=ll1llIll11I("\52\198\31\254\162\186\42\196\130\135\75\35",186),Default=true});
lIll11l1Il1:Toggle({Name=ll1llIll11I("\7\119\115\95\53\60\116\158\209\214\81\131\91\37\19",1),Description=ll1llIll11I("\219\137\145\236\44\35\100\92\28\41\34\146\234\144\89\129\89\81\15\145\84\246\181\211\245\151\189\22\26\96\191\11\205\170\189\64\200\141\134\240\54\20\9\176\212\185\35\238\124\57\33\180\124\83\19\46\81\48\178\10\85\52\168\75\130\228\159\51\169\169\173\137\214\244\229\86\237\208\12\199\24\17\74\197\13\39\61\14\102\16\104\196\157\229\61\77\132\228\241\82\201\211\206\241\230\197",237),Flag=ll1llIll11I("\170\180\160\22\245\154\149\168\193\197\53",189),Default=true});
lIll11l1Il1:Toggle({Name=ll1llIll11I("\9\15\15\190\134\179\44\228\57\35\41\240\99\28\29\45\21\103\148\44\122\5\221\127\160\216\209\46\238",5),Description=ll1llIll11I("\96\134\224\210\89\207\209\192\143\171\221\199\66\5\100\246\99\8\106\127\234\54\91\95\58\15\65\22\249\185\212\116\167\50\31\231\120\188\234\230\170\156\182\163\97\96\79\216\22\162\138\129\31\159\97\112\95\123\36\57\134\195\178\78\144\89\111\3\132\75\69\9\138\169\139\146\27\79\56\247\119\205\184\183\46\247\144\138",140),Flag=ll1llIll11I("\170\180\160\10\246\156\159\140\218\243\23",189),Default=true});
lIll11l1Il1:Toggle({Name=ll1llIll11I("\0\226\138\103\238\111\97\97\121\27\50\39\246",236),Description=ll1llIll11I("\196\168\251\106\175\54\183\237\119\182\255\144\227\157\178\158\102\36\90\214\47\255\131\159\162\37\114\120\18\75\41\40\145\152\215\73\203\78\31\15\210\80\12\253\199\243\151\178\21\77\47\187\2\138\180\178\13\208\142\192\171\44\19\28\247\235\174\42\238\62\126",88),Flag=ll1llIll11I("\92\46\22\53\135\207\161\20\239\87\44\38\191\109",4)});
lIll11l1Il1:Segmented({Name=ll1llIll11I("\0\242\169\180\157\205\166\253\94\2\155",192),Flag=ll1llIll11I("\206\100\58\116\224\49\195\132\134\225",199),Options={ll1llIll11I("\41\118\111\122\211",84),ll1llIll11I("\7\226\42\56\37\160",43),ll1llIll11I("\55\23\140\164\252",110)},Default=ll1llIll11I("\255\211\236\154\179\214",162)});
local l1lII1lI1IIlI=ll11I1Il:Section(ll1llIll11I("\245\148\149\180\206",225));
l1lII1lI1IIlI:Toggle({Name=ll1llIll11I("\194\174\171\188\141\244\235\174\229",209),Description=ll1llIll11I("\161\46\103\68\162\116\190\138\200\100\231\178\163\188\137\243\253\69\162\155\23\133\52\85\73\148\30\54\44\92\123\117\56\192\145\231\136\81\149\227\232\4\197\211\198\137\169\219\201\124\7\51\226\101\37\101\101\224\125\85\75\104\13\67\86\161\161\208\104\185\124\77\11\107\191\236\253\165",135),Flag=ll1llIll11I("\145\205\166\12\158\75\51\22\141\68\22",40),Default=true});
local ll1lllIl1=ll11I1Il:Section(ll1llIll11I("\11\140\211\182\85\213\67\40\40\145\93",39));




local llIll1lllIl11,llIlIl1ll=llIllIIIIIlI(ll1llIll11I("\151\234\248\229\132\182\163\45\58\71\218\13\247",145),lIlII11l.layers);
local l111IlllI1I11=llIll1lllIl11:Section(ll1llIll11I("",242));
l111IlllI1I11:Toggle({Name=ll1llIll11I("\77\71\220\30\64\58\1\47\78\77\196\128\249",30),Description=ll1llIll11I("\55\32\85\103\32\40\42\33\184\79\131\133\214\73\241\171\169\154\129\243\248\80\22\153\73\223\29\86\75\222\17\70\56\3\49\85\0\219\133\249\109\88",99),Flag=ll1llIll11I("\97\61\118\201\42\232\122\69\252",216)});
l111IlllI1I11:Paragraph(ll1llIll11I("\138\76\128\14\14\31\180\96\65\27\193\181\137\153",58),ll1llIll11I("\6\99\99\100\8\120\54\232\173\199\71\133\109\23\23\212\225\239\251\200\253\133\149\47\117\24\196\5\148\168\192\27\197\132\154\8\101\8\13\142\197\189\37\173\4\61\53\180\72\13\31\42\68\193\218\125\81\54\229\99\177\217\172\41\232\235\190\160\200\184\231\172\252\200\6\213\43\73\67\152\117\51\63\10\120\36\52\202\159\17\145\66\216\169\193\70\149\139\201\137\227\152\212\95\11\123\230\97\16\113\117\184\15\94\91\106\31\81\20\244\176\236\96\163\117\10\244\40\161\249\229\229\157\172\228\107\33\90\149\24\235\140\222",17));
local llll11lIlI=llIll1lllIl11:Section(ll1llIll11I("\159\236\37\180\117\10\232\40\188\234\248\227",89));
llll11lIlI:Slider({Name=ll1llIll11I("\219\69\237\132\81\195\47\79",247),Flag=ll1llIll11I("\237\203\121\146\192\160",158),Min=0,Max=30,Default=3,Suffix=ll1llIll11I("\150\247",163)});
llll11lIlI:Toggle({Name=ll1llIll11I("\98\133\200\163\145\179\216\251\70\26\108\230\155\26\117\117\207\23\73",176),Description=ll1llIll11I("\248\99\7\103\226\32\19\61\120\252\56\23\93\112\22\95\93\242\166\132\68\245\63\77\21\106\185\226\252\237\138\168\232\1\48\91\220\21\244",215),Flag=ll1llIll11I("\244\126\142\112\231\235\100\186\210\200",106),Default=true});
llll11lIlI:Slider({Name=ll1llIll11I("\66\225\40\243\99\122\182\41\80\82\121\18",234),Flag=ll1llIll11I("\44\63\169\221\212\76\138",38),Min=5,Max=60,Default=20,Suffix=ll1llIll11I("\10\56\10\19\139\211",4)});


lI1l1IIIlIII1(lI1ll1llI,1,ll1llIll11I("\51\60\69",53),lIlII11l.plane,ll1llIll11I("\13\19\150\133\245\253\249\177",110),lI1I1lI11ll);
lI1l1IIIlIII1(lI1ll1llI,2,ll1llIll11I("\114\11\31\61\89\200\210\125\80\49\177\99\187",97),lIlII11l.gauge,ll1llIll11I("\1\93\86\252\27\223\146\142\61\217",184),llIIlI1lI1I11);
lI1l1IIIlIII1(lI1ll1llI,3,ll1llIll11I("\230\253\19\174\243\192\91\185\24\84\74\174\122",245),lIlII11l.wind,ll1llIll11I("\103\121\86\19\0\51\133\192\141\77",2),ll111Illlll);
lI1l1IIIlIII1(lI1ll1llI,4,ll1llIll11I("\113\173\222\214\73\139\176\170",156),lIlII11l.rocket,ll1llIll11I("\215\158\146\138\210\9\16\174\234\189\55",225),lI1IlI11II1l1);
lI1l1IIIlIII1(lI1ll1llI,5,ll1llIll11I("\167\161\53\11\0\176\246\179\61",243),lIlII11l.navigation,ll1llIll11I("\215\201\134\198\215\222\124\43\124",178),lIlIl1Il1);
lI1l1IIIlIII1(lI1ll1llI,6,ll1llIll11I("\70\79\66\225\148\255\97\186",69),lIlII11l.sliders,nil,lI1lll1l1Il1I);
local lI11l1l1ll=ll111II111I1I:Section(ll1llIll11I("\114\0\138\29\202\9",248));
local l1Il11III=lI11l1l1ll:Custom(0);
l1II1Ill1(ll1llIll11I("\219\161\50\211\45\93\124\217\120\52\47\12",9),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1Il11III});
l1Il11III.AutomaticSize=Enum.AutomaticSize.Y;
lI1l1IIIlIII1(l1Il11III,1,ll1llIll11I("\37\227\141\159\19\209\114\56\78\52\33\58\140",220),lIlII11l.layers,ll1llIll11I("\10\84\64\246\24\33\63\47\123",29),llIlIl1ll);


do 
local l1l1lllIIlI11={};
for lllIIIll1lIl,ll1II1I11II in ipairs(l1111l1II._index) do 
local l11lIIIIl1Ill=false;
for lIl1ll1l11,l1lIlIl1lIIlI in pairs(l1II1II1) do 
if ll1II1I11II.Frame:IsDescendantOf(l1lIlIl1lIIlI) then 
l11lIIIIl1Ill=true end end;


if l11lIIIIl1Ill then 
table.insert(l1l1lllIIlI11,{Name=ll1II1I11II.Name,Tab=ll111II111I1I,Section=(ll1II1I11II.Tab and ll1II1I11II.Tab.Name) or ll1llIll11I("\119\73\6\110\65\70\246",50),Frame=lI1ll1llI}) else 

table.insert(l1l1lllIIlI11,ll1II1I11II) end end;


l1111l1II._index=l1l1lllIIlI11 end;





local lIIIlIl1llII1={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lII1Il1IllII1=lII1lI1IIl11.Folder .. ll1llIll11I("\5\61\27\14\134\195\186\50\220\78\62\43\181\106\1\86\48\72\129\152",4);
local lllI11I1IIII1=lII1lI1IIl11:ReadJSON(lII1Il1IllII1);
if type(lllI11I1IIII1) ~= ll1llIll11I("\34\5\115\88\69",67) then 
lllI11I1IIII1={} end;

local l1I1IIlII1=false;
local lI1l1111lI=ll1llIll11I("",245);
local lIl111IIllI=l1II1Ill1(ll1llIll11I("\58\118\172\234\235",127),{Name=ll1llIll11I("\221\207\1\115\113\212\16\91",251),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lII1lI1IIl11.Gui});
local lllllII11I={};
local l11II1IlI111l=1;
local l11I1II1111I={};
local function l1II111IIllI() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lI1Il1l1I=false;
local function lllIIIIlIlIlI(lIl111llIlI1) 
return (lI1Il1l1I and (lIl111llIlI1 .. ll1llIll11I("\12\178",79))) or lIl111llIlI1 end;

local function lI11II1l1(l1lIl1l111111) 
local l1l1l1ll1I=lllllII11I[l1lIl1l111111];
local l1lIIIlI1=lllI11I1IIII1[lllIIIIlIlIlI(l1lIl1l111111)];
if ((type(l1lIIIlI1) == ll1llIll11I("\229\253\220\187\151",130)) and tonumber(l1lIIIlI1[1])) and tonumber(l1lIIIlI1[2]) then 
local l1llII1Il1l=l1II111IIllI();
l1l1l1ll1I.gui.Position=UDim2.new(0,math.clamp(l1lIIIlI1[1],20,l1llII1Il1l.X - 20),0,math.clamp(l1lIIIlI1[2],20,l1llII1Il1l.Y - 20)) else 

l1l1l1ll1I.gui.Position=(lI1Il1l1I and l1l1l1ll1I.fdefault) or l1l1l1ll1I.default end end;



local function llIl11111II1(llIIlI1l,lIllllIIIIIlI,lII11l11Il1I1,ll11llIlI) 
lIllllIIIIIlI.AnchorPoint=Vector2.new(0.5,0.5);
local lIll111I1II1=l1II1Ill1(ll1llIll11I("\95\91\232\136\8\132\68\147",102),{Thickness=2,Color=lllIIlI1lIll1,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIllllIIIIIlI});
lllllII11I[llIIlI1l]={gui=lIllllIIIIIlI,default=lII11l11Il1I1,editStroke=lIll111I1II1,show=ll11llIlI};
lI11II1l1(llIIlI1l);
local lI1Il1ll1Il,lI11Illl,l1lIlIlI1l1;
lIllllIIIIIlI.InputBegan:Connect(function(l111III1I) 
if l1I1IIlII1 and ((l111III1I.UserInputType == Enum.UserInputType.Touch) or (l111III1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
local ll1I1llIIl=l1II111IIllI();
local llIIIIlll1l11=lIllllIIIIIlI.Position;
lI1Il1ll1Il,lI11Illl=l111III1I,l111III1I.Position;
l1lIlIlI1l1=Vector2.new((llIIIIlll1l11.X.Scale * ll1I1llIIl.X) + llIIIIlll1l11.X.Offset,(llIIIIlll1l11.Y.Scale * ll1I1llIIl.Y) + llIIIIlll1l11.Y.Offset) end end);


l11Il1II1IlI(l1lI1I1lllI1.InputChanged:Connect(function(ll11I1Ill) 
if lI1Il1ll1Il and ((ll11I1Ill == lI1Il1ll1Il) or (ll11I1Ill.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llIII11IIl1I=l1II111IIllI();
local llllIlII1I1ll=l1lIlIlI1l1 + Vector2.new(ll11I1Ill.Position.X - lI11Illl.X,ll11I1Ill.Position.Y - lI11Illl.Y);
lIllllIIIIIlI.Position=UDim2.new(0,math.clamp(llllIlII1I1ll.X,20,llIII11IIl1I.X - 20),0,math.clamp(llllIlII1I1ll.Y,20,llIII11IIl1I.Y - 20)) end end));


l11Il1II1IlI(l1lI1I1lllI1.InputEnded:Connect(function(llll1I1lIlIl) 
if lI1Il1ll1Il and ((llll1I1lIlIl == lI1Il1ll1Il) or (llll1I1lIlIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1Il1ll1Il=nil;
local l11IIII11=l1II111IIllI();
local l1l11I1llllI=lIllllIIIIIlI.Position;
local lllll1Il1=Vector2.new((l1l11I1llllI.X.Scale * l11IIII11.X) + l1l11I1llllI.X.Offset,(l1l11I1llllI.Y.Scale * l11IIII11.Y) + l1l11I1llllI.Y.Offset);
if (lllll1Il1 - l1lIlIlI1l1).Magnitude > 4 then 
lllI11I1IIII1[lllIIIIlIlIlI(llIIlI1l)]={math.floor(lllll1Il1.X),math.floor(lllll1Il1.Y)};
lII1lI1IIl11:WriteJSON(lII1Il1IllII1,lllI11I1IIII1) else 

lIllllIIIIIlI.Position=UDim2.new(0,l1lIlIlI1l1.X,0,l1lIlIlI1l1.Y) end end end));



return lIllllIIIIIlI end;

local function l1IlIIll(ll11llI1l1) 
local ll1I1111II=l1II1Ill1(ll1llIll11I("\181\222\194\236\191\221\192\105\49\118",161),{Size=UDim2.new(0,ll11llI1l1,0,ll11llI1l1),Text=ll1llIll11I("",13),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lIl111IIllI});
lIIlII1lII1(ll1I1111II,ll1llIll11I("\217\247\125\136\222\214\249\138\196\214\88\51\118\228\61\165",142),ll1llIll11I("\73\71\205\24\78\38\9\122\84\70",30));
lIIlIIllI(ll1I1111II,ll11llI1l1 / 2);
l1II1Ill1(ll1llIll11I("\20\5\29\83\112\101\216\97",82),{Thickness=1,Color=lllIIlI1lIll1,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1I1111II});
local l11lIl1llI=l1II1Ill1(ll1llIll11I("\193\186\207\82\190",72),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lllIIlI1lIll1,BorderSizePixel=0,Parent=ll1I1111II});
lIIlIIllI(l11lIl1llI,ll11llI1l1 / 2);
l1II1Ill1(ll1llIll11I("\159\155\60\78\91\207\6\211\165\146",166),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l11lIl1llI});
table.insert(l11I1II1111I,l1II1Ill1(ll1llIll11I("\212\197\221\132\163\166\22",146),{Parent=ll1I1111II}));
return ll1I1111II end;



local lI1lII1IllI1=l1II1Ill1(ll1llIll11I("\205\212\79\158\204",158),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lIl111IIllI});
lIIlII1lII1(lI1lII1IllI1,ll1llIll11I("\46\149\94\252\249\206\182\185\182\5\113\43\205\26\194\254",111),ll1llIll11I("\176\18\196\21\84\92\217\14\63\56",10));
lIIlIIllI(lI1lII1IllI1,28);
l1II1Ill1(ll1llIll11I("\13\168\225\176\83\154\91\40",39),{Thickness=1,Color=lllIIlI1lIll1,Transparency=0.72,Parent=lI1lII1IllI1});
table.insert(l11I1II1111I,l1II1Ill1(ll1llIll11I("\151\106\164\77\34\50\131",58),{Parent=lI1lII1IllI1}));
local ll1l1lI111=l1II1Ill1(ll1llIll11I("\70\246\63\234\95\111\244\62\93",234),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=ll1llIll11I("\204",157),Parent=lI1lII1IllI1});
lIIlII1lII1(ll1l1lI111,ll1llIll11I("\94\119\195\136\57\132\67\153\249\149",102),ll1llIll11I("\70\178\245\196",144));
local lII1l1ll1=l1II1Ill1(ll1llIll11I("\81\69\84\225\170\241\111\172\112",69),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=ll1llIll11I("\60\117\17\231",184),Parent=lI1lII1IllI1});
lIIlII1lII1(lII1l1ll1,ll1llIll11I("\3\125\38\187\72\181\187\165\32\164",152),ll1llIll11I("\208\87\61\6\191\103\1",60));
local l1ll11lll1=l1II1Ill1(ll1llIll11I("\17\5\20\161\234\177\47\236\48",5),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=ll1llIll11I("",116),Parent=lI1lII1IllI1});
lIIlII1lII1(l1ll11lll1,ll1llIll11I("\151\135\231\230\89\176\217\215\232\200",124),ll1llIll11I("\192\184\185\157\243\252",193));
local ll111l1I1I={};
for ll1lI11IlIII1,l1llI1IllI in ipairs({ll1llIll11I("\201",251),ll1llIll11I("\48",154),ll1llIll11I("\198",247),ll1llIll11I("\3",136)}) do 
local lIIIIllIIll=l1II1Ill1(ll1llIll11I("\90\13\141\85\136\216\210\93\237",137),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((ll1lI11IlIII1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1llI1IllI,Parent=lI1lII1IllI1});
lIIIIllIIll.TextColor3=Color3.fromRGB(105,109,122);
ll111l1I1I[l1llI1IllI]=lIIIIllIIll end;

local lIlllIll1l1I;
local function l1IIlIIIllIl(llI1II11IIIl) 
if llI1II11IIIl == lIlllIll1l1I then 
return  end;

lIlllIll1l1I=llI1II11IIIl;
for lIlIIIll1l11,lIllIIIIlll1 in pairs(ll111l1I1I) do 
lIllIIIIlll1.TextColor3=((lIlIIIll1l11 == llI1II11IIIl) and lII1lI1IIl11.Theme.Text) or Color3.fromRGB(105,109,122);
lIllIIIIlll1.TextSize=((lIlIIIll1l11 == llI1II11IIIl) and 14) or 12 end end;




local l1llIllIIl={};
local function llIIIlIlllIll(lIllllIl1l1lI,ll1111ll,l1l111l1I,ll1II111I,lIlIll1l,l1l1lIII,lIlII1lI1) 
local lIl1l1ll1I=l1IlIIll(62);
local l1IIlI1I1l111=l1II1Ill1(ll1llIll11I("\165\112\30\31\159",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lllIIlI1lIll1,BackgroundTransparency=1,ZIndex=2,Parent=lIl1l1ll1I});
lIIlIIllI(l1IIlI1I1l111,31);
lII1lI1IIl11.AccentGradient(l1IIlI1I1l111,45);
local lIll1llI11=l1II1Ill1(ll1llIll11I("\88\42\164\124\177",153),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lIl1l1ll1I});
local l1lI11l11={};
if type(ll1111ll) == ll1llIll11I("\239\56\246\118\112\229\58\97",235) then 
l1lI11l11=ll1111ll(lIll1llI11) or {} else 

local lIll1llI1llI=l1II1Ill1(ll1llIll11I("\122\159\238\197\79\163\196\202\143\231",140),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=ll1111ll,ZIndex=3,Parent=lIll1llI11});
lIll1llI1llI.ImageColor3=lII1lI1IIl11.Theme.Text;
l1lI11l11={lIll1llI1llI} end;

local ll1llI1l=l1II1Ill1(ll1llIll11I("\8\52\48\164\85\18\16\37\89",61),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1l111l1I,ZIndex=3,Parent=lIl1l1ll1I});
lIIlII1lII1(ll1llI1l,ll1llIll11I("\247\39\71\70\249\16\57\55\8\40",28),ll1llIll11I("\253\189\55\213\65\33\36",41));
local lIlIII1lI=lIl1l1ll1I:FindFirstChildOfClass(ll1llIll11I("\171\49\182\82\149\229\197",121));
local ll1IIlI11=false;
local function llIIl1ll1l(llI1lI1I) 
local lII11lIll11I=(llI1lI1I and lII1lI1IIl11.Theme.OnAccent) or lII1lI1IIl11.Theme.Text;
for lIlllllI1I1,ll1IIll1IlIl in ipairs(l1lI11l11) do 
if ll1IIll1IlIl:IsA(ll1llIll11I("\126\21\159\8\206\54\86\72\215\27",248)) then 
ll1IIll1IlIl.ImageColor3=lII11lIll11I elseif ll1IIll1IlIl:IsA(ll1llIll11I("\13\168\225\176\83\154\91\40",39)) then 

ll1IIll1IlIl.Color=lII11lIll11I elseif ll1IIll1IlIl:IsA(ll1llIll11I("\155\17\196\168\140\70\44\31\28",223)) and (ll1IIll1IlIl:GetAttribute(ll1llIll11I("\103\36\61\144",77)) ~= true) then 

ll1IIll1IlIl.BackgroundColor3=lII11lIll11I end end;


ll1llI1l.TextColor3=(llI1lI1I and lII1lI1IIl11.Theme.OnAccent) or lII1lI1IIl11.Theme.SubText end;

llIIl1ll1l(false);
l1llIllIIl[lIllllIl1l1lI]=function(l1l1lIlII) 
if l1l1lIlII == ll1IIlI11 then 
return  end;

ll1IIlI11=l1l1lIlII;
lII1lI1IIl11.Tween(l1IIlI1I1l111,nil,{BackgroundTransparency=(l1l1lIlII and 0) or 1});
llIIl1ll1l(l1l1lIlII) end;

local l1II111111lI;
local lIIIlI1IlI=0;
lIl1l1ll1I.InputBegan:Connect(function(lIllll1I1) 
if l1I1IIlII1 then 
return  end;

if (lIllll1I1.UserInputType == Enum.UserInputType.Touch) or (lIllll1I1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lIIIlI1IlI) < 0.25 then 
return  end;

lIIIlI1IlI=os.clock();
l1II111111lI=lIllll1I1;
lII1lI1IIl11.Tween(lIlIII1lI,TweenInfo.new(0.06),{Scale=l11II1IlI111l * 0.9});
l1l1lIII() end end);



l11Il1II1IlI(l1lI1I1lllI1.InputEnded:Connect(function(l1lIllllII) 
if l1II111111lI and ((l1lIllllII == l1II111111lI) or ((l1lIllllII.UserInputType == Enum.UserInputType.MouseButton1) and (l1II111111lI.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1II111111lI=nil;
lII1lI1IIl11.Tween(lIlIII1lI,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=l11II1IlI111l});
if lIlII1lI1 then 
lIlII1lI1() end end end));



llIl11111II1(lIllllIl1l1lI,lIl1l1ll1I,ll1II111I,lIlIll1l);
return lIl1l1ll1I end;


local function lll11lIIll(lIIl11lI) 
return function(l1IIIl1lIl) 
local l1111II11=l1II1Ill1(ll1llIll11I("\156\176\106\33\79",182),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIl11lI,ZIndex=4,Parent=l1IIIl1lIl});
l1111II11:SetAttribute(ll1llIll11I("\186\206\207\152",177),true);
lIIlIIllI(l1111II11,7);
return {} end end;


local function l1lI111Ill1(l11I1IIll1Ill) 
local lIlIIIl1=l1II1Ill1(ll1llIll11I("\135\190\175\202\231",210),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11I1IIll1Ill});
lIIlIIllI(lIlIIIl1,3);
return {lIlIIIl1} end;



local function lI1llI1lII11() 
return (((lllllI1IIIl11.vehFlyOn or lllllI1IIIl11.vehSpeedOn) or lllllI1IIIl11.vehDriftOn) or lllllI1IIIl11.vehRoadster) or lllllI1IIIl11.vehAutoOn end;

local ll1Il1I1ll1l={flying=false,rd=nil,ap=nil,recording=false};
local function lIII1I1I1ll() 
return (ll1Il1I1ll1l.flying or (ll1Il1I1ll1l.rd and ll1Il1I1ll1l.rd.flying)) or false end;



local function l1ll11l1l11l1(l1I11I111Il) 
return UDim2.new(1,- 40,0,92 + ((l1I11I111Il - 1) * 68)) end;

local function llI1lIII1I(ll111Ill) 
return UDim2.new(1,- 112,0,92 + ((ll111Ill - 1) * 68)) end;

local llllll11l,lllI1l111l,lllIIllIllII,lI1II1I1llI,lI1III11;
llIIIlIlllIll(ll1llIll11I("\32\24\88",83),lIlII11l.plane,ll1llIll11I("\88\20\156",153),l1ll11l1l11l1(1),function() return lllllI1IIIl11.vehFlyOn end,function() 
if llllll11l then 
llllll11l() end end);


llIIIlIlllIll(ll1llIll11I("\212\251\226\207\213\109",179),lIlII11l.flame,ll1llIll11I("\36\11\114\95\69\29",99),l1ll11l1l11l1(2),function() return lllllI1IIIl11.vehFlyOn and ll1Il1I1ll1l.flying end,function() lIIIlIl1llII1.rocket=true end,function() lIIIlIl1llII1.rocket=false end);
llIIIlIlllIll(ll1llIll11I("\242\35\103",253),lIlII11l.wind,ll1llIll11I("\52\43\191\254\133",22),l1ll11l1l11l1(2),function() return lllllI1IIIl11.vehSpeedOn and (not lIII1I1I1ll()) end,function() lIIIlIl1llII1.n2o=true end,function() lIIIlIl1llII1.n2o=false end);
llIIIlIlllIll(ll1llIll11I("\53\119\49\188\127",152),lIlII11l[ll1llIll11I("\41\58\158\202\200\68\129\69\102\19\158",38)],ll1llIll11I("\149\215\145\28\223",24),l1ll11l1l11l1(3),function() return lllllI1IIIl11.vehSpeedOn and (not lIII1I1I1ll()) end,function() 
llI1llII1I.vehBoost:Set(not lllllI1IIIl11.vehBoost) end);

llIIIlIlllIll(ll1llIll11I("\254\99\105\251\60",253),l1lI111Ill1,ll1llIll11I("\72\64\250\183\63",102),l1ll11l1l11l1(4),function() return (lllllI1IIIl11.vehSpeedOn and (not lIII1I1I1ll())) or lIII1I1I1ll() end,function() lIIIlIl1llII1.brake=true end,function() lIIIlIl1llII1.brake=false end);
llIIIlIlllIll(ll1llIll11I("\223\54\248\174\189\169",191),lIlII11l.timer,ll1llIll11I("\155\51\103\13\242\48",167),llI1lIII1I(4),function() return lllllI1IIIl11.vehSpeedOn and (not lIII1I1I1ll()) end,function() 
ll1Il1I1ll1l.cruise=not ll1Il1I1ll1l.cruise;
ll1Il1I1ll1l.cruiseSpeed=0 end);


llIIIlIlllIll(ll1llIll11I("\86\109\99\222\99",101),lIlII11l.cloud,ll1llIll11I("\173\53\170\122\177",121),llI1lIII1I(5),function() return lllllI1IIIl11.vehDriftOn and (not lIII1I1I1ll()) end,function() 
llI1llII1I.vehSmokeOn:Set(not lllllI1IIIl11.vehSmokeOn) end);

llIIIlIlllIll(ll1llIll11I("\25\132",111),lIlII11l[ll1llIll11I("\16\218\170\148\24\192\139\197\95\59",204)],ll1llIll11I("\57\164",111),llI1lIII1I(1),function() return lIII1I1I1ll() end,function() lIIIlIl1llII1.up=true end,function() lIIIlIl1llII1.up=false end);
llIIIlIlllIll(ll1llIll11I("\40\187\106\25",79),lIlII11l[ll1llIll11I("\111\252\56\65\76\115\23\1\92\238\165\202",15)],ll1llIll11I("\24\30\31\158",61),llI1lIII1I(2),function() return lIII1I1I1ll() end,function() lIIIlIl1llII1.down=true end,function() lIIIlIl1llII1.down=false end);
llIIIlIlllIll(ll1llIll11I("\142\219\43\107\119",255),lIlII11l.rocket,ll1llIll11I("\86\134\214\197\146\172\128\136",128),l1ll11l1l11l1(1),function() return lllllI1IIIl11.vehRoadster end,function() 
if lllI1l111l then 
lllI1l111l() end end);


llIIIlIlllIll(ll1llIll11I("\244\235\149\172\162\12\73\72",147),lIlII11l.flame,ll1llIll11I("\6\155\85\139\128\154",170),l1ll11l1l11l1(2),function() return (lllllI1IIIl11.vehRoadster and ll1Il1I1ll1l.rd) and ll1Il1I1ll1l.rd.flying end,function() lIIIlIl1llII1.thrust=true end,function() lIIIlIl1llII1.thrust=false end);
llIIIlIlllIll(ll1llIll11I("\172\199\119\190\120\5",89),lIlII11l[ll1llIll11I("\142\235\57\102\122\105\68\63\63",255)],ll1llIll11I("\229\183\50\163",120),l1ll11l1l11l1(3),function() return (lllllI1IIIl11.vehRoadster and ll1Il1I1ll1l.rd) and ll1Il1I1ll1l.rd.flying end,function() 
local llIIIll111=ll1Il1I1ll1l.rd;
if (llIIIll111 and llIIIll111.flying) and (not llIIIll111.rollStart) then 
llIIIll111.rollStart=os.clock();
llIIIll111.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


llIIIlIlllIll(ll1llIll11I("\156\215\125\174\146\252\226",105),lIlII11l.anchor,ll1llIll11I("\48\142\196\161\19",7),llI1lIII1I(4),function() return (lllllI1IIIl11.vehRoadster and ll1Il1I1ll1l.rd) and ll1Il1I1ll1l.rd.flying end,function() 
llI1llII1I.rdHoverHold:Set(not lllllI1IIIl11.rdHoverHold) end);

local function l1111IlIll1(lII1IIII1IIIl) 
local ll1IlllI1l1=ll1Il1I1ll1l.rd;
if ((ll1IlllI1l1 and ll1IlllI1l1.flying) and (not ll1IlllI1l1.flipStart)) and (not ll1IlllI1l1.rollStart) then 
ll1IlllI1l1.flipStart,ll1IlllI1l1.flipDir=os.clock(),lII1IIII1IIIl end end;


llIIIlIlllIll(ll1llIll11I("\9\41\152\175\240\244\208",110),lIlII11l[ll1llIll11I("\85\13\104\237\222\25\111\55\193\16",232)],ll1llIll11I("\127\143\71\43\32\220\131\211\207\228",91),llI1lIII1I(5),function() return (lllllI1IIIl11.vehRoadster and ll1Il1I1ll1l.rd) and ll1Il1I1ll1l.rd.flying end,function() 
l1111IlIll1(- 1) end);

llIIIlIlllIll(ll1llIll11I("\216\148\152\138\6\80\52",132),lIlII11l[ll1llIll11I("\142\225\61\98\111\120",255)],ll1llIll11I("\67\26\25\51\61\78\88\244\174",65),l1ll11l1l11l1(5),function() return (lllllI1IIIl11.vehRoadster and ll1Il1I1ll1l.rd) and ll1Il1I1ll1l.rd.flying end,function() 
l1111IlIll1(1) end);



local l111111lI1l1={vec=Vector2.zero,input=nil};
local l1II1l1lIl=130;

local l111ll1l1IlII=l1II1Ill1(ll1llIll11I("\213\190\162\140\223\253\224\73\17\150",193),{Size=UDim2.new(0,l1II1l1lIl,0,l1II1l1lIl),Text=ll1llIll11I("",201),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lIl111IIllI});
lIIlII1lII1(l111ll1l1IlII,ll1llIll11I("\16\178\100\181\180\188\57\238\159\152\157\216\254\21\177\167",170),ll1llIll11I("\24\90\141\157\56\98\9\178\125\182",116));
lIIlIIllI(l111ll1l1IlII,l1II1l1lIl / 2);
l1II1Ill1(ll1llIll11I("\249\125\174\163\172\147\242\233",175),{Thickness=1,Color=lllIIlI1lIll1,Transparency=0.7,Parent=l111ll1l1IlII});
local lIlllll11I=l1II1Ill1(ll1llIll11I("\183\142\191\218\247",226),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l111ll1l1IlII});
lIIlIIllI(lIlllll11I,l1II1l1lIl);
l1II1Ill1(ll1llIll11I("\244\229\189\243\208\197\120\1",178),{Thickness=1,Color=lllIIlI1lIll1,Transparency=0.85,Parent=lIlllll11I});
local lII11Ill=l1II1Ill1(ll1llIll11I("\168\250\116\172\129",105),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lllIIlI1lIll1,ZIndex=2,Parent=l111ll1l1IlII});
lIIlIIllI(lII11Ill,27);
lII1lI1IIl11.AccentGradient(lII11Ill,45);
table.insert(l11I1II1111I,l1II1Ill1(ll1llIll11I("\207\203\152\239\139\23\250",246),{Parent=l111ll1l1IlII}));
l111ll1l1IlII.InputBegan:Connect(function(ll1l1ll1l11) 
if (not l1I1IIlII1) and ((ll1l1ll1l11.UserInputType == Enum.UserInputType.Touch) or (ll1l1ll1l11.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111111lI1l1.input=ll1l1ll1l11 end end);


l11Il1II1IlI(l1lI1I1lllI1.InputChanged:Connect(function(lIl11I1Il) 
if l111111lI1l1.input and ((lIl11I1Il == l111111lI1l1.input) or ((lIl11I1Il.UserInputType == Enum.UserInputType.MouseMovement) and (l111111lI1l1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local ll111l1111I=l111ll1l1IlII.AbsolutePosition + (l111ll1l1IlII.AbsoluteSize / 2);
local lIlll1llIII=Vector2.new(lIl11I1Il.Position.X,lIl11I1Il.Position.Y) - ll111l1111I;
local llllIl1I1IlI1=l111ll1l1IlII.AbsoluteSize.X / 2;
if lIlll1llIII.Magnitude > llllIl1I1IlI1 then 
lIlll1llIII=lIlll1llIII.Unit * llllIl1I1IlI1 end;

l111111lI1l1.vec=lIlll1llIII / llllIl1I1IlI1;
lII11Ill.Position=UDim2.new(0.5,lIlll1llIII.X,0.5,lIlll1llIII.Y) end end));


l11Il1II1IlI(l1lI1I1lllI1.InputEnded:Connect(function(l1ll11lll11Il) 
if l111111lI1l1.input and ((l1ll11lll11Il == l111111lI1l1.input) or (l1ll11lll11Il.UserInputType == Enum.UserInputType.MouseButton1)) then 
l111111lI1l1.input=nil;
l111111lI1l1.vec=Vector2.zero;
lII1lI1IIl11.Tween(lII11Ill,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


llIl11111II1(ll1llIll11I("\146\46\107",135),l111ll1l1IlII,UDim2.new(0,115,1,- 100),function() return lI1Il1l1I end);
llIIIlIlllIll(ll1llIll11I("\73\83\221",46),lll11lIIll(Color3.fromRGB(255,72,88)),ll1llIll11I("\227\174\169",241),UDim2.new(0.5,- 130,0,104),function() return lllllI1IIIl11.vehAutoOn and (not (ll1Il1I1ll1l.ap and ll1Il1I1ll1l.ap.playing)) end,function() 
if lllIIllIllII then 
lllIIllIllII() end end);


llIIIlIlllIll(ll1llIll11I("\66\223\6\199",202),lIlII11l[ll1llIll11I("\43\89\108\105\56\45\4\158\68\170\203",100)],ll1llIll11I("\236\8\204\158",191),UDim2.new(0.5,- 198,0,104),function() return lllllI1IIIl11.vehAutoOn and (not ll1Il1I1ll1l.recording) end,function() 
if lI1II1I1llI then 
lI1II1I1llI() end end);


llIIIlIlllIll(ll1llIll11I("\255\114\181\117",106),lIlII11l[ll1llIll11I("\129\224\232\13\153\202\204",141)],ll1llIll11I("\215\195\153\199",246),UDim2.new(0.5,- 266,0,104),function() return (lllllI1IIIl11.vehAutoOn and lllllI1IIIl11.vehFarmOn) and ll1Il1I1ll1l.recording end,function() 
if lI1III11 then 
lI1III11() end end);


llIl11111II1(ll1llIll11I("\160\142\234\225\110\186\199",124),lI1lII1IllI1,UDim2.new(0.5,0,0,104),function() return lllllI1IIIl11.vehShowCluster == true end);

local l1IlII1111={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l1Il11Il,lI1Il1Il in pairs(l1IlII1111) do 
if lllllII11I[l1Il11Il] then 
lllllII11I[l1Il11Il].fdefault=lI1Il1Il end end;


for llllIIl1l1lIl,llI1IllII1lll in ipairs({ll1llIll11I("\72\125\223\132\248\110\76\146",86),ll1llIll11I("\181\231\141\20\254\62",8)}) do 
local l11llIIlI=lllllII11I[llI1IllII1lll] and lllllII11I[llI1IllII1lll].gui;
if l11llIIlI then 
l11llIIlI.Size=UDim2.new(0,80,0,80);
for l1lIl1I1I11,l1l1II1I in ipairs(l11llIIlI:GetDescendants()) do 
if l1l1II1I:IsA(ll1llIll11I("\201\88\75\255\43\93\87\114",253)) and (l1l1II1I.CornerRadius.Offset >= 20) then 
l1l1II1I.CornerRadius=UDim.new(0.5,0) end end;


local llIIll1II=l11llIIlI:FindFirstChildOfClass(ll1llIll11I("\151\106\180\65\49\48\131\89",58));
if llIIll1II then 
llIIll1II.CornerRadius=UDim.new(0.5,0) end end end;





local l1Il11llIIIlI=l1IlIIll(38);
local l1l1I1111=l1II1Ill1(ll1llIll11I("\138\211\217\45\236",173),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l1Il11llIIIlI});
lIIlII1lII1(l1l1I1111,ll1llIll11I("\115\10\9\195\170\138\139\24\64\44\150\110\200\182\162\107",113),ll1llIll11I("\140\4\74\48",167));
lIIlIIllI(l1l1I1111,3);
local l1I1llllllIll=l1II1Ill1(ll1llIll11I("\127\175\105\8\17",91),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l1Il11llIIIlI});
lIIlIIllI(l1I1llllllIll,5);
local l1lI1l1I11=l1II1Ill1(ll1llIll11I("\203\145\22\229\38\70\43\173",25),{Thickness=2,Parent=l1I1llllllIll});
lIIlII1lII1(l1lI1l1I11,ll1llIll11I("\77\7\153\78\182",137),ll1llIll11I("\51\77\54\171",168));
llIl11111II1(ll1llIll11I("\174\76\148\69",58),l1Il11llIIIlI,UDim2.new(1,- 112,0,92),function() return true end);
lllllII11I.lock.fdefault=UDim2.new(1,- 182,0,200);
local function llI11IIlll1l(lI1ll1111I,ll1lIlI1) 
l1I1IIlII1=lI1ll1111I;
lII1lI1IIl11.Tween(l1I1llllllIll,nil,{Position=(lI1ll1111I and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1l1I1111.BackgroundColor3=(lI1ll1111I and lII1lI1IIl11.Theme.Accent) or lII1lI1IIl11.Theme.Text;
for lll1I11lI1lIl,lII1I11ll in pairs(lllllII11I) do 
lII1I11ll.editStroke.Transparency=(lI1ll1111I and 0.15) or 1;
lII1I11ll.editStroke.Color=lII1lI1IIl11.Theme.Accent end;

if lI1ll1111I and (not ll1lIlI1) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\225\91\139\178\254\158\236\248\236\78\28\119",175),Content=ll1llIll11I("\56\118\172\224\174\237\135\165\232\19\55\64\197\10\238\211\204\32\220\103\62\72\49\41\120\141\221\167\74\213\81\42\61\141\67\71\25\196\172\146\200\40\77\33\246\119\197\253\168\59\243\146\208",127),Type=ll1llIll11I("\5\111\126\207",13),Force=true}) end;

if llI1llII1I.vehPadLocked and (llI1llII1I.vehPadLocked.Value == lI1ll1111I) then 
llI1llII1I.vehPadLocked:Set(not lI1ll1111I,true);
lllllI1IIIl11.vehPadLocked=not lI1ll1111I;
l1111l1II:_queueSave() end end;


l1Il11llIIIlI.MouseButton1Click:Connect(function() 
llI11IIlll1l(not l1I1IIlII1) end);

llI1llII1I.vehPadLocked.Callback=function(l1llI1111I) 
if l1I1IIlII1 == l1llI1111I then 
llI11IIlll1l(not l1llI1111I,true) end end;


llI1llII1I.vehPadSize.Callback=function(llII1II1Il11) 
l11II1IlI111l=({Small=0.82,Normal=1,Large=1.18})[llII1II1Il11] or 1;
for l11I1I11I1Il,ll1l1lllIllI1 in ipairs(l11I1II1111I) do 
ll1l1lllIllI1.Scale=l11II1IlI111l end end;


lIll11l1Il1:Button({Name=ll1llIll11I("\14\129\94\2\26\140\171\137\156\37\77\58\241\105\193\164\163\33\233",95),Action=ll1llIll11I("\185\99\253\54\125",254),Callback=function() 
lllI11I1IIII1={};
lII1lI1IIl11:WriteJSON(lII1Il1IllII1,lllI11I1IIII1);
for lIl111llI1l11 in pairs(lllllII11I) do 
lI11II1l1(lIl111llI1l11) end;

lI1l1111lI=ll1llIll11I("",31) end});



local l11IIIIlI=l1II1Ill1(ll1llIll11I("\6\242\181\132\142\210\244\27\171",208),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=ll1llIll11I("",11),Visible=false,Parent=lII1lI1IIl11.Gui});
lIIlII1lII1(l11IIIIlI,ll1llIll11I("\179\202\201\131\234\202\203\88\0\108\214\46\8\118\98\171",177),ll1llIll11I("\195\186\185\147\250\250\251\72\16\156",193));
lIIlII1lII1(l11IIIIlI,ll1llIll11I("\173\120\176\209\247\83\233\176\180\199",155),ll1llIll11I("\152\196\192\52",173));
lIIlIIllI(l11IIIIlI,17);
lII1lI1IIl11.Stroke(l11IIIIlI,ll1llIll11I("\56\242\124\188\226\209",126));



local llI1lI1I1III1=game:GetService(ll1llIll11I("\49\49\88\71\101\59\124\5\154\120",99));
local function l1lI11lI(lIIl1l1lll,ll1II1lIll1) 
local llllIl11Il1I1=llI1lI1I1III1:GetGuiInset();
local l1lI1l111,lll1l1l1lll=pcall(function() 
return l1I1111l1l.PlayerGui:GetGuiObjectsAtPosition(lIIl1l1lll,ll1II1lIll1 - llllIl11Il1I1.Y) end);

if not l1lI1l111 then 
return false end;

local l1l11l11l=l1II111IIllI();
for l1I1l1111l,l1IlIll1II11 in ipairs(lll1l1l1lll) do 
local ll1llIIIII=l1IlIll1II11.AbsoluteSize;

if (l1IlIll1II11.Visible and (ll1llIIIII.X < (l1l11l11l.X * 0.5))) and (ll1llIIIII.Y < (l1l11l11l.Y * 0.6)) then 
if l1IlIll1II11:IsA(ll1llIll11I("\201\157\28\227\49\77\68\215\111",9)) then 
return true end;

local lIIIlIIIl1ll=l1IlIll1II11.BackgroundTransparency < 0.6;
if ((l1IlIll1II11:IsA(ll1llIll11I("\62\85\95\200\14\246\150\136\23\219",184)) or l1IlIll1II11:IsA(ll1llIll11I("\16\144\73\34\49\158\80\11\18\59\175",59))) and (l1IlIll1II11.Image ~= ll1llIll11I("",1))) and (l1IlIll1II11.ImageTransparency < 0.6) then 
lIIIlIIIl1ll=true end;

if ((l1IlIll1II11:IsA(ll1llIll11I("\199\55\87\54\134\110\39\45\38",44)) or l1IlIll1II11:IsA(ll1llIll11I("\238\190\182\162\61\69\50\211\28\220",148))) and (l1IlIll1II11.Text ~= ll1llIll11I("",203))) and (l1IlIll1II11.TextTransparency < 0.6) then 
lIIIlIIIl1ll=true end;

if lIIIlIIIl1ll then 
return true end end end;



return ll1II1lIll1 < (llllIl11Il1I1.Y + 8) end;

local function ll1lllI11III(l11lI1ll1,llIl1lllllll,lIlIIl1111I,l1lIIl1I1I) 
for lllI1Il11,lI111l11 in ipairs(l1lIIl1I1I) do 
if (Vector2.new(l11lI1ll1,llIl1lllllll) - lI111l11).Magnitude < ((lIlIIl1111I * 2) + 4) then 
return false end end;


for lI1I11llI,l11I1I11 in ipairs({Vector2.new(0,0),Vector2.new(- lIlIIl1111I,- lIlIIl1111I),Vector2.new(lIlIIl1111I,- lIlIIl1111I),Vector2.new(- lIlIIl1111I,lIlIIl1111I),Vector2.new(lIlIIl1111I,lIlIIl1111I)}) do 
if l1lI11lI(l11lI1ll1 + (l11I1I11.X * 0.8),llIl1lllllll + (l11I1I11.Y * 0.8)) then 
return false end end;


return true end;

local lIl1ll111ll1I={ll1llIll11I("\156\171\200",227),ll1llIll11I("\207\173\173\19\221\134\144",205),ll1llIll11I("\54\84\141\157",116),ll1llIll11I("\250\125\113",253),ll1llIll11I("\28\87\243\45\29",233),ll1llIll11I("\122\222\97\31\148\81",119),ll1llIll11I("\164\224\20",166),ll1llIll11I("\188\247\65\137\118\12\3\140",73),ll1llIll11I("\83\83\113\4\38",34),ll1llIll11I("\46\14\58\191\117\31",61),ll1llIll11I("\46\187\75\11\7\220\175",95),ll1llIll11I("\132\155\215\248\233\185\232",227),ll1llIll11I("\11\223\25\94\65",11),ll1llIll11I("\70\125\147\46\115",117),ll1llIll11I("\25\16\158\197\185\62",22),ll1llIll11I("\216\237\115\51\108\238\61",198),ll1llIll11I("\137\193",157),ll1llIll11I("\88\171\122\41",63),ll1llIll11I("\120\14\61",36),ll1llIll11I("\1\16\63\78",98),ll1llIll11I("\129\224\234\75",141)};
local function lIIIlI1111I() 
local ll1IlIllII=l1II111IIllI();
local lI1IIlIl={};

local l1l1l1I11=l1111l1II._float;
if l1l1l1I11 and l1l1l1I11.Visible then 
local ll1IlIlIl1l=l1l1l1I11.Position;
local lIlIllIllI1l=((ll1IlIlIl1l.X.Scale * ll1IlIllII.X) + ll1IlIlIl1l.X.Offset) + (l1l1l1I11.AbsoluteSize.X / 2);
local l1l1lllII1lIl=((ll1IlIlIl1l.Y.Scale * ll1IlIllII.Y) + ll1IlIlIl1l.Y.Offset) + (l1l1l1I11.AbsoluteSize.Y / 2);
table.insert(lI1IIlIl,Vector2.new(lIlIllIllI1l,l1l1lllII1lIl));
table.insert(lI1IIlIl,Vector2.new(lIlIllIllI1l,l1l1lllII1lIl + 20)) end;

for lI1l1I1l11I,l1lll1Il in ipairs(lIl1ll111ll1I) do 
local l111II111lllI=lllllII11I[l1lll1Il];
if l111II111lllI and (not l111II111lllI.gui.Visible) then 
l111II111lllI=nil end;

if l111II111lllI and (not lllI11I1IIII1[lllIIIIlIlIlI(l1lll1Il)]) then 
lI11II1l1(l1lll1Il);
local lIIIIl111l1=l111II111lllI.gui.Position;
local lI1IIlll111,ll1II1II1I1ll=(lIIIIl111l1.X.Scale * ll1IlIllII.X) + lIIIIl111l1.X.Offset,(lIIIIl111l1.Y.Scale * ll1IlIllII.Y) + lIIIIl111l1.Y.Offset;
local l111I11I=math.max(l111II111lllI.gui.AbsoluteSize.X,l111II111lllI.gui.AbsoluteSize.Y) / 2;
if not ll1lllI11III(lI1IIlll111,ll1II1II1I1ll,l111I11I,lI1IIlIl) then 

local lIIl1I1II;
for l1I11IlI1II=1,8 do 
for l1l1IIlII1l=0,11 do 
local llI111l1III=((l1l1IIlII1l / 12) * math.pi) * 2;
local llll1IIl,l1IIl1l1l11l=lI1IIlll111 + ((math.cos(llI111l1III) * l1I11IlI1II) * 34),ll1II1II1I1ll + ((math.sin(llI111l1III) * l1I11IlI1II) * 34);
if ((((llll1IIl > (l111I11I + 4)) and (llll1IIl < ((ll1IlIllII.X - l111I11I) - 4))) and (l1IIl1l1l11l > (l111I11I + 4))) and (l1IIl1l1l11l < ((ll1IlIllII.Y - l111I11I) - 4))) and ll1lllI11III(llll1IIl,l1IIl1l1l11l,l111I11I,lI1IIlIl) then 
lIIl1I1II=Vector2.new(llll1IIl,l1IIl1l1l11l);
break end end;


if lIIl1I1II then 
break end end;


if lIIl1I1II then 
lI1IIlll111,ll1II1II1I1ll=lIIl1I1II.X,lIIl1I1II.Y;
l111II111lllI.gui.Position=UDim2.new(0,lI1IIlll111,0,ll1II1II1I1ll) end end;


table.insert(lI1IIlIl,Vector2.new(lI1IIlll111,ll1II1II1I1ll)) elseif l111II111lllI then 

local ll111111Il=l111II111lllI.gui.Position;
table.insert(lI1IIlIl,Vector2.new((ll111111Il.X.Scale * ll1IlIllII.X) + ll111111Il.X.Offset,(ll111111Il.Y.Scale * ll1IlIllII.Y) + ll111111Il.Y.Offset)) end end end;






local llII11I1Ill1I={ll1llIll11I("\78\51\60\57\139\196\170\66",20),ll1llIll11I("\128\85\28\11\55",96),ll1llIll11I("\66\42\16\2\141\210\183\60\230",4),ll1llIll11I("\141\147\40",134),ll1llIll11I("\8\7\157\201\184\40\154",22),ll1llIll11I("\66\146\201\177\142",176),ll1llIll11I("\159\245\253\69\155",141),ll1llIll11I("\97\73\215\0\93\61\5\100",30),ll1llIll11I("\135\186\32\8\31\190",243),ll1llIll11I("\189\178\171\53\245\150\128\161\193",189),ll1llIll11I("\93\155\251\208\69",140),ll1llIll11I("\14\110\119\211\29",13),ll1llIll11I("\133\201\211\254\137",161),ll1llIll11I("\213\30\118",12)};
local lIlIll1l11I1={ll1llIll11I("\89\74\202\159\249\114\76",86),ll1llIll11I("\111\88\128\236\247\112\128",123),ll1llIll11I("\190\176\98\58\79",182),ll1llIll11I("\225\210\197\99\15\126\234",197),ll1llIll11I("\113\242\53",234),ll1llIll11I("\81\220\9\202\129\129\26",202),ll1llIll11I("\114\43\63\29\121\103\121\216\138\29\151",65),ll1llIll11I("\143\240\40\98\124",255),ll1llIll11I("\217\8\220\148\136",203),ll1llIll11I("\220\132\136\65\33\29",241)};
local l1lIlI1ll1II1={ll1llIll11I("\184\202\250\239\160",228),ll1llIll11I("\155\177\194\253\227",227),ll1llIll11I("\60\110\100\125",17),ll1llIll11I("\237\176\42\225",25),ll1llIll11I("\102\68\115\215\147",85),ll1llIll11I("\92\126\138\32\120\20\146\107\181",117),ll1llIll11I("\86\93\108\22\53\95",34),ll1llIll11I("\59\5\97",67),ll1llIll11I("\1\171\118\186",154),ll1llIll11I("\37\1\101\64\73\199\141",67),ll1llIll11I("\64\146\218\177\144\247",176),ll1llIll11I("\85\67\30\101\67\88",50),ll1llIll11I("\139\199\175\59\146\68\32",40),ll1llIll11I("\55\146\92\44\50",59),ll1llIll11I("\54\94\143\146\58\98",116),ll1llIll11I("\19\151\11\212\13",249),ll1llIll11I("\129\70\14\8",96),ll1llIll11I("\205\132\141\3\205",221),ll1llIll11I("\54\2\57\146",21),ll1llIll11I("\49\21\61\137\211\178",21),ll1llIll11I("\209\132\132\4\208\99\126\73\48\2",221)};
local lI1II1II11l={};
local lIl1I11IIII={};
local function l1ll11ll11II(ll1I1l1I,l1lI1l1111I11) 
for ll1Ill111Il1l,lllI1IlIl in ipairs(l1lI1l1111I11) do 
if string.find(ll1I1l1I,lllI1IlIl,1,true) then 
return true end end;


return false end;

local function llI1II1ll1l1(l1l1I111) 
local lIllII1IlIll=string.lower(l1l1I111.Name);
local lIlllI1IIlIl=string.lower(l1l1I111:GetFullName());
if l1ll11ll11II(lIlllI1IIlIl,l1lIlI1ll1II1) then 
return false end;

if l1ll11ll11II(lIllII1IlIll,llII11I1Ill1I) then 

if (((string.find(lIllII1IlIll,ll1llIll11I("\43\226\55\38\48",43),1,true) or string.find(lIllII1IlIll,ll1llIll11I("\172\190\2",166),1,true)) or string.find(lIllII1IlIll,ll1llIll11I("\229\169\179\158\233",193),1,true)) and (not l1ll11ll11II(lIlllI1IIlIl,lIlIll1l11I1))) and (not l1l1I111:IsA(ll1llIll11I("\242\229\21\135\227\148\9\246\34",245))) then 

return false end;

return true end;

if (((((lIllII1IlIll == ll1llIll11I("\70\46\24\18",4)) or (lIllII1IlIll == ll1llIll11I("\183\137\139\61\82",133))) or (lIllII1IlIll == ll1llIll11I("\96\64",85))) or (lIllII1IlIll == ll1llIll11I("\86\220\16\208",202))) and l1l1I111:IsA(ll1llIll11I("\96\29\103\221\206\30\115\117\204",232))) and l1ll11ll11II(lIlllI1IIlIl,lIlIll1l11I1) then 
return true end;

return false end;

local function llIl11lI1() 
local lIIlIlllIII=l1I1111l1l:FindFirstChild(ll1llIll11I("\75\122\255\26\92\86\81\10\67",14));
if not lIIlIlllIII then 
return  end;

local ll11l1I1=l1II111IIllI();
for llllIIl1,l1lI111llllI in ipairs(lIIlIlllIII:GetDescendants()) do 
if ((l1lI111llllI:IsA(ll1llIll11I("\12\19\135\124\11\254\195\172\142",94)) and l1lI111llllI.Visible) and (l1lI111llllI.AbsoluteSize.X < (ll11l1I1.X * 0.45))) and llI1II1ll1l1(l1lI111llllI) then 
if lI1II1II11l[l1lI111llllI] == nil then 
lI1II1II11l[l1lI111llllI]=true end;

l1lI111llllI.Visible=false end end;


local l1IIIIlIlII1=lIIlIlllIII:FindFirstChild(ll1llIll11I("\130\139\228\215\200\110\31\101",195));
if (l1IIIIlIlII1 and l1IIIIlIlII1:IsA(ll1llIll11I("\210\239\252\130\167\164\52\49\91",146))) and l1IIIIlIlII1.Enabled then 
lIl1I11IIII[l1IIIIlIlII1]=true;
l1IIIIlIlII1.Enabled=false end end;


local function llIIlI1lllI() 
for lllll1Il in pairs(lI1II1II11l) do 
if lllll1Il.Parent then 
lllll1Il.Visible=true end end;


for ll1IlII1llI in pairs(lIl1I11IIII) do 
if ll1IlII1llI.Parent then 
ll1IlII1llI.Enabled=true end end;


lI1II1II11l,lIl1I11IIII={},{} end;



local l1Il11I1I1Ill=l11II11lI:Section(ll1llIll11I("\72\4\49\53\251\224\197\64\138\118\28\26",36));
l1Il11I1I1Ill:Toggle({Name=ll1llIll11I("\206\123\178\196\202\188\150\194",143),Description=ll1llIll11I("\120\39\163\118\105\21\53\15\110\106\46\44\40\180\80\149\239\150\92\246\173\176\153\241",62),Flag=ll1llIll11I("\0\33\89\86\111\38\121\24",99)});




l1lII1lI1IIlI:Button({Name=ll1llIll11I("\231\93\148\74\6\13\157",74),Description=ll1llIll11I("\112\173\107\51\61\108\93\116\109\145\97\21\131\5\161\157\192\93\137\163\178\153\185\237\246\69\82\119\4\193\3\45\117\208\77\75\75\26\108\80",63),Action=ll1llIll11I("\180\213\201\236\136\203\223",161),Callback=function() 
local l1lI1llI=lI11l1IlIIlII();
local l1I11lIlll=lIl1l1ll.root;
if (l1lI1llI and l1I11lIlll) and (not l1I11lIlll.Anchored) then 
local l11lll1ll=l1IlI111(l1lI1llI.CFrame.LookVector);
l1I11lIlll.AssemblyLinearVelocity,l1I11lIlll.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1I11lIlll.CFrame=CFrame.lookAt(l1I11lIlll.Position + Vector3.new(0,6,0),(l1I11lIlll.Position + Vector3.new(0,6,0)) + l11lll1ll) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\83\69\68\252\133\252\104",69),Content=ll1llIll11I("\242\146\142\248\212\6\84\188\190\187\36\227\116\93\40\169\101\107\35\59\67\63\112\109\126\9\135\74\161\221\144\94\232\169\169\140\179",225),Type=ll1llIll11I("\137\25\151\95\157\231\199",121)}) end end});


local llI111l11=ll1lllIl1:Paragraph(ll1llIll11I("\27\156\163\198\69\197\115\24\24\129\77",55),ll1llIll11I("\31\189\105\87\23\50\25\149\151\52\96\68\162\116\162\141\221\42\233\231\186\173\217\188\219\82\227\154\75\133\14\114\111\224\40\5\16\57\57\126\125\192\150\247\193\93\159\250\188\80\133\206\221\204\238\221\197\116\69\103\177\38\1\111\127\180\42\88\76\119\89\77\86\229\242\215\116\178\119\8\15\112\190\167\250\228\140\252\170\20\49\64\145\22\229\137\152\29\211\112\109\18",79));
local ll1l1IlI;
ll1lllIl1:Button({Name=ll1llIll11I("\196\187\255\97\235\110\255\227\97\247\234\209\239\150\241\205\39\43\79\205",88),Action=ll1llIll11I("\95\2\25\110",109),Callback=function() 
local l11lI11l=lI11l1IlIIlII();
local lI1IIllIII1l,lII11lIlllIll=lIl1l1ll.model,lIl1l1ll.root;
if not ((l11lI11l and lI1IIllIII1l) and lII11lIlllIll) then 
llI111l11:Set(ll1llIll11I("\82\97\111\21\54\106\128\161\198\70\151",18),ll1llIll11I("\42\244\60\5\93\210\37\62\102\23\64\118\48\223\147\14\154\89\212\149\208\68\144\193\246\151\242\213\206\7",27));
return  end;

local l1lIlI1I1lIl,llI1lII11I={},{};
local llll1IlI=(lI1IIllIII1l:GetAttribute(ll1llIll11I("\74\204\175\167\46\203\157\138\181\207\26\26\186",188)) ~= nil) or (lI1IIllIII1l:GetAttribute(ll1llIll11I("\19\96\28\144\111\190\203\223",136)) ~= nil);
local lI111lIllIlI=(lI1IIllIII1l:FindFirstChild(ll1llIll11I("\116\226\59\251\134\141",218)) ~= nil) and (lI1IIllIII1l.Values:FindFirstChild(ll1llIll11I("\152\201\202\47\253\183\174\149",173)) ~= nil);
local ll1lIll1=false;
for l1llIlIIIl,lllI1II1IIl in ipairs(lII11lIlllIll:GetChildren()) do 
if (lllI1II1IIl:IsA(ll1llIll11I("\10\129\78\19\1\222\143\147\154\50\71",95)) or lllI1II1IIl:IsA(ll1llIll11I("\233\169\42\234\159\145\170\192\249\235\191\245",190))) or lllI1II1IIl:IsA(ll1llIll11I("\89\121\250\26\127\75\100\28\79",14)) then 
ll1lIll1=true end end;


if llll1IlI then 
table.insert(l1lIlI1I1lIl,ll1llIll11I("\178\152\14\54\109\36\69\43\37\32\158\216\154\68\129\22\63\14\139\19\10\245\212\239\210\166\25\69\60\178\17\193\251\147\51\211\144\150\179\159\25\6\162\240\191\98",238)) elseif lI111lIllIlI then 

table.insert(l1lIlI1I1lIl,ll1llIll11I("\58\91\189\171\248\247\197\182\185\242\8\72\67\199\10\150\168\135\28",110)) elseif l11lI11l:IsA(ll1llIll11I("\183\222\210\241\158\196\209\78\59\121\241",161)) then 

table.insert(l1lIlI1I1lIl,ll1llIll11I("\203\216\15\112\120\253\23\31\80\113\105\77\83\245\191\188\122\168\121\225",251)) else 

table.insert(l1lIlI1I1lIl,ll1llIll11I("\125\77\214\5\219\164\192\27\212\138\158",185)) end;

if ll1lIll1 then 
table.insert(l1lIlI1I1lIl,ll1llIll11I("\6\122\13\158\127\175\135\202\42\254\174\169\145\208\166\166\80\25\147\10\139\10\66\89\218\18\94\112\22\123\83\62\196\137\252\54",136)) end;

llI1lII11I.vehAutoGas=not (llll1IlI or lI111lIllIlI);
if not llI1lII11I.vehAutoGas then 
table.insert(l1lIlI1I1lIl,ll1llIll11I("\77\115\200\220\10\142\75\151\231\134\92\150\200\176\135\237\214\199\17\76\107\238\203\9\59\113\255\16\25\74\121\11\10\92\254\185\254\110\171",102)) else 

table.insert(l1lIlI1I1lIl,ll1llIll11I("\107\32\43\192\89\6\6\49\169\192\132\60\66\52\168\103\230\241\169\37\237\156\210\167\212\227\92\183\243\131\18\244\33\68\86\164\108\39",77)) end;

local lIIII11I1=tonumber(lI1IIllIII1l:GetAttribute(ll1llIll11I("\168\161\180\38\54\85\200\13",165)));
if lIIII11I1 then 
llI1lII11I.vehMax=math.clamp(math.floor((lIIII11I1 * 1.5) / 10) * 10,50,1500);
table.insert(l1lIlI1I1lIl,ll1llIll11I("\212\51\66\39\234\123\42\56\106\88\110\99\42\100\86",44) .. (lIIII11I1 .. (ll1llIll11I("\8\147\5\209\156\157\2\155\101\115\30",202) .. llI1lII11I.vehMax))) end;

if lII11lIlllIll.Anchored then 
table.insert(l1lIlI1I1lIl,ll1llIll11I("\25\236\42\62\33\168\53\44\23\54\66\52\97\59\111\76\159\111\167\223\209\82\191\255\162\134\200\242\245\25\24\153\15\194\10\80\4\202\25\86\63\10\118",43)) end;

local l11Il1ll=ll1llIll11I("",31);
if isnetworkowner then 
local l1ll1Il11Ill,l1ll1111IlllI=pcall(isnetworkowner,lII11lIlllIll);
l11Il1ll=(l1ll1Il11Ill and ((l1ll1111IlllI and ll1llIll11I("\151\199\64\193\103\22\30\140\179\244\246\152\180\188\167\93\78\80\220\2\221\170\147",73)) or ll1llIll11I("\181\168\181\6\47\83\222\73\206\132\134\80\214\125\50\84\61\21\124\150\211\178\43\156\94\123\120\130\70\12\17\36\182\192\129\52\95\112\163\102\168\241\191\63\235\152",165))) or ll1llIll11I("",192);
table.insert(l1lIlI1I1lIl,l11Il1ll) end;

llI1lII11I.vehGrip=true;
ll1l1IlI=llI1lII11I;
llI111l11:Set(ll1llIll11I("\76\4\43\40\235",36),ll1llIll11I("\227\204\90",97) .. table.concat(l1lIlI1I1lIl,ll1llIll11I("\120\49\144\222",138))) end});

ll1lllIl1:Button({Name=ll1llIll11I("\164\176\188\25\63\16\222\28\219\150\141\3\205\122\125\78\38",165),Action=ll1llIll11I("\234\182\62\255\176",190),Callback=function() 
if not ll1l1IlI then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\111\169\108\53\58\108\90\121\124\196\114",63),Content=ll1llIll11I("\253\171\52\239\4\63\57\170\82\15\84",41),Type=ll1llIll11I("\117\2\197\0\106\112\193",250)});
return  end;

for l1I111I1,lI1Il1111l in pairs(ll1l1IlI) do 
if llI1llII1I[l1I111I1] then 
llI1llII1I[l1I111I1]:Set(lI1Il1111l) end end;


lII1lI1IIl11:Notify({Title=ll1llIll11I("\2\102\107\122\25\120\55\232\186\221\69",17),Content=ll1llIll11I("\42\248\60\81\93\210\98\44\102\21\81\116\124\208\159\24\201\75\151\199\132\88\157\198\165\196\246\213\205\76\68",27),Type=ll1llIll11I("\168\163\61\192\156\151\165",206)}) end});





local llIIl1llllI={vel=Vector3.zero,yaw=nil};
llllll11l=function() 
local lI11111I11I1=lI11l1IlIIlII();
local lI11111lll=lIl1l1ll.root;
if ll1Il1I1ll1l.flying then 
ll1Il1I1ll1l.flying=false;
l11lIlIIII();
return  end;

if not (lI11111I11I1 and lI11111lll) then 
return  end;

if not l11I1IlI11111(lI11111lll) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\207\33\225",235),Content=ll1llIll11I("\53\32\160\150\132\121\126\46\160\123\177\187\163\108\243\166\132\183\197\174\160\189\226\133\10\189\47\68\89\217\37\57\52\17\68\126\117\202\218\12\136\95\147\208\192\12\150\206\164\151\191",115),Type=ll1llIll11I("\70\10\24\198\164\150\131",113),Force=true});
return  end;

ll1Il1I1ll1l.flying=true;
llIIl1llllI.vel=lI11111lll.AssemblyLinearVelocity;
llIIl1llllI.yaw=l1IlI111(lI11111lll.CFrame.LookVector);
llIIl1llllI.rocket=1;
llII1IIIl(lI11111lll) end;

local function llI1II1l(llll1IllIlIlI,lIllII1l1Il,lIl11I1IlIl1) 
local ll1lI1l11l=Vector3.zero;
local lIlII11I,l1llIlIlI1lIl=l1IlI111(lIl11I1IlIl1.CFrame.LookVector),l1IlI111(lIl11I1IlIl1.CFrame.RightVector);
if l111111lI1l1.vec.Magnitude > 0.08 then 

local l11IIllIl11II=l111111lI1l1.vec;
local lIII1II11II11=math.clamp((l11IIllIl11II.Magnitude - 0.08) / 0.92,0,1);
ll1lI1l11l=((lIlII11I * (- l11IIllIl11II.Y)) + (l1llIlIlI1lIl * l11IIllIl11II.X)).Unit * lIII1II11II11 elseif lIllII1l1Il.MoveDirection.Magnitude > 0.1 then 

ll1lI1l11l=lIllII1l1Il.MoveDirection else 

local llIllI1lI,lIl1III1l11I=ll1llII11I1(llll1IllIlIlI,lIllII1l1Il);
if (math.abs(llIllI1lI) > 0.05) or (math.abs(lIl1III1l11I) > 0.05) then 
ll1lI1l11l=(lIlII11I * llIllI1lI) + (l1llIlIlI1lIl * lIl1III1l11I) end end;


local ll11lII1=0;
if ((l1I1ll1l1Il1() and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.Space)) or l1I1II11I1) or lIIIlIl1llII1.up then 
ll11lII1=ll11lII1 + 1 end;

if ((l1I1ll1l1Il1() and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftControl)) or llIIll1l) or lIIIlIl1llII1.down then 
ll11lII1=ll11lII1 - 1 end;

ll1lI1l11l=ll1lI1l11l + Vector3.new(0,ll11lII1,0);
return ((ll1lI1l11l.Magnitude > 1) and ll1lI1l11l.Unit) or ll1lI1l11l end;

local function l1l1I1III(lI1llIl1l,llllIIIl1,lIlIIl1lI1I,l1l1I1I1IlI) 
l11111Ill(l1l1I1I1IlI);
local llllllI1lI1I1=workspace.CurrentCamera;
local lIl11III=llI1II1l(llllIIIl1,lIlIIl1lI1I,llllllI1lI1I1);
local l11l1I1II1=lIIIlIl1llII1.rocket or (l1I1ll1l1Il1() and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftShift));
local l1l1III1I111=(l11l1I1II1 and (lllllI1IIIl11.vehRocket or 2)) or 1;
llIIl1llllI.rocket=(llIIl1llllI.rocket or 1) + ((l1l1III1I111 - (llIIl1llllI.rocket or 1)) * math.min(lI1llIl1l * (lllllI1IIIl11.vehRocketRamp or 4),1));
local lIl1ll11lI1I=(lllllI1IIIl11.vehFlySpeed or 150) * llIIl1llllI.rocket;
if lIIIlIl1llII1.brake then 
lIl11III=Vector3.zero end;

llIIl1llllI.vel=llIIl1llllI.vel:Lerp(lIl11III * lIl1ll11lI1I,math.min(lI1llIl1l * ((lIIIlIl1llII1.brake and 8) or 5),1));
lIlIl111I.VectorVelocity=llIIl1llllI.vel;
local lIIIIlIIIl=Vector3.new(lIl11III.X,0,lIl11III.Z);
if lllllI1IIIl11.vehFlyTurn == ll1llIll11I("\130\250\247\221\175\169",129) then 
llIIl1llllI.yaw=l1IlI111(llllllI1lI1I1.CFrame.LookVector) elseif lIIIIlIIIl.Magnitude > 0.15 then 

llIIl1llllI.yaw=l1IlI111((llIIl1llllI.yaw or lIIIIlIIIl.Unit):Lerp(lIIIIlIIIl.Unit,math.min(lI1llIl1l * 4,1))) end;

local lIIIII1l1=((lllllI1IIIl11.vehFlyTilt ~= false) and (math.clamp(llIIl1llllI.vel.Y / math.max(lIl1ll11lI1I,1),- 1,1) * math.rad(25))) or 0;
lllI1II1.CFrame=CFrame.lookAt(Vector3.zero,llIIl1llllI.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIIIII1l1,0,0);
lllllI1I();
l1ll11lll1.Text=((llIIl1llllI.rocket > 1.05) and string.format(ll1llIll11I("\211\195\205\172\135\158\83\97\28\130\1\198",146),llIIl1llllI.rocket)) or ll1llIll11I("",164) end;





local llI1l1III={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
ll1Il1I1ll1l.rd=llI1l1III;
lllI1l111l=function() 
local lIll11llIll1=lI11l1IlIIlII();
local llI1lll1I1I1=lIl1l1ll.root;
if not (lIll11llIll1 and llI1lll1I1I1) then 
return  end;

if llI1l1III.flying then 
llI1l1III.phase=ll1llIll11I("\130\233\123\165\141\247\247",105);
return  end;

if not l11I1IlI11111(llI1lll1I1I1) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\64\252\38\250\96\122\243\41",234),Content=ll1llIll11I("\75\213\147\246\149\21\148\255\245\82\132\201\201\204\239\213\218\98\22\46\177\49\8\116\127\180\58\86\83\121\89\74\74\228\183\222\100\166\48\29\29\118\166\226\234\172\138\189\186\2\108",103),Type=ll1llIll11I("\79\224\160\202\104\187\119",71),Force=true});
return  end;

llI1l1III.rest=math.clamp(llIII1lll1IIl(llI1lll1I1I1),0.5,8);
llI1l1III.flying,llI1l1III.phase=true,ll1llIll11I("\232\69\134\194\193\138\239",159);
llI1l1III.targetH=llI1l1III.rest + (lllllI1IIIl11.rdHover or 12);
llI1l1III.vel=llI1lll1I1I1.AssemblyLinearVelocity;
llI1l1III.yaw=l1IlI111(llI1lll1I1I1.CFrame.LookVector);
llI1l1III.bank,llI1l1III.rollStart=0,nil;
llII1IIIl(llI1lll1I1I1) end;

local function ll11lI1111I(llI11l1l,ll11lllI111Il,lllIl1Illl11,llIl1lIl) 
l11111Ill(llIl1lIl);
local lI1l1I1I11l=workspace.CurrentCamera;
local l11IIllIll11=llIII1lll1IIl(llIl1lIl);
local lll1IIIllll1l=llI1II1l(ll11lllI111Il,lllIl1Illl11,lI1l1I1I11l);
local ll1I1IIIIlI=Vector3.new(lll1IIIllll1l.X,0,lll1IIIllll1l.Z);
local ll1lIllI1=lIIIlIl1llII1.thrust or (l1I1ll1l1Il1() and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftShift));
local lI1IIl111lI=(lllllI1IIIl11.rdSpeed or 160) * ((ll1lIllI1 and ((lllllI1IIIl11.rdThrust or 220) / 100)) or 1);
local l11l1IlII11l=((lllllI1IIIl11.rdAccel or 50) * ((ll1lIllI1 and 2) or 1)) * ((lIIIlIl1llII1.brake and 2.5) or 1);
if llI1l1III.phase == ll1llIll11I("\16\80\70\212\16\61\53",29) then 
ll1I1IIIIlI=ll1I1IIIIlI * 0.35 end;

local ll1lIl111l111=(lIIIlIl1llII1.brake and Vector3.zero) or (ll1I1IIIIlI * lI1IIl111lI);
local l1l111IIlIl=Vector3.new(llI1l1III.vel.X,0,llI1l1III.vel.Z);
local l1Illl11IIl=ll1lIl111l111 - l1l111IIlIl;
local llI11I1lII=l11l1IlII11l * llI11l1l;
l1l111IIlIl=((l1Illl11IIl.Magnitude <= llI11I1lII) and ll1lIl111l111) or (l1l111IIlIl + (l1Illl11IIl.Unit * llI11I1lII));
local lIII11lIIll;
if llI1l1III.phase == ll1llIll11I("\205\154\148\188\212\6\19",225) then 
lIII11lIIll=- math.clamp((l11IIllIll11 - llI1l1III.rest) * 1.4,4,40);
if l11IIllIll11 <= (llI1l1III.rest + 0.6) then 
llI1l1III.flying,llI1l1III.phase=false,nil;
l11lIlIIII();
local lIlll1l11ll=llI1l1III.yaw or l1IlI111(llIl1lIl.CFrame.LookVector);
llIl1lIl.AssemblyAngularVelocity=Vector3.zero;
llIl1lIl.AssemblyLinearVelocity=Vector3.new(l1l111IIlIl.X,0,l1l111IIlIl.Z) * 0.5;
llIl1lIl.CFrame=CFrame.lookAt(llIl1lIl.Position,llIl1lIl.Position + lIlll1l11ll);
return  end elseif lllllI1IIIl11.rdHoverHold ~= false then 


llI1l1III.targetH=math.clamp(llI1l1III.targetH + ((lll1IIIllll1l.Y * 30) * llI11l1l),llI1l1III.rest + 2,3000);
local lIIlIIlI=(((lllllI1IIIl11.rdBob ~= false) and (llI1l1III.phase ~= ll1llIll11I("\37\61\21\114\93\124\197",66))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lIII11lIIll=math.clamp(((llI1l1III.targetH + lIIlIIlI) - l11IIllIll11) * 2.4,- 70,70);
if (llI1l1III.phase == ll1llIll11I("\195\153\21\138\68\156\209",120)) and (math.abs(llI1l1III.targetH - l11IIllIll11) < 1.5) then 
llI1l1III.phase=ll1llIll11I("\58\61\49",61) end else 


lIII11lIIll=(lll1IIIllll1l.Y * lI1IIl111lI) * 0.6;
llI1l1III.targetH=l11IIllIll11;
llI1l1III.phase=ll1llIll11I("\32\24\88",83) end;

local ll1IlIlIll=llI1l1III.vel.Y + ((lIII11lIIll - llI1l1III.vel.Y) * math.min(llI11l1l * 4,1));
llI1l1III.vel=Vector3.new(l1l111IIlIl.X,ll1IlIlIll,l1l111IIlIl.Z);
lIlIl111I.VectorVelocity=llI1l1III.vel;
local lI1ll11lI111I=llI1l1III.yaw or l1IlI111(llIl1lIl.CFrame.LookVector);
local l1l1l11lII11l=lI1ll11lI111I;
if lllllI1IIIl11.rdTurn == ll1llIll11I("\15\181\112\18\12\61",79) then 
l1l1l11lII11l=l1IlI111(lI1l1I1I11l.CFrame.LookVector) elseif l1l111IIlIl.Magnitude > 4 then 

l1l1l11lII11l=l1IlI111(lI1ll11lI111I:Lerp(l1l111IIlIl.Unit,math.min(llI11l1l * 3,1))) end;

llI1l1III.yaw=l1l1l11lII11l;
local lI1lIl11I1l=math.asin(math.clamp(lI1ll11lI111I:Cross(l1l1l11lII11l).Y,- 1,1)) / math.max(llI11l1l,1 / 240);
local llI1IIllllI11=math.rad(lllllI1IIIl11.rdBank or 28);
llI1l1III.bank=llI1l1III.bank + ((math.clamp((- lI1lIl11I1l) * 0.35,- llI1IIllllI11,llI1IIllllI11) - llI1l1III.bank) * math.min(llI11l1l * 4,1));
local lI1Il1I1111I=(math.clamp(llI1l1III.vel.Y / math.max(lI1IIl111lI,40),- 1,1) * math.rad(16)) + (math.clamp(l1Illl11IIl:Dot(l1l1l11lII11l) / math.max(lI1IIl111lI,40),- 1,1) * math.rad(4));

local l11lIIlII11=0;
if llI1l1III.rollStart then 
local lI111IIl=(os.clock() - llI1l1III.rollStart) / 0.9;
if lI111IIl >= 1 then 
llI1l1III.rollStart=nil else 

local lllIlIII=((lI111IIl < 0.5) and ((2 * lI111IIl) * lI111IIl)) or (1 - (((((- 2) * lI111IIl) + 2) ^ 2) / 2));
l11lIIlII11=((lllIlIII * math.pi) * 2) * (llI1l1III.rollDir or 1) end end;


local l1IlIl1l=0;
if llI1l1III.flipStart then 
local lI1I1llll=(os.clock() - llI1l1III.flipStart) / 1.0;
if lI1I1llll >= 1 then 
llI1l1III.flipStart=nil else 

local lIlI1lllIlIl1=((lI1I1llll < 0.5) and ((2 * lI1I1llll) * lI1I1llll)) or (1 - (((((- 2) * lI1I1llll) + 2) ^ 2) / 2));
l1IlIl1l=((lIlI1lllIlIl1 * math.pi) * 2) * (llI1l1III.flipDir or 1) end end;


lllI1II1.CFrame=(CFrame.lookAt(Vector3.zero,l1l1l11lII11l) * CFrame.Angles(lI1Il1I1111I + l1IlIl1l,0,0)) * CFrame.Angles(0,0,llI1l1III.bank + l11lIIlII11);
lllllI1I();
l1ll11lll1.Text=string.format(ll1llIll11I("\170\74\218\115\44\80\107",254),math.floor((math.max(l11IIllIll11 - llI1l1III.rest,0) * 0.28) + 0.5)) end;





local lIllIl1ll11=lII1lI1IIl11.Folder .. (ll1llIll11I("\136\154\225\106\79\143\244\181",104) .. (tostring(game.PlaceId) .. ll1llIll11I("\73\66\61\176\21",168)));
local l1l11lI1=lII1lI1IIl11:ReadJSON(lIllIl1ll11);
if type(l1l11lI1) ~= ll1llIll11I("\45\156\74\41\49",59) then 
l1l11lI1={} end;

local function l1llIll11111() 
local llIlIl1llII1={};
for lII1lIlIll1I in pairs(l1l11lI1) do 
table.insert(llIlIl1llII1,lII1lIlIll1I) end;

table.sort(llIlIl1llII1);
return llIlIl1llII1 end;

local function ll11llIlII() 
lII1lI1IIl11:WriteJSON(lIllIl1ll11,l1l11lI1) end;

local function l11l1Il1() 
return lllllI1IIIl11.apRoute and l1l11lI1[lllllI1IIIl11.apRoute] end;

local function l11Illl1ll(lIII111l1II) 
local l11lIlII11l=l1l11lI1[lIII111l1II];
if not l11lIlII11l then 
return ll1llIll11I("\34\155\29\229\241\201\173\169",111),ll1llIll11I("\213\186\170\216\207\205\215\29\9\144\12\221\17\41\68\218\24\93\67\6\106\20\4\201\156\225\99\164\196\224\255\109\147\155\200\247\136\220\209\49\126\108\228\33\180\187\69\203\113\106\109\105\4\54\100\249\161\136\70\128\114\28\80\145\181\181",193) end;

local lI1l11l1=# l11lIlII11l.p;
local llI1111l1II=0;
for l1l11I1II=2,lI1l11l1 do 
local lIl11l1Il,l11l11l1II1I=l11lIlII11l.p[l1l11I1II - 1],l11lIlII11l.p[l1l11I1II];
llI1111l1II=llI1111l1II + Vector3.new(l11l11l1II1I[1] - lIl11l1Il[1],l11l11l1II1I[2] - lIl11l1Il[2],l11l11l1II1I[3] - lIl11l1Il[3]).Magnitude end;

return lIII111l1II,string.format(ll1llIll11I("\116\111\42\120\2\49\42\249\189\136\247\86\36\92\20\216\172\187\88\15\253\237\176\93\83\89\215\26\199\233\34\223\145\206\142\91\109\20\11\131\201",17),lI1l11l1,math.floor(llI1111l1II * 0.28),# (l11lIlII11l.m or {}),math.floor(lI1l11l1 * 0.1)) end;

local function lIIIlIIlIl() 
l1II111ll1I:Refresh(l1llIll11111(),true);
lIlIIlI1llII:Set(l11Illl1ll(lllllI1IIIl11.apRoute)) end;

l1II111ll1I.Callback=function() 
lIlIIlI1llII:Set(l11Illl1ll(lllllI1IIIl11.apRoute)) end;

lI1l1lIl1I1:Button({Name=ll1llIll11I("\55\37\34\148\171\213",37),Action=ll1llIll11I("\147\169\160\198\239\239",210),Callback=function() 
local lI1lI11l=lllllI1IIIl11.apRename;
local l1l11III1=lllllI1IIIl11.apRoute;
if (((l1l11III1 and l1l11lI1[l1l11III1]) and lI1lI11l) and (lI1lI11l ~= ll1llIll11I("",50))) and (not l1l11lI1[lI1lI11l]) then 
l1l11lI1[lI1lI11l],l1l11lI1[l1l11III1]=l1l11lI1[l1l11III1],nil;
ll11llIlII();
lIIIlIIlIl();
l1II111ll1I:Set(lI1lI11l) end end});


lI1l1lIl1I1:Button({Name=ll1llIll11I("\119\151\227\199\94\138\133\218\133\254\202\195",140),Action=ll1llIll11I("\62\7\135\201\190\62",22),Danger=true,Callback=function() 
local lII111Il=lllllI1IIIl11.apRoute;
if lII111Il and l1l11lI1[lII111Il] then 
l1l11lI1[lII111Il]=nil;
ll11llIlII();
lIIIlIIlIl() end end});



local lll1III1l={points=nil,marks=nil,last=0};
lllIIllIllII=function() 
if ll1Il1I1ll1l.recording then 
ll1Il1I1ll1l.recording=false;
local ll1IlIlll1=lll1III1l.points;
if ll1IlIlll1 and ((# ll1IlIlll1) >= 5) then 
local lII1lI1IIIl=1;
while l1l11lI1[ll1llIll11I("\147\244\239\204\184\232",129) .. lII1lI1IIIl] do 
lII1lI1IIIl=lII1lI1IIIl + 1 end;

local l1ll1lII1=ll1llIll11I("\57\233\123\167\236\148",126) .. lII1lI1IIIl;
l1l11lI1[l1ll1lII1]={p=ll1IlIlll1,m=lll1III1l.marks};
ll11llIlII();
lIIIlIIlIl();
l1II111ll1I:Set(l1ll1lII1);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\90\99\234\12\73\77\122\16\94",14),Content=l1ll1lII1 .. (ll1llIll11I("\140\71\156\161\187\152\185\164",175) .. ((# ll1IlIlll1) .. ll1llIll11I("\14\56\186\104\202\173\163\113\143",169))),Type=ll1llIll11I("\121\103\216\159\31\152\92",102),Force=true}) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\131\86\131\65\51\55\138\68\21",58),Content=ll1llIll11I("\168\244\251\226\90\80\114\8\220\82\124\74\197\29\81\4\74\101\81\82\143\147\247\97\166\134\177",212),Type=ll1llIll11I("\205\186\188\184\22\94\33",148),Force=true}) end;

lll1III1l.points=nil;
return  end;

if not lI11l1IlIIlII() then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\93\228\252\127\169\218\222\239\129",125),Content=ll1llIll11I("\48\235\139\210\19\209\53\121\26\56\47\36\223\214\175\85\128\70\97",220),Type=ll1llIll11I("\137\25\151\95\157\231\199",121),Force=true});
return  end;

lll1III1l.points,lll1III1l.marks,lll1III1l.last={},{},0;
ll1Il1I1ll1l.recording=true;
lII1lI1IIl11:Notify({Title=ll1llIll11I("\249\163\45\252\187\144\175\193\253",190),Content=ll1llIll11I("\38\177\126\184\198\158\63\228\180\190\238\213\237\255\71\225\220\83\243\31\67\14\228\62\18\124\31\112\83\115\205\212\246\140\23\157\247\241\86\203\192\194\138\167\209\203\101\1\60",154),Type=ll1llIll11I("\186\124\9\237",108),Force=true}) end;

lI1III11=function() 
if (ll1Il1I1ll1l.recording and lll1III1l.points) and ((# lll1III1l.points) > 0) then 
table.insert(lll1III1l.marks,# lll1III1l.points);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\161\21\207\124",239),Content=ll1llIll11I("\95\224\50\71\30\63",15) .. ((# lll1III1l.marks) .. ll1llIll11I("\184\76\19\118\10\208\20\35",231)),Type=ll1llIll11I("\81\239\180\203",71),Force=true}) end end;


local function lllIIIIl(lIlIII1I1I) 
if (os.clock() - lll1III1l.last) < 0.1 then 
return  end;

lll1III1l.last=os.clock();
local lI1II1Il11l1I,l1I1111Il=lIlIII1I1I.Position,lIlIII1I1I.AssemblyLinearVelocity;
local lII111I111I=lIlIII1I1I.CFrame.LookVector;
local lIIIIl11lII=lll1III1l.points;

local llII1I1I1I1=lIIIIl11lII[# lIIIIl11lII];
if (llII1I1I1I1 and (l1I1111Il.Magnitude < 0.5)) and (Vector3.new(lI1II1Il11l1I.X - llII1I1I1I1[1],lI1II1Il11l1I.Y - llII1I1I1I1[2],lI1II1Il11l1I.Z - llII1I1I1I1[3]).Magnitude < 0.3) then 
return  end;

if (# lIIIIl11lII) < 9000 then 
table.insert(lIIIIl11lII,{math.floor(lI1II1Il11l1I.X * 10) / 10,math.floor(lI1II1Il11l1I.Y * 10) / 10,math.floor(lI1II1Il11l1I.Z * 10) / 10,math.floor(l1I1111Il.Magnitude),math.floor(lII111I111I.X * 100) / 100,math.floor(lII111I111I.Z * 100) / 100}) end end;




local l1ll1III1;
local function ll11111lIIIII() 
if l1ll1III1 then 
l1ll1III1:Destroy();
l1ll1III1=nil end end;


local function llIlI1ll1(l11IIl1IIIlII) 
ll11111lIIIII();
if not l11IIl1IIIlII then 
return  end;

l1ll1III1=Instance.new(ll1llIll11I("\192\219\141\160\181\11",147));
l1ll1III1.Name=ll1llIll11I("\54\174\241\182\46\224\36\72",7);
local l11l1IlIlI1I=math.max(1,math.floor((# l11IIl1IIIlII.p) / 150));
for l11Ill11I1=1 + l11l1IlIlI1I,# l11IIl1IIIlII.p,l11l1IlIlI1I do 
local lIl11IIlIl1,lll111I1l111l=l11IIl1IIIlII.p[l11Ill11I1 - l11l1IlIlI1I],l11IIl1IIIlII.p[l11Ill11I1];
local ll11111I11l,l1lIll1Il=Vector3.new(lIl11IIlIl1[1],lIl11IIlIl1[2] - 1.5,lIl11IIlIl1[3]),Vector3.new(lll111I1l111l[1],lll111I1l111l[2] - 1.5,lll111I1l111l[3]);
local lIIl1llllI11=(l1lIll1Il - ll11111I11l).Magnitude;
if lIIl1llllI11 > 0.2 then 
l1II1Ill1(ll1llIll11I("\113\77\28\115",50),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lII1lI1IIl11.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lIIl1llllI11),CFrame=CFrame.lookAt((ll11111I11l + l1lIll1Il) / 2,l1lIll1Il),Parent=l1ll1III1}) end end;


l1ll1III1.Parent=workspace end;

llI1llII1I.apPreview.Callback=function(lII1l1II11l) 
if lII1l1II11l then 
llIlI1ll1(l11l1Il1()) else 

ll11111lIIIII() end end;




local llIl1II1llll1={playing=false};
ll1Il1I1ll1l.ap=llIl1II1llll1;
local function lI1IIIII(l111l1l1II) 
if not llIl1II1llll1.playing then 
return  end;

llIl1II1llll1.playing=false;
l11lIlIIII();

local lIll1IllIIII=lIl1l1ll.root;
if (lIll1IllIIII and lIll1IllIIII.Parent) and (not lIll1IllIIII.Anchored) then 
lIll1IllIIII.AssemblyLinearVelocity=Vector3.new(0,math.min(lIll1IllIIII.AssemblyLinearVelocity.Y,0),0);
lIll1IllIIII.AssemblyAngularVelocity=Vector3.zero end;


if lIll1IllIIII and lIll1IllIIII.Parent then 
if llIl1II1llll1.wasRoadster and lllllI1IIIl11.vehRoadster then 
llI1l1III.flying,llI1l1III.phase,llI1l1III.vel=true,ll1llIll11I("\108\7\39",36),Vector3.zero;
llI1l1III.rest=math.clamp(llIII1lll1IIl(lIll1IllIIII),0.5,8);
llI1l1III.targetH=math.max(llIII1lll1IIl(lIll1IllIIII),llI1l1III.rest + 2);
llII1IIIl(lIll1IllIIII) elseif llIl1II1llll1.wasFlying and lllllI1IIIl11.vehFlyOn then 

ll1Il1I1ll1l.flying,llIIl1llllI.vel=true,Vector3.zero;
llII1IIIl(lIll1IllIIII) end end;


if l111l1l1II then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\93\209\25\72\94\5\101\83\92",31),Content=l111l1l1II,Type=ll1llIll11I("\28\62\90\234",53),Force=true}) end end;


local function lIIllIlI(lll11ll1) 
local lI1lIlII11II,llIll11II1lll=nil,lllllI1IIIl11.fmRange or 20;
for lIl11I1l1,l1IlllIIlIl in ipairs(workspace:GetDescendants()) do 
if l1IlllIIlIl:IsA(ll1llIll11I("\247\154\225\103\82\135\238\238\91\183\207\207\255\243\210",104)) and l1IlllIIlIl.Enabled then 
local l1l1lIl1=l1IlllIIlIl.Parent;
local llI1IIIl1l11l=l1l1lIl1 and ((l1l1lIl1:IsA(ll1llIll11I("\43\204\11\80\116\205\7\91",11)) and l1l1lIl1.Position) or (l1l1lIl1:IsA(ll1llIll11I("\214\172\234\110\168\114\250\239\124\163",88)) and l1l1lIl1.WorldPosition));
if llI1IIIl1l11l then 
local l111I1llII1l=(llI1IIIl1l11l - lll11ll1).Magnitude;
if l111I1llII1l < llIll11II1lll then 
lI1lIlII11II,llIll11II1lll=l1IlllIIlIl,l111I1llII1l end end end end;




if lI1lIlII11II and fireproximityprompt then 
pcall(fireproximityprompt,lI1lIlII11II);
return true end;

return false end;

lI1II1I1llI=function() 
if llIl1II1llll1.playing then 
lI1IIIII(ll1llIll11I("\79\208\2\87\94\9\109\18",31));
return  end;

local llIIlIIlII=l11l1Il1();
if (not llIIlIIlII) or ((# llIIlIIlII.p) < 2) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\3\214\3\193\179\183\10\196\149",186),Content=ll1llIll11I("\0\242\174\159\176\215\182\31\231\250\129\10\239\47\7\92\171\117\46\52\82\11\84\75\244\209\82\207\68\136\151\218\91\148\198\240\141\253\211\190\78\6\46\235\211\15\39\91\215\19\82\80\123\111\73\90\183\168\255\97\174\118\185",208),Type=ll1llIll11I("\38\106\120\102\4\54\35",17),Force=true});
return  end;

local llIIIIIlIIll=lI11l1IlIIlII();
local l11l1IlI1I11=lIl1l1ll.root;
if not (llIIIIIlIIll and l11l1IlI1I11) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\223\173\49\254\36\64\44\167\101",25),Content=ll1llIll11I("\16\11\107\50\243\49\21\89\58\24\79\68\191\182\207\117\160\102\65",252),Type=ll1llIll11I("\237\154\220\216\118\62\65",180),Force=true});
return  end;

if not l11I1IlI11111(l11l1IlI1I11) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\151\145\229\219\208\64\6\99\237",195),Content=ll1llIll11I("\2\127\107\122\25\120\32\255\167\222\92\143\99\89\22\145\179\232\238\130\253\188\188\20\77\24\194\16\217\172\192\14\195\142\143\82\40\11\68\157\207\186\62\228\64\121\51\185\83\8\84",17),Type=ll1llIll11I("\73\89\215\31\221\167\135",185),Force=true});
return  end;

llIl1II1llll1.wasFlying=ll1Il1I1ll1l.flying;
llIl1II1llll1.wasRoadster=llI1l1III.flying;
if ll1Il1I1ll1l.flying then 
ll1Il1I1ll1l.flying=false end;

if llI1l1III.flying then 
llI1l1III.flying,llI1l1III.phase=false,nil end;

llIl1II1llll1.route,llIl1II1llll1.i,llIl1II1llll1.dir,llIl1II1llll1.loops,llIl1II1llll1.started=llIIlIIlII,1,1,0,os.clock();
llIl1II1llll1.wait,llIl1II1llll1.vel=nil,l11l1IlI1I11.AssemblyLinearVelocity;
llIl1II1llll1.marks={};
for lI1lIlI11lIII,ll1111l1I in ipairs(llIIlIIlII.m or {}) do 
llIl1II1llll1.marks[ll1111l1I]=true end;


local lI1I1llIll1,l11IlI11Ill=1,math.huge;
for lI111lI1I,l1l1Illl1I11I in ipairs(llIIlIIlII.p) do 
local lII1lIl1Il=(Vector3.new(l1l1Illl1I11I[1],l1l1Illl1I11I[2],l1l1Illl1I11I[3]) - l11l1IlI1I11.Position).Magnitude;
if lII1lIl1Il < l11IlI11Ill then 
lI1I1llIll1,l11IlI11Ill=lI111lI1I,lII1lIl1Il end end;



local l1l1Il1l1I=lI1I1llIll1 > ((# llIIlIIlII.p) - math.max(3,math.floor((# llIIlIIlII.p) * 0.05)));
if (l11IlI11Ill < 25) and (not l1l1Il1l1I) then 
llIl1II1llll1.i,llIl1II1llll1.toStart=lI1I1llIll1,false else 

llIl1II1llll1.i,llIl1II1llll1.toStart=1,(lllllI1IIIl11.apGoStart ~= false) or l1l1Il1l1I end;

llIl1II1llll1.playing=true;
llII1IIIl(l11l1IlI1I11);
if lllllI1IIIl11.apPreview then 
llIlI1ll1(llIIlIIlII) end end;


local function ll111ll1(l11I11IlI) 
return Vector3.new(l11I11IlI[1],l11I11IlI[2],l11I11IlI[3]) end;

local function ll11ll1lll(lIlI1lIlII1l) 
local lIl1IlIII1=lllllI1IIIl11.apSpeedMode or ll1llIll11I("\225\8\77\89",32);
local ll1I1II1Illl;
if lIl1IlIII1 == ll1llIll11I("\90\205\21\66\74",31) then 
ll1I1II1Illl=lllllI1IIIl11.apFixed or 150 elseif lIl1IlIII1 == ll1llIll11I("\95\203\29\94\14\20",31) then 

ll1I1II1Illl=math.max(lIlI1lIlII1l[4],15) * (lllllI1IIIl11.apMult or 1.5) else 

ll1I1II1Illl=math.max(lIlI1lIlII1l[4],15) end;

if lllllI1IIIl11.apLimitOn then 
ll1I1II1Illl=math.min(ll1I1II1Illl,lllllI1IIIl11.apLimit or 300) end;

return ll1I1II1Illl end;

local function lI1l11IlI(l1l1llIIIIlI) 
local lI1l1Il11llll=llIl1II1llll1.route;
llIl1II1llll1.loops=llIl1II1llll1.loops + 1;
local ll11I1IIll=lllllI1IIIl11.apLoop or ll1llIll11I("\193\35\98\64",16);
if (ll11I1IIll == ll1llIll11I("\185\134\52\108",134)) or (lllllI1IIIl11.apLoopsOn and (llIl1II1llll1.loops >= (lllllI1IIIl11.apLoops or 10))) then 
lI1IIIII(ll1llIll11I("\20\27\84\112\117\153\156\21\135\68\139\221\193\72\219",83));
return  end;

if lllllI1IIIl11.apWaitOn then 
llIl1II1llll1.wait=os.clock() + (lllllI1IIIl11.apWait or 3) end;

if ll11I1IIll == ll1llIll11I("\50\206\147\135\255\51\9\0\176",224) then 
llIl1II1llll1.dir=- llIl1II1llll1.dir;
llIl1II1llll1.i=((llIl1II1llll1.dir == 1) and 1) or (# lI1l1Il11llll.p) else 

llIl1II1llll1.dir=1;
if lllllI1IIIl11.apReturn == ll1llIll11I("\24\177\113\18\14\51\75\152",79) then 
local ll1IlIlIl11I=lI1l1Il11llll.p[1];
l1l1llIIIIlI.CFrame=CFrame.lookAt(ll111ll1(ll1IlIlIl11I),ll111ll1(ll1IlIlIl11I) + Vector3.new(ll1IlIlIl11I[5],0,ll1IlIlIl11I[6]));
llIl1II1llll1.i=2 else 

llIl1II1llll1.i,llIl1II1llll1.toStart=1,true end end end;



local function lII11Il1I1I1(l11llIlll,lI1Illl1I1I,l11III1I,lI1l111l1111I) 
l11111Ill(lI1l111l1111I);
local lII1IIIIlII=llIl1II1llll1.route;
if lllllI1IIIl11.apTimeOn and ((os.clock() - llIl1II1llll1.started) > ((lllllI1IIIl11.apTime or 30) * 60)) then 
lI1IIIII(ll1llIll11I("\220\88\239\145\81\201\41\80\69\192\93\37\59\29\122\100\125\197\220",247));
return  end;


if lllllI1IIIl11.apTakeover ~= false then 
local lII11l1III,lIIl1lIlIl11=ll1llII11I1(lI1Illl1I1I,l11III1I);
if ((lIIIlIl1llII1.brake or (l11III1I.MoveDirection.Magnitude > 0.3)) or (math.abs(lII11l1III) > 0.3)) or (math.abs(lIIl1lIlIl11) > 0.5) then 
lI1IIIII(ll1llIll11I("\91\12\194\78\119\113\201\0\1\67\24\98\80\4",250));
return  end end;


if llIl1II1llll1.wait then 
lIlIl111I.VectorVelocity=Vector3.zero;
llIl1II1llll1.vel=Vector3.zero;
lllllI1I();
if os.clock() < llIl1II1llll1.wait then 
return  end;

llIl1II1llll1.wait=nil end;

local l1II1IIl1I=lII1IIIIlII.p[llIl1II1llll1.i];
local l11Il1lI=ll111ll1(l1II1IIl1I);
local lll1IIl11lI11=lI1l111l1111I.Position;
local lI11llIII;
if llIl1II1llll1.toStart then 
lI11llIII=math.max(lllllI1IIIl11.apFixed or 150,80);
if (l11Il1lI - lll1IIl11lI11).Magnitude < 6 then 
llIl1II1llll1.toStart=false end else 


lI11llIII=ll11ll1lll(l1II1IIl1I);

local lI11lll1IIl=math.max(3,(lI11llIII * l11llIlll) * 2.5);
local ll11III1llI=0;
while ((l11Il1lI - lll1IIl11lI11).Magnitude < lI11lll1IIl) and (ll11III1llI < 20) do 
ll11III1llI=ll11III1llI + 1;
if llIl1II1llll1.marks[llIl1II1llll1.i] and lllllI1IIIl11.vehFarmOn then 
llIl1II1llll1.marks[llIl1II1llll1.i]=nil;
if (lllllI1IIIl11.fmWait or 3) > 0 then 
llIl1II1llll1.wait=os.clock() + (lllllI1IIIl11.fmWait or 3) end;

if lllllI1IIIl11.fmInteract ~= false then 
lIIllIlI(lll1IIl11lI11) end end;


local lI1lIIlII1l=llIl1II1llll1.i + llIl1II1llll1.dir;
if (lI1lIIlII1l < 1) or (lI1lIIlII1l > (# lII1IIIIlII.p)) then 
lI1l11IlI(lI1l111l1111I);
return  end;

llIl1II1llll1.i=lI1lIIlII1l;
l1II1IIl1I=lII1IIIIlII.p[llIl1II1llll1.i];
l11Il1lI=ll111ll1(l1II1IIl1I) end end;


local lI1I1I1II=l11Il1lI - lll1IIl11lI11;
local llIlIllll=((lI1I1I1II.Magnitude > 0.01) and (lI1I1I1II.Unit * lI11llIII)) or Vector3.zero;
llIl1II1llll1.vel=llIl1II1llll1.vel:Lerp(llIlIllll,math.min(l11llIlll * 6,1));
lIlIl111I.VectorVelocity=llIl1II1llll1.vel;
local l1II1IIl1=Vector3.new(llIl1II1llll1.vel.X,0,llIl1II1llll1.vel.Z);
local lllIl1II1lI1=((l1II1IIl1.Magnitude > 2) and l1II1IIl1.Unit) or l1IlI111(lI1l111l1111I.CFrame.LookVector);
if (llIl1II1llll1.dir == (- 1)) and l1II1IIl1I[5] then 

lllIl1II1lI1=l1IlI111(Vector3.new(l1II1IIl1I[5],0,l1II1IIl1I[6])) end;

local lI1I1IIII1=math.clamp(llIl1II1llll1.vel.Y / math.max(lI11llIII,20),- 0.6,0.6) * 0.5;
lllI1II1.CFrame=CFrame.lookAt(Vector3.zero,lllIl1II1lI1) * CFrame.Angles(lI1I1IIII1,0,0);
lllllI1I();
l1ll11lll1.Text=string.format(ll1llIll11I("\75\62\10\9\175\229\210\18\198",36),math.floor((llIl1II1llll1.i / (# lII1IIIIlII.p)) * 100)) end;





local llIIlIIllI1I1={};
local function l1IllllIl() 
for lIIIII11,ll1IllIIl in pairs(llIIlIIllI1I1) do 
if lIIIII11.Parent then 
lIIIII11.CanCollide=ll1IllIIl end end;


llIIlIIllI1I1={} end;

l11Il1II1IlI(lI11llIII1.Stepped:Connect(function() 
local lIlIIl11I=(lIII1I1I1ll() and lllllI1IIIl11.vehNoclip) or (llIl1II1llll1.playing and (lllllI1IIIl11.apNoclip ~= false));
if lIlIIl11I and lIl1l1ll.all then 
for lIl1ll1IIIIl,lI1Ill111I11I in ipairs(lIl1l1ll.all) do 
if lI1Ill111I11I.Parent and lI1Ill111I11I.CanCollide then 
if llIIlIIllI1I1[lI1Ill111I11I] == nil then 
llIIlIIllI1I1[lI1Ill111I11I]=true end;

lI1Ill111I11I.CanCollide=false end end elseif next(llIIlIIllI1I1) then 



l1IllllIl() end end));






local ll111lII1lI;



local l1I11I1Ill1={ll1llIll11I("\201\207\68\7\111",214),ll1llIll11I("\6\177\126\168\215",154),ll1llIll11I("\100\51\119\235",216),ll1llIll11I("\131\209\204\74",56),ll1llIll11I("\72\8\26\149",93),ll1llIll11I("\70\146\206\212",160),ll1llIll11I("\156\40\96\16",135),ll1llIll11I("\74\228\144\250",87),ll1llIll11I("\69\101\31\48",35),ll1llIll11I("\196\24\220",203),ll1llIll11I("\132\112\30\4\159\83",92)};
local function lIIlI11Il1II(llIIllI1I1) 
llIIllI1I1=string.lower(llIIllI1I1);
for lIIlII1lI,lIlIIlIl in ipairs(l1I11I1Ill1) do 
if string.find(llIIllI1I1,lIlIIlIl,1,true) then 
return true end end;


return false end;

local function ll111llII(l1lIIl11IlI1l) 
local l11IlI1lII1l=string.lower(l1lIIl11IlI1l.Name);
if (string.find(l11IlI1lII1l,ll1llIll11I("\229\63\104\85\110",16),1,true) or string.find(l11IlI1lII1l,ll1llIll11I("\17\41\62\144",37),1,true)) or string.find(l11IlI1lII1l,ll1llIll11I("\179\241\156\26",8),1,true) then 
return true end;

return ((((((((l11IlI1lII1l == ll1llIll11I("\76\39",4)) or (l11IlI1lII1l == ll1llIll11I("\46\131",55))) or (l11IlI1lII1l == ll1llIll11I("\56\71",100))) or (l11IlI1lII1l == ll1llIll11I("\151\178",165))) or (l11IlI1lII1l == ll1llIll11I("\186\130",195))) or (l11IlI1lII1l == ll1llIll11I("\16\193",224))) or (l11IlI1lII1l == ll1llIll11I("\4\163",23))) or (l11IlI1lII1l == ll1llIll11I("\235\170",72))) or (l11IlI1lII1l == ll1llIll11I("\58\147",55)) end;

local llIlI11I={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l11l1IllIl;
local function ll1II1lI() 
if l11l1IllIl ~= nil then 
return l11l1IllIl or nil end;

l11l1IllIl=false;
for l1I1l11I,lIIIllI1ll in ipairs({game:GetService(ll1llIll11I("\197\189\238\99\162\121\246\254\119\179\222\196\237\129\183\217\98",88)),game:GetService(ll1llIll11I("\65\183\223\174\35\236\164\188\175\207\216\239\189\243\130",172)),workspace}) do 
local lIll1I1l1lII,l1Ill11I=pcall(lIIIllI1ll.GetDescendants,lIIIllI1ll);
if lIll1I1l1lII then 
for lI1l11111lIII,l111Ill1ll1l in ipairs(l1Ill11I) do 
if (l111Ill1ll1l:IsA(ll1llIll11I("\50\198\143\148\187\32\10\11\146\245\183\59\255\63\37",224)) and lIIlI11Il1II(l111Ill1ll1l.Name)) and (not l111Ill1ll1l:IsDescendantOf(lIl1l1ll.model or game)) then 
l11l1IllIl=l111Ill1ll1l;
return l111Ill1ll1l end end end end;




return nil end;


local function lIIlI1Il1(lI1llll1lI,ll1lII11IIl) 
local lll11III1,l1I11I1I1I={},{};
local function llI11lIlllIl(lI1l1lI11) 
local l1lI1l11I1=lI1l1lI11.AssemblyRootPart;
if (((l1lI1l11I1 and (l1lI1l11I1 ~= ll1lII11IIl)) and (not l1I11I1I1I[l1lI1l11I1])) and (l1lI1l11I1.Size.Magnitude > 1)) and ((# lll11III1) < 8) then 
l1I11I1I1I[l1lI1l11I1]=true;
table.insert(lll11III1,l1lI1l11I1) end end;



for ll1Ill11I11I,lll1l1Il1Il in ipairs(lIl1l1ll.loose) do 
local l1111IlIllI=string.lower(lll1l1Il1Il.Name);
if lll1l1Il1Il.Parent and ((string.find(l1111IlIllI,ll1llIll11I("\240\160\203\90\183",72),1,true) or string.find(l1111IlIllI,ll1llIll11I("\50\29\83\97",83),1,true)) or string.find(l1111IlIllI,ll1llIll11I("\206\219\89\9",214),1,true)) then 
llI11lIlllIl(lll1l1Il1Il) end end;



if (# lll11III1) == 0 then 
for l1lI1lIllllll,ll1lIIII1ll in ipairs(lI1llll1lI:GetDescendants()) do 
if ll1lIIII1ll:IsA(ll1llIll11I("\249\130\132\79\40\59\11\131\221\188\39\224\77\55\36",241)) or ll1lIIII1ll:IsA(ll1llIll11I("\198\217\192\124\8\116\255\32\255\112\100\211\54\93\65\116\7\49\85\235\162",197)) then 
for llIIll1Il1l,l1IIIlIl1 in ipairs({ll1lIIII1ll.Attachment0,ll1lIIII1ll.Attachment1}) do 
local l1IllI111=l1IIIlIl1 and l1IIIlIl1.Parent;
if l1IllI111 and l1IllI111:IsA(ll1llIll11I("\152\218\29\19\143\241\148\51",244)) then 
local l1lll11ll=l1IllI111.Size;
local l1IlI1I1Ill1I=((math.abs(l1lll11ll.Y - l1lll11ll.Z) < 0.5) or (math.abs(l1lll11ll.X - l1lll11ll.Y) < 0.5)) or (math.abs(l1lll11ll.X - l1lll11ll.Z) < 0.5);
if l1IlI1I1Ill1I then 
llI11lIlllIl(l1IllI111) end end end end end end;






return lll11III1 end;

local function lIII1I1lII() 
for lll11lIIl,l1lIlI11IIIll in ipairs(llIlI11I.emitters) do 
local llII1l11lIll=l1lIlI11IIIll.obj;
if llII1l11lIll.Parent then 
pcall(function() 
llII1l11lIll.Enabled=l1lIlI11IIIll.enabled;
if llII1l11lIll:IsA(ll1llIll11I("\26\51\137\200\211\72\131\83\14\11\135\71\29\241\212",38)) then 
llII1l11lIll.Rate=l1lIlI11IIIll.rate end end) end end;




for lII11IlI1Ill,lIIII1I111IlI in ipairs(llIlI11I.cloned) do 
pcall(lIIII1I111IlI.Destroy,lIIII1I111IlI) end;

local l11Il11Il11=llIlI11I.model;
if (l11Il11Il11 and l11Il11Il11.Parent) and (l11Il11Il11:GetAttribute(ll1llIll11I("\56\67\65\214\13",29)) ~= nil) then 
pcall(l11Il11Il11.SetAttribute,l11Il11Il11,ll1llIll11I("\126\41\39\48\139",20),false) end;

llIlI11I.model,llIlI11I.emitters,llIlI11I.cloned,llIlI11I.level=nil,{},{},nil end;

local function ll1l1lllllIl(lIIl1lI1) 
lIII1I1lII();
llIlI11I.model=lIIl1lI1;
for lll1IIlll1I,llIlI11I1 in ipairs(lIIl1lI1:GetDescendants()) do 
if ((llIlI11I1:IsA(ll1llIll11I("\129\189\140\227\219\249\79\17\71\14\222\26\119\123\212",194)) or llIlI11I1:IsA(ll1llIll11I("\146\161\161\204\231",210))) and llIlI11I1.Parent) and ((lIIlI11Il1II(llIlI11I1.Name) or lIIlI11Il1II(llIlI11I1.Parent.Name)) or (llIlI11I1.Parent:IsA(ll1llIll11I("\248\195\88\9\90\250\205\18",214)) and ll111llII(llIlI11I1.Parent))) then 
table.insert(llIlI11I.emitters,{obj=llIlI11I1,enabled=llIlI11I1.Enabled,rate=(llIlI11I1:IsA(ll1llIll11I("\130\50\245\42\58\45\186\126\52\17\55\67\102\159\49",42)) and llIlI11I1.Rate) or 0}) end end;


if (# llIlI11I.emitters) == 0 then 
local lIlIIlI1lI1l=ll1II1lI();
if lIlIIlI1lI1l then 
for l1111111II,l1l1l11llI1I in ipairs(lIl1l1ll.all) do 
if (l1l1l11llI1I.Parent and ll111llII(l1l1l11llI1I)) and ((# llIlI11I.cloned) < 6) then 
local lIII1III1l=lIlIIlI1lI1l:Clone();
lIII1III1l.Enabled=false;
lIII1III1l.Parent=l1l1l11llI1I;
table.insert(llIlI11I.cloned,lIII1III1l);
table.insert(llIlI11I.emitters,{obj=lIII1III1l,enabled=false,rate=lIII1III1l.Rate}) end end end end end;





local function llIII1llIl11(l1I1lIIl1,l11I1IlI1III) 
if llIlI11I.model ~= l1I1lIIl1 then 
ll1l1lllllIl(l1I1lIIl1) end;

if (l1I1lIIl1:GetAttribute(ll1llIll11I("\199\80\54\52\174",60)) ~= nil) and (l1I1lIIl1:GetAttribute(ll1llIll11I("\243\138\23\137\95",120)) ~= true) then 
pcall(l1I1lIIl1.SetAttribute,l1I1lIIl1,ll1llIll11I("\74\26\156\71\176",137),true) end;

local lI1llll1l11=(os.clock() - llIlI11I.lastEmit) > 0.12;
if lI1llll1l11 then 
llIlI11I.lastEmit=os.clock() end;

for llI1Ill1l,l1lI1lIlIIl in ipairs(llIlI11I.emitters) do 
local lIl1l1l1I1l1=l1lI1lIlIIl.obj;
if lIl1l1l1I1l1.Parent then 
lIl1l1l1I1l1.Enabled=true;
if lIl1l1l1I1l1:IsA(ll1llIll11I("\203\247\108\151\208\199\250\154\239\223\114\40\110\238\61",142)) then 
lIl1l1l1I1l1.Rate=math.max(l1lI1lIlIIl.rate,15) * (0.3 + (l11I1IlI1III * 0.4));

if lI1llll1l11 then 
pcall(lIl1l1l1I1l1.Emit,lIl1l1l1I1l1,l11I1IlI1III) end end end end end;





local function lI1IlIII11() 
lIl111IIllI.Visible,l11IIIIlI.Visible=false,false;
if llIlI11I.model then 
lIII1I1lII() end;

if lI1Il1l1I then 
lI1Il1l1I=false;
llIIlI1lllI();
if ll1Il1I1ll1l.zoomSaved then 
l1I1111l1l.CameraMaxZoomDistance=ll1Il1I1ll1l.zoomSaved[2];
l1I1111l1l.CameraMinZoomDistance=ll1Il1I1ll1l.zoomSaved[1];
ll1Il1I1ll1l.zoomSaved=nil end;

for lI1l1l1I1Il in pairs(lllllII11I) do 
lI11II1l1(lI1l1l1I1Il) end end end;



l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function(l1lll11I111) 
ll11IIIIIIlI1();
if not lI1llI1lII11() then 
if ll1Il1I1ll1l.jumpLocked then 
pcall(function() 
ll1Il1I1ll1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

ll1Il1I1ll1l.jumpLocked=nil end;

lI1IlIII11();
if lIlIl111I then 
l11lIlIIII() end;

ll1Il1I1ll1l.flying,llI1l1III.flying,ll1Il1I1ll1l.recording=false,false,false;
if llIl1II1llll1.playing then 
lI1IIIII() end;

return  end;

local llI11Ill1l1Il=lll11lI1();
local llIIlIl1lII1=llI11Ill1l1Il and lI11l1IlIIlII();
local l11I1I1l=lIl1l1ll.root;
if ll1Il1I1ll1l.jumpLocked and (not ((llIIlIl1lII1 and l11I1I1l) and l11I1I1l.Parent)) then 
pcall(function() 
ll1Il1I1ll1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

ll1Il1I1ll1l.jumpLocked=nil end;

if not ((llIIlIl1lII1 and l11I1I1l) and l11I1I1l.Parent) then 
lI1IlIII11();
if lIlIl111I then 
l11lIlIIII() end;

ll1Il1I1ll1l.flying,llI1l1III.flying,llI1l1III.phase,ll1Il1I1ll1l.cruise=false,false,nil,false;
if llIl1II1llll1.playing then 
llIl1II1llll1.paused=true end;

return  end;

if llIl1II1llll1.paused and llIl1II1llll1.playing then 

llIl1II1llll1.paused=false;
llII1IIIl(l11I1I1l) end;

local ll1IIIII1=l11I1I1l.AssemblyLinearVelocity;
local llI111ll11l1=Vector3.new(ll1IIIII1.X,0,ll1IIIII1.Z).Magnitude;

local ll1l1IllIlIl1=lllllI1IIIl11.vehSeatLock ~= false;
if llI11Ill1l1Il:GetStateEnabled(Enum.HumanoidStateType.Jumping) == ll1l1IllIlIl1 then 
llI11Ill1l1Il:SetStateEnabled(Enum.HumanoidStateType.Jumping,not ll1l1IllIlIl1);
ll1Il1I1ll1l.jumpLocked=(ll1l1IllIlIl1 and llI11Ill1l1Il) or nil end;



local l1IllIll11I=(lllllI1IIIl11.vehPad ~= false) and l1lI1I1lllI1.TouchEnabled;
lIl111IIllI.Visible=l1IllIll11I == true;
l11IIIIlI.Visible=not l1IllIll11I;
if l1IllIll11I then 
ll1l1lI111.Text=tostring(math.floor(((llI111ll11l1 * 0.28) * 3.6) + 0.5));
local l1I1lllI=ll1IIIII1:Dot(l1IlI111(llIIlIl1lII1.CFrame.LookVector));
l1IIlIIIllIl((((l11I1I1l.Anchored and ll1llIll11I("\135",24)) or (((l1I1lllI < (- 2)) and (not lIII1I1I1ll())) and ll1llIll11I("\188",105))) or (((llI111ll11l1 < 1) and (not lIII1I1I1ll())) and ll1llIll11I("\54",7))) or ll1llIll11I("\60",7));

local lIll1lllII=(lllllI1IIIl11.vehFlightUI ~= false) and (lIII1I1I1ll() == true);
if lIll1lllII ~= lI1Il1l1I then 
lI1Il1l1I=lIll1lllII;
if lI1Il1l1I then 
llIl11lI1();

if lllllI1IIIl11.vehZoomLock ~= false then 
local lI1lII11l=workspace.CurrentCamera;
local l11llI11I=math.clamp((lI1lII11l.CFrame.Position - lI1lII11l.Focus.Position).Magnitude,12,80);
ll1Il1I1ll1l.zoomSaved={l1I1111l1l.CameraMinZoomDistance,l1I1111l1l.CameraMaxZoomDistance};
l1I1111l1l.CameraMaxZoomDistance=math.max(l11llI11I,l1I1111l1l.CameraMinZoomDistance);
l1I1111l1l.CameraMinZoomDistance=l11llI11I;
l1I1111l1l.CameraMaxZoomDistance=l11llI11I end else 


llIIlI1lllI();
if ll1Il1I1ll1l.zoomSaved then 
l1I1111l1l.CameraMaxZoomDistance=ll1Il1I1ll1l.zoomSaved[2];
l1I1111l1l.CameraMinZoomDistance=ll1Il1I1ll1l.zoomSaved[1];
ll1Il1I1ll1l.zoomSaved=nil end end;


for ll11IlII1I11l in pairs(lllllII11I) do 
lI11II1l1(ll11IlII1I11l) end;

lI1l1111lI=ll1llIll11I("",198) end;

if lI1Il1l1I and ((os.clock() - (ll1Il1I1ll1l.lastHide or 0)) > 0.5) then 

ll1Il1I1ll1l.lastHide=os.clock();
llIl11lI1() end;

for ll11I1lIIlI1I,l11IlIllI1 in pairs(lllllII11I) do 
l11IlIllI1.gui.Visible=l11IlIllI1.show() == true end;


local l111ll1lIII=ll1llIll11I("",73);
for lll111l111lI,l11IIIII11II in ipairs(lIl1ll111ll1I) do 
if lllllII11I[l11IIIII11II] and lllllII11I[l11IIIII11II].gui.Visible then 
l111ll1lIII=l111ll1lIII .. (l11IIIII11II .. ll1llIll11I("\68",23)) end end;




if (not l1I1IIlII1) and ((l111ll1lIII ~= lI1l1111lI) or ((os.clock() - (ll1Il1I1ll1l.lastPlace or 0)) > 3)) then 
lI1l1111lI=l111ll1lIII;
ll1Il1I1ll1l.lastPlace=os.clock();
task.defer(lIIIlI1111I) end;

l1llIllIIl.fly(ll1Il1I1ll1l.flying);
l1llIllIIl.rocket(lIIIlIl1llII1.rocket);
l1llIllIIl.n2o(lIIIlIl1llII1.n2o);
l1llIllIIl.boost(lllllI1IIIl11.vehBoost == true);
l1llIllIIl.brake(lIIIlIl1llII1.brake);
l1llIllIIl.cruise(ll1Il1I1ll1l.cruise == true);
l1llIllIIl.smoke(lllllI1IIIl11.vehSmokeOn == true);
l1llIllIIl.up(lIIIlIl1llII1.up);
l1llIllIIl.down(lIIIlIl1llII1.down);
l1llIllIIl.r_fly(llI1l1III.flying);
l1llIllIIl.r_thrust(lIIIlIl1llII1.thrust);
l1llIllIIl.r_roll(llI1l1III.rollStart ~= nil);
l1llIllIIl.r_flipf((llI1l1III.flipStart ~= nil) and (llI1l1III.flipDir == (- 1)));
l1llIllIIl.r_flipb((llI1l1III.flipStart ~= nil) and (llI1l1III.flipDir == 1));
l1llIllIIl.r_hover(lllllI1IIIl11.rdHoverHold ~= false);
l1llIllIIl.rec(ll1Il1I1ll1l.recording);
l1llIllIIl.play(llIl1II1llll1.playing);
if not (lIII1I1I1ll() or llIl1II1llll1.playing) then 
l1ll11lll1.Text=(ll1Il1I1ll1l.recording and ll1llIll11I("\128\82\14",80)) or ll1llIll11I("",0) end else 


l11IIIIlI.Text=string.format(ll1llIll11I("\16\116\220\54\98\79\142\57\14\22\152\101\237\227\169\157\138\232",117),math.floor(llI111ll11l1 + 0.5),math.floor(((llI111ll11l1 * 0.28) * 3.6) + 0.5)) end;


local ll1l11111=(lllllI1IIIl11.vehDriftOn and lllllI1IIIl11.vehSmokeOn) and (not lIII1I1I1ll());
if ll1l11111 and lIl1l1ll.model then 
if lllllI1IIIl11.vehSmokeLocal then 
llIII1llIl11(lIl1l1ll.model,lllllI1IIIl11.vehSmokeLevel or 6) elseif llIlI11I.model then 

lIII1I1lII() end;



if (llI111ll11l1 < 8) and (not lIIIlIl1llII1.brake) then 
if l11I1I1l.Anchored then 
l11I1I1l.Anchored=false end;


if (not ll1Il1I1ll1l.burnout) or (not ll1Il1I1ll1l.burnoutAt) then 
ll1Il1I1ll1l.burnoutAt=l11I1I1l.Position end;

local l11llII1=((ll1Il1I1ll1l.burnoutAt - l11I1I1l.Position) * Vector3.new(1,0,1)) * 4;
if l11llII1.Magnitude > 6 then 
l11llII1=l11llII1.Unit * 6 end;

l11I1I1l.AssemblyLinearVelocity=Vector3.new(l11llII1.X,math.min(l11I1I1l.AssemblyLinearVelocity.Y,0),l11llII1.Z);
l11I1I1l.AssemblyAngularVelocity=Vector3.zero;
local lll1l1IIl=llIIlIl1lII1.CFrame.RightVector;
local ll1ll1II11=30 + ((lllllI1IIIl11.vehSmokeLevel or 6) * 8);
local l1lIlIlIll=llIlI11I.wheels;
if (not l1lIlIlIll) or (llIlI11I.wheelsModel ~= lIl1l1ll.model) then 

l1lIlIlIll=lIIlI1Il1(lIl1l1ll.model,l11I1I1l);
llIlI11I.wheels,llIlI11I.wheelsModel=l1lIlIlIll,lIl1l1ll.model end;

for lIl1Ill11lI,l1lllI11I1I1 in ipairs(l1lIlIlIll) do 
if l1lllI11I1I1.Parent then 
l1lllI11I1I1.AssemblyAngularVelocity=lll1l1IIl * ll1ll1II11 end end;


ll1Il1I1ll1l.burnout=true end elseif llIlI11I.model or llIlI11I.wheels then 


lIII1I1lII();
llIlI11I.wheels,llIlI11I.wheelsModel=nil,nil end;

if ll1Il1I1ll1l.burnout and (not (ll1l11111 and (llI111ll11l1 < 8))) then 
ll1Il1I1ll1l.burnout,ll1Il1I1ll1l.burnoutAt=false,nil end;

if l11I1I1l.Anchored then 
if (ll1Il1I1ll1l.flying or llI1l1III.flying) or llIl1II1llll1.playing then 


l11I1I1l.Anchored=false else 


return  end end;


if ll1Il1I1ll1l.recording then 
lllIIIIl(l11I1I1l) end;

if llIl1II1llll1.playing then 
lII11Il1I1I1(l1lll11I111,llIIlIl1lII1,llI11Ill1l1Il,l11I1I1l);
return  end;

if lllllI1IIIl11.vehRoadster and llI1l1III.flying then 
ll11lI1111I(l1lll11I111,llIIlIl1lII1,llI11Ill1l1Il,l11I1I1l);
return  end;

if ll1Il1I1ll1l.flying then 
if lllllI1IIIl11.vehFlyOn then 
l1l1I1III(l1lll11I111,llIIlIl1lII1,llI11Ill1l1Il,l11I1I1l);
return  end;

ll1Il1I1ll1l.flying=false end;

if lIlIl111I then 
l11lIlIIII() end;



local l11l1l11I1=l1IlI111(llIIlIl1lII1.CFrame.LookVector);
local lIl1l11ll1=l1IlI111(llIIlIl1lII1.CFrame.RightVector);
local lIlI1IIl,ll11ll11=ll1llII11I1(llIIlIl1lII1,llI11Ill1l1Il);
local lI1IIl111=ll1IIIII1:Dot(l11l1l11I1);
local ll11lIlIlIl=ll1IIIII1:Dot(lIl1l11ll1);
local ll11l1lI=Vector3.zero;
local lI11lI1Il11l=lIl1l1ll.model;

local l1lll1I11Illl=(lIl1l1ll.afterAlong and ((lI1IIl111 - lIl1l1ll.afterAlong) / math.max(l1lll11I111,1 / 240))) or 0;
lIl1l1ll.acc=(lIl1l1ll.acc or 0) + ((l1lll1I11Illl - (lIl1l1ll.acc or 0)) * math.min(l1lll11I111 * 6,1));
local llll1lI1II=lI11lI1Il11l and (((lI11lI1Il11l:GetAttribute(ll1llIll11I("\52\54\80\127\105\39\109",99)) == true) or (lI11lI1Il11l:GetAttribute(ll1llIll11I("\232\185\159\141\10\83",132)) == true)) or (lI11lI1Il11l:GetAttribute(ll1llIll11I("\184\233\239\253\90",212)) == true));
if ((((math.abs(lIlI1IIl) < 0.1) and (lllllI1IIIl11.vehAutoGas ~= false)) and (not llll1lI1II)) and (lI1IIl111 > 6)) and (lIl1l1ll.acc > (- 4)) then 
lIlI1IIl=1 end;

if llll1lI1II then 
lIlI1IIl=0 end;

local lII1IllII=llIII1lll1IIl(l11I1I1l,12) < 12;
local lI1l1II11l,lIl1II1IlI1I1=lllllI1IIIl11.vehSpeedOn,lllllI1IIIl11.vehDriftOn;
local lIllllIlI1IlI=lI1l1II11l and (lIIIlIl1llII1.n2o or (l1I1ll1l1Il1() and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftShift)));
local lIlIllIIIl=lIIIlIl1llII1.brake;

if lI1l1II11l then 
if lIllllIlI1IlI and (math.abs(lIlI1IIl) < 0.1) then 
lIlI1IIl=((lI1IIl111 < (- 2)) and (- 1)) or 1 end;

if ((lllllI1IIIl11.vehBoost or lIllllIlI1IlI) and (math.abs(lIlI1IIl) > 0.1)) and (not lIlIllIIIl) then 
local l11Il1llll1I1=(lllllI1IIIl11.vehBoost and (lllllI1IIIl11.vehMax or 450)) or math.max(math.abs(lI1IIl111),40);
local l1lllI1l1lII=(lllllI1IIIl11.vehBoost and (lllllI1IIIl11.vehAccel or 70)) or 60;
if lIllllIlI1IlI then 
local lllll11IIl=(lllllI1IIIl11.vehNitroPower or 200) / 100;
l11Il1llll1I1,l1lllI1l1lII=l11Il1llll1I1 * lllll11IIl,l1lllI1l1lII * lllll11IIl end;

if (lIlI1IIl > 0) and (lI1IIl111 < l11Il1llll1I1) then 
ll11l1lI=ll11l1lI + (l11l1l11I1 * math.min((l1lllI1l1lII * l1lll11I111) * lIlI1IIl,l11Il1llll1I1 - lI1IIl111)) elseif (lIlI1IIl < 0) and (lI1IIl111 > ((- l11Il1llll1I1) * 0.5)) then 

ll11l1lI=ll11l1lI + (l11l1l11I1 * math.max((l1lllI1l1lII * l1lll11I111) * lIlI1IIl,((- l11Il1llll1I1) * 0.5) - lI1IIl111)) end end;


if ll1Il1I1ll1l.cruise then 
if (lIlIllIIIl or (lIlI1IIl < (- 0.1))) or llll1lI1II then 
ll1Il1I1ll1l.cruise=false else 

if (ll1Il1I1ll1l.cruiseSpeed or 0) <= 0 then 
ll1Il1I1ll1l.cruiseSpeed=math.max(lI1IIl111,10) end;

if lI1IIl111 < (ll1Il1I1ll1l.cruiseSpeed - 0.5) then 
ll11l1lI=ll11l1lI + (l11l1l11I1 * math.min(80 * l1lll11I111,ll1Il1I1ll1l.cruiseSpeed - lI1IIl111)) end end end;



if ((lllllI1IIIl11.vehBrake and (not lIlIllIIIl)) and ((math.abs(lIlI1IIl) < 0.1) or ((lIlI1IIl * lI1IIl111) < 0))) and (math.abs(lI1IIl111) > 1) then 
ll11l1lI=ll11l1lI - ((l11l1l11I1 * lI1IIl111) * math.min(l1lll11I111 * ((((lIlI1IIl * lI1IIl111) < 0) and 3) or 1.2),1)) end end;


if lIlIllIIIl and (llI111ll11l1 > 0.5) then 
ll11l1lI=ll11l1lI - (Vector3.new(ll1IIIII1.X,0,ll1IIIII1.Z) * math.min(l1lll11I111 * 3.5,1)) end;



local lIIl111II1lI=0;
if lIl1II1IlI1I1 and lII1IllII then 



local lI1lIIII1=l11I1I1l.CFrame:VectorToObjectSpace(l11I1I1l.AssemblyAngularVelocity).Y;
local lIlIl1IlII,ll11I1l111=((ll11ll11 > 0) and 1) or (- 1),((lI1lIIII1 > 0) and 1) or (- 1);
if math.abs(ll11ll11) <= 0.2 then 
lIl1l1ll.sharpPair=nil elseif (lIl1l1ll.sharpPair and (lIl1l1ll.sharpPair[1] ~= lIlIl1IlII)) and (lIl1l1ll.sharpPair[2] == ll11I1l111) then 


lI1lIIII1=0 elseif math.abs(lI1lIIII1) > 0.15 then 

lIl1l1ll.sharpPair={lIlIl1IlII,ll11I1l111} end;

if ((lllllI1IIIl11.vehSharp and (math.abs(ll11ll11) > 0.2)) and (llI111ll11l1 > 15)) and (math.abs(lI1lIIII1) > 0.15) then 
local l11l1I11lIl=(lllllI1IIIl11.vehSharpPower or 50) / 100;
local l1lI111lI=((lI1lIIII1 > 0) and 1) or (- 1);
lIIl111II1lI=l1lI111lI * math.max(math.abs(lI1lIIII1) * (1 + (l11l1I11lIl * 0.9)),(1.2 + (l11l1I11lIl * 2.4)) * math.abs(ll11ll11));
ll11l1lI=ll11l1lI - ((lIl1l11ll1 * ll11lIlIlIl) * math.min(l1lll11I111 * (3 + (6 * l11l1I11lIl)),1)) end;

if (lllllI1IIIl11.vehCornerBrake and (math.abs(ll11ll11) > 0.6)) and (lI1IIl111 > (lllllI1IIIl11.vehCornerSpeed or 120)) then 
ll11l1lI=ll11l1lI - ((l11l1l11I1 * (lI1IIl111 - (lllllI1IIIl11.vehCornerSpeed or 120))) * math.min(l1lll11I111 * 2,1)) end;

if (lllllI1IIIl11.vehGrip and (llI111ll11l1 > 25)) and (math.abs(ll11lIlIlIl) > 1) then 
ll11l1lI=ll11l1lI - ((lIl1l11ll1 * ll11lIlIlIl) * math.min(l1lll11I111 * 5,1)) end end;


if ll11l1lI.Magnitude > 0 then 
l11I1I1l.AssemblyLinearVelocity=ll1IIIII1 + ll11l1lI end;

lIl1l1ll.afterAlong=lI1IIl111 + ll11l1lI:Dot(l11l1l11I1);


local llIlI11l=l11I1I1l.CFrame:VectorToObjectSpace(l11I1I1l.AssemblyAngularVelocity);
local l1l1I1lll1=false;
if lIIl111II1lI ~= 0 then 
local l1lllI111l1=lIIl111II1lI;
llIlI11l=Vector3.new(llIlI11l.X,llIlI11l.Y + ((l1lllI111l1 - llIlI11l.Y) * math.min(l1lll11I111 * 12,1)),llIlI11l.Z);
l1l1I1lll1=true end;

if lIl1II1IlI1I1 and lllllI1IIIl11.vehStable then 
local lI1I11lI11l=math.max(1 - (l1lll11I111 * 6),0);
llIlI11l=Vector3.new(llIlI11l.X * lI1I11lI11l,llIlI11l.Y,llIlI11l.Z * lI1I11lI11l);
l1l1I1lll1=true end;

if ((((lIl1II1IlI1I1 and lllllI1IIIl11.vehSteerAssist) and lIl1l1ll.steerKnown) and lII1IllII) and (math.abs(ll11ll11) < 0.1)) and (llI111ll11l1 > 20) then 
llIlI11l=Vector3.new(llIlI11l.X,llIlI11l.Y * math.max(1 - (l1lll11I111 * 5),0),llIlI11l.Z);
l1l1I1lll1=true end;

if l1l1I1lll1 then 
l11I1I1l.AssemblyAngularVelocity=l11I1I1l.CFrame:VectorToWorldSpace(llIlI11l) end;

if lIl1II1IlI1I1 and lllllI1IIIl11.vehUpright then 
if (l11I1I1l.CFrame.UpVector.Y < 0.2) and (ll1IIIII1.Magnitude < 12) then 
ll111lII1lI=ll111lII1lI or os.clock();
if (os.clock() - ll111lII1lI) > 1 then 
ll111lII1lI=nil;
l11I1I1l.AssemblyLinearVelocity,l11I1I1l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l11I1I1l.CFrame=CFrame.lookAt(l11I1I1l.Position + Vector3.new(0,4,0),(l11I1I1l.Position + Vector3.new(0,4,0)) + l11l1l11I1) end else 


ll111lII1lI=nil end end end));







task.spawn(function() 
local lIl1lIll=ll1llIll11I("",156);
lIIIlIIlIl();
while lII1lI1IIl11.Window == l1111l1II do 
local llI1Il1Il1lII=lI11l1IlIIlII();
local lIIlIlIl1I1l,lll1lIIIl1111;
if llI1Il1Il1lII and lIl1l1ll.root then 
lIIlIlIl1I1l=ll1llIll11I("\182\69\4\230\203\189\145\228\71",112) .. ((lIl1l1ll.model and lIl1l1ll.model.Name) or llI1Il1Il1lII.Name);
local lI1llIlll1={};
for lll1ll11I1l,lIl1IlI11l in ipairs({{ll1llIll11I("\157\99\230\21\101\77\73\1",254),ll1llIll11I("\238\125\27",215)},{ll1llIll11I("\44\39\227\159\218\94\186\98\52\24",54),ll1llIll11I("\29\88\208\4\224",201)},{ll1llIll11I("\163\149\180\33\68\41\187\13\227\175",149),ll1llIll11I("\69\41\51\30\105",65)},{ll1llIll11I("\58\68\80\146\102\34\38\3\81\101\126",45),ll1llIll11I("\81\205\190\182\41\235\144\138",188)},{ll1llIll11I("\250\113\181\246\203\232\150\227\214",143),ll1llIll11I("\164\181\184\26\54\89\193\6\200",165)}}) do 
if lllllI1IIIl11[lIl1IlI11l[1]] then 
table.insert(lI1llIlll1,lIl1IlI11l[2]) end end;


lll1lIIIl1111=(((# lI1llIlll1) > 0) and (ll1llIll11I("\6\227\98\117",43) .. table.concat(lI1llIlll1,ll1llIll11I("\238\3",58)))) or ll1llIll11I("\188\107\173\215\205\72\237\182\168\147\129\237\227\25\21\154\15\131\88\97\69\220\85\78\118\7\112\70\68\137\158\227\57\78\156\228\230\104\203",155) else 

lIIlIlIl1I1l,lll1lIIIl1111=ll1llIll11I("\114\30\72\134\92\251\251\195\185\149",93),ll1llIll11I("\97\218\19\158\154\128\86\218\49\127\95\37\94\122\129\219\163\87\215\65\49\126\150\71\0\2\203\233\194\190\50\84\114\178\39\189\178\188\50\187\133\147\254\216\226\31\173\180\139\55\228\110\80\91\178\127\40\34\41\84\44",202) end;

if (lIIlIlIl1I1l .. lll1lIIIl1111) ~= lIl1lIll then 
lIl1lIll=lIIlIlIl1I1l .. lll1lIIIl1111;
l11IllllIll:Set(lIIlIlIl1I1l,lll1lIIIl1111) end;

task.wait(1) end end);



llI1llII1I.vehFlyOn.Callback=function(lIl1IlI1) 
if (not lIl1IlI1) and ll1Il1I1ll1l.flying then 
ll1Il1I1ll1l.flying=false;
l11lIlIIII() end end;


llI1llII1I.vehRoadster.Callback=function(ll1l11lI1) 
if ll1l11lI1 and lllllI1IIIl11.vehFlyOn then 

llI1llII1I.vehFlyOn:Set(false) end;

if (not ll1l11lI1) and llI1l1III.flying then 
llI1l1III.flying,llI1l1III.phase=false,nil;
l11lIlIIII() end end;


llI1llII1I.vehAutoOn.Callback=function(l1llIlII1ll1I) 
if not l1llIlII1ll1I then 
ll1Il1I1ll1l.recording=false;
lI1IIIII();
ll11111lIIIII() end end;


lII1lI1IIl11:OnUnload(function() 
l11lIlIIII();
l1IllllIl();
llIIlI1lllI();
lIII1I1lII();
if ll1Il1I1ll1l.zoomSaved then 
l1I1111l1l.CameraMaxZoomDistance=ll1Il1I1ll1l.zoomSaved[2];
l1I1111l1l.CameraMinZoomDistance=ll1Il1I1ll1l.zoomSaved[1] end;

if ll1Il1I1ll1l.jumpLocked then 
pcall(function() 
ll1Il1I1ll1l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


ll11111lIIIII() end) end;


lIIl1II1l() end;






local l1II11lI=l1111l1II:Tab({Name=ll1llIll11I("\150\234\231\237",145),Icon=ll1llIll11I("\217\217\72\148",57),Hint=l1IlIl1ll});
local llIlllIII=l1II11lI:Section(ll1llIll11I("\67\7\145\84\168\220",137));
local l11l1l1IIIlll=llIlllIII:Paragraph(ll1llIll11I("\218\203\190\159\137\7\77\108\191\18\218\229\181\124\200\144\130\161\45\1",131),ll1llIll11I("\11\153\167\215\90\140\110\26\76\135\94\229\247\204\173\191\247\6\83\41\196\6\159",55) .. (game.GameId .. ll1llIll11I("\31\7\31\201",113)));





local l11lll111lllI=l1111l1II:Tab({Name=ll1llIll11I("\181\137\66\34\18\5\161\208",242),Icon=ll1llIll11I("\39\247\131\103\250\32\119\124",236),Hint=ll1llIll11I("\194\249\107\145\153\212\249\140\195\198\114\51\116\171\32\248\135\127",142)});
local lI1l1I111l1=l11lll111lllI:Section(ll1llIll11I("\137\163\125\41\78\155\44\246\148\130\13",182));
local lIIl1I1lI11=lII1lI1IIl11.Folder .. (ll1llIll11I("\234\151\141\44\86\63\164\103\168\162\231",133) .. (tostring(game.PlaceId) .. ll1llIll11I("\246\11\65\43\207",167)));
local lIll11lIl=lII1lI1IIl11:ReadJSON(lIIl1I1lI11) or {};



local l11I1I1lI=0;
local l1ll1lllIII,lI111l1lI1I1,lIllllI1,lll1lIll;
local function l1I1I1l1l(lI1I1111lIll1,lIl1I111) 
l11I1I1lI=l11I1I1lI + 1;
local ll111Il1l=l11I1I1lI;
local l11I1l1l1l1II,lIllll1lll1=llIlII1Il1(),lll11lI1();
if (not l11I1l1l1l1II) or (not lIllll1lll1) then 
return  end;

local l1II1IIIIII=(((lllllI1IIIl11.safeLimits and ll1llIll11I("\166\157\178\220",226)) or lIl1I111) or lllllI1IIIl11.travelMethod) or ll1llIll11I("\176\115\187\209\213\82\241",155);
if l1II1IIIIII == ll1llIll11I("\181\223\219\68\152\189\166",157) then 

local l1Il111llllll=lI1I1111lIll1 + Vector3.new(0,3,0);
local l1II11l1lIlIl=Vector3.new(l1Il111llllll.X - l11I1l1l1l1II.Position.X,0,l1Il111llllll.Z - l11I1l1l1l1II.Position.Z);
l11I1l1l1l1II.AssemblyLinearVelocity=Vector3.zero;
if l1II11l1lIlIl.Magnitude > 0.5 then 
l11I1l1l1l1II.CFrame=CFrame.lookAt(l1Il111llllll,l1Il111llllll + l1II11l1lIlIl.Unit) else 

l11I1l1l1l1II.CFrame=CFrame.new(l1Il111llllll) * l11I1l1l1l1II.CFrame.Rotation end elseif l1II1IIIIII == ll1llIll11I("\225\94\136\81\7\6",74) then 


task.spawn(function() 
local llllIl1lll=lI1I1111lIll1 + Vector3.new(0,3,0);
while (ll111Il1l == l11I1I1lI) and l11I1l1l1l1II.Parent do 
local lIlI1llI1=llllIl1lll - l11I1l1l1l1II.Position;
local lllIlI1I1IIlI=(lllllI1IIIl11.travelSpeed or 80) * lI11llIII1.Heartbeat:Wait();
if lIlI1llI1.Magnitude <= lllIlI1I1IIlI then 
l11I1l1l1l1II.CFrame=CFrame.new(llllIl1lll) * l11I1l1l1l1II.CFrame.Rotation;
break end;

l11I1l1l1l1II.AssemblyLinearVelocity=Vector3.zero;
l11I1l1l1l1II.CFrame=l11I1l1l1l1II.CFrame + (lIlI1llI1.Unit * lllIlI1I1IIlI) end end) else 



task.spawn(function() 
local lII11111lII11=game:GetService(ll1llIll11I("\206\185\49\249\50\64\46\172\120\37\45\27\72\106\114\36\109\13",25)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lllIIlII=pcall(lII11111lII11.ComputeAsync,lII11111lII11,l11I1l1l1l1II.Position,lI1I1111lIll1);
local ll1l1lI1lII1=((lllIIlII and (lII11111lII11.Status == Enum.PathStatus.Success)) and lII11111lII11:GetWaypoints()) or {{Position=lI1I1111lIll1,Action=Enum.PathWaypointAction.Walk}};
if not (lllIIlII and (lII11111lII11.Status == Enum.PathStatus.Success)) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\182\218\214\243",161),Content=ll1llIll11I("\116\77\139\156\235\111\87\198\253\249\107\141\221\136\182\136\203\222\112\53\116\236\111\229\159\116\239\58\110\92\114\79\46\42\238\190\207\21",86),Type=ll1llIll11I("\118\109\124\9\43\36\148",18)}) end;

for lllIlllIlIlll,l11lIIIlI1 in ipairs(ll1l1lI1lII1) do 
if (ll111Il1l ~= l11I1I1lI) or (not l11I1l1l1l1II.Parent) then 
return  end;

if l11lIIIlI1.Action == Enum.PathWaypointAction.Jump then 
lIllll1lll1:ChangeState(Enum.HumanoidStateType.Jumping) end;

lIllll1lll1:MoveTo(l11lIIIlI1.Position);
local l1l11IIl1111I=os.clock();
while (ll111Il1l == l11I1I1lI) and ((os.clock() - l1l11IIl1111I) < 4) do 
if (Vector3.new(l11I1l1l1l1II.Position.X,0,l11I1l1l1l1II.Position.Z) - Vector3.new(l11lIIIlI1.Position.X,0,l11lIIIlI1.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lll1l1lII=lI1l1I111l1:Input({Name=ll1llIll11I("\234\45\231\145\212\18\36\114\99",219),Placeholder=ll1llIll11I("\28\179\47\11\20\239\109\48\54",27)});
local lII1I1lI;
local function lIIIll1IlI11()  end;

lI1l1I111l1:Button({Name=ll1llIll11I("\145\102\43\37\82\64\115\124\197\157\16\155\11\138\216\217\91\131\196\191\140",64),Description=ll1llIll11I("\221\64\137\212\142\155\225\217\218\116\66\109\254\48\64\124\126\241\125\68\74\125\23\72\81\239\181",159),Action=ll1llIll11I("\208\67\41\55",60),Callback=function() 




local l1IIIlI1Ill=llIlII1Il1();
if not l1IIIlI1Ill then 
return  end;

local l11llI11llll=lll1l1lII:Get();
if l11llI11llll == ll1llIll11I("",235) then 
l11llI11llll=ll1llIll11I("\106\173\103\17\84",91) .. ((# lIll11lIl) + 1) end;

local llIIlIIlI11=l1IIIlI1Ill.Position;
table.insert(lIll11lIl,{name=l11llI11llll,x=llIIlIIlI11.X,y=llIIlIIlI11.Y,z=llIIlIIlI11.Z});
lII1lI1IIl11:WriteJSON(lIIl1I1lI11,lIll11lIl);
lll1l1lII:Set(ll1llIll11I("",172),true);
lIIIll1IlI11();
lII1lI1IIl11:Notify({Title=ll1llIll11I("\149\149\215\225\244",211),Content=l11llI11llll}) end});



lII1I1lI=lI1l1I111l1:Custom();
l1III111lIlI(lII1I1lI,6);
lIIIll1IlI11=function() 
for l1l1I1III1lIl,lIIII1IIl1l in ipairs(lII1I1lI:GetChildren()) do 
if lIIII1IIl1l:IsA(ll1llIll11I("\37\182\126\129\193\212\35\232\181",154)) then 
lIIII1IIl1l:Destroy() end end;


if (# lIll11lIl) == 0 then 
l1llIlll11II({Parent=lII1I1lI,Text=ll1llIll11I("\188\28\135\13\82\88\211\31\113\47\14\120\70\105\131\141\231\151\25\206\208\234\71\133\197\140\157\232\207\207\100\12\119\225\34\190\114\96\242\123\69\93\110\87\1\91\245\177\140",10),Font=Enum.Font.Gotham,TextSize=12,Color=ll1llIll11I("\139\20\80\16\196\13\196",167),Size=UDim2.new(1,0,0,34)});
return  end;

for l1lI1IIIll,l1111Ill1l in ipairs(lIll11lIl) do 
local llI1l1111I1=l1II1Ill1(ll1llIll11I("\141\148\15\222\140",222),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1lI1IIIll,Parent=lII1I1lI});
lIIlII1lII1(llI1l1111I1,ll1llIll11I("\251\60\235\142\147\14\42\106\104\80\34\43\60\150\200\143",219),ll1llIll11I("\11\233\174\165\134",192));
lIIlIIllI(llI1l1111I1,12);
lII1lI1IIl11.Stroke(llI1l1111I1);
l1llIlll11II({Parent=llI1l1111I1,Text=ll1llIll11I("\32\180\121",58),Font=Enum.Font.GothamBold,TextSize=14,Color=ll1llIll11I("\64\111\109\2\44\62",18),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1llIlll11II({Parent=llI1l1111I1,Text=l1111Ill1l.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIl1l1ll1=l1II1Ill1(ll1llIll11I("\206\231\179\248\168\14\235\50\84\88",246),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=ll1llIll11I("\47\190",23),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=llI1l1111I1});
lIIlIIllI(lIl1l1ll1,9);
lII1lI1IIl11.AccentGradient(lIl1l1ll1);
lIIlII1lII1(lIl1l1ll1,ll1llIll11I("\26\77\205\21\199\150\156\23\51\40",201),ll1llIll11I("\218\222\221\70\21\101\243\205",213));
lIl1l1ll1.MouseButton1Click:Connect(function() 
l1I1I1l1l(Vector3.new(l1111Ill1l.x,l1111Ill1l.y,l1111Ill1l.z));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\157\104\180\176\180\35\231\187\147\160",171),Content=l1111Ill1l.name,Type=ll1llIll11I("\33\159\164\219",55)}) end);

local llII11Il=l1II1Ill1(ll1llIll11I("\126\46\6\18\173\213\162\35\236\76",4),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=ll1llIll11I("\217\149",118),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=llI1l1111I1});
lIIlII1lII1(llII11Il,ll1llIll11I("\208\54\110\91\101\1\57\75\233\172\237\80\183\101\21\73",16),ll1llIll11I("\65\162\255\214\227\144\179",144));
lIIlII1lII1(llII11Il,ll1llIll11I("\161\181\196\113\21\79\209\54\254\210",181),ll1llIll11I("\15\36\42\132\124\11\6",61));
lIIlIIllI(llII11Il,9);
llII11Il.MouseButton1Click:Connect(function() 
l1111l1II:Confirm(ll1llIll11I("\213\249\210\178\134\191\67",130) .. (l1111Ill1l.name .. ll1llIll11I("\73",99)),ll1llIll11I("\170\16\140\66\212\250\208\71\133\139\221\129\225\212\132\79\11\40\231\36\9\118\102\253\5\27\92\119\15\8\64\245\183\235\37\182\117\4\229\38",121),ll1llIll11I("\97\101\96\208\114\21",101),function() 
table.remove(lIll11lIl,l1lI1IIIll);
lII1lI1IIl11:WriteJSON(lIIl1I1lI11,lIll11lIl);
lIIIll1IlI11() end) end) end end;




lIIIll1IlI11();



do 
local llIl1lIll11I={};
local function ll11IlIl1Il11() 
for llIl1lII11,lIl1l1Il in ipairs(llIl1lIll11I) do 
lIl1l1Il:Destroy() end;

llIl1lIll11I={};
if not lllllI1IIIl11.spotMarkers then 
return  end;

for l1ll1lll,ll1ll11lI in ipairs(lIll11lIl) do 
local l1l1IllI=l1II1Ill1(ll1llIll11I("\138\218\28\2",244),{Name=lI1lIIl1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(ll1ll11lI.x,ll1ll11lI.y + 3,ll1ll11lI.z),Parent=workspace.CurrentCamera});
local l1lllII11l1=l1II1Ill1(ll1llIll11I("\163\210\214\244\159\199\213\111\58\95\240\56",161),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1l1IllI,Parent=lII1lI1IIl11.Gui});
local l1llIIl1I=l1II1Ill1(ll1llIll11I("\220\240\170\225\143",246),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1lllII11l1});
lIIlII1lII1(l1llIIl1I,ll1llIll11I("\169\103\237\56\110\70\105\26\52\38\200\163\198\84\173\53",254),ll1llIll11I("\83\125\93\60\21\40\140\193\172\71",2));
lIIlIIllI(l1llIIl1I,10);
lII1lI1IIl11.Stroke(l1llIIl1I);
l1llIlll11II({Parent=l1llIIl1I,Text=ll1llIll11I("\0\212\25\110",26) .. ll1ll11lI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=ll1llIll11I("\166\203\173\58\149\94",40),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(llIl1lIll11I,l1l1IllI);
table.insert(llIl1lIll11I,l1lllII11l1) end end;


local ll1IIIlIlll=lIIIll1IlI11;
lIIIll1IlI11=function() 
ll1IIIlIlll();
ll11IlIl1Il11() end;


local ll1lll1I11Ill=l11lll111lllI:Section(ll1llIll11I("\193\63\98\66\118\16\35\74\244",16));
local function ll1Ill1Illl(lI1Il1lIl1l1l) 
local lI1l111I1=llIlII1Il1();
if lI1l111I1 then 
lI1l111I1.AssemblyLinearVelocity=Vector3.zero;
lI1l111I1.CFrame=lI1l111I1.CFrame + lI1Il1lIl1l1l end end;



local l1ll1IIl111;
function l1ll1lllIII() 
local llIIlI1l1=llIlII1Il1();
if llIIlI1l1 then 
l1ll1IIl111=llIIlI1l1.CFrame;
lII1lI1IIl11:Notify({Title=ll1llIll11I("\208\174\179\155\246\168\231\92\8\157",193),Content=ll1llIll11I("\97\4\25\193\185\145\139\3\14\59\180\119\193\189\254\120\240\142\147\187\214\72\24\178\255\188\101\243\38\64\46\175\98\107\51\39\88\56\102\44\109\3\219",113),Type=ll1llIll11I("\4\77\93\204\14\201\132",184)}) end end;


function lI111l1lI1I1() 
local l1111111I1I=llIlII1Il1();
if l1ll1IIl111 and l1111111I1I then 
l1111111I1I.AssemblyLinearVelocity=Vector3.zero;
l1111111I1I.CFrame=l1ll1IIl111 elseif not l1ll1IIl111 then 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\29\161\116\20\21\124\85\131\153\37",79),Content=ll1llIll11I("\96\73\119\20\57\26\240\181\212\102\247\125\12\19\99\188\233\233\252\130\226\172\26\54\65\199\73",34),Type=ll1llIll11I("\117\255\238\127",125)}) end end;


ll1lll1I11Ill:Keybind({Name=ll1llIll11I("\123\71\242\191\241\43\188\119\29\227",70),Description=ll1llIll11I("\176\66\16\5\63\161\131\156\119\111\54\170\121\191\247\179\61\226\237\145\176\214\182\86\166\228\157\16\187\37\73\26\182\111\56\96\22\76\101\101\158",96),Flag=ll1llIll11I("\6\77\87\204\0\233\150\156\23\252\136\105",184),Default=Enum.KeyCode.B,Callback=l1ll1lllIII});
ll1lll1I11Ill:Keybind({Name=ll1llIll11I("\40\232\33\70\95\156\105\48\39\16",27),Description=ll1llIll11I("\95\15\25\112\233\225\227\211\142\224\184\26\102\68\197\12\156\128\157\25\218\120\50\83\52\6\57",109),Flag=ll1llIll11I("\67\198\14\221\152\162\25\218\117\87\91\46",202),Default=Enum.KeyCode.H,Callback=lI111l1lI1I1});
ll1lll1I11Ill:Toggle({Name=ll1llIll11I("\68\222\99\16\209\74\174\157\200\81\156\163\182",119),Description=ll1llIll11I("\75\203\184\186\122\237\156\139\177\155\172\193\255\209\128\51\246\32\15\59\165\122\101\58\47\88\110\103\56\110\90\215\83\183\203\193\26\134\186\173\218\249\239\245\84\80\103\19\147\11\96\87\216\79\84\93\3\104\85\6\220\129\224\114",188),Flag=ll1llIll11I("\119\65\8\39\59\181\213\221\77\162\86\49\1\141\65\7",19)});
l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(lIl111l1I1) 
if lllllI1IIIl11.quickLoadOnDeath and l1ll1IIl111 then 
lIl111l1I1:WaitForChild(ll1llIll11I("\186\66\0\241\204\188\159\186\53\71\33\171\43\203\181\174",112),10);
task.wait(0.4);
lI111l1lI1I1() end end));



ll1lll1I11Ill:Button({Name=ll1llIll11I("\52\85\73\108\8\75\95",33),Description=ll1llIll11I("\166\171\193\231\160\176\229\153\89\171\104\86\64\201\97\44\102\1\81\36\121\223\218\5\134\88\223\199\193\12\134\219\163\135\250\148\201\71\74\127\246\208\13\113\124\245\11\88",227),Action=ll1llIll11I("\121\49",77),Callback=function() 
ll1Ill1Illl(Vector3.new(0,6,0)) end});

ll1lll1I11Ill:Button({Name=ll1llIll11I("\9\54\238\188\138\93\176\116\12\23\140\167",54),Description=ll1llIll11I("\161\27\203\114\109\28\32\35\45\193\138\228\82\129\69\41\47\196\76\15\11\205\173\208\200\37\74\38\190\112\199\181\236\32\245\158\144\252\206\13\20\173\225",239),Action=ll1llIll11I("\15\158",55),Callback=function() 
local llllIII1=llIlII1Il1();
if llllIII1 then 
local lllII11Ill1=Vector3.new(llllIII1.CFrame.LookVector.X,0,llllIII1.CFrame.LookVector.Z);
if lllII11Ill1.Magnitude > 0.01 then 
ll1Ill1Illl(lllII11Ill1.Unit * 8) end end end});



ll1lll1I11Ill:Toggle({Name=ll1llIll11I("\198\216\243\82\86\115\237\214\24\33\117\193\27\72\71\98\118",213),Description=ll1llIll11I("\153\163\102\41\88\218\127\233\149\154\7\99\219\179\22\25\38\61\154\200\211\69\136\22\39\7\140\86\5\231\134\160\140\135\25\12\51\180\10\212\251\165\63\213\156\128\246\204\26\29\175\239",182),Flag=ll1llIll11I("\193\67\136\74\62\15\132\80\244\238\205",74),Callback=ll11IlIl1Il11});

local lIIlI1I11l;
local function llII1III1(lIll1I1l1II) 
local l1llllIIl1I=lIll1I1l1II:WaitForChild(ll1llIll11I("\16\148\223\165\79\154\89\41",39),10);
local lI1I11lII=lIll1I1l1II:WaitForChild(ll1llIll11I("\164\244\245\65\135\204\203\244\215\207\195\97\54\113\255\61",141),10);
if l1llllIIl1I and lI1I11lII then 
l1llllIIl1I.Died:Connect(function() 
lIIlI1I11l=lI1I11lII.Position end) end end;



l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(l1IIIlll1l11l) 
if lllllI1IIIl11.respawnAtDeath and lIIlI1I11l then 
local l1lIIlllIlI=lIIlI1I11l;
task.spawn(function() 
l1IIIlll1l11l:WaitForChild(ll1llIll11I("\61\37\81\228\184\207\84\189\94\14\23\116\153\226\240\196",53),10);
task.wait(0.4);
l1I1I1l1l(l1lIIlllIlI,ll1llIll11I("\60\62\79\241\183\206\73",53)) end) end;


llII1III1(l1IIIlll1l11l) end));

if l1I1111l1l.Character then 
task.spawn(llII1III1,l1I1111l1l.Character) end;

ll1lll1I11Ill:Toggle({Name=ll1llIll11I("\43\248\59\85\85\203\107\127\49\28\68\118\117\153\179\92\141\68\157\209",27),Description=ll1llIll11I("\109\105\107\221\38\2\132\90\151\145\106\135\217\146\180\148\240\194\188\92\25\117\189\203\9\114\104\193\30\77\14\48\117\85\88\230\198\233\98\188\60\243\233\115\178\147\197\232\144\162\217\37\47\79\200\121\232\136\157\228",101),Flag=ll1llIll11I("\35\57\13\103\83\109\205\181\246\167\82\143\247\246",66)});
ll1lll1I11Ill:Button({Name=ll1llIll11I("\19\106\105\99\77\44\43\173\185\192\80\147\97\89\57\216\165\242\255\220",17),Description=ll1llIll11I("\114\27\107\236\155\19\104\111\208\71\73\82\115\117\67\66\183\181\251\123\163\117\243",232),Action=ll1llIll11I("\73\7",137),Callback=function() 




if lIIlI1I11l then 
l1I1I1l1l(lIIlI1I11l) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\166\66\28\20\58\227\149\158\56\108",96),Content=ll1llIll11I("\19\68\107\38\39\97\0\146\77\229\203\146\94\150\176\188\218\232\231\248\92\21\38\19\219\23\47\74\223\13\5\68\5\106\90\67\203\206",100),Type=ll1llIll11I("\17\175\244\139",7)}) end end});



if type(setclipboard) == ll1llIll11I("\62\148\220\167\85\156\95\35",39) then 
ll1lll1I11Ill:Button({Name=ll1llIll11I("\21\11\97\77\0\196\147\172\105\82\155\236\224\117\138\209",67),Action=ll1llIll11I("\123\238\162\221",71),Callback=function() 



local l11I1ll1II1=llIlII1Il1();
if l11I1ll1II1 then 
local lII11l111l=l11I1ll1II1.Position;
setclipboard(string.format(ll1llIll11I("\29\3\141\71\6\230\149\225\148\135\28\4\111\245\78\192\247\246\123\141\200\130\250\159\79\92\234\250\243",94),lII11l111l.X,lII11l111l.Y,lII11l111l.Z));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\64\205\175\187\63\251",188),Content=string.format(ll1llIll11I("\134\108\15\84\150\95\112\118\74\125\34\54\154\222\182\129",28),lII11l111l.X,lII11l111l.Y,lII11l111l.Z)}) end end}) end;




lII1lI1IIl11:OnUnload(function() 
for l1IIIl1Il,lIl1l11l111l in ipairs(llIl1lIll11I) do 
lIl1l11l111l:Destroy() end end) end;






do 
local lllIIlIIlI1Il=l11lll111lllI:Section(ll1llIll11I("\151\143\153\33\67\35",133));


local function lll1Il11lI(lll1IlI1lIll1,lIlII1IllI) 
for llIIllIll1l1,lllII11l1lIl1 in ipairs(lll1IlI1lIll1) do 
local lIlllllIl11lI,lI1lll11lIlI=llIlII1Il1(),lll11lI1();
if ((lIlII1IllI ~= l11I1I1lI) or (not lIlllllIl11lI)) or (not lI1lll11lIlI) then 
return false end;

lI1lll11lIlI:MoveTo(lllII11l1lIl1);
local l1lI1l11=os.clock();
while (lIlII1IllI == l11I1I1lI) and ((os.clock() - l1lI1l11) < 6) do 
lIlllllIl11lI=llIlII1Il1();
if (not lIlllllIl11lI) or ((Vector3.new(lIlllllIl11lI.Position.X,0,lIlllllIl11lI.Position.Z) - Vector3.new(lllII11l1lIl1.X,0,lllII11l1lIl1.Z)).Magnitude < 2.5) then 
break end;

if ((lI1lll11lIlI.MoveDirection.Magnitude == 0) and ((os.clock() - l1lI1l11) > 0.6)) and (lI1lll11lIlI.FloorMaterial ~= Enum.Material.Air) then 
lI1lll11lIlI:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lIlII1IllI == l11I1I1lI end;


lllIIlIIlI1Il:Toggle({Name=ll1llIll11I("\194\114\179\108\252\226\54\168\208\202\251\147\242\201\115\59\86\240",106),Description=ll1llIll11I("\61\19\41\23\96\147\48\127\66\1\160\238\244\223\42\224\178\236\172\194\246\253\86\225\156\83\222\17\70\92\150\8\48\42\27\115\18\105\211\155\246\144\23\135\237\190\73\153\197\201\156\171\130\197\101\1\96\179\38\240\119\46\249\45\84\78",98),Flag=ll1llIll11I("\21\33\56\135\169\220",37),Callback=function(lIllIIlI) 




l11I1I1lI=l11I1I1lI + 1;
if not lIllIIlI then 
return  end;

if (# lIll11lIl) < 2 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\177\141\90\53\13\6",242),Content=ll1llIll11I("\26\236\46\48\100\173\97\111\26\33\80\103\116\105\56\76\138\109\167\209\199\28\227\182\180\135\213\170",43),Type=ll1llIll11I("\146\161\190\27\47\94\202",165)});
llI1llII1I.patrol:Set(false);
return  end;

local l111IllllI=l11I1I1lI;
task.spawn(function() 
while lllllI1IIIl11.patrol and (l111IllllI == l11I1I1lI) do 
for lII1lI11,lI1IlIIllIllI in ipairs(lIll11lIl) do 
if (not lllllI1IIIl11.patrol) or (l111IllllI ~= l11I1I1lI) then 
return  end;

l1I1I1l1l(Vector3.new(lI1IlIIllIllI.x,lI1IlIIllIllI.y,lI1IlIIllIllI.z),ll1llIll11I("\54\13\194\172",114));
l111IllllI=l11I1I1lI;
local llIIl11I=llIlII1Il1();
local llI11IIIIl1=os.clock();
while (lllllI1IIIl11.patrol and (l111IllllI == l11I1I1lI)) and ((os.clock() - llI11IIIIl1) < 60) do 
llIIl11I=llIlII1Il1();
if llIIl11I and ((llIIl11I.Position - Vector3.new(lI1IlIIllIllI.x,lI1IlIIllIllI.y,lI1IlIIllIllI.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lIIll1lII11II,lIll1Il11=false,{};
local lI1lll11,lI11Il11lll1={},nil;
local l1I1llI11=lllIIlIIlI1Il:Paragraph(ll1llIll11I("\113\77\26\111\2\88\246\135\253\97\163\123\225",50),ll1llIll11I("\148\145\194\235\226\93\90\133\6\216\10\70\65\192\19\15\59\11\103\93\78\206\202\237\107\82\157\235\240\48\197\203\206\241\239\132\194\124\42\112\232\52\184\124\112\162\117\93\83\116\29\53\57\169\189\205\85\182\123\69\26\147\183\242\231\216\141\189\254",211));
lllIIlIIlI1Il:Button({Name=ll1llIll11I("\171\53\115\22\181\53\255\141\207\48\226\183\238\190\204\255\231\67\230\157\31\194",135),Action=ll1llIll11I("\126\36\59",77),Callback=function() 
lIIll1lII11II=not lIIll1lII11II;
if lIIll1lII11II then 
lIll1Il11,lI1lll11={},{};
local l1IIIlll=os.clock();
task.spawn(function() 
while lIIll1lII11II and (lII1lI1IIl11.Window == l1111l1II) do 
local l111Il1I1=llIlII1Il1();
if l111Il1I1 then 
table.insert(lI1lll11,{t=os.clock() - l1IIIlll,cf=l111Il1I1.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local l1IIIl1l1lI;
while lIIll1lII11II and (lII1lI1IIl11.Window == l1111l1II) do 
local lIl1II1Illl=llIlII1Il1();
if lIl1II1Illl and ((not l1IIIl1l1lI) or ((lIl1II1Illl.Position - l1IIIl1l1lI).Magnitude > 3)) then 
l1IIIl1l1lI=lIl1II1Illl.Position;
table.insert(lIll1Il11,l1IIIl1l1lI);
l1I1llI11:Set(ll1llIll11I("\153\131\13\220\155\112\79\33\29\76\197\130",222),(# lIll1Il11) .. ll1llIll11I("\17\27\5\193\163\140\151\77\93\39\245\103\197\171\254\120\245\154\138\248\220\15\21\180\240\248\49\254\116\90\52\167\97\101",113)) end;

task.wait(0.15) end end) else 



l1I1llI11:Set(ll1llIll11I("\114\226\35\230\195\140\227\40\110\126\106\2\48",218),(# lIll1Il11) .. ll1llIll11I("\204\241\247\73\135\215\209\176\247\197\207\122\20\116\232\45\178\49\90\245\41\95\83\121\85\36\83\165\161\193\81\178\44\8\12\32\168\228\227\217\139\238",141)) end end});


lllIIlIIlI1Il:Toggle({Name=ll1llIll11I("\197\34\247\101\36\254\48\127\90\101\8",235),Description=ll1llIll11I("\187\72\136\217\197\85\134\143\162\140\244\148\210\76\9\99\235\217\13\97\52\236\4\75\78\52\96\67\81\240\180\188\104\163\124\181\229\107\180\230\216",139),Flag=ll1llIll11I("\206\148\152\28\216\106\94\79\58\0",221)});

lllIIlIIlI1Il:Button({Name=ll1llIll11I("\136\218\13\19\255\253\159\103\244\58\64\49\190",244),Description=ll1llIll11I("\8\173\43\48\33\225\97\39\4\43\68\115\104\105\105\3\137\100\232\202\210\28\252\176\179\212\211\241\254\74\90\136\1\200\88\71\65\207\26\93\50\1\117\20\80\200\158\228\57\84\134\165\230\121\132\211\134\224\232\201\213\55\122\83\231\33\225\53\125\227\32\47\69\97\20\116\41\253",43),Action=ll1llIll11I("\56\19\184\249",6),Callback=function() 
local l1IllIIll1l=l1I1111l1l.Character;
if ((# lI1lll11) < 2) or (not l1IllIIll1l) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\212\58\64\49\190",44),Content=ll1llIll11I("\59\200\27\90\86\200\85\78\118\20\112\64\72\137\140\229\107\78\156\171",11),Type=ll1llIll11I("\142\124\186\203\221\82\226",155)});
return  end;

if lI11Il11lll1 then 
lI11Il11lll1:Destroy() end;

l1IllIIll1l.Archivable=true;
local l111lIII1l,ll1IIIl1I1ll=pcall(l1IllIIll1l.Clone,l1IllIIll1l);
if (not l111lIII1l) or (not ll1IIIl1I1ll) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\6\36\33\84\118",82),Content=ll1llIll11I("\255\174\39\224\233\147\167\194\255\162\188\227\132\92\235\102\87\83\202\35\32\43\3\109\42\113\211\157\8\138\76\130\238\212\14\145\204\244\133\224\202\203\78\8\36",190),Type=ll1llIll11I("\76\159\74\26\22",75)});
return  end;

for llIll1l11l,lIlI1IIlIIll1 in ipairs(ll1IIIl1I1ll:GetDescendants()) do 
if lIlI1IIlIIll1:IsA(ll1llIll11I("\90\192\129\225\177\84\130\249",103)) then 
lIlI1IIlIIll1.Anchored,lIlI1IIlIIll1.CanCollide,lIlI1IIlIIll1.CanQuery,lIlI1IIlIIll1.CanTouch=true,false,false,false;
lIlI1IIlIIll1.Transparency=math.max(lIlI1IIlIIll1.Transparency,0.55);
lIlI1IIlIIll1.Material=Enum.Material.ForceField elseif (lIlI1IIlIIll1:IsA(ll1llIll11I("\185\232\204\207\95\20",196)) or lIlI1IIlIIll1:IsA(ll1llIll11I("\160\27\222\118\114\111\58\62\49\145\198",239))) or lIlI1IIlIIll1:IsA(ll1llIll11I("\85\91\20\42\52",19)) then 

lIlI1IIlIIll1:Destroy() end end;


local llllllIl=ll1IIIl1I1ll:FindFirstChildOfClass(ll1llIll11I("\82\119\38\109\4\148\118\162",118));
if llllllIl then 
llllllIl.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

ll1IIIl1I1ll.Name=lI1lIIl1:GenerateGUID(false);
ll1IIIl1I1ll.Parent=workspace.CurrentCamera;
lI11Il11lll1=ll1IIIl1I1ll;
local lIII11l1II1=ll1IIIl1I1ll:FindFirstChild(ll1llIll11I("\142\129\204\229\254\86\19\152\59\194\23\65\116\205\7\91",211));
local l1IIlII1l=os.clock();
task.spawn(function() 
local llllII1IlI=1;
while ((lI11Il11lll1 == ll1IIIl1I1ll) and lIII11l1II1) and (llllII1IlI < (# lI1lll11)) do 
local lIIII111Il=os.clock() - l1IIlII1l;
while (llllII1IlI < (# lI1lll11)) and (lI1lll11[llllII1IlI + 1].t < lIIII111Il) do 
llllII1IlI=llllII1IlI + 1 end;

local l1lIIll1Il,lI111I1lI1lll=lI1lll11[llllII1IlI],lI1lll11[math.min(llllII1IlI + 1,# lI1lll11)];
local lll1Il1IllI=((lI111I1lI1lll.t > l1lIIll1Il.t) and math.clamp((lIIII111Il - l1lIIll1Il.t) / (lI111I1lI1lll.t - l1lIIll1Il.t),0,1)) or 1;
ll1IIIl1I1ll:PivotTo(l1lIIll1Il.cf:Lerp(lI111I1lI1lll.cf,lll1Il1IllI));
lI11llIII1.RenderStepped:Wait() end;

task.wait(1.5);
if lI11Il11lll1 == ll1IIIl1I1ll then 
ll1IIIl1I1ll:Destroy();
lI11Il11lll1=nil end end) end});



lII1lI1IIl11:OnUnload(function() 
if lI11Il11lll1 then 
lI11Il11lll1:Destroy() end end);


lllIIlIIlI1Il:Button({Name=ll1llIll11I("\30\177\109\27\31\37\25\156\153\53\122",79),Action=ll1llIll11I("\209\183\187\129",193),Callback=function() 
if (# lIll1Il11) < 2 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\198\197\165\156\192\27\79\47\182\15\204\160\166",131),Content=ll1llIll11I("\129\119\12\237\120\171\165\233\170\155\191\178\103\96\80\222\17\241\139\220",108),Type=ll1llIll11I("\253\138\172\168\102\46\81",164)});
return  end;

lIIll1lII11II=false;
l11I1I1lI=l11I1I1lI + 1;
local lIll1I11II1lI=l11I1I1lI;
task.spawn(function() 
repeat 
l1I1llI11:Set(ll1llIll11I("\72\30\94\90\254\169\207\105\180\60\65\172",52),(# lIll1Il11) .. ll1llIll11I("\34\19\216\7\109\106\213\69\1\127\26\104\82\10\254\139\228\122\169\121\179\237\119\181\210\217\242\132\242\211\119\122",250));
local lI1l1llll=lll1Il11lI(lIll1Il11,lIll1I11II1lI) until (not lI1l1llll) or (not lllllI1IIIl11.replayLoop);

l1I1llI11:Set(ll1llIll11I("\81\109\122\15\98\56\150\167\221\65\131\91\1",18),(# lIll1Il11) .. ll1llIll11I("\49\59\37\33\67\108\119\109\124\13\150\78\182\221\213\92\175",81)) end) end});




local lI11lI1Il1Il1=lllIIlIIlI1Il:Input({Name=ll1llIll11I("\97\10\24\220\237\150\133\0\75",113),Placeholder=ll1llIll11I("\126\56\249\77\25\119\126\16\90\30\187\159\242\110\188\98\71\166\72\186\231\221\245\135",14)});
lllIIlIIlI1Il:Button({Name=ll1llIll11I("\148\125\79\246\101\239\245\233\248\159",108),Description=ll1llIll11I("\17\113\48\171\120\250\163\162\55\183\174\156\173\192\243\13\179\168\158\30\233\62\7\77\171\115\53\96\6\75\103\122\151\150\31\130\78\218\214\196\86\215\202\191\135\224\150\234\79\13\124\250",152),Action=ll1llIll11I("\84\250\41\250",234),Callback=function() 
local llllllllIlII=lI11lI1Il1Il1:Get():lower();
local lllll11I=llIlII1Il1();
if (llllllllIlII == ll1llIll11I("",224)) or (not lllll11I) then 
return  end;

local llIl111lIIll,llIl1l11;
for llIl1l1lIIlI,llll1IlllII in ipairs(workspace:GetDescendants()) do 
if (llll1IlllII:IsA(ll1llIll11I("\200\243\72\25\170\10\221\2",230)) and llll1IlllII.Name:lower():find(llllllllIlII,1,true)) and (not llll1IlllII:IsDescendantOf(l1I1111l1l.Character)) then 
local llIIIIl1l=(llll1IlllII.Position - lllll11I.Position).Magnitude;
if (not llIl1l11) or (llIIIIl1l < llIl1l11) then 
llIl111lIIll,llIl1l11=llll1IlllII,llIIIIl1l end end end;



if llIl111lIIll then 
l1I1I1l1l(llIl111lIIll.Position + Vector3.new(0,llIl111lIIll.Size.Y / 2,0));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\13\61\219\200\213\11\159\87\57\18",38),Content=llIl111lIIll.Name .. (ll1llIll11I("\103\202\217\223",136) .. (math.floor(llIl1l11) .. ll1llIll11I("\28\2\28\133\93\224\178\193\162\145\165",93)))}) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\124\89\158\119\54\100\6\126\120\102",46),Content=ll1llIll11I("\237\45\31\66\219\13\33\120\20\122\99\115\219\208\234\142\88\151\175\214\66\142\209\134",28),Type=ll1llIll11I("\190\108\170\187\173\34\242",171)}) end end});




if type(setclipboard) == ll1llIll11I("\67\117\98\214\114\25\130\71",101) then 
lllIIlIIlI1Il:Button({Name=ll1llIll11I("\255\218\91\3\120\239\159\21\107\121\234\16",214),Description=ll1llIll11I("\0\13\111\123\255\44\21\76\114\18\93\22\248\177\203\98\244\97\79\241\107\185\224\236\170\152\174\169\123\51\22\195\12\162\139\154\31\159\118\116\83\43\44\57\158\194\162",252),Action=ll1llIll11I("\69\91\17\61",19),Callback=function() 
setclipboard(lI1lIIl1:JSONEncode(lIll11lIl));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\121\9\24\159\75\231",93),Content=(# lIll11lIl) .. ll1llIll11I("\194\48\231\33\87\77\230\104\46\60\39\66\102\36",26)}) end}) end;


local lI1111l1I=lllIIlIIlI1Il:Input({Name=ll1llIll11I("\58\223\191\141\24\219\197\155\90\36\10\21",204),Placeholder=ll1llIll11I("\34\146\84\138\214\142\83\131\161\179\140\227\215\254\3\7\114\12\195\29\35\118\195\25\68",138)});
lllIIlIIlI1Il:Button({Name=ll1llIll11I("\158\245\174\32\249\46",24),Action=ll1llIll11I("\229\89\141\184\172\136",175),Callback=function() 
local lII1I1l111lI,lIl1IlI1Ill1l=pcall(lI1lIIl1.JSONDecode,lI1lIIl1,lI1111l1I:Get());
if (not lII1I1l111lI) or (type(lIl1IlI1Ill1l) ~= ll1llIll11I("\205\60\234\137\145",219)) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\19\86\158\153\45\100",116),Content=ll1llIll11I("\37\20\63\67\50\142\38\108\22\227\126\189\205\153\50\171\164\180\190\200\240\254\86\224\210\0\215\17\71\93\152",98),Type=ll1llIll11I("\140\95\138\218\214",139)});
return  end;

local ll11I11IIl1ll=0;
for l11I1l11l,l1111ll1I in ipairs(lIl1IlI1Ill1l) do 
if (((type(l1111ll1I) == ll1llIll11I("\42\121\231\61\241",217)) and tonumber(l1111ll1I.x)) and tonumber(l1111ll1I.y)) and tonumber(l1111ll1I.z) then 
table.insert(lIll11lIl,{name=tostring(l1111ll1I.name or (ll1llIll11I("\136\166\49\215\217",206) .. ((# lIll11lIl) + 1))),x=l1111ll1I.x,y=l1111ll1I.y,z=l1111ll1I.z});
ll11I11IIl1ll=ll11I11IIl1ll + 1 end end;


lII1lI1IIl11:WriteJSON(lIIl1I1lI11,lIll11lIl);
lIIIll1IlI11();
lI1111l1I:Set(ll1llIll11I("",135),true);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\163\230\206\201\93\20",196),Content=ll11I11IIl1ll .. ll1llIll11I("\156\130\152\31\205\96\50\65\49\20\57\129\152",221)}) end}) end;



local lI1IIllll=l11lll111lllI:Section(ll1llIll11I("\189\71\25\249\205\189\133",112));
lI1IIllll:Segmented({Name=ll1llIll11I("\23\16\126\100\255\51\21\85\127\15\70\89\251",252),Description=ll1llIll11I("\168\213\201\236\156\198\192\61\55\107\165\57\253\142\104\168\35\98\121\99\65\120\23\224\161\199\65\137\36\30\28\145\165\254\233\152\169\160\177\15\91\20\133\38\213\165\139\72\193\138\158\64\62\88\16\133\203\186\48\161\75\55\112\190\78\20\14\120\21\132\155\42\123\43\177\49\166\192\179\35\184",161),Flag=ll1llIll11I("\78\41\47\32\154\220\139\66\135\90\32\6",20),Options={ll1llIll11I("\59\217\158\100\67\61\2",240),ll1llIll11I("\13\117\234\62\224\129",217),ll1llIll11I("\244\35\83\89",28)},Default=ll1llIll11I("\187\89\30\228\195\189\130",112)});






lI1IIllll:Slider({Name=ll1llIll11I("\24\11\129\92\29\252\134\188\138\135\14\72",94),Flag=ll1llIll11I("\117\126\111\17\39\38\160\180\215\86\131",18),Min=20,Max=300,Default=80,Increment=5,Suffix=ll1llIll11I("\241\175\138\184\193",194)});
local ll11I1llII1I1=l11lll111lllI:Section(ll1llIll11I("\61\148\12\210\31\41\84\205\29\78\90\7\127\76",249));
ll11I1llII1I1:Toggle({Name=ll1llIll11I("\234\1\209\150\143\76\193\128\54\80\52\24\5\153\197\190\45",203),Description=(lllll11l and ll1llIll11I("\161\68\159\221\132\94\156\220\189\196\83\3\128\125\11\124\185\220\6\124\99\244\0\77\67\52\117\75\16\237\191\240\108\189\119\231\240\44\161\231\211\246\148\244\169\103\57\88\216\51\252\137\141",139)) or ll1llIll11I("\182\17\130\89\212\251\201\91\154\139\104\95\173\240\203\65\10\40\214\53\22\117\48\249\15\95\26\123\17\65\87\246\254\236\106\241\96\12\236\109\161\228\248\252\205\172\172\104\60\77\149\8\234\138\132\25\47\111\118\65",121),Flag=ll1llIll11I("\5\29\46\99\98",98),Keybind=Enum.KeyCode.T});





ll11I1llII1I1:Toggle({Name=ll1llIll11I("\199\51\95\98\190\96\101\63\43\71\117",44),Description=(lllll11l and ll1llIll11I("\16\139\90\2\29\216\233\142\129\34\73\116\19\178\128\137\173\36\189\131\150\185\153\11\10\174\231\138\37\181\49\67\88\228\116\40\59\62\9\127\96\208\112\21\146\81\165\207\140\67\156\187\181\143\185\248\240\68\0\97",95)) or ll1llIll11I("\181\114\191\192\199\72\165\173\175\135\202\164\82\142\90\180\6\193\28\21\101\192\1\15\55\10\117\20\67\197\131\239\114\17\200\252\251\105\151\159\197\252\224\214\209\122\46\121\251\109\239\116\104\231\38\47\66\108\20\38\37",155),Flag=ll1llIll11I("\248\128\136\215\40\111\105",237)});




lI1IIllll:Button({Name=ll1llIll11I("\41\22\132\220\234\54\144\80\50\56\185",22),Description=ll1llIll11I("\200\199\64\144\204\184\149\175\219\130\120\1\101\244\203\14\59\121\236\67\110\69\122\20\10\70\233\181\234",158),Action=ll1llIll11I("\191\245\247\80",141),Callback=function() 




l11I1I1lI=l11I1I1lI + 1;
local lIl1IIlI,lI1l1III1ll=llIlII1Il1(),lll11lI1();
if lIl1IIlI and lI1l1III1ll then 
lI1l1III1ll:MoveTo(lIl1IIlI.Position) end end});



lI1IIllll:Button({Name=ll1llIll11I("\83\125\93\60\82\46\140\148\177\83\150\89\45",2),Description=ll1llIll11I("\24\68\84\165\121\44\48\4\86\32\117\218\115\80\153\70\220\208\136\67\137\178\165\142\181\192\243\76\24\116",45),Action=ll1llIll11I("\112\23",248),Callback=function() 




local lII1l1IlII;
for llll1l1l1I,lllll1I1II1I1 in ipairs(workspace:GetDescendants()) do 
if lllll1I1II1I1:IsA(ll1llIll11I("\165\180\208\227\238\133\229\143\24\233\33\74\90",227)) then 
lII1l1IlII=lllll1I1II1I1;
break end end;


if lII1l1IlII then 
l1I1I1l1l(lII1l1IlII.Position) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\45\136\4\198\26",249),Content=ll1llIll11I("\238\179\167\165\95\87\39\202\22\146\167\131\25\143\139\135\10\56\14\7\152\206\246\39\236\75\49\38\250\107\26\88\61\84\206\130\48\62",148),Type=ll1llIll11I("\222\12\202\155\141\2\210",203)}) end end});




local function lI11l1lI1l(l11IlI1I1ll,lI111IlIIlI) 
local l1l1111l=workspace.CurrentCamera;
if not l1l1111l then 
return  end;

local llIll1llIII=l1l1111l:ViewportPointToRay(l11IlI1I1ll.X,l11IlI1I1ll.Y);
local llIIl1Il1l=RaycastParams.new();
llIIl1Il1l.FilterType=Enum.RaycastFilterType.Exclude;
llIIl1Il1l.FilterDescendantsInstances={l1I1111l1l.Character,workspace.CurrentCamera};
local llIl1111lI=workspace:Raycast(llIll1llIII.Origin,llIll1llIII.Direction * 5000,llIIl1Il1l);
if llIl1111lI then 
l1I1I1l1l(llIl1111lI.Position,lI111IlIIlI) end end;


l11Il1II1IlI(l1lI1I1lllI1.InputBegan:Connect(function(llI1l1llII1l1,lllIIlllI111) 
if lllIIlllI111 or (llI1l1llII1l1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lllllI1IIIl11.tapTp and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftControl) then 
lI11l1lI1l(l1lI1I1lllI1:GetMouseLocation(),ll1llIll11I("\245\42\254\179\175\162\221",191)) elseif lllllI1IIIl11.tapWalk and l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lI11l1lI1l(l1lI1I1lllI1:GetMouseLocation(),ll1llIll11I("\203\69\129\204",159)) end end));


l11Il1II1IlI(l1lI1I1lllI1.TouchTap:Connect(function(lII11l11Ill1,llIllI1Il) 
if (llIllI1Il or (not lII11l11Ill1[1])) or lllllI1IIIl11.freecam then 
return  end;

if lllllI1IIIl11.tapTp then 
lI11l1lI1l(lII11l11Ill1[1] + lI1llIlII1I:GetGuiInset(),ll1llIll11I("\231\166\38\245\69\55\36",41)) elseif lllllI1IIIl11.tapWalk then 

lI11l1lI1l(lII11l11Ill1[1] + lI1llIlII1I:GetGuiInset(),ll1llIll11I("\124\39\162\120",62)) end end));




do 
local ll1Il1l1l111;
local function lllI1lIII11() 
if ll1Il1l1l111 then 
ll1Il1l1l111:Destroy();
ll1Il1l1l111=nil end;

if not lllllI1IIIl11.tpTool then 
return  end;

local ll1I1I1II1I1l=l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\160\34\244\37\83\95\165\96",26));
if not ll1I1I1II1I1l then 
return  end;

ll1Il1l1l111=l1II1Ill1(ll1llIll11I("\37\68\69\4",49),{Name=ll1llIll11I("\40\97\161\226\254\227\155\168",127),RequiresHandle=false,CanBeDropped=false,ToolTip=ll1llIll11I("\246\6\77\0\101\107\67\92\242\248\231\96\190\58\224\235\124\163\173\196\237\211\177\209",32)});
ll1Il1l1l111.Activated:Connect(function() 
local lIl1lllII1l=l1I1111l1l:GetMouse();
if lIl1lllII1l and lIl1lllII1l.Hit then 
l1I1I1l1l(lIl1lllII1l.Hit.Position,ll1llIll11I("\56\69\89\28\108\86\80",49)) end end);


ll1Il1l1l111.Parent=ll1I1I1II1I1l end;

ll11I1llII1I1:Toggle({Name=ll1llIll11I("\2\1\125\81\80\198\152\248\57\73\135\234\248",67),Description=ll1llIll11I("\237\233\235\93\166\130\4\218\23\17\234\7\89\18\54\4\102\16\125\133\162\229\113\92\156\238\234\84\201\215\205\255\233\128\216\122\70\105\226\60\238\49\106\241\58\88\66\97\22\59\18\165\147\209\72\176\124\65\17\116\229\163\246\216\128\174\236\1\39\64\141\30\212\148\154\21\153\106\125\85\117\7\61\139\194\224\41\150\12\38\55",229),Flag=ll1llIll11I("\30\2\143\243\181\39",6),Callback=lllI1lIII11});





l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(lI11lIII11I1) 
lI11lIII11I1:WaitForChild(ll1llIll11I("\159\237\179\46\229\53\62\46",24),10);
task.wait(0.5);
lllI1lIII11() end));

lII1lI1IIl11:OnUnload(function() 
if ll1Il1l1l111 then 
ll1Il1l1l111:Destroy() end end) end;








local lllllIll1I11l=l1111l1II:Tab({Name=ll1llIll11I("\112\125\114\81\81\245",51),Icon=ll1llIll11I("\10\88\91\197\24\63",29),Hint=ll1llIll11I("\147\191\164\41\185\156\156\224\204\255\9\183\182\147\30\235\41\68\86",189)});
local lIII1Ill1=lllllIll1I11l:Section(ll1llIll11I("\249\249\27\173\226\137\19\254",245));

local l11I1I1l1;
local function ll1Illl11IllI() 
if l11I1I1l1 then 
return  end;

l11I1I1l1={};
for lII1lIl11l,lI111I1lI11l1 in ipairs({ll1llIll11I("\208\37\100\87\106\7\56\91\244\187",16),ll1llIll11I("\185\247\225\245\84\36\111\10\214",212),ll1llIll11I("\231\148\157\157\211\12",225),ll1llIll11I("\168\231\114\146\144\248\226\108",105),ll1llIll11I("\169\228\122\163\133\245\195\112\128\223\213\239\142",105),ll1llIll11I("\91\22\76\95\250\190\210",52),ll1llIll11I("\131\212\204\36\230\172\176\177\200\226\229\80\232\132",173)}) do 
l11I1I1l1[lI111I1lI11l1]=l1lIII1lI[lI111I1lI11l1] end end;


local function lIIlI1llIIl1() 
if ((lllllI1IIIl11.fullbright or lllllI1IIIl11.noFog) or lllllI1IIIl11.timeOn) or (not l11I1I1l1) then 
return  end;

for llll11IlIllll,lI1llI1II in pairs(l11I1I1l1) do 
l1lIII1lI[llll11IlIllll]=lI1llI1II end;

l11I1I1l1=nil end;

local function lIl1lIIlII(l1lII1l1Il1) 
if l1lII1l1Il1 then 
ll1Illl11IllI() else 

lIIlI1llIIl1() end end;



lIII1Ill1:Toggle({Name=ll1llIll11I("\177\205\210\67\137\72\30\13\154\67",56),Description=ll1llIll11I("\113\167\210\221\76\154\166\248\158\250\252\253\81\21\117\20\147\19\97\70\138\28\77\73\14\100\73\85",156),Flag=ll1llIll11I("\250\81\129\203\204\158\224\219\192\101",159),Callback=lIl1lIIlII});
lIII1Ill1:Toggle({Name=ll1llIll11I("\191\147\254\209\253\29",226),Description=ll1llIll11I("\145\98\56\96\6\75\99\46\192\144\17\131\78\218\218\203\66",64),Flag=ll1llIll11I("\201\135\200\112\92",104),Callback=lIl1lIIlII});
lIII1Ill1:Toggle({Name=ll1llIll11I("\176\235\46\108\46\120\0\49\45\209\173\210\17\129\97\4",255),Flag=ll1llIll11I("\181\165\163\194\205\228",210),Callback=lIl1lIIlII});
lIII1Ill1:Slider({Name=ll1llIll11I("\13\148\69\32\116\179\67\95\2\53\184",59),Flag=ll1llIll11I("\95\29\7\147\82\199\251\205\176",93),Min=0,Max=24,Increment=0.5,Default=14,Suffix=ll1llIll11I("\36",79)});

do 
local lllI11Il1111I;
local function lIllIII11() 
local l1Il1IlI=llIlII1Il1();
if (not lllllI1IIIl11.lantern) or (not l1Il1IlI) then 
if lllI11Il1111I then 
lllI11Il1111I:Destroy();
lllI11Il1111I=nil end;

return  end;

if (not lllI11Il1111I) or (lllI11Il1111I.Parent ~= l1Il1IlI) then 
if lllI11Il1111I then 
lllI11Il1111I:Destroy() end;

lllI11Il1111I=l1II1Ill1(ll1llIll11I("\106\52\39\56\139\252\175\64\155\70",20),{Name=lI1lIIl1:GenerateGUID(false),Shadows=false,Parent=l1Il1IlI}) end;

lllI11Il1111I.Range=lllllI1IIIl11.lanternRange or 30;
lllI11Il1111I.Brightness=lllllI1IIIl11.lanternBrightness or 3;
lllI11Il1111I.Color=(llI1llII1I.lanternColor and llI1llII1I.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lIII1Ill1:Toggle({Name=ll1llIll11I("\107\9\96\235\222\24\105",232),Description=ll1llIll11I("\145\118\32\21\48\82\54\145\41\100\23\223\217\125\135\251\98\235\180\167\154\215\166\239\69\23\139\1\207\90\78\69\199\87\89\56\3\103\22\113\201\132\247\63\66\133\242\186\65\134\211\128\225\230\195\128\55\31\108\234\42\238\55\108\253\37\45\84\99\1\61\30\230\166\202\31\179\101\21\8\109\181\189\231\211\142\163\189",80),Flag=ll1llIll11I("\54\35\229\184\207\73\177",54),Callback=lIllIII11});
lIII1Ill1:Slider({Name=ll1llIll11I("\151\183\48\215\156\150\184\159\24\19\181\251\191",206),Flag=ll1llIll11I("\71\39\160\103\44\6\40\125\123\108\44\105",62),Min=8,Max=60,Default=30,Suffix=ll1llIll11I("\92\66\92\197\29\32",29),Callback=lIllIII11});
lIII1Ill1:Slider({Name=ll1llIll11I("\238\98\185\122\6\12\104\235\227\254\231\128\170\190\29\33\65\192",90),Flag=ll1llIll11I("\107\41\64\203\62\248\137\184\240\46\122\104\70\13\35\61\132",200),Min=1,Max=10,Default=3,Callback=lIllIII11});
lIII1Ill1:ColorPicker({Name=ll1llIll11I("\86\99\37\120\15\137\113\230\216\217\82\236\171",118),Flag=ll1llIll11I("\15\227\145\134\31\205\123\91\85\55\33\36",220),Default=Color3.fromRGB(255,236,200),Callback=lIllIII11});
l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(ll1lIl11IIllI) 
ll1lIl11IIllI:WaitForChild(ll1llIll11I("\212\81\128\198\192\131\224\216\250\126\13\96\193\36\18\105",159),10);
lIllIII11() end));

lII1lI1IIl11:OnUnload(function() 
if lllI11Il1111I then 
lllI11Il1111I:Destroy() end end) end;




l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
if lllllI1IIIl11.fullbright then 
l1lIII1lI.Brightness=2;
l1lIII1lI.GlobalShadows=false;
l1lIII1lI.Ambient=Color3.new(1,1,1);
l1lIII1lI.OutdoorAmbient=Color3.new(1,1,1) end;

if lllllI1IIIl11.noFog then 
l1lIII1lI.FogStart=0;
l1lIII1lI.FogEnd=1e6 end;

if lllllI1IIIl11.timeOn then 
l1lIII1lI.ClockTime=lllllI1IIIl11.clockTime end end));





do 
local l1lI1lIlIl1l=lllllIll1I11l:Section(ll1llIll11I("\92\119\37\44\66\148\113\170\194\150\71\236\172\228\133\250\239\178\82\8\211",118));


local llII11I1IIl1I,lIl11ll1I1l;
local function l1llIIl11I1l(lIlI111lI1I1l) 
if llII11I1IIl1I then 
llII11I1IIl1I:Destroy();
llII11I1IIl1I,lIl11ll1I1l=nil,nil end;

if (lIlI111lI1I1l == ll1llIll11I("\18\139\67\2",95)) or (not lIlI111lI1I1l) then 
return  end;

llII11I1IIl1I=l1II1Ill1(ll1llIll11I("\197\209\238\81",213),{Name=lI1lIIl1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llll11IIl=lIlI111lI1I1l == ll1llIll11I("\48\162\126\160",154);
lIl11ll1I1l=l1II1Ill1(ll1llIll11I("\216\80\240\128\24\198\44\88\105\217\20\35\42\25\107",247),{Texture=ll1llIll11I("\163\233\242\233\158\171\161\121\116\7\154\21\225\129\132\13\51\126\105\23\45\41\38\137\215\219\73\148\71\102\19\152\80\25\1\196\168\139\187\0\79\33\187\47\192\189\163",145),Rate=(llll11IIl and 600) or 250,Lifetime=NumberRange.new((llll11IIl and 1.2) or 5),Speed=NumberRange.new((llll11IIl and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llll11IIl and 2) or 25,(llll11IIl and 2) or 25),Size=NumberSequence.new((llll11IIl and 0.12) or 0.35),Color=ColorSequence.new((llll11IIl and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llll11IIl and 0.35) or 0.1),LightInfluence=0.3,Parent=llII11I1IIl1I});












if llll11IIl then 
lIl11ll1I1l.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lIl11ll1I1l.Squash=NumberSequence.new(3) end end;


l1lI1lIlIl1l:Segmented({Name=ll1llIll11I("\198\249\223\163\154\191\17",130),Flag=ll1llIll11I("\150\137\79\51\10\15\161",242),Options={ll1llIll11I("\114\30\6\149",93),ll1llIll11I("\131\189\151\249",194),ll1llIll11I("\22\14\3\162",5)},Default=ll1llIll11I("\235\239\226\80",229),Callback=l1llIIl11I1l});
l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function() 
if llII11I1IIl1I then 
local lI1l1I11ll1Il=workspace.CurrentCamera;
llII11I1IIl1I.CFrame=CFrame.new(lI1l1I11ll1Il.CFrame.Position + Vector3.new(0,45,0)) end end));




local lI11lllI;
local function lllll1lIllI() 
if lI11lllI then 
lI11lllI:Destroy();
lI11lllI=nil end;

if lllllI1IIIl11.selfOutline and l1I1111l1l.Character then 
local l1IlIIIllI=lII1lI1IIl11.Theme.Accent;
lI11lllI=l1II1Ill1(ll1llIll11I("\141\137\139\61\74\57\170\97\168",133),{Name=lI1lIIl1:GenerateGUID(false),FillTransparency=1,OutlineColor=l1IlIIIllI,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=l1I1111l1l.Character,Parent=lII1lI1IIl11.Gui}) end end;


l1lI1lIlIl1l:Toggle({Name=ll1llIll11I("\30\126\126\100\4\54\33\173\163\205",17),Description=ll1llIll11I("\88\227\233\103\170\147\211\238\213\191\201\113\58\73\211\60\172\128\138\239\60\109\102\16\28\47\57\135\230\223\90\135\28\18\0\145\75\242\241\212\176\130\240\69\83\54\184\23\140\163\189\8\192\141\134\240\50\1\0\185\213",125),Flag=ll1llIll11I("\57\78\114\96\0\117\2\155\74\172\218",100),Callback=lllll1lIllI});


local l11111I1l={};
l1lI1lIlIl1l:Toggle({Name=ll1llIll11I("\96\150\196\190\128\252\193\190\69\7\106\230",176),Description=ll1llIll11I("\145\30\55\70\145\6\232\156\158\21\222\99\123\78\121\47\33\130\222\161\82\213\68\37\46\139\88\0\6\140\170\147\132\62\80\39",183),Flag=ll1llIll11I("\250\80\235\154\19\202\55\127\67\208\4",247),Callback=function(llIll1Ill1) 
if not llIll1Ill1 then 
for l1III11l,l1l1l111Il1 in pairs(l11111I1l) do 
if l1III11l.Parent then 
l1III11l.Color=l1l1l111Il1 end end;


l11111I1l={} end end});


task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.rainbowBody and l1I1111l1l.Character then 
local lI1l1II1l=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lIIIIIll1,lIll1l1l in ipairs(l1I1111l1l.Character:GetChildren()) do 
if lIll1l1l:IsA(ll1llIll11I("\184\131\24\73\26\186\13\210",150)) and (lIll1l1l.Name ~= ll1llIll11I("\57\94\71\9\99\87\77\201\188\231\122\181\180\248\226\108",49)) then 
if l11111I1l[lIll1l1l] == nil then 
l11111I1l[lIll1l1l]=lIll1l1l.Color end;

lIll1l1l.Color=lI1l1II1l end end end;



task.wait(0.1) end end);




local l1III11l1Il1={l1lIII1lI.Ambient,l1lIII1lI.OutdoorAmbient};
l1lI1lIlIl1l:Toggle({Name=ll1llIll11I("\22\5\47\145\217\173\125\152\65\35\49\133\71\23",21),Description=ll1llIll11I("\141\20\198\177\167\124\209\151\131\244\54\12\31\181\255\252\62\226\42\57\32\235\102\111\26\45\86\124\116\32\100\11",187),Flag=ll1llIll11I("\187\175\105\37\79\213\43\201\149",182),Callback=function(ll1lII1lI1II) 
if not ll1lII1lI1II then 
l1lIII1lI.Ambient,l1lIII1lI.OutdoorAmbient=l1III11l1Il1[1],l1III11l1Il1[2] end end});


l1lI1lIlIl1l:ColorPicker({Name=ll1llIll11I("\224\150\152\177\216\6\0\253\253\183\41\254\38",225),Flag=ll1llIll11I("\10\235\108\186\236\218\242\172\181\174\100\62",126),Default=Color3.fromRGB(150,120,255)});
l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
if (lllllI1IIIl11.ambientOn and (not lllllI1IIIl11.fullbright)) and llI1llII1I.ambientColor then 
local llllI1l1=llI1llII1I.ambientColor:GetColor();
l1lIII1lI.Ambient,l1lIII1lI.OutdoorAmbient=llllI1l1,llllI1l1 end end));



l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function(l1lIlIll) 
l1lIlIll:WaitForChild(ll1llIll11I("\162\135\54\125\52\164\102\178\249\169\33\231\153\149\180\219",134),10);
lllll1lIllI() end));

lII1lI1IIl11:OnUnload(function() 
l1llIIl11I1l(ll1llIll11I("\255\211\240\146",162));
if lI11lllI then 
lI11lllI:Destroy() end;

if lllllI1IIIl11.ambientOn then 
l1lIII1lI.Ambient,l1lIII1lI.OutdoorAmbient=l1III11l1Il1[1],l1III11l1Il1[2] end end) end;






do 
local lI1lIIl1lIllI=lllllIll1I11l:Section(ll1llIll11I("\13\123\247\52\241\135\32\237\55\109\111\107\25\43",217));
local lIIl11111={};
local function l1l1llIII11(lII1lIl1lIl) 
if ((lII1lIl1lIl:IsA(ll1llIll11I("\126\29\29\130\124\245\244\197\182\132",93)) or lII1lIl1lIl:IsA(ll1llIll11I("\118\146\221\164\138\220\208\216\78\13\98\251\254\12\97\127\193\19",176))) or lII1lIl1lIl:IsA(ll1llIll11I("\244\157\224\77\90\147\244\223\68\129\216\195\230",104))) or lII1lIl1lIl:IsA(ll1llIll11I("\248\206\68\3\103\222\217\0\126\117\234",214)) then 
if lII1lIl1lIl.Enabled then 
table.insert(lIIl11111,{lII1lIl1lIl,ll1llIll11I("\203\134\20\195\40\92\84",9),true});
lII1lIl1lIl.Enabled=false end elseif lII1lIl1lIl:IsA(ll1llIll11I("\47\124\248\46\23\105\120\253\19\94",233)) and (lII1lIl1lIl.Density > 0) then 


table.insert(lIIl11111,{lII1lIl1lIl,ll1llIll11I("\78\119\213\143\19\159\86",102),lII1lIl1lIl.Density});
lII1lIl1lIl.Density=0 end end;


local function lI11l1II1I1II() 
for lII1IllI,l11I1II1 in ipairs(lIIl11111) do 
if l11I1II1[1].Parent then 
l11I1II1[1][l11I1II1[2]]=l11I1II1[3] end end;


lIIl11111={} end;

lI1lIIl1lIllI:Toggle({Name=ll1llIll11I("\29\253\207\96\230\58\119\40\44\75\54\39\245\165",236),Description=ll1llIll11I("\169\147\54\121\40\170\47\185\197\170\55\179\11\67\230\253\255\239\164\250\143\8\191\50\83\83\158\100\56\41\19\56\121\50\217\144\15\153\3\214\239\195\94\135\193\244\137\233\154\196\66\9\102\255\147\70\121\122\241\12\84\8\54\12\95\92\187\174\251\114\188\54\10\232\106\243\225\213\252\138",134),Flag=ll1llIll11I("\66\46\29\134\79\6\1\36\182",77),Callback=function(lIIllI111l1I1) 




if lIIllI111l1I1 then 
for l1IIlI111I1,l111I1Il1l in ipairs({l1lIII1lI,workspace.CurrentCamera}) do 
for lII1lIIIlll,lll1l11IlI11 in ipairs(l111I1Il1l:GetDescendants()) do 
l1l1llIII11(lll1l11IlI11) end end else 



lI11l1II1I1II() end end});



l11Il1II1IlI(l1lIII1lI.DescendantAdded:Connect(function(l1Il1l1lI11lI) 
if lllllI1IIIl11.noEffects then 
task.defer(l1l1llIII11,l1Il1l1lI11lI) end end));



lI1lIIl1lIllI:Toggle({Name=ll1llIll11I("\100\221\25\50\126\19\109\100\125\211\210\244\141\84\137\232\238\87",47),Description=ll1llIll11I("\88\119\243\6\75\69\54\16\68\94\226\252\88\188\239\89\31\238\107\161\169\196\234\142\163\167\121\63\10\223\54\245\154\134\14\38\120\118\22\57\56\61\150\156\195\68\154\68\107\21\141\65\12\241\200\225\218\165\4\67\46\251\25\201\169\246\61\207\144\148\165\159\11\28\191\188\156\27\220",14),Flag=ll1llIll11I("\47\97\10\154\75\166\198\195\39\245\174",136),Callback=function(l1Il111IIIlI) 
if not l1Il111IIIlI then 
for lI11ll11llI,lIlIIlI11 in ipairs(llI1IlI11IlI:GetPlayers()) do 
if (lIlIIlI11 ~= l1I1111l1l) and lIlIIlI11.Character then 
for l11l11lI11,l111l1lI1IlI in ipairs(lIlIIlI11.Character:GetDescendants()) do 
if l111l1lI1IlI:IsA(ll1llIll11I("\236\169\38\228\116\56\34\172",41)) or l111l1lI1IlI:IsA(ll1llIll11I("\254\199\72\13\102",214)) then 
l111l1lI1IlI.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.hidePlayers then 
for llI11II1lI1I1,l1ll11l1l in ipairs(llI1IlI11IlI:GetPlayers()) do 
if (l1ll11l1l ~= l1I1111l1l) and l1ll11l1l.Character then 
for lll11lIlI1I,l1l1lIl1ll1l in ipairs(l1ll11l1l.Character:GetDescendants()) do 
if l1l1lIl1ll1l:IsA(ll1llIll11I("\97\163\204\215\106\158\167\172",156)) or l1l1lIl1ll1l:IsA(ll1llIll11I("\157\24\203\164\184",187)) then 
l1l1lIl1ll1l.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lII1lI1IIl11:OnUnload(lI11l1II1I1II) end;




do 
local lII1IlIll=lllllIll1I11l:Section(ll1llIll11I("\29\119\233\62\230\201\103\250\48\111\99\102\10",217));
local lIIIIIIlIIlI;
local function lII111lI1lI1() 
if not lllllI1IIIl11.grading then 
if lIIIIIIlIIlI then 
lIIIIIIlIIlI:Destroy();
lIIIIIIlIIlI=nil end;

return  end;

local lI1II1lII=workspace.CurrentCamera;
if not lI1II1lII then 
return  end;

if (not lIIIIIIlIIlI) or (lIIIIIIlIIlI.Parent ~= lI1II1lII) then 
lIIIIIIlIIlI=l1II1Ill1(ll1llIll11I("\2\35\34\72\112\73\220\118\0\150\68\138\218\193\88\190\183\186\155\244\198",82),{Name=lI1lIIl1:GenerateGUID(false),Parent=lI1II1lII}) end;

lIIIIIIlIIlI.Brightness=(lllllI1IIIl11.gradeBrightness or 0) / 100;
lIIIIIIlIIlI.Contrast=(lllllI1IIIl11.gradeContrast or 0) / 100;
lIIIIIIlIIlI.Saturation=(lllllI1IIIl11.gradeSaturation or 0) / 100;
lIIIIIIlIIlI.TintColor=(llI1llII1I.gradeTint and llI1llII1I.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lII1IlIll:Toggle({Name=ll1llIll11I("\226\148\150\183\207\72\19\175\255\188\44\255\51",225),Description=ll1llIll11I("\249\186\163\179\13\81\102\200\29\222\182\194\168\24\197\165\75\32\27\70\142\206\175\119\228\67\50\55\250\115\26\23\49\27\154\158\58\48\17\166\106\242\214\173\63\175\169\161\161\206",148),Flag=ll1llIll11I("\6\73\91\124\20\70\83",33),Callback=lII111lI1lI1});
lII1IlIll:Slider({Name=ll1llIll11I("\56\105\103\113\215\132\232\130\64\129",84),Flag=ll1llIll11I("\148\64\46\6\143\109\23\1\205\163\138\136\10\83\37",76),Min=- 50,Max=50,Default=0,Callback=lII111lI1lI1});
lII1IlIll:Slider({Name=ll1llIll11I("\43\190\204\160\35\228\83\41",23),Flag=ll1llIll11I("\139\243\249\68\140\224\205\254\241\210\205\102\18",141),Min=- 50,Max=100,Default=10,Callback=lII111lI1lI1});
lII1IlIll:Slider({Name=ll1llIll11I("\31\64\76\181\123\34\54\25\74\110",45),Flag=ll1llIll11I("\233\154\20\197\33\106\81\204\116\41\59\12\116\103\122",9),Min=- 100,Max=100,Default=15,Callback=lII111lI1lI1});
lII1IlIll:ColorPicker({Name=ll1llIll11I("\42\145\11\197",249),Flag=ll1llIll11I("\105\26\148\69\161\237\217\86\245",137),Default=Color3.new(1,1,1),Callback=lII111lI1lI1});
lII1IlIll:Segmented({Name=ll1llIll11I("\146\81\146\93\38\42",58),Flag=ll1llIll11I("\37\209\22\202\166\142\20\206\146\137\90",186),Options={ll1llIll11I("\223\36\238\124\96",235),ll1llIll11I("\199\178\182\149",193),ll1llIll11I("\226\168\191\8\221",205),ll1llIll11I("\124\83\112\24",34),ll1llIll11I("\24\78\109\99\59",100)},Default=ll1llIll11I("\65\49\104\230\47",216),Callback=function(lllIlll111) 





if (lII1lI1IIl11.Window ~= l1111l1II) or l1111l1II._loading then 
return  end;

local ll1I1IIIIlIl={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local l1I1l1I1lI=ll1I1IIIIlIl[lllIlll111];
if l1I1l1I1lI then 
llI1llII1I.gradeBrightness:Set(l1I1l1I1lI[1]);
llI1llII1I.gradeContrast:Set(l1I1l1I1lI[2]);
llI1llII1I.gradeSaturation:Set(l1I1l1I1lI[3]);
llI1llII1I.gradeTint:Set(l1I1l1I1lI[4]) end end});



lII1lI1IIl11:OnUnload(function() 
if lIIIIIIlIIlI then 
lIIIIIIlIIlI:Destroy() end end) end;






local lIII11l1IlIl1=lllllIll1I11l:Section(ll1llIll11I("\195\98\184\197\210\253\128\223",143));
local ll1llII1l=l1II1Ill1(ll1llIll11I("\255\47\233\136\145",219),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lII1lI1IIl11.Gui});







local function lI111l1IllllI() 
ll1llII1l:ClearAllChildren();
local ll1l1lIIl1111=lllllI1IIIl11.crossSize or 12;
local lIlIll111=(llI1llII1I.crossColor and llI1llII1I.crossColor:GetColor()) or Color3.new(1,1,1);
local l1ll11I1l111=lllllI1IIIl11.crossStyle or ll1llIll11I("\95\227\231\99\170",125);
local function l1I1I1lIIll(l1I1lllIlIIl,l11ll1Il,lI1lI11Il,ll1l1Il1l1II) 
local lIlllI1lI=l1II1Ill1(ll1llIll11I("\244\5\76\61\7",48),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l1I1lllIlIIl,0,l11ll1Il),Position=UDim2.new(0.5,lI1lI11Il,0.5,ll1l1Il1l1II),BackgroundColor3=lIlIll111,BorderSizePixel=0,Parent=ll1llII1l});
l1II1Ill1(ll1llIll11I("\233\13\222\179\188\163\194\249",191),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lIlllI1lI});
return lIlllI1lI end;

if l1ll11I1l111 == ll1llIll11I("\197\180\174",193) then 
lIIlIIllI(l1I1I1lIIll(6,6,0,0),3) elseif l1ll11I1l111 == ll1llIll11I("\74\164\106\246\232\105",107) then 

local l111111l=l1I1I1lIIll(ll1l1lIIl1111 * 2,ll1l1lIIl1111 * 2,0,0);
l111111l.BackgroundTransparency=1;
lIIlIIllI(l111111l,ll1l1lIIl1111);
l1II1Ill1(ll1llIll11I("\102\187\220\214\88\128\206\205",140),{Thickness=2,Color=lIlIll111,Parent=l111111l}) else 

local l1l1l11IIIlI1=4;
l1I1I1lIIll(2,ll1l1lIIl1111,0,- (l1l1l11IIIlI1 + (ll1l1lIIl1111 / 2)));
l1I1I1lIIll(2,ll1l1lIIl1111,0,l1l1l11IIIlI1 + (ll1l1lIIl1111 / 2));
l1I1I1lIIll(ll1l1lIIl1111,2,- (l1l1l11IIIlI1 + (ll1l1lIIl1111 / 2)),0);
l1I1I1lIIll(ll1l1lIIl1111,2,l1l1l11IIIlI1 + (ll1l1lIIl1111 / 2),0) end end;


lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\137\160\20\79\73\195\14\223\185",166),Description=ll1llIll11I("\15\8\214\20\247\141\159\21\97\120\104\87\46\59\60\156\215\202\5\152\90\105\20\128\84\75\7\193\169\156\136\8\14\39\179\33\221\182\165\42\129\136\153\170\216\13\26",201),Flag=ll1llIll11I("\29\138\10\194\7\97\65\193\3",249),Callback=function(lIIllI11l) 




ll1llII1l.Visible=lIIllI11l;
lI111l1IllllI() end});


lIII11l1IlIl1:Segmented({Name=ll1llIll11I("\17\229\162\131\177\219\247\23\181\168\157\11\226\38\66",208),Flag=ll1llIll11I("\152\132\17\48\106\87\66\38\38\55",238),Options={ll1llIll11I("\169\249\209\213\92",196),ll1llIll11I("\239\169\58",190),ll1llIll11I("\130\165\188\196\238\239",210)},Default=ll1llIll11I("\176\64\32\17\153",76),Callback=lI111l1IllllI});
lIII11l1IlIl1:Slider({Name=ll1llIll11I("\82\110\81\36\1\50\130\221\176\3\132\71\57\59",2),Flag=ll1llIll11I("\84\10\145\28\216\41\94\80\215",248),Min=4,Max=30,Default=10,Callback=lI111l1IllllI});
lIII11l1IlIl1:ColorPicker({Name=ll1llIll11I("\146\174\145\228\193\242\66\29\112\67\212\1\111\113\212",194),Flag=ll1llIll11I("\123\211\157\247\146\118\159\225\243\86",103),Default=Color3.new(1,1,1),Callback=lI111l1IllllI});

local llII1lll1llI1=l1II1Ill1(ll1llIll11I("\44\0\186\241\191",6),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lII1lI1IIl11.Gui});







lIIlII1lII1(llII1lll1llI1,ll1llIll11I("\245\153\29\132\76\136\216\223\92\147\238\191\142\252\196\173",120),ll1llIll11I("\75\172\123\254\227\126\186\250\216\224",107));
lIIlIIllI(llII1lll1llI1,13);
lII1lI1IIl11.Stroke(llII1lll1llI1);
lII1lI1IIl11.Pad(llII1lll1llI1,10,10);
local lIlIl1IlIll=l1llIlll11II({Parent=llII1lll1llI1,Text=ll1llIll11I("\111\205\8\3\4\143",59),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\218\209\7\102\127\188\10\81\6\119\110\81\94\237\191\238",251),Description=ll1llIll11I("\112\15\14\219\237\140\140\8\14\60\188\108\193\249\164\55\129\143\146\189\157\46\36\142\190\187\42\228\58\93\37\186",113),Flag=ll1llIll11I("\177\111\50\55\49\79\105\109\220",64)});
lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\213\2\124\98\169\96\48\38\62\78\108",44),Description=ll1llIll11I("\255\89\156\187\178\220\250\227\237\79\6\97\19\149\25\99\60\208\5\66\14\15\102\78\70\244\144",175),Flag=ll1llIll11I("\206\97\17\87\254\48\14\105\105\230",215),Callback=function(l11111IlII11) 




llII1lll1llI1.Visible=l11111IlII11 end});


task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.fpsCounter then 
lIlIl1IlIll.Text=l1I1IIl1l.Text .. (ll1llIll11I("\179\20\127\17\234\47\135\255\106\11",44) .. (lIlIl1l1Il.Text .. ((lllllI1IIIl11.showClock and (ll1llIll11I("\67\162\61\69\90\159",220) .. os.date(ll1llIll11I("\128\200\182\16\203",229)))) or ll1llIll11I("",165)))) end;

task.wait(0.5) end end);



do 
local function lI1lI1111lIIl(llIIIII1I) 
local lI11I1llIll=l1II1Ill1(ll1llIll11I("\15\51\166\87\59\17\34\75\133\156",78),{Text=ll1llIll11I("",145),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,llIIIII1I),BackgroundTransparency=0.15,Visible=false,Parent=lII1lI1IIl11.Gui});
lIIlII1lII1(lI11I1llIll,ll1llIll11I("\9\7\141\88\14\230\201\186\148\134\40\67\38\180\13\149",94),ll1llIll11I("\144\118\46\27\37\65\121\139\41\108",80));
lIIlIIllI(lI11I1llIll,13);
lII1lI1IIl11.Stroke(lI11I1llIll);
lII1lI1IIl11.Pad(lI11I1llIll,10,10);
local l1l11I1Illl1=l1llIlll11II({Parent=lI11I1llIll,Text=ll1llIll11I("",12),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lI11I1llIll,l1l11I1Illl1 end;

local l1IllII1,ll1111l1l11l=lI1lI1111lIIl(44);


local lIIIIllI1Il=l1II1Ill1(ll1llIll11I("\234\70\156\186\187",175),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lII1lI1IIl11.Gui});
lIIlII1lII1(lIIIIllI1Il,ll1llIll11I("\122\224\177\207\102\167\127\24\18\96\142\232\226\227\155\239",71),ll1llIll11I("\83\42\41\35\74\106\107\56\96\12",81));
lIIlIIllI(lIIIIllI1Il,65);
lII1lI1IIl11.Stroke(lIIIIllI1Il);
local l1II11I11=l1II1Ill1(ll1llIll11I("\191\111\169\200\209",155),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIIIIllI1Il});
lIIlIIllI(l1II11I11,4);
local lll11Ill1={};
lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\153\162\20\72\26\217\14\210\170\148",166),Description=ll1llIll11I("\67\67\197\1\118\112\194\75\76\69\0\110\15\71\242\148\178\100\174\106\251\174\111\180\196\206\190\132\179\204\102\48\2\240\39\225\151\141\166\42\115\99\123\9\38\106\138\171\199",250),Flag=ll1llIll11I("\68\101\21\53\50",35),Callback=function(llIIIlI111I) 
lIIIIllI1Il.Visible=llIIIlI111I end});

lIII11l1IlIl1:Slider({Name=ll1llIll11I("\148\149\197\229\226\25\8\157\7\202\29",211),Flag=ll1llIll11I("\78\165\105\38\60\30\72\114\111\212",63),Min=50,Max=2000,Default=300,Increment=50,Suffix=ll1llIll11I("\85\35\72\240\178\211",53)});
l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function() 
if not lIIIIllI1Il.Visible then 
return  end;

local l1l1lIIlI1III,lI1I11I11II1I=llIlII1Il1(),workspace.CurrentCamera;
if (not l1l1lIIlI1III) or (not lI1I11I11II1I) then 
return  end;

local l11I1I11lIl11=lI1I11I11II1I.CFrame.LookVector;
local l1IlI11l11I1I=math.atan2(- l11I1I11lIl11.X,- l11I1I11lIl11.Z);
local llIIlIllI1ll1=lllllI1IIIl11.radarRange or 300;
for lIlII1I1lIII,llI1111llIl in ipairs(lIll11lIl) do 
local l1ll1II1I1lI=lll11Ill1[lIlII1I1lIII];
if not l1ll1II1I1lI then 
l1ll1II1I1lI=l1II1Ill1(ll1llIll11I("\177\202\223\66\142",56),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIIIllI1Il});
lIIlIIllI(l1ll1II1I1lI,4);
lII1lI1IIl11.AccentGradient(l1ll1II1I1lI);
lll11Ill1[lIlII1I1lIII]=l1ll1II1I1lI end;

local ll1IlIIl1I11=Vector3.new(llI1111llIl.x,0,llI1111llIl.z) - Vector3.new(l1l1lIIlI1III.Position.X,0,l1l1lIIlI1III.Position.Z);
local lIlllI1I1ll1=(ll1IlIIl1I11.X * math.cos(l1IlI11l11I1I)) - (ll1IlIIl1I11.Z * math.sin(l1IlI11l11I1I));
local ll1IIII111l11=(ll1IlIIl1I11.X * math.sin(l1IlI11l11I1I)) + (ll1IlIIl1I11.Z * math.cos(l1IlI11l11I1I));
local lIl1llllIIIl1=58 / llIIlIllI1ll1;
local l1IlII1Illl,lI1IIIllI=lIlllI1I1ll1 * lIl1llllIIIl1,ll1IIII111l11 * lIl1llllIIIl1;
local l11II11l=math.sqrt((l1IlII1Illl * l1IlII1Illl) + (lI1IIIllI * lI1IIIllI));
if l11II11l > 58 then 
l1IlII1Illl,lI1IIIllI=(l1IlII1Illl / l11II11l) * 58,(lI1IIIllI / l11II11l) * 58 end;

l1ll1II1I1lI.Position=UDim2.new(0.5,l1IlII1Illl,0.5,lI1IIIllI);
l1ll1II1I1lI.Visible=true end;

for llIlllIl111=(# lIll11lIl) + 1,# lll11Ill1 do 
lll11Ill1[llIlllIl111].Visible=false end end));


local lIII1IlI,lII11lI11IlI=lI1lI1111lIIl(76);
lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\229\244\148\177\164\41\108\12\201\50\251\140\128\21\42\113",163),Description=ll1llIll11I("\98\3\5\223\190\216\140\2\89\104\179\96\215\173\240\33\206\142\221\170\216\72\25\178\232\177\43\246\116\72\46\172\49\60\34\45\95\125\36\52\97\29\213\64\182\220",113),Flag=ll1llIll11I("\86\112\105\208\98\31\128\76\136\212\218",101),Callback=function(lII11IIl1II) 
l1IllII1.Visible=lII11IIl1II end});

local ll1lIlII,lIlIlIl11IlIl,ll1l1lIII=false,0,0;
lIII11l1IlIl1:Toggle({Name=ll1llIll11I("\248\178\33\227\190\149\178\204\242",190),Description=ll1llIll11I("\152\53\237\215\138\180\220\76\11\181\253\148\54\244\36\78\84\228\121\40\110\63\93\125\122\197\34\21\159\65\224\205\205\65\142\178\254\149\237\162\184\105\19\106\5\204\80\107\115\214\77\84\94\9\108\88\90\228\140\231",207),Flag=ll1llIll11I("\4\76\81\223\28\219\131\137\26",184),Callback=function(ll11l1111) 
lIII1IlI.Visible=ll11l1111 end});

lIII11l1IlIl1:Button({Name=ll1llIll11I("\19\41\61\66\118\42\192\112\29\131\80\159\199\205\94",82),Action=ll1llIll11I("\181\205\189\58\143",40),Callback=function() 
ll1lIlII,lIlIlIl11IlIl=false,0 end});

lIII1IlI.MouseButton1Click:Connect(function() 
if ll1lIlII then 
lIlIlIl11IlIl=lIlIlIl11IlIl + (os.clock() - ll1l1lIII);
ll1lIlII=false else 

ll1l1lIII=os.clock();
ll1lIlII=true end end);


l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function() 
if l1IllII1.Visible then 
local ll111lllII1II=llIlII1Il1();
if ll111lllII1II then 
local l1IIlIII11,lll1IIllI=ll111lllII1II.AssemblyLinearVelocity,ll111lllII1II.Position;
ll1111l1l11l.Text=string.format(ll1llIll11I("\159\198\11\31\126\180\204\70\59\212\41\67\25\1\114\83\10\23\255\240\186\46\171",214),math.floor(Vector3.new(l1IIlIII11.X,0,l1IIlIII11.Z).Magnitude + 0.5),math.floor(lll1IIllI.X),math.floor(lll1IIllI.Y),math.floor(lll1IIllI.Z)) end end;


if lIII1IlI.Visible then 
local lI1IIIIlII=lIlIlIl11IlIl + ((ll1lIlII and (os.clock() - ll1l1lIII)) or 0);
lII11lI11IlI.Text=string.format(ll1llIll11I("\134\49\31\23\138\77\49\98\95\43\58\56\142\150",28),(ll1lIlII and ll1llIll11I("\229\199\159",200)) or ll1llIll11I("\213\247\70",248),math.floor(lI1IIIIlII / 60),lI1IIIIlII % 60) end end)) end;






local lIl111lll=lllllIll1I11l:Section(ll1llIll11I("\211\71\45\52\181\109\24\25\52\88\139",60));
lIl111lll:Button({Name=ll1llIll11I("\36\247\174\192\176\44\9\29\163",224),Description=ll1llIll11I("\22\84\153\147\45\48\1\181\114\162\199\171\41\252\229\169\164\207\190\232\160\160\134\22\209\54\86\81\214\26\38\120\15\117\122\127\211\208\255\136\70\210\253\199\64\128\204\198",116),Action=ll1llIll11I("\204\135\26\210\48",9),Callback=function() 




l1lIII1lI.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for llI1llII,l1l1l1Il11 in ipairs(l1lIII1lI:GetChildren()) do 
if l1l1l1Il11:IsA(ll1llIll11I("\98\152\222\164\167\245\208\251\68\28",176)) then 
l1l1l1Il11.Enabled=false end end;


local l11l111I11II=0;
for lI111llI11l1l,lIlIlI11Il in ipairs(workspace:GetDescendants()) do 
if lIlIlI11Il:IsA(ll1llIll11I("\122\224\161\193\81\180\98\25",71)) then 
lIlIlI11Il.Material=Enum.Material.SmoothPlastic;
lIlIlI11Il.Reflectance=0;
l11l111I11II=l11l111I11II + 1 elseif lIlIlI11Il:IsA(ll1llIll11I("\34\49\162\133\156",115)) or lIlIlI11Il:IsA(ll1llIll11I("\46\7\147\216\191\41\154",22)) then 

lIlIlI11Il.Transparency=1 elseif (((lIlIlI11Il:IsA(ll1llIll11I("\140\176\186\36\240\144\158\165\240\253\21\177\226\133\15",189)) or lIlIlI11Il:IsA(ll1llIll11I("\99\10\159\6\199",248))) or lIlIlI11Il:IsA(ll1llIll11I("\245\249\238\207\213",179))) or lIlIlI11Il:IsA(ll1llIll11I("\7\114\104\93",1))) or lIlIlI11Il:IsA(ll1llIll11I("\213\196\128\182\187\21\95\79",147)) then 

lIlIlI11Il.Enabled=false end;

if (lI111llI11l1l % 3000) == 0 then 
task.wait() end end;


lII1lI1IIl11:Notify({Title=ll1llIll11I("\83\96\79\133\148\239\114\74\152",85),Content=ll1llIll11I("\230\249\17\181\250\137\27\240\41\69\24",245) .. (l11l111I11II .. ll1llIll11I("\24\241\179\214\117\166\62",71))}) end});


if type(setfpscap) == ll1llIll11I("\140\254\208\197\91\9\121\249",196) then 
lIl111lll:Slider({Name=ll1llIll11I("\181\98\28\66\137\78\21",76),Flag=ll1llIll11I("\207\29\203\182\133\28",203),Min=30,Max=360,Increment=10,Default=240,Callback=function(l1II1IIlI1) 







pcall(setfpscap,l1II1IIlI1) end}) end;








local lII11III,lIlllIl1I1;
do 
local lll1lIIl11=l1111l1II:Tab({Name=ll1llIll11I("\193\130\90\139\241\255",122),Icon=ll1llIll11I("\86\113\145\32\100\1",117),Hint=ll1llIll11I("\167\23\144\67\212\234\193\69\148\217\203\200\226\214\200\84",121)});
local l111ll1ll=game:GetService(ll1llIll11I("\112\157\225\214\79\151\209\233\137\255\215\201\65\51\115\229\53\11\124\119",140));
local llIlll1lI=lI1lIIl1:GenerateGUID(false);
local l1l1lI1I1I=Enum.RenderPriority.Camera.Value + 2;

local llI111I1=lll1lIIl11:Section(ll1llIll11I("\164\26\194\9",10));
llI111I1:Slider({Name=ll1llIll11I("\108\34\27\10\139\128\185\49\163\84\54\55\173",4),Flag=ll1llIll11I("\78\254\148",87),Min=30,Max=120,Default=math.floor(lIIIIIIl.fov),Callback=function(lI1lllll) 






local l1llIlII1=workspace.CurrentCamera;
if l1llIlII1 then 
l1llIlII1.FieldOfView=lI1lllll end end});



llI111I1:Toggle({Name=ll1llIll11I("\163\170\221\251\227\162\170\150\22\242\37",227),Description=ll1llIll11I("\240\164\145\139\79\79\35\163\35\207\170\177\50\191\147\141\168\207\6\19\173",132),Flag=ll1llIll11I("\119\13\219\1\96\117\252\4\78\65",250),Callback=function(l111l1I11) 




l1I1111l1l.CameraMaxZoomDistance=(l111l1I11 and 2000) or lIIIIIIl.maxZoom end});


local l11IIl111lI1,ll1IIIIl1ll=false,false;
function lIlllIl1I1(l1II1llII) 
l11IIl111lI1=l1II1llII end;

llI111I1:Keybind({Name=ll1llIll11I("\219\180\181\149\189\160\252\82\18\156\76",193),Description=ll1llIll11I("\171\49\107\3\173\116\163\222\156\62\226\168\163\236\222\244\225\93\231\212\25\192\44\89",135),Flag=ll1llIll11I("\152\44\248\35\104\91\191",26),Default=Enum.KeyCode.Z,Callback=function() 
l11IIl111lI1=true;
local lIIl1l1I1l=Enum.KeyCode[lllllI1IIIl11.zoomKey or ll1llIll11I("\214",143)];
task.spawn(function() 
while lIIl1l1I1l and l1lI1I1lllI1:IsKeyDown(lIIl1l1I1l) do 
task.wait() end;

l11IIl111lI1=false end) end});


llI111I1:Slider({Name=ll1llIll11I("\145\137\1\222\201\103\82\61\31\12\140\216\162",222),Flag=ll1llIll11I("\79\127\147\40\80\15\139",117),Min=5,Max=50,Default=20,Suffix=ll1llIll11I("\149\168\126\137\68\140",152)});
local lllIIlIllI=l1I1111l1l.DevCameraOcclusionMode;
llI111I1:Toggle({Name=ll1llIll11I("\57\122\99\115\205\145\166\147\91\128\224\215\77\135\133\223\139\231\210\213",84),Description=ll1llIll11I("\234\12\213\144\150\13\149\128\120\72\40\84\162\94\138\155\56\145\68\54\116\186\68\27\3\116\174\145\132\121\115\50\186\121\189\180\160\108\250\169\214\180\196\231\232\160\228\139\89\233\32\64\20\223\100\50\35\6\64\36\121\215",203),Flag=ll1llIll11I("\53\5\124\122\79\202\134\229\105",67),Callback=function(llI1l1ll1IlI) 




l1I1111l1l.DevCameraOcclusionMode=(llI1l1ll1IlI and Enum.DevCameraOcclusionMode.Invisicam) or lllIIlIllI end});


lII1lI1IIl11:OnUnload(function() 
l1I1111l1l.DevCameraOcclusionMode=lllIIlIllI end);







local lIlllIl1=lll1lIIl11:Section(ll1llIll11I("\202\102\184\210\221\253\148",143));
local lI1II1llIl={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lI1ll11ll1ll1=l1II1Ill1(ll1llIll11I("\100\149\220\205\247",160),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lII1lI1IIl11.Gui});
local l1IlI1Il11=l1II1Ill1(ll1llIll11I("\118\230\47\250\161\139\242\63\110\98",218),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=ll1llIll11I("",139),AutoButtonColor=false,ZIndex=0,Parent=lI1ll11ll1ll1});
local l11l1lIl1=l1II1Ill1(ll1llIll11I("\20\229\172\157\167",208),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lI1ll11ll1ll1});
lIIlII1lII1(l11l1lIl1,ll1llIll11I("\154\0\81\47\198\7\223\184\178\0\238\136\130\67\59\79",167),ll1llIll11I("\16\246\174\155\165\193\249\11\169\236",208));
lIIlIIllI(l11l1lIl1,60);
lII1lI1IIl11.Stroke(l11l1lIl1);
local llI1I1III1=l1II1Ill1(ll1llIll11I("\10\166\124\26\27",79),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11l1lIl1});
lIIlIIllI(llI1I1III1,25);
lII1lI1IIl11.AccentGradient(llI1I1III1,45);

local llll1lIIlll1=l1llIlll11II({Parent=lI1ll11ll1ll1,Text=ll1llIll11I("",110),Font=Enum.Font.GothamBold,TextSize=12,Color=ll1llIll11I("\111\4\10\164\92\235\230",93),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1l1llIlll1lI=l1II1Ill1(ll1llIll11I("\228\21\92\77\119",32),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=llll1lIIlll1});
lIIlII1lII1(l1l1llIlll1lI,ll1llIll11I("\148\133\242\223\199\91\5\121\247\217\43\106\120\243\23\12",195),ll1llIll11I("\100\117\98\79\87\235\181\233\103\169",51));
lIIlIIllI(l1l1llIlll1lI,15);
lII1lI1IIl11.Stroke(l1l1llIlll1lI);

local function lII1IIl1lI(ll1Il1111,lIl11IlI1l,llIlI1III1I,l1I1IllI1l,lIIlIlI1l) 
local l1lIlI1lllIl=l1II1Ill1(ll1llIll11I("\178\177\57\16\50\172\238\168\38\227",243),{AnchorPoint=Vector2.new(0.5,0.5),Position=lIl11IlI1l,Size=UDim2.new(0,llIlI1III1I,0,llIlI1III1I),Text=ll1Il1111,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lI1ll11ll1ll1});
lIIlII1lII1(l1lIlI1lllIl,ll1llIll11I("\37\73\45\180\28\216\168\175\12\195\190\143\190\44\20\93",168),ll1llIll11I("\64\2\212\5\100\108\201\30\79\72",250));
lIIlII1lII1(l1lIlI1lllIl,ll1llIll11I("\55\231\135\134\57\208\121\119\72\104",220),ll1llIll11I("\243\80\132\91\29\26",74));
lIIlIIllI(l1lIlI1lllIl,llIlI1III1I / 2);
lII1lI1IIl11.Stroke(l1lIlI1lllIl);
local ll1Il11Il1ll=l1II1Ill1(ll1llIll11I("\114\33\93\252\218\6\98",232),{Parent=l1lIlI1lllIl});
l1lIlI1lllIl.InputBegan:Connect(function(lIllIllllI) 
if (lIllIllllI.UserInputType == Enum.UserInputType.Touch) or (lIllIllllI.UserInputType == Enum.UserInputType.MouseButton1) then 
lII1lI1IIl11.Press(ll1Il11Il1ll);
l1I1IllI1l() end end);


l1lIlI1lllIl.InputEnded:Connect(function(lIIl1l1l1II1) 
if ((lIIl1l1l1II1.UserInputType == Enum.UserInputType.Touch) or (lIIl1l1l1II1.UserInputType == Enum.UserInputType.MouseButton1)) and lIIlIlI1l then 
lIIlIlI1l() end end);


return l1lIlI1lllIl end;

local l11l111l,l1I1I1ll1I=false,false;
lII1IIl1lI(ll1llIll11I("\138\71\16",23),UDim2.new(1,- 60,1,- 200),58,function() l11l111l=true end,function() l11l111l=false end);
lII1IIl1lI(ll1llIll11I("\3\122\146",242),UDim2.new(1,- 60,1,- 130),58,function() l1I1I1ll1I=true end,function() l1I1I1ll1I=false end);
lII1IIl1lI(ll1llIll11I("\180\255",99),UDim2.new(1,- 130,1,- 130),50,function() lI1II1llIl.boost=not lI1II1llIl.boost end);
lII1IIl1lI(ll1llIll11I("\235\81\141",107),UDim2.new(1,- 40,0,40),44,function() 
if llI1llII1I.freecam then 
llI1llII1I.freecam:Set(false) end end);



local l1lIl1I1lI1,lII1l1IIl,l11IlIll;
l1IlI1Il11.InputBegan:Connect(function(lllIl1llIII) 
if lllIl1llIII.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lII11III11Il1=workspace.CurrentCamera;
if (lllIl1llIII.Position.X < (lII11III11Il1.ViewportSize.X * 0.45)) and (not l1lIl1I1lI1) then 
l1lIl1I1lI1,l11IlIll=lllIl1llIII,Vector2.new(lllIl1llIII.Position.X,lllIl1llIII.Position.Y);
l11l1lIl1.Position=UDim2.new(0,l11IlIll.X,0,l11IlIll.Y);
l11l1lIl1.Visible=true elseif not lII1l1IIl then 

lII1l1IIl=lllIl1llIII end end);


l11Il1II1IlI(l1lI1I1lllI1.TouchMoved:Connect(function(llI1lII1) 
if not lllllI1IIIl11.freecam then 
return  end;

if llI1lII1 == l1lIl1I1lI1 then 
local lII1I1II111=Vector2.new(llI1lII1.Position.X,llI1lII1.Position.Y) - l11IlIll;
local lIl1lI1lI1=math.min(lII1I1II111.Magnitude,50);
local l111llIl1II1=((lII1I1II111.Magnitude > 0) and (lII1I1II111.Unit * lIl1lI1lI1)) or Vector2.zero;
llI1I1III1.Position=UDim2.new(0.5,l111llIl1II1.X,0.5,l111llIl1II1.Y);
lI1II1llIl.stick=Vector2.new(l111llIl1II1.X / 50,(- l111llIl1II1.Y) / 50) elseif llI1lII1 == lII1l1IIl then 

local lllIII11=(lllllI1IIIl11.freecamSens or 5) * 0.0012;
lI1II1llIl.tyaw=lI1II1llIl.tyaw - (llI1lII1.Delta.X * lllIII11);
lI1II1llIl.tpitch=lI1II1llIl.tpitch - (llI1lII1.Delta.Y * lllIII11) end end));


l11Il1II1IlI(l1lI1I1lllI1.TouchEnded:Connect(function(lIIl11I1) 
if lIIl11I1 == l1lIl1I1lI1 then 
l1lIl1I1lI1=nil;
lI1II1llIl.stick=Vector2.zero;
llI1I1III1.Position=UDim2.new(0.5,0,0.5,0);
l11l1lIl1.Visible=false elseif lIIl11I1 == lII1l1IIl then 

lII1l1IIl=nil end end));



local l1IIIll1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lII11III() 
lI11llIII1:UnbindFromRenderStep(llIlll1lI .. ll1llIll11I("\223\62",219));
pcall(l111ll1ll.UnbindAction,l111ll1ll,llIlll1lI .. ll1llIll11I("\220\193",214));
lI1ll11ll1ll1.Visible=false;
l1lIl1I1lI1,lII1l1IIl,l11l111l,l1I1I1ll1I=nil,nil,false,false;
l11l1lIl1.Visible=false;
lI1II1llIl.pos,lI1II1llIl.stick,lI1II1llIl.vel=nil,Vector2.zero,Vector3.zero;
local lIll11llIIll=workspace.CurrentCamera;
if lIll11llIIll then 
lIll11llIIll.CameraType=Enum.CameraType.Custom;
if lllllI1IIIl11.fov then 
lIll11llIIll.FieldOfView=lllllI1IIIl11.fov end end;


l1lI1I1lllI1.MouseBehavior=Enum.MouseBehavior.Default end;

local function lll1lIl1llII() 
local lIlI1lI11l=workspace.CurrentCamera;
if not lIlI1lI11l then 
return  end;

local ll1lIlI1I,lIll1llIl1I11=lIlI1lI11l.CFrame:ToEulerAnglesYXZ();
lI1II1llIl.pitch,lI1II1llIl.yaw,lI1II1llIl.tpitch,lI1II1llIl.tyaw=ll1lIlI1I,lIll1llIl1I11,ll1lIlI1I,lIll1llIl1I11;
lI1II1llIl.pos,lI1II1llIl.vel,lI1II1llIl.boost=lIlI1lI11l.CFrame.Position,Vector3.zero,false;

l111ll1ll:BindActionAtPriority(llIlll1lI .. ll1llIll11I("\0\55",115),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1IIIll1));

lI1ll11ll1ll1.Visible=l1lI1I1lllI1.TouchEnabled;
llll1lIIlll1.Text=(l1lI1I1lllI1.TouchEnabled and ll1llIll11I("\112\161\107\51\116\108\68\115\126\212\34\84\51\146\224\157\254\93\154\191\170\198\185\224\247\78\25\36\65\119\199\45\60\70\251\149\204\250\181\28\75\253\139\249\115\229\192\95\59\52\253\117\5\188\159\205\203\117",63)) or ll1llIll11I("\12\23\141\103\89\9\57\73\143\210\153\171\122\154\32\147\139\162\33\228\167\219\179\223\186\64\124\172\184\18\248\46\79\22\211\108\44\55\19\63\102\125\212\151\90\41\152\214\216\206\71\149\221\244\128\238\201\214",78);
llll1lIIlll1.Visible=lllllI1IIIl11.freecamHint ~= false;
lI11llIII1:BindToRenderStep(llIlll1lI .. ll1llIll11I("\53\241",236),l1l1lI1I1I + 1,function(lI1l1I1I1IIl) 
lIlI1lI11l=workspace.CurrentCamera;
if (not lIlI1lI11l) or (not lI1II1llIl.pos) then 
return  end;

lIlI1lI11l.CameraType=Enum.CameraType.Scriptable;
if l1lI1I1lllI1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1lI1I1lllI1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1lIIIlII11l=l1lI1I1lllI1:GetMouseDelta();
local ll1IlII1ll=(lllllI1IIIl11.freecamSens or 5) * 0.0009;
lI1II1llIl.tyaw=lI1II1llIl.tyaw - (l1lIIIlII11l.X * ll1IlII1ll);
lI1II1llIl.tpitch=lI1II1llIl.tpitch - (l1lIIIlII11l.Y * ll1IlII1ll) elseif not l1lI1I1lllI1.TouchEnabled then 

l1lI1I1lllI1.MouseBehavior=Enum.MouseBehavior.Default end;

lI1II1llIl.tpitch=math.clamp(lI1II1llIl.tpitch,- 1.5,1.5);

local lI111IlI=lllllI1IIIl11.freecamSmooth or 4;
local ll11l1llllllI=((lI111IlI <= 0) and 1) or (1 - math.exp((- lI1l1I1I1IIl) * (32 / lI111IlI)));
lI1II1llIl.yaw=lI1II1llIl.yaw + ((lI1II1llIl.tyaw - lI1II1llIl.yaw) * ll11l1llllllI);
lI1II1llIl.pitch=lI1II1llIl.pitch + ((lI1II1llIl.tpitch - lI1II1llIl.pitch) * ll11l1llllllI);
local l1l1lllI11=CFrame.fromEulerAnglesYXZ(lI1II1llIl.pitch,lI1II1llIl.yaw,0);
local function l1l11Illl1111(l1I1ll1ll) 
return (l1lI1I1lllI1:IsKeyDown(l1I1ll1ll) and 1) or 0 end;

local lI1IIIII1=(lI1II1llIl.stick.Y + l1l11Illl1111(Enum.KeyCode.W)) - l1l11Illl1111(Enum.KeyCode.S);
local lII1lIlIIIIl=(lI1II1llIl.stick.X + l1l11Illl1111(Enum.KeyCode.D)) - l1l11Illl1111(Enum.KeyCode.A);
local l1IIl1II=(((l1l11Illl1111(Enum.KeyCode.E) + l1l11Illl1111(Enum.KeyCode.Space)) - l1l11Illl1111(Enum.KeyCode.Q)) + ((l11l111l and 1) or 0)) - ((l1I1I1ll1I and 1) or 0);
local ll11llIIll1I1=((l1l1lllI11.LookVector * lI1IIIII1) + (l1l1lllI11.RightVector * lII1lIlIIIIl)) + Vector3.new(0,l1IIl1II,0);
if ll11llIIll1I1.Magnitude > 1 then 
ll11llIIll1I1=ll11llIIll1I1.Unit end;

local lII1lIll=lllllI1IIIl11.freecamSpeed * (((lI1II1llIl.boost or l1lI1I1lllI1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lI1II1llIl.vel=lI1II1llIl.vel:Lerp(ll11llIIll1I1 * lII1lIll,ll11l1llllllI);
lI1II1llIl.pos=lI1II1llIl.pos + (lI1II1llIl.vel * lI1l1I1I1IIl);
lIlI1lI11l.CFrame=CFrame.new(lI1II1llIl.pos) * l1l1lllI11 end) end;



lIlllIl1:Toggle({Name=ll1llIll11I("\81\42\123\234\40\251\122",216),Description=(lllll11l and ll1llIll11I("\65\2\218\11\113\127\134\4\79\64\23\39\224\157\179\171\252\62\180\125\225\235\115\181\145\214\241\142\161\206\106\55\73\175\119\234\145\159\225\107\117\99\46\11\45\37\152\232\146\209\113\140\145\248\74\27\229\243\158\180\158\179\14\86",250)) or ll1llIll11I("\150\145\177\0\68\33\253\22\194\173\161\64\107\84\194\135\4\51\40\245\141\240\28\166\25\125\104\184\118\31\22\96\71\121\155\45\98\64\144\118\185\210\221\96\253\172\226\156\202\239\231\25\166\163\5\192\26\69\8\214\22\33\114\19\101\85\121\193",149),Flag=ll1llIll11I("\125\100\251\6\90\69\123",14),Keybind=Enum.KeyCode.G,Callback=function(l1l1Il11ll1I) 





if l1l1Il11ll1I then 
if lllllI1IIIl11.fly and llI1llII1I.fly then 
llI1llII1I.fly:Set(false) end;

lll1lIl1llII() else 

lII11III() end end});



lIlllIl1:Slider({Name=ll1llIll11I("\225\154\235\122\88\139\234\186\81\151\216\197\246",104),Flag=ll1llIll11I("\92\80\206\137\233\122\82\181\235\243\123\135",86),Min=5,Max=200,Default=40});
lIlllIl1:Slider({Name=ll1llIll11I("\139\231\129\20\187\57\66\84\177\110\41\41\4\74\114\119",8),Flag=ll1llIll11I("\112\86\52\17\3\136\199\159\60\147\91",3),Min=1,Max=10,Default=5});
lIlllIl1:Slider({Name=ll1llIll11I("\240\47\80\93\206\23\59\61\9\104",28),Description=ll1llIll11I("\70\100\88\103\32\32\100\31\141\124\166\209\152\28\180\239\230\157\210\164\246\85\21\157\29\212\88\84\74\200\85\76\63\10\116\89\65\221\131\239",99),Flag=ll1llIll11I("\20\129\66\155\208\207\91\168\188\179\145\227\218",138),Min=0,Max=10,Default=4});
lIlllIl1:Toggle({Name=ll1llIll11I("\198\216\243\82\86\99\242\215\24\115\119\204\26\3\74\121\107\84",213),Flag=ll1llIll11I("\4\213\152\133\177\34\11\38\190\246\170",224),Default=true,Callback=function(l11IlIIl1lll) 
llll1lIIlll1.Visible=l11IlIIl1lll end});

lIlllIl1:Button({Name=ll1llIll11I("\89\100\247\13\94\4\123\26\10\70\244\252\238\99\170\54\8\231\99\182\251\213",14),Description=ll1llIll11I("\199\253\77\25\137\75\214\25\126\84\142\16\65\53\20\110\89\86\206\158\170\111\80\198\236\254\123\145\220\132\226\151\207\146\125\46\127\238\44\247\134\38\231\32\37\20\113\6\46\42\171\181\197\78\173\38\15\4\159\181\252\232\150\178\175\166\19\83\94",230),Action=ll1llIll11I("\116\157",140),Callback=function() 




local l1l1111l11=lI1II1llIl.pos;
if not l1l1111l11 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\72\26\144\68\167\216\221",137),Content=ll1llIll11I("\232\132\154\30\153\124\124\0\51\2\57\128\213\161\48\217\77\47\60\192\79\15\27\112\182\143\129\48\81\56\168\123\185\241\174\57\235\128\134\238",221),Type=ll1llIll11I("\210\216\88\236",174)});
return  end;

llI1llII1I.freecam:Set(false);
l1I1I1l1l(l1l1111l11 - Vector3.new(0,3,0)) end});


lII1IIl1lI(ll1llIll11I("\11\170\81",139),UDim2.new(1,- 130,1,- 200),50,function() 
local l1IlIl1lIl1=lI1II1llIl.pos;
if l1IlIl1lIl1 then 
llI1llII1I.freecam:Set(false);
l1I1I1l1l(l1IlIl1lIl1 - Vector3.new(0,3,0)) end end);








local llIllIll1I=lll1lIIl11:Section(ll1llIll11I("\239\222\87\241\189\228\134\250\248\225\84\18",174));
local l1II1IlII1;
local function lI111I1lIllI() 
if not l1II1IlII1 then 
l1II1IlII1={mode=l1I1111l1l.CameraMode,min=l1I1111l1l.CameraMinZoomDistance,max=l1I1111l1l.CameraMaxZoomDistance} end end;


local function l11l1lIlI() 
if l1II1IlII1 then 
l1I1111l1l.CameraMode=l1II1IlII1.mode;
l1I1111l1l.CameraMinZoomDistance=l1II1IlII1.min;
l1I1111l1l.CameraMaxZoomDistance=(lllllI1IIIl11.unlockZoom and 2000) or l1II1IlII1.max;
l1II1IlII1=nil end end;


llIllIll1I:Toggle({Name=ll1llIll11I("\236\221\105\63\127\171\59\254\130\116\234\115\121\81\116\28\53\44",198),Description=ll1llIll11I("\175\224\245\69\155\194\130\255\235\204\213\53\164\167\173\15\243\99\40\246\48\65\65\116\88\32\89\247\165\207\83\249\107\0\21\101\186\173\162\228\151\185\236\38\46\95\216\5\216\148\154\80\208\117\50\99\57\17\47\150\223\163\125\157\67\36\43\142\14\23\66\51\173\129\130\50\67\112\172\103\165\165\160\57\247\148",141),Flag=ll1llIll11I("\7\218\166\144\14\255\128\154\89\36\16",204),Callback=function(l1lII1I1l11) 




if l1lII1I1l11 then 
lI111I1lIllI() else 

l11l1lIlI() end end});



llIllIll1I:Segmented({Name=ll1llIll11I("\202\176\44\227\48\9\48\173\99\56\37\38\13\107\112\52\98\13",25),Flag=ll1llIll11I("\90\56\152\110\192\188",169),Options={ll1llIll11I("\105\39\31\21\156\201\181",4),ll1llIll11I("\146\243\245\205\177\172\177\15",129)},Default=ll1llIll11I("\15\184\124\4\13\53\90",79),Callback=function() 
if lllllI1IIIl11.thirdPerson then 
l11l1lIlI();
lI111I1lIllI() end end});


llIllIll1I:Slider({Name=ll1llIll11I("\42\97\230\53\5\119\115\253",233),Flag=ll1llIll11I("\252\65\198\157\2\209\33\83\79\209",247),Min=4,Max=30,Default=12,Suffix=ll1llIll11I("\113\47\10\98\86\105",66)});
llIllIll1I:Slider({Name=ll1llIll11I("\64\186\192\183\38\235\160\186\234\196\248\224\188\229\130",172),Flag=ll1llIll11I("\99\40\77\231\36\239\123\110\247\37",216),Min=0,Max=5,Increment=0.5,Default=2,Suffix=ll1llIll11I("\242\100\57\5\38\64",80)});
local lllI11Il1II;
llIllIll1I:Toggle({Name=ll1llIll11I("\232\167\39\226\65\121\54\177\83\8\14\120\77\141\134\46\113\54",41),Description=ll1llIll11I("\249\195\70\9\120\250\159\9\117\122\231\67\251\147\54\51\69\81\240\175\186\127\167\115\75\229\111\190\236\198\231\207\179\172\43\42\67\201\44\242\219\134\27\49\106\107\88\127\35\60\219\221\212\82\207\81\42\11\139",214),Flag=ll1llIll11I("\92\50\60\37\139\224\163\85\128\93\33",20),Callback=function(lII1111lI) 




if lII1111lI then 
if lllllI1IIIl11.thirdPerson then 
llI1llII1I.thirdPerson:Set(false) end;

lllI11Il1II=lllI11Il1II or l1I1111l1l.CameraMode;
l1I1111l1l.CameraMode=Enum.CameraMode.LockFirstPerson elseif lllI11Il1II then 

l1I1111l1l.CameraMode=lllI11Il1II;
lllI11Il1II=nil end end});



lII1lI1IIl11:OnUnload(function() 
if lllI11Il1II then 
l1I1111l1l.CameraMode=lllI11Il1II end end);





local l1Il11111l1=lll1lIIl11:Section(ll1llIll11I("\160\107\17\23\151\94\225\241\217",92));
l1Il11111l1:Toggle({Name=ll1llIll11I("\23\147\208\173\85\213\83\44\49\129\95\6",39),Description=ll1llIll11I("\192\67\50\55\168\126\85\23\52\87\151\214\157\167\70\132\122\160\204\174\47\252\229\169\184\196\235\232\171\160\143\24\214\108\31\117\200\26\52\44\90\125\97\100\159\147\234\142\67\129",60),Flag=ll1llIll11I("\30\14\60\94\102",98)});
l1Il11111l1:Slider({Name=ll1llIll11I("\213\240\169\229\158\91\236\54\94\83\218",246),Flag=ll1llIll11I("\46\62\44\78\118\89\195\97\23\151",82),Min=1,Max=30,Default=6});
l1Il11111l1:Slider({Name=ll1llIll11I("\254\153\136\65\57\88\0\132\221\188\52\239\71\60",241),Flag=ll1llIll11I("\142\201\216\241\137\236\221\110\42\121\235\50\241",161),Min=6,Max=60,Default=18,Suffix=ll1llIll11I("\124\151\89\18\10\223",95)});
l1Il11111l1:Slider({Name=ll1llIll11I("\33\122\247\40\16\57\120\253\8\92\82\108",233),Flag=ll1llIll11I("\116\100\252\10\77\108\115\22\77\90\239",14),Min=- 10,Max=30,Default=5,Suffix=ll1llIll11I("\249\14\220\176\176\47",187)});
local lIlIllI111lI=l1II1Ill1(ll1llIll11I("\186\195\201\93\156",157),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lII1lI1IIl11.Gui});
local l1llIl111ll1I=l1II1Ill1(ll1llIll11I("\190\51\115\9\164",135),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lII1lI1IIl11.Gui});
local function lI11IlI11lI() 
local llll1ll1=(lllllI1IIIl11.barSize or 12) / 100;
for l1II1lII1IllI,l11l1llI in ipairs({lIlIllI111lI,l1llIl111ll1I}) do 
l11l1llI.Visible=lllllI1IIIl11.cinemaBars == true;
lII1lI1IIl11.Tween(l11l1llI,nil,{Size=UDim2.new(1,0,(lllllI1IIIl11.cinemaBars and llll1ll1) or 0,0)}) end end;


l1Il11111l1:Toggle({Name=ll1llIll11I("\20\113\48\170\102\187\163\163\49\183\175\145\176\192",152),Description=ll1llIll11I("\178\202\199\141\255\217\132\66\0\100\236\97\166\174\48\213\14\77\83\125\80\91\64\228\178\253\37\179\120\8\227\99\241\233\235\250\158",177),Flag=ll1llIll11I("\139\56\76\49\188\100\226\188\190\39",151),Callback=lI11IlI11lI});
l1Il11111l1:Slider({Name=ll1llIll11I("\196\213\147\228\163\16\64\89",147),Flag=ll1llIll11I("\131\141\92\20\11\16\182",242),Min=4,Max=25,Default=12,Suffix=ll1llIll11I("\48",85),Callback=lI11IlI11lI});
l1Il11111l1:Slider({Name=ll1llIll11I("\180\217\211\74\153\91\87\30\155\91\25",56),Description=ll1llIll11I("\242\221\243\146\160\219\35\59\76\239\46\174\33\73\166\15\116\120\109\15\98\43\157\163\222\86\199\88\28\28\214\95\227\253\211\182\134\179\0\20\49\203\24\218\176",162),Flag=ll1llIll11I("\16\211\162\182\3\195\145",204),Min=- 30,Max=30,Default=0,Suffix=ll1llIll11I("\196\132",19)});

local l1IlIllIlII1;
pcall(function() 
l1IlIllIlII1=UserSettings():GetService(ll1llIll11I("\57\135\88\229\217\221\180\169\139\4\70\48\200\27\215\190",111)) end);

local lIl1lIIl=l1IlIllIlII1 and l1IlIllIlII1.MouseSensitivity;
if l1IlIllIlII1 then 
l1Il11111l1:Slider({Name=ll1llIll11I("\43\176\207\177\35\228\0\46\41\186\110\30\10\53\79\133\140\56",23),Description=ll1llIll11I("\233\148\141\248\219\9\7\169\190\172\45\244\116\74\33\165\116\57\43\104\89\109\118\35\125\72\130\73\161\215\144\65\238\174\250\156\239\233\243\29\17\138\69\220\27\127\69\136\5\67\79\72\96\87\81\222\139",225),Flag=ll1llIll11I("\42\236\53\6\33\162\102",43),Min=10,Max=400,Default=math.floor((lIl1lIIl or 1) * 100),Increment=5,Suffix=ll1llIll11I("\7",218),Callback=function(llIl1III) 









l1IlIllIlII1.MouseSensitivity=llIl1III / 100 end}) end;



lII1lI1IIl11:OnUnload(function() 
if l1IlIllIlII1 and lIl1lIIl then 
l1IlIllIlII1.MouseSensitivity=lIl1lIIl end end);



l1Il11111l1:Toggle({Name=ll1llIll11I("\30\68\110\43\43\111\1\153\3\180\214\215\77",100),Description=ll1llIll11I("\217\154\195\211\109\49\6\232\61\254\150\34\72\248\37\74\99\25\58\97\252\237\211\78\134\34\9\27\159\72\181\235\206\169\175\191\24\88\50\135\23\221\184\140\74\192\139\200\83\36\11\72\207\231\164\50\226\86\127\52\181\109\85\23\56\89\135\147\44\48\7\169\119\242\194\163\48\234\182",180),Flag=ll1llIll11I("\114\91\17\0\63\142\212",19)});
l1Il11111l1:Slider({Name=ll1llIll11I("\93\162\104\184\224\99\162\225\150\236\148\189\167\97\62",107),Flag=ll1llIll11I("\115\39\94\251\52\253\137\178\231\46\122\104\70",200),Min=15,Max=150,Default=50,Suffix=ll1llIll11I("\156\55\249\178\170\191",191)});
local l1llIlllI=0;

local l1IlIl1llIl=lll1lIIl11:Section(ll1llIll11I("\177\211\213\236\146\136\217\114\58\125",161));
local l11l1111I;
local function l11II11l1I() 
if not lllllI1IIIl11.photoMode then 
if l11l1111I then 
l11l1111I:Destroy();
l11l1111I=nil end;

return  end;

if not l11l1111I then 
l11l1111I=l1II1Ill1(ll1llIll11I("\156\4\66\48\201\58\214\139\181\1\193\131\171\74\47\25\11\165",167),{Name=lI1lIIl1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

l11l1111I.FocusDistance=lllllI1IIIl11.photoFocus or 20;
l11l1111I.InFocusRadius=10;
l11l1111I.FarIntensity=(lllllI1IIIl11.photoBlur or 40) / 100;
l11l1111I.NearIntensity=(lllllI1IIIl11.photoBlur or 40) / 200 end;

local lI1IlIlIllll=false;
l1IlIl1llIl:Toggle({Name=ll1llIll11I("\21\8\3\161\201\240\32\230\56\52",5),Description=ll1llIll11I("\82\42\39\45\95\121\36\34\96\4\140\1\6\14\144\112\232\191\191\139\189\233\248\81\94\173\44\145\21\103\68\136\16\79\78\27\45\90\69\206\133\239\103\174\145\247\244\56\131\215\207\234\211\136\224\124\46\56\234\35\180\138\108\225\50\96\42\105\3\33\51\229\171\218\80\193\112\22\80\148\164\250\236\221",81),Flag=ll1llIll11I("\156\233\247\84\134\238\205\244\224",141),Callback=function(l11II1IlI1I) 




l11II11l1I();
if l11II1IlI1I then 
lI1IlIlIllll=not lllllI1IIIl11.hideUi;
if lI1IlIlIllll then 
llI1llII1I.hideUi:Set(true) end;

task.delay(0.3,function() 
if lllllI1IIIl11.photoMode then 
lII1lI1IIl11.Gui.Enabled=false end end) else 



lII1lI1IIl11.Gui.Enabled=true;
if lI1IlIlIllll then 
llI1llII1I.hideUi:Set(false) end end end});




l1IlIl1llIl:Slider({Name=ll1llIll11I("\180\88\14\229\209\243\146\183\20\92\47\177\24\207",112),Flag=ll1llIll11I("\66\159\194\164\141\213\217\253\82\27",176),Min=2,Max=100,Default=20,Suffix=ll1llIll11I("\33\40\46\13\121\123",65),Callback=l11II11l1I});
l1IlIl1llIl:Slider({Name=ll1llIll11I("\167\161\175\30\33\66\194\28\210\149\200\18\213\102\96",165),Flag=ll1llIll11I("\124\252\50\67\81\94\21\89\74",15),Min=0,Max=100,Default=40,Suffix=ll1llIll11I("\7",160),Callback=l11II11l1I});
l11Il1II1IlI(l1lI1I1lllI1.InputBegan:Connect(function(lII1Il1111I1) 
if (lllllI1IIIl11.photoMode and (not lII1lI1IIl11.Gui.Enabled)) and ((lII1Il1111I1.UserInputType == Enum.UserInputType.Touch) or (lII1Il1111I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1llII1I.photoMode:Set(false) end end));


lII1lI1IIl11:OnUnload(function() 
if l11l1111I then 
l11l1111I:Destroy() end;

lII1lI1IIl11.Gui.Enabled=true end);


local lll1lll1I1I=lll1lIIl11:Section(ll1llIll11I("\150\136\133\51\82\112\161\102\191\186",133));
local l111111I=false;
lll1lll1I1I:Toggle({Name=ll1llIll11I("\229\236\152\178\180\41\38\67\218\54",163),Description=ll1llIll11I("\128\59\234\215\140\181\202\7\88\3\37\196\24\250\37\95\28\167\101\38\60\45\74\104\109\195\34\18\144\70\165\206\140\67\149\178\172\153\185\248\240\68\82\103\0\216\21\127\125\132\1\72\65\7\122\18\8\198\141\230\122\182\192\242\226\52\176\216\220\245\149\201\152\117\61\75",207),Flag=ll1llIll11I("\137\138\2\74\62\151\16\197\176",150)});




lll1lll1I1I:Slider({Name=ll1llIll11I("\193\123\174\120\231\174\122\180\210\215\190\152\180\220\112\49\86",106),Flag=ll1llIll11I("\52\142\209\175\110\147\86\62\57\144",39),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=ll1llIll11I("\184\82\6\113\5\198",231)});

local lI1IIl1l=RaycastParams.new();
lI1IIl1l.FilterType=Enum.RaycastFilterType.Exclude;
lI11llIII1:BindToRenderStep(llIlll1lI,l1l1lI1I1I,function(llIIl11II1Il1) 
local lIl111lI=workspace.CurrentCamera;
local lIIIIlIllIlI=l1I1111l1l.Character;
local llIll11IIl1,lIl11I1l=lll11lI1(),llIlII1Il1();
if (not lIl111lI) or lllllI1IIIl11.freecam then 
return  end;


if (lllllI1IIIl11.topDown and lIl11I1l) and (not lllllI1IIIl11.orbit) then 
local lIlII1I1I1lI1=lIl11I1l.Position;
lIl111lI.CFrame=CFrame.lookAt(lIlII1I1I1lI1 + Vector3.new(0,lllllI1IIIl11.topDownHeight or 50,0.01),lIlII1I1I1lI1) end;


if lllllI1IIIl11.orbit and lIl11I1l then 
l1llIlllI=l1llIlllI + (((lllllI1IIIl11.orbitSpeed or 6) * 0.05) * llIIl11II1Il1);
local ll1IlIII,lI1IIllI1=lllllI1IIIl11.orbitDistance or 18,lllllI1IIIl11.orbitHeight or 5;
local lI11III1l=lIl11I1l.Position + Vector3.new(0,1.5,0);
lIl111lI.CFrame=CFrame.lookAt(lI11III1l + Vector3.new(math.cos(l1llIlllI) * ll1IlIII,lI1IIllI1,math.sin(l1llIlllI) * ll1IlIII),lI11III1l) end;


if ((lllllI1IIIl11.thirdPerson and lIIIIlIllIlI) and (not lllllI1IIIl11.orbit)) and (not lllllI1IIIl11.topDown) then 
if lllllI1IIIl11.tpMode == ll1llIll11I("\61\96\250\52\8\125\117\234",233) then 
local l1llIIIlII11=lIl111lI.CFrame;
local lIlI1I1l=((l1llIIIlII11.RightVector * lllllI1IIIl11.tpShoulder) + (l1llIIIlII11.UpVector * 0.6)) - (l1llIIIlII11.LookVector * lllllI1IIIl11.tpDistance);
lI1IIl1l.FilterDescendantsInstances={lIIIIlIllIlI};
local l1I11IIIIII11=workspace:Raycast(l1llIIIlII11.Position,lIlI1I1l,lI1IIl1l);
local lI1IlIIIl1lll=(l1I11IIIIII11 and (lIlI1I1l.Unit * math.max(l1I11IIIIII11.Distance - 0.6,0))) or lIlI1I1l;
lIl111lI.CFrame=l1llIIIlII11 + lI1IlIIIl1lll else 

l1I1111l1l.CameraMode=Enum.CameraMode.Classic;
if l1I1111l1l.CameraMaxZoomDistance < lllllI1IIIl11.tpDistance then 
l1I1111l1l.CameraMaxZoomDistance=lllllI1IIIl11.tpDistance end;

l1I1111l1l.CameraMinZoomDistance=math.min(lllllI1IIIl11.tpDistance,l1I1111l1l.CameraMaxZoomDistance) end;

for lI1l1Il1111I,lll1l1Il11lI in ipairs(lIIIIlIllIlI:GetDescendants()) do 
if lll1l1Il11lI:IsA(ll1llIll11I("\167\161\191\16\22\81\223\29",165)) and (lll1l1Il11lI.LocalTransparencyModifier > 0) then 
lll1l1Il11lI.LocalTransparencyModifier=0 end end end;




if ((lllllI1IIIl11.shiftLock and llIll11IIl1) and lIl11I1l) and (not lllllI1IIIl11.fly) then 
l111111I=true;
llIll11IIl1.AutoRotate=false;
llIll11IIl1.CameraOffset=Vector3.new(lllllI1IIIl11.lockOffset or 1.75,0,0);
local lIllII11Il1I1=lIl111lI.CFrame.LookVector;
if Vector3.new(lIllII11Il1I1.X,0,lIllII11Il1I1.Z).Magnitude > 0.01 then 
lIl11I1l.CFrame=CFrame.lookAt(lIl11I1l.Position,lIl11I1l.Position + Vector3.new(lIllII11Il1I1.X,0,lIllII11Il1I1.Z)) end;

if not l1lI1I1lllI1.TouchEnabled then 
l1lI1I1lllI1.MouseBehavior=(l1111l1II._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l111111I then 


l111111I=false;
if llIll11IIl1 then 
llIll11IIl1.AutoRotate=true;
llIll11IIl1.CameraOffset=Vector3.zero end;

l1lI1I1lllI1.MouseBehavior=Enum.MouseBehavior.Default end;

if (lllllI1IIIl11.camTilt or 0) ~= 0 then 
lIl111lI.CFrame=lIl111lI.CFrame * CFrame.Angles(0,0,math.rad(lllllI1IIIl11.camTilt)) end;


if l11IIl111lI1 then 
ll1IIIIl1ll=true;
lIl111lI.FieldOfView=lllllI1IIIl11.zoomFov or 20 elseif ll1IIIIl1ll then 

ll1IIIIl1ll=false;
lIl111lI.FieldOfView=lllllI1IIIl11.fov or lIIIIIIl.fov end end);


lII1lI1IIl11:OnUnload(function() 
lI11llIII1:UnbindFromRenderStep(llIlll1lI);
l11l1lIlI();
local lI1II11ll11=lll11lI1();
if lI1II11ll11 and l111111I then 
lI1II11ll11.AutoRotate=true;
lI1II11ll11.CameraOffset=Vector3.zero end end) end;








local llIl1lllIll1=l1111l1II:Tab({Name=ll1llIll11I("\28\98\121\107",17),Icon=ll1llIll11I("\245\72\1\103",231),Hint=ll1llIll11I("\198\213\239\86\31\111\243\153\24\110\119\204\26",213)});
local ll1I1l1IlIIIl=llIl1lllIll1:Section(ll1llIll11I("\210\233\253\148\171\165\29",146));
ll1I1l1IlIIIl:Toggle({Name=ll1llIll11I("\138\136\26\218\196\85\96\4",222),Description=ll1llIll11I("\252\18\91\53\16\51\81\123\211\200\229\118\88\129\226\254\2\129\210\210\178\234\194\194\126\54\121",48),Flag=ll1llIll11I("\87\106\5\61\1\239\161",35),Default=true});
ll1I1l1IlIIIl:Toggle({Name=ll1llIll11I("\13\84\76\175\41\49\39\26\74\105\98",45),Description=ll1llIll11I("\119\101\102\218\111\30\158\9\149\215\136\73\150\166\242\135\240\196\188\65\31\115\254\214\2\111\125\195\29\70\70",101),Flag=ll1llIll11I("\239\157\1\206\22\92\90\215\104\53",9)});

do 
local l1llIII1Ill=l1II1Ill1(ll1llIll11I("\70\246\63\234\81\123\226\47\94\82",234),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=ll1llIll11I("",42),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lII1lI1IIl11.Gui});
l1llIlll11II({Parent=l1llIII1Ill,Text=ll1llIll11I("\109\7\19\192\68\12\6\53\229\192\46\226\6\112\185\104\172\241\188\63\185\132\147\171\208\176\9\181",77),Font=Enum.Font.GothamBold,TextSize=14,Color=ll1llIll11I("\9\55\233\152\207\67\171",54),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
ll1I1l1IlIIIl:Toggle({Name=ll1llIll11I("\218\208\85\195\212\203\242\154",142),Description=ll1llIll11I("\223\149\151\240\58\35\102\66\4\55\37\155\161\144\89\129\89\81\15\145\84\246\178\193\187\148\252\6\87\48\174\89\234\145\139\64\221\140\194\163\36\22\9\245\196\177\57\253\57\35\49\240\110\27\27\44\80\48\133\42\99\64\142\109\173\216\152\41\231\227\182\152\192\160\255\80\244\134\8\219",237),Flag=ll1llIll11I("\185\7\89\9\206\17\213",167),Callback=function(lI1lIIlll) 




l1llIII1Ill.Visible=lI1lIIlll;
pcall(lI11llIII1.Set3dRenderingEnabled,lI11llIII1,not lI1lIIlll);
if type(setfpscap) == ll1llIll11I("\97\61\64\220\47\227\136\148",200) then 
pcall(setfpscap,(lI1lIIlll and 15) or (lllllI1IIIl11.fpsCap or 240)) end;

if lI1lIIlll then 
l1111l1II:SetVisible(false) end end});



l1llIII1Ill.MouseButton1Click:Connect(function() 
llI1llII1I.afkMode:Set(false) end);

lII1lI1IIl11:OnUnload(function() 
pcall(lI11llIII1.Set3dRenderingEnabled,lI11llIII1,true) end) end;



l11Il1II1IlI(l1I1111l1l.Idled:Connect(function() 
if lllllI1IIIl11.antiAfk then 
l1lllll1llII:CaptureController();
l1lllll1llII:ClickButton2(Vector2.new()) end end));


l11Il1II1IlI(lI1llIlII1I.ErrorMessageChanged:Connect(function() 
if lllllI1IIIl11.autoRejoin then 
task.wait(2);
lIl111I111ll:Teleport(game.PlaceId,l1I1111l1l) end end));



ll1I1l1IlIIIl:Button({Name=ll1llIll11I("\43\248\34\74\93\210\37\44\35\6\87\97\98",27),Description=ll1llIll11I("\161\86\0\245\130\160\147\172\17\77\60\243\91\204\181\191\17\207\221\147\166\34\20\26",112),Action=ll1llIll11I("\3\110\96\103\4\54",17),Callback=function() 




if (# llI1IlI11IlI:GetPlayers()) <= 1 then 
lIl111I111ll:Teleport(game.PlaceId,l1I1111l1l) else 

lIl111I111ll:TeleportToPlaceInstance(game.PlaceId,game.JobId,l1I1111l1l) end end});




local function l1lIlIllll(lIllIII11I,l1III1lIlI1) 
local l1I11llllIIIl,lIIIlI1Il1Il=pcall(function() 
return lI1lIIl1:JSONDecode(game:HttpGet(ll1llIll11I("\225\57\236\101\119\182\122\32\81\101\28\49\51\167\184\195\91\177\103\29\90\159\170\242\169\194\208\235\183\24\87\89\218\66",235) .. (game.PlaceId .. ll1llIll11I("\181\241\174\254\156\30\237\53\20\102\203\97\53\45\21\32\121\125\201\136\53\153\75\147\249\155\111\128\202\242\138\230\215\203\95\81\59\171\143",246)))) end);

if ((not l1I11llllIIIl) or (type(lIIIlI1Il1Il) ~= ll1llIll11I("\90\41\183\109\193",169))) or (type(lIIIlI1Il1Il.data) ~= ll1llIll11I("\104\240\234\124\188",125)) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\161\22\213\8\86\92\150\19\62\44",10),Content=ll1llIll11I("\168\105\251\63\109\90\33\27\122\37\238\184\138\79\183\99\91\5\155\177\239\225\196\255\166\187\8\72\20\139\59\196\178\198\15\212\136\125\72\97",254),Type=ll1llIll11I("\84\78\108\24\32",34)});
return  end;

local ll1ll11Il1l1={};
for lI1Il1lllll1I,lIll11l1I1 in ipairs(lIIIlI1Il1Il.data) do 
if (lIll11l1I1.id ~= game.JobId) and ((lIll11l1I1.playing or 0) < (lIll11l1I1.maxPlayers or 0)) then 
table.insert(ll1ll11Il1l1,lIll11l1I1) end end;


if (# ll1ll11Il1l1) == 0 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\123\244\144\226\116\183\192\245\227\100",87),Content=ll1llIll11I("\235\239\172\90\242\152\8\219\92\94\88\213\23\115\33\5\103\70\121\215\133\160\123\86\153\239\252\14",229),Type=ll1llIll11I("\253\138\172\168\102\46\81",164)});
return  end;

local l1I111lll;
if l1III1lIlI1 then 
table.sort(ll1ll11Il1l1,function(lI1IIIII1111I,l11111II) 
return (lI1IIIII1111I.ping or 9999) < (l11111II.ping or 9999) end);

l1I111lll=ll1ll11Il1l1[1];
lII1lI1IIl11:Notify({Title=ll1llIll11I("\50\94\72\110\24\90\20\245\177\232",33),Content=ll1llIll11I("\139\244\243\214\180\166\179\93\74\80\192\81\216\166\151\13\194\159\199\88\36\22\3\205\221\173\39\247\65\43\112\240",129) .. (tostring(l1I111lll.ping or ll1llIll11I("\227",223)) .. ll1llIll11I("\129\150\137\241\147\70\90",225)),Type=ll1llIll11I("\191\138\247\219",195)});
lIl111I111ll:TeleportToPlaceInstance(game.PlaceId,l1I111lll.id,l1I1111l1l);
return  elseif lIllIII11I then 

table.sort(ll1ll11Il1l1,function(l1I1ll1I1,lIIl1IIlllII) 
return l1I1ll1I1.playing < lIIl1IIlllII.playing end);

l1I111lll=ll1ll11Il1l1[1] else 

l1I111lll=ll1ll11Il1l1[math.random(1,# ll1ll11Il1l1)] end;

lII1lI1IIl11:Notify({Title=ll1llIll11I("\112\167\205\196\95\141\245\176\149\235",156),Content=ll1llIll11I("\92\75\56\26\9\135\205\236\56\221\91\32\38\170\64\13\70\35\168\144\152\121",3) .. (l1I111lll.playing .. ll1llIll11I("\117\0\48\132\207\165\47\138\2\111\118",21)),Type=ll1llIll11I("\82\88\216\108",46)});
lIl111I111ll:TeleportToPlaceInstance(game.PlaceId,l1I111lll.id,l1I1111l1l) end;

ll1I1l1IlIIIl:Button({Name=ll1llIll11I("\170\120\186\211\209\78\165\183\169\132",155),Description=ll1llIll11I("\48\13\130\194\234\58\223\66\50\48\184\70\11\1\56\75\202\129\62\110\44\174\125",22),Action=ll1llIll11I("\11\13\111",252),Callback=function() 
l1lIlIllll(false) end});

ll1I1l1IlIIIl:Button({Name=ll1llIll11I("\65\186\236\220\238\150\165\202\39\59\75\205\45\239\149",144),Description=ll1llIll11I("\232\108\190\96\67\10\110\174\161\233\227\151\182\163\22\55\70\147\20\219\129\152\19\201",90),Action=ll1llIll11I("\102\219\20\57",47),Callback=function() 
l1lIlIllll(true) end});

ll1I1l1IlIIIl:Button({Name=ll1llIll11I("\235\8\203\129\196\28\220\129\113\4\34\17\18\159\207\190",203),Description=ll1llIll11I("\211\210\1\107\52\232\13\90\6\103\100\86\70\252\168\188\126\164\108\253\164\120\189\234\150\232\158\163\165\122\62\12\201\52\230\130",251),Action=ll1llIll11I("\96\36\23\8",4),Callback=function() 
l1lIlIllll(false,true) end});

if type(setclipboard) == ll1llIll11I("\110\196\108\23\133\76\175\211",119) then 
ll1I1l1IlIIIl:Button({Name=ll1llIll11I("\210\164\186\177\141\242\235\164\224\200\6\194\54\80\64\204",209),Description=ll1llIll11I("\37\49\79\241\179\128\84\183\44\0\22\32\172\251\231\211\144\180\163\7\102\68\194\73\214\158\129\30\153\103\122\73\38\80\57\157\215\163\41\217\95\36\42\150\76\17",53),Action=ll1llIll11I("\80\189\223\187",172),Callback=function() 




setclipboard(string.format(ll1llIll11I("\54\61\19\114\8\93\198\128\209\134\69\152\234\253\67\195\131\248\139\235\199\218\124\22\102\192\34\236\101\103\245\62\19\21\36\35\55\86\230\164\205\113\163\90\12\46\106\170\226\233\199\137\177\190\18\42\81\214\79\155\151\194\86\153\52\111\28\126",66),game.PlaceId,game.JobId));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\50\68\90\1\104\92",49),Content=ll1llIll11I("\132\199\92\143\36\10\19\138\168\235\238\152\180\187\244\18\80\24\220\30\193\187\192\11\221\130\154\74\34\25\22\137\128",73)}) end}) end;




do 
local lIlII1IllII11=llIl1lllIll1:Section(ll1llIll11I("\8\51\172\85\28\22\118\86\132\148\52",78));
local l111I11l=lIlII1IllII11:Paragraph(ll1llIll11I("\215\74\54\33\250\108\16\10\44\94\156",60),ll1llIll11I("\119\89\223\103\48\42\17\49\36\60",46));
task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
local lIllI1II11l1=math.floor(workspace.DistributedGameTime);
local l1lII1llIl1l1=ll1llIll11I("\92\81",98);
pcall(function() 
l1lII1llIl1l1=string.format(ll1llIll11I("\125\133\146\169\82",39),math.floor(l1Il11IlI1I11.Network.ServerStatsItem[ll1llIll11I("\223\247\106\130\153\244\255\145\205",142)]:GetValue())) end);

l111I11l:Set(l1IlIl1ll,string.format(ll1llIll11I("\42\14\138\213\175\41\140\6\126\50\241\6\29\68\118\253\93\210\123\76\51\165\104\246\142\181\110\179\11\67\230\143\207\242\235\169\142\19\191\99\11\4\218\110\83\20\26\126\105\119\155\217\30\203\15\52\60\134\14\160\204\166\144\234\200\130\14\31",22),# llI1IlI11IlI:GetPlayers(),llI1IlI11IlI.MaxPlayers,l1lII1llIl1l1,math.floor(lIllI1II11l1 / 3600),math.floor((lIllI1II11l1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= ll1llIll11I("",194)) and (string.sub(game.JobId,1,8) .. ll1llIll11I("\104\107\120",164))) or ll1llIll11I("\111\5\29\148\80\252",93)));




task.wait(2) end end);


if type(setclipboard) == ll1llIll11I("\7\25\192\164\150\131\60\74",114) then 
lIlII1IllII11:Button({Name=ll1llIll11I("\177\88\29\233\130\160\147\172\17\77\60\255\50\238",112),Action=ll1llIll11I("\18\100\122\113",17),Callback=function() 
setclipboard(game.JobId);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\114\83\110\30\55\94",34),Content=ll1llIll11I("\42\248\58\83\81\206\37\22\2\84\72\119\48\214\148\92\144\66\141\199\132\79\153\198\166\134\254\213\210\77\68",27)}) end});

lIlII1IllII11:Button({Name=ll1llIll11I("\249\205\91\21\42\252\222\11\126\54\242\10\87\79",214),Action=ll1llIll11I("\137\189\11\69",166),Callback=function() 
setclipboard(ll1llIll11I("\253\196\232\85\5\58\178\150\27\118\111\142\27\76\64\124\106\88\2\246\137\253\34\174\125\252\237\99\246",213) .. game.PlaceId);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\226\195\158\238\199\206",178),Content=ll1llIll11I("\59\80\69\213\89\63\59\14\126\16\117\214\214\239\115\25\149\238\237\82\201\192\206\249\245\194\195\116\20\116\163",29)}) end}) end end;




local llll111lI1l1=llIl1lllIll1:Section(ll1llIll11I("\36\68\39\186\21\222",168));
local ll11Il1l={};
llll111lI1l1:Toggle({Name=ll1llIll11I("\155\123\11\231\42\168\228\229\239\203\139\143",108),Description=ll1llIll11I("\253\212\64\144\90\105\19\139\67\14\15\198\237\158\139\31\14\59\182\115\193\188\190\43\201\148\142\171\157\9\26\185\190\187\41\248\36\90",57),Flag=ll1llIll11I("\176\8\86\33\244\28",167),Callback=function(lIIIl111l) 




pcall(lI11I1l11I1.SetCoreGuiEnabled,lI11I1l11I1,Enum.CoreGuiType.All,not lIIIl111l);
local l1IlI1II=l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\251\170\47\234\172\134\129\218\243",190));
if lIIIl111l and l1IlI1II then 
for l1l1111l11Ill,l111lIIll1IlI in ipairs(l1IlI1II:GetChildren()) do 
if l111lIIll1IlI:IsA(ll1llIll11I("\95\247\47\82\91\114\62\89\81",15)) and l111lIIll1IlI.Enabled then 
l111lIIll1IlI.Enabled=false;
table.insert(ll11Il1l,l111lIIll1IlI) end end else 



for ll1l1Il1I1l1l,llIIl11l in ipairs(ll11Il1l) do 
if llIIl11l.Parent then 
llIIl11l.Enabled=true end end;


ll11Il1l={} end end});



llll111lI1l1:Toggle({Name=ll1llIll11I("\129\99\63\21\35\94\115\140\103\101\1\155\126",80),Description=ll1llIll11I("\226\162\154\131\28\0\47\184\118\208\255\188\59\242\144\216\187\213\10\86\175\249\133\51\230\32\74\98\163\97\101\60\34\78\62\110\58\98",132),Flag=ll1llIll11I("\153\134\41\121\59\166\106\164",134)});

do 
local lIIl1IlI11lI;
pcall(function() 
lIIl1IlI11lI=UserSettings():GetService(ll1llIll11I("\110\69\219\113\30\37\27\122\89\119\207\136\19\133\72\133",46)) end);

local l1l1lIllIllII=lIIl1IlI11lI and lIIl1IlI11lI.MasterVolume;
if lIIl1IlI11lI and l1l1lIllIllII then 
llll111lI1l1:Slider({Name=ll1llIll11I("\149\118\32\21\98\69\121\146\50\101\11",80),Flag=ll1llIll11I("\45\51\150\217\236\68\131\67\38\3",38),Min=0,Max=100,Default=math.floor(l1l1lIllIllII * 100),Suffix=ll1llIll11I("\30",46),Callback=function(llI11llIllll) 







lIIl1IlI11lI.MasterVolume=llI11llIllll / 100 end});


lII1lI1IIl11:OnUnload(function() 
lIIl1IlI11lI.MasterVolume=l1l1lIllIllII end) end end;






do 
local l1I1l1Il=llIl1lllIll1:Section(ll1llIll11I("\239\33\254\180\167\163\199\188\251\69\227\128\2",191));
local lIlIl1I1I11l1=l1I1l1Il:Paragraph(ll1llIll11I("\22\239\180\179\210\208\227\253\68\17\145\1",192),ll1llIll11I("\234\41\233\151\128\21\43\120\40\26\79",219));
local ll11Il1Il1l1I,l1IlIIIIIIl,ll1l1I1l,l1I1II11=0,0,0,0;
local l1IllI1lII;
local function lI11IllIl11(lI1II1III1) 
local lIlIlllII=lI1II1III1:WaitForChild(ll1llIll11I("\253\229\17\164\248\143\20\253",245),10);
if not lIlIlllII then 
return  end;

lIlIlllII.StateChanged:Connect(function(l1IIlllll1,lIl11l1l) 
if lIl11l1l == Enum.HumanoidStateType.Jumping then 
l1IlIIIIIIl=l1IlIIIIIIl + 1 end end);


lIlIlllII.Died:Connect(function() 
ll1l1I1l=ll1l1I1l + 1 end);

l1IllI1lII=nil end;

l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(lI11IllIl11));
if l1I1111l1l.Character then 
task.spawn(lI11IllIl11,l1I1111l1l.Character) end;

task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
local l1I1lIIlllI=llIlII1Il1();
if l1I1lIIlllI then 
local lIIl11I1I1l=l1I1lIIlllI.Position;
if l1IllI1lII then 
local lllIl1ll1I1lI=(lIIl11I1I1l - l1IllI1lII).Magnitude;
if lllIl1ll1I1lI < 200 then 
ll11Il1Il1l1I=ll11Il1Il1l1I + lllIl1ll1I1lI end end;


l1IllI1lII=lIIl11I1I1l;
local lI1llIl111lI=l1I1lIIlllI.AssemblyLinearVelocity;
l1I1II11=math.max(l1I1II11,Vector3.new(lI1llIl111lI.X,0,lI1llIl111lI.Z).Magnitude) end;

local ll11lI11I=math.floor(os.clock() - l11IIl1111);
lIlIl1I1I11l1:Set(ll1llIll11I("\102\219\14\205\211\157\19\200\98\117\81\57",202),string.format(ll1llIll11I("\222\130\179\163\47\101\82\223\67\167\207\192\30\210\53\56\248\236\110\118\187\217\181\83\146\92\44\7\202\10\22\72\217\191\139\130\28\42\28\162\110\210\172\242\127\251\213\216\24\12\78\86\155\245\135\51\251\33\15\103\174\47\101\138\253\11\62\82\32\112\86\132\83\167\218\214\26\218\177\248\137\239\161\229",164),math.floor(ll11lI11I / 3600),math.floor((ll11lI11I % 3600) / 60),tostring(math.floor(ll11Il1Il1l1I)),l1IlIIIIIIl,ll1l1I1l,math.floor(l1I1II11)));



task.wait(0.5) end end) end;





do 
local lIlIlIll=llIl1lllIll1:Section(ll1llIll11I("\15\242\174\169\145\131\246\226\86\1\155\29",192));
local llIllI11=game:GetService(ll1llIll11I("\77\55\176\127\176\250\165\58\231\162\169\173",153));
local lI11I1lIl11=l1II1Ill1(ll1llIll11I("\133\139\228\218\196",195),{Name=lI1lIIl1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=llIllI11});
local lIIIIllll=lIlIlIll:Input({Name=ll1llIll11I("\216\200\12\108\123\188\44\123",251),Placeholder=ll1llIll11I("\46\72\137\29\73\165\158\252\205\218\95\21\120\227\74",94),Numeric=true});
lIlIlIll:Button({Name=ll1llIll11I("\171\154\31\58",238),Description=ll1llIll11I("\213\149\194\207\63\41\73\242\115\250\138\99\248\111\108\124",180),Action=ll1llIll11I("\67\190\206\187",172),Callback=function() 
local l1Il1Il11=tostring(lIIIIllll:Get()):gsub(ll1llIll11I("\84\56",98),ll1llIll11I("",160));
if l1Il1Il11 == ll1llIll11I("",25) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\138\253\157\22\248",8),Content=ll1llIll11I("\212\242\202\178\128\250\2\90\98\194\2\202\170\177\70\226\165\204\72\46\16\25\167\138",130),Type=ll1llIll11I("\128\217\204\65\130\84\16",56)});
return  end;

lI11I1lIl11:Stop();
lI11I1lIl11.SoundId=ll1llIll11I("\58\147\186\213\66\150\101\9\5\144\7\184\177",55) .. l1Il1Il11;
lI11I1lIl11:Play();
task.delay(2,function() 
if lI11I1lIl11.IsPlaying and (lI11I1lIl11.TimeLength == 0) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\92\105\77\62\17",2),Content=ll1llIll11I("\37\20\63\67\50\155\54\112\11\172\55\170\202\218\40\172\181\236\162\200\227\238\29\164\187\7\135\19\82\87\150\25\52\124\14\101\91\108\194\128\231\195\88\156\163\236\67\134\206\218\139\227\140",98),Type=ll1llIll11I("\32\121\44\161\98\180\176",152)}) end end) end});



lIlIlIll:Button({Name=ll1llIll11I("\226\159\133\88",241),Action=ll1llIll11I("\201\143\193\198",180),Callback=function() 
lI11I1lIl11:Stop() end});

lIlIlIll:Slider({Name=ll1llIll11I("\23\78\157\159\60\48\16\168\127\167\194\167",116),Flag=ll1llIll11I("\228\56\235\124\103\218\58\99\67\105\20",235),Min=0,Max=100,Default=50,Suffix=ll1llIll11I("\123",217),Callback=function(l111IllII1lI) 
lI11I1lIl11.Volume=l111IllII1lI / 100 end});

lIlIlIll:Slider({Name=ll1llIll11I("\169\116\188\198\220",155),Flag=ll1llIll11I("\170\253\157\22\248\26\78\78\161\111",8),Min=50,Max=200,Default=100,Increment=5,Suffix=ll1llIll11I("\96",5),Callback=function(lIl1IlI1Illl) 
lI11I1lIl11.PlaybackSpeed=lIl1IlI1Illl / 100 end});

lII1lI1IIl11:OnUnload(function() 
lI11I1lIl11:Destroy() end) end;




do 
local lI1IIIIlIIIII=game:GetService(ll1llIll11I("\79\84\154\241\225\125\137\246\200\228\244\208\253\120\52\125\238\40\234",123));
local ll11lIlIIIl1=llIl1lllIll1:Section(ll1llIll11I("\233\102\174\46\1\11\114\191\238\226\253",90));
local lllIIII1IIl=lII1lI1IIl11.Folder .. ll1llIll11I("\21\48\43\47\157\197\178\83\156\92\60\76\128\92\10\6",20);
local ll1lI1lll1Il=lII1lI1IIl11:ReadJSON(lllIIII1IIl) or {};
local l11II1llIIlI={};
local function l111IIIlIlI1() 
local l111lIIIII1ll={};
for l11111IIllI1,lIIIlI11lI1 in ipairs(l11II1llIIlI) do 
table.insert(l111lIIIII1ll,{key=lIIIlI11lI1.key,x=lIIIlI11lI1.frame.Position.X.Offset,y=lIIIlI11lI1.frame.Position.Y.Offset}) end;

lII1lI1IIl11:WriteJSON(lllIIII1IIl,l111lIIIII1ll) end;

local function l1IIIl1l(l1I1llII,lllII11I,lIlIlllI1lI1) 
local l1Il11II1Il1=Enum.KeyCode[l1I1llII];
if not l1Il11II1Il1 then 
return false end;

local l1l11lII1l=l1II1Ill1(ll1llIll11I("\24\177\101\3\60\41\77\152\151\47",79),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lllII11I or (120 + ((# l11II1llIIlI) * 62)),0,lIlIlllI1lI1 or 140),Text=l1I1llII,Font=Enum.Font.GothamBold,TextSize=(((# l1I1llII) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lII1lI1IIl11.Gui});









lIIlII1lII1(l1l11lII1l,ll1llIll11I("\24\90\141\157\56\98\9\178\125\182\236\173\38\224\183\251",116),ll1llIll11I("\16\178\100\181\180\188\57\238\159\152",170));
lIIlII1lII1(l1l11lII1l,ll1llIll11I("\140\4\74\48\226\26\220\162\174\87",167),ll1llIll11I("\27\33\232\169\196\79",54));
lIIlIIllI(l1l11lII1l,16);
lII1lI1IIl11.Stroke(l1l11lII1l);
local lII11lIl11=l1II1Ill1(ll1llIll11I("\55\238\174\131\179\47\3",224),{Parent=l1l11lII1l});
local llIIIlI1l1l={key=l1I1llII,frame=l1l11lII1l};
local function lllI1l1Il1() 
local ll1I11IIl=workspace.CurrentCamera;
local lIl1lI111I1=(ll1I11IIl and ll1I11IIl.ViewportSize) or Vector2.new(800,600);
local lII1IIIII1=math.clamp(l1l11lII1l.Position.X.Offset,8,math.max(8,lIl1lI111I1.X - 62));
local lI1l1I11III=math.clamp(l1l11lII1l.Position.Y.Offset,8,math.max(8,lIl1lI111I1.Y - 62));
lII1lI1IIl11.Tween(l1l11lII1l,nil,{Position=UDim2.new(0,lII1IIIII1,0,lI1l1I11III)}) end;

lII1lI1IIl11.Draggable(l1l11lII1l,l1l11lII1l,function(lllIlI1l) 
if lllIlI1l then 
lllI1l1Il1();
task.delay(0.2,l111IIIlIlI1) end end);


task.defer(lllI1l1Il1);
l1l11lII1l.InputBegan:Connect(function(l111lIllll) 
if (l111lIllll.UserInputType == Enum.UserInputType.Touch) or (l111lIllll.UserInputType == Enum.UserInputType.MouseButton1) then 
lII1lI1IIl11.Press(lII11lIl11);
pcall(lI1IIIIlIIIII.SendKeyEvent,lI1IIIIlIIIII,true,l1Il11II1Il1,false,game) end end);


l1l11lII1l.InputEnded:Connect(function(lllll1II1l) 
if (lllll1II1l.UserInputType == Enum.UserInputType.Touch) or (lllll1II1l.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lI1IIIIlIIIII.SendKeyEvent,lI1IIIIlIIIII,false,l1Il11II1Il1,false,game) end end);


l1l11lII1l.Visible=lllllI1IIIl11.keyButtons ~= false;
table.insert(l11II1llIIlI,llIIIlI1l1l);
return true end;

local l1IIlll1=ll11lIlIIIl1:Input({Name=ll1llIll11I("\1\55\130",38),Placeholder=ll1llIll11I("\35\120\225\162\220\121\75\112\233\65\189\179\176\31\253\166\144\176\157\180\207\167\239\194\87\179",115)});
ll11lIlIIIl1:Button({Name=ll1llIll11I("\29\128\73\71\5\201\176\220\138\36\86\32\190\107",95),Description=ll1llIll11I("\5\5\40\150\150\161\125\155\89\53\44\143\71\67\13\62\229\147\143\39\67\53\163\41\168\185\169\36\185\131\128\165\198\227\25\182\182\148\21\240\63\1\83\165\112\109\98\52\87\97\107\149\111\4\205\94\148\212\218\85\217\170\189\149\181\220\245\78\19",21),Action=ll1llIll11I("\196\196\200",197),Callback=function() 




local lI1llI111l=l1IIlll1:Get():gsub(ll1llIll11I("\62\101",14),ll1llIll11I("",119));
if (# lI1llI111l) == 1 then 
lI1llI111l=lI1llI111l:upper() end;

local llIlIII11={[ll1llIll11I("\108",61)]=ll1llIll11I("\203\249\204\184",130),[ll1llIll11I("\194",76)]=ll1llIll11I("\97\38\176",169),[ll1llIll11I("\211",242)]=ll1llIll11I("\199\37\64",44),[ll1llIll11I("\18",50)]=ll1llIll11I("\213\228\252\130\167",146),[ll1llIll11I("\85",33)]=ll1llIll11I("\117\157\250\208",140),[ll1llIll11I("\31",4)]=ll1llIll11I("\96\125\119\65",51),[ll1llIll11I("\10",93)]=ll1llIll11I("\150\137\148",133),[ll1llIll11I("\11",63)]=ll1llIll11I("\152\131\24\214\135",222),[ll1llIll11I("\74",138)]=ll1llIll11I("\103\234\48\230\151",218),[ll1llIll11I("\154",28)]=ll1llIll11I("\0\65\219\4",201)};
lI1llI111l=llIlIII11[lI1llI111l] or lI1llI111l;
if l1IIIl1l(lI1llI111l) then 
l111IIIlIlI1();
l1IIlll1:Set(ll1llIll11I("",227),true);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\64\67\215\83\75\33\18\123\85\76",30),Content=lI1llI111l .. ll1llIll11I("\130\98\179\106\6\26\40\235\197\254\239\128\226\163\7\100\83\221\30\201\155\139\4\222\63",90)}) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\205\209\152\228\178\12\78\72\198\3",147),Content=ll1llIll11I("\41",30) .. (lI1llI111l .. ll1llIll11I("\167\128\197\102\8\55\249\105\253\49\99\245\32\19\92\97\24\53\18\165\130\210\68\249\73\77\88\70\229\163\206\213\131\180\159\29\47\86\217\73\211\131\200\35\201\114\113\69\123",197)),Type=ll1llIll11I("\214\205\156\233\203\196\116",178)}) end end});



ll11lIlIIIl1:Toggle({Name=ll1llIll11I("\63\156\82\224\190\215\188\181\248\3\71\48\213\26\222\190",111),Flag=ll1llIll11I("\92\29\135\45\222\14\67\69\220\4",248),Default=true,Callback=function(lIlll1l1ll11) 
for lI111lIIl1,lI11II11lIII in ipairs(l11II1llIIlI) do 
lI11II11lIII.frame.Visible=lIlll1l1ll11 end end});


ll11lIlIIIl1:Button({Name=ll1llIll11I("\129\119\2\237\124\170\165\233\230\135\254\173\106\57\22\213\22\246\139\157\20\204",108),Action=ll1llIll11I("\129\107\56\33\0",64),Danger=true,Callback=function() 
for l1IIIIllIl,l111IlIl in ipairs(l11II1llIIlI) do 
l111IlIl.frame:Destroy() end;

l11II1llIIlI={};
l111IIIlIlI1() end});

for lIIl1IIll1,lll11Il11lIl in ipairs(ll1lI1lll1Il) do 
l1IIIl1l(lll11Il11lIl.key,lll11Il11lIl.x,lll11Il11lIl.y) end end;





do 
local lI11lllI11l=llIl1lllIll1:Section(ll1llIll11I("\97\255\150\241\99\164\131\233\229\123\179",87));
local llIIIllIllI1l=setmetatable({},{__mode=ll1llIll11I("\94",117)});
local function lI1l11IIll(lIll1l1l1) 
if not lIll1l1l1:IsA(ll1llIll11I("\217\63\247\109\109\225\60\123\79\84\3\59\45\249\190",235)) then 
return  end;

if lllllI1IIIl11.instantPrompts then 
if llIIIllIllI1l[lIll1l1l1] == nil then 
llIIIllIllI1l[lIll1l1l1]=lIll1l1l1.HoldDuration end;

lIll1l1l1.HoldDuration=0 elseif llIIIllIllI1l[lIll1l1l1] ~= nil then 

lIll1l1l1.HoldDuration=llIIIllIllI1l[lIll1l1l1];
llIIIllIllI1l[lIll1l1l1]=nil end end;


lI11lllI11l:Toggle({Name=ll1llIll11I("\37\111\107\212\8\77\86\48\108\78\88\240\148\241\110\189",13),Description=ll1llIll11I("\31\242\169\153\183\222\182\12\174\251\133\95\89\253\7\106\176\98\46\51\95\66\104\106\154\144\17\131\79\218\199\216\93\154\221\164\145\179\208\247\73\1\125\247\155\3\105\105\214\6\83\84\126\122",208),Flag=ll1llIll11I("\115\108\56\120\11\149\107\150\201\217\83\243\173\183",118),Callback=function() 




for ll1111Il1,lIll1IlIlI in ipairs(workspace:GetDescendants()) do 
lI1l11IIll(lIll1IlIlI) end end});



l11Il1II1IlI(workspace.DescendantAdded:Connect(function(lI1Il11l11l) 
if lllllI1IIIl11.instantPrompts then 
lI1l11IIll(lI1Il11l11l) end end));


lII1lI1IIl11:OnUnload(function() 
for l1Il1IIl1lI1,l1lIIlllI in pairs(llIIIllIllI1l) do 
if l1Il1IIl1lI1.Parent then 
l1Il1IIl1lI1.HoldDuration=l1lIIlllI end end end) end;







do 
local l1ll1lIl111l1=game:GetService(ll1llIll11I("\238\104\32\80\244\52\252\164\146\244\56\115\67\109\7\61\47\148\176",199));
local llIlll1lIl1II=llIl1lllIll1:Section(ll1llIll11I("\55\49\69\123\32\42\102\5\154\118\173\215",99));
local lIlI1lII1;
llIlll1lIl1II:Toggle({Name=ll1llIll11I("\240\158\158\71\109\27\8\132\205\163\48\243",241),Description=ll1llIll11I("\190\88\26\176\208\186\133\181\71\234\249\255\56\198\174\185\9\212\221\134\189\49\70\23\184\237\240\111\219\59\34\57\183\100\109\7\42\90\122\155\103\124\6\150\104\234\202\223\44\242\253\169\129\131\233\254\82\22",112),Flag=ll1llIll11I("\205\65\137\184\157\144\240\239\243",175),Keybind=Enum.KeyCode.K});





llIlll1lIl1II:Slider({Name=ll1llIll11I("\207\141\145\227\34\112\34\64\0\50\108\134\163\211\66\135\88",237),Flag=ll1llIll11I("\189\244\108\178\127\59\225\124\180",89),Min=1,Max=30,Default=10});
llIlll1lIl1II:Segmented({Name=ll1llIll11I("\31\136\68\4\5\140\168\136",95),Flag=ll1llIll11I("\229\216\136\167\187\46\82\89\219\8",147),Options={ll1llIll11I("\82\121\80\35\23\40",2),ll1llIll11I("\169\116\171\206\209\88\165\172\182\155\213",155)},Default=ll1llIll11I("\255\33\227\179\171\190",191)});
llIlll1lIl1II:Button({Name=ll1llIll11I("\94\1\150\74\228\216\144\75\241\180\174",137),Description=ll1llIll11I("\58\105\229\97\11\107\48\251\13\82\89\115\93\95\92\248\172\253\37\165\124\12\160\105\164\255\229\168\142\180\173\110\37\77\199\65\247\145\159\13\45\127\58\72\47\45\39\142",233),Action=ll1llIll11I("\24\152\161\223",55),Callback=function() 




lII1lI1IIl11:Notify({Title=ll1llIll11I("\115\198\19\209\211\141\26\210\114\119\91\37",202),Content=ll1llIll11I("\30\51\139\156\206\67\138\22\56\22\129\71\73\224\201\239\153\142\2\79\33\251\87\203\190\184\43\131\145\141\178\218\25\82\189\243\168\107\238\118\70\41\163\118\39\0\111\1",38),Type=ll1llIll11I("\156\190\218\106",181)});
l1111l1II:SetVisible(false);
local l1Il11lIIIl1;
l1Il11lIIIl1=l1lI1I1lllI1.InputBegan:Connect(function(l1llIlIIll1I) 
if (l1llIlIIll1I.UserInputType == Enum.UserInputType.Touch) or (l1llIlIIll1I.UserInputType == Enum.UserInputType.MouseButton1) then 
l1Il11lIIIl1:Disconnect();
lIlI1lII1=Vector2.new(l1llIlIIll1I.Position.X,l1llIlIIll1I.Position.Y) + lI1llIlII1I:GetGuiInset();
llI1llII1I.clickWhere:Set(ll1llIll11I("\200\72\17\111\4\209\80\126\108\203\25",231));
task.wait(0.3);
l1111l1II:SetVisible(true);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\244\229\8\170\182\131\17\240\47\74\93\178",245),Content=string.format(ll1llIll11I("\157\216\90\149\36\10\17\142\164\255\186\217\169\232\241\25\18\24\128\21\154",73),math.floor(lIlI1lII1.X),math.floor(lIlI1lII1.Y))}) end end) end});




task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.autoClick and (not l1111l1II._visible) then 
local lllIlIl11=workspace.CurrentCamera;
local l1lII1Illl11=(((lllllI1IIIl11.clickWhere == ll1llIll11I("\146\110\62\43\23\71\38\125\199\151\10",64)) and lIlI1lII1) or (lllIlIl11 and (lllIlIl11.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l1ll1lIl111l1:SendMouseButtonEvent(l1lII1Illl11.X,l1lII1Illl11.Y,0,true,game,0);
l1ll1lIl111l1:SendMouseButtonEvent(l1lII1Illl11.X,l1lII1Illl11.Y,0,false,game,0) end);

task.wait(1 / math.max(lllllI1IIIl11.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lII1Il1I1=lII1lI1IIl11.Folder .. ll1llIll11I("\231\21\45\87\218\75\234\142\131\26",183);
local l1l1l1I1=lII1lI1IIl11:ReadJSON(lII1Il1I1) or {};
local lIl11IlI11ll1=lII1lI1IIl11.IconIds;
local l1I11lllI={{id=ll1llIll11I("\239\1\193",203),icon=lIl11IlI11ll1.plane,short=ll1llIll11I("\90\221\209",125),flag=ll1llIll11I("\212\27\84",48)},{id=ll1llIll11I("\252\24\78\60\11\99",48),icon=lIl11IlI11ll1.ghost,short=ll1llIll11I("\132\196\167\47",8),flag=ll1llIll11I("\252\56\110\92\107\3",16)},{id=ll1llIll11I("\42\115\125\197\10\66\79",13),icon=lIl11IlI11ll1.video,short=ll1llIll11I("\191\240\229",157),flag=ll1llIll11I("\94\243\183\193\98\180\125",71)},{id=ll1llIll11I("\242\190\170\135\242\239\65\247\157\29",210),icon=lIl11IlI11ll1.user,short=ll1llIll11I("\249\249\218",228),flag=ll1llIll11I("\186\192\92\147\96\41\21\138\178\244\244",73)},{id=ll1llIll11I("\255\92\148\177\170\220\245\227\251\74",175),icon=lIl11IlI11ll1.crosshair,short=ll1llIll11I("\151\153\29\232",206),flag=ll1llIll11I("\42\149\65\35\32\144\74\28\13",59)},{id=ll1llIll11I("\239\88\148\180\181\220\237\233\244\68\2\107\19\193",175),icon=lIl11IlI11ll1[ll1llIll11I("\140\218\202\181\141\193\218",161)],short=ll1llIll11I("\93\157",107),flag=ll1llIll11I("\253\44\232\65\116",235)},{id=ll1llIll11I("\130\133\225\148\212\70\74\123\248\209\3",195),icon=lIl11IlI11ll1.walk,short=ll1llIll11I("\149\70\17\11",64),flag=ll1llIll11I("\94\42\14\49\142\204\189",4)},{id=ll1llIll11I("\36\151\10\220\84\33\72\199\29\79\3",249),icon=lIl11IlI11ll1[ll1llIll11I("\182\59\242\154\211\181\215",207)],short=ll1llIll11I("\155\212\213\245",129),hold=function(l1l11I11111l) 








lIlllIl1I1(l1l11I11111l) end},{id=ll1llIll11I("\147\114\52\35\25\3\117\111\193\157",64),icon=lIl11IlI11ll1.download,short=ll1llIll11I("\95\213\11\114",15),press=function() 


l1ll1lllIII() end},{id=ll1llIll11I("\59\7\178\255\177\107\227\57\74\34",6),icon=lIl11IlI11ll1.upload,short=ll1llIll11I("\215\217\95\167",142),press=function() 


lI111l1lI1I1() end},{id=ll1llIll11I("\165\180\212\241\228",227),icon=lIl11IlI11ll1.gauge,short=ll1llIll11I("\36\104\123\234\47",184),flag=ll1llIll11I("\132\200\219\74\143\117\25",56)},{id=ll1llIll11I("\83\21\72\95\241\185\210\98\243\120\26\239\122",52),icon=lIl11IlI11ll1[ll1llIll11I("\106\165\125\227\246\99\187\252\155\241\129",107)],short=ll1llIll11I("\146\52\127\20",167),flag=ll1llIll11I("\115\108\45\70\31\150\111",118)},{id=ll1llIll11I("\62\180\254\136\35\231\57\74\84\176",7),icon=lIl11IlI11ll1.sun,short=ll1llIll11I("\166\194\249\238\123",196),flag=ll1llIll11I("\156\151\7\64\40\169\22\193\179\162",150)},{id=ll1llIll11I("\253\152\154\80\206\114\126\75",221),icon=lIl11IlI11ll1.cloud,short=ll1llIll11I("\67\42\229",250),flag=ll1llIll11I("\228\201\222\66\7\124\230",197)},{id=ll1llIll11I("\219\142\218\217\63\39\71\235\56",180),icon=lIl11IlI11ll1[ll1llIll11I("\107\25\44\41\248\237\196\94\132\106\11",36)],short=ll1llIll11I("\48\41\10\120",98),flag=ll1llIll11I("\20\37\72\234\129\193\81\178",53)},{id=ll1llIll11I("\235\70\156\167\174\144\252",175),icon=lIl11IlI11ll1.anchor,short=ll1llIll11I("\251\61\64\105",12),flag=ll1llIll11I("\223\115\51\84\241\57\245",199)},{id=ll1llIll11I("\247\241\133\187\224\106\38\69\218\54\237\151",163),icon=lIl11IlI11ll1.pointer,short=ll1llIll11I("\241\59\100\19\41",48),flag=ll1llIll11I("\50\231\155\109\201\35\108\107\97",236)},{id=ll1llIll11I("\179\106\16\6\149\31\248\247\222\190",92),icon=lIl11IlI11ll1.camera,short=ll1llIll11I("\249\37\247\161\171",203),flag=ll1llIll11I("\49\36\33\83\109\71\220\96\23",82)},{id=ll1llIll11I("\222\205\181\145\192\14\75\33\188\93\253\140",131),icon=lIl11IlI11ll1[ll1llIll11I("\20\5\59\26\125\156\37",98)],short=ll1llIll11I("\95\17\90\202",216),flag=ll1llIll11I("\107\203\187\183\15\246",188)},{id=ll1llIll11I("\210\248\104\138\202\205\244\147\207",142),icon=lIl11IlI11ll1[ll1llIll11I("\51\7\68\118\61\193",83)],short=ll1llIll11I("\151\214\83\152\71",89),flag=ll1llIll11I("\192\3\206\156\151\5\215\131\115",203)},{id=ll1llIll11I("\64\39\74\159\54\229\131\159",200),icon=lIl11IlI11ll1.heart,short=ll1llIll11I("\117\184\233",176),flag=ll1llIll11I("\69\236\51\195\140\154\227",218)},{id=ll1llIll11I("\124\213\19\62\61",47),icon=lIl11IlI11ll1[ll1llIll11I("\61\64\220\4\232\157\221\27\41\126\121\83",201)],short=ll1llIll11I("\238\249\107\184\119",57),press=function() 













if lll1lIll then 
lll1lIll() end end},{id=ll1llIll11I("\21\37\45\189\57\54\33\16",61),icon=lIl11IlI11ll1.search,short=ll1llIll11I("\80\99\76",85),flag=ll1llIll11I("\75\59\165\78\202",169)},{id=ll1llIll11I("\215\154\205\196\112\112\84\226\35\254\142\123",180),icon=lIl11IlI11ll1[ll1llIll11I("\53\109\30\154\122\190",136)],short=ll1llIll11I("\138\201\173\45\212",8),flag=ll1llIll11I("\60\106\105\122\2\8\40\236\183",17)},{id=ll1llIll11I("\167\221\219\68\203\18\31\5\158\83\68",56),icon=lIl11IlI11ll1.eye,short=ll1llIll11I("\136\36\119\15",167),hold=function(l1Ill1lll1Il) 





if l1II1IllllII then 
l1II1IllllII(l1Ill1lll1Il) end end},{id=ll1llIll11I("\1\122\11\154\97\175",136),icon=lIl11IlI11ll1.snowflake,short=ll1llIll11I("\193\154\235\122\129\79",72),flag=ll1llIll11I("\65\26\107\250\193\15",232)},{id=ll1llIll11I("\23\147\208\173\85\213\83\44\49\129\95\6",39),icon=lIl11IlI11ll1[ll1llIll11I("\80\236\35\239\151\155\171\40\118",218)],short=ll1llIll11I("\179\227\234\121\173",157),flag=ll1llIll11I("\184\234\188\38\255",24)},{id=ll1llIll11I("\231\45\74\80\214\26\117\50\15\118\126",28),icon=lIl11IlI11ll1[ll1llIll11I("\139\128\41\115\45\230\122\166",134)],short=ll1llIll11I("\174\91\93\221\9",253),flag=ll1llIll11I("\131\199\187\61\151\79\13\47\143\87",40)},{id=ll1llIll11I("\72\30\48\40\246\224\222\88\147",36),icon=lIl11IlI11ll1[ll1llIll11I("\46\129\93\2\15\216",95)],short=ll1llIll11I("\35\201\94",126),flag=ll1llIll11I("\202\121\13\100",215)},{id=ll1llIll11I("\21\251\164\148\167",208),icon=lIl11IlI11ll1.feather,short=ll1llIll11I("\141\158\50\120\127",166),flag=ll1llIll11I("\150\144\183\211\247",226)},{id=ll1llIll11I("\9\121\233\61\180\138\108\225\60\105",217),icon=lIl11IlI11ll1.mountain,short=ll1llIll11I("\184\186\55\14\91",238),flag=ll1llIll11I("\57\73\217\13\199\149\153\21\35",201)},{id=ll1llIll11I("\47\160\254\143\97\250\62\13\75\165\121\34\60",7),icon=lIl11IlI11ll1.waves,short=ll1llIll11I("\45\35\191\233\152",22),flag=ll1llIll11I("\28\231\122\182\251\227\231\131\177",126)},{id=ll1llIll11I("\38\39\85\232\246\201\83\249\109\8\10",53),icon=lIl11IlI11ll1.wind,short=ll1llIll11I("\86\119\101\216",69),flag=ll1llIll11I("\129\4\206\19",10)},{id=ll1llIll11I("\122\157\81\27",75),icon=lIl11IlI11ll1.loader,short=ll1llIll11I("\21\36\104\74",83),flag=ll1llIll11I("\189\216\92\143",73)},{id=ll1llIll11I("\171\156\47\117\119\173\99\191\197\161",134),icon=lIl11IlI11ll1.shield,short=ll1llIll11I("\207\101\171\226",159),flag=ll1llIll11I("\139\156\47\117\28\167\102\184\204",134)},{id=ll1llIll11I("\182\131\5\88\47\169\17",150),icon=lIl11IlI11ll1.flashlight,short=ll1llIll11I("\194\169\56\241",9),flag=ll1llIll11I("\217\241\18\177\243\146\19",245)},{id=ll1llIll11I("\166\88\29\189\198\188\129\176\71\94\39\186\12",112),icon=lIl11IlI11ll1.compass,short=ll1llIll11I("\92\10\26",81),flag=ll1llIll11I("\197\132\154\108\34\15\10",241)},{id=ll1llIll11I("\18\111\117\72\42\41\32\158\214",1),icon=lIl11IlI11ll1.timer,short=ll1llIll11I("\200\88\69\213",253),flag=ll1llIll11I("\114\47\53\8\106\105\96\222\150",65)},{id=ll1llIll11I("\140\4\94\33\209\26\194\185\252\16\194\136\130",167),icon=lIl11IlI11ll1.wand,short=ll1llIll11I("\150\108\184\98",58),flag=ll1llIll11I("\197\204\202\152\189\214",162)},{id=ll1llIll11I("\9\138\94\19\27\207\162",95),icon=lIl11IlI11ll1.move,short=ll1llIll11I("\125\223\177\192\68\134\171",87),press=function() 

















local l111111IlIlll=llIlII1Il1();
if l111111IlIlll then 
l111111IlIlll.AssemblyLinearVelocity=Vector3.zero;
l111111IlIlll.CFrame=l111111IlIlll.CFrame + Vector3.new(0,6,0) end end},{id=ll1llIll11I("\59\200\11\69\69\219\27",11),icon=lIl11IlI11ll1[ll1llIll11I("\44\125\227\35\241\154\104\165\50\124",217)],short=ll1llIll11I("\142\33\254\162\186",223),press=function() 



local lI11I1IllI=lll11lI1();
if lI11I1IllI then 
lI11I1IllI.Health=0 end end},{id=ll1llIll11I("\192\118\173\113\250\224",106),icon=lIl11IlI11ll1[ll1llIll11I("\78\236\48\163\138\144",218)],short=ll1llIll11I("\139\56\226\138\157\18",187),press=function() 



lIl111I111ll:Teleport(game.PlaceId,l1I1111l1l) end},{id=ll1llIll11I("\2\17\42\128",21),icon=lIl11IlI11ll1.hand,short=ll1llIll11I("\13\3\221\137",54),press=function() 


if lIllllI1 then 
lIllllI1(ll1llIll11I("\1\5\103\81",67)) end end},{id=ll1llIll11I("\95\119\240\0\92",14),icon=lIl11IlI11ll1.music,short=ll1llIll11I("\149\157\176\212\247",194),press=function() 



if lIllllI1 then 
lIllllI1(ll1llIll11I("\24\133\67\4\11",95)) end end}};



local lIl111lIlIl1l={};
for lI1I1111,lI11lllII11l1 in ipairs(l1I11lllI) do 
lIl111lIlIl1l[lI11lllII11l1.id]=lI11lllII11l1 end;

local lIIll1Il1={ll1llIll11I("\103\23\3",97),ll1llIll11I("\244\205\72\0\99\235",214),ll1llIll11I("\7\62\43\66\97\107\222",82),ll1llIll11I("\241\81\147\14\51\59\148\88\14\2",58),ll1llIll11I("\15\77\81\163\98\99\54\21\73\101\124\218\116\4",45),ll1llIll11I("\144\185\167\196\233\170\64\229\132\22",210),ll1llIll11I("\211\50\116\99\89\67\42\33\150\220",0)};
local llll1lI11={};
for lI11l1l1II,lllIlII111 in ipairs(((type(l1l1l1I1.items) == ll1llIll11I("\216\85\159\187\187",175)) and l1l1l1I1.items) or lIIll1Il1) do 
if lIl111lIlIl1l[lllIlII111] then 
table.insert(llll1lI11,lllIlII111) end end;


local llII1llI11lI=tonumber(l1l1l1I1.maxSlots) or 10;
local lII1l11lI1I={Small=40,Normal=48,Large=58};
local l11l1IIl,l1II11lIl1,lI1I11I1llI1=8,7,22;
local lIIIl1II1=Color3.new(1,1,1);


local l1l1lI1lIlIl1=l1II1Ill1(ll1llIll11I("\157\164\63\206\156",206),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lII1lI1IIl11.Gui});
lIIlII1lII1(l1l1lI1lIlIl1,ll1llIll11I("\123\188\107\14\19\142\170\234\232\208\162\171\188\22\72\15",91),ll1llIll11I("\60\153\6\218\19\123\79\221\31\79",249));
local l11IlI111II=lIIlIIllI(l1l1lI1lIlIl1,31);
local l1IIl1II1=l1II1Ill1(ll1llIll11I("\16\22\112\89\69",67),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIl1II1,BackgroundTransparency=0,Parent=l1l1lI1lIlIl1});
lIIlIIllI(l1IIl1II1,31);
l1II1Ill1(ll1llIll11I("\183\10\208\60\66\90\175\110\47\56",26),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1IIl1II1});




local lIII1lllI1l=l1II1Ill1(ll1llIll11I("\183\10\196\58\81\81\173\110",26),{Color=lIIIl1II1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1lI1lIlIl1});
l1II1Ill1(ll1llIll11I("\195\237\150\134\129\13\67\41\183\9",131),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=lIII1lllI1l});






local llIIIlllII=l1II1Ill1(ll1llIll11I("\8\129\85\19\44\217\189\136\135\63",95),{Size=UDim2.new(1,0,0,lI1I11I1llI1),Text=ll1llIll11I("",254),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l1l1lI1lIlIl1});
local lI1lIIll=l1II1Ill1(ll1llIll11I("\90\214\12\74\75",31),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lIIIl1II1,BackgroundTransparency=0.55,ZIndex=4,Parent=llIIIlllII});
lIIlIIllI(lI1lIIll,2);
local lIllll111l=l1II1Ill1(ll1llIll11I("\200\225\239\128\167\134\18\38\87\223",146),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lIl11IlI11ll1.menu,ImageColor3=lIIIl1II1,Visible=false,ZIndex=4,Parent=llIIIlllII});

local lII1ll11111l=l1II1Ill1(ll1llIll11I("\36\91\76\192\7\214\158\132\21\241\159\113\79\54",184),{Position=UDim2.new(0,0,0,lI1I11I1llI1),Size=UDim2.new(1,0,1,- lI1I11I1llI1),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l1l1lI1lIlIl1});










local lI1l1llI1lII=l1II1Ill1(ll1llIll11I("\38\251\131\139\25\219\169\137\83\36\11\18",204),{Padding=UDim.new(0,l1II11lIl1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=lII1ll11111l});
local l1IllIIl1lIl=l1II1Ill1(ll1llIll11I("\9\173\125\6\10\200\160\146\143",95),{PaddingBottom=UDim.new(0,l1II11lIl1),Parent=lII1ll11111l});

local llIlIII1II=l1l1l1I1.folded == true;
local lIll11ll1={};
local llI1lI1I1l,l1llIlII11Il1=62,200;

local function lllIlI111I1() 
local ll1IlllII1=workspace.CurrentCamera;
local l11ll1ll11I=(ll1IlllII1 and ll1IlllII1.ViewportSize) or Vector2.new(800,600);
local lllll1III1,lllIllllI=lI1llIlII1I:GetGuiInset();
return l11ll1ll11I,lllll1III1,lllIllllI end;

local function lI1III1I(lII11111I,lIlIlIIII) 
local lI11l1lIl1I1l,l1lIIIllIl=lllIlI111I1();
local l1lllI111IIlI,lIl1I1111lIlI=l11l1IIl,math.max(l11l1IIl,l1lIIIllIl.Y * 0.5);
lII11111I=math.clamp(lII11111I,l1lllI111IIlI,math.max(l1lllI111IIlI,(lI11l1lIl1I1l.X - llI1lI1I1l) - l11l1IIl));
lIlIlIIII=math.clamp(lIlIlIIII,lIl1I1111lIlI,math.max(lIl1I1111lIlI,(lI11l1lIl1I1l.Y - l1llIlII11Il1) - l11l1IIl));
return lII11111I,lIlIlIIII end;

local function l1l1I1lI1IlI() 
local l1II1lIl=lllIlI111I1();
lII1lI1IIl11:WriteJSON(lII1Il1I1,{fx=l1l1lI1lIlIl1.Position.X.Offset / l1II1lIl.X,fy=l1l1lI1lIlIl1.Position.Y.Offset / l1II1lIl.Y,folded=llIlIII1II,items=llll1lI11,maxSlots=llII1llI11lI}) end;

local function llIIIIIl1lI1(lllI1llI1lI1I) 
local ll1I111I,llI11l11=lI1III1I(l1l1lI1lIlIl1.Position.X.Offset,l1l1lI1lIlIl1.Position.Y.Offset);
if lllI1llI1lI1I then 
l1l1lI1lIlIl1.Position=UDim2.new(0,ll1I111I,0,llI11l11) else 

lII1lI1IIl11.Tween(l1l1lI1lIlIl1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,ll1I111I,0,llI11l11)}) end end;



local function llIIIlIllII(l1II1I11) 
local l1I1l1l111III,lIIlI11lIIl1l,llIl1llIl1l1=lllIlI111I1();
local ll11ll1Illll=lII1l11lI1I[lllllI1IIIl11.dockSize or ll1llIll11I("\127\83\108\26\51\86",34)] or 48;
local l1IIIIl1lll1=lllllI1IIIl11.dockLabels ~= false;
local lll11l1l11111=ll11ll1Illll + ((l1IIIIl1lll1 and 13) or 0);
local lll1II11ll=lllllI1IIIl11.dockLayout == ll1llIll11I("\234\108\165\103\25\17\104\191\224\224",90);
local l1llI1l1l1l=0;
for lll11II1,lIlIII11lI in ipairs(lIll11ll1) do 
if lIlIII11lI.holder.Visible then 
l1llI1l1l1l=l1llI1l1l1l + 1 end;

lIlIII11lI.holder.Size=UDim2.new(0,ll11ll1Illll,0,lll11l1l11111);
lIlIII11lI.circle.Size=UDim2.new(0,ll11ll1Illll,0,ll11ll1Illll);
lIlIII11lI.circleCorner.CornerRadius=UDim.new(0.5,0);
lIlIII11lI.fillCorner.CornerRadius=UDim.new(0.5,0);
lIlIII11lI.icon.Size=UDim2.new(0,math.floor(ll11ll1Illll * 0.46),0,math.floor(ll11ll1Illll * 0.46));
lIlIII11lI.name.Visible=l1IIIIl1lll1 end;

lI1l1llI1lII.FillDirection=(lll1II11ll and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lI1l1llI1lII.VerticalAlignment=(lll1II11ll and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
lII1ll11111l.ScrollingDirection=(lll1II11ll and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l11Il1I1=ll11ll1Illll + (l1II11lIl1 * 2);
local ll11IIIIlIlll,lIll111l;
if llIlIII1II or (l1llI1l1l1l == 0) then 
lII1ll11111l.Visible,lI1lIIll.Visible,lIllll111l.Visible=false,false,true;
llIIIlllII.Size=UDim2.new(1,0,1,0);
ll11IIIIlIlll,lIll111l=48,48;
l11IlI111II.CornerRadius=UDim.new(0,24) else 

lII1ll11111l.Visible,lI1lIIll.Visible,lIllll111l.Visible=true,true,false;
if lll1II11ll then 
local llI1I1lII1I=((l1llI1l1l1l * ll11ll1Illll) + ((l1llI1l1l1l - 1) * l1II11lIl1)) + (l1II11lIl1 * 2);
local llII1I1I111l1=((l1I1l1l111III.X - lIIlI11lIIl1l.X) - llIl1llIl1l1.X) - (l11l1IIl * 2);
ll11IIIIlIlll=math.min(llI1I1lII1I,llII1I1I111l1);
lIll111l=(lI1I11I1llI1 + lll11l1l11111) + l1II11lIl1;
lII1ll11111l.CanvasSize=UDim2.new(0,llI1I1lII1I,0,0);
l1IllIIl1lIl.PaddingLeft,l1IllIIl1lIl.PaddingRight,l1IllIIl1lIl.PaddingBottom=UDim.new(0,l1II11lIl1),UDim.new(0,l1II11lIl1),UDim.new(0,0) else 

local l11lIlIII11=((l1llI1l1l1l * lll11l1l11111) + ((l1llI1l1l1l - 1) * l1II11lIl1)) + l1II11lIl1;
local l1I1llIII1l=(((l1I1l1l111III.Y - lIIlI11lIIl1l.Y) - llIl1llIl1l1.Y) - (l11l1IIl * 2)) - lI1I11I1llI1;
ll11IIIIlIlll=l11Il1I1;
lIll111l=lI1I11I1llI1 + math.min(l11lIlIII11,l1I1llIII1l);
lII1ll11111l.CanvasSize=UDim2.new(0,0,0,l11lIlIII11);
l1IllIIl1lIl.PaddingLeft,l1IllIIl1lIl.PaddingRight,l1IllIIl1lIl.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,l1II11lIl1) end;

llIIIlllII.Size=UDim2.new(1,0,0,lI1I11I1llI1);
l11IlI111II.CornerRadius=UDim.new(0,math.floor(l11Il1I1 / 2)) end;

l1IIl1II1:FindFirstChildOfClass(ll1llIll11I("\244\178\185\183\207\6\17\175",225)).CornerRadius=l11IlI111II.CornerRadius;
llI1lI1I1l,l1llIlII11Il1=ll11IIIIlIlll,lIll111l;
l1l1lI1lIlIl1.BackgroundTransparency=1 - ((lllllI1IIIl11.dockOpacity or 55) / 100);
if l1II1I11 then 
l1l1lI1lIlIl1.Size=UDim2.new(0,ll11IIIIlIlll,0,lIll111l) else 

lII1lI1IIl11.Tween(l1l1lI1lIlIl1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,ll11IIIIlIlll,0,lIll111l)}) end;

llIIIIIl1lI1(l1II1I11) end;



local function l11llI1I1IIl(lI1l1lIIl1,lIIIlIlllllI) 
local llIlIlIIl1l1=l1II1Ill1(ll1llIll11I("\151\174\159\250\215",194),{BackgroundTransparency=1,LayoutOrder=lIIIlIlllllI,Parent=lII1ll11111l});
local l1lI11IIIIIl1=l1II1Ill1(ll1llIll11I("\106\93\221\5\246\188\148\28\222\133",185),{Text=ll1llIll11I("",239),AutoButtonColor=false,BackgroundColor3=lIIIl1II1,BackgroundTransparency=0.9,Parent=llIlIlIIl1l1});
local llIIIl11=lIIlIIllI(l1lI11IIIIIl1,24);
l1II1Ill1(ll1llIll11I("\175\210\221\226\77\31\109\2",212),{Color=lIIIl1II1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lI11IIIIIl1});
local lIIllII1Illl1=l1II1Ill1(ll1llIll11I("\42\115\121\205\12",13),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIl1II1,BackgroundTransparency=1,Parent=l1lI11IIIIIl1});
local lII1ll1l=lIIlIIllI(lIIllII1Illl1,24);
lII1lI1IIl11.AccentGradient(lIIllII1Illl1,45);
local lllI1l1IlIIl=l1II1Ill1(ll1llIll11I("\51\118\111\113\218\188\231\133\86\158",84),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lI1l1lIIl1.icon or ll1llIll11I("",142),ImageColor3=lIIIl1II1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=l1lI11IIIIIl1});
local l1II1l1ll=l1II1Ill1(ll1llIll11I("\130\129\233\192\236\72\8\105\245",195),{BackgroundTransparency=1,Text=lI1l1lIIl1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lIIIl1II1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=llIlIlIIl1l1});
local l11I1111Il11=l1II1Ill1(ll1llIll11I("\47\82\93\117\222\156\227",84),{Parent=l1lI11IIIIIl1});
l1lI11IIIIIl1.InputBegan:Connect(function(l1lI1lI1ll1) 
if (l1lI1lI1ll1.UserInputType ~= Enum.UserInputType.Touch) and (l1lI1lI1ll1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lII1lI1IIl11.Tween(l11I1111Il11,TweenInfo.new(0.08),{Scale=0.88});
if lI1l1lIIl1.flag and llI1llII1I[lI1l1lIIl1.flag] then 
llI1llII1I[lI1l1lIIl1.flag]:Set(not llI1llII1I[lI1l1lIIl1.flag].Value) elseif lI1l1lIIl1.press then 

lI1l1lIIl1.press() elseif lI1l1lIIl1.hold then 

lI1l1lIIl1.hold(true) end end);


l1lI11IIIIIl1.InputEnded:Connect(function(llIIlII1lII) 
if (llIIlII1lII.UserInputType ~= Enum.UserInputType.Touch) and (llIIlII1lII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lII1lI1IIl11.Tween(l11I1111Il11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lI1l1lIIl1.hold then 
lI1l1lIIl1.hold(false) end end);


local ll1I11IlIl1Il={id=lI1l1lIIl1.id,item=lI1l1lIIl1,holder=llIlIlIIl1l1,circle=l1lI11IIIIIl1,circleCorner=llIIIl11,fill=lIIllII1Illl1,fillCorner=lII1ll1l,icon=lllI1l1IlIIl,name=l1II1l1ll,on=nil};
table.insert(lIll11ll1,ll1I11IlIl1Il);
return ll1I11IlIl1Il end;

for lIII11I1II,llI1I1l1I1Il in ipairs(l1I11lllI) do 
l11llI1I1IIl(llI1I1l1I1Il,lIII11I1II) end;


local function llIlII1llI() 
local l11I1IlI11I={};
for l1I11ll1I1,lII111ll1 in ipairs(llll1lI11) do 
l11I1IlI11I[lII111ll1]=l1I11ll1I1 end;

for ll1IllIIIIlII,l11llI1l in ipairs(lIll11ll1) do 
l11llI1l.holder.Visible=l11I1IlI11I[l11llI1l.id] ~= nil;
l11llI1l.holder.LayoutOrder=l11I1IlI11I[l11llI1l.id] or 999 end;

llIIIlIllII(false) end;



local lIlll1l1,lIllI11ll1l,l1II1III1I,ll1I111Il1,lII11ll1l1Il;
llIIIlllII.InputBegan:Connect(function(llllII1II1l) 
if (llllII1II1l.UserInputType ~= Enum.UserInputType.Touch) and (llllII1II1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIlll1l1,ll1I111Il1=llllII1II1l,false;
lIllI11ll1l=Vector2.new(llllII1II1l.Position.X,llllII1II1l.Position.Y);
l1II1III1I=Vector2.new(l1l1lI1lIlIl1.Position.X.Offset,l1l1lI1lIlIl1.Position.Y.Offset);
lII11ll1l1Il=l1II1III1I end);

l11Il1II1IlI(l1lI1I1lllI1.InputChanged:Connect(function(lIl111I1II1ll) 
if not lIlll1l1 then 
return  end;

if (lIl111I1II1ll == lIlll1l1) or ((lIlll1l1.UserInputType == Enum.UserInputType.MouseButton1) and (lIl111I1II1ll.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1ll1llIl=Vector2.new(lIl111I1II1ll.Position.X,lIl111I1II1ll.Position.Y) - lIllI11ll1l;
if (l1ll1llIl.Magnitude > 6) and (not lllllI1IIIl11.dockLocked) then 
ll1I111Il1=true end;

if ll1I111Il1 then 
lII11ll1l1Il=Vector2.new(lI1III1I(l1II1III1I.X + l1ll1llIl.X,l1II1III1I.Y + l1ll1llIl.Y)) end end end));



l11Il1II1IlI(l1lI1I1lllI1.InputEnded:Connect(function(lll1II1I) 
if (not lIlll1l1) or ((lll1II1I ~= lIlll1l1) and (lll1II1I.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lIlll1l1=nil;
if ll1I111Il1 then 
llIIIIIl1lI1(false);
l1l1I1lI1IlI() else 

llIlIII1II=not llIlIII1II;
llIIIlIllII(false);
task.delay(0.3,l1l1I1lI1IlI) end end));


l11Il1II1IlI(lI11llIII1.RenderStepped:Connect(function(l1lI1lIlIl1lI) 
if (lIlll1l1 and ll1I111Il1) and lII11ll1l1Il then 
local l1IllIIIl1I1=Vector2.new(l1l1lI1lIlIl1.Position.X.Offset,l1l1lI1lIlIl1.Position.Y.Offset);
local lllI1II11=l1IllIIIl1I1:Lerp(lII11ll1l1Il,math.min(l1lI1lIlIl1lI * 22,1));
l1l1lI1lIlIl1.Position=UDim2.new(0,lllI1II11.X,0,lllI1II11.Y) end end));




task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if l1l1lI1lIlIl1.Visible and (not llIlIII1II) then 
for lI1I11Il1,lIl111IIl in ipairs(lIll11ll1) do 
if lIl111IIl.holder.Visible and lIl111IIl.item.flag then 
local lI1l111lI11=lllllI1IIIl11[lIl111IIl.item.flag] == true;
if lIl111IIl.on ~= lI1l111lI11 then 
lIl111IIl.on=lI1l111lI11;
lII1lI1IIl11.Tween(lIl111IIl.fill,nil,{BackgroundTransparency=(lI1l111lI11 and 0) or 1});
lII1lI1IIl11.Tween(lIl111IIl.icon,nil,{ImageColor3=(lI1l111lI11 and lII1lI1IIl11.Theme.OnAccent) or lIIIl1II1}) end end end end;




task.wait(0.15) end end);



local function l1lIIIlIII() 
local llll1II1l=workspace.CurrentCamera;
if llll1II1l then 
l11Il1II1IlI(llll1II1l:GetPropertyChangedSignal(ll1llIll11I("\0\13\116\67\80\198\152\248\74\84\146\224",67)):Connect(function() 
llIIIlIllII(true) end)) end end;



l1lIIIlIII();
l11Il1II1IlI(workspace:GetPropertyChangedSignal(ll1llIll11I("\13\93\199\19\225\151\132\59\32\118\127\74\60",201)):Connect(l1lIIIlIII));

local l1IIIIIl=llIl1lllIll1:Section(ll1llIll11I("\141\164\161\51\242\211\147\163\214\245\15\182\182\132\18\250\39",189));
l1IIIIIl:Toggle({Name=ll1llIll11I("\218\211\71\144\194\244\135\236\217\199\88\31\42\255\208\5\112",158),Description=ll1llIll11I("\107\45\57\147\90\67\0\37\177\148\131\59\85\112\162\103\252\162\171\34\252\150\156\238\149\212\14\164\241\192\9\241\41\1\80\161\103\39\46\21\5\116\99\149\107\31\155\76\208\145\220\81\137\243\187\148\181\196\243\5\16\111\241\221",77),Flag=ll1llIll11I("\106\7\150\74",137),Default=lllll11l,Callback=function(lllI1IlIIlII) 





l1l1lI1lIlIl1.Visible=lllI1IlIIlII;
if lllI1IlIIlII then 
llIIIlIllII(true) end end});




local lI1I111Il1=l1IIIIIl:Custom();
l1III111lIlI(lI1I111Il1,6);
local l1lIlI1I11;
local function lIIllIl1llIl(llIl111IIIlI,l11I1l1l11llI,llIlIIIII111I) 
local l1lIlIIIIlIIl=l1II1Ill1(ll1llIll11I("\29\36\191\78\28",78),{Size=UDim2.new(1,0,0,44),LayoutOrder=l11I1l1l11llI,Parent=lI1I111Il1});
lIIlII1lII1(l1lIlIIIIlIIl,ll1llIll11I("\14\181\126\28\25\46\86\153\150\37\81\11\173\122\162\158",79),ll1llIll11I("\139\105\46\37\6",64));
lIIlIIllI(l1lIlIIIIlIIl,12);
lII1lI1IIl11.Stroke(l1lIlIIIIlIIl);
local l1111I11l1I=l1II1Ill1(ll1llIll11I("\53\105\172\224\235\192\136\190\173\29",127),{BackgroundTransparency=1,Image=llIl111IIIlI.icon or ll1llIll11I("",9),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l1lIlIIIIlIIl});
lIIlII1lII1(l1111I11l1I,ll1llIll11I("\3\63\154\219\223\104\128\90\36\20\221",38),ll1llIll11I("\199\215\130\161\190\13",147));
l1llIlll11II({Parent=l1lIlIIIIlIIl,Text=llIl111IIIlI.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# llIlIIIII111I) * 40),1,0)});
for l1ll1IIIIIll,lIlII1I1 in ipairs(llIlIIIII111I) do 
local ll11lllll1lI=l1II1Ill1(ll1llIll11I("\236\100\42\80\195\32\228\153\147\234",199),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# llIlIIIII111I) - l1ll1IIIIIll) * 38),0.5,0),Text=ll1llIll11I("",59),AutoButtonColor=false,Parent=l1lIlIIIIlIIl});
lIIlII1lII1(ll11lllll1lI,ll1llIll11I("\99\26\25\51\90\154\155\40\112\60\134\126\184\198\178\123",97),(lIlII1I1.accent and ll1llIll11I("\116\115\159\32\120\20",117)) or ll1llIll11I("\37\49\67\114\97\42\111",99));
lIIlIIllI(ll11lllll1lI,10);
local lllII1lll=l1II1Ill1(ll1llIll11I("\53\92\73\215\28\31\51\2\112\92",29),{BackgroundTransparency=1,Image=lIlII1I1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=ll11lllll1lI});
lIIlII1lII1(lllII1lll,ll1llIll11I("\17\140\211\163\68\182\95\33\51\150\30",39),(lIlII1I1.accent and ll1llIll11I("\5\60\186\223\217\78\129\66",38)) or ll1llIll11I("\159\33\255\163\155\164\205",207));
local ll11lIII1=l1II1Ill1(ll1llIll11I("\119\202\4\237\130\146\227",218),{Parent=ll11lllll1lI});
ll11lllll1lI.MouseButton1Click:Connect(function() 
lII1lI1IIl11.Press(ll11lIII1);
lIlII1I1.fn() end) end end;



local function llI1IllI() 
llIlII1llI();
l1l1I1lI1IlI();
l1lIlI1I11() end;

function l1lIlI1I11() 
for ll11II11Ill1,lI1I1I1Ill in ipairs(lI1I111Il1:GetChildren()) do 
if lI1I1I1Ill:IsA(ll1llIll11I("\223\84\27\75\3\223\21\110\104",231)) then 
lI1I1I1Ill:Destroy() end end;


l1llIlll11II({Parent=lI1I111Il1,Text=string.format(ll1llIll11I("\12\63\9\183\150\132\18\186\103\97\120\34\158\67\66\117\161\192\195\117\3\52\237\90\144\158\156\3",21),# llll1lI11,llII1llI11lI),Font=Enum.Font.GothamBold,TextSize=10,Color=ll1llIll11I("\193\148\140\229\45",237),Size=UDim2.new(1,0,0,18),Order=0});
for lIIIIIIll1llI,l1IIlI1II1I1l in ipairs(llll1lI11) do 
lIIllIl1llIl(lIl111lIlIl1l[l1IIlI1II1I1l],lIIIIIIll1llI,{{icon=lIl11IlI11ll1[ll1llIll11I("\162\243\255\206\175\167\186\80\75\72",129)],fn=function() 

if lIIIIIIll1llI > 1 then 
llll1lI11[lIIIIIIll1llI],llll1lI11[lIIIIIIll1llI - 1]=llll1lI11[lIIIIIIll1llI - 1],llll1lI11[lIIIIIIll1llI];
llI1IllI() end end},{icon=lIl11IlI11ll1[ll1llIll11I("\191\185\173\38\235\156\156\237\209\255\11\171",189)],fn=function() 



if lIIIIIIll1llI < (# llll1lI11) then 
llll1lI11[lIIIIIIll1llI],llll1lI11[lIIIIIIll1llI + 1]=llll1lI11[lIIIIIIll1llI + 1],llll1lI11[lIIIIIIll1llI];
llI1IllI() end end},{icon=lIl11IlI11ll1.x,fn=function() 



table.remove(llll1lI11,lIIIIIIll1llI);
llI1IllI() end}}) end;



l1llIlll11II({Parent=lI1I111Il1,Text=(((# llll1lI11) >= llII1llI11lI) and ll1llIll11I("\127\121\253\72\121\13\37\63\76\71\247\176\90\203\237\65\171\134\124\182\228\155\176\202\154\237\101\41\42\212\237\70\73\87\215\48\124\4\91\62\114\18\200\144\213\95\156",46)) or ll1llIll11I("\106\2\138\51\29\59\102\107\85\65\0",62),Font=Enum.Font.GothamBold,TextSize=10,Color=ll1llIll11I("\196\56\236\112\96",235),Size=UDim2.new(1,0,0,22),Order=500});
local ll1lI1llI={};
for l11II1l111III,l1l1I11Il1l in ipairs(llll1lI11) do 
ll1lI1llI[l1l1I11Il1l]=true end;

local lllIl11l1I1=0;
for lllI1lIIl1,l1Ill11l111Il in ipairs(l1I11lllI) do 
if not ll1lI1llI[l1Ill11l111Il.id] then 
lllIl11l1I1=lllIl11l1I1 + 1;
lIIllIl1llIl(l1Ill11l111Il,500 + lllIl11l1I1,{{icon=lIl11IlI11ll1.plus,accent=true,fn=function() 

if (# llll1lI11) >= llII1llI11lI then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\252\110\49\79\161\60\227\205\154\241\33\107",199),Content=ll1llIll11I("\222\132\149\239\63\102\34\81\69\34\57\129\178\223\67\201\83\3\72\130\88\250\225\197\245\189\189\29\22\51\177\22\216\178\246",237),Type=ll1llIll11I("\117\166\239\238\219\141\161",128)});
return  end;

table.insert(llll1lI11,l1Ill11l111Il.id);
llI1IllI() end}}) end end end;





l1IIIIIl:Slider({Name=ll1llIll11I("\103\42\6\70\156\204\185\35\240",4),Flag=ll1llIll11I("\239\201\77\152\228\181\158\220\214\205\95\31",158),Min=4,Max=24,Default=llII1llI11lI,Callback=function(llIIlIII1I1) 
llII1llI11lI=llIIlIII1I1;
while (# llll1lI11) > llII1llI11lI do 
table.remove(llll1lI11) end;

llI1IllI() end});

l1lIlI1I11();
l1IIIIIl:Segmented({Name=ll1llIll11I("\228\112\27\123\228\49",215),Flag=ll1llIll11I("\254\237\168\231\166\26\230\41\78\66",246),Options={ll1llIll11I("\51\37\62\129\175\211\76\133",37),ll1llIll11I("\27\253\157\107\240\32\107\124\107\7",236)},Default=ll1llIll11I("\253\163\60\231\160\151\167\195",190),Callback=function() 
llIIIlIllII(false) end});

l1IIIIIl:Segmented({Name=ll1llIll11I("\30\145\89\19\1\194\233\143\129\43\71",95),Flag=ll1llIll11I("\72\219\30\60\13\21\99\105",47),Options={ll1llIll11I("\105\79\202\128\230",86),ll1llIll11I("\156\120\63\29\35\95",80),ll1llIll11I("\116\224\160\195\100",71)},Default=ll1llIll11I("\144\247\119\188\117\5",89),Callback=function() 
llIIIlIllII(false) end});

l1IIIIIl:Toggle({Name=ll1llIll11I("\68\48\113\248\107\246\118\104\247\59\126",216),Flag=ll1llIll11I("\245\164\169\163\225\249\230\168\226\155",209),Default=true,Callback=function() 
llIIIlIllII(false) end});

l1IIIIIl:Slider({Name=ll1llIll11I("\53\159\70\141\192\142\66\146\191\168",138),Description=ll1llIll11I("\41\47\59\144\180\144\68\154\28\18\4\149\88\225\247\210\245\151\176\4\69\51",37),Flag=ll1llIll11I("\245\164\169\163\226\232\229\174\231\156\12",209),Min=15,Max=95,Default=55,Suffix=ll1llIll11I("\231",64),Callback=function() 
llIIIlIllII(true) end});

l1IIIIIl:Toggle({Name=ll1llIll11I("\175\109\28\25\218\79\250\235\211\175\167\185\17",92),Description=ll1llIll11I("\45\140\10\193\7\41\84\192\20\11\78\7\110\83\4\203\156\231\120\225\134\252\249\118\134\155\222\234\156\207\211\120\58\56\231\40\180\136\99\235\56\111\111\102\25",249),Flag=ll1llIll11I("\77\130\91\30\40\131\86\4\243\192",75)});
l1IIIIIl:Button({Name=ll1llIll11I("\160\22\212\27\71\14\210\20\50\55",10),Description=ll1llIll11I("\126\165\110\44\110\56\70\60\124\217\103\84\131\76\167\213\216\20\152\179\185\153\181\172\237\79\20\107\13\209\21\105",63),Action=ll1llIll11I("\94\4\11\101\189",109),Callback=function() 
llIlIII1II=false;
local lI1lIlI1ll1l=lllIlI111I1();
l1l1lI1lIlIl1.Position=UDim2.new(0,lI1lIlI1ll1l.X,0,lI1lIlI1ll1l.Y * 0.2);
llIIIlIllII(false);
task.delay(0.35,l1l1I1lI1IlI) end});


local l1Il1l111l=lllIlI111I1();
l1l1lI1lIlIl1.Position=UDim2.new(0,(l1l1l1I1.fx or 1) * l1Il1l111l.X,0,(l1l1l1I1.fy or 0.2) * l1Il1l111l.Y);
llIlII1llI() end;






do 
local lIlIlIl1lIl1=lllllIll1I11l:Section(ll1llIll11I("\158\236\187\34\171\31\4\26",24));
lIlIlIl1lIl1:Input({Name=ll1llIll11I("\9\105\3\154\104",136),Description=ll1llIll11I("\166\175\161\24\39\16\222\12\204\144\154\17\205\118\118\12\117\21\114\130\152\224\62\150\69\47\116\192\74\11\7\35\177\204\204\48\65\55",165),Flag=ll1llIll11I("\80\99\140\11\119\13\152\106",117),Placeholder=ll1llIll11I("\213\235\152\186\236\41\41\68\220\46\252",163)});
lIlIlIl1lIl1:Toggle({Name=ll1llIll11I("\210\226\123\142\153\225\197\175",142),Description=ll1llIll11I("\242\221\243\146\160\219\35\59\76\239\46\174\33\73\166\7\96\110\107\11\49\106\158\165\198\80\143\87\29\9\214\84\243\246\219\180\134\169\67\67\43\215\31\142\183\182\3\194\147\204\74\46\17\30\178\202\177\54\169\126\29\43\160\126\3\92\45\95\125\141\48\52\18\175\118\183\198\204\53",162),Flag=ll1llIll11I("\68\95\30\72\76",50),Callback=function(lI11Il1Il) 
if not lI11Il1Il then 
for lI1l11I1lII,l1l11lIllI1 in pairs(_G.__nocEspLabels or {}) do 
l1l11lIllI1:Destroy() end;

_G.__nocEspLabels={} end end});


lIlIlIl1lIl1:Slider({Name=ll1llIll11I("\15\1\171\156\222\66\156\66\42\8\141\86",38),Flag=ll1llIll11I("\207\193\107\14\123\229\40\243",198),Min=50,Max=5000,Default=800,Increment=50,Suffix=ll1llIll11I("\167\187\218\74\191\121",72)});
lIlIlIl1lIl1:ColorPicker({Name=ll1llIll11I("\240\195\44\229\245\143\17\246\62",245),Flag=ll1llIll11I("\71\148\205\227\253\239\201\220",160),Default=Color3.fromRGB(255,214,90)});
local l1lIllll1llIl={};
_G.__nocEspLabels=l1lIllll1llIl;
local function llI1IIIl(l1IlI1Il1Ill) 
local llIII1Il11l=l1II1Ill1(ll1llIll11I("\69\33\66\211\57\229\134\136\230\0\104\105",200),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=l1IlI1Il1Ill,Parent=lII1lI1IIl11.Gui});
local ll1ll1lll1l=l1II1Ill1(ll1llIll11I("\46\126\118\98\243\145\228\130\95",84),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=llIII1Il11l});
return llIII1Il11l,ll1ll1lll1l end;

task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.espOn then 
local llII1IIlllIlI={};
for ll1l1l1lII in string.gmatch(string.lower(lllllI1IIIl11.espNames or ll1llIll11I("",142)),ll1llIll11I("\215\191\212\221\98",237)) do 
ll1l1l1lII=ll1l1l1lII:gsub(ll1llIll11I("\252\38\164\37",90),ll1llIll11I("",62)):gsub(ll1llIll11I("\254\165\117\135",206),ll1llIll11I("",7));
if ll1l1l1lII ~= ll1llIll11I("",187) then 
table.insert(llII1IIlllIlI,ll1l1l1lII) end end;


local l11ll111l=llIlII1Il1();
local llII11l1ll1={};
if l11ll111l and ((# llII1IIlllIlI) > 0) then 
local lIl1llII1l=(llI1llII1I.espColor and llI1llII1I.espColor:GetColor()) or Color3.new(1,1,0);
local llIl1llI1I=0;
for lI1I1lIl,ll1l11I11I in ipairs(workspace:GetDescendants()) do 
if llIl1llI1I >= 150 then 
break end;

if (ll1l11I11I:IsA(ll1llIll11I("\184\250\253\243\111\17\116\19",212)) or ll1l11I11I:IsA(ll1llIll11I("\187\171\213\241\236",227))) and (not llI1IlI11IlI:GetPlayerFromCharacter(ll1l11I11I)) then 
local l11l1lIIll1I=string.lower(ll1l11I11I.Name);
for l111II1l111,llIlllI11I1 in ipairs(llII1IIlllIlI) do 
if string.find(l11l1lIIll1I,llIlllI11I1,1,true) then 
local llII1l1I=(ll1l11I11I:IsA(ll1llIll11I("\70\73\202\22\69",30)) and (ll1l11I11I.PrimaryPart or ll1l11I11I:FindFirstChildWhichIsA(ll1llIll11I("\1\3\108\119\202\62\71\76",252)))) or ll1l11I11I;
local lII1I1I1I1II=llII1l1I and llII1l1I:FindFirstAncestorOfClass(ll1llIll11I("\244\50\236\128\152",219));
if llII1l1I and (not (lII1I1I1I1II and llI1IlI11IlI:GetPlayerFromCharacter(lII1I1I1I1II))) then 
local lI1I11ll1I=(llII1l1I.Position - l11ll111l.Position).Magnitude;
if lI1I11ll1I <= (lllllI1IIIl11.espRange or 800) then 
llIl1llI1I=llIl1llI1I + 1;
llII11l1ll1[llII1l1I]=true;
local lI11I1111l1=l1lIllll1llIl[llII1l1I];
if not lI11I1111l1 then 
local lII1IlllII,lIl11lIlI=llI1IIIl(llII1l1I);
lI11I1111l1={bb=lII1IlllII,t=lIl11lIlI};
l1lIllll1llIl[llII1l1I]=lI11I1111l1 end;

lI11I1111l1.t.TextColor3=lIl1llII1l;
lI11I1111l1.t.Text=string.format(ll1llIll11I("\86\193\239\32\221\143\192\140\71",204),ll1l11I11I.Name,math.floor(lI1I11ll1I)) end end;


break end end end end end;





for ll11I11l,l1lIII1Ill in pairs(l1lIllll1llIl) do 
if not llII11l1ll1[ll11I11l] then 
l1lIII1Ill.bb:Destroy();
l1lIllll1llIl[ll11I11l]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l11IIl1l,l1lIlll1IIIl in pairs(l1lIllll1llIl) do 
l1lIlll1IIIl.bb:Destroy() end end) end;








do 
local llII1IlIl1=game:GetService(ll1llIll11I("\175\116\186\209\193\93\233\150\168\132\212\240\221\88\20\157\14\200\10",155));
local l11IllII11III=llIl1lllIll1:Section(ll1llIll11I("\195\137\22\211\43\25\66\221\98\52\40\28\120\122",9));
local lII1l1lII1Il=l11IllII11III:Paragraph(ll1llIll11I("\100\36\94\11\142\195\164\56\163\91\58\38",4),ll1llIll11I("\134\50\247\126\1\43\181\116\3\24\114\23\102\146\38\122\66\183\118\190\131\202\46\238\225\171\175\202\231\173\64\164\144\6\211\10\92\64\197\91\126\124\14\101\87\105\208\212\233\134\78\157\163\242\79\128\196\140\151\232\215\138\125\11\96\254\38\242\127\119\182\44\94\73\114\19\124\26\215\181\210\35\133\107\0\17\116\175\161\237\233\134\171\164\83\48\93\147\20\202\156\158\88\155\67\121\78\59\19\35\195\198\167\83\146\79\55\45\198\66\21\76\217\174\150\130\115\80\58\182\39\173\178\163\51\187\133\149\179\222\252\29\237",42));
local l1Il1l1IlIlII,lIl1lI111l1,lI11Il11III,l1Il11IIlI={},false,0,{};
local lIIl1lll111I=lII1lI1IIl11.Folder .. (ll1llIll11I("\205\74\28\3\32\172\149\193",96) .. (tostring(game.PlaceId) .. ll1llIll11I("\236\109\46\47\28",64)));
local function l1l1lIIl1Ill(l11llIIIIl1) 
local lIl1ll1lllll=l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\242\111\182\119\6\12\65\190\232",90));
if not lIl1ll1lllll then 
return nil end;

for l1IlII1III,l1IlIII1111 in ipairs(lIl1ll1lllll:GetGuiObjectsAtPosition(l11llIIIIl1.X,l11llIIIIl1.Y)) do 
if l1IlIII1111:IsA(ll1llIll11I("\79\196\107\54\132\81\180\210\194",119)) and (not l1IlIII1111:IsDescendantOf(lII1lI1IIl11.Gui)) then 
return l1IlIII1111 end end end;



local function l11l1lII(lIl1III1) 
local lIIIlllI1={};
local l1IIlI1l=lIl1III1;
local llIlIl11=l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\113\64\15\126\71\88\212\145\251",50));
while l1IIlI1l and (l1IIlI1l ~= llIlIl11) do 
table.insert(lIIIlllI1,1,l1IIlI1l.Name);
l1IIlI1l=l1IIlI1l.Parent end;

return table.concat(lIIIlllI1,ll1llIll11I("\182",251)) end;

local function l1l11IlI11ll1(lllll11ll1) 
local llIlIII1l=l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\234\206\74\21\111\233\248\19\114",214));
for lII11111l in string.gmatch(lllll11ll1,ll1llIll11I("\66\99\199\216\191",123)) do 
llIlIII1l=llIlIII1l and llIlIII1l:FindFirstChild(lII11111l) end;

return llIlIII1l end;

local function lI11l1ll(lI111l11l111) 
if getconnections then 
for lII1I1lIlIl,lI11llIIII1l in ipairs({ll1llIll11I("\58\21\138\170\239\229\194\186\174",110),ll1llIll11I("\187\171\196\231\229\139\255\152\13\242\38\20\119\208\108\60\45",227),ll1llIll11I("\220\164\191\187\200\218\241\185\250\135\27\144\0\86\71\214",209)}) do 
local l1I1l111=getconnections(lI111l11l111[lI11llIIII1l]);
if (# l1I1l111) > 0 then 
for lIl1Il1I1II11,llI111II1II in ipairs(l1I1l111) do 
pcall(function() 
llI111II1II:Fire() end) end;


return  end end end end;




local function l1II1Il11l() 
lIl1lI111l1=false;
for l1IllIlIll1,lI11IIIIIll1 in ipairs(l1Il11IIlI) do 
lI11IIIIIll1:Disconnect() end;

l1Il11IIlI={};
lII1lI1IIl11:WriteJSON(lIIl1lll111I,l1Il1l1IlIlII);
lII1l1lII1Il:Set((# l1Il1l1IlIlII) .. ll1llIll11I("\90\17\159\201\186\40\223\84\62\53\177\81\29\1\50",22),ll1llIll11I("\47\80\94\213\29\115\52\15\103\16\104\205\159\243\61\94\141\236\253\14\201\247\195\224\165\242\201\101\10\113\244\105\232\126\40\226\44\93\18\105\1\126",29)) end;

l11IllII11III:Button({Name=ll1llIll11I("\80\162\254\239\192\135\230\225\87\75\74\192\27",128),Action=ll1llIll11I("\240\2\94",32),Callback=function() 
if lIl1lI111l1 then 
l1II1Il11l();
return  end;

l1Il1l1IlIlII,lIl1lI111l1,lI11Il11III={},true,os.clock();
lII1l1lII1Il:Set(ll1llIll11I("\163\206\201\135\255\220\205\67\9\38\187\111",177),ll1llIll11I("\21\122\106\24\58\41\57\152\158\218\80\133\64\38\14\155\17\4\24\136\189\138\129\30\93\104\190\100\221\170\254\120\245\154\138\248\239\13\23\178\236\188\101\240\51\72\41\166\49\60\34\45\67\56\96\34\96\13\219",1));
table.insert(l1Il11IIlI,l1lI1I1lllI1.InputBegan:Connect(function(l1IIll1I1II) 
local lllI1lll11l=os.clock() - lI11Il11III;
if l1IIll1I1II.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1Il1l1IlIlII,{t=lllI1lll11l,key=l1IIll1I1II.KeyCode.Name}) elseif (l1IIll1I1II.UserInputType == Enum.UserInputType.Touch) or (l1IIll1I1II.UserInputType == Enum.UserInputType.MouseButton1) then 

local l1lIIIIIII1l=l1l1lIIl1Ill(Vector2.new(l1IIll1I1II.Position.X,l1IIll1I1II.Position.Y));
if l1lIIIIIII1l then 
table.insert(l1Il1l1IlIlII,{t=lllI1lll11l,button=l11l1lII(l1lIIIIIII1l),label=(l1lIIIIIII1l:IsA(ll1llIll11I("\131\253\166\59\201\47\35\62\189\121",24)) and l1lIIIIIII1l.Text) or l1lIIIIIII1l.Name}) end end;


lII1l1lII1Il:Set(ll1llIll11I("\78\193\14\72\92\8\96\82\79\191\204\186\49",31) .. ((# l1Il1l1IlIlII) .. ll1llIll11I("\82\196\153\117\82\32",240)),ll1llIll11I("\101\93\110\87\0\95\224\187\208\103\247\111\4\31\111\165\161\251\230\130\172\234\23\43\92\214\73",34)) end)) end});


l11IllII11III:Toggle({Name=ll1llIll11I("\42\59\174\148\208\43\127\44\165\108\161",115),Flag=ll1llIll11I("\188\234\233\250\130\148\171\98\62",145),Default=true});
l11IllII11III:Slider({Name=ll1llIll11I("\158\49\237\155\159\165\153\31\8\164\247\128",207),Flag=ll1llIll11I("\245\64\17\118\14\230\0\104\121\192",231),Min=25,Max=400,Default=100,Increment=25,Suffix=ll1llIll11I("\84",49)});
local lI1l1IlII1=false;
l11IllII11III:Toggle({Name=ll1llIll11I("\228\225\129\184\161\112",163),Description=ll1llIll11I("\241\151\155\161\206\72\13\178\235\170\101\252\53\74\50\167\49\99\33\45\72\104\119\109\105\7\156\79\163\153\199\80\232\183\191\216\209\231\251\77\94\138\0\193\24\104\89\136\24\88\10\7\99\17",225),Flag=ll1llIll11I("\127\182\238\194\237\163\186\223\126",144),Callback=function(lII1lIIlIlI1l) 
if (not lII1lIIlIlI1l) or lI1l1IlII1 then 
return  end;

if (# l1Il1l1IlIlII) == 0 then 
l1Il1l1IlIlII=lII1lI1IIl11:ReadJSON(lIIl1lll111I) or {} end;

if (# l1Il1l1IlIlII) == 0 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\79\166\254\242\221",128),Content=ll1llIll11I("\224\18\78\63\16\119\22\127\135\133\239\124\73\133\167\252\75\149\206\212\188",48),Type=ll1llIll11I("\37\178\117\176\186\160\49",170)});
llI1llII1I.macroPlay:Set(false);
return  end;

lI1l1IlII1=true;
task.spawn(function() 
repeat 
local ll1IIlIl=os.clock();
for ll11IIIllll1l,ll1I1I1lII in ipairs(l1Il1l1IlIlII) do 
if not lllllI1IIIl11.macroPlay then 
break end;

local lIIIIllI=ll1I1I1lII.t / ((lllllI1IIIl11.macroSpeed or 100) / 100);
while lllllI1IIIl11.macroPlay and ((os.clock() - ll1IIlIl) < lIIIIllI) do 
task.wait() end;

if ll1I1I1lII.key and Enum.KeyCode[ll1I1I1lII.key] then 
pcall(function() 
llII1IlIl1:SendKeyEvent(true,Enum.KeyCode[ll1I1I1lII.key],false,game);
task.wait(0.05);
llII1IlIl1:SendKeyEvent(false,Enum.KeyCode[ll1I1I1lII.key],false,game) end) elseif ll1I1I1lII.button then 


local l1IlIIl1=l1l11IlI11ll1(ll1I1I1lII.button);
if l1IlIIl1 then 
lI11l1ll(l1IlIIl1) end end;


lII1l1lII1Il:Set(ll1llIll11I("\170\36\98\8\160\108\185\195\219\100\79\112\238\191\221\249\248\17",135) .. (ll11IIIllll1l .. (ll1llIll11I("\42",69) .. (# l1Il1l1IlIlII))),(ll1I1I1lII.label or ll1I1I1lII.key) or ll1llIll11I("",190)) end;

task.wait(0.3) until (not lllllI1IIIl11.macroPlay) or (not lllllI1IIIl11.macroLoop);

lI1l1IlII1=false;
if llI1llII1I.macroPlay and lllllI1IIIl11.macroPlay then 
llI1llII1I.macroPlay:Set(false) end;

lII1l1lII1Il:Set((# l1Il1l1IlIlII) .. ll1llIll11I("\114\160\115\187\163\189",170),ll1llIll11I("\135\149\172\9\87\57\253\31\197\175\177\19\193\134\134\254",149)) end) end});


local l1I1llI1Ill=lII1lI1IIl11:ReadJSON(lIIl1lll111I);
if (type(l1I1llI1Ill) == ll1llIll11I("\156\48\64\56\180",151)) and ((# l1I1llI1Ill) > 0) then 
l1Il1l1IlIlII=l1I1llI1Ill;
lII1l1lII1Il:Set((# l1Il1l1IlIlII) .. ll1llIll11I("\226\80\131\75\51\45\198\88\0\26\203\163\194\140\60\86\114\167\111\183\160\238\49\250\156\153",58),ll1llIll11I("\17\1\28\245\244\181\61\229\61\40\104\164\118\83\0\53\91\48\149\49\56",5)) end;

if (makefolder and isfolder) and lII1lI1IIl11.CanSave then 
pcall(function() 
if not isfolder(lII1lI1IIl11.Folder .. ll1llIll11I("\152\149\31\140\89\149\196",120)) then 
makefolder(lII1lI1IIl11.Folder .. ll1llIll11I("\253\62\230\61\33\33\165",42)) end end) end end;









do 
local lI11Illllllll=llIl1lllIll1:Section(ll1llIll11I("\250\218\116\50\127\171\46\250\142\116\250\32\41\28\66\6\41\33\228\190\206\18",198));
lI11Illllllll:Paragraph(ll1llIll11I("\194\253\76",230),ll1llIll11I("\210\248\62\130\153\224\255\140\201\221\105\56\58\248\42\228\157\99\252\115\112\91\115\79\53\53\229\246\138\88\183\103\21\24\155\175\185\247\211\171\190\187\21\91\73\139\141\48\89\198\39\221\157\113\65\61\27\22\130\195\164\40\223\196\221\196\254\116\28\6\62\80\133\153\40\60\184\77\157\246\229\163\57\179\190\145\164\199\245\237\160\172\8\253\13\102\120\89\206\122\121\17\36\83\36\50\235\157\9\159\74\214\226\210\14\145\204\184\137\248\148\130\96\9\111\235\159\15\111\54\238\17\80\82\119\11\79\28",142));
lI11Illllllll:Input({Name=ll1llIll11I("\197\50\111\88\109\28\61\30\210\154\226",16),Flag=ll1llIll11I("\2\29\180\247\143\57\227",6),Placeholder=ll1llIll11I("\186\99\57\0\49\9\57\209\35\97\29\156\116\184\195\148\33\232\176\239\147\211\239\161\64\29\156\7\196\21\92\89\157\89\3\126",80)});
lI11Illllllll:Toggle({Name=ll1llIll11I("\27\73\93\174\41\39\43\3\70\111\98\219\99\19\153\76\152\145\199\66\217\184\187\131\254\213\248",45),Flag=ll1llIll11I("\93\127\147\46\93\9\158\114",117),Default=true});
local lll1llIl=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lIIIIIIIl(lI111I1l) 
local lllll1I1II1ll=lllllI1IIIl11.hookUrl or ll1llIll11I("",112);
if (not lll1llIl) or (not lllll1I1II1ll:match(ll1llIll11I("\76\251\51\234\99\125\172\116\30\103\59\0\119\20\222\254\198\106\164\109\12\12\98\238\175\239\225\138\237\171\3\45\29\196\2\220\155\129\25\208\98\51",234))) then 
return false end;

local lII11Il111II=pcall(lll1llIl,{Url=lllll1I1II1ll,Method=ll1llIll11I("\172\203\30\83",255),Headers={[ll1llIll11I("\176\93\33\22\143\65\17\69\254\178\142\131",76)]=ll1llIll11I("\152\109\184\201\221\95\228\171\175\155\207\171\250\74\21\146",155)},Body=lI1lIIl1:JSONEncode({username=ll1llIll11I("\242\11\206\147\155\158\231\217",191),content=lI111I1l})});





return lII11Il111II end;

lI11Illllllll:Button({Name=ll1llIll11I("\111\20\6\148\25\231\247\211\161",93),Action=ll1llIll11I("\209\197\223\97",197),Callback=function() 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\133\165\189\196\237\248\87",210),Content=(lIIIIIIIl(ll1llIll11I("\32\155\216\96\60\108\69\90\226\170\48\170\11\142\210\217\70\215\203\162\141\254\150",64) .. l1IlIl1ll) and ll1llIll11I("\49\166\121\186\141\158\5\227\164\175\165\135\251\229\70\246\210\16\207\31\93\64\211\23\127",154)) or ll1llIll11I("\192\77\42\62\190\113\82\12\122\72\139\152\59\62\70\132\123\183\204\169\106\251\173\173\234\220\251\228\167\239\153\28\131\23\109\126\148",60),Type=ll1llIll11I("\37\79\94\175",45)}) end});

l11Il1II1IlI(lI1llIlII1I.ErrorMessageChanged:Connect(function(lII1lllllll) 
if (lllllI1IIIl11.hookKick and lII1lllllll) and (lII1lllllll ~= ll1llIll11I("",77)) then 
lIIIIIIIl(ll1llIll11I("\220\162\5\158\12\70\192\44\216\152\137\71\35\22\1\142\218\173\49\161\66\43\63\181\1",185) .. (l1IlIl1ll .. (ll1llIll11I("\105\178",236) .. tostring(lII1lllllll)))) end end)) end;












do 
local l1lII1I11I=l1111l1II:Tab({Name=ll1llIll11I("\97\146\223\166\135\225",176),Icon=lII1lI1IIl11.IconIds.globe,Hint=ll1llIll11I("\93\163\229\213\240\211\166\210\102\49\75\205\40\170\148\159\231\103\105\104\87\16\35",144)});
local lI1I1ll11=l1lII1I11I:Section(ll1llIll11I("",171));
lI1I1ll11:Paragraph(ll1llIll11I("\229\91\134\74\83\1\130\83\244\238\158\167\158\187\26\81\48\208\87\205\162\176\70\216\132\137",74),ll1llIll11I("\202\61\90\48\234\108\41\33\47\69\106\38\44\97\24\215\76\172\211\203\26\156\189\185\148\252\235\182\72\24\103\19\147\6\103\71\138\28\64\90\28\110\76\6\195\133\226\100\227\139\235\168\58\166\218\205\232\219\193\193\113\112\69\239\50\224\142\97\254\42\119\47\121\75\51\41\249\165\219\82\141\118\83\82\155\81\252\245\219\175\167\185\17\67\102\198\29\214\239\150\5\192\137\155\6\107\31\8\139\128\181\63\226\86\113\114\156\115\12\84\122\72\158\159\49\60\70\180\122\166\143\163\36\235\229\164\171\210\190\226\160\247\152\87\139\18\83\83\195\26\39\120\14\122\108\63\159\131\238\136\68\210\233\205\88\207\192\222\143\249\199\201\65\5\54\227\44\13\49",44));


local lI1l1IIl1=l1lII1I11I:Section(ll1llIll11I("\51\157\78\147\210\218\95\148\191\175",138));
local ll1IIIl111Il={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[ll1llIll11I("\126\58\32\53\154\144\244",20)]=507776043,[ll1llIll11I("\26\121\235\50\241\201\51",217)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[ll1llIll11I("\227\137\224\124\94\202\181",104)]=182436842,[ll1llIll11I("\24\48\38\179\124\83\65",61)]=182436935}};



local l11Il1IIll1;
local function lIIll111l() 
if l11Il1IIll1 then 
l11Il1IIll1:Stop(0.2);
l11Il1IIll1=nil end end;


local function l1I1I1IlI(lIIII1111II1,llllI111lIlll) 
local llI1ll1111I1=lll11lI1();
if not llI1ll1111I1 then 
return false end;

lIIll111l();
local lII111Il11I=llI1ll1111I1:FindFirstChildOfClass(ll1llIll11I("\185\47\123\9\160\97\191\223",135)) or llI1ll1111I1;
local llIIIll1Il=Instance.new(ll1llIll11I("\4\14\5\184\199\164\36\230\50",5));
llIIIll1Il.AnimationId=ll1llIll11I("\232\224\179\237\153\8\250\50\82\82\132\44\118",246) .. tostring(lIIII1111II1);
local lIlIlIlII1II,l1ll1IIl=pcall(lII111Il11I.LoadAnimation,lII111Il11I,llIIIll1Il);
if (not lIlIlIlII1II) or (not l1ll1IIl) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\11\69\119\107\46\116\31\152\77",100),Content=ll1llIll11I("\158\186\26\72\26\202\1\223\166\135\26\218\134\122\6\44\21\23\135\200\164\124\139\6\55\57\191\71\89\11\56\31\147\157\46\110\122\168\103\183\217\167\45\231\172\134\232",166),Type=ll1llIll11I("\253\138\172\168\102\46\81",164)});
return false end;

l1ll1IIl.Priority=Enum.AnimationPriority.Action;
l1ll1IIl.Looped=llllI111lIlll;
l1ll1IIl:Play(0.15,1,(lllllI1IIIl11.animPlaySpeed or 100) / 100);
l11Il1IIll1=l1ll1IIl;
return true end;

function lIllllI1(l1IIlIlIII) 
local l1ll1I1llIlI=lll11lI1();
local l11111II1I1=((l1ll1I1llIlI and (l1ll1I1llIlI.RigType == Enum.HumanoidRigType.R6)) and ll1llIll11I("\247\182",229)) or ll1llIll11I("\120\122\75",4);
local lIlllIII1l=ll1IIIl111Il[l11111II1I1][l1IIlIlIII];
if lIlllIII1l then 
l1I1I1IlI(lIlllIII1l,l1IIlIlIII:find(ll1llIll11I("\58\153\11\210\17",249)) ~= nil) end end;



local l1lI11Illl=lI1l1IIl1:Custom();
l1II1Ill1(ll1llIll11I("\249\125\186\165\183\152\213\237\225\78\7\112",175),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lI11Illl});
for llll1l11lII,llIllIlIlI1 in ipairs({ll1llIll11I("\253\170\136\131",132),ll1llIll11I("\234\205\66\2\126",214),ll1llIll11I("\68\32\75\218\41",200),ll1llIll11I("\78\2\194\9\107",250),ll1llIll11I("\150\50\233\61\54",42),ll1llIll11I("\21\106\100\107\8\120\118",17),ll1llIll11I("\254\186\160\181\26\16\117",148),ll1llIll11I("\198\196\243\85",213)}) do 
local ll1lIl1ll1I=l1II1Ill1(ll1llIll11I("\54\194\133\148\144\54\18\26\184\246",224),{Text=llIllIlIlI1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=llll1l11lII,Parent=l1lI11Illl});
lIIlII1lII1(ll1lIl1ll1I,ll1llIll11I("\199\193\207\126\1\98\226\60\242\117\75\255\53\92\64\51",197),((llIllIlIlI1 == ll1llIll11I("\148\252\129\15",8)) and ll1llIll11I("\204\206\223\112\18",197)) or ll1llIll11I("\111\4\26\150\88\240\247",93));
lIIlII1lII1(ll1lIl1ll1I,ll1llIll11I("\232\148\144\4\250\124\126\79\39\67",221),((llIllIlIlI1 == ll1llIll11I("\177\55\248\62",26)) and ll1llIll11I("\49\182\117\154\198\198\50",154)) or ll1llIll11I("\204\68\10\112",231));
lIIlIIllI(ll1lIl1ll1I,10);
lII1lI1IIl11.Stroke(ll1lIl1ll1I);
local lll11IlI1=l1II1Ill1(ll1llIll11I("\166\123\28\1\139\67\0",76),{Parent=ll1lIl1ll1I});
ll1lIl1ll1I.MouseButton1Click:Connect(function() 
lII1lI1IIl11.Press(lll11IlI1);
if llIllIlIlI1 == ll1llIll11I("\37\48\94\100",99) then 
lIIll111l() else 

lIllllI1(llIllIlIlI1) end end) end;



lI1l1IIl1:Slider({Name=ll1llIll11I("\216\211\1\104\117\232\12\80\72\52\114\84\85\252\190",251),Flag=ll1llIll11I("\112\114\87\58\34\54\130\205\145\83\146\75\39",2),Min=25,Max=300,Default=100,Increment=5,Suffix=ll1llIll11I("\61",103),Callback=function(l1llllllIIIII) 
if l11Il1IIll1 then 
l11Il1IIll1:AdjustSpeed(l1llllllIIIII / 100) end end});


lI1l1IIl1:Toggle({Name=ll1llIll11I("\193\35\98\64\34\4\62\91\233\232\231\31\182\101\17\31",16),Description=ll1llIll11I("\62\24\154\176\185\240\222\186\234\179\21\85\87\202\27\223\164\136\78\210\154\52\85\32\21\12\203\205\185\123\134\73\46\118\169\66\21\15",110),Flag=ll1llIll11I("\84\126\149\40\69\20\146\105\131\207\245\47\255\166",117),Default=true});
local lI1ll111I1Il=lI1l1IIl1:Input({Name=ll1llIll11I("\194\76\54\63\187\107\28\23\52\27\167\178",60),Placeholder=ll1llIll11I("\19\249\180\208\178\198\244\18\174\235\206\30\245\35\74\91\182\110\50\46\82\106\66",208),Numeric=true});
lI1l1IIl1:Toggle({Name=ll1llIll11I("\141\244\245\200\253\161\160",129),Flag=ll1llIll11I("\89\239\187\201\77\186\127\29",71),Default=true});
lI1l1IIl1:Button({Name=ll1llIll11I("\153\97\185\172\228\45\251\166\155\165\197\253\239\167",171),Description=ll1llIll11I("\97\80\127\14\33\26\234\160\130\108\185\46\26\17\115\185\161\239\230\134\176\171\16\48\87\193\73\158\186\154\86\211\112\111\30\35\29\122\129\209\226\78\150\74\38\126\128\68\19\76\215\168\151\152\115\86\59\180\39\246\129\248\118\244\131\220\140\134\167\83",34),Action=ll1llIll11I("\105\177\105\28",91),Callback=function() 
local ll11l1lII1lI=tostring(lI1ll111I1Il:Get()):gsub(ll1llIll11I("\23\247",202),ll1llIll11I("",198));
if ll11l1lII1lI ~= ll1llIll11I("",71) then 
l1I1I1IlI(ll11l1lII1lI,lllllI1IIIl11.animLoop ~= false) end end});


l11Il1II1IlI(lI11llIII1.Heartbeat:Connect(function() 
if l11Il1IIll1 and lllllI1IIIl11.animStopOnMove then 
local l11I1l1Il=lll11lI1();
if l11I1l1Il and (l11I1l1Il.MoveDirection.Magnitude > 0.1) then 
lIIll111l() end end end));



l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(function() 
l11Il1IIll1=nil end));



local lI11l11I=l1lII1I11I:Section(ll1llIll11I("\37\63\79\224",53));
lI11l11I:Toggle({Name=ll1llIll11I("\77\84\203\22\83\49\70\127\85\81\206",30),Description=ll1llIll11I("\158\139\253\208\211\9\19\99\236\207\72\102\124\253\23\94\69\96\100\86\16\234\174\245\101\161\56\248\237\104\248\238\216\237\156\181\180\96\37\66\149\125\228\140\159\25\101\126\38\71\21\37\36\140\223",195),Flag=ll1llIll11I("\247\185\175\173\215\253\212\162\253\141",209)});
task.spawn(function() 
local llll1IIIl1=false;
while lII1lI1IIl11.Window == l1111l1II do 
local l1111111=lll11lI1();
local lIIl1Il11ll=l1111111 and l1111111:FindFirstChildOfClass(ll1llIll11I("\6\102\7\146\122\190\200\200",136));
if lIIl1Il11ll and (lllllI1IIIl11.freezePose or llll1IIIl1) then 
for lI1l1llII1III,l1I1lIl1Il in ipairs(lIIl1Il11ll:GetPlayingAnimationTracks()) do 
l1I1lIl1Il:AdjustSpeed((lllllI1IIIl11.freezePose and 0) or 1) end;

llll1IIIl1=lllllI1IIIl11.freezePose == true end;

task.wait(0.1) end end);




local l11I111II=l1lII1I11I:Section(ll1llIll11I("\239\217\81\239\170",174));
l11I111II:Button({Name=ll1llIll11I("\211\213\164\157\144\73\75\32\181\93\220\170\187\48\214",131),Description=ll1llIll11I("\194\132\178\162\124\96\83\193\6\240\134\210\14\208\122\116\26\50\32\118\134\223\179\85\211\80\46\1\129\95\4\11\193\235\159\146\79\79\56\180\102\130\247\165\50\250\135\157\250\207\6\19\255\247\135\42\246\114\78\46\166\96\50\59\106\66\106\47",164),Action=ll1llIll11I("\87\166\248\217\242",144),Callback=function() 
local ll1lIl1II1,l1I11llll1Ill=l1I1111l1l.Character,l1I1111l1l:FindFirstChildOfClass(ll1llIll11I("\16\178\100\181\163\175\53\240",170));
if (not ll1lIl1II1) or (not l1I11llll1Ill) then 
return  end;

local lIl1llII=0;
for l1l1Il1I,l1lIlI1l in ipairs(l1I11llll1Ill:GetChildren()) do 
if l1lIlI1l:IsA(ll1llIll11I("\120\219\18\59",47)) then 
l1lIlI1l.Parent=ll1lIl1II1;
lIl1llII=lIl1llII + 1 end end;


lII1lI1IIl11:Notify({Title=ll1llIll11I("\166\28\200\18\64",10),Content=lIl1llII .. ll1llIll11I("\12\53\55\143\69\16\66\53\180\149\133\37\86\53\169\39",77)}) end});

l11I111II:Button({Name=ll1llIll11I("\18\214\3\142\183\177\9\199\146\204\79\48\3\19",186),Action=ll1llIll11I("\83\90\4\53\37\144\202",19),Callback=function() 
local lIIlI11IIlll1=lll11lI1();
if lIIlI11IIlll1 then 
lIIlI11IIlll1:UnequipTools() end end});




local lIl1I11ll=l1lII1I11I:Section(ll1llIll11I("\2\115\123\76",1));
local lI1l111lIlII=lIl1I11ll:Input({Name=ll1llIll11I("\165\52\81\39\176\98\197",151),Placeholder=ll1llIll11I("\209\217\220\112\70\99\226\36\249\101\96\249\55\84\18\116\26\112\79\228\175",197)});
local lI1II1llII1=0;
lIl1I11ll:Button({Name=ll1llIll11I("\146\169\160\195\162\254\92\164\145\27\198\10",210),Description=ll1llIll11I("\54\33\53\134\230\217\89\201\85\31\72\132\81\246\178\199\180\157\185\66\69\96\190\17\205\181\248\1\218\195\155\191\48\78\76\154\200\181\109\228\57\34\59\177\126\22\82\48\80\98\220\49\119\16",37),Action=ll1llIll11I("\2\110\100\108",17),Callback=function() 
local l1IlI1l1l1ll1=lI1l111lIlII:Get();
if (l1IlI1l1l1ll1 == ll1llIll11I("",100)) or ((os.clock() - lI1II1llII1) < 2) then 
return  end;

lI1II1llII1=os.clock();
local lI1IIII11=pcall(function() 
local lI1Il1I1111=game:GetService(ll1llIll11I("\106\93\221\5\247\161\129\28\226\142\152\94\36\27\1",185));
local lIlI11ll1IlIl=lI1Il1I1111:FindFirstChild(ll1llIll11I("\58\109\237\53\39\113\113\246\15\94\86\107",233)) and lI1Il1I1111.TextChannels:FindFirstChild(ll1llIll11I("\227\169\178\111\40\22\1\159\207\164",241));
if lIlI11ll1IlIl then 
lIlI11ll1IlIl:SendAsync(l1IlI1l1l1ll1) else 

game:GetService(ll1llIll11I("\32\150\87\146\218\205\87\143\180\184\173\227\221\232\66\19\103",138)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1IlI1l1l1ll1,ll1llIll11I("\103\120\109",51)) end end);


if lI1IIII11 then 
lI1l111lIlII:Set(ll1llIll11I("",11),true) else 

lII1lI1IIl11:Notify({Title=ll1llIll11I("\255\44\236\179",191),Content=ll1llIll11I("\53\4\199\180\194\141\50\73\55\244\116\254\176\166\55\239\209\152\183\211\252\93\183\180\131\32\244\43\83\74\230\127\41\41\110\74\103\121\192\101\21\150\9",114),Type=ll1llIll11I("\221\170\140\136\6\78\49",132)}) end end});



lII1lI1IIl11:OnUnload(lIIll111l) end;






local lI1l1ll111111=l1111l1II:Tab({Name=ll1llIll11I("\16\7\107\102\243\49\82\75",252),Hint=ll1llIll11I("\37\37\71\113\100\105\101\2\217\105\160\204\199\28\225\186\176\157\194\225",99),Settings=true});
local lI1l1l1l1I=lI1l1ll111111:Section(ll1llIll11I("\230\31\72\61\7",48));

local l11lI1l111II=lI1l1l1l1I:Custom();
l1II1Ill1(ll1llIll11I("\158\175\41\193\128\112\106\46\3\13\158\216",222),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11lI1l111II});





local lIll11I1l1l11={};
local function ll1l11I1I() 
for lIllllI1ll,ll11ll111 in pairs(lIll11I1l1l11) do 
local l111I1l1II1=lIllllI1ll == lII1lI1IIl11.ThemeName;
ll11ll111.ring.Color=(l111I1l1II1 and lII1lI1IIl11.Theme.Accent) or lII1lI1IIl11.Theme.Stroke;
ll11ll111.ring.Thickness=(l111I1l1II1 and 2) or 1;
ll11ll111.check.Visible=l111I1l1II1 end end;


for l11IIlIII,llIl1Il1Il in ipairs(lII1lI1IIl11.ThemeOrder) do 
local lIIIll1l=lII1lI1IIl11.Themes[llIl1Il1Il];
local l1l1111lII=l1II1Ill1(ll1llIll11I("\191\99\246\39\75\65\114\27\53\44",254),{Text=ll1llIll11I("",83),AutoButtonColor=false,BackgroundColor3=lIIIll1l.Background,LayoutOrder=l11IIlIII,Parent=l11lI1l111II});
lIIlIIllI(l1l1111lII,12);
local lIl1l1Il1I1lI=l1II1Ill1(ll1llIll11I("\142\159\13\215\139\139\189\218",206),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1111lII});
local llIII111IlI=l1II1Ill1(ll1llIll11I("\37\240\158\159\31",220),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1111lII});
lIIlIIllI(llIII111IlI,4);
l1II1Ill1(ll1llIll11I("\191\194\249\212\78\4\127\242\45\22",196),{Color=ColorSequence.new(lIIIll1l.Accent,lIIIll1l.Accent2),Parent=llIII111IlI});
local ll1lII1I=l1II1Ill1(ll1llIll11I("\195\210\205\120\3",197),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIIIll1l.Surface,Parent=l1l1111lII});
lIIlIIllI(ll1lII1I,4);
l1II1Ill1(ll1llIll11I("\167\87\55\22\166\78\7\13\198",76),{BackgroundTransparency=1,Text=llIl1Il1Il,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIIIll1l.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=l1l1111lII});
local llllI1llI1lIl=l1II1Ill1(ll1llIll11I("\83\45\86\203\23\235\133\159\238",200),{BackgroundTransparency=1,Text=ll1llIll11I("\138\77\49",23),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIIIll1l.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=l1l1111lII});
local l11Il1Il1ll=l1II1Ill1(ll1llIll11I("\174\191\45\32\120\104\83",238),{Parent=l1l1111lII});
l1l1111lII.MouseButton1Click:Connect(function() 
lII1lI1IIl11.Press(l11Il1Il1ll);
lII1lI1IIl11:SetTheme(llIl1Il1Il);
ll1l11I1I();
lI1ll11I1Il();
l1111l1II:_queueSave() end);

lIll11I1l1l11[llIl1Il1Il]={ring=lIl1l1Il1I1lI,check=llllI1llI1lIl} end;



local llI1I1IlIl1I=lI1l1l1l1I:Custom(52);
local l1I1l1ll11l1=l1II1Ill1(ll1llIll11I("\44\121\95\75\202",68),{Size=UDim2.new(1,0,1,0),Parent=llI1I1IlIl1I});
lIIlII1lII1(l1I1l1ll11l1,ll1llIll11I("\190\229\46\108\105\126\6\41\38\149\129\219\93\138\114\78",255),ll1llIll11I("\114\14\8\62\92\139\145",97));
lIIlIIllI(l1I1l1ll11l1,12);
lII1lI1IIl11.Stroke(l1I1l1ll11l1);
l1llIlll11II({Parent=l1I1l1ll11l1,Text=ll1llIll11I("\224\207\141\226\204\222\51\7\125\255\40\236",178),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llIIIl1IlI1l=l1II1Ill1(ll1llIll11I("\119\78\127\26\55",34),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l1I1l1ll11l1});
l1III111lIlI(llIIIl1IlI1l,2,true);
local lIlI1llI11l11={};
for lI1llIl1Ill1,lIIIllI11llI in ipairs(lII1lI1IIl11.Swatches) do 
local ll1I1lIll=l1II1Ill1(ll1llIll11I("\197\174\178\188\239\237\240\185\225\134",209),{Size=UDim2.new(0,36,0,36),Text=ll1llIll11I("",181),BackgroundTransparency=1,LayoutOrder=lI1llIl1Ill1,Parent=llIIIl1IlI1l});
lIIlIIllI(ll1I1lIll,18);
local lI1111111=l1II1Ill1(ll1llIll11I("\127\2\45\18\157\207\189\50",4),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=ll1I1lIll});
local lIIIlI1I=l1II1Ill1(ll1llIll11I("\48\54\80\121\101",99),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIIllI11llI[2],Parent=ll1I1lIll});
lIIlIIllI(lIIIlI1I,11);
ll1I1lIll.MouseButton1Click:Connect(function() 
lII1lI1IIl11:SetAccent(lIIIllI11llI[2]);
for llIl11I1IllI,lll1II11lII1I in ipairs(lIlI1llI11l11) do 
lll1II11lII1I.Transparency=1 end;

lI1111111.Transparency=0;
ll1l11I1I();
lI1ll11I1Il();
l1111l1II:_queueSave() end);

table.insert(lIlI1llI11l11,lI1111111) end;


local ll1lI1I1=lI1l1ll111111:Section(ll1llIll11I("\57\97\251\37\11\110",233));
ll1lI1I1:Toggle({Name=ll1llIll11I("\38\0\207\180\145\202\63\75\61\184",114),Description=ll1llIll11I("\9\39\238\225\222\83\173\105\14\17\150\227\255\246\217\172\190\183\31\28\74\202\1\211\167\149\64\147\165\123\73\36\9\66\137\201\185\47\223\81\50\34\182\3\59\5\53\84\141\128\52\105\52\175\47\180\199\179\60\179\166\154",54),Flag=ll1llIll11I("\131\173\238\243\236\168\249\159",227),Callback=function(l11lII11I11) 
l1111l1II:SetGlass(l11lII11I11,(lllllI1IIIl11.ui_glassStrength or 70) / 100) end});

ll1lI1I1:Slider({Name=ll1llIll11I("\191\45\115\23\178\53\163\217\206\33\227\160\186\164",135),Flag=ll1llIll11I("\183\110\2\39\30\66\117\125\228\140\12\138\69\157\195\194",64),Min=30,Max=100,Default=70,Suffix=ll1llIll11I("\7",160),Callback=function(l1IIIllllIlI1) 
if lllllI1IIIl11.ui_glass then 
l1111l1II:SetGlass(true,l1IIIllllIlI1 / 100) end end});


ll1lI1I1:Slider({Name=ll1llIll11I("\48\65\32\187\20\221\231\181\18\198\158\137\166\58",168),Flag=ll1llIll11I("\211\253\222\203\192\120\57\117\253\52",179),Min=60,Max=100,Default=97,Suffix=ll1llIll11I("\79",68),Callback=function(lI1lllI1) 
l1111l1II:SetOpacity(lI1lllI1 / 100) end});

local l11I1l111={Small=0.88,Normal=1,Large=1.1};
ll1lI1I1:Segmented({Name=ll1llIll11I("\28\196\120\38\45\182\112",43),Flag=ll1llIll11I("\124\164\71\230\231\109\185\234",107),Options={ll1llIll11I("\33\158\70\146\223",138),ll1llIll11I("\103\130\74\24\5\128",75),ll1llIll11I("\214\154\220\209\122",180)},Default=ll1llIll11I("\237\45\77\95\219\19",28),Callback=function(l11l1lI1IIl) 
l1111l1II:SetScale(l11I1l111[l11l1lI1IIl] or 1) end});

ll1lI1I1:Toggle({Name=ll1llIll11I("\39\33\47\158\161\194\66\156\82\21\72\146\85\230\224",37),Description=ll1llIll11I("\224\111\162\124\16\94\114\163\228\172\233\134\175\175\83\38\87\219\14\208\151\206\2\211\116\60\83\50\28\47",90),Flag=ll1llIll11I("\244\229\209\133\174\191\1",146),Callback=function(lII1III11I1I) 
l1111l1II:SetBlur(lII1III11I1I) end});

ll1lI1I1:Segmented({Name=ll1llIll11I("\1\88\208\15\164\155\133\12\53\116\116\24\46\33\48\152",201),Flag=ll1llIll11I("\111\18\113\69\246\180\195",52),Options={ll1llIll11I("\139\237\136\11",8),ll1llIll11I("\3\98\109\96\25",17)},Default=ll1llIll11I("\222\50\107\68",16),Callback=function(lIlIlllI) 
l1111l1II:SetButtonSide(lIlIlllI) end});

ll1lI1I1:Toggle({Name=ll1llIll11I("\80\166\244\238\208\140\177\238\22\91\93\202\5\206",128),Description=ll1llIll11I("\205\213\13\37\117\255\6\90\72\96\33\71\95\245\181\238\41\190\116\250\243\96\172\175\213\253\146\184\165\122\106\88\209\47\231\144\147\20\101\107\110\81\65\54\49\144\212\222\70\154",251),Flag=ll1llIll11I("\222\175\17\225\168\157\168\205\245\245",190)});
task.spawn(function() 
while lII1lI1IIl11.Window == l1111l1II do 
if lllllI1IIIl11.ui_rainbow then 
lII1lI1IIl11:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



ll1lI1I1:Toggle({Name=ll1llIll11I("\147\169\189\211\237\248\86\164\148\22\198\10\70\92\211\8\113\51\16\55\94\123\214\154\225\139",210),Description=ll1llIll11I("\7\151\164\142\17\131\108\4\64\212\83\248\253\208\176\188\244\65\65\52\196\16\212\237\189\10\201\199\157\69\36\21\4\176\208\244\34\241\65\47\56\244\114\17\24\124\80\130\216\36\100\1\179\108\240\195\217\51\173\160\175\161\204",55),Flag=ll1llIll11I("\189\24\29\70\212\22\244\146\158\17\252\123\114",183)});
ll1lI1I1:Toggle({Name=ll1llIll11I("\100\36\10\15\137\201\181\54\247\75\48\60\169",4),Description=ll1llIll11I("\169\169\184\1\42\85\141\25\211\129\197\5\201\96\50\87\61\21\50\197\194\168\52\151\75\50\120\136\72\19\18\53\171",165),Flag=ll1llIll11I("\231\62\82\94\109\7\63\88\254",16),Default=true,Callback=function(lIllI11I) 
l1111l1II.Settings.notifications=lIllI11I end});

ll1lI1I1:Keybind({Name=ll1llIll11I("\135\206\240\243\239\235\147\14",228),Flag=ll1llIll11I("\140\116\151\200\209\82\240\148\163\141",155),Default=Enum.KeyCode.RightShift,Changed=function(lllI111lI11) 
if Enum.KeyCode[lllI111lI11] then 
l1111l1II.ToggleKey=Enum.KeyCode[lllI111lI11] end end});




local l1I11IlIlI=lI1l1ll111111:Section(ll1llIll11I("\74\162\118\243\237\107\245\255\196\235\151\189\172\108\57",107));
if lII1lI1IIl11.CanSave then 
local ll11I111lI1II=l1I11IlIlI:Input({Name=ll1llIll11I("\200\83\29\98\8\217\21\45\114\197\0\66",231),Placeholder=ll1llIll11I("\63\108\236\226\138\124\173\111\21\18\151\173\254",54)});
local lll1IIlllI11I=l1I11IlIlI:Dropdown({Name=ll1llIll11I("\82\17\216\8\106\114\195",250),Options=l1111l1II:ListConfigs()});
l1I11IlIlI:Button({Name=ll1llIll11I("\31\64\78\165\41\51\48\31\67\105\96\208",45),Description=ll1llIll11I("\80\195\169\183\41\191\144\142\191\201\23\86\172\245\146\51\250\60\72\98\191\97\33\45\56\11\106\110\38\115\86\153\66\175\218",188),Action=ll1llIll11I("\150\129\154\48",133),Callback=function() 
local ll111111l=ll11I111lI1II:Get();
if ll111111l == ll1llIll11I("",120) then 
ll111111l=lll1IIlllI11I:Get() or (ll1llIll11I("\172\195\199\86\144\191\183\192",157) .. ((# l1111l1II:ListConfigs()) + 1)) end;

ll111111l=string.gsub(ll111111l,ll1llIll11I("\174\142\153\114\115\83\152\116\211\188",181),ll1llIll11I("",24));
l1111l1II:SaveConfig(ll111111l);
lll1IIlllI11I:Refresh(l1111l1II:ListConfigs());
lll1IIlllI11I:Set(ll111111l,true);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\103\10\145\9\194\22\82\10\193\22\91\53\6",248),Content=ll111111l}) end});

l1I11IlIlI:Button({Name=ll1llIll11I("\219\183\255\107\235\106\229\229\116\190\225\213",88),Action=ll1llIll11I("\103\41\175\119",62),Callback=function() 
local ll11IlIlll=lll1IIlllI11I:Get();
if ll11IlIlll and l1111l1II:LoadConfig(ll11IlIlll) then 
ll1l11I1I();
lII1lI1IIl11:Notify({Title=ll1llIll11I("\152\3\45\82\216\9\229\221\128\27\220\115\123\88",183),Content=ll11IlIlll}) end end});


l1I11IlIlI:Button({Name=ll1llIll11I("\140\20\46\81\197\0\160\141\158\27\219\126\114\89",183),Action=ll1llIll11I("\114\97\29\49\52\236",35),Danger=true,Callback=function() 
local ll1l1111l1=lll1IIlllI11I:Get();
if ll1l1111l1 then 
l1111l1II:Confirm(ll1llIll11I("\131\237\130\26\239\47\7",8) .. (ll1l1111l1 .. ll1llIll11I("\225",89)),ll1llIll11I("\206\147\199\197\63\32\84\232\53\251\131\103\170\56\108\100\102\75\60\35\175\178\211\90\140\116\26\22\212",180),ll1llIll11I("\184\212\196\85\141\182",157),function() 
l1111l1II:DeleteConfig(ll1l1111l1);
lll1IIlllI11I:Refresh(l1111l1II:ListConfigs()) end) end end}) else 




l1I11IlIlI:Paragraph(ll1llIll11I("\49\198\139\137\188\36\70\7\164\246\249\59\171\59\33\43\187\123\44\18\46\86",224),ll1llIll11I("\14\42\226\191\138\94\167\99\24\3\138\172\235\164\213\190\164\245\15\28\77\217\6\194\174\198\8\218\133\113\85\99\90\17\132\140\185\62\139\82\50\56\185\80\89\22\51\76\143\134\123\121\59\168\103\246\223\175\35\246\233\141\169\218\186\240\190\226\202\15\247\35\27\94\203\97\119",54)) end;


local l1IIllI1111Il=lI1l1ll111111:Section(ll1llIll11I("\23\6\126\65\84",67));
l1IIllI1111Il:Paragraph(ll1llIll11I("\38\158\225\128\4\215\110\24\108",23) .. lII1lI1IIl11.Version,ll1llIll11I("\181\178\165\3\39\68\200\73\222\132\129\28\221\61\50\111\59\28\37\197\213\168\60\151\75\36\43\192\80\12\23\34\229\143\155\59\6\51\165\104\174\176\171\36\252\129\222\224\214\241\17\160\228\129\93\248\34\69\24\179\106\49\39\21\75\46\44\230\99\4\153\64\146\214\219\16\138\178\164\133\181\223\242\5\2\104\248\208\30\33\119\215\7\13\40\26\75\79\88\253\143\254\106\233\127\253\225\117\183\199\159\243\156\180\217\37\63\83\157\45\254\148\148\249\105\118\108\84\0\52\41\150\178\209\79\133\89\75\72\156\86\228\247\210\248\130\181\22\93\96\178\9\216\168\183\14\218\195\202\134\32\12\3\182\207\164\52\169\58\61\49\252\57\48\52\50\84\125\153\101\101\16\152\124\168\136\152\44\236\162\180\149\133\230\233\66\227\130\77\221\14\80\75\213\10\127\114\2\96\68\60\196\214\231\124\84\137\166\235\0\154\198\208\230\224\210\140\118\7\126\173\58\232\120\100\252\121\93\93\116\28\51\89\165\191\205\77\182\127\18\17\98\165\230\162\221\138\182\169\24\35\94\217\71",165));
l1IIllI1111Il:Button({Name=ll1llIll11I("\117\14\25\220\191\151\157\77\105\29\156",113),Description=ll1llIll11I("\1\5\46\139\197\224\56\143\73\51\33\148\65\10\12\55\229\143\138\51\6\49\163\109\252\163\173\61\246\133\151\179\149\228\20\160\182\136\8\251",21),Action=ll1llIll11I("\149\238\249\252\159\183\189",145),Danger=true,Callback=function() 
l1111l1II:Confirm(ll1llIll11I("\113\117\143\49\100\15\132\57\184\201\221\96\206\150\139\207",117),ll1llIll11I("\53\78\72\118\14\8\81\235\187\234\124\241\114\12\225\124\164\249\239\168\130\190\162\45\47\70\209\65\246\156\157\23\55\126\105\24\41\32\49\221\211\221\75\132\26",33),ll1llIll11I("\248\148\155\4\203\124\107",221),function() 
lII1lI1IIl11:Unload() end) end});







local l1lllIlII11Il={};
local function lllIl1I11111l(lIlI11I11IIl) 
for lII1lI1I11llI,l1Il1l1l in ipairs(l1lllIlII11Il) do 
l1Il1l1l:Disconnect() end;

l1lllIlII11Il={};
l111Il11Il={};
lI11II1IIll1,l1ll1l1IllIll,lIIIIlII11l1=nil,nil,nil;
l1IIllIl,lII1IlII=false,false;
local l1I11Il11=lIlI11I11IIl:WaitForChild(ll1llIll11I("\154\38\234\63\61\33\191\127",42),10);
if not l1I11Il11 then 
return  end;

if not lllllI1IIIl11.speedOn then 
lIIIIIIl.walkSpeed=l1I11Il11.WalkSpeed end;

if (not lllllI1IIIl11.jumpOn) and l1I11Il11.UseJumpPower then 
lIIIIIIl.jumpPower=l1I11Il11.JumpPower end;

ll111ll1lI1();
table.insert(l1lllIlII11Il,l1I11Il11:GetPropertyChangedSignal(ll1llIll11I("\2\17\48\142\229\176\56\156\72",21)):Connect(function() 
local l1ll1lI11llII=lI11IllI(ll1llIll11I("\185\219\251\227\171",228),lllllI1IIIl11.speed);
if (lllllI1IIIl11.speedOn and (lllllI1IIIl11.speedMode == ll1llIll11I("\58\194\128\113\76\60\31\58",240))) and (l1I11Il11.WalkSpeed ~= l1ll1lI11llII) then 
l1I11Il11.WalkSpeed=l1ll1lI11llII end end));


table.insert(l1lllIlII11Il,l1I11Il11:GetPropertyChangedSignal(ll1llIll11I("\86\228\229\96\137\220\197\229\135",125)):Connect(function() 
local lIIII11111II=lI11IllI(ll1llIll11I("\70\193\16\39",47),lllllI1IIIl11.jump);
if lllllI1IIIl11.jumpOn and (l1I11Il11.JumpPower ~= lIIII11111II) then 
l1I11Il11.JumpPower=lIIII11111II end end));


if lllllI1IIIl11.freeze then 
local lIII1Il1=lIlI11I11IIl:WaitForChild(ll1llIll11I("\121\30\7\201\163\151\141\9\124\39\186\117\244\184\162\44",113),5);
if lIII1Il1 then 
lIII1Il1.Anchored=true end end end;



l11Il1II1IlI(l1I1111l1l.CharacterAdded:Connect(lllIl1I11111l));
if l1I1111l1l.Character then 
task.spawn(lllIl1I11111l,l1I1111l1l.Character) end;



task.spawn(function() 
local l11llllI=lI11III11l .. (ll1llIll11I("\53\23\83\109\96\205\137\83\142\76\149\208\215\3",83) .. (tostring(game.GameId) .. ll1llIll11I("\50\200\24\70",31)));
local lI1I1I11lIl1,llIllIlllIl=pcall(game.HttpGet,game,llIII1l1IIl(l11llllI));
if (((not lI1I1I11lIl1) or (type(llIllIlllIl) ~= ll1llIll11I("\242\248\252\142\172\173",146))) or (llIllIlllIl == ll1llIll11I("",38))) or string.find(llIllIlllIl,ll1llIll11I("\124\211\141\148",160)) then 
l11l1l1IIIlll:Set(ll1llIll11I("\247\50\168\136\155\24\48\115\99\20\7\43\34\217\206\212\64\158\24\18\5\129\80\79\239\193\165",219),ll1llIll11I("\231\93\142\72\22\28\133\90\253\188\216\178\147\174\22\70\39\208\87\217\172\172\13\139\132\154\75\53\27\29\187\193\160\54\169\126\20\47\187\126\81\53\26\13\50",74) .. game.GameId);
return  end;

local ll1l1l1l1ll,lI1l1l1lIII=loadstring(llIllIlllIl);
if not ll1l1l1l1ll then 
l11l1l1IIIlll:Set(ll1llIll11I("\184\191\216\112\58\69\157\63\237\136\148\229\45\35\118\95\69\44\35\148\162",181),tostring(lI1l1l1lIII));
return  end;

local l1lIl1l11,l1llIIIlIl=pcall(ll1l1l1l1ll);
if l1lIl1l11 and (type(l1llIIIlIl) == ll1llIll11I("\205\179\32\240\189\157\169\193",190)) then 
local llI1llllIlII1,lIlllIl1I=pcall(l1llIIIlIl,{UI=lII1lI1IIl11,Window=l1111l1II,Tab=l1II11lI,Flags=lllllI1IIIl11,Options=llI1llII1I,getHumanoid=lll11lI1,getRoot=llIlII1Il1,teleportTo=l1I1I1l1l});









if llI1llllIlII1 then 
l11l1l1IIIlll:Set(ll1llIll11I("\63\216\137\101\78\54\86\50\136\201\170\58\159",240),l1IlIl1ll .. ll1llIll11I("\187\240\123\130\205\209\228\154\217\146\122\46\127\171\45\243\135\105\249\125",142));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\139\192\213\37\169\174\173\148\208\236\233",173),Content=l1IlIl1ll .. ll1llIll11I("\18\145\200\177\150\230\196\251\84\72\98\240\218\14\98\126\140",176)}) else 

l11l1l1IIIlll:Set(ll1llIll11I("\225\91\153\162\178\153\185\233\234\83\29\118",175),tostring(lIlllIl1I)) end else 


l11l1l1IIIlll:Set(ll1llIll11I("\156\179\154\226\222\255\3\17\112\17\216\28",194),tostring(l1llIIIlIl)) end end);



lII1lI1IIl11:OnUnload(function() 
for ll1II1l1l,lIlI1111 in ipairs(l1lllIlII11Il) do 
lIlI1111:Disconnect() end;

l1lII1I11l1I();
if lllllI1IIIl11.freecam then 
lII11III() end;

llII1l1l1l11();
lllllI1IIIl11.fullbright,lllllI1IIIl11.noFog,lllllI1IIIl11.timeOn=false,false,false;
lIIlI1llIIl1();
workspace.Gravity=lIIIIIIl.gravity;
l1I1111l1l.CameraMaxZoomDistance=lIIIIIIl.maxZoom;
if lllllI1IIIl11.hideUi then 
pcall(lI11I1l11I1.SetCoreGuiEnabled,lI11I1l11I1,Enum.CoreGuiType.All,true);
for lI1lIl1l1l111,l111lIIl in ipairs(ll11Il1l) do 
if l111lIIl.Parent then 
l111lIIl.Enabled=true end end end;



local lllI11lI11ll=workspace.CurrentCamera;
if lllI11lI11ll then 
lllI11lI11ll.FieldOfView=lIIIIIIl.fov end;

local llIIIlIll=llIlII1Il1();
if llIIIlIll and lllllI1IIIl11.freeze then 
llIIIlIll.Anchored=false end;

local l1l1I1IIIl=lll11lI1();
if l1l1I1IIIl then 
l1l1I1IIIl.WalkSpeed=lIIIIIIl.walkSpeed;
if l1l1I1IIIl.UseJumpPower then 
l1l1I1IIIl.JumpPower=lIIIIIIl.jumpPower end end end);






local ll11lI11l1={ll1llIll11I("\212\95\158",74),ll1llIll11I("\180\212\13\26\182\224",244),ll1llIll11I("\219\97\7\113\245\10\14",215),ll1llIll11I("\224\231\86\12\181\5",230),ll1llIll11I("\51\44\237\134\223\86\175",54),ll1llIll11I("\244\32\78\52\163\123\60\7\36",44),ll1llIll11I("\17\74\91\202\17\223",184),ll1llIll11I("\173\28\216\145\164",187),ll1llIll11I("\131\78\15\55\51\175\141",96),ll1llIll11I("\144\182\212\241\227\168\231",227),ll1llIll11I("\141\244\236\79\170\207\203\243\238",141),ll1llIll11I("\195\18\73\79\65\115\84\71\249\172",32),ll1llIll11I("\40\140\68\21\10\252\172\142\155\62\76",95),ll1llIll11I("\161\127\36\22\54\127\121\157\44",80),ll1llIll11I("\81\244\62\227",218),ll1llIll11I("\101\84\56\26",3),ll1llIll11I("\140\73\159\208\238\89\152\223",139),ll1llIll11I("\236\206\223\97\7\126\249\25\238\126\101\224\45\64",197),ll1llIll11I("\216\138\28\134\95",120),ll1llIll11I("\95\39\190\68\40\24\45",62),ll1llIll11I("\14\18\191\195\165\55",22),ll1llIll11I("\67\89\109\7\51\77\237\149\214\71\178\111\23\22",34),ll1llIll11I("\135\168\163\5",165),ll1llIll11I("\59\61\33\180\124",61),ll1llIll11I("\18\33\32\153\133\220\68\132\94",37),ll1llIll11I("\208\210\234\158\148\214\106\58\69",162),ll1llIll11I("\218\215\80\147\88\44\42\157\92\27",57),ll1llIll11I("\134\206\165\18\148\78\34",40),ll1llIll11I("\196\19\123\71\216\56\68\68\1",12),ll1llIll11I("\51\166\115\177\132\175\58\240",170),ll1llIll11I("\165\145\168\23\89\44",149),ll1llIll11I("\18\59\177\160\159\46\116",115),ll1llIll11I("\76\64\254\185\224\110\159\121\24\227",70),ll1llIll11I("\251\57\123\89\113\26\52\82\226",16),ll1llIll11I("\224\167\202\114\180\110\2",72),ll1llIll11I("\239\152\174\137\97",164),ll1llIll11I("\204\154\153\170\210\56\24\188\231",225),ll1llIll11I("\165\117\60\48\2\79\99",64),ll1llIll11I("\59\39\146\223\209\103\128\87\47\41\128\119\12\245\210\167",38),ll1llIll11I("\92\220\18\35\49\49\118\104\125",47)};




do 
local ll1I1Ill1lI=l1111l1II:_configPath(ll1llIll11I("\72\152\76\26\23\141\67\10",75));
local l1lll1l11lIl=lII1lI1IIl11:ReadJSON(ll1I1Ill1lI);
if ((type(l1lll1l11lIl) == ll1llIll11I("\243\169\204\83\190",72)) and (type(l1lll1l11lIl.flags) == ll1llIll11I("\113\65\78\249\131",69))) and (not l1lll1l11lIl.flags.ui_restoreAll) then 
for lllllllllI,l1lIl11I1ll in ipairs(ll11lI11l1) do 
l1lll1l11lIl.flags[l1lIl11I1ll]=nil end;

lII1lI1IIl11:WriteJSON(ll1I1Ill1lI,l1lll1l11lIl) end end;



if l1111l1II:LoadConfig(ll1llIll11I("\51\226\185\159\177\210\224\27",208)) then 
ll1l11I1I();
task.delay(1.6,function() 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\125\87\247\191\245\102\170\54\9\231\109\184",70),Content=ll1llIll11I("\255\251\244\214\144\106\59\106\236\41\184\102\97\248\33\102\88\99\2\116\33\251\175\140\85\178\105\1\17\152\235",179)}) end) else 


ll1l11I1I();
task.delay(1.6,function() 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\194\174\187\212\28\81\76\117",237),Content=(lllll11l and ll1llIll11I("\8\133\93\71\26\196\172\220\142\61\77\53\165\108\206\186\236\54\232\131\138\179\215\76\12\174\178\140\40\241\53\13\83\182\45\52\38\35\94\50",95)) or ll1llIll11I("\117\1\105\247\207\57\111\115\196\19\29\72\123\103\67\93\183\185\240\107\235\105\255\229\101\164\173\196\234\150\246\211\98\38\91\145",232)}) end) end;








local lIlI111l1ll={[9774451882]={name=ll1llIll11I("\220\221\234\159\210\152\49\125\6\228\50",130),file=ll1llIll11I("\223\162\170\9\217\151\145\255\40\1\24\189\249\183\33\232\47\34\23\178\107\26\22\39\80\62\144\48\119",205)},[10771421858]={name=ll1llIll11I("\218\151\11\182\0\9\19\152\93\10\25\0",25),file=ll1llIll11I("\59\146\176\221\65\145\115\82\8\155\83\227\193\207\169\160\185\18\90\106\205\0\209",55)},[1202096104]={name=ll1llIll11I("\116\56\65\208\240\44\66\73\246",232),file=ll1llIll11I("\5\39\67\125\112\61\121\67\138\109\167\202\223\90\224\172\178\218\205\241\241",99)}};




do 
local lll1ll1I=lIlI111l1ll[game.GameId];
local l1llII1III=l1II11lI:Section(ll1llIll11I("\205\138\179\163\47\51\85\197\10\242\139",164));
local function l1I1lI11llIl1() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lII1lI1IIl11:Notify({Title=ll1llIll11I("\91\55\127\235\34\244\112\42",216) .. lll1ll1I.name,Content=ll1llIll11I("\194\210\14\129\204\164\138\238\217\199\88\76\126\243\214\21\59\123\251\13\76\10\54\45\95\92\187\146\213\72\155\67\57\200\75\243\232\211\231\134\180\226\127\35\10\216\48\235\158\214\28\34\122\111\24",158),Type=ll1llIll11I("\151\22\131\94",121)});
task.delay(0.8,function() 
local llI1IlI11l1I1,lIIIlI11l1=pcall(function() 
loadstring(game:HttpGet(llIII1l1IIl(lI11III11l .. lll1ll1I.file)))() end);

if not llI1IlI11l1I1 then 
warn(ll1llIll11I("\167\255\231\115\173\134\128\174\208\237\188\66\23\109\248\153\31\98\106\201\25\87\2\118\100\73\64\240\130\170\45",157) .. tostring(lIIIlI11l1)) end end) end;



if lll1ll1I then 
l1llII1III:Paragraph(lll1ll1I.name .. ll1llIll11I("\10\91\232\252\251\125\174\127\7\231\108\191\236",70),ll1llIll11I("\66\76\56\7\64\142\203\161\60\221\64\36\39\252\76\11\21\116\174\147\158\121\84\19\138\89\141\135\138\9\181\188\149\182\216\228\244\233\231\141\29\248\104\67\91\206\37\54\50\90",3));
l1llII1III:Button({Name=ll1llIll11I("\64\251\60\83\30",15) .. lll1ll1I.name,Action=ll1llIll11I("\0\78\89\164",45),Callback=l1I1lI11llIl1}) else 

l1llII1III:Paragraph(ll1llIll11I("\248\235\209\179\161\100\47\12\202\62\250\140\132\8\101\102\99\64",163),ll1llIll11I("\93\226\227\48\154\223\211\245\145\181\156\113\57\0\208\56\231\132\216\239\39\102\56\16\18\41\56\157\230\196\69\140\28\19\26\153\93\244\247\128\182\159\178\11\83\35\169\28\200\237\248\35\197\130\151\180\32\64\15\180\200\240\63\236\61\53\104\164\113\22\82\39\84\125\153\101\114\9\143\124\175\213\212\57\167",125)) end;

l1llII1III:Toggle({Name=ll1llIll11I("\176\222\222\135\160\212\203\76\10\40\242\32\9\124\48\235\2\73\83\104\9\91",177),Description=ll1llIll11I("\234\240\233\91\245\208\25\193\25\17\79\209\20\54\117\19\53\95\107\203\214\243\126\75\133\241\236\0\136\214\214\255\232\193\216\124\5\113\225\37\229\49\127\248\60\93\18\116\29\53\78\224\246\201\78\249\99\15\29",229),Flag=ll1llIll11I("\105\196\118\27\182\68\173\216\255\87\143\190\174\136",119)});
if (lll1ll1I and lllllI1IIIl11.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l1I1lI11llIl1() end end;




do 
local lII1lI11I1=llIl1lllIll1:Section(ll1llIll11I("\33\150\85\136\214\220\22\147\190\172\141",138));
lII1lI11I1:Toggle({Name=ll1llIll11I("\195\174\166\167\204\252\164\172\232\156\16\211\100\77\85\212\100\43\53\10\105",209),Description=ll1llIll11I("\75\204\8\73\14\21\102\73\8\227\135\254\126\172\142\177\172\124\178\199\158\243\139\140\223\100\38\4\245\48\252\136\140\235\63\115\107\104\69\124\6\190\129\224\100\183\78\56\76\135\73\246\236\200\170\236\185\6\83\45\207\85\210\180\252\13\217\148\139\64\47",31),Flag=ll1llIll11I("\53\125\224\33\219\135\84\237\61\110\122\103\31\44",217),Default=true});
lII1lI11I1:Toggle({Name=ll1llIll11I("\208\34\110\117\95\6\102\47\130\204\209\15\136\86\30\9\153\82\31\176\132\243\155\191\4\90\33",0),Description=ll1llIll11I("\154\221\71\143\119\89\4\144\164\187\219\205\169\167\244\30\82\81\198\26\209\187\192\9\223\143\202\101\44\27\22\130\142\186\48\241\72\56\41\248\67\26\25\51\29\135\154\125\119\54\229\101\188\204\224\38\244\188\234\187\200\234\242\168\252",73),Flag=ll1llIll11I("\202\100\33\81\236\48\214\140\142\233",199),Default=true});
local l1l1l1lI=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local llllI1l11=false;
l11Il1II1IlI(l1I1111l1l.OnTeleport:Connect(function(llI1IlII) 
if (((llI1IlII ~= Enum.TeleportState.Started) or llllI1l11) or (not lllllI1IIIl11.keepOnTeleport)) or (not l1l1l1lI) then 
return  end;

llllI1l11=true;
local lI1lllIlll1={};
if lllllI1IIIl11.resumeFarm then 
for llIl1l1lIIII,l111Il11IIlI in ipairs({ll1llIll11I("\19\134\83\145\240\194\95\152\186",138),ll1llIll11I("\111\2\212\28\108\78\202\10\88",250)}) do 
if lllllI1IIIl11[l111Il11IIlI] then 
table.insert(lI1lllIlll1,string.format(ll1llIll11I("\150\3",12),l111Il11IIlI)) end end end;



pcall(l1l1l1lI,string.format(ll1llIll11I("\97\183\223\167\43\251\229\188\171\216\245\168\184\225\159\3\139\107\31\71\212\11\60\52\90\124\111\123\218\202\207\148\127\157\238\198\79\139\141\129\202\255\223\213\68\78\97\246\42\22\55\32\179\127\82\93\110\28\75\88\233\248\143\41\157\93\44\214\95\157\203\205\213\185\155\149\90\13\115\151\94\162\132\215\9\194\53\116\85\58\42\37\139\194\175\73\148\26\40\3\135\74\95\32\222\191\142\161\10\84\126\242\114\139\246\250\115",172),table.concat(lI1lllIlll1,ll1llIll11I("\48",125)),lI11III11l .. ll1llIll11I("\176\129\237\251\106\171\198\151\244\148\205\194\106\34\72\226\125\254\154\99",124))) end));





if not l1l1l1lI then 
lII1lI11I1:Paragraph(ll1llIll11I("\164\228\202\134\92\21\102\231\44\16\107\119\254\127\93\93\104\30",196),ll1llIll11I("\62\26\178\239\250\46\247\51\72\51\186\124\59\84\37\78\116\37\63\44\27\142\122\179\222\150\77\224\171\173\134\235\249\178\90\31\136\4\220\5\43\82\203\31\76\36\9\125\78\81\133",6)) end;

local lI1l11II=(getgenv and getgenv()) or {};
if type(lI1l11II.NOCTURNE_RESUME) == ll1llIll11I("\213\205\140\235\199",178) then 
local l1lII1Illl1I=lI1l11II.NOCTURNE_RESUME;
lI1l11II.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1Il1IlIl,l1I1l1111I1I1 in ipairs(l1lII1Illl1I) do 
if llI1llII1I[l1I1l1111I1I1] then 
llI1llII1I[l1I1l1111I1I1]:Set(true) end end;


if (# l1lII1Illl1I) > 0 then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\139\24\219\176\185\57\193",187),Content=ll1llIll11I("\200\72\17\111\4\209\80\120\108\132\26\79\75\30\108\28\81\254\151\180\125\160\134\233\172\123\187\209\144",231),Type=ll1llIll11I("\89\71\248\191\255\120\188",70)}) end end) end end;






do 
local ll111l11lII=lI1l1ll111111:Section(ll1llIll11I("\245\229\254\24\225\145\0\204\92\65\90\213\10\54\38\19",229));
local lI1l11I11lI1=ll1llIll11I("\129\181\44\1\47",243) .. tostring(game.GameId);
local lIl1lll11I=lII1lI1IIl11:ReadJSON(l1111l1II:_configPath(lI1l11I11lI1)) ~= nil;
local ll11lll1=ll111l11lII:Paragraph((lIl1lll11I and ll1llIll11I("\37\67\67\27\45\95\69\192\139\168\125\160\151\185\241\56\145\201\223\235\152\220",49)) or ll1llIll11I("\220\124\231\110\225\235\101\190\197\156\248\152\160\154\119\60\75\240\119\233\130\147\227",106),ll1llIll11I("\164\217\200\74\203\67\24\31\128\23\14\229\208\161\147\176\19\8\61\186\15\222\174\180\5\212\221\134\189\49\70\26\191\241\173\111\236\59\58\47\242\120\35\28\59\29\54\169\46\124\6\223\122\191\211\213\111\235\178\161\150\131\233\224\27\88\138\7\206\3\23\70\221\22\73\112\21\123\83\112\194\158\235\109\27\147\232\239\2\141\210\201\252\163\207\218\57",56));
ll111l11lII:Toggle({Name=ll1llIll11I("\38\93\58\176\86\198\168\187\6\135\137\136\187\48\70\9\182\245\187\104\248\122\39\56\183\100\40\4",168),Flag=ll1llIll11I("\148\133\113\55\7\24\148\197\191\54",242),Default=true});
ll111l11lII:Button({Name=ll1llIll11I("\153\202\232\227\239\240\132\18\208\39\75\18\220\16\39\120\14\115\103\101\159\151\231\138\86",228),Action=ll1llIll11I("\91\208\116\17",119),Callback=function() 
l1111l1II:SaveConfig(lI1l11I11lI1);
ll11lll1:Set(ll1llIll11I("\117\19\19\43\29\143\149\48\123\120\173\112\167\137\161\104\225\185\175\187\200\236",97),ll1llIll11I("\17\194\1\203\167\240\70\226\149\204\66\40\3\14\160\132\165\59\226\48\115\55\185\110\81\22\49\94\124\218",186) .. (l1IlIl1ll .. ll1llIll11I("\201",40)));
lII1lI1IIl11:Notify({Title=ll1llIll11I("\226\65\130\77\22\26\214\72\240\234\219\179",74),Content=l1IlIl1ll}) end});

ll111l11lII:Button({Name=ll1llIll11I("\34\49\173\129\132\60\58\40\161\100\171\245\163\45\248\170\209\183\145\228\242\172\249\137\13",115),Action=ll1llIll11I("\254\190\162\179\11\85",148),Danger=true,Callback=function() 
l1111l1II:DeleteConfig(lI1l11I11lI1);
ll11lll1:Set(ll1llIll11I("\188\88\77\224\208\182\133\187\19\8\40\176\9\138\179\178\11\212\221\135\179\46\3",112),ll1llIll11I("\138\205\89\132\112\28\20\214",73)) end});

if lIl1lll11I and lllllI1IIIl11.ui_perGame then 
task.delay(0.5,function() 
l1111l1II:LoadConfig(lI1l11I11lI1);
ll1l11I1I();
lII1lI1IIl11:Notify({Title=ll1llIll11I("\94\26\144\82\161\205\144\84\238\186\190\157\249",137),Content=ll1llIll11I("\228\157\10\155\66\148\208\217\18\145\194\162\194",120) .. l1IlIl1ll}) end) end end;









local lI11l1IlII={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lIIl1IIllIlI() 
local lIIIlII1,lIll111I1lIlI=0,{};
for lll1I11l11ll1,lIll1IIll1l1 in pairs(lI11l1IlII) do 
if (lllllI1IIIl11[lll1I11l11ll1] == true) and (lIll1IIll1l1 > 0) then 
local llI1lIl1II=lIll1IIll1l1;
if (lll1I11l11ll1 == ll1llIll11I("\130\140\187\210\246\53\173",226)) and lllllI1IIIl11.safeLimits then 
llI1lIl1II=0 end;

lIIIlII1=lIIIlII1 + llI1lIl1II;
if llI1lIl1II >= 2 then 
local l1lllIl11l1=llI1llII1I[lll1I11l11ll1];
table.insert(lIll111I1lIlI,(l1lllIl11l1 and l1lllIl11l1.Name) or lll1I11l11ll1) end end end;



local lIIlII1I=((lIIIlII1 == 0) and ll1llIll11I("\105\7\96\250",232)) or (((lIIIlII1 <= 2) and ll1llIll11I("\148\14\69",167)) or (((lIIIlII1 <= 5) and ll1llIll11I("\90\61\122\230\62\247",216)) or ll1llIll11I("\174\189\38\12",243)));
return lIIlII1I,lIIIlII1,lIll111I1lIlI end;

local l1lI1l1IlI={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local ll1Il1lIl;
while lII1lI1IIl11.Window == l1111l1II do 
local llIlI1l11,lI1I111lI,lI11lIlIlIIII=lIIl1IIllIlI();
llI1Il1IIl.Text=string.upper(llIlI1l11);
llI1Il1IIl.TextColor3=l1lI1l1IlI[llIlI1l11];
if (llIlI1l11 == ll1llIll11I("\163\111\233\59",254)) and (ll1Il1lIl ~= ll1llIll11I("\202\46\122\104",0)) then 
lII1lI1IIl11:Notify({Title=ll1llIll11I("\128\58\244\53\105\110\158\114\22\20",42),Content=ll1llIll11I("\150\115\28\251\42\187\234\168\249\155\177\178\53\96",108) .. (table.concat(lI11lIlIlIIII,ll1llIll11I("\46\231",128),1,math.min(# lI11lIlIlIIII,4)) .. ll1llIll11I("\236\39\13\33\28\74\101\46\195\141\12\129\88\218\222\222\18\150\193\188\194\252\208\248\9",64)),Type=ll1llIll11I("\85\134\207\206\251\237\193",160)}) end;

ll1Il1lIl=llIlI1l11;
task.wait(0.5) end end);




local lIlI11lI1l1I={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lll1lIll() 
l11I1I1lI=l11I1I1lI + 1;
for lIIII11IlIII1,l11II1I1 in pairs(llI1llII1I) do 
if (((l11II1I1.Type == ll1llIll11I("\53\3\201\160\142\143",114)) and (l11II1I1.Value == true)) and (not lIlI11lI1l1I[lIIII11IlIII1])) and (string.sub(lIIII11IlIII1,1,3) ~= ll1llIll11I("\139\17\186",121)) then 
pcall(l11II1I1.Set,l11II1I1,false) end end;


local lllI1111ll1Il,l1IIIl111III1=lll11lI1(),llIlII1Il1();
if lllI1111ll1Il then 
lllI1111ll1Il.PlatformStand=false;
if l1IIIl111III1 then 
l1IIIl111III1.Anchored=false;
l1IIIl111III1.AssemblyLinearVelocity=Vector3.zero;
lllI1111ll1Il:MoveTo(l1IIIl111III1.Position) end end;


workspace.Gravity=lIIIIIIl.gravity;
l1111l1II:SetVisible(false);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\181\161\162\28\37",165),Content=ll1llIll11I("\89\231\237\98\160\199\218\233\155\183\156\108\37\0\210\63\234\193\153\238\45\35\123\95\16\103\62\144\230\210\76\138\87\81\28\159\25\253\253\210\184\145\176\75",125),Type=ll1llIll11I("\18\33\62\155\175\222\74",37),Force=true}) end;

local l11Il1I1IIlI1=llII1III11lI:Section(ll1llIll11I("\184\103\232\54\125\77",254));
l11Il1I1IIlI1:Paragraph(ll1llIll11I("\39\57\79\238\246\205\88\173\105\19",53),ll1llIll11I("\74\48\160\49\134\224\147\3\177\169\171\172\202\253\164\162\224\200\12\206\49\75\16\219\96\41\62\88\110\96\123\202\141\88\141\94\131\169\206\71\133\194\201\141\236\218\200\72\78\113\250\52\22\57\113\251\21\82\76\125\93\78\81\252\170\237\119\180\103\73\225\122\180\165\170\216\140\182\173\110\110\92\192\19\234\138\208\29\55\126\104\65\41\32\61\147\217\152\74\151\82\105\9\134\17\4\4\205\237\140\133\29\0",153));
l11Il1I1IIlI1:Keybind({Name=ll1llIll11I("\113\77\0\110\65",50),Description=ll1llIll11I("\22\242\175\174\129\131\227\248\82\10\135\79\205\31\86\94\199\5\72\112\13\117\80\62\198\134\234\63\83\131\227\255\81\199\201\200\247\163\203\203\121\45\62\167\42\246\100\101\178\56\99\16\118\27\51\30\227\167\205\84\242",192),Flag=ll1llIll11I("\22\53\175\141\147\18\127\37",115),Default=Enum.KeyCode.P,Callback=function() 
lll1lIll() end});

l11Il1I1IIlI1:Button({Name=ll1llIll11I("\233\60\230\140\151\92\43\112\113",219),Description=ll1llIll11I("\86\164\202\176\51\251\173\161\164\204\190\233\169\230\218\87\192\42\94\64\219\28\33\61\8\59\108\119\220\155\166\147\92\210\225\205\88\130\196\196\198\171\211\195\65\21\54\255\42\6\123\119\244",172),Action=ll1llIll11I("\154\179\21\85\89",166),Danger=true,Callback=function() 
lll1lIll() end});






do 
local function lIIl1lIl(l111llll111I) 
return string.lower(tostring(l111llll111I):gsub(ll1llIll11I("\122\37\95\47\24\155\169",97),ll1llIll11I("\178",106)):gsub(ll1llIll11I("\23\132\134",176),ll1llIll11I("\85",53)):gsub(ll1llIll11I("\88\20",19),ll1llIll11I("",59)):gsub(ll1llIll11I("\30\28",185),ll1llIll11I("",6))) end;


local function llIl1llII(lII1lllI111,llIlll1l1lI) 
local lllll1Il1Il1I=lIIl1lIl(lII1lllI111);
if lllll1Il1Il1I == ll1llIll11I("",101) then 
return nil end;

local llIl1I11l1I1,ll1Ill1ll1l;
for ll11ll1I1lll,l1lll1I111Ill in pairs(llI1llII1I) do 
if ((llIlll1l1lI[l1lll1I111Ill.Type] and l1lll1I111Ill.Name) and (l1lll1I111Ill.Name ~= ll1llIll11I("",205))) and (string.sub(ll11ll1I1lll,1,3) ~= ll1llIll11I("\103\250\24",234)) then 
local llI1Ill1ll1=lIIl1lIl(l1lll1I111Ill.Name);
local lIl1Il1l1;
if (llI1Ill1ll1 == lllll1Il1Il1I) or (lIIl1lIl(ll11ll1I1lll) == lllll1Il1Il1I) then 
lIl1Il1l1=100 elseif string.sub(llI1Ill1ll1,1,# lllll1Il1Il1I) == lllll1Il1Il1I then 

lIl1Il1l1=80 - ((# llI1Ill1ll1) * 0.1) elseif string.find(llI1Ill1ll1,lllll1Il1Il1I,1,true) then 

lIl1Il1l1=60 - ((# llI1Ill1ll1) * 0.1) else 

local l1IIl1l1=0;
for llIl1I1IlI in string.gmatch(lllll1Il1Il1I,ll1llIll11I("\87\228\198",240)) do 
if string.find(llI1Ill1ll1,llIl1I1IlI,1,true) then 
l1IIl1l1=l1IIl1l1 + 1 end end;


lIl1Il1l1=((l1IIl1l1 > 0) and ((l1IIl1l1 * 15) - ((# llI1Ill1ll1) * 0.1))) or nil end;

if lIl1Il1l1 and ((not ll1Ill1ll1l) or (lIl1Il1l1 > ll1Ill1ll1l)) then 
llIl1I11l1I1,ll1Ill1ll1l=l1lll1I111Ill,lIl1Il1l1 end end end;



return llIl1I11l1I1 end;

local function lllIl1l11(l1Il111lllll,lII11lIlIl) 
local l1IIllI1=llIlII1Il1();
if (not l1IIllI1) or (l1Il111lllll == ll1llIll11I("",239)) then 
return false end;

local l1lll11I,llIl1l1I;
for lIIl1IIl,l1IIl11I1 in ipairs(workspace:GetDescendants()) do 
if (l1IIl11I1:IsA(ll1llIll11I("\75\172\107\240\212\109\167\251",107)) and string.find(string.lower(l1IIl11I1.Name),l1Il111lllll,1,true)) and (not l1IIl11I1:IsDescendantOf(l1I1111l1l.Character)) then 
local lII1II1Illll1=l1IIl11I1:FindFirstAncestorOfClass(ll1llIll11I("\55\13\143\201\166",22));
if not (lII1II1Illll1 and llI1IlI11IlI:GetPlayerFromCharacter(lII1II1Illll1)) then 
local l1l11l1II1I11=(l1IIl11I1.Position - l1IIllI1.Position).Magnitude;
if (not llIl1l1I) or (l1l11l1II1I11 < llIl1l1I) then 
l1lll11I,llIl1l1I=l1IIl11I1,l1l11l1II1I11 end end end end;




if l1lll11I then 
l1I1I1l1l(l1lll11I.Position + Vector3.new(0,l1lll11I.Size.Y / 2,0),lII11lIlIl);
return true,l1lll11I.Name,llIl1l1I end;

return false end;


local ll1I1Ill={help=function() 

return ll1llIll11I("\94\25\39\124\175\166\218\78\195\192\200\82\156\83\236\184\130\235\238\20\200\16\53\215\22\215\171\194\94\159\197\42\157\107\16\9\140\204\191\39\163\77\57\52\250\221\194\88\46\75\206\149\55\117\21\179\51\16\24\226\61\238\169\163\234\216\246\233\191\160\52\192\131\44\86\85\210\11\117\154\205\59\106\119\198\208\68\80\19\149\224\198\10\45\18\136\131\229\200\207\92\9\116\251\38\66\221\165\186\47\84\86\115\24\14\244\40\240\212\98\185\125\6\236\42\13\50\168\226\132\174",36) end,panic=function() 


lll1lIll();
return ll1llIll11I("\152\16\44\93\210\95\160\152\154\17\207\110\106\84\48\34\63\193\221\162\71",183) end,night=function() 


llI1llII1I.timeOn:Set(true);
llI1llII1I.clockTime:Set(0);
return ll1llIll11I("\62\27\182\249\250\169\9\196\11\40\167\116\33\0",6) end,day=function() 


llI1llII1I.timeOn:Set(true);
llI1llII1I.clockTime:Set(14);
return ll1llIll11I("\85\50\55\29\61\234\146\47\222\28\132\72",65) end,rejoin=function() 


lIl111I111ll:Teleport(game.PlaceId,l1I1111l1l);
return ll1llIll11I("\90\212\104\27\152\75\169\211\203\26\211\249",119) end,hop=function() 


l1lIlIllll(false);
return ll1llIll11I("\34\29\171\236\179\37\232\118\88\35\188\101\44\6\53\1\52\44",6) end};



local function lllIIllI1l(lIII1l1IIl) 
local lllIIIIl11l=lIIl1lIl(lIII1l1IIl);
if lllIIIIl11l == ll1llIll11I("",182) then 
return nil end;

local lIIlIIIIlII1,lI1lIIlI1I11=string.match(lllIIIIl11l,ll1llIll11I("\185\128\235\12\208\3\98\41\200\15\83\74\123\231",40));
if ll1I1Ill[lIIlIIIIlII1] and (lI1lIIlI1I11 == ll1llIll11I("",15)) then 
return ll1I1Ill[lIIlIIIIlII1]() end;

if ((lIIlIIIIlII1 == ll1llIll11I("\78\82",86)) or (lIIlIIIIlII1 == ll1llIll11I("\6\3\218\168",114))) or (lIIlIIIIlII1 == ll1llIll11I("\206\60\228\142",219)) then 
local lIIl1111ll1,lI1l1111Ill,ll1I1ll1I=lllIl1l11(lI1lIIlI1I11,((lIIlIIIIlII1 == ll1llIll11I("\27\96\116\203",13)) and ll1llIll11I("\114\97\96\222",101)) or (((lIIlIIIIlII1 == ll1llIll11I("\190\219",228)) and ll1llIll11I("\183\22\150\69\149\231\212",121)) or nil));
return (lIIl1111ll1 and string.format(ll1llIll11I("\6\116\115\86\58\104\32\146\158\157\86\209\28\108\4\200\66\31\31\204\190\209",1),lI1l1111Ill,math.floor(ll1I1ll1I))) or (ll1llIll11I("\196\132\170\174\102\46\81\151\13\227\146\151\30\159\55",164) .. (lI1lIIlI1I11 .. ll1llIll11I("\233",222))) end;


local lIl1lll11l=tonumber(string.match(lllIIIIl11l,ll1llIll11I("\10\194\144\159\183\231\141\139\57\103\59\235\97\179\50\121\184\115",160)));
local llll1II1lI=lllIIIIl11l:gsub(ll1llIll11I("\235\219\31\196\41\70\85\156\234\190\180\135\248\172\254\88\77\18\129",73),ll1llIll11I("",198));
local l11I1lll1I1=string.match(llll1II1lI,ll1llIll11I("\210\203\150\64\133\19\83",56)) or string.match(llll1II1lI,ll1llIll11I("\164\168\242\151\251\238\189\25",193));
if l11I1lll1I1 then 
llll1II1lI=llll1II1lI:gsub(ll1llIll11I("\27\75",185) .. (l11I1lll1I1 .. ll1llIll11I("\213",226)),ll1llIll11I("",40)) end;

if lIl1lll11l then 

local llll1Ill=llIl1llII(llll1II1lI,{Slider=true});
if llll1Ill then 
llll1Ill:Set(lIl1lll11l);

local lII111lll=llIl1llII(llll1II1lI,{Toggle=true});
if lII111lll and (not lII111lll.Value) then 
lII111lll:Set(true) end;

return llll1Ill.Name .. (ll1llIll11I("\156\166\11\85\238",191) .. tostring(llll1Ill.Value)) end end;


local lIll1I1llI=llIl1llII(llll1II1lI,{Toggle=true});
if lIll1I1llI then 
local llIlllIllII1I=(l11I1lll1I1 == ll1llIll11I("\253\125",106)) or ((l11I1lll1I1 == nil) and (not lIll1I1llI.Value));
lIll1I1llI:Set(llIlllIllII1I);
return lIll1I1llI.Name .. (ll1llIll11I("\58\153\168\164\191",52) .. ((llIlllIllII1I and ll1llIll11I("\61\249",208)) or ll1llIll11I("\97\14\147",137))) end;

local lI1lIII1I111I=llIl1llII(llll1II1lI,{Segmented=true});
if lI1lIII1I111I then 
return lI1lIII1I111I.Name .. (ll1llIll11I("\29\72",232) .. table.concat(lI1lIII1I111I.Options or {},ll1llIll11I("\168\30\162",247))) end;

return ll1llIll11I("\72\253\57\89\25\104\89\75\93\245\242\208\105\180\100\67\92\80\180\247\235\172\129\185\164\1\98\82\222\23\160\152\148\21\208\103\114\89\42\98",15) end;


local lI11lIlI=llII1III11lI:Section(ll1llIll11I("\127\30\5\157\88\253\246\128\183\145\174",93));
local l111I1I1l1l=lI11lIlI:Label(ll1llIll11I("\30\43\139\217\154\74\207\85\36\11\131\82\7\240\134\174\148\134\75\92\56\190\12\213\251\147\48\215\156\150\248\159\62\0\162\166\250\45\227\47\11\126\254\51\139\195\102\91\106\34\40\100\15\136\107\230\121\1\30\237\176\163\158\235\170\80\140\92\157\4\203",38));
local llIIl1l1I11I1;
llIIl1l1I11I1=lI11lIlI:Input({Name=ll1llIll11I("\106\130\85\24\5\130\81",75),Placeholder=ll1llIll11I("\67\108\117\149\62\64\193\9\136\193\136\83\145\182\161\148\185\144\242\76\17\104\233\151\66\47",101),Callback=function(llIIllI11l) 
if llIIllI11l == ll1llIll11I("",180) then 
return  end;

task.defer(function() 
llIIl1l1I11I1:Set(ll1llIll11I("",29),true) end);

local l1I1IIl111l,llIl1I11ll1l=pcall(lllIIllI1l,llIIllI11l);
llIl1I11ll1l=(l1I1IIl111l and llIl1I11ll1l) or (ll1llIll11I("\64\82\94\250\148\170\45",69) .. tostring(llIl1I11ll1l));
if llIl1I11ll1l then 
l111I1I1l1l:Set(llIl1I11ll1l);
lII1lI1IIl11:Notify({Title=ll1llIll11I("\193\140\90\131\226\240\66",122),Content=llIl1I11ll1l}) end end});


getgenv().NocturneCommand=lllIIllI1l end end)(...)
