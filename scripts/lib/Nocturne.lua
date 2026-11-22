-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIlIl1lI={};local lIIll1Il1lI1I={16,167,28,226,208,242,230,164,62,185,159,100,9,10,113,150};local function llI111lI(lll11IlIl,llIIII1II) local l1ll1I1l=lll11IlIl..llIIII1II;local lI1lII11l11I=lIlIl1lI[l1ll1I1l];if lI1lII11l11I then return lI1lII11l11I end;lI1lII11l11I={};for lllI11l1I=1,#lll11IlIl do local l111111l=string.byte(lll11IlIl,lllI11l1I);lI1lII11l11I[lllI11l1I]=string.char(bit32.bxor(bit32.bxor(l111111l,lIIll1Il1lI1I[((lllI11l1I-1+llIIII1II)%16)+1]),((lllI11l1I-1)*7+llIIII1II)%256)) end;lI1lII11l11I=table.concat(lI1lII11l11I);lIlIl1lI[l1ll1I1l]=lI1lII11l11I;return lI1lII11l11I end;













local l11II1lllII1l=game:GetService(llI111lI("\151\182\134\13\141\181\72",53));
local l1lII11l=game:GetService(llI111lI("\146\3\232\195\225\49\74\222\86\86\160\194",97));
local l1llI1lI=game:GetService(llI111lI("\90\96\249\70\207\45\8\40\36\74\159\0\59\212\138\136",126));
local llIlI1Il1I=game:GetService(llI111lI("\214\31\52\21\43\100\224\124\76\198\164",130));
local lll1I1IIll1l=game:GetService(llI111lI("\66\90\189\228\170\207\51\163\37\145",169));

local llII1I11I1IIl=l11II1lllII1l.LocalPlayer;

local lIl11lII1IIlI={Version=llI111lI("\50\158\48\233\204",16),Flags={},Options={},Theme={},ThemeName=llI111lI("\125\207\127\71\162\193\165\220",151),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1l11ll1=Color3.fromRGB;

lIl11lII1IIlI.Themes={Nocturne={Background=l1l11ll1(9,9,11),Sidebar=l1l11ll1(13,12,14),Surface=l1l11ll1(21,20,23),SurfaceHover=l1l11ll1(30,27,30),Inset=l1l11ll1(15,14,16),Stroke=l1l11ll1(44,38,41),Text=l1l11ll1(242,240,241),SubText=l1l11ll1(166,160,164),Muted=l1l11ll1(104,98,102),Off=l1l11ll1(56,50,53),Accent=l1l11ll1(230,28,48),Accent2=l1l11ll1(255,72,72),OnAccent=l1l11ll1(255,255,255)},Mint={Background=l1l11ll1(15,16,21),Sidebar=l1l11ll1(18,19,25),Surface=l1l11ll1(24,26,33),SurfaceHover=l1l11ll1(31,34,43),Inset=l1l11ll1(17,18,23),Stroke=l1l11ll1(37,40,51),Text=l1l11ll1(236,237,241),SubText=l1l11ll1(154,157,170),Muted=l1l11ll1(94,98,114),Off=l1l11ll1(53,56,69),Accent=l1l11ll1(61,220,151),Accent2=l1l11ll1(43,181,200),OnAccent=l1l11ll1(11,12,16)},Aurora={Background=l1l11ll1(14,11,26),Sidebar=l1l11ll1(17,14,31),Surface=l1l11ll1(25,20,42),SurfaceHover=l1l11ll1(33,27,54),Inset=l1l11ll1(16,13,29),Stroke=l1l11ll1(44,37,70),Text=l1l11ll1(240,236,255),SubText=l1l11ll1(163,154,196),Muted=l1l11ll1(100,92,135),Off=l1l11ll1(58,50,88),Accent=l1l11ll1(155,123,255),Accent2=l1l11ll1(79,209,255),OnAccent=l1l11ll1(12,10,22)},Crimson={Background=l1l11ll1(13,10,11),Sidebar=l1l11ll1(17,13,14),Surface=l1l11ll1(25,19,21),SurfaceHover=l1l11ll1(34,26,28),Inset=l1l11ll1(16,12,13),Stroke=l1l11ll1(48,34,37),Text=l1l11ll1(245,236,237),SubText=l1l11ll1(176,150,154),Muted=l1l11ll1(115,90,95),Off=l1l11ll1(66,48,52),Accent=l1l11ll1(255,77,94),Accent2=l1l11ll1(255,146,77),OnAccent=l1l11ll1(20,8,10)},Obsidian={Background=l1l11ll1(11,11,12),Sidebar=l1l11ll1(15,15,16),Surface=l1l11ll1(22,22,23),SurfaceHover=l1l11ll1(30,30,31),Inset=l1l11ll1(14,14,15),Stroke=l1l11ll1(40,38,34),Text=l1l11ll1(242,238,228),SubText=l1l11ll1(168,160,142),Muted=l1l11ll1(110,103,88),Off=l1l11ll1(56,53,46),Accent=l1l11ll1(232,193,112),Accent2=l1l11ll1(184,134,47),OnAccent=l1l11ll1(20,16,8)},Sakura={Background=l1l11ll1(18,13,17),Sidebar=l1l11ll1(22,16,21),Surface=l1l11ll1(30,21,27),SurfaceHover=l1l11ll1(40,28,36),Inset=l1l11ll1(20,14,18),Stroke=l1l11ll1(54,38,49),Text=l1l11ll1(250,236,244),SubText=l1l11ll1(190,155,175),Muted=l1l11ll1(128,96,115),Off=l1l11ll1(72,50,64),Accent=l1l11ll1(255,143,184),Accent2=l1l11ll1(196,139,255),OnAccent=l1l11ll1(26,10,18)},Frost={Background=l1l11ll1(243,246,250),Sidebar=l1l11ll1(233,238,245),Surface=l1l11ll1(255,255,255),SurfaceHover=l1l11ll1(244,247,252),Inset=l1l11ll1(236,241,247),Stroke=l1l11ll1(216,224,234),Text=l1l11ll1(18,22,32),SubText=l1l11ll1(84,96,116),Muted=l1l11ll1(140,150,168),Off=l1l11ll1(201,211,223),Accent=l1l11ll1(47,124,246),Accent2=l1l11ll1(34,184,207),OnAccent=l1l11ll1(255,255,255)}};












































lIl11lII1IIlI.ThemeOrder={llI111lI("\62\86\249\102\88\175\167\168",150),llI111lI("\249\240\250\169",100),llI111lI("\127\190\146\170\170\128",34),llI111lI("\2\8\42\51\104\151\26",163),llI111lI("\159\141\96\30\235\148\100\228",105),llI111lI("\35\46\216\162\157\252",201),llI111lI("\182\189\92\36\27",73)};

lIl11lII1IIlI.Swatches={{llI111lI("\21\63\3",181),l1l11ll1(230,28,48)},{llI111lI("\205\160\36\182",102),l1l11ll1(61,220,151)},{llI111lI("\44\232\117",14),l1l11ll1(90,180,255)},{llI111lI("\20\4\121\130\26",92),l1l11ll1(255,181,71)},{llI111lI("\4\185\154\124",104),l1l11ll1(255,122,144)},{llI111lI("\63\129\42\22\249\151\110\11",215),l1l11ll1(185,166,255)},{llI111lI("\87\64\191\211",169),l1l11ll1(232,193,112)}};












local function l111l1lIIlI(l1Illl1Il) 
return llI111lI("\45\193\84\133\37\192\237\217\233\173\112\237\50",46) .. l1Illl1Il end;

lIl11lII1IIlI.IconIds={home=l111l1lIIlI(10723407389),user=l111l1lIIlI(10747373176),[llI111lI("\72\88\59\250\40\129\36",44)]=l111l1lIIlI(10734886004),eye=l111l1lIIlI(10723346959),globe=l111l1lIIlI(10723404337),grid=l111l1lIIlI(10723424838),settings=l111l1lIIlI(10734950309),gamepad=l111l1lIIlI(10723395215),search=l111l1lIIlI(10734943674),camera=l111l1lIIlI(10709789686),wand=l111l1lIIlI(10747376349),plane=l111l1lIIlI(10734922971),ghost=l111l1lIIlI(10723396107),video=l111l1lIIlI(10747374938),lock=l111l1lIIlI(10723434711),crosshair=l111l1lIIlI(10709818534),[llI111lI("\132\100\79\104\53\200\92",226)]=l111l1lIIlI(10747384552),save=l111l1lIIlI(10734941499),[llI111lI("\161\202\33\150\43\158\56\65\135\143\217",205)]=l111l1lIIlI(10723386277),download=l111l1lIIlI(10723344270),upload=l111l1lIIlI(10747366434),[llI111lI("\49\146\32\216\251\188\249\165",64)]=l111l1lIIlI(10709768939),[llI111lI("\218\78\255\46\219\237\197\245\238\37\188",47)]=l111l1lIIlI(10709797622),sun=l111l1lIIlI(10734974297),cloud=l111l1lIIlI(10709806740),[llI111lI("\177\235\8\157\186\16\27\4\120\139\24",54)]=l111l1lIIlI(10709768347),anchor=l111l1lIIlI(10709761530),pointer=l111l1lIIlI(10734898355),aperture=l111l1lIIlI(10709761813),[llI111lI("\181\25\183\26\99\119\106",192)]=l111l1lIIlI(10723346871),snowflake=l111l1lIIlI(10734964600),[llI111lI("\99\69\135\143\223\77\137\216\56",243)]=l111l1lIIlI(10734940654),gauge=l111l1lIIlI(10723395708),wind=l111l1lIIlI(10747382750),feather=l111l1lIIlI(10723354671),navigation=l111l1lIIlI(10734906744),compass=l111l1lIIlI(10709811445),walk=l111l1lIIlI(10734920149),timer=l111l1lIIlI(10734984606),flashlight=l111l1lIIlI(10723376471),menu=l111l1lIIlI(10734887784),sliders=l111l1lIIlI(10734963191),rocket=l111l1lIIlI(10734934585),move=l111l1lIIlI(10734900011),waves=l111l1lIIlI(10747376931),shield=l111l1lIIlI(10734951847),[llI111lI("\13\78\69\51\196\93\138\125\210\253",27)]=l111l1lIIlI(10734933222),mountain=l111l1lIIlI(10734897956),loader=l111l1lIIlI(10723434070),[llI111lI("\90\235\26\91\54\60",145)]=l111l1lIIlI(10723434830),music=l111l1lIIlI(10734905958),smile=l111l1lIIlI(10734964441),hand=l111l1lIIlI(10723405508),party=l111l1lIIlI(10734918735),message=l111l1lIIlI(10734888000),flame=l111l1lIIlI(10723376114),layers=l111l1lIIlI(10723424505),plus=l111l1lIIlI(10734924532),minus=l111l1lIIlI(10734896206),x=l111l1lIIlI(10747384394),[llI111lI("\20\251\137\104\255\21\222\32\19\39",124)]=l111l1lIIlI(10709767827),[llI111lI("\147\209\127\228\223\50\39\96\74\179",22)]=l111l1lIIlI(10709791523),[llI111lI("\66\114\70\72\9\183\58\70\251\100\116\15",195)]=l111l1lIIlI(10709790948),pencil=l111l1lIIlI(10734919691),check=l111l1lIIlI(10709790644),[llI111lI("\66\106\131\242\206\169",137)]=l111l1lIIlI(10734933966),heart=l111l1lIIlI(10723406885),[llI111lI("\10\240\105\246\27\171",14)]=l111l1lIIlI(10747372992),[llI111lI("\48\184\37\6\11\103\54\10\225\83\233\67",231)]=l111l1lIIlI(10734951367)};






















local lI1l11Ill=lIl11lII1IIlI.IconIds;
lIl11lII1IIlI.Icons={home=lI1l11Ill.home,player=lI1l11Ill.user,farm=lI1l11Ill.wand,teleport=lI1l11Ill[llI111lI("\184\136\235\74\152\49\116",220)],visual=lI1l11Ill.eye,world=lI1l11Ill.globe,misc=lI1l11Ill.grid,settings=lI1l11Ill.settings,game=lI1l11Ill.gamepad,search=lI1l11Ill.search,camera=lI1l11Ill.camera,music=llI111lI("\192\251\5\90\148\67\116\178\204\218",116)};






local function lllIIIIIIlII(l11lIIl11,lIIIl1ll) 
local l11lI1l1Ill1,lIlIl11lI,l1I111III1lI=l11lIIl11:ToHSV();
return Color3.fromHSV((l11lI1l1Ill1 + lIIIl1ll) % 1,lIlIl11lI,l1I111III1lI) end;


local function l111ll1l1() 
local lIlIl11I1Il1I=lIl11lII1IIlI.Themes[lIl11lII1IIlI.ThemeName] or lIl11lII1IIlI.Themes.Nocturne;
local ll1lll11II={};
for l11I1lll1l,lI1IIII11 in pairs(lIlIl11I1Il1I) do 
ll1lll11II[l11I1lll1l]=lI1IIII11 end;

if lIl11lII1IIlI._accentOverride then 
ll1lll11II.Accent=lIl11lII1IIlI._accentOverride;
ll1lll11II.Accent2=lllIIIIIIlII(lIl11lII1IIlI._accentOverride,0.07) end;

lIl11lII1IIlI.Theme=ll1lll11II end;

l111ll1l1();





local lllIlIlllII1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llII111III=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIllIIIll=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local ll1IlII1lIII=TweenInfo.new(0);

local function lI1I1lI1I1Il(llIllII11Il1l,lIIIIlI1I,l1Il111IIlll) 
local ll1IlIIl=l1lII11l:Create(llIllII11Il1l,lIIIIlI1I or lllIlIlllII1,l1Il111IIlll);
ll1IlIIl:Play();
return ll1IlIIl end;


local function llI11I11l(lI1lI1lI1l,ll1lIIII1l11) 
local lllll1IlIII=Instance.new(lI1lI1lI1l);
local lIl1I1I111I;
for lll11ll11lll1,lIlI1lIlIIll1 in pairs(ll1lIIII1l11 or {}) do 
if lll11ll11lll1 == llI111lI("\181\132\243\224\137\127",122) then 
lIl1I1I111I=lIlI1lIlIIll1 else 

lllll1IlIII[lll11ll11lll1]=lIlI1lIlIIll1 end end;


if lIl1I1I111I then 
lllll1IlIII.Parent=lIl1I1I111I end;

return lllll1IlIII end;


local function lIIII1l1I(lIIlIII11,lIl1lIll1) 
return llI11I11l(llI111lI("\48\44\66\106\21\229\81\254",250),{CornerRadius=UDim.new(0,lIl1lIll1 or 10),Parent=lIIlIII11}) end;


local function l1lIIIIIll1(lI1Ill11lII1,lllI1IlI,lIlIIIl1,llI11lIl1I,lI11IIll11II1) 
return llI11I11l(llI111lI("\21\64\218\99\57\201\176\179\200",166),{PaddingLeft=UDim.new(0,lllI1IlI or 0),PaddingRight=UDim.new(0,(lIlIIIl1 or lllI1IlI) or 0),PaddingTop=UDim.new(0,llI11lIl1I or 0),PaddingBottom=UDim.new(0,(lI11IIll11II1 or llI11lIl1I) or 0),Parent=lI1Ill11lII1}) end;








local function l1IlllI1I(llI11lI1lll11,l1III1Il,lIIIl11I) 
return llI11I11l(llI111lI("\1\48\56\84\237\106\125\176\204\166\206\51",132),{Padding=UDim.new(0,l1III1Il or 0),FillDirection=(lIIIl11I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lIIIl11I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=llI11lI1lll11}) end;










local l1lIIllI11II1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lIl11lII1IIlI.GlassOn=false;
lIl11lII1IIlI.GlassStrength=0.7;
lIl11lII1IIlI._glass={};
local function ll1I111IIl1l(lIIll11l1lI1I,lII1Il1IlIlI) 
if (not lIl11lII1IIlI.GlassOn) or (lIIll11l1lI1I >= 0.99) then 
return lIIll11l1lI1I end;

return lIIll11l1lI1I + (((1 - lIIll11l1lI1I) * l1lIIllI11II1[lII1Il1IlIlI]) * lIl11lII1IIlI.GlassStrength) end;

lIl11lII1IIlI.GlassTransparency=ll1I111IIl1l;

local function l1llIIIIl(lllllIlIIl,l1IIIll11I1Il,llIIIl1lII) 
table.insert(lIl11lII1IIlI._themed,{lllllIlIIl,l1IIIll11I1Il,llIIIl1lII});
if (llIIIl1lII == llI111lI("\146\35\95\118\153\231",119)) or (llIIIl1lII == llI111lI("\231\69\90\172\211\197\129",152)) then 
lIl11lII1IIlI._accentThemed=nil end;

lllllIlIIl[l1IIIll11I1Il]=lIl11lII1IIlI.Theme[llIIIl1lII];
if (l1IIIll11I1Il == llI111lI("\196\103\58\194\186\163\252\10\142\52\161\136\176\142\142\182",184)) and l1lIIllI11II1[llIIIl1lII] then 
local llllllll1I11l=lllllIlIIl.BackgroundTransparency;
lllllIlIIl:SetAttribute(llI111lI("\126\22\185\16\12\238\108",214),llllllll1I11l);
table.insert(lIl11lII1IIlI._glass,{lllllIlIIl,llIIIl1lII});
if lIl11lII1IIlI.GlassOn then 
lllllIlIIl.BackgroundTransparency=ll1I111IIl1l(llllllll1I11l,llIIIl1lII) end end;


return lllllIlIIl end;

lIl11lII1IIlI.Themed=l1llIIIIl;

local function l1111ll1l11(l1I1I11ll111,l1I1I1I1ll,lllI11II11) 
local l1l11lll1Il1l=llI11I11l(llI111lI("\179\29\254\242\221\237\164\41",65),{Thickness=1,Transparency=lllI11II11 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1I1I11ll111});





l1llIIIIl(l1l11lll1Il1l,llI111lI("\164\149\235\123\250",21),l1I1I1I1ll or llI111lI("\23\29\54\98\229\107",148));
return l1l11lll1Il1l end;



local function lllII1l1(l11IIIllI1ll,ll11I11lI1II) 
local lI1lI11l=llI11I11l(llI111lI("\155\114\119\103\105\53\171\223\251\1",210),{Rotation=ll11I11lI1II or 0,Color=ColorSequence.new(lIl11lII1IIlI.Theme.Accent,lIl11lII1IIlI.Theme.Accent2),Parent=l11IIIllI1ll});




table.insert(lIl11lII1IIlI._gradients,lI1lI11l);
return lI1lI11l end;

lIl11lII1IIlI.AccentGradient=lllII1l1;

local function l1l11l1lIIl1l(lllll1IllIlI1) 
local l11II1l1I1Il=llI11I11l(llI111lI("\42\238\216\241\212\64\208\79\105",98),{BackgroundTransparency=1,Font=lllll1IllIlI1.Font or Enum.Font.GothamMedium,TextSize=lllll1IllIlI1.TextSize or 13,TextXAlignment=lllll1IllIlI1.Align or Enum.TextXAlignment.Left,TextYAlignment=lllll1IllIlI1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lllll1IllIlI1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lllll1IllIlI1.Wrap == true,Text=lllll1IllIlI1.Text or llI111lI("",186),Size=lllll1IllIlI1.Size or UDim2.new(1,0,0,18),Position=lllll1IllIlI1.Position or UDim2.new(),AnchorPoint=lllll1IllIlI1.AnchorPoint or Vector2.new(),AutomaticSize=lllll1IllIlI1.AutoSize or Enum.AutomaticSize.None,RichText=lllll1IllIlI1.RichText == true,LayoutOrder=lllll1IllIlI1.Order or 0,ZIndex=lllll1IllIlI1.ZIndex or 1,Parent=lllll1IllIlI1.Parent});

















l1llIIIIl(l11II1l1I1Il,llI111lI("\219\246\100\192\69\172\148\178\162\170",254),lllll1IllIlI1.Color or llI111lI("\196\69\234\3",128));
return l11II1l1I1Il end;



local function l1I1II11I(lllIIIIIIII,l1I1Il1l1II,lIll1lIl1Il1l,l1lI1I1l) 
local l1l1l1lIl=(lIl11lII1IIlI.Icons[l1I1Il1l1II] or l1I1Il1l1II) or llI111lI("\226\223\1",185);
if l1l1l1lIl == llI111lI("\202\41\113\66\18\28\151\41\28\246",178) then 
l1l1l1lIl=lIl11lII1IIlI.IconIds.music end;

if (type(l1l1l1lIl) == llI111lI("\61\207\194\252\230\182",82)) and string.find(l1l1l1lIl,llI111lI("\211\248\219\223\136\43\177\159",67)) then 
local lIIIl1l1II=llI11I11l(llI111lI("\16\171\27\159\108\110\106\132\198\92",207),{BackgroundTransparency=1,Image=l1l1l1lIl,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lIll1lIl1Il1l + 4,0,lIll1lIl1Il1l + 4),Parent=lllIIIIIIII});






l1llIIIIl(lIIIl1l1II,llI111lI("\73\221\99\160\153\130\179\137\25\132\250",16),l1lI1I1l or llI111lI("\132\224\31\182\59\100\145",221));
return lIIIl1l1II,llI111lI("\233\132\11\133\152\78\22\17\96\97\175",70) end;

local lIlllllII11l=l1l11l1lIIl1l({Parent=lllIIIIIIII,Text=l1l1l1lIl,Font=Enum.Font.GothamBold,TextSize=lIll1lIl1Il1l,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lIll1lIl1Il1l + 6,0,lIll1lIl1Il1l + 6),Color=l1lI1I1l or llI111lI("\131\236\24\166\168\69\29",54)});








return lIlllllII11l,llI111lI("\173\3\162\236\42\45\7\41\113\163",111) end;


local function l1l11lIl(lIl1IIIIll) 
table.insert(lIl11lII1IIlI._connections,lIl1IIIIll);
return lIl1IIIIll end;

lIl11lII1IIlI.Track=l1l11lIl;

local function lIl11lI11ll(lIIIlIlIIIl,...) 
if type(lIIIlIlIIIl) ~= llI111lI("\48\145\115\181\139\155\208\114",241) then 
return  end;

local lI1l1l1Il1=table.pack(...);
task.spawn(function() 
local lll11IlIlI,l111Il1lI=pcall(lIIIlIlIIIl,table.unpack(lI1l1l1Il1,1,lI1l1l1Il1.n));
if not lll11IlIlI then 
warn(llI111lI("\4\237\67\135\34\198\250\195\229\148\106",46) .. tostring(l111Il1lI)) end end) end;



lIl11lII1IIlI.SafeCall=lIl11lI11ll;

local function l11I1l11(lIlI11lll1I) 
return (lIlI11lll1I.UserInputType == Enum.UserInputType.MouseButton1) or (lIlI11lll1I.UserInputType == Enum.UserInputType.Touch) end;

local function ll111ll1l1I(lllI111I1l1) 
return (lllI111I1l1.UserInputType == Enum.UserInputType.MouseMovement) or (lllI111I1l1.UserInputType == Enum.UserInputType.Touch) end;



local function l11IlIl1l1l(lI1IlIIII1lI,l11I1IIIIl,lIIIll1l1111) 
local lIll11l1I,lIIII1II,llI1l11111,lIlIlIll;
lI1IlIIII1lI.InputBegan:Connect(function(l1l11llll) 
if not l11I1l11(l1l11llll) then 
return  end;

lIll11l1I,lIlIlIll=true,false;
lIIII1II,llI1l11111=l1l11llll.Position,l11I1IIIIl.Position;
local l1111IIIl;
l1111IIIl=l1l11llll.Changed:Connect(function() 
if l1l11llll.UserInputState == Enum.UserInputState.End then 
lIll11l1I=false;
l1111IIIl:Disconnect();
if lIIIll1l1111 then 
lIIIll1l1111(lIlIlIll) end end end) end);




l1l11lIl(l1llI1lI.InputChanged:Connect(function(llIlI111I) 
if (not lIll11l1I) or (not ll111ll1l1I(llIlI111I)) then 
return  end;

local ll1I1ll1I=llIlI111I.Position - lIIII1II;
if ll1I1ll1I.Magnitude > 5 then 
lIlIlIll=true end;

if lIlIlIll then 
l11I1IIIIl.Position=UDim2.new(llI1l11111.X.Scale,llI1l11111.X.Offset + ll1I1ll1I.X,llI1l11111.Y.Scale,llI1l11111.Y.Offset + ll1I1ll1I.Y) end end)) end;




local function lI11IIlI1(lIl1l1IIl1lI,llll11lI1ll,l1II1llII1llI,lIlll1I11) 
llll11lI1ll.MouseEnter:Connect(function() 
lI1I1lI1I1Il(lIl1l1IIl1lI,lllIlIlllII1,{BackgroundColor3=lIl11lII1IIlI.Theme[lIlll1I11 or llI111lI("\16\165\62\5\6\96\126\33\230\64\239\90",231)]}) end);

llll11lI1ll.MouseLeave:Connect(function() 
lI1I1lI1I1Il(lIl1l1IIl1lI,lllIlIlllII1,{BackgroundColor3=lIl11lII1IIlI.Theme[l1II1llII1llI or llI111lI("\93\142\130\179\169\242\103",18)]}) end) end;



local function l11I1IIIlIl(lIllI1IllI) 
if lIl11lII1IIlI.Window and lIl11lII1IIlI.Window._phone then 
return  end;

lI1I1lI1I1Il(lIllI1IllI,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lI1I1lI1I1Il(lIllI1IllI,lIllIIIll,{Scale=1}) end) end;



local function l11Illl1() 
local llIl1l1I11lI1,lIl11l11l11=pcall(function() 
return gethui and gethui() end);

if llIl1l1I11lI1 and lIl11l11l11 then 
return lIl11l11l11 end;

local lll11I1I,lI1I11ll11=pcall(function() 
return game:GetService(llI111lI("\52\5\69\193\95\66\162",133)) end);

if lll11I1I and lI1I11ll11 then 
return lI1I11ll11 end;

return llII1I11I1IIl:WaitForChild(llI111lI("\95\127\253\77\227\49\63\40\57",126)) end;


local function l11lI111() 
local lI1I11I1ll=workspace.CurrentCamera;
return (lI1I11I1ll and lI1I11I1ll.ViewportSize) or Vector2.new(1280,720) end;






local llI11lIIl1=((type(writefile) == llI111lI("\225\239\73\215\92\110\148\193",117)) and (type(readfile) == llI111lI("\185\86\194\7\162\90\103\67",174))) and (type(isfile) == llI111lI("\191\51\148\27\253\203\228\8",79));
lIl11lII1IIlI.CanSave=llI11lIIl1;
lIl11lII1IIlI.Folder=llI111lI("\113\4\0\117\148\28\76\245",91);

local function lllIIlIlllIl(llIIIllIll1) 
if (type(makefolder) == llI111lI("\233\230\114\215\114\170\151\179",254)) and (type(isfolder) == llI111lI("\69\197\66\96\179\202\212\167",135)) then 
local ll1l1lIII1l,lI11Illlll=pcall(isfolder,llIIIllIll1);
if ll1l1lIII1l and (not lI11Illlll) then 
pcall(makefolder,llIIIllIll1) end end end;




function lIl11lII1IIlI:WriteJSON(l1lI1IlI1II,llIIlIl1l) 
if not llI11lIIl1 then 
return false end;

local l1I1lIlll1Il=llI111lI("",111);
for l1IIllll in string.gmatch(l1lI1IlI1II,llI111lI("\141\226\149\120\133\67\227\16",172)) do 
l1I1lIlll1Il=((l1I1lIlll1Il == llI111lI("",118)) and l1IIllll) or (l1I1lIlll1Il .. (llI111lI("\0",75) .. l1IIllll));
lllIIlIlllIl(l1I1lIlll1Il) end;

return pcall(writefile,l1lI1IlI1II,llIlI1Il1I:JSONEncode(llIIlIl1l)) end;


function lIl11lII1IIlI:ReadJSON(lIIIllI1) 
if not llI11lIIl1 then 
return nil end;

local l1l1IIIII1lII,lIll1I1I1=pcall(isfile,lIIIllI1);
if (not l1l1IIIII1lII) or (not lIll1I1I1) then 
return nil end;

local ll1lI111Illl,ll1I11l1I1lI=pcall(readfile,lIIIllI1);
if not ll1lI111Illl then 
return nil end;

local l11llI1l111lI,lllIl11ll1=pcall(llIlI1Il1I.JSONDecode,llIlI1Il1I,ll1I11l1I1lI);
return (l11llI1l111lI and lllIl11ll1) or nil end;






local function lIIlIl1l(lI1IlI1l) 
l111ll1l1();

local l11I11l1l=lIl11lII1IIlI.Window;
local lII1lII1=((lI1IlI1l or (l11I11l1l and (not l11I11l1l._visible))) and ll1IlII1lIII) or llII111III;
local ll11IlllII={};
for lIlIl1IIl1lll,llIlIl1Il1 in ipairs(lIl11lII1IIlI._themed) do 
local lI11I1l1IlI,l1lllIIll,llIll11l1=llIlIl1Il1[1],llIlIl1Il1[2],llIlIl1Il1[3];
if lI11I1l1IlI.Parent then 
table.insert(ll11IlllII,llIlIl1Il1);
if lII1lII1 == ll1IlII1lIII then 
lI11I1l1IlI[l1lllIIll]=lIl11lII1IIlI.Theme[llIll11l1] else 

lI1I1lI1I1Il(lI11I1l1IlI,lII1lII1,{[l1lllIIll]=lIl11lII1IIlI.Theme[llIll11l1]}) end end end;




lIl11lII1IIlI._themed=ll11IlllII;
lIl11lII1IIlI._accentThemed=nil;
local l1IlII1l11l1I=ColorSequence.new(lIl11lII1IIlI.Theme.Accent,lIl11lII1IIlI.Theme.Accent2);
for llllI1l1IlI,lIllI11lI11l1 in ipairs(lIl11lII1IIlI._gradients) do 
if lIllI11lI11l1.Parent then 
lIllI11lI11l1.Color=l1IlII1l11l1I end end;


for lIl1II1I1II,lll11l1IIl1 in pairs(lIl11lII1IIlI.Options) do 
if lll11l1IIl1._refresh then 
lll11l1IIl1._refresh(true) end end;


if lIl11lII1IIlI.Window then 
lIl11lII1IIlI.Window:_refreshChrome() end end;



function lIl11lII1IIlI:SetTheme(lllI1I11II1) 
if not lIl11lII1IIlI.Themes[lllI1I11II1] then 
return  end;

lIl11lII1IIlI.ThemeName=lllI1I11II1;
lIl11lII1IIlI._accentOverride=nil;
lIIlIl1l() end;




function lIl11lII1IIlI:SetAccent(l1lIl1I1lll1,llI1lI1lllIl) 
lIl11lII1IIlI._accentOverride=l1lIl1I1lll1;
if not llI1lI1lllIl then 
lIIlIl1l();
return  end;

l111ll1l1();
local lIIlIlIl=lIl11lII1IIlI.Theme;
local l1I1l1I11l1=ColorSequence.new(lIIlIlIl.Accent,lIIlIlIl.Accent2);
local lII1l1II1l={};
for l1IlIl1Illlll,lI11111ll1 in ipairs(lIl11lII1IIlI._gradients) do 
if lI11111ll1.Parent then 
lI11111ll1.Color=l1I1l1I11l1;
table.insert(lII1l1II1l,lI11111ll1) end end;


lIl11lII1IIlI._gradients=lII1l1II1l;
local l1I1lII11l=lIl11lII1IIlI._accentThemed;
if not l1I1lII11l then 
l1I1lII11l={};
for l1Il11ll1,lI1IIIIlIlI in ipairs(lIl11lII1IIlI._themed) do 
if (lI1IIIIlIlI[3] == llI111lI("\161\202\73\199\211\57",6)) or (lI1IIIIlIlI[3] == llI111lI("\132\102\2\0\105\159\166",90)) then 
table.insert(l1I1lII11l,lI1IIIIlIlI) end end;


lIl11lII1IIlI._accentThemed=l1I1lII11l end;

for lI11l1III,lllI11I11 in ipairs(l1I1lII11l) do 
if lllI11I11[1].Parent then 
lllI11I11[1][lllI11I11[2]]=lIIlIlIl[lllI11I11[3]] end end;


local ll1111ll1lI=lIl11lII1IIlI.Window;
if (ll1111ll1lI and ll1111ll1lI.ActiveTab) and ll1111ll1lI.ActiveTab._glyph then 
ll1111ll1lI.ActiveTab._glyph[ll1111ll1lI.ActiveTab._glyphProp]=lIIlIlIl.Accent end;

if (ll1111ll1lI and ll1111ll1lI._settingsButton) and (ll1111ll1lI.ActiveTab == ll1111ll1lI._settingsTab) then 
ll1111ll1lI._settingsButton.TextColor3=lIIlIlIl.Accent end end;







local l1l1l1l11IIl={success=l1l11ll1(61,220,151),info=l1l11ll1(90,180,255),warning=l1l11ll1(255,181,71),error=l1l11ll1(255,92,110)};






function lIl11lII1IIlI:Notify(ll111lI1lI) 
if type(ll111lI1lI) == llI111lI("\148\142\245\125\230\192",21) then 
ll111lI1lI={Content=ll111lI1lI} end;

ll111lI1lI=ll111lI1lI or {};
local lII1Il1I=lIl11lII1IIlI.Window;
if ((not lII1Il1I) or (not lII1Il1I._notifyHolder)) or ((lII1Il1I.Settings and (lII1Il1I.Settings.notifications == false)) and (not ll111lI1lI.Force)) then 
return  end;


if (lII1Il1I._phone and lII1Il1I._visible) and lII1Il1I._banner then 
lII1Il1I:_phoneBanner(ll111lI1lI);
return  end;

local l1III1IIl=llI11I11l(llI111lI("\113\88\22\137\61",197),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lII1Il1I._notifyHolder});





local lIllIlII11=llI11I11l(llI111lI("\131\232\100\244\188\94\30\47\64\134\12",38),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=l1III1IIl});






l1llIIIIl(lIllIlII11,llI111lI("\75\215\105\195\62\96\84\67\29\132\31\28\251\156\121\74",159),llI111lI("\70\72\103\38\169\60\14\20\107\125",212));
lIIII1l1I(lIllIlII11,12);
l1111ll1l11(lIllIlII11);
l1lIIIIIll1(lIllIlII11,14,14,11,0);
l1IlllI1I(lIllIlII11,3);

local l11Il1lI1II=llI11I11l(llI111lI("\159\52\155\21\236",79),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lIllIlII11});
local ll11III11=llI11I11l(llI111lI("\24\217\225\200\221",66),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1l1l1l11IIl[ll111lI1lI.Type or llI111lI("\114\79\96\125\62\75\199",227)] or lIl11lII1IIlI.Theme.Accent,Parent=l11Il1lI1II});





lIIII1l1I(ll11III11,4);
l1l11l1lIIl1l({Parent=l11Il1lI1II,Text=ll111lI1lI.Title or (lII1Il1I.Name or llI111lI("\239\245\192\202\142\42\186\142",67)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l1l11l1lIIl1l({Parent=lIllIlII11,Text=ll111lI1lI.Content or llI111lI("",251),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=llI111lI("\115\74\161\243\218\181\33",153),Order=2});










local ll1lIllII=llI11I11l(llI111lI("\7\8\34\51\126",163),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lIllIlII11});
local lIlllIIIIl=llI11I11l(llI111lI("\121\25\2\108\132",91),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1lIllII});






lllII1l1(lIlllIIIIl);

lI1I1lI1I1Il(lIllIlII11,llII111III,{Position=UDim2.new(),GroupTransparency=0});
local l1Ill1lll1Il1=ll111lI1lI.Duration or 3.5;
lI1I1lI1I1Il(lIlllIIIIl,TweenInfo.new(l1Ill1lll1Il1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1Ill1lll1Il1,function() 
if not l1III1IIl.Parent then 
return  end;

lI1I1lI1I1Il(lIllIlII11,llII111III,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
l1III1IIl:Destroy() end) end;







local ll1IIllIl={};
ll1IIllIl.__index=ll1IIllIl;
local lllIII1lI={};
lllIII1lI.__index=lllIII1lI;
local l1llI1I1IlI11={};
l1llI1I1IlI11.__index=l1llI1I1IlI11;


lIl11lII1IIlI.IsTouch=l1llI1lI.TouchEnabled and (not l1llI1lI.KeyboardEnabled);

function lIl11lII1IIlI:CreateWindow(ll11I11l11l1) 
ll11I11l11l1=ll11I11l11l1 or {};


if (type(ll11I11l11l1.Whitelist) == llI111lI("\115\4\239\94\235",13)) and ((# ll11I11l11l1.Whitelist) > 0) then 
local l1Il1111=false;
for l1I1lI11l,l111111IIII in ipairs(ll11I11l11l1.Whitelist) do 
if l111111IIII == llII1I11I1IIl.UserId then 
l1Il1111=true end end;


if not l1Il1111 then 
error(llI111lI("\245\21\127\86\92\4\144\52\16\200\209\161\31\242\119\156\92\190\137\169\188\193\27\153\229\117\19\12\113\138\224\73\160",178),0) end end;




local lllII1III1Ill=(getgenv and getgenv()) or _G;
if lllII1III1Ill.Nocturne_Unload then 
pcall(lllII1III1Ill.Nocturne_Unload) end;

lllII1III1Ill.Nocturne_Unload=function() 
lIl11lII1IIlI:Unload() end;


if ll11I11l11l1.Theme and lIl11lII1IIlI.Themes[ll11I11l11l1.Theme] then 
lIl11lII1IIlI.ThemeName=ll11I11l11l1.Theme;
l111ll1l1() end;


local lllII1l1I11II=setmetatable({},ll1IIllIl);
lIl11lII1IIlI.Window=lllII1l1I11II;
lllII1l1I11II.Name=ll11I11l11l1.Name or llI111lI("\16\228\195\241\237\147\28\143",66);
lllII1l1I11II.Tag=ll11I11l11l1.Tag or llI111lI("\41\180\19\78\168\150\174\230\193\69\197\239\99",239);
lllII1l1I11II.ConfigFolder=lIl11lII1IIlI.Folder .. (llI111lI("\208",142) .. (ll11I11l11l1.ConfigFolder or llI111lI("\128\135\242\17\141\42\105\142\168",220)));
lllII1l1I11II.ToggleKey=ll11I11l11l1.ToggleKey or Enum.KeyCode.RightShift;
lllII1l1I11II.Tabs={};
lllII1l1I11II._index={};
lllII1l1I11II._visible=false;
lllII1l1I11II.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=llI111lI("\251\207\145\16",69),streamer=false};

local lIl1I1l1=l11lI111();
local l1lllllI=math.min(ll11I11l11l1.Width or 640,lIl1I1l1.X - 24);
local l1lIIII1IlII1=math.min(ll11I11l11l1.Height or 370,lIl1I1l1.Y - 20);
local lIllll1I=l1lllllI < 560;
local llIll11Il1Il1;
lllII1l1I11II._railOnly=lIllll1I;

local lIIlI1II1ll=llI11I11l(llI111lI("\138\37\136\29\236\204\204\19\74",79),{Name=llIlI1Il1I:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lIIlI1II1ll) end end);


lIIlI1II1ll.Parent=l11Illl1();
lllII1l1I11II.Gui=lIIlI1II1ll;
lIl11lII1IIlI.Gui=lIIlI1II1ll;


local l11llI1l=llI11I11l(llI111lI("\242\235\253\248\170\59\131\105\128\238\227",83),{Name=llI111lI("\84\249\98\71\200\180",167),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l1lllllI,0,l1lIIII1IlII1),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lllII1l1I11II.Settings.opacity,Parent=lIIlI1II1ll});









l1llIIIIl(l11llI1l,llI111lI("\12\218\211\254\239\163\45\79\123\145\210\250\187\84\214\47",82),llI111lI("\98\241\65\204\251\211\211\176\56\178",48));
lIIII1l1I(l11llI1l,16);
lllII1l1I11II._mainStroke=l1111ll1l11(l11llI1l);
lllII1l1I11II.Main=l11llI1l;

local l11III1lI=llI11I11l(llI111lI("\161\247\12\127\203",237),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l11llI1l});






lIIII1l1I(l11III1lI,16);
llI11I11l(llI111lI("\113\64\163\223\79\202\232\36\75\77",244),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11III1lI});








lllII1l1I11II._sheen=l11III1lI;
lllII1l1I11II._scale=llI11I11l(llI111lI("\59\210\3\22\9\93\199",114),{Parent=l11llI1l});


local lIII11lll=llI11I11l(llI111lI("\15\132\43\133\124",223),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11llI1l});






local lllIlIll11=lllII1l1(lIII11lll,90);
lllIlIll11.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






llIll11Il1Il1=(lIllll1I and 64) or 152;
local llIl1ll11l=llI11I11l(llI111lI("\146\139\149\208\123",4),{Size=UDim2.new(0,llIll11Il1Il1,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l11llI1l});






l1llIIIIl(llIl1ll11l,llI111lI("\140\90\83\126\111\35\173\207\251\17\82\122\59\212\86\175",210),llI111lI("\215\192\224\168\44\175\147",84));
lIIII1l1I(llIl1ll11l,16);
l1llIIIIl(llI11I11l(llI111lI("\117\210\125\94\178",151),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=llIl1ll11l}),llI111lI("\204\26\19\62\47\99\237\15\59\209\146\186\251\20\150\111",146),llI111lI("\230\33\67\90\92\190",42));

for lII1llI1,lIII11l1 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local llll1l1I111=llI11I11l(llI111lI("\150\18\179\90\105",192),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lIII11l1[3]),Position=UDim2.new(0,lIII11l1[1] + 40,1,(- 60) - (lII1llI1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=llIl1ll11l});








local ll1llI111I1=lllII1l1(llll1l1I111,0);
ll1llI111I1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIII11l1[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1lIIIl1I111=llI11I11l(llI111lI("\225\183\76\191\11",173),{Size=UDim2.new(1,0,0,(lIllll1I and 64) or 78),BackgroundTransparency=1,Parent=llIl1ll11l});
local ll1llll1l1l=llI11I11l(llI111lI("\232\41\113\88\77",178),{Size=UDim2.new(0,36,0,36),Position=(lIllll1I and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1lIIIl1I111});






lIIII1l1I(ll1llll1l1l,10);
lllII1l1(ll1llll1l1l,45);
l1l11l1lIIl1l({Parent=ll1llll1l1l,Text=ll11I11l11l1.Logo or string.sub(lllII1l1I11II.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llI111lI("\73\218\12\5\44\71\1\152",161)}).Rotation=6;








local lI1I1II11III=llI11I11l(llI111lI("\246\139\59\191\136",86),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lIllll1I,Parent=l1lIIIl1I111});






local llI1l1l1ll=l1l11l1lIIl1l({Parent=lI1I1II11III,Text=string.upper(lllII1l1I11II.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
llI1l1l1ll.TextScaled=true;
llI11I11l(llI111lI("\243\111\109\172\197\197\224\54\186\21\129\104\82\114\104\215\87\223\231\13",152),{MaxTextSize=15,Parent=llI1l1l1ll});
l1l11l1lIIl1l({Parent=lI1I1II11III,Text=lllII1l1I11II.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=llI111lI("\143\88\83\112\102\37",210)});
l11IlIl1l1l(l1lIIIl1I111,l11llI1l,function() 
lllII1l1I11II:_clampToScreen() end);


local l1l1I1ll=(lIllll1I and 0) or 46;
local l11IIlIII1=llI11I11l(llI111lI("\212\249\85\219\68\107\146\193\192\131\95\179\3\169",117),{Size=UDim2.new(1,- 1,1,- ((l1lIIIl1I111.Size.Y.Offset + l1l1I1ll) + 6)),Position=UDim2.new(0,0,0,l1lIIIl1I111.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llIl1ll11l});









l1IlllI1I(l11IIlIII1,5);
l1lIIIIIll1(l11IIlIII1,10,10,4,8);
lllII1l1I11II._tabList=l11IIlIII1;


if not lIllll1I then 
local llll1l1111=llI11I11l(llI111lI("\129\168\134\25\141",53),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=llIl1ll11l});




l1llIIIIl(llll1l1111,llI111lI("\181\20\254\105\217\78\170\139\169\190\164\27\132\168\73\92",253),llI111lI("\79\232\170\76\41",56));
lIIII1l1I(llll1l1111,10);
l1111ll1l11(llll1l1111);
local ll1I11IIl=llI11I11l(llI111lI("\73\9\18\156\116",107),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=llll1l1111});
lIIII1l1I(ll1I11IIl,4);
lllII1l1(ll1I11IIl);
lllII1l1I11II._statusText=l1l11l1lIIl1l({Parent=llll1l1111,Text=llI111lI("\131\143\210\202\146\70",51),Font=Enum.Font.GothamMedium,TextSize=11,Color=llI111lI("\20\80\175\38\171\20\225",77),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local ll1I111lIlIl=llI11I11l(llI111lI("\230\205\34\74\90",25),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=llll1l1111});
lIIII1l1I(ll1I111lIlIl,4);
lllII1l1(ll1I111lIlIl) end;



local lI1l11Illl=llI11I11l(llI111lI("\111\164\11\165\92",191),{Size=UDim2.new(1,- llIll11Il1Il1,0,56),Position=UDim2.new(0,llIll11Il1Il1,0,0),BackgroundTransparency=1,Parent=l11llI1l});
local l1l11I11Il=llI11I11l(llI111lI("\118\242\83\186\137",32),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lI1l11Illl});




l1llIIIIl(l1l11I11Il,llI111lI("\203\87\233\67\190\224\212\195\157\4\159\156\123\28\249\202",31),llI111lI("\86\229\240\132\117",123));
lIIII1l1I(l1l11I11Il,19);
l1111ll1l11(l1l11I11Il);
l1I1II11I(l1l11I11Il,llI111lI("\140\102\237\118\213\59",142),14,llI111lI("\182\140\233\195\125\208\126",236)).Position=UDim2.new(0,14,0.5,- 10);
local ll11lllI1=llI11I11l(llI111lI("\171\102\244\112\244\60\16",142),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=llI111lI("",139),PlaceholderText=llI111lI("\252\190\178\227\18\150\114\133\151\191\145\135\155\126\241\202\43\62\49\68\239\96\236",203),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l1l11I11Il});











l1llIIIIl(ll11lllI1,llI111lI("\177\128\249\241\164\100\216\99\220\104",122),llI111lI("\193\16\105\97",10));
l1llIIIIl(ll11lllI1,llI111lI("\67\236\29\48\210\187\132\245\29\131\40\91\134\174\132\180\176",183),llI111lI("\68\195\126\205\61",159));
lllII1l1I11II._search=ll11lllI1;
lllII1l1I11II._searchBox=l1l11I11Il;

local function lI1IIll1Il(lll1lIlllll1,lIIIlIlI1I,lll1lIIl1l,ll1I1I1I) 
local llIIl11II=llI11I11l(llI111lI("\33\240\137\129\53\238\112\200\81\165",234),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIIIlIlI1I,0.5,- 18),BackgroundTransparency=1,Text=lll1lIlllll1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1l11Illl});









l1llIIIIl(llIIl11II,llI111lI("\146\248\25\153\170\79\6\24\113\135\47\75\250\28\58\94",54),llI111lI("\149\51\235\15\124\114\54\247\79\230\71\213",248));
l1llIIIIl(llIIl11II,llI111lI("\84\213\122\179\191\174\176\138\4\197",16),llI111lI("\199\204\214\169\59\166\133",68));
lIIII1l1I(llIIl11II,10);
llIIl11II.MouseEnter:Connect(function() 
lI1I1lI1I1Il(llIIl11II,lllIlIlllII1,{BackgroundTransparency=0}) end);

llIIl11II.MouseLeave:Connect(function() 
lI1I1lI1I1Il(llIIl11II,lllIlIlllII1,{BackgroundTransparency=1}) end);

llIIl11II.MouseButton1Click:Connect(lll1lIIl1l);
llIIl11II.Name=ll1I1I1I;
return llIIl11II end;

lI1IIll1Il(llI111lI("\196\38\42",24),- 88,function() 
lllII1l1I11II:SetVisible(false) end,llI111lI("\109\249\76\206\241\200\198\160",48));

lI1IIll1Il(llI111lI("\230\50",186),- 46,function() 
lllII1l1I11II:Confirm(llI111lI("\199\117\255\215\85\44\34\9\189\30\175\72\222\7\50\73",39),llI111lI("\219\142\129\31\226\62\215\118\164\136\186\254\253\29\149\191\74\25\6\33\142\8\68\176\16\36\55\110\121\237\105\52\217\190\160\177\5\150\55\192\140\191\141\139\149",235),llI111lI("\19\47\100\240\10\56\210",165),function() 
lIl11lII1IIlI:Unload() end) end,llI111lI("\178\19\58\205\159\142\250",200));



l11IlIl1l1l(lI1l11Illl,l11llI1l,function() 
lllII1l1I11II:_clampToScreen() end);



local l11IlI11II=llI11I11l(llI111lI("\48\182\92\91\122",209),{Size=UDim2.new(1,- llIll11Il1Il1,1,- 56),Position=UDim2.new(0,llIll11Il1Il1,0,56),BackgroundTransparency=1,Parent=l11llI1l});





lllII1l1I11II._content=l11IlI11II;
lllII1l1I11II._pageTitle=l1l11l1lIIl1l({Parent=l11IlI11II,Text=llI111lI("",2),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lllII1l1I11II._pageHint=l1l11l1lIIl1l({Parent=l11IlI11II,Text=llI111lI("",172),TextSize=11,Font=Enum.Font.Gotham,Color=llI111lI("\109\190\130\145\189\153\6",34),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lllI111l=llI11I11l(llI111lI("\167\186\166\242\18\146\184\95\50\47\105\134\5\189",36),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l11IlI11II});










l1llIIIIl(lllI111l,llI111lI("\29\216\194\250\228\189\0\91\103\188\252\244\176\94\231\115\178\68\114\22",82),llI111lI("\10\63\77",76));
l1IlllI1I(lllI111l,6);
l1lIIIIIll1(lllI111l,12,14,4,14);
lllII1l1I11II._results=lllI111l;

ll11lllI1:GetPropertyChangedSignal(llI111lI("\171\206\219\181",155)):Connect(function() 
lllII1l1I11II:_runSearch(ll11lllI1.Text) end);



local l111I11lII1I=llI11I11l(llI111lI("\180\204\82\214\255\56\77\73\32\189",6),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=llI111lI("\195\141\129",195),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l11llI1l});









l1llIIIIl(l111I11lII1I,llI111lI("\133\143\203\218\168\7\136\148\125\72",51),llI111lI("\152\64\37\48\115",74));
do 
local lIIl1lllllI,l11111l11l1l,l1llIl1lIII1;
l111I11lII1I.InputBegan:Connect(function(lII1IllI1) 
if l11I1l11(lII1IllI1) then 
lIIl1lllllI,l11111l11l1l,l1llIl1lIII1=true,lII1IllI1.Position,l11llI1l.AbsoluteSize / lllII1l1I11II._scale.Scale end end);


l1l11lIl(l1llI1lI.InputEnded:Connect(function(llll1lllll1I) 
if l11I1l11(llll1lllll1I) and lIIl1lllllI then 
lIIl1lllllI=false;
lllII1l1I11II:_clampToScreen() end end));


l1l11lIl(l1llI1lI.InputChanged:Connect(function(llll1lIl1II1) 
if lIIl1lllllI and ll111ll1l1I(llll1lIl1II1) then 
local lll11l1IIlll=l11lI111();
local llI1lIlllI=llll1lIl1II1.Position - l11111l11l1l;
local l1111Il1l111=math.clamp(l1llIl1lIII1.X + (llI1lIlllI.X * 2),420,lll11l1IIlll.X - 8);
local ll1llI1lIIl1=math.clamp(l1llIl1lIII1.Y + (llI1lIlllI.Y * 2),280,lll11l1IIlll.Y - 8);
l11llI1l.Size=UDim2.new(0,l1111Il1l111,0,ll1llI1lIIl1) end end)) end;





do 
local l1ll1l11lI=llI11lIIl1 and lIl11lII1IIlI:ReadJSON(lllII1l1I11II.ConfigFolder .. llI111lI("\200\155\242\96\231\212\58\57\34\11\167\1\161\2",21));
local l1llIlIIII1=((type(l1ll1l11lI) == llI111lI("\68\24\184\62\8",214)) and (type(l1ll1l11lI.flags) == llI111lI("\90\186\242\217\205",50))) and (l1ll1l11lI.flags.ui_phone == false);
if (ll11I11l11l1.Phone ~= false) and (not l1llIlIIII1) then 
lllII1l1I11II:_buildPhone({lI1l11Illl,llIl1ll11l,lIII11lll,l11III1lI,l111I11lII1I}) end end;




local lI11l1IlIII=llI11I11l(llI111lI("\20\108\242\118\31\216\173\169\192\29",166),{Name=llI111lI("\63\63\214\185\173\232\17\158\201\122",201),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=llI111lI("",79),AutoButtonColor=false,Visible=false,Parent=lIIlI1II1ll});









l1llIIIIl(lI11l1IlIII,llI111lI("\114\110\144\252\200\175\74\223\8\176\110\105\67\109\61\255",137),llI111lI("\71\164\194\206\160\89\187\25\160\95",154));
lIIII1l1I(lI11l1IlIII,16);
local l1IlIll111=llI11I11l(llI111lI("\122\18\0\101\131\17\185\5",75),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lI11l1IlIII});
lllII1l1(l1IlIll111,45);
local lIlll11I111l1=l1l11l1lIIl1l({Parent=lI11l1IlIII,Text=ll11I11l11l1.Logo or string.sub(lllII1l1I11II.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lIlll11I111l1.TextColor3=Color3.new(1,1,1);
lllII1l1(lIlll11I111l1,45);
local lIl11lIll=llI11I11l(llI111lI("\203\34\19\6\25\109\247",130),{Parent=lI11l1IlIII});
l11IlIl1l1l(lI11l1IlIII,lI11l1IlIII,function(lI1lIII1) 
if not lI1lIII1 then 
l11I1IIIlIl(lIl11lIll);
lllII1l1I11II:SetVisible(true);
return  end;

lllII1l1I11II:_snapFloat() end);

lllII1l1I11II._float=lI11l1IlIII;
lllII1l1I11II._floatText=lIlll11I111l1;
if lllII1l1I11II._phone then 

lllII1l1I11II._edgeTab=true;
lI11l1IlIII.Size=UDim2.new(0,40,0,56);
lI11l1IlIII.BackgroundTransparency=1;
l1IlIll111.Enabled=false;
local llII11I11I=lI11l1IlIII:FindFirstChildOfClass(llI111lI("\20\51\0\49\105\150\17\57",163));
if llII11I11I then 
llII11I11I.CornerRadius=UDim.new(0,12) end;

local ll1lI1I1=llI11I11l(llI111lI("\97\72\38\185\45",213),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,ZIndex=0,Parent=lI11l1IlIII});
llI11I11l(llI111lI("\178\179\196\123\250\201\62\61",21),{CornerRadius=UDim.new(0,12),Parent=ll1lI1I1});
llI11I11l(llI111lI("\149\86\164\245\254\137\92\223\120\208",121),{Color=ColorSequence.new(l1l11ll1(70,71,80),l1l11ll1(46,48,80)),Rotation=90,Parent=ll1lI1I1});
for ll1II11llll,l1IIIIIIl1I1 in ipairs(lIlll11I111l1:GetChildren()) do 
if l1IIIIIIl1I1:IsA(llI111lI("\211\79\30\219\188\181\250\26\142\36",184)) then 
l1IIIIIIl1I1.Enabled=false end end;


lIlll11I111l1.Text=llI111lI("\82\121\227",86);
lIlll11I111l1.Font=Enum.Font.GothamBold;
lIlll11I111l1.TextSize=28;
lIlll11I111l1.TextColor3=l1l11ll1(206,206,230);
lIlll11I111l1.Size=UDim2.new(0,26,1,0) end;



local lIIllll1111=llI11I11l(llI111lI("\81\120\54\169\221",229),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIl1I1l1.X - 32),1,- 24),BackgroundTransparency=1,Parent=lIIlI1II1ll});






l1IlllI1I(lIIllll1111,8);
lllII1l1I11II._notifyHolder=lIIllll1111;


l1l11lIl(l1llI1lI.InputBegan:Connect(function(llllIIlIllIl,l11lI1l1) 
if l11lI1l1 or l1llI1lI:GetFocusedTextBox() then 
return  end;

if llllIIlIllIl.KeyCode == lllII1l1I11II.ToggleKey then 
lllII1l1I11II:SetVisible(not lllII1l1I11II._visible) end end));




if ll11I11l11l1.Splash ~= false then 
lllII1l1I11II:_splash(ll11I11l11l1.SplashText or llI111lI("\122\235\28\18\54\60\120\220\22\42\210\163\154\239\0\153",145)) else 

lllII1l1I11II:SetVisible(true) end;


return lllII1l1I11II end;


function ll1IIllIl:_splash(l1lIIIII) 
local lIIIl1lIl=llI11I11l(llI111lI("\19\129\60\193\237\226\203\167\41\179\105",64),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






l1llIIIIl(lIIIl1lIl,llI111lI("\213\180\94\201\121\174\74\107\73\94\4\187\36\8\233\60",157),llI111lI("\188\106\67\110\127\211\93\223\235\33",226));
lIIII1l1I(lIIIl1lIl,18);
l1111ll1l11(lIIIl1lIl);
local l1l1llIl=llI11I11l(llI111lI("\145\160\151\238\111\226\196",20),{Scale=0.9,Parent=lIIIl1lIl});

local l1II1lII1l1=llI11I11l(llI111lI("\17\103\156\15\187",93),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIl1lIl});






lIIII1l1I(l1II1lII1l1,13);
local llIl11llI11=lllII1l1(l1II1lII1l1,45);
l1l11l1lIIl1l({Parent=l1II1lII1l1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=llI111lI("\182\8\155\251\10\39\5\50",111)});
l1l11l1lIIl1l({Parent=lIIIl1lIl,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local ll111II1I1I=l1l11l1lIIl1l({Parent=lIIIl1lIl,Text=l1lIIIII,Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\205\30\34\49\29\121\230",130),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local llIIIIIllI1=llI11I11l(llI111lI("\185\217\194\172\68",155),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lIIIl1lIl});
l1llIIIIl(llIIIIIllI1,llI111lI("\133\196\46\153\41\158\122\91\153\142\244\75\244\216\57\12",205),llI111lI("\255\102\212",160));
lIIII1l1I(llIIIIIllI1,2);
local l111l11Il=llI11I11l(llI111lI("\239\36\139\37\220",63),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIIIIIllI1});
lIIII1l1I(l111l11Il,2);
lllII1l1(l111l11Il);
self._splashStatus=ll111II1I1I;

lI1I1lI1I1Il(lIIIl1lIl,llII111III,{GroupTransparency=0});
lI1I1lI1I1Il(l1l1llIl,lIllIIIll,{Scale=1});
lI1I1lI1I1Il(l111l11Il,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l1llI1lIll1l=l1l11lIl(lll1I1IIll1l.RenderStepped:Connect(function(l1I111IIll1Il) 
llIl11llI11.Rotation=(llIl11llI11.Rotation + (l1I111IIll1Il * 120)) % 360 end));

task.delay(1.45,function() 
l1llI1lIll1l:Disconnect();
llIl11llI11.Rotation=45;
lI1I1lI1I1Il(lIIIl1lIl,lllIlIlllII1,{GroupTransparency=1});
lI1I1lI1I1Il(l1l1llIl,lllIlIlllII1,{Scale=1.05});
task.wait(0.18);
lIIIl1lIl:Destroy();
self._splashStatus=nil;
if lIl11lII1IIlI.Window == self then 
self:SetVisible(true) end end) end;




function ll1IIllIl:SetStatus(lIIII1111l1) 
if self._splashStatus then 
self._splashStatus.Text=lIIII1111l1 end;

if self._statusText then 
self._statusText.Text=lIIII1111l1 end end;



function ll1IIllIl:SetVisible(l1Illl111l) 
self._visible=l1Illl111l;
if l1Illl111l then 
self.Main.Visible=true;
self._float.Visible=false;
if (self._phone and self.Settings.phoneSmartDock) and (not self._app.Visible) then 
self:_queueTiles() end;

task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lI1I1lI1I1Il(self.Main,llII111III,{GroupTransparency=0});
lI1I1lI1I1Il(self._scale,lIllIIIll,{Scale=self.Settings.scale}) else 

lI1I1lI1I1Il(self.Main,lllIlIlllII1,{GroupTransparency=1});
lI1I1lI1I1Il(self._scale,lllIlIlllII1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function ll1IIllIl:_snapFloat(llIIllI11lI) 
local lI11IlI1=self._float;
local lllIl1ll=l11lI111();

local lI1lIlll11111=(lI11IlI1.Position.X.Scale * lllIl1ll.X) + lI11IlI1.Position.X.Offset;
local ll111IlIlIII=(lI11IlI1.Position.Y.Scale * lllIl1ll.Y) + lI11IlI1.Position.Y.Offset;
local lI1IIllI,llI1Illlll1l=lI11IlI1.Size.X.Offset,lI11IlI1.Size.Y.Offset;
if self._edgeTab then 

local lIII1I11IIl,lIl1llI1ll1l=lI1lIlll11111 + (lI1IIllI / 2),ll111IlIlIII + (llI1Illlll1l / 2);
local lI11Il1lI1I1l=self.Settings.buttonSide;
local lIlI11I1II11=(((lI11Il1lI1I1l == llI111lI("\243\142\133\245",219)) or (lI11Il1lI1I1l == llI111lI("\66\70\180\223\187",169))) or (lI11Il1lI1I1l == llI111lI("\10\196\240",66))) or (lI11Il1lI1I1l == llI111lI("\98\6\158\22\18\224",198));
if (not llIIllI11lI) or (not lIlI11I1II11) then 
local lIII1111,l111I1I11llI,lIlII11l1I1,l1lIIl11ll1Il=lIII1I11IIl,lllIl1ll.X - lIII1I11IIl,lIl1llI1ll1l,lllIl1ll.Y - lIl1llI1ll1l;
local l11I11l1I11=math.min(lIII1111,l111I1I11llI,lIlII11l1I1,l1lIIl11ll1Il);
lI11Il1lI1I1l=((l11I11l1I11 == lIII1111) and llI111lI("\186\33\219\194",81)) or (((l11I11l1I11 == l111I1I11llI) and llI111lI("\34\169\21\255\216",96)) or (((l11I11l1I11 == lIlII11l1I1) and llI111lI("\81\118\27",12)) or llI111lI("\3\21\55\42\116\149",163)));
self.Settings.buttonSide=lI11Il1lI1I1l end;

local lllII11I1=(lI11Il1lI1I1l == llI111lI("\12\250\5\115",249)) or (lI11Il1lI1I1l == llI111lI("\50\64\205\74\73",134));
local lIllIIIll1,lIII11IIIl=(lllII11I1 and 40) or 56,(lllII11I1 and 56) or 40;
local l1Ill11IlI1,l1I1111I11;
if lI11Il1lI1I1l == llI111lI("\44\76\204\86",134) then 
l1Ill11IlI1,l1I1111I11=- (lIllIIIll1 - 26),math.clamp(lIl1llI1ll1l - (lIII11IIIl / 2),12,(lllIl1ll.Y - lIII11IIIl) - 12) elseif lI11Il1lI1I1l == llI111lI("\93\122\251\92\242",126) then 

l1Ill11IlI1,l1I1111I11=lllIl1ll.X - 26,math.clamp(lIl1llI1ll1l - (lIII11IIIl / 2),12,(lllIl1ll.Y - lIII11IIIl) - 12) elseif lI11Il1lI1I1l == llI111lI("\52\70\218",134) then 

l1Ill11IlI1,l1I1111I11=math.clamp(lIII1I11IIl - (lIllIIIll1 / 2),12,(lllIl1ll.X - lIllIIIll1) - 12),- (lIII11IIIl - 26) else 

l1Ill11IlI1,l1I1111I11=math.clamp(lIII1I11IIl - (lIllIIIll1 / 2),12,(lllIl1ll.X - lIllIIIll1) - 12),lllIl1ll.Y - 26 end;

local ll11IlIIlI=self._floatText;
if lllII11I1 then 
ll11IlIIlI.Text=((lI11Il1lI1I1l == llI111lI("\107\95\33\160",213)) and llI111lI("\229\154\29",245)) or llI111lI("\84\182\176",136);
ll11IlIIlI.Rotation=0;
ll11IlIIlI.Size=UDim2.new(0,26,1,0);
ll11IlIIlI.Position=((lI11Il1lI1I1l == llI111lI("\58\161\91\66",209)) and UDim2.new(0,lIllIIIll1 - 26,0,0)) or UDim2.new(0,0,0,0) else 

ll11IlIIlI.Text=llI111lI("\133\133\84",109);
ll11IlIIlI.Rotation=((lI11Il1lI1I1l == llI111lI("\83\10\253",13)) and (- 90)) or 90;
ll11IlIIlI.Size=UDim2.new(1,0,0,26);
ll11IlIIlI.Position=((lI11Il1lI1I1l == llI111lI("\173\9\170",111)) and UDim2.new(0,0,0,lIII11IIIl - 26)) or UDim2.new(0,0,0,0) end;

lI1I1lI1I1Il(lI11IlI1,(llIIllI11lI and ll1IlII1lIII) or lIllIIIll,{Position=UDim2.new(0,l1Ill11IlI1,0,l1I1111I11),Size=UDim2.new(0,lIllIIIll1,0,lIII11IIIl)});
return  end;

local lll1I11I=math.clamp(ll111IlIlIII,12,lllIl1ll.Y - (llI1Illlll1l + 12));
local l1lIlI11l1=self.Settings.buttonSide;
if not llIIllI11lI then 
l1lIlI11l1=(((lI1lIlll11111 + (lI1IIllI / 2)) < (lllIl1ll.X / 2)) and llI111lI("\42\177\75\114",193)) or llI111lI("\98\233\85\191\152",32);
self.Settings.buttonSide=l1lIlI11l1 end;

local llI1I11ll1=((l1lIlI11l1 == llI111lI("\139\192\43\134",205)) and 16) or (lllIl1ll.X - (lI1IIllI + 16));
lI1I1lI1I1Il(lI11IlI1,(llIIllI11lI and ll1IlII1lIII) or lIllIIIll,{Position=UDim2.new(0,llI1I11ll1,0,lll1I11I)}) end;


function ll1IIllIl:_applyBlur() 
local lIl11IIIl1=workspace.CurrentCamera;
if not lIl11IIIl1 then 
return  end;

local llIl111l1IIlI=(self.Settings.blur and self._visible) and (lIl11lII1IIlI.Window == self);
if llIl111l1IIlI then 
if not (self._blur and self._blur.Parent) then 
self._blur=llI11I11l(llI111lI("\146\245\15\128\136\91\15\8\124\151",54),{Name=llI111lI("\91\70\56\211\93\234\52\202\198\197\241\191",28),Size=0,Parent=lIl11IIIl1}) end;

lI1I1lI1I1Il(self._blur,llII111III,{Size=14}) elseif self._blur then 

local l1lllll1=self._blur;
self._blur=nil;
lI1I1lI1I1Il(l1lllll1,lllIlIlllII1,{Size=0});
task.delay(0.2,function() 
l1lllll1:Destroy() end) end end;




function ll1IIllIl:SetOpacity(l111lII111) 
self.Settings.opacity=l111lII111;
self:_applyGlass() end;



function ll1IIllIl:_clampToScreen() 
local llI1IllllllIl=self.Main;
local ll1IIll11l1l1=l11lI111();
local lI11II1l=llI1IllllllIl.AbsoluteSize;
local lll111Il=lI11II1l / 2;

local l11IIIlI=llI1IllllllIl.Position;
local lIII1llllIIl=(l11IIIlI.X.Scale * ll1IIll11l1l1.X) + l11IIIlI.X.Offset;
local llI11llI1=(l11IIIlI.Y.Scale * ll1IIll11l1l1.Y) + l11IIIlI.Y.Offset;
local l1ll1l11l=math.clamp(lIII1llllIIl,math.min(lll111Il.X + 6,ll1IIll11l1l1.X / 2),math.max((ll1IIll11l1l1.X - lll111Il.X) - 6,ll1IIll11l1l1.X / 2));
local ll1lI1ll1=math.clamp(llI11llI1,math.min(lll111Il.Y + 6,ll1IIll11l1l1.Y / 2),math.max((ll1IIll11l1l1.Y - lll111Il.Y) - 6,ll1IIll11l1l1.Y / 2));
if (((math.abs(l1ll1l11l - lIII1llllIIl) > 0.5) or (math.abs(ll1lI1ll1 - llI11llI1) > 0.5)) or (l11IIIlI.X.Scale ~= 0)) or (l11IIIlI.Y.Scale ~= 0) then 
lI1I1lI1I1Il(llI1IllllllIl,llII111III,{Position=UDim2.new(0,l1ll1l11l,0,ll1lI1ll1)}) end end;




function ll1IIllIl:_applyGlass() 
local ll1l1l1II1II1=lIl11lII1IIlI.GlassOn;
local lll1I11II=self.Settings.opacity or 0.97;
local l1lIII1lI1l=(ll1l1l1II1II1 and (1 - (lll1I11II * (1 - (0.5 * lIl11lII1IIlI.GlassStrength))))) or (1 - lll1I11II);
self.Main.BackgroundTransparency=l1lIII1lI1l;
if self._sheen then 
self._sheen.Visible=ll1l1l1II1II1 end;

if self._mainStroke then 
if ll1l1l1II1II1 then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lIl11lII1IIlI.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lIl1IlIII1l={};
for lllIlllI11I1,lIll1I1l1 in ipairs(lIl11lII1IIlI._glass) do 
local l1I11ll1ll1l1,llIIII11=lIll1I1l1[1],lIll1I1l1[2];
if l1I11ll1ll1l1.Parent then 
table.insert(lIl1IlIII1l,lIll1I1l1);
local lllIlI1lIll1l=l1I11ll1ll1l1:GetAttribute(llI111lI("\56\171\94\116\126\97\58",209)) or 0;
if (l1I11ll1ll1l1.BackgroundTransparency < 0.99) or (lllIlI1lIll1l < 0.99) then 
l1I11ll1ll1l1.BackgroundTransparency=ll1I111IIl1l(lllIlI1lIll1l,llIIII11) end end end;



lIl11lII1IIlI._glass=lIl1IlIII1l;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function ll1IIllIl:SetGlass(l1I1ll1IllIl,lIllIl1lI) 
lIl11lII1IIlI.GlassOn=l1I1ll1IllIl == true;
if lIllIl1lI then 
lIl11lII1IIlI.GlassStrength=math.clamp(lIllIl1lI,0,1) end;

self:_applyGlass() end;


function ll1IIllIl:SetScale(lI1IlllI1lIl) 
self.Settings.scale=lI1IlllI1lIl;
if self._visible then 
lI1I1lI1I1Il(self._scale,llII111III,{Scale=lI1IlllI1lIl}) end end;



function ll1IIllIl:SetBlur(llI1ll11ll) 
self.Settings.blur=llI1ll11ll;
self:_applyBlur() end;


function ll1IIllIl:SetButtonSide(lI1lIII1llllI) 
self.Settings.buttonSide=lI1lIII1llllI;
self:_snapFloat(true) end;


function ll1IIllIl:_refreshChrome() 
if self._phone and self._phoneTheme then 
self:_phoneTheme() end;

if lIl11lII1IIlI.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lIl11lII1IIlI.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local ll1l1I1III=self._settingsButton;
if ll1l1I1III then 
local l1111II1ll11=self.ActiveTab == self._settingsTab;
ll1l1I1III.TextColor3=(l1111II1ll11 and lIl11lII1IIlI.Theme.Accent) or lIl11lII1IIlI.Theme.SubText;
ll1l1I1III.BackgroundTransparency=(l1111II1ll11 and 0) or 1 end end;




function ll1IIllIl:Confirm(lIl11lII11lI1,l1Illll1l1I1,lll11llIIIl1,lI1IlI11) 
if self._confirm then 
self._confirm:Destroy() end;

local lIl1IIlI1Il=llI11I11l(llI111lI("\27\94\75\69\147\43\134\52\238\212",43),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=llI111lI("",138),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lIl1IIlI1Il;
lI1I1lI1I1Il(lIl1IIlI1Il,lllIlIlllII1,{BackgroundTransparency=0.4});
local l11II11I11lI1=llI11I11l(llI111lI("\249\153\130\236\4",219),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lIl1IIlI1Il});






l1llIIIIl(l11II11I11lI1,llI111lI("\119\180\210\222\208\41\171\9\144\111\99\106\116\206\64\153",170),llI111lI("\148\5\254\61\24\0\80\233\126\75",113));
lIIII1l1I(l11II11I11lI1,14);
l1111ll1l11(l11II11I11lI1);
local lII1l1I1=llI11I11l(llI111lI("\147\15\202\10\124\125\54",248),{Scale=0.9,Parent=l11II11I11lI1});
lI1I1lI1I1Il(lII1l1I1,lIllIIIll,{Scale=1});
l1l11l1lIIl1l({Parent=l11II11I11lI1,Text=lIl11lII11lI1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l1l11l1lIIl1l({Parent=l11II11I11lI1,Text=l1Illll1l1I1 or llI111lI("",245),Font=Enum.Font.Gotham,TextSize=12,Color=llI111lI("\147\106\129\211\250\149\65",121),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l11IIIlIII1lI() 
lIl1IIlI1Il:Destroy();
self._confirm=nil end;

local l1I11l1III11I=llI11I11l(llI111lI("\196\202\43\67\13\72\177\62\169\26",41),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=llI111lI("\252\34\162\39\147\127",206),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=l11II11I11lI1});









l1llIIIIl(l1I11l1III11I,llI111lI("\99\123\64\85\28\170\59\30\241\111\64\14\237\97\240\3",195),llI111lI("\227\117\192\49\13\82\73",160));
l1llIIIIl(l1I11l1III11I,llI111lI("\133\143\203\218\168\7\136\148\125\72",51),llI111lI("\138\78\120\81",194));
lIIII1l1I(l1I11l1III11I,10);
l1I11l1III11I.MouseButton1Click:Connect(l11IIIlIII1lI);
local lI1IIll1=llI11I11l(llI111lI("\128\156\140\201\92\235\197\37\90\39",4),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lll11llIIIl1 or llI111lI("\207\115\90",168),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1l11ll1(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=l11II11I11lI1});











lIIII1l1I(lI1IIll1,10);
lI1IIll1.MouseButton1Click:Connect(function() 
l11IIIlIII1lI();
lIl11lI11ll(lI1IlI11) end);

lIl1IIlI1Il.MouseButton1Click:Connect(l11IIIlIII1lI) end;






function ll1IIllIl:Tab(l1IlIl1II) 
if type(l1IlIl1II) == llI111lI("\245\64\191\143\161\197",33) then 
l1IlIl1II={Name=l1IlIl1II} end;

local lIl1lIIIIl=setmetatable({},lllIII1lI);
lIl1lIIIIl.Window=self;
lIl1lIIIIl.Name=l1IlIl1II.Name or llI111lI("\20\104\232",166);
lIl1lIIIIl.Hint=l1IlIl1II.Hint or llI111lI("",186);
lIl1lIIIIl._sections={};

local l1I1I1lI1lll=llI11I11l(llI111lI("\195\204\33\88\35\81\172\36\161\50\255\199\226\7",41),{Name=lIl1lIIIIl.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











l1llIIIIl(l1I1I1lI1lll,llI111lI("\151\138\182\226\98\226\227\64\55\16\70\150\31\173\41\240\56\22\6\14",20),llI111lI("\26\211\183",202));
l1IlllI1I(l1I1I1lI1lll,6);
l1lIIIIIll1(l1I1I1lI1lll,12,14,2,16);
lIl1lIIIIl._page=l1I1I1lI1lll;

if self._phone then 
self:_addTile(lIl1lIIIIl,l1IlIl1II);
if l1IlIl1II.Settings then 
self._settingsTab=lIl1lIIIIl else 

table.insert(self.Tabs,lIl1lIIIIl) end;

return lIl1lIIIIl end;


if l1IlIl1II.Settings then 
self._settingsTab=lIl1lIIIIl;
l1IlIl1II.Icon=l1IlIl1II.Icon or llI111lI("\179\21\182\115\85\111\123\214",208) end;


local lI1IIIIl=llI11I11l(llI111lI("\43\78\91\53\227\91\150\36\222\228",27),{Size=UDim2.new(1,0,0,40),Text=llI111lI("",211),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(l1IlIl1II.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







l1llIIIIl(lI1IIIIl,llI111lI("\242\97\209\60\11\67\67\0\136\2\58\230\145\158\1\172",160),llI111lI("\7\165\122\140\243\229",120));
lIIII1l1I(lI1IIIIl,10);
local lll1l1llI=llI11I11l(llI111lI("\2\92\174\22\172\243\14\59",93),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lI1IIIIl});
l1llIIIIl(lll1l1llI,llI111lI("\100\85\43\187\58",213),llI111lI("\226\83\207\230\41\87",7));
local lllIl1111111,l111lllI=l1I1II11I(lI1IIIIl,l1IlIl1II.Icon or string.lower(lIl1lIIIIl.Name),15,llI111lI("\220\230\126\224\99\187\140",254));
lllIl1111111.AnchorPoint=Vector2.new(0,0.5);
lllIl1111111.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lIII1llI=l1l11l1lIIl1l({Parent=lI1IIIIl,Text=lIl1lIIIIl.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=llI111lI("\181\19\27\221\152\137\7",216)});








lIII1llI.Visible=not self._railOnly;
local llIll1111IlI=llI11I11l(llI111lI("\133\34\173\142\130",103),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lI1IIIIl});







lIIII1l1I(llIll1111IlI,3);
lllII1l1(llIll1111IlI);
if self._railOnly then 
llIll1111IlI.Position=UDim2.new(1,- 4,0.5,0) end;


lIl1lIIIIl._button,lIl1lIIIIl._glyph,lIl1lIIIIl._glyphProp,lIl1lIIIIl._name,lIl1lIIIIl._dot,lIl1lIIIIl._ring=lI1IIIIl,lllIl1111111,l111lllI,lIII1llI,llIll1111IlI,lll1l1llI;
llIll1111IlI.Visible=false;
lI1IIIIl.MouseButton1Click:Connect(function() 
self:SelectTab(lIl1lIIIIl) end);

lI1IIIIl.MouseEnter:Connect(function() 
if self.ActiveTab ~= lIl1lIIIIl then 
lI1I1lI1I1Il(lI1IIIIl,lllIlIlllII1,{BackgroundTransparency=0.93}) end end);


lI1IIIIl.MouseLeave:Connect(function() 
if self.ActiveTab ~= lIl1lIIIIl then 
lI1I1lI1I1Il(lI1IIIIl,lllIlIlllII1,{BackgroundTransparency=1}) end end);



if l1IlIl1II.Settings then 
return lIl1lIIIIl end;

table.insert(self.Tabs,lIl1lIIIIl);
if not self.ActiveTab then 
self:SelectTab(lIl1lIIIIl) end;

return lIl1lIIIIl end;


function ll1IIllIl:_styleTab(l1I1lI11,l11lIll1111,l1lI111Il) 
if not l1I1lI11._button then 
return  end;

local lI1I1l1l=(l1lI111Il and ll1IlII1lIII) or lllIlIlllII1;

lI1I1lI1I1Il(l1I1lI11._button,lI1I1l1l,{BackgroundTransparency=(l11lIll1111 and 0.84) or 1});
if l1I1lI11._ring then 
lI1I1lI1I1Il(l1I1lI11._ring,lI1I1l1l,{Transparency=(l11lIll1111 and 0.25) or 1}) end;

l1I1lI11._name.TextColor3=(l11lIll1111 and lIl11lII1IIlI.Theme.Accent) or lIl11lII1IIlI.Theme.SubText;
l1I1lI11._glyph[l1I1lI11._glyphProp]=(l11lIll1111 and lIl11lII1IIlI.Theme.Accent) or lIl11lII1IIlI.Theme.SubText end;


function ll1IIllIl:SelectTab(ll1ll1lI) 
if self._phone then 
self:_phoneOpen(ll1ll1lI);
return  end;

if self._search.Text ~= llI111lI("",31) then 
self._search.Text=llI111lI("",49) end;

local l1lll1II=self.ActiveTab;
if l1lll1II and (l1lll1II ~= ll1ll1lI) then 
l1lll1II._page.Visible=false;
self:_styleTab(l1lll1II,false) end;

self.ActiveTab=ll1ll1lI;
self._results.Visible=false;
ll1ll1lI._page.Visible=true;
if l1lll1II ~= ll1ll1lI then 
ll1ll1lI._page.Position=UDim2.new(0,14,0,40);
lI1I1lI1I1Il(ll1ll1lI._page,llII111III,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(ll1ll1lI,true);
self._pageTitle.Text=ll1ll1lI.Name;
self._pageHint.Text=ll1ll1lI.Hint;
self:_refreshChrome() end;




local lIl1ll1Il={width=284,colors={home={l1l11ll1(255,122,122),l1l11ll1(196,38,59)},player={l1l11ll1(255,95,162),l1l11ll1(194,29,107)},vehicle={l1l11ll1(255,154,77),l1l11ll1(224,69,31)},game={l1l11ll1(110,168,255),l1l11ll1(59,70,214)},teleport={l1l11ll1(59,227,195),l1l11ll1(15,143,154)},visual={l1l11ll1(181,123,255),l1l11ll1(106,47,214)},camera={l1l11ll1(74,69,82),l1l11ll1(27,24,32)},misc={l1l11ll1(255,210,77),l1l11ll1(217,139,11)},music={l1l11ll1(143,226,87),l1l11ll1(33,150,83)},server={l1l11ll1(79,209,255),l1l11ll1(27,111,214)},settings={l1l11ll1(154,160,170),l1l11ll1(74,79,90)}},dock={player=1,vehicle=2,misc=3,settings=4},fallback={l1l11ll1(155,123,255),l1l11ll1(79,120,255)},folderPal={l1l11ll1(96,98,118),l1l11ll1(54,56,72)},searchPal={l1l11ll1(154,160,170),l1l11ll1(74,79,90)},dockH=62,pos=UDim2.new(0,7,0,7),size=UDim2.new(1,- 14,1,- 14),walls={{llI111lI("\245\86\81\172\207\212\192",152),l1l11ll1(28,25,40),l1l11ll1(8,7,14)},{llI111lI("\64\67\166\218",169),l1l11ll1(74,13,46),l1l11ll1(20,3,12)},{llI111lI("\74\12\233\92\231\75\189\154",13),l1l11ll1(18,58,138),l1l11ll1(5,10,28)},{llI111lI("\244\104\156\149\180",17),l1l11ll1(0,0,0),l1l11ll1(0,0,0)},{llI111lI("\110\134\14\187\20\2",94),l1l11ll1(40,18,84),l1l11ll1(6,28,48)},{llI111lI("\238\249\198\223\149",67),l1l11ll1(10,52,88),l1l11ll1(2,8,20)},{llI111lI("\21\129\99\85\106\150",225),l1l11ll1(104,34,70),l1l11ll1(18,8,30)},{llI111lI("\130\171\202\7\144\33\158\122",204),l1l11ll1(52,54,62),l1l11ll1(12,13,16)},{llI111lI("\211\98\117\4\161\74\227\66\186",251),l1l11ll1(12,13,21),l1l11ll1(2,3,7)},{llI111lI("\155\140\244\9\200\27\115\157\167\156\173\249",220),l1l11ll1(20,9,11),l1l11ll1(2,1,2)}}};


































lIl11lII1IIlI.PhoneWallColors={};
for lllllI1l1,lIl1I1III in ipairs(lIl1ll1Il.walls) do 
lIl11lII1IIlI.PhoneWallColors[lIl1I1III[1]]={lIl1I1III[2],lIl1I1III[3]} end;

lIl11lII1IIlI.PhoneWalls={llI111lI("\3\31\251\146\125\24\246",233),llI111lI("\43\108\155\247\14\200\20\60\60",109),llI111lI("\17\198\67\138\118\240\225\223\227\188\35\182",46),llI111lI("\102\218\252\20",8),llI111lI("\66\122\248\90\239\36\16\41",126),llI111lI("\93\231\226\130\106",123),llI111lI("\16\31\65\65\25\137",179),llI111lI("\14\25\38\63\117",163),llI111lI("\213\65\163\149\170\214",33),llI111lI("\242\39\80\69\95\178\48\153",42)};
local lIlllI11=Color3.new(1,1,1);
local llI1III1II=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);


local function llI1lllllIl1(l11lIIlI,lIl1I1lII11,l1111I1IIl1l) 
local lI111IIII1Il=llI11I11l(llI111lI("\129\168\134\25\141",53),{BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=lIl1I1lII11,ZIndex=l1111I1IIl1l,Parent=l11lIIlI});
llI11I11l(llI111lI("\83\207\152\90\45\52\112\139\50\177\22\14\51\34\19\107\229\98\91\184\164\175\215",56),{AspectRatio=1,Parent=lI111IIII1Il});
local function l11III1Il11I(l1l11l11lI1,ll11Il1lIII1,llll111lIIlIl,l1lIll11Il1l1,ll11II1111) 
local ll11111I=llI11I11l(llI111lI("\152\89\97\72\93",194),{BackgroundColor3=lIlllI11,BorderSizePixel=0,Position=UDim2.new(l1l11l11lI1,0,ll11Il1lIII1,0),Size=UDim2.new(llll111lIIlIl,0,l1lIll11Il1l1,0),ZIndex=l1111I1IIl1l,Parent=lI111IIII1Il});
if ll11II1111 then 
llI11I11l(llI111lI("\241\192\39\66\220\64\100\179",116),{CornerRadius=UDim.new(0.5,0),Parent=ll11111I}) end end;


l11III1Il11I(0.10,0.60,0.30,0.30,true);
l11III1Il11I(0.52,0.50,0.30,0.30,true);
l11III1Il11I(0.36,0.14,0.07,0.62,false);
l11III1Il11I(0.78,0.04,0.07,0.62,false);
l11III1Il11I(0.36,0.04,0.49,0.16,false);
return lI111IIII1Il end;


local function ll11llIIll11l(l1llI11I11l1,llI1lI1I1llI,ll1II1I1I1,lIII1l111lII1) 
if llI1lI1I1llI == llI111lI("\100\194\99\176\198\172\169\150\31\149",16) then 
return llI1lllllIl1(l1llI11I11l1,ll1II1I1I1,lIII1l111lII1) end;

if (type(llI1lI1I1llI) == llI111lI("\119\93\118\36\160\41",212)) and string.find(llI1lI1I1llI,llI111lI("\247\39\89\68\52\216\49\152",26)) then 
return llI11I11l(llI111lI("\236\212\170\48\189\36\171\93\81\117",172),{BackgroundTransparency=1,Image=llI1lI1I1llI,ImageColor3=lIlllI11,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=ll1II1I1I1,ZIndex=lIII1l111lII1,Parent=l1llI11I11l1}) end;











local llI1l11lllll=llI11I11l(llI111lI("\179\159\255\96\196\198\57\42\43",21),{BackgroundTransparency=1,Text=llI1lI1I1llI or llI111lI("\165\218\197",181),Font=Enum.Font.GothamBlack,TextScaled=true,TextColor3=lIlllI11,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=ll1II1I1I1,ZIndex=lIII1l111lII1,Parent=l1llI11I11l1});











return llI1l11lllll end;


function ll1IIllIl:_buildPhone(lIllll11l) 
local l11lIl111I,llll1ll1I1l1=self.Main,self.Settings;
self._phone=true;
llll1ll1I1l1.phoneWall=llll1ll1I1l1.phoneWall or llI111lI("\243\96\202\66\110\68\79",176);
llll1ll1I1l1.phoneTiles=llll1ll1I1l1.phoneTiles or llI111lI("\131\31\174\104\78\100\120",208);
for lIIIlllII1l,llIl1lI11ll in ipairs(lIllll11l) do 
llIl1lI11ll.Visible=false end;

self._topbar=lIllll11l[1];
local llll11II1lIlI=l11lI111();
local lI1IIIl11l=llll11II1lIlI.Y - 20;
local l1I11I1Il=math.min(lIl1ll1Il.width,llll11II1lIlI.X - 24,math.floor(lI1IIIl11l * 0.86));
local l1l11lIIIlll=math.min(lI1IIIl11l,math.floor(l1I11I1Il * 1.9));
local ll1llll1I=l1l11lIIIlll < 520;

local l1I1lIII1II=62;
local lIlIII1I1l1=40;
local llIII1lIl=(((((l1l11lIIIlll - 46) - lIlIII1I1l1) - 24) - 14) - l1I1lIII1II) - 6;
local lI11llI1,l11111l1=4,0;
for lIIlll11lI1=4,6 do 
lI11llI1=lIIlll11lI1;
l11111l1=math.floor(((l1I11I1Il - 28) - ((lIIlll11lI1 - 1) * 8)) / lIIlll11lI1);
if (math.ceil(6 / lIIlll11lI1) * (l11111l1 + 32)) <= llIII1lIl then 
break end end;


if ll1llll1I then 
l1l11lIIIlll=math.min(l1l11lIIIlll,math.max(260,(((((46 + lIlIII1I1l1) + (math.ceil(6 / lI11llI1) * (l11111l1 + 32))) + 14) + l1I1lIII1II) + 6) + 24)) end;

l11lIl111I.Size=UDim2.new(0,l1I11I1Il,0,l1l11lIIIlll);
local llII1111=l11lIl111I:FindFirstChildOfClass(llI111lI("\90\90\223\91\244\45\29\47",126));
if llII1111 then 
llII1111.CornerRadius=UDim.new(0,38) end;

if self._mainStroke then 
self._mainStroke.Thickness=3 end;

self._railOnly=true;


local lll11IlI=llI11I11l(llI111lI("\51\46\221\161\142\238\34\152\201\97\157",201),{Name=llI111lI("\48\27\107\248\120\70\171\170\181",149),Position=UDim2.new(0,7,0,7),Size=UDim2.new(1,- 14,1,- 14),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,ZIndex=- 3,Parent=l11lIl111I});
llI11I11l(llI111lI("\115\239\250\38\79\95\86\173",24),{CornerRadius=UDim.new(0,32),Parent=lll11IlI});

local lIIlllIl=llI11I11l(llI111lI("\163\139\234\250\125",236),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 3,Parent=lll11IlI});
self._wallGrad=llI11I11l(llI111lI("\2\3\80\246\25\51\194\186\185\225",165),{Rotation=90,Parent=lIIlllIl});
local l111Ill111I=llI11I11l(llI111lI("\249\49\173\41\147",206),{Name=llI111lI("\132\229\21\135\44\121\150",221),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Parent=lll11IlI});
self._spheres=l111Ill111I;
local function llllIlIl(l1I1IllI,lIl1lII1lII,llll1IIllII,lII11lIl1Il1I,lll1I1I1l1lll,lI111IIlll,ll1III11llI) 
local lII1lIll1=llI11I11l(llI111lI("\111\164\11\165\92",191),{Size=UDim2.new(0,llll1IIllII,0,llll1IIllII),Position=UDim2.new(0,l1I1IllI,0,lIl1lII1lII),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 2,Parent=l111Ill111I});
llI11I11l(llI111lI("\118\249\111\108\181\205\222\187",135),{CornerRadius=UDim.new(1,0),Parent=lII1lIll1});
llI11I11l(llI111lI("\99\255\206\11\76\69\42\202\62\148",8),{Color=ColorSequence.new(lII11lIl1Il1I,lll1I1I1l1lll),Rotation=60,Parent=lII1lIll1});
llI11I11l(llI111lI("\228\195\192\250\185\39\175\126",83),{Color=lI111IIlll,Thickness=1.6,Transparency=ll1III11llI,Parent=lII1lIll1}) end;

llllIlIl(l1I11I1Il - 170,- 150,300,l1l11ll1(98,90,136),l1l11ll1(15,13,24),l1l11ll1(216,208,255),0.65);
llllIlIl(- 230,l1l11lIIIlll - 250,420,l1l11ll1(14,13,22),l1l11ll1(10,9,18),l1l11ll1(111,140,255),0.4);
llllIlIl(l1I11I1Il - 120,l1l11lIIIlll - 90,330,l1l11ll1(42,111,192),l1l11ll1(5,7,15),l1l11ll1(154,208,255),0.35);

local function l11I1IIIllI(l1Il1IIII1I1l,l1Ill111l,ll11IlIl,lI1ll1II,lIl11lI1lI11l,llII1IIIl,l1II1IlIll11,l1llll1ll11,ll11lI1II1I,lIll111llIl) 
local l11llIll11l1=llI11I11l(llI111lI("\102\27\139\15\24",198),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,l1I11I1Il * l1Il1IIII1I1l,0,l1l11lIIIlll * l1Ill111l),Size=UDim2.new(0,ll11IlIl,0,lI1ll1II),Rotation=lIl11lI1lI11l,BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 2,Parent=l111Ill111I});
llI11I11l(llI111lI("\21\64\201\109\47\195\188\175",166),{CornerRadius=UDim.new(0.5,0),Parent=l11llIll11l1});
llI11I11l(llI111lI("\242\140\106\160\15\168\92\107\121\126",173),{Color=ColorSequence.new(llII1IIIl,l1II1IlIll11),Rotation=60,Parent=l11llIll11l1});
llI11I11l(llI111lI("\99\255\218\13\95\78\40\202",8),{Color=l1llll1ll11,Thickness=lIll111llIl,Transparency=ll11lI1II1I,Parent=l11llIll11l1}) end;

l11I1IIIllI(0.62,0.26,l1I11I1Il * 0.3,l1I11I1Il * 0.8,- 38,l1l11ll1(40,36,56),l1l11ll1(110,100,150),l1l11ll1(200,192,240),0.5,1.4);
l11I1IIIllI(0.58,0.74,l1I11I1Il * 0.36,l1I11I1Il * 0.95,35,l1l11ll1(30,28,90),l1l11ll1(62,58,160),l1l11ll1(130,150,255),0.15,2);
l11I1IIIllI(0.6,0.74,l1I11I1Il * 0.32,l1I11I1Il * 0.88,35,l1l11ll1(30,28,90),l1l11ll1(40,38,120),l1l11ll1(190,205,255),0.55,1);



local lIIlI11II=llI11I11l(llI111lI("\130\155\165\224\107",20),{Name=llI111lI("\3\82\69\84\149\63\128\43",43),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lll11IlI});
local lIl1ll11111I,l1IIIII1I1={},{};
local function l1lIlI11l11lI(llIIl1I1111l,lI1l1lIll,l1II1l11IlI1,lI11Il1I,lIIII1lI1IlI1,l1Illl1l11l1,lIl1lIlI11,l11lIllIlll,l11ll1l1lI) 
local lIIlllllI=llI11I11l(llI111lI("\56\249\193\232\253",98),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(llIIl1I1111l,0,lI1l1lIll,0),Size=UDim2.new(0,l1II1l11IlI1,0,l1II1l11IlI1),BackgroundTransparency=1,ZIndex=- 2,Parent=lIIlI11II});
for lI1lIlll=1,6 do 
local ll1llIlll1=1 - ((lI1lIlll - 1) * 0.15);
local lll11111=llI11I11l(llI111lI("\49\135\124\239\91",125),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(ll1llIlll1,0,ll1llIlll1,0),BackgroundColor3=lI11Il1I,BackgroundTransparency=0.965,BorderSizePixel=0,ZIndex=- 2,Parent=lIIlllllI});
llI11I11l(llI111lI("\162\60\222\109\204\82\160\140",253),{CornerRadius=UDim.new(0.5,0),Parent=lll11111}) end;

table.insert(lIl1ll11111I,{f=lIIlllllI,fx=llIIl1I1111l,fy=lI1l1lIll,ax=lIIII1lI1IlI1,ay=l1Illl1l11l1,sx=lIl1lIlI11,sy=l11lIllIlll,ph=l11ll1l1lI}) end;

l1lIlI11l11lI(0.25,0.22,l1I11I1Il * 0.95,l1l11ll1(70,82,190),0.07,0.04,0.21,0.17,0);
l1lIlI11l11lI(0.82,0.62,l1I11I1Il * 1.05,l1l11ll1(30,130,160),0.06,0.05,0.16,0.2,2);
l1lIlI11l11lI(0.35,0.92,l1I11I1Il * 0.9,l1l11ll1(110,70,170),0.08,0.03,0.14,0.19,4);
local l11llllI=llI11I11l(llI111lI("\119\120\114\99\46",211),{Size=UDim2.new(1,0,0.42,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 2,Parent=lIIlI11II});
llI11I11l(llI111lI("\150\25\139\145\134\231\242\140\103\194",103),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.9),NumberSequenceKeypoint.new(1,1)}),Parent=l11llllI});
local ll1lIlll1IlI1=llI11I11l(llI111lI("\185\217\194\172\68",155),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(- 0.4,0,0.5,0),Size=UDim2.new(0,l1I11I1Il * 0.26,0,l1l11lIIIlll * 1.8),Rotation=24,BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 2,Parent=lIIlI11II});
llI11I11l(llI111lI("\138\106\235\22\183\87\97\72\110\61",174),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,0.94),NumberSequenceKeypoint.new(1,1)}),Parent=ll1lIlll1IlI1});
local lllII1I1=Random.new(7);
for l1IIllllIl=1,18 do 
local lII1ll1I1I1ll=lllII1I1:NextInteger(2,3);
local lll11Ill1l=llI11I11l(llI111lI("\162\187\197\128\11",52),{Position=UDim2.new(lllII1I1:NextNumber(0.04,0.96),0,lllII1I1:NextNumber(0.04,0.96),0),Size=UDim2.new(0,lII1ll1I1I1ll,0,lII1ll1I1I1ll),BackgroundColor3=lIlllI11,BackgroundTransparency=0.8,BorderSizePixel=0,ZIndex=- 2,Parent=lIIlI11II});
llI11I11l(llI111lI("\130\131\212\107\138\185\78\45",37),{CornerRadius=UDim.new(0.5,0),Parent=lll11Ill1l});
table.insert(l1IIIII1I1,{f=lll11Ill1l,sp=lllII1I1:NextNumber(0.5,1.6),ph=lllII1I1:NextNumber(0,6.28)}) end;

self._live=lIIlI11II;
self._liveStep=function(lIl1Ill1lIII1) 
for l1IIII1lIIll,lIIIl1111I11 in ipairs(lIl1ll11111I) do 
lIIIl1111I11.f.Position=UDim2.new(lIIIl1111I11.fx + (lIIIl1111I11.ax * math.sin((lIl1Ill1lIII1 * lIIIl1111I11.sx) + lIIIl1111I11.ph)),0,lIIIl1111I11.fy + (lIIIl1111I11.ay * math.cos((lIl1Ill1lIII1 * lIIIl1111I11.sy) + lIIIl1111I11.ph)),0) end;

for lIll111I11,lll11lIIl in ipairs(l1IIIII1I1) do 
lll11lIIl.f.BackgroundTransparency=0.3 + (0.65 * (0.5 + (0.5 * math.sin((lIl1Ill1lIII1 * lll11lIIl.sp) + lll11lIIl.ph)))) end;

local lI1l1I1IIlIl=(lIl1Ill1lIII1 % 11) / 11;
ll1lIlll1IlI1.Position=UDim2.new(((lI1l1I1IIlIl < 0.55) and ((- 0.3) + (1.6 * (lI1l1I1IIlIl / 0.55)))) or (- 0.5),0,0.5,0) end;




local ll1Ill11I=llI11I11l(llI111lI("\86\43\91\223\232",246),{Name=llI111lI("\174\154\108\9\60\100\103\249\67\237\9",89),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lll11IlI});
local ll11lll1,lI1111lI1I=l1l11ll1(255,48,32),l1l11ll1(255,150,120);
local ll1lI11lI1,lll1l11l={},{};
local function lI1IIIIIII(l11I1IIll11,l11IIllllI1,lI1IllIII1I,lI1lI111Illl) 
local lI1lIll1,l11Il1l1I=(lI1IllIII1I - l11I1IIll11) * l1I11I1Il,(lI1lI111Illl - l11IIllllI1) * l1l11lIIIlll;
local l1IIll1I=math.sqrt((lI1lIll1 * lI1lIll1) + (l11Il1l1I * l11Il1l1I));
local l1llll1llIl=math.deg(math.atan2(l11Il1l1I,lI1lIll1));
for lI111Il1,lIII1IIllI1lI in ipairs({{13,0.94,ll11lll1},{5,0.8,ll11lll1},{1.8,0.05,lI1111lI1I}}) do 
local lllII1I1Il=llI11I11l(llI111lI("\226\251\5\64\203",116),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,((l11I1IIll11 + lI1IllIII1I) / 2) * l1I11I1Il,0,((l11IIllllI1 + lI1lI111Illl) / 2) * l1l11lIIIlll),Size=UDim2.new(0,l1IIll1I + (lIII1IIllI1lI[1] * 0.4),0,lIII1IIllI1lI[1]),Rotation=l1llll1llIl,BackgroundColor3=lIII1IIllI1lI[3],BackgroundTransparency=lIII1IIllI1lI[2],BorderSizePixel=0,ZIndex=- 2,Parent=ll1Ill11I});
llI11I11l(llI111lI("\251\18\83\90\90\31\135\40",178),{CornerRadius=UDim.new(0.5,0),Parent=lllII1I1Il}) end;

return l1IIll1I,l1llll1llIl end;

local function ll11Illl(l1I1Ill1ll,l1ll111Il11,lI1Il1l1l1111,ll11lIIII1I) 
for llll1lll=1,(l1ll111Il11 and 2) or 1 do 
local lI1llIlIl11,lllI1lII11II1,ll11lIIllIl={},{},0;
for l111IlIIll1I,lII1l1II1 in ipairs(l1I1Ill1ll) do 
table.insert(lI1llIlIl11,{((llll1lll == 2) and (1 - lII1l1II1[1])) or lII1l1II1[1],lII1l1II1[2]}) end;

for l1lllIllIl1l1=1,(# lI1llIlIl11) - 1 do 
local l1I11lI111l1l,ll1I111l=lI1IIIIIII(lI1llIlIl11[l1lllIllIl1l1][1],lI1llIlIl11[l1lllIllIl1l1][2],lI1llIlIl11[l1lllIllIl1l1 + 1][1],lI1llIlIl11[l1lllIllIl1l1 + 1][2]);
table.insert(lllI1lII11II1,{a=lI1llIlIl11[l1lllIllIl1l1],b=lI1llIlIl11[l1lllIllIl1l1 + 1],len=l1I11lI111l1l,ang=ll1I111l,from=ll11lIIllIl});
ll11lIIllIl=ll11lIIllIl + l1I11lI111l1l end;

local lI11II1lI1Il=llI11I11l(llI111lI("\63\148\59\117\140",239),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,26,0,3),BackgroundColor3=Color3.new(1,0.86,0.8),BorderSizePixel=0,ZIndex=- 1,Parent=ll1Ill11I});
llI11I11l(llI111lI("\69\16\121\221\255\19\76\95",246),{CornerRadius=UDim.new(0.5,0),Parent=lI11II1lI1Il});
local lIIlIl11I1I=llI11I11l(llI111lI("\246\253\18\122\74",9),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(2.4,0,4.5,0),BackgroundColor3=ll11lll1,BackgroundTransparency=0.78,BorderSizePixel=0,ZIndex=- 1,Parent=lI11II1lI1Il});
llI11I11l(llI111lI("\164\131\144\161\249\102\225\169",19),{CornerRadius=UDim.new(0.5,0),Parent=lIIlIl11I1I});
table.insert(ll1lI11lI1,{f=lI11II1lI1Il,segs=lllI1lII11II1,total=ll11lIIllIl,speed=lI1Il1l1l1111,phase=ll11lIIII1I + ((llll1lll - 1) * 0.5)}) end end;


ll11Illl({{0,0.1},{0.07,0.1},{0.15,0.17},{0.15,0.46},{0.07,0.55},{0.07,0.78}},true,55,0);
ll11Illl({{0.31,0},{0.31,0.38},{0.37,0.45}},true,70,0.3);
ll11Illl({{0,0.58},{0.3,0.74},{0.3,0.92}},true,60,0.6);
ll11Illl({{0,0.82},{0.12,0.88},{0.12,0.97}},true,45,0.15);
ll11Illl({{0.3,0.52},{0.5,0.465},{0.7,0.52}},false,50,0.45);
ll11Illl({{0.5,0.56},{0.5,0.8}},false,40,0.8);
local function l11IlI1111(lI1lIIll11,lIlIIlllI11,l1I1l11l1ll1,lIlll1lllI1) 
local lIlII1IIl1l11=llI11I11l(llI111lI("\248\57\1\40\61",162),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,lI1lIIll11 * l1I11I1Il,0,lIlIIlllI11 * l1l11lIIIlll),Size=UDim2.new(0,l1I1l11l1ll1,0,l1I1l11l1ll1),BackgroundColor3=l1l11ll1(26,12,14),BorderSizePixel=0,ZIndex=- 2,Parent=ll1Ill11I});
llI11I11l(llI111lI("\80\80\40\216\74\230\79\173",12),{CornerRadius=UDim.new(0.5,0),Parent=lIlII1IIl1l11});
llI11I11l(llI111lI("\80\140\242\209\181\68\191\9",154),{Color=l1l11ll1(190,50,40),Thickness=2,Transparency=0.2,Parent=lIlII1IIl1l11});
local llIIl11lI1I=llI11I11l(llI111lI("\183\184\178\163\238",19),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0.5,0,0.5,0),BackgroundColor3=(lIlll1lllI1 and l1l11ll1(255,60,30)) or l1l11ll1(120,34,30),BorderSizePixel=0,ZIndex=- 2,Parent=lIlII1IIl1l11});
llI11I11l(llI111lI("\203\34\3\10\10\111\247\120",130),{CornerRadius=UDim.new(0.5,0),Parent=llIIl11lI1I});
local l11l1IlIllI=llI11I11l(llI111lI("\217\121\98\12\228",251),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new((lIlll1lllI1 and 2.6) or 1.6,0,(lIlll1lllI1 and 2.6) or 1.6,0),BackgroundColor3=ll11lll1,BackgroundTransparency=0.88,BorderSizePixel=0,ZIndex=- 3,Parent=lIlII1IIl1l11});
llI11I11l(llI111lI("\83\253\14\9\61\76\10\158",161),{CornerRadius=UDim.new(0.5,0),Parent=l11l1IlIllI});
table.insert(lll1l11l,{d=lIlII1IIl1l11,halo=l11l1IlIllI,inner=llIIl11lI1I,glow=lIlll1lllI1,size=l1I1l11l1ll1}) end;

l11IlI1111(0.5,0.03,l1I11I1Il * 0.1,false);
l11IlI1111(0.5,0.27,l1I11I1Il * 0.16,false);
l11IlI1111(0.5,0.88,l1I11I1Il * 0.22,false);
l11IlI1111(0.5,0.52,l1I11I1Il * 0.14,true);
local llI11IIIll=llI11I11l(llI111lI("\63\148\59\117\140",239),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=- 3,Parent=ll1Ill11I});
llI11I11l(llI111lI("\178\179\192\102\233\195\50\42\41\81",21),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.93),NumberSequenceKeypoint.new(0.5,0.985),NumberSequenceKeypoint.new(1,0.95)}),Parent=llI11IIIll});
self._neon=ll1Ill11I;
self._neonStep=function(lIIlIlllIllll) 
for lll1IllIIlI11,l1I1lIIlI1 in ipairs(ll1lI11lI1) do 
local l1llIIII1=((lIIlIlllIllll * l1I1lIIlI1.speed) + (l1I1lIIlI1.phase * l1I1lIIlI1.total)) % (l1I1lIIlI1.total * 1.6);
if l1llIIII1 > l1I1lIIlI1.total then 
l1I1lIIlI1.f.Visible=false else 

l1I1lIIlI1.f.Visible=true;
for l111lIlI11l,l1I1111l1 in ipairs(l1I1lIIlI1.segs) do 
if l1llIIII1 <= (l1I1111l1.from + l1I1111l1.len) then 
local lIl1111111=(l1llIIII1 - l1I1111l1.from) / l1I1111l1.len;
l1I1lIIlI1.f.Position=UDim2.new(0,(l1I1111l1.a[1] + ((l1I1111l1.b[1] - l1I1111l1.a[1]) * lIl1111111)) * l1I11I1Il,0,(l1I1111l1.a[2] + ((l1I1111l1.b[2] - l1I1111l1.a[2]) * lIl1111111)) * l1l11lIIIlll);
l1I1lIIlI1.f.Rotation=l1I1111l1.ang;
break end end end end;




for l1III1IlI,lI1lI1Ill11I in ipairs(lll1l11l) do 
local lll1lI1II1=0.5 + (0.5 * math.sin((lIIlIlllIllll * ((lI1lI1Ill11I.glow and 2.2) or 1.1)) + l1III1IlI));
lI1lI1Ill11I.halo.BackgroundTransparency=(lI1lI1Ill11I.glow and (0.93 - (0.2 * lll1lI1II1))) or (0.95 - (0.05 * lll1lI1II1));
if lI1lI1Ill11I.glow then 
lI1lI1Ill11I.inner.BackgroundColor3=l1l11ll1(255,40 + math.floor(40 * lll1lI1II1),20);
lI1lI1Ill11I.d.Size=UDim2.new(0,lI1lI1Ill11I.size * (1 + (0.05 * lll1lI1II1)),0,lI1lI1Ill11I.size * (1 + (0.05 * lll1lI1II1))) end end end;





local lI1I1lI11Ill=llI11I11l(llI111lI("\144\36\8\244\104",232),{Name=llI111lI("\84\110\198\64\221\244",245),Size=UDim2.new(1,0,0,44),BackgroundTransparency=1,ZIndex=20,Parent=l11lIl111I});
l11IlIl1l1l(lI1I1lI11Ill,l11lIl111I,function() 
self:_clampToScreen() end);

local llI11111ll=l1l11l1lIIl1l({Parent=lI1I1lI11Ill,Text=llI111lI("",95),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,26,0,14),Size=UDim2.new(0,70,0,18),ZIndex=21});
local l1II1llI=llI11I11l(llI111lI("\57\89\66\44\196",27),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,78,0,20),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=21,Parent=lI1I1lI11Ill});
lIIII1l1I(l1II1llI,12);
local lI11lIlIlI1=llI11I11l(llI111lI("\73\97\253\89\227",126),{Position=UDim2.new(0,9,0.5,- 3),Size=UDim2.new(0,6,0,6),BackgroundColor3=l1l11ll1(61,220,151),BorderSizePixel=0,Visible=false,ZIndex=22,Parent=l1II1llI});
lIIII1l1I(lI11lIlIlI1,3);
local lII11lll11=llI11I11l(llI111lI("\164\170\75\35\35\124\135\15\74",73),{BackgroundTransparency=1,Text=llI111lI("",211),Font=Enum.Font.GothamBold,TextSize=10,TextColor3=lIlllI11,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,22,0,0),Size=UDim2.new(1,- 28,1,0),Visible=false,ZIndex=22,Parent=l1II1llI});
self._island,self._islandDot,self._islandText,self._phoneW=l1II1llI,lI11lIlIlI1,lII11lll11,l1I11I1Il;
local lIl1IlIllII1=llI11I11l(llI111lI("\93\211\114\220\27\103\79\66\28\142",159),{Text=llI111lI("",135),BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,10),Size=UDim2.new(0,90,0,28),ZIndex=23,Parent=lI1I1lI11Ill});
for lll111II=1,4 do 
llI11I11l(llI111lI("\57\241\109\233\83",14),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(1,(- 78) + ((lll111II - 1) * 5),0,29),Size=UDim2.new(0,3,0,3 + (lll111II * 2)),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=21,Parent=lI1I1lI11Ill}) end;

local l1I1lIllI=llI11I11l(llI111lI("\105\41\50\124\148",75),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 26,0,18),Size=UDim2.new(0,22,0,11),BackgroundTransparency=1,ZIndex=21,Parent=lI1I1lI11Ill});
lIIII1l1I(l1I1lIllI,3);
llI11I11l(llI111lI("\226\252\14\182\12\147\110\91",189),{Color=lIlllI11,Transparency=0.5,Thickness=1,Parent=l1I1lIllI});
local lIIlIIlI1I1I=llI11I11l(llI111lI("\115\59\90\170\45",60),{Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,1,- 4),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=22,Parent=l1I1lIllI});
lIIII1l1I(lIIlIIlI1I1I,2);
self._statLabel=l1l11l1lIIl1l({Parent=lI1I1lI11Ill,Text=llI111lI("",219),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(1,- 226,0,15),Size=UDim2.new(0,138,0,16),ZIndex=21});
self._statLabel.Visible=false;


local lI1I1l11III=llI11I11l(llI111lI("\4\68\163\4\175\31\210\220\24\31\71",77),{Name=llI111lI("\24\143\63\210",64),Size=UDim2.new(1,0,1,- 70),Position=UDim2.new(0,0,0,46),BackgroundTransparency=1,Parent=l11lIl111I});
self._home=lI1I1l11III;
self._homeScale=llI11I11l(llI111lI("\165\134\96\52\14\113\128",73),{Parent=lI1I1l11III});
local l1lII1llI11l=llI11I11l(llI111lI("\132\246\15\141\50\112\140\176\128\188\245\117\229\194",221),{Name=llI111lI("\84\223\102\166\133",16),Size=UDim2.new(1,0,1,0),Position=UDim2.new(- 1,0,0,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1I1l11III});
l1IlllI1I(l1lII1llI11l,10);
l1lIIIIIll1(l1lII1llI11l,14,14,4,20);
local lI11I1l11I1l=llI11I11l(llI111lI("\21\178\221\254\18",247),{Name=llI111lI("\113\240\66\164\188\208\203\144",32),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Parent=lI1I1l11III});
local lIll1lIll1II1=llI11I11l(llI111lI("\150\18\179\90\105",192),{Name=llI111lI("\114\162\130\183\185\147\11\186\164\98\4",34),Size=UDim2.new(1,0,1,0),Position=UDim2.new(1,0,0,0),BackgroundTransparency=1,Parent=lI1I1l11III});
self._pages,self._pageIdx={l1lII1llI11l,lI11I1l11I1l,lIll1lIll1II1},2;

local function lllIIl1l1(lI1IIlI1IIII1,ll1l11l1I) 
local lIlIll1ll=llI11I11l(llI111lI("\118\242\83\186\137",32),{Size=UDim2.new(1,0,0,lI1IIlI1IIII1),BackgroundTransparency=0.2,BorderSizePixel=0,LayoutOrder=ll1l11l1I,Parent=l1lII1llI11l});
l1llIIIIl(lIlIll1ll,llI111lI("\182\184\183\246\25\140\190\68\59\13\88\136\4\183\232\92",36),llI111lI("\156\206\193\215\48\189\23",171));
lIIII1l1I(lIlIll1ll,20);
llI11I11l(llI111lI("\27\242\227\225\250\190\41\95",82),{Color=lIlllI11,Transparency=0.82,Thickness=1,Parent=lIlIll1ll});
return lIlIll1ll end;

local llI1lIlII=llI11I11l(llI111lI("\209\167\92\207\123",157),{Size=UDim2.new(1,0,0,40),BackgroundTransparency=1,LayoutOrder=0,Parent=l1lII1llI11l});
l1l11l1lIIl1l({Parent=llI1lIlII,Text=llI111lI("\145\182\207\22\129",204),Font=Enum.Font.GothamBlack,TextSize=22,Size=UDim2.new(1,0,0,26)});
l1l11l1lIIl1l({Parent=llI1lIlII,Text=string.upper(os.date(llI111lI("\116\43\31\14\78\140\68\94\205",179))),Font=Enum.Font.GothamBold,TextSize=10,Color=llI111lI("\132\224\31\182\59\100\145",221),Position=UDim2.new(0,0,0,26),Size=UDim2.new(1,0,0,14)});
local lIl1l1I1=lllIIl1l1(82,1);
l1l11l1lIIl1l({Parent=lIl1l1I1,Text=llI111lI("\161\212\208\133\100\236\92\229",139),Font=Enum.Font.GothamBlack,TextSize=11,Position=UDim2.new(0,14,0,8),Size=UDim2.new(0.6,0,0,14)});
local llII1llll1l=l1l11l1lIIl1l({Parent=lIl1l1I1,Text=llI111lI("\157\163\229\235",51),Font=Enum.Font.GothamBold,TextSize=10,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,8),Size=UDim2.new(0.6,0,0,14),Color=llI111lI("\254\32\175\33\152\103",206)});
local function lIlllI1llI(l11l1ll1I11,lIlI1Il11l) 
local l1I1IlII1I1=llI11I11l(llI111lI("\191\20\187\245\12",111),{Position=UDim2.new(l11l1ll1I11,((l11l1ll1I11 == 0) and 10) or 4,0,28),Size=UDim2.new(0.5,- 14,0,44),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=lIl1l1I1});
l1llIIIIl(l1I1IlII1I1,llI111lI("\212\69\190\253\216\192\144\41\190\139\80\24\227\146\119\185",49),llI111lI("\140\107\18\0\115",90));
lIIII1l1I(l1I1IlII1I1,12);
l1l11l1lIIl1l({Parent=l1I1IlII1I1,Text=lIlI1Il11l,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,- 10,0,12),Color=llI111lI("\244\176\79\134\11\180\65",173)});
return l1l11l1lIIl1l({Parent=l1I1IlII1I1,Text=llI111lI("\190\45",55),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,10,0,19),Size=UDim2.new(1,- 10,0,22)}) end;

self._fpsLabel,self._pingLabel=lIlllI1llI(0,llI111lI("\96\246\234",24)),lIlllI1llI(0.5,llI111lI("\149\76\47\34",90));
local l1lIlII11l=llI11I11l(llI111lI("\53\146\61\30\242",215),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=2,Parent=l1lII1llI11l});
l1l11l1lIIl1l({Parent=l1lIlII11l,Text=llI111lI("\231\219\245\241\169\17\128\174\76",67),Font=Enum.Font.GothamMedium,TextSize=11,Color=llI111lI("\54\16\99\81\2\243\64",250),Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,- 4,0,16)});
local lI111III=llI11I11l(llI111lI("\211\7\112\120\50",10),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,Parent=l1lII1llI11l});
llI11I11l(llI111lI("\132\163\244\220\130\12\168\154\118\20\6\133",51),{CellSize=UDim2.new(1 / 3,- 6,0,56),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI111III});
self._favGrid,self._favTiles,self._favList=lI111III,{},{};
local l1111l11ll1I=llI11I11l(llI111lI("\239\36\139\37\220",63),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=4,Parent=l1lII1llI11l});
l1l11l1lIIl1l({Parent=l1111l11ll1I,Text=llI111lI("\161\37\159\182\89\39",87),Font=Enum.Font.GothamMedium,TextSize=11,Color=llI111lI("\151\156\166\217\107\246\213",20),Position=UDim2.new(0,4,0,0),Size=UDim2.new(0.5,0,0,16)});
self._onCount=l1l11l1lIIl1l({Parent=l1111l11ll1I,Text=llI111lI("",134),Font=Enum.Font.GothamBold,TextSize=11,Color=llI111lI("\17\131\49\210\226\229",64),Align=Enum.TextXAlignment.Right,Size=UDim2.new(1,0,0,16)});
local lII11I1llII=lllIIl1l1(106,5);
self._recentRows={};
for lIlll11l1II=1,3 do 
local lI11I11lIIII=llI11I11l(llI111lI("\52\181\26\19\30\20\8\113\249\120",112),{Text=llI111lI("",169),AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,0,0,6 + ((lIlll11l1II - 1) * 32)),Size=UDim2.new(1,0,0,32),Visible=false,Parent=lII11I1llII});
local ll1II111I=l1l11l1lIIl1l({Parent=lI11I11lIIII,Text=llI111lI("",54),Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,- 80,1,0)});
local llIlIIIlI=l1l11l1lIIl1l({Parent=lI11I11lIIII,Text=llI111lI("",36),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,0),Size=UDim2.new(0.6,0,1,0)});
self._recentRows[lIlll11l1II]={row=lI11I11lIIII,name=ll1II111I,state=llIlIIIlI};
lI11I11lIIII.MouseButton1Click:Connect(function() 
local l1Ill1l1=self._recent and self._recent[lIlll11l1II];
local ll1IlIlI=l1Ill1l1 and lIl11lII1IIlI.Options[l1Ill1l1.flag];
if ll1IlIlI then 
ll1IlIlI:Set(not ll1IlIlI.Value) end end) end;



self._recentEmpty=l1l11l1lIIl1l({Parent=lII11I1llII,Text=llI111lI("\133\53\173\151\146\241\254\154\41\207\101\221\121\102\78\68\29\192\51\29\183\128\99\22\238\38\207\72\233\138\174\212\134",103),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\192\117\158\135\82\43\31",55),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
local l1lIIlIlI1I=lllIIl1l1(64,6);
l1l11l1lIIl1l({Parent=l1lIIlIlI1I,Text=llI111lI("\226\100\12\0",58),Font=Enum.Font.GothamBold,TextSize=9,Color=llI111lI("\220\142\145\37\244\102\198",235),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._gameTitle=l1l11l1lIIl1l({Parent=l1lIIlIlI1I,Text=llI111lI("",38),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._gameSub=l1l11l1lIIl1l({Parent=l1lIIlIlI1I,Text=llI111lI("",39),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\10\179\24\172\108\90\127",207),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});
local l1I1IIlIl=lllIIl1l1(64,7);
l1l11l1lIIl1l({Parent=l1I1IIlIl,Text=llI111lI("\9\86\175",182),Font=Enum.Font.GothamBold,TextSize=9,Color=llI111lI("\70\92\57\243\77\224\46",28),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._youTitle=l1l11l1lIIl1l({Parent=l1I1IIlIl,Text=llII1I11I1IIl.DisplayName,Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._youSub=l1l11l1lIIl1l({Parent=l1I1IIlIl,Text=llI111lI("",4),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\242\239\193\234\158\32\160",67),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});

local ll1lIlll1Il=llI11I11l(llI111lI("\18\25\49\49\119\148\29\37\216\173\145\224\12\139",163),{Name=llI111lI("\50\144\44\0",215),Position=UDim2.new(0,0,0,lIlIII1I1l1),Size=UDim2.new(1,0,1,- ((lIlIII1I1l1 + l1I1lIII1II) + 20)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI11I1l11I1l});
self._gridLayout=llI11I11l(llI111lI("\161\144\147\239\23\154\157\80\44\6\110\147",36),{CellSize=UDim2.new(0,l11111l1,0,l11111l1 + 20),CellPadding=UDim2.new(0,8,0,12),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=ll1lIlll1Il});
self._cw=l11111l1;
l1lIIIIIll1(ll1lIlll1Il,0,0,0,8);
self._grid=ll1lIlll1Il;
local lIlI1l11=llI11I11l(llI111lI("\73\97\253\89\227",126),{Name=llI111lI("\23\175\223\248",247),AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 4),Size=UDim2.new(1,- 20,0,l1I1lIII1II),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=lI11I1l11I1l});
l1llIIIIl(lIlI1l11,llI111lI("\199\248\136\92\223\122\197\42\122\93\119\18\178\49\3\162",140),llI111lI("\44\94\81\39\192\77\135",27));
lIIII1l1I(lIlI1l11,24);
llI11I11l(llI111lI("\186\122\239\96\212\76\115\88",158),{Color=lIlllI11,Transparency=0.8,Thickness=1,Parent=lIlI1l11});
llI11I11l(llI111lI("\195\109\145\255\204\198\179\61\169\128\102\3",49),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlI1l11});
self._dock=lIlI1l11;
local l1lIIIl11l1I=llI11I11l(llI111lI("\189\243\82\252\59\7\47\34\124\238",127),{Name=llI111lI("\37\147\168\75\14\9\83\134\252\76",72),Text=llI111lI("",198),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lI11I1l11I1l});
l1llIIIIl(l1lIIIl11l1I,llI111lI("\221\2\143\207\113\129\167\152\174\237\73\237\177\66\43\110",238),llI111lI("\4\63\101\226\25\52\206",165));
lIIII1l1I(l1lIIIl11l1I,15);
llI11I11l(llI111lI("\235\2\51\49\42\14\153\15",162),{Color=lIlllI11,Transparency=0.85,Thickness=1,Parent=l1lIIIl11l1I});
local l1l1II1I=llI11I11l(llI111lI("\32\123\203\111\156\190\186\180\246\108",255),{BackgroundTransparency=1,Image=lIl11lII1IIlI.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1lIIIl11l1I});
l1llIIIIl(l1l1II1I,llI111lI("\58\141\61\20\242\176\100\21\246\116\137",215),llI111lI("\252\6\158\0\131\155\172",222));
l1l11l1lIIl1l({Parent=l1lIIIl11l1I,Text=llI111lI("\220\158\146\3\242\118",235),Font=Enum.Font.Gotham,TextSize=13,Color=llI111lI("\242\239\193\234\158\32\160",67),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1lIIIl11l1I.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch() end);

local ll1II1lII1=llI11I11l(llI111lI("\53\63\27\10\121\237\96\95\176\165",131),{Name=llI111lI("\50\153\167\92\61\8\111\131",72),Text=llI111lI("\187\196\205\164",155),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lIlllI11,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),Visible=false,BorderSizePixel=0,Parent=lI11I1l11I1l});
lIIII1l1I(ll1II1lII1,15);
lllII1l1(ll1II1lII1);
l1llIIIIl(ll1II1lII1,llI111lI("\13\163\2\140\74\77\103\137\209\3",207),llI111lI("\248\219\28\161\29\153\107\74",189));
ll1II1lII1.MouseButton1Click:Connect(function() 
self:SetPhoneEditing(false) end);

self._searchPill,self._donePill=l1lIIIl11l1I,ll1II1lII1;

ll1II1lII1.Size=UDim2.new(0.5,- 18,0,30);
local lIIlIIlII1=llI11I11l(llI111lI("\52\181\26\19\30\20\8\113\249\120",112),{Name=llI111lI("\160\9\21\237\152\131\35\246\108\220",216),Text=llI111lI("\49\154\113\230\91\206",125),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundTransparency=0.2,Position=UDim2.new(0.5,4,0,4),Size=UDim2.new(0.5,- 18,0,30),Visible=false,BorderSizePixel=0,Parent=lI11I1l11I1l});
l1llIIIIl(lIIlIIlII1,llI111lI("\11\151\41\131\126\160\148\131\221\68\223\220\59\92\57\10",223),llI111lI("\54\16\115\99\6\232\81",250));
l1llIIIIl(lIIlIIlII1,llI111lI("\219\158\139\5\210\113\222\111\179\201",235),llI111lI("\212\186\91\51",57));
lIIII1l1I(lIIlIIlII1,15);
lIIlIIlII1.MouseButton1Click:Connect(function() 
self._folderMode=not self._folderMode;
self._editSel=nil;
lIIlIIlII1.Text=(self._folderMode and llI111lI("\193\195\16\5\11\220\83\84\239\210\208\222\63\173",115)) or llI111lI("\34\38\72\9\139\28",180) end);

self._folderPill=lIIlIIlII1;


local lll11lI1=llI11I11l(llI111lI("\132\5\170\67\78\100\120\33\169\40",192),{Name=llI111lI("\105\204\163\150\194\42\134\47\134",186),Text=llI111lI("",185),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lIll1lIll1II1});
l1llIIIIl(lll11lI1,llI111lI("\75\215\105\195\62\96\84\67\29\132\31\28\251\156\121\74",159),llI111lI("\23\28\54\107\239\109\68",148));
lIIII1l1I(lll11lI1,15);
llI11I11l(llI111lI("\59\210\3\1\26\94\201\127",114),{Color=lIlllI11,Transparency=0.85,Thickness=1,Parent=lll11lI1});
local l11II1I1l=llI11I11l(llI111lI("\16\171\27\159\108\110\106\132\198\92",207),{BackgroundTransparency=1,Image=lIl11lII1IIlI.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=lll11lI1});
l1llIIIIl(l11II1I1l,llI111lI("\9\242\2\96\122\46\218\86\249\86\238",249),llI111lI("\230\188\217\19\173\0\142",188));
l1l11l1lIIl1l({Parent=lll11lI1,Text=llI111lI("\183\52\205\150\211\251\189\206\81\125\138",81),Font=Enum.Font.Gotham,TextSize=13,Color=llI111lI("\244\176\79\134\11\180\65",173),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
lll11lI1.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch(lll11lI1) end);

local llIl1ll1l11l1=llI11I11l(llI111lI("\179\51\144\136\176\141\149\235\113\208\219\56\32\36",240),{Name=llI111lI("\247\229\255\234\174\58\183",83),Position=UDim2.new(0,0,0,40),Size=UDim2.new(1,0,1,- (40 + 24)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIll1lIll1II1});
local ll1l1llI1=math.floor(((l1I11I1Il - 28) - 10) / 2);
llI11I11l(llI111lI("\22\153\11\17\14\103\87\8\240\89\255\92",231),{CellSize=UDim2.new(0,ll1l1llI1,0,ll1l1llI1 + 20),CellPadding=UDim2.new(0,10,0,6),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=llIl1ll1l11l1});
l1lIIIIIll1(llIl1ll1l11l1,0,0,4,10);
self._libGrid,self._libBoxW=llIl1ll1l11l1,ll1l1llI1;


local l1I111II11lll=llI11I11l(llI111lI("\36\165\10\227\238\4\24\65\201\72",96),{Name=llI111lI("\118\81\46\178\44",44),Text=llI111lI("",44),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11lIl111I});
local llII1II1II=llI11I11l(llI111lI("\208\100\72\180\168",168),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,- 40,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=22,Parent=l1I111II11lll});
l1llIIIIl(llII1II1II,llI111lI("\52\151\170\82\10\19\108\154\254\68\209\24\32\62\62\38",72),llI111lI("\225\81\207\232\32\81\84\60\199\50",7));
lIIII1l1I(llII1II1II,26);
llI11I11l(llI111lI("\176\172\210\241\149\100\223\105",122),{Color=lIlllI11,Transparency=0.8,Thickness=1,Parent=llII1II1II});
l1lIIIIIll1(llII1II1II,14,14,12,14);
l1IlllI1I(llII1II1II,8);
self._sheetTitle=l1l11l1lIIl1l({Parent=llII1II1II,Text=llI111lI("",103),Font=Enum.Font.GothamBold,TextSize=14,Size=UDim2.new(1,0,0,20),ZIndex=23,Order=1});
local lI1Ill11ll1=llI11I11l(llI111lI("\97\72\38\185\45",213),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=23,Parent=llII1II1II});
llI11I11l(llI111lI("\86\217\75\81\206\167\151\200\48\153\63\156",167),{CellSize=UDim2.new(0,56,0,74),CellPadding=UDim2.new(0,14,0,8),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=lI1Ill11ll1});
self._sheet,self._sheetPanel,self._sheetGrid=l1I111II11lll,llII1II1II,lI1Ill11ll1;
local l1lIII1111l=llI11I11l(llI111lI("\10\206\248\209\250\180\38\190\138\139",66),{Name=llI111lI("\213\67\164\146\172\202\138\30",33),Text=llI111lI("",227),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.35,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11lIl111I});
local ll1l1I1l=llI11I11l(llI111lI("\204\0\158\203\122\159\161\131\167\207\120\227\176\72",238),{Position=UDim2.new(0,0,0.5,- 84),Size=UDim2.new(1,0,0,168),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),ScrollingDirection=Enum.ScrollingDirection.X,ZIndex=22,Parent=l1lIII1111l});
llI11I11l(llI111lI("\171\66\108\108\107\213\126\203\252\42\84\81",226),{FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,12),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1l1I1l});
l1lIIIIIll1(ll1l1I1l,24,24,0,0);
self._switcher,self._switcherList=l1lIII1111l,ll1l1I1l;
l1lIII1111l.MouseButton1Click:Connect(function() 
l1lIII1111l.Visible=false end);

l1I111II11lll.MouseButton1Click:Connect(function() 
self:_phoneSheetClose() end);

self._dots={};
for l1Il1IIII1l=1,3 do 
local l1l1lIIl1l1Il=llI11I11l(llI111lI("\120\185\129\168\189",34),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,(l1Il1IIII1l - 2) * 14,1,- (l1I1lIII1II + 10)),Size=UDim2.new(0,6,0,6),BackgroundColor3=lIlllI11,BackgroundTransparency=((l1Il1IIII1l == 2) and 0) or 0.6,BorderSizePixel=0,Parent=lI1I1l11III});
lIIII1l1I(l1l1lIIl1l1Il,3);
self._dots[l1Il1IIII1l]=l1l1lIIl1l1Il end;



local ll1llllllI1;
l1l11lIl(l1llI1lI.InputBegan:Connect(function(l11IIII1I1) 
if ((not l11I1l11(l11IIII1I1)) or (not self._visible)) or self._app.Visible then 
return  end;

local lI11l111,l11II1I11ll1,l1lIllIl1=lI1I1l11III.AbsolutePosition,lI1I1l11III.AbsoluteSize,l11IIII1I1.Position;
if (((l1lIllIl1.X >= lI11l111.X) and (l1lIllIl1.X <= (lI11l111.X + l11II1I11ll1.X))) and (l1lIllIl1.Y >= lI11l111.Y)) and (l1lIllIl1.Y <= (lI11l111.Y + l11II1I11ll1.Y)) then 
ll1llllllI1={x=l1lIllIl1.X,done=false} end end));


l1l11lIl(l1llI1lI.InputChanged:Connect(function(lI11IllIl) 
if (ll1llllllI1 and (not ll1llllllI1.done)) and ll111ll1l1I(lI11IllIl) then 
local lIl1II1I=lI11IllIl.Position.X - ll1llllllI1.x;
if math.abs(lIl1II1I) > 45 then 
ll1llllllI1.done=true;
self._swipeAt=os.clock();
self:_goPage(self._pageIdx + (((lIl1II1I < 0) and 1) or (- 1))) end end end));



l1l11lIl(l1llI1lI.InputEnded:Connect(function(l1lII11II11lI) 
if l11I1l11(l1lII11II11lI) then 
ll1llllllI1=nil end end));




local llI1l111IIIII=llI11I11l(llI111lI("\26\167\20\142\104\81\76\148\204\69\220",207),{Name=llI111lI("\164\149\241",122),Position=lIl1ll1Il.pos,Size=lIl1ll1Il.size,BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Visible=false,ZIndex=10,Parent=l11lIl111I});
local llllllI1llll1=llI11I11l(llI111lI("\47\100\203\101\156",255),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=9,Parent=llI1l111IIIII});
self._appGrad=llI11I11l(llI111lI("\22\153\11\17\6\103\114\12\231\66",231),{Color=ColorSequence.new(l1l11ll1(27,23,39),l1l11ll1(11,10,18)),Rotation=90,Parent=llllllI1llll1});
self._appCorner=llI11I11l(llI111lI("\144\76\34\10\117\133\241\94",90),{CornerRadius=UDim.new(0,32),Parent=llI1l111IIIII});
local lIIlllI1lI=llI11I11l(llI111lI("\38\24\101\97\249\91\205\13\27\44\36",108),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=10,Parent=llI1l111IIIII});
local lI1I1ll1111=llI11I11l(llI111lI("\189\243\82\252\59\7\47\34\124\238",127),{Text=llI111lI("\227\186\186",227),Font=Enum.Font.GothamBold,TextSize=30,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,10,0,40),Size=UDim2.new(0,36,0,44),ZIndex=11,Parent=lIIlllI1lI});
l1llIIIIl(lI1I1ll1111,llI111lI("\128\156\140\201\93\241\221\62\71\122",4),llI111lI("\145\188\211\3",204));
self._phoneTitle=l1l11l1lIIl1l({Parent=lIIlllI1lI,Text=llI111lI("",44),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,48,0,44),Size=UDim2.new(1,- 64,0,22),ZIndex=11});
self._phoneHint=l1l11l1lIIl1l({Parent=lIIlllI1lI,Text=llI111lI("",166),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\147\5\160\83\89\121\104",208),Position=UDim2.new(0,48,0,66),Size=UDim2.new(1,- 64,0,14),ZIndex=11});
self._searchHolder=llI11I11l(llI111lI("\120\185\129\168\189",34),{Name=llI111lI("\147\236\107\240\190\69\17\50\67\151\25\166",38),Position=UDim2.new(0,46,0,44),Size=UDim2.new(1,- 60,0,34),BackgroundTransparency=1,Visible=false,ZIndex=11,Parent=lIIlllI1lI});
local lIIIlI1I=self._content;
lIIIlI1I.Parent=lIIlllI1lI;
lIIIlI1I.Position=UDim2.new(0,0,0,50);
lIIIlI1I.Size=UDim2.new(1,0,1,- 78);
lIIIlI1I.ZIndex=11;
self._pageTitle.Visible,self._pageHint.Visible=false,false;
local lI1IllIl1l=llI11I11l(llI111lI("\53\146\61\30\242",215),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,Visible=false,ZIndex=14,Parent=llI1l111IIIII});
self._splashGrad=llI11I11l(llI111lI("\69\102\148\197\174\217\44\175\40\128",169),{Rotation=55,Parent=lI1IllIl1l});
self._splashIcon=ll11llIIll11l(lI1IllIl1l,llI111lI("\52\228\63",113),UDim2.new(0.5,0,0.5,0),15);
self._app,self._body,self._appSplash=llI1l111IIIII,lIIlllI1lI,lI1IllIl1l;
lI1I1ll1111.MouseButton1Click:Connect(function() 
local l1II111l1II1=self._appTab;
if (l1II111l1II1 and l1II111l1II1._group) and (not self._searchMode) then 
self:_phoneGroupReset(l1II111l1II1,true) else 

self:_phoneClose() end end);




local lllI1lIllII1l=llI11I11l(llI111lI("\164\170\75\35\45\104\145\30\73\250",73),{Text=llI111lI("",19),AutoButtonColor=false,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 2),Size=UDim2.new(0,140,0,28),ZIndex=30,Parent=l11lIl111I});
local ll1I1I1l11l=llI11I11l(llI111lI("\89\249\226\140\100",123),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 8),Size=UDim2.new(0,120,0,5),BackgroundColor3=lIlllI11,BackgroundTransparency=0.1,BorderSizePixel=0,ZIndex=31,Parent=lllI1lIllII1l});
lIIII1l1I(ll1I1I1l11l,3);
local lI11l1Il;
lllI1lIllII1l.InputBegan:Connect(function(l1IllIl1Il1I) 
if l11I1l11(l1IllIl1Il1I) then 
lI11l1Il=l1IllIl1Il1I.Position.Y end end);


l1l11lIl(l1llI1lI.InputChanged:Connect(function(ll1Il1I1) 
if (lI11l1Il and ll111ll1l1I(ll1Il1I1)) and ((ll1Il1I1.Position.Y - lI11l1Il) < (- 30)) then 
lI11l1Il=nil;
self._swipeAt=os.clock();
self:_phoneSwitcher() end end));


l1l11lIl(l1llI1lI.InputEnded:Connect(function(l1IIlI1Il11) 
if l11I1l11(l1IIlI1Il11) then 
lI11l1Il=nil end end));


lllI1lIllII1l.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._switcher.Visible then 
self._switcher.Visible=false elseif self._editing then 

self:SetPhoneEditing(false) else 



self:SetVisible(false) end end);



self:_phoneTheme();

self:_layoutHome();


local l11I1lIl11l=llI11I11l(llI111lI("\80\228\200\52\40",40),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- 50),Size=UDim2.new(0,l1I11I1Il - 40,0,38),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.05,BorderSizePixel=0,Visible=false,ZIndex=28,Parent=l11lIl111I});
lIIII1l1I(l11I1lIl11l,19);
llI11I11l(llI111lI("\114\115\20\160\58\8\240\106",213),{Color=lIlllI11,Transparency=0.8,Thickness=1,Parent=l11I1lIl11l});
self._bannerDot=llI11I11l(llI111lI("\83\135\240\248\178",138),{Position=UDim2.new(0,13,0.5,- 4),Size=UDim2.new(0,8,0,8),BackgroundColor3=l1l11ll1(61,220,151),BorderSizePixel=0,ZIndex=29,Parent=l11I1lIl11l});
lIIII1l1I(self._bannerDot,4);
local function l1I11IIll11(l1III1I1,l1I11l11,ll111l11lll1,lIII111lI) 
return llI11I11l(llI111lI("\125\179\18\188\117\83\121\115\63",191),{BackgroundTransparency=1,Text=llI111lI("",219),Font=ll111l11lll1,TextSize=l1I11l11,TextColor3=lIlllI11,TextTransparency=lIII111lI,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,30,0,l1III1I1),Size=UDim2.new(1,- 42,0,14),ZIndex=29,Parent=l11I1lIl11l}) end;

self._bannerTitle,self._bannerBody=l1I11IIll11(5,11,Enum.Font.GothamBold,0),l1I11IIll11(19,10,Enum.Font.Gotham,0.3);
self._banner=l11I1lIl11l;


local l1I11lIIII=llI11I11l(llI111lI("\132\5\170\67\78\100\120\33\169\40",192),{Text=llI111lI("",237),AutoButtonColor=false,BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=24,Parent=l11lIl111I});
local lllllII1lI=llI11I11l(llI111lI("\13\200\242\202\212\173\59\164\130\163\243\228\138\110",66),{Name=llI111lI("\151\150\154\201\108\241\221\18\80\39\79\162\58",4),AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- (l1l11lIIIlll + 40)),Size=UDim2.new(1,- 24,0,l1l11lIIIlll - 62),BackgroundColor3=lIlllI11,BackgroundTransparency=0.04,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),ZIndex=25,Parent=l11lIl111I});
l1llIIIIl(lllllII1lI,llI111lI("\181\139\212\79\255\197\36\74\89\81\158\45\146\19\247\141",5),llI111lI("\163\187\128\149\220\106\251\222\49\47",3));
lIIII1l1I(lllllII1lI,26);
llI11I11l(llI111lI("\102\233\79\71\165\220\160\220",151),{Color=lIlllI11,Transparency=0.8,Thickness=1,Parent=lllllII1lI});
l1lIIIIIll1(lllllII1lI,12,12,12,14);
l1IlllI1I(lllllII1lI,8);
self._cc,self._ccScrim,self._phoneH=lllllII1lI,l1I11lIIII,l1l11lIIIlll;
local function lI1lIIlll(ll1I11lI,ll1I1111lI1) 
return l1l11l1lIIl1l({Parent=lllllII1lI,Text=ll1I11lI,Font=Enum.Font.GothamMedium,TextSize=11,Color=llI111lI("\109\190\130\145\189\153\6",34),Size=UDim2.new(1,0,0,16),ZIndex=26,Order=ll1I1111lI1}) end;

lI1lIIlll(llI111lI("\12\116\125\101\131\17\190\96\194\255\205\202\158\234",43),1);
local lII1I1Il1l1l=llI11I11l(llI111lI("\2\27\37\96\235",148),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=26,Parent=lllllII1lI});
llI11I11l(llI111lI("\170\74\203\118\223\55\36\44\89\6\159\22",142),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1I1Il1l1l});
self._ccGrid=lII1I1Il1l1l;


local lIlIIIll11=llI11I11l(llI111lI("\50\43\53\112\155",164),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,ZIndex=26,Parent=lllllII1lI});
llI11I11l(llI111lI("\226\252\26\176\23\152\73\95\126\117\210\64",189),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlIIIll11});
self._ccQuick={};
local function llIllIl1I(lI1lIIlIl1II1,lII111Il1l1,lIII1Ill1Ill,lI11111111l,l1I111II11ll) 
local lI11111Il1l=llI11I11l(llI111lI("\226\97\133\130\157\167\235\8\159\161",17),{Text=llI111lI("",152),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=lIII1Ill1Ill,ZIndex=27,Parent=lIlIIIll11});
l1llIIIIl(lI11111Il1l,llI111lI("\29\194\79\143\49\193\231\216\238\173\9\173\113\130\235\174",46),llI111lI("\122\163\24\174\88\81\126",191));
lIIII1l1I(lI11111Il1l,14);
local l11lIlI1Il1=llI11I11l(llI111lI("\104\169\241\216\205",50),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=lI11111Il1l});
lIIII1l1I(l11lIlI1Il1,14);
lllII1l1(l11lIlI1Il1,45);
local lI1lI1l1I=llI11I11l(llI111lI("\45\36\69\10\139\34\32\227\128\149",180),{BackgroundTransparency=1,Image=lIl11lII1IIlI.IconIds[lII111Il1l1] or llI111lI("",193),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=lI11111Il1l});
local ll1II1l1=l1l11l1lIIl1l({Parent=lI11111Il1l,Text=lI1lIIlIl1II1,Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
lI11111Il1l.MouseButton1Click:Connect(function() 
l1I111II11ll();
self:_refreshCC() end);

table.insert(self._ccQuick,{fill=l11lIlI1Il1,img=lI1lI1l1I,name=ll1II1l1,isOn=lI11111111l}) end;

llIllIl1I(llI111lI("\60\175\5\183\220\30\27\80\212",96),llI111lI("\240\65\188\226\215\215\141",49),1,function() 
return llll1ll1I1l1.phoneLowFx == true end,function() 

local lll11lIIl11I=lIl11lII1IIlI.Options.ui_phoneLowFx;
if lll11lIIl11I then 
lll11lIIl11I:Set(not lll11lIIl11I.Value) else 

llll1ll1I1l1.phoneLowFx=not llll1ll1I1l1.phoneLowFx end end);


llIllIl1I(llI111lI("\88\135\161\150\144\237\123\237\205\81",2),llI111lI("\151\166\178\189\227\100\237\188\71\47",19),2,function() 
return self._flash == true end,function() 

self:SetPhoneFlashlight(not self._flash) end);

llIllIl1I(llI111lI("\215\192\232\168\32\186",84),llI111lI("\122\127\36\173\219",229),3,function() 
return llll1ll1I1l1.notifications == false end,function() 

local llIIl11lIlI=lIl11lII1IIlI.Options.ui_notify;
if llIIl11lIlI then 
llIIl11lIlI:Set(not llIIl11lIlI.Value) else 

llll1ll1I1l1.notifications=not llll1ll1I1l1.notifications end end);



lI1lIIlll(llI111lI("\161\19\182\174\138\164\220\203\89\193\137\121\143\246\3\239\36\129\34\183\248\62\76\97\243\116\119\233\242\247\245",240),4);
local l1Illll1=llI11I11l(llI111lI("\18\11\21\80\251",132),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=5,ZIndex=26,Parent=lllllII1lI});
llI11I11l(llI111lI("\210\172\65\219\125\216\25\15\78\69\2\144",141),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1Illll1});
self._activeHolder=l1Illll1;


self._ccSliders={};
local function lIIlI1lI1111(llll11I1,l1llI111Il,l1lIlIIlIlI,ll1l1lI1I,l11I1II1l1111,l1Il1II1lI1l) 
local lI1l111I1=llI11I11l(llI111lI("\56\249\193\232\253",98),{Size=UDim2.new(1,0,0,46),LayoutOrder=l1llI111Il,ZIndex=26,Parent=lllllII1lI});
l1llIIIIl(lI1l111I1,llI111lI("\209\97\159\184\80\33\4\108\151\2\153\247\5\45\25\117",55),llI111lI("\208\101\254\197\70\32\62",39));
lIIII1l1I(lI1l111I1,14);
l1l11l1lIIl1l({Parent=lI1l111I1,Text=llll11I1,Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27});
local lIllIllI1I11=l1l11l1lIIl1l({Parent=lI1l111I1,Text=llI111lI("\120\152",202),Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27,Color=llI111lI("\19\234\1\83\122\21\193",249)});
local llIlll1lIll11=llI11I11l(llI111lI("\102\27\139\15\24",198),{Position=UDim2.new(0,12,0,29),Size=UDim2.new(1,- 24,0,6),BorderSizePixel=0,ZIndex=27,Parent=lI1l111I1});
l1llIIIIl(llIlll1lIll11,llI111lI("\20\133\126\189\152\128\208\105\254\203\16\88\35\82\183\121",241),llI111lI("\207\86\228",144));
lIIII1l1I(llIlll1lIll11,3);
local ll1IllIl1I=llI11I11l(llI111lI("\105\41\50\124\148",75),{Size=UDim2.new(0,0,1,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=28,Parent=llIlll1lIll11});
lIIII1l1I(ll1IllIl1I,3);
lllII1l1(ll1IllIl1I);
local ll11111I1IIIl=llI11I11l(llI111lI("\219\246\100\192\68\182\140\169\191\247",254),{Text=llI111lI("",138),BackgroundTransparency=1,Position=UDim2.new(0,0,0,18),Size=UDim2.new(1,0,0,28),ZIndex=29,Parent=lI1l111I1});
local function lI1IIl1I() 
local llI1lllI,l1I11l1III1=l1lIlIIlIlI();
local l1I11lIlI1l1=ll1l1lI1I();
lI1l111I1.Visible=llI1lllI ~= nil;
if llI1lllI and l1I11lIlI1l1 then 
lIllIllI1I11.Text=l1Il1II1lI1l(l1I11lIlI1l1);
ll1IllIl1I.Size=UDim2.new(math.clamp((l1I11lIlI1l1 - llI1lllI) / math.max(l1I11l1III1 - llI1lllI,1),0,1),0,1,0) end end;


local lI1ll1Illll1=false;
local function lI111III11lIl(l1Il11I1) 
local l1I111l1,l1lIIl1I=l1lIlIIlIlI();
if not l1I111l1 then 
return  end;

local l1l11I1II=math.clamp((l1Il11I1 - llIlll1lIll11.AbsolutePosition.X) / math.max(llIlll1lIll11.AbsoluteSize.X,1),0,1);
l11I1II1l1111(math.floor((l1I111l1 + ((l1lIIl1I - l1I111l1) * l1l11I1II)) + 0.5));
lI1IIl1I() end;

ll11111I1IIIl.InputBegan:Connect(function(l1I1Il1III) 
if l11I1l11(l1I1Il1III) then 
lI1ll1Illll1=true;
lI111III11lIl(l1I1Il1III.Position.X) end end);


l1l11lIl(l1llI1lI.InputChanged:Connect(function(l111l11Il1l1l) 
if lI1ll1Illll1 and ll111ll1l1I(l111l11Il1l1l) then 
lI111III11lIl(l111l11Il1l1l.Position.X) end end));


l1l11lIl(l1llI1lI.InputEnded:Connect(function(lllII1IIIl11) 
if l11I1l11(lllII1IIIl11) then 
lI1ll1Illll1=false end end));


table.insert(self._ccSliders,lI1IIl1I) end;

local function llIlIllIlI1() 
local l11llII11I1,l1I1I1II=pcall(function() 
return UserSettings():GetService(llI111lI("\53\12\230\149\184\236\248\127\229\97\137\130\182\188\248\15",217)).MasterVolume end);

return (l11llII11I1 and l1I1I1II) or nil end;

lIIlI1lI1111(llI111lI("\67\88\88\22\254\45\1\244\144\109",196),6,function() 
local lll11II1=lIl11lII1IIlI.Options.speed;
if lll11II1 then 
return lll11II1.Min or 16,lll11II1.Max or 300 end end,function() 


return lIl11lII1IIlI.Flags.speed end,function(lIIl1lllIlI) 

local l1ll1II11I1=lIl11lII1IIlI.Options.speed;
if l1ll1II11I1 then 
l1ll1II11I1:Set(lIIl1lllIlI) end end,tostring);


lIIlI1lI1111(llI111lI("\129\34\165\132\143\247\245\140\122\197",103),7,function() 
return 30,100 end,function() 

return math.floor(((1 - (self._dim or 0)) * 100) + 0.5) end,function(lIllIl1l) 

self:SetPhoneDim(1 - (lIllIl1l / 100)) end,function(lll1IIll1l1) 

return lll1IIll1l1 .. llI111lI("\84",147) end);

lIIlI1lI1111(llI111lI("\15\169\22\141\100\71",207),8,function() 
if llIlIllIlI1() then 
return 0,100 end end,function() 


local lI11Il111II=llIlIllIlI1();
return (lI11Il111II and math.floor((lI11Il111II * 100) + 0.5)) or nil end,function(lllll1111) 

pcall(function() 
UserSettings():GetService(llI111lI("\181\218\79\208\250\44\84\88\28\182\40\128\47\237\223\238",6)).MasterVolume=lllll1111 / 100 end) end,function(llIll11l) 


return llIll11l .. llI111lI("\26",91) end);


lI1lIIlll(llI111lI("\0\75\191\33\8\233\186",182),9);
local llIIIlIlIll=llI11I11l(llI111lI("\150\18\179\90\105",192),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=10,ZIndex=26,Parent=lllllII1lI});
llI11I11l(llI111lI("\214\89\192\202\84\55\23\72\176\25\191\28",39),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIIlIlIll});
self._presetHolder=llIIIlIlIll;
local lllIl1Il1=llI11I11l(llI111lI("\82\209\53\18\13\87\27\152\15\17",161),{Text=llI111lI("\49\16\115\107\71\234\88\224\14\189\245\212\220\132\16\191\134\53\30\19\145",250),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=l1l11ll1(255,92,110),BackgroundTransparency=0.82,TextColor3=l1l11ll1(255,128,140),Size=UDim2.new(1,0,0,36),LayoutOrder=11,ZIndex=26,Parent=lllllII1lI});
lIIII1l1I(lllIl1Il1,12);
lllIl1Il1.MouseButton1Click:Connect(function() 
if self.OnPanic then 
lIl11lI11ll(self.OnPanic) end;

self._activeInfo={};
self:_phoneIsland();
self:_refreshFavs();
self:_refreshCC() end);

local function l1II11IllIIIl() 
if self._ccOpen then 
self:_phoneCC(false) elseif llll1ll1I1l1.phoneCC ~= false then 

self:_phoneCC(true) end end;


lIl1IlIllII1.MouseButton1Click:Connect(l1II11IllIIIl);
self._islandBtn=lIl1IlIllII1;
l1I11lIIII.MouseButton1Click:Connect(function() 
self:_phoneCC(false) end);



local llI1I1ll,lllll1IIlIl=0,os.clock();
local l1lIII1lIll11=lllll1IIlIl;
l1l11lIl(lll1I1IIll1l.RenderStepped:Connect(function() 
llI1I1ll=llI1I1ll + 1 end));

task.spawn(function() 
local lIlIII1Il11=0;
while (lIl11lII1IIlI.Window == self) and self.Main.Parent do 
task.wait(1);
lIlIII1Il11=lIlIII1Il11 + 1;
if not self._visible then 
self:_phoneIsland() end;

if self._visible then 
if (lIlIII1Il11 % 15) == 1 then 
llI11111ll.Text=os.date(llI111lI("\192\177\177\178\85",236)) end;

if (self._pageIdx == 1) or self._ccOpen then 
self:_refreshFavs();
self:_refreshCC() end;

self:_phoneIsland();
local l111IllIIII1l=os.clock();
local lIlIl1lll1l=math.floor((llI1I1ll / math.max(l111IllIIII1l - lllll1IIlIl,0.1)) + 0.5);
llI1I1ll,lllll1IIlIl=0,l111IllIIII1l;
if not llll1ll1I1l1.phoneLowFx then 
local l1111lIIlll=0;
pcall(function() 
l1111lIIlll=math.floor(game:GetService(llI111lI("\135\141\149\201\109",4)).Network.ServerStatsItem[llI111lI("\65\164\213\196\231\123\189\2\169",154)]:GetValue() + 0.5) end);

self._gameTitle.Text=self.GameName or llI111lI("\59\115\122\34\145\89\243\77\196",11);
self._gameSub.Text=(# l11II1lllII1l:GetPlayers()) .. (llI111lI("\20\105\120\60\71\219\227\2\53\9\123\101\159\184\122\143",228) .. (math.floor((os.clock() - l1lIII1lIll11) / 60) .. llI111lI("\85\228\146\105\168\80\223\61\1",124)));
local l1Ill11l=llII1I11I1IIl.Character and llII1I11I1IIl.Character:FindFirstChildOfClass(llI111lI("\46\161\64\103\65\109\38\168",193));
self._youSub.Text=(l1Ill11l and (llI111lI("\136\122\130\235\235\133\21",121) .. (math.floor(l1Ill11l.Health) .. (llI111lI("\65\122\67\188\140\184\52\11\136\170\175\202\97\189\50\149\116\78\211",131) .. math.floor(l1Ill11l.WalkSpeed))))) or llI111lI("\122\118\52\62\86\223\227\16\118\93\62\213",228);
self._fpsLabel.Text=tostring(lIlIl1lll1l);
self._pingLabel.Text=l1111lIIlll .. llI111lI("\160\178\80",57);
if self._statLabel.Visible then 
self._statLabel.Text=lIlIl1lll1l .. (llI111lI("\241\140\195\221\203\72\196",51) .. (l1111lIIlll .. llI111lI("\16\237\65",32))) end end end end end);





llI11111ll.Text=os.date(llI111lI("\225\161\254\168\67",20));
self:_refreshPresets();
return llII1llll1l end;


function ll1IIllIl:_addTile(ll1IlII1,lI11II1I1) 
local lIll11Il1=string.lower(ll1IlII1.Name);
ll1IlII1._pal=lIl1ll1Il.colors[lIll11Il1] or lIl1ll1Il.fallback;
ll1IlII1._glyphValue=((lIl11lII1IIlI.Icons[lI11II1I1.Icon or lIll11Il1] or lI11II1I1.Icon) or (lI11II1I1.Settings and lIl11lII1IIlI.Icons.settings)) or lIl11lII1IIlI.IconIds.grid;
ll1IlII1._isSettings=lI11II1I1.Settings == true;
self._tileSeq=(self._tileSeq or 0) + 1;
ll1IlII1._seq=self._tileSeq;
self._allTabs=self._allTabs or {};
table.insert(self._allTabs,ll1IlII1);
self:_queueTiles() end;


function ll1IIllIl:_queueTiles() 
if self._tilesQueued then 
return  end;

self._tilesQueued=true;
task.defer(function() 
self._tilesQueued=false;
self:_phoneRebuildTiles() end) end;




function ll1IIllIl:_phoneOrder() 
local l11I1I1l=self._allTabs or {};
if self.Settings.phoneSmartDock then 

local lIIll11Il11=((type(self.Settings.phoneUsage) == llI111lI("\20\177\0\11\57",112)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local l11IlIII11l,llI111IIl={},{};
for llI1lI1II,l1IlIIllI1l in ipairs(l11I1I1l) do 
if (lIIll11Il11[l1IlIIllI1l.Name] or 0) > 0 then 
table.insert(l11IlIII11l,l1IlIIllI1l) else 

table.insert(llI111IIl,l1IlIIllI1l) end end;


table.sort(l11IlIII11l,function(lIl1llIl1l1l1,l1I1IlIll) 
local lIl1l1Ill,l11ll1l1=lIIll11Il11[lIl1llIl1l1l1.Name] or 0,lIIll11Il11[l1I1IlIll.Name] or 0;
if lIl1l1Ill ~= l11ll1l1 then 
return lIl1l1Ill > l11ll1l1 end;

return lIl1llIl1l1l1._seq < l1I1IlIll._seq end);

table.sort(llI111IIl,function(lIl1IIIll,l11Il1Il1l) 
if lIl1IIIll._isSettings ~= l11Il1Il1l._isSettings then 
return not lIl1IIIll._isSettings end;

return lIl1IIIll._seq < l11Il1Il1l._seq end);

if (# l11IlIII11l) >= 2 then 
local l1lIl1I111I1={};
for lI1l1lI1Ill,lllIlllllI in ipairs(l11IlIII11l) do 
table.insert(l1lIl1I111I1,lllIlllllI) end;

for llIIllIIIIlIl,l1II1l1I1 in ipairs(llI111IIl) do 
table.insert(l1lIl1I111I1,l1II1l1I1) end;

return l1lIl1I111I1,math.min(4,# l11IlIII11l) end end;


local lII1IIII1111,l1I1lll11lll,l1l1ll1lI11lI={},{},{};
for lIIIl11lIlll,lllllIIl in ipairs(l11I1I1l) do 
lII1IIII1111[lllllIIl.Name]=lllllIIl end;


local lIlI11Ill,ll11l1Il={},{};
self._folderItems=self._folderItems or {};
for ll1lI1I11,l1IlIllIIl in ipairs(self.Settings.phoneFolders or {}) do 
for lll11I1I1Il,llIll1ll11 in ipairs(l1IlIllIIl.apps or {}) do 
if lII1IIII1111[llIll1ll11] then 
lIlI11Ill[llIll1ll11]=l1IlIllIIl end end;


local lIlllllIIl1=self._folderItems[l1IlIllIIl.name] or {Name=llI111lI("\214\111\222\51\9\67\22",160) .. l1IlIllIIl.name,_isFolder=true,_pal=lIl1ll1Il.folderPal,_glyphValue=llI111lI("\182\249\214",132),_seq=1000 + ll1lI1I11};
lIlllllIIl1._folder,lIlllllIIl1._seq,lIlllllIIl1.DisplayName=l1IlIllIIl,1000 + ll1lI1I11,l1IlIllIIl.name;
self._folderItems[l1IlIllIIl.name]=lIlllllIIl1;
lII1IIII1111[llI111lI("\230\95\238\35\25\51\102",144) .. l1IlIllIIl.name]=lIlllllIIl1;
table.insert(ll11l1Il,lIlllllIIl1) end;

local lIIlIIIlIlII1={};
for lllIllIll1lI1,l1lIlIl11II1l in ipairs(l11I1I1l) do 
if not lIlI11Ill[l1lIlIl11II1l.Name] then 
table.insert(lIIlIIIlIlII1,l1lIlIl11II1l) end end;


l11I1I1l=lIIlIIIlIlII1;
for llIlII11I,lIIl11I1II1I1 in ipairs(ll11l1Il) do 
table.insert(l11I1I1l,lIIl11I1II1I1) end;

local l1IIII1I=self.Settings.phoneOrder;
local lIIlllII1l1I=tonumber(self.Settings.phoneDockN);
if type(l1IIII1I) == llI111lI("\178\21\239\202\234",97) then 
for lIIlIlllIl,llllIII111lll in ipairs(l1IIII1I) do 
local lI1IlIll1l11=lII1IIII1111[llllIII111lll];
if lI1IlIll1l11 and (not l1I1lll11lll[lI1IlIll1l11]) then 
table.insert(l1l1ll1lI11lI,lI1IlIll1l11);
l1I1lll11lll[lI1IlIll1l11]=true end end end;



local lI1llIll,l1111IIII={},{};
for l11IIll1lllII,llI1111ll in ipairs(l11I1I1l) do 
if not l1I1lll11lll[llI1111ll] then 
if (not llI1111ll._isFolder) and lIl1ll1Il.dock[string.lower(llI1111ll.Name)] then 
table.insert(lI1llIll,llI1111ll) else 

table.insert(l1111IIII,llI1111ll) end end end;



table.sort(lI1llIll,function(l1l1Ill1lI,ll1IlI1lllll) 
return lIl1ll1Il.dock[string.lower(l1l1Ill1lI.Name)] < lIl1ll1Il.dock[string.lower(ll1IlI1lllll.Name)] end);

table.sort(l1111IIII,function(ll11l1lIIIl,l1lIIl1Ill1I1) 
if (ll11l1lIIIl._isSettings == true) ~= (l1lIIl1Ill1I1._isSettings == true) then 
return not ll11l1lIIIl._isSettings end;

return ll11l1lIIIl._seq < l1lIIl1Ill1I1._seq end);

if (# l1l1ll1lI11lI) == 0 then 
lIIlllII1l1I=# lI1llIll end;

for l1IIl11llllI,l11ll1Il in ipairs(lI1llIll) do 
table.insert(l1l1ll1lI11lI,l11ll1Il) end;

for l11lIl1111,l11IlI1l1lIl in ipairs(l1111IIII) do 
table.insert(l1l1ll1lI11lI,l11IlI1l1lIl) end;

return l1l1ll1lI11lI,math.min(lIIlllII1l1I or 4,4,# l1l1ll1lI11lI) end;


function ll1IIllIl:_phoneRebuildTiles() 
if not self._grid then 
return  end;

local lIlIll1II1ll,l1Il1IlI1I=self:_phoneOrder();
self._order,self._dockN=lIlIll1II1ll,l1Il1IlI1I;
for l11lll11,lIl1111I in ipairs(lIlIll1II1ll) do 
self:_makeCell(lIl1111I,l11lll11 <= l1Il1IlI1I,l11lll11) end;

local lIl1l1llIIl1l={};
for lI1lIIllIll,lIl1lIIll in ipairs(lIlIll1II1ll) do 
lIl1l1llIIl1l[lIl1lIIll]=true end;

for l1l1l11I1I1,l1l1IIII11 in ipairs(self._allTabs or {}) do 
if (not lIl1l1llIIl1l[l1l1IIII11]) and l1l1IIII11._cell then 
l1l1IIII11._cell:Destroy();
l1l1IIII11._cell,l1l1IIII11._face=nil,nil end end;


for lI1l1llll1I,lIl1IllIl11I1 in pairs(self._folderItems or {}) do 
if (not lIl1l1llIIl1l[lIl1IllIl11I1]) and lIl1IllIl11I1._cell then 
lIl1IllIl11I1._cell:Destroy();
lIl1IllIl11I1._cell,lIl1IllIl11I1._face=nil,nil;
self._folderItems[lI1l1llll1I]=nil end end;


self:SetPhoneTiles(self.Settings.phoneTiles);
if self.Settings.phoneTileSize then 
self:SetPhoneTileSize(self.Settings.phoneTileSize) end;

self:_refreshLibrary() end;


function ll1IIllIl:_makeCell(lIIllIIl1II,lIIll1I1IlIII,lIIl1Il11) 
if lIIllIIl1II._cell then 
lIIllIIl1II._cell:Destroy() end;

local l1llIl11llII=lIIllIIl1II._pal;
local lIIlllll1IIl=llI11I11l(llI111lI("\32\60\44\105\188\11\37\197\186\135",164),{Name=lIIllIIl1II.Name,Text=llI111lI("",80),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lIIl1Il11,Size=(lIIll1I1IlIII and UDim2.new(0,46,0,46)) or UDim2.new(0,60,0,60),Parent=(lIIll1I1IlIII and self._dock) or self._grid});
local lIlIl1I1Il1=llI11I11l(llI111lI("\83\135\240\248\178",138),{Size=(lIIll1I1IlIII and UDim2.new(1,0,1,0)) or UDim2.new(1,0,1,- 20),BackgroundColor3=lIlllI11,BorderSizePixel=0,Parent=lIIlllll1IIl});
lIIllIIl1II._corner=llI11I11l(llI111lI("\34\188\94\237\76\210\32\12",125),{CornerRadius=UDim.new(((self.Settings.phoneShape == llI111lI("\69\239\171\74\49\52",56)) and 0.5) or 0.22,0),Parent=lIlIl1I1Il1});
lIIllIIl1II._grad=llI11I11l(llI111lI("\187\82\151\135\137\213\75\255\219\33",242),{Color=ColorSequence.new(l1llIl11llII[1],l1llIl11llII[2]),Rotation=55,Parent=lIlIl1I1Il1});
lIIllIIl1II._accGrad=lllII1l1(lIlIl1I1Il1,55);
lIIllIIl1II._accGrad.Enabled=false;
lIIllIIl1II._rim=llI11I11l(llI111lI("\144\144\248\3\138\39\129\122",204),{Color=lIlllI11,Transparency=1,Thickness=1,Parent=lIlIl1I1Il1});
local llll1Il111=llI11I11l(llI111lI("\164\131\128\173\234\100\225",19),{Parent=lIlIl1I1Il1});
if lIIllIIl1II._isFolder then 

lIlIl1I1Il1.BackgroundTransparency=0.25;
local l11lll1IlIlll=lIIllIIl1II._folder.apps or {};
for ll1lllI1=1,math.min(4,# l11lll1IlIlll) do 
local lIIlII11=self:_tabByName(l11lll1IlIlll[ll1lllI1]);
if lIIlII11 then 
local ll11IIl111ll=llI11I11l(llI111lI("\41\105\114\60\212",11),{Position=UDim2.new((((ll1lllI1 % 2) == 1) and 0.1) or 0.53,0,((ll1lllI1 <= 2) and 0.1) or 0.53,0),Size=UDim2.new(0.37,0,0.37,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=2,Parent=lIlIl1I1Il1});
llI11I11l(llI111lI("\38\169\31\28\229\157\110\11",215),{CornerRadius=UDim.new(0.22,0),Parent=ll11IIl111ll});
llI11I11l(llI111lI("\229\73\245\37\13\85\69\16\136\18",160),{Color=ColorSequence.new(lIIlII11._pal[1],lIIlII11._pal[2]),Rotation=55,Parent=ll11IIl111ll});
ll11llIIll11l(ll11IIl111ll,lIIlII11._glyphValue,UDim2.new(0.6,0,0.6,0),3) end end else 



ll11llIIll11l(lIlIl1I1Il1,lIIllIIl1II._glyphValue,UDim2.new(0.56,0,0.56,0),2) end;

lIIllIIl1II._nameLabel=nil;
if not lIIll1I1IlIII then 
lIIllIIl1II._nameLabel=l1l11l1lIIl1l({Parent=lIIlllll1IIl,Text=string.upper(lIIllIIl1II.DisplayName or lIIllIIl1II.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,1,- 16),Size=UDim2.new(1,8,0,14)});
lIIllIIl1II._nameLabel.Visible=self.Settings.phoneNames ~= false end;

lIIllIIl1II._cell,lIIllIIl1II._face,lIIllIIl1II._inDock=lIIlllll1IIl,lIlIl1I1Il1,lIIll1I1IlIII;
lIIllIIl1II._badge=llI11I11l(llI111lI("\50\43\53\112\155",164),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 2,0,2),Size=UDim2.new(0,10,0,10),BackgroundColor3=l1l11ll1(255,69,58),BorderSizePixel=0,ZIndex=5,Visible=(lIIllIIl1II._active ~= nil) and (next(lIIllIIl1II._active) ~= nil),Parent=lIlIl1I1Il1});
lIIII1l1I(lIIllIIl1II._badge,5);
llI11I11l(llI111lI("\12\143\41\140\123\77\96\131",207),{Color=l1l11ll1(20,18,28),Thickness=1.5,Parent=lIIllIIl1II._badge});
local ll1Il11IlllI;
lIIlllll1IIl.MouseButton1Down:Connect(function() 
if self.Settings.phoneHaptic ~= false then 
lI1I1lI1I1Il(llll1Il111,TweenInfo.new(0.08),{Scale=0.88}) end;

self._holdSuppress=false;
ll1Il11IlllI=os.clock();
local lIIIll1IIIl=ll1Il11IlllI;
task.delay(0.55,function() 
if ((ll1Il11IlllI == lIIIll1IIIl) and (not self._editing)) and (not self._app.Visible) then 
self._holdSuppress=true;
self:SetPhoneEditing(true) end end) end);



local function ll1ll1Il() 
ll1Il11IlllI=nil;
lI1I1lI1I1Il(llll1Il111,lIllIIIll,{Scale=1}) end;

lIIlllll1IIl.MouseLeave:Connect(ll1ll1Il);
lIIlllll1IIl.MouseButton1Click:Connect(function() 
ll1ll1Il();
if self._holdSuppress then 
self._holdSuppress=false;
return  end;

if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._editing then 
self:_phoneEditTap(lIIllIIl1II);
return  end;

if lIIllIIl1II._isFolder then 
self:_phoneFolderOpen(lIIllIIl1II);
return  end;

self:_phoneOpen(lIIllIIl1II) end) end;



function ll1IIllIl:_tabByName(lIIIll11) 
for lll1I1IlII1,l1Illl111 in ipairs(self._allTabs or {}) do 
if l1Illl111.Name == lIIIll11 then 
return l1Illl111 end end end;




function ll1IIllIl:_phoneFolderOpen(llI1I11ll) 
local lIll11Ill11l={};
for lIl111Il1ll,ll1IIlI11I in ipairs(llI1I11ll._folder.apps or {}) do 
local l1I1llIII1Ill=self:_tabByName(ll1IIlI11I);
if l1I1llIII1Ill then 
table.insert(lIll11Ill11l,l1I1llIII1Ill) end end;


self:_phoneSheet(llI1I11ll._folder.name,lIll11Ill11l,llI1I11ll._folder) end;


function ll1IIllIl:_phoneSheet(l1l11IIIlII,ll1II1Il1,l11l1llII1I1l) 
for l11I11llIl,l1lIllIlllI11 in ipairs(self._sheetGrid:GetChildren()) do 
if l1lIllIlllI11:IsA(llI111lI("\32\112\132\221\76\230\16\45\35",109)) then 
l1lIllIlllI11:Destroy() end end;


self._sheetTitle.Text=l1l11IIIlII .. (((l11l1llII1I1l and self._editing) and llI111lI("\87\213\223\53\30\156\49\31\55\122\6\154\72\38\203\159\199\241\2\50\218\109\158\171\247\163\227\36\151\162\95",125)) or llI111lI("",59));
for l1lI1llI1,lllIIlII1I1 in ipairs(ll1II1Il1) do 
local lIllIll1lll=llI11I11l(llI111lI("\180\204\82\214\255\56\77\73\32\189",6),{Text=llI111lI("",146),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=l1lI1llI1,ZIndex=23,Parent=self._sheetGrid});
local l1III1ll=llI11I11l(llI111lI("\136\73\81\120\109",210),{Size=UDim2.new(1,0,0,56),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=23,Parent=lIllIll1lll});
llI11I11l(llI111lI("\252\31\169\39\203\220\254\228",63),{CornerRadius=UDim.new(0.22,0),Parent=l1III1ll});
llI11I11l(llI111lI("\176\176\204\229\121\204\99\154\154\173",236),{Color=ColorSequence.new(lllIIlII1I1._pal[1],lllIIlII1I1._pal[2]),Rotation=55,Parent=l1III1ll});
ll11llIIll11l(l1III1ll,lllIIlII1I1._glyphValue,UDim2.new(0.56,0,0.56,0),24);
l1l11l1lIIl1l({Parent=lIllIll1lll,Text=string.upper(lllIIlII1I1.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,0,58),Size=UDim2.new(1,8,0,14),ZIndex=23});
lIllIll1lll.MouseButton1Click:Connect(function() 
if l11l1llII1I1l and self._editing then 
self:_phoneFolderRemove(l11l1llII1I1l,lllIIlII1I1.Name);
self:_phoneSheetClose();
return  end;

self:_phoneSheetClose();
self:_phoneOpen(lllIIlII1I1) end) end;


self._sheet.Visible=true;
self._sheetPanel.Size=UDim2.new(0.8,- 30,0,0);
lI1I1lI1I1Il(self._sheetPanel,lIllIIIll,{Size=UDim2.new(1,- 40,0,0)}) end;


function ll1IIllIl:_phoneSwitcher() 
if self._app.Visible then 
self:_phoneClose();
return  end;

local l11lI1l1lI1=self._switcher;
if l11lI1l1lI1.Visible then 
l11lI1l1lI1.Visible=false;
return  end;

for l11IllIl1I,l11Ill1lll in ipairs(self._switcherList:GetChildren()) do 
if l11Ill1lll:IsA(llI111lI("\185\126\73\74\122\203\87\201\241",226)) then 
l11Ill1lll:Destroy() end end;


local lII1I1lIII=0;
for llIlllIllI1,lll11IlI11III in ipairs(self._recentApps or {}) do 
local l1111I1111=self:_tabByName(lll11IlI11III);
if l1111I1111 then 
lII1I1lIII=lII1I1lIII + 1;
local llIIlll111=llI11I11l(llI111lI("\132\252\2\134\143\72\29\25\112\141",54),{Text=llI111lI("",163),AutoButtonColor=false,Size=UDim2.new(0,96,0,140),LayoutOrder=lII1I1lIII,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=23,Parent=self._switcherList});
l1llIIIIl(llIIlll111,llI111lI("\197\132\110\217\105\222\58\27\89\78\52\139\52\24\249\204",141),llI111lI("\80\229\126\69\198\160\190",167));
lIIII1l1I(llIIlll111,18);
llI11I11l(llI111lI("\197\144\233\70\127\146\194\200",118),{Color=lIlllI11,Transparency=0.85,Thickness=1,Parent=llIIlll111});
local llIl11II1l1l=llI11I11l(llI111lI("\166\141\98\10\26",89),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,24),Size=UDim2.new(0,52,0,52),BackgroundColor3=lIlllI11,BorderSizePixel=0,ZIndex=24,Parent=llIIlll111});
llI11I11l(llI111lI("\27\242\243\250\250\191\39\72",82),{CornerRadius=UDim.new(0.22,0),Parent=llIl11II1l1l});
llI11I11l(llI111lI("\162\163\240\86\249\211\34\90\89\65",5),{Color=ColorSequence.new(l1111I1111._pal[1],l1111I1111._pal[2]),Rotation=55,Parent=llIl11II1l1l});
ll11llIIll11l(llIl11II1l1l,l1111I1111._glyphValue,UDim2.new(0.56,0,0.56,0),25);
l1l11l1lIIl1l({Parent=llIIlll111,Text=l1111I1111.Name,Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,4,0,90),Size=UDim2.new(1,- 8,0,18),ZIndex=24});
local lIlllIIIl=llI11I11l(llI111lI("\55\149\20\55\197\150\143\253\6\120",199),{Text=llI111lI("\196\141",245),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(1,- 26,0,2),Size=UDim2.new(0,24,0,24),ZIndex=26,Parent=llIIlll111});
l1llIIIIl(lIlllIIIl,llI111lI("\208\204\252\185\13\161\141\142\247\170",84),llI111lI("\45\254\194\209\253\89\198",98));
lIlllIIIl.MouseButton1Click:Connect(function() 
for l11l1l1I,lIlll1II1l in ipairs(self._recentApps) do 
if lIlll1II1l == lll11IlI11III then 
table.remove(self._recentApps,l11l1l1I);
break end end;


llIIlll111:Destroy() end);

llIIlll111.MouseButton1Click:Connect(function() 
l11lI1l1lI1.Visible=false;
self:_phoneOpen(l1111I1111) end) end end;



if lII1I1lIII == 0 then 
l1l11l1lIIl1l({Parent=self._switcherList,Text=llI111lI("\189\15\252\129\114\16\238\151\109\166\91\200\57\17",87),Font=Enum.Font.GothamMedium,TextSize=13,Color=llI111lI("\196\160\95\246\123\164\81",157),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,- 48,0,30),ZIndex=23}) end;

l11lI1l1lI1.Visible=true end;


function ll1IIllIl:_phoneSheetClose() 
if self._sheet then 
self._sheet.Visible=false end end;



function ll1IIllIl:_phoneFolderRemove(lIlIIIlIlIl,lII1II1IlIIl1) 
local ll1IIIlII=self.Settings.phoneFolders or {};
for llII1lI1Illl,lIllIIII1I1I in ipairs(lIlIIIlIlIl.apps) do 
if lIllIIII1I1I == lII1II1IlIIl1 then 
table.remove(lIlIIIlIlIl.apps,llII1lI1Illl);
break end end;


if (# lIlIIIlIlIl.apps) < 2 then 
for llI1I1I1,llIllII1I11I in ipairs(ll1IIIlII) do 
if llIllII1I11I == lIlIIIlIlIl then 
table.remove(ll1IIIlII,llI1I1I1);
break end end;


self._folderItems[lIlIIIlIlIl.name]=nil end;

self:_phoneRebuildTiles();
self:_refreshLibrary();
self:_queueSave() end;


function ll1IIllIl:_phoneFolderMerge(l1IIlI11IIl1,lllIllII) 
local llI11ll1l11II=self.Settings.phoneFolders;
if type(llI11ll1l11II) ~= llI111lI("\17\24\105\123\253",108) then 
llI11ll1l11II={};
self.Settings.phoneFolders=llI11ll1l11II end;

if lllIllII._isFolder then 
table.insert(lllIllII._folder.apps,l1IIlI11IIl1.Name) else 

local ll1IIIIIl,ll1lIll1IlI=llI111lI("\3\234\141\129\226\25",218),1;
local function ll1I1Il1I(llIll111lIIIl) 
for ll11IIIlII,lIIl1I111II in ipairs(llI11ll1l11II) do 
if lIIl1I111II.name == llIll111lIIIl then 
return true end end;


return false end;

while ll1I1Il1I(ll1IIIIIl) do 
ll1lIll1IlI=ll1lIll1IlI + 1;
ll1IIIIIl=llI111lI("\241\197\155\0\189\133\43",69) .. ll1lIll1IlI end;

table.insert(llI11ll1l11II,{name=ll1IIIIIl,apps={lllIllII.Name,l1IIlI11IIl1.Name}}) end;

self._folderMode=false;
self._folderPill.Text=llI111lI("\70\48\207\163\186\223",185);
self:_phoneRebuildTiles();
self:_queueSave() end;



local lIl1lI11Il1={{llI111lI("\50\236\122\225\91\182\134\185",14),{llI111lI("\103\57\220\91\251\46",29),llI111lI("\208\113\133\175\140\174\234",1),llI111lI("\52\149\46\226\204\238\238\81",80)}},{llI111lI("\58\171\82\93",209),{llI111lI("\229\105\143\166\86\63",55),llI111lI("\164\196\32\151\60\141",205)}},{llI111lI("\103\8\135\7",198),{llI111lI("\224\132\96\215",141),llI111lI("\65\185\7\173",191)}},{llI111lI("\245\245\204\210\136",67),{llI111lI("\237\160\57\161",102),llI111lI("\106\111\212\93\203",245),llI111lI("\212\223\181\34\173\149",85),llI111lI("\170\35\142\12\224\204\236\21",79)}}};





function ll1IIllIl:_refreshLibrary() 
local l11lIllIl=self._libGrid;
if not l11lIllIl then 
return  end;

for lIll1l1II,lllIlI1l in ipairs(l11lIllIl:GetChildren()) do 
if lllIlI1l:IsA(llI111lI("\80\127\62\139\218\253\14\124\99",229)) then 
lllIlI1l:Destroy() end end;


local l1IlIlll=self._allTabs or {};
local l1lll111Il=((type(self.Settings.phoneUsage) == llI111lI("\170\74\98\73\93",194)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local l1lIl1lIIlII1,l11llIl1I={},{};
local lIllll1l={};
for l1IIIIII11Il1,ll1IIIl1II1 in ipairs(l1IlIlll) do 
table.insert(lIllll1l,ll1IIIl1II1) end;

table.sort(lIllll1l,function(l1I1lI1I,lIll1I11) 
local lllIIII11,l1Il1lIl=l1lll111Il[l1I1lI1I.Name] or 0,l1lll111Il[lIll1I11.Name] or 0;
if lllIIII11 ~= l1Il1lIl then 
return lllIIII11 > l1Il1lIl end;

return l1I1lI1I._seq < lIll1I11._seq end);

local l1llIIll1={};
for lIl1Il1l1=1,math.min(4,# lIllll1l) do 
table.insert(l1llIIll1,lIllll1l[lIl1Il1l1]) end;

table.insert(l1lIl1lIIlII1,{llI111lI("\102\60\92\160\45\139\14\230\203\231\23",60),l1llIIll1});
for lII1lIlI,l11lI1l1llll in ipairs(lIl1lI11Il1) do 
local l1l1II1llII={};
for lIl1II1Il,lllllllI1 in ipairs(l11lI1l1llll[2]) do 
for l1IIIlI111I,lIIlI11l in ipairs(l1IlIlll) do 
if string.lower(lIIlI11l.Name) == lllllllI1 then 
table.insert(l1l1II1llII,lIIlI11l);
l11llIl1I[lIIlI11l]=true end end end;



table.insert(l1lIl1lIIlII1,{l11lI1l1llll[1],l1l1II1llII}) end;

local lII1Il11l1l=l1lIl1lIIlII1[# l1lIl1lIIlII1][2];
for lI1l1llII1II,lIlIllI1 in ipairs(l1IlIlll) do 
if not l11llIl1I[lIlIllI1] then 
table.insert(lII1Il11l1l,lIlIllI1) end end;


local l11l11l1llII1=0;
for lI1lI1lIlllI,lI1II1I1 in ipairs(l1lIl1lIIlII1) do 
if (# lI1II1I1[2]) > 0 then 
l11l11l1llII1=l11l11l1llII1 + 1;
local lII11l1IllII1=llI11I11l(llI111lI("\196\69\234\3\14\36\56\97\233\104",128),{Text=llI111lI("",65),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=l11l11l1llII1,Parent=l11lIllIl});
local lIl1Illl=llI11I11l(llI111lI("\0\180\120\132\248",120),{Size=UDim2.new(1,0,1,- 20),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lII11l1IllII1});
l1llIIIIl(lIl1Illl,llI111lI("\86\88\87\22\185\44\30\228\155\109\56\232\100\215\72\252",196),llI111lI("\68\32\207\68\255\63\192",29));
lIIII1l1I(lIl1Illl,22);
llI11I11l(llI111lI("\202\66\80\21\243\97\233\85",251),{Color=lIlllI11,Transparency=0.88,Thickness=1,Parent=lIl1Illl});
for l1l11I1Il=1,math.min(4,# lI1II1I1[2]) do 
local lII11lll11IlI=lI1II1I1[2][l1l11I1Il];
local l1l1l1IllI11=llI11I11l(llI111lI("\201\225\125\217\99",254),{Position=UDim2.new((((l1l11I1Il % 2) == 1) and 0.08) or 0.54,0,((l1l11I1Il <= 2) and 0.08) or 0.54,0),Size=UDim2.new(0.38,0,0.38,0),BackgroundColor3=lIlllI11,BorderSizePixel=0,Parent=lIl1Illl});
llI11I11l(llI111lI("\251\18\83\90\90\31\135\40",178),{CornerRadius=UDim.new(0.22,0),Parent=l1l1l1IllI11});
llI11I11l(llI111lI("\82\83\224\70\201\227\18\74\73\49",245),{Color=ColorSequence.new(lII11lll11IlI._pal[1],lII11lll11IlI._pal[2]),Rotation=55,Parent=l1l1l1IllI11});
ll11llIIll11l(l1l1l1IllI11,lII11lll11IlI._glyphValue,UDim2.new(0.6,0,0.6,0),2) end;

l1l11l1lIIl1l({Parent=lII11l1IllII1,Text=lI1II1I1[1],Font=Enum.Font.GothamMedium,TextSize=10,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,1,- 17),Size=UDim2.new(1,0,0,14)});
lII11l1IllII1.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

self:_phoneSheet(lI1II1I1[1],lI1II1I1[2]) end) end end end;





function ll1IIllIl:SetPhoneEditing(ll1II1IlIIIIl) 
if not self._phone then 
return  end;

ll1II1IlIIIIl=ll1II1IlIIIIl == true;
if ll1II1IlIIIIl == (self._editing == true) then 
return  end;

self._editing,self._editSel=ll1II1IlIIIIl,nil;
self._searchPill.Visible=(not ll1II1IlIIIIl) and (self.Settings.phoneSearch ~= false);
self._donePill.Visible=ll1II1IlIIIIl;
self._folderPill.Visible=ll1II1IlIIIIl;
self._folderMode=false;
self._folderPill.Text=llI111lI("\240\89\101\157\200\211",136);
self:_layoutHome();
if ll1II1IlIIIIl then 
self:_goPage(2);
local lIlI111l1=os.clock();
self._wiggle=l1l11lIl(lll1I1IIll1l.RenderStepped:Connect(function() 
local ll1IIl1lI=os.clock() - lIlI111l1;
for lll1lIlIl,l1III1I1l11l in ipairs(self._order or {}) do 
if l1III1I1l11l._face then 
l1III1I1l11l._face.Rotation=math.sin((ll1IIl1lI * 16) + (lll1lIlIl * 1.7)) * 2.2 end end end)) else 




if self._wiggle then 
self._wiggle:Disconnect();
self._wiggle=nil end;

for lII1ll1I,lIl1IlIIIII in ipairs(self._order or {}) do 
if lIl1IlIIIII._face then 
lIl1IlIIIII._face.Rotation=0;
lIl1IlIIIII._rim.Transparency=((self.Settings.phoneTiles == llI111lI("\206\90\235\91\170",31)) and 0.55) or 1 end end;


self:_queueSave() end end;




function ll1IIllIl:StartPhoneEdit() 
if not self._phone then 
return  end;

if self._app.Visible then 
self:_phoneClose() end;

task.delay(0.6,function() 
self:SetPhoneEditing(true) end) end;




function ll1IIllIl:_phoneEditTap(lIlll1lI) 
local llIlII1II=self._editSel;
if (not llIlII1II) or (llIlII1II == lIlll1lI) then 
if llIlII1II then 
llIlII1II._rim.Transparency=((self.Settings.phoneTiles == llI111lI("\103\83\162\212\204",153)) and 0.55) or 1 end;

self._editSel=((llIlII1II ~= lIlll1lI) and lIlll1lI) or nil;
if self._editSel then 
lIlll1lI._rim.Transparency,lIlll1lI._rim.Thickness,lIlll1lI._rim.Color=0,2,lIl11lII1IIlI.Theme.Accent end;

return  end;

local ll1I1111Il1I=self._order;
local lII111l11ll,l1lIlII1llI1I;
for lI1ll11II1II,llI11llI in ipairs(ll1I1111Il1I) do 
if llI11llI == llIlII1II then 
lII111l11ll=lI1ll11II1II elseif llI11llI == lIlll1lI then 

l1lIlII1llI1I=lI1ll11II1II end end;


if not (lII111l11ll and l1lIlII1llI1I) then 
return  end;

if self._folderMode then 

if ((not llIlII1II._isFolder) and (not llIlII1II._inDock)) and (not lIlll1lI._inDock) then 
self._editSel=nil;
self:_phoneFolderMerge(llIlII1II,lIlll1lI) end;

return  end;

if (llIlII1II._isFolder and lIlll1lI._inDock) or (lIlll1lI._isFolder and llIlII1II._inDock) then 
return  end;

ll1I1111Il1I[lII111l11ll],ll1I1111Il1I[l1lIlII1llI1I]=ll1I1111Il1I[l1lIlII1llI1I],ll1I1111Il1I[lII111l11ll];
local llI11I11I={};
for llII1l11I1,ll1111Il1lIl in ipairs(ll1I1111Il1I) do 
table.insert(llI11I11I,ll1111Il1lIl.Name) end;

self.Settings.phoneOrder,self.Settings.phoneDockN=llI11I11I,self._dockN;
self._editSel=nil;
self:_phoneRebuildTiles();
self:_queueSave() end;


function ll1IIllIl:SetPhoneSearch(lIlI11lIl1lII) 
if (not self._phone) or (not self._searchPill) then 
return  end;

self.Settings.phoneSearch=lIlI11lIl1lII == true;
self._searchPill.Visible=(lIlI11lIl1lII == true) and (not self._editing);
self:_layoutHome() end;


function ll1IIllIl:_layoutHome() 
local lll111llI1=((self._searchPill.Visible or self._donePill.Visible) and 40) or 8;
self._grid.Position=UDim2.new(0,0,0,lll111llI1);
self._grid.Size=UDim2.new(1,0,1,- ((lll111llI1 + lIl1ll1Il.dockH) + 20)) end;


function ll1IIllIl:_phoneBanner(llIl11I11l) 
local l1lI1lIll1l=self._banner;
if not l1lI1lIll1l then 
return  end;

self._bannerTitle.Text=tostring((llIl11I11l.Title or self.Name) or llI111lI("\153\250\30\150\43\110\139\187",221));
self._bannerBody.Text=tostring(llIl11I11l.Content or llI111lI("",235));
self._bannerDot.BackgroundColor3=l1l1l1l11IIl[llIl11I11l.Type or llI111lI("\197\67\106\154\200\210\176",136)] or lIl11lII1IIlI.Theme.Accent;
l1lI1lIll1l.Visible=true;
local ll11IIllI1111=(self.Settings.phoneLowFx and ll1IlII1lIII) or lIllIIIll;
lI1I1lI1I1Il(l1lI1lIll1l,ll11IIllI1111,{Position=UDim2.new(0.5,0,0,40)});
self._bannerToken=(self._bannerToken or 0) + 1;
local l1l11lll=self._bannerToken;
task.delay(llIl11I11l.Duration or 2.4,function() 
if (self._bannerToken == l1l11lll) and l1lI1lIll1l.Parent then 
lI1I1lI1I1Il(l1lI1lIll1l,llII111III,{Position=UDim2.new(0.5,0,0,- 50)}) end end) end;




function ll1IIllIl:_phoneCC(lI11I11I11I1) 
if not self._cc then 
return  end;

self._ccOpen=lI11I11I11I1;
if lI11I11I11I1 then 
self:_refreshFavs();
self:_refreshCC() end;

self._ccScrim.Visible=lI11I11I11I1;
lI1I1lI1I1Il(self._cc,(self.Settings.phoneLowFx and ll1IlII1lIII) or llI1III1II,{Position=(lI11I11I11I1 and UDim2.new(0.5,0,0,44)) or UDim2.new(0.5,0,0,- (self._phoneH + 40))}) end;


function ll1IIllIl:_refreshCC() 
for llIl1lII,l111l1l1 in ipairs(self._ccSliders or {}) do 
l111l1l1() end;

for l11llIll1l1I1,llII1lI1 in ipairs(self._ccQuick or {}) do 
local ll1lII1I=llII1lI1.isOn();
llII1lI1.fill.BackgroundTransparency=(ll1lII1I and 0) or 1;
local lll1l1I1II=(ll1lII1I and lIl11lII1IIlI.Theme.OnAccent) or lIl11lII1IIlI.Theme.Text;
llII1lI1.img.ImageColor3=lll1l1I1II;
llII1lI1.name.TextColor3=lll1l1I1II end;

self:_refreshActive() end;



function ll1IIllIl:_refreshActive() 
local lllIIII11l1II=self._activeHolder;
if not lllIIII11l1II then 
return  end;

for l111II1l1IlI,ll1Il1l1Il in ipairs(lllIIII11l1II:GetChildren()) do 
if ll1Il1l1Il:IsA(llI111lI("\147\140\157\242\124\244\212\50\65",4)) then 
ll1Il1l1Il:Destroy() end end;


local lIl1IIl1Il={};
for l1lI1III1I1I,lI1l1111ll11 in pairs(self._activeInfo or {}) do 
table.insert(lIl1IIl1Il,{flag=l1lI1III1I1I,info=lI1l1111ll11}) end;

table.sort(lIl1IIl1Il,function(llIIllIlllII,lllIlllIl) 
return llIIllIlllII.info.since < lllIlllIl.info.since end);

if (# lIl1IIl1Il) == 0 then 
l1l11l1lIIl1l({Parent=lllIIII11l1II,Text=llI111lI("\90\86\64\21\183\48\22\177\156\122\91\232\102\150",196),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\165\3\43\237\136\153\247",200),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for lI1lIIIl,ll1l1Il1ll1 in ipairs(lIl1IIl1Il) do 
local l1I1I11IIl=llI11I11l(llI111lI("\226\83\113\141\239\212\183\91\191\14",136),{Text=ll1l1Il1ll1.info.name,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=lI1lIIIl,BackgroundColor3=lIlllI11,ZIndex=27,Parent=lllIIII11l1II});
lllII1l1(l1I1I11IIl);
l1llIIIIl(l1I1I11IIl,llI111lI("\51\96\149\230\109\227\25\33\37\121",109),llI111lI("\40\107\172\241\77\233\27\58",109));
lIIII1l1I(l1I1I11IIl,14);
l1lIIIIIll1(l1I1I11IIl,12,12);
l1I1I11IIl.MouseButton1Click:Connect(function() 
local llllIIllI1I=lIl11lII1IIlI.Options[ll1l1Il1ll1.flag];
if llllIIllI1I then 
llllIIllI1I:Set(false) end;

self:_refreshCC() end) end end;




function ll1IIllIl:SetPhoneDim(lIIIIlIl) 
lIIIIlIl=math.clamp(lIIIIlIl or 0,0,0.7);
self._dim=lIIIIlIl;
if (lIIIIlIl <= 0.01) and (not self._dimFrame) then 
return  end;

if not self._dimFrame then 
local l1I1lI1II=llI11I11l(llI111lI("\172\200\209\164\68\192\37\165\88",155),{Name=llIlI1Il1I:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=99999,ZIndexBehavior=Enum.ZIndexBehavior.Sibling});
l1I1lI1II.Parent=l11Illl1();
self._dimGui=l1I1lI1II;
self._dimFrame=llI11I11l(llI111lI("\134\2\163\106\89",208),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Active=false,Parent=l1I1lI1II}) end;

self._dimFrame.BackgroundTransparency=1 - lIIIIlIl end;


function ll1IIllIl:SetPhoneFlashlight(llllII1llll1l) 
self._flash=llllII1llll1l == true;
if self._flashLight then 
self._flashLight:Destroy();
self._flashLight=nil end;

local l1l11IlI1I1II=llII1I11I1IIl.Character and llII1I11I1IIl.Character:FindFirstChild(llI111lI("\183\102\237\96",142));
if self._flash and l1l11IlI1I1II then 
local lI111111ll=Instance.new(llI111lI("\117\202\168\171\211\7\157\43\134\111",186));
lI111111ll.Range,lI111111ll.Brightness=40,2.5;
lI111111ll.Parent=l1l11IlI1I1II;
self._flashLight=lI111111ll end end;




function ll1IIllIl:_phoneIsland() 
local llIl1I1Illl=self._island;
if not llIl1I1Illl then 
return  end;

local lIl111111ll={};
for lI1l1l11l1,lI1IIl1l1 in pairs(self._activeInfo or {}) do 
table.insert(lIl111111ll,lI1IIl1l1) end;

table.sort(lIl111111ll,function(lII11l1I1I,llIlllI1) 
return lII11l1I1I.since < llIlllI1.since end);

local ll111Il1I=# lIl111111ll;
if self._floatText and (not self._edgeTab) then 
self._floatText.Text=((ll111Il1I > 0) and (llI111lI("\193\219\211",235) .. ll111Il1I)) or llI111lI("\191",19) end;

if (ll111Il1I == 0) or (self.Settings.phoneIsland == false) then 
if self._islandOn then 
self._islandOn,self._islandWidth=false,nil;
lI1I1lI1I1Il(llIl1I1Illl,llII111III,{Size=UDim2.new(0,78,0,20)});
self._islandBtn.Size=UDim2.new(0,90,0,28);
self._islandDot.Visible,self._islandText.Visible=false,false end;

return  end;

local lllI1l1l;
if ll111Il1I == 1 then 
local ll1llI11l=math.floor(os.clock() - lIl111111ll[1].since);
lllI1l1l=lIl111111ll[1].name .. (llI111lI("\149\233",188) .. string.format(llI111lI("\202\255\169\244\1\140\118",139),math.floor(ll1llI11l / 60),ll1llI11l % 60)) else 

lllI1l1l=ll111Il1I .. llI111lI("\199\234\3",237) end;

self._islandText.Text=lllI1l1l;
self._islandDot.BackgroundColor3=lIl11lII1IIlI.Theme.Accent;
local l111III1=math.clamp(((# lllI1l1l) * 6) + 40,100,self._phoneW - 110);
if not self._islandOn then 
self._islandOn=true;
self._islandDot.Visible,self._islandText.Visible=true,true end;

if self._islandWidth ~= l111III1 then 
self._islandWidth=l111III1;
lI1I1lI1I1Il(llIl1I1Illl,llII111III,{Size=UDim2.new(0,l111III1,0,20)});
self._islandBtn.Size=UDim2.new(0,l111III1 + 12,0,28) end end;



function ll1IIllIl:_refreshFavs() 
for l1l1IllI1,l1l1lIII in ipairs(self._favTiles or {}) do 
local lI1ll1ll1I1=lIl11lII1IIlI.Flags[l1l1lIII.flag] == true;
l1l1lIII.fill.BackgroundTransparency=(lI1ll1ll1I1 and 0) or 1;
local lllII1l1I=(lI1ll1ll1I1 and lIl11lII1IIlI.Theme.OnAccent) or lIl11lII1IIlI.Theme.Text;
l1l1lIII.img.ImageColor3=lllII1l1I;
l1l1lIII.name.TextColor3=lllII1l1I end end;



function ll1IIllIl:_favTile(lI11I1Il,ll1III1lIl1,l1IlIlI1II1lI) 
local lI1Il111I1=llI11I11l(llI111lI("\100\229\74\163\174\196\216\129\9\136",32),{Text=llI111lI("",66),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=l1IlIlI1II1lI,ZIndex=27,Parent=lI11I1Il});
l1llIIIIl(lI1Il111I1,llI111lI("\162\49\129\140\187\147\147\240\120\242\234\54\33\46\81\252",240),llI111lI("\141\94\114\67\89\34\183",194));
lIIII1l1I(lI1Il111I1,14);
local lIl1lllI=llI11I11l(llI111lI("\163\151\224\232\130",122),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlllI11,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=lI1Il111I1});
lIIII1l1I(lIl1lllI,14);
lllII1l1(lIl1lllI,45);
local lIlll1I1IlllI=llI11I11l(llI111lI("\153\130\114\16\234\177\100\232\99\216",105),{BackgroundTransparency=1,Image=lIl11lII1IIlI.IconIds[ll1III1lIl1[3]] or llI111lI("",1),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=lI1Il111I1});
local lll1Il1lI11II=l1l11l1lIIl1l({Parent=lI1Il111I1,Text=ll1III1lIl1[2],Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
lI1Il111I1.MouseButton1Click:Connect(function() 
local l1lI1lI1lll1=lIl11lII1IIlI.Options[ll1III1lIl1[1]];
if l1lI1lI1lll1 then 
l1lI1lI1lll1:Set(not l1lI1lI1lll1.Value) end;

self:_refreshFavs() end);

return {flag=ll1III1lIl1[1],fill=lIl1lllI,img=lIlll1I1IlllI,name=lll1Il1lI11II} end;



function ll1IIllIl:SetPhoneFavorites(l1II1I11I1l) 
if not self._phone then 
return  end;

self._favList=l1II1I11I1l or {};
for lI1llllll1I1,llI11lIII in ipairs({self._favGrid,self._ccGrid}) do 
for lllII1IlI11,l1l1ll1lII in ipairs(llI11lIII:GetChildren()) do 
if l1l1ll1lII:IsA(llI111lI("\20\181\213\220\21\121\78\58\205",247)) then 
l1l1ll1lII:Destroy() end end end;



self._favTiles={};
local ll111IIl=0;
for lIIll1III1I,lI1lllIll1 in ipairs(self._favList) do 
if lIl11lII1IIlI.Options[lI1lllIll1[1]] and (ll111IIl < 6) then 
ll111IIl=ll111IIl + 1;
table.insert(self._favTiles,self:_favTile(self._favGrid,lI1lllIll1,ll111IIl));
table.insert(self._favTiles,self:_favTile(self._ccGrid,lI1lllIll1,ll111IIl)) end end;


self:_refreshFavs() end;


function ll1IIllIl:_phoneBadges() 
for lll11l1l1IlI,l1II11I11 in ipairs(self._allTabs or {}) do 
if l1II11I11._badge then 
l1II11I11._badge.Visible=(l1II11I11._active ~= nil) and (next(l1II11I11._active) ~= nil) end end end;





function ll1IIllIl:_phoneNote(l11lIll1lll1I) 
local llllllllI1=l11lIll1lll1I._tab;
if llllllllI1 then 
llllllllI1._active=llllllllI1._active or {};
llllllllI1._active[l11lIll1lll1I.Flag]=(l11lIll1lll1I.Value == true) or nil;
self:_phoneBadges() end;

self._activeInfo=self._activeInfo or {};
if l11lIll1lll1I.Value == true then 
self._activeInfo[l11lIll1lll1I.Flag]=self._activeInfo[l11lIll1lll1I.Flag] or {name=l11lIll1lll1I.Name,since=os.clock()} else 

self._activeInfo[l11lIll1lll1I.Flag]=nil end;

self:_phoneIsland();
self._recent=self._recent or {};
for llIl1I1IIlI1,l111lI1I1 in ipairs(self._recent) do 
if l111lI1I1.flag == l11lIll1lll1I.Flag then 
table.remove(self._recent,llIl1I1IIlI1);
break end end;


table.insert(self._recent,1,{flag=l11lIll1lll1I.Flag,name=l11lIll1lll1I.Name});
while (# self._recent) > 3 do 
table.remove(self._recent) end;

self:_refreshRecent() end;


function ll1IIllIl:_refreshRecent() 
if not self._recentRows then 
return  end;

local lII1Il11lI1=0;
for l1ll111I,ll1lII1l in pairs(lIl11lII1IIlI.Options) do 
if (((ll1lII1l.Type == llI111lI("\218\20\23\50\36\116",146)) and (ll1lII1l.Value == true)) and (not ll1lII1l.Default)) and (string.sub(l1ll111I,1,3) ~= llI111lI("\227\127\118",168)) then 
lII1Il11lI1=lII1Il11lI1 + 1 end end;


self._onCount.Text=((lII1Il11lI1 > 0) and (lII1Il11lI1 .. llI111lI("\163\127\226",39))) or llI111lI("",118);
local lIlIlI11=self._recent or {};
self._recentEmpty.Visible=(# lIlIlI11) == 0;
for lII1II1I11I,lIl11111I1ll1 in ipairs(self._recentRows) do 
local l1II1ll1ll1I=lIlIlI11[lII1II1I11I];
lIl11111I1ll1.row.Visible=l1II1ll1ll1I ~= nil;
if l1II1ll1ll1I then 
local lI1I1lI1II1=lIl11lII1IIlI.Options[l1II1ll1ll1I.flag];
local lII1IIll111I=lI1I1lI1II1 and (lI1I1lI1II1.Value == true);
lIl11111I1ll1.name.Text=l1II1ll1ll1I.name;
lIl11111I1ll1.state.Text=(lII1IIll111I and llI111lI("\46\20",131)) or llI111lI("\160\221\213",139);
lIl11111I1ll1.state.TextColor3=(lII1IIll111I and lIl11lII1IIlI.Theme.Accent) or lIl11lII1IIlI.Theme.Muted end end end;





function ll1IIllIl:PhonePresetNames() 
local ll1I1I1IlII1={};
for l11IlI1111I,lIIlI1lIl in ipairs(self.Settings.phonePresets or {}) do 
table.insert(ll1I1I1IlII1,lIIlI1lIl.name) end;

return ll1I1I1IlII1 end;


function ll1IIllIl:SavePhonePreset(l1IlIl11I11I) 
l1IlIl11I11I=string.gsub(tostring(l1IlIl11I11I or llI111lI("",17)),llI111lI("\43\176\130\222",234),llI111lI("",123));
l1IlIl11I11I=string.gsub(l1IlIl11I11I,llI111lI("\66\9\44\176",149),llI111lI("",102));
if l1IlIl11I11I == llI111lI("",103) then 
return false end;

local ll1I1l1l11I1l={};
for l1llll1l,lIIIIlllI in pairs(lIl11lII1IIlI.Options) do 
if ((lIIIIlllI.Type == llI111lI("\67\101\48\163\212\242",229)) and (lIIIIlllI.Value == true)) and (string.sub(l1llll1l,1,3) ~= llI111lI("\85\249\125",48)) then 
ll1I1l1l11I1l[l1llll1l]=true end end;


local l111lII1=self.Settings.phonePresets or {};
local l11I1l11Il=false;
for l1Il1I1llIIl1,lIlIIlII1lII1 in ipairs(l111lII1) do 
if lIlIIlII1lII1.name == l1IlIl11I11I then 
lIlIIlII1lII1.flags,l11I1l11Il=ll1I1l1l11I1l,true end end;


if (not l11I1l11Il) and ((# l111lII1) < 8) then 
table.insert(l111lII1,{name=l1IlIl11I11I,flags=ll1I1l1l11I1l}) end;

self.Settings.phonePresets=l111lII1;
self:_queueSave();
self:_refreshPresets();
lIl11lII1IIlI:Notify({Title=llI111lI("\97\120\118\125\46\188\100\232\14\109\118\53",211),Content=l1IlIl11I11I});
return true end;


function ll1IIllIl:ApplyPhonePreset(lII11lIIIl1I) 
for llII11lll11,lI1IIIIllII in ipairs(self.Settings.phonePresets or {}) do 
if lI1IIIIllII.name == lII11lIIIl1I then 
for lllIIl1IIll,lllI1l1lIl in pairs(lIl11lII1IIlI.Options) do 
if (lllI1l1lIl.Type == llI111lI("\49\10\102\98\11\238",250)) and (string.sub(lllIIl1IIll,1,3) ~= llI111lI("\85\0\181",198)) then 
local lIlIlIII1I1=lI1IIIIllII.flags[lllIIl1IIll] == true;
if lllI1l1lIl.Value ~= lIlIlIII1I1 then 
pcall(lllI1l1lIl.Set,lllI1l1lIl,lIlIlIII1I1) end end end;



self:_refreshFavs();
lIl11lII1IIlI:Notify({Title=lII11lIIIl1I,Content=llI111lI("\6\164\140\106\232\245\195\110\192\112\222\62\9\85",104)});
return true end end;


return false end;


function ll1IIllIl:DeletePhonePreset(lI1I1I1llIl1I) 
local lIlI1lI1IlI=self.Settings.phonePresets or {};
for ll11lll1l11lI,l1ll1llIIIlI1 in ipairs(lIlI1lI1IlI) do 
if l1ll1llIIIlI1.name == lI1I1I1llIl1I then 
table.remove(lIlI1lI1IlI,ll11lll1l11lI);
break end end;


self:_queueSave();
self:_refreshPresets() end;


function ll1IIllIl:_refreshPresets() 
local l1Il11Il=self._presetHolder;
if not l1Il11Il then 
return  end;

for llllIl111I1l,lI1Ill1IIlIlI in ipairs(l1Il11Il:GetChildren()) do 
if lI1Ill1IIlIlI:IsA(llI111lI("\151\21\187\120\110\123\105\54\178",192)) then 
lI1Ill1IIlIlI:Destroy() end end;


local lII1IIIlIl=self:PhonePresetNames();
if (# lII1IIIlIl) == 0 then 
l1l11l1lIIl1l({Parent=l1Il11Il,Text=llI111lI("\81\228\237\132\33\247\103\196\127\74\96\79\29\141\68\20\225\158\211\24\255\62\225\101\181\142\170\176\252\11\218",123),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\101\241\31\34\58\42\107",145),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for l1lll1I1,lI11llll in ipairs(lII1IIIlIl) do 
local lIlIIIII=llI11I11l(llI111lI("\146\17\245\210\205\23\91\216\79\81",97),{Text=lI11llll,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=l1lll1I1,ZIndex=27,Parent=l1Il11Il});
l1llIIIIl(lIlIIIII,llI111lI("\116\229\30\29\56\32\112\137\30\43\240\184\131\242\23\217",145),llI111lI("\189\110\162\147\137\210\71",242));
l1llIIIIl(lIlIIIII,llI111lI("\132\252\2\134\142\82\5\2\109\208",54),llI111lI("\97\176\201\193",170));
lIIII1l1I(lIlIIIII,14);
l1lIIIIIll1(lIlIIIII,12,12);
lIlIIIII.MouseButton1Click:Connect(function() 
self:ApplyPhonePreset(lI11llll) end) end;


if self.OnPresetsChanged then 
lIl11lI11ll(self.OnPresetsChanged,lII1IIIlIl) end end;



function ll1IIllIl:_goPage(l111111ll1) 
if ((l111111ll1 < 1) or (l111111ll1 > 3)) or (l111111ll1 == self._pageIdx) then 
return  end;

self._pageIdx=l111111ll1;
local lIIllI1IIIl1=(self.Settings.phoneLowFx and ll1IlII1lIII) or llII111III;
for l1I1I1lI11,l11II1llIll in ipairs(self._pages) do 
lI1I1lI1I1Il(l11II1llIll,lIIllI1IIIl1,{Position=UDim2.new(l1I1I1lI11 - l111111ll1,0,0,0)}) end;

for llII1IIl,llIIIII1l in ipairs(self._dots) do 
lI1I1lI1I1Il(llIIIII1l,lllIlIlllII1,{BackgroundTransparency=((llII1IIl == l111111ll1) and 0) or 0.6}) end end;



function ll1IIllIl:_phoneTheme() 
self:SetPhoneWall(self.Settings.phoneWall) end;


function ll1IIllIl:SetPhoneWall(lIl111lll1II1) 
if (not self._phone) or (not self._wallGrad) then 
return  end;

local lI1Illl11lI=1;
for lI11111I,l11lIII1lIl1I in ipairs(lIl1ll1Il.walls) do 
if l11lIII1lIl1I[1] == lIl111lll1II1 then 
lI1Illl11lI=lI11111I end end;


local lIIIIl11IIl=lIl1ll1Il.walls[lI1Illl11lI];
self.Settings.phoneWall=lIIIIl11IIl[1];
self._wallGrad.Color=ColorSequence.new(lIIIIl11IIl[2],lIIIIl11IIl[3]);
self._spheres.Visible=lI1Illl11lI == 1;
local lllll111II1l=((lIIIIl11IIl[1] == llI111lI("\219\227\161\33\24\83\138\237\252",101)) and (self._live ~= nil)) or ((lIIIIl11IIl[1] == llI111lI("\192\30\31\59\104\82\235\8\54\192\184\161",146)) and (self._neon ~= nil));
if self._live then 
self._live.Visible=lIIIIl11IIl[1] == llI111lI("\233\76\55\32\7\143\21\190\5",58) end;

if self._neon then 
self._neon.Visible=lIIIIl11IIl[1] == llI111lI("\193\158\156\31\177\93\219\114\162\143\170\170",235) end;

self._liveCur=((lIIIIl11IIl[1] == llI111lI("\16\206\239\203\152\130\59\184\134\144\232\241",66)) and self._neonStep) or self._liveStep;
if lllll111II1l then 
if not self._liveConn then 
local l1IllllIII=0;
self._liveConn=l1l11lIl(lll1I1IIll1l.Heartbeat:Connect(function(lI1l1lIIl1I) 
l1IllllIII=l1IllllIII + lI1l1lIIl1I;
if l1IllllIII < (1 / 30) then 
return  end;

l1IllllIII=0;
if self.Settings.phoneLowFx or (not self.Main.Visible) then 
return  end;

if self._liveCur then 
self._liveCur(os.clock()) end end)) end elseif self._liveConn then 




self._liveConn:Disconnect();
self._liveConn=nil end;

if self.OnWallpaper then 
lIl11lI11ll(self.OnWallpaper,lIIIIl11IIl[1]) end end;



function ll1IIllIl:SetPhoneTileSize(lII1lIl1lIIl1) 
if (not self._phone) or (not self._gridLayout) then 
return  end;

self.Settings.phoneTileSize=lII1lIl1lIIl1;
local l11ll1l1IIlI1=((lII1lIl1lIIl1 == llI111lI("\149\25\236\202\227",97)) and 0.85) or (((lII1lIl1lIIl1 == llI111lI("\204\168\56\165\120",102)) and 1.15) or 1);
local lll1IIIIl=math.floor(self._cw * l11ll1l1IIlI1);
self._gridLayout.CellSize=UDim2.new(0,lll1IIIIl,0,lll1IIIIl + 20) end;


function ll1IIllIl:SetPhoneTiles(lIlI1IlI1II) 
if not self._phone then 
return  end;

self.Settings.phoneTiles=lIlI1IlI1II;
local lll1II1llI1I=lIlI1IlI1II == llI111lI("\119\21\187\33\30",214);
local ll11IIll1ll1l=lIlI1IlI1II == llI111lI("\190\96\239\97\216\39",142);
local l1llllII1I={self._settingsTab};
for lII11ll1I,lI1IlIIlII in ipairs(self.Tabs) do 
table.insert(l1llllII1I,lI1IlIIlII) end;

for lll11IllIIlI,l1l1l1l1 in ipairs(l1llllII1I) do 
if l1l1l1l1._face then 
l1l1l1l1._face.BackgroundTransparency=(lll1II1llI1I and 0.8) or 0;
l1l1l1l1._rim.Transparency=(lll1II1llI1I and 0.55) or 1;
l1l1l1l1._grad.Enabled=not ll11IIll1ll1l;
l1l1l1l1._accGrad.Enabled=ll11IIll1ll1l end end end;




function ll1IIllIl:SetPhoneShape(l11ll1I1I1lI) 
if not self._phone then 
return  end;

self.Settings.phoneShape=l11ll1I1I1lI;
local lIIIl1I1I1l={self._settingsTab};
for lIlI1l11I1III,lII1llIlll in ipairs(self.Tabs) do 
table.insert(lIIIl1I1I1l,lII1llIlll) end;

for l1ll1l1III,ll11lllIlII in ipairs(lIIIl1I1I1l) do 
if ll11lllIlII._corner then 
ll11lllIlII._corner.CornerRadius=UDim.new(((l11ll1I1I1lI == llI111lI("\98\115\81\93\23\189",195)) and 0.5) or 0.22,0) end end end;




function ll1IIllIl:SetPhoneNames(lI1111l1IlIII) 
if not self._phone then 
return  end;

self.Settings.phoneNames=lI1111l1IlIII == true;
local lI1I11llIl1l1={self._settingsTab};
for ll11ll11l11Il,lI1l1IIl11I1 in ipairs(self.Tabs) do 
table.insert(lI1I11llIl1l1,lI1l1IIl11I1) end;

for ll1l1IllII,llIlll1lII11l in ipairs(lI1I11llIl1l1) do 
if llIlll1lII11l._nameLabel then 
llIlll1lII11l._nameLabel.Visible=lI1111l1IlIII == true end end end;




function ll1IIllIl:SetPhoneStatus(l11lI1llllll) 
if self._statLabel then 
self._statLabel.Visible=l11lI1llllll == true end end;



local lI11lIl111={{llI111lI("\8\10\119\96",250),llI111lI("\130\116\29\30",106)},{llI111lI("\3\56\56\118",164),llI111lI("\17\135\149\98",88)},{llI111lI("\131\227\71\248",127),llI111lI("\102\173\196\211\181\68\186\31\227\78\64",154)},{llI111lI("\86\236\75",32),llI111lI("\85\201\160\171\194",186)},{llI111lI("\6\4\108\96\21\234",250),llI111lI("\227\190\78\34\45\76",57)},{llI111lI("\163\210\212\217\37",171),llI111lI("\229\99\71",168)},{llI111lI("\215\127\208\75\120",176),llI111lI("\190\42\149\26\236",79)},{llI111lI("\241\252\135\82\200\103\216\43",140),llI111lI("\174\49\188\206\151\234\245",103)},{llI111lI("\214\83\236",23),llI111lI("\246\121\153",55)},{llI111lI("\121\18\0\152\126\240",107),llI111lI("\196\227\198",67)},{llI111lI("\33\112\149\11\189\240\0",93),llI111lI("\142\200\92\203\218\44\77\84\32\189",6)},{llI111lI("\196\218\146\1\188",69),llI111lI("\113\247\220\62\40",40)},{llI111lI("\16\177\83",209),llI111lI("\79\10\17\117\152",91)},{llI111lI("\83\103\146\227",137),llI111lI("\146\102\255\119\215\52\13",142)},{llI111lI("\48\181\62\21\2\113",231),llI111lI("\20\140\51\17\242",215)},{llI111lI("\5\147\189\77\4\15\100",72),llI111lI("\19\181\22\19\53\15\27\118",112)},{llI111lI("\55\8\34\104\250\119",148),llI111lI("\213\78\80\172\209\213",152)},{llI111lI("\180\196\59\151",205),llI111lI("\51\104\252\103",166)},{llI111lI("\0\156\5\32\236",199),llI111lI("\245\42\72\75\51\206\38",26)},{llI111lI("\247\120\233\206\66",39),llI111lI("\69\232\20\18\58\32\108",145)},{llI111lI("\54\19\45\58\116\143",163),llI111lI("\3\85\243\118\72\175\186",150)},{llI111lI("\30\243\63\27\13",114),llI111lI("\74\203\115\180\76",175)},{llI111lI("\180\155\171\235\103\226\196",20),llI111lI("\182\184\221\18",204)},{llI111lI("\6\244\32",114),llI111lI("\141\206\197\179\68\221\10\253\82\125",155)},{llI111lI("\56\8\120\149\7",92),llI111lI("\2\165\2\242\205\5",96)},{llI111lI("\62\208\168",202),llI111lI("\199\218\52\172\10\153\119",189)},{llI111lI("\188\27\226\203",97),llI111lI("\28\137\150\100\80\24\157",88)},{llI111lI("\208\215\44\83\80",25),llI111lI("\86\69\184\48\138\9\247\219",61)},{llI111lI("\62\37\55\72",59),llI111lI("\26\126\195\109\149\150",255)},{llI111lI("\228\192\60\91",41),llI111lI("\19\40\74\9",180)},{llI111lI("\194\109\144\147",17),llI111lI("\195\220\48\167\12",189)},{llI111lI("\176\229\107\251\184\95",38),llI111lI("\130\153\210\86",5)},{llI111lI("\60\164\53\153",62),llI111lI("\244\113\250\198\84",39)},{llI111lI("\210\165\210\35\173",188),llI111lI("\166\122\130\243\247\136\71",121)},{llI111lI("\195\251\5\93\222\66\100",116),llI111lI("\143\117\179\157\135\195",242)}};







local lI1IlI111={l1l11ll1(255,95,162),l1l11ll1(255,154,77),l1l11ll1(110,168,255),l1l11ll1(59,227,195),l1l11ll1(181,123,255),l1l11ll1(255,210,77),l1l11ll1(79,209,255),l1l11ll1(255,122,122)};
local function l1lI1IIIl(llll1l1I1I) 
local l1lI1lII=string.lower(llll1l1I1I);
for l1IIIIlI,l1II1l1I1Il1 in ipairs(lI11lIl111) do 
if string.find(l1lI1lII,l1II1l1I1Il1[1],1,true) then 
return lIl11lII1IIlI.IconIds[l1II1l1I1Il1[2]] or lIl11lII1IIlI.IconIds.layers end end;


return lIl11lII1IIlI.IconIds.layers end;



function ll1IIllIl:_phoneGroupInit(ll11lIl1l1Il) 
if ll11lIl1l1Il._groupInit then 
return  end;

ll11lIl1l1Il._groupInit=true;
local lIIlIlll={};
for lIllI1IlllI,lI1Il11ll1I in ipairs(ll11lIl1l1Il._sections) do 
if lI1Il11ll1I.Name ~= llI111lI("",78) then 
table.insert(lIIlIlll,lI1Il11ll1I) end end;


if (# lIIlIlll) < 3 then 
return  end;

ll11lIl1l1Il._grouped=true;
local ll11ll1Il1l=llI11I11l(llI111lI("\70\59\171\47\248",230),{Name=llI111lI("\24\209\67\145\38\250\230\201\229\177",46),Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=- 1,Parent=ll11lIl1l1Il._page});
l1IlllI1I(ll11ll1Il1l,1);
local ll11I1l1l=setmetatable({Tab=ll11lIl1l1Il,Name=llI111lI("",33),_frame=ll11ll1Il1l,_count=0},l1llI1I1IlI11);
for lll11l1lIII,lllI11ll1 in ipairs(lIIlIlll) do 
local lI1l1ll11l=ll11I1l1l:_row(lllI11ll1.Name);
table.remove(self._index);
local lIll1I1l=llI11I11l(llI111lI("\38\13\226\138\154",217),{Position=UDim2.new(0,12,0.5,- 14),Size=UDim2.new(0,28,0,28),BackgroundColor3=lI1IlI111[((lll11l1lIII - 1) % (# lI1IlI111)) + 1],BorderSizePixel=0,Parent=lI1l1ll11l._frame});
lIIII1l1I(lIll1I1l,8);
llI11I11l(llI111lI("\62\152\124\229\91\240\36\28\34\54",125),{BackgroundTransparency=1,Image=l1lI1IIIl(lllI11ll1.Name),ImageColor3=lIlllI11,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIll1I1l});
lI1l1ll11l._title.Position,lI1l1ll11l._title.Size=UDim2.new(0,50,0,0),UDim2.new(1,- 90,0,44);
l1l11l1lIIl1l({Parent=lI1l1ll11l._frame,Text=llI111lI("\87\213\139",42),Font=Enum.Font.GothamBold,TextSize=20,Color=llI111lI("\92\95\135\139\207",243),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 34,0,0),Size=UDim2.new(0,24,1,0)});
local llIIllllI=llI11I11l(llI111lI("\253\51\146\60\251\199\239\226\188\46",63),{Text=llI111lI("",93),BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Parent=lI1l1ll11l._frame});
llIIllllI.MouseButton1Click:Connect(function() 
self:_phoneOpenGroup(ll11lIl1l1Il,lllI11ll1) end);

lllI11ll1._frame.Visible=false;
local ll111lllllIl=lllI11ll1._frame:FindFirstChildOfClass(llI111lI("\23\181\52\23\43\98\121\12\229",231));
if ll111lllllIl then 
ll111lllllIl.Visible=false;
ll111lllllIl.Size=UDim2.new(1,0,0,0) end end;


ll11lIl1l1Il._indexFrame=ll11ll1Il1l end;


function ll1IIllIl:_phoneRefreshTitle(l1l1IllI) 
if l1l1IllI._group then 
self._phoneTitle.Text,self._phoneHint.Text=l1l1IllI._group.Name,l1l1IllI.Name else 

self._phoneTitle.Text,self._phoneHint.Text=l1l1IllI.Name,l1l1IllI.Hint or llI111lI("",39) end;

if not self.Settings.phoneLowFx then 
self._phoneTitle.TextTransparency,self._phoneHint.TextTransparency=1,1;
lI1I1lI1I1Il(self._phoneTitle,llII111III,{TextTransparency=0});
lI1I1lI1I1Il(self._phoneHint,llII111III,{TextTransparency=0}) end end;



function ll1IIllIl:_phoneOpenGroup(l1lI1IlIIl,ll11IllIII11) 
if not l1lI1IlIIl._grouped then 
return  end;

l1lI1IlIIl._group=ll11IllIII11;
l1lI1IlIIl._indexFrame.Visible=false;
for ll1I111llIll,lIlllII1llI in ipairs(l1lI1IlIIl._sections) do 
if lIlllII1llI.Name ~= llI111lI("",39) then 
lIlllII1llI._frame.Visible=lIlllII1llI == ll11IllIII11 end end;


l1lI1IlIIl._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(l1lI1IlIIl);
if not self.Settings.phoneLowFx then 
l1lI1IlIIl._page.Position=UDim2.new(0,28,0,40);
lI1I1lI1I1Il(l1lI1IlIIl._page,llII111III,{Position=UDim2.new(0,0,0,40)}) end end;



function ll1IIllIl:_phoneGroupReset(lI1l1lIl1,ll1l1llI) 
if (not lI1l1lIl1._grouped) or (not lI1l1lIl1._group) then 
return false end;

lI1l1lIl1._group=nil;
lI1l1lIl1._indexFrame.Visible=true;
for ll11llIl1llI,lllIlI111l1I in ipairs(lI1l1lIl1._sections) do 
if lllIlI111l1I.Name ~= llI111lI("",253) then 
lllIlI111l1I._frame.Visible=false end end;


lI1l1lIl1._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(lI1l1lIl1);
if ll1l1llI and (not self.Settings.phoneLowFx) then 
lI1l1lIl1._page.Position=UDim2.new(0,- 28,0,40);
lI1I1lI1I1Il(lI1l1lIl1._page,llII111III,{Position=UDim2.new(0,0,0,40)}) end;

return true end;


function ll1IIllIl:_phoneShow(l1IIlI11Ill1,l11lIIIlI,llIl1ll1l1l) 
local lIIIlIIllIll1=self._app;
self._appSource=l1IIlI11Ill1;
self._splashGrad.Color=ColorSequence.new(l11lIIIlI[1],l11lIIIlI[2]);
local l1IIl1lI1=self._splashIcon;
if self._splashNote then 
self._splashNote:Destroy();
self._splashNote=nil end;

if llIl1ll1l1l == llI111lI("\194\102\140\177\213\175\250\127\233\188",1) then 
if l1IIl1lI1:IsA(llI111lI("\224\59\139\47\220\254\250\244\182\44",63)) then 
l1IIl1lI1.Image=llI111lI("",217) else 

l1IIl1lI1.Text=llI111lI("",253) end;

self._splashNote=llI1lllllIl1(l1IIl1lI1.Parent,UDim2.new(0.5,0,0.5,0),l1IIl1lI1.ZIndex) elseif l1IIl1lI1:IsA(llI111lI("\142\200\44\149\43\160\116\76\146\134",205)) then 

l1IIl1lI1.Image=((type(llIl1ll1l1l) == llI111lI("\115\196\112\174\146\166",16)) and llIl1ll1l1l) or llI111lI("",224) else 

l1IIl1lI1.Text=tostring(llIl1ll1l1l or llI111lI("\108\251\210",146)) end;

lIIIlIIllIll1.Visible=true;
if (self.Settings.phoneLowFx or (not l1IIlI11Ill1)) or (not l1IIlI11Ill1.Parent) then 
lIIIlIIllIll1.Position,lIIIlIIllIll1.Size=lIl1ll1Il.pos,lIl1ll1Il.size;
self._appCorner.CornerRadius=UDim.new(0,32);
self._appSplash.Visible=false;
self._body.GroupTransparency=0;
self._home.GroupTransparency=1;
return  end;

local lI1ll1llIII=math.max(self._scale.Scale,0.01);
local lIlIII1l1=(l1IIlI11Ill1.AbsolutePosition - self.Main.AbsolutePosition) / lI1ll1llIII;
local ll1l1l111I=l1IIlI11Ill1.AbsoluteSize / lI1ll1llIII;
lIIIlIIllIll1.Position,lIIIlIIllIll1.Size=UDim2.new(0,lIlIII1l1.X,0,lIlIII1l1.Y),UDim2.new(0,ll1l1l111I.X,0,ll1l1l111I.Y);
self._appCorner.CornerRadius=UDim.new(0,14);
self._body.GroupTransparency=1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=0;
lI1I1lI1I1Il(lIIIlIIllIll1,llI1III1II,{Position=lIl1ll1Il.pos,Size=lIl1ll1Il.size});
lI1I1lI1I1Il(self._appCorner,llI1III1II,{CornerRadius=UDim.new(0,32)});
lI1I1lI1I1Il(self._home,llI1III1II,{GroupTransparency=1});
lI1I1lI1I1Il(self._homeScale,llI1III1II,{Scale=0.9});
task.delay(0.12,function() 
lI1I1lI1I1Il(self._appSplash,TweenInfo.new(0.28),{BackgroundTransparency=1});
if l1IIl1lI1:IsA(llI111lI("\142\183\134\19\141\139\90\13\2\105",53)) then 
lI1I1lI1I1Il(l1IIl1lI1,TweenInfo.new(0.22),{ImageTransparency=1}) else 

lI1I1lI1I1Il(l1IIl1lI1,TweenInfo.new(0.22),{TextTransparency=1}) end;

task.delay(0.1,function() 
lI1I1lI1I1Il(self._body,llII111III,{GroupTransparency=0}) end) end);


task.delay(0.55,function() 
if l1IIl1lI1:IsA(llI111lI("\236\72\32\34\66\135\21\174\11\247",58)) then 
l1IIl1lI1.ImageTransparency=0 else 

l1IIl1lI1.TextTransparency=0 end;

self._appSplash.Visible=false end) end;



function ll1IIllIl:_phoneOpen(l1IIlII1) 
if ((not l1IIlII1) or (not l1IIlII1._page)) or self._closing then 
return  end;

local lII1l11lI1111=self._app;
if (lII1l11lI1111.Visible and (self._appTab == l1IIlII1)) and (not self._searchMode) then 
return  end;

self:_searchExit();
self:_phoneGroupInit(l1IIlII1);
for lIlIlI1l,lll1ll11 in ipairs(self._allTabs or {}) do 
lll1ll11._page.Visible=false end;

self._results.Visible=false;
l1IIlII1._page.Visible=true;
self._appTab,self.ActiveTab=l1IIlII1,l1IIlII1;
self:_phoneRefreshTitle(l1IIlII1);
local lllIIlIIl1l=self.Settings.phoneUsage;
if type(lllIIlIIl1l) ~= llI111lI("\0\56\54\113\155",164) then 
lllIIlIIl1l={};
self.Settings.phoneUsage=lllIIlIIl1l end;

local l1lll1Ill1l=tostring(game.PlaceId);
lllIIlIIl1l[l1lll1Ill1l]=lllIIlIIl1l[l1lll1Ill1l] or {};
lllIIlIIl1l[l1lll1Ill1l][l1IIlII1.Name]=(lllIIlIIl1l[l1lll1Ill1l][l1IIlII1.Name] or 0) + 1;
self._recentApps=self._recentApps or {};
for l1lI11lI,lI11l11l11l1 in ipairs(self._recentApps) do 
if lI11l11l11l1 == l1IIlII1.Name then 
table.remove(self._recentApps,l1lI11lI);
break end end;


table.insert(self._recentApps,1,l1IIlII1.Name);
while (# self._recentApps) > 6 do 
table.remove(self._recentApps) end;

self:_queueSave();
if lII1l11lI1111.Visible then 
return  end;

self:_phoneShow(l1IIlII1._face,l1IIlII1._pal or lIl1ll1Il.fallback,l1IIlII1._glyphValue) end;


function ll1IIllIl:_phoneOpenSearch(lllllI1I1I) 
if (self._app.Visible or self._closing) or self._editing then 
return  end;

self._searchMode=true;
local l1llIIII=self._searchBox;
l1llIIII.Parent=self._searchHolder;
l1llIIII.Position,l1llIIII.Size=UDim2.new(),UDim2.new(1,0,1,0);
self._searchHolder.Visible=true;
self._phoneTitle.Visible,self._phoneHint.Visible=false,false;
for l1ll1lII,l1111lI1 in ipairs(self._allTabs or {}) do 
l1111lI1._page.Visible=false end;

self._appTab,self.ActiveTab=nil,nil;
self:_phoneShow(lllllI1I1I or self._searchPill,lIl1ll1Il.searchPal,lIl11lII1IIlI.IconIds.search);
task.delay(0.4,function() 
if self._searchMode then 
self._search:CaptureFocus() end end) end;




function ll1IIllIl:_searchExit() 
if not self._searchMode then 
return  end;

self._searchMode=false;
self._searchBox.Parent=self._topbar;
self._searchHolder.Visible=false;
self._phoneTitle.Visible,self._phoneHint.Visible=true,true;
if self._search.Text ~= llI111lI("",199) then 
self._search.Text=llI111lI("",225) end;

self._results.Visible=false end;


function ll1IIllIl:_phoneClose() 
local l11I1Il111I=self._app;
local l1Illl1I=self._appTab;
if ((not l11I1Il111I) or (not l11I1Il111I.Visible)) or self._closing then 
return  end;

self._closing=true;
self.ActiveTab=nil;
local lIlI1IIl1IlI1=self._appSource;
self:_searchExit();
local function llllI11I() 
l11I1Il111I.Visible=false;
self._appSplash.Visible=false;
self._closing=false;
if l1Illl1I and l1Illl1I._grouped then 
self:_phoneGroupReset(l1Illl1I) end end;


if (self.Settings.phoneLowFx or (not lIlI1IIl1IlI1)) or (not lIlI1IIl1IlI1.Parent) then 
self._home.GroupTransparency=0;
self._homeScale.Scale=1;
llllI11I();
return  end;

local l111l1IIlIII=math.max(self._scale.Scale,0.01);
local lI11lII11=(lIlI1IIl1IlI1.AbsolutePosition - self.Main.AbsolutePosition) / l111l1IIlIII;
local lll1lllIIII11=lIlI1IIl1IlI1.AbsoluteSize / l111l1IIlIII;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=1;
lI1I1lI1I1Il(self._body,lllIlIlllII1,{GroupTransparency=1});
lI1I1lI1I1Il(self._appSplash,lllIlIlllII1,{BackgroundTransparency=0});
lI1I1lI1I1Il(l11I1Il111I,llI1III1II,{Position=UDim2.new(0,lI11lII11.X,0,lI11lII11.Y),Size=UDim2.new(0,lll1lllIIII11.X,0,lll1lllIIII11.Y)});
lI1I1lI1I1Il(self._appCorner,llI1III1II,{CornerRadius=UDim.new(0,14)});
lI1I1lI1I1Il(self._home,llI1III1II,{GroupTransparency=0});
lI1I1lI1I1Il(self._homeScale,llI1III1II,{Scale=1});
task.delay(0.5,llllI11I) end;


function ll1IIllIl:_runSearch(l111I1Il) 
l111I1Il=string.lower(l111I1Il or llI111lI("",142));
local lllllIII=self._results;
for lllIIl1lIlI,lI1lIl1l1I in ipairs(lllllIII:GetChildren()) do 
if lI1lIl1l1I:IsA(llI111lI("\30\179\19\183\107\72\110\133\215",207)) then 
lI1lIl1l1I:Destroy() end end;


if l111I1Il == llI111lI("",56) then 
lllllIII.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lllllIII.Visible=true;

local lIIllllI1l=0;
for ll1IllIIll,llIIIIlllII11 in ipairs(self._index) do 
if string.find(string.lower(llIIIIlllII11.Name),l111I1Il,1,true) then 
lIIllllI1l=lIIllllI1l + 1;
local ll1IIIl11I=llI11I11l(llI111lI("\81\124\19\195\122\253\94\171\251\215",12),{Size=UDim2.new(1,0,0,52),Text=llI111lI("",10),AutoButtonColor=false,LayoutOrder=lIIllllI1l,Parent=lllllIII});






l1llIIIIl(ll1IIIl11I,llI111lI("\242\97\209\60\11\67\67\0\136\2\58\230\145\158\1\172",160),llI111lI("\13\222\242\195\217\162\55",66));
lIIII1l1I(ll1IIIl11I,12);
l1111ll1l11(ll1IIIl11I);
lI11IIlI1(ll1IIIl11I,ll1IIIl11I);
l1l11l1lIIl1l({Parent=ll1IIIl11I,Text=llIIIIlllII11.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l1l11l1lIIl1l({Parent=ll1IIIl11I,Text=llI111lI("\172\151\171",236) .. (llIIIIlllII11.Tab.Name .. (llI111lI("\69\167\182\37",250) .. llIIIIlllII11.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=llI111lI("\226\255\241\218\174\48\176",83),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l1l11l1lIIl1l({Parent=ll1IIIl11I,Text=llI111lI("\178\96\232",64),Font=Enum.Font.GothamBold,TextSize=20,Color=llI111lI("\194\230\104\209\98",254),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
ll1IIIl11I.MouseButton1Click:Connect(function() 
self:Reveal(llIIIIlllII11) end) end end;



if lIIllllI1l == 0 then 
l1l11l1lIIl1l({Parent=lllllIII,Text=llI111lI("\91\154\229\253\190\85\195\60\179\74\116\70\80\36\161\106\17\13\96\113\71\248\81\237\92\184\248\155",138),Font=Enum.Font.Gotham,TextSize=13,Color=llI111lI("\116\48\207\6\139\52\193",45),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=llI111lI("\231\252\245\175\221\86\49\131\240\218\174\75\220\107",100);
self._pageHint.Text=lIIllllI1l .. (((lIIllllI1l == 1) and llI111lI("\102\171\120\157\254\249",120)) or llI111lI("\151\216\60\182\29\148\96\77",189)) end;



function ll1IIllIl:Reveal(ll1l1l1l1) 
self:SelectTab(ll1l1l1l1.Tab);
if self._phone and ll1l1l1l1.Tab._grouped then 
for ll11lIIlll,llllI1IIlllll in ipairs(ll1l1l1l1.Tab._sections) do 
if llllI1IIlllll.Name == ll1l1l1l1.Section then 
self:_phoneOpenGroup(ll1l1l1l1.Tab,llllI1IIlllll);
break end end end;



task.defer(function() 
local l1II11lIll11=ll1l1l1l1.Tab._page;
local l1IIl1111=((ll1l1l1l1.Frame.AbsolutePosition.Y - l1II11lIll11.AbsolutePosition.Y) + l1II11lIll11.CanvasPosition.Y) - 20;
lI1I1lI1I1Il(l1II11lIll11,llII111III,{CanvasPosition=Vector2.new(0,math.max(0,l1IIl1111))});
local l1l1Il1IIl1lI=ll1l1l1l1.Frame:FindFirstChildOfClass(llI111lI("\243\111\106\189\207\222\216\58",152));
if l1l1Il1IIl1lI then 
for l1I1l111I1I=1,2 do 
lI1I1lI1I1Il(l1l1Il1IIl1lI,lllIlIlllII1,{Color=lIl11lII1IIlI.Theme.Accent,Thickness=2});
task.wait(0.35);
lI1I1lI1I1Il(l1l1Il1IIl1lI,lllIlIlllII1,{Color=lIl11lII1IIlI.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lllIII1lI:Section(l1lIIlIl1) 
local l1IIIllllI=setmetatable({},l1llI1I1IlI11);
l1IIIllllI.Tab=self;
l1IIIllllI.Name=l1lIIlIl1 or llI111lI("",150);
l1IIIllllI._count=0;
local ll1lIllI=llI11I11l(llI111lI("\73\9\18\156\116",107),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






local l1ll11ll=self.Window._phone;
l1IlllI1I(ll1lIllI,(l1ll11ll and 1) or 6);
if l1lIIlIl1 and (l1lIIlIl1 ~= llI111lI("",158)) then 
l1l11l1lIIl1l({Parent=ll1lIllI,Text=string.upper(l1lIIlIl1),Font=(l1ll11ll and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=(l1ll11ll and 11) or 10,Color=(l1ll11ll and llI111lI("\102\160\211\225\210\35\176",170)) or llI111lI("\152\156\239\2\140",220),AlignY=Enum.TextYAlignment.Bottom,Position=(l1ll11ll and UDim2.new(0,14,0,0)) or UDim2.new(),Size=(l1ll11ll and UDim2.new(1,- 14,0,28)) or UDim2.new(1,0,0,24)}) end;










l1IIIllllI._frame=ll1lIllI;
table.insert(self._sections,l1IIIllllI);
return l1IIIllllI end;






local function lI11lIl1l11ll(l11ll1llIIIl) 
if l11ll1llIIIl.Flag then 
lIl11lII1IIlI.Flags[l11ll1llIIIl.Flag]=l11ll1llIIIl:Get();
lIl11lII1IIlI.Options[l11ll1llIIIl.Flag]=l11ll1llIIIl;
local l1lll1I1I111=lIl11lII1IIlI._pendingFlags and lIl11lII1IIlI._pendingFlags[l11ll1llIIIl.Flag];
if l1lll1I1I111 ~= nil then 
lIl11lII1IIlI._pendingFlags[l11ll1llIIIl.Flag]=nil;
task.defer(function() 
pcall(l11ll1llIIIl.Set,l11ll1llIIIl,l1lll1I1I111) end) end end end;





local function lII111I1II(ll1l1l11l1I1l) 
if ll1l1l11l1I1l.Flag then 
lIl11lII1IIlI.Flags[ll1l1l11l1I1l.Flag]=ll1l1l11l1I1l:Get() end;

lIl11lI11ll(ll1l1l11l1I1l.Callback,ll1l1l11l1I1l:Get());
local ll111lI1II1=lIl11lII1IIlI.Window;
if ll111lI1II1 and ll1l1l11l1I1l.Flag then 
ll111lI1II1:_queueSave();
if ((ll111lI1II1._phone and (ll1l1l11l1I1l.Type == llI111lI("\27\188\59\147\42\230",62))) and (not ll1l1l11l1I1l.Default)) and (string.sub(ll1l1l11l1I1l.Flag,1,3) ~= llI111lI("\224\192\132",156)) then 
ll111lI1II1:_phoneNote(ll1l1l11l1I1l) end end end;





function l1llI1I1IlI11:_row(llIl1llIll,lIllI1lIIIl,l11lIlll1lI1l) 
self._count=self._count + 1;
local lIII11ll1l1l=self.Tab.Window._phone;
local l1I1lI111I1l=l11lIlll1lI1l;
if (lIII11ll1l1l and (not lIllI1lIIIl)) and ((l1I1lI111I1l == nil) or ((l1I1lI111I1l >= 50) and (l1I1lI111I1l <= 58))) then 
l1I1lI111I1l=44 end;

local lI1II1ll=llI11I11l(llI111lI("\194\219\229\160\43",84),{Size=UDim2.new(1,0,0,l1I1lI111I1l or ((lIllI1lIIIl and ((lIII11ll1l1l and 52) or 54)) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





l1llIIIIl(lI1II1ll,llI111lI("\29\194\79\143\49\193\231\216\238\173\9\173\113\130\235\174",46),llI111lI("\182\144\243\227\134\104\209",122));
lIIII1l1I(lI1II1ll,(lIII11ll1l1l and 14) or 12);
if lIII11ll1l1l then 

local l1lI1l1I1II=llI11I11l(llI111lI("\195\235\138\90\221",140),{Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=self._count > 1,Parent=lI1II1ll});
l1llIIIIl(l1lI1l1I1II,llI111lI("\221\106\96\10\230\124\237\69\191\142\240\193\135\7\150\200",251),llI111lI("\165\3\59\223\140\130\230",200));
local lll11IlI11lI=llI11I11l(llI111lI("\99\215\160\168\194",186),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=false,Parent=lI1II1ll});
l1llIIIIl(lll11IlI11lI,llI111lI("\147\139\208\197\140\26\139\142\97\31\48\158\125\241\64\179",51),llI111lI("\180\240\31\116\207\111\144",237));
if self._lastBottom then 
self._lastBottom.Visible=true end;

self._lastBottom=lll11IlI11lI else 

l1111ll1l11(lI1II1ll) end;

local ll11llIlI1l=l1l11l1lIIl1l({Parent=lI1II1ll,Text=llIl1llIll or llI111lI("",198),Font=(lIII11ll1l1l and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIllI1lIIIl and 10) or 0),Size=UDim2.new(1,- 28,0,(lIllI1lIIIl and 18) or (l1I1lI111I1l or 46))});







local lIlI1IlIIlIIl;
if lIllI1lIIIl then 
lIlI1IlIIlIIl=l1l11l1lIIl1l({Parent=lI1II1ll,Text=lIllI1lIIIl,Font=Enum.Font.Gotham,TextSize=(lIII11ll1l1l and 10) or 11,Color=(lIII11ll1l1l and llI111lI("\29\108\142\23\41",182)) or llI111lI("\165\3\43\237\136\153\247",200),Position=UDim2.new(0,14,0,(lIII11ll1l1l and 28) or 29),Size=UDim2.new(1,- 28,0,14)}) end;









local lll1lIl1II={Name=llIl1llIll or llI111lI("",190),_frame=lI1II1ll,_title=ll11llIlI1l,_desc=lIlI1IlIIlIIl};
if llIl1llIll and (llIl1llIll ~= llI111lI("",59)) then 
table.insert(self.Tab.Window._index,{Name=llIl1llIll,Tab=self.Tab,Section=self.Name,Frame=lI1II1ll}) end;

return lll1lIl1II end;


local function lI1II1IIl(l1IlI1l1I,ll1llI1Il1I) 
l1IlI1l1I._title.Size=UDim2.new(1,- (14 + ll1llI1Il1I),0,l1IlI1l1I._title.Size.Y.Offset);
if l1IlI1l1I._desc then 
l1IlI1l1I._desc.Size=UDim2.new(1,- (14 + ll1llI1Il1I),0,14) end end;



local function l11I11IlII(lIlllIl1Il,l11ll1lIlI) 
local ll1Il11IlIl=llI11I11l(llI111lI("\243\160\85\166\44\185\65\122\120\100",173),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l11ll1lIlI,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIlllIl1Il});









l1llIIIIl(ll1Il11IlIl,llI111lI("\164\53\206\237\200\240\160\57\174\123\160\232\243\130\71\137",65),llI111lI("\172\139\242\224\147",122));
l1llIIIIl(ll1Il11IlIl,llI111lI("\3\47\111\240\59\56\199\176\165\166",165),llI111lI("\224\85\254\231\50\75\63",23));
lIIII1l1I(ll1Il11IlIl,8);
l1111ll1l11(ll1Il11IlIl);
l1lIIIIIll1(ll1Il11IlIl,10,10);
return ll1Il11IlIl end;



local l1I1l11l;
local function l1ll1IIIl1(l1l1II11IIlI) 
l1I1l11l=l1l1II11IIlI end;


l1l11lIl(l1llI1lI.InputBegan:Connect(function(lI1lIlI1I) 
if l1I1l11l and (lI1lIlI1I.UserInputType == Enum.UserInputType.Keyboard) then 
local l11I1I11ll1I=l1I1l11l;
l1I1l11l=nil;
local lI1lIlII1Il=lI1lIlI1I.KeyCode.Name;
if (lI1lIlI1I.KeyCode == Enum.KeyCode.Escape) or (lI1lIlI1I.KeyCode == Enum.KeyCode.Backspace) then 
lI1lIlII1Il=llI111lI("\171\138\239\224",122) end;

l11I1I11ll1I(lI1lIlII1Il) end end));



function l1llI1I1IlI11:Toggle(lllI11II1I11) 
local llIII1IllII=self:_row(lllI11II1I11.Name,lllI11II1I11.Description);
llIII1IllII.Type,llIII1IllII.Flag,llIII1IllII.Callback=llI111lI("\91\20\20\150\125\251",107),lllI11II1I11.Flag,lllI11II1I11.Callback;
llIII1IllII.Title=lllI11II1I11.Name;
llIII1IllII.TabName=(self.Tab and self.Tab.Name) or nil;
llIII1IllII.Value=lllI11II1I11.Default == true;
llIII1IllII.Key=((lllI11II1I11.Keybind and (not lIl11lII1IIlI.IsTouch)) and lllI11II1I11.Keybind.Name) or nil;
llIII1IllII._tab=self.Tab;
llIII1IllII.Default=lllI11II1I11.Default == true;

local lIl111IIIIIII=lIl11lII1IIlI.Window and lIl11lII1IIlI.Window._phone;
local ll1Ill1l=(lIl111IIIIIII and 24) or 20;
local l11IIIIlI111=llI11I11l(llI111lI("\246\139\59\191\136",86),{AnchorPoint=Vector2.new(1,0.5),Size=(lIl111IIIIIII and UDim2.new(0,48,0,28)) or UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llIII1IllII._frame});





l1llIIIIl(l11IIIIlI111,llI111lI("\148\55\10\242\106\115\12\250\94\228\113\184\128\222\222\198",232),llI111lI("\201\82\171",33));
lIIII1l1I(l11IIIIlI111,(lIl111IIIIIII and 14) or 12);
local lIlll11I1l=llI11I11l(llI111lI("\179\103\16\24\146",106),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11IIIIlI111});





lIIII1l1I(lIlll11I1l,(lIl111IIIIIII and 14) or 12);
lllII1l1(lIlll11I1l);
local llI1Illl1Il=llI11I11l(llI111lI("\136\73\81\120\109",210),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,ll1Ill1l,0,ll1Ill1l),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11IIIIlI111});







lIIII1l1I(llI1Illl1Il,ll1Ill1l / 2);
if lIl111IIIIIII then 
local l11I11I1=llI11I11l(llI111lI("\32\148\152\100\24",88),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,ll1Ill1l,0,ll1Ill1l),Position=UDim2.new(0,2,0.5,2),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l11IIIIlI111});
lIIII1l1I(l11I11I1,ll1Ill1l / 2);
llIII1IllII._knobShadow=l11I11I1 end;


local l1IIII1I11II;
local llI1l1l1=(lIl111IIIIIII and 76) or 70;
if llIII1IllII.Key ~= nil then 
l1IIII1I11II=l11I11IlII(llIII1IllII._frame,llIII1IllII.Key);
l1IIII1I11II.Position=UDim2.new(1,- 66,0.5,0);
llI1l1l1=130 end;

lI1II1IIl(llIII1IllII,llI1l1l1);

function llIII1IllII._refresh(l11l11IlIII) 
local ll1IlI11IIll=(l11l11IlIII and ll1IlII1lIII) or lllIlIlllII1;
lI1I1lI1I1Il(lIlll11I1l,ll1IlI11IIll,{BackgroundTransparency=(llIII1IllII.Value and 0) or 1});
lI1I1lI1I1Il(llI1Illl1Il,(l11l11IlIII and ll1IlII1lIII) or lIllIIIll,{Position=(llIII1IllII.Value and UDim2.new(1,- (ll1Ill1l + 2),0.5,0)) or UDim2.new(0,2,0.5,0)});
if ((llIII1IllII._pop and (not l11l11IlIII)) and lIl11lII1IIlI.Window) and (lIl11lII1IIlI.Window.Settings.phoneHaptic ~= false) then 
llIII1IllII._pop.Scale=1.12;
lI1I1lI1I1Il(llIII1IllII._pop,lIllIIIll,{Scale=1}) end;

if llIII1IllII._knobShadow then 
lI1I1lI1I1Il(llIII1IllII._knobShadow,(l11l11IlIII and ll1IlII1lIII) or lIllIIIll,{Position=(llIII1IllII.Value and UDim2.new(1,- (ll1Ill1l + 2),0.5,2)) or UDim2.new(0,2,0.5,2)}) end;

if l1IIII1I11II then 
l1IIII1I11II.Text=(llIII1IllII._listening and llI111lI("\126\55\212",182)) or (llIII1IllII.Key or llI111lI("\238\127\204\66",176)) end end;


function llIII1IllII:Get() 
return self.Value end;

function llIII1IllII:Set(lIlIlllIl1,lI1lIl11IlI1) 
self.Value=lIlIlllIl1 == true;
self._refresh();
if not lI1lIl11IlI1 then 
lII111I1II(self) end end;


function llIII1IllII:SetKey(ll1l111I) 
self.Key=ll1l111I;
self._refresh(true);
lIl11lII1IIlI.Window:_queueSave() end;


local l1IlIlI11=llI11I11l(llI111lI("\66\193\37\98\125\71\11\168\63\1",177),{Size=UDim2.new(1,(l1IIII1I11II and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=llI111lI("",138),Parent=llIII1IllII._frame});
lI11IIlI1(llIII1IllII._frame,l1IlIlI11);
if lIl111IIIIIII then 
local l1l1lIl11=llI11I11l(llI111lI("\180\147\176\157\218\116\241",3),{Parent=l11IIIIlI111});
llIII1IllII._pop=l1l1lIl11;
l1IlIlI11.MouseButton1Down:Connect(function() 
if lIl11lII1IIlI.Window and (lIl11lII1IIlI.Window.Settings.phoneHaptic ~= false) then 
lI1I1lI1I1Il(llIII1IllII._frame,lllIlIlllII1,{BackgroundColor3=lIl11lII1IIlI.Theme.SurfaceHover}) end end);


local function ll11ll1IlIl1() 
lI1I1lI1I1Il(llIII1IllII._frame,lllIlIlllII1,{BackgroundColor3=lIl11lII1IIlI.Theme.Surface}) end;

l1IlIlI11.MouseButton1Up:Connect(ll11ll1IlIl1);
l1IlIlI11.MouseLeave:Connect(ll11ll1IlIl1) end;

local l1II1III1IlI=llI11I11l(llI111lI("\139\98\83\70\89\45\183",194),{Parent=llIII1IllII._frame});


local lIlIIIII1llI1=false;
l1IlIlI11.MouseButton1Click:Connect(function() 
if lIlIIIII1llI1 then 
return  end;

l11I1IIIlIl(l1II1III1IlI);
llIII1IllII:Set(not llIII1IllII.Value) end);

l1IlIlI11.InputBegan:Connect(function(llIlIlII11lI) 
if (llIlIlII11lI.UserInputType ~= Enum.UserInputType.Touch) and (llIlIlII11lI.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIlIIIII1llI1=false;
if not (lIl11lII1IIlI.OnToggleHold and llIII1IllII.Flag) then 
return  end;

local lllI11lI111=Vector2.new(llIlIlII11lI.Position.X,llIlIlII11lI.Position.Y);
task.delay(0.5,function() 
if ((llIlIlII11lI.UserInputState ~= Enum.UserInputState.End) and (llIlIlII11lI.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(llIlIlII11lI.Position.X,llIlIlII11lI.Position.Y) - lllI11lI111).Magnitude < 10) then 

lIlIIIII1llI1=true;
l11I1IIIlIl(l1II1III1IlI);
pcall(lIl11lII1IIlI.OnToggleHold,llIII1IllII) end end) end);



l1IlIlI11.InputEnded:Connect(function() 
task.delay(0.15,function() 
lIlIIIII1llI1=false end) end);


if l1IIII1I11II then 
l1IIII1I11II.MouseButton1Click:Connect(function() 
llIII1IllII._listening=true;
llIII1IllII._refresh(true);
l1ll1IIIl1(function(lI1llll11lI1I) 
llIII1IllII._listening=false;
llIII1IllII:SetKey(lI1llll11lI1I) end) end);


l1l11lIl(l1llI1lI.InputBegan:Connect(function(lllllI111l,llIll11lII1ll) 
if (llIll11lII1ll or llIII1IllII._listening) or l1llI1lI:GetFocusedTextBox() then 
return  end;

if (llIII1IllII.Key and (llIII1IllII.Key ~= llI111lI("\59\230\149\98",124))) and (lllllI111l.KeyCode.Name == llIII1IllII.Key) then 
llIII1IllII:Set(not llIII1IllII.Value) end end)) end;



llIII1IllII._refresh(true);
lI11lIl1l11ll(llIII1IllII);
if llIII1IllII.Value then 
if ((llIII1IllII.Flag and (not llIII1IllII.Default)) and (string.sub(llIII1IllII.Flag,1,3) ~= llI111lI("\65\112\75",228))) and self.Tab then 
self.Tab._active=self.Tab._active or {};
self.Tab._active[llIII1IllII.Flag]=true end;

lIl11lI11ll(llIII1IllII.Callback,true) end;

return llIII1IllII end;


function l1llI1I1IlI11:Slider(llII1lII) 
local l11l1llII=self:_row(llII1lII.Name,nil,66);
l11l1llII.Type,l11l1llII.Flag,l11l1llII.Callback=llI111lI("\92\23\26\149\116\236",107),llII1lII.Flag,llII1lII.Callback;
l11l1llII.Title=llII1lII.Name;
l11l1llII.Min,l11l1llII.Max,l11l1llII.Increment=llII1lII.Min or 0,llII1lII.Max or 100,llII1lII.Increment or 1;
l11l1llII.Suffix=llII1lII.Suffix or llI111lI("",164);
l11l1llII._title.Size=UDim2.new(1,- 170,0,40);

local function llIIIIIIlllI(llIlII1lI1l) 
llIlII1lI1l=math.floor((llIlII1lI1l / l11l1llII.Increment) + 0.5) * l11l1llII.Increment;
return tonumber(string.format(llI111lI("\197\209\48\1",89),math.clamp(llIlII1lI1l,l11l1llII.Min,l11l1llII.Max))) end;

local function l1l1l11I11(lII1l1II11Il1) 
if lII1l1II11Il1 == math.floor(lII1l1II11Il1) then 
return tostring(math.floor(lII1l1II11Il1)) .. l11l1llII.Suffix end;

return tostring(lII1l1II11Il1) .. l11l1llII.Suffix end;



local l1IlIlI1=llI11I11l(llI111lI("\67\107\10\218\93",12),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11l1llII._frame});






local function l1lIlIll1I1l(lI1Ill1ll1I,lI11l11l1llII) 
local lI11IIII1l=llI11I11l(llI111lI("\4\124\130\6\15\200\157\153\240\13",182),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lI11l11l1llII,0,0),Text=lI1Ill1ll1I,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1IlIlI1});








l1llIIIIl(lI11IIII1l,llI111lI("\114\24\185\57\10\239\102\120\17\231\79\235\90\188\154\254",214),llI111lI("\166\245\224\180\69",139));
l1llIIIIl(lI11IIII1l,llI111lI("\187\86\196\96\229\76\116\82\66\74",158),llI111lI("\37\177\95\98\122\106\43",209));
lIIII1l1I(lI11IIII1l,8);
return lI11IIII1l end;

local l1Ill1lI=l1lIlIll1I1l(llI111lI("\13\19\1",139),0);
local l1Il1I11lI=l1lIlIll1I1l(llI111lI("\203",240),112);
local lIl1l111ll1I=llI11I11l(llI111lI("\195\176\69\214\92\179\93",157),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1IlIlI1});







l1llIIIIl(lIl1l111ll1I,llI111lI("\66\209\97\172\155\179\179\144\24\146\138\86\1\14\113\220",16),llI111lI("\153\14\161\82\120",192));
l1llIIIIl(lIl1l111ll1I,llI111lI("\19\63\31\128\43\40\215\128\149\182",181),llI111lI("\84\74\56\194\70\236",28));
lIIII1l1I(lIl1l111ll1I,8);

local l1l1ll1l=llI11I11l(llI111lI("\167\168\130\147\222",3),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11l1llII._frame});




l1llIIIIl(l1l1ll1l,llI111lI("\141\218\208\218\54\172\29\181\111\94\64\113\55\87\198\184",171),llI111lI("\230\48\140",63));
lIIII1l1I(l1l1ll1l,3);
local lIII1IlI1=llI11I11l(llI111lI("\176\54\220\219\250",81),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1ll1l});
lIIII1l1I(lIII1IlI1,3);
lllII1l1(lIII1IlI1);
local l1lIlI11I11lI=llI11I11l(llI111lI("\102\226\67\202\249",48),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1l1ll1l});







lIIII1l1I(l1lIlI11I11lI,9);
local ll1lI1lll=llI11I11l(llI111lI("\100\67\64\122\57\167\47\254",211),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1lIlI11I11lI});
lllII1l1(ll1lI1lll);

function l11l1llII._refresh(ll111I1lI) 
local l11II1II=(l11l1llII.Value - l11l1llII.Min) / math.max(l11l1llII.Max - l11l1llII.Min,1e-9);
local lIlI1II1lIlI=(ll111I1lI and ll1IlII1lIII) or TweenInfo.new(0.08);
lI1I1lI1I1Il(lIII1IlI1,lIlI1II1lIlI,{Size=UDim2.new(l11II1II,0,1,0)});
lI1I1lI1I1Il(l1lIlI11I11lI,lIlI1II1lIlI,{Position=UDim2.new(l11II1II,0,0.5,0)});
lIl1l111ll1I.Text=l1l1l11I11(l11l1llII.Value) end;

function l11l1llII:Get() 
return self.Value end;

function l11l1llII:Set(lIIll1IllI11l,l1Il1lIllIII) 
lIIll1IllI11l=tonumber(lIIll1IllI11l);
if not lIIll1IllI11l then 
self._refresh(true);
return  end;

lIIll1IllI11l=llIIIIIIlllI(lIIll1IllI11l);
local lI1l11lIlI1l1=lIIll1IllI11l ~= self.Value;
self.Value=lIIll1IllI11l;
self._refresh();
if lI1l11lIlI1l1 and (not l1Il1lIllIII) then 
lII111I1II(self) end end;


l11l1llII.Value=llIIIIIIlllI(llII1lII.Default or l11l1llII.Min);





local l1IIlll1I1ll1,lI1I1I1I111,llII1l111,lI11II1III1I1=nil,nil,nil,false;
local lIllII11;
local function llIlIIlI(l11l1lIl) 
lIllII11=lIllII11 or l11l1llII._frame:FindFirstAncestorWhichIsA(llI111lI("\128\35\78\124\155\255\194\183\94\224\104\185\68\103",119));
if lIllII11 then 
lIllII11.ScrollingEnabled=l11l1lIl end end;


local function lIIll11I(llIIIIlI11II) 
local lll1lI1IlIl=math.clamp((llIIIIlI11II.Position.X - l1l1ll1l.AbsolutePosition.X) / l1l1ll1l.AbsoluteSize.X,0,1);
l11l1llII:Set(l11l1llII.Min + ((l11l1llII.Max - l11l1llII.Min) * lll1lI1IlIl)) end;

local function l1I1l11lII11() 
if lI11II1III1I1 then 
lI1I1lI1I1Il(l1lIlI11I11lI,lllIlIlllII1,{Size=UDim2.new(0,18,0,18)});
llIlIIlI(true) end;

l1IIlll1I1ll1,lI11II1III1I1=nil,false end;

local lIlIll1111l1=llI11I11l(llI111lI("\65\144\233\225\149\78\208\104\177\69",138),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=llI111lI("",80),Parent=l11l1llII._frame});
lIlIll1111l1.InputBegan:Connect(function(l1lIllll1l) 
if l1lIllll1l.UserInputType == Enum.UserInputType.MouseButton1 then 
l1IIlll1I1ll1,lI11II1III1I1=l1lIllll1l,true;
lI1I1lI1I1Il(l1lIlI11I11lI,lllIlIlllII1,{Size=UDim2.new(0,22,0,22)});
lIIll11I(l1lIllll1l) elseif l1lIllll1l.UserInputType == Enum.UserInputType.Touch then 

l1IIlll1I1ll1,lI11II1III1I1=l1lIllll1l,false;
lI1I1I1I111,llII1l111=Vector2.new(l1lIllll1l.Position.X,l1lIllll1l.Position.Y),l11l1llII.Value end end);


l1l11lIl(l1llI1lI.InputEnded:Connect(function(l1llIll1I11II) 
if l1IIlll1I1ll1 and ((l1llIll1I11II == l1IIlll1I1ll1) or (l1llIll1I11II.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I1l11lII11() end end));


l1l11lIl(l1llI1lI.InputChanged:Connect(function(lllIlI111l) 
if not l1IIlll1I1ll1 then 
return  end;

if l1IIlll1I1ll1.UserInputType == Enum.UserInputType.MouseButton1 then 
if ll111ll1l1I(lllIlI111l) then 
lIIll11I(lllIlI111l) end;

return  end;

if lllIlI111l ~= l1IIlll1I1ll1 then 
return  end;

local ll1lIIlll=Vector2.new(lllIlI111l.Position.X,lllIlI111l.Position.Y) - lI1I1I1I111;
if not lI11II1III1I1 then 
if (math.abs(ll1lIIlll.Y) > 10) and (math.abs(ll1lIIlll.Y) > math.abs(ll1lIIlll.X)) then 
l1IIlll1I1ll1=nil;
return  end;

if (math.abs(ll1lIIlll.X) > 14) and (math.abs(ll1lIIlll.X) > (math.abs(ll1lIIlll.Y) * 1.6)) then 
lI11II1III1I1=true;
llIlIIlI(false);
lI1I1lI1I1Il(l1lIlI11I11lI,lllIlIlllII1,{Size=UDim2.new(0,22,0,22)});
lI1I1I1I111,llII1l111=Vector2.new(lllIlI111l.Position.X,lllIlI111l.Position.Y),l11l1llII.Value end;

return  end;

local lIIl1Il1lI1l1=math.max(l1l1ll1l.AbsoluteSize.X,1);
l11l1llII:Set(llII1l111 + (((l11l1llII.Max - l11l1llII.Min) * (lllIlI111l.Position.X - lI1I1I1I111.X)) / lIIl1Il1lI1l1)) end));

l1Ill1lI.MouseButton1Click:Connect(function() 
l11l1llII:Set(l11l1llII.Value - l11l1llII.Increment) end);

l1Il1I11lI.MouseButton1Click:Connect(function() 
l11l1llII:Set(l11l1llII.Value + l11l1llII.Increment) end);

lIl1l111ll1I.FocusLost:Connect(function() 
l11l1llII:Set(string.gsub(lIl1l111ll1I.Text,llI111lI("\93\234\104\2\106\12\74\193\61",161),llI111lI("",19)));
l11l1llII._refresh(true) end);


l11l1llII._refresh(true);
lI11lIl1l11ll(l11l1llII);
return l11l1llII end;


function l1llI1I1IlI11:Segmented(l111lIIlI) 
local lll1IIll=(lIl11lII1IIlI.Window and lIl11lII1IIlI.Window._phone) and ((# (l111lIIlI.Options or {})) > 2);
local lIlll1l1IlIll=self:_row(l111lIIlI.Name,l111lIIlI.Description,(lll1IIll and ((l111lIIlI.Description and 92) or 84)) or ((l111lIIlI.Description and 54) or 50));
lIlll1l1IlIll.Type,lIlll1l1IlIll.Flag,lIlll1l1IlIll.Callback=llI111lI("\68\48\218\79\251\50\209\251\195",29),l111lIIlI.Flag,l111lIIlI.Callback;
lIlll1l1IlIll.Options=l111lIIlI.Options or {};
lIlll1l1IlIll.Value=l111lIIlI.Default or lIlll1l1IlIll.Options[1];
if lll1IIll and (not l111lIIlI.Description) then 
lIlll1l1IlIll._title.Size=UDim2.new(1,- 28,0,42) end;


local llII1l1lIll=llI11I11l(llI111lI("\64\198\44\11\42",161),{AnchorPoint=(lll1IIll and Vector2.new(0.5,1)) or Vector2.new(1,0.5),Size=(lll1IIll and UDim2.new(1,- 20,0,32)) or UDim2.new(0,0,0,38),AutomaticSize=(lll1IIll and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Position=(lll1IIll and UDim2.new(0.5,0,1,- 10)) or UDim2.new(1,- 8,0.5,0),Parent=lIlll1l1IlIll._frame});






l1llIIIIl(llII1l1lIll,llI111lI("\162\49\129\140\187\147\147\240\120\242\234\54\33\46\81\252",240),llI111lI("\8\20\48\59\111",163));
lIIII1l1I(llII1l1lIll,10);
l1lIIIIIll1(llII1l1lIll,3,3,3,3);
l1IlllI1I(llII1l1lIll,3,true);

local l1l1I1I1l={};
for ll1Illll1,l1IIllll11lI1 in ipairs(lIlll1l1IlIll.Options) do 
local lIIll1I1=llI11I11l(llI111lI("\119\213\84\119\133\214\207\189\70\184",135),{Size=(lll1IIll and UDim2.new(1 / (# lIlll1l1IlIll.Options),- 3,1,0)) or UDim2.new(0,0,1,0),AutomaticSize=(lll1IIll and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Text=tostring(l1IIllll11lI1),Font=Enum.Font.GothamBold,TextSize=(lll1IIll and 11) or 12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=ll1Illll1,Parent=llII1l1lIll});











lIIII1l1I(lIIll1I1,8);
l1lIIIIIll1(lIIll1I1,12,12);
lllII1l1(lIIll1I1);
lIIll1I1.MouseButton1Click:Connect(function() 
lIlll1l1IlIll:Set(l1IIllll11lI1) end);

l1l1I1I1l[l1IIllll11lI1]=lIIll1I1 end;


function lIlll1l1IlIll._refresh(l1IIII11l) 
for l1Il1lI1IlII,llIIIlIII11 in pairs(l1l1I1I1l) do 
local l11lIIl1II1=l1Il1lI1IlII == lIlll1l1IlIll.Value;
lI1I1lI1I1Il(llIIIlIII11,(l1IIII11l and ll1IlII1lIII) or lllIlIlllII1,{BackgroundTransparency=(l11lIIl1II1 and 0) or 1});
llIIIlIII11.TextColor3=(l11lIIl1II1 and lIl11lII1IIlI.Theme.OnAccent) or lIl11lII1IIlI.Theme.SubText end end;


function lIlll1l1IlIll:Get() 
return self.Value end;

function lIlll1l1IlIll:Set(l11IIll1,l111llll) 
local l1lllIIIl1ll=l11IIll1 ~= self.Value;
self.Value=l11IIll1;
self._refresh();
if l1lllIIIl1ll and (not l111llll) then 
lII111I1II(self) end end;



if not lll1IIll then 
task.defer(function() 
lI1II1IIl(lIlll1l1IlIll,math.max(llII1l1lIll.AbsoluteSize.X,(# lIlll1l1IlIll.Options) * 56) + 16) end) end;


lIlll1l1IlIll._refresh(true);
lI11lIl1l11ll(lIlll1l1IlIll);
return lIlll1l1IlIll end;


function l1llI1I1IlI11:Dropdown(lI1I1lII1l1) 
local l1II1l1l=self:_row(lI1I1lII1l1.Name,lI1I1lII1l1.Description,50);
l1II1l1l.Type,l1II1l1l.Flag,l1II1l1l.Callback=llI111lI("\145\71\62\37\115\148\19\178",74),lI1I1lII1l1.Flag,lI1I1lII1l1.Callback;
l1II1l1l.Multi=lI1I1lII1l1.Multi == true;
l1II1l1l.Options=lI1I1lII1l1.Options or {};
l1II1l1l._frame.ClipsDescendants=true;
local lIlI11I1lI=l1II1l1l._frame.Size.Y.Offset;
lI1II1IIl(l1II1l1l,170);

if l1II1l1l.Multi then 
l1II1l1l.Value={};
for llI111111l,ll1llllI1Il1l in ipairs(lI1I1lII1l1.Default or {}) do 
l1II1l1l.Value[ll1llllI1Il1l]=true end else 


l1II1l1l.Value=lI1I1lII1l1.Default end;


local llI1llIIlll1=llI11I11l(llI111lI("\7\165\196\231\59\114\73\60\213",247),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIlI11I1lI - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1II1l1l._frame});








l1llIIIIl(llI1llIIlll1,llI111lI("\133\187\132\31\143\181\84\26\9\97\174\253\66\227\7\125",53),llI111lI("\110\43\222\55\154",45));
l1llIIIIl(llI1llIIlll1,llI111lI("\160\188\172\233\61\145\189\94\39\90",36),llI111lI("\103\197\100\71",151));
lIIII1l1I(llI1llIIlll1,8);
l1lIIIIIll1(llI1llIIlll1,10,10);
llI11I11l(llI111lI("\85\0\153\43\231\8\90\114\1\192\72\230\71\202\246\201",230),{MaxSize=Vector2.new(150,28),Parent=llI1llIIlll1});
llI1llIIlll1.TextTruncate=Enum.TextTruncate.AtEnd;
local lI1lIll1l11II=l1l11l1lIIl1l({Parent=l1II1l1l._frame,Text=llI111lI("\29\149\50",142),Font=Enum.Font.GothamBold,TextSize=14,Color=llI111lI("\214\236\137\99\221\112\222",140),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIlI11I1lI)});










local l111l1l1ll=llI11I11l(llI111lI("\99\79\15\144\26\2\255\139\152\27",197),{Size=UDim2.new(1,0,0,lIlI11I1lI),BackgroundTransparency=1,Text=llI111lI("",100),Parent=l1II1l1l._frame});
lI11IIlI1(l1II1l1l._frame,l111l1l1ll);

local l11Il1lI=llI11I11l(llI111lI("\153\81\205\9\179",174),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIlI11I1lI),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1II1l1l._frame});






local l111IIlI1l1I1=l1IlllI1I(l11Il1lI,4);

local lIlIl1I11I1I;
if lI1I1lII1l1.Searchable or ((# l1II1l1l.Options) > 6) then 
lIlIl1I11I1I=llI11I11l(llI111lI("\100\229\74\163\174\222\212",32),{Size=UDim2.new(1,0,0,34),Text=llI111lI("",128),PlaceholderText=llI111lI("\19\220\189\161\242\9\202\114\48",202),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l11Il1lI});










l1llIIIIl(lIlIl1I11I1I,llI111lI("\27\167\25\147\110\80\100\147\205\84\239\236\43\76\73\122",207),llI111lI("\73\222\113\162\136",16));
l1llIIIIl(lIlIl1I11I1I,llI111lI("\178\49\213\242\236\237\163\35\178\44",65),llI111lI("\197\207\11\26",115));
l1llIIIIl(lIlIl1I11I1I,llI111lI("\70\200\60\117\90\90\16\176\52\10\225\180\96\17\234\120\181",177),llI111lI("\29\26\231\146\107",233));
lIIII1l1I(lIlIl1I11I1I,8);
l1lIIIIIll1(lIlIl1I11I1I,10,10) end;


local ll1lI11II1l1=false;
local ll1l1lII={};

local function lI1I1l11lII() 
if l1II1l1l.Multi then 
local lI11II1lIIII={};
for l111lIIIIII1,l11Illlll1lIl in ipairs(l1II1l1l.Options) do 
if l1II1l1l.Value[l11Illlll1lIl] then 
table.insert(lI11II1lIIII,tostring(l11Illlll1lIl)) end end;


return (((# lI11II1lIIII) > 0) and table.concat(lI11II1lIIII,llI111lI("\203\218",21))) or llI111lI("\87\233\84\221",143) end;

return ((l1II1l1l.Value ~= nil) and tostring(l1II1l1l.Value)) or llI111lI("\197\115\69\188\174\181",168) end;


local function l1l1l11l1llI(ll1lI1I1II) 
local lIIII11I111I=lIlI11I1lI;
if ll1lI11II1l1 then 
lIIII11I111I=(lIlI11I1lI + l111IIlI1l1I1.AbsoluteContentSize.Y) + 8 end;

lI1I1lI1I1Il(l1II1l1l._frame,(ll1lI1I1II and ll1IlII1lIII) or llII111III,{Size=UDim2.new(1,0,0,lIIII11I111I)});
lI1I1lI1I1Il(lI1lIll1l11II,(ll1lI1I1II and ll1IlII1lIII) or llII111III,{Rotation=(ll1lI11II1l1 and 180) or 0}) end;


function l1II1l1l._refresh() 
llI1llIIlll1.Text=lI1I1l11lII();
for l11lIl1IlIl1l,lllIl1ll1l in pairs(ll1l1lII) do 
local lIlIlI1lIII;
if l1II1l1l.Multi then 
lIlIlI1lIII=l1II1l1l.Value[l11lIl1IlIl1l] == true else 

lIlIlI1lIII=l1II1l1l.Value == l11lIl1IlIl1l end;

lllIl1ll1l.BackgroundTransparency=(lIlIlI1lIII and 0) or 1;
lllIl1ll1l.TextColor3=(lIlIlI1lIII and lIl11lII1IIlI.Theme.OnAccent) or lIl11lII1IIlI.Theme.Text;
lllIl1ll1l.Text=((l1II1l1l.Multi and ((lIlIlI1lIII and llI111lI("\182\229\231\29\190",132)) or llI111lI("\39\58\135\20",245))) or llI111lI("",17)) .. tostring(l11lIl1IlIl1l) end end;



local function lIlllII1l() 
for lllI11I1l,ll1lIlI11I in pairs(ll1l1lII) do 
ll1lIlI11I.Parent:Destroy() end;

ll1l1lII={};
for l11lll1l,l1lIIII1l1l1 in ipairs(l1II1l1l.Options) do 
local l1l11l1l=llI11I11l(llI111lI("\201\137\146\28\244",235),{Size=UDim2.new(1,0,0,36),LayoutOrder=l11lll1l,Parent=l11Il1lI});
l1llIIIIl(l1l11l1l,llI111lI("\97\209\79\104\160\209\212\188\71\178\41\167\85\93\105\37",135),llI111lI("\249\225\0\114\91",9));
lIIII1l1I(l1l11l1l,8);
local l1l1I1IlllI=llI11I11l(llI111lI("\183\21\148\183\69\22\15\125\134\248",71),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1l11l1l});









lIIII1l1I(l1l1I1IlllI,8);
l1lIIIIIll1(l1l1I1IlllI,12,12);
lllII1l1(l1l1I1IlllI);
l1l1I1IlllI.MouseButton1Click:Connect(function() 
if l1II1l1l.Multi then 
l1II1l1l.Value[l1lIIII1l1l1]=(not l1II1l1l.Value[l1lIIII1l1l1]) or nil;
l1II1l1l._refresh();
lII111I1II(l1II1l1l) else 

l1II1l1l:Set(l1lIIII1l1l1);
ll1lI11II1l1=false;
l1l1l11l1llI() end end);


ll1l1lII[l1lIIII1l1l1]=l1l1I1IlllI end;

l1II1l1l._refresh() end;


if lIlIl1I11I1I then 
lIlIl1I11I1I:GetPropertyChangedSignal(llI111lI("\197\207\11\26",115)):Connect(function() 
local l111IlI1l1IIl=string.lower(lIlIl1I11I1I.Text);
for lIII1I1ll1lIl,llI1lIll11Il1 in pairs(ll1l1lII) do 
llI1lIll11Il1.Parent.Visible=(l111IlI1l1IIl == llI111lI("",208)) or (string.find(string.lower(tostring(lIII1I1ll1lIl)),l111IlI1l1IIl,1,true) ~= nil) end;

task.defer(l1l1l11l1llI,true) end) end;



function l1II1l1l:Get() 
if self.Multi then 
local l1lII1I1lIl={};
for lIl1I1l1l1lIl,lllI1l1IlI in ipairs(self.Options) do 
if self.Value[lllI1l1IlI] then 
table.insert(l1lII1I1lIl,lllI1l1IlI) end end;


return l1lII1I1lIl end;

return self.Value end;

function l1II1l1l:Set(lllllIIll,lI11llI1l) 
if self.Multi then 
self.Value={};
for lII1II11l1,l11l1I111 in ipairs(((type(lllllIIll) == llI111lI("\148\158\97\11\26",89)) and lllllIIll) or {}) do 
self.Value[l11l1I111]=true end else 


self.Value=lllllIIll end;

self._refresh();
if not lI11llI1l then 
lII111I1II(self) end end;


function l1II1l1l:Refresh(ll1IIIl1lI,l1llI11Illl) 
self.Options=ll1IIIl1lI or {};
if not l1llI11Illl then 
self.Value=(self.Multi and {}) or nil end;

lIlllII1l();
l1l1l11l1llI(true) end;


l111l1l1ll.MouseButton1Click:Connect(function() 
ll1lI11II1l1=not ll1lI11II1l1;
l1l1l11l1llI() end);


lIlllII1l();
lI11lIl1l11ll(l1II1l1l);
return l1II1l1l end;


function l1llI1I1IlI11:Input(l1llIIl1lI) 
local l11IIl1llIIll=self:_row(l1llIIl1lI.Name,l1llIIl1lI.Description,50);
l11IIl1llIIll.Type,l11IIl1llIIll.Flag,l11IIl1llIIll.Callback=llI111lI("\47\136\137\124\9",88),l1llIIl1lI.Flag,l1llIIl1lI.Callback;
l11IIl1llIIll.Value=l1llIIl1lI.Default or llI111lI("",91);
lI1II1IIl(l11IIl1llIIll,190);
local lI1IIIII1lI1=llI11I11l(llI111lI("\77\227\66\204\11\13\51",143),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l11IIl1llIIll.Value),PlaceholderText=l1llIIl1lI.Placeholder or llI111lI("\178\45\221\227\143\234\170\62\165",65),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l11IIl1llIIll._frame});












l1llIIIIl(lI1IIIII1lI1,llI111lI("\209\97\159\184\80\33\4\108\151\2\153\247\5\45\25\117",55),llI111lI("\127\234\14\19\43",145));
l1llIIIIl(lI1IIIII1lI1,llI111lI("\83\0\245\70\205\67\185\129\197\153",13),llI111lI("\247\85\212\247",7));
l1llIIIIl(lI1IIIII1lI1,llI111lI("\164\181\181\254\27\150\190\93\49\12\105\164\7\180\245\29\119",36),llI111lI("\66\14\7\148\117",107));
lIIII1l1I(lI1IIIII1lI1,8);
l1111ll1l11(lI1IIIII1lI1);
l1lIIIIIll1(lI1IIIII1lI1,10,10);
function l11IIl1llIIll:Get() 
return self.Value end;

function l11IIl1llIIll:Set(lI1I1lIlII1,l1II1l1III1Il) 
if l1llIIl1lI.Numeric then 
lI1I1lIlII1=tonumber(lI1I1lIlII1) or self.Value end;

self.Value=lI1I1lIlII1;
lI1IIIII1lI1.Text=tostring(lI1I1lIlII1);
if not l1II1l1III1Il then 
lII111I1II(self) end end;


lI1IIIII1lI1.FocusLost:Connect(function() 
if lI1IIIII1lI1.Text ~= tostring(l11IIl1llIIll.Value) then 
l11IIl1llIIll:Set(lI1IIIII1lI1.Text) end end);


lI11lIl1l11ll(l11IIl1llIIll);
return l11IIl1llIIll end;


function l1llI1I1IlI11:Keybind(l1Il1l1llI1) 
if lIl11lII1IIlI.IsTouch then 

local ll11IIlIll={Name=l1Il1l1llI1.Name or llI111lI("",61),Type=llI111lI("\255\252\237\191\215\80\117",100),Flag=l1Il1l1llI1.Flag,Callback=l1Il1l1llI1.Callback};
ll11IIlIll.Value=(l1Il1l1llI1.Default and l1Il1l1llI1.Default.Name) or llI111lI("\88\203\51\115",177);
function ll11IIlIll:Get() 
return self.Value end;

function ll11IIlIll:Set(l11IlIlI) 
self.Value=l11IlIlI or llI111lI("\46\191\12\2",112);
if self.Flag then 
lIl11lII1IIlI.Flags[self.Flag]=self.Value end end;


ll11IIlIll._refresh=function()  end;
lI11lIl1l11ll(ll11IIlIll);
return ll11IIlIll end;

local l1lI1l11l=self:_row(l1Il1l1llI1.Name,l1Il1l1llI1.Description,50);
l1lI1l11l.Type,l1lI1l11l.Flag,l1lI1l11l.Callback=llI111lI("\203\172\51\160\116\131\253",102),l1Il1l1llI1.Flag,l1Il1l1llI1.Callback;
l1lI1l11l.Value=(l1Il1l1llI1.Default and l1Il1l1llI1.Default.Name) or llI111lI("\113\4\13\100",91);
lI1II1IIl(l1lI1l11l,120);
local l111I1I1=l11I11IlII(l1lI1l11l._frame,l1lI1l11l.Value);
l111I1I1.Position=UDim2.new(1,- 12,0.5,0);
local lllI11I1lIl=false;
function l1lI1l11l._refresh() 
l111I1I1.Text=(lllI11I1lIl and llI111lI("\32\75\255\97\94\253\168\237\212\38\181\106\216\61",150)) or l1lI1l11l.Value end;

function l1lI1l11l:Get() 
return self.Value end;


function l1lI1l11l:Set(llIl11II11II1) 
self.Value=llIl11II11II1 or llI111lI("\232\123\131\163",1);
self._refresh();
if self.Flag then 
lIl11lII1IIlI.Flags[self.Flag]=self.Value;
lIl11lII1IIlI.Window:_queueSave() end;

lIl11lI11ll(l1Il1l1llI1.Changed,self.Value) end;

l111I1I1.MouseButton1Click:Connect(function() 
lllI11I1lIl=true;
l1lI1l11l._refresh();
l1ll1IIIl1(function(llII1l1ll) 
lllI11I1lIl=false;
l1lI1l11l:Set(llII1l1ll) end) end);


l1l11lIl(l1llI1lI.InputBegan:Connect(function(l1IlII1I111l,ll1IlIllIlIl) 
if (ll1IlIllIlIl or lllI11I1lIl) or l1llI1lI:GetFocusedTextBox() then 
return  end;

if (l1lI1l11l.Value ~= llI111lI("\91\70\53\194",28)) and (l1IlII1I111l.KeyCode.Name == l1lI1l11l.Value) then 
lIl11lI11ll(l1lI1l11l.Callback) end end));


lI11lIl1l11ll(l1lI1l11l);
return l1lI1l11l end;


function l1llI1I1IlI11:Button(lII1lll1lIl1l) 
local lIIIll1Ill=self:_row(lII1lll1lIl1l.Name,lII1lll1lIl1l.Description,(lII1lll1lIl1l.Description and 58) or 50);
lIIIll1Ill.Type,lIIIll1Ill.Callback=llI111lI("\148\35\29\237\98\111",232),lII1lll1lIl1l.Callback;
local llI1IIIl111Il=lII1lll1lIl1l.Action or llI111lI("\6\12\26",132);
local lIIIlllII1lI1=lII1lll1lIl1l.Danger == true;
local lIllllIIll11l=llI11I11l(llI111lI("\107\166\52\176\52\230\220\249\15\71",78),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=llI1IIIl111Il,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lIIIll1Ill._frame});











lIIII1l1I(lIllllIIll11l,10);
l1lIIIIIll1(lIllllIIll11l,16,16);
llI11I11l(llI111lI("\160\92\34\28\141\126\199\83\208\56\20\55\57\8\156\30",106),{MinSize=Vector2.new(76,38),Parent=lIllllIIll11l});
if lIIIlllII1lI1 then 
lIllllIIll11l.BackgroundTransparency=1;
lIllllIIll11l.TextColor3=l1l11ll1(255,128,140);
llI11I11l(llI111lI("\172\47\137\236\27\45\0\35",111),{Color=l1l11ll1(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIllllIIll11l}) else 

lllII1l1(lIllllIIll11l);
l1llIIIIl(lIllllIIll11l,llI111lI("\21\31\59\42\88\151\24\36\205\216",163),llI111lI("\186\103\58\228\107\221\84\187",252)) end;

local llIIIIlIlI1lI=llI11I11l(llI111lI("\60\95\249\107\152\158\190",255),{Parent=lIllllIIll11l});
lIllllIIll11l.MouseButton1Click:Connect(function() 
l11I1IIIlIl(llIIIIlIlI1lI);
lIl11lI11ll(lIIIll1Ill.Callback) end);

task.defer(function() 
lI1II1IIl(lIIIll1Ill,math.max(lIllllIIll11l.AbsoluteSize.X,76) + 20) end);

function lIIIll1Ill:SetAction(ll1lllIIIII1) 
lIllllIIll11l.Text=ll1lllIIIII1 end;

return lIIIll1Ill end;


function l1llI1I1IlI11:ColorPicker(llIlIllIl1) 
local l11I1llI=self:_row(llIlIllIl1.Name,llIlIllIl1.Description,50);
l11I1llI.Type,l11I1llI.Flag,l11I1llI.Callback=llI111lI("\160\31\128\172\117\51\18\106\130\243\88",71),llIlIllIl1.Flag,llIlIllIl1.Callback;
l11I1llI._frame.ClipsDescendants=true;
local l1IIll11Il1=l11I1llI._frame.Size.Y.Offset;
local ll1llI1I1lll=llIlIllIl1.Default or lIl11lII1IIlI.Theme.Accent;
local l11I1ll1lI11,l1II1lIlI,llI1III1=ll1llI1I1lll:ToHSV();
lI1II1IIl(l11I1llI,80);

local lI1llI1IIl=llI11I11l(llI111lI("\151\152\210\195\142",51),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l1IIll11Il1 / 2),BackgroundColor3=ll1llI1I1lll,Parent=l11I1llI._frame});






lIIII1l1I(lI1llI1IIl,8);
l1111ll1l11(lI1llI1IIl);
local l1lI1I11=llI11I11l(llI111lI("\237\67\226\44\235\247\223\242\172\62",47),{Size=UDim2.new(1,0,0,l1IIll11Il1),BackgroundTransparency=1,Text=llI111lI("",130),Parent=l11I1llI._frame});
lI11IIlI1(l11I1llI._frame,l1lI1I11);

local lIlll1l1=llI11I11l(llI111lI("\230\98\195\74\121",176),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l1IIll11Il1),BackgroundTransparency=1,Parent=l11I1llI._frame});
local lII1lIIl=llI11I11l(llI111lI("\18\11\21\80\251",132),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l11I1ll1lI11,1,1),Parent=lIlll1l1});
lIIII1l1I(lII1lIIl,8);
local lI1111III1=llI11I11l(llI111lI("\51\231\144\152\18",234),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lII1lIIl});
lIIII1l1I(lI1111III1,8);
llI11I11l(llI111lI("\170\226\228\179\64\202\11\181\95\126",155),{Transparency=NumberSequence.new(0,1),Parent=lI1111III1});
local lIlIIIll=llI11I11l(llI111lI("\23\24\82\67\14",179),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lII1lIIl});
lIIII1l1I(lIlIIIll,8);
llI11I11l(llI111lI("\192\224\156\85\201\124\179\74\106\93",156),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIlIIIll});
local l11IlI1lI1I1=llI11I11l(llI111lI("\229\66\205\238\34",7),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lII1lIIl});
lIIII1l1I(l11IlI1lI1I1,7);
llI11I11l(llI111lI("\2\92\174\22\172\243\14\59",93),{Color=Color3.new(1,1,1),Thickness=2,Parent=l11IlI1lI1I1});

local lI1llIllIl=llI11I11l(llI111lI("\198\173\66\42\58",57),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlll1l1});
lIIII1l1I(lI1llIllIl,8);
local l1III1l1l1={};
for lIIIIl1lIIl1I=0,6 do 
table.insert(l1III1l1l1,ColorSequenceKeypoint.new(lIIIIl1lIIl1I / 6,Color3.fromHSV(lIIIIl1lIIl1I / 6,1,1))) end;

llI11I11l(llI111lI("\163\63\14\203\140\133\234\10\126\212",200),{Rotation=90,Color=ColorSequence.new(l1III1l1l1),Parent=lI1llIllIl});
local lIIllIl11II=llI11I11l(llI111lI("\114\107\117\48\91",228),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l11I1ll1lI11,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1llIllIl});
lIIII1l1I(lIIllIl11II,3);

local l1lIIl1I1I11=llI11I11l(llI111lI("\225\200\166\57\173",85),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lIlll1l1});
l1IlllI1I(l1lIIl1I1I11,6,true);

local l1I1II11l1=false;
local function ll11llIllI(ll11IlIII) 
ll1llI1I1lll=Color3.fromHSV(l11I1ll1lI11,l1II1lIlI,llI1III1);
lI1llI1IIl.BackgroundColor3=ll1llI1I1lll;
lII1lIIl.BackgroundColor3=Color3.fromHSV(l11I1ll1lI11,1,1);
l11IlI1lI1I1.Position=UDim2.new(l1II1lIlI,0,1 - llI1III1,0);
lIIllIl11II.Position=UDim2.new(0.5,0,l11I1ll1lI11,0);
if not ll11IlIII then 
lII111I1II(l11I1llI) end end;


function l11I1llI:Get() 
return {math.floor((ll1llI1I1lll.R * 255) + 0.5),math.floor((ll1llI1I1lll.G * 255) + 0.5),math.floor((ll1llI1I1lll.B * 255) + 0.5)} end;

function l11I1llI:GetColor() 
return ll1llI1I1lll end;

function l11I1llI:Set(l1IlII1lIl,lII1l1ll) 
if type(l1IlII1lIl) == llI111lI("\13\135\56\116\140",239) then 
l1IlII1lIl=l1l11ll1(l1IlII1lIl[1] or 255,l1IlII1lIl[2] or 255,l1IlII1lIl[3] or 255) end;

if typeof(l1IlII1lIl) == llI111lI("\115\22\182\61\31\174",214) then 
l11I1ll1lI11,l1II1lIlI,llI1III1=l1IlII1lIl:ToHSV();
ll11llIllI(lII1l1ll) end end;



for lIl1llIII,lllIllIIlll in ipairs(lIl11lII1IIlI.Swatches) do 
local lIl1I11IIl1l1=llI11I11l(llI111lI("\100\229\74\163\174\196\216\129\9\136",32),{Size=UDim2.new(0,28,0,28),Text=llI111lI("",223),BackgroundColor3=lllIllIIlll[2],AutoButtonColor=false,Parent=l1lIIl1I1I11});
lIIII1l1I(lIl1I11IIl1l1,14);
lIl1I11IIl1l1.MouseButton1Click:Connect(function() 
l11I1llI:Set(lllIllIIlll[2]) end) end;



local lll1ll1l11Ill,lI1IIlIII1lll=false,false;
local function ll1Il11ll(l1l1IIllIlI) 
if lll1ll1l11Ill then 
l1II1lIlI=math.clamp((l1l1IIllIlI.Position.X - lII1lIIl.AbsolutePosition.X) / lII1lIIl.AbsoluteSize.X,0,1);
llI1III1=1 - math.clamp((l1l1IIllIlI.Position.Y - lII1lIIl.AbsolutePosition.Y) / lII1lIIl.AbsoluteSize.Y,0,1);
ll11llIllI() elseif lI1IIlIII1lll then 

l11I1ll1lI11=math.clamp((l1l1IIllIlI.Position.Y - lI1llIllIl.AbsolutePosition.Y) / lI1llIllIl.AbsoluteSize.Y,0,0.999);
ll11llIllI() end end;


lII1lIIl.InputBegan:Connect(function(lIlIlI111IIl) 
if l11I1l11(lIlIlI111IIl) then 
lll1ll1l11Ill=true;
ll1Il11ll(lIlIlI111IIl) end end);


lI1llIllIl.InputBegan:Connect(function(l1I111IlIIIlI) 
if l11I1l11(l1I111IlIIIlI) then 
lI1IIlIII1lll=true;
ll1Il11ll(l1I111IlIIIlI) end end);


l1l11lIl(l1llI1lI.InputEnded:Connect(function(l11l11ll111l1) 
if l11I1l11(l11l11ll111l1) then 
lll1ll1l11Ill,lI1IIlIII1lll=false,false end end));


l1l11lIl(l1llI1lI.InputChanged:Connect(function(lIllll1llI1) 
if (lll1ll1l11Ill or lI1IIlIII1lll) and ll111ll1l1I(lIllll1llI1) then 
ll1Il11ll(lIllll1llI1) end end));


l1lI1I11.MouseButton1Click:Connect(function() 
l1I1II11l1=not l1I1II11l1;
lI1I1lI1I1Il(l11I1llI._frame,llII111III,{Size=UDim2.new(1,0,0,(l1I1II11l1 and (l1IIll11Il1 + 178)) or l1IIll11Il1)}) end);


ll11llIllI(true);
lI11lIl1l11ll(l11I1llI);
return l11I1llI end;



function l1llI1I1IlI11:Banner(llIlllIII1lII) 
llIlllIII1lII=llIlllIII1lII or {};
self._count=self._count + 1;
local lIII1l11l11=llI11I11l(llI111lI("\117\210\125\94\178",151),{Size=UDim2.new(1,0,0,llIlllIII1lII.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





l1llIIIIl(lIII1l11l11,llI111lI("\227\251\192\213\156\42\187\158\113\239\192\142\109\225\112\131",67),llI111lI("\172\139\242\224\147",122));
lIIII1l1I(lIII1l11l11,16);
local llll1lI1l1l=llI11I11l(llI111lI("\213\128\25\182\111\130\242\248",102),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIII1l11l11});
l1llIIIIl(llll1lI1l1l,llI111lI("\135\134\168\226\124",20),llI111lI("\134\185\132\17\134\179",53));
local ll11l11l1ll1=llI11I11l(llI111lI("\66\91\101\32\171",212),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIII1l11l11});
local lIl1IlI11l=lllII1l1(ll11l11l1ll1,0);
lIl1IlI11l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lIl1IlI1Il,lIIIIl1IIII1I in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lI11Ill1IlII=llI11I11l(llI111lI("\223\116\219\85\172",15),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,lIIIIl1IIII1I[2]),Position=UDim2.new(lIIIIl1IIII1I[1],0,0.5,(lIl1IlI1Il - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIII1l11l11});








local l1I1l1l1I=lllII1l1(lI11Ill1IlII,0);
l1I1l1l1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIIIIl1IIII1I[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l1l1I1111Il11=llI11I11l(llI111lI("\183\21\148\183\75\2\25\108\133",71),{BackgroundTransparency=1,RichText=true,Text=llIlllIII1lII.Title or llI111lI("",194),Font=Enum.Font.GothamBlack,TextSize=llIlllIII1lII.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIII1l11l11});










l1llIIIIl(l1l1I1111Il11,llI111lI("\48\44\92\25\173\1\45\238\151\202",180),llI111lI("\115\95\63\160",213));
l1l11l1lIIl1l({Parent=lIII1l11l11,Text=llIlllIII1lII.Subtitle or llI111lI("",52),Font=Enum.Font.GothamMedium,TextSize=13,Color=llI111lI("\130\159\209\250\142\16\144",51),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local l1lIllIIl11I={_frame=lIII1l11l11,_title=l1l1I1111Il11};
function l1lIllIIl11I:SetTitle(lll1II1ll1ll) 
l1l1I1111Il11.Text=lll1II1ll1ll end;

return l1lIllIIl11I end;



function l1llI1I1IlI11:Chips(lI1IlIII1l1I1) 
self._count=self._count + 1;
local l1l1III11I1l=llI11I11l(llI111lI("\132\169\229\107\148\187\66\49\48\83\143\3\179\249",37),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l1IlllI1I(l1l1III11I1l,8,true);
local lI1IIl11IlI={};
local lIllIllIl={};
function lIllIllIl:Select(lIIII11llI111) 
for lllIIIIl1I,ll1l11Il in ipairs(lI1IIl11IlI) do 
local ll11I1II1l=lllIIIIl1I == lIIII11llI111;
ll1l11Il.BackgroundColor3=(ll11I1II1l and lIl11lII1IIlI.Theme.Accent) or lIl11lII1IIlI.Theme.Surface;
ll1l11Il.TextColor3=(ll11I1II1l and lIl11lII1IIlI.Theme.OnAccent) or lIl11lII1IIlI.Theme.Text end end;


for lI11lIIl,llIIIl1II1l in ipairs(lI1IlIII1l1I1) do 
local l1I1l11lI=llI11I11l(llI111lI("\141\35\130\12\203\215\255\18\76\222",79),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=llIIIl1II1l.Name or llIIIl1II1l[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lI11lIIl,Parent=l1l1III11I1l});









lIIII1l1I(l1I1l11lI,18);
l1111ll1l11(l1I1l11lI);
l1lIIIIIll1(l1I1l11lI,18,18);
lI1IIl11IlI[lI11lIIl]=l1I1l11lI;
local l1I1l1II1111=llI11I11l(llI111lI("\106\34\48\98\128\2\71",91),{Parent=l1I1l11lI});
l1I1l11lI.MouseButton1Click:Connect(function() 
l11I1IIIlIl(l1I1l1II1111);
lIllIllIl:Select(lI11lIIl);
lIl11lI11ll(llIIIl1II1l.Callback or llIIIl1II1l[2]) end) end;


lIllIllIl:Select(1);
lIllIllIl._frame=l1l1III11I1l;
return lIllIllIl end;


function l1llI1I1IlI11:Label(lIIl11ll) 
local l111lI1lI1Il=self:_row(llI111lI("",121),nil,30);
l111lI1lI1Il._frame.BackgroundTransparency=1;
local l1I11lllIIIl=l111lI1lI1Il._frame:FindFirstChildOfClass(llI111lI("\16\204\178\145\245\4\127\201",218));
if l1I11lllIIIl then 
l1I11lllIIIl.Enabled=false end;

if lIl11lII1IIlI.Window and lIl11lII1IIlI.Window._phone then 

for ll11l11I,lI1IlIll1l in ipairs(l111lI1lI1Il._frame:GetChildren()) do 
if lI1IlIll1l:IsA(llI111lI("\169\65\221\121\195",158)) then 
lI1IlIll1l.BackgroundTransparency=1 end end;


l111lI1lI1Il._title.Position=UDim2.new(0,14,0,0) end;

l111lI1lI1Il._title.Text=lIIl11ll or llI111lI("",102);
l111lI1lI1Il._title.Font=Enum.Font.Gotham;
l111lI1lI1Il._title.TextSize=12;
l111lI1lI1Il._title.TextColor3=lIl11lII1IIlI.Theme.SubText;
table.insert(lIl11lII1IIlI._themed,{l111lI1lI1Il._title,llI111lI("\52\26\251\147\188\226\249\117\196\55",217),llI111lI("\51\92\200\118\88\181\205",134)});
function l111lI1lI1Il:Set(lI1II1I1l1) 
self._title.Text=lI1II1I1l1 end;

return l111lI1lI1Il end;


function l1llI1I1IlI11:Paragraph(lIllIIIllI1,lIlI1III1) 
self._count=self._count + 1;
local lI1I111IlI1Il=llI11I11l(llI111lI("\34\59\69\0\139",180),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





l1llIIIIl(lI1I111IlI1Il,llI111lI("\251\71\249\51\206\240\196\243\173\52\143\140\139\236\233\218",47),llI111lI("\60\231\136\98\252",124));
lIIII1l1I(lI1I111IlI1Il,12);
l1111ll1l11(lI1I111IlI1Il,llI111lI("\157\79\66\122\99\52",210));
l1lIIIIIll1(lI1I111IlI1Il,14,14,11,12);
l1IlllI1I(lI1I111IlI1Il,4);
local lllI11lllIlII=l1l11l1lIIl1l({Parent=lI1I111IlI1Il,Text=lIllIIIllI1 or llI111lI("",180),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lIIIlll111=l1l11l1lIIl1l({Parent=lI1I111IlI1Il,Text=lIlI1III1 or llI111lI("",253),Font=Enum.Font.Gotham,TextSize=12,Color=llI111lI("\180\240\15\70\203\116\129",237),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1Il1llIIIl1={Name=lIllIIIllI1,_frame=lI1I111IlI1Il};
function l1Il1llIIIl1:Set(lII1Il1l,l11l1I11Il) 
lllI11lllIlII.Text=lII1Il1l or lllI11lllIlII.Text;
lIIIlll111.Text=l11l1I11Il or lIIIlll111.Text end;

return l1Il1llIIIl1 end;



function l1llI1I1IlI11:Custom(l1l1II1II) 
self._count=self._count + 1;
return llI11I11l(llI111lI("\118\242\83\186\137",32),{Size=UDim2.new(1,0,0,l1l1II1II or 0),AutomaticSize=(l1l1II1II and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lIl11lII1IIlI.Create=llI11I11l;
lIl11lII1IIlI.Corner=lIIII1l1I;
lIl11lII1IIlI.Stroke=l1111ll1l11;
lIl11lII1IIlI.Label=l1l11l1lIIl1l;
lIl11lII1IIlI.List=l1IlllI1I;
lIl11lII1IIlI.Pad=l1lIIIIIll1;
lIl11lII1IIlI.Tween=lI1I1lI1I1Il;
lIl11lII1IIlI.Hover=lI11IIlI1;
lIl11lII1IIlI.Press=l11I1IIIlIl;
lIl11lII1IIlI.Draggable=l11IlIl1l1l;





function ll1IIllIl:_configPath(l11III1llI1) 
return self.ConfigFolder .. (llI111lI("\224",190) .. (l11III1llI1 .. llI111lI("\55\236\73\215\39",143))) end;


function ll1IIllIl:SaveConfig(llll1lI11Il) 
local l1lIll1lll={theme=lIl11lII1IIlI.ThemeName,accent=(lIl11lII1IIlI._accentOverride and {lIl11lII1IIlI._accentOverride.R,lIl11lII1IIlI._accentOverride.G,lIl11lII1IIlI._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lllI1I1III,ll11II1IllIlI in pairs(lIl11lII1IIlI._pendingFlags or {}) do 
l1lIll1lll.flags[lllI1I1III]=ll11II1IllIlI end;

for lIllII1I,l1lII11I in pairs(lIl11lII1IIlI.Options) do 
l1lIll1lll.flags[lIllII1I]=l1lII11I:Get();
if (l1lII11I.Type == llI111lI("\26\212\215\242\228\180",82)) and l1lII11I.Key then 
l1lIll1lll.keys[lIllII1I]=l1lII11I.Key end end;


return lIl11lII1IIlI:WriteJSON(self:_configPath(llll1lI11Il or llI111lI("\246\255\163\43\75\118\157\250",101)),l1lIll1lll) end;


function ll1IIllIl:LoadConfig(lIll1IIl1l) 
local l11lIlllI=lIl11lII1IIlI:ReadJSON(self:_configPath(lIll1IIl1l or llI111lI("\14\110\103\62\194\95\228\69",11)));
if type(l11lIlllI) ~= llI111lI("\210\117\143\170\138",1) then 
return false end;

self._loading=true;
if l11lIlllI.theme and lIl11lII1IIlI.Themes[l11lIlllI.theme] then 
lIl11lII1IIlI.ThemeName=l11lIlllI.theme end;

if type(l11lIlllI.accent) == llI111lI("\4\46\209\187\138",201) then 
lIl11lII1IIlI._accentOverride=Color3.new(l11lIlllI.accent[1],l11lIlllI.accent[2],l11lIlllI.accent[3]) else 

lIl11lII1IIlI._accentOverride=nil end;

lIIlIl1l(true);
if type(l11lIlllI.settings) == llI111lI("\147\155\229\120\237",21) then 
for lIl11Ill111,l1II11IIlll11 in pairs(l11lIlllI.settings) do 
self.Settings[lIl11Ill111]=l1II11IIlll11 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide);
if self._phone then 
self:_queueTiles();
self:SetPhoneSearch(self.Settings.phoneSearch ~= false);
self:SetPhoneWall(self.Settings.phoneWall);
self:_refreshPresets() end end;



lIl11lII1IIlI._pendingFlags={};
for l1IlI1llI1I,lIIII1Illlll in pairs(l11lIlllI.flags or {}) do 
local lIIllIIl=lIl11lII1IIlI.Options[l1IlI1llI1I];
if lIIllIIl then 
pcall(lIIllIIl.Set,lIIllIIl,lIIII1Illlll) else 

lIl11lII1IIlI._pendingFlags[l1IlI1llI1I]=lIIII1Illlll end end;


for lIllIl1Ill,lI1111lIIl1 in pairs(l11lIlllI.keys or {}) do 
local llll111ll11=lIl11lII1IIlI.Options[lIllIl1Ill];
if llll111ll11 and llll111ll11.SetKey then 
llll111ll11:SetKey(lI1111lIIl1) end end;


self._loading=false;
return true end;


function ll1IIllIl:ListConfigs() 
local l1I1lI1III11l={};
if type(listfiles) ~= llI111lI("\166\252\100\225\169\68\54\51",38) then 
return l1I1lI1III11l end;

local ll1IIllI1,llllllI1Il=pcall(listfiles,self.ConfigFolder);
if (not ll1IIllI1) or (type(llllllI1Il) ~= llI111lI("\221\55\136\36\220",63)) then 
return l1I1lI1III11l end;

for l1ll11ll1lIl1,ll11I11IlI in ipairs(llllllI1Il) do 
local lIIIIll1=string.match(ll11I11IlI,llI111lI("\23\48\61\46\189\51\9\185\84\100\57\61\100\230\32",91));
if lIIIIll1 and (lIIIIll1 ~= llI111lI("\149\172\160\242\13\159\167\84",36)) then 
table.insert(l1I1lI1III11l,lIIIIll1) end end;


table.sort(l1I1lI1III11l);
return l1I1lI1III11l end;


function ll1IIllIl:DeleteConfig(llI1lII1l1) 
if type(delfile) == llI111lI("\162\156\170\238\122\231\206\79",20) then 
pcall(delfile,self:_configPath(llI1lII1l1)) end end;



function ll1IIllIl:_queueSave() 
if ((not llI11lIIl1) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lll1I1I1111I=self._saveToken;
task.delay(1,function() 
if (lll1I1I1111I == self._saveToken) and (lIl11lII1IIlI.Window == self) then 
self:SaveConfig(llI111lI("\68\208\181\170\212\42\130\41",186)) end end) end;








function lIl11lII1IIlI:OnUnload(llI1llIlI) 
table.insert(lIl11lII1IIlI._unloadCallbacks,llI1llIlI) end;


function lIl11lII1IIlI:Unload() 
for llIlllll,lI1IlIl1lll1 in ipairs(lIl11lII1IIlI._unloadCallbacks) do 
pcall(lI1IlIl1lll1) end;

for lIlIlI1l1l11,llIlllII1ll1 in ipairs(lIl11lII1IIlI._connections) do 
pcall(function() 
llIlllII1ll1:Disconnect() end) end;


local lIIlllI1l1=lIl11lII1IIlI.Window;
if lIIlllI1l1 then 
lIIlllI1l1.Settings.blur=false;
lIl11lII1IIlI.Window=nil;
pcall(function() 
lIIlllI1l1:_applyBlur() end);

if lIIlllI1l1._blur then 
lIIlllI1l1._blur:Destroy() end;

if lIIlllI1l1._dimGui then 
lIIlllI1l1._dimGui:Destroy() end;

if lIIlllI1l1._flashLight then 
lIIlllI1l1._flashLight:Destroy() end;

if lIIlllI1l1.Gui then 
lIIlllI1l1.Gui:Destroy() end end;


lIl11lII1IIlI._unloadCallbacks={};
lIl11lII1IIlI._connections={};
lIl11lII1IIlI._themed={};
lIl11lII1IIlI._gradients={};
lIl11lII1IIlI.Options={};
lIl11lII1IIlI.Flags={};
local lIIII111=(getgenv and getgenv()) or _G;
lIIII111.Nocturne_Unload=nil end;



do 
local function ll11IIllllIl(llIl111llI1l) 
if type(llIl111llI1l) ~= llI111lI("\28\111\97\56\223\89",11) then 
return llIl111llI1l end;

local lIlllllIl=string.match(llIl111llI1l,llI111lI("\122\33\202\128\7\142\67\246\5",244));
if lIlllllIl then 
return (((# lIlllllIl) <= 22) and lIlllllIl) or nil end;

local l1ll1I1Il1Il=(string.match(llIl111llI1l,llI111lI("\97\235\98\233\95\182\134\168\19",78)) or string.match(llIl111llI1l,llI111lI("\137\189\83\207\119\57\203\250",221))) or llIl111llI1l;
if (# l1ll1I1Il1Il) <= 36 then 
return l1ll1I1Il1Il end;

return nil end;

for ll1III1l1I1,llllIllI in ipairs({llI111lI("\180\144\100\0\19\104",89),llI111lI("\80\252\101\71\194\177",167),llI111lI("\22\60\76\154\29\166\30\250\48",76),llI111lI("\195\151\98\194\106\195\34\0",141),llI111lI("\122\206\108\70\163",151),llI111lI("\149\191\227\112\151\185",37),llI111lI("\172\92\208\123\212\115\113\94\91\28\168",158)}) do 
local l1l1IIIII1Il1=l1llI1I1IlI11[llllIllI];
l1llI1I1IlI11[llllIllI]=function(l1I1llllIl1,l11l1ll1lI1I,...) 
if (((type(l11l1ll1lI1I) == llI111lI("\27\122\113\61\212",11)) and l11l1ll1lI1I.Description) and lIl11lII1IIlI.Window) and lIl11lII1IIlI.Window._phone then 
l11l1ll1lI1I.Description=ll11IIllllIl(l11l1ll1lI1I.Description) end;

return l1l1IIIII1Il1(l1I1llllIl1,l11l1ll1lI1I,...) end end;


local llllllI1I=l1llI1I1IlI11.Paragraph;
l1llI1I1IlI11.Paragraph=function(l1Illl111I1,l1lIIIlI,llIIIIl11II1l) 
if (lIl11lII1IIlI.Window and lIl11lII1IIlI.Window._phone) and (type(llIIIIl11II1l) == llI111lI("\67\244\64\190\130\214",32)) then 
llIIIIl11II1l=string.match(llIIIIl11II1l,llI111lI("\216\46\119\132\248\255\186\90\147",184)) or llIIIIl11II1l;
if (# llIIIIl11II1l) > 90 then 
llIIIIl11II1l=string.sub(llIIIIl11II1l,1,87) .. llI111lI("\206\209\45",89) end end;


return llllllI1I(l1Illl111I1,l1lIIIlI,llIIIIl11II1l) end end;



return lIl11lII1IIlI end)(...)
