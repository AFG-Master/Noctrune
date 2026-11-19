-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l11llIII111={};local lII1II1I11={54,179,211,5,88,132,59,229,6,67,232,50,243,42,212,41};local function l11l1I1IIIIl1(l1l1I1II1Il,lIII1l11I) local l11llI1l1l1l=l1l1I1II1Il..lIII1l11I;local l1I1111llI=l11llIII111[l11llI1l1l1l];if l1I1111llI then return l1I1111llI end;l1I1111llI={};for lllIlIIIIl1=1,#l1l1I1II1Il do local lll11IlI1Il1=string.byte(l1l1I1II1Il,lllIlIIIIl1);l1I1111llI[lllIlIIIIl1]=string.char(bit32.bxor(bit32.bxor(lll11IlI1Il1,lII1II1I11[((lllIlIIIIl1-1+lIII1l11I)%16)+1]),((lllIlIIIIl1-1)*7+lIII1l11I)%256)) end;l1I1111llI=table.concat(l1I1111llI);l11llIII111[l11llI1l1l1l]=l1I1111llI;return l1I1111llI end;









local l11l1Ill={};

local ll1lI1lIlll=l11l1I1IIIIl1("\218\39\239\53\209\110\157\23\51\253\143\13\242\57\206\232\87\129\94\134\87\182\161\39\191\120\45\253\81\238\73\31\191\92\250\35\197\89\31\185\210\8\189\113\154\62\245\131\54\241\62\251\119\203\143\9\88\130\135",90);
local l11III1l=loadstring(game:HttpGet(ll1lI1lIlll .. l11l1I1IIIIl1("\239\44\155\85\150\208\117\232\99\64\188\23\96\195\150\92\25\205\23\201\120\120\195\54",196)))();

local lIl11Illl=game:GetService(l11l1I1IIIIl1("\66\148\39\157\68\155\120",247));
local llIlllIII1III=game:GetService(l11l1I1IIIIl1("\238\26\167\79\99\54\144\78\140\108",228));
local lIlIl1IlI1=game:GetService(l11l1I1IIIIl1("\39\104\175\252\16\177\126\129\206\187\80\143\73\161\105\121",193));
local l1l1lI11=game:GetService(l11l1I1IIIIl1("\194\165\25\199\35\232\8\247",136));
local lIlllI1I=game:GetService(l11l1I1IIIIl1("\249\29\206\141\42\228\65\153\73\153\152\38\80\151\197",150));
local l1111lll1=game:GetService(l11l1I1IIIIl1("\4\235\109\188\101\17\164\1\214\26\235",20));
local lllI1I1ll=game:GetService(l11l1I1IIIIl1("\215\29\24\187\220\0\80\151\220\11\247\139\47\233\53\244\9\137",78));
local llIIlIll=game:GetService(l11l1I1IIIIl1("\228\58\233\49\215\53\222\109\50\249\138",90));
local lI1l1IlIl1111=game:GetService(l11l1I1IIIIl1("\32\245\27\7\191\209\4\79\98\210",77));
local llI1l11IlI1=game:GetService(l11l1I1IIIIl1("\209\159\91\108\189\10\204\35\95\241",49));
local lIll1ll1lI1=game:GetService(l11l1I1IIIIl1("\137\72\75\228\138",14));

local ll11l1II=lIl11Illl.LocalPlayer;
local llllllIl1IlIl,l1l11I11,lIIIl1I1=l11III1l.Track,l11III1l.Flags,l11III1l.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l11III1l,Flags=l1l11I11,Options=lIIIl1I1} end;

local lI1lIll11l,lIII11II,l11111I1II,lI11Illl=l11III1l.Create,l11III1l.Corner,l11III1l.Label,l11III1l.List;
local l1l11lI1IIl,lllI11III1II=l11III1l.Themed,l11III1l.Tween;

local function lII1IIII() 
local lIll111I1lI=ll11l1II.Character;
return lIll111I1lI and lIll111I1lI:FindFirstChildOfClass(l11l1I1IIIIl1("\174\17\96\129\218\24\168\128",208)) end;

local function lI1IIl11I1() 
local ll1III1l=ll11l1II.Character;
return ll1III1l and ll1III1l:FindFirstChild(l11l1I1IIIIl1("\25\249\165\114\203\47\195\148\0\156\84\145\82\149\160\44",130)) end;


local llll111l1I11l=l11l1I1IIIIl1("\15\166\126\179\112\159\4\92\133\234\55\91",25);
pcall(function() 
llll111l1I11l=lllI1I1ll:GetProductInfo(game.PlaceId).Name end);

local lIII111I=l11l1I1IIIIl1("\3\56\171\52\251\190\114\233",111);
pcall(function() 
if identifyexecutor then 
lIII111I=identifyexecutor() end end);


local llllIlll=lIlIl1IlI1.TouchEnabled and (not lIlIl1IlI1.KeyboardEnabled);

local lllllllIIl=l11III1l:CreateWindow({Name=l11l1I1IIIIl1("\236\132\89\42\252\93\144\1",17),Tag=l11l1I1IIIIl1("\106\58\252\43\254\28\207\188\64\62\243\210\13\207\252\83\138\110\247\35\30",121),ConfigFolder=l11l1I1IIIIl1("\199\22\175\18\196\27\248\29\234",119),Theme=l11l1I1IIIIl1("\68\215\6\217\58\202\52\41",73),Whitelist=l11l1Ill,SplashText=l11l1I1IIIIl1("\253\104\199\40\123\222\10\181",53) .. llll111l1I11l});








local ll1l11ll1l1I={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=ll11l1II.CameraMaxZoomDistance};






local ll1I11IlI=os.clock();





local lIIlllII11l1=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\46\93\152\38",99),Icon=l11l1I1IIIIl1("\110\235\128\37",48),Hint=l11l1I1IIIIl1("\169\18\104\146\194\30\164\147",208)});

do 
local lI1I1ll1lII=lIIlllII11l1:Section(l11l1I1IIIIl1("",71));
lI1I1ll1lII:Banner({Title=l11l1I1IIIIl1("\228\87\134\89\122\138\116\105",233),Subtitle=l11l1I1IIIIl1("\144\103\132\221\196\27\167\79\163\122\127\174\201\1\104\187\1\215\16\77\180\107\83\111\237\156\138",230) .. llll111l1I11l});
local function lll11IIII(lIl1IlIII111I) 
return function() 
for ll11llI11Il1,lllII1111l in ipairs(lllllllIIl.Tabs) do 
if lllII1111l.Name == lIl1IlIII111I then 
lllllllIIl:SelectTab(lllII1111l) end end end end;




lI1I1ll1lII:Chips({{Name=l11l1I1IIIIl1("\207\15\255\145",173)},{Name=l11l1I1IIIIl1("\50\207\10\204\23\246",138),Callback=lll11IIII(l11l1I1IIIIl1("\210\4\87\237\212\11",103))},{Name=l11l1I1IIIIl1("\224\81\53\249\167\75\244",128),Callback=lll11IIII(l11l1I1IIIIl1("\105\156\102\161\189\48\64",204))},{Name=l11l1I1IIIIl1("\245\114\186\89\114\207\15\209",37),Callback=lll11IIII(l11l1I1IIIIl1("\22\230\39\240\98\139\144\28",170))},{Name=l11l1I1IIIIl1("\192\171\86\230\43\220",147),Callback=lll11IIII(l11l1I1IIIIl1("\100\186\104\176\67\184",218))},{Name=l11l1I1IIIIl1("\108\168\83\189\188\45",220),Callback=lll11IIII(l11l1I1IIIIl1("\158\105\159\221\152\90",230))},{Name=l11l1I1IIIIl1("\251\249\109\4",159),Callback=lll11IIII(l11l1I1IIIIl1("\175\226\41\93",81))}}) end;









local lIIll1l1l=lIIlllII11l1:Section(l11l1I1IIIIl1("",139));


local lII111I1IIl=lIIll1l1l:Custom(76);
local l1Ill1ll1l1=lI1lIll11l(l11l1I1IIIIl1("\20\73\139\195\28",225),{Size=UDim2.new(1,0,1,0),Parent=lII111I1IIl});
l1l11lI1IIl(l1Ill1ll1l1,l11l1I1IIIIl1("\139\144\64\175\89\90\249\138\88\6\134\28\198\63\108\191",251),l11l1I1IIIIl1("\157\249\76\137\118\162\67",200));
lIII11II(l1Ill1ll1l1,14);
l11III1l.Stroke(l1Ill1ll1l1);
local l111l1I1lII=lI1lIll11l(l11l1I1IIIIl1("\8\154\87\187\199\76\188\103\178\188",197),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=l1Ill1ll1l1});




l1l11lI1IIl(l111l1I1lII,l11l1I1IIIIl1("\172\205\125\164\144\83\169\69\120\240\190\95\8\168\3\135",232),l11l1I1IIIIl1("\94\170\238",194));
lIII11II(l111l1I1lII,24);
local lI1II1lll1=lI1lIll11l(l11l1I1IIIIl1("\55\234\56\193\0\235\233\109",138),{Thickness=2,Color=Color3.new(1,1,1),Parent=l111l1I1lII});
l11III1l.AccentGradient(lI1II1lll1,45);
task.spawn(function() 
local llI11I1lIllI1,l1111l111lll=pcall(function() 
return lIl11Illl:GetUserThumbnailAsync(ll11l1II.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if llI11I1lIllI1 then 
l111l1I1lII.Image=l1111l111lll end end);


local lll1lll1IlI1l=l11111I1II({Parent=l1Ill1ll1l1,Text=ll11l1II.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l11111I1II({Parent=l1Ill1ll1l1,Text=llll111l1I11l .. (l11l1I1IIIIl1("\25\193\241\67\46\56",11) .. lIII111I),Font=Enum.Font.Gotham,TextSize=11,Color=l11l1I1IIIIl1("\236\12\236\28\59\164\209",76),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function l1l11lll1lllI(l1l1l1l1,l111llllll,ll11IIllII1) 
local lllI1lIl1I1=lI1lIll11l(l11l1I1IIIIl1("\87\190\233\62\128",194),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,ll11IIllII1,0.5,0),Parent=l1l1l1l1});
l1l11lI1IIl(lllI1lIl1I1,l11l1I1IIIIl1("\206\62\186\103\145\198\121\66\145\93\141\103\114\243\151\11",212),l11l1I1IIIIl1("\86\183\93\77\74",236));
lIII11II(lllI1lIl1I1,10);
l11111I1II({Parent=lllI1lIl1I1,Text=l111llllll,Font=Enum.Font.GothamBold,TextSize=9,Color=l11l1I1IIIIl1("\83\41\186\122\163",24),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l11111I1II({Parent=lllI1lIl1I1,Text=l11l1I1IIIIl1("\127\22",225),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l111lIl1I1l=l1l11lll1lllI(l1Ill1ll1l1,l11l1I1IIIIl1("\176\194\9\117",81),- 178);
local ll1IIlIllII=l1l11lll1lllI(l1Ill1ll1l1,l11l1I1IIIIl1("\76\156\125\123\119\243\139",236),- 96);
local l11lIIIlIlIII=l1l11lll1lllI(l1Ill1ll1l1,l11l1I1IIIIl1("\254\58\218\1\8\153",76),- 14);
l11lIIIlIlIII.TextColor3=Color3.new(1,1,1);
l11III1l.AccentGradient(l11lIIIlIlIII);


local llllI1IIIll11=lIIll1l1l:Custom(60);
lI1lIll11l(l11l1I1IIIIl1("\202\16\233\218\215\88\9\249\133\64\252\40",108),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llllI1IIIll11});





local function llI11IIl(lIl1I1l1II1II,l1lI11l1) 
local l1I1llIII1=lI1lIll11l(l11l1I1IIIIl1("\169\123\159\117\107",28),{LayoutOrder=l1lI11l1,Parent=llllI1IIIll11});
l1l11lI1IIl(l1I1llIII1,l11l1I1IIIIl1("\11\16\192\47\217\218\121\10\216\134\6\156\70\191\236\63",123),l11l1I1IIIIl1("\213\167\103\197\27\195\139",131));
lIII11II(l1I1llIII1,12);
l11III1l.Stroke(l1I1llIII1);
l11111I1II({Parent=l1I1llIII1,Text=lIl1I1l1II1II,Font=Enum.Font.GothamBold,TextSize=9,Color=l11l1I1IIIIl1("\203\167\97\198\30",131),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l11111I1II({Parent=l1I1llIII1,Text=l11l1I1IIIIl1("\148\76",139),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local llllI1lI1I=llI11IIl(l11l1I1IIIIl1("\56\108\61",120),1);
local lI1I1II11II=llI11IIl(l11l1I1IIIIl1("\81\254\56\219",133),2);
local l1l1lIl1=llI11IIl(l11l1I1IIIIl1("\209\123\183\69\39\146\78",5),3);
local lIIIIl1IlIlI=llI11IIl(l11l1I1IIIIl1("\197\181\44\81\155\232\77\138\85\189",191),4);


local l111llI1l1I=lIIlllII11l1:Section(l11l1I1IIIIl1("\23\53\167\52\229\234\105\244\37\207\154\49\130",111));
local ll1lllIl1Il1=l111llI1l1I:Custom(138);
lI1lIll11l(l11l1I1IIIIl1("\7\186\124\151\107\144\158\57\88\147\45\247",186),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lllIl1Il1});





local lIl1llIIIllI={};
local function llIl11IllI1lI(l1I1l111,l1llll1lI,l1lIIlII,l1I1ll1llIIlI) 
local ll1ll1lII=lI1lIll11l(l11l1I1IIIIl1("\235\28\246\60\28\169\209\12\179\97",76),{Text=l11l1I1IIIIl1("",59),AutoButtonColor=false,LayoutOrder=l1I1ll1llIIlI,Parent=ll1lllIl1Il1});
l1l11lI1IIl(ll1ll1lII,l11l1I1IIIIl1("\174\94\154\71\177\230\89\162\113\189\109\71\82\211\183\43",180),l11l1I1IIIIl1("\162\50\20\234\179\19\200",117));
lIII11II(ll1ll1lII,12);
l11III1l.Stroke(ll1ll1lII);
local l1IlIl11I1=lI1lIll11l(l11l1I1IIIIl1("\80\230\156\93\1",32),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll1ll1lII});
lIII11II(l1IlIl11I1,12);
l11III1l.AccentGradient(l1IlIl11I1,45);
local l111lIllll1I1=lI1lIll11l(l11l1I1IIIIl1("\160\124\162\67\187\132\215\189\115\46",219),{BackgroundTransparency=1,Image=l11III1l.IconIds[l1lIIlII] or l11l1I1IIIIl1("",1),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=ll1ll1lII});
local lI1ll1llI111l=l11111I1II({Parent=ll1ll1lII,Text=l1llll1lI,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lIII1IlIlIII=lI1lIll11l(l11l1I1IIIIl1("\243\109\30\195\149\91\228",144),{Parent=ll1ll1lII});
ll1ll1lII.MouseButton1Click:Connect(function() 
l11III1l.Press(lIII1IlIlIII);
local l1l111Il1=lIIIl1I1[l1I1l111];
if l1l111Il1 then 
l1l111Il1:Set(not l1l111Il1.Value) end end);


lIl1llIIIllI[l1I1l111]={fill=l1IlIl11I1,glyph=l111lIllll1I1,name=lI1ll1llI111l} end;

llIl11IllI1lI(l11l1I1IIIIl1("\81\156\123",29),l11l1I1IIIIl1("\128\172\55",239),l11l1I1IIIIl1("\209\123\183\82\103",37),1);
llIl11IllI1lI(l11l1I1IIIIl1("\89\159\97\104\227\227",29),l11l1I1IIIIl1("\231\62\224\8\247\248",155),l11l1I1IIIIl1("\85\187\116\182\86",218),2);
llIl11IllI1lI(l11l1I1IIIIl1("\80\143\85\190\123\117\246",11),l11l1I1IIIIl1("\79\234\139\96\94\162\12\244",48),l11l1I1IIIIl1("\213\92\56\230\182\72\255\39\147\137\94",128),3);
llIl11IllI1lI(l11l1I1IIIIl1("\121\188\191\37\77\75\62",222),l11l1I1IIIIl1("\49\248\179\17\245",135),l11l1I1IIIIl1("\5\233\163\19\244",135),4);
llIl11IllI1lI(l11l1I1IIIIl1("\135\78\125\166\22\209\55",50),l11l1I1IIIIl1("\36\121\191\219\10\174\115",209),l11l1I1IIIIl1("\219\17\198\141\53",150),5);
llIl11IllI1lI(l11l1I1IIIIl1("\149\63\255\14\166\48\216\23\196\31\236",101),l11l1I1IIIIl1("\121\138\65\205\95\157\104\127\157\245",9),l11l1I1IIIIl1("\71\40\239\188",129),6);
llIl11IllI1lI(l11l1I1IIIIl1("\65\51\227\168\109\211\33\215\145",129),l11l1I1IIIIl1("\130\15\239\10\70\176\1\26\196\43",85),l11l1I1IIIIl1("\68\178\93\103\233\139\83\15\179",13),7);
llIl11IllI1lI(l11l1I1IIIIl1("\124\137\134\60\91\134\201\28\85\156",206),l11l1I1IIIIl1("\240\65\49\252\166\85\248\51\214\136",128),l11l1I1IIIIl1("\149\149\0",207),8);

local function lI111111l() 
for l1IIIlII11I1,ll1III1l11 in pairs(lIl1llIIIllI) do 
local llIII1II1l1l=l1l11I11[l1IIIlII11I1] == true;
ll1III1l11.fill.BackgroundTransparency=(llIII1II1l1l and 0) or 1;
local l1l11IIl1lI=(llIII1II1l1l and l11III1l.Theme.OnAccent) or l11III1l.Theme.Text;
ll1III1l11.glyph.ImageColor3=l1l11IIl1lI;
ll1III1l11.name.TextColor3=l1l11IIl1lI end end;




task.spawn(function() 
local lIll1lII1lI1,lIIIIIll11=0,os.clock();
local llIIllII1IIl1=llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function() 
lIll1lII1lI1=lIll1lII1lI1 + 1 end));

while l11III1l.Window == lllllllIIl do 
task.wait(0.5);
local lllIIIIllI=os.clock();
local llll1lIl1l11l=math.floor((lIll1lII1lI1 / (lllIIIIllI - lIIIIIll11)) + 0.5);
lIll1lII1lI1,lIIIIIll11=0,lllIIIIllI;
llllI1lI1I.Text=tostring(llll1lIl1l11l);
pcall(function() 
lI1I1II11II.Text=string.format(l11l1I1IIIIl1("\56\172\18\21\217",38),math.floor(lIll1ll1lI1.Network.ServerStatsItem[l11l1I1IIIIl1("\206\89\145\76\239\104\179\162\213",201)]:GetValue())) end);

l1l1lIl1.Text=(# lIl11Illl:GetPlayers()) .. (l11l1I1IIIIl1("\112",172) .. lIl11Illl.MaxPlayers);
local l1111lIIl1III=math.floor(workspace.DistributedGameTime);
lIIIIl1IlIlI.Text=string.format(l11l1I1IIIIl1("\58\189\70\8\27\140\247\124\17",236),math.floor(l1111lIIl1III / 3600),math.floor((l1111lIIl1III % 3600) / 60));
local lIlIII1II=math.floor(lllIIIIllI - ll1I11IlI);
ll1IIlIllII.Text=string.format(l11l1I1IIIIl1("\137\79\11\136\44\113\198\37\187",244),math.floor(lIlIII1II / 60),lIlIII1II % 60);
local ll11l11Ill=0;
for ll1lllllIIl,l1III1111l1I in pairs(lIIIl1I1) do 
if ((l1III1111l1I.Type == l11l1I1IIIIl1("\254\195\221\71\37\193",126)) and l1III1111l1I.Value) and (string.sub(ll1lllllIIl,1,3) ~= l11l1I1IIIIl1("\4\174\185",245)) then 
ll11l11Ill=ll11l11Ill + 1 end end;


l11lIIIlIlIII.Text=tostring(ll11l11Ill);
lll1lll1IlI1l.Text=(l1l11I11.streamer and l11l1I1IIIIl1("\26\209\226\64\132\71",183)) or ll11l1II.DisplayName;
l111l1I1lII.ImageTransparency=(l1l11I11.streamer and 1) or 0;
lI111111l() end;

llIIllII1IIl1:Disconnect() end);






local llIIl1IIl=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\146\111\170\108\247\22",42),Icon=l11l1I1IIIIl1("\2\255\58\252\7\230",154),Hint=l11l1I1IIIIl1("\166\86\187\122\62\255\141\89\110\174\10\200\3\86\166\40\225\197\39",12)});
local lllll1l1l1Il=llIIl1IIl:Section(l11l1I1IIIIl1("\112\135\100\61\167\126\173\105",6));


local function l1llI11lI1lIl(ll1Il1II1Il,lIII11I1IIIII) 
if not l1l11I11.safeLimits then 
return lIII11I1IIIII end;

if ll1Il1II1Il == l11l1I1IIIIl1("\34\151\99\137\214",213) then 
return math.min(lIII11I1IIIII,math.max(ll1l11ll1l1I.walkSpeed * 1.35,21)) elseif ll1Il1II1Il == l11l1I1IIIIl1("\205\53\223\228",141) then 

return math.min(lIII11I1IIIII,math.max(ll1l11ll1l1I.jumpPower * 1.25,60)) elseif ll1Il1II1Il == l11l1I1IIIIl1("\143\125\186",219) then 

return math.min(lIII11I1IIIII,40) end;

return lIII11I1IIIII end;




local l11lll1Il,llII11II=false,false;
local function lII111II() 
local llIl1l1Il1ll=lII1IIII();
if not llIl1l1Il1ll then 
return  end;

if l1l11I11.speedOn and (l1l11I11.speedMode == l11l1I1IIIIl1("\97\164\110\133\112\103\159\251",27)) then 
llIl1l1Il1ll.WalkSpeed=l1llI11lI1lIl(l11l1I1IIIIl1("\210\12\189\102\209",114),l1l11I11.speed);
l11lll1Il=true elseif l11lll1Il then 

llIl1l1Il1ll.WalkSpeed=ll1l11ll1l1I.walkSpeed;
l11lll1Il=false end;

if l1l11I11.jumpOn then 
llIl1l1Il1ll.UseJumpPower=true;
llIl1l1Il1ll.JumpPower=l1llI11lI1lIl(l11l1I1IIIIl1("\101\92\179\72",252),l1l11I11.jump);
llII11II=true elseif llII11II then 

if llIl1l1Il1ll.UseJumpPower then 
llIl1l1Il1ll.JumpPower=ll1l11ll1l1I.jumpPower end;

llII11II=false end end;



lllll1l1l1Il:Toggle({Name=l11l1I1IIIIl1("\117\65\200\146\14\6\212\22\203\60\101",15),Description=l11l1I1IIIIl1("\233\205\202\83\105\215\128\78\232\60\238\168\80\158\126\189\26\189\164\212\249\114\44\226\61\166\87\25\216\91\205\18\248\33\59\172\137\242\177\103\216\29\209\196\122\234\93\137\58\145\139\59\92\135\128\15\88\132\119\40\165\105\183\110\202\27\27\140\226\68\68\131\40\234\231\232\19\197\32\249\31\253\238",126),Flag=l11l1I1IIIIl1("\137\73\147\88\179\97\167\181\54\88",185),Callback=lII111II});






lllll1l1l1Il:Toggle({Name=l11l1I1IIIIl1("\15\234\106\184\89\25\246\0\222\21\229\104\45\172\192\29\184",20),Description=l11l1I1IIIIl1("\166\197\121\167\215\83\175\67\125\180\63\135\68\140\20\209\46\111\174\38\232\36\36\128\213\84\40\197\144\23\228\82\171\226\30\134\113\225\82\184\83\148\186\113\41\194\49\166\91\15\203\11\212\81\223\52",232),Flag=l11l1I1IIIIl1("\143\95\236\57\162\203\72",164),Callback=lII111II});
lllll1l1l1Il:Slider({Name=l11l1I1IIIIl1("\209\101\1\171\180\36\145\97\139\200",176),Flag=l11l1I1IIIIl1("\69\18\160\22\206",51),Min=16,Max=300,Default=60,Callback=lII111II});
lllll1l1l1Il:Segmented({Name=l11l1I1IIIIl1("\233\152\80\152\91\232\103\121\246\131\85\122",249),Description=l11l1I1IIIIl1("\82\138\250\50\136\101\202\199\125\65\144\86\226\93\124\184\134\93\117\166\6\144\46\72\227\55\171\57\61\199\201\8\38\205\132\88\214\80\175\245\86",194),Flag=l11l1I1IIIIl1("\178\108\29\198\113\157\85\100\199",18),Options={l11l1I1IIIIl1("\118\9\195\30\201\30\223\36",56),l11l1I1IIIIl1("\97\142\228\85\188\124",199)},Default=l11l1I1IIIIl1("\130\121\119\225\135\43\121\175",30),Callback=lII111II});







lllll1l1l1Il:Toggle({Name=l11l1I1IIIIl1("\58\212\0\192\33\53\230\197\243\191\101\131\10\207\153\57\251",75),Description=l11l1I1IIIIl1("\235\65\41\201\129\90\161\86\167\255\85\207\213\118\6\154\67\217\173\48\44\206\118\188\91\14",144),Flag=l11l1I1IIIIl1("\212\137\67\143\104\159",184),Callback=lII111II});
lllll1l1l1Il:Slider({Name=l11l1I1IIIIl1("\168\254\55\78\201\63\241\243\175\10",81),Flag=l11l1I1IIIIl1("\40\246\38\229",170),Min=50,Max=500,Default=120,Increment=5,Callback=lII111II});
lllll1l1l1Il:Toggle({Name=l11l1I1IIIIl1("\168\82\126\170\27\217\46\69\162\41\254\56\34",50),Description=l11l1I1IIIIl1("\147\249\106\182\114\188\246\82\79\215\166\0\182\0\33\238\59\97\206\79\246\38\199\57\216\20\52\254\228\74\248\48\147\157\71\141",216),Flag=l11l1I1IIIIl1("\43\69\156\20\252\66\142",241)});

llllllIl1IlIl(lIlIl1IlI1.JumpRequest:Connect(function() 
if l1l11I11.infJump then 
local l11IIIIl=lII1IIII();
if l11IIIIl then 
l11IIIIl:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lllll1l1l1Il:Toggle({Name=l11l1I1IIIIl1("\246\60\238\39\206\49\146\82\52\241\136",90),Description=l11l1I1IIIIl1("\75\225\137\41\97\186\65\246\7\95\245\111\181\22\102\241\182\103\24\196\196\41\132\89\188\249\124\255\104\183\246\69\94\208\191\65\84\221\116\201\62\127\158\6\249\97\203\57\210\25\60\249\182",48),Flag=l11l1I1IIIIl1("\110\215\16\207\35\221\16\57\95\43",73)});
lllll1l1l1Il:Slider({Name=l11l1I1IIIIl1("\15\244\238\114\8\228\250\62\128\72\145",158),Flag=l11l1I1IIIIl1("\20\212\156\65\228\106\191\253\66\160",162),Min=1,Max=5,Default=1});
local lll11Il11l1I1,l11lI1ll11lII=0,0;
llllllIl1IlIl(lIlIl1IlI1.JumpRequest:Connect(function() 
local lI11111II1l=lII1IIII();
if (((not l1l11I11.doubleJump) or l1l11I11.infJump) or (not lI11111II1l)) or ((os.clock() - l11lI1ll11lII) < 0.2) then 
return  end;

if (lI11111II1l.FloorMaterial == Enum.Material.Air) and (lll11Il11l1I1 < (l1l11I11.extraJumps or 1)) then 
lll11Il11l1I1=lll11Il11l1I1 + 1;
l11lI1ll11lII=os.clock();
lI11111II1l:ChangeState(Enum.HumanoidStateType.Jumping) end end));


llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
local lllllI1I=lII1IIII();
if ((lll11Il11l1I1 > 0) and lllllI1I) and (lllllI1I.FloorMaterial ~= Enum.Material.Air) then 
lll11Il11l1I1=0 end end)) end;




llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function(lII1IIll) 
if not (l1l11I11.speedOn and (l1l11I11.speedMode == l11l1I1IIIIl1("\5\84\167\2\215\5",67))) then 
return  end;

local lI1llII1I11I,lIllll111=lII1IIII(),lI1IIl11I1();
if ((lI1llII1I11I and lIllll111) and (lI1llII1I11I.MoveDirection.Magnitude > 0)) and (not l1l11I11.fly) then 
lIllll111.CFrame=lIllll111.CFrame + ((lI1llII1I11I.MoveDirection * math.max(l1llI11lI1lIl(l11l1I1IIIIl1("\127\175\60\233\18",84),l1l11I11.speed) - lI1llII1I11I.WalkSpeed,0)) * lII1IIll) end end));





local ll11IlII1ll1=llIIl1IIl:Section(l11l1I1IIIIl1("\251\4\251\191\34\239",134));
local lII1l1II1l1I,lIlIIlIlI11I;
local l1llIll11l,ll1IIllllI=false,false;

local function llIllIIl1llI() 
if lII1l1II1l1I then 
lII1l1II1l1I:Destroy();
lII1l1II1l1I=nil end;

if lIlIIlIlI11I then 
lIlIIlIlI11I:Destroy();
lIlIIlIlI11I=nil end;

local l1lIl11llll=lII1IIII();
if l1lIl11llll then 
l1lIl11llll.PlatformStand=false end end;



local function llI11l1Ill() 
llIllIIl1llI();
local l1IIl1llll1Il,lIll1II1=lI1IIl11I1(),lII1IIII();
if (not l1IIl1llll1Il) or (not lIll1II1) then 
return  end;

if l1l11I11.flyMethod ~= l11l1I1IIIIl1("\148\237\1\170\42\157\209\154\92\147\64",211) then 

return  end;

lII1l1II1l1I=lI1lIll11l(l11l1I1IIIIl1("\104\247\33\244\249\61\214\195\113\18\222\151",105),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l1IIl1llll1Il});
lIlIIlIlI11I=lI1lIll11l(l11l1I1IIIIl1("\78\176\61\245\49\77\228\216",84),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l1IIl1llll1Il.CFrame,Parent=l1IIl1llll1Il});
lIll1II1.PlatformStand=true end;


local function llIlII1I(l1I1llllI1Il,lllI111IlI) 
local l1Ill1lI1=l1I1llllI1Il.MoveDirection;
local l1lI1IIl11I1l=Vector3.zero;
if l1Ill1lI1.Magnitude > 0 then 
local lI1Il1II=lllI111IlI.CFrame.LookVector;
local l1II1lI11IIl=Vector3.new(lI1Il1II.X,0,lI1Il1II.Z);
if l1II1lI11IIl.Magnitude > 0.01 then 
local l1lllI1II=CFrame.lookAt(Vector3.zero,l1II1lI11IIl):VectorToObjectSpace(l1Ill1lI1);
l1lI1IIl11I1l=(lllI111IlI.CFrame.RightVector * l1lllI1II.X) + (lllI111IlI.CFrame.LookVector * (- l1lllI1II.Z)) else 

l1lI1IIl11I1l=l1Ill1lI1 end end;


local lI111lIlI1=0;
if lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Space) or l1llIll11l then 
lI111lIlI1=lI111lIlI1 + 1 end;

if lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftControl) or ll1IIllllI then 
lI111lIlI1=lI111lIlI1 - 1 end;

l1lI1IIl11I1l=l1lI1IIl11I1l + Vector3.new(0,lI111lIlI1,0);
if l1lI1IIl11I1l.Magnitude > 1 then 
l1lI1IIl11I1l=l1lI1IIl11I1l.Unit end;

return l1lI1IIl11I1l end;



local ll1l111IllII=lI1lIll11l(l11l1I1IIIIl1("\80\2\159\234\59",63),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l11III1l.Gui});







lI11Illl(ll1l111IllII,12);
local function llIlI11IIl(lIII11Il1l,lI111I1l) 
local lIIl1II11=lI1lIll11l(l11l1I1IIIIl1("\9\237\10\76\40\206\23\201\37\226",102),{Size=UDim2.new(0,56,0,56),Text=lIII11Il1l,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1l111IllII});
l1l11lI1IIl(lIIl1II11,l11l1I1IIIIl1("\37\225\17\63\189\209\29\83\111\211\53\243\142\47\239\118",77),l11l1I1IIIIl1("\180\177\61\76\153\40\226\94\156\124",223));
l1l11lI1IIl(lIIl1II11,l11l1I1IIIIl1("\194\113\5\196\167\40\157\91\172\175",160),l11l1I1IIIIl1("\95\63\173\122\169\101",24));
lIII11II(lIIl1II11,28);
l11III1l.Stroke(lIIl1II11,l11l1I1IIIIl1("\57\152\136\15\98\129",190));
lIIl1II11.InputBegan:Connect(function(l11lIIIIlIIll) 
if (l11lIIIIlIIll.UserInputType == Enum.UserInputType.Touch) or (l11lIIIIlIIll.UserInputType == Enum.UserInputType.MouseButton1) then 
lI111I1l(true) end end);


lIIl1II11.InputEnded:Connect(function(l1IlllIl) 
if (l1IlllIl.UserInputType == Enum.UserInputType.Touch) or (l1IlllIl.UserInputType == Enum.UserInputType.MouseButton1) then 
lI111I1l(false) end end) end;



llIlI11IIl(l11l1I1IIIIl1("\136\122\72",190),function(lI1III1I1I) 
l1llIll11l=lI1III1I1I end);

llIlI11IIl(l11l1I1IIIIl1("\181\198\30",125),function(l1I1ll11) 
ll1IIllllI=l1I1ll11 end);


ll11IlII1ll1:Toggle({Name=l11l1I1IIIIl1("\63\205\10",75),Description=(llllIlll and l11l1I1IIIIl1("\146\33\242\53\191\26\131\143\9\43\24\9\73\133\113\125\57\140\76\142\100\216\110\99\210\246\37\120\188\115\174\21\83\5\149\10\214\60\226\188\118\3\223\190\42\142\83\129\216\121\233\45\205\78\136\206\4\71\10\26\214\95\205\56\115\229\55",153)) or l11l1I1IIIIl1("\90\90\156\77\226\70\123\235\138\28\218\116\85\241\51\77\162\52\226\33\58\132\214\64\20\140\139\82\232\69\184\241\28\243\72\181\67\183\87\152\180\108\84\131\86\164\72\108\130\7\196\2\220",250),Flag=l11l1I1IIIIl1("\128\222\12",227),Keybind=Enum.KeyCode.F,Callback=function(ll1IlIlllll1) 





ll1l111IllII.Visible=ll1IlIlllll1 and lIlIl1IlI1.TouchEnabled;
if ll1IlIlllll1 then 
llI11l1Ill() else 

llIllIIl1llI();
l1llIll11l,ll1IIllllI=false,false end end});



ll11IlII1ll1:Slider({Name=l11l1I1IIIIl1("\239\61\250\68\237\248\19\122\178",155),Flag=l11l1I1IIIIl1("\23\192\145\96\245\69\175\244",162),Min=10,Max=400,Default=70,Increment=5});
ll11IlII1ll1:Segmented({Name=l11l1I1IIIIl1("\235\20\219\200\55\238\71\133\117\152",150),Description=l11l1I1IIIIl1("\219\61\174\231\89\130\103\180\26\189\174\212\170\52\46\244\105\160\91\22\205\91\215\18\170\53\53\181\219\164\179\99\204\10\195\139\46\238\65\193\58\143\133\112\80\128\135\8\29\128\115\42\174\126\177\61\140\3\8\192\238\5\93\142\62\184\246\167\90\216\35\226\14",182),Flag=l11l1I1IIIIl1("\207\61\250\41\251\252\30\112\178",155),Options={l11l1I1IIIIl1("\121\172\82\183\173\37\161\113",220),l11l1I1IIIIl1("\222\32\141\69\198\201\105\177\106\91\173",196)},Default=l11l1I1IIIIl1("\81\133\126\27\153\234\38\127",45),Callback=function() 






if l1l11I11.fly then 
llI11l1Ill() end end});




local lI1lIlI1lI=Vector3.zero;
llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function(l1Il1IlI11l) 
if not l1l11I11.fly then 
lI1lIlI1lI=Vector3.zero;
return  end;

local ll1Ill1I1Illl,lII1I1lIIlI1I=lII1IIII(),workspace.CurrentCamera;
if (not ll1Ill1I1Illl) or (not lII1I1lIIlI1I) then 
return  end;

if l1l11I11.flyMethod ~= l11l1I1IIIIl1("\116\219\185\105\100\202\126\162\91\14\221",0) then 
local l1111I1Il1l=lI1IIl11I1();
if l1111I1Il1l then 

lI1lIlI1lI=lI1lIlI1lI:Lerp(llIlII1I(ll1Ill1I1Illl,lII1I1lIIlI1I) * l1llI11lI1lIl(l11l1I1IIIIl1("\176\238\28",211),l1l11I11.flySpeed),math.min(l1Il1IlI11l * 12,1));
l1111I1Il1l.AssemblyLinearVelocity=lI1lIlI1lI end;

return  end;

if not (lII1l1II1l1I and lII1l1II1l1I.Parent) then 
llI11l1Ill();
if not lII1l1II1l1I then 
return  end end;


lII1l1II1l1I.Velocity=llIlII1I(ll1Ill1I1Illl,lII1I1lIIlI1I) * l1llI11lI1lIl(l11l1I1IIIIl1("\28\196\12",57),l1l11I11.flySpeed);
lIlIIlIlI11I.CFrame=lII1I1lIIlI1I.CFrame end));




local lllI1IIl11Ill=llIIl1IIl:Section(l11l1I1IIIIl1("\157\112\123\59\147\72\160",246));
local l11l11Il1l11l={};
local function lllIllIlI() 
for lIllIIl111l1I,l1ll1I1IIl in pairs(l11l11Il1l11l) do 
if lIllIIl111l1I.Parent then 
lIllIIl111l1I.CanCollide=l1ll1I1IIl end end;


l11l11Il1l11l={} end;


lllI1IIl11Ill:Toggle({Name=l11l1I1IIIIl1("\242\0\170\112\111\52",228),Description=l11l1I1IIIIl1("\170\74\140\93\210\118\107\251\250\108\202\100\69\215\11\92\249\147\15\205\48\219\231\127\9\156\239\34\153\92\169",10),Flag=l11l1I1IIIIl1("\56\223\93\43\247\138",127),Keybind=Enum.KeyCode.N,Callback=function(l11lllIIl1III) 





if not l11lllIIl1III then 
lllIllIlI() end end});



llllllIl1IlIl(llIlllIII1III.Stepped:Connect(function() 
if not l1l11I11.noclip then 
return  end;

local ll11l11l=ll11l1II.Character;
if not ll11l11l then 
return  end;

for lllIIII1ll,lIIIl1llIIll1 in ipairs(ll11l11l:GetDescendants()) do 
if lIIIl1llIIll1:IsA(l11l1I1IIIIl1("\32\194\24\208\34\229\240\124",138)) and lIIIl1llIIll1.CanCollide then 
if l11l11Il1l11l[lIIIl1llIIll1] == nil then 
l11l11Il1l11l[lIIIl1llIIll1]=true end;

lIIIl1llIIll1.CanCollide=false end end end));




lllI1IIl11Ill:Toggle({Name=l11l1I1IIIIl1("\143\106\234\56\217\153\118\144\77\152\120\161\170\37",148),Description=l11l1I1IIIIl1("\43\87\145\42\239\237\238\14\192\34\232\68\92\63\86\74\165\231\22\243\126\152\219\204\74\141\90\144\107\106\166\141\35\126\186\20\148\64\97\250\47\81\211\49\202\219\54\11\222\135\101\148\75\189\251\43\170\33\180\166\79\78\207\187\95\82\215\98\185\43",99),Flag=l11l1I1IIIIl1("\150\53\7\250\187\4\212\26\233",117),Callback=function(lllIIllII11) 




workspace.Gravity=(lllIIllII11 and (l1l11I11.gravity or ll1l11ll1l1I.gravity)) or ll1l11ll1l1I.gravity end});


lllI1IIl11Ill:Slider({Name=l11l1I1IIIIl1("\58\218\51\110\227\47\250",70),Flag=l11l1I1IIIIl1("\6\165\119\138\43\148\68",229),Min=0,Max=400,Default=math.floor(ll1l11ll1l1I.gravity),Callback=function(llI1Il1II) 






if l1l11I11.gravityOn then 
workspace.Gravity=llI1Il1II end end});



lllI1IIl11Ill:Toggle({Name=l11l1I1IIIIl1("\109\145\205\5\187\162\25\254\59",116),Description=l11l1I1IIIIl1("\97\153\220\0\229\153\101\37\210\113\186\102\137\52\27\158\161\37\87\150\117\246\27\172\14\131\4\211\20\164\246\96\116\236\229\50\149",226),Flag=l11l1I1IIIIl1("\182\190\86\77\252\156\75\18",253)});
lllI1IIl11Ill:Toggle({Name=l11l1I1IIIIl1("\171\74\135\205\96\174\211\78\178\93\88\241\154\64\5\201",214),Description=l11l1I1IIIIl1("\234\207\77\28\221\202\68\148\87\232\255\90\241\105\183\77\181\85",143),Flag=l11l1I1IIIIl1("\187\122\151\221\144\94",230),Callback=function(lIII1III1II) 




local lIlIIll1l1lI=lI1IIl11I1();
if lIlIIll1l1lI then 
lIlIIll1l1lI.Anchored=lIII1III1II end end});




local lIlI1l1IIl1;
llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
if not l1l11I11.antiVoid then 
return  end;

local lllll1lI11I1l,lI1lI1lIl1=lII1IIII(),lI1IIl11I1();
if (not lllll1lI11I1l) or (not lI1lI1lIl1) then 
return  end;

if lllll1lI11I1l.FloorMaterial ~= Enum.Material.Air then 
lIlI1l1IIl1=lI1lI1lIl1.CFrame elseif lIlI1l1IIl1 and (lI1lI1lIl1.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lI1lI1lIl1.AssemblyLinearVelocity=Vector3.zero;
lI1lI1lIl1.CFrame=lIlI1l1IIl1 + Vector3.new(0,4,0);
l11III1l:Notify({Title=l11l1I1IIIIl1("\110\167\74\177\227\58\186\97\40",220),Content=l11l1I1IIIIl1("\25\221\223\119\17\192\192\66\146\93\252\184\72\186\96\182\10\67\84\128\186\75\28\194\105\248\37\122\213\30\253\41\148",142),Type=l11l1I1IIIIl1("\46\206\52\219",109)}) end end));



lllI1IIl11Ill:Button({Name=l11l1I1IIIIl1("\4\213\88\53\251\137\69\171\49\208\231\86\128\74\191\89\180",127),Description=l11l1I1IIIIl1("\16\230\56\229\115\147\140\27\17\149\199\6\229\151\98\53\128\118\251\124\141\97\82\153\243\57\24\144\33\241\20\164\11\205\12",170),Action=l11l1I1IIIIl1("\99\137\206\1\160\147\98",226),Callback=function() 




local lI1I11l1l1ll1,l1lIl1I1l=lI1IIl11I1(),lII1IIII();
if (not lI1I11l1l1ll1) or (not l1lIl1I1l) then 
return  end;

local ll1II11Il=lI1I11l1l1ll1.CFrame;
l1lIl1I1l.Health=0;
local ll111lllI1=ll11l1II.CharacterAdded:Wait();
local ll1I1111lII=ll111lllI1:WaitForChild(l11l1I1IIIIl1("\90\70\150\68\172\91\123\252\179\83\119\183\37\209\40\84",250),10);
if ll1I1111lII then 
task.wait(0.2);
ll1I1111lII.CFrame=ll1II11Il end end});



lllI1IIl11Ill:Button({Name=l11l1I1IIIIl1("\68\241\142\85\16\231\22\198\63\106\231\43\254",32),Action=l11l1I1IIIIl1("\11\228\32\49\218",107),Callback=function() 



lIIIl1I1.gravityOn:Set(false);
lIIIl1I1.gravity:Set(math.floor(ll1l11ll1l1I.gravity)) end});





local ll1I111I;
do 
local l111111lII11=llIIl1IIl:Section(l11l1I1IIIIl1("\87\128\50\150\64\154",247));
local function l1II1Il1l() 
if ll1I111I then 
ll1I111I:Destroy();
ll1I111I=nil end end;


l111111lII11:Toggle({Name=l11l1I1IIIIl1("\125\134\59\188\241\165\10\204",100),Description=l11l1I1IIIIl1("\27\103\129\58\255\29\30\30\208\18\216\84\76\47\38\46\168\178\60\141\76\137\221\117\171\157\70\228\88\68\249\144\68\66\176\29\206\53\108\172\32\238\38\38\142\222\67\42\210\210\65\235\59\180\174\83\135\125\186\4\167\167\195\255\126\35\211\118\228\16\54\195\21\197\0\148\55\55\179\221\166\186\112\202\29\200\154",83),Flag=l11l1I1IIIIl1("\3\225\164\35\240\53\240",135),Callback=function(lIIIlIllI) 




l1II1Il1l();
if lIIIlIllI then 
local lII1I111=lI1IIl11I1();
if not lII1I111 then 
return  end;

ll1I111I=lI1lIll11l(l11l1I1IIIIl1("\130\89\116\208",55),{Name=l1111lll1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1I111.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
if not ll1I111I then 
return  end;

local lIl11IlI1I=lI1IIl11I1();
if lIl11IlI1I then 
local lII11IIIl11lI=ll1I111I.Position.Y;
if lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftControl) or ll1IIllllI then 
lII11IIIl11lI=lII11IIIl11lI - 0.4 end;

ll1I111I.CFrame=CFrame.new(lIl11IlI1I.Position.X,lII11IIIl11lI,lIl11IlI1I.Position.Z) end end));



l11III1l:OnUnload(function() 
l1II1Il1l();
if l1l11I11.autoSprint then 
pcall(function() 
game:GetService(l11l1I1IIIIl1("\236\129\71\137\74\169\102\85\236\155\79\106\132\14\208\5\77\253\55",249)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l111111lII11:Toggle({Name=l11l1I1IIIIl1("\238\60\202\55\110\191\37\250\165\113\237",92),Description=l11l1I1IIIIl1("\113\135\101\120\184\114\176\118\202\174\205\192\193\11\92\143\62\184\209\160\19\205\39\173\28\243\248\80\126\181\237\62\174\40\134\208\139\79\195\78\186\126\115\238\157\100\127\165\77\235\10\65\252\63",6),Flag=l11l1I1IIIIl1("\231\245\122\120\157\250\47\178\108\156",175),Callback=function(llI1l11lI1lI) 
pcall(function() 
game:GetService(l11l1I1IIIIl1("\16\41\188\35\251\171\113\210\44\216\131\32\188\88\149\109\145\181\44",111)):SendKeyEvent(llI1l11lI1lI,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lI1I11III1ll1=llIIl1IIl:Section(l11l1I1IIIIl1("\213\210\31\194\39\192\225\56\73\211\246\47\140\16\163\207\119\227\120\176\183\4\86\192\148\65\65",122));
local function l1lI11lIl11ll(lllI1ll1I,ll1II1ll11l,lll11IIII11) 
local l1Il1l1I1lI=lI1lIll11l(l11l1I1IIIIl1("\167\81\176\176",221),{Name=l1111lll1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lllI1ll1I,Size=ll1II1ll11l,CFrame=lll11IIII11,Transparency=0.25,Parent=workspace.CurrentCamera});
return l1Il1l1I1lI end;



local llll1111IIll,l11l11Il1I1,lIll1I111l=nil,nil,0;
local function l1IIII1111(lI1lI1I1111) 
local l1Il11l1,ll1Il1I1II1I=lI1IIl11I1(),lII1IIII();
if (not l1Il11l1) or (not ll1Il1I1II1I) then 
return  end;

local l1Il11IlII11l=l1Il11l1.Position - Vector3.new(0,(ll1Il1I1II1I.HipHeight + (l1Il11l1.Size.Y / 2)) - 0.2,0);
local l1IlIIlIl1=CFrame.new(l1Il11IlII11l) * CFrame.Angles(0,0,math.rad(90));
local ll1l1Ill1I1l1=((lI1lI1I1111 == l11l1I1IIIIl1("\72",59)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lI1lI1I1111 == l11l1I1IIIIl1("\205",212) then 
if llll1111IIll then 
llll1111IIll:Destroy() end;

llll1111IIll=l1lI11lIl11ll(ll1l1Ill1I1l1,Vector3.new(0.4,7,7),l1IlIIlIl1);
llll1111IIll.Shape=Enum.PartType.Cylinder else 

if l11l11Il1I1 then 
l11l11Il1I1:Destroy() end;

l11l11Il1I1=l1lI11lIl11ll(ll1l1Ill1I1l1,Vector3.new(0.4,7,7),l1IlIIlIl1);
l11l11Il1I1.Shape=Enum.PartType.Cylinder end;

lIll1I111l=os.clock() + 1.5;
l11III1l:Notify({Title=l11l1I1IIIIl1("\191\102\140\108\111\224\181",28) .. lI1lI1I1111,Content=((llll1111IIll and l11l11Il1I1) and l11l1I1IIIIl1("\80\20\222\134\25\143\65\166\238\105\185\110\255\73\88\89\130\190\106\80\137\88\191\40\97\152\12\195\59\215\122\35\92\62\164",161)) or l11l1I1IIIIl1("\72\235\154\96\100\187\0\231\11\12\234\39\18\129\41\196\254\113\15\144\148\40\131\64\191\240\32",48),Type=l11l1I1IIIIl1("\43\69\156\49",241)}) end;

lI1I11III1ll1:Button({Name=l11l1I1IIIIl1("\49\187\119\159\39\192\77\138\69\132\99\104\170\210",229),Description=l11l1I1IIIIl1("\39\137\158\9\124\137\144\25\164\107\105\104\56\156\243\79\150\105\111\208\233\59\114\175\60\228\82\79\2\222\17\216\106\245\245\117\73\183\228\42\131\92",190),Action=l11l1I1IIIIl1("\178\231\59\93\140",81),Callback=function() 
l1IIII1111(l11l1I1IIIIl1("\143",200)) end});

lI1I11III1ll1:Button({Name=l11l1I1IIIIl1("\230\142\36\144\79\240\238\99\171\117\178\184\14\122",179),Description=l11l1I1IIIIl1("\185\162\63\73\153\63\173\91\157\106\18\165\109\233\28\244\3\18\139\151\23\69\136\155\17\252\183\26\245\119\187\59\247\156\21\39\183\212\25\164\50\157\47\144\73\140\121\220\114\111\174\253\59\103\173\123\246\7\22\224\217\28\155\35\194\248\123\21",223),Action=l11l1I1IIIIl1("\214\190\116\192\31",131),Callback=function() 
l1IIII1111(l11l1I1IIIIl1("\8",9)) end});



local llI111l1={};
lI1I11III1ll1:Button({Name=l11l1I1IIIIl1("\58\180\100\174\10\184\16\25\191\203\74\94\152\219",41),Description=l11l1I1IIIIl1("\219\113\25\217\145\42\209\70\183\239\101\255\197\102\246\97\6\212\172\68\84\195\105\197\58\44\210\14\226\47\197\56\211\71\125\233\171\82\177\61\208\136\65\223\83\153\83\224\167\45\95",160),Action=l11l1I1IIIIl1("\34\244\135\39\228",151),Callback=function() 
local lllIlIl1IlIIl,l1IIlI1I=lI1IIl11I1(),lII1IIII();
if (not lllIlIl1IlIIl) or (not l1IIlI1I) then 
return  end;

local lI1llIlI1Il=(lllIlIl1IlIIl.Position.Y - l1IIlI1I.HipHeight) - (lllIlIl1IlIIl.Size.Y / 2);
table.insert(llI111l1,l1lI11lIl11ll(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lllIlIl1IlIIl.Position.X,lI1llIlI1Il + 0.2,lllIlIl1IlIIl.Position.Z) + (lllIlIl1IlIIl.CFrame.LookVector * 7))) end});

lI1I11III1ll1:Slider({Name=l11l1I1IIIIl1("\7\237\239\184\90\219\50\233\90\236\229\7\124\166",118),Flag=l11l1I1IIIIl1("\207\24\234\24\49\171\192\10",76),Min=40,Max=300,Default=120});
lI1I11III1ll1:Button({Name=l11l1I1IIIIl1("\120\73\87\207\191\65\80\204\108\188\37\109\206\24",254),Description=l11l1I1IIIIl1("\121\176\175\209\171\103\96\235\114\186\70\25\198\8\131\28\228\40\122\170\220\233\160\43\221\25\198\155",238),Action=l11l1I1IIIIl1("\223\35\140\93\148",196),Danger=true,Callback=function() 
for lllIll11,lllIIIlIIIlII in ipairs(llI111l1) do 
lllIIIlIIIlII:Destroy() end;

llI111l1={};
if llll1111IIll then 
llll1111IIll:Destroy() end;

if l11l11Il1I1 then 
l11l11Il1I1:Destroy() end;

llll1111IIll,l11l11Il1I1=nil,nil end});



lI1I11III1ll1:Toggle({Name=l11l1I1IIIIl1("\241\226\127\23\206\246\40",159),Description=(llllIlll and l11l1I1IIIIl1("\196\54\190\100\214\198\127\68\148\25\12\191\62\200\132\72\60\174\73\203\7\72\234\103\224\219\126\202\193\67\19\136\152\80\217\95\161\253\88\176\63\173\65\8\87\200",212)) or l11l1I1IIIIl1("\230\133\57\231\23\147\111\131\189\116\255\71\132\198\93\128\53\63\162\118\164\122\182\1\70\147\236\12\88\215\46\22\174\190\17\192\49\161\18\255\214\7\106\185\234\0\241\96\145\156\135\75",168),Flag=l11l1I1IIIIl1("\16\194\35\52\186\63\231",93)});
local ll111lI1lI,l1IIlIll1IlI,l11IIIlIl,l11I1lII1I1;
local function l11l111I1l() 
l11I1lII1I1=nil;
for lIlIlIlI1,lIIIIIlI1 in ipairs({ll111lI1lI,l1IIlIll1IlI,l11IIIlIl}) do 
if lIIIIIlI1 then 
lIIIIIlI1:Destroy() end end;


ll111lI1lI,l1IIlIll1IlI,l11IIIlIl=nil,nil,nil end;

local function l1IllIl1(l1lIll11) 
local lI1l1llI11Il,llI111lIIllI1=workspace.CurrentCamera,lI1IIl11I1();
if (not lI1l1llI11Il) or (not llI111lIIllI1) then 
return  end;

local ll11lI1lIII11=lI1l1llI11Il:ViewportPointToRay(l1lIll11.X,l1lIll11.Y);
local lIlI1l11llI1=RaycastParams.new();
lIlI1l11llI1.FilterType=Enum.RaycastFilterType.Exclude;
lIlI1l11llI1.FilterDescendantsInstances={ll11l1II.Character,lI1l1llI11Il};
local lIlIIlll1l=workspace:Raycast(ll11lI1lIII11.Origin,ll11lI1lIII11.Direction * 300,lIlI1l11llI1);
if not lIlIIlll1l then 
return  end;

l11l111I1l();
l11I1lII1I1=lIlIIlll1l.Position;
local llII1111=l1lI11lIl11ll(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lIlIIlll1l.Position));
l11IIIlIl=lI1lIll11l(l11l1I1IIIIl1("\127\8\218\30\196\25\219\37\40\176",56),{Parent=llII1111});
l1IIlIll1IlI=lI1lIll11l(l11l1I1IIIIl1("\221\59\157\93\133\204\107\162\97\93",196),{Name=l1111lll1:GenerateGUID(false),Parent=llI111lIIllI1});
ll111lI1lI=lI1lIll11l(l11l1I1IIIIl1("\228\197\79\26",143),{Attachment0=l1IIlIll1IlI,Attachment1=l11IIIlIl,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l11III1l.Theme.Accent),LightEmission=1,Parent=llII1111});
l11IIIlIl=llII1111 end;

llllllIl1IlIl(lIlIl1IlI1.TouchTap:Connect(function(lII1l1Ill,lIl11lIIII) 
if (l1l11I11.grapple and (not lIl11lIIII)) and lII1l1Ill[1] then 
l1IllIl1(lII1l1Ill[1] + lI1l1IlIl1111:GetGuiInset()) end end));


llllllIl1IlIl(lIlIl1IlI1.InputBegan:Connect(function(llIlIllll11I,lll1llIIl) 
if ((l1l11I11.grapple and (not lll1llIIl)) and (llIlIllll11I.UserInputType == Enum.UserInputType.MouseButton1)) and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l1IllIl1(lIlIl1IlI1:GetMouseLocation()) end end));



llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
local l1IIllllIl11=lI1IIl11I1();
if not l1IIllllIl11 then 
return  end;


if (llll1111IIll and l11l11Il1I1) and (os.clock() > lIll1I111l) then 
local function l1I11I1l111I1(llI1l1lIIlIII) 
return (llI1l1lIIlIII.Position - l1IIllllIl11.Position).Magnitude < 4.5 end;

local lI1III11l=(l1I11I1l111I1(llll1111IIll) and l11l11Il1I1) or (l1I11I1l111I1(l11l11Il1I1) and llll1111IIll);
if lI1III11l then 
lIll1I111l=os.clock() + 1.5;
l1IIllllIl11.CFrame=CFrame.new(lI1III11l.Position + Vector3.new(0,3.5,0)) * l1IIllllIl11.CFrame.Rotation end end;



for l1Il1II11llIl,lI1Ill1lI11l in ipairs(llI111l1) do 
local l11lllIlIlI=l1IIllllIl11.Position - lI1Ill1lI11l.Position;
if ((((math.abs(l11lllIlIlI.X) < 3.5) and (math.abs(l11lllIlIlI.Z) < 3.5)) and (l11lllIlIlI.Y > 0)) and (l11lllIlIlI.Y < 5)) and (l1IIllllIl11.AssemblyLinearVelocity.Y < 20) then 
local lI11II1llI11I=l1IIllllIl11.AssemblyLinearVelocity;
l1IIllllIl11.AssemblyLinearVelocity=Vector3.new(lI11II1llI11I.X,l1l11I11.padPower or 120,lI11II1llI11I.Z) end end;



if l11I1lII1I1 then 
local lIIIl11II1=l11I1lII1I1 - l1IIllllIl11.Position;
if (lIIIl11II1.Magnitude < 5) or (not l1l11I11.grapple) then 
l11l111I1l() else 

l1IIllllIl11.AssemblyLinearVelocity=lIIIl11II1.Unit * math.min(110,30 + (lIIIl11II1.Magnitude * 1.5)) end end end));



l11III1l:OnUnload(function() 
l11l111I1l();
for lIlIl1l1l1111,lI1I1III1l in ipairs(llI111l1) do 
lI1I1III1l:Destroy() end;

if llll1111IIll then 
llll1111IIll:Destroy() end;

if l11l11Il1I1 then 
l11l11Il1I1:Destroy() end end) end;






do 
local ll11ll1l11l11=llIIl1IIl:Section(l11l1I1IIIIl1("\69\26\198\133\80\145\73",161));
ll11ll1l11l11:Toggle({Name=l11l1I1IIIIl1("\9\125\226\52\167\62\56\128\209\69\57\197\134",88),Description=l11l1I1IIIIl1("\48\205\54\113\255\54\163\47\195\223\209\0\139\19\208\124\236\44\167\250\26\138\112\185\73\252\166\217\178\113\96\232\114\164\91\28\138\28\209\18\255\34\62\224\207\235\162\43\212\23\215",70),Flag=l11l1I1IIIIl1("\13\253\254\21\107\131\225\55\182",174)});
ll11ll1l11l11:Toggle({Name=l11l1I1IIIIl1("\61\218\125\179\102\115\199\11\196",36),Description=l11l1I1IIIIl1("\43\239\5\116\168\202\1\77\33\117\193\188\169\37\248\53\228\48\149\133\6\88\139\216\22\231\145\100\55\130\72\245\115\136\119\84\153\226\63\99\147\54\182\26\163\3\216\22\155\80\236\235\42\103\170\227\60\133\38\130\215\117\169\144\67",77),Flag=l11l1I1IIIIl1("\16\217\156\92\210\65\166\251",162),Keybind=Enum.KeyCode.V});
local llIII1I111;
local llIl1lII=RaycastParams.new();
llIl1lII.FilterType=Enum.RaycastFilterType.Exclude;
llIl1lII.IgnoreWater=false;
llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
local l1Ill11l1111,lIlIlIlIlI11=lII1IIII(),lI1IIl11I1();
if l1l11I11.waterWalk and lIlIlIlIlI11 then 
llIl1lII.FilterDescendantsInstances={ll11l1II.Character,workspace.CurrentCamera};
local lllll1II11l=workspace:Raycast(lIlIlIlIlI11.Position,Vector3.new(0,- 12,0),llIl1lII);
local l1I11l1I1=lllll1II11l and ((lllll1II11l.Material == Enum.Material.Water) or (lllll1II11l.Instance and lllll1II11l.Instance.Name:lower():find(l11l1I1IIIIl1("\241\179\97\198\8",131))));
if l1I11l1I1 and (not lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not llIII1I111 then 
llIII1I111=lI1lIll11l(l11l1I1IIIIl1("\22\33\188\35",111),{Name=l1111lll1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

llIII1I111.CFrame=CFrame.new(lIlIlIlIlI11.Position.X,lllll1II11l.Position.Y - 0.5,lIlIlIlIlI11.Position.Z) elseif llIII1I111 then 

llIII1I111:Destroy();
llIII1I111=nil end elseif llIII1I111 then 


llIII1I111:Destroy();
llIII1I111=nil end end));



llllllIl1IlIl(llIlllIII1III.Stepped:Connect(function() 
local lI11Il11IlI=lII1IIII();
if (l1l11I11.autoWalk and lI11Il11IlI) and (not l1l11I11.freecam) then 
local lI111lIIII11=workspace.CurrentCamera.CFrame.LookVector;
local l11ll11l=Vector3.new(lI111lIIII11.X,0,lI111lIIII11.Z);
if l11ll11l.Magnitude > 0.01 then 
lI11Il11IlI:Move(l11ll11l.Unit,false) end end end));



l11III1l:OnUnload(function() 
if llIII1I111 then 
llIII1I111:Destroy() end end) end;





local llIl1l1l;





do 
local l1l1I11I1II=llIIl1IIl:Section(l11l1I1IIIIl1("\3\226\236\105\26\173\242\39\136\24\196\136\93\164\151",158));
local lI11l11l=l1l1I11I1II:Paragraph(l11l1I1IIIIl1("\136\114\14\202\102\185\88\108\199\89\139\26\212\34\98\10\230\172\143\124\193\122\138\159\52\149",18),l11l1I1IIIIl1("\184\115\126\152\185\35\111\169\54\168\27\86\74\214\2\211\51\172\253\97\4\161\227\107\143\77\150\136\116\164\135\13\187\80\70\190\217\96\8\222\93\219\38\121\254\46\240\125\194\201\200\69\105\208\149\71\225\43\226\241\85\158\51\164\92\252\190\216\176\103\96\252\124\165\87\88\195\8\131\31\230\35\57\171\192\234\183\43\217\16\199\133\116",46));
local lllIlll1,lI1lIIl1Il1l=l11l1I1IIIIl1("\201\198\72",143),l11l1I1IIIIl1("\34\254\228",118);
local function l11I1IIIII() 
lI11l11l:Set(l11l1I1IIIIl1("\127\126\232\142\77\115\175\7\215\98\6",31) .. (lllIlll1 .. (l11l1I1IIIIl1("\42\14\109\96\110\107\52\177\13",222) .. lI1lIIl1Il1l))) end;

local lI11II1IlI1l={};
local l111IIl1II1;
local lIlI1ll11l=0;
local function lIllIllll1I() 
if l111IIl1II1 then 
l111IIl1II1:Disconnect();
l111IIl1II1=nil end;

local lI1lllIll,lIII1III1Ill1=lI11II1IlI1l.real,lI11II1IlI1l.copy;
lI11II1IlI1l.real,lI11II1IlI1l.copy=nil,nil;
if not lI1lllIll then 
return  end;

local llI1l1lIIl11I=(lIII1III1Ill1 and lIII1III1Ill1:FindFirstChild(l11l1I1IIIIl1("\196\42\180\109\152\219\127\83\173\86\161\124\78\253\151\76",212))) and lIII1III1Ill1.HumanoidRootPart.CFrame;
if lI1lllIll.Parent then 
ll11l1II.Character=lI1lllIll;
local lIlIIl1IIll11=lI1lllIll:FindFirstChild(l11l1I1IIIIl1("\78\241\128\33\122\184\8\224\60\67\241\59\39\192\52\196",48));
if lIlIIl1IIll11 then 
lIlIIl1IIll11.Anchored=false;
lIlIIl1IIll11.AssemblyLinearVelocity=Vector3.zero;
if llI1l1lIIl11I then 
lIlIIl1IIll11.CFrame=llI1l1lIIl11I end end;


local lI11IllII=lI1lllIll:FindFirstChildOfClass(l11l1I1IIIIl1("\33\228\46\197\48\39\95\59",91));
if lI11IllII then 
workspace.CurrentCamera.CameraSubject=lI11IllII end end;


if lIII1III1Ill1 then 
lIII1III1Ill1:Destroy() end;

lIlI1ll11l=0;
if lllIlll1 ~= l11l1I1IIIIl1("\126\163\6\223\13\65\226\103\237\208\126\204\198\69\6\136\139\94\148\73",68) then 
lllIlll1=l11l1I1IIIIl1("\66\158\68",22) end;

l11I1IIIII() end;


local function lIlI1IIII1(llIIl1l1IIl) 
if not lI11II1IlI1l.real then 
return  end;

lIlI1ll11l=lIlI1ll11l + 1;
lllIlll1=l11l1I1IIIIl1("\206\153\75\148\78\159\81\224\238\50\68\115\61\245\77\161\7",184);
l11I1IIIII();
task.delay(llIIl1l1IIl,function() 
lIlI1ll11l=math.max(lIlI1ll11l - 1,0);
if lI11II1IlI1l.real and (lIlI1ll11l == 0) then 
lllIlll1=l11l1I1IIIIl1("\151\80\170\108\123\242",12);
l11I1IIIII() end end) end;



llIl1l1l=function(l1l1IlII11I1) 
if l1l1IlII11I1 then 
lIlI1ll11l=lIlI1ll11l + 1;
lllIlll1=(lI11II1IlI1l.real and l11l1I1IIIIl1("\234\109\176\118\182\70\77\28\138\189\115\13\192\109\178\33\35",217)) or lllIlll1 else 

lIlI1ll11l=math.max(lIlI1ll11l - 1,0);
lllIlll1=(lI11II1IlI1l.real and (((lIlI1ll11l > 0) and l11l1I1IIIIl1("\146\70\142\94\155\106\101\168\185\58\97\160\12\226\6\85\187",10)) or l11l1I1IIIIl1("\178\33\241\57\250\6",153))) or lllIlll1 end;

l11I1IIIII() end;

local function lIl11III1Illl() 
local l1lI1IIl1I=ll11l1II.Character;
local ll11II11l=l1lI1IIl1I and l1lI1IIl1I:FindFirstChildOfClass(l11l1I1IIIIl1("\89\185\229\50\139\111\131\212",194));
local llI1111Il1ll=l1lI1IIl1I and l1lI1IIl1I:FindFirstChild(l11l1I1IIIIl1("\65\196\14\229\16\7\191\219\36\77\106\199\58\241\172\56",59));
if ((not ll11II11l) or (not llI1111Il1ll)) or (ll11II11l.Health <= 0) then 
return false end;

local ll11IlI1Il11l=llI1111Il1ll.CFrame;
l1lI1IIl1I.Archivable=true;
local ll1l1IlIlI,lI1Il11lI1=pcall(l1lI1IIl1I.Clone,l1lI1IIl1I);
if (not ll1l1IlIlI) or (not lI1Il11lI1) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\200\89\128\117\17\169\127\169\114",5),Content=l11l1I1IIIIl1("\166\112\15\183\33\174\10\241\3\64\153\216\0\13\137\155\14\237\162\84\232\54\238\30\182\147\22\102\172\219\14\191\119\138\102\134\68\201\104\147\118\105\235\243\96",23),Type=l11l1I1IIIIl1("\255\122\167\114\173",217)});
return false end;


local l1llll1lIIIll=CFrame.new(ll11IlI1Il11l.Position.X,ll11IlI1Il11l.Position.Y + 9000,ll11IlI1Il11l.Position.Z);
llI1111Il1ll.CFrame=l1llll1lIIIll;
llI1111Il1ll.Anchored=true;
local lIll11l1I={};
l111IIl1II1=llIlllIII1III.Heartbeat:Connect(function() 
if not llI1111Il1ll.Parent then 
return  end;

local l1I111l1llll=lI11II1IlI1l.copy and lI11II1IlI1l.copy:FindFirstChild(l11l1I1IIIIl1("\95\229\15\5\132\220\11\82\163\40\9\248\130\17\223\33",61));
if (lIlI1ll11l > 0) and l1I111l1llll then 

llI1111Il1ll.CFrame=l1I111l1llll.CFrame;
return  end;


if (llI1111Il1ll.Position - l1llll1lIIIll.Position).Magnitude > 20 then 
table.insert(lIll11l1I,os.clock());
while lIll11l1I[1] and ((os.clock() - lIll11l1I[1]) > 5) do 
table.remove(lIll11l1I,1) end;

if (# lIll11l1I) >= 4 then 
lllIlll1=l11l1I1IIIIl1("\196\158\90\224\49\165\234\28\139\104\227\80\182\161\197\255\113\35\200\118",163);
l11I1IIIII();
l11III1l:Notify({Title=l11l1I1IIIIl1("\143\42\91\105\39\254\67\168\75",240),Content=l11l1I1IIIIl1("\2\216\87\52\190\157\76\230\55\152\237\65\132\89\184\28\182\181\34\187\103\36\250\59\187\71\3\166\81\218\19\237\4\49\189\211\27\168\45\201\19\251\141\104\161\58\132\60\175\142\24\94\157\195\31\87\135\40\33\149\98\249\111\153\100\30\155\227\126\85\139\45\188",127),Type=l11l1I1IIIIl1("\150\54\228\18\171\14\218",101)});
task.defer(function() 
if lIIIl1I1.invisible then 
lIIIl1I1.invisible:Set(false) end end);


return  end end;


llI1111Il1ll.CFrame=l1llll1lIIIll end);


lI1Il11lI1.Name=l1lI1IIl1I.Name;
for l1lII1IllI,lIll1l1l in ipairs(lI1Il11lI1:GetDescendants()) do 
if lIll1l1l:IsA(l11l1I1IIIIl1("\115\230\85\169\194\81\159\97",181)) and (lIll1l1l.Name ~= l11l1I1IIIIl1("\191\69\175\165\36\188\107\50\195\72\169\88\34\177\127\193",221)) then 
lIll1l1l.Transparency=math.max(lIll1l1l.Transparency,0.5) end end;


lI1Il11lI1.Parent=workspace;
lI1Il11lI1:PivotTo(ll11IlI1Il11l);
ll11l1II.Character=lI1Il11lI1;
local llI1I1l1l=lI1Il11lI1:FindFirstChildOfClass(l11l1I1IIIIl1("\185\89\5\210\107\207\35\116",34));
workspace.CurrentCamera.CameraSubject=llI1I1l1l;
lI11II1IlI1l.real,lI11II1IlI1l.copy=l1lI1IIl1I,lI1Il11lI1;
lllIlll1=l11l1I1IIIIl1("\68\150\221\8\243\186",116);
l11I1IIIII();
ll11II11l.Died:Once(function() 
if lIIIl1I1.invisible and l1l11I11.invisible then 
lIIIl1I1.invisible:Set(false) end end);


return true end;

l1l1I11I1II:Toggle({Name=l11l1I1IIIIl1("\93\186\29\211\75\84\227\34\228\137\56\215\220\12\5\218\131\82\137\88\165",68),Description=l11l1I1IIIIl1("\226\33\254\54\209\61\220\95\97\253\150\3\208\125\202\242\77\142\91\129\18\179\170\33\189\105\104\251\76\164\78\21\188\83\217\23\235\17\52\180\216\92\186\113\220\30\253\147\98\250\36\224\96\196\144\13\80\128\136\16\173\129\120\49\145\103\190\119\194\96\29\216\248\51\77\195\38\255\90\169\22\131\28\218\0\239\241",90),Flag=l11l1I1IIIIl1("\208\15\197\29\253\200\99\10\173",139),Default=true});
local lI1Ill111Il1=game:GetService(l11l1I1IIIIl1("\126\30\177\119\222\12\239\4\47\132\207\31\73\119\197\39\251\174\56\246\36\244",40));
llllllIl1IlIl(lI1Ill111Il1.PromptButtonHoldBegan:Connect(function() 
if l1l11I11.invisible and l1l11I11.invisPeek then 
lIlI1IIII1(2) end end));


llllllIl1IlIl(lI1Ill111Il1.PromptTriggered:Connect(function() 
if l1l11I11.invisible and l1l11I11.invisPeek then 
lIlI1IIII1(1.2) end end));


l1l1I11I1II:Toggle({Name=l11l1I1IIIIl1("\131\98\108\233\154\45\114\167\8",30),Description=l11l1I1IIIIl1("\26\209\225\76\193\91\162\79\173\224\140\96\46\26\241\122\187\77\4\167\81\216\21\232\86\30\142\228\13\250\110\202\28\191\146\100\242\44\142\60\137\146\78\84\134\203\14\94\194\113\57\129\63\249\66\131\99\80\157\230\48\29\153\107\230\23\179\7\201\69\171\31\233\236\98\114\173\254\125\180\112\200\195\103\84\217\79\163\89\124\237\199\73\114\164\7\215\120\78\237\37\237\206\50",183),Flag=l11l1I1IIIIl1("\19\198\3\212\12\225\40\48\167",57),Keybind=Enum.KeyCode.I,Callback=function(lll11IIl1l) 





if lll11IIl1l then 
if (not lIl11III1Illl()) and lIIIl1I1.invisible then 
lIIIl1I1.invisible:Set(false) end else 


lIllIllll1I() end end});





local l11111lI;
local l1I1lIIlI=false;
local l1lIIIl11,llIllIIII1Il=0,0;
local l1lI1lI1lIIll,ll1IIl11l1I11=nil,0;
local function l1II111II1() 
if l11111lI then 
l11111lI:Disconnect();
l11111lI=nil end;

lI1lIIl1Il1l=l11l1I1IIIIl1("\216\22\228",157);
l11I1IIIII();
local lI11ll1Ill111=lII1IIII();
if lI11ll1Ill111 then 
pcall(lI11ll1Ill111.SetStateEnabled,lI11ll1Ill111,Enum.HumanoidStateType.Dead,true) end;

if l1I1lIIlI then 
l1I1lIIlI=false;
l11III1l:Notify({Title=l11l1I1IIIIl1("\81\31\154\167\51\85\137\46",63),Content=l11l1I1IIIIl1("\67\194\53\220\147\39\227\92\137\103\210\160\53\3\135\200\229\88\214\104\10\165\61\173\98\253\3\10\133\218\6\22\130\48\7\252\252",149),Type=l11l1I1IIIIl1("\152\66\14\220",34)});
local l1lI1Il1I=ll11l1II.Character;
if l1lI1Il1I then 
l1lI1Il1I:BreakJoints() end end end;



local function ll1I1lll11l() 
l1II111II1();
local lIlII111=lII1IIII();
if not lIlII111 then 
return  end;

l1lIIIl11,llIllIIII1Il=0,0;
if l1l11I11.godStyle == l11l1I1IIIIl1("\94\55\200\114\164\95\23\200\89\210\4\213\62",19) then 

local lIIIIlIlI1=workspace.CurrentCamera;
local lIlI1lll1l1,l1l1lI1lI11l=lIIIIlIlI1.CFrame,ll11l1II.Character;
local lll1I1IllII=lIlII111:Clone();
lll1I1IllII.Parent=l1l1lI1lI11l;
ll11l1II.Character=nil;
lll1I1IllII:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
lll1I1IllII:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
lll1I1IllII:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
lll1I1IllII.BreakJointsOnDeath=false;
lIlII111:Destroy();
ll11l1II.Character=l1l1lI1lI11l;
lIIIIlIlI1.CameraSubject=lll1I1IllII;
task.wait();
lIIIIlIlI1.CFrame=lIlI1lll1l1;
lll1I1IllII.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lI1l1I1l11=l1l1lI1lI11l:FindFirstChild(l11l1I1IIIIl1("\227\165\115\19\200\123\187",17));
if lI1l1I1l11 then 
lI1l1I1l11.Disabled=true;
task.wait();
lI1l1I1l11.Disabled=false end;

lll1I1IllII.Health=lll1I1IllII.MaxHealth;
l1I1lIIlI=true;
lI1lIIl1Il1l=l11l1I1IIIIl1("\81\148\94\149\96\119\239\139\102\97\162\2\202",11);
l11I1IIIII() else 



pcall(lIlII111.SetStateEnabled,lIlII111,Enum.HumanoidStateType.Dead,false);
lI1lIIl1Il1l=((l1l11I11.godStyle == l11l1I1IIIIl1("\24\244\39\59",107)) and l11l1I1IIIIl1("\254\44\218\199\158\254\242\184\148\74\232\48\178\236\6\139\64\170\85",108)) or l11l1I1IIIIl1("\97\212\2\232\10\0\246\211\25\65\110",59);
l11I1IIIII();
local lI1I1Ill1I11l=lIlII111.Health;
l11111lI=llIlllIII1III.Heartbeat:Connect(function(l11IlIl1ll1lI) 
local lIII1IIlll11,lI1lIlI1=lII1IIII(),lI1IIl11I1();
if not lIII1IIlll11 then 
return  end;


if (lI1lIlI1 and (lIII1IIlll11.FloorMaterial ~= Enum.Material.Air)) and (lIII1IIlll11.Health >= (lIII1IIlll11.MaxHealth * 0.9)) then 
ll1IIl11l1I11=ll1IIl11l1I11 + l11IlIl1ll1lI;
if ll1IIl11l1I11 > 1 then 
l1lI1lI1lIIll,ll1IIl11l1I11=lI1lIlI1.CFrame,0 end end;


if lIII1IIlll11.Health < (lI1I1Ill1I11l - 0.5) then 
local lI11lII1II=lI1I1Ill1I11l - lIII1IIlll11.Health;
if lI11lII1II >= (lIII1IIlll11.MaxHealth * 0.15) then 
llIllIIII1Il=llIllIIII1Il + 1 end;

l1lIIIl11=l1lIIIl11 + lI11lII1II end;

if (lIII1IIlll11.Health > 0) and (lIII1IIlll11.Health < lIII1IIlll11.MaxHealth) then 
lIII1IIlll11.Health=lIII1IIlll11.MaxHealth end;

lI1I1Ill1I11l=lIII1IIlll11.Health;
if (((l1l11I11.godLowEscape and lI1lIlI1) and l1lI1lI1lIIll) and (lIII1IIlll11.Health > 0)) and (lIII1IIlll11.Health < (lIII1IIlll11.MaxHealth * 0.25)) then 
lI1lIlI1.AssemblyLinearVelocity=Vector3.zero;
lI1lIlI1.CFrame=l1lI1lI1lIIll end;

if ((l1l11I11.godStyle == l11l1I1IIIIl1("\96\226\34\211",165)) and (llIllIIII1Il >= 3)) and (not l1I1lIIlI) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\206\94\135\36\147\135\50\90",187),Content=l11l1I1IIIIl1("\30\221\199\113\30\209\192\82\142\8\177\247\103\178\109\186\10\74\72\207\164\4\4\195\104\248\49\109\200\29\246\63\154\52\47\66\60\186\224\72\234\33\198\155\66\146\77\154\42\184\181\96\97\113\61\234\67\151\75\12\250\120\196\12\234\82",142),Type=l11l1I1IIIIl1("\43\198\144\59",167)});
task.defer(function() 
lIIIl1I1.godStyle:Set(l11l1I1IIIIl1("\210\125\184\124\177\71\67\88\130\184\109\31\217",217)) end);

llIllIIII1Il=- 1000 end end);


task.spawn(function() 
while l11111lI and l11111lI.Connected do 
lI1lIIl1Il1l=string.format(l11l1I1IIIIl1("\201\76\217\238\97\180\84\187\112\186\69\77\90\156\224\124\92\203\104\177\39\99\195",180),((l1l11I11.godStyle == l11l1I1IIIIl1("\0\233\140\76",146)) and l11l1I1IIIIl1("\103\39\225\76\218\226\217\252\97\212\2\232\10\0\246\211\25\65\110",3)) or l11l1I1IIIIl1("\178\89\75\252\141\92\64\215\18\203\57",14),math.floor(l1lIIIl11));
l11I1IIIII();
task.wait(1) end end) end end;




l1l1I11I1II:Toggle({Name=l11l1I1IIIIl1("\6\152\82\252\207\111\185\96",197),Description=l11l1I1IIIIl1("\42\225\177\28\177\43\242\31\253\208\188\176\254\245\3\167\107\216\49\139\83\130\120\220\111\110\174\228\33\103\184\123\229\9\91\241\194\87\155\4\211\241\114\19\214\186\33\132\81\179\134\118\164\111\66\176\74\83\142\142\65\31\207\91\202\45\119\216\37\241\96\140\30\197\83\38\240\149\68\239\114\203\241\69\145\9\162\79\230\180\38\178\46\41\241\122\177\91\31\183\81\255\62\172\17\63\186\135\86\174\120\217\28\241\136\35\161\32\159\60\137\134\8\23\156\207\14\75\131\127\56\135\49\160\116\153\63",135),Flag=l11l1I1IIIIl1("\138\87\134\229\117\175\150",214),Callback=function(lIll1I1lll11) 




if lIll1I1lll11 then 
ll1I1lll11l() else 

l1II111II1();
if (l1l11I11.godStyle == l11l1I1IIIIl1("\193\68\142\101\144\135\63\91\214\209\242\82\154",187)) and lIIIl1I1.godStyle then 
lIIIl1I1.godStyle:Set(l11l1I1IIIIl1("\231\135\65\236",163),true) end end end});




l1l1I11I1II:Toggle({Name=l11l1I1IIIIl1("\63\239\233\17\105\177\160\44\181\109\156\152\134\84\148",174),Description=l11l1I1IIIIl1("\107\45\186\135\70\250\44\228\226\93\132\65\187\80\250\191\198\178\102\34\185\123\188\91\10\219\85\200\17\236\47\46\226\153\79\251\37\143\14\203\154\43\165\52\128\109\218\142\51\88\129\142\13\80\206\99\50\173\103\184\63\145\5\9\194\231\59\77\157\111\237\240\165\23\193\77\252\25\252\233\30\98",145),Flag=l11l1I1IIIIl1("\102\179\220\47\186\103\191\51\129\66\155\80",210),Default=true});
l1l1I11I1II:Segmented({Name=l11l1I1IIIIl1("\208\127\134\196\25\71\155\218\20",189),Description=l11l1I1IIIIl1("\43\173\113\162\79\235\14\13\160\207\25\14\142\214\26\252\250\0\240\60\243\28\130\220\14\100\185\213\73\174\112\96\106\139\82\132\123\155\114\105\129\187\62\97\249\43\230\17\26\27\194\28\207\104\227\250\34\15\219\243\40\136\91\196\217\108\172\97\67\248\93\73\230\136\10\26\209\13\193\33\125\224",41),Flag=l11l1I1IIIIl1("\230\51\92\176\33\233\22\165",82),Options={l11l1I1IIIIl1("\223\169\58\240",152),l11l1I1IIIIl1("\138\102\170\121\230\12\66\132\222\15\67",42),l11l1I1IIIIl1("\250\174\103\47\247\112\167\80\90\219\2\220\15",1)},Default=l11l1I1IIIIl1("\92\189\70\23",38),Callback=function() 
if l1l11I11.godMode then 
ll1I1lll11l() end end});


llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(llIlI1l11l) 
if lI11II1IlI1l.copy and (llIlI1l11l == lI11II1IlI1l.copy) then 
return  end;

if l1l11I11.godMode and (not l1I1lIIlI) then 
llIlI1l11l:WaitForChild(l11l1I1IIIIl1("\242\41\39\81\55\251\169\127",110),10);
ll1I1lll11l() end end));


l11III1l:OnUnload(function() 
lIllIllll1I();
if l11111lI then 
l11111lI:Disconnect() end end) end;






do 
local lI11l1l1lllI=llIIl1IIl:Section(l11l1I1IIIIl1("\46\78\1\203\2\210\2\233\233\106",120));
local l11I1Illl1l={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1ll11l1llII;
local function l111IIl1I(ll1IllllIl,llI1lIl1I11l) 
for l1IIlIlIlI1,lllIl1llI1Il in ipairs(l11I1Illl1l) do 
ll1IllllIl:SetStateEnabled(lllIl1llI1Il,llI1lIl1I11l) end end;


lI11l1l1lllI:Toggle({Name=l11l1I1IIIIl1("\118\158\118\109\167\225\35\113\181\8\234\0",29),Description=l11l1I1IIIIl1("\189\40\17\172\160\25\222\62\167\162\37\212\35\108\167\166\2\182\120\219\54\192\95\128\23\155\108\107\233\248\39\114\241\8\240\9\64\176\34\7\135\50\211\243\126\12\222\138\36\147",117),Flag=l11l1I1IIIIl1("\231\188\97\202\40\193\137\56\230\93\143",131),Callback=function(llllllIlll1l) 




if (not llllllIlll1l) and l1ll11l1llII then 
l111IIl1I(l1ll11l1llII,true);
l1ll11l1llII=nil end end});



lI11l1l1lllI:Toggle({Name=l11l1I1IIIIl1("\123\6\193\20\146\46\230\245\108\12",121),Description=l11l1I1IIIIl1("\29\136\113\204\192\121\190\158\7\2\133\52\213\151\90\3\179\87\198\48\67\249\56\247\36\112\193\197\68\84\214\214\65\242\85\164\178\95\159\53\161\76\187\90\221\227\107\41\212",213),Flag=l11l1I1IIIIl1("\255\178\58\246\1\253\127\142\129",152)});
llllllIl1IlIl(llIlllIII1III.Stepped:Connect(function() 
local l11IllIIll1ll,lIlIlIIl11=lII1IIII(),lI1IIl11I1();
if (l1l11I11.antiRagdoll and l11IllIIll1ll) and (l1ll11l1llII ~= l11IllIIll1ll) then 
l1ll11l1llII=l11IllIIll1ll;
l111IIl1I(l11IllIIll1ll,false);
if (l11IllIIll1ll:GetState() == Enum.HumanoidStateType.FallingDown) or (l11IllIIll1ll:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l11IllIIll1ll:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1l11I11.antiFling then 

for lI1lIlllI,l1lI1111IIl in ipairs(lIl11Illl:GetPlayers()) do 
if (l1lI1111IIl ~= ll11l1II) and l1lI1111IIl.Character then 
for l11lIIllI1lll,lIIl1111Il in ipairs(l1lI1111IIl.Character:GetChildren()) do 
if lIIl1111Il:IsA(l11l1I1IIIIl1("\64\10\201\251\25\142\76\144",177)) and lIIl1111Il.CanCollide then 
lIIl1111Il.CanCollide=false end end end end;




if lIlIlIIl11 and (lIlIlIIl11.AssemblyAngularVelocity.Magnitude > 40) then 
lIlIlIIl11.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l111ll11=llIIl1IIl:Section(l11l1I1IIIIl1("\187\191\40\66\141",223));
local l1l1Il11ll={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l1Il1I1I1;
local function lI11I111111I() 
if l1Il1I1I1 then 
for lIlIIlIll,lI1I1lIlll in ipairs(l1l1Il11ll) do 
l1Il1I1I1:SetStateEnabled(lI1I1lIlll,true) end;

l1Il1I1I1:ChangeState(Enum.HumanoidStateType.Freefall);
l1Il1I1I1=nil end;

workspace.Gravity=(l1l11I11.gravityOn and l1l11I11.gravity) or ll1l11ll1l1I.gravity end;

l111ll11:Toggle({Name=l11l1I1IIIIl1("\165\213\236\94\202\121\48\236\120\168\97",243),Description=l11l1I1IIIIl1("\238\201\73\31\142\152\84\136\73\232\84\131\241\74\172\69\187\16\223\169\103\13\197\110\160\93\40\132\44\198\61\217\102\55\166\50\252\175\61\239\42\205\214\55\144\84\158\126\151\240\50\72\145\49\254",143),Flag=l11l1I1IIIIl1("\41\203\195\125",142),Callback=function(ll11IIII) 




if not ll11IIII then 
lI11I111111I() end end});



l111ll11:Toggle({Name=l11l1I1IIIIl1("\72\188\37\109\154\1\230\32\202",54),Description=l11l1I1IIIIl1("\194\163\9\143\37\232\21\251\214\182\170\240\206\18\188\100\141\156\136\80\149\17\143\111\115\164\159\41\115\191\21\164\15\95\190\54\24\212\102\199\247\120\22\144\139\33\151\20\191\188\98\186\99\182\179",136),Flag=l11l1I1IIIIl1("\199\175\125\27\227\122\179\52",17)});
l111ll11:Toggle({Name=l11l1I1IIIIl1("\1\131\82\139",186),Description=l11l1I1IIIIl1("\39\137\158\9\124\137\144\25\164\107\105\104\56\156\243\94\138\117\100\131\185\45\111\174\47\168\17\80\11\201\2\222\62\233\232",190),Flag=l11l1I1IIIIl1("\177\88\31\186",39)});
l111ll11:Slider({Name=l11l1I1IIIIl1("\31\239\112\162\22\7\166\18\218\29",20),Flag=l11l1I1IIIIl1("\201\152\92\147\108\184\111\121\230",249),Min=1,Max=40,Default=12});
l111ll11:Toggle({Name=l11l1I1IIIIl1("\80\162\225\62\132\116\131\223\124\19\136\85\167\81\118",194),Description=l11l1I1IIIIl1("\90\31\137\167\44\83\158\32\178\186\113\68\242\25\238\25\226\243\46\98\190\170\50\169\34\155\218\123\70\138\27\168\89\103\240\199\71\117\184\25\146\55\81\234\97\232\197\53\203\193\90\30\193\132\78",63),Flag=l11l1I1IIIIl1("\183\94\215\170\77\10\200\110\182\119\104",255)});
l111ll11:Slider({Name=l11l1I1IIIIl1("\55\62\183\202\31\174\100\196\28\184\149\52\228\44\143",95),Flag=l11l1I1IIIIl1("\99\173\98\184\129\84\71\205\149",234),Min=0,Max=300,Default=100,Increment=5,Suffix=l11l1I1IIIIl1("\178",189)});
l111ll11:Toggle({Name=l11l1I1IIIIl1("\179\50\8\226\171\80\197\58\247",117),Description=l11l1I1IIIIl1("\186\85\166\173\63\190\34\36\248\84\173\12\176\103\45\254\2\229\2\39\250\201\7\75\113\222\24\251\194\55\245\44\251\117\194\157\5\70\194\219\30\177\131",221),Flag=l11l1I1IIIIl1("\80\176\201\116",215)});
l111ll11:Toggle({Name=l11l1I1IIIIl1("\53\119\163\234\60",193),Description=l11l1I1IIIIl1("\138\69\182\93\207\174\50\52\200\100\189\28\192\23\93\227\22\220\46\100\185\63\237\161\125\222\106\140\158\57\230\80\199\97\210\164\59\81\147\197\233\66\130\121",237),Flag=l11l1I1IIIIl1("\106\180\43\108\223",54)});
l111ll11:Slider({Name=l11l1I1IIIIl1("\43\211\16\200\51\52\208\54\243\53\142\219\206\89\32\252",52),Flag=l11l1I1IIIIl1("\193\204\71\19\203\185\77\158\71\172",143),Min=2,Max=40,Default=8,Suffix=l11l1I1IIIIl1("\30\15\218\80\212",56)});
l111ll11:Toggle({Name=l11l1I1IIIIl1("\117\169\250\88\241\122\183\69\187\82",199),Description=l11l1I1IIIIl1("\190\185\57\79\222\40\228\88\153\56\164\115\33\158\10\240\13\64\135\217\26\69\221\218\66\255\183\24\253\121\239\3\182\147\18\110\179\216\77\184\102\138\39\141\70\129\127\220\115\112\174\254\58",223),Flag=l11l1I1IIIIl1("\198\102\202\32\81\220\4\248\37",53)});
l111ll11:Button({Name=l11l1I1IIIIl1("\86\157\147\112\93\155\215\21",206),Description=l11l1I1IIIIl1("\250\139\32\128\10\169\241\121\171\33\176\188\79\74\199\172\82\23\199\35\188\44\111\200\73\254\45\132\42\32\83\127\241\176\74\230\36\212",179),Action=l11l1I1IIIIl1("\3\136\103",188),Callback=function() 
local llIIlll1IlI,l111II1lI1=lII1IIII(),lI1IIl11I1();
if llIIlll1IlI and l111II1lI1 then 
llIIlll1IlI.Sit=true;
task.wait(0.1);
l111II1lI1.CFrame=l111II1lI1.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l111ll11:Button({Name=l11l1I1IIIIl1("\165\203\241\19\142\127\41\162",243),Description=l11l1I1IIIIl1("\33\250\47\246\66\237\157\13\115\252\219\11\180\98\155\35\150\70\153\21\133\108\103\250\244\58\109\161\69\249\5\69\178\210\9\192",154),Action=l11l1I1IIIIl1("\101\121\234",31),Callback=function() 
local ll1IIlIlI11=lII1IIII();
if ll1IIlIlI11 then 
ll1IIlIlI11.Sit=true end end});



local lI1I11II=RaycastParams.new();
lI1I11II.FilterType=Enum.RaycastFilterType.Exclude;
llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
local ll1111Illl,lllI1lI11=lII1IIII(),lI1IIl11I1();
if (((not ll1111Illl) or (not lllI1lI11)) or l1l11I11.fly) or l1l11I11.swim then 
return  end;

local l111l11II=ll1111Illl.MoveDirection.Magnitude > 0;
if (l1l11I11.bhop and l111l11II) and (ll1111Illl.FloorMaterial ~= Enum.Material.Air) then 
ll1111Illl:ChangeState(Enum.HumanoidStateType.Jumping) end;

local ll11111I1111I=lllI1lI11.AssemblyLinearVelocity;
if l1l11I11.glide and (ll11111I1111I.Y < (- (l1l11I11.glideSpeed or 8))) then 
lllI1lI11.AssemblyLinearVelocity=Vector3.new(ll11111I1111I.X,- (l1l11I11.glideSpeed or 8),ll11111I1111I.Z) end;

if l1l11I11.wallClimb and l111l11II then 
lI1I11II.FilterDescendantsInstances={ll11l1II.Character,workspace.CurrentCamera};
local lI1llIll=workspace:Raycast(lllI1lI11.Position,ll1111Illl.MoveDirection * 2.6,lI1I11II);
if lI1llIll and lI1llIll.Instance.CanCollide then 
lllI1lI11.AssemblyLinearVelocity=Vector3.new(ll11111I1111I.X,math.max(ll1111Illl.WalkSpeed,16),ll11111I1111I.Z) end end end));




local l111IIllI;
llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function(lIll11Il1l) 
local l1l11III1,l1IIIIIlIll=lII1IIII(),lI1IIl11I1();
if (not l1l11III1) or (not l1IIIIIlIll) then 
return  end;

if l1l11I11.swim and (not l1l11I11.fly) then 
if l1Il1I1I1 ~= l1l11III1 then 
l1Il1I1I1=l1l11III1;
for lIl1lllIllI,l111Il1ll in ipairs(l1l1Il11ll) do 
l1l11III1:SetStateEnabled(l111Il1ll,false) end end;


workspace.Gravity=0;
if l1l11III1:GetState() ~= Enum.HumanoidStateType.Swimming then 
l1l11III1:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l1llIIl1l=l1l11III1:GetState();
if (l1l11I11.edgeJump and (l1llIIl1l == Enum.HumanoidStateType.Freefall)) and ((l111IIllI == Enum.HumanoidStateType.Running) or (l111IIllI == Enum.HumanoidStateType.RunningNoPhysics)) then 
l1l11III1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l111IIllI=l1llIIl1l;
if l1l11I11.spin and (not l1l11I11.shiftLock) then 
l1IIIIIlIll.CFrame=l1IIIIIlIll.CFrame * CFrame.Angles(0,(l1l11I11.spinSpeed or 12) * lIll11Il1l,0) end end));


task.spawn(function() 
local ll1l11IlI1lII=false;
while l11III1l.Window == lllllllIIl do 
local l1lIlIllIIlII=lII1IIII();
local lI11111l=l1lIlIllIIlII and l1lIlIllIIlII:FindFirstChildOfClass(l11l1I1IIIIl1("\63\82\7\210\6\197\25\242",120));
if lI11111l and (l1l11I11.animSpeedOn or ll1l11IlI1lII) then 
local llIlI1I1Il1=(l1l11I11.animSpeedOn and ((l1l11I11.animSpeed or 100) / 100)) or 1;
for l1IIllI1l11,l1IlIlIlI in ipairs(lI11111l:GetPlayingAnimationTracks()) do 
l1IlIlIlI:AdjustSpeed(llIlI1I1Il1) end;

ll1l11IlI1lII=l1l11I11.animSpeedOn == true end;

task.wait(0.15) end end);


l11III1l:OnUnload(function() 
if l1l11I11.swim then 
lI11I111111I() end end) end;













do 
local function lII11Ill() 
local lIll111Ill=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\87\210\30\245\129\44\248",133),Icon=l11III1l.IconIds.navigation,Hint=l11l1I1IIIIl1("\157\153\70\228\72\77\254\150\85\14\160\83\211\63\107\171\43\228\115\48\220\209\80\38\200\149",251)});
local lllll1IIllll1=l11III1l.IconIds;
local lII1ll1lIIlll=Color3.new(1,1,1);




local lIl11II1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIIlII11I(ll11IlIllll) 
local llII11Il1ll=Vector3.new(ll11IlIllll.X,0,ll11IlIllll.Z);
return ((llII11Il1ll.Magnitude > 0.01) and llII11Il1ll.Unit) or Vector3.new(0,0,- 1) end;

local function l1IIlI11lI(llI1ll1II11) 
local l1Il1IlIIl11=llI1ll1II11:FindFirstAncestorOfClass(l11l1I1IIIIl1("\4\30\199\33\210",123)) or llI1ll1II11.Parent;

while (((l1Il1IlIIl11 and l1Il1IlIIl11.Parent) and (l1Il1IlIIl11.Parent ~= workspace)) and l1Il1IlIIl11.Parent:IsA(l11l1I1IIIIl1("\255\60\255\32\206",90))) and ((# l1Il1IlIIl11.Parent:GetChildren()) <= 40) do 
l1Il1IlIIl11=l1Il1IlIIl11.Parent end;

return l1Il1IlIIl11 end;

local function l11111111lIl() 
local llI11Ill1=lII1IIII();
local l1l1l1111l11=llI11Ill1 and llI11Ill1.SeatPart;
if not (l1l1l1111l11 and l1l1l1111l11:IsDescendantOf(workspace)) then 
lIl11II1.seat,lIl11II1.model,lIl11II1.root,lIl11II1.loose,lIl11II1.all=nil,nil,nil,{},{};
return nil end;

if (l1l1l1111l11 ~= lIl11II1.seat) or ((os.clock() - lIl11II1.refreshed) > 2) then 
lIl11II1.seat,lIl11II1.refreshed=l1l1l1111l11,os.clock();
lIl11II1.model=l1IIlI11lI(l1l1l1111l11);
lIl11II1.root=l1l1l1111l11.AssemblyRootPart or l1l1l1111l11;
local lll1I11II111,ll1I1llI={},{};
if lIl11II1.model then 
for lIl1lII1,l1llI1lIl11I in ipairs(lIl11II1.model:GetDescendants()) do 
if l1llI1lIl11I:IsA(l11l1I1IIIIl1("\52\67\118\214\58\241\172\56",115)) then 
if (# ll1I1llI) < 500 then 
table.insert(ll1I1llI,l1llI1lIl11I) end;

if ((not l1llI1lIl11I.Anchored) and (l1llI1lIl11I.AssemblyRootPart ~= lIl11II1.root)) and ((# lll1I11II111) < 60) then 
table.insert(lll1I11II111,l1llI1lIl11I) end end end end;




lIl11II1.loose,lIl11II1.all=lll1I11II111,ll1I1llI end;

return l1l1l1111l11 end;




local lIlllI1lI1I1={l11l1I1IIIIl1("\216\73\182\89\6\132\101\199\8\244\6\56\191",21),l11l1I1IIIIl1("\136\103\219\19\210\144\42\226",132),l11l1I1IIIIl1("\155\110\218",132),l11l1I1IIIIl1("\19\232\0\59\174\215\30\67",77)};
local lIIl1llI1l1II={l11l1I1IIIIl1("\251\61\235\48\214\7\198\93\36\238",90),l11l1I1IIIIl1("\37\86\96\214\24",115),l11l1I1IIIIl1("\49\95\159\59\251",241)};
local function l1I1I1llII1ll(ll11lIlIIl1) 
local ll1ll1IIl1=lIl11II1.model;
if not ll1ll1IIl1 then 
return 0 end;

for lIl11lIl1lIII,llI1l1Il in ipairs(ll11lIlIIl1) do 
local lIIl11IIl=ll1ll1IIl1:GetAttribute(llI1l1Il);
if (type(lIIl11IIl) == l11l1I1IIIIl1("\116\253\56\255\58\218",89)) and (math.abs(lIIl11IIl) > 0.05) then 
return math.clamp(lIIl11IIl,- 1,1) end end;


local l11II111l=ll1ll1IIl1:FindFirstChild(l11l1I1IIIIl1("\41\216\34\253\251\111",140)) or ll1ll1IIl1;
for llIlIII11,lI1llI11IlI in ipairs(ll11lIlIIl1) do 
local llIl11IIIllI=l11II111l:FindFirstChild(lI1llI11IlI);
if (llIl11IIIllI and llIl11IIIllI:IsA(l11l1I1IIIIl1("\28\134\86\135\103\134\132\57\77\137\61",186))) and (math.abs(llIl11IIIllI.Value) > 0.05) then 
return math.clamp(llIl11IIIllI.Value,- 1,1) end end;


return 0 end;

local function l1l1I1IIIIIlI() 
return (not lIlIl1IlI1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l11lIIIl1llI(l1Il1I1IIllII,lI11IIlIl) 
local lIl1I1l1I1II,l1I1III1llII=0,0;
if l1Il1I1IIllII:IsA(l11l1I1IIIIl1("\73\188\70\65\93\208\160\75\25\206\125",236)) then 
lIl1I1l1I1II,l1I1III1llII=l1Il1I1IIllII.ThrottleFloat,l1Il1I1IIllII.SteerFloat end;

if math.abs(lIl1I1l1I1II) < 0.05 then 
lIl1I1l1I1II=l1I1I1llII1ll(lIlllI1lI1I1);
if (lIl11II1.model and (lIl11II1.model:GetAttribute(l11l1I1IIIIl1("\64\86\141\64\176\71\119",250)) == true)) and (lIl1I1l1I1II > 0) then 
lIl1I1l1I1II=- lIl1I1l1I1II end end;


if math.abs(l1I1III1llII) < 0.05 then 
l1I1III1llII=l1I1I1llII1ll(lIIl1llI1l1II) end;

local l1lI1IIIlI=lIl11II1.model;
lIl11II1.steerKnown=(l1Il1I1IIllII:IsA(l11l1I1IIIIl1("\137\124\134\1\29\144\224\11\89\142\61",44)) or (l1lI1IIIlI and (((l1lI1IIIlI:GetAttribute(l11l1I1IIIIl1("\221\184\27\202\37",136)) ~= nil) or (l1lI1IIIlI:GetAttribute(l11l1I1IIIIl1("\219\221\11\208\54\231\230\125\4\206",122)) ~= nil)) or (l1lI1IIIlI:FindFirstChild(l11l1I1IIIIl1("\161\81\174\177\47\160",221)) and (l1lI1IIIlI.Values:FindFirstChild(l11l1I1IIIIl1("\21\176\200\229\166",112)) ~= nil))))) or false;

if lI11IIlIl.MoveDirection.Magnitude > 0.1 then 
local l1I11111,lIlIl1Ill1I1=lIIlII11I(l1Il1I1IIllII.CFrame.LookVector),lIIlII11I(l1Il1I1IIllII.CFrame.RightVector);
if math.abs(lIl1I1l1I1II) < 0.05 then 
lIl1I1l1I1II=math.clamp(lI11IIlIl.MoveDirection:Dot(l1I11111),- 1,1) end;

if (math.abs(l1I1III1llII) < 0.05) and (math.abs(lI11IIlIl.MoveDirection:Dot(lIlIl1Ill1I1)) > 0.3) then 
l1I1III1llII=lI11IIlIl.MoveDirection:Dot(lIlIl1Ill1I1) end end;


if l1l1I1IIIIIlI() then 
if math.abs(lIl1I1l1I1II) < 0.05 then 
if lIlIl1IlI1:IsKeyDown(Enum.KeyCode.W) or lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Up) then 
lIl1I1l1I1II=1 elseif lIlIl1IlI1:IsKeyDown(Enum.KeyCode.S) or lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Down) then 

lIl1I1l1I1II=- 1 end end;


if math.abs(l1I1III1llII) < 0.05 then 
if lIlIl1IlI1:IsKeyDown(Enum.KeyCode.D) or lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Right) then 
l1I1III1llII=1 elseif lIlIl1IlI1:IsKeyDown(Enum.KeyCode.A) or lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Left) then 

l1I1III1llII=- 1 end end end;



return lIl1I1l1I1II,l1I1III1llII end;

local ll11l1I1=RaycastParams.new();
ll11l1I1.FilterType=Enum.RaycastFilterType.Exclude;
local function lIIllIl11lI(l1IIllIlI,lI1llII1IlI) 
ll11l1I1.FilterDescendantsInstances={lIl11II1.model,ll11l1II.Character};
local llll1IIl=workspace:Raycast(l1IIllIlI.Position,Vector3.new(0,- (lI1llII1IlI or 400),0),ll11l1I1);
return (llll1IIl and (l1IIllIlI.Position.Y - llll1IIl.Position.Y)) or (lI1llII1IlI or 400) end;





local lllIl1Ill,llIIlI1ll,lll11111lIl;
local function lIl11lll1l() 
for llII1l1II1,lI1l11IIll11I in ipairs({llIIlI1ll,lll11111lIl,lllIl1Ill}) do 
if lI1l11IIll11I then 
pcall(lI1l11IIll11I.Destroy,lI1l11IIll11I) end end;


lllIl1Ill,llIIlI1ll,lll11111lIl=nil,nil,nil end;

local function lIIlI1111l(lI1llIl11Il) 
lIl11lll1l();
lllIl1Ill=lI1lIll11l(l11l1I1IIIIl1("\159\232\122\190\100\185\187\69\72\208",216),{Name=l11l1I1IIIIl1("\111\248\53\234\231\72\188\81\131",165),Parent=lI1llIl11Il});
llIIlI1ll=lI1lIll11l(l11l1I1IIIIl1("\141\117\22\198\116\162\108\101\206\12\200\28\198\61",18),{Attachment0=lllIl1Ill,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lI1llIl11Il.AssemblyLinearVelocity,Parent=lI1llIl11Il});







lll11111lIl=lI1lIll11l(l11l1I1IIIIl1("\224\16\177\100\219\63\232\137\39\237\63\244\102\141\141\6",114),{Attachment0=lllIl1Ill,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIIlII11I(lI1llIl11Il.CFrame.LookVector)),Parent=lI1llIl11Il}) end;











local function l1I1l1I11l1Il(llII1Il11l11I) 
if not (((llIIlI1ll and llIIlI1ll.Parent) and lllIl1Ill) and (lllIl1Ill.Parent == llII1Il11l11I)) then 
lIIlI1111l(llII1Il11l11I) end end;



local ll11IllII=game:GetService(l11l1I1IIIIl1("\12\213\216\100\12\213\140\114\147\88\167\236\71\186\109\188\77\73\72",142));
local function l1l1lII1II(ll1IlI1I) 
if not ll1IlI1I.Anchored then 
return true end;

pcall(function() 
ll11IllII:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1ll11llIIIlI=os.clock();
while ll1IlI1I.Anchored and ((os.clock() - l1ll11llIIIlI) < 1.5) do 
task.wait() end;

pcall(function() 
ll11IllII:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not ll1IlI1I.Anchored end;

local function ll11II11Il1I() 
for l11111lIl,llII1Il11 in ipairs(lIl11II1.loose) do 
if llII1Il11.Parent then 
llII1Il11.AssemblyAngularVelocity=Vector3.zero end end end;







local lIl111l11I=getmetatable(lIll111Ill);
local ll1IlIIlIlIl;
local llll1l11={};
local function lIl1l1II1() 
if ll1IlIIlIlIl then 
ll1IlIIlIlIl.Visible=false;
ll1IlIIlIlIl=nil end end;


local function llIIII1l1(l1lIlI1I,l11II1lIIlII,l111l1II1l1I,lllIIll1) 
local lll1II1II1=lI1lIll11l(l11l1I1IIIIl1("\59\118\171\233\60\147\111\150\223\132",193),{BackgroundTransparency=1,Image=l11II1lIIlII,Size=UDim2.new(0,l111l1II1l1I,0,l111l1II1l1I),ScaleType=Enum.ScaleType.Fit,Parent=l1lIlI1I});
l1l11lI1IIl(lll1II1II1,l11l1I1IIIIl1("\107\142\74\146\87\135\173\36\190\126\123",202),lllIIll1 or l11l1I1IIIIl1("\210\97\21\180",176));
return lll1II1II1 end;

local function lI1II1I1lIl1(llIIl1I1I11ll,llllII11IIl1) 
local l1l1II111=workspace.CurrentCamera.ViewportSize;
local lllIl1IIl1I=math.min(330,l1l1II111.Y - 70);
local l11lII1I1111l=lI1lIll11l(l11l1I1IIIIl1("\112\98\255\138\91",31),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l1l1II111.X - 40),0,lllIl1IIl1I),BackgroundTransparency=0.08,Visible=false,Parent=l11III1l.Gui});







l1l11lI1IIl(l11lII1I1111l,l11l1I1IIIIl1("\62\206\106\183\33\118\201\18\193\45\253\55\34\163\39\187",36),l11l1I1IIIIl1("\19\237\171\120\194\50\197\133\60\151",130));
lIII11II(l11lII1I1111l,18);
lI1lIll11l(l11l1I1IIIIl1("\231\146\89\58\235\112\165\81",1),{Thickness=1,Color=lII1ll1lIIlll,Transparency=0.78,Parent=l11lII1I1111l});
local ll1ll11II1=lI1lIll11l(l11l1I1IIIIl1("\168\74\241\40\132\241\82\147\64\167",164),{Size=UDim2.new(1,0,0,46),Text=l11l1I1IIIIl1("",27),AutoButtonColor=false,BackgroundTransparency=1,Parent=l11lII1I1111l});
local l1l1IIIl1I=llIIII1l1(ll1ll11II1,llllII11IIl1,18,l11l1I1IIIIl1("\46\234\29\253\224\120",156));
l1l1IIIl1I.Position=UDim2.new(0,16,0.5,- 9);
local lIlll1IlIlI=lI1lIll11l(l11l1I1IIIIl1("\66\241\133\68\40\166\19\209\50",32),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=llIIl1I1I11ll,Parent=ll1ll11II1});
l1l11lI1IIl(lIlll1IlIlI,l11l1I1IIIIl1("\253\52\251\16\221\231\26\112\164\177",155),l11l1I1IIIIl1("\179\101\138\160",205));
local l1I1Ill1=lI1lIll11l(l11l1I1IIIIl1("\226\135\61\135\104\165\234\120\182\111",179),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l11l1I1IIIIl1("",131),AutoButtonColor=false,Parent=ll1ll11II1});
l1l11lI1IIl(l1I1Ill1,l11l1I1IIIIl1("\144\18\216\14\229\6\61\173\207\24\155\108\217\31\232\211",58),l11l1I1IIIIl1("\185\45\247\43\142\123\159",169));
lIII11II(l1I1Ill1,17);
local lIll1111=llIIII1l1(l1I1Ill1,lllll1IIllll1.x,16,l11l1I1IIIIl1("\25\249\248\84\12\188\228",158));
lIll1111.Position=UDim2.new(0.5,- 8,0.5,- 8);
l1I1Ill1.MouseButton1Click:Connect(lIl1l1II1);
l1l11lI1IIl(lI1lIll11l(l11l1I1IIIIl1("\100\57\251\147\76",145),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l11lII1I1111l}),l11l1I1IIIIl1("\147\109\43\248\66\178\69\5\188\23\248\10\238\27\32\235",2),l11l1I1IIIIl1("\226\24\90\156\46\5",98));
local ll11IlllI1I=lI1lIll11l(l11l1I1IIIIl1("\145\75\4\187\29\213\18\226\17\22\172\198\19\191",39),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l11lII1I1111l});









l1l11lI1IIl(ll11IlllI1I,l11l1I1IIIIl1("\145\75\4\187\29\213\57\237\4\25\179\198\25\191\78\196\30\247\148\119",39),l11l1I1IIIIl1("\29\93\140",225));
lI11Illl(ll11IlllI1I,6);
l11III1l.Pad(ll11IlllI1I,10,12,2,14);
l11III1l.Draggable(ll1ll11II1,l11lII1I1111l);
local l1l11I11Ill1l=setmetatable({Window=lllllllIIl,Name=llIIl1I1I11ll,Hint=l11l1I1IIIIl1("",87),_sections={},_page=ll11IlllI1I},lIl111l11I);
llll1l11[llIIl1I1I11ll]=l11lII1I1111l;
return l1l11I11Ill1l,l11lII1I1111l end;

local function l1IlI1lIl1IIl(l1llIl11lllIl) 
if ll1IlIIlIlIl == l1llIl11lllIl then 
lIl1l1II1();
return  end;

lIl1l1II1();
ll1IlIIlIlIl=l1llIl11lllIl;
l1llIl11lllIl.Visible=true;
local lllll1I1=l1llIl11lllIl:FindFirstChildOfClass(l11l1I1IIIIl1("\233\38\154\127\103\40\131",228)) or lI1lIll11l(l11l1I1IIIIl1("\243\233\125\20\207\134\88",143),{Parent=l1llIl11lllIl});
lllll1I1.Scale=0.92;
l11III1l.Tween(lllll1I1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local l11lIllI=lIll111Ill:Section(l11l1I1IIIIl1("",179));
local lllIII1lII=l11lIllI:Paragraph(l11l1I1IIIIl1("\15\152\22\170\199\104\180\102\187\181",197),l11l1I1IIIIl1("\255\22\77\204\127\58\214\118\255\122\143\26\82\220\231\55\93\155\105\243\244\228\22\203\14\231\27\182\174\88\116\184\172\62\249\111\151\198\114\23\139\86\238\103\110\249\139\24\117\187\26\156\21\65\242\51\230\199\57\203\128",244));
local ll11IIlIl111I=lIll111Ill:Section(l11l1I1IIIIl1("\135\121\25\215\96\162\95\115",18));
local l1l1I11III=ll11IIlIl111I:Custom(0);
local ll111Il1l11I=lI1lIll11l(l11l1I1IIIIl1("\23\202\12\231\123\128\174\9\72\131\221\7",170),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1I11III});
l1l1I11III.AutomaticSize=Enum.AutomaticSize.Y;
local lII1l11lIlI1={};
local function lIlll1IIII1(l1lII1IIllI1,l1Il1I11IIlI,lI1llI1II1,l1l1Ill1lll,lllllI111,lI1II1ll1l) 
local llIIIIllIlIlI=lI1lIll11l(l11l1I1IIIIl1("\186\201\102\187\181\84\178\68\121\250",232),{Text=l11l1I1IIIIl1("",22),AutoButtonColor=false,LayoutOrder=l1Il1I11IIlI,Parent=l1lII1IIllI1});
l1l11lI1IIl(llIIIIllIlIlI,l11l1I1IIIIl1("\164\5\110\139\211\5\174\145\96\40\189\64\187\110\148\35",208),l11l1I1IIIIl1("\193\13\180\2\192\10\238",119));
lIII11II(llIIIIllIlIlI,14);
local lI1l111I11=l11III1l.Stroke(llIIIIllIlIlI,l11l1I1IIIIl1("\225\175\120\33\242\122",1));
local llllI1I111I=llIIII1l1(llIIIIllIlIlI,l1l1Ill1lll,20,l11l1I1IIIIl1("\229\65\63\196\161\95\229",128));
llllI1I111I.Position=UDim2.new(0,12,0,12);
local lIl111I1l1=lI1lIll11l(l11l1I1IIIIl1("\24\250\97\184\122\21\180\18\211",20),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lI1llI1II1,Parent=llIIIIllIlIlI});
l1l11lI1IIl(lIl111I1l1,l11l1I1IIIIl1("\56\218\1\216\21\123\218\56\237\106",52),l11l1I1IIIIl1("\137\109\138\204",230));
local l1lII1l1l=lI1lIll11l(l11l1I1IIIIl1("\6\221\254\80\173\72\169\89\170",183),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l11l1I1IIIIl1("\89\36\195",19),Parent=llIIIIllIlIlI});
l1l11lI1IIl(l1lII1l1l,l11l1I1IIIIl1("\53\178\110\136\1\143\81\138\69\195",229),l11l1I1IIIIl1("\31\134\79\128\102",186));

local lI1II1l11=lI1lIll11l(l11l1I1IIIIl1("\237\4\203\0\204\237\114\27\169\252",139),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l11l1I1IIIIl1("",128),AutoButtonColor=false,Parent=llIIIIllIlIlI});
l1l11lI1IIl(lI1II1l11,l11l1I1IIIIl1("\79\185\33\99\221\25\252\56\212\56\9\95\53\251\178\40",54),l11l1I1IIIIl1("\149\46\243",153));
lIII11II(lI1II1l11,10);
local l1lIlIlIll1l=lI1lIll11l(l11l1I1IIIIl1("\108\234\36\224\202",105),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lII1ll1lIIlll,Parent=lI1II1l11});
lIII11II(l1lIlIlIll1l,8);
local llIllIIllll11=lI1lIll11l(l11l1I1IIIIl1("\39\165\119\145\39",229),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lII1ll1lIIlll,BackgroundTransparency=1,Parent=lI1II1l11});
lIII11II(llIllIIllll11,10);
l11III1l.AccentGradient(llIllIIllll11);
l1lIlIlIll1l.ZIndex=2;
lI1II1l11.Visible=lllllI111 ~= nil;
llIIIIllIlIlI.MouseButton1Click:Connect(function() 
l1IlI1lIl1IIl(lI1II1ll1l) end);

lI1II1l11.MouseButton1Click:Connect(function() 
if lllllI111 and lIIIl1I1[lllllI111] then 
lIIIl1I1[lllllI111]:Set(not l1l11I11[lllllI111]) end end);


local llIIlI1IlIl={flag=lllllI111,sub=l1lII1l1l,ic=llllI1I111I,fill=llIllIIllll11,knob=l1lIlIlIll1l,stroke=lI1l111I11,on=nil};
table.insert(lII1l11lIlI1,llIIlI1IlIl);
return llIIIIllIlIlI end;

local function l11IlIll1ll1() 
for llI111Il1ll1I,lIlIlII1ll in ipairs(lII1l11lIlI1) do 
if lIlIlII1ll.flag then 
local l1lII11Il=l1l11I11[lIlIlII1ll.flag] == true;
if l1lII11Il ~= lIlIlII1ll.on then 
lIlIlII1ll.on=l1lII11Il;
l11III1l.Tween(lIlIlII1ll.fill,nil,{BackgroundTransparency=(l1lII11Il and 0) or 1});
l11III1l.Tween(lIlIlII1ll.knob,nil,{Position=(l1lII11Il and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lIlIlII1ll.ic.ImageColor3=(l1lII11Il and l11III1l.Theme.Accent) or l11III1l.Theme.SubText;
lIlIlII1ll.sub.Text=(l1lII11Il and l11l1I1IIIIl1("\78\217",133)) or l11l1I1IIIIl1("\179\73\239",164);
lIlIlII1ll.sub.TextColor3=(l1lII11Il and l11III1l.Theme.Accent) or l11III1l.Theme.Muted end end end end;








local l111l11lI1,lIl1I11111I=lI1II1I1lIl1(l11l1I1IIIIl1("\247\107\223",53),lllll1IIllll1.plane);
local lII1lIl1I1I=l111l11lI1:Section(l11l1I1IIIIl1("",21));
lII1lIl1I1I:Toggle({Name=l11l1I1IIIIl1("\72\32\135",8),Description=l11l1I1IIIIl1("\103\192\169\83\84\195\105\193\110\74\242\54\187\97\244\31\245\127\24\196\228\70\255\48\158\137\94\208\67\158\65\174\230\38\88\116\32\248\79\183\14\27\182\102\219\4\166\20\36\189\203\25\74\96",16),Flag=l11l1I1IIIIl1("\10\202\97\154\42\125\233\9",36)});
lII1lIl1I1I:Slider({Name=l11l1I1IIIIl1("\224\204\87\87\221\154\88\158\70",143),Flag=l11l1I1IIIIl1("\215\114\190\122\110\217\46\213\18\213\38",37),Min=10,Max=1000,Default=150,Increment=10});
local llIl11lI1l11=l111l11lI1:Section(l11l1I1IIIIl1("\64\20\201\133\92\139",161));
llIl11lI1l11:Slider({Name=l11l1I1IIIIl1("\187\126\160\79\187\188\150\189\121\45\214\103",219),Description=l11l1I1IIIIl1("\126\127\233\199\83\111\174\3\146\62\71\247\53\236\217\124\244\239\109\60\235\190\29\150\67\163\243\71\241\96\180\89\246\86\210\190",31),Flag=l11l1I1IIIIl1("\218\26\81\190\121\55\157\114\171",244),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l11l1I1IIIIl1("\143",221)});
llIl11lI1l11:Slider({Name=l11l1I1IIIIl1("\115\147\59\232\80\132\58\19\175\108\164\97\250\10\7\155\194",242),Description=l11l1I1IIIIl1("\102\3\169\47\198\20\239\19\61\184\196\80\80\111\212\84\236\179\45\244\34\229\54\139\143\7\102\147\148\30\175",40),Flag=l11l1I1IIIIl1("\55\146\94\142\205\99\182\96\163\130\67\73\218",197),Min=1,Max=10,Default=4});
local l1I1II1lI=l111l11lI1:Section(l11l1I1IIIIl1("\33\92\234\38\24\207\53",104));
l1I1II1lI:Segmented({Name=l11l1I1IIIIl1("\166\102\169\107\194\99\27\140\233",26),Description=l11l1I1IIIIl1("\27\109\147\54\231\21\80\24\131\65\213\21\237\253\117\79\177\250\48\145\95\192\215\115\188\209\69\168\71\6\182\188\87\15\160\1\203\106\62\234\56\226\54\39\142\207\78\42\212\151\21\250\53\181\174\80\134\126\168",83),Flag=l11l1I1IIIIl1("\76\13\221\59\211\49\222\233\112\5",121),Options={l11l1I1IIIIl1("\135\23\211\8\226\29\244\248",137),l11l1I1IIIIl1("\33\233\187\17\227\56",135)},Default=l11l1I1IIIIl1("\18\246\24\141\147\25\107\172",172)});
l1I1II1lI:Toggle({Name=l11l1I1IIIIl1("\54\98\182\202\73\184\118\97\36\216\70\129\102\149\120\101\156\252",209),Flag=l11l1I1IIIIl1("\136\217\134\121\139\72\162\105\106\240",248),Default=true});
l1I1II1lI:Toggle({Name=l11l1I1IIIIl1("\216\159\29\107\183\202\77\188\122\145\42\129\1\143\103\133\111\110\233",191),Description=l11l1I1IIIIl1("\236\116\188\45\91\176\72\67\231\156\66\78\206\30\194\56\105\168\52\243\59\136\200\201\75\39\254\151\71\232\45\228\162\87\139\65\182\24\179\162\146\175\98\43\185\126\167\70\83",233),Flag=l11l1I1IIIIl1("\159\116\171\106\177\171\218\182\102",219)});




local lIll11ll1I,lllI1lIllI=lI1II1I1lIl1(l11l1I1IIIIl1("\36\192\39\33\174\115\164\246\95\206\50\222\157",93),lllll1IIllll1.gauge);
local lIlIIlIIl=lIll11ll1I:Section(l11l1I1IIIIl1("",39));
lIlIIlIIl:Toggle({Name=l11l1I1IIIIl1("\205\172\43\250\35\177\48\192\168\13\121\146\219",152),Description=l11l1I1IIIIl1("\240\99\194\63\50\242\34\218\20\244\126\148\116\10\198\148\110\187\118\254\208\97\182\96\215\81\172\160\106\144\80\3\216\116\131\12\16\165\121\193\8\238\1",53),Flag=l11l1I1IIIIl1("\164\22\211\54\242\17\55\188\238\18",58)});
local ll1llll11=lIll11ll1I:Section(l11l1I1IIIIl1("\80\20\197\157\77",161));
ll1llll11:Slider({Name=l11l1I1IIIIl1("\226\141\53\211\89\160\251\105\189",179),Description=l11l1I1IIIIl1("\80\92\148\86\182\20\115\252\133\79\56\176\5\213\63\68\162\54\251\117\38\203\130\92\25\197\155",250),Flag=l11l1I1IIIIl1("\168\249\102\146\102\169",216),Min=50,Max=1500,Default=450,Increment=10});
ll1llll11:Slider({Name=l11l1I1IIIIl1("\123\191\169\213\181\113\50\250\105\161\93\22",238),Flag=l11l1I1IIIIl1("\84\173\254\117\178\122\190\64",199),Min=10,Max=400,Default=70,Increment=10});
ll1llll11:Toggle({Name=l11l1I1IIIIl1("\21\130\114\137\209\100\237\146\70\179\18\117\239\151\93\11\160\3\223\63\67\236\49\252",213),Description=l11l1I1IIIIl1("\183\67\26\147\98\193\39\117\193\115\236\45\205\39\215\24\38\253\139\3\229\53\222\225\78\195\72\148\92\227\182\104\179\105\104\225\64\161\78",34),Flag=l11l1I1IIIIl1("\63\20\203\5\203\220\121\56\215\145",123),Default=true});
local llllIII1I1I1I=lIll11ll1I:Section(l11l1I1IIIIl1("\204\42\255\39\61",106));
llllIII1I1I1I:Slider({Name=l11l1I1IIIIl1("\1\128\106\138\129\76\69\135\219\26\75",188),Flag=l11l1I1IIIIl1("\232\185\38\209\46\229\100\143\182\11\122\133\198",152),Min=120,Max=400,Default=200,Suffix=l11l1I1IIIIl1("\226",237),Increment=10});
local lI1IlllIIII1=lIll11ll1I:Section(l11l1I1IIIIl1("\4\182\204\235\177\100",112));
lI1IlllIIII1:Toggle({Name=l11l1I1IIIIl1("\207\61\182\252\95\153\51\175\72\189\161\213\170",182),Description=l11l1I1IIIIl1("\33\111\165\254\42\255\99\129\217\128\21\155\94\187\126\121\240\203\77\118\172\1\158\29\69\237\101\225\202\44\154\203\125\91\197\156\25\141\75\162\255\122\166\120",193),Flag=l11l1I1IIIIl1("\207\4\219\54\252\249\109\10",139)});




local lII1IllII1ll,l111I1l1=lI1II1I1lIl1(l11l1I1IIIIl1("\133\93\209\172\123\90\139\43\134\77\116\202\18",255),lllll1IIllll1.wind);
local lI1lIIIII1=lII1IllII1ll:Section(l11l1I1IIIIl1("",119));
lI1lIIIII1:Toggle({Name=l11l1I1IIIIl1("\66\161\231\56\128\32\204\144\70\70\137\75\177",194),Description=l11l1I1IIIIl1("\222\61\202\219\158\72\45\253\220\124\196\19\141\193\6\133\90\189\74\183\160\108\180\102\40\191\109\164\83\84\162\2\205\23\231\38\57\252\205\29\176\127\204\14\213\196\36\226\35\134\105",108),Flag=l11l1I1IIIIl1("\169\124\134\44\12\149\227\44\115\129",44)});
local l11IlIl1l1I1=lII1IllII1ll:Section(l11l1I1IIIIl1("\14\229\29\83\15\155\69\157\46\249\233\116",102));
l11IlIl1l1I1:Toggle({Name=l11l1I1IIIIl1("\165\25\114\187\225\71\247\52\154\201\157\75",192),Description=l11l1I1IIIIl1("\244\197\79\27\142\136\72\137\76\167\227\64\235\57\175\68\179\16\221\166\108\90\197\100\190\92\117\132\18\221\34\208\42\96\175\57\234\234\110\235\43\198\133\116\152\77\136\44\129\184\59\66\146\41\161\11\129\119\70\176\105\172\75\251\7\13\139\151\3\75\150\222\17\168\191\0\226\121\244\27\248\208\13\106\177\209\8\235\102\144\39\144\1\140\125\153\116\121\225\249\43\42\174\62\231\27\22\188\194\24\214\41\150\241\109\71\202\242\40\203\97\149\233\79\132\41\73\169\82\84\193\153\7",143),Flag=l11l1I1IIIIl1("\176\165\38\132\99\37\246\126\141\70",239)});
l11IlIl1l1I1:Slider({Name=l11l1I1IIIIl1("\130\10\233\7\87\176\44\24\200\53\220\224",85),Description=l11l1I1IIIIl1("\144\96\222\92\210\139\102\239\38\142\118\216\198\4\90\159\140\23\88\158\114\116\130\127\186\57\153\0\27\153\233\43\28\156\57\245\232\237",132),Flag=l11l1I1IIIIl1("\135\34\14\223\191\31\198\48\203\5\228\145\22",117),Min=1,Max=10,Default=6});
l11IlIl1l1I1:Toggle({Name=l11l1I1IIIIl1("\200\32\182\250\91\203\96\160\85\183\175\144\182\122\96\246\100\232\65\27\216\30\198\19",182),Description=l11l1I1IIIIl1("\35\103\169\209\73\187\107\118\36\139\5\152\127\216\110\100\151\187\41\111\171\120\253\84\73\5\218\22\218\104\239\250\100\14\217\234\58\207\81\138\138\97\170\120\93\248\73\79\224\158\79\0\153\16\192\56\99\168\125\242\43\192\207\206\81\107\254\145\71\168\42\228\249\93\128\13\187\80\179\191\146\171\107\60\237\54",209),Flag=l11l1I1IIIIl1("\116\14\210\205\36\128\85\129\230\119\166\108\67",177)});
local llIIIIIl1=lII1IllII1ll:Section(l11l1I1IIIIl1("\46\233\248\30\106",174));
llIIIIIl1:Toggle({Name=l11l1I1IIIIl1("\41\192\20\207\15\168\62\41\176\197\9",57),Description=l11l1I1IIIIl1("\78\137\152\62\74\212\212\18\90\128\102\61\184\59\162\115\142\76\30\143\236\23\94\204\57\184\241\164\19\207\54\173\13\245\238\21\57\189\238\123\190\103\128\214\143\73\144",206),Flag=l11l1I1IIIIl1("\215\25\176\80\221\17\232\144",114)});
llIIIIIl1:Slider({Name=l11l1I1IIIIl1("\41\192\20\207\15\168\62\41\176\197\90\173\125\221\27\202\141\44\237",57),Flag=l11l1I1IIIIl1("\12\205\29\238\23\233\56\44\146\196\13\187\123",57),Min=10,Max=100,Default=50,Suffix=l11l1I1IIIIl1("\104",118)});
llIIIIIl1:Toggle({Name=l11l1I1IIIIl1("\28\246\28\134\155\14\37\186\206\14\162\121",172),Description=l11l1I1IIIIl1("\47\195\102\171\53\36\194\8\216\39\158\57\110\174\60\252\236\118\247\108\194\157\49\159\75\217\122\189\172\50\86\216\40\238\66\153\72\68\178\104\160\73\248\25\29\152",36),Flag=l11l1I1IIIIl1("\11\205\58\91\229\41\237\56\216\238\200\65\34\193",70)});
llIIIIIl1:Slider({Name=l11l1I1IIIIl1("\228\47\192\250\127\17\146\149\49\146\83\184",141),Flag=l11l1I1IIIIl1("\160\231\13\144\101\130\208\137\75\178\67\145\107\124",211),Min=40,Max=400,Default=120,Increment=10});
local lIlIlllIlI1=lII1IllII1ll:Section(l11l1I1IIIIl1("\90\153\40\128\77\128\101\155",247));
lIlIlllIlI1:Toggle({Name=l11l1I1IIIIl1("\145\38\84\128\132\230\66\135\119\47\186",224),Description=l11l1I1IIIIl1("\64\35\222\92\190\101\131\103\23\141\238\112\119\139\56\240\23\82\9\159\6\197\86\232\239\99\5\224\231\39\132\97\138",8),Flag=l11l1I1IIIIl1("\224\113\21\247\150\46\129",160)});
lIlIlllIlI1:Toggle({Name=l11l1I1IIIIl1("\159\107\252\41\196\157\56\144\31\152\125\187\183\47\81",148),Description=l11l1I1IIIIl1("\170\85\156\68\189\248\53\95\111\60\184\76\143\84\29\252\126\217\6\234\94\17\185\202\86\78\96\199\74\247\177\108\246\39\179\103\154\157\3\125\143\220\18",203),Flag=l11l1I1IIIIl1("\96\39\205\64\190\85\27\222\56\210\0\221\61\44",19)});
lIlIlllIlI1:Toggle({Name=l11l1I1IIIIl1("\250\37\226\6\247\228\31\107\175",155),Description=l11l1I1IIIIl1("\6\233\233\115\73\182\255\39\129\81\140\207\58\170\157\73\250\94\69\229\151\87\9\213\26",158),Flag=l11l1I1IIIIl1("\208\197\70\36\218\139\95\151\71",143)});
lIlIlllIlI1:Toggle({Name=l11l1I1IIIIl1("\71\241\153\47\52\177\13\237\30",48),Description=l11l1I1IIIIl1("\218\57\46\179\137\240\184\110\141\27\195\154\122\233\82\142\113\220\133\62\25\157\212\8\29\159\122\61\175\119\176",94),Flag=l11l1I1IIIIl1("\186\122\241\25\198\134\63\144\87\141",148)});




local l11lI1l11,l1III1Il1=lI1II1I1lIl1(l11l1I1IIIIl1("\212\239\111\115\189\254\56\169",175),lllll1IIllll1.rocket);
local ll1I11IlIl=l11lI1l11:Section(l11l1I1IIIIl1("",25));
ll1I11IlIl:Toggle({Name=l11l1I1IIIIl1("\176\103\55\144\98\173\126\158",7),Description=l11l1I1IIIIl1("\164\231\35\87\135\40\190\231\171\10\159\77\219\57\209\201\82\84\140\200\117\255\90\188\232\189\102\169\19\232\88\83\206\167\22\62\129\32\232\33\120\184\36\227\203\120\201\195\116\15\138\130\88\145\74\189\244\111",81),Flag=l11l1I1IIIIl1("\84\46\242\172\70\238\58\183\254\93\151",145)});
local ll1l11lI1=l11lI1l11:Section(l11l1I1IIIIl1("\123\132\123\63\162\111",6));
ll1l11lI1:Slider({Name=l11l1I1IIIIl1("\127\157\60\245\245\161\70\212\31\236\27\252",100),Flag=l11l1I1IIIIl1("\224\159\121\30\220\26\202",33),Min=40,Max=1000,Default=160,Increment=10});
ll1l11lI1:Slider({Name=l11l1I1IIIIl1("\133\239\10\188\126\152\208\137\74\146",211),Description=l11l1I1IIIIl1("\112\128\62\188\187\228\0\203\0\232\10\225\162\44\125\161\235\55\249\49\214\199\120\86\143\73\183",100),Flag=l11l1I1IIIIl1("\3\200\169\80\230\69\166",162),Min=10,Max=200,Default=50,Increment=5});
ll1l11lI1:Slider({Name=l11l1I1IIIIl1("\162\3\12\133\251\68\88\142\36\255\234\188",62),Flag=l11l1I1IIIIl1("\112\167\67\186\164\65\80",234),Min=3,Max=80,Default=12});
ll1l11lI1:Slider({Name=l11l1I1IIIIl1("\173\73\129\65\189\172\102\95\105\37\240\81",203),Flag=l11l1I1IIIIl1("\107\165\71\252\28\13\149\251",43),Min=120,Max=500,Default=220,Suffix=l11l1I1IIIIl1("\212",117),Increment=10});
ll1l11lI1:Slider({Name=l11l1I1IIIIl1("\189\88\160\99\119\242\130",12),Flag=l11l1I1IIIIl1("\85\164\112\117\244\136",13),Min=0,Max=60,Default=28,Suffix=l11l1I1IIIIl1("\253\73",204)});
local l11111II1ll=l11lI1l11:Section(l11l1I1IIIIl1("\174\76\108\170\26\222\41",50));
l11111II1ll:Toggle({Name=l11l1I1IIIIl1("\249\104\202\40\50\216\8\252\32\200\38",53),Description=l11l1I1IIIIl1("\141\33\72\112\39\183\72\176\93\76\182\106\222\6\238\4\118\181\223\31\82\98\145\0\246\185\110\248\53\254\99\142\130",240),Flag=l11l1I1IIIIl1("\96\156\14\139\87\140\121\180\105\108\234",247),Default=true});
l11111II1ll:Toggle({Name=l11l1I1IIIIl1("\180\64\255\57\180\164\64\139\64\168\74",164),Flag=l11l1I1IIIIl1("\228\148\60\104\188",191),Default=true});
l11111II1ll:Segmented({Name=l11l1I1IIIIl1("\157\132\81\170\30\95\255\139\94",251),Flag=l11l1I1IIIIl1("\172\248\90\170\117\191",216),Options={l11l1I1IIIIl1("\239\39\96\209\60\252\53\216",71),l11l1I1IIIIl1("\218\32\254\113\156\153",171)},Default=l11l1I1IIIIl1("\129\112\239\41\219\145\56\131",148)});




local llI1l1II11ll1,l1llll1lIll11=lI1II1I1lIl1(l11l1I1IIIIl1("\176\89\28\220\117\201\38\127\198",34),lllll1IIllll1.navigation);
local lIIlII11l1Ill=llI1l1II11ll1:Section(l11l1I1IIIIl1("",14));
lIIlII11l1Ill:Toggle({Name=l11l1I1IIIIl1("\157\122\221\19\214\141\42\232\59",132),Description=l11l1I1IIIIl1("\131\76\18\167\81\235\62\207\86\49\176\195\94\138\65\234\43\184\132\49\245\61\132\114\149\206\78\101\139\201\18\73\134\40\55\212\99\182\110\152\115\92\222\243\54\95\131\107\230\16\163\68\194\8\249\92\244\229\126\114\175\254\46\251\107\156",39),Flag=l11l1I1IIIIl1("\201\28\230\9\43\168\202\55\178",76)});
local l11Ill1ll1II1=lIIlII11l1Ill:Paragraph(l11l1I1IIIIl1("\220\220\91\215\45\193\230\125",122),l11l1I1IIIIl1("\232\14\185\60\84\1\165\7\152\97\151\116\107\172\241\58\101\169\48\226\17\24\182\211\13\208\56\237\190\101\10\205\238\111\155\83\147\208\99\235\47\93\191\72\14\254\176\107\76\222\30\205\63\122\150\35\240\121\221\201\200\89\101\241\136\1",228));
local ll1II1lI1I=llI1l1II11ll1:Section(l11l1I1IIIIl1("\104\179\191\196\188\103",238));
local ll1Il1111l=ll1II1lI1I:Dropdown({Name=l11l1I1IIIIl1("\191\87\151\220\127",214),Flag=l11l1I1IIIIl1("\128\39\196\19\183\20\216",101),Options={},Default=nil});
local lll1I11lII1I=ll1II1lI1I:Input({Name=l11l1I1IIIIl1("\13\252\0\137\147\25\37\172\211",172),Flag=l11l1I1IIIIl1("\6\240\32\49\180\194\31\67",77),Placeholder=l11l1I1IIIIl1("\204\127\228\74\190\202\23\113\189\162\9\188\101\128",155)});
local lIlIll1I1lll=llI1l1II11ll1:Section(l11l1I1IIIIl1("\122\161\102\129\122",27));
lIlIll1I1lll:Segmented({Name=l11l1I1IIIIl1("\10\241\54\49\202\152\75\32\194\151",107),Description=l11l1I1IIIIl1("\177\119\22\189\59\233\18\243\19\18\206\197\11\73\146\201\6\237\178\84\226\41\254\9\242\222\94\65\183\194\8\175\40\216\53\133\76\140\43\143\118\101\235\243\110\111\171\62\240\17\65\252\212\11\222\98\150\211\113\23\199\186\53\209\18\161\201\113\179\41\88\172\67\69\202\215\90\3\208\30\209\104\98\220\52\185\54\217\58\196\87\55\242\147\72\249",23),Flag=l11l1I1IIIIl1("\44\232\209\184\31\206\55\192\21\248\239",118),Options={l11l1I1IIIIl1("\153\39\229\36",153),l11l1I1IIIIl1("\138\118\225\41\210",148),l11l1I1IIIIl1("\241\180\122\55\185\103",1)},Default=l11l1I1IIIIl1("\116\159\114\125",29)});
lIlIll1I1lll:Slider({Name=l11l1I1IIIIl1("\128\251\45\134\94\192\221\108\172\148\71",195),Flag=l11l1I1IIIIl1("\43\136\99\132\119\157\126",9),Min=20,Max=1000,Default=150,Increment=10});
lIlIll1I1lll:Slider({Name=l11l1I1IIIIl1("\250\5\238\240\99\99\174\255\52\149",157),Flag=l11l1I1IIIIl1("\135\144\35\66\130\222",207),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l11l1I1IIIIl1("\58",170)});
lIlIll1I1lll:Toggle({Name=l11l1I1IIIIl1("\92\89\187\93\74\140\153\65\1\214\13",252),Flag=l11l1I1IIIIl1("\119\228\177\89\9\174\5\251\48",32)});
lIlIll1I1lll:Slider({Name=l11l1I1IIIIl1("\124\230\94\236\225\64\136\112\163",181),Flag=l11l1I1IIIIl1("\227\155\118\119\164\6\202",49),Min=30,Max=1000,Default=300,Increment=10});
local llIllIIll1=llI1l1II11ll1:Section(l11l1I1IIIIl1("\13\152\89\172",197));
llIllIIll1:Segmented({Name=l11l1I1IIIIl1("\144\72\183\90\154\183\122\35\129\101\185\73\118\197\93\192\25\212\49",237),Flag=l11l1I1IIIIl1("\179\203\38\65\150\207",97),Options={l11l1I1IIIIl1("\173\200\129\79",248),l11l1I1IIIIl1("\246\201\64\16\131\154\82\149\69",143),l11l1I1IIIIl1("\11\228\35\49\207\204",107)},Default=l11l1I1IIIIl1("\34\179\137\124",245)});
llIllIIll1:Segmented({Name=l11l1I1IIIIl1("\36\145\237\53\101\147\107\180\28\93\13\212\71\197\25\160\245\112\12\178\224\119\131\125",64),Flag=l11l1I1IIIIl1("\192\103\132\89\118\213\15\203",37),Options={l11l1I1IIIIl1("\134\113\162\99\251\10\5",42),l11l1I1IIIIl1("\197\41\100\182\21\239\24\68",66)},Default=l11l1I1IIIIl1("\2\50\167\33\231\164\122",111)});
llIllIIll1:Toggle({Name=l11l1I1IIIIl1("\133\218\3\90\217\222\26\180\174\32\240\125\250\6\142",97),Flag=l11l1I1IIIIl1("\32\135\97\189\203\116\146\107",197)});
llIllIIll1:Slider({Name=l11l1I1IIIIl1("\40\216\39\252\190\104\12\213\249",140),Flag=l11l1I1IIIIl1("\124\184\101\25\195\15",38),Min=1,Max=60,Default=3,Suffix=l11l1I1IIIIl1("\194\80",10)});
llIllIIll1:Toggle({Name=l11l1I1IIIIl1("\238\162\119\23\221\47\178\43\101\200\22",17),Flag=l11l1I1IIIIl1("\32\135\122\179\205\112\174\74\185",197)});
llIllIIll1:Slider({Name=l11l1I1IIIIl1("\65\183\45\120\201",54),Flag=l11l1I1IIIIl1("\252\56\254\151\69\139\80",166),Min=1,Max=200,Default=10});
llIllIIll1:Toggle({Name=l11l1I1IIIIl1("\114\227\57\204\162\65\155\81\146\66\226\176\35\190\103",165),Flag=l11l1I1IIIIl1("\80\247\114\165\255\85\162\123",181)});
llIllIIll1:Slider({Name=l11l1I1IIIIl1("\107\205\163\85\0\210\114",16),Flag=l11l1I1IIIIl1("\119\50\241\122\167\85",19),Min=1,Max=240,Default=30});
local l1lllIIlI1=llI1l1II11ll1:Section(l11l1I1IIIIl1("\181\88\129\84\144\102\185",185));
l1lllIIlI1:Toggle({Name=l11l1I1IIIIl1("\211\39\209\148\67\139\3\153\127\190\179\46\78\36\49\254\89\151\82\1\182\100\199",166),Description=l11l1I1IIIIl1("\130\224\60\149\95\147\142\104\161\131\76\177\89\64\182\158\88\27\177\27\195\62\121\172\48\239\115\32\198\221\6\56\199\139",195),Flag=l11l1I1IIIIl1("\80\247\104\163\241\92\132\101",181),Default=true});
l1lllIIlI1:Toggle({Name=l11l1I1IIIIl1("\229\164\58\10\198\47\170\44\111\152\22\217\46\202\46\108\84\50\248\189\109",17),Description=l11l1I1IIIIl1("\235\46\54\205\62\236\124\222\51\144\88\38\236\218\75\249\61\213\166\83\137\76\185\89\230\180\38\178\46\56\242\110\182\77\86\182\20\222\18\226\5",71),Flag=l11l1I1IIIIl1("\158\73\137\103\77\232\132\74\104",12),Default=true});
l1lllIIlI1:Toggle({Name=l11l1I1IIIIl1("\43\216\37\237\190\115\19\221\238\111\157\83\198\215\114\168\127",140),Description=l11l1I1IIIIl1("\48\199\12\206\11\225\41\55\238\139\29\191\122\143\17\214\202\26\215\12\164\93\218\159\38\84\154\221\89\75\134\113\122\169\96\169\112\152\3\16\141\255\122\22\133\38\245\225\234\25\133\57\234\11\246\237\91",57),Flag=l11l1I1IIIIl1("\131\120\2\149\122\188\116\154\115\2",7),Default=true});
l1lllIIlI1:Toggle({Name=l11l1I1IIIIl1("\244\40\221\227\58\17\221\147\53\146\22\176\203\110\184",141),Description=l11l1I1IIIIl1("\63\28\9\211\8\198\31\238\225\36\1\169\250\50\193\101\130\195\112\168\215\85\174\85\54\230\146\69\16\162\81\156\49\114\226\38\167\40\57\213\134\87\40\197\212\94\245\13",120),Flag=l11l1I1IIIIl1("\175\252\110\157\114\183\79\181\65",200)});




local lII1I1l1I1l,lIll1llIIl=lI1II1I1lIl1(l11l1I1IIIIl1("\122\142\93\128\124\119\234\156",11),lllll1IIllll1.sliders);
local lll11l1IllII1=lII1I1l1I1l:Section(l11l1I1IIIIl1("\160\125\34\128\126\183\104",7));
lll11l1IllII1:Toggle({Name=l11l1I1IIIIl1("\22\73\131\216\16\81\137\52\56\189\97\169\112\134\25",225),Description=l11l1I1IIIIl1("\206\56\215\157\78\219\71\148\121\188\182\33\80\36\49\229\73\216\80\7\175\101\215\77\248\9\30\164\214\26\83\219\202\0\251\180\47\187\39\239\3\154\147\14\110",166),Flag=l11l1I1IIIIl1("\247\57\80\179\52\244",82),Default=true});
lll11l1IllII1:Toggle({Name=l11l1I1IIIIl1("\222\220\24\206\98\214\231\108\21\211\246\48",122),Description=l11l1I1IIIIl1("\229\126\163\55\15\188\72\77\245\219\75\0\192\95\202\38\115\254\60\243\56\136\200\201\86\63\245\144\9\251\49\228\231\87\147\72\239\81\174",233),Flag=l11l1I1IIIIl1("\212\174\114\46\200\107\146\43\105\211\0\201",17),Default=true});
lll11l1IllII1:Toggle({Name=l11l1I1IIIIl1("\164\231\51\89\129\59\190\231\165\22\209\31\224\20\233",81),Description=l11l1I1IIIIl1("\161\202\236\95\143\48\56\160\96\168\125\243\66\88\146\231\3\18\146\34\247\229\233\15\137\54\226\23\178\168\20\109\183\233\0\243\107\158\218\204\74\149\86\145\124\113\232\136\102\122\188\7\223\64\79\242\45\81\237\11\253\252\67\45\248\167\98\128\10\186\241\117\170\117\186\183\69\24\199\161\66\82\215\118\174\52\97\210\26\177\55\197\53\45\22\43\254\167\76\225\106\192\146\77\154\68",243),Flag=l11l1I1IIIIl1("\119\210\30\218\142\41\250\45\227\69\171",133),Default=true});
lll11l1IllII1:Toggle({Name=l11l1I1IIIIl1("\158\212\9\69\217\220\15\249\191\58\244\125\229\7\133\145\66\124\178\215\5\170\62\98\38\129\76\131\104",97),Description=l11l1I1IIIIl1("\17\247\36\229\97\196\150\0\84\204\203\18\168\133\120\49\210\121\174\104\146\125\28\159\161\40\87\195\51\249\8\179\22\131\27\208\0\247\237\102\49\187\224\54\139\32\147\223\103\19\142\86\167\20\102\240\132\28\114\172\12\195\46\73\225\40\171\52\60\192\130\73\81\206\157\71\241\79\164\176\70\188\124\160\86\188\87\202",170),Flag=l11l1I1IIIIl1("\199\9\64\169\42\15\231\156\29\240\48",98),Default=true});
lll11l1IllII1:Toggle({Name=l11l1I1IIIIl1("\233\44\47\85\61\180\164\114\238\56\222\153\83",110),Description=l11l1I1IIIIl1("\26\1\198\33\218\132\54\24\211\131\55\211\75\190\250\44\184\109\167\189\90\77\194\170\6\16\218\123\250\104\97\218\15\177\42\194\126\60\94\58\182\165\68\254\47\144\159\64\139\68\146\80\183\248\53\71\105\37\230\3\131\79\27\174\41\194\19\225\27\12\255",123),Flag=l11l1I1IIIIl1("\172\45\253\14\247\7\157\191\14\126\169\202\12\189",153)});
lll11l1IllII1:Segmented({Name=l11l1I1IIIIl1("\224\22\223\1\221\42\98\187\56\246\173",74),Flag=l11l1I1IIIIl1("\196\54\243\21\195\48\225\81\59\249",90),Options={l11l1I1IIIIl1("\233\49\43\92\53",110),l11l1I1IIIIl1("\152\95\204\170\127\22",255),l11l1I1IIIIl1("\86\233\39\250\58",89)},Default=l11l1I1IIIIl1("\204\44\249\56\51\200",106)});
local lI1IlI11l=lII1I1l1I1l:Section(l11l1I1IIIIl1("\101\232\73\160\225",181));
lI1IlI11l:Toggle({Name=l11l1I1IIIIl1("\53\87\148\55\186\236\161\31\194",99),Description=l11l1I1IIIIl1("\207\159\11\39\189\219\3\236\102\216\44\145\76\153\43\147\115\116\174\248\40\42\169\51\231\72\85\245\195\89\217\53\150\241\125\4\215\254\40\133\70\248\142\112\169\108\11\187\71\77\203\208\93\74\248\3\203\60\54\214\36\237\47\195\56\144\77\51\247\150\65\171\37\215\244\79\146\0",191),Flag=l11l1I1IIIIl1("\26\218\17\255\51\117\194\27\240\58\197",52),Default=true});
local l111l1lI=lII1I1l1I1l:Section(l11l1I1IIIIl1("\117\77\207\133\90\74\206\30\214\61\102",15));




local lIIIII11,l111111I=lI1II1I1lIl1(l11l1I1IIIIl1("\218\46\155\81\143\202\97\231\123\70\177\84\93",196),lllll1IIllll1.layers);
local lII1111111=lIIIII11:Section(l11l1I1IIIIl1("",165));
lII1111111:Toggle({Name=l11l1I1IIIIl1("\32\1\156\218\7\68\154\155\22\231\185\24\226",79),Description=l11l1I1IIIIl1("\125\139\45\239\166\165\70\234\46\219\53\184\236\121\97\188\227\49\249\123\158\221\122\82\223\75\171\107\113\238\129\81\114\168\73\221\70\86\233\50\251\204",100),Flag=l11l1I1IIIIl1("\171\109\154\254\139\73\142\114\164",230)});
lII1111111:Paragraph(l11l1I1IIIIl1("\217\35\127\243\40\193\56\123\178\196\20\215\41\199",66),l11l1I1IIIIl1("\248\33\215\52\43\236\39\237\175\112\235\40\223\154\49\219\31\141\111\184\254\17\100\170\23\175\72\136\6\5\230\116\187\6\238\88\70\156\220\11\71\138\201\64\182\176\19\251\54\239\11\154\135\85\43\248\243\1\233\110\99\52\138\70\150\41\138\112\107\172\246\41\126\255\42\248\25\68\229\151\11\209\43\250\251\48\69\207\253\38\157\79\202\132\103\169\107\9\189\89\64\140\133\90\9\204\10\140\34\124\211\119\241\60\207\218\220\69\101\241\146\91\236\46\167\231\82\199\95\187\81\181\190\56\245\110\35\237\57\181\89\1\248",92));
local ll1l1I1IIIIlI=lIIIII11:Section(l11l1I1IIIIl1("\216\53\179\113\143\155\14\47\139\211\7\168",171));
ll1l1I1IIIIlI:Slider({Name=l11l1I1IIIIl1("\222\44\173\248\26\141\124\191",182),Flag=l11l1I1IIIIl1("\184\241\89\190\110\165",216),Min=0,Max=30,Default=3,Suffix=l11l1I1IIIIl1("\205\75",214)});
ll1l1I1IIIIlI:Toggle({Name=l11l1I1IIIIl1("\157\106\103\59\137\11\189\104\155\110\104\137\185\36\114\180\48\248\6",246),Description=l11l1I1IIIIl1("\191\123\155\107\125\233\230\104\120\183\60\172\21\88\249\196\26\202\58\168\219\60\74\152\245\33\157\89\148\197\101\179\47\89\172\87\67\220\129",28),Flag=l11l1I1IIIIl1("\159\76\186\90\186\189\52\78\101\38",203),Default=true});
ll1l1I1IIIIlI:Slider({Name=l11l1I1IIIIl1("\113\142\55\238\69\132\58\18\163\109\172\112",242),Flag=l11l1I1IIIIl1("\219\5\192\185\36\252\38",134),Min=5,Max=60,Default=20,Suffix=l11l1I1IIIIl1("\47\90\170\77\74\223",252)});


lIlll1IIII1(l1l1I11III,1,l11l1I1IIIIl1("\145\188\91",253),lllll1IIllll1.plane,l11l1I1IIIIl1("\92\73\82\230\165\93\63\197",254),lIl1I11111I);
lIlll1IIII1(l1l1I11III,2,l11l1I1IIIIl1("\113\184\243\81\181\57\253\12\152\89\202\181\113",199),lllll1IIllll1.gauge,l11l1I1IIIIl1("\231\41\96\128\21\229\15\84\221\221",66),lllI1lIllI);
lIlll1IIII1(l1l1I11III,3,l11l1I1IIIIl1("\245\205\65\28\203\202\27\219\118\189\228\90\162",143),lllll1IIllll1.wind,l11l1I1IIIIl1("\140\121\98\180\235\61\102\175\18\230",46),l111I1l1);
lIlll1IIII1(l1l1I11III,4,l11l1I1IIIIl1("\168\115\107\148\234\32\101\169",46),lllll1IIllll1.rocket,l11l1I1IIIIl1("\20\110\178\236\6\174\122\119\62\157\87",209),l1III1Il1);
lIlll1IIII1(l1l1I11III,5,l11l1I1IIIIl1("\147\6\207\10\242\29\62\183\213",58),lllll1IIllll1.navigation,l11l1I1IIIIl1("\116\166\99\148\167\80\77\231\159",234),l1llll1lIll11);
lIlll1IIII1(l1l1I11III,6,l11l1I1IIIIl1("\209\148\68\26\203\16\194\39",33),lllll1IIllll1.sliders,nil,lIll1llIIl);
local lIlIl111=lIll111Ill:Section(l11l1I1IIIIl1("\3\188\217\242\181\100",112));
local lllIl1I11l11I=lIlIl111:Custom(0);
lI1lIll11l(l11l1I1IIIIl1("\39\82\141\252\48\187\66\149\195\135\64\137",193),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllIl1I11l11I});
lllIl1I11l11I.AutomaticSize=Enum.AutomaticSize.Y;
lIlll1IIII1(lllIl1I11l11I,1,l11l1I1IIIIl1("\233\40\204\53\39\162\50\168\184\112\246\32\197",92),lllll1IIllll1.layers,l11l1I1IIIIl1("\72\25\198\57\198\3\219\15\40",56),l111111I);


do 
local l11IIllIl11={};
for l1ll1lIlII11,lIIll11l11l in ipairs(lllllllIIl._index) do 
local lllII11IlIIl=false;
for lIl111l11,ll111I1l in pairs(llll1l11) do 
if lIIll11l11l.Frame:IsDescendantOf(ll111I1l) then 
lllII11IlIIl=true end end;


if lllII11IlIIl then 
table.insert(l11IIllIl11,{Name=lIIll11l11l.Name,Tab=lIll111Ill,Section=(lIIll11l11l.Tab and lIIll11l11l.Tab.Name) or l11l1I1IIIIl1("\212\38\227\60\49\200\199",106),Frame=l1l1I11III}) else 

table.insert(l11IIllIl11,lIIll11l11l) end end;


lllllllIIl._index=l11IIllIl11 end;





local lI1Ill111Il={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l11II11III1I=l11III1l.Folder .. l11l1I1IIIIl1("\216\70\167\172\35\176\110\51\206\75\167\85\29\165\121\155\13\243\29\58",221);
local llIllIII1l=l11III1l:ReadJSON(l11II11III1I);
if type(llIllIII1l) ~= l11l1I1IIIIl1("\40\238\75\144\67",4) then 
llIllIII1l={} end;

local llIIl1llII1II=false;
local llIIl1l1l1II=l11l1I1IIIIl1("",134);
local ll1lIIllll1II=lI1lIll11l(l11l1I1IIIIl1("\199\46\89\142\48",82),{Name=l11l1I1IIIIl1("\10\126\215\25\242\9\211\52",72),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l11III1l.Gui});
local lI1Ill1I1II={};
local llI1lI1IIlI=1;
local llII11Illll={};
local function llIll1II11I() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l1Illll1Il=false;
local function lI11l1111I(lI11Ill111Il) 
return (l1Illll1Il and (lI11Ill111Il .. l11l1I1IIIIl1("\54\54",95))) or lI11Ill111Il end;

local function l1I1l1lll1lIl(lI1I1lI11ll11) 
local l1lIII11lI1l=lI1Ill1I1II[lI1I1lI11ll11];
local ll1IlIl1=llIllIII1l[lI11l1111I(lI1I1lI11ll11)];
if ((type(ll1IlIl1) == l11l1I1IIIIl1("\166\218\8\66\156",97)) and tonumber(ll1IlIl1[1])) and tonumber(ll1IlIl1[2]) then 
local lIlIIl1Il1=llIll1II11I();
l1lIII11lI1l.gui.Position=UDim2.new(0,math.clamp(ll1IlIl1[1],20,lIlIIl1Il1.X - 20),0,math.clamp(ll1IlIl1[2],20,lIlIIl1Il1.Y - 20)) else 

l1lIII11lI1l.gui.Position=(l1Illll1Il and l1lIII11lI1l.fdefault) or l1lIII11lI1l.default end end;



local function llI11IlI11I(lIlIIlI11,l1lIIII1l,lIl1lIlI11ll,l1lIll11lIII1) 
l1lIIII1l.AnchorPoint=Vector2.new(0.5,0.5);
local l11l11l1l=lI1lIll11l(l11l1I1IIIIl1("\131\203\54\167\120\159\213\137",211),{Thickness=2,Color=lII1ll1lIIlll,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIIII1l});
lI1Ill1I1II[lIlIIlI11]={gui=l1lIIII1l,default=lIl1lIlI11ll,editStroke=l11l11l1l,show=l1lIll11lIII1};
l1I1l1lll1lIl(lIlIIlI11);
local lll1llI1lI,l1IIlIll1lI11,lII1IIlIl1I;
l1lIIII1l.InputBegan:Connect(function(lll1l11I) 
if llIIl1llII1II and ((lll1l11I.UserInputType == Enum.UserInputType.Touch) or (lll1l11I.UserInputType == Enum.UserInputType.MouseButton1)) then 
local ll1III111=llIll1II11I();
local llIl11l11l=l1lIIII1l.Position;
lll1llI1lI,l1IIlIll1lI11=lll1l11I,lll1l11I.Position;
lII1IIlIl1I=Vector2.new((llIl11l11l.X.Scale * ll1III111.X) + llIl11l11l.X.Offset,(llIl11l11l.Y.Scale * ll1III111.Y) + llIl11l11l.Y.Offset) end end);


llllllIl1IlIl(lIlIl1IlI1.InputChanged:Connect(function(lII1I111I) 
if lll1llI1lI and ((lII1I111I == lll1llI1lI) or (lII1I111I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1IllllIlll1=llIll1II11I();
local llIII1III=lII1IIlIl1I + Vector2.new(lII1I111I.Position.X - l1IIlIll1lI11.X,lII1I111I.Position.Y - l1IIlIll1lI11.Y);
l1lIIII1l.Position=UDim2.new(0,math.clamp(llIII1III.X,20,l1IllllIlll1.X - 20),0,math.clamp(llIII1III.Y,20,l1IllllIlll1.Y - 20)) end end));


llllllIl1IlIl(lIlIl1IlI1.InputEnded:Connect(function(l11I1Il1) 
if lll1llI1lI and ((l11I1Il1 == lll1llI1lI) or (l11I1Il1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lll1llI1lI=nil;
local lIl1lI1l=llIll1II11I();
local l111IllIl1II1=l1lIIII1l.Position;
local ll1lllIlI=Vector2.new((l111IllIl1II1.X.Scale * lIl1lI1l.X) + l111IllIl1II1.X.Offset,(l111IllIl1II1.Y.Scale * lIl1lI1l.Y) + l111IllIl1II1.Y.Offset);
if (ll1lllIlI - lII1IIlIl1I).Magnitude > 4 then 
llIllIII1l[lI11l1111I(lIlIIlI11)]={math.floor(ll1lllIlI.X),math.floor(ll1lllIlI.Y)};
l11III1l:WriteJSON(l11II11III1I,llIllIII1l) else 

l1lIIII1l.Position=UDim2.new(0,lII1IIlIl1I.X,0,lII1IIlIl1I.Y) end end end));



return l1lIIII1l end;

local function lII1I111I1ll(ll1I1111Il11) 
local l11lIIII=lI1lIll11l(l11l1I1IIIIl1("\246\174\98\10\235\122\170\48\101\214",17),{Size=UDim2.new(0,ll1I1111Il11,0,ll1I1111Il11),Text=l11l1I1IIIIl1("",1),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=ll1lIIllll1II});
l1l11lI1IIl(l11lIIII,l11l1I1IIIIl1("\232\121\166\102\72\170\85\89\252\159\105\1\213\16\220\103",233),l11l1I1IIIIl1("\179\38\5\231\181\2\194\32\233\4",117));
lIII11II(l11lIIII,ll1I1111Il11 / 2);
lI1lIll11l(l11l1I1IIIIl1("\163\235\214\71\152\127\53\169",243),{Thickness=1,Color=lII1ll1lIIlll,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11lIIII});
local l1l1Illll11=lI1lIll11l(l11l1I1IIIIl1("\108\94\91\205\172",254),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lII1ll1lIIlll,BorderSizePixel=0,Parent=l11lIIII});
lIII11II(l1l1Illll11,ll1I1111Il11 / 2);
lI1lIll11l(l11l1I1IIIIl1("\92\248\36\246\31\12\191\218\24\86",59),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l1l1Illll11});
table.insert(llII11Illll,lI1lIll11l(l11l1I1IIIIl1("\223\113\182\78\174\84\191",201),{Parent=l11lIIII}));
return l11lIIII end;



local l1lllll1=lI1lIll11l(l11l1I1IIIIl1("\228\58\119\217\52",71),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=ll1lIIllll1II});
l1l11lI1IIl(l1lllll1,l11l1I1IIIIl1("\212\163\70\248\45\194\145\89\151\69\176\91\162\183\52\28",147),l11l1I1IIIIl1("\115\141\203\24\162\146\101\37\156\119",226));
lIII11II(l1lllll1,28);
lI1lIll11l(l11l1I1IIIIl1("\111\149\153\196\171\123\43\254",238),{Thickness=1,Color=lII1ll1lIIlll,Transparency=0.72,Parent=l1lllll1});
table.insert(llII11Illll,lI1lIll11l(l11l1I1IIIIl1("\250\0\237\59\47\160\48",92),{Parent=l1lllll1}));
local lI11I11l=lI1lIll11l(l11l1I1IIIIl1("\138\249\118\171\75\176\180\69\74",216),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l11l1I1IIIIl1("\42",206),Parent=l1lllll1});
l1l11lI1IIl(lI11I11l,l11l1I1IIIIl1("\86\141\206\96\114\150\87\163\68\35",231),l11l1I1IIIIl1("\107\156\118\188",204));
local lIl1l1I1l=lI1lIll11l(l11l1I1IIIIl1("\90\41\134\91\155\96\132\117\26",8),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l11l1I1IIIIl1("\100\132\17\144",220),Parent=l1lllll1});
l1l11lI1IIl(lIl1l1I1l,l11l1I1IIIIl1("\62\137\130\20\74\139\220\4\191\43",190),l11l1I1IIIIl1("\15\250\75\168\67\28\178",4));
local l11lI1IIl1Il=lI1lIll11l(l11l1I1IIIIl1("\30\233\226\116\37\165\242\46\129",158),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l11l1I1IIIIl1("",251),Parent=l1lllll1});
l1l11lI1IIl(l11lI1IIl1Il,l11l1I1IIIIl1("\254\125\189\121\108\183\86\67\224\200",233),l11l1I1IIIIl1("\144\4\229\9\92\228",85));
local lIlI11IIl1Ill={};
for lIIl1IIII1I,lll1l11I11 in ipairs({l11l1I1IIIIl1("\221",182),l11l1I1IIIIl1("\96",218),l11l1I1IIIIl1("\236",17),l11l1I1IIIIl1("\37",178)}) do 
local llI1111II1lI=lI1lIll11l(l11l1I1IIIIl1("\121\157\90\28\150\106\209\8\246",22),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIIl1IIII1I - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lll1l11I11,Parent=l1lllll1});
llI1111II1lI.TextColor3=Color3.fromRGB(105,109,122);
lIlI11IIl1Ill[lll1l11I11]=llI1111II1lI end;

local lIlIIlI11Il1;
local function llIIIIIl11(l1I1lllI11) 
if l1I1lllI11 == lIlIIlI11Il1 then 
return  end;

lIlIIlI11Il1=l1I1lllI11;
for llI1III1l1l,l1III1I1II1I in pairs(lIlI11IIl1Ill) do 
l1III1I1II1I.TextColor3=((llI1III1l1l == l1I1lllI11) and l11III1l.Theme.Text) or Color3.fromRGB(105,109,122);
l1III1I1II1I.TextSize=((llI1III1l1l == l1I1lllI11) and 14) or 12 end end;




local lI11I11111l1l={};
local function l1I1l1IIl1lI(l1II1I111ll,l11I1ll1lIl1,l1111IlIlI,ll1l1IIl1ll,lIIllIllIlI,ll1llIIlllI,ll1I1IIl111II) 
local lIl1l111I1Il=lII1I111I1ll(62);
local lIIIllII1I11I=lI1lIll11l(l11l1I1IIIIl1("\15\3\194\41\219",123),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lII1ll1lIIlll,BackgroundTransparency=1,ZIndex=2,Parent=lIl1l111I1Il});
lIII11II(lIIIllII1I11I,31);
l11III1l.AccentGradient(lIIIllII1I11I,45);
local lIlIllI1l=lI1lIll11l(l11l1I1IIIIl1("\63\211\18\217\43",75),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lIl1l111I1Il});
local lI1111ll1I1I={};
if type(l11I1ll1lIl1) == l11l1I1IIIIl1("\7\201\246\32\129\89\181\206",178) then 
lI1111ll1I1I=l11I1ll1lIl1(lIlIllI1l) or {} else 

local lI111111IlI=lI1lIll11l(l11l1I1IIIIl1("\11\197\151\51\148\117\154\110\147\188",167),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l11I1ll1lIl1,ZIndex=3,Parent=lIlIllI1l});
lI111111IlI.ImageColor3=l11III1l.Theme.Text;
lI1111ll1I1I={lI111111IlI} end;

local lI111Ill1=lI1lIll11l(l11l1I1IIIIl1("\22\205\142\32\189\88\153\105\154",167),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1111IlIlI,ZIndex=3,Parent=lIl1l111I1Il});
l1l11lI1IIl(lI111Ill1,l11l1I1IIIIl1("\237\4\203\0\205\247\106\0\180\161",139),l11l1I1IIIIl1("\121\237\39\217\202\32\206",105));
local l1l1Illl=lIl1l111I1Il:FindFirstChildOfClass(l11l1I1IIIIl1("\111\33\230\30\222\36\239",121));
local l11l1I1l=false;
local function lII11lII1l(l11l1IIl) 
local l1l1l1I1IlI1=(l11l1IIl and l11III1l.Theme.OnAccent) or l11III1l.Theme.Text;
for l1IlIl1l,ll11111Ill1l in ipairs(lI1111ll1I1I) do 
if ll11111Ill1l:IsA(l11l1I1IIIIl1("\187\246\43\105\188\19\239\22\95\4",65)) then 
ll11111Ill1l.ImageColor3=l1l1l1I1IlI1 elseif ll11111Ill1l:IsA(l11l1I1IIIIl1("\73\134\58\200\20\75\237\34",68)) then 

ll11111Ill1l.Color=l1l1l1I1IlI1 elseif ll11111Ill1l:IsA(l11l1I1IIIIl1("\9\121\215\32\245\43\195\51\194",72)) and (ll11111Ill1l:GetAttribute(l11l1I1IIIIl1("\9\78\159\46",241)) ~= true) then 

ll11111Ill1l.BackgroundColor3=l1l1l1I1IlI1 end end;


lI111Ill1.TextColor3=(l11l1IIl and l11III1l.Theme.OnAccent) or l11III1l.Theme.SubText end;

lII11lII1l(false);
lI11I11111l1l[l1II1I111ll]=function(lI11II111) 
if lI11II111 == l11l1I1l then 
return  end;

l11l1I1l=lI11II111;
l11III1l.Tween(lIIIllII1I11I,nil,{BackgroundTransparency=(lI11II111 and 0) or 1});
lII11lII1l(lI11II111) end;

local lIIIllllII;
local l1ll1I11I11I=0;
lIl1l111I1Il.InputBegan:Connect(function(ll1llI1llIlII) 
if llIIl1llII1II then 
return  end;

if (ll1llI1llIlII.UserInputType == Enum.UserInputType.Touch) or (ll1llI1llIlII.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l1ll1I11I11I) < 0.25 then 
return  end;

l1ll1I11I11I=os.clock();
lIIIllllII=ll1llI1llIlII;
l11III1l.Tween(l1l1Illl,TweenInfo.new(0.06),{Scale=llI1lI1IIlI * 0.9});
ll1llIIlllI() end end);



llllllIl1IlIl(lIlIl1IlI1.InputEnded:Connect(function(lII1II1ll1llI) 
if lIIIllllII and ((lII1II1ll1llI == lIIIllllII) or ((lII1II1ll1llI.UserInputType == Enum.UserInputType.MouseButton1) and (lIIIllllII.UserInputType == Enum.UserInputType.MouseButton1))) then 
lIIIllllII=nil;
l11III1l.Tween(l1l1Illl,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=llI1lI1IIlI});
if ll1I1IIl111II then 
ll1I1IIl111II() end end end));



llI11IlI11I(l1II1I111ll,lIl1l111I1Il,ll1l1IIl1ll,lIIllIllIlI);
return lIl1l111I1Il end;


local function llII1lIl1(lII1lll1Illl) 
return function(llIllIIlII) 
local lIII11lIIl1=lI1lIll11l(l11l1I1IIIIl1("\96\0\212\110\191",35),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lII1lll1Illl,ZIndex=4,Parent=llIllIIlII});
lIII11lIIl1:SetAttribute(l11l1I1IIIIl1("\182\77\183\232",198),true);
lIII11II(lIII11lIIl1,7);
return {} end end;


local function lIIl11IIlI1(l11ll11lIl) 
local l111II1IIII=lI1lIll11l(l11l1I1IIIIl1("\87\190\233\62\128",194),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11ll11lIl});
lIII11II(l111II1IIII,3);
return {l111II1IIII} end;



local function lI11lIl1lI() 
return (((l1l11I11.vehFlyOn or l1l11I11.vehSpeedOn) or l1l11I11.vehDriftOn) or l1l11I11.vehRoadster) or l1l11I11.vehAutoOn end;

local lll1111l={flying=false,rd=nil,ap=nil,recording=false};
local function l1Il1IllII11I() 
return (lll1111l.flying or (lll1111l.rd and lll1111l.rd.flying)) or false end;



local function l1ll1IlI1lIll(ll1lIII1) 
return UDim2.new(1,- 40,0,92 + ((ll1lIII1 - 1) * 68)) end;

local function ll1lIIIll1(l1lI1l11) 
return UDim2.new(1,- 112,0,92 + ((l1lI1l11 - 1) * 68)) end;

local ll11I11l111l,lIllll1I1111l,l1l1I11l1,l1111l11,l1Il1IIIl1I;
l1I1l1IIl1lI(l11l1I1IIIIl1("\68\143\82",202),lllll1IIllll1.plane,l11l1I1IIIIl1("\26\195\112",4),l1ll1IlI1lIll(1),function() return l1l11I11.vehFlyOn end,function() 
if ll11I11l111l then 
ll11I11l111l() end end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\192\180\105\37\252\107",1),lllll1IIllll1.flame,l11l1I1IIIIl1("\96\151\229\79\132\93",215),l1ll1IlI1lIll(2),function() return l1l11I11.vehFlyOn and lll1111l.flying end,function() lI1Ill111Il.rocket=true end,function() lI1Ill111Il.rocket=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\164\74\202",137),lllll1IIllll1.wind,l11l1I1IIIIl1("\79\254\34\206\173",133),l1ll1IlI1lIll(2),function() return l1l11I11.vehSpeedOn and (not l1Il1IllII11I()) end,function() lI1Ill111Il.n2o=true end,function() lI1Ill111Il.n2o=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\4\139\226\19\64",80),lllll1IIllll1[l11l1I1IIIIl1("\130\84\125\181\7\223\52\83\175\54\251",50)],l11l1I1IIIIl1("\30\192\102\175\114",4),l1ll1IlI1lIll(3),function() return l1l11I11.vehSpeedOn and (not l1Il1IllII11I()) end,function() 
lIIIl1I1.vehBoost:Set(not l1l11I11.vehBoost) end);

l1I1l1IIl1lI(l11l1I1IIIIl1("\13\251\31\243\235",156),lIIl11IIlI1,l11l1I1IIIIl1("\20\80\164\24\207",83),l1ll1IlI1lIll(4),function() return (l1l11I11.vehSpeedOn and (not l1Il1IllII11I())) or l1Il1IllII11I() end,function() lI1Ill111Il.brake=true end,function() lI1Ill111Il.brake=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\50\254\189\122\214\37",130),lllll1IIllll1.timer,l11l1I1IIIIl1("\105\126\111\233\154\97",254),ll1lIIIll1(4),function() return l1l11I11.vehSpeedOn and (not l1Il1IllII11I()) end,function() 
lll1111l.cruise=not lll1111l.cruise;
lll1111l.cruiseSpeed=0 end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\21\137\226\11\81",80),lllll1IIllll1.cloud,l11l1I1IIIIl1("\62\245\45\99\223",86),ll1lIIIll1(5),function() return l1l11I11.vehDriftOn and (not l1Il1IllII11I()) end,function() 
lIIIl1I1.vehSmokeOn:Set(not l1l11I11.vehSmokeOn) end);

l1I1l1IIl1lI(l11l1I1IIIIl1("\51\48",111),lllll1IIllll1[l11l1I1IIIIl1("\238\48\167\254\72\132\125\224\79\172",182)],l11l1I1IIIIl1("\41\255",36),ll1lIIIll1(1),function() return l1Il1IllII11I() end,function() lI1Ill111Il.up=true end,function() lI1Ill111Il.up=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\235\198\41\214",124),lllll1IIllll1[l11l1I1IIIIl1("\191\103\204\10\212\139\40\170\43\134\105\150",132)],l11l1I1IIIIl1("\62\231\34\243",57),ll1lIIIll1(2),function() return l1Il1IllII11I() end,function() lI1Ill111Il.down=true end,function() lI1Ill111Il.down=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\175\87\148\212\147",230),lllll1IIllll1.rocket,l11l1I1IIIIl1("\91\104\149\125\14\227\179\110",252),l1ll1IlI1lIll(1),function() return l1l11I11.vehRoadster end,function() 
if lIllll1I1111l then 
lIllll1I1111l() end end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\84\45\193\107\168\53\125\200",35),lllll1IIllll1.flame,l11l1I1IIIIl1("\78\192\7\200\12\252",89),l1ll1IlI1lIll(2),function() return (l1l11I11.vehRoadster and lll1111l.rd) and lll1111l.rd.flying end,function() lI1Ill111Il.thrust=true end,function() lI1Ill111Il.thrust=false end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\152\7\247\34\131\116",169),lllll1IIllll1[l11l1I1IIIIl1("\20\139\249\1\64\146\108\7\249",80)],l11l1I1IIIIl1("\96\20\198\130",129),l1ll1IlI1lIll(3),function() return (l1l11I11.vehRoadster and lll1111l.rd) and lll1111l.rd.flying end,function() 
local ll1I11Il=lll1111l.rd;
if (ll1I11Il and ll1I11Il.flying) and (not ll1I11Il.rollStart) then 
ll1I11Il.rollStart=os.clock();
ll1I11Il.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\5\239\42\43\188\54\240",93),lllll1IIllll1.anchor,l11l1I1IIIIl1("\254\223\72\34\236",159),ll1lIIIll1(4),function() return (l1l11I11.vehRoadster and lll1111l.rd) and lll1111l.rd.flying end,function() 
lIIIl1I1.rdHoverHold:Set(not l1l11I11.rdHoverHold) end);

local function lIIl1I11Il(ll1l1II1lI1) 
local llII1I111l1I1=lll1111l.rd;
if ((llII1I111l1I1 and llII1I111l1I1.flying) and (not llII1I111l1I1.flipStart)) and (not llII1I111l1I1.rollStart) then 
llII1I111l1I1.flipStart,llII1I111l1I1.flipDir=os.clock(),ll1l1II1lI1 end end;


l1I1l1IIl1lI(l11l1I1IIIIl1("\80\151\240\88\184\105\189",199),lllll1IIllll1[l11l1I1IIIIl1("\168\89\76\226\156\71\8\150\30\223",14)],l11l1I1IIIIl1("\196\17\196\27\6\132\228\100\56\252",106),ll1lIIIll1(5),function() return (l1l11I11.vehRoadster and lll1111l.rd) and lll1111l.rd.flying end,function() 
lIIl1I11Il(- 1) end);

l1I1l1IIl1lI(l11l1I1IIIIl1("\108\3\168\115\174\97\244",24),lllll1IIllll1[l11l1I1IIIIl1("\180\165\62\178\111\62",239)],l11l1I1IIIIl1("\133\97\145\127\154\133\94\15\241",237),l1ll1IlI1lIll(5),function() return (l1l11I11.vehRoadster and lll1111l.rd) and lll1111l.rd.flying end,function() 
lIIl1I11Il(1) end);



local l11IIII1={vec=Vector2.zero,input=nil};
local lI1lI1lII=130;

local lIlIlIlllll1l=lI1lIll11l(l11l1I1IIIIl1("\19\197\42\192\120\54\230\178\78\249",109),{Size=UDim2.new(0,lI1lI1lII,0,lI1lI1lII),Text=l11l1I1IIIIl1("",131),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=ll1lIIllll1II});
l1l11lI1IIl(lIlIlIlllll1l,l11l1I1IIIIl1("\8\237\249\107\14\182\255\62\131\92\161\199\118\164\129\30",158),l11l1I1IIIIl1("\0\201\149\63\150\75\148\121\152\180",167));
lIII11II(lIlIlIlllll1l,lI1lI1lII / 2);
lI1lIll11l(l11l1I1IIIIl1("\52\158\69\136\48\143\86\128",229),{Thickness=1,Color=lII1ll1lIIlll,Transparency=0.7,Parent=lIlIlIlllll1l});
local l1l1llII=lI1lIll11l(l11l1I1IIIIl1("\191\83\146\89\171",203),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIlIlIlllll1l});
lIII11II(l1l1llII,lI1lI1lII);
lI1lIll11l(l11l1I1IIIIl1("\92\248\48\240\12\7\189\218",59),{Thickness=1,Color=lII1ll1lIIlll,Transparency=0.85,Parent=l1l1llII});
local llll11Il=lI1lIll11l(l11l1I1IIIIl1("\188\110\107\157\252",46),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lII1ll1lIIlll,ZIndex=2,Parent=lIlIlIlllll1l});
lIII11II(llll11Il,27);
l11III1l.AccentGradient(llll11Il,45);
table.insert(llII11Illll,lI1lIll11l(l11l1I1IIIIl1("\82\169\65\23\155\239\55",45),{Parent=lIlIlIlllll1l}));
lIlIlIlllll1l.InputBegan:Connect(function(ll11l1III1) 
if (not llIIl1llII1II) and ((ll11l1III1.UserInputType == Enum.UserInputType.Touch) or (ll11l1III1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11IIII1.input=ll11l1III1 end end);


llllllIl1IlIl(lIlIl1IlI1.InputChanged:Connect(function(lI11111IlI1) 
if l11IIII1.input and ((lI11111IlI1 == l11IIII1.input) or ((lI11111IlI1.UserInputType == Enum.UserInputType.MouseMovement) and (l11IIII1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local lIl11IlIIl=lIlIlIlllll1l.AbsolutePosition + (lIlIlIlllll1l.AbsoluteSize / 2);
local lI1llIlIII111=Vector2.new(lI11111IlI1.Position.X,lI11111IlI1.Position.Y) - lIl11IlIIl;
local lIl1l1lIll11l=lIlIlIlllll1l.AbsoluteSize.X / 2;
if lI1llIlIII111.Magnitude > lIl1l1lIll11l then 
lI1llIlIII111=lI1llIlIII111.Unit * lIl1l1lIll11l end;

l11IIII1.vec=lI1llIlIII111 / lIl1l1lIll11l;
llll11Il.Position=UDim2.new(0.5,lI1llIlIII111.X,0.5,lI1llIlIII111.Y) end end));


llllllIl1IlIl(lIlIl1IlI1.InputEnded:Connect(function(lIII111lllI1) 
if l11IIII1.input and ((lIII111lllI1 == l11IIII1.input) or (lIII111lllI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11IIII1.input=nil;
l11IIII1.vec=Vector2.zero;
l11III1l.Tween(llll11Il,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


llI11IlI11I(l11l1I1IIIIl1("\16\243\243",174),lIlIlIlllll1l,UDim2.new(0,115,1,- 100),function() return l1Illll1Il end);
l1I1l1IIl1lI(l11l1I1IIIIl1("\243\57\91",82),llII1lIl1(Color3.fromRGB(255,72,88)),l11l1I1IIIIl1("\115\210\21",165),UDim2.new(0.5,- 130,0,104),function() return l1l11I11.vehAutoOn and (not (lll1111l.ap and lll1111l.ap.playing)) end,function() 
if l1l1I11l1 then 
l1l1I11l1() end end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\150\8\108\153",208),lllll1IIllll1[l11l1I1IIIIl1("\139\42\247\34\152\53\136\133\53\83\158",169)],l11l1I1IIIIl1("\12\195\104\165",4),UDim2.new(0.5,- 198,0,104),function() return l1l11I11.vehAutoOn and (not lll1111l.recording) end,function() 
if l1111l11 then 
l1111l11() end end);


l1I1l1IIl1lI(l11l1I1IIIIl1("\156\77\26\216",34),lllll1IIllll1[l11l1I1IIIIl1("\33\254\105\225\70\29\184",20)],l11l1I1IIIIl1("\129\94\203\7",148),UDim2.new(0.5,- 266,0,104),function() return (l1l11I11.vehAutoOn and l1l11I11.vehFarmOn) and lll1111l.recording end,function() 
if l1Il1IIIl1I then 
l1Il1IIIl1I() end end);


llI11IlI11I(l11l1I1IIIIl1("\31\195\124\175\50\97\212",36),l1lllll1,UDim2.new(0.5,0,0,104),function() return l1l11I11.vehShowCluster == true end);

local llIIlIllll1={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for l111Il1IllIIl,lI1I1lIl1lIl in pairs(llIIlIllll1) do 
if lI1Ill1I1II[l111Il1IllIIl] then 
lI1Ill1I1II[l111Il1IllIIl].fdefault=lI1I1lIl1lIl end end;


for l1Il1lI1IIlI,l1Ill11I in ipairs({l11l1I1IIIIl1("\144\124\159\93\128\113\113\252",10),l11l1I1IIIIl1("\100\251\158\91\1\179",32)}) do 
local l1l1lIIl1=lI1Ill1I1II[l1Ill11I] and lI1Ill1I1II[l1Ill11I].gui;
if l1l1lIIl1 then 
l1l1lIIl1.Size=UDim2.new(0,80,0,80);
for ll1Il11Ill,l1Il1llI in ipairs(l1l1lIIl1:GetDescendants()) do 
if l1Il1llI:IsA(l11l1I1IIIIl1("\244\53\155\108\199\30\255\146",114)) and (l1Il1llI.CornerRadius.Offset >= 20) then 
l1Il1llI.CornerRadius=UDim.new(0.5,0) end end;


local l1IlIll1ll=l1l1lIIl1:FindFirstChildOfClass(l11l1I1IIIIl1("\52\158\85\147\48\142\88\151",229));
if l1IlIll1ll then 
l1IlIll1ll.CornerRadius=UDim.new(0.5,0) end end end;





local l1l11lll1=lII1I111I1ll(38);
local llIII11I=lI1lIll11l(l11l1I1IIIIl1("\25\235\15\133\155",172),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l1l11lll1});
l1l11lI1IIl(llIII11I,l11l1I1IIIIl1("\96\130\72\158\85\182\173\61\191\104\11\252\73\175\88\67",202),l11l1I1IIIIl1("\67\245\26\16",61));
lIII11II(llIII11I,3);
local llIllIlllI=lI1lIll11l(l11l1I1IIIIl1("\124\26\212\16\218",121),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l1l11lll1});
lIII11II(llIllIlllI,5);
local l1111I1II1=lI1lIll11l(l11l1I1IIIIl1("\131\29\110\132\214\232\90\145",224),{Thickness=2,Parent=llIllIlllI});
l1l11lI1IIl(l1111I1II1,l11l1I1IIIIl1("\94\167\94\23\216",38),l11l1I1IIIIl1("\45\196\11\192",75));
llI11IlI11I(l11l1I1IIIIl1("\51\246\13\131",172),l1l11lll1,UDim2.new(1,- 112,0,92),function() return true end);
lI1Ill1I1II.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l1l1IIll11(lI1ll1I11IlII,lll1ll1IIl1l) 
llIIl1llII1II=lI1ll1I11IlII;
l11III1l.Tween(llIllIlllI,nil,{Position=(lI1ll1I11IlII and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
llIII11I.BackgroundColor3=(lI1ll1I11IlII and l11III1l.Theme.Accent) or l11III1l.Theme.Text;
for l1llI11I,l111l1Ill111l in pairs(lI1Ill1I1II) do 
l111l1Ill111l.editStroke.Transparency=(lI1ll1I11IlII and 0.15) or 1;
l111l1Ill111l.editStroke.Color=l11III1l.Theme.Accent end;

if lI1ll1I11IlII and (not lll1ll1IIl1l) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\192\55\180\237\26\137\102\185\78\179\164\195",182),Content=l11l1I1IIIIl1("\182\233\43\105\249\62\224\13\26\10\192\9\203\39\228\178\34\63\219\238\105\155\86\129\138\116\170\110\68\248\91\75\243\146\68\78\206\23\203\58\58\241\58\232\120\218\207\156\70\36\244\155\7",65),Type=l11l1I1IIIIl1("\187\213\12\65",97),Force=true}) end;

if lIIIl1I1.vehPadLocked and (lIIIl1I1.vehPadLocked.Value == lI1ll1I11IlII) then 
lIIIl1I1.vehPadLocked:Set(not lI1ll1I11IlII,true);
l1l11I11.vehPadLocked=not lI1ll1I11IlII;
lllllllIIl:_queueSave() end end;


l1l11lll1.MouseButton1Click:Connect(function() 
l1l1IIll11(not llIIl1llII1II) end);

lIIIl1I1.vehPadLocked.Callback=function(lII1IllII) 
if llIIl1llII1II == lII1IllII then 
l1l1IIll11(not lII1IllII,true) end end;


lIIIl1I1.vehPadSize.Callback=function(lI1IlIIl111I) 
llI1lI1IIlI=({Small=0.82,Normal=1,Large=1.18})[lI1IlIIl111I] or 1;
for lIlIll1Il,lIIIIIlIlI in ipairs(llII11Illll) do 
lIIIIIlIlI.Scale=llI1lI1IIlI end end;


lll11l1IllII1:Button({Name=l11l1I1IIIIl1("\132\49\78\149\208\167\83\129\106\40\161\113\231\125\247\25\9\145\249",224),Action=l11l1I1IIIIl1("\52\87\134\38\238",99),Callback=function() 
llIllIII1l={};
l11III1l:WriteJSON(l11II11III1I,llIllIII1l);
for lIlII11lIIIl1 in pairs(lI1Ill1I1II) do 
l1I1l1lll1lIl(lIlII11lIIIl1) end;

llIIl1l1l1II=l11l1I1IIIIl1("",99) end});



local l1111l1l=lI1lIll11l(l11l1I1IIIIl1("\203\60\214\220\242\93\39\253\144",108),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l11l1I1IIIIl1("",70),Visible=false,Parent=l11III1l.Gui});
l1l11lI1IIl(l1111l1l,l11l1I1IIIIl1("\40\141\153\11\110\150\223\30\163\124\65\39\150\68\161\62",190),l11l1I1IIIIl1("\4\165\206\235\179\101\206\49\192\136",112));
l1l11lI1IIl(l1111l1l,l11l1I1IIIIl1("\61\244\59\208\29\39\90\48\228\241",91),l11l1I1IIIIl1("\134\22\195\17",58));
lIII11II(l1111l1l,17);
l11III1l.Stroke(l1111l1l,l11l1I1IIIIl1("\50\163\100\147\41\133",229));



local lllIl11Ill=game:GetService(l11l1I1IIIIl1("\203\42\176\95\147\198\96\94\156\92",212));
local function lIIl11II1(llIIlllIl,ll11IIlI) 
local lII1l11I=lllIl11Ill:GetGuiInset();
local lIlII1I1II,l1lIlIIIll1=pcall(function() 
return ll11l1II.PlayerGui:GetGuiObjectsAtPosition(llIIlllIl,ll11IIlI - lII1l11I.Y) end);

if not lIlII1I1II then 
return false end;

local lIlIlIl1Illl=llIll1II11I();
for llI1lI1I,lI1IIl11IIlIl in ipairs(l1lIlIIIll1) do 
local lIlIIlI1=lI1IIl11IIlIl.AbsoluteSize;

if (lI1IIl11IIlIl.Visible and (lIlIIlI1.X < (lIlIlIl1Illl.X * 0.5))) and (lIlIIlI1.Y < (lIlIlIl1Illl.Y * 0.6)) then 
if lI1IIl11IIlIl:IsA(l11l1I1IIIIl1("\97\7\220\65\175\52\122\211\7",35)) then 
return true end;

local lIIIII1Il=lI1IIl11IIlIl.BackgroundTransparency < 0.6;
if ((lI1IIl11IIlIl:IsA(l11l1I1IIIIl1("\20\229\19\95\15\247\2\223\47\224",102)) or lI1IIl11IIlIl:IsA(l11l1I1IIIIl1("\181\66\232\59\163\198\83\147\91\166\80",164))) and (lI1IIl11IIlIl.Image ~= l11l1I1IIIIl1("",100))) and (lI1IIl11IIlIl.ImageTransparency < 0.6) then 
lIIIII1Il=true end;

if ((lI1IIl11IIlIl:IsA(l11l1I1IIIIl1("\136\106\209\8\234\133\36\226\35",132)) or lI1IIl11IIlIl:IsA(l11l1I1IIIIl1("\213\57\64\151\23\229\14\180\13\205",82))) and (lI1IIl11IIlIl.Text ~= l11l1I1IIIIl1("",199))) and (lI1IIl11IIlIl.TextTransparency < 0.6) then 
lIIIII1Il=true end;

if lIIIII1Il then 
return true end end end;



return ll11IIlI < (lII1l11I.Y + 8) end;

local function ll1llIl1Il1(l1lII11I1,lIIIll1llll1,l11I1I1I1ll,llI11I1I) 
for lIl11IIIIIl11,ll1lll1Il1 in ipairs(llI11I1I) do 
if (Vector2.new(l1lII11I1,lIIIll1llll1) - ll1lll1Il1).Magnitude < ((l11I1I1I1ll * 2) + 4) then 
return false end end;


for lII11l111,llI1Il1Il in ipairs({Vector2.new(0,0),Vector2.new(- l11I1I1I1ll,- l11I1I1I1ll),Vector2.new(l11I1I1I1ll,- l11I1I1I1ll),Vector2.new(- l11I1I1I1ll,l11I1I1I1ll),Vector2.new(l11I1I1I1ll,l11I1I1I1ll)}) do 
if lIIl11II1(l1lII11I1 + (llI1Il1Il.X * 0.8),lIIIll1llll1 + (llI1Il1Il.Y * 0.8)) then 
return false end end;


return true end;

local l111l1l1III1l={l11l1I1IIIIl1("\200\39\111",71),l11l1I1IIIIl1("\41\148\80\158\123\157\104",9),l11l1I1IIIIl1("\122\31\157\236",63),l11l1I1IIIIl1("\196\167\99",17),l11l1I1IIIIl1("\190\64\255\32\207",148),l11l1I1IIIIl1("\32\84\137\197\28\75",225),l11l1I1IIIIl1("\156\42\9",23),l11l1I1IIIIl1("\128\71\18\172\115\188\24\232",23),l11l1I1IIIIl1("\29\214\33\251\234",140),l11l1I1IIIIl1("\51\195\138\76\249\60",146),l11l1I1IIIIl1("\248\103\131\65\166\72\188",201),l11l1I1IIIIl1("\221\22\216\52\39\188\55",92),l11l1I1IIIIl1("\99\197\23\247\135",133),l11l1I1IIIIl1("\105\229\58\246\58",89),l11l1I1IIIIl1("\245\130\11\110\173\223",191),l11l1I1IIIIl1("\239\23\218\151\92\158\81",166),l11l1I1IIIIl1("\103\11",161),l11l1I1IIIIl1("\62\211\221\126",142),l11l1I1IIIIl1("\180\247\54",195),l11l1I1IIIIl1("\159\101\159\97",28),l11l1I1IIIIl1("\143\66\153\94",10)};
local function ll1lllIII1lI() 
local l1lIl11ll1l11=llIll1II11I();
local lIlllI11I1111={};

local lIIl1Il111I=lllllllIIl._float;
if lIIl1Il111I and lIIl1Il111I.Visible then 
local l1llIII11l1l=lIIl1Il111I.Position;
local l11IlI1IllIII=((l1llIII11l1l.X.Scale * l1lIl11ll1l11.X) + l1llIII11l1l.X.Offset) + (lIIl1Il111I.AbsoluteSize.X / 2);
local lIIIIII1II=((l1llIII11l1l.Y.Scale * l1lIl11ll1l11.Y) + l1llIII11l1l.Y.Offset) + (lIIl1Il111I.AbsoluteSize.Y / 2);
table.insert(lIlllI11I1111,Vector2.new(l11IlI1IllIII,lIIIIII1II));
table.insert(lIlllI11I1111,Vector2.new(l11IlI1IllIII,lIIIIII1II + 20)) end;

for lI1l1ll1II,l11IIlI1l1 in ipairs(l111l1l1III1l) do 
local l1lI1lIIlllI=lI1Ill1I1II[l11IIlI1l1];
if l1lI1lIIlllI and (not l1lI1lIIlllI.gui.Visible) then 
l1lI1lIIlllI=nil end;

if l1lI1lIIlllI and (not llIllIII1l[lI11l1111I(l11IIlI1l1)]) then 
l1I1l1lll1lIl(l11IIlI1l1);
local lIllIllIIl1=l1lI1lIIlllI.gui.Position;
local l11ll1111I1l,l11IllIl11I=(lIllIllIIl1.X.Scale * l1lIl11ll1l11.X) + lIllIllIIl1.X.Offset,(lIllIllIIl1.Y.Scale * l1lIl11ll1l11.Y) + lIllIllIIl1.Y.Offset;
local lIIllllll1=math.max(l1lI1lIIlllI.gui.AbsoluteSize.X,l1lI1lIIlllI.gui.AbsoluteSize.Y) / 2;
if not ll1llIl1Il1(l11ll1111I1l,l11IllIl11I,lIIllllll1,lIlllI11I1111) then 

local lIl1II111lIl;
for lI11I1l1lIl=1,8 do 
for lIIlIlIl=0,11 do 
local ll1I1I11lIIlI=((lIIlIlIl / 12) * math.pi) * 2;
local l1I11lIll,llIlIl11I11I=l11ll1111I1l + ((math.cos(ll1I1I11lIIlI) * lI11I1l1lIl) * 34),l11IllIl11I + ((math.sin(ll1I1I11lIIlI) * lI11I1l1lIl) * 34);
if ((((l1I11lIll > (lIIllllll1 + 4)) and (l1I11lIll < ((l1lIl11ll1l11.X - lIIllllll1) - 4))) and (llIlIl11I11I > (lIIllllll1 + 4))) and (llIlIl11I11I < ((l1lIl11ll1l11.Y - lIIllllll1) - 4))) and ll1llIl1Il1(l1I11lIll,llIlIl11I11I,lIIllllll1,lIlllI11I1111) then 
lIl1II111lIl=Vector2.new(l1I11lIll,llIlIl11I11I);
break end end;


if lIl1II111lIl then 
break end end;


if lIl1II111lIl then 
l11ll1111I1l,l11IllIl11I=lIl1II111lIl.X,lIl1II111lIl.Y;
l1lI1lIIlllI.gui.Position=UDim2.new(0,l11ll1111I1l,0,l11IllIl11I) end end;


table.insert(lIlllI11I1111,Vector2.new(l11ll1111I1l,l11IllIl11I)) elseif l1lI1lIIlllI then 

local lIlI1l11IlllI=l1lI1lIIlllI.gui.Position;
table.insert(lIlllI11I1111,Vector2.new((lIlI1l11IlllI.X.Scale * l1lIl11ll1l11.X) + lIlI1l11IlllI.X.Offset,(lIlI1l11IlllI.Y.Scale * l1lIl11ll1l11.Y) + lIlI1l11IlllI.Y.Offset)) end end end;






local l1ll1l11={l11l1I1IIIIl1("\90\4\172\96\195\21\234\21",40),l11l1I1IIIIl1("\228\118\12\171\241",176),l11l1I1IIIIl1("\74\169\248\80\179\107\186\71\179",199),l11l1I1IIIIl1("\209\85\46",128),l11l1I1IIIIl1("\31\221\20\77\232\56\22",86),l11l1I1IIIIl1("\50\205\146\53\157",167),l11l1I1IIIIl1("\41\188\112\184\109",25),l11l1I1IIIIl1("\44\125\172\16\206\9\77\247",67),l11l1I1IIIIl1("\78\167\95\180\161\43",220),l11l1I1IIIIl1("\8\242\32\193\50\45\68\62\226",91),l11l1I1IIIIl1("\56\217\74\53\241",127),l11l1I1IIIIl1("\152\71\154\78\139",185),l11l1I1IIIIl1("\58\110\231\57\243",88),l11l1I1IIIIl1("\231\48\65",82)};
local ll11Il1llIllI={l11l1I1IIIIl1("\17\251\58\246\17\253\129",154),l11l1I1IIIIl1("\177\69\186\93\217\175\119",237),l11l1I1IIIIl1("\22\105\163\248\60",193),l11l1I1IIIIl1("\61\243\58\34\199\214\65",107),l11l1I1IIIIl1("\173\237\76",200),l11l1I1IIIIl1("\149\191\48\83\140\53\225",223),l11l1I1IIIIl1("\127\175\60\233\18\91\251\210\11\220\60",84),l11l1I1IIIIl1("\85\6\208\102\168",35),l11l1I1IIIIl1("\18\198\15\212\30",138),l11l1I1IIIIl1("\159\119\4\173\109\172",23)};
local lI1IlIlI={l11l1I1IIIIl1("\168\93\78\249\150",14),l11l1I1IIIIl1("\28\178\149\101\49",245),l11l1I1IIIIl1("\44\249\150\86",146),l11l1I1IIIIl1("\85\72\193\135",15),l11l1I1IIIIl1("\110\188\93\10\207",38),l11l1I1IIIIl1("\83\178\188\213\183\96\47\233\100",238),l11l1I1IIIIl1("\107\190\43\237\17\81",84),l11l1I1IIIIl1("\47\74\138",241),l11l1I1IIIIl1("\220\17\239\60",76),l11l1I1IIIIl1("\61\105\202\27\254\47\193",72),l11l1I1IIIIl1("\117\133\101\21\136\231",45),l11l1I1IIIIl1("\102\20\218\140\88\141",161),l11l1I1IIIIl1("\94\52\235\170\112\241\41",129),l11l1I1IIIIl1("\200\157\65\234\60",163),l11l1I1IIIIl1("\251\117\131\128\15\65",189),l11l1I1IIIIl1("\251\123\19\213\157",160),l11l1I1IIIIl1("\90\128\64\156",11),l11l1I1IIIIl1("\135\165\59\84\138",223),l11l1I1IIIIl1("\89\26\208\10",121),l11l1I1IIIIl1("\149\73\9\223\96\210",34),l11l1I1IIIIl1("\76\137\52\247\92\128\118\9\167\113",242)};
local lIIII1llIII={};
local l1I1llIIII1l={};
local function ll1111II(l1l11lIl11ll,lI1l1l11ll1) 
for lIl1III1,lllIlllII in ipairs(lI1l1l11ll1) do 
if string.find(l1l11lIl11ll,lllIlllII,1,true) then 
return true end end;


return false end;

local function l111Il1llII1(l1Ill1I1) 
local l11lll11lI11I=string.lower(l1Ill1I1.Name);
local l1ll11IlI=string.lower(l1Ill1I1:GetFullName());
if ll1111II(l1ll11IlI,lI1IlIlI) then 
return false end;

if ll1111II(l11lll11lI11I,l1ll1l11) then 

if (((string.find(l11lll11lI11I,l11l1I1IIIIl1("\212\91\50\227\176",128),1,true) or string.find(l11lll11lI11I,l11l1I1IIIIl1("\167\27\207",69),1,true)) or string.find(l11lll11lI11I,l11l1I1IIIIl1("\149\94\1\213\113",34),1,true)) and (not ll1111II(l1ll11IlI,ll11Il1llIllI))) and (not l1Ill1I1:IsA(l11l1I1IIIIl1("\61\233\227\50\108\160\244\52\179",174))) then 

return false end;

return true end;

if (((((l11lll11lI11I == l11l1I1IIIIl1("\93\226\64\184",181)) or (l11lll11lI11I == l11l1I1IIIIl1("\222\22\94\132\98",244))) or (l11lll11lI11I == l11l1I1IIIIl1("\4\183",245))) or (l11lll11lI11I == l11l1I1IIIIl1("\14\131\141\14",190))) and l1Ill1I1:IsA(l11l1I1IIIIl1("\141\121\115\194\156\48\100\164\3",30))) and ll1111II(l1ll11IlI,ll11Il1llIllI) then 
return true end;

return false end;

local function l11IIl1lIIlI() 
local lIlII1l11IlI=ll11l1II:FindFirstChild(l11l1I1IIIIl1("\38\152\252\41\97\149\22\225\23",64));
if not lIlII1l11IlI then 
return  end;

local llIl1ll1Ill=llIll1II11I();
for l1IlI1I11,lIll1II1IlI1 in ipairs(lIlII1l11IlI:GetDescendants()) do 
if ((lIll1II1IlI1:IsA(l11l1I1IIIIl1("\117\46\227\129\123\245\43\215\142",129)) and lIll1II1IlI1.Visible) and (lIll1II1IlI1.AbsoluteSize.X < (llIl1ll1Ill.X * 0.45))) and l111Il1llII1(lIll1II1IlI1) then 
if lIIII1llIII[lIll1II1IlI1] == nil then 
lIIII1llIII[lIll1II1IlI1]=true end;

lIll1II1IlI1.Visible=false end end;


local lIl1lI1ll1ll=lIlII1l11IlI:FindFirstChild(l11l1I1IIIIl1("\206\19\31\179\209\51\85\146",78));
if (lIl1lI1ll1ll and lIl1lI1ll1ll:IsA(l11l1I1IIIIl1("\29\111\204\10\242\47\225\37\223",72))) and lIl1lI1ll1ll.Enabled then 
l1I1llIIII1l[lIl1lI1ll1ll]=true;
lIl1lI1ll1ll.Enabled=false end end;


local function lIIII1lIl() 
for l11Il1lIl in pairs(lIIII1llIII) do 
if l11Il1lIl.Parent then 
l11Il1lIl.Visible=true end end;


for lIlI11111Il in pairs(l1I1llIIII1l) do 
if lIlI11111Il.Parent then 
lIlI11111Il.Enabled=true end end;


lIIII1llIII,l1I1llIIII1l={},{} end;



local l1I1IlII1lI=lIll11ll1I:Section(l11l1I1IIIIl1("\192\132\85\109\189\79\205\19\67\236\38\229",49));
l1I1IlII1lI:Toggle({Name=l11l1I1IIIIl1("\168\3\21\147\253\68\95\133",62),Description=l11l1I1IIIIl1("\233\61\39\85\121\245\179\59\233\32\215\216\104\180\108\174\94\236\184\53\93\112\63\229",110),Flag=l11l1I1IIIIl1("\116\166\99\151\189\75\81\220",234)});




lI1IlI11l:Button({Name=l11l1I1IIIIl1("\44\207\0\192\59\59\173",75),Description=l11l1I1IIIIl1("\189\69\14\199\118\128\62\120\215\115\248\36\208\116\211\24\45\245\140\87\249\53\154\225\76\135\11\134\87\176\177\104\184\120\104\255\64\182\79\28",34),Action=l11l1I1IIIIl1("\228\105\213\56\103\211\6",53),Callback=function() 
local lIlll11I=l11111111lIl();
local ll1l1l1l=lIl11II1.root;
if (lIlll11I and ll1l1l1l) and (not ll1l1l1l.Anchored) then 
local l1l1lll1I1=lIIlII11I(lIlll11I.CFrame.LookVector);
ll1l1l1l.AssemblyLinearVelocity,ll1l1l1l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
ll1l1l1l.CFrame=CFrame.lookAt(ll1l1l1l.Position + Vector3.new(0,6,0),(ll1l1l1l.Position + Vector3.new(0,6,0)) + l1l1lll1I1) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\10\234\65\149\69\8\163",4),Content=l11l1I1IIIIl1("\1\209\242\4\136\71\235\93\230\163\47\165\46\62\245\122\182\8\31\167\31\158\15\172\6\49\172\204\27\190\45\205\27\234\149\48\175",183),Type=l11l1I1IIIIl1("\96\241\16\10\131\221\5",61)}) end end});


local lIIlIl11I1=l111l1lI:Paragraph(l11l1I1IIIIl1("\148\77\179\70\206\227\97\35\213\98\166",237),l11l1I1IIIIl1("\33\250\47\165\11\250\210\1\110\169\202\67\182\113\136\96\131\77\143\21\134\101\114\168\194\47\105\189\95\160\36\127\209\231\46\247\12\241\178\106\4\221\252\48\213\88\181\215\34\183\99\188\161\4\69\201\156\73\79\192\37\195\43\98\193\115\236\42\208\63\146\89\47\248\216\80\224\55\221\229\81\151\88\213\70\172\167\104\179\105\59\231\5\179\79\4\166\26\213\2\241\90",154));
local l1l1l1l1II11I;
l111l1lI:Button({Name=l11l1I1IIIIl1("\254\27\195\134\122\255\91\132\105\220\141\49\84\145\135\8\29\139\115\42",150),Action=l11l1I1IIIIl1("\156\10\255\22",60),Callback=function() 
local lIl1lII111=l11111111lIl();
local lllI11Il1l,ll1I1lI1I=lIl11II1.model,lIl11II1.root;
if not ((lIl1lII111 and lllI11Il1l) and ll1I1lI1I) then 
lIIlIl11I1:Set(l11l1I1IIIIl1("\121\65\91\210\189\4\3\206\121\173\50",254),l11l1I1IIIIl1("\242\126\162\28\107\206\93\196\87\211\35\54\234\53\235\164\98\211\106\140\134\56\232\91\199\115\145\181\52\13",37));
return  end;

local lI111II1,l1I1IIl1llI1l={},{};
local l11lIIllIll=(lllI11Il1l:GetAttribute(l11l1I1IIIIl1("\75\5\202\235\61\187\86\150\197\108\177\97\74",177)) ~= nil) or (lllI11Il1l:GetAttribute(l11l1I1IIIIl1("\14\212\216\127\13\192\140\94",142)) ~= nil);
local lllIlIIl1I1l1=(lllI11Il1l:FindFirstChild(l11l1I1IIIIl1("\97\145\110\113\239\224",29)) ~= nil) and (lllI11Il1l.Values:FindFirstChild(l11l1I1IIIIl1("\59\225\12\247\250\120\121\173",156)) ~= nil);
local lIl11lIIl11I=false;
for lIIlIllll,lllIII1l in ipairs(ll1I1lI1I:GetChildren()) do 
if (lllIII1l:IsA(l11l1I1IIIIl1("\252\201\217\84\38\214\182\68\255\59\167",126)) or lllIII1l:IsA(l11l1I1IIIIl1("\132\43\73\121\2\242\77\171\77\5\170\118",240))) or lllIII1l:IsA(l11l1I1IIIIl1("\252\147\74\134\97\158\68\163\163",184)) then 
lIl11lIIl11I=true end end;


if l11lIIllIll then 
table.insert(lI111II1,l11l1I1IIIIl1("\16\239\35\33\218\152\85\59\201\128\80\231\122\175\224\28\157\121\166\4\189\169\196\255\62\6\215\122\188\89\16\203\89\228\30\196\39\42\163\143\245\166\108\207\31\137",107)) elseif lllIlIIl1I1l1 then 

table.insert(lI111II1,l11l1I1IIIIl1("\78\4\157\80\79\223\134\65\31\159\10\216\47\120\211\119\252\56\220",252)) elseif lIl1lII111:IsA(l11l1I1IIIIl1("\192\113\21\217\135\43\148\103\187\253\122",160)) then 

table.insert(lI111II1,l11l1I1IIIIl1("\140\249\105\170\107\176\164\0\80\193\165\73\23\219\100\132\61\105\223\27",216)) else 

table.insert(lI111II1,l11l1I1IIIIl1("\146\18\245\24\93\253\109\6\194\33\198",85)) end;

if lIl11lIIl11I then 
table.insert(lI111II1,l11l1I1IIIIl1("\64\174\219\2\177\117\218\48\138\90\152\92\145\119\34\160\246\45\101\182\69\240\31\67\250\214\8\133\54\220\247\56\2\221\234\106",210)) end;

l1I1IIl1llI1l.vehAutoGas=not (l11lIIllIll or lllIlIIl1I1l1);
if not l1I1IIl1llI1l.vehAutoGas then 
table.insert(lI111II1,l11l1I1IIIIl1("\30\224\32\116\222\221\66\46\202\210\71\230\59\164\239\94\133\116\249\4\191\189\194\176\54\37\196\96\234\94\17\216\89\207\22\209\42\61\162",107)) else 

table.insert(lI111II1,l11l1I1IIIIl1("\203\62\170\44\134\209\114\86\147\25\166\97\122\248\128\86\38\239\8\201\18\75\166\32\238\218\126\202\203\79\26\197\129\90\151\72\179\240",212)) end;

local l1llI1I1=tonumber(lllI11Il1l:GetAttribute(l11l1I1IIIIl1("\161\94\129\127\166\241\83\179",180)));
if l1llI1I1 then 
l1I1IIl1llI1l.vehMax=math.clamp(math.floor((l1llI1I1 * 1.5) / 10) * 10,50,1500);
table.insert(lI111II1,l11l1I1IIIIl1("\43\222\20\201\118\96\217\39\191\42\222\205\219\88\101",52) .. (l1llI1I1 .. (l11l1I1IIIIl1("\235\71\228\3\93\227\57\85\211\47\146",85) .. l1I1IIl1llI1l.vehMax))) end;

if ll1I1lI1I.Anchored then 
table.insert(lI111II1,l11l1I1IIIIl1("\177\54\228\23\167\4\157\6\214\2\241\164\107\97\167\182\55\149\105\150\215\126\247\213\67\178\91\98\255\195\80\3\167\24\196\57\2\230\49\252\62\62\197",101)) end;

local l1IllIl111=l11l1I1IIIIl1("",237);
if isnetworkowner then 
local llIll111III1l,l11I1l1l=pcall(isnetworkowner,ll1I1lI1I);
l1IllIl111=(llIll111III1l and ((l11I1l1l and l11l1I1IIIIl1("\38\214\59\168\253\115\11\204\238\32\133\28\143\208\117\231\127\65\167\75\71\207\134",140)) or l11l1I1IIIIl1("\122\68\67\211\160\71\3\139\127\173\44\40\213\5\179\57\210\57\106\67\60\230\182\126\239\114\146\154\69\148\80\137\121\236\183\33\80\36\62\228\89\216\85\7\168\96",254))) or l11l1I1IIIIl1("",194);
table.insert(lI111II1,l1IllIl111) end;

l1I1IIl1llI1l.vehGrip=true;
l1l1l1l1II11I=l1I1IIl1llI1l;
lIIlIl11I1:Set(l11l1I1IIIIl1("\97\175\71\122\254",13),l11l1I1IIIIl1("\240\236\170",129) .. table.concat(lI111II1,l11l1I1IIIIl1("\244\126\89\31",248))) end});

l111l1lI:Button({Name=l11l1I1IIIIl1("\87\50\213\127\179\16\13\217\30\198\22\199\58\49\169\193\245",19),Action=l11l1I1IIIIl1("\247\224\110\11\199",159),Callback=function() 
if not l1l1l1l1II11I then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\17\197\151\38\133\25\136\105\130\165\46",167),Content=l11l1I1IIIIl1("\79\172\8\210\70\66\239\53\252\221\112",68),Type=l11l1I1IIIIl1("\26\217\16\70\243\37\20",86)});
return  end;

for llIl1I111lIl,l11II11I in pairs(l1l1l1l1II11I) do 
if lIIIl1I1[llIl1I111lIl] then 
lIIIl1I1[llIl1I111lIl]:Set(l11II11I) end end;


l11III1l:Notify({Title=l11l1I1IIIIl1("\140\116\143\26\10\220\246\61\72\154\57",44),Content=l11l1I1IIIIl1("\140\124\154\28\23\146\226\43\28\142\57\236\234\173\3\195\79\239\17\234\174\120\125\161\255\127\190\109\155\209\56",44),Type=l11l1I1IIIIl1("\81\62\249\157\76\252\45",145)}) end});





local llIl11l1Ill1l={vel=Vector3.zero,yaw=nil};
ll11I11l111l=function() 
local llIIl1I1=l11111111lIl();
local l1II1llIIllI=lIl11II1.root;
if lll1111l.flying then 
lll1111l.flying=false;
lIl11lll1l();
return  end;

if not (llIIl1I1 and l1II1llIIllI) then 
return  end;

if not l1l1lII1II(l1II1llIIllI) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\24\112\247",88),Content=l11l1I1IIIIl1("\185\24\27\146\253\68\84\153\36\238\235\166\29\139\53\228\8\239\254\74\57\160\232\50\174\40\149\217\135\94\195\91\184\105\127\250\140\55\48\187\12\202\9\77\254\107\16\204\40\207\132",62),Type=l11l1I1IIIIl1("\38\134\116\130\219\126\170",213),Force=true});
return  end;

lll1111l.flying=true;
llIl11l1Ill1l.vel=l1II1llIIllI.AssemblyLinearVelocity;
llIl11l1Ill1l.yaw=lIIlII11I(l1II1llIIllI.CFrame.LookVector);
llIl11l1Ill1l.rocket=1;
lIIlI1111l(l1II1llIIllI) end;

local function lllI1IlIII(lIIl1llll,llI11lI1Il1II,l1l11l1l) 
local l1IlllII11=Vector3.zero;
local lI1lIllll1,lI11llII1IIl1=lIIlII11I(l1l11l1l.CFrame.LookVector),lIIlII11I(l1l11l1l.CFrame.RightVector);
if l11IIII1.vec.Magnitude > 0.08 then 

local llI11lll1I1=l11IIII1.vec;
local ll11ll1lI1=math.clamp((llI11lll1I1.Magnitude - 0.08) / 0.92,0,1);
l1IlllII11=((lI1lIllll1 * (- llI11lll1I1.Y)) + (lI11llII1IIl1 * llI11lll1I1.X)).Unit * ll11ll1lI1 elseif llI11lI1Il1II.MoveDirection.Magnitude > 0.1 then 

l1IlllII11=llI11lI1Il1II.MoveDirection else 

local l1l1l1l1l111,lIl1I1l1II=l11lIIIl1llI(lIIl1llll,llI11lI1Il1II);
if (math.abs(l1l1l1l1l111) > 0.05) or (math.abs(lIl1I1l1II) > 0.05) then 
l1IlllII11=(lI1lIllll1 * l1l1l1l1l111) + (lI11llII1IIl1 * lIl1I1l1II) end end;


local l1lI111IllIl1=0;
if ((l1l1I1IIIIIlI() and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.Space)) or l1llIll11l) or lI1Ill111Il.up then 
l1lI111IllIl1=l1lI111IllIl1 + 1 end;

if ((l1l1I1IIIIIlI() and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftControl)) or ll1IIllllI) or lI1Ill111Il.down then 
l1lI111IllIl1=l1lI111IllIl1 - 1 end;

l1IlllII11=l1IlllII11 + Vector3.new(0,l1lI111IllIl1,0);
return ((l1IlllII11.Magnitude > 1) and l1IlllII11.Unit) or l1IlllII11 end;

local function ll11ll1Ill11(llIIl1l1I,l1I1llI1I,lllIlIlIl,l111lII11) 
l1I1l1I11l1Il(l111lII11);
local lI1llI1l=workspace.CurrentCamera;
local l11lIIII1=lllI1IlIII(l1I1llI1I,lllIlIlIl,lI1llI1l);
local ll1IIIIlI1I1=lI1Ill111Il.rocket or (l1l1I1IIIIIlI() and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftShift));
local llIlI11l11l=(ll1IIIIlI1I1 and (l1l11I11.vehRocket or 2)) or 1;
llIl11l1Ill1l.rocket=(llIl11l1Ill1l.rocket or 1) + ((llIlI11l11l - (llIl11l1Ill1l.rocket or 1)) * math.min(llIIl1l1I * (l1l11I11.vehRocketRamp or 4),1));
local ll1lII1ll1lll=(l1l11I11.vehFlySpeed or 150) * llIl11l1Ill1l.rocket;
if lI1Ill111Il.brake then 
l11lIIII1=Vector3.zero end;

llIl11l1Ill1l.vel=llIl11l1Ill1l.vel:Lerp(l11lIIII1 * ll1lII1ll1lll,math.min(llIIl1l1I * ((lI1Ill111Il.brake and 8) or 5),1));
llIIlI1ll.VectorVelocity=llIl11l1Ill1l.vel;
local l1I1IlI11l=Vector3.new(l11lIIII1.X,0,l11lIIII1.Z);
if l1l11I11.vehFlyTurn == l11l1I1IIIIl1("\129\73\27\177\3\216",39) then 
llIl11l1Ill1l.yaw=lIIlII11I(lI1llI1l.CFrame.LookVector) elseif l1I1IlI11l.Magnitude > 0.15 then 

llIl11l1Ill1l.yaw=lIIlII11I((llIl11l1Ill1l.yaw or l1I1IlI11l.Unit):Lerp(l1I1IlI11l.Unit,math.min(llIIl1l1I * 4,1))) end;

local lIlll11I1lIll=((l1l11I11.vehFlyTilt ~= false) and (math.clamp(llIl11l1Ill1l.vel.Y / math.max(ll1lII1ll1lll,1),- 1,1) * math.rad(25))) or 0;
lll11111lIl.CFrame=CFrame.lookAt(Vector3.zero,llIl11l1Ill1l.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lIlll11I1lIll,0,0);
ll11II11Il1I();
l11lI1IIl1Il.Text=((llIl11l1Ill1l.rocket > 1.05) and string.format(l11l1I1IIIIl1("\77\150\109\99\123\232\229\61\82\158\111\164",236),llIl11l1Ill1l.rocket)) or l11l1I1IIIIl1("",253) end;





local lll1l1l1lI={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lll1111l.rd=lll1l1l1lI;
lIllll1I1111l=function() 
local llI1llIll=l11111111lIl();
local l1l11ll11llII=lIl11II1.root;
if not (llI1llIll and l1l11ll11llII) then 
return  end;

if lll1l1l1lI.flying then 
lll1l1l1lI.phase=l11l1I1IIIIl1("\27\209\44\32\163\61\229",93);
return  end;

if not l1l1lII1II(l1l11ll11llII) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\40\199\20\217\12\252\47\46",57),Content=l11l1I1IIIIl1("\81\31\219\236\61\207\90\150\195\110\172\99\72\248\92\69\224\136\94\84\153\11\198\61\105\168\50\252\50\205\138\218\80\46\255\132\76\252\126\180\235\74\142\72\171\24\185\173\192\168\36",177),Type=l11l1I1IIIIl1("\70\230\84\162\251\94\138",181),Force=true});
return  end;

lll1l1l1lI.rest=math.clamp(lIIllIl11lI(l1l11ll11llII),0.5,8);
lll1l1l1lI.flying,lll1l1l1lI.phase=true,l11l1I1IIIIl1("\182\73\29\177\30\223\29",39);
lll1l1l1lI.targetH=lll1l1l1lI.rest + (l1l11I11.rdHover or 12);
lll1l1l1lI.vel=l1l11ll11llII.AssemblyLinearVelocity;
lll1l1l1lI.yaw=lIIlII11I(l1l11ll11llII.CFrame.LookVector);
lll1l1l1lI.bank,lll1l1l1lI.rollStart=0,nil;
lIIlI1111l(l1l11ll11llII) end;

local function l11Il1IlI1Il1(lllllll1,ll111I1llIlII,l11I1IIII11,lllIIl1l1) 
l1I1l1I11l1Il(lllIIl1l1);
local ll1llII1I1=workspace.CurrentCamera;
local lIII1lllII1=lIIllIl11lI(lllIIl1l1);
local ll1I1l11=lllI1IlIII(ll111I1llIlII,l11I1IIII11,ll1llII1I1);
local lIIlIlII11=Vector3.new(ll1I1l11.X,0,ll1I1l11.Z);
local l1II111IlIII=lI1Ill111Il.thrust or (l1l1I1IIIIIlI() and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftShift));
local lIlIIl11=(l1l11I11.rdSpeed or 160) * ((l1II111IlIII and ((l1l11I11.rdThrust or 220) / 100)) or 1);
local ll11IIIIl1l=((l1l11I11.rdAccel or 50) * ((l1II111IlIII and 2) or 1)) * ((lI1Ill111Il.brake and 2.5) or 1);
if lll1l1l1lI.phase == l11l1I1IIIIl1("\125\173\230\55\140\110\141",194) then 
lIIlIlII11=lIIlIlII11 * 0.35 end;

local llIIIlI1=(lI1Ill111Il.brake and Vector3.zero) or (lIIlIlII11 * lIlIIl11);
local ll1II1II1IIl=Vector3.new(lll1l1l1lI.vel.X,0,lll1l1l1lI.vel.Z);
local l1IIlIl1II1=llIIIlI1 - ll1II1II1IIl;
local lIllIlll1IIl=ll11IIIIl1l * lllllll1;
ll1II1II1IIl=((l1IIlIl1II1.Magnitude <= lIllIlll1IIl) and llIIIlI1) or (ll1II1II1IIl + (l1IIlIl1II1.Unit * lIllIlll1IIl));
local lII1llIl1I;
if lll1l1l1lI.phase == l11l1I1IIIIl1("\118\157\132\52\80\154\199",206) then 
lII1llIl1I=- math.clamp((lIII1lllII1 - lll1l1l1lI.rest) * 1.4,4,40);
if lIII1lllII1 <= (lll1l1l1lI.rest + 0.6) then 
lll1l1l1lI.flying,lll1l1l1lI.phase=false,nil;
lIl11lll1l();
local l1l1111I=lll1l1l1lI.yaw or lIIlII11I(lllIIl1l1.CFrame.LookVector);
lllIIl1l1.AssemblyAngularVelocity=Vector3.zero;
lllIIl1l1.AssemblyLinearVelocity=Vector3.new(ll1II1II1IIl.X,0,ll1II1II1IIl.Z) * 0.5;
lllIIl1l1.CFrame=CFrame.lookAt(lllIIl1l1.Position,lllIIl1l1.Position + l1l1111I);
return  end elseif l1l11I11.rdHoverHold ~= false then 


lll1l1l1lI.targetH=math.clamp(lll1l1l1lI.targetH + ((ll1I1l11.Y * 30) * lllllll1),lll1l1l1lI.rest + 2,3000);
local ll1I1I1I=(((l1l11I11.rdBob ~= false) and (lll1l1l1lI.phase ~= l11l1I1IIIIl1("\130\195\238\86\133\118\56",243))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lII1llIl1I=math.clamp(((lll1l1l1lI.targetH + ll1I1I1I) - lIII1lllII1) * 2.4,- 70,70);
if (lll1l1l1lI.phase == l11l1I1IIIIl1("\254\89\142\72\160\94\188",201)) and (math.abs(lll1l1l1lI.targetH - lIII1lllII1) < 1.5) then 
lll1l1l1lI.phase=l11l1I1IIIIl1("\95\141\74",11) end else 


lII1llIl1I=(ll1I1l11.Y * lIlIIl11) * 0.6;
lll1l1l1lI.targetH=lIII1lllII1;
lll1l1l1lI.phase=l11l1I1IIIIl1("\177\188\91",253) end;

local llIl1lI11=lll1l1l1lI.vel.Y + ((lII1llIl1I - lll1l1l1lI.vel.Y) * math.min(lllllll1 * 4,1));
lll1l1l1lI.vel=Vector3.new(ll1II1II1IIl.X,llIl1lI11,ll1II1II1IIl.Z);
llIIlI1ll.VectorVelocity=lll1l1l1lI.vel;
local l1IllIl1Il=lll1l1l1lI.yaw or lIIlII11I(lllIIl1l1.CFrame.LookVector);
local l1l1lI11I1=l1IllIl1Il;
if l1l11I11.rdTurn == l11l1I1IIIIl1("\193\138\87\123\187\14",49) then 
l1l1lI11I1=lIIlII11I(ll1llII1I1.CFrame.LookVector) elseif ll1II1II1IIl.Magnitude > 4 then 

l1l1lI11I1=lIIlII11I(l1IllIl1Il:Lerp(ll1II1II1IIl.Unit,math.min(lllllll1 * 3,1))) end;

lll1l1l1lI.yaw=l1l1lI11I1;
local l1ll1IIIII1l=math.asin(math.clamp(l1IllIl1Il:Cross(l1l1lI11I1).Y,- 1,1)) / math.max(lllllll1,1 / 240);
local ll11IIIIIIlIl=math.rad(l1l11I11.rdBank or 28);
lll1l1l1lI.bank=lll1l1l1lI.bank + ((math.clamp((- l1ll1IIIII1l) * 0.35,- ll11IIIIIIlIl,ll11IIIIIIlIl) - lll1l1l1lI.bank) * math.min(lllllll1 * 4,1));
local l11111Il=(math.clamp(lll1l1l1lI.vel.Y / math.max(lIlIIl11,40),- 1,1) * math.rad(16)) + (math.clamp(l1IIlIl1II1:Dot(l1l1lI11I1) / math.max(lIlIIl11,40),- 1,1) * math.rad(4));

local ll1l1IIIlIl=0;
if lll1l1l1lI.rollStart then 
local l1II1lIllI1=(os.clock() - lll1l1l1lI.rollStart) / 0.9;
if l1II1lIllI1 >= 1 then 
lll1l1l1lI.rollStart=nil else 

local l11l11ll1=((l1II1lIllI1 < 0.5) and ((2 * l1II1lIllI1) * l1II1lIllI1)) or (1 - (((((- 2) * l1II1lIllI1) + 2) ^ 2) / 2));
ll1l1IIIlIl=((l11l11ll1 * math.pi) * 2) * (lll1l1l1lI.rollDir or 1) end end;


local l1llIIll1=0;
if lll1l1l1lI.flipStart then 
local ll1lIl1l1I1l1=(os.clock() - lll1l1l1lI.flipStart) / 1.0;
if ll1lIl1l1I1l1 >= 1 then 
lll1l1l1lI.flipStart=nil else 

local lllI1ll1=((ll1lIl1l1I1l1 < 0.5) and ((2 * ll1lIl1l1I1l1) * ll1lIl1l1I1l1)) or (1 - (((((- 2) * ll1lIl1l1I1l1) + 2) ^ 2) / 2));
l1llIIll1=((lllI1ll1 * math.pi) * 2) * (lll1l1l1lI.flipDir or 1) end end;


lll11111lIl.CFrame=(CFrame.lookAt(Vector3.zero,l1l1lI11I1) * CFrame.Angles(l11111Il + l1llIIll1,0,0)) * CFrame.Angles(0,0,lll1l1l1lI.bank + ll1l1IIIlIl);
ll11II11Il1I();
l11lI1IIl1Il.Text=string.format(l11l1I1IIIIl1("\62\245\26\168\187\120\8",140),math.floor((math.max(lIII1lllII1 - lll1l1l1lI.rest,0) * 0.28) + 0.5)) end;





local ll1Il1IlI1=l11III1l.Folder .. (l11l1I1IIIIl1("\201\192\26\182\110\101\61\211",227) .. (tostring(game.PlaceId) .. l11l1I1IIIIl1("\132\114\182\98\65",233)));
local l1ll11Il=l11III1l:ReadJSON(ll1Il1IlI1);
if type(l1ll11Il) ~= l11l1I1IIIIl1("\101\198\36\192\151",149) then 
l1ll11Il={} end;

local function l11I1llI1I() 
local lIlI1llI1l1l1={};
for l1l1IlI1II1l in pairs(l1ll11Il) do 
table.insert(lIlI1llI1l1l1,l1l1IlI1II1l) end;

table.sort(lIlI1llI1l1l1);
return lIlI1llI1l1l1 end;

local function ll1l1I11() 
l11III1l:WriteJSON(ll1Il1IlI1,l1ll11Il) end;

local function ll11Il11() 
return l1l11I11.apRoute and l1ll11Il[l1l11I11.apRoute] end;

local function llII11lI1(lII1lI11IlI) 
local l11I11I1=l1ll11Il[lII1lI11IlI];
if not l11I11I1 then 
return l11l1I1IIIIl1("\120\219\253\98\43\210\101\177",0),l11l1I1IIIIl1("\237\0\195\84\220\221\69\79\177\250\60\143\95\192\202\110\160\135\74\170\89\4\182\155\68\11\179\22\138\41\113\249\43\161\33\59\219\204\67\99\134\134\84\243\122\146\203\127\201\112\164\69\183\166\150\171\121\98\214\114\188\85\94\197\13\143",139) end;

local lII1l1IlllIlI=# l11I11I1.p;
local lII1Il1Il=0;
for lIllll1IlIII=2,lII1l1IlllIlI do 
local lIIlllIllI1lI,llI11I111II=l11I11I1.p[lIllll1IlIII - 1],l11I11I1.p[lIllll1IlIII];
lII1Il1Il=lII1Il1Il + Vector3.new(llI11I111II[1] - lIIlllIllI1lI[1],llI11I111II[2] - lIIlllIllI1lI[2],llI11I111II[3] - lIIlllIllI1lI[3]).Magnitude end;

return lII1lI11IlI,string.format(l11l1I1IIIIl1("\127\216\138\96\22\221\142\79\142\8\16\47\42\254\103\253\71\12\248\23\233\1\20\139\96\185\48\99\201\75\81\250\154\121\46\67\121\248\175\117\250",142),lII1l1IlllIlI,math.floor(lII1Il1Il * 0.28),# (l11I11I1.m or {}),math.floor(lII1l1IlllIlI * 0.1)) end;

local function l11l1l1lIIII() 
ll1Il1111l:Refresh(l11I1llI1I(),true);
l11Ill1ll1II1:Set(llII11lI1(l1l11I11.apRoute)) end;

ll1Il1111l.Callback=function() 
l11Ill1ll1II1:Set(llII11lI1(l1l11I11.apRoute)) end;

ll1II1lI1I:Button({Name=l11l1I1IIIIl1("\28\105\208\14\250\36",72),Action=l11l1I1IIIIl1("\12\121\224\62\234\52",88),Callback=function() 
local lI1lI1lI=l1l11I11.apRename;
local lI1IIIl1l1lIl=l1l11I11.apRoute;
if (((lI1IIIl1l1lIl and l1ll11Il[lI1IIIl1l1lIl]) and lI1lI1lI) and (lI1lI1lI ~= l11l1I1IIIIl1("",170))) and (not l1ll11Il[lI1lI1lI]) then 
l1ll11Il[lI1lI1lI],l1ll11Il[lI1IIIl1l1lIl]=l1ll11Il[lI1IIIl1l1lIl],nil;
ll1l1I11();
l11l1l1lIIII();
ll1Il1111l:Set(lI1lI1lI) end end});


ll1II1lI1I:Button({Name=l11l1I1IIIIl1("\82\39\201\118\190\85\94\222\22\212\7\209",19),Action=l11l1I1IIIIl1("\109\180\111\129\106\109",27),Danger=true,Callback=function() 
local lII11IIl1I1l=l1l11I11.apRoute;
if lII11IIl1I1l and l1ll11Il[lII11IIl1I1l] then 
l1ll11Il[lII11IIl1I1l]=nil;
ll1l1I11();
l11l1l1lIIII() end end});



local ll1IlIllII={points=nil,marks=nil,last=0};
l1l1I11l1=function() 
if lll1111l.recording then 
lll1111l.recording=false;
local lI11I1llll1I=ll1IlIllII.points;
if lI11I1llll1I and ((# lI11I1llll1I) >= 5) then 
local lIlIlII11Il11=1;
while l1ll11Il[l11l1I1IIIIl1("\216\87\144\89\170\24",201) .. lIlIlII11Il11] do 
lIlIlII11Il11=lIlIlII11Il11 + 1 end;

local l1lllIIIl1=l11l1I1IIIIl1("\176\76\158\65\151\36",10) .. lIlIlII11Il11;
l1ll11Il[l1lllIIIl1]={p=lI11I1llll1I,m=ll1IlIllII.marks};
ll1l1I11();
l11l1l1lIIII();
ll1Il1111l:Set(l1lllIIIl1);
l11III1l:Notify({Title=l11l1I1IIIIl1("\11\249\238\111\25\173\252\36\153",158),Content=l1lllIIIl1 .. (l11l1I1IIIIl1("\42\203\4\219\42\220\122\100",73) .. ((# lI11I1llll1I) .. l11l1I1IIIIl1("\242\203\5\71\151\203\29\189\244",97))),Type=l11l1I1IIIIl1("\173\233\109\188\98\162\165",216),Force=true}) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\75\185\174\47\89\109\60\228\89",222),Content=l11l1I1IIIIl1("\160\119\19\176\100\233\31\243\9\64\157\223\1\88\137\151\66\230\185\0\177\42\250\26\243\148\80",23),Type=l11l1I1IIIIl1("\13\201\7\211\22\230\45",57),Force=true}) end;

ll1IlIllII.points=nil;
return  end;

if not l11111111lIl() then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\238\60\202\55\62\165\57\231\184",92),Content=l11l1I1IIIIl1("\225\178\126\110\240\113\238\85\90\203\20\207\95\238\35\46\177\223\84",1),Type=l11l1I1IIIIl1("\233\189\60\241\46\255\113",152),Force=true});
return  end;

ll1IlIllII.points,ll1IlIllII.marks,ll1IlIllII.last={},{},0;
lll1111l.recording=true;
l11III1l:Notify({Title=l11l1I1IIIIl1("\96\62\233\161\107\251\39\218\157",129),Content=l11l1I1IIIIl1("\190\110\99\134\252\116\121\180\40\250\82\74\5\206\23\216\100\172\206\97\25\228\194\14\174\24\131\207\123\162\157\13\174\83\10\227\141\91\16\155\28\198\54\56\249\58\245\56\132",46),Type=l11l1I1IIIIl1("\127\250\155\95",32),Force=true}) end;

l1Il1IIIl1I=function() 
if (lll1111l.recording and ll1IlIllII.points) and ((# ll1IlIllII.points) > 0) then 
table.insert(ll1IlIllII.marks,# ll1IlIllII.points);
l11III1l:Notify({Title=l11l1I1IIIIl1("\79\137\196\127",231),Content=l11l1I1IIIIl1("\122\165\108\148\62\43",27) .. ((# ll1IlIllII.marks) .. l11l1I1IIIIl1("\49\161\233\33\142\101\142\158",194)),Type=l11l1I1IIIIl1("\96\223\5\235",59),Force=true}) end end;


local function lI1l11IIIl(lll1Il11l) 
if (os.clock() - ll1IlIllII.last) < 0.1 then 
return  end;

ll1IlIllII.last=os.clock();
local llI1I1II,l1l1lI11I=lll1Il11l.Position,lll1Il11l.AssemblyLinearVelocity;
local lI1lI1l1l=lll1Il11l.CFrame.LookVector;
local lI1llIlI1=ll1IlIllII.points;

local lII11l1llllI=lI1llIlI1[# lI1llIlI1];
if (lII11l1llllI and (l1l1lI11I.Magnitude < 0.5)) and (Vector3.new(llI1I1II.X - lII11l1llllI[1],llI1I1II.Y - lII11l1llllI[2],llI1I1II.Z - lII11l1llllI[3]).Magnitude < 0.3) then 
return  end;

if (# lI1llIlI1) < 9000 then 
table.insert(lI1llIlI1,{math.floor(llI1I1II.X * 10) / 10,math.floor(llI1I1II.Y * 10) / 10,math.floor(llI1I1II.Z * 10) / 10,math.floor(l1l1lI11I.Magnitude),math.floor(lI1lI1l1l.X * 100) / 100,math.floor(lI1lI1l1l.Z * 100) / 100}) end end;




local llI11111;
local function lllI1IllII1ll() 
if llI11111 then 
llI11111:Destroy();
llI11111=nil end end;


local function lI1Il11111(ll1llI1l) 
lllI1IllII1ll();
if not ll1llI1l then 
return  end;

llI11111=Instance.new(l11l1I1IIIIl1("\95\174\127\240\11\10",43));
llI11111.Name=l11l1I1IIIIl1("\199\94\128\86\145\157\34\90",187);
local l1IlIIl1lI111=math.max(1,math.floor((# ll1llI1l.p) / 150));
for l1Illll1=1 + l1IlIIl1lI111,# ll1llI1l.p,l1IlIIl1lI111 do 
local ll11llIlI,llIIl11II1l=ll1llI1l.p[l1Illll1 - l1IlIIl1lI111],ll1llI1l.p[l1Illll1];
local l1lllll1111,lllI1llI1l=Vector3.new(ll11llIlI[1],ll11llIlI[2] - 1.5,ll11llIlI[3]),Vector3.new(llIIl11II1l[1],llIIl11II1l[2] - 1.5,llIIl11II1l[3]);
local lI111lII=(lllI1llI1l - l1lllll1111).Magnitude;
if lI111lII > 0.2 then 
lI1lIll11l(l11l1I1IIIIl1("\42\201\7\201",57),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l11III1l.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lI111lII),CFrame=CFrame.lookAt((l1lllll1111 + lllI1llI1l) / 2,lllI1llI1l),Parent=llI11111}) end end;


llI11111.Parent=workspace end;

lIIIl1I1.apPreview.Callback=function(l11IIlI1l) 
if l11IIlI1l then 
lI1Il11111(ll11Il11()) else 

lllI1IllII1ll() end end;




local llIIlIllIlI1={playing=false};
lll1111l.ap=llIIlIllIlI1;
local function l1l1l1Il1(lI11l1Il1ll11) 
if not llIIlIllIlI1.playing then 
return  end;

llIIlIllIlI1.playing=false;
lIl11lll1l();

local llllI1l11lll=lIl11II1.root;
if (llllI1l11lll and llllI1l11lll.Parent) and (not llllI1l11lll.Anchored) then 
llllI1l11lll.AssemblyLinearVelocity=Vector3.new(0,math.min(llllI1l11lll.AssemblyLinearVelocity.Y,0),0);
llllI1l11lll.AssemblyAngularVelocity=Vector3.zero end;


if llllI1l11lll and llllI1l11lll.Parent then 
if llIIlIllIlI1.wasRoadster and l1l11I11.vehRoadster then 
lll1l1l1lI.flying,lll1l1l1lI.phase,lll1l1l1lI.vel=true,l11l1I1IIIIl1("\240\156\7",191),Vector3.zero;
lll1l1l1lI.rest=math.clamp(lIIllIl11lI(llllI1l11lll),0.5,8);
lll1l1l1lI.targetH=math.max(lIIllIl11lI(llllI1l11lll),lll1l1l1lI.rest + 2);
lIIlI1111l(llllI1l11lll) elseif llIIlIllIlI1.wasFlying and l1l11I11.vehFlyOn then 

lll1111l.flying,llIl11l1Ill1l.vel=true,Vector3.zero;
lIIlI1111l(llllI1l11lll) end end;


if lI11l1Il1ll11 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\123\169\190\223\169\125\44\244\105",238),Content=lI11l1Il1ll11,Type=l11l1I1IIIIl1("\53\225\79\147",4),Force=true}) end end;


local function l11llIlI(lll1lI111l) 
local lIIIIlIl,l1lIlll11=nil,l1l11I11.fmRange or 20;
for lIl1I1IllI1,ll1IlI111Illl in ipairs(workspace:GetDescendants()) do 
if ll1IlI111Illl:IsA(l11l1I1IIIIl1("\246\86\34\216\157\90\232\80\183\220\76\128\122\177\82",144)) and ll1IlI111Illl.Enabled then 
local l1I1I1I1=ll1IlI111Illl.Parent;
local l11IllI1llI1=l1I1I1I1 and ((l1I1I1I1:IsA(l11l1I1IIIIl1("\191\73\161\253\90\186\113\169",198)) and l1I1I1I1.Position) or (l1I1I1I1:IsA(l11l1I1IIIIl1("\126\141\122\169\189\52\72\157\50\251",204)) and l1I1I1I1.WorldPosition));
if l11IllI1llI1 then 
local l1lllII1lII1=(l11IllI1llI1 - lll1lI111l).Magnitude;
if l1lllII1lII1 < l1lIlll11 then 
lIIIIlIl,l1lIlll11=ll1IlI111Illl,l1lllII1lII1 end end end end;




if lIIIIlIl and fireproximityprompt then 
pcall(fireproximityprompt,lIIIIlIl);
return true end;

return false end;

l1111l11=function() 
if llIIlIllIlI1.playing then 
l1l1l1Il1(l11l1I1IIIIl1("\101\100\241\151\78\127\169\69",31));
return  end;

local lI1IIlII1II=ll11Il11();
if (not lI1IIlII1II) or ((# lI1IIlII1II.p) < 2) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\222\44\218\199\206\85\41\247\136",108),Content=l11l1I1IIIIl1("\63\221\1\71\232\47\83\204\122\206\197\101\13\209\192\93\148\90\161\236\42\243\81\152\105\5\22\128\166\86\80\219\100\187\41\40\213\5\246\109\211\50\106\68\49\241\224\90\232\60\221\136\67\151\76\137\42\188\187\46\76\104\126",86),Type=l11l1I1IIIIl1("\117\137\196\122\88\151\92",231),Force=true});
return  end;

local lIl1ll11IlII=l11111111lIl();
local lIIll11ll11I=lIl11II1.root;
if not (lIl1ll11IlII and lIIll11ll11I) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\221\58\157\83\150\205\106\168\123",196),Content=l11l1I1IIIIl1("\153\17\209\77\230\22\186\237\82\120\171\252\121\185\103\134\201\156\27",137),Type=l11l1I1IIIIl1("\142\64\129\90\167\182\33",203),Force=true});
return  end;

if not l1l1lII1II(lIIll11ll11I) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\195\54\255\58\34\205\206\71\5",106),Content=l11l1I1IIIIl1("\225\175\107\60\237\63\170\70\19\222\28\211\24\168\44\53\176\216\14\228\41\219\22\205\153\120\226\44\130\125\218\138\32\94\143\212\28\76\206\100\59\186\126\184\123\200\9\29\144\248\116",1),Type=l11l1I1IIIIl1("\6\205\154\93\236\78\173",162),Force=true});
return  end;

llIIlIllIlI1.wasFlying=lll1111l.flying;
llIIlIllIlI1.wasRoadster=lll1l1l1lI.flying;
if lll1111l.flying then 
lll1111l.flying=false end;

if lll1l1l1lI.flying then 
lll1l1l1lI.flying,lll1l1l1lI.phase=false,nil end;

llIIlIllIlI1.route,llIIlIllIlI1.i,llIIlIllIlI1.dir,llIIlIllIlI1.loops,llIIlIllIlI1.started=lI1IIlII1II,1,1,0,os.clock();
llIIlIllIlI1.wait,llIIlIllIlI1.vel=nil,lIIll11ll11I.AssemblyLinearVelocity;
llIIlIllIlI1.marks={};
for lllIlll1lI11I,ll1lIl1111I1 in ipairs(lI1IIlII1II.m or {}) do 
llIIlIllIlI1.marks[ll1lIl1111I1]=true end;


local lI1I1I1l1I1l,lllIlIlI=1,math.huge;
for l1lll1Il,l1lIlllII in ipairs(lI1IIlII1II.p) do 
local lI11I1IIIl=(Vector3.new(l1lIlllII[1],l1lIlllII[2],l1lIlllII[3]) - lIIll11ll11I.Position).Magnitude;
if lI11I1IIIl < lllIlIlI then 
lI1I1I1l1I1l,lllIlIlI=l1lll1Il,lI11I1IIIl end end;



local llI1IllIlI11l=lI1I1I1l1I1l > ((# lI1IIlII1II.p) - math.max(3,math.floor((# lI1IIlII1II.p) * 0.05)));
if (lllIlIlI < 25) and (not llI1IllIlI11l) then 
llIIlIllIlI1.i,llIIlIllIlI1.toStart=lI1I1I1l1I1l,false else 

llIIlIllIlI1.i,llIIlIllIlI1.toStart=1,(l1l11I11.apGoStart ~= false) or llI1IllIlI11l end;

llIIlIllIlI1.playing=true;
lIIlI1111l(lIIll11ll11I);
if l1l11I11.apPreview then 
lI1Il11111(lI1IIlII1II) end end;


local function llI1Ill11(l1l1I1I1) 
return Vector3.new(l1l1I1I1[1],l1l1I1I1[2],l1l1I1I1[3]) end;

local function lllll1IIll1I(l1l1IlIlI1111) 
local l11I1IIl1=l1l11I11.apSpeedMode or l11l1I1IIIIl1("\210\72\182\85",21);
local lI1l1I1I;
if l11I1IIl1 == l11l1I1IIIIl1("\207\88\155\97\154",187) then 
lI1l1I1I=l1l11I11.apFixed or 150 elseif l11I1IIl1 == l11l1I1IIIIl1("\185\115\122\137\185\44",46) then 

lI1l1I1I=math.max(l1l1IlIlI1111[4],15) * (l1l11I11.apMult or 1.5) else 

lI1l1I1I=math.max(l1l1IlIlI1111[4],15) end;

if l1l11I11.apLimitOn then 
lI1l1I1I=math.min(lI1l1I1I,l1l11I11.apLimit or 300) end;

return lI1l1I1I end;

local function l111III1(lIIIl11lIlllI) 
local ll11IlIllIIl=llIIlIllIlI1.route;
llIIlIllIlI1.loops=llIIlIllIlI1.loops + 1;
local l1l111I1ll=l1l11I11.apLoop or l11l1I1IIIIl1("\121\88\85\208",254);
if (l1l111I1ll == l11l1I1IIIIl1("\241\60\121\196",71)) or (l1l11I11.apLoopsOn and (llIIlIllIlI1.loops >= (l1l11I11.apLoops or 10))) then 
l1l1l1Il1(l11l1I1IIIIl1("\20\171\216\244\177\55\199\45\192\133\45\231\82\133\40",112));
return  end;

if l1l11I11.apWaitOn then 
llIIlIllIlI1.wait=os.clock() + (l1l11I11.apWait or 3) end;

if l1l111I1ll == l11l1I1IIIIl1("\166\203\235\84\199\96\49\162\126",243) then 
llIIlIllIlI1.dir=- llIIlIllIlI1.dir;
llIIlIllIlI1.i=((llIIlIllIlI1.dir == 1) and 1) or (# ll11IlIllIIl.p) else 

llIIlIllIlI1.dir=1;
if l1l11I11.apReturn == l11l1I1IIIIl1("\85\185\212\6\165\127\136\52",210) then 
local lIl1l1I11=ll11IlIllIIl.p[1];
lIIIl11lIlllI.CFrame=CFrame.lookAt(llI1Ill11(lIl1l1I11),llI1Ill11(lIl1l1I11) + Vector3.new(lIl1l1I11[5],0,lIl1l1I11[6]));
llIIlIllIlI1.i=2 else 

llIIlIllIlI1.i,llIIlIllIlI1.toStart=1,true end end end;



local function l1IlllI11I(lII1IlI1I,l1lI1I11ll1l,llll1l1l,ll1lI1lIl1l) 
l1I1l1I11l1Il(ll1lI1lIl1l);
local llIlIIlI1l=llIIlIllIlI1.route;
if l1l11I11.apTimeOn and ((os.clock() - llIIlIllIlI1.started) > ((l1l11I11.apTime or 30) * 60)) then 
l1l1l1Il1(l11l1I1IIIIl1("\83\137\127\17\218\239\59\107\136\35\182\14\167\1\222\13\210\20\172",45));
return  end;


if l1l11I11.apTakeover ~= false then 
local llIIllIII,lII11l11=l11lIIIl1llI(l1lI1I11ll1l,llll1l1l);
if ((lI1Ill111Il.brake or (llll1l1l.MoveDirection.Magnitude > 0.3)) or (math.abs(llIIllIII) > 0.3)) or (math.abs(lII11l11) > 0.5) then 
l1l1l1Il1(l11l1I1IIIIl1("\126\175\71\52\238\140\93\13\225\24\192\57\80\174",13));
return  end end;


if llIIlIllIlI1.wait then 
llIIlI1ll.VectorVelocity=Vector3.zero;
llIIlIllIlI1.vel=Vector3.zero;
ll11II11Il1I();
if os.clock() < llIIlIllIlI1.wait then 
return  end;

llIIlIllIlI1.wait=nil end;

local lIlI111IIllII=llIlIIlI1l.p[llIIlIllIlI1.i];
local llI1I111IllI=llI1Ill11(lIlI111IIllII);
local lII1I1lI=ll1lI1lIl1l.Position;
local lllIllI111lI1;
if llIIlIllIlI1.toStart then 
lllIllI111lI1=math.max(l1l11I11.apFixed or 150,80);
if (llI1I111IllI - lII1I1lI).Magnitude < 6 then 
llIIlIllIlI1.toStart=false end else 


lllIllI111lI1=lllll1IIll1I(lIlI111IIllII);

local lllI1lIl1II=math.max(3,(lllIllI111lI1 * lII1IlI1I) * 2.5);
local l1IlI1lII1l1I=0;
while ((llI1I111IllI - lII1I1lI).Magnitude < lllI1lIl1II) and (l1IlI1lII1l1I < 20) do 
l1IlI1lII1l1I=l1IlI1lII1l1I + 1;
if llIIlIllIlI1.marks[llIIlIllIlI1.i] and l1l11I11.vehFarmOn then 
llIIlIllIlI1.marks[llIIlIllIlI1.i]=nil;
if (l1l11I11.fmWait or 3) > 0 then 
llIIlIllIlI1.wait=os.clock() + (l1l11I11.fmWait or 3) end;

if l1l11I11.fmInteract ~= false then 
l11llIlI(lII1I1lI) end end;


local l111l1Ill=llIIlIllIlI1.i + llIIlIllIlI1.dir;
if (l111l1Ill < 1) or (l111l1Ill > (# llIlIIlI1l.p)) then 
l111III1(ll1lI1lIl1l);
return  end;

llIIlIllIlI1.i=l111l1Ill;
lIlI111IIllII=llIlIIlI1l.p[llIIlIllIlI1.i];
llI1I111IllI=llI1Ill11(lIlI111IIllII) end end;


local l1lI1l1lII1=llI1I111IllI - lII1I1lI;
local l1IlI1l1III=((l1lI1l1lII1.Magnitude > 0.01) and (l1lI1l1lII1.Unit * lllIllI111lI1)) or Vector3.zero;
llIIlIllIlI1.vel=llIIlIllIlI1.vel:Lerp(l1IlI1l1III,math.min(lII1IlI1I * 6,1));
llIIlI1ll.VectorVelocity=llIIlIllIlI1.vel;
local l1I1lIIlIl=Vector3.new(llIIlIllIlI1.vel.X,0,llIIlIllIlI1.vel.Z);
local lIl11II11lI=((l1I1lIIlIl.Magnitude > 2) and l1I1lIIlIl.Unit) or lIIlII11I(ll1lI1lIl1l.CFrame.LookVector);
if (llIIlIllIlI1.dir == (- 1)) and lIlI111IIllII[5] then 

lIl11II11lI=lIIlII11I(Vector3.new(lIlI111IIllII[5],0,lIlI111IIllII[6])) end;

local ll1II1l1ll1I=math.clamp(llIIlIllIlI1.vel.Y / math.max(lllIllI111lI1,20),- 0.6,0.6) * 0.5;
lll11111lIl.CFrame=CFrame.lookAt(Vector3.zero,lIl11II11lI) * CFrame.Angles(ll1II1l1ll1I,0,0);
ll11II11Il1I();
l11lI1IIl1Il.Text=string.format(l11l1I1IIIIl1("\171\13\209\2\207\61\158\201\119",169),math.floor((llIIlIllIlI1.i / (# llIlIIlI1l.p)) * 100)) end;





local lllllI1l1={};
local function lIlIlIl11() 
for lI111111lIl11,lII1IlIII in pairs(lllllI1l1) do 
if lI111111lIl11.Parent then 
lI111111lIl11.CanCollide=lII1IlIII end end;


lllllI1l1={} end;

llllllIl1IlIl(llIlllIII1III.Stepped:Connect(function() 
local lII1lll1=(l1Il1IllII11I() and l1l11I11.vehNoclip) or (llIIlIllIlI1.playing and (l1l11I11.apNoclip ~= false));
if lII1lll1 and lIl11II1.all then 
for lll1l11II111,lIIlI1I1IIll1 in ipairs(lIl11II1.all) do 
if lIIlI1I1IIll1.Parent and lIIlI1I1IIll1.CanCollide then 
if lllllI1l1[lIIlI1I1IIll1] == nil then 
lllllI1l1[lIIlI1I1IIll1]=true end;

lIIlI1I1IIll1.CanCollide=false end end elseif next(lllllI1l1) then 



lIlIlIl11() end end));






local lI1lll1IllI1;



local lI1I1I111l={l11l1I1IIIIl1("\34\225\167\120\192",130),l11l1I1IIIIl1("\242\176\76\245\62",147),l11l1I1IIIIl1("\77\23\199\27",56),l11l1I1IIIIl1("\154\197\108\170",232),l11l1I1IIIIl1("\14\229\248\21",174),l11l1I1IIIIl1("\114\225\142\68",32),l11l1I1IIIIl1("\46\229\232\116",158),l11l1I1IIIIl1("\168\13\215\3",137),l11l1I1IIIIl1("\178\22\216\56",69),l11l1I1IIIIl1("\143\86\143",10),l11l1I1IIIIl1("\86\245\71\186\247\92",181)};
local function l1lIll1lIll1(l11llII1) 
l11llII1=string.lower(l11llII1);
for llI1II1I,lllI11lIlllIl in ipairs(lI1I1I111l) do 
if string.find(l11llII1,lllI11lIlllIl,1,true) then 
return true end end;


return false end;

local function lI1lll11ll1l1(l1lI1111ll111) 
local l1l1ll11llII=string.lower(l1lI1111ll111.Name);
if (string.find(l1l1ll11llII,l11l1I1IIIIl1("\42\224\23\93\6",102),1,true) or string.find(l1l1ll11llII,l11l1I1IIIIl1("\3\217\48\33",93),1,true)) or string.find(l1l1ll11llII,l11l1I1IIIIl1("\138\197\156\90",248),1,true) then 
return true end;

return ((((((((l1l1ll11llII == l11l1I1IIIIl1("\192\158",163)) or (l1l1ll11llII == l11l1I1IIIIl1("\180\1",58))) or (l1l1ll11llII == l11l1I1IIIIl1("\195\0",98))) or (l1l1ll11llII == l11l1I1IIIIl1("\133\66",221))) or (l1l1ll11llII == l11l1I1IIIIl1("\46\206",167))) or (l1l1ll11llII == l11l1I1IIIIl1("\245\6",173))) or (l1l1ll11llII == l11l1I1IIIIl1("\123\226",61))) or (l1l1ll11llII == l11l1I1IIIIl1("\102\218",73))) or (l1l1ll11llII == l11l1I1IIIIl1("\107\163",43)) end;

local lIlIIlllIlll={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lll11111IlII;
local function lIII1II1IlIl() 
if lll11111IlII ~= nil then 
return lll11111IlII or nil end;

lll11111IlII=false;
for llI1Il1l1I,lll1l1llIIl1 in ipairs({game:GetService(l11l1I1IIIIl1("\212\97\29\172\253\52\128\112\139\200\77\187\152\83\167\87\115",176)),game:GetService(l11l1I1IIIIl1("\180\1\125\140\221\20\160\144\107\40\184\70\165\114\146",208)),workspace}) do 
local l1IIlIIll,lIl1lIII1Ill=pcall(lll1l1llIIl1.GetDescendants,lll1l1llIIl1);
if l1IIlIIll then 
for l1l1lI1II,ll1ll1IlIl in ipairs(lIl1lIII1Ill) do 
if (ll1ll1IlIl:IsA(l11l1I1IIIIl1("\246\69\63\212\157\84\237\65\139\225\87\155\99\164\84",144)) and l1lIll1lIll1(ll1ll1IlIl.Name)) and (not ll1ll1IlIl:IsDescendantOf(lIl11II1.model or game)) then 
lll11111IlII=ll1ll1IlIl;
return ll1ll1IlIl end end end end;




return nil end;


local function ll1lll1ll1Il(l1IlIllIl1I1,ll1I1llIl) 
local lllll1lIlI,lllllll1ll={},{};
local function lII1IlI1l1(llI1II1111) 
local l1lll1l1=llI1II1111.AssemblyRootPart;
if (((l1lll1l1 and (l1lll1l1 ~= ll1I1llIl)) and (not lllllll1ll[l1lll1l1])) and (l1lll1l1.Size.Magnitude > 1)) and ((# lllll1lIlI) < 8) then 
lllllll1ll[l1lll1l1]=true;
table.insert(lllll1lIlI,l1lll1l1) end end;



for llIIlIlIl11,lll1I1l1 in ipairs(lIl11II1.loose) do 
local ll111llIl11=string.lower(lll1I1l1.Name);
if lll1I1l1.Parent and ((string.find(ll111llIl11,l11l1I1IIIIl1("\113\236\136\37\120",48),1,true) or string.find(ll111llIl11,l11l1I1IIIIl1("\214\33\100\209",71),1,true)) or string.find(ll111llIl11,l11l1I1IIIIl1("\197\21\90\150",98),1,true)) then 
lII1IlI1l1(lll1I1l1) end end;



if (# lllll1lIlI) == 0 then 
for lII1ll111Ill1,ll1IIIlIl1lI in ipairs(l1IlIllIl1I1:GetDescendants()) do 
if ll1IIIlIl1lI:IsA(l11l1I1IIIIl1("\174\13\99\135\209\52\174\138\125\56\140\78\190\111\146",208)) or ll1IIIlIl1lI:IsA(l11l1I1IIIIl1("\201\65\137\68\161\92\168\165\209\186\102\13\246\113\189\64\8\201\28\211\11",201)) then 
for l11ll1l1IIl,llll11lllIl in ipairs({ll1IIIlIl1lI.Attachment0,ll1IIIlIl1lI.Attachment1}) do 
local l1llI1111IIIl=llll11lllIl and llll11lllIl.Parent;
if l1llI1111IIIl and l1llI1111IIIl:IsA(l11l1I1IIIIl1("\40\185\118\168\63\249\8\24",41)) then 
local llllIl1lllIl=l1llI1111IIIl.Size;
local lI11I111llI=((math.abs(llllIl1lllIl.Y - llllIl1lllIl.Z) < 0.5) or (math.abs(llllIl1lllIl.X - llllIl1lllIl.Y) < 0.5)) or (math.abs(llllIl1lllIl.X - llllIl1lllIl.Z) < 0.5);
if lI11I111llI then 
lII1IlI1l1(l1llI1111IIIl) end end end end end end;






return lllll1lIlI end;

local function llIlIII1() 
for lll1I1ll,l11lII1I1 in ipairs(lIlIIlllIlll.emitters) do 
local l1I1l1lIl=l11lII1I1.obj;
if l1I1l1lIl.Parent then 
pcall(function() 
l1I1l1lIl.Enabled=l11lII1I1.enabled;
if l1I1l1lIl:IsA(l11l1I1IIIIl1("\166\21\111\164\237\4\189\113\187\209\135\75\147\84\132",192)) then 
l1I1l1lIl.Rate=l11lII1I1.rate end end) end end;




for lI111I1lllI,lI11lIlIll1l in ipairs(lIlIIlllIlll.cloned) do 
pcall(lI11lIlIll1l.Destroy,lI11lIlIll1l) end;

local l1IllllIl1ll1=lIlIIlllIlll.model;
if (l1IllllIl1ll1 and l1IllllIl1ll1.Parent) and (l1IllllIl1ll1:GetAttribute(l11l1I1IIIIl1("\40\205\16\202\34",52)) ~= nil) then 
pcall(l1IllllIl1ll1.SetAttribute,l1IllllIl1ll1,l11l1I1IIIIl1("\61\211\26\210\58",75),false) end;

lIlIIlllIlll.model,lIlIIlllIlll.emitters,lIlIIlllIlll.cloned,lIlIIlllIlll.level=nil,{},{},nil end;

local function ll1IlI1lI1I(ll1l111I1II1) 
llIlIII1();
lIlIIlllIlll.model=ll1l111I1II1;
for l1l11l1lIII,lIIIl1ll in ipairs(ll1l111I1II1:GetDescendants()) do 
if ((lIIIl1ll:IsA(l11l1I1IIIIl1("\153\144\81\176\87\75\250\154\115\15\172\7\222\53\108",251)) or lIIIl1ll:IsA(l11l1I1IIIIl1("\42\204\28\223\43",75))) and lIIIl1ll.Parent) and ((l1lIll1lIll1(lIIIl1ll.Name) or l1lIll1lIll1(lIIIl1ll.Parent.Name)) or (lIIIl1ll.Parent:IsA(l11l1I1IIIIl1("\211\70\181\73\34\177\127\193",21)) and lI1lll11ll1l1(lIIIl1ll.Parent))) then 
table.insert(lIlIIlllIlll.emitters,{obj=lIIIl1ll,enabled=lIIIl1ll.Enabled,rate=(lIIIl1ll:IsA(l11l1I1IIIIl1("\113\157\42\247\92\147\118\5\135\110\162\97\230\1\16",242)) and lIIIl1ll.Rate) or 0}) end end;


if (# lIlIIlllIlll.emitters) == 0 then 
local lIlllIl11I1I1=lIII1II1IlIl();
if lIlllIl11I1I1 then 
for l1l1l111,lI1l1llIlII1l in ipairs(lIl11II1.all) do 
if (lI1l1llIlII1l.Parent and lI1lll11ll1l1(lI1l1llIlII1l)) and ((# lIlIIlllIlll.cloned) < 6) then 
local lIIIlIIl=lIlllIl11I1I1:Clone();
lIIIlIIl.Enabled=false;
lIIIlIIl.Parent=lI1l1llIlII1l;
table.insert(lIlIIlllIlll.cloned,lIIIlIIl);
table.insert(lIlIIlllIlll.emitters,{obj=lIIIlIIl,enabled=false,rate=lIIIlIIl.Rate}) end end end end end;





local function ll1llIl1II(ll11I11II,llllI11llIIII) 
if lIlIIlllIlll.model ~= ll11I11II then 
ll1IlI1lI1I(ll11I11II) end;

if (ll11I11II:GetAttribute(l11l1I1IIIIl1("\57\218\59\126\254",70)) ~= nil) and (ll11I11II:GetAttribute(l11l1I1IIIIl1("\242\70\52\246\176",128)) ~= true) then 
pcall(ll11I11II.SetAttribute,ll11I11II,l11l1I1IIIIl1("\75\91\183\94\90",252),true) end;

local l1lll1l1I1I=(os.clock() - lIlIIlllIlll.lastEmit) > 0.12;
if l1lll1l1I1I then 
lIlIIlllIlll.lastEmit=os.clock() end;

for lIII1II11,l1Il111lI in ipairs(lIlIIlllIlll.emitters) do 
local lll1lIl11Il=l1Il111lI.obj;
if lll1lIl11Il.Parent then 
lll1lIl11Il.Enabled=true;
if lll1lIl11Il:IsA(l11l1I1IIIIl1("\189\89\144\220\115\168\159\72\159\81\67\228\141\81\18",214)) then 
lll1lIl11Il.Rate=math.max(l1Il111lI.rate,15) * (0.3 + (llllI11llIIII * 0.4));

if l1lll1l1I1I then 
pcall(lll1lIl11Il.Emit,lll1lIl11Il,llllI11llIIII) end end end end end;





local function llIIIl1IlI() 
ll1lIIllll1II.Visible,l1111l1l.Visible=false,false;
if lIlIIlllIlll.model then 
llIlIII1() end;

if l1Illll1Il then 
l1Illll1Il=false;
lIIII1lIl();
if lll1111l.zoomSaved then 
ll11l1II.CameraMaxZoomDistance=lll1111l.zoomSaved[2];
ll11l1II.CameraMinZoomDistance=lll1111l.zoomSaved[1];
lll1111l.zoomSaved=nil end;

for lIIll11l1 in pairs(lI1Ill1I1II) do 
l1I1l1lll1lIl(lIIll11l1) end end end;



llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function(l1I11lll1I) 
l11IlIll1ll1();
if not lI11lIl1lI() then 
if lll1111l.jumpLocked then 
pcall(function() 
lll1111l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lll1111l.jumpLocked=nil end;

llIIIl1IlI();
if llIIlI1ll then 
lIl11lll1l() end;

lll1111l.flying,lll1l1l1lI.flying,lll1111l.recording=false,false,false;
if llIIlIllIlI1.playing then 
l1l1l1Il1() end;

return  end;

local lII1I1l1=lII1IIII();
local llllI1ll=lII1I1l1 and l11111111lIl();
local llI111lI1=lIl11II1.root;
if lll1111l.jumpLocked and (not ((llllI1ll and llI111lI1) and llI111lI1.Parent)) then 
pcall(function() 
lll1111l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lll1111l.jumpLocked=nil end;

if not ((llllI1ll and llI111lI1) and llI111lI1.Parent) then 
llIIIl1IlI();
if llIIlI1ll then 
lIl11lll1l() end;

lll1111l.flying,lll1l1l1lI.flying,lll1l1l1lI.phase,lll1111l.cruise=false,false,nil,false;
if llIIlIllIlI1.playing then 
llIIlIllIlI1.paused=true end;

return  end;

if llIIlIllIlI1.paused and llIIlIllIlI1.playing then 

llIIlIllIlI1.paused=false;
lIIlI1111l(llI111lI1) end;

local llII1l1llII11=llI111lI1.AssemblyLinearVelocity;
local llIl11I1I=Vector3.new(llII1l1llII11.X,0,llII1l1llII11.Z).Magnitude;

local l1I1IIII1=l1l11I11.vehSeatLock ~= false;
if lII1I1l1:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1I1IIII1 then 
lII1I1l1:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1I1IIII1);
lll1111l.jumpLocked=(l1I1IIII1 and lII1I1l1) or nil end;



local l111llll=(l1l11I11.vehPad ~= false) and lIlIl1IlI1.TouchEnabled;
ll1lIIllll1II.Visible=l111llll == true;
l1111l1l.Visible=not l111llll;
if l111llll then 
lI11I11l.Text=tostring(math.floor(((llIl11I1I * 0.28) * 3.6) + 0.5));
local ll1I1l1Il11l=llII1l1llII11:Dot(lIIlII11I(llllI1ll.CFrame.LookVector));
llIIIIIl11((((llI111lI1.Anchored and l11l1I1IIIIl1("\26",158)) or (((ll1I1l1Il11l < (- 2)) and (not l1Il1IllII11I())) and l11l1I1IIIIl1("\132",255))) or (((llIl11I1I < 1) and (not l1Il1IllII11I())) and l11l1I1IIIIl1("\100",254))) or l11l1I1IIIIl1("\214",119));

local lIIIlllIl1ll=(l1l11I11.vehFlightUI ~= false) and (l1Il1IllII11I() == true);
if lIIIlllIl1ll ~= l1Illll1Il then 
l1Illll1Il=lIIIlllIl1ll;
if l1Illll1Il then 
l11IIl1lIIlI();

if l1l11I11.vehZoomLock ~= false then 
local l1Il11l1IIlI=workspace.CurrentCamera;
local l1Il1II1I=math.clamp((l1Il11l1IIlI.CFrame.Position - l1Il11l1IIlI.Focus.Position).Magnitude,12,80);
lll1111l.zoomSaved={ll11l1II.CameraMinZoomDistance,ll11l1II.CameraMaxZoomDistance};
ll11l1II.CameraMaxZoomDistance=math.max(l1Il1II1I,ll11l1II.CameraMinZoomDistance);
ll11l1II.CameraMinZoomDistance=l1Il1II1I;
ll11l1II.CameraMaxZoomDistance=l1Il1II1I end else 


lIIII1lIl();
if lll1111l.zoomSaved then 
ll11l1II.CameraMaxZoomDistance=lll1111l.zoomSaved[2];
ll11l1II.CameraMinZoomDistance=lll1111l.zoomSaved[1];
lll1111l.zoomSaved=nil end end;


for l1II1lI1II1ll in pairs(lI1Ill1I1II) do 
l1I1l1lll1lIl(l1II1lI1II1ll) end;

llIIl1l1l1II=l11l1I1IIIIl1("",200) end;

if l1Illll1Il and ((os.clock() - (lll1111l.lastHide or 0)) > 0.5) then 

lll1111l.lastHide=os.clock();
l11IIl1lIIlI() end;

for l1II1l11l1Ill,l11IIll1lIllI in pairs(lI1Ill1I1II) do 
l11IIll1lIllI.gui.Visible=l11IIll1lIllI.show() == true end;


local l1IlllIl1I=l11l1I1IIIIl1("",161);
for llII1llI11II,lIlI11IIII in ipairs(l111l1l1III1l) do 
if lI1Ill1I1II[lIlI11IIII] and lI1Ill1I1II[lIlI11IIII].gui.Visible then 
l1IlllIl1I=l1IlllIl1I .. (lIlI11IIII .. l11l1I1IIIIl1("\122",83)) end end;




if (not llIIl1llII1II) and ((l1IlllIl1I ~= llIIl1l1l1II) or ((os.clock() - (lll1111l.lastPlace or 0)) > 3)) then 
llIIl1l1l1II=l1IlllIl1I;
lll1111l.lastPlace=os.clock();
task.defer(ll1lllIII1lI) end;

lI11I11111l1l.fly(lll1111l.flying);
lI11I11111l1l.rocket(lI1Ill111Il.rocket);
lI11I11111l1l.n2o(lI1Ill111Il.n2o);
lI11I11111l1l.boost(l1l11I11.vehBoost == true);
lI11I11111l1l.brake(lI1Ill111Il.brake);
lI11I11111l1l.cruise(lll1111l.cruise == true);
lI11I11111l1l.smoke(l1l11I11.vehSmokeOn == true);
lI11I11111l1l.up(lI1Ill111Il.up);
lI11I11111l1l.down(lI1Ill111Il.down);
lI11I11111l1l.r_fly(lll1l1l1lI.flying);
lI11I11111l1l.r_thrust(lI1Ill111Il.thrust);
lI11I11111l1l.r_roll(lll1l1l1lI.rollStart ~= nil);
lI11I11111l1l.r_flipf((lll1l1l1lI.flipStart ~= nil) and (lll1l1l1lI.flipDir == (- 1)));
lI11I11111l1l.r_flipb((lll1l1l1lI.flipStart ~= nil) and (lll1l1l1lI.flipDir == 1));
lI11I11111l1l.r_hover(l1l11I11.rdHoverHold ~= false);
lI11I11111l1l.rec(lll1111l.recording);
lI11I11111l1l.play(llIIlIllIlI1.playing);
if not (l1Il1IllII11I() or llIIlIllIlI1.playing) then 
l11lI1IIl1Il.Text=(lll1111l.recording and l11l1I1IIIIl1("\51\146\85",229)) or l11l1I1IIIIl1("",108) end else 


l1111l1l.Text=string.format(l11l1I1IIIIl1("\191\24\74\163\205\91\83\219\127\223\178\253\46\187\40\240\69\132",78),math.floor(llIl11I1I + 0.5),math.floor(((llIl11I1I * 0.28) * 3.6) + 0.5)) end;


local lll1llII=(l1l11I11.vehDriftOn and l1l11I11.vehSmokeOn) and (not l1Il1IllII11I());
if lll1llII and lIl11II1.model then 
if l1l11I11.vehSmokeLocal then 
ll1llIl1II(lIl11II1.model,l1l11I11.vehSmokeLevel or 6) elseif lIlIIlllIlll.model then 

llIlIII1() end;



if (llIl11I1I < 8) and (not lI1Ill111Il.brake) then 
if llI111lI1.Anchored then 
llI111lI1.Anchored=false end;


if (not lll1111l.burnout) or (not lll1111l.burnoutAt) then 
lll1111l.burnoutAt=llI111lI1.Position end;

local l1lIlI11lI=((lll1111l.burnoutAt - llI111lI1.Position) * Vector3.new(1,0,1)) * 4;
if l1lIlI11lI.Magnitude > 6 then 
l1lIlI11lI=l1lIlI11lI.Unit * 6 end;

llI111lI1.AssemblyLinearVelocity=Vector3.new(l1lIlI11lI.X,math.min(llI111lI1.AssemblyLinearVelocity.Y,0),l1lIlI11lI.Z);
llI111lI1.AssemblyAngularVelocity=Vector3.zero;
local lIllI11Il1=llllI1ll.CFrame.RightVector;
local lIl1lI1IlII1=30 + ((l1l11I11.vehSmokeLevel or 6) * 8);
local lII1I1lllIl=lIlIIlllIlll.wheels;
if (not lII1I1lllIl) or (lIlIIlllIlll.wheelsModel ~= lIl11II1.model) then 

lII1I1lllIl=ll1lll1ll1Il(lIl11II1.model,llI111lI1);
lIlIIlllIlll.wheels,lIlIIlllIlll.wheelsModel=lII1I1lllIl,lIl11II1.model end;

for ll111I1I1I1,lIll1l1lI1II in ipairs(lII1I1lllIl) do 
if lIll1l1lI1II.Parent then 
lIll1l1lI1II.AssemblyAngularVelocity=lIllI11Il1 * lIl1lI1IlII1 end end;


lll1111l.burnout=true end elseif lIlIIlllIlll.model or lIlIIlllIlll.wheels then 


llIlIII1();
lIlIIlllIlll.wheels,lIlIIlllIlll.wheelsModel=nil,nil end;

if lll1111l.burnout and (not (lll1llII and (llIl11I1I < 8))) then 
lll1111l.burnout,lll1111l.burnoutAt=false,nil end;

if llI111lI1.Anchored then 
if (lll1111l.flying or lll1l1l1lI.flying) or llIIlIllIlI1.playing then 


llI111lI1.Anchored=false else 


return  end end;


if lll1111l.recording then 
lI1l11IIIl(llI111lI1) end;

if llIIlIllIlI1.playing then 
l1IlllI11I(l1I11lll1I,llllI1ll,lII1I1l1,llI111lI1);
return  end;

if l1l11I11.vehRoadster and lll1l1l1lI.flying then 
l11Il1IlI1Il1(l1I11lll1I,llllI1ll,lII1I1l1,llI111lI1);
return  end;

if lll1111l.flying then 
if l1l11I11.vehFlyOn then 
ll11ll1Ill11(l1I11lll1I,llllI1ll,lII1I1l1,llI111lI1);
return  end;

lll1111l.flying=false end;

if llIIlI1ll then 
lIl11lll1l() end;



local lI1IllIIl=lIIlII11I(llllI1ll.CFrame.LookVector);
local l1Il11ll1=lIIlII11I(llllI1ll.CFrame.RightVector);
local l1Il111Il11,lIIIIllI11l=l11lIIIl1llI(llllI1ll,lII1I1l1);
local ll11lllI1l1=llII1l1llII11:Dot(lI1IllIIl);
local l1IIIIIl=llII1l1llII11:Dot(l1Il11ll1);
local l11l1llIIll=Vector3.zero;
local lIl1Il1I=lIl11II1.model;

local llIIIIlllI1l1=(lIl11II1.afterAlong and ((ll11lllI1l1 - lIl11II1.afterAlong) / math.max(l1I11lll1I,1 / 240))) or 0;
lIl11II1.acc=(lIl11II1.acc or 0) + ((llIIIIlllI1l1 - (lIl11II1.acc or 0)) * math.min(l1I11lll1I * 6,1));
local l11ll1111lI=lIl1Il1I and (((lIl1Il1I:GetAttribute(l11l1I1IIIIl1("\191\90\179\243\99\181\100",198)) == true) or (lIl1Il1I:GetAttribute(l11l1I1IIIIl1("\140\254\95\132\114\178",200)) == true)) or (lIl1Il1I:GetAttribute(l11l1I1IIIIl1("\35\165\119\151\39",229)) == true));
if ((((math.abs(l1Il111Il11) < 0.1) and (l1l11I11.vehAutoGas ~= false)) and (not l11ll1111lI)) and (ll11lllI1l1 > 6)) and (lIl11II1.acc > (- 4)) then 
l1Il111Il11=1 end;

if l11ll1111lI then 
l1Il111Il11=0 end;

local lll1Il1Il1=lIIllIl11lI(llI111lI1,12) < 12;
local llII1llllll,lI1ll1lI=l1l11I11.vehSpeedOn,l1l11I11.vehDriftOn;
local llIIllI11IlI=llII1llllll and (lI1Ill111Il.n2o or (l1l1I1IIIIIlI() and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1I11III1I1I=lI1Ill111Il.brake;

if llII1llllll then 
if llIIllI11IlI and (math.abs(l1Il111Il11) < 0.1) then 
l1Il111Il11=((ll11lllI1l1 < (- 2)) and (- 1)) or 1 end;

if ((l1l11I11.vehBoost or llIIllI11IlI) and (math.abs(l1Il111Il11) > 0.1)) and (not l1I11III1I1I) then 
local ll1l1111lllI=(l1l11I11.vehBoost and (l1l11I11.vehMax or 450)) or math.max(math.abs(ll11lllI1l1),40);
local lIIlllI1=(l1l11I11.vehBoost and (l1l11I11.vehAccel or 70)) or 60;
if llIIllI11IlI then 
local llIlllI1I=(l1l11I11.vehNitroPower or 200) / 100;
ll1l1111lllI,lIIlllI1=ll1l1111lllI * llIlllI1I,lIIlllI1 * llIlllI1I end;

if (l1Il111Il11 > 0) and (ll11lllI1l1 < ll1l1111lllI) then 
l11l1llIIll=l11l1llIIll + (lI1IllIIl * math.min((lIIlllI1 * l1I11lll1I) * l1Il111Il11,ll1l1111lllI - ll11lllI1l1)) elseif (l1Il111Il11 < 0) and (ll11lllI1l1 > ((- ll1l1111lllI) * 0.5)) then 

l11l1llIIll=l11l1llIIll + (lI1IllIIl * math.max((lIIlllI1 * l1I11lll1I) * l1Il111Il11,((- ll1l1111lllI) * 0.5) - ll11lllI1l1)) end end;


if lll1111l.cruise then 
if (l1I11III1I1I or (l1Il111Il11 < (- 0.1))) or l11ll1111lI then 
lll1111l.cruise=false else 

if (lll1111l.cruiseSpeed or 0) <= 0 then 
lll1111l.cruiseSpeed=math.max(ll11lllI1l1,10) end;

if ll11lllI1l1 < (lll1111l.cruiseSpeed - 0.5) then 
l11l1llIIll=l11l1llIIll + (lI1IllIIl * math.min(80 * l1I11lll1I,lll1111l.cruiseSpeed - ll11lllI1l1)) end end end;



if ((l1l11I11.vehBrake and (not l1I11III1I1I)) and ((math.abs(l1Il111Il11) < 0.1) or ((l1Il111Il11 * ll11lllI1l1) < 0))) and (math.abs(ll11lllI1l1) > 1) then 
l11l1llIIll=l11l1llIIll - ((lI1IllIIl * ll11lllI1l1) * math.min(l1I11lll1I * ((((l1Il111Il11 * ll11lllI1l1) < 0) and 3) or 1.2),1)) end end;


if l1I11III1I1I and (llIl11I1I > 0.5) then 
l11l1llIIll=l11l1llIIll - (Vector3.new(llII1l1llII11.X,0,llII1l1llII11.Z) * math.min(l1I11lll1I * 3.5,1)) end;



local lIIlll1lllI1I=0;
if lI1ll1lI and lll1Il1Il1 then 



local l11llI1IlI11l=llI111lI1.CFrame:VectorToObjectSpace(llI111lI1.AssemblyAngularVelocity).Y;
local l1Il11Il11111,lI1l1I1l1=((lIIIIllI11l > 0) and 1) or (- 1),((l11llI1IlI11l > 0) and 1) or (- 1);
if math.abs(lIIIIllI11l) <= 0.2 then 
lIl11II1.sharpPair=nil elseif (lIl11II1.sharpPair and (lIl11II1.sharpPair[1] ~= l1Il11Il11111)) and (lIl11II1.sharpPair[2] == lI1l1I1l1) then 


l11llI1IlI11l=0 elseif math.abs(l11llI1IlI11l) > 0.15 then 

lIl11II1.sharpPair={l1Il11Il11111,lI1l1I1l1} end;

if ((l1l11I11.vehSharp and (math.abs(lIIIIllI11l) > 0.2)) and (llIl11I1I > 15)) and (math.abs(l11llI1IlI11l) > 0.15) then 
local ll1I1lll11111=(l1l11I11.vehSharpPower or 50) / 100;
local lI11lIlllI=((l11llI1IlI11l > 0) and 1) or (- 1);
lIIlll1lllI1I=lI11lIlllI * math.max(math.abs(l11llI1IlI11l) * (1 + (ll1I1lll11111 * 0.9)),(1.2 + (ll1I1lll11111 * 2.4)) * math.abs(lIIIIllI11l));
l11l1llIIll=l11l1llIIll - ((l1Il11ll1 * l1IIIIIl) * math.min(l1I11lll1I * (3 + (6 * ll1I1lll11111)),1)) end;

if (l1l11I11.vehCornerBrake and (math.abs(lIIIIllI11l) > 0.6)) and (ll11lllI1l1 > (l1l11I11.vehCornerSpeed or 120)) then 
l11l1llIIll=l11l1llIIll - ((lI1IllIIl * (ll11lllI1l1 - (l1l11I11.vehCornerSpeed or 120))) * math.min(l1I11lll1I * 2,1)) end;

if (l1l11I11.vehGrip and (llIl11I1I > 25)) and (math.abs(l1IIIIIl) > 1) then 
l11l1llIIll=l11l1llIIll - ((l1Il11ll1 * l1IIIIIl) * math.min(l1I11lll1I * 5,1)) end end;


if l11l1llIIll.Magnitude > 0 then 
llI111lI1.AssemblyLinearVelocity=llII1l1llII11 + l11l1llIIll end;

lIl11II1.afterAlong=ll11lllI1l1 + l11l1llIIll:Dot(lI1IllIIl);


local ll11IIl1llI=llI111lI1.CFrame:VectorToObjectSpace(llI111lI1.AssemblyAngularVelocity);
local lI1I111II1=false;
if lIIlll1lllI1I ~= 0 then 
local l1I1l111IlIII=lIIlll1lllI1I;
ll11IIl1llI=Vector3.new(ll11IIl1llI.X,ll11IIl1llI.Y + ((l1I1l111IlIII - ll11IIl1llI.Y) * math.min(l1I11lll1I * 12,1)),ll11IIl1llI.Z);
lI1I111II1=true end;

if lI1ll1lI and l1l11I11.vehStable then 
local lIIl1lII11=math.max(1 - (l1I11lll1I * 6),0);
ll11IIl1llI=Vector3.new(ll11IIl1llI.X * lIIl1lII11,ll11IIl1llI.Y,ll11IIl1llI.Z * lIIl1lII11);
lI1I111II1=true end;

if ((((lI1ll1lI and l1l11I11.vehSteerAssist) and lIl11II1.steerKnown) and lll1Il1Il1) and (math.abs(lIIIIllI11l) < 0.1)) and (llIl11I1I > 20) then 
ll11IIl1llI=Vector3.new(ll11IIl1llI.X,ll11IIl1llI.Y * math.max(1 - (l1I11lll1I * 5),0),ll11IIl1llI.Z);
lI1I111II1=true end;

if lI1I111II1 then 
llI111lI1.AssemblyAngularVelocity=llI111lI1.CFrame:VectorToWorldSpace(ll11IIl1llI) end;

if lI1ll1lI and l1l11I11.vehUpright then 
if (llI111lI1.CFrame.UpVector.Y < 0.2) and (llII1l1llII11.Magnitude < 12) then 
lI1lll1IllI1=lI1lll1IllI1 or os.clock();
if (os.clock() - lI1lll1IllI1) > 1 then 
lI1lll1IllI1=nil;
llI111lI1.AssemblyLinearVelocity,llI111lI1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llI111lI1.CFrame=CFrame.lookAt(llI111lI1.Position + Vector3.new(0,4,0),(llI111lI1.Position + Vector3.new(0,4,0)) + lI1IllIIl) end else 


lI1lll1IllI1=nil end end end));







task.spawn(function() 
local lIIlIlllIl11=l11l1I1IIIIl1("",85);
l11l1l1lIIII();
while l11III1l.Window == lllllllIIl do 
local ll11ll1l=l11111111lIl();
local lIIlI1lI1,lIl1lII1I;
if ll11ll1l and lIl11II1.root then 
lIIlI1lI1=l11l1I1IIIIl1("\82\48\204\101\163\94\25\150\89",19) .. ((lIl11II1.model and lIl11II1.model.Name) or ll11ll1l.Name);
local l1lI1lII1={};
for lIII1lI1lIl,llII111lllII1 in ipairs({{l11l1I1IIIIl1("\144\133\6\113\130\211\50\85",207),l11l1I1IIIIl1("\138\115\224",148)},{l11l1I1IIIIl1("\65\149\106\87\250\246\39\114\158\9",29),l11l1I1IIIIl1("\174\88\183\253\110",198)},{l11l1I1IIIIl1("\71\137\192\55\183\137\108\36\189\125",226),l11l1I1IIIIl1("\38\121\179\216\29",209)},{l11l1I1IIIIl1("\183\121\16\241\122\177\94\115\214\6\217",18),l11l1I1IIIIl1("\24\151\68\137\124\140\127\126",9)},{l11l1I1IIIIl1("\192\135\45\178\95\164\241\67\183",179),l11l1I1IIIIl1("\195\29\66\251\193\16\215\35\194",103)}}) do 
if l1l11I11[llII111lllII1[1]] then 
table.insert(l1lI1lII1,llII111lllII1[2]) end end;


lIl1lII1I=(((# l1lI1lII1) > 0) and (l11l1I1IIIIl1("\206\50\2\195",82) .. table.concat(l1lI1lII1,l11l1I1IIIIl1("\238\139",113)))) or l11l1I1IIIIl1("\83\6\155\245\39\78\133\34\252\31\230\13\210\73\228\26\224\174\46\67\175\250\125\186\34\139\215\102\85\217\79\163\22\99\234\134\76\110\227",63) else 

lIIlI1lI1,lIl1lII1I=l11l1I1IIIIl1("\194\48\249\122\147\220\127\84\147\92",212),l11l1I1IIIIl1("\73\149\158\112\80\154\128\26\29\139\115\42\230\59\161\114\139\24\90\143\251\68\64\135\44\246\231\230\90\255\50\253\90\253\170\19\120\166\228\123\169\103\210\215\154\94\141\29\163\120\105\160\154\33\100\191\4\214\5\91\180",206) end;

if (lIIlI1lI1 .. lIl1lII1I) ~= lIIlIlllIl11 then 
lIIlIlllIl11=lIIlI1lI1 .. lIl1lII1I;
lllIII1lII:Set(lIIlI1lI1,lIl1lII1I) end;

task.wait(1) end end);



lIIIl1I1.vehFlyOn.Callback=function(l1I11llI1l1I1) 
if (not l1I11llI1l1I1) and lll1111l.flying then 
lll1111l.flying=false;
lIl11lll1l() end end;


lIIIl1I1.vehRoadster.Callback=function(ll11lIl1111I) 
if ll11lIl1111I and l1l11I11.vehFlyOn then 

lIIIl1I1.vehFlyOn:Set(false) end;

if (not ll11lIl1111I) and lll1l1l1lI.flying then 
lll1l1l1lI.flying,lll1l1l1lI.phase=false,nil;
lIl11lll1l() end end;


lIIIl1I1.vehAutoOn.Callback=function(ll1lIlI1l1l1) 
if not ll1lIlI1l1l1 then 
lll1111l.recording=false;
l1l1l1Il1();
lllI1IllII1ll() end end;


l11III1l:OnUnload(function() 
lIl11lll1l();
lIlIlIl11();
lIIII1lIl();
llIlIII1();
if lll1111l.zoomSaved then 
ll11l1II.CameraMaxZoomDistance=lll1111l.zoomSaved[2];
ll11l1II.CameraMinZoomDistance=lll1111l.zoomSaved[1] end;

if lll1111l.jumpLocked then 
pcall(function() 
lll1111l.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lllI1IllII1ll() end) end;


lII11Ill() end;






local lII1lIlI=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\170\89\143\205",214),Icon=l11l1I1IIIIl1("\97\229\128\37",48),Hint=llll111l1I11l});
local ll1III1lllIIl=lII1lIlI:Section(l11l1I1IIIIl1("\244\14\215\1\226\253",139));
local l1llll11II1I1=ll1III1lllIIl:Paragraph(l11l1I1IIIIl1("\54\243\229\27\112\186\231\123\187\103\128\152\139\27\142\82\174\121\118\229",174),l11l1I1IIIIl1("\245\92\56\243\175\78\255\51\158\143\77\141\78\129\66\179\233\35\76\109\49\228\14",128) .. (game.GameId .. l11l1I1IIIIl1("\64\64\235\46",104)));





local l1IIllllIl1=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\186\201\114\170\135\78\180\68",232),Icon=l11l1I1IIIIl1("\54\78\150\59\249\64\140\80",241),Hint=l11l1I1IIIIl1("\96\142\70\134\46\104\233\156\47\102\188\12\212\64\65\242\37\8",11)});
local l1Ill1ll=l1IIllllIl1:Section(l11l1I1IIIIl1("\5\209\72\34\250\218\94\251\61\204\245",127));
local lIIllIIIl1111=l11III1l.Folder .. (l11l1I1IIIIl1("\45\180\106\172\162\75\75\198\133\95\71",234) .. (tostring(game.PlaceId) .. l11l1I1IIIIl1("\47\221\5\243\140",133)));
local lllIIl1l=l11III1l:ReadJSON(lIIllIIIl1111) or {};



local l1l111I1lI=0;
local l1l1I1I111l,l1IlI11I1111,lIIIl1Il,lIl1II1Il1;
local function l1I11lI1II1(lll1ll1l,l11Illll11l) 
l1l111I1lI=l1l111I1lI + 1;
local lIl1I11Ill111=l1l111I1lI;
local llI111Il,l1I1111Ill1=lI1IIl11I1(),lII1IIII();
if (not llI111Il) or (not l1I1111Ill1) then 
return  end;

local l1IlIl1I1I11l=(((l1l11I11.safeLimits and l11l1I1IIIIl1("\90\185\46\99",54)) or l11Illll11l) or l1l11I11.travelMethod) or l11l1I1IIIIl1("\195\34\41\180\200\234\164",94);
if l1IlIl1I1I11l == l11l1I1IIIIl1("\131\22\214\25\238\22\238",137) then 

local lI1l1l11III1=lll1ll1l + Vector3.new(0,3,0);
local lI1l1II1=Vector3.new(lI1l1l11III1.X - llI111Il.Position.X,0,lI1l1l11III1.Z - llI111Il.Position.Z);
llI111Il.AssemblyLinearVelocity=Vector3.zero;
if lI1l1II1.Magnitude > 0.5 then 
llI111Il.CFrame=CFrame.lookAt(lI1l1l11III1,lI1l1l11III1 + lI1l1II1.Unit) else 

llI111Il.CFrame=CFrame.new(lI1l1l11III1) * llI111Il.CFrame.Rotation end elseif l1IlIl1I1I11l == l11l1I1IIIIl1("\244\45\221\251\110\11",141) then 


task.spawn(function() 
local lIIIII1lI1l11=lll1ll1l + Vector3.new(0,3,0);
while (lIl1I11Ill111 == l1l111I1lI) and llI111Il.Parent do 
local lIl1lIIlIIl=lIIIII1lI1l11 - llI111Il.Position;
local l11I1I1II1I=(l1l11I11.travelSpeed or 80) * llIlllIII1III.Heartbeat:Wait();
if lIl1lIIlIIl.Magnitude <= l11I1I1II1I then 
llI111Il.CFrame=CFrame.new(lIIIII1lI1l11) * llI111Il.CFrame.Rotation;
break end;

llI111Il.AssemblyLinearVelocity=Vector3.zero;
llI111Il.CFrame=llI111Il.CFrame + (lIl1lIIlIIl.Unit * l11I1I1II1I) end end) else 



task.spawn(function() 
local lI1I1IlllI11l=game:GetService(l11l1I1IIIIl1("\18\74\142\54\239\70\144\64\3\182\98\158\10\234\12\5\177\222",241)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lIl1Il11=pcall(lI1I1IlllI11l.ComputeAsync,lI1I1IlllI11l,llI111Il.Position,lll1ll1l);
local lll1l1lI1111=((lIl1Il11 and (lI1I1IlllI11l.Status == Enum.PathStatus.Success)) and lI1I1IlllI11l:GetWaypoints()) or {{Position=lll1ll1l,Action=Enum.PathWaypointAction.Walk}};
if not (lIl1Il11 and (lI1I1IlllI11l.Status == Enum.PathStatus.Success)) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\189\57\233\38",169),Content=l11l1I1IIIIl1("\95\163\168\35\132\116\130\144\116\92\142\75\166\24\50\239\128\80\115\170\27\215\122\83\246\49\234\60\53\204\214\8\5\196\141\65\224\14",194),Type=l11l1I1IIIIl1("\112\129\96\26\147\237\53",45)}) end;

for lI1lI1IIlI,lI1IIIIll1 in ipairs(lll1l1lI1111) do 
if (lIl1I11Ill111 ~= l1l111I1lI) or (not llI111Il.Parent) then 
return  end;

if lI1IIIIll1.Action == Enum.PathWaypointAction.Jump then 
l1I1111Ill1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1I1111Ill1:MoveTo(lI1IIIIll1.Position);
local llIl1Il1IIl=os.clock();
while (lIl1I11Ill111 == l1l111I1lI) and ((os.clock() - llIl1Il1IIl) < 4) do 
if (Vector3.new(llI111Il.Position.X,0,llI111Il.Position.Z) - Vector3.new(lI1IIIIll1.Position.X,0,lI1IIIIll1.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l11IIl1ll1l=l1Ill1ll:Input({Name=l11l1I1IIIIl1("\121\232\42\249\143\54\219\193\119",105),Placeholder=l11l1I1IIIIl1("\226\78\245\218\90\80\186\233\17",173)});
local lIl1lI1lIlII;
local function l1I11IlIl1l()  end;

l1Ill1ll:Button({Name=l11l1I1IIIIl1("\130\6\240\9\18\243\56\7\213\37\220\224\58\19\221\149\40\131\95\179\204",85),Description=l11l1I1IIIIl1("\83\156\34\151\1\158\99\153\116\101\174\238\33\127\253\58\240\13\22\231\197\24\213\40\223\254\121",247),Action=l11l1I1IIIIl1("\5\181\203\21",96),Callback=function() 




local ll1l11l1IlI1=lI1IIl11I1();
if not ll1l11l1IlI1 then 
return  end;

local l1I1I1lllI=l11IIl1ll1l:Get();
if l1I1I1lllI == l11l1I1IIIIl1("",77) then 
l1I1I1lllI=l11l1I1IIIIl1("\62\200\13\92\186",86) .. ((# lllIIl1l) + 1) end;

local l1Ill1Il=ll1l11l1IlI1.Position;
table.insert(lllIIl1l,{name=l1I1I1lllI,x=l1Ill1Il.X,y=l1Ill1Il.Y,z=l1Ill1Il.Z});
l11III1l:WriteJSON(lIIllIIIl1111,lllIIl1l);
l11IIl1ll1l:Set(l11l1I1IIIIl1("",81),true);
l1I11IlIl1l();
l11III1l:Notify({Title=l11l1I1IIIIl1("\60\232\8\253\234",156),Content=l1I1I1lllI}) end});



lIl1lI1lIlII=l1Ill1ll:Custom();
lI11Illl(lIl1lI1lIlII,6);
l1I11IlIl1l=function() 
for lIlIllIlllII,l1l1l1l1II in ipairs(lIl1lI1lIlII:GetChildren()) do 
if l1l1l1l1II:IsA(l11l1I1IIIIl1("\216\44\199\231\220\86\32\251\136",108)) then 
l1l1l1l1II:Destroy() end end;


if (# lllIIl1l) == 0 then 
l11111I1II({Parent=lIl1lI1lIlII,Text=l11l1I1IIIIl1("\132\99\58\243\136\50\117\175\77\203\18\71\238\56\83\212\63\200\132\48\42\192\129\85\153\8\161\247\103\190\116\181\79\94\95\128\168\74\20\139\121\185\50\40\233\10\229\40\148",30),Font=Enum.Font.Gotham,TextSize=12,Color=l11l1I1IIIIl1("\117\7\215\87\191\56\122",35),Size=UDim2.new(1,0,0,34)});
return  end;

for lIII1ll1l11l1,lllI1lllll1 in ipairs(lllIIl1l) do 
local llIlII11lIl=lI1lIll11l(l11l1I1IIIIl1("\65\146\115\25\159",45),{Size=UDim2.new(1,0,0,48),LayoutOrder=lIII1ll1l11l1,Parent=lIl1lI1lIlII});
l1l11lI1IIl(llIlII11lIl,l11l1I1IIIIl1("\16\90\137\197\30\77\129\97\52\172\86\178\115\135\24\79",225),l11l1I1IIIIl1("\107\37\233\155\93",145));
lIII11II(llIlII11lIl,12);
l11III1l.Stroke(llIlII11lIl);
l11111I1II({Parent=llIlII11lIl,Text=l11l1I1IIIIl1("\99\160\120",5),Font=Enum.Font.GothamBold,TextSize=14,Color=l11l1I1IIIIl1("\19\219\229\65\143\93",183),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l11111I1II({Parent=llIlII11lIl,Text=lllI1lllll1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIlII1III1ll=lI1lIll11l(l11l1I1IIIIl1("\54\110\162\202\43\186\106\112\37\150",209),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l11l1I1IIIIl1("\245\180",1),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=llIlII11lIl});
lIII11II(lIlII1III1ll,9);
l11III1l.AccentGradient(lIlII1III1ll);
l1l11lI1IIl(lIlII1III1ll,l11l1I1IIIIl1("\50\5\150\195\45\69\145\212\16\187",79),l11l1I1IIIIl1("\38\255\2\199\61\45\88\43",91));
lIlII1III1ll.MouseButton1Click:Connect(function() 
l1I11lI1II1(Vector3.new(lllI1lllll1.x,lllI1lllll1.y,lllI1lllll1.z));
l11III1l:Notify({Title=l11l1I1IIIIl1("\178\133\2\82\158\197\15\79\135\108",207),Content=lllI1lllll1.name,Type=l11l1I1IIIIl1("\0\255\37\203",91)}) end);

local l1II1II1l=lI1lIll11l(l11l1I1IIIIl1("\54\110\162\202\43\186\106\112\37\150",209),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l11l1I1IIIIl1("\161\156",209),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=llIlII11lIl});
l1l11lI1IIl(l1II1II1l,l11l1I1IIIIl1("\56\253\233\27\126\166\239\46\179\108\177\215\134\84\145\14",174),l11l1I1IIIIl1("\101\23\183\21\203\51\123",51));
l1l11lI1IIl(l1II1II1l,l11l1I1IIIIl1("\37\201\144\71\198\79\166\255\64\224",162),l11l1I1IIIIl1("\241\22\201\33\215\60\54",74));
lIII11II(l1II1II1l,9);
l1II1II1l.MouseButton1Click:Connect(function() 
lllllllIIl:Confirm(l11l1I1IIIIl1("\34\129\225\5\64\146\97",80) .. (lllI1lllll1.name .. l11l1I1IIIIl1("\118",123)),l11l1I1IIIIl1("\248\23\80\159\54\39\134\120\171\57\153\1\18\144\165\58\89\207\59\249\235\171\16\194\11\169\24\247\252\44\97\160\229\44\249\107\151\217\115\25",244),l11l1I1IIIIl1("\98\69\194\146\90\15",15),function() 
table.remove(lllIIl1l,lIII1ll1l11l1);
l11III1l:WriteJSON(lIIllIIIl1111,lllIIl1l);
l1I11IlIl1l() end) end) end end;




l1I11IlIl1l();



do 
local ll1I1l1I1ll1l={};
local function ll1lI111l1lI() 
for lI1lIIlIll,l1IIIlI111I in ipairs(ll1I1l1I1ll1l) do 
l1IIIlI111I:Destroy() end;

ll1I1l1I1ll1l={};
if not l1l11I11.spotMarkers then 
return  end;

for lIIlll1ll,l1I11IlI in ipairs(lllIIl1l) do 
local llll1lIII1=lI1lIll11l(l11l1I1IIIIl1("\201\32\225\96",171),{Name=l1111lll1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1I11IlI.x,l1I11IlI.y + 3,l1I11IlI.z),Parent=workspace.CurrentCamera});
local lI11Ill1=lI1lIll11l(l11l1I1IIIIl1("\131\30\218\48\64\239\60\247\51\23\215\205",69),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=llll1lIII1,Parent=l11III1l.Gui});
local lIIIll1IllIlI=lI1lIll11l(l11l1I1IIIIl1("\223\51\242\121\139",171),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lI11Ill1});
l1l11lI1IIl(lIIIll1IllIlI,l11l1I1IIIIl1("\160\234\57\85\142\61\241\241\164\28\230\2\227\23\232\191",81),l11l1I1IIIIl1("\227\118\181\87\101\210\18\208\25\212",37));
lIII11II(lIIIll1IllIlI,10);
l11III1l.Stroke(lIIIll1IllIlI);
l11111I1II({Parent=lIIIll1IllIlI,Text=l11l1I1IIIIl1("\212\245\75\83",51) .. l1I11IlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l11l1I1IIIIl1("\182\83\161\161\36\167",221),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(ll1I1l1I1ll1l,llll1lIII1);
table.insert(ll1I1l1I1ll1l,lI11Ill1) end end;


local l1I1I11lll1l1=l1I11IlIl1l;
l1I11IlIl1l=function() 
l1I1I11lll1l1();
ll1lI111l1lI() end;


local ll11Il1l=l1IIllllIl1:Section(l11l1I1IIIIl1("\177\75\132\71\134\103\119\252\226",10));
local function lI1I1111(l1I1IlII) 
local l1lII1l1Il1I=lI1IIl11I1();
if l1lII1l1Il1I then 
l1lII1l1Il1I.AssemblyLinearVelocity=Vector3.zero;
l1lII1l1Il1I.CFrame=l1lII1l1Il1I.CFrame + l1I1IlII end end;



local ll11l11Illl;
function l1l1I1I111l() 
local lIl1I1IIIll1=lI1IIl11I1();
if lIl1I1IIIll1 then 
ll11l11Illl=lIl1I1IIIll1.CFrame;
l11III1l:Notify({Title=l11l1I1IIIIl1("\128\121\33\240\78\224\89\17\164\22",2),Content=l11l1I1IIIIl1("\124\144\202\5\226\189\25\249\127\234\15\158\155\24\43\248\237\26\160\127\109\100\138\72\142\109\222\122\124\229\251\47\127\255\32\227\3\20\244\214\28\210\96",116),Type=l11l1I1IIIIl1("\239\58\138\95\131\215\117",196)}) end end;


function l1IlI11I1111() 
local lI11llI11l1l1=lI1IIl11I1();
if ll11l11Illl and lI11llI11l1l1 then 
lI11llI11l1l1.AssemblyLinearVelocity=Vector3.zero;
lI11llI11l1l1.CFrame=ll11l11Illl elseif not ll11l11Illl then 

l11III1l:Notify({Title=l11l1I1IIIIl1("\71\5\151\228\53\26\129\36\243\28",63),Content=l11l1I1IIIIl1("\7\119\140\48\225\80\77\13\207\4\147\7\225\245\99\24\174\247\39\134\26\134\199\110\186\133\13",83),Type=l11l1I1IIIIl1("\37\241\127\163",20)}) end end;


ll11Il1l:Keybind({Name=l11l1I1IIIIl1("\3\205\239\71\138\9\184\93\176\165",183),Description=l11l1I1IIIIl1("\192\29\171\1\204\11\238\14\166\247\102\114\188\239\125\162\109\157\150\117\67\156\27\228\87\124\237\136\30\117\163\75\198\48\67\164\37\230\200\55\143",119),Flag=l11l1I1IIIIl1("\30\252\23\251\229\95\116\190\233\20\188\117",156),Default=Enum.KeyCode.B,Callback=l1l1I1I111l});
ll11Il1l:Keybind({Name=l11l1I1IIIIl1("\147\93\31\183\26\153\23\227\23\52",39),Description=l11l1I1IIIIl1("\65\93\154\85\226\86\115\251\138\28\108\172\85\196\50\69\162\50\254\60\49\207\130\91\16\218\141",250),Flag=l11l1I1IIIIl1("\173\122\192\31\205\168\41\230\43\162\123\129",132),Default=Enum.KeyCode.H,Callback=l1IlI11I1111});
ll11Il1l:Toggle({Name=l11l1I1IIIIl1("\90\31\159\227\126\85\131\107\246\29\167\16\201",63),Description=l11l1I1IIIIl1("\86\53\169\119\231\99\255\19\13\196\79\215\20\182\39\16\235\190\94\214\56\244\70\226\147\7\109\177\243\9\253\52\142\201\154\76\199\72\153\117\38\230\140\35\127\247\0\240\78\85\241\58\5\129\55\197\255\119\22\144\151\38\135\81",24),Flag=l11l1I1IIIIl1("\247\113\4\163\255\27\142\101\138\227\112\139\146\64\178\88",176)});
llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(lIl1IllI11l) 
if l1l11I11.quickLoadOnDeath and ll11l11Illl then 
lIl1IllI11l:WaitForChild(l11l1I1IIIIl1("\6\121\211\14\249\46\207\52\228\91\50\228\148\70\227\32",72),10);
task.wait(0.4);
l1IlI11I1111() end end));



ll11Il1l:Button({Name=l11l1I1IIIIl1("\83\110\253\227\59\105\182",47),Description=l11l1I1IIIIl1("\177\83\104\176\85\201\53\85\162\117\171\38\38\209\198\91\81\217\152\19\236\70\234\233\93\166\60\183\71\244\65\204\180\127\19\131\124\190\26\115\205\14\206\1\218\45\44\175",50),Action=l11l1I1IIIIl1("\199\195",122),Callback=function() 
lI1I1111(Vector3.new(0,6,0)) end});

ll11Il1l:Button({Name=l11l1I1IIIIl1("\82\195\19\236\194\38\242\55\224\113\144\128",133),Description=l11l1I1IIIIl1("\91\45\211\118\185\16\7\195\12\129\75\148\61\44\179\203\245\242\116\203\31\193\138\112\169\69\139\118\145\157\49\87\214\214\237\90\132\48\41\173\117\173\96",19),Action=l11l1I1IIIIl1("\109\247",105),Callback=function() 
local l1llIl1I1I=lI1IIl11I1();
if l1llIl1I1I then 
local l1IIlllI1ll=Vector3.new(l1llIl1I1I.CFrame.LookVector.X,0,l1llIl1I1I.CFrame.LookVector.Z);
if l1IIlllI1ll.Magnitude > 0.01 then 
lI1I1111(l1IIlllI1ll.Unit * 8) end end end});



ll11Il1l:Toggle({Name=l11l1I1IIIIl1("\202\41\252\99\206\139\22\96\146\146\24\162\104\107\43\142\90",171),Description=l11l1I1IIIIl1("\180\81\175\161\56\178\34\57\255\75\191\12\176\103\45\243\11\239\19\32\179\205\21\6\109\214\20\249\142\51\189\42\225\117\144\196\19\92\151\196\81\180\135\122\55\148\13\166\119\143\102\7",221),Flag=l11l1I1IIIIl1("\255\47\182\120\187\213\100\92\154\75\189",212),Callback=ll1lI111l1lI});

local lllI1II11ll;
local function lIl1IlI11ll(ll1lII11) 
local l1ll1111=ll1lII11:WaitForChild(l11l1I1IIIIl1("\193\68\142\101\144\135\63\91",187),10);
local lI11III1=ll1lII11:WaitForChild(l11l1I1IIIIl1("\134\249\83\142\121\174\79\180\100\219\178\100\20\198\99\160",200),10);
if l1ll1111 and lI11III1 then 
l1ll1111.Died:Connect(function() 
lllI1II11ll=lI11III1.Position end) end end;



llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(ll1l1lIl) 
if l1l11I11.respawnAtDeath and lllI1II11ll then 
local l1IlII11Il1l1=lllI1II11ll;
task.spawn(function() 
ll1l1lIl:WaitForChild(l11l1I1IIIIl1("\183\76\163\105\112\243\140\92\78\160\6\200\54\69\244\51",12),10);
task.wait(0.4);
l1I11lI1II1(l1IlII11Il1l1,l11l1I1IIIIl1("\251\54\85\240\32\231\223",87)) end) end;


lIl1IlI11ll(ll1l1lIl) end));

if ll11l1II.Character then 
task.spawn(lIl1IlI11ll,ll11l1II.Character) end;

ll11Il1l:Toggle({Name=l11l1I1IIIIl1("\192\29\181\20\192\30\229\92\241\232\107\101\171\170\20\251\102\129\211\112",119),Description=l11l1I1IIIIl1("\58\114\173\230\121\173\103\135\209\200\247\74\31\137\108\104\231\153\26\103\166\26\158\22\79\235\53\236\216\54\150\140\98\14\222\157\25\134\65\161\186\106\180\126\180\8\93\84\199\185\127\94\208\96\171\100\110\209\0\201",193),Flag=l11l1I1IIIIl1("\110\170\26\204\7\83\232\6\251\237\59\217\218\68",68)});
ll11Il1l:Button({Name=l11l1I1IIIIl1("\171\112\160\79\254\188\217\255\97\42\192\97\175\16\55\140\29\200\22\208",219),Description=l11l1I1IIIIl1("\23\219\147\39\209\64\148\121\132\240\42\85\159\44\232\71\210\117\3\176\105\166\15",167),Action=l11l1I1IIIIl1("\93\147",206),Callback=function() 




if lllI1II11ll then 
l1I11lI1II1(lllI1II11ll) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\154\249\111\171\111\241\165\80\73\208",216),Content=l11l1I1IIIIl1("\72\200\51\140\154\49\251\80\137\39\134\244\62\74\151\194\161\68\159\114\1\165\61\177\127\245\66\12\159\209\66\90\158\38\2\233\182\94",149),Type=l11l1I1IIIIl1("\183\242\104\176",216)}) end end});



if type(setclipboard) == l11l1I1IIIIl1("\84\166\117\166\86\189\93\214",218) then 
ll11Il1l:Button({Name=l11l1I1IIIIl1("\241\55\86\253\97\228\210\124\214\207\93\30\218\131\82\149",87),Action=l11l1I1IIIIl1("\1\199\134\45",167),Callback=function() 



local l1ll1llll1=lI1IIl11I1();
if l1ll1llll1 then 
local lI1I11ll=l1ll1llll1.Position;
setclipboard(string.format(l11l1I1IIIIl1("\144\165\45\163\97\56\174\53\172\77\1\252\84\151\74\234\90\112\251\137\79\188\33\139\87\182\215\34\168",239),lI1I11ll.X,lI1I11ll.Y,lI1I11ll.Z));
l11III1l:Notify({Title=l11l1I1IIIIl1("\25\211\218\121\28\208",142),Content=string.format(l11l1I1IIIIl1("\87\189\107\227\78\180\215\86\49\186\148\67\240\62\202\38",154),lI1I11ll.X,lI1I11ll.Y,lI1I11ll.Z)}) end end}) end;




l11III1l:OnUnload(function() 
for llllII11,lI1IllI1ll111 in ipairs(ll1I1l1I1ll1l) do 
lI1IllI1ll111:Destroy() end end) end;






do 
local ll1111llI1=l1IIllllIl1:Section(l11l1I1IIIIl1("\37\223\55\48\175\32",93));


local function ll1I1lI1lIl(ll1ll1lI,lI1111IIl) 
for lllllIII1II1,l1l1IIIII1II in ipairs(ll1ll1lI) do 
local lI1I1IIl,lI1II111l1IlI=lI1IIl11I1(),lII1IIII();
if ((lI1111IIl ~= l1l111I1lI) or (not lI1I1IIl)) or (not lI1II111l1IlI) then 
return false end;

lI1II111l1IlI:MoveTo(l1l1IIIII1II);
local llIl11I1l1Il=os.clock();
while (lI1111IIl == l1l111I1lI) and ((os.clock() - llIl11I1l1Il) < 6) do 
lI1I1IIl=lI1IIl11I1();
if (not lI1I1IIl) or ((Vector3.new(lI1I1IIl.Position.X,0,lI1I1IIl.Position.Z) - Vector3.new(l1l1IIIII1II.X,0,l1l1IIIII1II.Z)).Magnitude < 2.5) then 
break end;

if ((lI1II111l1IlI.MoveDirection.Magnitude == 0) and ((os.clock() - llIl11I1l1Il) > 0.6)) and (lI1II111l1IlI.FloorMaterial ~= Enum.Material.Air) then 
lI1II111l1IlI:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lI1111IIl == l1l111I1lI end;


ll1111llI1:Toggle({Name=l11l1I1IIIIl1("\162\114\175\119\141\120\82\139\224\42\93\135\117\227\10\175\22\208",26),Description=l11l1I1IIIIl1("\50\83\25\159\21\216\5\235\166\198\218\224\195\54\141\111\157\140\124\170\131\86\163\85\120\180\132\95\17\181\81\199\63\106\235\59\167\34\38\207\210\87\109\201\154\23\238\86\170\233\76\195\55\174\80\181\68\148\188\126\32\135\126\162\91\14",120),Flag=l11l1I1IIIIl1("\230\145\10\117\177\214",191),Callback=function(lI1II1lI1) 




l1l111I1lI=l1l111I1lI + 1;
if not lI1II1lI1 then 
return  end;

if (# lllIIl1l) < 2 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\249\48\247\22\241\228",155),Content=l11l1I1IIIIl1("\172\88\184\109\62\253\145\24\112\170\8\207\18\4\180\103\252\217\49\204\221\12\19\193\158\76\141\2",12),Type=l11l1I1IIIIl1("\193\131\55\157\67\190\249",179)});
lIIIl1I1.patrol:Set(false);
return  end;

local l111I1lIlll=l1l111I1lI;
task.spawn(function() 
while l1l11I11.patrol and (l111I1lIlll == l1l111I1lI) do 
for lll1II1lIII,l1I1111IlI in ipairs(lllIIl1l) do 
if (not l1l11I11.patrol) or (l111I1lIlll ~= l1l111I1lI) then 
return  end;

l1I11lI1II1(Vector3.new(l1I1111IlI.x,l1I1111IlI.y,l1I1111IlI.z),l11l1I1IIIIl1("\22\150\90\183",197));
l111I1lIlll=l1l111I1lI;
local llI1IIIl=lI1IIl11I1();
local lIII1lI1I1II=os.clock();
while (l1l11I11.patrol and (l111I1lIlll == l1l111I1lI)) and ((os.clock() - lIII1lI1I1II) < 60) do 
llI1IIIl=lI1IIl11I1();
if llI1IIIl and ((llI1IIIl.Position - Vector3.new(l1I1111IlI.x,l1I1111IlI.y,l1I1111IlI.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lI1l1111l1,lI1lI1l1l1=false,{};
local l1IlI1lI,l1IIII1l1l11={},nil;
local llII1Il1II1=ll1111llI1:Paragraph(l11l1I1IIIIl1("\2\146\79\141\34\134\183\59\78\142\60\230\71",186),l11l1I1IIIIl1("\208\142\89\113\187\11\158\29\69\237\55\254\202\52\220\140\127\20\220\135\87\152\14\181\232\103\160\115\187\4\10\72\202\174\116\94\219\106\174\40\107\193\69\196\59\150\122\30\87\43\230\175\96\191\57\213\150\67\134\29\145\103\184\177\35\71\150\39\167",49));
ll1111llI1:Button({Name=l11l1I1IIIIl1("\145\92\23\166\5\153\84\172\5\36\177\215\94\168\104\200\29\234\130\45\239\46",39),Action=l11l1I1IIIIl1("\68\21\157",63),Callback=function() 
lI1l1111l1=not lI1l1111l1;
if lI1l1111l1 then 
lI1lI1l1l1,l1IlI1lI={},{};
local l1IllIll=os.clock();
task.spawn(function() 
while lI1l1111l1 and (l11III1l.Window == lllllllIIl) do 
local lIlllII1I11I=lI1IIl11I1();
if lIlllII1I11I then 
table.insert(l1IlI1lI,{t=os.clock() - l1IllIll,cf=lIlllII1I11I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local ll1IIIlIllI;
while lI1l1111l1 and (l11III1l.Window == lllllllIIl) do 
local lIll1Il11llII=lI1IIl11I1();
if lIll1Il11llII and ((not ll1IIIlIllI) or ((lIll1Il11llII.Position - ll1IIIlIllI).Magnitude > 3)) then 
ll1IIIlIllI=lIll1Il11llII.Position;
table.insert(lI1lI1l1l1,ll1IIIlIllI);
llII1Il1II1:Set(l11l1I1IIIIl1("\0\221\229\75\147\77\162\82\161\238\96\249",183),(# lI1lI1l1l1) .. l11l1I1IIIIl1("\198\20\98\137\218\3\178\196\125\35\222\73\182\115\200\48\34\149\237\112\101\128\48\253\16\28\26\208\71\194\2\239\246\42",208)) end;

task.wait(0.15) end end) else 



llII1Il1II1:Set(l11l1I1IIIIl1("\253\25\214\128\122\249\86\142\117\142\142\53\75",150),(# lI1lI1l1l1) .. l11l1I1IIIIl1("\90\216\26\212\17\252\57\124\176\206\25\177\123\203\27\192\196\120\215\40\159\116\155\149\114\79\133\142\14\94\130\127\122\161\97\253\126\143\11\21\140\165",57)) end end});


ll1111llI1:Toggle({Name=l11l1I1IIIIl1("\42\15\129\199\78\88\152\203\14\233\175",79),Description=l11l1I1IIIIl1("\88\221\21\193\46\193\41\108\70\51\239\238\107\250\45\219\136\76\144\89\223\120\171\168\42\11\155\57\232\70\144\4\11\182\97\237\14\255\27\5\188",73),Flag=l11l1I1IIIIl1("\252\169\14\195\54\248\42\255\153\4",136)});

ll1111llI1:Button({Name=l11l1I1IIIIl1("\64\82\152\64\226\89\107\184\134\84\119\176\1",250),Description=l11l1I1IIIIl1("\240\39\213\41\119\157\25\253\53\207\39\211\82\99\241\169\81\238\118\211\228\0\132\74\130\16\176\177\36\160\34\34\249\66\230\94\23\179\98\199\3\229\22\116\170\194\6\78\33\222\24\188\144\37\252\41\183\100\139\137\15\29\194\249\31\171\159\44\43\159\88\245\116\133\119\84\147\247",53),Action=l11l1I1IIIIl1("\51\182\117\153",229),Callback=function() 
local lIll1lI11I=ll11l1II.Character;
if ((# l1IlI1lI) < 2) or (not lIll1lI11I) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\246\111\201\63\102",53),Content=l11l1I1IIIIl1("\15\237\17\87\24\223\67\220\106\252\251\116\1\228\246\34\159\75\150\134",102),Type=l11l1I1IIIIl1("\105\61\188\113\174\127\241",24)});
return  end;

if l1IIII1l1l11 then 
l1IIII1l1l11:Destroy() end;

lIll1lI11I.Archivable=true;
local lll111l1I1I,l1lllIl1l=pcall(lIll1lI11I.Clone,lIll1lI11I);
if (not lll111l1I1I) or (not l1lllIl1l) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\49\156\242\35\112",64),Content=l11l1I1IIIIl1("\166\243\35\125\249\56\239\25\95\72\194\18\209\111\254\188\110\14\206\190\48\128\75\150\138\123\173\108\93\185\89\88\247\137\10\12\220\95\205\59\106\225\48\249\113",65),Type=l11l1I1IIIIl1("\191\58\231\50\237",153)});
return  end;

for l11lIIl1lll,l1IlllIIl1I1 in ipairs(l1lllIl1l:GetDescendants()) do 
if l1IlllIIl1I1:IsA(l11l1I1IIIIl1("\99\246\37\217\210\65\143\81",165)) then 
l1IlllIIl1I1.Anchored,l1IlllIIl1I1.CanCollide,l1IlllIIl1I1.CanQuery,l1IlllIIl1I1.CanTouch=true,false,false,false;
l1IlllIIl1I1.Transparency=math.max(l1IlllIIl1I1.Transparency,0.55);
l1IlllIIl1I1.Material=Enum.Material.ForceField elseif (l1IlllIIl1I1:IsA(l11l1I1IIIIl1("\34\164\148\101\34\132",245)) or l1IlllIIl1I1:IsA(l11l1I1IIIIl1("\94\151\37\133\77\186\104\142\111\112\250",247))) or l1IlllIIl1I1:IsA(l11l1I1IIIIl1("\117\29\192\109\190",35)) then 

l1IlllIIl1I1:Destroy() end end;


local llI1I1llIIll=l1lllIl1l:FindFirstChildOfClass(l11l1I1IIIIl1("\126\23\168\18\196\63\119\232",51));
if llI1I1llIIll then 
llI1I1llIIll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l1lllIl1l.Name=l1111lll1:GenerateGUID(false);
l1lllIl1l.Parent=workspace.CurrentCamera;
l1IIII1l1l11=l1lllIl1l;
local lIllIIl1l11=l1lllIl1l:FindFirstChild(l11l1I1IIIIl1("\225\36\238\5\240\231\31\123\132\237\10\167\90\145\204\152",155));
local l1I1111l1=os.clock();
task.spawn(function() 
local l11lI1IlIl=1;
while ((l1IIII1l1l11 == l1lllIl1l) and lIllIIl1l11) and (l11lI1IlIl < (# l1IlI1lI)) do 
local l1lllllI=os.clock() - l1I1111l1;
while (l11lI1IlIl < (# l1IlI1lI)) and (l1IlI1lI[l11lI1IlIl + 1].t < l1lllllI) do 
l11lI1IlIl=l11lI1IlIl + 1 end;

local llIllIIllI,lll1Il1l1=l1IlI1lI[l11lI1IlIl],l1IlI1lI[math.min(l11lI1IlIl + 1,# l1IlI1lI)];
local ll1I11l1l1l1l=((lll1Il1l1.t > llIllIIllI.t) and math.clamp((l1lllllI - llIllIIllI.t) / (lll1Il1l1.t - llIllIIllI.t),0,1)) or 1;
l1lllIl1l:PivotTo(llIllIIllI.cf:Lerp(lll1Il1l1.cf,ll1I11l1l1l1l));
llIlllIII1III.RenderStepped:Wait() end;

task.wait(1.5);
if l1IIII1l1l11 == l1lllIl1l then 
l1lllIl1l:Destroy();
l1IIII1l1l11=nil end end) end});



l11III1l:OnUnload(function() 
if l1IIII1l1l11 then 
l1IIII1l1l11:Destroy() end end);


ll1111llI1:Button({Name=l11l1I1IIIIl1("\205\60\222\196\223\69\101\232\157\91\225",108),Action=l11l1I1IIIIl1("\28\243\120\181",20),Callback=function() 
if (# lI1lI1l1l1) < 2 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\217\80\151\108\222\154\51\92\153\208\225\86\152",187),Content=l11l1I1IIIIl1("\227\9\75\156\55\4\170\177\82\227\58\241\10\180\148\17\115\175\204\77",98),Type=l11l1I1IIIIl1("\21\194\25\219\27\234\229",138)});
return  end;

lI1l1111l1=false;
l1l111I1lI=l1l111I1lI + 1;
local l1II1lII=l1l111I1lI;
task.spawn(function() 
repeat 
llII1Il1II1:Set(l11l1I1IIIIl1("\172\217\158\83\134\72\159\110\97\170\195\110",248),(# lI1lI1l1l1) .. l11l1I1IIIIl1("\209\55\9\229\188\4\222\123\167\51\230\155\10\35\191\233\23\190\120\155\98\131\92\139\84\149\110\119\170\250\54\56",117));
local l1I1I1l1=ll1I1lI1lIl(lI1lI1l1l1,l1II1lII) until (not l1I1I1l1) or (not l1l11I11.replayLoop);

llII1Il1II1:Set(l11l1I1IIIIl1("\161\38\18\228\242\2\200\54\232\18\246\145\8",117),(# lI1lI1l1l1) .. l11l1I1IIIIl1("\162\155\85\119\167\27\205\68\88\253\38\226\221\60\223\200\60",49)) end) end});




local l11I11l1I1=ll1111llI1:Input({Name=l11l1I1IIIIl1("\7\49\208\208\10\29\195\155\84",125),Placeholder=l11l1I1IIIIl1("\47\214\66\195\47\171\114\99\130\183\106\77\177\58\253\0\22\72\243\20\209\33\249\244",9)});
ll1111llI1:Button({Name=l11l1I1IIIIl1("\184\86\238\124\113\188\149\89\110\187",12),Description=l11l1I1IIIIl1("\231\126\184\88\113\128\9\205\18\144\33\40\165\32\231\165\101\135\54\205\128\36\173\66\142\116\154\244\46\75\147\210\161\89\151\113\7\224\124\171\115\176\5\11\143\192\66\66\153\34\20\233",37),Action=l11l1I1IIIIl1("\32\141\227\4",80),Callback=function() 
local l1IllI11=l11I11l1I1:Get():lower();
local l1I11Il1I1Il1=lI1IIl11I1();
if (l1IllI11 == l11l1I1IIIIl1("",22)) or (not l1I11Il1I1Il1) then 
return  end;

local l11lll11ll1l1,llII11lIIIl1;
for l1lII1lI1I,l1lII1l1llI in ipairs(workspace:GetDescendants()) do 
if (l1lII1l1llI:IsA(l11l1I1IIIIl1("\8\237\233\101\57\165\226\63",158)) and l1lII1l1llI.Name:lower():find(l1IllI11,1,true)) and (not l1lII1l1llI:IsDescendantOf(ll11l1II.Character)) then 
local l111llIII=(l1lII1l1llI.Position - l1I11Il1I1Il1.Position).Magnitude;
if (not llII11lIIIl1) or (l111llIII < llII11lIIIl1) then 
l11lll11ll1l1,llII11lIIIl1=l1lII1l1llI,l111llIII end end end;



if l11lll11ll1l1 then 
l1I11lI1II1(l11lll11ll1l1.Position + Vector3.new(0,l11lll11ll1l1.Size.Y / 2,0));
l11III1l:Notify({Title=l11l1I1IIIIl1("\225\75\109\212\155\23\241\69\188\248",144),Content=l11lll11ll1l1.Name .. (l11l1I1IIIIl1("\210\218\209\228",23) .. (math.floor(llII11lIIIl1) .. l11l1I1IIIIl1("\234\127\110\245\141\55\48\170\26\217\27",30)))}) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\91\160\73\200\9\4\246\38\253\221",68),Content=l11l1I1IIIIl1("\167\126\227\84\191\186\194\255\120\35\200\118\174\16\18\197\18\196\83\192\38\57\178\129",219),Type=l11l1I1IIIIl1("\245\138\72\112\160\1\217",49)}) end end});




if type(setclipboard) == l11l1I1IIIIl1("\160\181\32\180\122\35\242\117",239) then 
ll1111llI1:Button({Name=l11l1I1IIIIl1("\104\128\82\7\168\127\147\30\234\19\30\163",22),Description=l11l1I1IIIIl1("\113\52\250\167\124\236\110\192\146\65\134\29\152\105\167\185\101\88\218\45\232\89\155\64\74\171\117\162\27\235\90\24\189\155\30\70\156\159\13\248\179\56\247\50\254\26\142",129),Action=l11l1I1IIIIl1("\225\12\219\12",74),Callback=function() 
setclipboard(l1111lll1:JSONEncode(lllIIl1l));
l11III1l:Notify({Title=l11l1I1IIIIl1("\8\224\242\167\8\223",118),Content=(# lllIIl1l) .. l11l1I1IIIIl1("\146\168\122\33\237\108\238\87\21\216\28\216\27\166",1)}) end}) end;


local lII1lIlI1IllI=ll1111llI1:Input({Name=l11l1I1IIIIl1("\223\157\14\104\172\206\77\184\98\151\50\151",191),Placeholder=l11l1I1IIIIl1("\79\184\93\92\91\156\160\96\12\192\123\168\35\96\134\20\223\38\202\43\110\164\48\250\169",236)});
ll1111llI1:Button({Name=l11l1I1IIIIl1("\67\213\21\194\61\204",73),Action=l11l1I1IIIIl1("\183\209\158\80\149\69",248),Callback=function() 
local ll11lIll1ll1l,ll11lI1I1=pcall(l1111lll1.JSONDecode,l1111lll1,lII1lIlI1IllI:Get());
if (not ll11lIll1ll1l) or (type(ll11lI1I1) ~= l11l1I1IIIIl1("\169\105\144\212\143",230)) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\235\166\106\17\219\123",17),Content=l11l1I1IIIIl1("\8\231\72\136\6\16\163\127\187\73\247\11\0\203\193\72\73\135\201\3\228\160\19\243\127\234\30\135\138\15\43",4),Type=l11l1I1IIIIl1("\15\158\136\15\123",190)});
return  end;

local llII1l11l11l1=0;
for lIIIlIl1l,lIllII1l in ipairs(ll11lI1I1) do 
if (((type(lIllII1l) == l11l1I1IIIIl1("\222\121\167\97\74",233)) and tonumber(lIllII1l.x)) and tonumber(lIllII1l.y)) and tonumber(lIllII1l.z) then 
table.insert(lllIIl1l,{name=tostring(lIllII1l.name or (l11l1I1IIIIl1("\13\108\225\43\167",88) .. ((# lllIIl1l) + 1))),x=lIllII1l.x,y=lIllII1l.y,z=lIllII1l.z});
llII1l11l11l1=llII1l11l11l1 + 1 end end;


l11III1l:WriteJSON(lIIllIIIl1111,lllIIl1l);
l1I11IlIl1l();
lII1lIlI1IllI:Set(l11l1I1IIIIl1("",14),true);
l11III1l:Notify({Title=l11l1I1IIIIl1("\62\221\50\43\184\39",93),Content=llII1l11l11l1 .. l11l1I1IIIIl1("\233\130\83\171\74\91\182\158\82\6\160\23\132",251)}) end}) end;



local ll11lllllllII=l1IIllllIl1:Section(l11l1I1IIIIl1("\17\108\250\54\232\63\37",88));
ll11lllllllII:Segmented({Name=l11l1I1IIIIl1("\146\54\76\118\49\251\1\169\75\24\182\96\211",240),Description=l11l1I1IIIIl1("\91\150\53\144\64\135\127\220\111\115\174\255\39\109\181\123\240\1\69\255\157\89\232\33\217\255\106\15\158\253\33\130\86\189\213\36\181\97\78\174\67\12\142\160\79\6\214\91\210\41\98\220\34\185\47\196\51\194\91\103\241\148\13\237\61\215\242\4\201\69\164\75\163\179\58\247\124\35\238\112\235",247),Flag=l11l1I1IIIIl1("\158\30\27\150\236\8\125\142\57\240\237\172",62),Options={l11l1I1IIIIl1("\85\161\26\200\7\74\242",68),l11l1I1IIIIl1("\111\130\38\243\242\172",100),l11l1I1IIIIl1("\150\22\218\55",69)},Default=l11l1I1IIIIl1("\228\22\209\156\59\229\71",150)});






ll11lllllllII:Slider({Name=l11l1I1IIIIl1("\15\226\70\147\82\12\230\116\191\12\251\28",4),Flag=l11l1I1IIIIl1("\174\58\244\43\250\4\185\140\7\110\190",153),Min=20,Max=300,Default=80,Increment=5,Suffix=l11l1I1IIIIl1("\161\68\130\51\17",5)});
local l1IllIIll=l1IIllllIl1:Section(l11l1I1IIIIl1("\177\127\178\102\137\52\6\157\237\57\72\140\39\228",26));
l1IllIIll:Toggle({Name=l11l1I1IIIIl1("\233\116\172\110\68\248\78\67\178\143\79\2\220\15\193\38\110",233),Description=(llllIlll and l11l1I1IIIIl1("\213\33\213\144\10\137\74\142\97\236\24\247\9\80\49\251\13\153\76\17\173\99\214\31\255\92\30\191\153\0\69\151\216\24\253\170\62\187\55\245\15\158\159\64\96\138\195\31\172\118\118\36\131",166)) or l11l1I1IIIIl1("\201\94\145\116\66\178\116\182\124\176\160\211\202\251\13\90\149\103\37\248\160\28\141\52\233\4\178\151\22\106\177\237\65\163\121\220\54\133\81\128\71\159\112\112\170\231\42\115\163\2\166\5\92\227\57\20\201\52\222\237",5),Flag=l11l1I1IIIIl1("\94\77\74\244\185",254),Keybind=Enum.KeyCode.T});





l1IllIIll:Toggle({Name=l11l1I1IIIIl1("\41\201\34\56\254\52\163\42\203\192\209",70),Description=(llllIlll and l11l1I1IIIIl1("\203\15\229\145\9\119\242\244\8\164\125\220\128\87\29\177\86\128\34\112\226\246\98\113\163\8\243\2\86\176\44\27\195\96\203\251\111\17\146\133\41\150\68\189\193\116\184\119\247\167\67\72\193\128\2\2\217\98\212\41",173)) or l11l1I1IIIIl1("\181\78\132\81\189\172\102\93\111\33\254\3\56\151\78\148\102\221\7\164\63\4\162\159\23\76\97\147\9\252\183\47\242\109\179\109\129\141\20\47\133\218\20\177\123\99\58\153\91\241\116\133\114\99\133\191\34\106\128\33\239",203),Flag=l11l1I1IIIIl1("\62\153\85\186\110\148\113",9)});




ll11lllllllII:Button({Name=l11l1I1IIIIl1("\46\220\61\104\170\54\236\43\195\194\221",70),Description=l11l1I1IIIIl1("\101\197\163\67\17\219\114\132\47\44\237\2\248\46\210\56\150\91\47\176\147\70\253\63\158\136\92\150\87",16),Action=l11l1I1IIIIl1("\92\93\177\72",252),Callback=function() 




l1l111I1lI=l1l111I1lI + 1;
local l1II1lIl11I,lIIII1lI111=lI1IIl11I1(),lII1IIII();
if l1II1lIl11I and lIIII1lI111 then 
lIIII1lI111:MoveTo(l1II1lIl11I.Position) end end});



ll11lllllllII:Button({Name=l11l1I1IIIIl1("\111\153\65\3\250\127\220\77\233\12\11\167\215",22),Description=l11l1I1IIIIl1("\173\68\159\81\190\183\52\91\117\114\236\76\143\0\26\179\41\208\67\247\14\9\161\209\86\82\106\218\4\228",203),Action=l11l1I1IIIIl1("\213\23",119),Callback=function() 




local llI11Il1Ill1;
for lIlI1II1lIIll,lIIll11l1IlIl in ipairs(workspace:GetDescendants()) do 
if lIIll11l1IlIl:IsA(l11l1I1IIIIl1("\34\220\137\68\235\108\165\243\83\167\114\170\76",162)) then 
llI11Il1Ill1=lIIll11l1IlIl;
break end end;


if llI11Il1Ill1 then 
l1I11lI1II1(llI11Il1Ill1.Position) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\244\48\211\227\116",141),Content=l11l1I1IIIIl1("\90\36\151\92\247\102\135\125\19\212\245\49\119\199\63\251\94\79\30\222\16\223\86\240\233\109\3\180\180\35\142\36\137\195\62\187\152\15",8),Type=l11l1I1IIIIl1("\65\3\183\29\195\62\121",51)}) end end});




local function lII1Il1IlI1I(l1IIIll1,l1l11lIl1Il1) 
local ll1I111I1llI=workspace.CurrentCamera;
if not ll1I111I1llI then 
return  end;

local l1II1I11=ll1I111I1llI:ViewportPointToRay(l1IIIll1.X,l1IIIll1.Y);
local lllIII1l11ll=RaycastParams.new();
lllIII1l11ll.FilterType=Enum.RaycastFilterType.Exclude;
lllIII1l11ll.FilterDescendantsInstances={ll11l1II.Character,workspace.CurrentCamera};
local lllll1III=workspace:Raycast(l1II1I11.Origin,l1II1I11.Direction * 5000,lllIII1l11ll);
if lllll1III then 
l1I11lI1II1(lllll1III.Position,l1l11lIl1Il1) end end;


llllllIl1IlIl(lIlIl1IlI1.InputBegan:Connect(function(lII1I1ll,l1l1I1l1Il1lI) 
if l1l1I1l1Il1lI or (lII1I1ll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1l11I11.tapTp and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftControl) then 
lII1Il1IlI1I(lIlIl1IlI1:GetMouseLocation(),l11l1I1IIIIl1("\155\86\117\208\0\199\63",55)) elseif l1l11I11.tapWalk and lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lII1Il1IlI1I(lIlIl1IlI1:GetMouseLocation(),l11l1I1IIIIl1("\122\153\78\3",22)) end end));


llllllIl1IlIl(lIlIl1IlI1.TouchTap:Connect(function(l1IlIIllI1,l1lIIllIIl) 
if (l1lIIllIIl or (not l1IlIIllI1[1])) or l1l11I11.freecam then 
return  end;

if l1l11I11.tapTp then 
lII1Il1IlI1I(l1IlIIllI1[1] + lI1l1IlIl1111:GetGuiInset(),l11l1I1IIIIl1("\86\183\93\92\95\210\177",236)) elseif l1l11I11.tapWalk then 

lII1Il1IlI1I(l1IlIIllI1[1] + lI1l1IlIl1111:GetGuiInset(),l11l1I1IIIIl1("\62\240\47\207",91)) end end));




do 
local l11IIll1I11;
local function l1IIl1lI() 
if l11IIll1I11 then 
l11IIll1I11:Destroy();
l11IIll1I11=nil end;

if not l1l11I11.tpTool then 
return  end;

local llll111l=ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\60\93\13\212\23\208\21\235",120));
if not llll111l then 
return  end;

l11IIll1I11=lI1lIll11l(l11l1I1IIIIl1("\150\196\21\178",113),{Name=l11l1I1IIIIl1("\213\57\84\134\37\255\8\180",82),RequiresHandle=false,CanBeDropped=false,ToolTip=l11l1I1IIIIl1("\213\86\134\60\21\168\120\183\114\176\27\11\159\147\21\87\159\51\70\248\189\80\202\58",5)});
l11IIll1I11.Activated:Connect(function() 
local lllIl1IIllll=ll11l1II:GetMouse();
if lllIl1IIllll and lllIl1IIllll.Hit then 
l1I11lI1II1(lllIl1IIllll.Hit.Position,l11l1I1IIIIl1("\251\61\232\49\195\58\198",90)) end end);


l11IIll1I11.Parent=llll111l end;

l1IllIIll:Toggle({Name=l11l1I1IIIIl1("\85\210\26\249\146\47\239\49\183\100\141\139\6",133),Description=l11l1I1IIIIl1("\138\106\172\125\178\22\11\155\218\76\234\68\101\33\238\180\1\179\58\165\54\241\158\29\113\179\202\23\245\100\149\47\142\3\159\90\210\125\109\253\227\108\106\178\6\235\26\81\241\216\85\133\7\197\231\113\17\156\241\55\217\16\174\200\103\173\43\161\179\84\2\223\153\73\26\214\37\217\37\101\146\36\250\43\214\116\198\87\97\251\151",42),Flag=l11l1I1IIIIl1("\235\41\250\199\209\80",108),Callback=l1IIl1lI});





llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(l1111lI11) 
l1111lI11:WaitForChild(l11l1I1IIIIl1("\41\162\123\157\44\143\84\129",229),10);
task.wait(0.5);
l1IIl1lI() end));

l11III1l:OnUnload(function() 
if l11IIll1I11 then 
l11IIll1I11:Destroy() end end) end;








local lIlIIll1l=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\12\161\102\168\126\132",25),Icon=l11l1I1IIIIl1("\116\129\197\97\80\149",231),Hint=l11l1I1IIIIl1("\141\70\26\173\81\214\21\172\15\63\171\213\94\169\110\217\23\253\136",39)});
local lII1lll1IlI=lIlIIll1l:Section(l11l1I1IIIIl1("\190\242\45\102\173\54\224\19",65));

local l1l1III11;
local function llII11llI() 
if l1l1III11 then 
return  end;

l1l1III11={};
for lI111l111,lll1IIlIl1Il1 in ipairs({l11l1I1IIIIl1("\239\10\203\143\50\255\93\136\105\143",150),l11l1I1IIIIl1("\236\37\209\59\37\152\60\229\169",92),l11l1I1IIIIl1("\44\131\157\37\103\128",190),l11l1I1IIIIl1("\7\152\81\143\214\97\175\113",197),l11l1I1IIIIl1("\250\4\253\186\43\247\16\245\11\136\149\23\122",134),l11l1I1IIIIl1("\155\37\247\52\250\6\158",153),l11l1I1IIIIl1("\33\89\234\43\24\206\52\241\251\118\20\213\138\51",104)}) do 
l1l1III11[lll1IIlIl1Il1]=l1l1lI11[lll1IIlIl1Il1] end end;


local function lI1I1Il11() 
if ((l1l11I11.fullbright or l1l11I11.noFog) or l1l11I11.timeOn) or (not l1l1III11) then 
return  end;

for l11ll1IIlI,l1l1I111 in pairs(l1l1III11) do 
l1l1lI11[l11ll1IIlI]=l1l1I111 end;

l1l1III11=nil end;

local function lII1111lI(lII1lIllIIl1) 
if lII1lIllIIl1 then 
llII11llI() else 

lI1I1Il11() end end;



lII1lll1IlI:Toggle({Name=l11l1I1IIIIl1("\172\45\233\33\141\106\147\139\58\79",169),Description=l11l1I1IIIIl1("\20\119\184\12\204\5\93\188\45\16\209\47\208\205\101\12\150\131\43\151\10\163\246\109\189\110\164\167",67),Flag=l11l1I1IIIIl1("\52\205\234\72\131\91\162\91\174\180",183),Callback=lII1111lI});
lII1lll1IlI:Toggle({Name=l11l1I1IIIIl1("\227\23\130\142\53\236",150),Description=l11l1I1IIIIl1("\105\185\175\144\173\124\37\187\106\160\93\20\207\91\206\28\250",238),Flag=l11l1I1IIIIl1("\67\151\100\7\189",22),Callback=lII1111lI});
lII1lll1IlI:Toggle({Name=l11l1I1IIIIl1("\170\143\13\92\206\222\20\86\135\40\57\146\49\189\122\149",207),Flag=l11l1I1IIIIl1("\66\221\176\117\11\201",0),Callback=lII1111lI});
lII1lll1IlI:Slider({Name=l11l1I1IIIIl1("\106\21\195\26\135\30\208\96\34\165\212",56),Flag=l11l1I1IIIIl1("\58\237\60\55\197\236\79\34\195",107),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l11l1I1IIIIl1("\25",162)});

do 
local lllIl1l1lIl;
local function l1l111I1111Il() 
local l11lll1I=lI1IIl11I1();
if (not l1l11I11.lantern) or (not l11lll1I) then 
if lllIl1l1lIl then 
lllIl1l1lIl:Destroy();
lllIl1l1lIl=nil end;

return  end;

if (not lllIl1l1lIl) or (lllIl1l1lIl.Parent ~= l11lll1I) then 
if lllIl1l1lIl then 
lllIl1l1lIl:Destroy() end;

lllIl1l1lIl=lI1lIll11l(l11l1I1IIIIl1("\194\23\175\10\213\37\226\27\238\244",119),{Name=l1111lll1:GenerateGUID(false),Shadows=false,Parent=l11lll1I}) end;

lllIl1l1lIl.Range=l1l11I11.lanternRange or 30;
lllIl1l1lIl.Brightness=l1l11I11.lanternBrightness or 3;
lllIl1l1lIl.Color=(lIIIl1I1.lanternColor and lIIIl1I1.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lII1lll1IlI:Toggle({Name=l11l1I1IIIIl1("\158\218\4\90\156\205\0",97),Description=l11l1I1IIIIl1("\37\133\224\5\70\150\97\11\224\160\7\143\149\54\70\209\214\24\116\183\236\19\241\117\140\211\155\81\131\17\143\111\115\164\153\40\117\163\65\235\0\64\231\111\14\206\51\144\245\117\19\144\151\34\148\26\254\219\124\186\102\165\246\70\73\214\237\68\21\197\106\132\47\98\218\79\255\46\212\34\217\70\125\247\165\74\244\39",80),Flag=l11l1I1IIIIl1("\26\67\107\199\15\226\176",115),Callback=l1l111I1111Il});
lII1lll1IlI:Slider({Name=l11l1I1IIIIl1("\157\6\232\24\87\226\35\85\213\33\220\243\127",85),Flag=l11l1I1IIIIl1("\142\66\133\65\151\118\108\218\240\34\111\182",10),Min=8,Max=60,Default=30,Suffix=l11l1I1IIIIl1("\182\177\81\230\46\195",147),Callback=l1l111I1111Il});
lII1lll1IlI:Slider({Name=l11l1I1IIIIl1("\234\193\64\3\203\152\83\219\64\186\255\83\185\109\181\73\165\67",143),Flag=l11l1I1IIIIl1("\154\21\115\164\225\21\191\86\140\213\137\87\147\95\147\115\117",192),Min=1,Max=10,Default=3,Callback=l1l111I1111Il});
lII1lll1IlI:ColorPicker({Name=l11l1I1IIIIl1("\66\45\144\91\178\115\136\48\21\155\241\63\118",8),Flag=l11l1I1IIIIl1("\91\145\108\112\239\225\44\85\190\11\233\30",29),Default=Color3.fromRGB(255,236,200),Callback=l1l111I1111Il});
llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(lIll1II11l1l) 
lIll1II11l1l:WaitForChild(l11l1I1IIIIl1("\154\206\7\79\151\208\7\240\136\39\250\41\207\9\152\136",97),10);
l1l111I1111Il() end));

l11III1l:OnUnload(function() 
if lllIl1l1lIl then 
lllIl1l1lIl:Destroy() end end) end;




llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
if l1l11I11.fullbright then 
l1l1lI11.Brightness=2;
l1l1lI11.GlobalShadows=false;
l1l1lI11.Ambient=Color3.new(1,1,1);
l1l1lI11.OutdoorAmbient=Color3.new(1,1,1) end;

if l1l11I11.noFog then 
l1l1lI11.FogStart=0;
l1l1lI11.FogEnd=1e6 end;

if l1l11I11.timeOn then 
l1l1lI11.ClockTime=l1l11I11.clockTime end end));





do 
local lIIllIl111=lIlIIll1l:Section(l11l1I1IIIIl1("\212\13\168\68\137\6\229\16\255\160\119\120\187\170\46\190\103\200\223\96\24",119));


local lIIIl1I111,l1IIIIIlllll;
local function lI1IIl1lI(l1l1l1III1l1) 
if lIIIl1I111 then 
lIIIl1I111:Destroy();
lIIIl1I111,l1IIIIIlllll=nil,nil end;

if (l1l1l1III1l1 == l11l1I1IIIIl1("\132\23\203\8",137)) or (not l1l1l1III1l1) then 
return  end;

lIIIl1I111=lI1lIll11l(l11l1I1IIIIl1("\9\224\33\32",107),{Name=l1111lll1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local ll1I1l1lllI=l1l1l1III1l1 == l11l1I1IIIIl1("\244\193\71\25",143);
l1IIIIIlllll=lI1lIll11l(l11l1I1IIIIl1("\214\101\31\180\253\52\141\97\171\193\119\187\131\68\180",176),{Texture=l11l1I1IIIIl1("\216\206\194\65\58\215\149\95\183\119\237\252\95\147\103\184\72\185\185\159\169\117\50\239\116\171\94\29\217\84\208\13\235\62\49\172\204\247\143\102\204\17\204\198\62\239\64",126),Rate=(ll1I1l1lllI and 600) or 250,Lifetime=NumberRange.new((ll1I1l1lllI and 1.2) or 5),Speed=NumberRange.new((ll1I1l1lllI and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((ll1I1l1lllI and 2) or 25,(ll1I1l1lllI and 2) or 25),Size=NumberSequence.new((ll1I1l1lllI and 0.12) or 0.35),Color=ColorSequence.new((ll1I1l1lllI and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((ll1I1l1lllI and 0.35) or 0.1),LightInfluence=0.3,Parent=lIIIl1I111});












if ll1I1l1lllI then 
l1IIIIIlllll.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l1IIIIIlllll.Squash=NumberSequence.new(3) end end;


lIIllIl111:Segmented({Name=l11l1I1IIIIl1("\189\61\228\57\135\125\136",169),Flag=l11l1I1IIIIl1("\43\234\72\136\78\1\180",4),Options={l11l1I1IIIIl1("\207\88\152\121",5),l11l1I1IIIIl1("\40\253\227\30",174),l11l1I1IIIIl1("\207\33\134\75",196)},Default=l11l1I1IIIIl1("\228\195\212\69",126),Callback=lI1IIl1lI});
llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function() 
if lIIIl1I111 then 
local ll11Illlll1I=workspace.CurrentCamera;
lIIIl1I111.CFrame=CFrame.new(ll11Illlll1I.CFrame.Position + Vector3.new(0,45,0)) end end));




local lI111IlI1;
local function lI1llIIl111Il() 
if lI111IlI1 then 
lI111IlI1:Destroy();
lI111IlI1=nil end;

if l1l11I11.selfOutline and ll11l1II.Character then 
local lII1Il1IIlIl=l11III1l.Theme.Accent;
lI111IlI1=lI1lIll11l(l11l1I1IIIIl1("\158\89\217\175\114\19\202\99\166",255),{Name=l1111lll1:GenerateGUID(false),FillTransparency=1,OutlineColor=lII1Il1IIlIl,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=ll11l1II.Character,Parent=l11III1l.Gui}) end end;


lIIllIl111:Toggle({Name=l11l1I1IIIIl1("\21\189\97\177\118\134\15\92\143\238",25),Description=l11l1I1IIIIl1("\146\38\92\135\215\167\80\154\62\51\187\107\171\120\248\5\70\133\255\15\65\153\37\68\247\163\11\221\119\238\17\254\214\23\117\177\246\6\178\96\155\206\194\31\130\71\147\110\38\230\136\40\125\185\5\164\25\77\242\35\4",224),Flag=l11l1I1IIIIl1("\2\162\138\106\29\133\89\185\110\142\119",245),Callback=lI1llIIl111Il});


local lI1l1lI1111={};
lIIllIl111:Toggle({Name=l11l1I1IIIIl1("\126\158\208\2\244\187\1\183\61\246\10\145",116),Description=l11l1I1IIIIl1("\6\246\27\154\222\31\109\185\206\14\170\104\99\54\198\68\150\106\146\125\125\172\225\32\126\176\44\235\30\20\245\216\19\214\60\251",172),Flag=l11l1I1IIIIl1("\4\49\183\201\28\181\122\233\29\252\159",95),Callback=function(l111llI1) 
if not l111llI1 then 
for ll11I11lll,l11lI1l1ll1l in pairs(lI1l1lI1111) do 
if ll11I11lll.Parent then 
ll11I11lll.Color=l11lI1l1ll1l end end;


lI1l1lI1111={} end end});


task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.rainbowBody and ll11l1II.Character then 
local l1llIl1I1I11l=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for llIll111l11,l1I111lI11lII in ipairs(ll11l1II.Character:GetChildren()) do 
if l1I111lI11lII:IsA(l11l1I1IIIIl1("\175\89\145\205\74\170\129\89",214)) and (l1I111lI11lII.Name ~= l11l1I1IIIIl1("\26\134\86\132\108\155\187\60\115\147\55\247\101\145\104\20",186)) then 
if lI1l1lI1111[l1I111lI11lII] == nil then 
lI1l1lI1111[l1I111lI11lII]=l1I111lI11lII.Color end;

l1I111lI11lII.Color=l1llIl1I1I11l end end end;



task.wait(0.1) end end);




local lI1l1l1lI={l1l1lI11.Ambient,l1l1lI11.OutdoorAmbient};
lIIllIl111:Toggle({Name=l11l1I1IIIIl1("\111\138\202\24\249\185\86\246\50\251\7\141\144\8",116),Description=l11l1I1IIIIl1("\91\64\176\76\93\140\129\64\9\159\14\196\57\120\211\119\232\54\220\196\218\27\54\184\144\70\238\52\178\237\72\128",252),Flag=l11l1I1IIIIl1("\80\129\202\26\160\142\126\31\156",226),Callback=function(lll11IIl) 
if not lll11IIl then 
l1l1lI11.Ambient,l1l1lI11.OutdoorAmbient=lI1l1l1lI[1],lI1l1l1lI[2] end end});


lIIllIl111:ColorPicker({Name=l11l1I1IIIIl1("\142\4\252\17\11\130\193\72\79\144\213\3\228",60),Flag=l11l1I1IIIIl1("\168\156\65\173\91\70\226\188\89\14\170\1",251),Default=Color3.fromRGB(150,120,255)});
llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
if (l1l11I11.ambientOn and (not l1l11I11.fullbright)) and lIIIl1I1.ambientColor then 
local llllI11l1lI=lIIIl1I1.ambientColor:GetColor();
l1l1lI11.Ambient,l1l1lI11.OutdoorAmbient=llllI11l1lI,llllI11l1lI end end));



llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function(lIl111l1) 
lIl111l1:WaitForChild(l11l1I1IIIIl1("\247\12\227\41\48\179\204\28\142\96\198\8\246\133\52\243",76),10);
lI1llIIl111Il() end));

l11III1l:OnUnload(function() 
lI1IIl1lI(l11l1I1IIIIl1("\188\119\8\161",23));
if lI111IlI1 then 
lI111IlI1:Destroy() end;

if l1l11I11.ambientOn then 
l1l1lI11.Ambient,l1l1lI11.OutdoorAmbient=lI1l1l1lI[1],lI1l1l1lI[2] end end) end;






do 
local lI1lIlIlIIl=lIlIIll1l:Section(l11l1I1IIIIl1("\105\191\184\213\188\122\96\254\123\174\87\27\222\8",238));
local l1lI1lll={};
local function l11l1II1l(llI1l1II1ll) 
if ((llI1l1II1ll:IsA(l11l1I1IIIIl1("\237\37\203\42\11\170\51\237\175\107",92)) or llI1l1II1ll:IsA(l11l1I1IIIIl1("\174\9\10\148\225\43\86\173\36\253\238\172\63\205\53\232\25\232",62))) or llI1l1II1ll:IsA(l11l1I1IIIIl1("\37\37\176\245\31\163\126\238\20\254\131\39\245",95))) or llI1l1II1ll:IsA(l11l1I1IIIIl1("\78\179\54\227\27\113\240\209\26\218\58",84)) then 
if llI1l1II1ll.Enabled then 
table.insert(l1lI1lll,{llI1l1II1ll,l11l1I1IIIIl1("\28\239\50\54\194\221\66",107),true});
llI1l1II1ll.Enabled=false end elseif llI1l1II1ll:IsA(l11l1I1IIIIl1("\128\3\219\51\81\240\53\224\37\53",69)) and (llI1l1II1ll.Density > 0) then 


table.insert(l1lI1lll,{llI1l1II1ll,l11l1I1IIIIl1("\165\89\118\176\28\196\35",50),llI1l1II1ll.Density});
llI1l1II1ll.Density=0 end end;


local function l1llllI11() 
for lII1I11l1l111,l1lIl11111l in ipairs(l1lI1lll) do 
if l1lIl11111l[1].Parent then 
l1lIl11111l[1][l1lIl11111l[2]]=l1lIl11111l[3] end end;


l1lI1lll={} end;

lI1lIlIlIIl:Toggle({Name=l11l1I1IIIIl1("\119\142\19\150\98\109\244\207\96\50\189\2\192\5",11),Description=l11l1I1IIIIl1("\188\88\163\109\108\253\197\87\114\163\16\156\164\147\166\21\234\196\49\206\203\95\85\220\132\90\217\75\183\249\83\240\108\249\76\68\75\206\233\56\24\202\121\168\46\36\201\1\143\47\215\61\34\168\121\168\174\115\246\35\219\216\118\132\74\151\46\186\191\37\86\216\61\225\77\220\78\5\188\98",12),Flag=l11l1I1IIIIl1("\152\27\88\182\226\2\178\96\141",192),Callback=function(l1IIl1IllIlIl) 




if l1IIl1IllIlIl then 
for lIIlIlIlI1lI,l1l1I1Ill1I in ipairs({l1l1lI11,workspace.CurrentCamera}) do 
for l1IlIl1lIlIII,ll111lll11l in ipairs(l1l1I1Ill1I:GetDescendants()) do 
l11l1II1l(ll111lll11l) end end else 



l1llllI11() end end});



llllllIl1IlIl(l1l1lI11.DescendantAdded:Connect(function(l1111lIl111) 
if l1l11I11.noEffects then 
task.defer(l11l1II1l,l1111lIl111) end end));



lI1lIlIlIIl:Toggle({Name=l11l1I1IIIIl1("\114\181\174\213\249\123\52\243\120\186\18\8\198\26\218\24\248\63",238),Description=l11l1I1IIIIl1("\225\170\119\27\219\110\254\43\100\212\28\141\141\15\122\3\70\51\239\188\57\239\34\213\131\77\135\78\223\108\163\175\35\91\138\59\232\93\222\66\24\183\104\237\22\247\15\30\242\200\9\92\156\218\0\186\250\15\250\50\251\72\140\147\16\43\185\210\0\191\109\36\43\150\65\205\73\168\73",17),Flag=l11l1I1IIIIl1("\126\253\153\85\52\171\16\205\59\110\253",32),Callback=function(llIIlll1lIl) 
if not llIIlll1lIl then 
for l111l1I1,lIllIIllI1lll in ipairs(lIl11Illl:GetPlayers()) do 
if (lIllIIllI1lll ~= ll11l1II) and lIllIIllI1lll.Character then 
for ll1ll1l1l1I,l111l1ll in ipairs(lIllIIllI1lll.Character:GetDescendants()) do 
if l111l1ll:IsA(l11l1I1IIIIl1("\248\61\57\85\9\245\178\111",110)) or l111l1ll:IsA(l11l1I1IIIIl1("\6\205\149\53\157",167)) then 
l111l1ll.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.hidePlayers then 
for l1lll111l111I,lI1II11l1I1l in ipairs(lIl11Illl:GetPlayers()) do 
if (lI1II11l1I1l ~= ll11l1II) and lI1II11l1I1l.Character then 
for l11l1lll1l111,lI11I1111 in ipairs(lI1II11l1I1l.Character:GetDescendants()) do 
if lI11I1111:IsA(l11l1I1IIIIl1("\164\5\126\133\228\22\179\144",208)) or lI11I1111:IsA(l11l1I1IIIIl1("\110\253\38\236\195",105)) then 
lI11I1111.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l11III1l:OnUnload(l1llllI11) end;




do 
local lI1l11I11=lIlIIll1l:Section(l11l1I1IIIIl1("\255\0\165\115\116\100\129\85\142\109\151\118\105",228));
local l1I111IllIl;
local function ll111IlIIIIl1() 
if not l1l11I11.grading then 
if l1I111IllIl then 
l1I111IllIl:Destroy();
l1I111IllIl=nil end;

return  end;

local lIllII1Il11I=workspace.CurrentCamera;
if not lIllII1Il11I then 
return  end;

if (not l1I111IllIl) or (l1I111IllIl.Parent ~= lIllII1Il11I) then 
l1I111IllIl=lI1lIll11l(l11l1I1IIIIl1("\133\175\34\184\124\9\242\105\176\77\21\160\24\214\21\201\16\54\187\196\10",239),{Name=l1111lll1:GenerateGUID(false),Parent=lIllII1Il11I}) end;

l1I111IllIl.Brightness=(l1l11I11.gradeBrightness or 0) / 100;
l1I111IllIl.Contrast=(l1l11I11.gradeContrast or 0) / 100;
l1I111IllIl.Saturation=(l1l11I11.gradeSaturation or 0) / 100;
l1I111IllIl.TintColor=(lIIIl1I1.gradeTint and lIIIl1I1.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lI1l11I11:Toggle({Name=l11l1I1IIIIl1("\217\103\185\114\173\8\77\78\195\175\115\16\206",217),Description=l11l1I1IIIIl1("\140\8\243\29\28\141\149\7\66\147\192\76\84\99\86\218\62\242\11\200\159\18\124\248\219\14\164\121\38\40\137\72\132\41\138\112\107\172\226\41\117\255\32\227\3\20\250\222\20\220",60),Flag=l11l1I1IIIIl1("\229\26\87\240\216\23\220",103),Callback=ll111IlIIIIl1});
lI1l11I11:Slider({Name=l11l1I1IIIIl1("\93\171\71\79\86\200\171\125\15\220",236),Flag=l11l1I1IIIIl1("\218\26\243\188\47\217\49\244\13\132\142\14\108\151\195",134),Min=- 50,Max=50,Default=0,Callback=ll111IlIIIIl1});
lI1l11I11:Slider({Name=l11l1I1IIIIl1("\105\247\43\249\221\57\201\216",105),Flag=l11l1I1IIIIl1("\155\93\232\56\163\199\73\137\91\187\95\171\186",164),Min=- 50,Max=100,Default=10,Callback=ll111IlIIIIl1});
lI1l11I11:Slider({Name=l11l1I1IIIIl1("\161\250\62\123\171\62\250\29\85\6",65),Flag=l11l1I1IIIIl1("\157\110\107\148\252\7\97\175\40\250\19\76\3\212\13",46),Min=- 100,Max=100,Default=15,Callback=ll111IlIIIIl1});
lI1l11I11:ColorPicker({Name=l11l1I1IIIIl1("\136\102\199\8",132),Flag=l11l1I1IIIIl1("\133\249\59\90\140\27\247\234\190",81),Default=Color3.new(1,1,1),Callback=ll111IlIIIIl1});
lI1l11I11:Segmented({Name=l11l1I1IIIIl1("\50\209\14\198\23\240",138),Flag=l11l1I1IIIIl1("\193\128\84\231\63\144\252\89\154\116\183",163),Options={l11l1I1IIIIl1("\167\69\30\218\97",34),l11l1I1IIIIl1("\212\17\170\9",119),l11l1I1IIIIl1("\121\153\101\108\254",29),l11l1I1IIIIl1("\211\179\32\240",152),l11l1I1IIIIl1("\80\141\197\113\69",231)},Default=l11l1I1IIIIl1("\10\230\95\149\66",4),Callback=function(l1l1l11lII1) 





if (l11III1l.Window ~= lllllllIIl) or lllllllIIl._loading then 
return  end;

local llIlll1I1={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lI111l11=llIlll1I1[l1l1l11lII1];
if lI111l11 then 
lIIIl1I1.gradeBrightness:Set(lI111l11[1]);
lIIIl1I1.gradeContrast:Set(lI111l11[2]);
lIIIl1I1.gradeSaturation:Set(lI111l11[3]);
lIIIl1I1.gradeTint:Set(lI111l11[4]) end end});



l11III1l:OnUnload(function() 
if l1I111IllIl then 
l1I111IllIl:Destroy() end end) end;






local lII1lI1I1Illl=lIlIIll1l:Section(l11l1I1IIIIl1("\133\122\127\242\133\37\105\184",30));
local llIll1lllI11I=lI1lIll11l(l11l1I1IIIIl1("\76\202\4\192\42",73),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l11III1l.Gui});







local function llll111II1l1l() 
llIll1lllI11I:ClearAllChildren();
local lIlI11111I11=l1l11I11.crossSize or 12;
local lI111l1ll1I=(lIIIl1I1.crossColor and lIIIl1I1.crossColor:GetColor()) or Color3.new(1,1,1);
local l1l1lIll11l=l1l11I11.crossStyle or l11l1I1IIIIl1("\95\189\6\207\21",68);
local function l1ll111Illl(l11l1lIlII1l,llIII11l,l1111II1I1,l1I1Il1Il) 
local l1Il11l1II1=lI1lIll11l(l11l1I1IIIIl1("\250\29\168\113\99",228),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l11l1lIlII1l,0,llIII11l),Position=UDim2.new(0.5,l1111II1I1,0.5,l1I1Il1Il),BackgroundColor3=lI111l1ll1I,BorderSizePixel=0,Parent=llIll1lllI11I});
lI1lIll11l(l11l1I1IIIIl1("\228\78\245\56\96\223\6\240",53),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1Il11l1II1});
return l1Il11l1II1 end;

if l1l1lIll11l == l11l1I1IIIIl1("\66\235\153",48) then 
lIII11II(l1ll111Illl(6,6,0,0),3) elseif l1l1lIll11l == l11l1I1IIIIl1("\201\81\151\78\163\93",201) then 

local lllI1IlIlII1=l1ll111Illl(lIlI11111I11 * 2,lIlI11111I11 * 2,0,0);
lllI1IlIlII1.BackgroundTransparency=1;
lIII11II(lllI1IlIlII1,lIlI11111I11);
lI1lIll11l(l11l1I1IIIIl1("\200\1\225\140\88\148\72\152",166),{Thickness=2,Color=lI111l1ll1I,Parent=lllI1IlIlII1}) else 

local lI1l1lI1lIIl=4;
l1ll111Illl(2,lIlI11111I11,0,- (lI1l1lI1lIIl + (lIlI11111I11 / 2)));
l1ll111Illl(2,lIlI11111I11,0,lI1l1lI1lIIl + (lIlI11111I11 / 2));
l1ll111Illl(lIlI11111I11,2,- (lI1l1lI1lIIl + (lIlI11111I11 / 2)),0);
l1ll111Illl(lIlI11111I11,2,lI1l1lI1lIIl + (lIlI11111I11 / 2),0) end end;


lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\82\190\231\32\150\104\139\217\96",194),Description=l11l1I1IIIIl1("\70\192\113\1\137\247\61\107\193\52\228\19\177\19\213\4\222\2\162\237\100\51\182\254\52\199\107\133\214\116\161\144\7\175\84\52\227\140\71\20\225\4\213\46\71\229\51",45),Flag=l11l1I1IIIIl1("\26\211\28\199\61\48\167\198\244",75),Callback=function(l1I1I111l1I) 




llIll1lllI11I.Visible=l1I1I111l1I;
llll111II1l1l() end});


lII1lI1I1Illl:Segmented({Name=l11l1I1IIIIl1("\209\137\69\29\202\23\207\61\104\168\38\233\38\196\207",33),Flag=l11l1I1IIIIl1("\162\5\217\47\81\211\41\252\59\53",69),Options={l11l1I1IIIIl1("\21\166\210\3\87",96),l11l1I1IIIIl1("\242\141\49",179),l11l1I1IIIIl1("\242\5\90\144\41\5",98)},Default=l11l1I1IIIIl1("\122\147\92\135\125",11),Callback=llll111II1l1l});
lII1lI1I1Illl:Slider({Name=l11l1I1IIIIl1("\159\125\198\15\213\140\39\238\61\201\109\145\148\9",132),Flag=l11l1I1IIIIl1("\161\113\164\102\225\55\11\146\212",42),Min=4,Max=30,Default=10,Callback=llll111II1l1l});
lII1lI1I1Illl:ColorPicker({Name=l11l1I1IIIIl1("\20\34\205\215\89\27\195\159\67\167\69\163\254\95\159",125),Flag=l11l1I1IIIIl1("\148\66\173\183\57\144\109\58\254\85",221),Default=Color3.new(1,1,1),Callback=llll111II1l1l});

local l111I1IllI=lI1lIll11l(l11l1I1IIIIl1("\175\99\162\73\187",219),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l11III1l.Gui});







l1l11lI1IIl(l111I1IllI,l11l1I1IIIIl1("\56\201\22\214\24\250\37\41\172\207\57\177\101\192\12\151",57),l11l1I1IIIIl1("\8\153\70\134\104\138\117\121\156\255",9));
lIII11II(l111I1IllI,13);
l11III1l.Stroke(l111I1IllI);
l11III1l.Pad(l111I1IllI,10,10);
local ll1llllII=l11111I1II({Parent=l111I1IllI,Text=l11l1I1IIIIl1("\180\88\22\210\225\42",103),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\196\12\253\151\17\35\189\232\65\180\121\137\44\148\88\151",173),Description=l11l1I1IIIIl1("\135\246\49\144\26\148\198\121\233\133\74\169\91\8\226\144\22\22\173\22\138\22\78\223\121\226\60\33\192\204\67\61",195),Flag=l11l1I1IIIIl1("\111\167\6\203\37\72\233\36\228",68)});
lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\116\131\72\229\65\187\71\214\181\121\10",218),Description=l11l1I1IIIIl1("\130\97\41\255\73\224\73\31\167\29\207\0\240\84\59\182\129\8\176\102\149\19\245\146\44\230\57",2),Flag=l11l1I1IIIIl1("\170\111\234\15\217\129\56\131\90\139",148),Callback=function(lllI1IIllll) 




l111I1IllI.Visible=lllI1IIllll end});


task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.fpsCounter then 
ll1llllII.Text=llllI1lI1I.Text .. (l11l1I1IIIIl1("\98\197\27\198\50\196\32\223\17\204",170) .. (lI1I1II11II.Text .. ((l1l11I11.showClock and (l11l1I1IIIIl1("\177\7\4\155\82\240",21) .. os.date(l11l1I1IIIIl1("\195\168\84\18\163",207)))) or l11l1I1IIIIl1("",156)))) end;

task.wait(0.5) end end);



do 
local function lIll11lI1III(l1II11lI) 
local llI1Ill1I1IIl=lI1lIll11l(l11l1I1IIIIl1("\98\7\189\7\232\37\106\248\54\239",51),{Text=l11l1I1IIIIl1("",133),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1II11lI),BackgroundTransparency=0.15,Visible=false,Parent=l11III1l.Gui});
l1l11lI1IIl(llI1Ill1I1IIl,l11l1I1IIIIl1("\64\10\217\245\46\157\81\145\196\124\134\98\67\183\72\31",177),l11l1I1IIIIl1("\116\113\253\140\89\104\162\30\220\60",31));
lIII11II(llI1Ill1I1IIl,13);
l11III1l.Stroke(llI1Ill1I1IIl);
l11III1l.Pad(llI1Ill1I1IIl,10,10);
local ll11l1lI=l11111I1II({Parent=llI1Ill1I1IIl,Text=l11l1I1IIIIl1("",72),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return llI1Ill1I1IIl,ll11l1lI end;

local lIllI1lI1I1,l11III1lll=lIll11lI1III(44);


local lIIIlIll1l=lI1lIll11l(l11l1I1IIIIl1("\52\225\58\232\7",154),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l11III1l.Gui});
l1l11lI1IIl(lIIIlIll1l,l11l1I1IIIIl1("\164\5\110\139\211\5\174\145\96\40\189\64\187\110\148\35",208),l11l1I1IIIIl1("\147\6\229\7\85\226\34\0\201\36",85));
lIII11II(lIIIlIll1l,65);
l11III1l.Stroke(lIIIlIll1l);
local lIlIlI1Il=lI1lIll11l(l11l1I1IIIIl1("\108\94\91\205\172",254),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIIIlIll1l});
lIII11II(lIlIlI1Il,4);
local lIl1lll1II={};
lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\234\17\220\0\174\234\103\11\167\224",139),Description=l11l1I1IIIIl1("\79\108\140\64\162\111\130\48\27\157\243\57\41\138\48\228\94\75\7\203\15\145\15\239\243\118\77\179\245\33\132\96\206\223\110\160\131\82\230\81\100\251\136\94\0\231\8\219\43",8),Flag=l11l1I1IIIIl1("\12\93\10\222\21",120),Callback=function(l1I1IIl11l11l) 
lIIIlIll1l.Visible=l1I1IIl11l11l end});

lII1lI1I1Illl:Slider({Name=l11l1I1IIIIl1("\20\115\177\2\200\64\92\253\39\22\198",67),Flag=l11l1I1IIIIl1("\128\121\2\165\115\155\10\242\1\5",23),Min=50,Max=2000,Default=300,Increment=50,Suffix=l11l1I1IIIIl1("\151\3\246\241\110\96",157)});
llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function() 
if not lIIIlIll1l.Visible then 
return  end;

local l111IIllIl,lllIIIII1=lI1IIl11I1(),workspace.CurrentCamera;
if (not l111IIllIl) or (not lllIIIII1) then 
return  end;

local l111I1II1lI=lllIIIII1.CFrame.LookVector;
local ll1Illlll1=math.atan2(- l111I1II1lI.X,- l111I1II1lI.Z);
local ll1llI11=l1l11I11.radarRange or 300;
for llIllIl11lI1,lIlIlIlII in ipairs(lllIIl1l) do 
local llII11II1l1I1=lIl1lll1II[llIllIl11lI1];
if not llII11II1l1I1 then 
llII11II1l1I1=lI1lIll11l(l11l1I1IIIIl1("\107\138\67\5\191",22),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIIlIll1l});
lIII11II(llII11II1l1I1,4);
l11III1l.AccentGradient(llII11II1l1I1);
lIl1lll1II[llIllIl11lI1]=llII11II1l1I1 end;

local l1I111ll11l=Vector3.new(lIlIlIlII.x,0,lIlIlIlII.z) - Vector3.new(l111IIllIl.Position.X,0,l111IIllIl.Position.Z);
local l1lllI1Il=(l1I111ll11l.X * math.cos(ll1Illlll1)) - (l1I111ll11l.Z * math.sin(ll1Illlll1));
local l1IlI11I=(l1I111ll11l.X * math.sin(ll1Illlll1)) + (l1I111ll11l.Z * math.cos(ll1Illlll1));
local lI1lIlll=58 / ll1llI11;
local lI111IIIIl1,lIlIIl1IlIIl=l1lllI1Il * lI1lIlll,l1IlI11I * lI1lIlll;
local lll1l1I1llll=math.sqrt((lI111IIIIl1 * lI111IIIIl1) + (lIlIIl1IlIIl * lIlIIl1IlIIl));
if lll1l1I1llll > 58 then 
lI111IIIIl1,lIlIIl1IlIIl=(lI111IIIIl1 / lll1l1I1llll) * 58,(lIlIIl1IlIIl / lll1l1I1llll) * 58 end;

llII11II1l1I1.Position=UDim2.new(0.5,lI111IIIIl1,0.5,lIlIIl1IlIIl);
llII11II1l1I1.Visible=true end;

for ll1IIII1l11=(# lllIIl1l) + 1,# lIl1lll1II do 
lIl1lll1II[ll1IIII1l11].Visible=false end end));


local ll11III1l,l1lIllII1lIl=lIll11lI1III(76);
lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\92\89\187\93\74\140\211\8\28\208\10\197\34\125\217\57",252),Description=l11l1I1IIIIl1("\58\249\44\211\45\104\94\48\225\226\67\242\57\196\222\85\150\84\212\70\171\248\43\64\112\59\251\68\218\65\0\184\41\198\11\225\12\13\246\198\25\87\37\210\24\245",91),Flag=l11l1I1IIIIl1("\26\225\38\193\58\39\91\58\226\167\87",91),Callback=function(l11IIlI1I) 
lIllI1lI1I1.Visible=l11IIlI1I end});

local l1I1I1III1l,l11III111111,lII1IlIlI111I=false,0,0;
lII1lI1I1Illl:Toggle({Name=l11l1I1IIIIl1("\138\117\188\164\89\89\210\172\78",235),Description=l11l1I1IIIIl1("\98\113\238\199\74\114\168\75\193\44\73\244\54\232\223\63\206\128\90\24\142\153\73\154\80\188\182\85\191\125\251\92\183\69\205\162\62\19\217\37\242\112\103\202\5\208\107\218\41\50\238\36\254\175\120\255\48\221\152\39",31),Flag=l11l1I1IIIIl1("\33\204\233\84\150\72\191\95\174",183),Callback=function(lIIlIlI1) 
ll11III1l.Visible=lIIlIlI1 end});

lII1lI1I1Illl:Button({Name=l11l1I1IIIIl1("\40\205\6\216\11\168\57\40\173\219\13\191\125\204\22",57),Action=l11l1I1IIIIl1("\88\169\169\37\93",222),Callback=function() 
l1I1I1III1l,l11III111111=false,0 end});

ll11III1l.MouseButton1Click:Connect(function() 
if l1I1I1III1l then 
l11III111111=l11III111111 + (os.clock() - lII1IlIlI111I);
l1I1I1III1l=false else 

lII1IlIlI111I=os.clock();
l1I1I1III1l=true end end);


llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function() 
if lIllI1lI1I1.Visible then 
local lIIlll1l1=lI1IIl11I1();
if lIIlll1l1 then 
local lIll1111llIl1,lIlIIl1l1=lIIlll1l1.AssemblyLinearVelocity,lIIlll1l1.Position;
l11III1lll.Text=string.format(l11l1I1IIIIl1("\31\12\149\14\203\103\249\188\34\169\13\190\105\202\90\200\138\61\161\33\15\253\94",121),math.floor(Vector3.new(lIll1111llIl1.X,0,lIll1111llIl1.Z).Magnitude + 0.5),math.floor(lIlIIl1l1.X),math.floor(lIlIIl1l1.Y),math.floor(lIlIIl1l1.Z)) end end;


if ll11III1l.Visible then 
local llI1l11l=l11III111111 + ((l1I1I1III1l and (os.clock() - lII1IlIlI111I)) or 0);
l1lIllII1lIl.Text=string.format(l11l1I1IIIIl1("\136\11\130\205\106\185\87\215\63\204\222\126\8\146",150),(l1I1I1III1l and l11l1I1IIIIl1("\95\231\35",134)) or l11l1I1IIIIl1("\4\111\214",207),math.floor(llI1l11l / 60),llI1l11l % 60) end end)) end;






local lIIll1lIlI1l1=lIlIIll1l:Section(l11l1I1IIIIl1("\207\60\220\206\209\78\40\249\146\76\236",108));
lIIll1lIlI1l1:Button({Name=l11l1I1IIIIl1("\36\91\137\158\11\160\113\119\62",209),Description=l11l1I1IIIIl1("\214\103\162\120\173\8\77\78\195\187\114\23\202\124\254\37\100\220\69\195\32\152\42\45\64\47\227\173\117\250\61\148\143\70\129\84\147\40\179\179\55\11\136\59\227\64\151\74",217),Action=l11l1I1IIIIl1("\95\167\93\11\222",38),Callback=function() 




l1l1lI11.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lII1II1IlI,lIIIlIll1l1l in ipairs(l1l1lI11:GetChildren()) do 
if lIIIlIll1l1l:IsA(l11l1I1IIIIl1("\77\167\65\12\239\29\197\24\233\56",38)) then 
lIIIlIll1l1l.Enabled=false end end;


local l111ll1IlIIl1=0;
for lIlI1I11I1,lII1lIlIlll in ipairs(workspace:GetDescendants()) do 
if lII1lIlIlll:IsA(l11l1I1IIIIl1("\200\45\41\165\249\229\162\127",94)) then 
lII1lIlIlll.Material=Enum.Material.SmoothPlastic;
lII1lIlIlll.Reflectance=0;
l111ll1IlIIl1=l111ll1IlIIl1 + 1 elseif lII1lIlIlll:IsA(l11l1I1IIIIl1("\25\237\17\89\6",102)) or lII1lIlIlll:IsA(l11l1I1IIIIl1("\233\13\234\172\63\233\38",134)) then 

lII1lIlIlll.Transparency=1 elseif (((lII1lIlIlll:IsA(l11l1I1IIIIl1("\201\32\225\96\135\155\10\106\163\223\28\183\110\101\60",171)) or lII1lIlIlll:IsA(l11l1I1IIIIl1("\206\122\180\116\179",217))) or lII1lIlIlll:IsA(l11l1I1IIIIl1("\65\22\197\133\92",161))) or lII1lIlIlll:IsA(l11l1I1IIIIl1("\215\78\180\73",21))) or lII1lIlIlll:IsA(l11l1I1IIIIl1("\158\104\99\58\145\71\182\126",246)) then 

lII1lIlIlll.Enabled=false end;

if (lIlI1I11I1 % 3000) == 0 then 
task.wait() end end;


l11III1l:Notify({Title=l11l1I1IIIIl1("\240\192\77\71\220\245\34\152\70",159),Content=l11l1I1IIIIl1("\113\34\247\142\69\230\56\173\239\92\197",145) .. (l111ll1IlIIl1 .. l11l1I1IIIIl1("\222\204\143\77\147\66\216",248))}) end});


if type(setfpscap) == l11l1I1IIIIl1("\0\145\227\3\64\158\46\10",80) then 
lIIll1lIlI1l1:Slider({Name=l11l1I1IIIIl1("\107\168\113\72\185\106\195",22),Flag=l11l1I1IIIIl1("\100\179\120\150\179\84",234),Min=30,Max=360,Increment=10,Default=240,Callback=function(l111I1I1IlIl) 







pcall(setfpscap,l111I1I1IlIl) end}) end;








local l1IlI1l1Il,llIllI11;
do 
local llIIIlIl1=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\249\61\39\85\43\245",110),Icon=l11l1I1IIIIl1("\85\113\243\130\76\123",31),Hint=l11l1I1IIIIl1("\126\175\71\102\186\128\83\11\164\5\215\124\77\238\49\252",13)});
local l1IIl1l11=game:GetService(l11l1I1IIIIl1("\31\224\71\136\67\28\178\70\172\29\247\23\0\191\208\26\90\150\218\9",4));
local lIlll1IIl1l=l1111lll1:GenerateGUID(false);
local l111IIIl1lI=Enum.RenderPriority.Camera.Value + 2;

local lIIl111I1II=llIIIlIl1:Section(l11l1I1IIIIl1("\180\97\51\131",7));
lIIl111I1II:Slider({Name=l11l1I1IIIIl1("\97\169\87\120\254\195\93\0\225\1\223\57\85",13),Flag=l11l1I1IIIIl1("\217\22\248",76),Min=30,Max=120,Default=math.floor(ll1l11ll1l1I.fov),Callback=function(lI11lI1l1Il) 






local lIlII1lI1l=workspace.CurrentCamera;
if lIlII1lI1l then 
lIlII1lI1l.FieldOfView=lI11lI1l1Il end end});



lIIl111I1II:Toggle({Name=l11l1I1IIIIl1("\26\135\114\151\141\7\21\146\195\16\84",188),Description=l11l1I1IIIIl1("\48\183\106\160\79\247\15\24\242\214\31\77\145\159\8\225\168\60\253\56\237",41),Flag=l11l1I1IIIIl1("\172\111\191\187\77\83\252\160\73\31",235),Callback=function(lI1l1IlIlII) 




ll11l1II.CameraMaxZoomDistance=(lI1l1IlIlII and 2000) or ll1l11ll1l1I.maxZoom end});


local lI1l11lIIllI,lI1l1I1l=false,false;
function llIllI11(lII1lll11IIll) 
lI1l11lIIllI=lII1lll11IIll end;

lIIl111I1II:Keybind({Name=l11l1I1IIIIl1("\36\83\1\210\71\153\30\239\234\96\68",120),Description=l11l1I1IIIIl1("\162\55\31\235\190\17\222\38\167\26\253\155\23\35\165\238\8\187\115\220\42\133\81\129",117),Flag=l11l1I1IIIIl1("\251\51\87\142\30\245\3",82),Default=Enum.KeyCode.Z,Callback=function() 
lI1l11lIIllI=true;
local ll11lI1IlI=Enum.KeyCode[l1l11I11.zoomKey or l11l1I1IIIIl1("\92",47)];
task.spawn(function() 
while ll11lI1IlI and lIlIl1IlI1:IsKeyDown(ll11lI1IlI) do 
task.wait() end;

lI1l11lIIllI=false end) end});


lIIl111I1II:Slider({Name=l11l1I1IIIIl1("\252\157\90\238\122\179\250\78\140\127\164\80\182",163),Flag=l11l1I1IIIIl1("\200\180\101\35\223\112\184",1),Min=5,Max=50,Default=20,Suffix=l11l1I1IIIIl1("\104\28\154\102\6\242",126)});
local ll11l1I1l=ll11l1II.DevCameraOcclusionMode;
lIIl111I1II:Toggle({Name=l11l1I1IIIIl1("\17\90\135\203\11\94\206\96\50\186\122\168\120\128\74\11\131\231\54\77",225),Description=l11l1I1IIIIl1("\117\3\168\22\216\49\62\227\55\237\42\116\108\15\6\24\199\158\89\240\122\166\239\88\140\49\172\81\170\232\223\177\101\54\192\114\174\16\17\202\89\209\6\199\38\49\168\200\166\166\125\198\90\195\143\49\236\67\130\36\151\134",51),Flag=l11l1I1IIIIl1("\169\25\200\35\224\27\246\229\2",137),Callback=function(ll11Il1ll) 




ll11l1II.DevCameraOcclusionMode=(ll11Il1ll and Enum.DevCameraOcclusionMode.Invisicam) or ll11l1I1l end});


l11III1l:OnUnload(function() 
ll11l1II.DevCameraOcclusionMode=ll11l1I1l end);







local llII11Il1IIl1=llIIIlIl1:Section(l11l1I1IIIIl1("\192\160\112\198\25\193\131",131));
local ll1II1I1I={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local lllI11IIII=lI1lIll11l(l11l1I1IIIIl1("\132\217\27\179\108",113),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l11III1l.Gui});
local l1l1IIll=lI1lIll11l(l11l1I1IIIIl1("\213\57\64\151\23\229\14\180\13\205",82),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l11l1I1IIIIl1("",171),AutoButtonColor=false,ZIndex=0,Parent=lllI11IIII});
local lIII1lll=lI1lIll11l(l11l1I1IIIIl1("\20\202\231\73\132",183),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=lllI11IIII});
l1l11lI1IIl(lIII1lll,l11l1I1IIIIl1("\37\225\17\63\189\209\29\83\111\211\53\243\142\47\239\118",77),l11l1I1IIIIl1("\196\101\14\171\243\37\142\113\128\200",176));
lIII11II(lIII1lll,60);
l11III1l.Stroke(lIII1lll);
local l1llIlI11l1I=lI1lIll11l(l11l1I1IIIIl1("\60\218\20\208\26",57),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIII1lll});
lIII11II(l1llIlI11l1I,25);
l11III1l.AccentGradient(l1llIlI11l1I,45);

local lll1lIII1lII1=l11111I1II({Parent=lllI11IIII,Text=l11l1I1IIIIl1("",160),Font=Enum.Font.GothamBold,TextSize=12,Color=l11l1I1IIIIl1("\237\137\76\171\66\137\66",184),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1l1IIIlI=lI1lIll11l(l11l1I1IIIIl1("\48\34\191\202\27",95),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lll1lIII1lII1});
l1l11lI1IIl(l1l1IIIlI,l11l1I1IIIIl1("\192\34\232\62\53\214\205\93\31\200\171\92\233\79\184\163",106),l11l1I1IIIIl1("\64\10\217\245\46\157\81\145\196\124",177));
lIII11II(l1l1IIIlI,15);
l11III1l.Stroke(l1l1IIIlI);

local function ll1llI111lIl(lIII1l1ll1l,l1llIl1l,lI11IlIll1I,l1IIlIlI1,l111ll11I1IIl) 
local ll11lIl1I11=lI1lIll11l(l11l1I1IIIIl1("\26\105\198\27\213\52\210\36\217\90",72),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1llIl1l,Size=UDim2.new(0,lI11IlIll1I,0,lI11IlIll1I),Text=lIII1l1ll1l,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=lllI11IIII});
l1l11lI1IIl(ll11lIl1I11,l11l1I1IIIIl1("\213\113\129\143\13\65\141\195\31\163\165\99\62\159\95\230",189),l11l1I1IIIIl1("\164\5\110\139\211\5\174\145\96\40",208));
l1l11lI1IIl(ll11lIl1I11,l11l1I1IIIIl1("\213\57\64\151\22\255\22\175\16\144",82),l11l1I1IIIIl1("\51\240\56\224\12\224",154));
lIII11II(ll11lIl1I11,lI11IlIll1I / 2);
l11III1l.Stroke(ll11lIl1I11);
local lIIII1lll=lI1lIll11l(l11l1I1IIIIl1("\200\1\225\155\75\151\70",166),{Parent=ll11lIl1I11});
ll11lIl1I11.InputBegan:Connect(function(l1III1llIIl1I) 
if (l1III1llIIl1I.UserInputType == Enum.UserInputType.Touch) or (l1III1llIIl1I.UserInputType == Enum.UserInputType.MouseButton1) then 
l11III1l.Press(lIIII1lll);
l1IIlIlI1() end end);


ll11lIl1I11.InputEnded:Connect(function(l1I1lI11lIl) 
if ((l1I1lI11lIl.UserInputType == Enum.UserInputType.Touch) or (l1I1lI11lIl.UserInputType == Enum.UserInputType.MouseButton1)) and l111ll11I1IIl then 
l111ll11I1IIl() end end);


return ll11lIl1I11 end;

local lllII1Illl1ll,lI1lIlIIIIIlI=false,false;
ll1llI111lIl(l11l1I1IIIIl1("\92\106\156",184),UDim2.new(1,- 60,1,- 200),58,function() lllII1Illl1ll=true end,function() lllII1Illl1ll=false end);
ll1llI111lIl(l11l1I1IIIIl1("\164\132\105",67),UDim2.new(1,- 60,1,- 130),58,function() lI1lIlIIIIIlI=true end,function() lI1lIlIIIIIlI=false end);
ll1llI111lIl(l11l1I1IIIIl1("\255\83",6),UDim2.new(1,- 130,1,- 130),50,function() ll1II1I1I.boost=not ll1II1I1I.boost end);
ll1llI111lIl(l11l1I1IIIIl1("\128\63\254",138),UDim2.new(1,- 40,0,40),44,function() 
if lIIIl1I1.freecam then 
lIIIl1I1.freecam:Set(false) end end);



local l1111l1l1,llIl1III11Ill,l1llIII1I;
l1l1IIll.InputBegan:Connect(function(llI1lIlll) 
if llI1lIlll.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local ll1llII1=workspace.CurrentCamera;
if (llI1lIlll.Position.X < (ll1llII1.ViewportSize.X * 0.45)) and (not l1111l1l1) then 
l1111l1l1,l1llIII1I=llI1lIlll,Vector2.new(llI1lIlll.Position.X,llI1lIlll.Position.Y);
lIII1lll.Position=UDim2.new(0,l1llIII1I.X,0,l1llIII1I.Y);
lIII1lll.Visible=true elseif not llIl1III11Ill then 

llIl1III11Ill=llI1lIlll end end);


llllllIl1IlIl(lIlIl1IlI1.TouchMoved:Connect(function(lII1IlIl11I1l) 
if not l1l11I11.freecam then 
return  end;

if lII1IlIl11I1l == l1111l1l1 then 
local l1l1IllI1=Vector2.new(lII1IlIl11I1l.Position.X,lII1IlIl11I1l.Position.Y) - l1llIII1I;
local lI1lIIII=math.min(l1l1IllI1.Magnitude,50);
local l1IIl1llIlIl=((l1l1IllI1.Magnitude > 0) and (l1l1IllI1.Unit * lI1lIIII)) or Vector2.zero;
l1llIlI11l1I.Position=UDim2.new(0.5,l1IIl1llIlIl.X,0.5,l1IIl1llIlIl.Y);
ll1II1I1I.stick=Vector2.new(l1IIl1llIlIl.X / 50,(- l1IIl1llIlIl.Y) / 50) elseif lII1IlIl11I1l == llIl1III11Ill then 

local l1lIll11l111l=(l1l11I11.freecamSens or 5) * 0.0012;
ll1II1I1I.tyaw=ll1II1I1I.tyaw - (lII1IlIl11I1l.Delta.X * l1lIll11l111l);
ll1II1I1I.tpitch=ll1II1I1I.tpitch - (lII1IlIl11I1l.Delta.Y * l1lIll11l111l) end end));


llllllIl1IlIl(lIlIl1IlI1.TouchEnded:Connect(function(llIllIII1lIll) 
if llIllIII1lIll == l1111l1l1 then 
l1111l1l1=nil;
ll1II1I1I.stick=Vector2.zero;
l1llIlI11l1I.Position=UDim2.new(0.5,0,0.5,0);
lIII1lll.Visible=false elseif llIllIII1lIll == llIl1III11Ill then 

llIl1III11Ill=nil end end));



local llII1IIl={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l1IlI1l1Il() 
llIlllIII1III:UnbindFromRenderStep(lIlll1IIl1l .. l11l1I1IIIIl1("\228\136",49));
pcall(l1IIl1l11.UnbindAction,l1IIl1l11,lIlll1IIl1l .. l11l1I1IIIIl1("\116\155",247));
lllI11IIII.Visible=false;
l1111l1l1,llIl1III11Ill,lllII1Illl1ll,lI1lIlIIIIIlI=nil,nil,false,false;
lIII1lll.Visible=false;
ll1II1I1I.pos,ll1II1I1I.stick,ll1II1I1I.vel=nil,Vector2.zero,Vector3.zero;
local lI1ll11I1=workspace.CurrentCamera;
if lI1ll11I1 then 
lI1ll11I1.CameraType=Enum.CameraType.Custom;
if l1l11I11.fov then 
lI1ll11I1.FieldOfView=l1l11I11.fov end end;


lIlIl1IlI1.MouseBehavior=Enum.MouseBehavior.Default end;

local function llI1lllIIl() 
local lI1IllI1l1II1=workspace.CurrentCamera;
if not lI1IllI1l1II1 then 
return  end;

local l1lIIl1l,l1l1l1lI1II1=lI1IllI1l1II1.CFrame:ToEulerAnglesYXZ();
ll1II1I1I.pitch,ll1II1I1I.yaw,ll1II1I1I.tpitch,ll1II1I1I.tyaw=l1lIIl1l,l1l1l1lI1II1,l1lIIl1l,l1l1l1lI1II1;
ll1II1I1I.pos,ll1II1I1I.vel,ll1II1I1I.boost=lI1IllI1l1II1.CFrame.Position,Vector3.zero,false;

l1IIl1l11:BindActionAtPriority(lIlll1IIl1l .. l11l1I1IIIIl1("\25\218",140),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(llII1IIl));

lllI11IIII.Visible=lIlIl1IlI1.TouchEnabled;
lll1lIII1lII1.Text=(lIlIl1IlI1.TouchEnabled and l11l1I1IIIIl1("\234\151\83\247\96\224\227\83\159\116\227\4\28\127\150\255\68\43\194\123\190\10\94\192\22\206\24\148\110\154\113\143\166\48\131\17\152\54\82\124\234\93\138\105\156\200\118\253\65\130\165\241\81\48\56\173\106\181",163)) or l11l1I1IIIIl1("\206\0\192\80\206\149\9\121\131\146\183\116\58\81\97\185\9\181\108\147\112\39\131\239\118\192\82\115\216\25\89\4\205\65\222\27\251\235\99\79\170\253\58\136\26\34\25\60\154\153\74\162\74\8\240\158\69\22",171);
lll1lIII1lII1.Visible=l1l11I11.freecamHint ~= false;
llIlllIII1III:BindToRenderStep(lIlll1IIl1l .. l11l1I1IIIIl1("\164\200",113),l111IIIl1lI + 1,function(lI1IlI11Il) 
lI1IllI1l1II1=workspace.CurrentCamera;
if (not lI1IllI1l1II1) or (not ll1II1I1I.pos) then 
return  end;

lI1IllI1l1II1.CameraType=Enum.CameraType.Scriptable;
if lIlIl1IlI1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lIlIl1IlI1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1lIlI1Il11=lIlIl1IlI1:GetMouseDelta();
local lIl11llII=(l1l11I11.freecamSens or 5) * 0.0009;
ll1II1I1I.tyaw=ll1II1I1I.tyaw - (l1lIlI1Il11.X * lIl11llII);
ll1II1I1I.tpitch=ll1II1I1I.tpitch - (l1lIlI1Il11.Y * lIl11llII) elseif not lIlIl1IlI1.TouchEnabled then 

lIlIl1IlI1.MouseBehavior=Enum.MouseBehavior.Default end;

ll1II1I1I.tpitch=math.clamp(ll1II1I1I.tpitch,- 1.5,1.5);

local l11111I1ll1II=l1l11I11.freecamSmooth or 4;
local lIll11lIlIIl1=((l11111I1ll1II <= 0) and 1) or (1 - math.exp((- lI1IlI11Il) * (32 / l11111I1ll1II)));
ll1II1I1I.yaw=ll1II1I1I.yaw + ((ll1II1I1I.tyaw - ll1II1I1I.yaw) * lIll11lIlIIl1);
ll1II1I1I.pitch=ll1II1I1I.pitch + ((ll1II1I1I.tpitch - ll1II1I1I.pitch) * lIll11lIlIIl1);
local ll11ll11I1=CFrame.fromEulerAnglesYXZ(ll1II1I1I.pitch,ll1II1I1I.yaw,0);
local function lll111Illll1l(ll1I1Il1l11I) 
return (lIlIl1IlI1:IsKeyDown(ll1I1Il1l11I) and 1) or 0 end;

local l1Il11lI=(ll1II1I1I.stick.Y + lll111Illll1l(Enum.KeyCode.W)) - lll111Illll1l(Enum.KeyCode.S);
local l1Il1ll11=(ll1II1I1I.stick.X + lll111Illll1l(Enum.KeyCode.D)) - lll111Illll1l(Enum.KeyCode.A);
local lI1111Il=(((lll111Illll1l(Enum.KeyCode.E) + lll111Illll1l(Enum.KeyCode.Space)) - lll111Illll1l(Enum.KeyCode.Q)) + ((lllII1Illl1ll and 1) or 0)) - ((lI1lIlIIIIIlI and 1) or 0);
local lIIIIlIll1I1l=((ll11ll11I1.LookVector * l1Il11lI) + (ll11ll11I1.RightVector * l1Il1ll11)) + Vector3.new(0,lI1111Il,0);
if lIIIIlIll1I1l.Magnitude > 1 then 
lIIIIlIll1I1l=lIIIIlIll1I1l.Unit end;

local llII11IlIll=l1l11I11.freecamSpeed * (((ll1II1I1I.boost or lIlIl1IlI1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
ll1II1I1I.vel=ll1II1I1I.vel:Lerp(lIIIIlIll1I1l * llII11IlIll,lIll11lIlIIl1);
ll1II1I1I.pos=ll1II1I1I.pos + (ll1II1I1I.vel * lI1IlI11Il);
lI1IllI1l1II1.CFrame=CFrame.new(ll1II1I1I.pos) * ll11ll11I1 end) end;



llII11Il1IIl1:Toggle({Name=l11l1I1IIIIl1("\92\250\48\248\60\201\199",89),Description=(llllIlll and l11l1I1IIIIl1("\18\237\165\118\215\33\138\159\60\159\66\197\192\67\242\23\79\209\43\224\71\149\127\14\226\105\164\108\225\16\11\139\218\64\8\151\55\1\237\240\6\252\123\233\13\251\153\84\33\62\46\209\55\134\70\96\150\76\203\86\158\109\111\234",130)) or l11l1I1IIIIl1("\194\86\155\121\16\161\61\170\121\252\27\68\40\4\66\97\176\20\34\172\249\80\252\122\194\76\178\156\21\111\182\166\19\190\113\148\54\192\80\138\66\131\103\36\254\252\98\122\190\8\237\64\18\195\37\28\193\52\146\242\117\17\146\149\49\146\83\184",5),Flag=l11l1I1IIIIl1("\231\46\93\134\54\241\23",82),Keybind=Enum.KeyCode.G,Callback=function(lI11IIlIlIl) 





if lI11IIlIlIl then 
if l1l11I11.fly and lIIIl1I1.fly then 
lIIIl1I1.fly:Set(false) end;

llI1lllIIl() else 

l1IlI1l1Il() end end});



llII11Il1IIl1:Slider({Name=l11l1I1IIIIl1("\72\62\155\74\180\96\139\48\5\132\248\53\96",8),Flag=l11l1I1IIIIl1("\164\113\174\112\241\5\15\187\193\9\77\151",42),Min=5,Max=200,Default=40});
llII11Il1IIl1:Slider({Name=l11l1I1IIIIl1("\166\55\234\38\207\107\159\130\33\82\158\199\15\86\154\109",169),Flag=l11l1I1IIIIl1("\161\82\183\81\217\162\127\21\196\121\165",237),Min=1,Max=10,Default=5});
llII11Il1IIl1:Slider({Name=l11l1I1IIIIl1("\105\5\218\18\203\32\228\249\113\24",121),Description=l11l1I1IIIIl1("\166\52\20\195\196\46\159\71\170\253\96\171\43\241\231\16\6\205\190\0\18\219\110\197\58\117\158\14\249\37\134\51\223\90\56\253\165\83\248\55",160),Flag=l11l1I1IIIIl1("\4\250\179\17\242\56\246\63\251\159\17\115\182",135),Min=0,Max=10,Default=4});
llII11Il1IIl1:Toggle({Name=l11l1I1IIIIl1("\254\16\205\159\122\232\92\131\110\142\133\60\74\212\200\18\83\156",150),Flag=l11l1I1IIIIl1("\92\26\208\24\220\41\231\212\107\5\206",121),Default=true,Callback=function(l1lllIl1IlI) 
lll1lIII1lII1.Visible=l1lllIl1IlI end});

llII11Il1IIl1:Button({Name=l11l1I1IIIIl1("\46\205\16\194\49\52\219\50\191\45\193\136\202\84\32\184\159\78\228\57\180\229",52),Description=l11l1I1IIIIl1("\43\93\131\38\233\160\183\19\220\35\163\7\246\233\4\126\181\246\0\161\42\132\209\204\78\137\86\134\107\56\242\135\35\50\179\17\223\5\77\253\36\81\202\55\146\136\97\22\194\138\101\138\69\165\236\44\173\115\178\162\75\84\134\162\67\6\221\108\190",99),Action=l11l1I1IIIIl1("\14\30",123),Callback=function() 




local l1IlllIlI1=ll1II1I1I.pos;
if not l1IlllIlI1 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\231\101\179\89\97\193\16",37),Content=l11l1I1IIIIl1("\70\141\52\138\1\134\101\220\96\114\235\242\45\107\176\123\227\6\82\180\215\21\194\108\197\255\115\2\201\242\40\153\87\248\192\109\179\122\95\242",247),Type=l11l1I1IIIIl1("\251\22\160\11",119)});
return  end;

lIIIl1I1.freecam:Set(false);
l1I11lI1II1(l1IlllIlI1 - Vector3.new(0,3,0)) end});


ll1llI111lIl(l11l1I1IIIIl1("\29\190\103",12),UDim2.new(1,- 130,1,- 200),50,function() 
local lllII1IllI=ll1II1I1I.pos;
if lllII1IllI then 
lIIIl1I1.freecam:Set(false);
l1I11lI1II1(lllII1IllI - Vector3.new(0,3,0)) end end);








local ll1111Il=llIIIlIl1:Section(l11l1I1IIIIl1("\89\176\43\122\222\75\227\40\200\47\37\94",54));
local l11l11l1lIl;
local function lIl11l11l() 
if not l11l11l1lIl then 
l11l11l1lIl={mode=ll11l1II.CameraMode,min=ll11l1II.CameraMinZoomDistance,max=ll11l1II.CameraMaxZoomDistance} end end;


local function l1llI11I1l() 
if l11l11l1lIl then 
ll11l1II.CameraMode=l11l11l1lIl.mode;
ll11l1II.CameraMinZoomDistance=l11l11l1lIl.min;
ll11l1II.CameraMaxZoomDistance=(l1l11I11.unlockZoom and 2000) or l11l11l1lIl.max;
l11l11l1lIl=nil end end;


ll1111Il:Toggle({Name=l11l1I1IIIIl1("\49\223\48\39\175\115\246\190\120\213\34\140\130\53\255\70\136\110",93),Description=l11l1I1IIIIl1("\106\176\110\129\108\105\214\240\56\110\156\115\72\199\30\42\214\19\147\18\231\234\117\27\235\226\48\145\73\143\192\60\174\144\78\161\77\6\182\171\68\27\229\32\194\63\107\224\61\228\33\116\199\222\6\12\202\147\70\240\51\163\174\88\134\116\176\74\249\188\150\188\126\35\203\116\175\16\31\194\0\213\27\221\32\63",27),Flag=l11l1I1IIIIl1("\238\96\188\111\187\120\79\78\209\164\116",217),Callback=function(lll11ll1l1) 




if lll11ll1l1 then 
lIl11l11l() else 

l1llI11I1l() end end});



ll1111Il:Segmented({Name=l11l1I1IIIIl1("\78\224\60\239\59\136\218\217\80\56\245\144\9\252\42\189\230\93",89),Flag=l11l1I1IIIIl1("\205\17\254\27\234\253",139),Options={l11l1I1IIIIl1("\62\196\51\107\249\50\224",70),l11l1I1IIIIl1("\207\39\134\73\138\192\99\181",196)},Default=l11l1I1IIIIl1("\226\16\185\112\198\25\249",114),Callback=function() 
if l1l11I11.thirdPerson then 
l1llI11I1l();
lIl11l11l() end end});


ll1111Il:Slider({Name=l11l1I1IIIIl1("\70\2\201\234\40\129\93\129",177),Flag=l11l1I1IIIIl1("\150\120\18\157\98\173\122\130\117\21",7),Min=4,Max=30,Default=12,Suffix=l11l1I1IIIIl1("\186\15\30\165\221\7",78)});
ll1111Il:Slider({Name=l11l1I1IIIIl1("\244\40\221\225\118\7\215\148\97\152\80\186\209\101\169",141),Flag=l11l1I1IIIIl1("\117\172\235\11\186\101\150\36\135\81",210),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l11l1I1IIIIl1("\125\251\6\77\14\200",102)});
local l11lIII1IIl1I;
ll1111Il:Toggle({Name=l11l1I1IIIIl1("\4\199\132\55\148\25\157\101\132\163\42\7\142\63\255\88\157\118",167),Description=l11l1I1IIIIl1("\73\217\8\200\61\217\122\35\92\55\243\238\219\40\110\248\149\75\158\78\223\124\162\185\98\72\155\51\236\93\159\4\3\182\37\171\6\234\9\24\242\203\15\92\138\208\0\180\179\38\181\60\241\17\202\155\3\102\191",73),Flag=l11l1I1IIIIl1("\104\37\140\92\163\81\131\98\5\155\243",8),Callback=function(llIIIIl1111I) 




if llIIIIl1111I then 
if l1l11I11.thirdPerson then 
lIIIl1I1.thirdPerson:Set(false) end;

l11lIII1IIl1I=l11lIII1IIl1I or ll11l1II.CameraMode;
ll11l1II.CameraMode=Enum.CameraMode.LockFirstPerson elseif l11lIII1IIl1I then 

ll11l1II.CameraMode=l11lIII1IIl1I;
l11lIII1IIl1I=nil end end});



l11III1l:OnUnload(function() 
if l11lIII1IIl1I then 
ll11l1II.CameraMode=l11lIII1IIl1I end end);





local lII1I1lIIIIll=llIIIlIl1:Section(l11l1I1IIIIl1("\201\81\139\72\162\89\174\165\209",201));
lII1I1lIIIIll:Toggle({Name=l11l1I1IIIIl1("\85\250\55\244\43\136\201\221\79\46\232\159",89),Description=l11l1I1IIIIl1("\58\192\30\209\60\57\230\192\232\190\108\131\184\23\206\31\224\67\128\104\155\155\118\94\132\205\240\93\142\48\39\163\108\239\51\211\28\29\135\251\70\84\154\49\186\227\162\21\217\34",75),Flag=l11l1I1IIIIl1("\150\83\145\93\186",203)});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\18\250\16\81\30\155\16\205\47\233\254",102),Flag=l11l1I1IIIIl1("\205\185\120\23\221\92\174\33\111\220",17),Min=1,Max=30,Default=6});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\185\208\231\90\158\48\58\165\106\181\114\250\13\29",243),Flag=l11l1I1IIIIl1("\245\14\8\185\205\48\73\136\201\9\252\187\47",78),Min=6,Max=60,Default=18,Suffix=l11l1I1IIIIl1("\70\151\249\21\80\132",80)});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\217\130\28\110\170\154\5\174\123\159\46\144",191),Flag=l11l1I1IIIIl1("\145\206\140\86\147\121\147\105\97\236\153",248),Min=- 10,Max=30,Default=5,Suffix=l11l1I1IIIIl1("\38\247\153\53\112\164",48)});
local llIllIII1II1=lI1lIll11l(l11l1I1IIIIl1("\192\118\12\173\241",176),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l11III1l.Gui});
local ll1l1II11Il1=lI1lIll11l(l11l1I1IIIIl1("\231\14\185\110\208",114),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l11III1l.Gui});
local function lIIlI1I11() 
local l1I11lIl1I=(l1l11I11.barSize or 12) / 100;
for lIlllIl1I1I,lIllIIIllI11I in ipairs({llIllIII1II1,ll1l1II11Il1}) do 
lIllIIIllI11I.Visible=l1l11I11.cinemaBars == true;
l11III1l.Tween(lIllIIIllI11I,nil,{Size=UDim2.new(1,0,(l1l11I11.cinemaBars and l1I11lIl1I) or 0,0)}) end end;


lII1I1lIIIIll:Toggle({Name=l11l1I1IIIIl1("\33\202\5\208\31\229\246\97\114\236\234\50\151\115",138),Description=l11l1I1IIIIl1("\44\232\19\253\252\109\53\167\226\51\160\44\52\3\54\122\144\79\167\109\51\239\145\65\112\170\73\222\10\69\229\44\175\203\63\202\221",156),Flag=l11l1I1IIIIl1("\193\10\197\16\223\37\0\169\35\255",74),Callback=lIIlI1I11});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\180\177\44\7\141\51\247\78",223),Flag=l11l1I1IIIIl1("\216\61\56\99\48\238\165",110),Min=4,Max=25,Default=12,Suffix=l11l1I1IIIIl1("\55",250),Callback=lIIlI1I11});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\113\58\231\171\107\254\110\192\147\68\129",129),Description=l11l1I1IIIIl1("\117\113\243\130\76\123\237\4\220\52\95\164\131\62\139\24\211\212\77\31\142\139\83\156\78\173\182\82\190\107\251\72\164\81\211\166\106\19\206\43\161\80\105\208\18",31),Flag=l11l1I1IIIIl1("\201\121\168\89\70\180\78",233),Min=- 30,Max=30,Default=0,Suffix=l11l1I1IIIIl1("\197\80",45)});

local l1IlI1Il11;
pcall(function() 
l1IlI1Il11=UserSettings():GetService(l11l1I1IIIIl1("\211\119\8\178\211\54\140\97\189\201\106\187\158\79\161\67",176)) end);

local lII1IlII=l1IlI1Il11 and l1IlI1Il11.MouseSensitivity;
if l1IlI1Il11 then 
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\197\101\0\165\230\54\193\119\139\194\109\166\131\72\176\89\98\237",176),Description=l11l1I1IIIIl1("\73\216\1\188\132\33\238\49\183\100\138\129\74\80\131\219\20\181\135\44\38\133\95\187\116\192\101\28\159\237\114\127\142\34\182\24\176\1\218\69\216\2\162\233\101\101\167\182\37\143\99\204\223\127\184\134\66",133),Flag=l11l1I1IIIIl1("\50\134\107\191\215\126\190",213),Min=10,Max=400,Default=math.floor((lII1IlII or 1) * 100),Increment=5,Suffix=l11l1I1IIIIl1("\55",250),Callback=function(lI1lIIIIII) 









l1IlI1Il11.MouseSensitivity=lI1lIIIIII / 100 end}) end;



l11III1l:OnUnload(function() 
if l1IlI1Il11 and lII1IlII then 
l1IlI1Il11.MouseSensitivity=lII1IlII end end);



lII1I1lIIIIll:Toggle({Name=l11l1I1IIIIl1("\171\86\190\37\122\243\146\86\60\185\0\217\17",12),Description=l11l1I1IIIIl1("\204\200\51\221\220\77\85\199\130\83\128\12\20\35\22\149\118\171\74\15\77\145\160\97\25\143\127\181\35\115\134\20\219\59\223\49\41\164\33\168\168\112\238\34\150\155\56\215\70\150\123\230\254\27\87\157\61\251\9\154\73\22\230\104\173\11\247\29\29\204\212\6\72\223\212\13\236\177\5",124),Flag=l11l1I1IIIIl1("\61\30\211\0\209\223\120",123)});
lII1I1lIIIIll:Slider({Name=l11l1I1IIIIl1("\205\46\227\57\138\151\17\97\198\218\16\170\125\104\58",171),Flag=l11l1I1IIIIl1("\137\71\162\220\101\172\109\149\79\69\93\200\189",198),Min=15,Max=150,Default=50,Suffix=l11l1I1IIIIl1("\170\75\145\88\171\75",201)});
local lII11I11lll1=0;

local lIlIlIl111I=llIIIlIl1:Section(l11l1I1IIIIl1("\209\95\153\104\13\224\112\170\115\245",5));
local ll1l11ll1;
local function l1I11lII() 
if not l1l11I11.photoMode then 
if ll1l11ll1 then 
ll1l11ll1:Destroy();
ll1l11ll1=nil end;

return  end;

if not ll1l11ll1 then 
ll1l11ll1=lI1lIll11l(l11l1I1IIIIl1("\6\205\134\32\153\118\157\74\159\181\50\67\187\60\235\78\145\108",167),{Name=l1111lll1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

ll1l11ll1.FocusDistance=l1l11I11.photoFocus or 20;
ll1l11ll1.InFocusRadius=10;
ll1l11ll1.FarIntensity=(l1l11I11.photoBlur or 40) / 100;
ll1l11ll1.NearIntensity=(l1l11I11.photoBlur or 40) / 200 end;

local lI1I1l11=false;
lIlIlIl111I:Toggle({Name=l11l1I1IIIIl1("\50\99\181\202\6\239\115\107\46\157",209),Description=l11l1I1IIIIl1("\82\198\43\201\128\49\173\90\137\108\139\244\152\148\210\238\232\83\147\111\66\161\113\169\55\197\43\68\139\221\6\22\144\35\2\255\242\18\204\54\236\7\224\155\15\109\182\166\3\187\99\142\108\192\105\132\71\208\109\118\170\240\46\127\178\12\166\13\92\233\58\29\194\50\215\180\110\12\146\138\36\150\64\185",149),Flag=l11l1I1IIIIl1("\202\128\90\137\80\133\101\120\231",249),Callback=function(llllI1I1lll) 




l1I11lII();
if llllI1I1lll then 
lI1I1l11=not l1l11I11.hideUi;
if lI1I1l11 then 
lIIIl1I1.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1l11I11.photoMode then 
l11III1l.Gui.Enabled=false end end) else 



l11III1l.Gui.Enabled=true;
if lI1I1l11 then 
lIIIl1I1.hideUi:Set(false) end end end});




lIlIlIl111I:Slider({Name=l11l1I1IIIIl1("\71\216\21\233\145\96\249\44\228\100\131\138\9\86",133),Flag=l11l1I1IIIIl1("\29\208\13\92\245\13\28\206\47\207",86),Min=2,Max=100,Default=20,Suffix=l11l1I1IIIIl1("\198\147\26\66\138\217",207),Callback=l1I11lII});
lIlIlIl111I:Slider({Name=l11l1I1IIIIl1("\40\185\102\166\8\234\21\25\188\223\74\76\149\202\28",41),Flag=l11l1I1IIIIl1("\26\132\149\20\102\166\220\30\191",190),Min=0,Max=100,Default=40,Suffix=l11l1I1IIIIl1("\242",253),Callback=l1I11lII});
llllllIl1IlIl(lIlIl1IlI1.InputBegan:Connect(function(lIlIII1Il1I1) 
if (l1l11I11.photoMode and (not l11III1l.Gui.Enabled)) and ((lIlIII1Il1I1.UserInputType == Enum.UserInputType.Touch) or (lIlIII1Il1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIIIl1I1.photoMode:Set(false) end end));


l11III1l:OnUnload(function() 
if ll1l11ll1 then 
ll1l11ll1:Destroy() end;

l11III1l.Gui.Enabled=true end);


local llll11IlIl=llIIIlIl1:Section(l11l1I1IIIIl1("\1\83\131\200\13\31\130\123\57\163",225));
local ll1l1l111=false;
llll11IlIl:Toggle({Name=l11l1I1IIIIl1("\255\23\80\138\98\116\154\120\188\114",244),Description=l11l1I1IIIIl1("\90\45\210\51\184\89\13\199\89\99\196\148\23\55\179\221\166\177\125\194\8\193\141\40\236\67\195\98\159\139\51\76\214\213\237\86\152\117\126\184\113\164\51\247\15\21\131\253\7\18\153\44\245\235\189\82\137\6\236\22\245\251\86\112\184\162\8\188\104\153\210\137\25\149\92\155",19),Flag=l11l1I1IIIIl1("\254\48\171\238\78\167\124\174\81",182)});




llll11IlIl:Slider({Name=l11l1I1IIIIl1("\37\74\108\213\30\176\178\35\250\42\179\123\136\158\21\106\146",115),Flag=l11l1I1IIIIl1("\109\179\219\8\154\118\156\51\135\87",210),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l11l1I1IIIIl1("\246\67\202\178\122\9",255)});

local l1IlIll1I=RaycastParams.new();
l1IlIll1I.FilterType=Enum.RaycastFilterType.Exclude;
llIlllIII1III:BindToRenderStep(lIlll1IIl1l,l111IIIl1lI,function(llllI1II11I1) 
local l11Il1lI=workspace.CurrentCamera;
local lIIl1I11I1II1=ll11l1II.Character;
local l1IlIlllll1l1,lIIIl11l1l11=lII1IIII(),lI1IIl11I1();
if (not l11Il1lI) or l1l11I11.freecam then 
return  end;


if (l1l11I11.topDown and lIIIl11l1l11) and (not l1l11I11.orbit) then 
local llIIII111lI11=lIIIl11l1l11.Position;
l11Il1lI.CFrame=CFrame.lookAt(llIIII111lI11 + Vector3.new(0,l1l11I11.topDownHeight or 50,0.01),llIIII111lI11) end;


if l1l11I11.orbit and lIIIl11l1l11 then 
lII11I11lll1=lII11I11lll1 + (((l1l11I11.orbitSpeed or 6) * 0.05) * llllI1II11I1);
local lII1I11l,l1IIllll1Il1=l1l11I11.orbitDistance or 18,l1l11I11.orbitHeight or 5;
local llI1llI1III=lIIIl11l1l11.Position + Vector3.new(0,1.5,0);
l11Il1lI.CFrame=CFrame.lookAt(llI1llI1III + Vector3.new(math.cos(lII11I11lll1) * lII1I11l,l1IIllll1Il1,math.sin(lII11I11lll1) * lII1I11l),llI1llI1III) end;


if ((l1l11I11.thirdPerson and lIIl1I11I1II1) and (not l1l11I11.orbit)) and (not l1l11I11.topDown) then 
if l1l11I11.tpMode == l11l1I1IIIIl1("\49\99\181\203\5\171\123\118",209) then 
local lIlII1lI=l11Il1lI.CFrame;
local lll1IIIl1ll=((lIlII1lI.RightVector * l1l11I11.tpShoulder) + (lIlII1lI.UpVector * 0.6)) - (lIlII1lI.LookVector * l1l11I11.tpDistance);
l1IlIll1I.FilterDescendantsInstances={lIIl1I11I1II1};
local llllI1l1l=workspace:Raycast(lIlII1lI.Position,lll1IIIl1ll,l1IlIll1I);
local lI1II1Il1IIl=(llllI1l1l and (lll1IIIl1ll.Unit * math.max(llllI1l1l.Distance - 0.6,0))) or lll1IIIl1ll;
l11Il1lI.CFrame=lIlII1lI + lI1II1Il1IIl else 

ll11l1II.CameraMode=Enum.CameraMode.Classic;
if ll11l1II.CameraMaxZoomDistance < l1l11I11.tpDistance then 
ll11l1II.CameraMaxZoomDistance=l1l11I11.tpDistance end;

ll11l1II.CameraMinZoomDistance=math.min(l1l11I11.tpDistance,ll11l1II.CameraMaxZoomDistance) end;

for lIl11ll1l1lII,lIIlI1l1l in ipairs(lIIl1I11I1II1:GetDescendants()) do 
if lIIlI1l1l:IsA(l11l1I1IIIIl1("\148\53\78\149\244\230\67\128",224)) and (lIIlI1l1l.LocalTransparencyModifier > 0) then 
lIIlI1l1l.LocalTransparencyModifier=0 end end end;




if ((l1l11I11.shiftLock and l1IlIlllll1l1) and lIIIl11l1l11) and (not l1l11I11.fly) then 
ll1l1l111=true;
l1IlIlllll1l1.AutoRotate=false;
l1IlIlllll1l1.CameraOffset=Vector3.new(l1l11I11.lockOffset or 1.75,0,0);
local lIII11I1II=l11Il1lI.CFrame.LookVector;
if Vector3.new(lIII11I1II.X,0,lIII11I1II.Z).Magnitude > 0.01 then 
lIIIl11l1l11.CFrame=CFrame.lookAt(lIIIl11l1l11.Position,lIIIl11l1l11.Position + Vector3.new(lIII11I1II.X,0,lIII11I1II.Z)) end;

if not lIlIl1IlI1.TouchEnabled then 
lIlIl1IlI1.MouseBehavior=(lllllllIIl._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif ll1l1l111 then 


ll1l1l111=false;
if l1IlIlllll1l1 then 
l1IlIlllll1l1.AutoRotate=true;
l1IlIlllll1l1.CameraOffset=Vector3.zero end;

lIlIl1IlI1.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1l11I11.camTilt or 0) ~= 0 then 
l11Il1lI.CFrame=l11Il1lI.CFrame * CFrame.Angles(0,0,math.rad(l1l11I11.camTilt)) end;


if lI1l11lIIllI then 
lI1l1I1l=true;
l11Il1lI.FieldOfView=l1l11I11.zoomFov or 20 elseif lI1l1I1l then 

lI1l1I1l=false;
l11Il1lI.FieldOfView=l1l11I11.fov or ll1l11ll1l1I.fov end end);


l11III1l:OnUnload(function() 
llIlllIII1III:UnbindFromRenderStep(lIlll1IIl1l);
l1llI11I1l();
local lIllllIIllI=lII1IIII();
if lIllllIIllI and ll1l1l111 then 
lIllllIIllI.AutoRotate=true;
lIllllIIllI.CameraOffset=Vector3.zero end end) end;








local lIl1IlI1I1l1=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\220\78\181\79",21),Icon=l11l1I1IIIIl1("\124\206\53\207",149),Hint=l11l1I1IIIIl1("\153\29\214\30\230\23\244\172\6\116\165\226\42",137)});
local ll11111lll1I=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\133\85\205\180\119\21\195",255));
ll11111lll1I:Toggle({Name=l11l1I1IIIIl1("\29\225\93\149\11\37\128\76",4),Description=l11l1I1IIIIl1("\164\61\243\40\157\56\157\137\38\27\129\199\26\84\139\112\122\174\122\175\63\129\14\16\139\229\61",169),Flag=l11l1I1IIIIl1("\160\25\194\53\99\230\54",69),Default=true});
ll11111lll1I:Toggle({Name=l11l1I1IIIIl1("\23\197\74\40\190\136\72\225\61\209\232",127),Description=l11l1I1IIIIl1("\99\137\194\28\172\142\121\112\155\117\251\124\141\97\82\159\228\40\24\135\60\227\25\175\12\205\14\214\6\225\230",226),Flag=l11l1I1IIIIl1("\110\92\170\87\124\201\159\71\5\209",252)});

do 
local llI1ll1l=lI1lIll11l(l11l1I1IIIIl1("\142\45\237\41\221\29\158\136\13\101",153),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l11l1I1IIIIl1("",162),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l11III1l.Gui});
l11111I1II({Parent=llI1ll1l,Text=l11l1I1IIIIl1("\83\190\13\196\76\134\111\153\38\32\76\32\110\42\169\58\242\72\66\251\145\14\218\39\211\176\107\23",247),Font=Enum.Font.GothamBold,TextSize=14,Color=l11l1I1IIIIl1("\9\201\200\68\28\204\148",142),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
ll11111lll1I:Toggle({Name=l11l1I1IIIIl1("\211\189\97\78\212\16\202\49",33),Description=l11l1I1IIIIl1("\49\252\185\4\226\121\255\30\247\135\23\105\185\154\25\163\119\216\33\133\76\140\43\157\104\100\174\244\47\122\174\123\196\56\101\180\197\22\155\63\215\230\123\71\220\251\57\159\87\170\223\36\182\97\66\176\67\0\215\152\91\74\206\15\195\49\54\221\63\185\47\196\51\144\77\34\236\140\72\249",135),Flag=l11l1I1IIIIl1("\75\254\46\192\192\60\223",105),Callback=function(l1IlIl1ll11) 




llI1ll1l.Visible=l1IlIl1ll11;
pcall(llIlllIII1III.Set3dRenderingEnabled,llIlllIII1III,not l1IlIl1ll11);
if type(setfpscap) == l11l1I1IIIIl1("\4\214\5\214\6\237\237\102",138) then 
pcall(setfpscap,(l1IlIl1ll11 and 15) or (l1l11I11.fpsCap or 240)) end;

if l1IlIl1ll11 then 
lllllllIIl:SetVisible(false) end end});



llI1ll1l.MouseButton1Click:Connect(function() 
lIIIl1I1.afkMode:Set(false) end);

l11III1l:OnUnload(function() 
pcall(llIlllIII1III.Set3dRenderingEnabled,llIlllIII1III,true) end) end;



llllllIl1IlIl(ll11l1II.Idled:Connect(function() 
if l1l11I11.antiAfk then 
llIIlIll:CaptureController();
llIIlIll:ClickButton2(Vector2.new()) end end));


llllllIl1IlIl(lI1l1IlIl1111.ErrorMessageChanged:Connect(function() 
if l1l11I11.autoRejoin then 
task.wait(2);
lIlllI1I:Teleport(game.PlaceId,ll11l1II) end end));



ll11111lll1I:Button({Name=l11l1I1IIIIl1("\228\245\116\8\215\244\109\152\87\170\208\97\179",159),Description=l11l1I1IIIIl1("\193\210\22\192\98\199\247\106\23\217\234\111\213\86\168\197\113\171\43\166\166\69\80\220",122),Action=l11l1I1IIIIl1("\20\161\199\239\189\121",112),Callback=function() 




if (# lIl11Illl:GetPlayers()) <= 1 then 
lIlllI1I:Teleport(game.PlaceId,ll11l1II) else 

lIlllI1I:TeleportToPlaceInstance(game.PlaceId,game.JobId,ll11l1II) end end});




local function lll11l11ll1I1(llIl1IlII11,l1l11Il1ll) 
local l11III11I1,l1lIl11II11=pcall(function() 
return l1111lll1:JSONDecode(game:HttpGet(l11l1I1IIIIl1("\177\117\167\164\93\2\137\224\65\19\216\102\169\110\124\211\11\253\44\220\112\43\89\50\185\180\20\188\45\209\147\73\138\14",235) .. (game.PlaceId .. l11l1I1IIIIl1("\38\194\6\246\8\13\164\204\89\114\112\209\6\249\189\115\234\46\225\96\161\138\2\106\148\143\52\176\121\38\34\149\68\184\119\217\47\56\198",59)))) end);

if ((not l11III11I1) or (type(l1lIl11II11) ~= l11l1I1IIIIl1("\165\6\228\0\87",85))) or (type(l1lIl11II11.data) ~= l11l1I1IIIIl1("\73\137\112\52\175",6)) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\205\185\60\233\34\227\54\136\137\20",152),Content=l11l1I1IIIIl1("\100\175\71\120\254\141\21\18\225\16\211\40\2\244\53\224\119\35\199\214\92\22\208\214\93\238\85\184\188\16\185\103\190\0\179\83\219\170\124\104",13),Type=l11l1I1IIIIl1("\179\38\79\159\214",224)});
return  end;

local lIll1lI1ll={};
for l111Il1llII1l,lI1l1llI1lIl1 in ipairs(l1lIl11II11.data) do 
if (lI1l1llI1lIl1.id ~= game.JobId) and ((lI1l1llI1lIl1.playing or 0) < (lI1l1llI1lIl1.maxPlayers or 0)) then 
table.insert(lIll1lI1ll,lI1l1llI1lIl1) end end;


if (# lIll1lI1ll) == 0 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\193\29\180\18\196\27\171\20\233\240",119),Content=l11l1I1IIIIl1("\66\176\121\227\2\92\243\197\95\214\62\237\240\60\22\221\238\57\140\78\149\132\96\168\122\71\186\22",84),Type=l11l1I1IIIIl1("\157\57\247\35\134\118\157",169)});
return  end;

local ll1II11l;
if l1l11Il1ll then 
table.sort(lIll1lI1ll,function(l11lI1llI1ll,l1lIIll11I) 
return (l11lI1llI1ll.ping or 9999) < (l1lIIll11I.ping or 9999) end);

ll1II11l=lIll1lI1ll[1];
l11III1l:Notify({Title=l11l1I1IIIIl1("\37\145\239\38\97\149\113\252\17\76",64),Content=l11l1I1IIIIl1("\32\131\147\14\96\138\215\75\185\112\103\104\150\68\164\104\137\104\39\128\240\58\103\251\46\237\0\78\15\201\67\149",190) .. (tostring(ll1II11l.ping or l11l1I1IIIIl1("\142",53)) .. l11l1I1IIIIl1("\201\124\176\13\240\230\152",219)),Type=l11l1I1IIIIl1("\55\114\232\48",88)});
lIlllI1I:TeleportToPlaceInstance(game.PlaceId,ll1II11l.id,ll11l1II);
return  elseif llIl1IlII11 then 

table.sort(lIll1lI1ll,function(lI11ll111l,ll1Il1IIlIII1) 
return lI11ll111l.playing < ll1Il1IIlIII1.playing end);

ll1II11l=lIll1lI1ll[1] else 

ll1II11l=lIll1lI1ll[math.random(1,# lIll1lI1ll)] end;

l11III1l:Notify({Title=l11l1I1IIIIl1("\217\93\151\91\170\74\250\164\221\171",201),Content=l11l1I1IIIIl1("\39\215\11\70\243\37\20\141\59\156\217\117\11\194\133\73\221\95\187\236\98\251",86) .. (ll1II11l.playing .. l11l1I1IIIIl1("\54\50\201\114\179\85\12\223\87\143\93",19)),Type=l11l1I1IIIIl1("\40\242\158\76",146)});
lIlllI1I:TeleportToPlaceInstance(game.PlaceId,ll1II11l.id,ll11l1II) end;

ll11111lll1I:Button({Name=l11l1I1IIIIl1("\153\29\215\27\234\10\186\228\29\107",137),Description=l11l1I1IIIIl1("\88\92\146\75\226\85\50\252\136\90\126\166\7\213\52\84\162\48\238\39\36\193\208",250),Action=l11l1I1IIIIl1("\194\87\149",201),Callback=function() 
lll11l11ll1I1(false) end});

ll11111lll1I:Button({Name=l11l1I1IIIIl1("\17\197\151\56\157\92\136\120\214\163\59\85\136\63\255",167),Description=l11l1I1IIIIl1("\76\235\132\46\52\163\9\225\78\73\243\63\3\200\35\195\226\52\14\213\150\49\148\70",48),Action=l11l1I1IIIIl1("\51\206\26\218",75),Callback=function() 
lll11l11ll1I1(true) end});

ll11111lll1I:Button({Name=l11l1I1IIIIl1("\251\4\192\0\174\232\111\1\161\178\38\134\72\150\203\110",139),Description=l11l1I1IIIIl1("\164\195\119\161\215\85\174\85\54\231\152\66\18\162\3\148\41\117\250\55\167\37\62\197\134\72\34\215\145\68\245\4\190\229\80\136",232),Action=l11l1I1IIIIl1("\8\199\159\58",167),Callback=function() 
lll11l11ll1I1(false,true) end});

if type(setclipboard) == l11l1I1IIIIl1("\139\77\140\203\110\162\156\67",214) then 
ll11111lll1I:Button({Name=l11l1I1IIIIl1("\145\28\203\28\162\30\61\177\207\92\171\96\199\25\234\148",58),Description=l11l1I1IIIIl1("\65\198\53\216\151\112\228\91\199\97\156\244\63\91\151\197\244\67\153\110\66\180\114\229\125\255\11\10\202\199\10\95\130\103\3\244\179\19\217\117\244\5\224\130\31\113",149),Action=l11l1I1IIIIl1("\250\14\195\13",139),Callback=function() 




setclipboard(string.format(l11l1I1IIIIl1("\5\233\187\17\171\30\254\24\197\149\12\113\183\217\8\227\48\172\35\136\68\153\100\142\114\83\235\229\56\99\190\62\160\65\12\192\212\21\222\60\217\226\106\51\209\202\33\138\81\189\239\106\178\125\74\178\69\69\134\210\74\70\157\89\135\59\52\157",135),game.PlaceId,game.JobId));
l11III1l:Notify({Title=l11l1I1IIIIl1("\33\231\166\29\244\61",135),Content=l11l1I1IIIIl1("\253\31\235\234\42\96\161\228\56\151\114\204\219\99\237\154\73\224\75\123\239\145\18\5\173\30\198\62\77\225\47\225\121",157)}) end}) end;




do 
local lI1I1I1IIl=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\69\21\140\241\59\72\205\34\252\30\169",63));
local llllll1I11=lI1I1I1IIl:Paragraph(l11l1I1IIIIl1("\142\84\67\227\217\71\5\201\11\205\32",14),l11l1I1IIIIl1("\238\164\123\26\192\97\185\106\36\150",17));
task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
local l1Il1llIl1=math.floor(workspace.DistributedGameTime);
local l11lIlllllII1=l11l1I1IIIIl1("\28\170",181);
pcall(function() 
l11lIlllllII1=string.format(l11l1I1IIIIl1("\202\109\222\117\125",28),math.floor(lIll1ll1lI1.Network.ServerStatsItem[l11l1I1IIIIl1("\201\57\182\233\26\187\122\163\93",182)]:GetValue())) end);

llllll1I11:Set(llll111l1I11l,string.format(l11l1I1IIIIl1("\110\16\207\6\194\3\197\96\99\160\130\165\176\55\129\134\25\204\126\223\94\143\97\208\243\39\29\208\102\48\17\212\75\44\238\58\163\121\182\69\86\214\233\13\62\167\45\5\237\169\94\138\51\161\70\82\65\84\61\131\225\21\167\113\140\156\203\76",56),# lIl11Illl:GetPlayers(),lIl11Illl.MaxPlayers,l11lIlllllII1,math.floor(l1Il1llIl1 / 3600),math.floor((l1Il1llIl1 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l11l1I1IIIIl1("",89)) and (string.sub(game.JobId,1,8) .. l11l1I1IIIIl1("\3\188\190",50))) or l11l1I1IIIIl1("\172\77\187\108\119\243",12)));




task.wait(2) end end);


if type(setclipboard) == l11l1I1IIIIl1("\223\20\221\23\250\241\105\1",139) then 
lI1I1I1IIl:Button({Name=l11l1I1IIIIl1("\209\220\11\220\98\199\247\106\23\217\234\99\188\116",122),Action=l11l1I1IIIIl1("\29\115\254\38",88),Callback=function() 
setclipboard(game.JobId);
l11III1l:Notify({Title=l11l1I1IIIIl1("\186\78\131\93\171\188",203),Content=l11l1I1IIIIl1("\143\106\219\10\195\150\102\206\11\201\119\139\206\3\91\200\213\16\76\158\54\55\154\126\175\123\129\9\12\152\171",132)}) end});

lI1I1I1IIl:Button({Name=l11l1I1IIIIl1("\106\190\115\157\62\111\151\242\51\34\137\58\228\27",27),Action=l11l1I1IIIIl1("\245\255\110\30",159),Callback=function() 
setclipboard(l11l1I1IIIIl1("\58\135\79\149\113\206\253\119\86\139\47\173\71\159\120\12\173\123\229\118\253\9\77\143\208\1\77\128\106",186) .. game.PlaceId);
l11III1l:Notify({Title=l11l1I1IIIIl1("\157\243\126\182\98\181",216),Content=l11l1I1IIIIl1("\165\66\134\80\210\104\107\230\250\108\97\160\69\239\4\16\235\220\14\215\98\215\254\113\17\222\247\34\135\84\244",10)}) end}) end end;




local l11lIIl11Illl=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\17\212\239\65\143\93",183));
local lllIll1Il1I11={};
l11lIIl11Illl:Toggle({Name=l11l1I1IIIIl1("\193\88\135\97\222\143\55\82\147\130\208\122",187),Description=l11l1I1IIIIl1("\25\164\112\188\113\200\25\31\144\238\63\80\201\41\241\246\234\11\198\31\234\29\244\255\26\116\190\253\121\190\96\144\154\139\89\148\79\187",25),Flag=l11l1I1IIIIl1("\138\226\62\91\188\38",81),Callback=function(l111IIl1) 




pcall(llI1l11IlI1.SetCoreGuiEnabled,llI1l11IlI1,Enum.CoreGuiType.All,not l111IIl1);
local lllllI1I1=ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\97\128\201\10\160\146\77\37\155",226));
if l111IIl1 and lllllI1I1 then 
for ll1IIIIIlIl,lIlII1IlI11 in ipairs(lllllI1I1:GetChildren()) do 
if lIlII1IlI11:IsA(l11l1I1IIIIl1("\100\147\112\97\239\253\5\99\184",29)) and lIlII1IlI11.Enabled then 
lIlII1IlI11.Enabled=false;
table.insert(lllIll1Il1I11,lIlII1IlI11) end end else 



for lIl1llll1l,l11IIlIll1 in ipairs(lllIll1Il1I11) do 
if l11IIlIll1.Parent then 
l11IIlIll1.Enabled=true end end;


lllIll1Il1I11={} end end});



l11lIIl11Illl:Toggle({Name=l11l1I1IIIIl1("\245\80\63\197\149\90\228\86\238\225\81\139\114",144),Description=l11l1I1IIIIl1("\98\69\94\197\186\4\9\196\120\170\98\102\219\6\246\109\219\50\46\16\41\253\163\111\232\58\215\216\67\149\3\137\98\169\250\40\92\102",254),Flag=l11l1I1IIIIl1("\234\53\225\113\143\149\3\125",171)});

do 
local lIIIIlIIll;
pcall(function() 
lIIIIlIIll=UserSettings():GetService(l11l1I1IIIIl1("\231\43\67\246\6\232\198\57\245\197\90\3\199\132\90\136",87)) end);

local l1IIIIlll=lIIIIlIIll and lIIIIlIIll.MasterVolume;
if lIIIIlIIll and l1IIIIlll then 
l11lIIl11Illl:Slider({Name=l11l1I1IIIIl1("\117\185\203\97\225\127\68\176\83\77\203",215),Flag=l11l1I1IIIIl1("\208\17\239\225\92\124\174\227\60\130",157),Min=0,Max=100,Default=math.floor(l1IIIIlll * 100),Suffix=l11l1I1IIIIl1("\164",5),Callback=function(l1IlIlI11) 







lIIIIlIIll.MasterVolume=l1IlIlI11 / 100 end});


l11III1l:OnUnload(function() 
lIIIIlIIll.MasterVolume=l1IIIIlll end) end end;






do 
local lII111Ill=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\1\94\153\221\16\80\128\52\41\188\116\169\108",225));
local l111I1Il=lII111Ill:Paragraph(l11l1I1IIIIl1("\38\251\50\246\66\231\151\11\114\181\215\13",154),l11l1I1IIIIl1("\1\204\231\86\149\64\165\91\232\238\96",183));
local lllIIll1l11I,lI11Il1IlIlI,lI1ll11IIII1I,l111lll1I=0,0,0,0;
local ll111IIl1IIlI;
local function llIIlll1111(l1llI1I1I1) 
local lI1lIIIl1=l1llI1I1I1:WaitForChild(l11l1I1IIIIl1("\110\7\216\98\180\47\103\216",35),10);
if not lI1lIIIl1 then 
return  end;

lI1lIIIl1.StateChanged:Connect(function(lIll11lI1,l1lI1l111l) 
if l1lI1l111l == Enum.HumanoidStateType.Jumping then 
lI11Il1IlIlI=lI11Il1IlIlI + 1 end end);


lI1lIIIl1.Died:Connect(function() 
lI1ll11IIII1I=lI1ll11IIII1I + 1 end);

ll111IIl1IIlI=nil end;

llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(llIIlll1111));
if ll11l1II.Character then 
task.spawn(llIIlll1111,ll11l1II.Character) end;

task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
local llI111lllI=lI1IIl11I1();
if llI111lllI then 
local l1l1IIlII1l=llI111lllI.Position;
if ll111IIl1IIlI then 
local ll111ll1l1II1=(l1l1IIlII1l - ll111IIl1IIlI).Magnitude;
if ll111ll1l1II1 < 200 then 
lllIIll1l11I=lllIIll1l11I + ll111ll1l1II1 end end;


ll111IIl1IIlI=l1l1IIlII1l;
local l1l111I1I1ll=llI111lllI.AssemblyLinearVelocity;
l111lll1I=math.max(l111lll1I,Vector3.new(l1l111I1I1ll.X,0,l1l111I1I1ll.Z).Magnitude) end;

local ll11lIlIl=math.floor(os.clock() - ll1I11IlI);
l111I1Il:Set(l11l1I1IIIIl1("\54\224\191\7\177\42\254\31\229\153\17\105",135),string.format(l11l1I1IIIIl1("\200\38\132\89\198\129\98\175\47\12\238\10\74\193\213\8\174\8\89\140\18\125\197\35\254\55\205\205\158\25\54\184\143\91\252\56\181\142\108\146\66\185\77\248\235\40\245\40\142\40\57\236\114\17\183\3\215\10\174\109\58\252\133\186\107\47\137\40\201\148\102\244\63\140\123\156\206\73\81\200\223\11\22\159",196),math.floor(ll11lIlIl / 3600),math.floor((ll11lIlIl % 3600) / 60),tostring(math.floor(lllIIll1l11I)),lI11Il1IlIlI,lI1ll11IIII1I,math.floor(l111lll1I)));



task.wait(0.5) end end) end;





do 
local lIII1Il1=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\91\55\214\122\169\16\14\192\24\216\22\198",19));
local lll1lIIlI=game:GetService(l11l1I1IIIIl1("\181\221\0\173\126\83\43\142\95\184\96\129",227));
local lll1III1=lI1lIll11l(l11l1I1IIIIl1("\229\255\107\9\218",159),{Name=l1111lll1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=lll1lIIlI});
local l1lI1Ill=lIII1Il1:Input({Name=l11l1I1IIIIl1("\205\42\189\101\153\148\95\115",212),Placeholder=l11l1I1IIIIl1("\228\114\95\205\117\161\66\243\85\155\95\140\64\188\183",82),Numeric=true});
lIII1Il1:Button({Name=l11l1I1IIIIl1("\18\196\151\45",167),Description=l11l1I1IIIIl1("\48\215\34\241\190\101\10\205\188\39\140\93\148\132\111\179",140),Action=l11l1I1IIIIl1("\178\100\55\141",7),Callback=function() 
local lllIIl1I=tostring(l1lI1Ill:Get()):gsub(l11l1I1IIIIl1("\247\255",97),l11l1I1IIIIl1("",131));
if lllIIl1I == l11l1I1IIIIl1("",87) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\44\201\235\42\150",178),Content=l11l1I1IIIIl1("\116\233\82\169\224\16\140\123\231\65\167\80\211\172\50\15\229\55\176\85\112\211\9\139",181),Type=l11l1I1IIIIl1("\102\173\250\61\140\110\141",194)});
return  end;

lll1III1:Stop();
lll1III1.SoundId=l11l1I1IIIIl1("\84\66\214\150\93\25\216\15\203\44\44\155\126",15) .. lllIIl1I;
lll1III1:Play();
task.delay(2,function() 
if lll1III1.IsPlaying and (lll1III1.TimeLength == 0) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\19\105\253\54\228",88),Content=l11l1I1IIIIl1("\157\153\66\176\30\73\227\155\95\13\229\23\195\52\112\171\45\161\63\59\207\220\8\111\239\134\21\238\59\185\174\94\140\49\179\86\183\190\215\171\115\98\202\97\234\66\27\193\22\215\22\208\96",251),Type=l11l1I1IIIIl1("\253\45\40\174\192\234\183",94)}) end end) end});



lIII1Il1:Button({Name=l11l1I1IIIIl1("\239\27\166\108",228),Action=l11l1I1IIIIl1("\110\156\125\40",6),Callback=function() 
lll1III1:Stop() end});

lIII1Il1:Slider({Name=l11l1I1IIIIl1("\239\22\216\28\209\100\52\167\61\249\165\118",74),Flag=l11l1I1IIIIl1("\95\173\213\109\162\95\68\176\83\77\203",215),Min=0,Max=100,Default=50,Suffix=l11l1I1IIIIl1("\183",122),Callback=function(lll1I1I1II) 
lll1III1.Volume=lll1I1I1II / 100 end});

lIII1Il1:Slider({Name=l11l1I1IIIIl1("\42\245\254\19\113",174),Flag=l11l1I1IIIIl1("\195\153\45\230\84\177\111\132\181\60",168),Min=50,Max=200,Default=100,Increment=5,Suffix=l11l1I1IIIIl1("\83",95),Callback=function(l1l1ll11l) 
lll1III1.PlaybackSpeed=l1l1ll11l / 100 end});

l11III1l:OnUnload(function() 
lll1III1:Destroy() end) end;




do 
local ll1lI11I11I1=game:GetService(l11l1I1IIIIl1("\244\10\217\1\199\37\46\129\63\252\189\103\232\33\196\145\53\150\73",74));
local lIlI1llI1111=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\186\34\31\172\176\5\217\33\232\14\225",117));
local lllIll1IlI=l11III1l.Folder .. l11l1I1IIIIl1("\238\28\211\37\64\245\41\241\56\62\209\138\64\0\205\152",69);
local lI111l1ll=l11III1l:ReadJSON(lllIll1IlI) or {};
local lll1I111II={};
local function ll1llIl11I1() 
local l1ll111II1I={};
for lll1l11111,l11111I11l in ipairs(lll1I111II) do 
table.insert(l1ll111II1I,{key=l11111I11l.key,x=l11111I11l.frame.Position.X.Offset,y=l11111I11l.frame.Position.Y.Offset}) end;

l11III1l:WriteJSON(lllIll1IlI,l1ll111II1I) end;

local function lIlI111II(lIl11Illl11l,lIlIllII1,lllII11l1IllI) 
local l1I1lIlll=Enum.KeyCode[lIl11Illl11l];
if not l1I1lIlll then 
return false end;

local lIllIIII=lI1lIll11l(l11l1I1IIIIl1("\194\167\93\231\8\197\138\88\150\79",147),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIlIllII1 or (120 + ((# lll1I111II) * 62)),0,lllII11l1IllI or 140),Text=lIl11Illl11l,Font=Enum.Font.GothamBold,TextSize=(((# lIl11Illl11l) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l11III1l.Gui});









l1l11lI1IIl(lIllIIII,l11l1I1IIIIl1("\227\29\187\104\210\2\245\149\44\231\8\250\126\139\144\91",114),l11l1I1IIIIl1("\196\179\118\200\29\210\129\41\231\85",131));
l1l11lI1IIl(lIllIIII,l11l1I1IIIIl1("\77\164\107\224\45\23\138\224\20\1",43),l11l1I1IIIIl1("\80\196\37\201\156\36",149));
lIII11II(lIllIIII,16);
l11III1l.Stroke(lIllIIII);
local lll11lII=lI1lIll11l(l11l1I1IIIIl1("\35\25\141\196\31\182\104",95),{Parent=lIllIIII});
local lll1lllII1ll={key=lIl11Illl11l,frame=lIllIIII};
local function lIl1I111I11() 
local l1lI11II1l=workspace.CurrentCamera;
local l1l1llI1lI1II=(l1lI11II1l and l1lI11II1l.ViewportSize) or Vector2.new(800,600);
local ll1Il1Illl11=math.clamp(lIllIIII.Position.X.Offset,8,math.max(8,l1l1llI1lI1II.X - 62));
local l1II1l111=math.clamp(lIllIIII.Position.Y.Offset,8,math.max(8,l1l1llI1lI1II.Y - 62));
l11III1l.Tween(lIllIIII,nil,{Position=UDim2.new(0,ll1Il1Illl11,0,l1II1l111)}) end;

l11III1l.Draggable(lIllIIII,lIllIIII,function(l1l1I1I1l) 
if l1l1I1I1l then 
lIl1I111I11();
task.delay(0.2,ll1llIl11I1) end end);


task.defer(lIl1I111I11);
lIllIIII.InputBegan:Connect(function(l1l11IlllIll) 
if (l1l11IlllIll.UserInputType == Enum.UserInputType.Touch) or (l1l11IlllIll.UserInputType == Enum.UserInputType.MouseButton1) then 
l11III1l.Press(lll11lII);
pcall(ll1lI11I11I1.SendKeyEvent,ll1lI11I11I1,true,l1I1lIlll,false,game) end end);


lIllIIII.InputEnded:Connect(function(lll1l11III1) 
if (lll1l11III1.UserInputType == Enum.UserInputType.Touch) or (lll1l11III1.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(ll1lI11I11I1.SendKeyEvent,ll1lI11I11I1,false,l1I1lIlll,false,game) end end);


lIllIIII.Visible=l1l11I11.keyButtons ~= false;
table.insert(lll1I111II,lll1lllII1ll);
return true end;

local lIIlI1l1l11Il=lIlI1llI1111:Input({Name=l11l1I1IIIIl1("\28\53\219",125),Placeholder=l11l1I1IIIIl1("\167\36\118\178\61\249\74\192\54\60\155\225\42\105\133\34\244\12\234\68\238\7\238\82\168\174",7)});
lIlI1llI1111:Button({Name=l11l1I1IIIIl1("\93\171\13\156\13\65\255\103\237\220\42\204\193\66",68),Description=l11l1I1IIIIl1("\140\122\221\15\134\133\102\229\58\157\106\151\128\76\90\134\140\12\90\158\115\49\152\55\171\113\143\28\94\140\247\61\79\156\44\239\166\176\14\206\28\169\21\253\247\34\53\140\254\62\190\44\159\192\54\64\151\92\188\109\62\229\138\77\60\163\0\215\3",132),Action=l11l1I1IIIIl1("\152\101\183",235),Callback=function() 




local lll1IlIll1=lIIlI1l1l11Il:Get():gsub(l11l1I1IIIIl1("\195\23",208),l11l1I1IIIIl1("",201));
if (# lll1IlIll1) == 1 then 
lll1IlIll1=lll1IlIll1:upper() end;

local llI1II1IlI={[l11l1I1IIIIl1("\34",161)]=l11l1I1IIIIl1("\220\229\124\120",175),[l11l1I1IIIIl1("\163",122)]=l11l1I1IIIIl1("\226\22\199",150),[l11l1I1IIIIl1("\156",168)]=l11l1I1IIIIl1("\182\127\57",7),[l11l1I1IIIIl1("\36",61)]=l11l1I1IIIIl1("\18\122\167\6\223",67),[l11l1I1IIIIl1("\139",76)]=l11l1I1IIIIl1("\212\148\95\28",33),[l11l1I1IIIIl1("\10",204)]=l11l1I1IIIIl1("\32\141\251\5",80),[l11l1I1IIIIl1("\137",76)]=l11l1I1IIIIl1("\13\117\246",88),[l11l1I1IIIIl1("\246",18)]=l11l1I1IIIIl1("\245\197\88\18\192",143),[l11l1I1IIIIl1("\110",96)]=l11l1I1IIIIl1("\88\161\85\16\222",38),[l11l1I1IIIIl1("\11",129)]=l11l1I1IIIIl1("\116\181\164\213",238)};
lll1IlIll1=llI1II1IlI[lll1IlIll1] or lll1IlIll1;
if lIlI111II(lll1IlIll1) then 
ll1llIl11I1();
lIIlI1l1l11Il:Set(l11l1I1IIIIl1("",137),true);
l11III1l:Notify({Title=l11l1I1IIIIl1("\145\89\83\176\155\65\20\207\18\198",14),Content=lll1IlIll1 .. l11l1I1IIIIl1("\162\138\94\122\172\11\144\68\110\234\36\234\143\49\206\140\115\21\211\153\81\154\92\177\180",49)}) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\181\217\151\31\133\68\130\116\105\234",248),Content=l11l1I1IIIIl1("\147",53) .. (lll1IlIll1 .. l11l1I1IIIIl1("\160\99\226\38\60\131\214\8\16\140\131\86\252\0\164\241\95\182\53\229\118\166\75\152\132\48\88\229\57\240\118\101\196\23\248\29\219\34\54\232\62\254\232\64\213\33\201\149\124",106)),Type=l11l1I1IIIIl1("\206\0\193\26\231\246\97",139)}) end end});



lIlI1llI1111:Toggle({Name=l11l1I1IIIIl1("\37\74\106\196\74\251\187\53\185\35\230\96\154\151\8\124",115),Flag=l11l1I1IIIIl1("\185\222\19\108\140\203\26\251\180\59",97),Default=true,Callback=function(lIlIllII) 
for lllIIl1IIll,ll1ll1lll in ipairs(lll1I111II) do 
ll1ll1lll.frame.Visible=lIlIllII end end});


lIlI1llI1111:Button({Name=l11l1I1IIIIl1("\239\13\255\183\60\254\99\252\6\128\218\11\108\157\144\9\184\108\118\39\148\88",134),Action=l11l1I1IIIIl1("\242\0\77\146\55",98),Danger=true,Callback=function() 
for lII1Il1IIl1l1,l1l11IIIllI11 in ipairs(lll1I111II) do 
l1l11IIIllI11.frame:Destroy() end;

lll1I111II={};
ll1llIl11I1() end});

for lI1IIIIl1,ll1IIII1 in ipairs(lI111l1ll) do 
lIlI111II(ll1IIII1.key,ll1IIII1.x,ll1IIII1.y) end end;





do 
local l11lI1Il1l=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\131\22\209\8\253\25\249\248\27\116\164",137));
local l1I1llIll1I=setmetatable({},{__mode=l11l1I1IIIIl1("\197",168)});
local function ll1111Il1IIll(l1lI11l1ll1ll) 
if not l1lI11l1ll1ll:IsA(l11l1I1IIIIl1("\34\225\52\253\11\249\155\12\120\140\202\12\184\96\142",154)) then 
return  end;

if l1l11I11.instantPrompts then 
if l1I1llIll1I[l1lI11l1ll1ll] == nil then 
l1I1llIll1I[l1lI11l1ll1ll]=l1lI11l1ll1ll.HoldDuration end;

l1lI11l1ll1ll.HoldDuration=0 elseif l1I1llIll1I[l1lI11l1ll1ll] ~= nil then 

l1lI11l1ll1ll.HoldDuration=l1I1llIll1I[l1lI11l1ll1ll];
l1I1llIll1I[l1lI11l1ll1ll]=nil end end;


l11lI1Il1l:Toggle({Name=l11l1I1IIIIl1("\158\190\81\80\203\157\86\86\216\105\210\41\96\209\14\225",253),Description=l11l1I1IIIIl1("\231\125\161\100\90\181\26\94\251\136\65\78\123\200\142\4\104\237\38\238\114\201\196\216\15\35\245\146\77\175\46\182\229\85\149\89\188\24\188\165\220\178\121\38\185\118\160\71\14\201\27\201\19\241",233),Flag=l11l1I1IIIIl1("\8\185\101\136\35\142\73\181\69\159\111\116\254\224",229),Callback=function() 




for l1I1II1II1,ll1I1l1111I1 in ipairs(workspace:GetDescendants()) do 
ll1111Il1IIll(ll1I1l1111I1) end end});



llllllIl1IlIl(workspace.DescendantAdded:Connect(function(l1Il1II1I1lI1) 
if l1l11I11.instantPrompts then 
ll1111Il1IIll(l1Il1II1I1lI1) end end));


l11III1l:OnUnload(function() 
for l1II1lIl,l1I1l1l1lI1 in pairs(l1I1llIll1I) do 
if l1II1lIl.Parent then 
l1II1lIl.HoldDuration=l1I1l1l1lI1 end end end) end;







do 
local lIlI11II=game:GetService(l11l1I1IIIIl1("\80\59\231\87\143\65\2\149\103\193\22\240\51\9\184\222\17\71\119",3));
local lII111Il1=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\55\87\113\220\74\243\178\37\250\42\246\102",115));
local lI1IlIIl;
lII111Il1:Toggle({Name=l11l1I1IIIIl1("\205\42\173\99\214\215\122\94\156\82\171\122",212),Description=l11l1I1IIIIl1("\58\77\114\147\24\249\173\39\185\131\36\52\173\148\15\108\141\193\85\165\117\114\110\133\70\164\45\196\78\105\131\236\51\113\197\36\226\25\82\9\153\21\219\29\253\184\107\10\168\231\117\138\73\192\193\108\172\159",115),Flag=l11l1I1IIIIl1("\43\249\238\111\42\168\249\40\134",158),Keybind=Enum.KeyCode.K});





lII111Il1:Slider({Name=l11l1I1IIIIl1("\30\228\27\91\1\200\67\205\47\254\186\115\12\167\255\37\137",102),Flag=l11l1I1IIIIl1("\234\93\138\103\149\186\55\75\147",187),Min=1,Max=30,Default=10});
lII111Il1:Segmented({Name=l11l1I1IIIIl1("\26\237\58\55\197\152\71\59",107),Flag=l11l1I1IIIIl1("\45\96\215\12\252\22\206\53\196\81",72),Options={l11l1I1IIIIl1("\169\9\20\148\236\22",62),l11l1I1IIIIl1("\22\173\206\235\177\115\129\55\222\131\42",112)},Default=l11l1I1IIIIl1("\244\21\236\240\111\97",157)});
lII111Il1:Button({Name=l11l1I1IIIIl1("\25\24\192\47\158\201\54\12\198\141\49",123),Description=l11l1I1IIIIl1("\195\113\146\196\5\65\194\213\29\174\133\103\114\135\69\176\117\133\50\0\146\230\114\103\148\35\249\92\161\12\212\6\220\21\240\164\121\123\173\227\61\131\38\156\192\117\190\134",189),Action=l11l1I1IIIIl1("\254\133\61\228",168),Callback=function() 




l11III1l:Notify({Title=l11l1I1IIIIl1("\168\100\183\75\254\171\218\182\117\41\192\97",219),Content=l11l1I1IIIIl1("\250\141\46\175\67\137\99\208\165\36\82\132\132\243\94\212\125\48\167\124\172\49\190\13\3\138\248\64\92\158\37\1\253\236\24\192\37\161\7\176\155\27\112\181\234\19\248\58",168),Type=l11l1I1IIIIl1("\223\140\35\156",179)});
lllllllIIl:SetVisible(false);
local ll1l11l1;
ll1l11l1=lIlIl1IlI1.InputBegan:Connect(function(l1I1lI11I) 
if (l1I1lI11I.UserInputType == Enum.UserInputType.Touch) or (l1I1lI11I.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1l11l1:Disconnect();
lI1IlIIl=Vector2.new(l1I1lI11I.Position.X,l1I1lI11I.Position.Y) + lI1l1IlIl1111:GetGuiInset();
lIIIl1I1.clickWhere:Set(l11l1I1IIIIl1("\105\136\80\159\107\124\166\156\54\125\161",11));
task.wait(0.3);
lllllllIIl:SetVisible(true);
l11III1l:Notify({Title=l11l1I1IIIIl1("\115\166\111\170\2\183\94\209\162\119\29\209",218),Content=string.format(l11l1I1IIIIl1("\161\99\180\113\194\103\19\142\228\56\24\130\33\176\95\164\78\131\78\209\92",26),math.floor(lI1IlIIl.X),math.floor(lI1IlIIl.Y))}) end end) end});




task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.autoClick and (not lllllllIIl._visible) then 
local lllIIl1lI=workspace.CurrentCamera;
local lllllIIll1lI=(((l1l11I11.clickWhere == l11l1I1IIIIl1("\118\27\214\104\191\36\46\207\25\254\55",35)) and lI1IlIIl) or (lllIIl1lI and (lllIIl1lI.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lIlI11II:SendMouseButtonEvent(lllllIIll1lI.X,lllllIIll1lI.Y,0,true,game,0);
lIlI11II:SendMouseButtonEvent(lllllIIll1lI.X,lllllIIll1lI.Y,0,false,game,0) end);

task.wait(1 / math.max(l1l11I11.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIII1llII1II=l11III1l.Folder .. l11l1I1IIIIl1("\181\108\186\126\180\6\64\79\205\165",217);
local lll11llIlIllI=l11III1l:ReadJSON(lIII1llII1II) or {};
local ll1Illll1Il1=l11III1l.IconIds;
local ll1l11I1lII={{id=l11l1I1IIIIl1("\32\94\140",99),icon=ll1Illll1Il1.plane,short=l11l1I1IIIIl1("\180\95\130",26),flag=l11l1I1IIIIl1("\176\56\68",224)},{id=l11l1I1IIIIl1("\66\176\58\224\31\68",84),icon=ll1Illll1Il1.ghost,short=l11l1I1IIIIl1("\162\112\81\147",50),flag=l11l1I1IIIIl1("\216\141\38\159\67\160",179)},{id=l11l1I1IIIIl1("\144\38\88\149\199\230\92",224),icon=ll1Illll1Il1.video,short=l11l1I1IIIIl1("\175\126\180",180),flag=l11l1I1IIIIl1("\63\243\54\49\205\217\75",107)},{id=l11l1I1IIIIl1("\95\205\29\140\38\113\196\36\240\55",52),icon=ll1Illll1Il1.user,short=l11l1I1IIIIl1("\178\101\178",5),flag=l11l1I1IIIIl1("\14\192\28\207\27\216\47\46\177\196\20",57)},{id=l11l1I1IIIIl1("\97\187\114\163\86\244\94\215\162\119",218),icon=ll1Illll1Il1.crosshair,short=l11l1I1IIIIl1("\13\211\187\104",146),flag=l11l1I1IIIIl1("\114\223\31\250\150\12\242\38\252",133)},{id=l11l1I1IIIIl1("\238\20\203\139\49\171\71\136\118\153\154\63\75\128",150),icon=ll1Illll1Il1[l11l1I1IIIIl1("\23\201\5\144\15\225\36",57)],short=l11l1I1IIIIl1("\14\236",142),flag=l11l1I1IIIIl1("\250\173\14\251\39",136)},{id=l11l1I1IIIIl1("\102\58\250\238\109\240\110\195\155\68\158",129),icon=ll1Illll1Il1.walk,short=l11l1I1IIIIl1("\254\16\207\47",155),flag=l11l1I1IIIIl1("\198\57\86\211\32\229\192",87)},{id=l11l1I1IIIIl1("\155\115\23\206\53\248\82\111\206\7\130",18),icon=ll1Illll1Il1[l11l1I1IIIIl1("\43\136\105\129\159\121\163",213)],short=l11l1I1IIIIl1("\230\32\134\81",228),hold=function(lIllIIII1) 








llIllI11(lIllIIII1) end},{id=l11l1I1IIIIl1("\253\10\80\143\125\116\133\118\169\124",244),icon=ll1Illll1Il1.download,short=l11l1I1IIIIl1("\137\125\124\213",14),press=function() 


l1l1I1I111l() end},{id=l11l1I1IIIIl1("\54\245\27\55\177\131\30\73\96\211",77),icon=ll1Illll1Il1.upload,short=l11l1I1IIIIl1("\37\222\2\224",91),press=function() 


l1IlI11I1111() end},{id=l11l1I1IIIIl1("\52\240\23\49\190",77),icon=ll1Illll1Il1.gauge,short=l11l1I1IIIIl1("\125\60\155\74\243",40),flag=l11l1I1IIIIl1("\114\172\221\6\177\95\148",210)},{id=l11l1I1IIIIl1("\115\178\172\217\183\125\52\254\61\162\71\21\218",238),icon=ll1Illll1Il1[l11l1I1IIIIl1("\2\212\253\53\135\95\180\211\47\182\123",178)],short=l11l1I1IIIIl1("\76\209\160\16",48),flag=l11l1I1IIIIl1("\223\90\59\218\177\74\225",128)},{id=l11l1I1IIIIl1("\209\101\142\136\8\65\139\209\25\179",189),icon=ll1Illll1Il1.sun,short=l11l1I1IIIIl1("\74\73\201\223\26",47),flag=l11l1I1IIIIl1("\236\57\54\172\203\246\185\108\197\12",94)},{id=l11l1I1IIIIl1("\127\21\220\95\208\16\218\43",56),icon=ll1Illll1Il1.cloud,short=l11l1I1IIIIl1("\54\249\16",93),flag=l11l1I1IIIIl1("\135\219\7\148\123\108\37",227)},{id=l11l1I1IIIIl1("\76\173\54\103\154\28\242\33\209",54),icon=ll1Illll1Il1[l11l1I1IIIIl1("\158\75\188\103\105\177\151\81\123\167\29",12)],short=l11l1I1IIIIl1("\115\134\79\138",218),flag=l11l1I1IIIIl1("\35\246\63\250\69\133\142\3",170)},{id=l11l1I1IIIIl1("\17\166\220\0\84\107\212",96),icon=ll1Illll1Il1.anchor,short=l11l1I1IIIIl1("\130\55\234\38",137),flag=l11l1I1IIIIl1("\134\37\247\12\178\12\216",101)},{id=l11l1I1IIIIl1("\139\13\209\2\175\27\246\229\17\112\175\252",137),icon=ll1Illll1Il1.pointer,short=l11l1I1IIIIl1("\138\189\106\135\117",251),flag=l11l1I1IIIIl1("\198\53\198\251\89\15\219\133\42",141)},{id=l11l1I1IIIIl1("\249\57\236\16\241\168\27\112\178\231",155),icon=ll1Illll1Il1.camera,short=l11l1I1IIIIl1("\199\88\173\176\37",189),flag=l11l1I1IIIIl1("\210\163\117\10\198\66\177\32\111",17)},{id=l11l1I1IIIIl1("\111\169\86\113\186\132\83\11\164\87\227\21",13),icon=ll1Illll1Il1[l11l1I1IIIIl1("\19\41\187\138\17\188\107",95)],short=l11l1I1IIIIl1("\31\25\230\225",125),flag=l11l1I1IIIIl1("\249\78\162\73\39\185",21)},{id=l11l1I1IIIIl1("\223\172\83\250\57\217\156\64\156",147),icon=ll1Illll1Il1[l11l1I1IIIIl1("\231\11\163\22\140\17",119)],short=l11l1I1IIIIl1("\56\226\190\122\214",162),flag=l11l1I1IIIIl1("\96\223\21\237\13\1\180\211\19",59)},{id=l11l1I1IIIIl1("\81\31\154\167\51\85\137\46",63),icon=ll1Illll1Il1.heart,short=l11l1I1IIIIl1("\125\39\241",121),flag=l11l1I1IIIIl1("\85\52\238\131\118\251\43",129)},{id=l11l1I1IIIIl1("\194\25\168\13\194",119),icon=ll1Illll1Il1[l11l1I1IIIIl1("\33\155\82\128\110\144\255\59\73\153\59\232",186)],short=l11l1I1IIIIl1("\241\61\150\74\246",114),press=function() 













if lIl1II1Il1 then 
lIl1II1Il1() end end},{id=l11l1I1IIIIl1("\8\232\157\78\181\21\233\208",146),icon=ll1Illll1Il1.search,short=l11l1I1IIIIl1("\83\17\245",19),flag=l11l1I1IIIIl1("\207\223\202\111\39",126)},{id=l11l1I1IIIIl1("\191\121\5\182\110\233\25\249\22\12\143\206",23),icon=ll1Illll1Il1[l11l1I1IIIIl1("\101\245\18\1\139\199",61)],short=l11l1I1IIIIl1("\207\41\117\198\254",103),flag=l11l1I1IIIIl1("\103\217\6\223\32\232\54\45\75",73)},{id=l11l1I1IIIIl1("\161\34\3\231\242\88\197\58\235\4\187",117),icon=ll1Illll1Il1.eye,short=l11l1I1IIIIl1("\58\157\64\134",41),hold=function(llll11111I) 





if llIl1l1l then 
llIl1l1l(llll11111I) end end},{id=l11l1I1IIIIl1("\172\42\224\40\149\125",169),icon=ll1Illll1Il1.snowflake,short=l11l1I1IIIIl1("\80\34\187\194\4\127",63),flag=l11l1I1IIIIl1("\100\177\110\176\168\65",234)},{id=l11l1I1IIIIl1("\222\62\106\186\17\160\9\81\255\214\9\196",66),icon=ll1Illll1Il1[l11l1I1IIIIl1("\15\199\38\121\254\62\174\62\221",70)],short=l11l1I1IIIIl1("\130\74\64\1\174",246),flag=l11l1I1IIIIl1("\93\161\121\172\86",218)},{id=l11l1I1IIIIl1("\232\16\76\142\122\49\214\125\170\116\158",244),icon=ll1Illll1Il1[l11l1I1IIIIl1("\80\245\84\163\229\29\152\101",181)],short=l11l1I1IIIIl1("\15\162\71\21\154",6),flag=l11l1I1IIIIl1("\19\223\55\38\166\54\200\163\124\215",93)},{id=l11l1I1IIIIl1("\240\45\72\234\56\169\195\51\214",87),icon=ll1Illll1Il1[l11l1I1IIIIl1("\196\81\45\245\165\83",128)],short=l11l1I1IIIIl1("\142\221\5",195),flag=l11l1I1IIIIl1("\20\74\106\195",115)},{id=l11l1I1IIIIl1("\158\109\186\176\75",235),icon=ll1Illll1Il1.feather,short=l11l1I1IIIIl1("\17\252\119\3\219",127),flag=l11l1I1IIIIl1("\102\176\209\7\176",210)},{id=l11l1I1IIIIl1("\40\216\34\228\190\127\9\209\241\45",140),icon=ll1Illll1Il1.mountain,short=l11l1I1IIIIl1("\172\69\183\85\76",28),flag=l11l1I1IIIIl1("\205\137\89\145\124\164\99\113\224",249)},{id=l11l1I1IIIIl1("\237\61\38\91\121\251\174\59\234\41\198\157\88",110),icon=ll1Illll1Il1.waves,short=l11l1I1IIIIl1("\181\98\191\112\160",10),flag=l11l1I1IIIIl1("\229\25\178\1\211\62\234\16\237",119)},{id=l11l1I1IIIIl1("\25\143\76\128\47\145\116\44\147\242\56",9),icon=ll1Illll1Il1.wind,short=l11l1I1IIIIl1("\94\143\11\69",54),flag=l11l1I1IIIIl1("\213\83\36\205",144)},{id=l11l1I1IIIIl1("\241\187\115\16",17),icon=ll1Illll1Il1.loader,short=l11l1I1IIIIl1("\122\129\74\170",27),flag=l11l1I1IIIIl1("\13\76\7\209",120)},{id=l11l1I1IIIIl1("\30\247\26\129\211\26\105\177\210\8",172),icon=ll1Illll1Il1.shield,short=l11l1I1IIIIl1("\57\153\67\136",41),flag=l11l1I1IIIIl1("\155\114\126\153\223\56\105\181\58",46)},{id=l11l1I1IIIIl1("\218\163\75\231\47\194\144",147),icon=ll1Illll1Il1.flashlight,short=l11l1I1IIIIl1("\206\41\123\196",103),flag=l11l1I1IIIIl1("\90\213\179\100\33\213\127",0)},{id=l11l1I1IIIIl1("\253\62\243\73\250\231\1\113\246\244\12\182\125",155),icon=ll1Illll1Il1.compass,short=l11l1I1IIIIl1("\11\1\158",111),flag=l11l1I1IIIIl1("\245\51\72\167\58\231\20",82)},{id=l11l1I1IIIIl1("\113\151\68\133\69\165\182\43\185",202),icon=ll1Illll1Il1.timer,short=l11l1I1IIIIl1("\118\2\215\187",145),flag=l11l1I1IIIIl1("\154\101\172\84\169\169\194\188\126",219)},{id=l11l1I1IIIIl1("\2\103\137\54\250\31\76\24\153\21\220\27\226",83),icon=ll1Illll1Il1.wand,short=l11l1I1IIIIl1("\222\3\21\140",94),flag=l11l1I1IIIIl1("\22\211\63\218\29\232",138)},{id=l11l1I1IIIIl1("\88\182\49\124\207\8\248",54),icon=ll1Illll1Il1.move,short=l11l1I1IIIIl1("\51\46\189\227\59\105\182",79),press=function() 

















local lIll1I11Il1=lI1IIl11I1();
if lIll1I11Il1 then 
lIll1I11Il1.AssemblyLinearVelocity=Vector3.zero;
lIll1I11Il1.CFrame=lIll1I11Il1.CFrame + Vector3.new(0,6,0) end end},{id=l11l1I1IIIIl1("\37\213\49\52\171\36\236",93),icon=ll1Illll1Il1[l11l1I1IIIIl1("\132\181\56\85\155\41\229\6\145\111",223)],short=l11l1I1IIIIl1("\52\119\166\6\206",99),press=function() 



local lIlIIlll11lI=lII1IIII();
if lIlIIlll11lI then 
lIlIIlll11lI.Health=0 end end},{id=l11l1I1IIIIl1("\238\10\163\115\111\42",228),icon=ll1Illll1Il1[l11l1I1IIIIl1("\202\157\82\174\51\174",163)],short=l11l1I1IIIIl1("\227\41\98\188\12\46",98),press=function() 



lIlllI1I:Teleport(game.PlaceId,ll11l1II) end},{id=l11l1I1IIIIl1("\166\38\16\233",117),icon=ll1Illll1Il1.hand,short=l11l1I1IIIIl1("\157\77\76\197",30),press=function() 


if lIIIl1Il then 
lIIIl1Il(l11l1I1IIIIl1("\181\66\157\80",10)) end end},{id=l11l1I1IIIIl1("\77\208\13\231\27",59),icon=ll1Illll1Il1.music,short=l11l1I1IIIIl1("\154\221\64\156\66",216),press=function() 



if lIIIl1Il then 
lIIIl1Il(l11l1I1IIIIl1("\200\62\183\111\147",212)) end end}};



local ll1I1llIIlII={};
for lII1ll11,lIl1Il1llIIl1 in ipairs(ll1l11I1lII) do 
ll1I1llIIlII[lIl1Il1llIIl1.id]=lIl1Il1llIIl1 end;

local llI11Il11I111={l11l1I1IIIIl1("\128\172\55",239),l11l1I1IIIIl1("\228\195\217\76\32\212",126),l11l1I1IIIIl1("\112\16\160\22\201\49\115",51),l11l1I1IIIIl1("\69\34\186\135\14\191\127\216\29\246",95),l11l1I1IIIIl1("\77\32\151\76\188\33\146\117\26\145\237\63\118\147",8),l11l1I1IIIIl1("\143\233\103\188\108\241\165\65\80\193",216),l11l1I1IIIIl1("\155\13\204\14\228\88\246\227\19\127",137)};
local lIII1l1l1l1lI={};
for llIl1l1l1ll,lIIlI11lIl in ipairs(((type(lll11llIlIllI.items) == l11l1I1IIIIl1("\133\38\4\224\183",117)) and lll11llIlIllI.items) or llI11Il11I111) do 
if ll1I1llIIlII[lIIlI11lIl] then 
table.insert(lIII1l1l1l1lI,lIIlI11lIl) end end;


local lIIII1I11111I=tonumber(lll11llIlIllI.maxSlots) or 10;
local l1IIl1l1={Small=40,Normal=48,Large=58};
local lllIl1I1I,lII1l1ll1llI1,l1l11I111=8,7,22;
local l1lI1lIIl1=Color3.new(1,1,1);


local ll111l1II1I1l=lI1lIll11l(l11l1I1IIIIl1("\71\197\23\241\135",133),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l11III1l.Gui});
l1l11lI1IIl(ll111l1II1I1l,l11l1I1IIIIl1("\131\22\213\55\69\242\50\240\57\52\225\203\70\28\208\197",69),l11l1I1IIIIl1("\32\233\181\31\246\43\244\25\248\148",135));
local l11Il1I11Ill=lIII11II(ll111l1II1I1l,31);
local l1l1IIlI=lI1lIll11l(l11l1I1IIIIl1("\217\43\207\197\219",108),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lI1lIIl1,BackgroundTransparency=0,Parent=ll111l1II1I1l});
lIII11II(l1l1IIlI,31);
lI1lIll11l(l11l1I1IIIIl1("\147\13\106\114\53\243\72\161\64\24",240),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1l1IIlI});




local ll1IlI1lll=lI1lIll11l(l11l1I1IIIIl1("\172\104\160\64\188\183\45\74",203),{Color=l1lI1lIIl1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll111l1II1I1l});
lI1lIll11l(l11l1I1IIIIl1("\95\241\34\223\46\220\51\41\92\47",73),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=ll1IlI1lll});






local lll11Il1llI=lI1lIll11l(l11l1I1IIIIl1("\2\177\197\4\102\114\197\0\241\178",96),{Size=UDim2.new(1,0,0,l1l11I111),Text=l11l1I1IIIIl1("",40),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=ll111l1II1I1l});
local ll111I1I=lI1lIll11l(l11l1I1IIIIl1("\68\154\215\121\84",231),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=l1lI1lIIl1,BackgroundTransparency=0.55,ZIndex=4,Parent=lll11Il1llI});
lIII11II(ll111I1I,2);
local llIlI1I1=lI1lIll11l(l11l1I1IIIIl1("\123\54\235\169\124\211\47\214\159\68",129),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=ll1Illll1Il1.menu,ImageColor3=l1lI1lIIl1,Visible=false,ZIndex=4,Parent=lll11Il1llI});

local l1Illl111l1l=lI1lIll11l(l11l1I1IIIIl1("\18\148\68\179\206\108\180\107\176\150\80\69\199\150",197),{Position=UDim2.new(0,0,0,l1l11I111),Size=UDim2.new(1,0,1,- l1l11I111),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=ll111l1II1I1l});










local llIIIlII1IlI1=lI1lIll11l(l11l1I1IIIIl1("\143\117\102\249\138\64\44\218\4\199\39\108",14),{Padding=UDim.new(0,lII1l1ll1llI1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l1Illl111l1l});
local ll1lIllI=lI1lIll11l(l11l1I1IIIIl1("\27\69\238\14\243\37\207\62\209",72),{PaddingBottom=UDim.new(0,lII1l1ll1llI1),Parent=l1Illl111l1l});

local llIl11Il=lll11llIlIllI.folded == true;
local lIIl111I={};
local l1lII111l,lI1IIlIIIl1l1=62,200;

local function lII11lllI1l() 
local l1lIIll1111I1=workspace.CurrentCamera;
local l1IIlIII=(l1lIIll1111I1 and l1lIIll1111I1.ViewportSize) or Vector2.new(800,600);
local lII11111lll1,l1IIlIl1=lI1l1IlIl1111:GetGuiInset();
return l1IIlIII,lII11111lll1,l1IIlIl1 end;

local function lllIll1l(l1IlIIl1l,lllI1lIlI1I11) 
local lIIllIIll111I,lll1l1IlI11ll=lII11lllI1l();
local l11llIl111I,llIlII1lI1l=lllIl1I1I,math.max(lllIl1I1I,lll1l1IlI11ll.Y * 0.5);
l1IlIIl1l=math.clamp(l1IlIIl1l,l11llIl111I,math.max(l11llIl111I,(lIIllIIll111I.X - l1lII111l) - lllIl1I1I));
lllI1lIlI1I11=math.clamp(lllI1lIlI1I11,llIlII1lI1l,math.max(llIlII1lI1l,(lIIllIIll111I.Y - lI1IIlIIIl1l1) - lllIl1I1I));
return l1IlIIl1l,lllI1lIlI1I11 end;

local function l1IIl1l11I1l() 
local lII1lIIll1l=lII11lllI1l();
l11III1l:WriteJSON(lIII1llII1II,{fx=ll111l1II1I1l.Position.X.Offset / lII1lIIll1l.X,fy=ll111l1II1I1l.Position.Y.Offset / lII1lIIll1l.Y,folded=llIl11Il,items=lIII1l1l1l1lI,maxSlots=lIIII1I11111I}) end;

local function llI111I1(lllII1lI1lIIl) 
local lI11lllI1,llIlI11I=lllIll1l(ll111l1II1I1l.Position.X.Offset,ll111l1II1I1l.Position.Y.Offset);
if lllII1lI1lIIl then 
ll111l1II1I1l.Position=UDim2.new(0,lI11lllI1,0,llIlI11I) else 

l11III1l.Tween(ll111l1II1I1l,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lI11lllI1,0,llIlI11I)}) end end;



local function lIIII1l1I(lllIl11llIlI) 
local lllll11111II,l1I1lIl1lII,lII1Il1lll1l=lII11lllI1l();
local l1ll1ll1l11=l1IIl1l1[l1l11I11.dockSize or l11l1I1IIIIl1("\116\7\199\16\222\36",121)] or 48;
local lIIll1IlIl=l1l11I11.dockLabels ~= false;
local l11l11II1l1=l1ll1ll1l11 + ((lIIll1IlIl and 13) or 0);
local lIII1II1=l1l11I11.dockLayout == l11l1I1IIIIl1("\186\119\20\173\123\166\5\232\7\12",23);
local lll1II1l1=0;
for lIllIII1,llll1llIl11 in ipairs(lIIl111I) do 
if llll1llIl11.holder.Visible then 
lll1II1l1=lll1II1l1 + 1 end;

llll1llIl11.holder.Size=UDim2.new(0,l1ll1ll1l11,0,l11l11II1l1);
llll1llIl11.circle.Size=UDim2.new(0,l1ll1ll1l11,0,l1ll1ll1l11);
llll1llIl11.circleCorner.CornerRadius=UDim.new(0.5,0);
llll1llIl11.fillCorner.CornerRadius=UDim.new(0.5,0);
llll1llIl11.icon.Size=UDim2.new(0,math.floor(l1ll1ll1l11 * 0.46),0,math.floor(l1ll1ll1l11 * 0.46));
llll1llIl11.name.Visible=lIIll1IlIl end;

llIIIlII1IlI1.FillDirection=(lIII1II1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
llIIIlII1IlI1.VerticalAlignment=(lIII1II1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l1Illl111l1l.ScrollingDirection=(lIII1II1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1IlIIIl=l1ll1ll1l11 + (lII1l1ll1llI1 * 2);
local lllIl1llIIII1,lIIlll1lI;
if llIl11Il or (lll1II1l1 == 0) then 
l1Illl111l1l.Visible,ll111I1I.Visible,llIlI1I1.Visible=false,false,true;
lll11Il1llI.Size=UDim2.new(1,0,1,0);
lllIl1llIIII1,lIIlll1lI=48,48;
l11Il1I11Ill.CornerRadius=UDim.new(0,24) else 

l1Illl111l1l.Visible,ll111I1I.Visible,llIlI1I1.Visible=true,true,false;
if lIII1II1 then 
local l1I11IIIl1I=((lll1II1l1 * l1ll1ll1l11) + ((lll1II1l1 - 1) * lII1l1ll1llI1)) + (lII1l1ll1llI1 * 2);
local lIlIlI11IIIl1=((lllll11111II.X - l1I1lIl1lII.X) - lII1Il1lll1l.X) - (lllIl1I1I * 2);
lllIl1llIIII1=math.min(l1I11IIIl1I,lIlIlI11IIIl1);
lIIlll1lI=(l1l11I111 + l11l11II1l1) + lII1l1ll1llI1;
l1Illl111l1l.CanvasSize=UDim2.new(0,l1I11IIIl1I,0,0);
ll1lIllI.PaddingLeft,ll1lIllI.PaddingRight,ll1lIllI.PaddingBottom=UDim.new(0,lII1l1ll1llI1),UDim.new(0,lII1l1ll1llI1),UDim.new(0,0) else 

local lllII11lll1I1=((lll1II1l1 * l11l11II1l1) + ((lll1II1l1 - 1) * lII1l1ll1llI1)) + lII1l1ll1llI1;
local lll1Illl111l=(((lllll11111II.Y - l1I1lIl1lII.Y) - lII1Il1lll1l.Y) - (lllIl1I1I * 2)) - l1l11I111;
lllIl1llIIII1=l1IlIIIl;
lIIlll1lI=l1l11I111 + math.min(lllII11lll1I1,lll1Illl111l);
l1Illl111l1l.CanvasSize=UDim2.new(0,0,0,lllII11lll1I1);
ll1lIllI.PaddingLeft,ll1lIllI.PaddingRight,ll1lIllI.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lII1l1ll1llI1) end;

lll11Il1llI.Size=UDim2.new(1,0,0,l1l11I111);
l11Il1I11Ill.CornerRadius=UDim.new(0,math.floor(l1IlIIIl / 2)) end;

l1l1IIlI:FindFirstChildOfClass(l11l1I1IIIIl1("\119\129\213\91\163\119\190\94",199)).CornerRadius=l11Il1I11Ill.CornerRadius;
l1lII111l,lI1IIlIIIl1l1=lllIl1llIIII1,lIIlll1lI;
ll111l1II1I1l.BackgroundTransparency=1 - ((l1l11I11.dockOpacity or 55) / 100);
if lllIl11llIlI then 
ll111l1II1I1l.Size=UDim2.new(0,lllIl1llIIII1,0,lIIlll1lI) else 

l11III1l.Tween(ll111l1II1I1l,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lllIl1llIIII1,0,lIIlll1lI)}) end;

llI111I1(lllIl11llIlI) end;



local function l1ll111III1I(lI1lIlI11II,l1I1Il1l1lll) 
local l1IIlllII11I1=lI1lIll11l(l11l1I1IIIIl1("\139\106\99\37\159",246),{BackgroundTransparency=1,LayoutOrder=l1I1Il1l1lll,Parent=l1Illl111l1l});
local ll1l1I1I=lI1lIll11l(l11l1I1IIIIl1("\19\197\42\192\120\54\230\178\78\249",109),{Text=l11l1I1IIIIl1("",219),AutoButtonColor=false,BackgroundColor3=l1lI1lIIl1,BackgroundTransparency=0.9,Parent=l1IIlllII11I1});
local l1llIIIIlII1=lIII11II(ll1l1I1I,24);
lI1lIll11l(l11l1I1IIIIl1("\111\149\153\196\171\123\43\254",238),{Color=l1lI1lIIl1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1l1I1I});
local llllII1l=lI1lIll11l(l11l1I1IIIIl1("\196\153\91\115\172",49),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1lI1lIIl1,BackgroundTransparency=1,Parent=ll1l1I1I});
local l1lIl11I1II=lIII11II(llllII1l,24);
l11III1l.AccentGradient(llllII1l,45);
local lIlll1111=lI1lIll11l(l11l1I1IIIIl1("\127\125\255\128\91\86\172\9\215\52",31),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lI1lIlI11II.icon or l11l1I1IIIIl1("",130),ImageColor3=l1lI1lIIl1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=ll1l1I1I});
local lII1I1Il1=lI1lIll11l(l11l1I1IIIIl1("\169\77\170\236\70\186\97\184\70",198),{BackgroundTransparency=1,Text=lI1lIlI11II.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=l1lI1lIIl1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1IIlllII11I1});
local lIlI1IllI11=lI1lIll11l(l11l1I1IIIIl1("\135\242\57\77\152\211\11",97),{Parent=ll1l1I1I});
ll1l1I1I.InputBegan:Connect(function(l1lllI1l) 
if (l1lllI1l.UserInputType ~= Enum.UserInputType.Touch) and (l1lllI1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l11III1l.Tween(lIlI1IllI11,TweenInfo.new(0.08),{Scale=0.88});
if lI1lIlI11II.flag and lIIIl1I1[lI1lIlI11II.flag] then 
lIIIl1I1[lI1lIlI11II.flag]:Set(not lIIIl1I1[lI1lIlI11II.flag].Value) elseif lI1lIlI11II.press then 

lI1lIlI11II.press() elseif lI1lIlI11II.hold then 

lI1lIlI11II.hold(true) end end);


ll1l1I1I.InputEnded:Connect(function(lllllIl1Ill) 
if (lllllIl1Ill.UserInputType ~= Enum.UserInputType.Touch) and (lllllIl1Ill.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l11III1l.Tween(lIlI1IllI11,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lI1lIlI11II.hold then 
lI1lIlI11II.hold(false) end end);


local ll111ll1IlI={id=lI1lIlI11II.id,item=lI1lIlI11II,holder=l1IIlllII11I1,circle=ll1l1I1I,circleCorner=l1llIIIIlII1,fill=llllII1l,fillCorner=l1lIl11I1II,icon=lIlll1111,name=lII1I1Il1,on=nil};
table.insert(lIIl111I,ll111ll1IlI);
return ll111ll1IlI end;

for l1111ll1Il,lI1I11l11 in ipairs(ll1l11I1lII) do 
l1ll111III1I(lI1I11l11,l1111ll1Il) end;


local function l1II11I1I() 
local l111lI1l1l1I={};
for ll1llIll1III,ll1llI1II in ipairs(lIII1l1l1l1lI) do 
l111lI1l1l1I[ll1llI1II]=ll1llIll1III end;

for lIlIIlll11I,lIll111I1 in ipairs(lIIl111I) do 
lIll111I1.holder.Visible=l111lI1l1l1I[lIll111I1.id] ~= nil;
lIll111I1.holder.LayoutOrder=l111lI1l1l1I[lIll111I1.id] or 999 end;

lIIII1l1I(false) end;



local lI11I111,lIIIlll1llll1,lIlI1lllI1I,lII11l1Il1,lI1ll11ll;
lll11Il1llI.InputBegan:Connect(function(l1IlIl1lIl11) 
if (l1IlIl1lIl11.UserInputType ~= Enum.UserInputType.Touch) and (l1IlIl1lIl11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI11I111,lII11l1Il1=l1IlIl1lIl11,false;
lIIIlll1llll1=Vector2.new(l1IlIl1lIl11.Position.X,l1IlIl1lIl11.Position.Y);
lIlI1lllI1I=Vector2.new(ll111l1II1I1l.Position.X.Offset,ll111l1II1I1l.Position.Y.Offset);
lI1ll11ll=lIlI1lllI1I end);

llllllIl1IlIl(lIlIl1IlI1.InputChanged:Connect(function(lIIlI1l1I) 
if not lI11I111 then 
return  end;

if (lIIlI1l1I == lI11I111) or ((lI11I111.UserInputType == Enum.UserInputType.MouseButton1) and (lIIlI1l1I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1llIll1I=Vector2.new(lIIlI1l1I.Position.X,lIIlI1l1I.Position.Y) - lIIIlll1llll1;
if (l1llIll1I.Magnitude > 6) and (not l1l11I11.dockLocked) then 
lII11l1Il1=true end;

if lII11l1Il1 then 
lI1ll11ll=Vector2.new(lllIll1l(lIlI1lllI1I.X + l1llIll1I.X,lIlI1lllI1I.Y + l1llIll1I.Y)) end end end));



llllllIl1IlIl(lIlIl1IlI1.InputEnded:Connect(function(ll1lIll1Ill) 
if (not lI11I111) or ((ll1lIll1Ill ~= lI11I111) and (ll1lIll1Ill.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lI11I111=nil;
if lII11l1Il1 then 
llI111I1(false);
l1IIl1l11I1l() else 

llIl11Il=not llIl11Il;
lIIII1l1I(false);
task.delay(0.3,l1IIl1l11I1l) end end));


llllllIl1IlIl(llIlllIII1III.RenderStepped:Connect(function(ll1IlIl1l1) 
if (lI11I111 and lII11l1Il1) and lI1ll11ll then 
local l1l1I1ll=Vector2.new(ll111l1II1I1l.Position.X.Offset,ll111l1II1I1l.Position.Y.Offset);
local lllll1l1III=l1l1I1ll:Lerp(lI1ll11ll,math.min(ll1IlIl1l1 * 22,1));
ll111l1II1I1l.Position=UDim2.new(0,lllll1l1III.X,0,lllll1l1III.Y) end end));




task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if ll111l1II1I1l.Visible and (not llIl11Il) then 
for l1II1lI11II,llI1lIl1l1 in ipairs(lIIl111I) do 
if llI1lIl1l1.holder.Visible and llI1lIl1l1.item.flag then 
local lll11I1IIl=l1l11I11[llI1lIl1l1.item.flag] == true;
if llI1lIl1l1.on ~= lll11I1IIl then 
llI1lIl1l1.on=lll11I1IIl;
l11III1l.Tween(llI1lIl1l1.fill,nil,{BackgroundTransparency=(lll11I1IIl and 0) or 1});
l11III1l.Tween(llI1lIl1l1.icon,nil,{ImageColor3=(lll11I1IIl and l11III1l.Theme.OnAccent) or l1lI1lIIl1}) end end end end;




task.wait(0.15) end end);



local function lIl1IIll() 
local l1Il1lIlIll1=workspace.CurrentCamera;
if l1Il1lIlIll1 then 
llllllIl1IlIl(l1Il1lIlIll1:GetPropertyChangedSignal(l11l1I1IIIIl1("\244\33\115\195\33\246\41\216\5\217\68\34",71)):Connect(function() 
lIIII1l1I(true) end)) end end;



lIl1IIll();
llllllIl1IlIl(workspace:GetPropertyChangedSignal(l11l1I1IIIIl1("\125\9\220\13\194\31\194\3\39\169\200\242\181",56)):Connect(lIl1IIll));

local ll111II1lI1=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\12\253\27\91\1\155\2\222\41\233\233\115\73\160\255\40\134",102));
ll111II1lI1:Toggle({Name=l11l1I1IIIIl1("\110\140\103\171\181\124\68\155\63\234\90\143\6\0\169\100\164",204),Description=l11l1I1IIIIl1("\149\31\218\22\241\84\48\173\213\8\183\109\198\80\245\142\98\240\40\231\119\129\140\70\17\168\218\18\162\192\126\56\151\51\179\100\140\112\30\157\161\40\87\195\56\255\12\165\78\131\31\212\2\164\235\124\49\184\231\115\131\111\134\212",58),Flag=l11l1I1IIIIl1("\130\143\13\92",207),Default=llllIlll,Callback=function(l11IlI1lI) 





ll111l1II1I1l.Visible=l11IlI1lI;
if l11IlI1lI then 
lIIII1l1I(true) end end});




local l1l1II11II=ll111II1lI1:Custom();
lI11Illl(l1l1II11II,6);
local lIIl1Il1;
local function lIl11lI1l(ll111lIl1l,l111lI1III11I,llll1I1I) 
local l1llllIlII=lI1lIll11l(l11l1I1IIIIl1("\10\237\120\161\83",20),{Size=UDim2.new(1,0,0,44),LayoutOrder=l111lI1III11I,Parent=l1l1II11II});
l1l11lI1IIl(l1llllIlII,l11l1I1IIIIl1("\32\194\8\222\21\246\237\125\127\168\203\60\137\111\152\131",138),l11l1I1IIIIl1("\63\62\173\194\10",95));
lIII11II(l1llllIlII,12);
l11III1l.Stroke(l1llllIlII);
local ll111IIl11l=lI1lIll11l(l11l1I1IIIIl1("\191\25\124\183\225\43\176\118\155\208",192),{BackgroundTransparency=1,Image=ll111lIl1l.icon or l11l1I1IIIIl1("",65),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l1llllIlII});
l1l11lI1IIl(ll111IIl11l,l11l1I1IIIIl1("\68\181\35\111\223\40\252\33\213\46\121",54),l11l1I1IIIIl1("\107\79\89\197\167\80",254));
l11111I1II({Parent=l1llllIlII,Text=ll111lIl1l.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# llll1I1I) * 40),1,0)});
for lIIIlIllI1111,l1IlI1IIIl in ipairs(llll1I1I) do 
local l1I11IIIlI1=lI1lIll11l(l11l1I1IIIIl1("\214\38\243\33\16\209\214\92\30\194",106),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# llll1I1I) - lIIIlIllI1111) * 38),0.5,0),Text=l11l1I1IIIIl1("",69),AutoButtonColor=false,Parent=l1llllIlII});
l1l11lI1IIl(l1I11IIIlI1,l11l1I1IIIIl1("\232\205\217\75\46\214\159\94\227\60\129\231\86\132\97\254",126),(l1IlI1IIIl.accent and l11l1I1IIIIl1("\141\124\250\41\216\128",148)) or l11l1I1IIIIl1("\124\188\76\190\175\47\176",220));
lIII11II(l1I11IIIlI1,10);
local l1llll1Ill1=lI1lIll11l(l11l1I1IIIIl1("\56\170\135\107\55\188\76\183\98\140",245),{BackgroundTransparency=1,Image=l1IlI1IIIl.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1I11IIIlI1});
l1l11lI1IIl(l1llll1Ill1,l11l1I1IIIIl1("\214\52\207\207\219\127\42\244\147\93\186",108),(l1IlI1IIIl.accent and l11l1I1IIIIl1("\73\60\212\64\153\69\0\168",3)) or l11l1I1IIIIl1("\49\214\9\225\23\252\246",138));
local ll1IIll1Il=lI1lIll11l(l11l1I1IIIIl1("\119\2\201\157\72\227\59",145),{Parent=l1I11IIIlI1});
l1I11IIIlI1.MouseButton1Click:Connect(function() 
l11III1l.Press(ll1IIll1Il);
l1IlI1IIIl.fn() end) end end;



local function l1II1llIlIII1() 
l1II11I1I();
l1IIl1l11I1l();
lIIl1Il1() end;

function lIIl1Il1() 
for lIlII1II,lIl1lI11II in ipairs(l1l1II11II:GetChildren()) do 
if lIl1lI11II:IsA(l11l1I1IIIIl1("\110\164\106\171\124\98\147\252\34",27)) then 
lIl1lI11II:Destroy() end end;


l11111I1II({Parent=l1l1II11II,Text=string.format(l11l1I1IIIIl1("\243\227\239\114\105\224\191\104\198\120\226\74\141\203\51\232\94\252\229\144\252\112\96\200\81\135\102\43",126),# lIII1l1l1l1lI,lIIII1I11111I),Font=Enum.Font.GothamBold,TextSize=10,Color=l11l1I1IIIIl1("\107\209\185\69\16",16),Size=UDim2.new(1,0,0,18),Order=0});
for l11l11lI1l1ll,lIIII1l1I1 in ipairs(lIII1l1l1l1lI) do 
lIl11lI1l(ll1I1llIIlII[lIIII1l1I1],l11l11lI1l1ll,{{icon=ll1Illll1Il1[l11l1I1IIIIl1("\204\33\219\46\60\163\59\165\185\111",92)],fn=function() 

if l11l11lI1l1ll > 1 then 
lIII1l1l1l1lI[l11l11lI1l1ll],lIII1l1l1l1lI[l11l11lI1l1ll - 1]=lIII1l1l1l1lI[l11l11lI1l1ll - 1],lIII1l1l1l1lI[l11l11lI1l1ll];
l1II1llIlIII1() end end},{icon=ll1Illll1Il1[l11l1I1IIIIl1("\100\136\119\2\136\236\60\43\133\56\225\18",45)],fn=function() 



if l11l11lI1l1ll < (# lIII1l1l1l1lI) then 
lIII1l1l1l1lI[l11l11lI1l1ll],lIII1l1l1l1lI[l11l11lI1l1ll + 1]=lIII1l1l1l1lI[l11l11lI1l1ll + 1],lIII1l1l1l1lI[l11l11lI1l1ll];
l1II1llIlIII1() end end},{icon=ll1Illll1Il1.x,fn=function() 



table.remove(lIII1l1l1l1lI,l11l11lI1l1ll);
l1II1llIlIII1() end}}) end;



l11111I1II({Parent=l1l1II11II,Text=(((# lIII1l1l1l1lI) >= lIIII1I11111I) and l11l1I1IIIIl1("\6\100\185\21\169\102\173\4\44\141\73\129\79\184\184\219\242\155\56\107\180\240\56\209\250\7\219\24\191\39\184\220\48\74\147\237\44\239\83\69\18\216\118\161\64\172\73",241)) or l11l1I1IIIIl1("\131\108\50\244\37\246\91\200\57\19\149",39),Font=Enum.Font.GothamBold,TextSize=10,Color=l11l1I1IIIIl1("\195\185\10\202\51",136),Size=UDim2.new(1,0,0,22),Order=500});
local l1IlIl1ll1l1l={};
for lIIl11l11l,ll1IlIl11 in ipairs(lIII1l1l1l1lI) do 
l1IlIl1ll1l1l[ll1IlIl11]=true end;

local l111ll111=0;
for l11I1III111,lIllI11Il11 in ipairs(ll1l11I1lII) do 
if not l1IlIl1ll1l1l[lIllI11Il11.id] then 
l111ll111=l111ll111 + 1;
lIl11lI1l(lIllI11Il11,500 + l111ll111,{{icon=ll1Illll1Il1.plus,accent=true,fn=function() 

if (# lIII1l1l1l1lI) >= lIIII1I11111I then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\178\27\126\187\164\14\162\52\152\201\130\83",192),Content=l11l1I1IIIIl1("\52\5\131\216\24\79\221\218\66\234\163\0\229\54\245\76\249\130\94\117\191\211\30\174\50\181\39\156\1\154\103\147\114\115\160",79),Type=l11l1I1IIIIl1("\149\105\36\154\120\183\124",7)});
return  end;

table.insert(lIII1l1l1l1lI,lIllI11Il11.id);
l1II1llIlIII1() end}}) end end end;





ll111II1lI1:Slider({Name=l11l1I1IIIIl1("\242\24\246\104\45\176\202\12\175",76),Flag=l11l1I1IIIIl1("\45\30\192\47\243\201\110\44\218\141\49\128",123),Min=4,Max=24,Default=lIIII1I11111I,Callback=function(l11IIIlI1IIl1) 
lIIII1I11111I=l11IIIlI1IIl1;
while (# lIII1l1l1l1lI) > lIIII1I11111I do 
table.remove(lIII1l1l1l1lI) end;

l1II1llIlIII1() end});

lIIl1Il1();
ll111II1lI1:Segmented({Name=l11l1I1IIIIl1("\125\141\209\28\176\148",226),Flag=l11l1I1IIIIl1("\149\40\5\231\158\17\212\58\242\20",117),Options={l11l1I1IIIIl1("\192\149\12\115\183\217\12\167",191),l11l1I1IIIIl1("\33\254\49\205\36\39\88\43\247\174",91)},Default=l11l1I1IIIIl1("\236\57\56\68\48\247\161\119",110),Callback=function() 
lIIII1l1I(false) end});

ll111II1lI1:Segmented({Name=l11l1I1IIIIl1("\204\185\10\219\56\239\70\227\159\14\120",136),Flag=l11l1I1IIIIl1("\237\94\128\111\173\129\44\90",187),Options={l11l1I1IIIIl1("\249\117\164\97\67",233),l11l1I1IIIIl1("\223\72\180\65\19\188",21),l11l1I1IIIIl1("\174\105\36\147\116",7)},Default=l11l1I1IIIIl1("\79\179\202\14\180\124",210),Callback=function() 
lIIII1l1I(false) end});

ll111II1lI1:Toggle({Name=l11l1I1IIIIl1("\181\218\26\180\58\108\47\158\76\189\112",227),Flag=l11l1I1IIIIl1("\170\227\93\132\91\160\68\181\90\199",200),Default=true,Callback=function() 
lIIII1l1I(false) end});

ll111II1lI1:Slider({Name=l11l1I1IIIIl1("\11\243\120\191\69\84\162\30\209\13",20),Description=l11l1I1IIIIl1("\83\182\89\77\76\156\172\107\92\204\101\185\39\118\195\21\143\46\210\57\61\191",236),Flag=l11l1I1IIIIl1("\75\166\93\179\129\60\180\107\37\235\96",220),Min=15,Max=95,Default=55,Suffix=l11l1I1IIIIl1("\99",67),Callback=function() 
lIIII1l1I(true) end});

ll111II1lI1:Toggle({Name=l11l1I1IIIIl1("\206\132\89\117\233\31\209\23\67\236\44\226\193",49),Description=l11l1I1IIIIl1("\145\223\21\174\122\143\10\204\143\120\225\34\140\115\218\138\32\84\135\142\27\90\135\122\61\232\113\175\126\143\13\25\134\171\56\71\201\46\253\231\163\28\192\3\251",113),Flag=l11l1I1IIIIl1("\221\14\208\31\194\247\101\4\163\246",139)});
ll111II1lI1:Button({Name=l11l1I1IIIIl1("\176\70\152\80\134\36\102\231\242\39",10),Description=l11l1I1IIIIl1("\101\161\81\127\186\151\93\70\181\31\211\124\80\233\58\237\35\112\199\192\77\22\142\214\68\233\64\163\254\84\136\113",13),Action=l11l1I1IIIIl1("\43\196\0\209\58",75),Callback=function() 
llIl11Il=false;
local llI1I1IIl=lII11lllI1l();
ll111l1II1I1l.Position=UDim2.new(0,llI1I1IIl.X,0,llI1I1IIl.Y * 0.2);
lIIII1l1I(false);
task.delay(0.35,l1IIl1l11I1l) end});


local ll111llI1l=lII11lllI1l();
ll111l1II1I1l.Position=UDim2.new(0,(lll11llIlIllI.fx or 1) * ll111llI1l.X,0,(lll11llIlIllI.fy or 0.2) * ll111llI1l.Y);
l1II11I1I() end;






do 
local lllIIIll=lIlIIll1l:Section(l11l1I1IIIIl1("\27\204\227\73\193\108\152\108",183));
lllIIIll:Input({Name=l11l1I1IIIIl1("\68\217\8\200\60",73),Description=l11l1I1IIIIl1("\84\255\15\9\139\147\17\83\129\38\20\237\166\21\201\121\167\5\188\147\84\35\177\233\8\185\58\220\33\136\88\150\67\220\34\97\237\244",61),Flag=l11l1I1IIIIl1("\52\255\184\93\196\45\207\131",130),Placeholder=l11l1I1IIIIl1("\209\180\99\32\181\63\173\92\31\219\1",1)});
lllIIIll:Toggle({Name=l11l1I1IIIIl1("\223\132\27\106\254\255\62\155",191),Description=l11l1I1IIIIl1("\130\22\219\57\80\225\125\234\57\60\219\132\232\196\130\186\80\229\67\160\225\16\128\116\179\67\186\93\212\164\50\41\195\125\179\95\118\211\93\210\30\196\42\100\190\59\231\191\99\135\34\197\129\36\236\91\132\101\220\244\20\70\132\195\243\23\133\116\13\183\110\229\103\252\3\29\143\193\17",69),Flag=l11l1I1IIIIl1("\135\248\42\113\135",81),Callback=function(lI11lll1IIll1) 
if not lI11lll1IIll1 then 
for lI1IlIlI1Il1l,l1lIIl1I in pairs(_G.__nocEspLabels or {}) do 
l1lIIl1I:Destroy() end;

_G.__nocEspLabels={} end end});


lllIIIll:Slider({Name=l11l1I1IIIIl1("\243\177\21\211\78\185\237\120\184\111\176\177",179),Flag=l11l1I1IIIIl1("\148\52\22\222\179\30\202\48",117),Min=50,Max=5000,Default=800,Increment=50,Suffix=l11l1I1IIIIl1("\186\123\161\104\187\91",217)});
lllIIIll:ColorPicker({Name=l11l1I1IIIIl1("\56\251\2\56\233\52\239\50\216",70),Flag=l11l1I1IIIIl1("\127\251\37\222\48\196\197\206",89),Default=Color3.fromRGB(255,214,90)});
local lIl1llI111l={};
_G.__nocEspLabels=lIl1llI111l;
local function llll11ll1l1(ll11I11111) 
local lI1Il1Il1=lI1lIll11l(l11l1I1IIIIl1("\211\78\170\64\16\191\108\199\3\199\7\61",21),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=ll11I11111,Parent=l11III1l.Gui});
local l1III1III=lI1lIll11l(l11l1I1IIIIl1("\21\146\78\168\238\97\191\96\187",197),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lI1Il1Il1});
return lI1Il1Il1,l1III1III end;

task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.espOn then 
local l1lIl11IIIl1l={};
for llI1lIIl in string.gmatch(string.lower(l1l11I11.espNames or l11l1I1IIIIl1("",167)),l11l1I1IIIIl1("\4\199\66\181\213",172)) do 
llI1lIIl=llI1lIIl:gsub(l11l1I1IIIIl1("\184\197\29\28",207),l11l1I1IIIIl1("",80)):gsub(l11l1I1IIIIl1("\11\31\245\43",40),l11l1I1IIIIl1("",182));
if llI1lIIl ~= l11l1I1IIIIl1("",71) then 
table.insert(l1lIl11IIIl1l,llI1lIIl) end end;


local l1Il1I1Il=lI1IIl11I1();
local l1111ll1I={};
if l1Il1I1Il and ((# l1lIl11IIIl1l) > 0) then 
local lllIl1ll1=(lIIIl1I1.espColor and lIIIl1I1.espColor:GetColor()) or Color3.new(1,1,0);
local lI1ll1II=0;
for ll11lIl1,llIl11lIll in ipairs(workspace:GetDescendants()) do 
if lI1ll1II >= 150 then 
break end;

if (llIl11lIll:IsA(l11l1I1IIIIl1("\60\93\29\218\55\208\4\244",120)) or llIl11lIll:IsA(l11l1I1IIIIl1("\144\103\150\221\134",230))) and (not lIl11Illl:GetPlayerFromCharacter(llIl11lIll)) then 
local l111IIIlI1lII=string.lower(llIl11lIll.Name);
for l1I1l11l11I1,lI111III in ipairs(l1lIl11IIIl1l) do 
if string.find(l111IIIlI1lII,lI111III,1,true) then 
local ll1lIIllIl1=(llIl11lIll:IsA(l11l1I1IIIIl1("\144\103\150\221\134",230)) and (llIl11lIll.PrimaryPart or llIl11lIll:FindFirstChildWhichIsA(l11l1I1IIIIl1("\188\221\157\90\183\80\132\116",248)))) or llIl11lIll;
local lIIII1111=ll1lIIllIl1 and ll1lIIllIl1:FindFirstAncestorOfClass(l11l1I1IIIIl1("\12\152\82\185\206",197));
if ll1lIIllIl1 and (not (lIIII1111 and lIl11Illl:GetPlayerFromCharacter(lIIII1111))) then 
local lll1lIIIl1I=(ll1lIIllIl1.Position - l1Il1I1Il.Position).Magnitude;
if lll1lIIIl1I <= (l1l11I11.espRange or 800) then 
lI1ll1II=lI1ll1II + 1;
l1111ll1I[ll1lIIllIl1]=true;
local l1l11Ill=lIl1llI111l[ll1lIIllIl1];
if not l1l11Ill then 
local l11l1l11,lIl1lII1l1II=llll11ll1l1(ll1lIIllIl1);
l1l11Ill={bb=l11l1l11,t=lIl1lII1l1II};
lIl1llI111l[ll1lIIllIl1]=l1l11Ill end;

l1l11Ill.t.TextColor3=lllIl1ll1;
l1l11Ill.t.Text=string.format(l11l1I1IIIIl1("\135\184\58\188\30\47\251\32\103",17),llIl11lIll.Name,math.floor(lll1lIIIl1I)) end end;


break end end end end end;





for l1llI1llI1,l1l1Ill11llI in pairs(lIl1llI111l) do 
if not l1111ll1I[l1llI1llI1] then 
l1l1Ill11llI.bb:Destroy();
lIl1llI111l[l1llI1llI1]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lI1lI11lII,l11I1IIlII in pairs(lIl1llI111l) do 
l11I1IIlII.bb:Destroy() end end) end;








do 
local l1ll111IIl111=game:GetService(l11l1I1IIIIl1("\11\225\0\76\31\218\15\244\36\252\239\116\36\165\254\42\138\93\144",102));
local l11l1IlII1l=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\4\16\192\54\209\136\100\26\213\141\55\151\79\162",123));
local lI1lllllIll=l11l1IlII1l:Paragraph(l11l1I1IIIIl1("\240\147\14\146\70\146\68\175\230\61\72\116",184),l11l1I1IIIIl1("\218\173\14\143\5\228\5\255\132\16\49\240\240\15\180\122\222\200\143\79\199\69\158\101\38\227\140\45\113\240\18\164\12\89\234\59\24\207\53\144\185\52\13\194\129\52\130\20\181\249\119\172\39\189\191\75\67\132\180\79\1\151\111\203\60\97\223\3\251\56\134\39\217\65\49\244\234\7\197\53\206\220\124\154\68\158\68\164\230\37\74\97\61\249\1\176\65\76\173\123\216\17\168\80\4\177\205\28\69\126\145\6\251\172\43\254\51\226\54\137\146\68\122\137\192\31\225\144\102\41\222\92\182\108\131\48\2\157\240\57\106\128\127",136));
local l1IIl1l1l1lI,lIlIlll1,llI1II1l1II,ll1Il1l1={},false,0,{};
local l1Illl1IlIll1=l11III1l.Folder .. (l11l1I1IIIIl1("\197\53\228\46\157\119\137\195",169) .. (tostring(game.PlaceId) .. l11l1I1IIIIl1("\248\62\78\159\202",224)));
local function lIIIIlll1lI(l1I1lIlIl) 
local l11l1ll1=ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\191\101\159\97\107\254\210\61\101",28));
if not l11l1ll1 then 
return nil end;

for lI111ll1,llllIIll in ipairs(l11l1ll1:GetGuiObjectsAtPosition(l1I1lIlIl.X,l1I1lIlIl.Y)) do 
if llllIIll:IsA(l11l1I1IIIIl1("\221\9\3\146\204\0\84\148\211",78)) and (not llllIIll:IsDescendantOf(l11III1l.Gui)) then 
return llllIIll end end end;



local function llIIlIIlII1I(lII1I1I1111I1) 
local l1IIllllII={};
local lI1l1IIlI=lII1I1I1111I1;
local ll1llIII=ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\26\224\251\121\12\182\215\62\132",158));
while lI1l1IIlI and (lI1l1IIlI ~= ll1llIII) do 
table.insert(l1IIllllII,1,lI1l1IIlI.Name);
lI1l1IIlI=lI1l1IIlI.Parent end;

return table.concat(l1IIllllII,l11l1I1IIIIl1("\213",46)) end;

local function llIlIIII(llIIlII1I1I11) 
local l11IlII11=ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\70\248\156\73\1\181\54\193\55",32));
for lII1Il1l1 in string.gmatch(llIIlII1I1I11,l11l1I1IIIIl1("\65\162\197\13\18",206)) do 
l11IlII11=l11IlII11 and l11IlII11:FindFirstChild(lII1Il1l1) end;

return l11IlII11 end;

local function llIIlllIll1lI(lIlI11111) 
if getconnections then 
for lll1111I1l1,l1llI1lIlIl1I in ipairs({l11l1I1IIIIl1("\235\123\177\100\89\185\78\73\246",233),l11l1I1IIIIl1("\115\19\219\12\194\51\195\52\50\171\195\177\151\123\200\39\197",56),l11l1I1IIIIl1("\203\239\123\100\171\200\40\175\118\135\216\37\117\150\76\162",175)}) do 
local l1IIII1l=getconnections(lIlI11111[l1llI1lIlIl1I]);
if (# l1IIII1l) > 0 then 
for ll1l1lll1II,lI1l111I in ipairs(l1IIII1l) do 
pcall(function() 
lI1l111I:Fire() end) end;


return  end end end end;




local function lIIIII11llIII() 
lIlIlll1=false;
for lI1Il1Il1l1l1,ll1I11IIIllI in ipairs(ll1Il1l1) do 
ll1I11IIIllI:Disconnect() end;

ll1Il1l1={};
l11III1l:WriteJSON(l1Illl1IlIll1,l1IIl1l1l1lI);
lI1lllllIll:Set((# l1IIl1l1l1lI) .. l11l1I1IIIIl1("\14\31\170\106\199\18\166\2\51\183\210\2\64\98\213",40),l11l1I1IIIIl1("\82\214\0\249\134\96\251\42\229\48\150\140\3\64\194\209\16\170\131\34\114\164\76\165\39\178\119\4\150\226\43\38\149\56\182\14\183\14\157\12\195\94",133)) end;

l11l1IlII1l:Button({Name=l11l1I1IIIIl1("\240\6\200\26\192\32\98\231\113\255\188\124\213",74),Action=l11l1I1IIIIl1("\228\135\38",179),Callback=function() 
if lIlIlll1 then 
lIIIII11llIII();
return  end;

l1IIl1l1l1lI,lIlIlll1,llI1II1l1II={},true,os.clock();
lI1lllllIll:Set(l11l1I1IIIIl1("\237\28\237\39\44\184\204\22\187\33\135\82",76),l11l1I1IIIIl1("\214\138\74\62\174\14\211\1\10\250\48\249\219\55\212\223\50\20\216\206\73\141\75\167\233\40\190\120\166\91\4\28\246\170\106\94\251\106\189\43\120\220\69\204\40\217\51\34\18\44\226\171\119\191\42\219\148\77\219",49));
table.insert(ll1Il1l1,lIlIl1IlI1.InputBegan:Connect(function(llI11Il1lII) 
local l1l1lI1lII=os.clock() - llI1II1l1II;
if llI11Il1lII.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(l1IIl1l1l1lI,{t=l1l1lI1lII,key=llI11Il1lII.KeyCode.Name}) elseif (llI11Il1lII.UserInputType == Enum.UserInputType.Touch) or (llI11Il1lII.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIll1lll=lIIIIlll1lI(Vector2.new(llI11Il1lII.Position.X,llI11Il1lII.Position.Y));
if lIll1lll then 
table.insert(l1IIl1l1l1lI,{t=l1l1lI1lII,button=llIIlIIlII1I(lIll1lll),label=(lIll1lll:IsA(l11l1I1IIIIl1("\153\125\122\60\184\94\167\121\149\114",246)) and lIll1lll.Text) or lIll1lll.Name}) end end;


lI1lllllIll:Set(l11l1I1IIIIl1("\45\220\45\231\236\120\12\214\251\97\199\18\198",140) .. ((# l1IIl1l1l1lI) .. l11l1I1IIIIl1("\65\164\98\153\50\147",229)),l11l1I1IIIIl1("\72\174\25\156\52\65\229\40\253\205\126\217\201\77\28\198\204\72\145\73\184\180\82\184\113\188\0",68)) end)) end});


l11l1IlII1l:Toggle({Name=l11l1I1IIIIl1("\17\231\29\72\74\201\6\205\38\237\227",102),Flag=l11l1I1IIIIl1("\223\186\105\60\246\83\161\91\10",1),Default=true});
l11l1IlII1l:Slider({Name=l11l1I1IIIIl1("\131\2\246\0\83\233\109\6\215\37\215\240",85),Flag=l11l1I1IIIIl1("\235\101\14\178\251\4\145\97\139\200",176),Min=25,Max=400,Default=100,Increment=25,Suffix=l11l1I1IIIIl1("\42",252)});
local l1ll1l1I=false;
l11l1IlII1l:Toggle({Name=l11l1I1IIIIl1("\109\156\126\164\191\37",204),Description=l11l1I1IIIIl1("\201\45\242\109\157\216\31\96\147\192\85\174\123\99\60\147\9\249\104\129\123\120\133\191\49\109\140\61\237\80\73\4\208\13\214\84\194\247\105\31\230\224\48\147\86\129\215\60\160\130\3\171\80\1",171),Flag=l11l1I1IIIIl1("\203\147\86\241\53\144\226\93\144",163),Callback=function(llII1llII) 
if (not llII1llII) or l1ll1l1I then 
return  end;

if (# l1IIl1l1l1lI) == 0 then 
l1IIl1l1l1lI=l11III1l:ReadJSON(l1Illl1IlIll1) or {} end;

if (# l1IIl1l1l1lI) == 0 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\68\208\0\246\17",59),Content=l11l1I1IIIIl1("\16\78\153\49\251\75\222\69\74\181\100\174\29\247\90\10\187\201\25\90\215",241),Type=l11l1I1IIIIl1("\246\86\132\114\11\174\122",5)});
lIIIl1I1.macroPlay:Set(false);
return  end;

l1ll1l1I=true;
task.spawn(function() 
repeat 
local l1IIllIllI=os.clock();
for lll1IIIIl,lI1l1l11 in ipairs(l1IIl1l1l1lI) do 
if not l1l11I11.macroPlay then 
break end;

local lllI1111II=lI1l1l11.t / ((l1l11I11.macroSpeed or 100) / 100);
while l1l11I11.macroPlay and ((os.clock() - l1IIllIllI) < lllI1111II) do 
task.wait() end;

if lI1l1l11.key and Enum.KeyCode[lI1l1l11.key] then 
pcall(function() 
l1ll111IIl111:SendKeyEvent(true,Enum.KeyCode[lI1l1l11.key],false,game);
task.wait(0.05);
l1ll111IIl111:SendKeyEvent(false,Enum.KeyCode[lI1l1l11.key],false,game) end) elseif lI1l1l11.button then 


local lI1ll111ll11=llIlIIII(lI1l1l11.button);
if lI1ll111ll11 then 
llIIlllIll1lI(lI1ll111ll11) end end;


lI1lllllIll:Set(l11l1I1IIIIl1("\237\28\254\36\63\165\204\22\187\47\107\203\134\151\50\226\63\201",76) .. (lll1IIIIl .. (l11l1I1IIIIl1("\153",128) .. (# l1IIl1l1l1lI))),(lI1l1l11.label or lI1l1l11.key) or l11l1I1IIIIl1("",230)) end;

task.wait(0.3) until (not l1l11I11.macroPlay) or (not l1l11I11.macroLoop);

l1ll1l1I=false;
if lIIIl1I1.macroPlay and l1l11I11.macroPlay then 
lIIIl1I1.macroPlay:Set(false) end;

lI1lllllIll:Set((# l1IIl1l1l1lI) .. l11l1I1IIIIl1("\205\75\150\205\106\184",214),l11l1I1IIIIl1("\83\185\200\15\180\105\218\38\139\77\130\70\154\97\102\166",210)) end) end});


local l1ll1lII1I1l=l11III1l:ReadJSON(l1Illl1IlIll1);
if (type(l1ll1lII1I1l) == l11l1I1IIIIl1("\245\61\90\143\48",82)) and ((# l1ll1lII1I1l) > 0) then 
l1IIl1l1l1lI=l1ll1lII1I1l;
lI1lllllIll:Set((# l1IIl1l1l1lI) .. l11l1I1IIIIl1("\161\47\76\134\37\227\90\179\3\213\14\209\82\226\237\122\49\184\224\58\150\32\141\209\127\86",82),l11l1I1IIIIl1("\206\105\165\61\141\77\90\80\195\178\58\10\198\47\172\49\100\152\12\217\97",217)) end;

if (makefolder and isfolder) and l11III1l.CanSave then 
pcall(function() 
if not isfolder(l11III1l.Folder .. l11l1I1IIIIl1("\18\133\115\59\184\116\176",6)) then 
makefolder(l11III1l.Folder .. l11l1I1IIIIl1("\18\133\115\59\184\116\176",6)) end end) end end;









do 
local ll1I11l11=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\126\4\177\97\210\65\231\28\51\166\201\3\4\47\245\29\237\191\33\237\35\184",40));
ll1I11l11:Paragraph(l11l1I1IIIIl1("\78\235\154",48),l11l1I1IIIIl1("\143\174\110\182\46\14\244\104\161\71\4\176\81\202\30\254\0\53\172\135\7\181\120\139\29\239\136\126\161\42\131\125\136\142\11\91\206\217\24\79\150\97\56\147\98\249\249\106\132\80\183\233\42\95\138\57\243\12\175\11\207\26\171\158\0\18\46\64\171\232\53\180\109\131\197\52\211\127\169\236\120\117\233\199\73\127\175\3\221\55\77\164\163\15\57\124\229\207\94\14\142\191\111\183\12\232\198\85\162\109\190\12\191\68\158\165\123\22\194\124\252\24\77\193\4\217\107\213\50\96\190\37\231\188\124\239\39\134",239));
ll1I11l11:Input({Name=l11l1I1IIIIl1("\61\137\152\8\102\139\219\75\152\74\78",190),Flag=l11l1I1IIIIl1("\158\27\114\187\209\21\189",192),Placeholder=l11l1I1IIIIl1("\233\40\76\147\38\170\85\239\6\202\24\214\29\246\230\38\114\163\229\124\132\112\131\159\101\86\153\77\173\91\121\235\206\18\54\237",82)});
ll1I11l11:Toggle({Name=l11l1I1IIIIl1("\182\63\243\18\226\4\212\22\212\31\236\234\111\112\182\243\53\199\105\158\146\123\164\150\76\165\86",101),Flag=l11l1I1IIIIl1("\10\231\185\31\218\48\248\7",135),Default=true});
local lI1IIIIll1l1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1IIII1IlI1(l11I1l1I1I) 
local lIl111lI1=l1l11I11.hookUrl or l11l1I1IIIIl1("",214);
if (not lI1IIIIll1l1) or (not lIl111lI1:match(l11l1I1IIIIl1("\208\164\10\219\39\242\92\191\217\47\56\167\161\73\140\62\154\213\157\92\136\67\146\37\40\231\130\45\59\182\17\237\65\91\251\45\31\206\41\219\229\59",136))) then 
return false end;

local llI111IlI1ll=pcall(lI1IIIIll1l1,{Url=lIl111lI1,Method=l11l1I1IIIIl1("\161\8\53\216",117),Headers={[l11l1I1IIIIl1("\114\131\198\7\160\142\126\125\166\106\171\96",226)]=l11l1I1IIIIl1("\214\0\242\232\99\112\163\226\56\136\104\195\216\99\162\155",157)},Body=l1111lll1:JSONEncode({username=l11l1I1IIIIl1("\241\54\205\28\11\142\235\61",76),content=l11I1l1I1I})});





return llI111IlI1ll end;

ll1I11l11:Button({Name=l11l1I1IIIIl1("\13\121\224\59\167\37\51\211\210",88),Action=l11l1I1IIIIl1("\166\125\21\176",23),Callback=function() 
l11III1l:Notify({Title=l11l1I1IIIIl1("\34\141\254\3\91\133\37",80),Content=(l1IIII1IlI1(l11l1I1IIIIl1("\52\30\224\243\68\191\253\184\108\179\125\177\46\108\227\156\50\50\179\17\213\13\14",211) .. llll111l1I11l) and l11l1I1IIIIl1("\49\198\5\193\92\164\193\96\116\175\227\115\156\111\159\194\50\80\147\68\172\90\119\244\207",138)) or l11l1I1IIIIl1("\21\223\75\43\250\148\10\255\114\203\227\74\133\7\235\127\174\165\45\188\46\62\245\126\226\95\19\182\25\214\20\231\86\5\140\235\80",127),Type=l11l1I1IIIIl1("\212\6\244\183",134)}) end});

llllllIl1IlIl(lI1l1IlIl1111.ErrorMessageChanged:Connect(function(llI11lll1) 
if (l1l11I11.hookKick and llI11lll1) and (llI11lll1 ~= l11l1I1IIIIl1("",116)) then 
l1IIII1IlI1(l11l1I1IIIIl1("\32\49\218\49\177\32\94\224\131\43\230\34\129\118\159\143\38\94\142\142\31\77\129\121\122",113) .. (llll111l1I11l .. (l11l1I1IIIIl1("\156\128",143) .. tostring(llI11lll1)))) end end)) end;












do 
local lI11I111IlI=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\53\129\255\22\81\133",80),Icon=l11III1l.IconIds.globe,Hint=l11l1I1IIIIl1("\190\51\14\233\160\80\221\57\230\25\247\134\9\35\161\227\4\247\98\148\39\147\88",117)});
local l1ll1I111l=lI11I111IlI:Section(l11l1I1IIIIl1("",104));
l1ll1I111l:Paragraph(l11l1I1IIIIl1("\219\55\184\120\214\219\98\95\154\75\238\120\114\253\156\93\110\188\73\223\7\74\166\52\234\204",212),l11l1I1IIIIl1("\39\83\27\205\71\210\26\233\227\106\25\224\247\54\143\36\129\194\114\182\215\66\174\81\120\243\152\16\19\175\16\192\126\104\230\58\167\34\51\210\208\65\63\128\152\82\245\87\238\229\74\213\55\184\73\165\68\148\178\103\42\135\114\188\95\14\207\28\211\20\196\103\53\228\192\239\162\114\204\33\192\152\114\175\86\143\111\157\183\32\84\159\202\244\17\149\112\56\238\107\168\126\250\19\74\196\236\14\80\215\34\12\239\184\80\143\17\237\31\188\214\7\109\185\234\75\241\103\151\200\206\94\137\85\214\108\103\253\205\36\123\160\15\164\70\124\242\46\14\196\52\144\226\117\31\153\196\52\153\91\169\188\104\176\117\241\179\86\67\214\180\79\26\210\33\208\33\99\144",120));


local lIIII1I1=lI11I111IlI:Section(l11l1I1IIIIl1("\195\133\83\115\168\27\215\11\68\235",49));
local llIl11I11={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l11l1I1IIIIl1("\77\208\13\231\27\72\228",59)]=507776043,[l11l1I1IIIIl1("\171\104\144\123\107\172\166",28)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l11l1I1IIIIl1("\34\133\227\3\81\215\115",80)]=182436842,[l11l1I1IIIIl1("\18\181\211\19\65\39\130",96)]=182436935}};



local ll1lI1Il;
local function l1Illl1ll() 
if ll1lI1Il then 
ll1lI1Il:Stop(0.2);
ll1lI1Il=nil end end;


local function lll11l111l(lI11lIIll1I1I,llII1ll1I) 
local l1IlI1ll1lI=lII1IIII();
if not l1IlI1ll1lI then 
return false end;

l1Illl1ll();
local lIIIlII1llII1=l1IlI1ll1lI:FindFirstChildOfClass(l11l1I1IIIIl1("\13\241\112\161\87\0\185\5",20)) or l1IlI1ll1lI;
local l1ll11llll=Instance.new(l11l1I1IIIIl1("\227\13\194\24\211\48\43\167\63",74));
l1ll11llll.AnimationId=l11l1I1IIIIl1("\224\26\190\5\210\26\238\8\239\228\52\56\225",119) .. tostring(lI11lIIll1I1I);
local l11l1l1I1l,lll1llIl1l111=pcall(lIIIlII1llII1.LoadAnimation,lIIIlII1llII1,l1ll11llll);
if (not l11l1l1I1l) or (not lll1llIl1l111) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\203\34\51\173\200\240\185\100\195",94),Content=l11l1I1IIIIl1("\227\24\227\240\42\114\172\255\60\134\114\133\221\126\237\150\72\181\94\112\244\196\70\70\173\24\215\56\2\239\51\165\46\63\215\214\10\16\202\151\67\230\69\184\247\66\195",157),Type=l11l1I1IIIIl1("\90\153\80\6\179\101\212",22)});
return false end;

lll1llIl1l111.Priority=Enum.AnimationPriority.Action;
lll1llIl1l111.Looped=llII1ll1I;
lll1llIl1l111:Play(0.15,1,(l1l11I11.animPlaySpeed or 100) / 100);
ll1lI1Il=lll1llIl1l111;
return true end;

function lIIIl1Il(l1Il11l1IIl) 
local ll1IIIl1I1Il=lII1IIII();
local lI11I1I1Il=((ll1IIIl1I1Il and (ll1IIIl1I1Il.RigType == Enum.HumanoidRigType.R6)) and l11l1I1IIIIl1("\228\212",179)) or l11l1I1IIIIl1("\0\137\179",183);
local lIIl11llII1=llIl11I11[lI11I1I1Il][l1Il11l1IIl];
if lIIl11llII1 then 
lll11l111l(lIIl11llII1,l1Il11l1IIl:find(l11l1I1IIIIl1("\118\178\117\166\71",218)) ~= nil) end end;



local llIII1Il=lIIII1I1:Custom();
lI1lIll11l(l11l1I1IIIIl1("\15\129\82\175\118\140\38\29\155\228\47\74",25),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIII1Il});
for lllllIIlI,l1lII1II in ipairs({l11l1I1IIIIl1("\208\1\228\145",173),l11l1I1IIIIl1("\114\167\255\90\165",199),l11l1I1IIIIl1("\181\202\224\86\152",243),l11l1I1IIIIl1("\78\10\207\249\33",177),l11l1I1IIIIl1("\194\101\3\163\241",176),l11l1I1IIIIl1("\162\5\99\131\209\87\243",208),l11l1I1IIIIl1("\174\13\20\131\236\68\3",62),l11l1I1IIIIl1("\62\204\13\88",86)}) do 
local l1IIl1II=lI1lIll11l(l11l1I1IIIIl1("\133\105\48\231\103\181\94\4\189\29",2),{Text=l1lII1II,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lllllIIlI,Parent=llIII1Il});
l1l11lI1IIl(l1IIl1II,l11l1I1IIIIl1("\109\168\93\179\169\62\186\125\34\251\90\163\90\27\164\68",220),((l1lII1II == l11l1I1IIIIl1("\117\6\218\115",35)) and l11l1I1IIIIl1("\251\61\232\32\214",90)) or l11l1I1IIIIl1("\222\45\176\238\91\136\118",182));
l1l11lI1IIl(l1IIl1II,l11l1I1IIIIl1("\26\105\198\27\212\46\202\63\196\7",72),((l1lII1II == l11l1I1IIIIl1("\165\164\49\87",223)) and l11l1I1IIIIl1("\9\189\119\137\122\144\30",25)) or l11l1I1IIIIl1("\150\102\179\97",42));
lIII11II(l1IIl1II,10);
l11III1l.Stroke(l1IIl1II);
local l1lll1l1Il1II=lI1lIll11l(l11l1I1IIIIl1("\11\85\221\60\230\61\51",88),{Parent=l1IIl1II});
l1IIl1II.MouseButton1Click:Connect(function() 
l11III1l.Press(l1lll1l1Il1II);
if l1lII1II == l11l1I1IIIIl1("\149\48\66\112",240) then 
l1Illl1ll() else 

lIIIl1Il(l1lII1II) end end) end;



lIIII1I1:Slider({Name=l11l1I1IIIIl1("\151\94\215\170\127\14\196\100\188\24\117\212\4\204\47",255),Flag=l11l1I1IIIIl1("\119\30\151\234\14\86\140\50\193\8\163\1\197",63),Min=25,Max=300,Default=100,Increment=5,Suffix=l11l1I1IIIIl1("\178",189),Callback=function(ll1Il111lIlI1) 
if ll1lI1Il then 
ll1lI1Il:AdjustSpeed(ll1Il111lIlI1 / 100) end end});


lIIII1I1:Toggle({Name=l11l1I1IIIIl1("\193\12\169\20\129\30\227\25\232\160\71\55\163\229\43\190",119),Description=l11l1I1IIIIl1("\172\127\167\87\254\188\222\186\54\35\203\122\167\81\10\197\22\207\83\213\61\120\181\192\233\188\53\194\9\128\151\51\252\17\148\101\146\131",219),Flag=l11l1I1IIIIl1("\76\150\75\5\137\127\220\29\213\18\39\191\207\17",22),Default=true});
local l11lIlIIlI1=lIIII1I1:Input({Name=l11l1I1IIIIl1("\75\162\179\45\72\112\57\228\67\216\107\44",222),Placeholder=l11l1I1IIIIl1("\147\213\19\14\137\202\12\248\179\43\181\60\241\1\135\157\22\98\181\208\73\134\90",97),Numeric=true});
lIIII1I1:Toggle({Name=l11l1I1IIIIl1("\64\176\54\252\86\93\226",84),Flag=l11l1I1IIIIl1("\216\15\218\25\194\247\105\31",139),Default=true});
lIIII1I1:Button({Name=l11l1I1IIIIl1("\70\28\159\254\126\91\131\34\255\25\178\13\206\7",63),Description=l11l1I1IIIIl1("\238\144\79\134\84\209\95\180\230\43\67\32\45\248\84\182\14\15\182\110\197\0\229\4\51\166\147\80\109\115\145\28\255\175\110\235\40\177\116\133\198\9\108\132\209\87\167\139\124\108\135\64\162\115\198\98\31\147\189\120\86\209\113\251\12\28\60\142\82\152",184),Action=l11l1I1IIIIl1("\242\36\119\205",71),Callback=function() 
local ll11l1l1lll=tostring(l11lIlIIlI1:Get()):gsub(l11l1I1IIIIl1("\247\255",97),l11l1I1IIIIl1("",75));
if ll11l1l1lll ~= l11l1I1IIIIl1("",1) then 
lll11l111l(ll11l1l1lll,l1l11I11.animLoop ~= false) end end});


llllllIl1IlIl(llIlllIII1III.Heartbeat:Connect(function() 
if ll1lI1Il and l1l11I11.animStopOnMove then 
local lIlIl11ll=lII1IIII();
if lIlIl11ll and (lIlIl11ll.MoveDirection.Magnitude > 0.1) then 
l1Illl1ll() end end end));



llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(function() 
ll1lI1Il=nil end));



local lIIlIIIlI=lI11I111IlI:Section(l11l1I1IIIIl1("\206\179\61\250",152));
lIIlIIIlI:Toggle({Name=l11l1I1IIIIl1("\52\105\175\235\35\186\46\132\213\155\80",193),Description=l11l1I1IIIIl1("\9\243\148\71\230\112\195\239\87\145\11\150\90\165\176\41\178\120\45\225\5\179\94\25\190\31\155\8\235\16\127\185\207\21\181\98\193\25\245\142\110\163\39\252\121\129\194\9\17\159\220\18\177\149\111",146),Flag=l11l1I1IIIIl1("\217\11\235\45\36\185\245\23\175\106",76)});
task.spawn(function() 
local lIlI1I1II=false;
while l11III1l.Window == lllllllIIl do 
local l11IIlII=lII1IIII();
local l11l1lI1=l11IIlII and l11IIlII:FindFirstChildOfClass(l11l1I1IIIIl1("\72\223\10\233\31\28\185\205",59));
if l11l1lI1 and (l1l11I11.freezePose or lIlI1I1II) then 
for llIll1lI,l1IIllIIIl1 in ipairs(l11l1lI1:GetPlayingAnimationTracks()) do 
l1IIllIIIl1:AdjustSpeed((l1l11I11.freezePose and 0) or 1) end;

lIlI1I1II=l1l11I11.freezePose == true end;

task.wait(0.1) end end);




local l11lIIIl=lI11I111IlI:Section(l11l1I1IIIIl1("\46\199\26\209\12",57));
l11lIIIl:Button({Name=l11l1I1IIIIl1("\79\201\16\196\63\152\59\32\94\123\254\161\118\243\61",73),Description=l11l1I1IIIIl1("\53\199\62\124\249\123\230\43\207\222\195\0\61\203\159\71\173\49\172\168\67\132\102\191\26\190\171\211\178\100\33\248\118\232\83\12\138\20\205\30\239\108\114\183\193\225\162\110\141\12\202\141\122\236\82\128\127\220\139\60\85\155\215\8\29\129\102\113",70),Action=l11l1I1IIIIl1("\243\69\40\249\180",128),Callback=function() 
local l1I11l1II,llI11lIIl1=ll11l1II.Character,ll11l1II:FindFirstChildOfClass(l11l1I1IIIIl1("\80\26\201\133\73\158\77\191",161));
if (not l1I11l1II) or (not llI11lIIl1) then 
return  end;

local lIIlI1lIIIlI=0;
for l1I111ll,l1I1lI1lIII1 in ipairs(llI11lIIl1:GetChildren()) do 
if l1I1lI1lIII1:IsA(l11l1I1IIIIl1("\69\200\41\192",149)) then 
l1I1lI1lIII1.Parent=l1I11l1II;
lIIlI1lIIIlI=lIIlI1lIIIlI + 1 end end;


l11III1l:Notify({Title=l11l1I1IIIIl1("\2\223\81\43\237",127),Content=lIIlI1lIIIlI .. l11l1I1IIIIl1("\198\148\1\88\130\217\93\94\147\125\63\132\97\188\127\194",207)}) end});

l11lIIIl:Button({Name=l11l1I1IIIIl1("\218\57\46\224\221\235\191\103\222\88\195\159\59\242",94),Action=l11l1I1IIIIl1("\219\162\27\222\34\232\22",136),Callback=function() 
local l1I1lllI1IllI=lII1IIII();
if l1I1lllI1IllI then 
l1I1lllI1IllI:UnequipTools() end end});




local l111lI1l11IIl=lI11I111IlI:Section(l11l1I1IIIIl1("\129\195\27\170",113));
local ll1l1lII1II1I=l111lI1l11IIl:Input({Name=l11l1I1IIIIl1("\31\94\153\221\24\88\139",225),Placeholder=l11l1I1IIIIl1("\86\18\202\251\105\156\81\137\207\108\173\100\65\191\26\88\253\219\89\15\192",177)});
local llII111Il=0;
l111lI1l11IIl:Button({Name=l11l1I1IIIIl1("\237\153\64\155\7\133\89\224\165\44\76\116",184),Description=l11l1I1IIIIl1("\73\233\44\238\127\193\222\156\75\37\186\138\65\234\126\163\235\85\128\10\188\24\185\164\211\175\42\47\234\63\183\91\15\134\85\242\17\237\106\49\167\216\9\191\110\202\94\212\143\42\165\57\142\104",89),Action=l11l1I1IIIIl1("\180\101\156\176",205),Callback=function() 
local lll1llII1I=ll1l1lII1II1I:Get();
if (lll1llII1I == l11l1I1IIIIl1("",15)) or ((os.clock() - llII111Il) < 2) then 
return  end;

llII111Il=os.clock();
local l1IIIlIl1=pcall(function() 
local l1IIl1lIII=game:GetService(l11l1I1IIIIl1("\118\173\238\64\146\113\186\88\133\85\204\177\119\25\200",199));
local ll1IIlll=l1IIl1lIII:FindFirstChild(l11l1I1IIIIl1("\234\153\86\139\100\153\87\174\168\33\65\115",184)) and l1IIl1lIII.TextChannels:FindFirstChild(l11l1I1IIIIl1("\243\85\142\123\103\206\24\215\22\220",37));
if ll1IIlll then 
ll1IIlll:SendAsync(lll1llII1I) else 

game:GetService(l11l1I1IIIIl1("\213\5\226\152\19\96\179\242\4\179\69\136\45\146\92\130\82",173)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(lll1llII1I,l11l1I1IIIIl1("\219\100\185",217)) end end);


if l1IIIlIl1 then 
ll1l1lII1II1I:Set(l11l1I1IIIIl1("",32),true) else 

l11III1l:Notify({Title=l11l1I1IIIIl1("\47\215\24\216",52),Content=l11l1I1IIIIl1("\185\80\139\219\58\172\146\64\191\27\89\176\154\92\1\207\93\204\59\124\228\124\247\125\203\207\217\69\57\208\208\95\229\61\226\229\95\152\96\172\93\185\228",214),Type=l11l1I1IIIIl1("\134\77\26\221\108\206\45",34)}) end end});



l11III1l:OnUnload(l1Illl1ll) end;






local lIlIl11I1=lllllllIIl:Tab({Name=l11l1I1IIIIl1("\34\201\156\71\236\78\173\227",162),Hint=l11l1I1IIIIl1("\81\137\192\113\85\217\84\162\22\100\246\142\77\58\169\14\196\49\69\225",231),Settings=true});
local lII11II1II1=lIlIl11I1:Section(l11l1I1IIIIl1("\2\106\128\62\239",83));

local lllI1Il1II=lII11II1II1:Custom();
lI1lIll11l(l11l1I1IIIIl1("\52\158\81\142\43\132\113\132\78\159\119\112",229),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllI1Il1II});





local ll1II1lIl={};
local function lI11IIIII1Il1() 
for lIIIIIl11I1II,l1Il1ll1l1 in pairs(ll1II1lIl) do 
local llII11Ill=lIIIIIl11I1II == l11III1l.ThemeName;
l1Il1ll1l1.ring.Color=(llII11Ill and l11III1l.Theme.Accent) or l11III1l.Theme.Stroke;
l1Il1ll1l1.ring.Thickness=(llII11Ill and 2) or 1;
l1Il1ll1l1.check.Visible=llII11Ill end end;


for lI1lIllI,l1lIl111ll11 in ipairs(l11III1l.ThemeOrder) do 
local lIl1lI11Il1l=l11III1l.Themes[l1lIl111ll11];
local l11I111lIll1l=lI1lIll11l(l11l1I1IIIIl1("\229\9\80\135\7\21\254\164\29\253",98),{Text=l11l1I1IIIIl1("",42),AutoButtonColor=false,BackgroundColor3=lIl1lI11Il1l.Background,LayoutOrder=lI1lIllI,Parent=lllI1Il1II});
lIII11II(l11I111lIll1l,12);
local lIll1I1I=lI1lIll11l(l11l1I1IIIIl1("\124\152\80\144\108\103\157\250",27),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11I111lIll1l});
local lIIIIIlIIll1=lI1lIll11l(l11l1I1IIIIl1("\240\144\36\158\79",179),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=l11I111lIll1l});
lIII11II(lIIIIIlIIll1,4);
lI1lIll11l(l11l1I1IIIIl1("\127\101\125\210\168\64\25\206\99\172",254),{Color=ColorSequence.new(lIl1lI11Il1l.Accent,lIl1lI11Il1l.Accent2),Parent=lIIIIIlIIll1});
local ll1III1ll1l=lI1lIll11l(l11l1I1IIIIl1("\145\162\67\73\207",253),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIl1lI11Il1l.Surface,Parent=l11I111lIll1l});
lIII11II(ll1III1ll1l,4);
lI1lIll11l(l11l1I1IIIIl1("\234\153\86\139\107\144\84\165\170",184),{BackgroundTransparency=1,Text=l1lIl111ll11,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIl1lI11Il1l.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=l11I111lIll1l});
local lIl1Il111l1I=lI1lIll11l(l11l1I1IIIIl1("\102\182\99\177\110\181\80\221\173",218),{BackgroundTransparency=1,Text=l11l1I1IIIIl1("\164\88\62",112),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIl1lI11Il1l.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=l11I111lIll1l});
local llIIlI11ll=lI1lIll11l(l11l1I1IIIIl1("\188\88\144\71\191\164\211",219),{Parent=l11I111lIll1l});
l11I111lIll1l.MouseButton1Click:Connect(function() 
l11III1l.Press(llIIlI11ll);
l11III1l:SetTheme(l1lIl111ll11);
lI11IIIII1Il1();
lI111111l();
lllllllIIl:_queueSave() end);

ll1II1lIl[l1lIl111ll11]={ring=lIll1I1I,check=lIl1Il111l1I} end;



local ll11l1lI11II=lII11II1II1:Custom(52);
local lII11IIIl=lI1lIll11l(l11l1I1IIIIl1("\28\206\203\125\28",142),{Size=UDim2.new(1,0,1,0),Parent=ll11l1lI11II});
l1l11lI1IIl(lII11IIIl,l11l1I1IIIIl1("\20\99\134\56\237\2\81\25\215\5\240\27\226\247\116\92",83),l11l1I1IIIIl1("\159\106\235\42\215\151\51",148));
lIII11II(lII11IIIl,12);
l11III1l.Stroke(lII11IIIl);
l11111I1II({Parent=lII11IIIl,Text=l11l1I1IIIIl1("\103\67\205\146\64\30\157\24\205\36\121\198",15),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llllIlIl=lI1lIll11l(l11l1I1IIIIl1("\224\210\79\26\203",143),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=lII11IIIl});
lI11Illl(llllIlIl,2,true);
local llIIIIlI={};
for ll1ll111,l11l1111 in ipairs(l11III1l.Swatches) do 
local ll1l11llI1ll1=lI1lIll11l(l11l1I1IIIIl1("\110\13\205\9\253\61\254\232\109\5",121),{Size=UDim2.new(0,36,0,36),Text=l11l1I1IIIIl1("",122),BackgroundTransparency=1,LayoutOrder=ll1ll111,Parent=llllIlIl});
lIII11II(ll1l11llI1ll1,18);
local lIlIIlI1I1I=lI1lIll11l(l11l1I1IIIIl1("\10\208\61\156\140\19\110\189",172),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=ll1l11llI1ll1});
local l1lIll1llllI=lI1lIll11l(l11l1I1IIIIl1("\171\74\131\197\127",214),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=l11l1111[2],Parent=ll1l11llI1ll1});
lIII11II(l1lIll1llllI,11);
ll1l11llI1ll1.MouseButton1Click:Connect(function() 
l11III1l:SetAccent(l11l1111[2]);
for lII1l11l1I1I,l111Il1lI1 in ipairs(llIIIIlI) do 
l111Il1lI1.Transparency=1 end;

lIlIIlI1I1I.Transparency=0;
lI11IIIII1Il1();
lI111111l();
lllllllIIl:_queueSave() end);

table.insert(llIIIIlI,lIlIIlI1I1I) end;


local lII1I1lI1=lIlIl11I1:Section(l11l1I1IIIIl1("\245\10\197\17\221\51",74));
lII1I1lI1:Toggle({Name=l11l1I1IIIIl1("\142\157\66\183\77\8\250\144\89\9",251),Description=l11l1I1IIIIl1("\47\202\108\241\50\108\212\8\218\46\214\120\40\190\58\251\184\122\253\108\198\149\56\146\83\138\32\232\146\51\74\147\47\175\75\153\85\16\230\112\166\29\246\88\44\141\214\3\75\141\214\25\248\176\86\245\51\236\28\200\145\18",36),Flag=l11l1I1IIIIl1("\132\69\55\212\105\193\57\99",34),Callback=function(llI1Il1I) 
lllllllIIl:SetGlass(llI1Il1I,(l1l11I11.ui_glassStrength or 70) / 100) end});

lII1I1lI1:Slider({Name=l11l1I1IIIIl1("\54\171\135\127\33\208\94\161\117\133\124\19\142\235",245),Flag=l11l1I1IIIIl1("\8\193\13\127\230\58\240\46\249\216\200\69\39\195\132\67",70),Min=30,Max=100,Default=70,Suffix=l11l1I1IIIIl1("\143",126),Callback=function(l1lI1llIIII) 
if l1l11I11.ui_glass then 
lllllllIIl:SetGlass(true,l1lI1llIIII / 100) end end});


lII1I1lI1:Slider({Name=l11l1I1IIIIl1("\237\129\91\153\80\191\42\115\242\138\89\119\189\22",249),Flag=l11l1I1IIIIl1("\12\200\44\219\62\57\165\198\242\171",75),Min=60,Max=100,Default=97,Suffix=l11l1I1IIIIl1("\127",25),Callback=function(ll1lll1lll1l1) 
lllllllIIl:SetOpacity(ll1lll1lll1l1 / 100) end});

local lIllI1ll={Small=0.88,Normal=1,Large=1.1};
lII1I1lI1:Segmented({Name=l11l1I1IIIIl1("\35\107\37\192\3\234\187",115),Flag=l11l1I1IIIIl1("\35\217\97\52\253\155\65\238",127),Options={l11l1I1IIIIl1("\186\124\162\72\178",219),l11l1I1IIIIl1("\172\103\36\153\112\181",7),l11l1I1IIIIl1("\106\197\191\71\17",16)},Default=l11l1I1IIIIl1("\172\76\153\88\147\104",10),Callback=function(lllIlIllI) 
lllllllIIl:SetScale(lIllI1ll[lllIlIllI] or 1) end});

lII1I1lI1:Toggle({Name=l11l1I1IIIIl1("\160\105\53\159\118\171\116\153\120\20\222\229\50\79\159",7),Description=l11l1I1IIIIl1("\133\76\167\70\201\227\102\46\196\55\177\93\111\197\93\199\18\216\43\42\174\115\246\190\116\135\43\201\156\37",237),Flag=l11l1I1IIIIl1("\200\1\205\186\38\238\49",134),Callback=function(ll1II1Il11l) 
lllllllIIl:SetBlur(ll1II1Il11l) end});

lII1I1lI1:Segmented({Name=l11l1I1IIIIl1("\73\112\235\249\110\104\168\47\246\7\88\180\194\16\223\41",47),Flag=l11l1I1IIIIl1("\131\185\1\84\151\62\232",223),Options={l11l1I1IIIIl1("\154\85\216\179",255),l11l1I1IIIIl1("\117\169\85\124\238",13)},Default=l11l1I1IIIIl1("\237\114\176\72",37),Callback=function(l11llI1I) 
lllllllIIl:SetButtonSide(l11llI1I) end});

lII1I1lI1:Toggle({Name=l11l1I1IIIIl1("\4\181\212\30\70\104\198\84\255\191\45\250\41\229",96),Description=l11l1I1IIIIl1("\98\10\160\83\203\51\125\233\55\245\115\55\193\212\73\61\134\129\89\236\45\172\247\28\138\104\160\72\187\187\150\171\126\48\202\102\173\88\94\216\17\196\83\198\47\49\168\205\233\165",51),Flag=l11l1I1IIIIl1("\8\193\13\106\235\50\237\63\197\219",70)});
task.spawn(function() 
while l11III1l.Window == lllllllIIl do 
if l1l11I11.ui_rainbow then 
l11III1l:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lII1I1lI1:Toggle({Name=l11l1I1IIIIl1("\252\137\45\251\88\147\99\208\176\49\92\132\209\245\84\135\62\51\160\63\171\112\227\14\5\140",168),Description=l11l1I1IIIIl1("\64\79\184\2\14\202\153\81\64\159\23\195\53\120\223\39\179\121\221\216\219\89\33\184\157\65\237\124\181\237\75\142\67\168\76\248\189\56\180\122\56\191\118\170\80\84\191\25\159\28\248\45\44\165\133\22\185\120\137\27\199\137\35",252),Flag=l11l1I1IIIIl1("\164\14\217\30\87\227\57\26\213\37\243\248\118",85)});
lII1I1lI1:Toggle({Name=l11l1I1IIIIl1("\211\39\198\145\76\146\64\156\126\165\181\46\90",166),Description=l11l1I1IIIIl1("\58\157\233\36\104\130\113\228\17\76\67\202\23\194\86\247\238\97\3\224\224\63\136\106\137\223\62\167\150\81\182\85\120",64),Flag=l11l1I1IIIIl1("\255\37\5\174\198\240\185\109\212",94),Default=true,Callback=function(lI11Il1Ill1ll) 
lllllllIIl.Settings.notifications=lI11Il1Ill1ll end});

lII1I1lI1:Keybind({Name=l11l1I1IIIIl1("\167\9\20\149\169\15\85\146",62),Flag=l11l1I1IIIIl1("\228\78\153\65\23\190\120\254\2\249",21),Default=Enum.KeyCode.RightShift,Changed=function(llll11Ill1) 
if Enum.KeyCode[llll11Ill1] then 
lllllllIIl.ToggleKey=Enum.KeyCode[llll11Ill1] end end});




local lIIl1lIlIl=lIlIl11I1:Section(l11l1I1IIIIl1("\18\136\104\138\219\119\237\133\85\175\84\125\246\134\65",213));
if l11III1l.CanSave then 
local l1III1III111=lIIl1lIlIl:Input({Name=l11l1I1IIIIl1("\30\126\209\9\254\45\195\112\216\85\48\245",72),Placeholder=l11l1I1IIIIl1("\202\103\217\118\110\139\39\225\162\123\240\34\209",92)});
local l1II1IIlIIlI=lIIl1lIlIl:Dropdown({Name=l11l1I1IIIIl1("\250\106\170\107\70\180\95",233),Options=lllllllIIl:ListConfigs()});
lIIl1lIlIl:Button({Name=l11l1I1IIIIl1("\5\181\203\21\4\119\195\27\248\181\34\250",96),Description=l11l1I1IIIIl1("\149\37\91\101\39\183\68\178\75\30\167\47\196\4\242\4\63\186\218\80\81\105\213\17\236\252\58\247\46\226\54\142\135\9\104",240),Action=l11l1I1IIIIl1("\33\249\144\33",151),Callback=function() 
local llIlI111lI1ll=l1III1III111:Get();
if llIlI111lI1ll == l11l1I1IIIIl1("",118) then 
llIlI111lI1ll=l1II1IIlIIlI:Get() or (l11l1I1IIIIl1("\225\30\71\149\44\12\239\240",98) .. ((# lllllllIIl:ListConfigs()) + 1)) end;

llIlI111lI1ll=string.gsub(llIlI111lI1ll,l11l1I1IIIIl1("\42\242\205\68\160\83\239\189\109\142",162),l11l1I1IIIIl1("",3));
lllllllIIl:SaveConfig(llIlI111lI1ll);
l1II1IIlIIlI:Refresh(lllllllIIl:ListConfigs());
l1II1IIlIIlI:Set(llIlI111lI1ll,true);
l11III1l:Notify({Title=l11l1I1IIIIl1("\17\133\89\186\203\108\184\37\164\177\84\65\206",197),Content=llIlI111lI1ll}) end});

lIIl1lIlIl:Button({Name=l11l1I1IIIIl1("\170\221\20\167\58\112\60\147\79\184\111\129",227),Action=l11l1I1IIIIl1("\205\51\89\135",82),Callback=function() 
local ll1Il1l1lIIII=l1II1IIlIIlI:Get();
if ll1Il1l1lIIII and lllllllIIl:LoadConfig(ll1Il1l1lIIII) then 
lI11IIIII1Il1();
l11III1l:Notify({Title=l11l1I1IIIIl1("\130\74\105\194\8\197\46\156\42\47\175\51\235\174",55),Content=ll1Il1l1lIIII}) end end});


lIIl1lIlIl:Button({Name=l11l1I1IIIIl1("\205\84\143\97\138\141\118\79\132\205\227\90\134\117",187),Action=l11l1I1IIIIl1("\46\189\105\168\27\253",41),Danger=true,Callback=function() 
local l1IlIlIlllIII=l1II1IIlIIlI:Get();
if l1IlIlIlllIII then 
lllllllIIl:Confirm(l11l1I1IIIIl1("\165\50\250\25\182\5\157",101) .. (l1IlIlIlllIII .. l11l1I1IIIIl1("\25",15)),l11l1I1IIIIl1("\187\97\151\107\46\252\231\39\106\182\53\233\86\67\255\219\19\153\44\237\190\110\0\213\243\57\140\88\200",28),l11l1I1IIIIl1("\230\174\118\27\221\106",17),function() 
lllllllIIl:DeleteConfig(l1IlIlIlllIII);
l1II1IIlIIlI:Refresh(lllllllIIl:ListConfigs()) end) end end}) else 




lIIl1lIlIl:Paragraph(l11l1I1IIIIl1("\242\118\160\85\108\199\93\204\4\222\101\48\234\50\244\183\120\203\39\206\158\53",37),l11l1I1IIIIl1("\136\103\192\15\134\129\62\226\44\156\106\151\156\76\86\137\194\88\77\204\97\38\159\99\186\57\136\1\18\153\246\116\28\156\38\188\245\161\18\211\6\231\25\235\174\126\112\187\233\43\249\105\151\215\126\23\139\80\163\109\62\229\138\77\60\189\28\210\70\80\238\34\175\193\43\218\128",132)) end;


local llll11IlI=lIlIl11I1:Section(l11l1I1IIIIl1("\8\19\204\49\202",123));
llll11IlI:Paragraph(l11l1I1IIIIl1("\39\222\0\240\11\26\120\26\182",91) .. l11III1l.Version,l11l1I1IIIIl1("\86\246\132\54\117\163\4\164\12\89\247\35\19\143\102\255\248\120\4\144\135\47\144\90\185\249\125\255\126\190\163\82\6\203\186\78\84\212\105\197\60\109\221\27\242\51\138\112\213\85\48\245\182\70\177\53\208\152\14\140\68\131\83\165\168\106\13\83\49\227\85\173\64\11\173\47\196\0\240\21\118\187\211\80\80\111\212\29\236\252\33\232\41\191\28\234\168\11\121\136\221\25\166\196\109\32\151\74\185\117\203\99\31\144\248\112\109\148\113\224\12\73\2\198\71\196\24\228\227\112\8\163\224\54\131\104\139\150\62\163\152\86\163\66\59\230\148\67\15\231\30\196\42\117\225\49\244\113\126\246\195\72\34\195\157\67\248\4\168\224\71\195\55\130\96\162\87\217\184\48\55\215\116\177\90\85\142\19\194\16\192\37\102\162\200\247\177\101\129\48\220\141\61\234\68\205\38\146\163\32\29\145\132\224\80\153\123\123\189\63\180\116\228\22\3\150\173\3\85\153\97\23\250\165\18\195\119\239\9\228\159\23\120\240\237\10\161\123\141\207\135\93\139\84\214\109\105\242\136\45\113\185\21\170",48));
llll11IlI:Button({Name=l11l1I1IIIIl1("\126\185\185\196\171\123\57\187\90\157\123",238),Description=l11l1I1IIIIl1("\54\214\25\219\1\164\231\126\116\190\241\39\141\105\132\215\50\92\157\67\226\85\124\252\193\78\125\174\26\198\63\83\162\55\227\48\114\204\215\74",138),Action=l11l1I1IIIIl1("\146\231\22\167\120\159\199",211),Danger=true,Callback=function() 
lllllllIIl:Confirm(l11l1I1IIIIl1("\50\71\118\199\24\255\167\108\237\41\246\52\169\173\47\48",115),l11l1I1IIIIl1("\157\132\81\170\77\8\243\137\83\16\188\83\204\53\127\248\44\243\54\116\193\222\64\111\199\156\81\163\40\165\227\83\159\116\176\4\170\160\211\255\123\39\203\102\228",251),l11l1I1IIIIl1("\131\69\161\64\200\172\107",237),function() 
l11III1l:Unload() end) end});







local l1IIIl1l111I={};
local function ll1I1Il1I(llI11l1l11l1l) 
for ll1III1I,lI1l11lIIl1 in ipairs(l1IIIl1l111I) do 
lI1l11lIIl1:Disconnect() end;

l1IIIl1l111I={};
l11l11Il1l11l={};
lII1l1II1l1I,lIlIIlIlI11I,lIlI1l1IIl1=nil,nil,nil;
l11lll1Il,llII11II=false,false;
local lII1l1lI=llI11l1l11l1l:WaitForChild(l11l1I1IIIIl1("\166\217\115\174\153\78\175\84",232),10);
if not lII1l1lI then 
return  end;

if not l1l11I11.speedOn then 
ll1l11ll1l1I.walkSpeed=lII1l1lI.WalkSpeed end;

if (not l1l11I11.jumpOn) and lII1l1lI.UseJumpPower then 
ll1l11ll1l1I.jumpPower=lII1l1lI.JumpPower end;

lII111II();
table.insert(l1IIIl1l111I,lII1l1lI:GetPropertyChangedSignal(l11l1I1IIIIl1("\16\193\62\223\105\51\247\163\69",109)):Connect(function() 
local lI1111l1l1I1=l1llI11lI1lIl(l11l1I1IIIIl1("\81\184\243\81\181",199),l1l11I11.speed);
if (l1l11I11.speedOn and (l1l11I11.speedMode == l11l1I1IIIIl1("\137\2\219\61\76\239\52\225",69))) and (lII1l1lI.WalkSpeed ~= lI1111l1l1I1) then 
lII1l1lI.WalkSpeed=lI1111l1l1I1 end end));


table.insert(l1IIIl1l111I,lII1l1lI:GetPropertyChangedSignal(l11l1I1IIIIl1("\118\154\36\236\214\171\17\194\29",100)):Connect(function() 
local l11I1Il1l111=l1llI11lI1lIl(l11l1I1IIIIl1("\248\198\22\213",122),l1l11I11.jump);
if l1l11I11.jumpOn and (lII1l1lI.JumpPower ~= l11I1Il1l111) then 
lII1l1lI.JumpPower=l11I1Il1l111 end end));


if l1l11I11.freeze then 
local llI1111111l1=llI11l1l11l1l:WaitForChild(l11l1I1IIIIl1("\138\222\23\191\103\192\23\192\184\55\234\57\191\121\136\152",113),5);
if llI1111111l1 then 
llI1111111l1.Anchored=true end end end;



llllllIl1IlIl(ll11l1II.CharacterAdded:Connect(ll1I1Il1I));
if ll11l1II.Character then 
task.spawn(ll1I1Il1I,ll11l1II.Character) end;



task.spawn(function() 
local lll1lII11IlI=ll1lI1lIlll .. (l11l1I1IIIIl1("\124\74\172\81\94\216\134\7\11\222\20\201\37\59",252) .. (tostring(game.GameId) .. l11l1I1IIIIl1("\159\107\211\45",53)));
local lIlII1ll1IIII,lIIIIll11l1=pcall(game.HttpGet,game,lll1lII11IlI);
if (((not lIlII1ll1IIII) or (type(lIIIIll11l1) ~= l11l1I1IIIIl1("\253\184\12\198\57\230",136))) or (lIIIIll11l1 == l11l1I1IIIIl1("",63))) or string.find(lIIIIll11l1,l11l1I1IIIIl1("\76\204\118\208",247)) then 
l1llll11II1I1:Set(l11l1I1IIIIl1("\242\0\233\113\105\32\147\75\138\41\152\119\124\172\225\32\101\172\121\235\23\89\243\151\6\220\58",228),l11l1I1IIIIl1("\202\55\199\222\219\78\54\249\144\15\239\57\167\240\83\149\74\186\30\175\161\62\190\40\41\233\124\190\79\3\190\18\205\28\160\104\25\189\200\29\252\70\237\70\134",108) .. game.GameId);
return  end;

local lllII1llIII,l1IlIlllIll=loadstring(lIIIIll11l1);
if not lllII1llIII then 
l1llll11II1I1:Set(l11l1I1IIIIl1("\223\23\162\17\205\12\171\26\231\233\98\114\170\170\41\180\34\132\217\117\85",119),tostring(l1IlIlllIll));
return  end;

local lI1IIlI1IIl,lI1I11l1ll1I=pcall(lllII1llIII);
if lI1IIlI1IIl and (type(lI1I11l1ll1I) == l11l1I1IIIIl1("\148\102\181\102\150\125\29\150",26)) then 
local l1111l1IIIII1,l11II11l1lI1l=pcall(lI1I11l1ll1I,{UI=l11III1l,Window=lllllllIIl,Tab=lII1lIlI,Flags=l1l11I11,Options=lIIIl1I1,getHumanoid=lII1IIII,getRoot=lI1IIl11I1,teleportTo=l1I11lI1II1});









if l1111l1IIIII1 then 
l1llll11II1I1:Set(l11l1I1IIIIl1("\162\102\154\109\98\233\181\36\99\190\61\233\18",28),llll111l1I11l .. l11l1I1IIIIl1("\42\222\0\204\59\205\40\41\65\123\235\188\124\191\44\209\150\71\130\19",73));
l11III1l:Notify({Title=l11l1I1IIIIl1("\17\181\208\21\4\106\222\16\235\176\43",96),Content=llll111l1I11l .. l11l1I1IIIIl1("\50\158\35\133\85\156\121\153\117\32\226\248\47\110\184\63\172",247)}) else 

l1llll11II1I1:Set(l11l1I1IIIIl1("\124\131\204\6\169\133\42\53\128\97\180\119",226),tostring(l11II11l1lI1l)) end else 


l1llll11II1I1:Set(l11l1I1IIIIl1("\209\32\141\73\138\193\38\162\125\91\177\74",196),tostring(lI1I11l1ll1I)) end end);



l11III1l:OnUnload(function() 
for lI11I1lllIl1,lll11l1lI1l in ipairs(l1IIIl1l111I) do 
lll11l1lI1l:Disconnect() end;

llIllIIl1llI();
if l1l11I11.freecam then 
l1IlI1l1Il() end;

lllIllIlI();
l1l11I11.fullbright,l1l11I11.noFog,l1l11I11.timeOn=false,false,false;
lI1I1Il11();
workspace.Gravity=ll1l11ll1l1I.gravity;
ll11l1II.CameraMaxZoomDistance=ll1l11ll1l1I.maxZoom;
if l1l11I11.hideUi then 
pcall(llI1l11IlI1.SetCoreGuiEnabled,llI1l11IlI1,Enum.CoreGuiType.All,true);
for llI1l1llllI,lIIl1IIIll1I in ipairs(lllIll1Il1I11) do 
if lIIl1IIIll1I.Parent then 
lIIl1IIIll1I.Enabled=true end end end;



local lI111Il1Il1=workspace.CurrentCamera;
if lI111Il1Il1 then 
lI111Il1Il1.FieldOfView=ll1l11ll1l1I.fov end;

local lllIIlllI1I=lI1IIl11I1();
if lllIIlllI1I and l1l11I11.freeze then 
lllIIlllI1I.Anchored=false end;

local llIlIIl1=lII1IIII();
if llIlIIl1 then 
llIlIIl1.WalkSpeed=ll1l11ll1l1I.walkSpeed;
if llIlIIl1.UseJumpPower then 
llIlIIl1.JumpPower=ll1l11ll1l1I.jumpPower end end end);






local lII1I1IlIlI={l11l1I1IIIIl1("\92\4\204",121),l11l1I1IIIIl1("\241\54\205\196\215\76",108),l11l1I1IIIIl1("\17\248\179\17\245\22\245",135),l11l1I1IIIIl1("\64\89\87\208\134\74",254),l11l1I1IIIIl1("\87\18\200\53\210\28\198",56),l11l1I1IIIIl1("\248\43\207\222\215\72\60\215\146",108),l11l1I1IIIIl1("\180\201\15\75\131\218",97),l11l1I1IIIIl1("\78\9\197\41\207",121),l11l1I1IIIIl1("\246\121\144\179\11\95\137",189),l11l1I1IIIIl1("\63\243\54\49\205\217\75",107),l11l1I1IIIIl1("\192\9\172\108\246\28\243\131\41",114),l11l1I1IIIIl1("\190\108\154\7\45\140\247\49\82\155",44),l11l1I1IIIIl1("\162\88\215\181\122\42\200\121\161\87\104",255),l11l1I1IIIIl1("\154\121\170\66\170\132\217\188\125",219),l11l1I1IIIIl1("\63\232\112\161",20),l11l1I1IIIIl1("\158\72\139\198",214),l11l1I1IIIIl1("\41\251\126\169\124\1\187\7",20),l11l1I1IIIIl1("\120\201\53\216\147\62\249\101\149\111\159\164\46\80",149),l11l1I1IIIIl1("\99\173\59\229\2",84),l11l1I1IIIIl1("\174\93\90\199\152\88\11",14),l11l1I1IIIIl1("\75\137\90\167\177\48",204),l11l1I1IIIIl1("\19\178\101\140\35\151\83\164\67\180\103\101\254\251",229),l11l1I1IIIIl1("\84\10\170\3",51),l11l1I1IIIIl1("\81\124\247\131\91",31),l11l1I1IIIIl1("\70\230\74\160\209\92\132\120\165",181),l11l1I1IIIIl1("\227\6\66\253\247\21\210\34\209",103),l11l1I1IIIIl1("\51\63\215\198\70\22\232\131\92\247",125),l11l1I1IIIIl1("\216\7\216\57\225\252\99",139),l11l1I1IIIIl1("\198\102\210\41\96\231\12\249\44",53),l11l1I1IIIIl1("\151\165\42\72\169\59\225\64",223),l11l1I1IIIIl1("\150\211\1\177\117\108",227),l11l1I1IIIIl1("\187\6\238\60\1\155\219",60),l11l1I1IIIIl1("\217\11\235\45\36\185\245\23\175\106",76),l11l1I1IIIIl1("\163\22\211\4\252\17\248\224\23",137),l11l1I1IIIIl1("\45\227\254\77\6\160\245",158),l11l1I1IIIIl1("\175\11\213\34\225",137),l11l1I1IIIIl1("\97\190\58\254\25\100\250\214\6",84),l11l1I1IIIIl1("\101\25\219\238\57\131\91",177),l11l1I1IIIIl1("\119\39\252\64\145\108\1\189\109\254\13\192\27\9\162\215",3),l11l1I1IIIIl1("\90\240\42\249\192\21\213\200\119",105)};




do 
local lIIIIIII1l1l=lllllllIIl:_configPath(l11l1I1IIIIl1("\156\93\166\247\121\186\117\184",198));
local lIlIIllIIlll=l11III1l:ReadJSON(lIIIIIII1l1l);
if ((type(lIlIIllIIlll) == l11l1I1IIIIl1("\19\225\16\56\191",77)) and (type(lIlIIllIIlll.flags) == l11l1I1IIIIl1("\139\88\172\100\123",12))) and (not lIlIIllIIlll.flags.ui_restoreAll) then 
for lI1IIIll11lI,llllll11I1I in ipairs(lII1I1IlIlI) do 
lIlIIllIIlll.flags[llllll11I1I]=nil end;

l11III1l:WriteJSON(lIIIIIII1l1l,lIlIIllIIlll) end end;



if lllllllIIl:LoadConfig(l11l1I1IIIIl1("\91\169\190\223\170\117\54\254",238)) then 
lI11IIIII1Il1();
task.delay(1.6,function() 
l11III1l:Notify({Title=l11l1I1IIIIl1("\80\133\126\23\149\238\55\38\131\54\245\23",45),Content=l11l1I1IIIIl1("\223\189\96\209\90\211\143\42\236\85\195\119\155\156\34\86\152\197\246\19\139\98\59\236\117\174\114\240\11\28\200",131)}) end) else 


lI11IIIII1Il1();
task.delay(1.6,function() 
l11III1l:Notify({Title=l11l1I1IIIIl1("\204\39\117\192\228\43\245\9",103),Content=(llllIlll and l11l1I1IIIIl1("\61\240\51\132\42\32\83\127\240\174\74\242\62\217\144\75\217\67\134\64\186\183\40\15\114\61\181\75\147\68\11\252\102\195\67\247\22\7\161\145",91)) or l11l1I1IIIIl1("\128\81\97\204\21\250\35\213\32\52\238\63\231\174\120\232\98\201\152\48\209\74\147\99\129\163\126\83\150\63\173\70\151\118\19\234",55)}) end) end;








local l111I11I1I11={[9774451882]={name=l11l1I1IIIIl1("\139\129\26\159\46\8\207\82\134\111\51",239),file=l11l1I1IIIIl1("\239\44\155\85\150\208\117\232\98\72\170\80\113\203\153\73\31\204\38\206\36\125\210\48\250\119\194\221\223",196)},[10771421858]={name=l11l1I1IIIIl1("\195\47\220\211\46\35\129\214\45\150\69\180",173),file=l11l1I1IIIIl1("\245\177\103\202\10\212\157\115\237\94\141\112\161\155\38\83\151\209\237\29\134\101\63",131)},[1202096104]={name=l11l1I1IIIIl1("\162\124\39\252\78\230\15\67\230",34),file=l11l1I1IIIIl1("\25\187\119\164\31\236\9\67\161\203\5\65\146\217\11\231\174\102\249\40\254",41)}};




do 
local l11lI1l1l=l111I11I1I11[game.GameId];
local lllIl1I1l=lII1lIlI:Section(l11l1I1IIIIl1("\33\1\131\210\78\89\158\201\11\248\162",79));
local function lllIIIII1Ill() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l11III1l:Notify({Title=l11l1I1IIIIl1("\211\54\207\204\215\82\34\184",108) .. l11lI1l1l.name,Content=l11l1I1IIIIl1("\216\56\40\161\0\240\6\81\241\214\8\133\54\220\251\107\65\209\253\45\128\30\250\242\119\173\43\155\157\103\118\253\163\98\45\147\100\199\43\121\220\115\239\42\130\55\221\85\36\188\154\66\246\59\148",66),Type=l11l1I1IIIIl1("\123\93\157\74",250)});
task.delay(0.8,function() 
local l1ll1lIIIl,lI1ll1ll1lI=pcall(function() 
loadstring(game:HttpGet(ll1lI1lIlll .. l11lI1l1l.file))() end);

if not l1ll1lIIIl then 
warn(l11l1I1IIIIl1("\49\162\181\35\93\177\226\37\136\69\34\47\155\70\182\45\137\127\120\153\233\32\32\189\60\225\30\93\14\129\67",190) .. tostring(lI1ll1ll1lI)) end end) end;



if l11lI1l1l then 
lllIl1I1l:Paragraph(l11lI1l1l.name .. l11l1I1IIIIl1("\214\29\110\240\229\17\176\125\146\221\140\83\130",192),l11l1I1IIIIl1("\86\171\98\166\242\67\67\197\148\12\0\210\118\128\35\100\193\115\244\50\204\116\252\119\2\200\173\113\219\21\154\243\65\145\66\133\70\228\175\41\181\105\104\245\74\178\10\25\166\93",234));
lllIl1I1l:Button({Name=l11l1I1IIIIl1("\154\95\223\163\62",255) .. l11lI1l1l.name,Action=l11l1I1IIIIl1("\189\40\7\232",117),Callback=lllIIIII1Ill}) else 

lllIl1I1l:Paragraph(l11l1I1IIIIl1("\159\99\104\244\68\173\79\80\161\16\201\12\242\0\114\161\196\8",2),l11l1I1IIIIl1("\38\243\25\116\153\207\19\83\101\210\86\232\141\96\240\36\252\117\194\139\4\86\216\150\6\174\146\100\114\132\69\176\39\130\96\29\158\228\55\38\130\56\248\18\167\3\201\0\211\92\162\199\102\114\183\242\52\199\101\141\220\48\191\144\70\164\18\96\242\134\18\1\160\26\211\124\70\233\47\224\52\36\206\221\4",77)) end;

lllIl1I1l:Toggle({Name=l11l1I1IIIIl1("\115\46\254\161\52\243\33\213\158\8\146\92\146\109\234\175\33\89\147\46\253\92",129),Description=l11l1I1IIIIl1("\254\119\195\34\97\144\25\253\34\128\53\213\87\38\181\181\1\248\33\210\162\83\158\87\158\64\182\228\43\166\118\57\252\70\178\69\17\177\97\217\30\160\5\60\191\205\82\82\105\210\4\249\194\41\238\101\248\126\135",53),Flag=l11l1I1IIIIl1("\211\38\239\42\229\53\223\93\18\255\138\74\229\36",90)});
if (l11lI1l1l and l1l11I11.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lllIIIII1Ill() end end;




do 
local l1lll1I11ll=lIl1IlI1I1l1:Section(l11l1I1IIIIl1("\210\57\74\149\48\226\90\168\13\211\24",82));
l1lll1I11ll:Toggle({Name=l11l1I1IIIIl1("\141\124\130\7\31\152\165\57\90\155\44\238\166\176\3\203\10\249\17\234\250",44),Description=l11l1I1IIIIl1("\86\223\19\242\194\57\242\48\183\98\135\142\5\90\140\154\81\175\137\124\114\159\95\245\96\133\102\84\142\230\62\99\145\56\228\8\167\4\145\69\249\63\193\208\95\65\140\211\113\148\114\141\192\100\190\213\70\167\83\125\244\195\80\31\225\30\194\47\71\236\59",133),Flag=l11l1I1IIIIl1("\241\109\176\109\144\70\126\89\206\174\106\17\219\123",217),Default=true});
l1lll1I11ll:Toggle({Name=l11l1I1IIIIl1("\3\233\187\102\200\37\138\145\39\135\84\197\97\152\187\59\74\153\42\163\19\208\119\1\161\113\164",130),Description=l11l1I1IIIIl1("\226\229\108\9\205\186\57\131\87\248\231\113\181\102\11\191\74\73\205\156\75\24\157\26\204\44\54\249\48\250\41\195\118\194\91\55\242\155\84\171\48\217\229\79\193\70\165\28\175\174\110\163\102\47\189\117\167\95\86\167\20\203\13\233\4",159),Flag=l11l1I1IIIIl1("\67\137\219\6\168\133\76\49\128\126",226),Default=true});
local ll11I11I11=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local llllIIlIll=false;
llllllIl1IlIl(ll11l1II.OnTeleport:Connect(function(lIII1l1ll1) 
if (((lIII1l1ll1 ~= Enum.TeleportState.Started) or llllIIlIll) or (not l1l11I11.keepOnTeleport)) or (not ll11I11I11) then 
return  end;

llllIIlIll=true;
local lIlIII111l1I1={};
if l1l11I11.resumeFarm then 
for l1lllIIl1lI1,ll11Il1I1lll in ipairs({l11l1I1IIIIl1("\112\185\252\60\166\108\131\211\121",194),l11l1I1IIIIl1("\220\13\75\129\42\48\230\177\11",98)}) do 
if l1l11I11[ll11Il1I1lll] then 
table.insert(lIlIII111l1I1,string.format(l11l1I1IIIIl1("\99\99",67),ll11Il1I1lll)) end end end;



pcall(ll11I11I11,string.format(l11l1I1IIIIl1("\176\206\10\187\104\219\94\208\139\43\238\99\152\121\147\152\122\18\202\219\23\75\135\120\122\175\116\176\122\210\35\15\174\228\59\90\140\43\182\173\234\12\196\30\228\86\237\237\27\111\226\188\112\255\105\145\206\143\80\147\73\224\35\50\204\164\121\74\156\61\240\33\117\202\0\222\250\21\255\140\47\91\209\203\74\130\14\184\245\105\177\110\171\90\67\82\197\227\125\31\196\106\228\12\126\204\21\234\42\204\114\105\67\114\163\230\48",113),table.concat(lIlIII111l1I1,l11l1I1IIIIl1("\154",179)),ll1lI1lIlll .. l11l1I1IIIIl1("\98\175\250\58\149\116\153\159\124\92\152\81\183\70\124\253\207\80\109\162",194))) end));





if not ll11I11I11 then 
l1lll1I11ll:Paragraph(l11l1I1IIIIl1("\188\124\175\37\145\97\2\136\238\46\76\134\49\176\18\165\16\198",26),l11l1I1IIIIl1("\121\144\75\27\250\110\203\8\249\9\30\191\203\84\67\154\211\79\230\248\59\238\38\232\15\204\137\3\123\141\192\31\190\56\99\43\136\68\160\126\218\104\111\156\252\36\111\169\41\251\92",22)) end;

local lII111llI111I=(getgenv and getgenv()) or {};
if type(lII111llI111I.NOCTURNE_RESUME) == l11l1I1IIIIl1("\182\202\24\178\108",113) then 
local lIIllll1I11Il=lII111llI111I.NOCTURNE_RESUME;
lII111llI111I.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1I1Il11l,llllI1111l1 in ipairs(lIIllll1I11Il) do 
if lIIIl1I1[llllI1111l1] then 
lIIIl1I1[llllI1111l1]:Set(true) end end;


if (# lIIllll1I11Il) > 0 then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\136\89\89\229\148\81\4",14),Content=l11l1I1IIIIl1("\194\218\24\206\39\208\178\109\17\156\239\43\144\66\191\128\123\172\126\245\190\65\68\220\209\67\14\213\43",122),Type=l11l1I1IIIIl1("\17\126\185\221\12\188\109",209)}) end end) end end;






do 
local lII111lIlIIl=lIlIl11I1:Section(l11l1I1IIIIl1("\140\106\219\81\193\133\43\226\111\153\108\157\157\9\65\155",132));
local lIl1IIlIllI=l11l1I1IIIIl1("\40\136\115\157\177",188) .. tostring(game.GameId);
local lIl1IlIlIl=l11III1l:ReadJSON(lllllllIIl:_configPath(lIl1IIlIllI)) ~= nil;
local lIlI1IIlIl=lII111lIlIIl:Paragraph((lIl1IlIlIl and l11l1I1IIIIl1("\90\36\151\92\247\102\135\125\19\212\245\49\119\199\48\180\14\78\11\204\2\197",8)) or l11l1I1IIIIl1("\76\172\43\165\160\65\81\205\133\12\14\220\119\128\62\120\219\32\187\34\195\57\215",234),l11l1I1IIIIl1("\33\242\45\224\66\237\157\13\115\252\219\22\167\98\159\46\150\3\152\80\134\112\107\230\246\63\40\181\10\242\74\68\250\218\8\133\37\213\255\125\65\211\246\47\140\30\250\247\107\183\99\245\179\81\86\199\220\64\7\210\97\128\37\126\158\115\239\45\199\45\146\84\46\253\156\3\226\56\223\238\71\149\78\135\18\189\173\61\241\102\39\250\75\224\67\4\252",154));
lII111lIlIIl:Toggle({Name=l11l1I1IIIIl1("\59\221\1\210\82\228\37\61\166\139\14\182\96\220\94\195\139\53\224\106\156\56\138\158\55\72\143\218",57),Flag=l11l1I1IIIIl1("\52\245\167\83\240\34\253\225\79\134",146),Default=true});
lII111lIlIIl:Button({Name=l11l1I1IIIIl1("\170\64\133\81\238\168\52\74\117\55\225\3\156\79\28\252\125\217\10\247\94\15\183\210\19",203),Action=l11l1I1IIIIl1("\221\173\8\202",136),Callback=function() 
lllllllIIl:SaveConfig(lIl1IIlIllI);
lIlI1IIlIl:Set(l11l1I1IIIIl1("\66\24\151\244\126\93\140\38\247\88\174\5\210\73\234\92\246\242\107\100\171\254",63),l11l1I1IIIIl1("\225\57\80\225\37\167\139\21\210\128\66\24\207\142\78\219\85\160\243\90\241\96\180\89\246\90\209\174\112\90",87) .. (llll111l1I11l .. l11l1I1IIIIl1("\92",151)));
l11III1l:Notify({Title=l11l1I1IIIIl1("\61\202\7\91\255\63\83\222\59\202\207\116",86),Content=llll111l1I11l}) end});

lII111lIlIIl:Button({Name=l11l1I1IIIIl1("\114\7\169\22\222\53\62\248\49\232\32\116\201\217\75\42\129\129\21\243\40\165\253\89\157",51),Action=l11l1I1IIIIl1("\136\122\245\41\194\145",148),Danger=true,Callback=function() 
lllllllIIl:DeleteConfig(lIl1IIlIllI);
lIlI1IIlIl:Set(l11l1I1IIIIl1("\236\12\139\5\192\33\49\173\37\172\174\124\215\96\222\152\59\128\27\130\99\153\183",74),l11l1I1IIIIl1("\213\66\170\73\6\181\105\155",21)) end});

if lIl1IlIlIl and l1l11I11.ui_perGame then 
task.delay(0.5,function() 
lllllllIIl:LoadConfig(lIl1IIlIllI);
lI11IIIII1Il1();
l11III1l:Notify({Title=l11l1I1IIIIl1("\145\5\211\47\71\244\125\233\56\49\198\193\78",69),Content=l11l1I1IIIIl1("\14\237\6\76\3\213\4\206\106\234\245\114\73",102) .. llll111l1I11l}) end) end end;









local ll1lIl1lII={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lIl1l1I1I1l11() 
local ll1IlIIl1,lIIII1lIl1l=0,{};
for lIll11l1lIl1l,llI1II1l in pairs(ll1lIl1lII) do 
if (l1l11I11[lIll11l1lIl1l] == true) and (llI1II1l > 0) then 
local llIlIlIl=llI1II1l;
if (lIll11l1lIl1l == l11l1I1IIIIl1("\140\73\171\109\122\211\139",12)) and l1l11I11.safeLimits then 
llIlIlIl=0 end;

ll1IlIIl1=ll1IlIIl1 + llIlIlIl;
if llIlIlIl >= 2 then 
local lIl1II1ll111=lIIIl1I1[lIll11l1lIl1l];
table.insert(lIIII1lIl1l,(lIl1II1ll111 and lIl1II1ll111.Name) or lIll11l1lIl1l) end end end;



local l1111II11II11=((ll1IlIIl1 == 0) and l11l1I1IIIIl1("\84\231\59\248",89)) or (((ll1IlIIl1 <= 2) and l11l1I1IIIIl1("\17\231\5",102)) or (((ll1IlIIl1 <= 5) and l11l1I1IIIIl1("\176\77\182\241\127\182",198)) or l11l1I1IIIIl1("\78\105\233\255",47)));
return l1111II11II11,ll1IlIIl1,lIIII1lIl1l end;

local lI1II111I1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lIIIll111;
while l11III1l.Window == lllllllIIl do 
local ll1lIl1Ill,lI1I11I1,llII1IIIIIII=lIl1l1I1I1l11();
l111lIl1I1l.Text=string.upper(ll1lIl1Ill);
l111lIl1I1l.TextColor3=lI1II111I1[ll1lIl1Ill];
if (ll1lIl1Ill == l11l1I1IIIIl1("\250\49\65\236",87)) and (lIIIll111 ~= l11l1I1IIIIl1("\165\81\133\192",214)) then 
l11III1l:Notify({Title=l11l1I1IIIIl1("\80\170\120\190\232\4\106\193\150\68",234),Content=l11l1I1IIIIl1("\200\57\177\241\26\159\124\237\73\172\165\196\227\52",182) .. (table.concat(llII1IIIIIII,l11l1I1IIIIl1("\186\52",160),1,math.min(# llII1IIIIIII,4)) .. l11l1I1IIIIl1("\56\98\245\114\164\89\29\140\13\212\1\218\61\120\175\219\166\179\121\207\90\207\136\58\167",19)),Type=l11l1I1IIIIl1("\38\134\116\130\219\126\170",213)}) end;

lIIIll111=ll1lIl1Ill;
task.wait(0.5) end end);




local l1ll11lII1lI={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lIl1II1Il1() 
l1l111I1lI=l1l111I1lI + 1;
for l11Ill1l1,llll11l1 in pairs(lIIIl1I1) do 
if (((llll11l1.Type == l11l1I1IIIIl1("\74\51\169\120\171\116",24)) and (llll11l1.Value == true)) and (not l1ll11lII1lI[l11Ill1l1])) and (string.sub(l11Ill1l1,1,3) ~= l11l1I1IIIIl1("\68\238\121",181)) then 
pcall(llll11l1.Set,llll11l1,false) end end;


local lII111IllIII,lII1Il1I=lII1IIII(),lI1IIl11I1();
if lII111IllIII then 
lII111IllIII.PlatformStand=false;
if lII1Il1I then 
lII1Il1I.Anchored=false;
lII1Il1I.AssemblyLinearVelocity=Vector3.zero;
lII111IllIII:MoveTo(lII1Il1I.Position) end end;


workspace.Gravity=ll1l11ll1l1I.gravity;
lllllllIIl:SetVisible(false);
l11III1l:Notify({Title=l11l1I1IIIIl1("\230\131\43\154\73",179),Content=l11l1I1IIIIl1("\234\63\219\42\55\184\61\225\162\120\185\37\197\212\57\145\89\217\111\166\186\124\92\151\41\168\91\153\6\6\167\100\164\73\234\23\78\130\218\26\65\158\213\66",92),Type=l11l1I1IIIIl1("\126\208\17\234\23\6\177",59),Force=true}) end;

local lllI1IlllII=lIIlllII11l1:Section(l11l1I1IIIIl1("\125\13\184\106\195\24",40));
lllI1IlllII:Paragraph(l11l1I1IIIIl1("\101\153\113\111\170\254\39\98\180\21",29),l11l1I1IIIIl1("\150\107\174\53\192\45\49\163\145\14\73\151\34\5\170\191\28\179\34\234\23\230\210\27\96\174\220\67\166\120\149\55\145\3\131\90\133\36\108\231\229\37\107\182\4\226\6\85\178\202\20\208\48\148\243\123\21\213\238\38\213\86\191\193\118\182\121\176\161\4\67\218\148\2\72\227\100\206\35\115\146\39\238\55\204\39\146\93\55\249\138\90\225\56\211\238\69\195\68\147\84\228\171\38\241\99\38\246\5\180\75\0\252",42));
lllI1IlllII:Keybind({Name=l11l1I1IIIIl1("\170\125\100\153\250",46),Description=l11l1I1IIIIl1("\114\85\220\153\93\74\216\13\199\58\111\148\55\252\58\216\35\194\91\103\241\156\75\171\51\214\226\4\137\64\175\89\181\224\58\191\107\106\240\126\172\93\86\252\16\213\8\227\86\63\176\135\10\178\104\139\22\247\133\47\168",15),Flag=l11l1I1IIIIl1("\109\169\92\17\201\48\198\4",38),Default=Enum.KeyCode.P,Callback=function() 
lIl1II1Il1() end});

lllI1IlllII:Button({Name=l11l1I1IIIIl1("\249\48\237\13\253\168\24\112\161",155),Description=l11l1I1IIIIl1("\231\189\127\12\208\123\182\45\100\223\69\194\41\222\118\108\81\51\235\188\120\252\58\209\136\8\151\92\156\99\234\168\45\11\148\49\251\66\159\72\70\248\104\168\1\237\90\4\187\223\14\75\151",17),Action=l11l1I1IIIIl1("\6\99\139\58\233",83),Danger=true,Callback=function() 
lIl1II1Il1() end});






do 
local function lIIlII111IllI(llll1ll1l) 
return string.lower(tostring(llll1ll1l):gsub(l11l1I1IIIIl1("\154\41\147\43\7\243\0",69),l11l1I1IIIIl1("\79",156)):gsub(l11l1I1IIIIl1("\44\194\72",59),l11l1I1IIIIl1("\18",129)):gsub(l11l1I1IIIIl1("\156\139",113),l11l1I1IIIIl1("",50)):gsub(l11l1I1IIIIl1("\186\88",78),l11l1I1IIIIl1("",85))) end;


local function lIIlll1II(l1Ill1IIIIII1,l1lIl11l11l) 
local llIII1lIlI=lIIlII111IllI(l1Ill1IIIIII1);
if llIII1lIlI == l11l1I1IIIIl1("",123) then 
return nil end;

local lIII1III1,lll1IIllIIIII;
for lI1l11Il1,l11I1I111 in pairs(lIIIl1I1) do 
if ((l1lIl11l11l[l11I1I111.Type] and l11I1I111.Name) and (l11I1I111.Name ~= l11l1I1IIIIl1("",250))) and (string.sub(lI1l11Il1,1,3) ~= l11l1I1IIIIl1("\99\253\162",32)) then 
local l11l1I1Il11=lIIlII111IllI(l11I1I111.Name);
local llllIll1IIl;
if (l11l1I1Il11 == llIII1lIlI) or (lIIlII111IllI(lI1l11Il1) == llIII1lIlI) then 
llllIll1IIl=100 elseif string.sub(l11l1I1Il11,1,# llIII1lIlI) == llIII1lIlI then 

llllIll1IIl=80 - ((# l11l1I1Il11) * 0.1) elseif string.find(l11l1I1Il11,llIII1lIlI,1,true) then 

llllIll1IIl=60 - ((# l11l1I1Il11) * 0.1) else 

local lI1Ill111l1ll=0;
for llIIlIl1111 in string.gmatch(llIII1lIlI,l11l1I1IIIIl1("\247\232\65",97)) do 
if string.find(l11l1I1Il11,llIIlIl1111,1,true) then 
lI1Ill111l1ll=lI1Ill111l1ll + 1 end end;


llllIll1IIl=((lI1Ill111l1ll > 0) and ((lI1Ill111l1ll * 15) - ((# l11l1I1Il11) * 0.1))) or nil end;

if llllIll1IIl and ((not lll1IIllIIIII) or (llllIll1IIl > lll1IIllIIIII)) then 
lIII1III1,lll1IIllIIIII=l11I1I111,llllIll1IIl end end end;



return lIII1III1 end;

local function lI1Illl1(l1lI1I1Il1II,l11llIIIl1I1l) 
local ll1l1lll=lI1IIl11I1();
if (not ll1l1lll) or (l1lI1I1Il1II == l11l1I1IIIIl1("",181)) then 
return false end;

local lIIlllIllI,l1II1l1111II;
for lll1ll11IIl,lIllllI1l in ipairs(workspace:GetDescendants()) do 
if (lIllllI1l:IsA(l11l1I1IIIIl1("\84\245\142\85\52\166\3\192",32)) and string.find(string.lower(lIllllI1l.Name),l1lI1I1Il1II,1,true)) and (not lIllllI1l:IsDescendantOf(ll11l1II.Character)) then 
local l1I11I1Il=lIllllI1l:FindFirstAncestorOfClass(l11l1I1IIIIl1("\92\200\34\201\158",149));
if not (l1I11I1Il and lIl11Illl:GetPlayerFromCharacter(l1I11I1Il)) then 
local llIIIl1IlIl1=(lIllllI1l.Position - ll1l1lll.Position).Magnitude;
if (not l1II1l1111II) or (llIIIl1IlIl1 < l1II1l1111II) then 
lIIlllIllI,l1II1l1111II=lIllllI1l,llIIIl1IlIl1 end end end end;




if lIIlllIllI then 
l1I11lI1II1(lIIlllIllI.Position + Vector3.new(0,lIIlllIllI.Size.Y / 2,0),l11llIIIl1I1l);
return true,lIIlllIllI.Name,l1II1l1111II end;

return false end;


local ll1I1l11Ill={help=function() 

return l11l1I1IIIIl1("\213\46\65\217\117\246\22\185\66\97\220\149\20\232\251\40\41\252\168\145\82\32\153\192\119\86\159\5\246\4\50\90\86\28\118\172\22\220\51\80\162\44\237\51\114\102\21\8\5\220\200\80\237\69\185\228\18\17\172\229\85\181\94\211\225\111\16\204\101\240\248\183\130\13\194\18\218\48\98\10\230\172\172\114\220\96\104\71\114\148\84\129\34\54\101\120\72\146\46\234\70\153\120\12\167\35\9\162\178\20\3\134\216\15\8\49\242\64\248\181\24\252\50\235\66\86\69\88\105\179\200",82) end,panic=function() 


lIl1II1Il1();
return l11l1I1IIIIl1("\70\245\147\89\7\253\81\209\40\121\252\38\243\57\63\206\193\4\34\198\146",32) end,night=function() 


lIIIl1I1.timeOn:Set(true);
lIIIl1I1.clockTime:Set(0);
return l11l1I1IIIIl1("\158\17\200\8\175\154\28\30\82\117\163\233\49\171",137) end,day=function() 


lIIIl1I1.timeOn:Set(true);
lIIIl1I1.clockTime:Set(14);
return l11l1I1IIIIl1("\37\197\133\86\165\194\76\2\18\183\122\188",162) end,rejoin=function() 


lIlllI1I:Teleport(game.PlaceId,ll11l1II);
return l11l1I1IIIIl1("\245\37\216\251\115\13\219\136\38\217\24\242",141) end,hop=function() 


lll11l11ll1I1(false);
return l11l1I1IIIIl1("\217\72\182\92\27\190\106\149\20\229\0\34\191\209\1\8\47\153",21) end};



local function llIllI1l1Il(llI1ll1ll) 
local lI11llIlll=lIIlII111IllI(llI1ll1ll);
if lI11llIlll == l11l1I1IIIIl1("",185) then 
return nil end;

local ll1II1l1l11l1,lI1I1IlI=string.match(lI11llIlll,l11l1I1IIIIl1("\183\57\230\119\245\225\147\172\60\106\139\57\227\20",219));
if ll1I1l11Ill[ll1II1l1l11l1] and (lI1I1IlI == l11l1I1IIIIl1("",81)) then 
return ll1I1l11Ill[ll1II1l1l11l1]() end;

if ((ll1II1l1l11l1 == l11l1I1IIIIl1("\19\240",77)) or (ll1II1l1l11l1 == l11l1I1IIIIl1("\187\96\221\19",132))) or (ll1II1l1l11l1 == l11l1I1IIIIl1("\41\125\226\52",88)) then 
local lI1lI1I11,lI11IIl1llI,lIlllII11II=lI1Illl1(lI1I1IlI,((ll1II1l1l11l1 == l11l1I1IIIIl1("\97\17\146\236",63)) and l11l1I1IIIIl1("\70\173\228\56",194)) or (((ll1II1l1l11l1 == l11l1I1IIIIl1("\139\73",12)) and l11l1I1IIIIl1("\59\253\40\241\3\250\134",154)) or nil));
return (lI1lI1I11 and string.format(l11l1I1IIIIl1("\96\175\91\122\253\195\70\9\225\82\197\124\10\165\57\165\36\36\215\192\89\90",13),lI11IIl1llI,math.floor(lIlllII11II))) or (l11l1I1IIIIl1("\162\80\141\68\191\250\81\247\113\184\67\77\90\156\231",180) .. (lI1I1IlI .. l11l1I1IIIIl1("\224",113))) end;


local l11IIlIl11l=tonumber(string.match(lI11llIlll,l11l1I1IIIIl1("\249\41\101\172\0\164\1\85\252\76\158\1\168\93\119\171\139\88",2)));
local lIIIlllIlI=lI11llIlll:gsub(l11l1I1IIIIl1("\75\95\180\106\90\158\99\212\189\49\83\143\193\35\219\17\173\182\42",104),l11l1I1IIIIl1("",197));
local ll11IIIlllll1=string.match(lIIIlllIlI,l11l1I1IIIIl1("\50\227\74\11\132\154\70",61)) or string.match(lIIIlllIlI,l11l1I1IIIIl1("\228\111\80\204\115\182\19\36",18));
if ll11IIIlllll1 then 
lIIIlllIlI=lIIIlllIlI:gsub(l11l1I1IIIIl1("\247\75",55) .. (ll11IIIlllll1 .. l11l1I1IIIIl1("\226",239)),l11l1I1IIIIl1("",240)) end;

if l11IIlIl11l then 

local lIlIl1lI1l1=lIIlll1II(lIIIlllIlI,{Slider=true});
if lIlIl1lI1l1 then 
lIlIl1lI1l1:Set(l11IIlIl11l);

local lIllIIIl1l1lI=lIIlll1II(lIIIlllIlI,{Toggle=true});
if lIllIIIl1l1lI and (not lIllIIIl1l1lI.Value) then 
lIllIIIl1l1lI:Set(true) end;

return lIlIl1lI1l1.Name .. (l11l1I1IIIIl1("\237\250\132\218\218",246) .. tostring(lIlIl1lI1l1.Value)) end end;


local lII1Il1Illl1=lIIlll1II(lIIIlllIlI,{Toggle=true});
if lII1Il1Illl1 then 
local l1Il1lIIllI=(ll11IIIlllll1 == l11l1I1IIIIl1("\77\141",202)) or ((ll11IIIlllll1 == nil) and (not lII1Il1Illl1.Value));
lII1Il1Illl1:Set(l1Il1lIIllI);
return lII1Il1Illl1.Name .. (l11l1I1IIIIl1("\86\192\131\33\74",115) .. ((l1Il1lIIllI and l11l1I1IIIIl1("\160\7",60)) or l11l1I1IIIIl1("\185\228\3",211))) end;

local lI1ll1l11lIl=lIIlll1II(lIIIlllIlI,{Segmented=true});
if lI1ll1l11lIl then 
return lI1ll1l11lIl.Name .. (l11l1I1IIIIl1("\176\24",201) .. table.concat(lI1ll1l11lIl.Options or {},l11l1I1IIIIl1("\204\16\217",180))) end;

return l11l1I1IIIIl1("\25\225\22\86\77\207\67\218\47\248\186\116\1\165\228\101\205\108\155\216\127\235\155\72\182\76\10\246\150\70\64\222\5\201\63\104\230\62\240\115",102) end;


local l1l11llI=lIIlllII11l1:Section(l11l1I1IIIIl1("\69\61\248\78\155\78\10\252\107\208\17",3));
local ll11l1Il1ll=l1l11llI:Label(l11l1I1IIIIl1("\166\226\58\107\249\62\174\23\85\5\216\28\209\44\170\253\108\15\154\238\59\138\77\151\138\93\171\121\74\170\20\12\198\137\83\84\153\25\194\45\58\176\101\189\157\31\138\200\82\107\249\150\76\252\42\228\72\143\197\67\166\95\178\184\146\25\189\110\254\112\170",65));
local lll1l1l11l1;
lll1l1l11l1=l1l11llI:Input({Name=l11l1I1IIIIl1("\117\127\243\138\95\116\169",31),Placeholder=l11l1I1IIIIl1("\119\203\63\140\202\96\161\21\147\112\210\183\50\70\129\210\173\23\152\117\5\168\105\235\57\190",149),Callback=function(lI1llI1ll1ll) 
if lI1llI1ll1ll == l11l1I1IIIIl1("",14) then 
return  end;

task.defer(function() 
lll1l1l11l1:Set(l11l1I1IIIIl1("",175),true) end);

local llll11l1111,llIIIl1I1l=pcall(llIllI1l1Il,lI1llI1ll1ll);
llIIIl1I1l=(llll11l1111 and llIIIl1I1l) or (l11l1I1IIIIl1("\243\70\47\255\182\29\177",128) .. tostring(llIIIl1I1l));
if llIIIl1I1l then 
ll11l1Il1ll:Set(llIIIl1I1l);
l11III1l:Notify({Title=l11l1I1IIIIl1("\116\159\111\105\235\253\38",29),Content=llIIIl1I1l}) end end});


getgenv().NocturneCommand=llIllI1l1Il end end)(...)
