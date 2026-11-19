-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1lI1ll1lll={};local llII11I1II1={238,158,201,186,126,208,225,44,9,132,31,173,202,55,12,29};local function lI1I1ll1llIl(lI1l1lIlllll,l1Il1lIlI) local l1II1l1I11=lI1l1lIlllll..l1Il1lIlI;local lIlIIl1I=l1lI1ll1lll[l1II1l1I11];if lIlIIl1I then return lIlIIl1I end;lIlIIl1I={};for l11l1II1l1l1=1,#lI1l1lIlllll do local lI111l11I=string.byte(lI1l1lIlllll,l11l1II1l1l1);lIlIIl1I[l11l1II1l1l1]=string.char(bit32.bxor(bit32.bxor(lI111l11I,llII11I1II1[((l11l1II1l1l1-1+l1Il1lIlI)%16)+1]),((l11l1II1l1l1-1)*7+l1Il1lIlI)%256)) end;lIlIIl1I=table.concat(lIlIIl1I);l1lI1ll1lll[l1II1l1I11]=lIlIIl1I;return lIlIIl1I end;









local llIlIl11Ill={};

local lI1lIIIII1I=lI1I1ll1llIl("\181\11\190\212\49\74\177\75\125\48\82\246\26\60\227\163\56\173\15\103\183\146\141\123\241\181\208\6\185\235\100\84\208\112\171\194\37\125\51\229\156\197\160\138\114\59\216\200\89\221\111\26\151\239\253\4\28\69\52\191\75\211\65\40\174\94\184\134\100\83\63\145\248\163\209\33\223\163\98\188\56\182\94\98\164\150\152\53\104\103\65\153\53\102\232",89);

local function ll1l1lllIIl11(l1l11I1Il) 
return l1l11I1Il .. (lI1I1ll1llIl("\229\21\48\168",164) .. tostring(math.floor(os.clock() * 1000))) end;

local l111II11I=loadstring(game:HttpGet(ll1l1lllIIl11(lI1lIIIII1I .. lI1I1ll1llIl("\136\180\19\154\46\68\69\43\126\145\225\194\223\35\138\213\30\53\191\38\224\204\51\21",215))))();

local lllIlllIllI1I=game:GetService(lI1I1ll1llIl("\54\232\215\165\67\35\108",172));
local lII1llIIIIlI=game:GetService(lI1I1ll1llIl("\133\100\35\156\40\134\220\57\1\13",54));
local l1IIl1lll1l=game:GetService(lI1I1ll1llIl("\103\171\198\255\184\66\249\244\63\52\148\17\88\41\197\241",47));
local ll11Il11lI=game:GetService(lI1I1ll1llIl("\238\65\52\117\21\245\87\118",191));
local lIl11Il111=game:GetService(lI1I1ll1llIl("\113\137\238\29\42\47\248\129\232\166\140\33\6\218\240",58));
local llII1lIII1=game:GetService(lI1I1ll1llIl("\165\27\174\196\225\229\252\2\86\2\112",105));
local lIIII11l1II=game:GetService(lI1I1ll1llIl("\23\154\161\126\44\183\33\148\247\55\3\63\243\147\57\94\137\46",36));
local l1IIllIIIIl1=game:GetService(lI1I1ll1llIl("\27\166\8\96\167\129\130\65\236\164\199",201));
local l11lI1IIIllI1=game:GetService(lI1I1ll1llIl("\225\49\31\207\3\99\41\78\185\30",108));
local l1IllII1l=game:GetService(lI1I1ll1llIl("\106\128\32\11\199\202\91\236\99\97",131));
local ll1l1I1Il1=game:GetService(lI1I1ll1llIl("\65\140\226\153\226",15));

local ll1lI1IIII1=lllIlllIllI1I.LocalPlayer;
local lIl11lIIl,lll1l11Il1ll1,lllIIlllIIlIl=l111II11I.Track,l111II11I.Flags,l111II11I.Options;

if getgenv then 
getgenv().NOCTURNE={UI=l111II11I,Flags=lll1l11Il1ll1,Options=lllIIlllIIlIl} end;

local lllII1lI1I1I,lIlll1ll1l1I1,lI11I11IlllI,l1IlIll1I=l111II11I.Create,l111II11I.Corner,l111II11I.Label,l111II11I.List;
local lI11ll1lIIlII,lIl11IIl=l111II11I.Themed,l111II11I.Tween;

local function l11l1IlI1I() 
local l1l11Ill1lII=ll1lI1IIII1.Character;
return l1l11Ill1lII and l1l11Ill1lII:FindFirstChildOfClass(lI1I1ll1llIl("\174\113\91\61\200\190\246\131",44)) end;

local function l1lI11Il111ll() 
local l1IIl1I1=ll1lI1IIII1.Character;
return l1IIl1I1 and l1IIl1I1:FindFirstChild(lI1I1ll1llIl("\74\125\159\220\141\228\47\139\245\14\50\171\45\165\200\52",14)) end;


local lII1lIII=lI1I1ll1llIl("\224\114\25\230\165\167\84\101\76\50\227\66",170);
pcall(function() 
lII1lIII=lIIII11l1II:GetProductInfo(game.PlaceId).Name end);

local llI11llIIlI=lI1I1ll1llIl("\30\91\187\20\58\237\218\53",146);
pcall(function() 
if identifyexecutor then 
llI11llIIlI=identifyexecutor() end end);


local lIIIlllIl1l=l1IIl1lll1l.TouchEnabled and (not l1IIl1lll1l.KeyboardEnabled);

local l1l1Ill1=l111II11I:CreateWindow({Name=lI1I1ll1llIl("\176\198\148\203\7\177\149\40",16),Tag=lI1I1ll1llIl("\89\150\88\127\162\139\28\219\4\109\135\64\94\192\73\98\185\34\211\247\34",179),ConfigFolder=lI1I1ll1llIl("\110\45\23\161\138\75\102\198\89",242),Theme=lI1I1ll1llIl("\75\82\172\151\0\149\60\169",213),Whitelist=llIlIl11Ill,SplashText=lI1I1ll1llIl("\71\72\208\71\135\238\1\116",39) .. lII1lIII});








local lII1lllI={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=ll1lI1IIII1.CameraMaxZoomDistance};






local l11I111IlI=os.clock();





local ll1l1lIIll1=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\229\64\247\145",41),Icon=lI1I1ll1llIl("\57\180\20\165",88),Hint=lI1I1ll1llIl("\20\1\100\225\72\57\243\211",119)});

do 
local l1I111I11l=ll1l1lIIll1:Section(lI1I1ll1llIl("",225));
l1I111I11l:Banner({Title=lI1I1ll1llIl("\153\94\14\155\24\166\228\21",54),Subtitle=lI1I1ll1llIl("\18\110\3\205\35\37\131\137\20\105\207\234\2\85\70\180\195\158\247\93\179\149\87\169\90\79\250",193) .. lII1lIII});
local function lIIlIII1II(lI1II1llll) 
return function() 
for lIIl1IIIII,l1ll11II1I in ipairs(l1l1Ill1.Tabs) do 
if l1ll11II1I.Name == lI1II1llll then 
l1l1Ill1:SelectTab(l1ll11II1I) end end end end;




l1I111I11l:Chips({{Name=lI1I1ll1llIl("\207\46\16\154",102)},{Name=lI1I1ll1llIl("\207\173\212\17\168\183",1),Callback=lIIlIII1II(lI1I1ll1llIl("\63\93\36\1\184\135",241))},{Name=lI1I1ll1llIl("\35\185\218\33\233\252\31",106),Callback=lIIlIII1II(lI1I1ll1llIl("\60\13\30\245\132\37\88",93))},{Name=lI1I1ll1llIl("\62\174\175\96\73\220\83\156",20),Callback=lIIlIII1II(lI1I1ll1llIl("\177\184\3\38\165\40\128\216",53))},{Name=lI1I1ll1llIl("\108\242\192\0\8\143",68),Callback=lIIlIII1II(lI1I1ll1llIl("\40\96\36\106\179\15",144))},{Name=lI1I1ll1llIl("\248\162\147\50\29\216",114),Callback=lIIlIII1II(lI1I1ll1llIl("\86\76\146\182\23\150",197))},{Name=lI1I1ll1llIl("\231\98\112\166",212),Callback=lIIlIII1II(lI1I1ll1llIl("\183\177\181\111",205))}}) end;









local lIlIl1lIlIl=ll1l1lIIll1:Section(lI1I1ll1llIl("",93));


local lIIl1IIl1=lIlIl1lIlIl:Custom(76);
local lI11I11lI=lllII1lI1I1I(lI1I1ll1llIl("\212\202\35\64\22",158),{Size=UDim2.new(1,0,1,0),Parent=lIIl1IIl1});
lI11ll1lIIlII(lI11I11lI,lI1I1ll1llIl("\187\85\226\210\20\29\134\30\184\44\253\243\230\31\73\86",67),lI1I1ll1llIl("\225\45\81\107\16\207\108",175));
lIlll1ll1l1I1(lI11I11lI,14);
l111II11I.Stroke(lI11I11lI);
local llIIlIllIIl=lllII1lI1I1I(lI1I1ll1llIl("\175\245\15\11\31\204\138\215\92\152",75),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lI11I11lI});




lI11ll1lIIlII(llIIlIllIIl,lI1I1ll1llIl("\208\217\33\70\20\9\217\106\89\149\174\0\129\59\184\3",158),lI1I1ll1llIl("\2\169\28",201));
lIlll1ll1l1I1(llIIlIllIIl,24);
local ll1I1I1ll=lllII1lI1I1I(lI1I1ll1llIl("\52\162\58\164\60\211\245\225",104),{Thickness=2,Color=Color3.new(1,1,1),Parent=llIIlIllIIl});
l111II11I.AccentGradient(ll1I1I1ll,45);
task.spawn(function() 
local l11II1IIII1lI,llI11lIll=pcall(function() 
return lllIlllIllI1I:GetUserThumbnailAsync(ll1lI1IIII1.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l11II1IIII1lI then 
llIIlIllIIl.Image=llI11lIll end end);


local lI1llIlI=lI11I11IlllI({Parent=lI11I11lI,Text=ll1lI1IIII1.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
lI11I11IlllI({Parent=lI11I11lI,Text=lII1lIII .. (lI1I1ll1llIl("\174\217\101\120\34\115",96) .. llI11llIIlI),Font=Enum.Font.Gotham,TextSize=11,Color=lI1I1ll1llIl("\85\145\180\168\99\9\75",204),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function lI1ll1111IIl(lI1lI1lIll1I,lIl1IIl11I,l111I11l1l) 
local lIlll1Il=lllII1lI1I1I(lI1I1ll1llIl("\32\246\215\177\67",172),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,l111I11l1l,0.5,0),Parent=lI1lI1lIll1I});
lI11ll1lIIlII(lIlll1Il,lI1I1ll1llIl("\233\230\114\232\105\18\233\193\204\76\16\114\13\243\75\34",135),lI1I1ll1llIl("\83\213\224\48\253",100));
lIlll1ll1l1I1(lIlll1Il,10);
lI11I11IlllI({Parent=lIlll1Il,Text=lIl1IIl11I,Font=Enum.Font.GothamBold,TextSize=9,Color=lI1I1ll1llIl("\102\114\229\102\234",7),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lI11I11IlllI({Parent=lIlll1Il,Text=lI1I1ll1llIl("\20\217",131),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l1II1Il1I=lI1ll1111IIl(lI11I11lI,lI1I1ll1llIl("\4\129\109\87",251),- 178);
local ll111lllI1=lI1ll1111IIl(lI11I11lI,lI1I1ll1llIl("\186\97\226\218\10\48\183",83),- 96);
local llIIl11IlII=lI1ll1111IIl(lI11I11lI,lI1I1ll1llIl("\255\138\195\150\68\230",80),- 14);
llIIl11IlII.TextColor3=Color3.new(1,1,1);
l111II11I.AccentGradient(llIIl11IlII);


local lIll1lIl=lIlIl1lIlIl:Custom(60);
lllII1lI1I1I(lI1I1ll1llIl("\64\245\149\90\67\84\150\196\242\156\91\243",10),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIll1lIl});





local function ll1111lIl(llI1lIlIlI,l111IIl1) 
local ll1lIIlIII111=lllII1lI1I1I(lI1I1ll1llIl("\251\45\139\233\7",57),{LayoutOrder=l111IIl1,Parent=lIll1lIl});
lI11ll1lIIlII(ll1lIIlIII111,lI1I1ll1llIl("\216\217\197\71\48\107\2\213\91\105\156\156\233\120\208\239",173),lI1I1ll1llIl("\212\52\15\153\252\71\63",102));
lIlll1ll1l1I1(ll1lIIlIII111,12);
l111II11I.Stroke(ll1lIIlIII111);
lI11I11IlllI({Parent=ll1lIIlIII111,Text=llI1lIlIlI,Font=Enum.Font.GothamBold,TextSize=9,Color=lI1I1ll1llIl("\194\164\209\61\153",17),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lI11I11IlllI({Parent=ll1lIIlIII111,Text=lI1I1ll1llIl("\187\165",59),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lll11IIll1II=ll1111lIl(lI1I1ll1llIl("\231\123\250",168),1);
local l11lIlI1I111=ll1111lIl(lI1I1ll1llIl("\174\192\153\216",16),2);
local lll1l1l111=ll1111lIl(lI1I1ll1llIl("\38\100\159\165\175\66\200",219),3);
local l1II1IlIIlIl=ll1111lIl(lI1I1ll1llIl("\100\180\191\57\168\6\234\113\69\77",214),4);


local llII1I1lII=ll1l1lIIll1:Section(lI1I1ll1llIl("\244\232\198\224\126\167\70\3\253\223\202\73\36",117));
local lI11I1ll=llII1I1lII:Custom(138);
lllII1lI1I1I(lI1I1ll1llIl("\66\152\74\253\100\208\166\113\91\71\167\169",246),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI11I1ll});





local lIl1I1Il1I1l={};
local function ll1Il11ll11l(lIII11ll1IIl,lIIl11I1I,l1IlI1Il,lllI1l1ll11l) 
local l1Il1IIII=lllII1lI1I1I(lI1I1ll1llIl("\145\152\119\87\247\82\230\248\21\54",21),{Text=lI1I1ll1llIl("",148),AutoButtonColor=false,LayoutOrder=lllI1l1ll11l,Parent=lI11I1ll});
lI11ll1lIIlII(l1Il1IIII,lI1I1ll1llIl("\204\152\196\164\101\33\4\200\255\127\250\111\18\227\188\231",96),lI1I1ll1llIl("\57\29\4\250\134\42\88",93));
lIlll1ll1l1I1(l1Il1IIII,12);
l111II11I.Stroke(l1Il1IIII);
local ll111111=lllII1lI1I1I(lI1I1ll1llIl("\211\223\30\62\128",69),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1Il1IIII});
lIlll1ll1l1I1(ll111111,12);
l111II11I.AccentGradient(ll111111,45);
local l11IIlll=lllII1lI1I1I(lI1I1ll1llIl("\220\81\51\207\207\252\59\71\110\31",138),{BackgroundTransparency=1,Image=l111II11I.IconIds[l1IlI1Il] or lI1I1ll1llIl("",47),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1Il1IIII});
local l11I1II1Il=lI11I11IlllI({Parent=l1Il1IIII,Text=lIIl11I1I,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local l11l1lll1=lllII1lI1I1I(lI1I1ll1llIl("\94\110\226\64\143\236\3",39),{Parent=l1Il1IIII});
l1Il1IIII.MouseButton1Click:Connect(function() 
l111II11I.Press(l11l1lll1);
local l1lIII111=lllIIlllIIlIl[lIII11ll1IIl];
if l1lIII111 then 
l1lIII111:Set(not l1lIII111.Value) end end);


lIl1I1Il1I1l[lIII11ll1IIl]={fill=ll111111,glyph=l11IIlll,name=l11I1II1Il} end;

ll1Il11ll11l(lI1I1ll1llIl("\19\33\230",165),lI1I1ll1llIl("\39\135\16",104),lI1I1ll1llIl("\90\68\87\178\194",29),1);
ll1Il11ll11l(lI1I1ll1llIl("\136\107\85\48\207\161",44),lI1I1ll1llIl("\229\188\109\203\246\217",98),lI1I1ll1llIl("\150\19\118\211\170",248),2);
ll1Il11ll11l(lI1I1ll1llIl("\119\7\81\245\7\174\139",240),lI1I1ll1llIl("\56\149\255\0\20\217\195\196",120),lI1I1ll1llIl("\82\211\60\150\236\3\0\7\179\156\199",56),3);
ll1Il11ll11l(lI1I1ll1llIl("\9\40\35\233\147\246\163",77),lI1I1ll1llIl("\113\88\183\184\231",46),lI1I1ll1llIl("\233\152\210\168\103",96),4);
ll1Il11ll11l(lI1I1ll1llIl("\84\42\199\168\240\186\123",62),lI1I1ll1llIl("\99\158\231\29\57\33\231",58),lI1I1ll1llIl("\233\168\209\13\162",1),5);
ll1Il11ll11l(lI1I1ll1llIl("\2\64\183\142\142\64\254\183\218\11\159",219),lI1I1ll1llIl("\26\150\21\105\211\218\75\168\9\118",147),lI1I1ll1llIl("\226\34\232\125",118),6);
ll1Il11ll11l(lI1I1ll1llIl("\149\108\95\58\210\157\240\132\113",44),lI1I1ll1llIl("\172\201\188\110\217\69\235\244\126\212",97),lI1I1ll1llIl("\28\83\58\251\94\141\70\114\239",225),7);
ll1Il11ll11l(lI1I1ll1llIl("\20\237\143\33\83\158\32\38\227\211",111),lI1I1ll1llIl("\44\29\26\240\133\59\84\151\45\9",93),lI1I1ll1llIl("\193\173\76",190),8);

local function lIll1l1I1() 
for lIl1I1II1,l11lI1ll11I1 in pairs(lIl1I1Il1I1l) do 
local lIllIIllI=lll1l11Il1ll1[lIl1I1II1] == true;
l11lI1ll11I1.fill.BackgroundTransparency=(lIllIIllI and 0) or 1;
local l1lIl11l=(lIllIIllI and l111II11I.Theme.OnAccent) or l111II11I.Theme.Text;
l11lI1ll11I1.glyph.ImageColor3=l1lIl11l;
l11lI1ll11I1.name.TextColor3=l1lIl11l end end;




task.spawn(function() 
local l1I1IllIlIl1,llIIl1lII=0,os.clock();
local llll1l1II1l=lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function() 
l1I1IllIlIl1=l1I1IllIlIl1 + 1 end));

while l111II11I.Window == l1l1Ill1 do 
task.wait(0.5);
local llI11llI1=os.clock();
local lII1l1I1lI=math.floor((l1I1IllIlIl1 / (llI11llI1 - llIIl1lII)) + 0.5);
l1I1IllIlIl1,llIIl1lII=0,llI11llI1;
lll11IIll1II.Text=tostring(lII1l1I1lI);
pcall(function() 
l11lIlI1I111.Text=string.format(lI1I1ll1llIl("\3\60\142\193\201",139),math.floor(ll1l1I1Il1.Network.ServerStatsItem[lI1I1ll1llIl("\13\229\165\136\3\79\240\85\225",243)]:GetValue())) end);

lll1l1l111.Text=(# lllIlllIllI1I:GetPlayers()) .. (lI1I1ll1llIl("\80",225) .. lllIlllIllI1I.MaxPlayers);
local llIIlllI1=math.floor(workspace.DistributedGameTime);
l1II1IlIIlIl.Text=string.format(lI1I1ll1llIl("\232\43\146\180\119\80\92\240\114",73),math.floor(llIIlllI1 / 3600),math.floor((llIIlllI1 % 3600) / 60));
local l11II11IIII11=math.floor(llI11llI1 - l11I111IlI);
ll111lllI1.Text=string.format(lI1I1ll1llIl("\15\187\177\33\67\214\81\26\34",84),math.floor(l11II11IIII11 / 60),l11II11IIII11 % 60);
local lllI1I1lllII=0;
for llI1IIIlI,lI1II1l1 in pairs(lllIIlllIIlIl) do 
if ((lI1II1l1.Type == lI1I1ll1llIl("\233\48\141\227\14\53",57)) and lI1II1l1.Value) and (string.sub(llI1IIIlI,1,3) ~= lI1I1ll1llIl("\112\229\189",26)) then 
lllI1I1lllII=lllI1I1lllII + 1 end end;


llIIl11IlII.Text=tostring(lllI1I1lllII);
lI1llIlI.Text=(lll1l11Il1ll1.streamer and lI1I1ll1llIl("\173\197\166\92\127\110",250)) or ll1lI1IIII1.DisplayName;
llIIlIllIIl.ImageTransparency=(lll1l11Il1ll1.streamer and 1) or 0;
lIll1l1I1() end;

llll1l1II1l:Disconnect() end);






local l11lI11II11I=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\191\221\164\129\56\7",113),Icon=lI1I1ll1llIl("\125\227\91\45\247\210",137),Hint=lI1I1ll1llIl("\22\126\16\234\29\118\191\106\255\110\217\160\119\82\14\187\177\237\140",209)});
local lll1lIII11=l11lI11II11I:Section(lI1I1ll1llIl("\28\180\15\165\211\41\224\224",88));


local function lII1ll1IIll1(llII1llI1II,lIIII1IlII11) 
if not lll1l11Il1ll1.safeLimits then 
return lIIII1IlII11 end;

if llII1llI1II == lI1I1ll1llIl("\28\65\32\29\185",241) then 
return math.min(lIIII1IlII11,math.max(lII1lllI.walkSpeed * 1.35,21)) elseif llII1llI1II == lI1I1ll1llIl("\68\44\106\31",192) then 

return math.min(lIIII1IlII11,math.max(lII1lllI.jumpPower * 1.25,60)) elseif llII1llI1II == lI1I1ll1llIl("\164\100\10",223) then 

return math.min(lIIII1IlII11,40) end;

return lIIII1IlII11 end;




local l11IIlI1lI,l111I1lIl=false,false;
local function ll1I11l11lI() 
local lIllIll1l1II=l11l1IlI1I();
if not lIllIll1l1II then 
return  end;

if lll1l11Il1ll1.speedOn and (lll1l11Il1ll1.speedMode == lI1I1ll1llIl("\46\109\131\141\148\111\2\81",203)) then 
lIllIll1l1II.WalkSpeed=lII1ll1IIll1(lI1I1ll1llIl("\148\81\120\250\89",6),lll1l11Il1ll1.speed);
l11IIlI1lI=true elseif l11IIlI1lI then 

lIllIll1l1II.WalkSpeed=lII1lllI.walkSpeed;
l11IIlI1lI=false end;

if lll1l11Il1ll1.jumpOn then 
lIllIll1l1II.UseJumpPower=true;
lIllIll1l1II.JumpPower=lII1ll1IIll1(lI1I1ll1llIl("\155\14\116\208",248),lll1l11Il1ll1.jump);
l111I1lIl=true elseif l111I1lIl then 

if lIllIll1l1II.UseJumpPower then 
lIllIll1l1II.JumpPower=lII1lllI.jumpPower end;

l111I1lIl=false end end;



lll1lIII11:Toggle({Name=lI1I1ll1llIl("\33\249\4\104\115\119\191\18\62\229\190",126),Description=lI1I1ll1llIl("\14\174\10\103\242\147\158\113\250\165\153\72\167\176\106\75\157\62\132\224\66\54\18\253\207\223\160\153\47\85\217\196\95\194\123\24\210\182\175\88\10\68\38\164\13\132\73\127\189\82\235\143\103\67\126\208\170\253\128\104\210\231\35\248\45\248\91\56\249\128\218\60\58\115\16\136\100\107\180\143\24\126\206",201),Flag=lI1I1ll1llIl("\205\168\241\186\94\202\246\196\245\120",80),Callback=ll1I11l11lI});






lll1lIII11:Toggle({Name=lI1I1ll1llIl("\249\237\245\56\88\20\45\183\116\65\148\243\22\135\39\89\174",141),Description=lI1I1ll1llIl("\42\1\116\53\1\174\16\34\240\151\131\100\94\91\179\129\130\107\67\180\222\25\187\225\120\87\212\70\138\160\3\34\39\230\211\212\167\220\45\25\222\183\70\210\115\21\214\182\183\75\38\89\34\172\64\149",127),Flag=lI1I1ll1llIl("\57\248\243\25\99\38\115",125),Callback=ll1I11l11lI});
lll1lIII11:Slider({Name=lI1I1ll1llIl("\97\9\242\215\138\35\43\96\12\192",155),Flag=lI1I1ll1llIl("\126\255\95\49\246",137),Min=16,Max=300,Default=60,Callback=ll1I11l11lI});
lll1lIII11:Segmented({Name=lI1I1ll1llIl("\97\40\199\168\247\251\123\218\227\57\226\107",62),Description=lI1I1ll1llIl("\217\254\212\77\58\124\77\215\90\127\180\128\165\126\204\252\77\73\91\185\212\169\137\88\228\201\111\15\154\4\185\108\237\249\234\39\100\9\104\165\113",173),Flag=lI1I1ll1llIl("\6\61\250\214\33\154\13\120\143",165),Options={lI1I1ll1llIl("\169\30\132\49\160\83\119\96",232),lI1I1ll1llIl("\149\82\84\77\187\196",28)},Default=lI1I1ll1llIl("\138\189\95\28\77\36\239\75",206),Callback=ll1I11l11lI});







lll1lIII11:Toggle({Name=lI1I1ll1llIl("\97\93\161\169\236\134\6\229\242\44\13\223\237\75\45\197\224",46),Description=lI1I1ll1llIl("\240\58\142\237\23\61\94\246\134\194\174\216\159\194\151\225\88\194\106\84\154\169\169\92\26\83",57),Flag=lI1I1ll1llIl("\84\60\122\47\221\77",208),Callback=ll1I11l11lI});
lll1lIII11:Slider({Name=lI1I1ll1llIl("\72\125\159\205\195\251\41\152\194\19",14),Flag=lI1I1ll1llIl("\188\97\75\92",28),Min=50,Max=500,Default=120,Increment=5,Callback=ll1I11l11lI});
lll1lIII11:Toggle({Name=lI1I1ll1llIl("\143\74\112\85\168\216\139\226\26\241\198\24\25",12),Description=lI1I1ll1llIl("\119\125\98\165\194\148\173\50\252\222\20\115\39\192\226\246\63\229\230\92\102\14\124\185\11\125\134\173\117\170\27\72\247\153\143\158",13),Flag=lI1I1ll1llIl("\178\153\231\89\203\189\102",247)});

lIl11lIIl(l1IIl1lll1l.JumpRequest:Connect(function() 
if lll1l11Il1ll1.infJump then 
local l1l1I11IIII1I=l11l1IlI1I();
if l1l1I11IIII1I then 
l1l1I11IIII1I:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lll1lIII11:Toggle({Name=lI1I1ll1llIl("\209\194\10\49\137\18\226\214\63\229\230",69),Description=lI1I1ll1llIl("\6\2\149\10\91\45\134\230\235\59\88\93\195\11\57\112\219\164\4\135\126\94\67\105\112\157\241\205\254\42\201\196\19\51\163\34\238\202\51\25\18\27\51\52\79\252\20\56\255\154\32\186\12",103),Flag=lI1I1ll1llIl("\219\142\224\42\129\192\45\46\176\15",33)});
lll1lIII11:Slider({Name=lI1I1ll1llIl("\104\215\110\6\147\224\164\65\18\81\38",169),Flag=lI1I1ll1llIl("\228\115\253\66\15\214\203\201\94\42",136),Min=1,Max=5,Default=1});
local ll1llIIllI1,lI1III1lll11=0,0;
lIl11lIIl(l1IIl1lll1l.JumpRequest:Connect(function() 
local l1lIl1lI=l11l1IlI1I();
if (((not lll1l11Il1ll1.doubleJump) or lll1l11Il1ll1.infJump) or (not l1lIl1lI)) or ((os.clock() - lI1III1lll11) < 0.2) then 
return  end;

if (l1lIl1lI.FloorMaterial == Enum.Material.Air) and (ll1llIIllI1 < (lll1l11Il1ll1.extraJumps or 1)) then 
ll1llIIllI1=ll1llIIllI1 + 1;
lI1III1lll11=os.clock();
l1lIl1lI:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
local llIlIl1l11ll=l11l1IlI1I();
if ((ll1llIIllI1 > 0) and llIlIl1l11ll) and (llIlIl1l11ll.FloorMaterial ~= Enum.Material.Air) then 
ll1llIIllI1=0 end end)) end;




lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function(l1lIl1Ill) 
if not (lll1l11Il1ll1.speedOn and (lll1l11Il1ll1.speedMode == lI1I1ll1llIl("\133\98\100\93\171\212",12))) then 
return  end;

local lIl1I1III11l,llIIlIl111=l11l1IlI1I(),l1lI11Il111ll();
if ((lIl1I1III11l and llIIlIl111) and (lIl1I1III11l.MoveDirection.Magnitude > 0)) and (not lll1l11Il1ll1.fly) then 
llIIlIl111.CFrame=llIIlIl111.CFrame + ((lIl1I1III11l.MoveDirection * math.max(lII1ll1IIll1(lI1I1ll1llIl("\120\87\212\70\138",39),lll1l11Il1ll1.speed) - lIl1I1III11l.WalkSpeed,0)) * l1lIl1Ill) end end));





local lII1lIIll=l11lI11II11I:Section(lI1I1ll1llIl("\33\205\244\120\213\112",134));
local llllIIll,llIIlIllIlIl;
local l1llI1l1lI1,l11l111llll=false,false;

local function lII1IllI11l() 
if llllIIll then 
llllIIll:Destroy();
llllIIll=nil end;

if llIIlIllIlIl then 
llIIlIllIlIl:Destroy();
llIIlIllIlIl=nil end;

local l11111IIIll=l11l1IlI1I();
if l11111IIIll then 
l11111IIIll.PlatformStand=false end end;



local function l1111lllI() 
lII1IllI11l();
local lIlll111l,llllIllllI=l1lI11Il111ll(),l11l1IlI1I();
if (not lIlll111l) or (not llllIllllI) then 
return  end;

if lll1l11Il1ll1.flyMethod ~= lI1I1ll1llIl("\112\183\199\244\209\65\230\247\46\21\130",47) then 

return  end;

llllIIll=lllII1lI1I1I(lI1I1ll1llIl("\20\251\194\213\0\68\99\24\201\98\119\188",156),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lIlll111l});
llIIlIllIlIl=lllII1lI1I1I(lI1I1ll1llIl("\140\214\131\246\5\234\217\18",32),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lIlll111l.CFrame,Parent=lIlll111l});
llllIllllI.PlatformStand=true end;


local function llIIIlII11I(l1l1I1lI1Ill,l111II1IlI) 
local lII11lI1lI1=l1l1I1lI1Ill.MoveDirection;
local lIll1I11ll1=Vector3.zero;
if lII11lI1lI1.Magnitude > 0 then 
local llIlII1ll11l1=l111II1IlI.CFrame.LookVector;
local lIlIllI11ll1I=Vector3.new(llIlII1ll11l1.X,0,llIlII1ll11l1.Z);
if lIlIllI11ll1I.Magnitude > 0.01 then 
local llI11lI1III=CFrame.lookAt(Vector3.zero,lIlIllI11ll1I):VectorToObjectSpace(lII11lI1lI1);
lIll1I11ll1=(l111II1IlI.CFrame.RightVector * llI11lI1III.X) + (l111II1IlI.CFrame.LookVector * (- llI11lI1III.Z)) else 

lIll1I11ll1=lII11lI1lI1 end end;


local lIllI1ll11I=0;
if l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Space) or l1llI1l1lI1 then 
lIllI1ll11I=lIllI1ll11I + 1 end;

if l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftControl) or l11l111llll then 
lIllI1ll11I=lIllI1ll11I - 1 end;

lIll1I11ll1=lIll1I11ll1 + Vector3.new(0,lIllI1ll11I,0);
if lIll1I11ll1.Magnitude > 1 then 
lIll1I11ll1=lIll1I11ll1.Unit end;

return lIll1I11ll1 end;



local l1I11I1Il11II=lllII1lI1I1I(lI1I1ll1llIl("\193\51\28\146\248",102),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=l111II11I.Gui});







l1IlIll1I(l1I11I1Il11II,12);
local function l1IllIII(llI11llI111Il,lIl1111I11I1l) 
local llIIIll1=lllII1lI1I1I(lI1I1ll1llIl("\118\77\170\169\193\158\82\251\232\47",46),{Size=UDim2.new(0,56,0,56),Text=llI11llI111Il,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1I11I1Il11II});
lI11ll1lIIlII(llIIIll1,lI1I1ll1llIl("\87\221\177\67\77\66\181\208\229\151\109\232\211\38\23\196",10),lI1I1ll1llIl("\7\28\236\200\82\213\125\121\148\188",149));
lI11ll1lIIlII(llIIIll1,lI1I1ll1llIl("\143\146\249\103\253\191\122\75\64\235",247),lI1I1ll1llIl("\112\216\58\133\240\24",56));
lIlll1ll1l1I1(llIIIll1,28);
l111II11I.Stroke(llIIIll1,lI1I1ll1llIl("\94\251\72\59\249\197",137));
llIIIll1.InputBegan:Connect(function(l1Il111llI) 
if (l1Il111llI.UserInputType == Enum.UserInputType.Touch) or (l1Il111llI.UserInputType == Enum.UserInputType.MouseButton1) then 
lIl1111I11I1l(true) end end);


llIIIll1.InputEnded:Connect(function(lIIl1Il1lII1) 
if (lIIl1Il1lII1.UserInputType == Enum.UserInputType.Touch) or (lIIl1Il1lII1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIl1111I11I1l(false) end end) end;



l1IllIII(lI1I1ll1llIl("\111\153\8",9),function(lIllIl1l1ll1l) 
l1llI1l1lI1=lIllIl1l1ll1l end);

l1IllIII(lI1I1ll1llIl("\75\242\77",19),function(ll11IIl1I1I) 
l11l111llll=ll11IIl1I1I end);


lII1lIIll:Toggle({Name=lI1I1ll1llIl("\28\20\31",109),Description=(lIIIlllIl1l and lI1I1ll1llIl("\181\246\77\44\130\226\215\55\68\81\199\15\61\127\152\146\30\155\51\87\89\32\122\155\159\140\250\62\136\137\71\58\180\18\234\211\43\4\246\68\123\57\64\248\30\52\250\174\63\174\86\52\48\118\92\246\9\125\149\28\162\229\100\87\212\50\136",121)) or lI1I1ll1llIl("\35\122\169\15\127\155\172\36\174\108\224\111\218\161\131\248\251\212\55\131\167\57\65\175\48\220\241\9\7\21\232\132\101\19\189\55\30\234\192\23\208\28\46\216\153\180\120\25\27\39\17\160\129",162),Flag=lI1I1ll1llIl("\252\212\223",173),Keybind=Enum.KeyCode.F,Callback=function(llIll1I1III) 





l1I11I1Il11II.Visible=llIll1I1III and l1IIl1lll1l.TouchEnabled;
if llIll1I1III then 
l1111lllI() else 

lII1IllI11l();
l1llI1l1lI1,l11l111llll=false,false end end});



lII1lIIll:Slider({Name=lI1I1ll1llIl("\161\77\100\191\78\244\159\101\86",6),Flag=lI1I1ll1llIl("\235\99\195\135\98\69\75\176",9),Min=10,Max=400,Default=70,Increment=5});
lII1lIIll:Segmented({Name=lI1I1ll1llIl("\92\84\95\140\186\252\153\72\218\233",45),Description=lI1I1ll1llIl("\64\109\146\179\169\89\15\92\105\229\181\141\80\63\247\84\242\144\103\34\61\128\191\250\249\109\206\236\33\175\106\227\87\26\255\223\222\53\41\41\73\215\94\41\170\139\94\104\134\176\79\94\94\165\217\213\159\91\243\153\20\14\132\14\165\104\202\243\170\3\75\10\125",187),Flag=lI1I1ll1llIl("\60\151\170\88\44\183\57\151\242",36),Options={lI1I1ll1llIl("\59\138\54\91\81\105\122\141",233),lI1I1ll1llIl("\8\231\242\5\39\4\114\166\0\47\156",125)},Default=lI1I1ll1llIl("\35\40\243\220\38\190\22\101",165),Callback=function() 






if lll1l11Il1ll1.fly then 
l1111lllI() end end});




local l1lll11lIlI11=Vector3.zero;
lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function(lIl1ll1I) 
if not lll1l11Il1ll1.fly then 
l1lll11lIlI11=Vector3.zero;
return  end;

local lIlIIlI1II1l,lI11I1l11=l11l1IlI1I(),workspace.CurrentCamera;
if (not lIlIIlI1II1l) or (not lI11I1l11) then 
return  end;

if lll1l11Il1ll1.flyMethod ~= lI1I1ll1llIl("\92\6\83\198\82\174\148\123\68\217\90",240) then 
local lI11lll1=l1lI11Il111ll();
if lI11lll1 then 

l1lll11lIlI11=l1lll11lIlI11:Lerp(llIIIlII11I(lIlIIlI1II1l,lI11I1l11) * lII1ll1IIll1(lI1I1ll1llIl("\29\59\152",87),lll1l11Il1ll1.flySpeed),math.min(lIl1ll1I * 12,1));
lI11lll1.AssemblyLinearVelocity=l1lll11lIlI11 end;

return  end;

if not (llllIIll and llllIIll.Parent) then 
l1111lllI();
if not llllIIll then 
return  end end;


llllIIll.Velocity=llIIIlII11I(lIlIIlI1II1l,lI11I1l11) * lII1ll1IIll1(lI1I1ll1llIl("\187\19\179",89),lll1l11Il1ll1.flySpeed);
llIIlIllIlIl.CFrame=lI11I1l11.CFrame end));




local lI1lIl11II=l11lI11II11I:Section(lI1I1ll1llIl("\170\51\10\198\192\64\194",132));
local ll11IIlIl={};
local function l1llIl1lII() 
for lII1l1Il,l1ll111Il11I1 in pairs(ll11IIlIl) do 
if lII1l1Il.Parent then 
lII1l1Il.CanCollide=l1ll111Il11I1 end end;


ll11IIlIl={} end;


lI1lIl11II:Toggle({Name=lI1I1ll1llIl("\249\30\14\131\4\164",86),Description=lI1I1ll1llIl("\227\238\118\235\46\18\239\199\201\8\145\170\65\203\88\125\176\215\245\123\204\191\99\67\90\248\212\236\157\64\250",135),Flag=lI1I1ll1llIl("\245\140\125\219\230\41",82),Keybind=Enum.KeyCode.N,Callback=function(lI1l1I1I1I1) 





if not lI1l1I1I1I1 then 
l1llIl1lII() end end});



lIl11lIIl(lII1llIIIIlI.Stepped:Connect(function() 
if not lll1l11Il1ll1.noclip then 
return  end;

local l1llllI1I1II1=ll1lI1IIII1.Character;
if not l1llllI1I1II1 then 
return  end;

for llII1l11l,l1Il1111lll in ipairs(l1llllI1I1II1:GetDescendants()) do 
if l1Il1111lll:IsA(lI1I1ll1llIl("\228\37\5\249\54\112\45\83",108)) and l1Il1111lll.CanCollide then 
if ll11IIlIl[l1Il1111lll] == nil then 
ll11IIlIl[l1Il1111lll]=true end;

l1Il1111lll.CanCollide=false end end end));




lI1lIl11II:Toggle({Name=lI1I1ll1llIl("\146\46\138\52\81\161\46\115\140\232\161\246\38\154",216),Description=lI1I1ll1llIl("\107\161\146\117\147\252\255\213\51\136\184\53\139\116\113\173\229\49\21\76\226\137\42\23\153\39\42\225\220\65\129\10\99\136\185\139\40\81\112\33\28\251\131\64\93\208\17\236\158\17\102\43\215\172\202\240\121\139\4\215\248\101\232\124\31\164\212\189\69\58",236),Flag=lI1I1ll1llIl("\184\243\148\94\228\241\62\52\147",65),Callback=function(llIlIllIlI) 




workspace.Gravity=(llIlIllIlI and (lll1l11Il1ll1.gravity or lII1lllI.gravity)) or lII1lllI.gravity end});


lI1lIl11II:Slider({Name=lI1I1ll1llIl("\76\1\207\113\86\189\156",194),Flag=lI1I1ll1llIl("\113\166\135\154\127\21\182",220),Min=0,Max=400,Default=math.floor(lII1lllI.gravity),Callback=function(llll1lIl) 






if lll1l11Il1ll1.gravityOn then 
workspace.Gravity=llll1lIl end end});



lI1lIl11II:Toggle({Name=lI1I1ll1llIl("\83\86\182\196\222\141\89\246\211",30),Description=lI1I1ll1llIl("\37\169\198\59\170\233\21\112\75\113\175\4\52\201\172\49\229\53\77\173\218\134\139\249\183\131\49\145\169\57\65\175\48\220\255\9\26",106),Flag=lI1I1ll1llIl("\184\122\213\240\5\224\96\239",99)});
lI1lIl11II:Toggle({Name=lI1I1ll1llIl("\104\43\98\10\216\86\43\190\153\26\107\193\189\88\75\70",192),Description=lI1I1ll1llIl("\77\228\106\219\157\60\71\75\219\249\238\129\2\195\231\60\18\158",8),Flag=lI1I1ll1llIl("\205\245\116\230\116\5",135),Callback=function(l1l1lI111II) 




local l1llll1llll=l1lI11Il111ll();
if l1llll1llll then 
l1llll1llll.Anchored=l1l1lI111II end end});




local lIIII111ll;
lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
if not lll1l11Il1ll1.antiVoid then 
return  end;

local llII1II11,llI1Il11IIll=l11l1IlI1I(),l1lI11Il111ll();
if (not llII1II11) or (not llI1Il11IIll) then 
return  end;

if llII1II11.FloorMaterial ~= Enum.Material.Air then 
lIIII111ll=llI1Il11IIll.CFrame elseif lIIII111ll and (llI1Il11IIll.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

llI1Il11IIll.AssemblyLinearVelocity=Vector3.zero;
llI1Il11IIll.CFrame=lIIII111ll + Vector3.new(0,4,0);
l111II11I:Notify({Title=lI1I1ll1llIl("\231\42\2\245\75\103\48\78\190",108),Content=lI1I1ll1llIl("\249\122\70\146\129\23\209\33\89\65\40\44\180\224\140\252\106\132\205\69\42\188\45\161\194\100\17\238\9\100\49\67\244",196),Type=lI1I1ll1llIl("\70\31\99\215",177)}) end end));



lI1lIl11II:Button({Name=lI1I1ll1llIl("\9\70\184\5\42\234\221\103\182\20\115\154\139\147\110\0\185",146),Description=lI1I1ll1llIl("\148\65\101\76\167\198\145\244\26\226\220\0\73\148\25\189\196\209\166\245\25\116\79\118\184\14\3\150\173\50\175\44\79\170\145",12),Action=lI1I1ll1llIl("\169\178\7\129\59\67\94",215),Callback=function() 




local lI1l1IIIl,lI1IllIl=l1lI11Il111ll(),l11l1IlI1I();
if (not lI1l1IIIl) or (not lI1IllIl) then 
return  end;

local lIllll11Il1l1=lI1l1IIIl.CFrame;
lI1IllIl.Health=0;
local lIl11111=ll1lI1IIII1.CharacterAdded:Wait();
local lII11II1Ill1=lIl11111:WaitForChild(lI1I1ll1llIl("\130\30\78\132\183\60\168\44\116\171\153\104\182\240\173\211",180),10);
if lII11II1Ill1 then 
task.wait(0.2);
lII11II1Ill1.CFrame=lIllll11Il1l1 end end});



lI1lIl11II:Button({Name=lI1I1ll1llIl("\237\132\230\45\153\133\0\41\188\9\163\208\59",33),Action=lI1I1ll1llIl("\16\45\193\152\215",78),Callback=function() 



lllIIlllIIlIl.gravityOn:Set(false);
lllIIlllIIlIl.gravity:Set(math.floor(lII1lllI.gravity)) end});





local l11lll1I1II1;
do 
local lll1l1ll=l11lI11II11I:Section(lI1I1ll1llIl("\103\80\166\175\226\152",46));
local function ll1111IlIIl() 
if l11lll1I1II1 then 
l11lll1I1II1:Destroy();
l11lll1I1II1=nil end end;


lll1l1ll:Toggle({Name=lI1I1ll1llIl("\186\190\19\211\41\81\90\111",215),Description=lI1I1ll1llIl("\7\237\242\21\114\4\61\162\12\46\132\227\151\112\82\109\180\216\143\130\225\176\222\9\151\161\122\19\163\59\141\243\24\72\3\242\131\44\79\208\60\18\250\209\21\193\119\105\142\248\178\100\22\77\109\239\187\129\70\51\220\88\247\220\98\41\32\217\233\137\149\127\201\249\220\163\108\232\71\30\186\208\195\69\48\113\25",125),Flag=lI1I1ll1llIl("\10\46\163\20\175\204\45",71),Callback=function(llI1I11lIII) 




ll1111IlIIl();
if llI1I11lIII then 
local ll1I1llIIlIIl=l1lI11Il111ll();
if not ll1I1llIIlIIl then 
return  end;

l11lll1I1II1=lllII1lI1I1I(lI1I1ll1llIl("\219\146\92\243",66),{Name=llII1lIII1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(ll1I1llIIlIIl.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
if not l11lll1I1II1 then 
return  end;

local l1llIl1lIII=l1lI11Il111ll();
if l1llIl1lIII then 
local l1lI1IllIlIII=l11lll1I1II1.Position.Y;
if l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftControl) or l11l111llll then 
l1lI1IllIlIII=l1lI1IllIlIII - 0.4 end;

l11lll1I1II1.CFrame=CFrame.new(l1llIl1lIII.Position.X,l1lI1IllIlIII,l1llIl1lIII.Position.Z) end end));



l111II11I:OnUnload(function() 
ll1111IlIIl();
if lll1l11Il1ll1.autoSprint then 
pcall(function() 
game:GetService(lI1I1ll1llIl("\95\173\99\93\150\190\53\178\40\72\187\120\87\129\229\180\254\49\147",179)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lll1l1ll:Toggle({Name=lI1I1ll1llIl("\94\52\65\135\109\54\247\201\84\177\30",129),Description=lI1I1ll1llIl("\227\158\242\24\239\220\4\0\205\173\109\148\250\239\226\16\76\65\70\160\4\67\147\251\59\144\56\4\165\145\115\129\252\241\209\48\156\161\55\56\189\61\147\250\38\64\1\250\63\18\93\129\43\49",49),Flag=lI1I1ll1llIl("\172\58\142\251\1\16\28\253\113\53",73),Callback=function(lllll1I11II1) 
pcall(function() 
game:GetService(lI1I1ll1llIl("\132\81\49\89\36\237\69\168\69\119\228\119\195\129\104\85\69\205\161",207)):SendKeyEvent(lllll1I11II1,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local l111ll1Il1l=l11lI11II11I:Section(lI1I1ll1llIl("\6\170\45\151\203\40\13\68\70\118\41\67\155\83\50\242\196\27\170\5\123\204\154\156\123\4\30",72));
local function llIlI11I(lIl11I11llllI,lI1I1IlI1,lIlIl1I1l1ll) 
local lI111111lllIl=lllII1lI1I1I(lI1I1ll1llIl("\206\136\197\75",112),{Name=llII1lIII1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lIl11I11llllI,Size=lI1I1IlI1,CFrame=lIlIl1I1l1ll,Transparency=0.25,Parent=workspace.CurrentCamera});
return lI111111lllIl end;



local lI1I11lll,lIIllI1lI,llllllIIII=nil,nil,0;
local function l11111IIl(lI1ll11llI) 
local l1lII11I1l,lI1I11lI1=l1lI11Il111ll(),l11l1IlI1I();
if (not l1lII11I1l) or (not lI1I11lI1) then 
return  end;

local llllllIll1I11=l1lII11I1l.Position - Vector3.new(0,(lI1I11lI1.HipHeight + (l1lII11I1l.Size.Y / 2)) - 0.2,0);
local lIlIIII11l1ll=CFrame.new(llllllIll1I11) * CFrame.Angles(0,0,math.rad(90));
local ll11lIlI=((lI1ll11llI == lI1I1ll1llIl("\147",207)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lI1ll11llI == lI1I1ll1llIl("\182",22) then 
if lI1I11lll then 
lI1I11lll:Destroy() end;

lI1I11lll=llIlI11I(ll11lIlI,Vector3.new(0.4,7,7),lIlIIII11l1ll);
lI1I11lll.Shape=Enum.PartType.Cylinder else 

if lIIllI1lI then 
lIIllI1lI:Destroy() end;

lIIllI1lI=llIlI11I(ll11lIlI,Vector3.new(0.4,7,7),lIlIIII11l1ll);
lIIllI1lI.Shape=Enum.PartType.Cylinder end;

llllllIIII=os.clock() + 1.5;
l111II11I:Notify({Title=lI1I1ll1llIl("\155\220\28\179\158\101\5",2) .. lI1ll11llI,Content=((lI1I11lll and lIIllI1lI) and lI1I1ll1llIl("\184\52\7\221\137\83\222\106\2\149\170\191\22\32\93\50\170\94\147\11\57\196\96\228\141\36\95\50\210\190\191\136\116\222\189",132)) or lI1I1ll1llIl("\187\162\104\19\181\59\131\255\15\72\2\244\130\105\82\132\45\24\253\131\69\200\96\120\155\180\232",37),Type=lI1I1ll1llIl("\131\134\144\115",221)}) end;

l111ll1Il1l:Button({Name=lI1I1ll1llIl("\169\88\224\218\22\79\153\4\164\60\223\240\170\49",67),Description=lI1I1ll1llIl("\15\237\151\212\180\145\121\3\210\228\74\147\220\199\214\134\190\77\38\13\33\227\91\149\74\107\177\116\230\133\116\81\2\209\188\232\193\111\205\240\53\19",95),Action=lI1I1ll1llIl("\77\211\107\7\231",153),Callback=function() 
l11111IIl(lI1I1ll1llIl("\212",138)) end});

l111ll1Il1l:Button({Name=lI1I1ll1llIl("\245\0\99\155\191\224\122\26\73\55\31\187\207\123",186),Description=lI1I1ll1llIl("\4\21\144\13\73\37\134\228\237\58\71\28\109\156\110\89\158\165\4\211\39\95\67\36\97\140\226\131\245\98\201\246\10\43\186\99\167\206\50\27\66\13\122\41\73\185\11\113\239\216\97\185\11\125\166\196\134\119\67\185\217\9\233\174\127\79\212\81",103),Action=lI1I1ll1llIl("\85\224\131\123\95",26),Callback=function() 
l11111IIl(lI1I1ll1llIl("\73",39)) end});



local lIl1111I11I={};
l111ll1Il1l:Button({Name=lI1I1ll1llIl("\93\227\91\55\247\128\196\33\50\113\85\216\108\97",137),Description=lI1I1ll1llIl("\187\205\58\21\31\253\59\55\64\151\26\105\65\8\25\154\70\104\143\136\218\116\3\84\205\84\173\152\70\65\202\67\243\251\94\37\37\197\219\204\167\112\62\73\215\247\124\155\103\17\252",91),Action=lI1I1ll1llIl("\119\141\188\60\152",198),Callback=function() 
local llIIIlI1IlI11,lI1lllI11=l1lI11Il111ll(),l11l1IlI1I();
if (not llIIIlI1IlI11) or (not lI1lllI11) then 
return  end;

local l11l1I1l1=(llIIIlI1IlI11.Position.Y - lI1lllI11.HipHeight) - (llIIIlI1IlI11.Size.Y / 2);
table.insert(lIl1111I11I,llIlI11I(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(llIIIlI1IlI11.Position.X,l11l1I1l1 + 0.2,llIIIlI1IlI11.Position.Z) + (llIIIlI1IlI11.CFrame.LookVector * 7))) end});

l111ll1Il1l:Slider({Name=lI1I1ll1llIl("\245\148\248\56\205\213\6\63\253\15\165\211\39\2",33),Flag=lI1I1ll1llIl("\225\122\221\80\17\251\171\166",152),Min=40,Max=300,Default=120});
l111ll1Il1l:Button({Name=lI1I1ll1llIl("\120\77\91\179\209\236\221\87\228\217\40\6\129\20",29),Description=lI1I1ll1llIl("\169\132\147\125\21\186\157\0\170\143\123\66\217\84\178\237\20\60\102\230\130\212\189\32\37\12\219\224",221),Action=lI1I1ll1llIl("\168\255\43\134\173",34),Danger=true,Callback=function() 
for l1lIlllII,ll1lI1lI1Il1l in ipairs(lIl1111I11I) do 
ll1lI1lI1Il1l:Destroy() end;

lIl1111I11I={};
if lI1I11lll then 
lI1I11lll:Destroy() end;

if lIIllI1lI then 
lIIllI1lI:Destroy() end;

lI1I11lll,lIIllI1lI=nil,nil end});



l111ll1Il1l:Toggle({Name=lI1I1ll1llIl("\45\185\162\117\73\223\68",20),Description=(lIIIlllIl1l and lI1I1ll1llIl("\130\97\113\148\167\155\244\35\142\253\173\244\245\19\147\220\122\25\70\27\118\53\65\192\26\63\191\193\42\184\4\60\158\135\214\111\16\160\211\23\229\137\96\3\220\83",253)) or lI1I1ll1llIl("\242\241\225\36\23\11\100\179\126\13\61\100\69\182\46\72\225\107\122\149\228\130\189\49\197\170\14\47\185\103\157\222\122\10\9\3\113\121\89\143\85\62\232\218\43\176\66\104\133\200\159\104",141),Flag=lI1I1ll1llIl("\129\234\15\28\10\236\142",75)});
local l1lIl1lIlIl11,l1I1Il1ll,llllIl11l1l,ll1lIIIIlII1l;
local function l1ll1lI1lIIl1() 
ll1lIIIIlII1l=nil;
for l1lll11IllII,ll1l1IIl in ipairs({l1lIl1lIlIl11,l1I1Il1ll,llllIl11l1l}) do 
if ll1l1IIl then 
ll1l1IIl:Destroy() end end;


l1lIl1lIlIl11,l1I1Il1ll,llllIl11l1l=nil,nil,nil end;

local function l1l1Il11I(l1l1l1I1Ill1) 
local lIIl11lI1,l11llI11Il1l=workspace.CurrentCamera,l1lI11Il111ll();
if (not lIIl11lI1) or (not l11llI11Il1l) then 
return  end;

local l1lIIlI1II=lIIl11lI1:ViewportPointToRay(l1l1l1I1Ill1.X,l1l1l1I1Ill1.Y);
local lIIlIIII=RaycastParams.new();
lIIlIIII.FilterType=Enum.RaycastFilterType.Exclude;
lIIlIIII.FilterDescendantsInstances={ll1lI1IIII1.Character,lIIl11lI1};
local lllI1l1l1=workspace:Raycast(l1lIIlI1II.Origin,l1lIIlI1II.Direction * 300,lIIlIIII);
if not lllI1l1l1 then 
return  end;

l1ll1lI1lIIl1();
ll1lIIIIlII1l=lllI1l1l1.Position;
local l1l1IlIIllll=llIlI11I(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lllI1l1l1.Position));
llllIl11l1l=lllII1lI1I1I(lI1I1ll1llIl("\139\31\87\132\186\59\172\45\72\176",180),{Parent=l1l1IlIIllll});
l1I1Il1ll=lllII1lI1I1I(lI1I1ll1llIl("\167\236\26\13\25\232\134\208\87\128",75),{Name=llII1lIII1:GenerateGUID(false),Parent=l11llI11Il1l});
l1lIl1lIlIl11=lllII1lI1I1I(lI1I1ll1llIl("\229\4\60\178",70),{Attachment0=l1I1Il1ll,Attachment1=llllIl11l1l,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(l111II11I.Theme.Accent),LightEmission=1,Parent=l1l1IlIIllll});
llllIl11l1l=l1l1IlIIllll end;

lIl11lIIl(l1IIl1lll1l.TouchTap:Connect(function(llllIIIlIlIIl,lII1IIlIlI) 
if (lll1l11Il1ll1.grapple and (not lII1IIlIlI)) and llllIIIlIlIIl[1] then 
l1l1Il11I(llllIIIlIlIIl[1] + l11lI1IIIllI1:GetGuiInset()) end end));


lIl11lIIl(l1IIl1lll1l.InputBegan:Connect(function(l111l11I1Il,ll11I11I1l) 
if ((lll1l11Il1ll1.grapple and (not ll11I11I1l)) and (l111l11I1Il.UserInputType == Enum.UserInputType.MouseButton1)) and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 
l1l1Il11I(l1IIl1lll1l:GetMouseLocation()) end end));



lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
local llllIll1II=l1lI11Il111ll();
if not llllIll1II then 
return  end;


if (lI1I11lll and lIIllI1lI) and (os.clock() > llllllIIII) then 
local function llI11IlI(lIIII1II1IllI) 
return (lIIII1II1IllI.Position - llllIll1II.Position).Magnitude < 4.5 end;

local l1Ill1I1Ill=(llI11IlI(lI1I11lll) and lIIllI1lI) or (llI11IlI(lIIllI1lI) and lI1I11lll);
if l1Ill1I1Ill then 
llllllIIII=os.clock() + 1.5;
llllIll1II.CFrame=CFrame.new(l1Ill1I1Ill.Position + Vector3.new(0,3.5,0)) * llllIll1II.CFrame.Rotation end end;



for l1llllIl11111,lIIl1IIII11ll in ipairs(lIl1111I11I) do 
local l1II1I11I1=llllIll1II.Position - lIIl1IIII11ll.Position;
if ((((math.abs(l1II1I11I1.X) < 3.5) and (math.abs(l1II1I11I1.Z) < 3.5)) and (l1II1I11I1.Y > 0)) and (l1II1I11I1.Y < 5)) and (llllIll1II.AssemblyLinearVelocity.Y < 20) then 
local llIII1I1II1ll=llllIll1II.AssemblyLinearVelocity;
llllIll1II.AssemblyLinearVelocity=Vector3.new(llIII1I1II1ll.X,lll1l11Il1ll1.padPower or 120,llIII1I1II1ll.Z) end end;



if ll1lIIIIlII1l then 
local lII1I11III11=ll1lIIIIlII1l - llllIll1II.Position;
if (lII1I11III11.Magnitude < 5) or (not lll1l11Il1ll1.grapple) then 
l1ll1lI1lIIl1() else 

llllIll1II.AssemblyLinearVelocity=lII1I11III11.Unit * math.min(110,30 + (lII1I11III11.Magnitude * 1.5)) end end end));



l111II11I:OnUnload(function() 
l1ll1lI1lIIl1();
for l1lIl1lIl11I,l1l1IllIIl1 in ipairs(lIl1111I11I) do 
l1l1IllIIl1:Destroy() end;

if lI1I11lll then 
lI1I11lll:Destroy() end;

if lIIllI1lI then 
lIIllI1lI:Destroy() end end) end;






do 
local lIlIlIl1Il=l11lI11II11I:Section(lI1I1ll1llIl("\173\185\170\103\30\87\42",205));
lIlIlIl1Il:Toggle({Name=lI1I1ll1llIl("\253\201\218\55\7\102\19\144\114\92\187\134\7",157),Description=lI1I1ll1llIl("\2\116\1\241\72\120\247\121\228\124\209\244\208\151\14\131\190\245\144\90\173\228\36\15\142\191\70\45\201\245\158\55\64\29\108\220\61\82\133\132\24\129\62\20\84\111\124\212\198\142\224",209),Flag=lI1I1ll1llIl("\17\229\194\185\84\6\126\11\241",172)});
lIlIlIl1Il:Toggle({Name=lI1I1ll1llIl("\204\122\206\187\50\87\79\184\180",9),Description=lI1I1ll1llIl("\118\119\113\236\197\144\254\43\181\111\200\115\174\18\167\204\57\168\225\29\107\2\116\190\2\125\152\171\48\181\23\12\174\144\131\204\244\184\192\5\135\172\63\85\164\52\135\239\70\72\24\243\199\61\85\133\40\31\175\205\80\194\118\105\158",13),Flag=lI1I1ll1llIl("\235\94\151\74\78\242\109\227",244),Keybind=Enum.KeyCode.V});
local ll1I1II1II;
local l1l1llIlI=RaycastParams.new();
l1l1llIlI.FilterType=Enum.RaycastFilterType.Exclude;
l1l1llIlI.IgnoreWater=false;
lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
local lIII1lIIIl11l,lIlIl1I11l11I=l11l1IlI1I(),l1lI11Il111ll();
if lll1l11Il1ll1.waterWalk and lIlIl1I11l11I then 
l1l1llIlI.FilterDescendantsInstances={ll1lI1IIII1.Character,workspace.CurrentCamera};
local l11llI1I=workspace:Raycast(lIlIl1I11l11I.Position,Vector3.new(0,- 12,0),l1l1llIlI);
local lll1Il1l1Il1l=l11llI1I and ((l11llI1I.Material == Enum.Material.Water) or (l11llI1I.Instance and l11llI1I.Instance.Name:lower():find(lI1I1ll1llIl("\241\5\34\25\244",76))));
if lll1Il1l1Il1l and (not l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not ll1I1II1II then 
ll1I1II1II=lllII1lI1I1I(lI1I1ll1llIl("\226\185\80\57",190),{Name=llII1lIII1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

ll1I1II1II.CFrame=CFrame.new(lIlIl1I11l11I.Position.X,l11llI1I.Position.Y - 0.5,lIlIl1I11l11I.Position.Z) elseif ll1I1II1II then 

ll1I1II1II:Destroy();
ll1I1II1II=nil end elseif ll1I1II1II then 


ll1I1II1II:Destroy();
ll1I1II1II=nil end end));



lIl11lIIl(lII1llIIIIlI.Stepped:Connect(function() 
local ll1lIlIIIl1ll=l11l1IlI1I();
if (lll1l11Il1ll1.autoWalk and ll1lIlIIIl1ll) and (not lll1l11Il1ll1.freecam) then 
local lllII11II=workspace.CurrentCamera.CFrame.LookVector;
local lIIII1Il1lI=Vector3.new(lllII11II.X,0,lllII11II.Z);
if lIIII1Il1lI.Magnitude > 0.01 then 
ll1lIlIIIl1ll:Move(lIIII1Il1lI.Unit,false) end end end));



l111II11I:OnUnload(function() 
if ll1I1II1II then 
ll1I1II1II:Destroy() end end) end;





local l1II11lIII1l;





do 
local l11l1111l=l11lI11II11I:Section(lI1I1ll1llIl("\75\166\197\148\242\85\251\221\30\119\199\83\153\223\210",31));
local l1I1llI1lIIIl=l11l1111l:Paragraph(lI1I1ll1llIl("\44\66\52\209\233\233\40\89\30\57\158\120\73\159\245\165\66\124\117\167\110\42\218\234\141\245",122),lI1I1ll1llIl("\61\78\33\224\13\146\72\105\246\31\227\138\34\93\63\202\182\177\130\121\208\240\36\171\111\250\78\116\252\207\218\116\62\109\25\134\45\81\175\158\93\108\222\165\86\101\77\228\199\148\247\93\189\193\18\7\129\28\250\205\221\245\174\29\89\65\97\160\4\86\199\188\60\146\47\4\171\131\62\134\227\190\198\51\148\187\112\107\185\39\159\249\124",225));
local l11l1I1Illl,l1I1l11I1=lI1I1ll1llIl("\205\206\52",174),lI1I1ll1llIl("\88\151\139",214);
local function llII1I11IlI1I() 
l1I1llI1lIIIl:Set(lI1I1ll1llIl("\132\33\140\253\33\9\12\248\122\123\21",73) .. (l11l1I1Illl .. (lI1I1ll1llIl("\123\225\105\87\8\246\209\125\245",146) .. l1I1l11I1))) end;

local lllI1I1II={};
local lIIlI1I1II;
local l1Il1lI1II11=0;
local function ll1111llll1() 
if lIIlI1I1II then 
lIIlI1I1II:Disconnect();
lIIlI1I1II=nil end;

local lll1llIlI,ll11IlIlI1lI1=lllI1I1II.real,lllI1I1II.copy;
lllI1I1II.real,lllI1I1II.copy=nil,nil;
if not lll1llIlI then 
return  end;

local lIIllIIll=(ll11IlIlI1lI1 and ll11IlIlI1lI1:FindFirstChild(lI1I1ll1llIl("\67\82\220\66\128\239\15\48\16\231\156\201\145\157\43\5",39))) and ll11IlIlI1lI1.HumanoidRootPart.CFrame;
if lll1llIlI.Parent then 
ll1lI1IIII1.Character=lll1llIlI;
local l1I1I1ll=lll1llIlI:FindFirstChild(lI1I1ll1llIl("\115\54\19\182\129\86\124\195\103\243\157\124\26\49\200\177",242));
if l1I1I1ll then 
l1I1I1ll.Anchored=false;
l1I1I1ll.AssemblyLinearVelocity=Vector3.zero;
if lIIllIIll then 
l1I1I1ll.CFrame=lIIllIIll end end;


local l1II11IIl1l=lll1llIlI:FindFirstChildOfClass(lI1I1ll1llIl("\122\45\207\172\253\180\127\219",62));
if l1II11IIl1l then 
workspace.CurrentCamera.CameraSubject=l1II11IIl1l end end;


if ll11IlIlI1lI1 then 
ll11IlIlI1lI1:Destroy() end;

l1Il1lI1II11=0;
if l11l1I1Illl ~= lI1I1ll1llIl("\84\4\241\223\193\53\63\37\11\221\17\125\171\150\10\59\193\185\67\73",155) then 
l11l1I1Illl=lI1I1ll1llIl("\138\187\9",53) end;

llII1I11IlI1I() end;


local function l1IIIllII(lII11I1lIlIll) 
if not lllI1I1II.real then 
return  end;

l1Il1lI1II11=l1Il1lI1II11 + 1;
l11l1I1Illl=lI1I1ll1llIl("\173\26\175\207\43\30\249\68\39\39\76\171\20\55\251\174\100",89);
llII1I11IlI1I();
task.delay(lII11I1lIlIll,function() 
l1Il1lI1II11=math.max(l1Il1lI1II11 - 1,0);
if lllI1I1II.real and (l1Il1lI1II11 == 0) then 
l11l1I1Illl=lI1I1ll1llIl("\213\54\142\224\7\62",57);
llII1I11IlI1I() end end) end;



l1II11lIII1l=function(llIIllI1) 
if llIIllI1 then 
l1Il1lI1II11=l1Il1lI1II11 + 1;
l11l1I1Illl=(lllI1I1II.real and lI1I1ll1llIl("\5\185\215\35\227\254\29\37\67\101\167\20\54\139\169\50\236",106)) or l11l1I1Illl else 

l1Il1lI1II11=math.max(l1Il1lI1II11 - 1,0);
l11l1I1Illl=(lllI1I1II.real and (((l1Il1lI1II11 > 0) and lI1I1ll1llIl("\249\33\244\194\10\49\190\91\238\206\39\255\243\2\103\48\48",51)) or lI1I1ll1llIl("\145\93\229\221\22\1",67))) or l11l1I1Illl end;

llII1I11IlI1I() end;

local function lllllllIll() 
local l1I11IlIII=ll1lI1IIII1.Character;
local lll11IIl=l1I11IlIII and l1I11IlIII:FindFirstChildOfClass(lI1I1ll1llIl("\110\177\155\125\136\254\182\195",236));
local ll1l1I11Il1=l1I11IlIII and l1I11IlIII:FindFirstChild(lI1I1ll1llIl("\138\125\30\92\47\19\176\149\105\120\206\71\206\145\4\48",223));
if ((not lll11IIl) or (not ll1l1I11Il1)) or (lll11IIl.Health <= 0) then 
return false end;

local l1lIIlI1l1llI=ll1l1I11Il1.CFrame;
l1I11IlIII.Archivable=true;
local llIlll1l,lIl1lII111I=pcall(l1I11IlIII.Clone,l1I11IlIII);
if (not llIlll1l) or (not lIl1lII111I) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\244\49\156\237\17\57\28\232\138",57),Content=lI1I1ll1llIl("\1\148\251\27\74\23\251\136\46\19\153\40\17\174\209\23\201\9\118\216\163\175\127\7\27\32\22\182\157\88\118\211\80\238\210\106\47\112\217\170\219\186\107\195\177",74),Type=lI1I1ll1llIl("\212\73\171\15\108",184)});
return false end;


local lIl11I1I=CFrame.new(l1lIIlI1l1llI.Position.X,l1lIIlI1l1llI.Position.Y + 9000,l1lIIlI1l1llI.Position.Z);
ll1l1I11Il1.CFrame=lIl11I1I;
ll1l1I11Il1.Anchored=true;
local lI1lIlIlII1I1={};
lIIlI1I1II=lII1llIIIIlI.Heartbeat:Connect(function() 
if not ll1l1I11Il1.Parent then 
return  end;

local ll11II1I1I=lllI1I1II.copy and lllI1I1II.copy:FindFirstChild(lI1I1ll1llIl("\161\81\220\232\45\16\144\255\116\55\193\216\234\33\89\1",83));
if (l1Il1lI1II11 > 0) and ll11II1I1I then 

ll1l1I11Il1.CFrame=ll11II1I1I.CFrame;
return  end;


if (ll1l1I11Il1.Position - lIl11I1I.Position).Magnitude > 20 then 
table.insert(lI1lIlIlII1I1,os.clock());
while lI1lIlIlII1I1[1] and ((os.clock() - lI1lIlIlII1I1[1]) > 5) do 
table.remove(lI1lIlIlII1I1,1) end;

if (# lI1lIlIlII1I1) >= 4 then 
l11l1I1Illl=lI1I1ll1llIl("\167\145\96\64\222\66\246\172\24\33\102\248\159\208\190\32\50\12\210\246",21);
llII1I11IlI1I();
l111II11I:Notify({Title=lI1I1ll1llIl("\242\173\136\62\28\208\247\75\208",114),Content=lI1I1ll1llIl("\130\32\215\239\170\23\90\8\108\228\122\76\134\175\42\219\54\77\162\96\115\142\236\245\224\59\148\171\51\44\161\42\132\201\61\8\15\226\59\39\72\135\26\101\163\204\86\251\47\118\152\133\137\105\9\89\220\84\182\152\64\15\221\94\228\230\27\56\106\223\157\195\231",123),Type=lI1I1ll1llIl("\88\16\119\214\116\91\144",177)});
task.defer(function() 
if lllIIlllIIlIl.invisible then 
lllIIlllIIlIl.invisible:Set(false) end end);


return  end end;


ll1l1I11Il1.CFrame=lIl11I1I end);


lIl1lII111I.Name=l1I11IlIII.Name;
for ll1I11Ill1,lll11IlII11I in ipairs(lIl1lII111I:GetDescendants()) do 
if lll11IlII11I:IsA(lI1I1ll1llIl("\19\186\10\165\238\45\252\224",88)) and (lll11IlII11I.Name ~= lI1I1ll1llIl("\102\44\106\14\204\92\98\185\163\20\118\212\142\77\92\64",192)) then 
lll11IlII11I.Transparency=math.max(lll11IlII11I.Transparency,0.5) end end;


lIl1lII111I.Parent=workspace;
lIl1lII111I:PivotTo(l1lIIlI1l1llI);
ll1lI1IIII1.Character=lIl1lII111I;
local lIlI1II1=lIl1lII111I:FindFirstChildOfClass(lI1I1ll1llIl("\163\178\60\162\32\79\175\144",199));
workspace.CurrentCamera.CameraSubject=lIlI1II1;
lllI1I1II.real,lllI1I1II.copy=l1I11IlIII,lIl1lII111I;
l11l1I1Illl=lI1I1ll1llIl("\109\229\134\124\95\78",26);
llII1I11IlI1I();
lll11IIl.Died:Once(function() 
if lllIIlllIIlIl.invisible and lll1l11Il1ll1.invisible then 
lllIIlllIIlIl.invisible:Set(false) end end);


return true end;

l11l1111l:Toggle({Name=lI1I1ll1llIl("\171\62\55\234\148\67\196\13\109\196\176\147\116\81\79\53\21\182\131\65\90",148),Description=lI1I1ll1llIl("\39\195\200\92\222\125\100\151\226\169\92\93\102\102\246\93\136\76\109\235\29\243\146\105\94\61\130\165\250\191\114\218\249\113\239\125\228\81\12\252\219\136\48\47\106\5\193\124\39\184\146\10\111\132\168\69\115\84\226\206\155\154\68\254\212\5\8\157\77\160\37\144\251\231\7\29\16\100\230\6\83\193\170\48\143\47\73",150),Flag=lI1I1ll1llIl("\191\122\80\69\165\241\234\146\65",28),Default=true});
local lIlIl11lll1l=game:GetService(lI1I1ll1llIl("\41\198\110\65\154\130\0\159\47\152\76\115\103\128\207\182\236\54\231\192\0\58",195));
lIl11lIIl(lIlIl11lll1l.PromptButtonHoldBegan:Connect(function() 
if lll1l11Il1ll1.invisible and lll1l11Il1ll1.invisPeek then 
l1IIIllII(2) end end));


lIl11lIIl(lIlIl11lll1l.PromptTriggered:Connect(function() 
if lll1l11Il1ll1.invisible and lll1l11Il1ll1.invisPeek then 
l1IIIllII(1.2) end end));


l11l1111l:Toggle({Name=lI1I1ll1llIl("\152\53\143\41\77\165\108\120\155",216),Description=lI1I1ll1llIl("\14\205\241\212\102\67\22\116\209\59\241\66\201\51\157\57\79\81\116\127\214\224\129\243\106\165\243\38\42\243\34\169\200\99\2\188\21\116\58\7\181\9\115\246\161\34\162\29\54\173\137\153\56\65\150\216\31\235\160\100\87\148\85\200\242\11\35\31\238\221\159\164\149\55\31\208\202\87\145\119\4\212\179\191\83\97\91\56\229\71\144\5\110\251\104\228\131\36\94\53\194\181\250\137",140),Flag=lI1I1ll1llIl("\99\38\32\213\180\192\191\124\192",61),Keybind=Enum.KeyCode.I,Callback=function(ll11I1Il1) 





if ll11I1Il1 then 
if (not lllllllIll()) and lllIIlllIIlIl.invisible then 
lllIIlllIIlIl.invisible:Set(false) end else 


ll1111llll1() end end});





local l1Il1II1llI;
local lI1lIIIlI1I11=false;
local lIIlIIll,llIllIllIlIII=0,0;
local lI1111l1ll11,l11I1III111ll=nil,0;
local function lIl1I1lI() 
if l1Il1II1llI then 
l1Il1II1llI:Disconnect();
l1Il1II1llI=nil end;

l1I1l11I1=lI1I1ll1llIl("\40\231\219",166);
llII1I11IlI1I();
local lIlIl111l1l1l=l11l1IlI1I();
if lIlIl111l1l1l then 
pcall(lIlIl111l1l1l.SetStateEnabled,lIlIl111l1l1l,Enum.HumanoidStateType.Dead,true) end;

if lI1lIIIlI1I11 then 
lI1lIIIlI1I11=false;
l111II11I:Notify({Title=lI1I1ll1llIl("\240\30\9\207\0\187\46\213",86),Content=lI1I1ll1llIl("\123\129\2\57\226\200\87\178\8\127\206\152\149\32\30\91\221\27\225\141\91\74\137\67\227\229\31\50\37\217\159\133\186\115\48\25\141",147),Type=lI1I1ll1llIl("\51\22\0\3",109)});
local lIIl1lIlI11II=ll1lI1IIII1.Character;
if lIIl1lIlI11II then 
lIIl1lIlI11II:BreakJoints() end end end;



local function l1l1lI1Il1l1l() 
lIl1I1lI();
local lIIIIII1llIl1=l11l1IlI1I();
if not lIIIIII1llIl1 then 
return  end;

lIIlIIll,llIllIllIlIII=0,0;
if lll1l11Il1ll1.godStyle == lI1I1ll1llIl("\3\70\131\38\17\230\204\83\133\31\117\153\170",130) then 

local lIIl1l11l=workspace.CurrentCamera;
local llI1l11l,lI1lll1l1=lIIl1l11l.CFrame,ll1lI1IIII1.Character;
local lIlll1111IIl1=lIIIIII1llIl1:Clone();
lIlll1111IIl1.Parent=lI1lll1l1;
ll1lI1IIII1.Character=nil;
lIlll1111IIl1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
lIlll1111IIl1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
lIlll1111IIl1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
lIlll1111IIl1.BreakJointsOnDeath=false;
lIIIIII1llIl1:Destroy();
ll1lI1IIII1.Character=lI1lll1l1;
lIIl1l11l.CameraSubject=lIlll1111IIl1;
task.wait();
lIIl1l11l.CFrame=llI1l11l;
lIlll1111IIl1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lI1l1Il1=lI1lll1l1:FindFirstChild(lI1I1ll1llIl("\183\198\55\17\11\228\126",91));
if lI1l1Il1 then 
lI1l1Il1.Disabled=true;
task.wait();
lI1l1Il1.Disabled=false end;

lIlll1111IIl1.Health=lIlll1111IIl1.MaxHealth;
lI1lIIIlI1I11=true;
l1I1l11I1=lI1I1ll1llIl("\35\70\131\38\17\230\204\83\133\31\117\153\170",130);
llII1I11IlI1I() else 



pcall(lIIIIII1llIl1.SetStateEnabled,lIIIIII1llIl1,Enum.HumanoidStateType.Dead,false);
l1I1l11I1=((lll1l11Il1ll1.godStyle == lI1I1ll1llIl("\238\132\241\87",49)) and lI1I1ll1llIl("\164\136\123\76\149\229\37\172\18\61\39\224\131\209\237\108\58\14\212",21)) or lI1I1ll1llIl("\82\125\103\160\195\145\173\44\250\206\20",13);
llII1I11IlI1I();
local l1l1lIl1=lIIIIII1llIl1.Health;
l1Il1II1llI=lII1llIIIIlI.Heartbeat:Connect(function(ll1lII1l) 
local l1l1ll1lI,ll1l1IlII1ll=l11l1IlI1I(),l1lI11Il111ll();
if not l1l1ll1lI then 
return  end;


if (ll1l1IlII1ll and (l1l1ll1lI.FloorMaterial ~= Enum.Material.Air)) and (l1l1ll1lI.Health >= (l1l1ll1lI.MaxHealth * 0.9)) then 
l11I1III111ll=l11I1III111ll + ll1lII1l;
if l11I1III111ll > 1 then 
lI1111l1ll11,l11I1III111ll=ll1l1IlII1ll.CFrame,0 end end;


if l1l1ll1lI.Health < (l1l1lIl1 - 0.5) then 
local l1II1I1I1Il=l1l1lIl1 - l1l1ll1lI.Health;
if l1II1I1I1Il >= (l1l1ll1lI.MaxHealth * 0.15) then 
llIllIllIlIII=llIllIllIlIII + 1 end;

lIIlIIll=lIIlIIll + l1II1I1I1Il end;

if (l1l1ll1lI.Health > 0) and (l1l1ll1lI.Health < l1l1ll1lI.MaxHealth) then 
l1l1ll1lI.Health=l1l1ll1lI.MaxHealth end;

l1l1lIl1=l1l1ll1lI.Health;
if (((lll1l11Il1ll1.godLowEscape and ll1l1IlII1ll) and lI1111l1ll11) and (l1l1ll1lI.Health > 0)) and (l1l1ll1lI.Health < (l1l1ll1lI.MaxHealth * 0.25)) then 
ll1l1IlII1ll.AssemblyLinearVelocity=Vector3.zero;
ll1l1IlII1ll.CFrame=lI1111l1ll11 end;

if ((lll1l11Il1ll1.godStyle == lI1I1ll1llIl("\23\189\74\115",251)) and (llIllIllIlIII >= 3)) and (not lI1lIIIlI1I11) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\97\55\202\140\215\47\79\16",139),Content=lI1I1ll1llIl("\62\57\43\237\144\220\237\105\38\77\220\252\72\222\108\27\170\174\164\83\42\9\41\248\64\61\92\102\231\113\215\158\58\80\67\222\178\183\205\115\194\228\43\16\109\254\76\59\138\220\217\124\111\124\16\209\107\82\166\135\85\148\37\173\74\54",77),Type=lI1I1ll1llIl("\219\54\69\98",175)});
task.defer(function() 
lllIIlllIIlIl.godStyle:Set(lI1I1ll1llIl("\65\177\124\72\141\176\48\159\102\75\185\109\106",179)) end);

llIllIllIlIII=- 1000 end end);


task.spawn(function() 
while l1Il1II1llI and l1Il1II1llI.Connected do 
l1I1l11I1=string.format(lI1I1ll1llIl("\7\91\242\31\52\203\68\227\232\34\22\154\249\4\127\196\178\220\35\64\18\28\211",46),((lll1l11Il1ll1.godStyle == lI1I1ll1llIl("\90\66\181\60",55)) and lI1I1ll1llIl("\3\29\230\114\99\233\81\111\47\228\220\83\169\12\58\140\189\155\105",110)) or lI1I1ll1llIl("\218\61\66\97\5\196\41\109\164\132\26",175),math.floor(lIIlIIll));
llII1I11IlI1I();
task.wait(1) end end) end end;




l11l1111l:Toggle({Name=lI1I1ll1llIl("\109\228\231\101\20\156\5\77",84),Description=lI1I1ll1llIl("\110\49\201\196\154\50\66\6\18\148\195\142\211\160\7\135\47\232\73\115\120\155\200\197\224\42\177\218\12\50\188\91\161\217\35\233\233\78\43\29\124\181\13\45\251\239\37\164\21\67\254\142\143\118\242\169\197\23\209\176\108\74\203\123\142\253\15\0\14\232\208\149\113\129\44\24\221\192\64\207\54\123\137\189\186\16\18\86\105\240\185\140\3\124\245\90\245\139\103\47\122\230\142\181\190\123\197\185\123\251\124\249\88\1\240\219\138\57\47\37\6\194\87\41\177\154\10\107\199\175\64\95\26\185\196\128\208",139),Flag=lI1I1ll1llIl("\96\174\153\50\114\192\191",230),Callback=function(lI1IIllI1I1l) 




if lI1IIllI1I1l then 
l1l1lI1Il1l1l() else 

lIl1I1lI();
if (lll1l11Il1ll1.godStyle == lI1I1ll1llIl("\141\57\79\185\148\143\131\241\251\208\41\150\191",218)) and lllIIlllIIlIl.godStyle then 
lllIIlllIIlIl.godStyle:Set(lI1I1ll1llIl("\219\78\103\186",228),true) end end end});




l11l1111l:Toggle({Name=lI1I1ll1llIl("\119\43\193\172\227\190\54\200\255\52\227\47\225\91\29",62),Description=lI1I1ll1llIl("\195\77\195\92\118\230\115\168\142\97\87\48\210\185\191\148\110\210\255\57\169\103\227\87\38\231\134\217\56\69\106\5\138\57\54\224\213\83\145\199\182\87\54\69\169\196\223\229\91\248\216\85\29\140\81\175\222\209\244\233\86\120\0\98\234\7\66\150\173\115\178\60\73\171\146\60\149\240\185\194\54\130",244),Flag=lI1I1ll1llIl("\12\40\181\15\161\215\3\7\1\9\99\56",71),Default=true});
l11l1111l:Segmented({Name=lI1I1ll1llIl("\137\214\131\175\49\231\210\17\52",32),Description=lI1I1ll1llIl("\224\94\221\127\46\143\170\165\124\13\84\111\245\186\159\85\49\211\92\225\146\120\38\116\210\166\244\180\50\194\245\201\161\120\254\89\26\255\214\193\93\121\115\0\130\71\99\184\209\8\110\193\174\12\71\82\254\205\150\146\83\228\222\109\18\159\0\188\34\156\249\225\58\74\71\123\170\97\68\136\182\51",168),Flag=lI1I1ll1llIl("\37\231\151\238\181\133\53\20",95),Options={lI1I1ll1llIl("\110\4\113\215",177),lI1I1ll1llIl("\243\242\64\223\106\24\214\168\189\91\40",151),lI1I1ll1llIl("\89\238\84\225\144\99\39\48\158\186\224\190\98",24)},Default=lI1I1ll1llIl("\192\126\253\95",136),Callback=function() 
if lll1l11Il1ll1.godMode then 
l1l1lI1Il1l1l() end end});


lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(lIII11llI1) 
if lllI1I1II.copy and (lIII11llI1 == lllI1I1II.copy) then 
return  end;

if lll1l11Il1ll1.godMode and (not lI1lIIIlI1I11) then 
lIII11llI1:WaitForChild(lI1I1ll1llIl("\111\148\176\62\147\43\83\164",198),10);
l1l1lI1Il1l1l() end end));


l111II11I:OnUnload(function() 
ll1111llll1();
if l1Il1II1llI then 
l1Il1II1llI:Disconnect() end end) end;






do 
local l11lllllI11=l11lI11II11I:Section(lI1I1ll1llIl("\254\171\232\155\71\208\255\52\30\149",64));
local lII1lll1IlIII={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lI11lI1lIll;
local function lI1IIIII(lI11IIl1I1l,l11II1IlI) 
for l1IlI1IllIll,llllI1I11llI in ipairs(lII1lll1IlIII) do 
lI11IIl1I1l:SetStateEnabled(llllI1I11llI,l11II1IlI) end end;


l11lllllI11:Toggle({Name=lI1I1ll1llIl("\186\237\74\254\130\11\52\128\17\179\222\36",50),Description=lI1I1ll1llIl("\242\166\224\255\96\202\232\198\161\201\62\16\55\243\203\132\77\56\105\72\214\19\105\184\209\16\119\207\189\71\75\80\254\198\129\154\64\163\212\63\65\153\8\183\42\211\242\232\43\93",80),Flag=lI1I1ll1llIl("\142\223\177\145\15\20\208\207\66\195\118",113),Callback=function(lIIlI1lI11l) 




if (not lIIlI1lI11l) and lI11lI1lIll then 
lI1IIIII(lI11lI1lIll,true);
lI11lI1lIll=nil end end});



l11lllllI11:Toggle({Name=lI1I1ll1llIl("\236\65\238\157\95\38\34\221\145\198",41),Description=lI1I1ll1llIl("\90\103\137\252\184\89\8\78\105\70\102\201\108\107\241\94\244\216\126\32\59\217\174\231\170\52\194\248\61\168\125\171\70\29\237\212\138\63\41\37\15\200\88\103\164\223\0\116\211",187),Flag=lI1I1ll1llIl("\75\70\66\181\225\229\148\94\226",29)});
lIl11lIIl(lII1llIIIIlI.Stepped:Connect(function() 
local llII1IIIIl,lI1lIl11=l11l1IlI1I(),l1lI11Il111ll();
if (lll1l11Il1ll1.antiRagdoll and llII1IIIIl) and (lI11lI1lIll ~= llII1IIIIl) then 
lI11lI1lIll=llII1IIIIl;
lI1IIIII(llII1IIIIl,false);
if (llII1IIIIl:GetState() == Enum.HumanoidStateType.FallingDown) or (llII1IIIIl:GetState() == Enum.HumanoidStateType.Ragdoll) then 
llII1IIIIl:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lll1l11Il1ll1.antiFling then 

for ll1Il1II1IlI,lll111I11l1I in ipairs(lllIlllIllI1I:GetPlayers()) do 
if (lll111I11l1I ~= ll1lI1IIII1) and lll111I11l1I.Character then 
for l1lIII1IlI1l,l11lIlllI in ipairs(lll111I11l1I.Character:GetChildren()) do 
if l11lIlllI:IsA(lI1I1ll1llIl("\213\48\254\106\221\85\24\228",118)) and l11lIlllI.CanCollide then 
l11lIlllI.CanCollide=false end end end end;




if lI1lIl11 and (lI1lIl11.AssemblyAngularVelocity.Magnitude > 40) then 
lI1lIl11.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local ll11lI1Ill=l11lI11II11I:Section(lI1I1ll1llIl("\134\136\7\134\221",231));
local l1I111llI1Il={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lI1llIIll1I;
local function llIlIIllI() 
if lI1llIIll1I then 
for llIII1II,l1IlII1IlIIl1 in ipairs(l1I111llI1Il) do 
lI1llIIll1I:SetStateEnabled(l1IlII1IlIIl1,true) end;

lI1llIIll1I:ChangeState(Enum.HumanoidStateType.Freefall);
lI1llIIll1I=nil end;

workspace.Gravity=(lll1l11Il1ll1.gravityOn and lll1l11Il1ll1.gravity) or lII1lllI.gravity end;

ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\141\222\158\146\18\234\213\109\0\130\27",48),Description=lI1I1ll1llIl("\42\1\116\53\1\174\16\34\240\151\131\100\94\67\161\141\159\56\2\163\200\27\161\164\121\66\159\3\163\239\16\49\98\255\155\216\179\153\121\5\211\242\1\208\127\29\147\182\179\24\47\66\62\231\90",127),Flag=lI1I1ll1llIl("\174\8\163\201",89),Callback=function(lIIIl1IlII1l1) 




if not lIIIl1IlII1l1 then 
llIlIIllI() end end});



ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\215\220\37\72\83\17\195\114\71",158),Description=lI1I1ll1llIl("\83\46\66\200\63\44\244\208\29\29\221\36\168\165\147\116\28\17\35\23\175\213\78\68\216\15\232\157\21\40\58\148\158\210\245\113\194\16\135\236\124\211\97\68\237\214\184\4\46\49\9\253\89\114\178",129),Flag=lI1I1ll1llIl("\206\227\118\230\68\21\235\196",135)});
ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\17\56\219\147",78),Description=lI1I1ll1llIl("\47\13\119\52\84\177\89\35\242\196\42\243\188\167\246\183\130\113\13\190\145\21\166\180\121\7\210\75\143\242\7\55\54\237\129",127),Flag=lI1I1ll1llIl("\40\7\104\253",119)});
ll11lI1Ill:Slider({Name=lI1I1ll1llIl("\184\183\56\173\110\83\182\145\135\140",199),Flag=lI1I1ll1llIl("\234\36\136\183\64\63\172\46\146",35),Min=1,Max=40,Default=12});
ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\152\122\200\244\50\251\96\228\88\72\237\204\207\53\63",99),Description=lI1I1ll1llIl("\187\94\90\143\95\253\249\27\98\138\5\221\240\187\99\202\3\210\189\106\205\36\21\242\146\171\78\34\100\40\182\91\120\166\99\175\116\219\159\98\2\71\165\179\163\138\72\230\234\32\9\150\242\74\41",22),Flag=lI1I1ll1llIl("\71\54\199\193\233\48\78\16\29\251\111",139)});
ll11lI1Ill:Slider({Name=lI1I1ll1llIl("\248\26\168\148\82\91\192\68\248\168\13\44\47\213\159",3),Flag=lI1I1ll1llIl("\172\33\147\249\1\16\11\241\123",73),Min=0,Max=300,Default=100,Increment=5,Suffix=lI1I1ll1llIl("\238",231)});
ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\109\4\107\214\100\21\159\132\29",177),Description=lI1I1ll1llIl("\166\246\42\142\170\4\101\165\44\191\201\120\184\215\74\94\62\70\174\4\111\243\192\42\165\21\124\143\202\135\114\12\167\214\78\190\144\124\5\218\74\154\231",34),Flag=lI1I1ll1llIl("\116\188\137\156",220)});
ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\114\240\155\108\47",42),Description=lI1I1ll1llIl("\187\205\58\21\31\253\59\55\64\151\26\105\65\8\25\157\7\116\130\204\137\108\4\66\213\13\237\217\95\70\194\78\182\233\94\44\43\194\154\198\161\113\37\12",91),Flag=lI1I1ll1llIl("\172\139\24\135\203",231)});
ll11lI1Ill:Slider({Name=lI1I1ll1llIl("\193\8\63\24\227\209\217\166\150\55\83\198\217\70\212\124",76),Flag=lI1I1ll1llIl("\113\100\151\184\175\99\11\64\44\224",187),Min=2,Max=40,Default=8,Suffix=lI1I1ll1llIl("\117\30\203\188\86",133)});
ll11lI1Ill:Toggle({Name=lI1I1ll1llIl("\86\234\101\220\206\127\82\77\195\187",8),Description=lI1I1ll1llIl("\54\96\48\119\242\17\50\158\170\107\11\199\14\139\159\136\133\185\174\193\22\156\235\124\17\204\56\140\242\76\26\27\190\138\219\86\159\33\91\254\213\89\200\121\105\148\170\228\123\9\7\38\246",144),Flag=lI1I1ll1llIl("\10\126\198\168\97\124\87\169\205",249)});
ll11lI1Ill:Button({Name=lI1I1ll1llIl("\155\112\52\239\41\155\221\62",54),Description=lI1I1ll1llIl("\206\225\23\78\67\114\169\26\85\193\190\55\156\54\91\163\134\125\144\173\181\247\55\139\247\126\35\239\57\156\207\112\5\26\253\104\45\79",142),Action=lI1I1ll1llIl("\7\82\151",130),Callback=function() 
local l1IIlIIlI1I,ll1ll1I11=l11l1IlI1I(),l1lI11Il111ll();
if l1IIlIIlI1I and ll1ll1I11 then 
l1IIlIIlI1I.Sit=true;
task.wait(0.1);
ll1ll1I11.CFrame=ll1ll1I11.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


ll11lI1Ill:Button({Name=lI1I1ll1llIl("\177\129\102\189\167\196\17\161",238),Description=lI1I1ll1llIl("\246\244\219\240\53\254\93\25\232\152\197\68\54\107\12\195\65\104\173\211\242\127\199\174\79\94\83\174\135\240\146\69\165\220\61\6",117),Action=lI1I1ll1llIl("\233\114\71",196),Callback=function() 
local lII1IllI1ll=l11l1IlI1I();
if lII1IllI1ll then 
lII1IllI1ll.Sit=true end end});



local l1111l1IllI=RaycastParams.new();
l1111l1IllI.FilterType=Enum.RaycastFilterType.Exclude;
lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
local llll1l1l,lII1l1IIl1=l11l1IlI1I(),l1lI11Il111ll();
if (((not llll1l1l) or (not lII1l1IIl1)) or lll1l11Il1ll1.fly) or lll1l11Il1ll1.swim then 
return  end;

local lll1lI1I=llll1l1l.MoveDirection.Magnitude > 0;
if (lll1l11Il1ll1.bhop and lll1lI1I) and (llll1l1l.FloorMaterial ~= Enum.Material.Air) then 
llll1l1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l1lIl1ll=lII1l1IIl1.AssemblyLinearVelocity;
if lll1l11Il1ll1.glide and (l1lIl1ll.Y < (- (lll1l11Il1ll1.glideSpeed or 8))) then 
lII1l1IIl1.AssemblyLinearVelocity=Vector3.new(l1lIl1ll.X,- (lll1l11Il1ll1.glideSpeed or 8),l1lIl1ll.Z) end;

if lll1l11Il1ll1.wallClimb and lll1lI1I then 
l1111l1IllI.FilterDescendantsInstances={ll1lI1IIII1.Character,workspace.CurrentCamera};
local llIllll1l1=workspace:Raycast(lII1l1IIl1.Position,llll1l1l.MoveDirection * 2.6,l1111l1IllI);
if llIllll1l1 and llIllll1l1.Instance.CanCollide then 
lII1l1IIl1.AssemblyLinearVelocity=Vector3.new(l1lIl1ll.X,math.max(llll1l1l.WalkSpeed,16),l1lIl1ll.Z) end end end));




local l11I1lll;
lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function(lI11III1l11I1) 
local lll11II11111,lIl111IIlIlI1=l11l1IlI1I(),l1lI11Il111ll();
if (not lll11II11111) or (not lIl111IIlIlI1) then 
return  end;

if lll1l11Il1ll1.swim and (not lll1l11Il1ll1.fly) then 
if lI1llIIll1I ~= lll11II11111 then 
lI1llIIll1I=lll11II11111;
for lllll1l1lI1ll,lIlll11l1 in ipairs(l1I111llI1Il) do 
lll11II11111:SetStateEnabled(lIlll11l1,false) end end;


workspace.Gravity=0;
if lll11II11111:GetState() ~= Enum.HumanoidStateType.Swimming then 
lll11II11111:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local llII1II11l=lll11II11111:GetState();
if (lll1l11Il1ll1.edgeJump and (llII1II11l == Enum.HumanoidStateType.Freefall)) and ((l11I1lll == Enum.HumanoidStateType.Running) or (l11I1lll == Enum.HumanoidStateType.RunningNoPhysics)) then 
lll11II11111:ChangeState(Enum.HumanoidStateType.Jumping) end;

l11I1lll=llII1II11l;
if lll1l11Il1ll1.spin and (not lll1l11Il1ll1.shiftLock) then 
lIl111IIlIlI1.CFrame=lIl111IIlIlI1.CFrame * CFrame.Angles(0,(lll1l11Il1ll1.spinSpeed or 12) * lI11III1l11I1,0) end end));


task.spawn(function() 
local ll11I1ll1111=false;
while l111II11I.Window == l1l1Ill1 do 
local l1I11IlI1=l11l1IlI1I();
local ll1lllllIl=l1I11IlI1 and l1I11IlI1:FindFirstChildOfClass(lI1I1ll1llIl("\68\226\139\117\91\84\197\167",26));
if ll1lllllIl and (lll1l11Il1ll1.animSpeedOn or ll11I1ll1111) then 
local lllI11II1=(lll1l11Il1ll1.animSpeedOn and ((lll1l11Il1ll1.animSpeed or 100) / 100)) or 1;
for lI11I1Il11I,llI11Il1I1 in ipairs(ll1lllllIl:GetPlayingAnimationTracks()) do 
llI11Il1I1:AdjustSpeed(lllI11II1) end;

ll11I1ll1111=lll1l11Il1ll1.animSpeedOn == true end;

task.wait(0.15) end end);


l111II11I:OnUnload(function() 
if lll1l11Il1ll1.swim then 
llIlIIllI() end end) end;













do 
local function lI1Ill1lIlI() 
local llIIl1lI1I=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\204\94\123\188\106\239\116",228),Icon=l111II11I.IconIds.navigation,Hint=lI1I1ll1llIl("\210\144\107\108\44\197\163\252\186\120\196\185\42\224\124\172\68\13\190\216\216\57\45\108\7\195",43)});
local lllI1I111l=l111II11I.IconIds;
local ll11lIl1IIlI1=Color3.new(1,1,1);




local lII1Illl={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1ll1II1I1(ll1I111I) 
local lI1ll1I111lI=Vector3.new(ll1I111I.X,0,ll1I111I.Z);
return ((lI1ll1I111lI.Magnitude > 0.01) and lI1ll1I111lI.Unit) or Vector3.new(0,0,- 1) end;

local function llI1II11l1(lll11Ill11lIl) 
local l1lIllllll=lll11Ill11lIl:FindFirstAncestorOfClass(lI1I1ll1llIl("\199\167\178\89\43",189)) or lll11Ill11lIl.Parent;

while (((l1lIllllll and l1lIllllll.Parent) and (l1lIllllll.Parent ~= workspace)) and l1lIllllll.Parent:IsA(lI1I1ll1llIl("\182\236\90\242\195",50))) and ((# l1lIllllll.Parent:GetChildren()) <= 40) do 
l1lIllllll=l1lIllllll.Parent end;

return l1lIllllll end;

local function l1I11lIl11IlI() 
local l1IlIll1l=l11l1IlI1I();
local lI1Il1Il1ll=l1IlIll1l and l1IlIll1l.SeatPart;
if not (lI1Il1Il1ll and lI1Il1Il1ll:IsDescendantOf(workspace)) then 
lII1Illl.seat,lII1Illl.model,lII1Illl.root,lII1Illl.loose,lII1Illl.all=nil,nil,nil,{},{};
return nil end;

if (lI1Il1Il1ll ~= lII1Illl.seat) or ((os.clock() - lII1Illl.refreshed) > 2) then 
lII1Illl.seat,lII1Illl.refreshed=lI1Il1Il1ll,os.clock();
lII1Illl.model=llI1II11l1(lI1Il1Il1ll);
lII1Illl.root=lI1Il1Il1ll.AssemblyRootPart or lI1Il1Il1ll;
local l1I1lIlIl,l11lIIIIII={},{};
if lII1Illl.model then 
for lIl1l1lI1IlII,lI11lI1IllI1l in ipairs(lII1Illl.model:GetDescendants()) do 
if lI11lI1IllI1l:IsA(lI1I1ll1llIl("\132\217\61\233\202\1\121\33",107)) then 
if (# l11lIIIIII) < 500 then 
table.insert(l11lIIIIII,lI11lI1IllI1l) end;

if ((not lI11lI1IllI1l.Anchored) and (lI11lI1IllI1l.AssemblyRootPart ~= lII1Illl.root)) and ((# l1I1lIlIl) < 60) then 
table.insert(l1I1lIlIl,lI11lI1IllI1l) end end end end;




lII1Illl.loose,lII1Illl.all=l1I1lIlIl,l11lIIIIII end;

return lI1Il1Il1ll end;




local l1Il1lIl={lI1I1ll1llIl("\192\42\225\220\23\11\177\9\169\204\58\224\255",51),lI1I1ll1llIl("\239\255\83\220\106\4\154\161",151),lI1I1ll1llIl("\174\69\194",83),lI1I1ll1llIl("\134\112\17\162\197\24\165\164",239)};
local lI11IIIlI={lI1I1ll1llIl("\15\86\190\121\110\179\255\176\252\38",235),lI1I1ll1llIl("\213\140\107\41\40",43),lI1I1ll1llIl("\122\176\116\76\145",179)};
local function llIlll1l1(l1ll11IIll111) 
local lIII1lIIIIIl=lII1Illl.model;
if not lIII1lIIIIIl then 
return 0 end;

for l1IlllIlIl1,l111ll1lll in ipairs(l1ll11IIll111) do 
local lI11I1ll11=lIII1lIIIIIl:GetAttribute(l111ll1lll);
if (type(lI11I1ll11) == lI1I1ll1llIl("\220\45\78\111\20\222",175)) and (math.abs(lI11I1ll11) > 0.05) then 
return math.clamp(lI11I1ll11,- 1,1) end end;


local llIl1lII1I=lIII1lIIIIIl:FindFirstChild(lI1I1ll1llIl("\208\5\58\9\227\130",76)) or lIII1lIIIIIl;
for l1ll1Il1lll,llI11lI1l in ipairs(l1ll11IIll111) do 
local l1Illll1Il=llIl1lII1I:FindFirstChild(llI11lI1l);
if (l1Illll1Il and l1Illll1Il:IsA(lI1I1ll1llIl("\155\152\82\113\192\69\212\157\102\61\51",5))) and (math.abs(l1Illll1Il.Value) > 0.05) then 
return math.clamp(l1Illll1Il.Value,- 1,1) end end;


return 0 end;

local function lll11l1II1lIl() 
return (not l1IIl1lll1l:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l1l1llIll(lIl1l1I1l,lI1Ill1l) 
local l1llI1l1Ill,lI1l1IlI1I=0,0;
if lIl1l1I1l:IsA(lI1I1ll1llIl("\48\225\222\181\69\61\122\52\255\90\103",172)) then 
l1llI1l1Ill,lI1l1IlI1I=lIl1l1I1l.ThrottleFloat,lIl1l1I1l.SteerFloat end;

if math.abs(l1llI1l1Ill) < 0.05 then 
l1llI1l1Ill=llIlll1l1(l1Il1lIl);
if (lII1Illl.model and (lII1Illl.model:GetAttribute(lI1I1ll1llIl("\144\109\5\88\51\15\188",223)) == true)) and (l1llI1l1Ill > 0) then 
l1llI1l1Ill=- l1llI1l1Ill end end;


if math.abs(lI1l1IlI1I) < 0.05 then 
lI1l1IlI1I=llIlll1l1(lI11IIIlI) end;

local lII1IlIlIl=lII1Illl.model;
lII1Illl.steerKnown=(lIl1l1I1l:IsA(lI1I1ll1llIl("\81\164\149\22\126\200\191\115\119\89\182",230)) or (lII1IlIlIl and (((lII1IlIlIl:GetAttribute(lI1I1ll1llIl("\73\76\67\201\165",45)) ~= nil) or (lII1IlIlIl:GetAttribute(lI1I1ll1llIl("\44\51\159\182\33\148\6\73\191\138",181)) ~= nil)) or (lII1IlIlIl:FindFirstChild(lI1I1ll1llIl("\239\21\173\140\86\92",3)) and (lII1IlIlIl.Values:FindFirstChild(lI1I1ll1llIl("\113\92\183\184\241",46)) ~= nil))))) or false;

if lI1Ill1l.MoveDirection.Magnitude > 0.1 then 
local lI11lIIl,lIlIIl1II1II=l1ll1II1I1(lIl1l1I1l.CFrame.LookVector),l1ll1II1I1(lIl1l1I1l.CFrame.RightVector);
if math.abs(l1llI1l1Ill) < 0.05 then 
l1llI1l1Ill=math.clamp(lI1Ill1l.MoveDirection:Dot(lI11lIIl),- 1,1) end;

if (math.abs(lI1l1IlI1I) < 0.05) and (math.abs(lI1Ill1l.MoveDirection:Dot(lIlIIl1II1II)) > 0.3) then 
lI1l1IlI1I=lI1Ill1l.MoveDirection:Dot(lIlIIl1II1II) end end;


if lll11l1II1lIl() then 
if math.abs(l1llI1l1Ill) < 0.05 then 
if l1IIl1lll1l:IsKeyDown(Enum.KeyCode.W) or l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Up) then 
l1llI1l1Ill=1 elseif l1IIl1lll1l:IsKeyDown(Enum.KeyCode.S) or l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Down) then 

l1llI1l1Ill=- 1 end end;


if math.abs(lI1l1IlI1I) < 0.05 then 
if l1IIl1lll1l:IsKeyDown(Enum.KeyCode.D) or l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Right) then 
lI1l1IlI1I=1 elseif l1IIl1lll1l:IsKeyDown(Enum.KeyCode.A) or l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Left) then 

lI1l1IlI1I=- 1 end end end;



return l1llI1l1Ill,lI1l1IlI1I end;

local llllI1l1IIllI=RaycastParams.new();
llllI1l1IIllI.FilterType=Enum.RaycastFilterType.Exclude;
local function l1I1ll11(llllI1II,lI1I1lIl11lI) 
llllI1l1IIllI.FilterDescendantsInstances={lII1Illl.model,ll1lI1IIII1.Character};
local l11I1lII=workspace:Raycast(llllI1II.Position,Vector3.new(0,- (lI1I1lIl11lI or 400),0),llllI1l1IIllI);
return (l11I1lII and (llllI1II.Position.Y - l11I1lII.Position.Y)) or (lI1I1lIl11lI or 400) end;





local ll1II1ll1,lII1l11lll,lIII11l1;
local function llIIlIII11() 
for ll1l1llIl1Il,lllI1111Ill1l in ipairs({lII1l11lll,lIII11l1,ll1II1ll1}) do 
if lllI1111Ill1l then 
pcall(lllI1111Ill1l.Destroy,lllI1111Ill1l) end end;


ll1II1ll1,lII1l11lll,lIII11l1=nil,nil,nil end;

local function ll1lIlIII11l(l111llI11Il) 
llIIlIII11();
ll1II1ll1=lllII1lI1I1I(lI1I1ll1llIl("\39\240\194\189\69\57\114\2\244\79",172),{Name=lI1I1ll1llIl("\212\215\197\122\50\113\44\212\65",173),Parent=l111llI11Il});
lII1l11lll=lllII1lI1I1I(lI1I1ll1llIl("\7\14\159\6\79\50\240\241\238\39\80\20\117\197",103),{Attachment0=ll1II1ll1,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l111llI11Il.AssemblyLinearVelocity,Parent=l111llI11Il});







lIII11l1=lllII1lI1I1I(lI1I1ll1llIl("\164\177\6\36\187\8\128\197\63\22\18\13\99\48\66\142",53),{Attachment0=ll1II1ll1,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1ll1II1I1(l111llI11Il.CFrame.LookVector)),Parent=l111llI11Il}) end;











local function l11II1I1(lI1II1IIl1lIl) 
if not (((lII1l11lll and lII1l11lll.Parent) and ll1II1ll1) and (ll1II1ll1.Parent == lI1II1IIl1lIl)) then 
ll1lIlIII11l(lI1II1IIl1lIl) end end;



local lIIIII1IlI=game:GetService(lI1I1ll1llIl("\63\205\67\125\182\158\21\82\200\168\91\88\119\161\197\148\158\81\243",211));
local function lII1II1Il(l1111lIll11) 
if not l1111lIll11.Anchored then 
return true end;

pcall(function() 
lIIIII1IlI:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l1llIll1l1=os.clock();
while l1111lIll11.Anchored and ((os.clock() - l1llIll1l1) < 1.5) do 
task.wait() end;

pcall(function() 
lIIIII1IlI:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l1111lIll11.Anchored end;

local function l1I1III1() 
for llllII1II1ll,lllI1l11l in ipairs(lII1Illl.loose) do 
if lllI1l11l.Parent then 
lllI1l11l.AssemblyAngularVelocity=Vector3.zero end end end;







local llI1l1II11=getmetatable(llIIl1lI1I);
local llI1lll1;
local ll11II11111l1={};
local function lIl11111I1I() 
if llI1lll1 then 
llI1lll1.Visible=false;
llI1lll1=nil end end;


local function l11I1II1l1I1I(lIll111Illl,llIlllIIl1I1l,l1l1lll1l1II,llI1l1I1l11) 
local lIIlII1l1lII=lllII1lI1I1I(lI1I1ll1llIl("\76\225\131\127\95\108\203\183\254\143",26),{BackgroundTransparency=1,Image=llIlllIIl1I1l,Size=UDim2.new(0,l1l1lll1l1II,0,l1l1lll1l1II),ScaleType=Enum.ScaleType.Fit,Parent=lIll111Illl});
lI11ll1lIIlII(lIIlII1l1lII,lI1I1ll1llIl("\240\25\160\158\86\108\198\71\249\250\77",3),llI1l1I1l11 or lI1I1ll1llIl("\18\193\238\200",140));
return lIIlII1l1lII end;

local function l1I1I1I11(lllIIlI1IIII,lII1lIl1) 
local ll1lllll1I=workspace.CurrentCamera.ViewportSize;
local lIlI111I=math.min(330,ll1lllll1I.Y - 70);
local lI1IIlI1I1lI=lllII1lI1I1I(lI1I1ll1llIl("\224\170\79\65\95",11),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,ll1lllll1I.X - 40),0,lIlI111I),BackgroundTransparency=0.08,Visible=false,Parent=l111II11I.Gui});







lI11ll1lIIlII(lI1IIlI1I1lI,lI1I1ll1llIl("\95\222\105\15\229\194\177\81\33\117\38\247\81\122\165\56",153),lI1I1ll1llIl("\141\240\134\115\218\231\56\254\99\235",81));
lIlll1ll1l1I1(lI1IIlI1I1lI,18);
lllII1lI1I1I(lI1I1ll1llIl("\47\17\21\248\133\214\166\101",77),{Thickness=1,Color=ll11lIl1IIlI1,Transparency=0.78,Parent=lI1IIlI1I1lI});
local lIlIlI1lII1Il=lllII1lI1I1I(lI1I1ll1llIl("\170\236\175\235\16\150\175\25\46\165",16),{Size=UDim2.new(1,0,0,46),Text=lI1I1ll1llIl("",80),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1IIlI1I1lI});
local ll1ll1I1II1l1=l11I1II1l1I1I(lIlIlI1lII1Il,lII1lIl1,18,lI1I1ll1llIl("\48\152\250\69\48\216",120));
ll1ll1I1II1l1.Position=UDim2.new(0,16,0.5,- 9);
local llIllII111IIl=lllII1lI1I1I(lI1I1ll1llIl("\59\84\61\12\145\148\85\78\193",241),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lllIIlI1IIII,Parent=lIlIlI1lII1Il});
lI11ll1lIIlII(llIllII111IIl,lI1I1ll1llIl("\130\113\94\88\149\206\227\152\88\184",28),lI1I1ll1llIl("\78\222\235\33",100));
local l1l1II1lll=lllII1lI1I1I(lI1I1ll1llIl("\109\145\57\13\241\218\93\223\121\102",131),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lI1I1ll1llIl("",188),AutoButtonColor=false,Parent=lIlIlI1lII1Il});
lI11ll1lIIlII(l1l1II1lll,lI1I1ll1llIl("\196\153\109\39\61\210\164\224\183\112\226\246\63\224\123\184",43),lI1I1ll1llIl("\18\190\59\150\207\63\27",72));
lIlll1ll1l1I1(l1l1II1lll,17);
local l11111l1=l11I1II1l1I1I(l1l1II1lll,lllI1I111l.x,16,lI1I1ll1llIl("\104\54\28\131\138\65\97",242));
l11111l1.Position=UDim2.new(0.5,- 8,0.5,- 8);
l1l1II1lll.MouseButton1Click:Connect(lIl11111I1I);
lI11ll1lIIlII(lllII1lI1I1I(lI1I1ll1llIl("\155\13\171\201\39",89),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI1IIlI1I1lI}),lI1I1ll1llIl("\197\32\30\148\250\86\53\213\252\220\1\66\31\20\196\44",102),lI1I1ll1llIl("\145\188\64\18\72\46",206));
local l1lIIl1I=lllII1lI1I1I(lI1I1ll1llIl("\21\91\188\99\118\140\226\187\254\18\147\184\126\42",235),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1IIlI1I1lI});









lI11ll1lIIlII(l1lIIl1I,lI1I1ll1llIl("\57\11\4\243\139\37\127\145\55\52\226\194\82\194\81\99\150\183\180\63",93),lI1I1ll1llIl("\250\122\20",170));
l1IlIll1I(l1lIIl1I,6);
l111II11I.Pad(l1lIIl1I,10,12,2,14);
l111II11I.Draggable(lIlIlI1lII1Il,lI1IIlI1I1lI);
local lI1111lIIlI=setmetatable({Window=l1l1Ill1,Name=lllIIlI1IIII,Hint=lI1I1ll1llIl("",122),_sections={},_page=l1lIIl1I},llI1l1II11);
ll11II11111l1[lllIIlI1IIII]=lI1IIlI1I1lI;
return lI1111lIIlI,lI1IIlI1I1lI end;

local function llIlIlIIl1l(llllllII) 
if llI1lll1 == llllllII then 
lIl11111I1I();
return  end;

lIl11111I1I();
llI1lll1=llllllII;
llllllII.Visible=true;
local lI1IIIl11Il1l=llllllII:FindFirstChildOfClass(lI1I1ll1llIl("\199\49\80\14\112\160\12",143)) or lllII1lI1I1I(lI1I1ll1llIl("\142\190\210\112\223\188\115",247),{Parent=llllllII});
lI1IIIl11Il1l.Scale=0.92;
l111II11I.Tween(lI1IIIl11Il1l,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lI11IllIl1l=llIIl1lI1I:Section(lI1I1ll1llIl("",6));
local l1111I1I111=lI11IllIl1l:Paragraph(lI1I1ll1llIl("\143\36\233\6\75\180\151\135\130\252",200),lI1I1ll1llIl("\248\238\101\163\103\14\166\213\130\75\50\111\77\188\91\126\186\131\161\124\204\240\102\72\83\182\198\163\209\120\232\241\107\6\209\0\79\50\194\180\246\39\19\18\113\217\119\17\146\163\18\211\45\85\66\112\123\150\228\158\191",135));
local lIll11lIIIII=llIIl1lI1I:Section(lI1I1ll1llIl("\248\172\246\171\103\209\254\222",80));
local lI1III11llIII=lIll11lIIIII:Custom(0);
local ll1I1Illl11=lllII1lI1I1I(lI1I1ll1llIl("\151\65\52\79\40\24\149\144\66\120\212\71",223),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1III11llIII});
lI1III11llIII.AutomaticSize=Enum.AutomaticSize.Y;
local lI1l1II1l={};
local function l111lIl1ll(lI1I11l1l,ll1I111l11lI,l11l1lI1111II,lII11IlllIl1,lIll1ll1,l1lIIlIl1l) 
local lIlIllII1IlIl=lllII1lI1I1I(lI1I1ll1llIl("\115\132\165\43\191\49\78\180\157\118",198),{Text=lI1I1ll1llIl("",241),AutoButtonColor=false,LayoutOrder=ll1I111l11lI,Parent=lI1I11l1l});
lI11ll1lIIlII(lIlIllII1IlIl,lI1I1ll1llIl("\100\57\205\199\221\50\68\0\23\208\66\86\159\128\27\216",139),lI1I1ll1llIl("\105\238\193\19\8\128\20",68));
lIlll1ll1l1I1(lIlIllII1IlIl,14);
local l111lIIl1=l111II11I.Stroke(lIlIllII1IlIl,lI1I1ll1llIl("\220\165\215\55\150\176",17));
local l1I111l11Il1=l11I1II1l1I1I(lIlIllII1IlIl,lII11IlllIl1,20,lI1I1ll1llIl("\150\136\109\119\208\95\230",21));
l1I111l11Il1.Position=UDim2.new(0,12,0,12);
local lIIl11llllIlI=lllII1lI1I1I(lI1I1ll1llIl("\165\30\97\212\146\77\76\81\178",248),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l11l1lI1111II,Parent=lIlIllII1IlIl});
lI11ll1lIIlII(lIIl11llllIlI,lI1I1ll1llIl("\82\29\246\184\153\79\39\122\43\167",171),lI1I1ll1llIl("\107\4\109\188",161));
local lIlI1II1llIl=lllII1lI1I1I(lI1I1ll1llIl("\166\125\27\185\253\13\171\164\103",239),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lI1I1ll1llIl("\170\187\9",53),Parent=lIlIllII1IlIl});
lI11ll1lIIlII(lIlI1II1llIl,lI1I1ll1llIl("\197\126\193\116\61\227\162\187\76\122",152),lI1I1ll1llIl("\103\93\66\185\195",29));

local llIlI1IlIlII=lllII1lI1I1I(lI1I1ll1llIl("\63\118\182\19\29\156\177\35\170\34",162),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lI1I1ll1llIl("",223),AutoButtonColor=false,Parent=lIlIllII1IlIl});
lI11ll1lIIlII(llIlI1IlIlII,lI1I1ll1llIl("\233\230\114\232\105\18\233\193\204\76\16\114\13\243\75\34",135),lI1I1ll1llIl("\84\5\248",210));
lIlll1ll1l1I1(llIlI1IlIlII,10);
local llIlI1Ill=lllII1lI1I1I(lI1I1ll1llIl("\203\125\219\185\119",9),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=ll11lIl1IIlI1,Parent=llIlI1IlIlII});
lIlll1ll1l1I1(llIlI1Ill,8);
local l1IIII1ll1lI1=lllII1lI1I1I(lI1I1ll1llIl("\68\186\210\144\228",31),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11lIl1IIlI1,BackgroundTransparency=1,Parent=llIlI1IlIlII});
lIlll1ll1l1I1(l1IIII1ll1lI1,10);
l111II11I.AccentGradient(l1IIII1ll1lI1);
llIlI1Ill.ZIndex=2;
llIlI1IlIlII.Visible=lIll1ll1 ~= nil;
lIlIllII1IlIl.MouseButton1Click:Connect(function() 
llIlIlIIl1l(l1lIIlIl1l) end);

llIlI1IlIlII.MouseButton1Click:Connect(function() 
if lIll1ll1 and lllIIlllIIlIl[lIll1ll1] then 
lllIIlllIIlIl[lIll1ll1]:Set(not lll1l11Il1ll1[lIll1ll1]) end end);


local lIlIIlI1={flag=lIll1ll1,sub=lIlI1II1llIl,ic=l1I111l11Il1,fill=l1IIII1ll1lI1,knob=llIlI1Ill,stroke=l111lIIl1,on=nil};
table.insert(lI1l1II1l,lIlIIlI1);
return lIlIllII1IlIl end;

local function ll11II1l1ll() 
for llIII1III1I,lllll1Il in ipairs(lI1l1II1l) do 
if lllll1Il.flag then 
local l11I1IlI1=lll1l11Il1ll1[lllll1Il.flag] == true;
if l11I1IlI1 ~= lllll1Il.on then 
lllll1Il.on=l11I1IlI1;
l111II11I.Tween(lllll1Il.fill,nil,{BackgroundTransparency=(l11I1IlI1 and 0) or 1});
l111II11I.Tween(lllll1Il.knob,nil,{Position=(l11I1IlI1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lllll1Il.ic.ImageColor3=(l11I1IlI1 and l111II11I.Theme.Accent) or l111II11I.Theme.SubText;
lllll1Il.sub.Text=(l11I1IlI1 and lI1I1ll1llIl("\82\209",153)) or lI1I1ll1llIl("\221\222\36",158);
lllll1Il.sub.TextColor3=(l11I1IlI1 and l111II11I.Theme.Accent) or l111II11I.Theme.Muted end end end end;








local ll1llI1lII1l,lll1Ill1IlI=l1I1I1I11(lI1I1ll1llIl("\183\23\96",248),lllI1I111l.plane);
local lIIllIllI=ll1llI1lII1l:Section(lI1I1ll1llIl("",15));
lIIllIllI:Toggle({Name=lI1I1ll1llIl("\212\20\122",143),Description=lI1I1ll1llIl("\36\72\38\203\186\244\34\80\91\69\242\78\3\217\135\40\182\23\119\156\42\113\148\225\203\230\62\200\187\6\50\185\101\174\215\44\14\15\4\102\123\84\182\30\35\252\149\35\167\21\100\129\132\151",122),Flag=lI1I1ll1llIl("\124\206\11\227\245\106\206\102",116)});
lIIllIllI:Slider({Name=lI1I1ll1llIl("\233\157\252\24\238\197\18\14\137",49),Flag=lI1I1ll1llIl("\211\248\199\197\121\254\97\28\255\221\194",117),Min=10,Max=1000,Default=150,Increment=10});
local lIlIll1lI11Il=ll1llI1lII1l:Section(lI1I1ll1llIl("\155\107\50\2\198\235",115));
lIlIll1lI11Il:Slider({Name=lI1I1ll1llIl("\151\146\108\72\208\83\178\238\21\55\53\248",21),Description=lI1I1ll1llIl("\215\174\194\72\160\176\100\83\157\57\139\247\22\53\12\164\189\254\134\179\24\33\151\198\76\196\127\7\210\185\161\65\95\71\57\241",1),Flag=lI1I1ll1llIl("\179\152\103\113\218\68\249\233\14",21),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lI1I1ll1llIl("\1",195)});
lIlIll1lI11Il:Slider({Name=lI1I1ll1llIl("\189\222\166\147\56\1\151\216\64\192\117\0\154\174\171\71\12",113),Description=lI1I1ll1llIl("\6\86\16\47\179\102\66\158\186\55\128\96\74\164\107\52\140\230\180\244\55\151\251\6\40\168\34\131\142\53\16",160),Flag=lI1I1ll1llIl("\77\114\201\97\241\147\29\33\38\234\162\192\161",23),Min=1,Max=10,Default=4});
local l1l11lI1IIll=ll1llI1lII1l:Section(lI1I1ll1llIl("\6\244\165\128\76\113\234",243));
l1l11lI1IIll:Segmented({Name=lI1I1ll1llIl("\210\17\36\18\166\134\214\179\146",76),Description=lI1I1ll1llIl("\8\163\212\61\23\5\4\97\97\3\184\22\44\252\198\103\162\20\119\154\143\208\99\10\190\147\8\171\134\39\5\244\68\129\231\10\59\122\170\147\218\160\155\36\79\206\253\66\199\121\82\241\165\165\26\41\68\60\229",90),Flag=lI1I1ll1llIl("\131\57\90\142\102\105\174\240\153\253",234),Options={lI1I1ll1llIl("\215\84\101\176\100\230\127\204",228),lI1I1ll1llIl("\253\168\250\186\96\194",80)},Default=lI1I1ll1llIl("\111\71\164\184\238\142\72\251",46)});
l1l11lI1IIll:Toggle({Name=lI1I1ll1llIl("\142\18\63\225\233\52\185\29\120\244\133\128\127\12\173\222\4\172",164),Flag=lI1I1ll1llIl("\131\57\90\142\102\105\174\236\135\231",234),Default=true});
l1l11lI1IIll:Toggle({Name=lI1I1ll1llIl("\133\220\13\171\150\121\5\192\77\133\238\29\122\38\230\140\210\173\153",2),Description=lI1I1ll1llIl("\249\141\236\104\153\205\21\52\168\24\162\132\53\17\242\8\124\113\68\182\25\117\245\190\36\163\30\125\188\135\157\52\183\174\219\4\180\229\110\85\157\43\130\225\66\49\23\246\198",33),Flag=lI1I1ll1llIl("\176\65\126\114\169\210\147\238\74",12)});




local lIllI11llIlIl,l1I111IIll11l=l1I1I1I11(lI1I1ll1llIl("\185\59\38\224\221\19\135\72\72\141\162\142\105",148),lllI1I111l.gauge);
local lll111Il=lIllI11llIlIl:Section(lI1I1ll1llIl("",240));
lll111Il:Toggle({Name=lI1I1ll1llIl("\102\125\186\150\225\55\132\252\100\65\66\174\200",229),Description=lI1I1ll1llIl("\187\188\162\127\87\123\2\207\134\185\19\51\235\126\214\174\69\100\118\254\149\232\150\85\133\252\193\231\53\196\96\57\211\235\227\12\53\108\25\212\90\99\172",205),Flag=lI1I1ll1llIl("\80\61\198\255\202\37\78\17\54\218",139)});
local lllI11llIl=lIllI11llIlIl:Section(lI1I1ll1llIl("\205\190\202\43\137",17));
lllI11llIl:Slider({Name=lI1I1ll1llIl("\110\244\195\85\26\147\20\189\210",68),Description=lI1I1ll1llIl("\180\27\41\63\194\225\206\179\110\216\67\214\233\118\228\108\70\241\198\252\82\62\63\19\242\82\96",60),Flag=lI1I1ll1llIl("\252\173\190\113\38\81",189),Min=50,Max=1500,Default=450,Increment=10});
lllI11llIl:Slider({Name=lI1I1ll1llIl("\180\174\124\86\169\50\144\253\30\1\25\242",37),Flag=lI1I1ll1llIl("\199\94\177\33\125\143\139\152",184),Min=10,Max=400,Default=70,Increment=10});
lllI11llIl:Toggle({Name=lI1I1ll1llIl("\78\206\23\192\250\103\161\111\7\247\150\189\83\37\112\10\251\79\122\182\104\239\125\193",116),Description=lI1I1ll1llIl("\35\50\157\227\50\166\31\73\169\216\145\132\248\170\200\64\146\172\108\19\181\50\134\253\6\72\21\253\137\110\73\208\39\24\175\209\80\198\118",181),Flag=lI1I1ll1llIl("\44\29\14\45\98\45\66\167\20\62",109),Default=true});
local lI1l11I11=lIllI11llIlIl:Section(lI1I1ll1llIl("\44\1\230\111\44",110));
lI1l11I11:Slider({Name=lI1I1ll1llIl("\123\245\134\122\37\112\202\170\220\182\124",42),Flag=lI1I1ll1llIl("\192\141\118\114\67\164\169\234\185\75\198\236\49",27),Min=120,Max=400,Default=200,Suffix=lI1I1ll1llIl("\108",243),Increment=10});
local lIIIlI11I1I1I=lIllI11llIlIl:Section(lI1I1ll1llIl("\140\203\134\228\39\224",32));
lIIIlI11I1I1I:Toggle({Name=lI1I1ll1llIl("\248\253\242\56\82\11\45\162\103\76\148\182\22",141),Description=lI1I1ll1llIl("\237\189\248\175\97\131\246\216\226\99\169\86\15\239\202\193\92\121\112\7\199\93\43\164\158\14\57\204\187\88\14\83\177\137\152\141\18\241\222\59\4\153\26\181",80),Flag=lI1I1ll1llIl("\196\61\75\79\3\205\98\100",175)});




local lll11Il1I11,l1l1llI1I1II=l1I1I1I11(lI1I1ll1llIl("\164\92\66\196\72\180\172\80\22\61\192\147\208",22),lllI1I111l.wind);
local lllIII1I1I=lll11Il1I11:Section(lI1I1ll1llIl("",74));
lllIII1I1I:Toggle({Name=lI1I1ll1llIl("\152\138\30\136\203\224\0\52\86\189\193\147\242",231),Description=lI1I1ll1llIl("\246\21\9\156\77\160\34\213\162\219\63\114\40\78\230\13\82\149\169\48\147\100\91\174\150\56\150\229\182\187\34\138\165\127\36\161\42\212\194\53\14\24\247\111\48\11\132\42\43\238\202",86),Flag=lI1I1ll1llIl("\136\236\191\219\32\138\189\25\14\165",16)});
local ll1IlIll=lll11Il1I11:Section(lI1I1ll1llIl("\21\201\249\215\35\17\89\39\222\110\64\129",140));
ll1IlIll:Toggle({Name=lI1I1ll1llIl("\24\10\158\8\75\96\128\180\230\61\64\9",103),Description=lI1I1ll1llIl("\25\2\144\15\14\34\211\230\236\39\70\9\59\156\109\89\158\247\2\146\44\16\94\107\126\156\240\205\226\56\128\205\7\103\176\45\170\128\53\4\11\6\96\125\72\168\10\113\236\223\36\182\18\99\250\196\129\119\67\185\217\9\233\166\106\74\212\3\131\225\13\49\49\168\154\201\178\220\54\6\213\183\82\222\113\27\147\228\166\80\34\89\113\233\95\132\89\126\254\109\235\192\117\81\71\219\243\181\146\125\212\244\123\22\114\179\74\56\243\132\225\21\108\70\52\140\107\116\191\147\30\141\135",103),Flag=lI1I1ll1llIl("\235\90\226\183\111\95\53\193\128\255",25)});
ll1IlIll:Slider({Name=lI1I1ll1llIl("\228\28\2\132\8\244\43\221\237\253\28\73",86),Description=lI1I1ll1llIl("\103\104\230\35\250\143\38\92\75\207\187\189\201\116\214\230\123\31\96\225\90\112\226\204\215\120\84\101\20\201\101\114\235\148\1\138\192\233",7),Flag=lI1I1ll1llIl("\208\33\30\207\11\126\52\66\150\30\37\240\165",108),Min=1,Max=10,Default=6});
ll1IlIll:Toggle({Name=lI1I1ll1llIl("\191\35\7\199\200\3\194\117\25\159\163\236\89\47\15\58\243\11\144\70\107\246\100\230",132),Description=lI1I1ll1llIl("\195\228\1\82\67\127\179\29\73\146\253\42\141\100\78\168\151\56\129\236\161\188\37\223\164\124\34\164\40\212\207\54\4\13\241\105\48\11\137\33\103\248\210\74\175\68\105\131\160\157\103\3\19\212\24\179\142\17\5\192\89\252\239\2\49\104\214\146\205\236\114\143\20\196\248\63\201\108\19\243\146\168\67\63\103\114",142),Flag=lI1I1ll1llIl("\157\162\57\144\35\79\173\145\174\135\240\188\205",199)});
local lIIIlllIl1=lll11Il1I11:Section(lI1I1ll1llIl("\201\74\248\138\113",25));
lIIIlllIl1:Toggle({Name=lI1I1ll1llIl("\249\192\215\46\87\41\9\197\119\83\188",157),Description=lI1I1ll1llIl("\210\17\36\18\245\209\203\174\157\51\7\208\219\3\208\118\18\212\162\163\83\50\65\112\254\11\144\73\112\247\100\168\145\109\82\57\134\184\241\199\121\212\225\59\236\113\226",76),Flag=lI1I1ll1llIl("\107\218\98\55\234\209\172\84",153)});
lIIIlllIl1:Slider({Name=lI1I1ll1llIl("\205\129\214\77\130\99\15\248\211\69\137\99\122\142\187\170\105\13\79",112),Flag=lI1I1ll1llIl("\136\236\191\204\58\130\169\29\17\164\62\149\220",16),Min=10,Max=100,Default=50,Suffix=lI1I1ll1llIl("\46",39)});
lIIIlllIl1:Toggle({Name=lI1I1ll1llIl("\98\196\91\254\235\14\126\38\252\152\204\170",40),Description=lI1I1ll1llIl("\8\27\110\228\77\112\242\203\197\54\3\108\81\206\96\117\235\142\31\195\218\169\65\124\118\232\199\136\243\82\234\145\15\54\138\22\176\144\194\235\253\88\101\12\98\184",119),Flag=lI1I1ll1llIl("\240\1\62\63\233\131\209\162\136\25\1\212\194\70",76)});
lIIIlllIl1:Slider({Name=lI1I1ll1llIl("\88\88\179\61\155\226\118\23\2\253\134\41",55),Flag=lI1I1ll1llIl("\99\217\186\107\69\66\180\192\249\160\94\226\218\45",10),Min=40,Max=400,Default=120,Increment=10});
local llIIllIIll11=lll11Il1I11:Section(lI1I1ll1llIl("\214\136\217\91\158\42\21\234",112));
llIIllIIll11:Toggle({Name=lI1I1ll1llIl("\181\106\139\253\243\250\37\140\190\98\57",254),Description=lI1I1ll1llIl("\85\88\225\32\151\244\51\19\19\225\144\109\66\128\32\37\226\201\86\131\15\116\198\188\171\111\27\29\50\12\188\148\95",55),Flag=lI1I1ll1llIl("\135\30\113\231\172\69\94",248)});
llIIllIIll11:Toggle({Name=lI1I1ll1llIl("\49\28\247\120\49\66\136\40\103\224\206\76\180\23\110",110),Description=lI1I1ll1llIl("\22\184\205\40\9\64\25\101\50\77\243\24\58\237\198\103\162\20\119\134\202\137\117\16\235\223\11\179\223\110\74\151\74\138\162\11\46\37\239\135\210\173\153",90),Flag=lI1I1ll1llIl("\23\142\1\131\58\217\251\246\15\74\20\102\177\103",104)});
llIIllIIll11:Toggle({Name=lI1I1ll1llIl("\136\215\63\149\166\117\92\179\44",18),Description=lI1I1ll1llIl("\165\65\194\250\99\13\150\247\74\49\192\203\154\33\69\17\89\214\110\76\157\140\0\133\49",83),Flag=lI1I1ll1llIl("\113\164\149\44\105\197\184\76\119",230)});
llIIllIIll11:Toggle({Name=lI1I1ll1llIl("\118\132\153\0\205\50\166\89\114",214),Description=lI1I1ll1llIl("\75\66\181\32\222\228\62\1\82\251\130\63\17\142\40\34\224\135\94\205\78\105\146\167\226\127\27\88\36\16\170",55),Flag=lI1I1ll1llIl("\65\148\133\58\157\38\163\87\106\124",214)});




local lIlIIIlIlIIl,lIIIllI11=l1I1I1I11(lI1I1ll1llIl("\71\66\158\183\22\131\39\78",197),lllI1I111l.rocket);
local ll1l11llIIII=lIlIIIlIlIIl:Section(lI1I1ll1llIl("",225));
ll1l11llIIII:Toggle({Name=lI1I1ll1llIl("\151\146\110\71\198\83\247\254",21),Description=lI1I1ll1llIl("\12\135\218\12\55\180\97\171\199\54\76\188\50\80\20\98\250\52\21\211\229\99\133\48\68\129\181\184\58\65\157\248\38\135\239\37\113\252\119\173\212\68\55\18\226\209\204\168\156\47\83\217\200\77\213\113\24\147",52),Flag=lI1I1ll1llIl("\36\221\171\255\190\109\205\18\223\226\99",79)});
local lI1IlI1lll1=lIlIIIlIlIIl:Section(lI1I1ll1llIl("\125\47\23\176\135\77",242));
lI1IlI1lll1:Slider({Name=lI1I1ll1llIl("\214\78\39\193\217\213\122\86\123\22\203\99",138),Flag=lI1I1ll1llIl("\251\32\194\217\6\58\189",51),Min=40,Max=1000,Default=160,Increment=10});
lI1IlI1lll1:Slider({Name=lI1I1ll1llIl("\197\57\9\3\226\137\33\82\153\56",92),Description=lI1I1ll1llIl("\158\151\117\77\14\155\16\179\152\80\89\214\1\180\226\25\37\32\146\192\131\184\104\206\23\209\228",222),Flag=lI1I1ll1llIl("\83\207\104\243\237\25\50",40),Min=10,Max=200,Default=50,Increment=5});
lI1IlI1lll1:Slider({Name=lI1I1ll1llIl("\241\27\183\156\65\15\193\78\255\239\22\40",3),Flag=lI1I1ll1llIl("\124\29\111\32\244\182\153",224),Min=3,Max=80,Default=12});
lI1IlI1lll1:Slider({Name=lI1I1ll1llIl("\150\96\1\72\50\8\249\129\84\96\196\65",223),Flag=lI1I1ll1llIl("\251\32\197\193\17\42\170\15",51),Min=120,Max=500,Default=220,Suffix=lI1I1ll1llIl("\210",22),Increment=10});
lI1IlI1lll1:Slider({Name=lI1I1ll1llIl("\151\140\81\120\204\89\229",5),Flag=lI1I1ll1llIl("\79\187\40\101\140\187",185),Min=0,Max=60,Default=28,Suffix=lI1I1ll1llIl("\36\180",44)});
local lI111IlI1=lIlIIIlIlIIl:Section(lI1I1ll1llIl("\192\161\209\49\146\187\100",17));
lI111IlI1:Toggle({Name=lI1I1ll1llIl("\14\203\250\216\102\89\26\110\221\115\71",140),Description=lI1I1ll1llIl("\20\100\16\216\126\37\174\143\14\63\194\161\75\119\86\176\143\144\231\87\235\208\87\31\133\10\250\211\192\239\251\26\91",193),Flag=lI1I1ll1llIl("\59\224\153\134\85\122\235\115\233\148\106",243),Default=true});
lI111IlI1:Toggle({Name=lI1I1ll1llIl("\41\132\31\181\60\156\248\232\33\88\19",104),Flag=lI1I1ll1llIl("\4\76\156\147\136",219),Default=true});
lI111IlI1:Segmented({Name=lI1I1ll1llIl("\98\29\236\210\138\39\50\113\1",155),Flag=lI1I1ll1llIl("\165\117\25\186\63\154",54),Options={lI1I1ll1llIl("\230\188\120\194\242\204\235\99",98),lI1I1ll1llIl("\25\154\190\112\59\162",36)},Default=lI1I1ll1llIl("\47\7\101\56\76\185\23\37",127)});




local l1lllIIl1,lII1l11l11ll=l1I1I1I11(lI1I1ll1llIl("\203\189\162\83\55\64\49\255\81",189),lllI1I111l.navigation);
local lI1l1lIllll=l1lllIIl1:Section(lI1I1ll1llIl("",106));
lI1l1lIllll:Toggle({Name=lI1I1ll1llIl("\19\13\246\130\195\82\154\48\3",94),Description=lI1I1ll1llIl("\186\231\90\228\143\43\16\164\85\189\220\44\170\192\54\68\50\51\172\18\43\157\170\57\182\98\2\138\159\131\133\231\191\131\63\215\189\118\64\179\48\208\178\28\2\21\244\197\63\91\139\103\28\232\215\23\215\9\114\157\187\180\121\85\82\55",50),Flag=lI1I1ll1llIl("\93\54\230\102\106\93\106\216\107",226)});
local l1IIIlI11IlIl=lI1l1lIllll:Paragraph(lI1I1ll1llIl("\244\247\166\62\88\12\121\165",141),lI1I1ll1llIl("\5\186\9\224\236\9\205\180\9\97\62\115\183\67\63\159\168\61\160\30\73\240\222\128\156\240\177\202\66\138\164\104\67\155\43\143\235\24\11\88\190\157\214\79\210\17\62\206\129\74\206\113\103\146\254\176\97\89\84\46\244\182\203\84\101\181",88));
local lIIIlll1l1lI=l1lllIIl1:Section(lI1I1ll1llIl("\5\254\184\59\168\7",182));
local l1lIII1lI=lIIIlll1l1lI:Dropdown({Name=lI1I1ll1llIl("\245\14\40\171\24",70),Flag=lI1I1ll1llIl("\188\15\152\203\55\4\251",89),Options={},Default=nil});
local lIlIII11lII=lIIIlll1l1lI:Input({Name=lI1I1ll1llIl("\179\14\135\49\163\89\62\112\161",232),Flag=lI1I1ll1llIl("\218\231\115\214\112\17\155\161",151),Placeholder=lI1I1ll1llIl("\79\165\228\107\89\177\0\70\45\132\250\211\41\65",84)});
local l1l1IlI1=l1lllIIl1:Section(lI1I1ll1llIl("\117\180\147\121\130",236));
l1l1IlI1:Segmented({Name=lI1I1ll1llIl("\249\123\102\160\157\83\140\199\162\65",212),Description=lI1I1ll1llIl("\88\88\177\42\196\176\47\11\7\234\195\63\84\143\38\51\239\194\85\131\29\112\131\177\166\38\83\123\40\4\188\149\1\55\210\82\243\149\86\55\34\221\166\201\241\105\223\4\217\254\102\235\107\18\227\154\130\107\60\109\24\188\65\43\251\142\238\102\204\240\101\84\87\189\199\173\133\69\228\228\56\71\133\11\75\96\203\225\238\60\90\13\109\213\124\67",55),Flag=lI1I1ll1llIl("\155\43\32\197\204\70\213\85\25\144\163",132),Options={lI1I1ll1llIl("\241\55\83\116",175),lI1I1ll1llIl("\100\193\171\248\133",63),lI1I1ll1llIl("\177\119\146\244\243\227",254)},Default=lI1I1ll1llIl("\166\178\31\58",53)});
l1l1IlI1:Slider({Name=lI1I1ll1llIl("\163\197\186\93\126\32\185\197\158\230\90",250),Flag=lI1I1ll1llIl("\39\72\136\101\98\133\239",235),Min=20,Max=1000,Default=150,Increment=10});
l1l1IlI1:Slider({Name=lI1I1ll1llIl("\79\189\223\137\232\76\245\216\30\37",31),Flag=lI1I1ll1llIl("\72\148\60\60\239\203",147),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lI1I1ll1llIl("\2",77)});
l1l1IlI1:Toggle({Name=lI1I1ll1llIl("\197\248\27\57\46\144\151\204\164\109\37",59),Flag=lI1I1ll1llIl("\131\152\223\180\204\53\141\158\117",255)});
l1l1IlI1:Slider({Name=lI1I1ll1llIl("\240\62\146\164\17\32\27\225\139",57),Flag=lI1I1ll1llIl("\218\179\178\62\2\208\225",114),Min=30,Max=1000,Default=300,Increment=10});
local l1IIlIll=l1lllIIl1:Section(lI1I1ll1llIl("\62\247\13\125",126));
l1IIlIll:Segmented({Name=lI1I1ll1llIl("\152\249\128\118\157\225\63\238\45\253\85\33\230\197\142\49\49\101\6",81),Flag=lI1I1ll1llIl("\235\91\175\74\118\227",244),Options={lI1I1ll1llIl("\129\140\109\29",222),lI1I1ll1llIl("\54\237\216\187\11\33\112\9\253",172),lI1I1ll1llIl("\128\157\114\8\82\207",222)},Default=lI1I1ll1llIl("\130\47\150\48",216)});
l1IIlIll:Segmented({Name=lI1I1ll1llIl("\64\93\178\200\146\143\12\191\213\16\14\132\77\160\37\144\241\252\19\79\23\43\164\22",30),Flag=lI1I1ll1llIl("\191\217\165\154\70\246\201\35",48),Options={lI1I1ll1llIl("\205\54\248\223\10\49\190",51),lI1I1ll1llIl("\82\129\186\153\118\30\77\51",204)},Default=lI1I1ll1llIl("\227\19\52\169\20\170\221",70)});
l1IIlIll:Toggle({Name=lI1I1ll1llIl("\240\0\52\171\93\165\206\96\6\240\7\45\54\117\178",70),Flag=lI1I1ll1llIl("\222\145\194\41\132\209\40\53",33)});
l1IIlIll:Slider({Name=lI1I1ll1llIl("\69\89\171\217\211\143\95\242\210",30),Flag=lI1I1ll1llIl("\70\145\138\62\148\48",198),Min=1,Max=60,Default=3,Suffix=lI1I1ll1llIl("\42\216",116)});
l1IIlIll:Toggle({Name=lI1I1ll1llIl("\75\168\144\22\105\132\182\79\125\72\177",230),Flag=lI1I1ll1llIl("\90\51\50\184\128\73\102\232\91",242)});
l1IIlIll:Slider({Name=lI1I1ll1llIl("\142\167\93\13\80",206),Flag=lI1I1ll1llIl("\182\97\1\160\34\132\217",54),Min=1,Max=200,Default=10});
l1IIlIll:Toggle({Name=lI1I1ll1llIl("\152\147\30\147\142\161\64\96\103\186\147\137\232\81\252",231),Flag=lI1I1ll1llIl("\212\108\38\225\167\181\117\43",170)});
l1IIlIll:Slider({Name=lI1I1ll1llIl("\31\17\236\152\199\94\133",94),Flag=lI1I1ll1llIl("\192\91\253\121\99\153",168),Min=1,Max=240,Default=30});
local llIIllll=l1lllIIl1:Section(lI1I1ll1llIl("\221\8\119\4\126\162\26",143));
llIIllll:Toggle({Name=lI1I1ll1llIl("\152\39\221\240\227\0\27\1\124\182\120\71\132\255\56\142\50\87\190\101\118\143\255",123),Description=lI1I1ll1llIl("\193\207\38\21\144\20\242\56\210\234\233\57\80\17\45\161\123\84\139\187\12\153\37\28\163\102\54\136\239\140\189\39\132\164",85),Flag=lI1I1ll1llIl("\55\184\112\115\105\156\210\149",251),Default=true});
llIIllll:Toggle({Name=lI1I1ll1llIl("\205\167\246\72\40\9\41\248\64\61\92\119\244\117\198\204\124\81\84\223\163",189),Description=lI1I1ll1llIl("\175\98\22\37\201\164\184\149\127\155\245\52\251\35\247\74\57\249\134\219\62\68\125\18\138\127\107\160\217\1\142\221\178\65\54\94\163\214\150\233\73",44),Flag=lI1I1ll1llIl("\228\205\8\12\166\19\179\62\206",85),Default=true});
llIIllll:Toggle({Name=lI1I1ll1llIl("\33\189\217\45\170\255\12\96\25\51\186\8\127\154\177\56\181",106),Description=lI1I1ll1llIl("\224\199\207\47\83\96\30\219\41\29\168\130\6\199\61\190\26\90\84\141\252\188\173\51\225\194\15\32\197\3\170\217\106\233\227\8\104\25\116\188\10\41\207\235\57\174\25\73\250\153\198\184\242\170\193\1\220",157),Flag=lI1I1ll1llIl("\188\15\158\197\41\21\241\18\106\35",89),Default=true});
llIIllll:Toggle({Name=lI1I1ll1llIl("\222\103\213\163\50\82\65\161\171\228\213\68\228\235\34",9),Description=lI1I1ll1llIl("\83\216\228\129\254\59\128\207\12\103\189\42\160\197\102\21\14\7\125\58\1\168\17\52\187\197\46\166\10\117\246\204\157\118\15\180\145\21\166\180\43\84\212\70\206\233\18\125",15),Flag=lI1I1ll1llIl("\80\203\9\146\251\26\7\17\233",56)});




local lII11l1I11,ll11IIlI1lI1=l1I1I1I11(lI1I1ll1llIl("\29\70\25\11\192\108\87\190",176),lllI1I111l.sliders);
local l1l11IIlI1l=lII11l1I11:Section(lI1I1ll1llIl("\240\173\86\57\124\53\229",190));
l1l11IIlI1l:Toggle({Name=lI1I1ll1llIl("\22\10\235\155\218\85\145\127\21\196\217\91\194\122\121",94),Description=lI1I1ll1llIl("\85\8\235\169\190\0\47\124\42\228\77\120\170\47\232\101\210\200\108\83\95\190\191\165\139\81\197\253\44\17\138\187\81\48\199\192\223\96\79\7\16\194\104\87\148",171),Flag=lI1I1ll1llIl("\168\204\159\175\83\231",48),Default=true});
l1l11IIlI1l:Toggle({Name=lI1I1ll1llIl("\113\176\9\111\194\178\139\112\27\94\43\11",185),Description=lI1I1ll1llIl("\52\49\135\73\254\212\196\229\245\88\98\3\104\236\13\83\130\177\56\173\41\0\164\129\150\156\252\179\129\40\150\241\118\88\183\54\222\249\34",87),Flag=lI1I1ll1llIl("\173\146\233\67\223\180\90\75\81\179\198\233",247),Default=true});
l1l11IIlI1l:Toggle({Name=lI1I1ll1llIl("\92\215\250\50\225\119\177\91\57\250\210\222\57\77\124",100),Description=lI1I1ll1llIl("\48\201\244\115\216\36\28\236\203\177\76\42\63\123\226\87\114\241\106\238\96\209\205\99\2\79\179\174\175\203\68\253\230\42\24\223\252\74\62\128\225\204\39\72\1\18\216\120\23\153\132\11\136\116\171\94\102\40\188\242\160\223\19\189\233\36\122\172\93\174\213\57\1\236\11\110\56\59\183\17\51\177\175\58\185\0\69\190\145\200\102\252\168\206\70\187\175\100\84\205\125\148\246\1\49\29",134),Flag=lI1I1ll1llIl("\157\246\38\161\179\0\34\191\49\153\235",34),Default=true});
l1l11IIlI1l:Toggle({Name=lI1I1ll1llIl("\7\92\141\44\95\234\196\90\192\30\99\216\160\175\101\24\27\52\22\190\131\92\53\193\89\229\155\102\45",130),Description=lI1I1ll1llIl("\97\44\205\189\224\251\98\215\242\113\238\110\224\81\24\241\130\194\39\48\115\2\200\104\39\181\146\95\123\205\168\83\102\24\178\200\129\136\89\241\151\6\5\138\3\244\51\223\247\168\7\78\6\43\178\7\66\193\183\48\132\55\78\169\145\115\194\236\189\255\118\158\247\115\56\187\57\155\196\112\22\7\245\120\55\67\131\61",62),Flag=lI1I1ll1llIl("\124\45\62\230\168\198\176\92\202\254\196",61),Default=true});
l1l11IIlI1l:Toggle({Name=lI1I1ll1llIl("\253\169\226\138\70\147\239\52\2\139\245\65\39",64),Description=lI1I1ll1llIl("\145\184\87\24\71\103\166\72\130\64\111\191\92\234\158\32\83\52\214\164\231\174\114\218\183\51\226\119\173\28\5\246\196\136\59\59\35\31\206\106\39\166\156\18\120\132\187\76\96\93\163\201\138\219\69\247\216\6\30\207\20\187\63\194\162\251\2\88\6\111\239",206),Flag=lI1I1ll1llIl("\164\157\106\62\91\212\1\156\155\68\94\219\72\230",222)});
l1l11IIlI1l:Segmented({Name=lI1I1ll1llIl("\0\61\198\137\204\165\38\220\14\219\248",78),Flag=lI1I1ll1llIl("\65\148\133\63\140\48\153\89\120\109",214),Options={lI1I1ll1llIl("\170\89\224\213\31",67),lI1I1ll1llIl("\171\195\176\85\123\108",250),lI1I1ll1llIl("\215\214\51\180\27",183)},Default=lI1I1ll1llIl("\167\75\195\228\34\19",83)});
local l1llllIII=lII11l1I11:Section(lI1I1ll1llIl("\237\27\174\149\64",3));
l1llllIII:Toggle({Name=lI1I1ll1llIl("\165\17\39\56\150\173\192\180\97",60),Description=lI1I1ll1llIl("\132\16\191\132\33\17\240\67\123\113\79\173\16\37\183\164\56\187\90\123\180\192\154\124\250\225\214\9\191\229\101\66\157\62\137\231\11\52\27\234\155\145\237\140\53\16\151\204\76\194\127\83\129\224\139\76\22\85\117\234\88\145\83\116\243\31\249\144\107\92\50\132\184\254\151\115\206\188",89),Flag=lI1I1ll1llIl("\220\110\107\150\156\18\149\228\169\71\125",212),Default=true});
local lIl1I1l1ll=lII11l1I11:Section(lI1I1ll1llIl("\30\162\27\102\166\192\157\113\235\180\197",201));




local llII1Il1,l1l111llIl1II=l1I1I1I11(lI1I1ll1llIl("\3\28\253\206\92\201\117\44\142\183\169\96\4",149),lllI1I111l.layers);
local lIIl1I111I=llII1Il1:Section(lI1I1ll1llIl("",49));
lIIl1I111I:Toggle({Name=lI1I1ll1llIl("\68\169\193\144\232\82\254\145\15\56\142\31\173",31),Description=lI1I1ll1llIl("\107\76\82\175\135\232\221\125\196\239\4\67\151\18\166\56\213\246\166\59\95\16\97\165\53\95\154\176\10\133\38\85\164\111\54\157\167\155\242\37\145\184",29),Flag=lI1I1ll1llIl("\205\166\150\17\14\203\248\104\219",114)});
lIIl1I111I:Paragraph(lI1I1ll1llIl("\221\194\8\115\168\54\144\247\106\255\249\14\108\26",69),lI1I1ll1llIl("\29\131\202\9\60\243\51\173\197\43\4\248\15\127\56\11\250\15\50\229\233\14\144\42\93\244\135\152\54\0\239\196\30\164\179\37\17\195\72\139\237\17\38\80\166\149\218\171\147\45\22\199\208\10\159\56\57\154\230\190\83\49\67\54\243\11\151\77\124\179\98\233\148\36\69\40\201\161\236\199\110\211\246\39\236\47\177\79\55\253\210\223\122\1\110\25\206\43\96\164\151\83\145\218\163\87\101\28\178\217\154\167\84\254\210\7\11\154\81\177\216\192\227\254\23\98\27\55\186\25\76\136\169\39\225\46\73\182\214\101\137\228\241",52));
local l1l11ll1I1I=llII1Il1:Section(lI1I1ll1llIl("\154\131\161\118\223\179\126\4\95\185\209\230",247));
l1l11ll1I1I:Slider({Name=lI1I1ll1llIl("\178\31\134\32\238\90\113\118",232),Flag=lI1I1ll1llIl("\33\236\234\94\180\16",166),Min=0,Max=30,Default=3,Suffix=lI1I1ll1llIl("\66\27",110)});
l1l11ll1I1I:Toggle({Name=lI1I1ll1llIl("\113\217\76\227\253\92\48\33\239\139\197\182\34\35\25\210\252\107\205",40),Description=lI1I1ll1llIl("\91\1\203\116\76\172\150\87\145\196\167\24\121\108\165\198\158\240\74\183\234\89\122\199\28\178\198\45\248\241\25\113\75\99\188\8\50\153\177",194),Flag=lI1I1ll1llIl("\223\25\136\151\71\74\219\74\245\252",3),Default=true});
l1l11ll1I1I:Slider({Name=lI1I1ll1llIl("\17\185\38\157\222\40\94\22\15\119\32\74",72),Flag=lI1I1ll1llIl("\112\101\172\189\164\87\30",187),Min=5,Max=60,Default=20,Suffix=lI1I1ll1llIl("\107\20\133\22\74\51",103)});


l111lIl1ll(lI1III11llIII,1,lI1I1ll1llIl("\99\113\86",245),lllI1I111l.plane,lI1I1ll1llIl("\228\221\42\107\31\2\249\113",158),lll1Ill1IlI);
l111lIl1ll(lI1III11llIII,2,lI1I1ll1llIl("\46\111\207\161\70\48\24\228\225\152\241\74\242",249),lllI1I111l.gauge,lI1I1ll1llIl("\61\86\134\20\15\236\192\83\234\2",130),l1I111IIll11l);
l111lIl1ll(lI1III11llIII,3,lI1I1ll1llIl("\61\116\40\68\135\83\109\189\229\78\171\14\109",128),lllI1I111l.wind,lI1I1ll1llIl("\108\93\78\232\165\240\139\84\250\227",45),l1l1llI1I1II);
l111lIl1ll(lI1III11llIII,4,lI1I1ll1llIl("\61\94\36\28\174\129\82\89",241),lllI1I111l.rocket,lI1I1ll1llIl("\221\226\121\209\97\1\226\199\214\77\33",135),lIIIllI11);
l111lIl1ll(lI1III11llIII,5,lI1I1ll1llIl("\19\205\183\194\161\101\197\14\223",79),lllI1I111l.navigation,lI1I1ll1llIl("\48\93\166\77\111\148\228\154\247",235),lII1l11l11ll);
l111lIl1ll(lI1III11llIII,6,lI1I1ll1llIl("\137\103\120\136\245\134\241\35",253),lllI1I111l.sliders,nil,ll11IIlI1lI1);
local lIIl1lll11llI=llIIl1lI1I:Section(lI1I1ll1llIl("\231\80\39\111\0\239",191));
local l111Il1l1=lIIl1lll11llI:Custom(0);
lllII1lI1I1I(lI1I1ll1llIl("\47\146\180\71\64\199\125\249\143\27\51\56",4),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l111Il1l1});
l111Il1l1.AutomaticSize=Enum.AutomaticSize.Y;
l111lIl1ll(l111Il1l1,1,lI1I1ll1llIl("\127\149\51\20\218\193\78\139\98\103\145\176\185",131),lllI1I111l.layers,lI1I1ll1llIl("\51\169\202\30\27\18\7\90\53",90),l1l111llIl1II);


do 
local l111I1I1Il1II={};
for llI1l1III,lIIllI1I in ipairs(l1l1Ill1._index) do 
local l11I1lI1=false;
for l1ll1l1lII,ll11lIlIl1 in pairs(ll11II11111l1) do 
if lIIllI1I.Frame:IsDescendantOf(ll11lIlIl1) then 
l11I1lI1=true end end;


if l11I1lI1 then 
table.insert(l111I1I1Il1II,{Name=lIIllI1I.Name,Tab=llIIl1lI1I,Section=(lIIllI1I.Tab and lIIllI1I.Tab.Name) or lI1I1ll1llIl("\87\238\97\217\141\112\91",8),Frame=lI1III11llIII}) else 

table.insert(l111I1I1Il1II,lIIllI1I) end end;


l1l1Ill1._index=l111I1I1Il1II end;





local l1IIlI1ll1Ill={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local lll1I1IlllI1I=l111II11I.Folder .. lI1I1ll1llIl("\42\250\135\112\83\67\198\176\196\143\127\206\224\44\1\41\255\79\61\198",26);
local lllIIlll=l111II11I:ReadJSON(lll1I1IlllI1I);
if type(lllIIlll) ~= lI1I1ll1llIl("\161\140\93\127\192",5) then 
lllIIlll={} end;

local lI1IlII1l1l1l=false;
local lIllI1lIIIl=lI1I1ll1llIl("",61);
local l1111l1I1ll1=lllII1lI1I1I(lI1I1ll1llIl("\119\201\56\141\251",56),{Name=lI1I1ll1llIl("\171\195\172\142\56\61\194\207",113),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=l111II11I.Gui});
local l1lllIl1Ill11={};
local llllIIlIl1l=1;
local lIII1ll11l={};
local function l11l1lIl1() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lII11Illll11=false;
local function l1l1IIIl(l1III1l1II1I) 
return (lII11Illll11 and (l1III1l1II1I .. lI1I1ll1llIl("\191\199",97))) or l1III1l1II1I end;

local function llIll1Il(lIIlIll1IlIl1) 
local lIl111l1I1=l1lllIl1Ill11[lIIlIll1IlIl1];
local l1IlIII11I11=lllIIlll[l1l1IIIl(lIIlIll1IlIl1)];
if ((type(l1IlIII11I11) == lI1I1ll1llIl("\77\149\35\21\214",131)) and tonumber(l1IlIII11I11[1])) and tonumber(l1IlIII11I11[2]) then 
local lIIIIIl1l=l11l1lIl1();
lIl111l1I1.gui.Position=UDim2.new(0,math.clamp(l1IlIII11I11[1],20,lIIIIIl1l.X - 20),0,math.clamp(l1IlIII11I11[2],20,lIIIIIl1l.Y - 20)) else 

lIl111l1I1.gui.Position=(lII11Illll11 and lIl111l1I1.fdefault) or lIl111l1I1.default end end;



local function l1l1lIII(l11Illll1IIl,ll11111IIII1,llIIlI1I1llI,ll11Il1I) 
ll11111IIII1.AnchorPoint=Vector2.new(0.5,0.5);
local lIIlIl1I1ll=lllII1lI1I1I(lI1I1ll1llIl("\62\14\130\55\188\207\45\17",71),{Thickness=2,Color=ll11lIl1IIlI1,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll11111IIII1});
l1lllIl1Ill11[l11Illll1IIl]={gui=ll11111IIII1,default=llIIlI1I1llI,editStroke=lIIlIl1I1ll,show=ll11Il1I};
llIll1Il(l11Illll1IIl);
local lII1IIIIllI1I,lll111III,lIIll1I1;
ll11111IIII1.InputBegan:Connect(function(ll11l1Illl) 
if lI1IlII1l1l1l and ((ll11l1Illl.UserInputType == Enum.UserInputType.Touch) or (ll11l1Illl.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l1l11lIl=l11l1lIl1();
local l1IIIllllllI1=ll11111IIII1.Position;
lII1IIIIllI1I,lll111III=ll11l1Illl,ll11l1Illl.Position;
lIIll1I1=Vector2.new((l1IIIllllllI1.X.Scale * l1l11lIl.X) + l1IIIllllllI1.X.Offset,(l1IIIllllllI1.Y.Scale * l1l11lIl.Y) + l1IIIllllllI1.Y.Offset) end end);


lIl11lIIl(l1IIl1lll1l.InputChanged:Connect(function(l111I1IIl) 
if lII1IIIIllI1I and ((l111I1IIl == lII1IIIIllI1I) or (l111I1IIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l111I1llIl1I=l11l1lIl1();
local lI1lllI111=lIIll1I1 + Vector2.new(l111I1IIl.Position.X - lll111III.X,l111I1IIl.Position.Y - lll111III.Y);
ll11111IIII1.Position=UDim2.new(0,math.clamp(lI1lllI111.X,20,l111I1llIl1I.X - 20),0,math.clamp(lI1lllI111.Y,20,l111I1llIl1I.Y - 20)) end end));


lIl11lIIl(l1IIl1lll1l.InputEnded:Connect(function(l111l1lII1) 
if lII1IIIIllI1I and ((l111l1lII1 == lII1IIIIllI1I) or (l111l1lII1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lII1IIIIllI1I=nil;
local ll1ll1llII=l11l1lIl1();
local lIll11lIlIllI=ll11111IIII1.Position;
local lIIl11lII1III=Vector2.new((lIll11lIlIllI.X.Scale * ll1ll1llII.X) + lIll11lIlIllI.X.Offset,(lIll11lIlIllI.Y.Scale * ll1ll1llII.Y) + lIll11lIlIllI.Y.Offset);
if (lIIl11lII1III - lIIll1I1).Magnitude > 4 then 
lllIIlll[l1l1IIIl(l11Illll1IIl)]={math.floor(lIIl11lII1III.X),math.floor(lIIl11lII1III.Y)};
l111II11I:WriteJSON(lll1I1IlllI1I,lllIIlll) else 

ll11111IIII1.Position=UDim2.new(0,lIIll1I1.X,0,lIIll1I1.Y) end end end));



return ll11111IIII1 end;

local function l1l1IIIlI(llIIIlIIl) 
local l1l1IIl1l1II=lllII1lI1I1I(lI1I1ll1llIl("\142\157\158\152\213\172\217\20\154\163",237),{Size=UDim2.new(0,llIIIlIIl,0,llIIIlIIl),Text=lI1I1ll1llIl("",52),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l1111l1I1ll1});
lI11ll1lIIlII(l1l1IIl1l1II,lI1I1ll1llIl("\84\105\157\183\173\66\20\80\39\224\146\134\79\112\235\8",187),lI1I1ll1llIl("\23\157\241\3\13\2\245\144\37\87",74));
lIlll1ll1l1I1(l1l1IIl1l1II,llIIIlIIl / 2);
lllII1lI1I1I(lI1I1ll1llIl("\58\120\22\12\175\154\92\78",241),{Thickness=1,Color=ll11lIl1IIlI1,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1IIl1l1II});
local lll1IIl1lI=lllII1lI1I1I(lI1I1ll1llIl("\255\6\160\148\86",3),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11lIl1IIlI1,BorderSizePixel=0,Parent=l1l1IIl1l1II});
lIlll1ll1l1I1(lll1IIl1lI,llIIIlIIl / 2);
lllII1lI1I1I(lI1I1ll1llIl("\162\120\106\221\76\240\227\21\44\60",22),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lll1IIl1lI});
table.insert(lIII1ll11l,lllII1lI1I1I(lI1I1ll1llIl("\8\182\25\71\163\156\123",217),{Parent=l1l1IIl1l1II}));
return l1l1IIl1l1II end;



local lI1I1IIIl=lllII1lI1I1I(lI1I1ll1llIl("\192\138\111\33\63",43),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l1111l1I1ll1});
lI11ll1lIIlII(lI1I1IIIl,lI1I1ll1llIl("\151\140\92\120\194\69\237\137\100\44\21\211\171\198\175\35",5),lI1I1ll1llIl("\175\14\185\223\213\242\225\1\81\5",105));
lIlll1ll1l1I1(lI1I1IIIl,28);
lllII1lI1I1I(lI1I1ll1llIl("\208\244\28\23\135\8\185\41",85),{Thickness=1,Color=ll11lIl1IIlI1,Transparency=0.72,Parent=lI1I1IIIl});
table.insert(lIII1ll11l,lllII1lI1I1I(lI1I1ll1llIl("\42\104\6\235\76\137\66",225),{Parent=lI1I1IIIl}));
local l11l1I11I=lllII1lI1I1I(lI1I1ll1llIl("\238\253\254\56\123\24\111\165\121",141),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lI1I1ll1llIl("\30",192),Parent=lI1I1IIIl});
lI11ll1lIIlII(l11l1I11I,lI1I1ll1llIl("\170\236\175\235\17\140\183\2\51\248",16),lI1I1ll1llIl("\111\114\217\71",23));
local l11I1IlIl=lllII1lI1I1I(lI1I1ll1llIl("\62\174\187\113\117\210\67\141\234",20),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lI1I1ll1llIl("\112\14\81\159",242),Parent=lI1I1IIIl});
lI11ll1lIIlII(l11I1IlIl,lI1I1ll1llIl("\95\66\201\87\173\239\10\59\48\187",39),lI1I1ll1llIl("\56\102\172\51\58\145\177",162));
local l1ll1I1IllIll=lllII1lI1I1I(lI1I1ll1llIl("\33\40\231\199\9\182\0\121\134",165),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lI1I1ll1llIl("",27),Parent=lI1I1IIIl});
lI11ll1lIIlII(l1ll1I1IllIll,lI1I1ll1llIl("\182\141\235\169\226\51\149\190\105\4",255),lI1I1ll1llIl("\51\251\1\104\61\111",126));
local l1llIIlIl1lI={};
for lI11l1Illl11,lIlllll111Il1 in ipairs({lI1I1ll1llIl("\79",129),lI1I1ll1llIl("\92",224),lI1I1ll1llIl("\131",73),lI1I1ll1llIl("\223",183)}) do 
local lIl1Ill11IIl1=lllII1lI1I1I(lI1I1ll1llIl("\82\129\174\136\74\16\93\34\22",204),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lI11l1Illl11 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIlllll111Il1,Parent=lI1I1IIIl});
lIl1Ill11IIl1.TextColor3=Color3.fromRGB(105,109,122);
l1llIIlIl1lI[lIlllll111Il1]=lIl1Ill11IIl1 end;

local llIlI1I1;
local function lIllIIl11Il1I(lII1lI11II) 
if lII1lI11II == llIlI1I1 then 
return  end;

llIlI1I1=lII1lI11II;
for ll1llII1Il,l11Illl1I in pairs(l1llIIlIl1lI) do 
l11Illl1I.TextColor3=((ll1llII1Il == lII1lI11II) and l111II11I.Theme.Text) or Color3.fromRGB(105,109,122);
l11Illl1I.TextSize=((ll1llII1Il == lII1lI11II) and 14) or 12 end end;




local l1I11IIIIlIl={};
local function l1lIIlII1(ll1Il1Il1I,lIIllIII1ll,ll11IlIII,lllll1I1II1II,l1111lll11ll,l11IllIIl1,lIIIIIII1I) 
local l1lI1II11=l1l1IIIlI(62);
local lll11lllI1=lllII1lI1I1I(lI1I1ll1llIl("\135\57\168\29\75",200),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll11lIl1IIlI1,BackgroundTransparency=1,ZIndex=2,Parent=l1lI1II11});
lIlll1ll1l1I1(lll11lllI1,31);
l111II11I.AccentGradient(lll11lllI1,45);
local l111l1Il1I1=lllII1lI1I1I(lI1I1ll1llIl("\155\13\171\201\39",89),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l1lI1II11});
local l1IIl1l1l={};
if type(lIIllIII1ll) == lI1I1ll1llIl("\196\93\61\126\21\245\86\127",191) then 
l1IIl1l1l=lIIllIII1ll(l111l1Il1I1) or {} else 

local ll11l11I1II=lllII1lI1I1I(lI1I1ll1llIl("\43\5\114\58\68\144\24\51\254\219",127),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIIllIII1ll,ZIndex=3,Parent=l111l1Il1I1});
ll11l11I1II.ImageColor3=l111II11I.Theme.Text;
l1IIl1l1l={ll11l11I1II} end;

local l11Il11Illl=lllII1lI1I1I(lI1I1ll1llIl("\189\65\201\253\15\30\155\254\74",83),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=ll11IlIII,ZIndex=3,Parent=l1lI1II11});
lI11ll1lIIlII(l11Il11Illl,lI1I1ll1llIl("\111\38\6\163\172\86\121\200\71\175",242),lI1I1ll1llIl("\162\14\123\244\187\84\90",248));
local ll1llI1I=l1lI1II11:FindFirstChildOfClass(lI1I1ll1llIl("\200\118\217\135\99\92\59",25));
local l11Il1IIllll=false;
local function lll1IllII1(lllIllI1llII) 
local l1Il1111lIlll=(lllIllI1llII and l111II11I.Theme.OnAccent) or l111II11I.Theme.Text;
for lIlIIIlI1,lI1I11l1I1I11 in ipairs(l1IIl1l1l) do 
if lI1I11l1I1I11:IsA(lI1I1ll1llIl("\210\142\127\208\234\21\20\101\240\80",82)) then 
lI1I11l1I1I11.ImageColor3=l1Il1111lIlll elseif lI1I11l1I1I11:IsA(lI1I1ll1llIl("\255\66\80\177\139\28\138\205",212)) then 

lI1I11l1I1I11.Color=l1Il1111lIlll elseif lI1I11l1I1I11:IsA(lI1I1ll1llIl("\208\36\228\64\239\94\15\243\214",118)) and (lI1I11l1I1I11:GetAttribute(lI1I1ll1llIl("\254\232\58\3",101)) ~= true) then 

lI1I11l1I1I11.BackgroundColor3=l1Il1111lIlll end end;


l11Il11Illl.TextColor3=(lllIllI1llII and l111II11I.Theme.OnAccent) or l111II11I.Theme.SubText end;

lll1IllII1(false);
l1I11IIIIlIl[ll1Il1Il1I]=function(llIll1III1I) 
if llIll1III1I == l11Il1IIllll then 
return  end;

l11Il1IIllll=llIll1III1I;
l111II11I.Tween(lll11lllI1,nil,{BackgroundTransparency=(llIll1III1I and 0) or 1});
lll1IllII1(llIll1III1I) end;

local l11IlIII1lI;
local lI11I111l=0;
l1lI1II11.InputBegan:Connect(function(lIIl1I1l1I1l1) 
if lI1IlII1l1l1l then 
return  end;

if (lIIl1I1l1I1l1.UserInputType == Enum.UserInputType.Touch) or (lIIl1I1l1I1l1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - lI11I111l) < 0.25 then 
return  end;

lI11I111l=os.clock();
l11IlIII1lI=lIIl1I1l1I1l1;
l111II11I.Tween(ll1llI1I,TweenInfo.new(0.06),{Scale=llllIIlIl1l * 0.9});
l11IllIIl1() end end);



lIl11lIIl(l1IIl1lll1l.InputEnded:Connect(function(lllII1l11) 
if l11IlIII1lI and ((lllII1l11 == l11IlIII1lI) or ((lllII1l11.UserInputType == Enum.UserInputType.MouseButton1) and (l11IlIII1lI.UserInputType == Enum.UserInputType.MouseButton1))) then 
l11IlIII1lI=nil;
l111II11I.Tween(ll1llI1I,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=llllIIlIl1l});
if lIIIIIII1I then 
lIIIIIII1I() end end end));



l1l1lIII(ll1Il1Il1I,l1lI1II11,lllll1I1II1II,l1111lll11ll);
return l1lI1II11 end;


local function lIIlI1111IIl(lI11lIII1) 
return function(lIlI1I11Il) 
local l1l1Il11ll=lllII1lI1I1I(lI1I1ll1llIl("\131\143\110\78\208",21),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI11lIII1,ZIndex=4,Parent=lIlI1I11Il});
l1l1Il11ll:SetAttribute(lI1I1ll1llIl("\74\238\108\192",8),true);
lIlll1ll1l1I1(l1l1Il11ll,7);
return {} end end;


local function lIlIlI1I1II(ll1l1l1lll11I) 
local lI1l1lI1l=lllII1lI1I1I(lI1I1ll1llIl("\89\51\84\133\40",129),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=ll1l1l1lll11I});
lIlll1ll1l1I1(lI1l1lI1l,3);
return {lI1l1lI1l} end;



local function lIII1Il11II() 
return (((lll1l11Il1ll1.vehFlyOn or lll1l11Il1ll1.vehSpeedOn) or lll1l11Il1ll1.vehDriftOn) or lll1l11Il1ll1.vehRoadster) or lll1l11Il1ll1.vehAutoOn end;

local l1II1111Illll={flying=false,rd=nil,ap=nil,recording=false};
local function lIlIIlIII1() 
return (l1II1111Illll.flying or (l1II1111Illll.rd and l1II1111Illll.rd.flying)) or false end;



local function l1l11l1I1l(l1II11IIII) 
return UDim2.new(1,- 40,0,92 + ((l1II11IIII - 1) * 68)) end;

local function ll1lIII11lII(lII11ll11) 
return UDim2.new(1,- 112,0,92 + ((lII11ll11 - 1) * 68)) end;

local llIl111IIIlll,lll1lll11,lI1Il1l1,lIIllIlIIl1ll,l1I1l1Ill1I1l;
l1lIIlII1(lI1I1ll1llIl("\4\4\106",127),lllI1I111l.plane,lI1I1ll1llIl("\3\128\251",90),l1l11l1I1l(1),function() return lll1l11Il1ll1.vehFlyOn end,function() 
if llIl111IIIlll then 
llIl111IIIlll() end end);


l1lIIlII1(lI1I1ll1llIl("\56\231\245\23\98\29",125),lllI1I111l.flame,lI1I1ll1llIl("\236\134\212\148\87\247",80),l1l11l1I1l(2),function() return lll1l11Il1ll1.vehFlyOn and l1II1111Illll.flying end,function() l1IIlI1ll1Ill.rocket=true end,function() l1IIlI1ll1Ill.rocket=false end);
l1lIIlII1(lI1I1ll1llIl("\71\214\30",147),lllI1I111l.wind,lI1I1ll1llIl("\52\146\167\103\102",4),l1l11l1I1l(2),function() return lll1l11Il1ll1.vehSpeedOn and (not lIlIIlIII1()) end,function() l1IIlI1ll1Ill.n2o=true end,function() l1IIlI1ll1Ill.n2o=false end);
l1lIIlII1(lI1I1ll1llIl("\253\174\218\27\185",1),lllI1I111l[lI1I1ll1llIl("\69\48\203\218\200\47\69\6\84\193\113",139)],lI1I1ll1llIl("\185\152\46\160\10",215),l1l11l1I1l(3),function() return lll1l11Il1ll1.vehSpeedOn and (not lIlIIlIII1()) end,function() 
lllIIlllIIlIl.vehBoost:Set(not lll1l11Il1ll1.vehBoost) end);

l1lIIlII1(lI1I1ll1llIl("\148\218\63\23\15",91),lIlIlI1I1II,lI1I1ll1llIl("\120\74\71\135\242",13),l1l11l1I1l(4),function() return (lll1l11Il1ll1.vehSpeedOn and (not lIlIIlIII1())) or lIlIIlIII1() end,function() l1IIlI1ll1Ill.brake=true end,function() l1IIlI1ll1Ill.brake=false end);
l1lIIlII1(lI1I1ll1llIl("\149\218\43\21\25\245",91),lllI1I111l.timer,lI1I1ll1llIl("\200\161\123\206\236\12",66),ll1lIII11lII(4),function() return lll1l11Il1ll1.vehSpeedOn and (not lIlIIlIII1()) end,function() 
l1II1111Illll.cruise=not l1II1111Illll.cruise;
l1II1111Illll.cruiseSpeed=0 end);


l1lIIlII1(lI1I1ll1llIl("\248\158\65\236\218",66),lllI1I111l.cloud,lI1I1ll1llIl("\193\53\76\38\84",143),ll1lIII11lII(5),function() return lll1l11Il1ll1.vehDriftOn and (not lIlIIlIII1()) end,function() 
lllIIlllIIlIl.vehSmokeOn:Set(not lll1l11Il1ll1.vehSmokeOn) end);

l1lIIlII1(lI1I1ll1llIl("\95\88",29),lllI1I111l[lI1I1ll1llIl("\248\223\36\165\12\127\184\201\135\104",183)],lI1I1ll1llIl("\112\77",245),ll1lIII11lII(1),function() return lIlIIlIII1() end,function() l1IIlI1ll1Ill.up=true end,function() l1IIlI1ll1Ill.up=false end);
l1lIIlII1(lI1I1ll1llIl("\37\164\62\158",72),lllI1I111l[lI1I1ll1llIl("\49\208\166\219\163\99\199\76\207\232\102\237",79)],lI1I1ll1llIl("\97\82\120\77",245),ll1lIII11lII(2),function() return lIlIIlIII1() end,function() l1IIlI1ll1Ill.down=true end,function() l1IIlI1ll1Ill.down=false end);
l1lIIlII1(lI1I1ll1llIl("\232\231\192\64\46",173),lllI1I111l.rocket,lI1I1ll1llIl("\146\101\93\121\230\254\185\193",12),l1l11l1I1l(1),function() return lll1l11Il1ll1.vehRoadster end,function() 
if lll1lll11 then 
lll1lll11() end end);


l1lIIlII1(lI1I1ll1llIl("\36\203\210\196\36\84\124\3",156),lllI1I111l.flame,lI1I1ll1llIl("\34\96\140\169\185\68",219),l1l11l1I1l(2),function() return (lll1l11Il1ll1.vehRoadster and l1II1111Illll.rd) and l1II1111Illll.rd.flying end,function() l1IIlI1ll1Ill.thrust=true end,function() l1IIlI1ll1Ill.thrust=false end);
l1lIIlII1(lI1I1ll1llIl("\216\247\196\51\75\101",157),lllI1I111l[lI1I1ll1llIl("\87\114\91\98\225\98\159\143\109",245)],lI1I1ll1llIl("\111\144\38\72",185),l1l11l1I1l(3),function() return (lll1l11Il1ll1.vehRoadster and l1II1111Illll.rd) and l1II1111Illll.rd.flying end,function() 
local ll1II1l1=l1II1111Illll.rd;
if (ll1II1l1 and ll1II1l1.flying) and (not ll1II1l1.rollStart) then 
ll1II1l1.rollStart=os.clock();
ll1II1l1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l1lIIlII1(lI1I1ll1llIl("\180\123\126\83\176\212\141",12),lllI1I111l.anchor,lI1I1ll1llIl("\13\50\217\230\103",149),ll1lIII11lII(4),function() return (lll1l11Il1ll1.vehRoadster and l1II1111Illll.rd) and l1II1111Illll.rd.flying end,function() 
lllIIlllIIlIl.rdHoverHold:Set(not lll1l11Il1ll1.rdHoverHold) end);

local function l1II1II1l1(l1Il11Il) 
local lIIl1111lI=l1II1111Illll.rd;
if ((lIIl1111lI and lIIl1111lI.flying) and (not lIIl1111lI.flipStart)) and (not lIIl1111lI.rollStart) then 
lIIl1111lI.flipStart,lIIl1111lI.flipDir=os.clock(),l1Il11Il end end;


l1lIIlII1(lI1I1ll1llIl("\195\100\191\12\119\156\136",184),lllI1I111l[lI1I1ll1llIl("\131\30\127\210\187\95\70\25\189\222",248)],lI1I1ll1llIl("\67\111\128\173\33\199\20\128\115\72",213),ll1lIII11lII(5),function() return (lll1l11Il1ll1.vehRoadster and l1II1111Illll.rd) and l1II1111Illll.rd.flying end,function() 
l1II1II1l1(- 1) end);

l1lIIlII1(lI1I1ll1llIl("\51\148\47\156\199\44\28",72),lllI1I111l[lI1I1ll1llIl("\151\184\31\38\180\51",53)],lI1I1ll1llIl("\191\222\105\15\130\214\242\13\127",121),l1l11l1I1l(5),function() return (lll1l11Il1ll1.vehRoadster and l1II1111Illll.rd) and l1II1111Illll.rd.flying end,function() 
l1II1II1l1(1) end);



local lIllIIIIll1={vec=Vector2.zero,input=nil};
local l1111lIIllI1I=130;

local l1I11III=lllII1lI1I1I(lI1I1ll1llIl("\114\161\142\104\164\228\171\211\53\149",236),{Size=UDim2.new(0,l1111lIIllI1I,0,l1111lIIllI1I),Text=lI1I1ll1llIl("",0),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l1111l1I1ll1});
lI11ll1lIIlII(l1I11III,lI1I1ll1llIl("\141\240\134\115\218\231\56\254\99\235\121\59\254\207\220\103",81),lI1I1ll1llIl("\248\122\80\158\142\17\158\45\88\80",196));
lIlll1ll1l1I1(l1I11III,l1111lIIllI1I / 2);
lllII1lI1I1I(lI1I1ll1llIl("\95\226\48\209\235\124\234\109",116),{Thickness=1,Color=ll11lIl1IIlI1,Transparency=0.7,Parent=l1I11III});
local l11Il11IIl=lllII1lI1I1I(lI1I1ll1llIl("\176\6\39\33\211",60),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=l1I11III});
lIlll1ll1l1I1(l11Il11IIl,l1111lIIllI1I);
lllII1lI1I1I(lI1I1ll1llIl("\48\20\188\183\39\168\25\73",181),{Thickness=1,Color=ll11lIl1IIlI1,Transparency=0.85,Parent=l11Il11IIl});
local ll1lI1llI1I=lllII1lI1I1I(lI1I1ll1llIl("\112\70\103\97\147",252),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll11lIl1IIlI1,ZIndex=2,Parent=l1I11III});
lIlll1ll1l1I1(ll1lI1llI1I,27);
l111II11I.AccentGradient(ll1lI1llI1I,45);
table.insert(lIII1ll11l,lllII1lI1I1I(lI1I1ll1llIl("\14\62\82\240\95\60\243",119),{Parent=l1I11III}));
l1I11III.InputBegan:Connect(function(llIIll11l) 
if (not lI1IlII1l1l1l) and ((llIIll11l.UserInputType == Enum.UserInputType.Touch) or (llIIll11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIllIIIIll1.input=llIIll11l end end);


lIl11lIIl(l1IIl1lll1l.InputChanged:Connect(function(llIlIlI111Il) 
if lIllIIIIll1.input and ((llIlIlI111Il == lIllIIIIll1.input) or ((llIlIlI111Il.UserInputType == Enum.UserInputType.MouseMovement) and (lIllIIIIll1.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local lIIlI1I1llI=l1I11III.AbsolutePosition + (l1I11III.AbsoluteSize / 2);
local l1I1lI1lI1lII=Vector2.new(llIlIlI111Il.Position.X,llIlIlI111Il.Position.Y) - lIIlI1I1llI;
local l11II1l1Il=l1I11III.AbsoluteSize.X / 2;
if l1I1lI1lI1lII.Magnitude > l11II1l1Il then 
l1I1lI1lI1lII=l1I1lI1lI1lII.Unit * l11II1l1Il end;

lIllIIIIll1.vec=l1I1lI1lI1lII / l11II1l1Il;
ll1lI1llI1I.Position=UDim2.new(0.5,l1I1lI1lI1lII.X,0.5,l1I1lI1lI1lII.Y) end end));


lIl11lIIl(l1IIl1lll1l.InputEnded:Connect(function(ll1lllIIIl) 
if lIllIIIIll1.input and ((ll1lllIIIl == lIllIIIIll1.input) or (ll1lllIIIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIllIIIIll1.input=nil;
lIllIIIIll1.vec=Vector2.zero;
l111II11I.Tween(ll1lI1llI1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1l1lIII(lI1I1ll1llIl("\243\59\152",35),l1I11III,UDim2.new(0,115,1,- 100),function() return lII11Illll11 end);
l1lIIlII1(lI1I1ll1llIl("\133\84\78",22),lIIlI1111IIl(Color3.fromRGB(255,72,88)),lI1I1ll1llIl("\116\129\181",236),UDim2.new(0.5,- 130,0,104),function() return lll1l11Il1ll1.vehAutoOn and (not (l1II1111Illll.ap and l1II1111Illll.ap.playing)) end,function() 
if lI1Il1l1 then 
lI1Il1l1() end end);


l1lIIlII1(lI1I1ll1llIl("\7\221\204\86",150),lllI1I111l[lI1I1ll1llIl("\54\227\191\32\186\89\88\185\133\128\102",182)],lI1I1ll1llIl("\218\103\162\124",244),UDim2.new(0.5,- 198,0,104),function() return lll1l11Il1ll1.vehAutoOn and (not l1II1111Illll.recording) end,function() 
if lIIllIlIIl1ll then 
lIIllIlIIl1ll() end end);


l1lIIlII1(lI1I1ll1llIl("\216\236\45\24",101),lllI1I111l[lI1I1ll1llIl("\198\178\126\138\239\192\235",98)],lI1I1ll1llIl("\240\30\184\207",57),UDim2.new(0.5,- 266,0,104),function() return (lll1l11Il1ll1.vehAutoOn and lll1l11Il1ll1.vehFarmOn) and l1II1111Illll.recording end,function() 
if l1I1l1Ill1I1l then 
l1I1l1Ill1I1l() end end);


l1l1lIII(lI1I1ll1llIl("\185\148\147\159\227\188\223",237),lI1I1IIIl,UDim2.new(0.5,0,0,104),function() return lll1l11Il1ll1.vehShowCluster == true end);

local llll1IlIIII1={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lIlIIII1l1,lI1lIIII in pairs(llll1IlIIII1) do 
if l1lllIl1Ill11[lIlIIII1l1] then 
l1lllIl1Ill11[lIlIIII1l1].fdefault=lI1lIIII end end;


for lllIll111II1I,l1II11lII in ipairs({lI1I1ll1llIl("\41\40\117\251\76\37\229\208",119),lI1I1ll1llIl("\24\7\21\247\130\61",93)}) do 
local ll111I1IIl1l=l1lllIl1Ill11[l1II11lII] and l1lllIl1Ill11[l1II11lII].gui;
if ll111I1IIl1l then 
ll111I1IIl1l.Size=UDim2.new(0,80,0,80);
for lI11llIlIII,l1llI1l1ll in ipairs(ll111I1IIl1l:GetDescendants()) do 
if l1llI1l1ll:IsA(lI1I1ll1llIl("\95\226\32\202\235\125\228\122",116)) and (l1llI1l1ll.CornerRadius.Offset >= 20) then 
l1llI1l1ll.CornerRadius=UDim.new(0.5,0) end end;


local lllIl1l1I=ll111I1IIl1l:FindFirstChildOfClass(lI1I1ll1llIl("\238\138\189\56\29\215\240\85",114));
if lllIl1l1I then 
lllIl1l1I.CornerRadius=UDim.new(0.5,0) end end end;





local lIIIII1Ill1=l1l1IIIlI(38);
local llIII1IIIl=lllII1lI1I1I(lI1I1ll1llIl("\12\153\194\8\60",52),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lIIIII1Ill1});
lI11ll1lIIlII(llIII1IIIl,lI1I1ll1llIl("\100\57\205\199\221\50\68\0\23\208\66\86\159\128\27\216",139),lI1I1ll1llIl("\91\52\93\172",145));
lIlll1ll1l1I1(llIII1IIIl,3);
local l1I1I11l1I=lllII1lI1I1I(lI1I1ll1llIl("\19\31\222\254\64",133),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lIIIII1Ill1});
lIlll1ll1l1I1(l1I1I11l1I,5);
local l1lIl1I1=lllII1lI1I1I(lI1I1ll1llIl("\112\84\124\119\231\104\217\137",245),{Thickness=2,Parent=l1I1I11l1I});
lI11ll1lIIlII(l1lIl1I1,lI1I1ll1llIl("\65\103\158\210\145",14),lI1I1ll1llIl("\11\100\13\220",193));
l1l1lIII(lI1I1ll1llIl("\185\130\92\120",5),lIIIII1Ill1,UDim2.new(1,- 112,0,92),function() return true end);
l1lllIl1Ill11.lock.fdefault=UDim2.new(1,- 182,0,200);
local function llIll11Il1I(lI1lllI1II1,ll11lIIlII1I) 
lI1IlII1l1l1l=lI1lllI1II1;
l111II11I.Tween(l1I1I11l1I,nil,{Position=(lI1lllI1II1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
llIII1IIIl.BackgroundColor3=(lI1lllI1II1 and l111II11I.Theme.Accent) or l111II11I.Theme.Text;
for ll1ll1II,ll111I111 in pairs(l1lllIl1Ill11) do 
ll111I111.editStroke.Transparency=(lI1lllI1II1 and 0.15) or 1;
ll111I111.editStroke.Color=l111II11I.Theme.Accent end;

if lI1lllI1II1 and (not ll11lIIlII1I) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\182\236\72\242\143\27\32\147\1\179\220\59",50),Content=lI1I1ll1llIl("\191\241\95\240\143\24\59\158\85\190\199\60\254\255\20\43\75\71\175\23\127\157\173\50\229\32\77\187\145\192\139\242\186\202\48\215\184\113\80\169\117\133\253\29\77\2\255\197\47\92\128\34\81",50),Type=lI1I1ll1llIl("\191\122\64\67",28),Force=true}) end;

if lllIIlllIIlIl.vehPadLocked and (lllIIlllIIlIl.vehPadLocked.Value == lI1lllI1II1) then 
lllIIlllIIlIl.vehPadLocked:Set(not lI1lllI1II1,true);
lll1l11Il1ll1.vehPadLocked=not lI1lllI1II1;
l1l1Ill1:_queueSave() end end;


lIIIII1Ill1.MouseButton1Click:Connect(function() 
llIll11Il1I(not lI1IlII1l1l1l) end);

lllIIlllIIlIl.vehPadLocked.Callback=function(l1l1I11IIlIIl) 
if lI1IlII1l1l1l == l1l1I11IIlIIl then 
llIll11Il1I(not l1l1I11IIlIIl,true) end end;


lllIIlllIIlIl.vehPadSize.Callback=function(lIl1IlI1) 
llllIIlIl1l=({Small=0.82,Normal=1,Large=1.18})[lIl1IlI1] or 1;
for llI1IIll,lI11Il1lI1l1 in ipairs(lIII1ll11l) do 
lI11Il1lI1l1.Scale=llllIIlIl1l end end;


l1l11IIlI1l:Button({Name=lI1I1ll1llIl("\216\173\165\89\51\9\63\229\81\105\64\109\181\107\211\149\117\77\82",189),Action=lI1I1ll1llIl("\140\204\132\154\70",48),Callback=function() 
lllIIlll={};
l111II11I:WriteJSON(lll1I1IlllI1I,lllIIlll);
for l111lII1 in pairs(l1lllIl1Ill11) do 
llIll1Il(l111lII1) end;

lIllI1lIIIl=lI1I1ll1llIl("",210) end});



local l1l1IIIlIIl=lllII1lI1I1I(lI1I1ll1llIl("\225\232\39\7\73\246\64\57\198",101),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lI1I1ll1llIl("",133),Visible=false,Parent=l111II11I.Gui});
lI11ll1lIIlII(l1l1IIIlIIl,lI1I1ll1llIl("\197\32\30\148\250\86\53\213\252\220\1\66\31\20\196\44",102),lI1I1ll1llIl("\183\61\81\163\109\98\149\240\133\247",234));
lI11ll1lIIlII(l1l1IIIlIIl,lI1I1ll1llIl("\177\184\23\55\150\40\158\195\40\75",53),lI1I1ll1llIl("\214\45\75\9",159));
lIlll1ll1l1I1(l1l1IIIlIIl,17);
l111II11I.Stroke(l1l1IIIlIIl,lI1I1ll1llIl("\138\96\211\246\56\234",99));



local lI1l1lI1I1l=game:GetService(lI1I1ll1llIl("\98\104\70\80\240\117\196\133\121\93",245));
local function ll1Ill1I11Il(l1IIlI1I,lIIll1l11) 
local llIll1Ill1l1=lI1l1lI1I1l:GetGuiInset();
local lI1I1I111l,lll11ll1l=pcall(function() 
return ll1lI1IIII1.PlayerGui:GetGuiObjectsAtPosition(l1IIlI1I,lIIll1l11 - llIll1Ill1l1.Y) end);

if not lI1I1I111l then 
return false end;

local lI111lI1l1lll=l11l1lIl1();
for llI11I1ll111,lIl1111IlIl1I in ipairs(lll11ll1l) do 
local lIl11llI1I1=lIl1111IlIl1I.AbsoluteSize;

if (lIl1111IlIl1I.Visible and (lIl11llI1I1.X < (lI111lI1l1lll.X * 0.5))) and (lIl11llI1I1.Y < (lI111lI1l1lll.Y * 0.6)) then 
if lIl1111IlIl1I:IsA(lI1I1ll1llIl("\197\61\90\63\116\200\109\94\149",159)) then 
return true end;

local lll1lI1II1lll=lIl1111IlIl1I.BackgroundTransparency < 0.6;
if ((lIl1111IlIl1I:IsA(lI1I1ll1llIl("\254\28\12\136\8\152\43\210\231\228",86)) or lIl1111IlIl1I:IsA(lI1I1ll1llIl("\111\53\207\203\223\2\94\1\13\219\111",139))) and (lIl1111IlIl1I.Image ~= lI1I1ll1llIl("",171))) and (lIl1111IlIl1I.ImageTransparency < 0.6) then 
lll1lI1II1lll=true end;

if ((lIl1111IlIl1I:IsA(lI1I1ll1llIl("\33\40\231\199\9\182\0\121\134",165)) or lIl1111IlIl1I:IsA(lI1I1ll1llIl("\210\1\46\8\196\132\203\179\149\53",76))) and (lIl1111IlIl1I.Text ~= lI1I1ll1llIl("",98))) and (lIl1111IlIl1I.TextTransparency < 0.6) then 
lll1lI1II1lll=true end;

if lll1lI1II1lll then 
return true end end end;



return lIIll1l11 < (llIll1Ill1l1.Y + 8) end;

local function lIl1lII1(llIIIIIIlIlll,lIllIIII,l1III1l111I,lI111lI1lI111) 
for lIIlIIllI,l1Ill1lI11II in ipairs(lI111lI1lI111) do 
if (Vector2.new(llIIIIIIlIlll,lIllIIII) - l1Ill1lI11II).Magnitude < ((l1III1l111I * 2) + 4) then 
return false end end;


for llI1Il11,l1l1I1l1l1ll in ipairs({Vector2.new(0,0),Vector2.new(- l1III1l111I,- l1III1l111I),Vector2.new(l1III1l111I,- l1III1l111I),Vector2.new(- l1III1l111I,l1III1l111I),Vector2.new(l1III1l111I,l1III1l111I)}) do 
if ll1Ill1I11Il(llIIIIIIlIlll + (l1l1I1l1l1ll.X * 0.8),lIllIIII + (l1l1I1l1l1ll.Y * 0.8)) then 
return false end end;


return true end;

local lI1I1l1Ill1l={lI1I1ll1llIl("\241\216\56",183),lI1I1ll1llIl("\85\4\235\207\222\53\41",155),lI1I1ll1llIl("\17\112\201\175",249),lI1I1ll1llIl("\220\119\74",196),lI1I1ll1llIl("\67\228\63\140\231",56),lI1I1ll1llIl("\41\24\98\248\91\36",119),lI1I1ll1llIl("\96\75\72",224),lI1I1ll1llIl("\77\62\97\160\31\80\148\175",161),lI1I1ll1llIl("\59\251\78\106\167",227),lI1I1ll1llIl("\132\43\52\35\218\173",60),lI1I1ll1llIl("\119\211\132\116\83\80\204",26),lI1I1ll1llIl("\104\228\245\57\224\115\243",100),lI1I1ll1llIl("\231\207\46\8\144",85),lI1I1ll1llIl("\68\156\130\4\136",214),lI1I1ll1llIl("\44\99\16\241\78\112",209),lI1I1ll1llIl("\244\167\102\35\44\197\185",43),lI1I1ll1llIl("\31\24",93),lI1I1ll1llIl("\99\174\138\17",230),lI1I1ll1llIl("\253\180\198",17),lI1I1ll1llIl("\138\55\18\204",132),lI1I1ll1llIl("\230\146\92\236",66)};
local function l1llIII11IlI() 
local ll1II1II1II=l11l1lIl1();
local llI1lIl1lII1={};

local lIll11l1ll11=l1l1Ill1._float;
if lIll11l1ll11 and lIll11l1ll11.Visible then 
local lI1llII1Ill11=lIll11l1ll11.Position;
local ll11II1l1Il=((lI1llII1Ill11.X.Scale * ll1II1II1II.X) + lI1llII1Ill11.X.Offset) + (lIll11l1ll11.AbsoluteSize.X / 2);
local lIll1Ill=((lI1llII1Ill11.Y.Scale * ll1II1II1II.Y) + lI1llII1Ill11.Y.Offset) + (lIll11l1ll11.AbsoluteSize.Y / 2);
table.insert(llI1lIl1lII1,Vector2.new(ll11II1l1Il,lIll1Ill));
table.insert(llI1lIl1lII1,Vector2.new(ll11II1l1Il,lIll1Ill + 20)) end;

for llI111l1l1l1,lll111111l in ipairs(lI1I1l1Ill1l) do 
local l1lIl1l1lI=l1lllIl1Ill11[lll111111l];
if l1lIl1l1lI and (not l1lIl1l1lI.gui.Visible) then 
l1lIl1l1lI=nil end;

if l1lIl1l1lI and (not lllIIlll[l1l1IIIl(lll111111l)]) then 
llIll1Il(lll111111l);
local l1ll111II=l1lIl1l1lI.gui.Position;
local lI111lIllIl,ll1ll1l1l=(l1ll111II.X.Scale * ll1II1II1II.X) + l1ll111II.X.Offset,(l1ll111II.Y.Scale * ll1II1II1II.Y) + l1ll111II.Y.Offset;
local l11IIllIl=math.max(l1lIl1l1lI.gui.AbsoluteSize.X,l1lIl1l1lI.gui.AbsoluteSize.Y) / 2;
if not lIl1lII1(lI111lIllIl,ll1ll1l1l,l11IIllIl,llI1lIl1lII1) then 

local lIlI1I1Il11I;
for llIIllllll=1,8 do 
for lllllIllIl=0,11 do 
local lllI11lll=((lllllIllIl / 12) * math.pi) * 2;
local lIIl1lIIll11I,lIl111I1=lI111lIllIl + ((math.cos(lllI11lll) * llIIllllll) * 34),ll1ll1l1l + ((math.sin(lllI11lll) * llIIllllll) * 34);
if ((((lIIl1lIIll11I > (l11IIllIl + 4)) and (lIIl1lIIll11I < ((ll1II1II1II.X - l11IIllIl) - 4))) and (lIl111I1 > (l11IIllIl + 4))) and (lIl111I1 < ((ll1II1II1II.Y - l11IIllIl) - 4))) and lIl1lII1(lIIl1lIIll11I,lIl111I1,l11IIllIl,llI1lIl1lII1) then 
lIlI1I1Il11I=Vector2.new(lIIl1lIIll11I,lIl111I1);
break end end;


if lIlI1I1Il11I then 
break end end;


if lIlI1I1Il11I then 
lI111lIllIl,ll1ll1l1l=lIlI1I1Il11I.X,lIlI1I1Il11I.Y;
l1lIl1l1lI.gui.Position=UDim2.new(0,lI111lIllIl,0,ll1ll1l1l) end end;


table.insert(llI1lIl1lII1,Vector2.new(lI111lIllIl,ll1ll1l1l)) elseif l1lIl1l1lI then 

local lI1lI1l1lI=l1lIl1l1lI.gui.Position;
table.insert(llI1lIl1lII1,Vector2.new((lI1lI1l1lI.X.Scale * ll1II1II1II.X) + lI1lI1l1lI.X.Offset,(lI1lI1l1lI.Y.Scale * ll1II1II1II.Y) + lI1lI1l1lI.Y.Offset)) end end end;






local lI1I1l11I1II={lI1I1ll1llIl("\251\185\215\55\137\161\123\46",17),lI1I1ll1llIl("\47\189\27\127\183",201),lI1I1ll1llIl("\167\240\139\124\223\231\54\224\104",81),lI1I1ll1llIl("\125\89\85",45),lI1I1ll1llIl("\240\237\4\88\17\120\163",142),lI1I1ll1llIl("\150\253\10\13\22",75),lI1I1ll1llIl("\149\236\11\9\8",75),lI1I1ll1llIl("\93\158\148\28\153\61\169\91",214),lI1I1ll1llIl("\118\191\108\227\98\211",246),lI1I1ll1llIl("\36\175\193\61\22\5\24\116\47",90),lI1I1ll1llIl("\88\93\114\126\153",252),lI1I1ll1llIl("\105\28\193\116\75",194),lI1I1ll1llIl("\17\174\219\46\254",106),lI1I1ll1llIl("\28\183\138",4)};
local l1I11I11I11I1={lI1I1ll1llIl("\102\228\131\107\73\73\217",26),lI1I1ll1llIl("\59\170\18\125\177\140\139",201),lI1I1ll1llIl("\2\246\223\170\67",172),lI1I1ll1llIl("\237\54\248\223\10\49\190",51),lI1I1ll1llIl("\61\72\5",176),lI1I1ll1llIl("\241\23\109\25\99\163\5",143),lI1I1ll1llIl("\98\235\92\229\154\99\35\49\202\172\229",24),lI1I1ll1llIl("\13\125\50\122\160",144),lI1I1ll1llIl("\213\248\203\226\121",117),lI1I1ll1llIl("\38\92\140\46\19\236",130)};
local l1llIl11l={lI1I1ll1llIl("\92\56\99\6\205",192),lI1I1ll1llIl("\144\234\89\45\193",121),lI1I1ll1llIl("\27\77\176\137",219),lI1I1ll1llIl("\78\183\5\116",185),lI1I1ll1llIl("\72\55\17\165\138",242),lI1I1ll1llIl("\252\195\9\54\139\3\173\206\51",69),lI1I1ll1llIl("\201\184\245\142\69\214",64),lI1I1ll1llIl("\40\173\210",90),lI1I1ll1llIl("\228\41\28\139",102),lI1I1ll1llIl("\168\146\245\103\215\190\113",247),lI1I1ll1llIl("\9\50\150\18\172\212",87),lI1I1ll1llIl("\111\88\177\49\159\226",55),lI1I1ll1llIl("\199\188\111\195\246\199\226",98),lI1I1ll1llIl("\213\172\138\62\9",114),lI1I1ll1llIl("\38\237\247\24\98\27",125),lI1I1ll1llIl("\194\158\235\93\228",49),lI1I1ll1llIl("\117\105\141\180",187),lI1I1ll1llIl("\195\45\70\126\5",175),lI1I1ll1llIl("\86\238\151\127",42),lI1I1ll1llIl("\243\52\236\99\232\70",118),lI1I1ll1llIl("\47\61\222\137\202\187\106\198\2\211",78)};
local l1l11I111I11l={};
local lIllllI1lIlII={};
local function lI1llllI(lIIlIl1l1IIIl,lI1IllI11l) 
for l11IIl11l1,lII11IIIl1IIl in ipairs(lI1IllI11l) do 
if string.find(lIIlIl1l1IIIl,lII11IIIl1IIl,1,true) then 
return true end end;


return false end;

local function l1111Il11l1(lIll1IllI1lI) 
local l1IllI11l1II1=string.lower(lIll1IllI1lI.Name);
local lI1lllllII1=string.lower(lIll1IllI1lI:GetFullName());
if lI1llllI(lI1lllllII1,l1llIl11l) then 
return false end;

if lI1llllI(l1IllI11l1II1,lI1I1l11I1II) then 

if (((string.find(l1IllI11l1II1,lI1I1ll1llIl("\144\119\141\254\167",254),1,true) or string.find(l1IllI11l1II1,lI1I1ll1llIl("\141\171\40",199),1,true)) or string.find(l1IllI11l1II1,lI1I1ll1llIl("\235\163\204\62\137",17),1,true)) and (not lI1llllI(lI1lllllII1,l1I11I11I11I1))) and (not lIll1IllI1lI:IsA(lI1I1ll1llIl("\242\105\27\202\191\164\78\42\69",170))) then 

return false end;

return true end;

if (((((l1IllI11l1II1 == lI1I1ll1llIl("\129\10\188\192",105)) or (l1IllI11l1II1 == lI1I1ll1llIl("\137\234\89\255\219",50))) or (l1IllI11l1II1 == lI1I1ll1llIl("\251\137",96))) or (l1IllI11l1II1 == lI1I1ll1llIl("\111\72\198\77",39))) and lIll1IllI1lI:IsA(lI1I1ll1llIl("\241\193\239\206\3\117\27\120\164",124))) and lI1llllI(lI1lllllII1,l1I11I11I11I1) then 
return true end;

return false end;

local function lllI1II1I() 
local l111111lIIll1=ll1lI1IIII1:FindFirstChild(lI1I1ll1llIl("\109\179\11\125\135\162\185\113\6",185));
if not l111111lIIll1 then 
return  end;

local l11IIl11I=l11l1lIl1();
for llII1l11lI,l1I1l111l1I11 in ipairs(l111111lIIll1:GetDescendants()) do 
if ((l1I1l111l1I11:IsA(lI1I1ll1llIl("\29\13\15\35\117\51\72\131\1",109)) and l1I1l111l1I11.Visible) and (l1I1l111l1I11.AbsoluteSize.X < (l11IIl11I.X * 0.45))) and l1111Il11l1(l1I1l111l1I11) then 
if l1l11I111I11l[l1I1l111l1I11] == nil then 
l1l11I111I11l[l1I1l111l1I11]=true end;

l1I1l111l1I11.Visible=false end end;


local l1II1l1IIl=l111111lIIll1:FindFirstChild(lI1I1ll1llIl("\65\211\167\75\66\119\175\204",10));
if (l1II1l1IIl and l1II1l1IIl:IsA(lI1I1ll1llIl("\129\155\112\8\86\213\49\170\158",222))) and l1II1l1IIl.Enabled then 
lIllllI1lIlII[l1II1l1IIl]=true;
l1II1l1IIl.Enabled=false end end;


local function lII1lIIlIlI1() 
for ll1Il1Il in pairs(l1l11I111I11l) do 
if ll1Il1Il.Parent then 
ll1Il1Il.Visible=true end end;


for lll1IlI1l in pairs(lIllllI1lIlII) do 
if lll1IlI1l.Parent then 
lll1IlI1l.Enabled=true end end;


l1l11I111I11l,lIllllI1lIlII={},{} end;



local lIIl11lIlI1I=lIllI11llIlIl:Section(lI1I1ll1llIl("\80\87\173\222\135\219\69\232\222\5\14\135",30));
lIIl11lIlI1I:Toggle({Name=lI1I1ll1llIl("\105\60\225\84\107\9\106\249",226),Description=lI1I1ll1llIl("\121\73\91\185\135\232\142\16\241\213\42\67\183\40\157\31\238\184\228\57\67\13\98\174",29),Flag=lI1I1ll1llIl("\236\94\123\151\102\236\98\204",228)});




l1llllIII:Button({Name=lI1I1ll1llIl("\94\73\194\87\155\227\13",39),Description=lI1I1ll1llIl("\67\56\67\172\14\117\227\163\40\239\25\117\160\192\143\52\243\168\193\28\161\160\39\90\211\59\202\247\7\36\13\164\134\197\229\148\56\3\210\199",145),Action=lI1I1ll1llIl("\24\161\9\96\167\131\133",201),Callback=function() 
local l1llIlIlII1I=l1I11lIl11IlI();
local l1ll1I111lII=lII1Illl.root;
if (l1llIlIlII1I and l1ll1I111lII) and (not l1ll1I111lII.Anchored) then 
local llII1Ill11I=l1ll1II1I1(l1llIlIlII1I.CFrame.LookVector);
l1ll1I111lII.AssemblyLinearVelocity,l1ll1I111lII.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1ll1I111lII.CFrame=CFrame.lookAt(l1ll1I111lII.Position + Vector3.new(0,6,0),(l1ll1I111lII.Position + Vector3.new(0,6,0)) + llII1Ill11I) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\84\173\219\148\226\80\252",31),Content=lI1I1ll1llIl("\182\197\182\24\115\110\234\212\219\224\95\229\143\13\61\134\1\252\219\59\228\183\14\37\27\114\188\12\58\141\229\49\172\62\81\172\212",250),Type=lI1I1ll1llIl("\5\249\145\35\88\130\46",111)}) end end});


local lllI1I1lll1Il=lIl1I1l1ll:Paragraph(lI1I1ll1llIl("\129\149\99\31\71\155\5\186\131\68\93",222),lI1I1ll1llIl("\54\69\54\152\243\238\106\76\20\118\204\55\76\152\167\71\148\50\86\232\126\113\138\165\184\240\47\137\229\73\11\152\6\152\247\10\52\37\74\103\62\66\186\4\111\241\218\48\245\8\122\129\153\208\125\4\166\214\73\180\223\106\68\197\86\204\245\23\40\43\170\148\213\167\222\36\26\222\242\66\198\104\1\168\190\184\95\101\73\54\253\83\63\90\96\227\113\229\140\127\73\14",122));
local l1IlIlll1;
lIl1I1l1ll:Button({Name=lI1I1ll1llIl("\54\62\142\173\117\179\26\69\169\216\129\141\250\188\138\19\213\174\126\65",181),Action=lI1I1ll1llIl("\102\255\147\102",42),Callback=function() 
local ll1II1II1l1=l1I11lIl11IlI();
local llI1IIllIl,lIll1lIl1IIl1=lII1Illl.model,lII1Illl.root;
if not ((ll1II1II1l1 and llI1IIllIl) and lIll1lIl1IIl1) then 
lllI1I1lll1Il:Set(lI1I1ll1llIl("\157\212\134\253\54\179\216\24\37\174\9",32),lI1I1ll1llIl("\33\241\22\45\58\117\246\30\119\242\172\61\237\18\67\162\145\156\62\189\183\195\3\161\231\114\94\222\51\202",126));
return  end;

local lIIlI1Il11l,lI1IIllll={},{};
local llll1I1l111=(llI1IIllIl:GetAttribute(lI1I1ll1llIl("\34\125\190\18\43\189\173\37\170\56\86\180\159",162)) ~= nil) or (llI1IIllIl:GetAttribute(lI1I1ll1llIl("\134\144\112\2\71\207\26\186",222)) ~= nil);
local l11llIl11=(llI1IIllIl:FindFirstChild(lI1I1ll1llIl("\237\162\146\34\10\202",114)) ~= nil) and (llI1IIllIl.Values:FindFirstChild(lI1I1ll1llIl("\130\32\204\243\254\4\87\0",123)) ~= nil);
local l1lIIII1lIll=false;
for l11l11llI,lIIl1l1IlI in ipairs(lIll1lIl1IIl1:GetChildren()) do 
if (lIIl1l1IlI:IsA(lI1I1ll1llIl("\173\230\93\227\192\11\19\136\7\191\215",50)) or lIIl1l1IlI:IsA(lI1I1ll1llIl("\63\112\206\189\116\117\82\171\204\152\241\65",249))) or lIIl1l1IlI:IsA(lI1I1ll1llIl("\73\28\202\126\121\166\151\20\128",194)) then 
l1lIIII1lIll=true end end;


if llll1I1l111 then 
table.insert(lIIlI1Il11l,lI1I1ll1llIl("\79\138\166\137\114\81\76\51\21\169\150\81\9\204\95\184\130\28\35\108\213\160\221\247\34\239\17\204\239\122\239\111\70\193\219\172\79\35\122\71\233\79\106\185\108\170",204)) elseif l11llIl11 then 

table.insert(lIIlI1Il11l,lI1I1ll1llIl("\235\133\245\52\70\122\14\217\118\29\188\151\12\139\55\236\89\121\116",157)) elseif ll1II1II1l1:IsA(lI1I1ll1llIl("\244\77\59\116\2\240\92\66\190\150\245",191)) then 

table.insert(lIIlI1Il11l,lI1I1ll1llIl("\139\113\198\236\63\238\123\171\64\13\246\213\201\60\62\37\26\193\80\125",99)) else 

table.insert(lIIlI1Il11l,lI1I1ll1llIl("\150\9\97\156\133\157\58\22\174\210\26",202)) end;

if l1lIIII1lIll then 
table.insert(lIIlI1Il11l,lI1I1ll1llIl("\243\170\65\44\119\62\182\79\127\168\126\230\110\199\202\56\69\73\191\184\163\155\83\252\239\36\14\223\233\76\63\128\241\217\48\4",190)) end;

lI1IIllll.vehAutoGas=not (llll1I1l111 or l11llIl11);
if not lI1IIllll.vehAutoGas then 
table.insert(lIIlI1Il11l,lI1I1ll1llIl("\177\201\45\92\26\245\127\36\69\196\3\44\226\219\88\185\10\125\212\204\155\117\31\90\153\19\160\138\19\65\198\95\182\230\27\57\46\213\159",91)) else 

table.insert(lIIlI1Il11l,lI1I1ll1llIl("\66\237\145\56\74\69\206\180\247\195\118\222\235\61\16\105\175\28\51\221\222\223\122\66\106\0\142\117\90\170\138\26\136\201\172\92\127\100",26)) end;

local lIl1III1I=tonumber(llI1IIllIl:GetAttribute(lI1I1ll1llIl("\159\89\59\126\33\233\76\133",207)));
if lIl1III1I then 
lI1IIllll.vehMax=math.clamp(math.floor((lIl1III1I * 1.5) / 10) * 10,50,1500);
table.insert(lIIlI1Il11l,lI1I1ll1llIl("\90\222\103\1\162\196\177\84\111\98\21\253\88\113\247",153) .. (lIl1III1I .. (lI1I1ll1llIl("\3\212\35\22\220\220\93\139\98\103\222",131) .. lI1IIllll.vehMax))) end;

if lIll1lIl1IIl1.Anchored then 
table.insert(lIIlI1Il11l,lI1I1ll1llIl("\94\24\85\36\231\183\203\94\112\233\74\160\159\126\43\116\216\187\248\165\119\205\161\141\229\121\224\70\11\188\220\193\72\54\117\10\130\85\103\164\152\21\126",224)) end;

local llIlllIlIII11=lI1I1ll1llIl("",181);
if isnetworkowner then 
local lIIIl1l1l1I1,lll1l1llI11=pcall(isnetworkowner,lIll1lIl1IIl1);
llIlllIlIII11=(lIIIl1l1l1I1 and ((lll1l1llI11 and lI1I1ll1llIl("\144\107\36\73\192\240\119\207\116\23\226\236\179\84\56\53\41\252\88\106\186\108\250",115)) or lI1I1ll1llIl("\17\163\48\131\199\63\13\68\28\108\41\15\141\29\107\233\217\94\249\19\123\158\152\145\108\83\23\221\29\172\136\121\82\139\68\241\247\92\48\43\250\217\208\160\112\56",72))) or lI1I1ll1llIl("",194);
table.insert(lIIlI1Il11l,llIlllIlIII11) end;

lI1IIllll.vehGrip=true;
l1IlIlll1=lI1IIllll;
lllI1I1lll1Il:Set(lI1I1ll1llIl("\123\176\31\106\134",185),lI1I1ll1llIl("\139\51\241",243) .. table.concat(lIIlI1Il11l,lI1I1ll1llIl("\187\249\110\64",184))) end});

lIl1I1l1ll:Button({Name=lI1I1ll1llIl("\219\200\214\64\46\57\30\213\82\106\186\128\241\126\205\178\89",173),Action=lI1I1ll1llIl("\75\56\38\208\190",61),Callback=function() 
if not l1IlIlll1 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\41\53\39\254\131\153\190\101\33\24\207",77),Content=lI1I1ll1llIl("\104\32\31\185\207\95\124\213\70\232\220",242),Type=lI1I1ll1llIl("\17\229\196\178\79\63\120",172)});
return  end;

for lIII1111I1III,l1I1IlIll11l in pairs(l1IlIlll1) do 
if lllIIlllIIlIl[lIII1111I1III] then 
lllIIlllIIlIl[lIII1111I1III]:Set(l1I1IlIll11l) end end;


l111II11I:Notify({Title=lI1I1ll1llIl("\109\36\118\45\230\3\104\72\117\254\121",208),Content=lI1I1ll1llIl("\177\141\102\233\170\197\1\188\231\96\77\207\49\141\255\4\114\30\237\159\147\79\158\54\4\145\202\78\192\113\36",238),Type=lI1I1ll1llIl("\5\129\165\175\83\50\92",188)}) end});





local lI111III1l1={vel=Vector3.zero,yaw=nil};
llIl111IIIlll=function() 
local lIII1l11lIl=l1I11lIl11IlI();
local l1l1ll1l1I=lII1Illl.root;
if l1II1111Illll.flying then 
l1II1111Illll.flying=false;
llIIlIII11();
return  end;

if not (lIII1l11lIl and l1l1ll1l1I) then 
return  end;

if not lII1II1Il(l1l1ll1l1I) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\140\100\111",253),Content=lI1I1ll1llIl("\245\48\23\238\18\49\59\85\179\13\58\251\174\99\183\17\100\167\146\214\54\21\167\222\25\235\164\100\84\214\1\142\244\1\51\6\227\130\159\183\155\41\24\208\205\3\210\121\4\135\232",108),Type=lI1I1ll1llIl("\65\9\236\210\195\62\60",155),Force=true});
return  end;

l1II1111Illll.flying=true;
lI111III1l1.vel=l1l1ll1l1I.AssemblyLinearVelocity;
lI111III1l1.yaw=l1ll1II1I1(l1l1ll1l1I.CFrame.LookVector);
lI111III1l1.rocket=1;
ll1lIlIII11l(l1l1ll1l1I) end;

local function l1l1lII1I(llI11llI1l,l1Il111I1,llI111ll) 
local lII1lllI1=Vector3.zero;
local llII1lIl,l1lIlI1lIIII=l1ll1II1I1(llI111ll.CFrame.LookVector),l1ll1II1I1(llI111ll.CFrame.RightVector);
if lIllIIIIll1.vec.Magnitude > 0.08 then 

local lI1I1lI1Il11=lIllIIIIll1.vec;
local llIIIlllI=math.clamp((lI1I1lI1Il11.Magnitude - 0.08) / 0.92,0,1);
lII1lllI1=((llII1lIl * (- lI1I1lI1Il11.Y)) + (l1lIlI1lIIII * lI1I1lI1Il11.X)).Unit * llIIIlllI elseif l1Il111I1.MoveDirection.Magnitude > 0.1 then 

lII1lllI1=l1Il111I1.MoveDirection else 

local lII1I11IlI1lI,lIlIlllll1I11=l1l1llIll(llI11llI1l,l1Il111I1);
if (math.abs(lII1I11IlI1lI) > 0.05) or (math.abs(lIlIlllll1I11) > 0.05) then 
lII1lllI1=(llII1lIl * lII1I11IlI1lI) + (l1lIlI1lIIII * lIlIlllll1I11) end end;


local llIlllIIIl=0;
if ((lll11l1II1lIl() and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.Space)) or l1llI1l1lI1) or l1IIlI1ll1Ill.up then 
llIlllIIIl=llIlllIIIl + 1 end;

if ((lll11l1II1lIl() and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftControl)) or l11l111llll) or l1IIlI1ll1Ill.down then 
llIlllIIIl=llIlllIIIl - 1 end;

lII1lllI1=lII1lllI1 + Vector3.new(0,llIlllIIIl,0);
return ((lII1lllI1.Magnitude > 1) and lII1lllI1.Unit) or lII1lllI1 end;

local function l111I11IIlI(ll1I1llIIIl1I,l1l11IllI1Il,lIll1I1Il,lIIll111I11l) 
l11II1I1(lIIll111I11l);
local l11I1IllI11lI=workspace.CurrentCamera;
local ll1IIllI1lI=l1l1lII1I(l1l11IllI1Il,lIll1I1Il,l11I1IllI11lI);
local ll1ll1lIl=l1IIlI1ll1Ill.rocket or (lll11l1II1lIl() and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftShift));
local l1I1l1I11l11I=(ll1ll1lIl and (lll1l11Il1ll1.vehRocket or 2)) or 1;
lI111III1l1.rocket=(lI111III1l1.rocket or 1) + ((l1I1l1I11l11I - (lI111III1l1.rocket or 1)) * math.min(ll1I1llIIIl1I * (lll1l11Il1ll1.vehRocketRamp or 4),1));
local l1l1l1IllI=(lll1l11Il1ll1.vehFlySpeed or 150) * lI111III1l1.rocket;
if l1IIlI1ll1Ill.brake then 
ll1IIllI1lI=Vector3.zero end;

lI111III1l1.vel=lI111III1l1.vel:Lerp(ll1IIllI1lI * l1l1l1IllI,math.min(ll1I1llIIIl1I * ((l1IIlI1ll1Ill.brake and 8) or 5),1));
lII1l11lll.VectorVelocity=lI111III1l1.vel;
local llIIll1I1=Vector3.new(ll1IIllI1lI.X,0,ll1IIllI1lI.Z);
if lll1l11Il1ll1.vehFlyTurn == lI1I1ll1llIl("\241\185\79\40\97\58",190) then 
lI111III1l1.yaw=l1ll1II1I1(l11I1IllI11lI.CFrame.LookVector) elseif llIIll1I1.Magnitude > 0.15 then 

lI111III1l1.yaw=l1ll1II1I1((lI111III1l1.yaw or llIIll1I1.Unit):Lerp(llIIll1I1.Unit,math.min(ll1I1llIIIl1I * 4,1))) end;

local llIl11I1lllI1=((lll1l11Il1ll1.vehFlyTilt ~= false) and (math.clamp(lI111III1l1.vel.Y / math.max(l1l1l1IllI,1),- 1,1) * math.rad(25))) or 0;
lIII11l1.CFrame=CFrame.lookAt(Vector3.zero,lI111III1l1.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(llIl11I1lllI1,0,0);
l1I1III1();
l1ll1I1IllIll.Text=((lI111III1l1.rocket > 1.05) and string.format(lI1I1ll1llIl("\101\190\174\36\168\0\234\21\44\57\148\197",214),lI111III1l1.rocket)) or lI1I1ll1llIl("",195) end;





local l1lIIIl1={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
l1II1111Illll.rd=l1lIIIl1;
lll1lll11=function() 
local lII1lll111l1=l1I11lIl11IlI();
local l1l1l1Il1II=lII1Illl.root;
if not (lII1lll111l1 and l1l1l1Il1II) then 
return  end;

if l1lIIIl1.flying then 
l1lIIIl1.phase=lI1I1ll1llIl("\107\160\147\27\116\202\189",230);
return  end;

if not lII1II1Il(l1l1l1Il1II) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\249\188\111\195\236\221\224\101",98),Content=lI1I1ll1llIl("\250\16\144\187\119\31\221\41\143\238\7\2\29\160\141\220\75\135\53\67\147\219\65\194\101\40\153\189\167\85\91\67\59\225\180\147\70\108\185\75\231\138\101\41\62\128\168\244\171\103\143",19),Type=lI1I1ll1llIl("\138\254\88\42\203\254\217",121),Force=true});
return  end;

l1lIIIl1.rest=math.clamp(l1I1ll11(l1l1l1Il1II),0.5,8);
l1lIIIl1.flying,l1lIIIl1.phase=true,lI1I1ll1llIl("\51\224\214\90\178\2\124",166);
l1lIIIl1.targetH=l1lIIIl1.rest + (lll1l11Il1ll1.rdHover or 12);
l1lIIIl1.vel=l1l1l1Il1II.AssemblyLinearVelocity;
l1lIIIl1.yaw=l1ll1II1I1(l1l1l1Il1II.CFrame.LookVector);
l1lIIIl1.bank,l1lIIIl1.rollStart=0,nil;
ll1lIlIII11l(l1l1l1Il1II) end;

local function lIIl1lIl1llI(lIlI1l111l1,lI11IlIl,lllI1lIII,lIlll1Ill1I1l) 
l11II1I1(lIlll1Ill1I1l);
local ll1II11Il1=workspace.CurrentCamera;
local l1III1l1I1l=l1I1ll11(lIlll1Ill1I1l);
local llII111lIII=l1l1lII1I(lI11IlIl,lllI1lIII,ll1II11Il1);
local lI1I1Il11l1l1=Vector3.new(llII111lIII.X,0,llII111lIII.Z);
local lI1IIlllIl1II=l1IIlI1ll1Ill.thrust or (lll11l1II1lIl() and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftShift));
local lllIllII1=(lll1l11Il1ll1.rdSpeed or 160) * ((lI1IIlllIl1II and ((lll1l11Il1ll1.rdThrust or 220) / 100)) or 1);
local lII1l11I=((lll1l11Il1ll1.rdAccel or 50) * ((lI1IIlllIl1II and 2) or 1)) * ((l1IIlI1ll1Ill.brake and 2.5) or 1);
if l1lIIIl1.phase == lI1I1ll1llIl("\165\101\63\13\202\241\126",115) then 
lI1I1Il11l1l1=lI1I1Il11l1l1 * 0.35 end;

local l1II1I11II1Il=(l1IIlI1ll1Ill.brake and Vector3.zero) or (lI1I1Il11l1l1 * lllIllII1);
local llI1II1Il1=Vector3.new(l1lIIIl1.vel.X,0,l1lIIIl1.vel.Z);
local l1I1I1III=l1II1I11II1Il - llI1II1Il1;
local lI11Ill1ll11=lII1l11I * lIlI1l111l1;
llI1II1Il1=((l1I1I1III.Magnitude <= lI11Ill1ll11) and l1II1I11II1Il) or (llI1II1Il1 + (l1I1I1III.Unit * lI11Ill1ll11));
local ll11I11l1;
if l1lIIIl1.phase == lI1I1ll1llIl("\217\236\49\23\108\249\69",101) then 
ll11I11l1=- math.clamp((l1III1l1I1l - l1lIIIl1.rest) * 1.4,4,40);
if l1III1l1I1l <= (l1lIIIl1.rest + 0.6) then 
l1lIIIl1.flying,l1lIIIl1.phase=false,nil;
llIIlIII11();
local l111Illll=l1lIIIl1.yaw or l1ll1II1I1(lIlll1Ill1I1l.CFrame.LookVector);
lIlll1Ill1I1l.AssemblyAngularVelocity=Vector3.zero;
lIlll1Ill1I1l.AssemblyLinearVelocity=Vector3.new(llI1II1Il1.X,0,llI1II1Il1.Z) * 0.5;
lIlll1Ill1I1l.CFrame=CFrame.lookAt(lIlll1Ill1I1l.Position,lIlll1Ill1I1l.Position + l111Illll);
return  end elseif lll1l11Il1ll1.rdHoverHold ~= false then 


l1lIIIl1.targetH=math.clamp(l1lIIIl1.targetH + ((llII111lIII.Y * 30) * lIlI1l111l1),l1lIIIl1.rest + 2,3000);
local lI1lllIlI1=(((lll1l11Il1ll1.rdBob ~= false) and (l1lIIIl1.phase ~= lI1I1ll1llIl("\5\154\242\69\49\202\200",120))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
ll11I11l1=math.clamp(((l1lIIIl1.targetH + lI1lllIlI1) - l1III1l1I1l) * 2.4,- 70,70);
if (l1lIIIl1.phase == lI1I1ll1llIl("\185\46\145\241\61\6\8",73)) and (math.abs(l1lIIIl1.targetH - l1III1l1I1l) < 1.5) then 
l1lIIIl1.phase=lI1I1ll1llIl("\129\77\100",6) end else 


ll11I11l1=(llII111lIII.Y * lllIllII1) * 0.6;
l1lIIIl1.targetH=l1III1l1I1l;
l1lIIIl1.phase=lI1I1ll1llIl("\179\129\70",5) end;

local l1l1l111lII=l1lIIIl1.vel.Y + ((ll11I11l1 - l1lIIIl1.vel.Y) * math.min(lIlI1l111l1 * 4,1));
l1lIIIl1.vel=Vector3.new(llI1II1Il1.X,l1l1l111lII,llI1II1Il1.Z);
lII1l11lll.VectorVelocity=l1lIIIl1.vel;
local l1IIII1l=l1lIIIl1.yaw or l1ll1II1I1(lIlll1Ill1I1l.CFrame.LookVector);
local lI1I1II111=l1IIII1l;
if lll1l11Il1ll1.rdTurn == lI1I1ll1llIl("\13\88\10\106\176\114",160) then 
lI1I1II111=l1ll1II1I1(ll1II11Il1.CFrame.LookVector) elseif llI1II1Il1.Magnitude > 4 then 

lI1I1II111=l1ll1II1I1(l1IIII1l:Lerp(llI1II1Il1.Unit,math.min(lIlI1l111l1 * 3,1))) end;

l1lIIIl1.yaw=lI1I1II111;
local l1Il1l1lI=math.asin(math.clamp(l1IIII1l:Cross(lI1I1II111).Y,- 1,1)) / math.max(lIlI1l111l1,1 / 240);
local l1lI1IlII=math.rad(lll1l11Il1ll1.rdBank or 28);
l1lIIIl1.bank=l1lIIIl1.bank + ((math.clamp((- l1Il1l1lI) * 0.35,- l1lI1IlII,l1lI1IlII) - l1lIIIl1.bank) * math.min(lIlI1l111l1 * 4,1));
local l1lIIl11lIll=(math.clamp(l1lIIIl1.vel.Y / math.max(lllIllII1,40),- 1,1) * math.rad(16)) + (math.clamp(l1I1I1III:Dot(lI1I1II111) / math.max(lllIllII1,40),- 1,1) * math.rad(4));

local lllIIIl1111I=0;
if l1lIIIl1.rollStart then 
local ll1I1I11II=(os.clock() - l1lIIIl1.rollStart) / 0.9;
if ll1I1I11II >= 1 then 
l1lIIIl1.rollStart=nil else 

local lIllI1Il=((ll1I1I11II < 0.5) and ((2 * ll1I1I11II) * ll1I1I11II)) or (1 - (((((- 2) * ll1I1I11II) + 2) ^ 2) / 2));
lllIIIl1111I=((lIllI1Il * math.pi) * 2) * (l1lIIIl1.rollDir or 1) end end;


local lI1Il1111l=0;
if l1lIIIl1.flipStart then 
local l11lIl1ll=(os.clock() - l1lIIIl1.flipStart) / 1.0;
if l11lIl1ll >= 1 then 
l1lIIIl1.flipStart=nil else 

local llI1IIII=((l11lIl1ll < 0.5) and ((2 * l11lIl1ll) * l11lIl1ll)) or (1 - (((((- 2) * l11lIl1ll) + 2) ^ 2) / 2));
lI1Il1111l=((llI1IIII * math.pi) * 2) * (l1lIIIl1.flipDir or 1) end end;


lIII11l1.CFrame=(CFrame.lookAt(Vector3.zero,lI1I1II111) * CFrame.Angles(l1lIIl11lIll + lI1Il1111l,0,0)) * CFrame.Angles(0,0,l1lIIIl1.bank + lllIIIl1111I);
l1I1III1();
l1ll1I1IllIll.Text=string.format(lI1I1ll1llIl("\40\232\101\41\230\155\20",211),math.floor((math.max(l1III1l1I1l - l1lIIIl1.rest,0) * 0.28) + 0.5)) end;





local lIl111ll1lI=l111II11I.Folder .. (lI1I1ll1llIl("\0\3\106\205\105\80\132\196",177) .. (tostring(game.PlaceId) .. lI1I1ll1llIl("\244\146\149\131\249",237)));
local lIlllllI1=l111II11I:ReadJSON(lIl111ll1lI);
if type(lIlllllI1) ~= lI1I1ll1llIl("\5\154\251\76\59",120) then 
lIlllllI1={} end;

local function ll11lll11lll() 
local lIIII1lIIII={};
for llIl11Ill1 in pairs(lIlllllI1) do 
table.insert(lIIII1lIIII,llIl11Ill1) end;

table.sort(lIIII1lIIII);
return lIIII1lIIII end;

local function llIIlIIll() 
l111II11I:WriteJSON(lIl111ll1lI,lIlllllI1) end;

local function lII1lIllllIl() 
return lll1l11Il1ll1.apRoute and lIlllllI1[lll1l11Il1ll1.apRoute] end;

local function l1I1ll111(lll1I1lI111l) 
local l1lII1111=lIlllllI1[lll1I1lI111l];
if not l1lII1111 then 
return lI1I1ll1llIl("\87\187\65\43\252\186\61\174",163),lI1I1ll1llIl("\242\37\6\188\52\84\28\7\173\19\58\249\172\99\181\10\127\162\143\130\113\77\239\211\24\162\181\96\25\202\78\157\244\68\36\19\243\133\218\235\218\47\18\197\137\113\244\91\86\149\161\173\95\47\15\35\229\11\144\68\111\246\33\225\146\42",108) end;

local ll1I1IIl1l11=# l1lII1111.p;
local l11ll11I=0;
for l11l1IIl11I=2,ll1I1IIl1l11 do 
local l1llIl1lI11,lIlIlI1I=l1lII1111.p[l11l1IIl11I - 1],l1lII1111.p[l11l1IIl11I];
l11ll11I=l11ll11I + Vector3.new(lIlIlI1I[1] - l1llIl1lI11[1],lIlIlI1I[2] - l1llIl1lI11[2],lIlIlI1I[3] - l1llIl1lI11[3]).Magnitude end;

return lll1I1lI111l,string.format(lI1I1ll1llIl("\46\67\145\83\129\233\8\32\49\168\49\10\225\217\61\81\214\183\227\4\62\85\146\228\191\89\49\70\34\172\235\86\11\34\245\112\174\140\105\90\69",39),ll1I1IIl1l11,math.floor(l11ll11I * 0.28),# (l1lII1111.m or {}),math.floor(ll1I1IIl1l11 * 0.1)) end;

local function l1I1lll1IlI() 
l1lIII1lI:Refresh(ll11lll11lll(),true);
l1IIIlI11IlIl:Set(l1I1ll111(lll1l11Il1ll1.apRoute)) end;

l1lIII1lI.Callback=function() 
l1IIIlI11IlIl:Set(l1I1ll111(lll1l11Il1ll1.apRoute)) end;

lIIIlll1l1lI:Button({Name=lI1I1ll1llIl("\156\220\137\238\47\246",32),Action=lI1I1ll1llIl("\40\61\40\237\154\220",77),Callback=function() 
local lllll1IIlI=lll1l11Il1ll1.apRename;
local lIl1lI1ll=lll1l11Il1ll1.apRoute;
if (((lIl1lI1ll and lIlllllI1[lIl1lI1ll]) and lllll1IIlI) and (lllll1IIlI ~= lI1I1ll1llIl("",194))) and (not lIlllllI1[lllll1IIlI]) then 
lIlllllI1[lllll1IIlI],lIlllllI1[lIl1lI1ll]=lIlllllI1[lIl1lI1ll],nil;
llIIlIIll();
l1I1lll1IlI();
l1lIII1lI:Set(lllll1IIlI) end end});


lIIIlll1l1lI:Button({Name=lI1I1ll1llIl("\121\186\6\97\150\181\222\118\0\68\49\29",185),Action=lI1I1ll1llIl("\161\201\174\93\110\101",250),Danger=true,Callback=function() 
local l1I111IIIl=lll1l11Il1ll1.apRoute;
if l1I111IIIl and lIlllllI1[l1I111IIIl] then 
lIlllllI1[l1I111IIIl]=nil;
llIIlIIll();
l1I1lll1IlI() end end});



local ll1IllIl1={points=nil,marks=nil,last=0};
lI1Il1l1=function() 
if l1II1111Illll.recording then 
l1II1111Illll.recording=false;
local l111l1I1ll=ll1IllIl1.points;
if l111l1I1ll and ((# l111l1I1ll) >= 5) then 
local lllIl1lII=1;
while lIlllllI1[lI1I1ll1llIl("\205\174\192\28\168\229",1) .. lllIl1lII] do 
lllIl1lII=lllIl1lII + 1 end;

local lllIIl1l=lI1I1ll1llIl("\23\18\250\215\80\135",149) .. lllIl1lII;
lIlllllI1[lllIIl1l]={p=l111l1I1ll,m=ll1IllIl1.marks};
llIIlIIll();
l1I1lll1IlI();
l1lIII1lI:Set(lllIIl1l);
l111II11I:Notify({Title=lI1I1ll1llIl("\62\84\33\231\93\140\75\116\233",225),Content=lllIIl1l .. (lI1I1ll1llIl("\133\31\99\142\191\164\42\93",186) .. ((# l111l1I1ll) .. lI1I1ll1llIl("\121\228\78\112\189\123\250\34\152",227))),Type=lI1I1ll1llIl("\193\173\65\46\118\40\229",190),Force=true}) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\247\193\242\227\6\104\3\120\190",124),Content=lI1I1ll1llIl("\45\78\32\252\72\197\83\116\242\31\249\140\109\66\42\136\239\255\138\108\157\230\54\253\104\235\20",225),Type=lI1I1ll1llIl("\222\5\131\167\106\81\222",19),Force=true}) end;

ll1IllIl1.points=nil;
return  end;

if not l1I11lIl11IlI() then 
l111II11I:Notify({Title=lI1I1ll1llIl("\64\254\125\223\158\117\82\75\218",8),Content=lI1I1ll1llIl("\214\212\59\67\156\9\242\45\154\251\231\62\23\31\100\178\102\89\209",85),Type=lI1I1ll1llIl("\74\190\24\106\139\190\153",185),Force=true});
return  end;

ll1IllIl1.points,ll1IllIl1.marks,ll1IllIl1.last={},{},0;
l1II1111Illll.recording=true;
l111II11I:Notify({Title=lI1I1ll1llIl("\13\100\22\199\127\97\174\149\26",193),Content=lI1I1ll1llIl("\198\58\90\11\100\156\96\94\142\165\65\129\49\69\66\97\60\216\215\140\225\108\187\228\40\103\176\36\175\201\40\84\22\7\51\46\85\179\9\113\250\217\37\243\13\113\160\129\220",159),Type=lI1I1ll1llIl("\179\150\128\131",237),Force=true}) end;

l1I1l1Ill1I1l=function() 
if (l1II1111Illll.recording and ll1IllIl1.points) and ((# ll1IllIl1.points) > 0) then 
table.insert(ll1IllIl1.marks,# ll1IllIl1.points);
l111II11I:Notify({Title=lI1I1ll1llIl("\162\208\183\147",113),Content=lI1I1ll1llIl("\186\80\222\249\99\92",83) .. ((# ll1IllIl1.marks) .. lI1I1ll1llIl("\146\181\67\63\120\62\242\17",190)),Type=lI1I1ll1llIl("\204\243\201\236",117),Force=true}) end end;


local function ll1l1Il1I11I(lI1I11I1l1lII) 
if (os.clock() - ll1IllIl1.last) < 0.1 then 
return  end;

ll1IllIl1.last=os.clock();
local l1llIlII,l1IlI1ll1I1=lI1I11I1l1lII.Position,lI1I11I1l1lII.AssemblyLinearVelocity;
local l1lI1llll=lI1I11I1l1lII.CFrame.LookVector;
local lIll1111lII=ll1IllIl1.points;

local l1I11llI=lIll1111lII[# lIll1111lII];
if (l1I11llI and (l1IlI1ll1I1.Magnitude < 0.5)) and (Vector3.new(l1llIlII.X - l1I11llI[1],l1llIlII.Y - l1I11llI[2],l1llIlII.Z - l1I11llI[3]).Magnitude < 0.3) then 
return  end;

if (# lIll1111lII) < 9000 then 
table.insert(lIll1111lII,{math.floor(l1llIlII.X * 10) / 10,math.floor(l1llIlII.Y * 10) / 10,math.floor(l1llIlII.Z * 10) / 10,math.floor(l1IlI1ll1I1.Magnitude),math.floor(l1lI1llll.X * 100) / 100,math.floor(l1lI1llll.Z * 100) / 100}) end end;




local ll11lllII;
local function llII1lIl11l() 
if ll11lllII then 
ll11lllII:Destroy();
ll11lllII=nil end end;


local function lIl111l11l(l1l1ll1III) 
llII1lIl11l();
if not l1l1ll1III then 
return  end;

ll11lllII=Instance.new(lI1I1ll1llIl("\212\215\46\73\22\9",158));
ll11lllII.Name=lI1I1ll1llIl("\225\158\230\106\242\192\3\14",49);
local lIIllllII1=math.max(1,math.floor((# l1l1ll1III.p) / 150));
for lIllIIll=1 + lIIllllII1,# l1l1ll1III.p,lIIllllII1 do 
local lIll11III1,ll1ll1IlIlII1=l1l1ll1III.p[lIllIIll - lIIllllII1],l1l1ll1III.p[lIllIIll];
local llI1IllIl,llI111l1IlI11=Vector3.new(lIll11III1[1],lIll11III1[2] - 1.5,lIll11III1[3]),Vector3.new(ll1ll1IlIlII1[1],ll1ll1IlIlII1[2] - 1.5,ll1ll1IlIlII1[3]);
local lIlIl11Il=(llI111l1IlI11 - llI1IllIl).Magnitude;
if lIlIl11Il > 0.2 then 
lllII1lI1I1I(lI1I1ll1llIl("\74\218\225\33",100),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=l111II11I.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lIlIl11Il),CFrame=CFrame.lookAt((llI1IllIl + llI111l1IlI11) / 2,llI111l1IlI11),Parent=ll11lllII}) end end;


ll11lllII.Parent=workspace end;

lllIIlllIIlIl.apPreview.Callback=function(l1111Il1I) 
if l1111Il1I then 
lIl111l11l(lII1lIllllIl()) else 

llII1lIl11l() end end;




local lI1IlI1l1IIll={playing=false};
l1II1111Illll.ap=lI1IlI1l1IIll;
local function lIllI1I1l1(lI11Il11I) 
if not lI1IlI1l1IIll.playing then 
return  end;

lI1IlI1l1IIll.playing=false;
llIIlIII11();

local ll11lll1IIll1=lII1Illl.root;
if (ll11lll1IIll1 and ll11lll1IIll1.Parent) and (not ll11lll1IIll1.Anchored) then 
ll11lll1IIll1.AssemblyLinearVelocity=Vector3.new(0,math.min(ll11lll1IIll1.AssemblyLinearVelocity.Y,0),0);
ll11lll1IIll1.AssemblyAngularVelocity=Vector3.zero end;


if ll11lll1IIll1 and ll11lll1IIll1.Parent then 
if lI1IlI1l1IIll.wasRoadster and lll1l11Il1ll1.vehRoadster then 
l1lIIIl1.flying,l1lIIIl1.phase,l1lIIIl1.vel=true,lI1I1ll1llIl("\15\200\72",211),Vector3.zero;
l1lIIIl1.rest=math.clamp(l1I1ll11(ll11lll1IIll1),0.5,8);
l1lIIIl1.targetH=math.max(l1I1ll11(ll11lll1IIll1),l1lIIIl1.rest + 2);
ll1lIlIII11l(ll11lll1IIll1) elseif lI1IlI1l1IIll.wasFlying and lll1l11Il1ll1.vehFlyOn then 

l1II1111Illll.flying,lI111III1l1.vel=true,Vector3.zero;
ll1lIlIII11l(ll11lll1IIll1) end end;


if lI11Il11I then 
l111II11I:Notify({Title=lI1I1ll1llIl("\128\62\189\31\94\181\146\139\154",200),Content=lI11Il11I,Type=lI1I1ll1llIl("\246\175\211\7",1),Force=true}) end end;


local function ll1l11l1I(lI1IIIlIllI) 
local ll11lII1,lll1111l1lll1=nil,lll1l11Il1ll1.fmRange or 20;
for llIIlIl111I11,llI1II1I in ipairs(workspace:GetDescendants()) do 
if llI1II1I:IsA(lI1I1ll1llIl("\5\31\208\235\76\218\107\8\243\152\164\83\42\89\41",133)) and llI1II1I.Enabled then 
local lIII1lIllIIII=llI1II1I.Parent;
local llIlI1I1I=lIII1lIllIIII and ((lIII1lIllIIII:IsA(lI1I1ll1llIl("\148\41\205\249\218\17\73\17",123)) and lIII1lIllIIII.Position) or (lIII1lIllIIII:IsA(lI1I1ll1llIl("\15\77\19\110\161\123\70\152\191\47",160)) and lIII1lIllIIII.WorldPosition));
if llIlI1I1I then 
local ll111III11=(llIlI1I1I - lI1IIIlIllI).Magnitude;
if ll111III11 < lll1111l1lll1 then 
ll11lII1,lll1111l1lll1=llI1II1I,ll111III11 end end end end;




if ll11lII1 and fireproximityprompt then 
pcall(fireproximityprompt,ll11lII1);
return true end;

return false end;

lIIllIlIIl1ll=function() 
if lI1IlI1l1IIll.playing then 
lIllI1I1l1(lI1I1ll1llIl("\62\155\53\68\66\101\106\218",233));
return  end;

local lllIl1I1l1lI1=lII1lIllllIl();
if (not lllIl1I1l1lI1) or ((# lllIl1I1l1lI1.p) < 2) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\118\132\153\0\157\61\166\95\118",214),Content=lI1I1ll1llIl("\128\157\97\2\65\223\86\190\215\67\66\218\89\241\170\22\43\58\193\137\131\227\84\234\36\136\177\63\210\118\90\240\219\187\73\109\124\53\243\31\126\191\45\251\101\209\202\81\87\92\189\173\234\135\73\251\167\49\28\145\248\72\116",222),Type=lI1I1ll1llIl("\217\184\245\129\75\221\236",64),Force=true});
return  end;

local ll111IIl1=l1I11lIl11IlI();
local l1lI1IIlI111=lII1Illl.root;
if not (ll111IIl1 and l1lI1IIlI111) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\224\94\221\127\126\149\178\171\122",168),Content=lI1I1ll1llIl("\145\161\70\93\74\37\166\78\199\66\124\237\29\226\147\114\65\44\140",206),Type=lI1I1ll1llIl("\185\216\149\225\43\253\204",32),Force=true});
return  end;

if not lII1II1Il(l1lI1IIlI111) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\179\109\150\226\163\242\58\144\163",254),Content=lI1I1ll1llIl("\108\21\116\186\25\5\131\169\52\137\35\74\165\208\120\141\253\162\209\98\221\161\127\34\190\111\157\245\63\5\78\242\109\36\80\146\40\54\167\203\92\173\1\97\134\240\157\101\29\66\107",161),Type=lI1I1ll1llIl("\98\76\141\189\12\153\37",197),Force=true});
return  end;

lI1IlI1l1IIll.wasFlying=l1II1111Illll.flying;
lI1IlI1l1IIll.wasRoadster=l1lIIIl1.flying;
if l1II1111Illll.flying then 
l1II1111Illll.flying=false end;

if l1lIIIl1.flying then 
l1lIIIl1.flying,l1lIIIl1.phase=false,nil end;

lI1IlI1l1IIll.route,lI1IlI1l1IIll.i,lI1IlI1l1IIll.dir,lI1IlI1l1IIll.loops,lI1IlI1l1IIll.started=lllIl1I1l1lI1,1,1,0,os.clock();
lI1IlI1l1IIll.wait,lI1IlI1l1IIll.vel=nil,l1lI1IIlI111.AssemblyLinearVelocity;
lI1IlI1l1IIll.marks={};
for lllIIlI11,lI111IIl in ipairs(lllIl1I1l1lI1.m or {}) do 
lI1IlI1l1IIll.marks[lI111IIl]=true end;


local lI11lllIll1,lI1lIIII1l=1,math.huge;
for lIIIIlII1lIIl,l11llIl1lI1 in ipairs(lllIl1I1l1lI1.p) do 
local l1l111IIlIlll=(Vector3.new(l11llIl1lI1[1],l11llIl1lI1[2],l11llIl1lI1[3]) - l1lI1IIlI111.Position).Magnitude;
if l1l111IIlIlll < lI1lIIII1l then 
lI11lllIll1,lI1lIIII1l=lIIIIlII1lIIl,l1l111IIlIlll end end;



local lIII1I1l1ll1=lI11lllIll1 > ((# lllIl1I1l1lI1.p) - math.max(3,math.floor((# lllIl1I1l1lI1.p) * 0.05)));
if (lI1lIIII1l < 25) and (not lIII1I1l1ll1) then 
lI1IlI1l1IIll.i,lI1IlI1l1IIll.toStart=lI11lllIll1,false else 

lI1IlI1l1IIll.i,lI1IlI1l1IIll.toStart=1,(lll1l11Il1ll1.apGoStart ~= false) or lIII1I1l1ll1 end;

lI1IlI1l1IIll.playing=true;
ll1lIlIII11l(l1lI1IIlI111);
if lll1l11Il1ll1.apPreview then 
lIl111l11l(lllIl1I1l1lI1) end end;


local function l1l11ll1llIlI(lI11I1ll1I) 
return Vector3.new(lI11I1ll1I[1],lI11I1ll1I[2],lI11I1ll1I[3]) end;

local function lIl1Il11IllII(lI1l11lII1l) 
local ll1Il111l=lll1l11Il1ll1.apSpeedMode or lI1I1ll1llIl("\25\148\163\108",36);
local ll1lIl1l;
if ll1Il111l == lI1I1ll1llIl("\141\142\9\134\202",231) then 
ll1lIl1l=lll1l11Il1ll1.apFixed or 150 elseif ll1Il111l == lI1I1ll1llIl("\33\7\99\36\1\164",127) then 

ll1lIl1l=math.max(lI1l11lII1l[4],15) * (lll1l11Il1ll1.apMult or 1.5) else 

ll1lIl1l=math.max(lI1l11lII1l[4],15) end;

if lll1l11Il1ll1.apLimitOn then 
ll1lIl1l=math.min(ll1lIl1l,lll1l11Il1ll1.apLimit or 300) end;

return ll1lIl1l end;

local function lI11IIl1II(l1Ill1ll) 
local ll1I1ll1Il11=lI1IlI1l1IIll.route;
lI1IlI1l1IIll.loops=lI1IlI1l1IIll.loops + 1;
local l1llIl1Il=lll1l11Il1ll1.apLoop or lI1I1ll1llIl("\250\16\158\185",19);
if (l1llIl1Il == lI1I1ll1llIl("\205\157\216\79",112)) or (lll1l11Il1ll1.apLoopsOn and (lI1IlI1l1IIll.loops >= (lll1l11Il1ll1.apLoops or 10))) then 
lIllI1I1l1(lI1I1ll1llIl("\68\103\139\168\175\16\29\76\39\237\162\129\70\123\183",187));
return  end;

if lll1l11Il1ll1.apWaitOn then 
lI1IlI1l1IIll.wait=os.clock() + (lll1l11Il1ll1.apWait or 3) end;

if l1llIl1Il == lI1I1ll1llIl("\161\18\119\199\243\92\65\90\185",248) then 
lI1IlI1l1IIll.dir=- lI1IlI1l1IIll.dir;
lI1IlI1l1IIll.i=((lI1IlI1l1IIll.dir == 1) and 1) or (# ll1I1ll1Il11.p) else 

lI1IlI1l1IIll.dir=1;
if lll1l11Il1ll1.apReturn == lI1I1ll1llIl("\106\44\123\58\226\76\105\89",208) then 
local lIlII11l1Ill1=ll1I1ll1Il11.p[1];
l1Ill1ll.CFrame=CFrame.lookAt(l1l11ll1llIlI(lIlII11l1Ill1),l1l11ll1llIlI(lIlII11l1Ill1) + Vector3.new(lIlII11l1Ill1[5],0,lIlII11l1Ill1[6]));
lI1IlI1l1IIll.i=2 else 

lI1IlI1l1IIll.i,lI1IlI1l1IIll.toStart=1,true end end end;



local function llI1lI1l1l(lll11Ill,llIlIIIl1lII,l1l1l11I1ll1l,l1llIIIIIl) 
l11II1I1(l1llIIIIIl);
local l1IIlI1Ill=lI1IlI1l1IIll.route;
if lll1l11Il1ll1.apTimeOn and ((os.clock() - lI1IlI1l1IIll.started) > ((lll1l11Il1ll1.apTime or 30) * 60)) then 
lIllI1I1l1(lI1I1ll1llIl("\38\241\142\40\17\128\32\44\226\211\17\209\11\97\133\188\167\108\93",111));
return  end;


if lll1l11Il1ll1.apTakeover ~= false then 
local lllIlI1llII11,llllIlII=l1l1llIll(llIlIIIl1lII,l1l1l11I1ll1l);
if ((l1IIlI1ll1Ill.brake or (l1l1l11I1ll1l.MoveDirection.Magnitude > 0.3)) or (math.abs(lllIlI1llII11) > 0.3)) or (math.abs(llllIlII) > 0.5) then 
lIllI1I1l1(lI1I1ll1llIl("\190\78\104\191\73\235\149\107\18\55\212\168\225\245",6));
return  end end;


if lI1IlI1l1IIll.wait then 
lII1l11lll.VectorVelocity=Vector3.zero;
lI1IlI1l1IIll.vel=Vector3.zero;
l1I1III1();
if os.clock() < lI1IlI1l1IIll.wait then 
return  end;

lI1IlI1l1IIll.wait=nil end;

local lI1ll1IIll11l=l1IIlI1Ill.p[lI1IlI1l1IIll.i];
local l1lIl11IIl=l1l11ll1llIlI(lI1ll1IIll11l);
local lII1llI1I1II=l1llIIIIIl.Position;
local lIllIlIl1;
if lI1IlI1l1IIll.toStart then 
lIllIlIl1=math.max(lll1l11Il1ll1.apFixed or 150,80);
if (l1lIl11IIl - lII1llI1I1II).Magnitude < 6 then 
lI1IlI1l1IIll.toStart=false end else 


lIllIlIl1=lIl1Il11IllII(lI1ll1IIll11l);

local llI1l11ll11=math.max(3,(lIllIlIl1 * lll11Ill) * 2.5);
local l11I11ll=0;
while ((l1lIl11IIl - lII1llI1I1II).Magnitude < llI1l11ll11) and (l11I11ll < 20) do 
l11I11ll=l11I11ll + 1;
if lI1IlI1l1IIll.marks[lI1IlI1l1IIll.i] and lll1l11Il1ll1.vehFarmOn then 
lI1IlI1l1IIll.marks[lI1IlI1l1IIll.i]=nil;
if (lll1l11Il1ll1.fmWait or 3) > 0 then 
lI1IlI1l1IIll.wait=os.clock() + (lll1l11Il1ll1.fmWait or 3) end;

if lll1l11Il1ll1.fmInteract ~= false then 
ll1l11l1I(lII1llI1I1II) end end;


local lIIllII1=lI1IlI1l1IIll.i + lI1IlI1l1IIll.dir;
if (lIIllII1 < 1) or (lIIllII1 > (# l1IIlI1Ill.p)) then 
lI11IIl1II(l1llIIIIIl);
return  end;

lI1IlI1l1IIll.i=lIIllII1;
lI1ll1IIll11l=l1IIlI1Ill.p[lI1IlI1l1IIll.i];
l1lIl11IIl=l1l11ll1llIlI(lI1ll1IIll11l) end end;


local lllIl11l1I1=l1lIl11IIl - lII1llI1I1II;
local ll111l111l1l1=((lllIl11l1I1.Magnitude > 0.01) and (lllIl11l1I1.Unit * lIllIlIl1)) or Vector3.zero;
lI1IlI1l1IIll.vel=lI1IlI1l1IIll.vel:Lerp(ll111l111l1l1,math.min(lll11Ill * 6,1));
lII1l11lll.VectorVelocity=lI1IlI1l1IIll.vel;
local ll1IIIll11=Vector3.new(lI1IlI1l1IIll.vel.X,0,lI1IlI1l1IIll.vel.Z);
local lll1l1Illll=((ll1IIIll11.Magnitude > 2) and ll1IIIll11.Unit) or l1ll1II1I1(l1llIIIIIl.CFrame.LookVector);
if (lI1IlI1l1IIll.dir == (- 1)) and lI1ll1IIll11l[5] then 

lll1l1Illll=l1ll1II1I1(Vector3.new(lI1ll1IIll11l[5],0,lI1ll1IIll11l[6])) end;

local llI1llll1lI=math.clamp(lI1IlI1l1IIll.vel.Y / math.max(lIllIlIl1,20),- 0.6,0.6) * 0.5;
lIII11l1.CFrame=CFrame.lookAt(Vector3.zero,lll1l1Illll) * CFrame.Angles(llI1llll1lI,0,0);
l1I1III1();
l1ll1I1IllIll.Text=string.format(lI1I1ll1llIl("\91\109\114\227\247\188\137\5\144",45),math.floor((lI1IlI1l1IIll.i / (# l1IIlI1Ill.p)) * 100)) end;





local l1I1lII11I={};
local function l11I1llll1l1() 
for lIl11lII,llIlll1l1lII in pairs(l1I1lII11I) do 
if lIl11lII.Parent then 
lIl11lII.CanCollide=llIlll1l1lII end end;


l1I1lII11I={} end;

lIl11lIIl(lII1llIIIIlI.Stepped:Connect(function() 
local lI111ll1lI=(lIlIIlIII1() and lll1l11Il1ll1.vehNoclip) or (lI1IlI1l1IIll.playing and (lll1l11Il1ll1.apNoclip ~= false));
if lI111ll1lI and lII1Illl.all then 
for lIl1lllII11II,l11lllIII1Il in ipairs(lII1Illl.all) do 
if l11lllIII1Il.Parent and l11lllIII1Il.CanCollide then 
if l1I1lII11I[l11lllIII1Il] == nil then 
l1I1lII11I[l11lllIII1Il]=true end;

l11lllIII1Il.CanCollide=false end end elseif next(l1I1lII11I) then 



l11I1llll1l1() end end));






local l1lI1I11;



local ll111IlI={lI1I1ll1llIl("\181\73\121\87\163",12),lI1I1ll1llIl("\53\169\16\166\202",88),lI1I1ll1llIl("\230\198\22\55",69),lI1I1ll1llIl("\27\88\55\29",241),lI1I1ll1llIl("\193\244\45\22",101),lI1I1ll1llIl("\19\196\222\91",150),lI1I1ll1llIl("\114\189\148\152",220),lI1I1ll1llIl("\215\105\0\230",170),lI1I1ll1llIl("\193\185\76\41",190),lI1I1ll1llIl("\102\82\213",39),lI1I1ll1llIl("\149\106\2\187\212\0",239)};
local function l11IlIl1l11II(lI11II1I) 
lI11II1I=string.lower(lI11II1I);
for lIIIlll1ll1l,ll111II1 in ipairs(ll111IlI) do 
if string.find(lI11II1I,ll111II1,1,true) then 
return true end end;


return false end;

local function lIIlIllI1l(llllI1I1IIl) 
local l11IllIlI=string.lower(llllI1I1IIl.Name);
if (string.find(l11IllIlI,lI1I1ll1llIl("\241\12\51\25\234",76),1,true) or string.find(l11IllIlI,lI1I1ll1llIl("\127\78\195\70",39),1,true)) or string.find(l11IllIlI,lI1I1ll1llIl("\173\109\211\252",99),1,true) then 
return true end;

return ((((((((l11IllIlI == lI1I1ll1llIl("\95\152",131)) or (l11IllIlI == lI1I1ll1llIl("\31\198",195))) or (l11IllIlI == lI1I1ll1llIl("\5\221",150))) or (l11IllIlI == lI1I1ll1llIl("\24\26",93))) or (l11IllIlI == lI1I1ll1llIl("\205\77",168))) or (l11IllIlI == lI1I1ll1llIl("\151\202",250))) or (l11IllIlI == lI1I1ll1llIl("\137\222",250))) or (l11IllIlI == lI1I1ll1llIl("\54\153",36))) or (l11IllIlI == lI1I1ll1llIl("\215\255",117)) end;

local l11IIl1IlIll={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local l111111lI;
local function lIllll1I() 
if l111111lI ~= nil then 
return l111111lI or nil end;

l111111lI=false;
for lIIIIllI1II1l,ll111lIl1lI1 in ipairs({game:GetService(lI1I1ll1llIl("\215\216\63\15\156\4\179\56\223\252\213\56\88\11\108\167\112",85)),game:GetService(lI1I1ll1llIl("\157\244\149\116\212\246\54\255\104\235\124\61\224\211\218",81)),workspace}) do 
local l111lIll11lI1,l1Ill1I1=pcall(ll111lIl1lI1.GetDescendants,ll111lIl1lI1);
if l111lIll11lI1 then 
for ll111I1lIllII,l111lI11l in ipairs(l1Ill1I1) do 
if (l111lI11l:IsA(lI1I1ll1llIl("\245\252\221\247\124\228\94\9\223\213\207\88\35\124\31",117)) and l11IlIl1l11II(l111lI11l.Name)) and (not l111lI11l:IsDescendantOf(lII1Illl.model or game)) then 
l111111lI=l111lI11l;
return l111lI11l end end end end;




return nil end;


local function l1lIIII1(l1IIlI1llllI,l1lII1111IlI) 
local l1lI1IllIII1,lllIIIII1lI={},{};
local function lllllllIIIl1l(lI11lIl1) 
local lI11l1I11III1=lI11lIl1.AssemblyRootPart;
if (((lI11l1I11III1 and (lI11l1I11III1 ~= l1lII1111IlI)) and (not lllIIIII1lI[lI11l1I11III1])) and (lI11l1I11III1.Size.Magnitude > 1)) and ((# l1lI1IllIII1) < 8) then 
lllIIIII1lI[lI11l1I11III1]=true;
table.insert(l1lI1IllIII1,lI11l1I11III1) end end;



for l1III1lIlIl11,l1llIllll1 in ipairs(lII1Illl.loose) do 
local l1lII1II11II=string.lower(l1llIllll1.Name);
if l1llIllll1.Parent and ((string.find(l1lII1II11II,lI1I1ll1llIl("\242\213\42\6\153",85),1,true) or string.find(l1lII1II11II,lI1I1ll1llIl("\210\177\92\73",11),1,true)) or string.find(l1lII1II11II,lI1I1ll1llIl("\47\90\172\18",146),1,true)) then 
lllllllIIIl1l(l1llIllll1) end end;



if (# l1lI1IllIII1) == 0 then 
for llIIIl111II1,l11l1IIlll in ipairs(l1IIlI1llllI:GetDescendants()) do 
if l11l1IIlll:IsA(lI1I1ll1llIl("\205\101\12\255\223\227\69\59\104\23\236\86\102\183\129",154)) or l11l1IIlll:IsA(lI1I1ll1llIl("\173\224\171\198\12\151\185\116\82\218\53\163\241\2\29\0\236\136\222\81\134",0)) then 
for l111Il1I111ll,llll1IIlllIl in ipairs({l11l1IIlll.Attachment0,l11l1IIlll.Attachment1}) do 
local llI1l1lllll1=llll1IIlllIl and llll1IIlllIl.Parent;
if llI1l1lllll1 and llI1l1lllll1:IsA(lI1I1ll1llIl("\67\234\122\213\190\125\76\80",8)) then 
local ll11lIIl=llI1l1lllll1.Size;
local l1I1IIlI=((math.abs(ll11lIIl.Y - ll11lIIl.Z) < 0.5) or (math.abs(ll11lIIl.X - ll11lIIl.Y) < 0.5)) or (math.abs(ll11lIIl.X - ll11lIIl.Z) < 0.5);
if l1I1IIlI then 
lllllllIIIl1l(llI1l1lllll1) end end end end end end;






return l1lI1IllIII1 end;

local function lll1IIII1ll() 
for lIlI11lIlIl,l1llI11lI1 in ipairs(l11IIl1IlIll.emitters) do 
local lI1lIIlll=l1llI11lI1.obj;
if lI1lIIlll.Parent then 
pcall(function() 
lI1lIIlll.Enabled=l1llI11lI1.enabled;
if lI1lIIlll:IsA(lI1I1ll1llIl("\79\32\71\156\36\38\235\222\120\178\3\112\150\181\140",129)) then 
lI1lIIlll.Rate=l1llI11lI1.rate end end) end end;




for ll1I1ll11II,ll1I1Il1llII in ipairs(l11IIl1IlIll.cloned) do 
pcall(ll1I1Il1llII.Destroy,ll1I1Il1llII) end;

local llIl1lIll=l11IIl1IlIll.model;
if (llIl1lIll and llIl1lIll.Parent) and (llIl1lIll:GetAttribute(lI1I1ll1llIl("\14\153\202\3\45",52)) ~= nil) then 
pcall(llIl1lIll.SetAttribute,llIl1lIll,lI1I1ll1llIl("\149\41\144\38\74",216),false) end;

l11IIl1IlIll.model,l11IIl1IlIll.emitters,l11IIl1IlIll.cloned,l11IIl1IlIll.level=nil,{},{},nil end;

local function l1IlIllll(lIlIlII1) 
lll1IIII1ll();
l11IIl1IlIll.model=lIlIlII1;
for llI1llI11I,ll1llI1I1I1l in ipairs(lIlIlII1:GetDescendants()) do 
if ((ll1llI1I1I1l:IsA(lI1I1ll1llIl("\13\158\56\80\171\147\114\129\202\188\204\44\137\176\101",217)) or ll1llI1I1I1l:IsA(lI1I1ll1llIl("\168\238\81\252\202",50))) and ll1llI1I1I1l.Parent) and ((l11IlIl1l11II(ll1llI1I1I1l.Name) or l11IlIl1l11II(ll1llI1I1I1l.Parent.Name)) or (ll1llI1I1I1l.Parent:IsA(lI1I1ll1llIl("\52\149\181\169\102\32\93\35",188)) and lIIlIllI1l(ll1llI1I1I1l.Parent))) then 
table.insert(l11IIl1IlIll.emitters,{obj=ll1llI1I1I1l,enabled=ll1llI1I1I1l.Enabled,rate=(ll1llI1I1I1l:IsA(lI1I1ll1llIl("\126\56\117\27\203\80\103\184\180\22\112\212\170\73\92",192)) and ll1llI1I1I1l.Rate) or 0}) end end;


if (# l11IIl1IlIll.emitters) == 0 then 
local ll1llll1I1=lIllll1I();
if ll1llll1I1 then 
for lll1Ill1ll1lI,llll1lllIllI in ipairs(lII1Illl.all) do 
if (llll1lllIllI.Parent and lIIlIllI1l(llll1lllIllI)) and ((# l11IIl1IlIll.cloned) < 6) then 
local lIlII1l1I=ll1llll1I1:Clone();
lIlII1l1I.Enabled=false;
lIlII1l1I.Parent=llll1lllIllI;
table.insert(l11IIl1IlIll.cloned,lIlII1l1I);
table.insert(l11IIl1IlIll.emitters,{obj=lIlII1l1I,enabled=false,rate=lIlII1l1I.Rate}) end end end end end;





local function lIll1I111(lIl1l1I1,lIlIllII11llI) 
if l11IIl1IlIll.model ~= lIl1l1I1 then 
l1IlIllll(lIl1l1I1) end;

if (lIl1l1I1:GetAttribute(lI1I1ll1llIl("\134\186\91\27\87",206)) ~= nil) and (lIl1l1I1:GetAttribute(lI1I1ll1llIl("\142\25\74\131\173",180)) ~= true) then 
pcall(lIl1l1I1.SetAttribute,lIl1l1I1,lI1I1ll1llIl("\223\145\119\209\251",82),true) end;

local l111Il11=(os.clock() - l11IIl1IlIll.lastEmit) > 0.12;
if l111Il11 then 
l11IIl1IlIll.lastEmit=os.clock() end;

for lII1I1Il111,lIIIlIl1ll in ipairs(l11IIl1IlIll.emitters) do 
local ll1lI1IlI1=lIIIlIl1ll.obj;
if ll1lI1IlI1.Parent then 
ll1lI1IlI1.Enabled=true;
if ll1lI1IlI1:IsA(lI1I1ll1llIl("\77\222\120\16\235\211\178\65\10\124\12\236\73\112\165",153)) then 
ll1lI1IlI1.Rate=math.max(lIIIlIl1ll.rate,15) * (0.3 + (lIlIllII11llI * 0.4));

if l111Il11 then 
pcall(ll1lI1IlI1.Emit,ll1lI1IlI1,lIlIllII11llI) end end end end end;





local function ll1Il11lIllI() 
l1111l1I1ll1.Visible,l1l1IIIlIIl.Visible=false,false;
if l11IIl1IlIll.model then 
lll1IIII1ll() end;

if lII11Illll11 then 
lII11Illll11=false;
lII1lIIlIlI1();
if l1II1111Illll.zoomSaved then 
ll1lI1IIII1.CameraMaxZoomDistance=l1II1111Illll.zoomSaved[2];
ll1lI1IIII1.CameraMinZoomDistance=l1II1111Illll.zoomSaved[1];
l1II1111Illll.zoomSaved=nil end;

for ll1lI111I1 in pairs(l1lllIl1Ill11) do 
llIll1Il(ll1lI111I1) end end end;



lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function(lII1II11l1111) 
ll11II1l1ll();
if not lIII1Il11II() then 
if l1II1111Illll.jumpLocked then 
pcall(function() 
l1II1111Illll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1II1111Illll.jumpLocked=nil end;

ll1Il11lIllI();
if lII1l11lll then 
llIIlIII11() end;

l1II1111Illll.flying,l1lIIIl1.flying,l1II1111Illll.recording=false,false,false;
if lI1IlI1l1IIll.playing then 
lIllI1I1l1() end;

return  end;

local llIIl1ll1lI=l11l1IlI1I();
local l1l1I1ll=llIIl1ll1lI and l1I11lIl11IlI();
local llI1111I=lII1Illl.root;
if l1II1111Illll.jumpLocked and (not ((l1l1I1ll and llI1111I) and llI1111I.Parent)) then 
pcall(function() 
l1II1111Illll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1II1111Illll.jumpLocked=nil end;

if not ((l1l1I1ll and llI1111I) and llI1111I.Parent) then 
ll1Il11lIllI();
if lII1l11lll then 
llIIlIII11() end;

l1II1111Illll.flying,l1lIIIl1.flying,l1lIIIl1.phase,l1II1111Illll.cruise=false,false,nil,false;
if lI1IlI1l1IIll.playing then 
lI1IlI1l1IIll.paused=true end;

return  end;

if lI1IlI1l1IIll.paused and lI1IlI1l1IIll.playing then 

lI1IlI1l1IIll.paused=false;
ll1lIlIII11l(llI1111I) end;

local lI11IlIlllI=llI1111I.AssemblyLinearVelocity;
local llll111ll=Vector3.new(lI11IlIlllI.X,0,lI11IlIlllI.Z).Magnitude;

local l1lI1I1I=lll1l11Il1ll1.vehSeatLock ~= false;
if llIIl1ll1lI:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1lI1I1I then 
llIIl1ll1lI:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1lI1I1I);
l1II1111Illll.jumpLocked=(l1lI1I1I and llIIl1ll1lI) or nil end;



local lllllIIIIl1I=(lll1l11Il1ll1.vehPad ~= false) and l1IIl1lll1l.TouchEnabled;
l1111l1I1ll1.Visible=lllllIIIIl1I == true;
l1l1IIIlIIl.Visible=not lllllIIIIl1I;
if lllllIIIIl1I then 
l11l1I11I.Text=tostring(math.floor(((llll111ll * 0.28) * 3.6) + 0.5));
local l1llll111=lI11IlIlllI:Dot(l1ll1II1I1(l1l1I1ll.CFrame.LookVector));
lIllIIl11Il1I((((llI1111I.Anchored and lI1I1ll1llIl("\59",162)) or (((l1llll111 < (- 2)) and (not lIlIIlIII1())) and lI1I1ll1llIl("\20",140))) or (((llll111ll < 1) and (not lIlIIlIII1())) and lI1I1ll1llIl("\56",188))) or lI1I1ll1llIl("\10",160));

local ll1l1lllIlll=(lll1l11Il1ll1.vehFlightUI ~= false) and (lIlIIlIII1() == true);
if ll1l1lllIlll ~= lII11Illll11 then 
lII11Illll11=ll1l1lllIlll;
if lII11Illll11 then 
lllI1II1I();

if lll1l11Il1ll1.vehZoomLock ~= false then 
local lI11I1Il=workspace.CurrentCamera;
local lIII1II11II=math.clamp((lI11I1Il.CFrame.Position - lI11I1Il.Focus.Position).Magnitude,12,80);
l1II1111Illll.zoomSaved={ll1lI1IIII1.CameraMinZoomDistance,ll1lI1IIII1.CameraMaxZoomDistance};
ll1lI1IIII1.CameraMaxZoomDistance=math.max(lIII1II11II,ll1lI1IIII1.CameraMinZoomDistance);
ll1lI1IIII1.CameraMinZoomDistance=lIII1II11II;
ll1lI1IIII1.CameraMaxZoomDistance=lIII1II11II end else 


lII1lIIlIlI1();
if l1II1111Illll.zoomSaved then 
ll1lI1IIII1.CameraMaxZoomDistance=l1II1111Illll.zoomSaved[2];
ll1lI1IIII1.CameraMinZoomDistance=l1II1111Illll.zoomSaved[1];
l1II1111Illll.zoomSaved=nil end end;


for l111I1ll in pairs(l1lllIl1Ill11) do 
llIll1Il(l111I1ll) end;

lIllI1lIIIl=lI1I1ll1llIl("",146) end;

if lII11Illll11 and ((os.clock() - (l1II1111Illll.lastHide or 0)) > 0.5) then 

l1II1111Illll.lastHide=os.clock();
lllI1II1I() end;

for llI11l1I,lII1Illl11I in pairs(l1lllIl1Ill11) do 
lII1Illl11I.gui.Visible=lII1Illl11I.show() == true end;


local l1llI1ll1=lI1I1ll1llIl("",145);
for lIlIIII1ll1lI,lI11IIIIIl in ipairs(lI1I1l1Ill1l) do 
if l1lllIl1Ill11[lI11IIIIIl] and l1lllIl1Ill11[lI11IIIIIl].gui.Visible then 
l1llI1ll1=l1llI1ll1 .. (lI11IIIIIl .. lI1I1ll1llIl("\186",59)) end end;




if (not lI1IlII1l1l1l) and ((l1llI1ll1 ~= lIllI1lIIIl) or ((os.clock() - (l1II1111Illll.lastPlace or 0)) > 3)) then 
lIllI1lIIIl=l1llI1ll1;
l1II1111Illll.lastPlace=os.clock();
task.defer(l1llIII11IlI) end;

l1I11IIIIlIl.fly(l1II1111Illll.flying);
l1I11IIIIlIl.rocket(l1IIlI1ll1Ill.rocket);
l1I11IIIIlIl.n2o(l1IIlI1ll1Ill.n2o);
l1I11IIIIlIl.boost(lll1l11Il1ll1.vehBoost == true);
l1I11IIIIlIl.brake(l1IIlI1ll1Ill.brake);
l1I11IIIIlIl.cruise(l1II1111Illll.cruise == true);
l1I11IIIIlIl.smoke(lll1l11Il1ll1.vehSmokeOn == true);
l1I11IIIIlIl.up(l1IIlI1ll1Ill.up);
l1I11IIIIlIl.down(l1IIlI1ll1Ill.down);
l1I11IIIIlIl.r_fly(l1lIIIl1.flying);
l1I11IIIIlIl.r_thrust(l1IIlI1ll1Ill.thrust);
l1I11IIIIlIl.r_roll(l1lIIIl1.rollStart ~= nil);
l1I11IIIIlIl.r_flipf((l1lIIIl1.flipStart ~= nil) and (l1lIIIl1.flipDir == (- 1)));
l1I11IIIIlIl.r_flipb((l1lIIIl1.flipStart ~= nil) and (l1lIIIl1.flipDir == 1));
l1I11IIIIlIl.r_hover(lll1l11Il1ll1.rdHoverHold ~= false);
l1I11IIIIlIl.rec(l1II1111Illll.recording);
l1I11IIIIlIl.play(lI1IlI1l1IIll.playing);
if not (lIlIIlIII1() or lI1IlI1l1IIll.playing) then 
l1ll1I1IllIll.Text=(l1II1111Illll.recording and lI1I1ll1llIl("\200\253\229",173)) or lI1I1ll1llIl("",42) end else 


l1l1IIIlIIl.Text=string.format(lI1I1ll1llIl("\239\108\54\143\243\198\238\112\39\106\79\102\177\103\153\193\117\16",253),math.floor(llll111ll + 0.5),math.floor(((llll111ll * 0.28) * 3.6) + 0.5)) end;


local lllI111l1lI=(lll1l11Il1ll1.vehDriftOn and lll1l11Il1ll1.vehSmokeOn) and (not lIlIIlIII1());
if lllI111l1lI and lII1Illl.model then 
if lll1l11Il1ll1.vehSmokeLocal then 
lIll1I111(lII1Illl.model,lll1l11Il1ll1.vehSmokeLevel or 6) elseif l11IIl1IlIll.model then 

lll1IIII1ll() end;



if (llll111ll < 8) and (not l1IIlI1ll1Ill.brake) then 
if llI1111I.Anchored then 
llI1111I.Anchored=false end;


if (not l1II1111Illll.burnout) or (not l1II1111Illll.burnoutAt) then 
l1II1111Illll.burnoutAt=llI1111I.Position end;

local lIIlIlll1=((l1II1111Illll.burnoutAt - llI1111I.Position) * Vector3.new(1,0,1)) * 4;
if lIIlIlll1.Magnitude > 6 then 
lIIlIlll1=lIIlIlll1.Unit * 6 end;

llI1111I.AssemblyLinearVelocity=Vector3.new(lIIlIlll1.X,math.min(llI1111I.AssemblyLinearVelocity.Y,0),lIIlIlll1.Z);
llI1111I.AssemblyAngularVelocity=Vector3.zero;
local l111I11l1=l1l1I1ll.CFrame.RightVector;
local l1IIllIIlII=30 + ((lll1l11Il1ll1.vehSmokeLevel or 6) * 8);
local lIIl1I1lIlI=l11IIl1IlIll.wheels;
if (not lIIl1I1lIlI) or (l11IIl1IlIll.wheelsModel ~= lII1Illl.model) then 

lIIl1I1lIlI=l1lIIII1(lII1Illl.model,llI1111I);
l11IIl1IlIll.wheels,l11IIl1IlIll.wheelsModel=lIIl1I1lIlI,lII1Illl.model end;

for llIlI1llI11,lll1IlI1Il1 in ipairs(lIIl1I1lIlI) do 
if lll1IlI1Il1.Parent then 
lll1IlI1Il1.AssemblyAngularVelocity=l111I11l1 * l1IIllIIlII end end;


l1II1111Illll.burnout=true end elseif l11IIl1IlIll.model or l11IIl1IlIll.wheels then 


lll1IIII1ll();
l11IIl1IlIll.wheels,l11IIl1IlIll.wheelsModel=nil,nil end;

if l1II1111Illll.burnout and (not (lllI111l1lI and (llll111ll < 8))) then 
l1II1111Illll.burnout,l1II1111Illll.burnoutAt=false,nil end;

if llI1111I.Anchored then 
if (l1II1111Illll.flying or l1lIIIl1.flying) or lI1IlI1l1IIll.playing then 


llI1111I.Anchored=false else 


return  end end;


if l1II1111Illll.recording then 
ll1l1Il1I11I(llI1111I) end;

if lI1IlI1l1IIll.playing then 
llI1lI1l1l(lII1II11l1111,l1l1I1ll,llIIl1ll1lI,llI1111I);
return  end;

if lll1l11Il1ll1.vehRoadster and l1lIIIl1.flying then 
lIIl1lIl1llI(lII1II11l1111,l1l1I1ll,llIIl1ll1lI,llI1111I);
return  end;

if l1II1111Illll.flying then 
if lll1l11Il1ll1.vehFlyOn then 
l111I11IIlI(lII1II11l1111,l1l1I1ll,llIIl1ll1lI,llI1111I);
return  end;

l1II1111Illll.flying=false end;

if lII1l11lll then 
llIIlIII11() end;



local l11IIl1l1=l1ll1II1I1(l1l1I1ll.CFrame.LookVector);
local llIll1II=l1ll1II1I1(l1l1I1ll.CFrame.RightVector);
local l11I111lll,l1IlII1II1l=l1l1llIll(l1l1I1ll,llIIl1ll1lI);
local ll1l1IIIl1=lI11IlIlllI:Dot(l11IIl1l1);
local lIlI1III1111=lI11IlIlllI:Dot(llIll1II);
local lIIl1I1IlI=Vector3.zero;
local lIIllIlIlI1=lII1Illl.model;

local lllIll11l1Il=(lII1Illl.afterAlong and ((ll1l1IIIl1 - lII1Illl.afterAlong) / math.max(lII1II11l1111,1 / 240))) or 0;
lII1Illl.acc=(lII1Illl.acc or 0) + ((lllIll11l1Il - (lII1Illl.acc or 0)) * math.min(lII1II11l1111 * 6,1));
local lIIllIII11l11=lIIllIlIlI1 and (((lIIllIlIlI1:GetAttribute(lI1I1ll1llIl("\24\10\7\7\126\55\74",109)) == true) or (lIIllIlIlI1:GetAttribute(lI1I1ll1llIl("\167\175\14\40\176\52",53)) == true)) or (lIIllIlIlI1:GetAttribute(lI1I1ll1llIl("\203\54\240\194\6",51)) == true));
if ((((math.abs(l11I111lll) < 0.1) and (lll1l11Il1ll1.vehAutoGas ~= false)) and (not lIIllIII11l11)) and (ll1l1IIIl1 > 6)) and (lII1Illl.acc > (- 4)) then 
l11I111lll=1 end;

if lIIllIII11l11 then 
l11I111lll=0 end;

local ll1I11I1I11=l1I1ll11(llI1111I,12) < 12;
local lllll1llIlI,l111Il11I=lll1l11Il1ll1.vehSpeedOn,lll1l11Il1ll1.vehDriftOn;
local l1llIlIl=lllll1llIlI and (l1IIlI1ll1Ill.n2o or (lll11l1II1lIl() and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftShift)));
local lIl1l1II1=l1IIlI1ll1Ill.brake;

if lllll1llIlI then 
if l1llIlIl and (math.abs(l11I111lll) < 0.1) then 
l11I111lll=((ll1l1IIIl1 < (- 2)) and (- 1)) or 1 end;

if ((lll1l11Il1ll1.vehBoost or l1llIlIl) and (math.abs(l11I111lll) > 0.1)) and (not lIl1l1II1) then 
local llI1l1Il11=(lll1l11Il1ll1.vehBoost and (lll1l11Il1ll1.vehMax or 450)) or math.max(math.abs(ll1l1IIIl1),40);
local llI1I1I11lI=(lll1l11Il1ll1.vehBoost and (lll1l11Il1ll1.vehAccel or 70)) or 60;
if l1llIlIl then 
local l1lI1I11I11=(lll1l11Il1ll1.vehNitroPower or 200) / 100;
llI1l1Il11,llI1I1I11lI=llI1l1Il11 * l1lI1I11I11,llI1I1I11lI * l1lI1I11I11 end;

if (l11I111lll > 0) and (ll1l1IIIl1 < llI1l1Il11) then 
lIIl1I1IlI=lIIl1I1IlI + (l11IIl1l1 * math.min((llI1I1I11lI * lII1II11l1111) * l11I111lll,llI1l1Il11 - ll1l1IIIl1)) elseif (l11I111lll < 0) and (ll1l1IIIl1 > ((- llI1l1Il11) * 0.5)) then 

lIIl1I1IlI=lIIl1I1IlI + (l11IIl1l1 * math.max((llI1I1I11lI * lII1II11l1111) * l11I111lll,((- llI1l1Il11) * 0.5) - ll1l1IIIl1)) end end;


if l1II1111Illll.cruise then 
if (lIl1l1II1 or (l11I111lll < (- 0.1))) or lIIllIII11l11 then 
l1II1111Illll.cruise=false else 

if (l1II1111Illll.cruiseSpeed or 0) <= 0 then 
l1II1111Illll.cruiseSpeed=math.max(ll1l1IIIl1,10) end;

if ll1l1IIIl1 < (l1II1111Illll.cruiseSpeed - 0.5) then 
lIIl1I1IlI=lIIl1I1IlI + (l11IIl1l1 * math.min(80 * lII1II11l1111,l1II1111Illll.cruiseSpeed - ll1l1IIIl1)) end end end;



if ((lll1l11Il1ll1.vehBrake and (not lIl1l1II1)) and ((math.abs(l11I111lll) < 0.1) or ((l11I111lll * ll1l1IIIl1) < 0))) and (math.abs(ll1l1IIIl1) > 1) then 
lIIl1I1IlI=lIIl1I1IlI - ((l11IIl1l1 * ll1l1IIIl1) * math.min(lII1II11l1111 * ((((l11I111lll * ll1l1IIIl1) < 0) and 3) or 1.2),1)) end end;


if lIl1l1II1 and (llll111ll > 0.5) then 
lIIl1I1IlI=lIIl1I1IlI - (Vector3.new(lI11IlIlllI.X,0,lI11IlIlllI.Z) * math.min(lII1II11l1111 * 3.5,1)) end;



local l1IlI1Ill111l=0;
if l111Il11I and ll1I11I1I11 then 



local lIII1llIlll=llI1111I.CFrame:VectorToObjectSpace(llI1111I.AssemblyAngularVelocity).Y;
local l11l1IlI,llI1lI11lII=((l1IlII1II1l > 0) and 1) or (- 1),((lIII1llIlll > 0) and 1) or (- 1);
if math.abs(l1IlII1II1l) <= 0.2 then 
lII1Illl.sharpPair=nil elseif (lII1Illl.sharpPair and (lII1Illl.sharpPair[1] ~= l11l1IlI)) and (lII1Illl.sharpPair[2] == llI1lI11lII) then 


lIII1llIlll=0 elseif math.abs(lIII1llIlll) > 0.15 then 

lII1Illl.sharpPair={l11l1IlI,llI1lI11lII} end;

if ((lll1l11Il1ll1.vehSharp and (math.abs(l1IlII1II1l) > 0.2)) and (llll111ll > 15)) and (math.abs(lIII1llIlll) > 0.15) then 
local ll11llI1=(lll1l11Il1ll1.vehSharpPower or 50) / 100;
local lI1Il1llIl=((lIII1llIlll > 0) and 1) or (- 1);
l1IlI1Ill111l=lI1Il1llIl * math.max(math.abs(lIII1llIlll) * (1 + (ll11llI1 * 0.9)),(1.2 + (ll11llI1 * 2.4)) * math.abs(l1IlII1II1l));
lIIl1I1IlI=lIIl1I1IlI - ((llIll1II * lIlI1III1111) * math.min(lII1II11l1111 * (3 + (6 * ll11llI1)),1)) end;

if (lll1l11Il1ll1.vehCornerBrake and (math.abs(l1IlII1II1l) > 0.6)) and (ll1l1IIIl1 > (lll1l11Il1ll1.vehCornerSpeed or 120)) then 
lIIl1I1IlI=lIIl1I1IlI - ((l11IIl1l1 * (ll1l1IIIl1 - (lll1l11Il1ll1.vehCornerSpeed or 120))) * math.min(lII1II11l1111 * 2,1)) end;

if (lll1l11Il1ll1.vehGrip and (llll111ll > 25)) and (math.abs(lIlI1III1111) > 1) then 
lIIl1I1IlI=lIIl1I1IlI - ((llIll1II * lIlI1III1111) * math.min(lII1II11l1111 * 5,1)) end end;


if lIIl1I1IlI.Magnitude > 0 then 
llI1111I.AssemblyLinearVelocity=lI11IlIlllI + lIIl1I1IlI end;

lII1Illl.afterAlong=ll1l1IIIl1 + lIIl1I1IlI:Dot(l11IIl1l1);


local l1Il1Il1IIl=llI1111I.CFrame:VectorToObjectSpace(llI1111I.AssemblyAngularVelocity);
local llIIll1llll=false;
if l1IlI1Ill111l ~= 0 then 
local l1I1I1l1=l1IlI1Ill111l;
l1Il1Il1IIl=Vector3.new(l1Il1Il1IIl.X,l1Il1Il1IIl.Y + ((l1I1I1l1 - l1Il1Il1IIl.Y) * math.min(lII1II11l1111 * 12,1)),l1Il1Il1IIl.Z);
llIIll1llll=true end;

if l111Il11I and lll1l11Il1ll1.vehStable then 
local lII1l11I1III=math.max(1 - (lII1II11l1111 * 6),0);
l1Il1Il1IIl=Vector3.new(l1Il1Il1IIl.X * lII1l11I1III,l1Il1Il1IIl.Y,l1Il1Il1IIl.Z * lII1l11I1III);
llIIll1llll=true end;

if ((((l111Il11I and lll1l11Il1ll1.vehSteerAssist) and lII1Illl.steerKnown) and ll1I11I1I11) and (math.abs(l1IlII1II1l) < 0.1)) and (llll111ll > 20) then 
l1Il1Il1IIl=Vector3.new(l1Il1Il1IIl.X,l1Il1Il1IIl.Y * math.max(1 - (lII1II11l1111 * 5),0),l1Il1Il1IIl.Z);
llIIll1llll=true end;

if llIIll1llll then 
llI1111I.AssemblyAngularVelocity=llI1111I.CFrame:VectorToWorldSpace(l1Il1Il1IIl) end;

if l111Il11I and lll1l11Il1ll1.vehUpright then 
if (llI1111I.CFrame.UpVector.Y < 0.2) and (lI11IlIlllI.Magnitude < 12) then 
l1lI1I11=l1lI1I11 or os.clock();
if (os.clock() - l1lI1I11) > 1 then 
l1lI1I11=nil;
llI1111I.AssemblyLinearVelocity,llI1111I.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llI1111I.CFrame=CFrame.lookAt(llI1111I.Position + Vector3.new(0,4,0),(llI1111I.Position + Vector3.new(0,4,0)) + l11IIl1l1) end else 


l1lI1I11=nil end end end));







task.spawn(function() 
local llll1lI1l=lI1I1ll1llIl("",201);
l1I1lll1IlI();
while l111II11I.Window == l1l1Ill1 do 
local llIl1IIII=l1I11lIl11IlI();
local lIIl11lI,lIll1lI1;
if llIl1IIII and lII1Illl.root then 
lIIl11lI=lI1I1ll1llIl("\75\35\76\174\20\59\240\241\109",145) .. ((lII1Illl.model and lII1Illl.model.Name) or llIl1IIII.Name);
local lIII11IlII={};
for ll111I1I,llI1lIlll1I in ipairs({{lI1I1ll1llIl("\87\206\65\214\226\5\17\42",40),lI1I1ll1llIl("\203\99\195",9)},{lI1I1ll1llIl("\103\254\81\211\142\105\43\48\241\167",24),lI1I1ll1llIl("\249\216\211\57\67",157)},{lI1I1ll1llIl("\231\126\209\68\12\229\168\160\113\39",152),lI1I1ll1llIl("\163\83\116\249\73",6)},{lI1I1ll1llIl("\161\116\37\157\34\149\206\35\22\13\224",54),lI1I1ll1llIl("\116\171\151\120\149\229\186\213",236)},{lI1I1ll1llIl("\151\14\129\17\187\72\113\75\160",232),lI1I1ll1llIl("\67\189\199\146\241\85\245\222\15",31)}}) do 
if lll1l11Il1ll1[llI1lIlll1I[1]] then 
table.insert(lIII11IlII,llI1lIlll1I[2]) end end;


lIll1lI1=(((# lIII11IlII) > 0) and (lI1I1ll1llIl("\56\223\151\15",150) .. table.concat(lIII11IlII,lI1I1ll1llIl("\131\209",49)))) or lI1I1ll1llIl("\219\159\210\77\139\55\19\228\207\76\137\121\125\220\177\162\104\87\7\27\227\163\203\92\49\248\88\242\154\44\58\59\158\186\227\190\96\215\181",112) else 

lIIl11lI,lIll1lI1=lI1I1ll1llIl("\63\148\185\86\59\196\199\215\50\76",120),lI1I1ll1llIl("\1\17\246\205\218\85\214\62\87\210\204\93\129\52\104\159\163\188\18\18\81\107\246\67\134\79\120\177\29\208\155\112\18\57\130\174\242\169\114\159\227\62\173\96\253\81\4\176\203\220\33\125\112\14\210\123\110\175\154\12\51",94) end;

if (lIIl11lI .. lIll1lI1) ~= llll1lI1l then 
llll1lI1l=lIIl11lI .. lIll1lI1;
l1111I1I111:Set(lIIl11lI,lIll1lI1) end;

task.wait(1) end end);



lllIIlllIIlIl.vehFlyOn.Callback=function(llI1IIllIIl) 
if (not llI1IIllIIl) and l1II1111Illll.flying then 
l1II1111Illll.flying=false;
llIIlIII11() end end;


lllIIlllIIlIl.vehRoadster.Callback=function(lIlIll1l) 
if lIlIll1l and lll1l11Il1ll1.vehFlyOn then 

lllIIlllIIlIl.vehFlyOn:Set(false) end;

if (not lIlIll1l) and l1lIIIl1.flying then 
l1lIIIl1.flying,l1lIIIl1.phase=false,nil;
llIIlIII11() end end;


lllIIlllIIlIl.vehAutoOn.Callback=function(l1l1lllIlI) 
if not l1l1lllIlI then 
l1II1111Illll.recording=false;
lIllI1I1l1();
llII1lIl11l() end end;


l111II11I:OnUnload(function() 
llIIlIII11();
l11I1llll1l1();
lII1lIIlIlI1();
lll1IIII1ll();
if l1II1111Illll.zoomSaved then 
ll1lI1IIII1.CameraMaxZoomDistance=l1II1111Illll.zoomSaved[2];
ll1lI1IIII1.CameraMinZoomDistance=l1II1111Illll.zoomSaved[1] end;

if l1II1111Illll.jumpLocked then 
pcall(function() 
l1II1111Illll.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


llII1lIl11l() end) end;


lI1Ill1lIlI() end;






local l11IIIII=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\172\166\60\166",199),Icon=lI1I1ll1llIl("\92\34\19\178",242),Hint=lII1lIII});
local l1lIllI1=l11IIIII:Section(lI1I1ll1llIl("\39\164\167\112\85\214",20));
local llIIll111II1I=l1lIllI1:Paragraph(lI1I1ll1llIl("\14\231\156\214\168\146\62\81\221\248\83\147\127\80\155\171\182\77\47\72",95),lI1I1ll1llIl("\152\159\228\112\213\185\120\67\18\171\192\255\152\92\253\242\100\0\144\14\75\51\137",247) .. (game.GameId .. lI1I1ll1llIl("\27\97\170\146",229)));





local lll1I1l11lI=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\190\141\154\121\23\166\207\4",221),Icon=lI1I1ll1llIl("\37\190\21\165\206\35\252\224",88),Hint=lI1I1ll1llIl("\115\71\67\174\135\249\146\67\236\201\38\12\155\71\189\34\214\225",29)});
local llllI1l1l=lll1I1l11lI:Section(lI1I1ll1llIl("\248\230\103\230\106\64\245\196\205\92\32",135));
local lIlll1l1II1=l111II11I.Folder .. (lI1I1ll1llIl("\133\124\98\188\137\28\136\198\178\87\57",212) .. (tostring(game.PlaceId) .. lI1I1ll1llIl("\129\155\246\87\243",49)));
local l1l1l1l1l=l111II11I:ReadJSON(lIlll1l1II1) or {};



local l11Il11lI1111=0;
local l1111IlI,ll111ll1l,lIllIllIllll1,lI1Il11Il1;
local function llI11I1IIII(lIIllI1l111I,llllII11I) 
l11Il11lI1111=l11Il11lI1111 + 1;
local llI1I1IIIll=l11Il11lI1111;
local llI1IIIll1II,lll1IIlIl=l1lI11Il111ll(),l11l1IlI1I();
if (not llI1IIIll1II) or (not lll1IIlIl) then 
return  end;

local llI1llIlI1Ill=(((lll1l11Il1ll1.safeLimits and lI1I1ll1llIl("\221\169\186\87",189)) or llllII11I) or lll1l11Il1ll1.travelMethod) or lI1I1ll1llIl("\220\195\12\39\132\25\182",69);
if llI1llIlI1Ill == lI1I1ll1llIl("\155\86\48\89\48\226\93",207) then 

local l11IlIII111I=lIIllI1l111I + Vector3.new(0,3,0);
local lI1lllIlIIIIl=Vector3.new(l11IlIII111I.X - llI1IIIll1II.Position.X,0,l11IlIII111I.Z - llI1IIIll1II.Position.Z);
llI1IIIll1II.AssemblyLinearVelocity=Vector3.zero;
if lI1lllIlIIIIl.Magnitude > 0.5 then 
llI1IIIll1II.CFrame=CFrame.lookAt(l11IlIII111I,l11IlIII111I + lI1lllIlIIIIl.Unit) else 

llI1IIIll1II.CFrame=CFrame.new(l11IlIII111I) * llI1IIIll1II.CFrame.Rotation end elseif llI1llIlI1Ill == lI1I1ll1llIl("\233\118\92\154\157\11",196) then 


task.spawn(function() 
local lIIlIl1111Il1=lIIllI1l111I + Vector3.new(0,3,0);
while (llI1I1IIIll == l11Il11lI1111) and llI1IIIll1II.Parent do 
local l1IllI11I11Il=lIIlIl1111Il1 - llI1IIIll1II.Position;
local l1l1I1III=(lll1l11Il1ll1.travelSpeed or 80) * lII1llIIIIlI.Heartbeat:Wait();
if l1IllI11I11Il.Magnitude <= l1l1I1III then 
llI1IIIll1II.CFrame=CFrame.new(lIIlIl1111Il1) * llI1IIIll1II.CFrame.Rotation;
break end;

llI1IIIll1II.AssemblyLinearVelocity=Vector3.zero;
llI1IIIll1II.CFrame=llI1IIIll1II.CFrame + (l1IllI11I11Il.Unit * l1l1I1III) end end) else 



task.spawn(function() 
local l1I1l1IlIII=game:GetService(lI1I1ll1llIl("\117\124\91\107\243\110\220\136\115\86\65\255\178\235\155\73\214\232",245)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lllllll1=pcall(l1I1l1IlIII.ComputeAsync,l1I1l1IlIII,llI1IIIll1II.Position,lIIllI1l111I);
local l1I11llIIll11=((lllllll1 and (l1I1l1IlIII.Status == Enum.PathStatus.Success)) and l1I1l1IlIII:GetWaypoints()) or {{Position=lIIllI1l111I,Action=Enum.PathWaypointAction.Walk}};
if not (lllllll1 and (l1I1l1IlIII.Status == Enum.PathStatus.Success)) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\240\0\49\180",70),Content=lI1I1ll1llIl("\96\54\39\31\195\71\99\253\151\20\108\206\186\0\14\67\191\197\156\150\92\228\155\62\21\153\8\185\41\212\234\164\58\81\2\125\167\61",192),Type=lI1I1ll1llIl("\105\8\69\209\27\173\156",240)}) end;

for lI1l1IIII,ll1l1II1II in ipairs(l1I11llIIll11) do 
if (llI1I1IIIll ~= l11Il11lI1111) or (not llI1IIIll1II.Parent) then 
return  end;

if ll1l1II1II.Action == Enum.PathWaypointAction.Jump then 
lll1IIlIl:ChangeState(Enum.HumanoidStateType.Jumping) end;

lll1IIlIl:MoveTo(ll1l1II1II.Position);
local llI1IllIIl1=os.clock();
while (llI1I1IIIll == l11Il11lI1111) and ((os.clock() - llI1IllIIl1) < 4) do 
if (Vector3.new(llI1IIIll1II.Position.X,0,llI1IIIll1II.Position.Z) - Vector3.new(ll1l1II1II.Position.X,0,ll1l1II1II.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l11l1Il1l=llllI1l1l:Input({Name=lI1I1ll1llIl("\218\52\254\221\67\49\184\22\163",51),Placeholder=lI1I1ll1llIl("\203\247\224\193\2\224\227\50\1",64)});
local lI1IIlI1;
local function lIIlllll1Ill1()  end;

llllI1l1l:Button({Name=lI1I1ll1llIl("\194\122\207\101\94\239\187\166\76\44\121\43\178\83\116\94\104\255\96\223\128",152),Description=lI1I1ll1llIl("\103\160\146\111\198\230\183\194\40\158\243\108\38\182\113\153\228\49\70\31\226\128\33\83\131\37\36",236),Action=lI1I1ll1llIl("\181\249\24\9",75),Callback=function() 




local llIlll1IIl11l=l1lI11Il111ll();
if not llIlll1IIl11l then 
return  end;

local lI1Il1I111lI1=l11l1Il1l:Get();
if lI1Il1I111lI1 == lI1I1ll1llIl("",243) then 
lI1Il1I111lI1=lI1I1ll1llIl("\230\108\29\252\234",170) .. ((# l1l1l1l1l) + 1) end;

local l11IIl11lIl=llIlll1IIl11l.Position;
table.insert(l1l1l1l1l,{name=lI1Il1I111lI1,x=l11IIl11lIl.X,y=l11IIl11lIl.Y,z=l11IIl11lIl.Z});
l111II11I:WriteJSON(lIlll1l1II1,l1l1l1l1l);
l11l1Il1l:Set(lI1I1ll1llIl("",47),true);
lIIlllll1Ill1();
l111II11I:Notify({Title=lI1I1ll1llIl("\36\208\219\74\201",150),Content=lI1Il1I111lI1}) end});



lI1IIlI1=llllI1l1l:Custom();
l1IlIll1I(lI1IIlI1,6);
lIIlllll1Ill1=function() 
for lI1II111III,lIIlIIIIIII in ipairs(lI1IIlI1:GetChildren()) do 
if lIIlIIIIIII:IsA(lI1I1ll1llIl("\69\125\155\242\129\225\35\140\211",14)) then 
lIIlIIIIIII:Destroy() end end;


if (# l1l1l1l1l) == 0 then 
lI11I11IlllI({Parent=lI1IIlI1,Text=lI1I1ll1llIl("\248\219\166\255\23\119\10\115\234\24\83\138\173\32\225\49\67\176\216\60\181\229\190\201\62\219\160\122\36\166\38\144\243\38\3\76\247\143\43\23\158\42\51\165\234\82\215\13\40",124),Font=Enum.Font.Gotham,TextSize=12,Color=lI1I1ll1llIl("\52\212\255\75\216\124\14",134),Size=UDim2.new(1,0,0,34)});
return  end;

for l1I1Il11I,ll1l1Il11Il in ipairs(l1l1l1l1l) do 
local l11lIl11llll=lllII1lI1I1I(lI1I1ll1llIl("\252\234\231\33\82",141),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1I1Il11I,Parent=lI1IIlI1});
lI11ll1lIIlII(l11lIl11llll,lI1I1ll1llIl("\23\12\220\248\66\197\109\9\228\172\149\83\43\70\47\163",133),lI1I1ll1llIl("\11\38\193\152\215",78));
lIlll1ll1l1I1(l11lIl11llll,12);
l111II11I.Stroke(l11lIl11llll);
lI11I11IlllI({Parent=l11lIl11llll,Text=lI1I1ll1llIl("\120\172\157",228),Font=Enum.Font.GothamBold,TextSize=14,Color=lI1I1ll1llIl("\7\91\173\105\116\148",235),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lI11I11IlllI({Parent=l11lIl11llll,Text=ll1l1Il11Il.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local ll1Ill1I=lllII1lI1I1I(lI1I1ll1llIl("\35\212\213\91\239\97\126\132\173\166",150),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lI1I1ll1llIl("\229\199",174),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l11lIl11llll});
lIlll1ll1l1I1(ll1Ill1I,9);
l111II11I.AccentGradient(ll1Ill1I);
lI11ll1lIIlII(ll1Ill1I,lI1I1ll1llIl("\107\4\109\188\46\74\139\180\47\204",161),lI1I1ll1llIl("\65\23\102\44\225\182\133\73",224));
ll1Ill1I.MouseButton1Click:Connect(function() 
llI11I1IIII(Vector3.new(ll1l1Il11Il.x,ll1l1Il11Il.y,ll1l1Il11Il.z));
l111II11I:Notify({Title=lI1I1ll1llIl("\190\141\154\121\23\166\207\4\160\153",221),Content=ll1l1Il11Il.name,Type=lI1I1ll1llIl("\172\147\105\76",21)}) end);

local lI11IIlll=lllII1lI1I1I(lI1I1ll1llIl("\138\204\143\139\112\246\207\57\14\133",48),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lI1I1ll1llIl("\182\218",165),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l11lIl11llll});
lI11ll1lIIlII(lI11IIlll,lI1I1ll1llIl("\100\57\205\199\221\50\68\0\23\208\66\86\159\128\27\216",139),lI1I1ll1llIl("\252\132\247\94\252\214\18",49));
lI11ll1lIIlII(lI11IIlll,lI1I1ll1llIl("\210\1\46\8\197\158\211\168\136\104",76),lI1I1ll1llIl("\133\61\220\200\239\8\79",123));
lIlll1ll1l1I1(lI11IIlll,9);
lI11IIlll.MouseButton1Click:Connect(function() 
l1l1Ill1:Confirm(lI1I1ll1llIl("\158\30\63\240\189\38\241",164) .. (ll1l1Il11Il.name .. lI1I1ll1llIl("\73",219)),lI1I1ll1llIl("\238\240\239\63\23\10\125\175\97\13\136\186\9\155\98\94\175\40\100\153\234\134\235\53\129\253\9\44\167\103\134\196\51\11\70\11\118\52\72\206",141),lI1I1ll1llIl("\235\148\233\93\233\208",49),function() 
table.remove(l1l1l1l1l,l1I1Il11I);
l111II11I:WriteJSON(lIlll1l1II1,l1l1l1l1l);
lIIlllll1Ill1() end) end) end end;




lIIlllll1Ill1();



do 
local llII1IlI1={};
local function l1lIlI1l() 
for ll1l1111lI,lll1lIIII1l in ipairs(llII1IlI1) do 
lll1lIIII1l:Destroy() end;

llII1IlI1={};
if not lll1l11Il1ll1.spotMarkers then 
return  end;

for lIIIIIlIl1,lllllI1II in ipairs(l1l1l1l1l) do 
local l111I111lIlll=lllII1lI1I1I(lI1I1ll1llIl("\59\38\163\55",71),{Name=llII1lIII1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lllllI1II.x,lllllI1II.y + 3,lllllI1II.z),Parent=workspace.CurrentCamera});
local lI1I1llII1l=lllII1lI1I1I(lI1I1ll1llIl("\216\209\202\64\53\118\12\210\81\74\170\154",173),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l111I111lIlll,Parent=l111II11I.Gui});
local lII1llll1=lllII1lI1I1I(lI1I1ll1llIl("\31\230\64\116\182",227),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lI1I1llII1l});
lI11ll1lIIlII(lII1llll1,lI1I1ll1llIl("\29\96\22\195\106\119\168\142\19\123\233\171\78\127\76\247",193),lI1I1ll1llIl("\199\109\1\243\221\210\69\32\117\7",154));
lIlll1ll1l1I1(lII1llll1,10);
l111II11I.Stroke(lII1llll1);
lI11I11IlllI({Parent=lII1llll1,Text=lI1I1ll1llIl("\87\139\252\168",170) .. lllllI1II.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lI1I1ll1llIl("\167\251\13\9\20\244",75),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(llII1IlI1,l111I111lIlll);
table.insert(llII1IlI1,lI1I1llII1l) end end;


local l11Illll1=lIIlllll1Ill1;
lIIlllll1Ill1=function() 
l11Illll1();
l1lIlI1l() end;


local lllIlIIIIl1=lll1I1l11lI:Section(lI1I1ll1llIl("\145\160\93\15\87\40\243\91\148",206));
local function l1lIII1I1I1lI(l1I1lllI) 
local lIII1l1l=l1lI11Il111ll();
if lIII1l1l then 
lIII1l1l.AssemblyLinearVelocity=Vector3.zero;
lIII1l1l.CFrame=lIII1l1l.CFrame + l1I1lllI end end;



local ll1Ill11II;
function l1111IlI() 
local ll1ll11I=l1lI11Il111ll();
if ll1ll11I then 
ll1Ill11II=ll1ll11I.CFrame;
l111II11I:Notify({Title=lI1I1ll1llIl("\94\36\76\187\22\117\228\170\59\170",145),Content=lI1I1ll1llIl("\111\14\102\161\25\76\136\181\125\140\43\82\167\148\48\196\222\164\204\59\150\245\123\36\172\43\218\246\32\9\0\243\108\97\76\135\56\101\229\218\94\180\68",161),Type=lI1I1ll1llIl("\185\30\64\134\188\32\178",180)}) end end;


function ll111ll1l() 
local ll1IIII1I=l1lI11Il111ll();
if ll1Ill11II and ll1IIII1I then 
ll1IIII1I.AssemblyLinearVelocity=Vector3.zero;
ll1IIII1I.CFrame=ll1Ill11II elseif not ll1Ill11II then 

l111II11I:Notify({Title=lI1I1ll1llIl("\116\153\235\27\49\96\230\154\218\167",58),Content=lI1I1ll1llIl("\14\116\28\203\102\37\180\154\11\122\138\183\77\125\91\179\199\148\247\93\189\211\30\25\158\27\244",193),Type=lI1I1ll1llIl("\155\118\132\226",254)}) end end;


lllIlIIIIl1:Keybind({Name=lI1I1ll1llIl("\215\141\103\47\49\128\184\244\175\113",43),Description=lI1I1ll1llIl("\69\180\96\234\96\214\143\98\2\95\186\184\241\142\6\246\232\52\93\158\239\65\122\136\243\212\49\66\83\20\216\63\67\153\136\79\137\59\169\91\43",246),Flag=lI1I1ll1llIl("\199\193\239\239\29\82\14\97\175\32\70\156",124),Default=Enum.KeyCode.B,Callback=l1111IlI});
lllIlIIIIl1:Keybind({Name=lI1I1ll1llIl("\135\97\79\79\189\129\227\152\75\239",28),Description=lI1I1ll1llIl("\72\13\255\71\47\187\148\228\126\156\166\71\10\68\178\192\171\130\91\238\220\34\69\132\4\90\39",210),Flag=lI1I1ll1llIl("\47\92\30\28\217\79\84\172\133\32\140\41",176),Default=Enum.KeyCode.H,Callback=ll111ll1l});
lllIlIIIIl1:Toggle({Name=lI1I1ll1llIl("\25\2\222\247\5\216\108\92\238\173\183\72\47",133),Description=lI1I1ll1llIl("\177\93\230\209\83\29\128\24\189\104\124\43\170\49\93\17\108\182\49\80\140\170\121\137\35\75\190\109\109\142\167\245\233\33\149\170\51\54\166\62\214\202\63\31\1\176\122\49\9\157\30\60\241\159\72\174\15\123\133\204\137\97\29\80",67),Flag=lI1I1ll1llIl("\112\254\96\211\133\80\81\69\202\150\233\171\71\210\255\53",8)});
lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(l1lllIIll1Il) 
if lll1l11Il1ll1.quickLoadOnDeath and ll1Ill11II then 
l1lllIIll1Il:WaitForChild(lI1I1ll1llIl("\234\93\62\124\15\243\80\117\137\152\238\103\238\177\100\80",191),10);
task.wait(0.4);
ll111ll1l() end end));



lllIlIIIIl1:Button({Name=lI1I1ll1llIl("\158\137\2\151\219\163\77",231),Description=lI1I1ll1llIl("\78\6\71\204\82\186\148\120\1\157\9\227\250\9\58\55\174\140\215\239\107\53\75\196\254\110\158\114\27\172\189\160\75\42\124\127\251\77\59\94\110\230\108\196\134\117\80\67",240),Action=lI1I1ll1llIl("\191\152",221),Callback=function() 
l1lIII1I1I1lI(Vector3.new(0,6,0)) end});

lllIlIIIIl1:Button({Name=lI1I1ll1llIl("\69\160\131\156\54\7\160\197\29\170\177\97",220),Description=lI1I1ll1llIl("\104\114\89\102\230\39\203\131\111\24\30\140\164\237\152\68\198\173\62\27\96\246\70\112\138\220\222\46\72\124\26\216\37\73\167\138\27\199\37\173\86\116\117",245),Action=lI1I1ll1llIl("\72\62",145),Callback=function() 
local lI1I1IllII=l1lI11Il111ll();
if lI1I1IllII then 
local lIl1l111Il1=Vector3.new(lI1I1IllII.CFrame.LookVector.X,0,lI1I1IllII.CFrame.LookVector.Z);
if lIl1l111Il1.Magnitude > 0.01 then 
l1lIII1I1I1lI(lIl1l111Il1.Unit * 8) end end end});



lllIlIIIIl1:Toggle({Name=lI1I1ll1llIl("\22\164\205\47\90\19\26\122\47\3\179\22\61\242\208\53\166",90),Description=lI1I1ll1llIl("\234\5\156\172\113\94\153\52\136\244\23\76\184\55\203\243\85\155\32\13\218\193\78\139\122\105\156\185\166\67\91\74\63\225\163\201\90\112\236\73\166\139\111\58\63\196\235\230\169\123\213\234",19),Flag=lI1I1ll1llIl("\181\200\33\248\215\1\121\62\124\166\18",107),Callback=l1lIlI1l});

local lIll1l1l;
local function l11lIIl1l1l(l1l1IlIllI11) 
local llllI11l=l1l1IlIllI11:WaitForChild(lI1I1ll1llIl("\137\62\164\17\64\179\151\128",200),10);
local llI1Il11I1l=l1l1IlIllI11:WaitForChild(lI1I1ll1llIl("\158\61\211\253\228\31\82\1\91\171\126\93\179\190\43\143",123),10);
if llllI11l and llI1Il11I1l then 
llllI11l.Died:Connect(function() 
lIll1l1l=llI1Il11I1l.Position end) end end;



lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(ll11ll11) 
if lll1l11Il1ll1.respawnAtDeath and lIll1l1l then 
local lI11lIllI1lI=lIll1l1l;
task.spawn(function() 
ll11ll11:WaitForChild(lI1I1ll1llIl("\227\166\99\198\241\198\236\115\215\99\13\236\234\193\88\33",98),10);
task.wait(0.4);
llI11I1IIII(lI11lIllI1lI,lI1I1ll1llIl("\252\227\44\7\100\249\86",101)) end) end;


l11lIIl1l1l(ll11ll11) end));

if ll1lI1IIII1.Character then 
task.spawn(l11lIIl1l1l,ll1lI1IIII1.Character) end;

lllIlIIIIl1:Toggle({Name=lI1I1ll1llIl("\165\84\94\223\76\227\228\80\53\32\215\143\198\235\79\143\3\200\248\123",22),Description=lI1I1ll1llIl("\77\84\168\139\85\149\59\191\81\56\196\123\151\184\235\52\240\223\95\42\138\2\226\206\47\251\230\29\112\7\49\240\21\40\155\176\117\190\29\89\250\154\135\143\252\249\218\8\144\191\122\19\188\56\151\188\14\1\19\248",213),Flag=lI1I1ll1llIl("\109\36\70\152\44\50\233\250\73\155\15\101\150\184",129)});
lllIlIIIIl1:Button({Name=lI1I1ll1llIl("\153\194\61\156\239\109\90\231\34\148\247\26\15\80\211\197\47\90\139\35",18),Description=lI1I1ll1llIl("\82\178\152\12\61\221\181\85\96\24\182\223\146\141\83\243\151\28\8\155\5\187\46",230),Action=lI1I1ll1llIl("\152\238",65),Callback=function() 




if lIll1l1l then 
llI11I1IIII(lIll1l1l) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\198\237\19\73\11\43\181\31\72\149",142),Content=lI1I1ll1llIl("\254\14\40\255\21\165\204\37\28\191\22\45\55\114\179\27\119\226\164\33\174\17\10\164\138\141\50\245\182\201\70\163\168\96\89\218\57\202",70),Type=lI1I1ll1llIl("\235\38\85\18",159)}) end end});



if type(setclipboard) == lI1I1ll1llIl("\61\86\176\20\59\240\218\41",146) then 
lllIlIIIIl1:Button({Name=lI1I1ll1llIl("\70\82\191\154\85\138\43\236\74\119\117\165\195\144\226\46",213),Action=lI1I1ll1llIl("\177\119\19\180",239),Callback=function() 



local ll111ll1I=l1lI11Il111ll();
if ll111ll1I then 
local lI1111IIlI=ll111ll1I.Position;
setclipboard(string.format(lI1I1ll1llIl("\24\92\4\123\173\97\24\211\191\62\142\104\27\226\63\114\210\169\242\177\99\133\247\77\100\229\120\150\135",160),lI1111IIlI.X,lI1111IIlI.Y,lI1111IIlI.Z));
l111II11I:Notify({Title=lI1I1ll1llIl("\216\140\110\222\234\61",82),Content=string.format(lI1I1ll1llIl("\190\153\113\181\82\48\243\202\194\126\79\237\148\66\249\167",183),lI1111IIlI.X,lI1111IIlI.Y,lI1111IIlI.Z)}) end end}) end;




l111II11I:OnUnload(function() 
for l1lll11lI11,lI1IIl1l11Il in ipairs(llII1IlI1) do 
lI1IIl1l11Il:Destroy() end end) end;






do 
local lll1IllIIII1I=lll1I1l11lI:Section(lI1I1ll1llIl("\121\60\251\83\122\90",226));


local function lIIIlllI11IlI(l11lI11lII,l111I1IIl1l) 
for l1lIl1IIll1ll,lI1l1l1111lII in ipairs(l11lI11lII) do 
local lI1l1I1I,lIIIII11l=l1lI11Il111ll(),l11l1IlI1I();
if ((l111I1IIl1l ~= l11Il11lI1111) or (not lI1l1I1I)) or (not lIIIII11l) then 
return false end;

lIIIII11l:MoveTo(lI1l1l1111lII);
local lI1111l1ll=os.clock();
while (l111I1IIl1l == l11Il11lI1111) and ((os.clock() - lI1111l1ll) < 6) do 
lI1l1I1I=l1lI11Il111ll();
if (not lI1l1I1I) or ((Vector3.new(lI1l1I1I.Position.X,0,lI1l1I1I.Position.Z) - Vector3.new(lI1l1l1111lII.X,0,lI1l1l1111lII.Z)).Magnitude < 2.5) then 
break end;

if ((lIIIII11l.MoveDirection.Magnitude == 0) and ((os.clock() - lI1111l1ll) > 0.6)) and (lIIIII11l.FloorMaterial ~= Enum.Material.Air) then 
lIIIII11l:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l111I1IIl1l == l11Il11lI1111 end;


lll1IllIIII1I:Toggle({Name=lI1I1ll1llIl("\34\249\151\63\94\128\105\50\234\209\84\199\78\115\150\187\182\123",111),Description=lI1I1ll1llIl("\43\206\234\63\207\109\9\235\146\26\149\109\68\58\250\84\100\241\111\234\121\195\143\117\76\8\171\178\246\153\6\252\230\55\24\155\189\87\42\207\230\203\98\68\29\91\217\109\83\148\159\67\205\59\188\85\112\40\147\211\135\171\41\153\194\19",134),Flag=lI1I1ll1llIl("\31\80\49\10\178\153",241),Callback=function(l11llll1lIIl) 




l11Il11lI1111=l11Il11lI1111 + 1;
if not l11llll1lIIl then 
return  end;

if (# l1l1l1l1l) < 2 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\233\21\181\139\92\67",3),Content=lI1I1ll1llIl("\197\233\8\57\106\209\143\133\165\97\48\26\215\191\43\155\117\8\225\184\169\0\45\124\43\231\85\55",59),Type=lI1I1ll1llIl("\234\94\248\138\107\94\57",25)});
lllIIlllIIlIl.patrol:Set(false);
return  end;

local ll111llI=l11Il11lI1111;
task.spawn(function() 
while lll1l11Il1ll1.patrol and (ll111llI == l11Il11lI1111) do 
for lIIlIII111I,ll1Il1l11l in ipairs(l1l1l1l1l) do 
if (not lll1l11Il1ll1.patrol) or (ll111llI ~= l11Il11lI1111) then 
return  end;

llI11I1IIII(Vector3.new(ll1Il1l11l.x,ll1Il1l11l.y,ll1Il1l11l.z),lI1I1ll1llIl("\221\169\186\87",189));
ll111llI=l11Il11lI1111;
local lIlIl1lllI=l1lI11Il111ll();
local llIIIlll1ll=os.clock();
while (lll1l11Il1ll1.patrol and (ll111llI == l11Il11lI1111)) and ((os.clock() - llIIIlll1ll) < 60) do 
lIlIl1lllI=l1lI11Il111ll();
if lIlIl1lllI and ((lIlIl1lllI.Position - Vector3.new(ll1Il1l11l.x,ll1Il1l11l.y,ll1Il1l11l.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lllI1II1ll,llllIIIIl1Il=false,{};
local lIIlIIlIlI,lll1lI1I1I={},nil;
local lIllI1l111Il1=lll1IllIIII1I:Paragraph(lI1I1ll1llIl("\155\210\26\175\223\123\64\212\74\158\230\29\40",2),lI1I1ll1llIl("\137\146\226\124\204\180\54\93\93\173\209\254\148\64\239\161\38\8\135\10\64\39\134\245\240\39\70\19\101\144\57\69\147\178\15\211\44\85\70\104\115\129\163\132\229\98\201\243\14\55\189\34\183\128\49\21\14\3\96\125\79\179\11\60\250\219\45\170\80",247));
lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\46\107\203\182\86\48\17\228\220\133\234\72\189\199\18\8\130\29\190\221\220\231",249),Action=lI1I1ll1llIl("\105\114\194",23),Callback=function() 
lllI1II1ll=not lllI1II1ll;
if lllI1II1ll then 
llllIIIIl1Il,lIIlIIlIlI={},{};
local lIlll1l11=os.clock();
task.spawn(function() 
while lllI1II1ll and (l111II11I.Window == l1l1Ill1) do 
local llI1I1l1lI=l1lI11Il111ll();
if llI1I1l1lI then 
table.insert(lIIlIIlIlI,{t=os.clock() - lIlll1l11,cf=llI1I1l1lI.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIl11IlI;
while lllI1II1ll and (l111II11I.Window == l1l1Ill1) do 
local lI1I1l1lI=l1lI11Il111ll();
if lI1I1l1lI and ((not lIl11IlI) or ((lI1I1l1lI.Position - lIl11IlI).Magnitude > 3)) then 
lIl11IlI=lI1I1l1lI.Position;
table.insert(llllIIIIl1Il,lIl11IlI);
lIllI1l111Il1:Set(lI1I1ll1llIl("\21\228\222\80\175\0\115\142\181\214\44\67",166),(# llllIIIIl1Il) .. lI1I1ll1llIl("\150\152\113\85\68\164\168\165\154\75\145\239\34\13\215\187\114\57\222\140\219\39\74\28\23\148\117\86\211\156\29\132\38\230",27)) end;

task.wait(0.15) end end) else 



lIllI1l111Il1:Set(lI1I1ll1llIl("\37\44\235\219\101\165\7\127\133\154\146\121\21",165),(# llllIIIIl1Il) .. lI1I1ll1llIl("\237\63\149\253\60\20\29\180\109\36\86\135\63\33\226\223\19\255\56\97\146\188\159\125\79\69\42\88\170\148\91\64\141\70\238\212\19\39\47\221\145\143",73)) end end});


lll1IllIIII1I:Toggle({Name=lI1I1ll1llIl("\14\231\156\205\225\142\60\1\215\246\88",95),Description=lI1I1ll1llIl("\16\237\131\209\160\133\42\81\207\255\68\147\108\21\149\171\160\92\38\73\113\252\72\149\67\39\240\100\239\137\104\20\67\198\183\189\128\123\216\248\53",95),Flag=lI1I1ll1llIl("\153\162\33\175\47\89\138\155\141\152",199)});

lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\204\136\212\90\210\46\2\173\198\67\198\99\122",112),Description=lI1I1ll1llIl("\91\155\224\48\236\46\229\80\36\251\211\203\62\1\108\24\218\114\35\170\159\83\152\199\179\4\100\73\168\194\223\243\82\254\147\7\12\128\30\170\210\209\226\172\6\96\27\127\234\2\77\197\171\54\160\36\6\176\159\113\131\191\255\232\52\151\170\53\48\172\36\216\229\49\3\76\255\149",100),Action=lI1I1ll1llIl("\39\189\209\45",106),Callback=function() 
local lllI11111l1II=ll1lI1IIII1.Character;
if ((# lIIlIIlIlI) < 2) or (not lllI11111l1II) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\49\64\177\143\158",219),Content=lI1I1ll1llIl("\181\68\126\240\79\224\218\97\18\40\195\185\251\251\112\214\229\34\249\33",6),Type=lI1I1ll1llIl("\89\56\117\1\203\93\108",192)});
return  end;

if lll1lI1I1I then 
lll1lI1I1I:Destroy() end;

lllI11111l1II.Archivable=true;
local lllll1l11II11,lI1II11llI1l=pcall(lllI11111l1II.Clone,lllI11111l1II);
if (not lllll1l11II11) or (not lI1II11llI1l) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\113\92\105\127\130",252),Content=lI1I1ll1llIl("\206\208\207\95\119\126\12\205\80\45\168\156\235\48\214\252\70\77\66\252\222\230\136\66\165\222\39\2\135\6\177\56\223\234\166\46\82\89\110\175\101\68\154\183\75",173),Type=lI1I1ll1llIl("\179\102\84\67\164",28)});
return  end;

for l111lIllI1,lI1II111 in ipairs(lI1II11llI1l:GetDescendants()) do 
if lI1II111:IsA(lI1I1ll1llIl("\197\32\14\154\205\69\40\212",102)) then 
lI1II111.Anchored,lI1II111.CanCollide,lI1II111.CanQuery,lI1II111.CanTouch=true,false,false,false;
lI1II111.Transparency=math.max(lI1II111.Transparency,0.55);
lI1II111.Material=Enum.Material.ForceField elseif (lI1II111:IsA(lI1I1ll1llIl("\218\39\227\192\19\43",51)) or lI1II111:IsA(lI1I1ll1llIl("\114\38\116\62\254\112\120\95\104\251\125",208))) or lI1II111:IsA(lI1I1ll1llIl("\38\179\199\38\238",106)) then 

lI1II111:Destroy() end end;


local l11llII1=lI1II11llI1l:FindFirstChildOfClass(lI1I1ll1llIl("\42\29\126\60\79\179\16\53",127));
if l11llII1 then 
l11llII1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lI1II11llI1l.Name=llII1lIII1:GenerateGUID(false);
lI1II11llI1l.Parent=workspace.CurrentCamera;
lll1lI1I1I=lI1II11llI1l;
local lllllll1I1I=lI1II11llI1l:FindFirstChild(lI1I1ll1llIl("\74\189\222\156\239\83\240\213\41\56\142\7\142\209\196\240",31));
local llIll1ll11ll=os.clock();
task.spawn(function() 
local llI1I111ll=1;
while ((lll1lI1I1I == lI1II11llI1l) and lllllll1I1I) and (llI1I111ll < (# lIIlIIlIlI)) do 
local l1II1I1IlI1=os.clock() - llIll1ll11ll;
while (llI1I111ll < (# lIIlIIlIlI)) and (lIIlIIlIlI[llI1I111ll + 1].t < l1II1I1IlI1) do 
llI1I111ll=llI1I111ll + 1 end;

local l1llIIl1I1ll,lll1IlIl11I1I=lIIlIIlIlI[llI1I111ll],lIIlIIlIlI[math.min(llI1I111ll + 1,# lIIlIIlIlI)];
local l1IllI1ll1=((lll1IlIl11I1I.t > l1llIIl1I1ll.t) and math.clamp((l1II1I1IlI1 - l1llIIl1I1ll.t) / (lll1IlIl11I1I.t - l1llIIl1I1ll.t),0,1)) or 1;
lI1II11llI1l:PivotTo(l1llIIl1I1ll.cf:Lerp(lll1IlIl11I1I.cf,l1IllI1ll1));
lII1llIIIIlI.RenderStepped:Wait() end;

task.wait(1.5);
if lll1lI1I1I == lI1II11llI1l then 
lI1II11llI1l:Destroy();
lll1lI1I1I=nil end end) end});



l111II11I:OnUnload(function() 
if lll1lI1I1I then 
lll1lI1I1I:Destroy() end end);


lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\51\142\25\188\47\197\190\244\47\77\15",104),Action=lI1I1ll1llIl("\221\99\219\173",9),Callback=function() 
if (# llllIIIIl1Il) < 2 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\231\16\25\135\77\166\47\211\237\250\22\88\17",86),Content=lI1I1ll1llIl("\105\38\29\184\157\93\53\198\21\236\147\124\34\112\220\172\217\160\122\137",242),Type=lI1I1ll1llIl("\45\154\161\123\32\173\54",36)});
return  end;

lllI1II1ll=false;
l11Il11lI1111=l11Il11lI1111 + 1;
local llll1llIl1l=l11Il11lI1111;
task.spawn(function() 
repeat 
lIllI1l111Il1:Set(lI1I1ll1llIl("\68\177\150\128\119\24\166\217\13\229\237\43",220),(# llllIIIIl1Il) .. lI1I1ll1llIl("\246\100\73\69\184\213\252\217\10\216\247\42\9\211\12\71\48\205\248\219\102\82\30\105\217\126\95\134\201\10\133\118",28));
local lllII11l11II=lIIIlllI11IlI(llllIIIIl1Il,llll1llIl1l) until (not lllII11l11II) or (not lll1l11Il1ll1.replayLoop);

lIllI1l111Il1:Set(lI1I1ll1llIl("\202\217\210\68\119\107\8\195\90\127\187\150\247",173),(# llllIIIIl1Il) .. lI1I1ll1llIl("\186\75\124\188\103\247\98\152\164\113\69\67\164\197\234\147\4",228)) end) end});




local l1llI1II=lll1IllIIII1I:Input({Name=lI1I1ll1llIl("\230\137\108\72\10\190\186\232\140",27),Placeholder=lI1I1ll1llIl("\171\151\128\161\98\192\195\18\33\247\89\131\214\41\253\224\82\41\17\118\188\10\40\133",32)});
lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\0\238\157\75\178\68\106\129\160\140",166),Description=lI1I1ll1llIl("\188\50\29\209\218\3\197\112\19\212\165\160\89\50\74\36\254\11\147\68\107\231\33\255\143\112\94\124\210\185\254\147\58\213\242\56\236\35\240\86\50\180\193\195\51\82\47\3\194\110\113\160",132),Action=lI1I1ll1llIl("\153\232\155\76",65),Callback=function() 
local lIlIIll11lI=l1llI1II:Get():lower();
local lII1l11lI=l1lI11Il111ll();
if (lIlIIll11lI == lI1I1ll1llIl("",165)) or (not lII1l11lI) then 
return  end;

local l1lIl1IIl1,lIl1lIII1lI;
for lI111Il11I,lII11lll1IlI in ipairs(workspace:GetDescendants()) do 
if (lII11lll1IlI:IsA(lI1I1ll1llIl("\77\48\86\189\45\52\229\191",145)) and lII11lll1IlI.Name:lower():find(lIlIIll11lI,1,true)) and (not lII11lll1IlI:IsDescendantOf(ll1lI1IIII1.Character)) then 
local l111Ill111llI=(lII11lll1IlI.Position - lII1l11lI.Position).Magnitude;
if (not lIl1lIII1lI) or (l111Ill111llI < lIl1lIII1lI) then 
l1lIl1IIl1,lIl1lIII1lI=lII11lll1IlI,l111Ill111llI end end end;



if l1lIl1IIl1 then 
llI11I1IIII(l1lIl1IIl1.Position + Vector3.new(0,l1lIl1IIl1.Size.Y / 2,0));
l111II11I:Notify({Title=lI1I1ll1llIl("\2\163\130\44\21\64\26\116\41\87",90),Content=l1lIl1IIl1.Name .. (lI1I1ll1llIl("\74\9\116\37",20) .. (math.floor(lIl1lIII1lI) .. lI1I1ll1llIl("\74\27\2\233\131\58\29\145\50\28\246",93)))}) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\42\128\122\64\93\32\126\149\205\149",233),Content=lI1I1ll1llIl("\85\12\190\71\110\171\129\167\123\221\191\77\78\16\182\204\224\150\14\243\215\40\17\217",210),Type=lI1I1ll1llIl("\108\2\236\89\102\183\146",210)}) end end});




if type(setclipboard) == lI1I1ll1llIl("\132\157\253\190\213\53\150\191",255) then 
lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\208\213\15\60\151\3\226\207\58\231\226\15",69),Description=lI1I1ll1llIl("\58\219\113\80\150\156\73\159\62\161\77\60\109\145\214\128\174\55\177\218\2\41\188\31\230\203\62\227\238\19\43\33\118\244\21\49\246\239\42\167\31\88\188\147\139\98\255",195),Action=lI1I1ll1llIl("\146\52\137\57",216),Callback=function() 
setclipboard(llII1lIII1:JSONEncode(l1l1l1l1l));
l111II11I:Notify({Title=lI1I1ll1llIl("\79\211\19\202\235\103",116),Content=(# l1l1l1l1l) .. lI1I1ll1llIl("\185\39\145\182\103\60\233\40\153\216\55\25\14\190",35)}) end}) end;


local l11llI111lI=lll1IllIIII1I:Input({Name=lI1I1ll1llIl("\126\156\157\0\159\32\234\67\114\103\134\206",214),Placeholder=lI1I1ll1llIl("\210\41\64\9\100\156\124\73\139\184\19\135\59\84\22\119\98\151\247\158\177\36\140\211\14",159)});
lll1IllIIII1I:Button({Name=lI1I1ll1llIl("\39\116\55\64\144\7",128),Action=lI1I1ll1llIl("\76\80\191\140\7\147",213),Callback=function() 
local ll1I1lI1,llllIl1lIl=pcall(llII1lIII1.JSONDecode,llII1lIII1,l11llI111lI:Get());
if (not ll1I1lI1) or (type(llllIl1lIl) ~= lI1I1ll1llIl("\121\238\88\56\247",137)) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\47\233\198\179\84\37",172),Content=lI1I1ll1llIl("\86\96\147\201\195\255\35\151\211\65\52\172\19\227\206\96\23\224\18\98\33\111\179\27\119\226\189\32\185\7\4",14),Type=lI1I1ll1llIl("\39\58\192\146\209",78)});
return  end;

local llII1I1lI=0;
for llllIlllII,ll1lI1lI1ll in ipairs(llllIl1lIl) do 
if (((type(ll1lI1lI1ll) == lI1I1ll1llIl("\129\172\125\95\160",37)) and tonumber(ll1lI1lI1ll.x)) and tonumber(ll1lI1lI1ll.y)) and tonumber(ll1lI1lI1ll.z) then 
table.insert(l1l1l1l1l,{name=tostring(ll1lI1lI1ll.name or (lI1I1ll1llIl("\198\221\16\39\197",69) .. ((# l1l1l1l1l) + 1))),x=ll1lI1lI1ll.x,y=ll1lI1lI1ll.y,z=ll1lI1lI1ll.z});
llII1I1lI=llII1I1lI + 1 end end;


l111II11I:WriteJSON(lIlll1l1II1,l1l1l1l1l);
lIIlllll1Ill1();
l11llI111lI:Set(lI1I1ll1llIl("",177),true);
l111II11I:Notify({Title=lI1I1ll1llIl("\128\105\33\6\209\235",115),Content=llII1I1lI .. lI1I1ll1llIl("\150\199\246\227\2\114\79\118\174\15\70\129\247",124)}) end}) end;



local llIllIII1l=lll1I1l11lI:Section(lI1I1ll1llIl("\106\109\91\106\250\105\193",245));
llIllIII1l:Segmented({Name=lI1I1ll1llIl("\174\41\18\195\204\79\145\117\19\128\174\163\82",132),Description=lI1I1ll1llIl("\139\166\65\9\66\37\242\15\142\82\61\247\84\227\146\32\64\49\209\166\191\251\69\210\248\62\249\103\173\83\6\249\198\205\33\125\119\3\195\125\98\237\221\40\124\200\177\0\98\89\182\197\128\219\66\247\210\3\8\207\2\186\106\214\237\231\6\29\75\103\169\24\66\146\169\127\143\45\73\171\219",206),Flag=lI1I1ll1llIl("\197\73\184\22\123\128\163\145\106\1\88\219",184),Options={lI1I1ll1llIl("\92\210\161\92\75\94\174",10),lI1I1ll1llIl("\68\188\98\224\121\220",246),lI1I1ll1llIl("\217\152\203\164",96)},Default=lI1I1ll1llIl("\75\102\129\201\130\229\50",14)});






llIllIII1l:Slider({Name=lI1I1ll1llIl("\110\178\5\107\150\184\222\119\31\84\32\28",185),Flag=lI1I1ll1llIl("\33\142\243\30\15\28\201\149\46\86\138",74),Min=20,Max=300,Default=80,Increment=5,Suffix=lI1I1ll1llIl("\146\171\86\98\96",190)});
local ll1IlII1Il=lll1I1l11lI:Section(lI1I1ll1llIl("\113\52\203\174\248\251\98\218\251\52\253\96\255\64",62));
ll1IlII1Il:Toggle({Name=lI1I1ll1llIl("\197\148\103\47\49\128\191\250\249\96\196\245\54\255\102\249\66",43),Description=(lIIIlllIl1l and lI1I1ll1llIl("\119\8\114\160\77\87\142\168\54\223\136\147\226\164\127\148\175\176\203\33\138\189\114\57\168\111\142\251\114\20\11\248\122\49\90\154\57\101\243\211\88\173\15\36\139\190\141\112\14\95\49\20\164",161)) or lI1I1ll1llIl("\67\26\201\111\31\187\140\4\142\140\0\143\58\72\165\217\159\163\125\227\221\21\117\134\27\184\146\43\230\249\25\110\75\103\161\71\43\140\169\50\181\35\80\172\218\148\130\240\169\198\126\158\161\106\65\166\59\136\254\17",194),Flag=lI1I1ll1llIl("\255\146\94\211\207",66),Keybind=Enum.KeyCode.T});





ll1IlII1Il:Toggle({Name=lI1I1ll1llIl("\95\18\222\39\75\166\197\0\132\192\169",194),Description=(lIIIlllIl1l and lI1I1ll1llIl("\149\123\214\252\32\251\41\249\95\27\245\156\104\231\123\81\8\212\17\125\171\154\89\124\212\183\91\66\94\224\202\155\157\20\248\214\6\29\201\8\190\41\204\253\233\4\94\23\41\179\112\69\136\172\121\143\46\93\188\105",99)) or lI1I1ll1llIl("\26\167\73\121\121\132\155\151\224\55\250\137\161\232\249\51\169\212\42\172\219\12\127\117\120\186\5\121\240\163\32\168\29\4\254\133\133\101\233\229\202\12\144\187\98\92\205\62\148\184\25\13\22\235\152\149\77\156\36\11\214",251),Flag=lI1I1ll1llIl("\15\54\145\36\191\220\221",87)});




llIllIII1l:Button({Name=lI1I1ll1llIl("\233\236\233\60\23\20\98\182\124\67\152",141),Description=lI1I1ll1llIl("\184\182\15\144\59\92\69\36\115\216\208\128\254\35\157\201\75\40\163\99\153\193\42\31\66\28\97\52\81",215),Action=lI1I1ll1llIl("\40\119\209\103",178),Callback=function() 




l11Il11lI1111=l11Il11lI1111 + 1;
local lll11II1Il,lIIllI1I1=l1lI11Il111ll(),l11l1IlI1I();
if lll11II1Il and lIIllI1I1 then 
lIIllI1I1:MoveTo(lll11II1Il.Position) end end});



llIllIII1l:Button({Name=lI1I1ll1llIl("\212\53\5\7\182\149\32\23\153\59\34\242\215",92),Description=lI1I1ll1llIl("\158\109\122\153\247\134\239\36\150\253\22\44\160\103\134\195\122\25\70\31\103\56\90\142\85\61\240\218\43\163",253),Action=lI1I1ll1llIl("\65\23",171),Callback=function() 




local l1I1111I1II1l;
for lIII1l11lI,llIIl11II in ipairs(workspace:GetDescendants()) do 
if llIIl11II:IsA(lI1I1ll1llIl("\124\1\100\207\115\121\152\136\12\155\51\91\92",177)) then 
l1I1111I1II1l=llIIl11II;
break end end;


if l1I1111I1II1l then 
llI11I1IIII(l1I1111I1II1l.Position) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\242\91\200\103\96",168),Content=lI1I1ll1llIl("\143\203\55\132\239\126\84\170\48\220\250\9\25\80\244\138\107\64\158\38\8\231\133\71\202\5\108\140\250\180\101\85\92\44\94\163\128\23",18),Type=lI1I1ll1llIl("\130\172\109\93\172\57\133",37)}) end end});




local function l1l111IIl1l1(lIIllIIIlII,ll1Ill11) 
local l1I1IIIIII=workspace.CurrentCamera;
if not l1I1IIIIII then 
return  end;

local llI1I111IlIl=l1I1IIIIII:ViewportPointToRay(lIIllIIIlII.X,lIIllIIIlII.Y);
local llI1lII11l=RaycastParams.new();
llI1lII11l.FilterType=Enum.RaycastFilterType.Exclude;
llI1lII11l.FilterDescendantsInstances={ll1lI1IIII1.Character,workspace.CurrentCamera};
local lI1I1111IIIll=workspace:Raycast(llI1I111IlIl.Origin,llI1I111IlIl.Direction * 5000,llI1lII11l);
if lI1I1111IIIll then 
llI11I1IIII(lI1I1111IIIll.Position,ll1Ill11) end end;


lIl11lIIl(l1IIl1lll1l.InputBegan:Connect(function(llI1I1II1IlI1,lI11lIllII) 
if lI11lIllII or (llI1I1II1IlI1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lll1l11Il1ll1.tapTp and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftControl) then 
l1l111IIl1l1(l1IIl1lll1l:GetMouseLocation(),lI1I1ll1llIl("\151\199\132\139\83\237\207",48)) elseif lll1l11Il1ll1.tapWalk and l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftAlt) then 

l1l111IIl1l1(l1IIl1lll1l:GetMouseLocation(),lI1I1ll1llIl("\149\105\31\86",223)) end end));


lIl11lIIl(l1IIl1lll1l.TouchTap:Connect(function(llI1l1I1l,l11I1l1l1lIl) 
if (l11I1l1l1lIl or (not llI1l1I1l[1])) or lll1l11Il1ll1.freecam then 
return  end;

if lll1l11Il1ll1.tapTp then 
l1l111IIl1l1(llI1l1I1l[1] + l11lI1IIIllI1:GetGuiInset(),lI1I1ll1llIl("\198\191\214\44\156\187\99",17)) elseif lll1l11Il1ll1.tapWalk then 

l1l111IIl1l1(llI1l1I1l[1] + l11lI1IIIllI1:GetGuiInset(),lI1I1ll1llIl("\13\25\10\7",109)) end end));




do 
local l1IlIIlI111;
local function l1II1I11II() 
if l1IlIIlI111 then 
l1IlIIlI111:Destroy();
l1IlIIlI111=nil end;

if not lll1l11Il1ll1.tpTool then 
return  end;

local lIl111IlI1=ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\7\28\236\200\69\198\113\103",149));
if not lIl111IlI1 then 
return  end;

l1IlIIlI111=lllII1lI1I1I(lI1I1ll1llIl("\193\83\61\196",138),{Name=lI1I1ll1llIl("\173\81\237\220\3\0\155\31",67),RequiresHandle=false,CanBeDropped=false,ToolTip=lI1I1ll1llIl("\115\128\173\127\138\44\95\178\151\56\155\226\166\187\33\158\185\101\109\187\34\212\205\63",198)});
l1IlIIlI111.Activated:Connect(function() 
local l1111I11=ll1lI1IIII1:GetMouse();
if l1111I11 and l1111I11.Hit then 
llI11I1IIII(l1111I11.Hit.Position,lI1I1ll1llIl("\155\86\48\89\48\226\93",207)) end end);


l1IlIIlI111.Parent=lIl111IlI1 end;

ll1IlII1Il:Toggle({Name=lI1I1ll1llIl("\177\184\3\38\165\40\128\216\122\12\9\3\123",53),Description=lI1I1ll1llIl("\113\157\38\17\147\221\64\216\125\40\60\107\234\113\31\65\58\164\176\201\119\122\245\94\246\151\124\56\122\212\164\250\181\52\213\246\115\246\102\254\68\72\252\221\201\59\43\100\10\207\31\41\134\142\12\114\214\248\71\88\22\224\223\157\156\90\161\205\18\31\201\28\190\45\204\249\170\9\84\16\41\179\112\71\151\255\45\148\102\95\161",131),Flag=lI1I1ll1llIl("\69\203\13\143\241\0",56),Callback=l1II1I11II});





lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(ll111Ill) 
ll111Ill:WaitForChild(lI1I1ll1llIl("\237\232\194\226\123\232\91\8",117),10);
task.wait(0.5);
l1II1I11II() end));

l111II11I:OnUnload(function() 
if l1IlIIlI111 then 
l1IlIIlI111:Destroy() end end) end;








local lIl11l1lI1l=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\121\24\118\205\124\89",177),Icon=lI1I1ll1llIl("\80\49\221\217\219\44",139),Hint=lI1I1ll1llIl("\101\70\90\165\135\230\147\16\252\210\58\17\213\20\177\62\223\253\232",29)});
local ll1I1l1I1l1l=lIl11l1lI1l:Section(lI1I1ll1llIl("\243\136\242\32\153\204\9\60",33));

local lllIII111llI1;
local function llll1III() 
if lllIII111llI1 then 
return  end;

lllIII111llI1={};
for llIllllII11,lIl1IIl1I in ipairs({lI1I1ll1llIl("\37\211\244\120\213\112\20\229\193\171",134),lI1I1ll1llIl("\113\180\204\238\154\120\224\236\46",47),lI1I1ll1llIl("\83\211\181\109\68\84",10),lI1I1ll1llIl("\211\83\53\251\222\209\40\81",138),lI1I1ll1llIl("\109\68\89\190\198\229\174\88\228\217\32\20\134",29),lI1I1ll1llIl("\192\102\235\89\11\242\202",136),lI1I1ll1llIl("\150\97\213\253\60\224\123\202\91\10\247\217\196\36",99)}) do 
lllIII111llI1[lIl1IIl1I]=ll11Il11lI[lIl1IIl1I] end end;


local function l11ll1I1IlI() 
if ((lll1l11Il1ll1.fullbright or lll1l11Il1ll1.noFog) or lll1l11Il1ll1.timeOn) or (not lllIII111llI1) then 
return  end;

for lll1I1l1II,l1IlIIIll in pairs(lllIII111llI1) do 
ll11Il11lI[lll1I1l1II]=l1IlIIIll end;

lllIII111llI1=nil end;

local function llllI1lIII(l11ll1ll1) 
if l11ll1ll1 then 
llll1III() else 

l11ll1I1IlI() end end;



ll1I1l1I1l1l:Toggle({Name=lI1I1ll1llIl("\140\125\122\144\229\155\244\55\141\169",253),Description=lI1I1ll1llIl("\135\25\127\135\156\149\105\69\175\210\28\172\145\108\86\196\5\141\236\28\122\51\226\148\223\172\137\36",202),Flag=lI1I1ll1llIl("\173\198\2\171\157\123\76\208\77\152",2),Callback=llllI1lIII});
ll1I1l1I1l1l:Toggle({Name=lI1I1ll1llIl("\251\115\82\238\165\183",170),Description=lI1I1ll1llIl("\108\4\112\232\25\77\130\251\42\151\37\72\167\208\115\133\255",161),Flag=lI1I1ll1llIl("\80\38\81\48\245",208),Callback=llllI1lIII});
ll1I1l1I1l1l:Toggle({Name=lI1I1ll1llIl("\199\156\77\236\159\61\12\154\0\12\45\222\186\228\43\76",66),Flag=lI1I1ll1llIl("\77\157\44\28\252\193",131),Callback=llllI1lIII});
ll1I1l1I1l1l:Slider({Name=lI1I1ll1llIl("\15\74\179\18\111\246\211\103\177\29\107",146),Flag=lI1I1ll1llIl("\70\113\64\96\254\83\219\129\127",245),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lI1I1ll1llIl("\30",188)});

do 
local lIlIII1I11III;
local function l1lIIIl11() 
local lII1I1I1=l1lI11Il111ll();
if (not lll1l11Il1ll1.lantern) or (not lII1I1I1) then 
if lIlIII1I11III then 
lIlIII1I11III:Destroy();
lIlIII1I11III=nil end;

return  end;

if (not lIlIII1I11III) or (lIlIII1I11III.Parent ~= lII1I1I1) then 
if lIlIII1I11III then 
lIlIII1I11III:Destroy() end;

lIlIII1I11III=lllII1lI1I1I(lI1I1ll1llIl("\31\126\12\246\73\89\190\108\229\123",209),{Name=llII1lIII1:GenerateGUID(false),Shadows=false,Parent=lII1I1I1}) end;

lIlIII1I11III.Range=lll1l11Il1ll1.lanternRange or 30;
lIlIII1I11III.Brightness=lll1l11Il1ll1.lanternBrightness or 3;
lIlIII1I11III.Color=(lllIIlllIIlIl.lanternColor and lllIIlllIIlIl.lanternColor:GetColor()) or Color3.new(1,1,1) end;

ll1I1l1I1l1l:Toggle({Name=lI1I1ll1llIl("\83\32\91\156\40\55\233",129),Description=lI1I1ll1llIl("\72\18\195\98\77\168\197\24\139\192\187\24\216\183\234\244\219\239\87\240\199\13\117\134\7\179\199\38\238\176\3\106\30\51\186\15\62\157\229\56\171\32\91\248\131\143\159\181\184\194\48\215\188\124\80\233\117\187\224\13\11\4\186\131\36\65\206\35\30\251\206\23\196\2\102\216\178\175\120\7\84\49\94\176\142\84\112\212",194),Flag=lI1I1ll1llIl("\215\162\144\35\10\203\251",114),Callback=l1lIIIl11});
ll1I1l1I1l1l:Slider({Name=lI1I1ll1llIl("\85\181\15\45\246\189\39\235\4\73\176\155\143",163),Flag=lI1I1ll1llIl("\83\0\123\188\8\87\137\137\60\145\45\65",161),Min=8,Max=60,Default=30,Suffix=lI1I1ll1llIl("\141\92\238\129\22\51",41),Callback=l1lIIIl11});
ll1I1l1I1l1l:Slider({Name=lI1I1ll1llIl("\170\249\0\24\31\242\133\149\91\134\40\30\219\219\71\206\101\123",75),Flag=lI1I1ll1llIl("\238\41\93\9\100\206\119\115\137\190\6\155\42\94\83\119\97",159),Min=1,Max=10,Default=3,Callback=l1lIIIl11});
ll1I1l1I1l1l:ColorPicker({Name=lI1I1ll1llIl("\98\56\105\27\199\65\101\253\146\20\117\207\172",192),Flag=lI1I1ll1llIl("\194\184\233\155\71\193\229\30\30\151\246\82",64),Default=Color3.fromRGB(255,236,200),Callback=l1lIIIl11});
lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(llIl1Illll1) 
llIl1Illll1:WaitForChild(lI1I1ll1llIl("\125\120\178\146\235\120\203\184\120\71\89\168\247\232\143\68",229),10);
l1lIIIl11() end));

l111II11I:OnUnload(function() 
if lIlIII1I11III then 
lIlIII1I11III:Destroy() end end) end;




lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
if lll1l11Il1ll1.fullbright then 
ll11Il11lI.Brightness=2;
ll11Il11lI.GlobalShadows=false;
ll11Il11lI.Ambient=Color3.new(1,1,1);
ll11Il11lI.OutdoorAmbient=Color3.new(1,1,1) end;

if lll1l11Il1ll1.noFog then 
ll11Il11lI.FogStart=0;
ll11Il11lI.FogEnd=1e6 end;

if lll1l11Il1ll1.timeOn then 
ll11Il11lI.ClockTime=lll1l11Il1ll1.clockTime end end));





do 
local lIIl11I1ll1lI=lIl11l1lI1l:Section(lI1I1ll1llIl("\247\78\183\64\54\131\128\152\103\73\78\208\7\227\136\104\68\139\64\228\167",184));


local lllI1IlIlI,llIIllI11l;
local function llII1ll11l1(lll1II1II) 
if lllI1IlIlI then 
lllI1IlIlI:Destroy();
lllI1IlIlI,llIIllI11l=nil,nil end;

if (lll1II1II == lI1I1ll1llIl("\219\194\17\54",69)) or (not lll1II1II) then 
return  end;

lllI1IlIlI=lllII1lI1I1I(lI1I1ll1llIl("\198\233\12\40",59),{Name=llII1lIII1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local l1111II1II=lll1II1II == lI1I1ll1llIl("\112\73\187\179",46);
llIIllI11l=lllII1lI1I1I(lI1I1ll1llIl("\135\112\63\187\36\151\198\53\39\5\251\105\55\78\148",54),{Texture=lI1I1ll1llIl("\64\58\218\172\224\168\115\203\173\126\162\123\232\76\30\229\208\205\33\114\115\10\212\123\110\162\145\26\110\139\169\80\115\74\169\193\150\136\105\242\214\24\3\193\9\176\57",62),Rate=(l1111II1II and 600) or 250,Lifetime=NumberRange.new((l1111II1II and 1.2) or 5),Speed=NumberRange.new((l1111II1II and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((l1111II1II and 2) or 25,(l1111II1II and 2) or 25),Size=NumberSequence.new((l1111II1II and 0.12) or 0.35),Color=ColorSequence.new((l1111II1II and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((l1111II1II and 0.35) or 0.1),LightInfluence=0.3,Parent=lllI1IlIlI});












if l1111II1II then 
llIIllI11l.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
llIIllI11l.Squash=NumberSequence.new(3) end end;


lIIl11I1ll1lI:Segmented({Name=lI1I1ll1llIl("\245\205\51\41\107\14\212",174),Flag=lI1I1ll1llIl("\50\169\195\44\18\5\24",90),Options={lI1I1ll1llIl("\160\246\169\202",0),lI1I1ll1llIl("\132\41\215\242",123),lI1I1ll1llIl("\118\115\64\116",245)},Default=lI1I1ll1llIl("\204\39\93\24",159),Callback=llII1ll11l1});
lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function() 
if lllI1IlIlI then 
local lIl11Il1=workspace.CurrentCamera;
lllI1IlIlI.CFrame=CFrame.new(lIl11Il1.CFrame.Position + Vector3.new(0,45,0)) end end));




local llIII1II1;
local function lI1Il1IIIl() 
if llIII1II1 then 
llIII1II1:Destroy();
llIII1II1=nil end;

if lll1l11Il1ll1.selfOutline and ll1lI1IIII1.Character then 
local l1lIl111I=l111II11I.Theme.Accent;
llIII1II1=lllII1lI1I1I(lI1I1ll1llIl("\79\168\154\23\113\205\189\72\102",230),{Name=llII1lIII1:GenerateGUID(false),FillTransparency=1,OutlineColor=l1lIl111I,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=ll1lI1IIII1.Character,Parent=l111II11I.Gui}) end end;


lIIl11I1ll1lI:Toggle({Name=lI1I1ll1llIl("\98\218\110\24\155\174\171\20\18\68",169),Description=lI1I1ll1llIl("\234\171\230\152\81\147\234\51\81\148\236\84\50\197\192\209\126\72\5\16\199\109\95\237\152\4\156\34\238\83\105\106\238\218\143\238\48\242\200\9\52\169\85\224\219\58\235\250\94\107\50\119\187\13\63\205\182\42\165\28\93",64),Flag=lI1I1ll1llIl("\86\137\238\30\21\53\254\153\210\173\155",58),Callback=lI1Il1IIIl});


local lll1I1II1l={};
lIIl11I1ll1lI:Toggle({Name=lI1I1ll1llIl("\232\122\90\155\139\12\134\120\84\91\98\117",196),Description=lI1I1ll1llIl("\163\183\179\126\87\90\37\225\167\140\92\103\192\69\162\159\115\43\58\217\180\137\169\120\215\242\218\228\125\167\81\3\246\215\212\95",205),Flag=lI1I1ll1llIl("\41\66\183\25\45\246\194\5\186\24\107",146),Callback=function(lIll1ll1l1ll) 
if not lIll1ll1l1ll then 
for ll1lIl1l1lll,l1l11I1lI1 in pairs(lll1I1II1l) do 
if ll1lIl1l1lll.Parent then 
ll1lIl1l1lll.Color=l1l11I1lI1 end end;


lll1I1II1l={} end end});


task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.rainbowBody and ll1lI1IIII1.Character then 
local lII1lIIIlI1ll=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for l1l1I1IIIlII,ll1Ill1l1llI in ipairs(ll1lI1IIII1.Character:GetChildren()) do 
if ll1Ill1l1llI:IsA(lI1I1ll1llIl("\253\128\230\45\189\196\21\47",33)) and (ll1Ill1l1llI.Name ~= lI1I1ll1llIl("\190\221\51\29\4\255\114\33\123\139\30\61\211\222\75\175",91)) then 
if lll1I1II1l[ll1Ill1l1llI] == nil then 
lll1I1II1l[ll1Ill1l1llI]=ll1Ill1l1llI.Color end;

ll1Ill1l1llI.Color=lII1lIIIlI1ll end end end;



task.wait(0.1) end end);




local l1lIIIIII={ll11Il11lI.Ambient,ll11Il11lI.OutdoorAmbient};
lIIl11I1ll1lI:Toggle({Name=lI1I1ll1llIl("\249\237\245\56\88\20\45\161\120\79\150\182\11\131",141),Description=lI1I1ll1llIl("\1\149\252\28\25\80\238\141\46\19\153\47\16\229\192\23\210\3\112\148\190\231\121\85\87\42\25\191\155\80\123\192",74),Flag=lI1I1ll1llIl("\107\37\52\213\162\199\169\95\203",61),Callback=function(llI1l11I) 
if not llI1l11I then 
ll11Il11lI.Ambient,ll11Il11lI.OutdoorAmbient=l1lIIIIII[1],l1lIIIIII[2] end end});


lIIl11I1ll1lI:ColorPicker({Name=lI1I1ll1llIl("\223\132\213\86\151\45\15\173\194\68\197\127\124",112),Flag=lI1I1ll1llIl("\216\25\163\144\86\65\221\104\249\228\17\46",3),Default=Color3.fromRGB(150,120,255)});
lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
if (lll1l11Il1ll1.ambientOn and (not lll1l11Il1ll1.fullbright)) and lllIIlllIIlIl.ambientColor then 
local l11Il1111I1=lllIIlllIIlIl.ambientColor:GetColor();
ll11Il11lI.Ambient,ll11Il11lI.OutdoorAmbient=l11Il1111I1,l11Il1111I1 end end));



lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function(ll1I11lll1) 
ll1I11lll1:WaitForChild(lI1I1ll1llIl("\66\222\14\196\247\124\232\108\52\235\217\168\118\48\109\19",116),10);
lI1Il1IIIl() end));

l111II11I:OnUnload(function() 
llII1ll11l1(lI1I1ll1llIl("\181\236\80\242",50));
if llIII1II1 then 
llIII1II1:Destroy() end;

if lll1l11Il1ll1.ambientOn then 
ll11Il11lI.Ambient,ll11Il11lI.OutdoorAmbient=l1lIIIIII[1],l1lIIIIII[2] end end) end;






do 
local lI11IlII=lIl11l1lI1l:Section(lI1I1ll1llIl("\57\11\4\249\130\39\29\149\35\27\234\192\65\212",93));
local lI1lIII11l={};
local function ll1Il1ll(l1I1lI11III) 
if ((l1I1lI11III:IsA(lI1I1ll1llIl("\64\164\198\143\196\90\255\212\24\35",31)) or l1I1lI11III:IsA(lI1I1ll1llIl("\239\182\126\211\247\230\227\81\236\105\14\252\255\198\76\48\120\23",98))) or l1I1lI11III:IsA(lI1I1ll1llIl("\180\84\115\205\92\253\137\69\84\62\199\174\231",6))) or l1I1lI11III:IsA(lI1I1ll1llIl("\168\39\44\234\212\118\199\14\99\135\162",148)) then 
if l1I1lI11III.Enabled then 
table.insert(lI1lIII11l,{l1I1lI11III,lI1I1ll1llIl("\234\159\228\90\241\208\19",49),true});
l1I1lI11III.Enabled=false end elseif l1I1lI11III:IsA(lI1I1ll1llIl("\127\61\122\48\225\83\115\72\115\238",208)) and (l1I1lI11III.Density > 0) then 


table.insert(lI1lIII11l,{l1I1lI11III,lI1I1ll1llIl("\49\185\220\59\227\228\3",106),l1I1lI11III.Density});
l1I1lI11III.Density=0 end end;


local function l111IIIII() 
for lIlllll1,lIIIIIl1 in ipairs(lI1lIII11l) do 
if lIIIIIl1[1].Parent then 
lIIIIIl1[1][lIIIIIl1[2]]=lIIIIIl1[3] end end;


lI1lIII11l={} end;

lI11IlII:Toggle({Name=lI1I1ll1llIl("\111\196\9\242\226\9\44\100\168\217\207\174\120\54",40),Description=lI1I1ll1llIl("\237\184\234\138\80\210\171\50\31\151\224\0\156\27\142\230\59\68\24\9\215\112\27\185\137\14\201\55\175\81\123\35\189\153\133\227\55\225\135\93\53\190\9\180\214\108\225\242\94\111\62\122\190\7\119\205\163\39\166\31\67\240\222\151\155\247\231\221\3\138\184\61\80\213\61\192\246\13\20\17",64),Flag=lI1I1ll1llIl("\184\39\251\250\236\21\88\17\122",123),Callback=function(ll1llI1II) 




if ll1llI1II then 
for ll1lll11Ill,lIIlIII1I1 in ipairs({ll11Il11lI,workspace.CurrentCamera}) do 
for l1l11IIlll,ll11IlI11l1l in ipairs(lIIlIII1I1:GetDescendants()) do 
ll1Il1ll(ll11IlI11l1l) end end else 



l111IIIII() end end});



lIl11lIIl(ll11Il11lI.DescendantAdded:Connect(function(l111llII) 
if lll1l11Il1ll1.noEffects then 
task.defer(ll1Il1ll,l111llII) end end));



lI11IlII:Toggle({Name=lI1I1ll1llIl("\190\29\34\41\150\174\219\191\111\217\67\213\245\114\248\109\20\247",60),Description=lI1I1ll1llIl("\92\32\88\141\63\36\167\212\83\179\19\36\32\103\222\75\27\89\32\10\253\133\91\74\212\74\232\135\82\36\39\199\158\209\165\109\204\23\135\253\111\208\103\68\251\223\171\86\111\98\6\234\88\112\185\37\173\72\213\187\118\0\72\187\173\161\150\68\228\245\52\91\156\241\78\100\228\192\237",129),Flag=lI1I1ll1llIl("\109\84\171\134\37\139\51\181\95\106\117",213),Callback=function(l1lI1I1ll) 
if not l1lI1I1ll then 
for lII11IlI1Il,l11Il11I1IIll in ipairs(lllIlllIllI1I:GetPlayers()) do 
if (l11Il11I1IIll ~= ll1lI1IIII1) and l11Il11I1IIll.Character then 
for lI1IIIlIIII,lll11l1III in ipairs(l11Il11I1IIll.Character:GetDescendants()) do 
if lll11l1III:IsA(lI1I1ll1llIl("\9\82\157\34\47\232\215\67",130)) or lll11l1III:IsA(lI1I1ll1llIl("\33\73\33\217\246",122)) then 
lll11l1III.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.hidePlayers then 
for lI1lIIIlI,l1II11llllI in ipairs(lllIlllIllI1I:GetPlayers()) do 
if (l1II11llllI ~= ll1lI1IIII1) and l1II11llllI.Character then 
for l1111Il1I1,lI1II1lllI in ipairs(l1II11llllI.Character:GetDescendants()) do 
if lI1II1lllI:IsA(lI1I1ll1llIl("\105\50\253\66\79\72\119\227",226)) or lI1II1lllI:IsA(lI1I1ll1llIl("\211\52\238\110\225",118)) then 
lI1II1lllI.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


l111II11I:OnUnload(l111IIIII) end;




do 
local llI1IllI11=lIl11l1lI1l:Section(lI1I1ll1llIl("\21\167\82\115\120\208\220\151\232\32\248\199\4",251));
local l11IIlIl11l;
local function lIlll11ll1III() 
if not lll1l11Il1ll1.grading then 
if l11IIlIl11l then 
l11IIlIl11l:Destroy();
l11IIlIl11l=nil end;

return  end;

local l1lIll11I1=workspace.CurrentCamera;
if not l1lIll11I1 then 
return  end;

if (not l11IIlIl11l) or (l11IIlIl11l.Parent ~= l1lIll11I1) then 
l11IIlIl11l=lllII1lI1I1I(lI1I1ll1llIl("\232\232\125\236\124\35\233\198\208\77\48\105\8\243\87\84\189\145\228\112\202",135),{Name=llII1lIII1:GenerateGUID(false),Parent=l1lIll11I1}) end;

l11IIlIl11l.Brightness=(lll1l11Il1ll1.gradeBrightness or 0) / 100;
l11IIlIl11l.Contrast=(lll1l11Il1ll1.gradeContrast or 0) / 100;
l11IIlIl11l.Saturation=(lll1l11Il1ll1.gradeSaturation or 0) / 100;
l11IIlIl11l.TintColor=(lllIIlllIIlIl.gradeTint and lllIIlllIIlIl.gradeTint:GetColor()) or Color3.new(1,1,1) end;

llI1IllI11:Toggle({Name=lI1I1ll1llIl("\169\36\47\234\203\19\198\26\103\128\191\146\97",148),Description=lI1I1ll1llIl("\169\137\155\121\21\168\157\31\171\145\118\3\119\144\178\193\27\51\35\172\150\215\180\32\50\12\210\246\5\219\109\19\225\232\162\84\34\9\42\241\92\61\86\108\224\39\222\133\113\93",221),Flag=lI1I1ll1llIl("\130\175\14\39\188\41\149",53),Callback=lIlll11ll1III});
llI1IllI11:Slider({Name=lI1I1ll1llIl("\3\185\32\151\198\40\16\1\29\106",72),Flag=lI1I1ll1llIl("\172\193\15\163\154\75\87\222\66\132\246\22\63\51\249",2),Min=- 50,Max=50,Default=0,Callback=lIlll11ll1III});
llI1IllI11:Slider({Name=lI1I1ll1llIl("\113\183\205\249\131\77\250\245",47),Flag=lI1I1ll1llIl("\204\161\111\195\250\234\234\121\241\126\3\235\206",98),Min=- 50,Max=100,Default=10,Callback=lIlll11ll1III});
llI1IllI11:Slider({Name=lI1I1ll1llIl("\230\125\6\253\184\177\78\44\68\61",170),Flag=lI1I1ll1llIl("\130\222\163\92\127\83\171\193\142\241\95\227\198\22\59",250),Min=- 100,Max=100,Default=15,Callback=lIlll11ll1III});
llI1IllI11:ColorPicker({Name=lI1I1ll1llIl("\78\210\253\33",100),Flag=lI1I1ll1llIl("\128\83\124\251\88\208\147\110\70",6),Default=Color3.new(1,1,1),Callback=lIlll11ll1III});
llI1IllI11:Segmented({Name=lI1I1ll1llIl("\10\137\182\102\44\183",36),Flag=lI1I1ll1llIl("\17\134\167\168\83\17\93\50\249\78\151",188),Options={lI1I1ll1llIl("\77\10\232\94\107",210),lI1I1ll1llIl("\96\49\194\193",139),lI1I1ll1llIl("\71\173\118\65\151",179),lI1I1ll1llIl("\54\108\208\120",178),lI1I1ll1llIl("\112\77\161\184\247",46)},Default=lI1I1ll1llIl("\237\170\136\62\11",114),Callback=function(lIl1IlI11l11) 





if (l111II11I.Window ~= l1l1Ill1) or l1l1Ill1._loading then 
return  end;

local l11ll1ll11={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIlIlllI=l11ll1ll11[lIl1IlI11l11];
if lIlIlllI then 
lllIIlllIIlIl.gradeBrightness:Set(lIlIlllI[1]);
lllIIlllIIlIl.gradeContrast:Set(lIlIlllI[2]);
lllIIlllIIlIl.gradeSaturation:Set(lIlIlllI[3]);
lllIIlllIIlIl.gradeTint:Set(lIlIlllI[4]) end end});



l111II11I:OnUnload(function() 
if l11IIlIl11l then 
l11IIlIl11l:Destroy() end end) end;






local llI1IIl1I=lIl11l1lI1l:Section(lI1I1ll1llIl("\34\153\63\70\94\97\119\135",233));
local l1I1l1ll=lllII1lI1I1I(lI1I1ll1llIl("\60\169\146\88\76",4),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=l111II11I.Gui});







local function lIll1I1IIIl1() 
l1I1l1ll:ClearAllChildren();
local l111lIlI=lll1l11Il1ll1.crossSize or 12;
local l11IIlI1lll=(lllIIlllIIlIl.crossColor and lllIIlllIIlIl.crossColor:GetColor()) or Color3.new(1,1,1);
local lIll1lI11l=lll1l11Il1ll1.crossStyle or lI1I1ll1llIl("\182\191\112\64\182",37);
local function llllllIlI(llII11Il111,lIl11lI11llI1,lI11l111,lII1llIlll) 
local llI11lII1ll=lllII1lI1I1I(lI1I1ll1llIl("\168\235\166\194\7",0),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,llII11Il111,0,lIl11lI11llI1),Position=UDim2.new(0.5,lI11l111,0.5,lII1llIlll),BackgroundColor3=l11IIlI1lll,BorderSizePixel=0,Parent=l1I1l1ll});
lllII1lI1I1I(lI1I1ll1llIl("\26\88\54\236\79\122\188\110",209),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=llI11lII1ll});
return llI11lII1ll end;

if lIll1lI11l == lI1I1ll1llIl("\47\124\186",162) then 
lIlll1ll1l1I1(llllllIlI(6,6,0,0),3) elseif lIll1lI11l == lI1I1ll1llIl("\253\160\229\188\126\198",80) then 

local llIl1111I=llllllIlI(l111lIlI * 2,l111lIlI * 2,0,0);
llIl1111I.BackgroundTransparency=1;
lIlll1ll1l1I1(llIl1111I,l111lIlI);
lllII1lI1I1I(lI1I1ll1llIl("\14\62\82\231\76\63\253\193",119),{Thickness=2,Color=l11IIlI1lll,Parent=llIl1111I}) else 

local lI11l11I1ll11=4;
llllllIlI(2,l111lIlI,0,- (lI11l11I1ll11 + (l111lIlI / 2)));
llllllIlI(2,l111lIlI,0,lI11l11I1ll11 + (l111lIlI / 2));
llllllIlI(l111lIlI,2,- (lI11l11I1ll11 + (l111lIlI / 2)),0);
llllllIlI(l111lIlI,2,lI11l11I1ll11 + (l111lIlI / 2),0) end end;


llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\209\10\108\30\98\164\8\72\153",143),Description=lI1I1ll1llIl("\154\131\61\130\188\109\90\170\117\159\224\7\25\3\242\132\34\65\206\46\17\169\209\95\192\76\111\145\190\164\102\16\27\44\24\247\150\86\96\213\21\239\145\122\47\53\212",18),Flag=lI1I1ll1llIl("\9\26\25\239\148\33\92\153\55",93),Callback=function(llI1I1Il) 




l1I1l1ll.Visible=llI1I1Il;
lIll1I1IIIl1() end});


llI1IIl1I:Segmented({Name=lI1I1ll1llIl("\78\253\85\39\225\200\207\61\45\33\6\220\116\105\162",137),Flag=lI1I1ll1llIl("\88\49\17\164\156\106\97\222\89\249",242),Options={lI1I1ll1llIl("\216\145\113\196\252",82),lI1I1ll1llIl("\165\4\157",232),lI1I1ll1llIl("\114\210\43\131\242\9",56)},Default=lI1I1ll1llIl("\74\182\126\90\144",179),Callback=lIll1I1IIIl1});
llI1IIl1I:Slider({Name=lI1I1ll1llIl("\105\249\236\54\10\155\0\65\52\132\229\213\60\84",84),Flag=lI1I1ll1llIl("\244\35\226\124\254\103\3\234\199",118),Min=4,Max=30,Default=10,Callback=lIll1I1IIIl1});
llI1IIl1I:ColorPicker({Name=lI1I1ll1llIl("\244\3\2\156\30\188\43\217\240\168\17\82\15\100\180",86),Flag=lI1I1ll1llIl("\225\250\29\78\16\72\169\3\72\147",142),Default=Color3.new(1,1,1),Callback=lIll1I1IIIl1});

local l1IlllllII1I=lllII1lI1I1I(lI1I1ll1llIl("\233\131\228\85\248",49),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=l111II11I.Gui});







lI11ll1lIIlII(l1IlllllII1I,lI1I1ll1llIl("\87\76\156\184\2\133\45\73\164\108\85\147\235\134\239\99",197),lI1I1ll1llIl("\133\96\94\212\58\150\245\21\60\28",38));
lIlll1ll1l1I1(l1IlllllII1I,13);
l111II11I.Stroke(l1IlllllII1I);
l111II11I.Pad(l1IlllllII1I,10,10);
local llIIIlI11I1I=lI11I11IlllI({Parent=l1IlllllII1I,Text=lI1I1ll1llIl("\228\8\99\107\1\223",207),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\153\23\60\246\162\99\190\22\54\183\137\153\120\21\170\197",164),Description=lI1I1ll1llIl("\3\44\214\142\131\191\110\202\71\213\244\114\216\36\14\239\146\172\74\40\51\29\198\108\55\178\98\250\99\192\143\98",78),Flag=lI1I1ll1llIl("\5\64\177\139\169\124\244\166\194",219)});
llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\84\168\208\205\242\35\156\207\31\34\163",15),Description=lI1I1ll1llIl("\194\118\216\108\18\172\173\187\75\39\99\58\224\3\114\67\33\255\97\213\206\127\81\86\192\188\245",152),Flag=lI1I1ll1llIl("\157\167\18\176\49\69\88\112\119\138",215),Callback=function(l1II11llIl1Il) 




l1IlllllII1I.Visible=l1II11llIl1Il end});


task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.fpsCounter then 
llIIIlI11I1I.Text=lll11IIll1II.Text .. (lI1I1ll1llIl("\25\178\17\42\147\143\235\28\54\40",131) .. (l11lIlI1I111.Text .. ((lll1l11Il1ll1.showClock and (lI1I1ll1llIl("\165\157\141\212\213\71",85) .. os.date(lI1I1ll1llIl("\183\48\57\72\92",143)))) or lI1I1ll1llIl("",210)))) end;

task.wait(0.5) end end);



do 
local function llll1Illl(l1lI11lI1II1) 
local l1I111lIlIIl1=lllII1lI1I1I(lI1I1ll1llIl("\143\198\38\131\141\108\65\179\58\146",18),{Text=lI1I1ll1llIl("",117),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1lI11lI1II1),BackgroundTransparency=0.15,Visible=false,Parent=l111II11I.Gui});
lI11ll1lIIlII(l1I111lIlIIl1,lI1I1ll1llIl("\55\189\209\35\237\226\21\112\5\119\141\8\51\134\183\100",106),lI1I1ll1llIl("\76\24\68\36\229\161\132\72\127\255",224));
lIlll1ll1l1I1(l1I111lIlIIl1,13);
l111II11I.Stroke(l1I111lIlIIl1);
l111II11I.Pad(l1I111lIlIIl1,10,10);
local lIlll1I1=lI11I11IlllI({Parent=l1I111lIlIIl1,Text=lI1I1ll1llIl("",242),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l1I111lIlIIl1,lIlll1I1 end;

local lIl1l1l11,llIlIlI1lllI=llll1Illl(44);


local ll1II1l1I1I=lllII1lI1I1I(lI1I1ll1llIl("\105\3\100\213\120",177),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=l111II11I.Gui});
lI11ll1lIIlII(ll1II1l1I1I,lI1I1ll1llIl("\152\153\133\135\240\171\194\21\155\169\92\92\169\56\144\175",237),lI1I1ll1llIl("\184\58\16\222\206\81\222\109\24\144",132));
lIlll1ll1l1I1(ll1II1l1I1I,65);
l111II11I.Stroke(ll1II1l1I1I);
local lll1l1Il1l1l=lllII1lI1I1I(lI1I1ll1llIl("\171\29\187\217\215",105),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=ll1II1l1I1I});
lIlll1ll1l1I1(lll1l1Il1l1l,4);
local l111l1II1={};
llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\45\121\56\107\242\17\58\137\160\57",144),Description=lI1I1ll1llIl("\58\119\147\28\171\222\210\164\255\17\109\4\60\161\8\81\203\176\56\183\38\0\191\155\151\154\179\174\192\42\156\181\59\68\177\60\138\227\118\5\0\247\150\35\85\204\48\46\254",87),Flag=lI1I1ll1llIl("\8\186\151\84\91",4),Callback=function(lI1lIIlI) 
ll1II1l1I1I.Visible=lI1lIIlI end});

llI1IIl1I:Slider({Name=lI1I1ll1llIl("\211\106\237\81\28\188\204\197\64\62\98",136),Flag=lI1I1ll1llIl("\200\249\226\45\69\43\108\174\114\72",141),Min=50,Max=2000,Default=300,Increment=50,Suffix=lI1I1ll1llIl("\150\155\106\73\78\163",27)});
lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function() 
if not ll1II1l1I1I.Visible then 
return  end;

local lIlIl1Ill,lIlIIl1Il1II=l1lI11Il111ll(),workspace.CurrentCamera;
if (not lIlIl1Ill) or (not lIlIIl1Il1II) then 
return  end;

local l11IIlI1ll=lIlIIl1Il1II.CFrame.LookVector;
local ll1IllllIIl=math.atan2(- l11IIlI1ll.X,- l11IIlI1ll.Z);
local lIll1IIII111I=lll1l11Il1ll1.radarRange or 300;
for lI1l1I11I11l,llI111II11Il in ipairs(l1l1l1l1l) do 
local lIIl111llIl1I=l111l1II1[lI1l1I11I11l];
if not lIIl111llIl1I then 
lIIl111llIl1I=lllII1lI1I1I(lI1I1ll1llIl("\20\10\227\128\214",94),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1II1l1I1I});
lIlll1ll1l1I1(lIIl111llIl1I,4);
l111II11I.AccentGradient(lIIl111llIl1I);
l111l1II1[lI1l1I11I11l]=lIIl111llIl1I end;

local l1IlI11I=Vector3.new(llI111II11Il.x,0,llI111II11Il.z) - Vector3.new(lIlIl1Ill.Position.X,0,lIlIl1Ill.Position.Z);
local ll1lI11I1I1=(l1IlI11I.X * math.cos(ll1IllllIIl)) - (l1IlI11I.Z * math.sin(ll1IllllIIl));
local lI11llI1Il=(l1IlI11I.X * math.sin(ll1IllllIIl)) + (l1IlI11I.Z * math.cos(ll1IllllIIl));
local lII1l1I11ll11=58 / lIll1IIII111I;
local lllII1lIllI,l11l1I11111II=ll1lI11I1I1 * lII1l1I11ll11,lI11llI1Il * lII1l1I11ll11;
local l1l1lIll1ll=math.sqrt((lllII1lIllI * lllII1lIllI) + (l11l1I11111II * l11l1I11111II));
if l1l1lIll1ll > 58 then 
lllII1lIllI,l11l1I11111II=(lllII1lIllI / l1l1lIll1ll) * 58,(l11l1I11111II / l1l1lIll1ll) * 58 end;

lIIl111llIl1I.Position=UDim2.new(0.5,lllII1lIllI,0.5,l11l1I11111II);
lIIl111llIl1I.Visible=true end;

for ll11IIII11ll=(# l1l1l1l1l) + 1,# l111l1II1 do 
l111l1II1[ll11IIII11ll].Visible=false end end));


local l1I1l1IlI,ll11II111IIl=llll1Illl(76);
llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\90\180\116\76\135\255\127\219\54\87\189\101\110\137\228\187",179),Description=lI1I1ll1llIl("\54\68\45\207\233\160\34\90\12\35\216\118\92\141\245\30\154\41\21\186\111\48\151\234\157\250\32\128\255\8\43\179\101\187\202\61\8\5\74\108\52\86\254\22\61\252",122),Flag=lI1I1ll1llIl("\210\91\204\117\106\147\179\161\122\28\85",168),Callback=function(lI1Illll11) 
lIl1l1l11.Visible=lI1Illll11 end});

local llllIIlIIl,lIlIllII,l1Ill11llIl1=false,0,0;
llI1IIl1I:Toggle({Name=lI1I1ll1llIl("\29\77\8\127\181\114\95\158\185",160),Description=lI1I1ll1llIl("\127\102\225\35\250\136\99\20\81\220\188\237\150\125\205\242\51\87\117\252\30\35\226\197\192\44\3\108\31\200\41\113\170\146\2\134\142\169\82\58\34\128\210\147\229\69\185\215\20\37\193\0\174\213\211\224\224\13\109\30",7),Flag=lI1I1ll1llIl("\10\192\110\73\132\142\29\136\62",195),Callback=function(lI1Illll1II) 
l1I1l1IlI.Visible=lI1Illll1II end});

llI1IIl1I:Button({Name=lI1I1ll1llIl("\80\109\129\216\151\171\53\155\200\17\42\190\9\167\210",14),Action=lI1I1ll1llIl("\40\61\53\233\131",77),Callback=function() 
llllIIlIIl,lIlIllII=false,0 end});

l1I1l1IlI.MouseButton1Click:Connect(function() 
if llllIIlIIl then 
lIlIllII=lIlIllII + (os.clock() - l1Ill11llIl1);
llllIIlIIl=false else 

l1Ill11llIl1=os.clock();
llllIIlIIl=true end end);


lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function() 
if lIl1l1l11.Visible then 
local l1ll111lI=l1lI11Il111ll();
if l1ll111lI then 
local ll1II1I1l,lI1lIlIII=l1ll111lI.AssemblyLinearVelocity,l1ll111lI.Position;
llIlIlI1lllI.Text=string.format(lI1I1ll1llIl("\47\207\67\214\237\60\242\40\70\70\1\252\6\116\123\75\186\30\119\249\41\166\117",116),math.floor(Vector3.new(ll1II1I1l.X,0,ll1II1I1l.Z).Magnitude + 0.5),math.floor(lI1lIlIII.X),math.floor(lI1lIlIII.Y),math.floor(lI1lIlIII.Z)) end end;


if l1I1l1IlI.Visible then 
local lIIlIl11lll1l=lIlIllII + ((llllIIlIIl and (os.clock() - l1Ill11llIl1)) or 0);
ll11II111IIl.Text=string.format(lI1I1ll1llIl("\63\75\6\137\231\171\137\26\144\189\107\93\52\241",45),(llllIIlIIl and lI1I1ll1llIl("\132\11\7",172)) or lI1I1ll1llIl("\184\247\222",109),math.floor(lIIlIl11lll1l / 60),lIIlIl11lll1l % 60) end end)) end;






local lllI1I1lI11l=lIl11l1lI1l:Section(lI1I1ll1llIl("\201\49\147\191\124\61\164\42\152\203\59",35));
lllI1I1lI11l:Button({Name=lI1I1ll1llIl("\203\95\233\244\112\79\65\167\171",9),Description=lI1I1ll1llIl("\66\22\80\42\240\243\140\79\112\235\81\233\157\127\110\53\208\173\183\177\125\131\235\204\243\127\224\83\2\249\205\132\91\55\115\6\206\19\114\178\132\91\107\197\180\67\71\90",224),Action=lI1I1ll1llIl("\167\195\173\75\110",250),Callback=function() 




ll11Il11lI.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1IlI1lI,lll1l1IlIII in ipairs(ll11Il11lI:GetChildren()) do 
if lll1l1IlIII:IsA(lI1I1ll1llIl("\45\112\217\176\103\118\88\161\204\133",249)) then 
lll1l1IlIII.Enabled=false end end;


local llll11Illll1=0;
for l1I1Il1llII1l,ll11IIl1II1 in ipairs(workspace:GetDescendants()) do 
if ll11IIl1II1:IsA(lI1I1ll1llIl("\252\168\228\186\66\194\233\217",80)) then 
ll11IIl1II1.Material=Enum.Material.SmoothPlastic;
ll11IIl1II1.Reflectance=0;
llll11Illll1=llll11Illll1 + 1 elseif ll11IIl1II1:IsA(lI1I1ll1llIl("\113\249\145\105\38",42)) or ll11IIl1II1:IsA(lI1I1ll1llIl("\67\180\117\251\120\198\143",246)) then 

ll11IIl1II1.Transparency=1 elseif (((ll11IIl1II1:IsA(lI1I1ll1llIl("\110\40\101\43\251\64\119\72\68\230\96\196\154\121\76",208)) or ll11IIl1II1:IsA(lI1I1ll1llIl("\1\142\243\1\6",74))) or ll11IIl1II1:IsA(lI1I1ll1llIl("\204\172\218\3\168",1))) or ll11IIl1II1:IsA(lI1I1ll1llIl("\19\149\224\13",74))) or ll11IIl1II1:IsA(lI1I1ll1llIl("\218\52\240\219\8\51\188\8",51)) then 

ll11IIl1II1.Enabled=false end;

if (l1I1Il1llII1l % 3000) == 0 then 
task.wait() end end;


l111II11I:Notify({Title=lI1I1ll1llIl("\11\159\41\52\176\143\129\103\235",201),Content=lI1I1ll1llIl("\245\177\67\92\86\169\205\156\156\80\161",11) .. (llll11Illll1 .. lI1I1ll1llIl("\162\56\82\15\117\207\55",159))}) end});


if type(setfpscap) == lI1I1ll1llIl("\79\145\31\42\247\214\86\181",147) then 
lllI1I1lI11l:Slider({Name=lI1I1ll1llIl("\35\13\188\227\54\166\2",181),Flag=lI1I1ll1llIl("\237\215\66\224\15\112",167),Min=30,Max=360,Increment=10,Default=240,Callback=function(lIll1111I) 







pcall(setfpscap,lIll1111I) end}) end;








local l11111I1Ill1l,lll11111I1;
do 
local llIlII1l11I=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\188\192\184\109\223\4",97),Icon=lI1I1ll1llIl("\248\214\44\182\12\113",183),Hint=lI1I1ll1llIl("\67\87\83\222\247\250\140\77\208\255\62\83\106\249\78\37",45)});
local ll111l111II=game:GetService(lI1I1ll1llIl("\54\34\241\199\32\175\22\93\137\156\159\115\9\154\216\2\179\148\108\70",165));
local ll1IIl1IIII=llII1lIII1:GenerateGUID(false);
local l1lIllll1lI=Enum.RenderPriority.Camera.Value + 2;

local l1I1IIII=llIlII1l11I:Section(lI1I1ll1llIl("\51\69\39\207",122));
l1I1IIII:Slider({Name=lI1I1ll1llIl("\48\157\163\160\82\97\64\49\170\93\138\64\110",188),Flag=lI1I1ll1llIl("\20\247\20",126),Min=30,Max=120,Default=math.floor(lII1lllI.fov),Callback=function(lI1111IlI1l1l) 






local lI1lIIlIl=workspace.CurrentCamera;
if lI1lIIlIl then 
lI1lIIlIl.FieldOfView=lI1111IlI1l1l end end});



l1I1IIII:Toggle({Name=lI1I1ll1llIl("\243\42\26\243\5\122\127\93\181\20\62",108),Description=lI1I1ll1llIl("\192\215\201\65\119\118\24\212\21\96\170\144\237\55\196\169\88\92\94\185\213",173),Flag=lI1I1ll1llIl("\224\195\19\60\134\28\152\211\37\229",69),Callback=function(lII1Il1l1) 




ll1lI1IIII1.CameraMaxZoomDistance=(lII1Il1l1 and 2000) or lII1lllI.maxZoom end});


local llIlI1lIlIlI,ll1l111II=false,false;
function lll11111I1(ll11IlI1l1) 
llIlI1lIlIlI=ll11IlI1l1 end;

l1I1IIII:Keybind({Name=lI1I1ll1llIl("\17\92\129\42\95\161\205\88\201\8\43",130),Description=lI1I1ll1llIl("\117\180\143\123\138\240\172\212\122\129\188\122\36\227\38\144\255\56\3\76\254\132\35\83",236),Flag=lI1I1ll1llIl("\155\4\134\61\133\89\103",232),Default=Enum.KeyCode.Z,Callback=function() 
llIlI1lIlIlI=true;
local lllI111ll1lI=Enum.KeyCode[lll1l11Il1ll1.zoomKey or lI1I1ll1llIl("\229",33)];
task.spawn(function() 
while lllI111ll1lI and l1IIl1lll1l:IsKeyDown(lllI111ll1lI) do 
task.wait() end;

llIlI1lIlIlI=false end) end});


l1I1IIII:Slider({Name=lI1I1ll1llIl("\81\28\193\106\31\186\145\5\128\194\165\76\114",194),Flag=lI1I1ll1llIl("\161\204\49\154\137\118\67",18),Min=5,Max=50,Default=20,Suffix=lI1I1ll1llIl("\85\225\173\73\194\98",118)});
local lIl1I11l=ll1lI1IIII1.DevCameraOcclusionMode;
l1I1IIII:Toggle({Name=lI1I1ll1llIl("\37\229\219\185\84\48\63\19\242\73\124\160\110\235\49\207\183\120\74\95",172),Description=lI1I1ll1llIl("\146\58\148\37\76\173\46\123\144\229\174\191\144\84\251\58\32\167\37\131\142\58\31\0\11\57\40\90\150\83\34\243\194\79\188\1\122\204\129\146\62\25\66\204\26\170\149\106\1\223\65\245\174\31\63\41\235\139\198\239\107\61",216),Flag=lI1I1ll1llIl("\188\224\152\102\226\230\43\18\141",65),Callback=function(l1I1II1I1) 




ll1lI1IIII1.DevCameraOcclusionMode=(l1I1II1I1 and Enum.DevCameraOcclusionMode.Invisicam) or lIl1I11l end});


l111II11I:OnUnload(function() 
ll1lI1IIII1.DevCameraOcclusionMode=lIl1I11l end);







local lII1I1I111Ill=llIlII1l11I:Section(lI1I1ll1llIl("\237\161\107\194\252\200\232",98));
local l1111II1={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local llll11l11I1II=lllII1lI1I1I(lI1I1ll1llIl("\100\218\178\240\132",63),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=l111II11I.Gui});
local lllIIIl11=lllII1lI1I1I(lI1I1ll1llIl("\234\172\239\171\80\214\239\217\238\101",80),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lI1I1ll1llIl("",202),AutoButtonColor=false,ZIndex=0,Parent=llll11l11I1II});
local llI1I1ll1=lllII1lI1I1I(lI1I1ll1llIl("\99\158\227\21\63",58),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=llll11l11I1II});
lI11ll1lIIlII(llI1I1ll1,lI1I1ll1llIl("\128\169\81\22\68\57\233\90\137\69\94\240\81\235\136\51",206),lI1I1ll1llIl("\148\41\221\247\237\2\84\16\103\160",123));
lIlll1ll1l1I1(llI1I1ll1,60);
l111II11I.Stroke(llI1I1ll1);
local lIlIIll11111=lllII1lI1I1I(lI1I1ll1llIl("\151\41\152\45\91",216),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llI1I1ll1});
lIlll1ll1l1I1(lIlIIll11111,25);
l111II11I.AccentGradient(lIlIIll11111,45);

local ll1l1Il11l1=lI11I11IlllI({Parent=llll11l11I1II,Text=lI1I1ll1llIl("",32),Font=Enum.Font.GothamBold,TextSize=12,Color=lI1I1ll1llIl("\129\141\96\57\86\195\2",222),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lIIll1ll11=lllII1lI1I1I(lI1I1ll1llIl("\136\203\134\226\39",32),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=ll1l1Il11l1});
lI11ll1lIIlII(lIIll1ll11,lI1I1ll1llIl("\167\188\12\40\178\53\157\217\52\28\37\3\123\54\95\211",53),lI1I1ll1llIl("\45\80\38\19\186\135\88\94\195\75",241));
lIlll1ll1l1I1(lIIll1ll11,15);
l111II11I.Stroke(lIIll1ll11);

local function lI1I1II1I(lII1l1II1,l1ll1II11lII1,ll1I1I1I1I,l11l11111IIIl,l1lI1lI1llI) 
local lIl1II11llIl1=lllII1lI1I1I(lI1I1ll1llIl("\37\158\225\84\28\217\218\192\49\71",120),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1ll1II11lII1,Size=UDim2.new(0,ll1I1I1I1I,0,ll1I1I1I1I),Text=lII1l1II1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=llll11l11I1II});
lI11ll1lIIlII(lIl1II11llIl1,lI1I1ll1llIl("\59\213\98\82\148\157\6\158\56\172\125\115\102\159\201\214",195),lI1I1ll1llIl("\7\173\193\51\29\18\5\96\53\71",90));
lI11ll1lIIlII(lIl1II11llIl1,lI1I1ll1llIl("\18\93\182\120\89\143\231\186\235\103",235),lI1I1ll1llIl("\39\231\213\185\72\37",172));
lIlll1ll1l1I1(lIl1II11llIl1,ll1I1I1I1I / 2);
l111II11I.Stroke(lIl1II11llIl1);
local l1lIIIlIllI=lllII1lI1I1I(lI1I1ll1llIl("\244\98\250\115\111\144\187",168),{Parent=lIl1II11llIl1});
lIl1II11llIl1.InputBegan:Connect(function(lIll1Il111l1l) 
if (lIll1Il111l1l.UserInputType == Enum.UserInputType.Touch) or (lIll1Il111l1l.UserInputType == Enum.UserInputType.MouseButton1) then 
l111II11I.Press(l1lIIIlIllI);
l11l11111IIIl() end end);


lIl1II11llIl1.InputEnded:Connect(function(lII1I1I1II1ll) 
if ((lII1I1I1II1ll.UserInputType == Enum.UserInputType.Touch) or (lII1I1I1II1ll.UserInputType == Enum.UserInputType.MouseButton1)) and l1lI1lI1llI then 
l1lI1lI1llI() end end);


return lIl1II11llIl1 end;

local l1IlIllIl11,ll1IlIl1l=false,false;
lI1I1II1I(lI1I1ll1llIl("\141\167\247",241),UDim2.new(1,- 60,1,- 200),58,function() l1IlIllIl11=true end,function() l1IlIllIl11=false end);
lI1I1II1I(lI1I1ll1llIl("\88\14\58",141),UDim2.new(1,- 60,1,- 130),58,function() ll1IlIl1l=true end,function() ll1IlIl1l=false end);
lI1I1II1I(lI1I1ll1llIl("\187\15",195),UDim2.new(1,- 130,1,- 130),50,function() l1111II1.boost=not l1111II1.boost end);
lI1I1II1I(lI1I1ll1llIl("\36\36\219",107),UDim2.new(1,- 40,0,40),44,function() 
if lllIIlllIIlIl.freecam then 
lllIIlllIIlIl.freecam:Set(false) end end);



local llll1IIIlI111,l1l1lIl11lII,ll1llll1II1II;
lllIIIl11.InputBegan:Connect(function(l1l1l1Il1II1l) 
if l1l1l1Il1II1l.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lIll11llllI=workspace.CurrentCamera;
if (l1l1l1Il1II1l.Position.X < (lIll11llllI.ViewportSize.X * 0.45)) and (not llll1IIIlI111) then 
llll1IIIlI111,ll1llll1II1II=l1l1l1Il1II1l,Vector2.new(l1l1l1Il1II1l.Position.X,l1l1l1Il1II1l.Position.Y);
llI1I1ll1.Position=UDim2.new(0,ll1llll1II1II.X,0,ll1llll1II1II.Y);
llI1I1ll1.Visible=true elseif not l1l1lIl11lII then 

l1l1lIl11lII=l1l1l1Il1II1l end end);


lIl11lIIl(l1IIl1lll1l.TouchMoved:Connect(function(lll1111Il) 
if not lll1l11Il1ll1.freecam then 
return  end;

if lll1111Il == llll1IIIlI111 then 
local l1IIllII=Vector2.new(lll1111Il.Position.X,lll1111Il.Position.Y) - ll1llll1II1II;
local l1II1lIIIIl=math.min(l1IIllII.Magnitude,50);
local lIIIIIlll=((l1IIllII.Magnitude > 0) and (l1IIllII.Unit * l1II1lIIIIl)) or Vector2.zero;
lIlIIll11111.Position=UDim2.new(0.5,lIIIIIlll.X,0.5,lIIIIIlll.Y);
l1111II1.stick=Vector2.new(lIIIIIlll.X / 50,(- lIIIIIlll.Y) / 50) elseif lll1111Il == l1l1lIl11lII then 

local lll1lll1II=(lll1l11Il1ll1.freecamSens or 5) * 0.0012;
l1111II1.tyaw=l1111II1.tyaw - (lll1111Il.Delta.X * lll1lll1II);
l1111II1.tpitch=l1111II1.tpitch - (lll1111Il.Delta.Y * lll1lll1II) end end));


lIl11lIIl(l1IIl1lll1l.TouchEnded:Connect(function(l1IlIIIlIl) 
if l1IlIIIlIl == llll1IIIlI111 then 
llll1IIIlI111=nil;
l1111II1.stick=Vector2.zero;
lIlIIll11111.Position=UDim2.new(0.5,0,0.5,0);
llI1I1ll1.Visible=false elseif l1IlIIIlIl == l1l1lIl11lII then 

l1l1lIl11lII=nil end end));



local lI11Il1l={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function l11111I1Ill1l() 
lII1llIIIIlI:UnbindFromRenderStep(ll1IIl1IIII .. lI1I1ll1llIl("\100\171",31));
pcall(ll111l111II.UnbindAction,ll111l111II,ll1IIl1IIII .. lI1I1ll1llIl("\71\200",40));
llll11l11I1II.Visible=false;
llll1IIIlI111,l1l1lIl11lII,l1IlIllIl11,ll1IlIl1l=nil,nil,false,false;
llI1I1ll1.Visible=false;
l1111II1.pos,l1111II1.stick,l1111II1.vel=nil,Vector2.zero,Vector3.zero;
local lll11Il1=workspace.CurrentCamera;
if lll11Il1 then 
lll11Il1.CameraType=Enum.CameraType.Custom;
if lll1l11Il1ll1.fov then 
lll11Il1.FieldOfView=lll1l11Il1ll1.fov end end;


l1IIl1lll1l.MouseBehavior=Enum.MouseBehavior.Default end;

local function l1I11I1lI() 
local ll11l1ll=workspace.CurrentCamera;
if not ll11l1ll then 
return  end;

local l1111lll1l1l,lIl11lIIl1II=ll11l1ll.CFrame:ToEulerAnglesYXZ();
l1111II1.pitch,l1111II1.yaw,l1111II1.tpitch,l1111II1.tyaw=l1111lll1l1l,lIl11lIIl1II,l1111lll1l1l,lIl11lIIl1II;
l1111II1.pos,l1111II1.vel,l1111II1.boost=ll11l1ll.CFrame.Position,Vector3.zero,false;

ll111l111II:BindActionAtPriority(ll1IIl1IIII .. lI1I1ll1llIl("\253\212",183),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lI11Il1l));

llll11l11I1II.Visible=l1IIl1lll1l.TouchEnabled;
ll1l1Il11l1.Text=(l1IIl1lll1l.TouchEnabled and lI1I1ll1llIl("\246\126\85\129\211\67\156\55\64\81\38\44\52\54\207\183\24\130\196\13\45\233\97\164\201\43\29\188\70\211\232\7\250\153\197\39\43\213\109\88\117\184\143\129\116\65\239\117\221\235\227\199\130\147\71\137\245\16",196)) or lI1I1ll1llIl("\10\190\25\96\226\157\113\146\234\241\103\239\221\132\56\14\237\43\149\227\60\79\27\228\63\131\130\200\31\44\224\211\73\255\7\107\151\163\155\36\3\94\42\19\253\55\128\11\254\71\243\146\6\96\40\213\140\213",217);
ll1l1Il11l1.Visible=lll1l11Il1ll1.freecamHint ~= false;
lII1llIIIIlI:BindToRenderStep(ll1IIl1IIII .. lI1I1ll1llIl("\205\228",135),l1lIllll1lI + 1,function(ll1lIl11II1Il) 
ll11l1ll=workspace.CurrentCamera;
if (not ll11l1ll) or (not l1111II1.pos) then 
return  end;

ll11l1ll.CameraType=Enum.CameraType.Scriptable;
if l1IIl1lll1l:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1IIl1lll1l.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l11IllI1I1=l1IIl1lll1l:GetMouseDelta();
local lI1l1I1l=(lll1l11Il1ll1.freecamSens or 5) * 0.0009;
l1111II1.tyaw=l1111II1.tyaw - (l11IllI1I1.X * lI1l1I1l);
l1111II1.tpitch=l1111II1.tpitch - (l11IllI1I1.Y * lI1l1I1l) elseif not l1IIl1lll1l.TouchEnabled then 

l1IIl1lll1l.MouseBehavior=Enum.MouseBehavior.Default end;

l1111II1.tpitch=math.clamp(l1111II1.tpitch,- 1.5,1.5);

local l11lIl1I=lll1l11Il1ll1.freecamSmooth or 4;
local lIlIl1II1l=((l11lIl1I <= 0) and 1) or (1 - math.exp((- ll1lIl11II1Il) * (32 / l11lIl1I)));
l1111II1.yaw=l1111II1.yaw + ((l1111II1.tyaw - l1111II1.yaw) * lIlIl1II1l);
l1111II1.pitch=l1111II1.pitch + ((l1111II1.tpitch - l1111II1.pitch) * lIlIl1II1l);
local lIll11I11ll=CFrame.fromEulerAnglesYXZ(l1111II1.pitch,l1111II1.yaw,0);
local function ll11IlIIl1(lI11ll1ll11) 
return (l1IIl1lll1l:IsKeyDown(lI11ll1ll11) and 1) or 0 end;

local llII11I1=(l1111II1.stick.Y + ll11IlIIl1(Enum.KeyCode.W)) - ll11IlIIl1(Enum.KeyCode.S);
local l11ll1I1lI1I=(l1111II1.stick.X + ll11IlIIl1(Enum.KeyCode.D)) - ll11IlIIl1(Enum.KeyCode.A);
local llIlllII111=(((ll11IlIIl1(Enum.KeyCode.E) + ll11IlIIl1(Enum.KeyCode.Space)) - ll11IlIIl1(Enum.KeyCode.Q)) + ((l1IlIllIl11 and 1) or 0)) - ((ll1IlIl1l and 1) or 0);
local llIl1I1lIlll=((lIll11I11ll.LookVector * llII11I1) + (lIll11I11ll.RightVector * l11ll1I1lI1I)) + Vector3.new(0,llIlllII111,0);
if llIl1I1lIlll.Magnitude > 1 then 
llIl1I1lIlll=llIl1I1lIlll.Unit end;

local llIIIl1l=lll1l11Il1ll1.freecamSpeed * (((l1111II1.boost or l1IIl1lll1l:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1111II1.vel=l1111II1.vel:Lerp(llIl1I1lIlll * llIIIl1l,lIlIl1II1l);
l1111II1.pos=l1111II1.pos + (l1111II1.vel * ll1lIl11II1Il);
ll11l1ll.CFrame=CFrame.new(l1111II1.pos) * lIll11I11ll end) end;



lII1I1I111Ill:Toggle({Name=lI1I1ll1llIl("\28\137\182\112\42\162\60",36),Description=(lIIIlllIl1l and lI1I1ll1llIl("\189\232\186\250\32\130\251\2\47\167\48\208\108\235\94\43\0\52\52\76\144\22\46\243\145\81\182\25\109\152\135\151\117\69\23\219\0\162\156\45\85\196\9\252\225\19\53\104\174\27\49\125\224\197\215\157\229\116\153\99\18\229\163\182",16)) or lI1I1ll1llIl("\86\221\191\77\88\81\250\202\229\159\87\167\125\254\69\160\36\127\6\152\177\160\27\26\62\47\158\127\64\149\177\71\135\53\85\160\126\48\151\234\158\224\43\199\171\6\101\187\42\163\201\116\90\51\2\124\61\87\254\17\32\235\149\52\165\25\119\140",10),Flag=lI1I1ll1llIl("\188\9\54\240\170\34\188",164),Keybind=Enum.KeyCode.G,Callback=function(lIlI1lI1II11) 





if lIlI1lI1II11 then 
if lll1l11Il1ll1.fly and lllIIlllIIlIl.fly then 
lllIIlllIIlIl.fly:Set(false) end;

l1I11I1lI() else 

l11111I1Ill1l() end end});



lII1I1I111Ill:Slider({Name=lI1I1ll1llIl("\173\225\43\130\188\8\40\247\54\188\199\61\30",34),Flag=lI1I1ll1llIl("\189\133\228\118\221\177\123\119\66\189\198\233",247),Min=5,Max=200,Default=40});
lII1I1I111Ill:Slider({Name=lI1I1ll1llIl("\139\110\82\212\125\151\255\14\33\17\246\132\197\82\130\38",38),Flag=lI1I1ll1llIl("\63\230\68\124\176\110\228\88\211\134\109",227),Min=1,Max=10,Default=5});
lII1I1I111Ill:Slider({Name=lI1I1ll1llIl("\73\85\73\195\163\241\131\69\198\254",45),Description=lI1I1ll1llIl("\70\8\183\143\202\121\245\182\221\5\159\189\47\31\136\107\198\241\29\76\28\236\132\212\77\141\97\24\221\203\9\200\127\102\155\177\171\68\18\70",219),Flag=lI1I1ll1llIl("\148\106\135\232\176\250\59\172\186\126\34\187\37",254),Min=0,Max=10,Default=4});
lII1I1I111Ill:Toggle({Name=lI1I1ll1llIl("\177\128\125\234\227\200\9\161\179\115\82\211\46\196\242\9\60\12",238),Flag=lI1I1ll1llIl("\96\150\179\153\101\16\82\15\19\181\135",204),Default=true,Callback=function(lII11IlI) 
ll1l1Il11l1.Visible=lII11IlI end});

lII1I1I111Ill:Button({Name=lI1I1ll1llIl("\163\25\128\62\169\28\115\97\238\205\136\175\54\251\206\93\50\186\20\165\204\45",232),Description=lI1I1ll1llIl("\36\203\71\108\176\223\0\116\211\170\14\79\82\161\217\148\154\64\228\203\83\27\134\75\161\32\219\238\239\80\79\13\108\228\119\91\134\186\58\154\43\24\167\127\54\192\252\188\237\60\193\160\124\58\187\107\130\218\63\10\15\252\59\40\76\144\25\38\231",211),Action=lI1I1ll1llIl("\85\151",15),Callback=function() 




local llIIl1lIlI1I1=l1111II1.pos;
if not llIIl1lIlI1I1 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\20\202\166\200\178\109\196",79),Content=lI1I1ll1llIl("\214\253\0\83\67\100\168\79\65\147\184\58\158\37\87\224\147\118\134\173\181\247\47\223\164\126\32\170\58\156\207\34\7\72\244\116\49\88\146\97",142),Type=lI1I1ll1llIl("\43\38\212\146",78)});
return  end;

lllIIlllIIlIl.freecam:Set(false);
llI11I1IIII(llIIl1lIlI1I1 - Vector3.new(0,3,0)) end});


lI1I1II1I(lI1I1ll1llIl("\67\172\0",168),UDim2.new(1,- 130,1,- 200),50,function() 
local llIIllIl1=l1111II1.pos;
if llIIllIl1 then 
lllIIlllIIlIl.freecam:Set(false);
llI11I1IIII(llIIllIl1 - Vector3.new(0,3,0)) end end);








local ll1IIIIIlI11I=llIlII1l11I:Section(lI1I1ll1llIl("\57\135\51\70\86\32\126\145\205\146\250\38",233));
local ll1llIIIlIl;
local function ll1l1l1IIlll1() 
if not ll1llIIIlIl then 
ll1llIIIlIl={mode=ll1lI1IIII1.CameraMode,min=ll1lI1IIII1.CameraMinZoomDistance,max=ll1lI1IIII1.CameraMaxZoomDistance} end end;


local function lI1ll11ll() 
if ll1llIIIlIl then 
ll1lI1IIII1.CameraMode=ll1llIIIlIl.mode;
ll1lI1IIII1.CameraMinZoomDistance=ll1llIIIlIl.min;
ll1lI1IIII1.CameraMaxZoomDistance=(lll1l11Il1ll1.unlockZoom and 2000) or ll1llIIIlIl.max;
ll1llIIIlIl=nil end end;


ll1IIIIIlI11I:Toggle({Name=lI1I1ll1llIl("\184\230\165\252\55\195\175\5\40\185\45\208\222\57\12\23\1\119",16),Description=lI1I1ll1llIl("\1\41\223\152\209\170\38\192\9\205\228\63\127\179\90\198\221\170\2\43\122\41\229\75\58\161\104\253\126\219\132\48\69\73\191\184\240\197\6\219\245\56\93\172\245\75\47\204\246\221\48\13\26\29\150\92\91\144\158\28\132\55\234\84\109\109\129\211\196\255\102\140\207\0\51\184\24\228\219\46\11\236\10\100\61\124",78),Flag=lI1I1ll1llIl("\166\80\42\95\53\220\76\147\88\104\255",207),Callback=function(ll11I1Il) 




if ll11I1Il then 
ll1l1l1IIlll1() else 

lI1ll11ll() end end});



ll1IIIIIlI11I:Segmented({Name=lI1I1ll1llIl("\70\80\171\223\151\219\70\250\197\2\2\129\77\167\62\201\238\237",30),Flag=lI1I1ll1llIl("\182\120\62\82\37\25",223),Options={lI1I1ll1llIl("\253\165\246\172\97\202\248",80),lI1I1ll1llIl("\113\192\188\232\141\120\220\227",63)},Default=lI1I1ll1llIl("\92\45\84\155\62\44\228",129),Callback=function() 
if lll1l11Il1ll1.thirdPerson then 
lI1ll11ll();
ll1l1l1IIlll1() end end});


ll1IIIIIlI11I:Slider({Name=lI1I1ll1llIl("\82\189\149\152\119\15\172\210",220),Flag=lI1I1ll1llIl("\191\195\42\174\140\125\68\217\70\137",2),Min=4,Max=30,Default=12,Suffix=lI1I1ll1llIl("\226\187\70\8\71\56",206)});
ll1IIIIIlI11I:Slider({Name=lI1I1ll1llIl("\106\156\46\12\223\203\76\217\54\103\152\186\185\85\15",131),Flag=lI1I1ll1llIl("\241\205\28\11\154\18\190\40\223\234",85),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lI1I1ll1llIl("\214\7\50\57\210\178",60)});
local lIllIllIlI1;
ll1IIIIIlI11I:Toggle({Name=lI1I1ll1llIl("\96\55\220\207\223\96\77\28\11\199\117\25\131\138\27\152\57\166",139),Description=lI1I1ll1llIl("\65\169\222\152\243\93\185\222\21\59\152\83\28\7\150\200\253\27\104\30\49\184\1\68\203\164\48\174\43\82\167\212\139\134\179\187\200\46\138\165\59\71\164\33\141\255\56\68\27\246\195\44\95\149\105\38\234\202\84",31),Flag=lI1I1ll1llIl("\19\181\192\59\254\192\31\119\24\124\160",106),Callback=function(l11III11) 




if l11III11 then 
if lll1l11Il1ll1.thirdPerson then 
lllIIlllIIlIl.thirdPerson:Set(false) end;

lIllIllIlI1=lIllIllIlI1 or ll1lI1IIII1.CameraMode;
ll1lI1IIII1.CameraMode=Enum.CameraMode.LockFirstPerson elseif lIllIllIlI1 then 

ll1lI1IIII1.CameraMode=lIllIllIlI1;
lIllIllIlI1=nil end end});



l111II11I:OnUnload(function() 
if lIllIllIlI1 then 
ll1lI1IIII1.CameraMode=lIllIllIlI1 end end);





local ll1lIIII1l=llIlII1l11I:Section(lI1I1ll1llIl("\225\193\60\56\110\10\210\102\100",174));
ll1lIIII1l:Toggle({Name=lI1I1ll1llIl("\68\1\204\110\75\233\134\22\136\201\176\89",194),Description=lI1I1ll1llIl("\225\201\63\56\113\10\134\96\105\173\132\95\223\19\250\99\123\74\161\193\150\136\22\254\197\30\24\129\9\244\51\223\247\166\82\122\17\110\167\27\7\135\178\45\221\39\86\169\130\107",174),Flag=lI1I1ll1llIl("\106\79\173\138\1",213)});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\146\13\168\205\54\80\237\20\106\52\65",89),Flag=lI1I1ll1llIl("\130\29\184\221\198\211\254\17\90\5",105),Min=1,Max=30,Default=6});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\198\54\243\192\23\127\189\18\181\204\47\226\249\5",51),Flag=lI1I1ll1llIl("\249\250\28\53\62\244\146\214\189\101\63\10\198",59),Min=6,Max=60,Default=18,Suffix=lI1I1ll1llIl("\255\242\129\93\233\246",65)});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\58\174\208\33\254\176\18\96\2\116\166\19",106),Flag=lI1I1ll1llIl("\212\229\67\218\106\56\147\173\181\80\55",151),Min=- 10,Max=30,Default=5,Suffix=lI1I1ll1llIl("\90\168\135\64\77\208",4)});
local l1lI111ll=lllII1lI1I1I(lI1I1ll1llIl("\96\182\151\113\131",236),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l111II11I.Gui});
local lllI11l1Il1l=lllII1lI1I1I(lI1I1ll1llIl("\72\11\70\34\231",224),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=l111II11I.Gui});
local function ll11lIll() 
local llI11lllIlI=(lll1l11Il1ll1.barSize or 12) / 100;
for l111III1,l1lllIll in ipairs({l1lI111ll,lllI11l1Il1l}) do 
l1lllIll.Visible=lll1l11Il1ll1.cinemaBars == true;
l111II11I.Tween(l1lllIll,nil,{Size=UDim2.new(1,0,(lll1l11Il1ll1.cinemaBars and llI11lllIlI) or 0,0)}) end end;


ll1lIIII1l:Toggle({Name=lI1I1ll1llIl("\158\22\164\193\47\17\234\13\108\113\71\185\15\38",89),Description=lI1I1ll1llIl("\137\10\78\128\171\50\225\39\72\168\143\60\36\38\255\234\53\141\186\112\100\176\37\129\250\49\70\14\250\128\44\92\202\41\34\247\202",180),Flag=lI1I1ll1llIl("\137\129\152\121\10\168\255\17\183\142",221),Callback=ll11lIll});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\59\213\115\25\128\134\19\142",195),Flag=lI1I1ll1llIl("\181\112\63\156\36\142\207",54),Min=4,Max=25,Default=12,Suffix=lI1I1ll1llIl("\138",49),Callback=ll11lIll});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\97\73\191\184\241\138\6\251\238\45\9",46),Description=lI1I1ll1llIl("\36\192\240\122\207\101\90\239\220\180\91\109\209\236\182\123\98\165\110\231\45\213\132\119\78\77\242\187\236\153\6\235\245\32\16\158\233\77\57\128\225\208\45\89\0",134),Flag=lI1I1ll1llIl("\69\165\155\72\143\253\171",236),Min=- 30,Max=30,Default=0,Suffix=lI1I1ll1llIl("\248\168",13)});

local lIlllIlll1111;
pcall(function() 
lIlllIlll1111=UserSettings():GetService(lI1I1ll1llIl("\242\18\56\173\58\165\215\37\33\253\22\121\58\117\177\12",70)) end);

local lI1l1111=lIlllIlll1111 and lIlllIlll1111.MouseSensitivity;
if lIlllIlll1111 then 
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\196\32\16\154\239\69\122\211\247\214\49\68\7\18\192\118\67\136",102),Description=lI1I1ll1llIl("\242\116\68\213\143\2\130\44\22\64\110\105\214\226\142\250\47\153\194\69\45\166\51\166\213\100\1\244\3\127\127\94\181\14\115\241\187\34\182\88\121\166\198\129\121\23\170\151\30\163\166\37\84\220\84\155\227",196),Flag=lI1I1ll1llIl("\194\74\196\67\107\146\173",168),Min=10,Max=400,Default=math.floor((lI1l1111 or 1) * 100),Increment=5,Suffix=lI1I1ll1llIl("\111",52),Callback=function(lI1lIIl1l) 









lIlllIlll1111.MouseSensitivity=lI1lIIl1l / 100 end}) end;



l111II11I:OnUnload(function() 
if lIlllIlll1111 and lI1l1111 then 
lIlllIlll1111.MouseSensitivity=lI1l1111 end end);



ll1lIIII1l:Toggle({Name=lI1I1ll1llIl("\58\118\55\2\134\28\60\243\145\77\176\5\105",128),Description=lI1I1ll1llIl("\53\149\171\169\68\32\15\56\228\71\154\5\219\36\33\202\143\118\82\123\213\252\250\158\127\155\229\60\236\116\177\75\34\230\199\197\49\73\123\87\206\100\116\171\217\28\143\136\191\75\99\18\230\246\141\226\91\239\147\19\6\145\81\183\212\214\239\233\5\33\14\121\174\75\78\132\163\54\178",188),Flag=lI1I1ll1llIl("\35\254\189\11\162\3\68",182)});
ll1lIIII1l:Slider({Name=lI1I1ll1llIl("\47\108\206\58\75\150\162\9\213\52\87\161\109\120\142",178),Flag=lI1I1ll1llIl("\82\171\134\88\137\230\177\239\63\146\180\125\61",236),Min=15,Max=150,Default=50,Suffix=lI1I1ll1llIl("\14\42\115\26\198\64",192)});
local l1lII1lII=0;

local ll1lIlIll1I=llIlII1l11I:Section(lI1I1ll1llIl("\177\3\134\36\161\28\115\107\170\220",232));
local lIlllI1III;
local function l1llIll11I111() 
if not lll1l11Il1ll1.photoMode then 
if lIlllI1III then 
lIlllI1III:Destroy();
lIlllI1III=nil end;

return  end;

if not lIlllI1III then 
lIlllI1III=lllII1lI1I1I(lI1I1ll1llIl("\13\225\161\157\75\80\255\125\239\157\98\40\31\198\173\240\186\96",243),{Name=llII1lIII1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lIlllI1III.FocusDistance=lll1l11Il1ll1.photoFocus or 20;
lIlllI1III.InFocusRadius=10;
lIlllI1III.FarIntensity=(lll1l11Il1ll1.photoBlur or 40) / 100;
lIlllI1III.NearIntensity=(lll1l11Il1ll1.photoBlur or 40) / 200 end;

local l1lIl1Ill1=false;
ll1lIlIll1I:Toggle({Name=lI1I1ll1llIl("\18\224\156\201\174\220\52\30\223\242",95),Description=lI1I1ll1llIl("\182\61\95\173\120\113\218\234\133\255\55\199\29\222\101\159\44\168\199\43\90\1\6\121\123\118\151\87\46\247\209\103\180\24\118\155\202\146\123\6\160\212\28\168\138\103\65\151\71\128\247\10\116\96\222\148\203\227\145\37\79\218\249\78\214\119\82\233\164\169\77\45\78\33\235\7\107\70\37\251\96\237\148\125",234),Flag=lI1I1ll1llIl("\137\92\238\205\28\34\134\15\179",67),Callback=function(lII1I1IllllI) 




l1llIll11I111();
if lII1I1IllllI then 
l1lIl1Ill1=not lll1l11Il1ll1.hideUi;
if l1lIl1Ill1 then 
lllIIlllIIlIl.hideUi:Set(true) end;

task.delay(0.3,function() 
if lll1l11Il1ll1.photoMode then 
l111II11I.Gui.Enabled=false end end) else 



l111II11I.Gui.Enabled=true;
if l1lIl1Ill1 then 
lllIIlllIIlIl.hideUi:Set(false) end end end});




ll1lIlIll1I:Slider({Name=lI1I1ll1llIl("\15\235\178\156\80\63\253\82\245\140\111\34\57\197",243),Flag=lI1I1ll1llIl("\141\247\69\48\205\214\209\39\90\2",121),Min=2,Max=100,Default=20,Suffix=lI1I1ll1llIl("\1\216\93\229\234\15",40),Callback=l1llIll11I111});
ll1lIlIll1I:Slider({Name=lI1I1ll1llIl("\247\125\17\227\173\162\85\48\69\55\174\69\115\92\119",170),Flag=lI1I1ll1llIl("\27\123\161\19\48\171\169\34\183",162),Min=0,Max=100,Default=40,Suffix=lI1I1ll1llIl("\24",185),Callback=l1llIll11I111});
lIl11lIIl(l1IIl1lll1l.InputBegan:Connect(function(l1ll1l11IlII1) 
if (lll1l11Il1ll1.photoMode and (not l111II11I.Gui.Enabled)) and ((l1ll1l11IlII1.UserInputType == Enum.UserInputType.Touch) or (l1ll1l11IlII1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lllIIlllIIlIl.photoMode:Set(false) end end));


l111II11I:OnUnload(function() 
if lIlllI1III then 
lIlllI1III:Destroy() end;

l111II11I.Gui.Enabled=true end);


local lI11IlI11ll1I=llIlII1l11I:Section(lI1I1ll1llIl("\246\245\198\229\97\167\94\3\249\211",117));
local l1lI1I11lIl=false;
lI11IlI11ll1I:Toggle({Name=lI1I1ll1llIl("\213\144\103\42\46\128\167\250\186\127",43),Description=lI1I1ll1llIl("\30\23\245\205\193\82\133\52\87\115\26\15\244\123\127\130\226\171\90\28\81\42\229\91\130\83\61\249\92\231\159\115\18\47\202\168\225\190\54\203\255\52\173\108\236\89\15\226\195\136\62\50\108\0\213\33\39\150\146\13\118\215\250\79\124\24\175\194\145\146\90\250\151\5\2\128",94),Flag=lI1I1ll1llIl("\17\0\122\59\85\144\22\50\240",127)});




lI11IlI11ll1I:Slider({Name=lI1I1ll1llIl("\40\63\136\21\170\144\218\235\241\19\35\2\119\170\26\68\159",87),Flag=lI1I1ll1llIl("\129\0\185\223\253\230\232\7\90\21",105),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lI1I1ll1llIl("\81\136\237\85\58\223",120)});

local llIlll11lI111=RaycastParams.new();
llIlll11lI111.FilterType=Enum.RaycastFilterType.Exclude;
lII1llIIIIlI:BindToRenderStep(ll1IIl1IIII,l1lIllll1lI,function(llI1I1llIl) 
local llIII1l1Il1=workspace.CurrentCamera;
local l11l1II1=ll1lI1IIII1.Character;
local lIlI1l11,lllIIl1lII1I1=l11l1IlI1I(),l1lI11Il111ll();
if (not llIII1l1Il1) or lll1l11Il1ll1.freecam then 
return  end;


if (lll1l11Il1ll1.topDown and lllIIl1lII1I1) and (not lll1l11Il1ll1.orbit) then 
local lllI1Il1Il1=lllIIl1lII1I1.Position;
llIII1l1Il1.CFrame=CFrame.lookAt(lllI1Il1Il1 + Vector3.new(0,lll1l11Il1ll1.topDownHeight or 50,0.01),lllI1Il1Il1) end;


if lll1l11Il1ll1.orbit and lllIIl1lII1I1 then 
l1lII1lII=l1lII1lII + (((lll1l11Il1ll1.orbitSpeed or 6) * 0.05) * llI1I1llIl);
local lllIIIl1lI,llIllI11Ill1=lll1l11Il1ll1.orbitDistance or 18,lll1l11Il1ll1.orbitHeight or 5;
local lI1lI1ll=lllIIl1lII1I1.Position + Vector3.new(0,1.5,0);
llIII1l1Il1.CFrame=CFrame.lookAt(lI1lI1ll + Vector3.new(math.cos(l1lII1lII) * lllIIIl1lI,llIllI11Ill1,math.sin(l1lII1lII) * lllIIIl1lI),lI1lI1ll) end;


if ((lll1l11Il1ll1.thirdPerson and l11l1II1) and (not lll1l11Il1ll1.orbit)) and (not lll1l11Il1ll1.topDown) then 
if lll1l11Il1ll1.tpMode == lI1I1ll1llIl("\197\224\17\41\38\212\158\215",59) then 
local lI11llII1111=llIII1l1Il1.CFrame;
local lIIlIl111=((lI11llII1111.RightVector * lll1l11Il1ll1.tpShoulder) + (lI11llII1111.UpVector * 0.6)) - (lI11llII1111.LookVector * lll1l11Il1ll1.tpDistance);
llIlll11lI111.FilterDescendantsInstances={l11l1II1};
local llIlIIIll=workspace:Raycast(lI11llII1111.Position,lIIlIl111,llIlll11lI111);
local llllIIIlI=(llIlIIIll and (lIIlIl111.Unit * math.max(llIlIIIll.Distance - 0.6,0))) or lIIlIl111;
llIII1l1Il1.CFrame=lI11llII1111 + llllIIIlI else 

ll1lI1IIII1.CameraMode=Enum.CameraMode.Classic;
if ll1lI1IIII1.CameraMaxZoomDistance < lll1l11Il1ll1.tpDistance then 
ll1lI1IIII1.CameraMaxZoomDistance=lll1l11Il1ll1.tpDistance end;

ll1lI1IIII1.CameraMinZoomDistance=math.min(lll1l11Il1ll1.tpDistance,ll1lI1IIII1.CameraMaxZoomDistance) end;

for lll11lII11I,lIlI1IlI in ipairs(l11l1II1:GetDescendants()) do 
if lIlI1IlI:IsA(lI1I1ll1llIl("\160\137\224\184\241\61\139\165",255)) and (lIlI1IlI.LocalTransparencyModifier > 0) then 
lIlI1IlI.LocalTransparencyModifier=0 end end end;




if ((lll1l11Il1ll1.shiftLock and lIlI1l11) and lllIIl1lII1I1) and (not lll1l11Il1ll1.fly) then 
l1lI1I11lIl=true;
lIlI1l11.AutoRotate=false;
lIlI1l11.CameraOffset=Vector3.new(lll1l11Il1ll1.lockOffset or 1.75,0,0);
local lllllIll1l1l=llIII1l1Il1.CFrame.LookVector;
if Vector3.new(lllllIll1l1l.X,0,lllllIll1l1l.Z).Magnitude > 0.01 then 
lllIIl1lII1I1.CFrame=CFrame.lookAt(lllIIl1lII1I1.Position,lllIIl1lII1I1.Position + Vector3.new(lllllIll1l1l.X,0,lllllIll1l1l.Z)) end;

if not l1IIl1lll1l.TouchEnabled then 
l1IIl1lll1l.MouseBehavior=(l1l1Ill1._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif l1lI1I11lIl then 


l1lI1I11lIl=false;
if lIlI1l11 then 
lIlI1l11.AutoRotate=true;
lIlI1l11.CameraOffset=Vector3.zero end;

l1IIl1lll1l.MouseBehavior=Enum.MouseBehavior.Default end;

if (lll1l11Il1ll1.camTilt or 0) ~= 0 then 
llIII1l1Il1.CFrame=llIII1l1Il1.CFrame * CFrame.Angles(0,0,math.rad(lll1l11Il1ll1.camTilt)) end;


if llIlI1lIlIlI then 
ll1l111II=true;
llIII1l1Il1.FieldOfView=lll1l11Il1ll1.zoomFov or 20 elseif ll1l111II then 

ll1l111II=false;
llIII1l1Il1.FieldOfView=lll1l11Il1ll1.fov or lII1lllI.fov end end);


l111II11I:OnUnload(function() 
lII1llIIIIlI:UnbindFromRenderStep(ll1IIl1IIII);
lI1ll11ll();
local lI11Il1l1I1Il=l11l1IlI1I();
if lI11Il1l1I1Il and l1lI1I11lIl then 
lI11Il1l1I1Il.AutoRotate=true;
lI11Il1l1I1Il.CameraOffset=Vector3.zero end end) end;








local l1III111lII1=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\200\101\17\251",154),Icon=lI1I1ll1llIl("\216\117\1\235",170),Hint=lI1I1ll1llIl("\116\132\174\44\148\43\84\224\134\119\141\225\160",198)});
local llIl1ll11=l1III111lII1:Section(lI1I1ll1llIl("\5\173\77\111\99\159\213",251));
llIl1ll11:Toggle({Name=lI1I1ll1llIl("\202\157\90\238\146\8\35\188",66),Description=lI1I1ll1llIl("\3\170\12\113\160\192\137\113\235\225\222\1\174\174\98\95\157\57\133\246\66\57\26\232\134\223\162",201),Flag=lI1I1ll1llIl("\91\118\114\165\246\159\230",13),Default=true});
llIl1ll11:Toggle({Name=lI1I1ll1llIl("\108\218\110\27\210\178\171\94\16\72\59",169),Description=lI1I1ll1llIl("\103\249\152\103\35\62\201\229\194\181\46\222\240\220\165\112\224\120\66\252\211\211\73\58\117\13\251\84\123\188\145",42),Flag=lI1I1ll1llIl("\70\148\169\48\175\33\80\175\155\118",198)});

do 
local llllI11III=lllII1lI1I1I(lI1I1ll1llIl("\177\201\186\76\88\117\190\193\148\237",250),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lI1I1ll1llIl("",73),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=l111II11I.Gui});
lI11I11IlllI({Parent=llllI11III,Text=lI1I1ll1llIl("\231\158\101\12\87\175\207\144\217\20\67\14\83\79\157\10\166\104\202\243\170\7\90\14\108\228\100\89",11),Font=Enum.Font.GothamBold,TextSize=14,Color=lI1I1ll1llIl("\36\196\207\123\200\108\126",150),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
llIl1ll11:Toggle({Name=lI1I1ll1llIl("\138\161\58\195\195\175\66\113",231),Description=lI1I1ll1llIl("\88\83\222\83\157\160\2\38\35\255\154\211\166\220\45\25\222\183\70\210\115\21\214\165\188\92\99\78\48\252\90\193\109\87\194\35\250\143\38\71\67\222\182\189\131\125\205\229\62\5\120\179\73\56\255\200\215\120\90\98\4\140\122\117\170\158\81\138\192\224\82\124\103\232\192\152\243\74\252\195",39),Flag=lI1I1ll1llIl("\71\162\157\81\137\245\186",236),Callback=function(l1lI1I1ll11ll) 




llllI11III.Visible=l1lI1I1ll11ll;
pcall(lII1llIIIIlI.Set3dRenderingEnabled,lII1llIIIIlI,not l1lI1I1ll11ll);
if type(setfpscap) == lI1I1ll1llIl("\3\40\129\160\33\174\29\66",181) then 
pcall(setfpscap,(l1lI1I1ll11ll and 15) or (lll1l11Il1ll1.fpsCap or 240)) end;

if l1lI1I1ll11ll then 
l1l1Ill1:SetVisible(false) end end});



llllI11III.MouseButton1Click:Connect(function() 
lllIIlllIIlIl.afkMode:Set(false) end);

l111II11I:OnUnload(function() 
pcall(lII1llIIIIlI.Set3dRenderingEnabled,lII1llIIIIlI,true) end) end;



lIl11lIIl(ll1lI1IIII1.Idled:Connect(function() 
if lll1l11Il1ll1.antiAfk then 
l1IIllIIIIl1:CaptureController();
l1IIllIIIIl1:ClickButton2(Vector2.new()) end end));


lIl11lIIl(l11lI1IIIllI1.ErrorMessageChanged:Connect(function() 
if lll1l11Il1ll1.autoRejoin then 
task.wait(2);
lIl11Il111:Teleport(game.PlaceId,ll1lI1IIII1) end end));



llIl1ll11:Button({Name=lI1I1ll1llIl("\240\77\57\114\8\242\25\98\190\133\247\118\204",191),Description=lI1I1ll1llIl("\241\73\62\120\65\239\92\99\173\146\243\63\158\182\100\65\65\176\131\254\133\77\251\245",191),Action=lI1I1ll1llIl("\212\1\60\19\239\159",76),Callback=function() 




if (# lllIlllIllI1I:GetPlayers()) <= 1 then 
lIl11Il111:Teleport(game.PlaceId,ll1lI1IIII1) else 

lIl11Il111:TeleportToPlaceInstance(game.PlaceId,game.JobId,ll1lI1IIII1) end end});




local function l1l111lll111I(llIl1lI11IIl,lII11I1ll) 
local ll1lIIl1,l1ll1Il1l=pcall(function() 
return llII1lIII1:JSONDecode(game:HttpGet(lI1I1ll1llIl("\174\204\58\252\233\90\36\122\126\181\12\60\224\225\59\164\20\68\177\132\196\115\244\168\134\18\192\230\100\94\212\62\149\183",107) .. (game.PlaceId .. lI1I1ll1llIl("\90\175\215\58\252\245\8\118\68\67\187\5\51\128\166\104\182\35\80\172\181\146\142\240\169\158\31\132\172\63\89\174\56\149\230\85\91\64\170",106)))) end);

if ((not ll1lIIl1) or (type(l1ll1Il1l) ~= lI1I1ll1llIl("\174\26\49\249\172",164))) or (type(l1ll1Il1l.data) ~= lI1I1ll1llIl("\250\152\197\163\103",96)) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\45\108\37\105\183\17\123\133\174\59",144),Content=lI1I1ll1llIl("\37\235\195\176\66\63\56\19\186\92\118\161\41\247\121\221\246\103\67\94\160\196\253\215\70\226\240\49\87\211\53\90\63\132\247\219\39\88\17\41",172),Type=lI1I1ll1llIl("\87\42\208\162\225",62)});
return  end;

local lI1111lI1={};
for ll11lII1I,llIlII1llll in ipairs(l1ll1Il1l.data) do 
if (llIlII1llll.id ~= game.JobId) and ((llIlII1llll.playing or 0) < (llIlII1llll.maxPlayers or 0)) then 
table.insert(lI1111lI1,llIlII1llll) end end;


if (# lI1111lI1) == 0 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\40\102\204\97\74\139\245\15\154\44",178),Content=lI1I1ll1llIl("\129\254\197\119\201\253\50\249\45\224\74\49\252\128\221\49\45\119\16\218\126\37\161\148\8\113\206\234",81),Type=lI1I1ll1llIl("\81\165\132\114\143\255\184",236)});
return  end;

local lIllI1lIIll;
if lII11I1ll then 
table.sort(lI1111lI1,function(lI1lI1I1II1Il,lIl1I1Illl1l) 
return (lI1lI1I1II1Il.ping or 9999) < (lIl1I1Illl1l.ping or 9999) end);

lIllI1lIIll=lI1111lI1[1];
l111II11I:Notify({Title=lI1I1ll1llIl("\86\88\189\149\16\149\114\164\85\104",213),Content=lI1I1ll1llIl("\161\252\39\137\182\7\34\247\49\164\199\120\22\15\29\112\40\87\243\7\38\247\210\103\166\25\96\158\143\130\58\77",34) .. (tostring(lIllI1lIIll.ping or lI1I1ll1llIl("\202",234)) .. lI1I1ll1llIl("\210\117\145\164\253\181\120",254)),Type=lI1I1ll1llIl("\140\194\164\87",250)});
lIl11Il111:TeleportToPlaceInstance(game.PlaceId,lIllI1lIIll.id,ll1lI1IIII1);
return  elseif llIl1lI11IIl then 

table.sort(lI1111lI1,function(llIII1IIl,l1lIlIllIl) 
return llIII1IIl.playing < l1lIlIllIl.playing end);

lIllI1lIIll=lI1111lI1[1] else 

lIllI1lIIll=lI1111lI1[math.random(1,# lI1111lI1)] end;

l111II11I:Notify({Title=lI1I1ll1llIl("\97\61\208\187\246\169\54\215\248\33",62),Content=lI1I1ll1llIl("\23\144\35\74\171\158\121\196\238\241\214\61\143\163\114\57\237\56\147\224\58\64",217) .. (lIllI1lIIll.playing .. lI1I1ll1llIl("\87\193\193\78\212\113\120\131\236\230\28",150)),Type=lI1I1ll1llIl("\107\102\148\210",14)});
lIl11Il111:TeleportToPlaceInstance(game.PlaceId,lIllI1lIIll.id,ll1lI1IIII1) end;

llIl1ll11:Button({Name=lI1I1ll1llIl("\205\140\197\73\151\49\91\229\206\91",112),Description=lI1I1ll1llIl("\177\184\8\157\126\81\22\96\123\158\229\136\227\41\135\213\75\52\180\49\184\197\52",215),Action=lI1I1ll1llIl("\249\84\169",184),Callback=function() 
l1l111lll111I(false) end});

llIl1ll11:Button({Name=lI1I1ll1llIl("\77\4\86\211\30\166\136\121\1\216\76\226\248\25\44",240),Description=lI1I1ll1llIl("\96\228\234\43\89\135\9\77\102\193\251\204\50\88\26\116\206\59\64\144\155\21\148\42",84),Action=lI1I1ll1llIl("\220\59\15\2",92),Callback=function() 
l1l111lll111I(true) end});

llIl1ll11:Button({Name=lI1I1ll1llIl("\251\17\178\141\19\95\192\69\241\168\13\57\56\198\158\215",3),Description=lI1I1ll1llIl("\56\247\11\99\115\111\190\26\119\226\168\61\187\17\88\240\149\129\102\245\227\223\14\170\231\109\82\200\56\151\238\64\34\17\236\138",126),Action=lI1I1ll1llIl("\221\62\228\97",118),Callback=function() 
l1l111lll111I(false,true) end});

if type(setclipboard) == lI1I1ll1llIl("\233\164\203\59\137\188\120\37",17) then 
llIl1ll11:Button({Name=lI1I1ll1llIl("\85\187\150\149\54\11\160\222\4\235\176\102\75\218\81\156",220),Description=lI1I1ll1llIl("\178\137\224\169\196\124\144\191\59\86\175\115\155\232\51\7\7\236\140\63\17\152\38\97\225\200\88\205\78\116\142\189\177\40\22\69\32\31\173\209\72\114\211\69\251\130",255),Action=lI1I1ll1llIl("\252\142\229\49",33),Callback=function() 




setclipboard(string.format(lI1I1ll1llIl("\208\16\0\138\87\147\47\196\209\237\0\75\10\104\163\71\5\181\184\51\152\52\85\178\134\75\135\255\165\242\53\154\245\56\119\155\40\152\207\32\13\26\230\73\44\123\138\46\36\228\244\81\174\16\123\142\177\157\42\72\87\151\86\253\210\66\15\134",86),game.PlaceId,game.JobId));
l111II11I:Notify({Title=lI1I1ll1llIl("\204\190\213\49\152\177",17),Content=lI1I1ll1llIl("\255\115\27\230\234\163\89\55\66\35\250\7\118\90\37\248\107\172\155\119\79\82\138\182\247\138\110\213\224\56\7\99\187",170)}) end}) end;




do 
local lIIIIl11I11=l1III111lII1:Section(lI1I1ll1llIl("\150\41\80\174\159\146\202\252\181\197\49",218));
local l11ll1IlI1l1=lIIIIl11I11:Paragraph(lI1I1ll1llIl("\143\159\232\96\158\163\115\86\68\189\209",247),lI1I1ll1llIl("\234\43\23\248\15\127\56\9\244\85",108));
task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
local lIIlllIl1l1I=math.floor(workspace.DistributedGameTime);
local l1llI1lI11l11=lI1I1ll1llIl("\132\73",19);
pcall(function() 
l1llI1lI11l11=string.format(lI1I1ll1llIl("\112\9\159\254\86",133),math.floor(ll1l1I1Il1.Network.ServerStatsItem[lI1I1ll1llIl("\149\58\141\33\30\156\103\122\153",216)]:GetValue())) end);

l11ll1IlI1l1:Set(lII1lIII,string.format(lI1I1ll1llIl("\187\255\47\158\186\27\54\247\96\168\141\125\30\64\74\215\236\3\254\39\38\247\210\103\240\15\50\200\40\71\58\69\158\195\78\226\155\97\5\146\21\222\230\21\80\16\230\148\216\166\222\114\11\153\181\229\2\60\82\219\175\162\76\32\89\115\171\84",34),# lllIlllIllI1I:GetPlayers(),lllIlllIllI1I.MaxPlayers,l1llI1lI11l11,math.floor(lIIlllIl1l1I / 3600),math.floor((lIIlllIl1l1I % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lI1I1ll1llIl("",50)) and (string.sub(game.JobId,1,8) .. lI1I1ll1llIl("\67\171\15",168))) or lI1I1ll1llIl("\110\171\31\96\139\191",185)));




task.wait(2) end end);


if type(setclipboard) == lI1I1ll1llIl("\49\228\163\44\185\29\69\190",182) then 
lIIIIl11I11:Button({Name=lI1I1ll1llIl("\174\0\170\205\146\243\235\6\73\4\103\232\36\97",105),Action=lI1I1ll1llIl("\68\174\141\6",230),Callback=function() 
setclipboard(game.JobId);
l111II11I:Notify({Title=lI1I1ll1llIl("\241\183\82\36\118\63",190),Content=lI1I1ll1llIl("\153\14\81\147\188\33\225\1\98\228\159\111\198\254\177\135\35\148\166\103\105\160\61\145\230\54\9\13\228\133\97",180)}) end});

lIIIIl11I11:Button({Name=lI1I1ll1llIl("\93\6\71\198\82\164\154\96\68\139\69\249\224\23",240),Action=lI1I1ll1llIl("\146\52\137\57",216),Callback=function() 
setclipboard(lI1I1ll1llIl("\103\37\81\168\14\111\184\228\58\184\13\58\160\143\140\120\240\185\155\11\162\168\40\92\220\50\143\247\77",145) .. game.PlaceId);
l111II11I:Notify({Title=lI1I1ll1llIl("\234\11\129\160\102\91",19),Content=lI1I1ll1llIl("\141\10\78\128\249\63\168\38\77\228\159\111\198\254\177\135\35\148\166\103\105\160\61\145\230\54\9\13\228\133\97",180)}) end}) end end;




local lI1III11I1=l1III111lII1:Section(lI1I1ll1llIl("\57\183\154\80\71\215",4));
local lI1llIl1II={};
lI1III11I1:Toggle({Name=lI1I1ll1llIl("\141\37\70\189\218\135\139\248\190\131\11\190",218),Description=lI1I1ll1llIl("\253\165\242\190\124\131\232\206\243\110\236\94\78\250\209\214\14\42\100\29\199\86\101\174\153\20\109\211\254\77\64\80\254\202\155\150\66\240",80),Flag=lI1I1ll1llIl("\125\213\182\77\127\89",10),Callback=function(l1l11lIl1l11) 




pcall(l1IllII1l.SetCoreGuiEnabled,l1IllII1l,Enum.CoreGuiType.All,not l1l11lIl1l11);
local lIlIlIllI1=ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\183\77\124\230\88\246\189\117\91",6));
if l1l11lIl1l11 and lIlIlIllI1 then 
for l111l1I11lII,l1lIIl1I1Illl in ipairs(lIlIlIllI1:GetChildren()) do 
if l1lIIl1I1Illl:IsA(lI1I1ll1llIl("\198\206\13\54\128\25\133\201\35",69)) and l1lIIl1I1Illl.Enabled then 
l1lIIl1I1Illl.Enabled=false;
table.insert(lI1llIl1II,l1lIIl1I1Illl) end end else 



for lllII1II1I,lIII1lIIIll in ipairs(lI1llIl1II) do 
if lIII1lIIIll.Parent then 
lIII1lIIIll.Enabled=true end end;


lI1llIl1II={} end end});



lI1III11I1:Toggle({Name=lI1I1ll1llIl("\246\233\221\230\116\234\87\30\186\213\201\72\50",117),Description=lI1I1ll1llIl("\130\97\114\153\244\201\228\63\144\175\79\45\180\42\151\140\59\22\2\76\103\48\78\148\0\63\250\147\44\185\66\104\130\141\214\116\18\171",253),Flag=lI1I1ll1llIl("\189\205\149\234\35\254\206\15",32)});

do 
local lI11l1lIllIl;
pcall(function() 
lI11l1lIllIl=UserSettings():GetService(lI1I1ll1llIl("\15\11\3\30\80\56\64\133\38\40\235\199\44\185\5\111",109)) end);

local l1IllIIIIIlI1=lI11l1lIllIl and lI11l1lIllIl.MasterVolume;
if lI11l1lIllIl and l1IllIIIIIlI1 then 
lI1III11I1:Slider({Name=lI1I1ll1llIl("\1\197\251\217\102\71\16\107\207\118\86",140),Flag=lI1I1ll1llIl("\60\66\179\18\25\246\217\50\184\25",146),Min=0,Max=100,Default=math.floor(l1IllIIIIIlI1 * 100),Suffix=lI1I1ll1llIl("\14",7),Callback=function(llI1I1IIlIl1) 







lI11l1lIllIl.MasterVolume=llI1I1IIlIl1 / 100 end});


l111II11I:OnUnload(function() 
lI11l1lIllIl.MasterVolume=l1IllIIIIIlI1 end) end end;






do 
local l1l1I1Ill111=l1III111lII1:Section(lI1I1ll1llIl("\177\141\97\238\170\196\8\239\180\117\92\203\46",238));
local lll1IlIlll1l=l1l1I1Ill111:Paragraph(lI1I1ll1llIl("\134\144\107\30\19\200\19\172\132\88\66\193",222),lI1I1ll1llIl("\81\188\210\143\245\85\247\214\85\121\207",31));
local l1IIlIl1ll1lI,lII1l1lI,l11II1I111II,ll1111l1lII1=0,0,0,0;
local lll1ll1Il1;
local function lIlIlIIllI111(l111I1I11) 
local l1lIllIlllI=l111I1I11:WaitForChild(lI1I1ll1llIl("\202\253\31\92\13\100\175\11",142),10);
if not l1lIllIlllI then 
return  end;

l1lIllIlllI.StateChanged:Connect(function(lllII1ll,l11lIlIl) 
if l11lIlIl == Enum.HumanoidStateType.Jumping then 
lII1l1lI=lII1l1lI + 1 end end);


l1lIllIlllI.Died:Connect(function() 
l11II1I111II=l11II1I111II + 1 end);

lll1ll1Il1=nil end;

lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(lIlIlIIllI111));
if ll1lI1IIII1.Character then 
task.spawn(lIlIlIIllI111,ll1lI1IIII1.Character) end;

task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
local lllI1llII1Il=l1lI11Il111ll();
if lllI1llII1Il then 
local l1ll11I1Ill=lllI1llII1Il.Position;
if lll1ll1Il1 then 
local lIllIlIlII=(l1ll11I1Ill - lll1ll1Il1).Magnitude;
if lIllIlIlII < 200 then 
l1IIlIl1ll1lI=l1IIlIl1ll1lI + lIllIlIlII end end;


lll1ll1Il1=l1ll11I1Ill;
local l1lIlII1IllIl=lllI1llII1Il.AssemblyLinearVelocity;
ll1111l1lII1=math.max(ll1111l1lII1,Vector3.new(l1lIlII1IllIl.X,0,l1lIlII1IllIl.Z).Magnitude) end;

local lI1I1I1lIII=math.floor(os.clock() - l11I111IlI);
lll1IlIlll1l:Set(lI1I1ll1llIl("\174\176\175\127\87\74\40\243\166\132\80\125",205),string.format(lI1I1ll1llIl("\227\24\0\138\77\241\46\216\162\173\66\15\7\102\230\79\229\86\253\127\185\45\73\180\147\118\129\232\243\190\37\223\164\101\56\171\62\254\224\37\15\24\225\61\102\79\198\111\133\54\157\31\153\1\123\148\186\139\34\72\87\155\86\29\64\17\13\251\66\228\170\3\50\45\215\153\131\238\98\143\20\213\178\108",86),math.floor(lI1I1I1lIII / 3600),math.floor((lI1I1I1lIII % 3600) / 60),tostring(math.floor(l1IIlIl1ll1lI)),lII1l1lI,l11II1I111II,math.floor(ll1111l1lII1)));



task.wait(0.5) end end) end;





do 
local lI1111111=l1III111lII1:Section(lI1I1ll1llIl("\191\109\145\228\176\187\38\147\182\104\40\189",254));
local l1II111II111I=game:GetService(lI1I1ll1llIl("\69\103\139\178\174\99\30\87\63\237\178\140",187));
local lIl1l1Il1=lllII1lI1I1I(lI1I1ll1llIl("\166\51\71\166\110",234),{Name=llII1lIII1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1II111II111I});
local ll11llI1l1l1=lI1111111:Input({Name=lI1I1ll1llIl("\255\188\243\182\125\131\210\233",80),Placeholder=lI1I1ll1llIl("\191\214\129\194\183\232\149\83\194\245\43\10\247\111\215",237),Numeric=true});
lI1111111:Button({Name=lI1I1ll1llIl("\205\83\235\157",25),Description=lI1I1ll1llIl("\232\15\49\166\93\189\213\53\82\240\7\108\33\59\191\11",70),Action=lI1I1ll1llIl("\79\45\84\145",129),Callback=function() 
local lI1II1l1l1l1=tostring(ll11llI1l1l1:Get()):gsub(lI1I1ll1llIl("\131\0",108),lI1I1ll1llIl("",167));
if lI1II1l1l1l1 == lI1I1ll1llIl("",17) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\144\10\185\205\33",89),Content=lI1I1ll1llIl("\239\101\119\160\139\83\128\198\230\69\99\88\175\222\223\206\126\187\213\28\27\144\5\246",212),Type=lI1I1ll1llIl("\77\121\116\162\222\151\234",13)});
return  end;

lIl1l1Il1:Stop();
lIl1l1Il1.SoundId=lI1I1ll1llIl("\196\214\254\237\5\114\10\99\163\15\25\202\246",124) .. lI1II1l1l1l1;
lIl1l1Il1:Play();
task.delay(2,function() 
if lIl1l1Il1.IsPlaying and (lIl1l1Il1.TimeLength == 0) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\187\1\53\37\213",60),Content=lI1I1ll1llIl("\178\108\87\40\134\176\234\131\115\212\179\49\224\103\255\31\34\180\202\195\55\69\33\87\227\127\35\168\152\10\193\202\163\4\102\78\175\199\158\243\95\187\220\7\73\145\20\181\217\194\227\232\88",44),Type=lI1I1ll1llIl("\165\153\112\3\90\213\17",222)}) end end) end});



lI1111111:Button({Name=lI1I1ll1llIl("\1\204\172\221",79),Action=lI1I1ll1llIl("\178\31\134\32",232),Callback=function() 
lIl1l1Il1:Stop() end});

lI1111111:Slider({Name=lI1I1ll1llIl("\50\84\38\225\78\197\81\116\241\74\231\129",225),Flag=lI1I1ll1llIl("\223\45\80\100\18\250\102\109\190\138\20",175),Min=0,Max=100,Default=50,Suffix=lI1I1ll1llIl("\139",64),Callback=function(l1lIlI1lI) 
lIl1l1Il1.Volume=l1lIlI1lI / 100 end});

lI1111111:Slider({Name=lI1I1ll1llIl("\133\21\102\139\130",202),Flag=lI1I1ll1llIl("\179\220\132\150\81\211\210\57\2\131",48),Min=50,Max=200,Default=100,Increment=5,Suffix=lI1I1ll1llIl("\100",72),Callback=function(lllIlIl1I1) 
lIl1l1Il1.PlaybackSpeed=lllIlIl1I1 / 100 end});

l111II11I:OnUnload(function() 
lIl1l1Il1:Destroy() end) end;




do 
local l11l111IIl11l=game:GetService(lI1I1ll1llIl("\19\165\208\44\15\1\6\92\53\83\171\3\2\248\219\38\178\25\96",90));
local l1llIlI1llIIl=l1III111lII1:Section(lI1I1ll1llIl("\97\238\250\101\27\134\21\92\41\202\229",84));
local lll1IIIIl1I11=l111II11I.Folder .. lI1I1ll1llIl("\210\244\79\61\192\229\202\48\64\31\118\150\119\70\152\133",121);
local lII1Il1I=l111II11I:ReadJSON(lll1IIIIl1I11) or {};
local llI1I1I1={};
local function lIIIlIllI11l() 
local lI1llIIII={};
for lllI11II111l,l1IIIIll1IlI in ipairs(llI1I1I1) do 
table.insert(lI1llIIII,{key=l1IIIIll1IlI.key,x=l1IIIIll1IlI.frame.Position.X.Offset,y=l1IIIIll1IlI.frame.Position.Y.Offset}) end;

l111II11I:WriteJSON(lll1IIIIl1I11,lI1llIIII) end;

local function ll11l1l1(lIIIlIIIll1I1,l1l1l1ll1II,l1Il1Il1II) 
local ll11I1l11=Enum.KeyCode[lIIIlIIIll1I1];
if not ll11I1l11 then 
return false end;

local l1lllll1=lllII1lI1I1I(lI1I1ll1llIl("\79\6\230\67\77\172\129\243\122\210",210),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,l1l1l1ll1II or (120 + ((# llI1I1I1) * 62)),0,l1Il1Il1II or 140),Text=lIIIlIIIll1I1,Font=Enum.Font.GothamBold,TextSize=(((# lIIIlIIIll1I1) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l111II11I.Gui});









lI11ll1lIIlII(l1lllll1,lI1I1ll1llIl("\153\194\61\156\168\107\90\178\59\152\209\7\6\31\232\214",18),lI1I1ll1llIl("\57\98\221\124\72\139\186\18\155\56",178));
lI11ll1lIIlII(l1lllll1,lI1I1ll1llIl("\138\204\143\139\113\236\215\34\19\216",48),lI1I1ll1llIl("\251\251\229\41\89\13",141));
lIlll1ll1l1I1(l1lllll1,16);
l111II11I.Stroke(l1lllll1);
local l1I1l1IIl11I=lllII1lI1I1I(lI1I1ll1llIl("\142\234\13\148\174\117\80",18),{Parent=l1lllll1});
local ll1Il1l1ll1={key=lIIIlIIIll1I1,frame=l1lllll1};
local function l1I1l111ll1I() 
local lI1II1111l=workspace.CurrentCamera;
local ll1lIIII11l=(lI1II1111l and lI1II1111l.ViewportSize) or Vector2.new(800,600);
local lIll1IlI1I=math.clamp(l1lllll1.Position.X.Offset,8,math.max(8,ll1lIIII11l.X - 62));
local ll1llIII1111l=math.clamp(l1lllll1.Position.Y.Offset,8,math.max(8,ll1lIIII11l.Y - 62));
l111II11I.Tween(l1lllll1,nil,{Position=UDim2.new(0,lIll1IlI1I,0,ll1llIII1111l)}) end;

l111II11I.Draggable(l1lllll1,l1lllll1,function(ll11I11I) 
if ll11I11I then 
l1I1l111ll1I();
task.delay(0.2,lIIIlIllI11l) end end);


task.defer(l1I1l111ll1I);
l1lllll1.InputBegan:Connect(function(lIIl1llIII1l) 
if (lIIl1llIII1l.UserInputType == Enum.UserInputType.Touch) or (lIIl1llIII1l.UserInputType == Enum.UserInputType.MouseButton1) then 
l111II11I.Press(l1I1l1IIl11I);
pcall(l11l111IIl11l.SendKeyEvent,l11l111IIl11l,true,ll11I1l11,false,game) end end);


l1lllll1.InputEnded:Connect(function(lI1l1ll1111I) 
if (lI1l1ll1111I.UserInputType == Enum.UserInputType.Touch) or (lI1l1ll1111I.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l11l111IIl11l.SendKeyEvent,l11l111IIl11l,false,ll11I1l11,false,game) end end);


l1lllll1.Visible=lll1l11Il1ll1.keyButtons ~= false;
table.insert(llI1I1I1,ll1Il1l1ll1);
return true end;

local l1lIll111I=l1llIlI1llIIl:Input({Name=lI1I1ll1llIl("\78\233\155",26),Placeholder=lI1I1ll1llIl("\178\29\13\233\1\180\219\92\98\4\215\155\215\152\110\198\1\213\177\63\242\106\31\174\156\246",22)});
l1llIlI1llIIl:Button({Name=lI1I1ll1llIl("\102\133\185\127\150\33\67\224\144\109\150\249\188\245",198),Description=lI1I1ll1llIl("\213\200\59\16\213\6\242\46\207\236\242\35\89\89\98\174\53\94\156\161\0\146\44\28\190\96\119\136\167\153\239\53\150\174\10\48\245\51\154\197\41\88\13\9\110\119\13\164\7\44\248\147\44\163\66\107\130\141\132\121\71\176\210\5\229\145\102\72\208",85),Action=lI1I1ll1llIl("\230\5\57",70),Callback=function() 




local l1l11I1Ill=l1lIll111I:Get():gsub(lI1I1ll1llIl("\112\30",133),lI1I1ll1llIl("",216));
if (# l1l11I1Ill) == 1 then 
l1l11I1Ill=l1l11I1Ill:upper() end;

local l1I11lI1={[lI1I1ll1llIl("\65",120)]=lI1I1ll1llIl("\200\29\113\2",143),[lI1I1ll1llIl("\43",100)]=lI1I1ll1llIl("\213\214\195",173),[lI1I1ll1llIl("\232",164)]=lI1I1ll1llIl("\11\118\26",193),[lI1I1ll1llIl("\233",164)]=lI1I1ll1llIl("\98\0\236\217\207",155),[lI1I1ll1llIl("\61",179)]=lI1I1ll1llIl("\192\11\35\14",76),[lI1I1ll1llIl("\251",32)]=lI1I1ll1llIl("\116\49\212\168",62),[lI1I1ll1llIl("\29",7)]=lI1I1ll1llIl("\57\1\14",93),[lI1I1ll1llIl("\185",96)]=lI1I1ll1llIl("\237\172\225\186\124",80),[lI1I1ll1llIl("\97",227)]=lI1I1ll1llIl("\10\120\2\240\73",209),[lI1I1ll1llIl("\100",217)]=lI1I1ll1llIl("\105\136\179\58",198)};
l1l11I1Ill=l1I11lI1[l1l11I1Ill] or l1l11I1Ill;
if ll11l1l1(l1l11I1Ill) then 
lIIIlIllI11l();
l1lIll111I:Set(lI1I1ll1llIl("",133),true);
l111II11I:Notify({Title=lI1I1ll1llIl("\154\62\128\96\92\185\122\96\145\231",216),Content=l1l11I1Ill .. lI1I1ll1llIl("\145\90\189\4\123\136\192\212\90\27\86\216\82\170\143\45\64\197\80\231\230\25\44\33\160",184)}) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\141\65\111\28\164\196\139\243\85\245",12),Content=lI1I1ll1llIl("\168",189) .. (l1l11I1Ill .. lI1I1ll1llIl("\215\237\118\64\171\112\150\188\11\72\29\249\158\105\83\145\40\24\161\131\97\213\107\44\191\244\230\74\91\25\1\229\179\153\108\123\204\81\246\220\101\58\118\239\183\200\190\117\139",37)),Type=lI1I1ll1llIl("\237\90\97\187\96\237\118",228)}) end end});



l1llIlI1llIIl:Toggle({Name=lI1I1ll1llIl("\114\195\70\231\174\23\59\61\174\155\210\187\118\60\5\206",40),Flag=lI1I1ll1llIl("\233\45\74\63\116\200\109\94\149\164",159),Default=true,Callback=function(lIlI1IlIlI) 
for lIlIllI1lll1l,llII1l1Ill11 in ipairs(llI1I1I1) do 
llII1l1Ill11.frame.Visible=lIlI1IlIlI end end});


l1llIlI1llIIl:Button({Name=lI1I1ll1llIl("\249\226\124\236\120\5\166\213\206\68\115\118\4\229\25\115\174\131\245\124\208\163",135),Action=lI1I1ll1llIl("\62\115\207\165\80",249),Danger=true,Callback=function() 
for lll11II1,l11lllII in ipairs(llI1I1I1) do 
l11lllII.frame:Destroy() end;

llI1I1I1={};
lIIIlIllI11l() end});

for lIllIlllI1II,lI1l1Il1IlI in ipairs(lII1Il1I) do 
ll11l1l1(lI1l1Il1IlI.key,lI1l1Il1IlI.x,lI1l1Il1IlI.y) end end;





do 
local l1111IIl11Ill=l1III111lII1:Section(lI1I1ll1llIl("\143\74\98\89\180\208\156\243\83\244\221",12));
local llIIl1l1l=setmetatable({},{__mode=lI1I1ll1llIl("\237",43)});
local function lII1IlII111(lllI1III) 
if not lllI1III:IsA(lI1I1ll1llIl("\138\138\137\148\254\180\196\20\140\157\109\92\168\39\150",237)) then 
return  end;

if lll1l11Il1ll1.instantPrompts then 
if llIIl1l1l[lllI1III] == nil then 
llIIl1l1l[lllI1III]=lllI1III.HoldDuration end;

lllI1III.HoldDuration=0 elseif llIIl1l1l[lllI1III] ~= nil then 

lllI1III.HoldDuration=llIIl1l1l[lllI1III];
llIIl1l1l[lllI1III]=nil end end;


l1111IIl11Ill:Toggle({Name=lI1I1ll1llIl("\215\135\196\75\147\45\15\173\200\69\221\117\124\157\189\176",112),Description=lI1I1ll1llIl("\15\45\214\148\214\166\38\221\14\210\246\63\127\179\90\208\192\189\81\62\62\58\248\91\58\185\98\227\105\148\154\98\77\69\162\169\240\203\64\230\233\40\14\151\189\77\52\211\230\217\44\89\31\2",78),Flag=lI1I1ll1llIl("\31\70\173\136\139\126\239\149\219\11\156\185\119\76",219),Callback=function() 




for lIIIll1Il1l1I,lI1l11III11I1 in ipairs(workspace:GetDescendants()) do 
lII1IlII111(lI1l11III11I1) end end});



lIl11lIIl(workspace.DescendantAdded:Connect(function(llllIl1l1l) 
if lll1l11Il1ll1.instantPrompts then 
lII1IlII111(llllIl1l1l) end end));


l111II11I:OnUnload(function() 
for ll1ll11l111I,l1lIlI1I11 in pairs(llIIl1l1l) do 
if ll1ll11l111I.Parent then 
ll1ll11l111I.HoldDuration=l1lIlI1I11 end end end) end;







do 
local l11I1ll1111l=game:GetService(lI1I1ll1llIl("\184\240\181\219\23\146\167\84\95\203\44\148\211\13\0\21\249\140\197",0));
local llIllIl1Il1I=l1III111lII1:Section(lI1I1ll1llIl("\246\4\25\128\77\183\38\217\225\227\23\79",86));
local llII1lI1l1;
llIllIl1Il1I:Toggle({Name=lI1I1ll1llIl("\35\29\230\114\99\72\138\38\36\234\216\77",110),Description=lI1I1ll1llIl("\38\7\1\188\149\32\78\155\101\191\56\131\118\203\123\111\145\171\230\106\24\75\109\249\186\152\17\51\245\86\247\143\111\59\118\203\175\192\177\117\133\233\199\234\102\167\95\9\244\205\134\69\36\57\2\208\80\99",93),Flag=lI1I1ll1llIl("\16\142\237\79\29\192\199\215\53",120),Keybind=Enum.KeyCode.K});





llIllIl1Il1I:Slider({Name=lI1I1ll1llIl("\140\253\140\123\214\230\119\251\104\253\26\39\247\195\193\58\59",81),Flag=lI1I1ll1llIl("\241\20\106\14\122\158\8\85\142",143),Min=1,Max=30,Default=10});
llIllIl1Il1I:Segmented({Name=lI1I1ll1llIl("\150\16\123\139\129\208\123\17",202),Flag=lI1I1ll1llIl("\73\231\234\38\18\164\9\77\52\193",84),Options={lI1I1ll1llIl("\90\177\15\45\246\189",163),lI1I1ll1llIl("\199\56\238\100\232\80\74\227\210\199\38",118)},Default=lI1I1ll1llIl("\69\129\184\136\99\3",204)});
llIllIl1Il1I:Button({Name=lI1I1ll1llIl("\175\200\182\99\141\4\135\232\109\208\126",97),Description=lI1I1ll1llIl("\105\190\26\36\141\162\222\103\3\88\38\19\253\130\95\78\223\74\186\128\26\37\110\213\138\213\186\40\206\9\206\248\118\218\120\68\241\216\177\81\35\117\69\232\79\112\164\120",185),Action=lI1I1ll1llIl("\86\17\237\167",171),Callback=function() 




l111II11I:Notify({Title=lI1I1ll1llIl("\164\168\27\44\245\36\158\197\57\19\3\30",53),Content=lI1I1ll1llIl("\93\165\97\9\151\183\60\219\53\72\161\120\58\148\228\245\250\56\136\186\120\111\225\38\147\198\43\92\2\249\127\32\90\196\23\38\241\159\88\251\11\119\131\137\148\116\66\27",179),Type=lI1I1ll1llIl("\118\47\83\135",129)});
l1l1Ill1:SetVisible(false);
local l1IlI111I11I;
l1IlI111I11I=l1IIl1lll1l.InputBegan:Connect(function(lll1IlllIIII) 
if (lll1IlllIIII.UserInputType == Enum.UserInputType.Touch) or (lll1IlllIIII.UserInputType == Enum.UserInputType.MouseButton1) then 
l1IlI111I11I:Disconnect();
llII1lI1l1=Vector2.new(lll1IlllIIII.Position.X,lll1IlllIIII.Position.Y) + l11lI1IIIllI1:GetGuiInset();
lllIIlllIIlIl.clickWhere:Set(lI1I1ll1llIl("\190\240\164\196\7\151\235\110\65\212\45",0));
task.wait(0.3);
l1l1Ill1:SetVisible(true);
l111II11I:Notify({Title=lI1I1ll1llIl("\99\93\166\178\163\136\74\230\228\42\24\141",46),Content=string.format(lI1I1ll1llIl("\152\195\1\179\223\122\68\193\64\136\162\25\46\96\175\145\151\227\219\51\65",2),math.floor(llII1lI1l1.X),math.floor(llII1lI1l1.Y))}) end end) end});




task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.autoClick and (not l1l1Ill1._visible) then 
local lI1lIIIll1I=workspace.CurrentCamera;
local llIl1lI1I1=(((lll1l11Il1ll1.clickWhere == lI1I1ll1llIl("\151\104\94\212\56\128\186\19\34\23\246",38)) and llII1lI1l1) or (lI1lIIIll1I and (lI1lIIIll1I.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l11I1ll1111l:SendMouseButtonEvent(llIl1lI1I1.X,llIl1lI1I1.Y,0,true,game,0);
l11I1ll1111l:SendMouseButtonEvent(llIl1lI1I1.X,llIl1lI1I1.Y,0,false,game,0) end);

task.wait(1 / math.max(lll1l11Il1ll1.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lII1lI1IIll11=l111II11I.Folder .. lI1I1ll1llIl("\154\233\48\16\110\185\72\47\197\198",101);
local l11llIIl1l=l111II11I:ReadJSON(lII1lI1IIll11) or {};
local lIl1lI1I=l111II11I.IconIds;
local l11I1111={{id=lI1I1ll1llIl("\225\13\36",70),icon=lIl1lI1I.plane,short=lI1I1ll1llIl("\223\24\184",35),flag=lI1I1ll1llIl("\67\128\251",58)},{id=lI1I1ll1llIl("\184\27\37\32\223\177",60),icon=lIl1lI1I.ghost,short=lI1I1ll1llIl("\185\148\143\92",205),flag=lI1I1ll1llIl("\232\11\53\16\239\129",76)},{id=lI1I1ll1llIl("\251\45\143\225\1\49\19",57),icon=lIl1lI1I.video,short=lI1I1ll1llIl("\169\10\14",148),flag=lI1I1ll1llIl("\244\202\39\72\16\26\219",158)},{id=lI1I1ll1llIl("\56\1\202\39\79\172\151\4\138\194",194),icon=lIl1lI1I.user,short=lI1I1ll1llIl("\142\13\174",57),flag=lI1I1ll1llIl("\210\44\31\238\2\65\58\85\169\20\61",108)},{id=lI1I1ll1llIl("\85\140\191\154\114\81\83\40\25\176",204),icon=lIl1lI1I.crosshair,short=lI1I1ll1llIl("\75\142\190\52",230),flag=lI1I1ll1llIl("\200\255\72\213\106\60\153\167\185",151)},{id=lI1I1ll1llIl("\152\155\232\112\213\240\98\65\94\189\211\226\131\88",247),icon=lIl1lI1I[lI1I1ll1llIl("\182\194\46\218\191\112\91",18)],short=lI1I1ll1llIl("\246\120",191),flag=lI1I1ll1llIl("\17\60\159\151\37",181)},{id=lI1I1ll1llIl("\223\198\65\131\26\111\198\163\163\100\24",167),icon=lIl1lI1I.walk,short=lI1I1ll1llIl("\45\154\191\126",4),flag=lI1I1ll1llIl("\170\200\135\168\83\239\208",48)},{id=lI1I1ll1llIl("\35\219\110\84\211\199\1\132\58\172\23",195),icon=lIl1lI1I[lI1I1ll1llIl("\252\151\97\33\119\201\165",43)],short=lI1I1ll1llIl("\80\228\44\232",116),hold=function(l11IllII) 








lll11111I1(l11IllII) end},{id=lI1I1ll1llIl("\206\180\220\11\166\229\116\90\203\58",1),icon=lIl1lI1I.download,short=lI1I1ll1llIl("\213\37\0\57",76),press=function() 


l1111IlI() end},{id=lI1I1ll1llIl("\147\125\26\94\42\92\181\158\90\115",223),icon=lIl1lI1I.upload,short=lI1I1ll1llIl("\26\219\231\232",156),press=function() 


ll111ll1l() end},{id=lI1I1ll1llIl("\14\143\47\65\166",217),icon=lIl1lI1I.gauge,short=lI1I1ll1llIl("\104\19\59\146\171",242),flag=lI1I1ll1llIl("\209\88\54\120\5\211\87",191)},{id=lI1I1ll1llIl("\208\58\135\176\125\38\189\46\214\194\43\17\26",35),icon=lIl1lI1I[lI1I1ll1llIl("\101\140\179\138\116\30\81\52\87\174\131",204)],short=lI1I1ll1llIl("\28\193\235\252",156),flag=lI1I1ll1llIl("\124\210\180\98\95\93\170",10)},{id=lI1I1ll1llIl("\225\20\49\179\31\182\211\39\26\236",70),icon=lIl1lI1I.sun,short=lI1I1ll1llIl("\131\216\162\80\233",81),flag=lI1I1ll1llIl("\252\205\202\64\53\107\4\199\93\121",173)},{id=lI1I1ll1llIl("\119\93\116\44\129\224\131\252",252),icon=lIl1lI1I.cloud,short=lI1I1ll1llIl("\71\49\220",171),flag=lI1I1ll1llIl("\139\34\49\210\216\95\202",148)},{id=lI1I1ll1llIl("\91\206\231\58\169\116\240\84\61",100),icon=lIl1lI1I[lI1I1ll1llIl("\0\153\27\191\57\145\236\237\41\81\19",104)],short=lI1I1ll1llIl("\156\42\158\235",89),flag=lI1I1ll1llIl("\84\233\134\103\29\49\214\174",42)},{id=lI1I1ll1llIl("\12\65\143\55\15\229\192",130),icon=lIl1lI1I.anchor,short=lI1I1ll1llIl("\193\11\222\226",51),flag=lI1I1ll1llIl("\57\91\22\15\194\111\94",176)},{id=lI1I1ll1llIl("\164\217\182\87\58\99\166\220\152\232\91\229",250),icon=lIl1lI1I.pointer,short=lI1I1ll1llIl("\129\68\58\126\10",223),flag=lI1I1ll1llIl("\67\221\167\242\162\112\208\242\48",63)},{id=lI1I1ll1llIl("\2\16\237\153\220\27\155\48\19\212",94),icon=lIl1lI1I.camera,short=lI1I1ll1llIl("\82\64\189\233\172",14),flag=lI1I1ll1llIl("\105\188\14\45\252\130\38\175\19",163)},{id=lI1I1ll1llIl("\82\81\66\201\247\254\140\77\208\173\10\58",45),icon=lIl1lI1I[lI1I1ll1llIl("\66\152\184\114\146\34\92",198)],short=lI1I1ll1llIl("\1\205\149\172",243),flag=lI1I1ll1llIl("\81\157\37\28\230\198",131)},{id=lI1I1ll1llIl("\50\57\151\26\173\217\212\232\247",87),icon=lIl1lI1I[lI1I1ll1llIl("\94\32\235\85\50\81",226)],short=lI1I1ll1llIl("\95\70\168\149\153",187),flag=lI1I1ll1llIl("\143\246\24\5\9\233\137\217\92",75)},{id=lI1I1ll1llIl("\54\148\253\0\51\195\202\209",120),icon=lIl1lI1I.heart,short=lI1I1ll1llIl("\24\78\49",193),flag=lI1I1ll1llIl("\82\243\150\69\37\52\223",42)},{id=lI1I1ll1llIl("\122\234\237\44\26",84),icon=lIl1lI1I[lI1I1ll1llIl("\6\37\246\214\41\179\79\127\130\141\149\119",165)],short=lI1I1ll1llIl("\122\202\205\12\58",84),press=function() 













if lI1Il11Il1 then 
lI1Il11Il1() end end},{id=lI1I1ll1llIl("\56\143\252\77\126\233\253\228",120),icon=lIl1lI1I.search,short=lI1I1ll1llIl("\222\228\17",183),flag=lI1I1ll1llIl("\108\183\97\102\141",179)},{id=lI1I1ll1llIl("\175\137\240\175\206\124\139\180\107\91\160\42",255),icon=lIl1lI1I[lI1I1ll1llIl("\148\253\30\9\27\244",75)],short=lI1I1ll1llIl("\216\125\17\250\229",138),flag=lI1I1ll1llIl("\111\169\208\143\238\108\245\208\2",31)},{id=lI1I1ll1llIl("\117\137\231\19\122\104\226\154\215\167\215",58),icon=lIl1lI1I.eye,short=lI1I1ll1llIl("\217\1\212\226",51),hold=function(lI11IIl1Il11I) 





if l1II11lIII1l then 
l1II11lIII1l(lI11IIl1Il11I) end end},{id=lI1I1ll1llIl("\32\106\139\137\128\101",203),icon=lIl1lI1I.snowflake,short=lI1I1ll1llIl("\33\243\216\90\231\65",134),flag=lI1I1ll1llIl("\108\58\51\217\189\204",61)},{id=lI1I1ll1llIl("\113\59\117\54\230\3\120\76\108\238\123\209",208),icon=lIl1lI1I[lI1I1ll1llIl("\236\134\195\94\134\38\86\238\214",112)],short=lI1I1ll1llIl("\192\131\231\17\169",17),flag=lI1I1ll1llIl("\253\202\32\68\7",158)},{id=lI1I1ll1llIl("\2\203\227\222\42\84\95\109\207\118\67",140),icon=lIl1lI1I[lI1I1ll1llIl("\108\253\72\59\229\141\219\36",137)],short=lI1I1ll1llIl("\100\130\107\81\90",251),flag=lI1I1ll1llIl("\77\139\4\43\239\218\115\174\11\104",147)},{id=lI1I1ll1llIl("\105\38\224\73\102\9\109\248\117",226),icon=lIl1lI1I[lI1I1ll1llIl("\48\45\194\152\194\191",78)],short=lI1I1ll1llIl("\191\126\125",22),flag=lI1I1ll1llIl("\80\176\204\253",47)},{id=lI1I1ll1llIl("\194\209\38\7\144",85),icon=lIl1lI1I.feather,short=lI1I1ll1llIl("\137\245\174\203\7",32),flag=lI1I1ll1llIl("\78\136\24\45\230",147)},{id=lI1I1ll1llIl("\30\229\189\133\3\124\245\82\235\154",243),icon=lIl1lI1I.mountain,short=lI1I1ll1llIl("\25\52\47\33\85",109),flag=lI1I1ll1llIl("\221\106\111\169\186\31\136\197\164",212)},{id=lI1I1ll1llIl("\21\41\222\150\131\164\104\143\16\192\233\122\207",78),icon=lIl1lI1I.waves,short=lI1I1ll1llIl("\85\137\231\184\211",31),flag=lI1I1ll1llIl("\98\76\139\182\23\160\35\80\161",197)},{id=lI1I1ll1llIl("\149\83\127\81\230\216\145\167\91\242\193",12),icon=lIl1lI1I.wind,short=lI1I1ll1llIl("\204\150\252\37",1),flag=lI1I1ll1llIl("\248\208\88\206",167)},{id=lI1I1ll1llIl("\242\91\192\126",168),icon=lIl1lI1I.loader,short=lI1I1ll1llIl("\33\200\170\3",111),flag=lI1I1ll1llIl("\229\36\15\2",92)},{id=lI1I1ll1llIl("\3\38\198\148\142\173\106\198\9\198",78),icon=lIl1lI1I.shield,short=lI1I1ll1llIl("\102\221\180\77",42),flag=lI1I1ll1llIl("\200\10\133\160\69\83\208\53\129",19)},{id=lI1I1ll1llIl("\219\48\227\123\232\70\4",118),icon=lIl1lI1I.flashlight,short=lI1I1ll1llIl("\25\44\242\195",133),flag=lI1I1ll1llIl("\70\234\237\49\28\129\15",84)},{id=lI1I1ll1llIl("\166\119\146\160\183\244\33\145\247\103\36\170\58",254),icon=lIl1lI1I.compass,short=lI1I1ll1llIl("\0\142\42",201),flag=lI1I1ll1llIl("\78\244\195\49\6\148\31",68)},{id=lI1I1ll1llIl("\150\56\77\168\141\129\158\246\179",218),icon=lIl1lI1I.timer,short=lI1I1ll1llIl("\38\209\47\72",126),flag=lI1I1ll1llIl("\102\89\144\163\18\150\54\95\162",197)},{id=lI1I1ll1llIl("\63\118\162\2\47\134\183\35\229\56\77\183\150",162),icon=lIl1lI1I.wand,short=lI1I1ll1llIl("\22\7\253\177",78),flag=lI1I1ll1llIl("\209\28\86\151\181\172",186)},{id=lI1I1ll1llIl("\163\198\45\8\31\243\112",91),icon=lIl1lI1I.move,short=lI1I1ll1llIl("\208\243\28\55\160\36\153",85),press=function() 

















local lI11111I=l1lI11Il111ll();
if lI11111I then 
lI11111I.AssemblyLinearVelocity=Vector3.zero;
lI11111I.CFrame=lI11111I.CFrame + Vector3.new(0,6,0) end end},{id=lI1I1ll1llIl("\164\17\53\60\215\182\193",60),icon=lIl1lI1I[lI1I1ll1llIl("\116\29\232\190\191\83\35\56\58\227",171)],short=lI1I1ll1llIl("\28\124\52\74\150",160),press=function() 



local l1lllIl1IlIlI=l11l1IlI1I();
if l1lllIl1IlIlI then 
l1lllIl1IlIlI.Health=0 end end},{id=lI1I1ll1llIl("\5\244\167\32\164\26",182),icon=lIl1lI1I[lI1I1ll1llIl("\106\139\177\209\111\31",204)],short=lI1I1ll1llIl("\104\93\76\131\254\183",13),press=function() 



lIl11Il111:Teleport(game.PlaceId,ll1lI1IIII1) end},{id=lI1I1ll1llIl("\66\76\137\182",197),icon=lIl1lI1I.hand,short=lI1I1ll1llIl("\77\121\112\233",45),press=function() 


if lIllIllIllll1 then 
lIllIllIllll1(lI1I1ll1llIl("\229\57\85\104",175)) end end},{id=lI1I1ll1llIl("\21\186\23\163\219",88),icon=lIl1lI1I.music,short=lI1I1ll1llIl("\217\126\196\167\71",25),press=function() 



if lIllIllIllll1 then 
lIllIllIllll1(lI1I1ll1llIl("\161\188\1\32\176",53)) end end}};



local l1lI11I1I={};
for lIlI1I11l,l111I11llll in ipairs(l11I1111) do 
l1lI11I1I[l111I11llll.id]=l111I11llll end;

local l11Il1ll={lI1I1ll1llIl("\124\247\202",68),lI1I1ll1llIl("\247\27\162\149\90\95",3),lI1I1ll1llIl("\72\11\66\42\225\178\134",224),lI1I1ll1llIl("\152\161\106\135\239\204\247\100\234\98",98),lI1I1ll1llIl("\69\136\191\159\109\81\75\34\22\190\131\90\91\215",204),lI1I1ll1llIl("\83\189\218\158\234\28\234\208\13\50",31),lI1I1ll1llIl("\171\46\26\214\194\3\221\119\23\144",132)};
local lIlI1I1l1llI={};
for lII1Il1IlI,lIlI11lI1II in ipairs(((type(l11llIIl1l.items) == lI1I1ll1llIl("\50\197\244\208\35",140)) and l11llIIl1l.items) or l11Il1ll) do 
if l1lI11I1I[lIlI11lI1II] then 
table.insert(lIlI1I1l1llI,lIlI11lI1II) end end;


local l1lIl111=tonumber(l11llIIl1l.maxSlots) or 10;
local l111IlIIl1={Small=40,Normal=48,Large=58};
local lll1IIIII11II,lllII1lI11,l11IlI11l1l11=8,7,22;
local lIlll1I11Il1=Color3.new(1,1,1);


local l1Il1Ill1l1=lllII1lI1I1I(lI1I1ll1llIl("\27\141\43\73\167",217),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=l111II11I.Gui});
lI11ll1lIIlII(l1Il1Ill1l1,lI1I1ll1llIl("\143\46\153\255\53\18\1\225\113\37\118\135\33\42\245\136",73),lI1I1ll1llIl("\228\185\77\71\93\178\196\128\151\80",11));
local lllIll11I11=lIlll1ll1l1I1(l1Il1Ill1l1,31);
local lI1l1111II=lllII1lI1I1I(lI1I1ll1llIl("\0\74\175\97\127",235),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlll1I11Il1,BackgroundTransparency=0,Parent=l1Il1Ill1l1});
lIlll1ll1l1I1(lI1l1111II,31);
lllII1lI1I1I(lI1I1ll1llIl("\147\109\81\78\167\213\150\226\84\239",12),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lI1l1111II});




local lIII11I11ll1=lllII1lI1I1I(lI1I1ll1llIl("\51\205\229\168\84\62\116\2",172),{Color=lIlll1I11Il1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1Il1Ill1l1});
lllII1lI1I1I(lI1I1ll1llIl("\242\40\26\173\28\160\211\37\28\236",70),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=lIII11I11ll1});






local llIl11ll11I1=lllII1lI1I1I(lI1I1ll1llIl("\134\93\59\89\19\249\93\149\68\105",207),{Size=UDim2.new(1,0,0,l11IlI11l1l11),Text=lI1I1ll1llIl("",4),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=l1Il1Ill1l1});
local ll1l1l1l11l=lllII1lI1I1I(lI1I1ll1llIl("\3\15\238\206\80",149),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lIlll1I11Il1,BackgroundTransparency=0.55,ZIndex=4,Parent=llIl11ll11I1});
lIlll1ll1l1I1(ll1l1l1l11l,2);
local l1IlIlllI=lllII1lI1I1I(lI1I1ll1llIl("\147\22\50\242\172\15\176\26\115\184",164),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lIl1lI1I.menu,ImageColor3=lIlll1I11Il1,Visible=false,ZIndex=4,Parent=llIl11ll11I1});

local llI1lI111l1=lllII1lI1I1I(lI1I1ll1llIl("\76\34\71\135\33\41\238\213\90\153\24\101\143\181",129),{Position=UDim2.new(0,0,0,l11IlI11l1l11),Size=UDim2.new(1,0,1,- l11IlI11l1l11),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=l1Il1Ill1l1});










local l1II1I1II1ll=lllII1lI1I1I(lI1I1ll1llIl("\127\194\207\44\10\135\45\73\63\203\227\200",84),{Padding=UDim.new(0,lllII1lI11),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=llI1lI111l1});
local l1I11III1=lllII1lI1I1I(lI1I1ll1llIl("\95\226\51\196\253\119\232\102\1",116),{PaddingBottom=UDim.new(0,lllII1lI11),Parent=llI1lI111l1});

local lIII1IlII1=l11llIIl1l.folded == true;
local l1l111lIII1I={};
local ll1lIIllIll11,lllI1Ill111=62,200;

local function lIIlII11IlIl() 
local lI1l1IIlIIl11=workspace.CurrentCamera;
local l1IIII1ll=(lI1l1IIlIIl11 and lI1l1IIlIIl11.ViewportSize) or Vector2.new(800,600);
local l111lI1I,lllllI111lll1=l11lI1IIIllI1:GetGuiInset();
return l1IIII1ll,l111lI1I,lllllI111lll1 end;

local function ll1I11I1I(lllI1lIlI,l1I1l1lll11I) 
local llIII1l11Il11,llII11lIl11=lIIlII11IlIl();
local llIl1l1l,lI1lllIl11l=lll1IIIII11II,math.max(lll1IIIII11II,llII11lIl11.Y * 0.5);
lllI1lIlI=math.clamp(lllI1lIlI,llIl1l1l,math.max(llIl1l1l,(llIII1l11Il11.X - ll1lIIllIll11) - lll1IIIII11II));
l1I1l1lll11I=math.clamp(l1I1l1lll11I,lI1lllIl11l,math.max(lI1lllIl11l,(llIII1l11Il11.Y - lllI1Ill111) - lll1IIIII11II));
return lllI1lIlI,l1I1l1lll11I end;

local function l11IlI1l() 
local l1lIl1l11lll1=lIIlII11IlIl();
l111II11I:WriteJSON(lII1lI1IIll11,{fx=l1Il1Ill1l1.Position.X.Offset / l1lIl1l11lll1.X,fy=l1Il1Ill1l1.Position.Y.Offset / l1lIl1l11lll1.Y,folded=lIII1IlII1,items=lIlI1I1l1llI,maxSlots=l1lIl111}) end;

local function llIIII1l1ll(lI1lIIlIIl) 
local lIl111lI,lIlIlIIIlIl=ll1I11I1I(l1Il1Ill1l1.Position.X.Offset,l1Il1Ill1l1.Position.Y.Offset);
if lI1lIIlIIl then 
l1Il1Ill1l1.Position=UDim2.new(0,lIl111lI,0,lIlIlIIIlIl) else 

l111II11I.Tween(l1Il1Ill1l1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lIl111lI,0,lIlIlIIIlIl)}) end end;



local function l1Il1l1I1Il(llII1I1IIl) 
local l1l1IIlI,lll1IlII,lI1III1II1Il1=lIIlII11IlIl();
local lllllllIlI=l111IlIIl1[lll1l11Il1ll1.dockSize or lI1I1ll1llIl("\200\11\36\17\231\157",76)] or 48;
local l1l1l11l=lll1l11Il1ll1.dockLabels ~= false;
local lIIlIll1lI1=lllllllIlI + ((l1l1l11l and 13) or 0);
local l11l1llI11II=lll1l11Il1ll1.dockLayout == lI1I1ll1llIl("\66\196\17\204\227\124\239\124\7\232",116);
local lll1I1Ill=0;
for ll1Ill1IIl,lIII1lII in ipairs(l1l111lIII1I) do 
if lIII1lII.holder.Visible then 
lll1I1Ill=lll1I1Ill + 1 end;

lIII1lII.holder.Size=UDim2.new(0,lllllllIlI,0,lIIlIll1lI1);
lIII1lII.circle.Size=UDim2.new(0,lllllllIlI,0,lllllllIlI);
lIII1lII.circleCorner.CornerRadius=UDim.new(0.5,0);
lIII1lII.fillCorner.CornerRadius=UDim.new(0.5,0);
lIII1lII.icon.Size=UDim2.new(0,math.floor(lllllllIlI * 0.46),0,math.floor(lllllllIlI * 0.46));
lIII1lII.name.Visible=l1l1l11l end;

l1II1I1II1ll.FillDirection=(l11l1llI11II and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l1II1I1II1ll.VerticalAlignment=(l11l1llI11II and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
llI1lI111l1.ScrollingDirection=(l11l1llI11II and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local llllll111I1l1=lllllllIlI + (lllII1lI11 * 2);
local lI1III11l,l1I11lll;
if lIII1IlII1 or (lll1I1Ill == 0) then 
llI1lI111l1.Visible,ll1l1l1l11l.Visible,l1IlIlllI.Visible=false,false,true;
llIl11ll11I1.Size=UDim2.new(1,0,1,0);
lI1III11l,l1I11lll=48,48;
lllIll11I11.CornerRadius=UDim.new(0,24) else 

llI1lI111l1.Visible,ll1l1l1l11l.Visible,l1IlIlllI.Visible=true,true,false;
if l11l1llI11II then 
local l1llI11IIl=((lll1I1Ill * lllllllIlI) + ((lll1I1Ill - 1) * lllII1lI11)) + (lllII1lI11 * 2);
local lII111Il=((l1l1IIlI.X - lll1IlII.X) - lI1III1II1Il1.X) - (lll1IIIII11II * 2);
lI1III11l=math.min(l1llI11IIl,lII111Il);
l1I11lll=(l11IlI11l1l11 + lIIlIll1lI1) + lllII1lI11;
llI1lI111l1.CanvasSize=UDim2.new(0,l1llI11IIl,0,0);
l1I11III1.PaddingLeft,l1I11III1.PaddingRight,l1I11III1.PaddingBottom=UDim.new(0,lllII1lI11),UDim.new(0,lllII1lI11),UDim.new(0,0) else 

local l1lIII1lllIII=((lll1I1Ill * lIIlIll1lI1) + ((lll1I1Ill - 1) * lllII1lI11)) + lllII1lI11;
local l1I1l1l111Ill=(((l1l1IIlI.Y - lll1IlII.Y) - lI1III1II1Il1.Y) - (lll1IIIII11II * 2)) - l11IlI11l1l11;
lI1III11l=llllll111I1l1;
l1I11lll=l11IlI11l1l11 + math.min(l1lIII1lllIII,l1I1l1l111Ill);
llI1lI111l1.CanvasSize=UDim2.new(0,0,0,l1lIII1lllIII);
l1I11III1.PaddingLeft,l1I11III1.PaddingRight,l1I11III1.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,lllII1lI11) end;

llIl11ll11I1.Size=UDim2.new(1,0,0,l11IlI11l1l11);
lllIll11I11.CornerRadius=UDim.new(0,math.floor(llllll111I1l1 / 2)) end;

lI1l1111II:FindFirstChildOfClass(lI1I1ll1llIl("\231\17\96\98\3\194\108\115",175)).CornerRadius=lllIll11I11.CornerRadius;
ll1lIIllIll11,lllI1Ill111=lI1III11l,l1I11lll;
l1Il1Ill1l1.BackgroundTransparency=1 - ((lll1l11Il1ll1.dockOpacity or 55) / 100);
if llII1I1IIl then 
l1Il1Ill1l1.Size=UDim2.new(0,lI1III11l,0,l1I11lll) else 

l111II11I.Tween(l1Il1Ill1l1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lI1III11l,0,l1I11lll)}) end;

llIIII1l1ll(llII1I1IIl) end;



local function lII1lIl11lI11(ll1I1Il1I11I1,ll1llIIIIII) 
local l1l1ll11I=lllII1lI1I1I(lI1I1ll1llIl("\35\94\35\213\255",122),{BackgroundTransparency=1,LayoutOrder=ll1llIIIIII,Parent=llI1lI111l1});
local lIIl1111I=lllII1lI1I1I(lI1I1ll1llIl("\58\124\63\91\160\6\63\233\222\85",128),{Text=lI1I1ll1llIl("",43),AutoButtonColor=false,BackgroundColor3=lIlll1I11Il1,BackgroundTransparency=0.9,Parent=l1l1ll11I});
local ll11IlIIIl=lIlll1ll1l1I1(lIIl1111I,24);
lllII1lI1I1I(lI1I1ll1llIl("\92\141\66\93\145\176\50\158",179),{Color=lIlll1I11Il1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIl1111I});
local l1111Il1I1ll1=lllII1lI1I1I(lI1I1ll1llIl("\64\10\239\161\191",171),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlll1I11Il1,BackgroundTransparency=1,Parent=lIIl1111I});
local l1I1IlllIl=lIlll1ll1l1I1(l1111Il1I1ll1,24);
l111II11I.AccentGradient(l1111Il1I1ll1,45);
local l11l1I1I1II=lllII1lI1I1I(lI1I1ll1llIl("\12\16\238\196\80\235\115\110\159\180",149),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=ll1I1Il1I11I1.icon or lI1I1ll1llIl("",98),ImageColor3=lIlll1I11Il1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIIl1111I});
local llIl1lllllI1=lllII1lI1I1I(lI1I1ll1llIl("\91\52\93\172\49\52\245\174\33",145),{BackgroundTransparency=1,Text=ll1I1Il1I11I1.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lIlll1I11Il1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1l1ll11I});
local lIllII1l1=lllII1lI1I1I(lI1I1ll1llIl("\208\244\28\0\148\11\183",85),{Parent=lIIl1111I});
lIIl1111I.InputBegan:Connect(function(lIl1IIIl1lI1) 
if (lIl1IIIl1lI1.UserInputType ~= Enum.UserInputType.Touch) and (lIl1IIIl1lI1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111II11I.Tween(lIllII1l1,TweenInfo.new(0.08),{Scale=0.88});
if ll1I1Il1I11I1.flag and lllIIlllIIlIl[ll1I1Il1I11I1.flag] then 
lllIIlllIIlIl[ll1I1Il1I11I1.flag]:Set(not lllIIlllIIlIl[ll1I1Il1I11I1.flag].Value) elseif ll1I1Il1I11I1.press then 

ll1I1Il1I11I1.press() elseif ll1I1Il1I11I1.hold then 

ll1I1Il1I11I1.hold(true) end end);


lIIl1111I.InputEnded:Connect(function(lIllIllI11) 
if (lIllIllI11.UserInputType ~= Enum.UserInputType.Touch) and (lIllIllI11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l111II11I.Tween(lIllII1l1,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if ll1I1Il1I11I1.hold then 
ll1I1Il1I11I1.hold(false) end end);


local l11ll11ll1={id=ll1I1Il1I11I1.id,item=ll1I1Il1I11I1,holder=l1l1ll11I,circle=lIIl1111I,circleCorner=ll11IlIIIl,fill=l1111Il1I1ll1,fillCorner=l1I1IlllIl,icon=l11l1I1I1II,name=llIl1lllllI1,on=nil};
table.insert(l1l111lIII1I,l11ll11ll1);
return l11ll11ll1 end;

for lllI1lI1Il1,l1ll11ll in ipairs(l11I1111) do 
lII1lIl11lI11(l1ll11ll,lllI1lI1Il1) end;


local function lI11IIlI() 
local lll1Ill1I1I1I={};
for l11IIlIIl,lIl1lII1IIIIl in ipairs(lIlI1I1l1llI) do 
lll1Ill1I1I1I[lIl1lII1IIIIl]=l11IIlIIl end;

for lIlI11l1,ll1lIl11llll in ipairs(l1l111lIII1I) do 
ll1lIl11llll.holder.Visible=lll1Ill1I1I1I[ll1lIl11llll.id] ~= nil;
ll1lIl11llll.holder.LayoutOrder=lll1Ill1I1I1I[ll1lIl11llll.id] or 999 end;

l1Il1l1I1Il(false) end;



local l1l1lI1Il1II,llIII1l11,ll1llIIIlI,l11lllll1IIl,l1IlIII1I;
llIl11ll11I1.InputBegan:Connect(function(l1I1I1lll) 
if (l1I1I1lll.UserInputType ~= Enum.UserInputType.Touch) and (l1I1I1lll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1l1lI1Il1II,l11lllll1IIl=l1I1I1lll,false;
llIII1l11=Vector2.new(l1I1I1lll.Position.X,l1I1I1lll.Position.Y);
ll1llIIIlI=Vector2.new(l1Il1Ill1l1.Position.X.Offset,l1Il1Ill1l1.Position.Y.Offset);
l1IlIII1I=ll1llIIIlI end);

lIl11lIIl(l1IIl1lll1l.InputChanged:Connect(function(lll1I1I1I) 
if not l1l1lI1Il1II then 
return  end;

if (lll1I1I1I == l1l1lI1Il1II) or ((l1l1lI1Il1II.UserInputType == Enum.UserInputType.MouseButton1) and (lll1I1I1I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lllIll1I11II=Vector2.new(lll1I1I1I.Position.X,lll1I1I1I.Position.Y) - llIII1l11;
if (lllIll1I11II.Magnitude > 6) and (not lll1l11Il1ll1.dockLocked) then 
l11lllll1IIl=true end;

if l11lllll1IIl then 
l1IlIII1I=Vector2.new(ll1I11I1I(ll1llIIIlI.X + lllIll1I11II.X,ll1llIIIlI.Y + lllIll1I11II.Y)) end end end));



lIl11lIIl(l1IIl1lll1l.InputEnded:Connect(function(l1ll1lIl) 
if (not l1l1lI1Il1II) or ((l1ll1lIl ~= l1l1lI1Il1II) and (l1ll1lIl.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1l1lI1Il1II=nil;
if l11lllll1IIl then 
llIIII1l1ll(false);
l11IlI1l() else 

lIII1IlII1=not lIII1IlII1;
l1Il1l1I1Il(false);
task.delay(0.3,l11IlI1l) end end));


lIl11lIIl(lII1llIIIIlI.RenderStepped:Connect(function(l1l1l11Il1) 
if (l1l1lI1Il1II and l11lllll1IIl) and l1IlIII1I then 
local lIIIl1l1ll111=Vector2.new(l1Il1Ill1l1.Position.X.Offset,l1Il1Ill1l1.Position.Y.Offset);
local l1IIll1lI1=lIIIl1l1ll111:Lerp(l1IlIII1I,math.min(l1l1l11Il1 * 22,1));
l1Il1Ill1l1.Position=UDim2.new(0,l1IIll1lI1.X,0,l1IIll1lI1.Y) end end));




task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if l1Il1Ill1l1.Visible and (not lIII1IlII1) then 
for ll1IIl1l11llI,lIlIlI11 in ipairs(l1l111lIII1I) do 
if lIlIlI11.holder.Visible and lIlIlI11.item.flag then 
local ll1lIl1Ill11=lll1l11Il1ll1[lIlIlI11.item.flag] == true;
if lIlIlI11.on ~= ll1lIl1Ill11 then 
lIlIlI11.on=ll1lIl1Ill11;
l111II11I.Tween(lIlIlI11.fill,nil,{BackgroundTransparency=(ll1lIl1Ill11 and 0) or 1});
l111II11I.Tween(lIlIlI11.icon,nil,{ImageColor3=(ll1lIl1Ill11 and l111II11I.Theme.OnAccent) or lIlll1I11Il1}) end end end end;




task.wait(0.15) end end);



local function lII1I11I11I1() 
local lI1l11IlIlI=workspace.CurrentCamera;
if lI1l11IlIlI then 
lIl11lIIl(lI1l11IlIlI:GetPropertyChangedSignal(lI1I1ll1llIl("\83\84\170\148\5\136\32\184\105\113\124\169",213)):Connect(function() 
l1Il1l1I1Il(true) end)) end end;



lII1I11I11I1();
lIl11lIIl(workspace:GetPropertyChangedSignal(lI1I1ll1llIl("\186\65\243\203\22\1\157\40\183\37\219\238\235",67)):Connect(lII1I11I11I1));

local l1ll1II1l=l1III111lII1:Section(lI1I1ll1llIl("\187\62\42\230\210\19\192\11\101\129\165\143\38\21\80\36\17",148));
l1ll1II1l:Toggle({Name=lI1I1ll1llIl("\187\62\42\230\210\19\192\11\101\129\165\143\38\21\80\36\17",148),Description=lI1I1ll1llIl("\190\88\224\202\0\79\139\30\162\60\209\242\249\80\84\11\41\183\114\91\134\186\55\213\102\124\188\109\125\192\255\189\252\116\137\184\125\43\165\46\214\220\49\92\7\255\109\32\5\196\5\40\243\159\80\175\70\108\129\204\156\111\7\81",67),Flag=lI1I1ll1llIl("\233\96\217\191",9),Default=lIIIlllIl1l,Callback=function(lllll1I1I1l11) 





l1Il1Ill1l1.Visible=lllll1I1I1l11;
if lllll1I1I1l11 then 
l1Il1l1I1Il(true) end end});




local llIIIIII1ll1=l1ll1II1l:Custom();
l1IlIll1I(llIIIIII1ll1,6);
local ll1lI1IlIIIIl;
local function l1II1I1IIIl(l1Illl11l1,llII1l1Il1l11,l1IIl1llI1lI) 
local l1l1Il1I=lllII1lI1I1I(lI1I1ll1llIl("\32\246\215\177\67",172),{Size=UDim2.new(1,0,0,44),LayoutOrder=llII1l1Il1l11,Parent=llIIIIII1ll1});
lI11ll1lIIlII(l1l1Il1I,lI1I1ll1llIl("\45\80\38\19\186\135\88\94\195\75\217\155\30\47\60\135",241),lI1I1ll1llIl("\194\201\66\198\26",167));
lIlll1ll1l1I1(l1l1Il1I,12);
l111II11I.Stroke(l1l1Il1I);
local l1l11I111=lllII1lI1I1I(lI1I1ll1llIl("\102\28\100\223\120\121\150\137\8\131",177),{BackgroundTransparency=1,Image=l1Illl11l1.icon or lI1I1ll1llIl("",199),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l1l1Il1I});
lI11ll1lIIlII(l1l11I111,lI1I1ll1llIl("\172\176\14\36\176\4\157\192\53\10\85",53),lI1I1ll1llIl("\195\235\17\88\13\127",142));
lI11I11IlllI({Parent=l1l1Il1I,Text=l1Illl11l1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# l1IIl1llI1lI) * 40),1,0)});
for lI1I11lII,l11llIll111 in ipairs(l1IIl1llI1lI) do 
local llll1l1l1l=lllII1lI1I1I(lI1I1ll1llIl("\113\137\250\12\24\53\254\129\212\173",58),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# l1IIl1llI1lI) - lI1I11lII) * 38),0.5,0),Text=lI1I1ll1llIl("",31),AutoButtonColor=false,Parent=l1l1Il1I});
lI11ll1lIIlII(llll1l1l1l,lI1I1ll1llIl("\180\21\37\39\209\179\192\162\100\207\32\202\245\124\243\59",60),(l11llIll111.accent and lI1I1ll1llIl("\26\64\189\18\33\237",146)) or lI1I1ll1llIl("\41\45\52\234\150\218\168",77));
lIlll1ll1l1I1(llll1l1l1l,10);
local l1I1111l=lllII1lI1I1I(lI1I1ll1llIl("\27\21\227\138\214\119\151\61\18\221",94),{BackgroundTransparency=1,Image=l11llIll111.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llll1l1l1l});
lI11ll1lIIlII(l1I1111l,lI1I1ll1llIl("\184\22\120\199\187\111\65\88\177\219\196",248),(l11llIll111.accent and lI1I1ll1llIl("\24\255\140\44\174\17\68\164",182)) or lI1I1ll1llIl("\213\17\52\40\227\137\203",76));
local llIll11l11=lllII1lI1I1I(lI1I1ll1llIl("\46\74\237\116\78\149\176",178),{Parent=llll1l1l1l});
llll1l1l1l.MouseButton1Click:Connect(function() 
l111II11I.Press(llIll11l11);
l11llIll111.fn() end) end end;



local function lIlIII1I() 
lI11IIlI();
l11IlI1l();
ll1lI1IlIIIIl() end;

function ll1lI1IlIIIIl() 
for llIlIl1Il,lIIll111lIl in ipairs(llIIIIII1ll1:GetChildren()) do 
if lIIll111lIl:IsA(lI1I1ll1llIl("\157\14\58\218\171\41\180\27\98",164)) then 
lIIll111lIl:Destroy() end end;


lI11I11IlllI({Parent=llIIIIII1ll1,Text=string.format(lI1I1ll1llIl("\79\155\179\190\54\37\128\244\33\235\227\199\142\147\1\205\226\68\121\92\163\149\159\148\182\20\39\230",220),# lIlI1I1l1llI,l1lIl111),Font=Enum.Font.GothamBold,TextSize=10,Color=lI1I1ll1llIl("\232\25\118\157\190",186),Size=UDim2.new(1,0,0,18),Order=0});
for lII1lllI1I1I,l1lIIlIlIlIlI in ipairs(lIlI1I1l1llI) do 
l1II1I1IIIl(l1lI11I1I[l1lIIlIlIlIlI],lII1lllI1I1I,{{icon=lIl1lI1I[lI1I1ll1llIl("\18\147\252\86\44\195\192\153\43\89",120)],fn=function() 

if lII1lllI1I1I > 1 then 
lIlI1I1l1llI[lII1lllI1I1I],lIlI1I1l1llI[lII1lllI1I1I - 1]=lIlI1I1l1llI[lII1lllI1I1I - 1],lIlI1I1l1llI[lII1lllI1I1I];
lIlIII1I() end end},{icon=lIl1lI1I[lI1I1ll1llIl("\230\100\7\238\200\207\68\120\127\12\233\89",154)],fn=function() 



if lII1lllI1I1I < (# lIlI1I1l1llI) then 
lIlI1I1l1llI[lII1lllI1I1I],lIlI1I1l1llI[lII1lllI1I1I + 1]=lIlI1I1l1llI[lII1lllI1I1I + 1],lIlI1I1l1llI[lII1lllI1I1I];
lIlIII1I() end end},{icon=lIl1lI1I.x,fn=function() 



table.remove(lIlI1I1l1llI,lII1lllI1I1I);
lIlIII1I() end}}) end;



lI11I11IlllI({Parent=llIIIIII1ll1,Text=(((# lIlI1I1l1llI) >= l1lIl111) and lI1I1ll1llIl("\41\160\25\127\18\73\93\212\249\180\217\4\205\133\165\236\253\95\152\225\15\63\200\33\47\30\107\157\93\26\197\235\31\142\51\71\151\192\163\85\199\225\230\36\130\145\84",233)) or lI1I1ll1llIl("\248\48\133\217\103\96\137\111\217\203\53",3),Font=Enum.Font.GothamBold,TextSize=10,Color=lI1I1ll1llIl("\40\89\54\221\254",122),Size=UDim2.new(1,0,0,22),Order=500});
local l1lllIIl={};
for lI1I1I1II11I,ll1I1Ill111l in ipairs(lIlI1I1l1llI) do 
l1lllIIl[ll1I1Ill111l]=true end;

local ll11IIll=0;
for ll1l1Ill11,l1l1IIII1 in ipairs(l11I1111) do 
if not l1lllIIl[l1l1IIII1.id] then 
ll11IIll=ll11IIll + 1;
l1II1I1IIIl(l1l1IIII1,500 + ll11IIll,{{icon=lIl1lI1I.plus,accent=true,fn=function() 

if (# lIlI1I1l1llI) >= l1lIl111 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\121\176\9\111\194\185\141\36\9\68\41\20",185),Content=lI1I1ll1llIl("\64\157\238\130\231\41\201\192\75\37\164\55\186\207\40\84\13\26\51\47\64\181\10\52\187\250\32\171\94\99\186\139\134\107\77",15),Type=lI1I1ll1llIl("\106\222\120\10\235\222\185",153)});
return  end;

table.insert(lIlI1I1l1llI,l1l1IIII1.id);
lIlIII1I() end}}) end end end;





l1ll1II1l:Slider({Name=lI1I1ll1llIl("\102\50\246\7\108\69\106\227\118",226),Flag=lI1I1ll1llIl("\185\16\169\207\15\17\230\55\99\62\81\171",89),Min=4,Max=24,Default=l1lIl111,Callback=function(lI1llI11lII1l) 
l1lIl111=lI1llI11lII1l;
while (# lIlI1I1l1llI) > l1lIl111 do 
table.remove(lIlI1I1l1llI) end;

lIlIII1I() end});

ll1lI1IlIIIIl();
l1ll1II1l:Segmented({Name=lI1I1ll1llIl("\179\192\172\103\216\17",97),Flag=lI1I1ll1llIl("\57\144\41\79\142\145\103\139\250\165",217),Options={lI1I1ll1llIl("\80\129\164\136\111\18\94\43",204),lI1I1ll1llIl("\230\182\245\134\88\220\229\41\16\151",64)},Default=lI1I1ll1llIl("\103\222\43\148\247\15\15\24",56),Callback=function() 
l1Il1l1I1Il(false) end});

l1ll1II1l:Segmented({Name=lI1I1ll1llIl("\52\93\170\136\133\126\187\182\192\30\148",219),Flag=lI1I1ll1llIl("\33\18\236\200\102\206\104\105",149),Options={lI1I1ll1llIl("\245\41\23\240\10",108),lI1I1ll1llIl("\148\151\148\129\246\181",237),lI1I1ll1llIl("\26\245\212\203\51",156)},Default=lI1I1ll1llIl("\213\216\51\190\31\124",183),Callback=function() 
l1Il1l1I1Il(false) end});

l1ll1II1l:Toggle({Name=lI1I1ll1llIl("\110\183\5\115\194\188\159\102\10\93\54",185),Flag=lI1I1ll1llIl("\111\28\205\108\115\168\135\18\137\223",194),Default=true,Callback=function() 
l1Il1l1I1Il(false) end});

l1ll1II1l:Slider({Name=lI1I1ll1llIl("\16\253\172\60\190\84\94\185\140\156",182),Description=lI1I1ll1llIl("\62\247\21\104\33\59\191\12\119\242\161\42\172\6\79\162\194\143\126\252\176\216",126),Flag=lI1I1ll1llIl("\78\71\85\183\232\249\156\83\236\201\54",29),Min=15,Max=95,Default=55,Suffix=lI1I1ll1llIl("\103",95),Callback=function() 
l1Il1l1I1Il(true) end});

l1ll1II1l:Toggle({Name=lI1I1ll1llIl("\110\199\176\246\193\108\214\226\50\3\104\252\80",63),Description=lI1I1ll1llIl("\173\253\184\239\33\195\175\5\36\235\45\159\205\55\94\2\28\118\42\15\128\22\34\243\214\27\189\18\127\139\137\145\122\73\85\198\82\162\152\110\72\207\76\254\250",16),Flag=lI1I1ll1llIl("\83\158\142\4\161\59\169\91\103\108",214)});
l1ll1II1l:Button({Name=lI1I1ll1llIl("\155\97\34\12\215\191\125\212\101\19",115),Description=lI1I1ll1llIl("\132\217\45\231\186\20\100\117\109\188\4\121\225\166\46\163\2\8\187\152\141\117\183\229\220\10\151\166\111\91\220\63",107),Action=lI1I1ll1llIl("\72\93\85\201\163",45),Callback=function() 
lIII1IlII1=false;
local l11II111lIII=lIIlII11IlIl();
l1Il1Ill1l1.Position=UDim2.new(0,l11II111lIII.X,0,l11II111lIII.Y * 0.2);
l1Il1l1I1Il(false);
task.delay(0.35,l11IlI1l) end});


local l1l1lI111=lIIlII11IlIl();
l1Il1Ill1l1.Position=UDim2.new(0,(l11llIIl1l.fx or 1) * l1l1lI111.X,0,(l11llIIl1l.fy or 0.2) * l1l1lI111.Y);
lI11IIlI() end;






do 
local l1llIl1l1=lIl11l1lI1l:Section(lI1I1ll1llIl("\72\255\108\221\206\89\109\116",8));
l1llIl1l1:Input({Name=lI1I1ll1llIl("\136\69\123\89\181",12),Description=lI1I1ll1llIl("\22\2\210\254\68\151\113\25\250\169\164\93\51\76\57\188\5\120\1\100\187\39\209\131\115\86\10\140\180\241\136\83\193\161\127\22\98\240",133),Flag=lI1I1ll1llIl("\151\107\19\131\208\1\172\178",239),Placeholder=lI1I1ll1llIl("\200\232\120\237\34\64\229\220\199\91\39",135)});
l1llIl1l1:Toggle({Name=lI1I1ll1llIl("\91\76\167\192\211\190\101\207",30),Description=lI1I1ll1llIl("\186\85\236\220\1\14\201\4\184\36\199\188\72\199\27\41\104\166\116\69\144\255\52\154\50\91\166\101\116\135\171\186\251\62\132\186\103\60\233\60\159\220\54\92\30\248\126\44\91\196\21\32\240\203\88\181\5\125\192\204\180\101\29\80\203\84\178\145\92\88\218\11\230\228\31\37\47\194\136",67),Flag=lI1I1ll1llIl("\187\218\135\176\92",48),Callback=function(lIIlIl1lIl111) 
if not lIIlIl1lIl111 then 
for lll1ll1lll1ll,llII1111 in pairs(_G.__nocEspLabels or {}) do 
llII1111:Destroy() end;

_G.__nocEspLabels={} end end});


l1llIl1l1:Slider({Name=lI1I1ll1llIl("\83\91\174\252\174\89\8\81\40\234\178\140",187),Flag=lI1I1ll1llIl("\151\107\19\159\208\2\174\164",239),Min=50,Max=5000,Default=800,Increment=50,Suffix=lI1I1ll1llIl("\203\224\58\146\187\26",34)});
l1llIl1l1:ColorPicker({Name=lI1I1ll1llIl("\99\11\254\140\217\47\71\26\11",139),Flag=lI1I1ll1llIl("\183\75\51\110\62\224\70\147",207),Default=Color3.fromRGB(255,214,90)});
local lI1I1ll1Il111={};
_G.__nocEspLabels=lI1I1ll1Il111;
local function l1lIl1lllI(ll1Il11I1) 
local lllII11lI1lll=lllII1lI1I1I(lI1I1ll1llIl("\240\177\78\33\113\52\247\77\115\150\120\230",190),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=ll1Il11I1,Parent=l111II11I.Gui});
local lllIIIIIIl=lllII1lI1I1I(lI1I1ll1llIl("\145\41\90\172\182\129\136\240\183",218),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lllII11lI1lll});
return lllII11lI1lll,lllIIIIIIl end;

task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.espOn then 
local lI1IIII1lll={};
for lI11IlIll1 in string.gmatch(string.lower(lll1l11Il1ll1.espNames or lI1I1ll1llIl("",35)),lI1I1ll1llIl("\65\102\10\241\252",45)) do 
lI11IlIll1=lI11IlIll1:gsub(lI1I1ll1llIl("\69\70\237\28",210),lI1I1ll1llIl("",61)):gsub(lI1I1ll1llIl("\151\43\8\41",175),lI1I1ll1llIl("",162));
if lI11IlIll1 ~= lI1I1ll1llIl("",194) then 
table.insert(lI1IIII1lll,lI11IlIll1) end end;


local lIII1I111Il11=l1lI11Il111ll();
local l1ll1Il11={};
if lIII1I111Il11 and ((# lI1IIII1lll) > 0) then 
local lIlllIlI1=(lllIIlllIIlIl.espColor and lllIIlllIIlIl.espColor:GetColor()) or Color3.new(1,1,0);
local l1I1IlIIIII=0;
for llllIIII1llII,l1Il1lI1I11I in ipairs(workspace:GetDescendants()) do 
if l1I1IlIIIII >= 150 then 
break end;

if (l1Il1lI1I11I:IsA(lI1I1ll1llIl("\39\60\156\166\5\166\0\88",181)) or l1Il1lI1I11I:IsA(lI1I1ll1llIl("\55\180\151\80\69",4))) and (not lllIlllIllI1I:GetPlayerFromCharacter(l1Il1lI1I11I)) then 
local l1II1lII11lll=string.lower(l1Il1lI1I11I.Name);
for lll1111lIII,ll1IlI1II1 in ipairs(lI1IIII1lll) do 
if string.find(l1II1lII11lll,ll1IlI1II1,1,true) then 
local lI111lII1=(l1Il1lI1I11I:IsA(lI1I1ll1llIl("\98\30\97\221\113",177)) and (l1Il1lI1I11I.PrimaryPart or l1Il1lI1I11I:FindFirstChildWhichIsA(lI1I1ll1llIl("\105\50\253\66\79\72\119\227",226)))) or l1Il1lI1I11I;
local ll11lI1II111=lI111lII1 and lI111lII1:FindFirstAncestorOfClass(lI1I1ll1llIl("\134\136\21\134\194",231));
if lI111lII1 and (not (ll11lI1II111 and lllIlllIllI1I:GetPlayerFromCharacter(ll11lI1II111))) then 
local l1IIllIIII=(lI111lII1.Position - lIII1I111Il11.Position).Magnitude;
if l1IIllIIII <= (lll1l11Il1ll1.espRange or 800) then 
l1I1IlIIIII=l1I1IlIIIII + 1;
l1ll1Il11[lI111lII1]=true;
local llllIllIII1l=lI1I1ll1Il111[lI111lII1];
if not llllIllIII1l then 
local llll1ll1,lI1Il111II1I1=l1lIl1lllI(lI111lII1);
llllIllIII1l={bb=llll1ll1,t=lI1Il111II1I1};
lI1I1ll1Il111[lI111lII1]=llllIllIII1l end;

llllIllIII1l.t.TextColor3=lIlllIlI1;
llllIllIII1l.t.Text=string.format(lI1I1ll1llIl("\179\251\94\158\253\144\222\193\164",59),l1Il1lI1I11I.Name,math.floor(l1IIllIIII)) end end;


break end end end end end;





for llIIll1llIl,lIl1lI1II1I in pairs(lI1I1ll1Il111) do 
if not l1ll1Il11[llIIll1llIl] then 
lIl1lI1II1I.bb:Destroy();
lI1I1ll1Il111[llIIll1llIl]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lllllllIIllI,lIIll1lllIIl in pairs(lI1I1ll1Il111) do 
lIIll1lllIIl.bb:Destroy() end end) end;








do 
local ll1lllIIlIlI=game:GetService(lI1I1ll1llIl("\124\65\68\168\210\232\145\121\235\205\58\23\184\6\188\45\221\253\244",29));
local ll1I1ll1l1II1=l1III111lII1:Section(lI1I1ll1llIl("\44\138\10\162\33\156\236\225\45\86\21\107\167\97",104));
local lI1llI11Ill1=ll1I1ll1l1II1:Paragraph(lI1I1ll1llIl("\169\78\61\242\92\231\136\111\18\33\199\185",6),lI1I1ll1llIl("\118\73\162\253\209\142\69\224\245\37\81\223\233\76\63\206\178\204\35\93\83\15\222\122\23\150\140\2\136\115\185\16\96\125\134\201\140\229\53\207\136\65\45\173\24\183\201\96\25\253\27\126\115\119\191\20\50\177\180\32\184\84\68\191\144\133\115\241\175\210\70\184\168\116\81\219\115\196\206\1\34\88\208\136\208\84\132\59\87\208\202\78\196\122\42\132\173\232\65\9\76\59\168\15\181\68\109\243\92\253\218\114\87\40\199\172\231\168\54\214\227\113\250\102\249\92\74\228\202\205\114\46\98\6\195\47\115\168\144\22\115\195\244",46));
local lIIlI1IlI,lllI11Il1,l1I11l11,ll1IIIlI1={},false,0,{};
local lIlIIIl1l=l111II11I.Folder .. (lI1I1ll1llIl("\141\197\51\62\113\4\213\32",174) .. (tostring(game.PlaceId) .. lI1I1ll1llIl("\220\114\145\226\189",254)));
local function lIllIll1l1I(lIII1lIIlI) 
local ll1lIl1l1I=ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\198\56\7\21\243\147\8\66\131",92));
if not ll1lIl1l1I then 
return nil end;

for llIlIlI1lIlI,l1I11lllI in ipairs(ll1lIl1l1I:GetGuiObjectsAtPosition(lIII1lIIlI.X,lIII1lIIlI.Y)) do 
if l1I11lllI:IsA(lI1I1ll1llIl("\253\110\90\183\156\23\133\55\88",196)) and (not l1I11lllI:IsDescendantOf(l111II11I.Gui)) then 
return l1I11lllI end end end;



local function l1IIIlI11l(l1Il1l1I111I1) 
local l11IIIII1={};
local l1IIl1III11lI=l1Il1l1I111I1;
local l11II1I1I=ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\222\149\198\182\103\33\44\200\248",96));
while l1IIl1III11lI and (l1IIl1III11lI ~= l11II1I1I) do 
table.insert(l11IIIII1,1,l1IIl1III11lI.Name);
l1IIl1III11lI=l1IIl1III11lI.Parent end;

return table.concat(l11IIIII1,lI1I1ll1llIl("\249",28)) end;

local function l1llIlI1l(l11Il1IIlI) 
local lI1II1I11IlI=ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\47\77\52\241\72\151\96\110\244",225));
for lIIIIIl11 in string.gmatch(l11Il1IIlI,lI1I1ll1llIl("\13\202\137\241\125",156)) do 
lI1II1I11IlI=lI1II1I11IlI and lI1II1I11IlI:FindFirstChild(lIIIIIl11) end;

return lI1II1I11IlI end;

local function ll11IIlIlIlI(ll1llII1l) 
if getconnections then 
for l1llI1l1I11I,llIl1Il1Illl in ipairs({lI1I1ll1llIl("\64\232\125\217\152\125\74\65\202",8),lI1I1ll1llIl("\127\55\215\190\246\153\99\203\227\62\227\62\206\88\3\243\201",62),lI1I1ll1llIl("\151\151\147\159\242\155\216\20\129\162\113\2\129\56\149\242",237)}) do 
local llll1Ill1l=getconnections(ll1llII1l[llIl1Il1Illl]);
if (# llll1Ill1l) > 0 then 
for l1IlI1111,llIIlIl11IIl in ipairs(llll1Ill1l) do 
pcall(function() 
llIIlIl11IIl:Fire() end) end;


return  end end end end;




local function ll1lIllI() 
lllI11Il1=false;
for lll11Il1Il,l1I1I1IlIIl in ipairs(ll1IIIlI1) do 
l1I1I1IlIIl:Disconnect() end;

ll1IIIlI1={};
l111II11I:WriteJSON(lIlIIIl1l,lIIlI1IlI);
lI1llI11Ill1:Set((# lIIlI1IlI) .. lI1I1ll1llIl("\233\119\37\12\211\236\57\201\99\27\225\190\190\69\47",115),lI1I1ll1llIl("\53\229\192\185\66\113\121\8\232\27\103\189\96\240\49\223\183\121\67\2\246\245\238\135\10\217\230\53\21\146\24\8\50\203\182\206\51\95\95\110\206\53",172)) end;

ll1I1ll1l1II1:Button({Name=lI1I1ll1llIl("\201\210\34\188\12\116\246\203\210\107\23\162\193",183),Action=lI1I1ll1llIl("\228\209\229",124),Callback=function() 
if lllI11Il1 then 
ll1lIllI();
return  end;

lIIlI1IlI,lllI11Il1,l1I11l11={},true,os.clock();
lI1llI11Ill1:Set(lI1I1ll1llIl("\124\60\100\0\208\87\98\179\150\85\55\142",192),lI1I1ll1llIl("\62\9\6\188\128\40\80\149\101\31\250\215\65\200\124\127\218\183\180\44\7\75\40\243\166\205\84\118\220\68\172\220\94\41\38\156\149\204\190\127\215\249\143\226\114\230\91\2\186\207\206\73\57\57\9\207\91\104\241",93));
table.insert(ll1IIIlI1,l1IIl1lll1l.InputBegan:Connect(function(ll1IIIIl) 
local lIII11IlIIl1l=os.clock() - l1I11l11;
if ll1IIIIl.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lIIlI1IlI,{t=lIII11IlIIl1l,key=ll1IIIIl.KeyCode.Name}) elseif (ll1IIIIl.UserInputType == Enum.UserInputType.Touch) or (ll1IIIIl.UserInputType == Enum.UserInputType.MouseButton1) then 

local lIIIIl1I=lIllIll1l1I(Vector2.new(ll1IIIIl.Position.X,ll1IIIIl.Position.Y));
if lIIIIl1I then 
table.insert(lIIlI1IlI,{t=lIII11IlIIl1l,button=l1IIIlI11l(lIIIIl1I),label=(lIIIIl1I:IsA(lI1I1ll1llIl("\98\81\126\120\180\244\155\227\37\133",252)) and lIIIIl1I.Text) or lIIIIl1I.Name}) end end;


lI1llI11Ill1:Set(lI1I1ll1llIl("\135\25\113\135\152\148\115\11\172\157\64\233\223",202) .. ((# lIIlI1IlI) .. lI1I1ll1llIl("\50\75\182\200\131\136",30)),lI1I1ll1llIl("\46\57\54\172\165\220\174\111\39\9\159\242\66\214\107\18\170\191\190\89\41\9\57\255\75\120\1",77)) end)) end});


ll1I1ll1l1II1:Toggle({Name=lI1I1ll1llIl("\217\83\61\216\138\194\63\85\103\18\215",138),Flag=lI1I1ll1llIl("\43\89\173\126\117\172\228\186\233",235),Default=true});
ll1I1ll1l1II1:Slider({Name=lI1I1ll1llIl("\128\93\51\65\48\245\9\146\91\98\244\103",207),Flag=lI1I1ll1llIl("\91\9\253\206\197\3\43\96\12\192",155),Min=25,Max=400,Default=100,Increment=25,Suffix=lI1I1ll1llIl("\162",102)});
local l1Il1ll1Il=false;
ll1I1ll1l1II1:Toggle({Name=lI1I1ll1llIl("\159\42\138\248\51\25",73),Description=lI1I1ll1llIl("\123\63\239\94\108\9\124\248\112\254\194\117\91\67\216\186\187\203\117\210\234\41\6\39\242\83\59\198\205\144\45\77\98\31\203\39\115\166\138\7\197\222\167\72\118\97\179\149\146\240\30\248\193\80",226),Flag=lI1I1ll1llIl("\22\98\221\101\64\169\185\6\140",178),Callback=function(lII1111l1lIl1) 
if (not lII1111l1lIl1) or l1Il1ll1Il then 
return  end;

if (# lIIlI1IlI) == 0 then 
lIIlI1IlI=l111II11I:ReadJSON(lIlIIIl1l) or {} end;

if (# lIIlI1IlI) == 0 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\102\50\237\85\112",226),Content=lI1I1ll1llIl("\217\194\82\204\28\100\198\181\226\101\18\94\51\19\249\151\82\101\210\71\176",167),Type=lI1I1ll1llIl("\202\62\152\234\11\62\25",57)});
lllIIlllIIlIl.macroPlay:Set(false);
return  end;

l1Il1ll1Il=true;
task.spawn(function() 
repeat 
local llIIIIlIIlI1l=os.clock();
for ll1Il111IIll,l1lII11llll in ipairs(lIIlI1IlI) do 
if not lll1l11Il1ll1.macroPlay then 
break end;

local lII11I1I=l1lII11llll.t / ((lll1l11Il1ll1.macroSpeed or 100) / 100);
while lll1l11Il1ll1.macroPlay and ((os.clock() - llIIIIlIIlI1l) < lII11I1I) do 
task.wait() end;

if l1lII11llll.key and Enum.KeyCode[l1lII11llll.key] then 
pcall(function() 
ll1lllIIlIlI:SendKeyEvent(true,Enum.KeyCode[l1lII11llll.key],false,game);
task.wait(0.05);
ll1lllIIlIlI:SendKeyEvent(false,Enum.KeyCode[l1lII11llll.key],false,game) end) elseif l1lII11llll.button then 


local l1IIl1II1II11=l1llIlI1l(l1lII11llll.button);
if l1IIl1II1II11 then 
ll11IIlIlIlI(l1IIl1II1II11) end end;


lI1llI11Ill1:Set(lI1I1ll1llIl("\208\237\2\81\2\114\175\1\64\193\31\232\221\55\78\165\130\56",142) .. (ll1Il111IIll .. (lI1I1ll1llIl("\72",134) .. (# lIIlI1IlI))),(l1lII11llll.label or l1lII11llll.key) or lI1I1ll1llIl("",77)) end;

task.wait(0.3) until (not lll1l11Il1ll1.macroPlay) or (not lll1l11Il1ll1.macroLoop);

l1Il1ll1Il=false;
if lllIIlllIIlIl.macroPlay and lll1l11Il1ll1.macroPlay then 
lllIIlllIIlIl.macroPlay:Set(false) end;

lI1llI11Ill1:Set((# lIIlI1IlI) .. lI1I1ll1llIl("\245\158\75\118\213\68",5),lI1I1ll1llIl("\176\141\98\241\162\210\70\169\174\111\84\204\53\129\254\78",238)) end) end});


local ll1I1lIl=l111II11I:ReadJSON(lIlIIIl1l);
if (type(ll1I1lIl) == lI1I1ll1llIl("\31\38\179\47\171",71)) and ((# ll1I1lIl) > 0) then 
lIIlI1IlI=ll1I1lIl;
lI1llI11Ill1:Set((# lIIlI1IlI) .. lI1I1ll1llIl("\170\187\162\89\55\90\125\227\68\107\74\103\181\97\221\158\58\76\78\197\164\185\138\65\216\232",189),lI1I1ll1llIl("\13\245\81\57\129\106\249\103\215\145\62\72\69\240\169\240\135\4\216\253\109",227)) end;

if (makefolder and isfolder) and l111II11I.CanSave then 
pcall(function() 
if not isfolder(l111II11I.Folder .. lI1I1ll1llIl("\173\37\82\30\115\211\106",159)) then 
makefolder(l111II11I.Folder .. lI1I1ll1llIl("\176\172\212\11\191\170\116",1)) end end) end end;









do 
local llII1l11I=l1III111lII1:Section(lI1I1ll1llIl("\53\53\128\173\48\231\19\64\191\138\146\159\183\241\233\9\134\174\112\65\161\126",181));
llII1l11I:Paragraph(lI1I1ll1llIl("\142\75\97",12),lI1I1ll1llIl("\118\15\53\169\77\97\142\168\62\144\56\64\226\131\123\150\249\180\215\120\132\186\98\107\162\56\148\174\114\3\6\245\113\47\80\132\109\54\226\207\73\182\4\99\145\240\28\130\253\17\12\22\169\144\80\89\204\91\243\155\28\51\110\86\121\51\245\95\200\7\207\244\114\212\121\68\96\54\76\4\1\116\18\184\74\112\181\99\226\96\209\244\240\166\188\244\156\238\133\81\173\208\21\55\211\191\122\37\209\228\219\100\70\5\37\218\120\89\152\156\67\207\17\81\87\112\46\157\203\193\229\58\132\211\6\47\184\81",161));
llII1l11I:Input({Name=lI1I1ll1llIl("\193\237\28\52\37\223\144\133\156\86\29",59),Flag=lI1I1ll1llIl("\246\134\216\84\167\49\23",112),Placeholder=lI1I1ll1llIl("\153\15\109\208\173\22\1\27\186\192\132\156\93\241\223\99\2\132\4\255\47\204\247\171\57\92\5\103\173\124\64\142\254\117\215\110",248)});
llII1l11I:Toggle({Name=lI1I1ll1llIl("\177\108\83\50\134\181\246\148\121\212\253\59\236\96\229\93\50\180\201\222\118\74\102\20\193\110\103",44),Flag=lI1I1ll1llIl("\243\216\46\184\53\121\181\143",183),Default=true});
local l11IlIlII=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1lIlIl111l1I(ll11Illl) 
local lIIIll11I1=lll1l11Il1ll1.hookUrl or lI1I1ll1llIl("",165);
if (not l11IlIlII) or (not lIIIll11I1:match(lI1I1ll1llIl("\165\235\74\227\223\10\111\200\90\135\151\63\175\190\39\47\15\122\189\4\48\155\161\114\235\47\77\181\213\129\154\252\244\212\59\149\167\118\90\172\38\211",50))) then 
return false end;

local l1lIIl11l1lI1=pcall(l11IlIlII,{Url=lIIIll11I1,Method=lI1I1ll1llIl("\202\247\245\120",173),Headers={[lI1I1ll1llIl("\220\174\219\28\168\171\115\22\233\38\154\225",1)]=lI1I1ll1llIl("\67\216\163\241\136\127\216\229\50\24\111\188\84\35\249\202",63)},Body=llII1lIII1:JSONEncode({username=lI1I1ll1llIl("\8\119\141\88\79\178\197\144",235),content=ll11Illl})});





return l1lIIl11l1lI1 end;

llII1l11I:Button({Name=lI1I1ll1llIl("\24\86\128\35\95\253\192\68\209",130),Action=lI1I1ll1llIl("\133\62\138\52",216),Callback=function() 
l111II11I:Notify({Title=lI1I1ll1llIl("\81\68\140\176\10\133\38",197),Content=(l1lIlIl111l1I(lI1I1ll1llIl("\73\27\148\163\64\47\197\224\247\122\29\88\65\232\92\98\175\215\231\97\209\189\54",135) .. lII1lIII) and lI1I1ll1llIl("\174\250\68\48\140\176\253\44\74\18\110\152\100\90\130\153\77\140\50\85\92\110\107\152\145",121)) or lI1I1ll1llIl("\129\103\6\81\37\18\254\133\27\100\196\93\250\222\86\7\58\221\160\198\241\120\193\4\139\240\116\225\102\15\233\223\130\125\1\81\79",223),Type=lI1I1ll1llIl("\212\49\140\235",57)}) end});

lIl11lIIl(l11lI1IIIllI1.ErrorMessageChanged:Connect(function(lIIIl1ll1ll) 
if (lll1l11Il1ll1.hookKick and lIIIl1ll1ll) and (lIIIl1ll1ll ~= lI1I1ll1llIl("",87)) then 
l1lIlIl111l1I(lI1I1ll1llIl("\173\139\197\119\133\154\247\79\228\124\217\187\124\78\75\183\171\228\145\8\235\247\40\22\221",209) .. (lII1lIII .. (lI1I1ll1llIl("\115\164",243) .. tostring(lIIIl1ll1ll)))) end end)) end;












do 
local l1ll1Ill11=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\88\66\195\85\139\242",39),Icon=l111II11I.IconIds.globe,Hint=lI1I1ll1llIl("\37\191\171\96\75\147\81\132\231\29\51\14\245\209\204\162\159\123\7\221\204\80\212",20)});
local lllIll11111l1=l1ll1Ill11:Section(lI1I1ll1llIl("",85));
lllIll11111l1:Paragraph(lI1I1ll1llIl("\69\144\226\153\177\35\157\201\14\53\241\51\162\193\63\17\16\27\51\62\64\178\89\34\254\210",15),lI1I1ll1llIl("\131\151\147\158\183\186\193\9\144\163\107\19\166\54\140\188\5\6\26\229\199\42\85\145\43\26\234\131\66\207\115\120\218\172\174\105\87\74\40\242\163\136\77\51\201\82\246\143\42\33\34\134\231\208\178\101\215\189\192\244\123\167\81\4\251\202\199\79\35\124\31\135\70\45\178\156\243\114\207\185\68\92\26\252\198\231\148\93\228\201\38\12\155\20\242\45\212\252\166\56\88\22\97\179\57\13\158\189\1\215\33\84\171\124\56\220\193\133\228\124\197\174\31\42\187\107\210\223\51\12\70\13\121\61\13\140\20\52\191\215\42\160\12\60\194\184\154\125\30\172\207\80\177\156\109\10\149\84\250\227\13\120\32\227\133\153\168\118\48\31\198\252\75\210\34\8\229\167\248",237));


local lI1ll1ll1=l1ll1Ill11:Section(lI1I1ll1llIl("\51\246\11\96\50\111\191\16\57\226",126));
local lI11IIl1I1I1={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lI1I1ll1llIl("\118\57\204\174\246\251\36",62)]=507776043,[lI1I1ll1llIl("\127\34\16\180\138\25\38",242)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lI1I1ll1llIl("\223\130\112\212\234\121\71",82)]=182436842,[lI1I1ll1llIl("\93\181\15\58\246\239\122",163)]=182436935}};



local l1lIIlIIlII1;
local function l111l11I1II() 
if l1lIIlIIlII1 then 
l1lIIlIIlII1:Stop(0.2);
l1lIIlIIlII1=nil end end;


local function l1llllIllIl(l11lllIl1IIII,lIlIl111l1) 
local llllIllll=l11l1IlI1I();
if not llllIllll then 
return false end;

l111l11I1II();
local llIIlIl1IlI1l=llllIllll:FindFirstChildOfClass(lI1I1ll1llIl("\167\246\7\1\27\244\132\199",75)) or llllIllll;
local l11I111I1I11=Instance.new(lI1I1ll1llIl("\87\186\143\129\119\21\166\216\4",220));
l11I111I1I11.AnimationId=lI1I1ll1llIl("\136\186\190\109\4\74\40\244\188\137\5\60\138",205) .. tostring(l11lllIl1IIII);
local l1111l1IIIl1,lIIl1llll=pcall(llIIlIl1IlI1l.LoadAnimation,llIIlIl1IlI1l,l11I111I1I11);
if (not l1111l1IIIl1) or (not lIIl1llll) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\255\167\254\178\115\215\242\194\239",80),Content=lI1I1ll1llIl("\230\48\66\121\81\205\103\104\166\134\5\138\193\174\6\119\109\189\223\153\239\27\237\145\23\56\128\23\254\223\216\164\235\23\118\31\49\175\1\64\153\166\50\183\43\82\232",175),Type=lI1I1ll1llIl("\218\78\232\154\27\46\41",41)});
return false end;

lIIl1llll.Priority=Enum.AnimationPriority.Action;
lIIl1llll.Looped=lIlIl111l1;
lIIl1llll:Play(0.15,1,(lll1l11Il1ll1.animPlaySpeed or 100) / 100);
l1lIIlIIlII1=lIIl1llll;
return true end;

function lIllIllIllll1(llIlIlllI) 
local lII1llII111=l11l1IlI1I();
local llIIIl1Il=((lII1llII111 and (lII1llII111.RigType == Enum.HumanoidRigType.R6)) and lI1I1ll1llIl("\64\14",30)) or lI1I1ll1llIl("\88\121\99",61);
local l11lI1IIlIl=lI11IIl1I1I1[llIIIl1Il][llIlIlllI];
if l11lI1IIlIl then 
l1llllIllIl(l11lI1IIlIl,llIlIlllI:find(lI1I1ll1llIl("\82\181\136\143\115",220)) ~= nil) end end;



local lllIl1I1l1I=lI1ll1ll1:Custom();
lllII1lI1I1I(lI1I1ll1llIl("\138\200\178\90\228\225\11\26\132\240\95\48",65),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllIl1I1l1I});
for ll11l11lIl,lIIl111llI in ipairs({lI1I1ll1llIl("\33\149\176\169",188),lI1I1ll1llIl("\194\215\43\67\7",158),lI1I1ll1llIl("\30\151\47\65\176",217),lI1I1ll1llIl("\86\218\230\50\225",100),lI1I1ll1llIl("\205\37\255\202\6",51),lI1I1ll1llIl("\182\121\13\174\212\76\251",239),lI1I1ll1llIl("\198\233\28\94\6\43\245",142),lI1I1ll1llIl("\57\191\172\117",20)}) do 
local llIIl111Ill1=lllII1lI1I1I(lI1I1ll1llIl("\227\20\21\155\47\161\62\196\237\230",86),{Text=lIIl111llI,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=ll11l11lIl,Parent=lllIl1I1l1I});
lI11ll1lIIlII(llIIl111Ill1,lI1I1ll1llIl("\67\234\106\219\137\110\81\81\192\189\196\128\78\220\249\110",8),((lIIl111llI == lI1I1ll1llIl("\62\155\53\68",233)) and lI1I1ll1llIl("\187\118\145\232\167",254)) or lI1I1ll1llIl("\113\93\160\187\226\136\67",46));
lI11ll1lIIlII(llIIl111Ill1,lI1I1ll1llIl("\153\42\130\224\17\15\2\251\109\114",73),((lIIl111llI == lI1I1ll1llIl("\172\213\186\120",97)) and lI1I1ll1llIl("\134\9\112\188\143\136\110",202)) or lI1I1ll1llIl("\106\44\111\43",208));
lIlll1ll1l1I1(llIIl111Ill1,10);
l111II11I.Stroke(llIIl111Ill1);
local lllIlIIll1l1=lllII1lI1I1I(lI1I1ll1llIl("\204\29\178\186\114\35\172",35),{Parent=llIIl111Ill1});
llIIl111Ill1.MouseButton1Click:Connect(function() 
l111II11I.Press(lllIlIIll1l1);
if lIIl111llI == lI1I1ll1llIl("\86\248\141\104",26) then 
l111l11I1II() else 

lIllIllIllll1(lIIl111llI) end end) end;



lI1ll1ll1:Slider({Name=lI1I1ll1llIl("\47\119\46\66\131\7\34\242\223\27\170\16\123\137\138",128),Flag=lI1I1ll1llIl("\26\57\136\30\142\220\215\253\193\8\102\8\117",87),Min=25,Max=300,Default=100,Increment=5,Suffix=lI1I1ll1llIl("\204",83),Callback=function(lll1lIIl1Il) 
if l1lIIlIIlII1 then 
l1lIIlIIlII1:AdjustSpeed(lll1lIIl1Il / 100) end end});


lI1ll1ll1:Toggle({Name=lI1I1ll1llIl("\9\143\188\101\105\180\57\157\248\116\47\76\251\142\57\82",36),Description=lI1I1ll1llIl("\4\165\45\131\142\40\22\1\78\120\41\70\143\18\63\244\222\85\249\1\109\204\157\155\113\7\23\222\1\227\130\98\84\139\94\241\226\23",72),Flag=lI1I1ll1llIl("\31\103\62\114\129\23\52\157\142\37\132\31\88\185",144),Default=true});
local lI111lIlII1I=lI1ll1ll1:Input({Name=lI1I1ll1llIl("\192\101\224\93\15\232\215\203\64\121\78\43",136),Placeholder=lI1I1ll1llIl("\10\9\136\67\94\53\196\248\235\43\19\28\111\213\116\80\143\190\14\157\126\121\114",103),Numeric=true});
lI1ll1ll1:Toggle({Name=lI1I1ll1llIl("\231\188\97\215\191\192\241",98),Flag=lI1I1ll1llIl("\186\153\232\126\242\191\121\84",247),Default=true});
lI1ll1ll1:Button({Name=lI1I1ll1llIl("\5\144\243\17\74\17\244\140\38\82\154\46\16\231",74),Description=lI1I1ll1llIl("\109\179\11\125\145\240\151\112\79\94\43\88\164\154\66\89\141\76\242\149\0\33\45\192\154\211\251\40\228\17\135\243\124\204\42\16\237\144\188\65\111\124\4\252\88\53\177\100\255\47\195\187\103\82\14\166\182\230\213\0\223\179\103\20\143\191\120\117\151\185",185),Action=lI1I1ll1llIl("\214\148\111\53",43),Callback=function() 
local lIIII1Il1ll=tostring(lI111lIlII1I:Get()):gsub(lI1I1ll1llIl("\51\76",187),lI1I1ll1llIl("",183));
if lIIII1Il1ll ~= lI1I1ll1llIl("",137) then 
l1llllIllIl(lIIII1Il1ll,lll1l11Il1ll1.animLoop ~= false) end end});


lIl11lIIl(lII1llIIIIlI.Heartbeat:Connect(function() 
if l1lIIlIIlII1 and lll1l11Il1ll1.animStopOnMove then 
local llIII1IIIl11I=l11l1IlI1I();
if llIII1IIIl11I and (llIII1IIIl11I.MoveDirection.Magnitude > 0.1) then 
l111l11I1II() end end end));



lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(function() 
l1lIIlIIlII1=nil end));



local ll1ll11I1IIl=l1ll1Ill11:Section(lI1I1ll1llIl("\77\208\121\1",153));
ll1ll11I1IIl:Toggle({Name=lI1I1ll1llIl("\75\253\95\49\232\197\142\36\48\114\16",137),Description=lI1I1ll1llIl("\194\167\186\88\52\9\36\255\80\111\15\96\253\102\192\141\121\76\67\222\247\234\153\73\217\225\127\30\108\243\15\61\196\193\219\61\83\96\18\222\41\29\163\138\30\130\114\173\26\107\114\173\195\140\232",189),Flag=lI1I1ll1llIl("\49\227\168\42\183\17\122\191\145\141",182)});
task.spawn(function() 
local l111lllll=false;
while l111II11I.Window == l1l1Ill1 do 
local l1lII1l1IIIl=l11l1IlI1I();
local lIllI11l1=l1lII1l1IIIl and l1lII1l1IIIl:FindFirstChildOfClass(lI1I1ll1llIl("\119\6\247\209\203\36\52\119",155));
if lIllI11l1 and (lll1l11Il1ll1.freezePose or l111lllll) then 
for lllIlIIl11l,l1lI1IllI11l1 in ipairs(lIllI11l1:GetPlayingAnimationTracks()) do 
l1lI1IllI11l1:AdjustSpeed((lll1l11Il1ll1.freezePose and 0) or 1) end;

l111lllll=lll1l11Il1ll1.freezePose == true end;

task.wait(0.1) end end);




local l1I111II1lIl=l1ll1Ill11:Section(lI1I1ll1llIl("\114\171\153\112\149",236));
l1I111II1lIl:Button({Name=lI1I1ll1llIl("\99\181\131\117\150\177\190\203\54\219\167\122\38\175\34",236),Description=lI1I1ll1llIl("\169\4\133\52\189\28\123\114\171\203\158\175\54\252\196\17\113\178\23\224\199\35\251\230\94\107\54\124\185\19\58\142\170\107\168\4\14\179\144\135\139\185\239\216\10\150\185\120\17\207\49\133\190\11\15\25\251\201\214\83\158\44\12\254\129\66\221\57",232),Action=lI1I1ll1llIl("\123\56\98\54\226",208),Callback=function() 
local lIIl1IlIl1I,l1lI1l1l1111l=ll1lI1IIII1.Character,ll1lI1IIII1:FindFirstChildOfClass(lI1I1ll1llIl("\9\6\146\8\94\33\197\255",103));
if (not lIIl1IlIl1I) or (not l1lI1l1l1111l) then 
return  end;

local l1lI11lll11lI=0;
for l1l1lllIll,l1llIIIII1lI in ipairs(l1lI1l1l1111l:GetChildren()) do 
if l1llIIIII1lI:IsA(lI1I1ll1llIl("\79\12\241\91",210)) then 
l1llIIIII1lI.Parent=lIIl1IlIl1I;
l1lI11lll11lI=l1lI11lll11lI + 1 end end;


l111II11I:Notify({Title=lI1I1ll1llIl("\202\134\216\83\129",112),Content=l1lI11lll11lI .. lI1I1ll1llIl("\218\47\28\218\197\80\145\125\7\129\175\188\70\36\75\121",132)}) end});

l1I111II1lIl:Button({Name=lI1I1ll1llIl("\59\50\165\99\186\207\41\24\17\72\114\42\64\165",71),Action=lI1I1ll1llIl("\208\98\7\233\207\201\90",154),Callback=function() 
local lllI11I1l1I11=l11l1IlI1I();
if lllI11I1l1I11 then 
lllI11I1l1I11:UnequipTools() end end});




local ll11Illll=l1ll1Ill11:Section(lI1I1ll1llIl("\229\44\23\232",108));
local lIIlIl11lll=ll11Illll:Input({Name=lI1I1ll1llIl("\156\62\138\51\95\171\107",216),Placeholder=lI1I1ll1llIl("\222\82\147\64\57\224\110\229\131\112\94\53\200\182\191\147\117\155\224\52\240",244)});
local l11111111I11=0;
ll11Illll:Button({Name=lI1I1ll1llIl("\101\81\104\104\214\245\128\183\41\131\194\17",252),Description=lI1I1ll1llIl("\72\86\184\32\222\249\34\68\27\246\195\57\89\137\105\38\234\202\84\132\29\32\133\188\163\124\83\92\50\92\160\158\78\57\129\124\240\149\86\41\55\203\176\204\182\105\137\17\206\245\49\247\111\16",55),Action=lI1I1ll1llIl("\141\204\153\155",48),Callback=function() 
local l11II1II1IlI1=lIIlIl11lll:Get();
if (l11II1II1IlI1 == lI1I1ll1llIl("",18)) or ((os.clock() - l11111111I11) < 2) then 
return  end;

l11111111I11=os.clock();
local l1II1ll1I1I=pcall(function() 
local lI1I1Il11l1=game:GetService(lI1I1ll1llIl("\222\78\155\81\90\251\96\252\181\97\68\42\207\178\250",244));
local lIl1Il1llII=lI1I1Il11l1:FindFirstChild(lI1I1ll1llIl("\86\173\203\137\194\84\248\223\21\50\141\0",31)) and lI1I1Il11l1.TextChannels:FindFirstChild(lI1I1ll1llIl("\237\163\205\15\136\203\2\41\188\19",33));
if lIl1Il1llII then 
lIl1Il1llII:SendAsync(l11II1II1IlI1) else 

game:GetService(lI1I1ll1llIl("\191\10\170\216\219\227\239\0\90\5\70\188\2\87\134\188\56",105)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l11II1II1IlI1,lI1I1ll1llIl("\170\171\61",199)) end end);


if l1II1ll1I1I then 
lIIlIl11lll:Set(lI1I1ll1llIl("",20),true) else 

l111II11I:Notify({Title=lI1I1ll1llIl("\40\47\176\55",71),Content=lI1I1ll1llIl("\54\0\251\110\99\76\135\34\34\166\206\31\190\12\123\148\242\156\107\9\93\156\2\255\150\82\78\202\93\224\170\4\42\45\146\144\198\184\117\206\0\196\179",110),Type=lI1I1ll1llIl("\73\40\101\49\251\77\124",208)}) end end});



l111II11I:OnUnload(l111l11I1II) end;






local l1II111I=l1l1Ill1:Tab({Name=lI1I1ll1llIl("\249\205\194\40\78\103\26\195",157),Hint=lI1I1ll1llIl("\108\0\99\173\9\5\136\181\125\139\34\77\177\208\122\129\249\184\198\61",161),Settings=true});
local l11Il1IIlII1I=l1II111I:Section(lI1I1ll1llIl("\70\80\167\192\150",30));

local lIll1lIIIlIlI=l11Il1IIlII1I:Custom();
lllII1lI1I1I(lI1I1ll1llIl("\94\58\233\117\86\173\169\22\156\195\183\76",194),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIll1lIIIlIlI});





local lll111lII1I={};
local function l111I11Ill1II() 
for lI1IllII11l,l11IlI11I in pairs(lll111lII1I) do 
local lll1IIl11lI1=lI1IllII11l == l111II11I.ThemeName;
l11IlI11I.ring.Color=(lll1IIl11lI1 and l111II11I.Theme.Accent) or l111II11I.Theme.Stroke;
l11IlI11I.ring.Thickness=(lll1IIl11lI1 and 2) or 1;
l11IlI11I.check.Visible=lll1IIl11lI1 end end;


for ll11IllI1,llIlI11l1lII in ipairs(l111II11I.ThemeOrder) do 
local l11111lllI1=l111II11I.Themes[llIlI11l1lII];
local l1l1lIIIlI1lI=lllII1lI1I1I(lI1I1ll1llIl("\214\237\10\73\33\126\178\27\72\143",142),{Text=lI1I1ll1llIl("",249),AutoButtonColor=false,BackgroundColor3=l11111lllI1.Background,LayoutOrder=ll11IllI1,Parent=lIll1lIIIlIlI});
lIlll1ll1l1I1(l1l1lIIIlI1lI,12);
local llI1Ill1III=lllII1lI1I1I(lI1I1ll1llIl("\36\178\202\84\44\195\197\209",120),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1lIIIlI1lI});
local l111IllIlI=lllII1lI1I1I(lI1I1ll1llIl("\119\201\56\141\251",56),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1lIIIlI1lI});
lIlll1ll1l1I1(l111IllIlI,4);
lllII1lI1I1I(lI1I1ll1llIl("\99\125\65\126\151\229\134\242\36\159",252),{Color=ColorSequence.new(l11111lllI1.Accent,l11111lllI1.Accent2),Parent=l111IllIlI});
local lI1111IlII1Il=lllII1lI1I1I(lI1I1ll1llIl("\219\77\235\137\103",25),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=l11111lllI1.Surface,Parent=l1l1lIIIlI1lI});
lIlll1ll1l1I1(lI1111IlII1Il,4);
lllII1lI1I1I(lI1I1ll1llIl("\235\132\237\60\161\196\5\62\177",33),{BackgroundTransparency=1,Text=llIlI11l1lII,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=l11111lllI1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=l1l1lIIIlI1lI});
local l11II1Il1lll=lllII1lI1I1I(lI1I1ll1llIl("\59\84\61\12\145\148\85\78\193",241),{BackgroundTransparency=1,Text=lI1I1ll1llIl("\8\116\101",221),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=l11111lllI1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=l1l1lIIIlI1lI});
local lI11I1lIl=lllII1lI1I1I(lI1I1ll1llIl("\175\18\32\214\200\79\212",132),{Parent=l1l1lIIIlI1lI});
l1l1lIIIlI1lI.MouseButton1Click:Connect(function() 
l111II11I.Press(lI11I1lIl);
l111II11I:SetTheme(llIlI11l1lII);
l111I11Ill1II();
lIll1l1I1();
l1l1Ill1:_queueSave() end);

lll111lII1I[llIlI11l1lII]={ring=llI1Ill1III,check=l11II1Il1lll} end;



local lIlII1Il111I=l11Il1IIlII1I:Custom(52);
local llIlllll1=lllII1lI1I1I(lI1I1ll1llIl("\131\143\110\78\208",21),{Size=UDim2.new(1,0,1,0),Parent=lIlII1Il111I});
lI11ll1lIIlII(llIlllll1,lI1I1ll1llIl("\135\45\65\179\157\146\133\224\181\199\29\152\163\118\71\244",218),lI1I1ll1llIl("\152\198\28\161\158\106\64",2));
lIlll1ll1l1I1(llIlllll1,12);
l111II11I.Stroke(llIlllll1);
lI11I11IlllI({Parent=llIlllll1,Text=lI1I1ll1llIl("\42\112\173\2\49\157\229\52\170\32\77\170",162),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local ll1111II=lllII1lI1I1I(lI1I1ll1llIl("\240\154\127\81\79",27),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llIlllll1});
l1IlIll1I(ll1111II,2,true);
local lll1I1IIllIIl={};
for lIl1IllI1I,llI1l1II1lI in ipairs(l111II11I.Swatches) do 
local l11Il11l1I=lllII1lI1I1I(lI1I1ll1llIl("\171\196\173\124\239\16\211\239\114\209",97),{Size=UDim2.new(0,36,0,36),Text=lI1I1ll1llIl("",208),BackgroundTransparency=1,LayoutOrder=lIl1IllI1I,Parent=ll1111II});
lIlll1ll1l1I1(l11Il11l1I,18);
local ll11l1lI1I=lllII1lI1I1I(lI1I1ll1llIl("\48\20\188\183\39\168\25\73",181),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=l11Il11l1I});
local lIlll1II11Ill=lllII1lI1I1I(lI1I1ll1llIl("\45\53\176\46\171",71),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llI1l1II1lI[2],Parent=l11Il11l1I});
lIlll1ll1l1I1(lIlll1II11Ill,11);
l11Il11l1I.MouseButton1Click:Connect(function() 
l111II11I:SetAccent(llI1l1II1lI[2]);
for l1ll1ll1llII,lI1l1111ll1l in ipairs(lll1I1IIllIIl) do 
lI1l1111ll1l.Transparency=1 end;

ll11l1lI1I.Transparency=0;
l111I11Ill1II();
lIll1l1I1();
l1l1Ill1:_queueSave() end);

table.insert(lll1I1IIllIIl,ll11l1lI1I) end;


local lII1IIII=l1II111I:Section(lI1I1ll1llIl("\140\202\48\147\160\110",18));
lII1IIII:Toggle({Name=lI1I1ll1llIl("\113\88\103\127\133\161\131\248\37\128",252),Description=lI1I1ll1llIl("\33\253\134\96\69\132\59\46\254\192\89\131\8\114\137\167\182\109\23\29\49\29\183\148\87\100\143\19\210\159\25\47\33\152\161\200\162\120\137\22\194\243\121\163\76\1\229\223\197\90\60\104\15\248\25\115\183\130\243\51\209\190",111),Flag=lI1I1ll1llIl("\247\225\45\90\15\106\181\28",142),Callback=function(lIl111l1I1lI) 
l1l1Ill1:SetGlass(lIl111l1I1lI,(lll1l11Il1ll1.ui_glassStrength or 70) / 100) end});

lII1IIII:Slider({Name=lI1I1ll1llIl("\78\168\112\90\144\255\42\143\52\93\160\107\110\136",179),Flag=lI1I1ll1llIl("\110\94\158\52\146\241\37\23\33\236\145\40\95\139\61\41",55),Min=30,Max=100,Default=70,Suffix=lI1I1ll1llIl("\23",62),Callback=function(l1lllIIllII1l) 
if lll1l11Il1ll1.ui_glass then 
l1l1Ill1:SetGlass(true,l1lllIIllII1l / 100) end end});


lII1IIII:Slider({Name=lI1I1ll1llIl("\2\4\209\247\74\192\34\19\250\169\181\85\51\80",133),Flag=lI1I1ll1llIl("\115\141\137\147\118\16\92\46\14\162",204),Min=60,Max=100,Default=97,Suffix=lI1I1ll1llIl("\80",165),Callback=function(ll1I1Il1I) 
l1l1Ill1:SetOpacity(ll1I1Il1I / 100) end});

local ll11II11I={Small=0.88,Normal=1,Large=1.1};
lII1IIII:Segmented({Name=lI1I1ll1llIl("\179\77\22\47\207\171\250",44),Flag=lI1I1ll1llIl("\147\109\105\47\197\176\243\130",44),Options={lI1I1ll1llIl("\1\21\227\129\223",94),lI1I1ll1llIl("\120\7\236\209\203\60",155),lI1I1ll1llIl("\67\48\87\191\24",145)},Default=lI1I1ll1llIl("\108\71\160\176\226\135",46),Callback=function(lI1l11ll1I) 
l1l1Ill1:SetScale(ll11II11I[lI1l11ll1I] or 1) end});

lII1IIII:Toggle({Name=lI1I1ll1llIl("\87\221\177\67\77\66\181\208\229\151\14\229\211\60\23",10),Description=lI1I1ll1llIl("\233\235\100\241\125\64\242\220\199\8\52\124\12\249\25\115\190\159\232\125\218\240\98\76\87\248\206\232\159\89",135),Flag=lI1I1ll1llIl("\107\0\104\221\30\182\137",240),Callback=function(lII1lll11) 
l1l1Ill1:SetBlur(lII1lll11) end});

lII1IIII:Segmented({Name=lI1I1ll1llIl("\217\248\27\50\106\210\142\209\189\107\63\73\208\246\125\222",59),Flag=lI1I1ll1llIl("\98\184\82\252\100\208\143",246),Options={lI1I1ll1llIl("\131\244\131\108",81),lI1I1ll1llIl("\84\17\233\164\174",171)},Default=lI1I1ll1llIl("\94\157\229\153",15),Callback=function(l11llIIl1Il) 
l1l1Ill1:SetButtonSide(l11llIIl1Il) end});

lII1IIII:Toggle({Name=lI1I1ll1llIl("\233\162\151\57\13\214\226\7\212\127\17\237\164\164",114),Description=lI1I1ll1llIl("\99\153\136\79\140\55\169\85\108\124\210\222\140\231\41\157\135\18\49\176\10\168\195\96\17\225\1\97\54\104\246\11\63\227\162\58\170\28\10\164\138\141\50\239\162\194\8\173\168\118",214),Flag=lI1I1ll1llIl("\51\81\145\126\123\137\229\183\246\35",235)});
task.spawn(function() 
while l111II11I.Window == l1l1Ill1 do 
if lll1l11Il1ll1.ui_rainbow then 
l111II11I:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lII1IIII:Toggle({Name=lI1I1ll1llIl("\96\61\209\185\252\169\115\159\241\52\236\123\248\70\15\227\130\199\60\125\111\10\211\97\100\169",62),Description=lI1I1ll1llIl("\186\58\84\242\42\118\150\252\199\179\32\136\188\5\44\167\105\236\209\40\31\5\14\53\58\77\186\87\60\240\216\46\185\29\96\200\153\132\123\23\191\147\1\161\153\41\76\217\5\137\244\29\40\57\170\155\222\180\222\48\14\212\240",234),Flag=lI1I1ll1llIl("\95\65\105\174\194\250\137\95\247\216\14\15\153",29)});
lII1IIII:Toggle({Name=lI1I1ll1llIl("\200\151\122\37\60\201\168\244\173\125\206\247\32",43),Description=lI1I1ll1llIl("\153\21\102\156\134\149\58\21\164\195\67\178\143\122\5\192\77\137\236\88\46\40\227\155\220\176\222\63\14\201\229\66\219",202),Flag=lI1I1ll1llIl("\174\158\222\125\209\164\127\66\75",247),Default=true,Callback=function(l1IIl1lllIIIl) 
l1l1Ill1.Settings.notifications=l1IIl1lllIIIl end});

lII1IIII:Keybind({Name=lI1I1ll1llIl("\244\17\175\140\19\68\204\82",3),Flag=lI1I1ll1llIl("\79\113\89\161\210\151\248\11\240\212",13),Default=Enum.KeyCode.RightShift,Changed=function(llllI11ll11Il) 
if Enum.KeyCode[llllI11ll11Il] then 
l1l1Ill1.ToggleKey=Enum.KeyCode[llllI11ll11Il] end end});




local l11lIlll=l1II111I:Section(lI1I1ll1llIl("\242\84\183\6\119\139\206\132\108\6\81\214\30\166\136",184));
if l111II11I.CanSave then 
local llIlIIII=l11lIlll:Input({Name=lI1I1ll1llIl("\225\73\182\6\119\128\139\212\112\8\90\218",184),Placeholder=lI1I1ll1llIl("\48\67\216\189\5\240\112\21\228\172\191\82\32",133)});
local lIII1IlIIlll=l11lIlll:Dropdown({Name=lI1I1ll1llIl("\49\153\6\182\39\208\251",104),Options=l1l1Ill1:ListConfigs()});
l11lIlll:Button({Name=lI1I1ll1llIl("\126\206\108\17\210\176\188\91\25\72\57\237",169),Description=lI1I1ll1llIl("\136\150\247\118\205\240\115\82\87\170\218\173\130\73\253\245\34\9\150\67\91\46\194\241\240\104\71\21\104\207\57\95\154\186\4",247),Action=lI1I1ll1llIl("\153\10\85\128",180),Callback=function() 
local l111lIII11l1=llIlIIII:Get();
if l111lIII11l1 == lI1I1ll1llIl("",231) then 
l111lIII11l1=lIII1IlIIlll:Get() or (lI1I1ll1llIl("\250\218\217\58\78\101\24\144",157) .. ((# l1l1Ill1:ListConfigs()) + 1)) end;

l111lIII11l1=string.gsub(l111lIII11l1,lI1I1ll1llIl("\166\193\15\51\135\227\155\105\112\44",121),lI1I1ll1llIl("",164));
l1l1Ill1:SaveConfig(l111lIII11l1);
lIII1IlIIlll:Refresh(l1l1Ill1:ListConfigs());
lIII1IlIIlll:Set(l111lIII11l1,true);
l111II11I:Notify({Title=lI1I1ll1llIl("\254\171\232\137\75\223\238\125\2\154\239\69\58",64),Content=l111lIII11l1}) end});

l11lIlll:Button({Name=lI1I1ll1llIl("\53\219\96\93\211\159\27\132\48\161\82\121",195),Action=lI1I1ll1llIl("\54\55\39\232",77),Callback=function() 
local lIll1lI111Il1=lIII1IlIIlll:Get();
if lIll1lI111Il1 and l1l1Ill1:LoadConfig(lIll1lI111Il1) then 
l111I11Ill1II();
l111II11I:Notify({Title=lI1I1ll1llIl("\250\218\217\58\78\101\24\144\105\82\174\135\16\131",157),Content=lIll1lI111Il1}) end end});


l11lIlll:Button({Name=lI1I1ll1llIl("\6\45\222\152\215\174\38\223\21\206\251\118\209\97",78),Action=lI1I1ll1llIl("\78\45\58\217\179\204",61),Danger=true,Callback=function() 
local lIIII1lIl=lIII1IlIIlll:Get();
if lIIII1lIl then 
l1l1Ill1:Confirm(lI1I1ll1llIl("\15\86\130\34\11\236\133",130) .. (lIIII1lIl .. lI1I1ll1llIl("\105",251)),lI1I1ll1llIl("\134\80\42\94\113\252\91\142\77\110\253\102\174\151\111\88\78\136\177\248\193\110\220\252\52\1\100\247\16",207),lI1I1ll1llIl("\239\226\125\230\122\5",135),function() 
l1l1Ill1:DeleteConfig(lIIII1lIl);
lIII1IlIIlll:Refresh(l1l1Ill1:ListConfigs()) end) end end}) else 




l11lIlll:Paragraph(lI1I1ll1llIl("\137\153\144\133\249\190\141\9\134\163\56\71\229\54\148\253\3\4\23\254\139\44",237),lI1I1ll1llIl("\130\124\79\95\246\196\247\146\73\254\247\42\11\211\2\73\40\131\226\156\49\67\22\115\223\59\85\156\133\6\130\116\22\71\105\44\133\228\155\227\35\133\196\22\121\161\36\187\195\48\86\249\7\114\55\7\174\18\62\240\233\58\190\13\54\166\147\130\54\21\167\210\74\163\182\103\23",28)) end;


local ll1IllIl1ll1l=l1II111I:Section(lI1I1ll1llIl("\203\170\185\73\51",189));
ll1IllIl1ll1l:Paragraph(lI1I1ll1llIl("\144\230\180\171\103\209\245\8\65",48) .. l111II11I.Version,lI1I1ll1llIl("\43\37\136\5\191\196\211\164\240\13\106\1\117\226\73\110\133\171\40\227\45\72\167\154\133\141\224\253\216\51\140\163\59\88\182\61\222\243\62\5\0\249\128\57\84\158\101\97\232\198\92\198\28\97\198\181\172\108\83\78\34\14\188\148\85\57\129\96\251\132\2\45\60\223\176\141\162\109\223\4\139\232\127\163\122\8\227\221\208\8\60\106\15\178\51\27\149\152\245\123\215\190\113\4\81\180\202\232\159\88\164\242\34\3\148\67\71\51\134\224\240\61\95\4\33\201\119\85\158\163\4\144\42\81\84\104\119\194\163\129\254\59\140\211\70\53\184\48\165\128\41\4\22\1\124\51\82\252\81\7\254\219\46\176\23\100\175\196\148\116\26\225\145\47\143\179\106\74\212\3\157\240\3\49\38\161\211\209\164\157\47\20\155\241\68\196\123\2\214\176\160\89\32\72\34\160\9\131\94\115\177\98\174\135\103\89\71\143\160\189\146\121\203\231\62\5\33\240\95\62\182\215\198\49\79\97\81\194\102\117\162\132\20\195\199\173\86\123\113\187\218\159\237\89\185\220\20\33\132\30\187\222\194\170",87));
ll1IllIl1ll1l:Button({Name=lI1I1ll1llIl("\63\50\146\7\172\223\207\164\213\45\74",87),Description=lI1I1ll1llIl("\194\33\20\2\229\193\42\65\143\57\58\241\209\90\207\15\38\139\176\154\38\16\81\35\90\169\150\88\70\213\84\235\214\0\46\41\150\169\218\181",92),Action=lI1I1ll1llIl("\146\113\85\88\164\206\246",28),Danger=true,Callback=function() 
l1l1Ill1:Confirm(lI1I1ll1llIl("\125\145\50\13\193\192\80\139\98\96\155\252\141\101\50\26",131),lI1I1ll1llIl("\63\102\188\9\44\201\160\33\160\62\91\248\156\133\139\225\174\209\59\215\160\127\83\231\52\146\246\72\24\21\247\138\61\86\157\103\11\225\192\23\200\9\108\141\244",162),lI1I1ll1llIl("\110\77\69\168\213\230\132",29),function() 
l111II11I:Unload() end) end});







local llIl1ll1={};
local function l1II1I1II(ll1l1I1I1) 
for lII1l1lII1Il,lII1Ill1 in ipairs(llIl1ll1) do 
lII1Ill1:Disconnect() end;

llIl1ll1={};
ll11IIlIl={};
llllIIll,llIIlIllIlIl,lIIII111ll=nil,nil,nil;
l11IIlI1lI,l111I1lIl=false,false;
local ll1I1lll1I11l=ll1l1I1I1:WaitForChild(lI1I1ll1llIl("\85\202\103\5\236\223\183\64",153),10);
if not ll1I1lll1I11l then 
return  end;

if not lll1l11Il1ll1.speedOn then 
lII1lllI.walkSpeed=ll1I1lll1I11l.WalkSpeed end;

if (not lll1l11Il1ll1.jumpOn) and ll1I1lll1I11l.UseJumpPower then 
lII1lllI.jumpPower=ll1I1lll1I11l.JumpPower end;

ll1I11l11lI();
table.insert(llIl1ll1,ll1I1lll1I11l:GetPropertyChangedSignal(lI1I1ll1llIl("\210\220\35\8\166\23\183\41\222",85)):Connect(function() 
local llll111Il1l=lII1ll1IIll1(lI1I1ll1llIl("\93\41\98\10\198",192),lll1l11Il1ll1.speed);
if (lll1l11Il1ll1.speedOn and (lll1l11Il1ll1.speedMode == lI1I1ll1llIl("\179\162\12\146\48\95\95\96",215))) and (ll1I1lll1I11l.WalkSpeed ~= llll111Il1l) then 
ll1I1lll1I11l.WalkSpeed=llll111Il1l end end));


table.insert(llIl1ll1,ll1I1lll1I11l:GetPropertyChangedSignal(lI1I1ll1llIl("\24\13\239\157\227\84\129\58\5",94)):Connect(function() 
local l1l11Il11Il1=lII1ll1IIll1(lI1I1ll1llIl("\0\190\174\117",20),lll1l11Il1ll1.jump);
if lll1l11Il1ll1.jumpOn and (ll1I1lll1I11l.JumpPower ~= l1l11Il11Il1) then 
ll1I1lll1I11l.JumpPower=l1l11Il11Il1 end end));


if lll1l11Il1ll1.freeze then 
local lIIl1IlIl=ll1l1I1I1:WaitForChild(lI1I1ll1llIl("\163\230\35\134\177\6\44\179\23\163\205\44\42\1\24\97",34),5);
if lIIl1IlIl then 
lIIl1IlIl.Anchored=true end end end;



lIl11lIIl(ll1lI1IIII1.CharacterAdded:Connect(l1II1I1II));
if ll1lI1IIII1.Character then 
task.spawn(l1II1I1II,ll1lI1IIII1.Character) end;



task.spawn(function() 
local l1I1I1l1IIlI1=lI1lIIIII1I .. (lI1I1ll1llIl("\49\43\192\148\211\191\117\128\0\192\240\122\206\43",78) .. (tostring(game.GameId) .. lI1I1ll1llIl("\40\136\163\157",204)));
local l1l11111l,lIll1lIlIl=pcall(game.HttpGet,game,ll1l1lllIIl11(l1I1I1l1IIlI1));
if (((not l1l11111l) or (type(lIll1lIlIl) ~= lI1I1ll1llIl("\185\124\100\149\233\142",253))) or (lIll1lIlIl == lI1I1ll1llIl("",182))) or string.find(lIll1lIlIl,lI1I1ll1llIl("\132\204\214\216",237)) then 
llIIll111II1I:Set(lI1I1ll1llIl("\156\151\34\0\92\223\3\179\146\17\75\192\95\180\254\24\43\59\146\154\194\166\99\143\30\196\233",222),lI1I1ll1llIl("\55\6\122\43\68\174\10\48\247\151\39\182\31\100\163\150\151\107\67\186\222\30\162\225\110\81\212\81\151\247\14\49\48\237\221\157\134\157\52\20\155\222\101\137\62",127) .. game.GameId);
return  end;

local llI1I11l1,l1lI1II1ll1=loadstring(lIll1lIlIl);
if not llI1I11l1 then 
llIIll111II1I:Set(lI1I1ll1llIl("\127\55\198\184\255\190\54\217\246\56\225\106\233\20\30\255\130\196\61\60\103",62),tostring(l1lI1II1ll1));
return  end;

local l11lI11Il1II1,lllI1Il1lI1=pcall(llI1I11l1);
if l11lI11Il1II1 and (type(lllI1Il1lI1) == lI1I1ll1llIl("\27\106\196\167\86\121\81\170",249)) then 
local lIIllIII1l,lIII1IllIlI=pcall(lllI1Il1lI1,{UI=l111II11I,Window=l1l1Ill1,Tab=l11IIIII,Flags=lll1l11Il1ll1,Options=lllIIlllIIlIl,getHumanoid=l11l1IlI1I,getRoot=l1lI11Il111ll,teleportTo=llI11I1IIII});









if lIIllIII1l then 
llIIll111II1I:Set(lI1I1ll1llIl("\191\119\7\184\221\9\233\173\100\70\213\70\138",239),lII1lIII .. lI1I1ll1llIl("\86\146\163\173\66\52\93\50\249\11\130\87\124\179\99\237\138\107\65\114",188));
l111II11I:Notify({Title=lI1I1ll1llIl("\253\122\94\144\201\14\158\60\67\88\99",196),Content=lII1lIII .. lI1I1ll1llIl("\210\126\135\236\167\238\36\154\164\49\33\160\44\144\207\52\76",254)}) else 

llIIll111II1I:Set(lI1I1ll1llIl("\20\251\69\108\191\106\169\110\196\154\113\78",227),tostring(lIII1IllIlI)) end else 


llIIll111II1I:Set(lI1I1ll1llIl("\191\119\134\248\191\254\118\154\165\99\34\189",254),tostring(lllI1Il1lI1)) end end);



l111II11I:OnUnload(function() 
for llI1111lll,l1I1I1II1l in ipairs(llIl1ll1) do 
l1I1I1II1l:Disconnect() end;

lII1IllI11l();
if lll1l11Il1ll1.freecam then 
l11111I1Ill1l() end;

l1llIl1lII();
lll1l11Il1ll1.fullbright,lll1l11Il1ll1.noFog,lll1l11Il1ll1.timeOn=false,false,false;
l11ll1I1IlI();
workspace.Gravity=lII1lllI.gravity;
ll1lI1IIII1.CameraMaxZoomDistance=lII1lllI.maxZoom;
if lll1l11Il1ll1.hideUi then 
pcall(l1IllII1l.SetCoreGuiEnabled,l1IllII1l,Enum.CoreGuiType.All,true);
for lll11IlI1Il,l11llllIl1III in ipairs(lI1llIl1II) do 
if l11llllIl1III.Parent then 
l11llllIl1III.Enabled=true end end end;



local lI1l11Ill1=workspace.CurrentCamera;
if lI1l11Ill1 then 
lI1l11Ill1.FieldOfView=lII1lllI.fov end;

local lIlIIll11I11l=l1lI11Il111ll();
if lIlIIll11I11l and lll1l11Il1ll1.freeze then 
lIlIIll11I11l.Anchored=false end;

local lIllI1lI=l11l1IlI1I();
if lIllI1lI then 
lIllI1lI.WalkSpeed=lII1lllI.walkSpeed;
if lIllI1lI.UseJumpPower then 
lIllI1lI.JumpPower=lII1lllI.jumpPower end end end);






local l11I11llIlll={lI1I1ll1llIl("\208\216\255",124),lI1I1ll1llIl("\73\142\190\51\148\52",198),lI1I1ll1llIl("\86\156\231\29\62\15\228",58),lI1I1ll1llIl("\144\173\171\124\56\87",205),lI1I1ll1llIl("\223\218\224\198\3\108\31",124),lI1I1ll1llIl("\28\37\128\5\183\196\207\203\252",87),lI1I1ll1llIl("\7\153\12\181\52\217",104),lI1I1ll1llIl("\2\73\174\168\154",219),lI1I1ll1llIl("\22\216\223\120\204\120\97",150),lI1I1ll1llIl("\77\117\244\102\237\129\107",7),lI1I1ll1llIl("\19\237\151\34\114\128\32\34\224",111),lI1I1ll1llIl("\251\205\210\67\4\105\31\201\91\121",173),lI1I1ll1llIl("\139\201\188\122\201\53\194\233\110\208\100",97),lI1I1ll1llIl("\141\225\190\249\38\175\180\14\42",16),lI1I1ll1llIl("\72\96\200\94",23),lI1I1ll1llIl("\118\252\139\118",26),lI1I1ll1llIl("\99\128\177\153\76\4\82\55",204),lI1I1ll1llIl("\130\169\34\183\47\78\178\164\144\135\254\173\213\47",199),lI1I1ll1llIl("\110\249\107\217\154",8),lI1I1ll1llIl("\134\121\19\154\208\0\162",239),lI1I1ll1llIl("\175\211\10\152\160\117",18),lI1I1ll1llIl("\164\113\85\92\183\214\225\182\94\207\230\36\13\155",28),lI1I1ll1llIl("\235\44\254\217",51),lI1I1ll1llIl("\248\173\220\12\168",1),lI1I1ll1llIl("\120\48\73\180\62\57\254\166\47",145),lI1I1ll1llIl("\63\71\3\22\244\111\82\163\134",176),lI1I1ll1llIl("\165\36\188\18\66\185\180\145\131\233",200),lI1I1ll1llIl("\46\119\14\213\82\113\178",209),lI1I1ll1llIl("\122\238\78\49\224\247\207\56\52",137),lI1I1ll1llIl("\183\61\202\243\221\17\87\14",123),lI1I1ll1llIl("\26\170\183\119\86\223",20),lI1I1ll1llIl("\189\107\33\45\204\232\119",115),lI1I1ll1llIl("\80\26\251\217\208\53\11\106\26\193",155),lI1I1ll1llIl("\171\166\68\20\80\34\228\67\130",206),lI1I1ll1llIl("\13\164\167\72\86\215\68",20),lI1I1ll1llIl("\42\98\21\215\83",209),lI1I1ll1llIl("\90\144\142\29\130\4\166\81\123",214),lI1I1ll1llIl("\101\122\147\205\147\231\35",14),lI1I1ll1llIl("\62\100\12\251\86\89\184\106\233\64\212\144\119\65\90\188",209),lI1I1ll1llIl("\13\119\197\176\77\93\81\160\202",249)};




do 
local ll1lllIIl1l1=l1l1Ill1:_configPath(lI1I1ll1llIl("\84\233\134\103\57\49\204\160",42));
local ll1lI1IIl1=l111II11I:ReadJSON(ll1lllIIl1l1);
if ((type(ll1lI1IIl1) == lI1I1ll1llIl("\207\246\67\223\123",151)) and (type(ll1lI1IIl1.flags) == lI1I1ll1llIl("\1\189\208\36\239",106))) and (not ll1lI1IIl1.flags.ui_restoreAll) then 
for lIl1IllII1l,lllIIIII in ipairs(l11I11llIlll) do 
ll1lI1IIl1.flags[lllIIIII]=nil end;

l111II11I:WriteJSON(ll1lllIIl1l1,ll1lI1IIl1) end end;



if l1l1Ill1:LoadConfig(lI1I1ll1llIl("\247\33\18\3\229\128\57\82",92)) then 
l111I11Ill1II();
task.delay(1.6,function() 
l111II11I:Notify({Title=lI1I1ll1llIl("\188\246\34\132\176\4\32\247\39\173\193\51",34),Content=lI1I1ll1llIl("\226\172\139\37\79\202\244\81\208\120\82\251\175\164\78\44\69\52\253\7\126\91\96\183\105\227\131\124\95\68\132",114)}) end) else 


l111I11Ill1II();
task.delay(1.6,function() 
l111II11I:Notify({Title=lI1I1ll1llIl("\27\179\209\60\63\34\212\160",74),Content=(lIIIlllIl1l and lI1I1ll1llIl("\86\169\195\221\245\84\252\145\29\59\142\18\170\217\216\227\178\26\118\25\101\163\7\1\159\168\113\171\39\68\163\212\141\154\179\174\201\51\142\255",31)) or lI1I1ll1llIl("\131\50\158\40\74\159\102\125\152\253\247\247\59\135\190\30\97\170\39\148\142\47\22\11\25\106\103\91\138\22\107\240\212\85\172\78",216)}) end) end;








local lllllIll={[9774451882]={name=lI1I1ll1llIl("\159\121\23\101\113\206\123\168\111\64\212",207),file=lI1I1ll1llIl("\117\135\164\149\118\5\76\104\23\186\135\93\118\196\93\249\133\7\25\46\196\168\203\176\111\133\15\208\248",204)},[10771421858]={name=lI1I1ll1llIl("\174\4\13\162\237\19\242\56\74\165\133\180",148),file=lI1I1ll1llIl("\85\167\132\117\150\229\172\136\62\148\189\97\22\176\33\148\247\39\14\66\250\148\46",236)},[1202096104]={name=lI1I1ll1llIl("\214\92\45\215\241\230\111\6\79",154),file=lI1I1ll1llIl("\53\199\228\213\54\69\12\40\201\107\92\154\130\5\148\43\66\26\106\121\151",140)}};




do 
local lll1lII1lI1=lllllIll[game.GameId];
local ll1I1l11II1=l11IIIII:Section(lI1I1ll1llIl("\117\57\207\168\179\168\117\205\254\33\249",62));
local function lIl1lII1IIlI() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

l111II11I:Notify({Title=lI1I1ll1llIl("\230\100\98\161\144\29\134\136",212) .. lll1lII1lI1.name,Content=lI1I1ll1llIl("\108\152\162\10\63\48\230\148\216\166\141\119\27\209\252\84\149\113\23\230\191\254\26\23\94\61\174\105\80\106\81\194\87\194\167\56\91\71\203\188\245\195\106\216\175\58\26\106\240\28\48\201\201\219\116",58),Type=lI1I1ll1llIl("\184\53\159\47",216)});
task.delay(0.8,function() 
local lIIIllIII,l111l1111lII=pcall(function() 
loadstring(game:HttpGet(ll1l1lllIIl11(lI1lIIIII1I .. lll1lII1lI1.file)))() end);

if not lIIIllIII then 
warn(lI1I1ll1llIl("\97\213\252\54\61\182\35\150\243\233\166\235\23\108\10\55\185\8\81\140\169\39\225\46\71\173\154\121\130\171\255",68) .. tostring(l111l1111lII)) end end) end;



if lll1lII1lI1 then 
ll1I1l11II1:Paragraph(lll1lII1lI1.name .. lI1I1ll1llIl("\254\192\132\223\83\245\218\36\13\138\11\188\43",48),lI1I1ll1llIl("\159\143\24\144\142\167\71\121\103\232\219\156\242\28\240\197\8\119\142\4\176\144\248\203\209\44\86\63\95\137\73\82\136\181\56\179\58\0\171\149\134\141\179\187\206\46\217\184\111\25",231));
ll1I1l11II1:Button({Name=lI1I1ll1llIl("\43\206\252\123\157",134) .. lll1lII1lI1.name,Action=lI1I1ll1llIl("\57\179\211\44",106),Callback=lIl1lII1IIlI}) else 

ll1I1l11II1:Paragraph(lI1I1ll1llIl("\4\132\131\2\56\190\36\232\213\39\4\245\22\101\127\94\191\15",52),lI1I1ll1llIl("\10\64\133\103\60\229\196\66\193\9\34\140\181\224\103\20\80\38\94\184\129\92\47\135\66\245\134\96\106\36\210\160\139\177\124\206\251\206\224\55\230\99\12\246\223\195\94\48\127\79\190\116\99\184\128\227\112\156\177\73\68\16\168\192\234\151\14\243\215\44\69\144\4\65\39\152\254\233\56\80\24\119\210\110\1",130)) end;

ll1I1l11II1:Toggle({Name=lI1I1ll1llIl("\90\66\181\60\211\252\57\5\22\184\132\44\92\137\105\50\232\213\88\211\26\115",55),Description=lI1I1ll1llIl("\32\65\32\22\174\213\67\67\200\15\253\149\31\37\105\199\223\206\162\102\141\22\196\233\116\207\126\68\227\197\170\75\34\112\17\241\94\116\187\103\244\47\205\188\119\78\14\160\183\228\135\77\173\236\52\91\146\241\79",241),Flag=lI1I1ll1llIl("\48\174\13\175\249\45\227\241\45\106\37\118\162\23",88)});
if (lll1lII1lI1 and lll1l11Il1ll1.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lIl1lII1IIlI() end end;




do 
local lI111I11Ill1l=l1III111lII1:Section(lI1I1ll1llIl("\226\94\171\22\123\158\206\156\113\25\68",184));
lI111I11Ill1l:Toggle({Name=lI1I1ll1llIl("\56\13\26\243\134\45\29\145\35\9\234\209\21\211\119\96\159\168\169\126\3",93),Description=lI1I1ll1llIl("\178\196\167\86\58\121\165\192\219\241\91\253\192\16\59\203\85\180\221\56\170\255\8\37\12\118\186\71\43\140\169\50\181\35\80\172\159\132\198\181\149\236\29\163\154\75\123\130\117\143\230\9\24\4\233\197\42\84\143\46\17\169\199\78\133\5\118\139\191\172\108",250),Flag=lI1I1ll1llIl("\49\158\182\101\6\173\5\157\250\49\22\3\228\149",36),Default=true});
lI111I11Ill1l:Toggle({Name=lI1I1ll1llIl("\128\157\113\24\94\222\86\190\130\69\66\143\78\248\227\19\41\45\192\221\133\235\107\206\4\211\242",222),Description=lI1I1ll1llIl("\99\132\159\1\158\116\190\88\103\40\179\200\151\228\102\140\203\8\62\180\24\182\154\33\28\252\66\64\50\120\164\16\119\227\168\63\161\21\83\240\128\137\113\246\227\196\8\239\174\111\29\203\53\129\186\14\55\15\162\158\214\73\128\58\5",214),Flag=lI1I1ll1llIl("\232\221\213\89\58\124\43\193\71\96",173),Default=true});
local lI1IIllII=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIlI1I11II=false;
lIl11lIIl(ll1lI1IIII1.OnTeleport:Connect(function(lIll1IIlll11) 
if (((lIll1IIlll11 ~= Enum.TeleportState.Started) or lIlI1I11II) or (not lll1l11Il1ll1.keepOnTeleport)) or (not lI1IIllII) then 
return  end;

lIlI1I11II=true;
local lIl1lI11ll={};
if lll1l11Il1ll1.resumeFarm then 
for l11lI11Ill1l,llIl1I1IlI in ipairs({lI1I1ll1llIl("\190\244\129\71\206\233\46\24\150",65),lI1I1ll1llIl("\154\80\78\221\66\196\230\17\59",22)}) do 
if lll1l11Il1ll1[llIl1I1IlI] then 
table.insert(lIl1lI11ll,string.format(lI1I1ll1llIl("\7\217",63),llIl1I1IlI)) end end end;



pcall(lI1IIllII,string.format(lI1I1ll1llIl("\176\173\66\24\66\63\166\91\134\82\118\177\74\229\147\116\26\113\130\184\253\175\127\211\183\54\236\98\232\14\35\227\238\199\51\57\102\15\142\38\39\181\156\12\118\138\173\65\123\76\234\159\218\219\81\250\195\22\8\129\27\252\99\158\204\199\49\105\54\89\136\42\120\179\152\12\168\9\127\224\207\56\153\168\160\230\118\147\184\112\41\188\57\134\195\62\5\64\245\124\46\78\220\7\51\245\205\120\184\16\50\197\163\209\43\69\26",206),table.concat(lIl1lI11ll,lI1I1ll1llIl("\167",66)),lI1lIIIII1I .. lI1I1ll1llIl("\105\91\84\197\167\237\158\15\219\226\60\7\112\229\76\57\132\196\195\61",45))) end));





if not lI1IIllII then 
lI111I11Ill1l:Paragraph(lI1I1ll1llIl("\120\91\114\44\133\244\159\231\37\153\215\0\61\243\41\173\212\33",252),lI1I1ll1llIl("\223\155\71\244\159\44\29\146\6\89\54\215\232\160\41\84\21\36\202\55\94\140\176\18\144\124\65\171\120\121\138\241\152\179\47\132\173\6\54\164\101\184\199\52\31\16\5\103\47\80\240",66)) end;

local l1IIll1Il=(getgenv and getgenv()) or {};
if type(l1IIll1Il.NOCTURNE_RESUME) == lI1I1ll1llIl("\141\85\227\213\22",67) then 
local l1I1l1111Il=l1IIll1Il.NOCTURNE_RESUME;
l1IIll1Il.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l11I1lIl111I,lI1IllIllllll in ipairs(l1I1l1111Il) do 
if lllIIlllIIlIl[lI1IllIllllll] then 
lllIIlllIIlIl[lI1IllIllllll]:Set(true) end end;


if (# l1I1l1111Il) > 0 then 
l111II11I:Notify({Title=lI1I1ll1llIl("\69\180\126\250\96\209\142",246),Content=lI1I1ll1llIl("\134\33\221\247\239\20\27\16\121\228\102\65\134\173\60\219\63\87\187\44\118\133\237\161\185\59\135\191\61",123),Type=lI1I1ll1llIl("\136\246\93\244\202\10\38",50)}) end end) end end;






do 
local l1III1l1l1l=l1II111I:Section(lI1I1ll1llIl("\194\29\113\64\118\173\4\68\203\183\35\166\61\69\178\135",143));
local ll1lI1II1Il=lI1I1ll1llIl("\224\32\16\154\194",102) .. tostring(game.GameId);
local l1l1IllI1l1=l111II11I:ReadJSON(l1l1Ill1:_configPath(ll1lI1II1Il)) ~= nil;
local ll1l11lII1I=l1III1l1l1l:Paragraph((l1l1IllI1l1 and lI1I1ll1llIl("\25\167\19\103\242\135\143\121\250\225\221\9\190\229\102\27\205\45\143\247\7\36",201)) or lI1I1ll1llIl("\48\102\119\111\160\6\40\136\181\107\175\31\92\252\138\140\135\234\231\200\3\158\174",144),lI1I1ll1llIl("\217\74\149\64\57\234\110\253\148\36\85\41\212\163\250\137\110\155\224\48\253\119\248\86\49\231\134\202\57\83\47\3\194\98\112\229\158\18\140\205\230\75\120\80\191\159\223\208\83\239\219\85\8\150\5\183\155\216\233\237\18\33\0\121\230\75\87\141\188\42\225\36\73\165\146\60\145\249\186\201\63\141\182\103\105\186\62\141\182\62\9\5\248\193\38\67\196",244));
l1III1l1l1l:Toggle({Name=lI1I1ll1llIl("\30\116\1\199\32\105\168\154\25\63\222\172\75\99\30\163\206\156\224\31\238\149\7\25\136\28\191\192",193),Flag=lI1I1ll1llIl("\56\166\37\100\183\146\169\117\242\164",201),Default=true});
l1III1l1l1l:Button({Name=lI1I1ll1llIl("\181\101\64\57\134\161\237\130\105\222\231\117\239\108\227\24\34\252\207\223\118\70\110\26\207",44),Action=lI1I1ll1llIl("\61\120\49\74",128),Callback=function() 
l1l1Ill1:SaveConfig(ll1lI1II1Il);
ll1l11lII1I:Set(lI1I1ll1llIl("\54\0\122\46\1\187\24\60\254\151\41\178\13\48\183\196\130\106\6\190\212\24",127),lI1I1ll1llIl("\246\13\116\157\190\238\42\60\79\99\18\184\142\93\102\135\66\244\151\102\106\41\213\176\139\185\97\206\241\137",186) .. (lII1lIII .. lI1I1ll1llIl("\136",108)));
l111II11I:Notify({Title=lI1I1ll1llIl("\186\154\147\111\2\189\157\3\164\139\106\71",221),Content=lII1lIII}) end});

l1III1l1l1l:Button({Name=lI1I1ll1llIl("\89\218\102\1\246\213\254\80\39\120\22\184\90\116\186\110\170\124\154\164\96\69\93\177\171",153),Action=lI1I1ll1llIl("\91\36\89\141\57\32",129),Danger=true,Callback=function() 
l1l1Ill1:DeleteConfig(ll1lI1II1Il);
ll1l11lII1I:Set(lI1I1ll1llIl("\124\183\131\253\131\73\250\228\63\71\151\12\92\96\210\252\235\59\19\26\96\209\124",47),lI1I1ll1llIl("\223\210\45\182\10\117\178\202",183)) end});

if l1l1IllI1l1 and lll1l11Il1ll1.ui_perGame then 
task.delay(0.5,function() 
l1l1Ill1:LoadConfig(ll1lI1II1Il);
l111I11Ill1II();
l111II11I:Notify({Title=lI1I1ll1llIl("\121\150\20\58\230\203\25\183\9\121\138\137\158",147),Content=lI1I1ll1llIl("\145\173\70\9\74\37\225\92\199\71\114\237\29",206) .. lII1lIII}) end) end end;









local llll1I1Il11={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1II11II() 
local l1llIIl1l1IIl,lIlIIIl1=0,{};
for ll1I1l1I1lII,llllI1llI1I1 in pairs(llll1I1Il11) do 
if (lll1l11Il1ll1[ll1I1l1I1lII] == true) and (llllI1llI1I1 > 0) then 
local lll11ll1IIll=llllI1llI1I1;
if (ll1I1l1I1lII == lI1I1ll1llIl("\68\129\136\10\137\27\164",214)) and lll1l11Il1ll1.safeLimits then 
lll11ll1IIll=0 end;

l1llIIl1l1IIl=l1llIIl1l1IIl + lll11ll1IIll;
if lll11ll1IIll >= 2 then 
local l1l1lll1Il1l1=lllIIlllIIlIl[ll1I1l1I1lII];
table.insert(lIlIIIl1,(l1l1lll1Il1l1 and l1l1lll1Il1l1.Name) or ll1I1l1I1lII) end end end;



local l1l1l1lIllIl=((l1llIIl1l1IIl == 0) and lI1I1ll1llIl("\176\230\185\250",16)) or (((l1llIIl1l1IIl <= 2) and lI1I1ll1llIl("\14\39\197",78)) or (((l1llIIl1l1IIl <= 5) and lI1I1ll1llIl("\40\73\38\209\239\237",122)) or lI1I1ll1llIl("\38\112\32\71",128)));
return l1l1l1lIllIl,l1llIIl1l1IIl,lIlIIIl1 end;

local llI111IIIIll1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local l1Il1II11I1;
while l111II11I.Window == l1l1Ill1 do 
local l1lI1lI1,lIIIIlI1111Il,ll11l1lllIllI=l1II11II();
l1II1Il1I.Text=string.upper(l1lI1lI1);
l1II1Il1I.TextColor3=llI111IIIIll1[l1lI1lI1];
if (l1lI1lI1 == lI1I1ll1llIl("\101\198\125\28",169)) and (l1Il1II11I1 ~= lI1I1ll1llIl("\125\245\149\96",42)) then 
l111II11I:Notify({Title=lI1I1ll1llIl("\40\178\128\94\19\131\121\241\145\28",4),Content=lI1I1ll1llIl("\144\140\76\106\133\67\237\220\121\56\57\200\253\137",5) .. (table.concat(ll11l1lllIllI,lI1I1ll1llIl("\179\225",1),1,math.min(# ll11l1lllIllI,4)) .. lI1I1ll1llIl("\44\232\227\156\239\85\250\145\15\34\147\29\173\144\223\240\178\25\111\1\49\163\15\71\197",31)),Type=lI1I1ll1llIl("\16\192\239\113\212\106\29",134)}) end;

l1Il1II11I1=l1lI1lI1;
task.wait(0.5) end end);




local lIIlIII1I11Il={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lI1Il11Il1() 
l11Il11lI1111=l11Il11lI1111 + 1;
for lllI1IlIIIll,lIlIlllI1I in pairs(lllIIlllIIlIl) do 
if (((lIlIlllI1I.Type == lI1I1ll1llIl("\2\251\193\203\58\68",156)) and (lIlIlllI1I.Value == true)) and (not lIIlIII1I11Il[lllI1IlIIIll])) and (string.sub(lllI1IlIIIll,1,3) ~= lI1I1ll1llIl("\115\141\137",204)) then 
pcall(lIlIlllI1I.Set,lIlIlllI1I,false) end end;


local lIIll1lI,l1IlII1IllII=l11l1IlI1I(),l1lI11Il111ll();
if lIIll1lI then 
lIIll1lI.PlatformStand=false;
if l1IlII1IllII then 
l1IlII1IllII.Anchored=false;
l1IlII1IllII.AssemblyLinearVelocity=Vector3.zero;
lIIll1lI:MoveTo(l1IlII1IllII.Position) end end;


workspace.Gravity=lII1lllI.gravity;
l1l1Ill1:SetVisible(false);
l111II11I:Notify({Title=lI1I1ll1llIl("\23\224\211\86\190",166),Content=lI1I1ll1llIl("\210\39\232\125\244\64\2\249\204\207\114\52\112\75\201\105\97\225\156\17\121\132\163\79\103\31\176\200\211\153\87\252\220\81\25\128\77\186\37\194\239\233\30\19",118),Type=lI1I1ll1llIl("\69\57\208\163\250\181\113",62),Force=true}) end;

local l1IllllII1=ll1l1lIIll1:Section(lI1I1ll1llIl("\169\185\160\105\3\64",205));
l1IllllII1:Paragraph(lI1I1ll1llIl("\148\77\101\87\230\220\154\243\95\233",12),lI1I1ll1llIl("\63\123\171\71\13\160\150\28\229\46\67\188\157\133\202\250\181\131\39\152\186\107\21\164\52\142\246\72\25\24\245\146\56\19\134\40\8\169\203\88\209\5\97\157\187\162\102\16\27\58\17\162\157\25\116\196\65\245\132\109\106\54\223\164\223\166\124\194\236\137\228\101\224\34\66\200\219\206\67\54\59\23\235\69\97\170\213\226\99\217\160\81\94\88\179\203\236\211\65\225\217\105\12\153\69\67\44\221\186\244\43\69\85",162));
l1IllllII1:Keybind({Name=lI1I1ll1llIl("\58\170\173\108\90",20),Description=lI1I1ll1llIl("\99\132\159\1\158\116\175\70\103\122\139\157\133\238\39\155\210\19\56\255\18\162\220\96\19\246\6\45\59\114\178\26\36\177\185\39\168\84\71\181\140\157\50\181\162\199\21\160\231\110\83\159\41\140\255\64\54\23\225\134\154",214),Flag=lI1I1ll1llIl("\229\93\60\193\201\251\63\92",138),Default=Enum.KeyCode.P,Callback=function() 
lI1Il11Il1() end});

l1IllllII1:Button({Name=lI1I1ll1llIl("\139\194\48\158\172\57\91\168\34",18),Description=lI1I1ll1llIl("\87\78\167\223\138\143\94\246\217\22\77\128\11\178\102\144\225\224\19\79\2\104\178\10\85\193\191\62\158\47\26\180\157\56\140\226\161\246\55\147\251\49\32\170\35\129\138\56\11\12\246\120\45",30),Action=lI1I1ll1llIl("\249\5\159\160\96",19),Danger=true,Callback=function() 
lI1Il11Il1() end});






do 
local function l1lI1IlI1lI(llIlIll11Il) 
return string.lower(tostring(llIlIll11Il):gsub(lI1I1ll1llIl("\225\69\22\130\204\16\172",196),lI1I1ll1llIl("\121",227)):gsub(lI1I1ll1llIl("\140\23\218",19),lI1I1ll1llIl("\153",3)):gsub(lI1I1ll1llIl("\200\116",92),lI1I1ll1llIl("",108)):gsub(lI1I1ll1llIl("\82\188",126),lI1I1ll1llIl("",199))) end;


local function lIIIIIIlI1II(l11ll111llI,l1lI11lII1) 
local l1IIIlIl1=l1lI1IlI1lI(l11ll111llI);
if l1IIIlIl1 == lI1I1ll1llIl("",88) then 
return nil end;

local lI1lIl1IlII,llI1Il1lI;
for l11IllIII,l1Ill1I1l in pairs(lllIIlllIIlIl) do 
if ((l1lI11lII1[l1Ill1I1l.Type] and l1Ill1I1l.Name) and (l1Ill1I1l.Name ~= lI1I1ll1llIl("",198))) and (string.sub(l11IllIII,1,3) ~= lI1I1ll1llIl("\52\162\22",72)) then 
local l1llII11=l1lI1IlI1lI(l1Ill1I1l.Name);
local ll1l11ll;
if (l1llII11 == l1IIIlIl1) or (l1lI1IlI1lI(l11IllIII) == l1IIIlIl1) then 
ll1l11ll=100 elseif string.sub(l1llII11,1,# l1IIIlIl1) == l1IIIlIl1 then 

ll1l11ll=80 - ((# l1llII11) * 0.1) elseif string.find(l1llII11,l1IIIlIl1,1,true) then 

ll1l11ll=60 - ((# l1llII11) * 0.1) else 

local lIll1I1lIl=0;
for lIII11lIl1 in string.gmatch(l1IIIlIl1,lI1I1ll1llIl("\26\50\62",161)) do 
if string.find(l1llII11,lIII11lIl1,1,true) then 
lIll1I1lIl=lIll1I1lIl + 1 end end;


ll1l11ll=((lIll1I1lIl > 0) and ((lIll1I1lIl * 15) - ((# l1llII11) * 0.1))) or nil end;

if ll1l11ll and ((not llI1Il1lI) or (ll1l11ll > llI1Il1lI)) then 
lI1lIl1IlII,llI1Il1lI=l1Ill1I1l,ll1l11ll end end end;



return lI1lIl1IlII end;

local function l1lIIlI1(ll1II111Il,lI11l11l1l1) 
local l1I1I1lIl=l1lI11Il111ll();
if (not l1I1I1lIl) or (ll1II111Il == lI1I1ll1llIl("",79)) then 
return false end;

local l1llll11,lI1IIlllI111l;
for lIlIlIlII1I,l11l1lIIl1Il in ipairs(workspace:GetDescendants()) do 
if (l11l1lIIl1Il:IsA(lI1I1ll1llIl("\100\57\221\201\234\33\89\1",139)) and string.find(string.lower(l11l1lIIl1Il.Name),ll1II111Il,1,true)) and (not l11l1lIIl1Il:IsDescendantOf(ll1lI1IIII1.Character)) then 
local ll1IlIIl=l11l1lIIl1Il:FindFirstAncestorOfClass(lI1I1ll1llIl("\187\27\34\41\218",60));
if not (ll1IlIIl and lllIlllIllI1I:GetPlayerFromCharacter(ll1IlIIl)) then 
local llIlI1II=(l11l1lIIl1Il.Position - l1I1I1lIl.Position).Magnitude;
if (not lI1IIlllI111l) or (llIlI1II < lI1IIlllI111l) then 
l1llll11,lI1IIlllI111l=l11l1lIIl1Il,llIlI1II end end end end;




if l1llll11 then 
llI11I1IIII(l1llll11.Position + Vector3.new(0,l1llll11.Size.Y / 2,0),lI11l11l1l1);
return true,l1llll11.Name,lI1IIlllI111l end;

return false end;


local l1l1II1Illl={help=function() 

return lI1I1ll1llIl("\93\182\104\19\195\185\53\130\102\250\121\44\124\140\242\245\161\100\193\27\164\111\186\59\147\205\58\92\94\160\59\135\158\196\31\38\224\211\80\171\70\119\136\138\218\194\220\21\205\4\225\154\91\74\218\95\182\74\201\124\61\209\151\206\233\119\57\6\211\191\219\12\38\22\231\171\178\84\107\215\238\180\69\120\170\47\75\188\150\143\113\88\10\18\108\165\128\74\199\224\48\22\155\247\67\120\108\27\154\48\74\27\16\215\33\251\68\207\27\142\60\167\87\114\42\50\12\197\225\43\225",179) end,panic=function() 


lI1Il11Il1();
return lI1I1ll1llIl("\169\85\239\208\16\85\201\14\160\45\204\229\254\24\82\11\110\228\126\79\133",67) end,night=function() 


lllIIlllIIlIl.timeOn:Set(true);
lllIIlllIIlIl.clockTime:Set(0);
return lI1I1ll1llIl("\83\168\144\26\61\70\92\178\50\86\171\202\155\143",230) end,day=function() 


lllIIlllIIlIl.timeOn:Set(true);
lllIIlllIIlIl.clockTime:Set(14);
return lI1I1ll1llIl("\230\49\78\104\81\78\143\147\235\131\16\154",175) end,rejoin=function() 


lIl11Il111:Teleport(game.PlaceId,ll1lI1IIII1);
return lI1I1ll1llIl("\103\104\181\156\236\121\203\178\77\6\24\242",229) end,hop=function() 


l1l111lll111I(false);
return lI1I1ll1llIl("\238\43\6\236\15\127\56\7\169\30\33\227\172\49\162\86\56\250",108) end};



local function lll1l11l1I(lIlllI1l111l) 
local llI1llIl1I=l1lI1IlI1lI(lIlllI1l111l);
if llI1llIl1I == lI1I1ll1llIl("",77) then 
return nil end;

local lIl1IIlIllII1,llllIl1l1I=string.match(llI1llIl1I,lI1I1ll1llIl("\147\103\223\199\121\73\75\231\53\105\27\194\100\97",73));
if l1l1II1Illl[lIl1IIlIllII1] and (llllIl1l1I == lI1I1ll1llIl("",182)) then 
return l1l1II1Illl[lIl1IIlIllII1]() end;

if ((lIl1IIlIllII1 == lI1I1ll1llIl("\210\52",108)) or (lIl1IIlIllII1 == lI1I1ll1llIl("\226\99\22\247",154))) or (lIl1IIlIllII1 == lI1I1ll1llIl("\38\186\21\171",88)) then 
local l1I11IlIIllI,l1Il11I1lll11,l1lIll1IIl11=l1lIIlI1(llllIl1l1I,((lIl1IIlIllII1 == lI1I1ll1llIl("\41\72\27\20",176)) and lI1I1ll1llIl("\21\233\159\214",95)) or (((lIl1IIlIllII1 == lI1I1ll1llIl("\227\33",118)) and lI1I1ll1llIl("\134\255\150\108\220\251\35",81)) or nil));
return (l1I11IlIIllI and string.format(lI1I1ll1llIl("\17\251\207\194\49\1\123\24\138\46\112\229\209\86\133\136\181\80\99\88\181\152",156),l1Il11I1lll11,math.floor(l1lIll1IIl11))) or (lI1I1ll1llIl("\21\24\117\251\87\62\241\132\220\57\78\104\21\140\43",119) .. (llllIl1l1I .. lI1I1ll1llIl("\0",46))) end;


local llI1IlIlIIl1=tonumber(string.match(llI1llIl1I,lI1I1ll1llIl("\90\189\206\114\20\136\98\100\165\152\20\199\68\41\195\167\232\44",111)));
local ll1IIl1l1l=llI1llIl1I:gsub(lI1I1ll1llIl("\174\212\27\134\67\63\195\176\233\45\93\2\100\24\243\212\72\61\133",167),lI1I1ll1llIl("",75));
local l11I1II11=string.match(ll1IIl1l1l,lI1I1ll1llIl("\79\27\94\243\137\96\25",93)) or string.match(ll1IIl1l1l,lI1I1ll1llIl("\19\71\46\99\144\231\198\179",252));
if l11I1II11 then 
ll1IIl1l1l=ll1IIl1l1l:gsub(lI1I1ll1llIl("\26\18",161) .. (l11I1II11 .. lI1I1ll1llIl("\145",101)),lI1I1ll1llIl("",223)) end;

if llI1IlIlIIl1 then 

local lllIIIIlIIIl=lIIIIIIlI1II(ll1IIl1l1l,{Slider=true});
if lllIIIIlIIIl then 
lllIIIIlIIIl:Set(llI1IlIlIIl1);

local lIIl1Il1=lIIIIIIlI1II(ll1IIl1l1l,{Toggle=true});
if lIIl1Il1 and (not lIIl1Il1.Value) then 
lIIl1Il1:Set(true) end;

return lllIIIIlIIIl.Name .. (lI1I1ll1llIl("\50\218\68\63\211",30) .. tostring(lllIIIIlIIIl.Value)) end end;


local ll1l1lIl=lIIIIIIlI1II(ll1IIl1l1l,{Toggle=true});
if ll1l1lIl then 
local ll1I1llIll=(l11I1II11 == lI1I1ll1llIl("\5\6",93)) or ((l11I1II11 == nil) and (not ll1l1lIl.Value));
ll1l1lIl:Set(ll1I1llIll);
return ll1l1lIl.Name .. (lI1I1ll1llIl("\159\3\19\218\205",33) .. ((ll1I1llIll and lI1I1ll1llIl("\101\197",116)) or lI1I1ll1llIl("\18\121\204",249))) end;

local lIII11111I11=lIIIIIIlI1II(ll1IIl1l1l,{Segmented=true});
if lIII11111I11 then 
return lIII11111I11.Name .. (lI1I1ll1llIl("\159\189",117) .. table.concat(lIII11111I11.Options or {},lI1I1ll1llIl("\229\210\47",21))) end;

return lI1I1ll1llIl("\85\242\93\238\217\120\110\51\219\189\183\171\122\194\239\131\161\95\240\64\11\188\214\193\66\41\39\9\205\65\43\184\137\26\116\208\178\73\93\26",24) end;


local lI1IIlIl11l=ll1l1lIIll1:Section(lI1I1ll1llIl("\236\158\232\85\252\219\19\75\143\14\168",49));
local llIlIIll1=lI1IIlIl11l:Label(lI1I1ll1llIl("\222\82\147\64\57\242\33\235\137\105\91\61\200\181\191\134\116\223\179\37\251\102\226\75\118\209\200\216\51\83\33\87\254\121\122\255\217\21\141\209\230\28\38\28\4\6\223\243\74\187\208\29\12\144\5\248\116\3\166\226\31\102\7\99\234\169\148\197\190\60\165",244));
local lIIl1IIllI;
lIIl1IIllI=lI1IIlIl11l:Input({Name=lI1I1ll1llIl("\52\222\192\66\204\122\110",150),Placeholder=lI1I1ll1llIl("\76\231\250\101\65\195\77\8\50\212\182\223\46\84\12\115\150\59\93\156\142\11\133\118\24\26",84),Callback=function(lIII1lIl1) 
if lIII1lIl1 == lI1I1ll1llIl("",204) then 
return  end;

task.defer(function() 
lIIl1IIllI:Set(lI1I1ll1llIl("",96),true) end);

local lll11ll1IlII1,lI1II1lIl=pcall(lll1l11l1I,lIII1lIl1);
lI1II1lIl=(lll11ll1IlII1 and lI1II1lIl) or (lI1I1ll1llIl("\171\235\181\192\16\201\235",0) .. tostring(lI1II1lIl));
if lI1II1lIl then 
llIlIIll1:Set(lI1II1lIl);
l111II11I:Notify({Title=lI1I1ll1llIl("\1\231\158\208\160\146\61",95),Content=lI1II1lIl}) end end});


getgenv().NocturneCommand=lll1l11l1I end end)(...)
