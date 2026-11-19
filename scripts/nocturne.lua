-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local llIlIl11={};local ll1lIIIllIl={171,130,192,89,70,145,178,215,22,128,194,252,9,117,243,53};local function l1I1I1ll11I(lllll1IIll1,lIlIII111IIIl) local l1Il1Illlll=lllll1IIll1..lIlIII111IIIl;local ll11IIlI=llIlIl11[l1Il1Illlll];if ll11IIlI then return ll11IIlI end;ll11IIlI={};for lII1I111l=1,#lllll1IIll1 do local l1I11lIll1=string.byte(lllll1IIll1,lII1I111l);ll11IIlI[lII1I111l]=string.char(bit32.bxor(bit32.bxor(l1I11lIll1,ll1lIIIllIl[((lII1I111l-1+lIlIII111IIIl)%16)+1]),((lII1I111l-1)*7+lIlIII111IIIl)%256)) end;ll11IIlI=table.concat(ll11IIlI);llIlIl11[l1Il1Illlll]=ll11IIlI;return ll11IIlI end;









local llllIlI1I1lI={};

local lIII111I11=l1I1I1ll11I("\37\132\19\33\105\130\129\81\54\75\101\165\183\140\93\58\168\98\226\178\239\122\125\161\186\206\7\149\52\91\250\141\0\191\70\119\61\181\195\63\23\126\151\25\31\75\102\17\137\82\194\207\143\71\29\205\205\172\112\185\193\247\78\49\181\210\23\116\63\207\222\13\55\82\231\125\37\64\219\161\42\241\110\185\168\124\106\188\161\194\70\141\178\215\118",190);
local lI1Il11Il1II=loadstring(game:HttpGet(lIII111I11 .. l1I1I1ll11I("\88\102\60\165\170\70\107\73\194\86\102\30\147\193\114\168\46\7\80\57\100\238\221\151",128)))();

local lI111IlII=game:GetService(l1I1I1ll11I("\148\198\243\114\53\23\218",118));
local l11I1I1Il1=game:GetService(l1I1I1ll11I("\16\165\184\85\73\0\204\90\27\88",130));
local lI11lll1II=game:GetService(l1I1I1ll11I("\39\217\149\236\15\185\236\236\17\85\236\198\85\100\53\161",52));
local lI1llI1lI1l1=game:GetService(l1I1I1ll11I("\245\235\220\47\84\198\56\166",57));
local lI11llII1=game:GetService(l1I1I1ll11I("\62\168\131\209\82\171\106\86\19\237\87\24\38\208\209",95));
local lIll1IIll=game:GetService(l1I1I1ll11I("\117\148\3\17\121\205\204\24\221\185\103",206));
local lIl1IlII1Ill1=game:GetService(l1I1I1ll11I("\15\251\210\165\83\211\156\165\84\85\220\55\150\175\208\93\81\143",4));
local l1llI1lI1111=game:GetService(l1I1I1ll11I("\51\111\251\192\86\108\58\145\145\95\114",108));
local lllllllI=game:GetService(l1I1I1ll11I("\170\101\238\226\159\106\120\183\135\239",30));
local llll1I1I=game:GetService(l1I1I1ll11I("\155\153\112\24\161\125\237\254\247\121",10));
local lI1l11II1III=game:GetService(l1I1I1ll11I("\168\161\255\72\89",80));

local lllI1111l=lI111IlII.LocalPlayer;
local l1lIl1l1llIlI,l1lIl1l11IlI,llII1I1II1ll=lI1Il11Il1II.Track,lI1Il11Il1II.Flags,lI1Il11Il1II.Options;

if getgenv then 
getgenv().NOCTURNE={UI=lI1Il11Il1II,Flags=l1lIl1l11IlI,Options=llII1I1II1ll} end;

local llI1llI1I,l11IIIl1I,l11I1IllII1l1,llI1l11I=lI1Il11Il1II.Create,lI1Il11Il1II.Corner,lI1Il11Il1II.Label,lI1Il11Il1II.List;
local lI11ll1IlI,l1Illl1Il=lI1Il11Il1II.Themed,lI1Il11Il1II.Tween;

local function l11Illll1I() 
local l1ll1I1IlIlIl=lllI1111l.Character;
return l1ll1I1IlIlIl and l1ll1I1IlIlIl:FindFirstChildOfClass(l1I1I1ll11I("\111\158\241\98\172\58\238\168",219)) end;

local function l1lIllII() 
local l11l111l1I1l1=lllI1111l.Character;
return l11l111l1I1l1 and l11l111l1I1l1:FindFirstChild(l1I1I1ll11I("\31\206\161\82\156\10\62\120\232\195\15\62\120\113\255\162",171)) end;


local lllIlIIl11Il1=l1I1I1ll11I("\48\104\226\218\76\122\56\228\133\91\109\11",108);
pcall(function() 
lllIlIIl11Il1=lIl1IlII1Ill1:GetProductInfo(game.PlaceId).Name end);

local l1lIlI1lII11=l1I1I1ll11I("\205\213\52\73\224\44\176\139",74);
pcall(function() 
if identifyexecutor then 
l1lIlI1lII11=identifyexecutor() end end);


local lll1lIlIII1l=lI11lll1II.TouchEnabled and (not lI11lll1II.KeyboardEnabled);

local llIII1I1l=lI1Il11Il1II:CreateWindow({Name=l1I1I1ll11I("\69\106\45\184\175\0\54\67",160),Tag=l1I1I1ll11I("\3\74\207\246\61\18\105\52\203\135\162\91\20\255\196\38\227\254\36\62\253",209),ConfigFolder=l1I1I1ll11I("\55\158\159\80\105\96\169\50\116",162),Theme=l1I1I1ll11I("\52\146\188\208\71\70\134\87",79),Whitelist=llllIlI1I1lI,SplashText=l1I1I1ll11I("\14\245\193\170\95\201\139\233",4) .. lllIlIIl11Il1});








local lI1IlIIllllll={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lllI1111l.CameraMaxZoomDistance};






local l1llIlIllIl=os.clock();





local ll111I1ll=llIII1I1l:Tab({Name=l1I1I1ll11I("\152\119\248\187",7),Icon=l1I1I1ll11I("\234\127\123\163",66),Hint=l1I1I1ll11I("\189\92\21\108\176\62\121\110",180)});

do 
local l1l1Il11=ll111I1ll:Section(l1I1I1ll11I("",227));
l1l1Il11:Banner({Title=l1I1I1ll11I("\58\85\129\15\117\71\183\199",198),Subtitle=l1I1I1ll11I("\37\184\104\252\149\160\90\122\173\152\209\82\209\255\251\255\148\8\220\108\5\80\206\58\227\94\36",29) .. lllIlIIl11Il1});
local function lIIIlI1lIII(l11lIlI1Il) 
return function() 
for ll1ll1I1ll,lII11Ill1l in ipairs(llIII1I1l.Tabs) do 
if lII11Ill1l.Name == l11lIlI1Il then 
llIII1I1l:SelectTab(lII11Ill1l) end end end end;




l1l1Il11:Chips({{Name=l1I1I1ll11I("\38\144\41\20",120)},{Name=l1I1I1ll11I("\100\114\5\213\36\120",165),Callback=lIIIlI1lIII(l1I1I1ll11I("\122\80\113\67\61\242",115))},{Name=l1I1I1ll11I("\68\229\206\31\63\78\143",210),Callback=lIIIlI1lIII(l1I1I1ll11I("\22\237\77\7\44\223\209",151))},{Name=l1I1I1ll11I("\212\45\137\203\255\28\134\15",87),Callback=lIIIlI1lIII(l1I1I1ll11I("\254\104\67\17\146\235\42\22",159))},{Name=l1I1I1ll11I("\107\137\4\20\75\196",206),Callback=lIIIlI1lIII(l1I1I1ll11I("\209\226\143\22\195\89",123))},{Name=l1I1I1ll11I("\164\74\49\166\112\244",27),Callback=lIIIlI1lIII(l1I1I1ll11I("\61\142\217\228\255\159",104))},{Name=l1I1I1ll11I("\80\169\36\226",238),Callback=lIIIlI1lIII(l1I1I1ll11I("\249\179\113\248",6))}}) end;









local lllII1Ill1Ill=ll111I1ll:Section(l1I1I1ll11I("",185));


local l11l1l1ll1l=lllII1Ill1Ill:Custom(76);
local llIlI1l11Il11=llI1llI1I(l1I1I1ll11I("\60\30\193\231\141",35),{Size=UDim2.new(1,0,1,0),Parent=l11l1l1ll1l});
lI11ll1IlI(llIlI1l11Il11,l1I1I1ll11I("\22\91\129\16\167\135\118\23\131\116\196\222\150\119\124\237",230),l1I1I1ll11I("\137\185\114\76\41\211\72",131));
l11IIIl1I(llIlI1l11Il11,14);
lI1Il11Il1II.Stroke(llIlI1l11Il11);
local lIlIll1l1Il=llI1llI1I(l1I1I1ll11I("\44\107\232\211\70\65\55\166\135\86",108),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=llIlI1l11Il11});




lI11ll1IlI(lIlIll1l1Il,l1I1I1ll11I("\107\19\40\220\215\77\137\4\13\76\245\223\0\217\174\55",169),l1I1I1ll11I("\173\92\102",164));
l11IIIl1I(lIlIll1l1Il,24);
local l111111l=llI1llI1I(l1I1I1ll11I("\97\19\209\111\18\58\210\167",134),{Thickness=2,Color=Color3.new(1,1,1),Parent=lIlIll1l1Il});
lI1Il11Il1II.AccentGradient(l111111l,45);
task.spawn(function() 
local lllI11lllIl1,l111llI1=pcall(function() 
return lI111IlII:GetUserThumbnailAsync(lllI1111l.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lllI11lllIl1 then 
lIlIll1l1Il.Image=l111llI1 end end);


local l1II1I1Il=l11I1IllII1l1({Parent=llIlI1l11Il11,Text=lllI1111l.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l11I1IllII1l1({Parent=llIlI1l11Il11,Text=lllIlIIl11Il1 .. (l1I1I1ll11I("\114\224\36\129\60\66",146) .. l1lIlI1lII11),Font=Enum.Font.Gotham,TextSize=11,Color=l1I1I1ll11I("\163\77\215\170\218\59\80",39),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function l11Ill11lIII(ll1l1l11IlI,lll11ll11I,lI1llIll1I1) 
local l11I1I11I1=llI1llI1I(l1I1I1ll11I("\246\10\148\211\26",103),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lI1llIll1I1,0.5,0),Parent=ll1l1l11IlI});
lI11ll1IlI(l11I1I11I1,l1I1I1ll11I("\107\19\40\220\215\77\137\4\13\76\245\223\0\217\174\55",169),l1I1I1ll11I("\125\112\23\201\53",165));
l11IIIl1I(l11I1I11I1,10);
l11I1IllII1l1({Parent=l11I1I11I1,Text=lll11ll11I,Font=Enum.Font.GothamBold,TextSize=9,Color=l1I1I1ll11I("\134\144\218\73\94",96),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l11I1IllII1l1({Parent=l11I1I11I1,Text=l1I1I1ll11I("\20\47",185),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local ll11IIIll=l11Ill11lIII(llIlI1l11Il11,l1I1I1ll11I("\249\204\157\7",0),- 178);
local lIllII1lII1Il=l11Ill11lIII(llIlI1l11Il11,l1I1I1ll11I("\94\117\244\194\147\55\32",254),- 96);
local llIII1IlI1l=l11Ill11lIII(llIlI1l11Il11,l1I1I1ll11I("\235\255\196\243\142\69",243),- 14);
llIII1IlI1l.TextColor3=Color3.new(1,1,1);
lI1Il11Il1II.AccentGradient(llIII1IlI1l);


local l1l11I1llll1=lllII1Ill1Ill:Custom(60);
llI1llI1I(l1I1I1ll11I("\213\1\162\220\230\23\184\26\195\82\106\16",87),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l11I1llll1});





local function l11IIIIl1lI1(ll1lIlIII,l111II1ll1l) 
local l1I1I1Il=llI1llI1I(l1I1I1ll11I("\155\114\246\172\239",46),{LayoutOrder=l111II1ll1l,Parent=l1l11I1llll1});
lI11ll1IlI(l1I1I1Il,l1I1I1ll11I("\234\118\189\50\28\178\49\61\234\202\183\83\221\149\177\124",221),l1I1I1ll11I("\105\89\146\172\201\243\104",99));
l11IIIl1I(l1I1I1Il,12);
lI1Il11Il1II.Stroke(l1I1I1Il);
l11I1IllII1l1({Parent=l1I1I1Il,Text=ll1lIlIII,Font=Enum.Font.GothamBold,TextSize=9,Color=l1I1I1ll11I("\25\79\150\30\164",230),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l11I1IllII1l1({Parent=l1I1I1Il,Text=l1I1I1ll11I("\167\177",211),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l1IIIIlIIIIl=l11IIIIl1lI1(l1I1I1ll11I("\206\253\2",74),1);
local lIl1l1lllIl=l11IIIIl1lI1(l1I1I1ll11I("\69\31\151\67",28),2);
local l1I1lll1llIIl=l11IIIIl1lI1(l1I1I1ll11I("\9\110\90\190\197\93\101",217),3);
local l1lllllIIll=l11IIIIl1lI1(l1I1I1ll11I("\57\136\189\226\103\150\56\99\7\205",95),4);


local lII1llI11l=ll111I1ll:Section(l1I1I1ll11I("\84\19\128\119\232\141\130\11\101\189\140\235\5",12));
local lI1lI11II1I=lII1llI11l:Custom(138);
llI1llI1I(l1I1I1ll11I("\226\18\107\225\59\161\187\221\163\163\117\94",75),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1lI11II1I});





local lIll1IIl1Il11={};
local function l11I11I1(l11llI111lIl,l1lII1llI,l11III111Ill1,l1Ill1l1) 
local l1I1IlllI=llI1llI1I(l1I1I1ll11I("\45\167\131\115\34\154\98\245\220\150",249),{Text=l1I1I1ll11I("",101),AutoButtonColor=false,LayoutOrder=l1Ill1l1,Parent=lI1lI11II1I});
lI11ll1IlI(l1I1IlllI,l1I1I1ll11I("\24\188\156\47\181\166\103\103\30\220\118\17\83\172\214\24",111),l1I1I1ll11I("\217\233\2\60\89\131\24",211));
l11IIIl1I(l1I1IlllI,12);
lI1Il11Il1II.Stroke(l1I1IlllI);
local lIl1IlI1l11ll=llI1llI1I(l1I1I1ll11I("\226\184\83\198\149",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1I1IlllI});
l11IIIl1I(lIl1IlI1l11ll,12);
lI1Il11Il1II.AccentGradient(lIl1IlI1l11ll,45);
local ll1lIlllll=llI1llI1I(l1I1I1ll11I("\147\161\97\77\45\252\76\20\34\167",131),{BackgroundTransparency=1,Image=lI1Il11Il1II.IconIds[l11III111Ill1] or l1I1I1ll11I("",236),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=l1I1IlllI});
local l1Il1l11=l11I1IllII1l1({Parent=l1I1IlllI,Text=l1lII1llI,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lIIllI1I11=llI1llI1I(l1I1I1ll11I("\238\220\141\31\11\206\237",16),{Parent=l1I1IlllI});
l1I1IlllI.MouseButton1Click:Connect(function() 
lI1Il11Il1II.Press(lIIllI1I11);
local lIII1ll1IIll1=llII1I1II1ll[l11llI111lIl];
if lIII1ll1IIll1 then 
lIII1ll1IIll1:Set(not lIII1ll1IIll1.Value) end end);


lIll1IIl1Il11[l11llI111lIl]={fill=lIl1IlI1l11ll,glyph=ll1lIlllll,name=l1Il1l11} end;

l11I11I1(l1I1I1ll11I("\238\155\71",253),l1I1I1ll11I("\94\235\55",109),l1I1I1ll11I("\39\215\173\93\151",171),1);
l11I11I1(l1I1I1ll11I("\19\207\84\77\3\152",142),l1I1I1ll11I("\58\49\71\128\232\186",229),l1I1I1ll11I("\227\198\155\79\197",21),2);
l11I11I1(l1I1I1ll11I("\45\68\116\193\165\136\89",246),l1I1I1ll11I("\203\52\6\46\188\18\65\121",196),l1I1I1ll11I("\87\50\231\109\18\58\215\177\96\133\23",134),3);
l11I11I1(l1I1I1ll11I("\65\154\85\59\226\88\50",116),l1I1I1ll11I("\227\8\144\219\27",103),l1I1I1ll11I("\240\26\121\20\215",107),4);
l11I11I1(l1I1I1ll11I("\113\137\233\150\81\196\250",235),l1I1I1ll11I("\5\122\243\245\47\55\81",193),l1I1I1ll11I("\131\31\157\65\220",252),5);
l11I11I1(l1I1I1ll11I("\30\165\134\198\70\148\125\80\51\231\75",95),l1I1I1ll11I("\139\15\229\218\53\205\125\90\29\142",122),l1I1I1ll11I("\225\137\71\201",38),6);
l11I11I1(l1I1I1ll11I("\233\117\86\98\230\216\39\49\91",175),l1I1I1ll11I("\23\66\123\237\164\197\101\61\190\107",246),l1I1I1ll11I("\253\125\59\18\222\182\32\229\25",136),7);
l11I11I1(l1I1I1ll11I("\20\223\156\242\36\165\245\254\13\114",52),l1I1I1ll11I("\13\16\66\192\216\224\209\161\102\235",224),l1I1I1ll11I("\81\197\216",226),8);

local function l1ll1lIIl() 
for lIl1I1ll,lIII11lII in pairs(lIll1IIl1Il11) do 
local ll11I11lIIIIl=l1lIl1l11IlI[lIl1I1ll] == true;
lIII11lII.fill.BackgroundTransparency=(ll11I11lIIIIl and 0) or 1;
local lII1lllIllIlI=(ll11I11lIIIIl and lI1Il11Il1II.Theme.OnAccent) or lI1Il11Il1II.Theme.Text;
lIII11lII.glyph.ImageColor3=lII1lllIllIlI;
lIII11lII.name.TextColor3=lII1lllIllIlI end end;




task.spawn(function() 
local llIl1I1lII1l1,ll11llI1=0,os.clock();
local ll1IIlIllIl=l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function() 
llIl1I1lII1l1=llIl1I1lII1l1 + 1 end));

while lI1Il11Il1II.Window == llIII1I1l do 
task.wait(0.5);
local ll11ll1IllIl=os.clock();
local lI11III1=math.floor((llIl1I1lII1l1 / (ll11ll1IllIl - ll11llI1)) + 0.5);
llIl1I1lII1l1,ll11llI1=0,ll11ll1IllIl;
l1IIIIlIIIIl.Text=tostring(lI11III1);
pcall(function() 
lIl1l1lllIl.Text=string.format(l1I1I1ll11I("\40\84\135\252\169",254),math.floor(lI1l11II1III.Network.ServerStatsItem[l1I1I1ll11I("\94\109\180\139\168\32\132\216\224",67)]:GetValue())) end);

l1I1lll1llIIl.Text=(# lI111IlII:GetPlayers()) .. (l1I1I1ll11I("\253",18) .. lI111IlII.MaxPlayers);
local l11l111lI11=math.floor(workspace.DistributedGameTime);
l1lllllIIll.Text=string.format(l1I1I1ll11I("\55\228\206\86\121\18\216\231\165",210),math.floor(l11l111lI11 / 3600),math.floor((l11l111lI11 % 3600) / 60));
local l1111llllll=math.floor(ll11ll1IllIl - l1llIlIllIl);
lIllII1lII1Il.Text=string.format(l1I1I1ll11I("\56\240\101\229\240\109\110\188\240",238),math.floor(l1111llllll / 60),l1111llllll % 60);
local lI11lIll=0;
for l11ll1I111,lIllII1I in pairs(llII1I1II1ll) do 
if ((lIllII1I.Type == l1I1I1ll11I("\161\25\158\67\223\248",252)) and lIllII1I.Value) and (string.sub(l11ll1I111,1,3) ~= l1I1I1ll11I("\54\97\201",193)) then 
lI11lIll=lI11lIll + 1 end end;


llIII1IlI1l.Text=tostring(lI11lIll);
l1II1I1Il.Text=(l1lIl1l11IlI.streamer and l1I1I1ll11I("\172\167\48\248\116\52",117)) or lllI1111l.DisplayName;
lIlIll1l1Il.ImageTransparency=(l1lIl1l11IlI.streamer and 1) or 0;
l1ll1lIIl() end;

ll1IIlIllIl:Disconnect() end);






local l1I111I1II=llIII1I1l:Tab({Name=l1I1I1ll11I("\183\71\61\186\103\231",27),Icon=l1I1I1ll11I("\235\217\159\101\111\176",48),Hint=l1I1I1ll11I("\33\136\91\251\139\147\6\25\166\159\231\56\132\216\179\16\102\27\199",13)});
local l11lllllII=l1I111I1II:Section(l1I1I1ll11I("\214\218\136\121\103\167\134\194",48));


local function lIl1lI11I(l1ll1l1l1Ill,l1III1l1IlII) 
if not l1lIl1l11IlI.safeLimits then 
return l1III1l1IlII end;

if l1ll1l1l1Ill == l1I1I1ll11I("\169\45\26\161\54",239) then 
return math.min(l1III1l1IlII,math.max(lI1IlIIllllll.walkSpeed * 1.35,21)) elseif l1ll1l1l1Ill == l1I1I1ll11I("\112\232\210\244",47) then 

return math.min(l1III1l1IlII,math.max(lI1IlIIllllll.jumpPower * 1.25,60)) elseif l1ll1l1l1Ill == l1I1I1ll11I("\99\10\144",12) then 

return math.min(l1III1l1IlII,40) end;

return l1III1l1IlII end;




local lIl11l1llI1I,lllIl11lI1lI=false,false;
local function lI11I11l() 
local lIl111lI1=l11Illll1I();
if not lIl111lI1 then 
return  end;

if l1lIl1l11IlI.speedOn and (l1lIl1l11IlI.speedMode == l1I1I1ll11I("\11\125\251\241\34\57\85\128",193)) then 
lIl111lI1.WalkSpeed=lIl1lI11I(l1I1I1ll11I("\150\246\108\81\199",236),l1lIl1l11IlI.speed);
lIl11l1llI1I=true elseif lIl11l1llI1I then 

lIl111lI1.WalkSpeed=lI1IlIIllllll.walkSpeed;
lIl11l1llI1I=false end;

if l1lIl1l11IlI.jumpOn then 
lIl111lI1.UseJumpPower=true;
lIl111lI1.JumpPower=lIl1lI11I(l1I1I1ll11I("\221\46\65\227",75),l1lIl1l11IlI.jump);
lllIl11lI1lI=true elseif lllIl11lI1lI then 

if lIl111lI1.UseJumpPower then 
lIl111lI1.JumpPower=lI1IlIIllllll.jumpPower end;

lllIl11lI1lI=false end end;



l11lllllII:Toggle({Name=l1I1I1ll11I("\233\92\121\1\210\152\65\31\121\172\38",143),Description=l1I1I1ll11I("\26\67\107\148\160\124\70\196\246\188\106\64\214\243\129\36\233\243\197\51\48\249\42\168\35\38\179\177\126\54\18\203\75\111\90\171\128\89\183\45\6\93\213\108\188\199\162\80\137\159\170\92\85\204\70\133\134\196\83\64\131\68\40\247\57\21\58\203\171\111\130\9\54\106\227\128\21\40\95\96\236\179\143",217),Flag=l1I1I1ll11I("\237\110\50\4\225\183\44\229\31\54",136),Callback=lI11I11l});






l11lllllII:Toggle({Name=l1I1I1ll11I("\97\197\197\18\35\191\58\228\185\177\74\122\182\120\138\172\246",226),Description=l1I1I1ll11I("\77\15\142\124\163\223\159\23\105\250\34\57\86\172\201\236\5\133\89\221\92\104\20\212\129\90\21\123\162\119\121\111\128\232\41\93\197\173\162\44\7\154\231\143\59\162\172\219\48\101\252\48\160\221\47\160",12),Flag=l1I1I1ll11I("\97\240\195\19\56\109\132",210),Callback=lI11I11l});
l11lllllII:Slider({Name=l1I1I1ll11I("\9\174\248\202\77\109\241\41\78\97",72),Flag=l1I1I1ll11I("\11\77\164\223\65",186),Min=16,Max=300,Default=60,Callback=lI11I11l});
l11lllllII:Segmented({Name=l1I1I1ll11I("\80\56\179\181\104\54\17\193\77\106\84\163",129),Description=l1I1I1ll11I("\45\185\54\16\240\139\113\235\116\71\21\239\170\43\6\22\153\14\89\100\126\94\149\68\234\209\206\0\21\177\147\166\25\190\200\250\46\126\20\217\95",120),Flag=l1I1I1ll11I("\171\173\68\63\161\69\128\173\247",26),Options={l1I1I1ll11I("\58\149\235\55\18\109\163\7",178),l1I1I1ll11I("\164\109\46\162\111\240",27)},Default=l1I1I1ll11I("\162\137\61\27\118\175\52\66",179),Callback=lI11I11l});







l11lllllII:Toggle({Name=l1I1I1ll11I("\7\27\71\136\30\87\35\101\13\138\94\169\219\159\25\29\166",213),Description=l1I1I1ll11I("\80\165\51\232\191\37\126\252\253\137\73\155\66\2\121\104\216\61\183\209\210\177\169\118\65\56",238),Flag=l1I1I1ll11I("\238\159\63\187\223\203",54),Callback=lI11I11l});
l11lllllII:Slider({Name=l1I1I1ll11I("\136\37\59\246\140\130\85\196\157\207",2),Flag=l1I1I1ll11I("\144\8\50\84",207),Min=50,Max=500,Default=120,Increment=5,Callback=lI11I11l});
l11lllllII:Toggle({Name=l1I1I1ll11I("\18\27\88\53\36\235\220\147\30\197\129\172\61",240),Description=l1I1I1ll11I("\101\242\58\176\142\45\254\186\109\93\31\156\243\205\99\133\205\74\158\105\10\87\207\209\250\158\173\98\129\135\186\91\101\214\23\139",93),Flag=l1I1I1ll11I("\139\84\102\36\163\42\124",164)});

l1lIl1l1llIlI(lI11lll1II.JumpRequest:Connect(function() 
if l1lIl1l11IlI.infJump then 
local lII1lII1=l11Illll1I();
if lII1lII1 then 
lII1lII1:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l11lllllII:Toggle({Name=l1I1I1ll11I("\89\175\34\227\166\45\126\228\225\151\82",238),Description=l1I1I1ll11I("\119\216\251\141\7\25\136\128\249\43\190\190\93\212\36\202\106\94\106\32\226\138\77\111\2\205\55\46\64\181\180\126\162\41\13\165\114\62\253\255\128\75\149\151\209\99\73\194\14\224\142\221\80",15),Flag=l1I1I1ll11I("\76\248\43\187\151\37\148\189\105\94",93)});
l11lllllII:Slider({Name=l1I1I1ll11I("\81\2\214\73\97\21\179\215\64\160\52",166),Flag=l1I1I1ll11I("\162\51\72\209\3\191\146\193\90\79",59),Min=1,Max=5,Default=1});
local l1IlI1lIl,ll1llIlIIl1l=0,0;
l1lIl1l1llIlI(lI11lll1II.JumpRequest:Connect(function() 
local l111II1lll111=l11Illll1I();
if (((not l1lIl1l11IlI.doubleJump) or l1lIl1l11IlI.infJump) or (not l111II1lll111)) or ((os.clock() - ll1llIlIIl1l) < 0.2) then 
return  end;

if (l111II1lll111.FloorMaterial == Enum.Material.Air) and (l1IlI1lIl < (l1lIl1l11IlI.extraJumps or 1)) then 
l1IlI1lIl=l1IlI1lIl + 1;
ll1llIlIIl1l=os.clock();
l111II1lll111:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
local lIlIIllIIl11=l11Illll1I();
if ((l1IlI1lIl > 0) and lIlIIllIIl11) and (lIlIIllIIl11.FloorMaterial ~= Enum.Material.Air) then 
l1IlI1lIl=0 end end)) end;




l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function(l1I1II1I11lI) 
if not (l1lIl1l11IlI.speedOn and (l1lIl1l11IlI.speedMode == l1I1I1ll11I("\62\230\69\64\7\141",142))) then 
return  end;

local llIII1I1lII,l1llIl11I=l11Illll1I(),l1lIllII();
if ((llIII1I1lII and l1llIl11I) and (llIII1I1lII.MoveDirection.Magnitude > 0)) and (not l1lIl1l11IlI.fly) then 
l1llIl11I.CFrame=l1llIl11I.CFrame + ((llIII1I1lII.MoveDirection * math.max(lIl1lI11I(l1I1I1ll11I("\169\188\101\79\44",131),l1lIl1l11IlI.speed) - llIII1I1lII.WalkSpeed,0)) * l1I1II1I11lI) end end));





local l11IIII1l11I1=l1I111I1II:Section(l1I1I1ll11I("\189\185\247\91\66\150",80));
local llI11l1IlII1,llI11I1l;
local l1llIlllI1l,l11II1ll11l=false,false;

local function lI1IlIll() 
if llI11l1IlII1 then 
llI11l1IlII1:Destroy();
llI11l1IlII1=nil end;

if llI11I1l then 
llI11I1l:Destroy();
llI11I1l=nil end;

local lIIl1I1ll=l11Illll1I();
if lIIl1I1ll then 
lIIl1I1ll.PlatformStand=false end end;



local function ll1l1IIll111() 
lI1IlIll();
local lll11111,llI111Il=l1lIllII(),l11Illll1I();
if (not lll11111) or (not llI111Il) then 
return  end;

if l1lIl1l11IlI.flyMethod ~= l1I1I1ll11I("\234\226\21\115\85\213\80\111\7\130\133",106) then 

return  end;

llI11l1IlII1=llI1llI1I(l1I1I1ll11I("\88\242\219\253\68\113\164\189\211\17\129\199",47),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lll11111});
llI11I1l=llI1llI1I(l1I1I1ll11I("\23\121\253\61\148\132\52\187",92),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lll11111.CFrame,Parent=lll11111});
llI111Il.PlatformStand=true end;


local function l11IIlI11I1lI(l111IIl1l11l1,lI11lII1lII) 
local lIlIl1Ill1=l111IIl1l11l1.MoveDirection;
local l1111lIl1llI1=Vector3.zero;
if lIlIl1Ill1.Magnitude > 0 then 
local lI11I1II=lI11lII1lII.CFrame.LookVector;
local l1l11IIl11l1=Vector3.new(lI11I1II.X,0,lI11I1II.Z);
if l1l11IIl11l1.Magnitude > 0.01 then 
local lIIll1111=CFrame.lookAt(Vector3.zero,l1l11IIl11l1):VectorToObjectSpace(lIlIl1Ill1);
l1111lIl1llI1=(lI11lII1lII.CFrame.RightVector * lIIll1111.X) + (lI11lII1lII.CFrame.LookVector * (- lIIll1111.Z)) else 

l1111lIl1llI1=lIlIl1Ill1 end end;


local ll11Il11=0;
if lI11lll1II:IsKeyDown(Enum.KeyCode.Space) or l1llIlllI1l then 
ll11Il11=ll11Il11 + 1 end;

if lI11lll1II:IsKeyDown(Enum.KeyCode.LeftControl) or l11II1ll11l then 
ll11Il11=ll11Il11 - 1 end;

l1111lIl1llI1=l1111lIl1llI1 + Vector3.new(0,ll11Il11,0);
if l1111lIl1llI1.Magnitude > 1 then 
l1111lIl1llI1=l1111lIl1llI1.Unit end;

return l1111lIl1llI1 end;



local lll111II1IIlI=llI1llI1I(l1I1I1ll11I("\99\52\168\25\134",44),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=lI1Il11Il1II.Gui});







llI1l11I(lll111II1IIlI,12);
local function llllI1Il1I(llIIIl1IIl,lIIIIl1Il1l1) 
local l1lIlllIllIlI=llI1llI1I(l1I1I1ll11I("\0\95\154\15\130\128\109\22\130\126",230),{Size=UDim2.new(0,56,0,56),Text=llIIIl1IIl,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lll111II1IIlI});
lI11ll1IlI(l1lIlllIllIlI,l1I1I1ll11I("\120\77\131\161\207\226\98\35\9\207\159\44\238\122\53\63",99),l1I1I1ll11I("\59\163\152\108\7\157\121\244\221\156",249));
lI11ll1IlI(l1lIlllIllIlI,l1I1I1ll11I("\86\245\238\50\47\93\150\28\74\206",194),l1I1I1ll11I("\66\43\181\181\98\98",129));
l11IIIl1I(l1lIlllIllIlI,28);
lI1Il11Il1II.Stroke(l1lIlllIllIlI,l1I1I1ll11I("\179\92\183\225\196\54",55));
l1lIlllIllIlI.InputBegan:Connect(function(llIIIl1Il111) 
if (llIIIl1Il111.UserInputType == Enum.UserInputType.Touch) or (llIIIl1Il111.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIIIl1Il1l1(true) end end);


l1lIlllIllIlI.InputEnded:Connect(function(l111I1I1) 
if (l111I1I1.UserInputType == Enum.UserInputType.Touch) or (l111I1I1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIIIIl1Il1l1(false) end end) end;



llllI1Il1I(l1I1I1ll11I("\123\116\105",25),function(l11l1111) 
l1llIlllI1l=l11l1111 end);

llllI1Il1I(l1I1I1ll11I("\118\40\120",5),function(llIII111l) 
l11II1ll11l=llIII111l end);


l11IIII1l11I1:Toggle({Name=l1I1I1ll11I("\88\227\173",8),Description=(lll1lIlIII1l and l1I1I1ll11I("\242\84\120\12\210\134\65\1\123\248\151\169\63\169\235\114\185\217\230\183\41\68\204\237\192\69\170\248\202\127\52\250\51\176\223\51\187\160\96\50\4\208\80\94\92\162\201\78\152\44\67\20\64\210\42\64\86\180\133\154\160\19\87\215\19\144\189",143)) or l1I1I1ll11I("\45\111\238\220\3\127\63\183\137\26\194\217\246\6\101\68\245\225\112\176\59\93\178\60\55\170\243\159\75\210\142\216\107\6\250\36\162\142\211\4\183\106\12\110\245\83\30\37\149\210\86\147\29",108),Flag=l1I1I1ll11I("\235\220\94",126),Keybind=Enum.KeyCode.F,Callback=function(lIlI1III1) 





lll111II1IIlI.Visible=lIlI1III1 and lI11lll1II.TouchEnabled;
if lIlI1III1 then 
ll1l1IIll111() else 

lI1IlIll();
l1llIlllI1l,l11II1ll11l=false,false end end});



l11IIII1l11I1:Slider({Name=l1I1I1ll11I("\50\50\93\204\242\186\150\122\12",229),Flag=l1I1I1ll11I("\88\195\141\146\61\91\196\8",40),Min=10,Max=400,Default=70,Increment=5});
l11IIII1l11I1:Segmented({Name=l1I1I1ll11I("\86\180\44\62\114\134\240\99\165\201",199),Description=l1I1I1ll11I("\204\233\44\5\107\153\25\79\39\106\24\135\81\149\201\131\30\20\185\148\255\96\169\201\183\2\99\6\192\5\116\52\155\158\65\105\28\181\63\58\7\152\243\35\171\33\160\191\106\52\209\232\156\69\207\166\209\52\94\179\53\164\154\217\169\236\116\69\104\195\93\25\51",195),Flag=l1I1I1ll11I("\4\156\143\107\105\102\178\60\124",162),Options={l1I1I1ll11I("\97\190\192\124\177\44\3\69",203),l1I1I1ll11I("\175\127\227\200\218\117\97\168\129\248\1",30)},Default=l1I1I1ll11I("\162\187\200\3\98\35\7\230",101),Callback=function() 






if l1lIl1l11IlI.fly then 
ll1l1IIll111() end end});




local l1IllI11I=Vector3.zero;
l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function(ll1lII1I) 
if not l1lIl1l11IlI.fly then 
l1IllI11I=Vector3.zero;
return  end;

local lIlIIlll,l11Il1llI1l1=l11Illll1I(),workspace.CurrentCamera;
if (not lIlIIlll) or (not l11Il1llI1l1) then 
return  end;

if l1lIl1l11IlI.flyMethod ~= l1I1I1ll11I("\119\89\221\29\211\176\201\66\87\152\67",60) then 
local llIIl1l1l1I1=l1lIllII();
if llIIl1l1l1I1 then 

l1IllI11I=l1IllI11I:Lerp(l11IIlI11I1lI(lIlIIlll,l11Il1llI1l1) * lIl1lI11I(l1I1I1ll11I("\204\208\233",243),l1lIl1l11IlI.flySpeed),math.min(ll1lII1I * 12,1));
llIIl1l1l1I1.AssemblyLinearVelocity=l1IllI11I end;

return  end;

if not (llI11l1IlII1 and llI11l1IlII1.Parent) then 
ll1l1IIll111();
if not llI11l1IlII1 then 
return  end end;


llI11l1IlII1.Velocity=l11IIlI11I1lI(lIlIIlll,l11Il1llI1l1) * lIl1lI11I(l1I1I1ll11I("\242\150\91",38),l1lIl1l11IlI.flySpeed);
llI11I1l.CFrame=l11Il1llI1l1.CFrame end));




local l1II11Il1=l1I111I1II:Section(l1I1I1ll11I("\251\237\183\63\51\209\235",0));
local l1llI1Il11l={};
local function ll111Il1() 
for llIll1I1,l11lI11lll11l in pairs(l1llI1Il11l) do 
if llIll1I1.Parent then 
llIll1I1.CanCollide=l11lI11lll11l end end;


l1llI1Il11l={} end;


l1II11Il1:Toggle({Name=l1I1I1ll11I("\170\229\17\135\217\245",86),Description=l1I1I1ll11I("\210\229\39\2\40\130\4\69\108\43\190\84\2\226\198\128\1\92\164\146\234\47\168\193\255\91\123\18\222\73\100",195),Flag=l1I1I1ll11I("\70\98\146\230\156\72",234),Keybind=Enum.KeyCode.N,Callback=function(lllI1lIlIlII) 





if not lllI1lIlIlII then 
ll111Il1() end end});



l1lIl1l1llIlI(l11I1I1Il1.Stepped:Connect(function() 
if not l1lIl1l11IlI.noclip then 
return  end;

local l1IIIlIlI1=lllI1111l.Character;
if not l1IIIlIlI1 then 
return  end;

for l111II1IIlIlI,llllI1lIl in ipairs(l1IIIlIlI1:GetDescendants()) do 
if llllI1lIl:IsA(l1I1I1ll11I("\123\99\72\162\240\78\164\53",185)) and llllI1lIl.CanCollide then 
if l1llI1Il11l[llllI1lIl] == nil then 
l1llI1Il11l[llllI1lIl]=true end;

llllI1lIl.CanCollide=false end end end));




l1II11Il1:Toggle({Name=l1I1I1ll11I("\161\79\115\26\185\42\44\78\167\247\111\173\39\4",164),Description=l1I1I1ll11I("\42\206\184\42\247\120\103\126\227\239\27\122\250\87\93\147\132\126\31\243\102\237\210\220\105\96\169\142\237\2\205\212\226\231\147\20\140\21\104\10\140\220\32\15\108\179\125\82\127\158\172\148\83\200\242\251\9\76\199\248\137\38\164\226\222\75\126\226\33\190",155),Flag=l1I1I1ll11I("\128\89\61\181\107\225\190\195\100",27),Callback=function(l1II11l1l1I) 




workspace.Gravity=(l1II11l1l1I and (l1lIl1l11IlI.gravity or lI1IlIIllllll.gravity)) or lI1IlIIllllll.gravity end});


l1II11Il1:Slider({Name=l1I1I1ll11I("\253\222\1\60\65\100\244",227),Flag=l1I1I1ll11I("\69\194\215\16\37\166\99",226),Min=0,Max=400,Default=math.floor(lI1IlIIllllll.gravity),Callback=function(l1111l1I1llI1) 






if l1lIl1l11IlI.gravityOn then 
workspace.Gravity=l1111l1I1llI1 end end});



l1II11Il1:Toggle({Name=l1I1I1ll11I("\52\152\13\205\30\107\9\157\150",124),Description=l1I1I1ll11I("\2\181\146\69\60\27\197\54\40\79\176\201\126\248\54\31\226\41\57\243\140\148\91\223\148\157\46\92\195\72\187\129\215\0\171\119\76",146),Flag=l1I1I1ll11I("\149\176\208\5\87\37\26\251",101)});
l1II11Il1:Toggle({Name=l1I1I1ll11I("\238\101\187\60\1\165\126\43\236\207\134\93\210\142\166\61",221),Description=l1I1I1ll11I("\190\15\101\189\143\162\51\140\221\173\24\100\85\200\83\120\1\149",50),Flag=l1I1I1ll11I("\226\152\55\174\234\192",54),Callback=function(l1111I1111l) 




local lII1IlI11I=l1lIllII();
if lII1IlI11I then 
lII1IlI11I.Anchored=l1111I1111l end end});




local l11I1l11IIl1I;
l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
if not l1lIl1l11IlI.antiVoid then 
return  end;

local lI1Ill1II,l1IlIIl11Illl=l11Illll1I(),l1lIllII();
if (not lI1Ill1II) or (not l1IlIIl11Illl) then 
return  end;

if lI1Ill1II.FloorMaterial ~= Enum.Material.Air then 
l11I1l11IIl1I=l1IlIIl11Illl.CFrame elseif l11I1l11IIl1I and (l1IlIIl11Illl.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1IlIIl11Illl.AssemblyLinearVelocity=Vector3.zero;
l1IlIIl11Illl.CFrame=l11I1l11IIl1I + Vector3.new(0,4,0);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\200\188\159\126\125\169\105\248\167",9),Content=l1I1I1ll11I("\208\185\51\7\212\242\204\45\166\231\133\119\82\254\37\186\35\39\184\240\127\121\16\205\93\34\92\181\207\90\184\37\93",17),Type=l1I1I1ll11I("\93\52\228\116",134)}) end end));



l1II11Il1:Button({Name=l1I1I1ll11I("\73\80\24\238\239\49\0\22\157\7\85\115\108\29\149\73\249",176),Description=l1I1I1ll11I("\72\248\204\244\115\99\166\161\144\1\154\203\95\244\140\14\216\104\15\13\141\241\120\3\114\173\69\93\123\146\26\159\83\211\248",47),Action=l1I1I1ll11I("\171\39\29\245\133\28\254",121),Callback=function() 




local lI11lIIll1,l1IIIlI11=l1lIllII(),l11Illll1I();
if (not lI11lIIll1) or (not l1IIIlI11) then 
return  end;

local llIIll1III=lI11lIIll1.CFrame;
l1IIIlI11.Health=0;
local lIIIIIIIIII=lllI1111l.CharacterAdded:Wait();
local ll11l1llIIl1=lIIIIIIIIII:WaitForChild(l1I1I1ll11I("\124\47\239\122\14\58\208\166\31\159\8\37\74\217\220\10",134),10);
if ll11l1llIIl1 then 
task.wait(0.2);
ll11l1llIIl1.CFrame=llIIll1III end end});



l1II11Il1:Button({Name=l1I1I1ll11I("\249\224\189\41\46\146\255\148\79\201\237\197\36",0),Action=l1I1I1ll11I("\138\34\253\12\63",173),Callback=function() 



llII1I1II1ll.gravityOn:Set(false);
llII1I1II1ll.gravity:Set(math.floor(lI1IlIIllllll.gravity)) end});





local lI11ll1lIIIl;
do 
local llIIlIIllI=l1I111I1II:Section(l1I1I1ll11I("\125\133\117\8\132\91",250));
local function lIIIIllI11l() 
if lI11ll1lIIIl then 
lI11ll1lIIIl:Destroy();
lI11ll1lIIIl=nil end end;


llIIlIIllI:Toggle({Name=l1I1I1ll11I("\107\228\221\212\21\101\180\137",31),Description=l1I1I1ll11I("\167\40\11\93\215\41\184\208\169\123\206\206\13\132\20\250\20\221\182\202\68\93\155\91\50\244\112\126\57\207\171\36\248\77\58\122\230\193\10\98\89\135\240\188\207\117\49\190\110\189\203\236\115\96\232\189\222\20\140\158\6\236\145\75\194\108\89\17\204\164\16\13\108\172\22\14\118\156\1\137\26\213\250\141\21\28\220",223),Flag=l1I1I1ll11I("\218\252\172\43\11\206\227",16),Callback=function(lIl11IIl) 




lIIIIllI11l();
if lIl11IIl then 
local lII1IlI1I=l1lIllII();
if not lII1IlI1I then 
return  end;

lI11ll1lIIIl=llI1llI1I(l1I1I1ll11I("\164\191\214\24",101),{Name=lIll1IIll:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1IlI1I.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
if not lI11ll1lIIIl then 
return  end;

local l1lIIIII1l=l1lIllII();
if l1lIIIII1l then 
local lI1lIIl1l1l1=lI11ll1lIIIl.Position.Y;
if lI11lll1II:IsKeyDown(Enum.KeyCode.LeftControl) or l11II1ll11l then 
lI1lIIl1l1l1=lI1lIIl1l1l1 - 0.4 end;

lI11ll1lIIIl.CFrame=CFrame.new(l1lIIIII1l.Position.X,lI1lIIl1l1l1,l1lIIIII1l.Position.Z) end end));



lI1Il11Il1II:OnUnload(function() 
lIIIIllI11l();
if l1lIl1l11IlI.autoSprint then 
pcall(function() 
game:GetService(l1I1I1ll11I("\84\249\228\50\25\83\150\58\86\141\116\14\168\73\225\200\149\5\116",194)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



llIIlIIllI:Toggle({Name=l1I1I1ll11I("\38\222\168\44\162\102\55\126\227\242\4",155),Description=l1I1I1ll11I("\180\210\54\26\215\1\188\130\146\226\113\54\116\45\230\71\27\109\226\162\92\158\11\121\68\223\196\70\43\179\119\246\171\253\85\50\164\124\207\186\226\114\79\152\168\130\5\109\104\62\249\131\51\236",58),Flag=l1I1I1ll11I("\83\159\68\49\213\103\46\48\203\178",116),Callback=function(lll1l11IIl) 
pcall(function() 
game:GetService(l1I1I1ll11I("\232\70\6\53\184\223\77\165\37\21\91\216\247\243\214\167\105\250\150",168)):SendKeyEvent(lll1l11IIl,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lI1I1IIlIIlI1=l1I111I1II:Section(l1I1I1ll11I("\158\195\255\0\101\251\197\1\59\55\168\140\69\38\21\187\60\50\88\178\245\63\178\57\230\165\127",89));
local function l1IIII11II(l1IIIIlll,llI1lI111l,l11IlII1l1) 
local lII1Il111=llI1llI1I(l1I1I1ll11I("\98\139\66\42",116),{Name=lIll1IIll:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1IIIIlll,Size=llI1lI111l,CFrame=l11IlII1l1,Transparency=0.25,Parent=workspace.CurrentCamera});
return lII1Il111 end;



local l1l111I1,llII1IIIIl11,l1I11l11=nil,nil,0;
local function l1I1IlI11Il1I(llIll1l1l) 
local llI1l1l11l1,l1lllI11IIl=l1lIllII(),l11Illll1I();
if (not llI1l1l11l1) or (not l1lllI11IIl) then 
return  end;

local llIIllIl1I1l=llI1l1l11l1.Position - Vector3.new(0,(l1lllI11IIl.HipHeight + (llI1l1l11l1.Size.Y / 2)) - 0.2,0);
local l11llI1Ill=CFrame.new(llIIllIl1I1l) * CFrame.Angles(0,0,math.rad(90));
local ll1ll1lIII=((llIll1l1l == l1I1I1ll11I("\28",174)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if llIll1l1l == l1I1I1ll11I("\2",193) then 
if l1l111I1 then 
l1l111I1:Destroy() end;

l1l111I1=l1IIII11II(ll1ll1lIII,Vector3.new(0.4,7,7),l11llI1Ill);
l1l111I1.Shape=Enum.PartType.Cylinder else 

if llII1IIIIl11 then 
llII1IIIIl11:Destroy() end;

llII1IIIIl11=l1IIII11II(ll1ll1lIII,Vector3.new(0.4,7,7),l11llI1Ill);
llII1IIIIl11.Shape=Enum.PartType.Cylinder end;

l1I11l11=os.clock() + 1.5;
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\0\247\103\42\62\207\228",135) .. llIll1l1l,Content=((l1l111I1 and llII1IIIIl11) and l1I1I1ll11I("\47\255\115\89\90\232\225\44\16\107\158\24\16\100\123\23\221\85\199\143\202\63\31\194\159\186\43\181\212\250\89\109\227\213\9",158)) or l1I1I1ll11I("\124\207\49\182\204\174\107\192\141\237\69\34\208\88\144\173\202\85\68\198\188\61\232\103\57\49\143",242),Type=l1I1I1ll11I("\28\152\31\203",124)}) end;

lI1I1IIlIIlI1:Button({Name=l1I1I1ll11I("\248\123\191\58\30\224\46\39\246\218\149\80\145\187",221),Description=l1I1I1ll11I("\217\219\160\101\212\135\243\77\33\196\21\217\25\23\30\106\136\187\49\188\97\53\17\219\185\43\174\30\35\117\252\253\84\39\75\153\161\185\135\126\6\179",5),Action=l1I1I1ll11I("\167\119\13\176\119",11),Callback=function() 
l1I1IlI11Il1I(l1I1I1ll11I("\89",109)) end});

lI1I1IIlIIlI1:Button({Name=l1I1I1ll11I("\87\103\29\128\71\149\215\131\24\8\177\150\184\2",251),Description=l1I1I1ll11I("\88\137\237\157\85\192\183\172\21\30\212\235\132\112\186\254\194\25\121\163\59\186\114\108\185\168\81\116\28\142\29\81\86\183\199\51\187\43\3\83\122\41\233\222\160\85\223\214\179\36\28\201\23\152\151\140\94\83\48\78\48\229\61\9\35\211\169\65",235),Action=l1I1I1ll11I("\152\91\159\26\62",189),Callback=function() 
l1I1IlI11Il1I(l1I1I1ll11I("\245",75)) end});



local llIlIlII1={};
lI1I1IIlIIlI1:Button({Name=l1I1I1ll11I("\27\9\79\207\223\178\210\179\99\239\196\161\92\42",224),Description=l1I1I1ll11I("\78\45\178\185\121\123\92\214\80\113\80\231\98\152\246\0\83\72\199\36\188\210\164\85\221\210\167\86\69\209\5\153\134\219\22\73\131\67\124\237\119\22\52\135\180\39\147\65\50\113\244",129),Action=l1I1I1ll11I("\103\183\205\112\183",203),Callback=function() 
local lIllll1I,ll11IIlII=l1lIllII(),l11Illll1I();
if (not lIllll1I) or (not ll11IIlII) then 
return  end;

local l1IIIlIll=(lIllll1I.Position.Y - ll11IIlII.HipHeight) - (lIllll1I.Size.Y / 2);
table.insert(llIlIlII1,l1IIII11II(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lIllll1I.Position.X,l1IIIlIll + 0.2,lIllll1I.Position.Z) + (lIllll1I.CFrame.LookVector * 7))) end});

lI1I1IIlIIlI1:Slider({Name=l1I1I1ll11I("\215\53\186\113\106\184\191\106\52\10\205\76\101\71",110),Flag=l1I1I1ll11I("\8\134\74\217\196\135\11\10",13),Min=40,Max=300,Default=120});
lI1I1IIlIIlI1:Button({Name=l1I1I1ll11I("\224\69\171\121\74\39\170\68\9\41\214\175\65\139",114),Description=l1I1I1ll11I("\153\160\101\75\58\195\13\6\40\185\200\66\142\6\71\77\196\216\176\208\173\109\237\198\167\90\40\192",131),Action=l1I1I1ll11I("\58\174\158\102\18",249),Danger=true,Callback=function() 
for ll1III1I,lll1lIllll1I1 in ipairs(llIlIlII1) do 
lll1lIllll1I1:Destroy() end;

llIlIlII1={};
if l1l111I1 then 
l1l111I1:Destroy() end;

if llII1IIIIl11 then 
llII1IIIIl11:Destroy() end;

l1l111I1,llII1IIIIl11=nil,nil end});



lI1I1IIlIIlI1:Toggle({Name=l1I1I1ll11I("\0\185\221\83\146\25\2",187),Description=(lll1lIlIII1l and l1I1I1ll11I("\122\201\33\254\156\176\99\208\131\237\243\253\149\44\158\169\130\81\22\145\173\62\246\51\55\47\129\168\42\231\9\105\102\239\134\5\43\75\132\228\232\153\126\74\188\108",242)) or l1I1I1ll11I("\48\142\73\225\139\130\7\11\191\222\70\251\193\235\255\11\35\20\210\80\120\11\222\137\4\121\117\176\61\58\76\157\184\117\161\198\237\240\58\55\148\237\147\69\175\237\147\43\71\183\55\173",13),Flag=l1I1I1ll11I("\80\169\205\99\162\41\18",203)});
local lI11II11lIIl,lIll1I11I1l1,l1l1II1lI11,lII1lIll;
local function lIII1IlII() 
lII1lIll=nil;
for l1l11I1IIl,lI1l11II in ipairs({lI11II11lIIl,lIll1I11I1l1,l1l1II1lI11}) do 
if lI1l11II then 
lI1l11II:Destroy() end end;


lI11II11lIIl,lIll1I11I1l1,l1l1II1lI11=nil,nil,nil end;

local function llI1III1l(llIl1lII1lI11) 
local lIlI1l1II,l1llI11l11=workspace.CurrentCamera,l1lIllII();
if (not lIlI1l1II) or (not l1llI11l11) then 
return  end;

local lI1I1lI1lll=lIlI1l1II:ViewportPointToRay(llIl1lII1lI11.X,llIl1lII1lI11.Y);
local l1IlIIll1=RaycastParams.new();
l1IlIIll1.FilterType=Enum.RaycastFilterType.Exclude;
l1IlIIll1.FilterDescendantsInstances={lllI1111l.Character,lIlI1l1II};
local l1llI1lI1=workspace:Raycast(lI1I1lI1lll.Origin,lI1I1lI1lll.Direction * 300,l1IlIIll1);
if not l1llI1lI1 then 
return  end;

lIII1IlII();
lII1lIll=l1llI1lI1.Position;
local l1lIl1lllll11=l1IIII11II(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(l1llI1lI1.Position));
l1l1II1lI11=llI1llI1I(l1I1I1ll11I("\162\220\66\81\143\94\49\225\119\22",97),{Parent=l1lIl1lllll11});
lIll1I11I1l1=llI1llI1I(l1I1I1ll11I("\70\127\8\130\65\221\202\137\4\8",251),{Name=lIll1IIll:GenerateGUID(false),Parent=l1llI11l11});
lI11II11lIIl=llI1llI1I(l1I1I1ll11I("\156\42\117\76",200),{Attachment0=lIll1I11I1l1,Attachment1=l1l1II1lI11,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(lI1Il11Il1II.Theme.Accent),LightEmission=1,Parent=l1lIl1lllll11});
l1l1II1lI11=l1lIl1lllll11 end;

l1lIl1l1llIlI(lI11lll1II.TouchTap:Connect(function(lIl1111l11,ll1ll1IlI11) 
if (l1lIl1l11IlI.grapple and (not ll1ll1IlI11)) and lIl1111l11[1] then 
llI1III1l(lIl1111l11[1] + lllllllI:GetGuiInset()) end end));


l1lIl1l1llIlI(lI11lll1II.InputBegan:Connect(function(l1lllIIl11ll,lll1I1lII1I1I) 
if ((l1lIl1l11IlI.grapple and (not lll1I1lII1I1I)) and (l1lllIIl11ll.UserInputType == Enum.UserInputType.MouseButton1)) and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftAlt) then 
llI1III1l(lI11lll1II:GetMouseLocation()) end end));



l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
local l1ll1II1IlI=l1lIllII();
if not l1ll1II1IlI then 
return  end;


if (l1l111I1 and llII1IIIIl11) and (os.clock() > l1I11l11) then 
local function l1lI1III1(l111lIlI) 
return (l111lIlI.Position - l1ll1II1IlI.Position).Magnitude < 4.5 end;

local l11IIllI1l111=(l1lI1III1(l1l111I1) and llII1IIIIl11) or (l1lI1III1(llII1IIIIl11) and l1l111I1);
if l11IIllI1l111 then 
l1I11l11=os.clock() + 1.5;
l1ll1II1IlI.CFrame=CFrame.new(l11IIllI1l111.Position + Vector3.new(0,3.5,0)) * l1ll1II1IlI.CFrame.Rotation end end;



for lI1IIl1l1,ll1111ll1l1l in ipairs(llIlIlII1) do 
local lII1llIIl=l1ll1II1IlI.Position - ll1111ll1l1l.Position;
if ((((math.abs(lII1llIIl.X) < 3.5) and (math.abs(lII1llIIl.Z) < 3.5)) and (lII1llIIl.Y > 0)) and (lII1llIIl.Y < 5)) and (l1ll1II1IlI.AssemblyLinearVelocity.Y < 20) then 
local l1111I1I=l1ll1II1IlI.AssemblyLinearVelocity;
l1ll1II1IlI.AssemblyLinearVelocity=Vector3.new(l1111I1I.X,l1lIl1l11IlI.padPower or 120,l1111I1I.Z) end end;



if lII1lIll then 
local lI1IllI1=lII1lIll - l1ll1II1IlI.Position;
if (lI1IllI1.Magnitude < 5) or (not l1lIl1l11IlI.grapple) then 
lIII1IlII() else 

l1ll1II1IlI.AssemblyLinearVelocity=lI1IllI1.Unit * math.min(110,30 + (lI1IllI1.Magnitude * 1.5)) end end end));



lI1Il11Il1II:OnUnload(function() 
lIII1IlII();
for llIl1I1l1l,llIIIll1ll in ipairs(llIlIlII1) do 
llIIIll1ll:Destroy() end;

if l1l111I1 then 
l1l111I1:Destroy() end;

if llII1IIIIl11 then 
llII1IIIIl11:Destroy() end end) end;






do 
local l1Ill11lllIl1=l1I111I1II:Section(l1I1I1ll11I("\252\228\162\39\51\220\255",0));
l1Ill11lllIl1:Toggle({Name=l1I1I1ll11I("\62\83\103\156\80\144\72\145\212\137\2\21\222",233),Description=l1I1I1ll11I("\0\149\3\56\111\213\142\12\45\89\121\171\18\82\9\5\188\116\242\179\170\105\125\186\167\154\14\146\43\16\185\145\2\252\110\85\90\255\252\49\17\100\150\75\86\106\123\82\132\79\194",190),Flag=l1I1I1ll11I("\208\10\104\230\48\130\102\32\161",91)});
l1Ill11lllIl1:Toggle({Name=l1I1I1ll11I("\203\233\4\53\24\151\28\170\156",211),Description=l1I1I1ll11I("\245\237\204\103\82\198\37\170\211\122\145\224\87\67\41\196\90\82\60\214\220\84\143\31\4\8\193\216\9\196\185\36\237\138\190\7\35\174\27\132\161\249\38\70\157\165\201\231\37\114\5\248\240\43\238\100\46\106\182\254\41\51\88\129\29",57),Flag=l1I1I1ll11I("\145\77\193\145\232\34\72\192",39),Keybind=Enum.KeyCode.V});
local l1l1IIl11I;
local l11I1lII=RaycastParams.new();
l11I1lII.FilterType=Enum.RaycastFilterType.Exclude;
l11I1lII.IgnoreWater=false;
l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
local ll1llIl1Il1,ll1l1l1I11II=l11Illll1I(),l1lIllII();
if l1lIl1l11IlI.waterWalk and ll1l1l1I11II then 
l11I1lII.FilterDescendantsInstances={lllI1111l.Character,workspace.CurrentCamera};
local l1llII1l=workspace:Raycast(ll1l1l1I11II.Position,Vector3.new(0,- 12,0),l11I1lII);
local lI1l1lllII11=l1llII1l and ((l1llII1l.Material == Enum.Material.Water) or (l1llII1l.Instance and l1llII1l.Instance.Name:lower():find(l1I1I1ll11I("\30\83\127\146\2",233))));
if lI1l1lllII11 and (not lI11lll1II:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not l1l1IIl11I then 
l1l1IIl11I=llI1llI1I(l1I1I1ll11I("\116\43\192\95",150),{Name=lIll1IIll:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

l1l1IIl11I.CFrame=CFrame.new(ll1l1l1I11II.Position.X,l1llII1l.Position.Y - 0.5,ll1l1l1I11II.Position.Z) elseif l1l1IIl11I then 

l1l1IIl11I:Destroy();
l1l1IIl11I=nil end elseif l1l1IIl11I then 


l1l1IIl11I:Destroy();
l1l1IIl11I=nil end end));



l1lIl1l1llIlI(l11I1I1Il1.Stepped:Connect(function() 
local l1I11I1IIl=l11Illll1I();
if (l1lIl1l11IlI.autoWalk and l1I11I1IIl) and (not l1lIl1l11IlI.freecam) then 
local ll1llI1Il1II=workspace.CurrentCamera.CFrame.LookVector;
local llI11lII11=Vector3.new(ll1llI1Il1II.X,0,ll1llI1Il1II.Z);
if llI11lII11.Magnitude > 0.01 then 
l1I11I1IIl:Move(llI11lII11.Unit,false) end end end));



lI1Il11Il1II:OnUnload(function() 
if l1l1IIl11I then 
l1l1IIl11I:Destroy() end end) end;





local l1lIl111I;





do 
local ll11I1l1l1I=l1I111I1II:Section(l1I1I1ll11I("\193\153\72\208\232\137\28\4\193\174\178\124\150\245\199",253));
local lI1Il1III=ll11I1l1l1I:Paragraph(l1I1I1ll11I("\183\1\66\104\126\23\131\64\238\159\206\3\28\180\216\68\249\255\227\254\25\52\81\211\93\115",232),l1I1I1ll11I("\102\37\198\67\80\50\166\192\86\192\30\15\10\197\223\0\205\250\101\250\141\176\74\98\175\5\147\241\244\87\90\222\165\198\254\37\112\49\193\183\125\243\99\32\126\253\237\110\60\95\144\30\224\129\124\14\129\99\167\200\149\109\46\183\130\170\6\131\217\246\169\149\28\205\82\1\3\155\222\76\24\117\161\48\73\123\158\162\121\88\194\252\244",150));
local lllI11ll1Il,ll11111ll=l1I1I1ll11I("\7\43\215",170),l1I1I1ll11I("\18\198\81",142);
local function l1Il11l1II1() 
lI1Il1III:Set(l1I1I1ll11I("\158\85\58\218\1\140\181\240\95\22\192",43) .. (lllI11ll1Il .. (l1I1I1ll11I("\88\37\153\169\236\159\10\66\244",13) .. ll11111ll))) end;

local ll1IlI1II={};
local l1lII1ll;
local l1l1l1l1l1=0;
local function llIIll1lllIl() 
if l1lII1ll then 
l1lII1ll:Disconnect();
l1lII1ll=nil end;

local l1lI1llI11II,l1l1IIll=ll1IlI1II.real,ll1IlI1II.copy;
ll1IlI1II.real,ll1IlI1II.copy=nil,nil;
if not l1lI1llI11II then 
return  end;

local l1ll1lII11l11=(l1l1IIll and l1l1IIll:FindFirstChild(l1I1I1ll11I("\204\159\63\170\254\202\0\118\207\47\184\117\26\169\172\122",54))) and l1l1IIll.HumanoidRootPart.CFrame;
if l1lI1llI11II.Parent then 
lllI1111l.Character=l1lI1llI11II;
local lllII11l11=l1lI1llI11II:FindFirstChild(l1I1I1ll11I("\0\194\19\152\181\207\87\76\182\161\59\232\65\59\17\219",61));
if lllII11l11 then 
lllII11l11.Anchored=false;
lllII11l11.AssemblyLinearVelocity=Vector3.zero;
if l1ll1lII11l11 then 
lllII11l11.CFrame=l1ll1lII11l11 end end;


local lIll1I1I=l1lI1llI11II:FindFirstChildOfClass(l1I1I1ll11I("\66\105\157\187\214\15\148\34",83));
if lIll1I1I then 
workspace.CurrentCamera.CameraSubject=lIll1I1I end end;


if l1l1IIll then 
l1l1IIll:Destroy() end;

l1l1l1l1l1=0;
if lllI11ll1Il ~= l1I1I1ll11I("\224\124\121\165\135\215\30\211\218\4\161\142\13\193\124\9\21\129\235\51",66) then 
lllI11ll1Il=l1I1I1ll11I("\4\35\104",192) end;

l1Il11l1II1() end;


local function l11lIIl1l1(lI1l1IIl1l11I) 
if not ll1IlI1II.real then 
return  end;

l1l1l1l1l1=l1l1l1l1l1 + 1;
lllI11ll1Il=l1I1I1ll11I("\170\56\26\175\59\58\239\178\216\78\220\141\214\33\72\206\67",239);
l1Il11l1II1();
task.delay(lI1l1IIl1l11I,function() 
l1l1l1l1l1=math.max(l1l1l1l1l1 - 1,0);
if ll1IlI1II.real and (l1l1l1l1l1 == 0) then 
lllI11ll1Il=l1I1I1ll11I("\90\131\84\58\227\121",116);
l1Il11l1II1() end end) end;



l1lIl111I=function(llI11lllI11ll) 
if llI11lllI11ll then 
l1l1l1l1l1=l1l1l1l1l1 + 1;
lllI11ll1Il=(ll1IlI1II.real and l1I1I1ll11I("\132\255\39\176\201\251\30\34\165\198\78\98\51\154\130\91\45",70)) or lllI11ll1Il else 

l1l1l1l1l1=math.max(l1l1l1l1l1 - 1,0);
lllI11ll1Il=(ll1IlI1II.real and (((l1l1l1l1l1 > 0) and l1I1I1ll11I("\106\248\218\239\123\122\175\242\152\14\156\205\22\225\136\14\131",47)) or l1I1I1ll11I("\48\52\197\190\32\230",154))) or lllI11ll1Il end;

l1Il11l1II1() end;

local function l1I1lIllI() 
local l1II11l1l11=lllI1111l.Character;
local llllI1l1Il=l1II11l1l11 and l1II11l1l11:FindFirstChildOfClass(l1I1I1ll11I("\47\222\177\34\236\122\46\104",155));
local l1l1Il1II111=l1II11l1l11 and l1II11l1l11:FindFirstChild(l1I1I1ll11I("\18\168\146\37\188\187\97\118\34\215\90\10\111\162\214\95",111));
if ((not llllI1l1Il) or (not l1l1Il1II111)) or (llllI1l1Il.Health <= 0) then 
return false end;

local lIlllIIIl1=l1l1Il1II111.CFrame;
l1II11l1l11.Archivable=true;
local llIIl111llll1,l1l11lllI1I1l=pcall(l1II11l1l11.Clone,l1II11l1l11);
if (not llIIl111llll1) or (not l1l11lllI1I1l) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\61\48\82\133\242\163\145\115\13",229),Content=l1I1I1ll11I("\163\115\5\160\50\226\214\145\127\44\183\133\230\87\153\150\235\238\136\67\219\90\82\30\202\159\56\27\106\161\62\82\114\137\172\145\87\133\244\179\10\5\197\238\198",11),Type=l1I1I1ll11I("\112\36\171\107\225",28)});
return false end;


local l1l1lIII1II=CFrame.new(lIlllIIIl1.Position.X,lIlllIIIl1.Position.Y + 9000,lIlllIIIl1.Position.Z);
l1l1Il1II111.CFrame=l1l1lIII1II;
l1l1Il1II111.Anchored=true;
local lIlIIIlllI1={};
l1lII1ll=l11I1I1Il1.Heartbeat:Connect(function() 
if not l1l1Il1II111.Parent then 
return  end;

local lIlllIllIII=ll1IlI1II.copy and ll1IlI1II.copy:FindFirstChild(l1I1I1ll11I("\130\169\93\123\22\207\84\98\101\180\195\103\130\36\5\72",147));
if (l1l1l1l1l1 > 0) and lIlllIllIII then 

l1l1Il1II111.CFrame=lIlllIllIII.CFrame;
return  end;


if (l1l1Il1II111.Position - l1l1lIII1II.Position).Magnitude > 20 then 
table.insert(lIlIIIlllI1,os.clock());
while lIlIIIlllI1[1] and ((os.clock() - lIlIIIlllI1[1]) > 5) do 
table.remove(lIlIIIlllI1,1) end;

if (# lIlIIIlllI1) >= 4 then 
lllI11ll1Il=l1I1I1ll11I("\138\161\94\41\222\29\155\249\192\73\22\146\164\59\233\51\63\60\204\191",42);
l1Il11l1II1();
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\237\224\226\53\162\243\193\3\125",53),Content=l1I1I1ll11I("\41\200\94\82\74\143\159\67\17\58\169\62\69\101\138\162\125\69\203\253\179\22\9\158\253\133\39\185\176\198\1\115\239\33\180\117\47\186\254\108\117\25\201\23\32\70\182\130\100\190\49\24\73\49\44\242\193\234\69\202\131\229\61\71\207\14\146\133\138\71\88\136\26",142),Type=l1I1I1ll11I("\138\65\197\207\131\6\25",14)});
task.defer(function() 
if llII1I1II1ll.invisible then 
llII1I1II1ll.invisible:Set(false) end end);


return  end end;


l1l1Il1II111.CFrame=l1l1lIII1II end);


l1l11lllI1I1l.Name=l1II11l1l11.Name;
for l1lI1lllII,lI1II1lIIIl1 in ipairs(l1l11lllI1I1l:GetDescendants()) do 
if lI1II1lIIIl1:IsA(l1I1I1ll11I("\146\121\230\187\143\66\54\191",7)) and (lI1II1lIIIl1.Name ~= l1I1I1ll11I("\63\238\129\50\252\106\94\24\200\227\47\30\88\145\31\66",139)) then 
lI1II1lIIIl1.Transparency=math.max(lI1II1lIIIl1.Transparency,0.5) end end;


l1l11lllI1I1l.Parent=workspace;
l1l11lllI1I1l:PivotTo(lIlllIIIl1);
lllI1111l.Character=l1l11lllI1I1l;
local l11III1l=l1l11lllI1I1l:FindFirstChildOfClass(l1I1I1ll11I("\114\200\242\133\28\27\193\150",15));
workspace.CurrentCamera.CameraSubject=l11III1l;
ll1IlI1II.real,ll1IlI1II.copy=l1II11l1l11,l1l11lllI1I1l;
lllI11ll1Il=l1I1I1ll11I("\226\4\43\112\231\202",191);
l1Il11l1II1();
llllI1l1Il.Died:Once(function() 
if llII1I1II1ll.invisible and l1lIl1l11IlI.invisible then 
llII1I1II1ll.invisible:Set(false) end end);


return true end;

ll11I1l1l1I:Toggle({Name=l1I1I1ll11I("\51\149\242\57\81\114\175\6\67\45\151\229\135\24\207\235\141\29\6\210\255",178),Description=l1I1I1ll11I("\110\221\145\178\62\87\207\11\235\132\192\12\127\63\72\52\225\114\20\37\157\185\89\149\23\48\62\212\195\6\44\179\112\175\182\147\68\59\167\96\146\229\236\126\115\156\191\213\78\134\43\4\239\206\35\249\122\89\94\255\226\35\26\87\157\27\81\115\45\10\142\12\242\202\155\76\9\189\216\239\58\255\211\254\15\101\2",40),Flag=l1I1I1ll11I("\145\211\55\83\214\56\170\140\217",58),Default=true});
local llIIIIl11IlI=game:GetService(l1I1I1ll11I("\0\234\122\38\54\206\173\63\243\61\61\123\239\212\12\17\69\154\243\167\140\118",135));
l1lIl1l1llIlI(llIIIIl11IlI.PromptButtonHoldBegan:Connect(function() 
if l1lIl1l11IlI.invisible and l1lIl1l11IlI.invisPeek then 
l11lIIl1l1(2) end end));


l1lIl1l1llIlI(llIIIIl11IlI.PromptTriggered:Connect(function() 
if l1lIl1l11IlI.invisible and l1lIl1l11IlI.invisPeek then 
l11lIIl1l1(1.2) end end));


ll11I1l1l1I:Toggle({Name=l1I1I1ll11I("\253\240\146\69\178\227\209\51\77",37),Description=l1I1I1ll11I("\128\94\153\17\123\82\215\219\15\110\22\171\177\138\143\78\33\162\124\154\235\241\96\124\212\144\244\47\114\106\16\254\134\112\234\57\72\101\251\168\43\28\20\159\25\91\112\106\88\158\65\252\133\208\55\23\161\222\231\45\143\141\231\95\124\24\203\90\115\76\222\139\75\98\120\185\50\110\3\128\234\39\187\218\238\240\58\55\219\242\151\12\182\226\218\51\77\183\54\176\159\36\187\166",189),Flag=l1I1I1ll11I("\48\76\109\142\243\102\84\205\246",217),Keybind=Enum.KeyCode.I,Callback=function(lll111IllI) 





if lll111IllI then 
if (not l1I1lIllI()) and llII1I1II1ll.invisible then 
llII1I1II1ll.invisible:Set(false) end else 


llIIll1lllIl() end end});





local lIllI1111l;
local llI1lI1IlI11I=false;
local lIl1I11l1l1l,l1II1IllIIllI=0,0;
local l1IIll11ll1l,ll1Ill11I1=nil,0;
local function lll1l11lI() 
if lIllI1111l then 
lIllI1111l:Disconnect();
lIllI1111l=nil end;

ll11111ll=l1I1I1ll11I("\6\84\109",233);
l1Il11l1II1();
local llI1l1lI1=l11Illll1I();
if llI1l1lI1 then 
pcall(llI1l1lI1.SetStateEnabled,llI1l1lI1,Enum.HumanoidStateType.Dead,true) end;

if llI1lI1IlI11I then 
llI1lI1IlI11I=false;
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\212\183\34\64\209\233\136\49",17),Content=l1I1I1ll11I("\96\197\53\230\221\181\100\202\134\170\17\62\218\88\138\183\198\95\22\146\164\55\186\123\45\48\192\180\42\225\11\105\97\247\199\6\114",242),Type=l1I1I1ll11I("\73\134\227\161",247)});
local lll11IIlll1II=lllI1111l.Character;
if lll11IIlll1II then 
lll11IIlll1II:BreakJoints() end end end;



local function lll1IlI111() 
lll1l11lI();
local l11IIllllll=l11Illll1I();
if not l11IIllllll then 
return  end;

lIl1I11l1l1l,l1II1IllIIllI=0,0;
if l1lIl1l11IlI.godStyle == l1I1I1ll11I("\242\217\13\43\70\127\228\178\199\88\43\162\114",227) then 

local ll1Il1lll1lI=workspace.CurrentCamera;
local ll1l1IIIIIl,ll1IlI1l=ll1Il1lll1lI.CFrame,lllI1111l.Character;
local llIlII1I1=l11IIllllll:Clone();
llIlII1I1.Parent=ll1IlI1l;
lllI1111l.Character=nil;
llIlII1I1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
llIlII1I1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
llIlII1I1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
llIlII1I1.BreakJointsOnDeath=false;
l11IIllllll:Destroy();
lllI1111l.Character=ll1IlI1l;
ll1Il1lll1lI.CameraSubject=llIlII1I1;
task.wait();
ll1Il1lll1lI.CFrame=ll1l1IIIIIl;
llIlII1I1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lIIIIlIll=ll1IlI1l:FindFirstChild(l1I1I1ll11I("\210\182\47\13\221\242\137",17));
if lIIIIlIll then 
lIIIIlIll.Disabled=true;
task.wait();
lIIIIlIll.Disabled=false end;

llIlII1I1.Health=llIlII1I1.MaxHealth;
llI1lI1IlI11I=true;
ll11111ll=l1I1I1ll11I("\224\130\83\216\245\143\23\12\132\253\227\61\161",253);
l1Il11l1II1() else 



pcall(l11IIllllll.SetStateEnabled,l11IIllllll,Enum.HumanoidStateType.Dead,false);
ll11111ll=((l1lIl1l11IlI.godStyle == l1I1I1ll11I("\200\167\159\120",9)) and l1I1I1ll11I("\213\235\144\67\225\72\4\127\64\242\63\181\143\40\254\164\107\77\31",37)) or l1I1I1ll11I("\74\159\161\194\226\111\108\5\250\181\50",100);
l1Il11l1II1();
local l1ll1lllI11=l11IIllllll.Health;
lIllI1111l=l11I1I1Il1.Heartbeat:Connect(function(ll1IlIlllI) 
local l1ll1llIII1l1,l1lII1lI1=l11Illll1I(),l1lIllII();
if not l1ll1llIII1l1 then 
return  end;


if (l1lII1lI1 and (l1ll1llIII1l1.FloorMaterial ~= Enum.Material.Air)) and (l1ll1llIII1l1.Health >= (l1ll1llIII1l1.MaxHealth * 0.9)) then 
ll1Ill11I1=ll1Ill11I1 + ll1IlIlllI;
if ll1Ill11I1 > 1 then 
l1IIll11ll1l,ll1Ill11I1=l1lII1lI1.CFrame,0 end end;


if l1ll1llIII1l1.Health < (l1ll1lllI11 - 0.5) then 
local l1I11I1IIllI=l1ll1lllI11 - l1ll1llIII1l1.Health;
if l1I11I1IIllI >= (l1ll1llIII1l1.MaxHealth * 0.15) then 
l1II1IllIIllI=l1II1IllIIllI + 1 end;

lIl1I11l1l1l=lIl1I11l1l1l + l1I11I1IIllI end;

if (l1ll1llIII1l1.Health > 0) and (l1ll1llIII1l1.Health < l1ll1llIII1l1.MaxHealth) then 
l1ll1llIII1l1.Health=l1ll1llIII1l1.MaxHealth end;

l1ll1lllI11=l1ll1llIII1l1.Health;
if (((l1lIl1l11IlI.godLowEscape and l1lII1lI1) and l1IIll11ll1l) and (l1ll1llIII1l1.Health > 0)) and (l1ll1llIII1l1.Health < (l1ll1llIII1l1.MaxHealth * 0.25)) then 
l1lII1lI1.AssemblyLinearVelocity=Vector3.zero;
l1lII1lI1.CFrame=l1IIll11ll1l end;

if ((l1lIl1l11IlI.godStyle == l1I1I1ll11I("\10\16\90\195",224)) and (l1II1IllIIllI >= 3)) and (not llI1lI1IlI11I) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\143\88\154\89\54\79\218\205",189),Content=l1I1I1ll11I("\25\225\122\32\109\237\190\39\39\26\129\20\173\156\119\5\205\118\245\222\151\56\122\182\129\170\1\142\194\243\236\128\93\200\82\83\15\198\222\125\3\115\182\56\72\124\151\229\45\68\200\177\146\13\3\223\234\133\59\175\176\214\30\115\237\110",174),Type=l1I1I1ll11I("\7\145\34\30",120)});
task.defer(function() 
llII1I1II1ll.godStyle:Set(l1I1I1ll11I("\12\27\89\157\31\85\106\107\88\148\89\232\219",213)) end);

l1II1IllIIllI=- 1000 end end);


task.spawn(function() 
while lIllI1111l and lIllI1111l.Connected do 
ll11111ll=string.format(l1I1I1ll11I("\77\62\145\8\130\216\29\53\77\211\221\3\40\242\63\247\248\185\64\55\164\111\138",170),((l1lIl1l11IlI.godStyle == l1I1I1ll11I("\182\110\24\188",11)) and l1I1I1ll11I("\25\72\181\213\5\42\248\73\90\197\39\250\200\170\42\207\135\174\90",186)) or l1I1I1ll11I("\15\206\189\47\246\125\103\96\229\255\27",155),math.floor(lIl1I11l1l1l));
l1Il11l1II1();
task.wait(1) end end) end end;




ll11I1l1l1I:Toggle({Name=l1I1I1ll11I("\189\131\68\42\5\191\41\115",163),Description=l1I1I1ll11I("\130\196\232\188\98\22\209\241\139\8\7\57\143\28\122\247\35\253\136\43\160\191\123\50\25\214\21\13\80\174\193\11\141\44\2\81\209\106\184\234\165\105\201\154\167\19\88\212\25\150\255\214\87\82\129\94\60\235\53\39\48\214\182\107\226\8\46\120\246\204\67\98\104\157\232\175\129\124\61\191\58\238\200\229\98\52\161\161\144\12\157\219\95\224\136\10\217\126\70\23\194\194\29\66\103\167\1\14\39\135\1\137\84\212\241\131\82\29\220\210\255\62\179\190\237\6\119\251\43\90\97\39\226\157\87\119\73",255),Flag=l1I1I1ll11I("\41\176\192\220\18\106\20",88),Callback=function(lIIIIIIlII) 




if lIIIIIIlII then 
lll1IlI111() else 

lll1l11lI();
if (l1lIl1l11IlI.godStyle == l1I1I1ll11I("\56\205\88\31\81\172\205\79\202\62\24\85\210",167)) and llII1I1II1ll.godStyle then 
llII1I1II1ll.godStyle:Set(l1I1I1ll11I("\85\15\214\84",166),true) end end end});




ll11I1l1l1I:Toggle({Name=l1I1I1ll11I("\71\169\131\239\6\130\140\254\29\147\23\132\95\114\17",68),Description=l1I1I1ll11I("\2\3\14\213\213\231\202\230\102\250\133\189\73\38\145\15\143\188\242\80\10\134\186\57\238\124\116\20\195\186\36\254\75\119\59\169\182\82\40\73\158\12\228\136\114\27\241\126\250\214\149\60\126\173\200\193\22\138\198\228\173\135\14\217\43\73\15\159\142\114\11\114\161\48\64\49\142\239\151\89\215\236",224),Flag=l1I1I1ll11I("\80\180\200\95\189\50\50\79\57\45\240\207",203),Default=true});
ll11I1l1l1I:Segmented({Name=l1I1I1ll11I("\162\233\109\20\208\249\175\40\7",236),Description=l1I1I1ll11I("\243\85\178\121\28\49\254\66\26\57\194\234\66\145\11\49\2\248\211\7\32\166\114\179\180\178\66\49\229\105\129\173\178\115\81\159\168\193\2\102\59\77\229\133\117\236\119\92\34\227\225\39\28\18\147\21\24\153\96\23\132\79\234\137\129\20\111\186\144\162\45\134\220\254\81\126\29\202\80\108\5\152",114),Flag=l1I1I1ll11I("\132\199\82\99\152\79\48\225",97),Options={l1I1I1ll11I("\197\159\38\164",54),l1I1I1ll11I("\234\85\87\138\184\58\186\127\55\62\202",98),l1I1I1ll11I("\170\5\27\199\226\253\51\183\184\238\22\123\245",34)},Default=l1I1I1ll11I("\188\85\195\206",14),Callback=function() 
if l1lIl1l11IlI.godMode then 
lll1IlI111() end end});


l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(llIlIl1111) 
if ll1IlI1II.copy and (llIlIl1111 == ll1IlI1II.copy) then 
return  end;

if l1lIl1l11IlI.godMode and (not llI1lI1IlI11I) then 
llIlIl1111:WaitForChild(l1I1I1ll11I("\107\29\155\145\66\25\117\160",161),10);
lll1IlI111() end end));


lI1Il11Il1II:OnUnload(function() 
llIIll1lllIl();
if lIllI1111l then 
lIllI1111l:Disconnect() end end) end;






do 
local llIIIlIlll=l1I111I1II:Section(l1I1I1ll11I("\141\114\248\181\239\107\106\167\187\212",46));
local l1l1ll1llllIl={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local l1I111l1I1;
local function ll11l11l(lIlIII1Ill1,l11I1l11l11) 
for llI11lI1ll1,lIl1lI1Il1 in ipairs(l1l1ll1llllIl) do 
lIlIII1Ill1:SetStateEnabled(lIl1lI1Il1,l11I1l11l11) end end;


llIIIlIlll:Toggle({Name=l1I1I1ll11I("\91\243\203\237\63\102\169\181\212\23\153\210",47),Description=l1I1I1ll11I("\39\42\121\172\232\27\43\77\206\189\115\209\68\1\164\60\248\212\144\59\126\226\138\211\94\132\218\238\238\149\4\200\43\74\24\137\136\114\23\116\238\45\69\118\153\225\157\80\222\241",192),Flag=l1I1I1ll11I("\219\194\20\35\122\113\234\178\136\71\48",227),Callback=function(lI1lIII1I11lI) 




if (not lI1lIII1I11lI) and l1I111l1I1 then 
ll11l11l(l1I111l1I1,true);
l1I111l1I1=nil end end});



llIIIlIlll:Toggle({Name=l1I1I1ll11I("\165\160\32\245\60\60\15\198\182\32",117),Description=l1I1I1ll11I("\153\249\110\228\33\20\181\63\114\72\39\222\105\195\148\220\55\6\217\56\162\148\211\86\177\58\67\47\216\0\24\105\197\195\74\140\83\50\84\148\212\6\217\176\97\183\165\182\80",220),Flag=l1I1I1ll11I("\226\166\34\57\202\250\149\74\222",1)});
l1lIl1l1llIlI(l11I1I1Il1.Stepped:Connect(function() 
local l11llII111lll,llIIl11Ill=l11Illll1I(),l1lIllII();
if (l1lIl1l11IlI.antiRagdoll and l11llII111lll) and (l1I111l1I1 ~= l11llII111lll) then 
l1I111l1I1=l11llII111lll;
ll11l11l(l11llII111lll,false);
if (l11llII111lll:GetState() == Enum.HumanoidStateType.FallingDown) or (l11llII111lll:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l11llII111lll:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1lIl1l11IlI.antiFling then 

for l1lll11111l,l11l111lII1 in ipairs(lI111IlII:GetPlayers()) do 
if (l11l111lII1 ~= lllI1111l) and l11l111lII1.Character then 
for lllIIIIlIlI,llI11I1l1 in ipairs(l11l111lII1.Character:GetChildren()) do 
if llI11I1l1:IsA(l1I1I1ll11I("\133\42\79\198\50\148\149\216",59)) and llI11I1l1.CanCollide then 
llI11I1l1.CanCollide=false end end end end;




if llIIl11Ill and (llIIl11Ill.AssemblyAngularVelocity.Magnitude > 40) then 
llIIl11Ill.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lI1lll1II1=l1I111I1II:Section(l1I1I1ll11I("\83\224\162\132\94",8));
local lll1II1III1={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lllIIl1l1III;
local function lIllIII1() 
if lllIIl1l1III then 
for l11I1I1I1ll,lIII1l1l1ll in ipairs(lll1II1III1) do 
lllIIl1l1III:SetStateEnabled(lIII1l1l1ll,true) end;

lllIIl1l1III:ChangeState(Enum.HumanoidStateType.Freefall);
lllIIl1l1III=nil end;

workspace.Gravity=(l1lIl1l11IlI.gravityOn and l1lIl1l11IlI.gravity) or lI1IlIIllllll.gravity end;

lI1lll1II1:Toggle({Name=l1I1I1ll11I("\201\251\41\7\40\153\3\22\102\98\14",195),Description=l1I1I1ll11I("\140\135\211\20\209\200\234\252\147\71\108\190\11\35\153\145\57\94\101\162\24\93\123\154\250\146\16\153\214\143\8\13\132\249\252\57\163\255\131\27\112\226\110\74\106\61\171\170\85\62\8\195\46\97\64",85),Flag=l1I1I1ll11I("\22\113\224\217",108),Callback=function(ll111lI1l1l) 




if not ll111lI1l1l then 
lIllIII1() end end});



lI1lll1II1:Toggle({Name=l1I1I1ll11I("\225\234\243\57\241\240\214\2\104",53),Description=l1I1I1ll11I("\100\248\41\249\137\41\173\163\36\236\195\156\123\15\46\191\203\7\136\38\25\16\215\215\225\158\182\101\198\130\167\31\41\196\94\128\180\213\30\95\133\162\63\188\126\60\5\143\185\103\226\12\47\119\235",93),Flag=l1I1I1ll11I("\158\177\249\89\96\151\165\38",80)});
lI1lll1II1:Toggle({Name=l1I1I1ll11I("\173\31\93\111",232),Description=l1I1I1ll11I("\233\175\86\194\133\168\105\64\212\19\156\193\104\159\30\189\68\51\236\104\64\44\214\183\63\208\4\57\123\202\207\29\48\79\96",22),Flag=l1I1I1ll11I("\169\188\105\68",131)});
lI1lll1II1:Slider({Name=l1I1I1ll11I("\161\16\111\184\220\241\58\134\205\233",50),Flag=l1I1I1ll11I("\103\78\45\226\114\26\54\218\172",133),Min=1,Max=40,Default=12});
lI1lll1II1:Toggle({Name=l1I1I1ll11I("\164\232\96\89\194\249\191\43\12\154\243\158\51\162\232",236),Description=l1I1I1ll11I("\219\20\123\83\192\76\100\55\218\46\151\42\59\160\40\115\67\152\188\118\178\117\232\190\106\47\220\245\143\83\157\226\216\44\66\179\43\170\130\206\250\163\119\68\104\209\67\31\42\170\200\74\141\27\20",107),Flag=l1I1I1ll11I("\249\105\167\196\216\160\43\61\208\209\138",237)});
lI1lll1II1:Slider({Name=l1I1I1ll11I("\25\51\200\183\36\252\6\38\124\160\213\6\57\71\142",154),Flag=l1I1I1ll11I("\219\194\9\39\123\96\232\179\131",227),Min=0,Max=300,Default=100,Increment=5,Suffix=l1I1I1ll11I("\241",102)});
lI1lll1II1:Toggle({Name=l1I1I1ll11I("\214\143\76\213\249\149\49\77\221",38),Description=l1I1I1ll11I("\56\147\29\205\70\112\70\134\155\89\27\62\4\224\60\82\128\227\121\71\131\231\163\41\18\211\238\137\118\176\228\192\57\115\185\61\188\136\102\185\189\124\117",124),Flag=l1I1I1ll11I("\171\250\196\39",73)});
lI1lll1II1:Toggle({Name=l1I1I1ll11I("\116\20\143\228\57",177),Description=l1I1I1ll11I("\217\219\160\101\212\135\243\77\33\196\21\217\25\23\30\110\133\162\56\188\98\54\12\216\180\62\162\73\39\121\229\253\84\63\4\156\224\184\146\124\0\162\106\252",5),Flag=l1I1I1ll11I("\61\32\233\206\173",3)});
lI1lll1II1:Slider({Name=l1I1I1ll11I("\116\20\143\228\57\70\106\149\5\94\43\132\0\154\67\213",177),Flag=l1I1I1ll11I("\133\86\105\10\179\20\124\76\176\242",164),Min=2,Max=40,Default=8,Suffix=l1I1I1ll11I("\154\223\20\101\91",227)});
lI1lll1II1:Toggle({Name=l1I1I1ll11I("\117\155\172\194\182\100\32\0\248\180",100),Description=l1I1I1ll11I("\242\84\120\12\210\134\65\1\123\248\151\169\63\180\229\103\161\141\230\186\54\11\152\227\192\95\164\226\195\115\96\244\122\190\147\45\191\182\40\97\4\202\84\23\88\171\208\11\159\61\79\93\214",143),Flag=l1I1I1ll11I("\204\244\178\16\41\206\225\251\60",16)});
lI1lll1II1:Button({Name=l1I1I1ll11I("\88\95\61\172\69\5\36\209",133),Description=l1I1I1ll11I("\24\83\135\8\224\140\118\23\159\48\228\217\155\106\111\189\144\239\0\203\214\233\232\134\93\207\89\1\30\128\155\14\19\104\173\46\78\113",230),Action=l1I1I1ll11I("\172\73\188",55),Callback=function() 
local lIIII1lII,l1l1lll1=l11Illll1I(),l1lIllII();
if lIIII1lII and l1l1lll1 then 
lIIII1lII.Sit=true;
task.wait(0.1);
l1l1lll1.CFrame=l1l1lll1.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lI1lll1II1:Button({Name=l1I1I1ll11I("\10\75\111\199\228\96\65\207",217),Description=l1I1I1ll11I("\58\91\127\132\80\134\73\196\209\200\21\24\205\132\253\39\173\199\233\71\119\231\211\83\118\46\163\146\28\127\3\161\105\115\89\178",233),Action=l1I1I1ll11I("\185\36\27",223),Callback=function() 
local lI1III11=l11Illll1I();
if lI1III11 then 
lI1III11.Sit=true end end});



local ll1Illl1Il=RaycastParams.new();
ll1Illl1Il.FilterType=Enum.RaycastFilterType.Exclude;
l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
local lll11IIII,llIIll1lllIlI=l11Illll1I(),l1lIllII();
if (((not lll11IIII) or (not llIIll1lllIlI)) or l1lIl1l11IlI.fly) or l1lIl1l11IlI.swim then 
return  end;

local lIlIl1l11=lll11IIII.MoveDirection.Magnitude > 0;
if (l1lIl1l11IlI.bhop and lIlIl1l11) and (lll11IIII.FloorMaterial ~= Enum.Material.Air) then 
lll11IIII:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lllI1llIllIll=llIIll1lllIlI.AssemblyLinearVelocity;
if l1lIl1l11IlI.glide and (lllI1llIllIll.Y < (- (l1lIl1l11IlI.glideSpeed or 8))) then 
llIIll1lllIlI.AssemblyLinearVelocity=Vector3.new(lllI1llIllIll.X,- (l1lIl1l11IlI.glideSpeed or 8),lllI1llIllIll.Z) end;

if l1lIl1l11IlI.wallClimb and lIlIl1l11 then 
ll1Illl1Il.FilterDescendantsInstances={lllI1111l.Character,workspace.CurrentCamera};
local lII1lll11l1I=workspace:Raycast(llIIll1lllIlI.Position,lll11IIII.MoveDirection * 2.6,ll1Illl1Il);
if lII1lll11l1I and lII1lll11l1I.Instance.CanCollide then 
llIIll1lllIlI.AssemblyLinearVelocity=Vector3.new(lllI1llIllIll.X,math.max(lll11IIII.WalkSpeed,16),lllI1llIllIll.Z) end end end));




local ll1III1l;
l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function(lI1Illl1l1I) 
local lIlI1l1lll1I,lIllllIll=l11Illll1I(),l1lIllII();
if (not lIlI1l1lll1I) or (not lIllllIll) then 
return  end;

if l1lIl1l11IlI.swim and (not l1lIl1l11IlI.fly) then 
if lllIIl1l1III ~= lIlI1l1lll1I then 
lllIIl1l1III=lIlI1l1lll1I;
for l1Il11lI,lI1lll1I1l in ipairs(lll1II1III1) do 
lIlI1l1lll1I:SetStateEnabled(lI1lll1I1l,false) end end;


workspace.Gravity=0;
if lIlI1l1lll1I:GetState() ~= Enum.HumanoidStateType.Swimming then 
lIlI1l1lll1I:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local lI1IIIlll1II=lIlI1l1lll1I:GetState();
if (l1lIl1l11IlI.edgeJump and (lI1IIIlll1II == Enum.HumanoidStateType.Freefall)) and ((ll1III1l == Enum.HumanoidStateType.Running) or (ll1III1l == Enum.HumanoidStateType.RunningNoPhysics)) then 
lIlI1l1lll1I:ChangeState(Enum.HumanoidStateType.Jumping) end;

ll1III1l=lI1IIIlll1II;
if l1lIl1l11IlI.spin and (not l1lIl1l11IlI.shiftLock) then 
lIllllIll.CFrame=lIllllIll.CFrame * CFrame.Angles(0,(l1lIl1l11IlI.spinSpeed or 12) * lI1Illl1l1I,0) end end));


task.spawn(function() 
local lI1lIl1l1ll1=false;
while lI1Il11Il1II.Window == llIII1I1l do 
local l1I1l11lII1I=l11Illll1I();
local llIl1I1l1l1=l1I1l11lII1I and l1I1l11lII1I:FindFirstChildOfClass(l1I1I1ll11I("\203\242\25\55\89\148\18\180",211));
if llIl1I1l1l1 and (l1lIl1l11IlI.animSpeedOn or lI1lIl1l1ll1) then 
local llI1lIIIl1=(l1lIl1l11IlI.animSpeedOn and ((l1lIl1l11IlI.animSpeed or 100) / 100)) or 1;
for lI11II1l,ll1llIIllII in ipairs(llIl1I1l1l1:GetPlayingAnimationTracks()) do 
ll1llIIllII:AdjustSpeed(llI1lIIIl1) end;

lI1lIl1l1ll1=l1lIl1l11IlI.animSpeedOn == true end;

task.wait(0.15) end end);


lI1Il11Il1II:OnUnload(function() 
if l1lIl1l11IlI.swim then 
lIllIII1() end end) end;













do 
local function llllI111() 
local lll1l1II=llIII1I1l:Tab({Name=l1I1I1ll11I("\24\186\204\248\30\98\20",88),Icon=lI1Il11Il1II.IconIds.navigation,Hint=l1I1I1ll11I("\129\254\124\228\37\24\174\61\49\230\245\222\95\216\137\158\55\67\137\48\177\132\192\77\172\125",220)});
local l1IIIl1IIl1=lI1Il11Il1II.IconIds;
local lll11IllIll=Color3.new(1,1,1);




local llIIl11II={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l111II1ll(ll1IlIl11lll) 
local l1111l1l1I=Vector3.new(ll1IlIl11lll.X,0,ll1IlIl11lll.Z);
return ((l1111l1l1I.Magnitude > 0.01) and l1111l1l1I.Unit) or Vector3.new(0,0,- 1) end;

local function llIIIll1II(lIIIlII1l) 
local lllIII1I111l=lIIIlII1l:FindFirstAncestorOfClass(l1I1I1ll11I("\7\66\107\49\174",127)) or lIIIlII1l.Parent;

while (((lllIII1I111l and lllIII1I111l.Parent) and (lllIII1I111l.Parent ~= workspace)) and lllIII1I111l.Parent:IsA(l1I1I1ll11I("\106\132\248\102\174",219))) and ((# lllIII1I111l.Parent:GetChildren()) <= 40) do 
lllIII1I111l=lllIII1I111l.Parent end;

return lllIII1I111l end;

local function llIIlll1lll1() 
local ll1lI111=l11Illll1I();
local l1IlI1l1l=ll1lI111 and ll1lI111.SeatPart;
if not (l1IlI1l1l and l1IlI1l1l:IsDescendantOf(workspace)) then 
llIIl11II.seat,llIIl11II.model,llIIl11II.root,llIIl11II.loose,llIIl11II.all=nil,nil,nil,{},{};
return nil end;

if (l1IlI1l1l ~= llIIl11II.seat) or ((os.clock() - llIIl11II.refreshed) > 2) then 
llIIl11II.seat,llIIl11II.refreshed=l1IlI1l1l,os.clock();
llIIl11II.model=llIIIll1II(l1IlI1l1l);
llIIl11II.root=l1IlI1l1l.AssemblyRootPart or l1IlI1l1l;
local llIlIl1lI,llIlIIII111ll={},{};
if llIIl11II.model then 
for l1l1l1ll11l1,lIIllllIl1Il in ipairs(llIIl11II.model:GetDescendants()) do 
if lIIllllIl1Il:IsA(l1I1I1ll11I("\8\76\124\49\146\133\74\118",127)) then 
if (# llIlIIII111ll) < 500 then 
table.insert(llIlIIII111ll,lIIllllIl1Il) end;

if ((not lIIllllIl1Il.Anchored) and (lIIllllIl1Il.AssemblyRootPart ~= llIIl11II.root)) and ((# llIlIl1lI) < 60) then 
table.insert(llIlIl1lI,lIIllllIl1Il) end end end end;




llIIl11II.loose,llIIl11II.all=llIlIl1lI,llIlIIII111ll end;

return l1IlI1l1l end;




local llllllll1I1={l1I1I1ll11I("\57\214\69\11\75\151\204\89\133\57\27\88\199",167),l1I1I1ll11I("\61\90\121\152\4\139\74\212",233),l1I1I1ll11I("\44\36\125",192),l1I1I1ll11I("\238\117\77\107\230\224\36\55",175)};
local lIIlI1l1={l1I1I1ll11I("\0\124\91\162\228\76\178\52\230\186",201),l1I1I1ll11I("\22\82\204\49\177",76),l1I1I1ll11I("\180\63\89\198\16",59)};
local function lllIlIIll(l1l1l1llI11) 
local lIlI11111I=llIIl11II.model;
if not lIlI11111I then 
return 0 end;

for l111llIIIlll1,lIII111Il11 in ipairs(l1l1l1llI11) do 
local lII1l1ll1lI=lIlI11111I:GetAttribute(lIII111Il11);
if (type(lII1l1ll1lI) == l1I1I1ll11I("\150\200\44\88\192\26",58)) and (math.abs(lII1l1ll1lI) > 0.05) then 
return math.clamp(lII1l1ll1lI,- 1,1) end end;


local lIIlllIIl1II=lIlI11111I:FindFirstChild(l1I1I1ll11I("\84\241\250\51\9\65",194)) or lIlI11111I;
for lIll1lI1lIIlI,lllI1lIIl in ipairs(l1l1l1llI11) do 
local l1IIlIl1I1=lIIlllIIl1II:FindFirstChild(lllI1lIIl);
if (l1IIlIl1I1 and l1IIlIl1I1:IsA(l1I1I1ll11I("\249\46\65\241\55\183\161\221\182\185\101",75))) and (math.abs(l1IIlIl1I1.Value) > 0.05) then 
return math.clamp(l1IIlIl1I1.Value,- 1,1) end end;


return 0 end;

local function lll1IlI11111l() 
return (not lI11lll1II:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lIl11lIII11l1(lIIl11ll1lI1,l1I11l1II111l) 
local lI1IIlll1Il,l11IIlIl=0,0;
if lIIl11ll1lI1:IsA(l1I1I1ll11I("\67\51\177\109\240\209\227\71\119\171\164",28)) then 
lI1IIlll1Il,l11IIlIl=lIIl11ll1lI1.ThrottleFloat,lIIl11ll1lI1.SteerFloat end;

if math.abs(lI1IIlll1Il) < 0.05 then 
lI1IIlll1Il=lllIlIIll(llllllll1I1);
if (llIIl11II.model and (llIIl11II.model:GetAttribute(l1I1I1ll11I("\48\149\128\67\126\97\191",162)) == true)) and (lI1IIlll1Il > 0) then 
lI1IIlll1Il=- lI1IIlll1Il end end;


if math.abs(l11IIlIl) < 0.05 then 
l11IIlIl=lllIlIIll(lIIlI1l1) end;

local ll111IIll=llIIl11II.model;
llIIl11II.steerKnown=(lIIl11ll1lI1:IsA(l1I1I1ll11I("\4\239\248\151\69\219\153\234\32\71\221",20)) or (ll111IIll and (((ll111IIll:GetAttribute(l1I1I1ll11I("\81\174\133\235\4",68)) ~= nil) or (ll111IIll:GetAttribute(l1I1I1ll11I("\4\158\23\36\110\235\218\27\33\88",190)) ~= nil)) or (ll111IIll:FindFirstChild(l1I1I1ll11I("\165\217\74\181\121\85",113)) and (ll111IIll.Values:FindFirstChild(l1I1I1ll11I("\185\136\53\31\106",179)) ~= nil))))) or false;

if l1I11l1II111l.MoveDirection.Magnitude > 0.1 then 
local lII1llll,ll111ll1=l111II1ll(lIIl11ll1lI1.CFrame.LookVector),l111II1ll(lIIl11ll1lI1.CFrame.RightVector);
if math.abs(lI1IIlll1Il) < 0.05 then 
lI1IIlll1Il=math.clamp(l1I11l1II111l.MoveDirection:Dot(lII1llll),- 1,1) end;

if (math.abs(l11IIlIl) < 0.05) and (math.abs(l1I11l1II111l.MoveDirection:Dot(ll111ll1)) > 0.3) then 
l11IIlIl=l1I11l1II111l.MoveDirection:Dot(ll111ll1) end end;


if lll1IlI11111l() then 
if math.abs(lI1IIlll1Il) < 0.05 then 
if lI11lll1II:IsKeyDown(Enum.KeyCode.W) or lI11lll1II:IsKeyDown(Enum.KeyCode.Up) then 
lI1IIlll1Il=1 elseif lI11lll1II:IsKeyDown(Enum.KeyCode.S) or lI11lll1II:IsKeyDown(Enum.KeyCode.Down) then 

lI1IIlll1Il=- 1 end end;


if math.abs(l11IIlIl) < 0.05 then 
if lI11lll1II:IsKeyDown(Enum.KeyCode.D) or lI11lll1II:IsKeyDown(Enum.KeyCode.Right) then 
l11IIlIl=1 elseif lI11lll1II:IsKeyDown(Enum.KeyCode.A) or lI11lll1II:IsKeyDown(Enum.KeyCode.Left) then 

l11IIlIl=- 1 end end end;



return lI1IIlll1Il,l11IIlIl end;

local llIl1I1lI1ll1=RaycastParams.new();
llIl1I1lI1ll1.FilterType=Enum.RaycastFilterType.Exclude;
local function l1I11IlllI(l111lllIIl11,lIIlIIl11) 
llIl1I1lI1ll1.FilterDescendantsInstances={llIIl11II.model,lllI1111l.Character};
local llllIIIl1I=workspace:Raycast(l111lllIIl11.Position,Vector3.new(0,- (lIIlIIl11 or 400),0),llIl1I1lI1ll1);
return (llllIIIl1I and (l111lllIIl11.Position.Y - llllIIIl1I.Position.Y)) or (lIIlIIl11 or 400) end;





local llIl1lII11llI,llIlIlll,lIIlI11lIIIl;
local function llI1Illll() 
for lIl1lIIll,llIIl1ll11I1l in ipairs({llIlIlll,lIIlI11lIIIl,llIl1lII11llI}) do 
if llIIl1ll11I1l then 
pcall(llIIl1ll11I1l.Destroy,llIIl1ll11I1l) end end;


llIl1lII11llI,llIlIlll,lIIlI11lIIIl=nil,nil,nil end;

local function llI1l1Ill(lIIlllIIIl1l) 
llI1Illll();
llIl1lII11llI=llI1llI1I(l1I1I1ll11I("\210\172\50\1\223\238\129\49\167\230",17),{Name=l1I1I1ll11I("\211\47\180\87\47\160\159\122\96",110),Parent=lIIlllIIIl1l});
llIlIlll=llI1llI1I(l1I1I1ll11I("\126\201\40\243\221\176\92\198\132\162\82\35\193\1",242),{Attachment0=llIl1lII11llI,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIIlllIIIl1l.AssemblyLinearVelocity,Parent=lIIlllIIIl1l});







lIIlI11lIIIl=llI1llI1I(l1I1I1ll11I("\171\144\57\29\118\143\47\79\114\149\248\146\70\204\248\178",179),{Attachment0=llIl1lII11llI,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l111II1ll(lIIlllIIIl1l.CFrame.LookVector)),Parent=lIIlllIIIl1l}) end;











local function lI1IIlIII1I(lIIl1Ill) 
if not (((llIlIlll and llIlIlll.Parent) and llIl1lII11llI) and (llIl1lII11llI.Parent == lIIl1Ill)) then 
llI1l1Ill(lIIl1Ill) end end;



local lIllI111IlIIl=game:GetService(l1I1I1ll11I("\228\73\180\98\73\35\230\106\6\61\196\190\120\153\17\56\69\213\196",114));
local function lI111l1I1IlIl(llIl111II) 
if not llIl111II.Anchored then 
return true end;

pcall(function() 
lIllI111IlIIl:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local lIlIllll=os.clock();
while llIl111II.Anchored and ((os.clock() - lIlIllll) < 1.5) do 
task.wait() end;

pcall(function() 
lIllI111IlIIl:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not llIl111II.Anchored end;

local function l1ll1I1II1l() 
for lII1l111l,lIl11lI1Ill1I in ipairs(llIIl11II.loose) do 
if lIl11lI1Ill1I.Parent then 
lIl11lI1Ill1I.AssemblyAngularVelocity=Vector3.zero end end end;







local l1lIIlIlIIlI=getmetatable(lll1l1II);
local l11l1l1llIlIl;
local lIllII1111={};
local function llIllI1l1ll() 
if l11l1l1llIlIl then 
l11l1l1llIlIl.Visible=false;
l11l1l1llIlIl=nil end end;


local function lIlIlI1I1ll(lIlI11llI11Il,l11lllI1IIl,lI1llllI11l,lI1llII1Il1l) 
local lll1l11ll1=llI1llI1I(l1I1I1ll11I("\228\61\166\150\223\148\175\124\65\38",94),{BackgroundTransparency=1,Image=l11lllI1IIl,Size=UDim2.new(0,lI1llllI11l,0,lI1llllI11l),ScaleType=Enum.ScaleType.Fit,Parent=lIlI11llI11Il});
lI11ll1IlI(lll1l11ll1,l1I1I1ll11I("\173\163\53\251\116\25\12\195\183\53\189",117),lI1llII1Il1l or l1I1I1ll11I("\112\107\108\168",181));
return lll1l11ll1 end;

local function lIlIIIl111I(l1II11IIl11ll,lII1IIlI111lI) 
local llI1II11l=workspace.CurrentCamera.ViewportSize;
local ll111III1I11=math.min(330,llI1II11l.Y - 70);
local ll111llIl=llI1llI1I(l1I1I1ll11I("\239\128\170\90\85",41),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,llI1II11l.X - 40),0,ll111III1I11),BackgroundTransparency=0.08,Visible=false,Parent=lI1Il11Il1II.Gui});







lI11ll1IlI(ll111llIl,l1I1I1ll11I("\175\113\228\218\157\106\97\171\138\238\49\132\220\234\251\193",30),l1I1I1ll11I("\102\43\209\64\23\55\166\199\83\132",150));
l11IIIl1I(ll111llIl,18);
llI1llI1I(l1I1I1ll11I("\29\254\45\141\169\207\85\77",61),{Thickness=1,Color=lll11IllIll,Transparency=0.78,Parent=ll111llIl});
local lllllIII11Il=llI1llI1I(l1I1I1ll11I("\121\181\63\5\120\45\58\234\203\164",222),{Size=UDim2.new(1,0,0,46),Text=l1I1I1ll11I("",128),AutoButtonColor=false,BackgroundTransparency=1,Parent=ll111llIl});
local lIl1ll1lIl11=lIlIlI1I1ll(lllllIII11Il,lII1IIlI111lI,18,l1I1I1ll11I("\171\159\51\31\118\180",179));
lIl1ll1lIl11.Position=UDim2.new(0,16,0.5,- 9);
local lIIIllIlI=llI1llI1I(l1I1I1ll11I("\111\112\38\136\166\67\106\115\178",144),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l1II11IIl11ll,Parent=lllllIII11Il});
lI11ll1IlI(lIIIllIlI,l1I1I1ll11I("\144\207\234\127\19\10\197\189\47\179",118),l1I1I1ll11I("\145\195\81\160",204));
local l1Il1lI1Il=llI1llI1I(l1I1I1ll11I("\79\80\6\232\200\55\28\66\145\1",176),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=l1I1I1ll11I("",142),AutoButtonColor=false,Parent=lllllIII11Il});
lI11ll1IlI(l1Il1lI1Il,l1I1I1ll11I("\138\86\157\18\60\82\209\221\10\42\151\115\253\181\145\28",189),l1I1I1ll11I("\81\229\228\32\13\81\159",194));
l11IIIl1I(l1Il1lI1Il,17);
local llI1lll1IlI1=lIlIlI1I1ll(l1Il1lI1Il,l1IIIl1IIl1.x,16,l1I1I1ll11I("\83\189\7\122\106\139\0",215));
llI1lll1IlI1.Position=UDim2.new(0.5,- 8,0.5,- 8);
l1Il1lI1Il.MouseButton1Click:Connect(llIllI1l1ll);
lI11ll1IlI(llI1llI1I(l1I1I1ll11I("\187\82\214\204\143",14),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=ll111llIl}),l1I1I1ll11I("\236\94\103\90\186\220\126\169\53\17\125\51\38\237\218\197",184),l1I1I1ll11I("\222\196\85\126\49\157",126));
local llI1lIII1l=llI1llI1I(l1I1I1ll11I("\107\196\28\166\135\220\71\86\115\120\54\237\76\15",77),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll111llIl});









lI11ll1IlI(llI1lIII1l,l1I1I1ll11I("\176\203\68\95\128\90\30\229\107\43\54\198\167\42\181\14\63\119\244\147",97),l1I1I1ll11I("\53\155\185",79));
llI1l11I(llI1lIII1l,6);
lI1Il11Il1II.Pad(llI1lIII1l,10,12,2,14);
lI1Il11Il1II.Draggable(lllllIII11Il,ll111llIl);
local lIllIIlll1=setmetatable({Window=llIII1I1l,Name=l1II11IIl11ll,Hint=l1I1I1ll11I("",4),_sections={},_page=llI1lIII1l},l1lIIlIlIIlI);
lIllII1111[l1II11IIl11ll]=ll111llIl;
return lIllIIlll1,ll111llIl end;

local function lIIIl1Il1lll(lIlI1lII) 
if l11l1l1llIlIl == lIlI1lII then 
llIllI1l1ll();
return  end;

llIllI1l1ll();
l11l1l1llIlIl=lIlI1lII;
lIlI1lII.Visible=true;
local lII1111l1=lIlI1lII:FindFirstChildOfClass(l1I1I1ll11I("\191\4\60\87\195\40\253",223)) or llI1llI1I(l1I1I1ll11I("\119\249\229\5\45\190\127",226),{Parent=lIlI1lII});
lII1111l1.Scale=0.92;
lI1Il11Il1II.Tween(lII1111l1,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local llIl11Il1I=lll1l1II:Section(l1I1I1ll11I("",110));
local l11I1I11I1Il1=llIl11Il1I:Paragraph(l1I1I1ll11I("\233\4\60\245\39\189\110\47\166\185",91),l1I1I1ll11I("\72\92\10\188\227\44\72\87\222\12\85\115\33\94\131\67\234\209\206\3\8\242\136\234\47\177\193\191\93\90\16\204\27\116\126\159\139\80\108\54\170\32\52\78\157\251\111\236\194\241\189\108\41\215\236\146\71\209\227\194\115",176));
local lII11I1lI1l1=lll1l1II:Section(l1I1I1ll11I("\148\37\7\194\233\144\79\176",18));
local l11Il1ll11l=lII11I1lI1l1:Custom(0);
local ll1IlIlll=llI1llI1I(l1I1I1ll11I("\54\97\241\194\5\210\144\101\224\141\174\83",225),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11Il1ll11l});
l11Il1ll11l.AutomaticSize=Enum.AutomaticSize.Y;
local ll1I111IllI1I={};
local function lI1Ill11lI(llIIIIIl1ll,l111I1IIlIll,llII11I111lI1,l11IlII1,lIl1l11I,llllIII11IllI) 
local l1I1I1lI=llI1llI1I(l1I1I1ll11I("\160\187\220\24\67\63\7\235\135\57",101),{Text=l1I1I1ll11I("",192),AutoButtonColor=false,LayoutOrder=l111I1IIlIll,Parent=llIIIIIl1ll});
lI11ll1IlI(l1I1I1lI,l1I1I1ll11I("\15\145\4\58\125\202\193\11\42\78\81\228\188\138\91\97",190),l1I1I1ll11I("\109\218\134\167\44\93\196",40));
l11IIIl1I(l1I1I1lI,14);
local l1l1l1I1=lI1Il11Il1II.Stroke(l1I1I1lI,l1I1I1ll11I("\13\187\230\206\6\123",72));
local lI1lIl11lI=lIlIlI1I1ll(l1I1I1lI,l11IlII1,20,l1I1I1ll11I("\87\31\176\31\117\93\157",182));
lI1lIl11lI.Position=UDim2.new(0,12,0,12);
local l11l1l11I1I1=llI1llI1I(l1I1I1ll11I("\202\106\44\21\225\191\35\233\7",136),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=llII11I111lI1,Parent=l1I1I1lI});
lI11ll1IlI(l11l1l11I1I1,l1I1I1ll11I("\211\238\132\23\225\90\75\3\152\207",123),l1I1I1ll11I("\46\152\167\208",79));
local lI1I1Il11=llI1llI1I(l1I1I1ll11I("\113\35\177\0\175\172\244\97\78",44),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=l1I1I1ll11I("\197\250\22",211),Parent=l1I1I1lI});
lI11ll1IlI(lI1I1Il11,l1I1I1ll11I("\60\178\102\237\248\239\114\103\182\221",29),l1I1I1ll11I("\31\255\228\155\66",20));

local l1lIlII11Il1=llI1llI1I(l1I1I1ll11I("\207\208\134\104\72\183\156\194\17\129",48),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=l1I1I1ll11I("",243),AutoButtonColor=false,Parent=l1I1I1lI});
lI11ll1IlI(l1lIlII11Il1,l1I1I1ll11I("\240\11\211\181\97\229\179\172\75\34\138\27\143\162\228\55",244),l1I1I1ll11I("\13\252\198",4));
l11IIIl1I(l1lIlII11Il1,10);
local l111II111IIlI=llI1llI1I(l1I1I1ll11I("\190\21\207\100\78",141),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lll11IllIll,Parent=l1lIlII11Il1});
l11IIIl1I(l111II111IIlI,8);
local lII1lI1llIl=llI1llI1I(l1I1I1ll11I("\162\188\53\241\116",117),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll11IllIll,BackgroundTransparency=1,Parent=l1lIlII11Il1});
l11IIIl1I(lII1lI1llIl,10);
lI1Il11Il1II.AccentGradient(lII1lI1llIl);
l111II111IIlI.ZIndex=2;
l1lIlII11Il1.Visible=lIl1l11I ~= nil;
l1I1I1lI.MouseButton1Click:Connect(function() 
lIIIl1Il1lll(llllIII11IllI) end);

l1lIlII11Il1.MouseButton1Click:Connect(function() 
if lIl1l11I and llII1I1II1ll[lIl1l11I] then 
llII1I1II1ll[lIl1l11I]:Set(not l1lIl1l11IlI[lIl1l11I]) end end);


local llIllIll={flag=lIl1l11I,sub=lI1I1Il11,ic=lI1lIl11lI,fill=lII1lI1llIl,knob=l111II111IIlI,stroke=l1l1l1I1,on=nil};
table.insert(ll1I111IllI1I,llIllIll);
return l1I1I1lI end;

local function lI1llIl1I() 
for lIIl11lI1I1,l111lIII1I1l1 in ipairs(ll1I111IllI1I) do 
if l111lIII1I1l1.flag then 
local ll111l1I1l1I=l1lIl1l11IlI[l111lIII1I1l1.flag] == true;
if ll111l1I1l1I ~= l111lIII1I1l1.on then 
l111lIII1I1l1.on=ll111l1I1l1I;
lI1Il11Il1II.Tween(l111lIII1I1l1.fill,nil,{BackgroundTransparency=(ll111l1I1l1I and 0) or 1});
lI1Il11Il1II.Tween(l111lIII1I1l1.knob,nil,{Position=(ll111l1I1l1I and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
l111lIII1I1l1.ic.ImageColor3=(ll111l1I1l1I and lI1Il11Il1II.Theme.Accent) or lI1Il11Il1II.Theme.SubText;
l111lIII1I1l1.sub.Text=(ll111l1I1l1I and l1I1I1ll11I("\27\84",230)) or l1I1I1ll11I("\47\206\35",183);
l111lIII1I1l1.sub.TextColor3=(ll111l1I1l1I and lI1Il11Il1II.Theme.Accent) or lI1Il11Il1II.Theme.Muted end end end end;








local llI1Ill11,l111l1II1l=lIlIIIl111I(l1I1I1ll11I("\140\176\73",147),l1IIIl1IIl1.plane);
local lIlI1II1I1=llI1Ill11:Section(l1I1I1ll11I("",232));
lIlI1II1I1:Toggle({Name=l1I1I1ll11I("\177\119\21",11),Description=l1I1I1ll11I("\8\118\79\164\176\107\174\52\163\142\26\9\160\182\174\107\250\201\254\19\0\206\56\165\211\205\86\239\120\73\59\218\9\16\62\195\196\80\136\2\67\95\222\217\0\211\252\96\235\139\173\78\46\168",201),Flag=l1I1I1ll11I("\120\250\140\151\81\55\254\18",24)});
lIlI1II1I1:Slider({Name=l1I1I1ll11I("\84\166\169\158\21\135\217\28\225",84),Flag=l1I1I1ll11I("\164\37\14\240\240\155\121\179\237\200\53",18),Min=10,Max=1000,Default=150,Increment=10});
local llIll111=llI1Ill11:Section(l1I1I1ll11I("\232\195\3\33\77\100",227));
llIll111:Slider({Name=l1I1I1ll11I("\49\71\213\219\9\194\252\102\246\141\168\83",225),Description=l1I1I1ll11I("\37\255\112\17\23\237\237\54\68\108\147\24\68\96\123\82\175\111\244\234\175\60\94\195\149\241\39\168\128\236\22\119\173\214\75\104",158),Flag=l1I1I1ll11I("\223\151\163\101\95\220\13\148\151",41),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=l1I1I1ll11I("\85",222)});
llIll111:Slider({Name=l1I1I1ll11I("\111\143\20\10\79\220\158\29\217\181\109\239\136\187\92\49\190",206),Description=l1I1I1ll11I("\12\69\101\171\161\144\64\49\182\108\238\225\254\96\123\238\166\213\1\144\37\1\185\137\4\243\108\66\90\241\224",246),Flag=l1I1I1ll11I("\78\152\105\40\138\75\228\204\134\50\103\187\140",250),Min=1,Max=10,Default=4});
local l1lIlI1ll11=llI1Ill11:Section(l1I1I1ll11I("\29\250\228\151\73\217\143",20));
l1lIlI1ll11:Segmented({Name=l1I1I1ll11I("\70\191\162\208\70\128\213\13\237",84),Description=l1I1I1ll11I("\72\9\159\113\238\200\152\16\56\250\134\239\21\130\223\169\2\158\28\214\86\61\31\155\135\10\22\114\191\121\60\90\132\235\108\70\194\183\246\34\3\217\229\157\118\176\228\204\39\115\185\61\188\136\102\184\189\101\123",12),Flag=l1I1I1ll11I("\33\222\164\117\158\28\3\105\200\194",171),Options={l1I1I1ll11I("\245\72\152\44\6\85\192\204",205),l1I1I1ll11I("\40\36\99\233\232\19",192)},Default=l1I1I1ll11I("\7\51\198\255\149\69\211\242",19)});
l1lIlI1ll11:Toggle({Name=l1I1I1ll11I("\131\82\32\199\82\146\191\249\84\12\131\166\193\253\111\63\9\204",43),Flag=l1I1I1ll11I("\34\95\138\61\172\140\77\11\129\100",230),Default=true});
l1lIlI1ll11:Toggle({Name=l1I1I1ll11I("\28\229\243\146\79\199\220\206\45\79\197\49\227\139\218\93\171\116\71",20),Description=l1I1I1ll11I("\69\36\175\240\120\126\14\203\76\101\83\231\215\78\186\45\0\24\199\46\248\134\174\65\192\158\175\94\94\216\21\209\203\199\88\92\149\22\53\234\57\22\51\194\224\46\159\19\122",129),Flag=l1I1I1ll11I("\132\5\110\152\147\225\38\138\216",50)});




local l1I1I111I,l1Il1llIll1l1=lIlIIIl111I(l1I1I1ll11I("\192\168\35\5\216\166\202\116\135\251\223\37\127",17),l1IIIl1IIl1.gauge);
local l1IIIlIIl=l1I1I111I:Section(l1I1I1ll11I("",163));
l1IIIlIIl:Toggle({Name=l1I1I1ll11I("\193\58\53\91\130\87\26\217\75\15\157\102\236",212),Description=l1I1I1ll11I("\168\214\239\4\208\61\233\126\112\60\218\208\98\63\72\150\22\14\59\165\210\78\125\228\179\185\40\4\156\197\190\1\128\193\238\119\114\234\50\165\108\38\165",105),Flag=l1I1I1ll11I("\165\253\110\115\140\163\201\240\70\60",81)});
local l11l1I111=l1I1I111I:Section(l1I1I1ll11I("\32\159\153\85\120",162));
l11l1I111:Slider({Name=l1I1I1ll11I("\46\146\175\132\65\68\141\87\52",79),Description=l1I1I1ll11I("\160\31\25\213\248\178\59\183\252\238\65\105\245\45\74\109\114\181\150\22\104\13\138\55\96\68\162",34),Flag=l1I1I1ll11I("\194\191\106\214\129\173",6),Min=50,Max=1500,Default=450,Increment=10});
l11l1I111:Slider({Name=l1I1I1ll11I("\181\189\199\9\109\47\1\254\156\62\241\119",101),Flag=l1I1I1ll11I("\226\159\74\250\227\214\60\78",38),Min=10,Max=400,Default=70,Increment=10});
l11l1I111:Toggle({Name=l1I1I1ll11I("\234\90\112\84\190\218\49\187\58\6\30\61\63\246\199\155\95\219\157\162\44\82\205\21",184),Description=l1I1I1ll11I("\158\40\252\73\44\113\227\253\7\126\83\132\238\185\150\63\15\182\109\185\203\229\122\105\168\206\215\29\159\157\247\175\154\2\142\123\78\17\138",173),Flag=l1I1I1ll11I("\60\72\103\21\183\144\87\69\1\219",127),Default=true});
local llIIIllI=l1I1I111I:Section(l1I1I1ll11I("\64\246\144\163\82",24));
llIIIllI:Slider({Name=l1I1I1ll11I("\23\75\111\149\239\47\70\206\228\189\52",217),Flag=l1I1I1ll11I("\125\64\6\162\147\38\10\105\158\48\83\116\143",160),Min=120,Max=400,Default=200,Suffix=l1I1I1ll11I("\55",210),Increment=10});
local l1lI11lI11I1l=l1I1I111I:Section(l1I1I1ll11I("\106\229\63\178\158\51",93));
l1lI11lI11I1l:Toggle({Name=l1I1I1ll11I("\80\229\210\2\57\80\202\225\186\140\122\15\166",210),Description=l1I1I1ll11I("\249\200\255\202\171\32\240\147\180\83\108\213\19\150\163\249\72\12\151\162\205\254\45\47\8\222\252\47\231\97\103\107\229\188\31\40\24\146\24\176\146\105\31\182",243),Flag=l1I1I1ll11I("\254\200\57\104\231\57\180\156",74)});




local ll1lIl1Il1,l1I1I1lI1l1=lIlIIIl111I(l1I1I1ll11I("\33\141\233\61\25\34\236\67\124\120\131\228\134",178),l1IIIl1IIl1.wind);
local lIllI1Il=ll1lIl1Il1:Section(l1I1I1ll11I("",131));
lIllI1Il:Toggle({Name=l1I1I1ll11I("\135\147\235\39\132\138\181\95\92\2\204\87\104",69),Description=l1I1I1ll11I("\58\49\122\207\138\22\32\179\62\220\153\174\102\27\225\110\158\177\250\99\116\210\185\200\10\223\48\25\248\206\37\233\105\91\23\242\237\98\0\83\146\31\81\115\126\94\131\73\231\202\153",208),Flag=l1I1I1ll11I("\173\144\214\152\184\107\78\2\241\65",112)});
local lIIll111Il1l=ll1lIl1Il1:Section(l1I1I1ll11I("\103\115\11\199\36\42\21\255\204\98\173\45",165));
lIIll111Il1l:Toggle({Name=l1I1I1ll11I("\109\194\155\170\40\30\135\76\175\144\221\88",40),Description=l1I1I1ll11I("\81\45\183\188\44\116\9\214\87\109\78\179\154\15\162\41\22\24\197\33\238\134\164\91\197\150\184\23\67\203\15\157\143\136\87\94\136\22\47\244\112\12\40\135\169\59\133\65\36\112\227\197\16\53\0\52\250\189\203\99\56\186\38\246\162\229\115\48\161\183\215\1\138\98\18\243\147\79\249\118\93\88\149\237\51\13\105\212\29\90\106\131\80\154\80\212\209\145\25\30\201\214\239\33\188\209\187\79\115\238\219\68\51\57\181\192\72\110\9\244\26\95\100\156\213\63\164\36\247\188\57\62\165",129),Flag=l1I1I1ll11I("\156\153\56\41\117\175\54\67\88\149",179)});
lIIll111Il1l:Slider({Name=l1I1I1ll11I("\19\229\74\5\42\147\213\86\149\8\49\80",151),Description=l1I1I1ll11I("\27\212\187\19\134\10\119\116\211\203\8\106\0\120\226\161\199\67\61\177\102\181\179\228\111\60\135\178\221\5\145\53\87\232\156\58\252\44",171),Flag=l1I1I1ll11I("\152\26\172\162\112\1\186\121\215\208\136\121\102",248),Min=1,Max=10,Default=6});
lIIll111Il1l:Toggle({Name=l1I1I1ll11I("\95\116\180\152\233\80\158\219\232\224\153\67\205\91\7\1\147\220\35\25\106\165\56\72",67),Description=l1I1I1ll11I("\97\132\246\161\207\103\33\169\116\238\159\241\98\52\188\186\213\88\150\223\13\164\151\75\217\96\64\31\135\164\61\4\102\173\6\90\124\211\27\149\26\196\240\145\0\84\219\145\226\61\176\240\191\12\106\231\51\13\39\59\182\140\93\112\19\136\33\97\65\244\224\59\169\56\26\228\38\60\225\225\208\72\212\140\203\106",247),Flag=l1I1I1ll11I("\72\202\156\146\32\81\202\9\135\138\205\77\86",40)});
local lIl1l1I1ll1=ll1lIl1Il1:Section(l1I1I1ll11I("\128\139\246\34\146",69));
lIl1l1I1ll1:Toggle({Name=l1I1I1ll11I("\241\18\33\92\102\167\184\156\103\56\170",228),Description=l1I1I1ll11I("\134\53\20\216\239\194\94\170\239\197\37\79\231\120\190\151\38\240\178\105\73\1\212\20\12\29\178\214\76\140\42\73\69\201\34\243\156\171\100\131\139\162\67\36\208\10\140",18),Flag=l1I1I1ll11I("\236\233\40\57\96\145\31\70",195)});
lIl1l1I1ll1:Slider({Name=l1I1I1ll11I("\64\48\167\146\76\38\24\161\59\124\11\164\228\109\163\63\228\188\62",145),Flag=l1I1I1ll11I("\34\95\138\40\168\148\107\18\189\127\240\212\136",230),Min=10,Max=100,Default=50,Suffix=l1I1I1ll11I("\87",178)});
lIl1l1I1ll1:Toggle({Name=l1I1I1ll11I("\235\120\172\55\30\178\126\42\246\207\159\89",221),Description=l1I1I1ll11I("\128\244\105\87\143\230\200\251\126\60\75\246\240\61\239\101\99\97\248\176\56\63\91\140\13\226\143\114\18\129\101\161\199\153\13\101\178\198\248\27\134\146\237\22\131\11",81),Flag=l1I1I1ll11I("\14\130\70\202\196\130\0\29\166\188\246\45\138\207",13)});
lIl1l1I1ll1:Slider({Name=l1I1I1ll11I("\32\71\196\222\9\196\252\119\233\135\190\67",225),Flag=l1I1I1ll11I("\237\208\150\95\101\176\134\211\12\188\196\228\232\154",48),Min=40,Max=400,Default=120,Increment=10});
local l1lI11I1lI111=ll1lIl1Il1:Section(l1I1I1ll11I("\37\241\105\85\22\241\224\57",158));
l1lI11I1lI111:Toggle({Name=l1I1I1ll11I("\144\73\37\195\82\132\164\239\83\95\148",43),Description=l1I1I1ll11I("\234\225\180\47\184\254\198\24\121\254\61\9\120\60\167\188\93\112\3\140\32\126\19\183\193\112\182\121\8\176\59\45\224",53),Flag=l1I1I1ll11I("\44\184\151\3\160\189\120",111)});
l1lI11I1lI111:Toggle({Name=l1I1I1ll11I("\119\62\215\78\2\44\167\213\29\129\4\18\67\219\202",150),Description=l1I1I1ll11I("\137\184\111\90\59\144\94\6\46\165\145\76\151\1\20\12\221\212\245\212\248\121\242\147\247\87\41\199\82\130\184\188\85\74\192\185\220\245\104\36\14\197\187",131),Flag=l1I1I1ll11I("\31\87\99\164\4\154\67\195\226\155\5\25\223\130",233)});
l1lI11I1lI111:Toggle({Name=l1I1I1ll11I("\185\136\49\24\113\172\52\82\110",179),Description=l1I1I1ll11I("\4\210\13\138\251\210\81\68\136\167\58\251\49\59\13\203\248\37\225\28\37\115\231\246\19",61),Flag=l1I1I1ll11I("\145\78\52\144\118\244\165\224\111",27)});
l1lI11I1lI111:Toggle({Name=l1I1I1ll11I("\201\216\37\69\181\62\179\144\50",74),Description=l1I1I1ll11I("\201\151\175\84\96\187\30\132\243\251\103\82\220\164\205\247\98\114\4\249\240\54\242\98\99\127\254\245\41\58\79",25),Flag=l1I1I1ll11I("\78\152\105\47\149\90\230\206\154\20",250)});




local lIl11111I1I1,ll11I1IllIIl=lIlIIIl111I(l1I1I1ll11I("\129\247\103\68\143\178\201\230",81),l1IIIl1IIl1.rocket);
local l11111II11lI1=lIl11111I1I1:Section(l1I1I1ll11I("",230));
l11111II11lI1:Toggle({Name=l1I1I1ll11I("\214\133\51\175\227\209\12\96",54),Description=l1I1I1ll11I("\171\124\254\216\148\127\46\189\133\248\72\203\228\196\194\183\93\239\113\103\70\200\170\102\38\79\145\15\12\53\171\205\65\124\139\177\146\55\56\251\214\202\51\165\244\133\26\125\251\52\247\109\43\166\186\103\122\29",30),Flag=l1I1I1ll11I("\21\77\222\226\3\215\184\119\237\135\169",225)});
local llI111l11Ill1=lIl11111I1I1:Section(l1I1I1ll11I("\113\183\197\116\186\49",203));
llI111l11Ill1:Slider({Name=l1I1I1ll11I("\132\57\73\202\17\144\199\223\90\89\117\94",59),Flag=l1I1I1ll11I("\103\50\138\116\246\216\226",28),Min=40,Max=1000,Default=160,Increment=10});
llI111l11Ill1:Slider({Name=l1I1I1ll11I("\247\227\251\51\165\242\205\10\107\244",53),Description=l1I1I1ll11I("\166\147\39\90\37\224\59\74\120\154\248\138\30\133\255\181\29\4\128\183\200\35\163\247\215\27\101",179),Flag=l1I1I1ll11I("\92\219\197\210\62\75\253",56),Min=10,Max=200,Default=50,Increment=5});
llI111l11Ill1:Slider({Name=l1I1I1ll11I("\235\135\0\21\222\214\244\33\176\197\243\19",33),Flag=l1I1I1ll11I("\70\62\202\116\22\48\203",134),Min=3,Max=80,Default=12});
llI111l11Ill1:Slider({Name=l1I1I1ll11I("\3\211\190\70\129\17\119\108\213\219\5\56",171),Flag=l1I1I1ll11I("\233\209\170\116\120\183\155\194",48),Min=120,Max=500,Default=220,Suffix=l1I1I1ll11I("\190",48),Increment=10});
llI111l11Ill1:Slider({Name=l1I1I1ll11I("\233\228\160\39\51\220\255",0),Flag=l1I1I1ll11I("\86\46\240\74\30\46",150),Min=0,Max=60,Default=28,Suffix=l1I1I1ll11I("\81\104",17)});
local lIIIll111=lIl11111I1I1:Section(l1I1I1ll11I("\225\79\112\88\178\192\98",184));
lIIIll111:Toggle({Name=l1I1I1ll11I("\90\239\202\18\124\74\143\234\175\133\101",210),Description=l1I1I1ll11I("\38\245\98\65\9\184\231\42\23\42\154\14\89\98\97\6\221\65\213\206\156\13\94\218\156\255\98\188\210\250\12\108\233",158),Flag=l1I1I1ll11I("\42\163\70\134\189\245\124\80\155\178\192",45),Default=true});
lIIIll111:Toggle({Name=l1I1I1ll11I("\123\23\144\229\46\70\106\152\6\83\127",177),Flag=l1I1I1ll11I("\184\184\114\117\26",147),Default=true});
lIIIll111:Segmented({Name=l1I1I1ll11I("\148\125\215\128\239\68\93\207\18",23),Flag=l1I1I1ll11I("\225\188\18\21\206\232",17),Options={l1I1I1ll11I("\39\19\166\159\245\37\179\210",51),l1I1I1ll11I("\177\75\29\123\180\54",180)},Default=l1I1I1ll11I("\22\26\72\57\39\231\198\130",240)});




local l1I1Il111ll,lI1l111II1=lIlIIIl111I(l1I1I1ll11I("\84\35\173\107\227\212\234\123\102",28),l1IIIl1IIl1.navigation);
local lIllI111I11=l1I1Il111ll:Section(l1I1I1ll11I("",195));
lIllI111I11:Toggle({Name=l1I1I1ll11I("\107\73\100\85\40\233\113\9\35",115),Description=l1I1I1ll11I("\225\12\97\61\79\193\145\24\186\124\81\96\178\196\4\19\105\216\23\75\139\119\11\133\89\163\143\166\7\103\183\144\228\104\132\142\253\28\129\15\223\17\63\16\154\145\70\82\100\176\48\62\124\130\246\43\184\200\255\177\35\16\203\162\137\92",119),Flag=l1I1I1ll11I("\124\136\167\213\119\80\151\141\206",63)});
local lIIIllI1I=lIllI111I11:Paragraph(l1I1I1ll11I("\86\232\110\91\100\37\186\189",109),l1I1I1ll11I("\185\113\247\145\168\93\77\254\147\226\27\135\213\165\237\128\20\214\94\79\13\196\222\74\6\115\180\62\0\108\150\247\127\16\213\254\175\12\11\146\164\158\51\187\176\247\44\81\189\33\176\96\35\166\254\122\123\90\209\90\118\80\249\203\89\254",30));
local lI1I1Il1I=l1I1Il111ll:Section(l1I1I1ll11I("\199\185\44\240\118\78",156));
local l11llllI=lI1I1Il1I:Dropdown({Name=l1I1I1ll11I("\137\154\203\168\175",112),Flag=l1I1I1ll11I("\26\37\76\211\223\22\45",208),Options={},Default=nil});
local l1IIlll1l1III=lI1I1Il1I:Input({Name=l1I1I1ll11I("\208\117\120\167\129\215\90\135\215",66),Flag=l1I1I1ll11I("\169\71\172\28\53\65\211\205",189),Placeholder=l1I1I1ll11I("\221\83\230\212\69\234\110\71\25\192\234\57\19\114",122)});
local ll11l1I1l=l1I1Il111ll:Section(l1I1I1ll11I("\107\215\11\172\143",77));
ll11l1I1l:Segmented({Name=l1I1I1ll11I("\167\174\193\9\101\106\30\240\140\50",101),Description=l1I1I1ll11I("\182\25\137\93\137\189\159\27\7\216\208\236\35\180\243\235\1\99\237\148\80\125\51\161\134\20\32\40\191\63\105\77\239\182\106\165\62\24\230\39\34\239\245\154\6\210\138\220\55\95\222\60\166\159\211\10\226\89\79\62\207\7\20\115\149\207\86\145\1\125\85\196\215\15\212\254\114\254\177\188\86\102\189\28\134\237\251\113\78\142\169\222\250\110\41\27",252),Flag=l1I1I1ll11I("\59\173\172\52\183\177\108\95\31\220\80",111),Options={l1I1I1ll11I("\58\173\139\126",249),l1I1I1ll11I("\246\17\141\219\27",103),l1I1I1ll11I("\119\53\242\98\64\45",134)},Default=l1I1I1ll11I("\71\65\4\197",149)});
ll11l1I1l:Slider({Name=l1I1I1ll11I("\30\174\118\140\175\176\125\104\145\187\192",45),Flag=l1I1I1ll11I("\101\94\50\213\73\31\39",149),Min=20,Max=1000,Default=150,Increment=10});
ll11l1I1l:Slider({Name=l1I1I1ll11I("\229\248\29\126\28\200\83\112\7\130",106),Flag=l1I1I1ll11I("\27\141\146\209\94\64",79),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=l1I1I1ll11I("\90",226)});
ll11l1I1l:Toggle({Name=l1I1I1ll11I("\138\210\254\2\100\175\218\72\126\49\178",89),Flag=l1I1I1ll11I("\196\182\5\157\14\36\98\203\204",172)});
ll11l1I1l:Slider({Name=l1I1I1ll11I("\101\108\137\170\134\72\218\252\134",234),Flag=l1I1I1ll11I("\75\253\227\157\15\109\172",31),Min=30,Max=1000,Default=300,Increment=10});
local ll1llll1111l=l1I1Il111ll:Section(l1I1I1ll11I("\123\180\195\99",203));
ll1llll1111l:Segmented({Name=l1I1I1ll11I("\52\64\211\222\76\194\180\97\185\144\180\82\52\170\86\132\189\252\117",225),Flag=l1I1I1ll11I("\147\90\60\113\169\39",180),Options={l1I1I1ll11I("\77\251\187\145",8),l1I1I1ll11I("\52\99\156\12\29\117\102\28\154",214),l1I1I1ll11I("\92\250\148\180\92\58",24)},Default=l1I1I1ll11I("\91\3\209\73",125)});
ll1llll1111l:Segmented({Name=l1I1I1ll11I("\186\168\65\47\212\12\197\249\192\81\85\141\236\38\245\51\43\41\192\168\49\168\13\48",42),Flag=l1I1I1ll11I("\226\184\4\53\248\227\142\74",1),Options={l1I1I1ll11I("\144\140\237\58\136\196\244",69),l1I1I1ll11I("\54\223\236\139\38\168\254\221",36)},Default=l1I1I1ll11I("\12\197\23\143\178\206\89",61)});
ll1llll1111l:Toggle({Name=l1I1I1ll11I("\224\58\69\231\114\164\131\156\174\164\101\10\45\222\73",75),Flag=l1I1I1ll11I("\37\30\99\157\24\78\76\97",213)});
ll1llll1111l:Slider({Name=l1I1I1ll11I("\223\150\87\205\187\148\23\5\193",253),Flag=l1I1I1ll11I("\132\246\94\85\202\249",236),Min=1,Max=60,Default=3,Suffix=l1I1I1ll11I("\116\73",230)});
ll1llll1111l:Toggle({Name=l1I1I1ll11I("\133\251\198\62\100\191\42\190\108\56\165",73),Flag=l1I1I1ll11I("\74\117\2\163\181\66\107\41\192",128)});
ll1llll1111l:Slider({Name=l1I1I1ll11I("\242\64\27\49\190",168),Flag=l1I1I1ll11I("\235\236\60\53\87\144\14",211),Min=1,Max=200,Default=10});
ll1llll1111l:Toggle({Name=l1I1I1ll11I("\0\108\233\208\92\39\74\96\236\160\203\99\57\178\99",209),Flag=l1I1I1ll11I("\106\85\58\133\151\55\55\104",160)});
ll1llll1111l:Slider({Name=l1I1I1ll11I("\88\63\183\113\231\216\245",28),Flag=l1I1I1ll11I("\195\64\98\143\161\55",98),Min=1,Max=240,Default=30});
local llIlIlIl=l1I1Il111ll:Section(l1I1I1ll11I("\104\155\232\106\173\59\244",219));
llIlIlIl:Toggle({Name=l1I1I1ll11I("\154\145\231\32\136\218\179\27\125\5\215\87\124\64\159\157\80\97\100\181\61\117\87",69),Description=l1I1I1ll11I("\252\85\135\63\14\67\142\204\252\204\171\121\198\130\243\94\38\206\10\145\178\206\89\8\141\160\116\232\121\63\67\216\185\62",205),Flag=l1I1I1ll11I("\249\119\128\198\232\188\39\40",237),Default=true});
llIlIlIl:Toggle({Name=l1I1I1ll11I("\201\112\68\37\210\238\69\148\30\117\109\200\203\16\60\246\120\230\166\146\89",152),Description=l1I1I1ll11I("\52\198\23\88\5\157\217\92\17\58\164\58\82\53\159\240\98\93\135\230\178\29\28\219\164\158\58\174\176\215\6\103\233\37\247\99\47\175\183\96\103",142),Flag=l1I1I1ll11I("\68\54\142\27\176\185\247\118\86",44),Default=true});
llIlIlIl:Toggle({Name=l1I1I1ll11I("\70\171\187\219\70\152\202\28\247\198\29\251\35\94\2\139\242",84),Description=l1I1I1ll11I("\132\48\93\98\137\231\146\87\151\181\185\29\25\130\231\228\126\141\198\224\38\91\161\63\95\106\62\191\250\70\112\3\142\94\113\69\178\222\120\176\52\1\30\116\38\235\195\147\30\206\212\149\40\77\205\13\226",216),Flag=l1I1I1ll11I("\106\85\58\141\145\55\23\112\171\45",160),Default=true});
llIlIlIl:Toggle({Name=l1I1I1ll11I("\106\106\84\176\128\93\185\52\7\93\134\44\245\200\169",185),Description=l1I1I1ll11I("\223\47\51\13\194\169\40\226\12\101\98\229\244\23\120\71\130\16\170\150\61\26\185\121\187\199\145\105\126\167\200\158\17\129\216\248\173\135\14\217\43\86\11\137\218\59\12\47",136),Flag=l1I1I1ll11I("\139\140\0\8\125\182\52\67\96",179)});




local ll11lI11II1I,lIll11l11=lIlIIIl111I(l1I1I1ll11I("\177\15\104\162\142\237\38\144",50),l1IIIl1IIl1.sliders);
local lIII1lIlI1=ll11lI11II1I:Section(l1I1I1ll11I("\143\5\147\165\245\86\93",62));
lIII1lIlI1:Toggle({Name=l1I1I1ll11I("\231\154\31\6\197\152\251\100\187\215\239\19\111\225\197",33),Description=l1I1I1ll11I("\182\246\108\81\199\173\178\45\17\202\236\143\47\231\237\199\49\54\235\43\166\147\34\244\176\127\100\10\201\89\15\25\178\206\64\184\38\77\82\214\43\236\201\160\81",236),Flag=l1I1I1ll11I("\108\105\168\186\233\20",67),Default=true});
lIII1lIlI1:Toggle({Name=l1I1I1ll11I("\199\202\141\7\90\176\141\242\58\176\202\226",32),Description=l1I1I1ll11I("\203\140\52\241\176\193\27\115\250\96\182\111\51\232\186\124\125\12\203\85\103\21\187\215\89\164\40\31\26\44\33\190\201\165\68\206\208\172\61",54),Flag=l1I1I1ll11I("\149\205\94\96\141\82\16\235\122\9\62\195",97),Default=true});
lIII1lIlI1:Toggle({Name=l1I1I1ll11I("\84\166\185\217\14\131\156\26\234\136\29\230\108\65\5",84),Description=l1I1I1ll11I("\186\120\238\221\159\56\104\178\157\227\28\140\156\165\253\154\24\128\80\64\7\141\217\93\84\125\163\40\12\53\155\240\108\91\194\177\187\22\10\158\247\158\55\174\226\204\7\117\189\40\190\101\47\232\191\96\112\90\236\116\67\97\140\240\99\149\96\2\26\50\33\231\215\190\91\200\155\229\40\92\217\64\149\148\222\92\81\128\71\122\246\122\11\48\153\182\37\149\14\35\58\200\194\31\39\79",30),Flag=l1I1I1ll11I("\38\253\125\24\51\202\163\35\254\56\6",135),Default=true});
lIII1lIlI1:Toggle({Name=l1I1I1ll11I("\181\45\24\236\192\12\247\108\86\10\135\160\38\9\99\153\73\69\99\158\28\154\6\215\207\145\31\30\203",121),Description=l1I1I1ll11I("\89\153\160\228\113\4\140\170\197\72\102\47\2\246\166\58\186\119\74\105\226\253\38\53\16\140\26\30\153\106\22\152\94\173\223\145\16\119\183\140\160\63\141\203\225\83\141\20\207\29\106\23\151\212\92\26\117\248\63\113\102\144\240\98\169\198\175\181\44\0\152\227\192\74\176\250\219\60\122\187\46\178\152\33\166\188\109\96",63),Flag=l1I1I1ll11I("\47\71\115\189\239\96\91\237\252\187\45",217),Default=true});
lIII1lIlI1:Toggle({Name=l1I1I1ll11I("\33\144\227\51\24\34\174\10\91\125\157\235\140",178),Description=l1I1I1ll11I("\251\103\187\60\31\236\126\47\225\207\134\28\208\148\167\111\89\203\26\160\159\197\74\93\52\92\43\244\1\66\60\217\174\23\151\31\123\84\214\205\68\41\181\113\244\250\130\67\42\162\111\141\178\176\125\112\155\169\215\76\120\37\6\237\200\36\238\124\94\100\183",221),Flag=l1I1I1ll11I("\124\136\167\199\106\75\143\129\204\29\118\58\10\225",63)});
lIII1lIlI1:Segmented({Name=l1I1I1ll11I("\118\107\16\216\46\100\19\172\193\109\187",165),Flag=l1I1I1ll11I("\14\88\169\234\68\140\28\0\72\197",186),Options={l1I1I1ll11I("\193\109\71\154\176",82),l1I1I1ll11I("\38\184\108\244\218\236",29),l1I1I1ll11I("\197\179\153\112\53",9)},Default=l1I1I1ll11I("\119\109\73\170\193\67",185)});
local lI1I11l11II=ll11lI11II1I:Section(l1I1I1ll11I("\41\207\88\77\25",142));
lI1I11l11II:Toggle({Name=l1I1I1ll11I("\138\199\250\19\32\227\217\66\120",89),Description=l1I1I1ll11I("\153\103\208\206\172\82\90\156\14\221\181\209\95\68\200\93\37\236\53\49\57\131\176\35\239\77\44\117\240\132\26\59\0\137\230\173\134\119\49\181\110\189\151\240\122\113\232\181\209\21\144\153\12\163\161\19\195\121\15\22\151\240\44\13\110\232\22\90\102\159\24\219\77\210\237\143\1\93",23),Flag=l1I1I1ll11I("\124\121\152\137\221\1\137\10\24\248\135",83),Default=true});
local lIIl1lI11I1=ll11lI11II1I:Section(l1I1I1ll11I("\228\54\77\225\38\229\132\217\174\185\112",75));




local lIII1llII1,lll111llll11=lIlIIIl111I(l1I1I1ll11I("\193\234\142\14\203\91\64\76\158\147\63\22\107",123),l1IIIl1IIl1.layers);
local llllI1llI=lIII1llII1:Section(l1I1I1ll11I("",67));
llllI1llI:Toggle({Name=l1I1I1ll11I("\12\61\194\247\145\78\218\166\195\52\67\255\33",19),Description=l1I1I1ll11I("\148\242\125\183\115\28\230\25\19\216\219\222\68\194\136\205\42\72\137\35\171\132\218\65\226\104\69\45\217\85\8\32\219\209\25\133\83\47\73\193\198\15",220),Flag=l1I1I1ll11I("\174\184\73\28\164\122\130\134\252",26)});
llllI1llI:Paragraph(l1I1I1ll11I("\224\226\6\42\56\249\109\82\66\135\153\84\103\97",106),l1I1I1ll11I("\74\168\62\237\175\104\44\235\247\149\80\223\233\219\62\14\141\36\166\129\154\149\143\76\111\106\211\95\80\36\233\193\73\143\7\65\2\216\215\13\223\175\114\183\192\177\92\46\164\6\130\163\227\17\0\222\139\196\178\121\53\21\197\179\36\160\99\41\111\168\253\47\38\26\145\15\175\133\106\66\153\120\226\195\159\52\46\169\133\227\6\152\156\165\232\156\25\128\84\64\4\200\142\92\17\105\177\123\84\125\156\162\99\85\198\227\184\1\78\215\234\158\55\185\241\198\29\50\237\50\184\108\58\188\254\104\123\8\130\66\111\64\247",238));
local llIIlI1111=lIII1llII1:Section(l1I1I1ll11I("\51\148\166\51\29\97\162\67\69\108\131\225",178));
llIIlI1111:Slider({Name=l1I1I1ll11I("\59\163\113\233\155\230\113\122",29),Flag=l1I1I1ll11I("\78\96\166\235\156\76",234),Min=0,Max=30,Default=3,Suffix=l1I1I1ll11I("\138\126",159)});
llIIlI1111:Toggle({Name=l1I1I1ll11I("\155\151\203\95\73\50\86\35\239\109\6\40\157\190\67\147\22\37\106",96),Description=l1I1I1ll11I("\87\121\25\144\81\208\212\204\30\20\181\218\251\44\178\213\242\8\120\83\247\5\56\124\147\130\84\111\26\177\46\98\7\155\238\108\175\37\243",251),Flag=l1I1I1ll11I("\130\163\29\242\101\63\17\206\187\51",117),Default=true});
llIIlI1111:Slider({Name=l1I1I1ll11I("\56\165\113\244\203\244\62\122\165\128\211\25",29),Flag=l1I1I1ll11I("\115\59\139\101\253\218\227",28),Min=5,Max=60,Default=20,Suffix=l1I1I1ll11I("\164\221\128\73\213\137",21)});


lI1Ill11lI(l11Il1ll11l,1,l1I1I1ll11I("\104\211\253",56),l1IIIl1IIl1.plane,l1I1I1ll11I("\239\135\179\97\44\182\57\143",25),l111l1II1l);
lI1Ill11lI(l11Il1ll11l,2,l1I1I1ll11I("\74\18\62\194\164\111\208\65\29\113\242\210\19",153),l1IIIl1IIl1.gauge,l1I1I1ll11I("\11\197\95\114\26\141\155\74\59\116",142),l1Il1llIll1l1);
lI1Ill11lI(l11Il1ll11l,3,l1I1I1ll11I("\9\176\144\47\183\244\46\50\36\205\71\16\76",111),l1IIIl1IIl1.wind,l1I1I1ll11I("\204\88\119\32\128\157\78\6\95\182",143),l1I1I1lI1l1);
lI1Ill11lI(l11Il1ll11l,4,l1I1I1ll11I("\112\149\161\202\229\115\41\27",100),l1IIIl1IIl1.rocket,l1I1I1ll11I("\212\31\40\124\121\230\168\154\97\51\171",228),ll11I1IllIIl);
lI1Ill11lI(l11Il1ll11l,5,l1I1I1ll11I("\8\103\95\184\224\118\170\62\247",201),l1IIIl1IIl1.navigation,l1I1I1ll11I("\30\178\118\216\206\244\113\71\170",29),lI1l111II1);
lI1Ill11lI(l11Il1ll11l,6,l1I1I1ll11I("\84\148\226\135\64\202\251\175",235),l1IIIl1IIl1.sliders,nil,lIll11l11);
local lIIl1lI1IIIlI=lll1l1II:Section(l1I1I1ll11I("\209\198\176\126\192\153",5));
local lI11l11II1=lIIl1lI1IIIlI:Custom(0);
llI1llI1I(l1I1I1ll11I("\221\228\22\88\252\60\147\152\59\191\163\114",74),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI11l11II1});
lI11l11II1.AutomaticSize=Enum.AutomaticSize.Y;
lI1Ill11lI(lI11l11II1,1,l1I1I1ll11I("\214\57\167\243\246\13\99\171\62\66\96\56\177",71),l1IIIl1IIl1.layers,l1I1I1ll11I("\68\143\88\24\231\101\49\22\203",116),lll111llll11);


do 
local lI1I111l={};
for l1l11l111I,lIIII1lI1 in ipairs(llIII1I1l._index) do 
local lIlIIII1I=false;
for l1lIlIlI1l,llI11IIlIlI in pairs(lIllII1111) do 
if lIIII1lI1.Frame:IsDescendantOf(llI11IIlIlI) then 
lIlIIII1I=true end end;


if lIlIIII1I then 
table.insert(lI1I111l,{Name=lIIII1lI1.Name,Tab=lll1l1II,Section=(lIIII1lI1.Tab and lIIII1lI1.Tab.Name) or l1I1I1ll11I("\195\179\49\237\112\81\99",156),Frame=l11Il1ll11l}) else 

table.insert(lI1I111l,lIIII1lI1) end end;


llIII1I1l._index=lI1I111l end;





local l1I1llIIIl={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l1ll11ll1l=lI1Il11Il1II.Folder .. l1I1I1ll11I("\203\252\23\131\217\230\229\151\34\204\86\88\5\157\138\0\30\105\173\53",86);
local lIII1llll=lI1Il11Il1II:ReadJSON(l1ll11ll1l);
if type(lIII1llll) ~= l1I1I1ll11I("\212\9\103\34\10",119) then 
lIII1llll={} end;

local lI1llIlIl1II=false;
local lIl11II1llIl1=l1I1I1ll11I("",253);
local llIIlII1=llI1llI1I(l1I1I1ll11I("\102\154\228\163\138",247),{Name=l1I1I1ll11I("\95\71\23\234\239\10\29\82",176),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=lI1Il11Il1II.Gui});
local l1l1IIl1={};
local lI1IIlI1=1;
local lIlI1lIIIl1II={};
local function lll11ll1() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local l1Il111l1II1=false;
local function lII1l1II(lll11I1lI) 
return (l1Il111l1II1 and (lll11I1lI .. l1I1I1ll11I("\26\187",111))) or lll11I1lI end;

local function lll1I1I1II11(lI11lI11l) 
local lllllI1Il=l1l1IIl1[lI11lI11l];
local l1lll1lllIl=lIII1llll[lII1l1II(lI11lI11l)];
if ((type(l1lll1lllIl) == l1I1I1ll11I("\65\87\219\8\150",60)) and tonumber(l1lll1lllIl[1])) and tonumber(l1lll1lllIl[2]) then 
local lI11I1Il=lll11ll1();
lllllI1Il.gui.Position=UDim2.new(0,math.clamp(l1lll1lllIl[1],20,lI11I1Il.X - 20),0,math.clamp(l1lll1lllIl[2],20,lI11I1Il.Y - 20)) else 

lllllI1Il.gui.Position=(l1Il111l1II1 and lllllI1Il.fdefault) or lllllI1Il.default end end;



local function l1l11lII(llllI1Il,l11l11l1,l11lIlll1I11,l11IIIll) 
l11l11l1.AnchorPoint=Vector2.new(0.5,0.5);
local lIll1lIll1=llI1llI1I(l1I1I1ll11I("\13\142\93\157\185\255\101\125",45),{Thickness=2,Color=lll11IllIll,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11l11l1});
l1l1IIl1[llllI1Il]={gui=l11l11l1,default=l11lIlll1I11,editStroke=lIll1lIll1,show=l11IIIll};
lll1I1I1II11(llllI1Il);
local ll1II1l1I,llIlI1l11I1,llIII11l11l1;
l11l11l1.InputBegan:Connect(function(lIll1llIlIlll) 
if lI1llIlIl1II and ((lIll1llIlIlll.UserInputType == Enum.UserInputType.Touch) or (lIll1llIlIlll.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lllI11IIl11=lll11ll1();
local lllI11II=l11l11l1.Position;
ll1II1l1I,llIlI1l11I1=lIll1llIlIlll,lIll1llIlIlll.Position;
llIII11l11l1=Vector2.new((lllI11II.X.Scale * lllI11IIl11.X) + lllI11II.X.Offset,(lllI11II.Y.Scale * lllI11IIl11.Y) + lllI11II.Y.Offset) end end);


l1lIl1l1llIlI(lI11lll1II.InputChanged:Connect(function(lII11lIlll) 
if ll1II1l1I and ((lII11lIlll == ll1II1l1I) or (lII11lIlll.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lI1IlIlII11=lll11ll1();
local lll1lI1lI1=llIII11l11l1 + Vector2.new(lII11lIlll.Position.X - llIlI1l11I1.X,lII11lIlll.Position.Y - llIlI1l11I1.Y);
l11l11l1.Position=UDim2.new(0,math.clamp(lll1lI1lI1.X,20,lI1IlIlII11.X - 20),0,math.clamp(lll1lI1lI1.Y,20,lI1IlIlII11.Y - 20)) end end));


l1lIl1l1llIlI(lI11lll1II.InputEnded:Connect(function(ll1I1III) 
if ll1II1l1I and ((ll1I1III == ll1II1l1I) or (ll1I1III.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1II1l1I=nil;
local llI1Il111IIII=lll11ll1();
local lI111l11=l11l11l1.Position;
local lII11I1I1l=Vector2.new((lI111l11.X.Scale * llI1Il111IIII.X) + lI111l11.X.Offset,(lI111l11.Y.Scale * llI1Il111IIII.Y) + lI111l11.Y.Offset);
if (lII11I1I1l - llIII11l11l1).Magnitude > 4 then 
lIII1llll[lII1l1II(llllI1Il)]={math.floor(lII11I1I1l.X),math.floor(lII11I1I1l.Y)};
lI1Il11Il1II:WriteJSON(l1ll11ll1l,lIII1llll) else 

l11l11l1.Position=UDim2.new(0,llIII11l11l1.X,0,llIII11l11l1.Y) end end end));



return l11l11l1 end;

local function lllI1lI1llll(lI11II1I) 
local l1IIIl1l=llI1llI1I(l1I1I1ll11I("\83\110\4\151\96\192\211\152\5\18",251),{Size=UDim2.new(0,lI11II1I,0,lI11II1I),Text=l1I1I1ll11I("",8),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=llIIlII1});
lI11ll1IlI(l1IIIl1l,l1I1I1ll11I("\236\94\103\90\186\220\126\169\53\17\125\51\38\237\218\197",184),l1I1I1ll11I("\167\231\106\95\196\255\185\49\12\222",236));
l11IIIl1I(l1IIIl1l,lI11II1I / 2);
llI1llI1I(l1I1I1ll11I("\214\129\5\36\254\249\151\65",1),{Thickness=1,Color=lll11IllIll,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1IIIl1l});
local ll1lIII1l11I=llI1llI1I(l1I1I1ll11I("\66\24\179\38\117",182),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll11IllIll,BorderSizePixel=0,Parent=l1IIIl1l});
l11IIIl1I(ll1lIII1l11I,lI11II1I / 2);
llI1llI1I(l1I1I1ll11I("\161\151\227\30\96\46\26\250\134\35",101),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=ll1lIII1l11I});
table.insert(lIlI1lIIIl1II,llI1llI1I(l1I1I1ll11I("\118\33\165\147\77\26\121",161),{Parent=l1IIIl1l}));
return l1IIIl1l end;



local lIll111l=llI1llI1I(l1I1I1ll11I("\196\98\119\171\137",66),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=llIIlII1});
lI11ll1IlI(lIll111l,l1I1I1ll11I("\8\76\108\63\165\150\87\119\14\204\6\97\67\188\230\40",127),l1I1I1ll11I("\50\217\86\21\88\177\203\94\132\41",167));
l11IIIl1I(lIll111l,28);
llI1llI1I(l1I1I1ll11I("\183\115\83\26\164\40\103\76",164),{Thickness=1,Color=lll11IllIll,Transparency=0.72,Parent=lIll111l});
table.insert(lIlI1lIIIl1II,llI1llI1I(l1I1I1ll11I("\214\129\5\51\237\250\153",1),{Parent=lIll111l}));
local ll111lIIII1=llI1llI1I(l1I1I1ll11I("\206\233\56\30\68\145\15\83\107",195),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=l1I1I1ll11I("\2",242),Parent=lIll111l});
lI11ll1IlI(ll111lIIII1,l1I1I1ll11I("\14\41\248\222\139\95\193\153\181\120",3),l1I1I1ll11I("\76\226\54\93",109));
local l1111IIlI1Il=llI1llI1I(l1I1I1ll11I("\23\109\238\228\0\55\94\129\21",193),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=l1I1I1ll11I("\216\149\105\40",17),Parent=lIll111l});
lI11ll1IlI(l1111IIlI1Il,l1I1I1ll11I("\153\21\159\165\217\87\66\145\182\153",62),l1I1I1ll11I("\249\120\77\32\135\252\44",159));
local lll1IllII1I1I=llI1llI1I(l1I1I1ll11I("\32\59\92\152\205\171\145\122\4",229),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=l1I1I1ll11I("",200),Parent=lIll111l});
lI11ll1IlI(lll1IllII1I1I,l1I1I1ll11I("\182\95\120\26\149\40\96\70\167\165",164),l1I1I1ll11I("\204\211\68\116\52\140",126));
local l1lIIII1l1={};
for l1111I111l,l1lll1ll in ipairs({l1I1I1ll11I("\133",220),l1I1I1ll11I("\162",39),l1I1I1ll11I("\213",48),l1I1I1ll11I("\9",190)}) do 
local l1lI1I111I1=llI1llI1I(l1I1I1ll11I("\140\34\246\29\7\113\236\253\24",173),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((l1111I111l - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=l1lll1ll,Parent=lIll111l});
l1lI1I111I1.TextColor3=Color3.fromRGB(105,109,122);
l1lIIII1l1[l1lll1ll]=l1lI1I111I1 end;

local lIll1I1IIlll;
local function ll11lII1IlI(lI1Ill11II1l) 
if lI1Ill11II1l == lIll1I1IIlll then 
return  end;

lIll1I1IIlll=lI1Ill11II1l;
for l1111l1I1I,lll1l1I1ll1 in pairs(l1lIIII1l1) do 
lll1l1I1ll1.TextColor3=((l1111l1I1I == lI1Ill11II1l) and lI1Il11Il1II.Theme.Text) or Color3.fromRGB(105,109,122);
lll1l1I1ll1.TextSize=((l1111l1I1I == lI1Ill11II1l) and 14) or 12 end end;




local lIIlIlIlIIll={};
local function l11l1III(lIl1l11l11ll1,l1I11Ill,l11l1l11lIll,ll1l11I1II1II,lI1111I1I,l1l1IIllll,l1l1I1I11l11I) 
local ll1II111IlI=lllI1lI1llll(62);
local l11l11I1I1lI=llI1llI1I(l1I1I1ll11I("\101\26\151\157\73",161),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lll11IllIll,BackgroundTransparency=1,ZIndex=2,Parent=ll1II111IlI});
l11IIIl1I(l11l11I1I1lI,31);
lI1Il11Il1II.AccentGradient(l11l11I1I1lI,45);
local lI11lIIl1lI=llI1llI1I(l1I1I1ll11I("\207\160\138\122\53",9),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=ll1II111IlI});
local lII1ll1I1={};
if type(l1I11Ill) == l1I1I1ll11I("\165\253\120\115\184\191\211\10",65) then 
lII1ll1I1=l1I11Ill(lI11lIIl1lI) or {} else 

local l1IlI1IlI1=llI1llI1I(l1I1I1ll11I("\81\234\47\78\110\28\175\186\81\114",109),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l1I11Ill,ZIndex=3,Parent=lI11lIIl1lI});
l1IlI1IlI1.ImageColor3=lI1Il11Il1II.Theme.Text;
lII1ll1I1={l1IlI1IlI1} end;

local lll1IIlll1ll1=llI1llI1I(l1I1I1ll11I("\185\117\255\197\182\121\108\187\136",30),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l11l1l11lIll,ZIndex=3,Parent=ll1II111IlI});
lI11ll1IlI(lll1IIlll1ll1,l1I1I1ll11I("\49\99\241\192\96\98\58\171\144\9",108),l1I1I1ll11I("\8\0\92\8\47\250\220",240));
local lI111lIl1I1Il=ll1II111IlI:FindFirstChildOfClass(l1I1I1ll11I("\6\81\213\195\29\42\73",209));
local ll1Il111llI=false;
local function l11Il11I1(llIll1lI) 
local lll1lI11=(llIll1lI and lI1Il11Il1II.Theme.OnAccent) or lI1Il11Il1II.Theme.Text;
for l11lll11Il,ll11I1Ill in ipairs(lII1ll1I1) do 
if ll11I1Ill:IsA(l1I1I1ll11I("\46\198\189\36\231\89\38\110\239\240",155)) then 
ll11I1Ill.ImageColor3=lll1lI11 elseif ll11I1Ill:IsA(l1I1I1ll11I("\47\37\243\254\154\63\166\243",35)) then 

ll11I1Ill.Color=lll1lI11 elseif ll11I1Ill:IsA(l1I1I1ll11I("\199\61\140\225\237\25\145\24\206",87)) and (ll11I1Ill:GetAttribute(l1I1I1ll11I("\246\5\146\145",78)) ~= true) then 

ll11I1Ill.BackgroundColor3=lll1lI11 end end;


lll1IIlll1ll1.TextColor3=(llIll1lI and lI1Il11Il1II.Theme.OnAccent) or lI1Il11Il1II.Theme.SubText end;

l11Il11I1(false);
lIIlIlIlIIll[lIl1l11l11ll1]=function(l111lI1I) 
if l111lI1I == ll1Il111llI then 
return  end;

ll1Il111llI=l111lI1I;
lI1Il11Il1II.Tween(l11l11I1I1lI,nil,{BackgroundTransparency=(l111lI1I and 0) or 1});
l11Il11I1(l111lI1I) end;

local l11I11llI1I;
local l111Il1lllIIl=0;
ll1II111IlI.InputBegan:Connect(function(l1III11llI11l) 
if lI1llIlIl1II then 
return  end;

if (l1III11llI11l.UserInputType == Enum.UserInputType.Touch) or (l1III11llI11l.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l111Il1lllIIl) < 0.25 then 
return  end;

l111Il1lllIIl=os.clock();
l11I11llI1I=l1III11llI11l;
lI1Il11Il1II.Tween(lI111lIl1I1Il,TweenInfo.new(0.06),{Scale=lI1IIlI1 * 0.9});
l1l1IIllll() end end);



l1lIl1l1llIlI(lI11lll1II.InputEnded:Connect(function(lI11IllIIl1) 
if l11I11llI1I and ((lI11IllIIl1 == l11I11llI1I) or ((lI11IllIIl1.UserInputType == Enum.UserInputType.MouseButton1) and (l11I11llI1I.UserInputType == Enum.UserInputType.MouseButton1))) then 
l11I11llI1I=nil;
lI1Il11Il1II.Tween(lI111lIl1I1Il,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lI1IIlI1});
if l1l1I1I11l11I then 
l1l1I1I11l11I() end end end));



l1l11lII(lIl1l11l11ll1,ll1II111IlI,ll1l11I1II1II,lI1111I1I);
return ll1II111IlI end;


local function l111Illl(ll1111IIlIl) 
return function(lll11IllII) 
local lllIllIl1lll=llI1llI1I(l1I1I1ll11I("\8\173\197\252\24",88),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll1111IIlIl,ZIndex=4,Parent=lll11IllII});
lllIllIl1lll:SetAttribute(l1I1I1ll11I("\63\59\65\156",229),true);
l11IIIl1I(lllIllIl1lll,7);
return {} end end;


local function l1lI1lI11Il(l11IIl1111I) 
local llIl1Il1lII=llI1llI1I(l1I1I1ll11I("\133\250\119\125\169",65),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11IIl1111I});
l11IIIl1I(llIl1Il1lII,3);
return {llIl1Il1lII} end;



local function l11I1Il1() 
return (((l1lIl1l11IlI.vehFlyOn or l1lIl1l11IlI.vehSpeedOn) or l1lIl1l11IlI.vehDriftOn) or l1lIl1l11IlI.vehRoadster) or l1lIl1l11IlI.vehAutoOn end;

local lI1Il1I1={flying=false,rd=nil,ap=nil,recording=false};
local function ll1lll1ll() 
return (lI1Il1I1.flying or (lI1Il1I1.rd and lI1Il1I1.rd.flying)) or false end;



local function l11I1I11II(lII1l1lll1I) 
return UDim2.new(1,- 40,0,92 + ((lII1l1lll1I - 1) * 68)) end;

local function ll1I1lI1(l1IIIIIIIIIl1) 
return UDim2.new(1,- 112,0,92 + ((l1IIIIIIIIIl1 - 1) * 68)) end;

local llII11Il,lIlIlIlll11I,llIll1lIIl,l1lIllIIlIll1,lI1II1l11lI;
l11l1III(l1I1I1ll11I("\43\156\30",190),l1IIIl1IIl1.plane,l1I1I1ll11I("\252\113\70",143),l11I1I11II(1),function() return l1lIl1l11IlI.vehFlyOn end,function() 
if llII11Il then 
llII11Il() end end);


l11l1III(l1I1I1ll11I("\79\143\20\10\79\220",206),l1IIIl1IIl1.flame,l1I1I1ll11I("\181\100\31\136\71\193",27),l11I1I11II(2),function() return l1lIl1l11IlI.vehFlyOn and lI1Il1I1.flying end,function() l1I1llIIIl.rocket=true end,function() l1I1llIIIl.rocket=false end);
l11l1III(l1I1I1ll11I("\154\168\45",70),l1IIIl1IIl1.wind,l1I1I1ll11I("\44\243\212\188\25",36),l11I1I11II(2),function() return l1lIl1l11IlI.vehSpeedOn and (not ll1lll1ll()) end,function() l1I1llIIIl.n2o=true end,function() l1I1llIIIl.n2o=false end);
l11l1III(l1I1I1ll11I("\214\181\109\232\148",6),l1IIIl1IIl1[l1I1I1ll11I("\75\255\59\175\137\47\176\187\41\91\4",93)],l1I1I1ll11I("\213\52\67\32\230",107),l11I1I11II(3),function() return l1lIl1l11IlI.vehSpeedOn and (not ll1lll1ll()) end,function() 
llII1I1II1ll.vehBoost:Set(not l1lIl1l11IlI.vehBoost) end);

l11l1III(l1I1I1ll11I("\53\201\173\88\151",171),l1lI1lI11Il,l1I1I1ll11I("\54\72\131\16\101",198),l11I1I11II(4),function() return (l1lIl1l11IlI.vehSpeedOn and (not ll1lll1ll())) or ll1lll1ll() end,function() l1I1llIIIl.brake=true end,function() l1I1llIIIl.brake=false end);
l11l1III(l1I1I1ll11I("\55\72\151\18\179\144",230),l1IIIl1IIl1.timer,l1I1I1ll11I("\27\15\244\147\22\205",154),ll1I1lI1(4),function() return l1lIl1l11IlI.vehSpeedOn and (not ll1lll1ll()) end,function() 
lI1Il1I1.cruise=not lI1Il1I1.cruise;
lI1Il1I1.cruiseSpeed=0 end);


l11l1III(l1I1I1ll11I("\22\107\230\223\70",108),l1IIIl1IIl1.cloud,l1I1I1ll11I("\83\133\42\101\74",215),ll1I1lI1(5),function() return l1lIl1l11IlI.vehDriftOn and (not ll1lll1ll()) end,function() 
llII1I1II1ll.vehSmokeOn:Set(not l1lIl1l11IlI.vehSmokeOn) end);

l11l1III(l1I1I1ll11I("\63\93",127),l1IIIl1IIl1[l1I1I1ll11I("\169\197\234\162\48\11\214\175\149\88",255)],l1I1I1ll11I("\220\130",9),ll1I1lI1(1),function() return ll1lll1ll() end,function() l1I1llIIIl.up=true end,function() l1I1llIIIl.up=false end);
l11l1III(l1I1I1ll11I("\201\63\176\159",94),l1IIIl1IIl1[l1I1I1ll11I("\51\240\112\40\45\204\170\102\238\2\56\122",135)],l1I1I1ll11I("\16\49\83\130",197),ll1I1lI1(2),function() return ll1lll1ll() end,function() l1I1llIIIl.down=true end,function() l1I1llIIIl.down=false end);
l11l1III(l1I1I1ll11I("\72\115\134\166\209",99),l1IIIl1IIl1.rocket,l1I1I1ll11I("\110\252\212\161\82\59\238\180",15),l11I1I11II(1),function() return l1lIl1l11IlI.vehRoadster end,function() 
if lIlIlIlll11I then 
lIlIlIlll11I() end end);


l11l1III(l1I1I1ll11I("\169\170\202\180\184\119\91\2",112),l1IIIl1IIl1.flame,l1I1I1ll11I("\87\0\132\133\95\66",129),l11I1I11II(2),function() return (l1lIl1l11IlI.vehRoadster and lI1Il1I1.rd) and lI1Il1I1.rd.flying end,function() l1I1llIIIl.thrust=true end,function() l1I1llIIIl.thrust=false end);
l11l1III(l1I1I1ll11I("\121\122\28\131\150\62",160),l1IIIl1IIl1[l1I1I1ll11I("\60\176\208\240\9\107\92\223\76",88)],l1I1I1ll11I("\146\71\233\162",23),l11I1I11II(3),function() return (l1lIl1l11IlI.vehRoadster and lI1Il1I1.rd) and lI1Il1I1.rd.flying end,function() 
local l11II1lII=lI1Il1I1.rd;
if (l11II1lII and l11II1lII.flying) and (not l11II1lII.rollStart) then 
l11II1lII.rollStart=os.clock();
l11II1lII.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


l11l1III(l1I1I1ll11I("\34\199\125\49\41\198\182",135),l1IIIl1IIl1.anchor,l1I1I1ll11I("\155\215\80\101\174",81),ll1I1lI1(4),function() return (l1lIl1l11IlI.vehRoadster and lI1Il1I1.rd) and lI1Il1I1.rd.flying end,function() 
llII1I1II1ll.rdHoverHold:Set(not l1lIl1l11IlI.rdHoverHold) end);

local function lII1lllII1lI1(l1ll1l11) 
local l1I1Il1111l1=lI1Il1I1.rd;
if ((l1I1Il1111l1 and l1I1Il1111l1.flying) and (not l1I1Il1111l1.flipStart)) and (not l1I1Il1111l1.rollStart) then 
l1I1Il1111l1.flipStart,l1I1Il1111l1.flipDir=os.clock(),l1ll1l11 end end;


l11l1III(l1I1I1ll11I("\139\29\29\235\137\31\240",121),l1IIIl1IIl1[l1I1I1ll11I("\234\248\7\104\224\59\71\36\49\183",90)],l1I1I1ll11I("\238\69\145\23\47\224\24\4\205\254",221),ll1I1lI1(5),function() return (l1lIl1l11IlI.vehRoadster and lI1Il1I1.rd) and lI1Il1I1.rd.flying end,function() 
lII1lllII1lI1(- 1) end);

l11l1III(l1I1I1ll11I("\210\55\99\34\6\227\182",119),l1IIIl1IIl1[l1I1I1ll11I("\105\80\14\249\235\54",176)],l1I1I1ll11I("\129\201\85\91\236\144\240\45\169",65),l11I1I11II(5),function() return (l1lIl1l11IlI.vehRoadster and lI1Il1I1.rd) and lI1Il1I1.rd.flying end,function() 
lII1lllII1lI1(1) end);



local lIll1lI11l11l={vec=Vector2.zero,input=nil};
local lI1lIIl1ll=130;

local ll1l1IlI11=llI1llI1I(l1I1I1ll11I("\249\53\191\133\248\173\186\106\75\36",94),{Size=UDim2.new(0,lI1lIIl1ll,0,lI1lIIl1ll),Text=l1I1I1ll11I("",47),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=llIIlII1});
lI11ll1IlI(ll1l1IlI11,l1I1I1ll11I("\80\225\197\29\59\80\133\246\166\137\82\5\185\119\237\138",210),l1I1I1ll11I("\201\196\141\7\29\160\151\243\32\187",32));
l11IIIl1I(ll1l1IlI11,lI1lIIl1ll / 2);
llI1llI1I(l1I1I1ll11I("\77\206\29\93\121\63\165\189",109),{Thickness=1,Color=lll11IllIll,Transparency=0.7,Parent=ll1l1IlI11});
local ll11lIl11=llI1llI1I(l1I1I1ll11I("\44\191\142\217\71",95),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=ll1l1IlI11});
l11IIIl1I(ll11lIl11,lI1lIIl1ll);
llI1llI1I(l1I1I1ll11I("\95\85\163\174\202\15\150\35",83),{Thickness=1,Color=lll11IllIll,Transparency=0.85,Parent=ll11lIl11});
local llII1lIl1=llI1llI1I(l1I1I1ll11I("\140\174\81\119\29",147),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lll11IllIll,ZIndex=2,Parent=ll1l1IlI11});
l11IIIl1I(llII1lIl1,27);
lI1Il11Il1II.AccentGradient(llII1lIl1,45);
table.insert(lIlI1lIIIl1II,llI1llI1I(l1I1I1ll11I("\97\19\209\120\1\57\220",134),{Parent=ll1l1IlI11}));
ll1l1IlI11.InputBegan:Connect(function(lll11l1l1IllI) 
if (not lI1llIlIl1II) and ((lll11l1l1IllI.UserInputType == Enum.UserInputType.Touch) or (lll11l1l1IllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIll1lI11l11l.input=lll11l1l1IllI end end);


l1lIl1l1llIlI(lI11lll1II.InputChanged:Connect(function(l1ll1l1I) 
if lIll1lI11l11l.input and ((l1ll1l1I == lIll1lI11l11l.input) or ((l1ll1l1I.UserInputType == Enum.UserInputType.MouseMovement) and (lIll1lI11l11l.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llII11l1I11Il=ll1l1IlI11.AbsolutePosition + (ll1l1IlI11.AbsoluteSize / 2);
local lIlllllIIl1l=Vector2.new(l1ll1l1I.Position.X,l1ll1l1I.Position.Y) - llII11l1I11Il;
local lI11ll11=ll1l1IlI11.AbsoluteSize.X / 2;
if lIlllllIIl1l.Magnitude > lI11ll11 then 
lIlllllIIl1l=lIlllllIIl1l.Unit * lI11ll11 end;

lIll1lI11l11l.vec=lIlllllIIl1l / lI11ll11;
llII1lIl1.Position=UDim2.new(0.5,lIlllllIIl1l.X,0.5,lIlllllIIl1l.Y) end end));


l1lIl1l1llIlI(lI11lll1II.InputEnded:Connect(function(lIlII11l) 
if lIll1lI11l11l.input and ((lIlII11l == lIll1lI11l11l.input) or (lIlII11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIll1lI11l11l.input=nil;
lIll1lI11l11l.vec=Vector2.zero;
lI1Il11Il1II.Tween(llII1lIl1,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1l11lII(l1I1I1ll11I("\90\151\12",231),ll1l1IlI11,UDim2.new(0,115,1,- 100),function() return l1Il111l1II1 end);
l11l1III(l1I1I1ll11I("\136\24\60",207),l111Illl(Color3.fromRGB(255,72,88)),l1I1I1ll11I("\168\169\99",163),UDim2.new(0.5,- 130,0,104),function() return l1lIl1l11IlI.vehAutoOn and (not (lI1Il1I1.ap and lI1Il1I1.ap.playing)) end,function() 
if llIll1lIIl then 
llIll1lIIl() end end);


l11l1III(l1I1I1ll11I("\25\94\106\142",233),l1IIIl1IIl1[l1I1I1ll11I("\197\184\64\196\135\232\59\91\218\8\131",22)],l1I1I1ll11I("\146\28\23\223",2),UDim2.new(0.5,- 198,0,104),function() return l1lIl1l11IlI.vehAutoOn and (not lI1Il1I1.recording) end,function() 
if l1lIllIIlIll1 then 
l1lIllIIlIll1() end end);


l11l1III(l1I1I1ll11I("\182\148\204\183",112),l1IIIl1IIl1[l1I1I1ll11I("\13\201\53\35\95\186\250",183)],l1I1I1ll11I("\164\243\217\60",105),UDim2.new(0.5,- 266,0,104),function() return (l1lIl1l11IlI.vehAutoOn and l1lIl1l11IlI.vehFarmOn) and lI1Il1I1.recording end,function() 
if lI1II1l11lI then 
lI1II1l11lI() end end);


l1l11lII(l1I1I1ll11I("\135\162\33\239\101\63\17",117),lIll111l,UDim2.new(0.5,0,0,104),function() return l1lIl1l11IlI.vehShowCluster == true end);

local lllll1111l1I={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lIIlI1I11,llIl1II1 in pairs(lllll1111l1I) do 
if l1l1IIl1[lIIlI1I11] then 
l1l1IIl1[lIIlI1I11].fdefault=llIl1II1 end end;


for lll1I1l1,l1ll1111 in ipairs({l1I1I1ll11I("\160\31\18\222\238\151\89\183",18),l1I1I1ll11I("\64\133\83\53\227\99",116)}) do 
local lIlllIIll=l1l1IIl1[l1ll1111] and l1l1IIl1[l1ll1111].gui;
if lIlllIIll then 
lIlllIIll.Size=UDim2.new(0,80,0,80);
for ll1I1Il1IIII,l111IlII11 in ipairs(lIlllIIll:GetDescendants()) do 
if l111IlII11:IsA(l1I1I1ll11I("\118\33\181\159\94\24\121\182",161)) and (l111IlII11.CornerRadius.Offset >= 20) then 
l111IlII11.CornerRadius=UDim.new(0.5,0) end end;


local lIll1ll111lll=lIlllIIll:FindFirstChildOfClass(l1I1I1ll11I("\197\17\150\241\237\13\97\249",71));
if lIll1ll111lll then 
lIll1ll111lll.CornerRadius=UDim.new(0.5,0) end end end;





local ll11IllI=lllI1lI1llll(38);
local llI1lI11l=llI1llI1I(l1I1I1ll11I("\18\72\131\22\165",230),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=ll11IllI});
lI11ll1IlI(llI1lI11l,l1I1I1ll11I("\207\209\68\122\61\138\129\75\106\14\145\36\124\74\155\161",126),l1I1I1ll11I("\211\238\132\23",123));
l11IIIl1I(llI1lI11l,3);
local llIllIlII=llI1llI1I(l1I1I1ll11I("\195\148\8\249\102",140),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=ll11IllI});
l11IIIl1I(llIllIlII,5);
local lIl1IIIIII=llI1llI1I(l1I1I1ll11I("\81\103\39\200\67\21\40\170",149),{Thickness=2,Parent=llIllIlII});
lI11ll1IlI(lIl1IIIIII,l1I1I1ll11I("\217\114\83\107\224",175),l1I1I1ll11I("\57\245\127\69",158));
l1l11lII(l1I1I1ll11I("\236\39\134\197",87),ll11IllI,UDim2.new(1,- 112,0,92),function() return true end);
l1l1IIl1.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lIl1I1I1(l1IlIIIllI11I,lI1l11llI) 
lI1llIlIl1II=l1IlIIIllI11I;
lI1Il11Il1II.Tween(llIllIlII,nil,{Position=(l1IlIIIllI11I and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
llI1lI11l.BackgroundColor3=(l1IlIIIllI11I and lI1Il11Il1II.Theme.Accent) or lI1Il11Il1II.Theme.Text;
for ll11II1IlI1lI,l1l1I1ll in pairs(l1l1IIl1) do 
l1l1I1ll.editStroke.Transparency=(l1IlIIIllI11I and 0.15) or 1;
l1l1I1ll.editStroke.Color=lI1Il11Il1II.Theme.Accent end;

if l1IlIIIllI11I and (not lI1l11llI) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\88\57\175\97\179\223\243\96\102\165\190\205",28),Content=l1I1I1ll11I("\60\149\79\238\139\145\0\1\244\156\241\56\149\197\253\81\40\35\223\73\59\20\150\141\4\98\123\191\58\58\66\136\249\110\160\137\252\184\43\54\148\231\139\89\230\248\214\127\76\248\48\188\213",13),Type=l1I1I1ll11I("\237\132\52\164",54),Force=true}) end;

if llII1I1II1ll.vehPadLocked and (llII1I1II1ll.vehPadLocked.Value == l1IlIIIllI11I) then 
llII1I1II1ll.vehPadLocked:Set(not l1IlIIIllI11I,true);
l1lIl1l11IlI.vehPadLocked=not l1IlIIIllI11I;
llIII1I1l:_queueSave() end end;


ll11IllI.MouseButton1Click:Connect(function() 
lIl1I1I1(not lI1llIlIl1II) end);

llII1I1II1ll.vehPadLocked.Callback=function(lllll1Il1I1lI) 
if lI1llIlIl1II == lllll1Il1I1lI then 
lIl1I1I1(not lllll1Il1I1lI,true) end end;


llII1I1II1ll.vehPadSize.Callback=function(l1l1llIll) 
lI1IIlI1=({Small=0.82,Normal=1,Large=1.18})[l1l1llIll] or 1;
for lllIlIIIIIllI,lIlIlI1I in ipairs(lIlI1lIIIl1II) do 
lIlIlI1I.Scale=lI1IIlI1 end end;


lIII1lIlI1:Button({Name=l1I1I1ll11I("\171\39\8\226\148\79\244\116\71\12\137\238\124\10\109\141\6\71\127",121),Action=l1I1I1ll11I("\40\9\211\239\156",35),Callback=function() 
lIII1llll={};
lI1Il11Il1II:WriteJSON(l1ll11ll1l,lIII1llll);
for l11llI1II1I1 in pairs(l1l1IIl1) do 
lll1I1I1II11(l11llI1II1I1) end;

lIl11II1llIl1=l1I1I1ll11I("",20) end});



local lIIl111l1111=llI1llI1I(l1I1I1ll11I("\186\26\188\133\81\15\179\121\247",248),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=l1I1I1ll11I("",248),Visible=false,Parent=lI1Il11Il1II.Gui});
lI11ll1IlI(lIIl111l1111,l1I1I1ll11I("\113\25\133\235\59\20\99\129\7\86\72\152\28\144\84\130",177),l1I1I1ll11I("\192\59\3\101\145\21\67\124\155\18",196));
lI11ll1IlI(lIIl111l1111,l1I1I1ll11I("\151\237\110\100\143\185\208\11\139\113",65),l1I1I1ll11I("\169\69\207\213",14));
l11IIIl1I(lIIl111l1111,17);
lI1Il11Il1II.Stroke(lIIl111l1111,l1I1I1ll11I("\77\251\166\142\70\59",8));



local l1111Ill1llI=game:GetService(l1I1I1ll11I("\16\206\165\96\151\23\33\117\217\201",171));
local function l1111l11I(lllI1I111Ill,lIlI1l1ll) 
local lI1IIlllI=l1111Ill1llI:GetGuiInset();
local lIll1ll1I,lIl1I1l1l1I=pcall(function() 
return lllI1111l.PlayerGui:GetGuiObjectsAtPosition(lllI1I111Ill,lIlI1l1ll - lI1IIlllI.Y) end);

if not lIll1ll1I then 
return false end;

local llll1I1l1=lll11ll1();
for lII1l1lI,l1II1l11llI in ipairs(lIl1I1l1l1I) do 
local l1Il1l1I1I=l1II1l11llI.AbsoluteSize;

if (l1II1l11llI.Visible and (l1Il1l1I1I.X < (llll1I1l1.X * 0.5))) and (l1Il1l1I1I.Y < (llll1I1l1.Y * 0.6)) then 
if l1II1l11llI:IsA(l1I1I1ll11I("\144\78\37\241\7\145\163\243\84",43)) then 
return true end;

local l1IIIlllI1=l1II1l11llI.BackgroundTransparency < 0.6;
if ((l1II1l11llI:IsA(l1I1I1ll11I("\82\88\31\251\239\14\9\84\155\3",176)) or l1II1l11llI:IsA(l1I1I1ll11I("\154\245\103\71\153\132\217\224\125\61\5",81))) and (l1II1l11llI.Image ~= l1I1I1ll11I("",36))) and (l1II1l11llI.ImageTransparency < 0.6) then 
l1IIIlllI1=true end;

if ((l1II1l11llI:IsA(l1I1I1ll11I("\83\110\4\151\110\212\197\137\6",251)) or l1II1l11llI:IsA(l1I1I1ll11I("\176\239\10\159\242\240\253\134\18\206",86))) and (l1II1l11llI.Text ~= l1I1I1ll11I("",14))) and (l1II1l11llI.TextTransparency < 0.6) then 
l1IIIlllI1=true end;

if l1IIIlllI1 then 
return true end end end;



return lIlI1l1ll < (lI1IIlllI.Y + 8) end;

local function l1lI1Ill(lI11lII1,lIIllI1I1l,lII1IlII,l1ll11l1lII1I) 
for lIlIlllI1,llI1lIl1l in ipairs(l1ll11l1lII1I) do 
if (Vector2.new(lI11lII1,lIIllI1I1l) - llI1lIl1l).Magnitude < ((lII1IlII * 2) + 4) then 
return false end end;


for l11l11II,l11lIIll in ipairs({Vector2.new(0,0),Vector2.new(- lII1IlII,- lII1IlII),Vector2.new(lII1IlII,- lII1IlII),Vector2.new(- lII1IlII,lII1IlII),Vector2.new(lII1IlII,lII1IlII)}) do 
if l1111l11I(lI11lII1 + (l11lIIll.X * 0.8),lIIllI1I1l + (l11lIIll.Y * 0.8)) then 
return false end end;


return true end;

local l11ll1lIl={l1I1I1ll11I("\23\207\78",142),l1I1I1ll11I("\72\105\59\191\174\87\106",128),l1I1I1ll11I("\194\80\103\90",184),l1I1I1ll11I("\93\121\39",144),l1I1I1ll11I("\123\13\13\251\169",137),l1I1I1ll11I("\114\167\6\69\106\135",215),l1I1I1ll11I("\197\183\161",0),l1I1I1ll11I("\31\207\115\89\8\237\253\42",158),l1I1I1ll11I("\58\50\206\169\49",154),l1I1I1ll11I("\64\255\52\249\208\174",242),l1I1I1ll11I("\12\176\210\237\228\142\7",104),l1I1I1ll11I("\128\117\22\114\175\39\126",180),l1I1I1ll11I("\38\28\85\151\20",213),l1I1I1ll11I("\137\16\48\79\215",207),l1I1I1ll11I("\99\186\16\71\124\150",215),l1I1I1ll11I("\24\146\135\219\84\161\106",95),l1I1I1ll11I("\126\85",160),l1I1I1ll11I("\128\229\5\133",86),l1I1I1ll11I("\0\133\229",178),l1I1I1ll11I("\136\209\32\67",58),l1I1I1ll11I("\173\105\215\133",23)};
local function l1Il11l1l() 
local llIl1I1I=lll11ll1();
local llIlI11lIl={};

local lIll1I11l=llIII1I1l._float;
if lIll1I11l and lIll1I11l.Visible then 
local lll1lIlII=lIll1I11l.Position;
local lIII11II1llI1=((lll1lIlII.X.Scale * llIl1I1I.X) + lll1lIlII.X.Offset) + (lIll1I11l.AbsoluteSize.X / 2);
local lll11lIll1I11=((lll1lIlII.Y.Scale * llIl1I1I.Y) + lll1lIlII.Y.Offset) + (lIll1I11l.AbsoluteSize.Y / 2);
table.insert(llIlI11lIl,Vector2.new(lIII11II1llI1,lll11lIll1I11));
table.insert(llIlI11lIl,Vector2.new(lIII11II1llI1,lll11lIll1I11 + 20)) end;

for l11l1lIII1lll,llIIIII11III1 in ipairs(l11ll1lIl) do 
local l1I1IIIl1II1=l1l1IIl1[llIIIII11III1];
if l1I1IIIl1II1 and (not l1I1IIIl1II1.gui.Visible) then 
l1I1IIIl1II1=nil end;

if l1I1IIIl1II1 and (not lIII1llll[lII1l1II(llIIIII11III1)]) then 
lll1I1I1II11(llIIIII11III1);
local l1lIlll1=l1I1IIIl1II1.gui.Position;
local ll11Il11II,llI1l11lI=(l1lIlll1.X.Scale * llIl1I1I.X) + l1lIlll1.X.Offset,(l1lIlll1.Y.Scale * llIl1I1I.Y) + l1lIlll1.Y.Offset;
local lIIl1ll1lIlI1=math.max(l1I1IIIl1II1.gui.AbsoluteSize.X,l1I1IIIl1II1.gui.AbsoluteSize.Y) / 2;
if not l1lI1Ill(ll11Il11II,llI1l11lI,lIIl1ll1lIlI1,llIlI11lIl) then 

local lII1Il1Il111;
for l1ll11l1Il=1,8 do 
for llll1lIl=0,11 do 
local lll1lllI1=((llll1lIl / 12) * math.pi) * 2;
local lIlIIl11,lIllIIll=ll11Il11II + ((math.cos(lll1lllI1) * l1ll11l1Il) * 34),llI1l11lI + ((math.sin(lll1lllI1) * l1ll11l1Il) * 34);
if ((((lIlIIl11 > (lIIl1ll1lIlI1 + 4)) and (lIlIIl11 < ((llIl1I1I.X - lIIl1ll1lIlI1) - 4))) and (lIllIIll > (lIIl1ll1lIlI1 + 4))) and (lIllIIll < ((llIl1I1I.Y - lIIl1ll1lIlI1) - 4))) and l1lI1Ill(lIlIIl11,lIllIIll,lIIl1ll1lIlI1,llIlI11lIl) then 
lII1Il1Il111=Vector2.new(lIlIIl11,lIllIIll);
break end end;


if lII1Il1Il111 then 
break end end;


if lII1Il1Il111 then 
ll11Il11II,llI1l11lI=lII1Il1Il111.X,lII1Il1Il111.Y;
l1I1IIIl1II1.gui.Position=UDim2.new(0,ll11Il11II,0,llI1l11lI) end end;


table.insert(llIlI11lIl,Vector2.new(ll11Il11II,llI1l11lI)) elseif l1I1IIIl1II1 then 

local lIll11lI11lI1=l1I1IIIl1II1.gui.Position;
table.insert(llIlI11lIl,Vector2.new((lIll11lI11lI1.X.Scale * llIl1I1I.X) + lIll11lI11lI1.X.Offset,(lIll11lI11lI1.Y.Scale * llIl1I1I.Y) + lIll11lI11lI1.Y.Offset)) end end end;






local lllIlllllI={l1I1I1ll11I("\209\174\59\155\23\57\122\225",172),l1I1I1ll11I("\64\136\161\197\243",100),l1I1I1ll11I("\189\247\119\160\49\15\167\63\55",220),l1I1I1ll11I("\48\218\191",171),l1I1I1ll11I("\166\223\20\158\50\6\252",102),l1I1I1ll11I("\72\152\101\27\137",250),l1I1I1ll11I("\206\20\146\132\216",78),l1I1I1ll11I("\142\161\45\239\101\51\0\196",117),l1I1I1ll11I("\147\68\17\114\169\48",180),l1I1I1ll11I("\19\131\229\51\16\103\184\2\92",178),l1I1I1ll11I("\171\207\93\166\44",204),l1I1I1ll11I("\80\133\95\45\242",116),l1I1I1ll11I("\94\207\246\130\6",15),l1I1I1ll11I("\115\58\160",28)};
local llI1I11l={l1I1I1ll11I("\183\150\229\63\146\195\224",69),l1I1I1ll11I("\162\223\10\146\35\25\252",102),l1I1I1ll11I("\4\218\44\120\74",183),l1I1I1ll11I("\70\194\223\16\37\188\125",226),l1I1I1ll11I("\33\177\164",130),l1I1I1ll11I("\70\41\167\0\145\162\250",44),l1I1I1ll11I("\65\154\85\59\226\120\49\60\209\163\59",116),l1I1I1ll11I("\57\40\213\255\138",19),l1I1I1ll11I("\185\247\207\54\124",73),l1I1I1ll11I("\215\195\2\35\68\117",227)};
local lIIll11l={l1I1I1ll11I("\208\81\82\143\163",98),l1I1I1ll11I("\48\245\100\40\105",174),l1I1I1ll11I("\250\30\98\6",107),l1I1I1ll11I("\202\234\212\55",57),l1I1I1ll11I("\203\83\129\59\14",205),l1I1I1ll11I("\201\6\115\43\1\231\187\41\227",119),l1I1I1ll11I("\254\131\169\70\39\170",25),l1I1I1ll11I("\22\52\110",208),l1I1I1ll11I("\208\144\7\116",49),l1I1I1ll11I("\123\18\202\77\114\14\153",125),l1I1I1ll11I("\16\223\247\143\36\163",36),l1I1I1ll11I("\252\194\33\72\244\42",74),l1I1I1ll11I("\193\63\166\149\211\182\169",94),l1I1I1ll11I("\80\192\128\168\43",40),l1I1I1ll11I("\200\235\245\56\180\232",53),l1I1I1ll11I("\87\210\241\129\11",15),l1I1I1ll11I("\14\241\116\89",158),l1I1I1ll11I("\243\101\115\181\152",66),l1I1I1ll11I("\237\109\1\38",152),l1I1I1ll11I("\106\250\133\189\88\60",24),l1I1I1ll11I("\180\215\247\19\105\255\218\72\118\42",89)};
local l11lllIII1={};
local l1IIlllII1lI1={};
local function llI1I1l1Il1I(lII1IllIl,lIIlIIlll) 
for l1II1ll1,ll11II1llI1 in ipairs(lIIlIIlll) do 
if string.find(lII1IllIl,ll11II1llI1,1,true) then 
return true end end;


return false end;

local function llI1Il1I1l(lIlI1I1I1) 
local llIIlllIl=string.lower(lIlI1I1I1.Name);
local ll11ll11III=string.lower(lIlI1I1I1:GetFullName());
if llI1I1l1Il1I(ll11ll11III,lIIll11l) then 
return false end;

if llI1I1l1Il1I(llIIlllIl,lllIlllllI) then 

if (((string.find(llIIlllIl,l1I1I1ll11I("\49\119\233\211\8",209),1,true) or string.find(llIIlllIl,l1I1I1ll11I("\76\225\214",31),1,true)) or string.find(llIIlllIl,l1I1I1ll11I("\42\173\205\247\9",88),1,true)) and (not llI1I1l1Il1I(ll11ll11III,llI1I11l))) and (not lIlI1I1I1:IsA(l1I1I1ll11I("\117\213\47\212\201\182\126\204\134",242))) then 

return false end;

return true end;

if (((((llIIlllIl == l1I1I1ll11I("\239\173\48\36",1)) or (llIIlllIl == l1I1I1ll11I("\128\67\23\118\178",180))) or (llIIlllIl == l1I1I1ll11I("\238\197",48))) or (llIIlllIl == l1I1I1ll11I("\156\8\217\103",141))) and lIlI1I1I1:IsA(l1I1I1ll11I("\205\24\38\86\247\208\12\45\78",191))) and llI1I1l1Il1I(ll11ll11III,llI1I11l) then 
return true end;

return false end;

local function ll11II1I1I() 
local llI1lIll1l=lllI1111l:FindFirstChild(l1I1I1ll11I("\187\169\239\117\127\128\159\211\7",64));
if not llI1lIll1l then 
return  end;

local lllllIl1l1Il=lll11ll1();
for lIl1ll1l1IIll,lllll1ll1l1Il in ipairs(llI1lIll1l:GetDescendants()) do 
if ((lllll1ll1l1Il:IsA(l1I1I1ll11I("\39\221\44\65\77\185\241\120\174",183)) and lllll1ll1l1Il.Visible) and (lllll1ll1l1Il.AbsoluteSize.X < (lllllIl1l1Il.X * 0.45))) and llI1Il1I1l(lllll1ll1l1Il) then 
if l11lllIII1[lllll1ll1l1Il] == nil then 
l11lllIII1[lllll1ll1l1Il]=true end;

lllll1ll1l1Il.Visible=false end end;


local lI1IIl1I=llI1lIll1l:FindFirstChild(l1I1I1ll11I("\220\152\75\218\243\167\11\1",253));
if (lI1IIl1I and lI1IIl1I:IsA(l1I1I1ll11I("\102\85\203\1\150\179\225\65\91",60))) and lI1IIl1I.Enabled then 
l1IIlllII1lI1[lI1IIl1I]=true;
lI1IIl1I.Enabled=false end end;


local function lIl1I1I1IlIl1() 
for lI1Il1l1I1 in pairs(l11lllIII1) do 
if lI1Il1l1I1.Parent then 
lI1Il1l1I1.Visible=true end end;


for lIll1l1Illl in pairs(l1IIlllII1lI1) do 
if lIll1l1Illl.Parent then 
lIll1l1Illl.Enabled=true end end;


l11lllIII1,l1IIlllII1lI1={},{} end;



local l1ll1lII=l1I1I111I:Section(l1I1I1ll11I("\88\99\175\153\252\80\158\193\238\255\159\11",67));
l1ll1lII:Toggle({Name=l1I1I1ll11I("\144\47\9\197\232\194\69\173",18),Description=l1I1I1ll11I("\119\43\223\78\80\36\186\146\73\136\18\65\104\231\241\61\224\250\96\238\148\161\86\44",150),Flag=l1I1I1ll11I("\47\71\115\165\239\96\69\213",217)});




lI1I11l11II:Button({Name=l1I1I1ll11I("\72\174\36\245\191\43\53",238),Description=l1I1I1ll11I("\70\132\169\224\113\4\140\170\197\72\102\47\29\179\181\123\246\116\75\112\254\241\104\51\94\156\85\77\154\119\23\203\67\249\143\152\7\114\189\142",63),Action=l1I1I1ll11I("\144\200\90\160\54\14\93",204),Callback=function() 
local l1I1IlIlIII1l=llIIlll1lll1();
local lIl11IllllIl=llIIl11II.root;
if (l1I1IlIlIII1l and lIl11IllllIl) and (not lIl11IllllIl.Anchored) then 
local lIlI1l1Il11=l111II1ll(l1I1IlIlIII1l.CFrame.LookVector);
lIl11IllllIl.AssemblyLinearVelocity,lIl11IllllIl.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIl11IllllIl.CFrame=CFrame.lookAt(lIl11IllllIl.Position + Vector3.new(0,6,0),(lIl11IllllIl.Position + Vector3.new(0,6,0)) + lIlI1l1Il11) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\189\160\230\101\121\158\189",64),Content=l1I1I1ll11I("\254\57\179\209\211\182\238\127\4\41\211\89\80\49\161\211\73\192\30\18\68\143\202\78\196\187\112\240\133\177\25\36\164\2\148\165\180",94),Type=l1I1I1ll11I("\32\218\190\93\155\11\48",171)}) end end});


local l11l11lII11I=lIIl1lI11I1:Paragraph(l1I1I1ll11I("\7\19\101\190\21\10\96\154\252\130\78",197),l1I1I1ll11I("\233\197\20\106\65\126\173\175\136\94\46\227\97\244\181\172\107\114\148\250\204\1\141\102\36\248\141\61\168\37\121\51\217\216\21\56\70\181\77\68\98\106\24\144\2\221\200\155\74\8\184\147\235\96\186\199\250\30\43\0\146\70\118\46\137\204\87\101\26\187\109\119\73\143\188\112\183\50\224\169\57\40\195\186\140\72\216\166\213\62\95\231\114\182\146\200\174\165\110\77\59\158",227));
local lI1l11ll1;
lIIl1lI11I1:Button({Name=l1I1I1ll11I("\10\65\122\137\160\123\94\200\224\248\33\1\209\227\203\39\233\241\202\37",217),Action=l1I1I1ll11I("\54\101\232\218",108),Callback=function() 
local l1IlIII1IlIl=llIIlll1lll1();
local l1Ill1I1,l1IlIIll=llIIl11II.model,llIIl11II.root;
if not ((l1IlIII1IlIl and l1Ill1I1) and l1IlIIll) then 
l11l11lII11I:Set(l1I1I1ll11I("\58\95\106\133\4\223\85\212\215\157\6",233),l1I1I1ll11I("\246\175\61\212\10\35\54\229\130\25\33\92\54\225\165\155\102\34\245\36\231\213\227\122\50\185\179\223\8\217",172));
return  end;

local lI111l111lI1,lllI11I1l1II={},{};
local lIll1lI1lll=(l1Ill1I1:GetAttribute(l1I1I1ll11I("\49\137\94\252\223\164\6\10\187\138\240\32\132",13)) ~= nil) or (l1Ill1I1:GetAttribute(l1I1I1ll11I("\191\173\252\99\110\134\180\195",64)) ~= nil);
local ll1I1lI1II=(l1Ill1I1:FindFirstChild(l1I1I1ll11I("\232\78\24\52\168\205",168)) ~= nil) and (l1Ill1I1.Values:FindFirstChild(l1I1I1ll11I("\241\174\59\155\23\57\122\225",172)) ~= nil);
local l1lIl11IlII=false;
for llI1lI1IIl,lI1IlIll1ll in ipairs(l1IlIIll:GetChildren()) do 
if (lI1IlIll1ll:IsA(l1I1I1ll11I("\129\94\47\199\29\151\145\243\72\79\133",43)) or lI1IlIll1ll:IsA(l1I1I1ll11I("\120\210\251\157\36\17\196\157\243\49\161\231",15))) or lI1IlIll1ll:IsA(l1I1I1ll11I("\39\105\237\205\101\98\36\167\135",108)) then 
l1lIl11IlII=true end end;


if lIll1lI1lll then 
table.insert(lI111l111lI1,l1I1I1ll11I("\235\94\70\147\184\114\233\103\55\47\196\190\101\231\1\105\102\232\195\86\63\67\152\163\224\169\99\3\163\113\241\222\162\85\123\182\133\192\31\211\203\9\248\150\0\129",98)) elseif ll1I1lI1II then 

table.insert(lI111l111lI1,l1I1I1ll11I("\203\177\51\50\89\147\14\175\132\59\31\167\107\233\210\220\121\109\178",211)) elseif l1IlIII1IlIl:IsA(l1I1I1ll11I("\110\152\105\19\134\68\234\250\151\1\114",250)) then 

table.insert(lI111l111lI1,l1I1I1ll11I("\74\120\134\239\105\169\221\169\164\37\14\223\255\142\79\227\251\200\48\94",218)) else 

table.insert(lI111l111lI1,l1I1I1ll11I("\155\50\253\29\36\125\174\235\17\63\80",173)) end;

if l1lIl11IlII then 
table.insert(lI111l111lI1,l1I1I1ll11I("\69\92\23\221\85\31\99\191\208\94\157\32\8\67\142\144\243\223\169\105\129\154\166\76\32\210\13\217\175\200\91\8\135\175\38\181",149)) end;

lllI11I1l1II.vehAutoGas=not (lIll1lI1lll or ll1I1lI1II);
if not lllI11I1l1II.vehAutoGas then 
table.insert(lI111l111lI1,l1I1I1ll11I("\26\225\100\97\122\237\250\47\56\26\144\30\161\145\120\0\129\117\189\145\155\109\122\177\196\237\19\152\144\235\230\134\93\206\82\68\14\141\154",174)) else 

table.insert(lI111l111lI1,l1I1I1ll11I("\121\206\135\225\61\91\197\13\167\197\198\69\94\118\93\40\180\63\5\36\201\161\17\155\26\38\62\206\207\1\39\187\115\234\186\133\72\58",40)) end;

local l11II1lIIll1=tonumber(l1Ill1I1:GetAttribute(l1I1I1ll11I("\149\188\89\9\181\109\138\173",26)));
if l11II1lIIll1 then 
lllI11I1l1II.vehMax=math.clamp(math.floor((l11II1lIIll1 * 1.5) / 10) * 10,50,1500);
table.insert(lI111l111lI1,l1I1I1ll11I("\115\59\239\126\64\33\214\178\109\131\23\52\127\220\142",134) .. (l11II1lIIll1 .. (l1I1I1ll11I("\128\140\2\37\71\99\249\246\147\68\124",227) .. lllI11I1l1II.vehMax))) end;

if l1IlIIll.Anchored then 
table.insert(lI111l111lI1,l1I1I1ll11I("\212\207\134\87\212\158\227\44\89\213\29\233\138\194\75\24\114\76\43\246\68\4\105\159\172\69\151\15\62\0\220\205\2\33\166\121\177\188\143\86\49\169\105",21)) end;

local l111IIIl1ll=l1I1I1ll11I("",137);
if isnetworkowner then 
local lIl1I1II1II,lI111Illl1Il=pcall(isnetworkowner,l1IlIIll);
l111IIIl1ll=(lIl1I1II1II and ((lI111Illl1Il and l1I1I1ll11I("\147\194\250\244\33\11\214\246\146\71\169\174\198\39\103\187\42\181\134\55\187\183\123",255)) or l1I1I1ll11I("\242\18\57\93\127\228\191\201\103\35\183\36\252\211\166\96\122\175\240\205\3\133\202\28\247\220\73\246\108\66\5\144\241\122\13\111\143\71\66\102\129\86\142\75\193\246",228))) or l1I1I1ll11I("",12);
table.insert(lI111l111lI1,l111IIIl1ll) end;

lllI11I1l1II.vehGrip=true;
lI1l11ll1=lllI11I1l1II;
l11l11lII11I:Set(l1I1I1ll11I("\206\194\36\68\241",74),l1I1I1ll11I("\155\149\59",217) .. table.concat(lI111l111lI1,l1I1I1ll11I("\64\158\7\186",19))) end});

lIIl1lI11I1:Button({Name=l1I1I1ll11I("\79\239\148\189\68\110\194\9\156\178\251\79\94\139\167\56\237",24),Action=l1I1I1ll11I("\178\200\86\172\101",113),Callback=function() 
if not lI1l11ll1 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\0\117\231\210\8\102\95\113\253\167\155",209),Content=l1I1I1ll11I("\121\238\206\154\66\98\177\144\243\60\203",31),Type=l1I1I1ll11I("\153\30\182\159\116\0\182",248)});
return  end;

for llI1l1l1,lI1ll11lII1l in pairs(lI1l11ll1) do 
if llII1I1II1ll[llI1l1l1] then 
llII1I1II1ll[llI1l1l1]:Set(lI1ll11lII1l) end end;


lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\161\13\103\164\136\162\57\134\220\248\1",50),Content=l1I1I1ll11I("\7\27\112\184\8\68\116\140\168\150\78\201\247\137\27\12\132\232\251\46\241\238\203\6\107\167\41\72\102\53\224",197),Type=l1I1I1ll11I("\216\240\173\47\63\193\235",0)}) end});





local lIlI1IllI={vel=Vector3.zero,yaw=nil};
llII11Il=function() 
local llIIlIl1lIIl=llIIlll1lll1();
local llI1llIlll=llIIl11II.root;
if lI1Il1I1.flying then 
lI1Il1I1.flying=false;
llI1Illll();
return  end;

if not (llIIlIl1lIIl and llI1llIlll) then 
return  end;

if not lI111l1I1IlIl(llI1llIlll) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\92\241\198",47),Content=l1I1I1ll11I("\72\65\31\238\254\98\12\68\151\25\93\111\106\94\135\69\249\214\154\86\90\166\144\239\61\255\195\240\16\107\81\218\73\112\59\134\143\81\40\102\191\61\127\68\137\190\98\173\217\246\224",176),Type=l1I1I1ll11I("\211\239\230\50\184\244\196",53),Force=true});
return  end;

lI1Il1I1.flying=true;
lIlI1IllI.vel=llI1llIlll.AssemblyLinearVelocity;
lIlI1IllI.yaw=l111II1ll(llI1llIlll.CFrame.LookVector);
lIlI1IllI.rocket=1;
llI1l1Ill(llI1llIlll) end;

local function ll1I1l111II1(l1Il1111l11,lI11IIIll,llI1IlIlll) 
local lIllIIlI1I=Vector3.zero;
local l1ll1II1,llI11lI1=l111II1ll(llI1IlIlll.CFrame.LookVector),l111II1ll(llI1IlIlll.CFrame.RightVector);
if lIll1lI11l11l.vec.Magnitude > 0.08 then 

local lII11I1lI1I=lIll1lI11l11l.vec;
local l1I1lII1=math.clamp((lII11I1lI1I.Magnitude - 0.08) / 0.92,0,1);
lIllIIlI1I=((l1ll1II1 * (- lII11I1lI1I.Y)) + (llI11lI1 * lII11I1lI1I.X)).Unit * l1I1lII1 elseif lI11IIIll.MoveDirection.Magnitude > 0.1 then 

lIllIIlI1I=lI11IIIll.MoveDirection else 

local lI111l1Il1,lI11l1l11IlIl=lIl11lIII11l1(l1Il1111l11,lI11IIIll);
if (math.abs(lI111l1Il1) > 0.05) or (math.abs(lI11l1l11IlIl) > 0.05) then 
lIllIIlI1I=(l1ll1II1 * lI111l1Il1) + (llI11lI1 * lI11l1l11IlIl) end end;


local llIllllIIlII=0;
if ((lll1IlI11111l() and lI11lll1II:IsKeyDown(Enum.KeyCode.Space)) or l1llIlllI1l) or l1I1llIIIl.up then 
llIllllIIlII=llIllllIIlII + 1 end;

if ((lll1IlI11111l() and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftControl)) or l11II1ll11l) or l1I1llIIIl.down then 
llIllllIIlII=llIllllIIlII - 1 end;

lIllIIlI1I=lIllIIlI1I + Vector3.new(0,llIllllIIlII,0);
return ((lIllIIlI1I.Magnitude > 1) and lIllIIlI1I.Unit) or lIllIIlI1I end;

local function lllIlIllIII1(l1IllIIllI,lI1l11Il,lllllI1l1II1,l1lIlll1l) 
lI1IIlIII1I(l1lIlll1l);
local l11IIll1IIII=workspace.CurrentCamera;
local llIllII11lI1=ll1I1l111II1(lI1l11Il,lllllI1l1II1,l11IIll1IIII);
local lII1l11llll=l1I1llIIIl.rocket or (lll1IlI11111l() and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftShift));
local lII11llI=(lII1l11llll and (l1lIl1l11IlI.vehRocket or 2)) or 1;
lIlI1IllI.rocket=(lIlI1IllI.rocket or 1) + ((lII11llI - (lIlI1IllI.rocket or 1)) * math.min(l1IllIIllI * (l1lIl1l11IlI.vehRocketRamp or 4),1));
local lIIlI1I11111=(l1lIl1l11IlI.vehFlySpeed or 150) * lIlI1IllI.rocket;
if l1I1llIIIl.brake then 
llIllII11lI1=Vector3.zero end;

lIlI1IllI.vel=lIlI1IllI.vel:Lerp(llIllII11lI1 * lIIlI1I11111,math.min(l1IllIIllI * ((l1I1llIIIl.brake and 8) or 5),1));
llIlIlll.VectorVelocity=lIlI1IllI.vel;
local lIl1ll11I11I=Vector3.new(llIllII11lI1.X,0,llIllII11lI1.Z);
if l1lIl1l11IlI.vehFlyTurn == l1I1I1ll11I("\244\58\65\246\32\164",75) then 
lIlI1IllI.yaw=l111II1ll(l11IIll1IIII.CFrame.LookVector) elseif lIl1ll11I11I.Magnitude > 0.15 then 

lIlI1IllI.yaw=l111II1ll((lIlI1IllI.yaw or lIl1ll11I11I.Unit):Lerp(lIl1ll11I11I.Unit,math.min(l1IllIIllI * 4,1))) end;

local lI1l1ll1l1I=((l1lIl1l11IlI.vehFlyTilt ~= false) and (math.clamp(lIlI1IllI.vel.Y / math.max(lIIlI1I11111,1),- 1,1) * math.rad(25))) or 0;
lIIlI11lIIIl.CFrame=CFrame.lookAt(Vector3.zero,lIlI1IllI.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lI1l1ll1l1I,0,0);
l1ll1I1II1l();
lll1IllII1I1I.Text=((lIlI1IllI.rocket > 1.05) and string.format(l1I1I1ll11I("\24\98\76\31\135\176\24\39\78\153\35\118",127),lIlI1IllI.rocket)) or l1I1I1ll11I("",229) end;





local lIlI1lllIlI={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lI1Il1I1.rd=lIlI1lllIlI;
lIlIlIlll11I=function() 
local l1Il1IlI=llIIlll1lll1();
local llll1l1lII11=llIIl11II.root;
if not (l1Il1IlI and llll1l1lII11) then 
return  end;

if lIlI1lllIlI.flying then 
lIlI1lllIlI.phase=l1I1I1ll11I("\37\115\69\179\249\113\161",201);
return  end;

if not lI111l1I1IlIl(llll1l1lII11) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\210\39\132\202\252\7\145\9",87),Content=l1I1I1ll11I("\73\233\222\246\102\52\172\160\217\14\156\208\24\163\130\2\216\126\91\78\194\240\48\11\115\232\2\79\98\150\84\157\72\216\250\158\23\7\136\130\241\42\190\251\251\67\103\234\56\94\33",47),Type=l1I1I1ll11I("\172\148\204\178\163\108\79",112),Force=true});
return  end;

lIlI1lllIlI.rest=math.clamp(l1I11IlllI(llll1l1lII11),0.5,8);
lIlI1lllIlI.flying,lIlI1lllIlI.phase=true,l1I1I1ll11I("\188\140\122\15\186\126\249",10);
lIlI1lllIlI.targetH=lIlI1lllIlI.rest + (l1lIl1l11IlI.rdHover or 12);
lIlI1lllIlI.vel=llll1l1lII11.AssemblyLinearVelocity;
lIlI1lllIlI.yaw=l111II1ll(llll1l1lII11.CFrame.LookVector);
lIlI1lllIlI.bank,lIlI1lllIlI.rollStart=0,nil;
llI1l1Ill(llll1l1lII11) end;

local function l1lIl1lll(llIIlI1IlI,lll1llIl,l1I1IlIIl1l,lIlIIllllI) 
lI1IIlIII1I(lIlIIllllI);
local lII1IIIl=workspace.CurrentCamera;
local l11ll11Il=l1I11IlllI(lIlIIllllI);
local ll11III1IlIl=ll1I1l111II1(lll1llIl,l1I1IlIIl1l,lII1IIIl);
local l1lll11l1llI=Vector3.new(ll11III1IlIl.X,0,ll11III1IlIl.Z);
local ll1lI1I11I=l1I1llIIIl.thrust or (lll1IlI11111l() and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftShift));
local lI111IllI1ll=(l1lIl1l11IlI.rdSpeed or 160) * ((ll1lI1I11I and ((l1lIl1l11IlI.rdThrust or 220) / 100)) or 1);
local lIIllI1lI=((l1lIl1l11IlI.rdAccel or 50) * ((ll1lI1I11I and 2) or 1)) * ((l1I1llIIIl.brake and 2.5) or 1);
if lIlI1lllIlI.phase == l1I1I1ll11I("\235\234\146\7\203\91\64",123) then 
l1lll11l1llI=l1lll11l1llI * 0.35 end;

local l1Il11Ill=(l1I1llIIIl.brake and Vector3.zero) or (l1lll11l1llI * lI111IllI1ll);
local l11lIII1IlII=Vector3.new(lIlI1lllIlI.vel.X,0,lIlI1lllIlI.vel.Z);
local lI11l11l=l1Il11Ill - l11lIII1IlII;
local lIlIII1lI1I=lIIllI1lI * llIIlI1IlI;
l11lIII1IlII=((lI11l11l.Magnitude <= lIlIII1lI1I) and l1Il11Ill) or (l11lIII1IlII + (lI11l11l.Unit * lIlIII1lI1I));
local lIlllI1l;
if lIlI1lllIlI.phase == l1I1I1ll11I("\222\11\222\186\111\249\187",244) then 
lIlllI1l=- math.clamp((l11ll11Il - lIlI1lllIlI.rest) * 1.4,4,40);
if l11ll11Il <= (lIlI1lllIlI.rest + 0.6) then 
lIlI1lllIlI.flying,lIlI1lllIlI.phase=false,nil;
llI1Illll();
local lIlll11lIIlI1=lIlI1lllIlI.yaw or l111II1ll(lIlIIllllI.CFrame.LookVector);
lIlIIllllI.AssemblyAngularVelocity=Vector3.zero;
lIlIIllllI.AssemblyLinearVelocity=Vector3.new(l11lIII1IlII.X,0,l11lIII1IlII.Z) * 0.5;
lIlIIllllI.CFrame=CFrame.lookAt(lIlIIllllI.Position,lIlIIllllI.Position + lIlll11lIIlI1);
return  end elseif l1lIl1l11IlI.rdHoverHold ~= false then 


lIlI1lllIlI.targetH=math.clamp(lIlI1lllIlI.targetH + ((ll11III1IlIl.Y * 30) * llIIlI1IlI),lIlI1lllIlI.rest + 2,3000);
local l1lII1II=(((l1lIl1l11IlI.rdBob ~= false) and (lIlI1lllIlI.phase ~= l1I1I1ll11I("\214\81\93\131\163\52\252",98))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lIlllI1l=math.clamp(((lIlI1lllIlI.targetH + l1lII1II) - l11ll11Il) * 2.4,- 70,70);
if (lIlI1lllIlI.phase == l1I1I1ll11I("\28\182\117\252\212\230\120",29)) and (math.abs(lIlI1lllIlI.targetH - l11ll11Il) < 1.5) then 
lIlI1lllIlI.phase=l1I1I1ll11I("\204\208\233",243) end else 


lIlllI1l=(ll11III1IlIl.Y * lI111IllI1ll) * 0.6;
lIlI1lllIlI.targetH=l11ll11Il;
lIlI1lllIlI.phase=l1I1I1ll11I("\164\118\89",132) end;

local lII11Il1Il1=lIlI1lllIlI.vel.Y + ((lIlllI1l - lIlI1lllIlI.vel.Y) * math.min(llIIlI1IlI * 4,1));
lIlI1lllIlI.vel=Vector3.new(l11lIII1IlII.X,lII11Il1Il1,l11lIII1IlII.Z);
llIlIlll.VectorVelocity=lIlI1lllIlI.vel;
local l11I1lI11=lIlI1lllIlI.yaw or l111II1ll(lIlIIllllI.CFrame.LookVector);
local lIl1lIll1=l11I1lI11;
if l1lIl1l11IlI.rdTurn == l1I1I1ll11I("\206\209\74\116\40\153",126) then 
lIl1lIll1=l111II1ll(lII1IIIl.CFrame.LookVector) elseif l11lIII1IlII.Magnitude > 4 then 

lIl1lIll1=l111II1ll(l11I1lI11:Lerp(l11lIII1IlII.Unit,math.min(llIIlI1IlI * 3,1))) end;

lIlI1lllIlI.yaw=lIl1lIll1;
local ll1llIlIIlIll=math.asin(math.clamp(l11I1lI11:Cross(lIl1lIll1).Y,- 1,1)) / math.max(llIIlI1IlI,1 / 240);
local lIl11llI=math.rad(l1lIl1l11IlI.rdBank or 28);
lIlI1lllIlI.bank=lIlI1lllIlI.bank + ((math.clamp((- ll1llIlIIlIll) * 0.35,- lIl11llI,lIl11llI) - lIlI1lllIlI.bank) * math.min(llIIlI1IlI * 4,1));
local lIII11II1l=(math.clamp(lIlI1lllIlI.vel.Y / math.max(lI111IllI1ll,40),- 1,1) * math.rad(16)) + (math.clamp(lI11l11l:Dot(lIl1lIll1) / math.max(lI111IllI1ll,40),- 1,1) * math.rad(4));

local l11IllIII1I=0;
if lIlI1lllIlI.rollStart then 
local lIl1lI11ll=(os.clock() - lIlI1lllIlI.rollStart) / 0.9;
if lIl1lI11ll >= 1 then 
lIlI1lllIlI.rollStart=nil else 

local ll111I1lII11=((lIl1lI11ll < 0.5) and ((2 * lIl1lI11ll) * lIl1lI11ll)) or (1 - (((((- 2) * lIl1lI11ll) + 2) ^ 2) / 2));
l11IllIII1I=((ll111I1lII11 * math.pi) * 2) * (lIlI1lllIlI.rollDir or 1) end end;


local lll11IIlI=0;
if lIlI1lllIlI.flipStart then 
local ll11I111l=(os.clock() - lIlI1lllIlI.flipStart) / 1.0;
if ll11I111l >= 1 then 
lIlI1lllIlI.flipStart=nil else 

local l1IIll1IllIl=((ll11I111l < 0.5) and ((2 * ll11I111l) * ll11I111l)) or (1 - (((((- 2) * ll11I111l) + 2) ^ 2) / 2));
lll11IIlI=((l1IIll1IllIl * math.pi) * 2) * (lIlI1lllIlI.flipDir or 1) end end;


lIIlI11lIIIl.CFrame=(CFrame.lookAt(Vector3.zero,lIl1lIll1) * CFrame.Angles(lIII11II1l + lll11IIlI,0,0)) * CFrame.Angles(0,0,lIlI1lllIlI.bank + l11IllIII1I);
l1ll1I1II1l();
lll1IllII1I1I.Text=string.format(l1I1I1ll11I("\34\100\226\144\73\210\177",225),math.floor((math.max(l11ll11Il - lIlI1lllIlI.rest,0) * 0.28) + 0.5)) end;





local l11l1111l=lI1Il11Il1II.Folder .. (l1I1I1ll11I("\255\106\250\171\171\70\55\228",7) .. (tostring(game.PlaceId) .. l1I1I1ll11I("\220\10\117\185\146",50)));
local lIl1l111=lI1Il11Il1II:ReadJSON(l11l1111l);
if type(lIl1l111) ~= l1I1I1ll11I("\190\204\237\184\39",255) then 
lIl1l111={} end;

local function l1IIl1Il11I() 
local lI1Il1I1lll11={};
for lI1ll11I11IIl in pairs(lIl1l111) do 
table.insert(lI1Il1I1lll11,lI1ll11I11IIl) end;

table.sort(lI1Il1I1lll11);
return lI1Il1I1lll11 end;

local function llIlIllI1lllI() 
lI1Il11Il1II:WriteJSON(l11l1111l,lIl1l111) end;

local function lIlIl1I1II1() 
return l1lIl1l11IlI.apRoute and lIl1l111[l1lIl1l11IlI.apRoute] end;

local function l1IIl1111I111(lllIIIll1) 
local lI11lI11II1=lIl1l111[lllIIIll1];
if not lI11lI11II1 then 
return l1I1I1ll11I("\124\133\16\44\233\98\40\60",116),l1I1I1ll11I("\26\190\212\177\47\75\50\156\76\125\55\144\143\2\108\100\183\57\125\79\138\178\33\168\217\236\184\41\122\203\247\147\92\159\246\222\40\90\244\112\251\129\223\172\234\80\109\53\158\78\19\32\164\208\1\152\36\69\93\205\204\247\152\175\122\177",88) end;

local ll1Il1III=# lI11lI11II1.p;
local l11IlllI=0;
for lIII1IIII1l1=2,ll1Il1III do 
local lll1l11ll,l11II1Ill1=lI11lI11II1.p[lIII1IIII1l1 - 1],lI11lI11II1.p[lIII1IIII1l1];
l11IlllI=l11IlllI + Vector3.new(l11II1Ill1[1] - lll1l11ll[1],l11II1Ill1[2] - lll1l11ll[2],l11II1Ill1[3] - lll1l11ll[3]).Magnitude end;

return lllIIIll1,string.format(l1I1I1ll11I("\242\95\108\195\29\140\185\232\73\12\34\125\136\181\105\118\10\139\30\244\162\48\35\44\231\253\2\49\75\192\191\113\215\62\8\160\50\233\216\146\125",43),ll1Il1III,math.floor(l11IlllI * 0.28),# (lI11lI11II1.m or {}),math.floor(ll1Il1III * 0.1)) end;

local function lIlI1ll1ll1l1() 
l11llllI:Refresh(l1IIl1Il11I(),true);
lIIIllI1I:Set(l1IIl1111I111(l1lIl1l11IlI.apRoute)) end;

l11llllI.Callback=function() 
lIIIllI1I:Set(l1IIl1111I111(l1lIl1l11IlI.apRoute)) end;

lI1I1Il1I:Button({Name=l1I1I1ll11I("\40\9\206\235\133\53",35),Action=l1I1I1ll11I("\198\219\170\109\204\143",5),Callback=function() 
local ll1I1IIlIl1Il=l1lIl1l11IlI.apRename;
local l111Illl11l1I=l1lIl1l11IlI.apRoute;
if (((l111Illl11l1I and lIl1l111[l111Illl11l1I]) and ll1I1IIlIl1Il) and (ll1I1IIlIl1Il ~= l1I1I1ll11I("",49))) and (not lIl1l111[ll1I1IIlIl1Il]) then 
lIl1l111[ll1I1IIlIl1Il],lIl1l111[l111Illl11l1I]=lIl1l111[l111Illl11l1I],nil;
llIlIllI1lllI();
lIlI1ll1ll1l1();
l11llllI:Set(ll1I1IIlIl1Il) end end});


lI1I1Il1I:Button({Name=l1I1I1ll11I("\190\24\51\65\198\209\72\192\191\109\225\187",207),Action=l1I1I1ll11I("\10\186\200\244\9\107",88),Danger=true,Callback=function() 
local l1lIl1I1Il=l1lIl1l11IlI.apRoute;
if l1lIl1I1Il and lIl1l111[l1lIl1I1Il] then 
lIl1l111[l1lIl1I1Il]=nil;
llIlIllI1lllI();
lIlI1ll1ll1l1() end end});



local l1l1l1ll11III={points=nil,marks=nil,last=0};
llIll1lIIl=function() 
if lI1Il1I1.recording then 
lI1Il1I1.recording=false;
local l1IlIl11lI1I=l1l1l1ll11III.points;
if l1IlIl11lI1I and ((# l1IlIl11lI1I) >= 5) then 
local llI1llIlI1ll=1;
while lIl1l111[l1I1I1ll11I("\92\240\145\165\88\110",24) .. llI1llIlI1ll] do 
llI1llIlI1ll=llI1llIlI1ll + 1 end;

local l1I1l1IIlll=l1I1I1ll11I("\210\39\144\218\234\83",87) .. llI1llIlI1ll;
lIl1l111[l1I1l1IIlll]={p=l1IlIl11lI1I,m=l1l1l1ll11III.marks};
llIlIllI1lllI();
lIlI1ll1ll1l1();
l11llllI:Set(l1I1l1IIlll);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\243\31\196\177\118\254\176\182\81",244),Content=l1I1l1IIlll .. (l1I1I1ll11I("\238\44\69\103\152\234\209\20",216) .. ((# l1IlIl11lI1I) .. l1I1I1ll11I("\109\128\8\56\116\204\221\87\106",190))),Type=l1I1I1ll11I("\244\254\159\0\199\70\84",123),Force=true}) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\25\40\213\181\53\225\3\38\102",154),Content=l1I1I1ll11I("\24\66\122\32\167\196\76\109\15\136\54\102\64\161\224\55\250\51\16\176\114\39\233\228\149\92\155",127),Type=l1I1I1ll11I("\122\81\213\255\179\22\9",254),Force=true}) end;

l1l1l1ll11III.points=nil;
return  end;

if not llIIlll1lll1() then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\51\149\242\57\12\107\166\12\92",178),Content=l1I1I1ll11I("\62\249\115\17\19\246\174\63\68\105\147\25\16\99\96\0\142\84\153",158),Type=l1I1I1ll11I("\83\43\192\69\25\43\174",150),Force=true});
return  end;

l1l1l1ll11III.points,l1l1l1ll11III.marks,l1l1l1ll11III.last={},{},0;
lI1Il1I1.recording=true;
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\154\82\157\22\41\68\215\198\3",189),Content=l1I1I1ll11I("\236\255\24\124\16\152\70\118\23\130\214\84\99\103\174\54\54\61\181\251\117\232\253\204\145\96\7\209\253\139\68\227\252\194\113\89\225\55\175\217\35\190\178\38\95\19\204\86\86",106),Type=l1I1I1ll11I("\4\254\97\94",158),Force=true}) end;

lI1II1l11lI=function() 
if (lI1Il1I1.recording and l1l1l1ll11III.points) and ((# l1l1l1ll11III.points) > 0) then 
table.insert(l1l1l1ll11III.marks,# l1l1l1ll11III.points);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\207\59\18\101",196),Content=l1I1I1ll11I("\86\18\134\100\163\142",12) .. ((# l1l1l1ll11III.marks) .. l1I1I1ll11I("\173\221\70\99\49\157\138\16",126)),Type=l1I1I1ll11I("\221\240\130\67",37),Force=true}) end end;


local function lI1lllI111I1(l1IlIllI11) 
if (os.clock() - l1l1l1ll11III.last) < 0.1 then 
return  end;

l1l1l1ll11III.last=os.clock();
local ll1lI1llI,l11ll1IlIll=l1IlIllI11.Position,l1IlIllI11.AssemblyLinearVelocity;
local l11lII1I1=l1IlIllI11.CFrame.LookVector;
local llI1lllllI11l=l1l1l1ll11III.points;

local l11ll1lII=llI1lllllI11l[# llI1lllllI11l];
if (l11ll1lII and (l11ll1IlIll.Magnitude < 0.5)) and (Vector3.new(ll1lI1llI.X - l11ll1lII[1],ll1lI1llI.Y - l11ll1lII[2],ll1lI1llI.Z - l11ll1lII[3]).Magnitude < 0.3) then 
return  end;

if (# llI1lllllI11l) < 9000 then 
table.insert(llI1lllllI11l,{math.floor(ll1lI1llI.X * 10) / 10,math.floor(ll1lI1llI.Y * 10) / 10,math.floor(ll1lI1llI.Z * 10) / 10,math.floor(l11ll1IlIll.Magnitude),math.floor(l11lII1I1.X * 100) / 100,math.floor(l11lII1I1.Z * 100) / 100}) end end;




local l1l1I1lI1Ill1;
local function l11II1l1() 
if l1l1I1lI1Ill1 then 
l1l1I1lI1Ill1:Destroy();
l1l1I1lI1Ill1=nil end end;


local function ll11II1I(l111l1lll1l1I) 
l11II1l1();
if not l111l1lll1l1I then 
return  end;

l1l1I1lI1Ill1=Instance.new(l1I1I1ll11I("\180\69\28\122\163\37",180));
l1l1I1lI1Ill1.Name=l1I1I1ll11I("\224\80\103\99\178\219\101\185",184);
local lII11111I1l=math.max(1,math.floor((# l111l1lll1l1I.p) / 150));
for ll1IIIIIIl=1 + lII11111I1l,# l111l1lll1l1I.p,lII11111I1l do 
local lll1l1lI1IIIl,lIIIIl1l1Illl=l111l1lll1l1I.p[ll1IIIIIIl - lII11111I1l],l111l1lll1l1I.p[ll1IIIIIIl];
local lI1l11Ill1,lIlll1lIl=Vector3.new(lll1l1lI1IIIl[1],lll1l1lI1IIIl[2] - 1.5,lll1l1lI1IIIl[3]),Vector3.new(lIIIIl1l1Illl[1],lIIIIl1l1Illl[2] - 1.5,lIIIIl1l1Illl[3]);
local llll1l1llll=(lIlll1lIl - lI1l11Ill1).Magnitude;
if llll1l1llll > 0.2 then 
llI1llI1I(l1I1I1ll11I("\221\209\85\101",126),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=lI1Il11Il1II.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,llll1l1llll),CFrame=CFrame.lookAt((lI1l11Ill1 + lIlll1lIl) / 2,lIlll1lIl),Parent=l1l1I1lI1Ill1}) end end;


l1l1I1lI1Ill1.Parent=workspace end;

llII1I1II1ll.apPreview.Callback=function(lllI1lIll1) 
if lllI1lIll1 then 
ll11II1I(lIlIl1I1II1()) else 

l11II1l1() end end;




local ll1llllIl={playing=false};
lI1Il1I1.ap=ll1llllIl;
local function ll1lIll1l1lI(l1ll1IIlIll) 
if not ll1llllIl.playing then 
return  end;

ll1llllIl.playing=false;
llI1Illll();

local l111l1Il1IllI=llIIl11II.root;
if (l111l1Il1IllI and l111l1Il1IllI.Parent) and (not l111l1Il1IllI.Anchored) then 
l111l1Il1IllI.AssemblyLinearVelocity=Vector3.new(0,math.min(l111l1Il1IllI.AssemblyLinearVelocity.Y,0),0);
l111l1Il1IllI.AssemblyAngularVelocity=Vector3.zero end;


if l111l1Il1IllI and l111l1Il1IllI.Parent then 
if ll1llllIl.wasRoadster and l1lIl1l11IlI.vehRoadster then 
lIlI1lllIlI.flying,lIlI1lllIlI.phase,lIlI1lllIlI.vel=true,l1I1I1ll11I("\67\42\176",44),Vector3.zero;
lIlI1lllIlI.rest=math.clamp(l1I11IlllI(l111l1Il1IllI),0.5,8);
lIlI1lllIlI.targetH=math.max(l1I11IlllI(l111l1Il1IllI),lIlI1lllIlI.rest + 2);
llI1l1Ill(l111l1Il1IllI) elseif ll1llllIl.wasFlying and l1lIl1l11IlI.vehFlyOn then 

lI1Il1I1.flying,lIlI1IllI.vel=true,Vector3.zero;
llI1l1Ill(l111l1Il1IllI) end end;


if l1ll1IIlIll then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\169\34\234\118\75\105\242\231\48",157),Content=l1ll1IIlIll,Type=l1I1I1ll11I("\123\164\182\209",84),Force=true}) end end;


local function lII1IIII1I1(ll1IIl11) 
local lIIII1I1,ll1l1II111=nil,l1lIl1l11IlI.fmRange or 20;
for lIlI111llll,llll1IlIIll1I in ipairs(workspace:GetDescendants()) do 
if llll1IlIIll1I:IsA(l1I1I1ll11I("\41\176\148\127\9\130\127\245\202\168\20\111\177\150\248",249)) and llll1IlIIll1I.Enabled then 
local ll1l11I11IlI=llll1IlIIll1I.Parent;
local ll1I1ll1IIlI1=ll1l11I11IlI and ((ll1l11I11IlI:IsA(l1I1I1ll11I("\172\30\183\148\77\15\163\104",248)) and ll1l11I11IlI.Position) or (ll1l11I11IlI:IsA(l1I1I1ll11I("\155\184\116\75\43\216\64\19\41\191",131)) and ll1l11I11IlI.WorldPosition));
if ll1I1ll1IIlI1 then 
local lllIlll1=(ll1I1ll1IIlI1 - ll1IIl11).Magnitude;
if lllIlll1 < ll1l1II111 then 
lIIII1I1,ll1l1II111=llll1IlIIll1I,lllIlll1 end end end end;




if lIIII1I1 and fireproximityprompt then 
pcall(fireproximityprompt,lIIII1I1);
return true end;

return false end;

l1lIllIIlIll1=function() 
if ll1llllIl.playing then 
ll1lIll1l1lI(l1I1I1ll11I("\96\12\137\240\44\3\104\218",177));
return  end;

local lllIIl11IlI1=lIlIl1I1II1();
if (not lllIIl11IlI1) or ((# lllIIl11IlI1.p) < 2) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\217\232\21\117\245\33\67\102\38",90),Content=l1I1I1ll11I("\48\149\149\73\126\118\250\50\56\111\142\239\113\173\143\239\187\50\21\194\188\202\120\134\203\132\125\10\250\42\255\137\43\179\189\38\67\28\223\19\17\83\225\206\77\141\111\40\71\212\41\230\213\174\101\215\200\189\80\36\208\20\209",162),Type=l1I1I1ll11I("\52\105\228\254\37\56\91",193),Force=true});
return  end;

local l1lllII1=llIIlll1lll1();
local lIIlI1lI11I=llIIl11II.root;
if not (l1lllII1 and lIIlI1lI11I) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\2\125\226\255\60\63\80\139\13",193),Content=l1I1I1ll11I("\121\85\100\26\49\238\61\7\119\216\173\65\210\3\62\110\201\216\78",115),Type=l1I1I1ll11I("\109\109\178\132\225\30\138",67),Force=true});
return  end;

if not lI111l1I1IlIl(lIIlI1lI11I) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\75\152\187\251\114\77\148\173\212",63),Content=l1I1I1ll11I("\81\228\247\52\24\18\158\1\81\139\104\20\130\8\233\192\128\19\114\236\220\246\34\138\219\173\22\107\24\221\31\127\16\149\147\92\105\97\250\35\121\111\138\255\97\232\204\232\160\51\72",194),Type=l1I1I1ll11I("\245\113\100\168\133\220\29",66),Force=true});
return  end;

ll1llllIl.wasFlying=lI1Il1I1.flying;
ll1llllIl.wasRoadster=lIlI1lllIlI.flying;
if lI1Il1I1.flying then 
lI1Il1I1.flying=false end;

if lIlI1lllIlI.flying then 
lIlI1lllIlI.flying,lIlI1lllIlI.phase=false,nil end;

ll1llllIl.route,ll1llllIl.i,ll1llllIl.dir,ll1llllIl.loops,ll1llllIl.started=lllIIl11IlI1,1,1,0,os.clock();
ll1llllIl.wait,ll1llllIl.vel=nil,lIIlI1lI11I.AssemblyLinearVelocity;
ll1llllIl.marks={};
for l1IIlIl1I111,l1IIl1llI111 in ipairs(lllIIl11IlI1.m or {}) do 
ll1llllIl.marks[l1IIl1llI111]=true end;


local lll1l111I,lIlII1Il1l11l=1,math.huge;
for l1Illl1lI11,l1l1Il1IIlI in ipairs(lllIIl11IlI1.p) do 
local l1I1Illl1l=(Vector3.new(l1l1Il1IIlI[1],l1l1Il1IIlI[2],l1l1Il1IIlI[3]) - lIIlI1lI11I.Position).Magnitude;
if l1I1Illl1l < lIlII1Il1l11l then 
lll1l111I,lIlII1Il1l11l=l1Illl1lI11,l1I1Illl1l end end;



local l1I1I1llIl1ll=lll1l111I > ((# lllIIl11IlI1.p) - math.max(3,math.floor((# lllIIl11IlI1.p) * 0.05)));
if (lIlII1Il1l11l < 25) and (not l1I1I1llIl1ll) then 
ll1llllIl.i,ll1llllIl.toStart=lll1l111I,false else 

ll1llllIl.i,ll1llllIl.toStart=1,(l1lIl1l11IlI.apGoStart ~= false) or l1I1I1llIl1ll end;

ll1llllIl.playing=true;
llI1l1Ill(lIIlI1lI11I);
if l1lIl1l11IlI.apPreview then 
ll11II1I(lllIIl11IlI1) end end;


local function l11lII1III1I1(l1III111) 
return Vector3.new(l1III111[1],l1III111[2],l1III111[3]) end;

local function l1l11l1lIII(lII1I1IIII1Il) 
local lIlllIlIl1111=l1lIl1l11IlI.apSpeedMode or l1I1I1ll11I("\42\93\123\142",233);
local lllIlIl1Il;
if lIlllIlIl1111 == l1I1I1ll11I("\116\201\62\243\216",242) then 
lllIlIl1Il=l1lIl1l11IlI.apFixed or 150 elseif lIlllIlIl1111 == l1I1I1ll11I("\158\111\231\184\170\112",46) then 

lllIlIl1Il=math.max(lII1I1IIII1Il[4],15) * (l1lIl1l11IlI.apMult or 1.5) else 

lllIlIl1Il=math.max(lII1I1IIII1Il[4],15) end;

if l1lIl1l11IlI.apLimitOn then 
lllIlIl1Il=math.min(lllIlIl1Il,l1lIl1l11IlI.apLimit or 300) end;

return lllIlIl1Il end;

local function lIIIllIIl1lI1(l11lI1IIll1) 
local lI1lI1llll=ll1llllIl.route;
ll1llllIl.loops=ll1llllIl.loops + 1;
local l11I1II1=l1lIl1l11IlI.apLoop or l1I1I1ll11I("\205\123\59\17",136);
if (l11I1II1 == l1I1I1ll11I("\233\73\112\20",143)) or (l1lIl1l11IlI.apLoopsOn and (ll1llllIl.loops >= (l1lIl1l11IlI.apLoops or 10))) then 
ll1lIll1l1lI(l1I1I1ll11I("\216\243\5\46\93\192\27\175\153\114\31\187\119\225\153",211));
return  end;

if l1lIl1l11IlI.apWaitOn then 
ll1llllIl.wait=os.clock() + (l1lIl1l11IlI.apWait or 3) end;

if l11I1II1 == l1I1I1ll11I("\34\195\158\249\107\167\243\247\2",52) then 
ll1llllIl.dir=- ll1llllIl.dir;
ll1llllIl.i=((ll1llllIl.dir == 1) and 1) or (# lI1lI1llll.p) else 

ll1llllIl.dir=1;
if l1lIl1l11IlI.apReturn == l1I1I1ll11I("\12\162\98\140\187\255\124\108",45) then 
local lI11111IlI=lI1lI1llll.p[1];
l11lI1IIll1.CFrame=CFrame.lookAt(l11lII1III1I1(lI11111IlI),l11lII1III1I1(lI11111IlI) + Vector3.new(lI11111IlI[5],0,lI11111IlI[6]));
ll1llllIl.i=2 else 

ll1llllIl.i,ll1llllIl.toStart=1,true end end end;



local function lI11I1l1l1III(lll1l1ll11,l11IIII1I111,lIlI1l1l,ll1l1IlIllI) 
lI1IIlIII1I(ll1l1IlIllI);
local llI11l11III=ll1llllIl.route;
if l1lIl1l11IlI.apTimeOn and ((os.clock() - ll1llllIl.started) > ((l1lIl1l11IlI.apTime or 30) * 60)) then 
ll1lIll1l1lI(l1I1I1ll11I("\167\209\75\165\60\74\37\217\64\6\107\197\213\94\133\25\6\76\152",113));
return  end;


if l1lIl1l11IlI.apTakeover ~= false then 
local l11l1ll1,lI1Ill1l1lI=lIl11lIII11l1(l11IIII1I111,lIlI1l1l);
if ((l1I1llIIIl.brake or (lIlI1l1l.MoveDirection.Magnitude > 0.3)) or (math.abs(l11l1ll1) > 0.3)) or (math.abs(lI1Ill1l1lI) > 0.5) then 
ll1lIll1l1lI(l1I1I1ll11I("\99\67\149\234\220\255\98\61\71\196\170\38\240\59",99));
return  end end;


if ll1llllIl.wait then 
llIlIlll.VectorVelocity=Vector3.zero;
ll1llllIl.vel=Vector3.zero;
l1ll1I1II1l();
if os.clock() < ll1llllIl.wait then 
return  end;

ll1llllIl.wait=nil end;

local llIll1llII=llI11l11III.p[ll1llllIl.i];
local lI1l1lIIlII=l11lII1III1I1(llIll1llII);
local llI1I1II=ll1l1IlIllI.Position;
local l1IlllI1llll;
if ll1llllIl.toStart then 
l1IlllI1llll=math.max(l1lIl1l11IlI.apFixed or 150,80);
if (lI1l1lIIlII - llI1I1II).Magnitude < 6 then 
ll1llllIl.toStart=false end else 


l1IlllI1llll=l1l11l1lIII(llIll1llII);

local ll11IIIlI=math.max(3,(l1IlllI1llll * lll1l1ll11) * 2.5);
local lIlIlIllIlI=0;
while ((lI1l1lIIlII - llI1I1II).Magnitude < ll11IIIlI) and (lIlIlIllIlI < 20) do 
lIlIlIllIlI=lIlIlIllIlI + 1;
if ll1llllIl.marks[ll1llllIl.i] and l1lIl1l11IlI.vehFarmOn then 
ll1llllIl.marks[ll1llllIl.i]=nil;
if (l1lIl1l11IlI.fmWait or 3) > 0 then 
ll1llllIl.wait=os.clock() + (l1lIl1l11IlI.fmWait or 3) end;

if l1lIl1l11IlI.fmInteract ~= false then 
lII1IIII1I1(llI1I1II) end end;


local l1l1IlIll1=ll1llllIl.i + ll1llllIl.dir;
if (l1l1IlIll1 < 1) or (l1l1IlIll1 > (# llI11l11III.p)) then 
lIIIllIIl1lI1(ll1l1IlIllI);
return  end;

ll1llllIl.i=l1l1IlIll1;
llIll1llII=llI11l11III.p[ll1llllIl.i];
lI1l1lIIlII=l11lII1III1I1(llIll1llII) end end;


local ll1l11IIIIIl=lI1l1lIIlII - llI1I1II;
local l111Il1II1=((ll1l11IIIIIl.Magnitude > 0.01) and (ll1l11IIIIIl.Unit * l1IlllI1llll)) or Vector3.zero;
ll1llllIl.vel=ll1llllIl.vel:Lerp(l111Il1II1,math.min(lll1l1ll11 * 6,1));
llIlIlll.VectorVelocity=ll1llllIl.vel;
local lll11I1I11=Vector3.new(ll1llllIl.vel.X,0,ll1llllIl.vel.Z);
local ll11l1IIIlIl=((lll11I1I11.Magnitude > 2) and lll11I1I11.Unit) or l111II1ll(ll1l1IlIllI.CFrame.LookVector);
if (ll1llllIl.dir == (- 1)) and llIll1llII[5] then 

ll11l1IIIlIl=l111II1ll(Vector3.new(llIll1llII[5],0,llIll1llII[6])) end;

local lII11I1IllII1=math.clamp(ll1llllIl.vel.Y / math.max(l1IlllI1llll,20),- 0.6,0.6) * 0.5;
lIIlI11lIIIl.CFrame=CFrame.lookAt(Vector3.zero,ll11l1IIIlIl) * CFrame.Angles(lII11I1IllII1,0,0);
l1ll1I1II1l();
lll1IllII1I1I.Text=string.format(l1I1I1ll11I("\117\75\48\227\97\47\87\250\141",165),math.floor((ll1llllIl.i / (# llI11l11III.p)) * 100)) end;





local ll11I11lIl={};
local function ll11llIl() 
for llIIlllIllI,l1lI1I1IllIII in pairs(ll11I11lIl) do 
if llIIlllIllI.Parent then 
llIIlllIllI.CanCollide=l1lI1I1IllIII end end;


ll11I11lIl={} end;

l1lIl1l1llIlI(l11I1I1Il1.Stepped:Connect(function() 
local lllIl1ll11II=(ll1lll1ll() and l1lIl1l11IlI.vehNoclip) or (ll1llllIl.playing and (l1lIl1l11IlI.apNoclip ~= false));
if lllIl1ll11II and llIIl11II.all then 
for l1llIIl1l11l,l1lIlII1Il in ipairs(llIIl11II.all) do 
if l1lIlII1Il.Parent and l1lIlII1Il.CanCollide then 
if ll11I11lIl[l1lIlII1Il] == nil then 
ll11I11lIl[l1lIlII1Il]=true end;

l1lIlII1Il.CanCollide=false end end elseif next(ll11I11lIl) then 



ll11llIl() end end));






local lIll111l1lI;



local llIl111Il1={l1I1I1ll11I("\250\191\132\124\53",9),l1I1I1ll11I("\94\207\246\130\6",15),l1I1I1ll11I("\83\131\236\170",247),l1I1I1ll11I("\52\225\87\11",151),l1I1I1ll11I("\128\167\214\9",101),l1I1I1ll11I("\0\59\167\104",245),l1I1I1ll11I("\89\137\5\21",206),l1I1I1ll11I("\88\89\146\164",99),l1I1I1ll11I("\155\172\95\46",42),l1I1I1ll11I("\159\95\20",180),l1I1I1ll11I("\30\176\154\113\5\131",249)};
local function l11llIllllIl(llI11l1l1IIlI) 
llI11l1l1IIlI=string.lower(llI11l1l1IIlI);
for lI1l1lll1l,ll1III1lIIl1l in ipairs(llIl111Il1) do 
if string.find(llI11l1l1IIlI,ll1III1lIIl1l,1,true) then 
return true end end;


return false end;

local function l1111Illl11II(lIlIll1lI11) 
local l1I1l1llIl=string.lower(lIlIll1lI11.Name);
if (string.find(l1I1l1llIl,l1I1I1ll11I("\15\85\164\223\73",186),1,true) or string.find(l1I1l1llIl,l1I1I1ll11I("\103\49\180\133",145),1,true)) or string.find(l1I1l1llIl,l1I1I1ll11I("\132\65\199\155",39),1,true) then 
return true end;

return ((((((((l1I1l1llIl == l1I1I1ll11I("\152\3",232)) or (l1I1l1llIl == l1I1I1ll11I("\102\186",215))) or (l1I1l1llIl == l1I1I1ll11I("\79\140",206))) or (l1I1l1llIl == l1I1I1ll11I("\15\210",142))) or (l1I1l1llIl == l1I1I1ll11I("\226\121",152))) or (l1I1l1llIl == l1I1I1ll11I("\251\180",9))) or (l1I1l1llIl == l1I1I1ll11I("\217\196",188))) or (l1I1l1llIl == l1I1I1ll11I("\172\106",23))) or (l1I1l1llIl == l1I1I1ll11I("\224\40",212)) end;

local l1I11IlI1l1l1={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lllI1IIII1l;
local function lI1llI1I1() 
if lllI1IIII1l ~= nil then 
return lllI1IIII1l or nil end;

lllI1IIII1l=false;
for ll1ll11I,lIIlIllIIlI1 in ipairs({game:GetService(l1I1I1ll11I("\194\61\165\242\246\0\101\255\47\73\92\32\173\150\89\101\5",71)),game:GetService(l1I1I1ll11I("\112\159\176\194\255\100\45\29\240\178\31\237\97\78\114",100)),workspace}) do 
local lllIlIllI11I1,lll11I1l=pcall(lIIlIllIIlI1.GetDescendants,lIIlIllIIlI1);
if lllIlIllI11I1 then 
for llI11llll,l11ll1l1l1II1 in ipairs(lll11I1l) do 
if (l11ll1l1l1II1:IsA(l1I1I1ll11I("\66\225\212\2\53\65\134\230\141\128\120\30\161\125\237",210)) and l11llIllllIl(l11ll1l1l1II1.Name)) and (not l11ll1l1l1II1:IsDescendantOf(llIIl11II.model or game)) then 
lllI1IIII1l=l11ll1l1l1II1;
return l11ll1l1l1II1 end end end end;




return nil end;


local function l1111111I(lI1I11111Ill1,lIl11II111Il) 
local lIl1lII1llII,l1I1llllI={},{};
local function l111IIl1lI1l(lIlll1ll11lll) 
local llI1IIIl11=lIlll1ll11lll.AssemblyRootPart;
if (((llI1IIIl11 and (llI1IIIl11 ~= lIl11II111Il)) and (not l1I1llllI[llI1IIIl11])) and (llI1IIIl11.Size.Magnitude > 1)) and ((# lIl1lII1llII) < 8) then 
l1I1llllI[llI1IIIl11]=true;
table.insert(lIl1lII1llII,llI1IIIl11) end end;



for l11I1II111I,lll11Il1l1I in ipairs(llIIl11II.loose) do 
local l1I11I11lll=string.lower(lll11Il1l1I.Name);
if lll11Il1l1I.Parent and ((string.find(l1I11I11lll,l1I1I1ll11I("\4\80\195\37\240",241),1,true) or string.find(l1I11I11lll,l1I1I1ll11I("\240\199\134\89",21),1,true)) or string.find(l1I11I11lll,l1I1I1ll11I("\182\41\36\227",2),1,true)) then 
l111IIl1lI1l(lll11Il1l1I) end end;



if (# lIl1lII1llII) == 0 then 
for l11Il111,lII1llI11llI1 in ipairs(lI1I11111Ill1:GetDescendants()) do 
if lII1llI11llI1:IsA(l1I1I1ll11I("\229\57\169\150\223\155\161\112\87\62\192\74\25\43\189",94)) or lII1llI11llI1:IsA(l1I1I1ll11I("\158\121\251\168\228\108\108\167\183\219\14\184\47\27\234\150\31\241\110\95\14",46)) then 
for lI11l1llIll11,l1l1lIlI1I1 in ipairs({lII1llI11llI1.Attachment0,lII1llI11llI1.Attachment1}) do 
local lI1111IIIl11l=l1l1lIlI1I1 and l1l1lIlI1I1.Parent;
if lI1111IIIl11l and lI1111IIIl11l:IsA(l1I1I1ll11I("\192\59\19\107\166\6\94\125",196)) then 
local ll11IlIIIll=lI1111IIIl11l.Size;
local llIlI1lI1lI1I=((math.abs(ll11IlIIIll.Y - ll11IlIIIll.Z) < 0.5) or (math.abs(ll11IlIIIll.X - ll11IlIIIll.Y) < 0.5)) or (math.abs(ll11IlIIIll.X - ll11IlIIIll.Z) < 0.5);
if llIlI1lI1lI1I then 
l111IIl1lI1l(lI1111IIIl11l) end end end end end end;






return lIl1lII1llII end;

local function lllIIl1lI() 
for l1IIII1l,lIlIlI1I1I1lI in ipairs(l1I11IlI1l1l1.emitters) do 
local ll111l1I=lIlIlI1I1I1lI.obj;
if ll111l1I.Parent then 
pcall(function() 
ll111l1I.Enabled=lIlIlI1I1I1lI.enabled;
if ll111l1I:IsA(l1I1I1ll11I("\18\251\210\186\95\196\128\172\112\91\208\16\135\184\212",4)) then 
ll111l1I.Rate=lIlIlI1I1I1lI.rate end end) end end;




for lI1ll1llIl1,lI1l1II1 in ipairs(l1I11IlI1l1l1.cloned) do 
pcall(lI1l1II1.Destroy,lI1l1II1) end;

local lIIII1ll1=l1I11IlI1l1l1.model;
if (lIIII1ll1 and lIIII1ll1.Parent) and (lIIII1ll1:GetAttribute(l1I1I1ll11I("\140\159\120\12\161",10)) ~= nil) then 
pcall(lIIII1ll1.SetAttribute,lIIII1ll1,l1I1I1ll11I("\156\175\72\60\177",26),false) end;

l1I11IlI1l1l1.model,l1I11IlI1l1l1.emitters,l1I11IlI1l1l1.cloned,l1I11IlI1l1l1.level=nil,{},{},nil end;

local function lllI11IlI1(lI1l111I1) 
lllIIl1lI();
l1I11IlI1l1l1.model=lI1l111I1;
for lllI1IIIlI,ll1I11l11 in ipairs(lI1l111I1:GetDescendants()) do 
if ((ll1I11l11:IsA(l1I1I1ll11I("\122\93\98\78\49\227\113\3\18\214\165\71\134\0\37",115)) or ll1I11l11:IsA(l1I1I1ll11I("\39\119\173\48\69",198))) and ll1I11l11.Parent) and ((l11llIllllIl(ll1I11l11.Name) or l11llIllllIl(ll1I11l11.Parent.Name)) or (ll1I11l11.Parent:IsA(l1I1I1ll11I("\24\188\140\33\130\181\122\102",111)) and l1111Illl11II(ll1I11l11.Parent))) then 
table.insert(l1I11IlI1l1l1.emitters,{obj=ll1I11l11,enabled=ll1I11l11.Enabled,rate=(ll1I11l11:IsA(l1I1I1ll11I("\187\164\252\120\115\145\180\195\43\146\45\5\233\139\35",64)) and ll1I11l11.Rate) or 0}) end end;


if (# l1I11IlI1l1l1.emitters) == 0 then 
local lll11llII=lI1llI1I1();
if lll11llII then 
for llIIlllIIllll,lIlIlll1 in ipairs(llIIl11II.all) do 
if (lIlIlll1.Parent and l1111Illl11II(lIlIlll1)) and ((# l1I11IlI1l1l1.cloned) < 6) then 
local llI1III1ll1=lll11llII:Clone();
llI1III1ll1.Enabled=false;
llI1III1ll1.Parent=lIlIlll1;
table.insert(l1I11IlI1l1l1.cloned,llI1III1ll1);
table.insert(l1I11IlI1l1l1.emitters,{obj=llI1III1ll1,enabled=false,rate=llI1III1ll1.Rate}) end end end end end;





local function l111IIII1lI1l(lll11IIII1Il,lI1II1IIIIl) 
if l1I11IlI1l1l1.model ~= lll11IIII1Il then 
lllI11IlI1(lll11IIII1Il) end;

if (lll11IIII1Il:GetAttribute(l1I1I1ll11I("\7\122\255\246\56",193)) ~= nil) and (lll11IIII1Il:GetAttribute(l1I1I1ll11I("\189\48\18\225\148",121)) ~= true) then 
pcall(lll11IIII1Il.SetAttribute,lll11IIII1Il,l1I1I1ll11I("\76\95\184\204\97",202),true) end;

local l1l1lllI=(os.clock() - l1I11IlI1l1l1.lastEmit) > 0.12;
if l1l1lllI then 
l1I11IlI1l1l1.lastEmit=os.clock() end;

for lIIIll1l111lI,l1IIllII in ipairs(l1I11IlI1l1l1.emitters) do 
local llIll11ll=l1IIllII.obj;
if llIll11ll.Parent then 
llIll11ll.Enabled=true;
if llIll11ll:IsA(l1I1I1ll11I("\11\20\76\40\35\225\196\147\123\194\157\181\57\91\211",240)) then 
llIll11ll.Rate=math.max(l1IIllII.rate,15) * (0.3 + (lI1II1IIIIl * 0.4));

if l1l1lllI then 
pcall(llIll11ll.Emit,llIll11ll,lI1II1IIIIl) end end end end end;





local function lIlIlII1l() 
llIIlII1.Visible,lIIl111l1111.Visible=false,false;
if l1I11IlI1l1l1.model then 
lllIIl1lI() end;

if l1Il111l1II1 then 
l1Il111l1II1=false;
lIl1I1I1IlIl1();
if lI1Il1I1.zoomSaved then 
lllI1111l.CameraMaxZoomDistance=lI1Il1I1.zoomSaved[2];
lllI1111l.CameraMinZoomDistance=lI1Il1I1.zoomSaved[1];
lI1Il1I1.zoomSaved=nil end;

for lIlI1lIllIIII in pairs(l1l1IIl1) do 
lll1I1I1II11(lIlI1lIllIIII) end end end;



l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function(lI1I11ll1) 
lI1llIl1I();
if not l11I1Il1() then 
if lI1Il1I1.jumpLocked then 
pcall(function() 
lI1Il1I1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lI1Il1I1.jumpLocked=nil end;

lIlIlII1l();
if llIlIlll then 
llI1Illll() end;

lI1Il1I1.flying,lIlI1lllIlI.flying,lI1Il1I1.recording=false,false,false;
if ll1llllIl.playing then 
ll1lIll1l1lI() end;

return  end;

local ll1I1l1I1I=l11Illll1I();
local lllIlI11Ill=ll1I1l1I1I and llIIlll1lll1();
local lI11I1lllIl=llIIl11II.root;
if lI1Il1I1.jumpLocked and (not ((lllIlI11Ill and lI11I1lllIl) and lI11I1lllIl.Parent)) then 
pcall(function() 
lI1Il1I1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lI1Il1I1.jumpLocked=nil end;

if not ((lllIlI11Ill and lI11I1lllIl) and lI11I1lllIl.Parent) then 
lIlIlII1l();
if llIlIlll then 
llI1Illll() end;

lI1Il1I1.flying,lIlI1lllIlI.flying,lIlI1lllIlI.phase,lI1Il1I1.cruise=false,false,nil,false;
if ll1llllIl.playing then 
ll1llllIl.paused=true end;

return  end;

if ll1llllIl.paused and ll1llllIl.playing then 

ll1llllIl.paused=false;
llI1l1Ill(lI11I1lllIl) end;

local ll11IllII11=lI11I1lllIl.AssemblyLinearVelocity;
local l1Ill1ll=Vector3.new(ll11IllII11.X,0,ll11IllII11.Z).Magnitude;

local llIl11Il=l1lIl1l11IlI.vehSeatLock ~= false;
if ll1I1l1I1I:GetStateEnabled(Enum.HumanoidStateType.Jumping) == llIl11Il then 
ll1I1l1I1I:SetStateEnabled(Enum.HumanoidStateType.Jumping,not llIl11Il);
lI1Il1I1.jumpLocked=(llIl11Il and ll1I1l1I1I) or nil end;



local lI11I11III11=(l1lIl1l11IlI.vehPad ~= false) and lI11lll1II.TouchEnabled;
llIIlII1.Visible=lI11I11III11 == true;
lIIl111l1111.Visible=not lI11I11III11;
if lI11I11III11 then 
ll111lIIII1.Text=tostring(math.floor(((l1Ill1ll * 0.28) * 3.6) + 0.5));
local l11lIllIlI=ll11IllII11:Dot(l111II1ll(lllIlI11Ill.CFrame.LookVector));
ll11lII1IlI((((lI11I1lllIl.Anchored and l1I1I1ll11I("\75",176)) or (((l11lIllIlI < (- 2)) and (not ll1lll1ll())) and l1I1I1ll11I("\87",12))) or (((l1Ill1ll < 1) and (not ll1lll1ll())) and l1I1I1ll11I("\154",102))) or l1I1I1ll11I("\121",206));

local l1l1ll1llIIl=(l1lIl1l11IlI.vehFlightUI ~= false) and (ll1lll1ll() == true);
if l1l1ll1llIIl ~= l1Il111l1II1 then 
l1Il111l1II1=l1l1ll1llIIl;
if l1Il111l1II1 then 
ll11II1I1I();

if l1lIl1l11IlI.vehZoomLock ~= false then 
local lllIII1I=workspace.CurrentCamera;
local lIl1II1lIl=math.clamp((lllIII1I.CFrame.Position - lllIII1I.Focus.Position).Magnitude,12,80);
lI1Il1I1.zoomSaved={lllI1111l.CameraMinZoomDistance,lllI1111l.CameraMaxZoomDistance};
lllI1111l.CameraMaxZoomDistance=math.max(lIl1II1lIl,lllI1111l.CameraMinZoomDistance);
lllI1111l.CameraMinZoomDistance=lIl1II1lIl;
lllI1111l.CameraMaxZoomDistance=lIl1II1lIl end else 


lIl1I1I1IlIl1();
if lI1Il1I1.zoomSaved then 
lllI1111l.CameraMaxZoomDistance=lI1Il1I1.zoomSaved[2];
lllI1111l.CameraMinZoomDistance=lI1Il1I1.zoomSaved[1];
lI1Il1I1.zoomSaved=nil end end;


for l111lI1l1l in pairs(l1l1IIl1) do 
lll1I1I1II11(l111lI1l1l) end;

lIl11II1llIl1=l1I1I1ll11I("",169) end;

if l1Il111l1II1 and ((os.clock() - (lI1Il1I1.lastHide or 0)) > 0.5) then 

lI1Il1I1.lastHide=os.clock();
ll11II1I1I() end;

for lIl1IIll11I,lIlI1IIllI1l in pairs(l1l1IIl1) do 
lIlI1IIllI1l.gui.Visible=lIlI1IIllI1l.show() == true end;


local lIlIlllIII1=l1I1I1ll11I("",91);
for lIIl1II1lI,l1IIl1I11l1 in ipairs(l11ll1lIl) do 
if l1l1IIl1[l1IIl1I11l1] and l1l1IIl1[l1IIl1I11l1].gui.Visible then 
lIlIlllIII1=lIlIlllIII1 .. (l1IIl1I11l1 .. l1I1I1ll11I("\116",154)) end end;




if (not lI1llIlIl1II) and ((lIlIlllIII1 ~= lIl11II1llIl1) or ((os.clock() - (lI1Il1I1.lastPlace or 0)) > 3)) then 
lIl11II1llIl1=lIlIlllIII1;
lI1Il1I1.lastPlace=os.clock();
task.defer(l1Il11l1l) end;

lIIlIlIlIIll.fly(lI1Il1I1.flying);
lIIlIlIlIIll.rocket(l1I1llIIIl.rocket);
lIIlIlIlIIll.n2o(l1I1llIIIl.n2o);
lIIlIlIlIIll.boost(l1lIl1l11IlI.vehBoost == true);
lIIlIlIlIIll.brake(l1I1llIIIl.brake);
lIIlIlIlIIll.cruise(lI1Il1I1.cruise == true);
lIIlIlIlIIll.smoke(l1lIl1l11IlI.vehSmokeOn == true);
lIIlIlIlIIll.up(l1I1llIIIl.up);
lIIlIlIlIIll.down(l1I1llIIIl.down);
lIIlIlIlIIll.r_fly(lIlI1lllIlI.flying);
lIIlIlIlIIll.r_thrust(l1I1llIIIl.thrust);
lIIlIlIlIIll.r_roll(lIlI1lllIlI.rollStart ~= nil);
lIIlIlIlIIll.r_flipf((lIlI1lllIlI.flipStart ~= nil) and (lIlI1lllIlI.flipDir == (- 1)));
lIIlIlIlIIll.r_flipb((lIlI1lllIlI.flipStart ~= nil) and (lIlI1lllIlI.flipDir == 1));
lIIlIlIlIIll.r_hover(l1lIl1l11IlI.rdHoverHold ~= false);
lIIlIlIlIIll.rec(lI1Il1I1.recording);
lIIlIlIlIIll.play(ll1llllIl.playing);
if not (ll1lll1ll() or ll1llllIl.playing) then 
lll1IllII1I1I.Text=(lI1Il1I1.recording and l1I1I1ll11I("\1\93\197",209)) or l1I1I1ll11I("",85) end else 


lIIl111l1111.Text=string.format(l1I1I1ll11I("\43\251\196\162\73\97\194\92\57\98\190\25\78\194\163\59\177\103",24),math.floor(l1Ill1ll + 0.5),math.floor(((l1Ill1ll * 0.28) * 3.6) + 0.5)) end;


local lIII1lIlIlIll=(l1lIl1l11IlI.vehDriftOn and l1lIl1l11IlI.vehSmokeOn) and (not ll1lll1ll());
if lIII1lIlIlIll and llIIl11II.model then 
if l1lIl1l11IlI.vehSmokeLocal then 
l111IIII1lI1l(llIIl11II.model,l1lIl1l11IlI.vehSmokeLevel or 6) elseif l1I11IlI1l1l1.model then 

lllIIl1lI() end;



if (l1Ill1ll < 8) and (not l1I1llIIIl.brake) then 
if lI11I1lllIl.Anchored then 
lI11I1lllIl.Anchored=false end;


if (not lI1Il1I1.burnout) or (not lI1Il1I1.burnoutAt) then 
lI1Il1I1.burnoutAt=lI11I1lllIl.Position end;

local ll1lIIllll=((lI1Il1I1.burnoutAt - lI11I1lllIl.Position) * Vector3.new(1,0,1)) * 4;
if ll1lIIllll.Magnitude > 6 then 
ll1lIIllll=ll1lIIllll.Unit * 6 end;

lI11I1lllIl.AssemblyLinearVelocity=Vector3.new(ll1lIIllll.X,math.min(lI11I1lllIl.AssemblyLinearVelocity.Y,0),ll1lIIllll.Z);
lI11I1lllIl.AssemblyAngularVelocity=Vector3.zero;
local ll1Il1lI=lllIlI11Ill.CFrame.RightVector;
local ll1lII1II1llI=30 + ((l1lIl1l11IlI.vehSmokeLevel or 6) * 8);
local l1IIIIlI=l1I11IlI1l1l1.wheels;
if (not l1IIIIlI) or (l1I11IlI1l1l1.wheelsModel ~= llIIl11II.model) then 

l1IIIIlI=l1111111I(llIIl11II.model,lI11I1lllIl);
l1I11IlI1l1l1.wheels,l1I11IlI1l1l1.wheelsModel=l1IIIIlI,llIIl11II.model end;

for l1lll11l11Ill,llIlIlI1II11I in ipairs(l1IIIIlI) do 
if llIlIlI1II11I.Parent then 
llIlIlI1II11I.AssemblyAngularVelocity=ll1Il1lI * ll1lII1II1llI end end;


lI1Il1I1.burnout=true end elseif l1I11IlI1l1l1.model or l1I11IlI1l1l1.wheels then 


lllIIl1lI();
l1I11IlI1l1l1.wheels,l1I11IlI1l1l1.wheelsModel=nil,nil end;

if lI1Il1I1.burnout and (not (lIII1lIlIlIll and (l1Ill1ll < 8))) then 
lI1Il1I1.burnout,lI1Il1I1.burnoutAt=false,nil end;

if lI11I1lllIl.Anchored then 
if (lI1Il1I1.flying or lIlI1lllIlI.flying) or ll1llllIl.playing then 


lI11I1lllIl.Anchored=false else 


return  end end;


if lI1Il1I1.recording then 
lI1lllI111I1(lI11I1lllIl) end;

if ll1llllIl.playing then 
lI11I1l1l1III(lI1I11ll1,lllIlI11Ill,ll1I1l1I1I,lI11I1lllIl);
return  end;

if l1lIl1l11IlI.vehRoadster and lIlI1lllIlI.flying then 
l1lIl1lll(lI1I11ll1,lllIlI11Ill,ll1I1l1I1I,lI11I1lllIl);
return  end;

if lI1Il1I1.flying then 
if l1lIl1l11IlI.vehFlyOn then 
lllIlIllIII1(lI1I11ll1,lllIlI11Ill,ll1I1l1I1I,lI11I1lllIl);
return  end;

lI1Il1I1.flying=false end;

if llIlIlll then 
llI1Illll() end;



local l111llIl1ll=l111II1ll(lllIlI11Ill.CFrame.LookVector);
local lI1l11llI1=l111II1ll(lllIlI11Ill.CFrame.RightVector);
local llIIlIll1I11,llI11II1lIl=lIl11lIII11l1(lllIlI11Ill,ll1I1l1I1I);
local ll11IlIl=ll11IllII11:Dot(l111llIl1ll);
local l1lIllII1I1l=ll11IllII11:Dot(lI1l11llI1);
local l1l1l11l=Vector3.zero;
local l1l111I1lIlI=llIIl11II.model;

local ll1IIIlII=(llIIl11II.afterAlong and ((ll11IlIl - llIIl11II.afterAlong) / math.max(lI1I11ll1,1 / 240))) or 0;
llIIl11II.acc=(llIIl11II.acc or 0) + ((ll1IIIlII - (llIIl11II.acc or 0)) * math.min(lI1I11ll1 * 6,1));
local lI1Illlll=l1l111I1lIlI and (((l1l111I1lIlI:GetAttribute(l1I1I1ll11I("\216\111\94\111\251\250\47",175)) == true) or (l1l111I1lIlI:GetAttribute(l1I1I1ll11I("\166\248\19\128\213\246",86)) == true)) or (l1l111I1lIlI:GetAttribute(l1I1I1ll11I("\202\223\48\65\240",74)) == true));
if ((((math.abs(llIIlIll1I11) < 0.1) and (l1lIl1l11IlI.vehAutoGas ~= false)) and (not lI1Illlll)) and (ll11IlIl > 6)) and (llIIl11II.acc > (- 4)) then 
llIIlIll1I11=1 end;

if lI1Illlll then 
llIIlIll1I11=0 end;

local ll1I1llI1=l1I11IlllI(lI11I1lllIl,12) < 12;
local llIIllll,lIlI1lIlI1I1=l1lIl1l11IlI.vehSpeedOn,l1lIl1l11IlI.vehDriftOn;
local l1lI11lIllII1=llIIllll and (l1I1llIIIl.n2o or (lll1IlI11111l() and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftShift)));
local ll1I1l1ll1l=l1I1llIIIl.brake;

if llIIllll then 
if l1lI11lIllII1 and (math.abs(llIIlIll1I11) < 0.1) then 
llIIlIll1I11=((ll11IlIl < (- 2)) and (- 1)) or 1 end;

if ((l1lIl1l11IlI.vehBoost or l1lI11lIllII1) and (math.abs(llIIlIll1I11) > 0.1)) and (not ll1I1l1ll1l) then 
local ll1ll1IIIII=(l1lIl1l11IlI.vehBoost and (l1lIl1l11IlI.vehMax or 450)) or math.max(math.abs(ll11IlIl),40);
local lIl1111l1=(l1lIl1l11IlI.vehBoost and (l1lIl1l11IlI.vehAccel or 70)) or 60;
if l1lI11lIllII1 then 
local l111I1II1I1=(l1lIl1l11IlI.vehNitroPower or 200) / 100;
ll1ll1IIIII,lIl1111l1=ll1ll1IIIII * l111I1II1I1,lIl1111l1 * l111I1II1I1 end;

if (llIIlIll1I11 > 0) and (ll11IlIl < ll1ll1IIIII) then 
l1l1l11l=l1l1l11l + (l111llIl1ll * math.min((lIl1111l1 * lI1I11ll1) * llIIlIll1I11,ll1ll1IIIII - ll11IlIl)) elseif (llIIlIll1I11 < 0) and (ll11IlIl > ((- ll1ll1IIIII) * 0.5)) then 

l1l1l11l=l1l1l11l + (l111llIl1ll * math.max((lIl1111l1 * lI1I11ll1) * llIIlIll1I11,((- ll1ll1IIIII) * 0.5) - ll11IlIl)) end end;


if lI1Il1I1.cruise then 
if (ll1I1l1ll1l or (llIIlIll1I11 < (- 0.1))) or lI1Illlll then 
lI1Il1I1.cruise=false else 

if (lI1Il1I1.cruiseSpeed or 0) <= 0 then 
lI1Il1I1.cruiseSpeed=math.max(ll11IlIl,10) end;

if ll11IlIl < (lI1Il1I1.cruiseSpeed - 0.5) then 
l1l1l11l=l1l1l11l + (l111llIl1ll * math.min(80 * lI1I11ll1,lI1Il1I1.cruiseSpeed - ll11IlIl)) end end end;



if ((l1lIl1l11IlI.vehBrake and (not ll1I1l1ll1l)) and ((math.abs(llIIlIll1I11) < 0.1) or ((llIIlIll1I11 * ll11IlIl) < 0))) and (math.abs(ll11IlIl) > 1) then 
l1l1l11l=l1l1l11l - ((l111llIl1ll * ll11IlIl) * math.min(lI1I11ll1 * ((((llIIlIll1I11 * ll11IlIl) < 0) and 3) or 1.2),1)) end end;


if ll1I1l1ll1l and (l1Ill1ll > 0.5) then 
l1l1l11l=l1l1l11l - (Vector3.new(ll11IllII11.X,0,ll11IllII11.Z) * math.min(lI1I11ll1 * 3.5,1)) end;



local ll1IlIIlll=0;
if lIlI1lIlI1I1 and ll1I1llI1 then 



local ll11l1I1I1ll=lI11I1lllIl.CFrame:VectorToObjectSpace(lI11I1lllIl.AssemblyAngularVelocity).Y;
local lIlllIIII,lllIIlllI1l1I=((llI11II1lIl > 0) and 1) or (- 1),((ll11l1I1I1ll > 0) and 1) or (- 1);
if math.abs(llI11II1lIl) <= 0.2 then 
llIIl11II.sharpPair=nil elseif (llIIl11II.sharpPair and (llIIl11II.sharpPair[1] ~= lIlllIIII)) and (llIIl11II.sharpPair[2] == lllIIlllI1l1I) then 


ll11l1I1I1ll=0 elseif math.abs(ll11l1I1I1ll) > 0.15 then 

llIIl11II.sharpPair={lIlllIIII,lllIIlllI1l1I} end;

if ((l1lIl1l11IlI.vehSharp and (math.abs(llI11II1lIl) > 0.2)) and (l1Ill1ll > 15)) and (math.abs(ll11l1I1I1ll) > 0.15) then 
local lIIl111l1lI=(l1lIl1l11IlI.vehSharpPower or 50) / 100;
local l1III1IlI1=((ll11l1I1I1ll > 0) and 1) or (- 1);
ll1IlIIlll=l1III1IlI1 * math.max(math.abs(ll11l1I1I1ll) * (1 + (lIIl111l1lI * 0.9)),(1.2 + (lIIl111l1lI * 2.4)) * math.abs(llI11II1lIl));
l1l1l11l=l1l1l11l - ((lI1l11llI1 * l1lIllII1I1l) * math.min(lI1I11ll1 * (3 + (6 * lIIl111l1lI)),1)) end;

if (l1lIl1l11IlI.vehCornerBrake and (math.abs(llI11II1lIl) > 0.6)) and (ll11IlIl > (l1lIl1l11IlI.vehCornerSpeed or 120)) then 
l1l1l11l=l1l1l11l - ((l111llIl1ll * (ll11IlIl - (l1lIl1l11IlI.vehCornerSpeed or 120))) * math.min(lI1I11ll1 * 2,1)) end;

if (l1lIl1l11IlI.vehGrip and (l1Ill1ll > 25)) and (math.abs(l1lIllII1I1l) > 1) then 
l1l1l11l=l1l1l11l - ((lI1l11llI1 * l1lIllII1I1l) * math.min(lI1I11ll1 * 5,1)) end end;


if l1l1l11l.Magnitude > 0 then 
lI11I1lllIl.AssemblyLinearVelocity=ll11IllII11 + l1l1l11l end;

llIIl11II.afterAlong=ll11IlIl + l1l1l11l:Dot(l111llIl1ll);


local llIlIII1llI11=lI11I1lllIl.CFrame:VectorToObjectSpace(lI11I1lllIl.AssemblyAngularVelocity);
local lI1llI11=false;
if ll1IlIIlll ~= 0 then 
local lIlI1Ill1I=ll1IlIIlll;
llIlIII1llI11=Vector3.new(llIlIII1llI11.X,llIlIII1llI11.Y + ((lIlI1Ill1I - llIlIII1llI11.Y) * math.min(lI1I11ll1 * 12,1)),llIlIII1llI11.Z);
lI1llI11=true end;

if lIlI1lIlI1I1 and l1lIl1l11IlI.vehStable then 
local ll1I1IlIlI=math.max(1 - (lI1I11ll1 * 6),0);
llIlIII1llI11=Vector3.new(llIlIII1llI11.X * ll1I1IlIlI,llIlIII1llI11.Y,llIlIII1llI11.Z * ll1I1IlIlI);
lI1llI11=true end;

if ((((lIlI1lIlI1I1 and l1lIl1l11IlI.vehSteerAssist) and llIIl11II.steerKnown) and ll1I1llI1) and (math.abs(llI11II1lIl) < 0.1)) and (l1Ill1ll > 20) then 
llIlIII1llI11=Vector3.new(llIlIII1llI11.X,llIlIII1llI11.Y * math.max(1 - (lI1I11ll1 * 5),0),llIlIII1llI11.Z);
lI1llI11=true end;

if lI1llI11 then 
lI11I1lllIl.AssemblyAngularVelocity=lI11I1lllIl.CFrame:VectorToWorldSpace(llIlIII1llI11) end;

if lIlI1lIlI1I1 and l1lIl1l11IlI.vehUpright then 
if (lI11I1lllIl.CFrame.UpVector.Y < 0.2) and (ll11IllII11.Magnitude < 12) then 
lIll111l1lI=lIll111l1lI or os.clock();
if (os.clock() - lIll111l1lI) > 1 then 
lIll111l1lI=nil;
lI11I1lllIl.AssemblyLinearVelocity,lI11I1lllIl.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI11I1lllIl.CFrame=CFrame.lookAt(lI11I1lllIl.Position + Vector3.new(0,4,0),(lI11I1lllIl.Position + Vector3.new(0,4,0)) + l111llIl1ll) end else 


lIll111l1lI=nil end end end));







task.spawn(function() 
local l1l1I1111II1=l1I1I1ll11I("",239);
lIlI1ll1ll1l1();
while lI1Il11Il1II.Window == llIII1I1l do 
local lI1llII1=llIIlll1lll1();
local llIl1II1Il,lIlII111l;
if lI1llII1 and llIIl11II.root then 
llIl1II1Il=l1I1I1ll11I("\86\184\185\200\15\153\219\67\165",84) .. ((llIIl11II.model and llIIl11II.model.Name) or lI1llII1.Name);
local llI11llIII111={};
for lII1I1l1l,llIII1l1 in ipairs({{l1I1I1ll11I("\20\149\158\96\96\107\149\61",162),l1I1I1ll11I("\162\162\45",117)},{l1I1I1ll11I("\236\233\40\57\120\149\8\82\72\101",195),l1I1I1ll11I("\189\15\161\148\121",248)},{l1I1I1ll11I("\244\63\8\74\132\14\74\125\186\24",196),l1I1I1ll11I("\134\34\63\224\216",2)},{l1I1I1ll11I("\76\216\247\182\29\21\204\129\228\61\167",15),l1I1I1ll11I("\187\221\234\19\131\11\195\67",105)},{l1I1I1ll11I("\245\173\62\17\249\226\147\107\215",1),l1I1I1ll11I("\204\197\83\126\42\145\130\81\112",126)}}) do 
if l1lIl1l11IlI[llIII1l1[1]] then 
table.insert(llI11llIII111,llIII1l1[2]) end end;


lIlII111l=(((# llI11llIII111) > 0) and (l1I1I1ll11I("\229\99\21\84",159) .. table.concat(llI11llIII111,l1I1I1ll11I("\9\102",44)))) or l1I1I1ll11I("\149\110\240\172\166\87\44\162\100\138\239\253\113\4\151\164\198\70\37\26\14\227\244\58\186\126\94\118\246\180\60\61\16\139\1\95\141\119\74",7) else 

llIl1II1Il,lIlII111l=l1I1I1ll11I("\71\61\75\225\181\55\239\114\47\109",137),l1I1I1ll11I("\153\196\251\244\43\10\152\227\192\75\164\252\131\115\118\244\59\169\223\43\160\244\120\126\17\214\80\80\31\151\197\91\202\44\79\87\195\54\252\130\180\103\133\129\191\86\90\155\19\137\172\132\65\81\156\70\57\246\114\45\113",255) end;

if (llIl1II1Il .. lIlII111l) ~= l1l1I1111II1 then 
l1l1I1111II1=llIl1II1Il .. lIlII111l;
l11I1I11I1Il1:Set(llIl1II1Il,lIlII111l) end;

task.wait(1) end end);



llII1I1II1ll.vehFlyOn.Callback=function(ll11II11l) 
if (not ll11II11l) and lI1Il1I1.flying then 
lI1Il1I1.flying=false;
llI1Illll() end end;


llII1I1II1ll.vehRoadster.Callback=function(l11II1IllI) 
if l11II1IllI and l1lIl1l11IlI.vehFlyOn then 

llII1I1II1ll.vehFlyOn:Set(false) end;

if (not l11II1IllI) and lIlI1lllIlI.flying then 
lIlI1lllIlI.flying,lIlI1lllIlI.phase=false,nil;
llI1Illll() end end;


llII1I1II1ll.vehAutoOn.Callback=function(lII1I1l1lll) 
if not lII1I1l1lll then 
lI1Il1I1.recording=false;
ll1lIll1l1lI();
l11II1l1() end end;


lI1Il11Il1II:OnUnload(function() 
llI1Illll();
ll11llIl();
lIl1I1I1IlIl1();
lllIIl1lI();
if lI1Il1I1.zoomSaved then 
lllI1111l.CameraMaxZoomDistance=lI1Il1I1.zoomSaved[2];
lllI1111l.CameraMinZoomDistance=lI1Il1I1.zoomSaved[1] end;

if lI1Il1I1.jumpLocked then 
pcall(function() 
lI1Il1I1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l11II1l1() end) end;


llllI111() end;






local l1I1I11111l=llIII1I1l:Tab({Name=l1I1I1ll11I("\206\179\134\114",9),Icon=l1I1I1ll11I("\87\153\24\91",231),Hint=lllIlIIl11Il1});
local lIIIl1l11Il=l1I1I11111l:Section(l1I1I1ll11I("\78\39\178\165\96\115",129));
local lIl1lI1II=lIIIl1l11Il:Paragraph(l1I1I1ll11I("\105\41\166\31\138\163\241\36\68\149\178\142\247\39\33\6\241\163\53\225",44),l1I1I1ll11I("\25\181\154\39\185\189\102\117\80\203\86\12\86\179\208\88\197\42\14\89\199\55\183",111) .. (game.GameId .. l1I1I1ll11I("\30\148\0\95",231)));





local l1lIlI1ll1Il=llIII1I1l:Tab({Name=l1I1I1ll11I("\250\90\104\84\173\193\99\168",184),Icon=l1I1I1ll11I("\80\107\120\185\33\117\81\155",181),Hint=l1I1I1ll11I("\123\149\181\220\182\119\35\26\252\162\48\235\125\29\105\250\254\51",100)});
local ll1IIIll1l1l=l1lIlI1ll1Il:Section(l1I1I1ll11I("\112\9\128\149\72\86\111\180\54\86\104",161));
local l1I111llllll=lI1Il11Il1II.Folder .. (l1I1I1ll11I("\93\151\231\47\12\109\163\13\92\126\222",178) .. (tostring(game.PlaceId) .. l1I1I1ll11I("\182\247\18\117\235",90)));
local l1IllllI1IlIl=lI1Il11Il1II:ReadJSON(l1I111llllll) or {};



local l1l1Il11l1=0;
local lllIII1111,lI11Illl1l,l11llll1lI1I,lllIll1III;
local function lllIIIII1(l1l1l11ll1,l1I1lI1l11lII) 
l1l1Il11l1=l1l1Il11l1 + 1;
local lll1lI111l=l1l1Il11l1;
local llIIlll1I11,lI1lIIIIl1l=l1lIllII(),l11Illll1I();
if (not llIIlll1I11) or (not lI1lIIIIl1l) then 
return  end;

local l11111II1II1=(((l1lIl1l11IlI.safeLimits and l1I1I1ll11I("\31\214\18\146",61)) or l1I1lI1l11lII) or l1lIl1l11IlI.travelMethod) or l1I1I1ll11I("\61\48\87\152\224\164\135",229);
if l11111II1II1 == l1I1I1ll11I("\190\117\31\167\115\235\195",11) then 

local lI11I1l1I1I1=l1l1l11ll1 + Vector3.new(0,3,0);
local lI1Il11IlI=Vector3.new(lI11I1l1I1I1.X - llIIlll1I11.Position.X,0,lI11I1l1I1I1.Z - llIIlll1I11.Position.Z);
llIIlll1I11.AssemblyLinearVelocity=Vector3.zero;
if lI1Il11IlI.Magnitude > 0.5 then 
llIIlll1I11.CFrame=CFrame.lookAt(lI11I1l1I1I1,lI11I1l1I1I1 + lI1Il11IlI.Unit) else 

llIIlll1I11.CFrame=CFrame.new(lI11I1l1I1I1) * llIIlll1I11.CFrame.Rotation end elseif l11111II1II1 == l1I1I1ll11I("\173\2\91\110\121\22",232) then 


task.spawn(function() 
local l1lI1lIl1I1l=l1l1l11ll1 + Vector3.new(0,3,0);
while (lll1lI111l == l1l1Il11l1) and llIIlll1I11.Parent do 
local lI1lIII1=l1lI1lIl1I1l - llIIlll1I11.Position;
local llI1l11l1lll=(l1lIl1l11IlI.travelSpeed or 80) * l11I1I1Il1.Heartbeat:Wait();
if lI1lIII1.Magnitude <= llI1l11l1lll then 
llIIlll1I11.CFrame=CFrame.new(l1lI1lIl1I1l) * llIIlll1I11.CFrame.Rotation;
break end;

llIIlll1I11.AssemblyLinearVelocity=Vector3.zero;
llIIlll1I11.CFrame=llIIlll1I11.CFrame + (lI1lIII1.Unit * llI1l11l1lll) end end) else 



task.spawn(function() 
local lI1I1IIl1l=game:GetService(l1I1I1ll11I("\247\10\104\235\36\188\105\40\163\178\87\73\29\210\75\111\84\190",91)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local lI1lIlllII=pcall(lI1I1IIl1l.ComputeAsync,lI1I1IIl1l,llIIlll1I11.Position,l1l1l11ll1);
local lIlIIlIlIIl11=((lI1lIlllII and (lI1I1IIl1l.Status == Enum.PathStatus.Success)) and lI1I1IIl1l:GetWaypoints()) or {{Position=l1l1l11ll1,Action=Enum.PathWaypointAction.Walk}};
if not (lI1lIlllII and (lI1I1IIl1l.Status == Enum.PathStatus.Success)) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\195\223\168\103",5),Content=l1I1I1ll11I("\198\152\30\201\250\148\22\72\194\225\225\50\181\182\131\24\121\235\37\64\101\55\238\171\64\108\5\197\38\98\71\255\220\127\187\43\30\238",253),Type=l1I1I1ll11I("\192\58\94\253\59\171\144",75)}) end;

for lllIll11Il,lIIl1IlI in ipairs(lIlIIlIlIIl11) do 
if (lll1lI111l ~= l1l1Il11l1) or (not llIIlll1I11.Parent) then 
return  end;

if lIIl1IlI.Action == Enum.PathWaypointAction.Jump then 
lI1lIIIIl1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

lI1lIIIIl1l:MoveTo(lIIl1IlI.Position);
local llll1I11=os.clock();
while (lll1lI111l == l1l1Il11l1) and ((os.clock() - llll1I11) < 4) do 
if (Vector3.new(llIIlll1I11.Position.X,0,llIIlll1I11.Position.Z) - Vector3.new(lIIl1IlI.Position.X,0,lIIl1IlI.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l11IlI1l1I=ll1IIIll1l1l:Input({Name=l1I1I1ll11I("\19\248\74\26\111\221\213\86\159",151),Placeholder=l1I1I1ll11I("\183\36\119\80\134\100\20\86\181",148)});
local l1Il11lI1l1;
local function l1lI1l1l11()  end;

ll1IIIll1l1l:Button({Name=l1I1I1ll11I("\241\81\64\131\236\49\239\97\42\56\207\174\101\248\0\58\123\244\207\25\50",98),Description=l1I1I1ll11I("\219\121\91\119\178\227\32\55\66\157\85\71\144\118\68\138\88\232\143\135\22\101\182\134\233\38\130",175),Action=l1I1I1ll11I("\30\145\17\52",190),Callback=function() 




local llllIIlII111=l1lIllII();
if not llllIIlII111 then 
return  end;

local lIl1Ill1lII=l11IlI1l1I:Get();
if lIl1Ill1lII == l1I1I1ll11I("",170) then 
lIl1Ill1lII=l1I1I1ll11I("\200\197\145\104\42",48) .. ((# l1IllllI1IlIl) + 1) end;

local lIl11I1IllI=llllIIlII111.Position;
table.insert(l1IllllI1IlIl,{name=lIl1Ill1lII,x=lIl11I1IllI.X,y=lIl11I1IllI.Y,z=lIl11I1IllI.Z});
lI1Il11Il1II:WriteJSON(l1I111llllll,l1IllllI1IlIl);
l11IlI1l1I:Set(l1I1I1ll11I("",37),true);
l1lI1l1l11();
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\224\153\16\101\184",49),Content=lIl1Ill1lII}) end});



l1Il11lI1l1=ll1IIIll1l1l:Custom();
llI1l11I(l1Il11lI1l1,6);
l1lI1l1l11=function() 
for llI1lII1I1,l111lIll11I1 in ipairs(l1Il11lI1l1:GetChildren()) do 
if l111lIll11I1:IsA(l1I1I1ll11I("\9\170\205\222\31\100\20\223\79",88)) then 
l111lIll11I1:Destroy() end end;


if (# l1IllllI1IlIl) == 0 then 
l11I1IllII1l1({Parent=l1Il11lI1l1,Text=l1I1I1ll11I("\92\239\134\5\61\84\143\231\232\158\97\5\161\107\191\192\231\100\56\230\191\198\27\157\220\93\242\149\8\205\120\65\23\146\227\118\29\108\174\67\92\108\129\170\166\89\201\252\204",210),Font=Enum.Font.Gotham,TextSize=12,Color=l1I1I1ll11I("\102\67\219\48\150\165\210",60),Size=UDim2.new(1,0,0,34)});
return  end;

for lIll11ll,lIlIIl1IIIII in ipairs(l1IllllI1IlIl) do 
local l111Ill111l=llI1llI1I(l1I1I1ll11I("\168\13\165\156\120",248),{Size=UDim2.new(1,0,0,48),LayoutOrder=lIll11ll,Parent=l1Il11lI1l1});
lI11ll1IlI(l111Ill111l,l1I1I1ll11I("\136\189\83\113\31\210\82\115\89\191\239\124\190\42\5\15",147),l1I1I1ll11I("\123\132\67\59\242",116));
l11IIIl1I(l111Ill111l,12);
lI1Il11Il1II.Stroke(l111Ill111l);
l11I1IllII1l1({Parent=l111Ill111l,Text=l1I1I1ll11I("\54\45\236",102),Font=Enum.Font.GothamBold,TextSize=14,Color=l1I1I1ll11I("\213\153\65\222\238\193",38),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l11I1IllII1l1({Parent=l111Ill111l,Text=lIlIIl1IIIII.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local lIl11l1lII=llI1llI1I(l1I1I1ll11I("\108\152\121\14\167\93\251\221\157\14",250),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=l1I1I1ll11I("\240\52",75),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l111Ill111l});
l11IIIl1I(lIl11l1lII,9);
lI1Il11Il1II.AccentGradient(lIl11l1lII);
lI11ll1IlI(lIl11l1lII,l1I1I1ll11I("\175\176\230\72\105\141\164\57\236\60",80),l1I1I1ll11I("\37\18\145\153\251\37\179\210",51));
lIl11l1lII.MouseButton1Click:Connect(function() 
lllIIIII1(Vector3.new(lIlIIl1IIIII.x,lIlIIl1IIIII.y,lIlIIl1IIIII.z));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\95\64\2\137\138\61\10\114\171\59",160),Content=lIlIIl1IIIII.name,Type=l1I1I1ll11I("\35\50\214\245",19)}) end);

local l11lIIl11Il=llI1llI1I(l1I1I1ll11I("\3\222\180\71\176\16\35\104\213\194",171),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=l1I1I1ll11I("\71\57",21),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l111Ill111l});
lI11ll1IlI(l11lIIl11Il,l1I1I1ll11I("\230\171\81\192\151\183\38\71\211\4\180\142\198\71\76\221",22),l1I1I1ll11I("\209\101\100\160\141\209\31",66));
lI11ll1IlI(l11lIIl11Il,l1I1I1ll11I("\68\189\45\106\92\140\232\100\184\158",199),l1I1I1ll11I("\93\234\134\133\88\54\197",24));
l11IIIl1I(l11lIIl11Il,9);
l11lIIl11Il.MouseButton1Click:Connect(function() 
llIII1I1l:Confirm(l1I1I1ll11I("\67\110\16\134\86\208\135",251) .. (lIlIIl1IIIII.name .. l1I1I1ll11I("\61",68)),l1I1I1ll11I("\70\162\185\205\70\132\204\22\241\198\30\253\111\65\86\134\231\122\18\107\155\8\90\108\145\86\159\75\193\189\146\28\27\217\208\249\39\186\249\183",84),l1I1I1ll11I("\204\200\61\79\225\61",74),function() 
table.remove(l1IllllI1IlIl,lIll11ll);
lI1Il11Il1II:WriteJSON(l1I111llllll,l1IllllI1IlIl);
l1lI1l1l11() end) end) end end;




l1lI1l1l11();



do 
local lllI1ll1II={};
local function ll1l11llI1ll() 
for llII1lIlllIlI,l1llIIl1III1 in ipairs(lllI1ll1II) do 
l1llIIl1III1:Destroy() end;

lllI1ll1II={};
if not l1lIl1l11IlI.spotMarkers then 
return  end;

for lll1I1II,l1II1lI1lII1 in ipairs(l1IllllI1IlIl) do 
local lllll1I1ll1=llI1llI1I(l1I1I1ll11I("\157\17\149\165",62),{Name=lIll1IIll:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(l1II1lI1lII1.x,l1II1lI1lII1.y + 3,l1II1lI1lII1.z),Parent=workspace.CurrentCamera});
local l11I1lIIIl1I=llI1llI1I(l1I1I1ll11I("\37\194\176\47\224\122\38\126\238\219\5\51",155),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lllll1I1ll1,Parent=lI1Il11Il1II.Gui});
local llIIl1lIl1III=llI1llI1I(l1I1I1ll11I("\146\140\229\33\132",69),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l11I1lIIIl1I});
lI11ll1IlI(llIIl1lIl1III,l1I1I1ll11I("\38\47\183\119\246\168\140\90\54\163\77\134\167\255\124\43",245),l1I1I1ll11I("\166\175\55\247\118\40\12\218\182\35",117));
l11IIIl1I(llIIl1lIl1III,10);
lI1Il11Il1II.Stroke(llIIl1lIl1III);
l11I1IllII1l1({Parent=llIIl1lIl1III,Text=l1I1I1ll11I("\121\34\112\60",48) .. l1II1lI1lII1.name,Font=Enum.Font.GothamBold,TextSize=12,Color=l1I1I1ll11I("\37\45\183\121\255\174",245),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(lllI1ll1II,lllll1I1ll1);
table.insert(lllI1ll1II,l11I1lIIIl1I) end end;


local l1lII1llII=l1lI1l1l11;
l1lI1l1l11=function() 
l1lII1llII();
ll1l11llI1ll() end;


local l11l1l11ll1=l1lIlI1ll1Il:Section(l1I1I1ll11I("\59\37\222\184\65\155\10\45\81",170));
local function lII11Il11III(llI11l1lIllIl) 
local llI1lI1l1=l1lIllII();
if llI1lI1l1 then 
llI1lI1l1.AssemblyLinearVelocity=Vector3.zero;
llI1lI1l1.CFrame=llI1lI1l1.CFrame + llI11l1lIllIl end end;



local llII11lIlI;
function lllIII1111() 
local lIl1IIl1IIII=l1lIllII();
if lIl1IIl1IIII then 
llII11lIlI=lIl1IIl1IIII.CFrame;
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\21\95\123\232\187\197\90\51\171\101",246),Content=l1I1I1ll11I("\208\39\150\199\251\26\155\21\154\78\126\18\151\144\6\82\65\173\60\125\116\195\232\100\171\201\175\182\48\13\214\229\147\8\188\225\218\115\118\250\57\182\209",87),Type=l1I1I1ll11I("\103\75\39\239\68\25\32",133)}) end end;


function lI11Illl1l() 
local lIIIllIl11=l1lIllII();
if llII11lIlI and lIIIllIl11 then 
lIIIllIl11.AssemblyLinearVelocity=Vector3.zero;
lIIIllIl11.CFrame=llII11lIlI elseif not llII11lIlI then 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\197\143\75\216\235\149\53\77\204\52",38),Content=l1I1I1ll11I("\121\226\55\186\144\96\173\169\114\75\84\207\94\23\38\184\208\66\156\44\75\86\199\202\231\202\234",93),Type=l1I1I1ll11I("\27\142\224\57",178)}) end end;


l11l1l11ll1:Keybind({Name=l1I1I1ll11I("\107\200\246\135\25\84\219\147\230\61",15),Description=l1I1I1ll11I("\87\3\132\113\238\207\147\22\34\173\136\235\4\130\140\240\26\131\89\197\65\120\70\220\147\70\3\113\230\56\114\57\145\238\108\20\199\226\181\47\75",12),Flag=l1I1I1ll11I("\179\37\63\229\199\161\91\197\157\246\36\67",2),Default=Enum.KeyCode.B,Callback=lllIII1111});
l11l1l11ll1:Keybind({Name=l1I1I1ll11I("\105\136\104\25\142\8\227\198\147\4",250),Description=l1I1I1ll11I("\106\108\90\183\128\77\183\34\24\24\210\47\188\210\164\81\137\131\190\94\83\212\70\130\130\222\83",185),Flag=l1I1I1ll11I("\19\133\159\69\103\94\181\50\124\86\132\227",162),Default=Enum.KeyCode.H,Callback=lI11Illl1l});
l11l1l11ll1:Toggle({Name=l1I1I1ll11I("\62\143\231\50\92\109\164\67\76\104\144\254\157",178),Description=l1I1I1ll11I("\29\127\254\44\243\143\47\167\185\42\210\201\134\118\26\77\160\212\9\173\44\24\22\214\39\233\208\175\65\201\192\233\69\67\205\23\211\164\201\65\18\136\81\61\237\55\61\45\133\191\38\129\17\109\103\241\203\25\43\14\101\230\186\140",92),Flag=l1I1I1ll11I("\15\154\221\226\230\178\14\205\111\106\0\168\159\51\12\110",104)});
l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(lll1lIlIl) 
if l1lIl1l11IlI.quickLoadOnDeath and llII11lIlI then 
lll1lIlIl:WaitForChild(l1I1I1ll11I("\155\237\107\65\146\169\197\240\91\61\4\227\128\62\244\101",81),10);
task.wait(0.4);
lI11Illl1l() end end));



l11l1l11ll1:Button({Name=l1I1I1ll11I("\30\11\93\216\207\241\211",224),Description=l1I1I1ll11I("\249\157\187\68\16\198\9\132\195\158\22\67\152\67\56\247\57\23\43\135\169\41\214\24\60\109\161\210\25\102\95\96\252\177\128\55\57\177\38\226\172\229\115\100\164\191\210\3",41),Action=l1I1I1ll11I("\95\157",63),Callback=function() 
lII11Il11III(Vector3.new(0,6,0)) end});

l11l1l11ll1:Button({Name=l1I1I1ll11I("\122\6\46\199\144\89\137\3\20\73\196\212",169),Description=l1I1I1ll11I("\186\116\26\182\97\165\206\147\111\44\248\202\251\4\152\210\244\171\157\11\199\84\67\64\202\136\56\8\119\181\58\78\55\143\228\154\92\133\224\189\22\0\211",11),Action=l1I1I1ll11I("\178\25",252),Callback=function() 
local lIIIl11I1=l1lIllII();
if lIIIl11I1 then 
local l1l111IlII11=Vector3.new(lIIIl11I1.CFrame.LookVector.X,0,lIIIl11I1.CFrame.LookVector.Z);
if l1l111IlII11.Magnitude > 0.01 then 
lII11Il11III(l1l111IlII11.Unit * 8) end end end});



l11l1l11ll1:Toggle({Name=l1I1I1ll11I("\151\134\219\11\209\201\243\224\140\71\195\104\89\27\139\138\39",85),Description=l1I1I1ll11I("\209\43\61\91\148\22\28\150\107\10\144\52\65\26\214\34\110\181\129\250\31\137\203\169\25\151\27\193\95\110\70\155\132\79\2\62\191\56\105\107\197\245\104\66\198\233\246\55\18\213\244\157",212),Flag=l1I1I1ll11I("\17\128\153\82\65\115\168\56\125\111\146",162),Callback=ll1l11llI1ll});

local lI1III1Il1I;
local function l1I11I1l1(l1l1lI1l) 
local l1111llI1I=l1l1lI1l:WaitForChild(l1I1I1ll11I("\61\131\20\197\93\114\15\144",124),10);
local ll1IlIIllll=l1l1lI1l:WaitForChild(l1I1I1ll11I("\124\107\9\205\47\101\90\187\250\120\177\45\43\161\44\60",165),10);
if l1111llI1I and ll1IlIIllll then 
l1111llI1I.Died:Connect(function() 
lI1III1Il1I=ll1IlIIllll.Position end) end end;



l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(ll1llI1111l) 
if l1lIl1l11IlI.respawnAtDeath and lI1III1Il1I then 
local llI1II111=lI1III1Il1I;
task.spawn(function() 
ll1llI1111l:WaitForChild(l1I1I1ll11I("\150\58\121\64\131\241\104\168\249\234\161\56\10\211\234\146",200),10);
task.wait(0.4);
lllIIIII1(llI1II111,l1I1I1ll11I("\139\116\83\58\215\73\24",132)) end) end;


l1I11I1l1(ll1llI1111l) end));

if lllI1111l.Character then 
task.spawn(l1I11I1l1,lllI1111l.Character) end;

l11l1l11ll1:Toggle({Name=l1I1I1ll11I("\182\171\39\236\112\45\13\143\175\47\235\27\46\48\199\184\16\55\65\136",117),Description=l1I1I1ll11I("\242\197\7\34\8\98\228\165\140\11\158\116\34\212\161\248\111\110\208\163\215\21\221\52\18\232\156\50\229\107\27\92\234\249\52\25\40\137\2\67\39\105\29\128\73\149\208\132\15\14\181\218\225\47\168\134\243\18\105\23",227),Flag=l1I1I1ll11I("\143\69\196\209\139\31\16\239\128\222\39\186\212\253",14)});
l11l1l11ll1:Button({Name=l1I1I1ll11I("\17\121\229\203\92\50\67\52\254\186\142\101\53\255\79\177\167\225\115\116",209),Description=l1I1I1ll11I("\13\46\196\169\101\241\0\60\96\160\210\4\61\84\143\239\232\128\116\30\189\119\251",154),Action=l1I1I1ll11I("\5\191",130),Callback=function() 




if lI1III1Il1I then 
lllIIIII1(lI1III1Il1I) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\190\24\62\80\218\148\27\194\191\108",207),Content=l1I1I1ll11I("\160\45\14\167\136\14\224\100\93\95\146\160\56\15\105\144\73\65\98\153\19\154\6\197\203\141\86\24\217\148\188\40\182\195\255\2\100\161",121),Type=l1I1I1ll11I("\107\180\134\225",68)}) end end});



if type(setclipboard) == l1I1I1ll11I("\36\239\206\173\66\206\131\167",4) then 
l11l1l11ll1:Button({Name=l1I1I1ll11I("\153\163\112\83\104\221\84\86\55\164\207\74\150\28\8\66",131),Action=l1I1I1ll11I("\201\2\63\109",191),Callback=function() 



local llI1l11llIl1l=l1lIllII();
if llI1l11llIl1l then 
local lll1l1Ill1lI=llI1l11llIl1l.Position;
setclipboard(string.format(l1I1I1ll11I("\129\94\47\199\29\151\228\178\84\73\151\226\141\190\60\48\75\139\249\109\179\115\107\44\175\178\65\60\17",43),lll1l1Ill1lI.X,lll1l1Ill1lI.Y,lll1l1Ill1lI.Z));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\43\184\110\240\222\228",29),Content=string.format(l1I1I1ll11I("\104\222\87\55\54\152\139\80\116\76\62\171\245\203\25\52",190),lll1l1Ill1lI.X,lll1l1Ill1lI.Y,lll1l1Ill1lI.Z)}) end end}) end;




lI1Il11Il1II:OnUnload(function() 
for llI1IIl11l,ll1l1l11I1ll in ipairs(lllI1ll1II) do 
ll1l1l11I1ll:Destroy() end end) end;






do 
local llI111lIlIIll=l1lIlI1ll1Il:Section(l1I1I1ll11I("\5\212\185\71\151\22",171));


local function lll1lII11I(lIIl11lI1,l1lllIl11II) 
for lll1IIIlll11,ll1IlIl1 in ipairs(lIIl11lI1) do 
local l1IIIlIII1,ll1l1lII1=l1lIllII(),l11Illll1I();
if ((l1lllIl11II ~= l1l1Il11l1) or (not l1IIIlIII1)) or (not ll1l1lII1) then 
return false end;

ll1l1lII1:MoveTo(ll1IlIl1);
local lIIl1lI11=os.clock();
while (l1lllIl11II == l1l1Il11l1) and ((os.clock() - lIIl1lI11) < 6) do 
l1IIIlIII1=l1lIllII();
if (not l1IIIlIII1) or ((Vector3.new(l1IIIlIII1.Position.X,0,l1IIIlIII1.Position.Z) - Vector3.new(ll1IlIl1.X,0,ll1IlIl1.Z)).Magnitude < 2.5) then 
break end;

if ((ll1l1lII1.MoveDirection.Magnitude == 0) and ((os.clock() - lIIl1lI11) > 0.6)) and (ll1l1lII1.FloorMaterial ~= Enum.Material.Air) then 
ll1l1lII1:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1lllIl11II == l1l1Il11l1 end;


llI111lIlIIll:Toggle({Name=l1I1I1ll11I("\106\220\235\150\29\24\136\129\241\46\176\250\191\16\116\228\62\94",15),Description=l1I1I1ll11I("\100\98\134\170\135\81\204\242\194\178\193\134\219\243\54\184\235\189\3\127\241\63\74\108\60\224\159\89\105\16\138\48\105\91\180\206\53\171\47\22\182\35\118\239\194\210\85\193\156\216\51\22\133\7\185\140\192\0\167\120\88\98\229\85\13\63",234),Flag=l1I1I1ll11I("\180\143\192\14\158\214",85),Callback=function(lI1IlII1llll) 




l1l1Il11l1=l1l1Il11l1 + 1;
if not lI1IlII1llll then 
return  end;

if (# l1IllllI1IlIl) < 2 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\253\49\179\131\213\180",94),Content=l1I1I1ll11I("\51\201\51\107\15\178\224\59\182\56\30\183\38\116\186\178\131\72\218\138\204\99\66\194\24\190\155\154",183),Type=l1I1I1ll11I("\51\75\96\229\185\139\78",246)});
llII1I1II1ll.patrol:Set(false);
return  end;

local lIlIII11I=l1l1Il11l1;
task.spawn(function() 
while l1lIl1l11IlI.patrol and (lIlIII11I == l1l1Il11l1) do 
for l1ll1II1II1,lI1lIIII1IIl in ipairs(l1IllllI1IlIl) do 
if (not l1lIl1l11IlI.patrol) or (lIlIII11I ~= l1l1Il11l1) then 
return  end;

lllIIIII1(Vector3.new(lI1lIIII1IIl.x,lI1lIIII1IIl.y,lI1lIIII1IIl.z),l1I1I1ll11I("\204\212\146\119",48));
lIlIII11I=l1l1Il11l1;
local lIllIl11IllI=l1lIllII();
local lI1I1llIlII=os.clock();
while (l1lIl1l11IlI.patrol and (lIlIII11I == l1l1Il11l1)) and ((os.clock() - lI1I1llIlII) < 60) do 
lIllIl11IllI=l1lIllII();
if lIllIl11IllI and ((lIllIl11IllI.Position - Vector3.new(lI1lIIII1IIl.x,lI1lIIII1IIl.y,lI1lIIII1IIl.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1l11I11Ill,llI11II1l11=false,{};
local lIIl1I11IIl,l1I11lll1II={},nil;
local l1II1I1IIIl1=llI111lIlIIll:Paragraph(l1I1I1ll11I("\24\214\10\145\251\210\91\75\139\188\48\249\99",61),l1I1I1ll11I("\251\151\168\88\66\219\70\136\140\221\68\67\137\90\58\164\116\13\45\206\174\40\214\0\33\119\243\206\24\106\12\96\225\183\133\55\34\186\118\253\162\241\54\121\184\248\156\54\156\50\23\230\153\79\225\96\95\19\149\160\50\9\126\153\8\94\103\142\94",41));
llI111lIlIIll:Button({Name=l1I1I1ll11I("\71\14\195\73\116\21\246\130\94\164\40\1\26\42\43\253\203\184\86\194\158\162",166),Action=l1I1I1ll11I("\32\207\147",52),Callback=function() 
l1l11I11Ill=not l1l11I11Ill;
if l1l11I11Ill then 
llI11II1l11,lIIl1I11IIl={},{};
local lll1l1ll1IlI=os.clock();
task.spawn(function() 
while l1l11I11Ill and (lI1Il11Il1II.Window == llIII1I1l) do 
local l111l1l1l111=l1lIllII();
if l111l1l1l111 then 
table.insert(lIIl1I11IIl,{t=os.clock() - lll1l1ll1IlI,cf=l111l1l1l111.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local l11lI1lI11;
while l1l11I11Ill and (lI1Il11Il1II.Window == llIII1I1l) do 
local llll1lI1I11I=l1lIllII();
if llll1lI1I11I and ((not l11lI1lI11) or ((llll1lI1I11I.Position - l11lI1lI11).Magnitude > 3)) then 
l11lI1lI11=llll1lI1I11I.Position;
table.insert(llI11II1l11,l11lI1lI11);
l1II1I1IIIl1:Set(l1I1I1ll11I("\150\207\241\100\34\1\192\188\58\174\57\111",118),(# llI11II1l11) .. l1I1I1ll11I("\75\53\97\229\244\6\43\6\157\16\228\151\124\28\255\60\207\212\142\60\107\165\137\223\16\207\192\238\173\141\21\195\123\11",192)) end;

task.wait(0.15) end end) else 



l1II1I1IIIl1:Set(l1I1I1ll11I("\167\122\24\187\50\247\210\159\117\126\164\143\250",11),(# llI11II1l11) .. l1I1I1ll11I("\58\237\208\237\124\96\187\242\194\29\150\209\13\231\129\15\132\45\125\17\146\232\57\27\32\188\10\14\120\146\24\144\26\212\235\196\19\19\201\155\254\118",47)) end end});


llI111lIlIIll:Toggle({Name=l1I1I1ll11I("\73\9\134\100\163\223\147\20\110\187\153",12),Description=l1I1I1ll11I("\236\74\4\45\172\199\82\204\63\13\75\140\200\247\219\169\124\251\129\181\29\62\208\8\147\245\255\91\75\139\166\118\255\97\48\65\204\185\32\229\5",168),Flag=l1I1I1ll11I("\58\210\14\149\186\217\114\71\139\190",61)});

llI111lIlIIll:Button({Name=l1I1I1ll11I("\177\201\85\85\204\91\37\164\126\10\52\212\180",97),Description=l1I1I1ll11I("\73\87\205\92\126\77\138\128\86\97\97\187\57\58\64\128\232\126\238\198\237\240\55\55\193\190\150\89\175\249\147\43\64\242\126\171\158\35\177\186\96\75\16\156\65\27\55\167\152\78\128\105\25\85\207\212\180\202\173\97\196\196\243\112\38\219\7\217\162\207\75\8\151\171\49\188\120\46",125),Action=l1I1I1ll11I("\236\78\23\36",168),Callback=function() 
local lIl11I1l=lllI1111l.Character;
if ((# lIIl1I11IIl) < 2) or (not lIl11I1l) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\100\0\153\131\88",161),Content=l1I1I1ll11I("\87\3\138\123\241\201\214\5\34\170\129\250\30\199\202\224\7\133\13\138",12),Type=l1I1I1ll11I("\53\177\164\104\69\28\221",130)});
return  end;

if l1I11lll1II then 
l1I11lll1II:Destroy() end;

lIl11I1l.Archivable=true;
local lIIlI11lI1IIl,l1111IIIIl=pcall(lIl11I1l.Clone,lIl11I1l);
if (not lIIlI11lI1IIl) or (not l1111IIIIl) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\36\64\217\195\24",225),Content=l1I1I1ll11I("\86\248\255\53\76\85\155\30\93\221\118\21\139\15\251\137\158\5\114\246\133\237\63\145\136\238\25\107\7\217\92\109\7\130\214\68\105\50\185\60\104\116\132\254\43",194),Type=l1I1I1ll11I("\216\18\133\142\216",78)});
return  end;

for l1IIII1IIl,lI1lIIIIlIlI in ipairs(l1111IIIIl:GetDescendants()) do 
if lI1lIIIIlIlI:IsA(l1I1I1ll11I("\120\77\147\175\248\241\127\34",99)) then 
lI1lIIIIlIlI.Anchored,lI1lIIIIlIlI.CanCollide,lI1lIIIIlIlI.CanQuery,lI1lIIIIlIlI.CanTouch=true,false,false,false;
lI1lIIIIlIlI.Transparency=math.max(lI1lIIIIlIlI.Transparency,0.55);
lI1lIIIIlIlI.Material=Enum.Material.ForceField elseif (lI1lIIIIlIlI:IsA(l1I1I1ll11I("\171\4\220\96\91\4",141)) or lI1lIIIIlIlI:IsA(l1I1I1ll11I("\98\208\231\208\49\125\242\46\178\133\202",56))) or lI1lIIIIlIlI:IsA(l1I1I1ll11I("\20\164\201\77\134",187)) then 

lI1lIIIIlIlI:Destroy() end end;


local l1l1llIl1lII1=l1111IIIIl:FindFirstChildOfClass(l1I1I1ll11I("\184\77\216\159\209\44\77\207",39));
if l1l1llIl1lII1 then 
l1l1llIl1lII1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

l1111IIIIl.Name=lIll1IIll:GenerateGUID(false);
l1111IIIIl.Parent=workspace.CurrentCamera;
l1I11lll1II=l1111IIIIl;
local lIlIlI1l1lI11=l1111IIIIl:FindFirstChild(l1I1I1ll11I("\193\167\134\118\62\176\111\245\145\231\121\100\156\183\206\16",9));
local l1II1IlIlI1=os.clock();
task.spawn(function() 
local ll1l1l1I1ll=1;
while ((l1I11lll1II == l1111IIIIl) and lIlIlI1l1lI11) and (ll1l1l1I1ll < (# lIIl1I11IIl)) do 
local lllIIlI1Il1l=os.clock() - l1II1IlIlI1;
while (ll1l1l1I1ll < (# lIIl1I11IIl)) and (lIIl1I11IIl[ll1l1l1I1ll + 1].t < lllIIlI1Il1l) do 
ll1l1l1I1ll=ll1l1l1I1ll + 1 end;

local l1Il11lIII11,lI1IIllI1IlI=lIIl1I11IIl[ll1l1l1I1ll],lIIl1I11IIl[math.min(ll1l1l1I1ll + 1,# lIIl1I11IIl)];
local l1I11lI1I=((lI1IIllI1IlI.t > l1Il11lIII11.t) and math.clamp((lllIIlI1Il1l - l1Il11lIII11.t) / (lI1IIllI1IlI.t - l1Il11lIII11.t),0,1)) or 1;
l1111IIIIl:PivotTo(l1Il11lIII11.cf:Lerp(lI1IIllI1IlI.cf,l1I11lI1I));
l11I1I1Il1.RenderStepped:Wait() end;

task.wait(1.5);
if l1I11lll1II == l1111IIIIl then 
l1111IIIIl:Destroy();
l1I11lll1II=nil end end) end});



lI1Il11Il1II:OnUnload(function() 
if l1I11lll1II then 
l1I11lll1II:Destroy() end end);


llI111lIlIIll:Button({Name=l1I1I1ll11I("\224\69\182\122\93\59\170\83\9\57\217",114),Action=l1I1I1ll11I("\224\20\148\199",103),Callback=function() 
if (# llI11II1l11) < 2 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\90\140\187\252\34\86\157\161\207\26\97\43\29",63),Content=l1I1I1ll11I("\6\95\129\20\178\145\57\3\205\96\230\197\146\56\104\183\150\249\6\197",230),Type=l1I1I1ll11I("\163\159\246\34\136\196\244",69)});
return  end;

l1l11I11Ill=false;
l1l1Il11l1=l1l1Il11l1 + 1;
local lIlIIIll=l1l1Il11l1;
task.spawn(function() 
repeat 
l1II1I1IIIl1:Set(l1I1I1ll11I("\214\143\34\167\241\220\0\124\250\110\249\47",54),(# llI11II1l11) .. l1I1I1ll11I("\128\24\106\39\1\231\167\117\186\78\75\107\226\180\37\61\70\145\27\89\223\96\5\133\73\232\195\135\66\109\172\204",119));
local lIIl111I1I1lI=lll1lII11I(llI11II1l11,lIlIIIll) until (not lIIl111I1I1lI) or (not l1lIl1l11IlI.replayLoop);

l1II1I1IIIl1:Set(l1I1I1ll11I("\20\75\102\227\240\151\76\49\178\114\243\164\248",246),(# llI11II1l11) .. l1I1I1ll11I("\139\245\161\37\52\198\235\198\92\218\231\222\47\74\244\56\245",0)) end) end});




local lI1I1IIlI1=llI111lIlIIll:Input({Name=l1I1I1ll11I("\192\57\167\234\191\13\101\230\47",71),Placeholder=l1I1I1ll11I("\72\254\32\95\26\11\38\241\212\230\18\232\152\160\58\70\145\64\177\136\196\65\77\134",222)});
llI111lIlIIll:Button({Name=l1I1I1ll11I("\64\100\92\151\77\149\215\141\24\8",251),Description=l1I1I1ll11I("\177\114\2\183\97\165\195\148\127\44\163\134\231\3\136\197\243\171\140\2\208\65\7\27\131\136\56\90\108\168\60\82\55\149\237\158\87\133\246\178\30\76\199\229\141\35\237\226\207\14\110\230",11),Action=l1I1I1ll11I("\130\195\252\111",118),Callback=function() 
local llllIIlIIl1I=lI1I1IIlI1:Get():lower();
local l11l1Illl11I1=l1lIllII();
if (llllIIlIIl1I == l1I1I1ll11I("",113)) or (not l11l1Illl11I1) then 
return  end;

local l11llll1,llIIIII1lI;
for llII11lI11lI,lll11lIII1l in ipairs(workspace:GetDescendants()) do 
if (lll11lIII1l:IsA(l1I1I1ll11I("\24\188\140\33\130\181\122\102",111)) and lll11lIII1l.Name:lower():find(llllIIlIIl1I,1,true)) and (not lll11lIII1l:IsDescendantOf(lllI1111l.Character)) then 
local lIlllI1I11=(lll11lIII1l.Position - l11l1Illl11I1.Position).Magnitude;
if (not llIIIII1lI) or (lIlllI1I11 < llIIIII1lI) then 
l11llll1,llIIIII1lI=lll11lIII1l,lIlllI1I11 end end end;



if l11llll1 then 
lllIIIII1(l11llll1.Position + Vector3.new(0,l11llll1.Size.Y / 2,0));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\208\20\44\7\221\5\103\61\136\152",107),Content=l11llll1.Name .. (l1I1I1ll11I("\68\140\99\60",245) .. (math.floor(llIIIII1lI) .. l1I1I1ll11I("\248\52\250\28\47\99\174\249\3\63\93",173)))}) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\13\66\47\32\173\196\72\99\18\220",127),Content=l1I1I1ll11I("\94\183\117\110\126\145\240\43\164\204\226\177\38\68\212\235\139\77\229\250\199\50\96\181",199),Type=l1I1I1ll11I("\210\167\59\154\10\35\113",172)}) end end});




if type(setclipboard) == l1I1I1ll11I("\221\224\176\31\30\203\231\248",16) then 
llI111lIlIIll:Button({Name=l1I1I1ll11I("\29\191\126\134\185\228\46\107\132\177\208\31",45),Description=l1I1I1ll11I("\11\216\14\144\190\211\30\92\140\167\39\188\118\59\14\202\255\52\174\26\42\102\235\252\84\45\84\131\245\185\211\107\7\247\106\241\222\160\125\100\173\158\214\19\144\200\231",61),Action=l1I1I1ll11I("\221\96\36\24",136),Callback=function() 
setclipboard(lIll1IIll:JSONEncode(l1IllllI1IlIl));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\66\115\12\140\80\193",251),Content=(# l1IllllI1IlIl) .. l1I1I1ll11I("\139\246\190\35\46\193\184\133\65\207\237\212\57\0",0)}) end}) end;


local lII1I1lllII=llI111lIlIIll:Input({Name=l1I1I1ll11I("\112\111\75\168\210\91\246\50\3\87\210\51",185),Placeholder=l1I1I1ll11I("\46\142\199\245\232\222\4\212\123\74\28\152\159\54\88\117\190\48\80\98\221\230\148\78\222",104)});
llI111lIlIIll:Button({Name=l1I1I1ll11I("\11\189\166\105\94\6",130),Action=l1I1I1ll11I("\188\27\137\75\193\233",252),Callback=function() 
local ll1lIl1lllI,lIIlI1II=pcall(lIll1IIll.JSONDecode,lIll1IIll,lII1I1lllII:Get());
if (not ll1lIl1lllI) or (type(lIIlI1II) ~= l1I1I1ll11I("\80\111\118\176\52",181)) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\208\143\171\72\50\187",25),Content=l1I1I1ll11I("\234\71\21\53\237\202\68\148\63\69\71\223\212\181\204\230\107\231\148\190\79\58\212\24\219\166\238\83\94\145\230",168),Type=l1I1I1ll11I("\13\63\195\165\71",170)});
return  end;

local l1III11111l1I=0;
for lIlIl1lll1,l111IllI1lI in ipairs(lIIlI1II) do 
if (((type(l111IllI1lI) == l1I1I1ll11I("\46\188\157\40\183",111)) and tonumber(l111IllI1lI.x)) and tonumber(l111IllI1lI.y)) and tonumber(l111IllI1lI.z) then 
table.insert(l1IllllI1IlIl,{name=tostring(l111IllI1lI.name or (l1I1I1ll11I("\233\220\15\62\8",227) .. ((# l1IllllI1IlIl) + 1))),x=l111IllI1lI.x,y=l111IllI1lI.y,z=l111IllI1lI.z});
l1III11111l1I=l1III11111l1I + 1 end end;


lI1Il11Il1II:WriteJSON(l1I111llllll,l1IllllI1IlIl);
l1lI1l1l11();
lII1I1lllII:Set(l1I1I1ll11I("",114),true);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\20\237\103\46\120\252",174),Content=l1III11111l1I .. l1I1I1ll11I("\233\225\219\56\100\236\102\176\103\44\179\180\34",73)}) end}) end;



local llIII1llI=l1lIlI1ll1Il:Section(l1I1I1ll11I("\171\250\6\130\223\235\250",86));
llIII1llI:Segmented({Name=l1I1I1ll11I("\202\125\53\23\200\178\97\225\14\49\102\227\254",136),Description=l1I1I1ll11I("\28\120\234\48\178\147\50\244\187\121\48\22\207\80\20\25\183\207\90\191\111\77\101\201\45\245\212\166\22\192\128\160\81\83\202\68\135\181\195\70\87\198\16\9\231\123\55\121\213\167\61\156\16\109\98\236\199\8\37\14\121\233\236\143\122\57\173\36\187\209\233\99\119\185\164\158\20\158\207\18\172",92),Flag=l1I1I1ll11I("\241\148\8\226\102\65\59\129\246\50\15\106",140),Options={l1I1I1ll11I("\39\145\55\5\252\128\37",120),l1I1I1ll11I("\77\226\187\142\89\54",8),l1I1I1ll11I("\57\158\40\26",120)},Default=l1I1I1ll11I("\167\17\183\133\124\0\165",248)});






llIII1llI:Slider({Name=l1I1I1ll11I("\142\109\248\174\254\96\62\189\164\223\7\159",46),Flag=l1I1I1ll11I("\125\32\10\225\181\51\213\97\38\109\242",137),Min=20,Max=300,Default=80,Increment=5,Suffix=l1I1I1ll11I("\24\142\117\85\150",250)});
local lllIllll1l1I1=l1lIlI1ll1Il:Section(l1I1I1ll11I("\90\14\50\196\171\111\130\4\63\125\246\207\14\50",153));
lllIllll1l1I1:Toggle({Name=l1I1I1ll11I("\153\49\22\167\57\116\252\253\208\76\208\146\218\51\75\217\30",239),Description=(lll1lIlIII1l and l1I1I1ll11I("\224\126\185\49\91\178\55\59\239\142\54\139\145\174\162\63\24\198\0\176\156\216\75\74\113\30\48\227\1\30\54\211\173\71\145\11\47\0\202\192\1\60\177\60\248\180\144\91\57\169\122\133\178",221)) or l1I1I1ll11I("\51\60\121\212\138\16\33\165\117\175\22\86\13\22\174\96\143\229\205\120\104\158\248\199\0\155\100\18\241\135\50\247\59\65\17\188\254\39\4\83\142\0\70\117\45\10\137\73\249\192\206\5\20\161\140\231\32\171\200\232",208),Flag=l1I1I1ll11I("\158\157\32\46\104",179),Keybind=Enum.KeyCode.T});





lllIllll1l1I1:Toggle({Name=l1I1I1ll11I("\95\68\30\204\142\61\88\113\175\51\79",160),Description=(lll1lIlIII1l and l1I1I1ll11I("\118\210\232\129\1\0\136\128\249\43\190\190\93\212\36\223\43\93\47\32\170\129\24\101\18\199\48\96\75\243\245\117\190\125\6\171\39\38\168\241\152\89\199\159\220\55\65\217\74\186\142\216\73\183\56\86\40\237\87\11",15)) or l1I1I1ll11I("\95\55\177\133\79\114\76\166\32\97\64\247\82\168\230\25\236\164\50\112\205\250\136\4\216\236\223\103\67\195\63\162\152\148\6\185\115\83\62\148\74\26\42\197\209\92\146\20\17\8\193\209\0\221\175\36\237\138\190\85\37",145),Flag=l1I1I1ll11I("\30\29\160\173\249\44\182",51)});




llIII1llI:Button({Name=l1I1I1ll11I("\224\140\9\112\252\139\227\2\128\220\236",49),Description=l1I1I1ll11I("\121\220\241\135\23\24\219\210\241\120\134\243\240\12\112\227\106\66\125\116\149\133\84\105\64\220\55\103\95",15),Action=l1I1I1ll11I("\121\72\127\74",115),Callback=function() 




l1l1Il11l1=l1l1Il11l1 + 1;
local ll1lII1I1111,l1lI1l1ll1l=l1lIllII(),l11Illll1I();
if ll1lII1I1111 and l1lI1l1ll1l then 
l1lI1l1ll1l:MoveTo(ll1lII1I1111.Position) end end});



llIII1llI:Button({Name=l1I1I1ll11I("\111\177\36\26\26\44\33\190\215\186\83\220\158",222),Description=l1I1I1ll11I("\86\245\250\35\28\93\136\7\75\221\120\21\144\8\251\198\210\1\38\165\140\227\61\141\136\253\30\99\27\204",194),Action=l1I1I1ll11I("\201\112",152),Callback=function() 




local llIIl1I1;
for l11lIIllIll1l,lIIl11II1I111 in ipairs(workspace:GetDescendants()) do 
if lIIl11II1I111:IsA(l1I1I1ll11I("\29\175\197\230\19\66\30\223\90\97\55\147\132",88)) then 
llIIl1I1=lIIl11II1I111;
break end end;


if llIIl1I1 then 
lllIIIII1(llIIl1I1.Position) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\200\197\159\107\100",48),Content=l1I1I1ll11I("\28\223\23\138\251\199\95\69\129\238\60\253\98\122\13\192\248\52\254\8\60\126\174\232\27\55\74\152\161\190\156\63\15\184\62\237\212\174",61),Type=l1I1I1ll11I("\82\39\187\26\138\163\241",44)}) end end});




local function lllIl11lIII(lIllll1l,llIIIl1l1l) 
local lIl1I1l1Il1=workspace.CurrentCamera;
if not lIl1I1l1Il1 then 
return  end;

local llllI11I1llII=lIl1I1l1Il1:ViewportPointToRay(lIllll1l.X,lIllll1l.Y);
local lIIlIlll=RaycastParams.new();
lIIlIlll.FilterType=Enum.RaycastFilterType.Exclude;
lIIlIlll.FilterDescendantsInstances={lllI1111l.Character,workspace.CurrentCamera};
local lIII1I1III=workspace:Raycast(llllI11I1llII.Origin,llllI11I1llII.Direction * 5000,lIIlIlll);
if lIII1I1III then 
lllIIIII1(lIII1I1III.Position,llIIIl1l1l) end end;


l1lIl1l1llIlI(lI11lll1II.InputBegan:Connect(function(lII1II11lII1I,lI1l1lI1) 
if lI1l1lI1 or (lII1II11lII1I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1lIl1l11IlI.tapTp and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftControl) then 
lllIl11lIII(lI11lll1II:GetMouseLocation(),l1I1I1ll11I("\39\145\55\5\252\128\37",120)) elseif l1lIl1l11IlI.tapWalk and lI11lll1II:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lllIl11lIII(lI11lll1II:GetMouseLocation(),l1I1I1ll11I("\128\90\32\216",43)) end end));


l1lIl1l1llIlI(lI11lll1II.TouchTap:Connect(function(llIlI111l,llI1lIII1llI) 
if (llI1lIII1llI or (not llIlI111l[1])) or l1lIl1l11IlI.freecam then 
return  end;

if l1lIl1l11IlI.tapTp then 
lllIl11lIII(llIlI111l[1] + lllllllI:GetGuiInset(),l1I1I1ll11I("\189\244\49\175\193\251\13",70)) elseif l1lIl1l11IlI.tapWalk then 

lllIl11lIII(llIlI111l[1] + lllllllI:GetGuiInset(),l1I1I1ll11I("\28\4\66\199",224)) end end));




do 
local l1l1l1lIll1;
local function lll111l1Ill11() 
if l1l1l1lIll1 then 
l1l1l1lIll1:Destroy();
l1l1l1lIll1=nil end;

if not l1lIl1l11IlI.tpTool then 
return  end;

local l1l11II11=lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\154\38\237\2\59\113\237\243",173));
if not l1l11II11 then 
return  end;

l1l1l1lIll1=llI1llI1I(l1I1I1ll11I("\206\227\47\6",195),{Name=l1I1I1ll11I("\158\185\92\127\8\207\79\114",147),RequiresHandle=false,CanBeDropped=false,ToolTip=l1I1I1ll11I("\58\158\52\81\234\134\52\238\126\21\7\243\255\98\31\87\144\27\20\117\98\94\134\67",120)});
l1l1l1lIll1.Activated:Connect(function() 
local lllIlIIIIl=lllI1111l:GetMouse();
if lllIlIIIIl and lllIlIIIIl.Hit then 
lllIIIII1(lllIlIIIIl.Hit.Position,l1I1I1ll11I("\36\254\116\69\27\246\250",158)) end end);


l1l1l1lIll1.Parent=l1l11II11 end;

lllIllll1l1I1:Toggle({Name=l1I1I1ll11I("\55\77\218\213\28\217\174\112\185\150\180\72\44",225),Description=l1I1I1ll11I("\218\35\55\86\198\5\85\138\110\70\43\163\163\236\146\0\113\250\129\174\34\130\192\236\5\153\11\208\19\105\9\155\158\10\4\113\230\46\115\108\151\166\107\85\192\230\166\37\1\209\174\206\19\182\249\192\37\54\240\48\255\221\50\188\183\100\48\10\199\71\92\78\173\195\91\177\99\20\89\209\98\237\193\160\66\135\152\166\21\81\214",212),Flag=l1I1I1ll11I("\9\208\99\78\5\132",142),Callback=lll111l1Ill11});





l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(lI11IlIl1) 
lI11IlIl1:WaitForChild(l1I1I1ll11I("\82\232\210\229\124\123\161\182",47),10);
task.wait(0.5);
lll111l1Ill11() end));

lI1Il11Il1II:OnUnload(function() 
if l1l1l1lIll1 then 
l1l1l1lIll1:Destroy() end end) end;








local l1Il1I111=llIII1I1l:Tab({Name=l1I1I1ll11I("\126\254\45\172\154\44",93),Icon=l1I1I1ll11I("\52\185\165\115\77\30",130),Hint=l1I1I1ll11I("\13\190\186\127\12\29\212\19\1\82\180\200\5\155\44\27\87\197\40",130)});
local lIIlllll1lIl=l1Il1I111:Section(l1I1I1ll11I("\34\150\35\25\233\135\63\251",120));

local lI1I1ll1;
local function lI1IllI1ll11() 
if lI1I1ll1 then 
return  end;

lI1I1ll1={};
for lIl1l11Il1II,l1I11IIll1 in ipairs({l1I1I1ll11I("\194\58\140\201\231\7\154\30\201\78",87),l1I1I1ll11I("\49\198\159\253\45\131\245\244\0",52),l1I1I1ll11I("\28\35\231\239\166\84",3),l1I1I1ll11I("\130\129\211\47\133\219\241\251",85),l1I1I1ll11I("\237\97\64\22\131\232\11\10\97\172\10\89\124",159),l1I1I1ll11I("\43\17\178\147\253\46\169",51),l1I1I1ll11I("\21\168\139\32\189\187\122\83\29\218\92\27\81\183",111)}) do 
lI1I1ll1[l1I11IIll1]=lI1llI1lI1l1[l1I11IIll1] end end;


local function llIlIlIl1111l() 
if ((l1lIl1l11IlI.fullbright or l1lIl1l11IlI.noFog) or l1lIl1l11IlI.timeOn) or (not lI1I1ll1) then 
return  end;

for l111I11I1lI11,lll1ll11lIll in pairs(lI1I1ll1) do 
lI1llI1lI1l1[l111I11I1lI11]=lll1ll11lIll end;

lI1I1ll1=nil end;

local function l1ll11Ill(lll11I11) 
if lll11I11 then 
lI1IllI1ll11() else 

llIlIlIl1111l() end end;



lIIlllll1lIl:Toggle({Name=l1I1I1ll11I("\81\142\224\159\80\215\254\187\18\24",235),Description=l1I1I1ll11I("\39\147\20\203\69\120\21\212\150\75\2\117\168\50\111\106\197\231\103\80\131\254\190\37\6\213\247\157",124),Flag=l1I1I1ll11I("\127\23\55\203\162\61\159\6\59\108",153),Callback=l1ll11Ill});
lIIlllll1lIl:Toggle({Name=l1I1I1ll11I("\214\242\65\124\234\47",90),Description=l1I1I1ll11I("\45\138\209\161\249\150\4\140\124\77\1\128\159\114\21\103\190",104),Flag=l1I1I1ll11I("\187\249\95\171\52",220),Callback=l1ll11Ill});
lIIlllll1lIl:Toggle({Name=l1I1I1ll11I("\6\51\211\241\216\84\212\235\210\123\67\245\114\161\150\197",19),Flag=l1I1I1ll11I("\202\70\25\36\130\208",168),Callback=l1ll11Ill});
lIIlllll1lIl:Slider({Name=l1I1I1ll11I("\90\246\137\180\29\33\215\92\159\180\231",24),Flag=l1I1I1ll11I("\237\115\11\50\214\154\88\145\30",152),Min=0,Max=24,Increment=0.5,Default=14,Suffix=l1I1I1ll11I("\130",223)});

do 
local llll11lIlI;
local function l11II11IlI1I() 
local lIIIlI1l=l1lIllII();
if (not l1lIl1l11IlI.lantern) or (not lIIIlI1l) then 
if llll11lIlI then 
llll11lIlI:Destroy();
llll11lIlI=nil end;

return  end;

if (not llll11lIlI) or (llll11lIlI.Parent ~= lIIIlI1l) then 
if llll11lIlI then 
llll11lIlI:Destroy() end;

llll11lIlI=llI1llI1I(l1I1I1ll11I("\160\87\220\144\203\15\77\204\2\185",39),{Name=lIll1IIll:GenerateGUID(false),Shadows=false,Parent=lIIIlI1l}) end;

llll11lIlI.Range=l1lIl1l11IlI.lanternRange or 30;
llll11lIlI.Brightness=l1lIl1l11IlI.lanternBrightness or 3;
llll11lIlI.Color=(llII1I1II1ll.lanternColor and llII1I1II1ll.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lIIlllll1lIl:Toggle({Name=l1I1I1ll11I("\4\12\255\158\48\234\113",138),Description=l1I1I1ll11I("\153\173\109\79\58\209\13\25\41\167\197\3\32\194\71\109\138\208\249\221\176\116\189\135\165\84\57\221\22\197\174\243\79\12\148\162\201\228\45\57\9\199\165\99\251\122\50\44\233\253\30\122\75\133\24\232\215\92\30\182\115\241\151\154\117\126\224\142\233\2\134\150\230\229\152\67\202\90\85\30\133\142\112\29\121\173\56\85",131),Flag=l1I1I1ll11I("\222\11\222\170\99\229\178",244),Callback=l11II11IlI1I});
lIIlllll1lIl:Slider({Name=l1I1I1ll11I("\121\87\215\16\150\175\200\20\64\139\94\57\227",60),Flag=l1I1I1ll11I("\248\223\170\120\196\152\189\109\41\217\25\156",5),Min=8,Max=60,Default=30,Suffix=l1I1I1ll11I("\104\196\10\140\191\211",61),Callback=l11II11IlI1I});
lIIlllll1lIl:Slider({Name=l1I1I1ll11I("\244\70\128\61\14\66\192\152\246\204\173\107\201\158\189\90\59\196",205),Flag=l1I1I1ll11I("\60\249\123\42\58\209\170\9\248\4\40\124\246\202\29\49\83",135),Min=1,Max=10,Default=3,Callback=l11II11IlI1I});
lIIlllll1lIl:ColorPicker({Name=l1I1I1ll11I("\117\99\85\179\197\93\184\97\16\87\202\47\238",185),Flag=l1I1I1ll11I("\84\198\0\189\142\194\64\123\123\82\43\254",77),Default=Color3.fromRGB(255,236,200),Callback=l11II11IlI1I});
l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(lIIIll11lII) 
lIIIll11lII:WaitForChild(l1I1I1ll11I("\234\69\91\135\162\61\243\119\10\50\206\174\21\233\29\61",98),10);
l11II11IlI1I() end));

lI1Il11Il1II:OnUnload(function() 
if llll11lIlI then 
llll11lIlI:Destroy() end end) end;




l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
if l1lIl1l11IlI.fullbright then 
lI1llI1lI1l1.Brightness=2;
lI1llI1lI1l1.GlobalShadows=false;
lI1llI1lI1l1.Ambient=Color3.new(1,1,1);
lI1llI1lI1l1.OutdoorAmbient=Color3.new(1,1,1) end;

if l1lIl1l11IlI.noFog then 
lI1llI1lI1l1.FogStart=0;
lI1llI1lI1l1.FogEnd=1e6 end;

if l1lIl1l11IlI.timeOn then 
lI1llI1lI1l1.ClockTime=l1lIl1l11IlI.clockTime end end));





do 
local lII11111=l1Il1I111:Section(l1I1I1ll11I("\17\206\162\19\218\10\57\112\195\140\25\37\93\48\254\179\130\11\53\183\43",171));


local lIIIlIlll11I,llI11I1IlI1;
local function lIl1lII1l11(lIlI11I1) 
if lIIIlIlll11I then 
lIIIlIlll11I:Destroy();
lIIIlIlll11I,llI11I1IlI1=nil,nil end;

if (lIlI11I1 == l1I1I1ll11I("\22\168\96\140",45)) or (not lIlI11I1) then 
return  end;

lIIIlIlll11I=llI1llI1I(l1I1I1ll11I("\2\161\148\66",146),{Name=lIll1IIll:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llIIII1III=lIlI11I1 == l1I1I1ll11I("\6\31\109\162",197);
llI11I1IlI1=llI1llI1I(l1I1I1ll11I("\110\206\134\181\36\93\205\9\142\136\199\88\78\119\74",40),{Texture=l1I1I1ll11I("\214\168\74\202\131\182\44\70\135\79\216\149\207\80\74\155\70\63\241\52\16\52\203\182\36\147\11\52\105\151\221\14\37\88\121\231\181\150\118\63\188\105\249\239\238\108\109",22),Rate=(llIIII1III and 600) or 250,Lifetime=NumberRange.new((llIIII1III and 1.2) or 5),Speed=NumberRange.new((llIIII1III and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llIIII1III and 2) or 25,(llIIII1III and 2) or 25),Size=NumberSequence.new((llIIII1III and 0.12) or 0.35),Color=ColorSequence.new((llIIII1III and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llIIII1III and 0.35) or 0.1),LightInfluence=0.3,Parent=lIIIlIlll11I});












if llIIII1III then 
llI11I1IlI1.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
llI11I1IlI1.Squash=NumberSequence.new(3) end end;


lII11111:Segmented({Name=l1I1I1ll11I("\213\63\1\122\158\2\94",196),Flag=l1I1I1ll11I("\109\248\222\240\122\113\186",47),Options={l1I1I1ll11I("\219\185\55\225",156),l1I1I1ll11I("\153\132\199\66",96),l1I1I1ll11I("\90\60\4\224",137)},Default=l1I1I1ll11I("\238\7\107\43",119),Callback=lIl1lII1l11});
l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function() 
if lIIIlIlll11I then 
local l1l11l111l1=workspace.CurrentCamera;
lIIIlIlll11I.CFrame=CFrame.new(l1l11l111l1.CFrame.Position + Vector3.new(0,45,0)) end end));




local llIIl111;
local function lIl1l1ll1l1() 
if llIIl111 then 
llIIl111:Destroy();
llIIl111=nil end;

if l1lIl1l11IlI.selfOutline and lllI1111l.Character then 
local l1lIlIlI1I11I=lI1Il11Il1II.Theme.Accent;
llIIl111=llI1llI1I(l1I1I1ll11I("\195\204\137\4\22\187\159\238\58",32),{Name=lIll1IIll:GenerateGUID(false),FillTransparency=1,OutlineColor=l1lIlIlI1I11I,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lllI1111l.Character,Parent=lI1Il11Il1II.Gui}) end end;


lII11111:Toggle({Name=l1I1I1ll11I("\213\104\75\104\251\250\45\114\93\157",175),Description=l1I1I1ll11I("\95\71\31\235\249\98\9\88\222\0\65\117\97\23\143\73\171\196\156\3\15\188\156\166\55\176\209\227\93\97\6\210\27\118\54\157\152\67\107\98\187\61\56\1\136\232\100\162\139\231\171\36\51\220\252\198\89\222\232\221\46",176),Flag=l1I1I1ll11I("\25\168\131\210\109\177\108\78\41\230\64",95),Callback=lIl1l1ll1l1});


local l1I11I11II={};
lII11111:Toggle({Name=l1I1I1ll11I("\203\131\178\73\34\160\1\193\177\247\98\89",25),Description=l1I1I1ll11I("\13\17\113\190\65\73\123\158\250\150\93\205\254\146\94\11\221\237\248\57\162\186\215\7\106\232\59\78\99\112\173\183\88\113\22\223",197),Flag=l1I1I1ll11I("\26\44\216\164\87\151\8\27\77\212\207",170),Callback=function(l1l1I11IlIl) 
if not l1l1I11IlIl then 
for l1lllI11l,lIlI1lIIIlI in pairs(l1I11I11II) do 
if l1lllI11l.Parent then 
l1lllI11l.Color=lIlI1lIIIlI end end;


l1I11I11II={} end end});


task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.rainbowBody and lllI1111l.Character then 
local ll11I1Il1111I=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for ll1lI1l1l1I11,llIlll1l11Il in ipairs(lllI1111l.Character:GetChildren()) do 
if llIlll1l11Il:IsA(l1I1I1ll11I("\56\13\211\239\184\49\191\226",35)) and (llIlll1l11Il.Name ~= l1I1I1ll11I("\58\223\157\255\40\184\245\253\55\105\230\192\115\108\36\176",52)) then 
if l1I11I11II[llIlll1l11Il] == nil then 
l1I11I11II[llIlll1l11Il]=llIlll1l11Il.Color end;

llIlll1l11Il.Color=ll11I1Il1111I end end end;



task.wait(0.1) end end);




local l11lI11l={lI1llI1lI1l1.Ambient,lI1llI1lI1l1.OutdoorAmbient};
lII11111:Toggle({Name=l1I1I1ll11I("\199\159\33\191\255\200\73\115\240\34\190\100\36\188",54),Description=l1I1I1ll11I("\128\211\12\143\51\85\237\138\8\176\112\89\21\244\235\126\19\101\128\7\84\34\122\82\145\73\208\201\158\1\16\201",102),Flag=l1I1I1ll11I("\182\86\46\218\23\139\163\211\84",43),Callback=function(lllll111l1l) 
if not lllll111l1l then 
lI1llI1lI1l1.Ambient,lI1llI1lI1l1.OutdoorAmbient=l11lI11l[1],l11lI11l[2] end end});


lII11111:ColorPicker({Name=l1I1I1ll11I("\178\213\68\169\121\72\56\148\74\29\39\216\194",113),Flag=l1I1I1ll11I("\19\199\146\247\35\185\232\218\10\106\230\198",52),Default=Color3.fromRGB(150,120,255)});
l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
if (l1lIl1l11IlI.ambientOn and (not l1lIl1l11IlI.fullbright)) and llII1I1II1ll.ambientColor then 
local l1l111111lIl=llII1I1II1ll.ambientColor:GetColor();
lI1llI1lI1l1.Ambient,lI1llI1lI1l1.OutdoorAmbient=l1l111111lIl,l1l111111lIl end end));



l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function(l1III1IlIIl) 
l1III1IlIIl:WaitForChild(l1I1I1ll11I("\1\103\70\182\254\112\175\53\209\167\57\36\220\247\142\80",201),10);
lIl1l1ll1l1() end));

lI1Il11Il1II:OnUnload(function() 
lIl1lII1l11(l1I1I1ll11I("\230\226\31\111",106));
if llIIl111 then 
llIIl111:Destroy() end;

if l1lIl1l11IlI.ambientOn then 
lI1llI1lI1l1.Ambient,lI1llI1lI1l1.OutdoorAmbient=l11lI11l[1],l11lI11l[2] end end) end;






do 
local l1Illll1I1=l1Il1I111:Section(l1I1I1ll11I("\132\88\62\214\23\139\247\249\92\74\133\169\220\227",43));
local lIIIIlll1Il1={};
local function lI1ll1lI11l(l11lIlII1) 
if ((l11lIlII1:IsA(l1I1I1ll11I("\32\214\245\156\19\161\234\204\54\98",36)) or l11lIlII1:IsA(l1I1I1ll11I("\78\136\191\224\106\107\158\132\201\13\105\42\42\245\178\62\249\105",63))) or l11lIlII1:IsA(l1I1I1ll11I("\153\169\94\72\25\217\78\67\81\189\201\112\166",147))) or l11lIlII1:IsA(l1I1I1ll11I("\102\38\221\68\29\0\175\212\88\131\3",150)) then 
if l11lIlII1.Enabled then 
table.insert(lIIIIlll1Il1,{l11lIlII1,l1I1I1ll11I("\15\67\110\54\174\129\92",127),true});
l11lIlII1.Enabled=false end elseif l11lIlII1:IsA(l1I1I1ll11I("\105\227\51\182\136\48\182\173\118\75",93)) and (l11lIlII1.Density > 0) then 


table.insert(lIIIIlll1Il1,{l11lIlII1,l1I1I1ll11I("\254\88\113\23\155\128\81",143),l11lIlII1.Density});
l11lIlII1.Density=0 end end;


local function lll11Ill() 
for lI1I1lII,l11lI1l1111 in ipairs(lIIIIlll1Il1) do 
if l11lI1l1111[1].Parent then 
l11lI1l1111[1][l11lI1l1111[2]]=l11lI1l1111[3] end end;


lIIIIlll1Il1={} end;

l1Illll1I1:Toggle({Name=l1I1I1ll11I("\205\167\118\50\224\227\142\4\159\162\211\38\90\202",1),Description=l1I1I1ll11I("\244\58\65\246\32\164\215\211\180\160\121\10\138\7\13\36\34\166\211\85\135\6\71\88\194\217\176\221\185\109\248\193\164\27\46\223\7\151\251\188\94\73\144\190\192\176\98\48\71\205\181\38\238\113\107\44\232\240\31\53\85\204\93\181\130\117\76\161\115\252\196\220\123\98\164\202\224\17\151\211",75),Flag=l1I1I1ll11I("\235\137\44\242\101\72\21\144\241",140),Callback=function(lll11lI1) 




if lll11lI1 then 
for ll1II1Il,lIl1I11I in ipairs({lI1llI1lI1l1,workspace.CurrentCamera}) do 
for lI1lll1l,lIlII1l1 in ipairs(lIl1I11I:GetDescendants()) do 
lI1ll1lI11l(lIlII1l1) end end else 



lll11Ill() end end});



l1lIl1l1llIlI(lI1llI1lI1l1.DescendantAdded:Connect(function(l1I1l11Il1I) 
if l1lIl1l11IlI.noEffects then 
task.defer(lI1ll1lI11l,l1I1l11Il1I) end end));



l1Illll1I1:Toggle({Name=l1I1I1ll11I("\82\244\219\225\50\123\188\186\213\10\213\206\19\226\157\14\216\126",47),Description=l1I1I1ll11I("\7\75\127\238\162\132\9\61\179\108\238\225\72\191\62\129\160\210\7\137\96\5\245\131\20\245\117\66\90\252\231\45\5\122\130\14\81\119\41\20\143\79\218\129\147\7\11\220\212\233\33\169\197\240\23\44\173\247\72\126\62\216\136\81\118\74\177\39\121\85\154\178\124\174\51\161\140\24\13",246),Flag=l1I1I1ll11I("\194\213\244\223\136\108\252\159\178\73\63",243),Callback=function(lIlIIIlIll) 
if not lIlIIIlIll then 
for l11l11l1I1,l1l1II11I1 in ipairs(lI111IlII:GetPlayers()) do 
if (l1l1II11I1 ~= lllI1111l) and l1l1II11I1.Character then 
for lI1lI1llI,l1l1IlllII in ipairs(l1l1II11I1.Character:GetDescendants()) do 
if l1l1IlllII:IsA(l1I1I1ll11I("\214\155\81\222\208\212\43\86",38)) or l1l1IlllII:IsA(l1I1I1ll11I("\147\94\47\210\30",43)) then 
l1l1IlllII.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.hidePlayers then 
for lII1l11I,lIlI1lI1IllI in ipairs(lI111IlII:GetPlayers()) do 
if (lIlI1lI1IllI ~= lllI1111l) and lIlI1lI1IllI.Character then 
for l1l1l1III11I,lllIl1Il1II in ipairs(lIlI1lI1IllI.Character:GetDescendants()) do 
if lllIl1Il1II:IsA(l1I1I1ll11I("\31\225\100\36\90\233\236\58",174)) or lllIl1Il1II:IsA(l1I1I1ll11I("\244\29\150\223\19",103)) then 
lllIl1Il1II.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


lI1Il11Il1II:OnUnload(lll11Ill) end;




do 
local l11IllIll1=l1Il1I111:Section(l1I1I1ll11I("\17\175\138\89\110\66\205\49\105\73\184\196\114",146));
local lIl111II1IlI;
local function l1I1I111I1lI1() 
if not l1lIl1l11IlI.grading then 
if lIl111II1IlI then 
lIl111II1IlI:Destroy();
lIl111II1IlI=nil end;

return  end;

local lII1I11l11=workspace.CurrentCamera;
if not lII1I11l11 then 
return  end;

if (not lIl111II1IlI) or (lIl111II1IlI.Parent ~= lII1I11l11) then 
lIl111II1IlI=llI1llI1I(l1I1I1ll11I("\233\98\67\27\144\199\55\16\114\173\6\90\102\156\26\190\92\219\250\135\6",159),{Name=lIll1IIll:GenerateGUID(false),Parent=lII1I11l11}) end;

lIl111II1IlI.Brightness=(l1lIl1l11IlI.gradeBrightness or 0) / 100;
lIl111II1IlI.Contrast=(l1lIl1l11IlI.gradeContrast or 0) / 100;
lIl111II1IlI.Saturation=(l1lIl1l11IlI.gradeSaturation or 0) / 100;
lIl111II1IlI.TintColor=(llII1I1II1ll.gradeTint and llII1I1II1ll.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l11IllIll1:Toggle({Name=l1I1I1ll11I("\11\2\253\133\39\184\120\75\99\244\255\40\11",138),Description=l1I1I1ll11I("\64\41\187\181\126\119\92\203\87\110\66\231\98\152\246\12\18\83\195\96\253\200\181\20\206\147\166\82\16\211\9\158\136\136\66\88\137\22\43\229\96\66\34\200\181\111\154\8\56\125",129),Flag=l1I1I1ll11I("\149\88\17\122\175\57\123",180),Callback=l1I1I111I1lI1});
l11IllIll1:Slider({Name=l1I1I1ll11I("\210\42\188\249\247\23\106\238\57\94",71),Flag=l1I1I1ll11I("\121\253\181\133\72\28\179\101\140\173\250\98\127\129\171",8),Min=- 50,Max=50,Default=0,Callback=l1I1I111I1lI1});
l11IllIll1:Slider({Name=l1I1I1ll11I("\135\197\252\127\34\4\218\166",118),Flag=l1I1I1ll11I("\210\196\88\128\22\30\73\218\198\24\209\173\114",188),Min=- 50,Max=100,Default=10,Callback=l1I1I111I1lI1});
l11IllIll1:Slider({Name=l1I1I1ll11I("\144\233\98\101\190\183\200\13\150\44",65),Flag=l1I1I1ll11I("\96\121\29\135\71\230\198\152\31\14\177\142\241\47\179",251),Min=- 100,Max=100,Default=15,Callback=l1I1I111I1lI1});
l11IllIll1:ColorPicker({Name=l1I1I1ll11I("\26\182\202\229",88),Flag=l1I1I1ll11I("\125\126\161\142\237\36\132\216\243",67),Default=Color3.new(1,1,1),Callback=l1I1I111I1lI1});
l11IllIll1:Segmented({Name=l1I1I1ll11I("\131\234\99\83\153\178",81),Flag=l1I1I1ll11I("\190\208\250\3\101\223\196\68\96\61\178",89),Options={l1I1I1ll11I("\236\197\22\35\76",227),l1I1I1ll11I("\124\69\140\167",99),l1I1I1ll11I("\64\246\131\185\73",24),l1I1I1ll11I("\111\223\216\9",226),l1I1I1ll11I("\218\200\34\79\225",74)},Default=l1I1I1ll11I("\99\95\207\13\151",60),Callback=function(l11IIII1l) 





if (lI1Il11Il1II.Window ~= llIII1I1l) or llIII1I1l._loading then 
return  end;

local ll11lI1lII1={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIlIl1ll11I1=ll11lI1lII1[l11IIII1l];
if lIlIl1ll11I1 then 
llII1I1II1ll.gradeBrightness:Set(lIlIl1ll11I1[1]);
llII1I1II1ll.gradeContrast:Set(lIlIl1ll11I1[2]);
llII1I1II1ll.gradeSaturation:Set(lIlIl1ll11I1[3]);
llII1I1II1ll.gradeTint:Set(lIlIl1ll11I1[4]) end end});



lI1Il11Il1II:OnUnload(function() 
if lIl111II1IlI then 
lIl111II1IlI:Destroy() end end) end;






local lI1II1lIIl=l1Il1I111:Section(l1I1I1ll11I("\250\192\92\150\31\60\95\199",188));
local l11lIllIIIll=llI1llI1I(l1I1I1ll11I("\212\114\71\155\185",82),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=lI1Il11Il1II.Gui});







local function lIlIll1l1() 
l11lIllIIIll:ClearAllChildren();
local l11Ill1l=l1lIl1l11IlI.crossSize or 12;
local l11I11llI111I=(llII1I1II1ll.crossColor and llII1I1II1ll.crossColor:GetColor()) or Color3.new(1,1,1);
local lIIll11I=l1lIl1l11IlI.crossStyle or l1I1I1ll11I("\185\158\79\121\27",163);
local function l1IIIl1llIIII(ll1IIIIlIllIl,l11l1llII1I1I,l1lll111lIl11,ll1Illl11) 
local lI11ll11lI=llI1llI1I(l1I1I1ll11I("\251\18\150\140\207",78),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,ll1IIIIlIllIl,0,l11l1llII1I1I),Position=UDim2.new(0.5,l1lll111lIl11,0.5,ll1Illl11),BackgroundColor3=l11I11llI111I,BorderSizePixel=0,Parent=l11lIllIIIll});
llI1llI1I(l1I1I1ll11I("\113\3\225\95\2\42\162\215",150),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lI11ll11lI});
return lI11ll11lI end;

if lIIll11I == l1I1I1ll11I("\192\133\38",54) then 
l11IIIl1I(l1IIIl1llIIII(6,6,0,0),3) elseif lIIll11I == l1I1I1ll11I("\62\201\69\66\6\141",142) then 

local lllI1l1I1IlI=l1IIIl1llIIII(l11Ill1l * 2,l11Ill1l * 2,0,0);
lllI1l1I1IlI.BackgroundTransparency=1;
l11IIIl1I(lllI1l1I1IlI,l11Ill1l);
llI1llI1I(l1I1I1ll11I("\29\254\45\141\169\207\85\77",61),{Thickness=2,Color=l11I11llI111I,Parent=lllI1l1I1IlI}) else 

local l11III11=4;
l1IIIl1llIIII(2,l11Ill1l,0,- (l11III11 + (l11Ill1l / 2)));
l1IIIl1llIIII(2,l11Ill1l,0,l11III11 + (l11Ill1l / 2));
l1IIIl1llIIII(l11Ill1l,2,- (l11III11 + (l11Ill1l / 2)),0);
l1IIIl1llIIII(l11Ill1l,2,l11III11 + (l11Ill1l / 2),0) end end;


lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\91\111\142\233\118\160\206\224\160",218),Description=l1I1I1ll11I("\85\30\39\249\82\30\60\210\232\84\140\22\40\83\214\201\13\60\244\117\255\250\151\71\61\231\99\128\175\244\98\125\212\177\194\76\120\37\6\237\200\36\253\107\94\101\240",133),Flag=l1I1I1ll11I("\107\95\190\217\102\176\62\16\176",202),Callback=function(llIlllI1) 




l11lIllIIIll.Visible=llIlllI1;
lIlIll1l1() end});


lI1II1lIIl:Segmented({Name=l1I1I1ll11I("\87\76\43\255\82\2\50\214\186\23\141\13\34\76\219",133),Flag=l1I1I1ll11I("\126\178\56\242\185\27\42\247\248\159",238),Options={l1I1I1ll11I("\41\191\128\199\81",95),l1I1I1ll11I("\108\98\133",234),l1I1I1ll11I("\75\30\204\90\119\5",125)},Default=l1I1I1ll11I("\17\248\255\141\85",20),Callback=lIlIll1l1});
lI1II1lIIl:Slider({Name=l1I1I1ll11I("\43\63\222\185\70\144\30\48\80\144\197\15\54\183",170),Flag=l1I1I1ll11I("\13\141\43\2\238\189\56\230\126",120),Min=4,Max=30,Default=10,Callback=lIlIll1l1});
lI1II1lIIl:ColorPicker({Name=l1I1I1ll11I("\80\42\169\147\79\110\13\189\59\50\72\184\252\112\180",145),Flag=l1I1I1ll11I("\103\92\27\207\66\57\44\163\215\85",149),Default=Color3.new(1,1,1),Callback=lIlIll1l1});

local lIlIl11llI11=llI1llI1I(l1I1I1ll11I("\207\160\138\122\53",9),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=lI1Il11Il1II.Gui});







lI11ll1IlI(lIlIl11llI11,l1I1I1ll11I("\44\158\39\26\250\156\62\233\117\81\61\243\230\45\26\5",120),l1I1I1ll11I("\70\79\23\215\86\8\44\186\214\67",149));
l11IIIl1I(lIlIl11llI11,13);
lI1Il11Il1II.Stroke(lIlIl11llI11);
lI1Il11Il1II.Pad(lIlIl11llI11,10,10);
local l1l1I1l1l1=l11I1IllII1l1({Parent=lIlIl11llI11,Text=l1I1I1ll11I("\228\58\48\56\246\100",148),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\138\254\196\52\123\191\41\191\35\43\185\165\98\98\25\214",73),Description=l1I1I1ll11I("\214\31\104\0\146\81\127\57\218\152\73\103\13\240\57\121\7\159\244\102\226\19\215\159\106\63\223\239\150\84\216\244",107),Flag=l1I1I1ll11I("\155\63\241\110\120\108\241\235\47",157)});
lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\161\123\15\227\97\250\178\226\126\121\130",27),Description=l1I1I1ll11I("\73\240\222\232\126\52\171\189\197\22\129\219\13\163\141\5\138\121\71\17\194\231\55\16\110\173\23",47),Flag=l1I1I1ll11I("\125\69\13\223\229\55\6\66\155\29",176),Callback=function(lI1l111I1l) 




lIlIl11llI11.Visible=lI1l111I1l end});


task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.fpsCounter then 
l1l1I1l1l1.Text=l1IIIIlIIIIl.Text .. (l1I1I1ll11I("\247\125\28\224\82\197\21\43\26\12",43) .. (lIl1l1lllIl.Text .. ((l1lIl1l11IlI.showClock and (l1I1I1ll11I("\26\12\34\125\136\176",99) .. os.date(l1I1I1ll11I("\85\240\15\91\114",167)))) or l1I1I1ll11I("",157)))) end;

task.wait(0.5) end end);



do 
local function lIlIIIII1(llII1l1ll11) 
local l11Ill11=llI1llI1I(l1I1I1ll11I("\32\127\186\47\98\96\141\246\98\94",198),{Text=l1I1I1ll11I("",74),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,llII1l1ll11),BackgroundTransparency=0.15,Visible=false,Parent=lI1Il11Il1II.Gui});
lI11ll1IlI(l11Ill11,l1I1I1ll11I("\216\237\35\1\111\130\2\67\105\111\63\140\78\218\213\223",195),l1I1I1ll11I("\102\43\209\64\23\55\166\199\83\132",150));
l11IIIl1I(l11Ill11,13);
lI1Il11Il1II.Stroke(l11Ill11);
lI1Il11Il1II.Pad(l11Ill11,10,10);
local lIl111ll1I1Il=l11I1IllII1l1({Parent=l11Ill11,Text=l1I1I1ll11I("",201),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return l11Ill11,lIl111ll1I1Il end;

local llIlIl1I,ll1I1111=lIlIIIII1(44);


local lIll1lII1I1=llI1llI1I(l1I1I1ll11I("\222\239\0\119\224",90),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=lI1Il11Il1II.Gui});
lI11ll1IlI(lIll1lII1I1,l1I1I1ll11I("\8\76\108\63\165\150\87\119\14\204\6\97\67\188\230\40",127),l1I1I1ll11I("\233\228\173\39\61\192\247\147\64\219",0));
l11IIIl1I(lIll1lII1I1,65);
lI1Il11Il1II.Stroke(lIll1lII1I1);
local lIlIllll1l=llI1llI1I(l1I1I1ll11I("\124\94\129\167\205",99),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=lIll1lII1I1});
l11IIIl1I(lIlIllll1l,4);
local llI1IIIIll1l={};
lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\221\111\11\37\157\188\80\152\26\39",152),Description=l1I1I1ll11I("\37\42\128\4\69\107\109\82\144\73\217\200\199\5\31\222\212\237\43\175\200\181\0\109\248\194\7\98\59\142\139\90\36\25\162\36\100\86\201\243\111\175\34\239\174\104\39\225\225",214),Flag=l1I1I1ll11I("\245\234\152\2\208",123),Callback=function(l11111l1ll) 
lIll1lII1I1.Visible=l11111l1ll end});

lI1II1lIIl:Slider({Name=l1I1I1ll11I("\250\236\21\107\7\152\77\120\12\151\147",106),Flag=l1I1I1ll11I("\54\15\80\157\3\104\98\97\31\130",213),Min=50,Max=2000,Default=300,Increment=50,Suffix=l1I1I1ll11I("\36\25\166\62\116\86",182)});
l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function() 
if not lIll1lII1I1.Visible then 
return  end;

local l1l111II1Il,l1lIlI1IIl=l1lIllII(),workspace.CurrentCamera;
if (not l1l111II1Il) or (not l1lIlI1IIl) then 
return  end;

local llIl1Ill=l1lIlI1IIl.CFrame.LookVector;
local ll11ll1l1lIl=math.atan2(- llIl1Ill.X,- llIl1Ill.Z);
local lIllIl1I1l=l1lIl1l11IlI.radarRange or 300;
for l1I1I11lllIll,lll1IIlI in ipairs(l1IllllI1IlIl) do 
local l11lI1IIII1II=llI1IIIIll1l[l1I1I11lllIll];
if not l11lI1IIII1II then 
l11lI1IIII1II=llI1llI1I(l1I1I1ll11I("\216\125\53\12\200",136),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIll1lII1I1});
l11IIIl1I(l11lI1IIII1II,4);
lI1Il11Il1II.AccentGradient(l11lI1IIII1II);
llI1IIIIll1l[l1I1I11lllIll]=l11lI1IIII1II end;

local lI11III1IlI1=Vector3.new(lll1IIlI.x,0,lll1IIlI.z) - Vector3.new(l1l111II1Il.Position.X,0,l1l111II1Il.Position.Z);
local ll1lll1l=(lI11III1IlI1.X * math.cos(ll11ll1l1lIl)) - (lI11III1IlI1.Z * math.sin(ll11ll1l1lIl));
local lIIllIIl11I1=(lI11III1IlI1.X * math.sin(ll11ll1l1lIl)) + (lI11III1IlI1.Z * math.cos(ll11ll1l1lIl));
local lI1l111llI=58 / lIllIl1I1l;
local ll1IllIII1I1,ll1l11Il=ll1lll1l * lI1l111llI,lIIllIIl11I1 * lI1l111llI;
local l1lII1llIII1=math.sqrt((ll1IllIII1I1 * ll1IllIII1I1) + (ll1l11Il * ll1l11Il));
if l1lII1llIII1 > 58 then 
ll1IllIII1I1,ll1l11Il=(ll1IllIII1I1 / l1lII1llIII1) * 58,(ll1l11Il / l1lII1llIII1) * 58 end;

l11lI1IIII1II.Position=UDim2.new(0.5,ll1IllIII1I1,0.5,ll1l11Il);
l11lI1IIII1II.Visible=true end;

for llIII11Il=(# l1IllllI1IlIl) + 1,# llI1IIIIll1l do 
llI1IIIIll1l[llIII11Il].Visible=false end end));


local lI1l1ll111lI1,lll111l1IIlll=lIlIIIII1(76);
lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\30\128\2\52\126\152\136\94\52\69\97\226\164\140\70\60",190),Description=l1I1I1ll11I("\164\115\3\164\97\165\223\147\109\44\166\139\251\4\205\207\232\254\219\17\199\21\74\3\156\149\62\29\56\161\51\66\55\140\228\150\64\192\183\165\21\25\128\235\154\53",11),Flag=l1I1I1ll11I("\217\204\245\223\188\111\240\131\163\94\62",243),Callback=function(l1llIllI11ll) 
llIlIl1I.Visible=l1llIllI11ll end});

local ll1lllIlIlI,lI1I11lIlI,l1l11lllI=false,0,0;
lI1II1lIIl:Toggle({Name=l1I1I1ll11I("\105\88\143\186\223\241\121\53\15",99),Description=l1I1I1ll11I("\26\190\212\177\9\102\20\156\72\97\49\140\157\67\124\117\182\111\96\78\205\237\117\173\217\241\238\45\52\214\184\150\79\202\247\212\125\71\229\114\251\189\223\178\174\123\8\16\209\93\84\50\189\219\68\136\57\16\64\223",88),Flag=l1I1I1ll11I("\217\121\64\4\149\229\44\1\104",159),Callback=function(l1II1Il11I) 
lI1l1ll111lI1.Visible=l1II1Il11I end});

lI1II1lIIl:Button({Name=l1I1I1ll11I("\161\221\85\165\104\6\63\192\70\2\60\214\196\92\142",113),Action=l1I1I1ll11I("\74\120\146\255\113",218),Callback=function() 
ll1lllIlIlI,lI1I11lIlI=false,0 end});

lI1l1ll111lI1.MouseButton1Click:Connect(function() 
if ll1lllIlIlI then 
lI1I11lIlI=lI1I11lIlI + (os.clock() - l1l11lllI);
ll1lllIlIlI=false else 

l1l11lllI=os.clock();
ll1lllIlIlI=true end end);


l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function() 
if llIlIl1I.Visible then 
local l1I1I1II1IlIl=l1lIllII();
if l1I1I1II1IlIl then 
local l11l1ll1II,l1lllI1Illl11=l1I1I1II1IlIl.AssemblyLinearVelocity,l1I1I1II1IlIl.Position;
ll1I1111.Text=string.format(l1I1I1ll11I("\71\148\214\85\120\61\169\115\56\223\86\186\37\237\203\165\242\101\2\154\188\199\78",162),math.floor(Vector3.new(l11l1ll1II.X,0,l11l1ll1II.Z).Magnitude + 0.5),math.floor(l1lllI1Illl11.X),math.floor(l1lllI1Illl11.Y),math.floor(l1lllI1Illl11.Z)) end end;


if lI1l1ll111lI1.Visible then 
local llll111I1=lI1I11lIlI + ((ll1lllIlIlI and (os.clock() - l1l11lllI)) or 0);
lll111l1IIlll.Text=string.format(l1I1I1ll11I("\61\110\193\191\53\250\203\179\247\112\82\152\173\132",218),(ll1lllIlIlI and l1I1I1ll11I("\82\247\68",103)) or l1I1I1ll11I("\74\2\201",106),math.floor(llll111I1 / 60),llll111I1 % 60) end end)) end;






local lI1I1l1III=l1Il1I111:Section(l1I1I1ll11I("\126\218\246\215\50\92\252\61\181\150\219",56));
lI1I1l1III:Button({Name=l1I1I1ll11I("\92\205\236\164\112\123\167\161\196",47),Description=l1I1I1ll11I("\104\37\197\78\2\101\174\192\92\144\31\8\73\219\158\15\218\190\34\245\143\245\73\35\191\4\142\178\246\93\93\222\177\196\230\98\60\69\208\189\40\160\101\36\96\231\247\32",150),Action=l1I1I1ll11I("\202\194\62\89\225",74),Callback=function() 




lI1llI1lI1l1.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for l1lllIl1,lIIlIlllII1 in ipairs(lI1llI1lI1l1:GetChildren()) do 
if lIIlIlllII1:IsA(l1I1I1ll11I("\109\143\4\21\111\206\216\11\215\174",206)) then 
lIIlIlllII1.Enabled=false end end;


local lI1llIIlIIIl=0;
for llllI11l,ll1Ill1Il1I in ipairs(workspace:GetDescendants()) do 
if ll1Ill1Il1I:IsA(l1I1I1ll11I("\32\145\133\67\92\115\168\39",162)) then 
ll1Ill1Il1I.Material=Enum.Material.SmoothPlastic;
ll1Ill1Il1I.Reflectance=0;
lI1llIIlIIIl=lI1llIIlIIIl + 1 elseif ll1Ill1Il1I:IsA(l1I1I1ll11I("\188\2\205\104\71",141)) or ll1Ill1Il1I:IsA(l1I1I1ll11I("\236\24\249\142\16\218\106",122)) then 

ll1Ill1Il1I.Transparency=1 elseif (((ll1Ill1Il1I:IsA(l1I1I1ll11I("\114\155\178\218\255\100\32\12\208\187\48\240\103\88\116",100)) or ll1Ill1Il1I:IsA(l1I1I1ll11I("\67\137\237\154\94",235))) or ll1Ill1Il1I:IsA(l1I1I1ll11I("\230\219\86\143\22",188))) or ll1Ill1Il1I:IsA(l1I1I1ll11I("\126\148\115\31",250))) or ll1Ill1Il1I:IsA(l1I1I1ll11I("\218\162\138\101\59\179\99\226",9)) then 

ll1Ill1Il1I.Enabled=false end;

if (llllI11l % 3000) == 0 then 
task.wait() end end;


lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\206\253\2\10\247\55\176\138\54",74),Content=l1I1I1ll11I("\36\242\129\35\254\108\81\21\255\232\96",139) .. (lI1llIIlIIIl .. l1I1I1ll11I("\18\208\39\228\200\177\36",242))}) end});


if type(setfpscap) == l1I1I1ll11I("\181\237\104\67\136\175\195\250",81) then 
lI1I1l1III:Slider({Name=l1I1I1ll11I("\164\32\37\134\239\243\42",34),Flag=l1I1I1ll11I("\86\136\6\125\158\115",231),Min=30,Max=360,Increment=10,Default=240,Callback=function(ll1IIII1llll1) 







pcall(setfpscap,ll1IIII1llll1) end}) end;








local llIIlII11,ll1I1II1ll;
do 
local llI1IllIII1=llIII1I1l:Tab({Name=l1I1I1ll11I("\75\76\188\207\103\185",202),Icon=l1I1I1ll11I("\196\10\113\230\48\180",91),Hint=l1I1I1ll11I("\74\55\179\146\28\101\13\185\44\96\74\247\255\113\170\40",145)});
local l1Il11lIll1II=game:GetService(l1I1I1ll11I("\109\208\234\197\56\86\229\29\184\129\215\179\164\81\77\4\200\70\23\36",56));
local lI1lllIl=lIll1IIll:GenerateGUID(false);
local lIl1II1I1I1ll=Enum.RenderPriority.Camera.Value + 2;

local lllIIlIl11ll=llI1IllIII1:Section(l1I1I1ll11I("\162\183\193\27",101));
lllIIlIl11ll:Slider({Name=l1I1I1ll11I("\68\249\243\42\8\18\149\21\24\139\104\31\146",194),Flag=l1I1I1ll11I("\118\183\35",199),Min=30,Max=120,Default=math.floor(lI1IlIIllllll.fov),Callback=function(ll1llI1IIlll) 






local l11I11l11l1=workspace.CurrentCamera;
if l11I11l11l1 then 
l11I11l11l1.FieldOfView=ll1llI1IIlll end end});



lllIIlIl11ll:Toggle({Name=l1I1I1ll11I("\155\49\72\126\158\229\209\70\212\250\179",216),Description=l1I1I1ll11I("\81\74\1\129\218\61\13\114\238\50\81\114\149\174\151\73\201\225\182\25\24",160),Flag=l1I1I1ll11I("\12\172\151\104\3\132\76\238\220\149",249),Callback=function(lII11I11IlIlI) 




lllI1111l.CameraMaxZoomDistance=(lII11I11IlIlI and 2000) or lI1IlIIllllll.maxZoom end});


local l1IllIl1,lIIIl1lIIll=false,false;
function ll1I1II1ll(lllllIIlIIlII) 
l1IllIl1=lllllIIlIIlII end;

lllIIlIl11ll:Keybind({Name=l1I1I1ll11I("\41\87\201\45\188\142\164\91\197\150\226",241),Description=l1I1I1ll11I("\150\214\80\179\47\12\69\215\98\224\207\161\91\135\155\161\92\90\220\68\155\184\202\80",204),Flag=l1I1I1ll11I("\142\177\203\1\74\47\10",101),Default=Enum.KeyCode.Z,Callback=function() 
l1IllIl1=true;
local l1lII1Il1l=Enum.KeyCode[l1lIl1l11IlI.zoomKey or l1I1I1ll11I("\52",120)];
task.spawn(function() 
while l1lII1Il1l and lI11lll1II:IsKeyDown(l1lII1Il1l) do 
task.wait() end;

l1IllIl1=false end) end});


lllIIlIl11ll:Slider({Name=l1I1I1ll11I("\129\154\209\177\234\113\92\4\219\65\19\53\165",112),Flag=l1I1I1ll11I("\186\103\202\131\137\92\66",23),Min=5,Max=50,Default=20,Suffix=l1I1I1ll11I("\199\214\201\82\204\251",12)});
local llIIl11ll11=lllI1111l.DevCameraOcclusionMode;
lllIIlIl11ll:Toggle({Name=l1I1I1ll11I("\155\38\227\12\57\113\174\236\28\44\75\153\230\162\211\104\9\187\114\234",173),Description=l1I1I1ll11I("\121\220\242\129\0\21\136\157\254\52\172\190\93\212\36\220\43\65\99\39\226\130\89\102\5\136\42\123\91\243\253\117\169\41\26\165\54\116\231\244\208\72\192\141\215\42\74\204\74\185\135\209\2\167\121\79\37\250\68\78\38\221",15),Flag=l1I1I1ll11I("\90\99\86\137\207\76\186\40\3",185),Callback=function(llIlI1III1) 




lllI1111l.DevCameraOcclusionMode=(llIlI1III1 and Enum.DevCameraOcclusionMode.Invisicam) or llIIl11ll11 end});


lI1Il11Il1II:OnUnload(function() 
lllI1111l.DevCameraOcclusionMode=llIIl11ll11 end);







local lIl111I11llIl=llI1IllIII1:Section(l1I1I1ll11I("\109\119\43\169\185\83\117",128));
local lI11I1lllI1l={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local ll1I11lI1ll=llI1llI1I(l1I1I1ll11I("\158\53\239\4\46",173),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=lI1Il11Il1II.Gui});
local ll11IllI1llI=llI1llI1I(l1I1I1ll11I("\204\248\25\110\199\61\91\125\61\174",90),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=l1I1I1ll11I("",150),AutoButtonColor=false,ZIndex=0,Parent=ll1I11lI1ll});
local l1Il1111I1l1=llI1llI1I(l1I1I1ll11I("\40\141\37\28\248",120),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=ll1I11lI1ll});
lI11ll1IlI(l1Il1111I1l1,l1I1I1ll11I("\167\231\106\95\196\255\185\49\12\222\195\129\58\168\254\154",236),l1I1I1ll11I("\219\131\184\76\39\189\25\148\189\252",25));
l11IIIl1I(l1Il1111I1l1,60);
lI1Il11Il1II.Stroke(l1Il1111I1l1);
local l11llII1l1l11=llI1llI1I(l1I1I1ll11I("\69\58\183\189\105",129),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Il1111I1l1});
l11IIIl1I(l11llII1l1l11,25);
lI1Il11Il1II.AccentGradient(l11llII1l1l11,45);

local lI1l1I11lIll=l11I1IllII1l1({Parent=ll1I11lI1ll,Text=l1I1I1ll11I("",166),Font=Enum.Font.GothamBold,TextSize=12,Color=l1I1I1ll11I("\246\179\43\160\6\53\98",172),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lI111lIl1llII=llI1llI1I(l1I1I1ll11I("\37\90\215\221\9",225),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lI1l1I11lIll});
lI11ll1IlI(lI111lIl1llII,l1I1I1ll11I("\10\214\29\146\188\210\81\93\138\170\23\243\125\53\17\156",61),l1I1I1ll11I("\118\59\225\112\7\39\214\183\35\148",134));
l11IIIl1I(lI111lIl1llII,15);
lI1Il11Il1II.Stroke(lI111lIl1llII);

local function l1ll1lI1lIl1(lIl11l1I1lIl1,l1lII1I11l,llIl1l1IIlll1,lI1lIl1lI11lI,lIIIllIII1) 
local l1Il11lII=llI1llI1I(l1I1I1ll11I("\179\78\36\183\64\224\179\248\101\114",27),{AnchorPoint=Vector2.new(0.5,0.5),Position=l1lII1I11l,Size=UDim2.new(0,llIl1l1IIlll1,0,llIl1l1IIlll1),Text=lIl11l1I1lIl1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=ll1I11lI1ll});
lI11ll1IlI(l1Il11lII,l1I1I1ll11I("\162\73\166\229\200\33\123\238\52\185\188\43\190\187\122\33",55),l1I1I1ll11I("\104\236\204\159\5\118\183\151\238\44",31));
lI11ll1IlI(l1Il11lII,l1I1I1ll11I("\124\242\38\173\184\47\178\167\118\29",93),l1I1I1ll11I("\21\89\129\30\174\129",230));
l11IIIl1I(l1Il11lII,llIl1l1IIlll1 / 2);
lI1Il11Il1II.Stroke(l1Il11lII);
local l1llI1lII11=llI1llI1I(l1I1I1ll11I("\237\110\189\42\10\92\203",205),{Parent=l1Il11lII});
l1Il11lII.InputBegan:Connect(function(lIIlllIIl111I) 
if (lIIlllIIl111I.UserInputType == Enum.UserInputType.Touch) or (lIIlllIIl111I.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1Il11Il1II.Press(l1llI1lII11);
lI1lIl1lI11lI() end end);


l1Il11lII.InputEnded:Connect(function(llIlIIllIII) 
if ((llIlIIllIII.UserInputType == Enum.UserInputType.Touch) or (llIlIIllIII.UserInputType == Enum.UserInputType.MouseButton1)) and lIIIllIII1 then 
lIIIllIII1() end end);


return l1Il11lII end;

local lIl1l1lII1I1,lIII1Il1I=false,false;
l1ll1lI1lIl1(l1I1I1ll11I("\102\124\224",54),UDim2.new(1,- 60,1,- 200),58,function() lIl1l1lII1I1=true end,function() lIl1l1lII1I1=false end);
l1ll1lI1lIl1(l1I1I1ll11I("\167\176\21",76),UDim2.new(1,- 60,1,- 130),58,function() lIII1Il1I=true end,function() lIII1Il1I=false end);
l1ll1lI1lIl1(l1I1I1ll11I("\192\97",68),UDim2.new(1,- 130,1,- 130),50,function() lI11I1lllI1l.boost=not lI11I1lllI1l.boost end);
l1ll1lI1lIl1(l1I1I1ll11I("\136\81\122",95),UDim2.new(1,- 40,0,40),44,function() 
if llII1I1II1ll.freecam then 
llII1I1II1ll.freecam:Set(false) end end);



local lIIllIlIlI1,lIlII1l11,lI111lIll;
ll11IllI1llI.InputBegan:Connect(function(l1l1lIl1) 
if l1l1lIl1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local l11I11II1l1l=workspace.CurrentCamera;
if (l1l1lIl1.Position.X < (l11I11II1l1l.ViewportSize.X * 0.45)) and (not lIIllIlIlI1) then 
lIIllIlIlI1,lI111lIll=l1l1lIl1,Vector2.new(l1l1lIl1.Position.X,l1l1lIl1.Position.Y);
l1Il1111I1l1.Position=UDim2.new(0,lI111lIll.X,0,lI111lIll.Y);
l1Il1111I1l1.Visible=true elseif not lIlII1l11 then 

lIlII1l11=l1l1lIl1 end end);


l1lIl1l1llIlI(lI11lll1II.TouchMoved:Connect(function(lIllI1lIIIII) 
if not l1lIl1l11IlI.freecam then 
return  end;

if lIllI1lIIIII == lIIllIlIlI1 then 
local l1l11Il1l11I=Vector2.new(lIllI1lIIIII.Position.X,lIllI1lIIIII.Position.Y) - lI111lIll;
local ll1I1l1Il=math.min(l1l11Il1l11I.Magnitude,50);
local llIII1llI1=((l1l11Il1l11I.Magnitude > 0) and (l1l11Il1l11I.Unit * ll1I1l1Il)) or Vector2.zero;
l11llII1l1l11.Position=UDim2.new(0.5,llIII1llI1.X,0.5,llIII1llI1.Y);
lI11I1lllI1l.stick=Vector2.new(llIII1llI1.X / 50,(- llIII1llI1.Y) / 50) elseif lIllI1lIIIII == lIlII1l11 then 

local llll1l1IllI1l=(l1lIl1l11IlI.freecamSens or 5) * 0.0012;
lI11I1lllI1l.tyaw=lI11I1lllI1l.tyaw - (lIllI1lIIIII.Delta.X * llll1l1IllI1l);
lI11I1lllI1l.tpitch=lI11I1lllI1l.tpitch - (lIllI1lIIIII.Delta.Y * llll1l1IllI1l) end end));


l1lIl1l1llIlI(lI11lll1II.TouchEnded:Connect(function(l11l1I1ll1l) 
if l11l1I1ll1l == lIIllIlIlI1 then 
lIIllIlIlI1=nil;
lI11I1lllI1l.stick=Vector2.zero;
l11llII1l1l11.Position=UDim2.new(0.5,0,0.5,0);
l1Il1111I1l1.Visible=false elseif l11l1I1ll1l == lIlII1l11 then 

lIlII1l11=nil end end));



local ll1I11Illl1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function llIIlII11() 
l11I1I1Il1:UnbindFromRenderStep(lI1lllIl .. l1I1I1ll11I("\114\93",133));
pcall(l1Il11lIll1II.UnbindAction,l1Il11lIll1II,lI1lllIl .. l1I1I1ll11I("\228\57",196));
ll1I11lI1ll.Visible=false;
lIIllIlIlI1,lIlII1l11,lIl1l1lII1I1,lIII1Il1I=nil,nil,false,false;
l1Il1111I1l1.Visible=false;
lI11I1lllI1l.pos,lI11I1lllI1l.stick,lI11I1lllI1l.vel=nil,Vector2.zero,Vector3.zero;
local lIIll1lIl1ll=workspace.CurrentCamera;
if lIIll1lIl1ll then 
lIIll1lIl1ll.CameraType=Enum.CameraType.Custom;
if l1lIl1l11IlI.fov then 
lIIll1lIl1ll.FieldOfView=l1lIl1l11IlI.fov end end;


lI11lll1II.MouseBehavior=Enum.MouseBehavior.Default end;

local function lIIl1l1Illl11() 
local lI1IIII111lI1=workspace.CurrentCamera;
if not lI1IIII111lI1 then 
return  end;

local ll1Il11lIIIl,ll1IllIl1IIlI=lI1IIII111lI1.CFrame:ToEulerAnglesYXZ();
lI11I1lllI1l.pitch,lI11I1lllI1l.yaw,lI11I1lllI1l.tpitch,lI11I1lllI1l.tyaw=ll1Il11lIIIl,ll1IllIl1IIlI,ll1Il11lIIIl,ll1IllIl1IIlI;
lI11I1lllI1l.pos,lI11I1lllI1l.vel,lI11I1lllI1l.boost=lI1IIII111lI1.CFrame.Position,Vector3.zero,false;

l1Il11lIll1II:BindActionAtPriority(lI1lllIl .. l1I1I1ll11I("\60\190",111),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(ll1I11Illl1));

ll1I11lI1ll.Visible=lI11lll1II.TouchEnabled;
lI1l1I11lIll.Text=(lI11lll1II.TouchEnabled and l1I1I1ll11I("\8\79\116\255\234\197\68\61\171\101\183\225\72\191\62\238\134\211\5\147\52\79\185\142\2\255\108\17\90\90\57\126\68\232\100\217\210\147\181\82\158\76\222\204\136\72\94\108\67\186\98\25\27\181\31\99\254\196",246)) or l1I1I1ll11I("\126\51\24\243\144\82\137\7\6\8\116\7\76\231\243\65\185\134\180\80\46\224\3\145\243\90\177\0\174\175\203\252\125\114\6\248\165\44\227\49\47\103\249\251\108\148\139\196\42\170\146\97\20\207\112\224\192\140",169);
lI1l1I11lIll.Visible=l1lIl1l11IlI.freecamHint ~= false;
l11I1I1Il1:BindToRenderStep(lI1lllIl .. l1I1I1ll11I("\30\132",13),lIl1II1I1I1ll + 1,function(ll111111l) 
lI1IIII111lI1=workspace.CurrentCamera;
if (not lI1IIII111lI1) or (not lI11I1lllI1l.pos) then 
return  end;

lI1IIII111lI1.CameraType=Enum.CameraType.Scriptable;
if lI11lll1II:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lI11lll1II.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local llI11llI1=lI11lll1II:GetMouseDelta();
local lI11Il1llI1=(l1lIl1l11IlI.freecamSens or 5) * 0.0009;
lI11I1lllI1l.tyaw=lI11I1lllI1l.tyaw - (llI11llI1.X * lI11Il1llI1);
lI11I1lllI1l.tpitch=lI11I1lllI1l.tpitch - (llI11llI1.Y * lI11Il1llI1) elseif not lI11lll1II.TouchEnabled then 

lI11lll1II.MouseBehavior=Enum.MouseBehavior.Default end;

lI11I1lllI1l.tpitch=math.clamp(lI11I1lllI1l.tpitch,- 1.5,1.5);

local l1I11IlIll1=l1lIl1l11IlI.freecamSmooth or 4;
local l1II111III1=((l1I11IlIll1 <= 0) and 1) or (1 - math.exp((- ll111111l) * (32 / l1I11IlIll1)));
lI11I1lllI1l.yaw=lI11I1lllI1l.yaw + ((lI11I1lllI1l.tyaw - lI11I1lllI1l.yaw) * l1II111III1);
lI11I1lllI1l.pitch=lI11I1lllI1l.pitch + ((lI11I1lllI1l.tpitch - lI11I1lllI1l.pitch) * l1II111III1);
local lI11l1lI111l=CFrame.fromEulerAnglesYXZ(lI11I1lllI1l.pitch,lI11I1lllI1l.yaw,0);
local function lIlI1I11l1lll(lll1IIlI11) 
return (lI11lll1II:IsKeyDown(lll1IIlI11) and 1) or 0 end;

local l111II1l1l=(lI11I1lllI1l.stick.Y + lIlI1I11l1lll(Enum.KeyCode.W)) - lIlI1I11l1lll(Enum.KeyCode.S);
local lI11IIlII1ll=(lI11I1lllI1l.stick.X + lIlI1I11l1lll(Enum.KeyCode.D)) - lIlI1I11l1lll(Enum.KeyCode.A);
local llIIIIII1ll=(((lIlI1I11l1lll(Enum.KeyCode.E) + lIlI1I11l1lll(Enum.KeyCode.Space)) - lIlI1I11l1lll(Enum.KeyCode.Q)) + ((lIl1l1lII1I1 and 1) or 0)) - ((lIII1Il1I and 1) or 0);
local llI1I1I1I=((lI11l1lI111l.LookVector * l111II1l1l) + (lI11l1lI111l.RightVector * lI11IIlII1ll)) + Vector3.new(0,llIIIIII1ll,0);
if llI1I1I1I.Magnitude > 1 then 
llI1I1I1I=llI1I1I1I.Unit end;

local lII1l1I1II=l1lIl1l11IlI.freecamSpeed * (((lI11I1lllI1l.boost or lI11lll1II:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lI11I1lllI1l.vel=lI11I1lllI1l.vel:Lerp(llI1I1I1I * lII1l1I1II,l1II111III1);
lI11I1lllI1l.pos=lI11I1lllI1l.pos + (lI11I1lllI1l.vel * ll111111l);
lI1IIII111lI1.CFrame=CFrame.new(lI11I1lllI1l.pos) * lI11l1lI111l end) end;



lIl111I11llIl:Toggle({Name=l1I1I1ll11I("\126\143\100\31\134\73\226",250),Description=(lll1lIlIII1l and l1I1I1ll11I("\164\74\49\166\112\244\231\227\100\112\137\250\122\215\221\9\25\182\159\48\224\96\82\18\186\230\47\19\123\132\4\85\108\39\92\135\80\212\192\204\30\19\240\150\247\47\182\138\183\153\154\193\80\179\171\124\142\131\0\105\4\185\32\116",27)) or l1I1I1ll11I("\54\151\20\193\65\124\70\155\156\70\9\62\4\224\60\78\164\213\77\20\136\173\135\107\39\150\160\134\57\171\232\137\39\127\254\44\167\221\43\187\167\121\117\94\210\88\92\85\170\201\66\248\99\62\94\205\36\238\128\168\89\213\204\186\69\83\220\0",124),Flag=l1I1I1ll11I("\125\71\27\249\233\35\5",176),Keybind=Enum.KeyCode.G,Callback=function(lI1l1I11lIllI) 





if lI1l1I11lIllI then 
if l1lIl1l11IlI.fly and llII1I1II1ll.fly then 
llII1I1II1ll.fly:Set(false) end;

lIIl1l1Illl11() else 

llIIlII11() end end});



lIl111I11llIl:Slider({Name=l1I1I1ll11I("\31\80\126\130\227\110\91\129\224\168\35\5\216",217),Flag=l1I1I1ll11I("\17\233\137\54\241\100\90\47\234\233\37\14",139),Min=5,Max=200,Default=40});
lIl111I11llIl:Slider({Name=l1I1I1ll11I("\104\37\221\64\80\54\172\220\78\137\3\8\92\193\202\23",150),Flag=l1I1I1ll11I("\162\156\209\25\146\219\238\220\157\9\221",85),Min=1,Max=10,Default=5});
lIl111I11llIl:Slider({Name=l1I1I1ll11I("\225\77\169\121\72\42\228\70\27\62",114),Description=l1I1I1ll11I("\196\186\43\168\128\252\23\113\249\209\73\101\118\216\223\14\36\3\161\107\118\73\134\243\105\185\119\224\164\44\126\237\253\148\71\214\225\193\48\65",70),Flag=l1I1I1ll11I("\4\200\229\139\53\166\225\250\56\121\246\48\187",36),Min=0,Max=10,Default=4});
lIl111I11llIl:Toggle({Name=l1I1I1ll11I("\225\2\223\169\38\244\179\183\81\52\166\24\144\237\254\109\76\142",244),Flag=l1I1I1ll11I("\197\154\19\21\207\151\241\12\176\204\239",33),Default=true,Callback=function(llIIl1ll11) 
lI1l1I11lIll.Visible=llIIl1ll11 end});

lIl111I11llIl:Button({Name=l1I1I1ll11I("\165\89\53\173\101\181\170\233\42\104\159\250\204\8\152\102\20\250\129\54\224\100",27),Description=l1I1I1ll11I("\224\63\177\148\201\248\183\113\81\56\146\72\24\36\187\211\94\148\18\19\10\220\209\78\195\178\103\233\133\245\77\42\168\80\129\163\255\93\77\159\169\138\251\120\124\69\222\187\41\232\55\56\101\253\236\110\32\72\131\13\165\153\57\15\136\100\239\222\158",94),Action=l1I1I1ll11I("\79\66",202),Callback=function() 




local l11llII111=lI11I1lllI1l.pos;
if not l11llII111 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\92\239\218\225\113\117\165",47),Content=l1I1I1ll11I("\138\58\102\79\205\241\111\236\205\247\171\41\57\211\245\198\79\209\224\145\59\66\232\124\168\154\211\185\189\106\77\4\219\15\18\40\191\205\85\194",200),Type=l1I1I1ll11I("\250\182\32\15",17)});
return  end;

llII1I1II1ll.freecam:Set(false);
lllIIIII1(l11llII111 - Vector3.new(0,3,0)) end});


l1ll1lI1lIl1(l1I1I1ll11I("\197\108\53",219),UDim2.new(1,- 130,1,- 200),50,function() 
local lllI1ll1=lI11I1lllI1l.pos;
if lllI1ll1 then 
llII1I1II1ll.freecam:Set(false);
lllIIIII1(lllI1ll1 - Vector3.new(0,3,0)) end end);








local l111lll1Il=llI1IllIII1:Section(l1I1I1ll11I("\99\179\197\97\182\101\7\89\40\63\239\196",203));
local lIll1l1lI1lI;
local function ll1Il1lII() 
if not lIll1l1lI1lI then 
lIll1l1lI1lI={mode=lllI1111l.CameraMode,min=lllI1111l.CameraMinZoomDistance,max=lllI1111l.CameraMaxZoomDistance} end end;


local function l11l11llIllIl() 
if lIll1l1lI1lI then 
lllI1111l.CameraMode=lIll1l1lI1lI.mode;
lllI1111l.CameraMinZoomDistance=lIll1l1lI1lI.min;
lllI1111l.CameraMaxZoomDistance=(l1lIl1l11IlI.unlockZoom and 2000) or lIll1l1lI1lI.max;
lIll1l1lI1lI=nil end end;


l111lll1Il:Toggle({Name=l1I1I1ll11I("\28\178\141\39\183\244\124\122\25\202\81\94\79\166\214\88\133\35",111),Description=l1I1I1ll11I("\122\99\86\162\210\78\246\46\29\84\223\96\94\17\236\114\198\128\235\81\89\205\21\133\206\216\83\66\159\89\50\164\126\3\54\194\179\97\214\53\33\97\166\243\20\41\89\120\237\183\153\55\57\185\38\210\175\233\101\99\165\181\156\0\150\39\8\233\199\27\182\98\91\25\136\231\57\70\109\154\16\70\99\158\30\152",185),Flag=l1I1I1ll11I("\77\106\82\181\196\127\179\51\0\87\200",185),Callback=function(lIl11l1ll1ll) 




if lIl11l1ll1ll then 
ll1Il1lII() else 

l11l11llIllIl() end end});



l111lll1Il:Segmented({Name=l1I1I1ll11I("\23\96\255\226\40\118\76\129\11\177\148\105\64\156\98\248\223\157",193),Flag=l1I1I1ll11I("\145\246\68\91\199\232",236),Options={l1I1I1ll11I("\36\199\189\48\241\124\36",155),l1I1I1ll11I("\41\149\176\209\94\80\141\64",79)},Default=l1I1I1ll11I("\168\169\239\127\105\155\187",64),Callback=function() 
if l1lIl1l11IlI.thirdPerson then 
l11l11llIllIl();
ll1Il1lII() end end});


l111lll1Il:Slider({Name=l1I1I1ll11I("\227\2\111\247\35\187\100\41",91),Flag=l1I1I1ll11I("\64\42\198\114\19\33\216\172\46\149",134),Min=4,Max=30,Default=12,Suffix=l1I1I1ll11I("\189\51\163\116\46\187",110)});
l111lll1Il:Slider({Name=l1I1I1ll11I("\87\70\27\201\93\30\38\189\152\72\136\47\24\85\218",149),Flag=l1I1I1ll11I("\250\111\55\57\210\187\93\152\30\39",152),Min=0,Max=5,Increment=0.5,Default=2,Suffix=l1I1I1ll11I("\67\91\194\197\8\197",225)});
local l11IlII11III1;
l111lll1Il:Toggle({Name=l1I1I1ll11I("\18\17\118\175\4\10\117\150\250\132\74\153\235\133\12\27\203\224",197),Description=l1I1I1ll11I("\168\164\227\105\104\147\248\201\0\147\61\81\95\89\113\208\116\86\21\239\170\54\0\83\222\12\85\108\104\12\128\12\226\203\206\10\19\160\139\242\110\175\193\227\14\97\31\156\82\123\126\157\132\91\40\113\191\34\113",64),Flag=l1I1I1ll11I("\205\236\188\63\46\226\253\148\93\208\234",0),Callback=function(lllIlI11l1l1) 




if lllIlI11l1l1 then 
if l1lIl1l11IlI.thirdPerson then 
llII1I1II1ll.thirdPerson:Set(false) end;

l11IlII11III1=l11IlII11III1 or lllI1111l.CameraMode;
lllI1111l.CameraMode=Enum.CameraMode.LockFirstPerson elseif l11IlII11III1 then 

lllI1111l.CameraMode=l11IlII11III1;
l11IlII11III1=nil end end});



lI1Il11Il1II:OnUnload(function() 
if l11IlII11III1 then 
lllI1111l.CameraMode=l11IlII11III1 end end);





local l1lIllI111lll=llI1IllIII1:Section(l1I1I1ll11I("\251\78\128\44\6\81\218\209\247",205));
l1lIllI111lll:Toggle({Name=l1I1I1ll11I("\141\34\52\239\216\210\89\210\149\216\51\91",2),Description=l1I1I1ll11I("\171\172\92\47\199\25\223\182\204\92\79\198\14\229\186\80\49\47\194\182\32\251\79\40\96\239\211\24\56\2\147\236\189\195\49\45\167\125\254\205\162\118\121\180\204\209\22\154\200\14",42),Flag=l1I1I1ll11I("\26\132\27\205\71",124)});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\75\24\176\34\100\5\154\226\120\165\51",182),Flag=l1I1I1ll11I("\213\79\125\13\134\167\88\23\117\188",143),Min=1,Max=30,Default=6});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\245\222\2\35\92\48\233\191\148\95\61\173\97\240",227),Flag=l1I1I1ll11I("\139\248\16\130\196\193\224\129\9\193\89\66\15",86),Min=6,Max=60,Default=18,Suffix=l1I1I1ll11I("\229\213\93\161\39\30",204)});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\23\47\195\179\49\168\7\44\123\231\206\2",154),Flag=l1I1I1ll11I("\108\58\180\185\120\94\25\205\94\106\79",129),Min=- 10,Max=30,Default=5,Suffix=l1I1I1ll11I("\233\225\223\34\116\236",73)});
local ll1II11Il1I=llI1llI1I(l1I1I1ll11I("\52\146\231\59\25",178),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1Il11Il1II.Gui});
local lI111lII=llI1llI1I(l1I1I1ll11I("\14\197\31\148\190",61),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=lI1Il11Il1II.Gui});
local function llIlll1I1() 
local l1ll11l1l=(l1lIl1l11IlI.barSize or 12) / 100;
for lllI11ll1I,llllll11 in ipairs({ll1II11Il1I,lI111lII}) do 
llllll11.Visible=l1lIl1l11IlI.cinemaBars == true;
lI1Il11Il1II.Tween(llllll11,nil,{Size=UDim2.new(1,0,(l1lIl1l11IlI.cinemaBars and l1ll11l1l) or 0,0)}) end end;


l1lIllI111lll:Toggle({Name=l1I1I1ll11I("\17\227\254\155\75\214\136\208\38\6\203\53\177\158",20),Description=l1I1I1ll11I("\225\81\91\131\190\51\186\124\54\49\216\250\135\63\79\4\125\246\207\19\113\81\158\250\164\136\49\8\185\121\252\210\162\114\119\180\159",98),Flag=l1I1I1ll11I("\231\131\60\174\253\196\43\115\239\51",54),Callback=llIlll1I1});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\107\19\57\151\195\86\156\20",169),Flag=l1I1I1ll11I("\10\44\195\153\92\130\26",170),Min=4,Max=25,Default=12,Suffix=l1I1I1ll11I("\174",32),Callback=llIlll1I1});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\215\223\169\105\211\139\243\75\33\219\10",5),Description=l1I1I1ll11I("\240\153\11\101\174\135\172\27\135\222\242\87\50\200\134\117\86\28\149\152\12\23\114\163\53\71\59\129\239\125\22\197\225\185\43\1\200\239\143\116\186\250\196\35\99",49),Flag=l1I1I1ll11I("\201\108\66\32\139\232\44",159),Min=- 30,Max=30,Default=0,Suffix=l1I1I1ll11I("\120\28",227)});

local lIll11lIll;
pcall(function() 
lIll11lIll=UserSettings():GetService(l1I1I1ll11I("\255\126\74\6\165\229\53\7\83\173\17\90\102\157\19\136",159)) end);

local ll11l1l1lIIl1=lIll11lIll and lIll11lIll.MouseSensitivity;
if lIll11lIll then 
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\71\11\191\46\98\68\201\225\120\174\36\232\190\33\40\231\224\131",182),Description=l1I1I1ll11I("\101\191\48\81\92\57\61\234\132\190\90\206\208\166\40\95\216\18\150\193\222\93\76\128\71\122\245\115\5\59\153\187\34\133\71\53\104\217\201\94\43\88\50\230\191\147\76\114\169\104\242\225\231\103\107\189\177",222),Flag=l1I1I1ll11I("\182\247\116\151\54\19\181",220),Min=10,Max=400,Default=math.floor((ll11l1l1lIIl1 or 1) * 100),Increment=5,Suffix=l1I1I1ll11I("\101",151),Callback=function(ll1l111llI1Il) 









lIll11lIll.MouseSensitivity=ll1l111llI1Il / 100 end}) end;



lI1Il11Il1II:OnUnload(function() 
if lIll11lIll and ll11l1l1lIIl1 then 
lIll11lIll.MouseSensitivity=ll11l1l1lIIl1 end end);



l1lIllI111lll:Toggle({Name=l1I1I1ll11I("\238\82\111\73\150\155\95\28\48\174\60\123\104",143),Description=l1I1I1ll11I("\153\173\109\79\58\209\13\25\41\167\197\3\32\194\71\110\195\206\244\157\171\45\248\159\178\27\58\218\23\146\247\239\78\94\129\163\207\248\121\118\3\196\171\45\162\122\41\44\243\243\5\116\24\167\15\163\150\111\76\181\125\247\151\147\120\110\169\143\251\80\140\216\227\171\145\2\216\80\84",131),Flag=l1I1I1ll11I("\64\53\242\95\15\34\215",134)});
l1lIllI111lll:Slider({Name=l1I1I1ll11I("\253\157\187\26\84\208\17\159\195\192\83\89\139\94\40",41),Flag=l1I1I1ll11I("\198\5\192\154\105\224\178\145\64\47\174\28\151",244),Min=15,Max=150,Default=50,Suffix=l1I1I1ll11I("\196\189\32\233\117\41",117)});
local ll111lllI1=0;

local lllI1lll=llI1IllIII1:Section(l1I1I1ll11I("\82\248\249\50\3\18\151\28\92\152",194));
local lll1I1lI1lI1;
local function l1lllIl1llIl() 
if not l1lIl1l11IlI.photoMode then 
if lll1I1lI1lI1 then 
lll1I1lI1lI1:Destroy();
lll1I1lI1lI1=nil end;

return  end;

if not lll1I1lI1lI1 then 
lll1I1lI1lI1=llI1llI1I(l1I1I1ll11I("\121\133\7\21\66\231\216\40\221\191\110\255\165\179\95\39\174\4",206),{Name=lIll1IIll:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

lll1I1lI1lI1.FocusDistance=l1lIl1l11IlI.photoFocus or 20;
lll1I1lI1lI1.InFocusRadius=10;
lll1I1lI1lI1.FarIntensity=(l1lIl1l11IlI.photoBlur or 40) / 100;
lll1I1lI1lI1.NearIntensity=(l1lIl1l11IlI.photoBlur or 40) / 200 end;

local ll1I111ll=false;
lllI1lll:Toggle({Name=l1I1I1ll11I("\75\93\17\232\229\98\5\89\154\10",176),Description=l1I1I1ll11I("\84\154\225\150\64\196\183\179\20\0\217\170\42\231\237\222\206\15\121\240\98\180\107\32\234\137\121\58\25\206\89\38\86\191\200\96\242\39\22\95\49\43\242\197\189\94\201\214\165\39\73\209\76\213\179\205\90\28\127\72\120\227\113\15\52\208\236\82\156\28\32\116\223\222\5\106\92\127\173\186\130\74\42\166",235),Flag=l1I1I1ll11I("\89\26\36\195\223\114\137\21\6",169),Callback=function(lIII1lll1) 




l1lllIl1llIl();
if lIII1lll1 then 
ll1I111ll=not l1lIl1l11IlI.hideUi;
if ll1I111ll then 
llII1I1II1ll.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1lIl1l11IlI.photoMode then 
lI1Il11Il1II.Gui.Enabled=false end end) else 



lI1Il11Il1II.Gui.Enabled=true;
if ll1I111ll then 
llII1I1II1ll.hideUi:Set(false) end end end});




lllI1lll:Slider({Name=l1I1I1ll11I("\158\178\66\47\182\40\139\160\225\116\71\152\191\199",26),Flag=l1I1I1ll11I("\162\98\127\10\201\113\19\90\176\213",148),Min=2,Max=100,Default=20,Suffix=l1I1I1ll11I("\226\35\34\243\200\129",2),Callback=l1lllIl1llIl});
lllI1lll:Slider({Name=l1I1I1ll11I("\39\103\234\223\68\127\57\177\140\94\32\12\186\50\126",108),Flag=l1I1I1ll11I("\0\208\90\10\80\129\200\94\152",167),Min=0,Max=100,Default=40,Suffix=l1I1I1ll11I("\60",153),Callback=l1lllIl1llIl});
l1lIl1l1llIlI(lI11lll1II.InputBegan:Connect(function(ll111Ill) 
if (l1lIl1l11IlI.photoMode and (not lI1Il11Il1II.Gui.Enabled)) and ((ll111Ill.UserInputType == Enum.UserInputType.Touch) or (ll111Ill.UserInputType == Enum.UserInputType.MouseButton1)) then 
llII1I1II1ll.photoMode:Set(false) end end));


lI1Il11Il1II:OnUnload(function() 
if lll1I1lI1lI1 then 
lll1I1lI1lI1:Destroy() end;

lI1Il11Il1II.Gui.Enabled=true end);


local lIIIl1lIllIII=llI1IllIII1:Section(l1I1I1ll11I("\64\48\175\134\72\38\0\187\42\121",145));
local ll11111I=false;
lIIIl1lIllIII:Toggle({Name=l1I1I1ll11I("\137\164\105\76\60\144\65\25\36\160",131),Description=l1I1I1ll11I("\82\224\163\193\95\55\178\103\203\7\57\44\67\157\173\212\78\156\44\16\239\143\50\232\126\71\94\250\235\33\13\69\222\24\92\100\127\27\193\88\227\192\206\15\27\191\157\244\47\255\200\254\18\101\2\146\27\66\49\142\129\81\40\121\176\111\121\78\143\247\109\169\139\241\161\35",8),Flag=l1I1I1ll11I("\110\168\62\231\190\4\49\237\255",238)});




lIIIl1lIllIII:Slider({Name=l1I1I1ll11I("\62\248\110\87\14\184\226\49\7\97\210\4\86\99\122\23\137",158),Flag=l1I1I1ll11I("\164\130\114\1\154\126\249\202\231\100",10),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=l1I1I1ll11I("\222\28\64\116\105\13",232)});

local llI1llllllIII=RaycastParams.new();
llI1llllllIII.FilterType=Enum.RaycastFilterType.Exclude;
l11I1I1Il1:BindToRenderStep(lI1lllIl,lIl1II1I1I1ll,function(l11II111) 
local lIlllI1l1l1=workspace.CurrentCamera;
local ll1Ill111l=lllI1111l.Character;
local l11I1llII,lIIl11IlI11ll=l11Illll1I(),l1lIllII();
if (not lIlllI1l1l1) or l1lIl1l11IlI.freecam then 
return  end;


if (l1lIl1l11IlI.topDown and lIIl11IlI11ll) and (not l1lIl1l11IlI.orbit) then 
local lI1IIIll1l1Il=lIIl11IlI11ll.Position;
lIlllI1l1l1.CFrame=CFrame.lookAt(lI1IIIll1l1Il + Vector3.new(0,l1lIl1l11IlI.topDownHeight or 50,0.01),lI1IIIll1l1Il) end;


if l1lIl1l11IlI.orbit and lIIl11IlI11ll then 
ll111lllI1=ll111lllI1 + (((l1lIl1l11IlI.orbitSpeed or 6) * 0.05) * l11II111);
local llll11lI,l111lIII=l1lIl1l11IlI.orbitDistance or 18,l1lIl1l11IlI.orbitHeight or 5;
local l1IllI111I=lIIl11IlI11ll.Position + Vector3.new(0,1.5,0);
lIlllI1l1l1.CFrame=CFrame.lookAt(l1IllI111I + Vector3.new(math.cos(ll111lllI1) * llll11lI,l111lIII,math.sin(ll111lllI1) * llll11lI),l1IllI111I) end;


if ((l1lIl1l11IlI.thirdPerson and ll1Ill111l) and (not l1lIl1l11IlI.orbit)) and (not l1lIl1l11IlI.topDown) then 
if l1lIl1l11IlI.tpMode == l1I1I1ll11I("\73\245\208\241\126\112\173\160",47) then 
local l1II1I1l=lIlllI1l1l1.CFrame;
local l11II111l=((l1II1I1l.RightVector * l1lIl1l11IlI.tpShoulder) + (l1II1I1l.UpVector * 0.6)) - (l1II1I1l.LookVector * l1lIl1l11IlI.tpDistance);
llI1llllllIII.FilterDescendantsInstances={ll1Ill111l};
local lIIIl11l=workspace:Raycast(l1II1I1l.Position,l11II111l,llI1llllllIII);
local l1l11l1l11=(lIIIl11l and (l11II111l.Unit * math.max(lIIIl11l.Distance - 0.6,0))) or l11II111l;
lIlllI1l1l1.CFrame=l1II1I1l + l1l11l1l11 else 

lllI1111l.CameraMode=Enum.CameraMode.Classic;
if lllI1111l.CameraMaxZoomDistance < l1lIl1l11IlI.tpDistance then 
lllI1111l.CameraMaxZoomDistance=l1lIl1l11IlI.tpDistance end;

lllI1111l.CameraMinZoomDistance=math.min(l1lIl1l11IlI.tpDistance,lllI1111l.CameraMaxZoomDistance) end;

for l1Il1l11lIl1,l1IlI111 in ipairs(ll1Ill111l:GetDescendants()) do 
if l1IlI111:IsA(l1I1I1ll11I("\175\113\244\212\170\121\124\170",30)) and (l1IlI111.LocalTransparencyModifier > 0) then 
l1IlI111.LocalTransparencyModifier=0 end end end;




if ((l1lIl1l11IlI.shiftLock and l11I1llII) and lIIl11IlI11ll) and (not l1lIl1l11IlI.fly) then 
ll11111I=true;
l11I1llII.AutoRotate=false;
l11I1llII.CameraOffset=Vector3.new(l1lIl1l11IlI.lockOffset or 1.75,0,0);
local l11IlIlIIIll=lIlllI1l1l1.CFrame.LookVector;
if Vector3.new(l11IlIlIIIll.X,0,l11IlIlIIIll.Z).Magnitude > 0.01 then 
lIIl11IlI11ll.CFrame=CFrame.lookAt(lIIl11IlI11ll.Position,lIIl11IlI11ll.Position + Vector3.new(l11IlIlIIIll.X,0,l11IlIlIIIll.Z)) end;

if not lI11lll1II.TouchEnabled then 
lI11lll1II.MouseBehavior=(llIII1I1l._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif ll11111I then 


ll11111I=false;
if l11I1llII then 
l11I1llII.AutoRotate=true;
l11I1llII.CameraOffset=Vector3.zero end;

lI11lll1II.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1lIl1l11IlI.camTilt or 0) ~= 0 then 
lIlllI1l1l1.CFrame=lIlllI1l1l1.CFrame * CFrame.Angles(0,0,math.rad(l1lIl1l11IlI.camTilt)) end;


if l1IllIl1 then 
lIIIl1lIIll=true;
lIlllI1l1l1.FieldOfView=l1lIl1l11IlI.zoomFov or 20 elseif lIIIl1lIIll then 

lIIIl1lIIll=false;
lIlllI1l1l1.FieldOfView=l1lIl1l11IlI.fov or lI1IlIIllllll.fov end end);


lI1Il11Il1II:OnUnload(function() 
l11I1I1Il1:UnbindFromRenderStep(lI1lllIl);
l11l11llIllIl();
local l11III1IIII=l11Illll1I();
if l11III1IIII and ll11111I then 
l11III1IIII.AutoRotate=true;
l11III1IIII.CameraOffset=Vector3.zero end end) end;








local lI11lIIllI=llIII1I1l:Tab({Name=l1I1I1ll11I("\25\23\119\175",197),Icon=l1I1I1ll11I("\93\145\6\93",231),Hint=l1I1I1ll11I("\148\46\79\208\11\154\137\140\94\83\127\86\43",59)});
local lIII1I11ll=lI11lIIllI:Section(l1I1I1ll11I("\119\107\103\175\56\117\77",181));
lIII1I11ll:Toggle({Name=l1I1I1ll11I("\83\238\210\31\113\99\172\200",210),Description=l1I1I1ll11I("\215\135\173\66\50\239\17\132\167\184\109\73\159\173\201\240\41\52\4\229\240\54\226\125\42\102\241",25),Flag=l1I1I1ll11I("\230\229\136\10\227\83\76",123),Default=true});
lIII1I11ll:Toggle({Name=l1I1I1ll11I("\123\200\235\139\82\6\205\152\255\49\187",15),Description=l1I1I1ll11I("\119\35\163\27\138\163\229\36\75\156\224\215\249\114\108\14\240\162\121\224\122\78\101\251\252\36\53\93\146\18\88",44),Flag=l1I1I1ll11I("\213\235\144\67\147\239\217\48\65\249",37)});

do 
local lII1lllIl1l=llI1llI1I(l1I1I1ll11I("\7\125\254\212\62\51\88\96\230\188",209),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=l1I1I1ll11I("",100),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=lI1Il11Il1II.Gui});
l11I1IllII1l1({Parent=lII1lllIl1l,Text=l1I1I1ll11I("\178\254\109\224\113\73\40\209\9\82\137\0\144\31\146\16\19\8\194\223\76\193\189\111\252\194\174\87",113),Font=Enum.Font.GothamBold,TextSize=14,Color=l1I1I1ll11I("\153\216\237\128\39\28\204",255),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lIII1I11ll:Toggle({Name=l1I1I1ll11I("\235\75\100\84\143\235\60\7",159),Description=l1I1I1ll11I("\148\63\83\211\17\213\131\222\75\75\121\84\63\160\105\14\50\155\171\82\159\0\119\125\212\200\64\41\73\96\254\246\161\123\15\227\118\250\231\255\107\106\149\250\218\1\137\50\18\233\149\115\229\109\94\16\255\172\57\5\125\208\30\66\102\114\92\138\76\149\211\132\15\92\163\159\234\54\184\212",59),Flag=l1I1I1ll11I("\19\204\155\211\41\179\249",52),Callback=function(llll1111I1l) 




lII1lllIl1l.Visible=llll1111I1l;
pcall(l11I1I1Il1.Set3dRenderingEnabled,l11I1I1Il1,not llll1111I1l);
if type(setfpscap) == l1I1I1ll11I("\219\21\153\130\222\65\81\128",78) then 
pcall(setfpscap,(llll1111I1l and 15) or (l1lIl1l11IlI.fpsCap or 240)) end;

if llll1111I1l then 
llIII1I1l:SetVisible(false) end end});



lII1lllIl1l.MouseButton1Click:Connect(function() 
llII1I1II1ll.afkMode:Set(false) end);

lI1Il11Il1II:OnUnload(function() 
pcall(l11I1I1Il1.Set3dRenderingEnabled,l11I1I1Il1,true) end) end;



l1lIl1l1llIlI(lllI1111l.Idled:Connect(function() 
if l1lIl1l11IlI.antiAfk then 
l1llI1lI1111:CaptureController();
l1llI1lI1111:ClickButton2(Vector2.new()) end end));


l1lIl1l1llIlI(lllllllI.ErrorMessageChanged:Connect(function() 
if l1lIl1l11IlI.autoRejoin then 
task.wait(2);
lI11llII1:Teleport(game.PlaceId,lllI1111l) end end));



lIII1I11ll:Button({Name=l1I1I1ll11I("\112\159\170\193\255\105\108\26\240\164\47\225\97",100),Description=l1I1I1ll11I("\89\125\157\191\152\19\152\52\1\254\158\127\178\99\69\25\233\228\96\25\124\145\31\66",83),Action=l1I1I1ll11I("\72\105\170\133\225\30",67),Callback=function() 




if (# lI111IlII:GetPlayers()) <= 1 then 
lI11llII1:Teleport(game.PlaceId,lllI1111l) else 

lI11llII1:TeleportToPlaceInstance(game.PlaceId,game.JobId,lllI1111l) end end});




local function l11I1lI1I111I(l11lIIIIlI,llIlllII1l) 
local llllllIIll,lIlI11IIlII=pcall(function() 
return lIll1IIll:JSONDecode(game:HttpGet(l1I1I1ll11I("\65\6\63\199\195\5\201\94\4\73\219\213\31\152\174\107\251\142\180\95\110\172\25\140\252\238\55\15\155\167\193\241\122\125",169) .. (game.PlaceId .. l1I1I1ll11I("\193\12\161\131\107\11\163\111\180\229\139\126\102\171\139\137\13\128\198\245\194\140\5\201\121\24\47\159\153\116\20\111\163\54\80\44\204\190\193",248)))) end);

if ((not llllllIIll) or (type(lIlI11IIlII) ~= l1I1I1ll11I("\156\54\252\117\94",157))) or (type(lIlI11IIlII.data) ~= l1I1I1ll11I("\135\217\68\172\121",113)) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\250\151\185\65\85\205\70\153\140\216",41),Content=l1I1I1ll11I("\221\96\33\13\201\176\102\248\75\34\107\248\186\6\48\67\206\12\161\131\107\11\163\60\247\220\141\104\36\226\188\196\7\207\213\230\236\151\15\130",136),Type=l1I1I1ll11I("\5\218\55\97\93",183)});
return  end;

local lI1lIlI1={};
for lIIII1I11,lI1lIl11lIlIl in ipairs(lIlI11IIlII.data) do 
if (lI1lIl11lIlIl.id ~= game.JobId) and ((lI1lIl11lIlIl.playing or 0) < (lI1lIl11lIlIl.maxPlayers or 0)) then 
table.insert(lI1lIlI1,lI1lIl11lIlIl) end end;


if (# lI1lIlI1) == 0 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\97\197\52\224\217\176\42\203\135\189",242),Content=l1I1I1ll11I("\251\217\25\139\7\53\67\198\146\5\192\187\104\183\175\188\87\48\172\6\144\237\240\107\87\148\164\128",188),Type=l1I1I1ll11I("\30\83\121\153\25\145\65",233)});
return  end;

local ll111III1ll1;
if llIlllII1l then 
table.sort(lI1lIlI1,function(lI1l1lIII1,llII11IIlIl) 
return (lI1l1lIII1.ping or 9999) < (llII11IIlIl.ping or 9999) end);

ll111III1ll1=lI1lIlI1[1];
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\169\24\45\82\215\198\72\218\191\104",207),Content=l1I1I1ll11I("\61\244\133\61\251\107\80\92\238\228\37\74\100\159\26\83\116\127\81\147\75\219\192\204\25\25\162\140\253\50\253\142",139) .. (tostring(ll111III1ll1.ping or l1I1I1ll11I("\149",159)) .. l1I1I1ll11I("\178\39\35\23\200\89\18",212)),Type=l1I1I1ll11I("\147\19\57\75",207)});
lI11llII1:TeleportToPlaceInstance(game.PlaceId,ll111III1ll1.id,lllI1111l);
return  elseif l11lIIIIlI then 

table.sort(lI1lIlI1,function(l1l1llII11lI,lll11l1l) 
return l1l1llII11lI.playing < lll11l1l.playing end);

ll111III1ll1=lI1lIlI1[1] else 

ll111III1ll1=lI1lIlI1[math.random(1,# lI1lIlI1)] end;

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\139\184\83\44\160\122\207\161\253\112",26),Content=l1I1I1ll11I("\162\162\88\36\220\22\152\249\195\16\69\131\190\36\255\97\120\42\200\174\45\168",42) .. (ll111III1ll1.playing .. l1I1I1ll11I("\99\120\250\241\53\51\78\151\87\236\213",193)),Type=l1I1I1ll11I("\61\16\98\163",197)});
lI11llII1:TeleportToPlaceInstance(game.PlaceId,ll111III1ll1.id,lllI1111l) end;

lIII1I11ll:Button({Name=l1I1I1ll11I("\185\153\34\12\125\178\125\78\120\139",179),Description=l1I1I1ll11I("\248\5\217\176\38\246\252\189\76\32\175\17\145\168\248\112\2\137\165\220\224\98\62",244),Action=l1I1I1ll11I("\10\191\166",130),Callback=function() 
l11I1lI1I111I(false) end});

lIII1I11ll:Button({Name=l1I1I1ll11I("\167\179\197\0\109\47\0\235\200\36\251\107\77\101\236",101),Description=l1I1I1ll11I("\174\229\27\133\144\241\225\151\93\197\90\81\30\129\155\93\0\58\177\62\82\99\156\240",86),Action=l1I1I1ll11I("\168\85\105\0",164),Callback=function() 
l11I1lI1I111I(true) end});

lIII1I11ll:Button({Name=l1I1I1ll11I("\215\179\42\240\51\77\111\250\245\106\35\91\148\1\89\139",156),Description=l1I1I1ll11I("\189\116\5\189\50\241\223\153\58\127\165\152\254\21\159\150\240\226\136\11\130\65\79\9\202\144\63\13\125\179\41\6\103\146\226\148",11),Action=l1I1I1ll11I("\32\162\134\218",95),Callback=function() 
l11I1lI1I111I(false,true) end});

if type(setclipboard) == l1I1I1ll11I("\50\79\140\24\180\156\118\12",230) then 
lIII1I11ll:Button({Name=l1I1I1ll11I("\196\228\140\26\130\95\72\5\132\220\35\25\106\169\45\82",123),Description=l1I1I1ll11I("\112\137\246\186\138\51\61\181\58\252\209\164\119\108\173\177\197\12\154\204\95\247\139\75\192\98\70\26\194\240\48\11\115\232\0\86\110\144\0\219\73\216\237\146\23\6",247),Action=l1I1I1ll11I("\97\149\176\215",100),Callback=function() 




setclipboard(string.format(l1I1I1ll11I("\223\28\236\159\95\239\106\93\33\133\244\32\21\97\175\75\10\89\148\230\144\72\208\235\150\35\19\212\250\251\57\182\186\180\91\78\224\36\74\121\61\178\146\98\115\50\198\34\107\72\152\196\102\172\62\23\161\53\126\163\200\222\26\145\221\206\99\19",122),game.PlaceId,game.JobId));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\39\101\130\2\85\97",214),Content=l1I1I1ll11I("\51\173\146\105\64\156\117\243\218\136\18\32\181\149\172\27\135\146\242\24\133\13\134\82\79\1\134\146\67\23\110\160\119",249)}) end}) end;




do 
local l11lllII=lI11lIIllI:Section(l1I1I1ll11I("\247\175\64\221\149\183\105\91\211\6\152",22));
local l1IlI1l1llIIl=l11lllII:Paragraph(l1I1I1ll11I("\255\237\167\63\122\193\253\148\88\218\246",0),l1I1I1ll11I("\235\4\125\231\43\187\96\98\228\242",91));
task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
local lIIl1IIllIl1I=math.floor(workspace.DistributedGameTime);
local lIl1IIIIll=l1I1I1ll11I("\135\32",159);
pcall(function() 
lIl1IIIIll=string.format(l1I1I1ll11I("\149\28\213\211\12",103),math.floor(lI1l11II1III.Network.ServerStatsItem[l1I1I1ll11I("\145\247\109\165\115\45\175\58\53",220)]:GetValue())) end);

l1IlI1l1llIIl:Set(lllIlIIl11Il1,string.format(l1I1I1ll11I("\244\166\83\210\149\183\58\18\152\4\216\196\206\8\30\44\131\122\162\75\9\59\222\226\104\131\71\113\216\15\142\94\17\90\50\174\180\141\9\119\237\50\243\172\128\88\114\175\183\223\66\222\36\85\185\32\218\176\39\98\31\234\248\59\22\42\215\24",22),# lI111IlII:GetPlayers(),lI111IlII.MaxPlayers,lIl1IIIIll,math.floor(lIIl1IIllIl1I / 3600),math.floor((lIIl1IIllIl1I % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= l1I1I1ll11I("",62)) and (string.sub(game.JobId,1,8) .. l1I1I1ll11I("\1\40\144",97))) or l1I1I1ll11I("\55\58\161\120\248\181",245)));




task.wait(2) end end);


if type(setclipboard) == l1I1I1ll11I("\110\2\208\90\111\9\145\134",125) then 
l11lllII:Button({Name=l1I1I1ll11I("\39\101\130\18\16\118\108\0\139\69\197\129\163\44",214),Action=l1I1I1ll11I("\26\77\107\158",217),Callback=function() 
setclipboard(game.JobId);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\121\67\144\163\205\244",99),Content=l1I1I1ll11I("\203\248\19\108\224\58\15\64\22\224\143\69\60\13\196\99\113\66\164\216\53\187\51\16\178\50\57\231\222\150\20",90)}) end});

l11lllII:Button({Name=l1I1I1ll11I("\215\149\82\194\160\210\56\79\200\112\171\152\212\179",38),Action=l1I1I1ll11I("\215\209\180\117",5),Callback=function() 
setclipboard(l1I1I1ll11I("\58\254\228\142\85\141\211\150\50\81\222\122\177\130\212\72\173\98\14\45\217\74\67\46\212\219\92\151\92",20) .. game.PlaceId);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\58\173\139\110\5\139",249),Content=l1I1I1ll11I("\42\241\106\84\90\244\231\48\15\42\155\24\16\106\103\82\132\79\194\211\202\11\18\199\132\248\45\186\210\241\87",158)}) end}) end end;




local l1I1lll1=lI11lIIllI:Section(l1I1I1ll11I("\145\102\121\27\200\67",148));
local lllIIl1Il1l={};
l1I1lll1:Toggle({Name=l1I1I1ll11I("\235\129\18\21\140\145\253\41\188\130\206\46",33),Description=l1I1I1ll11I("\45\147\33\16\243\206\34\255\105\80\27\242\170\36\7\68\222\28\87\115\104\27\143\95\227\202\154\31\90\179\150\226\110\188\200\248\13\125",120),Flag=l1I1I1ll11I("\58\227\244\155\115\222",20),Callback=function(lIIlI1llI1) 




pcall(llll1I1I.SetCoreGuiEnabled,llll1I1I,Enum.CoreGuiType.All,not lIIlI1llI1);
local llIllll1I1I=lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\162\70\17\103\163\37\91\108\140",180));
if lIIlI1llI1 and llIllll1I1I then 
for l11lI1lll1lI,lIIIIlIlI in ipairs(llIllll1I1I:GetChildren()) do 
if lIIIIlIlI:IsA(l1I1I1ll11I("\137\175\114\79\45\222\106\3\46",131)) and lIIIIlIlI.Enabled then 
lIIIIlIlI.Enabled=false;
table.insert(lllIIl1Il1l,lIIIIlIlI) end end else 



for l1IllIl11,lIIllIl1IIl in ipairs(lllIIl1Il1l) do 
if lIIllIl1IIl.Parent then 
lIIllIl1IIl.Enabled=true end end;


lllIIl1Il1l={} end end});



l1I1lll1:Toggle({Name=l1I1I1ll11I("\9\56\242\207\169\93\200\132\231\38\83\199\7",3),Description=l1I1I1ll11I("\229\57\163\148\201\248\183\113\81\56\146\69\17\40\172\146\92\142\19\65\90\193\221\26\193\168\103\187\137\187\25\54\165\21\199\185\239\90",94),Flag=l1I1I1ll11I("\153\57\29\81\195\41\253\208",223)});

do 
local l1l1lII11l;
pcall(function() 
l1l1lII11l=UserSettings():GetService(l1I1I1ll11I("\77\110\132\232\66\169\194\236\129\37\18\194\245\140\77\176",218)) end);

local lIlIIlI11=l1l1lII11l and l1l1lII11l.MasterVolume;
if l1l1lII11l and lIlIIlI11 then 
l1I1lll1:Slider({Name=l1I1I1ll11I("\5\177\187\99\12\4\213\95\13\80\164",130),Flag=l1I1I1ll11I("\221\92\114\1\164\155\68\7\125\189",143),Min=0,Max=100,Default=math.floor(lIlIIlI11 * 100),Suffix=l1I1I1ll11I("\204",105),Callback=function(l1I1I1l11lII1) 







l1l1lII11l.MasterVolume=l1I1I1l11lII1 / 100 end});


lI1Il11Il1II:OnUnload(function() 
l1l1lII11l.MasterVolume=lIlIIlI11 end) end end;






do 
local ll1l111lIII1=lI11lIIllI:Section(l1I1I1ll11I("\251\114\173\42\18\175\48\104\247\218\149\72\194",221));
local ll1l11lllI1I=ll1l111lIII1:Paragraph(l1I1I1ll11I("\112\102\125\175\113\105\70\156\235\110\161\199",181),l1I1I1ll11I("\199\142\67\201\244\220\55\69\131\126\233",38));
local ll1I11I1,lII111IlIlIl,l1lll1lI1ll,lI1lII1ll=0,0,0,0;
local lII11l1IIl1I;
local function llI11lllIIII(lIIl1I1I) 
local llll11IllI1=lIIl1I1I:WaitForChild(l1I1I1ll11I("\144\50\227\8\37\127\231\252",173),10);
if not llll11IllI1 then 
return  end;

llll11IllI1.StateChanged:Connect(function(lI1l1lIIl1lI,lIIIll1I11llI) 
if lIIIll1I11llI == Enum.HumanoidStateType.Jumping then 
lII111IlIlIl=lII111IlIlIl + 1 end end);


llll11IllI1.Died:Connect(function() 
l1lll1lI1ll=l1lll1lI1ll + 1 end);

lII11l1IIl1I=nil end;

l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(llI11lllIIII));
if lllI1111l.Character then 
task.spawn(llI11lllIIII,lllI1111l.Character) end;

task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
local llIIllII=l1lIllII();
if llIIllII then 
local ll1II1ll=llIIllII.Position;
if lII11l1IIl1I then 
local l1IllIllIIIIl=(ll1II1ll - lII11l1IIl1I).Magnitude;
if l1IllIllIIIIl < 200 then 
ll1I11I1=ll1I11I1 + l1IllIllIIIIl end end;


lII11l1IIl1I=ll1II1ll;
local ll1llllIllIlI=llIIllII.AssemblyLinearVelocity;
lI1lII1ll=math.max(lI1lII1ll,Vector3.new(ll1llllIllIlI.X,0,ll1llllIllIlI.Z).Magnitude) end;

local lIIll11l11l1=math.floor(os.clock() - l1llIlIllIl);
ll1l11lllI1I:Set(l1I1I1ll11I("\110\213\246\151\82\7\205\129\227\49\186\240",15),string.format(l1I1I1ll11I("\64\87\41\233\1\79\55\215\232\18\206\75\63\77\158\136\166\249\244\60\213\179\144\91\57\169\109\140\235\181\125\56\135\170\209\8\114\64\57\234\133\39\237\57\30\100\190\168\134\217\20\220\53\95\98\123\16\148\14\172\207\208\78\186\99\222\164\24\142\218\179\12\120\18\219\93\59\69\154\200\87\122\59\175",133),math.floor(lIIll11l11l1 / 3600),math.floor((lIIll11l11l1 % 3600) / 60),tostring(math.floor(ll1I11I1)),lII111IlIlIl,l1lll1lI1ll,math.floor(lI1lII1ll)));



task.wait(0.5) end end) end;





do 
local l1lIlI1IIIlI=lI11lIIllI:Section(l1I1I1ll11I("\73\91\7\213\82\90\51\163\217\94\139\59",149));
local l1lll111lI=game:GetService(l1I1I1ll11I("\25\51\197\244\156\115\216\244\193\50\79\246",19));
local l1111IIl1=llI1llI1I(l1I1I1ll11I("\9\35\245\196\172",3),{Name=lIll1IIll:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1lll111lI});
local llIlIIll1I=l1lIlI1IIIlI:Input({Name=l1I1I1ll11I("\98\29\146\153\67\86\85\128",161),Placeholder=l1I1I1ll11I("\77\35\150\164\213\9\135\170\213\72\66\159\190\170\111",234),Numeric=true});
l1lIlI1IIIlI:Button({Name=l1I1I1ll11I("\136\177\64\35",26),Description=l1I1I1ll11I("\93\238\202\15\124\91\133\246\232\133\116\11\167\56\246\205",210),Action=l1I1I1ll11I("\211\164\55\41",1),Callback=function() 
local l111IlIllIlI1=tostring(llIlIIll1I:Get()):gsub(l1I1I1ll11I("\108\86",201),l1I1I1ll11I("",216));
if l111IlIllIlI1 == l1I1I1ll11I("",254) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\89\75\55\229\66",133),Content=l1I1I1ll11I("\232\62\179\148\200\248\175\112\4\43\199\79\25\42\233\251\121\192\17\8\88\219\202\64",94),Type=l1I1I1ll11I("\109\109\178\132\225\30\138",67)});
return  end;

l1111IIl1:Stop();
l1111IIl1.SoundId=l1I1I1ll11I("\136\31\39\69\193\199\13\198\185\124\175\241\240",207) .. l111IlIllIlI1;
l1111IIl1:Play();
task.delay(2,function() 
if l1111IIl1.IsPlaying and (l1111IIl1.TimeLength == 0) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\96\165\52\24\89",222),Content=l1I1I1ll11I("\36\208\84\10\31\162\209\79\131\34\79\80\203\32\246\133\180\40\201\129\174\87\26\155\51\137\255\201\83\77\200\80\53\184\101\44\54\213\165\63\239\77\32\102\162\214\29\47\79\158\224\170\193",167),Type=l1I1I1ll11I("\4\89\212\46\245\200\171",241)}) end end) end});



l1lIlI1IIIlI:Button({Name=l1I1I1ll11I("\97\158\95\46",116),Action=l1I1I1ll11I("\233\216\15\58",227),Callback=function() 
l1111IIl1:Stop() end});

l1lIlI1IIIlI:Slider({Name=l1I1I1ll11I("\245\82\157\32\8\16\216\215\248\203\169\105",205),Flag=l1I1I1ll11I("\13\221\54\103\76\133\251\119\175\48\26",183),Min=0,Max=100,Default=50,Suffix=l1I1I1ll11I("\173",74),Callback=function(l1III1I1l1I1I) 
l1111IIl1.Volume=l1III1I1l1I1I / 100 end});

l1lIlI1IIIlI:Slider({Name=l1I1I1ll11I("\9\75\111\132\232",217),Flag=l1I1I1ll11I("\52\87\104\142\227\95\95\213\240\176",217),Min=50,Max=200,Default=100,Increment=5,Suffix=l1I1I1ll11I("\111",19),Callback=function(llIIII1II1l) 
l1111IIl1.PlaybackSpeed=llIIII1II1l / 100 end});

lI1Il11Il1II:OnUnload(function() 
l1111IIl1:Destroy() end) end;




do 
local l1IIIll11ll=game:GetService(l1I1I1ll11I("\162\243\48\175\213\244\21\75\227\192\82\101\23\153\128\95\99\15\160",70));
local lI1lll1III1=lI11lIIllI:Section(l1I1I1ll11I("\19\162\119\201\169\229\122\108\155\176\215",45));
local l1Illl11l1IlI=lI1Il11Il1II.Folder .. l1I1I1ll11I("\164\206\139\21\24\167\140\242\33\177\215\191\23\125\30\210",32);
local ll1IlIlI1IIl1=lI1Il11Il1II:ReadJSON(l1Illl11l1IlI) or {};
local lIIlIlIIl1={};
local function lIIllIll() 
local ll11l111={};
for l11IIll1l1,l1l1lIlllII1I in ipairs(lIIlIlIIl1) do 
table.insert(ll11l111,{key=l1l1lIlllII1I.key,x=l1l1lIlllII1I.frame.Position.X.Offset,y=l1l1lIlllII1I.frame.Position.Y.Offset}) end;

lI1Il11Il1II:WriteJSON(l1Illl11l1IlI,ll11l111) end;

local function ll1l111lI(l1ll1llIII1,ll1ll111II1,lIlII1lI1I) 
local l1I1IlI1l=Enum.KeyCode[l1ll1llIII1];
if not l1I1IlI1l then 
return false end;

local llIIl11lI1Ill=llI1llI1I(l1I1I1ll11I("\100\157\13\74\189\118\16\159\69\227",231),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,ll1ll111II1 or (120 + ((# lIIlIlIIl1) * 62)),0,lIlII1lI1I or 140),Text=l1ll1llIII1,Font=Enum.Font.GothamBold,TextSize=(((# l1ll1llIII1) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=lI1Il11Il1II.Gui});









lI11ll1IlI(llIIl11lI1Ill,l1I1I1ll11I("\143\17\132\186\253\74\65\139\170\206\209\100\60\10\219\225",62),l1I1I1ll11I("\239\49\164\154\221\170\161\107\74\46",94));
lI11ll1IlI(llIIl11lI1Ill,l1I1I1ll11I("\238\88\103\16\177\155\68\29\98\235",143),l1I1I1ll11I("\53\61\71\137\239\190",229));
l11IIIl1I(llIIl11lI1Ill,16);
lI1Il11Il1II.Stroke(llIIl11lI1Ill);
local lIII11lI=llI1llI1I(l1I1I1ll11I("\119\179\147\205\247\107\41",100),{Parent=llIIl11lI1Ill});
local llIIl1l1l={key=l1ll1llIII1,frame=llIIl11lI1Ill};
local function l111llIlI1l() 
local lIlllIIIlI=workspace.CurrentCamera;
local l11IIllIll=(lIlllIIIlI and lIlllIIIlI.ViewportSize) or Vector2.new(800,600);
local l1l1I111ll=math.clamp(llIIl11lI1Ill.Position.X.Offset,8,math.max(8,l11IIllIll.X - 62));
local lIll1I1ll1I=math.clamp(llIIl11lI1Ill.Position.Y.Offset,8,math.max(8,l11IIllIll.Y - 62));
lI1Il11Il1II.Tween(llIIl11lI1Ill,nil,{Position=UDim2.new(0,l1l1I111ll,0,lIll1I1ll1I)}) end;

lI1Il11Il1II.Draggable(llIIl11lI1Ill,llIIl11lI1Ill,function(lII1lllI) 
if lII1lllI then 
l111llIlI1l();
task.delay(0.2,lIIllIll) end end);


task.defer(l111llIlI1l);
llIIl11lI1Ill.InputBegan:Connect(function(l1ll1l11IlI) 
if (l1ll1l11IlI.UserInputType == Enum.UserInputType.Touch) or (l1ll1l11IlI.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1Il11Il1II.Press(lIII11lI);
pcall(l1IIIll11ll.SendKeyEvent,l1IIIll11ll,true,l1I1IlI1l,false,game) end end);


llIIl11lI1Ill.InputEnded:Connect(function(ll111l1lI) 
if (ll111l1lI.UserInputType == Enum.UserInputType.Touch) or (ll111l1lI.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(l1IIIll11ll.SendKeyEvent,l1IIIll11ll,false,l1I1IlI1l,false,game) end end);


llIIl11lI1Ill.Visible=l1lIl1l11IlI.keyButtons ~= false;
table.insert(lIIlIlIIl1,llIIl1l1l);
return true end;

local lll1l1ll1III=lI1lll1III1:Input({Name=l1I1I1ll11I("\243\24\248",122),Placeholder=l1I1I1ll11I("\82\215\172\181\30\133\198\240\90\32\197\236\156\3\165\255\193\31\48\163\13\187\98\98\228\242",235)});
lI1lll1III1:Button({Name=l1I1I1ll11I("\242\156\2\32\183\131\245\84\139\199\255\3\159\17",49),Description=l1I1I1ll11I("\72\242\58\90\43\49\238\186\65\106\16\195\47\42\92\177\136\100\189\43\30\165\48\104\240\198\149\72\145\138\177\42\75\212\11\186\203\196\70\81\103\30\47\233\88\68\115\251\186\86\153\89\50\84\158\223\12\43\166\121\177\163\140\90\120\171\103\130\174",109),Action=l1I1I1ll11I("\21\26\96",197),Callback=function() 




local l1IIl1II=lll1l1ll1III:Get():gsub(l1I1I1ll11I("\93\148",13),l1I1I1ll11I("",54));
if (# l1IIl1II) == 1 then 
l1IIl1II=l1IIl1II:upper() end;

local llII11IIl={[l1I1I1ll11I("\80",183)]=l1I1I1ll11I("\224\88\109\11",143),[l1I1I1ll11I("\169",237)]=l1I1I1ll11I("\125\132\85",116),[l1I1I1ll11I("\59",137)]=l1I1I1ll11I("\64\13\205",166),[l1I1I1ll11I("\163",71)]=l1I1I1ll11I("\32\54\86\137\228",229),[l1I1I1ll11I("\127",224)]=l1I1I1ll11I("\67\9\156\102",12),[l1I1I1ll11I("\97",197)]=l1I1I1ll11I("\104\214\242\212",56),[l1I1I1ll11I("\95",233)]=l1I1I1ll11I("\43\84\185",186),[l1I1I1ll11I("\192",11)]=l1I1I1ll11I("\193\47\38\91\136",212),[l1I1I1ll11I("\214",248)]=l1I1I1ll11I("\127\69\135\162\220",99),[l1I1I1ll11I("\238",43)]=l1I1I1ll11I("\106\103\122\185",181)};
l1IIl1II=llII11IIl[l1IIl1II] or l1IIl1II;
if ll1l111lI(l1IIl1II) then 
lIIllIll();
lll1l1ll1III:Set(l1I1I1ll11I("",98),true);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\169\95\121\78\180\50\120\93\186\248",164),Content=l1IIl1II .. l1I1I1ll11I("\74\172\139\208\71\160\54\2\4\250\68\9\111\218\192\27\155\19\38\83\218\209\26\215\254",95)}) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\70\85\222\177\184\13\26\202\235\132",254),Content=l1I1I1ll11I("\25",144) .. (l1IIl1II .. l1I1I1ll11I("\146\88\156\205\17\164\144\75\203\45\68\17\155\164\54\3\109\173\75\14\91\129\13\219\127\145\191\162\94\84\228\151\246\44\134\246\246\5\112\171\37\95\47\7\178\133\91\103\78",103)),Type=l1I1I1ll11I("\79\198\28\167\130\222\73",77)}) end end});



lI1lll1III1:Toggle({Name=l1I1I1ll11I("\48\64\217\199\76\221\185\125\185\128\174\83\52\160\24\146",225),Flag=l1I1I1ll11I("\105\245\239\4\25\70\142\28\86\142",194),Default=true,Callback=function(lIlIlIllll) 
for lIII1llI,llIlll1IIl in ipairs(lIIlIlIIl1) do 
llIlll1IIl.frame.Visible=lIlIlIllll end end});


lI1lll1III1:Button({Name=l1I1I1ll11I("\224\15\221\177\112\242\252\184\73\42\233\31\134\180\182\102\87\142\180\193\248\116",244),Action=l1I1I1ll11I("\46\252\98\80\8",158),Danger=true,Callback=function() 
for l1l1I1I1,lllIllIl1 in ipairs(lIIlIlIIl1) do 
lllIllIl1.frame:Destroy() end;

lIIlIlIIl1={};
lIIllIll() end});

for lI11IIlII1lI,l1I1IlIll in ipairs(ll1IlIlI1IIl1) do 
ll1l111lI(l1I1IlIll.key,l1I1IlIll.x,l1I1IlIll.y) end end;





do 
local l11lIIlIlI=lI11lIIllI:Section(l1I1I1ll11I("\36\254\115\84\8\249\237\42\13\101\156",158));
local l1I1l1I1=setmetatable({},{__mode=l1I1I1ll11I("\227",74)});
local function l1Ill1llIll(l1I11III1lIl) 
if not l1I11III1lIl:IsA(l1I1I1ll11I("\205\50\184\121\35\165\183\122\109\42\208\84\109\69\173",110)) then 
return  end;

if l1lIl1l11IlI.instantPrompts then 
if l1I1l1I1[l1I11III1lIl] == nil then 
l1I1l1I1[l1I11III1lIl]=l1I11III1lIl.HoldDuration end;

l1I11III1lIl.HoldDuration=0 elseif l1I1l1I1[l1I11III1lIl] ~= nil then 

l1I11III1lIl.HoldDuration=l1I1l1I1[l1I11III1lIl];
l1I1l1I1[l1I11III1lIl]=nil end end;


l11lIIlIlI:Toggle({Name=l1I1I1ll11I("\219\110\85\130\189\204\30\35\33\3\229\143\39\249\124\77",82),Description=l1I1I1ll11I("\229\114\186\48\14\173\126\58\237\221\159\28\115\77\227\31\74\194\29\186\198\209\64\92\57\86\43\224\69\74\35\205\167\90\142\13\40\0\216\193\10\39\167\116\177\179\141\92\44\166\96\157\167\233",221),Flag=l1I1I1ll11I("\90\22\149\244\61\8\120\164\27\93\102\135\4\140",177),Callback=function() 




for llIIllIlIl,lll11lIl1I in ipairs(workspace:GetDescendants()) do 
l1Ill1llIll(lll11lIl1I) end end});



l1lIl1l1llIlI(workspace.DescendantAdded:Connect(function(ll1IIIlll1) 
if l1lIl1l11IlI.instantPrompts then 
l1Ill1llIll(ll1IIIlll1) end end));


lI1Il11Il1II:OnUnload(function() 
for l11lIlIll,l11Il1l11IIl1 in pairs(l1I1l1I1) do 
if l11lIlIll.Parent then 
l11lIlIll.HoldDuration=l11Il1l11IIl1 end end end) end;







do 
local llll1lIlIIl=game:GetService(l1I1I1ll11I("\152\54\86\101\136\239\157\117\213\229\171\8\39\195\230\247\57\170\230",216));
local l1II1Illl1I11=lI11lIIllI:Section(l1I1I1ll11I("\105\226\42\182\219\35\178\161\103\69\17\206",93));
local ll1lII11I;
l1II1Illl1I11:Toggle({Name=l1I1I1ll11I("\150\78\56\220\82\134\187\245\89\71\133\184",43),Description=l1I1I1ll11I("\139\36\75\131\16\156\148\199\10\254\167\26\27\236\116\5\60\200\236\85\157\23\119\101\213\217\78\106\120\113\248\165\130\88\124\180\106\252\171\233\42\104\152\179\203\64\144\35\25\238\204\58\225\37\88\12\255\226",59),Flag=l1I1I1ll11I("\226\189\34\63\207\250\149\71\210",1),Keybind=Enum.KeyCode.K});





l1II1Illl1I11:Slider({Name=l1I1I1ll11I("\241\6\217\189\109\228\252\169\64\52\233\7\134\174\249\106\70",244),Flag=l1I1I1ll11I("\30\204\94\66\1\186\159\90\17",142),Min=1,Max=30,Default=10});
l1II1Illl1I11:Segmented({Name=l1I1I1ll11I("\167\230\27\136\219\165\232\134",86),Flag=l1I1I1ll11I("\10\94\98\148\27\168\78\212\209\141",233),Options={l1I1I1ll11I("\46\245\105\69\31\234",158),l1I1I1ll11I("\174\6\87\106\104\26\193\95\251\202\154",232)},Default=l1I1I1ll11I("\0\109\248\228\41\36",193)});
l1II1Illl1I11:Button({Name=l1I1I1ll11I("\130\99\115\21\134\86\92\74\181\201\93",148),Description=l1I1I1ll11I("\116\137\245\238\128\97\116\184\118\244\220\239\50\99\160\183\194\29\213\202\23\230\196\10\223\121\64\84\129\232\49\1\107\173\23\14\124\155\27\142\86\217\191\148\0\17\219\129",247),Action=l1I1I1ll11I("\77\169\52\234",238),Callback=function() 




lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\147\53\18\217\188\129\70\170\235\198\52\88",18),Content=l1I1I1ll11I("\220\150\78\153\239\136\27\72\215\254\251\40\241\238\204\79\123\235\39\74\96\112\230\181\81\112\17\140\41\99\87\186\219\55\184\54\9\224\63\104\233\193\153\89\223\142\234\97",253),Type=l1I1I1ll11I("\169\102\195\129",23)});
llIII1I1l:SetVisible(false);
local lI1IIIll1I1II;
lI1IIIll1I1II=lI11lll1II.InputBegan:Connect(function(l11I111lI) 
if (l11I111lI.UserInputType == Enum.UserInputType.Touch) or (l11I111lI.UserInputType == Enum.UserInputType.MouseButton1) then 
lI1IIIll1I1II:Disconnect();
ll1lII11I=Vector2.new(l11I111lI.Position.X,l11I111lI.Position.Y) + lllllllI:GetGuiInset();
llII1I1II1ll.clickWhere:Set(l1I1I1ll11I("\105\107\88\172\197\75\246\50\3\87\210",185));
task.wait(0.3);
llIII1I1l:SetVisible(true);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\243\31\196\177\38\244\176\176\70\45\172\6",244),Content=string.format(l1I1I1ll11I("\206\48\184\117\106\187\191\120\113\30\130\90\116\21\252\198\1\240\98\21\20",110),math.floor(ll1lII11I.X),math.floor(ll1lII11I.Y))}) end end) end});




task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.autoClick and (not llIII1I1l._visible) then 
local lIlI1lIIIlIII=workspace.CurrentCamera;
local l111llllll=(((l1lIl1l11IlI.clickWhere == l1I1I1ll11I("\221\217\68\122\63\156\206\77\116\5\166",126)) and ll1lII11I) or (lIlI1lIIIlIII and (lIlI1lIIIlIII.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
llll1lIlIIl:SendMouseButtonEvent(l111llllll.X,l111llllll.Y,0,true,game,0);
llll1lIlIIl:SendMouseButtonEvent(l111llllll.X,l111llllll.Y,0,false,game,0) end);

task.wait(1 / math.max(l1lIl1l11IlI.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local l1I1l1Il1l=lI1Il11Il1II.Folder .. l1I1I1ll11I("\61\174\191\221\13\217\214\10\234\136",84);
local lI1Ill11ll=lI1Il11Il1II:ReadJSON(l1I1l1Il1l) or {};
local l1I1l1ll111=lI1Il11Il1II.IconIds;
local ll1lI111ll1I={{id=l1I1I1ll11I("\31\78\98",217),icon=l1I1l1ll111.plane,short=l1I1I1ll11I("\156\17\38",239),flag=l1I1I1ll11I("\211\218\64",188)},{id=l1I1I1ll11I("\236\95\85\138\165\34",98),icon=l1I1l1ll111.ghost,short=l1I1I1ll11I("\105\112\89\106",115),flag=l1I1I1ll11I("\59\121\250\40\186\141",92)},{id=l1I1I1ll11I("\189\167\251\89\73\131\165",80),icon=l1I1l1ll111.video,short=l1I1I1ll11I("\14\177\42",190),flag=l1I1I1ll11I("\165\250\115\117\175\183\209",65)},{id=l1I1I1ll11I("\129\82\162\54\76\39\248\80\7\35",114),icon=l1I1l1ll111.user,short=l1I1I1ll11I("\58\0\47",137),flag=l1I1I1ll11I("\140\15\199\123\79\32\139\138\39\17\106",141)},{id=l1I1I1ll11I("\17\184\191\96\88\82\214\92\27\86",130),icon=l1I1l1ll111.crosshair,short=l1I1I1ll11I("\31\87\197\235",209),flag=l1I1I1ll11I("\4\243\133\53\230\73\88\31\241",139)},{id=l1I1I1ll11I("\93\227\189\130\70\126\181\105\135\160\254\99\104\134",8),icon=l1I1l1ll111[l1I1I1ll11I("\229\204\33\7\229\49\177",74)],short=l1I1I1ll11I("\102\240",242),flag=l1I1I1ll11I("\199\153\22\84\172",49)},{id=l1I1I1ll11I("\252\118\174\121\15\175\126\63\229\194\159",221),icon=l1I1l1ll111.walk,short=l1I1I1ll11I("\175\252\13\113",58),flag=l1I1I1ll11I("\80\43\194\124\17\41\162",150)},{id=l1I1I1ll11I("\242\120\177\52\91\232\54\39\232\202\221",221),icon=l1I1l1ll111[l1I1I1ll11I("\227\141\180\74\109\166\24",25)],short=l1I1I1ll11I("\49\10\65\193",192),hold=function(lI1IllI11lIIl) 








ll1I1II1ll(lI1IllI11lIIl) end},{id=l1I1I1ll11I("\201\114\167\202\224\240\61\57\194\251",237),icon=l1I1l1ll111.download,short=l1I1I1ll11I("\167\219\20\158",70),press=function() 


lllIII1111() end},{id=l1I1I1ll11I("\200\151\178\68\43\239\26\142\178\252",25),icon=l1I1l1ll111.upload,short=l1I1I1ll11I("\217\153\24\192",156),press=function() 


lI11Illl1l() end},{id=l1I1I1ll11I("\113\138\165\203\242",100),icon=l1I1l1ll111.gauge,short=l1I1I1ll11I("\1\218\213\187\98",20),flag=l1I1I1ll11I("\219\253\20\111\17\247\81",106)},{id=l1I1I1ll11I("\243\194\6\35\70\121\249\179\199\65\41\174\114",227),icon=l1I1l1ll111[l1I1I1ll11I("\135\226\23\157\194\234\231\129\80\213\71",86)],short=l1I1I1ll11I("\0\9\253\202",19),flag=l1I1I1ll11I("\209\73\136\3\30\93\222",205)},{id=l1I1I1ll11I("\124\89\140\166\202\226\100\49\15\223",99),icon=l1I1l1ll111.sun,short=l1I1I1ll11I("\246\116\88\44\166",143),flag=l1I1I1ll11I("\66\123\120\176\51\104\74\136\240\115",181)},{id=l1I1I1ll11I("\198\226\142\67\213\84\75\7",123),icon=l1I1l1ll111.cloud,short=l1I1I1ll11I("\69\35\128",182),flag=l1I1I1ll11I("\168\251\217\0\113\243\45",73)},{id=l1I1I1ll11I("\17\237\97\49\127\212\165\39\225",135),icon=l1I1l1ll111[l1I1I1ll11I("\95\221\134\174\58\19\211\5\172\141\218",40)],short=l1I1I1ll11I("\233\216\37\69",106),flag=l1I1I1ll11I("\65\157\241\161\184\114\56\176",247)},{id=l1I1I1ll11I("\111\127\144\250\133\84\218",234),icon=l1I1l1ll111.anchor,short=l1I1I1ll11I("\253\249\118\175",188),flag=l1I1I1ll11I("\192\25\125\243\50\185\98",91)},{id=l1I1I1ll11I("\169\184\69\37\149\27\147\176\193\91\83\148",42),icon=l1I1l1ll111.pointer,short=l1I1I1ll11I("\185\160\105\73\35",163),flag=l1I1I1ll11I("\3\133\130\73\79\126\179\48\115",162)},{id=l1I1I1ll11I("\18\184\185\114\67\82\215\92\28\88",130),icon=l1I1l1ll111.camera,short=l1I1I1ll11I("\11\61\113\8\5",240),flag=l1I1I1ll11I("\96\176\58\106\112\174\235\111\175",199)},{id=l1I1I1ll11I("\34\164\139\209\2\163\121\79\37\168\112\39",95),icon=l1I1l1ll111[l1I1I1ll11I("\1\115\151\70\95\99\111",214)],short=l1I1I1ll11I("\243\220\154\57",16),flag=l1I1I1ll11I("\168\97\193\139\154\90",23)},{id=l1I1I1ll11I("\1\3\231\131\38\241\125\85\103",138),icon=l1I1l1ll111[l1I1I1ll11I("\12\177\158\117\77\151",249)],short=l1I1I1ll11I("\66\107\56\165\169",160),flag=l1I1I1ll11I("\195\210\230\211\171\105\255\138\178",243)},{id=l1I1I1ll11I("\229\21\36\14\123\232\168\140",228),icon=l1I1l1ll111.heart,short=l1I1I1ll11I("\44\10\74",192),flag=l1I1I1ll11I("\164\231\114\93\163\178\217",65)},{id=l1I1I1ll11I("\126\222\234\216\62",56),icon=l1I1l1ll111[l1I1I1ll11I("\171\181\72\63\169\108\194\170\250\101\69\157",26)],short=l1I1I1ll11I("\3\89\200\233\63",209),press=function() 













if lllIll1III then 
lllIll1III() end end},{id=l1I1I1ll11I("\51\137\186\201\18\113\187\98",79),icon=l1I1l1ll111.search,short=l1I1I1ll11I("\93\78\177",218),flag=l1I1I1ll11I("\208\197\73\171\29",188)},{id=l1I1I1ll11I("\87\109\163\152\231\80\159\211\247\231\157\26",67),icon=l1I1l1ll111[l1I1I1ll11I("\137\176\238\89\75\150",80)],short=l1I1I1ll11I("\207\27\35\92\185",196),flag=l1I1I1ll11I("\202\10\127\241\45\133\107\45\179",91)},{id=l1I1I1ll11I("\98\197\35\253\156\234\98\204\132\169\24",242),icon=l1I1l1ll111.eye,short=l1I1I1ll11I("\5\83\220\15",92),hold=function(lI1lIlIll1I) 





if l1lIl111I then 
l1lIl111I(lI1lIlIll1I) end end},{id=l1I1I1ll11I("\180\88\21\123\188\50",180),icon=l1I1l1ll111.snowflake,short=l1I1I1ll11I("\237\215\139\9\0\247",0),flag=l1I1I1ll11I("\91\146\18\4\80\205",206)},{id=l1I1I1ll11I("\219\204\166\101\213\202\176\94\37\210\12\152",5),icon=l1I1l1ll111[l1I1I1ll11I("\16\159\130\71\120\119\247\48\111",162)],short=l1I1I1ll11I("\184\73\46\154\70",11),flag=l1I1I1ll11I("\235\220\150\85\197",21)},{id=l1I1I1ll11I("\9\159\18\51\118\221\142\20\49\71\98",190),icon=l1I1l1ll111[l1I1I1ll11I("\204\34\181\158\205\245\187\110",94)],short=l1I1I1ll11I("\8\102\181\135\248",99),flag=l1I1I1ll11I("\135\199\67\82\128\83\22\241\116\18",97)},{id=l1I1I1ll11I("\153\128\208\178\179\34\64\25\206",112),icon=l1I1l1ll111[l1I1I1ll11I("\209\141\6\21\205\130",33)],short=l1I1I1ll11I("\175\100\12",27),flag=l1I1I1ll11I("\27\170\148\119",249)},{id=l1I1I1ll11I("\165\86\105\10\179",164),icon=l1I1l1ll111.feather,short=l1I1I1ll11I("\197\92\95\130\169",66),flag=l1I1I1ll11I("\51\18\109\168\4",197)},{id=l1I1I1ll11I("\201\110\56\13\141\189\45\229\6\39",136),icon=l1I1l1ll111.mountain,short=l1I1I1ll11I("\115\180\60\115\189",231),flag=l1I1I1ll11I("\13\156\179\200\113\88\129\95\50",79)},{id=l1I1I1ll11I("\197\43\60\85\198\24\82\217\114\7\157\113\241",212),icon=l1I1l1ll111.waves,short=l1I1I1ll11I("\115\11\230\110\34",150),flag=l1I1I1ll11I("\95\108\133\239\135\111\222\245\137",234)},{id=l1I1I1ll11I("\209\103\127\171\204\219\20\211\217\20\243",66),icon=l1I1l1ll111.wind,short=l1I1I1ll11I("\49\167\191\107",162),flag=l1I1I1ll11I("\119\89\29\209",149)},{id=l1I1I1ll11I("\121\76\121\84",115),icon=l1I1l1ll111.loader,short=l1I1I1ll11I("\212\219\181\45",123),flag=l1I1I1ll11I("\151\190\61\242",117)},{id=l1I1I1ll11I("\195\126\98\175\193\212\22\154\214\26",66),icon=l1I1l1ll111.shield,short=l1I1I1ll11I("\160\249\96\133",113),flag=l1I1I1ll11I("\223\65\0\40\139\210\72\130\44",168)},{id=l1I1I1ll11I("\119\116\48\136\143\80\102",144),icon=l1I1l1ll111.flashlight,short=l1I1I1ll11I("\152\251\47\171",102),flag=l1I1I1ll11I("\44\233\75\26\42\193\218",151)},{id=l1I1I1ll11I("\198\37\32\19\130\24\75\151\37\16\128\113\244",212),icon=l1I1l1ll111.compass,short=l1I1I1ll11I("\147\14\68",200),flag=l1I1I1ll11I("\254\243\0\30\87\151\19",211)},{id=l1I1I1ll11I("\64\44\169\144\75\103\24\183\33",145),icon=l1I1l1ll111.timer,short=l1I1I1ll11I("\1\95\212\1",92),flag=l1I1I1ll11I("\7\110\173\43\87\116\141\225\101",198)},{id=l1I1I1ll11I("\108\152\109\31\149\71\253\221\210\20\105\185\144",250),icon=l1I1l1ll111.wand,short=l1I1I1ll11I("\134\15\41\250",18),flag=l1I1I1ll11I("\122\239\176\190\82\34",24)},{id=l1I1I1ll11I("\160\24\138\80\198\254\141",252),icon=l1I1l1ll111.move,short=l1I1I1ll11I("\1\48\87\152\52\105\88",197),press=function() 

















local l1lIl1IlI=l1lIllII();
if l1lIl1IlI then 
l1lIl1IlI.AssemblyLinearVelocity=Vector3.zero;
l1lIl1IlI.CFrame=l1lIl1IlI.CFrame + Vector3.new(0,6,0) end end},{id=l1I1I1ll11I("\73\80\13\236\235\53\6",176),icon=l1I1l1ll111[l1I1I1ll11I("\104\105\166\152\237\3\133\155\228\252",67)],short=l1I1I1ll11I("\197\62\95\54\230",107),press=function() 



local l1llllI11I=l11Illll1I();
if l1llllI11I then 
l1llllI11I.Health=0 end end},{id=l1I1I1ll11I("\107\103\81\168\201\65",185),icon=l1I1l1ll111[l1I1I1ll11I("\135\170\233\33\115\156",64)],short=l1I1I1ll11I("\32\239\186\209\15\153",52),press=function() 



lI11llII1:Teleport(game.PlaceId,lllI1111l) end},{id=l1I1I1ll11I("\197\97\80\147",82),icon=l1I1l1ll111.hand,short=l1I1I1ll11I("\244\169\32\53",33),press=function() 


if l11llll1lI1I then 
l11llll1lI1I(l1I1I1ll11I("\231\25\131\219",103)) end end},{id=l1I1I1ll11I("\160\175\58\255\116",117),icon=l1I1l1ll111.music,short=l1I1I1ll11I("\29\99\85\164\197",217),press=function() 



if l11llll1lI1I then 
l11llll1lI1I(l1I1I1ll11I("\150\107\126\29\195",148)) end end}};



local lI1lI11111Il={};
for llllIl1l1,lI11llI1I1 in ipairs(ll1lI111ll1I) do 
lI1lI11111Il[lI11llI1I1.id]=lI11llI1I1 end;

local lIII1lllIll={l1I1I1ll11I("\50\50\93",229),l1I1I1ll11I("\240\64\23\45\164\206",168),l1I1I1ll11I("\40\141\33\20\254\143\60",120),l1I1I1ll11I("\11\213\10\233\155\213\92\75\123\80",77),l1I1I1ll11I("\161\28\31\197\231\178\46\182\244\248\17\117\247\60",34),l1I1I1ll11I("\97\141\28\93\148\35\23\138\92\232",231),l1I1I1ll11I("\212\147\0\247\104\13\26\139\227\62",140)};
local lIll111I11l={};
for ll11l1I111,lIIlll1II in ipairs(((type(lI1Ill11ll.items) == l1I1I1ll11I("\179\42\94\207\7",59)) and lI1Ill11ll.items) or lIII1lllIll) do 
if lI1lI11111Il[lIIlll1II] then 
table.insert(lIll111I11l,lIIlll1II) end end;


local lIlIlIl1ll1=tonumber(lI1Ill11ll.maxSlots) or 10;
local llIIl11l1={Small=40,Normal=48,Large=58};
local lll11l1l11,l1ll1IIlllll,lllII11I=8,7,22;
local ll1lI1lI1=Color3.new(1,1,1);


local lI1I1II1l=llI1llI1I(l1I1I1ll11I("\11\130\6\60\127",190),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=lI1Il11Il1II.Gui});
lI11ll1IlI(lI1I1II1l,l1I1I1ll11I("\246\255\135\71\166\248\220\42\70\243\29\182\151\47\172\251",37),l1I1I1ll11I("\18\249\118\53\56\209\171\62\228\9",135));
local l111l1I1I1lll=l11IIIl1I(lI1I1II1l,31);
local lll1l1Il1I=llI1llI1I(l1I1I1ll11I("\146\140\229\33\132",69),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lI1lI1,BackgroundTransparency=0,Parent=lI1I1II1l});
l11IIIl1I(lll1l1Il1I,31);
llI1llI1I(l1I1I1ll11I("\207\197\7\24\105\148\4\83\105\127",195),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lll1l1Il1I});




local lIIllI1I1l1l=llI1llI1I(l1I1I1ll11I("\7\195\195\138\84\216\151\220",20),{Color=ll1lI1lI1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1I1II1l});
llI1llI1I(l1I1I1ll11I("\213\1\162\220\238\23\157\30\212\73",87),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=lIIllI1I1l1l});






local lII11III=llI1llI1I(l1I1I1ll11I("\47\48\102\200\232\23\60\162\113\225",208),{Size=UDim2.new(1,0,0,lllII11I),Text=l1I1I1ll11I("",201),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lI1I1II1l});
local lIl1IIII1lII=llI1llI1I(l1I1I1ll11I("\68\168\129\227\19",68),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=ll1lI1lI1,BackgroundTransparency=0.55,ZIndex=4,Parent=lII11III});
l11IIIl1I(lIl1IIII1lII,2);
local l1lIll11=llI1llI1I(l1I1I1ll11I("\193\154\95\222\254\172\31\10\193\226",253),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=l1I1l1ll111.menu,ImageColor3=ll1lI1lI1,Visible=false,ZIndex=4,Parent=lII11III});

local llII1l1Il=llI1llI1I(l1I1I1ll11I("\219\206\35\69\249\52\182\151\37\150\164\103\65\23",74),{Position=UDim2.new(0,0,0,lllII11I),Size=UDim2.new(1,0,1,- lllII11I),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lI1I1II1l});










local lIl11I11=llI1llI1I(l1I1I1ll11I("\187\54\136\152\110\26\157\125\226\218\139\104",248),{Padding=UDim.new(0,l1ll1IIlllll),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=llII1l1Il});
local lIll11lIIl1Il=llI1llI1I(l1I1I1ll11I("\47\37\240\235\140\52\164\248\192",35),{PaddingBottom=UDim.new(0,l1ll1IIlllll),Parent=llII1l1Il});

local ll1IIIII=lI1Ill11ll.folded == true;
local llllIl1llll={};
local l1II1lll,lIllI1Il111=62,200;

local function lll11ll1lI1I() 
local l11I1IIlI=workspace.CurrentCamera;
local lIIIl1IlllI=(l11I1IIlI and l11I1IIlI.ViewportSize) or Vector2.new(800,600);
local lllI111I,lIIII11II=lllllllI:GetGuiInset();
return lIIIl1IlllI,lllI111I,lIIII11II end;

local function l1lll1lI(l1lIlI1IlI1,lIl1l111lI) 
local ll1IIlllIIIIl,llIl1lIlI11ll=lll11ll1lI1I();
local lIlIlI11I,lI11lIlI1=lll11l1l11,math.max(lll11l1l11,llIl1lIlI11ll.Y * 0.5);
l1lIlI1IlI1=math.clamp(l1lIlI1IlI1,lIlIlI11I,math.max(lIlIlI11I,(ll1IIlllIIIIl.X - l1II1lll) - lll11l1l11));
lIl1l111lI=math.clamp(lIl1l111lI,lI11lIlI1,math.max(lI11lIlI1,(ll1IIlllIIIIl.Y - lIllI1Il111) - lll11l1l11));
return l1lIlI1IlI1,lIl1l111lI end;

local function llI111111l() 
local lI1lIl1l=lll11ll1lI1I();
lI1Il11Il1II:WriteJSON(l1I1l1Il1l,{fx=lI1I1II1l.Position.X.Offset / lI1lIl1l.X,fy=lI1I1II1l.Position.Y.Offset / lI1lIl1l.Y,folded=ll1IIIII,items=lIll111I11l,maxSlots=lIlIlIl1ll1}) end;

local function llI1I11lI(l11Il1Il1) 
local llI11llIIl,llII1IllII=l1lll1lI(lI1I1II1l.Position.X.Offset,lI1I1II1l.Position.Y.Offset);
if l11Il1Il1 then 
lI1I1II1l.Position=UDim2.new(0,llI11llIIl,0,llII1IllII) else 

lI1Il11Il1II.Tween(lI1I1II1l,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,llI11llIIl,0,llII1IllII)}) end end;



local function l111llI1l11I(lI1IlII1) 
local l1l1II1IIll,lII1l1III1Il,llIIIl1l=lll11ll1lI1I();
local lIIl111l1l1ll=llIIl11l1[l1lIl1l11IlI.dockSize or l1I1I1ll11I("\138\129\198\17\144\214",85)] or 48;
local lIIIllIIl=l1lIl1l11IlI.dockLabels ~= false;
local lI1l1llI11I=lIIl111l1l1ll + ((lIIIllIIl and 13) or 0);
local llI1IlIlllI11=l1lIl1l11IlI.dockLayout == l1I1I1ll11I("\113\109\73\174\218\64\184\53\18\84",185);
local llIIll1l11l=0;
for lll1lI1IIlll,lI11lIlII11II in ipairs(llllIl1llll) do 
if lI11lIlII11II.holder.Visible then 
llIIll1l11l=llIIll1l11l + 1 end;

lI11lIlII11II.holder.Size=UDim2.new(0,lIIl111l1l1ll,0,lI1l1llI11I);
lI11lIlII11II.circle.Size=UDim2.new(0,lIIl111l1l1ll,0,lIIl111l1l1ll);
lI11lIlII11II.circleCorner.CornerRadius=UDim.new(0.5,0);
lI11lIlII11II.fillCorner.CornerRadius=UDim.new(0.5,0);
lI11lIlII11II.icon.Size=UDim2.new(0,math.floor(lIIl111l1l1ll * 0.46),0,math.floor(lIIl111l1l1ll * 0.46));
lI11lIlII11II.name.Visible=lIIIllIIl end;

lIl11I11.FillDirection=(llI1IlIlllI11 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
lIl11I11.VerticalAlignment=(llI1IlIlllI11 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
llII1l1Il.ScrollingDirection=(llI1IlIlllI11 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local llIlllIlI=lIIl111l1l1ll + (l1ll1IIlllll * 2);
local lllIIll11II,lll1lIllIII;
if ll1IIIII or (llIIll1l11l == 0) then 
llII1l1Il.Visible,lIl1IIII1lII.Visible,l1lIll11.Visible=false,false,true;
lII11III.Size=UDim2.new(1,0,1,0);
lllIIll11II,lll1lIllIII=48,48;
l111l1I1I1lll.CornerRadius=UDim.new(0,24) else 

llII1l1Il.Visible,lIl1IIII1lII.Visible,l1lIll11.Visible=true,true,false;
if llI1IlIlllI11 then 
local l1ll11I1=((llIIll1l11l * lIIl111l1l1ll) + ((llIIll1l11l - 1) * l1ll1IIlllll)) + (l1ll1IIlllll * 2);
local l11lI1I1II=((l1l1II1IIll.X - lII1l1III1Il.X) - llIIIl1l.X) - (lll11l1l11 * 2);
lllIIll11II=math.min(l1ll11I1,l11lI1I1II);
lll1lIllIII=(lllII11I + lI1l1llI11I) + l1ll1IIlllll;
llII1l1Il.CanvasSize=UDim2.new(0,l1ll11I1,0,0);
lIll11lIIl1Il.PaddingLeft,lIll11lIIl1Il.PaddingRight,lIll11lIIl1Il.PaddingBottom=UDim.new(0,l1ll1IIlllll),UDim.new(0,l1ll1IIlllll),UDim.new(0,0) else 

local l1IIlIIl1II=((llIIll1l11l * lI1l1llI11I) + ((llIIll1l11l - 1) * l1ll1IIlllll)) + l1ll1IIlllll;
local l1IllIll=(((l1l1II1IIll.Y - lII1l1III1Il.Y) - llIIIl1l.Y) - (lll11l1l11 * 2)) - lllII11I;
lllIIll11II=llIlllIlI;
lll1lIllIII=lllII11I + math.min(l1IIlIIl1II,l1IllIll);
llII1l1Il.CanvasSize=UDim2.new(0,0,0,l1IIlIIl1II);
lIll11lIIl1Il.PaddingLeft,lIll11lIIl1Il.PaddingRight,lIll11lIIl1Il.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,l1ll1IIlllll) end;

lII11III.Size=UDim2.new(1,0,0,lllII11I);
l111l1I1I1lll.CornerRadius=UDim.new(0,math.floor(llIlllIlI / 2)) end;

lll1l1Il1I:FindFirstChildOfClass(l1I1I1ll11I("\134\209\69\79\142\168\201\230",81)).CornerRadius=l111l1I1I1lll.CornerRadius;
l1II1lll,lIllI1Il111=lllIIll11II,lll1lIllIII;
lI1I1II1l.BackgroundTransparency=1 - ((l1lIl1l11IlI.dockOpacity or 55) / 100);
if lI1IlII1 then 
lI1I1II1l.Size=UDim2.new(0,lllIIll11II,0,lll1lIllIII) else 

lI1Il11Il1II.Tween(lI1I1II1l,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lllIIll11II,0,lll1lIllIII)}) end;

llI1I11lI(lI1IlII1) end;



local function l11l1IlII(l1I1l1lll,lI1111IlIlI) 
local l1l1II11I=llI1llI1I(l1I1I1ll11I("\158\53\239\4\46",173),{BackgroundTransparency=1,LayoutOrder=lI1111IlIlI,Parent=llII1l1Il});
local lIIII1lllIl1=llI1llI1I(l1I1I1ll11I("\189\215\243\3\178\10\210\69\76\6",105),{Text=l1I1I1ll11I("",26),AutoButtonColor=false,BackgroundColor3=ll1lI1lI1,BackgroundTransparency=0.9,Parent=l1l1II11I});
local lIlIl1llI=l11IIIl1I(lIIII1lllIl1,24);
llI1llI1I(l1I1I1ll11I("\103\163\99\42\244\120\55\60",116),{Color=ll1lI1lI1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIII1lllIl1});
local lIIl1I11lI=llI1llI1I(l1I1I1ll11I("\111\0\42\218\213",169),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lI1lI1,BackgroundTransparency=1,Parent=lIIII1lllIl1});
local lI1llllI=l11IIIl1I(lIIl1I11lI,24);
lI1Il11Il1II.AccentGradient(lIIl1I11lI,45);
local lllIIll1II=llI1llI1I(l1I1I1ll11I("\28\123\248\35\182\177\39\182\183\102",92),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=l1I1l1lll.icon or l1I1I1ll11I("",8),ImageColor3=ll1lI1lI1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lIIII1lllIl1});
local lIllIII1l1l1l=llI1llI1I(l1I1I1ll11I("\218\122\28\37\241\175\83\153\23",152),{BackgroundTransparency=1,Text=l1I1l1lll.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=ll1lI1lI1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=l1l1II11I});
local lIllllIll1I1I=llI1llI1I(l1I1I1ll11I("\6\81\213\195\29\42\73",209),{Parent=lIIII1lllIl1});
lIIII1lllIl1.InputBegan:Connect(function(l1l1Il1l1Il1) 
if (l1l1Il1l1Il1.UserInputType ~= Enum.UserInputType.Touch) and (l1l1Il1l1Il1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1Il11Il1II.Tween(lIllllIll1I1I,TweenInfo.new(0.08),{Scale=0.88});
if l1I1l1lll.flag and llII1I1II1ll[l1I1l1lll.flag] then 
llII1I1II1ll[l1I1l1lll.flag]:Set(not llII1I1II1ll[l1I1l1lll.flag].Value) elseif l1I1l1lll.press then 

l1I1l1lll.press() elseif l1I1l1lll.hold then 

l1I1l1lll.hold(true) end end);


lIIII1lllIl1.InputEnded:Connect(function(llIIIll111l1l) 
if (llIIIll111l1l.UserInputType ~= Enum.UserInputType.Touch) and (llIIIll111l1l.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1Il11Il1II.Tween(lIllllIll1I1I,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if l1I1l1lll.hold then 
l1I1l1lll.hold(false) end end);


local llI1I1l11lII={id=l1I1l1lll.id,item=l1I1l1lll,holder=l1l1II11I,circle=lIIII1lllIl1,circleCorner=lIlIl1llI,fill=lIIl1I11lI,fillCorner=lI1llllI,icon=lllIIll1II,name=lIllIII1l1l1l,on=nil};
table.insert(llllIl1llll,llI1I1l11lII);
return llI1I1l11lII end;

for lI1l1II1lIlI,lI1l1Ill1I in ipairs(ll1lI111ll1I) do 
l11l1IlII(lI1l1Ill1I,lI1l1II1lIlI) end;


local function ll1111Il() 
local lIlIlII11I={};
for lllIl1llll,l1IIIIIII1lI in ipairs(lIll111I11l) do 
lIlIlII11I[l1IIIIIII1lI]=lllIl1llll end;

for llI1IIIl,ll1IlI1l1I1l in ipairs(llllIl1llll) do 
ll1IlI1l1I1l.holder.Visible=lIlIlII11I[ll1IlI1l1I1l.id] ~= nil;
ll1IlI1l1I1l.holder.LayoutOrder=lIlIlII11I[ll1IlI1l1I1l.id] or 999 end;

l111llI1l11I(false) end;



local lIl1l1111,llllI1I11Il,llllIII1llI,lIII11IIIIl1l,ll1I1lIIIII;
lII11III.InputBegan:Connect(function(lI1ll1I1) 
if (lI1ll1I1.UserInputType ~= Enum.UserInputType.Touch) and (lI1ll1I1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIl1l1111,lIII11IIIIl1l=lI1ll1I1,false;
llllI1I11Il=Vector2.new(lI1ll1I1.Position.X,lI1ll1I1.Position.Y);
llllIII1llI=Vector2.new(lI1I1II1l.Position.X.Offset,lI1I1II1l.Position.Y.Offset);
ll1I1lIIIII=llllIII1llI end);

l1lIl1l1llIlI(lI11lll1II.InputChanged:Connect(function(ll1llII1IIl) 
if not lIl1l1111 then 
return  end;

if (ll1llII1IIl == lIl1l1111) or ((lIl1l1111.UserInputType == Enum.UserInputType.MouseButton1) and (ll1llII1IIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local l1111I11IlI=Vector2.new(ll1llII1IIl.Position.X,ll1llII1IIl.Position.Y) - llllI1I11Il;
if (l1111I11IlI.Magnitude > 6) and (not l1lIl1l11IlI.dockLocked) then 
lIII11IIIIl1l=true end;

if lIII11IIIIl1l then 
ll1I1lIIIII=Vector2.new(l1lll1lI(llllIII1llI.X + l1111I11IlI.X,llllIII1llI.Y + l1111I11IlI.Y)) end end end));



l1lIl1l1llIlI(lI11lll1II.InputEnded:Connect(function(l11II11lI) 
if (not lIl1l1111) or ((l11II11lI ~= lIl1l1111) and (l11II11lI.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

lIl1l1111=nil;
if lIII11IIIIl1l then 
llI1I11lI(false);
llI111111l() else 

ll1IIIII=not ll1IIIII;
l111llI1l11I(false);
task.delay(0.3,llI111111l) end end));


l1lIl1l1llIlI(l11I1I1Il1.RenderStepped:Connect(function(l111lII1l) 
if (lIl1l1111 and lIII11IIIIl1l) and ll1I1lIIIII then 
local lIIl1l1lI=Vector2.new(lI1I1II1l.Position.X.Offset,lI1I1II1l.Position.Y.Offset);
local llI1lIIl=lIIl1l1lI:Lerp(ll1I1lIIIII,math.min(l111lII1l * 22,1));
lI1I1II1l.Position=UDim2.new(0,llI1lIIl.X,0,llI1lIIl.Y) end end));




task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if lI1I1II1l.Visible and (not ll1IIIII) then 
for llII11ll1l11,lIl111Illl1 in ipairs(llllIl1llll) do 
if lIl111Illl1.holder.Visible and lIl111Illl1.item.flag then 
local l1lI1lll=l1lIl1l11IlI[lIl111Illl1.item.flag] == true;
if lIl111Illl1.on ~= l1lI1lll then 
lIl111Illl1.on=l1lI1lll;
lI1Il11Il1II.Tween(lIl111Illl1.fill,nil,{BackgroundTransparency=(l1lI1lll and 0) or 1});
lI1Il11Il1II.Tween(lIl111Illl1.icon,nil,{ImageColor3=(l1lI1lll and lI1Il11Il1II.Theme.OnAccent) or ll1lI1lI1}) end end end end;




task.wait(0.15) end end);



local function lIII11lIl11II() 
local lIlIllIllll=workspace.CurrentCamera;
if lIlIllIllll then 
l1lIl1l1llIlI(lIlIllIllll:GetPropertyChangedSignal(l1I1I1ll11I("\172\20\58\83\194\219\26\198\131\113\239\187",207)):Connect(function() 
l111llI1l11I(true) end)) end end;



lIII11lIl11II();
l1lIl1l1llIlI(workspace:GetPropertyChangedSignal(l1I1I1ll11I("\148\78\62\193\23\139\163\223\91\65\133\184\201",43)):Connect(lIII11lIl11II));

local lIlllllI1=lI11lIIllI:Section(l1I1I1ll11I("\243\69\95\133\167\114\251\112\59\56\210\169\101\236\0\42\121",98));
lIlllllI1:Toggle({Name=l1I1I1ll11I("\213\159\59\168\251\133\8\113\254\37\164\114\106\172\177\109\127",54),Description=l1I1I1ll11I("\223\107\175\218\248\240\44\45\192\234\139\66\178\170\220\49\8\228\61\171\158\37\176\230\36\106\6\221\86\90\55\167\221\7\134\40\5\84\194\221\180\202\171\44\204\133\165\90\100\151\10\152\171\128\87\92\196\186\59\188\119\53\15\203",237),Flag=l1I1I1ll11I("\96\65\23\215",149),Default=lll1lIlIII1l,Callback=function(lIIlIlIl1II1) 





lI1I1II1l.Visible=lIIlIlIl1II1;
if lIIlIlIl1II1 then 
l111llI1l11I(true) end end});




local lllIl1lll=lIlllllI1:Custom();
llI1l11I(lllIl1lll,6);
local l1ll1IlII1l;
local function lII11lll1l1l(ll1l1IlI1I1,ll1lIl1II,lll1Ill1IIII) 
local lllllIlI=llI1llI1I(l1I1I1ll11I("\81\137\237\158\87",235),{Size=UDim2.new(1,0,0,44),LayoutOrder=ll1lIl1II,Parent=lllIl1lll});
lI11ll1IlI(lllllIlI,l1I1I1ll11I("\56\13\195\225\143\34\162\227\201\15\95\236\46\186\117\127",35),l1I1I1ll11I("\208\140\168\66\52",25));
l11IIIl1I(lllllIlI,12);
lI1Il11Il1II.Stroke(lllllIlI);
local ll1Ill1I11ll=llI1llI1I(l1I1I1ll11I("\131\177\81\125\29\236\92\100\82\183",147),{BackgroundTransparency=1,Image=ll1l1IlI1I1.icon or l1I1I1ll11I("",86),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lllllIlI});
lI11ll1IlI(ll1Ill1I11ll,l1I1I1ll11I("\44\107\232\211\70\78\57\168\141\72\51",108),l1I1I1ll11I("\134\40\95\198\12\129",59));
l11I1IllII1l1({Parent=lllllIlI,Text=ll1l1IlI1I1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lll1Ill1IIII) * 40),1,0)});
for l1IIIl1IlI1I,lI11llIlI1 in ipairs(lll1Ill1IIII) do 
local l11IllIIl=llI1llI1I(l1I1I1ll11I("\142\56\7\176\16\33\252\230\159\86",239),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lll1Ill1IIII) - l1IIIl1IlI1I) * 38),0.5,0),Text=l1I1I1ll11I("",20),AutoButtonColor=false,Parent=lllllIlI});
lI11ll1IlI(l11IllIIl,l1I1I1ll11I("\38\107\145\0\87\119\102\7\147\68\244\206\134\7\12\157",214),(lI11llIlI1.accent and l1I1I1ll11I("\36\101\234\209\77\121",108)) or l1I1I1ll11I("\6\99\235\34\178\158\35",92));
l11IIIl1I(l11IllIIl,10);
local l1lIIII1II1l1=llI1llI1I(l1I1I1ll11I("\67\113\145\189\221\44\156\36\18\247",83),{BackgroundTransparency=1,Image=lI11llIlI1.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l11IllIIl});
lI11ll1IlI(l1lIIII1II1l1,l1I1I1ll11I("\155\103\113\25\195\116\19\85\170\212\26",148),(lI11llIlI1.accent and l1I1I1ll11I("\53\147\158\199\81\81\134\70",79)) or l1I1I1ll11I("\83\189\7\122\106\139\0",215));
local l11Il1I11=llI1llI1I(l1I1I1ll11I("\97\19\209\120\1\57\220",134),{Parent=l11IllIIl});
l11IllIIl.MouseButton1Click:Connect(function() 
lI1Il11Il1II.Press(l11Il1I11);
lI11llIlI1.fn() end) end end;



local function l11l1Il1IlI1() 
ll1111Il();
llI111111l();
l1ll1IlII1l() end;

function l1ll1IlII1l() 
for lII11l1I111l,l1l1IIlI1 in ipairs(lllIl1lll:GetChildren()) do 
if l1l1IIlI1:IsA(l1I1I1ll11I("\154\117\254\142\232\98\123\173\160",46)) then 
l1l1IIlI1:Destroy() end end;


l11I1IllII1l1({Parent=lllIl1lll,Text=string.format(l1I1I1ll11I("\75\207\243\36\124\102\165\192\131\205\49\168\98\56\191\156\230\48\57\230\201\214\90\160\244\50\213\169",210),# lIll111I11l,lIlIlIl1ll1),Font=Enum.Font.GothamBold,TextSize=10,Color=l1I1I1ll11I("\150\128\202\185\174",112),Size=UDim2.new(1,0,0,18),Order=0});
for lllllIl1IlI1,llIl1lll in ipairs(lIll111I11l) do 
lII11lll1l1l(lI1lI11111Il[llIl1lll],lllllIl1IlI1,{{icon=l1I1l1ll111[l1I1I1ll11I("\94\136\18\23\88\199\208\67\193\170",206)],fn=function() 

if lllllIl1IlI1 > 1 then 
lIll111I11l[lllllIl1IlI1],lIll111I11l[lllllIl1IlI1 - 1]=lIll111I11l[lllllIl1IlI1 - 1],lIll111I11l[lllllIl1IlI1];
l11l1Il1IlI1() end end},{icon=l1I1l1ll111[l1I1I1ll11I("\43\5\244\156\39\247\113\20\102\255\225\40",138)],fn=function() 



if lllllIl1IlI1 < (# lIll111I11l) then 
lIll111I11l[lllllIl1IlI1],lIll111I11l[lllllIl1IlI1 + 1]=lIll111I11l[lllllIl1IlI1 + 1],lIll111I11l[lllllIl1IlI1];
l11l1Il1IlI1() end end},{icon=l1I1l1ll111.x,fn=function() 



table.remove(lIll111I11l,lllllIl1IlI1);
l11l1Il1IlI1() end}}) end;



l11I1IllII1l1({Parent=lllIl1lll,Text=(((# lIll111I11l) >= lIlIlIl1ll1) and l1I1I1ll11I("\65\41\170\95\163\228\165\68\68\143\172\194\86\199\110\62\85\214\43\225\126\82\48\177\210\101\62\91\230\24\78\57\183\199\64\103\230\173\155\5\58\154\211\162\25\147\223",12)) or l1I1I1ll11I("\242\188\34\32\136\169\172\48\166\241\192",49),Font=Enum.Font.GothamBold,TextSize=10,Color=l1I1I1ll11I("\87\121\180\143\236",67),Size=UDim2.new(1,0,0,22),Order=500});
local l11llllll={};
for lI1l1lI1I,llll11l1Il in ipairs(lIll111I11l) do 
l11llllll[llll11l1Il]=true end;

local l11l1I1I11=0;
for lI111lIIlI1,l11lllI11II in ipairs(ll1lI111ll1I) do 
if not l11llllll[l11lllI11II.id] then 
l11l1I1I11=l11l1I1I11 + 1;
lII11lll1l1l(l11lllI11II,500 + l11l1I1I11,{{icon=l1I1l1ll111.plus,accent=true,fn=function() 

if (# lIll111I11l) >= lIlIlIl1ll1 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\145\249\122\175\115\20\181\116\52\255\252\146",220),Content=l1I1I1ll11I("\188\26\169\158\107\11\241\125\187\215\139\104\126\173\134\150\17\157\148\243\236\151\18\201\43\104\15\148\218\33\20\105\186\44\10",248),Type=l1I1I1ll11I("\77\220\237\138\27\26\207",15)});
return  end;

table.insert(lIll111I11l,l11lllI11II.id);
l11l1Il1IlI1() end}}) end end end;





lIlllllI1:Slider({Name=l1I1I1ll11I("\196\179\147\55\35\179\105\229\176",9),Flag=l1I1I1ll11I("\13\93\104\156\61\158\94\226\207\135\2\3",233),Min=4,Max=24,Default=lIlIlIl1ll1,Callback=function(lIl1I1IlI1lI) 
lIlIlIl1ll1=lIl1I1IlI1lI;
while (# lIll111I11l) > lIlIlIl1ll1 do 
table.remove(lIll111I11l) end;

l11l1Il1IlI1() end});

l1ll1IlII1l();
lIlllllI1:Segmented({Name=l1I1I1ll11I("\215\212\135\115\127\182",48),Flag=l1I1I1ll11I("\190\50\28\175\30\53\241\253\133\76",239),Options={l1I1I1ll11I("\66\91\54\248\72\9\50\211",133),l1I1I1ll11I("\19\26\76\53\48\237\198\130\95\195",240)},Default=l1I1I1ll11I("\76\105\178\158\225\19\140\218",67),Callback=function() 
l111llI1l11I(false) end});

lIlllllI1:Segmented({Name=l1I1I1ll11I("\198\159\38\191\255\203\73\97\244\58\178",54),Flag=l1I1I1ll11I("\6\213\227\133\5\174\246\204",36),Options={l1I1I1ll11I("\107\202\15\165\135",77),l1I1I1ll11I("\246\18\243\151\4\196",122),l1I1I1ll11I("\228\118\172\62\30",221)},Default=l1I1I1ll11I("\106\37\192\70\17\41",150),Callback=function() 
l111llI1l11I(false) end});

lIlllllI1:Toggle({Name=l1I1I1ll11I("\160\208\73\183\60\74\45\214\76\30\56",113),Flag=l1I1I1ll11I("\112\81\39\231\109\11\49\218\164\68",133),Default=true,Callback=function() 
l111llI1l11I(false) end});

lIlllllI1:Slider({Name=l1I1I1ll11I("\122\140\22\18\89\136\202\7\218\174",206),Description=l1I1I1ll11I("\212\104\185\204\249\240\39\43\148\253\136\73\160\248\214\45\8\240\50\184\136\51",237),Flag=l1I1I1ll11I("\209\217\90\143\60\45\71\215\219\30\201",188),Min=15,Max=95,Default=55,Suffix=l1I1I1ll11I("\255",239),Callback=function() 
l111llI1l11I(true) end});

lIlllllI1:Toggle({Name=l1I1I1ll11I("\217\185\58\239\51\77\105\231\251\62\57\81\136",156),Description=l1I1I1ll11I("\164\111\3\163\97\165\195\148\127\44\164\133\235\27\205\208\245\228\145\67\192\80\78\2\141\220\52\8\121\167\58\67\115\219\238\138\18\196\244\191\19\8\197\228\156",11),Flag=l1I1I1ll11I("\106\240\135\186\113\33\210\23\158\177",24)});
lIlllllI1:Button({Name=l1I1I1ll11I("\185\160\253\105\110\210\188\201\13\148",64),Description=l1I1I1ll11I("\166\175\55\247\49\46\12\143\172\47\235\73\57\121\233\240\0\126\65\136\230\175\223\63\29\185\120\246\215\228\123\108",117),Action=l1I1I1ll11I("\5\222\191\86\134",171),Callback=function() 
ll1IIIII=false;
local lI111lIl=lll11ll1lI1I();
lI1I1II1l.Position=UDim2.new(0,lI111lIl.X,0,lI111lIl.Y * 0.2);
l111llI1l11I(false);
task.delay(0.35,llI111111l) end});


local lIl1lIIllIIlI=lll11ll1lI1I();
lI1I1II1l.Position=UDim2.new(0,(lI1Ill11ll.fx or 1) * lIl1lIIllIIlI.X,0,(lI1Ill11ll.fy or 0.2) * lIl1lIIllIIlI.Y);
ll1111Il() end;






do 
local l1Il1IIIII=l1Il1I111:Section(l1I1I1ll11I("\10\124\243\253\108\19\111\180",193));
l1Il1IIIII:Input({Name=l1I1I1ll11I("\186\191\201\9\114",101),Description=l1I1I1ll11I("\129\63\59\235\205\210\73\214\136\220\51\91\209\13\171\197\146\69\232\113\18\98\233\76\1\35\157\234\86\144\26\42\86\156\150\3\43\181",2),Flag=l1I1I1ll11I("\54\107\246\238\29\43\73\103",209),Placeholder=l1I1I1ll11I("\0\71\223\222\64\150\191\108\252\145\175",225)});
l1Il1IIIII:Toggle({Name=l1I1I1ll11I("\103\203\225\220\125\107\194\12",56),Description=l1I1I1ll11I("\110\177\42\20\72\57\110\241\202\166\75\139\50\114\105\126\220\2\146\141\217\8\83\143\64\57\234\114\14\50\153\173\47\154\2\50\110\203\142\9\45\94\122\171\164\141\76\59\175\32\243\168\249\124\127\160\183\223\76\219\14\16\239\135\31\176\116\89\21\239\253\126\20\102\147\18\85\119\122",222),Flag=l1I1I1ll11I("\231\99\102\137\130",66),Callback=function(lIlII111l1) 
if not lIlII111l1 then 
for lI1IlI111l1,ll11I1Ill111 in pairs(_G.__nocEspLabels or {}) do 
ll11I1Ill111:Destroy() end;

_G.__nocEspLabels={} end end});


l1Il1IIIII:Slider({Name=l1I1I1ll11I("\79\190\159\180\102\77\139\182\193\6\102\43",63),Flag=l1I1I1ll11I("\184\115\231\147\235\102\121\171",46),Min=50,Max=5000,Default=800,Increment=50,Suffix=l1I1I1ll11I("\218\14\43\81\214\199",207)});
l1Il1IIIII:ColorPicker({Name=l1I1I1ll11I("\31\31\208\138\171\95\193\153\181",3),Flag=l1I1I1ll11I("\71\137\176\237\249\107\35\27",100),Default=Color3.fromRGB(255,214,90)});
local lIIlllI1l={};
_G.__nocEspLabels=lIIlllI1l;
local function lII1ll111l1I(lI1l1lIlIl1lI) 
local l1Il111I=llI1llI1I(l1I1I1ll11I("\80\233\202\26\62\77\139\241\172\170\100\3",210),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=lI1l1lIlIl1lI,Parent=lI1Il11Il1II.Gui});
local l11lIll1=llI1llI1I(l1I1I1ll11I("\172\216\57\78\233\9\173\140\222",58),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=l1Il111I});
return l1Il111I,l11lIll1 end;

task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.espOn then 
local l11I111lI111={};
for lllI1l1lI1ll in string.gmatch(string.lower(l1lIl1l11IlI.espNames or l1I1I1ll11I("",21)),l1I1I1ll11I("\163\57\130\84\0",141)) do 
lllI1l1lI1ll=lllI1l1lI1ll:gsub(l1I1I1ll11I("\62\141\54\37",183),l1I1I1ll11I("",187)):gsub(l1I1I1ll11I("\199\3\93\130",34),l1I1I1ll11I("",249));
if lllI1l1lI1ll ~= l1I1I1ll11I("",111) then 
table.insert(l11I111lI111,lllI1l1lI1ll) end end;


local ll1II1ll11I=l1lIllII();
local l1l1lllIIlI={};
if ll1II1ll11I and ((# l11I111lI111) > 0) then 
local lI1I1l1IlIl=(llII1I1II1ll.espColor and llII1I1II1ll.espColor:GetColor()) or Color3.new(1,1,0);
local l1IIIllI11=0;
for l1IIlI11ll,l1Il111II1I1 in ipairs(workspace:GetDescendants()) do 
if l1IIIllI11 >= 150 then 
break end;

if (l1Il111II1I1:IsA(l1I1I1ll11I("\166\175\39\249\65\59\17\219",117)) or l1Il111II1I1:IsA(l1I1I1ll11I("\137\197\246\110\60",118))) and (not lI111IlII:GetPlayerFromCharacter(l1Il111II1I1)) then 
local lI1Il1IIlIl11=string.lower(l1Il111II1I1.Name);
for l1lllI11,l1IIIllllII1l in ipairs(l11I111lI111) do 
if string.find(lI1Il1IIlIl11,l1IIIllllII1l,1,true) then 
local llIIlIIll=(l1Il111II1I1:IsA(l1I1I1ll11I("\87\99\164\143\228",67)) and (l1Il111II1I1.PrimaryPart or l1Il111II1I1:FindFirstChildWhichIsA(l1I1I1ll11I("\64\187\147\235\38\134\222\253",68)))) or l1Il111II1I1;
local ll1lIlII11lII=llIIlIIll and llIIlIIll:FindFirstAncestorOfClass(l1I1I1ll11I("\206\167\50\53\224",1));
if llIIlIIll and (not (ll1lIlII11lII and lI111IlII:GetPlayerFromCharacter(ll1lIlII11lII))) then 
local ll1III11=(llIIlIIll.Position - ll1II1ll11I.Position).Magnitude;
if ll1III11 <= (l1lIl1l11IlI.espRange or 800) then 
l1IIIllI11=l1IIIllI11 + 1;
l1l1lllIIlI[llIIlIIll]=true;
local lI1111I11l1lI=lIIlllI1l[llIIlIIll];
if not lI1111I11l1lI then 
local lIlIII1l11l1,lIIll1II111ll=lII1ll111l1I(llIIlIIll);
lI1111I11l1lI={bb=lIlIII1l11l1,t=lIIll1II111ll};
lIIlllI1l[llIIlIIll]=lI1111I11l1lI end;

lI1111I11l1lI.t.TextColor3=lI1I1l1IlIl;
lI1111I11l1lI.t.Text=string.format(l1I1I1ll11I("\93\78\225\120\146\200\106\13\95",186),l1Il111II1I1.Name,math.floor(ll1III11)) end end;


break end end end end end;





for llIIl1II,lIllI111Il1 in pairs(lIIlllI1l) do 
if not l1l1lllIIlI[llIIl1II] then 
lIllI111Il1.bb:Destroy();
lIIlllI1l[llIIl1II]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for l1lI11IIllI,l1lIlllI1lI in pairs(lIIlllI1l) do 
l1lIlllI1lI.bb:Destroy() end end) end;








do 
local l1Il11lll1=game:GetService(l1I1I1ll11I("\34\55\86\152\244\171\159\86\6\167\107\237\246\225\112\105\163\139\198",229));
local lIl11lllIlIIl=lI11lIIllI:Section(l1I1I1ll11I("\29\249\118\44\48\131\182\46\233\2\61\112\231\214",135));
local lIIllI1llIl=lIl11lllIlIIl:Paragraph(l1I1I1ll11I("\85\90\94\241\235\33\26\89\222\22\81\117",176),l1I1I1ll11I("\236\28\241\218\55\205\108\70\0\132\170\118\8\106\175\13\8\121\144\250\213\76\215\252\194\23\23\203\233\181\41\243\250\232\21\110\234\38\92\41\125\224\150\68\121\17\217\99\99\72\168\217\53\180\54\18\167\112\47\233\217\210\84\220\138\208\32\86\201\17\239\158\221\85\170\114\18\98\222\66\24\109\227\175\86\151\13\61\2\209\209\7\37\188\58\231\183\253\82\46\170\120\193\233\192\101\86\154\189\219\74\113\45\29\244\139\33\235\63\80\118\176\225\47\24\90\218\7\80\152\33\9\132\69\234\137\134\9\107\191\146\229\100",122));
local llI1IIlll11,lIlI111I1,l1II11IIll1I,lII11l1ll={},false,0,{};
local lllIllll1=lI1Il11Il1II.Folder .. (l1I1I1ll11I("\39\26\223\90\105\15\141\199",125) .. (tostring(game.PlaceId) .. l1I1I1ll11I("\235\204\90\187\45",204)));
local function llI111Il1I(ll111I1IIIl1) 
local lIIIl1IIll1=lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\164\246\35\162\197\231\62\119\228",70));
if not lIIIl1IIll1 then 
return nil end;

for l11lIlII,l11lI11lIIllI in ipairs(lIIIl1IIll1:GetGuiObjectsAtPosition(ll111I1IIIl1.X,ll111I1IIIl1.Y)) do 
if l11lI11lIIllI:IsA(l1I1I1ll11I("\69\175\137\204\3\147\216\230\27",68)) and (not l11lI11lIIllI:IsDescendantOf(lI1Il11Il1II.Gui)) then 
return l11lI11lIIllI end end end;



local function lIIlI1l1lI(l1lII1lIl1) 
local lII11ll11={};
local l1I1111lI=l1lII1lIl1;
local lIl111llI1I=lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\235\249\191\5\15\208\207\227\55",16));
while l1I1111lI and (l1I1111lI ~= lIl111llI1I) do 
table.insert(lII11ll11,1,l1I1111lI.Name);
l1I1111lI=l1I1111lI.Parent end;

return table.concat(lII11ll11,l1I1I1ll11I("\37",63)) end;

local function ll1lllIl(l1I11I1I1ll) 
local l1lIII1ll1lI1=lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\75\89\31\229\239\48\47\67\151",176));
for lll1IlIl in string.gmatch(l1I11I1I1ll,l1I1I1ll11I("\166\126\152\252\193",14)) do 
l1lIII1ll1lI1=l1lIII1ll1lI1 and l1lIII1ll1lI1:FindFirstChild(lll1IlIl) end;

return l1lIII1ll1lI1 end;

local function l1lI1Il1II11(l1lllIIl1ll) 
if getconnections then 
for lIllI1l11,l1llIlI1 in ipairs({l1I1I1ll11I("\63\140\192\232\251\159\21\201\111",104),l1I1I1ll11I("\223\111\83\133\185\224\31\119\60\2\255\219\22\244\118\90\105",82),l1I1I1ll11I("\121\113\17\223\36\72\70\171\220\120\176\104\63\175\41\38",165)}) do 
local lIlI11Il1I11=getconnections(l1lllIIl1ll[l1llIlI1]);
if (# lIlI11Il1I11) > 0 then 
for lIll1IIII,lI1III1II1I11 in ipairs(lIlI11Il1I11) do 
pcall(function() 
lI1III1II1I11:Fire() end) end;


return  end end end end;




local function lI1IIlll1111l() 
lIlI111I1=false;
for l11l11l1lIIl,l1I11l1IIl11 in ipairs(lII11l1ll) do 
l1I11l1IIl11:Disconnect() end;

lII11l1ll={};
lI1Il11Il1II:WriteJSON(lllIllll1,llI1IIlll11);
lIIllI1llIl:Set((# llI1IIlll11) .. l1I1I1ll11I("\136\254\5\111\5\203\31\107\7\147\153\84\104\119\190",106),l1I1I1ll11I("\107\156\119\31\129\8\233\198\128\64\114\190\149\241\106\132\201\224\20\36\85\236\94\105\66\162\147\86\96\115\163\115\108\114\193\232\112\166\143\224\166\110",250)) end;

lIl11lllIlIIl:Button({Name=l1I1I1ll11I("\114\141\230\161\157\119\116\244\58\238\203\235\98",247),Action=l1I1I1ll11I("\121\96\45",128),Callback=function() 
if lIlI111I1 then 
lI1IIlll1111l();
return  end;

llI1IIlll11,lIlI111I1,l1II11IIll1I={},true,os.clock();
lIIllI1llIl:Set(l1I1I1ll11I("\57\32\109\227\232\22\49\72\137\81\234\223",192),l1I1I1ll11I("\144\203\226\43\55\4\196\183\125\226\98\53\126\231\240\61\116\85\144\91\176\135\124\17\158\48\236\212\131\107\32\254\176\235\2\203\226\224\234\157\15\196\23\64\13\137\151\64\84\109\170\62\78\53\157\237\99\85\137",118));
table.insert(lII11l1ll,lI11lll1II.InputBegan:Connect(function(lIlllIll) 
local ll11I1Il1=os.clock() - l1II11IIll1I;
if lIlllIll.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(llI1IIlll11,{t=ll11I1Il1,key=lIlllIll.KeyCode.Name}) elseif (lIlllIll.UserInputType == Enum.UserInputType.Touch) or (lIlllIll.UserInputType == Enum.UserInputType.MouseButton1) then 

local l1II1lllI111=llI111Il1I(Vector2.new(lIlllIll.Position.X,lIlllIll.Position.Y));
if l1II1lllI111 then 
table.insert(llI1IIlll11,{t=ll11I1Il1,button=lIIlI1l1lI(l1II1lllI111),label=(l1II1lllI111:IsA(l1I1I1ll11I("\135\253\126\84\190\179\216\224\102\60",81)) and l1II1lllI111.Text) or l1II1lllI111.Name}) end end;


lIIllI1llIl:Set(l1I1I1ll11I("\176\95\99\1\164\35\101\71\178\184\55\234\115",164) .. ((# llI1IIlll11) .. l1I1I1ll11I("\53\37\173\97\227\206",28)),l1I1I1ll11I("\119\9\134\208\126\19\127\171\43\70\59\134\231\110\95\207\179\175\46\5\210\166\136\59\167\247\133",161)) end)) end});


lIl11lllIlIIl:Toggle({Name=l1I1I1ll11I("\223\183\41\16\156\244\137\36\165\243\210",17),Flag=l1I1I1ll11I("\0\241\100\67\21\212\225\49\20",158),Default=true});
lIl11lllIlIIl:Slider({Name=l1I1I1ll11I("\187\215\251\27\145\6\134\66\83\13\147\148",105),Flag=l1I1I1ll11I("\243\110\55\19\194\141\49\233\14\33",136),Min=25,Max=400,Default=100,Increment=25,Suffix=l1I1I1ll11I("\77",29)});
local lIIlIll1111l=false;
lIl11lllIlIIl:Toggle({Name=l1I1I1ll11I("\167\19\137\72\210\228",252),Description=l1I1I1ll11I("\41\174\154\126\19\207\111\238\198\138\70\109\189\133\254\27\201\154\224\18\149\15\213\17\68\7\159\158\75\86\107\172\48\78\126\199\204\96\89\209\179\170\35\16\208\231\149\116\160\225\139\56\126\182",249),Flag=l1I1I1ll11I("\200\167\42\134\12\29\122\229\219",172),Callback=function(ll1IIll11) 
if (not ll1IIll11) or lIIlIll1111l then 
return  end;

if (# llI1IIlll11) == 0 then 
llI1IIlll11=lI1Il11Il1II:ReadJSON(lllIllll1) or {} end;

if (# llI1IIlll11) == 0 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\87\252\220\246\125",47),Content=l1I1I1ll11I("\133\94\47\220\0\129\247\253\26\65\129\169\218\255\45\48\14\217\175\55\172",43),Type=l1I1I1ll11I("\231\57\167\240\246\13\99",71)});
llII1I1II1ll.macroPlay:Set(false);
return  end;

lIIlIll1111l=true;
task.spawn(function() 
repeat 
local l1l1lllll=os.clock();
for lIIll11lIlI11,lI11111llIIlI in ipairs(llI1IIlll11) do 
if not l1lIl1l11IlI.macroPlay then 
break end;

local l1ll1I1I=lI11111llIIlI.t / ((l1lIl1l11IlI.macroSpeed or 100) / 100);
while l1lIl1l11IlI.macroPlay and ((os.clock() - l1l1lllll) < l1ll1I1I) do 
task.wait() end;

if lI11111llIIlI.key and Enum.KeyCode[lI11111llIIlI.key] then 
pcall(function() 
l1Il11lll1:SendKeyEvent(true,Enum.KeyCode[lI11111llIIlI.key],false,game);
task.wait(0.05);
l1Il11lll1:SendKeyEvent(false,Enum.KeyCode[lI11111llIIlI.key],false,game) end) elseif lI11111llIIlI.button then 


local l1l1lIl1l=ll1lllIl(lI11111llIIlI.button);
if l1l1lIl1l then 
l1lI1Il1II11(l1l1lIl1l) end end;


lIIllI1llIl:Set(l1I1I1ll11I("\55\99\249\216\66\116\63\170\133\26\194\217\246\52\120\76\165\182",108) .. (lIIll11lIlI11 .. (l1I1I1ll11I("\66",158) .. (# llI1IIlll11))),(lI11111llIIlI.label or lI11111llIIlI.key) or l1I1I1ll11I("",141)) end;

task.wait(0.3) until (not l1lIl1l11IlI.macroPlay) or (not l1lIl1l11IlI.macroLoop);

lIIlIll1111l=false;
if llII1I1II1ll.macroPlay and l1lIl1l11IlI.macroPlay then 
llII1I1II1ll.macroPlay:Set(false) end;

lIIllI1llIl:Set((# llI1IIlll11) .. l1I1I1ll11I("\48\171\33\123\111\144",199),l1I1I1ll11I("\31\149\23\61\123\193\142\24\45\68\123\248\184\128\77\124",190)) end) end});


local l11IlIllll11=lI1Il11Il1II:ReadJSON(lllIllll1);
if (type(l11IlIllll11) == l1I1I1ll11I("\17\103\235\216\70",108)) and ((# l11IlIllll11) > 0) then 
llI1IIlll11=l11IlIllll11;
lIIllI1llIl:Set((# llI1IIlll11) .. l1I1I1ll11I("\234\222\251\177\50\23\152\241\129\94\160\234\143\53\123\233\122\169\151\45\161\244\111\115\29\221",255),l1I1I1ll11I("\202\110\36\65\255\187\49\224\10\60\46\248\245\82\42\83\128\95\173\133\51",136)) end;

if (makefolder and isfolder) and lI1Il11Il1II.CanSave then 
pcall(function() 
if not isfolder(lI1Il11Il1II.Folder .. l1I1I1ll11I("\178\45\182\98\56\167\173",110)) then 
makefolder(lI1Il11Il1II.Folder .. l1I1I1ll11I("\93\199\145\253\52\184\239",52)) end end) end end;









do 
local lllIIl1I1=lI11lIIllI:Section(l1I1I1ll11I("\82\248\249\40\9\18\155\31\93\143\117\9\197\0\203\192\129\3\105\164\152\171",194));
lllIIl1I1:Paragraph(l1I1I1ll11I("\131\138\217",96),l1I1I1ll11I("\126\181\140\114\242\1\30\79\57\35\242\206\232\67\200\132\177\46\78\131\27\154\146\140\69\75\126\0\120\227\117\7\57\213\169\95\210\22\50\104\206\197\14\45\91\48\111\80\117\11\21\173\118\240\160\254\107\104\153\181\214\19\221\164\241\9\204\4\247\103\95\19\245\231\51\74\234\118\255\22\73\110\11\195\85\208\197\132\5\19\187\218\122\198\79\134\212\20\124\10\146\112\69\16\212\204\112\107\27\164\40\54\78\159\188\97\167\57\232\187\100\124\251\255\157\80\157\239\195\123\92\225\59\179\150\200\191\226",203));
lllIIl1I1:Input({Name=l1I1I1ll11I("\167\93\215\150\208\44\79\139\63\159\163",39),Flag=l1I1I1ll11I("\178\50\16\175\7\38\228",239),Placeholder=l1I1I1ll11I("\33\102\95\167\227\37\233\126\231\161\37\51\227\228\152\10\218\237\214\104\65\223\63\238\132\221\68\168\115\73\39\199\6\92\101\153",201)});
lllIIl1I1:Toggle({Name=l1I1I1ll11I("\115\102\113\178\113\126\74\156\251\104\160\199\238\179\58\61\208\190\139\94\225\225\218\60\67\242\58",181),Flag=l1I1I1ll11I("\224\194\62\65\222\49\188\146",74),Default=true});
local llI1I1I1=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function llI11llI(l11I11lIII) 
local lI1lIlI1ll=l1lIl1l11IlI.hookUrl or l1I1I1ll11I("",76);
if (not llI1I1I1) or (not lI1lIlI1ll:match(l1I1I1ll11I("\246\127\170\45\11\179\100\103\171\245\209\75\148\212\158\101\92\206\29\170\132\194\74\29\58\93\43\225\14\11\35\214\231\64\155\27\51\79\209\195\23\97",221))) then 
return false end;

local l1IIII11l1II=pcall(llI1I1I1,{Url=lI1lIlI1ll,Method=l1I1I1ll11I("\224\55\166\234",103),Headers={[l1I1I1ll11I("\52\244\130\39\247\107\67\81\206\245\48\15",139)]=l1I1I1ll11I("\132\246\121\88\202\238\183\48\11\213\238\193\60\180\227\199",236)},Body=lIll1IIll:JSONEncode({username=l1I1I1ll11I("\165\138\205\88\79\160\150\227",64),content=l11I11lIII})});





return l1IIII11l1II end;

lllIIl1I1:Button({Name=l1I1I1ll11I("\167\255\44\191\128\225\28\113\249",70),Action=l1I1I1ll11I("\0\27\119\184",197),Callback=function() 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\16\83\145\24\175\135\125",230),Content=(llI11llI(l1I1I1ll11I("\170\43\251\217\149\239\125\124\177\156\26\217\49\46\6\220\172\103\232\27\36\125\174",61) .. lllIlIIl11Il1) and l1I1I1ll11I("\48\77\216\196\66\150\159\108\252\129\176\7\57\160\3\147\243\251\110\65\146\168\201\248\39",225)) or l1I1I1ll11I("\125\192\129\173\41\80\134\24\235\150\203\66\94\60\24\5\230\122\7\58\157\186\89\153\91\34\123\222\194\13\39\189\62\218\134\173\3",40),Type=l1I1I1ll11I("\81\201\8\166",77)}) end});

l1lIl1l1llIlI(lllllllI.ErrorMessageChanged:Connect(function(lIllIIII1) 
if (l1lIl1l11IlI.hookKick and lIllIIII1) and (lIllIIII1 ~= l1I1I1ll11I("",92)) then 
llI11llI(l1I1I1ll11I("\230\180\212\83\137\245\99\139\209\84\141\38\5\94\203\219\224\219\160\44\199\152\188\82\104",149) .. (lllIlIIl11Il1 .. (l1I1I1ll11I("\88\208",162) .. tostring(lIllIIII1)))) end end)) end;












do 
local lII111I11IIl=llIII1I1l:Tab({Name=l1I1I1ll11I("\135\223\16\141\37\7",102),Icon=lI1Il11Il1II.IconIds.globe,Hint=l1I1I1ll11I("\28\108\238\197\14\102\92\120\232\171\142\101\35\255\117\244\166\168\98\120\169\165\217",209)});
local lI1IlI1l11I=lII111I11IIl:Section(l1I1I1ll11I("",153));
lI1IlI1l11I:Paragraph(l1I1I1ll11I("\60\45\111\248\186\29\44\78\139\13\228\129\113\15\168\121\233\198\222\127\107\172\200\197\27\138",192),l1I1I1ll11I("\221\193\129\78\145\153\175\38\93\201\26\233\136\209\64\24\123\80\40\245\1\9\59\222\166\80\155\89\44\72\223\220\68\58\188\121\177\169\134\93\46\162\124\201\167\245\122\107\212\183\208\86\33\51\28\234\154\119\241\110\85\32\253\224\37\28\85\159\5\95\113\40\11\199\67\230\221\149\3\29\186\138\168\108\128\196\250\18\105\3\215\86\117\19\222\137\74\106\52\168\62\117\79\156\180\39\175\199\239\240\45\48\213\234\202\12\135\230\202\115\8\228\46\176\149\108\254\187\109\90\84\221\95\30\99\163\217\94\206\45\4\71\192\152\188\238\168\109\216\143\161\31\60\214\28\208\251\211\86\71\147\238\50\243\99\122\6\217\189\53\247\6\37\117\174\236\27\49\10",21));


local lI1l111l=lII111I11IIl:Section(l1I1I1ll11I("\73\25\215\84\122\20\151\135\74\125",125));
local l1IIllI1llI={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[l1I1I1ll11I("\196\41\139\205\234\83\198",87)]=507776043,[l1I1I1ll11I("\140\140\127\9\176\56\172",10)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[l1I1I1ll11I("\158\173\110\73\45\144\31",131)]=182436842,[l1I1I1ll11I("\231\137\24\19\201\214\175",33)]=182436935}};



local l1111ll1I;
local function l1l1lllll1() 
if l1111ll1I then 
l1111ll1I:Stop(0.2);
l1111ll1I=nil end end;


local function l1II1IIIl1(lIlIl11I,lII11I1I) 
local lI1lIl111l=l11Illll1I();
if not lI1lIl111l then 
return false end;

l1l1lllll1();
local lI1ll1lII11=lI1lIl111l:FindFirstChildOfClass(l1I1I1ll11I("\211\110\79\155\189\214\5\113",82)) or lI1lIl111l;
local lIllllIIlIII=Instance.new(l1I1I1ll11I("\17\246\124\51\62\215\173\36\228",135));
lIllllIIlIII.AnimationId=l1I1I1ll11I("\17\74\206\209\31\197\185\112\240\134\225\8\111",225) .. tostring(lIlIl11I);
local lIIIll1l1,lI11II11=pcall(lI1ll1lII11.LoadAnimation,lI1ll1lII11,lIllllIIlIII);
if (not lIIIll1l1) or (not lI11II11) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\200\188\130\122\49\171\111\254\173",9),Content=l1I1I1ll11I("\106\199\149\181\109\95\207\5\166\132\218\69\85\124\24\37\225\106\8\53\211\233\69\220\23\58\127\216\138\13\38\246\103\224\161\147\13\61\169\109\153\164\237\120\127\128\246",40),Type=l1I1I1ll11I("\231\57\167\240\246\13\99",71)});
return false end;

lI11II11.Priority=Enum.AnimationPriority.Action;
lI11II11.Looped=lII11I1I;
lI11II11:Play(0.15,1,(l1lIl1l11IlI.animPlaySpeed or 100) / 100);
l1111ll1I=lI11II11;
return true end;

function l11llll1lI1I(lll11ll1II1l1) 
local lll1lI1ll1lI=l11Illll1I();
local llll11I1llIl=((lll1lI1ll1lI and (lll1lI1ll1lI.RigType == Enum.HumanoidRigType.R6)) and l1I1I1ll11I("\102\108",134)) or l1I1I1ll11I("\144\97\99",2);
local lI1l11l1=l1IIllI1llI[llll11I1llIl][lll11ll1II1l1];
if lI1l11l1 then 
l1II1IIIl1(lI1l11l1,lll11ll1II1l1:find(l1I1I1ll11I("\198\113\120\165\137",66)) ~= nil) end end;



local lI1111lI11l=lI1l111l:Custom();
llI1llI1I(l1I1I1ll11I("\136\73\208\179\227\108\82\175\173\213\23\143",46),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1111lI11l});
for lIl1ll1l1ll,l1IIllI1ll1 in ipairs({l1I1I1ll11I("\195\155\84\222",38),l1I1I1ll11I("\192\55\188\240\235",71),l1I1I1ll11I("\123\149\100\31\151",250),l1I1I1ll11I("\238\27\53\73\126",228),l1I1I1ll11I("\94\109\174\137\237",67),l1I1I1ll11I("\94\252\209\231\119\52\250",47),l1I1I1ll11I("\0\75\124\232\181\197\26",246),l1I1I1ll11I("\29\171\203\225",88)}) do 
local l1l1lIlI1l=llI1llI1I(l1I1I1ll11I("\20\237\93\26\13\198\192\79\149\19",151),{Text=l1IIllI1ll1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lIl1ll1l1ll,Parent=lI1111lI11l});
lI11ll1IlI(l1l1lIlI1l,l1I1I1ll11I("\186\220\34\81\194\26\160\156\220\68\133\121\80\45\248\16",58),((l1IIllI1ll1 == l1I1I1ll11I("\251\99\177\41",221)) and l1I1I1ll11I("\3\67\124\49\182",127)) or l1I1I1ll11I("\27\24\227\140\52\251\122",138));
lI11ll1IlI(l1l1lIlI1l,l1I1I1ll11I("\48\43\172\104\210\181\143\64\42\244",245),((l1IIllI1ll1 == l1I1I1ll11I("\128\236\105\80",81)) and l1I1I1ll11I("\240\157\20\36\201\142\232",33)) or l1I1I1ll11I("\13\71\99\147",217));
l11IIIl1I(l1l1lIlI1l,10);
lI1Il11Il1II.Stroke(l1l1lIlI1l);
local l11lIl11I1=llI1llI1I(l1I1I1ll11I("\56\217\84\82\27\244\235",158),{Parent=l1l1lIlI1l});
l1l1lIlI1l.MouseButton1Click:Connect(function() 
lI1Il11Il1II.Press(l11lIl11I1);
if l1IIllI1ll1 == l1I1I1ll11I("\9\169\144\52",111) then 
l1l1lllll1() else 

l11llll1lI1I(l1IIllI1ll1) end end) end;



lI1l111l:Slider({Name=l1I1I1ll11I("\169\163\88\39\212\12\150\182\204\16\69\150\169\55\254",42),Flag=l1I1I1ll11I("\235\3\38\121\210\200\25\59\115\152\224\171\139",191),Min=25,Max=300,Default=100,Increment=5,Suffix=l1I1I1ll11I("\111",19),Callback=function(ll1l11l1I1l1) 
if l1111ll1I then 
l1111ll1I:AdjustSpeed(ll1l11l1I1l1 / 100) end end});


lI1l111l:Toggle({Name=l1I1I1ll11I("\84\127\19\147\2\194\207\137\4\92\153\218\245\47\171\195",251),Description=l1I1I1ll11I("\11\177\192\226\93\122\25\217\27\116\48\149\135\67\124\127\177\33\52\64\158\190\114\163\196\235\238\45\41\146\225\137\91\159\243\208\49\69",88),Flag=l1I1I1ll11I("\162\230\127\125\159\162\211\20\182\44\54\232\150\10",65),Default=true});
local lIlllIII1I=lI1l111l:Input({Name=l1I1I1ll11I("\72\60\2\250\177\43\239\126\45\40\223\212",137),Placeholder=l1I1I1ll11I("\95\225\173\193\93\43\163\96\130\166\174\109\116\155\181\199\26\150\43\31\189\167\21",8),Numeric=true});
lI1l111l:Toggle({Name=l1I1I1ll11I("\214\227\47\26\40\153\25",195),Flag=l1I1I1ll11I("\75\227\198\153\46\107\183\146",31),Default=true});
lI1l111l:Button({Name=l1I1I1ll11I("\226\76\167\111\28\35\228\74\5\44\197\163\90\150",114),Description=l1I1I1ll11I("\160\84\212\135\204\99\77\223\74\162\129\148\91\171\109\80\96\235\77\15\61\210\215\79\159\15\113\4\251\192\72\218\177\107\181\170\176\3\38\174\42\128\174\240\103\4\158\173\210\72\124\33\26\225\244\41\243\122\31\44\192\162\104\61\66\216\39\15\202\42",39),Action=l1I1I1ll11I("\123\105\47\181",128),Callback=function() 
local l1ll1llIl=tostring(lIlllIII1I:Get()):gsub(l1I1I1ll11I("\208\50",252),l1I1I1ll11I("",15));
if l1ll1llIl ~= l1I1I1ll11I("",223) then 
l1II1IIIl1(l1ll1llIl,l1lIl1l11IlI.animLoop ~= false) end end});


l1lIl1l1llIlI(l11I1I1Il1.Heartbeat:Connect(function() 
if l1111ll1I and l1lIl1l11IlI.animStopOnMove then 
local llllIlllI1I=l11Illll1I();
if llllIlllI1I and (llllIlllI1I.MoveDirection.Magnitude > 0.1) then 
l1l1lllll1() end end end));



l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(function() 
l1111ll1I=nil end));



local lIlllll1II1=lII111I11IIl:Section(l1I1I1ll11I("\26\66\124\49",127));
lIlllll1II1:Toggle({Name=l1I1I1ll11I("\239\128\174\82\74\218\70\129\140\219\83",41),Description=l1I1I1ll11I("\223\20\96\23\193\5\110\51\143\158\0\105\0\177\63\119\68\159\249\113\226\38\243\165\38\48\144\247\145\68\144\231\217\50\65\242\38\172\152\210\246\236\108\67\35\213\13\23\103\184\200\66\150\0\2",107),Flag=l1I1I1ll11I("\111\32\14\242\170\58\214\126\48\109",137)});
task.spawn(function() 
local l1I11I1I1Ill=false;
while lI1Il11Il1II.Window == llIII1I1l do 
local ll1IlIlI1I=l11Illll1I();
local lIl1111I1=ll1IlIlI1I and ll1IlIlI1I:FindFirstChildOfClass(l1I1I1ll11I("\227\94\95\139\173\38\245\97",98));
if lIl1111I1 and (l1lIl1l11IlI.freezePose or l1I11I1I1Ill) then 
for l1Il1II11I1I,l1lI11lllI in ipairs(lIl1111I1:GetPlayingAnimationTracks()) do 
l1lI11lllI:AdjustSpeed((l1lIl1l11IlI.freezePose and 0) or 1) end;

l1I11I1I1Ill=l1lIl1l11IlI.freezePose == true end;

task.wait(0.1) end end);




local lIl1lllll=lII111I11IIl:Section(l1I1I1ll11I("\95\74\1\128\137",160));
lIl1lllll:Button({Name=l1I1I1ll11I("\215\59\37\87\150\87\93\149\105\70\157\123\236\193\133",212),Description=l1I1I1ll11I("\239\4\112\231\49\245\98\58\175\174\73\58\12\207\82\106\23\178\194\51\171\42\2\78\122\46\225\201\163\64\204\149\172\107\93\215\66\154\137\207\79\28\56\77\48\229\111\3\119\207\164\86\210\2\54\113\223\140\1\38\68\127\250\165\199\66\40\234",91),Action=l1I1I1ll11I("\6\121\227\249\60",193),Callback=function() 
local ll11I1lII,lllIlII1I1lI=lllI1111l.Character,lllI1111l:FindFirstChildOfClass(l1I1I1ll11I("\218\102\173\194\251\177\45\51",237));
if (not ll11I1lII) or (not lllIlII1I1lI) then 
return  end;

local llIIlIIl1I1=0;
for llI1l1l111II,l11lIl1l1II in ipairs(lllIlII1I1lI:GetChildren()) do 
if l11lIl1l1II:IsA(l1I1I1ll11I("\76\114\142\246",218)) then 
l11lIl1l1II.Parent=ll11I1lII;
llIIlIIl1I1=llIIlIIl1I1 + 1 end end;


lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\206\227\47\6\123",195),Content=llIIlIIl1I1 .. l1I1I1ll11I("\90\137\176\203\94\71\200\87\33\237\124\46\47\198\160\101",79)}) end});

lIl1lllll:Button({Name=l1I1I1ll11I("\88\88\165\138\97\183\48\21\177\112\55\241\205\139",202),Action=l1I1I1ll11I("\33\48\65\157\244\163\131",229),Callback=function() 
local l1l11ll1I=l11Illll1I();
if l1l11ll1I then 
l1l11ll1I:UnequipTools() end end});




local lI1ll1l1lI=lII111I11IIl:Section(l1I1I1ll11I("\221\103\53\21",136));
local l111I1llI11I1=lI1ll1l1lI:Input({Name=l1I1I1ll11I("\217\219\183\127\192\141\182",5),Placeholder=l1I1I1ll11I("\39\65\214\37\188\213\163\89\204\134\163\94\94\216\70\133\140\136\69\81\149",241)});
local ll1Il11IIl=0;
lI1ll1l1lI:Button({Name=l1I1I1ll11I("\199\219\170\104\129\158\188\31\43\223\31\141",5),Description=l1I1I1ll11I("\100\186\213\96\242\44\3\28\51\34\160\222\160\85\141\145\166\38\89\132\17\213\132\196\75\72\48\91\43\160\100\9\34\149\236\124\156\0\119\113\223\223\19\43\79\117\173\166\130\89\124\183\99\229",203),Action=l1I1I1ll11I("\168\176\240\88",80),Callback=function() 
local llIl1IlIIl=l111I1llI11I1:Get();
if (llIl1IlIIl == l1I1I1ll11I("",82)) or ((os.clock() - ll1Il11IIl) < 2) then 
return  end;

ll1Il11IIl=os.clock();
local l1l1l1llIlI1=pcall(function() 
local lIl1I1ll11=game:GetService(l1I1I1ll11I("\169\69\207\213\169\0\31\218\167\255\48\173\201\246\28",14));
local lllIIIlI=lIl1I1ll11:FindFirstChild(l1I1I1ll11I("\144\139\204\8\178\210\226\225\150\2\194\122",85)) and lIl1I1ll11.TextChannels:FindFirstChild(l1I1I1ll11I("\48\248\216\169\51\169\233\219\52\122",36));
if lllIIIlI then 
lllIIIlI:SendAsync(llIl1IlIIl) else 

game:GetService(l1I1I1ll11I("\165\126\28\191\123\230\214\136\127\104\147\158\231\2\140\209\226",11)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(llIl1IlIIl,l1I1I1ll11I("\155\49\19",239)) end end);


if l1l1l1llIlI1 then 
l111I1llI11I1:Set(l1I1I1ll11I("",125),true) else 

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\81\162\177\202",84),Content=l1I1I1ll11I("\186\23\173\130\61\9\176\113\254\146\141\60\105\170\137\194\94\139\221\229\227\217\21\140\106\70\13\137\138\38\88\114\166\58\4\124\152\253\130\93\220\240\240",248),Type=l1I1I1ll11I("\191\86\140\23\50\78\217",189)}) end end});



lI1Il11Il1II:OnUnload(l1l1lllll1) end;






local ll11l111I1II=llIII1I1l:Tab({Name=l1I1I1ll11I("\233\201\20\62\65\126\234\165",227),Hint=l1I1I1ll11I("\41\156\169\193\86\20\135\92\112\236\125\55\44\131\160\46\252\4\44\113",79),Settings=true});
local llII1lllI1lIl=ll11l111I1II:Section(l1I1I1ll11I("\208\198\145\81\212",21));

local l11Ill1ll=llII1lllI1lIl:Custom();
llI1llI1I(l1I1I1ll11I("\159\149\119\104\17\196\113\103\78\180\217\103",147),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11Ill1ll});





local lIII1I1l={};
local function lIllII1I1lI1l() 
for l11111I1I1ll1,l1lI1lIll in pairs(lIII1I1l) do 
local lI1IllI11lll1=l11111I1I1ll1 == lI1Il11Il1II.ThemeName;
l1lI1lIll.ring.Color=(lI1IllI11lll1 and lI1Il11Il1II.Theme.Accent) or lI1Il11Il1II.Theme.Stroke;
l1lI1lIll.ring.Thickness=(lI1IllI11lll1 and 2) or 1;
l1lI1lIll.check.Visible=lI1IllI11lll1 end end;


for lI1Ill11Il1ll,lI11IlI1Il1I1 in ipairs(lI1Il11Il1II.ThemeOrder) do 
local lI1I11IlIIII=lI1Il11Il1II.Themes[lI11IlI1Il1I1];
local llI1Il1lII=llI1llI1I(l1I1I1ll11I("\83\110\4\151\96\192\211\152\5\18",251),{Text=l1I1I1ll11I("",57),AutoButtonColor=false,BackgroundColor3=lI1I11IlIIII.Background,LayoutOrder=lI1Ill11Il1ll,Parent=l11Ill1ll});
l11IIIl1I(llI1Il1lII,12);
local lI111IIl=llI1llI1I(l1I1I1ll11I("\102\49\181\244\46\9\103\145",177),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI1Il1lII});
local lIIllIIllll=llI1llI1I(l1I1I1ll11I("\132\104\65\35\211",132),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=llI1Il1lII});
l11IIIl1I(lIIllIIllll,4);
llI1llI1I(l1I1I1ll11I("\141\14\201\27\42\116\231\253\26\42",173),{Color=ColorSequence.new(lI1I11IlIIII.Accent,lI1I11IlIIII.Accent2),Parent=lIIllIIllll});
local lIIlIIll1II=llI1llI1I(l1I1I1ll11I("\94\245\47\68\110",109),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lI1I11IlIIII.Surface,Parent=llI1Il1lII});
l11IIIl1I(lIIlIIll1II,4);
llI1llI1I(l1I1I1ll11I("\240\235\236\40\157\251\193\10\116",53),{BackgroundTransparency=1,Text=lI11IlI1Il1I1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lI1I11IlIIII.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=llI1Il1lII});
local ll1llIlIl=llI1llI1I(l1I1I1ll11I("\128\223\26\143\12\20\251\135\1",102),{BackgroundTransparency=1,Text=l1I1I1ll11I("\152\97\76",79),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lI1I11IlIIII.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=llI1Il1lII});
local lI1II1II1ll=llI1llI1I(l1I1I1ll11I("\77\206\29\74\106\60\171",109),{Parent=llI1Il1lII});
llI1Il1lII.MouseButton1Click:Connect(function() 
lI1Il11Il1II.Press(lI1II1II1ll);
lI1Il11Il1II:SetTheme(lI11IlI1Il1I1);
lIllII1I1lI1l();
l1ll1lIIl();
llIII1I1l:_queueSave() end);

lIII1I1l[lI11IlI1Il1I1]={ring=lI111IIl,check=ll1llIlIl} end;



local l1l11IIII=llII1lllI1lIl:Custom(52);
local ll1I11IIIIII=llI1llI1I(l1I1I1ll11I("\221\199\159\113\111",48),{Size=UDim2.new(1,0,1,0),Parent=l1l11IIII});
lI11ll1IlI(ll1I11IIIIII,l1I1I1ll11I("\224\81\85\141\171\32\245\102\54\57\226\181\41\231\29\122",98),l1I1I1ll11I("\116\158\238\101\163\54\226",219));
l11IIIl1I(ll1I11IIIIII,12);
lI1Il11Il1II.Stroke(ll1I11IIIIII);
l11I1IllII1l1({Parent=ll1I11IIIIII,Text=l1I1I1ll11I("\250\246\189\25\4\214\168\245\49\163\251\211",16),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local llI1l1II=llI1llI1I(l1I1I1ll11I("\129\57\93\206\7",59),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=ll1I11IIIIII});
llI1l11I(llI1l1II,2,true);
local lIII1l1l={};
for l111I1IlI,llIII11l1 in ipairs(lI1Il11Il1II.Swatches) do 
local lIll1Il1=llI1llI1I(l1I1I1ll11I("\4\253\109\42\29\214\176\63\229\3",135),{Size=UDim2.new(0,36,0,36),Text=l1I1I1ll11I("",68),BackgroundTransparency=1,LayoutOrder=l111I1IlI,Parent=llI1l1II});
l11IIIl1I(lIll1Il1,18);
local l111llIIIl=llI1llI1I(l1I1I1ll11I("\135\9\53\194\238\141\65\166",18),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lIll1Il1});
local l11IlI11=llI1llI1I(l1I1I1ll11I("\65\121\29\142\71",251),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llIII11l1[2],Parent=lIll1Il1});
l11IIIl1I(l11IlI11,11);
lIll1Il1.MouseButton1Click:Connect(function() 
lI1Il11Il1II:SetAccent(llIII11l1[2]);
for lIIllllI1,ll1lIl1I11IlI in ipairs(lIII1l1l) do 
ll1lIl1I11IlI.Transparency=1 end;

l111llIIIl.Transparency=0;
lIllII1I1lI1l();
l1ll1lIIl();
llIII1I1l:_queueSave() end);

table.insert(lIII1l1l,l111llIIIl) end;


local lI1I1111=ll11l111I1II:Section(l1I1I1ll11I("\64\146\226\151\93\210",235));
lI1I1111:Toggle({Name=l1I1I1ll11I("\239\123\191\42\8\224\50\39\235\197",221),Description=l1I1I1ll11I("\8\16\91\113\62\234\218\153\75\200\156\225\43\76\206\31\191\128\202\12\74\115\86\35\226\108\74\113\241\161\94\151\8\117\124\217\217\22\104\161\119\251\188\193\111\63\162\103\140\183\225\121\116\150\248\196\2\138\54\81\242\128",240),Flag=l1I1I1ll11I("\177\135\235\27\157\219\240\252",85),Callback=function(lll1lI1I) 
llIII1I1l:SetGlass(lll1lI1I,(l1lIl1l11IlI.ui_glassStrength or 70) / 100) end});

lI1I1111:Slider({Name=l1I1I1ll11I("\31\171\111\154\184\176\125\108\134\187\202\11\117\34",45),Flag=l1I1I1ll11I("\113\71\43\219\93\27\48\188\235\83\156\44\5\87\218\208",149),Min=30,Max=100,Default=70,Suffix=l1I1I1ll11I("\184",110),Callback=function(llI1lII1) 
if l1lIl1l11IlI.ui_glass then 
llIII1I1l:SetGlass(true,llI1lII1 / 100) end end});


lI1I1111:Slider({Name=l1I1I1ll11I("\23\225\75\10\32\196\148\84\138\28\60\77\198\205",151),Flag=l1I1I1ll11I("\209\231\203\51\161\251\192\6\108\254",53),Min=60,Max=100,Default=97,Suffix=l1I1I1ll11I("\91",104),Callback=function(lIIIlIIlII1l) 
llIII1I1l:SetOpacity(lIIIlIIlII1l / 100) end});

local ll1l1II11Illl={Small=0.88,Normal=1,Large=1.1};
lI1I1111:Segmented({Name=l1I1I1ll11I("\77\84\193\233\108\178\202",218),Flag=l1I1I1ll11I("\54\97\201\227\47\55\80\129",193),Options={l1I1I1ll11I("\71\23\195\87\108",166),l1I1I1ll11I("\6\216\12\148\186\204",61),l1I1I1ll11I("\107\138\238\100\167",219)},Default=l1I1I1ll11I("\183\45\9\234\129\3",121),Callback=function(lll11l11ll) 
llIII1I1l:SetScale(ll1l1II11Illl[lll11l11ll] or 1) end});

lI1I1111:Toggle({Name=l1I1I1ll11I("\234\236\18\97\18\202\80\108\12\148\214\68\96\103\168",106),Description=l1I1I1ll11I("\56\145\170\214\65\20\156\90\53\184\114\63\50\198\228\41\239\5\38\122\230\132\12\42\69\200\232\171\129\102",79),Flag=l1I1I1ll11I("\226\18\83\17\222\80\101",107),Callback=function(lI1lllII1l1I) 
llIII1I1l:SetBlur(lI1lllII1l1I) end});

lI1I1111:Segmented({Name=l1I1I1ll11I("\209\127\49\15\141\188\52\248\31\42\96\172\233\27\60\67",136),Flag=l1I1I1ll11I("\128\31\166\87\218\249\131",252),Options={l1I1I1ll11I("\24\27\98\184",197),l1I1I1ll11I("\240\89\81\142\184",98)},Default=l1I1I1ll11I("\37\87\109\131",233),Callback=function(lllIllI1) 
llIII1I1l:SetButtonSide(lllIllI1) end});

lI1I1111:Toggle({Name=l1I1I1ll11I("\217\196\135\2\24\189\143\166\47\188\199\244\19\122",32),Description=l1I1I1ll11I("\198\104\67\214\189\193\9\102\38\25\177\137\58\244\112\75\34\227\250\41\27\94\131\83\91\132\98\22\128\91\175\221\154\18\105\163\155\234\106\151\192\232\81\120\20\209\81\123\13\135",82),Flag=l1I1I1ll11I("\191\196\208\166\35\13\214\224\143\95",255)});
task.spawn(function() 
while lI1Il11Il1II.Window == llIII1I1l do 
if l1lIl1l11IlI.ui_rainbow then 
lI1Il11Il1II:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



lI1I1111:Toggle({Name=l1I1I1ll11I("\146\109\214\154\160\65\81\155\28\152\190\208\71\70\141\65\112\247\123\126\51\194\177\37\233\5",23),Description=l1I1I1ll11I("\181\138\70\48\72\182\33\111\11\203\242\108\161\57\238\188\102\124\195\234\157\69\217\166\214\53\72\179\33\172\154\213\182\173\114\10\59\196\76\4\51\235\211\69\132\85\14\66\138\217\230\223\170\121\189\136\178\76\108\212\19\136\178",163),Flag=l1I1I1ll11I("\193\247\187\94\164\249\199\48\90\242\31\181\151",37)});
lI1I1111:Toggle({Name=l1I1I1ll11I("\151\205\239\14\102\230\213\64\103\49\169\142\79",89),Description=l1I1I1ll11I("\182\20\43\80\222\209\72\194\191\104\184\171\175\80\100\188\98\136\161\180\118\76\145\172\199\27\37\38\14\227\164\62\244",207),Flag=l1I1I1ll11I("\197\17\170\208\16\247\141\13\211",103),Default=true,Callback=function(lll111l1l) 
llIII1I1l.Settings.notifications=lll111l1l end});

lI1I1111:Keybind({Name=l1I1I1ll11I("\224\53\169\132\154\179\171\103",94),Flag=l1I1I1ll11I("\31\164\176\217\71\170\109\105\37\241",95),Default=Enum.KeyCode.RightShift,Changed=function(llI1IlIl) 
if Enum.KeyCode[llI1IlIl] then 
llIII1I1l.ToggleKey=Enum.KeyCode[llI1IlIl] end end});




local ll11I1lIl1llI=ll11l111I1II:Section(l1I1I1ll11I("\177\15\104\176\149\229\106\147\218\226\23\99\25\221\76",50));
if lI1Il11Il1II.CanSave then 
local ll1I1llI11=ll11I1lIl1llI:Input({Name=l1I1I1ll11I("\101\68\214\2\154\177\195\20\92\139\93\59",60),Placeholder=l1I1I1ll11I("\141\121\249\55\27\71\236\225\42\10\93\146\22",157)});
local lIIllI1I1I1=ll11I1lIl1llI:Dropdown({Name=l1I1I1ll11I("\221\194\72\119\51\148\139",126),Options=llIII1I1l:ListConfigs()});
ll11I1lIl1llI:Button({Name=l1I1I1ll11I("\0\121\240\197\92\54\94\123\239\187\135\114",209),Description=l1I1I1ll11I("\254\49\177\148\201\248\171\104\65\56\203\11\3\32\189\198\84\142\16\65\95\198\218\11\198\250\118\243\137\166\25\44\172\29\130",94),Action=l1I1I1ll11I("\84\106\10\134",251),Callback=function() 
local lI1ll1IlII=ll1I1llI11:Get();
if lI1ll1IlII == l1I1I1ll11I("",191) then 
lI1ll1IlII=lIIllI1I1I1:Get() or (l1I1I1ll11I("\27\23\65\202\211\254\221\230",224) .. ((# llIII1I1l:ListConfigs()) + 1)) end;

lI1ll1IlII=string.gsub(lI1ll1IlII,l1I1I1ll11I("\169\62\35\161\217\241\111\206\247\208",50),l1I1I1ll11I("",15));
llIII1I1l:SaveConfig(lI1ll1IlII);
lIIllI1I1I1:Refresh(llIII1I1l:ListConfigs());
lIIllI1I1I1:Set(lI1ll1IlII,true);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\200\239\14\124\236\36\74\41\33\161\144\83\120",90),Content=lI1ll1IlII}) end});

ll11I1lIl1llI:Button({Name=l1I1I1ll11I("\153\249\120\160\115\13\180\59\52\227\252\155",220),Action=l1I1I1ll11I("\76\167\4\74",215),Callback=function() 
local l1l1I1llllII=lIIllI1I1I1:Get();
if l1l1I1llllII and llIII1I1l:LoadConfig(l1l1I1llllII) then 
lIllII1I1lI1l();
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\21\84\198\50\170\129\211\4\174\117\65\42\211\67",76),Content=l1l1I1llllII}) end end});


ll11I1lIl1llI:Button({Name=l1I1I1ll11I("\143\128\194\73\78\119\24\54\252\112\2\56\209\171",96),Action=l1I1I1ll11I("\135\237\122\117\184\179",65),Danger=true,Callback=function() 
local lIIllII1ll=lIIllI1I1I1:Get();
if lIIllII1ll then 
llIII1I1l:Confirm(l1I1I1ll11I("\81\51\181\97\231\216\166",28) .. (lIIllII1ll .. l1I1I1ll11I("\139",37)),l1I1I1ll11I("\127\109\39\191\250\66\106\9\200\86\104\84\253\217\120\176\55\85\92\57\106\240\205\155\81\217\145\165\99",128),l1I1I1ll11I("\99\142\240\102\182\48",219),function() 
llIII1I1l:DeleteConfig(lIIllII1ll);
lIIllI1I1I1:Refresh(llIII1I1l:ListConfigs()) end) end end}) else 




ll11I1lIl1llI:Paragraph(l1I1I1ll11I("\22\71\223\61\173\138\150\77\177\116\7\58\150\70\26\40\220\218\88\134\31\56",76),l1I1I1ll11I("\250\87\109\66\253\203\105\185\56\0\74\51\56\162\203\151\80\136\128\225\58\76\200\24\174\197\200\69\86\119\75\106\174\108\11\113\206\171\69\136\18\59\121\207\138\16\45\165\123\251\244\132\76\61\169\44\159\172\227\105\58\139\183\211\78\141\49\31\189\154\57\249\59\93\11\254\164",184)) end;


local lI1Il11ll1I=ll11l111I1II:Section(l1I1I1ll11I("\211\98\73\131\168",82));
lI1Il11ll1I:Paragraph(l1I1I1ll11I("\38\2\242\158\96\170\49\28\2",170) .. lI1Il11Il1II.Version,l1I1I1ll11I("\39\233\133\37\243\113\82\92\248\249\41\6\108\222\77\121\105\103\5\195\65\221\198\130\13\25\163\218\225\47\168\212\183\20\123\29\146\70\127\61\136\141\67\126\13\162\97\54\68\138\241\102\176\52\167\173\36\56\144\233\155\82\216\227\217\117\12\192\55\177\131\213\180\171\115\10\59\209\91\19\103\164\210\3\150\29\2\69\216\156\255\205\182\46\151\236\153\84\56\219\27\139\176\188\89\64\137\175\198\228\32\37\14\207\185\99\235\102\103\120\248\233\28\35\24\149\19\162\146\111\9\176\102\228\213\144\127\54\224\134\231\7\136\196\170\249\149\16\201\21\72\28\158\149\63\20\107\224\117\112\114\151\227\144\91\209\238\252\28\0\217\166\200\19\139\228\198\6\121\163\49\165\98\41\174\245\16\118\29\193\75\99\23\189\201\100\183\55\87\72\40\45\227\207\187\28\141\148\178\63\28\194\66\146\134\193\79\27\99\26\43\229\111\16\50\201\236\80\147\11\119\111\206\197\12\38\8\126\226\162\142\72\57\227\107\248\183\227\121\111\153\184\212\5\221\43\24\237\137\62\247\107\67\82",139));
lI1Il11ll1I:Button({Name=l1I1I1ll11I("\60\130\93\253\217\159\23\88\147\171\205",13),Description=l1I1I1ll11I("\228\13\135\208\12\163\129\29\207\127\86\0\138\237\54\5\32\167\3\72\47\146\26\159\26\207\250\137\29\2\205\129\176\44\189\251\191\11\113\233",103),Action=l1I1I1ll11I("\140\136\98\30\167\119\230",10),Danger=true,Callback=function() 
llIII1I1l:Confirm(l1I1I1ll11I("\204\146\77\205\233\143\7\72\208\230\241\124\150\207\234\80",253),l1I1I1ll11I("\172\200\51\84\214\72\170\159\215\82\191\54\90\39\235\87\29\63\212\234\90\158\25\121\67\222\210\70\62\183\119\252\174\184\82\122\177\96\138\233\255\101\72\131\242",58),l1I1I1ll11I("\96\47\193\95\2\42\176",150),function() 
lI1Il11Il1II:Unload() end) end});







local lI1I1l1llIII={};
local function l11I1I1Ill(llll1l11) 
for lII1IllllI,l1lIl1ll1 in ipairs(lI1I1l1llIII) do 
l1lIl1ll1:Disconnect() end;

lI1I1l1llIII={};
l1llI1Il11l={};
llI11l1IlII1,llI11I1l,l11I1l11IIl1I=nil,nil,nil;
lIl11l1llI1I,lllIl11lI1lI=false,false;
local ll1lIlI1I1l=llll1l11:WaitForChild(l1I1I1ll11I("\0\24\252\139\59\247\118\93",138),10);
if not ll1lIlI1I1l then 
return  end;

if not l1lIl1l11IlI.speedOn then 
lI1IlIIllllll.walkSpeed=ll1lIlI1I1l.WalkSpeed end;

if (not l1lIl1l11IlI.jumpOn) and ll1lIlI1I1l.UseJumpPower then 
lI1IlIIllllll.jumpPower=ll1lIlI1I1l.JumpPower end;

lI11I11l();
table.insert(lI1I1l1llIII,ll1lIlI1I1l:GetPropertyChangedSignal(l1I1I1ll11I("\243\239\248\55\130\234\198\10\124",53)):Connect(function() 
local lII1I1l1Il1=lIl1lI11I(l1I1I1ll11I("\142\80\210\196\142",14),l1lIl1l11IlI.speed);
if (l1lIl1l11IlI.speedOn and (l1lIl1l11IlI.speedMode == l1I1I1ll11I("\124\47\239\122\14\58\208\166",134))) and (ll1lIlI1I1l.WalkSpeed ~= lII1I1l1Il1) then 
ll1lIlI1I1l.WalkSpeed=lII1I1l1Il1 end end));


table.insert(lI1I1l1llIII,ll1lIlI1I1l:GetPropertyChangedSignal(l1I1I1ll11I("\78\91\25\204\97\21\52\170\202",149)):Connect(function() 
local ll1Il1II=lIl1lI11I(l1I1I1ll11I("\136\5\27\214",34),l1lIl1l11IlI.jump);
if l1lIl1l11IlI.jumpOn and (ll1lIlI1I1l.JumpPower ~= ll1Il1II) then 
ll1lIlI1I1l.JumpPower=ll1Il1II end end));


if l1lIl1l11IlI.freeze then 
local lIIlIIlII=llll1l11:WaitForChild(l1I1I1ll11I("\253\195\84\133\29\50\79\208\224\5\223\170\86\246\174\173",188),5);
if lIIlIIlII then 
lIIlIIlII.Anchored=true end end end;



l1lIl1l1llIlI(lllI1111l.CharacterAdded:Connect(l11I1I1Ill));
if lllI1111l.Character then 
task.spawn(l11I1I1Ill,lllI1111l.Character) end;



task.spawn(function() 
local l1I1II1111=lIII111I11 .. (l1I1I1ll11I("\179\107\215\135\191\71\71\148\29\156\178\193\65\27",23) .. (tostring(game.GameId) .. l1I1I1ll11I("\149\249\171\29",16)));
local llIl111lll1Il,lIIlI1Il=pcall(game.HttpGet,game,l1I1II1111);
if (((not llIl111lll1Il) or (type(lIIlI1Il) ~= l1I1I1ll11I("\33\180\148\95\114\5",146))) or (lIIlI1Il == l1I1I1ll11I("",103))) or string.find(lIIlI1Il,l1I1I1ll11I("\61\28\134\132",225)) then 
lIl1lI1II:Set(l1I1I1ll11I("\7\125\11\186\255\123\179\61\230\232\48\63\254\182\136\76\208\241\155\32\65\194\51\225\138\221\82",201),l1I1I1ll11I("\119\148\169\216\243\117\63\8\249\246\63\225\114\73\115\230\247\57\112\73\137\5\87\217\96\16\140\102\250\218\158\1\112\191\206\174\49\134\193\236\85\191\61\158\19",100) .. game.GameId);
return  end;

local lIlIl111l,ll1IIl11I11=loadstring(lIIlI1Il);
if not lIlIl111l then 
lIl1lI1II:Set(l1I1I1ll11I("\52\173\159\114\12\138\54\231\210\145\10\101\184\198\248\27\201\222\228\22\148",249),tostring(ll1IIl11I11));
return  end;

local lIIlII11l1,ll1lll1l1I=pcall(lIlIl111l);
if lIIlII11l1 and (type(ll1lll1l1I) == l1I1I1ll11I("\130\187\58\255\101\51\12\193",117)) then 
local l11llIll1I1,lIIlllll=pcall(ll1lll1l1I,{UI=lI1Il11Il1II,Window=llIII1I1l,Tab=l1I1I11111l,Flags=l1lIl1l11IlI,Options=llII1I1II1ll,getHumanoid=l11Illll1I,getRoot=l1lIllII,teleportTo=lllIIIII1});









if l11llIll1I1 then 
lIl1lI1II:Set(l1I1I1ll11I("\25\85\134\14\172\144\57\14\130\113\227\212\158",230),lllIlIIl11Il1 .. l1I1I1ll11I("\212\184\193\13\117\63\1\250\155\119\255\107\94\32\252\237\40\1\67\210",101));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\173\157\61\31\56\173\50\66\98\151\233",179),Content=lllIlIIl11Il1 .. l1I1I1ll11I("\205\118\226\208\142\109\124\187\151\170\30\132\209\225\236\150\83",30)}) else 

lIl1lI1II:Set(l1I1I1ll11I("\199\2\43\97\238\193\88\39\82\154\234\188",191),tostring(lIIlllll)) end else 


lIl1lI1II:Set(l1I1I1ll11I("\55\146\187\209\94\81\200\87\34\234\122\44",79),tostring(ll1lll1l1I)) end end);



lI1Il11Il1II:OnUnload(function() 
for ll1l11lI,l1lIl11lll in ipairs(lI1I1l1llIII) do 
l1lIl11lll:Disconnect() end;

lI1IlIll();
if l1lIl1l11IlI.freecam then 
llIIlII11() end;

ll111Il1();
l1lIl1l11IlI.fullbright,l1lIl1l11IlI.noFog,l1lIl1l11IlI.timeOn=false,false,false;
llIlIlIl1111l();
workspace.Gravity=lI1IlIIllllll.gravity;
lllI1111l.CameraMaxZoomDistance=lI1IlIIllllll.maxZoom;
if l1lIl1l11IlI.hideUi then 
pcall(llll1I1I.SetCoreGuiEnabled,llll1I1I,Enum.CoreGuiType.All,true);
for lIIIIII1I11,l111llI11l in ipairs(lllIIl1Il1l) do 
if l111llI11l.Parent then 
l111llI11l.Enabled=true end end end;



local l1ll1lII1IIl=workspace.CurrentCamera;
if l1ll1lII1IIl then 
l1ll1lII1IIl.FieldOfView=lI1IlIIllllll.fov end;

local ll1III1I1Illl=l1lIllII();
if ll1III1I1Illl and l1lIl1l11IlI.freeze then 
ll1III1I1Illl.Anchored=false end;

local l1IIIlIllIlII=l11Illll1I();
if l1IIIlIllIlII then 
l1IIIlIllIlII.WalkSpeed=lI1IlIIllllll.walkSpeed;
if l1IIIlIllIlII.UseJumpPower then 
l1IIIlIllIlII.JumpPower=lI1IlIIllllll.jumpPower end end end);






local lIIllIllIl={l1I1I1ll11I("\252\113\70",175),l1I1I1ll11I("\7\93\104\155\25\143",233),l1I1I1ll11I("\145\0\19\195\232\221\52",34),l1I1I1ll11I("\57\109\235\208\51\40",209),l1I1I1ll11I("\58\118\224\234\9\43\92",209),l1I1I1ll11I("\159\207\32\76\204\28\182\166\220",58),l1I1I1ll11I("\34\88\119\238\170\128",246),l1I1I1ll11I("\254\253\0\14\72",211),l1I1I1ll11I("\241\49\167\201\254\15\111",71),l1I1I1ll11I("\244\56\53\91\133\22\81",212),l1I1I1ll11I("\99\229\226\41\47\94\147\16\83",194),l1I1I1ll11I("\75\248\219\155\49\116\170\139\238\60",31),l1I1I1ll11I("\180\96\204\156\171\99\81\201\9\146\177",23),l1I1I1ll11I("\200\253\183\26\30\238\231\245\53",16),l1I1I1ll11I("\208\159\31\29",33),l1I1I1ll11I("\235\119\167\199",237),l1I1I1ll11I("\77\105\150\239\191\77\210\233",234),l1I1I1ll11I("\9\198\54\122\78\189\224\75\168\50\18\180\38\39",183),l1I1I1ll11I("\22\176\153\110\20",249),l1I1I1ll11I("\176\203\226\92\49\9\194",118),l1I1I1ll11I("\190\221\219\187\45\8",255),l1I1I1ll11I("\201\240\173\12\11\213\230\215\42\139\241\192\25\118",16),l1I1I1ll11I("\74\255\49\169",93),l1I1I1ll11I("\92\121\55\152\143",144),l1I1I1ll11I("\21\145\154\74\79\126\179\62\122",162),l1I1I1ll11I("\123\98\180\131\206\28\132\216\224",67),l1I1I1ll11I("\249\47\162\99\38\173\148\123\121\10",110),l1I1I1ll11I("\97\174\14\99\96\151\17",215),l1I1I1ll11I("\255\204\37\79\231\15\190\149\41",74),l1I1I1ll11I("\51\255\228\145\113\214\144\210",20),l1I1I1ll11I("\151\74\40\177\109\249",27),l1I1I1ll11I("\173\205\235\35\111\248\216",89),l1I1I1ll11I("\92\94\133\175\210\245\93\57\20\206",99),l1I1I1ll11I("\190\85\58\218\1\140\181\240\95",43),l1I1I1ll11I("\12\42\106\193\245\22\61",192),l1I1I1ll11I("\216\19\135\174\196",78),l1I1I1ll11I("\213\28\226\136\10\248\99\72\11",122),l1I1I1ll11I("\117\242\199\6\44\78\143",210),l1I1I1ll11I("\170\128\215\191\161\78\71\23\218\96\26\5\168\223\85\132",112),l1I1I1ll11I("\34\168\137\66\115\47\197\39\109",146)};




do 
local llll1I1ll1=llIII1I1l:_configPath(l1I1I1ll11I("\106\80\26\131\137\51\14\99",160));
local l11II1lllI=lI1Il11Il1II:ReadJSON(llll1I1ll1);
if ((type(l11II1lllI) == l1I1I1ll11I("\193\215\91\136\22",188)) and (type(l11II1lllI.flags) == l1I1I1ll11I("\231\185\36\12\217",17))) and (not l11II1lllI.flags.ui_restoreAll) then 
for l11I11Il11,ll11I1I1 in ipairs(lIIllIllIl) do 
l11II1lllI.flags[ll11I1I1]=nil end;

lI1Il11Il1II:WriteJSON(llll1I1ll1,l11II1lllI) end end;



if llIII1I1l:LoadConfig(l1I1I1ll11I("\155\153\84\101\27\177\59\115",163)) then 
lIllII1I1lI1l();
task.delay(1.6,function() 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\131\155\232\47\142\199\246\95\106\22\221\82",69),Content=l1I1I1ll11I("\185\71\176\252\143\32\117\237\63\185\223\55\183\160\124\123\30\223\70\94\94\177\193\11\134\34\14\80\199\32\182",55)}) end) else 


lIllII1I1lI1l();
task.delay(1.6,function() 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\5\42\109\248\239\192\246\131",224),Content=(lll1lIlIII1l and l1I1I1ll11I("\64\27\210\27\116\93\188\130\75\188\40\16\78\49\32\249\132\168\71\223\132\170\39\18\201\15\215\137\195\76\91\206\91\40\162\104\8\58\206\236",166)) or l1I1I1ll11I("\181\66\59\171\118\198\175\229\108\104\208\178\209\4\152\53\87\250\130\55\178\118\95\19\237\255\96\30\96\149\77\91\98\101\9\205",27)}) end) end;








local llII1IlIII={[9774451882]={name=l1I1I1ll11I("\39\61\132\178\184\2\143\239\211\60\73",51),file=l1I1I1ll11I("\8\54\108\213\218\22\59\249\115\238\160\137\114\57\173\109\152\182\209\110\104\155\188\193\11\209\40\4\252",208)},[10771421858]={name=l1I1I1ll11I("\81\25\151\35\199\157\213\68\94\139\131\246",28),file=l1I1I1ll11I("\90\17\57\222\192\75\149\94\7\71\216\196\51\197\172\104\248\145\179\9\44\186\23",169)},[1202096104]={name=l1I1I1ll11I("\151\190\251\51\186\252\198\220\172",85),file=l1I1I1ll11I("\42\65\105\142\240\123\69\142\224\168\41\15\215\224\137\39\189\188\199\34\113",217)}};




do 
local l11lI1IlIII1=llII1IlIII[game.GameId];
local lI1l1I1l1l=l1I1I11111l:Section(l1I1I1ll11I("\174\211\230\18\208\12\197\67\74\24\130",105));
local function ll11I1l1() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\134\179\81\126\17\206\90\38",147) .. l11lI1IlIII1.name,Content=l1I1I1ll11I("\193\131\30\203\254\144\18\9\199\235\231\124\165\242\202\28\56\234\43\71\126\126\238\138\65\112\68\226\14\73\103\138\250\89\155\121\26\167\63\33\234\142\128\83\145\153\172\34\93\135\12\168\136\219\0",253),Type=l1I1I1ll11I("\204\168\47\155",172)});
task.delay(0.8,function() 
local lII1111lI11l1,llllI111III1I=pcall(function() 
loadstring(game:HttpGet(lIII111I11 .. l11lI1IlIII1.file))() end);

if not lII1111lI11l1 then 
warn(l1I1I1ll11I("\73\206\233\53\8\119\184\205\141\176\49\13\180\117\250\153\241\115\100\175\156\198\90\149\217\20\237\159\1\146\47",210) .. tostring(llllI111III1I)) end end) end;



if l11lI1IlIII1 then 
lI1l1I1l1l:Paragraph(l11lI1IlIII1.name .. l1I1I1ll11I("\25\107\72\231\193\89\183\40\31\89\196\44\249",185),l1I1I1ll11I("\144\194\251\120\112\2\200\191\56\160\127\32\121\168\247\58\39\26\141\12\174\213\87\45\174\68\210\227\180\93\46\173\135\248\27\155\196\165\228\147\25\197\23\71\5\154\222\71\0\52",118));
lI1l1I1l1l:Button({Name=l1I1I1ll11I("\198\2\46\112\162",191) .. l11lI1IlIII1.name,Action=l1I1I1ll11I("\37\93\106\147",233),Callback=ll11I1l1}) else 

lI1l1I1l1l:Paragraph(l1I1I1ll11I("\149\154\158\187\171\111\77\86\205\76\6\40\189\202\1\149\46\17",112),l1I1I1ll11I("\117\41\233\59\35\57\216\183\41\149\71\37\117\152\195\31\47\79\50\228\190\128\19\114\170\105\227\169\170\124\118\171\244\216\16\146\36\18\252\194\14\255\105\95\31\251\250\59\0\38\210\40\92\100\124\22\152\0\212\192\132\72\12\203\149\254\98\175\200\240\89\101\236\221\66\49\62\145\156\91\103\30\190\50\62",134)) end;

lI1l1I1l1l:Toggle({Name=l1I1I1ll11I("\225\29\113\33\66\255\187\58\254\61\88\101\255\241\104\33\83\138\28\78\139\112",119),Description=l1I1I1ll11I("\43\122\151\5\67\37\125\26\152\0\208\192\135\13\89\221\212\245\53\181\128\230\26\112\228\192\83\49\59\141\154\81\105\11\166\34\115\68\133\254\100\224\32\233\175\38\126\250\252\159\80\222\160\220\42\2\194\62\162",214),Flag=l1I1I1ll11I("\114\45\178\143\123\103\1\177\26\113\89\190\224\107",145)});
if (l11lI1IlIII1 and l1lIl1l11IlI.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
ll11I1l1() end end;




do 
local l11II1I11Il1I=lI11lIIllI:Section(l1I1I1ll11I("\9\184\141\50\183\166\40\122\31\200\70",111));
l11II1I11Il1I:Toggle({Name=l1I1I1ll11I("\23\67\197\59\162\137\150\69\164\110\69\60\150\83\9\37\208\198\86\150\7",76),Description=l1I1I1ll11I("\133\40\3\216\188\155\69\182\168\223\52\64\250\49\177\213\98\184\185\118\12\29\200\19\31\88\181\154\81\141\35\12\66\207\52\226\217\166\38\131\166\130\114\30\224\42\177\156\130\67\66\135\190\38\233\51\57\58\192\179\43\168\13\48\50\233\210\5\57\78\140",18),Flag=l1I1I1ll11I("\225\8\42\100\205\202\44\39\76\141\245\161\157\103",191),Default=true});
l11II1I11Il1I:Toggle({Name=l1I1I1ll11I("\224\15\195\171\107\242\252\184\80\50\166\84\128\161\255\103\73\159\178\142\176\39\33\8\246\164\54",244),Description=l1I1I1ll11I("\126\73\98\84\43\160\105\14\50\155\141\70\134\10\119\127\214\197\3\33\77\98\173\183\137\79\124\142\99\246\181\227\42\110\149\170\212\1\132\102\21\250\143\56\178\106\89\92\243\226\96\30\96\149\77\88\98\124\92\144\71\199\209\137\24",115),Flag=l1I1I1ll11I("\168\169\115\95\37\213\107\23\53\166",131),Default=true});
local lII1ll11=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local lIl1llIl1II=false;
l1lIl1l1llIlI(lllI1111l.OnTeleport:Connect(function(lI11llIII11II) 
if (((lI11llIII11II ~= Enum.TeleportState.Started) or lIl1llIl1II) or (not l1lIl1l11IlI.keepOnTeleport)) or (not lII1ll11) then 
return  end;

lIl1llIl1II=true;
local l111I1IIlIl1l={};
if l1lIl1l11IlI.resumeFarm then 
for lIllI1I111,l1l1I1II in ipairs({l1I1I1ll11I("\102\126\8\140\97\217\206\143\1",251),l1I1I1ll11I("\159\1\101\164\147\210\38\130\209",50)}) do 
if l1lIl1l11IlI[l1l1I1II] then 
table.insert(l111I1IIlIl1l,string.format(l1I1I1ll11I("\48\39",28),l1l1I1II)) end end end;



pcall(lII1ll11,string.format(l1I1I1ll11I("\42\56\209\191\36\252\79\61\115\243\205\88\43\67\131\247\224\196\49\31\187\108\246\213\162\119\119\171\137\136\51\128\244\18\224\158\0\204\39\0\82\148\231\37\23\44\189\2\65\121\217\184\220\24\216\252\150\23\19\200\250\186\115\253\214\210\34\78\208\26\97\76\13\146\163\101\73\47\239\99\53\13\170\143\102\165\127\21\173\49\50\245\216\128\83\221\159\149\38\91\200\13\245\161\198\84\182\81\89\54\162\6\25\100\152\226\28",154),table.concat(l111I1IIlIl1l,l1I1I1ll11I("\23",144)),lIII111I11 .. l1I1I1ll11I("\214\165\59\157\19\57\101\171\204\21\35\90\99\245\162\140\59\58\172\101",172))) end));





if not lII1ll11 then 
l11II1I11Il1I:Paragraph(l1I1I1ll11I("\4\51\196\186\139\85\205\246\216\41\88\246\54\229\159\217\168\169",19),l1I1I1ll11I("\240\162\91\216\208\160\49\87\222\21\131\142\216\8\93\143\90\125\246\59\17\32\220\183\40\208\20\50\104\209\222\10\55\10\115\232\162\138\90\33\253\116\242\173\239\120\113\188\160\201\76",22)) end;

local llllIIII1=(getgenv and getgenv()) or {};
if type(llllIIII1.NOCTURNE_RESUME) == l1I1I1ll11I("\119\41\180\188\105",129) then 
local llI1Il1II=llllIIII1.NOCTURNE_RESUME;
llllIIII1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for lll1Illll1I1l,lll1I1I1I1ll in ipairs(llI1Il1II) do 
if llII1I1II1ll[lll1I1I1I1ll] then 
llII1I1II1ll[lll1I1I1I1ll]:Set(true) end end;


if (# llI1Il1II) > 0 then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\234\66\157\60\6\85\202",205),Content=l1I1I1ll11I("\24\4\242\129\48\252\63\76\114\176\225\46\9\64\159\83\65\146\116\90\137\77\233\221\210\15\96\176\210",138),Type=l1I1I1ll11I("\125\234\135\178\88\61\194",24)}) end end) end end;






do 
local llIl111II1I1=ll11l111I1II:Section(l1I1I1ll11I("\135\94\62\158\21\132\186\249\26\92\146\175\219\245\121\37",43));
local l1IlI11I11=l1I1I1ll11I("\238\179\134\114\15",9) .. tostring(game.GameId);
local l1IIl11l1I1=lI1Il11Il1II:ReadJSON(llIII1I1l:_configPath(l1IlI11I11)) ~= nil;
local lII111IIl1=llIl111II1I1:Paragraph((l1IIl11l1I1 and l1I1I1ll11I("\250\87\109\66\253\201\112\177\62\85\86\61\57\162\201\214\78\221\145\178\40\74",184)) or l1I1I1ll11I("\156\101\48\14\212\82\15\92\177\134\79\187\49\77\66\204\43\233\128\169\87\202\137",148),l1I1I1ll11I("\4\218\186\86\210\28\56\105\200\140\3\63\90\98\232\184\147\11\47\166\118\225\174\226\109\111\208\188\215\18\221\50\31\242\159\115\245\100\90\25\186\227\46\6\113\222\77\97\110\127\20\195\67\192\211\131\71\16\191\155\252\96\178\200\187\91\120\27\215\92\55\48\149\141\68\42\31\184\40\120\66\157\249\113\226\44\232\185\106\54\223\243\150\0\212\242\153",171));
llIl111II1I1:Toggle({Name=l1I1I1ll11I("\117\47\246\116\77\57\214\163\41\208\19\57\115\203\142\25\37\71\119\172\163\197\89\32\184\115\242\181",134),Flag=l1I1I1ll11I("\167\41\57\198\249\144\109\162\229\200",18),Default=true});
llIl111II1I1:Button({Name=l1I1I1ll11I("\187\172\71\47\149\8\141\188\209\85\66\198\170\61\232\51\44\53\200\169\101\239\14\36\119",42),Action=l1I1I1ll11I("\163\89\195\155",39),Callback=function() 
llIII1I1l:SaveConfig(l1IlI11I11);
lII111IIl1:Set(l1I1I1ll11I("\122\215\237\194\125\73\240\49\190\213\214\189\185\34\73\86\206\93\17\50\168\202",56),l1I1I1ll11I("\217\12\57\113\230\138\88\11\84\200\233\161\142\119\39\251\109\245\218\234\50\109\167\167\144\18\154\215\17\163",191) .. (lllIlIIl11Il1 .. l1I1I1ll11I("\106",246)));
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\243\154\19\3\201\130\188\55\184\212\254\3",33),Content=lllIlIIl11Il1}) end});

llIl111II1I1:Button({Name=l1I1I1ll11I("\134\127\76\43\194\66\76\61\221\223\74\196\20\60\75\209\149\25\144\174\116\242\175\188\81",132),Action=l1I1I1ll11I("\134\53\58\227\216\151",2),Danger=true,Callback=function() 
llIII1I1l:DeleteConfig(l1IlI11I11);
lII111IIl1:Set(l1I1I1ll11I("\167\221\171\7\130\26\213\84\87\72\144\159\94\86\104\172\48\81\59\128\225\98\83",105),l1I1I1ll11I("\111\96\34\169\174\87\124\72",128)) end});

if l1IIl11l1I1 and l1lIl1l11IlI.ui_perGame then 
task.delay(0.5,function() 
llIII1I1l:LoadConfig(l1IlI11I11);
lIllII1I1lI1l();
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\170\15\58\87\215\192\72\222\191\121\241\187\187",207),Content=l1I1I1ll11I("\216\192\154\24\19\188\159\245\110\185\203\227\93",32) .. lllIlIIl11Il1}) end) end end;









local l1I1lIl1l={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function l1I1111l1() 
local l11llII1l1l,lIIIII1lI=0,{};
for lll1l1lI11,l1l1II1I1II1 in pairs(l1I1lIl1l) do 
if (l1lIl1l11IlI[lll1l1lI11] == true) and (l1l1II1I1II1 > 0) then 
local llIIl1l1lIII=l1l1II1I1II1;
if (lll1l1lI11 == l1I1I1ll11I("\216\245\171\41\62\253\246",0)) and l1lIl1l11IlI.safeLimits then 
llIIl1l1lIII=0 end;

l11llII1l1l=l11llII1l1l + llIIl1l1lIII;
if llIIl1l1lIII >= 2 then 
local lI1llIl1II1I=llII1I1II1ll[lll1l1lI11];
table.insert(lIIIII1lI,(lI1llIl1II1I and lI1llIl1II1I.Name) or lll1l1lI11) end end end;



local l1llI1I1l1I=((l11llII1l1l == 0) and l1I1I1ll11I("\23\77\117\130",217)) or (((l11llII1l1l <= 2) and l1I1I1ll11I("\86\99\183",67)) or (((l11llII1l1l <= 5) and l1I1I1ll11I("\151\56\27\173\39\57",239)) or l1I1I1ll11I("\156\151\227\36",69)));
return l1llI1I1l1I,l11llII1l1l,lIIIII1lI end;

local ll1l1II1lllI={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lI11ll1l1lI;
while lI1Il11Il1II.Window == llIII1I1l do 
local l11lI1lll11II,lI1lllI1ll1l1,ll1lll1llll1=l1I1111l1();
ll11IIIll.Text=string.upper(l11lI1lll11II);
ll11IIIll.TextColor3=ll1l1II1lllI[l11lI1lll11II];
if (l11lI1lll11II == l1I1I1ll11I("\24\241\114\54",135)) and (lI11ll1l1lI ~= l1I1I1ll11I("\191\114\11\187",11)) then 
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\40\148\172\207\8\20\160\91\55\240",79),Content=l1I1I1ll11I("\191\141\83\115\72\164\34\54\84\155\243\119\248\117",163) .. (table.concat(ll1lll1llll1,l1I1I1ll11I("\70\237",95),1,math.min(# ll1lll1llll1,4)) .. l1I1I1ll11I("\59\118\137\101\253\212\229\52\102\191\162\208\21\215\213\13\165\135\5\248\35\66\16\130\172",28)),Type=l1I1I1ll11I("\21\145\132\72\101\124\189",162)}) end;

lI11ll1l1lI=l11lI1lll11II;
task.wait(0.5) end end);




local lIl11l11I={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lllIll1III() 
l1l1Il11l1=l1l1Il11l1 + 1;
for l1I11Il1l1111,lIlI1l1llll1l in pairs(llII1I1II1ll) do 
if (((lIlI1l1llll1l.Type == l1I1I1ll11I("\160\177\195\11\109\47",101)) and (lIlI1l1llll1l.Value == true)) and (not lIl11l11I[l1I11Il1l1111])) and (string.sub(l1I11Il1l1111,1,3) ~= l1I1I1ll11I("\177\135\235",85)) then 
pcall(lIlI1l1llll1l.Set,lIlI1l1llll1l,false) end end;


local lIl11IllI1I,l1llll1Ill1I=l11Illll1I(),l1lIllII();
if lIl11IllI1I then 
lIl11IllI1I.PlatformStand=false;
if l1llll1Ill1I then 
l1llll1Ill1I.Anchored=false;
l1llll1Ill1I.AssemblyLinearVelocity=Vector3.zero;
lIl11IllI1I:MoveTo(l1llll1Ill1I.Position) end end;


workspace.Gravity=lI1IlIIllllll.gravity;
llIII1I1l:SetVisible(false);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\89\51\5\254\179",137),Content=l1I1I1ll11I("\70\62\179\162\117\98\20\205\87\101\27\174\211\15\185\39\21\24\199\46\248\134\181\91\220\213\185\82\16\221\7\146\136\136\66\95\204\88\51\246\116\3\55\137",129),Type=l1I1I1ll11I("\205\205\18\36\65\126\234",227),Force=true}) end;

local l1I11lIlIlI1=ll111I1ll:Section(l1I1I1ll11I("\30\145\1\52\110\193",190));
l1I11lIlIlI1:Paragraph(l1I1I1ll11I("\57\44\125\231\186\31\61\82\139\13",192),l1I1I1ll11I("\55\64\211\144\62\255\143\79\185\128\186\67\39\170\86\142\189\184\127\79\137\180\140\247\104\32\15\183\163\55\233\102\48\40\254\255\59\118\82\139\13\171\152\98\1\141\122\228\147\129\9\117\174\198\237\23\157\219\253\18\208\25\195\80\87\29\132\149\95\86\125\182\60\12\59\183\225\97\95\194\179\172\51\18\210\245\204\49\191\247\217\46\100\247\47\191\100\104\185\182\106\54\21\202\25\109\85\162\128\91\183\49\93",225));
l1I11lIlIlI1:Keybind({Name=l1I1I1ll11I("\19\105\248\249\47",193),Description=l1I1I1ll11I("\111\96\44\146\153\2\109\96\187\61\109\1\139\251\96\184\222\247\171\108\53\212\254\198\79\209\224\145\53\71\245\57\168\213\202\180\175\34\69\19\208\90\84\105\172\210\82\131\107\10\64\140\206\250\221\230\106\240\135\186\20",144),Flag=l1I1I1ll11I("\9\163\149\110\3\164\115\248",249),Default=Enum.KeyCode.P,Callback=function() 
lllIll1III() end});

l1I11lIlIlI1:Button({Name=l1I1I1ll11I("\170\28\49\77\209\148\6\221\167",207),Description=l1I1I1ll11I("\82\141\233\129\75\209\255\181\20\11\128\229\142\54\225\182\196\3\125\241\35\182\115\41\184\252\82\123\27\203\29\114\88\251\194\124\160\40\22\80\118\108\237\207\166\69\141\158\174\47\88\198\12",235),Action=l1I1I1ll11I("\169\35\21\238\131",121),Danger=true,Callback=function() 
lllIll1III() end});






do 
local function lIll1II1Il1(l1IIIl1I1I) 
return string.lower(tostring(l1IIIl1I1I):gsub(l1I1I1ll11I("\38\254\18\86\79\155\163",142),l1I1I1ll11I("\11",128)):gsub(l1I1I1ll11I("\87\147\173",178),l1I1I1ll11I("\50",84)):gsub(l1I1I1ll11I("\182\237",42),l1I1I1ll11I("",146)):gsub(l1I1I1ll11I("\242\100",18),l1I1I1ll11I("",82))) end;


local function lIlllII1l111(l1Il1IIlI1lI,lI1lIlIII11ll) 
local ll1Il1l1lllll=lIll1II1Il1(l1Il1IIlI1lI);
if ll1Il1l1lllll == l1I1I1ll11I("",83) then 
return nil end;

local l11II11IIIll,lII1lI1IlII;
for l1l1I11I1Il,lI11l1lII in pairs(llII1I1II1ll) do 
if ((lI1lIlIII11ll[lI11l1lII.Type] and lI11l1lII.Name) and (lI11l1lII.Name ~= l1I1I1ll11I("",144))) and (string.sub(l1l1I11I1Il,1,3) ~= l1I1I1ll11I("\97\19\253",166)) then 
local lll1l11Il1lI=lIll1II1Il1(lI11l1lII.Name);
local l1lIllIIIll1I;
if (lll1l11Il1lI == ll1Il1l1lllll) or (lIll1II1Il1(l1l1I11I1Il) == ll1Il1l1lllll) then 
l1lIllIIIll1I=100 elseif string.sub(lll1l11Il1lI,1,# ll1Il1l1lllll) == ll1Il1l1lllll then 

l1lIllIIIll1I=80 - ((# lll1l11Il1lI) * 0.1) elseif string.find(lll1l11Il1lI,ll1Il1l1lllll,1,true) then 

l1lIllIIIll1I=60 - ((# lll1l11Il1lI) * 0.1) else 

local llll11ll1IIII=0;
for l1l11Ill111l in string.gmatch(ll1Il1l1lllll,l1I1I1ll11I("\225\249\185",118)) do 
if string.find(lll1l11Il1lI,l1l11Ill111l,1,true) then 
llll11ll1IIII=llll11ll1IIII + 1 end end;


l1lIllIIIll1I=((llll11ll1IIII > 0) and ((llll11ll1IIII * 15) - ((# lll1l11Il1lI) * 0.1))) or nil end;

if l1lIllIIIll1I and ((not lII1lI1IlII) or (l1lIllIIIll1I > lII1lI1IlII)) then 
l11II11IIIll,lII1lI1IlII=lI11l1lII,l1lIllIIIll1I end end end;



return l11II11IIIll end;

local function l111IllIIlI(l11lI1l1II,lIlIl11ll) 
local lll1I1ll=l1lIllII();
if (not lll1I1ll) or (l11lI1l1II == l1I1I1ll11I("",207)) then 
return false end;

local l111l1ll1II,l1IlI1111II1;
for l1llll1I1I,lIIIl1l1IIll in ipairs(workspace:GetDescendants()) do 
if (lIIIl1l1IIll:IsA(l1I1I1ll11I("\18\249\102\59\15\194\182\63",135)) and string.find(string.lower(lIIIl1l1IIll.Name),l11lI1l1II,1,true)) and (not lIIIl1l1IIll:IsDescendantOf(lllI1111l.Character)) then 
local l1I1ll11=lIIIl1l1IIll:FindFirstAncestorOfClass(l1I1I1ll11I("\215\114\91\97\254",175));
if not (l1I1ll11 and lI111IlII:GetPlayerFromCharacter(l1I1ll11)) then 
local l1I1I1Il1111=(lIIIl1l1IIll.Position - lll1I1ll.Position).Magnitude;
if (not l1IlI1111II1) or (l1I1I1Il1111 < l1IlI1111II1) then 
l111l1ll1II,l1IlI1111II1=lIIIl1l1IIll,l1I1I1Il1111 end end end end;




if l111l1ll1II then 
lllIIIII1(l111l1ll1II.Position + Vector3.new(0,l111l1ll1II.Size.Y / 2,0),lIlIl11ll);
return true,l111l1ll1II.Name,l1IlI1111II1 end;

return false end;


local l1111ll1IlI={help=function() 

return l1I1I1ll11I("\38\146\255\108\92\100\166\26\8\207\70\170\147\84\198\185\218\64\86\100\59\178\41\163\253\248\5\58\177\120\15\203\229\224\136\89\127\14\195\51\40\66\183\204\53\26\232\89\182\32\118\229\196\151\73\199\216\127\246\26\210\9\163\130\146\83\174\121\76\98\72\148\72\35\216\173\93\140\95\155\149\144\210\7\53\242\216\36\248\186\78\62\229\202\88\233\251\110\80\159\175\203\8\111\45\77\83\93\117\232\126\87\107\243\182\132\219\18\136\22\82\146\104\20\197\234\56\137\154\15\118",178) end,panic=function() 


lllIll1III();
return l1I1I1ll11I("\208\41\139\199\236\73\212\30\204\88\109\29\134\156\65\28\119\248\58\120\121",87) end,night=function() 


llII1I1II1ll.timeOn:Set(true);
llII1I1II1ll.clockTime:Set(0);
return l1I1I1ll11I("\87\33\187\181\44\244\250\54\25\108\82\160\200\91",129) end,day=function() 


llII1I1II1ll.timeOn:Set(true);
llII1I1II1ll.clockTime:Set(14);
return l1I1I1ll11I("\141\203\246\2\32\109\48\179\51\60\167\153",89) end,rejoin=function() 


lI11llII1:Teleport(game.PlaceId,lllI1111l);
return l1I1I1ll11I("\186\168\91\37\220\22\150\183\197\30\24\200",42) end,hop=function() 


l11I1lI1I111I(false);
return l1I1I1ll11I("\106\223\198\22\37\188\125\179\171\184\83\44\160\122\156\231\188\46",226) end};



local function llll11III1Il(l11I1lIll1) 
local l1I111l1lI=lIll1II1Il1(l11I1lIll1);
if l1I111l1lI == l1I1I1ll11I("",162) then 
return nil end;

local l1lIIll1,l1IIlII11IIll=string.match(l1I111l1lI,l1I1I1ll11I("\237\208\67\83\247\207\169\7\195\154\165\93\217\91",49));
if l1111ll1IlI[l1lIIll1] and (l1IIlII11IIll == l1I1I1ll11I("",144)) then 
return l1111ll1IlI[l1lIIll1]() end;

if ((l1lIIll1 == l1I1I1ll11I("\246\42",196)) or (l1lIIll1 == l1I1I1ll11I("\236\202\154\3",32))) or (l1lIIll1 == l1I1I1ll11I("\96\154\224\152",235)) then 
local ll1l1I1llIll1,lIl11lllll,lIlIIIlI1=l111IllIIlI(l1IIlII11IIll,((l1lIIll1 == l1I1I1ll11I("\190\243\199\60",73)) and l1I1I1ll11I("\9\174\248\202",72)) or (((l1lIIll1 == l1I1I1ll11I("\12\77",186)) and l1I1I1ll11I("\52\206\68\85\11\134\138",142)) or nil));
return (ll1l1I1llIll1 and string.format(l1I1I1ll11I("\23\247\124\48\56\131\176\36\170\72\60\52\170\129\28\98\83\156\240\170\156\58",135),lIl11lllll,math.floor(lIlIIIlI1))) or (l1I1I1ll11I("\156\101\100\22\207\89\27\25\171\199\68\177\39\77\20",148) .. (l1IIlII11IIll .. l1I1I1ll11I("\246",69))) end;


local lll11ll1II=tonumber(string.match(l1I111l1lI,l1I1I1ll11I("\140\239\31\148\213\161\98\23\147\95\210\133\128\1\27\157\30\126",22)));
local l1II1IIl11=l1I111l1lI:gsub(l1I1I1ll11I("\91\156\158\164\160\193\68\200\32\0\64\211\223\54\82\35\189\117\0",104),l1I1I1ll11I("",100));
local l1IllI1l11=string.match(l1II1IIl11,l1I1I1ll11I("\173\222\121\69\251\113\251",74)) or string.match(l1II1IIl11,l1I1I1ll11I("\28\113\19\168\198\73\255\101",185));
if l1IllI1l11 then 
l1II1IIl11=l1II1IIl11:gsub(l1I1I1ll11I("\16\69",60) .. (l1IllI1l11 .. l1I1I1ll11I("\160",21)),l1I1I1ll11I("",154)) end;

if lll11ll1II then 

local ll11lllIlI=lIlllII1l111(l1II1IIl11,{Slider=true});
if ll11lllIlI then 
ll11lllIlI:Set(lll11ll1II);

local lllI1lII=lIlllII1l111(l1II1IIl11,{Toggle=true});
if lllI1lII and (not lllI1lII.Value) then 
lllI1lII:Set(true) end;

return ll11lllIlI.Name .. (l1I1I1ll11I("\167\105\122\241\130",123) .. tostring(ll11lllIlI.Value)) end end;


local llllIll11=lIlllII1l111(l1II1IIl11,{Toggle=true});
if llllIll11 then 
local llIIIllI111=(l1IllI1l11 == l1I1I1ll11I("\87\201",77)) or ((l1IllI1l11 == nil) and (not llllIll11.Value));
llllIll11:Set(llIIIllI111);
return llllIll11.Name .. (l1I1I1ll11I("\208\218\51\108\159",39) .. ((llIIIllI111 and l1I1I1ll11I("\24\245",139)) or l1I1I1ll11I("\228\195\136",32))) end;

local llIllII1II11=lIlllII1l111(l1II1IIl11,{Segmented=true});
if llIllII1II11 then 
return llIllII1II11.Name .. (l1I1I1ll11I("\93\139",155) .. table.concat(llIllII1II11.Options or {},l1I1I1ll11I("\120\114\129",154))) end;

return l1I1I1ll11I("\164\65\161\224\136\39\52\252\63\169\223\48\186\181\124\60\80\236\76\14\90\227\204\78\134\61\79\82\205\54\184\199\184\105\200\158\163\86\71\149",55) end;


local ll1llllIIll1=ll111I1ll:Section(l1I1I1ll11I("\6\73\196\57\162\131\210\4\160\123\82",76));
local l11llIl11=ll1llllIIll1:Label(l1I1I1ll11I("\174\149\80\111\72\177\109\117\72\134\241\98\172\49\167\173\36\56\144\234\138\69\206\245\151\30\66\231\55\183\217\156\142\190\121\16\104\214\65\15\103\243\140\3\32\194\71\88\218\156\243\210\189\115\233\198\21\140\108\221\27\130\191\232\26\238\87\234\207\255\105",163));
local lII1lI1lll11;
lII1lI1lll11=ll1llllIIll1:Input({Name=l1I1I1ll11I("\3\231\72\3\46\221\208",151),Placeholder=l1I1I1ll11I("\174\129\104\74\237\40\179\153\246\96\54\165\132\215\9\135\148\93\239\147\2\192\123\7\92\206",10),Callback=function(ll1I1Il1) 
if ll1I1Il1 == l1I1I1ll11I("",93) then 
return  end;

task.defer(function() 
lII1lI1lll11:Set(l1I1I1ll11I("",150),true) end);

local lIlIl111IIl,l1IIl111l=pcall(llll11III1Il,ll1I1Il1);
l1IIl111l=(lIlIl111IIl and l1IIl111l) or (l1I1I1ll11I("\46\55\124\227\232\72\120",192) .. tostring(l1IIl111l));
if l1IIl111l then 
l11llIl11:Set(l1IIl111l);
lI1Il11Il1II:Notify({Title=l1I1I1ll11I("\9\66\98\57\163\138\92",127),Content=l1IIl111l}) end end});


getgenv().NocturneCommand=llll11III1Il end end)(...)
