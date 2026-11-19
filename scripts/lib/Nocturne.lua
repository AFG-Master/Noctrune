-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIlI11II1III={};local lI1Il1IIl11={126,20,240,118,129,153,243,209,178,161,16,28,183,97,196,146};local function llI1lI1II(l1Ill1111II11,lII111llI111I) local ll1lI1IlI11=l1Ill1111II11..lII111llI111I;local llI1lIlIl1I1=lIlI11II1III[ll1lI1IlI11];if llI1lIlIl1I1 then return llI1lIlIl1I1 end;llI1lIlIl1I1={};for l11II1l111Il=1,#l1Ill1111II11 do local ll111IIl1Illl=string.byte(l1Ill1111II11,l11II1l111Il);llI1lIlIl1I1[l11II1l111Il]=string.char(bit32.bxor(bit32.bxor(ll111IIl1Illl,lI1Il1IIl11[((l11II1l111Il-1+lII111llI111I)%16)+1]),((l11II1l111Il-1)*7+lII111llI111I)%256)) end;llI1lIlIl1I1=table.concat(llI1lIlIl1I1);lIlI11II1III[ll1lI1IlI11]=llI1lIlIl1I1;return llI1lIlIl1I1 end;













local l1IIl1I1llI=game:GetService(llI1lI1II("\140\108\56\213\168\98\226",189));
local l111I1lIl1=game:GetService(llI1lI1II("\33\252\237\142\160\199\233\86\81\156\75\241",3));
local llIllII11l1ll=game:GetService(llI1lI1II("\143\196\55\85\131\89\185\163\209\223\179\184\20\12\84\131",30));
local lI1llI111IIII=game:GetService(llI1lI1II("\141\79\44\75\77\1\14\130\158\38\253",179));
local lllIlIIl1=game:GetService(llI1lI1II("\204\134\112\208\24\232\143\169\201\219",224));

local lIlllI1IIlll=l1IIl1I1llI.LocalPlayer;

local l1lIllll={Version=llI1lI1II("\7\246\107\153\148",33),Flags={},Options={},Theme={},ThemeName=llI1lI1II("\11\212\187\207\235\150\146\17",51),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1II1IIllIII=Color3.fromRGB;

l1lIllll.Themes={Nocturne={Background=l1II1IIllIII(9,9,11),Sidebar=l1II1IIllIII(13,12,14),Surface=l1II1IIllIII(21,20,23),SurfaceHover=l1II1IIllIII(30,27,30),Inset=l1II1IIllIII(15,14,16),Stroke=l1II1IIllIII(44,38,41),Text=l1II1IIllIII(242,240,241),SubText=l1II1IIllIII(166,160,164),Muted=l1II1IIllIII(104,98,102),Off=l1II1IIllIII(56,50,53),Accent=l1II1IIllIII(230,28,48),Accent2=l1II1IIllIII(255,72,72),OnAccent=l1II1IIllIII(255,255,255)},Mint={Background=l1II1IIllIII(15,16,21),Sidebar=l1II1IIllIII(18,19,25),Surface=l1II1IIllIII(24,26,33),SurfaceHover=l1II1IIllIII(31,34,43),Inset=l1II1IIllIII(17,18,23),Stroke=l1II1IIllIII(37,40,51),Text=l1II1IIllIII(236,237,241),SubText=l1II1IIllIII(154,157,170),Muted=l1II1IIllIII(94,98,114),Off=l1II1IIllIII(53,56,69),Accent=l1II1IIllIII(61,220,151),Accent2=l1II1IIllIII(43,181,200),OnAccent=l1II1IIllIII(11,12,16)},Aurora={Background=l1II1IIllIII(14,11,26),Sidebar=l1II1IIllIII(17,14,31),Surface=l1II1IIllIII(25,20,42),SurfaceHover=l1II1IIllIII(33,27,54),Inset=l1II1IIllIII(16,13,29),Stroke=l1II1IIllIII(44,37,70),Text=l1II1IIllIII(240,236,255),SubText=l1II1IIllIII(163,154,196),Muted=l1II1IIllIII(100,92,135),Off=l1II1IIllIII(58,50,88),Accent=l1II1IIllIII(155,123,255),Accent2=l1II1IIllIII(79,209,255),OnAccent=l1II1IIllIII(12,10,22)},Crimson={Background=l1II1IIllIII(13,10,11),Sidebar=l1II1IIllIII(17,13,14),Surface=l1II1IIllIII(25,19,21),SurfaceHover=l1II1IIllIII(34,26,28),Inset=l1II1IIllIII(16,12,13),Stroke=l1II1IIllIII(48,34,37),Text=l1II1IIllIII(245,236,237),SubText=l1II1IIllIII(176,150,154),Muted=l1II1IIllIII(115,90,95),Off=l1II1IIllIII(66,48,52),Accent=l1II1IIllIII(255,77,94),Accent2=l1II1IIllIII(255,146,77),OnAccent=l1II1IIllIII(20,8,10)},Obsidian={Background=l1II1IIllIII(11,11,12),Sidebar=l1II1IIllIII(15,15,16),Surface=l1II1IIllIII(22,22,23),SurfaceHover=l1II1IIllIII(30,30,31),Inset=l1II1IIllIII(14,14,15),Stroke=l1II1IIllIII(40,38,34),Text=l1II1IIllIII(242,238,228),SubText=l1II1IIllIII(168,160,142),Muted=l1II1IIllIII(110,103,88),Off=l1II1IIllIII(56,53,46),Accent=l1II1IIllIII(232,193,112),Accent2=l1II1IIllIII(184,134,47),OnAccent=l1II1IIllIII(20,16,8)},Sakura={Background=l1II1IIllIII(18,13,17),Sidebar=l1II1IIllIII(22,16,21),Surface=l1II1IIllIII(30,21,27),SurfaceHover=l1II1IIllIII(40,28,36),Inset=l1II1IIllIII(20,14,18),Stroke=l1II1IIllIII(54,38,49),Text=l1II1IIllIII(250,236,244),SubText=l1II1IIllIII(190,155,175),Muted=l1II1IIllIII(128,96,115),Off=l1II1IIllIII(72,50,64),Accent=l1II1IIllIII(255,143,184),Accent2=l1II1IIllIII(196,139,255),OnAccent=l1II1IIllIII(26,10,18)},Frost={Background=l1II1IIllIII(243,246,250),Sidebar=l1II1IIllIII(233,238,245),Surface=l1II1IIllIII(255,255,255),SurfaceHover=l1II1IIllIII(244,247,252),Inset=l1II1IIllIII(236,241,247),Stroke=l1II1IIllIII(216,224,234),Text=l1II1IIllIII(18,22,32),SubText=l1II1IIllIII(84,96,116),Muted=l1II1IIllIII(140,150,168),Off=l1II1IIllIII(201,211,223),Accent=l1II1IIllIII(47,124,246),Accent2=l1II1IIllIII(34,184,207),OnAccent=l1II1IIllIII(255,255,255)}};












































l1lIllll.ThemeOrder={llI1lI1II("\116\65\229\245\102\184\24\78",136),llI1lI1II("\199\174\76\3",78),llI1lI1II("\107\75\196\222\113\187",152),llI1lI1II("\197\158\173\17\28\162\142",87),llI1lI1II("\114\170\218\93\217\58\33\125",175),llI1lI1II("\223\81\2\9\111\129",237),llI1lI1II("\76\79\240\61\134",26)};

l1lIllll.Swatches={{llI1lI1II("\85\240\44",27),l1II1IIllIII(230,28,48)},{llI1lI1II("\48\225\135\128",239),l1II1IIllIII(61,220,151)},{llI1lI1II("\239\75\0",221),l1II1IIllIII(90,180,255)},{llI1lI1II("\27\35\132\132\193",232),l1II1IIllIII(255,181,71)},{llI1lI1II("\39\247\106\146",97),l1II1IIllIII(255,122,144)},{llI1lI1II("\57\3\135\189\204\210\107\75",244),l1II1IIllIII(185,166,255)},{llI1lI1II("\42\23\117\128",255),l1II1IIllIII(232,193,112)}};












local function ll1l1llIl(lIlII1ll1I1l) 
return llI1lI1II("\202\82\67\248\39\139\180\64\44\204\19\200\219",25) .. lIlII1ll1I1l end;

l1lIllll.IconIds={home=ll1l1llIl(10723407389),user=ll1l1llIl(10747373176),[llI1lI1II("\119\108\223\83\146\214\36",10)]=ll1l1llIl(10734886004),eye=ll1l1llIl(10723346959),globe=ll1l1llIl(10723404337),grid=ll1l1llIl(10723424838),settings=ll1l1llIl(10734950309),gamepad=ll1l1llIl(10723395215),search=ll1l1llIl(10734943674),camera=ll1l1llIl(10709789686),wand=ll1l1llIl(10747376349),plane=ll1l1llIl(10734922971),ghost=ll1l1llIl(10723396107),video=ll1l1llIl(10747374938),lock=ll1l1llIl(10723434711),crosshair=ll1l1llIl(10709818534),[llI1lI1II("\56\160\46\51\16\109\0",178)]=ll1l1llIl(10747384552),save=ll1l1llIl(10734941499),[llI1lI1II("\11\23\117\128\8\209\157\172\150\233\138",255)]=ll1l1llIl(10723386277),download=ll1l1llIl(10723344270),upload=ll1l1llIl(10747366434),[llI1lI1II("\20\234\107\152\147\90\47\80",97)]=ll1l1llIl(10709768939),[llI1lI1II("\101\4\33\138\157\34\14\191\176\29\121",215)]=ll1l1llIl(10709797622),sun=ll1l1llIl(10734974297),cloud=ll1l1llIl(10709806740),[llI1lI1II("\25\130\137\54\227\21\227\29\98\128\29",217)]=ll1l1llIl(10709768347),anchor=ll1l1llIl(10709761530),pointer=ll1l1llIl(10734898355),aperture=ll1l1llIl(10709761813),[llI1lI1II("\127\119\195\140\28\204\112",168)]=ll1l1llIl(10723346871),snowflake=ll1l1llIl(10734964600),[llI1lI1II("\174\208\246\137\180\29\94\162\107",69)]=ll1l1llIl(10734940654),gauge=ll1l1llIl(10723395708),wind=ll1l1llIl(10747382750),feather=ll1l1llIl(10723354671),navigation=ll1l1llIl(10734906744),compass=ll1l1llIl(10709811445),walk=ll1l1llIl(10734920149),timer=ll1l1llIl(10734984606),flashlight=ll1l1llIl(10723376471),menu=ll1l1llIl(10734887784),sliders=ll1l1llIl(10734963191),rocket=ll1l1llIl(10734934585),move=ll1l1llIl(10734900011),waves=ll1l1llIl(10747376931),shield=ll1l1llIl(10734951847),[llI1lI1II("\94\42\116\10\21\187\171\124\239\71",181)]=ll1l1llIl(10734933222),mountain=ll1l1llIl(10734897956),loader=ll1l1llIl(10723434070),[llI1lI1II("\222\80\182\227\196\218",66)]=ll1l1llIl(10723434830),music=ll1l1llIl(10734905958),smile=ll1l1llIl(10734964441),hand=ll1l1llIl(10723405508),party=ll1l1llIl(10734918735),message=ll1l1llIl(10734888000),flame=ll1l1llIl(10723376114),layers=ll1l1llIl(10723424505),plus=ll1l1llIl(10734924532),minus=ll1l1llIl(10734896206),x=ll1l1llIl(10747384394),[llI1lI1II("\185\226\233\86\131\117\85\187\210\38",121)]=ll1l1llIl(10709767827),[llI1lI1II("\190\64\44\226\111\156\142\94\35\76",79)]=ll1l1llIl(10709791523),[llI1lI1II("\88\154\59\69\164\212\40\230\33\61\86\102",140)]=ll1l1llIl(10709790948),pencil=ll1l1llIl(10734919691),check=ll1l1llIl(10709790644),[llI1lI1II("\74\213\203\124\181\12",153)]=ll1l1llIl(10734933966),heart=ll1l1llIl(10723406885),[llI1lI1II("\126\209\107\49\139\179",188)]=ll1l1llIl(10747372992),[llI1lI1II("\169\223\59\66\166\83\228\181\205\233\181\161",30)]=ll1l1llIl(10734951367)};






















local llII1lIl11l=l1lIllll.IconIds;
l1lIllll.Icons={home=llII1lIl11l.home,player=llII1lIl11l.user,farm=llII1lIl11l.wand,teleport=llII1lIl11l[llI1lI1II("\24\61\86\23\194\220\105",134)],visual=llII1lIl11l.eye,world=llII1lIl11l.globe,misc=llII1lIl11l.grid,settings=llII1lIl11l.settings,game=llII1lIl11l.gamepad,search=llII1lIl11l.search,camera=llII1lIl11l.camera};





local function l111lIlI(lIlllllll,llIlI1lllll) 
local ll1II1llI1l,l1II11IlI1,llIIlIlIlIII1=lIlllllll:ToHSV();
return Color3.fromHSV((ll1II1llI1l + llIlI1lllll) % 1,l1II11IlI1,llIIlIlIlIII1) end;


local function lI1lIl1lIl1() 
local l11lllll=l1lIllll.Themes[l1lIllll.ThemeName] or l1lIllll.Themes.Nocturne;
local lllIlllI={};
for l1I1l1l1I1l1,l11I11Il11 in pairs(l11lllll) do 
lllIlllI[l1I1l1l1I1l1]=l11I11Il11 end;

if l1lIllll._accentOverride then 
lllIlllI.Accent=l1lIllll._accentOverride;
lllIlllI.Accent2=l111lIlI(l1lIllll._accentOverride,0.07) end;

l1lIllll.Theme=lllIlllI end;

lI1lIl1lIl1();





local lll1IIlIl=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llll1IIlIl1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l1I1111l1l=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local llll1l111II1I=TweenInfo.new(0);

local function lIlI1lllllII(l11l1l11l1,lll1I1II1l1l,lll11lIIII) 
local l1l1lll1l=l111I1lIl1:Create(l11l1l11l1,lll1I1II1l1l or lll1IIlIl,lll11lIIII);
l1l1lll1l:Play();
return l1l1lll1l end;


local function l111l1IIl1I1(l11IIl1lll1,l1I1lI1Il) 
local lI111IIl=Instance.new(l11IIl1lll1);
local lIl1lIl11;
for lII1Il1II11,l1l11lIlIl in pairs(l1I1lI1Il or {}) do 
if lII1Il1II11 == llI1lI1II("\85\115\19\45\124\114",132) then 
lIl1lIl11=l1l11lIlIl else 

lI111IIl[lII1Il1II11]=l1l11lIlIl end end;


if lIl1lIl11 then 
lI111IIl.Parent=lIl1lIl11 end;

return lI111IIl end;


local function lll1IlI1I(l1l1l11l1l1,l1IlllI111lIl) 
return l111l1IIl1I1(llI1lI1II("\191\238\1\56\200\73\188\180",46),{CornerRadius=UDim.new(0,l1IlllI111lIl or 10),Parent=l1l1l11l1l1}) end;


local function lllll1111lI1(l1I1lIl111Il1,lIlIlIIl11l1,l1III1l1Il1,l1lIl111lI1I,l11l1Il1) 
return l111l1IIl1I1(llI1lI1II("\223\215\6\48\135\94\207\149\105",56),{PaddingLeft=UDim.new(0,lIlIlIIl11l1 or 0),PaddingRight=UDim.new(0,(l1III1l1Il1 or lIlIlIIl11l1) or 0),PaddingTop=UDim.new(0,l1lIl111lI1I or 0),PaddingBottom=UDim.new(0,(l11l1Il1 or l1lIl111lI1I) or 0),Parent=l1I1lIl111Il1}) end;








local function l1ll1l1l111I1(lll11lIl1,lllIIIIIllll1,lI11l1I1I1l) 
return l111l1IIl1I1(llI1lI1II("\128\113\245\62\55\99\118\33\33\127\110\205",193),{Padding=UDim.new(0,lllIIIIIllll1 or 0),FillDirection=(lI11l1I1I1l and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lI11l1I1I1l and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lll11lIl1}) end;










local llll1ll1l1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l1lIllll.GlassOn=false;
l1lIllll.GlassStrength=0.7;
l1lIllll._glass={};
local function lI1Ill11lI(lI1I1Ill1I,l1IlllIllI1) 
if (not l1lIllll.GlassOn) or (lI1I1Ill1I >= 0.99) then 
return lI1I1Ill1I end;

return lI1I1Ill1I + (((1 - lI1I1Ill1I) * llll1ll1l1[l1IlllIllI1]) * l1lIllll.GlassStrength) end;

l1lIllll.GlassTransparency=lI1Ill11lI;

local function lIlIlIIl1Il1(ll1IIll1l1Il,l11I1IIII11,l11l1lIl) 
table.insert(l1lIllll._themed,{ll1IIll1l1Il,l11I1IIII11,l11l1lIl});
if (l11l1lIl == llI1lI1II("\163\12\194\219\179\144",18)) or (l11l1lIl == llI1lI1II("\187\180\81\34\196\99\219",62)) then 
l1lIllll._accentThemed=nil end;

ll1IIll1l1Il[l11I1IIII11]=l1lIllll.Theme[l11l1lIl];
if (l11I1IIII11 == llI1lI1II("\119\67\82\115\5\4\161\140\53\246\125\252\26\116\148\88",180)) and llll1ll1l1[l11l1lIl] then 
local lllI1l1I11ll=ll1IIll1l1Il.BackgroundTransparency;
ll1IIll1l1Il:SetAttribute(llI1lI1II("\235\52\27\89\95\55\57",211),lllI1l1I11ll);
table.insert(l1lIllll._glass,{ll1IIll1l1Il,l11l1lIl});
if l1lIllll.GlassOn then 
ll1IIll1l1Il.BackgroundTransparency=lI1Ill11lI(lllI1l1I11ll,l11l1lIl) end end;


return ll1IIll1l1Il end;

l1lIllll.Themed=lIlIlIIl1Il1;

local function lI11l1IlIIl1(lI1lIIl1IlllI,l1llI11Il,llII11IlI1I) 
local lI1l1lII1l=l111l1IIl1I1(llI1lI1II("\3\117\103\248\205\114\187\25",135),{Thickness=1,Transparency=llII11IlI1I or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lIIl1IlllI});





lIlIlIIl1Il1(lI1l1lII1l,llI1lI1II("\182\100\100\4\60",131),l1llI11Il or llI1lI1II("\197\136\134\35\20\184",71));
return lI1l1lII1l end;



local function lIll11I1IIll(l1I1IIll1Il,l1111111ll) 
local l1lIlIllIIl1l=l111l1IIl1I1(llI1lI1II("\48\210\255\169\159\224\245\49\57\145",19),{Rotation=l1111111ll or 0,Color=ColorSequence.new(l1lIllll.Theme.Accent,l1lIllll.Theme.Accent2),Parent=l1I1IIll1Il});




table.insert(l1lIllll._gradients,l1lIlIllIIl1l);
return l1lIlIllIIl1l end;

l1lIllll.AccentGradient=lIll11I1IIll;

local function lI1lIl11(lI1lI11II1I1I) 
local l1ll1ll1I1=l111l1IIl1I1(llI1lI1II("\154\198\54\199\1\43\75\85\54",176),{BackgroundTransparency=1,Font=lI1lI11II1I1I.Font or Enum.Font.GothamMedium,TextSize=lI1lI11II1I1I.TextSize or 13,TextXAlignment=lI1lI11II1I1I.Align or Enum.TextXAlignment.Left,TextYAlignment=lI1lI11II1I1I.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lI1lI11II1I1I.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lI1lI11II1I1I.Wrap == true,Text=lI1lI11II1I1I.Text or llI1lI1II("",154),Size=lI1lI11II1I1I.Size or UDim2.new(1,0,0,18),Position=lI1lI11II1I1I.Position or UDim2.new(),AnchorPoint=lI1lI11II1I1I.AnchorPoint or Vector2.new(),AutomaticSize=lI1lI11II1I1I.AutoSize or Enum.AutomaticSize.None,RichText=lI1lI11II1I1I.RichText == true,LayoutOrder=lI1lI11II1I1I.Order or 0,ZIndex=lI1lI11II1I1I.ZIndex or 1,Parent=lI1lI11II1I1I.Parent});

















lIlIlIIl1Il1(l1ll1ll1I1,llI1lI1II("\232\69\1\248\174\159\29\224\254\220",221),lI1lI11II1I1I.Color or llI1lI1II("\246\74\153\138",82));
return l1ll1ll1I1 end;



local function ll111ll1IlIll(ll1I111lIIl1I,ll1Il111l1I1,lllllI1ll1I1,lIIII1l11) 
local ll1III111=(l1lIllll.Icons[ll1Il111l1I1] or ll1Il111l1I1) or llI1lI1II("\190\0\123",61);
if (type(ll1III111) == llI1lI1II("\70\191\186\194\224\179",67)) and string.find(ll1III111,llI1lI1II("\88\63\135\79\225\188\127\11",58)) then 
local lI1Il11l1IlI=l111l1IIl1I1(llI1lI1II("\129\13\10\174\129\4\96\134\208\52",105),{BackgroundTransparency=1,Image=ll1III111,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lllllI1ll1I1 + 4,0,lllllI1ll1I1 + 4),Parent=ll1I111lIIl1I});






lIlIlIIl1Il1(lI1Il11l1IlI,llI1lI1II("\252\38\41\76\107\23\35\136\136\199\91",195),lIIII1l11 or llI1lI1II("\137\187\4\53\86\146\34",104));
return lI1Il11l1IlI,llI1lI1II("\219\114\144\137\232\23\81\94\229\207\44",98) end;

local l111l111II=lI1lIl11({Parent=ll1I111lIIl1I,Text=ll1III111,Font=Enum.Font.GothamBold,TextSize=lllllI1ll1I1,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lllllI1ll1I1 + 6,0,lllllI1ll1I1 + 6),Color=lIIII1l11 or llI1lI1II("\77\6\252\87\152\98\13",96)});








return l111l111II,llI1lI1II("\15\247\70\231\53\116\138\4\215\129",236) end;


local function ll1I11111I(l111llIlllI) 
table.insert(l1lIllll._connections,l111llIlllI);
return l111llIlllI end;

l1lIllll.Track=ll1I11111I;

local function lIlI1I1I(l11I1IlI1l,...) 
if type(l11I1IlI1l) ~= llI1lI1II("\170\218\220\187\164\1\12\95",85) then 
return  end;

local l1llII11=table.pack(...);
task.spawn(function() 
local lIIl1III111,lIl1llII11l=pcall(l11I1IlI1l,table.unpack(l1llII11,1,l1llII11.n));
if not lIIl1III111 then 
warn(llI1lI1II("\62\60\110\75\198\211\108\103\206\31\206",228) .. tostring(lIl1llII11l)) end end) end;



l1lIllll.SafeCall=lIlI1I1I;

local function l11lIIIlll1(llIII1l11l) 
return (llIII1l11l.UserInputType == Enum.UserInputType.MouseButton1) or (llIII1l11l.UserInputType == Enum.UserInputType.Touch) end;

local function l1111IIll(l1l111IlII) 
return (l1l111IlII.UserInputType == Enum.UserInputType.MouseMovement) or (l1l111IlII.UserInputType == Enum.UserInputType.Touch) end;



local function l1l1IIllI(l11lIIIll1llI,lIlIlllII,llll11Il1I) 
local l1Il11111I11l,lIllI111l1,lIIIIlll,ll1I11IllI;
l11lIIIll1llI.InputBegan:Connect(function(ll1Il1IIl1lI) 
if not l11lIIIlll1(ll1Il1IIl1lI) then 
return  end;

l1Il11111I11l,ll1I11IllI=true,false;
lIllI111l1,lIIIIlll=ll1Il1IIl1lI.Position,lIlIlllII.Position;
local ll1III1IIlI1I;
ll1III1IIlI1I=ll1Il1IIl1lI.Changed:Connect(function() 
if ll1Il1IIl1lI.UserInputState == Enum.UserInputState.End then 
l1Il11111I11l=false;
ll1III1IIlI1I:Disconnect();
if llll11Il1I then 
llll11Il1I(ll1I11IllI) end end end) end);




ll1I11111I(llIllII11l1ll.InputChanged:Connect(function(l1IIl1I1l) 
if (not l1Il11111I11l) or (not l1111IIll(l1IIl1I1l)) then 
return  end;

local l11l1lIl11Il=l1IIl1I1l.Position - lIllI111l1;
if l11l1lIl11Il.Magnitude > 5 then 
ll1I11IllI=true end;

if ll1I11IllI then 
lIlIlllII.Position=UDim2.new(lIIIIlll.X.Scale,lIIIIlll.X.Offset + l11l1lIl11Il.X,lIIIIlll.Y.Scale,lIIIIlll.Y.Offset + l11l1lIl11Il.Y) end end)) end;




local function lI1I1111lllI1(ll11IIlII,l1l1I11lIl,l111lII1,l1lIIl1lI) 
l1l1I11lIl.MouseEnter:Connect(function() 
lIlI1lllllII(ll11IIlII,lll1IIlIl,{BackgroundColor3=l1lIllll.Theme[l1lIIl1lI or llI1lI1II("\157\214\60\213\44\41\76\120\53\56\131\147",176)]}) end);

l1l1I11lIl.MouseLeave:Connect(function() 
lIlI1lllllII(ll11IIlII,lll1IIlIl,{BackgroundColor3=l1lIllll.Theme[l111lII1 or llI1lI1II("\230\45\171\81\69\84\127",161)]}) end) end;



local function l1II1l111l1(ll11l1l1) 
lIlI1lllllII(ll11l1l1,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIlI1lllllII(ll11l1l1,l1I1111l1l,{Scale=1}) end) end;



local function l1l1lIll1lIII() 
local lII1II11lIlI,llllI11llI11=pcall(function() 
return gethui and gethui() end);

if lII1II11lIlI and llllI11llI11 then 
return llllI11llI11 end;

local ll1III1I,llIl11lI=pcall(function() 
return game:GetService(llI1lI1II("\89\24\224\130\77\2\224",222)) end);

if ll1III1I and llIl11lI then 
return llIl11lI end;

return lIlllI1IIlll:WaitForChild(llI1lI1II("\186\203\35\46\223\85\158\179\252",46)) end;


local function l1lIlI11lIl() 
local l11I1l11I1I=workspace.CurrentCamera;
return (l11I1l11I1I and l11I1l11I1I.ViewportSize) or Vector2.new(1280,720) end;






local l1ll11IIlIIl1=((type(writefile) == llI1lI1II("\30\133\149\58\224\81\254\26",217)) and (type(readfile) == llI1lI1II("\186\117\55\207\185\121\254\1",189))) and (type(isfile) == llI1lI1II("\42\133\199\95\41\201\78\177",45));
l1lIllll.CanSave=l1ll11IIlIIl1;
l1lIllll.Folder=llI1lI1II("\171\116\91\47\11\118\114\177",147);

local function ll111I1l1II1I(l1Ill1III) 
if (type(makefolder) == llI1lI1II("\35\221\71\132\128\238\197\94",81)) and (type(isfolder) == llI1lI1II("\83\173\55\212\208\222\245\142",33)) then 
local llIllIII1ll1I,lIIllll1l111=pcall(isfolder,l1Ill1III);
if llIllIII1ll1I and (not lIIllll1l111) then 
pcall(makefolder,l1Ill1III) end end end;




function l1lIllll:WriteJSON(l11lIlIl1Il,lI1l1Il11) 
if not l1ll11IIlIIl1 then 
return false end;

local l1lllIl11lI1=llI1lI1II("",194);
for lIll1lI11111I in string.gmatch(l11lIlIl1Il,llI1lI1II("\20\4\60\39\61\243\250\78",165)) do 
l1lllIl11lI1=((l1lllIl11lI1 == llI1lI1II("",150)) and lIll1lI11111I) or (l1lllIl11lI1 .. (llI1lI1II("\169",87) .. lIll1lI11111I));
ll111I1l1II1I(l1lllIl11lI1) end;

return pcall(writefile,l11lIlIl1Il,lI1llI111IIII:JSONEncode(lI1l1Il11)) end;


function l1lIllll:ReadJSON(lI1I1lIIII) 
if not l1ll11IIlIIl1 then 
return nil end;

local lIIllllI1,l11Il1lIIIII=pcall(isfile,lI1I1lIIII);
if (not lIIllllI1) or (not l11Il1lIIIII) then 
return nil end;

local ll11l1III,l11lIll1I=pcall(readfile,lI1I1lIIII);
if not ll11l1III then 
return nil end;

local l1l1IIIll,llIllIlI=pcall(lI1llI111IIII.JSONDecode,lI1llI111IIII,l11lIll1I);
return (l1l1IIIll and llIllIlI) or nil end;






local function llllI111I1(l1IIllI1Il) 
lI1lIl1lIl1();

local lIIlI11Illl1=l1lIllll.Window;
local lI11lIlI1=((l1IIllI1Il or (lIIlI11Illl1 and (not lIIlI11Illl1._visible))) and llll1l111II1I) or llll1IIlIl1;
local lIIIlI11={};
for lIl11Ill1llI,lI111ll111 in ipairs(l1lIllll._themed) do 
local ll1llI1llI1l1,l1I11I1l,lIIlIlll1I1=lI111ll111[1],lI111ll111[2],lI111ll111[3];
if ll1llI1llI1l1.Parent then 
table.insert(lIIIlI11,lI111ll111);
if lI11lIlI1 == llll1l111II1I then 
ll1llI1llI1l1[l1I11I1l]=l1lIllll.Theme[lIIlIlll1I1] else 

lIlI1lllllII(ll1llI1llI1l1,lI11lIlI1,{[l1I11I1l]=l1lIllll.Theme[lIIlIlll1I1]}) end end end;




l1lIllll._themed=lIIIlI11;
l1lIllll._accentThemed=nil;
local l11IIlll1l=ColorSequence.new(l1lIllll.Theme.Accent,l1lIllll.Theme.Accent2);
for l11lI1lI,ll1l11lI1lIll in ipairs(l1lIllll._gradients) do 
if ll1l11lI1lIll.Parent then 
ll1l11lI1lIll.Color=l11IIlll1l end end;


for lIlll1I11,l1II1I1IIl in pairs(l1lIllll.Options) do 
if l1II1I1IIl._refresh then 
l1II1I1IIl._refresh(true) end end;


if l1lIllll.Window then 
l1lIllll.Window:_refreshChrome() end end;



function l1lIllll:SetTheme(l1I1lllI11I) 
if not l1lIllll.Themes[l1I1lllI11I] then 
return  end;

l1lIllll.ThemeName=l1I1lllI11I;
l1lIllll._accentOverride=nil;
llllI111I1() end;




function l1lIllll:SetAccent(l1IIll1IlI,lIlIIlIl1) 
l1lIllll._accentOverride=l1IIll1IlI;
if not lIlIIlIl1 then 
llllI111I1();
return  end;

lI1lIl1lIl1();
local lIl1III1=l1lIllll.Theme;
local ll1l1ll1IlI=ColorSequence.new(lIl1III1.Accent,lIl1III1.Accent2);
local ll1lIll11={};
for lIIII1111,llllII1Il in ipairs(l1lIllll._gradients) do 
if llllII1Il.Parent then 
llllII1Il.Color=ll1l1ll1IlI;
table.insert(ll1lIll11,llllII1Il) end end;


l1lIllll._gradients=ll1lIll11;
local lI1IlllIIIII=l1lIllll._accentThemed;
if not lI1IlllIIIII then 
lI1IlllIIIII={};
for lIIII1III1,llIlII1lI1 in ipairs(l1lIllll._themed) do 
if (llIlII1lI1[3] == llI1lI1II("\212\27\154\114\106\35",129)) or (llIlII1lI1[3] == llI1lI1II("\91\20\241\130\100\3\187",222)) then 
table.insert(lI1IlllIIIII,llIlII1lI1) end end;


l1lIllll._accentThemed=lI1IlllIIIII end;

for lllllIlII,lIIlIlII1llII in ipairs(lI1IlllIIIII) do 
if lIIlIlII1llII[1].Parent then 
lIIlIlII1llII[1][lIIlIlII1llII[2]]=lIl1III1[lIIlIlII1llII[3]] end end;


local lIIIIlI11lI=l1lIllll.Window;
if (lIIIIlI11lI and lIIIIlI11lI.ActiveTab) and lIIIIlI11lI.ActiveTab._glyph then 
lIIIIlI11lI.ActiveTab._glyph[lIIIIlI11lI.ActiveTab._glyphProp]=lIl1III1.Accent end;

if (lIIIIlI11lI and lIIIIlI11lI._settingsButton) and (lIIIIlI11lI.ActiveTab == lIIIIlI11lI._settingsTab) then 
lIIIIlI11lI._settingsButton.TextColor3=lIl1III1.Accent end end;







local lIlI1lIllIIII={success=l1II1IIllIII(61,220,151),info=l1II1IIllIII(90,180,255),warning=l1II1IIllIII(255,181,71),error=l1II1IIllIII(255,92,110)};






function l1lIllll:Notify(l1llIllII111) 
if type(l1llIllII111) == llI1lI1II("\166\95\90\34\0\19",163) then 
l1llIllII111={Content=l1llIllII111} end;

l1llIllII111=l1llIllII111 or {};
local l1llI1l1III11=l1lIllll.Window;
if ((not l1llI1l1III11) or (not l1llI1l1III11._notifyHolder)) or ((l1llI1l1III11.Settings and (l1llI1l1III11.Settings.notifications == false)) and (not l1llIllII111.Force)) then 
return  end;


local ll111III=l111l1IIl1I1(llI1lI1II("\156\197\51\74\175",30),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1llI1l1III11._notifyHolder});





local l1IlI1IlIlII=l111l1IIl1I1(llI1lI1II("\65\238\239\232\156\183\233\240\85\88\255",242),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=ll111III});






lIlIlIIl1Il1(l1IlI1IlIlII,llI1lI1II("\42\161\168\2\227\90\14\241\123\156\58\248\232\184\136\179",201),llI1lI1II("\90\177\184\18\211\106\30\225\139\108",185));
lll1IlI1I(l1IlI1IlIlII,12);
lI11l1IlIIl1(l1IlI1IlIlII);
lllll1111lI1(l1IlI1IlIlII,14,14,11,0);
l1ll1l1l111I1(l1IlI1IlIlII,3);

local lI1IlI11ll1II=l111l1IIl1I1(llI1lI1II("\76\108\183\188\6",184),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1IlI1IlIlII});
local l1II1III11lI=l111l1IIl1I1(llI1lI1II("\51\46\71\87\215",134),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lIlI1lIllIIII[l1llIllII111.Type or llI1lI1II("\143\21\90\175\200\67\194",157)] or l1lIllll.Theme.Accent,Parent=lI1IlI11ll1II});





lll1IlI1I(l1II1III11lI,4);
lI1lIl11({Parent=lI1IlI11ll1II,Text=l1llIllII111.Title or (l1llI1l1III11.Name or llI1lI1II("\19\199\170\96\232\1\14\150",207)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lI1lIl11({Parent=l1IlI1IlIlII,Text=l1llIllII111.Content or llI1lI1II("",116),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=llI1lI1II("\25\114\128\227\63\191\77",142),Order=2});










local lIIIIIl1I1Il=l111l1IIl1I1(llI1lI1II("\129\39\233\89\0",219),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1IlI1IlIlII});
local lIII1IIIl1Il=l111l1IIl1I1(llI1lI1II("\250\82\24\225\136",221),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIIIIl1I1Il});






lIll11I1IIll(lIII1IIIl1Il);

lIlI1lllllII(l1IlI1IlIlII,llll1IIlIl1,{Position=UDim2.new(),GroupTransparency=0});
local ll1l11ll=l1llIllII111.Duration or 3.5;
lIlI1lllllII(lIII1IIIl1Il,TweenInfo.new(ll1l11ll,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(ll1l11ll,function() 
if not ll111III.Parent then 
return  end;

lIlI1lllllII(l1IlI1IlIlII,llll1IIlIl1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
ll111III:Destroy() end) end;







local l1l1III1llIl={};
l1l1III1llIl.__index=l1l1III1llIl;
local l1l1llI1I1={};
l1l1llI1I1.__index=l1l1llI1I1;
local lIIIllIl111I={};
lIIIllIl111I.__index=lIIIllIl111I;

function l1lIllll:CreateWindow(llI11lI1l11) 
llI11lI1l11=llI11lI1l11 or {};


if (type(llI11lI1l11.Whitelist) == llI1lI1II("\25\25\123\136\8",255)) and ((# llI11lI1l11.Whitelist) > 0) then 
local l11II11I=false;
for lIlll1lll1l11,lI1l11lI in ipairs(llI11lI1l11.Whitelist) do 
if lI1l11lI == lIlllI1IIlll.UserId then 
l11II11I=true end end;


if not l11II11I then 
error(llI1lI1II("\206\54\150\116\112\34\8\110\125\141\251\45\220\113\2\180\135\125\224\235\240\199\163\227\168\80\89\224\82\233\181\65\91",129),0) end end;




local l1lIIl1IIIll=(getgenv and getgenv()) or _G;
if l1lIIl1IIIll.Nocturne_Unload then 
pcall(l1lIIl1IIIll.Nocturne_Unload) end;

l1lIIl1IIIll.Nocturne_Unload=function() 
l1lIllll:Unload() end;


if llI11lI1l11.Theme and l1lIllll.Themes[llI11lI1l11.Theme] then 
l1lIllll.ThemeName=llI11lI1l11.Theme;
lI1lIl1lIl1() end;


local ll1lIIll=setmetatable({},l1l1III1llIl);
l1lIllll.Window=ll1lIIll;
ll1lIIll.Name=llI11lI1l11.Name or llI1lI1II("\100\18\188\122\199\157\84\58",58);
ll1lIIll.Tag=llI11lI1l11.Tag or llI1lI1II("\5\249\225\157\175\160\169\100\5\128\65\248\161",35);
ll1lIIll.ConfigFolder=l1lIllll.Folder .. (llI1lI1II("\168",155) .. (llI11lI1l11.ConfigFolder or llI1lI1II("\242\27\193\98\32\210\130\125\233",187)));
ll1lIIll.ToggleKey=llI11lI1l11.ToggleKey or Enum.KeyCode.RightShift;
ll1lIIll.Tabs={};
ll1lIIll._index={};
ll1lIIll._visible=false;
ll1lIIll.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=llI1lI1II("\247\23\184\199",12),streamer=false};

local lIl1ll1IIl11=l1lIlI11lIl();
local llI11lII=math.min(llI11lI1l11.Width or 640,lIl1ll1IIl11.X - 24);
local lI1IlIlIlII=math.min(llI11lI1l11.Height or 370,lIl1ll1IIl11.Y - 20);
local lI11ll111I=llI11lII < 560;
local l1lIll1I11;
ll1lIIll._railOnly=lI11ll111I;

local lII111I1llIl=l111l1IIl1I1(llI1lI1II("\79\28\48\77\101\214\244\116\181",133),{Name=lI1llI111IIII:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lII111I1llIl) end end);


lII111I1llIl.Parent=l1l1lIll1lIII();
ll1lIIll.Gui=lII111I1llIl;
l1lIllll.Gui=lII111I1llIl;


local l1lI111IIll1l=l111l1IIl1I1(llI1lI1II("\219\49\53\143\85\235\182\102\10\253\121",57),{Name=llI1lI1II("\95\201\197\109\203\127",169),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,llI11lII,0,lI1IlIlIlII),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - ll1lIIll.Settings.opacity,Parent=lII111I1llIl});









lIlIlIIl1Il1(l1lI111IIll1l,llI1lI1II("\138\1\8\162\131\58\110\145\219\60\154\88\72\88\104\83",105),llI1lI1II("\90\177\184\18\211\106\30\225\139\108",185));
lll1IlI1I(l1lI111IIll1l,16);
ll1lIIll._mainStroke=lI11l1IlIIl1(l1lI111IIll1l);
ll1lIIll.Main=l1lI111IIll1l;

local lI1III111ll1l=l111l1IIl1I1(llI1lI1II("\99\126\55\39\135",214),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1lI111IIll1l});






lll1IlI1I(lI1III111ll1l,16);
l111l1IIl1I1(llI1lI1II("\93\233\236\123\197\108\40\193\155\108",169),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lI1III111ll1l});








ll1lIIll._sheen=lI1III111ll1l;
ll1lIIll._scale=l111l1IIl1I1(llI1lI1II("\223\215\5\50\130\86\195",56),{Parent=l1lI111IIll1l});


local ll1lllll1l1=l111l1IIl1I1(llI1lI1II("\179\121\105\6\43",131),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1lI111IIll1l});






local l1l1llIlIl=lIll11I1IIll(ll1lllll1l1,90);
l1l1llIlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1lIll1I11=(lI11ll111I and 64) or 152;
local ll1l11Il=l111l1IIl1I1(llI1lI1II("\193\103\169\25\64",155),{Size=UDim2.new(0,l1lIll1I11,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1lI111IIll1l});






lIlIlIIl1Il1(ll1l11Il,llI1lI1II("\120\76\236\53\229\173\69\58\252\123\178\129\225\59\76\1",42),llI1lI1II("\72\187\26\54\212\186\84",172));
lll1IlI1I(ll1l11Il,16);
lIlIlIIl1Il1(l111l1IIl1I1(llI1lI1II("\3\201\185\214\251",51),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=ll1l11Il}),llI1lI1II("\80\254\18\5\106\166\209\199\100\89\220\33\158\192\72\108",226),llI1lI1II("\8\230\76\252\29\126",236));

for lllI1lIlIl,l1IllI1ll1I in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lllllIl1=l111l1IIl1I1(llI1lI1II("\158\226\250\84\145",121),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l1IllI1ll1I[3]),Position=UDim2.new(0,l1IllI1ll1I[1] + 40,1,(- 60) - (lllI1lIlIl * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=ll1l11Il});








local lIl11Il1=lIll11I1IIll(lllllIl1,0);
lIl11Il1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1IllI1ll1I[2]),NumberSequenceKeypoint.new(1,1)}) end;







local lI1lIlllIII=l111l1IIl1I1(llI1lI1II("\170\34\104\177\216",141),{Size=UDim2.new(1,0,0,(lI11ll111I and 64) or 78),BackgroundTransparency=1,Parent=ll1l11Il});
local lIlIlll1lI11I=l111l1IIl1I1(llI1lI1II("\0\94\101\209\202",151),{Size=UDim2.new(0,36,0,36),Position=(lI11ll111I and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=lI1lIlllIII});






lll1IlI1I(lIlIlll1lI11I,10);
lIll11I1IIll(lIlIlll1lI11I,45);
lI1lIl11({Parent=lIlIlll1lI11I,Text=llI11lI1l11.Logo or string.sub(ll1lIIll.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llI1lI1II("\117\249\51\100\137\50\199\194",254)}).Rotation=6;








local lI1I11Illl11=l111l1IIl1I1(llI1lI1II("\83\153\137\230\203",99),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lI11ll111I,Parent=lI1lIlllIII});






local ll1l1IIIlI=lI1lIl11({Parent=lI1I11Illl11,Text=string.upper(ll1lIIll.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
ll1l1IIIlI.TextScaled=true;
l111l1IIl1I1(llI1lI1II("\107\26\234\70\165\142\202\201\176\187\213\254\77\137\18\73\175\202\32\199",64),{MaxTextSize=15,Parent=ll1l1IIIlI});
lI1lIl11({Parent=lI1I11Illl11,Text=ll1lIIll.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=llI1lI1II("\79\0\237\150\99\126",112)});
l1l1IIllI(lI1lIlllIII,l1lI111IIll1l,function() 
ll1lIIll:_clampToScreen() end);


local lllIIl11ll=(lI11ll111I and 0) or 46;
local ll111l1IllI=l111l1IIl1I1(llI1lI1II("\230\193\195\247\142\154\39\23\188\84\204\114\155\254",52),{Size=UDim2.new(1,- 1,1,- ((lI1lIlllIII.Size.Y.Offset + lllIIl11ll) + 6)),Position=UDim2.new(0,0,0,lI1lIlllIII.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1l11Il});









l1ll1l1l111I1(ll111l1IllI,5);
lllll1111lI1(ll111l1IllI,10,10,4,8);
ll1lIIll._tabList=ll111l1IllI;


if not lI11ll111I then 
local lI1l1lIIl=l111l1IIl1I1(llI1lI1II("\154\114\56\193\168",189),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=ll1l11Il});




lIlIlIIl1Il1(lI1l1lIIl,llI1lI1II("\44\98\141\56\202\216\166\229\148\138\5\46\191\101\196\216",16),llI1lI1II("\11\161\50\59\73",178));
lll1IlI1I(lI1l1lIIl,10);
lI11l1IlIIl1(lI1l1lIIl);
local ll1ll1l1l1=l111l1IIl1I1(llI1lI1II("\232\177\79\254\8",208),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lI1l1lIIl});
lll1IlI1I(ll1ll1l1l1,4);
lIll11I1IIll(ll1ll1l1l1);
ll1lIIll._statusText=lI1lIl11({Parent=lI1l1lIIl,Text=llI1lI1II("\0\186\80\74\52\58",162),Font=Enum.Font.GothamMedium,TextSize=11,Color=llI1lI1II("\232\7\188\231\51\67\178",12),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lI1IIlIIl1I=l111l1IIl1I1(llI1lI1II("\60\28\167\172\54",200),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lI1l1lIIl});
lll1IlI1I(lI1IIlIIl1I,4);
lIll11I1IIll(lI1IIlIIl1I) end;



local llIl11I1I11I1=l111l1IIl1I1(llI1lI1II("\224\190\69\241\234",119),{Size=UDim2.new(1,- l1lIll1I11,0,56),Position=UDim2.new(0,l1lIll1I11,0,0),BackgroundTransparency=1,Parent=l1lI111IIll1l});
local lIll1l11II=l111l1IIl1I1(llI1lI1II("\147\142\231\247\55",38),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=llIl11I1I11I1});




lIlIlIIl1Il1(lIll1l11II,llI1lI1II("\172\226\13\184\74\88\38\101\20\10\133\174\63\229\68\88",144),llI1lI1II("\165\62\122\185\201",141));
lll1IlI1I(lIll1l11II,19);
lI11l1IlIIl1(lIll1l11II);
ll111ll1IlIll(lIll1l11II,llI1lI1II("\241\106\96\108\30\44",114),14,llI1lI1II("\94\173\219\16\168\59\36",159)).Position=UDim2.new(0,14,0.5,- 10);
local l1III1I111ll=l111l1IIl1I1(llI1lI1II("\12\117\99\205\54\183\201",249),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=llI1lI1II("",85),PlaceholderText=llI1lI1II("\8\247\95\225\21\115\198\14\211\215\179\145\210\128\59\40\159\119\220\134\40\69\88",236),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIll1l11II});











lIlIlIIl1Il1(l1III1I111ll,llI1lI1II("\2\89\76\248\252\114\188\19\95\139",135),llI1lI1II("\1\221\65\163",65));
lIlIlIIl1Il1(l1III1I111ll,llI1lI1II("\103\233\57\231\176\88\46\192\113\142\154\200\193\88\67\246\180",43),llI1lI1II("\184\151\5\61\70",116));
ll1lIIll._search=l1III1I111ll;

local function lI11lI1llIl(lII1IIIlI1Il1,lIIl1IIIII,lIllI1l1I,ll1l1111I) 
local l1IIIlIIlIlI=l111l1IIl1I1(llI1lI1II("\190\194\58\35\248\82\173\178\250\210",46),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIIl1IIIII,0.5,- 18),BackgroundTransparency=1,Text=lII1IIIlI1Il1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=llIl11I1I11I1});









lIlIlIIl1Il1(l1IIIlIIlIlI,llI1lI1II("\174\238\49\83\87\250\236\100\162\20\106\211\177\79\211\108",117),llI1lI1II("\182\135\243\206\83\69\251\193\68\180\11\81",100));
lIlIlIIl1Il1(l1IIIlIIlIlI,llI1lI1II("\232\69\1\248\174\159\29\224\254\220",221),llI1lI1II("\217\235\52\5\134\66\210",56));
lll1IlI1I(l1IIIlIIlIlI,10);
l1IIIlIIlIlI.MouseEnter:Connect(function() 
lIlI1lllllII(l1IIIlIIlIlI,lll1IIlIl,{BackgroundTransparency=0}) end);

l1IIIlIIlIlI.MouseLeave:Connect(function() 
lIlI1lllllII(l1IIIlIIlIlI,lll1IIlIl,{BackgroundTransparency=1}) end);

l1IIIlIIlIlI.MouseButton1Click:Connect(lIllI1l1I);
l1IIIlIIlIlI.Name=ll1l1111I;
return l1IIIlIIlIlI end;

lI11lI1llIl(llI1lI1II("\135\242\146",228),- 88,function() 
ll1lIIll:SetVisible(false) end,llI1lI1II("\10\188\102\221\136\105\235\25",91));

lI11lI1llIl(llI1lI1II("\232\85",156),- 46,function() 
ll1lIIll:Confirm(llI1lI1II("\78\34\209\131\104\232\0\70\129\180\195\154\117\96\206\105",206),llI1lI1II("\195\80\138\10\70\240\196\58\208\57\49\11\104\49\45\144\146\199\13\244\234\6\87\252\36\213\188\155\236\129\145\27\1\160\107\100\97\152\228\76\184\78\70\62\64",139),llI1lI1II("\17\206\219\191\156\155\149",35),function() 
l1lIllll:Unload() end) end,llI1lI1II("\30\40\156\74\208\144\115",74));



l1l1IIllI(llIl11I1I11I1,l1lI111IIll1l,function() 
ll1lIIll:_clampToScreen() end);



local l1I1I1Illl=l111l1IIl1I1(llI1lI1II("\62\130\154\52\241",217),{Size=UDim2.new(1,- l1lIll1I11,1,- 56),Position=UDim2.new(0,l1lIll1I11,0,56),BackgroundTransparency=1,Parent=l1lI111IIll1l});





ll1lIIll._content=l1I1I1Illl;
ll1lIIll._pageTitle=lI1lIl11({Parent=l1I1I1Illl,Text=llI1lI1II("",62),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
ll1lIIll._pageHint=lI1lIl11({Parent=l1I1I1Illl,Text=llI1lI1II("",191),TextSize=11,Font=Enum.Font.Gotham,Color=llI1lI1II("\254\77\59\240\72\155\132",63),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lIIl1llIl1lI=l111l1IIl1I1(llI1lI1II("\171\19\9\182\120\212\120\154\226\46\155\70\89\34",89),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1I1I1Illl});










lIlIlIIl1Il1(lIIl1llIl1lI,llI1lI1II("\230\59\171\88\72\91\88\1\10\185\150\56\243\93\210\27\105\135\27\148",161),llI1lI1II("\153\218\210",7));
l1ll1l1l111I1(lIIl1llIl1lI,6);
lllll1111lI1(lIIl1llIl1lI,12,14,4,14);
ll1lIIll._results=lIIl1llIl1lI;

l1III1I111ll:GetPropertyChangedSignal(llI1lI1II("\168\5\65\184",157)):Connect(function() 
ll1lIIll:_runSearch(l1III1I111ll.Text) end);



local lI1I1IIII=l111l1IIl1I1(llI1lI1II("\25\253\129\112\207\246\228\151\169\194",223),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=llI1lI1II("\26\231\217",89),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1lI111IIll1l});









lIlIlIIl1Il1(lI1I1IIII,llI1lI1II("\188\37\51\157\71\199\141\107\231\75",73),llI1lI1II("\232\249\162\175\6",86));
do 
local lIIlIIlI,lIlIIl1Il11l,ll1llllII1l11;
lI1I1IIII.InputBegan:Connect(function(lIlI11Illl1Il) 
if l11lIIIlll1(lIlI11Illl1Il) then 
lIIlIIlI,lIlIIl1Il11l,ll1llllII1l11=true,lIlI11Illl1Il.Position,l1lI111IIll1l.AbsoluteSize / ll1lIIll._scale.Scale end end);


ll1I11111I(llIllII11l1ll.InputEnded:Connect(function(lIl1Il1I1llll) 
if l11lIIIlll1(lIl1Il1I1llll) and lIIlIIlI then 
lIIlIIlI=false;
ll1lIIll:_clampToScreen() end end));


ll1I11111I(llIllII11l1ll.InputChanged:Connect(function(ll1lIl1l1111l) 
if lIIlIIlI and l1111IIll(ll1lIl1l1111l) then 
local lII1Ill1=l1lIlI11lIl();
local l11l11Il1Il1=ll1lIl1l1111l.Position - lIlIIl1Il11l;
local lll111Il1=math.clamp(ll1llllII1l11.X + (l11l11Il1Il1.X * 2),420,lII1Ill1.X - 8);
local l1lIlIlI=math.clamp(ll1llllII1l11.Y + (l11l11Il1Il1.Y * 2),280,lII1Ill1.Y - 8);
l1lI111IIll1l.Size=UDim2.new(0,lll111Il1,0,l1lIlIlI) end end)) end;





local lI1ll11l111l=l111l1IIl1I1(llI1lI1II("\242\169\92\232\205\88\180\24\82\166",119),{Name=llI1lI1II("\88\213\29\138\247\37\85\184\90\165",11),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=llI1lI1II("",243),AutoButtonColor=false,Visible=false,Parent=lII111I1llIl});









lIlIlIIl1Il1(lI1ll11l111l,llI1lI1II("\92\18\253\104\154\104\22\53\68\90\245\222\111\181\116\104",96),llI1lI1II("\167\122\91\48\25\118\115\161\185\1",147));
lll1IlI1I(lI1ll11l111l,16);
local llIIl11111l=l111l1IIl1I1(llI1lI1II("\144\97\250\19\6\104\65\213",209),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lI1ll11l111l});
lIll11I1IIll(llIIl11111l,45);
local l1llIl1II=lI1lIl11({Parent=lI1ll11l111l,Text=llI11lI1l11.Logo or string.sub(ll1lIIll.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1llIl1II.TextColor3=Color3.new(1,1,1);
lIll11I1IIll(l1llIl1II,45);
local l1l111I1IIl11=l111l1IIl1I1(llI1lI1II("\31\23\69\114\194\22\131",248),{Parent=lI1ll11l111l});
l1l1IIllI(lI1ll11l111l,lI1ll11l111l,function(lIl111IlI1I1I) 
if not lIl111IlI1I1I then 
l1II1l111l1(l1l111I1IIl11);
ll1lIIll:SetVisible(true);
return  end;

ll1lIIll:_snapFloat() end);

ll1lIIll._float=lI1ll11l111l;


local ll11I1lIl=l111l1IIl1I1(llI1lI1II("\32\126\5\177\170",183),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIl1ll1IIl11.X - 32),1,- 24),BackgroundTransparency=1,Parent=lII111I1llIl});






l1ll1l1l111I1(ll11I1lIl,8);
ll1lIIll._notifyHolder=ll11I1lIl;


ll1I11111I(llIllII11l1ll.InputBegan:Connect(function(lI11llIII,ll11Il11l111I) 
if ll11Il11l111I or llIllII11l1ll:GetFocusedTextBox() then 
return  end;

if lI11llIII.KeyCode == ll1lIIll.ToggleKey then 
ll1lIIll:SetVisible(not ll1lIIll._visible) end end));




if llI11lI1l11.Splash ~= false then 
ll1lIIll:_splash(llI11lI1l11.SplashText or llI1lI1II("\121\183\56\211\205\217\253\192\158\21\26\173\97\202\116\135",33)) else 

ll1lIIll:SetVisible(true) end;


return ll1lIIll end;


function l1l1III1llIl:_splash(llIIl111II) 
local llllIIl1=l111l1IIl1I1(llI1lI1II("\198\243\143\190\243\245\121\91\228\87\254",4),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIlIlIIl1Il1(llllIIl1,llI1lI1II("\60\114\157\8\250\200\182\149\228\250\21\62\143\85\212\200",0),llI1lI1II("\244\189\183\7\248\79\159\41\99\188",103));
lll1IlI1I(llllIIl1,18);
lI11l1IlIIl1(llllIIl1);
local llIIll1lIl1=l111l1IIl1I1(llI1lI1II("\195\181\167\47\30\177\117",71),{Scale=0.9,Parent=llllIIl1});

local llllIllIIll1I=l111l1IIl1I1(llI1lI1II("\124\92\231\236\118",136),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=llllIIl1});






lll1IlI1I(llllIllIIll1I,13);
local ll1IlII1111=lIll11I1IIll(llllIllIIll1I,45);
lI1lIl11({Parent=llllIllIIll1I,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llI1lI1II("\85\99\238\29\129\218\36\91",10)});
lI1lIl11({Parent=llllIIl1,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lIll11l1Il11l=lI1lIl11({Parent=llllIIl1,Text=llIIl111II,Font=Enum.Font.Gotham,TextSize=11,Color=llI1lI1II("\29\86\172\103\168\178\221",48),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lll1Il11=l111l1IIl1I1(llI1lI1II("\3\218\72\138\145",81),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=llllIIl1});
lIlIlIIl1Il1(lll1Il11,llI1lI1II("\8\63\117\122\196\8\137\206\32\71\141\92\161\165\219\131",248),llI1lI1II("\145\213\56",160));
lll1IlI1I(lll1Il11,2);
local l1IllIll=l111l1IIl1I1(llI1lI1II("\83\112\48\21\103",148),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1Il11});
lll1IlI1I(l1IllIll,2);
lIll11I1IIll(l1IllIll);
self._splashStatus=lIll11l1Il11l;

lIlI1lllllII(llllIIl1,llll1IIlIl1,{GroupTransparency=0});
lIlI1lllllII(llIIll1lIl1,l1I1111l1l,{Scale=1});
lIlI1lllllII(l1IllIll,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l1ll1IIllI=ll1I11111I(lllIlIIl1.RenderStepped:Connect(function(l11I1IIlllIl) 
ll1IlII1111.Rotation=(ll1IlII1111.Rotation + (l11I1IIlllIl * 120)) % 360 end));

task.delay(1.45,function() 
l1ll1IIllI:Disconnect();
ll1IlII1111.Rotation=45;
lIlI1lllllII(llllIIl1,lll1IIlIl,{GroupTransparency=1});
lIlI1lllllII(llIIll1lIl1,lll1IIlIl,{Scale=1.05});
task.wait(0.18);
llllIIl1:Destroy();
self._splashStatus=nil;
if l1lIllll.Window == self then 
self:SetVisible(true) end end) end;




function l1l1III1llIl:SetStatus(lI1ll1I1ll1I) 
if self._splashStatus then 
self._splashStatus.Text=lI1ll1I1ll1I end;

if self._statusText then 
self._statusText.Text=lI1ll1I1ll1I end end;



function l1l1III1llIl:SetVisible(lIllIIllIIlI1) 
self._visible=lIllIIllIIlI1;
if lIllIIllIIlI1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIlI1lllllII(self.Main,llll1IIlIl1,{GroupTransparency=0});
lIlI1lllllII(self._scale,l1I1111l1l,{Scale=self.Settings.scale}) else 

lIlI1lllllII(self.Main,lll1IIlIl,{GroupTransparency=1});
lIlI1lllllII(self._scale,lll1IIlIl,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1l1III1llIl:_snapFloat(lll11111) 
local l11l11llI=self._float;
local lIll1Illll=l1lIlI11lIl();

local lll11IIl11=(l11l11llI.Position.X.Scale * lIll1Illll.X) + l11l11llI.Position.X.Offset;
local lIl1lIIl=math.clamp((l11l11llI.Position.Y.Scale * lIll1Illll.Y) + l11l11llI.Position.Y.Offset,12,lIll1Illll.Y - 64);
local ll1lllIll1I=self.Settings.buttonSide;
if not lll11111 then 
ll1lllIll1I=(((lll11IIl11 + 26) < (lIll1Illll.X / 2)) and llI1lI1II("\242\182\88\215",192)) or llI1lI1II("\191\145\254\12\153",127);
self.Settings.buttonSide=ll1lllIll1I end;

local l11IIlIlIlI1l=((ll1lllIll1I == llI1lI1II("\230\219\80\69",24)) and 16) or (lIll1Illll.X - 68);
lIlI1lllllII(l11l11llI,(lll11111 and llll1l111II1I) or l1I1111l1l,{Position=UDim2.new(0,l11IIlIlIlI1l,0,lIl1lIIl)}) end;


function l1l1III1llIl:_applyBlur() 
local lII1IlIII1=workspace.CurrentCamera;
if not lII1IlIII1 then 
return  end;

local ll11l1II1I=(self.Settings.blur and self._visible) and (l1lIllll.Window == self);
if ll11l1II1I then 
if not (self._blur and self._blur.Parent) then 
self._blur=l111l1IIl1I1(llI1lI1II("\135\87\45\73\91\2\26\145\148\49",179),{Name=llI1lI1II("\153\10\219\80\0\226\143\105\55\231\253\153",203),Size=0,Parent=lII1IlIII1}) end;

lIlI1lllllII(self._blur,llll1IIlIl1,{Size=14}) elseif self._blur then 

local l111l111l=self._blur;
self._blur=nil;
lIlI1lllllII(l111l111l,lll1IIlIl,{Size=0});
task.delay(0.2,function() 
l111l111l:Destroy() end) end end;




function l1l1III1llIl:SetOpacity(l1IlI11I1I1) 
self.Settings.opacity=l1IlI11I1I1;
self:_applyGlass() end;



function l1l1III1llIl:_clampToScreen() 
local lI1IlIII11l=self.Main;
local lI1I11lII=l1lIlI11lIl();
local ll1I1Il1l1=lI1IlIII11l.AbsoluteSize;
local l1l1III1=ll1I1Il1l1 / 2;

local lllIIII1=lI1IlIII11l.Position;
local l1ll1I1I1I=(lllIIII1.X.Scale * lI1I11lII.X) + lllIIII1.X.Offset;
local l1I1lIl1lII=(lllIIII1.Y.Scale * lI1I11lII.Y) + lllIIII1.Y.Offset;
local llllI1Il1l=math.clamp(l1ll1I1I1I,math.min(l1l1III1.X + 6,lI1I11lII.X / 2),math.max((lI1I11lII.X - l1l1III1.X) - 6,lI1I11lII.X / 2));
local l1lIll1llII=math.clamp(l1I1lIl1lII,math.min(l1l1III1.Y + 6,lI1I11lII.Y / 2),math.max((lI1I11lII.Y - l1l1III1.Y) - 6,lI1I11lII.Y / 2));
if (((math.abs(llllI1Il1l - l1ll1I1I1I) > 0.5) or (math.abs(l1lIll1llII - l1I1lIl1lII) > 0.5)) or (lllIIII1.X.Scale ~= 0)) or (lllIIII1.Y.Scale ~= 0) then 
lIlI1lllllII(lI1IlIII11l,llll1IIlIl1,{Position=UDim2.new(0,llllI1Il1l,0,l1lIll1llII)}) end end;




function l1l1III1llIl:_applyGlass() 
local lI1lI11lIl=l1lIllll.GlassOn;
local lI1II11IllI1=self.Settings.opacity or 0.97;
local lllll111lI11=(lI1lI11lIl and (1 - (lI1II11IllI1 * (1 - (0.5 * l1lIllll.GlassStrength))))) or (1 - lI1II11IllI1);
self.Main.BackgroundTransparency=lllll111lI11;
if self._sheen then 
self._sheen.Visible=lI1lI11lIl end;

if self._mainStroke then 
if lI1lI11lIl then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l1lIllll.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local llll11lIIIlIl={};
for lIIlIIllI11ll,l1lll1III in ipairs(l1lIllll._glass) do 
local l1Ill11I11,lI1IIl1l1lII1=l1lll1III[1],l1lll1III[2];
if l1Ill11I11.Parent then 
table.insert(llll11lIIIlIl,l1lll1III);
local l1lllIlI=l1Ill11I11:GetAttribute(llI1lI1II("\73\250\43\182\196\51\52",27)) or 0;
if (l1Ill11I11.BackgroundTransparency < 0.99) or (l1lllIlI < 0.99) then 
l1Ill11I11.BackgroundTransparency=lI1Ill11lI(l1lllIlI,lI1IIl1l1lII1) end end end;



l1lIllll._glass=llll11lIIIlIl;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1l1III1llIl:SetGlass(lIII1l1ll,lI1IlII1II1) 
l1lIllll.GlassOn=lIII1l1ll == true;
if lI1IlII1II1 then 
l1lIllll.GlassStrength=math.clamp(lI1IlII1II1,0,1) end;

self:_applyGlass() end;


function l1l1III1llIl:SetScale(llI1llIIl11) 
self.Settings.scale=llI1llIIl11;
if self._visible then 
lIlI1lllllII(self._scale,llll1IIlIl1,{Scale=llI1llIIl11}) end end;



function l1l1III1llIl:SetBlur(l11l1111IIl) 
self.Settings.blur=l11l1111IIl;
self:_applyBlur() end;


function l1l1III1llIl:SetButtonSide(lI1IlIllI1) 
self.Settings.buttonSide=lI1IlIllI1;
self:_snapFloat(true) end;


function l1l1III1llIl:_refreshChrome() 
if l1lIllll.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l1lIllll.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local l1lIllII111Il=self._settingsButton;
if l1lIllII111Il then 
local llllIlI11l=self.ActiveTab == self._settingsTab;
l1lIllII111Il.TextColor3=(llllIlI11l and l1lIllll.Theme.Accent) or l1lIllll.Theme.SubText;
l1lIllII111Il.BackgroundTransparency=(llllIlI11l and 0) or 1 end end;




function l1l1III1llIl:Confirm(l11I1lI111,l1IIl1Il111l,lII1lI1l1I,l1Il1lI1IIl) 
if self._confirm then 
self._confirm:Destroy() end;

local ll1lIIIll1=l111l1IIl1I1(llI1lI1II("\178\233\156\40\13\152\116\216\146\102",55),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=llI1lI1II("",184),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=ll1lIIIll1;
lIlI1lllllII(ll1lIIIll1,lll1IIlIl,{BackgroundTransparency=0.4});
local lII1l1llI=l111l1IIl1I1(llI1lI1II("\115\170\56\218\193",33),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=ll1lIIIll1});






lIlIlIIl1Il1(lII1l1llI,llI1lI1II("\37\84\139\63\98\146\222\41\171\95\27\84\114\11\14\199",123),llI1lI1II("\152\175\5\10\84\152\57\126\176\215",104));
lll1IlI1I(lII1l1llI,14);
lI11l1IlIIl1(lII1l1llI);
local lI11I1IIlI=l111l1IIl1I1(llI1lI1II("\208\229\101\73\227\233\114",118),{Scale=0.9,Parent=lII1l1llI});
lIlI1lllllII(lI11I1IIlI,l1I1111l1l,{Scale=1});
lI1lIl11({Parent=lII1l1llI,Text=l11I1lI111,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lI1lIl11({Parent=lII1l1llI,Text=l1IIl1Il111l or llI1lI1II("",8),Font=Enum.Font.Gotham,TextSize=12,Color=llI1lI1II("\148\32\234\96\0\248\101",219),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIllIIIII1l() 
ll1lIIIll1:Destroy();
self._confirm=nil end;

local ll111I1II=l111l1IIl1I1(llI1lI1II("\49\254\192\175\188\241\232\32\56\139",19),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=llI1lI1II("\63\126\76\43\197\116",229),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lII1l1llI});









lIlIlIIl1Il1(ll111I1II,llI1lI1II("\103\83\34\3\21\20\177\188\5\230\109\12\234\132\132\72",164),llI1lI1II("\197\137\134\42\30\190\117",71));
lIlIlIIl1Il1(ll111I1II,llI1lI1II("\209\247\153\188\209\233\82\70\249\17",4),llI1lI1II("\250\166\86\231",208));
lll1IlI1I(ll111I1II,10);
ll111I1II.MouseButton1Click:Connect(lIllIIIII1l);
local ll1l1IIl1=l111l1IIl1I1(llI1lI1II("\121\221\161\80\239\22\4\119\73\34",191),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lII1lI1l1I or llI1lI1II("\149\202\193",85),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1II1IIllIII(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lII1l1llI});











lll1IlI1I(ll1l1IIl1,10);
ll1l1IIl1.MouseButton1Click:Connect(function() 
lIllIIIII1l();
lIlI1I1I(l1Il1lI1IIl) end);

ll1lIIIll1.MouseButton1Click:Connect(lIllIIIII1l) end;






function l1l1III1llIl:Tab(lIlII1ll1IlI1) 
if type(lIlII1ll1IlI1) == llI1lI1II("\222\76\43\205\67\132",63) then 
lIlII1ll1IlI1={Name=lIlII1ll1IlI1} end;

local l1l11lIII1Il=setmetatable({},l1l1llI1I1);
l1l11lIII1Il.Window=self;
l1l11lIII1Il.Name=lIlII1ll1IlI1.Name or llI1lI1II("\234\178\92",192);
l1l11lIII1Il.Hint=lIlII1ll1IlI1.Hint or llI1lI1II("",223);
l1l11lIII1Il._sections={};

local l1l1lIl1=l111l1IIl1I1(llI1lI1II("\193\124\131\129\225\56\87\92\237\251\109\175\31\74",98),{Name=l1l11lIII1Il.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIlIlIIl1Il1(l1l1lIl1,llI1lI1II("\1\188\67\65\33\120\60\19\184\180\50\239\85\10\57\112\142\0\211\141",162),llI1lI1II("\85\107\201",10));
l1ll1l1l111I1(l1l1lIl1,6);
lllll1111lI1(l1l1lIl1,12,14,2,16);
l1l11lIII1Il._page=l1l1lIl1;

if lIlII1ll1IlI1.Settings then 
self._settingsTab=l1l11lIII1Il;
lIlII1ll1IlI1.Icon=lIlII1ll1IlI1.Icon or llI1lI1II("\190\125\13\240\100\109\119\16",95) end;


local lIIIl111=l111l1IIl1I1(llI1lI1II("\152\21\81\200\159\85\213\43\19\113",173),{Size=UDim2.new(1,0,0,40),Text=llI1lI1II("",121),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lIlII1ll1IlI1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIlIlIIl1Il1(lIIIl111,llI1lI1II("\224\78\130\149\250\214\161\87\244\233\108\145\14\80\184\156",82),llI1lI1II("\221\156\161\205\238\76",5));
lll1IlI1I(lIIIl111,10);
local llIllll1l=l111l1IIl1I1(llI1lI1II("\233\150\177\252\146\55\56\132",37),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIIIl111});
lIlIlIIl1Il1(llIllll1l,llI1lI1II("\159\111\53\195\191",189),llI1lI1II("\68\113\2\45\124\114",132));
local llI11IllI111l,l1l111lIII1=ll111ll1IlIll(lIIIl111,lIlII1ll1IlI1.Icon or string.lower(l1l11lIII1Il.Name),15,llI1lI1II("\246\46\26\79\91\60\40",211));
llI11IllI111l.AnchorPoint=Vector2.new(0,0.5);
llI11IllI111l.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l11lI1IIlllI=lI1lIl11({Parent=lIIIl111,Text=l1l11lIII1Il.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=llI1lI1II("\216\87\236\151\67\51\226",60)});








l11lI1IIlllI.Visible=not self._railOnly;
local l1lI1lII=l111l1IIl1I1(llI1lI1II("\243\57\41\70\107",195),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIIIl111});







lll1IlI1I(l1lI1lII,3);
lIll11I1IIll(l1lI1lII);
if self._railOnly then 
l1lI1lII.Position=UDim2.new(1,- 4,0.5,0) end;


l1l11lIII1Il._button,l1l11lIII1Il._glyph,l1l11lIII1Il._glyphProp,l1l11lIII1Il._name,l1l11lIII1Il._dot,l1l11lIII1Il._ring=lIIIl111,llI11IllI111l,l1l111lIII1,l11lI1IIlllI,l1lI1lII,llIllll1l;
l1lI1lII.Visible=false;
lIIIl111.MouseButton1Click:Connect(function() 
self:SelectTab(l1l11lIII1Il) end);

lIIIl111.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1l11lIII1Il then 
lIlI1lllllII(lIIIl111,lll1IIlIl,{BackgroundTransparency=0.93}) end end);


lIIIl111.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1l11lIII1Il then 
lIlI1lllllII(lIIIl111,lll1IIlIl,{BackgroundTransparency=1}) end end);



if lIlII1ll1IlI1.Settings then 
return l1l11lIII1Il end;

table.insert(self.Tabs,l1l11lIII1Il);
if not self.ActiveTab then 
self:SelectTab(l1l11lIII1Il) end;

return l1l11lIII1Il end;


function l1l1III1llIl:_styleTab(ll111IlIl1II1,ll11llIIIl1l,llll1Ill) 
if not ll111IlIl1II1._button then 
return  end;

local lI1Illlll1I=(llll1Ill and llll1l111II1I) or lll1IIlIl;

lIlI1lllllII(ll111IlIl1II1._button,lI1Illlll1I,{BackgroundTransparency=(ll11llIIIl1l and 0.84) or 1});
if ll111IlIl1II1._ring then 
lIlI1lllllII(ll111IlIl1II1._ring,lI1Illlll1I,{Transparency=(ll11llIIIl1l and 0.25) or 1}) end;

ll111IlIl1II1._name.TextColor3=(ll11llIIIl1l and l1lIllll.Theme.Accent) or l1lIllll.Theme.SubText;
ll111IlIl1II1._glyph[ll111IlIl1II1._glyphProp]=(ll11llIIIl1l and l1lIllll.Theme.Accent) or l1lIllll.Theme.SubText end;


function l1l1III1llIl:SelectTab(l111I1I11) 
if self._search.Text ~= llI1lI1II("",206) then 
self._search.Text=llI1lI1II("",63) end;

local lI11l11III=self.ActiveTab;
if lI11l11III and (lI11l11III ~= l111I1I11) then 
lI11l11III._page.Visible=false;
self:_styleTab(lI11l11III,false) end;

self.ActiveTab=l111I1I11;
self._results.Visible=false;
l111I1I11._page.Visible=true;
if lI11l11III ~= l111I1I11 then 
l111I1I11._page.Position=UDim2.new(0,14,0,40);
lIlI1lllllII(l111I1I11._page,llll1IIlIl1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l111I1I11,true);
self._pageTitle.Text=l111I1I11.Name;
self._pageHint.Text=l111I1I11.Hint;
self:_refreshChrome() end;


function l1l1III1llIl:_runSearch(l11IIllIll1l) 
l11IIllIll1l=string.lower(l11IIllIll1l or llI1lI1II("",90));
local l111l11lI1=self._results;
for l1IIIIl111l,ll1ll1IIlI in ipairs(l111l11lI1:GetChildren()) do 
if ll1ll1IIlI:IsA(llI1lI1II("\139\218\219\151\178\2\6\82\152",85)) then 
ll1ll1IIlI:Destroy() end end;


if l11IIllIll1l == llI1lI1II("",71) then 
l111l11lI1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l111l11lI1.Visible=true;

local lllll1ll=0;
for lI1I1II1,ll11Il11 in ipairs(self._index) do 
if string.find(string.lower(ll11Il11.Name),l11IIllIll1l,1,true) then 
lllll1ll=lllll1ll + 1;
local lIIIIl1Il=l111l1IIl1I1(llI1lI1II("\130\217\204\120\125\232\36\136\194\86",7),{Size=UDim2.new(1,0,0,52),Text=llI1lI1II("",70),AutoButtonColor=false,LayoutOrder=lllll1ll,Parent=l111l11lI1});






lIlIlIIl1Il1(lIIIIl1Il,llI1lI1II("\39\19\98\67\213\212\113\124\197\38\173\204\42\68\196\8",228),llI1lI1II("\228\112\170\98\52\211\164",171));
lll1IlI1I(lIIIIl1Il,12);
lI11l1IlIIl1(lIIIIl1Il);
lI1I1111lllI1(lIIIIl1Il,lIIIIl1Il);
lI1lIl11({Parent=lIIIIl1Il,Text=ll11Il11.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lI1lIl11({Parent=lIIIIl1Il,Text=llI1lI1II("\94\203\88",11) .. (ll11Il11.Tab.Name .. (llI1lI1II("\234\69\213\23",14) .. ll11Il11.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=llI1lI1II("\17\186\35\10\88\124\26",178),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lI1lIl11({Parent=lIIIIl1Il,Text=llI1lI1II("\216\173\53",42),Font=Enum.Font.GothamBold,TextSize=20,Color=llI1lI1II("\88\73\50\63\118",230),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lIIIIl1Il.MouseButton1Click:Connect(function() 
self:Reveal(ll11Il11) end) end end;



if lllll1ll == 0 then 
lI1lIl11({Parent=l111l11lI1,Text=llI1lI1II("\66\223\157\148\244\14\134\63\81\62\22\107\8\189\160\65\200\72\24\248\205\131\20\238\254\140\154\182",109),Font=Enum.Font.Gotham,TextSize=13,Color=llI1lI1II("\57\232\93\186\55\119\174",122),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=llI1lI1II("\175\250\195\186\67\240\179\83\153\19\76\160\217\67",101);
self._pageHint.Text=lllll1ll .. (((lllll1ll == 1) and llI1lI1II("\150\177\181\24\252\85",103)) or llI1lI1II("\133\37\168\51\55\79\111\35",177)) end;



function l1l1III1llIl:Reveal(l111Ill11lIII) 
self:SelectTab(l111Ill11lIII.Tab);
task.defer(function() 
local l1lIllIl1I=l111Ill11lIII.Tab._page;
local lIl1I1I1111Il=((l111Ill11lIII.Frame.AbsolutePosition.Y - l1lIllIl1I.AbsolutePosition.Y) + l1lIllIl1I.CanvasPosition.Y) - 20;
lIlI1lllllII(l1lIllIl1I,llll1IIlIl1,{CanvasPosition=Vector2.new(0,math.max(0,lIl1I1I1111Il))});
local lI1l1111=l111Ill11lIII.Frame:FindFirstChildOfClass(llI1lI1II("\199\86\162\154\255\59\85\87",98));
if lI1l1111 then 
for lIIl1lIIII1=1,2 do 
lIlI1lllllII(lI1l1111,lll1IIlIl,{Color=l1lIllll.Theme.Accent,Thickness=2});
task.wait(0.35);
lIlI1lllllII(lI1l1111,lll1IIlIl,{Color=l1lIllll.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l1l1llI1I1:Section(llllI1111Ill) 
local lIl1IIl1I11=setmetatable({},lIIIllIl111I);
lIl1IIl1I11.Tab=self;
lIl1IIl1I11.Name=llllI1111Ill or llI1lI1II("",236);
lIl1IIl1I11._count=0;
local l1I1Ill1=l111l1IIl1I1(llI1lI1II("\3\32\64\101\55",196),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l1ll1l1l111I1(l1I1Ill1,6);
if llllI1111Ill and (llllI1111Ill ~= llI1lI1II("",104)) then 
lI1lIl11({Parent=l1I1Ill1,Text=string.upper(llllI1111Ill),Font=Enum.Font.GothamBold,TextSize=10,Color=llI1lI1II("\33\165\253\57\89",13),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIl1IIl1I11._frame=l1I1Ill1;
table.insert(self._sections,lIl1IIl1I11);
return lIl1IIl1I11 end;






local function l1lll1IllI1(lllI1III1) 
if lllI1III1.Flag then 
l1lIllll.Flags[lllI1III1.Flag]=lllI1III1:Get();
l1lIllll.Options[lllI1III1.Flag]=lllI1III1;
local l1111111=l1lIllll._pendingFlags and l1lIllll._pendingFlags[lllI1III1.Flag];
if l1111111 ~= nil then 
l1lIllll._pendingFlags[lllI1III1.Flag]=nil;
task.defer(function() 
pcall(lllI1III1.Set,lllI1III1,l1111111) end) end end end;





local function lII1Il1IlIl(l1l1111l1II1) 
if l1l1111l1II1.Flag then 
l1lIllll.Flags[l1l1111l1II1.Flag]=l1l1111l1II1:Get() end;

lIlI1I1I(l1l1111l1II1.Callback,l1l1111l1II1:Get());
local lIlIlIlI=l1lIllll.Window;
if lIlIlIlI and l1l1111l1II1.Flag then 
lIlIlIlI:_queueSave() end end;




function lIIIllIl111I:_row(l1111I111l11,lllI1I1I,ll1ll1I1IlI) 
self._count=self._count + 1;
local l1IllI1IlI1=l111l1IIl1I1(llI1lI1II("\1\167\105\217\128",91),{Size=UDim2.new(1,0,0,ll1ll1I1IlI or ((lllI1I1I and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIlIlIIl1Il1(l1IllI1IlI1,llI1lI1II("\142\206\209\179\183\26\12\68\130\52\74\179\209\47\179\12",85),llI1lI1II("\185\139\4\23\162\121\35",88));
lll1IlI1I(l1IllI1IlI1,12);
lI11l1IlIIl1(l1IllI1IlI1);
local l1111I1IlI1l1=lI1lIl11({Parent=l1IllI1IlI1,Text=l1111I111l11 or llI1lI1II("",68),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lllI1I1I and 10) or 0),Size=UDim2.new(1,- 28,0,(lllI1I1I and 18) or (ll1ll1I1IlI or 46))});







local lllllllI1lII1;
if lllI1I1I then 
lllllllI1lII1=lI1lIl11({Parent=l1IllI1IlI1,Text=lllI1I1I,Font=Enum.Font.Gotham,TextSize=11,Color=llI1lI1II("\150\78\58\111\123\28\8",179),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l1Il1lllll1={Name=l1111I111l11 or llI1lI1II("",217),_frame=l1IllI1IlI1,_title=l1111I1IlI1l1,_desc=lllllllI1lII1};
if l1111I111l11 and (l1111I111l11 ~= llI1lI1II("",135)) then 
table.insert(self.Tab.Window._index,{Name=l1111I111l11,Tab=self.Tab,Section=self.Name,Frame=l1IllI1IlI1}) end;

return l1Il1lllll1 end;


local function lIl1I111(ll111lIIlI,ll1IIIlI1IIll) 
ll111lIIlI._title.Size=UDim2.new(1,- (14 + ll1IIIlI1IIll),0,ll111lIIlI._title.Size.Y.Offset);
if ll111lIIlI._desc then 
ll111lIIlI._desc.Size=UDim2.new(1,- (14 + ll1IIIlI1IIll),0,14) end end;



local function lIll1IIIII(l1lllIIIll1,l1lIl1lll11I) 
local lI1II1l1ll1l1=l111l1IIl1I1(llI1lI1II("\185\157\225\16\175\86\68\55\9\98",127),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l1lIl1lll11I,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=l1lllIIIll1});









lIlIlIIl1Il1(lI1II1l1ll1l1,llI1lI1II("\183\189\197\209\85\71\232\35\148\179\113\40\198\120\155\197",6),llI1lI1II("\135\205\61\214\57",176));
lIlIlIIl1Il1(lI1II1l1ll1l1,llI1lI1II("\174\178\74\51\233\120\133\153\247\159",62),llI1lI1II("\217\178\64\35\255\127\141",78));
lll1IlI1I(lI1II1l1ll1l1,8);
lI11l1IlIIl1(lI1II1l1ll1l1);
lllll1111lI1(lI1II1l1ll1l1,10,10);
return lI1II1l1ll1l1 end;



local lIIIIl1l1lll;
local function l1lIIl111II(l11I1ll1I) 
lIIIIl1l1lll=l11I1ll1I end;


ll1I11111I(llIllII11l1ll.InputBegan:Connect(function(lIII1IIl) 
if lIIIIl1l1lll and (lIII1IIl.UserInputType == Enum.UserInputType.Keyboard) then 
local lI11Il1I1lI=lIIIIl1l1lll;
lIIIIl1l1lll=nil;
local lI11llIIlll=lIII1IIl.KeyCode.Name;
if (lIII1IIl.KeyCode == Enum.KeyCode.Escape) or (lIII1IIl.KeyCode == Enum.KeyCode.Backspace) then 
lI11llIIlll=llI1lI1II("\171\103\231\226",241) end;

lI11Il1I1lI(lI11llIIlll) end end));



function lIIIllIl111I:Toggle(llIll11Il) 
local lll1Il1Il=self:_row(llIll11Il.Name,llIll11Il.Description);
lll1Il1Il.Type,lll1Il1Il.Flag,lll1Il1Il.Callback=llI1lI1II("\17\61\70\111\62\35",196),llIll11Il.Flag,llIll11Il.Callback;
lll1Il1Il.Value=llIll11Il.Default == true;
lll1Il1Il.Key=(llIll11Il.Keybind and llIll11Il.Keybind.Name) or nil;

local l1Ill1ll=l111l1IIl1I1(llI1lI1II("\222\34\58\148\81",57),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lll1Il1Il._frame});





lIlIlIIl1Il1(l1Ill1ll,llI1lI1II("\40\70\161\188\93\213\54\51\123\88\5\53\126\122\213\69",174),llI1lI1II("\245\113\148",126));
lll1IlI1I(l1Ill1ll,12);
local llIII11Il=l111l1IIl1I1(llI1lI1II("\124\92\231\236\118",136),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1Ill1ll});





lll1IlI1I(llIII11Il,12);
lIll11I1IIll(llIII11Il);
local ll1IlI1lIl1l=l111l1IIl1I1(llI1lI1II("\228\93\128\147\248",82),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Ill1ll});







lll1IlI1I(ll1IlI1lIl1l,10);

local l1I1l111;
local ll1l1ll1lIIIl=70;
if lll1Il1Il.Key ~= nil then 
l1I1l111=lIll1IIIII(lll1Il1Il._frame,lll1Il1Il.Key);
l1I1l111.Position=UDim2.new(1,- 66,0.5,0);
ll1l1ll1lIIIl=130 end;

lIl1I111(lll1Il1Il,ll1l1ll1lIIIl);

function lll1Il1Il._refresh(l11I1IlI) 
local ll1I11lI=(l11I1IlI and llll1l111II1I) or lll1IIlIl;
lIlI1lllllII(llIII11Il,ll1I11lI,{BackgroundTransparency=(lll1Il1Il.Value and 0) or 1});
lIlI1lllllII(ll1IlI1lIl1l,(l11I1IlI and llll1l111II1I) or l1I1111l1l,{Position=(lll1Il1Il.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l1I1l111 then 
l1I1l111.Text=(lll1Il1Il._listening and llI1lI1II("\187\86\215",129)) or (lll1Il1Il.Key or llI1lI1II("\137\58\230\81",219)) end end;


function lll1Il1Il:Get() 
return self.Value end;

function lll1Il1Il:Set(lll1l1IIlI,lIl1IIIII) 
self.Value=lll1l1IIlI == true;
self._refresh();
if not lIl1IIIII then 
lII1Il1IlIl(self) end end;


function lll1Il1Il:SetKey(lI111llll1l1) 
self.Key=lI111llll1l1;
self._refresh(true);
l1lIllll.Window:_queueSave() end;


local lIl11llI11=l111l1IIl1I1(llI1lI1II("\33\253\97\131\166\2\46\84\87\222",97),{Size=UDim2.new(1,(l1I1l111 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=llI1lI1II("",213),Parent=lll1Il1Il._frame});
lI1I1111lllI1(lll1Il1Il._frame,lIl11llI11);
local ll1I1IIIIll1=l111l1IIl1I1(llI1lI1II("\41\86\113\43\193\116\118",229),{Parent=lll1Il1Il._frame});
lIl11llI11.MouseButton1Click:Connect(function() 
l1II1l111l1(ll1I1IIIIll1);
lll1Il1Il:Set(not lll1Il1Il.Value) end);

if l1I1l111 then 
l1I1l111.MouseButton1Click:Connect(function() 
lll1Il1Il._listening=true;
lll1Il1Il._refresh(true);
l1lIIl111II(function(ll1II1II) 
lll1Il1Il._listening=false;
lll1Il1Il:SetKey(ll1II1II) end) end);


ll1I11111I(llIllII11l1ll.InputBegan:Connect(function(lIllllI1,lI1lI111lll) 
if (lI1lI111lll or lll1Il1Il._listening) or llIllII11l1ll:GetFocusedTextBox() then 
return  end;

if (lll1Il1Il.Key and (lll1Il1Il.Key ~= llI1lI1II("\114\48\12\109",165))) and (lIllllI1.KeyCode.Name == lll1Il1Il.Key) then 
lll1Il1Il:Set(not lll1Il1Il.Value) end end)) end;



lll1Il1Il._refresh(true);
l1lll1IllI1(lll1Il1Il);
if lll1Il1Il.Value then 
lIlI1I1I(lll1Il1Il.Callback,true) end;

return lll1Il1Il end;


function lIIIllIl111I:Slider(ll1lIIlI1II) 
local l1l1llI1l111I=self:_row(ll1lIIlI1II.Name,nil,66);
l1l1llI1l111I.Type,l1l1llI1l111I.Flag,l1l1llI1l111I.Callback=llI1lI1II("\25\17\182\106\215\157",90),ll1lIIlI1II.Flag,ll1lIIlI1II.Callback;
l1l1llI1l111I.Min,l1l1llI1l111I.Max,l1l1llI1l111I.Increment=ll1lIIlI1II.Min or 0,ll1lIIlI1II.Max or 100,ll1lIIlI1II.Increment or 1;
l1l1llI1l111I.Suffix=ll1lIIlI1II.Suffix or llI1lI1II("",243);
l1l1llI1l111I._title.Size=UDim2.new(1,- 170,0,40);

local function lI11lIlI(lII1Il1lII11I) 
lII1Il1lII11I=math.floor((lII1Il1lII11I / l1l1llI1l111I.Increment) + 0.5) * l1l1llI1l111I.Increment;
return tonumber(string.format(llI1lI1II("\175\147\44\168",154),math.clamp(lII1Il1lII11I,l1l1llI1l111I.Min,l1l1llI1l111I.Max))) end;

local function lIlllIllIll(l1lI11IIl11I) 
if l1lI11IIl11I == math.floor(l1lI11IIl11I) then 
return tostring(math.floor(l1lI11IIl11I)) .. l1l1llI1l111I.Suffix end;

return tostring(l1lI11IIl11I) .. l1l1llI1l111I.Suffix end;



local l111lIlIl11I=l111l1IIl1I1(llI1lI1II("\168\241\15\190\72",144),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l1l1llI1l111I._frame});






local function l1l1l1I1l11I1(lllIl11IIII1,lI11Illll) 
local l11I1lII1I1=l111l1IIl1I1(llI1lI1II("\108\213\195\109\150\13\37\192\170\70",153),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lI11Illll,0,0),Text=lllIl11IIII1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l111lIlIl11I});








lIlIlIIl1Il1(l11I1lII1I1,llI1lI1II("\222\161\250\7\106\162\62\218\194\171\209\151\156\39\49\226",253),llI1lI1II("\19\89\161\194\62",158));
lIlIlIIl1Il1(l11I1lII1I1,llI1lI1II("\113\105\46\62\161\138\219\9\184\180",214),llI1lI1II("\41\34\208\147\79\239\29",190));
lll1IlI1I(l11I1lII1I1,8);
return l11I1lII1I1 end;

local l1lI11llIllll=l1l1l1I1l11I1(llI1lI1II("\224\7\19",242),0);
local lIllI1l11=l1l1l1I1l11I1(llI1lI1II("\190",129),112);
local ll1I1I1I=l111l1IIl1I1(llI1lI1II("\216\138\138\236\210\71\91",21),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l111lIlIl11I});







lIlIlIIl1Il1(ll1I1I1I,llI1lI1II("\30\225\186\71\42\226\126\154\130\235\17\87\92\231\241\34",61),llI1lI1II("\46\91\155\49\113",123));
lIlIlIIl1Il1(ll1I1I1I,llI1lI1II("\248\170\234\140\179\39\47\190\126\131",53),llI1lI1II("\207\128\109\22\227\254",240));
lll1IlI1I(ll1I1I1I,8);

local llIIII1l11ll1=l111l1IIl1I1(llI1lI1II("\131\73\57\86\123",179),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l1l1llI1l111I._frame});




lIlIlIIl1Il1(llIIII1l11ll1,llI1lI1II("\133\52\235\95\2\242\126\137\11\255\251\180\146\235\238\103",219),llI1lI1II("\183\22\29",89));
lll1IlI1I(llIIII1l11ll1,3);
local l1lI1I1l11IlI=l111l1IIl1I1(llI1lI1II("\83\78\39\55\119",230),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIIII1l11ll1});
lll1IlI1I(l1lI1I1l11IlI,3);
lIll11I1IIll(l1lI1I1l11IlI);
local llIllIllll=l111l1IIl1I1(llI1lI1II("\253\0\191\222\51",12),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llIIII1l11ll1});







lll1IlI1I(llIllIllll,9);
local lll1lI1l=l111l1IIl1I1(llI1lI1II("\135\22\226\218\191\251\149\151",34),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=llIllIllll});
lIll11I1IIll(lll1lI1l);

function l1l1llI1l111I._refresh(llI11lI11) 
local l1lII1ll=(l1l1llI1l111I.Value - l1l1llI1l111I.Min) / math.max(l1l1llI1l111I.Max - l1l1llI1l111I.Min,1e-9);
local l1ll1ll1I=(llI11lI11 and llll1l111II1I) or TweenInfo.new(0.08);
lIlI1lllllII(l1lI1I1l11IlI,l1ll1ll1I,{Size=UDim2.new(l1lII1ll,0,1,0)});
lIlI1lllllII(llIllIllll,l1ll1ll1I,{Position=UDim2.new(l1lII1ll,0,0.5,0)});
ll1I1I1I.Text=lIlllIllIll(l1l1llI1l111I.Value) end;

function l1l1llI1l111I:Get() 
return self.Value end;

function l1l1llI1l111I:Set(lIlIIIlI1I,lIl11IlI) 
lIlIIIlI1I=tonumber(lIlIIIlI1I);
if not lIlIIIlI1I then 
self._refresh(true);
return  end;

lIlIIIlI1I=lI11lIlI(lIlIIIlI1I);
local l11ll1llllI=lIlIIIlI1I ~= self.Value;
self.Value=lIlIIIlI1I;
self._refresh();
if l11ll1llllI and (not lIl11IlI) then 
lII1Il1IlIl(self) end end;


l1l1llI1l111I.Value=lI11lIlI(ll1lIIlI1II.Default or l1l1llI1l111I.Min);





local llI1lIl1I1llI,l111III111,ll11IlI1,lII1IIIIIl=nil,nil,nil,false;
local lIlIIlI1Ill;
local function ll1lIIII(ll11llI1l11Il) 
lIlIIlI1Ill=lIlIIlI1Ill or l1l1llI1l111I._frame:FindFirstAncestorWhichIsA(llI1lI1II("\182\145\243\199\94\74\247\231\76\132\28\66\171\206",100));
if lIlIIlI1Ill then 
lIlIIlI1Ill.ScrollingEnabled=ll11llI1l11Il end end;


local function l11Ill11lll1(lIIlllIIIII) 
local l111I11ll=math.clamp((lIIlllIIIII.Position.X - llIIII1l11ll1.AbsolutePosition.X) / llIIII1l11ll1.AbsoluteSize.X,0,1);
l1l1llI1l111I:Set(l1l1llI1l111I.Min + ((l1l1llI1l111I.Max - l1l1llI1l111I.Min) * l111I11ll)) end;

local function lIll1lll() 
if lII1IIIIIl then 
lIlI1lllllII(llIllIllll,lll1IIlIl,{Size=UDim2.new(0,18,0,18)});
ll1lIIII(true) end;

llI1lIl1I1llI,lII1IIIIIl=nil,false end;

local lIl1l1IllIlI=l111l1IIl1I1(llI1lI1II("\73\141\241\32\159\70\84\71\121\18",143),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=llI1lI1II("",197),Parent=l1l1llI1l111I._frame});
lIl1l1IllIlI.InputBegan:Connect(function(l1111I111) 
if l1111I111.UserInputType == Enum.UserInputType.MouseButton1 then 
llI1lIl1I1llI,lII1IIIIIl=l1111I111,true;
lIlI1lllllII(llIllIllll,lll1IIlIl,{Size=UDim2.new(0,22,0,22)});
l11Ill11lll1(l1111I111) elseif l1111I111.UserInputType == Enum.UserInputType.Touch then 

llI1lIl1I1llI,lII1IIIIIl=l1111I111,false;
l111III111,ll11IlI1=Vector2.new(l1111I111.Position.X,l1111I111.Position.Y),l1l1llI1l111I.Value end end);


ll1I11111I(llIllII11l1ll.InputEnded:Connect(function(llll1llIllI) 
if llI1lIl1I1llI and ((llll1llIllI == llI1lIl1I1llI) or (llll1llIllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIll1lll() end end));


ll1I11111I(llIllII11l1ll.InputChanged:Connect(function(lI1II1III1) 
if not llI1lIl1I1llI then 
return  end;

if llI1lIl1I1llI.UserInputType == Enum.UserInputType.MouseButton1 then 
if l1111IIll(lI1II1III1) then 
l11Ill11lll1(lI1II1III1) end;

return  end;

if lI1II1III1 ~= llI1lIl1I1llI then 
return  end;

local llll111l1=Vector2.new(lI1II1III1.Position.X,lI1II1III1.Position.Y) - l111III111;
if not lII1IIIIIl then 
if (math.abs(llll111l1.Y) > 10) and (math.abs(llll111l1.Y) > math.abs(llll111l1.X)) then 
llI1lIl1I1llI=nil;
return  end;

if (math.abs(llll111l1.X) > 14) and (math.abs(llll111l1.X) > (math.abs(llll111l1.Y) * 1.6)) then 
lII1IIIIIl=true;
ll1lIIII(false);
lIlI1lllllII(llIllIllll,lll1IIlIl,{Size=UDim2.new(0,22,0,22)});
l111III111,ll11IlI1=Vector2.new(lI1II1III1.Position.X,lI1II1III1.Position.Y),l1l1llI1l111I.Value end;

return  end;

local l1lI11ll1I1=math.max(llIIII1l11ll1.AbsoluteSize.X,1);
l1l1llI1l111I:Set(ll11IlI1 + (((l1l1llI1l111I.Max - l1l1llI1l111I.Min) * (lI1II1III1.Position.X - l111III111.X)) / l1lI11ll1I1)) end));

l1lI11llIllll.MouseButton1Click:Connect(function() 
l1l1llI1l111I:Set(l1l1llI1l111I.Value - l1l1llI1l111I.Increment) end);

lIllI1l11.MouseButton1Click:Connect(function() 
l1l1llI1l111I:Set(l1l1llI1l111I.Value + l1l1llI1l111I.Increment) end);

ll1I1I1I.FocusLost:Connect(function() 
l1l1llI1l111I:Set(string.gsub(ll1I1I1I.Text,llI1lI1II("\129\147\74\218\7\81\175\194\175",202),llI1lI1II("",212)));
l1l1llI1l111I._refresh(true) end);


l1l1llI1l111I._refresh(true);
l1lll1IllI1(l1l1llI1l111I);
return l1l1llI1l111I end;


function lIIIllIl111I:Segmented(ll1IIl1Il1) 
local lIIIll11I1=self:_row(ll1IIl1Il1.Name,ll1IIl1Il1.Description,(ll1IIl1Il1.Description and 54) or 50);
lIIIll11I1.Type,lIIIll11I1.Flag,lIIIll11I1.Callback=llI1lI1II("\230\46\47\70\107\58\56\129\131",195),ll1IIl1Il1.Flag,ll1IIl1Il1.Callback;
lIIIll11I1.Options=ll1IIl1Il1.Options or {};
lIIIll11I1.Value=ll1IIl1Il1.Default or lIIIll11I1.Options[1];

local l1l11I1lIll1l=l111l1IIl1I1(llI1lI1II("\74\194\136\145\248",109),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lIIIll11I1._frame});






lIlIlIIl1Il1(l1l11I1lIll1l,llI1lI1II("\25\243\93\248\17\105\137\30\203\214\130\135\158\137\44\122",236),llI1lI1II("\212\6\122\177\41",15));
lll1IlI1I(l1l11I1lIll1l,10);
lllll1111lI1(l1l11I1lIll1l,3,3,3,3);
l1ll1l1l111I1(l1l11I1lIll1l,3,true);

local llIlllIlIl1lI={};
for l111l111,lIIl1II1l1ll1 in ipairs(lIIIll11I1.Options) do 
local lI1llI11l1=l111l1IIl1I1(llI1lI1II("\126\56\135\90\208\186\110\11\237\97",58),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIIl1II1l1ll1),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l111l111,Parent=l1l11I1lIll1l});











lll1IlI1I(lI1llI11l1,8);
lllll1111lI1(lI1llI11l1,12,12);
lIll11I1IIll(lI1llI11l1);
lI1llI11l1.MouseButton1Click:Connect(function() 
lIIIll11I1:Set(lIIl1II1l1ll1) end);

llIlllIlIl1lI[lIIl1II1l1ll1]=lI1llI11l1 end;


function lIIIll11I1._refresh(ll1Ill111) 
for l1ll1I11l1l,l1ll1lI1I1 in pairs(llIlllIlIl1lI) do 
local lIlll1llllI=l1ll1I11l1l == lIIIll11I1.Value;
lIlI1lllllII(l1ll1lI1I1,(ll1Ill111 and llll1l111II1I) or lll1IIlIl,{BackgroundTransparency=(lIlll1llllI and 0) or 1});
l1ll1lI1I1.TextColor3=(lIlll1llllI and l1lIllll.Theme.OnAccent) or l1lIllll.Theme.SubText end end;


function lIIIll11I1:Get() 
return self.Value end;

function lIIIll11I1:Set(l1l11lI1l,llIlI1I11I) 
local ll11ll1I11I=l1l11lI1l ~= self.Value;
self.Value=l1l11lI1l;
self._refresh();
if ll11ll1I11I and (not llIlI1I11I) then 
lII1Il1IlIl(self) end end;



task.defer(function() 
lIl1I111(lIIIll11I1,math.max(l1l11I1lIll1l.AbsoluteSize.X,(# lIIIll11I1.Options) * 56) + 16) end);

lIIIll11I1._refresh(true);
l1lll1IllI1(lIIIll11I1);
return lIIIll11I1 end;


function lIIIllIl111I:Dropdown(l1l1lll1) 
local lI1ll1ll1l=self:_row(l1l1lll1.Name,l1l1lll1.Description,50);
lI1ll1ll1l.Type,lI1ll1ll1l.Flag,lI1ll1ll1l.Callback=llI1lI1II("\179\55\247\180\241\31\118\130",235),l1l1lll1.Flag,l1l1lll1.Callback;
lI1ll1ll1l.Multi=l1l1lll1.Multi == true;
lI1ll1ll1l.Options=l1l1lll1.Options or {};
lI1ll1ll1l._frame.ClipsDescendants=true;
local lIlllllI1lll=lI1ll1ll1l._frame.Size.Y.Offset;
lIl1I111(lI1ll1ll1l,170);

if lI1ll1ll1l.Multi then 
lI1ll1ll1l.Value={};
for l11lIIlI11,lIlIllIl1l1 in ipairs(l1l1lll1.Default or {}) do 
lI1ll1ll1l.Value[lIlIllIl1l1]=true end else 


lI1ll1ll1l.Value=l1l1lll1.Default end;


local l1lI111l1I11=l111l1IIl1I1(llI1lI1II("\254\130\122\227\54\134\123\99\57",110),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIlllllI1lll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lI1ll1ll1l._frame});








lIlIlIIl1Il1(l1lI111l1I11,llI1lI1II("\232\134\97\252\29\149\118\115\59\24\69\117\190\186\21\133",110),llI1lI1II("\95\18\7\169\139",199));
lIlIlIIl1Il1(l1lI111l1I11,llI1lI1II("\209\30\224\143\157\203\208\91\69\182",243),llI1lI1II("\190\155\14\5",88));
lll1IlI1I(l1lI111l1I11,8);
lllll1111lI1(l1lI111l1I11,10,10);
l111l1IIl1I1(llI1lI1II("\239\231\85\104\233\47\181\196\80\32\202\81\188\147\247\212",8),{MaxSize=Vector2.new(150,28),Parent=l1lI111l1I11});
l1lI111l1I11.TextTruncate=Enum.TextTruncate.AtEnd;
local llI11111lI1=lI1lIl11({Parent=lI1ll1ll1l._frame,Text=llI1lI1II("\174\185\140",213),Font=Enum.Font.GothamBold,TextSize=14,Color=llI1lI1II("\102\105\4\46\151\141\51",198),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIlllllI1lll)});










local l1Il11l11=l111l1IIl1I1(llI1lI1II("\99\224\32\240\151\69\53\216\122\133",43),{Size=UDim2.new(1,0,0,lIlllllI1lll),BackgroundTransparency=1,Text=llI1lI1II("",28),Parent=lI1ll1ll1l._frame});
lI1I1111lllI1(lI1ll1ll1l._frame,l1Il11l11);

local l1III1lIl1=l111l1IIl1I1(llI1lI1II("\154\114\56\193\168",189),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIlllllI1lll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lI1ll1ll1l._frame});






local lIllI11ll=l1ll1l1l111I1(l1III1lIl1,4);

local lIII1I1I1II1;
if l1l1lll1.Searchable or ((# lI1ll1ll1l.Options) > 6) then 
lIII1I1I1II1=l111l1IIl1I1(llI1lI1II("\145\94\32\79\92\11\4",179),{Size=UDim2.new(1,0,0,34),Text=llI1lI1II("",16),PlaceholderText=llI1lI1II("\141\139\34\119\131\249\120\245\27",124),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l1III1lIl1});










lIlIlIIl1Il1(lIII1I1I1II1,llI1lI1II("\152\172\12\213\69\13\229\154\156\27\210\225\129\155\236\161",202),llI1lI1II("\35\16\133\148\55",216));
lIlIlIIl1Il1(lIII1I1I1II1,llI1lI1II("\211\112\176\0\102\175\189\83\215\104",155),llI1lI1II("\201\13\113\160",15));
lIlIlIIl1Il1(lIII1I1I1II1,llI1lI1II("\220\131\147\251\245\64\76\157\72\245\187\95\18\236\110\141\47",21),llI1lI1II("\136\78\44\94\122",179));
lll1IlI1I(lIII1I1I1II1,8);
lllll1111lI1(lIII1I1I1II1,10,10) end;


local ll11111ll11=false;
local lIl11lI1lII1={};

local function lI1II1lII11() 
if lI1ll1ll1l.Multi then 
local ll1IlI11I={};
for lII11II11II,ll1lIll1llll in ipairs(lI1ll1ll1l.Options) do 
if lI1ll1ll1l.Value[ll1lIll1llll] then 
table.insert(ll1IlI11I,tostring(ll1lIll1llll)) end end;


return (((# ll1IlI11I) > 0) and table.concat(ll1IlI11I,llI1lI1II("\38\103",206))) or llI1lI1II("\51\231\135\145",239) end;

return ((lI1ll1ll1l.Value ~= nil) and tostring(lI1ll1ll1l.Value)) or llI1lI1II("\255\117\37\249\158\116",205) end;


local function lIlII1llI(l11II11III1l) 
local l1l111I1=lIlllllI1lll;
if ll11111ll11 then 
l1l111I1=(lIlllllI1lll + lIllI11ll.AbsoluteContentSize.Y) + 8 end;

lIlI1lllllII(lI1ll1ll1l._frame,(l11II11III1l and llll1l111II1I) or llll1IIlIl1,{Size=UDim2.new(1,0,0,l1l111I1)});
lIlI1lllllII(llI11111lI1,(l11II11III1l and llll1l111II1I) or llll1IIlIl1,{Rotation=(ll11111ll11 and 180) or 0}) end;


function lI1ll1ll1l._refresh() 
l1lI111l1I11.Text=lI1II1lII11();
for lIl111II,l1IllII1l in pairs(lIl11lI1lII1) do 
local lI1I111l111I;
if lI1ll1ll1l.Multi then 
lI1I111l111I=lI1ll1ll1l.Value[lIl111II] == true else 

lI1I111l111I=lI1ll1ll1l.Value == lIl111II end;

l1IllII1l.BackgroundTransparency=(lI1I111l111I and 0) or 1;
l1IllII1l.TextColor3=(lI1I111l111I and l1lIllll.Theme.OnAccent) or l1lIllll.Theme.Text;
l1IllII1l.Text=((lI1ll1ll1l.Multi and ((lI1I111l111I and llI1lI1II("\197\105\187\180\229",59)) or llI1lI1II("\117\139\136\235",35))) or llI1lI1II("",0)) .. tostring(lIl111II) end end;



local function l111I1III1II() 
for llI11I1IlII1,ll1I1IIllI in pairs(lIl11lI1lII1) do 
ll1I1IIllI.Parent:Destroy() end;

lIl11lI1lII1={};
for ll1llIlllllI1,l1ll11I1I1lI in ipairs(lI1ll1ll1l.Options) do 
local lIlI11Il1l1I=l111l1IIl1I1(llI1lI1II("\51\16\144\181\199",244),{Size=UDim2.new(1,0,0,36),LayoutOrder=ll1llIlllllI1,Parent=l1III1lIl1});
lIlIlIIl1Il1(lIlI11Il1l1I,llI1lI1II("\15\249\154\111\234\241\255\150\168\200\199\83\67\226\82\191",223),llI1lI1II("\2\12\189\230\18",252));
lll1IlI1I(lIlI11Il1l1I,8);
local ll11I1I1IlIl=l111l1IIl1I1(llI1lI1II("\239\23\166\199\20\78\178\63\170\188",12),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIlI11Il1l1I});









lll1IlI1I(ll11I1I1IlIl,8);
lllll1111lI1(ll11I1I1IlIl,12,12);
lIll11I1IIll(ll11I1I1IlIl);
ll11I1I1IlIl.MouseButton1Click:Connect(function() 
if lI1ll1ll1l.Multi then 
lI1ll1ll1l.Value[l1ll11I1I1lI]=(not lI1ll1ll1l.Value[l1ll11I1I1lI]) or nil;
lI1ll1ll1l._refresh();
lII1Il1IlIl(lI1ll1ll1l) else 

lI1ll1ll1l:Set(l1ll11I1I1lI);
ll11111ll11=false;
lIlII1llI() end end);


lIl11lI1lII1[l1ll11I1I1lI]=ll11I1I1IlIl end;

lI1ll1ll1l._refresh() end;


if lIII1I1I1II1 then 
lIII1I1I1II1:GetPropertyChangedSignal(llI1lI1II("\46\8\183\106",106)):Connect(function() 
local l1ll1111I1I=string.lower(lIII1I1I1II1.Text);
for lllIllI1I11ll,ll1Il1IllIl1l in pairs(lIl11lI1lII1) do 
ll1Il1IllIl1l.Parent.Visible=(l1ll1111I1I == llI1lI1II("",98)) or (string.find(string.lower(tostring(lllIllI1I11ll)),l1ll1111I1I,1,true) ~= nil) end;

task.defer(lIlII1llI,true) end) end;



function lI1ll1ll1l:Get() 
if self.Multi then 
local l1ll11I1={};
for ll11Il11lIIl,ll1I1IlllI11 in ipairs(self.Options) do 
if self.Value[ll1I1IlllI11] then 
table.insert(l1ll11I1,ll1I1IlllI11) end end;


return l1ll11I1 end;

return self.Value end;

function lI1ll1ll1l:Set(lIlllIIIlIII1,lIl1lIII11) 
if self.Multi then 
self.Value={};
for lIl11lIllI,lIIIlIlII1 in ipairs(((type(lIlllIIIlIII1) == llI1lI1II("\30\252\93\130\55",122)) and lIlllIIIlIII1) or {}) do 
self.Value[lIIIlIlII1]=true end else 


self.Value=lIlllIIIlIII1 end;

self._refresh();
if not lIl1lIII11 then 
lII1Il1IlIl(self) end end;


function lI1ll1ll1l:Refresh(l1I11lII1l,l1lIl11Il) 
self.Options=l1I11lII1l or {};
if not l1lIl11Il then 
self.Value=(self.Multi and {}) or nil end;

l111I1III1II();
lIlII1llI(true) end;


l1Il11l11.MouseButton1Click:Connect(function() 
ll11111ll11=not ll11111ll11;
lIlII1llI() end);


l111I1III1II();
l1lll1IllI1(lI1ll1ll1l);
return lI1ll1ll1l end;


function lIIIllIl111I:Input(lIIIIlI1) 
local lIl1l1ll1=self:_row(lIIIIlI1.Name,lIIIIlI1.Description,50);
lIl1l1ll1.Type,lIl1l1ll1.Flag,lIl1l1ll1.Callback=llI1lI1II("\181\241\210\189\84",101),lIIIIlI1.Flag,lIIIIlI1.Callback;
lIl1l1ll1.Value=lIIIIlI1.Default or llI1lI1II("",144);
lIl1I111(lIl1l1ll1,190);
local lIIllllIlI=l111l1IIl1I1(llI1lI1II("\207\55\134\167\116\52\222",44),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lIl1l1ll1.Value),PlaceholderText=lIIIIlI1.Placeholder or llI1lI1II("\184\246\34\93\16\224\230\99\169",117),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lIl1l1ll1._frame});












lIlIlIIl1Il1(lIIllllIlI,llI1lI1II("\165\212\11\191\226\18\94\169\43\223\155\212\242\139\142\71",251),llI1lI1II("\123\209\34\43\89",194));
lIlIlIIl1Il1(lIIllllIlI,llI1lI1II("\28\133\147\61\39\167\237\11\71\235",233),llI1lI1II("\86\234\249\234",242));
lIlIlIIl1Il1(lIIllllIlI,llI1lI1II("\174\255\31\128\120\82\54\12\110\123\164\146\12\214\73\9\189",128),llI1lI1II("\104\71\53\13\22",164));
lll1IlI1I(lIIllllIlI,8);
lI11l1IlIIl1(lIIllllIlI);
lllll1111lI1(lIIllllIlI,10,10);
function lIl1l1ll1:Get() 
return self.Value end;

function lIl1l1ll1:Set(ll111lIll1,lII1llIIIl) 
if lIIIIlI1.Numeric then 
ll111lIll1=tonumber(ll111lIll1) or self.Value end;

self.Value=ll111lIll1;
lIIllllIlI.Text=tostring(ll111lIll1);
if not lII1llIIIl then 
lII1Il1IlIl(self) end end;


lIIllllIlI.FocusLost:Connect(function() 
if lIIllllIlI.Text ~= tostring(lIl1l1ll1.Value) then 
lIl1l1ll1:Set(lIIllllIlI.Text) end end);


l1lll1IllI1(lIl1l1ll1);
return lIl1l1ll1 end;


function lIIIllIl111I:Keybind(ll1l111IIIl11) 
local ll1I1l1l=self:_row(ll1l111IIIl11.Name,ll1l111IIIl11.Description,50);
ll1I1l1l.Type,ll1I1l1l.Flag,ll1I1l1l.Callback=llI1lI1II("\19\117\98\219\29\182\213",249),ll1l111IIIl11.Flag,ll1l111IIIl11.Callback;
ll1I1l1l.Value=(ll1l111IIIl11.Default and ll1l111IIIl11.Default.Name) or llI1lI1II("\57\170\118\33",107);
lIl1I111(ll1I1l1l,120);
local lI1l11I1l1I=lIll1IIIII(ll1I1l1l._frame,ll1I1l1l.Value);
lI1l11I1l1I.Position=UDim2.new(1,- 12,0.5,0);
local l1lI1I1II1=false;
function ll1I1l1l._refresh() 
lI1l11I1l1I.Text=(l1lI1I1II1 and llI1lI1II("\221\42\92\183\62\227\177\131\237\137\189\82\65\227",31)) or ll1I1l1l.Value end;

function ll1I1l1l:Get() 
return self.Value end;


function ll1I1l1l:Set(llIl11II11ll) 
self.Value=llIl11II11ll or llI1lI1II("\99\215\183\65",191);
self._refresh();
if self.Flag then 
l1lIllll.Flags[self.Flag]=self.Value;
l1lIllll.Window:_queueSave() end;

lIlI1I1I(ll1l111IIIl11.Changed,self.Value) end;

lI1l11I1l1I.MouseButton1Click:Connect(function() 
l1lI1I1II1=true;
ll1I1l1l._refresh();
l1lIIl111II(function(lll1l1lI11I1) 
l1lI1I1II1=false;
ll1I1l1l:Set(lll1l1lI11I1) end) end);


ll1I11111I(llIllII11l1ll.InputBegan:Connect(function(l1I1Il1lI11,ll1ll111ll1) 
if (ll1ll111ll1 or l1lI1I1II1) or llIllII11l1ll:GetFocusedTextBox() then 
return  end;

if (ll1I1l1l.Value ~= llI1lI1II("\36\17\152\148",216)) and (l1I1Il1lI11.KeyCode.Name == ll1I1l1l.Value) then 
lIlI1I1I(ll1I1l1l.Callback) end end));


l1lll1IllI1(ll1I1l1l);
return ll1I1l1l end;


function lIIIllIl111I:Button(lIll111llII) 
local lIIIl1I1lll=self:_row(lIll111llII.Name,lIll111llII.Description,(lIll111llII.Description and 58) or 50);
lIIIl1I1lll.Type,lIIIl1I1lll.Callback=llI1lI1II("\250\69\79\237\59\150",25),lIll111llII.Callback;
local lI1Illll=lIll111llII.Action or llI1lI1II("\135\94\70",163);
local lIllIl1lI1I11=lIll111llII.Danger == true;
local lI111l1ll=l111l1IIl1I1(llI1lI1II("\47\215\102\7\212\142\114\255\234\252",204),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lI1Illll,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lIIIl1I1lll._frame});











lll1IlI1I(lI111l1ll,10);
lllll1111lI1(lI111l1ll,16,16);
l111l1IIl1I1(llI1lI1II("\71\214\34\7\119\177\253\221\100\78\235\60\147\198\84\43",226),{MinSize=Vector2.new(76,38),Parent=lI111l1ll});
if lIllIl1lI1I11 then 
lI111l1ll.BackgroundTransparency=1;
lI111l1ll.TextColor3=l1II1IIllIII(255,128,140);
l111l1IIl1I1(llI1lI1II("\119\230\50\10\111\75\37\199",210),{Color=l1II1IIllIII(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI111l1ll}) else 

lIll11I1IIll(lI111l1ll);
lIlIlIIl1Il1(lI111l1ll,llI1lI1II("\78\107\222\213\48\197\122\36\236\192",168),llI1lI1II("\26\214\120\180\167\242\212\180",65)) end;

local lll1IIlIIllIl=l111l1IIl1I1(llI1lI1II("\79\71\245\194\18\198\115",168),{Parent=lI111l1ll});
lI111l1ll.MouseButton1Click:Connect(function() 
l1II1l111l1(lll1IIlIIllIl);
lIlI1I1I(lIIIl1I1lll.Callback) end);

task.defer(function() 
lIl1I111(lIIIl1I1lll,math.max(lI111l1ll.AbsoluteSize.X,76) + 20) end);

function lIIIl1I1lll:SetAction(l111l111I) 
lI111l1ll.Text=l111l111I end;

return lIIIl1I1lll end;


function lIIIllIl111I:ColorPicker(lI111I1l) 
local l1I1Ill1l1lI=self:_row(lI111I1l.Name,lI111I1l.Description,50);
l1I1Ill1l1lI.Type,l1I1Ill1l1lI.Flag,l1I1Ill1l1lI.Callback=llI1lI1II("\77\12\226\156\127\90\0\19\113\107\212",112),lI111I1l.Flag,lI111I1l.Callback;
l1I1Ill1l1lI._frame.ClipsDescendants=true;
local ll1I1Ill=l1I1Ill1l1lI._frame.Size.Y.Offset;
local l11IIIIl1l11=lI111I1l.Default or l1lIllll.Theme.Accent;
local llIIlI11,l1I1lIlll111,llIlll1III11=l11IIIIl1l11:ToHSV();
lIl1I111(l1I1Ill1l1lI,80);

local lI11lll1I=l111l1IIl1I1(llI1lI1II("\172\140\23\28\166",88),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,ll1I1Ill / 2),BackgroundColor3=l11IIIIl1l11,Parent=l1I1Ill1l1lI._frame});






lll1IlI1I(lI11lll1I,8);
lI11l1IlIIl1(lI11lll1I);
local l1lIl1l11l=l111l1IIl1I1(llI1lI1II("\232\69\1\248\175\133\5\251\227\129",221),{Size=UDim2.new(1,0,0,ll1I1Ill),BackgroundTransparency=1,Text=llI1lI1II("",183),Parent=l1I1Ill1l1lI._frame});
lI1I1111lllI1(l1I1Ill1l1lI._frame,l1lIl1l11l);

local l1lll1I1l11=l111l1IIl1I1(llI1lI1II("\76\108\183\188\6",184),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,ll1I1Ill),BackgroundTransparency=1,Parent=l1I1Ill1l1lI._frame});
local l1lIllllI111=l111l1IIl1I1(llI1lI1II("\44\12\151\156\38",216),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(llIIlI11,1,1),Parent=l1lll1I1l11});
lll1IlI1I(l1lIllllI111,8);
local l1IIl1Il=l111l1IIl1I1(llI1lI1II("\110\242\234\68\161",137),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lIllllI111});
lll1IlI1I(l1IIl1Il,8);
l111l1IIl1I1(llI1lI1II("\194\108\191\22\84\180\200\41\219\63",139),{Transparency=NumberSequence.new(0,1),Parent=l1IIl1Il});
local ll11Il1l=l111l1IIl1I1(llI1lI1II("\115\185\169\198\235",67),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1lIllllI111});
lll1IlI1I(ll11Il1l,8);
l111l1IIl1I1(llI1lI1II("\127\46\197\101\155\3\240\227\187\136",238),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=ll11Il1l});
local llI1Il1lll1l=l111l1IIl1I1(llI1lI1II("\124\92\231\236\118",136),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1lIllllI111});
lll1IlI1I(llI1Il1lll1l,7);
l111l1IIl1I1(llI1lI1II("\179\197\183\40\61\130\107\201",55),{Color=Color3.new(1,1,1),Thickness=2,Parent=llI1Il1lll1l});

local lI11111I1=l111l1IIl1I1(llI1lI1II("\99\186\40\170\177",49),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lll1I1l11});
lll1IlI1I(lI11111I1,8);
local lllllIl1Ill1I={};
for llI1IllIlIl=0,6 do 
table.insert(lllllIl1Ill1I,ColorSequenceKeypoint.new(llI1IllIlIl / 6,Color3.fromHSV(llI1IllIlIl / 6,1,1))) end;

l111l1IIl1I1(llI1lI1II("\15\4\168\76\195\155\99\10\28\139",74),{Rotation=90,Color=ColorSequence.new(lllllIl1Ill1I),Parent=lI11111I1});
local llIlIlIl1I=l111l1IIl1I1(llI1lI1II("\144\206\213\97\90",7),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,llIIlI11,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI11111I1});
lll1IlI1I(llIlIlIl1I,3);

local lIl1llI1lllIl=l111l1IIl1I1(llI1lI1II("\251\58\72\217\88",47),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l1lll1I1l11});
l1ll1l1l111I1(lIl1llI1lllIl,6,true);

local l1llIlIIl=false;
local function ll1lIlI1I11(ll1I1lII) 
l11IIIIl1l11=Color3.fromHSV(llIIlI11,l1I1lIlll111,llIlll1III11);
lI11lll1I.BackgroundColor3=l11IIIIl1l11;
l1lIllllI111.BackgroundColor3=Color3.fromHSV(llIIlI11,1,1);
llI1Il1lll1l.Position=UDim2.new(l1I1lIlll111,0,1 - llIlll1III11,0);
llIlIlIl1I.Position=UDim2.new(0.5,0,llIIlI11,0);
if not ll1I1lII then 
lII1Il1IlIl(l1I1Ill1l1lI) end end;


function l1I1Ill1l1lI:Get() 
return {math.floor((l11IIIIl1l11.R * 255) + 0.5),math.floor((l11IIIIl1l11.G * 255) + 0.5),math.floor((l11IIIIl1l11.B * 255) + 0.5)} end;

function l1I1Ill1l1lI:GetColor() 
return l11IIIIl1l11 end;

function l1I1Ill1l1lI:Set(l1lllII1,lIII1l1l) 
if type(l1lllII1) == llI1lI1II("\129\121\251\27\1",225) then 
l1lllII1=l1II1IIllIII(l1lllII1[1] or 255,l1lllII1[2] or 255,l1lllII1[3] or 255) end;

if typeof(l1lllII1) == llI1lI1II("\81\240\29\1\127\231",226) then 
llIIlI11,l1I1lIlll111,llIlll1III11=l1lllII1:ToHSV();
ll1lIlI1I11(lIII1l1l) end end;



for llIIlIlIlIll,l1II11IIIlII in ipairs(l1lIllll.Swatches) do 
local lI1lIl1l111=l111l1IIl1I1(llI1lI1II("\17\222\160\207\220\145\136\0\24\171",51),{Size=UDim2.new(0,28,0,28),Text=llI1lI1II("",38),BackgroundColor3=l1II11IIIlII[2],AutoButtonColor=false,Parent=lIl1llI1lllIl});
lll1IlI1I(lI1lIl1l111,14);
lI1lIl1l111.MouseButton1Click:Connect(function() 
l1I1Ill1l1lI:Set(l1II11IIIlII[2]) end) end;



local l1I1Il11l,ll1IlIlII1=false,false;
local function lII1l11lll(lI1I11I1I) 
if l1I1Il11l then 
l1I1lIlll111=math.clamp((lI1I11I1I.Position.X - l1lIllllI111.AbsolutePosition.X) / l1lIllllI111.AbsoluteSize.X,0,1);
llIlll1III11=1 - math.clamp((lI1I11I1I.Position.Y - l1lIllllI111.AbsolutePosition.Y) / l1lIllllI111.AbsoluteSize.Y,0,1);
ll1lIlI1I11() elseif ll1IlIlII1 then 

llIIlI11=math.clamp((lI1I11I1I.Position.Y - lI11111I1.AbsolutePosition.Y) / lI11111I1.AbsoluteSize.Y,0,0.999);
ll1lIlI1I11() end end;


l1lIllllI111.InputBegan:Connect(function(llIII1I1) 
if l11lIIIlll1(llIII1I1) then 
l1I1Il11l=true;
lII1l11lll(llIII1I1) end end);


lI11111I1.InputBegan:Connect(function(lllIIllIlllI) 
if l11lIIIlll1(lllIIllIlllI) then 
ll1IlIlII1=true;
lII1l11lll(lllIIllIlllI) end end);


ll1I11111I(llIllII11l1ll.InputEnded:Connect(function(l1IllII111I1) 
if l11lIIIlll1(l1IllII111I1) then 
l1I1Il11l,ll1IlIlII1=false,false end end));


ll1I11111I(llIllII11l1ll.InputChanged:Connect(function(lI1ll111l) 
if (l1I1Il11l or ll1IlIlII1) and l1111IIll(lI1ll111l) then 
lII1l11lll(lI1ll111l) end end));


l1lIl1l11l.MouseButton1Click:Connect(function() 
l1llIlIIl=not l1llIlIIl;
lIlI1lllllII(l1I1Ill1l1lI._frame,llll1IIlIl1,{Size=UDim2.new(1,0,0,(l1llIlIIl and (ll1I1Ill + 178)) or ll1I1Ill)}) end);


ll1lIlI1I11(true);
l1lll1IllI1(l1I1Ill1l1lI);
return l1I1Ill1l1lI end;



function lIIIllIl111I:Banner(lI11l1l1111I1) 
lI11l1l1111I1=lI11l1l1111I1 or {};
self._count=self._count + 1;
local lI11111lI1I=l111l1IIl1I1(llI1lI1II("\236\204\87\92\230",24),{Size=UDim2.new(1,0,0,lI11l1l1111I1.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIlIlIIl1Il1(lI11111lI1I,llI1lI1II("\201\67\237\168\65\57\249\110\155\134\50\55\78\89\252\138",60),llI1lI1II("\220\5\27\110\90",227));
lll1IlI1I(lI11111lI1I,16);
local l11IlIIl1lI=l111l1IIl1I1(llI1lI1II("\29\169\184\61\22\167\234\1",233),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI11111lI1I});
lIlIlIIl1Il1(l11IlIIl1lI,llI1lI1II("\104\173\2\76\180",156),llI1lI1II("\100\184\155\254\208\176",83));
local l1IlII11llI1=l111l1IIl1I1(llI1lI1II("\221\32\159\190\83",44),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11111lI1I});
local lllIlIllI11=lIll11I1IIll(l1IlII11llI1,0);
lllIlIllI11.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lll11Il1ll1I1,lllIIlIl1Ill1 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l1II1I1III11l=l111l1IIl1I1(llI1lI1II("\12\117\131\218\63",142),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,lllIIlIl1Ill1[2]),Position=UDim2.new(lllIIlIl1Ill1[1],0,0.5,(lll11Il1ll1I1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11111lI1I});








local ll1IlIl1l1=lIll11I1IIll(l1II1I1III11l,0);
ll1IlIl1l1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lllIIlIl1Ill1[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l11II1llll1l=l111l1IIl1I1(llI1lI1II("\230\90\169\186\225\213\188\183\6",66),{BackgroundTransparency=1,RichText=true,Text=lI11l1l1111I1.Title or llI1lI1II("",37),Font=Enum.Font.GothamBlack,TextSize=lI11l1l1111I1.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lI11111lI1I});










lIlIlIIl1Il1(l11II1llll1l,llI1lI1II("\99\224\32\240\150\95\45\195\103\216",43),llI1lI1II("\209\13\145\83",145));
lI1lIl11({Parent=lI11111lI1I,Text=lI11l1l1111I1.Subtitle or llI1lI1II("",118),Font=Enum.Font.GothamMedium,TextSize=13,Color=llI1lI1II("\46\253\139\160\24\235\244",239),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local ll1l1111lIlII={_frame=lI11111lI1I,_title=l11II1llll1l};
function ll1l1111lIlII:SetTitle(lIlIIll111) 
l11II1llll1l.Text=lIlIIll111 end;

return ll1l1111lIlII end;



function lIIIllIl111I:Chips(l1IIl1IIl) 
self._count=self._count + 1;
local lllII1lI1Ill=l111l1IIl1I1(llI1lI1II("\150\177\211\231\190\170\23\7\172\164\60\98\139\238",68),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l1ll1l1l111I1(lllII1lI1Ill,8,true);
local lIlI1Il1lll1={};
local lI11lIII1III={};
function lI11lIII1III:Select(l1IlIIIllIll) 
for l1lIllIII11,lIlII1IlII in ipairs(lIlI1Il1lll1) do 
local llI1ll1Il=l1lIllIII11 == l1IlIIIllIll;
lIlII1IlII.BackgroundColor3=(llI1ll1Il and l1lIllll.Theme.Accent) or l1lIllll.Theme.Surface;
lIlII1IlII.TextColor3=(llI1ll1Il and l1lIllll.Theme.OnAccent) or l1lIllll.Theme.Text end end;


for l111Il1l1,lIIlII1ll11 in ipairs(l1IIl1IIl) do 
local llll11Il1lI=l111l1IIl1I1(llI1lI1II("\146\201\252\72\109\248\84\248\178\70",23),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lIIlII1ll11.Name or lIIlII1ll11[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=l111Il1l1,Parent=lllII1lI1Ill});









lll1IlI1I(llll11Il1lI,18);
lI11l1IlIIl1(llll11Il1lI);
lllll1111lI1(llll11Il1lI,18,18);
lIlI1Il1lll1[l111Il1l1]=llll11Il1lI;
local l11lllllIIIl=l111l1IIl1I1(llI1lI1II("\160\66\91\8\47\120\105",131),{Parent=llll11Il1lI});
llll11Il1lI.MouseButton1Click:Connect(function() 
l1II1l111l1(l11lllllIIIl);
lI11lIII1III:Select(l111Il1l1);
lIlI1I1I(lIIlII1ll11.Callback or lIIlII1ll11[2]) end) end;


lI11lIII1III:Select(1);
lI11lIII1III._frame=lllII1lI1Ill;
return lI11lIII1III end;


function lIIIllIl111I:Label(lIlI11IIl) 
local l1ll1l11ll1I=self:_row(llI1lI1II("",254),nil,30);
l1ll1l11ll1I._frame.BackgroundTransparency=1;
l1ll1l11ll1I._frame:FindFirstChildOfClass(llI1lI1II("\91\42\221\135\127\101\2\21",112)).Enabled=false;
l1ll1l11ll1I._title.Text=lIlI11IIl or llI1lI1II("",113);
l1ll1l11ll1I._title.Font=Enum.Font.Gotham;
l1ll1l11ll1I._title.TextSize=12;
l1ll1l11ll1I._title.TextColor3=l1lIllll.Theme.SubText;
table.insert(l1lIllll._themed,{l1ll1l11ll1I._title,llI1lI1II("\222\162\90\3\217\104\149\137\7\111",78),llI1lI1II("\70\73\36\14\119\109\211",230)});
function l1ll1l11ll1I:Set(llIIl1II1I) 
self._title.Text=llIIl1II1I end;

return l1ll1l11ll1I end;


function lIIIllIl111I:Paragraph(lII11lll,lII111lIII) 
self._count=self._count + 1;
local lIl11lIllI11l=l111l1IIl1I1(llI1lI1II("\60\37\211\170\79",190),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIlIlIIl1Il1(lIl11lIllI11l,llI1lI1II("\212\157\151\39\24\175\127\201\131\156\218\11\129\76\66\112",71),llI1lI1II("\12\2\5\15\182",182));
lll1IlI1I(lIl11lIllI11l,12);
lI11l1IlIIl1(lIl11lIllI11l,llI1lI1II("\201\249\93\145\9\90",138));
lllll1111lI1(lIl11lIllI11l,14,14,11,12);
l1ll1l1l111I1(lIl11lIllI11l,4);
local l1llI11lI1ll=lI1lIl11({Parent=lIl11lIllI11l,Text=lII11lll or llI1lI1II("",55),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lI11IIlI1I11l=lI1lIl11({Parent=lIl11lIllI11l,Text=lII111lIII or llI1lI1II("",12),Font=Enum.Font.Gotham,TextSize=12,Color=llI1lI1II("\4\144\90\240\144\104\21",75),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1lllI1IIl11I={Name=lII11lll,_frame=lIl11lIllI11l};
function l1lllI1IIl11I:Set(lll11ll1IlI,llIl1l1IIlI) 
l1llI11lI1ll.Text=lll11ll1IlI or l1llI11lI1ll.Text;
lI11IIlI1I11l.Text=llIl1l1IIlI or lI11IIlI1I11l.Text end;

return l1lllI1IIl11I end;



function lIIIllIl111I:Custom(llIIlI1I111I) 
self._count=self._count + 1;
return l111l1IIl1I1(llI1lI1II("\161\199\9\185\224",251),{Size=UDim2.new(1,0,0,llIIlI1I111I or 0),AutomaticSize=(llIIlI1I111I and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l1lIllll.Create=l111l1IIl1I1;
l1lIllll.Corner=lll1IlI1I;
l1lIllll.Stroke=lI11l1IlIIl1;
l1lIllll.Label=lI1lIl11;
l1lIllll.List=l1ll1l1l111I1;
l1lIllll.Pad=lllll1111lI1;
l1lIllll.Tween=lIlI1lllllII;
l1lIllll.Hover=lI1I1111lllI1;
l1lIllll.Press=l1II1l111l1;
l1lIllll.Draggable=l1l1IIllI;





function l1l1III1llIl:_configPath(lII1IIll) 
return self.ConfigFolder .. (llI1lI1II("\163",237) .. (lII1IIll .. llI1lI1II("\137\31\219\123\43",187))) end;


function l1l1III1llIl:SaveConfig(l11lIIlI1I11I) 
local l1lII1lIl1={theme=l1lIllll.ThemeName,accent=(l1lIllll._accentOverride and {l1lIllll._accentOverride.R,l1lIllll._accentOverride.G,l1lIllll._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lIIIl1I11l,lI1II11l1ll in pairs(l1lIllll._pendingFlags or {}) do 
l1lII1lIl1.flags[lIIIl1I11l]=lI1II11l1ll end;

for lll1Il11l1l11,llIllIIlIllI in pairs(l1lIllll.Options) do 
l1lII1lIl1.flags[lll1Il11l1l11]=llIllIIlIllI:Get();
if (llIllIIlIllI.Type == llI1lI1II("\146\195\227\91\67\232",23)) and llIllIIlIllI.Key then 
l1lII1lIl1.keys[lll1Il11l1l11]=llIllIIlIllI.Key end end;


return l1lIllll:WriteJSON(self:_configPath(l11lIIlI1I11I or llI1lI1II("\76\205\173\75\222\2\6\102",191)),l1lII1lIl1) end;


function l1l1III1llIl:LoadConfig(l11IIlII1) 
local lIIII1lI=l1lIllll:ReadJSON(self:_configPath(l11IIlII1 or llI1lI1II("\187\184\27\209\81\30\252\138",202)));
if type(lIIII1lI) ~= llI1lI1II("\8\126\64\36\197",229) then 
return false end;

self._loading=true;
if lIIII1lI.theme and l1lIllll.Themes[lIIII1lI.theme] then 
l1lIllll.ThemeName=lIIII1lI.theme end;

if type(lIIII1lI.accent) == llI1lI1II("\193\42\42\71\107",195) then 
l1lIllll._accentOverride=Color3.new(lIIII1lI.accent[1],lIIII1lI.accent[2],lIIII1lI.accent[3]) else 

l1lIllll._accentOverride=nil end;

llllI111I1(true);
if type(lIIII1lI.settings) == llI1lI1II("\216\113\43\240\152",205) then 
for ll111l1IIl,lI1Ill1lI in pairs(lIIII1lI.settings) do 
self.Settings[ll111l1IIl]=lI1Ill1lI end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


l1lIllll._pendingFlags={};
for lll1l1IlII,lIll11IIll in pairs(lIIII1lI.flags or {}) do 
local llII1l1l=l1lIllll.Options[lll1l1IlII];
if llII1l1l then 
pcall(llII1l1l.Set,llII1l1l,lIll11IIll) else 

l1lIllll._pendingFlags[lll1l1IlII]=lIll11IIll end end;


for lII1I1IIlI1,llIll1llII in pairs(lIIII1lI.keys or {}) do 
local l1IIII1llI1=l1lIllll.Options[lII1I1IIlI1];
if l1IIII1llI1 and l1IIII1llI1.SetKey then 
l1IIII1llI1:SetKey(llIll1llII) end end;


self._loading=false;
return true end;


function l1l1III1llIl:ListConfigs() 
local ll11IIlI1lll={};
if type(listfiles) ~= llI1lI1II("\193\0\198\119\49\201\158\114",187) then 
return ll11IIlI1lll end;

local llI1llIl1,lllIlIl1=pcall(listfiles,self.ConfigFolder);
if (not llI1llIl1) or (type(lllIlIl1) ~= llI1lI1II("\131\36\250\168\240",235)) then 
return ll11IIlI1lll end;

for lllIllII11l1l,l11IIl1Il in ipairs(lllIlIl1) do 
local l1II1l1IIllI=string.match(l11IIl1Il,llI1lI1II("\213\83\55\91\161\78\43\122\83\50\126\223\176\19\148",111));
if l1II1l1IIllI and (l1II1l1IIllI ~= llI1lI1II("\201\117\127\198\55\137\215\33",9)) then 
table.insert(ll11IIlI1lll,l1II1l1IIllI) end end;


table.sort(ll11IIlI1lll);
return ll11IIlI1lll end;


function l1l1III1llIl:DeleteConfig(l1I1l11I) 
if type(delfile) == llI1lI1II("\209\112\182\103\33\217\174\66",171) then 
pcall(delfile,self:_configPath(l1I1l11I)) end end;



function l1l1III1llIl:_queueSave() 
if ((not l1ll11IIlIIl1) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l11lIII11=self._saveToken;
task.delay(1,function() 
if (l11lIII11 == self._saveToken) and (l1lIllll.Window == self) then 
self:SaveConfig(llI1lI1II("\132\185\226\229\81\68\129\67",22)) end end) end;








function l1lIllll:OnUnload(llI1l111Il1) 
table.insert(l1lIllll._unloadCallbacks,llI1l111Il1) end;


function l1lIllll:Unload() 
for lIlll1lI,llI11llIlI111 in ipairs(l1lIllll._unloadCallbacks) do 
pcall(llI11llIlI111) end;

for lllII1111lI,lllI111Il1l in ipairs(l1lIllll._connections) do 
pcall(function() 
lllI111Il1l:Disconnect() end) end;


local lI1I11Illllll=l1lIllll.Window;
if lI1I11Illllll then 
lI1I11Illllll.Settings.blur=false;
l1lIllll.Window=nil;
pcall(function() 
lI1I11Illllll:_applyBlur() end);

if lI1I11Illllll._blur then 
lI1I11Illllll._blur:Destroy() end;

if lI1I11Illllll.Gui then 
lI1I11Illllll.Gui:Destroy() end end;


l1lIllll._unloadCallbacks={};
l1lIllll._connections={};
l1lIllll._themed={};
l1lIllll._gradients={};
l1lIllll.Options={};
l1lIllll.Flags={};
local l1lI1lI1l=(getgenv and getgenv()) or _G;
l1lI1lI1l.Nocturne_Unload=nil end;


return l1lIllll end)(...)
