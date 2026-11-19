-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local ll1I11II={};local lI1l1l111ll={225,195,213,102,98,101,47,51,45,165,156,142,126,16,181,31};local function l1Il1lIIII1(l1l1IllIl11ll,ll1lIlIIlII1I) local l1IlIllI1lIl=l1l1IllIl11ll..ll1lIlIIlII1I;local l11l11lI11l=ll1I11II[l1IlIllI1lIl];if l11l11lI11l then return l11l11lI11l end;l11l11lI11l={};for l1Il1I11=1,#l1l1IllIl11ll do local lIlI1lIlIII=string.byte(l1l1IllIl11ll,l1Il1I11);l11l11lI11l[l1Il1I11]=string.char(bit32.bxor(bit32.bxor(lIlI1lIlIII,lI1l1l111ll[((l1Il1I11-1+ll1lIlIIlII1I)%16)+1]),((l1Il1I11-1)*7+ll1lIlIIlII1I)%256)) end;l11l11lI11l=table.concat(l11l11lI11l);ll1I11II[l1IlIllI1lIl]=l11l11lI11l;return l11l11lI11l end;













local llIlIllI11l1=game:GetService(l1Il1lIIII1("\237\109\197\90\111\119\194",173));
local l1I11IlllIII=game:GetService(l1Il1lIIII1("\86\106\204\209\214\152\189\173\42\245\234\21",193));
local l1lIIll1lll=game:GetService(l1Il1lIIII1("\249\255\252\18\124\247\92\174\246\206\76\70\78\34\59\58",9));
local l1Ill1II1=game:GetService(l1Il1lIIII1("\195\46\217\224\220\98\120\124\48\45\204",62));
local lI1Ill1I11lII=game:GetService(l1Il1lIIII1("\206\169\167\99\32\155\10\226\209\200",57));

local lIl1l1lI1=llIlIllI11l1.LocalPlayer;

local l11IlI1lIlll={Version=l1Il1lIIII1("\64\45\157\16\249",12),Flags={},Options={},Theme={},ThemeName=l1Il1lIIII1("\85\197\62\116\106\197\212\223",174),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1lIlI11l1lI=Color3.fromRGB;

l11IlI1lIlll.Themes={Nocturne={Background=l1lIlI11l1lI(9,9,11),Sidebar=l1lIlI11l1lI(13,12,14),Surface=l1lIlI11l1lI(21,20,23),SurfaceHover=l1lIlI11l1lI(30,27,30),Inset=l1lIlI11l1lI(15,14,16),Stroke=l1lIlI11l1lI(44,38,41),Text=l1lIlI11l1lI(242,240,241),SubText=l1lIlI11l1lI(166,160,164),Muted=l1lIlI11l1lI(104,98,102),Off=l1lIlI11l1lI(56,50,53),Accent=l1lIlI11l1lI(230,28,48),Accent2=l1lIlI11l1lI(255,72,72),OnAccent=l1lIlI11l1lI(255,255,255)},Mint={Background=l1lIlI11l1lI(15,16,21),Sidebar=l1lIlI11l1lI(18,19,25),Surface=l1lIlI11l1lI(24,26,33),SurfaceHover=l1lIlI11l1lI(31,34,43),Inset=l1lIlI11l1lI(17,18,23),Stroke=l1lIlI11l1lI(37,40,51),Text=l1lIlI11l1lI(236,237,241),SubText=l1lIlI11l1lI(154,157,170),Muted=l1lIlI11l1lI(94,98,114),Off=l1lIlI11l1lI(53,56,69),Accent=l1lIlI11l1lI(61,220,151),Accent2=l1lIlI11l1lI(43,181,200),OnAccent=l1lIlI11l1lI(11,12,16)},Aurora={Background=l1lIlI11l1lI(14,11,26),Sidebar=l1lIlI11l1lI(17,14,31),Surface=l1lIlI11l1lI(25,20,42),SurfaceHover=l1lIlI11l1lI(33,27,54),Inset=l1lIlI11l1lI(16,13,29),Stroke=l1lIlI11l1lI(44,37,70),Text=l1lIlI11l1lI(240,236,255),SubText=l1lIlI11l1lI(163,154,196),Muted=l1lIlI11l1lI(100,92,135),Off=l1lIlI11l1lI(58,50,88),Accent=l1lIlI11l1lI(155,123,255),Accent2=l1lIlI11l1lI(79,209,255),OnAccent=l1lIlI11l1lI(12,10,22)},Crimson={Background=l1lIlI11l1lI(13,10,11),Sidebar=l1lIlI11l1lI(17,13,14),Surface=l1lIlI11l1lI(25,19,21),SurfaceHover=l1lIlI11l1lI(34,26,28),Inset=l1lIlI11l1lI(16,12,13),Stroke=l1lIlI11l1lI(48,34,37),Text=l1lIlI11l1lI(245,236,237),SubText=l1lIlI11l1lI(176,150,154),Muted=l1lIlI11l1lI(115,90,95),Off=l1lIlI11l1lI(66,48,52),Accent=l1lIlI11l1lI(255,77,94),Accent2=l1lIlI11l1lI(255,146,77),OnAccent=l1lIlI11l1lI(20,8,10)},Obsidian={Background=l1lIlI11l1lI(11,11,12),Sidebar=l1lIlI11l1lI(15,15,16),Surface=l1lIlI11l1lI(22,22,23),SurfaceHover=l1lIlI11l1lI(30,30,31),Inset=l1lIlI11l1lI(14,14,15),Stroke=l1lIlI11l1lI(40,38,34),Text=l1lIlI11l1lI(242,238,228),SubText=l1lIlI11l1lI(168,160,142),Muted=l1lIlI11l1lI(110,103,88),Off=l1lIlI11l1lI(56,53,46),Accent=l1lIlI11l1lI(232,193,112),Accent2=l1lIlI11l1lI(184,134,47),OnAccent=l1lIlI11l1lI(20,16,8)},Sakura={Background=l1lIlI11l1lI(18,13,17),Sidebar=l1lIlI11l1lI(22,16,21),Surface=l1lIlI11l1lI(30,21,27),SurfaceHover=l1lIlI11l1lI(40,28,36),Inset=l1lIlI11l1lI(20,14,18),Stroke=l1lIlI11l1lI(54,38,49),Text=l1lIlI11l1lI(250,236,244),SubText=l1lIlI11l1lI(190,155,175),Muted=l1lIlI11l1lI(128,96,115),Off=l1lIlI11l1lI(72,50,64),Accent=l1lIlI11l1lI(255,143,184),Accent2=l1lIlI11l1lI(196,139,255),OnAccent=l1lIlI11l1lI(26,10,18)},Frost={Background=l1lIlI11l1lI(243,246,250),Sidebar=l1lIlI11l1lI(233,238,245),Surface=l1lIlI11l1lI(255,255,255),SurfaceHover=l1lIlI11l1lI(244,247,252),Inset=l1lIlI11l1lI(236,241,247),Stroke=l1lIlI11l1lI(216,224,234),Text=l1lIlI11l1lI(18,22,32),SubText=l1lIlI11l1lI(84,96,116),Muted=l1lIlI11l1lI(140,150,168),Off=l1lIlI11l1lI(201,211,223),Accent=l1lIlI11l1lI(47,124,246),Accent2=l1lIlI11l1lI(34,184,207),OnAccent=l1lIlI11l1lI(255,255,255)}};












































l11IlI1lIlll.ThemeOrder={l1Il1lIIII1("\43\7\23\67\89\121\230\205",3),l1Il1lIIII1("\208\72\234\55",141),l1Il1lIIII1("\244\205\246\168\174\186",211),l1Il1lIIII1("\102\216\227\254\41\84\233",8),l1Il1lIIII1("\35\46\42\201\145\48\141\117",201),l1Il1lIIII1("\166\157\242\80\250\30",123),l1Il1lIIII1("\0\60\114\121\25",36)};

l11IlI1lIlll.Swatches={{l1Il1lIIII1("\164\154\98",106),l1lIlI11l1lI(230,28,48)},{l1Il1lIIII1("\152\51\244\247",248),l1lIlI11l1lI(61,220,151)},{l1Il1lIIII1("\241\214\112",97),l1lIlI11l1lI(90,180,255)},{l1Il1lIIII1("\81\62\210\194\70",117),l1lIlI11l1lI(255,181,71)},{l1Il1lIIII1("\235\193\250\107",150),l1lIlI11l1lI(255,122,144)},{l1Il1lIIII1("\185\157\239\64\230\27\3\11",123),l1lIlI11l1lI(185,166,255)},{l1Il1lIIII1("\181\236\67\218",140),l1lIlI11l1lI(232,193,112)}};












local function l1l1II1IllIl1(ll1Il1I1IIII) 
return l1Il1lIIII1("\212\173\78\62\144\49\224\220\206\123\216\205\142",58) .. ll1Il1I1IIII end;

l11IlI1lIlll.IconIds={home=l1l1II1IllIl1(10723407389),user=l1l1II1IllIl1(10747373176),[l1Il1lIIII1("\33\13\9\173\101\208\98",233)]=l1l1II1IllIl1(10734886004),eye=l1l1II1IllIl1(10723346959),globe=l1l1II1IllIl1(10723404337),grid=l1l1II1IllIl1(10723424838),settings=l1l1II1IllIl1(10734950309),gamepad=l1l1II1IllIl1(10723395215),search=l1l1II1IllIl1(10734943674),camera=l1l1II1IllIl1(10709789686),wand=l1l1II1IllIl1(10747376349),plane=l1l1II1IllIl1(10734922971),ghost=l1l1II1IllIl1(10723396107),video=l1l1II1IllIl1(10747374938),lock=l1l1II1IllIl1(10723434711),crosshair=l1l1II1IllIl1(10709818534),[l1Il1lIIII1("\168\162\22\41\101\114\102",17)]=l1l1II1IllIl1(10747384552),save=l1l1II1IllIl1(10734941499),[l1Il1lIIII1("\225\80\110\102\36\52\124\73\102\122\136",82)]=l1l1II1IllIl1(10723386277),download=l1l1II1IllIl1(10723344270),upload=l1l1II1IllIl1(10747366434),[l1Il1lIIII1("\6\173\208\205\150\203\132\54",178)]=l1l1II1IllIl1(10709768939),[l1Il1lIIII1("\98\76\94\229\236\9\75\81\24\207\202",224)]=l1l1II1IllIl1(10709797622),sun=l1l1II1IllIl1(10734974297),cloud=l1l1II1IllIl1(10709806740),[l1Il1lIIII1("\135\156\207\197\250\47\64\82\165\187\11",132)]=l1l1II1IllIl1(10709768347),anchor=l1l1II1IllIl1(10709761530),pointer=l1l1II1IllIl1(10734898355),aperture=l1l1II1IllIl1(10709761813),[l1Il1lIIII1("\66\230\7\79\78\64\87",242)]=l1l1II1IllIl1(10723346871),snowflake=l1l1II1IllIl1(10734964600),[l1Il1lIIII1("\231\51\77\228\92\186\171\250\66",27)]=l1l1II1IllIl1(10734940654),gauge=l1l1II1IllIl1(10723395708),wind=l1l1II1IllIl1(10747382750),feather=l1l1II1IllIl1(10723354671),navigation=l1l1II1IllIl1(10734906744),compass=l1l1II1IllIl1(10709811445),walk=l1l1II1IllIl1(10734920149),timer=l1l1II1IllIl1(10734984606),flashlight=l1l1II1IllIl1(10723376471),menu=l1l1II1IllIl1(10734887784),sliders=l1l1II1IllIl1(10734963191),rocket=l1l1II1IllIl1(10734934585),move=l1l1II1IllIl1(10734900011),waves=l1l1II1IllIl1(10747376931),shield=l1l1II1IllIl1(10734951847),[l1Il1lIIII1("\203\203\239\124\75\68\214\250\24\189",150)]=l1l1II1IllIl1(10734933222),mountain=l1l1II1IllIl1(10734897956),loader=l1l1II1IllIl1(10723434070),[l1Il1lIIII1("\172\236\231\186\13\58",165)]=l1l1II1IllIl1(10723434830),music=l1l1II1IllIl1(10734905958),smile=l1l1II1IllIl1(10734964441),hand=l1l1II1IllIl1(10723405508),party=l1l1II1IllIl1(10734918735),message=l1l1II1IllIl1(10734888000),flame=l1l1II1IllIl1(10723376114),layers=l1l1II1IllIl1(10723424505),plus=l1l1II1IllIl1(10734924532),minus=l1l1II1IllIl1(10734896206),x=l1l1II1IllIl1(10747384394),[l1Il1lIIII1("\244\104\40\44\221\230\51\153\102\90",184)]=l1l1II1IllIl1(10709767827),[l1Il1lIIII1("\182\116\28\179\26\240\40\116\128\136",91)]=l1l1II1IllIl1(10709791523),[l1Il1lIIII1("\113\11\170\232\27\35\45\214\162\161\234\228",108)]=l1l1II1IllIl1(10709790948),pencil=l1l1II1IllIl1(10734919691),check=l1l1II1IllIl1(10709790644),[l1Il1lIIII1("\148\139\205\207\236\118",132)]=l1l1II1IllIl1(10734933966),heart=l1l1II1IllIl1(10723406885),[l1Il1lIIII1("\224\47\92\247\5\167",27)]=l1l1II1IllIl1(10747372992),[l1Il1lIIII1("\114\76\82\246\242\2\8\65\93\223\217\200",224)]=l1l1II1IllIl1(10734951367)};






















local ll111ll1I=l11IlI1lIlll.IconIds;
l11IlI1lIlll.Icons={home=ll111ll1I.home,player=ll111ll1I.user,farm=ll111ll1I.wand,teleport=ll111ll1I[l1Il1lIIII1("\38\123\157\253\191\46\36",254)],visual=ll111ll1I.eye,world=ll111ll1I.globe,misc=ll111ll1I.grid,settings=ll111ll1I.settings,game=ll111ll1I.gamepad,search=ll111ll1I.search,camera=ll111ll1I.camera};





local function l1III1Ill(lIlIll1lllII1,lI11lIl1ll) 
local ll1ll1l1I,l1111ll1l11,l1IIllIlI=lIlIll1lllII1:ToHSV();
return Color3.fromHSV((ll1ll1l1I + lI11lIl1ll) % 1,l1111ll1l11,l1IIllIlI) end;


local function ll11I11II1ll() 
local l11I11IlI=l11IlI1lIlll.Themes[l11IlI1lIlll.ThemeName] or l11IlI1lIlll.Themes.Nocturne;
local ll1I1lIl={};
for ll1I1IIllI1,llIIIllI11II in pairs(l11I11IlI) do 
ll1I1lIl[ll1I1IIllI1]=llIIIllI11II end;

if l11IlI1lIlll._accentOverride then 
ll1I1lIl.Accent=l11IlI1lIlll._accentOverride;
ll1I1lIl.Accent2=l1III1Ill(l11IlI1lIlll._accentOverride,0.07) end;

l11IlI1lIlll.Theme=ll1I1lIl end;

ll11I11II1ll();





local ll1lllll11I=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lI1II11IIll1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIIl1l1l=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIlIll11l1l=TweenInfo.new(0);

local function ll11IIII1111(lIl1I1lIll,ll1I1lIIllI1,l1l1Illl) 
local lIlIl1I11IllI=l1I11IlllIII:Create(lIl1I1lIll,ll1I1lIIllI1 or ll1lllll11I,l1l1Illl);
lIlIl1I11IllI:Play();
return lIlIl1I11IllI end;


local function lII1llI11I1(lllIlIIlIl,llll1Ill111I) 
local l1I1III1IIlI=Instance.new(lllIlIIlIl);
local llIIIIlI1IIll;
for l1I1111III11I,l1lII1I111 in pairs(llll1Ill111I or {}) do 
if l1I1111III11I == l1Il1lIIII1("\178\210\109\203\55\8",156) then 
llIIIIlI1IIll=l1lII1I111 else 

l1I1III1IIlI[l1I1111III11I]=l1lII1I111 end end;


if llIIIIlI1IIll then 
l1I1III1IIlI.Parent=llIIIIlI1IIll end;

return l1I1III1IIlI end;


local function lIIlIIll11(lllI1lII11lI1,ll1lllIII1ll1) 
return lII1llI11I1(l1Il1lIIII1("\165\250\211\232\102\74\84\202",149),{CornerRadius=UDim.new(0,ll1lllIII1ll1 or 10),Parent=lllI1lII11lI1}) end;


local function lll1l1IlIII(lIlIlI1ll,l11111l1lIIIl,l1l111l1l11I,lI1II111I1l,l1l11l1l) 
return lII1llI11I1(l1Il1lIIII1("\8\168\20\226\206\193\120\114\135",77),{PaddingLeft=UDim.new(0,l11111l1lIIIl or 0),PaddingRight=UDim.new(0,(l1l111l1l11I or l11111l1lIIIl) or 0),PaddingTop=UDim.new(0,lI1II111I1l or 0),PaddingBottom=UDim.new(0,(l1l11l1l or lI1II111I1l) or 0),Parent=lIlIlI1ll}) end;








local function lI111l11lIII(llI111I1,l1l111ll1l,lII11lII) 
return lII1llI11I1(l1Il1lIIII1("\39\36\149\205\219\143\164\174\53\3\12\244",177),{Padding=UDim.new(0,l1l111ll1l or 0),FillDirection=(lII11lII and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lII11lII and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=llI111I1}) end;










local lII1l1l1llll={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l11IlI1lIlll.GlassOn=false;
l11IlI1lIlll.GlassStrength=0.7;
l11IlI1lIlll._glass={};
local function ll1I11Il1I1lI(l11I1I11I,lIIII1lI11l1) 
if (not l11IlI1lIlll.GlassOn) or (l11I1I11I >= 0.99) then 
return l11I1I11I end;

return l11I1I11I + (((1 - l11I1I11I) * lII1l1l1llll[lIIII1lI11l1]) * l11IlI1lIlll.GlassStrength) end;

l11IlI1lIlll.GlassTransparency=ll1I11Il1I1lI;

local function lIllI1IIlI1(lIlI1l1I1lIl,lI1l11II111,l1II1Il1I) 
table.insert(l11IlI1lIlll._themed,{lIlI1l1I1lIl,lI1l11II111,l1II1Il1I});
if (l1II1Il1I == l1Il1lIIII1("\104\93\90\219\208\211",6)) or (l1II1Il1I == l1Il1lIIII1("\0\7\24\182\176\210\215",160)) then 
l11IlI1lIlll._accentThemed=nil end;

lIlI1l1I1lIl[lI1l11II111]=l11IlI1lIlll.Theme[l1II1Il1I];
if (lI1l11II111 == l1Il1lIIII1("\167\109\10\94\255\29\57\60\171\172\151\248\224\132\26\123",107)) and lII1l1l1llll[l1II1Il1I] then 
local lI1111l11I1=lIlI1l1I1lIl.BackgroundTransparency;
lIlI1l1I1lIl:SetAttribute(l1Il1lIIII1("\124\66\250\38\9\72\77",241),lI1111l11I1);
table.insert(l11IlI1lIlll._glass,{lIlI1l1I1lIl,l1II1Il1I});
if l11IlI1lIlll.GlassOn then 
lIlI1l1I1lIl.BackgroundTransparency=ll1I11Il1I1lI(lI1111l11I1,l1II1Il1I) end end;


return lIlI1l1I1lIl end;

l11IlI1lIlll.Themed=lIllI1IIlI1;

local function lllIIl1Ill(ll1ll1llll,llIIII1l1l1I,l1I1Ill1IIll) 
local l11lI1l11=lII1llI11I1(l1Il1lIIII1("\69\190\141\133\63\63\55\10",15),{Thickness=1,Transparency=l1I1Ill1IIll or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1ll1llll});





lIllI1IIlI1(l11lI1l11,l1Il1lIIII1("\40\149\97\95\93",222),llIIII1l1l1I or l1Il1lIIII1("\99\163\140\254\70\85",47));
return l11lI1l11 end;



local function lllll1lll1(lIl1II1ll1l1,lIIlI1lI) 
local lIlIII1l1=lII1llI11I1(l1Il1lIIII1("\20\45\60\161\191\194\140\135\155\14",160),{Rotation=lIIlI1lI or 0,Color=ColorSequence.new(l11IlI1lIlll.Theme.Accent,l11IlI1lIlll.Theme.Accent2),Parent=lIl1II1ll1l1});




table.insert(l11IlI1lIlll._gradients,lIlIII1l1);
return lIlIII1l1 end;

l11IlI1lIlll.AccentGradient=lllll1lll1;

local function lllll1I1II1(lIlI11I1l1lII) 
local lIIII1I1l=lII1llI11I1(l1Il1lIIII1("\179\58\90\86\45\7\19\163\154",50),{BackgroundTransparency=1,Font=lIlI11I1l1lII.Font or Enum.Font.GothamMedium,TextSize=lIlI11I1l1lII.TextSize or 13,TextXAlignment=lIlI11I1l1lII.Align or Enum.TextXAlignment.Left,TextYAlignment=lIlI11I1l1lII.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIlI11I1l1lII.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIlI11I1l1lII.Wrap == true,Text=lIlI11I1l1lII.Text or l1Il1lIIII1("",221),Size=lIlI11I1l1lII.Size or UDim2.new(1,0,0,18),Position=lIlI11I1l1lII.Position or UDim2.new(),AnchorPoint=lIlI11I1l1lII.AnchorPoint or Vector2.new(),AutomaticSize=lIlI11I1l1lII.AutoSize or Enum.AutomaticSize.None,RichText=lIlI11I1l1lII.RichText == true,LayoutOrder=lIlI11I1l1lII.Order or 0,ZIndex=lIlI11I1l1lII.ZIndex or 1,Parent=lIlI11I1l1lII.Parent});

















lIllI1IIlI1(lIIII1I1l,l1Il1lIIII1("\116\6\24\3\135\155\141\103\31\2",69),lIlI11I1l1lII.Color or l1Il1lIIII1("\2\58\222\187",202));
return lIIII1I1l end;



local function l11Ill1I1l(ll11lIII,ll1l11lIII1I,lI11I1I1l,l11ll1II1I1l) 
local l1IIlIIll=(l11IlI1lIlll.Icons[ll1l11lIII1I] or ll1l11lIII1I) or l1Il1lIIII1("\0\51\189",156);
if (type(l1IIlIIll) == l1Il1lIIII1("\38\232\139\44\134\120",219)) and string.find(l1IIlIIll,l1Il1lIIII1("\175\3\188\98\89\86\244\232",205)) then 
local ll1lI1lIl=lII1llI11I1(l1Il1lIIII1("\41\78\65\80\225\248\192\42\72\157",5),{BackgroundTransparency=1,Image=l1IIlIIll,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lI11I1I1l + 4,0,lI11I1I1l + 4),Parent=ll11lIII});






lIllI1IIlI1(ll1lI1lIl,l1Il1lIIII1("\50\167\92\71\90\212\245\246\70\76\10",206),l11ll1II1I1l or l1Il1lIIII1("\180\42\64\118\4\30\5",50));
return ll1lI1lIl,l1Il1lIIII1("\172\97\8\82\253\44\57\37\170\186\231",107) end;

local l1IIlllIl=lllll1I1II1({Parent=ll11lIII,Text=l1IIlIIll,Font=Enum.Font.GothamBold,TextSize=lI11I1I1l,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lI11I1I1l + 6,0,lI11I1I1l + 6),Color=l11ll1II1I1l or l1Il1lIIII1("\65\120\219\208\237\163\188",209)});








return l1IIlllIl,l1Il1lIIII1("\117\97\99\199\253\233\169\173\167\105",192) end;


local function ll1III1l11l(lIl1II1II11) 
table.insert(l11IlI1lIlll._connections,lIl1II1II11);
return lIl1II1II11 end;

l11IlI1lIlll.Track=ll1III1l11l;

local function lll111lI(l1I1lllIlII,...) 
if type(l1I1lllIlII) ~= l1Il1lIIII1("\3\159\164\176\110\18\168\8",72) then 
return  end;

local l1I111I1=table.pack(...);
task.spawn(function() 
local ll111ll11l1l1,lll1lIl111=pcall(l1I1lllIlII,table.unpack(l1I111I1,1,l1I111I1.n));
if not ll111ll11l1l1 then 
warn(l1Il1lIIII1("\95\93\143\179\169\81\3\179\21\202\158",55) .. tostring(lll1lIl111)) end end) end;



l11IlI1lIlll.SafeCall=lll111lI;

local function llII1ll1l11I1(l1lIII1lI11II) 
return (l1lIII1lI11II.UserInputType == Enum.UserInputType.MouseButton1) or (l1lIII1lI11II.UserInputType == Enum.UserInputType.Touch) end;

local function ll1I1IlI(lIIIlIIII1I1l) 
return (lIIIlIIII1I1l.UserInputType == Enum.UserInputType.MouseMovement) or (lIIIlIIII1I1l.UserInputType == Enum.UserInputType.Touch) end;



local function l1lllIllI(l1I1IllII1I,ll1lIl1IIIll,l1lIII1I1ll) 
local l1I1llII,ll1I1lII,lIlIlllII1I,llllllII1I;
l1I1IllII1I.InputBegan:Connect(function(lll111l11) 
if not llII1ll1l11I1(lll111l11) then 
return  end;

l1I1llII,llllllII1I=true,false;
ll1I1lII,lIlIlllII1I=lll111l11.Position,ll1lIl1IIIll.Position;
local llIII1I1lIlIl;
llIII1I1lIlIl=lll111l11.Changed:Connect(function() 
if lll111l11.UserInputState == Enum.UserInputState.End then 
l1I1llII=false;
llIII1I1lIlIl:Disconnect();
if l1lIII1I1ll then 
l1lIII1I1ll(llllllII1I) end end end) end);




ll1III1l11l(l1lIIll1lll.InputChanged:Connect(function(l11lI11IlI1l) 
if (not l1I1llII) or (not ll1I1IlI(l11lI11IlI1l)) then 
return  end;

local l1Il1IIIIIllI=l11lI11IlI1l.Position - ll1I1lII;
if l1Il1IIIIIllI.Magnitude > 5 then 
llllllII1I=true end;

if llllllII1I then 
ll1lIl1IIIll.Position=UDim2.new(lIlIlllII1I.X.Scale,lIlIlllII1I.X.Offset + l1Il1IIIIIllI.X,lIlIlllII1I.Y.Scale,lIlIlllII1I.Y.Offset + l1Il1IIIIIllI.Y) end end)) end;




local function llIlIll11I(l1111l1I1lI1,lI1llI1lI,lII1IlllI11,lI11IIl1lll) 
lI1llI1lI.MouseEnter:Connect(function() 
ll11IIII1111(l1111l1I1lI1,ll1lllll11I,{BackgroundColor3=l11IlI1lIlll.Theme[lI11IIl1lll or l1Il1lIIII1("\83\54\50\49\69\119\100\160\226\103\209\33",101)]}) end);

lI1llI1lI.MouseLeave:Connect(function() 
ll11IIII1111(l1111l1I1lI1,ll1lllll11I,{BackgroundColor3=l11IlI1lIlll.Theme[lII1IlllI11 or l1Il1lIIII1("\163\198\226\225\117\71\84",149)]}) end) end;



local function llll1Ill1l(l1l1III11l1l) 
ll11IIII1111(l1l1III11l1l,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
ll11IIII1111(l1l1III11l1l,lIIl1l1l,{Scale=1}) end) end;



local function ll1l11l1l() 
local llll11lI11,llllII1l1II1=pcall(function() 
return gethui and gethui() end);

if llll11lI11 and llllII1l1II1 then 
return llllII1l1II1 end;

local lll11I11I1,llI1I11lIlI=pcall(function() 
return game:GetService(l1Il1lIIII1("\178\187\185\38\9\35\124",16)) end);

if lll11I11I1 and llI1I11lIlI then 
return llI1I11lIlI end;

return lIl1l1lI1:WaitForChild(l1Il1lIIII1("\53\4\21\78\73\121\207\221\220",3)) end;


local function l1lIll11llIl() 
local l11llIl1lllI=workspace.CurrentCamera;
return (l11llIl1lllI and l11llIl1lllI.ViewportSize) or Vector2.new(1280,720) end;






local lII1l1l1l=((type(writefile) == l1Il1lIIII1("\145\58\60\49\101\31\14\152",34)) and (type(readfile) == l1Il1lIIII1("\226\230\14\51\41\205\158\51",183))) and (type(isfile) == l1Il1lIIII1("\246\166\94\68\192\237\254\54",245));
l11IlI1lIlll.CanSave=lII1l1l1l;
l11IlI1lIlll.Folder=l1Il1lIIII1("\18\243\234\4\112\219\82\174",249);

local function l1ll1ll1lll(lI111l1I1ll1) 
if (type(makefolder) == l1Il1lIIII1("\36\38\145\45\205\245\220\101",60)) and (type(isfolder) == l1Il1lIIII1("\251\84\234\32\30\12\190\178",141)) then 
local lIll1lIlll,lIlIIIl11Il=pcall(isfolder,lI111l1I1ll1);
if lIll1lIlll and (not lIlIIIl11Il) then 
pcall(makefolder,lI111l1I1ll1) end end end;




function l11IlI1lIlll:WriteJSON(l11II11ll,l1111l1I1lI1I) 
if not lII1l1l1l then 
return false end;

local l11lI1Il=l1Il1lIIII1("",26);
for l111lII1Il in string.gmatch(l11II11ll,l1Il1lIIII1("\212\167\183\63\56\226\181\68",89)) do 
l11lI1Il=((l11lI1Il == l1Il1lIIII1("",227)) and l111lII1Il) or (l11lI1Il .. (l1Il1lIIII1("\143",191) .. l111lII1Il));
l1ll1ll1lll(l11lI1Il) end;

return pcall(writefile,l11II11ll,l1Ill1II1:JSONEncode(l1111l1I1lI1I)) end;


function l11IlI1lIlll:ReadJSON(llIIlIl1ll) 
if not lII1l1l1l then 
return nil end;

local l1IIl1IlllIl,llII111IlIll1=pcall(isfile,llIIlIl1ll);
if (not l1IIl1IlllIl) or (not llII111IlIll1) then 
return nil end;

local lIIIIlIIl1,lIlI1l1IIll=pcall(readfile,llIIlIl1ll);
if not lIIIIlIIl1 then 
return nil end;

local l1I1l1ll,l111IIIlIl1=pcall(l1Ill1II1.JSONDecode,l1Ill1II1,lIlI1l1IIll);
return (l1I1l1ll and l111IIIlIl1) or nil end;






local function lI111IlI1l(lIIIIIIIll) 
ll11I11II1ll();

local lIlII1ll11I=l11IlI1lIlll.Window;
local llll1l11l1II=((lIIIIIIIll or (lIlII1ll11I and (not lIlII1ll11I._visible))) and lIlIll11l1l) or lI1II11IIll1;
local llll11lIII={};
for llIlIl11I1,lIIlll111ll in ipairs(l11IlI1lIlll._themed) do 
local llI11Ill11l,lIl1I1I111I,llIlIIl1IIl1=lIIlll111ll[1],lIIlll111ll[2],lIIlll111ll[3];
if llI11Ill11l.Parent then 
table.insert(llll11lIII,lIIlll111ll);
if llll1l11l1II == lIlIll11l1l then 
llI11Ill11l[lIl1I1I111I]=l11IlI1lIlll.Theme[llIlIIl1IIl1] else 

ll11IIII1111(llI11Ill11l,llll1l11l1II,{[lIl1I1I111I]=l11IlI1lIlll.Theme[llIlIIl1IIl1]}) end end end;




l11IlI1lIlll._themed=llll11lIII;
l11IlI1lIlll._accentThemed=nil;
local l1111IlI1Ill=ColorSequence.new(l11IlI1lIlll.Theme.Accent,l11IlI1lIlll.Theme.Accent2);
for llllIIll111I,lII11I11I in ipairs(l11IlI1lIlll._gradients) do 
if lII11I11I.Parent then 
lII11I11I.Color=l1111IlI1Ill end end;


for lIlIlllII,l1lIlI11Il1 in pairs(l11IlI1lIlll.Options) do 
if l1lIlI11Il1._refresh then 
l1lIlI11Il1._refresh(true) end end;


if l11IlI1lIlll.Window then 
l11IlI1lIlll.Window:_refreshChrome() end end;



function l11IlI1lIlll:SetTheme(lI11Il11II1l) 
if not l11IlI1lIlll.Themes[lI11Il11II1l] then 
return  end;

l11IlI1lIlll.ThemeName=lI11Il11II1l;
l11IlI1lIlll._accentOverride=nil;
lI111IlI1l() end;




function l11IlI1lIlll:SetAccent(lIlI11Il,lllllI11I) 
l11IlI1lIlll._accentOverride=lIlI11Il;
if not lllllI11I then 
lI111IlI1l();
return  end;

ll11I11II1ll();
local lIIlll111I11l=l11IlI1lIlll.Theme;
local lIlI11llII=ColorSequence.new(lIIlll111I11l.Accent,lIIlll111I11l.Accent2);
local lIll1ll1={};
for ll1lllIII,ll111lI1II11l in ipairs(l11IlI1lIlll._gradients) do 
if ll111lI1II11l.Parent then 
ll111lI1II11l.Color=lIlI11llII;
table.insert(lIll1ll1,ll111lI1II11l) end end;


l11IlI1lIlll._gradients=lIll1ll1;
local l1IlIll1l=l11IlI1lIlll._accentThemed;
if not l1IlIll1l then 
l1IlIll1l={};
for llI1I1l1ll,ll111I1l11I1l in ipairs(l11IlI1lIlll._themed) do 
if (ll111I1l11I1l[3] == l1Il1lIIII1("\116\223\186\0\166\75",187)) or (ll111I1l11I1l[3] == l1Il1lIIII1("\33\64\67\82\234\192\147",5)) then 
table.insert(l1IlIll1l,ll111I1l11I1l) end end;


l11IlI1lIlll._accentThemed=l1IlIll1l end;

for l1l1l1ll1lIl,l1lll111IIlll in ipairs(l1IlIll1l) do 
if l1lll111IIlll[1].Parent then 
l1lll111IIlll[1][l1lll111IIlll[2]]=lIIlll111I11l[l1lll111IIlll[3]] end end;


local lI1IllIl1lI1=l11IlI1lIlll.Window;
if (lI1IllIl1lI1 and lI1IllIl1lI1.ActiveTab) and lI1IllIl1lI1.ActiveTab._glyph then 
lI1IllIl1lI1.ActiveTab._glyph[lI1IllIl1lI1.ActiveTab._glyphProp]=lIIlll111I11l.Accent end;

if (lI1IllIl1lI1 and lI1IllIl1lI1._settingsButton) and (lI1IllIl1lI1.ActiveTab == lI1IllIl1lI1._settingsTab) then 
lI1IllIl1lI1._settingsButton.TextColor3=lIIlll111I11l.Accent end end;







local l11111llI11={success=l1lIlI11l1lI(61,220,151),info=l1lIlI11l1lI(90,180,255),warning=l1lIlI11l1lI(255,181,71),error=l1lIlI11l1lI(255,92,110)};






function l11IlI1lIlll:Notify(lIlIII1Il) 
if type(lIlIII1Il) == l1Il1lIIII1("\230\110\40\42\196\172",184) then 
lIlIII1Il={Content=lIlIII1Il} end;

lIlIII1Il=lIlIII1Il or {};
local l1Il1I1Il=l11IlI1lIlll.Window;
if ((not l1Il1I1Il) or (not l1Il1I1Il._notifyHolder)) or ((l1Il1I1Il.Settings and (l1Il1I1Il.Settings.notifications == false)) and (not lIlIII1Il.Force)) then 
return  end;


local lI1llII11=lII1llI11I1(l1Il1lIIII1("\54\65\113\106\241",21),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1Il1I1Il._notifyHolder});





local l1l111l1I11I1=lII1llI11I1(l1Il1lIIII1("\225\146\49\152\120\79\148\25\25\11\125",220),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lI1llII11});






lIllI1IIlI1(l1l111l1I11I1,l1Il1lIIII1("\244\222\37\68\148\32\218\237\217\107\81\125\61\217\211\5",42),l1Il1lIIII1("\245\110\113\121\54\196\206\67\104\75",98));
lIIlIIll11(l1l111l1I11I1,12);
lllIIl1Ill(l1l111l1I11I1);
lll1l1IlIII(l1l111l1I11I1,14,14,11,0);
lI111l11lIII(l1l111l1I11I1,3);

local lIl1IlI1lII=lII1llI11I1(l1Il1lIIII1("\80\109\135\226\118",138),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1l111l1I11I1});
local l1IIlIl11II=lII1llI11I1(l1Il1lIIII1("\195\30\104\248\93",11),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l11111llI11[lIlIII1Il.Type or l1Il1lIIII1("\225\150\44\125\140\191\176",236)] or l11IlI1lIlll.Theme.Accent,Parent=lIl1IlI1lII});





lIIlIIll11(l1IIlIl11II,4);
lllll1I1II1({Parent=lIl1IlI1lII,Text=lIlIII1Il.Title or (l1Il1I1Il.Name or l1Il1lIIII1("\216\241\78\78\72\192\236\206",244)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lllll1I1II1({Parent=l1l111l1I11I1,Text=lIlIII1Il.Content or l1Il1lIIII1("",65),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l1Il1lIIII1("\66\65\73\55\11\14\65",240),Order=2});










local lllIlI1l=lII1llI11I1(l1Il1lIIII1("\35\254\136\216\125",235),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1l111l1I11I1});
local l11lIllI=lII1llI11I1(l1Il1lIIII1("\49\189\179\191\244",162),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lllIlI1l});






lllll1lll1(l11lIllI);

ll11IIII1111(l1l111l1I11I1,lI1II11IIll1,{Position=UDim2.new(),GroupTransparency=0});
local l1IIlI1I1=lIlIII1Il.Duration or 3.5;
ll11IIII1111(l11lIllI,TweenInfo.new(l1IIlI1I1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1IIlI1I1,function() 
if not lI1llII11.Parent then 
return  end;

ll11IIII1111(l1l111l1I11I1,lI1II11IIll1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lI1llII11:Destroy() end) end;







local l11II1lI1={};
l11II1lI1.__index=l11II1lI1;
local l1IIl1II={};
l1IIl1II.__index=l1IIl1II;
local lI1I111IIllI1={};
lI1I111IIllI1.__index=lI1I111IIllI1;

function l11IlI1lIlll:CreateWindow(l1l1II1l11) 
l1l1II1l11=l1l1II1l11 or {};


if (type(l1l1II1l11.Whitelist) == l1Il1lIIII1("\205\207\235\98\75",150)) and ((# l1l1II1l11.Whitelist) > 0) then 
local lII1IllIlIlIl=false;
for l11llll1l111l,ll11IlI11IIlI in ipairs(l1l1II1l11.Whitelist) do 
if ll11IlI11IIlI == lIl1l1lI1.UserId then 
lII1IllIlIlIl=true end end;


if not lII1IllIlIlIl then 
error(l1Il1lIIII1("\64\228\50\99\107\194\200\212\172\131\249\10\246\238\29\39\201\79\164\156\139\7\67\89\89\30\59\167\152\150\138\242\21",174),0) end end;




local l111I1l1II=(getgenv and getgenv()) or _G;
if l111I1l1II.Nocturne_Unload then 
pcall(l111I1l1II.Nocturne_Unload) end;

l111I1l1II.Nocturne_Unload=function() 
l11IlI1lIlll:Unload() end;


if l1l1II1l11.Theme and l11IlI1lIlll.Themes[l1l1II1l11.Theme] then 
l11IlI1lIlll.ThemeName=l1l1II1l11.Theme;
ll11I11II1ll() end;


local lI1I11I1l1=setmetatable({},l11II1lI1);
l11IlI1lIlll.Window=lI1I11I1l1;
lI1I11I1l1.Name=l1l1II1l11.Name or l1Il1lIIII1("\120\112\133\251\38\128\123\93",170);
lI1I11I1l1.Tag=l1l1II1l11.Tag or l1Il1lIIII1("\102\109\143\249\50\134\112\56\117\218\219\222\149",170);
lI1I11I1l1.ConfigFolder=l11IlI1lIlll.Folder .. (l1Il1lIIII1("\25",170) .. (l1l1II1l11.ConfigFolder or l1Il1lIIII1("\131\176\132\140\152\0\49\10\254",180)));
lI1I11I1l1.ToggleKey=l1l1II1l11.ToggleKey or Enum.KeyCode.RightShift;
lI1I11I1l1.Tabs={};
lI1I11I1l1._index={};
lI1I11I1l1._visible=false;
lI1I11I1l1.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l1Il1lIIII1("\250\218\32\91",42),streamer=false};

local llIlI1ll=l1lIll11llIl();
local ll1ll1IlIIl=math.min(l1l1II1l11.Width or 640,llIlI1ll.X - 24);
local lIlIIIII11=math.min(l1l1II1l11.Height or 370,llIlI1ll.Y - 20);
local lllIlI1Il=ll1ll1IlIIl < 560;
local lI1IIlll1Il;
lI1I11I1l1._railOnly=lllIlI1Il;

local l1I1lIllII=lII1llI11I1(l1Il1lIIII1("\200\73\175\229\250\89\125\79\32",46),{Name=l1Ill1II1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l1I1lIllII) end end);


l1I1lIllII.Parent=ll1l11l1l();
lI1I11I1l1.Gui=l1I1lIllII;
l11IlI1lIlll.Gui=l1I1lIllII;


local l1II1l1l1I=lII1llI11I1(l1Il1lIIII1("\4\158\172\180\224\245\214\20\57\42\214",146),{Name=l1Il1lIIII1("\208\86\108\102\46\49",82),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,ll1ll1IlIIl,0,lIlIIIII11),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lI1I11I1l1.Settings.opacity,Parent=l1I1lIllII});









lIllI1IIlI1(l1II1l1l1I,l1Il1lIIII1("\36\238\21\116\196\112\170\157\137\59\97\77\13\9\3\245",250),l1Il1lIIII1("\115\117\104\232\233\228\186\71\75\206",208));
lIIlIIll11(l1II1l1l1I,16);
lI1I11I1l1._mainStroke=lllIIl1Ill(l1II1l1l1I);
lI1I11I1l1.Main=l1II1l1l1I;

local l1lIIll1Ill=lII1llI11I1(l1Il1lIIII1("\65\205\227\239\164",210),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1II1l1l1I});






lIIlIIll11(l1lIIll1Ill,16);
lII1llI11I1(l1Il1lIIII1("\52\13\28\129\159\162\236\231\251\110",128),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1lIIll1Ill});








lI1I11I1l1._sheen=l1lIIll1Ill;
lI1I11I1l1._scale=lII1llI11I1(l1Il1lIIII1("\115\103\46\9\44\174\151",68),{Parent=l1II1l1l1I});


local lI1III1I11=lII1llI11I1(l1Il1lIIII1("\240\204\172\183\184",212),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1II1l1l1I});






local lI1IlI11=lllll1lll1(lI1III1I11,90);
lI1IlI11.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






lI1IIlll1Il=(lllIlI1Il and 64) or 152;
local ll1ll1llI1=lII1llI11I1(l1Il1lIIII1("\211\234\5\74\89",243),{Size=UDim2.new(0,lI1IIlll1Il,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1II1l1l1I});






lIllI1IIlI1(ll1ll1llI1,l1Il1lIIII1("\52\30\229\132\212\96\154\173\153\43\17\61\125\25\19\197",234),l1Il1lIIII1("\22\197\173\48\154\110\68",203));
lIIlIIll11(ll1ll1llI1,16);
lIllI1IIlI1(lII1llI11I1(l1Il1lIIII1("\70\49\33\58\65",101),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=ll1ll1llI1}),l1Il1lIIII1("\64\242\92\229\30\46\28\190\184\186\174\149\145\29\48\88",124),l1Il1lIIII1("\67\39\194\200\95\97",117));

for lIl111IIll,lIIll1l1 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local ll1ll1II=lII1llI11I1(l1Il1lIIII1("\91\211\101\174\143",13),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lIIll1l1[3]),Position=UDim2.new(0,lIIll1l1[1] + 40,1,(- 60) - (lIl111IIll * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=ll1ll1llI1});








local ll1I1I1lIIlll=lllll1lll1(ll1ll1II,0);
ll1I1I1lIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIIll1l1[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1llI1ll11I=lII1llI11I1(l1Il1lIIII1("\54\229\223\60\136",111),{Size=UDim2.new(1,0,0,(lllIlI1Il and 64) or 78),BackgroundTransparency=1,Parent=ll1ll1llI1});
local llll1llIlII1=lII1llI11I1(l1Il1lIIII1("\87\70\74\14\11",240),{Size=UDim2.new(0,36,0,36),Position=(lllIlI1Il and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1llI1ll11I});






lIIlIIll11(llll1llIlII1,10);
lllll1lll1(llll1llIlII1,45);
lllll1I1II1({Parent=llll1llIlII1,Text=l1l1II1l11.Logo or string.sub(lI1I11I1l1.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1Il1lIIII1("\9\32\92\105\14\135\188\175",36)}).Rotation=6;








local lIlI1lI1I111l=lII1llI11I1(l1Il1lIIII1("\0\29\247\146\38",218),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lllIlI1Il,Parent=l1llI1ll11I});






local lIIlI1111II=lllll1I1II1({Parent=lIlI1lI1I111l,Text=string.upper(lI1I11I1l1.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lIIlI1111II.TextScaled=true;
lII1llI11I1(l1Il1lIIII1("\238\67\169\133\135\35\9\51\19\27\58\145\144\148\122\21\170\243\3\36",14),{MaxTextSize=15,Parent=lIIlI1111II});
lllll1I1II1({Parent=lIlI1lI1I111l,Text=lI1I11I1l1.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l1Il1lIIII1("\119\93\46\63\51\166",84)});
l1lllIllI(l1llI1ll11I,l1II1l1l1I,function() 
lI1I11I1l1:_clampToScreen() end);


local lIl1lll1llIl=(lllIlI1Il and 0) or 46;
local lI11I111IllII=lII1llI11I1(l1Il1lIIII1("\34\55\57\172\162\186\252\156\130\44\56\50\247\158",144),{Size=UDim2.new(1,- 1,1,- ((l1llI1ll11I.Size.Y.Offset + lIl1lll1llIl) + 6)),Position=UDim2.new(0,0,0,l1llI1ll11I.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1ll1llI1});









lI111l11lIII(lI11I111IllII,5);
lll1l1IlIII(lI11I111IllII,10,10,4,8);
lI1I11I1l1._tabList=lI11I111IllII;


if not lllIlI1Il then 
local lllI1l1III1=lII1llI11I1(l1Il1lIIII1("\176\140\236\247\248",148),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=ll1ll1llI1});




lIllI1IIlI1(lllI1l1III1,l1Il1lIIII1("\180\159\238\241\250\96\77\62\220\167\44\145\101\67\81\168",148),l1Il1lIIII1("\255\208\190\191\169",212));
lIIlIIll11(lllI1l1III1,10);
lllIIl1Ill(lllI1l1III1);
local llIlIII1I=lII1llI11I1(l1Il1lIIII1("\23\6\10\206\203",176),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lllI1l1III1});
lIIlIIll11(llIlIII1I,4);
lllll1lll1(llIlIII1I);
lI1I11I1l1._statusText=lllll1I1II1({Parent=lllI1l1III1,Text=l1Il1lIIII1("\147\129\154\55\39\8",32),Font=Enum.Font.GothamMedium,TextSize=11,Color=l1Il1lIIII1("\207\169\171\100\32\145\8",57),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lll1IIIlIlI=lII1llI11I1(l1Il1lIIII1("\51\136\155\142\111",88),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lllI1l1III1});
lIIlIIll11(lll1IIIlIlI,4);
lllll1lll1(lll1IIIlIlI) end;



local lIlllI111=lII1llI11I1(l1Il1lIIII1("\143\172\184\51\251",230),{Size=UDim2.new(1,- lI1IIlll1Il,0,56),Position=UDim2.new(0,lI1IIlll1Il,0,0),BackgroundTransparency=1,Parent=l1II1l1l1I});
local l111l1111=lII1llI11I1(l1Il1lIIII1("\67\158\232\120\221",139),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lIlllI111});




lIllI1IIlI1(l111l1111,l1Il1lIIII1("\178\210\243\236\115\86\94\205\179\5\135\108\70\74\227\175",149),l1Il1lIIII1("\137\237\243\242\16",165));
lIIlIIll11(l111l1111,19);
lllIIl1Ill(l111l1111);
l11Ill1I1l(l111l1111,l1Il1lIIII1("\36\138\147\128\210\254",130),14,l1Il1lIIII1("\190\196\118\167\191\141\53",253)).Position=UDim2.new(0,14,0.5,- 10);
local lIIIl11I=lII1llI11I1(l1Il1lIIII1("\162\155\245\238\223\125\90",148),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l1Il1lIIII1("",87),PlaceholderText=l1Il1lIIII1("\7\38\177\146\110\156\161\72\246\34\28\24\253\198\201\158\144\134\50\21\83\170\63",103),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l111l1111});











lIllI1IIlI1(lIIIl11I,l1Il1lIIII1("\161\157\188\243\223\244\116\55\55\159",147),l1Il1lIIII1("\198\232\65\112",81));
lIllI1IIlI1(lIIIl11I,l1Il1lIIII1("\176\207\193\212\97\92\78\164\201\20\166\112\117\89\238\254\163",133),l1Il1lIIII1("\68\107\109\251\186",38));
lI1I11I1l1._search=lIIIl11I;

local function lIIlllIl(lI1II11II,llII11ll,lllI1IIll11lI,l1l1l1IlIl11) 
local lI1llI1lII=lII1llI11I1(l1Il1lIIII1("\229\241\243\119\76\99\33\198\202\68",80),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,llII11ll,0.5,- 18),BackgroundTransparency=1,Text=lI1II11II,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lIlllI111});









lIllI1IIlI1(lI1llI1lII,l1Il1lIIII1("\32\28\170\191\191\153\151\138\18\24\42\255\137\38\110\216",161),l1Il1lIIII1("\245\219\143\140\172\33\23\51\237\101\218\124",196));
lIllI1IIlI1(lI1llI1lII,l1Il1lIIII1("\69\81\83\23\45\25\89\125\119\185",240),l1Il1lIIII1("\46\180\6\55\47\61\133",109));
lIIlIIll11(lI1llI1lII,10);
lI1llI1lII.MouseEnter:Connect(function() 
ll11IIII1111(lI1llI1lII,ll1lllll11I,{BackgroundTransparency=0}) end);

lI1llI1lII.MouseLeave:Connect(function() 
ll11IIII1111(lI1llI1lII,ll1lllll11I,{BackgroundTransparency=1}) end);

lI1llI1lII.MouseButton1Click:Connect(lllI1IIll11lI);
lI1llI1lII.Name=l1l1l1IlIl11;
return lI1llI1lII end;

lIIlllIl(l1Il1lIIII1("\43\94\74",230),- 88,function() 
lI1I11I1l1:SetVisible(false) end,l1Il1lIIII1("\214\67\179\233\242\94\64\95",46));

lIIlllIl(l1Il1lIIII1("\248\29",142),- 46,function() 
lI1I11I1l1:Confirm(l1Il1lIIII1("\81\185\202\113\218\48\127\57\193\208\225\231\155\142\17\167",155),l1Il1lIIII1("\81\125\102\57\63\139\77\126\112\174\192\37\206\58\103\109\192\202\225\231\179\189\62\184\228\2\109\181\74\170\155\134\83\77\71\87\24\35\173\200\152\153\247\80\166",99),l1Il1lIIII1("\228\134\147\131\54\27\24",197),function() 
l11IlI1lIlll:Unload() end) end,l1Il1lIIII1("\162\106\133\235\81\237\60",122));



l1lllIllI(lIlllI111,l1II1l1l1I,function() 
lI1I11I1l1:_clampToScreen() end);



local l1Il1lI11=lII1llI11I1(l1Il1lIIII1("\131\94\40\184\29",75),{Size=UDim2.new(1,- lI1IIlll1Il,1,- 56),Position=UDim2.new(0,lI1IIlll1Il,0,56),BackgroundTransparency=1,Parent=l1II1l1l1I});





lI1I11I1l1._content=l1Il1lI11;
lI1I11I1l1._pageTitle=lllll1I1II1({Parent=l1Il1lI11,Text=l1Il1lIIII1("",205),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lI1I11I1l1._pageHint=lllll1I1II1({Parent=l1Il1lI11,Text=l1Il1lIIII1("",167),TextSize=11,Font=Enum.Font.Gotham,Color=l1Il1lIIII1("\70\239\184\151\79\51\163",56),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lII1II11lII=lII1llI11I1(l1Il1lIIII1("\38\31\107\202\100\147\143\151\50\30\86\6\17\30",251),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1Il1lI11});










lIllI1IIlI1(lII1II11lII,l1Il1lIIII1("\71\96\226\207\161\88\3\140\50\206\195\192\122\133\175\208\200\220\114\3",39),l1Il1lIIII1("\218\254\2",243));
lI111l11lIII(lII1II11lII,6);
lll1l1IlIII(lII1II11lII,12,14,4,14);
lI1I11I1l1._results=lII1II11lII;

lIIIl11I:GetPropertyChangedSignal(l1Il1lIIII1("\134\198\119\170",172)):Connect(function() 
lI1I11I1l1:_runSearch(lIIIl11I.Text) end);



local l1111llI1=lII1llI11I1(l1Il1lIIII1("\33\25\97\209\74\138\146\141\58\54",251),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l1Il1lIIII1("\80\58\187",113),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1II1l1l1I});









lIllI1IIlI1(l1111llI1,l1Il1lIIII1("\161\157\188\243\223\244\116\55\55\159",147),l1Il1lIIII1("\100\75\77\219\218",6));
do 
local l11lIl11lll1l,l1IIlIl1lI,lIIIllI1lI;
l1111llI1.InputBegan:Connect(function(lII1l1IIIl1) 
if llII1ll1l11I1(lII1l1IIIl1) then 
l11lIl11lll1l,l1IIlIl1lI,lIIIllI1lI=true,lII1l1IIIl1.Position,l1II1l1l1I.AbsoluteSize / lI1I11I1l1._scale.Scale end end);


ll1III1l11l(l1lIIll1lll.InputEnded:Connect(function(llI111IllIII) 
if llII1ll1l11I1(llI111IllIII) and l11lIl11lll1l then 
l11lIl11lll1l=false;
lI1I11I1l1:_clampToScreen() end end));


ll1III1l11l(l1lIIll1lll.InputChanged:Connect(function(l1IIl1llI1Il1) 
if l11lIl11lll1l and ll1I1IlI(l1IIl1llI1Il1) then 
local ll1IIIl111l1=l1lIll11llIl();
local l11lI1I1I=l1IIl1llI1Il1.Position - l1IIlIl1lI;
local llIllIII=math.clamp(lIIIllI1lI.X + (l11lI1I1I.X * 2),420,ll1IIIl111l1.X - 8);
local l1III111ll1I=math.clamp(lIIIllI1lI.Y + (l11lI1I1I.Y * 2),280,ll1IIIl111l1.Y - 8);
l1II1l1l1I.Size=UDim2.new(0,llIllIII,0,l1III111ll1I) end end)) end;





local lI1ll111=lII1llI11I1(l1Il1lIIII1("\157\187\161\42\220\242\26\115\196\84",230),{Name=l1Il1lIIII1("\57\15\227\129\241\103\129\172\152\33",234),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l1Il1lIIII1("",114),AutoButtonColor=false,Visible=false,Parent=l1I1lIllII});









lIllI1IIlI1(lI1ll111,l1Il1lIIII1("\146\242\147\140\19\54\62\237\147\37\167\140\166\170\3\79",181),l1Il1lIIII1("\178\118\93\186\10\2\19\122\122\103",239));
lIIlIIll11(lI1ll111,16);
local llI1I11llIl=lII1llI11I1(l1Il1lIIII1("\110\195\46\20\13\184\177\191",142),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lI1ll111});
lllll1lll1(llI1I11llIl,45);
local lI1IIIl1=lllll1I1II1({Parent=lI1ll111,Text=l1l1II1l11.Logo or string.sub(lI1I11I1l1.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lI1IIIl1.TextColor3=Color3.new(1,1,1);
lllll1lll1(lI1IIIl1,45);
local l1l1l1II=lII1llI11I1(l1Il1lIIII1("\44\39\26\173\143\155\155",86),{Parent=lI1ll111});
l1lllIllI(lI1ll111,lI1ll111,function(lIlI11lI) 
if not lIlI11lI then 
llll1Ill1l(l1l1l1II);
lI1I11I1l1:SetVisible(true);
return  end;

lI1I11I1l1:_snapFloat() end);

lI1I11I1l1._float=lI1ll111;


local ll1Illlll1I=lII1llI11I1(l1Il1lIIII1("\91\211\101\174\143",13),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,llIlI1ll.X - 32),1,- 24),BackgroundTransparency=1,Parent=l1I1lIllII});






lI111l11lIII(ll1Illlll1I,8);
lI1I11I1l1._notifyHolder=ll1Illlll1I;


ll1III1l11l(l1lIIll1lll.InputBegan:Connect(function(l1ll1lllIll,l1I1ll11l) 
if l1I1ll11l or l1lIIll1lll:GetFocusedTextBox() then 
return  end;

if l1ll1lllIll.KeyCode == lI1I11I1l1.ToggleKey then 
lI1I11I1l1:SetVisible(not lI1I11I1l1._visible) end end));




if l1l1II1l11.Splash ~= false then 
lI1I11I1l1:_splash(l1l1II1l11.SplashText or l1Il1lIIII1("\170\96\151\251\74\236\34\72\1\186\195\214\148\148\148\53",122)) else 

lI1I11I1l1:SetVisible(true) end;


return lI1I11I1l1 end;


function l11II1lI1:_splash(lIIlll11ll11) 
local l11lIlII=lII1llI11I1(l1Il1lIIII1("\95\61\39\198\164\26\187\121\93\88\233",185),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIllI1IIlI1(l11lIlII,l1Il1lIIII1("\64\242\92\229\30\46\28\190\184\186\174\149\145\29\48\88",124),l1Il1lIIII1("\247\91\89\72\173\217\24\163\95\112",152));
lIIlIIll11(l11lIlII,18);
lllIIl1Ill(l11lIlII);
local lIlIl1I1l1II=lII1llI11I1(l1Il1lIIII1("\169\181\186\115\4\165\249",89),{Scale=0.9,Parent=l11lIlII});

local l1IllI111II1=lII1llI11I1(l1Il1lIIII1("\132\161\30\163\92",188),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l11lIlII});






lIIlIIll11(l1IllI111II1,13);
local lllII1ll=lllll1lll1(l1IllI111II1,45);
lllll1I1II1({Parent=l1IllI111II1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1Il1lIIII1("\31\217\223\210\110\117\114\219",79)});
lllll1I1II1({Parent=l11lIlII,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lll11II1Il=lllll1I1II1({Parent=l11lIlII,Text=lIIlll11ll11,Font=Enum.Font.Gotham,TextSize=11,Color=l1Il1lIIII1("\1\56\155\144\173\227\252",145),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local l11lllIlI1l1=lII1llI11I1(l1Il1lIIII1("\111\76\88\211\219",6),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l11lIlII});
lIllI1IIlI1(l11lllIlI1l1,l1Il1lIIII1("\100\79\30\1\42\176\157\142\108\247\124\225\21\51\1\248",68),l1Il1lIIII1("\22\40\207",118));
lIIlIIll11(l11lllIlI1l1,2);
local lIl1Il1l1lII1=lII1llI11I1(l1Il1lIIII1("\194\225\1\61\56",183),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11lllIlI1l1});
lIIlIIll11(lIl1Il1l1lII1,2);
lllll1lll1(lIl1Il1l1lII1);
self._splashStatus=lll11II1Il;

ll11IIII1111(l11lIlII,lI1II11IIll1,{GroupTransparency=0});
ll11IIII1111(lIlIl1I1l1II,lIIl1l1l,{Scale=1});
ll11IIII1111(lIl1Il1l1lII1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llI11llII11=ll1III1l11l(lI1Ill1I11lII.RenderStepped:Connect(function(lIIl111lIl1I1) 
lllII1ll.Rotation=(lllII1ll.Rotation + (lIIl111lIl1I1 * 120)) % 360 end));

task.delay(1.45,function() 
llI11llII11:Disconnect();
lllII1ll.Rotation=45;
ll11IIII1111(l11lIlII,ll1lllll11I,{GroupTransparency=1});
ll11IIII1111(lIlIl1I1l1II,ll1lllll11I,{Scale=1.05});
task.wait(0.18);
l11lIlII:Destroy();
self._splashStatus=nil;
if l11IlI1lIlll.Window == self then 
self:SetVisible(true) end end) end;




function l11II1lI1:SetStatus(l1I1IIll) 
if self._splashStatus then 
self._splashStatus.Text=l1I1IIll end;

if self._statusText then 
self._statusText.Text=l1I1IIll end end;



function l11II1lI1:SetVisible(ll11III1llllI) 
self._visible=ll11III1llllI;
if ll11III1llllI then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
ll11IIII1111(self.Main,lI1II11IIll1,{GroupTransparency=0});
ll11IIII1111(self._scale,lIIl1l1l,{Scale=self.Settings.scale}) else 

ll11IIII1111(self.Main,ll1lllll11I,{GroupTransparency=1});
ll11IIII1111(self._scale,ll1lllll11I,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l11II1lI1:_snapFloat(lI1l11ll) 
local lIll1llI1III=self._float;
local l1Il1IlII1I=l1lIll11llIl();

local lIII1Illll1=(lIll1llI1III.Position.X.Scale * l1Il1IlII1I.X) + lIll1llI1III.Position.X.Offset;
local llIlIlII11I1=math.clamp((lIll1llI1III.Position.Y.Scale * l1Il1IlII1I.Y) + lIll1llI1III.Position.Y.Offset,12,l1Il1IlII1I.Y - 64);
local lIllI111=self.Settings.buttonSide;
if not lI1l11ll then 
lIllI111=(((lIII1Illll1 + 26) < (l1Il1IlII1I.X / 2)) and l1Il1lIIII1("\154\187\139\142",180)) or l1Il1lIIII1("\238\213\206\56\81",25);
self.Settings.buttonSide=lIllI111 end;

local lllIl11lll=((lIllI111 == l1Il1lIIII1("\185\31\28\23",216)) and 16) or (l1Il1IlII1I.X - 68);
ll11IIII1111(lIll1llI1III,(lI1l11ll and lIlIll11l1l) or lIIl1l1l,{Position=UDim2.new(0,lllIl11lll,0,llIlIlII11I1)}) end;


function l11II1lI1:_applyBlur() 
local ll1l1IllI=workspace.CurrentCamera;
if not ll1l1IllI then 
return  end;

local llIIIl1l1=(self.Settings.blur and self._visible) and (l11IlI1lIlll.Window == self);
if llIIIl1l1 then 
if not (self._blur and self._blur.Parent) then 
self._blur=lII1llI11I1(l1Il1lIIII1("\128\177\28\6\61\109\126\122\255\168",1),{Name=l1Il1lIIII1("\82\51\42\196\176\27\146\110\112\65\236\22",185),Size=0,Parent=ll1l1IllI}) end;

ll11IIII1111(self._blur,lI1II11IIll1,{Size=14}) elseif self._blur then 

local ll1l1llIII1=self._blur;
self._blur=nil;
ll11IIII1111(ll1l1llIII1,ll1lllll11I,{Size=0});
task.delay(0.2,function() 
ll1l1llIII1:Destroy() end) end end;




function l11II1lI1:SetOpacity(llIll1ll) 
self.Settings.opacity=llIll1ll;
self:_applyGlass() end;



function l11II1lI1:_clampToScreen() 
local ll11l11IIII1l=self.Main;
local l1IllI1l11=l1lIll11llIl();
local lIl111111I=ll11l11IIII1l.AbsoluteSize;
local lIlI1III=lIl111111I / 2;

local lIlllI1lI1=ll11l11IIII1l.Position;
local lI11lllI1I=(lIlllI1lI1.X.Scale * l1IllI1l11.X) + lIlllI1lI1.X.Offset;
local lI1IIl1lIlI=(lIlllI1lI1.Y.Scale * l1IllI1l11.Y) + lIlllI1lI1.Y.Offset;
local l1lIlIII1=math.clamp(lI11lllI1I,math.min(lIlI1III.X + 6,l1IllI1l11.X / 2),math.max((l1IllI1l11.X - lIlI1III.X) - 6,l1IllI1l11.X / 2));
local lII1IlIIIII=math.clamp(lI1IIl1lIlI,math.min(lIlI1III.Y + 6,l1IllI1l11.Y / 2),math.max((l1IllI1l11.Y - lIlI1III.Y) - 6,l1IllI1l11.Y / 2));
if (((math.abs(l1lIlIII1 - lI11lllI1I) > 0.5) or (math.abs(lII1IlIIIII - lI1IIl1lIlI) > 0.5)) or (lIlllI1lI1.X.Scale ~= 0)) or (lIlllI1lI1.Y.Scale ~= 0) then 
ll11IIII1111(ll11l11IIII1l,lI1II11IIll1,{Position=UDim2.new(0,l1lIlIII1,0,lII1IlIIIII)}) end end;




function l11II1lI1:_applyGlass() 
local llIlIIlIII=l11IlI1lIlll.GlassOn;
local llllIlI1Ill=self.Settings.opacity or 0.97;
local l11IIIIll=(llIlIIlIII and (1 - (llllIlI1Ill * (1 - (0.5 * l11IlI1lIlll.GlassStrength))))) or (1 - llllIlI1Ill);
self.Main.BackgroundTransparency=l11IIIIll;
if self._sheen then 
self._sheen.Visible=llIlIIlIII end;

if self._mainStroke then 
if llIlIIlIII then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l11IlI1lIlll.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lIII1lIl1l={};
for llI1lllIllI,l11lllIlIll1l in ipairs(l11IlI1lIlll._glass) do 
local lllI1I1I,lI1IIlI11=l11lllIlIll1l[1],l11lllIlIll1l[2];
if lllI1I1I.Parent then 
table.insert(lIII1lIl1l,l11lllIlIll1l);
local lIl1ll11IIlI=lllI1I1I:GetAttribute(l1Il1lIIII1("\178\147\138\82\4\186\249",89)) or 0;
if (lllI1I1I.BackgroundTransparency < 0.99) or (lIl1ll11IIlI < 0.99) then 
lllI1I1I.BackgroundTransparency=ll1I11Il1I1lI(lIl1ll11IIlI,lI1IIlI11) end end end;



l11IlI1lIlll._glass=lIII1lIl1l;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l11II1lI1:SetGlass(lI11lIIlI,lIl1ll111IIl) 
l11IlI1lIlll.GlassOn=lI11lIIlI == true;
if lIl1ll111IIl then 
l11IlI1lIlll.GlassStrength=math.clamp(lIl1ll111IIl,0,1) end;

self:_applyGlass() end;


function l11II1lI1:SetScale(lIlIl1lI11) 
self.Settings.scale=lIlIl1lI11;
if self._visible then 
ll11IIII1111(self._scale,lI1II11IIll1,{Scale=lIlIl1lI11}) end end;



function l11II1lI1:SetBlur(l1lI1l11) 
self.Settings.blur=l1lI1l11;
self:_applyBlur() end;


function l11II1lI1:SetButtonSide(l1IllIll) 
self.Settings.buttonSide=l1IllIll;
self:_snapFloat(true) end;


function l11II1lI1:_refreshChrome() 
if l11IlI1lIlll.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l11IlI1lIlll.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lI11llIl1I=self._settingsButton;
if lI11llIl1I then 
local llIlI11l=self.ActiveTab == self._settingsTab;
lI11llIl1I.TextColor3=(llIlI11l and l11IlI1lIlll.Theme.Accent) or l11IlI1lIlll.Theme.SubText;
lI11llIl1I.BackgroundTransparency=(llIlI11l and 0) or 1 end end;




function l11II1lI1:Confirm(ll11Ill1II,llI11IlIl1l1I,lll1l11llIllI,lllII11IIIll) 
if self._confirm then 
self._confirm:Destroy() end;

local llI11IIl1Il1=lII1llI11I1(l1Il1lIIII1("\181\161\163\7\60\51\113\118\122\244",0),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l1Il1lIIII1("",143),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=llI11IIl1Il1;
ll11IIII1111(llI11IIl1Il1,ll1lllll11I,{BackgroundTransparency=0.4});
local l11I11llll1ll=lII1llI11I1(l1Il1lIIII1("\118\1\49\42\177",85),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=llI11IIl1Il1});






lIllI1IIlI1(l11I11llll1ll,l1Il1lIIII1("\210\178\83\76\211\246\254\45\83\229\103\204\230\234\67\15",245),l1Il1lIIII1("\137\251\14\59\40\181\165\191\247\234",126));
lIIlIIll11(l11I11llll1ll,14);
lllIIl1Ill(l11I11llll1ll);
local l1lll11llI=lII1llI11I1(l1Il1lIIII1("\179\167\238\201\236\110\87",132),{Scale=0.9,Parent=l11I11llll1ll});
ll11IIII1111(l1lll11llI,lIIl1l1l,{Scale=1});
lllll1I1II1({Parent=l11I11llll1ll,Text=ll11Ill1II,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lllll1I1II1({Parent=l11I11llll1ll,Text=llI11IlIl1l1I or l1Il1lIIII1("",203),Font=Enum.Font.Gotham,TextSize=12,Color=l1Il1lIIII1("\119\70\226\228\216\60\37",23),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1llI1lllIl1l() 
llI11IIl1Il1:Destroy();
self._confirm=nil end;

local l1l11lIl1I1ll=lII1llI11I1(l1Il1lIIII1("\116\6\24\3\134\129\149\124\2\95",69),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l1Il1lIIII1("\34\37\53\144\155\170",128),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=l11I11llll1ll});









lIllI1IIlI1(l1l11lIl1I1ll,l1Il1lIIII1("\55\155\153\136\109\25\88\227\31\48\8\172\162\185\231\193",88),l1Il1lIIII1("\6\175\104\101\139\232\114",120));
lIllI1IIlI1(l1l11lIl1I1ll,l1Il1lIIII1("\100\22\40\51\151\139\157\151\239\18",85),l1Il1lIIII1("\96\70\200\244",7));
lIIlIIll11(l1l11lIl1I1ll,10);
l1l11lIl1I1ll.MouseButton1Click:Connect(l1llI1lllIl1l);
local lII1I1Illlll=lII1llI11I1(l1Il1lIIII1("\216\201\193\52\23\140\56\207\205\211",41),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lll1l11llIllI or l1Il1lIIII1("\78\202\193",194),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1lIlI11l1lI(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=l11I11llll1ll});











lIIlIIll11(lII1I1Illlll,10);
lII1I1Illlll.MouseButton1Click:Connect(function() 
l1llI1lllIl1l();
lll111lI(lllII11IIIll) end);

llI11IIl1Il1.MouseButton1Click:Connect(l1llI1lllIl1l) end;






function l11II1lI1:Tab(lllI1l11l1l) 
if type(lllI1l11l1l) == l1Il1lIIII1("\230\236\22\78\82\92",243) then 
lllI1l11l1l={Name=lllI1l11l1l} end;

local l1IlllII11l=setmetatable({},l1IIl1II);
l1IlllII11l.Window=self;
l1IlllII11l.Name=lllI1l11l1l.Name or l1Il1lIIII1("\2\62\196",202);
l1IlllII11l.Hint=lllI1l11l1l.Hint or l1Il1lIIII1("",1);
l1IlllII11l._sections={};

local lIIII11I1Il1=lII1llI11I1(l1Il1lIIII1("\241\144\45\129\117\80\186\5\17\56\127\123\112\247",220),{Name=l1IlllII11l.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIllI1IIlI1(lIIII11I1Il1,l1Il1lIIII1("\51\4\60\46\145\172\142\254\246\218\13\49\58\193\178\50\156\120\76\226",127),l1Il1lIIII1("\26\250\159",219));
lI111l11lIII(lIIII11I1Il1,6);
lll1l1IlIII(lIIII11I1Il1,12,14,2,16);
l1IlllII11l._page=lIIII11I1Il1;

if lllI1l11l1l.Settings then 
self._settingsTab=l1IlllII11l;
lllI1l11l1l.Icon=lllI1l11l1l.Icon or l1Il1lIIII1("\102\185\205\113\193\49\97\106",155) end;


local lIIIlIllIIl=lII1llI11I1(l1Il1lIIII1("\83\218\250\246\131\179\165\210\249\241",210),{Size=UDim2.new(1,0,0,40),Text=l1Il1lIIII1("",65),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lllI1l11l1l.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIllI1IIlI1(lIIIlIllIIl,l1Il1lIIII1("\228\207\158\129\170\48\29\14\236\119\252\97\149\179\129\120",196),l1Il1lIIII1("\188\34\135\134\164\177",237));
lIIlIIll11(lIIIlIllIIl,10);
local ll111I11l=lII1llI11I1(l1Il1lIIII1("\44\39\26\186\156\152\149\242",86),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIIIlIllIIl});
lIllI1IIlI1(ll111I11l,l1Il1lIIII1("\230\69\102\124\168",136),l1Il1lIIII1("\196\105\73\86\212\175",168));
local llI1II11,lI11lll1ll1l=l11Ill1I1l(lIIIlIllIIl,lllI1l11l1l.Icon or string.lower(l1IlllII11l.Name),15,l1Il1lIIII1("\69\107\207\238\216\74\118",116));
llI1II11.AnchorPoint=Vector2.new(0,0.5);
llI1II11.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l1I11lll1l=lllll1I1II1({Parent=lIIIlIllIIl,Text=l1IlllII11l.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l1Il1lIIII1("\56\143\111\100\74\31\30",222)});








l1I11lll1l.Visible=not self._railOnly;
local llIl11IIl=lII1llI11I1(l1Il1lIIII1("\243\202\229\170\185",211),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIIIlIllIIl});







lIIlIIll11(llIl11IIl,3);
lllll1lll1(llIl11IIl);
if self._railOnly then 
llIl11IIl.Position=UDim2.new(1,- 4,0.5,0) end;


l1IlllII11l._button,l1IlllII11l._glyph,l1IlllII11l._glyphProp,l1IlllII11l._name,l1IlllII11l._dot,l1IlllII11l._ring=lIIIlIllIIl,llI1II11,lI11lll1ll1l,l1I11lll1l,llIl11IIl,ll111I11l;
llIl11IIl.Visible=false;
lIIIlIllIIl.MouseButton1Click:Connect(function() 
self:SelectTab(l1IlllII11l) end);

lIIIlIllIIl.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1IlllII11l then 
ll11IIII1111(lIIIlIllIIl,ll1lllll11I,{BackgroundTransparency=0.93}) end end);


lIIIlIllIIl.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1IlllII11l then 
ll11IIII1111(lIIIlIllIIl,ll1lllll11I,{BackgroundTransparency=1}) end end);



if lllI1l11l1l.Settings then 
return l1IlllII11l end;

table.insert(self.Tabs,l1IlllII11l);
if not self.ActiveTab then 
self:SelectTab(l1IlllII11l) end;

return l1IlllII11l end;


function l11II1lI1:_styleTab(l1I11l11ll11,lIIIIlII,lIlI1lI1lIIl1) 
if not l1I11l11ll11._button then 
return  end;

local l1lIl111lI11=(lIlI1lI1lIIl1 and lIlIll11l1l) or ll1lllll11I;

ll11IIII1111(l1I11l11ll11._button,l1lIl111lI11,{BackgroundTransparency=(lIIIIlII and 0.84) or 1});
if l1I11l11ll11._ring then 
ll11IIII1111(l1I11l11ll11._ring,l1lIl111lI11,{Transparency=(lIIIIlII and 0.25) or 1}) end;

l1I11l11ll11._name.TextColor3=(lIIIIlII and l11IlI1lIlll.Theme.Accent) or l11IlI1lIlll.Theme.SubText;
l1I11l11ll11._glyph[l1I11l11ll11._glyphProp]=(lIIIIlII and l11IlI1lIlll.Theme.Accent) or l11IlI1lIlll.Theme.SubText end;


function l11II1lI1:SelectTab(lllI1l1IlIl1) 
if self._search.Text ~= l1Il1lIIII1("",39) then 
self._search.Text=l1Il1lIIII1("",245) end;

local lI11I11l11ll=self.ActiveTab;
if lI11I11l11ll and (lI11I11l11ll ~= lllI1l1IlIl1) then 
lI11I11l11ll._page.Visible=false;
self:_styleTab(lI11I11l11ll,false) end;

self.ActiveTab=lllI1l1IlIl1;
self._results.Visible=false;
lllI1l1IlIl1._page.Visible=true;
if lI11I11l11ll ~= lllI1l1IlIl1 then 
lllI1l1IlIl1._page.Position=UDim2.new(0,14,0,40);
ll11IIII1111(lllI1l1IlIl1._page,lI1II11IIll1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lllI1l1IlIl1,true);
self._pageTitle.Text=lllI1l1IlIl1.Name;
self._pageHint.Text=lllI1l1IlIl1.Hint;
self:_refreshChrome() end;


function l11II1lI1:_runSearch(lllIIIlI1) 
lllIIIlI1=string.lower(lllIIIlI1 or l1Il1lIIII1("",21));
local lII11l1lll1=self._results;
for l1lI1lllIl,ll1II1IIIlI in ipairs(lII11l1lll1:GetChildren()) do 
if ll1II1IIIlI:IsA(l1Il1lIIII1("\171\185\176\111\23\179\9\248\54",73)) then 
ll1II1IIIlI:Destroy() end end;


if lllIIIlI1 == l1Il1lIIII1("",67) then 
lII11l1lll1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lII11l1lll1.Visible=true;

local l11I11ll111lI=0;
for lll1IlIllI1,llI1IlII in ipairs(self._index) do 
if string.find(string.lower(llI1IlII.Name),lllIIIlI1,1,true) then 
l11I11ll111lI=l11I11ll111lI + 1;
local llIlIIl1=lII1llI11I1(l1Il1lIIII1("\243\122\154\150\227\211\197\114\89\81",114),{Size=UDim2.new(1,0,0,52),Text=l1Il1lIIII1("",41),AutoButtonColor=false,LayoutOrder=l11I11ll111lI,Parent=lII11l1lll1});






lIllI1IIlI1(llIlIIl1,l1Il1lIIII1("\47\80\247\24\61\7\174\185\190\247\179\136\24\43\35\171",125),l1Il1lIIII1("\183\134\50\22\28\231\116",215));
lIIlIIll11(llIlIIl1,12);
lllIIl1Ill(llIlIIl1);
llIlIll11I(llIlIIl1,llIlIIl1);
lllll1I1II1({Parent=llIlIIl1,Text=llI1IlII.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lllll1I1II1({Parent=llIlIIl1,Text=l1Il1lIIII1("\233\73\46",191) .. (llI1IlII.Tab.Name .. (l1Il1lIIII1("\117\94\78\101",219) .. llI1IlII.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l1Il1lIIII1("\215\230\2\4\56\220\133",183),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lllll1I1II1({Parent=llIlIIl1,Text=l1Il1lIIII1("\160\211\69",60),Font=Enum.Font.GothamBold,TextSize=20,Color=l1Il1lIIII1("\173\146\186\164\25",255),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llIlIIl1.MouseButton1Click:Connect(function() 
self:Reveal(llI1IlII) end) end end;



if l11I11ll111lI == 0 then 
lllll1I1II1({Parent=lII11l1lll1,Text=l1Il1lIIII1("\106\92\244\216\212\42\54\221\61\214\234\210\101\117\111\143\192\203\81\116\13\167\196\108\210\68\102\47",23),Font=Enum.Font.Gotham,TextSize=13,Color=l1Il1lIIII1("\122\75\91\234\219\223\58",6),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l1Il1lIIII1("\215\246\1\34\62\204\209\47\149\100\75\189\25\3",183);
self._pageHint.Text=l11I11ll111lI .. (((l11I11ll111lI == 1) and l1Il1lIIII1("\245\113\24\177\11\247",91)) or l1Il1lIIII1("\130\208\104\96\123\195\221\204",97)) end;



function l11II1lI1:Reveal(lIII1IlI11) 
self:SelectTab(lIII1IlI11.Tab);
task.defer(function() 
local l1IllIl1=lIII1IlI11.Tab._page;
local l11IllIl11I1=((lIII1IlI11.Frame.AbsolutePosition.Y - l1IllIl1.AbsolutePosition.Y) + l1IllIl1.CanvasPosition.Y) - 20;
ll11IIII1111(l1IllIl1,lI1II11IIll1,{CanvasPosition=Vector2.new(0,math.max(0,l11IllIl11I1))});
local l1IlII11I1l=lIII1IlI11.Frame:FindFirstChildOfClass(l1Il1lIIII1("\147\166\69\11\177\13\14\45",90));
if l1IlII11I1l then 
for lI1III1lIlI=1,2 do 
ll11IIII1111(l1IlII11I1l,ll1lllll11I,{Color=l11IlI1lIlll.Theme.Accent,Thickness=2});
task.wait(0.35);
ll11IIII1111(l1IlII11I1l,ll1lllll11I,{Color=l11IlI1lIlll.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l1IIl1II:Section(lllllII11l) 
local l1lll111l1II=setmetatable({},lI1I111IIllI1);
l1lll111l1II.Tab=self;
l1lll111l1II.Name=lllllII11l or l1Il1lIIII1("",16);
l1lll111l1II._count=0;
local llIlI1111=lII1llI11I1(l1Il1lIIII1("\52\31\184\201\205",177),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lI111l11lIII(llIlI1111,6);
if lllllII11l and (lllllII11l ~= l1Il1lIIII1("",102)) then 
lllll1I1II1({Parent=llIlI1111,Text=string.upper(lllllII11l),Font=Enum.Font.GothamBold,TextSize=10,Color=l1Il1lIIII1("\60\33\63\166\170",144),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









l1lll111l1II._frame=llIlI1111;
table.insert(self._sections,l1lll111l1II);
return l1lll111l1II end;






local function lIlI1I1llll1l(lI11IIIl1Ill) 
if lI11IIIl1Ill.Flag then 
l11IlI1lIlll.Flags[lI11IIIl1Ill.Flag]=lI11IIIl1Ill:Get();
l11IlI1lIlll.Options[lI11IIIl1Ill.Flag]=lI11IIIl1Ill end end;



local function l1IIllI1l1l(llI1I11Il) 
if llI1I11Il.Flag then 
l11IlI1lIlll.Flags[llI1I11Il.Flag]=llI1I11Il:Get() end;

lll111lI(llI1I11Il.Callback,llI1I11Il:Get());
local llI1IIIlll1=l11IlI1lIlll.Window;
if llI1IIIlll1 and llI1I11Il.Flag then 
llI1IIIlll1:_queueSave() end end;




function lI1I111IIllI1:_row(llIIl1Il,lIlI1lI1,lllII11IIll1) 
self._count=self._count + 1;
local l1IllI1I111=lII1llI11I1(l1Il1lIIII1("\226\193\97\93\88",151),{Size=UDim2.new(1,0,0,lllII11IIll1 or ((lIlI1lI1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIllI1IIlI1(l1IllI1I111,l1Il1lIIII1("\79\240\87\184\157\231\78\89\94\23\19\40\184\139\131\203",29),l1Il1lIIII1("\52\170\208\196\128\133\148",178));
lIIlIIll11(l1IllI1I111,12);
lllIIl1Ill(l1IllI1I111);
local llll1l1llI1=lllll1I1II1({Parent=l1IllI1I111,Text=llIIl1Il or l1Il1lIIII1("",1),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIlI1lI1 and 10) or 0),Size=UDim2.new(1,- 28,0,(lIlI1lI1 and 18) or (lllII11IIll1 or 46))});







local l1l11lIl1ll1;
if lIlI1lI1 then 
l1l11lIl1ll1=lllll1I1II1({Parent=l1IllI1I111,Text=lIlI1lI1,Font=Enum.Font.Gotham,TextSize=11,Color=l1Il1lIIII1("\245\186\84\11\134\58\241",58),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local llll111l1Il={Name=llIIl1Il or l1Il1lIIII1("",25),_frame=l1IllI1I111,_title=llll1l1llI1,_desc=l1l11lIl1ll1};
if llIIl1Il and (llIIl1Il ~= l1Il1lIIII1("",134)) then 
table.insert(self.Tab.Window._index,{Name=llIIl1Il,Tab=self.Tab,Section=self.Name,Frame=l1IllI1I111}) end;

return llll111l1Il end;


local function l1Ill111I(lIlIlI11II1Il,lIIllI1llI) 
lIlIlI11II1Il._title.Size=UDim2.new(1,- (14 + lIIllI1llI),0,lIlIlI11II1Il._title.Size.Y.Offset);
if lIlIlI11II1Il._desc then 
lIlIlI11II1Il._desc.Size=UDim2.new(1,- (14 + lIIllI1llI),0,14) end end;



local function l1IIlIl11l(lIll111l1lI11,lIl1l111l1l1l) 
local l11I11l1l1ll=lII1llI11I1(l1Il1lIIII1("\20\102\120\99\166\161\181\92\34\191",37),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lIl1l111l1l1l,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIll111l1lI11});









lIllI1IIlI1(l11I11l1l1ll,l1Il1lIIII1("\123\79\106\229\201\197\81\34\149\46\254\207\211\120\104\41",22),l1Il1lIIII1("\149\114\122\149\241",121));
lIllI1IIlI1(l11I11l1l1ll,l1Il1lIIII1("\253\219\193\74\125\72\162\200\121\233",134),l1Il1lIIII1("\145\166\29\154\92\100\71",188));
lIIlIIll11(l11I11l1l1ll,8);
lllIIl1Ill(l11I11l1l1ll);
lll1l1IlIII(l11I11l1l1ll,10,10);
return l11I11l1l1ll end;



local llII1lI11l11I;
local function l11lll11lll(lIIIl1lIIl) 
llII1lI11l11I=lIIIl1lIIl end;


ll1III1l11l(l1lIIll1lll.InputBegan:Connect(function(lllI1l1I) 
if llII1lI11l11I and (lllI1l1I.UserInputType == Enum.UserInputType.Keyboard) then 
local lI1IIIIIl=llII1lI11l11I;
llII1lI11l11I=nil;
local lIlIIlIllI=lllI1l1I.KeyCode.Name;
if (lllI1l1I.KeyCode == Enum.KeyCode.Escape) or (lllI1l1I.KeyCode == Enum.KeyCode.Backspace) then 
lIlIIlIllI=l1Il1lIIII1("\3\190\26\246",93) end;

lI1IIIIIl(lIlIIlIllI) end end));



function lI1I111IIllI1:Toggle(lI1111l1lIll1) 
local llIlI1l1ll=self:_row(lI1111l1lIll1.Name,lI1111l1lIll1.Description);
llIlI1l1ll.Type,llIlI1l1ll.Flag,llIlI1l1ll.Callback=l1Il1lIIII1("\175\37\218\199\211\114",78),lI1111l1lIll1.Flag,lI1111l1lIll1.Callback;
llIlI1l1ll.Value=lI1111l1lIll1.Default == true;
llIlI1l1ll.Key=(lI1111l1lIll1.Keybind and lI1111l1lIll1.Keybind.Name) or nil;

local l11lIIl1III=lII1llI11I1(l1Il1lIIII1("\2\33\65\125\120",119),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llIlI1l1ll._frame});





lIllI1IIlI1(l11lIIl1III,l1Il1lIIII1("\146\86\125\90\234\226\243\90\90\71\243\239\193\59\83\190",207),l1Il1lIIII1("\255\149\182",213));
lIIlIIll11(l11lIIl1III,12);
local lIlI11ll1=lII1llI11I1(l1Il1lIIII1("\127\92\104\227\203",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11lIIl1III});





lIIlIIll11(lIlI11ll1,12);
lllll1lll1(lIlI11ll1);
local l1lI11l1I=lII1llI11I1(l1Il1lIIII1("\215\198\202\142\139",112),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11lIIl1III});







lIIlIIll11(l1lI11l1I,10);

local l1llI11llI;
local llIIllIl1l=70;
if llIlI1l1ll.Key ~= nil then 
l1llI11llI=l1IIlIl11l(llIlI1l1ll._frame,llIlI1l1ll.Key);
l1llI11llI.Position=UDim2.new(1,- 66,0.5,0);
llIIllIl1l=130 end;

l1Ill111I(llIlI1l1ll,llIIllIl1l);

function llIlI1l1ll._refresh(lIlIII111l) 
local lI1IIllIlI1=(lIlIII111l and lIlIll11l1l) or ll1lllll11I;
ll11IIII1111(lIlI11ll1,lI1IIllIlI1,{BackgroundTransparency=(llIlI1l1ll.Value and 0) or 1});
ll11IIII1111(l1lI11l1I,(lIlIII111l and lIlIll11l1l) or lIIl1l1l,{Position=(llIlI1l1ll.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l1llI11llI then 
l1llI11llI.Text=(llIlI1l1ll._listening and l1Il1lIIII1("\169\17\44",82)) or (llIlI1l1ll.Key or l1Il1lIIII1("\25\128\156\151",130)) end end;


function llIlI1l1ll:Get() 
return self.Value end;

function llIlI1l1ll:Set(lI1llI1l,l11111lllllIl) 
self.Value=lI1llI1l == true;
self._refresh();
if not l11111lllllIl then 
l1IIllI1l1l(self) end end;


function llIlI1l1ll:SetKey(l11I1lllIllI) 
self.Key=l11I1lllIllI;
self._refresh(true);
l11IlI1lIlll.Window:_queueSave() end;


local lIIIIIIIIl111=lII1llI11I1(l1Il1lIIII1("\54\24\177\160\154\158\140\139\19\18",161),{Size=UDim2.new(1,(l1llI11llI and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l1Il1lIIII1("",255),Parent=llIlI1l1ll._frame});
llIlIll11I(llIlI1l1ll._frame,lIIIIIIIIl111);
local lllII1II11I1l=lII1llI11I1(l1Il1lIIII1("\7\106\220\61\200\224\230",44),{Parent=llIlI1l1ll._frame});
lIIIIIIIIl111.MouseButton1Click:Connect(function() 
llll1Ill1l(lllII1II11I1l);
llIlI1l1ll:Set(not llIlI1l1ll.Value) end);

if l1llI11llI then 
l1llI11llI.MouseButton1Click:Connect(function() 
llIlI1l1ll._listening=true;
llIlI1l1ll._refresh(true);
l11lll11lll(function(l111I11I1I) 
llIlI1l1ll._listening=false;
llIlI1l1ll:SetKey(l111I11I1I) end) end);


ll1III1l11l(l1lIIll1lll.InputBegan:Connect(function(l1Illl11IlI1l,ll1I1Il11Il) 
if (ll1I1Il11Il or llIlI1l1ll._listening) or l1lIIll1lll:GetFocusedTextBox() then 
return  end;

if (llIlI1l1ll.Key and (llIlI1l1ll.Key ~= l1Il1lIIII1("\23\33\199\75",118))) and (l1Illl11IlI1l.KeyCode.Name == llIlI1l1ll.Key) then 
llIlI1l1ll:Set(not llIlI1l1ll.Value) end end)) end;



llIlI1l1ll._refresh(true);
lIlI1I1llll1l(llIlI1l1ll);
if llIlI1l1ll.Value then 
lll111lI(llIlI1l1ll.Callback,true) end;

return llIlI1l1ll end;


function lI1I111IIllI1:Slider(llIll11I1l1) 
local lI1lI111lI=self:_row(llIll11I1l1.Name,nil,66);
lI1lI111lI.Type,lI1lI111lI.Flag,lI1lI111lI.Callback=l1Il1lIIII1("\126\157\61\215\255\199",61),llIll11I1l1.Flag,llIll11I1l1.Callback;
lI1lI111lI.Min,lI1lI111lI.Max,lI1lI111lI.Increment=llIll11I1l1.Min or 0,llIll11I1l1.Max or 100,llIll11I1l1.Increment or 1;
lI1lI111lI.Suffix=llIll11I1l1.Suffix or l1Il1lIIII1("",33);
lI1lI111lI._title.Size=UDim2.new(1,- 170,0,40);

local function llll1I11Il1(l11lll1IIl11I) 
l11lll1IIl11I=math.floor((l11lll1IIl11I / lI1lI111lI.Increment) + 0.5) * lI1lI111lI.Increment;
return tonumber(string.format(l1Il1lIIII1("\199\157\44\200",156),math.clamp(l11lll1IIl11I,lI1lI111lI.Min,lI1lI111lI.Max))) end;

local function ll1lIlIIl11I(lIIllI1IllI) 
if lIIllI1IllI == math.floor(lIIllI1IllI) then 
return tostring(math.floor(lIIllI1IllI)) .. lI1lI111lI.Suffix end;

return tostring(lIIllI1IllI) .. lI1lI111lI.Suffix end;



local l11llIl1l11I=lII1llI11I1(l1Il1lIIII1("\26\238\232\29\96",249),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lI1lI111lI._frame});






local function llII11lIII1Il(lI11I1Il1I1l1,l111I11I) 
local lIIIIIl1l=lII1llI11I1(l1Il1lIIII1("\97\93\124\51\30\46\172\108\106\130",83),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l111I11I,0,0),Text=lI11I1Il1I1l1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l11llIl1l11I});








lIllI1IIlI1(lIIIIIl1l,l1Il1lIIII1("\179\181\168\40\41\36\122\7\11\142\137\188\118\20\181\85",16),l1Il1lIIII1("\130\244\30\53\59",126));
lIllI1IIlI1(lIIIIIl1l,l1Il1lIIII1("\47\175\69\84\124\248\246\245\91\13",206),l1Il1lIIII1("\104\255\31\52\26\175\174",142));
lIIlIIll11(lIIIIIl1l,8);
return lIIIIIl1l end;

local ll1111lI1llII=llII11lIII1Il(l1Il1lIIII1("\9\242\31",94),0);
local lIIll1l11lI=llII11lIII1Il(l1Il1lIIII1("\166",157),112);
local llI1lI11l11=lII1llI11I1(l1Il1lIIII1("\195\74\74\70\51\57\57",66),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l11llIl1l11I});







lIllI1IIlI1(llI1lI11l11,l1Il1lIIII1("\160\156\42\63\63\25\23\10\146\152\170\127\9\166\238\88",33),l1Il1lIIII1("\233\73\125\100\201",191));
lIllI1IIlI1(llI1lI11l11,l1Il1lIIII1("\65\255\162\183\105\36\187\25\227\135",56),l1Il1lIIII1("\103\44\213\186\13\182",186));
lIIlIIll11(llI1lI11l11,8);

local lI11I11III1II=lII1llI11I1(l1Il1lIIII1("\227\62\72\152\61",43),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lI1lI111lI._frame});




lIllI1IIlI1(lI11I11III1II,l1Il1lIIII1("\110\109\122\139\210\107\195\46\108\121\234\219\212\164\170\236",137),l1Il1lIIII1("\26\250\159",219));
lIIlIIll11(lI11I11III1II,3);
local ll111l1l1ll=lII1llI11I1(l1Il1lIIII1("\122\78\72\189\192",153),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI11I11III1II});
lIIlIIll11(ll111l1l1ll,3);
lllll1lll1(ll111l1l1ll);
local lIl1llIIII=lII1llI11I1(l1Il1lIIII1("\141\232\12\61\42",126),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI11I11III1II});







lIIlIIll11(lIl1llIIII,9);
local llI1I1l111IIl=lII1llI11I1(l1Il1lIIII1("\242\86\177\150\211\201\218\99",114),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIl1llIIII});
lllll1lll1(llI1I1l111IIl);

function lI1lI111lI._refresh(lIl11IIllIII) 
local l1I1I1Il1l=(lI1lI111lI.Value - lI1lI111lI.Min) / math.max(lI1lI111lI.Max - lI1lI111lI.Min,1e-9);
local lIlI1Il1=(lIl11IIllIII and lIlIll11l1l) or TweenInfo.new(0.08);
ll11IIII1111(ll111l1l1ll,lIlI1Il1,{Size=UDim2.new(l1I1I1Il1l,0,1,0)});
ll11IIII1111(lIl1llIIII,lIlI1Il1,{Position=UDim2.new(l1I1I1Il1l,0,0.5,0)});
llI1lI11l11.Text=ll1lIlIIl11I(lI1lI111lI.Value) end;

function lI1lI111lI:Get() 
return self.Value end;

function lI1lI111lI:Set(lllll1lI1l1,ll1lIl11) 
lllll1lI1l1=tonumber(lllll1lI1l1);
if not lllll1lI1l1 then 
self._refresh(true);
return  end;

lllll1lI1l1=llll1I11Il1(lllll1lI1l1);
local l1l1IIIII=lllll1lI1l1 ~= self.Value;
self.Value=lllll1lI1l1;
self._refresh();
if l1l1IIIII and (not ll1lIl11) then 
l1IIllI1l1l(self) end end;


lI1lI111lI.Value=llll1I11Il1(llIll11I1l1.Default or lI1lI111lI.Min);





local lIIlll1llIl1I,lI11111IlII1,l1l1Il1Il11,lI1I1IlIllI=nil,nil,nil,false;
local l1lllIII;
local function llIIIllIlIl(l1l11lllll) 
l1lllIII=l1lllIII or lI1lI111lI._frame:FindFirstAncestorWhichIsA(l1Il1lIIII1("\82\71\73\252\242\10\76\76\82\252\200\194\39\78",224));
if l1lllIII then 
l1lllIII.ScrollingEnabled=l1l11lllll end end;


local function lIll1I11l(l1IllIIIllI) 
local l11I1llIIIllI=math.clamp((l1IllIIIllI.Position.X - lI11I11III1II.AbsolutePosition.X) / lI11I11III1II.AbsoluteSize.X,0,1);
lI1lI111lI:Set(lI1lI111lI.Min + ((lI1lI111lI.Max - lI1lI111lI.Min) * l11I1llIIIllI)) end;

local function l11I11IIl1I() 
if lI1I1IlIllI then 
ll11IIII1111(lIl1llIIII,ll1lllll11I,{Size=UDim2.new(0,18,0,18)});
llIIIllIlIl(true) end;

lIIlll1llIl1I,lI1I1IlIllI=nil,false end;

local lI1l1l1IIl1I=lII1llI11I1(l1Il1lIIII1("\20\226\214\213\95\149\152\203\203\221",95),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l1Il1lIIII1("",180),Parent=lI1lI111lI._frame});
lI1l1l1IIl1I.InputBegan:Connect(function(l1I1lI1l1II) 
if l1I1lI1l1II.UserInputType == Enum.UserInputType.MouseButton1 then 
lIIlll1llIl1I,lI1I1IlIllI=l1I1lI1l1II,true;
ll11IIII1111(lIl1llIIII,ll1lllll11I,{Size=UDim2.new(0,22,0,22)});
lIll1I11l(l1I1lI1l1II) elseif l1I1lI1l1II.UserInputType == Enum.UserInputType.Touch then 

lIIlll1llIl1I,lI1I1IlIllI=l1I1lI1l1II,false;
lI11111IlII1,l1l1Il1Il11=Vector2.new(l1I1lI1l1II.Position.X,l1I1lI1l1II.Position.Y),lI1lI111lI.Value end end);


ll1III1l11l(l1lIIll1lll.InputEnded:Connect(function(lIl1l1I1) 
if lIIlll1llIl1I and ((lIl1l1I1 == lIIlll1llIl1I) or (lIl1l1I1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11I11IIl1I() end end));


ll1III1l11l(l1lIIll1lll.InputChanged:Connect(function(lIlI1Ill) 
if not lIIlll1llIl1I then 
return  end;

if lIIlll1llIl1I.UserInputType == Enum.UserInputType.MouseButton1 then 
if ll1I1IlI(lIlI1Ill) then 
lIll1I11l(lIlI1Ill) end;

return  end;

if lIlI1Ill ~= lIIlll1llIl1I then 
return  end;

local lI11l1l1II1=Vector2.new(lIlI1Ill.Position.X,lIlI1Ill.Position.Y) - lI11111IlII1;
if not lI1I1IlIllI then 
if (math.abs(lI11l1l1II1.Y) > 10) and (math.abs(lI11l1l1II1.Y) > math.abs(lI11l1l1II1.X)) then 
lIIlll1llIl1I=nil;
return  end;

if (math.abs(lI11l1l1II1.X) > 14) and (math.abs(lI11l1l1II1.X) > (math.abs(lI11l1l1II1.Y) * 1.6)) then 
lI1I1IlIllI=true;
llIIIllIlIl(false);
ll11IIII1111(lIl1llIIII,ll1lllll11I,{Size=UDim2.new(0,22,0,22)});
lI11111IlII1,l1l1Il1Il11=Vector2.new(lIlI1Ill.Position.X,lIlI1Ill.Position.Y),lI1lI111lI.Value end;

return  end;

local llII11lI=math.max(lI11I11III1II.AbsoluteSize.X,1);
lI1lI111lI:Set(l1l1Il1Il11 + (((lI1lI111lI.Max - lI1lI111lI.Min) * (lIlI1Ill.Position.X - lI11111IlII1.X)) / llII11lI)) end));

ll1111lI1llII.MouseButton1Click:Connect(function() 
lI1lI111lI:Set(lI1lI111lI.Value - lI1lI111lI.Increment) end);

lIIll1l11lI.MouseButton1Click:Connect(function() 
lI1lI111lI:Set(lI1lI111lI.Value + lI1lI111lI.Increment) end);

llI1lI11l11.FocusLost:Connect(function() 
lI1lI111lI:Set(string.gsub(llI1lI11l11.Text,l1Il1lIIII1("\124\193\71\6\4\8\20\171\235",242),l1Il1lIIII1("",159)));
lI1lI111lI._refresh(true) end);


lI1lI111lI._refresh(true);
lIlI1I1llll1l(lI1lI111lI);
return lI1lI111lI end;


function lI1I111IIllI1:Segmented(l1lI1I1ll11) 
local l111I1III1Il1=self:_row(l1lI1I1ll11.Name,l1lI1I1ll11.Description,(l1lI1I1ll11.Description and 54) or 50);
l111I1III1Il1.Type,l111I1III1Il1.Flag,l111I1III1Il1.Callback=l1Il1lIIII1("\244\122\133\143\196\200\197\99\82",114),l1lI1I1ll11.Flag,l1lI1I1ll11.Callback;
l111I1III1Il1.Options=l1lI1I1ll11.Options or {};
l111I1III1Il1.Value=l1lI1I1ll11.Default or l111I1III1Il1.Options[1];

local l1l1Ill11I=lII1llI11I1(l1Il1lIIII1("\180\241\78\211\44",140),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=l111I1III1Il1._frame});






lIllI1IIlI1(l1l1Ill11I,l1Il1lIIII1("\231\201\215\156\139\185\39\29\27\24\90\202\100\144\148\202",195),l1Il1lIIII1("\244\111\215\70\126",173));
lIIlIIll11(l1l1Ill11I,10);
lll1l1IlIII(l1l1Ill11I,3,3,3,3);
lI111l11lIII(l1l1Ill11I,3,true);

local lll1I111l={};
for lI1II11lI,lIII1I1ll in ipairs(l111I1III1Il1.Options) do 
local l1I1lI1lIlll1=lII1llI11I1(l1Il1lIIII1("\180\198\216\195\70\65\85\188\194\31",133),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIII1I1ll),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lI1II11lI,Parent=l1l1Ill11I});











lIIlIIll11(l1I1lI1lIlll1,8);
lll1l1IlIII(l1I1lI1lIlll1,12,12);
lllll1lll1(l1I1lI1lIlll1);
l1I1lI1lIlll1.MouseButton1Click:Connect(function() 
l111I1III1Il1:Set(lIII1I1ll) end);

lll1I111l[lIII1I1ll]=l1I1lI1lIlll1 end;


function l111I1III1Il1._refresh(lI1II111) 
for llIIll1lIl111,llIl1lIl in pairs(lll1I111l) do 
local l1I1III1=llIIll1lIl111 == l111I1III1Il1.Value;
ll11IIII1111(llIl1lIl,(lI1II111 and lIlIll11l1l) or ll1lllll11I,{BackgroundTransparency=(l1I1III1 and 0) or 1});
llIl1lIl.TextColor3=(l1I1III1 and l11IlI1lIlll.Theme.OnAccent) or l11IlI1lIlll.Theme.SubText end end;


function l111I1III1Il1:Get() 
return self.Value end;

function l111I1III1Il1:Set(l11l11lllI,llI1IIII1lI11) 
local l11Ill1II=l11l11lllI ~= self.Value;
self.Value=l11l11lllI;
self._refresh();
if l11Ill1II and (not llI1IIII1lI11) then 
l1IIllI1l1l(self) end end;



task.defer(function() 
l1Ill111I(l111I1III1Il1,math.max(l1l1Ill11I.AbsoluteSize.X,(# l111I1III1Il1.Options) * 56) + 16) end);

l111I1III1Il1._refresh(true);
lIlI1I1llll1l(l111I1III1Il1);
return l111I1III1Il1 end;


function lI1I111IIllI1:Dropdown(lIlll1IIlllI) 
local lIIl111Il1l=self:_row(lIlll1IIlllI.Name,lIlll1IIlllI.Description,50);
lIIl111Il1l.Type,lIIl111Il1l.Flag,lIIl111Il1l.Callback=l1Il1lIIII1("\21\6\4\211\202\217\130\188",176),lIlll1IIlllI.Flag,lIlll1IIlllI.Callback;
lIIl111Il1l.Multi=lIlll1IIlllI.Multi == true;
lIIl111Il1l.Options=lIlll1IIlllI.Options or {};
lIIl111Il1l._frame.ClipsDescendants=true;
local lllI111l=lIIl111Il1l._frame.Size.Y.Offset;
l1Ill111I(lIIl111Il1l,170);

if lIIl111Il1l.Multi then 
lIIl111Il1l.Value={};
for l1IllIll1l1,lI1I1Ill1 in ipairs(lIlll1IIlllI.Default or {}) do 
lIIl111Il1l.Value[lI1I1Ill1]=true end else 


lIIl111Il1l.Value=lIlll1IIlllI.Default end;


local lII111I1=lII1llI11I1(l1Il1lIIII1("\145\73\49\161\52\238\212\204\137",75),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lllI111l - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lIIl111Il1l._frame});








lIllI1IIlI1(lII111I1,l1Il1lIIII1("\196\206\53\84\228\80\202\253\233\91\65\109\45\41\35\21",26),l1Il1lIIII1("\89\153\173\148\57",15));
lIllI1IIlI1(lII111I1,l1Il1lIIII1("\17\175\146\135\185\244\75\233\51\87",104),l1Il1lIIII1("\209\111\82\71",168));
lIIlIIll11(lII111I1,8);
lll1l1IlIII(lII111I1,10,10);
lII1llI11I1(l1Il1lIIII1("\148\173\168\58\36\67\38\13\27\137\142\145\107\2\89\226",32),{MaxSize=Vector2.new(150,28),Parent=lII111I1});
lII111I1.TextTruncate=Enum.TextTruncate.AtEnd;
local l1lI1l1l1I111=lllll1I1II1({Parent=lIIl111Il1l._frame,Text=l1Il1lIIII1("\66\177\176",191),Font=Enum.Font.GothamBold,TextSize=14,Color=l1Il1lIIII1("\216\47\207\196\234\127\126",62),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lllI111l)});










local l111l11l=lII1llI11I1(l1Il1lIIII1("\209\9\113\225\122\186\130\157\74\70",11),{Size=UDim2.new(1,0,0,lllI111l),BackgroundTransparency=1,Text=l1Il1lIIII1("",47),Parent=lIIl111Il1l._frame});
llIlIll11I(lIIl111Il1l._frame,l111l11l);

local ll1IlI11lllI=lII1llI11I1(l1Il1lIIII1("\115\200\219\206\47",24),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lllI111l),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lIIl111Il1l._frame});






local l1111ll1I=lI111l11lIII(ll1IlI11lllI,4);

local llI1l1lI;
if lIlll1IIlllI.Searchable or ((# lIIl111Il1l.Options) > 6) then 
llI1l1lI=lII1llI11I1(l1Il1lIIII1("\16\54\88\100\95\139\201",119),{Size=UDim2.new(1,0,0,34),Text=l1Il1lIIII1("",206),PlaceholderText=l1Il1lIIII1("\141\243\1\36\42\181\228\228\183",126),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=ll1IlI11lllI});










lIllI1IIlI1(llI1l1lI,l1Il1lIIII1("\55\25\39\108\123\105\247\173\171\72\10\186\20\224\196\154",19),l1Il1lIIII1("\156\114\10\160\28",91));
lIllI1IIlI1(llI1l1lI,l1Il1lIIII1("\36\242\198\37\174\159\144\224\230\176",111),l1Il1lIIII1("\109\75\113\250",22));
lIllI1IIlI1(llI1l1lI,l1Il1lIIII1("\49\40\58\144\155\174\234\238\241\127\40\0\197\167\56\132\34",128),l1Il1lIIII1("\65\89\77\165\177",169));
lIIlIIll11(llI1l1lI,8);
lll1l1IlIII(llI1l1lI,10,10) end;


local ll1llI1Il111=false;
local l1II1I11111={};

local function lI1l1IlIl1I() 
if lIIl111Il1l.Multi then 
local lIllIlIllIl={};
for ll1lIIII,l1lI111lIlll in ipairs(lIIl111Il1l.Options) do 
if lIIl111Il1l.Value[l1lI111lIlll] then 
table.insert(lIllIlIllIl,tostring(l1lI111lIlll)) end end;


return (((# lIllIlIllIl) > 0) and table.concat(lIllIlIllIl,l1Il1lIIII1("\161\49",157))) or l1Il1lIIII1("\238\72\96\100",191) end;

return ((lIIl111Il1l.Value ~= nil) and tostring(lIIl111Il1l.Value)) or l1Il1lIIII1("\56\159\97\85\76\19",222) end;


local function lllll1111l11(llI1l11lIIl1) 
local lIIIllI1=lllI111l;
if ll1llI1Il111 then 
lIIIllI1=(lllI111l + l1111ll1I.AbsoluteContentSize.Y) + 8 end;

ll11IIII1111(lIIl111Il1l._frame,(llI1l11lIIl1 and lIlIll11l1l) or lI1II11IIll1,{Size=UDim2.new(1,0,0,lIIIllI1)});
ll11IIII1111(l1lI1l1l1I111,(llI1l11lIIl1 and lIlIll11l1l) or lI1II11IIll1,{Rotation=(ll1llI1Il111 and 180) or 0}) end;


function lIIl111Il1l._refresh() 
lII111I1.Text=lI1l1IlIl1I();
for l11llIlII,l1I1llI1lIl in pairs(l1II1I11111) do 
local lII1I1lIll1;
if lIIl111Il1l.Multi then 
lII1I1lIll1=lIIl111Il1l.Value[l11llIlII] == true else 

lII1I1lIll1=lIIl111Il1l.Value == l11llIlII end;

l1I1llI1lIl.BackgroundTransparency=(lII1I1lIll1 and 0) or 1;
l1I1llI1lIl.TextColor3=(lII1I1lIll1 and l11IlI1lIlll.Theme.OnAccent) or l11IlI1lIlll.Theme.Text;
l1I1llI1lIl.Text=((lIIl111Il1l.Multi and ((lII1I1lIll1 and l1Il1lIIII1("\238\176\170\224\245",169)) or l1Il1lIIII1("\177\148\139\195",112))) or l1Il1lIIII1("",237)) .. tostring(l11llIlII) end end;



local function lI1l1I1l1l() 
for llI1111l111,lII1IIlI1I1 in pairs(l1II1I11111) do 
lII1IIlI1I1.Parent:Destroy() end;

l1II1I11111={};
for ll1Ill111,l1lI1lI1 in ipairs(lIIl111Il1l.Options) do 
local llII1lI11I=lII1llI11I1(l1Il1lIIII1("\95\124\8\131\171",54),{Size=UDim2.new(1,0,0,36),LayoutOrder=ll1Ill111,Parent=ll1IlI11lllI});
lIllI1IIlI1(llII1lI11I,l1Il1lIIII1("\111\144\55\216\253\199\110\121\126\55\243\200\88\107\99\235",61),l1Il1lIIII1("\137\237\243\242\16",165));
lIIlIIll11(llII1lI11I,8);
local lIll111lIlIll=lII1llI11I1(l1Il1lIIII1("\209\111\82\71\248\174\19\178\110\74",168),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=llII1lI11I});









lIIlIIll11(lIll111lIlIll,8);
lll1l1IlIII(lIll111lIlIll,12,12);
lllll1lll1(lIll111lIlIll);
lIll111lIlIll.MouseButton1Click:Connect(function() 
if lIIl111Il1l.Multi then 
lIIl111Il1l.Value[l1lI1lI1]=(not lIIl111Il1l.Value[l1lI1lI1]) or nil;
lIIl111Il1l._refresh();
l1IIllI1l1l(lIIl111Il1l) else 

lIIl111Il1l:Set(l1lI1lI1);
ll1llI1Il111=false;
lllll1111l11() end end);


l1II1I11111[l1lI1lI1]=lIll111lIlIll end;

lIIl111Il1l._refresh() end;


if llI1l1lI then 
llI1l1lI:GetPropertyChangedSignal(l1Il1lIIII1("\72\57\49\196",185)):Connect(function() 
local lIII1II1Il=string.lower(llI1l1lI.Text);
for l111I1l1III,lI1lllIl1l in pairs(l1II1I11111) do 
lI1lllIl1l.Parent.Visible=(lIII1II1Il == l1Il1lIIII1("",221)) or (string.find(string.lower(tostring(l111I1l1III)),lIII1II1Il,1,true) ~= nil) end;

task.defer(lllll1111l11,true) end) end;



function lIIl111Il1l:Get() 
if self.Multi then 
local l1I111lI={};
for llI1ll1l1,lIlI1l1111II in ipairs(self.Options) do 
if self.Value[lIlI1l1111II] then 
table.insert(l1I111lI,lIlI1l1111II) end end;


return l1I111lI end;

return self.Value end;

function lIIl111Il1l:Set(l1IIIllIlI1,l11IllIIl) 
if self.Multi then 
self.Value={};
for lII1lll1,lI11IIlI1 in ipairs(((type(l1IIIllIlI1) == l1Il1lIIII1("\96\98\242\204\168",39)) and l1IIIllIlI1) or {}) do 
self.Value[lI11IIlI1]=true end else 


self.Value=l1IIIllIlI1 end;

self._refresh();
if not l11IllIIl then 
l1IIllI1l1l(self) end end;


function lIIl111Il1l:Refresh(l1llllIlI,lIIllllll) 
self.Options=l1llllIlI or {};
if not lIIllllll then 
self.Value=(self.Multi and {}) or nil end;

lI1l1I1l1l();
lllll1111l11(true) end;


l111l11l.MouseButton1Click:Connect(function() 
ll1llI1Il111=not ll1llI1Il111;
lllll1111l11() end);


lI1l1I1l1l();
lIlI1I1llll1l(lIIl111Il1l);
return lIIl111Il1l end;


function lI1I111IIllI1:Input(l1lIl111lIl1) 
local llI11ll1I1I=self:_row(l1lIl111lIl1.Name,l1lIl111lIl1.Description,50);
llI11ll1I1I.Type,llI11ll1I1I.Flag,llI11ll1I1I.Callback=l1Il1lIIII1("\205\253\16\37\41",183),l1lIl111lIl1.Flag,l1lIl111lIl1.Callback;
llI11ll1I1I.Value=l1lIl111lIl1.Default or l1Il1lIIII1("",78);
l1Ill111I(llI11ll1I1I,190);
local lll1ll1llll=lII1llI11I1(l1Il1lIIII1("\34\26\254\155\241\125\141",234),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(llI11ll1I1I.Value),PlaceholderText=l1lIl111lIl1.Placeholder or l1Il1lIIII1("\15\147\109\165\255\31\31\8\108",238),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=llI11ll1I1I._frame});












lIllI1IIlI1(lll1ll1llll,l1Il1lIIII1("\226\70\109\106\218\242\227\170\170\183\227\255\241\11\67\174",191),l1Il1lIIII1("\210\68\174\229\235",46));
lIllI1IIlI1(lll1ll1llll,l1Il1lIIII1("\249\20\172\71\89\90\237\227\226\224",189),l1Il1lIIII1("\178\106\142\235",122));
lIllI1IIlI1(lll1ll1llll,l1Il1lIIII1("\197\118\59\32\207\163\56\154\117\81\89\32\1\26\90\96\54",184),l1Il1lIIII1("\248\205\240\162\184",211));
lIIlIIll11(lll1ll1llll,8);
lllIIl1Ill(lll1ll1llll);
lll1l1IlIII(lll1ll1llll,10,10);
function llI11ll1I1I:Get() 
return self.Value end;

function llI11ll1I1I:Set(l1IlllIl1l1I1,lI111IllI) 
if l1lIl111lIl1.Numeric then 
l1IlllIl1l1I1=tonumber(l1IlllIl1l1I1) or self.Value end;

self.Value=l1IlllIl1l1I1;
lll1ll1llll.Text=tostring(l1IlllIl1l1I1);
if not lI111IllI then 
l1IIllI1l1l(self) end end;


lll1ll1llll.FocusLost:Connect(function() 
if lll1ll1llll.Text ~= tostring(llI11ll1I1I.Value) then 
llI11ll1I1I:Set(lll1ll1llll.Text) end end);


lIlI1I1llll1l(llI11ll1I1I);
return llI11ll1I1I end;


function lI1I111IIllI1:Keybind(lI11I1I11l) 
local l1lll111II1=self:_row(lI11I1I11l.Name,lI11I1I11l.Description,50);
l1lll111II1.Type,l1lll111II1.Flag,l1lll111II1.Callback=l1Il1lIIII1("\130\187\160\60\247\233\10",230),lI11I1I11l.Flag,lI11I1I11l.Callback;
l1lll111II1.Value=(lI11I1I11l.Default and lI11I1I11l.Default.Name) or l1Il1lIIII1("\174\136\160\164",255);
l1Ill111I(l1lll111II1,120);
local l11III111l=l1IIlIl11l(l1lll111II1._frame,l1lll111II1.Value);
l11III111l.Position=UDim2.new(1,- 12,0.5,0);
local lll1l111=false;
function l1lll111II1._refresh() 
l11III111l.Text=(lll1l111 and l1Il1lIIII1("\0\97\21\20\135\228\176\56\22\164\29\77\100\107",53)) or l1lll111II1.Value end;

function l1lll111II1:Get() 
return self.Value end;


function l1lll111II1:Set(l1I1I1lIl1I1) 
self.Value=l1I1I1lIl1I1 or l1Il1lIIII1("\155\115\23\160",91);
self._refresh();
if self.Flag then 
l11IlI1lIlll.Flags[self.Flag]=self.Value;
l11IlI1lIlll.Window:_queueSave() end;

lll111lI(lI11I1I11l.Changed,self.Value) end;

l11III111l.MouseButton1Click:Connect(function() 
lll1l111=true;
l1lll111II1._refresh();
l11lll11lll(function(l1l1IIIl1II) 
lll1l111=false;
l1lll111II1:Set(l1l1IIIl1II) end) end);


ll1III1l11l(l1lIIll1lll.InputBegan:Connect(function(llll1111II1II,llIlII11I) 
if (llIlII11I or lll1l111) or l1lIIll1lll:GetFocusedTextBox() then 
return  end;

if (l1lll111II1.Value ~= l1Il1lIIII1("\139\167\186\242",163)) and (llll1111II1II.KeyCode.Name == l1lll111II1.Value) then 
lll111lI(l1lll111II1.Callback) end end));


lIlI1I1llll1l(l1lll111II1);
return l1lll111II1 end;


function lI1I111IIllI1:Button(llll1I1l1Illl) 
local l1lIIll1I1=self:_row(llll1I1l1Illl.Name,llll1I1l1Illl.Description,(llll1I1l1Illl.Description and 58) or 50);
l1lIIll1I1.Type,l1lIIll1I1.Callback=l1Il1lIIII1("\50\226\202\37\130\158",111),llll1I1l1Illl.Callback;
local lI1lll1ll1I=llll1I1l1Illl.Action or l1Il1lIIII1("\55\159\164",72);
local lI1lllIIl=llll1I1l1Illl.Danger == true;
local lI1lIIIIll=lII1llI11I1(l1Il1lIIII1("\132\246\136\147\54\49\37\236\146\47",181),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lI1lll1ll1I,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=l1lIIll1I1._frame});











lIIlIIll11(lI1lIIIIll,10);
lll1l1IlIII(lI1lIIIIll,16,16);
lII1llI11I1(l1Il1lIIII1("\212\237\232\122\100\131\230\205\219\73\78\81\171\194\25\162",96),{MinSize=Vector2.new(76,38),Parent=lI1lIIIIll});
if lI1lllIIl then 
lI1lIIIIll.BackgroundTransparency=1;
lI1lIIIIll.TextColor3=l1lIlI11l1lI(255,128,140);
lII1llI11I1(l1Il1lIIII1("\192\83\9\55\216\164\60\147",184),{Color=l1lIlI11l1lI(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lIIIIll}) else 

lllll1lll1(lI1lIIIIll);
lIllI1IIlI1(lI1lIIIIll,l1Il1lIIII1("\159\255\21\36\12\168\166\165\235\189",126),l1Il1lIIII1("\239\141\161\148\39\17\15\252",197)) end;

local llllIlIIlllll=lII1llI11I1(l1Il1lIIII1("\53\106\115\84\229\216\196",5),{Parent=lI1lIIIIll});
lI1lIIIIll.MouseButton1Click:Connect(function() 
llll1Ill1l(llllIlIIlllll);
lll111lI(l1lIIll1I1.Callback) end);

task.defer(function() 
l1Ill111I(l1lIIll1I1,math.max(lI1lIIIIll.AbsoluteSize.X,76) + 20) end);

function l1lIIll1I1:SetAction(llII11II) 
lI1lIIIIll.Text=llII11II end;

return l1lIIll1I1 end;


function lI1I111IIllI1:ColorPicker(lIIlI1lIlll) 
local lI111Il1I1l1l=self:_row(lIIlI1lIlll.Name,lIIlI1lIlll.Description,50);
lI111Il1I1l1l.Type,lI111Il1I1l1l.Flag,lI111Il1I1l1l.Callback=l1Il1lIIII1("\222\78\232\44\24\53\184\191\203\134\146",141),lIIlI1lIlll.Flag,lIIlI1lIlll.Callback;
lI111Il1I1l1l._frame.ClipsDescendants=true;
local l111Il11=lI111Il1I1l1l._frame.Size.Y.Offset;
local l1111Il1II1I=lIIlI1lIlll.Default or l11IlI1lIlll.Theme.Accent;
local l1IlII1l,lll1IIII1,lI1l1Il1II=l1111Il1II1I:ToHSV();
l1Ill111I(lI111Il1I1l1l,80);

local l11I1ll1I1=lII1llI11I1(l1Il1lIIII1("\226\193\97\93\88",151),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l111Il11 / 2),BackgroundColor3=l1111Il1II1I,Parent=lI111Il1I1l1l._frame});






lIIlIIll11(l11I1ll1I1,8);
lllIIl1Ill(l11I1ll1I1);
local l11llllIIIIIl=lII1llI11I1(l1Il1lIIII1("\192\230\104\84\15\193\181\25\175\105",167),{Size=UDim2.new(1,0,0,l111Il11),BackgroundTransparency=1,Text=l1Il1lIIII1("",221),Parent=lI111Il1I1l1l._frame});
llIlIll11I(lI111Il1I1l1l._frame,l11llllIIIIIl);

local lI1IIII1I=lII1llI11I1(l1Il1lIIII1("\32\28\92\71\104",4),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l111Il11),BackgroundTransparency=1,Parent=lI111Il1I1l1l._frame});
local l1ll1Ill11ll=lII1llI11I1(l1Il1lIIII1("\22\97\17\10\145",53),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l1IlII1l,1,1),Parent=lI1IIII1I});
lIIlIIll11(l1ll1Ill11ll,8);
local ll1lIllI=lII1llI11I1(l1Il1lIIII1("\240\205\39\66\150",42),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1ll1Ill11ll});
lIIlIIll11(ll1lIllI,8);
lII1llI11I1(l1Il1lIIII1("\160\51\61\17\235\143\222\115\159\160",216),{Transparency=NumberSequence.new(0,1),Parent=ll1lIllI});
local lIl1Ill11=lII1llI11I1(l1Il1lIIII1("\103\118\122\222\219",192),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1ll1Ill11ll});
lIIlIIll11(lIl1Ill11,8);
lII1llI11I1(l1Il1lIIII1("\185\133\158\82\20\189\5\254\44\41",73),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIl1Ill11});
local lII11Il1IlI1=lII1llI11I1(l1Il1lIIII1("\173\8\236\221\202",94),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1ll1Ill11ll});
lIIlIIll11(lII11Il1IlI1,7);
lII1llI11I1(l1Il1lIIII1("\35\55\94\110\111\253\201\174",20),{Color=Color3.new(1,1,1),Thickness=2,Parent=lII11Il1IlI1});

local lII1IllI=lII1llI11I1(l1Il1lIIII1("\212\255\88\105\109",81),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1IIII1I});
lIIlIIll11(lII1IllI,8);
local ll1ll1III11l1={};
for lllIIllI1l11I=0,6 do 
table.insert(ll1ll1III11l1,ColorSequenceKeypoint.new(lllIIllI1l11I / 6,Color3.fromHSV(lllIIllI1l11I / 6,1,1))) end;

lII1llI11I1(l1Il1lIIII1("\227\246\1\93\146\54\220\253\217\123",42),{Rotation=90,Color=ColorSequence.new(ll1ll1III11l1),Parent=lII1IllI});
local ll1lIIII1=lII1llI11I1(l1Il1lIIII1("\179\8\27\14\239",216),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l1IlII1l,0),BackgroundColor3=Color3.new(1,1,1),Parent=lII1IllI});
lIIlIIll11(ll1lIIII1,3);

local l1IlIIl11=lII1llI11I1(l1Il1lIIII1("\17\157\147\159\212",130),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lI1IIII1I});
lI111l11lIII(l1IlIIl11,6,true);

local lI11I11I=false;
local function l11lIl11l11l(lIl1Illlll11) 
l1111Il1II1I=Color3.fromHSV(l1IlII1l,lll1IIII1,lI1l1Il1II);
l11I1ll1I1.BackgroundColor3=l1111Il1II1I;
l1ll1Ill11ll.BackgroundColor3=Color3.fromHSV(l1IlII1l,1,1);
lII11Il1IlI1.Position=UDim2.new(lll1IIII1,0,1 - lI1l1Il1II,0);
ll1lIIII1.Position=UDim2.new(0.5,0,l1IlII1l,0);
if not lIl1Illlll11 then 
l1IIllI1l1l(lI111Il1I1l1l) end end;


function lI111Il1I1l1l:Get() 
return {math.floor((l1111Il1II1I.R * 255) + 0.5),math.floor((l1111Il1II1I.G * 255) + 0.5),math.floor((l1111Il1II1I.B * 255) + 0.5)} end;

function lI111Il1I1l1l:GetColor() 
return l1111Il1II1I end;

function lI111Il1I1l1l:Set(l1l11Ill,ll1lII11I1) 
if type(l1l11Ill) == l1Il1lIIII1("\193\217\230\171\185",211) then 
l1l11Ill=l1lIlI11l1lI(l1l11Ill[1] or 255,l1l11Ill[2] or 255,l1l11Ill[3] or 255) end;

if typeof(l1l11Ill) == l1Il1lIIII1("\210\219\199\140\156\197",112) then 
l1IlII1l,lll1IIII1,lI1l1Il1II=l1l11Ill:ToHSV();
l11lIl11l11l(ll1lII11I1) end end;



for lllII1lI,lII1III11Il in ipairs(l11IlI1lIlll.Swatches) do 
local lIIll1l1ll1II=lII1llI11I1(l1Il1lIIII1("\169\36\156\151\136\176\5\8\47\109",237),{Size=UDim2.new(0,28,0,28),Text=l1Il1lIIII1("",199),BackgroundColor3=lII1III11Il[2],AutoButtonColor=false,Parent=l1IlIIl11});
lIIlIIll11(lIIll1l1ll1II,14);
lIIll1l1ll1II.MouseButton1Click:Connect(function() 
lI111Il1I1l1l:Set(lII1III11Il[2]) end) end;



local lI1ll1I1ll,l1II1lIl1=false,false;
local function l1I11I11(llIIII1II1111) 
if lI1ll1I1ll then 
lll1IIII1=math.clamp((llIIII1II1111.Position.X - l1ll1Ill11ll.AbsolutePosition.X) / l1ll1Ill11ll.AbsoluteSize.X,0,1);
lI1l1Il1II=1 - math.clamp((llIIII1II1111.Position.Y - l1ll1Ill11ll.AbsolutePosition.Y) / l1ll1Ill11ll.AbsoluteSize.Y,0,1);
l11lIl11l11l() elseif l1II1lIl1 then 

l1IlII1l=math.clamp((llIIII1II1111.Position.Y - lII1IllI.AbsolutePosition.Y) / lII1IllI.AbsoluteSize.Y,0,0.999);
l11lIl11l11l() end end;


l1ll1Ill11ll.InputBegan:Connect(function(lIIIlllI1) 
if llII1ll1l11I1(lIIIlllI1) then 
lI1ll1I1ll=true;
l1I11I11(lIIIlllI1) end end);


lII1IllI.InputBegan:Connect(function(ll11I111) 
if llII1ll1l11I1(ll11I111) then 
l1II1lIl1=true;
l1I11I11(ll11I111) end end);


ll1III1l11l(l1lIIll1lll.InputEnded:Connect(function(lIlllII1) 
if llII1ll1l11I1(lIlllII1) then 
lI1ll1I1ll,l1II1lIl1=false,false end end));


ll1III1l11l(l1lIIll1lll.InputChanged:Connect(function(l1I1I11Il) 
if (lI1ll1I1ll or l1II1lIl1) and ll1I1IlI(l1I1I11Il) then 
l1I11I11(l1I1I11Il) end end));


l11llllIIIIIl.MouseButton1Click:Connect(function() 
lI11I11I=not lI11I11I;
ll11IIII1111(lI111Il1I1l1l._frame,lI1II11IIll1,{Size=UDim2.new(1,0,0,(lI11I11I and (l111Il11 + 178)) or l111Il11)}) end);


l11lIl11l11l(true);
lIlI1I1llll1l(lI111Il1I1l1l);
return lI111Il1I1l1l end;



function lI1I111IIllI1:Banner(ll11I1l1l1lI) 
ll11I1l1l1lI=ll11I1l1l1lI or {};
self._count=self._count + 1;
local lIIlIlIl1lI=lII1llI11I1(l1Il1lIIII1("\214\5\63\28\168",143),{Size=UDim2.new(1,0,0,ll11I1l1l1lI.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIllI1IIlI1(lIIlIlIl1lI,l1Il1lIIII1("\118\66\211\235\202\38\78\248\78\195\205\238\81\111\126\108",7),l1Il1lIIII1("\124\212\201\198\62",24));
lIIlIIll11(lIIlIlIl1lI,16);
local lIll111lIlI11=lII1llI11I1(l1Il1lIIII1("\39\74\252\74\187\131\136\62",12),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIlIlIl1lI});
lIllI1IIlI1(lIll111lIlI11,l1Il1lIIII1("\56\165\81\79\77",206),l1Il1lIIII1("\5\48\67\117\115\144",119));
local lIl1llI1=lII1llI11I1(l1Il1lIIII1("\151\134\138\78\75",48),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIlIlIl1lI});
local l1I1I1IllI1l1=lllll1lll1(lIl1llI1,0);
l1I1I1IllI1l1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for llI1II11IlIl1,l11l111I1l in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local llllIl1l1II=lII1llI11I1(l1Il1lIIII1("\123\243\69\206\239",45),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l11l111I1l[2]),Position=UDim2.new(l11l111I1l[1],0,0.5,(llI1II11IlIl1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIlIlIl1lI});








local l11lIlIl=lllll1lll1(llllIl1l1II,0);
l11lIlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l11l111I1l[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lIIIlIIllIIlI=lII1llI11I1(l1Il1lIIII1("\191\31\245\196\227\134\136\143\213",94),{BackgroundTransparency=1,RichText=true,Text=ll11I1l1l1lI.Title or l1Il1lIIII1("",5),Font=Enum.Font.GothamBlack,TextSize=ll11I1l1l1lI.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIIlIlIl1lI});










lIllI1IIlI1(lIIIlIIllIIlI,l1Il1lIIII1("\148\98\86\85\222\15\0\80\86\0",223),l1Il1lIIII1("\24\9\1\244",233));
lllll1I1II1({Parent=lIIlIlIl1lI,Text=ll11I1l1l1lI.Subtitle or l1Il1lIIII1("",211),Font=Enum.Font.GothamMedium,TextSize=13,Color=l1Il1lIIII1("\68\218\208\230\148\174\181",194),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local ll1l1l111I111={_frame=lIIlIlIl1lI,_title=lIIIlIIllIIlI};
function ll1l1l111I111:SetTitle(l1lIIlll1I) 
lIIIlIIllIIlI.Text=l1lIIlll1I end;

return ll1l1l111I111 end;



function lI1I111IIllI1:Chips(lIllll111l1I) 
self._count=self._count + 1;
local lllI11lll=lII1llI11I1(l1Il1lIIII1("\145\190\27\27\20\103\113\113\251\154\187\81\40\140",1),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lI111l11lIII(lllI11lll,8,true);
local l1111I1111Il1={};
local lIl11IlIIl={};
function lIl11IlIIl:Select(l111IIlI1l) 
for lIl1I1lI,l1IIll1lIl in ipairs(l1111I1111Il1) do 
local lI1I111lIIII=lIl1I1lI == l111IIlI1l;
l1IIll1lIl.BackgroundColor3=(lI1I111lIIII and l11IlI1lIlll.Theme.Accent) or l11IlI1lIlll.Theme.Surface;
l1IIll1lIl.TextColor3=(lI1I111lIIII and l11IlI1lIlll.Theme.OnAccent) or l11IlI1lIlll.Theme.Text end end;


for lll11I11,l1IIlIII1 in ipairs(lIllll111l1I) do 
local lIlIlII11I=lII1llI11I1(l1Il1lIIII1("\214\248\81\64\122\62\44\43\179\114",65),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l1IIlIII1.Name or l1IIlIII1[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lll11I11,Parent=lllI11lll});









lIIlIIll11(lIlIlII11I,18);
lllIIl1Ill(lIlIlII11I);
lll1l1IlIII(lIlIlII11I,18,18);
l1111I1111Il1[lll11I11]=lIlIlII11I;
local lIl1I1Ill1I1I=lII1llI11I1(l1Il1lIIII1("\99\118\149\204\18\190\80",170),{Parent=lIlIlII11I});
lIlIlII11I.MouseButton1Click:Connect(function() 
llll1Ill1l(lIl1I1Ill1I1I);
lIl11IlIIl:Select(lll11I11);
lll111lI(l1IIlIII1.Callback or l1IIlIII1[2]) end) end;


lIl11IlIIl:Select(1);
lIl11IlIIl._frame=lllI11lll;
return lIl11IlIIl end;


function lI1I111IIllI1:Label(lllIl1ll1l) 
local lII1IllI1I=self:_row(l1Il1lIIII1("",98),nil,30);
lII1IllI1I._frame.BackgroundTransparency=1;
lII1IllI1I._frame:FindFirstChildOfClass(l1Il1lIIII1("\1\10\131\148\127\155\234\72",103)).Enabled=false;
lII1IllI1I._title.Text=lllIl1ll1l or l1Il1lIIII1("",249);
lII1IllI1I._title.Font=Enum.Font.Gotham;
lII1IllI1I._title.TextSize=12;
lII1IllI1I._title.TextColor3=l11IlI1lIlll.Theme.SubText;
table.insert(l11IlI1lIlll._themed,{lII1IllI1I._title,l1Il1lIIII1("\4\118\8\19\183\171\189\119\15\242",53),l1Il1lIIII1("\62\68\246\39\63\13\181",125)});
function lII1IllI1I:Set(l1I11lll) 
self._title.Text=l1I11lll end;

return lII1IllI1I end;


function lI1I111IIllI1:Paragraph(l11III1llIIll,lI1llII11Ill) 
self._count=self._count + 1;
local lllII1l1II=lII1llI11I1(l1Il1lIIII1("\244\177\14\147\108",204),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIllI1IIlI1(lllII1l1II,l1Il1lIIII1("\183\153\167\236\251\233\119\45\43\200\138\58\148\96\68\26",147),l1Il1lIIII1("\64\112\106\251\170",38));
lIIlIIll11(lllII1l1II,12);
lllIIl1Ill(lllII1l1II,l1Il1lIIII1("\19\119\114\120\143\177",37));
lll1l1IlIII(lllII1l1II,14,14,11,12);
lI111l11lIII(lllII1l1II,4);
local llll1IlI111I=lllll1I1II1({Parent=lllII1l1II,Text=l11III1llIIll or l1Il1lIIII1("",13),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lI1l1Il11I11I=lllll1I1II1({Parent=lllII1l1II,Text=lI1llII11Ill or l1Il1lIIII1("",249),Font=Enum.Font.Gotham,TextSize=12,Color=l1Il1lIIII1("\213\251\191\158\72\218\230",228),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local ll1IIIIllIIII={Name=l11III1llIIll,_frame=lllII1l1II};
function ll1IIIIllIIII:Set(l1l111lIII,l11II1llll1) 
llll1IlI111I.Text=l1l111lIII or llll1IlI111I.Text;
lI1l1Il11I11I.Text=l11II1llll1 or lI1l1Il11I11I.Text end;

return ll1IIIIllIIII end;



function lI1I111IIllI1:Custom(ll1l11ll) 
self._count=self._count + 1;
return lII1llI11I1(l1Il1lIIII1("\49\189\179\191\244",162),{Size=UDim2.new(1,0,0,ll1l11ll or 0),AutomaticSize=(ll1l11ll and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l11IlI1lIlll.Create=lII1llI11I1;
l11IlI1lIlll.Corner=lIIlIIll11;
l11IlI1lIlll.Stroke=lllIIl1Ill;
l11IlI1lIlll.Label=lllll1I1II1;
l11IlI1lIlll.List=lI111l11lIII;
l11IlI1lIlll.Pad=lll1l1IlIII;
l11IlI1lIlll.Tween=ll11IIII1111;
l11IlI1lIlll.Hover=llIlIll11I;
l11IlI1lIlll.Press=llll1Ill1l;
l11IlI1lIlll.Draggable=l1lllIllI;





function l11II1lI1:_configPath(l111IIl1) 
return self.ConfigFolder .. (l1Il1lIIII1("\15",63) .. (l111IIl1 .. l1Il1lIIII1("\46\41\51\56\74",101))) end;


function l11II1lI1:SaveConfig(llIlIIl1II) 
local lI1l1IlIlI1={theme=l11IlI1lIlll.ThemeName,accent=(l11IlI1lIlll._accentOverride and {l11IlI1lIlll._accentOverride.R,l11IlI1lIlll._accentOverride.G,l11IlI1lIlll._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};






for l1Illll1llIll,llIlIll11 in pairs(l11IlI1lIlll.Options) do 
lI1l1IlIlI1.flags[l1Illll1llIll]=llIlIll11:Get();
if (llIlIll11.Type == l1Il1lIIII1("\194\241\74\93\81\215",244)) and llIlIll11.Key then 
lI1l1IlIlI1.keys[l1Illll1llIll]=llIlIll11.Key end end;


return l11IlI1lIlll:WriteJSON(self:_configPath(llIlIIl1II or l1Il1lIIII1("\117\118\228\207\190\85\55\136",39)),lI1l1IlIlI1) end;


function l11II1lI1:LoadConfig(ll11Illl) 
local lIlIIlI1=l11IlI1lIlll:ReadJSON(self:_configPath(ll11Illl or l1Il1lIIII1("\186\31\233\47\44\150\140\159",110)));
if type(lIlIIlI1) ~= l1Il1lIIII1("\40\253\235\28\96",249) then 
return false end;

self._loading=true;
if lIlIIlI1.theme and l11IlI1lIlll.Themes[lIlIIlI1.theme] then 
l11IlI1lIlll.ThemeName=lIlIIlI1.theme end;

if type(lIlIIlI1.accent) == l1Il1lIIII1("\2\30\228\131\214",234) then 
l11IlI1lIlll._accentOverride=Color3.new(lIlIIlI1.accent[1],lIlIIlI1.accent[2],lIlIIlI1.accent[3]) else 

l11IlI1lIlll._accentOverride=nil end;

lI111IlI1l(true);
if type(lIlIIlI1.settings) == l1Il1lIIII1("\213\229\249\95\91",64) then 
for ll1l1l1Illl1l,l11ll111lIII in pairs(lIlIIlI1.settings) do 
self.Settings[ll1l1l1Illl1l]=l11ll111lIII end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;

for l1l11I1II,lIllI1l1I1I11 in pairs(lIlIIlI1.flags or {}) do 
local lllII11lIIl11=l11IlI1lIlll.Options[l1l11I1II];
if lllII11lIIl11 then 
pcall(lllII11lIIl11.Set,lllII11lIIl11,lIllI1l1I1I11) end end;


for llIlIIlI1l,l1ll1lIIlI in pairs(lIlIIlI1.keys or {}) do 
local l1111IIlll=l11IlI1lIlll.Options[llIlIIlI1l];
if l1111IIlll and l1111IIlll.SetKey then 
l1111IIlll:SetKey(l1ll1lIIlI) end end;


self._loading=false;
return true end;


function l11II1lI1:ListConfigs() 
local lII1l111={};
if type(listfiles) ~= l1Il1lIIII1("\51\45\74\4\8\18\151\150",51) then 
return lII1l111 end;

local llIl1l1I,lIIIIlI11l1=pcall(listfiles,self.ConfigFolder);
if (not llIl1l1I) or (type(lIIIIlI11l1) ~= l1Il1lIIII1("\176\178\194\252\248",247)) then 
return lII1l111 end;

for llIIlIIll,lll11111 in ipairs(lIIIIlI11l1) do 
local lI1I1IIl11I=string.match(lll11111,l1Il1lIIII1("\249\175\181\12\114\107\94\123\96\228\128\128\149\245\3",48));
if lI1I1IIl11I and (lI1I1IIl11I ~= l1Il1lIIII1("\97\178\154\142\46\65\90\26",31)) then 
table.insert(lII1l111,lI1I1IIl11I) end end;


table.sort(lII1l111);
return lII1l111 end;


function l11II1lI1:DeleteConfig(l1Il11Illl) 
if type(delfile) == l1Il1lIIII1("\199\241\245\80\74\111\42\44",64) then 
pcall(delfile,self:_configPath(l1Il11Illl)) end end;



function l11II1lI1:_queueSave() 
if ((not lII1l1l1l) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1llllI1lIllI=self._saveToken;
task.delay(1,function() 
if (l1llllI1lIllI == self._saveToken) and (l11IlI1lIlll.Window == self) then 
self:SaveConfig(l1Il1lIIII1("\35\38\139\33\202\253\197\110",60)) end end) end;








function l11IlI1lIlll:OnUnload(l1IlllII1lIll) 
table.insert(l11IlI1lIlll._unloadCallbacks,l1IlllII1lIll) end;


function l11IlI1lIlll:Unload() 
for lII1IIl1IIII,lIIllII1l1I in ipairs(l11IlI1lIlll._unloadCallbacks) do 
pcall(lIIllII1l1I) end;

for lI1II1Il,l1Il1lI1 in ipairs(l11IlI1lIlll._connections) do 
pcall(function() 
l1Il1lI1:Disconnect() end) end;


local lIlI1ll1l=l11IlI1lIlll.Window;
if lIlI1ll1l then 
lIlI1ll1l.Settings.blur=false;
l11IlI1lIlll.Window=nil;
pcall(function() 
lIlI1ll1l:_applyBlur() end);

if lIlI1ll1l._blur then 
lIlI1ll1l._blur:Destroy() end;

if lIlI1ll1l.Gui then 
lIlI1ll1l.Gui:Destroy() end end;


l11IlI1lIlll._unloadCallbacks={};
l11IlI1lIlll._connections={};
l11IlI1lIlll._themed={};
l11IlI1lIlll._gradients={};
l11IlI1lIlll.Options={};
l11IlI1lIlll.Flags={};
local lIllIl1I1IlI=(getgenv and getgenv()) or _G;
lIllIl1I1IlI.Nocturne_Unload=nil end;


return l11IlI1lIlll end)(...)
