-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIlI11l1llI1={};local l111I1IIl={157,247,56,105,192,11,129,218,167,1,247,121,150,12,222,125};local function llIll11Il(lIIl1I11l1I,l1III1ll1lI) local l1IlIll1=lIIl1I11l1I..l1III1ll1lI;local ll1IIIl111=lIlI11l1llI1[l1IlIll1];if ll1IIIl111 then return ll1IIIl111 end;ll1IIIl111={};for l1llIllI=1,#lIIl1I11l1I do local lllIll1lI=string.byte(lIIl1I11l1I,l1llIllI);ll1IIIl111[l1llIllI]=string.char(bit32.bxor(bit32.bxor(lllIll1lI,l111I1IIl[((l1llIllI-1+l1III1ll1lI)%16)+1]),((l1llIllI-1)*7+l1III1ll1lI)%256)) end;ll1IIIl111=table.concat(ll1IIIl111);lIlI11l1llI1[l1IlIll1]=ll1IIIl111;return ll1IIIl111 end;













local l1I1l1IIl111I=game:GetService(llIll11Il("\215\187\210\99\176\34\213",6));
local lIIll1lIl1111=game:GetService(llIll11Il("\48\215\86\6\9\149\92\222\60\134\87\233",164));
local lll11ll1ll1l=game:GetService(llIll11Il("\100\233\83\189\231\54\126\219\10\174\60\95\230\6\133\85",61));
local lI11I11Il=game:GetService(llIll11Il("\47\67\39\138\166\21\244\109\169\59\212",230));
local ll111llIIlI1=game:GetService(llIll11Il("\26\210\64\155\12\192\120\142\21\213",73));

local lll1I1I111I1=l1I1l1IIl111I.LocalPlayer;

local l1111l1IIll1l={Version=llIll11Il("\79\62\228\178\12",224),Flags={},Options={},Theme={},ThemeName=llIll11Il("\182\152\29\236\108\176\48\210",249),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1l1IllllII1=Color3.fromRGB;

l1111l1IIll1l.Themes={Nocturne={Background=l1l1IllllII1(9,9,11),Sidebar=l1l1IllllII1(13,12,14),Surface=l1l1IllllII1(21,20,23),SurfaceHover=l1l1IllllII1(30,27,30),Inset=l1l1IllllII1(15,14,16),Stroke=l1l1IllllII1(44,38,41),Text=l1l1IllllII1(242,240,241),SubText=l1l1IllllII1(166,160,164),Muted=l1l1IllllII1(104,98,102),Off=l1l1IllllII1(56,50,53),Accent=l1l1IllllII1(230,28,48),Accent2=l1l1IllllII1(255,72,72),OnAccent=l1l1IllllII1(255,255,255)},Mint={Background=l1l1IllllII1(15,16,21),Sidebar=l1l1IllllII1(18,19,25),Surface=l1l1IllllII1(24,26,33),SurfaceHover=l1l1IllllII1(31,34,43),Inset=l1l1IllllII1(17,18,23),Stroke=l1l1IllllII1(37,40,51),Text=l1l1IllllII1(236,237,241),SubText=l1l1IllllII1(154,157,170),Muted=l1l1IllllII1(94,98,114),Off=l1l1IllllII1(53,56,69),Accent=l1l1IllllII1(61,220,151),Accent2=l1l1IllllII1(43,181,200),OnAccent=l1l1IllllII1(11,12,16)},Aurora={Background=l1l1IllllII1(14,11,26),Sidebar=l1l1IllllII1(17,14,31),Surface=l1l1IllllII1(25,20,42),SurfaceHover=l1l1IllllII1(33,27,54),Inset=l1l1IllllII1(16,13,29),Stroke=l1l1IllllII1(44,37,70),Text=l1l1IllllII1(240,236,255),SubText=l1l1IllllII1(163,154,196),Muted=l1l1IllllII1(100,92,135),Off=l1l1IllllII1(58,50,88),Accent=l1l1IllllII1(155,123,255),Accent2=l1l1IllllII1(79,209,255),OnAccent=l1l1IllllII1(12,10,22)},Crimson={Background=l1l1IllllII1(13,10,11),Sidebar=l1l1IllllII1(17,13,14),Surface=l1l1IllllII1(25,19,21),SurfaceHover=l1l1IllllII1(34,26,28),Inset=l1l1IllllII1(16,12,13),Stroke=l1l1IllllII1(48,34,37),Text=l1l1IllllII1(245,236,237),SubText=l1l1IllllII1(176,150,154),Muted=l1l1IllllII1(115,90,95),Off=l1l1IllllII1(66,48,52),Accent=l1l1IllllII1(255,77,94),Accent2=l1l1IllllII1(255,146,77),OnAccent=l1l1IllllII1(20,8,10)},Obsidian={Background=l1l1IllllII1(11,11,12),Sidebar=l1l1IllllII1(15,15,16),Surface=l1l1IllllII1(22,22,23),SurfaceHover=l1l1IllllII1(30,30,31),Inset=l1l1IllllII1(14,14,15),Stroke=l1l1IllllII1(40,38,34),Text=l1l1IllllII1(242,238,228),SubText=l1l1IllllII1(168,160,142),Muted=l1l1IllllII1(110,103,88),Off=l1l1IllllII1(56,53,46),Accent=l1l1IllllII1(232,193,112),Accent2=l1l1IllllII1(184,134,47),OnAccent=l1l1IllllII1(20,16,8)},Sakura={Background=l1l1IllllII1(18,13,17),Sidebar=l1l1IllllII1(22,16,21),Surface=l1l1IllllII1(30,21,27),SurfaceHover=l1l1IllllII1(40,28,36),Inset=l1l1IllllII1(20,14,18),Stroke=l1l1IllllII1(54,38,49),Text=l1l1IllllII1(250,236,244),SubText=l1l1IllllII1(190,155,175),Muted=l1l1IllllII1(128,96,115),Off=l1l1IllllII1(72,50,64),Accent=l1l1IllllII1(255,143,184),Accent2=l1l1IllllII1(196,139,255),OnAccent=l1l1IllllII1(26,10,18)},Frost={Background=l1l1IllllII1(243,246,250),Sidebar=l1l1IllllII1(233,238,245),Surface=l1l1IllllII1(255,255,255),SurfaceHover=l1l1IllllII1(244,247,252),Inset=l1l1IllllII1(236,241,247),Stroke=l1l1IllllII1(216,224,234),Text=l1l1IllllII1(18,22,32),SubText=l1l1IllllII1(84,96,116),Muted=l1l1IllllII1(140,150,168),Off=l1l1IllllII1(201,211,223),Accent=l1l1IllllII1(47,124,246),Accent2=l1l1IllllII1(34,184,207),OnAccent=l1l1IllllII1(255,255,255)}};












































l1111l1IIll1l.ThemeOrder={llIll11Il("\68\192\23\184\80\58\144\193",156),llIll11Il("\192\137\72\56",16),llIll11Il("\185\130\12\247\107\163",249),llIll11Il("\45\159\192\176\243\16\152",101),llIll11Il("\146\42\221\90\252\89\168\194",42),llIll11Il("\147\57\218\177\112\73",30),llIll11Il("\166\74\190\215\22",62)};

l1111l1IIll1l.Swatches={{llIll11Il("\181\210\183",102),l1l1IllllII1(230,28,48)},{llIll11Il("\64\9\200\184",144),l1l1IllllII1(61,220,151)},{llIll11Il("\76\213\72",184),l1l1IllllII1(90,180,255)},{llIll11Il("\171\39\248\124\55",131),l1l1IllllII1(255,181,71)},{llIll11Il("\144\52\73\137",191),l1l1IllllII1(255,122,144)},{llIll11Il("\8\225\101\38\105\194\60\190",132),l1l1IllllII1(185,166,255)},{llIll11Il("\225\15\90\194",81),l1l1IllllII1(232,193,112)}};












local function lIIII1II1I(ll1l1lI1l1) 
return llIll11Il("\92\207\145\252\51\204\83\180\56\222\44\192\161",37) .. ll1l1lI1l1 end;

l1111l1IIll1l.IconIds={home=lIIII1II1I(10723407389),user=lIIII1II1I(10747373176),[llIll11Il("\153\81\179\190\135\63\199",52)]=lIIII1II1I(10734886004),eye=lIIII1II1I(10723346959),globe=lIIII1II1I(10723404337),grid=lIIII1II1I(10723424838),settings=lIIII1II1I(10734950309),gamepad=lIIII1II1I(10723395215),search=lIIII1II1I(10734943674),camera=lIIII1II1I(10709789686),wand=lIIII1II1I(10747376349),plane=lIIII1II1I(10734922971),ghost=lIIII1II1I(10723396107),video=lIIII1II1I(10747374938),lock=lIIII1II1I(10723434711),crosshair=lIIII1II1I(10709818534),[llIll11Il("\20\130\198\176\173\22\152",101)]=lIIII1II1I(10747384552),save=lIIII1II1I(10734941499),[llIll11Il("\164\52\86\136\215\80\207\30\93\60\106",191)]=lIIII1II1I(10723386277),download=lIIII1II1I(10723344270),upload=lIIII1II1I(10747366434),[llIll11Il("\12\170\76\204\31\237\44\76",154)]=lIIII1II1I(10709768939),[llIll11Il("\163\48\212\178\112\71\230\55\250\242\179",30)]=lIIII1II1I(10709797622),sun=lIIII1II1I(10734974297),cloud=lIIII1II1I(10709806740),[llIll11Il("\11\66\210\3\152\130\169\235\26\128\122",82)]=lIIII1II1I(10709768347),anchor=lIIII1II1I(10709761530),pointer=lIIII1II1I(10734898355),aperture=lIIII1II1I(10709761813),[llIll11Il("\88\41\243\241\19\174\45",160)]=lIIII1II1I(10723346871),snowflake=lIIII1II1I(10734964600),[llIll11Il("\54\239\103\34\115\195\116\175\93",132)]=lIIII1II1I(10734940654),gauge=lIIII1II1I(10723395708),wind=lIIII1II1I(10747382750),feather=lIIII1II1I(10723354671),navigation=lIIII1II1I(10734906744),compass=lIIII1II1I(10709811445),walk=lIIII1II1I(10734920149),timer=lIIII1II1I(10734984606),flashlight=lIIII1II1I(10723376471),menu=lIIII1II1I(10734887784),sliders=lIIII1II1I(10734963191),rocket=lIIII1II1I(10734934585),move=lIIII1II1I(10734900011),waves=lIIII1II1I(10747376931),shield=lIIII1II1I(10734951847),[llIll11Il("\143\245\48\110\217\251\99\102\92\233",96)]=lIIII1II1I(10734933222),mountain=lIIII1II1I(10734897956),loader=lIIII1II1I(10723434070),[llIll11Il("\170\111\49\171\47\187",49)]=lIIII1II1I(10723434830),music=lIIII1II1I(10734905958),smile=lIIII1II1I(10734964441),hand=lIIII1II1I(10723405508),party=lIIII1II1I(10734918735),message=lIIII1II1I(10734888000),flame=lIIII1II1I(10723376114),layers=lIIII1II1I(10723424505),plus=lIIII1II1I(10734924532),minus=lIIII1II1I(10734896206),x=lIIII1II1I(10747384394),[llIll11Il("\147\118\231\17\173\30\38\235\221\100",139)]=lIIII1II1I(10709767827),[llIll11Il("\169\248\165\122\253\160\213\15\168\56",242)]=lIIII1II1I(10709791523),[llIll11Il("\177\76\208\104\200\60\76\201\238\69\141\23",171)]=lIIII1II1I(10709790948),pencil=lIIII1II1I(10734919691),check=lIIII1II1I(10709790644),[llIll11Il("\240\254\138\73\19\150",255)]=lIIII1II1I(10734933966),heart=lIIII1II1I(10723406885),[llIll11Il("\58\157\100\246\191\127",232)]=lIIII1II1I(10747372992),[llIll11Il("\254\145\13\254\102\136\160\53\154\110\9\247",87)]=lIIII1II1I(10734951367)};






















local l1lIll1I=l1111l1IIll1l.IconIds;
l1111l1IIll1l.Icons={home=l1lIll1I.home,player=l1lIll1I.user,farm=l1lIll1I.wand,teleport=l1lIll1I[llIll11Il("\115\252\137\160\64\166\40",21)],visual=l1lIll1I.eye,world=l1lIll1I.globe,misc=l1lIll1I.grid,settings=l1lIll1I.settings,game=l1lIll1I.gamepad,search=l1lIll1I.search,camera=l1lIll1I.camera,music=llIll11Il("\6\198\68\153\112\206\199\7\83\249",27)};






local function ll1111l1l11l(l11I111l1l,l1llI111Il1) 
local lllI11I1IIl,lllIll11lIllI,llIl1l11Il=l11I111l1l:ToHSV();
return Color3.fromHSV((lllI11I1IIl + l1llI111Il1) % 1,lllIll11lIllI,llIl1l11Il) end;


local function l1Il1I11l1() 
local ll1Illl11=l1111l1IIll1l.Themes[l1111l1IIll1l.ThemeName] or l1111l1IIll1l.Themes.Nocturne;
local l11111I1l1l={};
for ll1ll1I111I1,lIlIlll11lI in pairs(ll1Illl11) do 
l11111I1l1l[ll1ll1I111I1]=lIlIlll11lI end;

if l1111l1IIll1l._accentOverride then 
l11111I1l1l.Accent=l1111l1IIll1l._accentOverride;
l11111I1l1l.Accent2=ll1111l1l11l(l1111l1IIll1l._accentOverride,0.07) end;

l1111l1IIll1l.Theme=l11111I1l1l end;

l1Il1I11l1();





local llIl1lllIII1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llI11I1I=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l11llIlI11l1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l11l11l1=TweenInfo.new(0);

local function lIIIIII1IlI(lIIllIll,lI1I11I1l1,llI1I1lIIl1I1) 
local lllIllll1Il=lIIll1lIl1111:Create(lIIllIll,lI1I11I1l1 or llIl1lllIII1,llI1I1lIIl1I1);
lllIllll1Il:Play();
return lllIllll1Il end;


local function lI1IIIlll1(ll11Ill1Il1I,l1I1II111l1) 
local l1I11Il1I11=Instance.new(ll11Ill1Il1I);
local l1I11lI1;
for lI1lI1ll1,llllIIIl1 in pairs(l1I1II111l1 or {}) do 
if lI1lI1ll1 == llIll11Il("\141\200\102\142\52\200",7) then 
l1I11lI1=llllIIIl1 else 

l1I11Il1I11[lI1lI1ll1]=llllIIIl1 end end;


if l1I11lI1 then 
l1I11Il1I11.Parent=l1I11lI1 end;

return l1I11Il1I11 end;


local function l111I11IlI1(ll1lIIII,ll11l1I1llI) 
return lI1IIIlll1(llIll11Il("\152\233\37\99\222\22\158\41",80),{CornerRadius=UDim.new(0,ll11l1I1llI or 10),Parent=ll1lIIII}) end;


local function lII1lI1Ill1(l1llIII11,l1I1IllIl,l11llIllII1,l11l11lI,l1ll1III) 
return lI1IIIlll1(llIll11Il("\90\231\17\165\54\163\101\202\26",168),{PaddingLeft=UDim.new(0,l1I1IllIl or 0),PaddingRight=UDim.new(0,(l11llIllII1 or l1I1IllIl) or 0),PaddingTop=UDim.new(0,l11l11lI or 0),PaddingBottom=UDim.new(0,(l1ll1III or l11l11lI) or 0),Parent=l1llIII11}) end;








local function lllI1I111llII(lII1IlIl1I,llI1Il11I111l,lI1IIl1I) 
return lI1IIIlll1(llIll11Il("\90\231\13\173\33\179\64\197\4\127\163\232",168),{Padding=UDim.new(0,llI1Il11I111l or 0),FillDirection=(lI1IIl1I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lI1IIl1I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lII1IlIl1I}) end;










local lIIIlI11l={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l1111l1IIll1l.GlassOn=false;
l1111l1IIll1l.GlassStrength=0.7;
l1111l1IIll1l._glass={};
local function lIl1II1IIIlI1(lI1I11l1IllI1,lllIlI1l1l) 
if (not l1111l1IIll1l.GlassOn) or (lI1I11l1IllI1 >= 0.99) then 
return lI1I11l1IllI1 end;

return lI1I11l1IllI1 + (((1 - lI1I11l1IllI1) * lIIIlI11l[lllIlI1l1l]) * l1111l1IIll1l.GlassStrength) end;

l1111l1IIll1l.GlassTransparency=lIl1II1IIIlI1;

local function lIll1II1Ill(lI1l1l1lIII,llI1I1lIl1I,l111II1III) 
table.insert(l1111l1IIll1l._themed,{lI1l1l1lIII,llI1I1lIl1I,l111II1III});
if (l111II1III == llIll11Il("\204\131\69\41\130\76",16)) or (l111II1III == llIll11Il("\110\237\2\129\92\211\94",136)) then 
l1111l1IIll1l._accentThemed=nil end;

lI1l1l1lIII[llI1I1lIl1I]=l1111l1IIll1l.Theme[l111II1III];
if (llI1I1lIl1I == llIll11Il("\172\12\74\54\103\141\25\245\127\158\21\192\162\23\92\189",229)) and lIIIlI11l[l111II1III] then 
local lI1Il1Illl1l=lI1l1l1lIII.BackgroundTransparency;
lI1l1l1lIII:SetAttribute(llIll11Il("\100\229\57\155\228\178\9",67),lI1Il1Illl1l);
table.insert(l1111l1IIll1l._glass,{lI1l1l1lIII,l111II1III});
if l1111l1IIll1l.GlassOn then 
lI1l1l1lIII.BackgroundTransparency=lIl1II1IIIlI1(lI1Il1Illl1l,l111II1III) end end;


return lI1l1l1lIII end;

l1111l1IIll1l.Themed=lIll1II1Ill;

local function l1I1I111II1(lI1I11II,l1lll11IIll1l,ll1I1ll1ll) 
local lII11l1I1I1=lI1IIIlll1(llIll11Il("\1\217\112\7\101\217\34\217",148),{Thickness=1,Transparency=ll1I1ll1ll or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1I11II});





lIll1II1Ill(lII11l1I1I1,llIll11Il("\212\168\239\69\183",22),l1lll11IIll1l or llIll11Il("\209\239\136\67\25\135",255));
return lII11l1I1I1 end;



local function lll1IIlII1I1(lIl1l1IlIII1,lIl1IlII1lll1) 
local llI11IllI111=lI1IIIlll1(llIll11Il("\82\30\116\232\52\180\79\222\14\204",134),{Rotation=lIl1IlII1lll1 or 0,Color=ColorSequence.new(l1111l1IIll1l.Theme.Accent,l1111l1IIll1l.Theme.Accent2),Parent=lIl1l1IlIII1});




table.insert(l1111l1IIll1l._gradients,llI11IllI111);
return llI11IllI111 end;

l1111l1IIll1l.AccentGradient=lll1IIlII1I1;

local function ll1Illl1ll(l11IIllIlIl1) 
local l11Il1ll1lIl=lI1IIIlll1(llIll11Il("\219\75\185\48\158\38\238\65\145",40),{BackgroundTransparency=1,Font=l11IIllIlIl1.Font or Enum.Font.GothamMedium,TextSize=l11IIllIlIl1.TextSize or 13,TextXAlignment=l11IIllIlIl1.Align or Enum.TextXAlignment.Left,TextYAlignment=l11IIllIlIl1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(l11IIllIlIl1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=l11IIllIlIl1.Wrap == true,Text=l11IIllIlIl1.Text or llIll11Il("",83),Size=l11IIllIlIl1.Size or UDim2.new(1,0,0,18),Position=l11IIllIlIl1.Position or UDim2.new(),AnchorPoint=l11IIllIlIl1.AnchorPoint or Vector2.new(),AutomaticSize=l11IIllIlIl1.AutoSize or Enum.AutomaticSize.None,RichText=l11IIllIlIl1.RichText == true,LayoutOrder=l11IIllIlIl1.Order or 0,ZIndex=l11IIllIlIl1.ZIndex or 1,Parent=l11IIllIlIl1.Parent});

















lIll1II1Ill(l11Il1ll1lIl,llIll11Il("\185\229\62\152\15\247\119\20\125\157",112),l11IIllIlIl1.Color or llIll11Il("\156\66\214\60",201));
return l11Il1ll1lIl end;



local function lllI11Ill(llIlIll111,llIll1lI11,ll11Il1Il,lIl11l1Il) 
local l11Il111lIIIl=(l1111l1IIll1l.Icons[llIll1lI11] or llIll1lI11) or llIll11Il("\191\176\84",192);
if l11Il111lIIIl == llIll11Il("\144\66\162\228\205\59\220\111\147\28",52) then 
l11Il111lIIIl=l1111l1IIll1l.IconIds.music end;

if (type(l11Il111lIIIl) == llIll11Il("\164\243\177\3\235\103",86)) and string.find(l11Il111lIIIl,llIll11Il("\255\154\102\226\59\147\92\40",122)) then 
local ll1111Il1I=lI1IIIlll1(llIll11Il("\73\245\16\99\167\36\169\102\242\171",222),{BackgroundTransparency=1,Image=l11Il111lIIIl,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,ll11Il1Il + 4,0,ll11Il1Il + 4),Parent=llIlIll111});






lIll1II1Ill(ll1111Il1I,llIll11Il("\100\45\231\203\105\155\52\87\32\156\50",176),lIl11l1Il or llIll11Il("\28\155\99\208\247\127\184",232));
return ll1111Il1I,llIll11Il("\228\117\159\4\205\67\118\16\197\130\83",90) end;

local l11ll1Il=ll1Illl1ll({Parent=llIlIll111,Text=l11Il111lIIIl,Font=Enum.Font.GothamBold,TextSize=ll11Il1Il,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,ll11Il1Il + 6,0,ll11Il1Il + 6),Color=lIl11l1Il or llIll11Il("\177\65\199\58\175\91\70",155)});








return l11ll1Il,llIll11Il("\212\125\137\240\1\135\36\235\101\116",94) end;


local function llI1I1I1I1I(ll11IIII11Ill) 
table.insert(l1111l1IIll1l._connections,ll11IIII11Ill);
return ll11IIII11Ill end;

l1111l1IIll1l.Track=llI1I1I1I1I;

local function llIllII1lll1I(l1IlI1ll1l1,...) 
if type(l1IlI1ll1l1) ~= llIll11Il("\228\238\148\79\6\139\77\223",255) then 
return  end;

local l1I1IIlllI=table.pack(...);
task.spawn(function() 
local lll11I1Il,lI1ll1llIll=pcall(l1IlI1ll1l1,table.unpack(l1I1IIlllI,1,l1I1IIlllI.n));
if not lll11I1Il then 
warn(llIll11Il("\17\164\85\218\145\148\62\205\71\169\69",35) .. tostring(lI1ll1llIll)) end end) end;



l1111l1IIll1l.SafeCall=llIllII1lll1I;

local function l1ll1I1I11l(l11l1IllI1Ill) 
return (l11l1IllI1Ill.UserInputType == Enum.UserInputType.MouseButton1) or (l11l1IllI1Ill.UserInputType == Enum.UserInputType.Touch) end;

local function lI11111ll1lll(lIIIl1II111I) 
return (lIIIl1II111I.UserInputType == Enum.UserInputType.MouseMovement) or (lIIIl1II111I.UserInputType == Enum.UserInputType.Touch) end;



local function lIIIII1ll1(l1lI1l1I,lIIlII11,l11II111Il1l) 
local llIl11ll,l11l1IllIl,l11llIII1l1,l1IIl1III1I1l;
l1lI1l1I.InputBegan:Connect(function(llllIlIl1I11) 
if not l1ll1I1I11l(llllIlIl1I11) then 
return  end;

llIl11ll,l1IIl1III1I1l=true,false;
l11l1IllIl,l11llIII1l1=llllIlIl1I11.Position,lIIlII11.Position;
local llIlI1l1lI111;
llIlI1l1lI111=llllIlIl1I11.Changed:Connect(function() 
if llllIlIl1I11.UserInputState == Enum.UserInputState.End then 
llIl11ll=false;
llIlI1l1lI111:Disconnect();
if l11II111Il1l then 
l11II111Il1l(l1IIl1III1I1l) end end end) end);




llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(llllll1I1ll1) 
if (not llIl11ll) or (not lI11111ll1lll(llllll1I1ll1)) then 
return  end;

local l1lIl11Illll=llllll1I1ll1.Position - l11l1IllIl;
if l1lIl11Illll.Magnitude > 5 then 
l1IIl1III1I1l=true end;

if l1IIl1III1I1l then 
lIIlII11.Position=UDim2.new(l11llIII1l1.X.Scale,l11llIII1l1.X.Offset + l1lIl11Illll.X,l11llIII1l1.Y.Scale,l11llIII1l1.Y.Offset + l1lIl11Illll.Y) end end)) end;




local function l1l1Il1l(l1Il1l1lIlIlI,l1IlIl1I11l1I,lllI11l1I1111,l111lIl1ll) 
l1IlIl1I11l1I.MouseEnter:Connect(function() 
lIIIIII1IlI(l1Il1l1lIlIlI,llIl1lllIII1,{BackgroundColor3=l1111l1IIll1l.Theme[l111lIl1ll or llIll11Il("\193\17\135\184\27\240\135\108\37\156\95\203",235)]}) end);

l1IlIl1I11l1I.MouseLeave:Connect(function() 
lIIIIII1IlI(l1Il1l1lIlIlI,llIl1lllIII1,{BackgroundColor3=l1111l1IIll1l.Theme[lllI11l1I1111 or llIll11Il("\157\56\123\27\129\124\243",197)]}) end) end;



local function lll1l11III(llIlI1Il1I) 
if l1111l1IIll1l.Window and l1111l1IIll1l.Window._phone then 
return  end;

lIIIIII1IlI(llIlI1Il1I,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIIIIII1IlI(llIlI1Il1I,l11llIlI11l1,{Scale=1}) end) end;



local function ll1l1l11l1lI() 
local lII1lllI11,llllllI1=pcall(function() 
return gethui and gethui() end);

if lII1lllI11 and llllllI1 then 
return llllllI1 end;

local l1lIII1l1,ll1I111IlI=pcall(function() 
return game:GetService(llIll11Il("\105\229\40\188\194\180\5",67)) end);

if l1lIII1l1 and ll1I111IlI then 
return ll1I111IlI end;

return lll1I1I111I1:WaitForChild(llIll11Il("\223\66\160\61\183\53\203\81\148",40)) end;


local function lII11IIlII11() 
local lII1IllI1l=workspace.CurrentCamera;
return (lII1IllI1l and lII1IllI1l.ViewportSize) or Vector2.new(1280,720) end;






local l1l1IIIIll=((type(writefile) == llIll11Il("\171\204\74\184\62\197\34\248",23)) and (type(readfile) == llIll11Il("\73\251\15\135\70\206\3\170",136))) and (type(isfile) == llIll11Il("\244\30\100\95\22\187\125\207",239));
l1111l1IIll1l.CanSave=l1l1IIIIll;
l1111l1IIll1l.Folder=llIll11Il("\244\80\135\72\160\202\0\81",44);

local function llllI1I11I11(llll1lIllI) 
if (type(makefolder) == llIll11Il("\98\181\61\96\51\143\118\226",196)) and (type(isfolder) == llIll11Il("\36\174\212\15\70\203\13\159",63)) then 
local l1IIl1Ill1,l11I11lI11=pcall(isfolder,llll1lIllI);
if l1IIl1Ill1 and (not l11I11lI11) then 
pcall(makefolder,llll1lIllI) end end end;




function l1111l1IIll1l:WriteJSON(l11l11lllI1l,lIIIII1lll1) 
if not l1l1IIIIll then 
return false end;

local ll111l11l=llIll11Il("",110);
for lIlllllIII in string.gmatch(l11l11lllI1l,llIll11Il("\104\131\111\107\223\131\33\235",158)) do 
ll111l11l=((ll111l11l == llIll11Il("",131)) and lIlllllIII) or (ll111l11l .. (llIll11Il("\93",15) .. lIlllllIII));
llllI1I11I11(ll111l11l) end;

return pcall(writefile,l11l11lllI1l,lI11I11Il:JSONEncode(lIIIII1lll1)) end;


function l1111l1IIll1l:ReadJSON(llIllI1lI) 
if not l1l1IIIIll then 
return nil end;

local l111III1IIIl,lll1l11Ill1=pcall(isfile,llIllI1lI);
if (not l111III1IIIl) or (not lll1l11Ill1) then 
return nil end;

local lllIlII1ll,ll1Il1l1=pcall(readfile,llIllI1lI);
if not lllIlII1ll then 
return nil end;

local lll1lI1I1lII1,l1I111Ill1=pcall(lI11I11Il.JSONDecode,lI11I11Il,ll1Il1l1);
return (lll1lI1I1lII1 and l1I111Ill1) or nil end;






local function ll1IIl11lII(l1I1Ill11lIlI) 
l1Il1I11l1();

local llIIlII11Illl=l1111l1IIll1l.Window;
local l11IlI11=((l1I1Ill11lIlI or (llIIlII11Illl and (not llIIlII11Illl._visible))) and l11l11l1) or llI11I1I;
local l1IlIl1l={};
for llllIIII,lllIIIIl in ipairs(l1111l1IIll1l._themed) do 
local l1IIll1l111,lIII111l1,l1l1IlIIIIIl=lllIIIIl[1],lllIIIIl[2],lllIIIIl[3];
if l1IIll1l111.Parent then 
table.insert(l1IlIl1l,lllIIIIl);
if l11IlI11 == l11l11l1 then 
l1IIll1l111[lIII111l1]=l1111l1IIll1l.Theme[l1l1IlIIIIIl] else 

lIIIIII1IlI(l1IIll1l111,l11IlI11,{[lIII111l1]=l1111l1IIll1l.Theme[l1l1IlIIIIIl]}) end end end;




l1111l1IIll1l._themed=l1IlIl1l;
l1111l1IIll1l._accentThemed=nil;
local lIIlIIIII11I=ColorSequence.new(l1111l1IIll1l.Theme.Accent,l1111l1IIll1l.Theme.Accent2);
for llI1IIlllII1,lIIlI111I1ll in ipairs(l1111l1IIll1l._gradients) do 
if lIIlI111I1ll.Parent then 
lIIlI111I1ll.Color=lIIlIIIII11I end end;


for ll1IllIlIlIl,ll1IllIl in pairs(l1111l1IIll1l.Options) do 
if ll1IllIl._refresh then 
ll1IllIl._refresh(true) end end;


if l1111l1IIll1l.Window then 
l1111l1IIll1l.Window:_refreshChrome() end end;



function l1111l1IIll1l:SetTheme(llll1lIlII) 
if not l1111l1IIll1l.Themes[llll1lIlII] then 
return  end;

l1111l1IIll1l.ThemeName=llll1lIlII;
l1111l1IIll1l._accentOverride=nil;
ll1IIl11lII() end;




function l1111l1IIll1l:SetAccent(lllII1lI,llIll1l1I) 
l1111l1IIll1l._accentOverride=lllII1lI;
if not llIll1l1I then 
ll1IIl11lII();
return  end;

l1Il1I11l1();
local l1I1lIl1Il=l1111l1IIll1l.Theme;
local llIlllIl=ColorSequence.new(l1I1lIl1Il.Accent,l1I1lIl1Il.Accent2);
local lllI11111I={};
for l1lIl111,l1IlIllll1 in ipairs(l1111l1IIll1l._gradients) do 
if l1IlIllll1.Parent then 
l1IlIllll1.Color=llIlllIl;
table.insert(lllI11111I,l1IlIllll1) end end;


l1111l1IIll1l._gradients=lllI11111I;
local llllII1IllI=l1111l1IIll1l._accentThemed;
if not llllII1IllI then 
llllII1IllI={};
for lll1llllII,llllII11I in ipairs(l1111l1IIll1l._themed) do 
if (llllII11I[3] == llIll11Il("\187\57\201\76\27\101",147)) or (llllII11I[3] == llIll11Il("\231\3\85\195\8\129\147",81)) then 
table.insert(llllII1IllI,llllII11I) end end;


l1111l1IIll1l._accentThemed=llllII1IllI end;

for l1llII1ll11lI,lllI1IllIll1 in ipairs(llllII1IllI) do 
if lllI1IllIll1[1].Parent then 
lllI1IllIll1[1][lllI1IllIll1[2]]=l1I1lIl1Il[lllI1IllIll1[3]] end end;


local llII1II1III1l=l1111l1IIll1l.Window;
if (llII1II1III1l and llII1II1III1l.ActiveTab) and llII1II1III1l.ActiveTab._glyph then 
llII1II1III1l.ActiveTab._glyph[llII1II1III1l.ActiveTab._glyphProp]=l1I1lIl1Il.Accent end;

if (llII1II1III1l and llII1II1III1l._settingsButton) and (llII1II1III1l.ActiveTab == llII1II1III1l._settingsTab) then 
llII1II1III1l._settingsButton.TextColor3=l1I1lIl1Il.Accent end end;







local l1IllIIl={success=l1l1IllllII1(61,220,151),info=l1l1IllllII1(90,180,255),warning=l1l1IllllII1(255,181,71),error=l1l1IllllII1(255,92,110)};






function l1111l1IIll1l:Notify(lII1111l) 
if type(lII1111l) == llIll11Il("\231\36\145\218\185\17",84) then 
lII1111l={Content=lII1111l} end;

lII1111l=lII1111l or {};
local l1I11l1II1I=l1111l1IIll1l.Window;
if ((not l1I11l1II1I) or (not l1I11l1II1I._notifyHolder)) or ((l1I11l1II1I.Settings and (l1I11l1II1I.Settings.notifications == false)) and (not lII1111l.Force)) then 
return  end;


if (l1I11l1II1I._phone and l1I11l1II1I._visible) and l1I11l1II1I._banner then 
l1I11l1II1I:_phoneBanner(lII1111l);
return  end;

local lIIlIIII1lI=lI1IIIlll1(llIll11Il("\198\106\144\233\39",94),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1I11l1II1I._notifyHolder});





local llIIlll111I=lI1IIIlll1(llIll11Il("\107\166\32\222\40\225\105\181\249\37\118",41),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIIlIIII1lI});






lIll1II1Ill(llIIlll111I,llIll11Il("\248\129\51\247\120\13\100\199\35\220\29\172\100\207\11\47",130),llIll11Il("\191\232\87\160\93\174\50\243\76\159",39));
l111I11IlI1(llIIlll111I,12);
l1I1I111II1(llIIlll111I);
lII1lI1Ill1(llIIlll111I,14,14,11,0);
lllI1I111llII(llIIlll111I,3);

local l11lIllI=lI1IIIlll1(llIll11Il("\215\8\183\66\43",157),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llIIlll111I});
local l1II1lIlllIIl=lI1IIIlll1(llIll11Il("\129\229\146\55\240",70),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1IllIIl[lII1111l.Type or llIll11Il("\129\126\9\255\167\1\193",143)] or l1111l1IIll1l.Theme.Accent,Parent=l11lIllI});





l111I11IlI1(l1II1lIlllIIl,4);
ll1Illl1ll({Parent=l11lIllI,Text=lII1111l.Title or (l1I11l1II1I.Name or llIll11Il("\35\111\165\24\185\106\245\158",240)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







ll1Illl1ll({Parent=llIIlll111I,Text=lII1111l.Content or llIll11Il("",204),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=llIll11Il("\225\49\183\106\255\11\118",203),Order=2});










local l1I1lI1lI111=lI1IIIlll1(llIll11Il("\7\248\71\146\251",77),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llIIlll111I});
local llIIlIll11=lI1IIIlll1(llIll11Il("\167\88\231\242\155",237),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1I1lI1lI111});






lll1IIlII1I1(llIIlIll11);

lIIIIII1IlI(llIIlll111I,llI11I1I,{Position=UDim2.new(),GroupTransparency=0});
local lI1lllIIII=lII1111l.Duration or 3.5;
lIIIIII1IlI(llIIlIll11,TweenInfo.new(lI1lllIIII,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lI1lllIIII,function() 
if not lIIlIIII1lI.Parent then 
return  end;

lIIIIII1IlI(llIIlll111I,llI11I1I,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIIlIIII1lI:Destroy() end) end;







local lIlII1llI={};
lIlII1llI.__index=lIlII1llI;
local l1l11lIlll={};
l1l11lIlll.__index=l1l11lIlll;
local lI1IIll1II={};
lI1IIll1II.__index=lI1IIll1II;


l1111l1IIll1l.IsTouch=lll11ll1ll1l.TouchEnabled and (not lll11ll1ll1l.KeyboardEnabled);

function l1111l1IIll1l:CreateWindow(lIl1lI11) 
lIl1lI11=lIl1lI11 or {};


if (type(lIl1lI11.Whitelist) == llIll11Il("\62\142\86\224\0",220)) and ((# lIl1lI11.Whitelist) > 0) then 
local llIIl1Il1I=false;
for llI1lI11I,l1I1IllI1IlI1 in ipairs(lIl1lI11.Whitelist) do 
if l1I1IllI1IlI1 == lll1I1I111I1.UserId then 
llIIl1Il1I=true end end;


if not llIIl1Il1I then 
error(llIll11Il("\189\110\25\133\82\192\147\139\45\250\14\156\1\219\125\199\20\197\143\58\242\5\24\102\152\71\204\49\175\99\234\18\40",17),0) end end;




local l11llll1l1I1=(getgenv and getgenv()) or _G;
if l11llll1l1I1.Nocturne_Unload then 
pcall(l11llll1l1I1.Nocturne_Unload) end;

l11llll1l1I1.Nocturne_Unload=function() 
l1111l1IIll1l:Unload() end;


if lIl1lI11.Theme and l1111l1IIll1l.Themes[lIl1lI11.Theme] then 
l1111l1IIll1l.ThemeName=lIl1lI11.Theme;
l1Il1I11l1() end;


local lI1Ill111=setmetatable({},lIlII1llI);
l1111l1IIll1l.Window=lI1Ill111;
lI1Ill111.Name=lIl1lI11.Name or llIll11Il("\248\63\101\194\3\183\255\144",65);
lI1Ill111.Tag=lIl1lI11.Tag or llIll11Il("\237\122\135\5\249\68\172\172\248\181\25\208\91",74);
lI1Ill111.ConfigFolder=l1111l1IIll1l.Folder .. (llIll11Il("\233",49) .. (lIl1lI11.ConfigFolder or llIll11Il("\248\183\237\13\143\126\222\23\190",119)));
lI1Ill111.ToggleKey=lIl1lI11.ToggleKey or Enum.KeyCode.RightShift;
lI1Ill111.Tabs={};
lI1Ill111._index={};
lI1Ill111._visible=false;
lI1Ill111.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=llIll11Il("\106\133\208\82",209),streamer=false};

local lIII1lllllI=lII11IIlII11();
local lIIlIII11I1=math.min(lIl1lI11.Width or 640,lIII1lllllI.X - 24);
local lI11ll1I111l=math.min(lIl1lI11.Height or 370,lIII1lllllI.Y - 20);
local ll1l1lII=lIIlIII11I1 < 560;
local llII1llllll;
lI1Ill111._railOnly=ll1l1lII;

local l1II1Illl=lI1IIIlll1(llIll11Il("\123\164\60\205\44\252\105\178\255",41),{Name=lI11I11Il:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l1II1Illl) end end);


l1II1Illl.Parent=ll1l1l11l1lI();
lI1Ill111.Gui=l1II1Illl;
l1111l1IIll1l.Gui=l1II1Illl;


local l1ll11II1l=lI1IIIlll1(llIll11Il("\110\33\232\218\109\171\28\73\32\155\113",176),{Name=llIll11Il("\133\66\36\152\205\101",175),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lIIlIII11I1,0,lI11ll1I111l),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lI1Ill111.Settings.opacity,Parent=l1II1Illl});









lIll1II1Ill(l1ll11II1l,llIll11Il("\245\134\128\33\194\82\153\30\222\108\162\27\222\151\42\167",54),llIll11Il("\180\81\5\189\113\215\158\224\86\211",1));
l111I11IlI1(l1ll11II1l,16);
lI1Ill111._mainStroke=l1I1I111II1(l1ll11II1l);
lI1Ill111.Main=l1ll11II1l;

local l11Il1I1lIl1I=lI1IIIlll1(llIll11Il("\224\18\87\203\3",81),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1ll11II1l});






l111I11IlI1(l11Il1I1lIl1I,16);
lI1IIIlll1(llIll11Il("\171\52\158\223\113\139\15\213\79\158",245),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11Il1I1lIl1I});








lI1Ill111._sheen=l11Il1I1lIl1I;
lI1Ill111._scale=lI1IIIlll1(llIll11Il("\207\115\89\234\180\221\121",243),{Parent=l1ll11II1l});


local lI1I1l1I=lI1IIIlll1(llIll11Il("\14\213\79\165\12",73),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1ll11II1l});






local lIlIlI1III=lll1IIlII1I1(lI1I1l1I,90);
lIlIlI1III.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






llII1llllll=(ll1l1lII and 64) or 152;
local llIlll1IlI=lI1IIIlll1(llIll11Il("\235\106\159\14\205",90),{Size=UDim2.new(0,llII1llllll,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1ll11II1l});






lIll1II1Ill(llIlll1IlI,llIll11Il("\118\145\224\184\208\100\134\41\212\91\167\83\185\215\28\7",244),llIll11Il("\188\39\197\65\144\6\222",72));
l111I11IlI1(llIlll1IlI,16);
lIll1II1Ill(lI1IIIlll1(llIll11Il("\7\248\71\146\251",77),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=llIlll1IlI}),llIll11Il("\232\46\247\71\162\218\49\113\218\20\64\60\91\249\27\239",60),llIll11Il("\145\47\72\131\217\71",191));

for lI11111I1ll,l111ll1I1llI1 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l11lI1II1l=lI1IIIlll1(llIll11Il("\78\149\15\229\76",9),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l111ll1I1llI1[3]),Position=UDim2.new(0,l111ll1I1llI1[1] + 40,1,(- 60) - (lI11111I1ll * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=llIlll1IlI});








local lIlI11Il=lll1IIlII1I1(l11lI1II1l,0);
lIlI11Il.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l111ll1I1llI1[2]),NumberSequenceKeypoint.new(1,1)}) end;







local ll11l111l11=lI1IIIlll1(llIll11Il("\225\133\242\87\208",38),{Size=UDim2.new(1,0,0,(ll1l1lII and 64) or 78),BackgroundTransparency=1,Parent=llIlll1IlI});
local lI1llII1=lI1IIIlll1(llIll11Il("\251\162\119\49\153",32),{Size=UDim2.new(0,36,0,36),Position=(ll1l1lII and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=ll11l111l11});






l111I11IlI1(lI1llII1,10);
lll1IIlII1I1(lI1llII1,45);
ll1Illl1ll({Parent=lI1llII1,Text=lIl1lI11.Logo or string.sub(lI1Ill111.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llIll11Il("\46\196\71\124\29\205\144\42",109)}).Rotation=6;








local l11IlllIII1=lI1IIIlll1(llIll11Il("\46\245\111\133\236",105),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not ll1l1lII,Parent=ll11l111l11});






local llll1lll=ll1Illl1ll({Parent=l11IlllIII1,Text=string.upper(lI1Ill111.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
llll1lll.TextScaled=true;
lI1IIIlll1(llIll11Il("\111\246\48\217\45\76\189\221\94\133\48\76\201\117\141\30\235\70\154\56",172),{MaxTextSize=15,Parent=llll1lll});
ll1Illl1ll({Parent=l11IlllIII1,Text=lI1Ill111.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=llIll11Il("\69\163\48\102\41\146",196)});
lIIIII1ll1(ll11l111l11,l1ll11II1l,function() 
lI1Ill111:_clampToScreen() end);


local l1lI11lIl=(ll1l1lII and 0) or 46;
local l1I111ll11=lI1IIIlll1(llIll11Il("\235\84\204\55\181\110\247\25\97\134\228\167\107\240",185),{Size=UDim2.new(1,- 1,1,- ((ll11l111l11.Size.Y.Offset + l1lI11lIl) + 6)),Position=UDim2.new(0,0,0,ll11l111l11.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llIlll1IlI});









lllI1I111llII(l1I111ll11,5);
lII1lI1Ill1(l1I111ll11,10,10,4,8);
lI1Ill111._tabList=l1I111ll11;


if not ll1l1lII then 
local lll1lI1I11I11=lI1IIIlll1(llIll11Il("\52\249\139\113\39",15),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=llIlll1IlI});




lIll1II1Ill(lll1lI1I11I11,llIll11Il("\188\28\186\198\119\157\9\197\79\142\5\176\210\7\76\173",245),llIll11Il("\67\196\9\156\209",99));
l111I11IlI1(lll1lI1I11I11,10);
l1I1I111II1(lll1lI1I11I11);
local l11lII11Il1I=lI1IIIlll1(llIll11Il("\75\11\133\118\239",215),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lll1lI1I11I11});
l111I11IlI1(l11lII11Il1I,4);
lll1IIlII1I1(l11lII11Il1I);
lI1Ill111._statusText=ll1Illl1ll({Parent=lll1lI1I11I11,Text=llIll11Il("\53\82\50\158\140\94",230),Font=Enum.Font.GothamMedium,TextSize=11,Color=llIll11Il("\212\162\209\78\176\40\210",6),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l11lI1IllII=lI1IIIlll1(llIll11Il("\236\130\1\193\74",146),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lll1lI1I11I11});
l111I11IlI1(l11lI1IllII,4);
lll1IIlII1I1(l11lI1IllII) end;



local lI1lI1llIIII=lI1IIIlll1(llIll11Il("\91\2\215\145\57",128),{Size=UDim2.new(1,- llII1llllll,0,56),Position=UDim2.new(0,llII1llllll,0,0),BackgroundTransparency=1,Parent=l1ll11II1l});
local lIIIIII1Ill=lI1IIIlll1(llIll11Il("\2\242\114\46\98",132),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lI1lI1llIIII});




lIll1II1Ill(lIIIIII1Ill,llIll11Il("\143\193\5\103\203\10\148\46\65\234\34\139\94\200\30\247",80),llIll11Il("\110\25\96\223\65",166));
l111I11IlI1(lIIIIII1Ill,19);
l1I1I111II1(lIIIIII1Ill);
lllI11Ill(lIIIIII1Ill,llIll11Il("\1\238\139\110\33\154",15),14,llIll11Il("\115\13\243\176\71\48\156",254)).Position=UDim2.new(0,14,0.5,- 10);
local l11III1I=lI1IIIlll1(llIll11Il("\182\94\34\248\144\109\186",159),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=llIll11Il("",228),PlaceholderText=llIll11Il("\114\143\39\173\221\0\30\251\24\136\219\164\160\25\147\97\229\15\164\74\96\214\128",45),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIIIIII1Ill});











lIll1II1Ill(l11III1I,llIll11Il("\25\92\220\47\137\67\161\121\192\120",151),llIll11Il("\217\156\28\239",87));
lIll1II1Ill(l11III1I,llIll11Il("\186\227\53\143\96\0\241\168\16\213\49\80\24\186\70\238\73",124),llIll11Il("\48\124\192\46\222",167));
lI1Ill111._search=l11III1I;
lI1Ill111._searchBox=lIIIIII1Ill;

local function lII1lIll(l11l1ll1,l11III1llIIl,lIIlIlllI1,l1llllllII1) 
local lIl1IIlIIl1l=lI1IIIlll1(llIll11Il("\110\5\168\104\221\138\255\70\162\86",2),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l11III1llIIl,0.5,- 18),BackgroundTransparency=1,Text=l11l1ll1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1lI1llIIII});









lIll1II1Ill(lIl1IIlIIl1l,llIll11Il("\64\122\25\199\149\16\205\68\3\125\135\84\198\35\159\5",127),llIll11Il("\164\210\81\236\4\131\83\227\31\190\68\70",118));
lIll1II1Ill(lIl1IIlIIl1l,llIll11Il("\126\21\152\88\236\128\247\45\207\27",18),llIll11Il("\126\237\28\183\77\248\237",218));
l111I11IlI1(lIl1IIlIIl1l,10);
lIl1IIlIIl1l.MouseEnter:Connect(function() 
lIIIIII1IlI(lIl1IIlIIl1l,llIl1lllIII1,{BackgroundTransparency=0}) end);

lIl1IIlIIl1l.MouseLeave:Connect(function() 
lIIIIII1IlI(lIl1IIlIIl1l,llIl1lllIII1,{BackgroundTransparency=1}) end);

lIl1IIlIIl1l.MouseButton1Click:Connect(lIIlIlllI1);
lIl1IIlIIl1l.Name=l1llllllII1;
return lIl1IIlIIl1l end;

lII1lIll(llIll11Il("\223\40\221",202),- 88,function() 
lI1Ill111:SetVisible(false) end,llIll11Il("\98\231\15\141\95\206\22\161",136));

lII1lIll(llIll11Il("\81\243",235),- 46,function() 
lI1Ill111:Confirm(llIll11Il("\32\197\64\23\21\169\64\140\62\135\81\172\34\93\119\91",164),llIll11Il("\105\60\134\101\9\188\120\176\7\201\163\44\52\231\35\165\248\139\1\187\101\138\235\118\147\101\14\188\176\23\223\46\107\12\167\11\238\20\152\6\239\254\148\89\92",231),llIll11Il("\10\168\250\137\18\240\111",69),function() 
l1111l1IIll1l:Unload() end) end,llIll11Il("\22\206\185\8\80\253\43",47));



lIIIII1ll1(lI1lI1llIIII,l1ll11II1l,function() 
lI1Ill111:_clampToScreen() end);



local lI111Ill=lI1IIIlll1(llIll11Il("\108\2\129\65\202",18),{Size=UDim2.new(1,- llII1llllll,1,- 56),Position=UDim2.new(0,llII1llllll,0,56),BackgroundTransparency=1,Parent=l1ll11II1l});





lI1Ill111._content=lI111Ill;
lI1Ill111._pageTitle=ll1Illl1ll({Parent=lI111Ill,Text=llIll11Il("",19),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lI1Ill111._pageHint=ll1Illl1ll({Parent=lI111Ill,Text=llIll11Il("",231),TextSize=11,Font=Enum.Font.Gotham,Color=llIll11Il("\78\253\12\167\189\8\253",234),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lllI1IlI11=lI1IIIlll1(llIll11Il("\161\104\24\243\174\30\219\47\122\47\166\74\247\25",143),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lI111Ill});










lIll1II1Ill(lllI1IlI11,llIll11Il("\178\73\244\240\146\68\60\191\92\228\132\252\39\218\117\175\61\213\100\220",237),llIll11Il("\201\38\112",113));
lllI1I111llII(lllI1IlI11,6);
lII1lI1Ill1(lllI1IlI11,12,14,4,14);
lI1Ill111._results=lllI1IlI11;

l11III1I:GetPropertyChangedSignal(llIll11Il("\110\255\18\157",83)):Connect(function() 
lI1Ill111:_runSearch(l11III1I.Text) end);



local l1IIII1llII=lI1IIIlll1(llIll11Il("\196\77\185\224\16\109\204\0\104\57",78),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=llIll11Il("\242\63\227",206),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1ll11II1l});









lIll1II1Ill(l1IIII1llII,llIll11Il("\51\82\43\142\182\31\234\116\178\107",230),llIll11Il("\103\255\46\188\225",67));
do 
local l1IlIII1II,lllII1111,l1Il1l1Illll1;
l1IIII1llII.InputBegan:Connect(function(l11IIl11lIl1l) 
if l1ll1I1I11l(l11IIl11lIl1l) then 
l1IlIII1II,lllII1111,l1Il1l1Illll1=true,l11IIl11lIl1l.Position,l1ll11II1l.AbsoluteSize / lI1Ill111._scale.Scale end end);


llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(l11IIIIIl) 
if l1ll1I1I11l(l11IIIIIl) and l1IlIII1II then 
l1IlIII1II=false;
lI1Ill111:_clampToScreen() end end));


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(llIIl1I1I11) 
if l1IlIII1II and lI11111ll1lll(llIIl1I1I11) then 
local l11I1II11l=lII11IIlII11();
local lIll1Il1I=llIIl1I1I11.Position - lllII1111;
local llI1lIlll1I1l=math.clamp(l1Il1l1Illll1.X + (lIll1Il1I.X * 2),420,l11I1II11l.X - 8);
local l1l1111IIlI=math.clamp(l1Il1l1Illll1.Y + (lIll1Il1I.Y * 2),280,l11I1II11l.Y - 8);
l1ll11II1l.Size=UDim2.new(0,llI1lIlll1I1l,0,l1l1111IIlI) end end)) end;





do 
local llII1IIII=l1l1IIIIll and l1111l1IIll1l:ReadJSON(lI1Ill111.ConfigFolder .. llIll11Il("\210\241\35\104\211\251\106\61\90\176\59\167\77\217",96));
local l11IlllIl=((type(llII1IIII) == llIll11Il("\99\38\97\198\32",150)) and (type(llII1IIII.flags) == llIll11Il("\164\9\227\184\119",14))) and (llII1IIII.flags.ui_phone == false);
if (lIl1lI11.Phone ~= false) and (not l11IlllIl) then 
lI1Ill111:_buildPhone({lI1lI1llIIII,llIlll1IlI,lI1I1l1I,l11Il1I1lIl1I,l1IIII1llII}) end end;




local l1I1lI11=lI1IIIlll1(llIll11Il("\236\82\198\44\155\119\234\3\105\174",185),{Name=llIll11Il("\229\63\241\66\135\221\42\112\219\30",60),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=llIll11Il("",208),AutoButtonColor=false,Visible=false,Parent=l1II1Illl});









lIll1II1Ill(l1I1lI11,llIll11Il("\111\33\229\199\107\170\52\78\33\138\66\235\254\104\190\87",176),llIll11Il("\176\106\9\247\165\0\221\52\115\13",143));
l111I11IlI1(l1I1lI11,16);
local l11I1l1l11l1I=lI1IIIlll1(llIll11Il("\111\211\57\157\199\190\23\22",83),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1I1lI11});
lll1IIlII1I1(l11I1l1l11l1I,45);
local lII1II1IllIl1=ll1Illl1ll({Parent=l1I1lI11,Text=lIl1lI11.Logo or string.sub(lI1Ill111.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lII1II1IllIl1.TextColor3=Color3.new(1,1,1);
lll1IIlII1I1(lII1II1IllIl1,45);
local lIII1IllIll11=lI1IIIlll1(llIll11Il("\173\190\45\251\120\174\59",249),{Parent=l1I1lI11});
lIIIII1ll1(l1I1lI11,l1I1lI11,function(llIIlIIIII1l) 
if not llIIlIIIII1l then 
lll1l11III(lIII1IllIll11);
lI1Ill111:SetVisible(true);
return  end;

lI1Ill111:_snapFloat() end);

lI1Ill111._float=l1I1lI11;
lI1Ill111._floatText=lII1II1IllIl1;
if lI1Ill111._phone then 

lI1Ill111._edgeTab=true;
l1I1lI11.Size=UDim2.new(0,40,0,56);
l1I1lI11.BackgroundTransparency=1;
l11I1l1l11l1I.Enabled=false;
local lI1II1I1=l1I1lI11:FindFirstChildOfClass(llIll11Il("\135\109\246\113\200\61\71\150",171));
if lI1II1I1 then 
lI1II1I1.CornerRadius=UDim.new(0,12) end;

local lIlllI11=lI1IIIlll1(llIll11Il("\107\43\101\150\15",247),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,ZIndex=0,Parent=l1I1lI11});
lI1IIIlll1(llIll11Il("\239\83\169\6\71\63\153\129",211),{CornerRadius=UDim.new(0,12),Parent=lIlllI11});
lI1IIIlll1(llIll11Il("\40\161\73\225\25\180\64\41\148\212",138),{Color=ColorSequence.new(l1l1IllllII1(70,71,80),l1l1IllllII1(46,48,80)),Rotation=90,Parent=lIlllI11});
for lI11I11I,lI1lllI1 in ipairs(lII1II1IllIl1:GetChildren()) do 
if lI1lllI1:IsA(llIll11Il("\129\89\228\129\246\82\160\89\180\43",20)) then 
lI1lllI1.Enabled=false end end;


lII1II1IllIl1.Text=llIll11Il("\24\255\29",108);
lII1II1IllIl1.Font=Enum.Font.GothamBold;
lII1II1IllIl1.TextSize=28;
lII1II1IllIl1.TextColor3=l1l1IllllII1(206,206,230);
lII1II1IllIl1.Size=UDim2.new(0,26,1,0) end;



local lll1III11=lI1IIIlll1(llIll11Il("\198\106\144\233\39",94),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIII1lllllI.X - 32),1,- 24),BackgroundTransparency=1,Parent=l1II1Illl});






lllI1I111llII(lll1III11,8);
lI1Ill111._notifyHolder=lll1III11;


llI1I1I1I1I(lll11ll1ll1l.InputBegan:Connect(function(l111IIl11,l11l1II1IIl) 
if l11l1II1IIl or lll11ll1ll1l:GetFocusedTextBox() then 
return  end;

if l111IIl11.KeyCode == lI1Ill111.ToggleKey then 
lI1Ill111:SetVisible(not lI1Ill111._visible) end end));




if lIl1lI11.Splash ~= false then 
lI1Ill111:_splash(lIl1lI11.SplashText or llIll11Il("\126\164\203\56\107\220\21\33\59\76\245\31\175\78\216\21",79)) else 

lI1Ill111:SetVisible(true) end;


return lI1Ill111 end;


function lIlII1llI:_splash(ll1III11lll1) 
local lI1III1lIIII=lI1IIIlll1(llIll11Il("\254\177\120\42\157\59\140\249\144\43\225",32),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIll1II1Ill(lI1III1lIIII,llIll11Il("\10\198\77\163\14\192\97\146\24\212\165\57\250\74\3\38",73),llIll11Il("\162\89\178\207\5\122\199\17\153\195",62));
l111I11IlI1(lI1III1lIIII,18);
l1I1I111II1(lI1III1lIIII);
local ll1I1llIlI11=lI1IIIlll1(llIll11Il("\13\222\77\155\24\206\155",89),{Scale=0.9,Parent=lI1III1lIIII});

local llIlIl1IIlI=lI1IIIlll1(llIll11Il("\107\234\31\142\77",218),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lI1III1lIIII});






l111I11IlI1(llIlIl1IIlI,13);
local llIlIl1lIIl1I=lll1IIlII1I1(llIlIl1IIlI,45);
ll1Illl1ll({Parent=llIlIl1IIlI,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llIll11Il("\153\126\7\149\85\160\255\129",33)});
ll1Illl1ll({Parent=lI1III1lIIII,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lll1ll11III=ll1Illl1ll({Parent=lI1III1lIIII,Text=ll1III11lll1,Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\53\213\148\50\195\77\21",145),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local l1lllll1I=lI1IIIlll1(llIll11Il("\236\120\187\52\96",195),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lI1III1lIIII});
lIll1II1Ill(l1lllll1I,llIll11Il("\118\145\224\184\208\100\134\41\212\91\167\83\185\215\28\7",244),llIll11Il("\49\155\63",117));
l111I11IlI1(l1lllll1I,2);
local ll1l111lIlIl=lI1IIIlll1(llIll11Il("\208\34\103\219\19",97),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lllll1I});
l111I11IlI1(ll1l111lIlIl,2);
lll1IIlII1I1(ll1l111lIlIl);
self._splashStatus=lll1ll11III;

lIIIIII1IlI(lI1III1lIIII,llI11I1I,{GroupTransparency=0});
lIIIIII1IlI(ll1I1llIlI11,l11llIlI11l1,{Scale=1});
lIIIIII1IlI(ll1l111lIlIl,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lIIlIIll1l1=llI1I1I1I1I(ll111llIIlI1.RenderStepped:Connect(function(ll11IIIl11) 
llIlIl1lIIl1I.Rotation=(llIlIl1lIIl1I.Rotation + (ll11IIIl11 * 120)) % 360 end));

task.delay(1.45,function() 
lIIlIIll1l1:Disconnect();
llIlIl1lIIl1I.Rotation=45;
lIIIIII1IlI(lI1III1lIIII,llIl1lllIII1,{GroupTransparency=1});
lIIIIII1IlI(ll1I1llIlI11,llIl1lllIII1,{Scale=1.05});
task.wait(0.18);
lI1III1lIIII:Destroy();
self._splashStatus=nil;
if l1111l1IIll1l.Window == self then 
self:SetVisible(true) end end) end;




function lIlII1llI:SetStatus(lIIll11ll11II) 
if self._splashStatus then 
self._splashStatus.Text=lIIll11ll11II end;

if self._statusText then 
self._statusText.Text=lIIll11ll11II end end;



function lIlII1llI:SetVisible(l1I1I1ll1l) 
self._visible=l1I1I1ll1l;
if l1I1I1ll1l then 
self.Main.Visible=true;
self._float.Visible=false;
if (self._phone and self.Settings.phoneSmartDock) and (not self._app.Visible) then 
self:_queueTiles() end;

task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIIIIII1IlI(self.Main,llI11I1I,{GroupTransparency=0});
lIIIIII1IlI(self._scale,l11llIlI11l1,{Scale=self.Settings.scale}) else 

lIIIIII1IlI(self.Main,llIl1lllIII1,{GroupTransparency=1});
lIIIIII1IlI(self._scale,llIl1lllIII1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lIlII1llI:_snapFloat(lIl11llI) 
local lllIlIIIIlIl=self._float;
local l11lIl1l1=lII11IIlII11();

local l1II1l1IllIlI=(lllIlIIIIlIl.Position.X.Scale * l11lIl1l1.X) + lllIlIIIIlIl.Position.X.Offset;
local lIlI1l11IIIl=(lllIlIIIIlIl.Position.Y.Scale * l11lIl1l1.Y) + lllIlIIIIlIl.Position.Y.Offset;
local ll1l1lIlI1ll1,lIlIl1IIl1II=lllIlIIIIlIl.Size.X.Offset,lllIlIIIIlIl.Size.Y.Offset;
if self._edgeTab then 

local lll1lI1ll111,llII11I1IIII=l1II1l1IllIlI + (ll1l1lIlI1ll1 / 2),lIlI1l11IIIl + (lIlIl1IIl1II / 2);
local llIl1ll1lI=self.Settings.buttonSide;
local lI11lI1lI=(((llIl1ll1lI == llIll11Il("\124\237\7\128",238)) or (llIl1ll1lI == llIll11Il("\165\206\68\226\17",118))) or (llIl1ll1lI == llIll11Il("\228\103\145",110))) or (llIl1ll1lI == llIll11Il("\80\139\1\42\149\126",107));
if (not lIl11llI) or (not lI11lI1lI) then 
local l1111IIl1IlIl,llIllIlll1,lI1IIlll,l1lI1111=lll1lI1ll111,l11lIl1l1.X - lll1lI1ll111,llII11I1IIII,l11lIl1l1.Y - llII11I1IIII;
local lI1I11lIIl=math.min(l1111IIl1IlIl,llIllIlll1,lI1IIlll,l1lI1111);
llIl1ll1lI=((lI1I11lIIl == l1111IIl1IlIl) and llIll11Il("\190\110\12\232",143)) or (((lI1I11lIIl == llIllIlll1) and llIll11Il("\159\201\1\100\216",80)) or (((lI1I11lIIl == lI1IIlll) and llIll11Il("\194\63\118",97)) or llIll11Il("\207\143\82\56\131\85",16)));
self.Settings.buttonSide=llIl1ll1lI end;

local l11II1ll=(llIl1ll1lI == llIll11Il("\179\59\247\96",88)) or (llIl1ll1lI == llIll11Il("\109\247\54\188\86",152));
local ll111lIl1,ll1l11ll1I=(l11II1ll and 40) or 56,(l11II1ll and 56) or 40;
local l1II11I11lI,lI111I1l;
if llIl1ll1lI == llIll11Il("\44\221\55\80",190) then 
l1II11I11lI,lI111I1l=- (ll111lIl1 - 26),math.clamp(llII11I1IIII - (ll1l11ll1I / 2),12,(l11lIl1l1.Y - ll1l11ll1I) - 12) elseif llIl1ll1lI == llIll11Il("\53\94\52\146\129",230) then 

l1II11I11lI,lI111I1l=l11lIl1l1.X - 26,math.clamp(llII11I1IIII - (ll1l11ll1I / 2),12,(l11lIl1l1.Y - ll1l11ll1I) - 12) elseif llIl1ll1lI == llIll11Il("\158\255\176",242) then 

l1II11I11lI,lI111I1l=math.clamp(lll1lI1ll111 - (ll111lIl1 / 2),12,(l11lIl1l1.X - ll111lIl1) - 12),- (ll1l11ll1I - 26) else 

l1II11I11lI,lI111I1l=math.clamp(lll1lI1ll111 - (ll111lIl1 / 2),12,(l11lIl1l1.X - ll111lIl1) - 12),l11lIl1l1.Y - 26 end;

local lIIIlI1I1=self._floatText;
if l11II1ll then 
lIIIlI1I1.Text=((llIl1ll1lI == llIll11Il("\166\234\50\152",124)) and llIll11Il("\250\87\228",25)) or llIll11Il("\104\80\185",178);
lIIIlI1I1.Rotation=0;
lIIIlI1I1.Size=UDim2.new(0,26,1,0);
lIIIlI1I1.Position=((llIl1ll1lI == llIll11Il("\225\188\226\15",119)) and UDim2.new(0,ll111lIl1 - 26,0,0)) or UDim2.new(0,0,0,0) else 

lIIIlI1I1.Text=llIll11Il("\232\47\205",156);
lIIIlI1I1.Rotation=((llIl1ll1lI == llIll11Il("\185\239\54",112)) and (- 90)) or 90;
lIIIlI1I1.Size=UDim2.new(1,0,0,26);
lIIIlI1I1.Position=((llIl1ll1lI == llIll11Il("\131\232\179",86)) and UDim2.new(0,0,0,ll1l11ll1I - 26)) or UDim2.new(0,0,0,0) end;

lIIIIII1IlI(lllIlIIIIlIl,(lIl11llI and l11l11l1) or l11llIlI11l1,{Position=UDim2.new(0,l1II11I11lI,0,lI111I1l),Size=UDim2.new(0,ll111lIl1,0,ll1l11ll1I)});
return  end;

local lI1lll11=math.clamp(lIlI1l11IIIl,12,l11lIl1l1.Y - (lIlIl1IIl1II + 12));
local l1II1III=self.Settings.buttonSide;
if not lIl11llI then 
l1II1III=(((l1II1l1IllIlI + (ll1l1lIlI1ll1 / 2)) < (l11lIl1l1.X / 2)) and llIll11Il("\237\15\160\43",173)) or llIll11Il("\127\41\225\196\120",176);
self.Settings.buttonSide=l1II1III end;

local l1IlI1l1lI=((l1II1III == llIll11Il("\246\133\54\232",130)) and 16) or (l11lIl1l1.X - (ll1l1lIlI1ll1 + 16));
lIIIIII1IlI(lllIlIIIIlIl,(lIl11llI and l11l11l1) or l11llIlI11l1,{Position=UDim2.new(0,l1IlI1l1lI,0,lI1lll11)}) end;


function lIlII1llI:_applyBlur() 
local lll11Il1l1l=workspace.CurrentCamera;
if not lll11Il1l1l then 
return  end;

local l11l111l1lIII=(self.Settings.blur and self._visible) and (l1111l1IIll1l.Window == self);
if l11l111l1lIII then 
if not (self._blur and self._blur.Parent) then 
self._blur=lI1IIIlll1(llIll11Il("\37\91\38\136\176\22\224\126\163\44",230),{Name=llIll11Il("\116\15\179\104\234\141\229\87\143\84\171\49",2),Size=0,Parent=lll11Il1l1l}) end;

lIIIIII1IlI(self._blur,llI11I1I,{Size=14}) elseif self._blur then 

local lIl11I11111I=self._blur;
self._blur=nil;
lIIIIII1IlI(lIl11I11111I,llIl1lllIII1,{Size=0});
task.delay(0.2,function() 
lIl11I11111I:Destroy() end) end end;




function lIlII1llI:SetOpacity(lIII1I1l) 
self.Settings.opacity=lIII1I1l;
self:_applyGlass() end;



function lIlII1llI:_clampToScreen() 
local lIl11III11l1=self.Main;
local lII1llllI=lII11IIlII11();
local lll11IlI1=lIl11III11l1.AbsoluteSize;
local lII1lI1I1IIl=lll11IlI1 / 2;

local lI1I1IlI=lIl11III11l1.Position;
local l1llIII1lI1Il=(lI1I1IlI.X.Scale * lII1llllI.X) + lI1I1IlI.X.Offset;
local l1Il11IIlI=(lI1I1IlI.Y.Scale * lII1llllI.Y) + lI1I1IlI.Y.Offset;
local lIl1IIIll1l=math.clamp(l1llIII1lI1Il,math.min(lII1lI1I1IIl.X + 6,lII1llllI.X / 2),math.max((lII1llllI.X - lII1lI1I1IIl.X) - 6,lII1llllI.X / 2));
local l1llIl11I=math.clamp(l1Il11IIlI,math.min(lII1lI1I1IIl.Y + 6,lII1llllI.Y / 2),math.max((lII1llllI.Y - lII1lI1I1IIl.Y) - 6,lII1llllI.Y / 2));
if (((math.abs(lIl1IIIll1l - l1llIII1lI1Il) > 0.5) or (math.abs(l1llIl11I - l1Il11IIlI) > 0.5)) or (lI1I1IlI.X.Scale ~= 0)) or (lI1I1IlI.Y.Scale ~= 0) then 
lIIIIII1IlI(lIl11III11l1,llI11I1I,{Position=UDim2.new(0,lIl1IIIll1l,0,l1llIl11I)}) end end;




function lIlII1llI:_applyGlass() 
local lll1ll11IllI=l1111l1IIll1l.GlassOn;
local lIl1lI1lIll1=self.Settings.opacity or 0.97;
local lIIlII1l11ll=(lll1ll11IllI and (1 - (lIl1lI1lIll1 * (1 - (0.5 * l1111l1IIll1l.GlassStrength))))) or (1 - lIl1lI1lIll1);
self.Main.BackgroundTransparency=lIIlII1l11ll;
if self._sheen then 
self._sheen.Visible=lll1ll11IllI end;

if self._mainStroke then 
if lll1ll11IllI then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l1111l1IIll1l.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l11I1lIlIll={};
for lIl1lIlIIIII,l1111Il1II1ll in ipairs(l1111l1IIll1l._glass) do 
local l11lll111lI,l11lIl11lII=l1111Il1II1ll[1],l1111Il1II1ll[2];
if l11lll111lI.Parent then 
table.insert(l11I1lIlIll,l1111Il1II1ll);
local lll1II11=l11lll111lI:GetAttribute(llIll11Il("\232\15\85\228\7\134\196",81)) or 0;
if (l11lll111lI.BackgroundTransparency < 0.99) or (lll1II11 < 0.99) then 
l11lll111lI.BackgroundTransparency=lIl1II1IIIlI1(lll1II11,l11lIl11lII) end end end;



l1111l1IIll1l._glass=l11I1lIlIll;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lIlII1llI:SetGlass(ll1l1IlII,lllIllIll1Il1) 
l1111l1IIll1l.GlassOn=ll1l1IlII == true;
if lllIllIll1Il1 then 
l1111l1IIll1l.GlassStrength=math.clamp(lllIllIll1Il1,0,1) end;

self:_applyGlass() end;


function lIlII1llI:SetScale(lIlI1llI) 
self.Settings.scale=lIlI1llI;
if self._visible then 
lIIIIII1IlI(self._scale,llI11I1I,{Scale=lIlI1llI}) end end;



function lIlII1llI:SetBlur(lIlIIII1) 
self.Settings.blur=lIlIIII1;
self:_applyBlur() end;


function lIlII1llI:SetButtonSide(lIIIl1l1lllIl) 
self.Settings.buttonSide=lIIIl1l1lllIl;
self:_snapFloat(true) end;


function lIlII1llI:_refreshChrome() 
if self._phone and self._phoneTheme then 
self:_phoneTheme() end;

if l1111l1IIll1l.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l1111l1IIll1l.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local l1lI1Il1ll1=self._settingsButton;
if l1lI1Il1ll1 then 
local l1llIll1l=self.ActiveTab == self._settingsTab;
l1lI1Il1ll1.TextColor3=(l1llIll1l and l1111l1IIll1l.Theme.Accent) or l1111l1IIll1l.Theme.SubText;
l1lI1Il1ll1.BackgroundTransparency=(l1llIll1l and 0) or 1 end end;




function lIlII1llI:Confirm(l1l1lllII1I11,lIll11l1l,llllI1lll1I,lllIl11lI) 
if self._confirm then 
self._confirm:Destroy() end;

local lIIl111l11I=lI1IIIlll1(llIll11Il("\197\31\174\91\12\141\218\122\177\51",157),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=llIll11Il("",229),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lIIl111l11I;
lIIIIII1IlI(lIIl111l11I,llIl1lllIII1,{BackgroundTransparency=0.4});
local llll1II1I1II=lI1IIIlll1(llIll11Il("\107\234\31\142\77",218),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lIIl111l11I});






lIll1II1Ill(llll1II1I1II,llIll11Il("\224\26\121\167\245\176\109\228\163\221\103\180\38\195\63\165",223),llIll11Il("\212\49\101\221\17\119\62\64\246\51",97));
l111I11IlI1(llll1II1I1II,14);
l1I1I111II1(llll1II1I1II);
local llIII1lI11Il=lI1IIIlll1(llIll11Il("\49\233\96\0\6\170\92",164),{Scale=0.9,Parent=llll1II1I1II});
lIIIIII1IlI(llIII1lI11Il,l11llIlI11l1,{Scale=1});
ll1Illl1ll({Parent=llll1II1I1II,Text=l1l1lllII1I11,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
ll1Illl1ll({Parent=llll1II1I1II,Text=lIll11l1l or llIll11Il("",169),Font=Enum.Font.Gotham,TextSize=12,Color=llIll11Il("\139\98\252\44\156\90\10",217),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1l1I1I1I1l1() 
lIIl111l11I:Destroy();
self._confirm=nil end;

local lI11IIIl=lI1IIIlll1(llIll11Il("\190\47\226\109\7\116\216\55\173\58",131),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=llIll11Il("\140\15\239\103\119\235",104),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=llll1II1I1II});









lIll1II1Ill(lI11IIIl,llIll11Il("\63\137\109\248\31\162\70\57\148\196\83\179\51\80\57\193",138),llIll11Il("\121\5\146\74\206\140\254",18));
lIll1II1Ill(lI11IIIl,llIll11Il("\242\5\78\210\37\154\205\74\250\84",81),llIll11Il("\217\157\102\247",122));
l111I11IlI1(lI11IIIl,10);
lI11IIIl.MouseButton1Click:Connect(l1l1I1I1I1l1);
local lIlII1I1I=lI1IIIlll1(llIll11Il("\41\141\118\231\58\165\93\56\149\206",138),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=llllI1lll1I or llIll11Il("\155\62\73",191),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1l1IllllII1(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=llll1II1I1II});











l111I11IlI1(lIlII1I1I,10);
lIlII1I1I.MouseButton1Click:Connect(function() 
l1l1I1I1I1l1();
llIllII1lll1I(lllIl11lI) end);

lIIl111l11I.MouseButton1Click:Connect(l1l1I1I1I1l1) end;






function lIlII1llI:Tab(lIIIl1l1llIl) 
if type(lIIIl1l1llIl) == llIll11Il("\97\159\248\213\140\53",111) then 
lIIIl1l1llIl={Name=lIIIl1l1llIl} end;

local l11Il111l1=setmetatable({},l1l11lIlll);
l11Il111l1.Window=self;
l11Il111l1.Name=lIIIl1l1llIl.Name or llIll11Il("\188\102\236",233);
l11Il111l1.Hint=lIIIl1l1llIl.Hint or llIll11Il("",138);
l11Il111l1._sections={};

local llllIlII1lll=lI1IIIlll1(llIll11Il("\165\83\20\185\122\201\152\251\95\241\76\185\52\231",1),{Name=l11Il111l1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIll1II1Ill(llllIlII1lll,llIll11Il("\215\35\161\236\171\10\219\109\152\198\57\141\98\13\221\171\24\223\49\32",68),llIll11Il("\207\126\151",94));
lllI1I111llII(llllIlII1lll,6);
lII1lI1Ill1(llllIlII1lll,12,14,2,16);
l11Il111l1._page=llllIlII1lll;

if self._phone then 
self:_addTile(l11Il111l1,lIIIl1l1llIl);
if lIIIl1l1llIl.Settings then 
self._settingsTab=l11Il111l1 else 

table.insert(self.Tabs,l11Il111l1) end;

return l11Il111l1 end;


if lIIIl1l1llIl.Settings then 
self._settingsTab=l11Il111l1;
lIIIl1l1llIl.Icon=lIIIl1l1llIl.Icon or llIll11Il("\92\235\21\144\91\201\11\183",136) end;


local lIll1lI111l=lI1IIIlll1(llIll11Il("\229\127\206\59\108\173\250\90\145\19",189),{Size=UDim2.new(1,0,0,40),Text=llIll11Il("",198),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lIIIl1l1llIl.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIll1II1Ill(lIll1lI111l,llIll11Il("\44\140\202\182\231\13\153\117\255\30\149\64\34\151\220\61",101),llIll11Il("\219\124\167\57\219\172",12));
l111I11IlI1(lIll1lI111l,10);
local lI1II1II=lI1IIIlll1(llIll11Il("\255\6\199\88\183\199\53\97",60),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIll1lI111l});
lIll1II1Ill(lI1II1II,llIll11Il("\89\213\230\102\39",115),llIll11Il("\145\11\226\177\124\44",14));
local l1l1l111111Il,llIIl11II=lllI11Ill(lIll1lI111l,lIIIl1l1llIl.Icon or string.lower(l11Il111l1.Name),15,llIll11Il("\113\142\248\24\119\58\246",95));
l1l1l111111Il.AnchorPoint=Vector2.new(0,0.5);
l1l1l111111Il.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local ll1lI1111=ll1Illl1ll({Parent=lIll1lI111l,Text=l11Il111l1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=llIll11Il("\217\95\152\45\64\217\120",227)});








ll1lI1111.Visible=not self._railOnly;
local lI1IIIl1l1=lI1IIIlll1(llIll11Il("\182\58\192\217\23",46),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIll1lI111l});







l111I11IlI1(lI1IIIl1l1,3);
lll1IIlII1I1(lI1IIIl1l1);
if self._railOnly then 
lI1IIIl1l1.Position=UDim2.new(1,- 4,0.5,0) end;


l11Il111l1._button,l11Il111l1._glyph,l11Il111l1._glyphProp,l11Il111l1._name,l11Il111l1._dot,l11Il111l1._ring=lIll1lI111l,l1l1l111111Il,llIIl11II,ll1lI1111,lI1IIIl1l1,lI1II1II;
lI1IIIl1l1.Visible=false;
lIll1lI111l.MouseButton1Click:Connect(function() 
self:SelectTab(l11Il111l1) end);

lIll1lI111l.MouseEnter:Connect(function() 
if self.ActiveTab ~= l11Il111l1 then 
lIIIIII1IlI(lIll1lI111l,llIl1lllIII1,{BackgroundTransparency=0.93}) end end);


lIll1lI111l.MouseLeave:Connect(function() 
if self.ActiveTab ~= l11Il111l1 then 
lIIIIII1IlI(lIll1lI111l,llIl1lllIII1,{BackgroundTransparency=1}) end end);



if lIIIl1l1llIl.Settings then 
return l11Il111l1 end;

table.insert(self.Tabs,l11Il111l1);
if not self.ActiveTab then 
self:SelectTab(l11Il111l1) end;

return l11Il111l1 end;


function lIlII1llI:_styleTab(lI1IIlIII1,lll111llIIllI,l1Il1II11l1Il) 
if not lI1IIlIII1._button then 
return  end;

local lII1llI1ll1=(l1Il1II11l1Il and l11l11l1) or llIl1lllIII1;

lIIIIII1IlI(lI1IIlIII1._button,lII1llI1ll1,{BackgroundTransparency=(lll111llIIllI and 0.84) or 1});
if lI1IIlIII1._ring then 
lIIIIII1IlI(lI1IIlIII1._ring,lII1llI1ll1,{Transparency=(lll111llIIllI and 0.25) or 1}) end;

lI1IIlIII1._name.TextColor3=(lll111llIIllI and l1111l1IIll1l.Theme.Accent) or l1111l1IIll1l.Theme.SubText;
lI1IIlIII1._glyph[lI1IIlIII1._glyphProp]=(lll111llIIllI and l1111l1IIll1l.Theme.Accent) or l1111l1IIll1l.Theme.SubText end;


function lIlII1llI:SelectTab(lI1lIIl1) 
if self._phone then 
self:_phoneOpen(lI1lIIl1);
return  end;

if self._search.Text ~= llIll11Il("",4) then 
self._search.Text=llIll11Il("",86) end;

local l1Ill1IlI11=self.ActiveTab;
if l1Ill1IlI11 and (l1Ill1IlI11 ~= lI1lIIl1) then 
l1Ill1IlI11._page.Visible=false;
self:_styleTab(l1Ill1IlI11,false) end;

self.ActiveTab=lI1lIIl1;
self._results.Visible=false;
lI1lIIl1._page.Visible=true;
if l1Ill1IlI11 ~= lI1lIIl1 then 
lI1lIIl1._page.Position=UDim2.new(0,14,0,40);
lIIIIII1IlI(lI1lIIl1._page,llI11I1I,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lI1lIIl1,true);
self._pageTitle.Text=lI1lIIl1.Name;
self._pageHint.Text=lI1lIIl1.Hint;
self:_refreshChrome() end;




local lIIl1lII={width=284,colors={home={l1l1IllllII1(255,122,122),l1l1IllllII1(196,38,59)},player={l1l1IllllII1(255,95,162),l1l1IllllII1(194,29,107)},vehicle={l1l1IllllII1(255,154,77),l1l1IllllII1(224,69,31)},game={l1l1IllllII1(110,168,255),l1l1IllllII1(59,70,214)},teleport={l1l1IllllII1(59,227,195),l1l1IllllII1(15,143,154)},visual={l1l1IllllII1(181,123,255),l1l1IllllII1(106,47,214)},camera={l1l1IllllII1(74,69,82),l1l1IllllII1(27,24,32)},misc={l1l1IllllII1(255,210,77),l1l1IllllII1(217,139,11)},music={l1l1IllllII1(143,226,87),l1l1IllllII1(33,150,83)},server={l1l1IllllII1(79,209,255),l1l1IllllII1(27,111,214)},settings={l1l1IllllII1(154,160,170),l1l1IllllII1(74,79,90)}},dock={player=1,vehicle=2,misc=3,settings=4},fallback={l1l1IllllII1(155,123,255),l1l1IllllII1(79,120,255)},folderPal={l1l1IllllII1(96,98,118),l1l1IllllII1(54,56,72)},searchPal={l1l1IllllII1(154,160,170),l1l1IllllII1(74,79,90)},dockH=62,pos=UDim2.new(0,7,0,7),size=UDim2.new(1,- 14,1,- 14),walls={{llIll11Il("\194\10\190\74\60\157\221",157),l1l1IllllII1(28,25,40),l1l1IllllII1(8,7,14)},{llIll11Il("\141\197\97\134",7),l1l1IllllII1(74,13,46),l1l1IllllII1(20,3,12)},{llIll11Il("\0\73\130\226\69\159\19\175",208),l1l1IllllII1(18,58,138),l1l1IllllII1(5,10,28)},{llIll11Il("\77\194\32\167\57",168),l1l1IllllII1(0,0,0),l1l1IllllII1(0,0,0)},{llIll11Il("\86\50\113\197\55\161",150),l1l1IllllII1(40,18,84),l1l1IllllII1(6,28,48)},{llIll11Il("\41\195\147\7\200",145),l1l1IllllII1(10,52,88),l1l1IllllII1(2,8,20)},{llIll11Il("\45\136\55\94\245\27",117),l1l1IllllII1(104,34,70),l1l1IllllII1(18,8,30)},{llIll11Il("\214\8\183\95\38\145\218\107",157),l1l1IllllII1(52,54,62),l1l1IllllII1(12,13,16)},{llIll11Il("\237\3\176\58\30\172\223\108\133",173),l1l1IllllII1(12,13,21),l1l1IllllII1(2,3,7)},{llIll11Il("\106\133\28\77\135\69\144\30\233\90\157\56",228),l1l1IllllII1(20,9,11),l1l1IllllII1(2,1,2)}}};


































l1111l1IIll1l.PhoneWallColors={};
for lIllll1lIlIl,l1lIlIll1lI in ipairs(lIIl1lII.walls) do 
l1111l1IIll1l.PhoneWallColors[l1lIlIll1lI[1]]={l1lIlIll1lI[2],l1lIlIll1lI[3]} end;

l1111l1IIll1l.PhoneWalls={llIll11Il("\107\199\86\189\43\231\109",57),llIll11Il("\22\147\60\172\181\181\61\225\121",51),llIll11Il("\68\53\239\34\239\204\146\16\254\125\135\7",50),llIll11Il("\111\242\36\185",152),llIll11Il("\167\35\254\119\44\102\196\55",131),llIll11Il("\24\150\43\170\254",51),llIll11Il("\197\53\161\236\181\7",68),llIll11Il("\63\171\68\85\156",174),llIll11Il("\105\21\190\111\250\139",2),llIll11Il("\74\18\199\188\4\209\79\126",144)};
local lIl1IIlI=Color3.new(1,1,1);
local ll1I1I1III=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);


local function lIl11111(llllll1l,l1Il1llllII1l,lIII1lII1II) 
local l1l1l1II=lI1IIIlll1(llIll11Il("\27\91\245\6\191",135),{BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1Il1llllII1l,ZIndex=lIII1lII1II,Parent=llllll1l});
lI1IIIlll1(llIll11Il("\127\134\85\223\53\77\189\240\102\145\247\186\216\85\134\50\201\75\150\93\188\214\26",188),{AspectRatio=1,Parent=l1l1l1II});
local function llIl1l1l1lll(llIIIlll11I,l1l1IIIlll1I,lI1lI111IIlll,l1I1II1IIll,lllIlIll) 
local lIlIIl1I=lI1IIIlll1(llIll11Il("\28\114\209\17\154",98),{BackgroundColor3=lIl1IIlI,BorderSizePixel=0,Position=UDim2.new(llIIIlll11I,0,l1l1IIIlll1I,0),Size=UDim2.new(lI1lI111IIlll,0,l1I1II1IIll,0),ZIndex=lIII1lII1II,Parent=l1l1l1II});
if lllIlIll then 
lI1IIIlll1(llIll11Il("\24\105\165\227\94\150\30\169",208),{CornerRadius=UDim.new(0.5,0),Parent=lIlIIl1I}) end end;


llIl1l1l1lll(0.10,0.60,0.30,0.30,true);
llIl1l1l1lll(0.52,0.50,0.30,0.30,true);
llIl1l1l1lll(0.36,0.14,0.07,0.62,false);
llIl1l1l1lll(0.78,0.04,0.07,0.62,false);
llIl1l1l1lll(0.36,0.04,0.49,0.16,false);
return l1l1l1II end;


local function lll1IIIl1l(ll1I1lIl,lllIIIl111,l1l11IIllIl,l1IIIIIllII1) 
if lllIIIl111 == llIll11Il("\242\34\103\193\76\104\36\70\241\52",97) then 
return lIl11111(ll1I1lIl,l1l11IIllIl,l1IIIIIllII1) end;

if (type(lllIIIl111) == llIll11Il("\105\206\248\96\59\86",115)) and string.find(lllIIIl111,llIll11Il("\111\11\172\74\233\15\152\82",199)) then 
return lI1IIIlll1(llIll11Il("\139\54\91\139\215\110\131\19\72\53",191),{BackgroundTransparency=1,Image=lllIIIl111,ImageColor3=lIl1IIlI,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1l11IIllIl,ZIndex=l1IIIIIllII1,Parent=ll1I1lIl}) end;











local lIIIIIIIIl1I=lI1IIIlll1(llIll11Il("\89\5\222\184\32\217\89\126\3",144),{BackgroundTransparency=1,Text=lllIIIl111 or llIll11Il("\79\64\164",48),Font=Enum.Font.GothamBlack,TextScaled=true,TextColor3=lIl1IIlI,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1l11IIllIl,ZIndex=l1IIIIIllII1,Parent=ll1I1lIl});











return lIIIIIIIIl1I end;


function lIlII1llI:_buildPhone(l1llIIl1l) 
local llIIl1ll1Il1,llI1Il11llI1=self.Main,self.Settings;
self._phone=true;
llI1Il11llI1.phoneWall=llI1Il11llI1.phoneWall or llIll11Il("\194\10\190\74\60\157\221",157);
llI1Il11llI1.phoneTiles=llI1Il11llI1.phoneTiles or llIll11Il("\183\95\175\252\133\51\205",52);
for lIlI11III,ll1lI1ll1 in ipairs(l1llIIl1l) do 
ll1lI1ll1.Visible=false end;

self._topbar=l1llIIl1l[1];
local l111l1I1Ill=lII11IIlII11();
local llIlIllIIllIl=l111l1I1Ill.Y - 20;
local lI1lI1IIIIl=math.min(lIIl1lII.width,l111l1I1Ill.X - 24,math.floor(llIlIllIIllIl * 0.86));
local lII1l1lI=math.min(llIlIllIIllIl,math.floor(lI1lI1IIIIl * 1.9));
local lI1lI11ll1llI=lII1l1lI < 520;

local l11111lI=62;
local lIlII1l1IIlIl=40;
local lI1I1lIl=(((((lII1l1lI - 46) - lIlII1l1IIlIl) - 24) - 14) - l11111lI) - 6;
local lI1I111ll,lll11II1l1=4,0;
for lIl1I1IlIIII=4,6 do 
lI1I111ll=lIl1I1IlIIII;
lll11II1l1=math.floor(((lI1lI1IIIIl - 28) - ((lIl1I1IlIIII - 1) * 8)) / lIl1I1IlIIII);
if (math.ceil(6 / lIl1I1IlIIII) * (lll11II1l1 + 32)) <= lI1I1lIl then 
break end end;


if lI1lI11ll1llI then 
lII1l1lI=math.min(lII1l1lI,math.max(260,(((((46 + lIlII1l1IIlIl) + (math.ceil(6 / lI1I111ll) * (lll11II1l1 + 32))) + 14) + l11111lI) + 6) + 24)) end;

llIIl1ll1Il1.Size=UDim2.new(0,lI1lI1IIIIl,0,lII1l1lI);
local l11llIllll=llIIl1ll1Il1:FindFirstChildOfClass(llIll11Il("\71\162\201\211\144\60\247\83",111));
if l11llIllll then 
l11llIllll.CornerRadius=UDim.new(0,38) end;

if self._mainStroke then 
self._mainStroke.Thickness=3 end;

self._railOnly=true;


local lII1Il1I1lll=lI1IIIlll1(llIll11Il("\2\235\72\137\255\59\89\204\225\120\57",77),{Name=llIll11Il("\211\33\191\239\183\7\233\105\152",68),Position=UDim2.new(0,7,0,7),Size=UDim2.new(1,- 14,1,- 14),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,ZIndex=- 3,Parent=llIIl1ll1Il1});
lI1IIIlll1(llIll11Il("\47\182\103\19\231\150\75\6",236),{CornerRadius=UDim.new(0,32),Parent=lII1Il1I1lll});

local lIl11IIII1lIl=lI1IIIlll1(llIll11Il("\60\141\69\17\240",236),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 3,Parent=lII1Il1I1lll});
self._wallGrad=lI1IIIlll1(llIll11Il("\11\148\254\191\17\235\111\117\239\62",85),{Rotation=90,Parent=lIl11IIII1lIl});
local lIlI1IIIlI=lI1IIIlll1(llIll11Il("\194\50\178\238\162",68),{Name=llIll11Il("\167\64\171\246\133\51\218",52),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Parent=lII1Il1I1lll});
self._spheres=lIlI1IIIlI;
local function lIIlIllIl1l1(lllll11l,lllIl1ll11ll,l1lIlIlI1l,ll1lIIlIlllI,l1lllIl1I1,l1111IlllII,lI1l111IlI) 
local l1IIlIIl1l=lI1IIIlll1(llIll11Il("\224\18\87\203\3",81),{Size=UDim2.new(0,l1lIlIlI1l,0,l1lIlIlI1l),Position=UDim2.new(0,lllll11l,0,lllIl1ll11ll),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 2,Parent=lIlI1IIIlI});
lI1IIIlll1(llIll11Il("\239\169\19\243\109\17\110\192",130),{CornerRadius=UDim.new(1,0),Parent=l1IIlIIl1l});
lI1IIIlll1(llIll11Il("\71\173\50\44\155\119\11\193\164\30",107),{Color=ColorSequence.new(ll1lIIlIlllI,l1lllIl1I1),Rotation=60,Parent=l1IIlIIl1l});
lI1IIIlll1(llIll11Il("\247\61\182\90\248\12\153\81",219),{Color=l1111IlllII,Thickness=1.6,Transparency=lI1l111IlI,Parent=l1IIlIIl1l}) end;

lIIlIllIl1l1(lI1lI1IIIIl - 170,- 150,300,l1l1IllllII1(98,90,136),l1l1IllllII1(15,13,24),l1l1IllllII1(216,208,255),0.65);
lIIlIllIl1l1(- 230,lII1l1lI - 250,420,l1l1IllllII1(14,13,22),l1l1IllllII1(10,9,18),l1l1IllllII1(111,140,255),0.4);
lIIlIllIl1l1(lI1lI1IIIIl - 120,lII1l1lI - 90,330,l1l1IllllII1(42,111,192),l1l1IllllII1(5,7,15),l1l1IllllII1(154,208,255),0.35);

local function ll111III1I1I(l11IIlII1I1,llIIlII11,lIIl11II11I,lllIII11,lIIll1llI11l1,l1IlI1lII1I1,l1IlI1Il1,llI1Il11I1,lll1lIIII,lIlI1II1) 
local l1I11l111=lI1IIIlll1(llIll11Il("\123\34\247\177\25",160),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,lI1lI1IIIIl * l11IIlII1I1,0,lII1l1lI * llIIlII11),Size=UDim2.new(0,lIIl11II11I,0,lllIII11),Rotation=lIIll1llI11l1,BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 2,Parent=lIlI1IIIlI});
lI1IIIlll1(llIll11Il("\127\134\87\195\55\70\187\246",188),{CornerRadius=UDim.new(0.5,0),Parent=l1I11l111});
lI1IIIlll1(llIll11Il("\79\9\183\78\222\251\130\55\195\108",34),{Color=ColorSequence.new(l1IlI1lII1I1,l1IlI1Il1),Rotation=60,Parent=l1I11l111});
lI1IIIlll1(llIll11Il("\213\81\162\240\48\135\35\225",94),{Color=llI1Il11I1,Thickness=lIlI1II1,Transparency=lll1lIIII,Parent=l1I11l111}) end;

ll111III1I1I(0.62,0.26,lI1lI1IIIIl * 0.3,lI1lI1IIIIl * 0.8,- 38,l1l1IllllII1(40,36,56),l1l1IllllII1(110,100,150),l1l1IllllII1(200,192,240),0.5,1.4);
ll111III1I1I(0.58,0.74,lI1lI1IIIIl * 0.36,lI1lI1IIIIl * 0.95,35,l1l1IllllII1(30,28,90),l1l1IllllII1(62,58,160),l1l1IllllII1(130,150,255),0.15,2);
ll111III1I1I(0.6,0.74,lI1lI1IIIIl * 0.32,lI1lI1IIIIl * 0.88,35,l1l1IllllII1(30,28,90),l1l1IllllII1(40,38,120),l1l1IllllII1(190,205,255),0.55,1);



local lIlIIIlllI11=lI1IIIlll1(llIll11Il("\56\143\56\64\245",117),{Name=llIll11Il("\6\131\76\220\161\128\62\200",35),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lII1Il1I1lll});
local llIII1ll,ll11l11IIIl1l={},{};
local function l11Il11Il1l1l(lIl1l1II,lIlII1II11I1I,l1lII1l11Illl,ll1ll1Il1IllI,l1I1Il1I,lIll1lll11l,l1l1Il11,lI1lIIlIIlll1,lII1I1lI1l1) 
local lI1lIIIII1=lI1IIIlll1(llIll11Il("\198\106\144\233\39",94),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(lIl1l1II,0,lIlII1II11I1I,0),Size=UDim2.new(0,l1lII1l11Illl,0,l1lII1l11Illl),BackgroundTransparency=1,ZIndex=- 2,Parent=lIlIIIlllI11});
for lIllIllllI=1,6 do 
local llI1Il111III=1 - ((lIllIllllI - 1) * 0.15);
local l11llII1=lI1IIIlll1(llIll11Il("\180\118\244\19\191",139),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(llI1Il111III,0,llI1Il111III,0),BackgroundColor3=ll1ll1Il1IllI,BackgroundTransparency=0.965,BorderSizePixel=0,ZIndex=- 2,Parent=lI1lIIIII1});
lI1IIIlll1(llIll11Il("\81\137\16\108\53\136\124\254",196),{CornerRadius=UDim.new(0.5,0),Parent=l11llII1}) end;

table.insert(llIII1ll,{f=lI1lIIIII1,fx=lIl1l1II,fy=lIlII1II11I1I,ax=l1I1Il1I,ay=lIll1lll11l,sx=l1l1Il11,sy=lI1lIIlIIlll1,ph=lII1I1lI1l1}) end;

l11Il11Il1l1l(0.25,0.22,lI1lI1IIIIl * 0.95,l1l1IllllII1(70,82,190),0.07,0.04,0.21,0.17,0);
l11Il11Il1l1l(0.82,0.62,lI1lI1IIIIl * 1.05,l1l1IllllII1(30,130,160),0.06,0.05,0.16,0.2,2);
l11Il11Il1l1l(0.35,0.92,lI1lI1IIIIl * 0.9,l1l1IllllII1(110,70,170),0.08,0.03,0.14,0.19,4);
local lII1IIIl=lI1IIIlll1(llIll11Il("\75\10\255\110\173",250),{Size=UDim2.new(1,0,0.42,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 2,Parent=lIlIIIlllI11});
lI1IIIlll1(llIll11Il("\40\161\73\225\25\180\64\41\148\212",138),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.9),NumberSequenceKeypoint.new(1,1)}),Parent=lII1IIIl});
local l1I1I1lIl111I=lI1IIIlll1(llIll11Il("\177\213\66\231\0",118),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(- 0.4,0,0.5,0),Size=UDim2.new(0,lI1lI1IIIIl * 0.26,0,lII1l1lI * 1.8),Rotation=24,BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 2,Parent=lIlIIIlllI11});
lI1IIIlll1(llIll11Il("\40\64\243\57\219\56\180\99\204\15",167),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,0.94),NumberSequenceKeypoint.new(1,1)}),Parent=l1I1I1lIl111I});
local lI1IlIlll1I=Random.new(7);
for ll1I1lI11IlI=1,18 do 
local ll1Il1IIIl11l=lI1IlIlll1I:NextInteger(2,3);
local lIIIlIlIIIl=lI1IIIlll1(llIll11Il("\140\226\161\97\234",242),{Position=UDim2.new(lI1IlIlll1I:NextNumber(0.04,0.96),0,lI1IlIlll1I:NextNumber(0.04,0.96),0),Size=UDim2.new(0,ll1Il1IIIl11l,0,ll1Il1IIIl11l),BackgroundColor3=lIl1IIlI,BackgroundTransparency=0.8,BorderSizePixel=0,ZIndex=- 2,Parent=lIlIIIlllI11});
lI1IIIlll1(llIll11Il("\175\54\231\147\103\22\203\134",108),{CornerRadius=UDim.new(0.5,0),Parent=lIIIlIlIIIl});
table.insert(ll11l11IIIl1l,{f=lIIIlIlIIIl,sp=lI1IlIlll1I:NextNumber(0.5,1.6),ph=lI1IlIlll1I:NextNumber(0,6.28)}) end;

self._live=lIlIIIlllI11;
self._liveStep=function(ll1llI1IlIl) 
for lIl11II1,l11III1lIII in ipairs(llIII1ll) do 
l11III1lIII.f.Position=UDim2.new(l11III1lIII.fx + (l11III1lIII.ax * math.sin((ll1llI1IlIl * l11III1lIII.sx) + l11III1lIII.ph)),0,l11III1lIII.fy + (l11III1lIII.ay * math.cos((ll1llI1IlIl * l11III1lIII.sy) + l11III1lIII.ph)),0) end;

for ll11I11lI,ll1l111l1lII in ipairs(ll11l11IIIl1l) do 
ll1l111l1lII.f.BackgroundTransparency=0.3 + (0.65 * (0.5 + (0.5 * math.sin((ll1llI1IlIl * ll1l111l1lII.sp) + ll1l111l1lII.ph)))) end;

local l1III11lIlll=(ll1llI1IlIl % 11) / 11;
l1I1I1lIl111I.Position=UDim2.new(((l1III11lIlll < 0.55) and ((- 0.3) + (1.6 * (l1III11lIlll / 0.55)))) or (- 0.5),0,0.5,0) end;




local llIIIllI=lI1IIIlll1(llIll11Il("\252\77\133\81\176",44),{Name=llIll11Il("\233\146\252\84\246\89\180\56\245\113\133",38),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lII1Il1I1lll});
local ll111IlI,llIII1I1I=l1l1IllllII1(255,48,32),l1l1IllllII1(255,150,120);
local llIIl1ll,llI11IlIII1l={},{};
local function ll1II1IlII(l11I1I1II1l,l111I1lI,l1IlIllIl1lII,ll1111I11I) 
local llIIIlII,ll1lI11Ill111=(l1IlIllIl1lII - l11I1I1II1l) * lI1lI1IIIIl,(ll1111I11I - l111I1lI) * lII1l1lI;
local lI111II1Il1l=math.sqrt((llIIIlII * llIIIlII) + (ll1lI11Ill111 * ll1lI11Ill111));
local lIIlI1l11=math.deg(math.atan2(ll1lI11Ill111,llIIIlII));
for l1II1I1I1lII,lII1ll11llll in ipairs({{13,0.94,ll111IlI},{5,0.8,ll111IlI},{1.8,0.05,llIII1I1I}}) do 
local l1IIlIIlII=lI1IIIlll1(llIll11Il("\252\146\49\241\122",130),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,((l11I1I1II1l + l1IlIllIl1lII) / 2) * lI1lI1IIIIl,0,((l111I1lI + ll1111I11I) / 2) * lII1l1lI),Size=UDim2.new(0,lI111II1Il1l + (lII1ll11llll[1] * 0.4),0,lII1ll11llll[1]),Rotation=lIIlI1l11,BackgroundColor3=lII1ll11llll[3],BackgroundTransparency=lII1ll11llll[2],BorderSizePixel=0,ZIndex=- 2,Parent=llIIIllI});
lI1IIIlll1(llIll11Il("\175\54\231\147\103\22\203\134",108),{CornerRadius=UDim.new(0.5,0),Parent=l1IIlIIlII}) end;

return lI111II1Il1l,lIIlI1l11 end;

local function lII1I1l1lII1I(lIlI1ll1Il1I,lllII111I,lI1IllIlIlI1,lIll1llllI) 
for lII1lllll11I=1,(lllII111I and 2) or 1 do 
local l11I1lIl1,lIl1111I1Il,lI1IIll1IlI={},{},0;
for l11lI111ll1,ll1ll1I1I in ipairs(lIlI1ll1Il1I) do 
table.insert(l11I1lIl1,{((lII1lllll11I == 2) and (1 - ll1ll1I1I[1])) or ll1ll1I1I[1],ll1ll1I1I[2]}) end;

for l11II1IlII1Il=1,(# l11I1lIl1) - 1 do 
local lIIIl1l1Il,l1ll11II1l1l1=ll1II1IlII(l11I1lIl1[l11II1IlII1Il][1],l11I1lIl1[l11II1IlII1Il][2],l11I1lIl1[l11II1IlII1Il + 1][1],l11I1lIl1[l11II1IlII1Il + 1][2]);
table.insert(lIl1111I1Il,{a=l11I1lIl1[l11II1IlII1Il],b=l11I1lIl1[l11II1IlII1Il + 1],len=lIIIl1l1Il,ang=l1ll11II1l1l1,from=lI1IIll1IlI});
lI1IIll1IlI=lI1IIll1IlI + lIIIl1l1Il end;

local llII1l11=lI1IIIlll1(llIll11Il("\142\85\207\37\140",201),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,26,0,3),BackgroundColor3=Color3.new(1,0.86,0.8),BorderSizePixel=0,ZIndex=- 1,Parent=llIIIllI});
lI1IIIlll1(llIll11Il("\195\25\69\217\4\107\52\71",97),{CornerRadius=UDim.new(0.5,0),Parent=llII1l11});
local l1ll1l1lIII1I=lI1IIIlll1(llIll11Il("\220\109\165\49\208",12),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(2.4,0,4.5,0),BackgroundColor3=ll111IlI,BackgroundTransparency=0.78,BorderSizePixel=0,ZIndex=- 1,Parent=llII1l11});
lI1IIIlll1(llIll11Il("\155\4\74\18\146\113\243\18",197),{CornerRadius=UDim.new(0.5,0),Parent=l1ll1l1lIII1I});
table.insert(llIIl1ll,{f=llII1l11,segs=lIl1111I1Il,total=lI1IIll1IlI,speed=lI1IllIlIlI1,phase=lIll1llllI + ((lII1lllll11I - 1) * 0.5)}) end end;


lII1I1l1lII1I({{0,0.1},{0.07,0.1},{0.15,0.17},{0.15,0.46},{0.07,0.55},{0.07,0.78}},true,55,0);
lII1I1l1lII1I({{0.31,0},{0.31,0.38},{0.37,0.45}},true,70,0.3);
lII1I1l1lII1I({{0,0.58},{0.3,0.74},{0.3,0.92}},true,60,0.6);
lII1I1l1lII1I({{0,0.82},{0.12,0.88},{0.12,0.97}},true,45,0.15);
lII1I1l1lII1I({{0.3,0.52},{0.5,0.465},{0.7,0.52}},false,50,0.45);
lII1I1l1lII1I({{0.5,0.56},{0.5,0.8}},false,40,0.8);
local function lIlI1llll11(lllIII1II1I11,l1II1I111,lIl1llI11,ll1ll1Illl1lI) 
local lI11l1I1lI1I=lI1IIIlll1(llIll11Il("\105\252\0\137\87",136),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,lllIII1II1I11 * lI1lI1IIIIl,0,l1II1I111 * lII1l1lI),Size=UDim2.new(0,lIl1llI11,0,lIl1llI11),BackgroundColor3=l1l1IllllII1(26,12,14),BorderSizePixel=0,ZIndex=- 2,Parent=llIIIllI});
lI1IIIlll1(llIll11Il("\203\84\58\98\194\33\163\34",149),{CornerRadius=UDim.new(0.5,0),Parent=lI11l1I1lI1I});
lI1IIIlll1(llIll11Il("\1\217\112\7\101\217\34\217",148),{Color=l1l1IllllII1(190,50,40),Thickness=2,Transparency=0.2,Parent=lI11l1I1lI1I});
local l1I1111ll1l1=lI1IIIlll1(llIll11Il("\92\50\145\81\218",34),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0.5,0,0.5,0),BackgroundColor3=(ll1ll1Illl1lI and l1l1IllllII1(255,60,30)) or l1l1IllllII1(120,34,30),BorderSizePixel=0,ZIndex=- 2,Parent=lI11l1I1lI1I});
lI1IIIlll1(llIll11Il("\168\33\205\124\138\62\204\190",10),{CornerRadius=UDim.new(0.5,0),Parent=l1I1111ll1l1});
local l1IIIl1lII1I=lI1IIIlll1(llIll11Il("\169\60\192\73\151",72),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new((ll1ll1Illl1lI and 2.6) or 1.6,0,(ll1ll1Illl1lI and 2.6) or 1.6,0),BackgroundColor3=ll111IlI,BackgroundTransparency=0.88,BorderSizePixel=0,ZIndex=- 3,Parent=lI11l1I1lI1I});
lI1IIIlll1(llIll11Il("\186\7\226\75\128\9\201\118",72),{CornerRadius=UDim.new(0.5,0),Parent=l1IIIl1lII1I});
table.insert(llI11IlIII1l,{d=lI11l1I1lI1I,halo=l1IIIl1lII1I,inner=l1I1111ll1l1,glow=ll1ll1Illl1lI,size=lIl1llI11}) end;

lIlI1llll11(0.5,0.03,lI1lI1IIIIl * 0.1,false);
lIlI1llll11(0.5,0.27,lI1lI1IIIIl * 0.16,false);
lIlI1llll11(0.5,0.88,lI1lI1IIIIl * 0.22,false);
lIlI1llll11(0.5,0.52,lI1lI1IIIIl * 0.14,true);
local lI11lI11lI=lI1IIIlll1(llIll11Il("\166\74\176\201\7",62),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=- 3,Parent=llIIIllI});
lI1IIIlll1(llIll11Il("\255\6\211\94\164\204\55\97\218\4",60),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.93),NumberSequenceKeypoint.new(0.5,0.985),NumberSequenceKeypoint.new(1,0.95)}),Parent=lI11lI11lI});
self._neon=llIIIllI;
self._neonStep=function(l11lIlI1IIl) 
for lI11l1lllI11,llIlI1ll in ipairs(llIIl1ll) do 
local l1lIIl1lIlII=((l11lIlI1IIl * llIlI1ll.speed) + (llIlI1ll.phase * llIlI1ll.total)) % (llIlI1ll.total * 1.6);
if l1lIIl1lIlII > llIlI1ll.total then 
llIlI1ll.f.Visible=false else 

llIlI1ll.f.Visible=true;
for l1llIIlI,l1111lIl in ipairs(llIlI1ll.segs) do 
if l1lIIl1lIlII <= (l1111lIl.from + l1111lIl.len) then 
local lll11Il11=(l1lIIl1lIlII - l1111lIl.from) / l1111lIl.len;
llIlI1ll.f.Position=UDim2.new(0,(l1111lIl.a[1] + ((l1111lIl.b[1] - l1111lIl.a[1]) * lll11Il11)) * lI1lI1IIIIl,0,(l1111lIl.a[2] + ((l1111lIl.b[2] - l1111lIl.a[2]) * lll11Il11)) * lII1l1lI);
llIlI1ll.f.Rotation=l1111lIl.ang;
break end end end end;




for l1IlI1llII1,l1lIIl1lIl in ipairs(llI11IlIII1l) do 
local l1ll1I1llII=0.5 + (0.5 * math.sin((l11lIlI1IIl * ((l1lIIl1lIl.glow and 2.2) or 1.1)) + l1IlI1llII1));
l1lIIl1lIl.halo.BackgroundTransparency=(l1lIIl1lIl.glow and (0.93 - (0.2 * l1ll1I1llII))) or (0.95 - (0.05 * l1ll1I1llII));
if l1lIIl1lIl.glow then 
l1lIIl1lIl.inner.BackgroundColor3=l1l1IllllII1(255,40 + math.floor(40 * l1ll1I1llII),20);
l1lIIl1lIl.d.Size=UDim2.new(0,l1lIIl1lIl.size * (1 + (0.05 * l1ll1I1llII)),0,l1lIIl1lIl.size * (1 + (0.05 * l1ll1I1llII))) end end end;





local lllllIllIIl=lI1IIIlll1(llIll11Il("\27\91\245\6\191",135),{Name=llIll11Il("\98\238\87\187\219\43",61),Size=UDim2.new(1,0,0,44),BackgroundTransparency=1,ZIndex=20,Parent=llIIl1ll1Il1});
lIIIII1ll1(lllllIllIIl,llIIl1ll1Il1,function() 
self:_clampToScreen() end);

local ll1I1lIIIl=ll1Illl1ll({Parent=lllllIllIIl,Text=llIll11Il("",149),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,26,0,14),Size=UDim2.new(0,70,0,18),ZIndex=21});
local l1IIll11l111=lI1IIIlll1(llIll11Il("\84\150\20\51\159",107),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,78,0,20),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=21,Parent=lllllIllIIl});
l111I11IlI1(l1IIll11l111,12);
local lI1I1l1IlI1l1=lI1IIIlll1(llIll11Il("\60\168\75\196\144",19),{Position=UDim2.new(0,9,0.5,- 3),Size=UDim2.new(0,6,0,6),BackgroundColor3=l1l1IllllII1(61,220,151),BorderSizePixel=0,Visible=false,ZIndex=22,Parent=l1IIll11l111});
l111I11IlI1(lI1I1l1IlI1l1,3);
local l111ll1II1ll=lI1IIIlll1(llIll11Il("\2\245\190\2\250\36\115\16\180",161),{BackgroundTransparency=1,Text=llIll11Il("",244),Font=Enum.Font.GothamBold,TextSize=10,TextColor3=lIl1IIlI,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,22,0,0),Size=UDim2.new(1,- 28,1,0),Visible=false,ZIndex=22,Parent=l1IIll11l111});
self._island,self._islandDot,self._islandText,self._phoneW=l1IIll11l111,lI1I1l1IlI1l1,l111ll1II1ll,lI1lI1IIIIl;
local lI1IllIIlll=lI1IIIlll1(llIll11Il("\236\82\198\44\155\119\234\3\105\174",185),{Text=llIll11Il("",133),BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,10),Size=UDim2.new(0,90,0,28),ZIndex=23,Parent=lllllIllIIl});
for lIII1lI1IlI11=1,4 do 
lI1IIIlll1(llIll11Il("\150\26\224\185\119",14),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(1,(- 78) + ((lIII1lI1IlI11 - 1) * 5),0,29),Size=UDim2.new(0,3,0,3 + (lIII1lI1IlI11 * 2)),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=21,Parent=lllllIllIIl}) end;

local lIIlI1lI=lI1IIIlll1(llIll11Il("\98\146\18\78\194",228),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 26,0,18),Size=UDim2.new(0,22,0,11),BackgroundTransparency=1,ZIndex=21,Parent=lllllIllIIl});
l111I11IlI1(lIIlI1lI,3);
lI1IIIlll1(llIll11Il("\199\34\89\72\16\189\121\196",239),{Color=lIl1IIlI,Transparency=0.5,Thickness=1,Parent=lIIlI1lI});
local llIl111I1I=lI1IIIlll1(llIll11Il("\38\202\48\73\135",190),{Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,1,- 4),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=22,Parent=lIIlI1lI});
l111I11IlI1(llIl111I1I,2);
self._statLabel=ll1Illl1ll({Parent=lllllIllIIl,Text=llIll11Il("",146),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(1,- 226,0,15),Size=UDim2.new(0,138,0,16),ZIndex=21});
self._statLabel.Visible=false;


local llI11IIIlIl=lI1IIIlll1(llIll11Il("\190\9\224\101\153\35\238\190\21\85\224",10),{Name=llIll11Il("\16\248\115\157",89),Size=UDim2.new(1,0,1,- 70),Position=UDim2.new(0,0,0,46),BackgroundTransparency=1,Parent=llIIl1ll1Il1});
self._home=llI11IIIlIl;
self._homeScale=lI1IIIlll1(llIll11Il("\107\244\202\142\49\195\67",53),{Parent=llI11IIIlIl});
local llIlIl1IllII1=lI1IIIlll1(llIll11Il("\161\103\231\17\182\95\43\234\205\76\168\56\104\36",139),{Name=llIll11Il("\73\231\10\146\161",234),Size=UDim2.new(1,0,1,0),Position=UDim2.new(- 1,0,0,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llI11IIIlIl});
lllI1I111llII(llIlIl1IllII1,10);
lII1lI1Ill1(llIlIl1IllII1,14,14,4,20);
local l1IIlIllI1=lI1IIIlll1(llIll11Il("\236\61\245\65\160",60),{Name=llIll11Il("\32\218\118\108\46\201\153\59",109),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Parent=llI11IIIlIl});
local lIllI1lIIll1=lI1IIIlll1(llIll11Il("\196\230\100\163\15",251),{Name=llIll11Il("\238\18\120\190\243\176\123\193\172\222\65",223),Size=UDim2.new(1,0,1,0),Position=UDim2.new(1,0,0,0),BackgroundTransparency=1,Parent=llI11IIIlIl});
self._pages,self._pageIdx={llIlIl1IllII1,l1IIlIllI1,lIllI1lIIll1},2;

local function l1Ill1l11IIl(lII111ll,lIlIl1l11111l) 
local l1llIl1I111l=lI1IIIlll1(llIll11Il("\88\239\152\224\85",21),{Size=UDim2.new(1,0,0,lII111ll),BackgroundTransparency=0.2,BorderSizePixel=0,LayoutOrder=lIlIl1l11111l,Parent=llIlIl1IllII1});
lIll1II1Ill(l1llIl1I111l,llIll11Il("\223\136\55\192\125\142\18\211\108\127\57\195\158\13\208\2",71),llIll11Il("\233\111\152\15\84\50\153",211));
l111I11IlI1(l1llIl1I111l,20);
lI1IIIlll1(llIll11Il("\167\77\198\10\168\92\41\225",139),{Color=lIl1IIlI,Transparency=0.82,Thickness=1,Parent=l1llIl1I111l});
return l1llIl1I111l end;

local l1III1II11IIl=lI1IIIlll1(llIll11Il("\92\50\145\81\218",34),{Size=UDim2.new(1,0,0,40),BackgroundTransparency=1,LayoutOrder=0,Parent=llIlIl1IllII1});
ll1Illl1ll({Parent=l1III1II11IIl,Text=llIll11Il("\73\6\176\74\227",199),Font=Enum.Font.GothamBlack,TextSize=22,Size=UDim2.new(1,0,0,26)});
ll1Illl1ll({Parent=l1III1II11IIl,Text=string.upper(os.date(llIll11Il("\221\182\82\184\60\166\126\146\132",249))),Font=Enum.Font.GothamBold,TextSize=10,Color=llIll11Il("\73\234\38\136\80\32\250",140),Position=UDim2.new(0,0,0,26),Size=UDim2.new(1,0,0,14)});
local llIl111lIIl=l1Ill1l11IIl(82,1);
ll1Illl1ll({Parent=llIl111lIIl,Text=llIll11Il("\108\180\217\24\71\16\204\84",95),Font=Enum.Font.GothamBlack,TextSize=11,Position=UDim2.new(0,14,0,8),Size=UDim2.new(0.6,0,0,14)});
local l1I1II11=ll1Illl1ll({Parent=llIl111lIIl,Text=llIll11Il("\88\153\53\118",212),Font=Enum.Font.GothamBold,TextSize=10,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,8),Size=UDim2.new(0.6,0,0,14),Color=llIll11Il("\35\216\185\105\60\246",31)});
local function l1lIl1I11(lI1III1l,ll1IIIIlI1) 
local l1IlIIIII1II=lI1IIIlll1(llIll11Il("\156\45\229\113\144",76),{Position=UDim2.new(lI1III1l,((lI1III1l == 0) and 10) or 4,0,28),Size=UDim2.new(0.5,- 14,0,44),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=llIl111lIIl});
lIll1II1Ill(l1IlIIIII1II,llIll11Il("\15\65\133\231\75\138\20\174\193\106\162\11\222\72\158\119",208),llIll11Il("\43\218\86\139\62",27));
l111I11IlI1(l1IlIIIII1II,12);
ll1Illl1ll({Parent=l1IlIIIII1II,Text=ll1IIIIlI1,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,- 10,0,12),Color=llIll11Il("\14\189\76\231\125\200\61",170)});
return ll1Illl1ll({Parent=l1IlIIIII1II,Text=llIll11Il("\133\106",169),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,10,0,19),Size=UDim2.new(1,- 10,0,22)}) end;

self._fpsLabel,self._pingLabel=l1lIl1I11(0,llIll11Il("\44\154\73",3)),l1lIl1I11(0.5,llIll11Il("\238\116\87\42",181));
local lll11l11I1=lI1IIIlll1(llIll11Il("\12\157\85\225\0",220),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=2,Parent=llIlIl1IllII1});
ll1Illl1ll({Parent=lll11l11I1,Text=llIll11Il("\204\107\172\54\119\232\88\166\49",227),Font=Enum.Font.GothamMedium,TextSize=11,Color=llIll11Il("\252\123\131\48\215\95\152",8),Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,- 4,0,16)});
local ll111IlIIll=lI1IIIlll1(llIll11Il("\226\18\146\206\66",100),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,Parent=llIlIl1IllII1});
lI1IIIlll1(llIll11Il("\248\137\65\94\229\60\151\218\182\1\244\112",48),{CellSize=UDim2.new(1 / 3,- 6,0,56),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll111IlIIll});
self._favGrid,self._favTiles,self._favList=ll111IlIIll,{},{};
local lII11I11I111l=lI1IIIlll1(llIll11Il("\76\216\27\148\192",99),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=4,Parent=llIlIl1IllII1});
ll1Illl1ll({Parent=lII11I11I111l,Text=llIll11Il("\80\94\57\233\188\54",127),Font=Enum.Font.GothamMedium,TextSize=11,Color=llIll11Il("\193\17\151\138\31\235\150",235),Position=UDim2.new(0,4,0,0),Size=UDim2.new(0.5,0,0,16)});
self._onCount=ll1Illl1ll({Parent=lII11I11I111l,Text=llIll11Il("",66),Font=Enum.Font.GothamBold,TextSize=11,Color=llIll11Il("\12\219\61\166\102\212",186),Align=Enum.TextXAlignment.Right,Size=UDim2.new(1,0,0,16)});
local lllIIIIl111=l1Ill1l11IIl(106,5);
self._recentRows={};
for l1l1lI11IIlII=1,3 do 
local ll1l11Ill=lI1IIIlll1(llIll11Il("\2\245\190\2\244\48\101\1\183\121",161),{Text=llIll11Il("",167),AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,0,0,6 + ((l1l1lI11IIlII - 1) * 32)),Size=UDim2.new(1,0,0,32),Visible=false,Parent=lllIIIIl111});
local lIII1l11=ll1Illl1ll({Parent=ll1l11Ill,Text=llIll11Il("",198),Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,- 80,1,0)});
local llII1lllII1=ll1Illl1ll({Parent=ll1l11Ill,Text=llIll11Il("",72),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,0),Size=UDim2.new(0.6,0,1,0)});
self._recentRows[l1l1lI11IIlII]={row=ll1l11Ill,name=lIII1l11,state=llII1lllII1};
ll1l11Ill.MouseButton1Click:Connect(function() 
local lIII1llll1III=self._recent and self._recent[l1l1lI11IIlII];
local lIII1l1lIl=lIII1llll1III and l1111l1IIll1l.Options[lIII1llll1III.flag];
if lIII1l1lIl then 
lIII1l1lIl:Set(not lIII1l1lIl.Value) end end) end;



self._recentEmpty=ll1Illl1ll({Parent=lllIIIIl111,Text=llIll11Il("\140\245\161\120\250\189\222\81\253\49\193\70\184\68\188\222\52\32\223\18\223\44\67\253\26\248\75\211\72\168\60\78\143",242),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\169\47\200\125\16\105\200",147),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
local llI1ll1llll=l1Ill1l11IIl(64,6);
ll1Illl1ll({Parent=llI1ll1llll,Text=llIll11Il("\253\161\29\217",130),Font=Enum.Font.GothamBold,TextSize=9,Color=llIll11Il("\94\12\134\79\239\20\121",215),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._gameTitle=ll1Illl1ll({Parent=llI1ll1llll,Text=llIll11Il("",42),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._gameSub=ll1Illl1ll({Parent=llI1ll1llll,Text=llIll11Il("",168),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\219\18\140\92\204\10\186",137),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});
local ll1lII11I1I=l1Ill1l11IIl(64,7);
ll1Illl1ll({Parent=ll1lII11I1I,Text=llIll11Il("\239\63\115",65),Font=Enum.Font.GothamBold,TextSize=9,Color=llIll11Il("\137\15\168\29\112\9\168",179),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._youTitle=ll1Illl1ll({Parent=ll1lII11I1I,Text=lll1I1I111I1.DisplayName,Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._youSub=ll1Illl1ll({Parent=ll1lII11I1I,Text=llIll11Il("",29),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\171\130\28\204\124\186\42",249),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});

local lIIl1I1I1=lI1IIIlll1(llIll11Il("\49\216\168\99\62\238\43\191\234\191\22\250\103\137",31),{Name=llIll11Il("\208\10\166\92",157),Position=UDim2.new(0,0,0,lIlII1l1IIlIl),Size=UDim2.new(1,0,1,- ((lIlII1l1IIlIl + l11111lI) + 20)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1IIlIllI1});
self._gridLayout=lI1IIIlll1(llIll11Il("\23\157\2\252\67\167\222\53\99\213\255\125",59),{CellSize=UDim2.new(0,lll11II1l1,0,lll11II1l1 + 20),CellPadding=UDim2.new(0,8,0,12),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=lIIl1I1I1});
self._cw=lll11II1l1;
lII1lI1Ill1(lIIl1I1I1,0,0,0,8);
self._grid=lIIl1I1I1;
local llIIII1Il=lI1IIIlll1(llIll11Il("\228\9\123\161\247",223),{Name=llIll11Il("\182\107\246\21",139),AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 4),Size=UDim2.new(1,- 20,0,l11111lI),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=l1IIlIllI1});
lIll1II1Ill(llIIII1Il,llIll11Il("\168\43\249\114\34\115\195\54\172\48\134\97\198\44\96\231",131),llIll11Il("\163\61\211\210\19\91\253",46));
l111I11IlI1(llIIII1Il,24);
lI1IIIlll1(llIll11Il("\58\135\114\208\0\136\71\225",200),{Color=lIl1IIlI,Transparency=0.8,Thickness=1,Parent=llIIII1Il});
lI1IIIlll1(llIll11Il("\149\17\253\173\113\92\196\37\174\232\182\30",30),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIII1Il});
self._dock=llIIII1Il;
local l1lI111lllII1=lI1IIIlll1(llIll11Il("\174\197\104\168\29\74\63\134\98\22",194),{Name=llIll11Il("\45\152\56\95\243\7\182\89\205\6",117),Text=llIll11Il("",83),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=l1IIlIllI1});
lIll1II1Ill(l1lI111lllII1,llIll11Il("\115\251\85\164\201\42\97\219\16\153\26\66\252\0\148\3",61),llIll11Il("\196\178\241\76\164\35\179",22));
l111I11IlI1(l1lI111lllII1,15);
lI1IIIlll1(llIll11Il("\79\9\163\72\205\240\128\55",34),{Color=lIl1IIlI,Transparency=0.85,Thickness=1,Parent=l1lI111lllII1});
local lIIIlllll=lI1IIIlll1(llIll11Il("\104\135\39\184\219\36\95\252\11\129",45),{BackgroundTransparency=1,Image=l1111l1IIll1l.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1lI111lllII1});
lIll1II1Ill(lIIIlllll,llIll11Il("\180\253\55\123\217\203\100\39\80\236\98",96),llIll11Il("\145\33\167\90\207\59\102",187));
ll1Illl1ll({Parent=l1lI111lllII1,Text=llIll11Il("\43\18\159\106\250\42",121),Font=Enum.Font.Gotham,TextSize=13,Color=llIll11Il("\98\239\84\155\203\32\122",61),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1lI111lllII1.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch() end);

local llIlI111=lI1IIIlll1(llIll11Il("\211\178\203\110\151\37\210\79\143\86",6),{Name=llIll11Il("\41\118\170\94\250\37\129\90",183),Text=llIll11Il("\169\55\208\70",26),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lIl1IIlI,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),Visible=false,BorderSizePixel=0,Parent=l1IIlIllI1});
l111I11IlI1(llIlI111,15);
lll1IIlII1I1(llIlI111);
lIll1II1Ill(llIlI111,llIll11Il("\195\162\251\94\134\47\186\36\226\27",22),llIll11Il("\135\73\239\43\138\87\224\19",201));
llIlI111.MouseButton1Click:Connect(function() 
self:SetPhoneEditing(false) end);

self._searchPill,self._donePill=l1lI111lllII1,llIlI111;

llIlI111.Size=UDim2.new(0.5,- 18,0,30);
local l1Il1Il1I1l=lI1IIIlll1(llIll11Il("\176\69\203\151\165\51\205\88\165\1",36),{Name=llIll11Il("\132\52\86\136\215\80\178\24\65\53",191),Text=llIll11Il("\28\176\104\248\16\106",204),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundTransparency=0.2,Position=UDim2.new(0.5,4,0,4),Size=UDim2.new(0.5,- 18,0,30),Visible=false,BorderSizePixel=0,Parent=l1IIlIllI1});
lIll1II1Ill(l1Il1Il1I1l,llIll11Il("\179\187\21\228\137\106\33\155\80\217\218\130\60\192\84\195",253),llIll11Il("\217\95\136\31\68\194\105",227));
lIll1II1Ill(l1Il1Il1I1l,llIll11Il("\19\114\11\174\86\255\10\148\82\75",198),llIll11Il("\32\213\59\103",180));
l111I11IlI1(l1Il1Il1I1l,15);
l1Il1Il1I1l.MouseButton1Click:Connect(function() 
self._folderMode=not self._folderMode;
self._editSel=nil;
l1Il1Il1I1l.Text=(self._folderMode and llIll11Il("\102\153\197\125\246\17\70\58\216\158\29\247\119\177",193)) or llIll11Il("\139\214\72\191\47\222",23) end);

self._folderPill=l1Il1Il1I1l;


local l1lIIlI1lll1l=lI1IIIlll1(llIll11Il("\14\159\50\189\215\132\40\231\125\138",51),{Name=llIll11Il("\156\1\227\135\119\57\138\87\175",14),Text=llIll11Il("",73),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lIllI1lIIll1});
lIll1II1Ill(l1lIIlI1lll1l,llIll11Il("\22\241\64\24\112\196\38\201\52\187\71\243\25\119\188\167",148),llIll11Il("\23\245\97\37\102\197\60",132));
l111I11IlI1(l1lIIlI1lll1l,15);
lI1IIIlll1(llIll11Il("\228\83\229\59\92\183\229\75",189),{Color=lIl1IIlI,Transparency=0.85,Thickness=1,Parent=l1lIIlI1lll1l});
local lI1llll11I=lI1IIIlll1(llIll11Il("\36\109\167\11\169\84\250\153\234\66",240),{BackgroundTransparency=1,Image=l1111l1IIll1l.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1lIIlI1lll1l});
lIll1II1Ill(lI1llll11I,llIll11Il("\1\202\79\175\12\241\97\139\25\194\213",73),llIll11Il("\206\133\84\40\185\80\223",0));
ll1Illl1ll({Parent=l1lIIlI1lll1l,Text=llIll11Il("\107\250\42\249\201\168\14\241\99\102\252",67),Font=Enum.Font.Gotham,TextSize=13,Color=llIll11Il("\181\85\20\178\67\205\149",17),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1lIIlI1lll1l.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch(l1lIIlI1lll1l) end);

local llllllI11I1I=lI1IIIlll1(llIll11Il("\113\152\232\35\126\46\235\127\42\127\214\58\167\73",95),{Name=llIll11Il("\2\239\127\39\98\212\42",132),Position=UDim2.new(0,0,0,40),Size=UDim2.new(1,0,1,- (40 + 24)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIllI1lIIll1});
local lllll111I=math.floor(((lI1lI1IIIIl - 28) - 10) / 2);
lI1IIIlll1(llIll11Il("\49\233\116\17\14\162\117\205\51\128\65\248",164),{CellSize=UDim2.new(0,lllll111I,0,lllll111I + 20),CellPadding=UDim2.new(0,10,0,6),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=llllllI11I1I});
lII1lI1Ill1(llllllI11I1I,0,0,4,10);
self._libGrid,self._libBoxW=llllllI11I1I,lllll111I;


local lI11lI11II11=lI1IIIlll1(llIll11Il("\222\181\120\184\13\122\15\150\114\230",178),{Name=llIll11Il("\12\150\148\17\246",248),Text=llIll11Il("",57),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=llIIl1ll1Il1});
local l11lIllII1l=lI1IIIlll1(llIll11Il("\244\57\75\177\231",207),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,- 40,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=22,Parent=lI11lI11II11});
lIll1II1Ill(l11lIllII1l,llIll11Il("\192\245\102\165\13\241\189\97\52\158\9\166\249\158\46\160",251),llIll11Il("\79\24\135\112\237\30\98\163\28\239",215));
l111I11IlI1(l11lIllII1l,26);
lI1IIIlll1(llIll11Il("\3\217\149\2\196\42\122\16",161),{Color=lIl1IIlI,Transparency=0.8,Thickness=1,Parent=l11lIllII1l});
lII1lI1Ill1(l11lIllII1l,14,14,12,14);
lllI1I111llII(l11lIllII1l,8);
self._sheetTitle=ll1Illl1ll({Parent=l11lIllII1l,Text=llIll11Il("",75),Font=Enum.Font.GothamBold,TextSize=14,Size=UDim2.new(1,0,0,20),ZIndex=23,Order=1});
local lIllll1lIl1=lI1IIIlll1(llIll11Il("\113\21\2\167\64",182),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=23,Parent=l11lIllII1l});
lI1IIIlll1(llIll11Il("\161\121\132\225\158\50\229\125\131\16\209\136",52),{CellSize=UDim2.new(0,56,0,74),CellPadding=UDim2.new(0,14,0,8),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=lIllll1lIl1});
self._sheet,self._sheetPanel,self._sheetGrid=lI11lI11II11,l11lIllII1l,lIllll1lIl1;
local llI1Il1lI1I1l=lI1IIIlll1(llIll11Il("\14\186\124\232\55\109\186\224\171\110",204),{Name=llIll11Il("\222\151\79\56\143\80\222\233",16),Text=llIll11Il("",149),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.35,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=llIIl1ll1Il1});
local lI1Il11lIIl=lI1IIIlll1(llIll11Il("\50\201\116\112\18\196\151\48\201\107\27\124\173\90",109),{Position=UDim2.new(0,0,0.5,- 84),Size=UDim2.new(1,0,0,168),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),ScrollingDirection=Enum.ScrollingDirection.X,ZIndex=22,Parent=llI1Il1lI1I1l});
lI1IIIlll1(llIll11Il("\59\164\229\180\243\11\186\97\232\21\163\91",101),{FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,12),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1Il11lIIl});
lII1lI1Ill1(lI1Il11lIIl,24,24,0,0);
self._switcher,self._switcherList=llI1Il1lI1I1l,lI1Il11lIIl;
llI1Il1lI1I1l.MouseButton1Click:Connect(function() 
llI1Il1lI1I1l.Visible=false end);

lI11lI11II11.MouseButton1Click:Connect(function() 
self:_phoneSheetClose() end);

self._dots={};
for lII1IIl1l11=1,3 do 
local ll11ll111Il11=lI1IIIlll1(llIll11Il("\30\229\127\149\28",89),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,(lII1IIl1l11 - 2) * 14,1,- (l11111lI + 10)),Size=UDim2.new(0,6,0,6),BackgroundColor3=lIl1IIlI,BackgroundTransparency=((lII1IIl1l11 == 2) and 0) or 0.6,BorderSizePixel=0,Parent=llI11IIIlIl});
l111I11IlI1(ll11ll111Il11,3);
self._dots[lII1IIl1l11]=ll11ll111Il11 end;



local l1111I11lIIII;
llI1I1I1I1I(lll11ll1ll1l.InputBegan:Connect(function(ll11l11lll) 
if ((not l1ll1I1I11l(ll11l11lll)) or (not self._visible)) or self._app.Visible then 
return  end;

local ll11IllIlIl,l1I1l1I1l,ll1l1Il1l=llI11IIIlIl.AbsolutePosition,llI11IIIlIl.AbsoluteSize,ll11l11lll.Position;
if (((ll1l1Il1l.X >= ll11IllIlIl.X) and (ll1l1Il1l.X <= (ll11IllIlIl.X + l1I1l1I1l.X))) and (ll1l1Il1l.Y >= ll11IllIlIl.Y)) and (ll1l1Il1l.Y <= (ll11IllIlIl.Y + l1I1l1I1l.Y)) then 
l1111I11lIIII={x=ll1l1Il1l.X,done=false} end end));


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(ll11I1l1lI) 
if (l1111I11lIIII and (not l1111I11lIIII.done)) and lI11111ll1lll(ll11I1l1lI) then 
local lIl1I11l1l1=ll11I1l1lI.Position.X - l1111I11lIIII.x;
if math.abs(lIl1I11l1l1) > 45 then 
l1111I11lIIII.done=true;
self._swipeAt=os.clock();
self:_goPage(self._pageIdx + (((lIl1I11l1l1 < 0) and 1) or (- 1))) end end end));



llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(lIlII111l1I) 
if l1ll1I1I11l(lIlII111l1I) then 
l1111I11lIIII=nil end end));




local lIl1I1I1l1I1l=lI1IIIlll1(llIll11Il("\171\102\224\30\104\161\41\245\185\101\54",233),{Name=llIll11Il("\47\157\217",101),Position=lIIl1lII.pos,Size=lIIl1lII.size,BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Visible=false,ZIndex=10,Parent=llIIl1ll1Il1});
local lllIIll1II1=lI1IIIlll1(llIll11Il("\252\77\133\81\176",44),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=9,Parent=lIl1I1I1l1I1l});
self._appGrad=lI1IIIlll1(llIll11Il("\88\48\163\105\235\8\100\179\28\255",215),{Color=ColorSequence.new(l1l1IllllII1(27,23,39),l1l1IllllII1(11,10,18)),Rotation=90,Parent=lllIIll1II1});
self._appCorner=lI1IIIlll1(llIll11Il("\226\174\160\37\215\78\147\25",54),{CornerRadius=UDim.new(0,32),Parent=lIl1I1I1l1I1l});
local lI1l111Il1Ill=lI1IIIlll1(llIll11Il("\219\54\176\78\216\17\249\37\73\149\198",153),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=10,Parent=lIl1I1I1l1I1l});
local llI1llI11=lI1IIIlll1(llIll11Il("\185\61\198\87\170\53\173\200\5\94",26),{Text=llIll11Il("\24\218\19",147),Font=Enum.Font.GothamBold,TextSize=30,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,10,0,40),Size=UDim2.new(0,36,0,44),ZIndex=11,Parent=lI1l111Il1Ill});
lIll1II1Ill(llI1llI11,llIll11Il("\67\34\123\222\6\175\58\164\98\155",150),llIll11Il("\198\1\141\170",235));
self._phoneTitle=ll1Illl1ll({Parent=lI1l111Il1Ill,Text=llIll11Il("",85),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,48,0,44),Size=UDim2.new(1,- 64,0,22),ZIndex=11});
self._phoneHint=ll1Illl1ll({Parent=lI1l111Il1Ill,Text=llIll11Il("",140),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\105\202\6\232\48\64\154",172),Position=UDim2.new(0,48,0,66),Size=UDim2.new(1,- 64,0,14),ZIndex=11});
self._searchHolder=lI1IIIlll1(llIll11Il("\97\5\114\215\80",166),{Name=llIll11Il("\213\37\119\52\229\125\9\106\196\35\171\90",113),Position=UDim2.new(0,46,0,44),Size=UDim2.new(1,- 60,0,34),BackgroundTransparency=1,Visible=false,ZIndex=11,Parent=lI1l111Il1Ill});
local l1l1IIlI1=self._content;
l1l1IIlI1.Parent=lI1l111Il1Ill;
l1l1IIlI1.Position=UDim2.new(0,0,0,50);
l1l1IIlI1.Size=UDim2.new(1,0,1,- 78);
l1l1IIlI1.ZIndex=11;
self._pageTitle.Visible,self._pageHint.Visible=false,false;
local lll1IlI111lI1=lI1IIIlll1(llIll11Il("\232\95\8\112\165",165),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,Visible=false,ZIndex=14,Parent=lIl1I1I1l1I1l});
self._splashGrad=lI1IIIlll1(llIll11Il("\223\99\189\11\68\197\101\134\12\192",227),{Rotation=55,Parent=lll1IlI111lI1});
self._splashIcon=lll1IIIl1l(lll1IlI111lI1,llIll11Il("\216\63\198",172),UDim2.new(0.5,0,0.5,0),15);
self._app,self._body,self._appSplash=lIl1I1I1l1I1l,lI1l111Il1Ill,lll1IlI111lI1;
llI1llI11.MouseButton1Click:Connect(function() 
local l1lIl1lIIlll1=self._appTab;
if (l1lIl1lIIlll1 and l1lIl1lIIlll1._group) and (not self._searchMode) then 
self:_phoneGroupReset(l1lIl1lIIlll1,true) else 

self:_phoneClose() end end);




local lIlIIlIIII1ll=lI1IIIlll1(llIll11Il("\178\69\14\146\100\192\149\145\39\201",17),{Text=llIll11Il("",51),AutoButtonColor=false,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 2),Size=UDim2.new(0,140,0,28),ZIndex=30,Parent=llIIl1ll1Il1});
local lI1IllII=lI1IIIlll1(llIll11Il("\204\162\97\161\42",178),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 8),Size=UDim2.new(0,120,0,5),BackgroundColor3=lIl1IIlI,BackgroundTransparency=0.1,BorderSizePixel=0,ZIndex=31,Parent=lIlIIlIIII1ll});
l111I11IlI1(lI1IllII,3);
local lIIlII1III;
lIlIIlIIII1ll.InputBegan:Connect(function(lIIl1l1Ill1I) 
if l1ll1I1I11l(lIIl1l1Ill1I) then 
lIIlII1III=lIIl1l1Ill1I.Position.Y end end);


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(lIll111l1l) 
if (lIIlII1III and lI11111ll1lll(lIll111l1l)) and ((lIll111l1l.Position.Y - lIIlII1III) < (- 30)) then 
lIIlII1III=nil;
self._swipeAt=os.clock();
self:_phoneSwitcher() end end));


llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(llIlII1I) 
if l1ll1I1I11l(llIlII1I) then 
lIIlII1III=nil end end));


lIlIIlIIII1ll.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._switcher.Visible then 
self._switcher.Visible=false elseif self._editing then 

self:SetPhoneEditing(false) elseif lIl1I1I1l1I1l.Visible and (not self._closing) then 

self:_phoneClose() else 

self:SetVisible(false) end end);



self:_phoneTheme();

self:_layoutHome();


local l1lI11II1I1I1=lI1IIIlll1(llIll11Il("\43\170\95\206\13",154),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- 50),Size=UDim2.new(0,lI1lI1IIIIl - 40,0,38),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.05,BorderSizePixel=0,Visible=false,ZIndex=28,Parent=llIIl1ll1Il1});
l111I11IlI1(l1lI11II1I1I1,19);
lI1IIIlll1(llIll11Il("\132\115\197\27\124\87\5\171",221),{Color=lIl1IIlI,Transparency=0.8,Thickness=1,Parent=l1lI11II1I1I1});
self._bannerDot=lI1IIIlll1(llIll11Il("\129\229\146\55\240",70),{Position=UDim2.new(0,13,0.5,- 4),Size=UDim2.new(0,8,0,8),BackgroundColor3=l1l1IllllII1(61,220,151),BorderSizePixel=0,ZIndex=29,Parent=l1lI11II1I1I1});
l111I11IlI1(self._bannerDot,4);
local function l111IIIlIlll(l1l1llIlllII,l1I11Ill,llII1I1IIII1,l1111l1Il) 
return lI1IIIlll1(llIll11Il("\214\254\130\88\62\131\64\212\129",255),{BackgroundTransparency=1,Text=llIll11Il("",74),Font=llII1I1IIII1,TextSize=l1I11Ill,TextColor3=lIl1IIlI,TextTransparency=l1111l1Il,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,30,0,l1l1llIlllII),Size=UDim2.new(1,- 42,0,14),ZIndex=29,Parent=l1lI11II1I1I1}) end;

self._bannerTitle,self._bannerBody=l111IIIlIlll(5,11,Enum.Font.GothamBold,0),l111IIIlIlll(19,10,Enum.Font.Gotham,0.3);
self._banner=l1lI11II1I1I1;


local ll1I1l1IIlI=lI1IIIlll1(llIll11Il("\62\85\216\24\173\218\175\246\18\134",82),{Text=llIll11Il("",159),AutoButtonColor=false,BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=24,Parent=llIIl1ll1Il1});
local lII11111l1=lI1IIIlll1(llIll11Il("\183\67\193\140\139\42\208\66\173\41\198\109\136\237",36),{Name=llIll11Il("\169\223\78\152\29\64\55\65\152\6\250\118\138",210),AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- (lII1l1lI + 40)),Size=UDim2.new(1,- 24,0,lII1l1lI - 62),BackgroundColor3=lIl1IIlI,BackgroundTransparency=0.04,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),ZIndex=25,Parent=llIIl1ll1Il1});
lIll1II1Ill(lII11111l1,llIll11Il("\6\225\112\40\96\212\54\185\68\171\87\195\41\71\172\183",132),llIll11Il("\96\149\6\197\109\145\29\193\148\62",91));
l111I11IlI1(lII11111l1,26);
lI1IIIlll1(llIll11Il("\116\163\21\171\204\7\85\251",45),{Color=lIl1IIlI,Transparency=0.8,Thickness=1,Parent=lII11111l1});
lII1lI1Ill1(lII11111l1,12,12,12,14);
lllI1I111llII(lII11111l1,8);
self._cc,self._ccScrim,self._phoneH=lII11111l1,ll1I1l1IIlI,lII1l1lI;
local function lI1l1lI1l(l1I1ll11II11,llII1I1I1II1I) 
return ll1Illl1ll({Parent=lII11111l1,Text=l1I1ll11II11,Font=Enum.Font.GothamMedium,TextSize=11,Color=llIll11Il("\147\45\211\144\103\80\252",30),Size=UDim2.new(1,0,0,16),ZIndex=26,Order=llII1I1I1II1I}) end;

lI1l1lI1l(llIll11Il("\193\212\180\120\32\173\110\145\174\220\10\239\111\158",255),1);
local lIl111lll1l=lI1IIIlll1(llIll11Il("\92\200\235\100\48",115),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=26,Parent=lII11111l1});
lI1IIIlll1(llIll11Il("\104\225\9\161\81\244\37\109\67\15\165\104",202),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIl111lll1l});
self._ccGrid=lIl111lll1l;


local llIIIlII1=lI1IIIlll1(llIll11Il("\108\248\59\180\224",67),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,ZIndex=26,Parent=lII11111l1});
lI1IIIlll1(llIll11Il("\63\70\147\30\236\140\82\37\141\95\182\231",252),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIIlII1});
self._ccQuick={};
local function l1III1llI11(l1IIII11Il,lI111Il1,llIllIl1,l111l1I1l,l1lI1I1l1l) 
local lll1Il1l11=lI1IIIlll1(llIll11Il("\85\175\30\203\156\125\42\138\33\163",13),{Text=llIll11Il("",178),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=llIllIl1,ZIndex=27,Parent=llIIIlII1});
lIll1II1Ill(lll1Il1l11,llIll11Il("\150\113\192\152\240\68\166\73\180\59\199\115\153\247\60\39",20),llIll11Il("\254\172\246\29\139\111\200",119));
l111I11IlI1(lll1Il1l11,14);
local l1IlII1Il11I=lI1IIIlll1(llIll11Il("\2\242\114\46\98",132),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=lll1Il1l11});
l111I11IlI1(l1IlII1Il11I,14);
lll1IIlII1I1(l1IlII1Il11I,45);
local lIl1I1Illll=lI1IIIlll1(llIll11Il("\19\178\101\251\16\84\175\246\161\108",204),{BackgroundTransparency=1,Image=l1111l1IIll1l.IconIds[lI111Il1] or llIll11Il("",187),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=lll1Il1l11});
local l1IlIl1I1=ll1Illl1ll({Parent=lll1Il1l11,Text=l1IIII11Il,Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
lll1Il1l11.MouseButton1Click:Connect(function() 
l1lI1I1l1l();
self:_refreshCC() end);

table.insert(self._ccQuick,{fill=l1IlII1Il11I,img=lIl1I1Illll,name=l1IlIl1I1,isOn=l111l1I1l}) end;

l1III1llI11(llIll11Il("\100\168\57\136\57\253\89\162\228",41),llIll11Il("\155\245\55\104\212\237\121",96),1,function() 
return llI1Il11llI1.phoneLowFx == true end,function() 

local lIl1IIl1111=l1111l1IIll1l.Options.ui_phoneLowFx;
if lIl1IIl1111 then 
lIl1IIl1111:Set(not lIl1IIl1111.Value) else 

llI1Il11llI1.phoneLowFx=not llI1Il11llI1.phoneLowFx end end);


l1III1llI11(llIll11Il("\140\252\161\127\231\163\210\69\181\60",242),llIll11Il("\217\114\176\39\202\91\245\83\165\212",24),2,function() 
return self._flash == true end,function() 

self:SetPhoneFlashlight(not self._flash) end);

l1III1llI11(llIll11Il("\245\9\90\195\8\129",81),llIll11Il("\103\223\9\144\198",99),3,function() 
return llI1Il11llI1.notifications == false end,function() 

local ll11I1l1lll=l1111l1IIll1l.Options.ui_notify;
if ll11I1l1lll then 
ll11I1l1lll:Set(not ll11I1l1lll.Value) else 

llI1Il11llI1.notifications=not llI1Il11llI1.notifications end end);



lI1l1lI1l(llIll11Il("\171\9\206\80\19\68\140\13\141\3\229\46\104\244\50\244\206\123\90\169\129\254\60\135\7\246\123\190\117\149\228",131),4);
local lIIIl11I=lI1IIIlll1(llIll11Il("\59\123\213\38\223",167),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=5,ZIndex=26,Parent=lII11111l1});
lI1IIIlll1(llIll11Il("\243\41\122\207\21\129\237\68\241\8\155\124",81),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIIl11I});
self._activeHolder=lIIIl11I;


self._ccSliders={};
local function l1I1Ill1Ill(lIlllI1I,l1l11IlI,lIII1II1II1,ll111IIIlI1I,llI1IIlIl1lI1,llIll1llI) 
local lIIl1II1II1ll=lI1IIIlll1(llIll11Il("\66\178\50\110\34",196),{Size=UDim2.new(1,0,0,46),LayoutOrder=l1l11IlI,ZIndex=26,Parent=lII11111l1});
lIll1II1Ill(lIIl1II1II1ll,llIll11Il("\202\6\141\99\206\0\161\82\88\148\229\121\186\10\67\102",137),llIll11Il("\73\234\54\186\84\59\235",140));
l111I11IlI1(lIIl1II1II1ll,14);
ll1Illl1ll({Parent=lIIl1II1II1ll,Text=lIlllI1I,Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27});
local ll111lIll1=ll1Illl1ll({Parent=lIIl1II1II1ll,Text=llIll11Il("\167\253",178),Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27,Color=llIll11Il("\110\37\244\136\25\176\63",160)});
local lllllIlI1l1=lI1IIIlll1(llIll11Il("\25\140\144\25\231",248),{Position=UDim2.new(0,12,0,29),Size=UDim2.new(1,- 24,0,6),BorderSizePixel=0,ZIndex=27,Parent=lIIl1II1II1ll});
lIll1II1Ill(lllllIlI1l1,llIll11Il("\192\245\102\165\13\241\189\97\52\158\9\166\249\158\46\160",251),llIll11Il("\21\156\44",51));
l111I11IlI1(lllllIlI1l1,3);
local l11lII11Il11l=lI1IIIlll1(llIll11Il("\36\201\187\97\55",31),{Size=UDim2.new(0,0,1,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=28,Parent=lllllIlI1l1});
l111I11IlI1(l11lII11Il11l,3);
lll1IIlII1I1(l11lII11Il11l);
local lIl1lIII=lI1IIIlll1(llIll11Il("\228\109\153\0\240\141\44\224\72\25",110),{Text=llIll11Il("",80),BackgroundTransparency=1,Position=UDim2.new(0,0,0,18),Size=UDim2.new(1,0,0,28),ZIndex=29,Parent=lIIl1II1II1ll});
local function ll1lll11Il1() 
local ll11IIIII1lI,ll111lIlllI1=lIII1II1II1();
local l11I1llIll11=ll111IIIlI1I();
lIIl1II1II1ll.Visible=ll11IIIII1lI ~= nil;
if ll11IIIII1lI and l11I1llIll11 then 
ll111lIll1.Text=llIll1llI(l11I1llIll11);
l11lII11Il11l.Size=UDim2.new(math.clamp((l11I1llIll11 - ll11IIIII1lI) / math.max(ll111lIlllI1 - ll11IIIII1lI,1),0,1),0,1,0) end end;


local llllIlI1l1I1=false;
local function l1lIII1lI(l1IlIIl1) 
local lI1Il111,l1lIlIII=lIII1II1II1();
if not lI1Il111 then 
return  end;

local lll11lIlIIll1=math.clamp((l1IlIIl1 - lllllIlI1l1.AbsolutePosition.X) / math.max(lllllIlI1l1.AbsoluteSize.X,1),0,1);
llI1IIlIl1lI1(math.floor((lI1Il111 + ((l1lIlIII - lI1Il111) * lll11lIlIIll1)) + 0.5));
ll1lll11Il1() end;

lIl1lIII.InputBegan:Connect(function(lIlI1I1l1l11) 
if l1ll1I1I11l(lIlI1I1l1l11) then 
llllIlI1l1I1=true;
l1lIII1lI(lIlI1I1l1l11.Position.X) end end);


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(lI1IIl1IIl11I) 
if llllIlI1l1I1 and lI11111ll1lll(lI1IIl1IIl11I) then 
l1lIII1lI(lI1IIl1IIl11I.Position.X) end end));


llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(lIIlIIIIl1I11) 
if l1ll1I1I11l(lIIlIIIIl1I11) then 
llllIlI1l1I1=false end end));


table.insert(self._ccSliders,ll1lll11Il1) end;

local function lIlI1111l1l() 
local ll1lIIllll,l1111llII=pcall(function() 
return UserSettings():GetService(llIll11Il("\207\73\111\251\146\208\113\182\1\193\65\234\83\189\197\23",243)).MasterVolume end);

return (ll1lIIllll and l1111llII) or nil end;

l1I1Ill1Ill(llIll11Il("\118\139\42\180\158\27\78\251\11\137",45),6,function() 
local ll1lll1l=l1111l1IIll1l.Options.speed;
if ll1lll1l then 
return ll1lll1l.Min or 16,ll1lll1l.Max or 300 end end,function() 


return l1111l1IIll1l.Flags.speed end,function(l1I1Ill11111) 

local lllI1II1=l1111l1IIll1l.Options.speed;
if lllI1II1 then 
lllI1II1:Set(l1I1Ill11111) end end,tostring);


l1I1Ill1Ill(llIll11Il("\112\185\195\59\106\198\28\100\46\90",79),7,function() 
return 30,100 end,function() 

return math.floor(((1 - (self._dim or 0)) * 100) + 0.5) end,function(lIl1lIIl1I11) 

self:SetPhoneDim(1 - (lIl1lIIl1I11 / 100)) end,function(ll1II1ll1I) 

return ll1II1ll1I .. llIll11Il("\200",55) end);

l1I1Ill1Ill(llIll11Il("\188\37\246\108\40\100",131),8,function() 
if lIlI1111l1l() then 
return 0,100 end end,function() 


local lIl11IlIll=lIlI1111l1l();
return (lIl11IlIll and math.floor((lIl11IlIll * 100) + 0.5)) or nil end,function(lI11lI1111I) 

pcall(function() 
UserSettings():GetService(llIll11Il("\170\45\244\102\165\22\49\145\94\5\210\184\5\214\92\104",88)).MasterVolume=lI11lI1111I / 100 end) end,function(l1I1I1lllIlI1) 


return l1I1I1lllIlI1 .. llIll11Il("\210",118) end);


lI1l1lI1l(llIll11Il("\103\53\38\153\96\244\37",182),9);
local ll1lIIll1I1=lI1IIIlll1(llIll11Il("\187\226\55\113\217",96),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=10,ZIndex=26,Parent=lII11111l1});
lI1IIIlll1(llIll11Il("\210\158\255\115\166\36\234\90\153\87\164\208",6),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lIIll1I1});
self._presetHolder=ll1lIIll1I1;
local lIII1IIIl11=lI1IIIlll1(llIll11Il("\233\172\12\255\184\105\233\50\141\85",103),{Text=llIll11Il("\78\207\248\103\117\80\240\63\242\66\208\127\206\38\80\129\249\10\149\31\67",115),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=l1l1IllllII1(255,92,110),BackgroundTransparency=0.82,TextColor3=l1l1IllllII1(255,128,140),Size=UDim2.new(1,0,0,36),LayoutOrder=11,ZIndex=26,Parent=lII11111l1});
l111I11IlI1(lIII1IIIl11,12);
lIII1IIIl11.MouseButton1Click:Connect(function() 
if self.OnPanic then 
llIllII1lll1I(self.OnPanic) end;

self._activeInfo={};
self:_phoneIsland();
self:_refreshFavs();
self:_refreshCC() end);

local function l111IIl111ll1() 
if self._ccOpen then 
self:_phoneCC(false) elseif llI1Il11llI1.phoneCC ~= false then 

self:_phoneCC(true) end end;


lI1IllIIlll.MouseButton1Click:Connect(l111IIl111ll1);
self._islandBtn=lI1IllIIlll;
ll1I1l1IIlI.MouseButton1Click:Connect(function() 
self:_phoneCC(false) end);



local llIlIIlI1I,l11l1II1ll1ll=0,os.clock();
local lI111lIIl=l11l1II1ll1ll;
llI1I1I1I1I(ll111llIIlI1.RenderStepped:Connect(function() 
llIlIIlI1I=llIlIIlI1I + 1 end));

task.spawn(function() 
local lIIl1l111Il1I=0;
while (l1111l1IIll1l.Window == self) and self.Main.Parent do 
task.wait(1);
lIIl1l111Il1I=lIIl1l111Il1I + 1;
if not self._visible then 
self:_phoneIsland() end;

if self._visible then 
if (lIIl1l111Il1I % 15) == 1 then 
ll1I1lIIIl.Text=os.date(llIll11Il("\147\56\28\179\27",65)) end;

if (self._pageIdx == 1) or self._ccOpen then 
self:_refreshFavs();
self:_refreshCC() end;

self:_phoneIsland();
local lI1l1lIll1=os.clock();
local lI1l1IIlIlll=math.floor((llIlIIlI1I / math.max(lI1l1lIll1 - l11l1II1ll1ll,0.1)) + 0.5);
llIlIIlI1I,l11l1II1ll1ll=0,lI1l1lIll1;
if not llI1Il11llI1.phoneLowFx then 
local lIll11l1=0;
pcall(function() 
lIll11l1=math.floor(game:GetService(llIll11Il("\172\42\240\96\145",88)).Network.ServerStatsItem[llIll11Il("\46\110\160\13\165\184\119\42\147",252)]:GetValue() + 0.5) end);

self._gameTitle.Text=self.GameName or llIll11Il("\137\216\31\79\188\15\138\198\186",64);
self._gameSub.Text=(# l1I1l1IIl111I:GetPlayers()) .. (llIll11Il("\170\95\152\45\220\173\12\87\180\112\195\113\96\86\169\220",28) .. (math.floor((os.clock() - lI111lIIl) / 60) .. llIll11Il("\42\61\233\34\239\231\158\16\248",50)));
local ll11lII1I1=lll1I1I111I1.Character and lll1I1I111I1.Character:FindFirstChildOfClass(llIll11Il("\242\111\135\8\91\62\149\151",211));
self._youSub.Text=(ll11lII1I1 and (llIll11Il("\50\191\75\197\129\249\28",19) .. (math.floor(ll11lII1I1.Health) .. (llIll11Il("\42\138\90\59\18\1\172\67\181\85\201\5\234\80\66\145\223\126\202",99) .. math.floor(ll11lII1I1.WalkSpeed))))) or llIll11Il("\163\246\100\216\66\173\31\215\113\159\239\206",55);
self._fpsLabel.Text=tostring(lI1l1IIlIlll);
self._pingLabel.Text=lIll11l1 .. llIll11Il("\145\119\197",189);
if self._statLabel.Visible then 
self._statLabel.Text=lI1l1IIlIlll .. (llIll11Il("\46\235\185\206\0\255\118",5) .. (lIll11l1 .. llIll11Il("\81\55\133",125))) end end end end end);





ll1I1lIIIl.Text=os.date(llIll11Il("\83\248\220\115\219",129));
self:_refreshPresets();
return l1I1II11 end;


function lIlII1llI:_addTile(llIII11l1ll,l11I1II1Il) 
local lIII1ll1I1Il=string.lower(llIII11l1ll.Name);
llIII11l1ll._pal=lIIl1lII.colors[lIII1ll1I1Il] or lIIl1lII.fallback;
llIII11l1ll._glyphValue=((l1111l1IIll1l.Icons[l11I1II1Il.Icon or lIII1ll1I1Il] or l11I1II1Il.Icon) or (l11I1II1Il.Settings and l1111l1IIll1l.Icons.settings)) or l1111l1IIll1l.IconIds.grid;
llIII11l1ll._isSettings=l11I1II1Il.Settings == true;
self._tileSeq=(self._tileSeq or 0) + 1;
llIII11l1ll._seq=self._tileSeq;
self._allTabs=self._allTabs or {};
table.insert(self._allTabs,llIII11l1ll);
self:_queueTiles() end;


function lIlII1llI:_queueTiles() 
if self._tilesQueued then 
return  end;

self._tilesQueued=true;
task.defer(function() 
self._tilesQueued=false;
self:_phoneRebuildTiles() end) end;




function lIlII1llI:_phoneOrder() 
local lIIll1l1=self._allTabs or {};
if self.Settings.phoneSmartDock then 

local lII1I11Ill1l=((type(self.Settings.phoneUsage) == llIll11Il("\62\139\88\213\128",35)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local ll1IlIlll,l1l1II111={},{};
for l1Il1lllI1lI,l11lll1IllI in ipairs(lIIll1l1) do 
if (lII1I11Ill1l[l11lll1IllI.Name] or 0) > 0 then 
table.insert(ll1IlIlll,l11lll1IllI) else 

table.insert(l1l1II111,l11lll1IllI) end end;


table.sort(ll1IlIlll,function(lI1llIIIl1Ill,ll11II1II) 
local lIl1111I1I,lllI11I1=lII1I11Ill1l[lI1llIIIl1Ill.Name] or 0,lII1I11Ill1l[ll11II1II.Name] or 0;
if lIl1111I1I ~= lllI11I1 then 
return lIl1111I1I > lllI11I1 end;

return lI1llIIIl1Ill._seq < ll11II1II._seq end);

table.sort(l1l1II111,function(ll1lIlIIlIllI,l1lllll1111) 
if ll1lIlIIlIllI._isSettings ~= l1lllll1111._isSettings then 
return not ll1lIlIIlIllI._isSettings end;

return ll1lIlIIlIllI._seq < l1lllll1111._seq end);

if (# ll1IlIlll) >= 2 then 
local llIIlIIll1={};
for l1lIlI11Il,l1lIIIlIlIIl in ipairs(ll1IlIlll) do 
table.insert(llIIlIIll1,l1lIIIlIlIIl) end;

for llI11IIIllII,l11lI1l1 in ipairs(l1l1II111) do 
table.insert(llIIlIIll1,l11lI1l1) end;

return llIIlIIll1,math.min(4,# ll1IlIlll) end end;


local l1IIl1IIIllI,lll1lll1Il,l1II11lllI1I={},{},{};
for llll11l111I1,l1II111l in ipairs(lIIll1l1) do 
l1IIl1IIIllI[l1II111l.Name]=l1II111l end;


local lll111l11IIII,l1lI11111I1l={},{};
self._folderItems=self._folderItems or {};
for lI1IlI1lI11l,lIl1I1I1IlIll in ipairs(self.Settings.phoneFolders or {}) do 
for lI1IIIl1,llIlIIl1I in ipairs(lIl1I1I1IlIll.apps or {}) do 
if l1IIl1IIIllI[llIlIIl1I] then 
lll111l11IIII[llIlIIl1I]=lIl1I1I1IlIll end end;


local l1ll1lIl1llII=self._folderItems[lIl1I1I1IlIll.name] or {Name=llIll11Il("\108\197\22\157\192\83\182",99) .. lIl1I1I1IlIll.name,_isFolder=true,_pal=lIIl1lII.folderPal,_glyphValue=llIll11Il("\131\42\164",109),_seq=1000 + lI1IlI1lI11l};
l1ll1lIl1llII._folder,l1ll1lIl1llII._seq,l1ll1lIl1llII.DisplayName=lIl1I1I1IlIll,1000 + lI1IlI1lI11l,lIl1I1I1IlIll.name;
self._folderItems[lIl1I1I1IlIll.name]=l1ll1lIl1llII;
l1IIl1IIIllI[llIll11Il("\139\246\40\223\79\190\87",55) .. lIl1I1I1IlIll.name]=l1ll1lIl1llII;
table.insert(l1lI11111I1l,l1ll1lIl1llII) end;

local ll111lIlI1={};
for lI1Illl1I,lIIIIIlIII11l in ipairs(lIIll1l1) do 
if not lll111l11IIII[lIIIIIlIII11l.Name] then 
table.insert(ll111lIlI1,lIIIIIlIII11l) end end;


lIIll1l1=ll111lIlI1;
for l111IIlIlIl,lII11Illl1I1 in ipairs(l1lI11111I1l) do 
table.insert(lIIll1l1,lII11Illl1I1) end;

local lIl11lII1=self.Settings.phoneOrder;
local lI111I11I=tonumber(self.Settings.phoneDockN);
if type(lIl11lII1) == llIll11Il("\126\49\226\32\170",50) then 
for lIl1lIl1I,lII1IlllI in ipairs(lIl11lII1) do 
local lI1lIlI1I1I=l1IIl1IIIllI[lII1IlllI];
if lI1lIlI1I1I and (not lll1lll1Il[lI1lIlI1I1I]) then 
table.insert(l1II11lllI1I,lI1lIlI1I1I);
lll1lll1Il[lI1lIlI1I1I]=true end end end;



local lIl1lI1l1,l11I1l1lll1={},{};
for lIII1ll1I1II1,l1l1II11ll11l in ipairs(lIIll1l1) do 
if not lll1lll1Il[l1l1II11ll11l] then 
if (not l1l1II11ll11l._isFolder) and lIIl1lII.dock[string.lower(l1l1II11ll11l.Name)] then 
table.insert(lIl1lI1l1,l1l1II11ll11l) else 

table.insert(l11I1l1lll1,l1l1II11ll11l) end end end;



table.sort(lIl1lI1l1,function(llIIlIlIII,llII11lII1III) 
return lIIl1lII.dock[string.lower(llIIlIlIII.Name)] < lIIl1lII.dock[string.lower(llII11lII1III.Name)] end);

table.sort(l11I1l1lll1,function(l1llIIIIlI,lIl111I1lIllI) 
if (l1llIIIIlI._isSettings == true) ~= (lIl111I1lIllI._isSettings == true) then 
return not l1llIIIIlI._isSettings end;

return l1llIIIIlI._seq < lIl111I1lIllI._seq end);

if (# l1II11lllI1I) == 0 then 
lI111I11I=# lIl1lI1l1 end;

for lIl11lIl,l1l1lIl1I1111 in ipairs(lIl1lI1l1) do 
table.insert(l1II11lllI1I,l1l1lIl1I1111) end;

for llIl1lI1l,lIl1Ill1l in ipairs(l11I1l1lll1) do 
table.insert(l1II11lllI1I,lIl1Ill1l) end;

return l1II11lllI1I,math.min(lI111I11I or 4,4,# l1II11lllI1I) end;


function lIlII1llI:_phoneRebuildTiles() 
if not self._grid then 
return  end;

local l1llIl11Il11I,ll1IIIlI1Il=self:_phoneOrder();
self._order,self._dockN=l1llIl11Il11I,ll1IIIlI1Il;
for lIlI1Ill1,lIlIIlII in ipairs(l1llIl11Il11I) do 
self:_makeCell(lIlIIlII,lIlI1Ill1 <= ll1IIIlI1Il,lIlI1Ill1) end;

local llIIllII11l11={};
for lIIIl11lllIll,l1lIII11I in ipairs(l1llIl11Il11I) do 
llIIllII11l11[l1lIII11I]=true end;

for l1lIl1IIIll,lI1I1I1l11lI1 in ipairs(self._allTabs or {}) do 
if (not llIIllII11l11[lI1I1I1l11lI1]) and lI1I1I1l11lI1._cell then 
lI1I1I1l11lI1._cell:Destroy();
lI1I1I1l11lI1._cell,lI1I1I1l11lI1._face=nil,nil end end;


for llll1l11l,lI1l1I1I1l in pairs(self._folderItems or {}) do 
if (not llIIllII11l11[lI1l1I1I1l]) and lI1l1I1I1l._cell then 
lI1l1I1I1l._cell:Destroy();
lI1l1I1I1l._cell,lI1l1I1I1l._face=nil,nil;
self._folderItems[llll1l11l]=nil end end;


self:SetPhoneTiles(self.Settings.phoneTiles);
if self.Settings.phoneTileSize then 
self:SetPhoneTileSize(self.Settings.phoneTileSize) end;

self:_refreshLibrary() end;


function lIlII1llI:_makeCell(lIl1I1Il1l,llIlllII1Il1l,l1lIllII1IlI1) 
if lIl1I1Il1l._cell then 
lIl1I1Il1l._cell:Destroy() end;

local l1ll11I1I11Il=lIl1I1Il1l._pal;
local l1llI1llI=lI1IIIlll1(llIll11Il("\134\65\205\106\248\38\86\144\229\68",171),{Name=lIl1I1Il1l.Name,Text=llIll11Il("",200),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=l1lIllII1IlI1,Size=(llIlllII1Il1l and UDim2.new(0,46,0,46)) or UDim2.new(0,60,0,60),Parent=(llIlllII1Il1l and self._dock) or self._grid});
local lII1111I1lI=lI1IIIlll1(llIll11Il("\32\210\151\11\195",145),{Size=(llIlllII1Il1l and UDim2.new(1,0,1,0)) or UDim2.new(1,0,1,- 20),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,Parent=l1llI1llI});
lIl1I1Il1l._corner=lI1IIIlll1(llIll11Il("\51\233\181\9\212\91\4\23",145),{CornerRadius=UDim.new(((self.Settings.phoneShape == llIll11Il("\142\201\20\111\192\29",80)) and 0.5) or 0.22,0),Parent=lII1111I1lI});
lIl1I1Il1l._grad=lI1IIIlll1(llIll11Il("\116\163\1\173\223\12\87\251\0\153",45),{Color=ColorSequence.new(l1ll11I1I11Il[1],l1ll11I1I11Il[2]),Rotation=55,Parent=lII1111I1lI});
lIl1I1Il1l._accGrad=lll1IIlII1I1(lII1111I1lI,55);
lIl1I1Il1l._accGrad.Enabled=false;
lIl1I1Il1l._rim=lI1IIIlll1(llIll11Il("\155\4\90\9\146\112\253\5",197),{Color=lIl1IIlI,Transparency=1,Thickness=1,Parent=lII1111I1lI});
local ll1ll1lIIl=lI1IIIlll1(llIll11Il("\193\25\176\208\182\26\236",84),{Parent=lII1111I1lI});
if lIl1I1Il1l._isFolder then 

lII1111I1lI.BackgroundTransparency=0.25;
local lI11Illl1Il=lIl1I1Il1l._folder.apps or {};
for l1Il1111=1,math.min(4,# lI11Illl1Il) do 
local l1l1I1IIII=self:_tabByName(lI11Illl1Il[l1Il1111]);
if l1l1I1IIII then 
local lII1l1Il=lI1IIIlll1(llIll11Il("\188\13\197\145\112",108),{Position=UDim2.new((((l1Il1111 % 2) == 1) and 0.1) or 0.53,0,((l1Il1111 <= 2) and 0.1) or 0.53,0),Size=UDim2.new(0.37,0,0.37,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=2,Parent=lII1111I1lI});
lI1IIIlll1(llIll11Il("\202\119\242\91\176\57\217\102",56),{CornerRadius=UDim.new(0.22,0),Parent=lII1l1Il});
lI1IIIlll1(llIll11Il("\85\209\54\118\163\12\161\97\249\179",222),{Color=ColorSequence.new(l1l1I1IIII._pal[1],l1l1I1IIII._pal[2]),Rotation=55,Parent=lII1l1Il});
lll1IIIl1l(lII1l1Il,l1l1I1IIII._glyphValue,UDim2.new(0.6,0,0.6,0),3) end end else 



lll1IIIl1l(lII1111I1lI,lIl1I1Il1l._glyphValue,UDim2.new(0.56,0,0.56,0),2) end;

lIl1I1Il1l._nameLabel=nil;
if not llIlllII1Il1l then 
lIl1I1Il1l._nameLabel=ll1Illl1ll({Parent=l1llI1llI,Text=string.upper(lIl1I1Il1l.DisplayName or lIl1I1Il1l.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,1,- 16),Size=UDim2.new(1,8,0,14)});
lIl1I1Il1l._nameLabel.Visible=self.Settings.phoneNames ~= false end;

lIl1I1Il1l._cell,lIl1I1Il1l._face,lIl1I1Il1l._inDock=l1llI1llI,lII1111I1lI,llIlllII1Il1l;
lIl1I1Il1l._badge=lI1IIIlll1(llIll11Il("\171\235\37\214\79",55),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 2,0,2),Size=UDim2.new(0,10,0,10),BackgroundColor3=l1l1IllllII1(255,69,58),BorderSizePixel=0,ZIndex=5,Visible=(lIl1I1Il1l._active ~= nil) and (next(lIl1I1Il1l._active) ~= nil),Parent=lII1111I1lI});
l111I11IlI1(lIl1I1Il1l._badge,5);
lI1IIIlll1(llIll11Il("\135\109\230\106\200\60\73\129",171),{Color=l1l1IllllII1(20,18,28),Thickness=1.5,Parent=lIl1I1Il1l._badge});
local llII1l1II;
l1llI1llI.MouseButton1Down:Connect(function() 
if self.Settings.phoneHaptic ~= false then 
lIIIIII1IlI(ll1ll1lIIl,TweenInfo.new(0.08),{Scale=0.88}) end;

self._holdSuppress=false;
llII1l1II=os.clock();
local l11l1llIll=llII1l1II;
task.delay(0.55,function() 
if ((llII1l1II == l11l1llIll) and (not self._editing)) and (not self._app.Visible) then 
self._holdSuppress=true;
self:SetPhoneEditing(true) end end) end);



local function llI11lll1l1l() 
llII1l1II=nil;
lIIIIII1IlI(ll1ll1lIIl,l11llIlI11l1,{Scale=1}) end;

l1llI1llI.MouseLeave:Connect(llI11lll1l1l);
l1llI1llI.MouseButton1Click:Connect(function() 
llI11lll1l1l();
if self._holdSuppress then 
self._holdSuppress=false;
return  end;

if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._editing then 
self:_phoneEditTap(lIl1I1Il1l);
return  end;

if lIl1I1Il1l._isFolder then 
self:_phoneFolderOpen(lIl1I1Il1l);
return  end;

self:_phoneOpen(lIl1I1Il1l) end) end;



function lIlII1llI:_tabByName(lIlIlIII) 
for llI1I1IIII,lIl1llIlI in ipairs(self._allTabs or {}) do 
if lIl1llIlI.Name == lIlIlIII then 
return lIl1llIlI end end end;




function lIlII1llI:_phoneFolderOpen(lllIIlll1) 
local l1lI1I1lI1I1={};
for lIl1Il1I1,l111IIIl11I1 in ipairs(lllIIlll1._folder.apps or {}) do 
local lIllI1IIIIl=self:_tabByName(l111IIIl11I1);
if lIllI1IIIIl then 
table.insert(l1lI1I1lI1I1,lIllI1IIIIl) end end;


self:_phoneSheet(lllIIlll1._folder.name,l1lI1I1lI1I1,lllIIlll1._folder) end;


function lIlII1llI:_phoneSheet(llIl1lII11I,lIII1lllIl11,llIlI1lIIII1l) 
for lIIIIllIII,l1I11lII in ipairs(self._sheetGrid:GetChildren()) do 
if l1I11lII:IsA(llIll11Il("\189\47\195\102\23\123\217\80\198",147)) then 
l1I11lII:Destroy() end end;


self._sheetTitle.Text=llIl1lII11I .. (((llIlI1lIIII1l and self._editing) and llIll11Il("\167\247\113\173\245\112\210\90\144\24\176\202\66\105\216\20\215\211\76\170\17\129\93\206\80\161\85\20\157\205\108",6)) or llIll11Il("",240));
for l1III11Il,l11lI1lI1l in ipairs(lIII1lllIl11) do 
local lI1IlIl11I=lI1IIIlll1(llIll11Il("\254\111\162\45\71\52\152\119\237\250",195),{Text=llIll11Il("",115),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=l1III11Il,ZIndex=23,Parent=self._sheetGrid});
local l1lIllIl1lII=lI1IIIlll1(llIll11Il("\180\121\11\241\167",143),{Size=UDim2.new(1,0,0,56),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=23,Parent=lI1IlIl11I});
lI1IIIlll1(llIll11Il("\68\179\21\192\188\22\75\252",29),{CornerRadius=UDim.new(0.22,0),Parent=l1lIllIl1lII});
lI1IIIlll1(llIll11Il("\127\57\167\94\206\139\242\39\211\92",18),{Color=ColorSequence.new(l11lI1lI1l._pal[1],l11lI1lI1l._pal[2]),Rotation=55,Parent=l1lIllIl1lII});
lll1IIIl1l(l1lIllIl1lII,l11lI1lI1l._glyphValue,UDim2.new(0.56,0,0.56,0),24);
ll1Illl1ll({Parent=lI1IlIl11I,Text=string.upper(l11lI1lI1l.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,0,58),Size=UDim2.new(1,8,0,14),ZIndex=23});
lI1IlIl11I.MouseButton1Click:Connect(function() 
if llIlI1lIIII1l and self._editing then 
self:_phoneFolderRemove(llIlI1lIIII1l,l11lI1lI1l.Name);
self:_phoneSheetClose();
return  end;

self:_phoneSheetClose();
self:_phoneOpen(l11lI1lI1l) end) end;


self._sheet.Visible=true;
self._sheetPanel.Size=UDim2.new(0.8,- 30,0,0);
lIIIIII1IlI(self._sheetPanel,l11llIlI11l1,{Size=UDim2.new(1,- 40,0,0)}) end;


function lIlII1llI:_phoneSwitcher() 
if self._app.Visible then 
self:_phoneClose();
return  end;

local l1I1IlIll=self._switcher;
if l1I1IlIll.Visible then 
l1I1IlIll.Visible=false;
return  end;

for l1I1l11I1111,lII1lIIII1 in ipairs(self._switcherList:GetChildren()) do 
if lII1lIIII1:IsA(llIll11Il("\112\18\10\133\71\202\19\136\68",182)) then 
lII1lIIII1:Destroy() end end;


local lIIlllIl11lI=0;
for l1I1IIIlII11,llIl11l111II in ipairs(self._recentApps or {}) do 
local llIlIIl11ll=self:_tabByName(llIl11l111II);
if llIlIIl11ll then 
lIIlllIl11lI=lIIlllIl11lI + 1;
local lI1l1IIIIIII1=lI1IIIlll1(llIll11Il("\114\133\206\82\164\0\85\209\103\137",209),{Text=llIll11Il("",220),AutoButtonColor=false,Size=UDim2.new(0,96,0,140),LayoutOrder=lIIlllIl11lI,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=23,Parent=self._switcherList});
lIll1II1Ill(lI1l1IIIIIII1,llIll11Il("\163\75\229\244\153\90\17\171\64\201\170\242\44\208\68\243",237),llIll11Il("\61\152\219\187\225\28\147",101));
l111I11IlI1(lI1l1IIIIIII1,18);
lI1IIIlll1(llIll11Il("\117\49\194\144\80\39\131\65",254),{Color=lIl1IIlI,Transparency=0.85,Thickness=1,Parent=lI1l1IIIIIII1});
local l1lI1l1I1=lI1IIIlll1(llIll11Il("\14\213\79\165\12",73),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,24),Size=UDim2.new(0,52,0,52),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,ZIndex=24,Parent=lI1l1IIIIIII1});
lI1IIIlll1(llIll11Il("\209\9\144\236\181\8\252\126",68),{CornerRadius=UDim.new(0.22,0),Parent=l1lI1l1I1});
lI1IIIlll1(llIll11Il("\163\121\33\164\119\193\152\240\86\195",1),{Color=ColorSequence.new(llIlIIl11ll._pal[1],llIlIIl11ll._pal[2]),Rotation=55,Parent=l1lI1l1I1});
lll1IIIl1l(l1lI1l1I1,llIlIIl11ll._glyphValue,UDim2.new(0.56,0,0.56,0),25);
ll1Illl1ll({Parent=lI1l1IIIIIII1,Text=llIlIIl11ll.Name,Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,4,0,90),Size=UDim2.new(1,- 8,0,18),ZIndex=24});
local llIII11111=lI1IIIlll1(llIll11Il("\148\61\201\176\64\93\252\48\184\233",30),{Text=llIll11Il("\253\42",53),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(1,- 26,0,2),Size=UDim2.new(0,24,0,24),ZIndex=26,Parent=lI1l1IIIIIII1});
lIll1II1Ill(llIII11111,llIll11Il("\89\29\230\119\139\15\213\179\120\99",250),llIll11Il("\46\101\180\200\89\112\255",224));
llIII11111.MouseButton1Click:Connect(function() 
for lI1l1lIlI11l,l1lIlI1l1l in ipairs(self._recentApps) do 
if l1lIlI1l1l == llIl11l111II then 
table.remove(self._recentApps,lI1l1lIlI11l);
break end end;


lI1l1IIIIIII1:Destroy() end);

lI1l1IIIIIII1.MouseButton1Click:Connect(function() 
l1I1IlIll.Visible=false;
self:_phoneOpen(llIlIIl11ll) end) end end;



if lIIlllIl11lI == 0 then 
ll1Illl1ll({Parent=self._switcherList,Text=llIll11Il("\100\31\192\94\202\140\254\44\201\8\175\35\200\99",18),Font=Enum.Font.GothamMedium,TextSize=13,Color=llIll11Il("\153\31\216\109\0\25\184",163),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,- 48,0,30),ZIndex=23}) end;

l1I1IlIll.Visible=true end;


function lIlII1llI:_phoneSheetClose() 
if self._sheet then 
self._sheet.Visible=false end end;



function lIlII1llI:_phoneFolderRemove(lIIlIIII1I1Il,l1I11Illl) 
local l1II1lI1=self.Settings.phoneFolders or {};
for l111I1l1l1lI,lIIIlI1lIl1ll in ipairs(lIIlIIII1I1Il.apps) do 
if lIIIlI1lIl1ll == l1I11Illl then 
table.remove(lIIlIIII1I1Il.apps,l111I1l1l1lI);
break end end;


if (# lIIlIIII1I1Il.apps) < 2 then 
for l111ll1Il,lllI11IlI in ipairs(l1II1lI1) do 
if lllI11IlI == lIIlIIII1I1Il then 
table.remove(l1II1lI1,l111ll1Il);
break end end;


self._folderItems[lIIlIIII1I1Il.name]=nil end;

self:_phoneRebuildTiles();
self:_refreshLibrary();
self:_queueSave() end;


function lIlII1llI:_phoneFolderMerge(l1Il1llIl11I1,l11IIIlI) 
local lIlll1IIIll=self.Settings.phoneFolders;
if type(lIlll1IIIll) ~= llIll11Il("\208\1\145\207\66",100) then 
lIlll1IIIll={};
self.Settings.phoneFolders=lIlll1IIIll end;

if l11IIIlI._isFolder then 
table.insert(l11IIIlI._folder.apps,l1Il1llIl11I1.Name) else 

local ll1IIlI1l,l1Il111l1=llIll11Il("\139\87\178\39\237\82",58),1;
local function lIlIll1I11(l1l1llIl) 
for l1lII1II,lll11II1 in ipairs(lIlll1IIIll) do 
if lll11II1.name == l1l1llIl then 
return true end end;


return false end;

while lIlIll1I11(ll1IIlI1l) do 
l1Il111l1=l1Il111l1 + 1;
ll1IIlI1l=llIll11Il("\34\207\95\7\2\180\25",164) .. l1Il111l1 end;

table.insert(lIlll1IIIll,{name=ll1IIlI1l,apps={l11IIIlI.Name,l1Il1llIl11I1.Name}}) end;

self._folderMode=false;
self._folderPill.Text=llIll11Il("\16\255\170\18\211\55",161);
self:_phoneRebuildTiles();
self:_queueSave() end;



local ll1I1lIII={{llIll11Il("\233\15\133\198\74\227\23\152",100),{llIll11Il("\106\44\145\69\218\237",34),llIll11Il("\129\194\75\227\6\140\83",118),llIll11Il("\106\248\149\232\64\160\52\164",21)}},{llIll11Il("\186\95\9\189",1),{llIll11Il("\180\61\182\123\203\47",187),llIll11Il("\243\73\172\241\32\121",78)}},{llIll11Il("\144\230\174\15",86),{llIll11Il("\143\102\227\13",233),llIll11Il("\101\15\203\169",144)}},{llIll11Il("\238\117\133\5\70",211),{llIll11Il("\176\217\5\95",64),llIll11Il("\176\197\5\85\255",64),llIll11Il("\247\37\161\245\162\20",68),llIll11Il("\169\58\240\104\156\246\41\103",76)}}};





function lIlII1llI:_refreshLibrary() 
local lIll1Il1III=self._libGrid;
if not lIll1Il1III then 
return  end;

for llIllI1II,lI11I1lI1l1I in ipairs(lIll1Il1III:GetChildren()) do 
if lI11I1lI1l1I:IsA(llIll11Il("\209\37\111\249\20\111\52\86\236",97)) then 
lI11I1lI1l1I:Destroy() end end;


local ll1lI1lll111=self._allTabs or {};
local lI1I1I11=((type(self.Settings.phoneUsage) == llIll11Il("\254\75\152\21\64",227)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local lIlI1llll,l1111l1Illl1={},{};
local l11Il1Il1={};
for l1Il1IllI1l1,lIIIl1I1l1I in ipairs(ll1lI1lll111) do 
table.insert(l11Il1Il1,lIIIl1I1l1I) end;

table.sort(l11Il1Il1,function(lII1IIIl1Il,llIlIllllIllI) 
local llll11Il1,lll1Illl=lI1I1I11[lII1IIIl1Il.Name] or 0,lI1I1I11[llIlIllllIllI.Name] or 0;
if llll11Il1 ~= lll1Illl then 
return llll11Il1 > lll1Illl end;

return lII1IIIl1Il._seq < llIlIllllIllI._seq end);

local lllIIlII1Ill={};
for lI1Il1lIII1I=1,math.min(4,# l11Il1Il1) do 
table.insert(lllIIlII1Ill,l11Il1Il1[lI1Il1lIII1I]) end;

table.insert(lIlI1llll,{llIll11Il("\195\93\166\243\55\107\204\29\104\57\64",78),lllIIlII1Ill});
for lIIII11I11,l1I111lI1l1l1 in ipairs(ll1I1lIII) do 
local lI11lI1IIl={};
for lI1ll1III,llI1I1I11lIlI in ipairs(l1I111lI1l1l1[2]) do 
for ll1lllll1lIl,l1l1II1lIl1lI in ipairs(ll1lI1lll111) do 
if string.lower(l1l1II1lIl1lI.Name) == llI1I1I11lIlI then 
table.insert(lI11lI1IIl,l1l1II1lIl1lI);
l1111l1Illl1[l1l1II1lIl1lI]=true end end end;



table.insert(lIlI1llll,{l1I111lI1l1l1[1],lI11lI1IIl}) end;

local l11Ill11111=lIlI1llll[# lIlI1llll][2];
for ll1IIIIll,llIllI1Ill in ipairs(ll1lI1lll111) do 
if not l1111l1Illl1[llIllI1Ill] then 
table.insert(l11Ill11111,llIllI1Ill) end end;


local lI1lIIlIll1Il=0;
for lllIl1I1l11,ll1lIII11 in ipairs(lIlI1llll) do 
if (# ll1lIII11[2]) > 0 then 
lI1lIIlIll1Il=lI1lIIlIll1Il + 1;
local llllIlI11I=lI1IIIlll1(llIll11Il("\84\253\9\112\128\29\188\112\248\169",222),{Text=llIll11Il("",95),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lI1lIIlIll1Il,Parent=lIll1Il1III});
local l1IIII11l=lI1IIIlll1(llIll11Il("\120\207\248\128\53",53),{Size=UDim2.new(1,0,1,- 20),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=llllIlI11I});
lIll1II1Ill(l1IIII11l,llIll11Il("\250\86\221\51\190\112\241\2\104\164\213\169\106\250\179\182",185),llIll11Il("\73\207\248\111\52\82\249",115));
l111I11IlI1(l1IIII11l,22);
lI1IIIlll1(llIll11Il("\53\241\2\80\144\231\67\129",190),{Color=lIl1IIlI,Transparency=0.88,Thickness=1,Parent=l1IIII11l});
for l11I111II1l=1,math.min(4,# ll1lIII11[2]) do 
local l1Ill11II1l1l=ll1lIII11[2][l11I111II1l];
local lllllI111=lI1IIIlll1(llIll11Il("\60\141\69\17\240",236),{Position=UDim2.new((((l11I111II1l % 2) == 1) and 0.08) or 0.54,0,((l11I111II1l <= 2) and 0.08) or 0.54,0),Size=UDim2.new(0.38,0,0.38,0),BackgroundColor3=lIl1IIlI,BorderSizePixel=0,Parent=l1IIII11l});
lI1IIIlll1(llIll11Il("\13\222\93\151\11\204\155\101",89),{CornerRadius=UDim.new(0.22,0),Parent=lllllI111});
lI1IIIlll1(llIll11Il("\111\211\45\155\212\181\21\22\156\112",83),{Color=ColorSequence.new(l1Ill11II1l1l._pal[1],l1Ill11II1l1l._pal[2]),Rotation=55,Parent=lllllI111});
lll1IIIl1l(lllllI111,l1Ill11II1l1l._glyphValue,UDim2.new(0.6,0,0.6,0),2) end;

ll1Illl1ll({Parent=llllIlI11I,Text=ll1lIII11[1],Font=Enum.Font.GothamMedium,TextSize=10,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,1,- 17),Size=UDim2.new(1,0,0,14)});
llllIlI11I.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

self:_phoneSheet(ll1lIII11[1],ll1lIII11[2]) end) end end end;





function lIlII1llI:SetPhoneEditing(l111Illl) 
if not self._phone then 
return  end;

l111Illl=l111Illl == true;
if l111Illl == (self._editing == true) then 
return  end;

self._editing,self._editSel=l111Illl,nil;
self._searchPill.Visible=(not l111Illl) and (self.Settings.phoneSearch ~= false);
self._donePill.Visible=l111Illl;
self._folderPill.Visible=l111Illl;
self._folderMode=false;
self._folderPill.Text=llIll11Il("\153\17\29\144\103\229",120);
self:_layoutHome();
if l111Illl then 
self:_goPage(2);
local l1III1lIl111=os.clock();
self._wiggle=llI1I1I1I1I(ll111llIIlI1.RenderStepped:Connect(function() 
local l1Il1llI1l=os.clock() - l1III1lIl111;
for l1lII11lI1Il,lIlIl1IIl1lII in ipairs(self._order or {}) do 
if lIlIl1IIl1lII._face then 
lIlIl1IIl1lII._face.Rotation=math.sin((l1Il1llI1l * 16) + (l1lII11lI1Il * 1.7)) * 2.2 end end end)) else 




if self._wiggle then 
self._wiggle:Disconnect();
self._wiggle=nil end;

for l1l1l1l1I1I,ll1I11l1I1 in ipairs(self._order or {}) do 
if ll1I11l1I1._face then 
ll1I11l1I1._face.Rotation=0;
ll1I11l1I1._rim.Transparency=((self.Settings.phoneTiles == llIll11Il("\149\71\43\143\209",175)) and 0.55) or 1 end end;


self:_queueSave() end end;




function lIlII1llI:StartPhoneEdit() 
if not self._phone then 
return  end;

if self._app.Visible then 
self:_phoneClose() end;

task.delay(0.6,function() 
self:SetPhoneEditing(true) end) end;




function lIlII1llI:_phoneEditTap(lIl1IlII1lI) 
local ll11l1lll=self._editSel;
if (not ll11l1lll) or (ll11l1lll == lIl1IlII1lI) then 
if ll11l1lll then 
ll11l1lll._rim.Transparency=((self.Settings.phoneTiles == llIll11Il("\135\52\208\183\113",30)) and 0.55) or 1 end;

self._editSel=((ll11l1lll ~= lIl1IlII1lI) and lIl1IlII1lI) or nil;
if self._editSel then 
lIl1IlII1lI._rim.Transparency,lIl1IlII1lI._rim.Thickness,lIl1IlII1lI._rim.Color=0,2,l1111l1IIll1l.Theme.Accent end;

return  end;

local l1111I111ll=self._order;
local l1IllIllIlIl1,llI11lII1;
for ll1Il1II,lIlI11lI11I1I in ipairs(l1111I111ll) do 
if lIlI11lI11I1I == ll11l1lll then 
l1IllIllIlIl1=ll1Il1II elseif lIlI11lI11I1I == lIl1IlII1lI then 

llI11lII1=ll1Il1II end end;


if not (l1IllIllIlIl1 and llI11lII1) then 
return  end;

if self._folderMode then 

if ((not ll11l1lll._isFolder) and (not ll11l1lll._inDock)) and (not lIl1IlII1lI._inDock) then 
self._editSel=nil;
self:_phoneFolderMerge(ll11l1lll,lIl1IlII1lI) end;

return  end;

if (ll11l1lll._isFolder and lIl1IlII1lI._inDock) or (lIl1IlII1lI._isFolder and ll11l1lll._inDock) then 
return  end;

l1111I111ll[l1IllIllIlIl1],l1111I111ll[llI11lII1]=l1111I111ll[llI11lII1],l1111I111ll[l1IllIllIlIl1];
local l11Il1IIl={};
for l1111lII,lIll1lIl in ipairs(l1111I111ll) do 
table.insert(l11Il1IIl,lIll1lIl.Name) end;

self.Settings.phoneOrder,self.Settings.phoneDockN=l11Il1IIl,self._dockN;
self._editSel=nil;
self:_phoneRebuildTiles();
self:_queueSave() end;


function lIlII1llI:SetPhoneSearch(lIl1l1lII) 
if (not self._phone) or (not self._searchPill) then 
return  end;

self.Settings.phoneSearch=lIl1l1lII == true;
self._searchPill.Visible=(lIl1l1lII == true) and (not self._editing);
self:_layoutHome() end;


function lIlII1llI:_layoutHome() 
local llI11l1l=((self._searchPill.Visible or self._donePill.Visible) and 40) or 8;
self._grid.Position=UDim2.new(0,0,0,llI11l1l);
self._grid.Size=UDim2.new(1,0,1,- ((llI11l1l + lIIl1lII.dockH) + 20)) end;


function lIlII1llI:_phoneBanner(ll1IlllllI) 
local l1l1I1IllI1=self._banner;
if not l1l1I1IllI1 then 
return  end;

self._bannerTitle.Text=tostring((ll1IlllllI.Title or self.Name) or llIll11Il("\41\88\48\142\128\2\232\126",230));
self._bannerBody.Text=tostring(ll1IlllllI.Content or llIll11Il("",149));
self._bannerDot.BackgroundColor3=l1IllIIl[ll1IlllllI.Type or llIll11Il("\73\202\7\223\48\75\157",172)] or l1111l1IIll1l.Theme.Accent;
l1l1I1IllI1.Visible=true;
local l1l1lII1=(self.Settings.phoneLowFx and l11l11l1) or l11llIlI11l1;
lIIIIII1IlI(l1l1I1IllI1,l1l1lII1,{Position=UDim2.new(0.5,0,0,40)});
self._bannerToken=(self._bannerToken or 0) + 1;
local lIIl11IIllI=self._bannerToken;
task.delay(ll1IlllllI.Duration or 2.4,function() 
if (self._bannerToken == lIIl11IIllI) and l1l1I1IllI1.Parent then 
lIIIIII1IlI(l1l1I1IllI1,llI11I1I,{Position=UDim2.new(0.5,0,0,- 50)}) end end) end;




function lIlII1llI:_phoneCC(l11111l1l) 
if not self._cc then 
return  end;

self._ccOpen=l11111l1l;
if l11111l1l then 
self:_refreshFavs();
self:_refreshCC() end;

self._ccScrim.Visible=l11111l1l;
lIIIIII1IlI(self._cc,(self.Settings.phoneLowFx and l11l11l1) or ll1I1I1III,{Position=(l11111l1l and UDim2.new(0.5,0,0,44)) or UDim2.new(0.5,0,0,- (self._phoneH + 40))}) end;


function lIlII1llI:_refreshCC() 
for lIIlI1ll,ll1Ill1l in ipairs(self._ccSliders or {}) do 
ll1Ill1l() end;

for lll1I1II,l1lIllllI1ll in ipairs(self._ccQuick or {}) do 
local l1lIlll1I=l1lIllllI1ll.isOn();
l1lIllllI1ll.fill.BackgroundTransparency=(l1lIlll1I and 0) or 1;
local l11Il11lI=(l1lIlll1I and l1111l1IIll1l.Theme.OnAccent) or l1111l1IIll1l.Theme.Text;
l1lIllllI1ll.img.ImageColor3=l11Il11lI;
l1lIllllI1ll.name.TextColor3=l11Il11lI end;

self:_refreshActive() end;



function lIlII1llI:_refreshActive() 
local l1I1llI1111=self._activeHolder;
if not l1I1llI1111 then 
return  end;

for llI1IlI1I,l1l11I1l1IlI in ipairs(l1I1llI1111:GetChildren()) do 
if l1l11I1l1IlI:IsA(llIll11Il("\13\159\83\246\135\139\41\192\86",35)) then 
l1l11I1l1IlI:Destroy() end end;


local llll1l1lllI={};
for ll1lIIlIllI,ll1I1II1I in pairs(self._activeInfo or {}) do 
table.insert(llll1l1lllI,{flag=ll1lIIlIllI,info=ll1I1II1I}) end;

table.sort(llll1l1lllI,function(ll111I1lll1,lll1ll1I11IIl) 
return ll111I1lll1.info.since < lll1ll1I11IIl.info.since end);

if (# llll1l1lllI) == 0 then 
ll1Illl1ll({Parent=l1I1llI1111,Text=llIll11Il("\35\183\74\203\1\174\62\28\131\195\0\131\1\1",154),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\73\207\232\93\48\73\232",115),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for l1llIIllIl1I,l11l1III in ipairs(llll1l1lllI) do 
local lll1I1I1=lI1IIIlll1(llIll11Il("\44\18\134\108\219\55\170\67\41\238",121),{Text=l11l1III.info.name,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=l1llIIllIl1I,BackgroundColor3=lIl1IIlI,ZIndex=27,Parent=l1I1llI1111});
lll1IIlII1I1(lll1I1I1);
lIll1II1Ill(lll1I1I1,llIll11Il("\46\191\82\221\182\254\80\220\64\247",19),llIll11Il("\119\217\127\187\58\231\112\131",57));
l111I11IlI1(lll1I1I1,14);
lII1lI1Ill1(lll1I1I1,12,12);
lll1I1I1.MouseButton1Click:Connect(function() 
local l1111IlI1ll=l1111l1IIll1l.Options[l11l1III.flag];
if l1111IlI1ll then 
l1111IlI1ll:Set(false) end;

self:_refreshCC() end) end end;




function lIlII1llI:SetPhoneDim(lII11lllIIIl1) 
lII11lllIIIl1=math.clamp(lII11lllIIIl1 or 0,0,0.7);
self._dim=lII11lllIIIl1;
if (lII11lllIIIl1 <= 0.01) and (not self._dimFrame) then 
return  end;

if not self._dimFrame then 
local lIl11Il1=lI1IIIlll1(llIll11Il("\34\57\132\106\11\246\137\27\215",125),{Name=lI11I11Il:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=99999,ZIndexBehavior=Enum.ZIndexBehavior.Sibling});
lIl11Il1.Parent=ll1l1l11l1lI();
self._dimGui=lIl11Il1;
self._dimFrame=lI1IIIlll1(llIll11Il("\33\69\50\151\144",230),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Active=false,Parent=lIl11Il1}) end;

self._dimFrame.BackgroundTransparency=1 - lII11lllIIIl1 end;


function lIlII1llI:SetPhoneFlashlight(ll1IlI1IIllII) 
self._flash=ll1IlI1IIllII == true;
if self._flashLight then 
self._flashLight:Destroy();
self._flashLight=nil end;

local llIIllI1I1llI=lll1I1I111I1.Character and lll1I1I111I1.Character:FindFirstChild(llIll11Il("\106\145\4\202",91));
if self._flash and llIIllI1I1llI then 
local l1ll11IIIIIl=Instance.new(llIll11Il("\193\21\191\65\58\180\199\105\182\41",157));
l1ll11IIIIIl.Range,l1ll11IIIIIl.Brightness=40,2.5;
l1ll11IIIIIl.Parent=llIIllI1I1llI;
self._flashLight=l1ll11IIIIIl end end;




function lIlII1llI:_phoneIsland() 
local llll11ll=self._island;
if not llll11ll then 
return  end;

local llIlIll1IlII={};
for lllIIIIIIlII1,l1lIllI1lIIl in pairs(self._activeInfo or {}) do 
table.insert(llIlIll1IlII,l1lIllI1lIIl) end;

table.sort(llIlIll1IlII,function(lIII111IllII1,lIII1l1II111) 
return lIII111IllII1.since < lIII1l1II111.since end);

local l1llllIlI=# llIlIll1IlII;
if self._floatText and (not self._edgeTab) then 
self._floatText.Text=((l1llllIlI > 0) and (llIll11Il("\132\176\224",242) .. l1llllIlI)) or llIll11Il("\156",175) end;

if (l1llllIlI == 0) or (self.Settings.phoneIsland == false) then 
if self._islandOn then 
self._islandOn,self._islandWidth=false,nil;
lIIIIII1IlI(llll11ll,llI11I1I,{Size=UDim2.new(0,78,0,20)});
self._islandBtn.Size=UDim2.new(0,90,0,28);
self._islandDot.Visible,self._islandText.Visible=false,false end;

return  end;

local lIlIlI11IIl1I;
if l1llllIlI == 1 then 
local lll1lllIII1lI=math.floor(os.clock() - llIlIll1IlII[1].since);
lIlIlI11IIl1I=llIlIll1IlII[1].name .. (llIll11Il("\10\170",67) .. string.format(llIll11Il("\135\31\32\233\162\240\102",223),math.floor(lll1lllIII1lI / 60),lll1lllIII1lI % 60)) else 

lIlIlI11IIl1I=l1llllIlI .. llIll11Il("\224\55\223",30) end;

self._islandText.Text=lIlIlI11IIl1I;
self._islandDot.BackgroundColor3=l1111l1IIll1l.Theme.Accent;
local lllI1lI1=math.clamp(((# lIlIlI11IIl1I) * 6) + 40,100,self._phoneW - 110);
if not self._islandOn then 
self._islandOn=true;
self._islandDot.Visible,self._islandText.Visible=true,true end;

if self._islandWidth ~= lllI1lI1 then 
self._islandWidth=lllI1lI1;
lIIIIII1IlI(llll11ll,llI11I1I,{Size=UDim2.new(0,lllI1lI1,0,20)});
self._islandBtn.Size=UDim2.new(0,lllI1lI1 + 12,0,28) end end;



function lIlII1llI:_refreshFavs() 
for l1I1IIlIIIll1,lII1IIIllIl in ipairs(self._favTiles or {}) do 
local lIIll1I111II=l1111l1IIll1l.Flags[lII1IIIllIl.flag] == true;
lII1IIIllIl.fill.BackgroundTransparency=(lIIll1I111II and 0) or 1;
local ll1lII11l1I=(lIIll1I111II and l1111l1IIll1l.Theme.OnAccent) or l1111l1IIll1l.Theme.Text;
lII1IIIllIl.img.ImageColor3=ll1lII11l1I;
lII1IIIllIl.name.TextColor3=ll1lII11l1I end end;



function lIlII1llI:_favTile(lII1I1Il,llllI1II1l,lIII1l111I11I) 
local lIIlI1II=lI1IIIlll1(llIll11Il("\118\158\226\56\80\55\246\101\34\87",95),{Text=llIll11Il("",223),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=lIII1l111I11I,ZIndex=27,Parent=lII1I1Il});
lIll1II1Ill(lIIlI1II,llIll11Il("\152\27\169\34\114\3\179\102\252\0\182\177\22\252\144\23",179),llIll11Il("\177\78\40\234\179\97\167",159));
l111I11IlI1(lIIlI1II,14);
local l1lIl11l1Il=lI1IIIlll1(llIll11Il("\140\29\213\97\128",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIl1IIlI,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=lIIlI1II});
l111I11IlI1(l1lIl11l1Il,14);
lll1IIlII1I1(l1lIl11l1Il,45);
local l111ll1llIll=lI1IIIlll1(llIll11Il("\84\229\15\148\189\60\232\142\127\44",234),{BackgroundTransparency=1,Image=l1111l1IIll1l.IconIds[llllI1II1l[3]] or llIll11Il("",124),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=lIIlI1II});
local llII11lI1=ll1Illl1ll({Parent=lIIlI1II,Text=llllI1II1l[2],Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
lIIlI1II.MouseButton1Click:Connect(function() 
local lIlllI1l1I=l1111l1IIll1l.Options[llllI1II1l[1]];
if lIlllI1l1I then 
lIlllI1l1I:Set(not lIlllI1l1I.Value) end;

self:_refreshFavs() end);

return {flag=llllI1II1l[1],fill=l1lIl11l1Il,img=l111ll1llIll,name=llII11lI1} end;



function lIlII1llI:SetPhoneFavorites(lII1llIlIlI11) 
if not self._phone then 
return  end;

self._favList=lII1llIlIlI11 or {};
for l1Illl11IIl1,lI1II1II11I1 in ipairs({self._favGrid,self._ccGrid}) do 
for l1IlI1lIIIlI,lI1ll1lIlI in ipairs(lI1II1II11I1:GetChildren()) do 
if lI1ll1lIlI:IsA(llIll11Il("\77\37\233\3\173\229\158\1\233",50)) then 
lI1ll1lIlI:Destroy() end end end;



self._favTiles={};
local lI11Il1ll1=0;
for lII11llllIlI1,lI11III1IIl1 in ipairs(self._favList) do 
if l1111l1IIll1l.Options[lI11III1IIl1[1]] and (lI11Il1ll1 < 6) then 
lI11Il1ll1=lI11Il1ll1 + 1;
table.insert(self._favTiles,self:_favTile(self._favGrid,lI11III1IIl1,lI11Il1ll1));
table.insert(self._favTiles,self:_favTile(self._ccGrid,lI11III1IIl1,lI11Il1ll1)) end end;


self:_refreshFavs() end;


function lIlII1llI:_phoneBadges() 
for lIIlllll,l1lI1lIII1 in ipairs(self._allTabs or {}) do 
if l1lI1lIII1._badge then 
l1lI1lIII1._badge.Visible=(l1lI1lIII1._active ~= nil) and (next(l1lI1lIII1._active) ~= nil) end end end;





function lIlII1llI:_phoneNote(lllIlI1Il1l) 
local lI1IllIl1l=lllIlI1Il1l._tab;
if lI1IllIl1l then 
lI1IllIl1l._active=lI1IllIl1l._active or {};
lI1IllIl1l._active[lllIlI1Il1l.Flag]=(lllIlI1Il1l.Value == true) or nil;
self:_phoneBadges() end;

self._activeInfo=self._activeInfo or {};
if lllIlI1Il1l.Value == true then 
self._activeInfo[lllIlI1Il1l.Flag]=self._activeInfo[lllIlI1Il1l.Flag] or {name=lllIlI1Il1l.Name,since=os.clock()} else 

self._activeInfo[lllIlI1Il1l.Flag]=nil end;

self:_phoneIsland();
self._recent=self._recent or {};
for ll1I1l1IIll1I,l11lIlll1 in ipairs(self._recent) do 
if l11lIlll1.flag == lllIlI1Il1l.Flag then 
table.remove(self._recent,ll1I1l1IIll1I);
break end end;


table.insert(self._recent,1,{flag=lllIlI1Il1l.Flag,name=lllIlI1Il1l.Name});
while (# self._recent) > 3 do 
table.remove(self._recent) end;

self:_refreshRecent() end;


function lIlII1llI:_refreshRecent() 
if not self._recentRows then 
return  end;

local ll1llII1l1l1=0;
for lll1llI11II1,lIl1II111III in pairs(l1111l1IIll1l.Options) do 
if (((lIl1II111III.Type == llIll11Il("\70\132\237\219\142\55",111)) and (lIl1II111III.Value == true)) and (not lIl1II111III.Default)) and (string.sub(lll1llI11II1,1,3) ~= llIll11Il("\186\7\222",104)) then 
ll1llII1l1l1=ll1llII1l1l1 + 1 end end;


self._onCount.Text=((ll1llII1l1l1 > 0) and (ll1llII1l1l1 .. llIll11Il("\38\175\248",241))) or llIll11Il("",177);
local ll1lII1l1lI11=self._recent or {};
self._recentEmpty.Visible=(# ll1lII1l1lI11) == 0;
for lI111II1111l,llI1II1I11 in ipairs(self._recentRows) do 
local lIIIllII=ll1lII1l1lI11[lI111II1111l];
llI1II1I11.row.Visible=lIIIllII ~= nil;
if lIIIllII then 
local llI1l11llII1=l1111l1IIll1l.Options[lIIIllII.flag];
local ll1II1I11I=llI1l11llII1 and (llI1l11llII1.Value == true);
llI1II1I11.name.Text=lIIIllII.name;
llI1II1I11.state.Text=(ll1II1I11I and llIll11Il("\162\206",112)) or llIll11Il("\29\237\140",47);
llI1II1I11.state.TextColor3=(ll1II1I11I and l1111l1IIll1l.Theme.Accent) or l1111l1IIll1l.Theme.Muted end end end;





function lIlII1llI:PhonePresetNames() 
local llll111l={};
for lIll111lll1,l1IlIIlI11l in ipairs(self.Settings.phonePresets or {}) do 
table.insert(llll111l,l1IlIIlI11l.name) end;

return llll111l end;


function lIlII1llI:SavePhonePreset(l1III11l1111l) 
l1III11l1111l=string.gsub(tostring(l1III11l1111l or llIll11Il("",97)),llIll11Il("\228\63\153\66",211),llIll11Il("",199));
l1III11l1111l=string.gsub(l1III11l1111l,llIll11Il("\8\51\173\136",176),llIll11Il("",110));
if l1III11l1111l == llIll11Il("",127) then 
return false end;

local lIIIlIl1l1l={};
for l11ll11ll1,l1I1ll1ll in pairs(l1111l1IIll1l.Options) do 
if ((l1I1ll1ll.Type == llIll11Il("\100\231\6\147\94\29",238)) and (l1I1ll1ll.Value == true)) and (string.sub(l11ll11ll1,1,3) ~= llIll11Il("\159\217\127",210)) then 
lIIIlIl1l1l[l11ll11ll1]=true end end;


local llIllIIIllI1=self.Settings.phonePresets or {};
local lIll1lIlllIl=false;
for l111IllIIII,lIl1IIIIl1 in ipairs(llIllIIIllI1) do 
if lIl1IIIIl1.name == l1III11l1111l then 
lIl1IIIIl1.flags,lIll1lIlllIl=lIIIlIl1l1l,true end end;


if (not lIll1lIlllIl) and ((# llIllIIIllI1) < 8) then 
table.insert(llIllIIIllI1,{name=l1III11l1111l,flags=lIIIlIl1l1l}) end;

self.Settings.phonePresets=llIllIIIllI1;
self:_queueSave();
self:_refreshPresets();
l1111l1IIll1l:Notify({Title=llIll11Il("\97\232\83\188\203\44\46\221\31\139\60\73",61),Content=l1III11l1111l});
return true end;


function lIlII1llI:ApplyPhonePreset(lll1IIl11I1Il) 
for ll1lII1111,lIllllIl in ipairs(self.Settings.phonePresets or {}) do 
if lIllllIl.name == lll1IIl11I1Il then 
for lII1Illl,llIlllI1l in pairs(l1111l1IIll1l.Options) do 
if (llIlllI1l.Type == llIll11Il("\67\40\100\205\41\165",150)) and (string.sub(lII1Illl,1,3) ~= llIll11Il("\216\113\161",90)) then 
local l1I1111lIl=lIllllIl.flags[lII1Illl] == true;
if llIlllI1l.Value ~= l1I1111lIl then 
pcall(llIlllI1l.Set,llIlllI1l,l1I1111lIl) end end end;



self:_refreshFavs();
l1111l1IIll1l:Notify({Title=lll1IIl11I1Il,Content=llIll11Il("\112\10\244\151\71\60\200\69\199\151\143\35\192\68",254)});
return true end end;


return false end;


function lIlII1llI:DeletePhonePreset(lIllI111l1I) 
local llI1Il11ll=self.Settings.phonePresets or {};
for l1l1lIl1l1,l1l11IlI1 in ipairs(llI1Il11ll) do 
if l1l11IlI1.name == lIllI111l1I then 
table.remove(llI1Il11ll,l1l1lIl1l1);
break end end;


self:_queueSave();
self:_refreshPresets() end;


function lIlII1llI:_refreshPresets() 
local l1l1I1lI1Ill=self._presetHolder;
if not l1l1I1lI1Ill then 
return  end;

for lI1lII1l1IlI,llIlllII1I in ipairs(l1l1I1lI1Ill:GetChildren()) do 
if llIlllII1I:IsA(llIll11Il("\125\239\3\166\215\187\25\16\134",83)) then 
llIlllII1I:Destroy() end end;


local lllI1111I=self:PhonePresetNames();
if (# lllI1111I) == 0 then 
ll1Illl1ll({Parent=l1l1I1lI1Ill,Text=llIll11Il("\195\150\10\254\42\149\232\34\220\43\57\253\180\23\146\46\115\12\244\66\244\92\174\67\246\239\147\66\21\145\12",87),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\204\75\211\96\167\47\200",56),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for l1IIIlIlI1,ll1Illl1 in ipairs(lllI1111I) do 
local l11IlIIlI=lI1IIIlll1(llIll11Il("\194\53\126\194\52\112\37\65\247\57",97),{Text=ll1Illl1,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=l1IIIlIlI1,ZIndex=27,Parent=l1l1I1lI1Ill});
lIll1II1Ill(l11IlIIlI,llIll11Il("\47\97\165\7\171\106\244\142\225\74\130\43\190\40\254\23",240),llIll11Il("\241\1\151\72\235\0\151",219));
lIll1II1Ill(l11IlIIlI,llIll11Il("\53\207\126\107\61\199\146\49\220\30",109),llIll11Il("\170\24\161\217",245));
l111I11IlI1(l11IlIIlI,14);
lII1lI1Ill1(l11IlIIlI,12,12);
l11IlIIlI.MouseButton1Click:Connect(function() 
self:ApplyPhonePreset(ll1Illl1) end) end;


if self.OnPresetsChanged then 
llIllII1lll1I(self.OnPresetsChanged,lllI1111I) end end;



function lIlII1llI:_goPage(lllll111) 
if ((lllll111 < 1) or (lllll111 > 3)) or (lllll111 == self._pageIdx) then 
return  end;

self._pageIdx=lllll111;
local l1ll1lI1lI=(self.Settings.phoneLowFx and l11l11l1) or llI11I1I;
for lIl111l111I,l1l1I1I11 in ipairs(self._pages) do 
lIIIIII1IlI(l1l1I1I11,l1ll1lI1lI,{Position=UDim2.new(lIl111l111I - lllll111,0,0,0)}) end;

for lllI1l1111l1I,lIl11IlI1I1lI in ipairs(self._dots) do 
lIIIIII1IlI(lIl11IlI1I1lI,llIl1lllIII1,{BackgroundTransparency=((lllI1l1111l1I == lllll111) and 0) or 0.6}) end end;



function lIlII1llI:_phoneTheme() 
self:SetPhoneWall(self.Settings.phoneWall) end;


function lIlII1llI:SetPhoneWall(l1l1Il11lII) 
if (not self._phone) or (not self._wallGrad) then 
return  end;

local l1I1Il11I1l11=1;
for llIlI1l1I,l1IlI1llI11I in ipairs(lIIl1lII.walls) do 
if l1IlI1llI11I[1] == l1l1Il11lII then 
l1I1Il11I1l11=llIlI1l1I end end;


local l11lIII1=lIIl1lII.walls[l1I1Il11I1l11];
self.Settings.phoneWall=l11lIII1[1];
self._wallGrad.Color=ColorSequence.new(l11lIII1[2],l11lIII1[3]);
self._spheres.Visible=l1I1Il11I1l11 == 1;
local lllIl1Il1I=((l11lIII1[1] == llIll11Il("\14\189\51\235\10\135\243\38\113",59)) and (self._live ~= nil)) or ((l11lIII1[1] == llIll11Il("\193\75\174\42\242\4\229\86\158\229\63\104",40)) and (self._neon ~= nil));
if self._live then 
self._live.Visible=l11lIII1[1] == llIll11Il("\82\244\143\232\16\139\39\162\42",21) end;

if self._neon then 
self._neon.Visible=l11lIII1[1] == llIll11Il("\52\191\69\199\213\210\85\193\81\177\60\202",19) end;

self._liveCur=((l11lIII1[1] == llIll11Il("\196\181\111\162\111\76\18\144\126\253\7\135",178)) and self._neonStep) or self._liveStep;
if lllIl1Il1I then 
if not self._liveConn then 
local llIlIIII11=0;
self._liveConn=llI1I1I1I1I(ll111llIIlI1.Heartbeat:Connect(function(lIl11l111lI1l) 
llIlIIII11=llIlIIII11 + lIl11l111lI1l;
if llIlIIII11 < (1 / 30) then 
return  end;

llIlIIII11=0;
if self.Settings.phoneLowFx or (not self.Main.Visible) then 
return  end;

if self._liveCur then 
self._liveCur(os.clock()) end end)) end elseif self._liveConn then 




self._liveConn:Disconnect();
self._liveConn=nil end;

if self.OnWallpaper then 
llIllII1lll1I(self.OnWallpaper,l11lIII1[1]) end end;



function lIlII1llI:SetPhoneTileSize(lI1ll11IIII) 
if (not self._phone) or (not self._gridLayout) then 
return  end;

self.Settings.phoneTileSize=lI1ll11IIII;
local lII11IIl1=((lI1ll11IIII == llIll11Il("\101\157\199\122\186",193)) and 0.85) or (((lI1ll11IIII == llIll11Il("\115\255\35\179\71",152)) and 1.15) or 1);
local l1I1l11lI1=math.floor(self._cw * lII11IIl1);
self._gridLayout.CellSize=UDim2.new(0,l1I1l11lI1,0,l1I1l11lI1 + 20) end;


function lIlII1llI:SetPhoneTiles(llIIll1l1) 
if not self._phone then 
return  end;

self.Settings.phoneTiles=llIIll1l1;
local llIll111lI11=llIIll1l1 == llIll11Il("\70\166\7\204\173",13);
local l1111IlI1=llIIll1l1 == llIll11Il("\59\156\71\25\251\140",236);
local llIl1I11={self._settingsTab};
for llIIllI1,lllI1lIlIlllI in ipairs(self.Tabs) do 
table.insert(llIl1I11,lllI1lIlIlllI) end;

for l1IlIIlIIllI1,l1lI1I1lIl1I in ipairs(llIl1I11) do 
if l1lI1I1lIl1I._face then 
l1lI1I1lIl1I._face.BackgroundTransparency=(llIll111lI11 and 0.8) or 0;
l1lI1I1lIl1I._rim.Transparency=(llIll111lI11 and 0.55) or 1;
l1lI1I1lIl1I._grad.Enabled=not l1111IlI1;
l1lI1I1lIl1I._accGrad.Enabled=l1111IlI1 end end end;




function lIlII1llI:SetPhoneShape(llI1I1IlIlll) 
if not self._phone then 
return  end;

self.Settings.phoneShape=llI1I1IlIlll;
local llI1lll1I={self._settingsTab};
for ll11IlI1l1lI1,lIIIl11lI1 in ipairs(self.Tabs) do 
table.insert(llI1lll1I,lIIIl11lI1) end;

for l1I1IlIl11,l1l111IlI1lll in ipairs(llI1lll1I) do 
if l1l111IlI1lll._corner then 
l1l111IlI1lll._corner.CornerRadius=UDim.new(((llI1I1IlIlll == llIll11Il("\238\169\116\79\224\61",48)) and 0.5) or 0.22,0) end end end;




function lIlII1llI:SetPhoneNames(l1I1l1II1lI) 
if not self._phone then 
return  end;

self.Settings.phoneNames=l1I1l1II1lI == true;
local lIll11II1={self._settingsTab};
for lll11lII,llI11111Il111 in ipairs(self.Tabs) do 
table.insert(lIll11II1,llI11111Il111) end;

for l11Il11Il1ll1,lIII1111l1I in ipairs(lIll11II1) do 
if lIII1111l1I._nameLabel then 
lIII1111l1I._nameLabel.Visible=l1I1l1II1lI == true end end end;




function lIlII1llI:SetPhoneStatus(ll1II1lI1I1II) 
if self._statLabel then 
self._statLabel.Visible=ll1II1lI1I1II == true end end;



local lIII1I1II1={{llIll11Il("\191\68\60\153",175),llIll11Il("\53\181\41\229",59)},{llIll11Il("\193\17\74\253",65),llIll11Il("\109\219\230\98",115)},{llIll11Il("\107\191\11\207",13),llIll11Il("\213\24\67\224\36\138\223\166\85\2\142",65)},{llIll11Il("\214\100\152",110),llIll11Il("\122\195\21\162\64",156)},{llIll11Il("\177\69\216\123\200\50",171),llIll11Il("\105\203\23\156\215\64",99)},{llIll11Il("\141\67\225\247\138",237),llIll11Il("\94\237\16",218)},{llIll11Il("\58\215\44\175\108",186),llIll11Il("\218\165\27\233\159",103)},{llIll11Il("\99\34\111\207\53\175\36\191",150),llIll11Il("\255\10\122\17\18\187\124",239)},{llIll11Il("\47\153\74",35),llIll11Il("\210\158\134",54)},{llIll11Il("\56\164\250\148\15\241",69),llIll11Il("\184\49\203",42)},{llIll11Il("\27\124\172\82\201\32\136",183),llIll11Il("\99\1\208\165\11\217\79\114\0\160",144)},{llIll11Il("\247\48\182\230\163",68),llIll11Il("\117\133\0\57\159",107)},{llIll11Il("\73\251\15",136),llIll11Il("\157\225\52\152\53",112)},{llIll11Il("\145\108\244\10",139),llIll11Il("\163\40\122\14\129\120\243",197)},{llIll11Il("\4\66\209\124\128\18",246),llIll11Il("\141\220\79\142\10",210)},{llIll11Il("\251\2\154\124\192\28\169",137),llIll11Il("\233\165\4\200\86\113\12\161",162)},{llIll11Il("\238\136\50\206\110\133",71),llIll11Il("\25\103\189\9\233\140",252)},{llIll11Il("\68\6\21\175",182),llIll11Il("\76\255\39\177",152)},{llIll11Il("\177\72\220\125\209",171),llIll11Il("\42\176\109\242\1\125\188",204)},{llIll11Il("\163\239\166\7\224",86),llIll11Il("\14\101\221\47\223\46\174",167)},{llIll11Il("\186\208\74\191\37\219",23),llIll11Il("\44\146\152\16\231\101\143",248)},{llIll11Il("\173\193\123\133\63",7),llIll11Il("\140\51\248\120\135",88)},{llIll11Il("\210\9\117\170\251\174\103",223),llIll11Il("\181\97\32\227",49)},{llIll11Il("\202\27\149",219),llIll11Il("\232\95\108\251\176\194\116\254\49\211",243)},{llIll11Il("\242\95\210\70\173",56),llIll11Il("\47\85\134\217\125\156",192)},{llIll11Il("\214\172\13",103),llIll11Il("\111\209\88\218\54\178\78",184)},{llIll11Il("\208\101\181\52",195),llIll11Il("\167\39\193\94\181\89\167",42)},{llIll11Il("\152\111\225\28\102",233),llIll11Il("\128\90\227\237\138\93\12\187",237)},{llIll11Il("\247\62\114\223",97),llIll11Il("\25\162\115\252\169\229",3)},{llIll11Il("\78\15\191\112",2),llIll11Il("\93\17\142\72",18)},{llIll11Il("\60\206\67\173",73),llIll11Il("\70\173\56\219\104",75)},{llIll11Il("\189\204\7\117\201\10",80),llIll11Il("\15\83\245\46",66)},{llIll11Il("\156\57\200\73",72),llIll11Il("\23\217\39\65\145",190)},{llIll11Il("\173\6\211\93\0",163),llIll11Il("\12\85\193\24\135\202\169",82)},{llIll11Il("\149\118\244\14\170\95\39",139),llIll11Il("\222\112\178\60\205\69",24)}};







local l1111I11={l1l1IllllII1(255,95,162),l1l1IllllII1(255,154,77),l1l1IllllII1(110,168,255),l1l1IllllII1(59,227,195),l1l1IllllII1(181,123,255),l1l1IllllII1(255,210,77),l1l1IllllII1(79,209,255),l1l1IllllII1(255,122,122)};
local function lIlIlllI(l1lII11ll1lII) 
local l11lI1Il=string.lower(l1lII11ll1lII);
for ll1111lIII1,l11llIl11Il in ipairs(lIII1I1II1) do 
if string.find(l11lI1Il,l11llIl11Il[1],1,true) then 
return l1111l1IIll1l.IconIds[l11llIl11Il[2]] or l1111l1IIll1l.IconIds.layers end end;


return l1111l1IIll1l.IconIds.layers end;



function lIlII1llI:_phoneGroupInit(llI1111ll1II) 
if llI1111ll1II._groupInit then 
return  end;

llI1111ll1II._groupInit=true;
local lIlIl1I11I={};
for lI111II1lll,l1II1IlIIIl1l in ipairs(llI1111ll1II._sections) do 
if l1II1IlIIIl1l.Name ~= llIll11Il("",166) then 
table.insert(lIlIl1I11I,l1II1IlIIIl1l) end end;


if (# lIlIl1I11I) < 3 then 
return  end;

llI1111ll1II._grouped=true;
local l1ll11llI11=lI1IIIlll1(llIll11Il("\156\8\171\36\112",179),{Name=llIll11Il("\119\250\14\129\66\49\182\112\194\143",238),Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=- 1,Parent=llI1111ll1II._page});
lllI1I111llII(l1ll11llI11,1);
local lIlIllIlI=setmetatable({Tab=llI1111ll1II,Name=llIll11Il("",135),_frame=l1ll11llI11,_count=0},lI1IIll1II);
for lI1Illl111,l1l11III11l in ipairs(lIlIl1I11I) do 
local ll111111=lIlIllIlI:_row(l1l11III11l.Name);
table.remove(self._index);
local ll111l1l=lI1IIIlll1(llIll11Il("\236\61\245\65\160",60),{Position=UDim2.new(0,12,0.5,- 14),Size=UDim2.new(0,28,0,28),BackgroundColor3=l1111I11[((lI1Illl111 - 1) % (# l1111I11)) + 1],BorderSizePixel=0,Parent=ll111111._frame});
l111I11IlI1(ll111l1l,8);
lI1IIIlll1(llIll11Il("\100\245\31\132\77\204\248\158\79\28",218),{BackgroundTransparency=1,Image=lIlIlllI(l1l11III11l.Name),ImageColor3=lIl1IIlI,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=ll111l1l});
ll111111._title.Position,ll111111._title.Size=UDim2.new(0,50,0,0),UDim2.new(1,- 90,0,44);
ll1Illl1ll({Parent=ll111111._frame,Text=llIll11Il("\168\106\128",35),Font=Enum.Font.GothamBold,TextSize=20,Color=llIll11Il("\112\37\226\185\24",160),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 34,0,0),Size=UDim2.new(0,24,1,0)});
local lII1ll11IlII=lI1IIIlll1(llIll11Il("\252\34\182\92\139\103\218\51\121\190",169),{Text=llIll11Il("",73),BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Parent=ll111111._frame});
lII1ll11IlII.MouseButton1Click:Connect(function() 
self:_phoneOpenGroup(llI1111ll1II,l1l11III11l) end);

l1l11III11l._frame.Visible=false;
local ll1llll1lllI=l1l11III11l._frame:FindFirstChildOfClass(llIll11Il("\170\24\161\217\92\142\4\213\77",245));
if ll1llll1lllI then 
ll1llll1lllI.Visible=false;
ll1llll1lllI.Size=UDim2.new(1,0,0,0) end end;


llI1111ll1II._indexFrame=l1ll11llI11 end;


function lIlII1llI:_phoneRefreshTitle(lIIl1llIll) 
if lIIl1llIll._group then 
self._phoneTitle.Text,self._phoneHint.Text=lIIl1llIll._group.Name,lIIl1llIll.Name else 

self._phoneTitle.Text,self._phoneHint.Text=lIIl1llIll.Name,lIIl1llIll.Hint or llIll11Il("",126) end;

if not self.Settings.phoneLowFx then 
self._phoneTitle.TextTransparency,self._phoneHint.TextTransparency=1,1;
lIIIIII1IlI(self._phoneTitle,llI11I1I,{TextTransparency=0});
lIIIIII1IlI(self._phoneHint,llI11I1I,{TextTransparency=0}) end end;



function lIlII1llI:_phoneOpenGroup(lllI1l1l1,ll11IlIlI1I) 
if not lllI1l1l1._grouped then 
return  end;

lllI1l1l1._group=ll11IlIlI1I;
lllI1l1l1._indexFrame.Visible=false;
for l1IIlIIIIlIlI,l1I11ll1I in ipairs(lllI1l1l1._sections) do 
if l1I11ll1I.Name ~= llIll11Il("",1) then 
l1I11ll1I._frame.Visible=l1I11ll1I == ll11IlIlI1I end end;


lllI1l1l1._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(lllI1l1l1);
if not self.Settings.phoneLowFx then 
lllI1l1l1._page.Position=UDim2.new(0,28,0,40);
lIIIIII1IlI(lllI1l1l1._page,llI11I1I,{Position=UDim2.new(0,0,0,40)}) end end;



function lIlII1llI:_phoneGroupReset(l1ll1lIl11,llIlI11lII) 
if (not l1ll1lIl11._grouped) or (not l1ll1lIl11._group) then 
return false end;

l1ll1lIl11._group=nil;
l1ll1lIl11._indexFrame.Visible=true;
for lIII1llIl1ll,lIlI11I1IIIIl in ipairs(l1ll1lIl11._sections) do 
if lIlI11I1IIIIl.Name ~= llIll11Il("",129) then 
lIlI11I1IIIIl._frame.Visible=false end end;


l1ll1lIl11._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(l1ll1lIl11);
if llIlI11lII and (not self.Settings.phoneLowFx) then 
l1ll1lIl11._page.Position=UDim2.new(0,- 28,0,40);
lIIIIII1IlI(l1ll1lIl11._page,llI11I1I,{Position=UDim2.new(0,0,0,40)}) end;

return true end;


function lIlII1llI:_phoneShow(lll11IIl,l1l1lI1Illl,llIll111l) 
local l1l1IIll=self._app;
self._appSource=lll11IIl;
self._splashGrad.Color=ColorSequence.new(l1l1lI1Illl[1],l1l1lI1Illl[2]);
local lllI1l1I1IlI=self._splashIcon;
if self._splashNote then 
self._splashNote:Destroy();
self._splashNote=nil end;

if llIll111l == llIll11Il("\121\2\215\139\102\197\94\24\118\221",128) then 
if lllI1l1I1IlI:IsA(llIll11Il("\141\109\242\164\226\106\184\46\207\35",4)) then 
lllI1l1I1IlI.Image=llIll11Il("",99) else 

lllI1l1I1IlI.Text=llIll11Il("",108) end;

self._splashNote=lIl11111(lllI1l1I1IlI.Parent,UDim2.new(0.5,0,0.5,0),lllI1l1I1IlI.ZIndex) elseif lllI1l1I1IlI:IsA(llIll11Il("\24\215\119\136\235\244\143\44\251\113",93)) then 

lllI1l1I1IlI.Image=((type(llIll111l) == llIll11Il("\107\163\44\209\87\133",25)) and llIll111l) or llIll11Il("",135) else 

lllI1l1I1IlI.Text=tostring(llIll111l or llIll11Il("\170\39\140",73)) end;

l1l1IIll.Visible=true;
if (self.Settings.phoneLowFx or (not lll11IIl)) or (not lll11IIl.Parent) then 
l1l1IIll.Position,l1l1IIll.Size=lIIl1lII.pos,lIIl1lII.size;
self._appCorner.CornerRadius=UDim.new(0,32);
self._appSplash.Visible=false;
self._body.GroupTransparency=0;
self._home.GroupTransparency=1;
return  end;

local lI11l1IlIlI1=math.max(self._scale.Scale,0.01);
local ll111l1l11Il1=(lll11IIl.AbsolutePosition - self.Main.AbsolutePosition) / lI11l1IlIlI1;
local l1l1III1=lll11IIl.AbsoluteSize / lI11l1IlIlI1;
l1l1IIll.Position,l1l1IIll.Size=UDim2.new(0,ll111l1l11Il1.X,0,ll111l1l11Il1.Y),UDim2.new(0,l1l1III1.X,0,l1l1III1.Y);
self._appCorner.CornerRadius=UDim.new(0,14);
self._body.GroupTransparency=1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=0;
lIIIIII1IlI(l1l1IIll,ll1I1I1III,{Position=lIIl1lII.pos,Size=lIIl1lII.size});
lIIIIII1IlI(self._appCorner,ll1I1I1III,{CornerRadius=UDim.new(0,32)});
lIIIIII1IlI(self._home,ll1I1I1III,{GroupTransparency=1});
lIIIIII1IlI(self._homeScale,ll1I1I1III,{Scale=0.9});
task.delay(0.12,function() 
lIIIIII1IlI(self._appSplash,TweenInfo.new(0.28),{BackgroundTransparency=1});
if lllI1l1I1IlI:IsA(llIll11Il("\81\186\63\223\92\174\95\181\195\12",25)) then 
lIIIIII1IlI(lllI1l1I1IlI,TweenInfo.new(0.22),{ImageTransparency=1}) else 

lIIIIII1IlI(lllI1l1I1IlI,TweenInfo.new(0.22),{TextTransparency=1}) end;

task.delay(0.1,function() 
lIIIIII1IlI(self._body,llI11I1I,{GroupTransparency=0}) end) end);


task.delay(0.55,function() 
if lllI1l1I1IlI:IsA(llIll11Il("\71\224\168\218\69\147\55\194\84\246",5)) then 
lllI1l1I1IlI.ImageTransparency=0 else 

lllI1l1I1IlI.TextTransparency=0 end;

self._appSplash.Visible=false end) end;



function lIlII1llI:_phoneOpen(l1I11I1I11l1l) 
if ((not l1I11I1I11l1l) or (not l1I11I1I11l1l._page)) or self._closing then 
return  end;

local ll11l1lI=self._app;
if (ll11l1lI.Visible and (self._appTab == l1I11I1I11l1l)) and (not self._searchMode) then 
return  end;

self:_searchExit();
self:_phoneGroupInit(l1I11I1I11l1l);
for l111I1lllIllI,lllIIl1ll1I in ipairs(self._allTabs or {}) do 
lllIIl1ll1I._page.Visible=false end;

self._results.Visible=false;
l1I11I1I11l1l._page.Visible=true;
self._appTab,self.ActiveTab=l1I11I1I11l1l,l1I11I1I11l1l;
self:_phoneRefreshTitle(l1I11I1I11l1l);
local llllI1I111I=self.Settings.phoneUsage;
if type(llllI1I111I) ~= llIll11Il("\46\190\102\240\16",204) then 
llllI1I111I={};
self.Settings.phoneUsage=llllI1I111I end;

local llIlIlIIlll=tostring(game.PlaceId);
llllI1I111I[llIlIlIIlll]=llllI1I111I[llIlIlIIlll] or {};
llllI1I111I[llIlIlIIlll][l1I11I1I11l1l.Name]=(llllI1I111I[llIlIlIIlll][l1I11I1I11l1l.Name] or 0) + 1;
self._recentApps=self._recentApps or {};
for ll11111IlIll,l1l1IlII11 in ipairs(self._recentApps) do 
if l1l1IlII11 == l1I11I1I11l1l.Name then 
table.remove(self._recentApps,ll11111IlIll);
break end end;


table.insert(self._recentApps,1,l1I11I1I11l1l.Name);
while (# self._recentApps) > 6 do 
table.remove(self._recentApps) end;

self:_queueSave();
if ll11l1lI.Visible then 
return  end;

self:_phoneShow(l1I11I1I11l1l._face,l1I11I1I11l1l._pal or lIIl1lII.fallback,l1I11I1I11l1l._glyphValue) end;


function lIlII1llI:_phoneOpenSearch(lI1lIIlI1I111) 
if (self._app.Visible or self._closing) or self._editing then 
return  end;

self._searchMode=true;
local l1IIlIIIIIIIl=self._searchBox;
l1IIlIIIIIIIl.Parent=self._searchHolder;
l1IIlIIIIIIIl.Position,l1IIlIIIIIIIl.Size=UDim2.new(),UDim2.new(1,0,1,0);
self._searchHolder.Visible=true;
self._phoneTitle.Visible,self._phoneHint.Visible=false,false;
for lII1IIIll1I,lI11l11I111 in ipairs(self._allTabs or {}) do 
lI11l11I111._page.Visible=false end;

self._appTab,self.ActiveTab=nil,nil;
self:_phoneShow(lI1lIIlI1I111 or self._searchPill,lIIl1lII.searchPal,l1111l1IIll1l.IconIds.search);
task.delay(0.4,function() 
if self._searchMode then 
self._search:CaptureFocus() end end) end;




function lIlII1llI:_searchExit() 
if not self._searchMode then 
return  end;

self._searchMode=false;
self._searchBox.Parent=self._topbar;
self._searchHolder.Visible=false;
self._phoneTitle.Visible,self._phoneHint.Visible=true,true;
if self._search.Text ~= llIll11Il("",166) then 
self._search.Text=llIll11Il("",51) end;

self._results.Visible=false end;


function lIlII1llI:_phoneClose() 
local lIIIIllI1Il=self._app;
local l1l1II1lIIl=self._appTab;
if ((not lIIIIllI1Il) or (not lIIIIllI1Il.Visible)) or self._closing then 
return  end;

self._closing=true;
self.ActiveTab=nil;
local l1lIlIIII1=self._appSource;
self:_searchExit();
local function llllllll111() 
lIIIIllI1Il.Visible=false;
self._appSplash.Visible=false;
self._closing=false;
if l1l1II1lIIl and l1l1II1lIIl._grouped then 
self:_phoneGroupReset(l1l1II1lIIl) end end;


if (self.Settings.phoneLowFx or (not l1lIlIIII1)) or (not l1lIlIIII1.Parent) then 
self._home.GroupTransparency=0;
self._homeScale.Scale=1;
llllllll111();
return  end;

local l1lI1lIlIl1Il=math.max(self._scale.Scale,0.01);
local lIIllIl1lIIIl=(l1lIlIIII1.AbsolutePosition - self.Main.AbsolutePosition) / l1lI1lIlIl1Il;
local lIIlIIIll1l=l1lIlIIII1.AbsoluteSize / l1lI1lIlIl1Il;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=1;
lIIIIII1IlI(self._body,llIl1lllIII1,{GroupTransparency=1});
lIIIIII1IlI(self._appSplash,llIl1lllIII1,{BackgroundTransparency=0});
lIIIIII1IlI(lIIIIllI1Il,ll1I1I1III,{Position=UDim2.new(0,lIIllIl1lIIIl.X,0,lIIllIl1lIIIl.Y),Size=UDim2.new(0,lIIlIIIll1l.X,0,lIIlIIIll1l.Y)});
lIIIIII1IlI(self._appCorner,ll1I1I1III,{CornerRadius=UDim.new(0,14)});
lIIIIII1IlI(self._home,ll1I1I1III,{GroupTransparency=0});
lIIIIII1IlI(self._homeScale,ll1I1I1III,{Scale=1});
task.delay(0.5,llllllll111) end;


function lIlII1llI:_runSearch(lIII1lllII) 
lIII1lllII=string.lower(lIII1lllII or llIll11Il("",40));
local l11l11Ill1=self._results;
for l1111lIllll1,lll1I1l1II1I1 in ipairs(l11l11Ill1:GetChildren()) do 
if lll1I1l1II1I1:IsA(llIll11Il("\33\213\159\41\196\95\4\6\188",145)) then 
lll1I1l1II1I1:Destroy() end end;


if lIII1lllII == llIll11Il("",116) then 
l11l11Ill1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l11l11Ill1.Visible=true;

local lIl111IlIl=0;
for llll11I1111l,lI1I1l1lll in ipairs(self._index) do 
if string.find(string.lower(lI1I1l1lll.Name),lIII1lllII,1,true) then 
lIl111IlIl=lIl111IlIl + 1;
local l11l11II1=lI1IIIlll1(llIll11Il("\0\245\91\7\85\195\61\200\53\177",148),{Size=UDim2.new(1,0,0,52),Text=llIll11Il("",34),AutoButtonColor=false,LayoutOrder=lIl111IlIl,Parent=l11l11Ill1});






lIll1II1Ill(l11l11II1,llIll11Il("\152\27\169\34\114\3\179\102\252\0\182\177\22\252\144\23",179),llIll11Il("\35\189\83\82\147\219\125",174));
l111I11IlI1(l11l11II1,12);
l1I1I111II1(l11l11II1);
l1l1Il1l(l11l11II1,l11l11II1);
ll1Illl1ll({Parent=l11l11II1,Text=lI1I1l1lll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
ll1Illl1ll({Parent=l11l11II1,Text=llIll11Il("\45\206\19",164) .. (lI1I1l1lll.Tab.Name .. (llIll11Il("\23\165\212\234",182) .. lI1I1l1lll.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=llIll11Il("\129\81\215\74\223\43\86",171),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
ll1Illl1ll({Parent=l11l11II1,Text=llIll11Il("\101\87\9",6),Font=Enum.Font.GothamBold,TextSize=20,Color=llIll11Il("\19\168\205\168\20",85),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l11l11II1.MouseButton1Click:Connect(function() 
self:Reveal(lI1I1l1lll) end) end end;



if lIl111IlIl == 0 then 
ll1Illl1ll({Parent=l11l11Ill1,Text=llIll11Il("\218\63\151\219\190\24\238\220\119\254\48\191\93\61\253\244\112\168\50\119\103\149\124\237\24\108\188\66",84),Font=Enum.Font.Gotham,TextSize=13,Color=llIll11Il("\190\245\36\184\41\224\111",112),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=llIll11Il("\13\184\216\191\19\231\38\98\228\57\147\83\42\251",85);
self._pageHint.Text=lIl111IlIl .. (((lIl111IlIl == 1) and llIll11Il("\40\138\15\252\74\154",9)) or llIll11Il("\127\147\144\0\225\127\153\39",248)) end;



function lIlII1llI:Reveal(llll1IlIIII) 
self:SelectTab(llll1IlIIII.Tab);
if self._phone and llll1IlIIII.Tab._grouped then 
for l11l1IIIlIII,lIIl1l1III in ipairs(llll1IlIIII.Tab._sections) do 
if lIIl1l1III.Name == llll1IlIIII.Section then 
self:_phoneOpenGroup(llll1IlIIII.Tab,lIIl1l1III);
break end end end;



task.defer(function() 
local l1l11l11IIl11=llll1IlIIII.Tab._page;
local l1IlIl1II=((llll1IlIIII.Frame.AbsolutePosition.Y - l1l11l11IIl11.AbsolutePosition.Y) + l1l11l11IIl11.CanvasPosition.Y) - 20;
lIIIIII1IlI(l1l11l11IIl11,llI11I1I,{CanvasPosition=Vector2.new(0,math.max(0,l1IlIl1II))});
local lll1Ill111ll1=llll1IlIIII.Frame:FindFirstChildOfClass(llIll11Il("\225\57\80\39\69\249\2\185",116));
if lll1Ill111ll1 then 
for l1lI1IlllIll=1,2 do 
lIIIIII1IlI(lll1Ill111ll1,llIl1lllIII1,{Color=l1111l1IIll1l.Theme.Accent,Thickness=2});
task.wait(0.35);
lIIIIII1IlI(lll1Ill111ll1,llIl1lllIII1,{Color=l1111l1IIll1l.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l1l11lIlll:Section(lIlllIIl) 
local lII1I1lI1I1I=setmetatable({},lI1IIll1II);
lII1I1lI1I1I.Tab=self;
lII1I1lI1I1I.Name=lIlllIIl or llIll11Il("",67);
lII1I1lI1I1I._count=0;
local lI1lIllIl=lI1IIIlll1(llIll11Il("\230\138\112\9\199",126),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






local l1I1II1l=self.Window._phone;
lllI1I111llII(lI1lIllIl,(l1I1II1l and 1) or 6);
if lIlllIIl and (lIlllIIl ~= llIll11Il("",10)) then 
ll1Illl1ll({Parent=lI1lIllIl,Text=string.upper(lIlllIIl),Font=(l1I1II1l and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=(l1I1II1l and 11) or 10,Color=(l1I1II1l and llIll11Il("\119\149\17\119\194\126\141",228)) or llIll11Il("\218\178\247\79\161",22),AlignY=Enum.TextYAlignment.Bottom,Position=(l1I1II1l and UDim2.new(0,14,0,0)) or UDim2.new(),Size=(l1I1II1l and UDim2.new(1,- 14,0,28)) or UDim2.new(1,0,0,24)}) end;










lII1I1lI1I1I._frame=lI1lIllIl;
table.insert(self._sections,lII1I1lI1I1I);
return lII1I1lI1I1I end;






local function l111l1II1I(lIIl1IlllI) 
if lIIl1IlllI.Flag then 
l1111l1IIll1l.Flags[lIIl1IlllI.Flag]=lIIl1IlllI:Get();
l1111l1IIll1l.Options[lIIl1IlllI.Flag]=lIIl1IlllI;
local lIl1IIll1I=l1111l1IIll1l._pendingFlags and l1111l1IIll1l._pendingFlags[lIIl1IlllI.Flag];
if lIl1IIll1I ~= nil then 
l1111l1IIll1l._pendingFlags[lIIl1IlllI.Flag]=nil;
task.defer(function() 
pcall(lIIl1IlllI.Set,lIIl1IlllI,lIl1IIll1I) end) end end end;





local function lIll1l1ll(lI11I1l1lIlI1) 
if lI11I1l1lIlI1.Flag then 
l1111l1IIll1l.Flags[lI11I1l1lIlI1.Flag]=lI11I1l1lIlI1:Get() end;

llIllII1lll1I(lI11I1l1lIlI1.Callback,lI11I1l1lIlI1:Get());
local llI1ll1II1Ill=l1111l1IIll1l.Window;
if llI1ll1II1Ill and lI11I1l1lIlI1.Flag then 
llI1ll1II1Ill:_queueSave();
if ((llI1ll1II1Ill._phone and (lI11I1l1lIlI1.Type == llIll11Il("\187\33\198\67\158\2",72))) and (not lI11I1l1lIlI1.Default)) and (string.sub(lI11I1l1lIlI1.Flag,1,3) ~= llIll11Il("\163\121\25",33)) then 
llI1ll1II1Ill:_phoneNote(lI11I1l1lIlI1) end end end;





function lI1IIll1II:_row(l1l1Il11ll,llIl1l1l11,l1lIll1lll) 
self._count=self._count + 1;
local lIll1I1ll=self.Tab.Window._phone;
local lI1ll1I1II11l=l1lIll1lll;
if (lIll1I1ll and (not llIl1l1l11)) and ((lI1ll1I1II11l == nil) or ((lI1ll1I1II11l >= 50) and (lI1ll1I1II11l <= 58))) then 
lI1ll1I1II11l=44 end;

local l1III1II=lI1IIIlll1(llIll11Il("\139\203\69\182\47",23),{Size=UDim2.new(1,0,0,lI1ll1I1II11l or ((llIl1l1l11 and ((lIll1I1ll and 52) or 54)) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIll1II1Ill(l1III1II,llIll11Il("\102\129\16\72\192\116\150\25\228\75\183\35\201\167\12\23",228),llIll11Il("\183\85\193\133\134\37\220",36));
l111I11IlI1(l1III1II,(lIll1I1ll and 14) or 12);
if lIll1I1ll then 

local ll1Ill11I1lI=lI1IIIlll1(llIll11Il("\60\141\69\17\240",236),{Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=self._count > 1,Parent=l1III1II});
lIll1II1Ill(ll1Ill11I1lI,llIll11Il("\76\236\170\214\71\173\57\213\95\254\117\160\194\55\124\157",5),llIll11Il("\158\213\20\106\205\27\158",80));
local lIIlI1II1Ill=lI1IIIlll1(llIll11Il("\156\45\229\113\144",76),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=false,Parent=l1III1II});
lIll1II1Ill(lIIlI1II1Ill,llIll11Il("\132\97\53\237\33\167\238\176\6\227\77\135\229\61\156\52",49),llIll11Il("\19\173\67\34\227\203\109",158));
if self._lastBottom then 
self._lastBottom.Visible=true end;

self._lastBottom=lIIlI1II1Ill else 

l1I1I111II1(l1III1II) end;

local l1II1I1I=ll1Illl1ll({Parent=l1III1II,Text=l1l1Il11ll or llIll11Il("",34),Font=(lIll1I1ll and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(llIl1l1l11 and 10) or 0),Size=UDim2.new(1,- 28,0,(llIl1l1l11 and 18) or (lI1ll1I1II11l or 46))});







local l1111III;
if llIl1l1l11 then 
l1111III=ll1Illl1ll({Parent=l1III1II,Text=llIl1l1l11,Font=Enum.Font.Gotham,TextSize=(lIll1I1ll and 10) or 11,Color=(lIll1I1ll and llIll11Il("\5\210\90\173\13",73)) or llIll11Il("\27\210\76\156\12\202\122",73),Position=UDim2.new(0,14,0,(lIll1I1ll and 28) or 29),Size=UDim2.new(1,- 28,0,14)}) end;









local lII1I1l111I1={Name=l1l1Il11ll or llIll11Il("",25),_frame=l1III1II,_title=l1II1I1I,_desc=l1111III};
if l1l1Il11ll and (l1l1Il11ll ~= llIll11Il("",66)) then 
table.insert(self.Tab.Window._index,{Name=l1l1Il11ll,Tab=self.Tab,Section=self.Name,Frame=l1III1II}) end;

return lII1I1l111I1 end;


local function lI11I1l1(lIlIl1III11II,l1II1III1) 
lIlIl1III11II._title.Size=UDim2.new(1,- (14 + l1II1III1),0,lIlIl1III11II._title.Size.Y.Offset);
if lIlIl1III11II._desc then 
lIlIl1III11II._desc.Size=UDim2.new(1,- (14 + l1II1III1),0,14) end end;



local function ll1IIIlllI(l1Il11ll1,lll1lIlIlIIlI) 
local lI1IlIIlI=lI1IIIlll1(llIll11Il("\142\31\178\61\87\4\168\103\253\10",179),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lll1lIlIlIIlI,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=l1Il11ll1});









lIll1II1Ill(lI1IlIIlI,llIll11Il("\58\22\157\115\254\48\177\66\40\228\149\105\170\58\115\118",121),llIll11Il("\148\38\221\86\236",42));
lIll1II1Ill(lI1IlIIlI,llIll11Il("\176\69\203\151\164\41\213\67\184\92",36),llIll11Il("\105\21\178\72\250\135\255",2));
l111I11IlI1(lI1IlIIlI,8);
l1I1I111II1(lI1IlIIlI);
lII1lI1Ill1(lI1IlIIlI,10,10);
return lI1IlIIlI end;



local l11Il1l1l1;
local function lll1I1lIlll(llII11lI) 
l11Il1l1l1=llII11lI end;


llI1I1I1I1I(lll11ll1ll1l.InputBegan:Connect(function(lllIllI11II) 
if l11Il1l1l1 and (lllIllI11II.UserInputType == Enum.UserInputType.Keyboard) then 
local llIIII1I=l11Il1l1l1;
l11Il1l1l1=nil;
local l1I1IlllII=lllIllI11II.KeyCode.Name;
if (lllIllI11II.KeyCode == Enum.KeyCode.Escape) or (lllIllI11II.KeyCode == Enum.KeyCode.Backspace) then 
l1I1IlllII=llIll11Il("\68\63\238\41",50) end;

llIIII1I(l1I1IlllII) end end));



function lI1IIll1II:Toggle(lIIl1l1lI1) 
local llIlI1IIIllI1=self:_row(lIIl1l1lI1.Name,lIIl1l1lI1.Description);
llIlI1IIIllI1.Type,llIlI1IIIllI1.Flag,llIlI1IIIllI1.Callback=llIll11Il("\118\155\2\201\102\134",91),lIIl1l1lI1.Flag,lIIl1l1lI1.Callback;
llIlI1IIIllI1.Title=lIIl1l1lI1.Name;
llIlI1IIIllI1.Value=lIIl1l1lI1.Default == true;
llIlI1IIIllI1.Key=((lIIl1l1lI1.Keybind and (not l1111l1IIll1l.IsTouch)) and lIIl1l1lI1.Keybind.Name) or nil;
llIlI1IIIllI1._tab=self.Tab;
llIlI1IIIllI1.Default=lIIl1l1lI1.Default == true;

local llllI1lllIlI=l1111l1IIll1l.Window and l1111l1IIll1l.Window._phone;
local llll1lI1IllII=(llllI1lllIlI and 24) or 20;
local llII1lIIII=lI1IIIlll1(llIll11Il("\222\37\191\85\220",153),{AnchorPoint=Vector2.new(1,0.5),Size=(llllI1lllIlI and UDim2.new(0,48,0,28)) or UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llIlI1IIIllI1._frame});





lIll1II1Ill(llII1lIIII,llIll11Il("\125\255\50\191\69\197\115\193\35\68\165\227\64\151\9\232",152),llIll11Il("\197\182\102",178));
l111I11IlI1(llII1lIIII,(llllI1lllIlI and 14) or 12);
local l1lIl1l111I=lI1IIIlll1(llIll11Il("\161\197\178\23\16",102),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llII1lIIII});





l111I11IlI1(l1lIl1l111I,(llllI1lllIlI and 14) or 12);
lll1IIlII1I1(l1lIl1l111I);
local lII1llII1111=lI1IIIlll1(llIll11Il("\56\143\56\64\245",117),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,llll1lI1IllII,0,llll1lI1IllII),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llII1lIIII});







l111I11IlI1(lII1llII1111,llll1lI1IllII / 2);
if llllI1lllIlI then 
local l11IIIl1IIll=lI1IIIlll1(llIll11Il("\54\186\64\89\151",174),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,llll1lI1IllII,0,llll1lI1IllII),Position=UDim2.new(0,2,0.5,2),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.8,BorderSizePixel=0,Parent=llII1lIIII});
l111I11IlI1(l11IIIl1IIll,llll1lI1IllII / 2);
llIlI1IIIllI1._knobShadow=l11IIIl1IIll end;


local lIII1111Illl;
local llIlIIIl1ll1I=(llllI1lllIlI and 76) or 70;
if llIlI1IIIllI1.Key ~= nil then 
lIII1111Illl=ll1IIIlllI(llIlI1IIIllI1._frame,llIlI1IIIllI1.Key);
lIII1111Illl.Position=UDim2.new(1,- 66,0.5,0);
llIlIIIl1ll1I=130 end;

lI11I1l1(llIlI1IIIllI1,llIlIIIl1ll1I);

function llIlI1IIIllI1._refresh(l1ll1IllI) 
local l1lIllIl1=(l1ll1IllI and l11l11l1) or llIl1lllIII1;
lIIIIII1IlI(l1lIl1l111I,l1lIllIl1,{BackgroundTransparency=(llIlI1IIIllI1.Value and 0) or 1});
lIIIIII1IlI(lII1llII1111,(l1ll1IllI and l11l11l1) or l11llIlI11l1,{Position=(llIlI1IIIllI1.Value and UDim2.new(1,- (llll1lI1IllII + 2),0.5,0)) or UDim2.new(0,2,0.5,0)});
if ((llIlI1IIIllI1._pop and (not l1ll1IllI)) and l1111l1IIll1l.Window) and (l1111l1IIll1l.Window.Settings.phoneHaptic ~= false) then 
llIlI1IIIllI1._pop.Scale=1.12;
lIIIIII1IlI(llIlI1IIIllI1._pop,l11llIlI11l1,{Scale=1}) end;

if llIlI1IIIllI1._knobShadow then 
lIIIIII1IlI(llIlI1IIIllI1._knobShadow,(l1ll1IllI and l11l11l1) or l11llIlI11l1,{Position=(llIlI1IIIllI1.Value and UDim2.new(1,- (llll1lI1IllII + 2),0.5,2)) or UDim2.new(0,2,0.5,2)}) end;

if lIII1111Illl then 
lIII1111Illl.Text=(llIlI1IIIllI1._listening and llIll11Il("\102\137\0",73)) or (llIlI1IIIllI1.Key or llIll11Il("\4\133\84\220",35)) end end;


function llIlI1IIIllI1:Get() 
return self.Value end;

function llIlI1IIIllI1:Set(l1ll1Il1l,llIl1Il1lIl1) 
self.Value=l1ll1Il1l == true;
self._refresh();
if not llIl1Il1lIl1 then 
lIll1l1ll(self) end end;


function llIlI1IIIllI1:SetKey(lIlIIll11IlIl) 
self.Key=lIlIIll11IlIl;
self._refresh(true);
l1111l1IIll1l.Window:_queueSave() end;


local lIIl1IlIIIl1=lI1IIIlll1(llIll11Il("\62\106\172\24\199\157\106\48\155\94",252),{Size=UDim2.new(1,(lIII1111Illl and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=llIll11Il("",255),Parent=llIlI1IIIllI1._frame});
l1l1Il1l(llIlI1IIIllI1._frame,lIIl1IlIIIl1);
if llllI1lllIlI then 
local lIIII1IIIll1I=lI1IIIlll1(llIll11Il("\77\158\13\219\88\142\91",25),{Parent=llII1lIIII});
llIlI1IIIllI1._pop=lIIII1IIIll1I;
lIIl1IlIIIl1.MouseButton1Down:Connect(function() 
if l1111l1IIll1l.Window and (l1111l1IIll1l.Window.Settings.phoneHaptic ~= false) then 
lIIIIII1IlI(llIlI1IIIllI1._frame,llIl1lllIII1,{BackgroundColor3=l1111l1IIll1l.Theme.SurfaceHover}) end end);


local function ll1IlIII1I() 
lIIIIII1IlI(llIlI1IIIllI1._frame,llIl1lllIII1,{BackgroundColor3=l1111l1IIll1l.Theme.Surface}) end;

lIIl1IlIIIl1.MouseButton1Up:Connect(ll1IlIII1I);
lIIl1IlIIIl1.MouseLeave:Connect(ll1IlIII1I) end;

local lIIIl1I1lI=lI1IIIlll1(llIll11Il("\51\233\165\5\199\89\4",145),{Parent=llIlI1IIIllI1._frame});


local lI1l1I1lIlI=false;
lIIl1IlIIIl1.MouseButton1Click:Connect(function() 
if lI1l1I1lIlI then 
return  end;

lll1l11III(lIIIl1I1lI);
llIlI1IIIllI1:Set(not llIlI1IIIllI1.Value) end);

lIIl1IlIIIl1.InputBegan:Connect(function(lIlllllI1Il) 
if (lIlllllI1Il.UserInputType ~= Enum.UserInputType.Touch) and (lIlllllI1Il.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lI1l1I1lIlI=false;
if not (l1111l1IIll1l.OnToggleHold and llIlI1IIIllI1.Flag) then 
return  end;

local l1I1lIII1l=Vector2.new(lIlllllI1Il.Position.X,lIlllllI1Il.Position.Y);
task.delay(0.5,function() 
if ((lIlllllI1Il.UserInputState ~= Enum.UserInputState.End) and (lIlllllI1Il.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lIlllllI1Il.Position.X,lIlllllI1Il.Position.Y) - l1I1lIII1l).Magnitude < 10) then 

lI1l1I1lIlI=true;
lll1l11III(lIIIl1I1lI);
pcall(l1111l1IIll1l.OnToggleHold,llIlI1IIIllI1) end end) end);



lIIl1IlIIIl1.InputEnded:Connect(function() 
task.delay(0.15,function() 
lI1l1I1lIlI=false end) end);


if lIII1111Illl then 
lIII1111Illl.MouseButton1Click:Connect(function() 
llIlI1IIIllI1._listening=true;
llIlI1IIIllI1._refresh(true);
lll1I1lIlll(function(llIIIl1Il) 
llIlI1IIIllI1._listening=false;
llIlI1IIIllI1:SetKey(llIIIl1Il) end) end);


llI1I1I1I1I(lll11ll1ll1l.InputBegan:Connect(function(llIIlllI1I,l111Il1111l1) 
if (l111Il1111l1 or llIlI1IIIllI1._listening) or lll11ll1ll1l:GetFocusedTextBox() then 
return  end;

if (llIlI1IIIllI1.Key and (llIlI1IIIllI1.Key ~= llIll11Il("\154\127\205\150",20))) and (llIIlllI1I.KeyCode.Name == llIlI1IIIllI1.Key) then 
llIlI1IIIllI1:Set(not llIlI1IIIllI1.Value) end end)) end;



llIlI1IIIllI1._refresh(true);
l111l1II1I(llIlI1IIIllI1);
if llIlI1IIIllI1.Value then 
if ((llIlI1IIIllI1.Flag and (not llIlI1IIIllI1.Default)) and (string.sub(llIlI1IIIllI1.Flag,1,3) ~= llIll11Il("\69\225\62",238))) and self.Tab then 
self.Tab._active=self.Tab._active or {};
self.Tab._active[llIlI1IIIllI1.Flag]=true end;

llIllII1lll1I(llIlI1IIIllI1.Callback,true) end;

return llIlI1IIIllI1 end;


function lI1IIll1II:Slider(llI1111I11) 
local ll1IlIIIlIll1=self:_row(llI1111I11.Name,nil,66);
ll1IlIIIlIll1.Type,ll1IlIIIlIll1.Flag,ll1IlIIIlIll1.Callback=llIll11Il("\222\140\79\40\137\74",16),llI1111I11.Flag,llI1111I11.Callback;
ll1IlIIIlIll1.Title=llI1111I11.Name;
ll1IlIIIlIll1.Min,ll1IlIIIlIll1.Max,ll1IlIIIlIll1.Increment=llI1111I11.Min or 0,llI1111I11.Max or 100,llI1111I11.Increment or 1;
ll1IlIIIlIll1.Suffix=llI1111I11.Suffix or llIll11Il("",92);
ll1IlIIIlIll1._title.Size=UDim2.new(1,- 170,0,40);

local function l1II1I1I11l1(lIII1I1111) 
lIII1I1111=math.floor((lIII1I1111 / ll1IlIIIlIll1.Increment) + 0.5) * ll1IlIIIlIll1.Increment;
return tonumber(string.format(llIll11Il("\216\70\189\117",10),math.clamp(lIII1I1111,ll1IlIIIlIll1.Min,ll1IlIIIlIll1.Max))) end;

local function lII1I1III1I(lIll11I1lI) 
if lIll11I1lI == math.floor(lIll11I1lI) then 
return tostring(math.floor(lIll11I1lI)) .. ll1IlIIIlIll1.Suffix end;

return tostring(lIll11I1lI) .. ll1IlIIIlIll1.Suffix end;



local l1lI1Ill=lI1IIIlll1(llIll11Il("\251\162\119\49\153",32),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=ll1IlIIIlIll1._frame});






local function llIl11lIl(l11I1111II1,l11l11IllIIl) 
local lIll1Il1lIlll=lI1IIIlll1(llIll11Il("\122\200\145\233\2\202\66\180\62\212",37),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l11l11IllIIl,0,0),Text=l11I1111II1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1lI1Ill});








lIll1II1Ill(lIll1Il1lIlll,llIll11Il("\136\11\217\82\2\19\163\86\204\16\166\65\230\12\128\7",163),llIll11Il("\211\113\183\57\193",12));
lIll1II1Ill(lIll1Il1lIlll,llIll11Il("\172\146\6\236\90\173\50\216\180\51",249),llIll11Il("\17\174\216\56\87\218\22",63));
l111I11IlI1(lIll1Il1lIlll,8);
return lIll1Il1lIlll end;

local ll11IlI1IIlI=llIl11lIl(llIll11Il("\40\231\38",92),0);
local lIIlll1ll1=llIl11lIl(llIll11Il("\149",181),112);
local l1l1I1lII=lI1IIIlll1(llIll11Il("\57\189\70\215\42\175\33",154),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1lI1Ill});







lIll1II1Ill(l1l1I1lII,llIll11Il("\239\161\101\71\235\42\180\206\161\10\194\107\126\232\62\215",48),llIll11Il("\193\9\157\109\221",137));
lIll1II1Ill(l1l1I1lII,llIll11Il("\163\194\91\254\38\143\90\196\2\251",118),llIll11Il("\155\227\83\153\17\171",226));
l111I11IlI1(l1l1I1lII,8);

local l111Il1ll=lI1IIIlll1(llIll11Il("\48\194\135\59\243",129),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=ll1IlIIIlIll1._frame});




lIll1II1Ill(l111Il1ll,llIll11Il("\111\33\229\199\107\170\52\78\33\138\66\235\254\104\190\87",176),llIll11Il("\5\137\82",220));
l111I11IlI1(l111Il1ll,3);
local l1IIII1l=lI1IIIlll1(llIll11Il("\244\54\180\83\255",203),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l111Il1ll});
l111I11IlI1(l1IIII1l,3);
lll1IIlII1I1(l1IIII1l);
local l1lI11I11=lI1IIIlll1(llIll11Il("\219\122\143\30\61",106),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l111Il1ll});







l111I11IlI1(l1lI11I11,9);
local llIlIII1l=lI1IIIlll1(llIll11Il("\152\113\141\55\250\79\146\249",58),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1lI11I11});
lll1IIlII1I1(llIlIII1l);

function ll1IlIIIlIll1._refresh(lllI1I1l) 
local lI11I11I1lIlI=(ll1IlIIIlIll1.Value - ll1IlIIIlIll1.Min) / math.max(ll1IlIIIlIll1.Max - ll1IlIIIlIll1.Min,1e-9);
local lI1111lll=(lllI1I1l and l11l11l1) or TweenInfo.new(0.08);
lIIIIII1IlI(l1IIII1l,lI1111lll,{Size=UDim2.new(lI11I11I1lIlI,0,1,0)});
lIIIIII1IlI(l1lI11I11,lI1111lll,{Position=UDim2.new(lI11I11I1lIlI,0,0.5,0)});
l1l1I1lII.Text=lII1I1III1I(ll1IlIIIlIll1.Value) end;

function ll1IlIIIlIll1:Get() 
return self.Value end;

function ll1IlIIIlIll1:Set(lII11Il1,lllII1llI1Il) 
lII11Il1=tonumber(lII11Il1);
if not lII11Il1 then 
self._refresh(true);
return  end;

lII11Il1=l1II1I1I11l1(lII11Il1);
local lIllI1ll1I=lII11Il1 ~= self.Value;
self.Value=lII11Il1;
self._refresh();
if lIllI1ll1I and (not lllII1llI1Il) then 
lIll1l1ll(self) end end;


ll1IlIIIlIll1.Value=l1II1I1I11l1(llI1111I11.Default or ll1IlIIIlIll1.Min);





local lI1l11lIllI11,llI1II11,ll1I111l1l,lI1Il111l1II=nil,nil,nil,false;
local l1II1IIllI1ll;
local function l11lIlll(lI1l1lll) 
l1II1IIllI1ll=l1II1IIllI1ll or ll1IlIIIlIll1._frame:FindFirstAncestorWhichIsA(llIll11Il("\135\115\209\156\251\90\160\82\189\25\246\125\152\253",20));
if l1II1IIllI1ll then 
l1II1IIllI1ll.ScrollingEnabled=lI1l1lll end end;


local function lIllIllIll1lI(l1IIlIIIl1ll) 
local l1II11Il=math.clamp((l1IIlIIIl1ll.Position.X - l111Il1ll.AbsolutePosition.X) / l111Il1ll.AbsoluteSize.X,0,1);
ll1IlIIIlIll1:Set(ll1IlIIIlIll1.Min + ((ll1IlIIIlIll1.Max - ll1IlIIIlIll1.Min) * l1II11Il)) end;

local function lIllIlll() 
if lI1Il111l1II then 
lIIIIII1IlI(l1lI11I11,llIl1lllIII1,{Size=UDim2.new(0,18,0,18)});
l11lIlll(true) end;

lI1l11lIllI11,lI1Il111l1II=nil,false end;

local lI1lllllIl=lI1IIIlll1(llIll11Il("\32\213\59\103\53\163\93\232\21\145",180),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=llIll11Il("",95),Parent=ll1IlIIIlIll1._frame});
lI1lllllIl.InputBegan:Connect(function(lI111llll1) 
if lI111llll1.UserInputType == Enum.UserInputType.MouseButton1 then 
lI1l11lIllI11,lI1Il111l1II=lI111llll1,true;
lIIIIII1IlI(l1lI11I11,llIl1lllIII1,{Size=UDim2.new(0,22,0,22)});
lIllIllIll1lI(lI111llll1) elseif lI111llll1.UserInputType == Enum.UserInputType.Touch then 

lI1l11lIllI11,lI1Il111l1II=lI111llll1,false;
llI1II11,ll1I111l1l=Vector2.new(lI111llll1.Position.X,lI111llll1.Position.Y),ll1IlIIIlIll1.Value end end);


llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(l11IIlI11) 
if lI1l11lIllI11 and ((l11IIlI11 == lI1l11lIllI11) or (l11IIlI11.UserInputType == Enum.UserInputType.MouseButton1)) then 
lIllIlll() end end));


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(lII1IIIl1IIl) 
if not lI1l11lIllI11 then 
return  end;

if lI1l11lIllI11.UserInputType == Enum.UserInputType.MouseButton1 then 
if lI11111ll1lll(lII1IIIl1IIl) then 
lIllIllIll1lI(lII1IIIl1IIl) end;

return  end;

if lII1IIIl1IIl ~= lI1l11lIllI11 then 
return  end;

local ll1lII1I1II=Vector2.new(lII1IIIl1IIl.Position.X,lII1IIIl1IIl.Position.Y) - llI1II11;
if not lI1Il111l1II then 
if (math.abs(ll1lII1I1II.Y) > 10) and (math.abs(ll1lII1I1II.Y) > math.abs(ll1lII1I1II.X)) then 
lI1l11lIllI11=nil;
return  end;

if (math.abs(ll1lII1I1II.X) > 14) and (math.abs(ll1lII1I1II.X) > (math.abs(ll1lII1I1II.Y) * 1.6)) then 
lI1Il111l1II=true;
l11lIlll(false);
lIIIIII1IlI(l1lI11I11,llIl1lllIII1,{Size=UDim2.new(0,22,0,22)});
llI1II11,ll1I111l1l=Vector2.new(lII1IIIl1IIl.Position.X,lII1IIIl1IIl.Position.Y),ll1IlIIIlIll1.Value end;

return  end;

local l11IllIllI=math.max(l111Il1ll.AbsoluteSize.X,1);
ll1IlIIIlIll1:Set(ll1I111l1l + (((ll1IlIIIlIll1.Max - ll1IlIIIlIll1.Min) * (lII1IIIl1IIl.Position.X - llI1II11.X)) / l11IllIllI)) end));

ll11IlI1IIlI.MouseButton1Click:Connect(function() 
ll1IlIIIlIll1:Set(ll1IlIIIlIll1.Value - ll1IlIIIlIll1.Increment) end);

lIIlll1ll1.MouseButton1Click:Connect(function() 
ll1IlIIIlIll1:Set(ll1IlIIIlIll1.Value + ll1IlIIIlIll1.Increment) end);

l1l1I1lII.FocusLost:Connect(function() 
ll1IlIIIlIll1:Set(string.gsub(l1l1I1lII.Text,llIll11Il("\237\46\3\242\115\203\148\248\37",65),llIll11Il("",99)));
ll1IlIIIlIll1._refresh(true) end);


ll1IlIIIlIll1._refresh(true);
l111l1II1I(ll1IlIIIlIll1);
return ll1IlIIIlIll1 end;


function lI1IIll1II:Segmented(l1l1IlIl) 
local ll111IlIIlII=(l1111l1IIll1l.Window and l1111l1IIll1l.Window._phone) and ((# (l1l1IlIl.Options or {})) > 2);
local l1l1llIIl=self:_row(l1l1IlIl.Name,l1l1IlIl.Description,(ll111IlIIlII and ((l1l1IlIl.Description and 92) or 84)) or ((l1l1IlIl.Description and 54) or 50));
l1l1llIIl.Type,l1l1llIIl.Flag,l1l1llIIl.Callback=llIll11Il("\151\101\244\174\226\72\173\41\206",4),l1l1IlIl.Flag,l1l1IlIl.Callback;
l1l1llIIl.Options=l1l1IlIl.Options or {};
l1l1llIIl.Value=l1l1IlIl.Default or l1l1llIIl.Options[1];
if ll111IlIIlII and (not l1l1IlIl.Description) then 
l1l1llIIl._title.Size=UDim2.new(1,- 28,0,42) end;


local lII11II1lII=lI1IIIlll1(llIll11Il("\33\69\50\151\144",230),{AnchorPoint=(ll111IlIIlII and Vector2.new(0.5,1)) or Vector2.new(1,0.5),Size=(ll111IlIIlII and UDim2.new(1,- 20,0,32)) or UDim2.new(0,0,0,38),AutomaticSize=(ll111IlIIlII and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Position=(ll111IlIIlII and UDim2.new(0.5,0,1,- 10)) or UDim2.new(1,- 8,0.5,0),Parent=l1l1llIIl._frame});






lIll1II1Ill(lII11II1lII,llIll11Il("\245\134\128\33\194\82\153\30\222\108\162\27\222\151\42\167",54),llIll11Il("\174\217\160\31\1",102));
l111I11IlI1(lII11II1lII,10);
lII1lI1Ill1(lII11II1lII,3,3,3,3);
lllI1I111llII(lII11II1lII,3,true);

local lIIIlIlll={};
for l1lIlIl1lI1I,l1I1llIIll in ipairs(l1l1llIIl.Options) do 
local lIlII1I1II1=lI1IIIlll1(llIll11Il("\76\178\38\204\123\151\74\163\201\14",25),{Size=(ll111IlIIlII and UDim2.new(1 / (# l1l1llIIl.Options),- 3,1,0)) or UDim2.new(0,0,1,0),AutomaticSize=(ll111IlIIlII and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Text=tostring(l1I1llIIll),Font=Enum.Font.GothamBold,TextSize=(ll111IlIIlII and 11) or 12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1lIlIl1lI1I,Parent=lII11II1lII});











l111I11IlI1(lIlII1I1II1,8);
lII1lI1Ill1(lIlII1I1II1,12,12);
lll1IIlII1I1(lIlII1I1II1);
lIlII1I1II1.MouseButton1Click:Connect(function() 
l1l1llIIl:Set(l1I1llIIll) end);

lIIIlIlll[l1I1llIIll]=lIlII1I1II1 end;


function l1l1llIIl._refresh(llII1lIlII) 
for l1I1IllIll1,l1llIll1IIIIl in pairs(lIIIlIlll) do 
local llIIIl1lII=l1I1IllIll1 == l1l1llIIl.Value;
lIIIIII1IlI(l1llIll1IIIIl,(llII1lIlII and l11l11l1) or llIl1lllIII1,{BackgroundTransparency=(llIIIl1lII and 0) or 1});
l1llIll1IIIIl.TextColor3=(llIIIl1lII and l1111l1IIll1l.Theme.OnAccent) or l1111l1IIll1l.Theme.SubText end end;


function l1l1llIIl:Get() 
return self.Value end;

function l1l1llIIl:Set(lllIllIlIll11,l1lIlll1llI) 
local ll11l1I1I11=lllIllIlIll11 ~= self.Value;
self.Value=lllIllIlIll11;
self._refresh();
if ll11l1I1I11 and (not l1lIlll1llI) then 
lIll1l1ll(self) end end;



if not ll111IlIIlII then 
task.defer(function() 
lI11I1l1(l1l1llIIl,math.max(lII11II1lII.AbsoluteSize.X,(# l1l1llIIl.Options) * 56) + 16) end) end;


l1l1llIIl._refresh(true);
l111l1II1I(l1l1llIIl);
return l1l1llIIl end;


function lI1IIll1II:Dropdown(l11llIllIII) 
local l1I111l1II1=self:_row(l11llIllIII.Name,l11llIllIII.Description,50);
l1I111l1II1.Type,l1I111l1II1.Flag,l1I111l1II1.Callback=llIll11Il("\68\234\30\116\166\7\191\106",222),l11llIllIII.Flag,l11llIllIII.Callback;
l1I111l1II1.Multi=l11llIllIII.Multi == true;
l1I111l1II1.Options=l11llIllIII.Options or {};
l1I111l1II1._frame.ClipsDescendants=true;
local ll111l1l111I=l1I111l1II1._frame.Size.Y.Offset;
lI11I1l1(l1I111l1II1,170);

if l1I111l1II1.Multi then 
l1I111l1II1.Value={};
for lIlI1I1I,lllIIlll11I11 in ipairs(l11llIllIII.Default or {}) do 
l1I111l1II1.Value[lllIIlll11I11]=true end else 


l1I111l1II1.Value=l11llIllIII.Default end;


local lll1II1I=lI1IIIlll1(llIll11Il("\75\219\73\192\14\182\94\241\1",184),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(ll111l1l111I - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1I111l1II1._frame});








lIll1II1Ill(lll1II1I,llIll11Il("\106\166\45\195\46\224\65\178\248\52\69\217\26\106\35\6",41),llIll11Il("\93\190\16\86\35",212));
lIll1II1Ill(lll1II1I,llIll11Il("\211\178\203\110\150\63\202\84\146\11",6),llIll11Il("\118\145\29\218",91));
l111I11IlI1(lll1II1I,8);
lII1lI1Ill1(lll1II1I,10,10);
lI1IIIlll1(llIll11Il("\79\243\217\96\47\84\223\60\188\87\193\108\219\58\76\144",115),{MaxSize=Vector2.new(150,28),Parent=lll1II1I});
lll1II1I.TextTruncate=Enum.TextTruncate.AtEnd;
local ll11lI11I=ll1Illl1ll({Parent=l1I111l1II1._frame,Text=llIll11Il("\111\111\218",87),Font=Enum.Font.GothamBold,TextSize=14,Color=llIll11Il("\206\125\140\39\61\136\125",106),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,ll111l1l111I)});










local l11ll1IIIl11l=lI1IIIlll1(llIll11Il("\169\13\246\103\186\37\221\184\21\78",10),{Size=UDim2.new(1,0,0,ll111l1l111I),BackgroundTransparency=1,Text=llIll11Il("",126),Parent=l1I111l1II1._frame});
l1l1Il1l(l1I111l1II1._frame,l11ll1IIIl11l);

local ll1IlIII=lI1IIIlll1(llIll11Il("\214\90\160\249\55",78),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,ll111l1l111I),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1I111l1II1._frame});






local ll1l1I1lI1=lllI1I111llII(ll1IlIII,4);

local ll1IIl1l;
if l11llIllIII.Searchable or ((# l1I111l1II1.Options) > 6) then 
ll1IIl1l=lI1IIIlll1(llIll11Il("\233\77\182\39\250\127\145",74),{Size=UDim2.new(1,0,0,34),Text=llIll11Il("",209),PlaceholderText=llIll11Il("\16\249\170\2\211\55\63\91\246",161),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=ll1IlIII});










lIll1II1Ill(ll1IIl1l,llIll11Il("\24\155\41\162\242\131\51\230\124\128\54\49\150\124\16\151",51),llIll11Il("\75\117\9\201\134",127));
lIll1II1Ill(ll1IIl1l,llIll11Il("\169\245\46\104\255\231\103\36\77\173",96),llIll11Il("\254\111\162\45",195));
lIll1II1Ill(ll1IIl1l,llIll11Il("\143\18\16\151\103\255\19\184\73\37\244\239\99\180\52\73\124",120),llIll11Il("\16\92\224\14\190",135));
l111I11IlI1(ll1IIl1l,8);
lII1lI1Ill1(ll1IIl1l,10,10) end;


local l1IIlIIll111=false;
local ll1lll11={};

local function l11IIIlll111I() 
if l1I111l1II1.Multi then 
local lII1IlIl={};
for l1ll1Il1I1I,lllI11lI11Ill in ipairs(l1I111l1II1.Options) do 
if l1I111l1II1.Value[lllI11lI11Ill] then 
table.insert(lII1IlIl,tostring(lllI11lI11Ill)) end end;


return (((# lII1IlIl) > 0) and table.concat(lII1IlIl,llIll11Il("\62\203",111))) or llIll11Il("\209\81\223\81",56) end;

return ((l1I111l1II1.Value ~= nil) and tostring(l1I111l1II1.Value)) or llIll11Il("\113\145\9\203\105\151",91) end;


local function lIllll11II11I(l11llIl11) 
local lII11lIIl1I=ll111l1l111I;
if l1IIlIIll111 then 
lII11lIIl1I=(ll111l1l111I + ll1l1I1lI1.AbsoluteContentSize.Y) + 8 end;

lIIIIII1IlI(l1I111l1II1._frame,(l11llIl11 and l11l11l1) or llI11I1I,{Size=UDim2.new(1,0,0,lII11lIIl1I)});
lIIIIII1IlI(ll11lI11I,(l11llIl11 and l11l11l1) or llI11I1I,{Rotation=(l1IIlIIll111 and 180) or 0}) end;


function l1I111l1II1._refresh() 
lll1II1I.Text=l11IIIlll111I();
for lI11lll11,lll1lI11 in pairs(ll1lll11) do 
local l1I1l1Il1II1;
if l1I111l1II1.Multi then 
l1I1l1Il1II1=l1I111l1II1.Value[lI11lll11] == true else 

l1I1l1Il1II1=l1I111l1II1.Value == lI11lll11 end;

lll1lI11.BackgroundTransparency=(l1I1l1Il1II1 and 0) or 1;
lll1lI11.TextColor3=(l1I1l1Il1II1 and l1111l1IIll1l.Theme.OnAccent) or l1111l1IIll1l.Theme.Text;
lll1lI11.Text=((l1I111l1II1.Multi and ((l1I1l1Il1II1 and llIll11Il("\156\97\202\13\176",117)) or llIll11Il("\127\222\209\84",248))) or llIll11Il("",200)) .. tostring(lI11lll11) end end;



local function llIIIIIl11I() 
for lIllI1111II1,lIlIlI1l in pairs(ll1lll11) do 
lIlIlI1l.Parent:Destroy() end;

ll1lll11={};
for llI1lIIll,l11IIllll1 in ipairs(l1I111l1II1.Options) do 
local lI1lI11ll=lI1IIIlll1(llIll11Il("\11\75\197\54\175",151),{Size=UDim2.new(1,0,0,36),LayoutOrder=llI1lIIll,Parent=ll1IlIII});
lIll1II1Ill(lI1lI11ll,llIll11Il("\122\214\93\179\62\240\113\130\232\36\85\41\234\122\51\54",57),llIll11Il("\179\52\217\76\1",147));
l111I11IlI1(lI1lI11ll,8);
local lIlll1III=lI1IIIlll1(llIll11Il("\19\114\11\174\87\229\18\143\79\22",198),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lI1lI11ll});









l111I11IlI1(lIlll1III,8);
lII1lI1Ill1(lIlll1III,12,12);
lll1IIlII1I1(lIlll1III);
lIlll1III.MouseButton1Click:Connect(function() 
if l1I111l1II1.Multi then 
l1I111l1II1.Value[l11IIllll1]=(not l1I111l1II1.Value[l11IIllll1]) or nil;
l1I111l1II1._refresh();
lIll1l1ll(l1I111l1II1) else 

l1I111l1II1:Set(l11IIllll1);
l1IIlIIll111=false;
lIllll11II11I() end end);


ll1lll11[l11IIllll1]=lIlll1III end;

l1I111l1II1._refresh() end;


if ll1IIl1l then 
ll1IIl1l:GetPropertyChangedSignal(llIll11Il("\9\173\86\199",170)):Connect(function() 
local l1IIlI1I1l=string.lower(ll1IIl1l.Text);
for lIl1l1llll111,l111lIIll in pairs(ll1lll11) do 
l111lIIll.Parent.Visible=(l1IIlI1I1l == llIll11Il("",147)) or (string.find(string.lower(tostring(lIl1l1llll111)),l1IIlI1I1l,1,true) ~= nil) end;

task.defer(lIllll11II11I,true) end) end;



function l1I111l1II1:Get() 
if self.Multi then 
local lIl111llI={};
for ll1I1II1,l11lI1l1lI in ipairs(self.Options) do 
if self.Value[l11lI1l1lI] then 
table.insert(lIl111llI,l11lI1l1lI) end end;


return lIl111llI end;

return self.Value end;

function l1I111l1II1:Set(l1lllllI,lIIl1lI11II) 
if self.Multi then 
self.Value={};
for llIll11IIlIlI,l1IIIIIll1 in ipairs(((type(l1lllllI) == llIll11Il("\206\123\136\5\80",211)) and l1lllllI) or {}) do 
self.Value[l1IIIIIll1]=true end else 


self.Value=l1lllllI end;

self._refresh();
if not lIIl1lI11II then 
lIll1l1ll(self) end end;


function l1I111l1II1:Refresh(llIlIllI1l1,lIll1lll1I) 
self.Options=llIlIllI1l1 or {};
if not lIll1lll1I then 
self.Value=(self.Multi and {}) or nil end;

llIIIIIl11I();
lIllll11II11I(true) end;


l11ll1IIIl11l.MouseButton1Click:Connect(function() 
l1IIlIIll111=not l1IIlIIll111;
lIllll11II11I() end);


llIIIIIl11I();
l111l1II1I(l1I111l1II1);
return l1I111l1II1 end;


function lI1IIll1II:Input(l1IIl1I1II1) 
local lI1llII1lI1I=self:_row(l1IIl1I1II1.Name,l1IIl1I1II1.Description,50);
lI1llII1lI1I.Type,lI1llII1lI1I.Flag,lI1llII1lI1I.Callback=llIll11Il("\51\180\90\220\129",19),l1IIl1I1II1.Flag,l1IIl1I1II1.Callback;
lI1llII1lI1I.Value=l1IIl1I1II1.Default or llIll11Il("",205);
lI11I1l1(lI1llII1lI1I,190);
local llIlIIIlllI=lI1IIIlll1(llIll11Il("\142\31\178\61\87\30\164",179),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lI1llII1lI1I.Value),PlaceholderText=l1IIl1I1II1.Placeholder or llIll11Il("\20\161\65\33\162\192\109\182\50",158),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lI1llII1lI1I._frame});












lIll1II1Ill(llIlIIIlllI,llIll11Il("\224\21\134\69\237\17\157\65\20\190\105\198\153\254\78\128",219),llIll11Il("\180\6\253\118\140",10));
lIll1II1Ill(llIlIIIlllI,llIll11Il("\94\207\2\141\230\78\224\12\144\7",99),llIll11Il("\190\234\44\152",124));
lIll1II1Ill(llIlIIIlllI,llIll11Il("\106\211\5\223\48\80\129\216\64\133\1\96\200\106\150\30\185",172),llIll11Il("\219\37\114\211\18",97));
l111I11IlI1(llIlIIIlllI,8);
l1I1I111II1(llIlIIIlllI);
lII1lI1Ill1(llIlIIIlllI,10,10);
function lI1llII1lI1I:Get() 
return self.Value end;

function lI1llII1lI1I:Set(l1Il1II11ll1,l11111IIl11I1) 
if l1IIl1I1II1.Numeric then 
l1Il1II11ll1=tonumber(l1Il1II11ll1) or self.Value end;

self.Value=l1Il1II11ll1;
llIlIIIlllI.Text=tostring(l1Il1II11ll1);
if not l11111IIl11I1 then 
lIll1l1ll(self) end end;


llIlIIIlllI.FocusLost:Connect(function() 
if llIlIIIlllI.Text ~= tostring(lI1llII1lI1I.Value) then 
lI1llII1lI1I:Set(llIlIIIlllI.Text) end end);


l111l1II1I(lI1llII1lI1I);
return lI1llII1lI1I end;


function lI1IIll1II:Keybind(lllll11IIIl) 
if l1111l1IIll1l.IsTouch then 

local llI1lllI1lIl={Name=lllll11IIIl.Name or llIll11Il("",254),Type=llIll11Il("\193\79\131\27\76\207\104",227),Flag=lllll11IIIl.Flag,Callback=lllll11IIIl.Callback};
llI1lllI1lIl.Value=(lllll11IIIl.Default and lllll11IIIl.Default.Name) or llIll11Il("\126\231\15\145",238);
function llI1lllI1lIl:Get() 
return self.Value end;

function llI1lllI1lIl:Set(l1l11lIII1) 
self.Value=l1l11lIII1 or llIll11Il("\19\167\64\214",170);
if self.Flag then 
l1111l1IIll1l.Flags[self.Flag]=self.Value end end;


llI1lllI1lIl._refresh=function()  end;
l111l1II1I(llI1lllI1lIl);
return llI1lllI1lIl end;

local lIl1I1ll1I=self:_row(lllll11IIIl.Name,lllll11IIIl.Description,50);
lIl1I1ll1I.Type,lIl1I1ll1I.Flag,lIl1I1ll1I.Callback=llIll11Il("\177\197\105\190\54\81\47",194),lllll11IIIl.Flag,lllll11IIIl.Callback;
lIl1I1ll1I.Value=(lllll11IIIl.Default and lllll11IIIl.Default.Name) or llIll11Il("\196\64\154\41",28);
lI11I1l1(lIl1I1ll1I,120);
local l1II11l1II1ll=ll1IIIlllI(lIl1I1ll1I._frame,lIl1I1ll1I.Value);
l1II11l1II1ll.Position=UDim2.new(1,- 12,0.5,0);
local lIl11l11111I1=false;
function lIl1I1ll1I._refresh() 
l1II11l1II1ll.Text=(lIl11l11111I1 and llIll11Il("\65\136\51\220\189\88\79\174\53\184\192\227\94\161",29)) or lIl1I1ll1I.Value end;

function lIl1I1ll1I:Get() 
return self.Value end;


function lIl1I1ll1I:Set(lll11l1IllI) 
self.Value=lll11l1IllI or llIll11Il("\110\23\255\129",254);
self._refresh();
if self.Flag then 
l1111l1IIll1l.Flags[self.Flag]=self.Value;
l1111l1IIll1l.Window:_queueSave() end;

llIllII1lll1I(lllll11IIIl.Changed,self.Value) end;

l1II11l1II1ll.MouseButton1Click:Connect(function() 
lIl11l11111I1=true;
lIl1I1ll1I._refresh();
lll1I1lIlll(function(ll1IIlllIl11) 
lIl11l11111I1=false;
lIl1I1ll1I:Set(ll1IIlllIl11) end) end);


llI1I1I1I1I(lll11ll1ll1l.InputBegan:Connect(function(l1111IIlll,l1lI1l11l) 
if (l1lI1l11l or lIl11l11111I1) or lll11ll1ll1l:GetFocusedTextBox() then 
return  end;

if (lIl1I1ll1I.Value ~= llIll11Il("\186\95\173\246",52)) and (l1111IIlll.KeyCode.Name == lIl1I1ll1I.Value) then 
llIllII1lll1I(lIl1I1ll1I.Callback) end end));


l111l1II1I(lIl1I1ll1I);
return lIl1I1ll1I end;


function lI1IIll1II:Button(l1lIIl11) 
local lII1l1IIIll11=self:_row(l1lIIl11.Name,l1lIIl11.Description,(l1lIIl11.Description and 58) or 50);
lII1l1IIIll11.Type,lII1l1IIIll11.Callback=llIll11Il("\63\124\192\63\213\50",167),l1lIIl11.Callback;
local lllII11IlIIl1=l1lIIl11.Action or llIll11Il("\150\117\253",4);
local llll111IIlIl=l1lIIl11.Danger == true;
local lI1l11ll1ll1=lI1IIIlll1(llIll11Il("\86\126\2\216\176\23\214\69\2\119",127),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lllII11IlIIl1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lII1l1IIIll11._frame});











l111I11IlI1(lI1l11ll1ll1,10);
lII1lI1Ill1(lI1l11ll1ll1,16,16);
lI1IIIlll1(llIll11Il("\171\52\138\196\106\138\37\223\79\153\50\173\223\1\80\234",245),{MinSize=Vector2.new(76,38),Parent=lI1l11ll1ll1});
if llll111IIlIl then 
lI1l11ll1ll1.BackgroundTransparency=1;
lI1l11ll1ll1.TextColor3=l1l1IllllII1(255,128,140);
lI1IIIlll1(llIll11Il("\152\233\53\120\222\23\144\62",80),{Color=l1l1IllllII1(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1l11ll1ll1}) else 

lll1IIlII1I1(lI1l11ll1ll1);
lIll1II1Ill(lI1l11ll1ll1,llIll11Il("\2\245\190\2\245\42\125\26\170\36",161),llIll11Il("\149\238\113\159\28\186\197\102",226)) end;

local ll1llllllI11=lI1IIIlll1(llIll11Il("\234\87\130\55\195\91\249",24),{Parent=lI1l11ll1ll1});
lI1l11ll1ll1.MouseButton1Click:Connect(function() 
lll1l11III(ll1llllllI11);
llIllII1lll1I(lII1l1IIIll11.Callback) end);

task.defer(function() 
lI11I1l1(lII1l1IIIll11,math.max(lI1l11ll1ll1.AbsoluteSize.X,76) + 20) end);

function lII1l1IIIll11:SetAction(l1IIIIIl) 
lI1l11ll1ll1.Text=l1IIIIIl end;

return lII1l1IIIll11 end;


function lI1IIll1II:ColorPicker(llI1I1l1l) 
local lII1lIll1=self:_row(llI1I1l1l.Name,llI1I1l1l.Description,50);
lII1lIll1.Type,lII1lIll1.Flag,lII1lIll1.Callback=llIll11Il("\219\56\178\87\203\50\215\52\77\133\196",153),llI1I1l1l.Flag,llI1I1l1l.Callback;
lII1lIll1._frame.ClipsDescendants=true;
local ll1111lI1l=lII1lIll1._frame.Size.Y.Offset;
local ll1l111I=llI1I1l1l.Default or l1111l1IIll1l.Theme.Accent;
local lll111I11Il1l,l11IIl1lll1,lI1l1l1lI1lII=ll1l111I:ToHSV();
lI11I1l1(lII1lIll1,80);

local ll1lIIlllI=lI1IIIlll1(llIll11Il("\121\236\48\185\71",152),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,ll1111lI1l / 2),BackgroundColor3=ll1l111I,Parent=lII1lIll1._frame});






l111I11IlI1(ll1lIIlllI,8);
l1I1I111II1(ll1lIIlllI);
local l1Il11lII=lI1IIIlll1(llIll11Il("\160\85\187\231\181\35\221\104\149\17",52),{Size=UDim2.new(1,0,0,ll1111lI1l),BackgroundTransparency=1,Text=llIll11Il("",111),Parent=lII1lIll1._frame});
l1l1Il1l(lII1lIll1._frame,l1Il11lII);

local lI1IllIl1l11l=lI1IIIlll1(llIll11Il("\247\104\215\34\75",189),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,ll1111lI1l),BackgroundTransparency=1,Parent=lII1lIll1._frame});
local lll1Il1I1=lI1IIIlll1(llIll11Il("\230\138\112\9\199",126),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lll111I11Il1l,1,1),Parent=lI1IllIl1l11l});
l111I11IlI1(lll1Il1I1,8);
local lIIIIIIl1II1l=lI1IIIlll1(llIll11Il("\105\252\0\137\87",136),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1Il1I1});
l111I11IlI1(lIIIIIIl1II1l,8);
lI1IIIlll1(llIll11Il("\175\19\237\91\20\117\213\86\220\48",147),{Transparency=NumberSequence.new(0,1),Parent=lIIIIIIl1II1l});
local lI111lIl1IIlI=lI1IIIlll1(llIll11Il("\62\5\159\117\252",121),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lll1Il1I1});
l111I11IlI1(lI111lIl1IIlI,8);
lI1IIIlll1(llIll11Il("\145\73\212\177\230\66\176\41\196\59",4),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lI111lIl1IIlI});
local l1IIl1II1l1l=lI1IIIlll1(llIll11Il("\214\90\160\249\55",78),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lll1Il1I1});
l111I11IlI1(l1IIl1II1l1l,7);
lI1IIIlll1(llIll11Il("\123\228\186\233\50\208\93\165",37),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1IIl1II1l1l});

local llIl1IllIIIIl=lI1IIIlll1(llIll11Il("\217\76\208\89\167",56),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1IllIl1l11l});
l111I11IlI1(llIl1IllIIIIl,8);
local lII1IlI1ll={};
for llll1l11=0,6 do 
table.insert(lII1IlI1ll,ColorSequenceKeypoint.new(llll1l11 / 6,Color3.fromHSV(llll1l11 / 6,1,1))) end;

lI1IIIlll1(llIll11Il("\120\9\193\222\109\188\50\94\33\154",176),{Rotation=90,Color=ColorSequence.new(lII1IlI1ll),Parent=llIl1IllIIIIl});
local lI1Il1II=lI1IIIlll1(llIll11Il("\102\10\240\137\71",254),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lll111I11Il1l,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIl1IllIIIIl});
l111I11IlI1(lI1Il1II,3);

local l1l11II11=lI1IIIlll1(llIll11Il("\120\207\248\128\53",53),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lI1IllIl1l11l});
lllI1I111llII(l1l11II11,6,true);

local lIIlll11III1=false;
local function lllIllIll(lll1IIlI11) 
ll1l111I=Color3.fromHSV(lll111I11Il1l,l11IIl1lll1,lI1l1l1lI1lII);
ll1lIIlllI.BackgroundColor3=ll1l111I;
lll1Il1I1.BackgroundColor3=Color3.fromHSV(lll111I11Il1l,1,1);
l1IIl1II1l1l.Position=UDim2.new(l11IIl1lll1,0,1 - lI1l1l1lI1lII,0);
lI1Il1II.Position=UDim2.new(0.5,0,lll111I11Il1l,0);
if not lll1IIlI11 then 
lIll1l1ll(lII1lIll1) end end;


function lII1lIll1:Get() 
return {math.floor((ll1l111I.R * 255) + 0.5),math.floor((ll1l111I.G * 255) + 0.5),math.floor((ll1l111I.B * 255) + 0.5)} end;

function lII1lIll1:GetColor() 
return ll1l111I end;

function lII1lIll1:Set(lIlIll111llIl,l1IlIIlIl11) 
if type(lIlIll111llIl) == llIll11Il("\44\246\124\148\28",89) then 
lIlIll111llIl=l1l1IllllII1(lIlIll111llIl[1] or 255,lIlIll111llIl[2] or 255,lIlIll111llIl[3] or 255) end;

if typeof(lIlIll111llIl) == llIll11Il("\17\203\89\241\72\224",43) then 
lll111I11Il1l,l11IIl1lll1,lI1l1l1lI1lII=lIlIll111llIl:ToHSV();
lllIllIll(l1IlIIlIl11) end end;



for l1l11lII111l,l1IllI1Il1II in ipairs(l1111l1IIll1l.Swatches) do 
local lIlII1llII=lI1IIIlll1(llIll11Il("\133\95\238\27\76\77\26\186\113\243",221),{Size=UDim2.new(0,28,0,28),Text=llIll11Il("",115),BackgroundColor3=l1IllI1Il1II[2],AutoButtonColor=false,Parent=l1l11II11});
l111I11IlI1(lIlII1llII,14);
lIlII1llII.MouseButton1Click:Connect(function() 
lII1lIll1:Set(l1IllI1Il1II[2]) end) end;



local l1l1IIIlII1Il,lI1ll1I1lII1I=false,false;
local function l1lI1l11ll1l(l1III1l1lll1l) 
if l1l1IIIlII1Il then 
l11IIl1lll1=math.clamp((l1III1l1lll1l.Position.X - lll1Il1I1.AbsolutePosition.X) / lll1Il1I1.AbsoluteSize.X,0,1);
lI1l1l1lI1lII=1 - math.clamp((l1III1l1lll1l.Position.Y - lll1Il1I1.AbsolutePosition.Y) / lll1Il1I1.AbsoluteSize.Y,0,1);
lllIllIll() elseif lI1ll1I1lII1I then 

lll111I11Il1l=math.clamp((l1III1l1lll1l.Position.Y - llIl1IllIIIIl.AbsolutePosition.Y) / llIl1IllIIIIl.AbsoluteSize.Y,0,0.999);
lllIllIll() end end;


lll1Il1I1.InputBegan:Connect(function(lllIIlI111Il) 
if l1ll1I1I11l(lllIIlI111Il) then 
l1l1IIIlII1Il=true;
l1lI1l11ll1l(lllIIlI111Il) end end);


llIl1IllIIIIl.InputBegan:Connect(function(lII11IIll11) 
if l1ll1I1I11l(lII11IIll11) then 
lI1ll1I1lII1I=true;
l1lI1l11ll1l(lII11IIll11) end end);


llI1I1I1I1I(lll11ll1ll1l.InputEnded:Connect(function(l1I11Il1I11Il) 
if l1ll1I1I11l(l1I11Il1I11Il) then 
l1l1IIIlII1Il,lI1ll1I1lII1I=false,false end end));


llI1I1I1I1I(lll11ll1ll1l.InputChanged:Connect(function(lI1lI11llII) 
if (l1l1IIIlII1Il or lI1ll1I1lII1I) and lI11111ll1lll(lI1lI11llII) then 
l1lI1l11ll1l(lI1lI11llII) end end));


l1Il11lII.MouseButton1Click:Connect(function() 
lIIlll11III1=not lIIlll11III1;
lIIIIII1IlI(lII1lIll1._frame,llI11I1I,{Size=UDim2.new(1,0,0,(lIIlll11III1 and (ll1111lI1l + 178)) or ll1111lI1l)}) end);


lllIllIll(true);
l111l1II1I(lII1lIll1);
return lII1lIll1 end;



function lI1IIll1II:Banner(l1lIIIlIII111) 
l1lIIIlIII111=l1lIIIlIII111 or {};
self._count=self._count + 1;
local lI1Ill1l1Il1I=lI1IIIlll1(llIll11Il("\188\13\197\145\112",108),{Size=UDim2.new(1,0,0,l1lIIIlIII111.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIll1II1Ill(lI1Ill1l1Il1I,llIll11Il("\170\102\237\3\110\160\1\242\184\116\5\153\90\170\227\198",233),llIll11Il("\27\202\70\251\78",43));
l111I11IlI1(lI1Ill1l1Il1I,16);
local l1I1Illll=lI1IIIlll1(llIll11Il("\207\86\151\40\199\183\101\49",12),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1Ill1l1Il1I});
lIll1II1Ill(l1I1Illll,llIll11Il("\107\168\34\199\59",41),llIll11Il("\204\154\7\254\100\152",87));
local lI1l11l1Il=lI1IIIlll1(llIll11Il("\187\26\239\126\157",10),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1Ill1l1Il1I});
local lIIll1l11lIll=lll1IIlII1I1(lI1l11l1Il,0);
lIIll1l11lIll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for ll1IIIll,lllll1ll1 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local llI11l1l1Il1I=lI1IIIlll1(llIll11Il("\52\246\116\147\63",11),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,lllll1ll1[2]),Position=UDim2.new(lllll1ll1[1],0,0.5,(ll1IIIll - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1Ill1l1Il1I});








local l1IlIlll=lll1IIlII1I1(llI11l1l1Il1I,0);
l1IlIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lllll1ll1[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l1l111II1Il=lI1IIIlll1(llIll11Il("\41\141\118\231\52\177\75\41\150",138),{BackgroundTransparency=1,RichText=true,Text=l1lIIIlIII111.Title or llIll11Il("",243),Font=Enum.Font.GothamBlack,TextSize=l1lIIIlIII111.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lI1Ill1l1Il1I});










lIll1II1Ill(l1l111II1Il,llIll11Il("\30\143\66\205\166\142\32\204\80\199",35),llIll11Il("\38\238\146\104",15));
ll1Illl1ll({Parent=lI1Ill1l1Il1I,Text=l1lIIIlIII111.Subtitle or llIll11Il("",253),Font=Enum.Font.GothamMedium,TextSize=13,Color=llIll11Il("\33\254\136\72\39\138\70",15),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lllllll1Illll={_frame=lI1Ill1l1Il1I,_title=l1l111II1Il};
function lllllll1Illll:SetTitle(lIII11l1l111) 
l1l111II1Il.Text=lIII11l1l111 end;

return lllllll1Illll end;



function lI1IIll1II:Chips(llII1l1111I11) 
self._count=self._count + 1;
local l1l1I11l1II=lI1IIIlll1(llIll11Il("\135\115\209\156\251\90\160\82\189\25\246\125\152\253",20),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lllI1I111llII(l1l1I11l1II,8,true);
local l11I1Ill111={};
local llI1IIlII1I={};
function llI1IIlII1I:Select(llI11I1lIl1I1) 
for l1lIIII11I1I,l1l1lI11II1l in ipairs(l11I1Ill111) do 
local l1IIIl11=l1lIIII11I1I == llI11I1lIl1I1;
l1l1lI11II1l.BackgroundColor3=(l1IIIl11 and l1111l1IIll1l.Theme.Accent) or l1111l1IIll1l.Theme.Surface;
l1l1lI11II1l.TextColor3=(l1IIIl11 and l1111l1IIll1l.Theme.OnAccent) or l1111l1IIll1l.Theme.Text end end;


for ll1llIlI111,l1l11lII11l in ipairs(llII1l1111I11) do 
local l1lll1I1l1lI=lI1IIIlll1(llIll11Il("\100\237\25\128\112\13\172\96\200\153",238),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l1l11lII11l.Name or l1l11lII11l[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll1llIlI111,Parent=l1l1I11l1II});









l111I11IlI1(l1lll1I1l1lI,18);
l1I1I111II1(l1lll1I1l1lI);
lII1lI1Ill1(l1lll1I1l1lI,18,18);
l11I1Ill111[ll1llIlI111]=l1lll1I1l1lI;
local llll1I1lI1l1I=lI1IIIlll1(llIll11Il("\17\201\64\32\102\202\60",132),{Parent=l1lll1I1l1lI});
l1lll1I1l1lI.MouseButton1Click:Connect(function() 
lll1l11III(llll1I1lI1l1I);
llI1IIlII1I:Select(ll1llIlI111);
llIllII1lll1I(l1l11lII11l.Callback or l1l11lII11l[2]) end) end;


llI1IIlII1I:Select(1);
llI1IIlII1I._frame=l1l1I11l1II;
return llI1IIlII1I end;


function lI1IIll1II:Label(llIIl1llII) 
local lI11ll1I1IllI=self:_row(llIll11Il("",107),nil,30);
lI11ll1I1IllI._frame.BackgroundTransparency=1;
local l1lllll1l1=lI11ll1I1IllI._frame:FindFirstChildOfClass(llIll11Il("\13\222\77\140\11\205\149\114",89));
if l1lllll1l1 then 
l1lllll1l1.Enabled=false end;

if l1111l1IIll1l.Window and l1111l1IIll1l.Window._phone then 

for lI1IllI11,lI1ll1ll in ipairs(lI11ll1I1IllI._frame:GetChildren()) do 
if lI1ll1ll:IsA(llIll11Il("\228\9\123\161\247",223)) then 
lI1ll1ll.BackgroundTransparency=1 end end;


lI11ll1I1IllI._title.Position=UDim2.new(0,14,0,0) end;

lI11ll1I1IllI._title.Text=llIIl1llII or llIll11Il("",122);
lI11ll1I1IllI._title.Font=Enum.Font.Gotham;
lI11ll1I1IllI._title.TextSize=12;
lI11ll1I1IllI._title.TextColor3=l1111l1IIll1l.Theme.SubText;
table.insert(l1111l1IIll1l._themed,{lI11ll1I1IllI._title,llIll11Il("\83\50\75\238\22\191\74\212\18\139",134),llIll11Il("\249\127\184\13\96\57\152",195)});
function lI11ll1I1IllI:Set(lII1111l11ll) 
self._title.Text=lII1111l11ll end;

return lI11ll1I1IllI end;


function lI1IIll1II:Paragraph(llI11ll11l,lI11lIlI1) 
self._count=self._count + 1;
local llIIllll11=lI1IIIlll1(llIll11Il("\144\98\39\155\83",33),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIll1II1Ill(llIIllll11,llIll11Il("\34\217\50\79\133\250\71\145\25\67\224\101\137\15\196\24",190),llIll11Il("\163\222\83\137\27",210));
l111I11IlI1(llIIllll11,12);
l1I1I111II1(llIIllll11,llIll11Il("\110\61\134\100\17\249",231));
lII1lI1Ill1(llIIllll11,14,14,11,12);
lllI1I111llII(llIIllll11,4);
local lIll11Ill=ll1Illl1ll({Parent=llIIllll11,Text=llI11ll11l or llIll11Il("",91),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1I1l11I=ll1Illl1ll({Parent=llIIllll11,Text=lI11lIlI1 or llIll11Il("",92),Font=Enum.Font.Gotham,TextSize=12,Color=llIll11Il("\92\219\35\144\55\191\120",168),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lIl1I1lI={Name=llI11ll11l,_frame=llIIllll11};
function lIl1I1lI:Set(lIII11l1l1l,lIll11IIIIIl) 
lIll11Ill.Text=lIII11l1l1l or lIll11Ill.Text;
l1I1l11I.Text=lIll11IIIIIl or l1I1l11I.Text end;

return lIl1I1lI end;



function lI1IIll1II:Custom(llll1lI1l) 
self._count=self._count + 1;
return lI1IIIlll1(llIll11Il("\6\170\80\41\231",158),{Size=UDim2.new(1,0,0,llll1lI1l or 0),AutomaticSize=(llll1lI1l and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l1111l1IIll1l.Create=lI1IIIlll1;
l1111l1IIll1l.Corner=l111I11IlI1;
l1111l1IIll1l.Stroke=l1I1I111II1;
l1111l1IIll1l.Label=ll1Illl1ll;
l1111l1IIll1l.List=lllI1I111llII;
l1111l1IIll1l.Pad=lII1lI1Ill1;
l1111l1IIll1l.Tween=lIIIIII1IlI;
l1111l1IIll1l.Hover=l1l1Il1l;
l1111l1IIll1l.Press=lll1l11III;
l1111l1IIll1l.Draggable=lIIIII1ll1;





function lIlII1llI:_configPath(lll1lllllI) 
return self.ConfigFolder .. (llIll11Il("\91",180) .. (lll1lllllI .. llIll11Il("\124\206\70\241\84",43))) end;


function lIlII1llI:SaveConfig(l11llIlII) 
local l11l11IIllIIl={theme=l1111l1IIll1l.ThemeName,accent=(l1111l1IIll1l._accentOverride and {l1111l1IIll1l._accentOverride.R,l1111l1IIll1l._accentOverride.G,l1111l1IIll1l._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lIl1l1l11llII,ll1I1111I1I1I in pairs(l1111l1IIll1l._pendingFlags or {}) do 
l11l11IIllIIl.flags[lIl1l1l11llII]=ll1I1111I1I1I end;

for lI1ll1lll,lIIIIIl11I1 in pairs(l1111l1IIll1l.Options) do 
l11l11IIllIIl.flags[lI1ll1lll]=lIIIIIl11I1:Get();
if (lIIIIIl11I1.Type == llIll11Il("\110\245\13\142\217\180",83)) and lIIIIIl11I1.Key then 
l11l11IIllIIl.keys[lI1ll1lll]=lIIIIIl11I1.Key end end;


return l1111l1IIll1l:WriteJSON(self:_configPath(l11llIlII or llIll11Il("\167\117\34\233\53\180\247\160",49)),l11l11IIllIIl) end;


function lIlII1llI:LoadConfig(l1I11l1l1I1l1) 
local l1IIIl111=l1111l1IIll1l:ReadJSON(self:_configPath(l1I11l1l1I1l1 or llIll11Il("\99\97\241\33\153\98\36\241",123)));
if type(l1IIIl111) ~= llIll11Il("\222\145\2\192\74",146) then 
return false end;

self._loading=true;
if l1IIIl111.theme and l1111l1IIll1l.Themes[l1IIIl111.theme] then 
l1111l1IIll1l.ThemeName=l1IIIl111.theme end;

if type(l1IIIl111.accent) == llIll11Il("\208\1\145\207\66",100) then 
l1111l1IIll1l._accentOverride=Color3.new(l1IIIl111.accent[1],l1IIIl111.accent[2],l1IIIl111.accent[3]) else 

l1111l1IIll1l._accentOverride=nil end;

ll1IIl11lII(true);
if type(l1IIIl111.settings) == llIll11Il("\66\145\196\122\179",193) then 
for l1Il1llIlIlI,l1Il1Ill in pairs(l1IIIl111.settings) do 
self.Settings[l1Il1llIlIlI]=l1Il1Ill end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide);
if self._phone then 
self:_queueTiles();
self:SetPhoneSearch(self.Settings.phoneSearch ~= false);
self:SetPhoneWall(self.Settings.phoneWall);
self:_refreshPresets() end end;



l1111l1IIll1l._pendingFlags={};
for lIII1lI1,lI1lI1IlII1 in pairs(l1IIIl111.flags or {}) do 
local ll11I1ll=l1111l1IIll1l.Options[lIII1lI1];
if ll11I1ll then 
pcall(ll11I1ll.Set,ll11I1ll,lI1lI1IlII1) else 

l1111l1IIll1l._pendingFlags[lIII1lI1]=lI1lI1IlII1 end end;


for llIlI11l1I,lI11I1Il in pairs(l1IIIl111.keys or {}) do 
local l1lll1lll1Ill=l1111l1IIll1l.Options[llIlI11l1I];
if l1lll1lll1Ill and l1lll1lll1Ill.SetKey then 
l1lll1lll1Ill:SetKey(lI11I1Il) end end;


self._loading=false;
return true end;


function lIlII1llI:ListConfigs() 
local l1llIII1={};
if type(listfiles) ~= llIll11Il("\116\158\228\223\150\59\253\79",111) then 
return l1llIII1 end;

local lI1II1ll,l1I1IIl1lI=pcall(listfiles,self.ConfigFolder);
if (not lI1II1ll) or (type(l1I1IIl1lI) ~= llIll11Il("\9\113\180\240\89",224)) then 
return l1llIII1 end;

for llll1lIIl1l1,lllI1I11l1lll in ipairs(l1I1IIl1lI) do 
local l11l1II1I=string.match(lllI1I11l1lll,llIll11Il("\55\229\111\155\30\138\23\189\72\46\172\31\163\118\191",184));
if l11l1II1I and (l11l1II1I ~= llIll11Il("\235\165\116\163\60\110\13\135",178)) then 
table.insert(l1llIII1,l11l1II1I) end end;


table.sort(l1llIII1);
return l1llIII1 end;


function lIlII1llI:DeleteConfig(l11IlIII1) 
if type(delfile) == llIll11Il("\252\79\100\234\161\216\115\189",243) then 
pcall(delfile,self:_configPath(l11IlIII1)) end end;



function lIlII1llI:_queueSave() 
if ((not l1l1IIIIll) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lIlI1IIlI1=self._saveToken;
task.delay(1,function() 
if (lIlI1IIlI1 == self._saveToken) and (l1111l1IIll1l.Window == self) then 
self:SaveConfig(llIll11Il("\153\130\10\247\106\163\40\210",249)) end end) end;








function l1111l1IIll1l:OnUnload(lIIIIIll) 
table.insert(l1111l1IIll1l._unloadCallbacks,lIIIIIll) end;


function l1111l1IIll1l:Unload() 
for lI1lI11lII,llll1llII in ipairs(l1111l1IIll1l._unloadCallbacks) do 
pcall(llll1llII) end;

for ll1I1IIl,lI1III1I in ipairs(l1111l1IIll1l._connections) do 
pcall(function() 
lI1III1I:Disconnect() end) end;


local lIl1Illl1II1=l1111l1IIll1l.Window;
if lIl1Illl1II1 then 
lIl1Illl1II1.Settings.blur=false;
l1111l1IIll1l.Window=nil;
pcall(function() 
lIl1Illl1II1:_applyBlur() end);

if lIl1Illl1II1._blur then 
lIl1Illl1II1._blur:Destroy() end;

if lIl1Illl1II1._dimGui then 
lIl1Illl1II1._dimGui:Destroy() end;

if lIl1Illl1II1._flashLight then 
lIl1Illl1II1._flashLight:Destroy() end;

if lIl1Illl1II1.Gui then 
lIl1Illl1II1.Gui:Destroy() end end;


l1111l1IIll1l._unloadCallbacks={};
l1111l1IIll1l._connections={};
l1111l1IIll1l._themed={};
l1111l1IIll1l._gradients={};
l1111l1IIll1l.Options={};
l1111l1IIll1l.Flags={};
local llII1111I1=(getgenv and getgenv()) or _G;
llII1111I1.Nocturne_Unload=nil end;



do 
local function l1I1Illl1l1(l1Illl11) 
if type(l1Illl11) ~= llIll11Il("\126\13\150\114\228\11",215) then 
return l1Illl11 end;

local lll1llIIl1=string.match(l1Illl11,llIll11Il("\19\17\138\118\227\12\15\161\146",151));
if lll1llIIl1 then 
return (((# lll1llIIl1) <= 22) and lll1llIIl1) or nil end;

local l1I1I1111ll=(string.match(l1Illl11,llIll11Il("\180\152\14\193\70\10\117\39\142",210)) or string.match(l1Illl11,llIll11Il("\179\168\104\193\101\189\53\95",112))) or l1Illl11;
if (# l1I1I1111ll) <= 36 then 
return l1I1I1111ll end;

return nil end;

for lI11lIl111I,llIlII1lIIIII in ipairs({llIll11Il("\26\162\238\154\12\250",69),llIll11Il("\100\11\10\174\64\210",182),llIll11Il("\110\205\41\190\93\254\29\105\94",202),llIll11Il("\165\88\233\239\154\71\9\176",237),llIll11Il("\244\167\4\254\142",103),llIll11Il("\192\225\113\186\5\237",251),llIll11Il("\78\15\202\163\30\232\82\120\4\171\83",144)}) do 
local llI1llI1=lI1IIll1II[llIlII1lIIIII];
lI1IIll1II[llIlII1lIIIII]=function(llll111IllIl,lIllIl1I1I,...) 
if (((type(lIllIl1I1I) == llIll11Il("\134\106\8\240\167",143)) and lIllIl1I1I.Description) and l1111l1IIll1l.Window) and l1111l1IIll1l.Window._phone then 
lIllIl1I1I.Description=l1I1Illl1l1(lIllIl1I1I.Description) end;

return llI1llI1(llll111IllIl,lIllIl1I1I,...) end end;


local lIll1l1llI1lI=lI1IIll1II.Paragraph;
lI1IIll1II.Paragraph=function(l1l11111l,ll11IIlIIl,lIllIIl11l111) 
if (l1111l1IIll1l.Window and l1111l1IIll1l.Window._phone) and (type(lIllIIl11l111) == llIll11Il("\253\121\59\84\206\56",133)) then 
lIllIIl11l111=string.match(lIllIIl11l111,llIll11Il("\106\216\173\254\146\56\192\121\201",244)) or lIllIIl11l111;
if (# lIllIIl11l111) > 90 then 
lIllIIl11l111=string.sub(lIllIIl11l111,1,87) .. llIll11Il("\92\170\59",11) end end;


return lIll1l1llI1lI(l1l11111l,ll11IIlIIl,lIllIIl11l111) end end;



return l1111l1IIll1l end)(...)
