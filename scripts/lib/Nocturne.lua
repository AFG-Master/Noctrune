-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local ll1111Ill={};local lIIlIIl1IIll1={181,204,47,232,198,188,146,188,150,77,50,191,216,98,113,154};local function l11llIIllll(llll111l1IlI,l1IllllIII1) local l1IIlIIlIlll=llll111l1IlI..l1IllllIII1;local l1lII1II1I1l=ll1111Ill[l1IIlIIlIlll];if l1lII1II1I1l then return l1lII1II1I1l end;l1lII1II1I1l={};for lI1IIIIlI11l=1,#llll111l1IlI do local l11lll1II1=string.byte(llll111l1IlI,lI1IIIIlI11l);l1lII1II1I1l[lI1IIIIlI11l]=string.char(bit32.bxor(bit32.bxor(l11lll1II1,lIIlIIl1IIll1[((lI1IIIIlI11l-1+l1IllllIII1)%16)+1]),((lI1IIIIlI11l-1)*7+l1IllllIII1)%256)) end;l1lII1II1I1l=table.concat(l1lII1II1I1l);ll1111Ill[l1IIlIIlIlll]=l1lII1II1I1l;return l1lII1II1I1l end;













local ll1IlI1I1lI1I=game:GetService(l11llIIllll("\244\237\179\127\5\148\203",54));
local l111II1l1l1l=game:GetService(l11llIIllll("\155\178\68\18\107\172\90\106\47\23\44\9",173));
local lll1llIlllI=game:GetService(l11llIIllll("\224\240\148\25\234\250\149\135\175\171\93\60\74\59\144\140",47));
local l1I1lllII11Il=game:GetService(l11llIIllll("\218\147\132\165\181\95\62\76\61\146\142",84));
local lll1lIIIIl=game:GetService(l11llIIllll("\215\142\127\254\239\157\190\180\157\71",48));

local l11IIlIl1IIIl=ll1IlI1I1lI1I.LocalPlayer;

local lIl1lI1I1Il={Version=l11llIIllll("\87\157\243\21\195",255),Flags={},Options={},Theme={},ThemeName=l11llIIllll("\236\184\131\177\99\184\210\79",100),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1IIl1IlIII1l=Color3.fromRGB;

lIl1lI1I1Il.Themes={Nocturne={Background=l1IIl1IlIII1l(9,9,11),Sidebar=l1IIl1IlIII1l(13,12,14),Surface=l1IIl1IlIII1l(21,20,23),SurfaceHover=l1IIl1IlIII1l(30,27,30),Inset=l1IIl1IlIII1l(15,14,16),Stroke=l1IIl1IlIII1l(44,38,41),Text=l1IIl1IlIII1l(242,240,241),SubText=l1IIl1IlIII1l(166,160,164),Muted=l1IIl1IlIII1l(104,98,102),Off=l1IIl1IlIII1l(56,50,53),Accent=l1IIl1IlIII1l(230,28,48),Accent2=l1IIl1IlIII1l(255,72,72),OnAccent=l1IIl1IlIII1l(255,255,255)},Mint={Background=l1IIl1IlIII1l(15,16,21),Sidebar=l1IIl1IlIII1l(18,19,25),Surface=l1IIl1IlIII1l(24,26,33),SurfaceHover=l1IIl1IlIII1l(31,34,43),Inset=l1IIl1IlIII1l(17,18,23),Stroke=l1IIl1IlIII1l(37,40,51),Text=l1IIl1IlIII1l(236,237,241),SubText=l1IIl1IlIII1l(154,157,170),Muted=l1IIl1IlIII1l(94,98,114),Off=l1IIl1IlIII1l(53,56,69),Accent=l1IIl1IlIII1l(61,220,151),Accent2=l1IIl1IlIII1l(43,181,200),OnAccent=l1IIl1IlIII1l(11,12,16)},Aurora={Background=l1IIl1IlIII1l(14,11,26),Sidebar=l1IIl1IlIII1l(17,14,31),Surface=l1IIl1IlIII1l(25,20,42),SurfaceHover=l1IIl1IlIII1l(33,27,54),Inset=l1IIl1IlIII1l(16,13,29),Stroke=l1IIl1IlIII1l(44,37,70),Text=l1IIl1IlIII1l(240,236,255),SubText=l1IIl1IlIII1l(163,154,196),Muted=l1IIl1IlIII1l(100,92,135),Off=l1IIl1IlIII1l(58,50,88),Accent=l1IIl1IlIII1l(155,123,255),Accent2=l1IIl1IlIII1l(79,209,255),OnAccent=l1IIl1IlIII1l(12,10,22)},Crimson={Background=l1IIl1IlIII1l(13,10,11),Sidebar=l1IIl1IlIII1l(17,13,14),Surface=l1IIl1IlIII1l(25,19,21),SurfaceHover=l1IIl1IlIII1l(34,26,28),Inset=l1IIl1IlIII1l(16,12,13),Stroke=l1IIl1IlIII1l(48,34,37),Text=l1IIl1IlIII1l(245,236,237),SubText=l1IIl1IlIII1l(176,150,154),Muted=l1IIl1IlIII1l(115,90,95),Off=l1IIl1IlIII1l(66,48,52),Accent=l1IIl1IlIII1l(255,77,94),Accent2=l1IIl1IlIII1l(255,146,77),OnAccent=l1IIl1IlIII1l(20,8,10)},Obsidian={Background=l1IIl1IlIII1l(11,11,12),Sidebar=l1IIl1IlIII1l(15,15,16),Surface=l1IIl1IlIII1l(22,22,23),SurfaceHover=l1IIl1IlIII1l(30,30,31),Inset=l1IIl1IlIII1l(14,14,15),Stroke=l1IIl1IlIII1l(40,38,34),Text=l1IIl1IlIII1l(242,238,228),SubText=l1IIl1IlIII1l(168,160,142),Muted=l1IIl1IlIII1l(110,103,88),Off=l1IIl1IlIII1l(56,53,46),Accent=l1IIl1IlIII1l(232,193,112),Accent2=l1IIl1IlIII1l(184,134,47),OnAccent=l1IIl1IlIII1l(20,16,8)},Sakura={Background=l1IIl1IlIII1l(18,13,17),Sidebar=l1IIl1IlIII1l(22,16,21),Surface=l1IIl1IlIII1l(30,21,27),SurfaceHover=l1IIl1IlIII1l(40,28,36),Inset=l1IIl1IlIII1l(20,14,18),Stroke=l1IIl1IlIII1l(54,38,49),Text=l1IIl1IlIII1l(250,236,244),SubText=l1IIl1IlIII1l(190,155,175),Muted=l1IIl1IlIII1l(128,96,115),Off=l1IIl1IlIII1l(72,50,64),Accent=l1IIl1IlIII1l(255,143,184),Accent2=l1IIl1IlIII1l(196,139,255),OnAccent=l1IIl1IlIII1l(26,10,18)},Frost={Background=l1IIl1IlIII1l(243,246,250),Sidebar=l1IIl1IlIII1l(233,238,245),Surface=l1IIl1IlIII1l(255,255,255),SurfaceHover=l1IIl1IlIII1l(244,247,252),Inset=l1IIl1IlIII1l(236,241,247),Stroke=l1IIl1IlIII1l(216,224,234),Text=l1IIl1IlIII1l(18,22,32),SubText=l1IIl1IlIII1l(84,96,116),Muted=l1IIl1IlIII1l(140,150,168),Off=l1IIl1IlIII1l(201,211,223),Accent=l1IIl1IlIII1l(47,124,246),Accent2=l1IIl1IlIII1l(34,184,207),OnAccent=l1IIl1IlIII1l(255,255,255)}};












































lIl1lI1I1Il.ThemeOrder={l11llIIllll("\1\42\194\131\240\13\209\253",45),l11llIIllll("\114\124\159\179",93),l11llIIllll("\239\7\6\157\254\88",56),l11llIIllll("\215\160\49\91\228\226\247",217),l11llIIllll("\154\201\50\244\222\86\121\67",96),l11llIIllll("\103\43\144\164\79\122",139),l11llIIllll("\73\109\86\44\193",126)};

lIl1lI1I1Il.Swatches={{l11llIIllll("\7\78\165",224),l1IIl1IlIII1l(230,28,48)},{l11llIIllll("\88\2\239\41",160),l1IIl1IlIII1l(61,220,151)},{l11llIIllll("\55\202\194",188),l1IIl1IlIII1l(90,180,255)},{l11llIIllll("\255\15\102\231\238",40),l1IIl1IlIII1l(255,181,71)},{l11llIIllll("\74\225\147\56",42),l1IIl1IlIII1l(255,122,144)},{l11llIIllll("\116\207\182\24\57\211\228\133",10),l1IIl1IlIII1l(185,166,255)},{l11llIIllll("\204\199\100\26",55),l1IIl1IlIII1l(232,193,112)}};












local function lI111l1I(llII1IIlIII) 
return l11llIIllll("\58\92\40\140\148\116\116\19\244\53\60\84\115",122) .. llII1IIlIII end;

lIl1lI1I1Il.IconIds={home=lI111l1I(10723407389),user=lI111l1I(10747373176),[l11llIIllll("\105\3\152\171\119\116\135",73)]=lI111l1I(10734886004),eye=lI111l1I(10723346959),globe=lI111l1I(10723404337),grid=lI111l1I(10723424838),settings=lI111l1I(10734950309),gamepad=lI111l1I(10723395215),search=lI111l1I(10734943674),camera=lI111l1I(10709789686),wand=lI111l1I(10747376349),plane=lI111l1I(10734922971),ghost=lI111l1I(10723396107),video=lI111l1I(10747374938),lock=lI111l1I(10723434711),crosshair=lI111l1I(10709818534),[l11llIIllll("\14\101\212\252\80\50\87",203)]=lI111l1I(10747384552),save=lI111l1I(10734941499),[l11llIIllll("\200\29\24\150\233\75\62\156\181\222\63",56)]=lI111l1I(10723386277),download=lI111l1I(10723344270),upload=lI111l1I(10747366434),[l11llIIllll("\58\10\202\161\203\255\6\25",231)]=lI111l1I(10709768939),[l11llIIllll("\109\186\241\100\30\182\221\32\72\110\129",152)]=lI111l1I(10709797622),sun=lI111l1I(10734974297),cloud=lI111l1I(10709806740),[l11llIIllll("\122\74\138\225\11\63\193\192\34\59\85",167)]=lI111l1I(10709768347),anchor=lI111l1I(10709761530),pointer=lI111l1I(10734898355),aperture=lI111l1I(10709761813),[l11llIIllll("\152\72\67\118\19\47\12",210)]=lI111l1I(10723346871),snowflake=lI111l1I(10734964600),[l11llIIllll("\119\20\229\76\126\10\101\62\9",176)]=lI111l1I(10734940654),gauge=lI111l1I(10723395708),wind=lI111l1I(10747382750),feather=lI111l1I(10723354671),navigation=lI111l1I(10734906744),compass=lI111l1I(10709811445),walk=lI111l1I(10734920149),timer=lI111l1I(10734984606),flashlight=lI111l1I(10723376471),menu=lI111l1I(10734887784),sliders=lI111l1I(10734963191),rocket=lI111l1I(10734934585),move=lI111l1I(10734900011),waves=lI111l1I(10747376931),shield=lI111l1I(10734951847),[l11llIIllll("\246\255\77\83\168\152\193\110\248\203",59)]=lI111l1I(10734933222),mountain=lI111l1I(10734897956),loader=lI111l1I(10723434070),[l11llIIllll("\24\190\172\118\20\109",172)]=lI111l1I(10723434830),music=lI111l1I(10734905958),smile=lI111l1I(10734964441),hand=lI111l1I(10723405508),party=lI111l1I(10734918735),message=lI111l1I(10734888000),flame=lI111l1I(10723376114),layers=lI111l1I(10723424505),plus=lI111l1I(10734924532),minus=lI111l1I(10734896206),x=lI111l1I(10747384394),[l11llIIllll("\217\92\50\146\160\26\101\24\154\79",138)]=lI111l1I(10709767827),[l11llIIllll("\8\32\205\168\62\77\13\84\224\211",215)]=lI111l1I(10709791523),[l11llIIllll("\40\4\104\92\113\63\238\203\0\85\252\239",163)]=lI111l1I(10709790948),pencil=lI111l1I(10734919691),check=lI111l1I(10709790644),[l11llIIllll("\90\251\128\40\38\211",26)]=lI111l1I(10734933966),heart=lI111l1I(10723406885),[l11llIIllll("\136\100\178\242\220\190",49)]=lI111l1I(10747372992),[l11llIIllll("\136\176\113\11\176\214\62\106\141\86\34\208",71)]=lI111l1I(10734951367)};






















local l1IlI111III=lIl1lI1I1Il.IconIds;
lIl1lI1I1Il.Icons={home=l1IlI111III.home,player=l1IlI111III.user,farm=l1IlI111III.wand,teleport=l1IlI111III[l11llIIllll("\131\83\196\31\60\144\189",120)],visual=l1IlI111III.eye,world=l1IlI111III.globe,misc=l1IlI111III.grid,settings=l1IlI111III.settings,game=l1IlI111III.gamepad,search=l1IlI111III.search,camera=l1IlI111III.camera};





local function lIlIl11lII1(ll1IlIl11III,lIIlll1Il) 
local l1lllIl1,lIIlllII1I1l,llIII1111=ll1IlIl11III:ToHSV();
return Color3.fromHSV((l1lllIl1 + lIIlll1Il) % 1,lIIlllII1I1l,llIII1111) end;


local function lII1lI1lII1() 
local lllI1IIlII=lIl1lI1I1Il.Themes[lIl1lI1I1Il.ThemeName] or lIl1lI1I1Il.Themes.Nocturne;
local l1ll1I1I1l111={};
for lI1II1lIl,llIIlI1lllll in pairs(lllI1IIlII) do 
l1ll1I1I1l111[lI1II1lIl]=llIIlI1lllll end;

if lIl1lI1I1Il._accentOverride then 
l1ll1I1I1l111.Accent=lIl1lI1I1Il._accentOverride;
l1ll1I1I1l111.Accent2=lIlIl11lII1(lIl1lI1I1Il._accentOverride,0.07) end;

lIl1lI1I1Il.Theme=l1ll1I1I1l111 end;

lII1lI1lII1();





local lll1lll11=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lIII1l11llII1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIllII111l1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local ll11II1II=TweenInfo.new(0);

local function l1IlIl1llIII(lIlIll11111I,lIlllIIl1,l11lIlllI11) 
local l1Il111Il=l111II1l1l1l:Create(lIlIll11111I,lIlllIIl1 or lll1lll11,l11lIlllI11);
l1Il111Il:Play();
return l1Il111Il end;


local function lIIllllll1(llllll11lII1,lI1I1llI1) 
local l1Il11IIll=Instance.new(llllll11lII1);
local lI11ll1lIlI;
for l1111ll1,l1llI1ll1 in pairs(lI1I1llI1 or {}) do 
if l1111ll1 == l11llIIllll("\34\102\34\16\40\238",180) then 
lI11ll1lIlI=l1llI1ll1 else 

l1Il11IIll[l1111ll1]=l1llI1ll1 end end;


if lI11ll1lIlI then 
l1Il11IIll.Parent=lI11ll1lIlI end;

return l1Il11IIll end;


local function l11I1IllI1II(ll1I1Il1111l,lIIl1llIl1) 
return lIIllllll1(l11llIIllll("\113\51\136\174\95\101\108\145",155),{CornerRadius=UDim.new(0,lIIl1llIl1 or 10),Parent=ll1I1Il1111l}) end;


local function lll1lllll(llIll1I11lI1l,lIll1III,ll1I1IIl1,l1l1lI1II,l11lIllIllI1) 
return lIIllllll1(l11llIIllll("\161\187\40\119\211\201\16\49\90",185),{PaddingLeft=UDim.new(0,lIll1III or 0),PaddingRight=UDim.new(0,(ll1I1IIl1 or lIll1III) or 0),PaddingTop=UDim.new(0,l1l1lI1II or 0),PaddingBottom=UDim.new(0,(l11lIllIllI1 or l1l1lI1II) or 0),Parent=llIll1I11lI1l}) end;








local function l1III1I1lllIl(lI1l11ll1l1I,l111l11IIIIII,l1Ill11IlIl1) 
return lIIllllll1(l11llIIllll("\129\56\39\210\238\151\85\180\251\152\181\145",12),{Padding=UDim.new(0,l111l11IIIIII or 0),FillDirection=(l1Ill11IlIl1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1Ill11IlIl1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lI1l11ll1l1I}) end;










local lllI1Ill111={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lIl1lI1I1Il.GlassOn=false;
lIl1lI1I1Il.GlassStrength=0.7;
lIl1lI1I1Il._glass={};
local function ll1lIll1(llIl1111IlI,l1Ill1lllll11) 
if (not lIl1lI1I1Il.GlassOn) or (llIl1111IlI >= 0.99) then 
return llIl1111IlI end;

return llIl1111IlI + (((1 - llIl1111IlI) * lllI1Ill111[l1Ill1lllll11]) * lIl1lI1I1Il.GlassStrength) end;

lIl1lI1I1Il.GlassTransparency=ll1lIll1;

local function llIIIIllI(lIlllI11,llIlIll11l1II,l1IIllI1) 
table.insert(lIl1lI1I1Il._themed,{lIlllI11,llIlIll11l1II,l1IIllI1});
if (l1IIllI1 == l11llIIllll("\74\79\46\15\45\228",227)) or (l1IIllI1 == l11llIIllll("\67\20\35\0\24\222\238",196)) then 
lIl1lI1I1Il._accentThemed=nil end;

lIlllI11[llIlIll11l1II]=lIl1lI1I1Il.Theme[l1IIllI1];
if (llIlIll11l1II == l11llIIllll("\208\134\147\190\129\72\35\79\58\149\168\84\113\12\235\102",84)) and lllI1Ill111[l1IIllI1] then 
local l11l1I1lII1=lIlllI11.BackgroundTransparency;
lIlllI11:SetAttribute(l11llIIllll("\165\167\75\28\173\209\134",87),l11l1I1lII1);
table.insert(lIl1lI1I1Il._glass,{lIlllI11,l1IIllI1});
if lIl1lI1I1Il.GlassOn then 
lIlllI11.BackgroundTransparency=ll1lIll1(l11l1I1lII1,l1IIllI1) end end;


return lIlllI11 end;

lIl1lI1I1Il.Themed=llIIIIllI;

local function lIl1llll(llIIlll1l1,lII1III1l,lIl1IIl1l1111) 
local l1l111ll=lIIllllll1(l11llIIllll("\240\146\98\185\152\224\195\152",16),{Thickness=1,Transparency=lIl1IIl1l1111 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIlll1l1});





llIIIIllI(l1l111ll,l11llIIllll("\78\136\75\127\19",193),lII1III1l or l11llIIllll("\60\17\243\248\142\122",13));
return l1l111ll end;



local function lIIlIll1(lIl1lIIl11l,lIl1l1II11l) 
local lIlIlIIII1=lIIllllll1(l11llIIllll("\254\197\170\184\130\148\73\35\170\46",67),{Rotation=lIl1l1II11l or 0,Color=ColorSequence.new(lIl1lI1I1Il.Theme.Accent,lIl1lI1I1Il.Theme.Accent2),Parent=lIl1lIIl11l});




table.insert(lIl1lI1I1Il._gradients,lIlIlIIII1);
return lIlIlIIII1 end;

lIl1lI1I1Il.AccentGradient=lIIlIll1;

local function lIIllIll(lI111l1I1) 
local lllIIll1=lIIllllll1(l11llIIllll("\145\222\41\25\6\78\106\120\82",112),{BackgroundTransparency=1,Font=lI111l1I1.Font or Enum.Font.GothamMedium,TextSize=lI111l1I1.TextSize or 13,TextXAlignment=lI111l1I1.Align or Enum.TextXAlignment.Left,TextYAlignment=lI111l1I1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lI111l1I1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lI111l1I1.Wrap == true,Text=lI111l1I1.Text or l11llIIllll("",212),Size=lI111l1I1.Size or UDim2.new(1,0,0,18),Position=lI111l1I1.Position or UDim2.new(),AnchorPoint=lI111l1I1.AnchorPoint or Vector2.new(),AutomaticSize=lI111l1I1.AutoSize or Enum.AutomaticSize.None,RichText=lI111l1I1.RichText == true,LayoutOrder=lI111l1I1.Order or 0,ZIndex=lI111l1I1.ZIndex or 1,Parent=lI111l1I1.Parent});

















llIIIIllI(lllIIll1,l11llIIllll("\134\194\200\225\229\21\96\149\230\2",20),lI111l1I1.Color or l11llIIllll("\111\125\160\218",135));
return lllIIll1 end;



local function lIII1111ll(lIllIlll1l1,ll1IlI1I,llIIIl11llIII,l1lI111ll1I1) 
local lI1II1I1=(lIl1lI1I1Il.Icons[ll1IlI1I] or ll1IlI1I) or l11llIIllll("\255\81\36",50);
if (type(lI1II1I1) == l11llIIllll("\134\183\195\194\13\51",111)) and string.find(lI1II1I1,l11llIIllll("\87\57\201\44\25\124\77\9",144)) then 
local lIlIl1IlI=lIIllllll1(l11llIIllll("\252\166\64\154\191\211\217\239\203\30",0),{BackgroundTransparency=1,Image=lI1II1I1,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,llIIIl11llIII + 4,0,llIIIl11llIII + 4),Parent=lIllIlll1l1});






llIIIIllI(lIlIl1IlI,l11llIIllll("\52\220\199\188\153\138\133\162\215\92\115",82),l1lI111ll1I1 or l11llIIllll("\183\207\105\85\136\179\61",91));
return lIlIl1IlI,l11llIIllll("\172\94\32\220\22\39\122\78\100\90\187",127) end;

local l1I1IIIIIlII=lIIllIll({Parent=lIllIlll1l1,Text=lI1II1I1,Font=Enum.Font.GothamBold,TextSize=llIIIl11llIII,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,llIIIl11llIII + 6,0,llIIIl11llIII + 6),Color=l1lI111ll1I1 or l11llIIllll("\183\207\105\85\136\179\61",91)});








return l1I1IIIIIlII,l11llIIllll("\236\75\56\137\148\88\109\24\159\18",138) end;


local function l1l1lI1IIIllI(lIl1lIlII1l) 
table.insert(lIl1lI1I1Il._connections,lIl1lIlII1l);
return lIl1lIlII1l end;

lIl1lI1I1Il.Track=l1l1lI1IIIllI;

local function ll1llIIl(l11llIll1,...) 
if type(l11llIll1) ~= l11llIIllll("\59\228\40\88\104\64\101\128",114) then 
return  end;

local l11l1llI=table.pack(...);
task.spawn(function() 
local llIl1IIllI,lI1lIII11=pcall(l11llIll1,table.unpack(l11l1llI,1,l11l1llI.n));
if not llIl1IIllI then 
warn(l11llIIllll("\30\29\78\184\103\177\199\236\206\213\72",223) .. tostring(lI1lIII11)) end end) end;



lIl1lI1I1Il.SafeCall=ll1llIIl;

local function llI1l1II1l11l(l111Il1IIll) 
return (l111Il1IIll.UserInputType == Enum.UserInputType.MouseButton1) or (l111Il1IIll.UserInputType == Enum.UserInputType.Touch) end;

local function lI1I1111(lII11l1lll1l) 
return (lII11l1lll1l.UserInputType == Enum.UserInputType.MouseMovement) or (lII11l1lll1l.UserInputType == Enum.UserInputType.Touch) end;



local function llIIIIl1I1l1(ll1II11l11,l11ll1I11lII,ll11111llII1) 
local l1lIlllI1lIl1,l1Il1IIl,lI1111Ill,lIIl11III1I1l;
ll1II11l11.InputBegan:Connect(function(l111IlIIlI) 
if not llI1l1II1l11l(l111IlIIlI) then 
return  end;

l1lIlllI1lIl1,lIIl11III1I1l=true,false;
l1Il1IIl,lI1111Ill=l111IlIIlI.Position,l11ll1I11lII.Position;
local lI1ll1III111;
lI1ll1III111=l111IlIIlI.Changed:Connect(function() 
if l111IlIIlI.UserInputState == Enum.UserInputState.End then 
l1lIlllI1lIl1=false;
lI1ll1III111:Disconnect();
if ll11111llII1 then 
ll11111llII1(lIIl11III1I1l) end end end) end);




l1l1lI1IIIllI(lll1llIlllI.InputChanged:Connect(function(l1IlI1l1lII) 
if (not l1lIlllI1lIl1) or (not lI1I1111(l1IlI1l1lII)) then 
return  end;

local lIlIllllI=l1IlI1l1lII.Position - l1Il1IIl;
if lIlIllllI.Magnitude > 5 then 
lIIl11III1I1l=true end;

if lIIl11III1I1l then 
l11ll1I11lII.Position=UDim2.new(lI1111Ill.X.Scale,lI1111Ill.X.Offset + lIlIllllI.X,lI1111Ill.Y.Scale,lI1111Ill.Y.Offset + lIlIllllI.Y) end end)) end;




local function lll1Il1IIlII(llll1lIIl,l1IlIllIllIII,llI1I1I11,lI1I111lIIl) 
l1IlIllIllIII.MouseEnter:Connect(function() 
l1IlIl1llIII(llll1lIIl,lll1lll11,{BackgroundColor3=lIl1lI1I1Il.Theme[lI1I111lIIl or l11llIIllll("\54\198\179\93\146\135\240\234\228\222\109\12",255)]}) end);

l1IlIllIllIII.MouseLeave:Connect(function() 
l1IlIl1llIII(llll1lIIl,lll1lll11,{BackgroundColor3=lIl1lI1I1Il.Theme[llI1I1I11 or l11llIIllll("\42\43\29\42\205\185\53",197)]}) end) end;



local function l1II1l11(llIlI1l1II1II) 
l1IlIl1llIII(llIlI1l1II1II,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l1IlIl1llIII(llIlI1l1II1II,lIllII111l1,{Scale=1}) end) end;



local function l1ll1IlllllIl() 
local ll11l111,l1I11Il1IIl=pcall(function() 
return gethui and gethui() end);

if ll11l111 and l1I11Il1IIl then 
return l1I11Il1IIl end;

local l1II1Ill1I1II,l1IIl1I11l=pcall(function() 
return game:GetService(l11llIIllll("\221\45\86\199\187\60\42",8)) end);

if l1II1Ill1I1II and l1IIl1I11l then 
return l1IIl1I11l end;

return l11IIlIl1IIIl:WaitForChild(l11llIIllll("\95\105\128\78\32\205\56\45\112",109)) end;


local function l1lI1I1l() 
local lI1lllIII=workspace.CurrentCamera;
return (lI1lllIII and lI1lllIII.ViewportSize) or Vector2.new(1280,720) end;






local llI1llIIlllll=((type(writefile) == l11llIIllll("\251\36\104\24\40\0\37\192",178)) and (type(readfile) == l11llIIllll("\82\100\76\149\132\31\103\219",166))) and (type(isfile) == l11llIIllll("\59\194\25\3\101\79\104\58",145));
lIl1lI1I1Il.CanSave=llI1llIIlllll;
lIl1lI1I1Il.Folder=l11llIIllll("\151\145\172\152\185\200\94\43",101);

local function lI11lIIl1l1I1(lIIIlIII) 
if (type(makefolder) == l11llIIllll("\35\38\79\184\103\173\218\236",223)) and (type(isfolder) == l11llIIllll("\157\173\118\13\168\219\124\103",71)) then 
local lI1IlllI,l11l1I1I=pcall(isfolder,lIIIlIII);
if lI1IlllI and (not l11l1I1I) then 
pcall(makefolder,lIIIlIII) end end end;




function lIl1lI1I1Il:WriteJSON(l1l1lIll11,llI1IIl1I) 
if not llI1llIIlllll then 
return false end;

local l111Illl11=l11llIIllll("",146);
for lII1IlII in string.gmatch(l1l1lIll11,l11llIIllll("\55\180\151\96\248\82\119\12",110)) do 
l111Illl11=((l111Illl11 == l11llIIllll("",122)) and lII1IlII) or (l111Illl11 .. (l11llIIllll("\208",157) .. lII1IlII));
lI11lIIl1l1I1(l111Illl11) end;

return pcall(writefile,l1l1lIll11,l1I1lllII11Il:JSONEncode(llI1IIl1I)) end;


function lIl1lI1I1Il:ReadJSON(l11l1l1I) 
if not llI1llIIlllll then 
return nil end;

local llIlIII111lII,llIIIlIl1ll=pcall(isfile,l11l1l1I);
if (not llIlIII111lII) or (not llIIIlIl1ll) then 
return nil end;

local ll1111l11Il,l1lllIll1Il11=pcall(readfile,l11l1l1I);
if not ll1111l11Il then 
return nil end;

local ll1IIIl1Illl,lIlIlIl1l=pcall(l1I1lllII11Il.JSONDecode,l1I1lllII11Il,l1lllIll1Il11);
return (ll1IIIl1Illl and lIlIlIl1l) or nil end;






local function llI111II(lIlI11ll1l1l) 
lII1lI1lII1();

local llIlIII1l1IlI=lIl1lI1I1Il.Window;
local llIIIIIl1I1I=((lIlI11ll1l1l or (llIlIII1l1IlI and (not llIlIII1l1IlI._visible))) and ll11II1II) or lIII1l11llII1;
local lIIIII1I1I1I1={};
for l1111lII1,l1llI1l11l1l in ipairs(lIl1lI1I1Il._themed) do 
local lIlI1IlI1l,l1IllI11IlI11,lII11111l1I=l1llI1l11l1l[1],l1llI1l11l1l[2],l1llI1l11l1l[3];
if lIlI1IlI1l.Parent then 
table.insert(lIIIII1I1I1I1,l1llI1l11l1l);
if llIIIIIl1I1I == ll11II1II then 
lIlI1IlI1l[l1IllI11IlI11]=lIl1lI1I1Il.Theme[lII11111l1I] else 

l1IlIl1llIII(lIlI1IlI1l,llIIIIIl1I1I,{[l1IllI11IlI11]=lIl1lI1I1Il.Theme[lII11111l1I]}) end end end;




lIl1lI1I1Il._themed=lIIIII1I1I1I1;
lIl1lI1I1Il._accentThemed=nil;
local lIIIIl11lIIlI=ColorSequence.new(lIl1lI1I1Il.Theme.Accent,lIl1lI1I1Il.Theme.Accent2);
for l1l1l1Il,lIIlII11I1 in ipairs(lIl1lI1I1Il._gradients) do 
if lIIlII11I1.Parent then 
lIIlII11I1.Color=lIIIIl11lIIlI end end;


for lI1IIIlI1l,lII1Ill1I in pairs(lIl1lI1I1Il.Options) do 
if lII1Ill1I._refresh then 
lII1Ill1I._refresh(true) end end;


if lIl1lI1I1Il.Window then 
lIl1lI1I1Il.Window:_refreshChrome() end end;



function lIl1lI1I1Il:SetTheme(lIl1IIll) 
if not lIl1lI1I1Il.Themes[lIl1IIll] then 
return  end;

lIl1lI1I1Il.ThemeName=lIl1IIll;
lIl1lI1I1Il._accentOverride=nil;
llI111II() end;




function lIl1lI1I1Il:SetAccent(l11l11IIII1l1,lII11Il1111l1) 
lIl1lI1I1Il._accentOverride=l11l11IIII1l1;
if not lII11Il1111l1 then 
llI111II();
return  end;

lII1lI1lII1();
local lIIl1l11l1l=lIl1lI1I1Il.Theme;
local ll1Il1I11=ColorSequence.new(lIIl1l11l1l.Accent,lIIl1l11l1l.Accent2);
local ll1Illl1Il={};
for l1II1I1I11l,lIlllII1Ill1I in ipairs(lIl1lI1I1Il._gradients) do 
if lIlllII1Ill1I.Parent then 
lIlllII1Ill1I.Color=ll1Il1I11;
table.insert(ll1Illl1Il,lIlllII1Ill1I) end end;


lIl1lI1I1Il._gradients=ll1Illl1Il;
local llIllIl1=lIl1lI1I1Il._accentThemed;
if not llIllIl1 then 
llIllIl1={};
for l1IlIll1II1,l1111IIIlI in ipairs(lIl1lI1I1Il._themed) do 
if (l1111IIIlI[3] == l11llIIllll("\204\34\21\110\66\13",162)) or (l1111IIIlI[3] == l11llIIllll("\94\150\114\66\59\251\125",125)) then 
table.insert(llIllIl1,l1111IIIlI) end end;


lIl1lI1I1Il._accentThemed=llIllIl1 end;

for lIlIl11II1111,l1I1I1II1 in ipairs(llIllIl1) do 
if l1I1I1II1[1].Parent then 
l1I1I1II1[1][l1I1I1II1[2]]=lIIl1l11l1l[l1I1I1II1[3]] end end;


local lIIlIlIl=lIl1lI1I1Il.Window;
if (lIIlIlIl and lIIlIlIl.ActiveTab) and lIIlIlIl.ActiveTab._glyph then 
lIIlIlIl.ActiveTab._glyph[lIIlIlIl.ActiveTab._glyphProp]=lIIl1l11l1l.Accent end;

if (lIIlIlIl and lIIlIlIl._settingsButton) and (lIIlIlIl.ActiveTab == lIIlIlIl._settingsTab) then 
lIIlIlIl._settingsButton.TextColor3=lIIl1l11l1l.Accent end end;







local llI1lIllI11I={success=l1IIl1IlIII1l(61,220,151),info=l1IIl1IlIII1l(90,180,255),warning=l1IIl1IlIII1l(255,181,71),error=l1IIl1IlIII1l(255,92,110)};






function lIl1lI1I1Il:Notify(llIIIl1I1l1) 
if type(llIIIl1I1l1) == l11llIIllll("\74\106\93\101\130\253",133) then 
llIIIl1I1l1={Content=llIIIl1I1l1} end;

llIIIl1I1l1=llIIIl1I1l1 or {};
local l1II1Il1Il1=lIl1lI1I1Il.Window;
if ((not l1II1Il1Il1) or (not l1II1Il1Il1._notifyHolder)) or ((l1II1Il1Il1.Settings and (l1II1Il1Il1.Settings.notifications == false)) and (not llIIIl1I1l1.Force)) then 
return  end;


local l111lIll1=lIIllllll1(l11llIIllll("\159\140\174\129\169",101),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1II1Il1Il1._notifyHolder});





local l1ll11111IIlI=lIIllllll1(l11llIIllll("\183\147\22\96\214\222\62\45\82\162\103",185),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=l111lIll1});






llIIIIllI(l1ll11111IIlI,l11llIIllll("\54\19\155\253\80\95\150\170\211\51\212\47\93\105\85\7",57),l11llIIllll("\70\3\139\237\96\111\134\186\35\195",73));
l11I1IllI1II(l1ll11111IIlI,12);
lIl1llll(l1ll11111IIlI);
lll1lllll(l1ll11111IIlI,14,14,11,0);
l1III1I1lllIl(l1ll11111IIlI,3);

local ll1I1l1lll1=lIIllllll1(l11llIIllll("\2\19\19\203\165",214),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1ll11111IIlI});
local ll1Il11lll=lIIllllll1(l11llIIllll("\226\176\41\75\2",233),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=llI1lIllI11I[llIIIl1I1l1.Type or l11llIIllll("\220\208\34\52\64\172\108",205)] or lIl1lI1I1Il.Theme.Accent,Parent=ll1I1l1lll1});





l11I1IllI1II(ll1Il11lll,4);
lIIllIll({Parent=ll1I1l1lll1,Text=llIIIl1I1l1.Title or (l1II1Il1Il1.Name or l11llIIllll("\220\136\147\161\147\72\34\95",84)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lIIllIll({Parent=l1ll11111IIlI,Text=llIIIl1I1l1.Content or l11llIIllll("",26),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l11llIIllll("\43\155\226\105\114\143\181",74),Order=2});










local lllI1lI1lI1=lIIllllll1(l11llIIllll("\253\234\57\67\249",7),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1ll11111IIlI});
local ll1IIll1l1l=lIIllllll1(l11llIIllll("\200\32\117\255\137",24),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lllI1lI1lI1});






lIIlIll1(ll1IIll1l1l);

l1IlIl1llIII(l1ll11111IIlI,lIII1l11llII1,{Position=UDim2.new(),GroupTransparency=0});
local l11lll1lI=llIIIl1I1l1.Duration or 3.5;
l1IlIl1llIII(ll1IIll1l1l,TweenInfo.new(l11lll1lI,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l11lll1lI,function() 
if not l111lIll1.Parent then 
return  end;

l1IlIl1llIII(l1ll11111IIlI,lIII1l11llII1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
l111lIll1:Destroy() end) end;







local l11IIII1I111={};
l11IIII1I111.__index=l11IIII1I111;
local lI1ll1I11I1={};
lI1ll1I11I1.__index=lI1ll1I11I1;
local l1I1lIIIll={};
l1I1lIIIll.__index=l1I1lIIIll;

function lIl1lI1I1Il:CreateWindow(ll1I1l1I) 
ll1I1l1I=ll1I1l1I or {};


if (type(ll1I1l1I.Whitelist) == l11llIIllll("\128\48\41\183\152",44)) and ((# ll1I1l1I.Whitelist) > 0) then 
local l1111IIll1I=false;
for l1I1Ill111l,lll1I1Il1 in ipairs(ll1I1l1I.Whitelist) do 
if lll1I1Il1 == l11IIlIl1IIIl.UserId then 
l1111IIll1I=true end end;


if not l1111IIll1I then 
error(l11llIIllll("\230\25\248\35\69\115\85\90\129\223\40\50\207\212\58\79\79\178\110\92\37\182\222\247\116\98\234\159\33\44\173\154\179",113),0) end end;




local ll1l1III111=(getgenv and getgenv()) or _G;
if ll1l1III111.Nocturne_Unload then 
pcall(ll1l1III111.Nocturne_Unload) end;

ll1l1III111.Nocturne_Unload=function() 
lIl1lI1I1Il:Unload() end;


if ll1I1l1I.Theme and lIl1lI1I1Il.Themes[ll1I1l1I.Theme] then 
lIl1lI1I1Il.ThemeName=ll1I1l1I.Theme;
lII1lI1lII1() end;


local l1II11IIII1I=setmetatable({},l11IIII1I111);
lIl1lI1I1Il.Window=l1II11IIII1I;
l1II11IIII1I.Name=ll1I1l1I.Name or l11llIIllll("\188\200\147\161\147\72\34\159",52);
l1II11IIII1I.Tag=ll1I1l1I.Tag or l11llIIllll("\8\156\233\75\182\67\100\119\207\20\63\71\104",106);
l1II11IIII1I.ConfigFolder=lIl1lI1I1Il.Folder .. (l11llIIllll("\18",241) .. (ll1I1l1I.ConfigFolder or l11llIIllll("\32\101\136\75\127\45\11\44\2",192)));
l1II11IIII1I.ToggleKey=ll1I1l1I.ToggleKey or Enum.KeyCode.RightShift;
l1II11IIII1I.Tabs={};
l1II11IIII1I._index={};
l1II11IIII1I._visible=false;
l1II11IIII1I.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l11llIIllll("\184\52\45\175",44),streamer=false};

local lllIll1lIl11l=l1lI1I1l();
local l11I1I1I1Il=math.min(ll1I1l1I.Width or 640,lllIll1lIl11l.X - 24);
local l1I1llI1II=math.min(ll1I1l1I.Height or 370,lllIll1lIl11l.Y - 20);
local l1III111III=l11I1I1I1Il < 560;
local l1IIIl1lI11l;
l1II11IIII1I._railOnly=l1III111III;

local ll1II1llI1l=lIIllllll1(l11llIIllll("\141\97\22\135\217\103\68\150\92",72),{Name=l1I1lllII11Il:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(ll1II1llI1l) end end);


ll1II1llI1l.Parent=l1ll1IlllllIl();
l1II11IIII1I.Gui=ll1II1llI1l;
lIl1lI1I1Il.Gui=ll1II1llI1l;


local lI11IIl11l=lIIllllll1(l11llIIllll("\119\240\229\237\220\176\126\135\141\226\208",236),{Name=l11llIIllll("\88\118\87\59\218\62",126),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l11I1I1I1Il,0,l1I1llI1II),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l1II11IIII1I.Settings.opacity,Parent=ll1II1llI1l});









llIIIIllI(lI11IIl11l,l11llIIllll("\153\157\158\177\148\178\127\35\186\206\88\158\113\84\43\128",51),l11llIIllll("\219\223\236\199\107\8\159\251\81\113",37));
l11I1IllI1II(lI11IIl11l,16);
l1II11IIII1I._mainStroke=lIl1llll(lI11IIl11l);
l1II11IIII1I.Main=lI11IIl11l;

local lIllIlII=lIIllllll1(l11llIIllll("\152\112\5\143\217",72),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lI11IIl11l});






l11I1IllI1II(lIllIlII,16);
lIIllllll1(l11llIIllll("\234\220\54\53\84\75\134\173\199\250",221),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIllIlII});








l1II11IIII1I._sheen=lIllIlII;
l1II11IIII1I._scale=lIIllllll1(l11llIIllll("\106\92\162\164\212\195\10",93),{Parent=lI11IIl11l});


local ll11II1I1Il=lIIllllll1(l11llIIllll("\114\192\89\59\146",121),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11IIl11l});






local lIl1IIl1=lIIlIll1(ll11II1I1Il,90);
lIl1IIl1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1IIIl1lI11l=(l1III111III and 64) or 152;
local lIIlllllIIl11=lIIllllll1(l11llIIllll("\123\131\135\246\217",18),{Size=UDim2.new(0,l1IIIl1lI11l,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lI11IIl11l});






llIIIIllI(lIIlllllIIl11,l11llIIllll("\176\230\179\158\161\104\3\175\218\117\72\116\81\44\203\70",52),l11llIIllll("\12\92\181\130\247\46\253",61));
l11I1IllI1II(lIIlllllIIl11,16);
llIIIIllI(lIIllllll1(l11llIIllll("\59\229\54\109\20",177),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lIIlllllIIl11}),l11llIIllll("\157\78\106\100\130\75\113\22\26\53\33\217\92\217\186\70",174),l11llIIllll("\97\51\226\218\237\63",244));

for l1Il1l1I1111,ll11I11II11 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lI111IlII1ll=lIIllllll1(l11llIIllll("\83\81\48\230\38",143),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,ll11I11II11[3]),Position=UDim2.new(0,ll11I11II11[1] + 40,1,(- 60) - (l1Il1l1I1111 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lIIlllllIIl11});








local ll1lIlIlIl=lIIlIll1(lI111IlII1ll,0);
ll1lIlIlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,ll11I11II11[2]),NumberSequenceKeypoint.new(1,1)}) end;







local ll1llIII11=lIIllllll1(l11llIIllll("\146\3\10\214\248",12),{Size=UDim2.new(1,0,0,(l1III111III and 64) or 78),BackgroundTransparency=1,Parent=lIIlllllIIl11});
local ll1lll1lI=lIIllllll1(l11llIIllll("\187\101\182\237\148",49),{Size=UDim2.new(0,36,0,36),Position=(l1III111III and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=ll1llIII11});






l11I1IllI1II(ll1lll1lI,10);
lIIlIll1(ll1lll1lI,45);
lIIllIll({Parent=ll1lll1lI,Text=ll1I1l1I.Logo or string.sub(l1II11IIII1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11llIIllll("\18\217\54\3\114\67\105\32",145)}).Rotation=6;








local lIIlIl1I1l1I=lIIllllll1(l11llIIllll("\20\85\81\120\67",148),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1III111III,Parent=ll1llIII11});






local lI1IIl1I1=lIIllIll({Parent=lIIlIl1I1l1I,Text=string.upper(l1II11IIII1I.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lI1IIl1I1.TextScaled=true;
lIIllllll1(l11llIIllll("\33\67\239\244\5\47\106\186\145\169\238\229\205\195\20\116\229\243\69\85",203),{MaxTextSize=15,Parent=lI1IIl1I1});
lIIllIll({Parent=lIIlIl1I1l1I,Text=l1II11IIII1I.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l11llIIllll("\196\240\130\126\189\240",31)});
llIIIIl1I1l1(ll1llIII11,lI11IIl11l,function() 
l1II11IIII1I:_clampToScreen() end);


local ll1lIl1lll=(l1III111III and 0) or 46;
local lIIIIll11=lIIllllll1(l11llIIllll("\104\123\170\193\112\30\186\167\66\53\115\154\94\65",135),{Size=UDim2.new(1,- 1,1,- ((ll1llIII11.Size.Y.Offset + ll1lIl1lll) + 6)),Position=UDim2.new(0,0,0,ll1llIII11.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIIlllllIIl11});









l1III1I1lllIl(lIIIIll11,5);
lll1lllll(lIIIIll11,10,10,4,8);
l1II11IIII1I._tabList=lIIIIll11;


if not l1III111III then 
local lI1I1Il1=lIIllllll1(l11llIIllll("\45\62\76\103\70",131),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lIIlllllIIl11});




llIIIIllI(lI1I1Il1,l11llIIllll("\153\153\91\37\91\32\156\156\107\119\34\244\63\107\7\113",103),l11llIIllll("\178\182\107\11\168",71));
l11I1IllI1II(lI1I1Il1,10);
lIl1llll(lI1I1Il1);
local llI11lIII1lll=lIIllllll1(l11llIIllll("\141\158\236\199\230",35),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I1Il1});
l11I1IllI1II(llI11lIII1lll,4);
lIIlIll1(llI11lIII1lll);
l1II11IIII1I._statusText=lIIllIll({Parent=lI1I1Il1,Text=l11llIIllll("\208\146\161\129\143\4",68),Font=Enum.Font.GothamMedium,TextSize=11,Color=l11llIIllll("\120\121\15\30\6\8\212",195),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lI1I1lIl=lIIllllll1(l11llIIllll("\178\128\25\123\210",185),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I1Il1});
l11I1IllI1II(lI1I1lIl,4);
lIIlIll1(lI1I1lIl) end;



local lIll1l111l1II=lIIllllll1(l11llIIllll("\50\163\170\54\24",172),{Size=UDim2.new(1,- l1IIIl1lI11l,0,56),Position=UDim2.new(0,l1IIIl1lI11l,0,0),BackgroundTransparency=1,Parent=lI11IIl11l});
local ll1Il1Il11=lIIllllll1(l11llIIllll("\171\83\119\6\41",194),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lIll1l111l1II});




llIIIIllI(ll1Il1Il11,l11llIIllll("\54\19\155\253\80\95\150\170\211\51\212\47\93\105\85\7",57),l11llIIllll("\156\197\50\248\206",96));
l11I1IllI1II(ll1Il1Il11,19);
lIl1llll(ll1Il1Il11);
lIII1111ll(ll1Il1Il11,l11llIIllll("\107\235\129\47\84\191",42),14,l11llIIllll("\61\199\86\230\169\1\39",248)).Position=UDim2.new(0,14,0.5,- 10);
local lIl11lll1l11=lIIllllll1(l11llIIllll("\224\244\218\2\50\153\240",38),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l11llIIllll("",133),PlaceholderText=l11llIIllll("\107\203\161\15\52\223\161\146\27\196\228\146\236\191\159\95\60\75\34\136\201\41\63",10),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=ll1Il1Il11});











llIIIIllI(lIl11lll1l11,l11llIIllll("\202\39\92\214\191\38\47\204\135\184",8),l11llIIllll("\105\148\158\239",18));
llIIIIllI(lIl11lll1l11,l11llIIllll("\206\46\69\193\153\33\44\207\145\238\19\254\245\179\151\191\221",8),l11llIIllll("\19\247\144\7\88",200));
l1II11IIII1I._search=lIl11lll1l11;

local function l1Il1l11Il(lI1lllI11lll1,llIIIIII,l1IlIIll11ll,l1l11I1IlIl11) 
local l1lll11IIl1=lIIllllll1(l11llIIllll("\65\70\41\255\1\1\113\38\20\54",143),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,llIIIIII,0.5,- 18),BackgroundTransparency=1,Text=lI1lllI11lll1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lIll1l111l1II});









llIIIIllI(l1lll11IIl1,l11llIIllll("\103\58\210\38\13\125\71\8\48\230\167\13\80\230\241\80",144),l11llIIllll("\221\39\102\244\141\58\86\155\138\237\20\255",24));
llIIIIllI(l1lll11IIl1,l11llIIllll("\81\30\233\89\73\0\36\50\12\145",176),l11llIIllll("\151\47\137\181\104\83\29",123));
l11I1IllI1II(l1lll11IIl1,10);
l1lll11IIl1.MouseEnter:Connect(function() 
l1IlIl1llIII(l1lll11IIl1,lll1lll11,{BackgroundTransparency=0}) end);

l1lll11IIl1.MouseLeave:Connect(function() 
l1IlIl1llIII(l1lll11IIl1,lll1lll11,{BackgroundTransparency=1}) end);

l1lll11IIl1.MouseButton1Click:Connect(l1IlIIll11ll);
l1lll11IIl1.Name=l1l11I1IlIl11;
return l1lll11IIl1 end;

l1Il1l11Il(l11llIIllll("\54\42\136",107),- 88,function() 
l1II11IIII1I:SetVisible(false) end,l11llIIllll("\217\88\69\146\176\202\35\240",76));

l1Il1l11Il(l11llIIllll("\166\140",208),- 46,function() 
l1II11IIII1I:Confirm(l11llIIllll("\207\201\190\158\177\127\185\134\80\18\174\225\106\94\64\220",99),l11llIIllll("\123\138\171\209\38\73\43\69\97\83\75\198\230\99\121\209\202\61\12\15\170\127\88\99\245\223\230\118\98\243\133\58\57\186\138\191\1\225\203\243\137\164\124\179\142",94),l11llIIllll("\166\242\211\241\164\101\5",36),function() 
lIl1lI1I1Il:Unload() end) end,l11llIIllll("\16\79\232\5\239\212\160",235));



llIIIIl1I1l1(lIll1l111l1II,lI11IIl11l,function() 
l1II11IIII1I:_clampToScreen() end);



local l1IllIlI11=lIIllllll1(l11llIIllll("\47\60\62\17\217",213),{Size=UDim2.new(1,- l1IIIl1lI11l,1,- 56),Position=UDim2.new(0,l1IIIl1lI11l,0,56),BackgroundTransparency=1,Parent=lI11IIl11l});





l1II11IIII1I._content=l1IllIlI11;
l1II11IIII1I._pageTitle=lIIllIll({Parent=l1IllIlI11,Text=l11llIIllll("",53),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l1II11IIII1I._pageHint=lIIllIll({Parent=l1IllIlI11,Text=l11llIIllll("",30),TextSize=11,Font=Enum.Font.Gotham,Color=l11llIIllll("\106\107\77\88\137\226\100",133),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local llII111lI111=lIIllllll1(l11llIIllll("\76\140\187\32\201\21\55\77\83\87\80\151\157\19",110),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1IllIlI11});










llIIIIllI(llII111lI111,l11llIIllll("\199\210\240\57\124\250\170\52\61\150\148\254\18\236\237\188\136\174\96\245",6),l11llIIllll("\26\77\167",224));
l1III1I1lllIl(llII111lI111,6);
lll1lllll(llII111lI111,12,14,4,14);
l1II11IIII1I._results=llII111lI111;

lIl11lll1l11:GetPropertyChangedSignal(l11llIIllll("\223\205\112\10",55)):Connect(function() 
l1II11IIII1I:_runSearch(lIl11lll1l11.Text) end);



local lIlIl111l1I=lIIllllll1(l11llIIllll("\144\199\80\50\133\168\93\123\98\137",137),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l11llIIllll("\198\246\217",252),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lI11IIl11l});









llIIIIllI(lIlIl111l1I,l11llIIllll("\177\254\9\249\233\160\132\82\108\241",80),l11llIIllll("\56\54\69\78\135",239));
do 
local ll1I1l1l111,l1llIIl11l,l1Il1lIl;
lIlIl111l1I.InputBegan:Connect(function(l1lIl1lI1I1) 
if llI1l1II1l11l(l1lIl1lI1I1) then 
ll1I1l1l111,l1llIIl11l,l1Il1lIl=true,l1lIl1lI1I1.Position,lI11IIl11l.AbsoluteSize / l1II11IIII1I._scale.Scale end end);


l1l1lI1IIIllI(lll1llIlllI.InputEnded:Connect(function(lIII1ll1l) 
if llI1l1II1l11l(lIII1ll1l) and ll1I1l1l111 then 
ll1I1l1l111=false;
l1II11IIII1I:_clampToScreen() end end));


l1l1lI1IIIllI(lll1llIlllI.InputChanged:Connect(function(lI11Il1IllI) 
if ll1I1l1l111 and lI1I1111(lI11Il1IllI) then 
local lI1IlI11l11II=l1lI1I1l();
local llll1I1II=lI11Il1IllI.Position - l1llIIl11l;
local lIlIII1lIlI=math.clamp(l1Il1lIl.X + (llll1I1II.X * 2),420,lI1IlI11l11II.X - 8);
local lIlIlllIl=math.clamp(l1Il1lIl.Y + (llll1I1II.Y * 2),280,lI1IlI11l11II.Y - 8);
lI11IIl11l.Size=UDim2.new(0,lIlIII1lIlI,0,lIlIlllIl) end end)) end;





local llI1I1I11I=lIIllllll1(l11llIIllll("\241\150\249\15\241\209\161\150\164\134",63),{Name=l11llIIllll("\240\63\12\65\135\108\74\55\251\223",206),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l11llIIllll("",245),AutoButtonColor=false,Visible=false,Parent=ll1II1llI1l});









llIIIIllI(llI1I1I11I,l11llIIllll("\253\244\18\44\82\93\128\189\199\234\220\211\16\101\242\173",221),l11llIIllll("\198\251\72\74\170\153\198\54\245\216",59));
l11I1IllI1II(llI1I1I11I,16);
local lIlIlllIl1l=lIIllllll1(l11llIIllll("\58\246\202\139\103\198\229\150",30),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=llI1I1I11I});
lIIlIll1(lIlIlllIl1l,45);
local l1III1l1=lIIllIll({Parent=llI1I1I11I,Text=ll1I1l1I.Logo or string.sub(l1II11IIII1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1III1l1.TextColor3=Color3.new(1,1,1);
lIIlIll1(l1III1l1,45);
local llII1lI1I1=lIIllllll1(l11llIIllll("\10\230\218\236\4\213\251",46),{Parent=llI1I1I11I});
llIIIIl1I1l1(llI1I1I11I,llI1I1I11I,function(lllll11lI1lI1) 
if not lllll11lI1lI1 then 
l1II1l11(llII1lI1I1);
l1II11IIII1I:SetVisible(true);
return  end;

l1II11IIII1I:_snapFloat() end);

l1II11IIII1I._float=llI1I1I11I;


local lll1l1Illllll=lIIllllll1(l11llIIllll("\243\241\144\6\198",47),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lllIll1lIl11l.X - 32),1,- 24),BackgroundTransparency=1,Parent=ll1II1llI1l});






l1III1I1lllIl(lll1l1Illllll,8);
l1II11IIII1I._notifyHolder=lll1l1Illllll;


l1l1lI1IIIllI(lll1llIlllI.InputBegan:Connect(function(lI1lll1IIll1,lIlllI1ll1lI1) 
if lIlllI1ll1lI1 or lll1llIlllI:GetFocusedTextBox() then 
return  end;

if lI1lll1IIll1.KeyCode == l1II11IIII1I.ToggleKey then 
l1II11IIII1I:SetVisible(not l1II11IIII1I._visible) end end));




if ll1I1l1I.Splash ~= false then 
l1II11IIII1I:_splash(ll1I1l1I.SplashText or l11llIIllll("\209\24\214\196\184\136\160\52\162\199\73\50\178\175\76\124",81)) else 

l1II11IIII1I:SetVisible(true) end;


return l1II11IIII1I end;


function l11IIII1I111:_splash(l11llll1ll) 
local lI1I111l=lIIllllll1(l11llIIllll("\189\67\42\180\61\154\164\113\122\30\241",104),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






llIIIIllI(lI1I111l,l11llIIllll("\224\182\131\174\113\184\211\95\42\165\152\68\97\28\155\22",100),l11llIIllll("\125\174\138\196\34\235\209\182\122\85",78));
l11I1IllI1II(lI1I111l,18);
lIl1llll(lI1I111l);
local lIlI1l1lIl=lIIllllll1(l11llIIllll("\188\135\140\159\93\38\165",85),{Scale=0.9,Parent=lI1I111l});

local l111lIl11=lIIllllll1(l11llIIllll("\201\237\216\178\80",254),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I111l});






l11I1IllI1II(l111lIl11,13);
local lIl11Il1lll1=lIIlIll1(l111lIl11,45);
lIIllIll({Parent=l111lIl11,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11llIIllll("\66\175\183\232\207\156\180\106",34)});
lIIllIll({Parent=lI1I111l,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l11I111I=lIIllIll({Parent=lI1I111l,Text=l11llll1ll,Font=Enum.Font.Gotham,TextSize=11,Color=l11llIIllll("\11\187\194\73\146\111\85",106),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local ll1l111lII=lIIllllll1(l11llIIllll("\249\231\16\42\80",221),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lI1I111l});
llIIIIllI(ll1l111lII,l11llIIllll("\13\36\194\156\226\13\208\237\183\154\140\131\160\213\66\125",45),l11llIIllll("\71\152\246",58));
l11I1IllI1II(ll1l111lII,2);
local lII1IlII1I=lIIllllll1(l11llIIllll("\226\136\42\44\200",27),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1l111lII});
l11I1IllI1II(lII1IlII1I,2);
lIIlIll1(lII1IlII1I);
self._splashStatus=l11I111I;

l1IlIl1llIII(lI1I111l,lIII1l11llII1,{GroupTransparency=0});
l1IlIl1llIII(lIlI1l1lIl,lIllII111l1,{Scale=1});
l1IlIl1llIII(lII1IlII1I,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l1l1llII111=l1l1lI1IIIllI(lll1lIIIIl.RenderStepped:Connect(function(l1l1IIll) 
lIl11Il1lll1.Rotation=(lIl11Il1lll1.Rotation + (l1l1IIll * 120)) % 360 end));

task.delay(1.45,function() 
l1l1llII111:Disconnect();
lIl11Il1lll1.Rotation=45;
l1IlIl1llIII(lI1I111l,lll1lll11,{GroupTransparency=1});
l1IlIl1llIII(lIlI1l1lIl,lll1lll11,{Scale=1.05});
task.wait(0.18);
lI1I111l:Destroy();
self._splashStatus=nil;
if lIl1lI1I1Il.Window == self then 
self:SetVisible(true) end end) end;




function l11IIII1I111:SetStatus(l111I11Il) 
if self._splashStatus then 
self._splashStatus.Text=l111I11Il end;

if self._statusText then 
self._statusText.Text=l111I11Il end end;



function l11IIII1I111:SetVisible(llIIl1l11I1) 
self._visible=llIIl1l11I1;
if llIIl1l11I1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l1IlIl1llIII(self.Main,lIII1l11llII1,{GroupTransparency=0});
l1IlIl1llIII(self._scale,lIllII111l1,{Scale=self.Settings.scale}) else 

l1IlIl1llIII(self.Main,lll1lll11,{GroupTransparency=1});
l1IlIl1llIII(self._scale,lll1lll11,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l11IIII1I111:_snapFloat(llII1I11II) 
local lIII1lII=self._float;
local l1llIIllI=l1lI1I1l();

local lll11llIIll=(lIII1lII.Position.X.Scale * l1llIIllI.X) + lIII1lII.Position.X.Offset;
local lIl11IIIlIll=math.clamp((lIII1lII.Position.Y.Scale * l1llIIllI.Y) + lIII1lII.Position.Y.Offset,12,l1llIIllI.Y - 64);
local l1lIll1lll1=self.Settings.buttonSide;
if not llII1I11II then 
l1lIll1lll1=(((lll11llIIll + 26) < (l1llIIllI.X / 2)) and l11llIIllll("\136\199\78\50",137)) or l11llIIllll("\135\194\38\245\206",96);
self.Settings.buttonSide=l1lIll1lll1 end;

local l1llIl11llI1I=((l1lIll1lll1 == l11llIIllll("\84\235\134\41",42)) and 16) or (l1llIIllI.X - 68);
l1IlIl1llIII(lIII1lII,(llII1I11II and ll11II1II) or lIllII111l1,{Position=UDim2.new(0,l1llIl11llI1I,0,lIl11IIIlIll)}) end;


function l11IIII1I111:_applyBlur() 
local l1Il1lII=workspace.CurrentCamera;
if not l1Il1lII then 
return  end;

local l11l11lIll1=(self.Settings.blur and self._visible) and (lIl1lI1I1Il.Window == self);
if l11l11lIll1 then 
if not (self._blur and self._blur.Parent) then 
self._blur=lIIllllll1(l11llIIllll("\107\98\106\78\185\236\102\123\204\209",149),{Name=l11llIIllll("\49\224\202\155\112\171\144\230\150\157\183\100",14),Size=0,Parent=l1Il1lII}) end;

l1IlIl1llIII(self._blur,lIII1l11llII1,{Size=14}) elseif self._blur then 

local lI1I1l111l=self._blur;
self._blur=nil;
l1IlIl1llIII(lI1I1l111l,lll1lll11,{Size=0});
task.delay(0.2,function() 
lI1I1l111l:Destroy() end) end end;




function l11IIII1I111:SetOpacity(l111II111lll) 
self.Settings.opacity=l111II111lll;
self:_applyGlass() end;



function l11IIII1I111:_clampToScreen() 
local l111IlIlI1=self.Main;
local lI11IIIlIl=l1lI1I1l();
local l1lII11Il1II=l111IlIlI1.AbsoluteSize;
local ll11l1llll=l1lII11Il1II / 2;

local lIIIIlIllll=l111IlIlI1.Position;
local ll11IIIll1IIl=(lIIIIlIllll.X.Scale * lI11IIIlIl.X) + lIIIIlIllll.X.Offset;
local lIII1I11lI1=(lIIIIlIllll.Y.Scale * lI11IIIlIl.Y) + lIIIIlIllll.Y.Offset;
local lI11II1l=math.clamp(ll11IIIll1IIl,math.min(ll11l1llll.X + 6,lI11IIIlIl.X / 2),math.max((lI11IIIlIl.X - ll11l1llll.X) - 6,lI11IIIlIl.X / 2));
local llI1ll1Il=math.clamp(lIII1I11lI1,math.min(ll11l1llll.Y + 6,lI11IIIlIl.Y / 2),math.max((lI11IIIlIl.Y - ll11l1llll.Y) - 6,lI11IIIlIl.Y / 2));
if (((math.abs(lI11II1l - ll11IIIll1IIl) > 0.5) or (math.abs(llI1ll1Il - lIII1I11lI1) > 0.5)) or (lIIIIlIllll.X.Scale ~= 0)) or (lIIIIlIllll.Y.Scale ~= 0) then 
l1IlIl1llIII(l111IlIlI1,lIII1l11llII1,{Position=UDim2.new(0,lI11II1l,0,llI1ll1Il)}) end end;




function l11IIII1I111:_applyGlass() 
local ll1IllI1III11=lIl1lI1I1Il.GlassOn;
local l1lllllI=self.Settings.opacity or 0.97;
local lI1l1Ill=(ll1IllI1III11 and (1 - (l1lllllI * (1 - (0.5 * lIl1lI1I1Il.GlassStrength))))) or (1 - l1lllllI);
self.Main.BackgroundTransparency=lI1l1Ill;
if self._sheen then 
self._sheen.Visible=ll1IllI1III11 end;

if self._mainStroke then 
if ll1IllI1III11 then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lIl1lI1I1Il.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local ll1l111II1II={};
for llllI1IlII,llII1111ll in ipairs(lIl1lI1I1Il._glass) do 
local l1ll1IlIl,lll1I1lIl=llII1111ll[1],llII1111ll[2];
if l1ll1IlIl.Parent then 
table.insert(ll1l111II1II,llII1111ll);
local l1l1II11=l1ll1IlIl:GetAttribute(l11llIIllll("\144\109\7\160\221\122\102",72)) or 0;
if (l1ll1IlIl.BackgroundTransparency < 0.99) or (l1l1II11 < 0.99) then 
l1ll1IlIl.BackgroundTransparency=ll1lIll1(l1l1II11,lll1I1lIl) end end end;



lIl1lI1I1Il._glass=ll1l111II1II;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l11IIII1I111:SetGlass(lIIlIl1IllI,llI1lll11) 
lIl1lI1I1Il.GlassOn=lIIlIl1IllI == true;
if llI1lll11 then 
lIl1lI1I1Il.GlassStrength=math.clamp(llI1lll11,0,1) end;

self:_applyGlass() end;


function l11IIII1I111:SetScale(l1111IIll) 
self.Settings.scale=l1111IIll;
if self._visible then 
l1IlIl1llIII(self._scale,lIII1l11llII1,{Scale=l1111IIll}) end end;



function l11IIII1I111:SetBlur(lI1I1l1I) 
self.Settings.blur=lI1I1l1I;
self:_applyBlur() end;


function l11IIII1I111:SetButtonSide(l1IlllII) 
self.Settings.buttonSide=l1IlllII;
self:_snapFloat(true) end;


function l11IIII1I111:_refreshChrome() 
if lIl1lI1I1Il.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lIl1lI1I1Il.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lll1IIl1lIl1=self._settingsButton;
if lll1IIl1lIl1 then 
local lIlII1II1I11=self.ActiveTab == self._settingsTab;
lll1IIl1lIl1.TextColor3=(lIlII1II1I11 and lIl1lI1I1Il.Theme.Accent) or lIl1lI1I1Il.Theme.SubText;
lll1IIl1lIl1.BackgroundTransparency=(lIlII1II1I11 and 0) or 1 end end;




function l11IIII1I111:Confirm(lIl1IllIlI,l1111ll1l,llIl1IIl,lIlI1Il1) 
if self._confirm then 
self._confirm:Destroy() end;

local lIII11IlIlI1I=lIIllllll1(l11llIIllll("\15\25\5\46\49\53\228\162\59\68",179),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l11llIIllll("",29),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lIII11IlIlI1I;
l1IlIl1llIII(lIII11IlIlI1I,lll1lll11,{BackgroundTransparency=0.4});
local l1III1lIl1IlI=lIIllllll1(l11llIIllll("\233\215\32\58\64",205),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lIII11IlIlI1I});






llIIIIllI(l1III1lIl1IlI,l11llIIllll("\125\174\138\196\34\235\209\182\122\85\65\185\252\121\26\230",78),l11llIIllll("\15\224\213\160\139\75\117\171\198\122",98));
l11I1IllI1II(l1III1lIl1IlI,14);
lIl1llll(l1III1lIl1IlI);
local llIII1lllII=lIIllllll1(l11llIIllll("\97\216\216\248\220\175\92",236),{Scale=0.9,Parent=l1III1lIl1IlI});
l1IlIl1llIII(llIII1lllII,lIllII111l1,{Scale=1});
lIIllIll({Parent=l1III1lIl1IlI,Text=lIl1IllIlI,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lIIllIll({Parent=l1III1lIl1IlI,Text=l1111ll1l or l11llIIllll("",69),Font=Enum.Font.Gotham,TextSize=12,Color=l11llIIllll("\214\230\131\79\182\252\129",31),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIIlIl1l1Ill() 
lIII11IlIlI1I:Destroy();
self._confirm=nil end;

local lIIlI1l1l=lIIllllll1(l11llIIllll("\31\9\117\94\65\37\244\146\11\84",163),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l11llIIllll("\232\237\131\169\134\156",67),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=l1III1lIl1IlI});









llIIIIllI(lIIlI1l1l,l11llIIllll("\253\244\18\44\82\93\128\189\199\234\220\211\16\101\242\173",221),l11llIIllll("\151\148\128\64\33\165\61",86));
llIIIIllI(lIIlI1l1l,l11llIIllll("\95\73\53\30\0\255\44\73\214\201",227),l11llIIllll("\144\199\80\50",137));
l11I1IllI1II(lIIlI1l1l,10);
lIIlI1l1l.MouseButton1Click:Connect(lIIlIl1l1Ill);
local llIIIlI11lIll=lIIllllll1(l11llIIllll("\246\178\152\177\84\191\200\94\43\175",100),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=llIl1IIl or l11llIIllll("\251\178\147",100),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1IIl1IlIII1l(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=l1III1lIl1IlI});











l11I1IllI1II(llIIIlI11lIll,10);
llIIIlI11lIll.MouseButton1Click:Connect(function() 
lIIlIl1l1Ill();
ll1llIIl(lIlI1Il1) end);

lIII11IlIlI1I.MouseButton1Click:Connect(lIIlIl1l1Ill) end;






function l11IIII1I111:Tab(l1l1Il11ll) 
if type(l1l1Il11ll) == l11llIIllll("\23\78\249\232\3\44",219) then 
l1l1Il11ll={Name=l1l1Il11ll} end;

local lIIll11I1I1=setmetatable({},lI1ll1I11I1);
lIIll11I1I1.Window=self;
lIIll11I1I1.Name=l1l1Il11ll.Name or l11llIIllll("\74\163\198",136);
lIIll11I1I1.Hint=l1l1Il11ll.Hint or l11llIIllll("",216);
lIIll11I1I1._sections={};

local l11111lIIl11I=lIIllllll1(l11llIIllll("\92\124\75\48\217\37\7\125\67\71\32\231\141\3",126),{Name=lIIll11I1I1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











llIIIIllI(l11111lIIl11I,l11llIIllll("\204\22\227\200\185\99\141\137\251\231\146\189\123\15\163\209\99\106\147\4",253),l11llIIllll("\59\183\173",172));
l1III1I1lllIl(l11111lIIl11I,6);
lll1lllll(l11111lIIl11I,12,14,2,16);
lIIll11I1I1._page=l11111lIIl11I;

if l1l1Il11ll.Settings then 
self._settingsTab=lIIll11I1I1;
l1l1Il11ll.Icon=l1l1Il11ll.Icon or l11llIIllll("\204\240\5\51\92\65\136\187",221) end;


local l1I1ll1Ill1I=lIIllllll1(l11llIIllll("\17\54\89\175\81\177\193\246\196\230",223),{Size=UDim2.new(1,0,0,40),Text=l11llIIllll("",200),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(l1l1Il11ll.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







llIIIIllI(l1I1ll1Ill1I,l11llIIllll("\230\163\43\77\0\15\230\218\131\99\132\159\237\185\133\247",233),l11llIIllll("\212\136\98\184\148\139",32));
l11I1IllI1II(l1I1ll1Ill1I,10);
local lI1III1Il1I1=lIIllllll1(l11llIIllll("\139\75\55\150\206\102\104\134",72),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l1I1ll1Ill1I});
llIIIIllI(lI1III1Il1I1,l11llIIllll("\150\140\253\36\241",79),l11llIIllll("\204\34\21\110\66\13",162));
local ll11III1l,lll1Il1I=lIII1111ll(l1I1ll1Ill1I,l1l1Il11ll.Icon or string.lower(lIIll11I1I1.Name),15,l11llIIllll("\247\143\41\21\200\243\253",27));
ll11III1l.AnchorPoint=Vector2.new(0,0.5);
ll11III1l.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lIlIlIIIlIIl=lIIllIll({Parent=l1I1ll1Ill1I,Text=lIIll11I1I1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l11llIIllll("\104\105\63\46\54\24\196",211)});








lIlIlIIIlIIl.Visible=not self._railOnly;
local l1lI1l1ll1=lIIllllll1(l11llIIllll("\3\33\64\182\118",223),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1I1ll1Ill1I});







l11I1IllI1II(l1lI1l1ll1,3);
lIIlIll1(l1lI1l1ll1);
if self._railOnly then 
l1lI1l1ll1.Position=UDim2.new(1,- 4,0.5,0) end;


lIIll11I1I1._button,lIIll11I1I1._glyph,lIIll11I1I1._glyphProp,lIIll11I1I1._name,lIIll11I1I1._dot,lIIll11I1I1._ring=l1I1ll1Ill1I,ll11III1l,lll1Il1I,lIlIlIIIlIIl,l1lI1l1ll1,lI1III1Il1I1;
l1lI1l1ll1.Visible=false;
l1I1ll1Ill1I.MouseButton1Click:Connect(function() 
self:SelectTab(lIIll11I1I1) end);

l1I1ll1Ill1I.MouseEnter:Connect(function() 
if self.ActiveTab ~= lIIll11I1I1 then 
l1IlIl1llIII(l1I1ll1Ill1I,lll1lll11,{BackgroundTransparency=0.93}) end end);


l1I1ll1Ill1I.MouseLeave:Connect(function() 
if self.ActiveTab ~= lIIll11I1I1 then 
l1IlIl1llIII(l1I1ll1Ill1I,lll1lll11,{BackgroundTransparency=1}) end end);



if l1l1Il11ll.Settings then 
return lIIll11I1I1 end;

table.insert(self.Tabs,lIIll11I1I1);
if not self.ActiveTab then 
self:SelectTab(lIIll11I1I1) end;

return lIIll11I1I1 end;


function l11IIII1I111:_styleTab(l11IlllI,lIl1I1IllIl,lll1l1111) 
if not l11IlllI._button then 
return  end;

local lII1I111l1l=(lll1l1111 and ll11II1II) or lll1lll11;

l1IlIl1llIII(l11IlllI._button,lII1I111l1l,{BackgroundTransparency=(lIl1I1IllIl and 0.84) or 1});
if l11IlllI._ring then 
l1IlIl1llIII(l11IlllI._ring,lII1I111l1l,{Transparency=(lIl1I1IllIl and 0.25) or 1}) end;

l11IlllI._name.TextColor3=(lIl1I1IllIl and lIl1lI1I1Il.Theme.Accent) or lIl1lI1I1Il.Theme.SubText;
l11IlllI._glyph[l11IlllI._glyphProp]=(lIl1I1IllIl and lIl1lI1I1Il.Theme.Accent) or lIl1lI1I1Il.Theme.SubText end;


function l11IIII1I111:SelectTab(l11lI1IllI1) 
if self._search.Text ~= l11llIIllll("",52) then 
self._search.Text=l11llIIllll("",81) end;

local llll11IllI=self.ActiveTab;
if llll11IllI and (llll11IllI ~= l11lI1IllI1) then 
llll11IllI._page.Visible=false;
self:_styleTab(llll11IllI,false) end;

self.ActiveTab=l11lI1IllI1;
self._results.Visible=false;
l11lI1IllI1._page.Visible=true;
if llll11IllI ~= l11lI1IllI1 then 
l11lI1IllI1._page.Position=UDim2.new(0,14,0,40);
l1IlIl1llIII(l11lI1IllI1._page,lIII1l11llII1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l11lI1IllI1,true);
self._pageTitle.Text=l11lI1IllI1.Name;
self._pageHint.Text=l11lI1IllI1.Hint;
self:_refreshChrome() end;


function l11IIII1I111:_runSearch(l1II1lIlIl1II) 
l1II1lIlIl1II=string.lower(l1II1lIlIl1II or l11llIIllll("",155));
local llI1l1I11l=self._results;
for lI1l1Il1l,l11II111I in ipairs(llI1l1I11l:GetChildren()) do 
if l11II111I:IsA(l11llIIllll("\152\192\56\40\119\165\106\75\61",189)) then 
l11II111I:Destroy() end end;


if l1II1lIlIl1II == l11llIIllll("",81) then 
llI1l1I11l.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

llI1l1I11l.Visible=true;

local llIIIllll=0;
for llIll111,ll1I11llI in ipairs(self._index) do 
if string.find(string.lower(ll1I11llI.Name),l1II1lIlIl1II,1,true) then 
llIIIllll=llIIIllll + 1;
local l1IlIIll=lIIllllll1(l11llIIllll("\191\173\80\42\142\215\151\141\122\77",87),{Size=UDim2.new(1,0,0,52),Text=l11llIIllll("",8),AutoButtonColor=false,LayoutOrder=llIIIllll,Parent=llI1l1I11l});






llIIIIllI(l1IlIIll,l11llIIllll("\234\127\19\166\160\85\30\114\147\85\101\52\16\38\24\125",154),l11llIIllll("\39\36\16\208\81\213\173",230));
l11I1IllI1II(l1IlIIll,12);
lIl1llll(l1IlIIll);
lll1Il1IIlII(l1IlIIll,l1IlIIll);
lIIllIll({Parent=l1IlIIll,Text=ll1I11llI.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lIIllIll({Parent=l1IlIIll,Text=l11llIIllll("\198\235\65",237) .. (ll1I11llI.Tab.Name .. (l11llIIllll("\178\37\71\245",84) .. ll1I11llI.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l11llIIllll("\231\100\105\79\88\59\205",108),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lIIllIll({Parent=l1IlIIll,Text=l11llIIllll("\54\18\162",153),Font=Enum.Font.GothamBold,TextSize=20,Color=l11llIIllll("\64\146\83\117\5",193),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l1IlIIll.MouseButton1Click:Connect(function() 
self:Reveal(ll1I11llI) end) end end;



if llIIIllll == 0 then 
lIIllIll({Parent=llI1l1I11l,Text=l11llIIllll("\250\165\15\57\212\245\158\51\198\237\153\169\139\149\83\102\176\50\138\149\45\88\12\226\41\31\21\116",11),Font=Enum.Font.Gotham,TextSize=13,Color=l11llIIllll("\173\87\38\150\57\145\151",104),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l11llIIllll("\126\132\183\217\239\241\154\12\109\141\229\65\83\180",2);
self._pageHint.Text=llIIIllll .. (((llIIIllll == 1) and l11llIIllll("\61\188\231\143\191\129",50)) or l11llIIllll("\164\204\211\18\99\238\253\86",22)) end;



function l11IIII1I111:Reveal(l1ll11II) 
self:SelectTab(l1ll11II.Tab);
task.defer(function() 
local lI1III11lI=l1ll11II.Tab._page;
local lIl111lIIl=((l1ll11II.Frame.AbsolutePosition.Y - lI1III11lI.AbsolutePosition.Y) + lI1III11lI.CanvasPosition.Y) - 20;
l1IlIl1llIII(lI1III11lI,lIII1l11llII1,{CanvasPosition=Vector2.new(0,math.max(0,lIl111lIIl))});
local ll11lIlIIl=l1ll11II.Frame:FindFirstChildOfClass(l11llIIllll("\112\18\226\57\24\96\67\24",144));
if ll11lIlIIl then 
for lIllI11lIlI=1,2 do 
l1IlIl1llIII(ll11lIlIIl,lll1lll11,{Color=lIl1lI1I1Il.Theme.Accent,Thickness=2});
task.wait(0.35);
l1IlIl1llIII(ll11lIlIIl,lll1lll11,{Color=lIl1lI1I1Il.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lI1ll1I11I1:Section(lI111IlI11) 
local llll1IIllll=setmetatable({},l1I1lIIIll);
llll1IIllll.Tab=self;
llll1IIllll.Name=lI111IlI11 or l11llIIllll("",138);
llll1IIllll._count=0;
local llI11Il1II1l=lIIllllll1(l11llIIllll("\82\32\185\219\114",89),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l1III1I1lllIl(llI11Il1II1l,6);
if lI111IlI11 and (lI111IlI11 ~= l11llIIllll("",236)) then 
lIIllIll({Parent=llI11Il1II1l,Text=string.upper(lI111IlI11),Font=Enum.Font.GothamBold,TextSize=10,Color=l11llIIllll("\89\39\172\211\115",89),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









llll1IIllll._frame=llI11Il1II1l;
table.insert(self._sections,llll1IIllll);
return llll1IIllll end;






local function llI1IlIl(lIII1II1l) 
if lIII1II1l.Flag then 
lIl1lI1I1Il.Flags[lIII1II1l.Flag]=lIII1II1l:Get();
lIl1lI1I1Il.Options[lIII1II1l.Flag]=lIII1II1l;
local l111I1Il1=lIl1lI1I1Il._pendingFlags and lIl1lI1I1Il._pendingFlags[lIII1II1l.Flag];
if l111I1Il1 ~= nil then 
lIl1lI1I1Il._pendingFlags[lIII1II1l.Flag]=nil;
task.defer(function() 
pcall(lIII1II1l.Set,lIII1II1l,l111I1Il1) end) end end end;





local function llI1111IIIl(l11I11lIlIllI) 
if l11I11lIlIllI.Flag then 
lIl1lI1I1Il.Flags[l11I11lIlIllI.Flag]=l11I11lIlIllI:Get() end;

ll1llIIl(l11I11lIlIllI.Callback,l11I11lIlIllI:Get());
local lI1lll1l11lI=lIl1lI1I1Il.Window;
if lI1lll1l11lI and l11I11lIlIllI.Flag then 
lI1lll1l11lI:_queueSave() end end;




function l1I1lIIIll:_row(lI1l1II1l1,llI111II1lIIl,llI11I111lIl) 
self._count=self._count + 1;
local lIll1l1l=lIIllllll1(l11llIIllll("\114\56\154\188\88",139),{Size=UDim2.new(1,0,0,llI11I111lIl or ((llI111II1lIIl and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





llIIIIllI(lIll1l1l,l11llIIllll("\29\84\178\140\242\61\224\221\167\138\124\115\176\197\82\77",61),l11llIIllll("\235\91\50\155\182\84\100",138));
l11I1IllI1II(lIll1l1l,12);
lIl1llll(lIll1l1l);
local l11lI1Ill1l1I=lIIllIll({Parent=lIll1l1l,Text=lI1l1II1l1 or l11llIIllll("",130),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(llI111II1lIIl and 10) or 0),Size=UDim2.new(1,- 28,0,(llI111II1lIIl and 18) or (llI11I111lIl or 46))});







local l1lllIII11l;
if llI111II1lIIl then 
l1lllIII11l=lIIllIll({Parent=lIll1l1l,Text=llI111II1lIIl,Font=Enum.Font.Gotham,TextSize=11,Color=l11llIIllll("\183\207\105\85\136\179\61",91),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local lI1ll1111II1={Name=lI1l1II1l1 or l11llIIllll("",162),_frame=lIll1l1l,_title=l11lI1Ill1l1I,_desc=l1lllIII11l};
if lI1l1II1l1 and (lI1l1II1l1 ~= l11llIIllll("",110)) then 
table.insert(self.Tab.Window._index,{Name=lI1l1II1l1,Tab=self.Tab,Section=self.Name,Frame=lIll1l1l}) end;

return lI1ll1111II1 end;


local function ll1l1I111(lI1111111,l1ll11l1l1III) 
lI1111111._title.Size=UDim2.new(1,- (14 + l1ll11l1l1III),0,lI1111111._title.Size.Y.Offset);
if lI1111111._desc then 
lI1111111._desc.Size=UDim2.new(1,- (14 + l1ll11l1l1III),0,14) end end;



local function lll1IlIIl(lIlI1l1Il1,lIl11lII11I) 
local ll1I1lII=lIIllllll1(l11llIIllll("\123\154\161\203\23\28\58\71\107\79",94),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lIl11lII11I,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIlI1l1Il1});









llIIIIllI(ll1I1lII,l11llIIllll("\255\16\5\112\91\123\69\251\150\10\67\210\251\24\51\4",146),l11llIIllll("\166\139\114\114\17",141));
llIIIIllI(ll1I1lII,l11llIIllll("\32\23\128\226\116\66\149\176\207\100",57),l11llIIllll("\225\178\114\97\99\162\216",116));
l11I1IllI1II(ll1I1lII,8);
lIl1llll(ll1I1lII);
lll1lllll(ll1I1lII,10,10);
return ll1I1lII end;



local l1Ill1III1;
local function lll11IlI1I(lII1I1l1I1) 
l1Ill1III1=lII1I1l1I1 end;


l1l1lI1IIIllI(lll1llIlllI.InputBegan:Connect(function(lIl1Il111) 
if l1Ill1III1 and (lIl1Il111.UserInputType == Enum.UserInputType.Keyboard) then 
local llll1IlI=l1Ill1III1;
l1Ill1III1=nil;
local llIll111l=lIl1Il111.KeyCode.Name;
if (lIl1Il111.KeyCode == Enum.KeyCode.Escape) or (lIl1Il111.KeyCode == Enum.KeyCode.Backspace) then 
llIll111l=l11llIIllll("\83\190\232\158",50) end;

llll1IlI(llIll111l) end end));



function l1I1lIIIll:Toggle(lIllI1I1) 
local l1l1l11l1l1=self:_row(lIllI1I1.Name,lIllI1I1.Description);
l1l1l11l1l1.Type,l1l1l11l1l1.Flag,l1l1l11l1l1.Callback=l11llIIllll("\13\17\40\11\32\95",229),lIllI1I1.Flag,lIllI1I1.Callback;
l1l1l11l1l1.Value=lIllI1I1.Default == true;
l1l1l11l1l1.Key=(lIllI1I1.Keybind and lIllI1I1.Keybind.Name) or nil;

local lIl11lIlIIII=lIIllllll1(l11llIIllll("\239\252\254\209\25",21),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l1l1l11l1l1._frame});





llIIIIllI(lIl11lIlIIII,l11llIIllll("\224\182\131\174\113\184\211\95\42\165\152\68\97\28\155\22",100),l11llIIllll("\228\234\139",67));
l11I1IllI1II(lIl11lIlIIII,12);
local l1IlIllI1I=lIIllllll1(l11llIIllll("\14\76\49\128\130",122),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIl11lIlIIII});





l11I1IllI1II(l1IlIllI1I,12);
lIIlIll1(l1IlIllI1I);
local l11II1l11l11=lIIllllll1(l11llIIllll("\242\64\217\187\18",249),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIl11lIlIIII});







l11I1IllI1II(l11II1l11l11,10);

local lIIIlI1l1Il1;
local llII1Il1Il=70;
if l1l1l11l1l1.Key ~= nil then 
lIIIlI1l1Il1=lll1IlIIl(l1l1l11l1l1._frame,l1l1l11l1l1.Key);
lIIIlI1l1Il1.Position=UDim2.new(1,- 66,0.5,0);
llII1Il1Il=130 end;

ll1l1I111(l1l1l11l1l1,llII1Il1Il);

function l1l1l11l1l1._refresh(lIIl1l11) 
local l1l111111I1=(lIIl1l11 and ll11II1II) or lll1lll11;
l1IlIl1llIII(l1IlIllI1I,l1l111111I1,{BackgroundTransparency=(l1l1l11l1l1.Value and 0) or 1});
l1IlIl1llIII(l11II1l11l11,(lIIl1l11 and ll11II1II) or lIllII111l1,{Position=(l1l1l11l1l1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lIIIlI1l1Il1 then 
lIIIlI1l1Il1.Text=(l1l1l11l1l1._listening and l11llIIllll("\177\65\103",238)) or (l1l1l11l1l1.Key or l11llIIllll("\167\161\177\153",85)) end end;


function l1l1l11l1l1:Get() 
return self.Value end;

function l1l1l11l1l1:Set(l1IIl1I11IlI,lII1I1l1lI1I) 
self.Value=l1IIl1I11IlI == true;
self._refresh();
if not lII1I1l1lI1I then 
llI1111IIIl(self) end end;


function l1l1l11l1l1:SetKey(lII1Il1lIll1) 
self.Key=lII1Il1lIll1;
self._refresh(true);
lIl1lI1I1Il.Window:_queueSave() end;


local llIII1Il1=lIIllllll1(l11llIIllll("\112\4\3\255\239\166\125\177\157\233",252),{Size=UDim2.new(1,(lIIIlI1l1Il1 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l11llIIllll("",143),Parent=l1l1l11l1l1._frame});
lll1Il1IIlII(l1l1l11l1l1._frame,llIII1Il1);
local l1l1111llI1lI=lIIllllll1(l11llIIllll("\76\119\92\79\237\150\21",165),{Parent=l1l1l11l1l1._frame});
llIII1Il1.MouseButton1Click:Connect(function() 
l1II1l11(l1l1111llI1lI);
l1l1l11l1l1:Set(not l1l1l11l1l1.Value) end);

if lIIIlI1l1Il1 then 
lIIIlI1l1Il1.MouseButton1Click:Connect(function() 
l1l1l11l1l1._listening=true;
l1l1l11l1l1._refresh(true);
lll11IlI1I(function(l1lIl1IIIl1) 
l1l1l11l1l1._listening=false;
l1l1l11l1l1:SetKey(l1lIl1IIIl1) end) end);


l1l1lI1IIIllI(lll1llIlllI.InputBegan:Connect(function(lII11llI1,l11I11I11l11I) 
if (l11I11I11l11I or l1l1l11l1l1._listening) or lll1llIlllI:GetFocusedTextBox() then 
return  end;

if (l1l1l11l1l1.Key and (l1l1l11l1l1.Key ~= l11llIIllll("\35\232\41\21",161))) and (lII11llI1.KeyCode.Name == l1l1l11l1l1.Key) then 
l1l1l11l1l1:Set(not l1l1l11l1l1.Value) end end)) end;



l1l1l11l1l1._refresh(true);
llI1IlIl(l1l1l11l1l1);
if l1l1l11l1l1.Value then 
ll1llIIl(l1l1l11l1l1.Callback,true) end;

return l1l1l11l1l1 end;


function l1I1lIIIll:Slider(l1Il1ll11l111) 
local l11lllII1Ill1=self:_row(l1Il1ll11l111.Name,nil,66);
l11lllII1Ill1.Type,l11lllII1Ill1.Flag,l11lllII1Ill1.Callback=l11llIIllll("\172\185\88\99\16\157",157),l1Il1ll11l111.Flag,l1Il1ll11l111.Callback;
l11lllII1Ill1.Min,l11lllII1Ill1.Max,l11lllII1Ill1.Increment=l1Il1ll11l111.Min or 0,l1Il1ll11l111.Max or 100,l1Il1ll11l111.Increment or 1;
l11lllII1Ill1.Suffix=l1Il1ll11l111.Suffix or l11llIIllll("",92);
l11lllII1Ill1._title.Size=UDim2.new(1,- 170,0,40);

local function l11I1IlI1Il(lI1Il11II1l1I) 
lI1Il11II1l1I=math.floor((lI1Il11II1l1I / l11lllII1Ill1.Increment) + 0.5) * l11lllII1Ill1.Increment;
return tonumber(string.format(l11llIIllll("\27\204\183\100",168),math.clamp(lI1Il11II1l1I,l11lllII1Ill1.Min,l11lllII1Ill1.Max))) end;

local function ll11l11l11(lll1lI1llll1I) 
if lll1lI1llll1I == math.floor(lll1lI1llll1I) then 
return tostring(math.floor(lll1lI1llll1I)) .. l11lllII1Ill1.Suffix end;

return tostring(lll1lI1llll1I) .. l11lllII1Ill1.Suffix end;



local lI1llIII1llI=lIIllllll1(l11llIIllll("\34\51\243\43\69",246),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11lllII1Ill1._frame});






local function llll111l(l111III1,l11l11Il1l) 
local lIlI111lIl=lIIllllll1(l11llIIllll("\47\61\224\154\30\71\231\253\10\221",199),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l11l11Il1l,0,0),Text=l111III1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lI1llIII1llI});








llIIIIllI(lIlI111lIl,l11llIIllll("\105\105\139\245\107\16\204\204\59\7\82\164\111\91\55\161",151),l11llIIllll("\162\166\91\59\184",87));
llIIIIllI(lIlI111lIl,l11llIIllll("\123\64\185\163\230\48\243\215\75\45",77),l11llIIllll("\139\59\66\201\18\239\213",234));
l11I1IllI1II(lIlI111lIl,8);
return lIlI111lIl end;

local lIllll1ll=llll111l(l11llIIllll("\60\138\246",72),0);
local lI1I11lIll=llll111l(l11llIIllll("\79",188),112);
local llII111I=lIIllllll1(l11llIIllll("\59\218\225\139\87\198\246",30),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lI1llIII1llI});







llIIIIllI(llII111I,l11llIIllll("\175\102\164\155\230\164\152\177\122\54\155\217\123\98\107\12",33),l11llIIllll("\13\175\168\78\121",156));
llIIIIllI(llII111I,l11llIIllll("\112\31\179\181\110\100\101\140\73\47",155),l11llIIllll("\191\65\39\167\50\157",104));
l11I1IllI1II(llII111I,8);

local l11l1II1I=lIIllllll1(l11llIIllll("\162\200\106\108\136",91),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11lllII1Ill1._frame});




llIIIIllI(l11l1II1I,l11llIIllll("\237\30\58\84\178\155\161\198\234\197\241\9\108\233\234\22",222),l11llIIllll("\11\167\189",156));
l11I1IllI1II(l11l1II1I,3);
local llI1lIlI1l1l=lIIllllll1(l11llIIllll("\139\115\87\38\9",226),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11l1II1I});
l11I1IllI1II(llI1lIlI1l1l,3);
lIIlIll1(llI1lIlI1l1l);
local ll1l1lI1l=lIIllllll1(l11llIIllll("\219\35\103\22\57",178),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11l1II1I});







l11I1IllI1II(ll1l1lI1l,9);
local l1llI1lI1I=lIIllllll1(l11llIIllll("\74\188\66\83\39\224\36\13",125),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=ll1l1lI1l});
lIIlIll1(l1llI1lI1I);

function l11lllII1Ill1._refresh(lIl1lIII1) 
local l111111111l=(l11lllII1Ill1.Value - l11lllII1Ill1.Min) / math.max(l11lllII1Ill1.Max - l11lllII1Ill1.Min,1e-9);
local llIIlIllll1=(lIl1lIII1 and ll11II1II) or TweenInfo.new(0.08);
l1IlIl1llIII(llI1lIlI1l1l,llIIlIllll1,{Size=UDim2.new(l111111111l,0,1,0)});
l1IlIl1llIII(ll1l1lI1l,llIIlIllll1,{Position=UDim2.new(l111111111l,0,0.5,0)});
llII111I.Text=ll11l11l11(l11lllII1Ill1.Value) end;

function l11lllII1Ill1:Get() 
return self.Value end;

function l11lllII1Ill1:Set(lI1lllllll,l1lI1lIII11I) 
lI1lllllll=tonumber(lI1lllllll);
if not lI1lllllll then 
self._refresh(true);
return  end;

lI1lllllll=l11I1IlI1Il(lI1lllllll);
local lIllI1lIIll1=lI1lllllll ~= self.Value;
self.Value=lI1lllllll;
self._refresh();
if lIllI1lIIll1 and (not l1lI1lIII11I) then 
llI1111IIIl(self) end end;


l11lllII1Ill1.Value=l11I1IlI1Il(l1Il1ll11l111.Default or l11lllII1Ill1.Min);





local llllI1lI11llI,lIlll1111,llIlIllI11ll1,ll11111I=nil,nil,nil,false;
local lI1lI1l11ll;
local function ll1llII1III(lI1I1111111) 
lI1lI1l11ll=lI1lI1l11ll or l11lllII1Ill1._frame:FindFirstAncestorWhichIsA(l11llIIllll("\103\41\137\190\81\119\16\253\76\74\31\43\14\21",139));
if lI1lI1l11ll then 
lI1lI1l11ll.ScrollingEnabled=lI1I1111111 end end;


local function l1I1IlIIlI(l1lIIl11l) 
local llll1Il1lII=math.clamp((l1lIIl11l.Position.X - l11l1II1I.AbsolutePosition.X) / l11l1II1I.AbsoluteSize.X,0,1);
l11lllII1Ill1:Set(l11lllII1Ill1.Min + ((l11lllII1Ill1.Max - l11lllII1Ill1.Min) * llll1Il1lII)) end;

local function ll1I1I1lI() 
if ll11111I then 
l1IlIl1llIII(ll1l1lI1l,lll1lll11,{Size=UDim2.new(0,18,0,18)});
ll1llII1III(true) end;

llllI1lI11llI,ll11111I=nil,false end;

local l11II1II1I=lIIllllll1(l11llIIllll("\233\50\239\52\115\115\83\64\139\236",113),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l11llIIllll("",143),Parent=l11lllII1Ill1._frame});
l11II1II1I.InputBegan:Connect(function(llI1lI11lII) 
if llI1lI11lII.UserInputType == Enum.UserInputType.MouseButton1 then 
llllI1lI11llI,ll11111I=llI1lI11lII,true;
l1IlIl1llIII(ll1l1lI1l,lll1lll11,{Size=UDim2.new(0,22,0,22)});
l1I1IlIIlI(llI1lI11lII) elseif llI1lI11lII.UserInputType == Enum.UserInputType.Touch then 

llllI1lI11llI,ll11111I=llI1lI11lII,false;
lIlll1111,llIlIllI11ll1=Vector2.new(llI1lI11lII.Position.X,llI1lI11lII.Position.Y),l11lllII1Ill1.Value end end);


l1l1lI1IIIllI(lll1llIlllI.InputEnded:Connect(function(lll1IlIl1l11l) 
if llllI1lI11llI and ((lll1IlIl1l11l == llllI1lI11llI) or (lll1IlIl1l11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1I1I1lI() end end));


l1l1lI1IIIllI(lll1llIlllI.InputChanged:Connect(function(llI1lI111I) 
if not llllI1lI11llI then 
return  end;

if llllI1lI11llI.UserInputType == Enum.UserInputType.MouseButton1 then 
if lI1I1111(llI1lI111I) then 
l1I1IlIIlI(llI1lI111I) end;

return  end;

if llI1lI111I ~= llllI1lI11llI then 
return  end;

local lIll1ll11I1=Vector2.new(llI1lI111I.Position.X,llI1lI111I.Position.Y) - lIlll1111;
if not ll11111I then 
if (math.abs(lIll1ll11I1.Y) > 10) and (math.abs(lIll1ll11I1.Y) > math.abs(lIll1ll11I1.X)) then 
llllI1lI11llI=nil;
return  end;

if (math.abs(lIll1ll11I1.X) > 14) and (math.abs(lIll1ll11I1.X) > (math.abs(lIll1ll11I1.Y) * 1.6)) then 
ll11111I=true;
ll1llII1III(false);
l1IlIl1llIII(ll1l1lI1l,lll1lll11,{Size=UDim2.new(0,22,0,22)});
lIlll1111,llIlIllI11ll1=Vector2.new(llI1lI111I.Position.X,llI1lI111I.Position.Y),l11lllII1Ill1.Value end;

return  end;

local l1lI111II1=math.max(l11l1II1I.AbsoluteSize.X,1);
l11lllII1Ill1:Set(llIlIllI11ll1 + (((l11lllII1Ill1.Max - l11lllII1Ill1.Min) * (llI1lI111I.Position.X - lIlll1111.X)) / l1lI111II1)) end));

lIllll1ll.MouseButton1Click:Connect(function() 
l11lllII1Ill1:Set(l11lllII1Ill1.Value - l11lllII1Ill1.Increment) end);

lI1I11lIll.MouseButton1Click:Connect(function() 
l11lllII1Ill1:Set(l11lllII1Ill1.Value + l11lllII1Ill1.Increment) end);

llII111I.FocusLost:Connect(function() 
l11lllII1Ill1:Set(string.gsub(llII111I.Text,l11llIIllll("\31\63\87\194\229\104\253\72\34",214),l11llIIllll("",103)));
l11lllII1Ill1._refresh(true) end);


l11lllII1Ill1._refresh(true);
llI1IlIl(l11lllII1Ill1);
return l11lllII1Ill1 end;


function l1I1lIIIll:Segmented(l1111II11) 
local llll1llII=self:_row(l1111II11.Name,l1111II11.Description,(l1111II11.Description and 54) or 50);
llll1llII.Type,llll1llII.Flag,llll1llII.Callback=l11llIIllll("\246\190\86\160\143\225\220\152\186",16),l1111II11.Flag,l1111II11.Callback;
llll1llII.Options=l1111II11.Options or {};
llll1llII.Value=l1111II11.Default or llll1llII.Options[1];

local lIIll11Il11l1=lIIllllll1(l11llIIllll("\105\87\160\186\192",77),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=llll1llII._frame});






llIIIIllI(lIIll11Il11l1,l11llIIllll("\77\100\130\92\34\205\16\45\119\90\76\67\224\149\2\61",109),l11llIIllll("\236\181\66\168\158",16));
l11I1IllI1II(lIIll11Il11l1,10);
lll1lllll(lIIll11Il11l1,3,3,3,3);
l1III1I1lllIl(lIIll11Il11l1,3,true);

local lI11ll11l={};
for l11I1I1Il1ll,ll11IIllIll in ipairs(llll1llII.Options) do 
local lIIl1ll1ll1l=lIIllllll1(l11llIIllll("\27\32\217\131\199\10\203\236\182\144",45),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(ll11IIllIll),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l11I1I1Il1ll,Parent=lIIll11Il11l1});











l11I1IllI1II(lIIl1ll1ll1l,8);
lll1lllll(lIIl1ll1ll1l,12,12);
lIIlIll1(lIIl1ll1ll1l);
lIIl1ll1ll1l.MouseButton1Click:Connect(function() 
llll1llII:Set(ll11IIllIll) end);

lI11ll11l[ll11IIllIll]=lIIl1ll1ll1l end;


function llll1llII._refresh(lllllIllI1l1l) 
for lI11llI1Il,l1ll111l11lI in pairs(lI11ll11l) do 
local l1lII1l1=lI11llI1Il == llll1llII.Value;
l1IlIl1llIII(l1ll111l11lI,(lllllIllI1l1l and ll11II1II) or lll1lll11,{BackgroundTransparency=(l1lII1l1 and 0) or 1});
l1ll111l11lI.TextColor3=(l1lII1l1 and lIl1lI1I1Il.Theme.OnAccent) or lIl1lI1I1Il.Theme.SubText end end;


function llll1llII:Get() 
return self.Value end;

function llll1llII:Set(l1III1Il1,llIllIIIIlI) 
local lIlIlllI1=l1III1Il1 ~= self.Value;
self.Value=l1III1Il1;
self._refresh();
if lIlIlllI1 and (not llIllIIIIlI) then 
llI1111IIIl(self) end end;



task.defer(function() 
ll1l1I111(llll1llII,math.max(lIIll11Il11l1.AbsoluteSize.X,(# llll1llII.Options) * 56) + 16) end);

llll1llII._refresh(true);
llI1IlIl(llll1llII);
return llll1llII end;


function l1I1lIIIll:Dropdown(ll1I11IlI) 
local llIIl1ll=self:_row(ll1I11IlI.Name,ll1I11IlI.Description,50);
llIIl1ll.Type,llIIl1ll.Flag,llIIl1ll.Callback=l11llIIllll("\89\163\233\139\184\134\189\64",50),ll1I11IlI.Flag,ll1I11IlI.Callback;
llIIl1ll.Multi=ll1I11IlI.Multi == true;
llIIl1ll.Options=ll1I11IlI.Options or {};
llIIl1ll._frame.ClipsDescendants=true;
local ll11111lll=llIIl1ll._frame.Size.Y.Offset;
ll1l1I111(llIIl1ll,170);

if llIIl1ll.Multi then 
llIIl1ll.Value={};
for lIl1llIl111I1,lIll1I1IllIl in ipairs(ll1I11IlI.Default or {}) do 
llIIl1ll.Value[lIll1I1IllIl]=true end else 


llIIl1ll.Value=ll1I11IlI.Default end;


local ll1lIlllIIl=lIIllllll1(l11llIIllll("\41\242\47\116\61\39\5\17\200",177),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(ll11111lll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=llIIl1ll._frame});








llIIIIllI(ll1lIlllIIl,l11llIIllll("\230\128\152\96\74\33\230\48\28\99\19\26\42\245\158\105",124),l11llIIllll("\125\220\75\51\131",121));
llIIIIllI(ll1lIlllIIl,l11llIIllll("\33\110\153\73\89\48\20\34\28\129",192),l11llIIllll("\187\128\121\99",141));
l11I1IllI1II(ll1lIlllIIl,8);
lll1lllll(ll1lIlllIIl,10,10);
lIIllllll1(l11llIIllll("\1\184\184\82\103\6\218\58\108\4\52\23\23\195\178\62",140),{MaxSize=Vector2.new(150,28),Parent=ll1lIlllIIl});
ll1lIlllIIl.TextTruncate=Enum.TextTruncate.AtEnd;
local l1IIIlI1I11I1=lIIllIll({Parent=llIIl1ll._frame,Text=l11llIIllll("\173\211\31",45),Font=Enum.Font.GothamBold,TextSize=14,Color=l11llIIllll("\177\226\194\209\179\114\8",36),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,ll11111lll)});










local ll1lIlIIlI=lIIllllll1(l11llIIllll("\161\238\25\201\216\170\140\185\129\92",64),{Size=UDim2.new(1,0,0,ll11111lll),BackgroundTransparency=1,Text=l11llIIllll("",110),Parent=llIIl1ll._frame});
lll1Il1IIlII(llIIl1ll._frame,ll1lIlIIlI);

local llII1lI1=lIIllllll1(l11llIIllll("\89\135\112\74\48",125),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,ll11111lll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llIIl1ll._frame});






local lll11lIIIl1I=l1III1I1lllIl(llII1lI1,4);

local lll1IlIl11;
if ll1I11IlI.Searchable or ((# llIIl1ll.Options) > 6) then 
lll1IlIl11=lIIllllll1(l11llIIllll("\26\247\172\38\110\246\11",216),{Size=UDim2.new(1,0,0,34),Text=l11llIIllll("",207),PlaceholderText=l11llIIllll("\98\19\167\181\72\121\39\205\21",155),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=llII1lI1});










llIIIIllI(lll1IlIl11,l11llIIllll("\38\192\216\32\10\97\166\112\92\35\211\218\234\53\94\169",188),l11llIIllll("\70\107\146\82\49",109));
llIIIIllI(lll1IlIl11,l11llIIllll("\81\30\233\89\73\0\36\50\12\145",176),l11llIIllll("\186\87\204\70",120));
llIIIIllI(lll1IlIl11,l11llIIllll("\85\23\240\78\111\7\39\49\26\199\182\1\179\5\12\241\166",176),l11llIIllll("\8\38\85\190\119",223));
l11I1IllI1II(lll1IlIl11,8);
lll1lllll(lll1IlIl11,10,10) end;


local lI1I1llI1IlII=false;
local lllI1IIl={};

local function lI1IllI1Il() 
if llIIl1ll.Multi then 
local l1I1I11I11l11={};
for l1lll11I1l,lI1l1111Il1I1 in ipairs(llIIl1ll.Options) do 
if llIIl1ll.Value[lI1l1111Il1I1] then 
table.insert(l1I1I11I11l11,tostring(lI1l1111Il1I1)) end end;


return (((# l1I1I11I11l11) > 0) and table.concat(l1I1I11I11l11,l11llIIllll("\55\24",167))) or l11llIIllll("\135\129\81\121",117) end;

return ((llIIl1ll.Value ~= nil) and tostring(llIIl1ll.Value)) or l11llIIllll("\39\52\14\211\83\194",230) end;


local function llI11llIlII(lIllll1I1) 
local lI11l1Il11l=ll11111lll;
if lI1I1llI1IlII then 
lI11l1Il11l=(ll11111lll + lll11lIIIl1I.AbsoluteContentSize.Y) + 8 end;

l1IlIl1llIII(llIIl1ll._frame,(lIllll1I1 and ll11II1II) or lIII1l11llII1,{Size=UDim2.new(1,0,0,lI11l1Il11l)});
l1IlIl1llIII(l1IIIlI1I11I1,(lIllll1I1 and ll11II1II) or lIII1l11llII1,{Rotation=(lI1I1llI1IlII and 180) or 0}) end;


function llIIl1ll._refresh() 
ll1lIlllIIl.Text=lI1IllI1Il();
for l11II111,l1llll11l in pairs(lllI1IIl) do 
local l111I1IIlI1l;
if llIIl1ll.Multi then 
l111I1IIlI1l=llIIl1ll.Value[l11II111] == true else 

l111I1IIlI1l=llIIl1ll.Value == l11II111 end;

l1llll11l.BackgroundTransparency=(l111I1IIlI1l and 0) or 1;
l1llll11l.TextColor3=(l111I1IIlI1l and lIl1lI1I1Il.Theme.OnAccent) or lIl1lI1I1Il.Theme.Text;
l1llll11l.Text=((llIIl1ll.Multi and ((l111I1IIlI1l and l11llIIllll("\6\38\152\33\205",91)) or l11llIIllll("\255\149\113\71",189))) or l11llIIllll("",26)) .. tostring(l11II111) end end;



local function ll1l111IIIl() 
for lIIlI1II1llI,lII11III in pairs(lllI1IIl) do 
lII11III.Parent:Destroy() end;

lllI1IIl={};
for l1I1l111,ll1IllIIlIIlI in ipairs(llIIl1ll.Options) do 
local l1lIlll11I=lIIllllll1(l11llIIllll("\235\53\230\221\164",97),{Size=UDim2.new(1,0,0,36),LayoutOrder=l1I1l111,Parent=llII1lI1});
llIIIIllI(l1lIlll11I,l11llIIllll("\205\254\218\180\82\187\129\230\202\229\145\105\12\137\202\54",254),l11llIIllll("\209\96\19\184\195",170));
l11I1IllI1II(l1lIlll11I,8);
local l11I11ll1=lIIllllll1(l11llIIllll("\220\27\104\217\229\50\37\83\178\127",186),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1lIlll11I});









l11I1IllI1II(l11I11ll1,8);
lll1lllll(l11I11ll1,12,12);
lIIlIll1(l11I11ll1);
l11I11ll1.MouseButton1Click:Connect(function() 
if llIIl1ll.Multi then 
llIIl1ll.Value[ll1IllIIlIIlI]=(not llIIl1ll.Value[ll1IllIIlIIlI]) or nil;
llIIl1ll._refresh();
llI1111IIIl(llIIl1ll) else 

llIIl1ll:Set(ll1IllIIlIIlI);
lI1I1llI1IlII=false;
llI11llIlII() end end);


lllI1IIl[ll1IllIIlIIlI]=l11I11ll1 end;

llIIl1ll._refresh() end;


if lll1IlIl11 then 
lll1IlIl11:GetPropertyChangedSignal(l11llIIllll("\219\224\25\195",237)):Connect(function() 
local lI1I1I1l=string.lower(lll1IlIl11.Text);
for l1l1IIlI,l1III1II1l in pairs(lllI1IIl) do 
l1III1II1l.Parent.Visible=(lI1I1I1l == l11llIIllll("",150)) or (string.find(string.lower(tostring(l1l1IIlI)),lI1I1I1l,1,true) ~= nil) end;

task.defer(llI11llIlII,true) end) end;



function llIIl1ll:Get() 
if self.Multi then 
local lI11I1l1lI={};
for l1ll11I11l,llIIIIIllIl in ipairs(self.Options) do 
if self.Value[llIIIIIllIl] then 
table.insert(lI11I1l1lI,llIIIIIllIl) end end;


return lI11I1l1lI end;

return self.Value end;

function llIIl1ll:Set(ll1lIlIlI1l1l,lI1IIl1lI) 
if self.Multi then 
self.Value={};
for l1lI1lII1ll,l1lII1IIIIl in ipairs(((type(ll1lIlIlI1l1l) == l11llIIllll("\77\127\77\96\137",133)) and ll1lIlIlI1l1l) or {}) do 
self.Value[l1lII1IIIIl]=true end else 


self.Value=ll1lIlIlI1l1l end;

self._refresh();
if not lI1IIl1lI then 
llI1111IIIl(self) end end;


function llIIl1ll:Refresh(lIII1II1,lII1lI11l1l) 
self.Options=lIII1II1 or {};
if not lII1lI11l1l then 
self.Value=(self.Multi and {}) or nil end;

ll1l111IIIl();
llI11llIlII(true) end;


ll1lIlIIlI.MouseButton1Click:Connect(function() 
lI1I1llI1IlII=not lI1I1llI1IlII;
llI11llIlII() end);


ll1l111IIIl();
llI1IlIl(llIIl1ll);
return llIIl1ll end;


function l1I1lIIIll:Input(llll1l1lll1) 
local lIll11l1IIl=self:_row(llll1l1lll1.Name,llll1l1lll1.Description,50);
lIll11l1IIl.Type,lIll11l1IIl.Flag,lIll11l1IIl.Callback=l11llIIllll("\203\153\176\144\130",68),llll1l1lll1.Flag,llll1l1lll1.Callback;
lIll11l1IIl.Value=llll1l1lll1.Default or l11llIIllll("",150);
ll1l1I111(lIll11l1IIl,190);
local ll111IIlII1=lIIllllll1(l11llIIllll("\105\178\111\180\243\233\223",241),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lIll11l1IIl.Value),PlaceholderText=llll1l1lll1.Placeholder or l11llIIllll("\49\98\129\104\10\39\13\207\251",208),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lIll11l1IIl._frame});












llIIIIllI(ll111IIlII1,l11llIIllll("\157\78\106\100\130\75\113\22\26\53\33\217\92\217\186\70",174),l11llIIllll("\65\144\227\72\83",58));
llIIIIllI(ll111IIlII1,l11llIIllll("\79\89\197\238\240\239\60\121\230\217",243),l11llIIllll("\159\141\176\202",119));
llIIIIllI(ll111IIlII1,l11llIIllll("\93\173\151\232\201\145\181\114\12\187\194\78\104\139\94\53\142",34),l11llIIllll("\85\251\148\56\83",42));
l11I1IllI1II(ll111IIlII1,8);
lIl1llll(ll111IIlII1);
lll1lllll(ll111IIlII1,10,10);
function lIll11l1IIl:Get() 
return self.Value end;

function lIll11l1IIl:Set(l11I1lllI1lI,l1Il11lllI) 
if llll1l1lll1.Numeric then 
l11I1lllI1lI=tonumber(l11I1lllI1lI) or self.Value end;

self.Value=l11I1lllI1lI;
ll111IIlII1.Text=tostring(l11I1lllI1lI);
if not l1Il11lllI then 
llI1111IIIl(self) end end;


ll111IIlII1.FocusLost:Connect(function() 
if ll111IIlII1.Text ~= tostring(lIll11l1IIl.Value) then 
lIll11l1IIl:Set(ll111IIlII1.Text) end end);


llI1IlIl(lIll11l1IIl);
return lIll11l1IIl end;


function l1I1lIIIll:Keybind(l1ll1Il1I) 
local llI1lIII1I1l=self:_row(l1ll1Il1I.Name,l1ll1Il1I.Description,50);
llI1lIII1I1l.Type,llI1lIII1I1l.Flag,llI1lIII1I1l.Callback=l11llIIllll("\83\235\153\63\94\185\133",42),l1ll1Il1I.Flag,l1ll1Il1I.Callback;
llI1lIII1I1l.Value=(l1ll1Il1I.Default and l1ll1Il1I.Default.Name) or l11llIIllll("\11\84\191\136",240);
ll1l1I111(llI1lIII1I1l,120);
local l11I1lll1=lll1IlIIl(llI1lIII1I1l._frame,llI1lIII1I1l.Value);
l11I1lll1.Position=UDim2.new(1,- 12,0.5,0);
local lIIII1lI11llI=false;
function llI1lIII1I1l._refresh() 
l11I1lll1.Text=(lIIII1lI11llI and l11llIIllll("\100\192\93\37\132\205\88\63\22\242\46\46\95\104",121)) or llI1lIII1I1l.Value end;

function llI1lIII1I1l:Get() 
return self.Value end;


function llI1lIII1I1l:Set(lIl1lI1l11) 
self.Value=lIl1lI1l11 or l11llIIllll("\17\192\231\234",46);
self._refresh();
if self.Flag then 
lIl1lI1I1Il.Flags[self.Flag]=self.Value;
lIl1lI1I1Il.Window:_queueSave() end;

ll1llIIl(l1ll1Il1I.Changed,self.Value) end;

l11I1lll1.MouseButton1Click:Connect(function() 
lIIII1lI11llI=true;
llI1lIII1I1l._refresh();
lll11IlI1I(function(lI11I1I1l) 
lIIII1lI11llI=false;
llI1lIII1I1l:Set(lI11I1I1l) end) end);


l1l1lI1IIIllI(lll1llIlllI.InputBegan:Connect(function(l11I11111,l1111I1Ill1Il) 
if (l1111I1Ill1Il or lIIII1lI11llI) or lll1llIlllI:GetFocusedTextBox() then 
return  end;

if (llI1lIII1I1l.Value ~= l11llIIllll("\0\253\186\55",216)) and (l11I11111.KeyCode.Name == llI1lIII1I1l.Value) then 
ll1llIIl(llI1lIII1I1l.Callback) end end));


llI1IlIl(llI1lIII1I1l);
return llI1lIII1I1l end;


function l1I1lIIIll:Button(lIlIl11lII1lI) 
local lIIl11lIl1Il1=self:_row(lIlIl11lII1lI.Name,lIlIl11lII1lI.Description,(lIlIl11lII1lI.Description and 58) or 50);
lIIl11lIl1Il1.Type,lIIl11lIl1Il1.Callback=l11llIIllll("\176\242\164\129\169\116",52),lIlIl11lII1lI.Callback;
local lII1IlllI=lIlIl11lII1lI.Action or l11llIIllll("\182\207\101",91);
local llIIIlI1l1l1=lIlIl11lII1lI.Danger == true;
local lll1lIlIl=lIIllllll1(l11llIIllll("\90\183\236\102\46\172\199\39\10\117",152),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lII1IlllI,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lIIl11lIl1Il1._frame});











l11I1IllI1II(lll1lIlIl,10);
lll1lllll(lll1lIlIl,16,16);
lIIllllll1(l11llIIllll("\140\183\156\133\182\223\115\33\145\166\69\117\20\134\65\124",101),{MinSize=Vector2.new(76,38),Parent=lll1lIlIl});
if llIIIlI1l1l1 then 
lll1lIlIl.BackgroundTransparency=1;
lll1lIlIl.TextColor3=l1IIl1IlIII1l(255,128,140);
lIIllllll1(l11llIIllll("\58\246\202\139\103\198\229\150",30),{Color=l1IIl1IlIII1l(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll1lIlIl}) else 

lIIlIll1(lll1lIlIl);
llIIIIllI(lll1lIlIl,l11llIIllll("\251\192\57\35\102\176\115\87\203\173",205),l11llIIllll("\32\11\192\244\134\122\177\140",13)) end;

local lIllI11IlII=lIIllllll1(l11llIIllll("\14\53\46\57\18\44\245",179),{Parent=lll1lIlIl});
lll1lIlIl.MouseButton1Click:Connect(function() 
l1II1l11(lIllI11IlII);
ll1llIIl(lIIl11lIl1Il1.Callback) end);

task.defer(function() 
ll1l1I111(lIIl11lIl1Il1,math.max(lll1lIlIl.AbsoluteSize.X,76) + 20) end);

function lIIl11lIl1Il1:SetAction(l1IIl1llll) 
lll1lIlIl.Text=l1IIl1llll end;

return lIIl11lIl1Il1 end;


function l1I1lIIIll:ColorPicker(lIII11Il1l) 
local ll1ll111ll=self:_row(lIII11Il1l.Name,lIII11Il1l.Description,50);
ll1ll111ll.Type,ll1ll111ll.Flag,ll1ll111ll.Callback=l11llIIllll("\23\125\244\153\37\29\176\156\246\18\197",25),lIII11Il1l.Flag,lIII11Il1l.Callback;
ll1ll111ll._frame.ClipsDescendants=true;
local l1lIl1Il11=ll1ll111ll._frame.Size.Y.Offset;
local llI111I1lI1l=lIII11Il1l.Default or lIl1lI1I1Il.Theme.Accent;
local l1IIllI1l,lIlIl11lI111I,lII1l1l1I=llI111I1lI1l:ToHSV();
ll1l1I111(ll1ll111ll,80);

local l1II1lI1l11=lIIllllll1(l11llIIllll("\184\80\37\175\57",104),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l1lIl1Il11 / 2),BackgroundColor3=llI111I1lI1l,Parent=ll1ll111ll._frame});






l11I1IllI1II(l1II1lI1l11,8);
lIl1llll(l1II1lI1l11);
local l1l1III1lI=lIIllllll1(l11llIIllll("\191\169\213\254\225\197\20\114\235\244",3),{Size=UDim2.new(1,0,0,l1lIl1Il11),BackgroundTransparency=1,Text=l11llIIllll("",141),Parent=ll1ll111ll._frame});
lll1Il1IIlII(ll1ll111ll._frame,l1l1III1lI);

local ll1lIIllI=lIIllllll1(l11llIIllll("\2\168\10\12\232",251),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l1lIl1Il11),BackgroundTransparency=1,Parent=ll1ll111ll._frame});
local l1l1IIllIl1=lIIllllll1(l11llIIllll("\155\99\167\214\249",242),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l1IIllI1l,1,1),Parent=ll1lIIllI});
l11I1IllI1II(l1l1IIllIl1,8);
local l11lIllI1=lIIllllll1(l11llIIllll("\52\117\49\24\35",180),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1IIllIl1});
l11I1IllI1II(l11lIllI1,8);
lIIllllll1(l11llIIllll("\236\215\232\254\13\126\249\139\49\65",5),{Transparency=NumberSequence.new(0,1),Parent=l11lIllI1});
local llIIlI1ll11I1=lIIllllll1(l11llIIllll("\114\99\67\155\149",166),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1l1IIllIl1});
l11I1IllI1II(llIIlI1ll11I1,8);
lIIllllll1(l11llIIllll("\209\171\47\116\230\249\0\42\163\83",201),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=llIIlI1ll11I1});
local l1I1lII11IIII=lIIllllll1(l11llIIllll("\66\243\250\6\40",220),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1l1IIllIl1});
l11I1IllI1II(l1I1lII11IIII,7);
lIIllllll1(l11llIIllll("\120\168\133\223\254\246\209\27",2),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1I1lII11IIII});

local l1l1IIlI1Ill1=lIIllllll1(l11llIIllll("\25\71\176\138\240",61),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1lIIllI});
l11I1IllI1II(l1l1IIlI1Ill1,8);
local ll11lI1l1={};
for lIIl1l111lI=0,6 do 
table.insert(ll11lI1l1,ColorSequenceKeypoint.new(lIIl1l111lI / 6,Color3.fromHSV(lIIl1l111lI / 6,1,1))) end;

lIIllllll1(l11llIIllll("\104\158\80\178\208\226\206\209\10\118",241),{Rotation=90,Color=ColorSequence.new(ll11lI1l1),Parent=l1l1IIlI1Ill1});
local l1IIlIIlI11=lIIllllll1(l11llIIllll("\185\125\72\2\224",142),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l1IIllI1l,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1IIlI1Ill1});
l11I1IllI1II(l1IIlIIlI11,3);

local ll11IIllIlI11=lIIllllll1(l11llIIllll("\184\80\37\175\57",104),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=ll1lIIllI});
l1III1I1lllIl(ll11IIllIlI11,6,true);

local llI11lIlIlIl=false;
local function llI1lIlI(lIIIII1lII1) 
llI111I1lI1l=Color3.fromHSV(l1IIllI1l,lIlIl11lI111I,lII1l1l1I);
l1II1lI1l11.BackgroundColor3=llI111I1lI1l;
l1l1IIllIl1.BackgroundColor3=Color3.fromHSV(l1IIllI1l,1,1);
l1I1lII11IIII.Position=UDim2.new(lIlIl11lI111I,0,1 - lII1l1l1I,0);
l1IIlIIlI11.Position=UDim2.new(0.5,0,l1IIllI1l,0);
if not lIIIII1lII1 then 
llI1111IIIl(ll1ll111ll) end end;


function ll1ll111ll:Get() 
return {math.floor((llI111I1lI1l.R * 255) + 0.5),math.floor((llI111I1lI1l.G * 255) + 0.5),math.floor((llI111I1lI1l.B * 255) + 0.5)} end;

function ll1ll111ll:GetColor() 
return llI111I1lI1l end;

function ll1ll111ll:Set(l1I1lllII1,lIlI11I1l1I1l) 
if type(l1I1lllII1) == l11llIIllll("\93\111\125\80\153",149) then 
l1I1lllII1=l1IIl1IlIII1l(l1I1lllII1[1] or 255,l1I1lllII1[2] or 255,l1I1lllII1[3] or 255) end;

if typeof(l1I1lllII1) == l11llIIllll("\150\140\253\36\241\135",79) then 
l1IIllI1l,lIlIl11lI111I,lII1l1l1I=l1I1lllII1:ToHSV();
llI1lIlI(lIlI11I1l1I1l) end end;



for lII11l1I,llI1Ill11ll1 in ipairs(lIl1lI1I1Il.Swatches) do 
local l1Illll1lIIll=lIIllllll1(l11llIIllll("\202\39\92\214\190\60\55\215\154\229",8),{Size=UDim2.new(0,28,0,28),Text=l11llIIllll("",139),BackgroundColor3=llI1Ill11ll1[2],AutoButtonColor=false,Parent=ll11IIllIlI11});
l11I1IllI1II(l1Illll1lIIll,14);
l1Illll1lIIll.MouseButton1Click:Connect(function() 
ll1ll111ll:Set(llI1Ill11ll1[2]) end) end;



local l11lllII111l,lIlIIll1IIl=false,false;
local function l1I11II1Il(ll1IIll1l1Il1) 
if l11lllII111l then 
lIlIl11lI111I=math.clamp((ll1IIll1l1Il1.Position.X - l1l1IIllIl1.AbsolutePosition.X) / l1l1IIllIl1.AbsoluteSize.X,0,1);
lII1l1l1I=1 - math.clamp((ll1IIll1l1Il1.Position.Y - l1l1IIllIl1.AbsolutePosition.Y) / l1l1IIllIl1.AbsoluteSize.Y,0,1);
llI1lIlI() elseif lIlIIll1IIl then 

l1IIllI1l=math.clamp((ll1IIll1l1Il1.Position.Y - l1l1IIlI1Ill1.AbsolutePosition.Y) / l1l1IIlI1Ill1.AbsoluteSize.Y,0,0.999);
llI1lIlI() end end;


l1l1IIllIl1.InputBegan:Connect(function(lllII1ll) 
if llI1l1II1l11l(lllII1ll) then 
l11lllII111l=true;
l1I11II1Il(lllII1ll) end end);


l1l1IIlI1Ill1.InputBegan:Connect(function(l1Ill11I1lI1l) 
if llI1l1II1l11l(l1Ill11I1lI1l) then 
lIlIIll1IIl=true;
l1I11II1Il(l1Ill11I1lI1l) end end);


l1l1lI1IIIllI(lll1llIlllI.InputEnded:Connect(function(lIl1IIIll) 
if llI1l1II1l11l(lIl1IIIll) then 
l11lllII111l,lIlIIll1IIl=false,false end end));


l1l1lI1IIIllI(lll1llIlllI.InputChanged:Connect(function(l111lllI1l1II) 
if (l11lllII111l or lIlIIll1IIl) and lI1I1111(l111lllI1l1II) then 
l1I11II1Il(l111lllI1l1II) end end));


l1l1III1lI.MouseButton1Click:Connect(function() 
llI11lIlIlIl=not llI11lIlIlIl;
l1IlIl1llIII(ll1ll111ll._frame,lIII1l11llII1,{Size=UDim2.new(1,0,0,(llI11lIlIlIl and (l1lIl1Il11 + 178)) or l1lIl1Il11)}) end);


llI1lIlI(true);
llI1IlIl(ll1ll111ll);
return ll1ll111ll end;



function l1I1lIIIll:Banner(l11l11lI1II) 
l11l11lI1II=l11l11lI1II or {};
self._count=self._count + 1;
local ll111lI11=lIIllllll1(l11llIIllll("\178\35\42\182\152",44),{Size=UDim2.new(1,0,0,l11l11lI1II.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





llIIIIllI(ll111lI11,l11llIIllll("\125\174\138\196\34\235\209\182\122\85\65\185\252\121\26\230",78),l11llIIllll("\246\33\26\74\177",206));
l11I1IllI1II(ll111lI11,16);
local ll11II1II1Il=lIIllllll1(l11llIIllll("\46\17\203\154\46\93\248\236",199),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll111lI11});
llIIIIllI(ll11II1II1Il,l11llIIllll("\108\74\173\184\215",77),l11llIIllll("\191\65\39\167\50\157",104));
local lIlII1IIIIl1I=lIIllllll1(l11llIIllll("\72\160\245\127\9",152),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll111lI11});
local llI1llI1l=lIIlIll1(lIlII1IIIIl1I,0);
llI1llI1l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lllI1llll,l1I1llII1I1 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l11IIlI111I1l=lIIllllll1(l11llIIllll("\98\48\169\203\130",105),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1I1llII1I1[2]),Position=UDim2.new(l1I1llII1I1[1],0,0.5,(lllI1llll - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll111lI11});








local lII1lll1lI=lIIlIll1(l11IIlI111I1l,0);
lII1lll1lI.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1I1llII1I1[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l11IIllIl=lIIllllll1(l11llIIllll("\9\244\62\79\80\72\104\139\244",114),{BackgroundTransparency=1,RichText=true,Text=l11l11lI1II.Title or l11llIIllll("",80),Font=Enum.Font.GothamBlack,TextSize=l11l11lI1II.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=ll111lI11});










llIIIIllI(l11IIllIl,l11llIIllll("\77\91\119\88\207\149\28\97\205\166",165),l11llIIllll("\75\138\177\59",110));
lIIllIll({Parent=ll111lI11,Text=l11l11lI1II.Subtitle or l11llIIllll("",222),Font=Enum.Font.GothamMedium,TextSize=13,Color=l11llIIllll("\87\111\201\245\40\19\93",187),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lII1ll11IIll={_frame=ll111lI11,_title=l11IIllIl};
function lII1ll11IIll:SetTitle(lI1Il1IlII) 
l11IIllIl.Text=lI1Il1IlII end;

return lII1ll11IIll end;



function l1I1lIIIll:Chips(ll1111Il11I) 
self._count=self._count + 1;
local lIII111II11=lIIllllll1(l11llIIllll("\72\95\207\245\223\236\57\120\243\172\41\80\176\158",243),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l1III1I1lllIl(lIII111II11,8,true);
local ll1IIIlIIl1={};
local l111Il1Il1I1={};
function l111Il1Il1I1:Select(lIlI1IIIll) 
for lll1I1I11lll,l11I11l1I in ipairs(ll1IIIlIIl1) do 
local lI1IIIIlll=lll1I1I11lll == lIlI1IIIll;
l11I11l1I.BackgroundColor3=(lI1IIIIlll and lIl1lI1I1Il.Theme.Accent) or lIl1lI1I1Il.Theme.Surface;
l11I11l1I.TextColor3=(lI1IIIIlll and lIl1lI1I1Il.Theme.OnAccent) or lIl1lI1I1Il.Theme.Text end end;


for ll1Ill1I1I111,lIllll11IIII in ipairs(ll1111Il11I) do 
local llI1Il1l=lIIllllll1(l11llIIllll("\205\219\247\216\78\15\132\250\80\123",37),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lIllll11IIII.Name or lIllll11IIII[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll1Ill1I1I111,Parent=lIII111II11});









l11I1IllI1II(llI1Il1l,18);
lIl1llll(llI1Il1l);
lll1lllll(llI1Il1l,18,18);
ll1IIIlIIl1[ll1Ill1I1I111]=llI1Il1l;
local l1I111llI=lIIllllll1(l11llIIllll("\135\238\227\246\199\22\105",20),{Parent=llI1Il1l});
llI1Il1l.MouseButton1Click:Connect(function() 
l1II1l11(l1I111llI);
l111Il1Il1I1:Select(ll1Ill1I1I111);
ll1llIIl(lIllll11IIII.Callback or lIllll11IIII[2]) end) end;


l111Il1Il1I1:Select(1);
l111Il1Il1I1._frame=lIII111II11;
return l111Il1Il1I1 end;


function l1I1lIIIll:Label(lI1Il1l11l) 
local lIlIIlIIIll=self:_row(l11llIIllll("",174),nil,30);
lIlIIlIIIll._frame.BackgroundTransparency=1;
lIlIIlIIIll._frame:FindFirstChildOfClass(l11llIIllll("\112\18\226\57\24\96\67\24",144)).Enabled=false;
lIlIIlIIIll._title.Text=lI1Il1l11l or l11llIIllll("",117);
lIlIIlIIIll._title.Font=Enum.Font.Gotham;
lIlIIlIIIll._title.TextSize=12;
lIlIIlIIIll._title.TextColor3=lIl1lI1I1Il.Theme.SubText;
table.insert(lIl1lI1I1Il._themed,{lIlIIlIIIll._title,l11llIIllll("\112\39\176\210\164\146\101\64\31\180",105),l11llIIllll("\11\187\194\73\146\111\85",106)});
function lIlIIlIIIll:Set(lII1l1II) 
self._title.Text=lII1l1II end;

return lIlIIlIIIll end;


function l1I1lIIIll:Paragraph(lIIl1I1Il,l1Il1II1lI1l) 
self._count=self._count + 1;
local lII1IllII1l=lIIllllll1(l11llIIllll("\169\151\96\122\0",141),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





llIIIIllI(lII1IllII1l,l11llIIllll("\38\192\216\32\10\97\166\112\92\35\211\218\234\53\94\169",188),l11llIIllll("\215\44\87\199\136",8));
l11I1IllI1II(lII1IllII1l,12);
lIl1llll(lII1IllII1l,l11llIIllll("\151\149\128\73\43\163",86));
lll1lllll(lII1IllII1l,14,14,11,12);
l1III1I1lllIl(lII1IllII1l,4);
local lII11IIlIl=lIIllIll({Parent=lII1IllII1l,Text=lIIl1I1Il or l11llIIllll("",132),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lIlll1Il1I=lIIllIll({Parent=lII1IllII1l,Text=l1Il1II1lI1l or l11llIIllll("",51),Font=Enum.Font.Gotham,TextSize=12,Color=l11llIIllll("\46\226\53\84\20\62\19",177),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lI1lll1III1I={Name=lIIl1I1Il,_frame=lII1IllII1l};
function lI1lll1III1I:Set(ll1l11lIIlI,lll1111l) 
lII11IIlIl.Text=ll1l11lIIlI or lII11IIlIl.Text;
lIlll1Il1I.Text=lll1111l or lIlll1Il1I.Text end;

return lI1lll1III1I end;



function l1I1lIIIll:Custom(lI1l11III11I1) 
self._count=self._count + 1;
return lIIllllll1(l11llIIllll("\237\254\140\167\134",67),{Size=UDim2.new(1,0,0,lI1l11III11I1 or 0),AutomaticSize=(lI1l11III11I1 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lIl1lI1I1Il.Create=lIIllllll1;
lIl1lI1I1Il.Corner=l11I1IllI1II;
lIl1lI1I1Il.Stroke=lIl1llll;
lIl1lI1I1Il.Label=lIIllIll;
lIl1lI1I1Il.List=l1III1I1lllIl;
lIl1lI1I1Il.Pad=lll1lllll;
lIl1lI1I1Il.Tween=l1IlIl1llIII;
lIl1lI1I1Il.Hover=lll1Il1IIlII;
lIl1lI1I1Il.Press=l1II1l11;
lIl1lI1I1Il.Draggable=llIIIIl1I1l1;





function l11IIII1I111:_configPath(l111l11l11l) 
return self.ConfigFolder .. (l11llIIllll("\38",181) .. (l111l11l11l .. l11llIIllll("\42\75\65\137\238",150))) end;


function l11IIII1I111:SaveConfig(lI1I1ll1) 
local lIl1IlII111={theme=lIl1lI1I1Il.ThemeName,accent=(lIl1lI1I1Il._accentOverride and {lIl1lI1I1Il._accentOverride.R,lIl1lI1I1Il._accentOverride.G,lIl1lI1I1Il._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for l1lI1Ill,lIl11IlI11 in pairs(lIl1lI1I1Il._pendingFlags or {}) do 
lIl1IlII111.flags[l1lI1Ill]=lIl11IlI11 end;

for l1lI1lll111I,ll111llll1Ill in pairs(lIl1lI1I1Il.Options) do 
lIl1IlII111.flags[l1lI1lll111I]=ll111llll1Ill:Get();
if (ll111llll1Ill.Type == l11llIIllll("\73\190\225\156\176\140",50)) and ll111llll1Ill.Key then 
lIl1IlII111.keys[l1lI1lll111I]=ll111llll1Ill.Key end end;


return lIl1lI1I1Il:WriteJSON(self:_configPath(lI1I1ll1 or l11llIIllll("\69\15\191\174\94\106\127\134",155)),lIl1IlII111) end;


function l11IIII1I111:LoadConfig(lll1I1I1lI1Il) 
local lIII11I1lII=lIl1lI1I1Il:ReadJSON(self:_configPath(lll1I1I1lI1Il or l11llIIllll("\174\42\13\112\134\104\88\54",190)));
if type(lIII11I1lII) ~= l11llIIllll("\224\179\58\90\242",217) then 
return false end;

self._loading=true;
if lIII11I1lII.theme and lIl1lI1I1Il.Themes[lIII11I1lII.theme] then 
lIl1lI1I1Il.ThemeName=lIII11I1lII.theme end;

if type(lIII11I1lII.accent) == l11llIIllll("\96\11\185\221\56",171) then 
lIl1lI1I1Il._accentOverride=Color3.new(lIII11I1lII.accent[1],lIII11I1lII.accent[2],lIII11I1lII.accent[3]) else 

lIl1lI1I1Il._accentOverride=nil end;

llI111II(true);
if type(lIII11I1lII.settings) == l11llIIllll("\207\249\58\66\249",7) then 
for l1II1l1lII1l,llI1111ll in pairs(lIII11I1lII.settings) do 
self.Settings[l1II1l1lII1l]=llI1111ll end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


lIl1lI1I1Il._pendingFlags={};
for ll1lllI1Il11l,lll1lI11Il in pairs(lIII11I1lII.flags or {}) do 
local l1IIllIIll=lIl1lI1I1Il.Options[ll1lllI1Il11l];
if l1IIllIIll then 
pcall(l1IIllIIll.Set,l1IIllIIll,lll1lI11Il) else 

lIl1lI1I1Il._pendingFlags[ll1lllI1Il11l]=lll1lI11Il end end;


for l11Il11I1l,llIIllll in pairs(lIII11I1lII.keys or {}) do 
local lIlllII1=lIl1lI1I1Il.Options[l11Il11I1l];
if lIlllII1 and lIlllII1.SetKey then 
lIlllII1:SetKey(llIIllll) end end;


self._loading=false;
return true end;


function l11IIII1I111:ListConfigs() 
local l11l1lII={};
if type(listfiles) ~= l11llIIllll("\211\190\79\158\174\246\215\227",0) then 
return l11l1lII end;

local llI111l1llI,ll1lll111l=pcall(listfiles,self.ConfigFolder);
if (not llI111l1llI) or (type(ll1lll111l) ~= l11llIIllll("\172\47\66\241\18",234)) then 
return l11l1lII end;

for lIIIlllll,l11Ill111II in ipairs(ll1lll111l) do 
local ll1Il1II1=string.match(l11Ill111II,l11llIIllll("\60\234\245\84\1\126\242\60\231\153\234\214\217\4\56",204));
if ll1Il1II1 and (ll1Il1II1 ~= l11llIIllll("\195\162\148\170\101\171\202\79",100)) then 
table.insert(l11l1lII,ll1Il1II1) end end;


table.sort(l11l1lII);
return l11l1lII end;


function l11IIII1I111:DeleteConfig(llIlII1lI1lll) 
if type(delfile) == l11llIIllll("\178\4\5\216\233\138\118\187",12) then 
pcall(delfile,self:_configPath(llIlII1lI1lll)) end end;



function l11IIII1I111:_queueSave() 
if ((not llI1llIIlllll) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1IlIlllI111l=self._saveToken;
task.delay(1,function() 
if (l1IlIlllI111l == self._saveToken) and (lIl1lI1I1Il.Window == self) then 
self:SaveConfig(l11llIIllll("\170\157\188\209\95\35\181\188",119)) end end) end;








function lIl1lI1I1Il:OnUnload(lll1lI1IIlI1) 
table.insert(lIl1lI1I1Il._unloadCallbacks,lll1lI1IIlI1) end;


function lIl1lI1I1Il:Unload() 
for l1IIlIIl1,lIlII1I1I11 in ipairs(lIl1lI1I1Il._unloadCallbacks) do 
pcall(lIlII1I1I11) end;

for l11111I1,lIII1llIIllII in ipairs(lIl1lI1I1Il._connections) do 
pcall(function() 
lIII1llIIllII:Disconnect() end) end;


local lIl111l11I=lIl1lI1I1Il.Window;
if lIl111l11I then 
lIl111l11I.Settings.blur=false;
lIl1lI1I1Il.Window=nil;
pcall(function() 
lIl111l11I:_applyBlur() end);

if lIl111l11I._blur then 
lIl111l11I._blur:Destroy() end;

if lIl111l11I.Gui then 
lIl111l11I.Gui:Destroy() end end;


lIl1lI1I1Il._unloadCallbacks={};
lIl1lI1I1Il._connections={};
lIl1lI1I1Il._themed={};
lIl1lI1I1Il._gradients={};
lIl1lI1I1Il.Options={};
lIl1lI1I1Il.Flags={};
local l1IllI1111=(getgenv and getgenv()) or _G;
l1IllI1111.Nocturne_Unload=nil end;


return lIl1lI1I1Il end)(...)
