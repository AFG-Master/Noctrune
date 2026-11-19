-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local l11llII11l1l1={};local l1IlIllIIIll1={82,110,1,10,235,65,228,74,27,201,123,45,249,209,24,159};local function lllIl1IIIIII(llI1I1lI,lIl11l1Il1) local l111IllIl=llI1I1lI..lIl11l1Il1;local ll1lI1I111I=l11llII11l1l1[l111IllIl];if ll1lI1I111I then return ll1lI1I111I end;ll1lI1I111I={};for lI1l11llIIII=1,#llI1I1lI do local l1Il11Il1l=string.byte(llI1I1lI,lI1l11llIIII);ll1lI1I111I[lI1l11llIIII]=string.char(bit32.bxor(bit32.bxor(l1Il11Il1l,l1IlIllIIIll1[((lI1l11llIIII-1+lIl11l1Il1)%16)+1]),((lI1l11llIIII-1)*7+lIl11l1Il1)%256)) end;ll1lI1I111I=table.concat(ll1lI1I111I);l11llII11l1l1[l111IllIl]=ll1lI1I111I;return ll1lI1I111I end;













local ll1II111I1lIl=game:GetService(lllIl1IIIIII("\253\153\93\254\75\129\179",231));
local lllllIIlll1l=game:GetService(lllIl1IIIIII("\100\12\79\146\170\87\217\10\41\80\86\200",249));
local lIl11I1l=game:GetService(lllIl1IIIIII("\176\129\87\220\35\63\55\50\203\73\227\81\29\215\102\205",28));
local lI1ll1I1llI=game:GetService(lllIl1IIIIII("\248\16\39\53\18\220\106\242\68\22\217",47));
local l1ll11Il=game:GetService(lllIl1IIIIII("\239\144\162\36\91\145\134\89\211\1",247));

local llIIII11IlI1l=ll1II111I1lIl.LocalPlayer;

local llllIl1lIIII={Version=lllIl1IIIIII("\162\53\120\185\148",89),Flags={},Options={},Theme={},ThemeName=lllIl1IIIIII("\188\56\92\150\60\102\215\243",22),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lllIIIlI=Color3.fromRGB;

llllIl1lIIII.Themes={Nocturne={Background=lllIIIlI(9,9,11),Sidebar=lllIIIlI(13,12,14),Surface=lllIIIlI(21,20,23),SurfaceHover=lllIIIlI(30,27,30),Inset=lllIIIlI(15,14,16),Stroke=lllIIIlI(44,38,41),Text=lllIIIlI(242,240,241),SubText=lllIIIlI(166,160,164),Muted=lllIIIlI(104,98,102),Off=lllIIIlI(56,50,53),Accent=lllIIIlI(230,28,48),Accent2=lllIIIlI(255,72,72),OnAccent=lllIIIlI(255,255,255)},Mint={Background=lllIIIlI(15,16,21),Sidebar=lllIIIlI(18,19,25),Surface=lllIIIlI(24,26,33),SurfaceHover=lllIIIlI(31,34,43),Inset=lllIIIlI(17,18,23),Stroke=lllIIIlI(37,40,51),Text=lllIIIlI(236,237,241),SubText=lllIIIlI(154,157,170),Muted=lllIIIlI(94,98,114),Off=lllIIIlI(53,56,69),Accent=lllIIIlI(61,220,151),Accent2=lllIIIlI(43,181,200),OnAccent=lllIIIlI(11,12,16)},Aurora={Background=lllIIIlI(14,11,26),Sidebar=lllIIIlI(17,14,31),Surface=lllIIIlI(25,20,42),SurfaceHover=lllIIIlI(33,27,54),Inset=lllIIIlI(16,13,29),Stroke=lllIIIlI(44,37,70),Text=lllIIIlI(240,236,255),SubText=lllIIIlI(163,154,196),Muted=lllIIIlI(100,92,135),Off=lllIIIlI(58,50,88),Accent=lllIIIlI(155,123,255),Accent2=lllIIIlI(79,209,255),OnAccent=lllIIIlI(12,10,22)},Crimson={Background=lllIIIlI(13,10,11),Sidebar=lllIIIlI(17,13,14),Surface=lllIIIlI(25,19,21),SurfaceHover=lllIIIlI(34,26,28),Inset=lllIIIlI(16,12,13),Stroke=lllIIIlI(48,34,37),Text=lllIIIlI(245,236,237),SubText=lllIIIlI(176,150,154),Muted=lllIIIlI(115,90,95),Off=lllIIIlI(66,48,52),Accent=lllIIIlI(255,77,94),Accent2=lllIIIlI(255,146,77),OnAccent=lllIIIlI(20,8,10)},Obsidian={Background=lllIIIlI(11,11,12),Sidebar=lllIIIlI(15,15,16),Surface=lllIIIlI(22,22,23),SurfaceHover=lllIIIlI(30,30,31),Inset=lllIIIlI(14,14,15),Stroke=lllIIIlI(40,38,34),Text=lllIIIlI(242,238,228),SubText=lllIIIlI(168,160,142),Muted=lllIIIlI(110,103,88),Off=lllIIIlI(56,53,46),Accent=lllIIIlI(232,193,112),Accent2=lllIIIlI(184,134,47),OnAccent=lllIIIlI(20,16,8)},Sakura={Background=lllIIIlI(18,13,17),Sidebar=lllIIIlI(22,16,21),Surface=lllIIIlI(30,21,27),SurfaceHover=lllIIIlI(40,28,36),Inset=lllIIIlI(20,14,18),Stroke=lllIIIlI(54,38,49),Text=lllIIIlI(250,236,244),SubText=lllIIIlI(190,155,175),Muted=lllIIIlI(128,96,115),Off=lllIIIlI(72,50,64),Accent=lllIIIlI(255,143,184),Accent2=lllIIIlI(196,139,255),OnAccent=lllIIIlI(26,10,18)},Frost={Background=lllIIIlI(243,246,250),Sidebar=lllIIIlI(233,238,245),Surface=lllIIIlI(255,255,255),SurfaceHover=lllIIIlI(244,247,252),Inset=lllIIIlI(236,241,247),Stroke=lllIIIlI(216,224,234),Text=lllIIIlI(18,22,32),SubText=lllIIIlI(84,96,116),Muted=lllIIIlI(140,150,168),Off=lllIIIlI(201,211,223),Accent=lllIIIlI(47,124,246),Accent2=lllIIIlI(34,184,207),OnAccent=lllIIIlI(255,255,255)}};












































llllIl1lIIII.ThemeOrder={lllIl1IIIIII("\120\197\13\89\62\41\221\123",46),lllIl1IIIIII("\237\125\77\33",63),lllIl1IIIIII("\21\141\27\94\138\34",21),lllIl1IIIIII("\44\123\108\144\47\175\15",1),lllIl1IIIIII("\192\72\229\90\255\39\148\214",100),lllIl1IIIIII("\192\242\32\147\56\158",146),lllIl1IIIIII("\213\52\130\195\41",136)};

llllIl1lIIII.Swatches={{lllIl1IIIIII("\128\140\235",128),lllIIIlI(230,28,48)},{lllIl1IIIIII("\132\72\254\72",195),lllIIIlI(61,220,151)},{lllIl1IIIIII("\54\25\203",156),lllIIIlI(90,180,255)},{lllIl1IIIIII("\3\20\125\74\181",16),lllIIIlI(255,181,71)},{lllIl1IIIIII("\191\218\15\162",167),lllIIIlI(255,122,144)},{lllIl1IIIIII("\99\40\51\216\114\228\68\27",65),lllIIIlI(185,166,255)},{lllIl1IIIIII("\161\245\50\25",254),lllIIIlI(232,193,112)}};












local function ll1Il1I11(l11IIl11I) 
return lllIl1IIIIII("\128\53\71\131\58\103\220\226\63\174\52\34\68",22) .. l11IIl11I end;

llllIl1lIIII.IconIds={home=ll1Il1I11(10723407389),user=ll1Il1I11(10747373176),[lllIl1IIIIII("\45\138\202\74\4\221\66",137)]=ll1Il1I11(10734886004),eye=ll1Il1I11(10723346959),globe=ll1Il1I11(10723404337),grid=ll1Il1I11(10723424838),settings=ll1Il1I11(10734950309),gamepad=ll1Il1I11(10723395215),search=ll1Il1I11(10734943674),camera=ll1Il1I11(10709789686),wand=ll1Il1I11(10747376349),plane=ll1Il1I11(10734922971),ghost=ll1Il1I11(10723396107),video=ll1Il1I11(10747374938),lock=ll1Il1I11(10723434711),crosshair=ll1Il1I11(10709818534),[lllIl1IIIIII("\252\36\7\181\117\245\213",171)]=ll1Il1I11(10747384552),save=ll1Il1I11(10734941499),[lllIl1IIIIII("\74\115\248\36\18\83\0\170\4\189\103",253)]=ll1Il1I11(10723386277),download=ll1Il1I11(10723344270),upload=ll1Il1I11(10747366434),[lllIl1IIIIII("\104\147\34\147\34\16\145\63",3)]=ll1Il1I11(10709768939),[lllIl1IIIIII("\53\19\61\254\122\163\165\222\148\36\240",123)]=ll1Il1I11(10709797622),sun=ll1Il1I11(10734974297),cloud=ll1Il1I11(10709806740),[lllIl1IIIIII("\193\121\40\232\35\185\126\161\168\193\209",105)]=ll1Il1I11(10709768347),anchor=ll1Il1I11(10709761530),pointer=ll1Il1I11(10734898355),aperture=ll1Il1I11(10709761813),[lllIl1IIIIII("\248\188\73\186\177\101\182",215)]=ll1Il1I11(10723346871),snowflake=ll1Il1I11(10734964600),[lllIl1IIIIII("\158\51\160\97\67\4\64\230\67",61)]=ll1Il1I11(10734940654),gauge=ll1Il1I11(10723395708),wind=ll1Il1I11(10747382750),feather=ll1Il1I11(10723354671),navigation=ll1Il1I11(10734906744),compass=ll1Il1I11(10709811445),walk=ll1Il1I11(10734920149),timer=ll1Il1I11(10734984606),flashlight=ll1Il1I11(10723376471),menu=ll1Il1I11(10734887784),sliders=ll1Il1I11(10734963191),rocket=ll1Il1I11(10734934585),move=ll1Il1I11(10734900011),waves=ll1Il1I11(10747376931),shield=ll1Il1I11(10734951847),[lllIl1IIIIII("\159\208\26\181\139\64\104\237\35\195",167)]=ll1Il1I11(10734933222),mountain=ll1Il1I11(10734897956),loader=ll1Il1I11(10723434070),[lllIl1IIIIII("\124\244\173\58\77\138",217)]=ll1Il1I11(10723434830),music=ll1Il1I11(10734905958),smile=ll1Il1I11(10734964441),hand=ll1Il1I11(10723405508),party=ll1Il1I11(10734918735),message=ll1Il1I11(10734888000),flame=ll1Il1I11(10723376114),layers=ll1Il1I11(10723424505),plus=ll1Il1I11(10734924532),minus=ll1Il1I11(10734896206),x=ll1Il1I11(10747384394),[lllIl1IIIIII("\227\203\173\128\112\159\122\36\100\168",208)]=ll1Il1I11(10709767827),[lllIl1IIIIII("\213\51\29\222\90\131\197\224\172\65",155)]=ll1Il1I11(10709791523),[lllIl1IIIIII("\117\211\253\62\186\99\101\64\29\254\183\2",59)]=ll1Il1I11(10709790948),pencil=ll1Il1I11(10734919691),check=ll1Il1I11(10709790644),[lllIl1IIIIII("\151\151\66\203\11\37",28)]=ll1Il1I11(10734933966),heart=ll1Il1I11(10723406885),[lllIl1IIIIII("\147\233\59\15\54\83",254)]=ll1Il1I11(10747372992),[lllIl1IIIIII("\166\138\75\187\118\69\122\52\231\79\245\88",44)]=ll1Il1I11(10734951367)};






















local l1I1I1lIl1llI=llllIl1lIIII.IconIds;
llllIl1lIIII.Icons={home=l1I1I1lIl1llI.home,player=l1I1I1lIl1llI.user,farm=l1I1I1lIl1llI.wand,teleport=l1I1I1lIl1llI[lllIl1IIIIII("\0\84\140\106\30\218\238",39)],visual=l1I1I1lIl1llI.eye,world=l1I1I1lIl1llI.globe,misc=l1I1I1lIl1llI.grid,settings=l1I1I1lIl1llI.settings,game=l1I1I1lIl1llI.gamepad,search=l1I1I1lIl1llI.search,camera=l1I1I1lIl1llI.camera};





local function lIl1I1l1llllI(lII1lI1I1l,ll11lIIII) 
local llIIllllIl,l1IIlIl11l,l1l1Il11Il1=lII1lI1I1l:ToHSV();
return Color3.fromHSV((llIIllllIl + ll11lIIII) % 1,l1IIlIl11l,l1l1Il11Il1) end;


local function ll1l1llIl() 
local lI1IIIII1l=llllIl1lIIII.Themes[llllIl1lIIII.ThemeName] or llllIl1lIIII.Themes.Nocturne;
local lII1IIlII={};
for lIl11ll1,lI1II111ll in pairs(lI1IIIII1l) do 
lII1IIlII[lIl11ll1]=lI1II111ll end;

if llllIl1lIIII._accentOverride then 
lII1IIlII.Accent=llllIl1lIIII._accentOverride;
lII1IIlII.Accent2=lIl1I1l1llllI(llllIl1lIIII._accentOverride,0.07) end;

llllIl1lIIII.Theme=lII1IIlII end;

ll1l1llIl();





local llIl11IIl=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l1I1II1I=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local ll11llllIlIl1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lI1IIIIIl=TweenInfo.new(0);

local function l11l1l11I(llll11III1l1,lIIIIIIl1llll,l11llII1IlI) 
local lllll1lll=lllllIIlll1l:Create(llll11III1l1,lIIIIIIl1llll or llIl11IIl,l11llII1IlI);
lllll1lll:Play();
return lllll1lll end;


local function l1l1ll1IlI(l1Ill11l1ll1I,l1l11I1IlIIl1) 
local llI1I1I1Il1lI=Instance.new(l1Ill11l1ll1I);
local l1IlIIIl;
for l1lII11I1,l1lllllll1I in pairs(l1l11I1IlIIl1 or {}) do 
if l1lII11I1 == lllIl1IIIIII("\29\116\174\2\96\167",7) then 
l1IlIIIl=l1lllllll1I else 

llI1I1I1Il1lI[l1lII11I1]=l1lllllll1I end end;


if l1IlIIIl then 
llI1I1I1Il1lI.Parent=l1IlIIIl end;

return llI1I1I1Il1lI end;


local function lIIIl1II1I(l1I11l1I,l1ll1I1I1I11I) 
return l1l1ll1IlI(lllIl1IIIIII("\245\93\96\58\35\231\77\230",63),{CornerRadius=UDim.new(0,l1ll1I1I1I11I or 10),Parent=l1I11l1I}) end;


local function llIlIIII1111(ll1Ill1111,l1IIIll11l11,lIlllII111l,llI1llIlII111,lIlIIlll11l) 
return l1l1ll1IlI(lllIl1IIIIII("\138\240\229\76\232\84\248\151\71",177),{PaddingLeft=UDim.new(0,l1IIIll11l11 or 0),PaddingRight=UDim.new(0,(lIlllII111l or l1IIIll11l11) or 0),PaddingTop=UDim.new(0,llI1llIlII111 or 0),PaddingBottom=UDim.new(0,(lIlIIlll11l or llI1llIlII111) or 0),Parent=ll1Ill1111}) end;








local function l1I1I1I1II(l1Il1III,l1111III11Ill,l1Il11l1lI) 
return l1l1ll1IlI(lllIl1IIIIII("\58\131\58\186\200\26\153\249\60\125\167\58",132),{Padding=UDim.new(0,l1111III11Ill or 0),FillDirection=(l1Il11l1lI and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1Il11l1lI and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1Il1III}) end;










local lllllIllII1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
llllIl1lIIII.GlassOn=false;
llllIl1lIIII.GlassStrength=0.7;
llllIl1lIIII._glass={};
local function lI11I11l(l1IIll1l11,l111l1lIlIII1) 
if (not llllIl1lIIII.GlassOn) or (l1IIll1l11 >= 0.99) then 
return l1IIll1l11 end;

return l1IIll1l11 + (((1 - l1IIll1l11) * lllllIllII1[l111l1lIlIII1]) * llllIl1lIIII.GlassStrength) end;

llllIl1lIIII.GlassTransparency=lI11I11l;

local function llll1lIl11Il(lIIII1I111,l1IIlII1I,l1l1llIIl1) 
table.insert(llllIl1lIIII._themed,{lIIII1I111,l1IIlII1I,l1l1llIIl1});
if (l1l1llIIl1 == lllIl1IIIIII("\110\233\85\246\149\90",196)) or (l1l1llIIl1 == lllIl1IIIIII("\209\39\16\64\79\173\74",15)) then 
llllIl1lIIII._accentThemed=nil end;

lIIII1I111[l1IIlII1I]=llllIl1lIIII.Theme[l1l1llIIl1];
if (l1IIlII1I == lllIl1IIIIII("\132\27\221\246\156\121\140\59\156\51\124\141\37\123\203\165",222)) and lllllIllII1[l1l1llIIl1] then 
local lll11l1I1=lIIII1I111.BackgroundTransparency;
lIIII1I111:SetAttribute(lllIl1IIIIII("\135\78\243\126\244\142\65",195),lll11l1I1);
table.insert(llllIl1lIIII._glass,{lIIII1I111,l1l1llIIl1});
if llllIl1lIIII.GlassOn then 
lIIII1I111.BackgroundTransparency=lI11I11l(lll11l1I1,l1l1llIIl1) end end;


return lIIII1I111 end;

llllIl1lIIII.Themed=llll1lIl11Il;

local function l11lI11l1I(lIl11IIlIll,l11IlIIlI,l1lIll1I11lIl) 
local lII1llllll1Il=l1l1ll1IlI(lllIl1IIIIII("\198\218\24\146\56\144\204\111",146),{Thickness=1,Transparency=l1lIll1I11lIl or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIl11IIlIll});





llll1lIl11Il(lII1llllll1Il,lllIl1IIIIII("\26\222\76\227\87",83),l11IlIIlI or lllIl1IIIIII("\44\109\103\162\7\181",17));
return lII1llllll1Il end;



local function ll1lIII11l(lII11l1lll,ll1IIlIIl1) 
local lIllll1lIl111=l1l1ll1IlI(lllIl1IIIIII("\228\181\102\124\159\22\207\240\109\119",202),{Rotation=ll1IIlIIl1 or 0,Color=ColorSequence.new(llllIl1lIIII.Theme.Accent,llllIl1lIIII.Theme.Accent2),Parent=lII11l1lll});




table.insert(llllIl1lIIII._gradients,lIllll1lIl111);
return lIllll1lIl111 end;

llllIl1lIIII.AccentGradient=ll1lIII11l;

local function llIlIlllI1(lI1Ill11llIl) 
local ll1I11II1lIl=l1l1ll1IlI(lllIl1IIIIII("\107\255\126\215\167\95\231\77\153",212),{BackgroundTransparency=1,Font=lI1Ill11llIl.Font or Enum.Font.GothamMedium,TextSize=lI1Ill11llIl.TextSize or 13,TextXAlignment=lI1Ill11llIl.Align or Enum.TextXAlignment.Left,TextYAlignment=lI1Ill11llIl.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lI1Ill11llIl.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lI1Ill11llIl.Wrap == true,Text=lI1Ill11llIl.Text or lllIl1IIIIII("",253),Size=lI1Ill11llIl.Size or UDim2.new(1,0,0,18),Position=lI1Ill11llIl.Position or UDim2.new(),AnchorPoint=lI1Ill11llIl.AnchorPoint or Vector2.new(),AutomaticSize=lI1Ill11llIl.AutoSize or Enum.AutomaticSize.None,RichText=lI1Ill11llIl.RichText == true,LayoutOrder=lI1Ill11llIl.Order or 0,ZIndex=lI1Ill11llIl.ZIndex or 1,Parent=lI1Ill11llIl.Parent});

















llll1lIl11Il(ll1I11II1lIl,lllIl1IIIIII("\34\254\192\28\171\67\135\226\235\66",91),lI1Ill11llIl.Color or lllIl1IIIIII("\123\239\78\231",196));
return ll1I11II1lIl end;



local function ll1l1Ill11l1I(ll11II1I1l,ll1l11Il,lII1IlII,lll1IIIll) 
local l1l1lIlI1=(llllIl1lIIII.Icons[ll1l11Il] or ll1l11Il) or lllIl1IIIIII("\84\219\218",155);
if (type(l1l1lIlI1) == lllIl1IIIIII("\147\63\104\174\250\51",41)) and string.find(l1l1lIlI1,lllIl1IIIIII("\17\212\133\193\30\57\223\66",120)) then 
local l11l1I1I1111=l1l1ll1IlI(lllIl1IIIIII("\136\129\80\121\171\14\215\231\150\159",186),{BackgroundTransparency=1,Image=l1l1lIlI1,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lII1IlII + 4,0,lII1IlII + 4),Parent=ll11II1I1l});






llll1lIl11Il(l11l1I1I1111,lllIl1IIIIII("\171\180\222\168\66\209\81\199\156\84\190",176),lll1IIIll or lllIl1IIIIII("\161\188\205\235\50\250\90",160));
return l11l1I1I1111,lllIl1IIIIII("\104\33\240\217\11\161\185\137\252\225\120",90) end;

local llII1111ll1lI=llIlIlllI1({Parent=ll11II1I1l,Text=l1l1lIlI1,Font=Enum.Font.GothamBold,TextSize=lII1IlII,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lII1IlII + 6,0,lII1IlII + 6),Color=lll1IIIll or lllIl1IIIIII("\70\87\128\202\63\25\99",236)});








return llII1111ll1lI,lllIl1IIIIII("\114\191\102\73\24\4\239\65\224\4",62) end;


local function ll111lll(llIIIIllI1ll) 
table.insert(llllIl1lIIII._connections,llIIIIllI1ll);
return llIIIIllI1ll end;

llllIl1lIIII.Track=ll111lll;

local function ll1I1I11II1I(l1lI1l1II,...) 
if type(l1lI1l1II) ~= lllIl1IIIIII("\160\126\70\123\236\53\20\115",235) then 
return  end;

local ll1IlllI11l=table.pack(...);
task.spawn(function() 
local l1lllI1I,l11ll11l1Il1=pcall(l1lI1l1II,table.unpack(ll1IlllI11l,1,ll1IlllI11l.n));
if not l1lllI1I then 
warn(lllIl1IIIIII("\20\103\74\190\8\213\115\39\245\70\106",33) .. tostring(l11ll11l1Il1)) end end) end;



llllIl1lIIII.SafeCall=ll1I1I11II1I;

local function llI1IlI11(l11I1Ill1ll) 
return (l11I1Ill1ll.UserInputType == Enum.UserInputType.MouseButton1) or (l11I1Ill1ll.UserInputType == Enum.UserInputType.Touch) end;

local function lIlII1Il11(lIllI1I11I1Il) 
return (lIllI1I11I1Il.UserInputType == Enum.UserInputType.MouseMovement) or (lIllI1I11I1Il.UserInputType == Enum.UserInputType.Touch) end;



local function l11III1I(lI1II111,l1I1I11I,l1Il1111I1) 
local lIll1lll1lIl,l1111I11I1,l1l1II11,lIl1lIIlI1;
lI1II111.InputBegan:Connect(function(ll1I111ll1l) 
if not llI1IlI11(ll1I111ll1l) then 
return  end;

lIll1lll1lIl,lIl1lIIlI1=true,false;
l1111I11I1,l1l1II11=ll1I111ll1l.Position,l1I1I11I.Position;
local lIIIIllll1l;
lIIIIllll1l=ll1I111ll1l.Changed:Connect(function() 
if ll1I111ll1l.UserInputState == Enum.UserInputState.End then 
lIll1lll1lIl=false;
lIIIIllll1l:Disconnect();
if l1Il1111I1 then 
l1Il1111I1(lIl1lIIlI1) end end end) end);




ll111lll(lIl11I1l.InputChanged:Connect(function(llll111l) 
if (not lIll1lll1lIl) or (not lIlII1Il11(llll111l)) then 
return  end;

local l11lII1l1I=llll111l.Position - l1111I11I1;
if l11lII1l1I.Magnitude > 5 then 
lIl1lIIlI1=true end;

if lIl1lIIlI1 then 
l1I1I11I.Position=UDim2.new(l1l1II11.X.Scale,l1l1II11.X.Offset + l11lII1l1I.X,l1l1II11.Y.Scale,l1l1II11.Y.Offset + l11lII1l1I.Y) end end)) end;




local function llllIIIll1l(llllll1l,ll1111II,l1lllI111lIl1,l1IIlIlI) 
ll1111II.MouseEnter:Connect(function() 
l11l1l11I(llllll1l,llIl11IIl,{BackgroundColor3=llllIl1lIIII.Theme[l1IIlIlI or lllIl1IIIIII("\26\212\98\218\116\30\193\71\57\13\61\250",67)]}) end);

ll1111II.MouseLeave:Connect(function() 
l11l1l11I(llllll1l,llIl11IIl,{BackgroundColor3=llllIl1lIIII.Theme[l1lllI111lIl1 or lllIl1IIIIII("\28\159\36\149\186\109\208",164)]}) end) end;



local function llII111lIl111(l11IIlII) 
l11l1l11I(l11IIlII,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l11l1l11I(l11IIlII,ll11llllIlIl1,{Scale=1}) end) end;



local function l1Il11llll() 
local lI11lIlIl1I1,lll11ll11Il=pcall(function() 
return gethui and gethui() end);

if lI11lIlIl1I1 and lll11ll11Il then 
return lll11ll11Il end;

local llll1l1l1,lI1l111lI1II=pcall(function() 
return game:GetService(lllIl1IIIIII("\204\134\151\120\251\149\40",225)) end);

if llll1l1l1 and lI1l111lI1II then 
return lI1l111lI1II end;

return llIIII11IlI1l:WaitForChild(lllIl1IIIIII("\21\126\179\55\239\195\160\146\118",188)) end;


local function lIII1I1lIl11I() 
local lI1l1lIl1Illl=workspace.CurrentCamera;
return (lI1l1lIl1Illl and lI1l1lIl1Illl.ViewportSize) or Vector2.new(1280,720) end;






local llIlIIl1Il=((type(writefile) == lllIl1IIIIII("\137\252\235\30\168\41\142\199",129)) and (type(readfile) == lllIl1IIIIII("\175\84\254\95\225\148\75\225",195))) and (type(isfile) == lllIl1IIIIII("\118\177\157\198\213\48\151\74",143));
llllIl1lIIII.CanSave=llIlIIl1Il;
llllIl1lIIII.Folder=lllIl1IIIIII("\171\157\81\218\31\35\41\34",28);

local function ll1l1111lIl1l(lllll1111) 
if (type(makefolder) == lllIl1IIIIII("\0\111\176\158\239\194\44\128",126)) and (type(isfolder) == lllIl1IIIIII("\192\47\240\222\175\130\108\192",190)) then 
local ll1I1IIll,lIIll1lIll=pcall(isfolder,lllll1111);
if ll1I1IIll and (not lIIll1lIll) then 
pcall(makefolder,lllll1111) end end end;




function llllIl1lIIII:WriteJSON(lIIl11llII,l1IlII1lIllI) 
if not llIlIIl1Il then 
return false end;

local l1lI1llI1I=lllIl1IIIIII("",14);
for llllllll in string.gmatch(lIIl11llII,lllIl1IIIIII("\174\16\54\247\5\183\146\242",171)) do 
l1lI1llI1I=((l1lI1llI1I == lllIl1IIIIII("",76)) and llllllll) or (l1lI1llI1I .. (lllIl1IIIIII("\176",241) .. llllllll));
ll1l1111lIl1l(l1lI1llI1I) end;

return pcall(writefile,lIIl11llII,lI1ll1I1llI:JSONEncode(l1IlII1lIllI)) end;


function llllIl1lIIII:ReadJSON(lllIl11I) 
if not llIlIIl1Il then 
return nil end;

local lIlIIlIl,lIll1llIl1I=pcall(isfile,lllIl11I);
if (not lIlIIlIl) or (not lIll1llIl1I) then 
return nil end;

local l111lI11,llIl1111l1=pcall(readfile,lllIl11I);
if not l111lI11 then 
return nil end;

local lIIIl1IIIIll1,lllI1llII1l=pcall(lI1ll1I1llI.JSONDecode,lI1ll1I1llI,llIl1111l1);
return (lIIIl1IIIIll1 and lllI1llII1l) or nil end;






local function ll1lI11IIl(llllIlII1III) 
ll1l1llIl();

local llIIIll1IIlll=llllIl1lIIII.Window;
local lII1II111=((llllIlII1III or (llIIIll1IIlll and (not llIIIll1IIlll._visible))) and lI1IIIIIl) or l1I1II1I;
local ll1IIlIl1={};
for llI1IllIl1l,ll111lI1 in ipairs(llllIl1lIIII._themed) do 
local llI1l1IlI,llIIlIIlI11l1,l1lIlIlI11I=ll111lI1[1],ll111lI1[2],ll111lI1[3];
if llI1l1IlI.Parent then 
table.insert(ll1IIlIl1,ll111lI1);
if lII1II111 == lI1IIIIIl then 
llI1l1IlI[llIIlIIlI11l1]=llllIl1lIIII.Theme[l1lIlIlI11I] else 

l11l1l11I(llI1l1IlI,lII1II111,{[llIIlIIlI11l1]=llllIl1lIIII.Theme[l1lIlIlI11I]}) end end end;




llllIl1lIIII._themed=ll1IIlIl1;
llllIl1lIIII._accentThemed=nil;
local lIIllI1l1ll=ColorSequence.new(llllIl1lIIII.Theme.Accent,llllIl1lIIII.Theme.Accent2);
for l1llI1l11,lI1I1IIlIl in ipairs(llllIl1lIIII._gradients) do 
if lI1I1IIlIl.Parent then 
lI1I1IIlIl.Color=lIIllI1l1ll end end;


for llll11Il1lI,lIll11llI in pairs(llllIl1lIIII.Options) do 
if lIll11llI._refresh then 
lIll11llI._refresh(true) end end;


if llllIl1lIIII.Window then 
llllIl1lIIII.Window:_refreshChrome() end end;



function llllIl1lIIII:SetTheme(l1llI1l1I) 
if not llllIl1lIIII.Themes[l1llI1l1I] then 
return  end;

llllIl1lIIII.ThemeName=l1llI1l1I;
llllIl1lIIII._accentOverride=nil;
ll1lI11IIl() end;




function llllIl1lIIII:SetAccent(lIIIII1lII1,llII11l11) 
llllIl1lIIII._accentOverride=lIIIII1lII1;
if not llII11l11 then 
ll1lI11IIl();
return  end;

ll1l1llIl();
local lII1lI1l1=llllIl1lIIII.Theme;
local l1lIlII1I1111=ColorSequence.new(lII1lI1l1.Accent,lII1lI1l1.Accent2);
local ll1Il1llI={};
for lI1lIll1lIll,lIlI111l1Il in ipairs(llllIl1lIIII._gradients) do 
if lIlI111l1Il.Parent then 
lIlI111l1Il.Color=l1lIlII1I1111;
table.insert(ll1Il1llI,lIlI111l1Il) end end;


llllIl1lIIII._gradients=ll1Il1llI;
local ll1I1lI11=llllIl1lIIII._accentThemed;
if not ll1I1lI11 then 
ll1I1lI11={};
for lI1Il1IIlII,lIIIll1lIllI in ipairs(llllIl1lIIII._themed) do 
if (lIIIll1lIllI[3] == lllIl1IIIIII("\28\102\143\50\112\183",23)) or (lIIIll1lIllI[3] == lllIl1IIIIII("\240\159\66\107\144\6\148",202)) then 
table.insert(ll1I1lI11,lIIIll1lIllI) end end;


llllIl1lIIII._accentThemed=ll1I1lI11 end;

for lII1l1ll1II,lIllIl1Il in ipairs(ll1I1lI11) do 
if lIllIl1Il[1].Parent then 
lIllIl1Il[1][lIllIl1Il[2]]=lII1lI1l1[lIllIl1Il[3]] end end;


local llI1l1IlI1=llllIl1lIIII.Window;
if (llI1l1IlI1 and llI1l1IlI1.ActiveTab) and llI1l1IlI1.ActiveTab._glyph then 
llI1l1IlI1.ActiveTab._glyph[llI1l1IlI1.ActiveTab._glyphProp]=lII1lI1l1.Accent end;

if (llI1l1IlI1 and llI1l1IlI1._settingsButton) and (llI1l1IlI1.ActiveTab == llI1l1IlI1._settingsTab) then 
llI1l1IlI1._settingsButton.TextColor3=lII1lI1l1.Accent end end;







local lI1llll1llI={success=lllIIIlI(61,220,151),info=lllIIIlI(90,180,255),warning=lllIIIlI(255,181,71),error=lllIIIlI(255,92,110)};






function llllIl1lIIII:Notify(lI1llllll1l1) 
if type(lI1llllll1l1) == lllIl1IIIIII("\106\133\18\165\11\74",19) then 
lI1llllll1l1={Content=lI1llllll1l1} end;

lI1llllll1l1=lI1llllll1l1 or {};
local l1Ill1I1=llllIl1lIIII.Window;
if ((not l1Ill1I1) or (not l1Ill1I1._notifyHolder)) or ((l1Ill1I1.Settings and (l1Ill1I1.Settings.notifications == false)) and (not lI1llllll1l1.Force)) then 
return  end;


local llIl111l=l1l1ll1IlI(lllIl1IIIIII("\150\41\107\186\129",25),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1Ill1I1._notifyHolder});





local lIl1IIIl=l1l1ll1IlI(lllIl1IIIIII("\193\70\1\196\152\215\46\52\233\79\142",102),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=llIl111l});






llll1lIl11Il(lIl1IIIl,lllIl1IIIIII("\219\16\131\39\130\223\27\202\136\79\75\151\20\211\233\206",147),lllIl1IIIIII("\241\7\174\251\90\104\165\51\220\237",168));
lIIIl1II1I(lIl1IIIl,12);
l11lI11l1I(lIl1IIIl);
llIlIIII1111(lIl1IIIl,14,14,11,0);
l1I1I1I1II(lIl1IIIl,3);

local llll11III1=l1l1ll1IlI(lllIl1IIIIII("\25\136\71\238\174",180),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lIl1IIIl});
local l1IIIIII=l1l1ll1IlI(lllIl1IIIIII("\4\149\206\31\220",166),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lI1llll1llI[lI1llllll1l1.Type or lllIl1IIIIII("\162\233\34\13\187\33\245",170)] or llllIl1lIIII.Theme.Accent,Parent=llll11III1});





lIIIl1II1I(l1IIIIII,4);
llIlIlllI1({Parent=llll11III1,Text=lI1llllll1l1.Title or (l1Ill1I1.Name or lllIl1IIIIII("\46\59\0\97\100\187\6\177",255)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







llIlIlllI1({Parent=lIl1IIIl,Text=lI1llllll1l1.Content or lllIl1IIIIII("",1),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lllIl1IIIIII("\242\185\115\106\139\26\34",218),Order=2});










local l1l1III11IlI=l1l1ll1IlI(lllIl1IIIIII("\202\14\149\77\114",93),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lIl1IIIl});
local lIIl1l1II=l1l1ll1IlI(lllIl1IIIIII("\118\9\75\154\161",249),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1l1III11IlI});






ll1lIII11l(lIIl1l1II);

l11l1l11I(lIl1IIIl,l1I1II1I,{Position=UDim2.new(),GroupTransparency=0});
local l1Il1l11l1l=lI1llllll1l1.Duration or 3.5;
l11l1l11I(lIIl1l1II,TweenInfo.new(l1Il1l11l1l,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1Il1l11l1l,function() 
if not llIl111l.Parent then 
return  end;

l11l1l11I(lIl1IIIl,l1I1II1I,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
llIl111l:Destroy() end) end;







local lIlllI11l1l={};
lIlllI11l1l.__index=lIlllI11l1l;
local lIlllI1I={};
lIlllI1I.__index=lIlllI1I;
local lIllllI1I1I1={};
lIllllI1I1I1.__index=lIllllI1I1I1;

function llllIl1lIIII:CreateWindow(ll1I1llI1) 
ll1I1llI1=ll1I1llI1 or {};


if (type(ll1I1llI1.Whitelist) == lllIl1IIIIII("\187\11\180\31\62",36)) and ((# ll1I1llI1.Whitelist) > 0) then 
local llI11I111lIll=false;
for lll1l1Ill1,l111I1II1I111 in ipairs(ll1I1llI1.Whitelist) do 
if l111I1II1I111 == llIIII11IlI1l.UserId then 
llI11I111lIll=true end end;


if not llI11I111lIll then 
error(lllIl1IIIIII("\142\172\77\189\110\84\37\57\234\119\182\103\243\39\134\152\7\7\219\66\142\241\174\180\31\234\116\202\157\95\241\77\219",44),0) end end;




local l1lII1I1=(getgenv and getgenv()) or _G;
if l1lII1I1.Nocturne_Unload then 
pcall(l1lII1I1.Nocturne_Unload) end;

l1lII1I1.Nocturne_Unload=function() 
llllIl1lIIII:Unload() end;


if ll1I1llI1.Theme and llllIl1lIIII.Themes[ll1I1llI1.Theme] then 
llllIl1lIIII.ThemeName=ll1I1llI1.Theme;
ll1l1llIl() end;


local lI1Il1lIII=setmetatable({},lIlllI11l1l);
llllIl1lIIII.Window=lI1Il1lIII;
lI1Il1lIII.Name=ll1I1llI1.Name or lllIl1IIIIII("\248\101\173\249\158\137\125\219",174);
lI1Il1lIII.Tag=ll1I1llI1.Tag or lllIl1IIIIII("\163\116\196\134\188\142\79\166\48\28\102\115\147",232);
lI1Il1lIII.ConfigFolder=llllIl1lIIII.Folder .. (lllIl1IIIIII("\246",211) .. (ll1I1llI1.ConfigFolder or lllIl1IIIIII("\185\50\189\118\82\19\30\228\88",61)));
lI1Il1lIII.ToggleKey=ll1I1llI1.ToggleKey or Enum.KeyCode.RightShift;
lI1Il1lIII.Tabs={};
lI1Il1lIII._index={};
lI1Il1lIII._visible=false;
lI1Il1lIII.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lllIl1IIIIII("\64\153\18\212",221),streamer=false};

local lIlIll1IIll1=lIII1I1lIl11I();
local l1lI1111Il=math.min(ll1I1llI1.Width or 640,lIlIll1IIll1.X - 24);
local llI111IlI1ll1=math.min(ll1I1llI1.Height or 370,lIlIll1IIll1.Y - 20);
local lI111l1I1Il1=l1lI1111Il < 560;
local llIl11lII;
lI1Il1lIII._railOnly=lI111l1I1Il1;

local llIIIl11l1=l1l1ll1IlI(lllIl1IIIIII("\33\180\205\7\172\250\126\99\191",150),{Name=lI1ll1I1llI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(llIIIl11l1) end end);


llIIIl11l1.Parent=l1Il11llll();
lI1Il1lIII.Gui=llIIIl11l1;
llllIl1lIIII.Gui=llIIIl11l1;


local lllll1Il=l1l1ll1IlI(lllIl1IIIIII("\234\32\158\42\148\174\67\221\153\110\72",163),{Name=lllIl1IIIIII("\120\227\88\247\148\89",196),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l1lI1111Il,0,llI111IlI1ll1),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lI1Il1lIII.Settings.opacity,Parent=llIIIl11l1});









llll1lIl11Il(lllll1Il,lllIl1IIIIII("\161\130\120\221\125\61\120\175\15\104\146\145\66\205\100\22",226),lllIl1IIIIII("\61\120\118\166\11\162\30\44\238\79",17));
lIIIl1II1I(lllll1Il,16);
lI1Il1lIII._mainStroke=l11lI11l1I(lllll1Il);
lI1Il1lIII.Main=lllll1Il;

local l11IlIlI11l=l1l1ll1IlI(lllIl1IIIIII("\6\198\226\152\148",223),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lllll1Il});






lIIIl1II1I(l11IlIlI11l,16);
l1l1ll1IlI(lllIl1IIIIII("\183\144\248\189\70\246\87\206\157\82",176),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11IlIlI11l});








lI1Il1lIII._sheen=l11IlIlI11l;
lI1Il1lIII._scale=l1l1ll1IlI(lllIl1IIIIII("\198\218\24\133\43\147\194",146),{Parent=lllll1Il});


local lIlI111II1II=l1l1ll1IlI(lllIl1IIIIII("\115\112\163\19\223",204),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lllll1Il});






local ll1ll111ll=ll1lIII11l(lIlI111II1II,90);
ll1ll111ll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






llIl11lII=(lI111l1I1Il1 and 64) or 152;
local l1IIIIIIlIlI=l1l1ll1IlI(lllIl1IIIIII("\85\180\12\93\184",8),{Size=UDim2.new(0,llIl11lII,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lllll1Il});






llll1lIl11Il(l1IIIIIIlIlI,lllIl1IIIIII("\6\137\58\106\143\33\109\186\130\56\151\111\91\14\31\182",5),lllIl1IIIIII("\151\1\189\228\10\178\240",133));
lIIIl1II1I(l1IIIIIIlIlI,16);
llll1lIl11Il(l1l1ll1IlI(lllIl1IIIIII("\165\145\122\219\127",226),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1IIIIIIlIlI}),lllIl1IIIIII("\100\187\125\86\60\25\236\91\252\83\220\45\133\219\43\69",62),lllIl1IIIIII("\197\79\106\167\35\233",187));

for lIlI1lI1l1Ill,llI11111I in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l1l1111lIl=l1l1ll1IlI(lllIl1IIIIII("\180\187\206\210\50",160),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,llI11111I[3]),Position=UDim2.new(0,llI11111I[1] + 40,1,(- 60) - (lIlI1lI1l1Ill * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=l1IIIIIIlIlI});








local lII11IIIl=ll1lIII11l(l1l1111lIl,0);
lII11IIIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,llI11111I[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1lI1Il1I=l1l1ll1IlI(lllIl1IIIIII("\105\59\36\208\121",65),{Size=UDim2.new(1,0,0,(lI111l1I1Il1 and 64) or 78),BackgroundTransparency=1,Parent=l1IIIIIIlIlI});
local lllll1ll111Il=l1l1ll1IlI(lllIl1IIIIII("\194\90\248\172\77",197),{Size=UDim2.new(0,36,0,36),Position=(lI111l1I1Il1 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1lI1Il1I});






lIIIl1II1I(lllll1ll111Il,10);
ll1lIII11l(lllll1ll111Il,45);
llIlIlllI1({Parent=lllll1ll111Il,Text=ll1I1llI1.Logo or string.sub(lI1Il1lIII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lllIl1IIIIII("\182\127\1\143\38\104\186\43",243)}).Rotation=6;








local lllII11lIII=l1l1ll1IlI(lllIl1IIIIII("\102\249\187\106\177",233),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lI111l1I1Il1,Parent=l1lI1Il1I});






local l1I1I1I1IIl1=llIlIlllI1({Parent=lllII11lIII,Text=string.upper(lI1Il1lIII.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1I1I1I1IIl1.TextScaled=true;
l1l1ll1IlI(lllIl1IIIIII("\231\192\187\154\111\54\189\50\121\179\30\111\163\153\46\164\99\80\49\27",224),{MaxTextSize=15,Parent=l1I1I1I1IIl1});
llIlIlllI1({Parent=lllII11lIII,Text=lI1Il1lIII.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lllIl1IIIIII("\162\85\30\69\131\190",248)});
l11III1I(l1lI1Il1I,lllll1Il,function() 
lI1Il1lIII:_clampToScreen() end);


local lll1ll1l1IIIl=(lI111l1I1Il1 and 0) or 46;
local lI1lllIll11I1=l1l1ll1IlI(lllIl1IIIIII("\215\75\235\174\68\255\171\97\75\90\230\33\26\68",197),{Size=UDim2.new(1,- 1,1,- ((l1lI1Il1I.Size.Y.Offset + lll1ll1l1IIIl) + 6)),Position=UDim2.new(0,0,0,l1lI1Il1I.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1IIIIIIlIlI});









l1I1I1I1II(lI1lllIll11I1,5);
llIlIIII1111(lI1lllIll11I1,10,10,4,8);
lI1Il1lIII._tabList=lI1lllIll11I1;


if not lI111l1I1Il1 then 
local lIIIIIl11l11=l1l1ll1IlI(lllIl1IIIIII("\52\165\222\15\172",150),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=l1IIIIIIlIlI});




llll1lIl11Il(lIIIIIl11l11,lllIl1IIIIII("\18\186\233\60\3\214\51\237\209\189\150\98\192\127\195\42",153),lllIl1IIIIII("\182\52\181\6\95",20));
lIIIl1II1I(lIIIIIl11l11,10);
l11lI11l1I(lIIIIIl11l11);
local lII111Il=l1l1ll1IlI(lllIl1IIIIII("\162\58\152\204\109",165),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIIIl11l11});
lIIIl1II1I(lII111Il,4);
ll1lIII11l(lII111Il);
lI1Il1lIII._statusText=llIlIlllI1({Parent=lIIIIIl11l11,Text=lllIl1IIIIII("\127\16\221\99\215\93",103),Font=Enum.Font.GothamMedium,TextSize=11,Color=lllIl1IIIIII("\254\128\94\211\75\139\180",231),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lI1I1II1lI=l1l1ll1IlI(lllIl1IIIIII("\18\138\8\92\157",21),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIIIl11l11});
lIIIl1II1I(lI1I1II1lI,4);
ll1lIII11l(lI1I1II1lI) end;



local l11lI111Il=l1l1ll1IlI(lllIl1IIIIII("\155\247\13\186\251",151),{Size=UDim2.new(1,- llIl11lII,0,56),Position=UDim2.new(0,llIl11lII,0,0),BackgroundTransparency=1,Parent=lllll1Il});
local l1lIIl1I11I1l=l1l1ll1IlI(lllIl1IIIIII("\38\38\2\120\116",255),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=l11lI111Il});




llll1lIl11Il(l1lIIl1I11I1l,lllIl1IIIIII("\208\200\172\180\80\208\97\206\141\82\62\79\129\165\72\133",192),lllIl1IIIIII("\127\181\139\77\220",27));
lIIIl1II1I(l1lIIl1I11I1l,19);
l11lI11l1I(l1lIIl1I11I1l);
ll1l1Ill11l1I(l1lIIl1I11I1l,lllIl1IIIIII("\227\126\43\229\199\12",89),14,lllIl1IIIIII("\112\86\185\34\191\119\35",34)).Position=UDim2.new(0,14,0.5,- 10);
local lIllIlII=l1l1ll1IlI(lllIl1IIIIII("\65\71\154\234\24\14\111",236),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lllIl1IIIIII("",181),PlaceholderText=lllIl1IIIIII("\213\95\159\175\216\163\3\235\68\242\141\91\169\178\156\183\98\255\60\40\5\21\253",158),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l1lIIl1I11I1l});











llll1lIl11Il(lIllIlII,lllIl1IIIIII("\208\77\225\181\107\252\174\96\94\47",197),lllIl1IIIIII("\20\209\251\129",223));
llll1lIl11Il(lIllIlII,lllIl1IIIIII("\19\250\124\35\232\194\245\122\166\156\237\236\40\158\49\249\224",88),lllIl1IIIIII("\1\201\64\133\179",157));
lI1Il1lIII._search=lIllIlII;

local function lllllll11l(lIIII11I,lIl1l1l1ll,l1l1I1l1,lI1IlllI) 
local lIl11ll1I1l=l1l1ll1IlI(lllIl1IIIIII("\65\71\154\234\24\20\99\99\160\4",236),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIl1l1l1ll,0.5,- 18),BackgroundTransparency=1,Text=lIIII11I,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=l11lI111Il});









llll1lIl11Il(lIl11ll1I1l,lllIl1IIIIII("\147\253\34\5\185\32\233\192\141\135\88\217\118\32\101\233",170),lllIl1IIIIII("\239\25\150\182\134\242\248\61\139\62\156\211",109));
llll1lIl11Il(lIl11ll1I1l,lllIl1IIIIII("\36\222\146\67\71\171\16\215\237\202",185),lllIl1IIIIII("\229\46\26\252\77\148\223",155));
lIIIl1II1I(lIl11ll1I1l,10);
lIl11ll1I1l.MouseEnter:Connect(function() 
l11l1l11I(lIl11ll1I1l,llIl11IIl,{BackgroundTransparency=0}) end);

lIl11ll1I1l.MouseLeave:Connect(function() 
l11l1l11I(lIl11ll1I1l,llIl11IIl,{BackgroundTransparency=1}) end);

lIl11ll1I1l.MouseButton1Click:Connect(l1l1I1l1);
lIl11ll1I1l.Name=lI1IlllI;
return lIl11ll1I1l end;

lllllll11l(lllIl1IIIIII("\193\163\72",34),- 88,function() 
lI1Il1lIII:SetVisible(false) end,lllIl1IIIIII("\190\154\133\47\135\54\125\143",242));

lllllll11l(lllIl1IIIIII("\236\29",196),- 46,function() 
lI1Il1lIII:Confirm(lllIl1IIIIII("\65\183\97\250\56\30\94\7\171\18\195\35\12\203\108\119",252),lllIl1IIIIII("\75\207\148\45\120\254\0\126\176\144\91\254\124\68\54\35\250\88\243\19\244\40\147\152\4\28\214\14\152\180\170\168\73\255\117\131\159\86\224\8\152\167\108\203\84",244),lllIl1IIIIII("\232\249\103\180\133\206\212",125),function() 
llllIl1lIIII:Unload() end) end,lllIl1IIIIII("\166\34\124\166\43\107\176",6));



l11III1I(l11lI111Il,lllll1Il,function() 
lI1Il1lIII:_clampToScreen() end);



local lII1II1llII=l1l1ll1IlI(lllIl1IIIIII("\118\9\75\154\161",249),{Size=UDim2.new(1,- llIl11lII,1,- 56),Position=UDim2.new(0,llIl11lII,0,56),BackgroundTransparency=1,Parent=lllll1Il});





lI1Il1lIII._content=lII1II1llII;
lI1Il1lIII._pageTitle=llIlIlllI1({Parent=lII1II1llII,Text=lllIl1IIIIII("",69),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lI1Il1lIII._pageHint=llIlIlllI1({Parent=lII1II1llII,Text=lllIl1IIIIII("",169),TextSize=11,Font=Enum.Font.Gotham,Color=lllIl1IIIIII("\5\191\108\89\14\3\231",78),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l1lI1l1I1=l1l1ll1IlI(lllIl1IIIIII("\227\7\33\42\45\213\113\234\74\51\206\102\195\22",47),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lII1II1llII});










llll1lIl11Il(l1lI1l1I1,lllIl1IIIIII("\174\198\126\216\146\79\114\145\2\237\254\100\102\156\27\171\1\90\142\116",183),lllIl1IIIIII("\137\28\216",222));
l1I1I1I1II(l1lI1l1I1,6);
llIlIIII1111(l1lI1l1I1,12,14,4,14);
lI1Il1lIII._results=l1lI1l1I1;

lIllIlII:GetPropertyChangedSignal(lllIl1IIIIII("\187\236\253\9",129)):Connect(function() 
lI1Il1lIII:_runSearch(lIllIlII.Text) end);



local ll11lll11=l1l1ll1IlI(lllIl1IIIIII("\85\201\9\42\204\119\130\177\220\221",122),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lllIl1IIIIII("\46\171\22",29),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lllll1Il});









llll1lIl11Il(ll11lll11,lllIl1IIIIII("\82\174\144\44\155\115\87\50\27\178",43),lllIl1IIIIII("\187\110\76\141\12",219));
do 
local ll11l111l1l,lII1l1lll,lI1111I1Il1;
ll11lll11.InputBegan:Connect(function(ll11l1lIIIll) 
if llI1IlI11(ll11l1lIIIll) then 
ll11l111l1l,lII1l1lll,lI1111I1Il1=true,ll11l1lIIIll.Position,lllll1Il.AbsoluteSize / lI1Il1lIII._scale.Scale end end);


ll111lll(lIl11I1l.InputEnded:Connect(function(llll1lIII) 
if llI1IlI11(llll1lIII) and ll11l111l1l then 
ll11l111l1l=false;
lI1Il1lIII:_clampToScreen() end end));


ll111lll(lIl11I1l.InputChanged:Connect(function(l1lllllI1ll1) 
if ll11l111l1l and lIlII1Il11(l1lllllI1ll1) then 
local l1IIll11ll1Il=lIII1I1lIl11I();
local l11lI1lIlII=l1lllllI1ll1.Position - lII1l1lll;
local lI1lIlII1lI=math.clamp(lI1111I1Il1.X + (l11lI1lIlII.X * 2),420,l1IIll11ll1Il.X - 8);
local l1lI11l1=math.clamp(lI1111I1Il1.Y + (l11lI1lIlII.Y * 2),280,l1IIll11ll1Il.Y - 8);
lllll1Il.Size=UDim2.new(0,lI1lIlII1lI,0,l1lI11l1) end end)) end;





local ll1l1I1lIIIl1=l1l1ll1IlI(lllIl1IIIIII("\247\19\197\148\111\127\142\2\205\247",184),{Name=lllIl1IIIIII("\92\182\8\94\159\143\94\210\125\71",8),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lllIl1IIIIII("",29),AutoButtonColor=false,Visible=false,Parent=llIIIl11l1});









llll1lIl11Il(ll1l1I1lIIIl1,lllIl1IIIIII("\240\232\140\148\112\48\129\46\109\178\30\111\161\133\40\229",224),lllIl1IIIIII("\32\166\236\57\190\246\38\19\200\62",134));
lIIIl1II1I(ll1l1I1lIIIl1,16);
local l1lI11Il1llI=l1l1ll1IlI(lllIl1IIIIII("\147\51\237\233\137\100\136\43",222),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=ll1l1I1lIIIl1});
ll1lIII11l(l1lI11Il1llI,45);
local lIII1l1Il=llIlIlllI1({Parent=ll1l1I1lIIIl1,Text=ll1I1llI1.Logo or string.sub(lI1Il1lIII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lIII1l1Il.TextColor3=Color3.new(1,1,1);
ll1lIII11l(lIII1l1Il,45);
local l1Il1l1I1I=l1l1ll1IlI(lllIl1IIIIII("\6\26\216\69\235\83\2",82),{Parent=ll1l1I1lIIIl1});
l11III1I(ll1l1I1lIIIl1,ll1l1I1lIIIl1,function(lI1111lll1Ill) 
if not lI1111lll1Ill then 
llII111lIl111(l1Il1l1I1I);
lI1Il1lIII:SetVisible(true);
return  end;

lI1Il1lIII:_snapFloat() end);

lI1Il1lIII._float=ll1l1I1lIIIl1;


local lI1l1lIllI=l1l1ll1IlI(lllIl1IIIIII("\9\152\55\158\190",164),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIlIll1IIll1.X - 32),1,- 24),BackgroundTransparency=1,Parent=llIIIl11l1});






l1I1I1I1II(lI1l1lIllI,8);
lI1Il1lIII._notifyHolder=lI1l1lIllI;


ll111lll(lIl11I1l.InputBegan:Connect(function(llllIIlIl,l1lI11ll) 
if l1lI11ll or lIl11I1l:GetFocusedTextBox() then 
return  end;

if llllIIlIl.KeyCode == lI1Il1lIII.ToggleKey then 
lI1Il1lIII:SetVisible(not lI1Il1lIII._visible) end end));




if ll1I1llI1.Splash ~= false then 
lI1Il1lIII:_splash(ll1I1llI1.SplashText or lllIl1IIIIII("\28\180\235\51\13\202\59\184\217\188\180\121\217\98\212\106",153)) else 

lI1Il1lIII:SetVisible(true) end;


return lI1Il1lIII end;


function lIlllI11l1l:_splash(ll1lIIl11I) 
local lll1lllIl1ll1=l1l1ll1IlI(lllIl1IIIIII("\195\74\20\209\213\7\171\90\128\252\245",73),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






llll1lIl11Il(lll1lllIl1ll1,lllIl1IIIIII("\143\244\63\140\233\33\15\213\78\240\224\186\189\102\218\39",135),lllIl1IIIIII("\115\29\194\229\25\128\73\96\237\231",74));
lIIIl1II1I(lll1lllIl1ll1,18);
l11lI11l1I(lll1lllIl1ll1);
local l11I11lll=l1l1ll1IlI(lllIl1IIIIII("\115\147\77\94\58\7\230",62),{Scale=0.9,Parent=lll1lllIl1ll1});

local lII1III1IIl1I=l1l1ll1IlI(lllIl1IIIIII("\86\233\171\122\65",217),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lll1lllIl1ll1});






lIIIl1II1I(lII1III1IIl1I,13);
local l1I1IIlll11I1=ll1lIII11l(lII1III1IIl1I,45);
llIlIlllI1({Parent=lII1III1IIl1I,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lllIl1IIIIII("\233\5\9\219\91\153\181\201",139)});
llIlIlllI1({Parent=lll1lllIl1ll1,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1IlI1Il1I1I1=llIlIlllI1({Parent=lll1lllIl1ll1,Text=ll1lIIl11I,Font=Enum.Font.Gotham,TextSize=11,Color=lllIl1IIIIII("\213\62\10\140\61\228\207",171),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lIIII1111I=l1l1ll1IlI(lllIl1IIIIII("\164\53\110\191\60",6),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lll1lllIl1ll1});
llll1lIl11Il(lIIII1111I,lllIl1IIIIII("\173\43\149\56\92\156\58\109\171\246\17\161\102\94\21\84",4),lllIl1IIIIII("\89\221\254",59));
lIIIl1II1I(lIIII1111I,2);
local lIIlI1ll1Ill=l1l1ll1IlI(lllIl1IIIIII("\148\5\62\239\76",54),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIII1111I});
lIIIl1II1I(lIIlI1ll1Ill,2);
ll1lIII11l(lIIlI1ll1Ill);
self._splashStatus=l1IlI1Il1I1I1;

l11l1l11I(lll1lllIl1ll1,l1I1II1I,{GroupTransparency=0});
l11l1l11I(l11I11lll,ll11llllIlIl1,{Scale=1});
l11l1l11I(lIIlI1ll1Ill,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lIIII1lIIl=ll111lll(l1ll11Il.RenderStepped:Connect(function(l1I11IIIIlIl) 
l1I1IIlll11I1.Rotation=(l1I1IIlll11I1.Rotation + (l1I11IIIIlIl * 120)) % 360 end));

task.delay(1.45,function() 
lIIII1lIIl:Disconnect();
l1I1IIlll11I1.Rotation=45;
l11l1l11I(lll1lllIl1ll1,llIl11IIl,{GroupTransparency=1});
l11l1l11I(l11I11lll,llIl11IIl,{Scale=1.05});
task.wait(0.18);
lll1lllIl1ll1:Destroy();
self._splashStatus=nil;
if llllIl1lIIII.Window == self then 
self:SetVisible(true) end end) end;




function lIlllI11l1l:SetStatus(l1llllIII) 
if self._splashStatus then 
self._splashStatus.Text=l1llllIII end;

if self._statusText then 
self._statusText.Text=l1llllIII end end;



function lIlllI11l1l:SetVisible(lll1I111) 
self._visible=lll1I111;
if lll1I111 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l11l1l11I(self.Main,l1I1II1I,{GroupTransparency=0});
l11l1l11I(self._scale,ll11llllIlIl1,{Scale=self.Settings.scale}) else 

l11l1l11I(self.Main,llIl11IIl,{GroupTransparency=1});
l11l1l11I(self._scale,llIl11IIl,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lIlllI11l1l:_snapFloat(lIIIIIIllIll) 
local ll111llII1lII=self._float;
local l111l111=lIII1I1lIl11I();

local ll1IIlll1=(ll111llII1lII.Position.X.Scale * l111l111.X) + ll111llII1lII.Position.X.Offset;
local l1I11lll=math.clamp((ll111llII1lII.Position.Y.Scale * l111l111.Y) + ll111llII1lII.Position.Y.Offset,12,l111l111.Y - 64);
local lll1l11l=self.Settings.buttonSide;
if not lIIIIIIllIll then 
lll1l11l=(((ll1IIlll1 + 26) < (l111l111.X / 2)) and lllIl1IIIIII("\140\14\92\147",9)) or lllIl1IIIIII("\144\14\72\154\77",38);
self.Settings.buttonSide=lll1l11l end;

local l11lIl1111l=((lll1l11l == lllIl1IIIIII("\238\98\41\230",70)) and 16) or (l111l111.X - 68);
l11l1l11I(ll111llII1lII,(lIIIIIIllIll and lI1IIIIIl) or ll11llllIlIl1,{Position=UDim2.new(0,l11lIl1111l,0,l1I11lll)}) end;


function lIlllI11l1l:_applyBlur() 
local llII111l=workspace.CurrentCamera;
if not llII111l then 
return  end;

local llIIlll1IlI11=(self.Settings.blur and self._visible) and (llllIl1lIIII.Window == self);
if llIIlll1IlI11 then 
if not (self._blur and self._blur.Parent) then 
self._blur=l1l1ll1IlI(lllIl1IIIIII("\157\22\211\113\14\248\67\45\246\214",52),{Name=lllIl1IIIIII("\1\133\53\135\174\124\219\157\103\94\135\28",164),Size=0,Parent=llII111l}) end;

l11l1l11I(self._blur,l1I1II1I,{Size=14}) elseif self._blur then 

local llIll11lIl=self._blur;
self._blur=nil;
l11l1l11I(llIll11lIl,llIl11IIl,{Size=0});
task.delay(0.2,function() 
llIll11lIl:Destroy() end) end end;




function lIlllI11l1l:SetOpacity(l11Il1l1IlI) 
self.Settings.opacity=l11Il1l1IlI;
self:_applyGlass() end;



function lIlllI11l1l:_clampToScreen() 
local ll1I1lllI1=self.Main;
local llIlll1I1IIIl=lIII1I1lIl11I();
local l1lI1l1Ill1l1=ll1I1lllI1.AbsoluteSize;
local l1IIl11IllI=l1lI1l1Ill1l1 / 2;

local lIl1llI11I1l=ll1I1lllI1.Position;
local llI11II1l1=(lIl1llI11I1l.X.Scale * llIlll1I1IIIl.X) + lIl1llI11I1l.X.Offset;
local l11llIII1I=(lIl1llI11I1l.Y.Scale * llIlll1I1IIIl.Y) + lIl1llI11I1l.Y.Offset;
local lIII11lI1I1I1=math.clamp(llI11II1l1,math.min(l1IIl11IllI.X + 6,llIlll1I1IIIl.X / 2),math.max((llIlll1I1IIIl.X - l1IIl11IllI.X) - 6,llIlll1I1IIIl.X / 2));
local l1Il1lll1=math.clamp(l11llIII1I,math.min(l1IIl11IllI.Y + 6,llIlll1I1IIIl.Y / 2),math.max((llIlll1I1IIIl.Y - l1IIl11IllI.Y) - 6,llIlll1I1IIIl.Y / 2));
if (((math.abs(lIII11lI1I1I1 - llI11II1l1) > 0.5) or (math.abs(l1Il1lll1 - l11llIII1I) > 0.5)) or (lIl1llI11I1l.X.Scale ~= 0)) or (lIl1llI11I1l.Y.Scale ~= 0) then 
l11l1l11I(ll1I1lllI1,l1I1II1I,{Position=UDim2.new(0,lIII11lI1I1I1,0,l1Il1lll1)}) end end;




function lIlllI11l1l:_applyGlass() 
local lI1I11ll=llllIl1lIIII.GlassOn;
local lIll1ll11II1I=self.Settings.opacity or 0.97;
local lI1111lll1I=(lI1I11ll and (1 - (lIll1ll11II1I * (1 - (0.5 * llllIl1lIIII.GlassStrength))))) or (1 - lIll1ll11II1I);
self.Main.BackgroundTransparency=lI1111lll1I;
if self._sheen then 
self._sheen.Visible=lI1I11ll end;

if self._mainStroke then 
if lI1I11ll then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=llllIl1lIIII.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l11lIIl1I11={};
for l1I1lIIIII,l1I1lI1ll1 in ipairs(llllIl1lIIII._glass) do 
local l1I1I1ll,lI1l1Ill1llI=l1I1lI1ll1[1],l1I1lI1ll1[2];
if l1I1I1ll.Parent then 
table.insert(l11lIIl1I11,l1I1lI1ll1);
local ll11IlIIl111=l1I1I1ll:GetAttribute(lllIl1IIIIII("\145\214\214\111\237\67\244",177)) or 0;
if (l1I1I1ll.BackgroundTransparency < 0.99) or (ll11IlIIl111 < 0.99) then 
l1I1I1ll.BackgroundTransparency=lI11I11l(ll11IlIIl111,lI1l1Ill1llI) end end end;



llllIl1lIIII._glass=l11lIIl1I11;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lIlllI11l1l:SetGlass(lIII11ll,lIIIlIII1III) 
llllIl1lIIII.GlassOn=lIII11ll == true;
if lIIIlIII1III then 
llllIl1lIIII.GlassStrength=math.clamp(lIIIlIII1III,0,1) end;

self:_applyGlass() end;


function lIlllI11l1l:SetScale(lIl1Il11l) 
self.Settings.scale=lIl1Il11l;
if self._visible then 
l11l1l11I(self._scale,l1I1II1I,{Scale=lIl1Il11l}) end end;



function lIlllI11l1l:SetBlur(lll1I1l1II1) 
self.Settings.blur=lll1I1l1II1;
self:_applyBlur() end;


function lIlllI11l1l:SetButtonSide(lll1lllI) 
self.Settings.buttonSide=lll1lllI;
self:_snapFloat(true) end;


function lIlllI11l1l:_refreshChrome() 
if llllIl1lIIII.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if llllIl1lIIII.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lllIlII1II1II=self._settingsButton;
if lllIlII1II1II then 
local ll1IllIIIlI11=self.ActiveTab == self._settingsTab;
lllIlII1II1II.TextColor3=(ll1IllIIIlI11 and llllIl1lIIII.Theme.Accent) or llllIl1lIIII.Theme.SubText;
lllIlII1II1II.BackgroundTransparency=(ll1IllIIIlI11 and 0) or 1 end end;




function lIlllI11l1l:Confirm(l1I11lI11IIl1,lIIl1II1lIlI,l1lI11I1l,lIll1ll1) 
if self._confirm then 
self._confirm:Destroy() end;

local llI1Il1lIll1I=l1l1ll1IlI(lllIl1IIIIII("\215\51\165\244\15\31\174\34\237\215",152),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lllIl1IIIIII("",106),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=llI1Il1lIll1I;
l11l1l11I(llI1Il1lIll1I,llIl11IIl,{BackgroundTransparency=0.4});
local l1lI11IlIIl1l=l1l1ll1IlI(lllIl1IIIIII("\208\120\175\160\206",142),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=llI1Il1lIll1I});






llll1lIl11Il(l1lI11IlIIl1l,lllIl1IIIIII("\84\218\251\35\175\126\100\24\23\245\131\3\169\226\38\236",59),lllIl1IIIIII("\190\77\199\123\64\35\50\192\74\236",45));
lIIIl1II1I(l1lI11IlIIl1l,14);
l11lI11l1I(l1lI11IlIIl1l);
local lII1lI11I=l1l1ll1IlI(lllIl1IIIIII("\23\48\76\76\166\30\187",16),{Scale=0.9,Parent=l1lI11IlIIl1l});
l11l1l11I(lII1lI11I,ll11llllIlIl1,{Scale=1});
llIlIlllI1({Parent=l1lI11IlIIl1l,Text=l1I11lI11IIl1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
llIlIlllI1({Parent=l1lI11IlIIl1l,Text=lIIl1II1lIlI or lllIl1IIIIII("",60),Font=Enum.Font.Gotham,TextSize=12,Color=lllIl1IIIIII("\230\247\32\170\95\121\3",76),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1IlIll1I() 
llI1Il1lIll1I:Destroy();
self._confirm=nil end;

local lIIlIlI1=l1l1ll1IlI(lllIl1IIIIII("\70\210\103\182\43\65\173\130\89\196",246),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lllIl1IIIIII("\145\136\225\252\18\142",128),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=l1lI11IlIIl1l});









llll1lIl11Il(lIIlIlI1,lllIl1IIIIII("\17\50\232\77\237\77\8\63\159\216\34\33\210\93\148\230",82),lllIl1IIIIII("\213\62\26\190\57\255\222",171));
llll1lIl11Il(lIIlIlI1,lllIl1IIIIII("\66\222\224\60\139\99\103\2\11\162",59),lllIl1IIIIII("\153\240\36\147",135));
lIIIl1II1I(lIIlIlI1,10);
lIIlIlI1.MouseButton1Click:Connect(l1IlIll1I);
local l11Il11I1lll=l1l1ll1IlI(lllIl1IIIIII("\6\146\167\118\235\129\109\66\153\4",182),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=l1lI11I1l or lllIl1IIIIII("\165\73\215",45),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lllIIIlI(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=l1lI11IlIIl1l});











lIIIl1II1I(l11Il11I1lll,10);
l11Il11I1lll.MouseButton1Click:Connect(function() 
l1IlIll1I();
ll1I1I11II1I(lIll1ll1) end);

llI1Il1lIll1I.MouseButton1Click:Connect(l1IlIll1I) end;






function lIlllI11l1l:Tab(ll1lIllIIlI1) 
if type(ll1lIllIIlI1) == lllIl1IIIIII("\149\238\44\20\117\76",254) then 
ll1lIllIIlI1={Name=ll1lIllIIlI1} end;

local l1IIII11IlllI=setmetatable({},lIlllI1I);
l1IIII11IlllI.Window=self;
l1IIII11IlllI.Name=ll1lIllIIlI1.Name or lllIl1IIIIII("\167\146\137",242);
l1IIII11IlllI.Hint=ll1lIllIIlI1.Hint or lllIl1IIIIII("",144);
l1IIII11IlllI._sections={};

local llI1llll=l1l1ll1IlI(lllIl1IIIIII("\222\182\110\200\162\127\73\142\7\18\17\116\124\172",199),{Name=l1IIII11IlllI.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











llll1lIl11Il(llI1llll,lllIl1IIIIII("\179\40\104\168\248\56\142\105\125\32\8\252\91\5\130\230\60\180\248\100",41),lllIl1IIIIII("\96\47\35",65));
l1I1I1I1II(llI1llll,6);
llIlIIII1111(llI1llll,12,14,2,16);
l1IIII11IlllI._page=llI1llll;

if ll1lIllIIlI1.Settings then 
self._settingsTab=l1IIII11IlllI;
ll1lIllIIlI1.Icon=ll1lIllIIlI1.Icon or lllIl1IIIIII("\240\230\15\162\19\129\208\9",130) end;


local l1I1lIIIlIlI1=l1l1ll1IlI(lllIl1IIIIII("\50\206\240\12\186\73\111\9\230\15",75),{Size=UDim2.new(1,0,0,40),Text=lllIl1IIIIII("",156),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(ll1lIllIIlI1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







llll1lIl11Il(l1I1lIIIlIlI1,lllIl1IIIIII("\215\195\1\117\189\147\248\226\33\142\21\156\183\97\199\203",108),lllIl1IIIIII("\34\0\248\83\244\187",98));
lIIIl1II1I(l1I1lIIIlIlI1,10);
local ll1ll1lIl1ll=l1l1ll1IlI(lllIl1IIIIII("\236\24\211\88\247\162\127\250",179),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l1I1lIIIlIlI1});
llll1lIl11Il(ll1ll1lIl1ll,lllIl1IIIIII("\74\142\60\147\39",3),lllIl1IIIIII("\227\100\44\247\119\48",70));
local lI1llIIlI1,l1lIl11II1I1l=ll1l1Ill11l1I(l1I1lIIIlIlI1,ll1lIllIIlI1.Icon or string.lower(l1IIII11IlllI.Name),15,lllIl1IIIIII("\92\223\116\231\126\182\1",228));
lI1llIIlI1.AnchorPoint=Vector2.new(0,0.5);
lI1llIIlI1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local llIIIIII111=llIlIlllI1({Parent=l1I1lIIIlIlI1,Text=l1IIII11IlllI.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lllIl1IIIIII("\147\65\97\33\20\17\188",95)});








llIIIIII111.Visible=not self._railOnly;
local lIllIIlll1I1l=l1l1ll1IlI(lllIl1IIIIII("\84\91\46\50\210",64),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1I1lIIIlIlI1});







lIIIl1II1I(lIllIIlll1I1l,3);
ll1lIII11l(lIllIIlll1I1l);
if self._railOnly then 
lIllIIlll1I1l.Position=UDim2.new(1,- 4,0.5,0) end;


l1IIII11IlllI._button,l1IIII11IlllI._glyph,l1IIII11IlllI._glyphProp,l1IIII11IlllI._name,l1IIII11IlllI._dot,l1IIII11IlllI._ring=l1I1lIIIlIlI1,lI1llIIlI1,l1lIl11II1I1l,llIIIIII111,lIllIIlll1I1l,ll1ll1lIl1ll;
lIllIIlll1I1l.Visible=false;
l1I1lIIIlIlI1.MouseButton1Click:Connect(function() 
self:SelectTab(l1IIII11IlllI) end);

l1I1lIIIlIlI1.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1IIII11IlllI then 
l11l1l11I(l1I1lIIIlIlI1,llIl11IIl,{BackgroundTransparency=0.93}) end end);


l1I1lIIIlIlI1.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1IIII11IlllI then 
l11l1l11I(l1I1lIIIlIlI1,llIl11IIl,{BackgroundTransparency=1}) end end);



if ll1lIllIIlI1.Settings then 
return l1IIII11IlllI end;

table.insert(self.Tabs,l1IIII11IlllI);
if not self.ActiveTab then 
self:SelectTab(l1IIII11IlllI) end;

return l1IIII11IlllI end;


function lIlllI11l1l:_styleTab(l1II1l1ll,lII11ll1lIIII,l11IllI1I) 
if not l1II1l1ll._button then 
return  end;

local lll1l1Il=(l11IllI1I and lI1IIIIIl) or llIl11IIl;

l11l1l11I(l1II1l1ll._button,lll1l1Il,{BackgroundTransparency=(lII11ll1lIIII and 0.84) or 1});
if l1II1l1ll._ring then 
l11l1l11I(l1II1l1ll._ring,lll1l1Il,{Transparency=(lII11ll1lIIII and 0.25) or 1}) end;

l1II1l1ll._name.TextColor3=(lII11ll1lIIII and llllIl1lIIII.Theme.Accent) or llllIl1lIIII.Theme.SubText;
l1II1l1ll._glyph[l1II1l1ll._glyphProp]=(lII11ll1lIIII and llllIl1lIIII.Theme.Accent) or llllIl1lIIII.Theme.SubText end;


function lIlllI11l1l:SelectTab(l1llllI1I1I1) 
if self._search.Text ~= lllIl1IIIIII("",197) then 
self._search.Text=lllIl1IIIIII("",187) end;

local llIIlIII1ll=self.ActiveTab;
if llIIlIII1ll and (llIIlIII1ll ~= l1llllI1I1I1) then 
llIIlIII1ll._page.Visible=false;
self:_styleTab(llIIlIII1ll,false) end;

self.ActiveTab=l1llllI1I1I1;
self._results.Visible=false;
l1llllI1I1I1._page.Visible=true;
if llIIlIII1ll ~= l1llllI1I1I1 then 
l1llllI1I1I1._page.Position=UDim2.new(0,14,0,40);
l11l1l11I(l1llllI1I1I1._page,l1I1II1I,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l1llllI1I1I1,true);
self._pageTitle.Text=l1llllI1I1I1.Name;
self._pageHint.Text=l1llllI1I1I1.Hint;
self:_refreshChrome() end;


function lIlllI11l1l:_runSearch(ll1I111l1l1) 
ll1I111l1l1=string.lower(ll1I111l1l1 or lllIl1IIIIII("",20));
local l1111lI1=self._results;
for l1lIlIllI,lIl1l1I11lI in ipairs(l1111lI1:GetChildren()) do 
if lIl1l1I11lI:IsA(lllIl1IIIIII("\53\60\70\112\181\104\203\120\55",32)) then 
lIl1l1I11lI:Destroy() end end;


if ll1I111l1l1 == lllIl1IIIIII("",83) then 
l1111lI1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l1111lI1.Visible=true;

local l1lI1lIlIIl1=0;
for l11l1IllII1l,l1lII1II1l11 in ipairs(self._index) do 
if string.find(string.lower(l1lII1II1l11.Name),ll1I111l1l1,1,true) then 
l1lI1lIlIIl1=l1lI1lIlIIl1 + 1;
local lIl1ll1I1lIl=l1l1ll1IlI(lllIl1IIIIII("\133\249\57\26\156\39\242\193\140\141",170),{Size=UDim2.new(1,0,0,52),Text=lllIl1IIIIII("",73),AutoButtonColor=false,LayoutOrder=l1lI1lIlIIl1,Parent=l1111lI1});






llll1lIl11Il(lIl1ll1I1lIl,lllIl1IIIIII("\231\211\17\133\77\99\232\242\17\190\5\140\199\17\183\219",92),lllIl1IIIIII("\65\92\61\57\214\65\235",64));
lIIIl1II1I(lIl1ll1I1lIl,12);
l11lI11l1I(lIl1ll1I1lIl);
llllIIIll1l(lIl1ll1I1lIl,lIl1ll1I1lIl);
llIlIlllI1({Parent=lIl1ll1I1lIl,Text=l1lII1II1l11.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
llIlIlllI1({Parent=lIl1ll1I1lIl,Text=lllIl1IIIIII("\56\82\193",10) .. (l1lII1II1l11.Tab.Name .. (lllIl1IIIIII("\80\121\93\23",185) .. l1lII1II1l11.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lllIl1IIIIII("\53\111\188\169\254\211\55",126),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
llIlIlllI1({Parent=lIl1ll1I1lIl,Text=lllIl1IIIIII("\203\65\202",35),Font=Enum.Font.GothamBold,TextSize=20,Color=lllIl1IIIIII("\142\182\79\243\94",194),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lIl1ll1I1lIl.MouseButton1Click:Connect(function() 
self:Reveal(l1lII1II1l11) end) end end;



if l1lI1lIlIIl1 == 0 then 
llIlIlllI1({Parent=l1111lI1,Text=lllIl1IIIIII("\30\235\199\141\136\119\223\196\32\116\168\4\102\182\147\0\212\124\66\33\113\250\77\245\79\6\36\217",207),Font=Enum.Font.Gotham,TextSize=13,Color=lllIl1IIIIII("\19\193\225\161\148\145\60",223),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lllIl1IIIIII("\188\47\151\33\88\134\117\106\160\225\39\162\126\66",4);
self._pageHint.Text=l1lI1lIlIIl1 .. (((l1lI1lIlIIl1 == 1) and lllIl1IIIIII("\141\152\93\243\77\155",231)) or lllIl1IIIIII("\82\36\78\75\180\106\203\104",32)) end;



function lIlllI11l1l:Reveal(llIlllIIIIl) 
self:SelectTab(llIlllIIIIl.Tab);
task.defer(function() 
local l1Il1l1l1ll=llIlllIIIIl.Tab._page;
local llII1l11I1lI=((llIlllIIIIl.Frame.AbsolutePosition.Y - l1Il1l1l1ll.AbsolutePosition.Y) + l1Il1l1l1ll.CanvasPosition.Y) - 20;
l11l1l11I(l1Il1l1l1ll,l1I1II1I,{CanvasPosition=Vector2.new(0,math.max(0,llII1l11I1lI))});
local l1IlIll1ll=llIlllIIIIl.Frame:FindFirstChildOfClass(lllIl1IIIIII("\87\238\188\70\11\75\130\163",230));
if l1IlIll1ll then 
for l1l1lI111Il1l=1,2 do 
l11l1l11I(l1IlIll1ll,llIl11IIl,{Color=llllIl1lIIII.Theme.Accent,Thickness=2});
task.wait(0.35);
l11l1l11I(l1IlIll1ll,llIl11IIl,{Color=llllIl1lIIII.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIlllI1I:Section(l1Illl11II) 
local lIIlI11lIl1I=setmetatable({},lIllllI1I1I1);
lIIlI11lIl1I.Tab=self;
lIIlI11lIl1I.Name=l1Illl11II or lllIl1IIIIII("",62);
lIIlI11lIl1I._count=0;
local ll1l1l11I1l1I=l1l1ll1IlI(lllIl1IIIIII("\19\16\195\51\255",172),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l1I1I1I1II(ll1l1l11I1l1I,6);
if l1Illl11II and (l1Illl11II ~= lllIl1IIIIII("",27)) then 
llIlIlllI1({Parent=ll1l1l11I1l1I,Text=string.upper(l1Illl11II),Font=Enum.Font.GothamBold,TextSize=10,Color=lllIl1IIIIII("\162\252\241\24\184",129),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIIlI11lIl1I._frame=ll1l1l11I1l1I;
table.insert(self._sections,lIIlI11lIl1I);
return lIIlI11lIl1I end;






local function lI11lIlIl(l11ll11I) 
if l11ll11I.Flag then 
llllIl1lIIII.Flags[l11ll11I.Flag]=l11ll11I:Get();
llllIl1lIIII.Options[l11ll11I.Flag]=l11ll11I;
local llI1II1lIIIIl=llllIl1lIIII._pendingFlags and llllIl1lIIII._pendingFlags[l11ll11I.Flag];
if llI1II1lIIIIl ~= nil then 
llllIl1lIIII._pendingFlags[l11ll11I.Flag]=nil;
task.defer(function() 
pcall(l11ll11I.Set,l11ll11I,llI1II1lIIIIl) end) end end end;





local function l1lIIlI1(l1I1llIIIIl1) 
if l1I1llIIIIl1.Flag then 
llllIl1lIIII.Flags[l1I1llIIIIl1.Flag]=l1I1llIIIIl1:Get() end;

ll1I1I11II1I(l1I1llIIIIl1.Callback,l1I1llIIIIl1:Get());
local l1II1IlI1=llllIl1lIIII.Window;
if l1II1IlI1 and l1I1llIIIIl1.Flag then 
l1II1IlI1:_queueSave() end end;




function lIllllI1I1I1:_row(lIllI1l11I1Il,llIllI11I,lIII11II1l) 
self._count=self._count + 1;
local llIllllI1IlII=l1l1ll1IlI(lllIl1IIIIII("\22\169\235\58\1",153),{Size=UDim2.new(1,0,0,lIII11II1l or ((llIllI11I and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





llll1lIl11Il(llIllllI1IlII,lllIl1IIIIII("\141\200\198\54\155\82\238\188\126\255\137\120\72\139\238\107",161),lllIl1IIIIII("\70\87\144\248\59\2\114",236));
lIIIl1II1I(llIllllI1IlII,12);
l11lI11l1I(llIllllI1IlII);
local ll11I11l=llIlIlllI1({Parent=llIllllI1IlII,Text=lIllI1l11I1Il or lllIl1IIIIII("",214),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(llIllI11I and 10) or 0),Size=UDim2.new(1,- 28,0,(llIllI11I and 18) or (lIII11II1l or 46))});







local l1lIlIlI11I11;
if llIllI11I then 
l1lIlIlI11I11=llIlIlllI1({Parent=llIllllI1IlII,Text=llIllI11I,Font=Enum.Font.Gotham,TextSize=11,Color=lllIl1IIIIII("\252\127\212\71\30\214\97",68),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local lI11I11I={Name=lIllI1l11I1Il or lllIl1IIIIII("",37),_frame=llIllllI1IlII,_title=ll11I11l,_desc=l1lIlIlI11I11};
if lIllI1l11I1Il and (lIllI1l11I1Il ~= lllIl1IIIIII("",214)) then 
table.insert(self.Tab.Window._index,{Name=lIllI1l11I1Il,Tab=self.Tab,Section=self.Name,Frame=llIllllI1IlII}) end;

return lI11I11I end;


local function llIlllI1l1(l1l1IllI,lllIllI1ll1I) 
l1l1IllI._title.Size=UDim2.new(1,- (14 + lllIllI1ll1I),0,l1l1IllI._title.Size.Y.Offset);
if l1l1IllI._desc then 
l1l1IllI._desc.Size=UDim2.new(1,- (14 + lllIllI1ll1I),0,14) end end;



local function l111I11l1l(l1111Il1I,ll1I1II111) 
local lI1IIIl111=l1l1ll1IlI(lllIl1IIIIII("\132\97\75\17\35\236\76\16\162\251",79),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=ll1I1II111,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=l1111Il1I});









llll1lIl11Il(lI1IIIl111,lllIl1IIIIII("\116\186\155\67\207\30\68\56\55\213\99\227\73\2\198\204",27),lllIl1IIIIII("\249\10\32\32\53",47));
llll1lIl11Il(lI1IIIl111,lllIl1IIIIII("\112\237\65\21\11\156\206\0\62\143",101),lllIl1IIIIII("\177\50\109\134\60\124\189",6));
lIIIl1II1I(lI1IIIl111,8);
l11lI11l1I(lI1IIIl111);
llIlIIII1111(lI1IIIl111,10,10);
return lI1IIIl111 end;



local llII1IlIIIl;
local function l11llI1I(ll1lllI11I1) 
llII1IlIIIl=ll1lllI11I1 end;


ll111lll(lIl11I1l.InputBegan:Connect(function(l1IlII1I) 
if llII1IlIIIl and (l1IlII1I.UserInputType == Enum.UserInputType.Keyboard) then 
local llIllII1IIII=llII1IlIIIl;
llII1IlIIIl=nil;
local lI1lIlI11I11=l1IlII1I.KeyCode.Name;
if (l1IlII1I.KeyCode == Enum.KeyCode.Escape) or (l1IlII1I.KeyCode == Enum.KeyCode.Backspace) then 
lI1lIlI11I11=lllIl1IIIIII("\45\217\147\197",120) end;

llIllII1IIII(lI1lIlI11I11) end end));



function lIllllI1I1I1:Toggle(lII1II1l111l) 
local l1l1l111III1l=self:_row(lII1II1l111l.Name,lII1II1l111l.Description);
l1l1l111III1l.Type,l1l1l111III1l.Flag,l1l1l111III1l.Callback=lllIl1IIIIII("\9\106\139\48\114\166",23),lII1II1l111l.Flag,lII1II1l111l.Callback;
l1l1l111III1l.Value=lII1II1l111l.Default == true;
l1l1l111III1l.Key=(lII1II1l111l.Keybind and lII1II1l111l.Keybind.Name) or nil;

local lIll11Ill1I=l1l1ll1IlI(lllIl1IIIIII("\48\152\79\128\238",110),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l1l1l111III1l._frame});





llll1lIl11Il(lIll11Ill1I,lllIl1IIIIII("\160\38\108\185\62\118\166\147\72\190\93\82\55\4\241\29",6),lllIl1IIIIII("\89\236\40",14));
lIIIl1II1I(lIll11Ill1I,12);
local lllII1IllI1=l1l1ll1IlI(lllIl1IIIIII("\128\121\73\117\253",235),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIll11Ill1I});





lIIIl1II1I(lllII1IllI1,12);
ll1lIII11l(lllII1IllI1);
local llI1IIll=l1l1ll1IlI(lllIl1IIIIII("\16\9\57\229\109",123),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIll11Ill1I});







lIIIl1II1I(llI1IIll,10);

local l111I1lIl11Il;
local lIII1ll111lll=70;
if l1l1l111III1l.Key ~= nil then 
l111I1lIl11Il=l111I11l1l(l1l1l111III1l._frame,l1l1l111III1l.Key);
l111I1lIl11Il.Position=UDim2.new(1,- 66,0.5,0);
lIII1ll111lll=130 end;

llIlllI1l1(l1l1l111III1l,lIII1ll111lll);

function l1l1l111III1l._refresh(lI111lI1llIl) 
local lIIlII1I=(lI111lI1llIl and lI1IIIIIl) or llIl11IIl;
l11l1l11I(lllII1IllI1,lIIlII1I,{BackgroundTransparency=(l1l1l111III1l.Value and 0) or 1});
l11l1l11I(llI1IIll,(lI111lI1llIl and lI1IIIIIl) or ll11llllIlIl1,{Position=(l1l1l111III1l.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l111I1lIl11Il then 
l111I1lIl11Il.Text=(l1l1l111III1l._listening and lllIl1IIIIII("\76\233\161",134)) or (l1l1l111III1l.Key or lllIl1IIIIII("\120\180\150\77",27)) end end;


function l1l1l111III1l:Get() 
return self.Value end;

function l1l1l111III1l:Set(lI1Il1lI,lI1lI1ll11) 
self.Value=lI1Il1lI == true;
self._refresh();
if not lI1lI1ll11 then 
l1lIIlI1(self) end end;


function l1l1l111III1l:SetKey(l11l1l1ll1III) 
self.Key=l11l1l1ll1III;
self._refresh(true);
llllIl1lIIII.Window:_queueSave() end;


local l11I1ll11l1l=l1l1ll1IlI(lllIl1IIIIII("\71\163\21\68\159\143\94\210\125\71",8),{Size=UDim2.new(1,(l111I1lIl11Il and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lllIl1IIIIII("",55),Parent=l1l1l111III1l._frame});
llllIIIll1l(l1l1l111III1l._frame,l11I1ll11l1l);
local l1IIlIl1=l1l1ll1IlI(lllIl1IIIIII("\218\99\197\80\250\34\144",100),{Parent=l1l1l111III1l._frame});
l11I1ll11l1l.MouseButton1Click:Connect(function() 
llII111lIl111(l1IIlIl1);
l1l1l111III1l:Set(not l1l1l111III1l.Value) end);

if l111I1lIl11Il then 
l111I1lIl11Il.MouseButton1Click:Connect(function() 
l1l1l111III1l._listening=true;
l1l1l111III1l._refresh(true);
l11llI1I(function(l11ll1II) 
l1l1l111III1l._listening=false;
l1l1l111III1l:SetKey(l11ll1II) end) end);


ll111lll(lIl11I1l.InputBegan:Connect(function(ll1111l1lll,l1111III1) 
if (l1111III1 or l1l1l111III1l._listening) or lIl11I1l:GetFocusedTextBox() then 
return  end;

if (l1l1l111III1l.Key and (l1l1l111III1l.Key ~= lllIl1IIIIII("\28\152\177\103",182))) and (ll1111l1lll.KeyCode.Name == l1l1l111III1l.Key) then 
l1l1l111III1l:Set(not l1l1l111III1l.Value) end end)) end;



l1l1l111III1l._refresh(true);
lI11lIlIl(l1l1l111III1l);
if l1l1l111III1l.Value then 
ll1I1I11II1I(l1l1l111III1l.Callback,true) end;

return l1l1l111III1l end;


function lIllllI1I1I1:Slider(lIlIIlIlll) 
local lll1l1ll=self:_row(lIlIIlIlll.Name,nil,66);
lll1l1ll.Type,lll1l1ll.Flag,lll1l1ll.Callback=lllIl1IIIIII("\179\184\138\241\244\59",127),lIlIIlIlll.Flag,lIlIIlIlll.Callback;
lll1l1ll.Min,lll1l1ll.Max,lll1l1ll.Increment=lIlIIlIlll.Min or 0,lIlIIlIlll.Max or 100,lIlIIlIlll.Increment or 1;
lll1l1ll.Suffix=lIlIIlIlll.Suffix or lllIl1IIIIII("",222);
lll1l1ll._title.Size=UDim2.new(1,- 170,0,40);

local function l1lIlIIl1Il1(l111llI1lI111) 
l111llI1lI111=math.floor((l111llI1lI111 / lll1l1ll.Increment) + 0.5) * lll1l1ll.Increment;
return tonumber(string.format(lllIl1IIIIII("\19\245\203\78",27),math.clamp(l111llI1lI111,lll1l1ll.Min,lll1l1ll.Max))) end;

local function lllI11l1llI(lll1l1II1) 
if lll1l1II1 == math.floor(lll1l1II1) then 
return tostring(math.floor(lll1l1II1)) .. lll1l1ll.Suffix end;

return tostring(lll1l1II1) .. lll1l1ll.Suffix end;



local l1ll11II1IlI=l1l1ll1IlI(lllIl1IIIIII("\55\78\128\163\91",10),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lll1l1ll._frame});






local function ll111l1llI11(llI1ll11,l1IlIl1l) 
local lIIlIII11I1=l1l1ll1IlI(lllIl1IIIIII("\116\238\162\115\150\97\248\60\32\71",233),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1IlIl1l,0,0),Text=llI1ll11,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1ll11II1IlI});








llll1lIl11Il(lIIlIII11I1,lllIl1IIIIII("\198\73\250\170\79\225\173\122\66\120\215\47\27\78\95\246",197),lllIl1IIIIII("\31\164\125\104\31",78));
llll1lIl11Il(lIIlIII11I1,lllIl1IIIIII("\169\192\116\195\189\76\92\159\2\151",183),lllIl1IIIIII("\19\193\225\161\148\145\60",223));
lIIIl1II1I(lIIlIII11I1,8);
return lIIlIII11I1 end;

local lIllII111111=ll111l1llI11(lllIl1IIIIII("\51\20\211",170),0);
local llI1lIII1lllI=ll111l1llI11(lllIl1IIIIII("\233",144),112);
local llllI1lIl=l1l1ll1IlI(lllIl1IIIIII("\161\167\122\202\56\46\79",12),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1ll11II1IlI});







llll1lIl11Il(llllI1lIl,lllIl1IIIIII("\114\133\176\174\166\75\247\113\195\145\127\232\66\156\178\51",175),lllIl1IIIIII("\54\119\102\168\24",17));
llll1lIl11Il(llllI1lIl,lllIl1IIIIII("\37\89\153\186\125\221\10\58\49\112",10),lllIl1IIIIII("\222\154\150\136\34\132",241));
lIIIl1II1I(llllI1lIl,8);

local lIII11II=l1l1ll1IlI(lllIl1IIIIII("\37\17\250\91\255",98),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lll1l1ll._frame});




llll1lIl11Il(lIII11II,lllIl1IIIIII("\215\195\1\117\189\147\248\226\33\142\21\156\183\97\199\203",108),lllIl1IIIIII("\205\65\9",102));
lIIIl1II1I(lIII11II,3);
local lIIlIIIllIl1I=l1l1ll1IlI(lllIl1IIIIII("\242\106\40\124\189",245),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIII11II});
lIIIl1II1I(lIIlIIIllIl1I,3);
ll1lIII11l(lIIlIIIllIl1I);
local lIll1IlI1=l1l1ll1IlI(lllIl1IIIIII("\23\110\160\131\59",42),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIII11II});







lIIIl1II1I(lIll1IlI1,9);
local lIlllIIl=l1l1ll1IlI(lllIl1IIIIII("\167\30\108\150\59\123\210\243",22),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIll1IlI1});
ll1lIII11l(lIlllIIl);

function lll1l1ll._refresh(l1IlllllIlII1) 
local llI1111llllll=(lll1l1ll.Value - lll1l1ll.Min) / math.max(lll1l1ll.Max - lll1l1ll.Min,1e-9);
local lIl1I1Il=(l1IlllllIlII1 and lI1IIIIIl) or TweenInfo.new(0.08);
l11l1l11I(lIIlIIIllIl1I,lIl1I1Il,{Size=UDim2.new(llI1111llllll,0,1,0)});
l11l1l11I(lIll1IlI1,lIl1I1Il,{Position=UDim2.new(llI1111llllll,0,0.5,0)});
llllI1lIl.Text=lllI11l1llI(lll1l1ll.Value) end;

function lll1l1ll:Get() 
return self.Value end;

function lll1l1ll:Set(lI11l11Il,lllIlIlIIIl) 
lI11l11Il=tonumber(lI11l11Il);
if not lI11l11Il then 
self._refresh(true);
return  end;

lI11l11Il=l1lIlIIl1Il1(lI11l11Il);
local lIIl1IlllI=lI11l11Il ~= self.Value;
self.Value=lI11l11Il;
self._refresh();
if lIIl1IlllI and (not lllIlIlIIIl) then 
l1lIIlI1(self) end end;


lll1l1ll.Value=l1lIlIIl1Il1(lIlIIlIlll.Default or lll1l1ll.Min);





local lll1111l1,lll1IIlIII,lII1l1ll1l,l1111Ill1I1l=nil,nil,nil,false;
local l11lIIlIl11ll;
local function lllll1l1l1II(lIIll1I111) 
l11lIIlIl11ll=l11lIIlIl11ll or lll1l1ll._frame:FindFirstAncestorWhichIsA(lllIl1IIIIII("\231\123\59\126\180\15\91\177\155\106\214\113\74\52",245));
if l11lIIlIl11ll then 
l11lIIlIl11ll.ScrollingEnabled=lIIll1I111 end end;


local function l11l11I1IllI(lIl1lllIII) 
local llIIIllI=math.clamp((lIl1lllIII.Position.X - lIII11II.AbsolutePosition.X) / lIII11II.AbsoluteSize.X,0,1);
lll1l1ll:Set(lll1l1ll.Min + ((lll1l1ll.Max - lll1l1ll.Min) * llIIIllI)) end;

local function lI1Ill1l1111() 
if l1111Ill1I1l then 
l11l1l11I(lIll1IlI1,llIl11IIl,{Size=UDim2.new(0,18,0,18)});
lllll1l1l1II(true) end;

lll1111l1,l1111Ill1I1l=nil,false end;

local lIIIIlII11I=l1l1ll1IlI(lllIl1IIIIII("\86\194\151\70\59\81\157\178\105\212",230),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lllIl1IIIIII("",153),Parent=lll1l1ll._frame});
lIIIIlII11I.InputBegan:Connect(function(l11IIlIll) 
if l11IIlIll.UserInputType == Enum.UserInputType.MouseButton1 then 
lll1111l1,l1111Ill1I1l=l11IIlIll,true;
l11l1l11I(lIll1IlI1,llIl11IIl,{Size=UDim2.new(0,22,0,22)});
l11l11I1IllI(l11IIlIll) elseif l11IIlIll.UserInputType == Enum.UserInputType.Touch then 

lll1111l1,l1111Ill1I1l=l11IIlIll,false;
lll1IIlIII,lII1l1ll1l=Vector2.new(l11IIlIll.Position.X,l11IIlIll.Position.Y),lll1l1ll.Value end end);


ll111lll(lIl11I1l.InputEnded:Connect(function(lI1IlIII1I1) 
if lll1111l1 and ((lI1IlIII1I1 == lll1111l1) or (lI1IlIII1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1Ill1l1111() end end));


ll111lll(lIl11I1l.InputChanged:Connect(function(lll11l1IlIl) 
if not lll1111l1 then 
return  end;

if lll1111l1.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIlII1Il11(lll11l1IlIl) then 
l11l11I1IllI(lll11l1IlIl) end;

return  end;

if lll11l1IlIl ~= lll1111l1 then 
return  end;

local llllllI1lII1l=Vector2.new(lll11l1IlIl.Position.X,lll11l1IlIl.Position.Y) - lll1IIlIII;
if not l1111Ill1I1l then 
if (math.abs(llllllI1lII1l.Y) > 10) and (math.abs(llllllI1lII1l.Y) > math.abs(llllllI1lII1l.X)) then 
lll1111l1=nil;
return  end;

if (math.abs(llllllI1lII1l.X) > 14) and (math.abs(llllllI1lII1l.X) > (math.abs(llllllI1lII1l.Y) * 1.6)) then 
l1111Ill1I1l=true;
lllll1l1l1II(false);
l11l1l11I(lIll1IlI1,llIl11IIl,{Size=UDim2.new(0,22,0,22)});
lll1IIlIII,lII1l1ll1l=Vector2.new(lll11l1IlIl.Position.X,lll11l1IlIl.Position.Y),lll1l1ll.Value end;

return  end;

local l1lIl1lll111I=math.max(lIII11II.AbsoluteSize.X,1);
lll1l1ll:Set(lII1l1ll1l + (((lll1l1ll.Max - lll1l1ll.Min) * (lll11l1IlIl.Position.X - lll1IIlIII.X)) / l1lIl1lll111I)) end));

lIllII111111.MouseButton1Click:Connect(function() 
lll1l1ll:Set(lll1l1ll.Value - lll1l1ll.Increment) end);

llI1lIII1lllI.MouseButton1Click:Connect(function() 
lll1l1ll:Set(lll1l1ll.Value + lll1l1ll.Increment) end);

llllI1lIl.FocusLost:Connect(function() 
lll1l1ll:Set(string.gsub(llllI1lIl.Text,lllIl1IIIIII("\73\233\58\166\76\26\252\219\107",246),lllIl1IIIIII("",75)));
lll1l1ll._refresh(true) end);


lll1l1ll._refresh(true);
lI11lIlIl(lll1l1ll);
return lll1l1ll end;


function lIllllI1I1I1:Segmented(lIllllIl1l) 
local lII11ll1I1ll=self:_row(lIllllIl1l.Name,lIllllIl1l.Description,(lIllllIl1l.Description and 54) or 50);
lII11ll1I1ll.Type,lII11ll1I1ll.Flag,lII11ll1I1ll.Callback=lllIl1IIIIII("\92\12\2\240\89\14\181\236\52",97),lIllllIl1l.Flag,lIllllIl1l.Callback;
lII11ll1I1ll.Options=lIllllIl1l.Options or {};
lII11ll1I1ll.Value=lIllllIl1l.Default or lII11ll1I1ll.Options[1];

local lI1IIl1lII=l1l1ll1IlI(lllIl1IIIIII("\160\89\105\149\29",203),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lII11ll1I1ll._frame});






llll1lIl11Il(lI1IIl1lII,lllIl1IIIIII("\18\186\233\60\3\214\51\237\209\189\150\98\192\127\195\42",153),lllIl1IIIIII("\105\229\169\98\160",233));
lIIIl1II1I(lI1IIl1lII,10);
llIlIIII1111(lI1IIl1lII,3,3,3,3);
l1I1I1I1II(lI1IIl1lII,3,true);

local llIIllI1l={};
for llIIIllI1,l1lll11llIlI in ipairs(lII11ll1I1ll.Options) do 
local llI1IllI1I=l1l1ll1IlI(lllIl1IIIIII("\54\162\247\38\155\241\61\18\201\52",134),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(l1lll11llIlI),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=llIIIllI1,Parent=lI1IIl1lII});











lIIIl1II1I(llI1IllI1I,8);
llIlIIII1111(llI1IllI1I,12,12);
ll1lIII11l(llI1IllI1I);
llI1IllI1I.MouseButton1Click:Connect(function() 
lII11ll1I1ll:Set(l1lll11llIlI) end);

llIIllI1l[l1lll11llIlI]=llI1IllI1I end;


function lII11ll1I1ll._refresh(lI1IIllIlI1ll) 
for lll1l11I1l,l11II1II in pairs(llIIllI1l) do 
local l11I1lI1III=lll1l11I1l == lII11ll1I1ll.Value;
l11l1l11I(l11II1II,(lI1IIllIlI1ll and lI1IIIIIl) or llIl11IIl,{BackgroundTransparency=(l11I1lI1III and 0) or 1});
l11II1II.TextColor3=(l11I1lI1III and llllIl1lIIII.Theme.OnAccent) or llllIl1lIIII.Theme.SubText end end;


function lII11ll1I1ll:Get() 
return self.Value end;

function lII11ll1I1ll:Set(lI1IllIl1,lIIll1l1lll1l) 
local lIlIl1l1ll=lI1IllIl1 ~= self.Value;
self.Value=lI1IllIl1;
self._refresh();
if lIlIl1l1ll and (not lIIll1l1lll1l) then 
l1lIIlI1(self) end end;



task.defer(function() 
llIlllI1l1(lII11ll1I1ll,math.max(lI1IIl1lII.AbsoluteSize.X,(# lII11ll1I1ll.Options) * 56) + 16) end);

lII11ll1I1ll._refresh(true);
lI11lIlIl(lII11ll1I1ll);
return lII11ll1I1ll end;


function lIllllI1I1I1:Dropdown(l1l1l11Il) 
local l1IlIIIllI=self:_row(l1l1l11Il.Name,l1l1l11Il.Description,50);
l1IlIIIllI.Type,l1IlIIIllI.Flag,l1IlIIIllI.Callback=lllIl1IIIIII("\235\187\170\77\248\111\214\135",193),l1l1l11Il.Flag,l1l1l11Il.Callback;
l1IlIIIllI.Multi=l1l1l11Il.Multi == true;
l1IlIIIllI.Options=l1l1l11Il.Options or {};
l1IlIIIllI._frame.ClipsDescendants=true;
local lI1ll1III=l1IlIIIllI._frame.Size.Y.Offset;
llIlllI1l1(l1IlIIIllI,170);

if l1IlIIIllI.Multi then 
l1IlIIIllI.Value={};
for l1IllIIl1I,llllIIl11 in ipairs(l1l1l11Il.Default or {}) do 
l1IlIIIllI.Value[llllIIl11]=true end else 


l1IlIIIllI.Value=l1l1l11Il.Default end;


local lIll1I1ll1I=l1l1ll1IlI(lllIl1IIIIII("\8\233\124\132\139\208\223\48\232",141),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lI1ll1III - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1IlIIIllI._frame});








llll1lIl11Il(lIll1I1ll1I,lllIl1IIIIII("\31\100\143\60\121\177\255\37\190\96\112\10\13\246\74\87",23),lllIl1IIIIII("\38\103\118\152\40",1));
llll1lIl11Il(lIll1I1ll1I,lllIl1IIIIII("\134\140\247\235\52\141\34\148\209\69",128),lllIl1IIIIII("\226\79\150\217",174));
lIIIl1II1I(lIll1I1ll1I,8);
llIlIIII1111(lIll1I1ll1I,10,10);
l1l1ll1IlI(lllIl1IIIIII("\42\80\70\164\22\181\50\54\238\88\14\213\213\29\130\92",17),{MaxSize=Vector2.new(150,28),Parent=lIll1I1ll1I});
lIll1I1ll1I.TextTruncate=Enum.TextTruncate.AtEnd;
local l1l1IIIlll=llIlIlllI1({Parent=l1IlIIIllI._frame,Text=lllIl1IIIIII("\16\193\129",22),Font=Enum.Font.GothamBold,TextSize=14,Color=lllIl1IIIIII("\97\226\157\118\236\172\141",214),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lI1ll1III)});










local l1l1IIl1I=l1l1ll1IlI(lllIl1IIIIII("\98\207\22\89\9\46\199\106\237\73",46),{Size=UDim2.new(1,0,0,lI1ll1III),BackgroundTransparency=1,Text=lllIl1IIIIII("",57),Parent=l1IlIIIllI._frame});
llllIIIll1l(l1IlIIIllI._frame,l1l1IIl1I);

local lI1I1ll11I1l=l1l1ll1IlI(lllIl1IIIIII("\139\231\61\138\235",135),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lI1ll1III),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1IlIIIllI._frame});






local l1lI1II1lIl=l1I1I1I1II(lI1I1ll11I1l,4);

local l11llII11l;
if l1l1l11Il.Searchable or ((# l1IlIIIllI.Options) > 6) then 
l11llII11l=l1l1ll1IlI(lllIl1IIIIII("\50\127\166\137\217\196\59",126),{Size=UDim2.new(1,0,0,34),Text=lllIl1IIIIII("",168),PlaceholderText=lllIl1IIIIII("\80\227\34\57\78\73\253\80\140",14),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lI1I1ll11I1l});










llll1lIl11Il(l11llII11l,lllIl1IIIIII("\228\10\43\211\95\142\180\200\167\69\211\83\249\146\86\188",139),lllIl1IIIIII("\188\172\113\219\14",12));
llll1lIl11Il(l11llII11l,lllIl1IIIIII("\247\198\35\130\25\224\187\117\211\255",162),lllIl1IIIIII("\98\190\128\92",27));
llll1lIl11Il(l11llII11l,lllIl1IIIIII("\86\167\137\59\189\116\84\49\13\228\66\223\90\241\43\157\133",43),lllIl1IIIIII("\196\20\164\25\177",131));
lIIIl1II1I(l11llII11l,8);
llIlIIII1111(l11llII11l,10,10) end;


local llIIIIII1I=false;
local l111II11Il={};

local function llIIllIIIl() 
if l1IlIIIllI.Multi then 
local l1III1l1={};
for l111I111,lIll1l1l1l1l in ipairs(l1IlIIIllI.Options) do 
if l1IlIIIllI.Value[lIll1l1l1l1l] then 
table.insert(l1III1l1,tostring(lIll1l1l1l1l)) end end;


return (((# l1III1l1) > 0) and table.concat(l1III1l1,lllIl1IIIIII("\175\118",152))) or lllIl1IIIIII("\44\54\81\42",48) end;

return ((l1IlIIIllI.Value ~= nil) and tostring(l1IlIIIllI.Value)) or lllIl1IIIIII("\154\68\252\89\246\137",195) end;


local function lI1II11Illl1(lI11lI1llII) 
local l1IIIlIlI1III=lI1ll1III;
if llIIIIII1I then 
l1IIIlIlI1III=(lI1ll1III + l1lI1II1lIl.AbsoluteContentSize.Y) + 8 end;

l11l1l11I(l1IlIIIllI._frame,(lI11lI1llII and lI1IIIIIl) or l1I1II1I,{Size=UDim2.new(1,0,0,l1IIIlIlI1III)});
l11l1l11I(l1l1IIIlll,(lI11lI1llII and lI1IIIIIl) or l1I1II1I,{Rotation=(llIIIIII1I and 180) or 0}) end;


function l1IlIIIllI._refresh() 
lIll1I1ll1I.Text=llIIllIIIl();
for lII1I11I1,ll1l11ll1Il in pairs(l111II11Il) do 
local lllll11l11lI;
if l1IlIIIllI.Multi then 
lllll11l11lI=l1IlIIIllI.Value[lII1I11I1] == true else 

lllll11l11lI=l1IlIIIllI.Value == lII1I11I1 end;

ll1l11ll1Il.BackgroundTransparency=(lllll11l11lI and 0) or 1;
ll1l11ll1Il.TextColor3=(lllll11l11lI and llllIl1lIIII.Theme.OnAccent) or llllIl1lIIII.Theme.Text;
ll1l11ll1Il.Text=((l1IlIIIllI.Multi and ((lllll11l11lI and lllIl1IIIIII("\49\154\62\208\61",200)) or lllIl1IIIIII("\48\228\211\133",143))) or lllIl1IIIIII("",10)) .. tostring(lII1I11I1) end end;



local function lIlIl1l1lIIl() 
for lIII111l,l1I1IIIlI1Il in pairs(l111II11Il) do 
l1I1IIIlI1Il.Parent:Destroy() end;

l111II11Il={};
for llI11l1Il1lIl,llI1lIll1III in ipairs(l1IlIIIllI.Options) do 
local lIll1l1111=l1l1ll1IlI(lllIl1IIIIII("\162\58\152\204\109",165),{Size=UDim2.new(1,0,0,36),LayoutOrder=llI11l1Il1lIl,Parent=lI1I1ll11I1l});
llll1lIl11Il(lIll1l1111,lllIl1IIIIII("\128\152\252\196\32\128\49\254\189\98\238\159\113\85\152\85",144),lllIl1IIIIII("\54\119\102\168\24",17));
lIIIl1II1I(lIll1l1111,8);
local lIl1IIIll=l1l1ll1IlI(lllIl1IIIIII("\68\161\139\209\227\44\140\80\226\187",143),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIll1l1111});









lIIIl1II1I(lIl1IIIll,8);
llIlIIII1111(lIl1IIIll,12,12);
ll1lIII11l(lIl1IIIll);
lIl1IIIll.MouseButton1Click:Connect(function() 
if l1IlIIIllI.Multi then 
l1IlIIIllI.Value[llI1lIll1III]=(not l1IlIIIllI.Value[llI1lIll1III]) or nil;
l1IlIIIllI._refresh();
l1lIIlI1(l1IlIIIllI) else 

l1IlIIIllI:Set(llI1lIll1III);
llIIIIII1I=false;
lI1II11Illl1() end end);


l111II11Il[llI1lIll1III]=lIl1IIIll end;

l1IlIIIllI._refresh() end;


if l11llII11l then 
l11llII11l:GetPropertyChangedSignal(lllIl1IIIIII("\235\188\173\121",209)):Connect(function() 
local llI11l1l1Ill=string.lower(l11llII11l.Text);
for lIIIlIIIIll,lI1lIIlI in pairs(l111II11Il) do 
lI1lIIlI.Parent.Visible=(llI11l1l1Ill == lllIl1IIIIII("",59)) or (string.find(string.lower(tostring(lIIIlIIIIll)),llI11l1l1Ill,1,true) ~= nil) end;

task.defer(lI1II11Illl1,true) end) end;



function l1IlIIIllI:Get() 
if self.Multi then 
local lI1ll1lI={};
for lll1I1Il1,lI1lII11l1 in ipairs(self.Options) do 
if self.Value[lI1lII11l1] then 
table.insert(lI1ll1lI,lI1lII11l1) end end;


return lI1ll1lI end;

return self.Value end;

function l1IlIIIllI:Set(lI11I1lllI,l1lIIlllIlll) 
if self.Multi then 
self.Value={};
for lII1lIll11,lIllII1lII1I in ipairs(((type(lI11I1lllI) == lllIl1IIIIII("\242\42\10\180\61",171)) and lI11I1lllI) or {}) do 
self.Value[lIllII1lII1I]=true end else 


self.Value=lI11I1lllI end;

self._refresh();
if not l1lIIlllIlll then 
l1lIIlI1(self) end end;


function l1IlIIIllI:Refresh(l11lIllI1,llll1ll11ll) 
self.Options=l11lIllI1 or {};
if not llll1ll11ll then 
self.Value=(self.Multi and {}) or nil end;

lIlIl1l1lIIl();
lI1II11Illl1(true) end;


l1l1IIl1I.MouseButton1Click:Connect(function() 
llIIIIII1I=not llIIIIII1I;
lI1II11Illl1() end);


lIlIl1l1lIIl();
lI11lIlIl(l1IlIIIllI);
return l1IlIIIllI end;


function lIllllI1I1I1:Input(lllIIl11) 
local l11IIll1II=self:_row(lllIIl11.Name,lllIIl11.Description,50);
l11IIll1II.Type,l11IIll1II.Flag,l11IIll1II.Callback=lllIl1IIIIII("\187\57\79\151\61",22),lllIIl11.Flag,lllIIl11.Callback;
l11IIll1II.Value=lllIIl11.Default or lllIl1IIIIII("",157);
llIlllI1l1(l11IIll1II,190);
local l1I111I11IIl=l1l1ll1IlI(lllIl1IIIIII("\231\214\83\242\104\240\191",178),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l11IIll1II.Value),PlaceholderText=lllIIl11.Placeholder or lllIl1IIIIII("\248\229\100\165\215\201\200\55\145",125),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l11IIll1II._frame});












llll1lIl11Il(l1I111I11IIl,lllIl1IIIIII("\173\232\230\22\187\50\142\220\30\223\169\88\104\171\14\139",129),lllIl1IIIIII("\223\85\107\173\60",187));
llll1lIl11Il(l1I111I11IIl,lllIl1IIIIII("\253\36\136\40\182\178\104\192\132\40",163),lllIl1IIIIII("\167\67\245\164",232));
llll1lIl11Il(l1I111I11IIl,lllIl1IIIIII("\180\36\152\194\109\219\141\67\104\153\6\227\248\109\98\151\103",165),lllIl1IIIIII("\29\174\254\50\0",153));
lIIIl1II1I(l1I111I11IIl,8);
l11lI11l1I(l1I111I11IIl);
llIlIIII1111(l1I111I11IIl,10,10);
function l11IIll1II:Get() 
return self.Value end;

function l11IIll1II:Set(l1l1Il1Il1Il,lI1l1I1I11Il) 
if lllIIl11.Numeric then 
l1l1Il1Il1Il=tonumber(l1l1Il1Il1Il) or self.Value end;

self.Value=l1l1Il1Il1Il;
l1I111I11IIl.Text=tostring(l1l1Il1Il1Il);
if not lI1l1I1I11Il then 
l1lIIlI1(self) end end;


l1I111I11IIl.FocusLost:Connect(function() 
if l1I111I11IIl.Text ~= tostring(l11IIll1II.Value) then 
l11IIll1II:Set(l1I111I11IIl.Text) end end);


lI11lIlIl(l11IIll1II);
return l11IIll1II end;


function lIllllI1I1I1:Keybind(ll1III1lI) 
local lI1l1I1lll=self:_row(ll1III1lI.Name,ll1III1lI.Description,50);
lI1l1I1lll.Type,lI1l1I1lll.Flag,lI1l1I1lll.Callback=lllIl1IIIIII("\164\47\143\49\82\128\49",4),ll1III1lI.Flag,ll1III1lI.Callback;
lI1l1I1lll.Value=(ll1III1lI.Default and ll1III1lI.Default.Name) or lllIl1IIIIII("\136\100\70\125",235);
llIlllI1l1(lI1l1I1lll,120);
local ll11IIlIl=l111I11l1l(lI1l1I1lll._frame,lI1l1I1lll.Value);
ll11IIlIl.Position=UDim2.new(1,- 12,0.5,0);
local lI1lIlII1Il=false;
function lI1l1I1lll._refresh() 
ll11IIlIl.Text=(lI1lIlII1Il and lllIl1IIIIII("\180\58\156\210\123\147\131\15\103\153\13\142\185\47",165)) or lI1l1I1lll.Value end;

function lI1l1I1lll:Get() 
return self.Value end;


function lI1l1I1lll:Set(lII1lIl11l1) 
self.Value=lII1lIl11l1 or lllIl1IIIIII("\120\197\0\72",46);
self._refresh();
if self.Flag then 
llllIl1lIIII.Flags[self.Flag]=self.Value;
llllIl1lIIII.Window:_queueSave() end;

ll1I1I11II1I(ll1III1lI.Changed,self.Value) end;

ll11IIlIl.MouseButton1Click:Connect(function() 
lI1lIlII1Il=true;
lI1l1I1lll._refresh();
l11llI1I(function(ll11I111) 
lI1lIlII1Il=false;
lI1l1I1lll:Set(ll11I111) end) end);


ll111lll(lIl11I1l.InputBegan:Connect(function(l11lIlI1lI111,lI1I1lI1l1) 
if (lI1I1lI1l1 or lI1lIlII1Il) or lIl11I1l:GetFocusedTextBox() then 
return  end;

if (lI1l1I1lll.Value ~= lllIl1IIIIII("\23\222\78\233",83)) and (l11lIlI1lI111.KeyCode.Name == lI1l1I1lll.Value) then 
ll1I1I11II1I(lI1l1I1lll.Callback) end end));


lI11lIlIl(lI1l1I1lll);
return lI1l1I1lll end;


function lIllllI1I1I1:Button(l11ll11lI1I) 
local ll1llIl1=self:_row(l11ll11lI1I.Name,l11ll11lI1I.Description,(l11ll11lI1I.Description and 58) or 50);
ll1llIl1.Type,ll1llIl1.Callback=lllIl1IIIIII("\118\237\189\229\55\141",117),l11ll11lI1I.Callback;
local l1lIlIIII1lIl=l11ll11lI1I.Action or lllIl1IIIIII("\83\217\31",122);
local ll1IIll1lI=l11ll11lI1I.Danger == true;
local lI1IlII1=l1l1ll1IlI(lllIl1IIIIII("\249\144\68\243\108\134\180\116\239\26",231),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1lIlIIII1lIl,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=ll1llIl1._frame});











lIIIl1II1I(lI1IlII1,10);
llIlIIII1111(lI1IlII1,16,16);
l1l1ll1IlI(lllIl1IIIIII("\151\46\124\155\67\1\234\233\40\137\74\111\26\226\13\186",38),{MinSize=Vector2.new(76,38),Parent=lI1IlII1});
if ll1IIll1lI then 
lI1IlII1.BackgroundTransparency=1;
lI1IlII1.TextColor3=lllIIIlI(255,128,140);
l1l1ll1IlI(lllIl1IIIIII("\122\195\101\231\137\65\254\189",196),{Color=lllIIIlI(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1IlII1}) else 

ll1lIII11l(lI1IlII1);
llll1lIl11Il(lI1IlII1,lllIl1IIIIII("\71\118\179\18\137\16\75\229\67\79",18),lllIl1IIIIII("\121\181\185\75\203\9\69\57",27)) end;

local lI11IIIl=l1l1ll1IlI(lllIl1IIIIII("\147\51\237\254\154\103\134",222),{Parent=lI1IlII1});
lI1IlII1.MouseButton1Click:Connect(function() 
llII111lIl111(lI11IIIl);
ll1I1I11II1I(ll1llIl1.Callback) end);

task.defer(function() 
llIlllI1l1(ll1llIl1,math.max(lI1IlII1.AbsoluteSize.X,76) + 20) end);

function ll1llIl1:SetAction(l1I1lllII) 
lI1IlII1.Text=l1I1lllII end;

return ll1llIl1 end;


function lIllllI1I1I1:ColorPicker(ll1Il1l1lll) 
local l1lll1lIl1II1=self:_row(ll1Il1l1lll.Name,ll1Il1l1lll.Description,50);
l1lll1lIl1II1.Type,l1lll1lIl1II1.Flag,l1lll1lIl1II1.Callback=lllIl1IIIIII("\12\70\73\178\14\240\104\42\251\126\56",33),ll1Il1l1lll.Flag,ll1Il1l1lll.Callback;
l1lll1lIl1II1._frame.ClipsDescendants=true;
local lII1lllllII11=l1lll1lIl1II1._frame.Size.Y.Offset;
local lll1ll1lI=ll1Il1l1lll.Default or llllIl1lIIII.Theme.Accent;
local llI1l111lI,l11ll1II1,llllIIlI=lll1ll1lI:ToHSV();
llIlllI1l1(l1lll1lIl1II1,80);

local l11IIl1I1=l1l1ll1IlI(lllIl1IIIIII("\147\144\67\179\127",44),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,lII1lllllII11 / 2),BackgroundColor3=lll1ll1lI,Parent=l1lll1lIl1II1._frame});






lIIIl1II1I(l11IIl1I1,8);
l11lI11l1I(l11IIl1I1);
local ll11111I1l=l1l1ll1IlI(lllIl1IIIIII("\56\185\44\244\245\148\153\113\219\118",189),{Size=UDim2.new(1,0,0,lII1lllllII11),BackgroundTransparency=1,Text=lllIl1IIIIII("",72),Parent=l1lll1lIl1II1._frame});
llllIIIll1l(l1lll1lIl1II1._frame,ll11111I1l);

local l1III1lI11=l1l1ll1IlI(lllIl1IIIIII("\34\186\24\76\237",37),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,lII1lllllII11),BackgroundTransparency=1,Parent=l1lll1lIl1II1._frame});
local l1IllIlIII=l1l1ll1IlI(lllIl1IIIIII("\150\118\82\8\4",79),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(llI1l111lI,1,1),Parent=l1III1lI11});
lIIIl1II1I(l1IllIlIII,8);
local lIlII111Il11=l1l1ll1IlI(lllIl1IIIIII("\227\192\19\131\79",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1IllIlIII});
lIIIl1II1I(lIlII111Il11,8);
l1l1ll1IlI(lllIl1IIIIII("\247\208\184\125\134\54\151\14\93\146",240),{Transparency=NumberSequence.new(0,1),Parent=lIlII111Il11});
local l11I11l1IlIlI=l1l1ll1IlI(lllIl1IIIIII("\255\35\225\65\224",179),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1IllIlIII});
lIIIl1II1I(l11I11l1IlIlI,8);
l1l1ll1IlI(lllIl1IIIIII("\92\168\23\142\52\89\141\42\120\207",3),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=l11I11l1IlIlI});
local llI1l1I1lIll1=l1l1ll1IlI(lllIl1IIIIII("\227\192\19\131\79",92),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1IllIlIII});
lIIIl1II1I(llI1l1I1lIll1,7);
l1l1ll1IlI(lllIl1IIIIII("\116\5\194\202\28\141\189\128",90),{Color=Color3.new(1,1,1),Thickness=2,Parent=llI1l1I1lIll1});

local l1l1I111lI=l1l1ll1IlI(lllIl1IIIIII("\22\169\235\58\1",153),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1III1lI11});
lIIIl1II1I(l1l1I111lI,8);
local lllIl1lIl={};
for llllIlI1Ill=0,6 do 
table.insert(lllIl1lIl,ColorSequenceKeypoint.new(llllIlI1Ill / 6,Color3.fromHSV(llllIlI1Ill / 6,1,1))) end;

l1l1ll1IlI(lllIl1IIIIII("\134\154\76\212\107\219\142\175\31\72",210),{Rotation=90,Color=ColorSequence.new(lllIl1lIl),Parent=l1l1I111lI});
local lII1l1Il11l1=l1l1ll1IlI(lllIl1IIIIII("\20\27\110\114\146",0),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,llI1l111lI,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1I111lI});
lIIIl1II1I(lII1l1Il11l1,3);

local ll1IlII1II=l1l1ll1IlI(lllIl1IIIIII("\176\105\89\133\13",219),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l1III1lI11});
l1I1I1I1II(ll1IlII1II,6,true);

local l1lllllI=false;
local function ll1l1lIIl(l1Il111I) 
lll1ll1lI=Color3.fromHSV(llI1l111lI,l11ll1II1,llllIIlI);
l11IIl1I1.BackgroundColor3=lll1ll1lI;
l1IllIlIII.BackgroundColor3=Color3.fromHSV(llI1l111lI,1,1);
llI1l1I1lIll1.Position=UDim2.new(l11ll1II1,0,1 - llllIIlI,0);
lII1l1Il11l1.Position=UDim2.new(0.5,0,llI1l111lI,0);
if not l1Il111I then 
l1lIIlI1(l1lll1lIl1II1) end end;


function l1lll1lIl1II1:Get() 
return {math.floor((lll1ll1lI.R * 255) + 0.5),math.floor((lll1ll1lI.G * 255) + 0.5),math.floor((lll1ll1lI.B * 255) + 0.5)} end;

function l1lll1lIl1II1:GetColor() 
return lll1ll1lI end;

function l1lll1lIl1II1:Set(lIl1II1l1lI1,l1II11II1l) 
if type(lIl1II1l1lI1) == lllIl1IIIIII("\93\160\18\176\16",35) then 
lIl1II1l1lI1=lllIIIlI(lIl1II1l1lI1[1] or 255,lIl1II1l1lI1[2] or 255,lIl1II1l1lI1[3] or 255) end;

if typeof(lIl1II1l1lI1) == lllIl1IIIIII("\18\115\173\129\44\225",42) then 
llI1l111lI,l11ll1II1,llllIIlI=lIl1II1l1lI1:ToHSV();
ll1l1lIIl(l1II11II1l) end end;



for lIII11I1Il1I1,lI1I11IllI in ipairs(llllIl1lIIII.Swatches) do 
local l11IIl1Illl=l1l1ll1IlI(lllIl1IIIIII("\197\185\121\90\92\231\50\1\76\77",234),{Size=UDim2.new(0,28,0,28),Text=lllIl1IIIIII("",17),BackgroundColor3=lI1I11IllI[2],AutoButtonColor=false,Parent=ll1IlII1II});
lIIIl1II1I(l11IIl1Illl,14);
l11IIl1Illl.MouseButton1Click:Connect(function() 
l1lll1lIl1II1:Set(lI1I11IllI[2]) end) end;



local l111I11l11I1,lIl1I1IIlllI=false,false;
local function l1IlIl11ll(lllI1I1Ill1I) 
if l111I11l11I1 then 
l11ll1II1=math.clamp((lllI1I1Ill1I.Position.X - l1IllIlIII.AbsolutePosition.X) / l1IllIlIII.AbsoluteSize.X,0,1);
llllIIlI=1 - math.clamp((lllI1I1Ill1I.Position.Y - l1IllIlIII.AbsolutePosition.Y) / l1IllIlIII.AbsoluteSize.Y,0,1);
ll1l1lIIl() elseif lIl1I1IIlllI then 

llI1l111lI=math.clamp((lllI1I1Ill1I.Position.Y - l1l1I111lI.AbsolutePosition.Y) / l1l1I111lI.AbsoluteSize.Y,0,0.999);
ll1l1lIIl() end end;


l1IllIlIII.InputBegan:Connect(function(llllI11l1II) 
if llI1IlI11(llllI11l1II) then 
l111I11l11I1=true;
l1IlIl11ll(llllI11l1II) end end);


l1l1I111lI.InputBegan:Connect(function(l1l1l1Il111Il) 
if llI1IlI11(l1l1l1Il111Il) then 
lIl1I1IIlllI=true;
l1IlIl11ll(l1l1l1Il111Il) end end);


ll111lll(lIl11I1l.InputEnded:Connect(function(lII1lllI1l11) 
if llI1IlI11(lII1lllI1l11) then 
l111I11l11I1,lIl1I1IIlllI=false,false end end));


ll111lll(lIl11I1l.InputChanged:Connect(function(l1lI1Il1I11I) 
if (l111I11l11I1 or lIl1I1IIlllI) and lIlII1Il11(l1lI1Il1I11I) then 
l1IlIl11ll(l1lI1Il1I11I) end end));


ll11111I1l.MouseButton1Click:Connect(function() 
l1lllllI=not l1lllllI;
l11l1l11I(l1lll1lIl1II1._frame,l1I1II1I,{Size=UDim2.new(1,0,0,(l1lllllI and (lII1lllllII11 + 178)) or lII1lllllII11)}) end);


ll1l1lIIl(true);
lI11lIlIl(l1lll1lIl1II1);
return l1lll1lIl1II1 end;



function lIllllI1I1I1:Banner(ll1l1II1l1I) 
ll1l1II1l1I=ll1l1II1l1I or {};
self._count=self._count + 1;
local l11IlllIl1=l1l1ll1IlI(lllIl1IIIIII("\153\8\199\110\46",52),{Size=UDim2.new(1,0,0,ll1l1II1l1I.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





llll1lIl11Il(l11IlllIl1,lllIl1IIIIII("\183\163\97\213\29\51\88\66\193\110\245\124\23\193\103\107",12),lllIl1IIIIII("\90\125\184\3\190",18));
lIIIl1II1I(l11IlllIl1,16);
local ll11ll1l11I1=l1l1ll1IlI(lllIl1IIIIII("\23\174\252\6\203\139\66\99",166),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11IlllIl1});
llll1lIl11Il(ll11ll1l11I1,lllIl1IIIIII("\176\156\135\41\152",242),lllIl1IIIIII("\80\63\226\203\240\102",106));
local lIllI1l11lIl=l1l1ll1IlI(lllIl1IIIIII("\217\72\7\174\238",116),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11IlllIl1});
local l1lllll1=ll1lIII11l(lIllI1l11lIl,0);
l1lllll1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for ll1lll1I1lI,l11l1I1l1l1 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lllIl11I1II=l1l1ll1IlI(lllIl1IIIIII("\5\228\124\45\232",88),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l11l1I1l1l1[2]),Position=UDim2.new(l11l1I1l1l1[1],0,0.5,(ll1lll1I1lI - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11IlllIl1});








local l1111llIlIII=ll1lIII11l(lllIl11I1II,0);
l1111llIlIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l11l1I1l1l1[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l11I1lllIlI=l1l1ll1IlI(lllIl1IIIIII("\118\226\183\102\213\165\107\67\138",198),{BackgroundTransparency=1,RichText=true,Text=ll1l1II1l1I.Title or lllIl1IIIIII("",38),Font=Enum.Font.GothamBlack,TextSize=ll1l1II1l1I.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l11IlllIl1});










llll1lIl11Il(l11I1lllIlI,lllIl1IIIIII("\123\239\78\231\184\65\249\183\119\225",196),lllIl1IIIIII("\5\121\185\154",42));
llIlIlllI1({Parent=l11IlllIl1,Text=ll1l1II1l1I.Subtitle or lllIl1IIIIII("",9),Font=Enum.Font.GothamMedium,TextSize=13,Color=lllIl1IIIIII("\240\3\223\180\72\114\142",184),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local l1l11l11={_frame=l11IlllIl1,_title=l11I1lllIlI};
function l1l11l11:SetTitle(lI1lI1IIl) 
l11I1lllIlI.Text=lI1lI1IIl end;

return l1l11l11 end;



function lIllllI1I1I1:Chips(lIl1I1Ill1) 
self._count=self._count + 1;
local llI11IlII1Ill=l1l1ll1IlI(lllIl1IIIIII("\229\73\156\194\167\183\90\240\101\225\157\83\20\65",174),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l1I1I1I1II(llI11IlII1Ill,8,true);
local llIIl1lIIIll1={};
local lllIIIllIIIlI={};
function lllIIIllIIIlI:Select(lI1Il1lI1) 
for lIlIIlI11l,l1lII1I11llIl in ipairs(llIIl1lIIIll1) do 
local lIlI11lI1lII=lIlIIlI11l == lI1Il1lI1;
l1lII1I11llIl.BackgroundColor3=(lIlI11lI1lII and llllIl1lIIII.Theme.Accent) or llllIl1lIIII.Theme.Surface;
l1lII1I11llIl.TextColor3=(lIlI11lI1lII and llllIl1lIIII.Theme.OnAccent) or llllIl1lIIII.Theme.Text end end;


for ll11III1IIl1,ll1111Ill in ipairs(lIl1I1Ill1) do 
local l1II1lIl=l1l1ll1IlI(lllIl1IIIIII("\209\55\234\122\136\132\211\211\48\148",124),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=ll1111Ill.Name or ll1111Ill[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll11III1IIl1,Parent=llI11IlII1Ill});









lIIIl1II1I(l1II1lIl,18);
l11lI11l1I(l1II1lIl);
llIlIIII1111(l1II1lIl,18,18);
llIIl1lIIIll1[ll11III1IIl1]=l1II1lIl;
local ll1I11Ill1III=l1l1ll1IlI(lllIl1IIIIII("\215\110\60\209\152\200\12",102),{Parent=l1II1lIl});
l1II1lIl.MouseButton1Click:Connect(function() 
llII111lIl111(ll1I11Ill1III);
lllIIIllIIIlI:Select(ll11III1IIl1);
ll1I1I11II1I(ll1111Ill.Callback or ll1111Ill[2]) end) end;


lllIIIllIIIlI:Select(1);
lllIIIllIIIlI._frame=llI11IlII1Ill;
return lllIIIllIIIlI end;


function lIllllI1I1I1:Label(lIIll1llII1) 
local lII1ll1IIIlII=self:_row(lllIl1IIIIII("",235),nil,30);
lII1ll1IIIlII._frame.BackgroundTransparency=1;
lII1ll1IIIlII._frame:FindFirstChildOfClass(lllIl1IIIIII("\60\200\99\232\71\242\47\138",99)).Enabled=false;
lII1ll1IIIlII._title.Text=lIIll1llII1 or lllIl1IIIIII("",83);
lII1ll1IIIlII._title.Font=Enum.Font.Gotham;
lII1ll1IIIlII._title.TextSize=12;
lII1ll1IIIlII._title.TextColor3=llllIl1lIIII.Theme.SubText;
table.insert(llllIl1lIIII._themed,{lII1ll1IIIlII._title,lllIl1IIIIII("\146\31\198\233\184\100\143\33\128\100",222),lllIl1IIIIII("\54\7\208\122\143\169\179",156)});
function lII1ll1IIIlII:Set(l1lI1I11) 
self._title.Text=l1lI1I11 end;

return lII1ll1IIIlII end;


function lIllllI1I1I1:Paragraph(ll1Il11l,lIllllIl) 
self._count=self._count + 1;
local l1I1111IIl=l1l1ll1IlI(lllIl1IIIIII("\155\247\13\186\251",151),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





llll1lIl11Il(l1I1111IIl,lllIl1IIIIII("\159\228\15\188\249\49\127\165\62\224\240\138\141\118\202\215",151),lllIl1IIIIII("\134\4\165\22\47",36));
lIIIl1II1I(l1I1111IIl,12);
l11lI11l1I(l1I1111IIl,lllIl1IIIIII("\202\5\146\35\142\200",147));
llIlIIII1111(l1I1111IIl,14,14,11,12);
l1I1I1I1II(l1I1111IIl,4);
local lll11IIIIIII=llIlIlllI1({Parent=l1I1111IIl,Text=ll1Il11l or lllIl1IIIIII("",123),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1l1lIl1II1I=llIlIlllI1({Parent=l1I1111IIl,Text=lIllllIl or lllIl1IIIIII("",7),Font=Enum.Font.Gotham,TextSize=12,Color=lllIl1IIIIII("\80\163\63\84\168\146\46",24),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1IlIIlllIII={Name=ll1Il11l,_frame=l1I1111IIl};
function l1IlIIlllIII:Set(llIll1111,lI1lI1lII1) 
lll11IIIIIII.Text=llIll1111 or lll11IIIIIII.Text;
l1l1lIl1II1I.Text=lI1lI1lII1 or l1l1lIl1II1I.Text end;

return l1IlIIlllIII end;



function lIllllI1I1I1:Custom(lllI11ll11l11) 
self._count=self._count + 1;
return l1l1ll1IlI(lllIl1IIIIII("\212\219\174\178\82",192),{Size=UDim2.new(1,0,0,lllI11ll11l11 or 0),AutomaticSize=(lllI11ll11l11 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









llllIl1lIIII.Create=l1l1ll1IlI;
llllIl1lIIII.Corner=lIIIl1II1I;
llllIl1lIIII.Stroke=l11lI11l1I;
llllIl1lIIII.Label=llIlIlllI1;
llllIl1lIIII.List=l1I1I1I1II;
llllIl1lIIII.Pad=llIlIIII1111;
llllIl1lIIII.Tween=l11l1l11I;
llllIl1lIIII.Hover=llllIIIll1l;
llllIl1lIIII.Press=llII111lIl111;
llllIl1lIIII.Draggable=l11III1I;





function lIlllI11l1l:_configPath(lI1ll1l1l1I) 
return self.ConfigFolder .. (lllIl1IIIIII("\70",99) .. (lI1ll1l1l1I .. lllIl1IIIIII("\156\227\156\144\121",224))) end;


function lIlllI11l1l:SaveConfig(llIl11I1Il) 
local l111lII1={theme=llllIl1lIIII.ThemeName,accent=(llllIl1lIIII._accentOverride and {llllIl1lIIII._accentOverride.R,llllIl1lIIII._accentOverride.G,llllIl1lIIII._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for ll1l11IlIIIl,ll1111Il in pairs(llllIl1lIIII._pendingFlags or {}) do 
l111lII1.flags[ll1l11IlIIIl]=ll1111Il end;

for lI1Illlll,l111IIlI1IlI in pairs(llllIl1lIIII.Options) do 
l111lII1.flags[lI1Illlll]=l111IIlI1IlI:Get();
if (l111IIlI1IlI.Type == lllIl1IIIIII("\210\36\15\191\52\249",171)) and l111IIlI1IlI.Key then 
l111lII1.keys[lI1Illlll]=l111IIlI1IlI.Key end end;


return llllIl1lIIII:WriteJSON(self:_configPath(llIl11I1Il or lllIl1IIIIII("\80\9\213\225\13\147\80\112",74)),l111lII1) end;


function lIlllI11l1l:LoadConfig(lIl1l111l1ll1) 
local lIlIIIl111=llllIl1lIIII:ReadJSON(self:_configPath(lIl1l111l1ll1 or lllIl1IIIIII("\34\227\105\47\254\203\236\115",88)));
if type(lIlIIIl111) ~= lllIl1IIIIII("\41\100\142\59\123",23) then 
return false end;

self._loading=true;
if lIlIIIl111.theme and llllIl1lIIII.Themes[lIlIIIl111.theme] then 
llllIl1lIIII.ThemeName=lIlIIIl111.theme end;

if type(lIlIIIl111.accent) == lllIl1IIIIII("\180\10\88\139\145",9) then 
llllIl1lIIII._accentOverride=Color3.new(lIlIIIl111.accent[1],lIlIIIl111.accent[2],lIlIIIl111.accent[3]) else 

llllIl1lIIII._accentOverride=nil end;

ll1lI11IIl(true);
if type(lIlIIIl111.settings) == lllIl1IIIIII("\59\139\52\159\190",164) then 
for l1lIl1lI1l11I,ll1llII1l11 in pairs(lIlIIIl111.settings) do 
self.Settings[l1lIl1lI1l11I]=ll1llII1l11 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


llllIl1lIIII._pendingFlags={};
for llll11Il11,llIIIlIl in pairs(lIlIIIl111.flags or {}) do 
local l1llI1l1Il=llllIl1lIIII.Options[llll11Il11];
if l1llI1l1Il then 
pcall(l1llI1l1Il.Set,l1llI1l1Il,llIIIlIl) else 

llllIl1lIIII._pendingFlags[llll11Il11]=llIIIlIl end end;


for l1l1I1lI,l1l1l111 in pairs(lIlIIIl111.keys or {}) do 
local l11lll1lI=llllIl1lIIII.Options[l1l1I1lI];
if l11lll1lI and l11lll1lI.SetKey then 
l11lll1lI:SetKey(l1l1l111) end end;


self._loading=false;
return true end;


function lIlllI11l1l:ListConfigs() 
local llIIIll1I={};
if type(listfiles) ~= lllIl1IIIIII("\100\76\49\12\243\91\241\165",80) then 
return llIIIll1I end;

local ll1lIll1II,llIlI1ll1I=pcall(listfiles,self.ConfigFolder);
if (not ll1lIll1II) or (type(llIlI1ll1I) ~= lllIl1IIIIII("\45\208\66\224\64",83)) then 
return llIIIll1I end;

for l1ll1llll,l1I1IIl11 in ipairs(llIlI1ll1I) do 
local lI11ll1Il=string.match(l1I1IIl11,lllIl1IIIIII("\107\205\67\111\209\247\177\63\231\215\245\220\40\156\122",88));
if lI11ll1Il and (lI11ll1Il ~= lllIl1IIIIII("\242\51\153\223\46\27\220\67",136)) then 
table.insert(llIIIll1I,lI11ll1Il) end end;


table.sort(llIIIll1I);
return llIIIll1I end;


function lIlllI11l1l:DeleteConfig(l1IIll1l1l1l) 
if type(delfile) == lllIl1IIIIII("\239\20\190\31\161\212\11\161",131) then 
pcall(delfile,self:_configPath(l1IIll1l1l1l)) end end;



function lIlllI11l1l:_queueSave() 
if ((not llIlIIl1Il) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lIl1IIIIl1=self._saveToken;
task.delay(1,function() 
if (lIl1IIIIl1 == self._saveToken) and (llllIl1lIIII.Window == self) then 
self:SaveConfig(lllIl1IIIIII("\33\158\206\8\7\213\90\141",137)) end end) end;








function llllIl1lIIII:OnUnload(lIll11l11l1I1) 
table.insert(llllIl1lIIII._unloadCallbacks,lIll11l11l1I1) end;


function llllIl1lIIII:Unload() 
for lIIl1III1I,ll111l11I1Ill in ipairs(llllIl1lIIII._unloadCallbacks) do 
pcall(ll111l11I1Ill) end;

for l1l1I1I1IlIII,llI1lI11I in ipairs(llllIl1lIIII._connections) do 
pcall(function() 
llI1lI11I:Disconnect() end) end;


local lII1l1I1=llllIl1lIIII.Window;
if lII1l1I1 then 
lII1l1I1.Settings.blur=false;
llllIl1lIIII.Window=nil;
pcall(function() 
lII1l1I1:_applyBlur() end);

if lII1l1I1._blur then 
lII1l1I1._blur:Destroy() end;

if lII1l1I1.Gui then 
lII1l1I1.Gui:Destroy() end end;


llllIl1lIIII._unloadCallbacks={};
llllIl1lIIII._connections={};
llllIl1lIIII._themed={};
llllIl1lIIII._gradients={};
llllIl1lIIII.Options={};
llllIl1lIIII.Flags={};
local l1l11l1lII1I=(getgenv and getgenv()) or _G;
l1l11l1lII1I.Nocturne_Unload=nil end;


return llllIl1lIIII end)(...)
