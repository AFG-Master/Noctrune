-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIlI1I1I11Il={};local l1l1IlllI={116,136,144,146,181,32,67,86,67,196,73,248,92,45,28,242};local function ll111IIl(l11lIIlll1l,lIl1I11lllll) local lI1lll1I1=l11lIIlll1l..lIl1I11lllll;local l1111Il11l=lIlI1I1I11Il[lI1lll1I1];if l1111Il11l then return l1111Il11l end;l1111Il11l={};for l1I1I11lll=1,#l11lIIlll1l do local lI1l1IllIl=string.byte(l11lIIlll1l,l1I1I11lll);l1111Il11l[l1I1I11lll]=string.char(bit32.bxor(bit32.bxor(lI1l1IllIl,l1l1IlllI[((l1I1I11lll-1+lIl1I11lllll)%16)+1]),((l1I1I11lll-1)*7+lIl1I11lllll)%256)) end;l1111Il11l=table.concat(l1111Il11l);lIlI1I1I11Il[lI1lll1I1]=l1111Il11l;return l1111Il11l end;













local l1llIl1l=game:GetService(ll111IIl("\77\197\126\203\189\146\130",217));
local llllIIIIIIlIl=game:GetService(ll111IIl("\89\5\224\225\231\196\108\1\23\20\226\96",255));
local llIllI1lI=game:GetService(ll111IIl("\206\104\202\103\225\184\110\142\16\204\235\197\239\122\26\114",216));
local lIIlll1IIlIl1=game:GetService(ll111IIl("\57\25\133\5\232\115\14\50\196\113\128",39));
local lI1II1lIIIIl=game:GetService(ll111IIl("\175\23\251\231\220\245\111\106\114\104",15));

local l11I11I1=l1llIl1l.LocalPlayer;

local ll1IllI11ll={Version=ll111IIl("\143\12\231\218\201",79),Flags={},Options={},Theme={},ThemeName=ll111IIl("\14\7\234\130\116\114\107\78",109),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1llIl1lII=Color3.fromRGB;

ll1IllI11ll.Themes={Nocturne={Background=l1llIl1lII(9,9,11),Sidebar=l1llIl1lII(13,12,14),Surface=l1llIl1lII(21,20,23),SurfaceHover=l1llIl1lII(30,27,30),Inset=l1llIl1lII(15,14,16),Stroke=l1llIl1lII(44,38,41),Text=l1llIl1lII(242,240,241),SubText=l1llIl1lII(166,160,164),Muted=l1llIl1lII(104,98,102),Off=l1llIl1lII(56,50,53),Accent=l1llIl1lII(230,28,48),Accent2=l1llIl1lII(255,72,72),OnAccent=l1llIl1lII(255,255,255)},Mint={Background=l1llIl1lII(15,16,21),Sidebar=l1llIl1lII(18,19,25),Surface=l1llIl1lII(24,26,33),SurfaceHover=l1llIl1lII(31,34,43),Inset=l1llIl1lII(17,18,23),Stroke=l1llIl1lII(37,40,51),Text=l1llIl1lII(236,237,241),SubText=l1llIl1lII(154,157,170),Muted=l1llIl1lII(94,98,114),Off=l1llIl1lII(53,56,69),Accent=l1llIl1lII(61,220,151),Accent2=l1llIl1lII(43,181,200),OnAccent=l1llIl1lII(11,12,16)},Aurora={Background=l1llIl1lII(14,11,26),Sidebar=l1llIl1lII(17,14,31),Surface=l1llIl1lII(25,20,42),SurfaceHover=l1llIl1lII(33,27,54),Inset=l1llIl1lII(16,13,29),Stroke=l1llIl1lII(44,37,70),Text=l1llIl1lII(240,236,255),SubText=l1llIl1lII(163,154,196),Muted=l1llIl1lII(100,92,135),Off=l1llIl1lII(58,50,88),Accent=l1llIl1lII(155,123,255),Accent2=l1llIl1lII(79,209,255),OnAccent=l1llIl1lII(12,10,22)},Crimson={Background=l1llIl1lII(13,10,11),Sidebar=l1llIl1lII(17,13,14),Surface=l1llIl1lII(25,19,21),SurfaceHover=l1llIl1lII(34,26,28),Inset=l1llIl1lII(16,12,13),Stroke=l1llIl1lII(48,34,37),Text=l1llIl1lII(245,236,237),SubText=l1llIl1lII(176,150,154),Muted=l1llIl1lII(115,90,95),Off=l1llIl1lII(66,48,52),Accent=l1llIl1lII(255,77,94),Accent2=l1llIl1lII(255,146,77),OnAccent=l1llIl1lII(20,8,10)},Obsidian={Background=l1llIl1lII(11,11,12),Sidebar=l1llIl1lII(15,15,16),Surface=l1llIl1lII(22,22,23),SurfaceHover=l1llIl1lII(30,30,31),Inset=l1llIl1lII(14,14,15),Stroke=l1llIl1lII(40,38,34),Text=l1llIl1lII(242,238,228),SubText=l1llIl1lII(168,160,142),Muted=l1llIl1lII(110,103,88),Off=l1llIl1lII(56,53,46),Accent=l1llIl1lII(232,193,112),Accent2=l1llIl1lII(184,134,47),OnAccent=l1llIl1lII(20,16,8)},Sakura={Background=l1llIl1lII(18,13,17),Sidebar=l1llIl1lII(22,16,21),Surface=l1llIl1lII(30,21,27),SurfaceHover=l1llIl1lII(40,28,36),Inset=l1llIl1lII(20,14,18),Stroke=l1llIl1lII(54,38,49),Text=l1llIl1lII(250,236,244),SubText=l1llIl1lII(190,155,175),Muted=l1llIl1lII(128,96,115),Off=l1llIl1lII(72,50,64),Accent=l1llIl1lII(255,143,184),Accent2=l1llIl1lII(196,139,255),OnAccent=l1llIl1lII(26,10,18)},Frost={Background=l1llIl1lII(243,246,250),Sidebar=l1llIl1lII(233,238,245),Surface=l1llIl1lII(255,255,255),SurfaceHover=l1llIl1lII(244,247,252),Inset=l1llIl1lII(236,241,247),Stroke=l1llIl1lII(216,224,234),Text=l1llIl1lII(18,22,32),SubText=l1llIl1lII(84,96,116),Muted=l1llIl1lII(140,150,168),Off=l1llIl1lII(201,211,223),Accent=l1llIl1lII(47,124,246),Accent2=l1llIl1lII(34,184,207),OnAccent=l1llIl1lII(255,255,255)}};












































ll1IllI11ll.ThemeOrder={ll111IIl("\12\248\123\143\159\97\83\202",94),ll111IIl("\78\55\74\120",251),ll111IIl("\242\123\6\19\231\123",75),ll111IIl("\35\58\192\123\146\143\139",77),ll111IIl("\158\157\2\114\109\76\200\83",67),ll111IIl("\222\120\196\119\58\17",73),ll111IIl("\53\188\219\207\33",139)};

ll1IllI11ll.Swatches={{ll111IIl("\63\156\43",169),l1llIl1lII(230,28,48)},{ll111IIl("\60\54\191\207",227),l1llIl1lII(61,220,151)},{ll111IIl("\56\128\6",40),l1llIl1lII(90,180,255)},{ll111IIl("\96\214\131\154\129",148),l1llIl1lII(255,181,71)},{ll111IIl("\223\118\220\103",73),l1llIl1lII(255,122,144)},{ll111IIl("\156\121\143\3\255\212\208\233",253),l1llIl1lII(185,166,255)},{ll111IIl("\100\230\72\54",106),l1llIl1lII(232,193,112)}};












local function lII11Il1l(l1II11l1) 
return ll111IIl("\242\172\142\98\255\4\243\235\200\95\91\80\92",220) .. l1II11l1 end;

ll1IllI11ll.IconIds={home=lII11Il1l(10723407389),user=lII11Il1l(10747373176),[ll111IIl("\126\207\164\49\133\19\243",235)]=lII11Il1l(10734886004),eye=lII11Il1l(10723346959),globe=lII11Il1l(10723404337),grid=lII11Il1l(10723424838),settings=lII11Il1l(10734950309),gamepad=lII11Il1l(10723395215),search=lII11Il1l(10734943674),camera=lII11Il1l(10709789686),wand=lII11Il1l(10747376349),plane=lII11Il1l(10734922971),ghost=lII11Il1l(10723396107),video=lII11Il1l(10747374938),lock=lII11Il1l(10723434711),crosshair=lII11Il1l(10709818534),[ll111IIl("\159\148\152\18\166\88\226",166)]=lII11Il1l(10747384552),save=lII11Il1l(10734941499),[ll111IIl("\75\214\99\198\77\98\204\1\217\221\211",233)]=lII11Il1l(10723386277),download=lII11Il1l(10723344270),upload=lII11Il1l(10747366434),[ll111IIl("\36\41\37\176\28\252\25\106",6)]=lII11Il1l(10709768939),[ll111IIl("\194\83\4\9\1\156\25\206\61\11\54",20)]=lII11Il1l(10709797622),sun=lII11Il1l(10734974297),cloud=lII11Il1l(10709806740),[ll111IIl("\72\74\79\108\234\170\239\248\122\193\107",161)]=lII11Il1l(10709768347),anchor=lII11Il1l(10709761530),pointer=lII11Il1l(10734898355),aperture=lII11Il1l(10709761813),[ll111IIl("\100\86\228\198\150\147\31",147)]=lII11Il1l(10723346871),snowflake=lII11Il1l(10734964600),[ll111IIl("\225\65\32\253\1\159\48\111\70",107)]=lII11Il1l(10734940654),gauge=lII11Il1l(10723395708),wind=lII11Il1l(10747382750),feather=lII11Il1l(10723354671),navigation=lII11Il1l(10734906744),compass=lII11Il1l(10709811445),walk=lII11Il1l(10734920149),timer=lII11Il1l(10734984606),flashlight=lII11Il1l(10723376471),menu=lII11Il1l(10734887784),sliders=lII11Il1l(10734963191),rocket=lII11Il1l(10734934585),move=lII11Il1l(10734900011),waves=lII11Il1l(10747376931),shield=lII11Il1l(10734951847),[ll111IIl("\182\90\72\37\28\128\241\154\200\92",176)]=lII11Il1l(10734933222),mountain=lII11Il1l(10734897956),loader=lII11Il1l(10723434070),[ll111IIl("\205\224\6\38\112\123",51)]=lII11Il1l(10723434830),music=lII11Il1l(10734905958),smile=lII11Il1l(10734964441),hand=lII11Il1l(10723405508),party=lII11Il1l(10734918735),message=lII11Il1l(10734888000),flame=lII11Il1l(10723376114),layers=lII11Il1l(10723424505),plus=lII11Il1l(10734924532),minus=lII11Il1l(10734896206),x=lII11Il1l(10747384394),[ll111IIl("\128\9\83\80\68\158\83\18\167\208",84)]=lII11Il1l(10709767827),[ll111IIl("\35\0\236\128\115\111\107\6\240\159",109)]=lII11Il1l(10709791523),[ll111IIl("\151\103\123\113\91\236\135\202\159\20\248\91",128)]=lII11Il1l(10709790948),pencil=lII11Il1l(10734919691),check=lII11Il1l(10709790644),[ll111IIl("\223\119\149\129\136\67",95)]=lII11Il1l(10734933966),heart=lII11Il1l(10723406885),[ll111IIl("\198\125\17\14\184\98",75)]=lII11Il1l(10747372992),[ll111IIl("\54\51\62\186\7\181\65\121\74\210\91\176",6)]=lII11Il1l(10734951367)};






















local ll1I11Il1ll1=ll1IllI11ll.IconIds;
ll1IllI11ll.Icons={home=ll1I11Il1ll1.home,player=ll1I11Il1ll1.user,farm=ll1I11Il1ll1.wand,teleport=ll1I11Il1ll1[ll111IIl("\232\250\231\50\219\120\194",198)],visual=ll1I11Il1ll1.eye,world=ll1I11Il1ll1.globe,misc=ll1I11Il1ll1.grid,settings=ll1I11Il1ll1.settings,game=ll1I11Il1ll1.gamepad,search=ll1I11Il1ll1.search,camera=ll1I11Il1ll1.camera};





local function lI1Illl11l(lIIl1Il1II,l1IIIII1I) 
local l1l1I11IIl,ll1l1llll1I,l111I111lll=lIIl1Il1II:ToHSV();
return Color3.fromHSV((l1l1I11IIl + l1IIIII1I) % 1,ll1l1llll1I,l111I111lll) end;


local function lIIlllIllII1() 
local lll11l1Ill1I=ll1IllI11ll.Themes[ll1IllI11ll.ThemeName] or ll1IllI11ll.Themes.Nocturne;
local lII1I11Il1={};
for l1I1l11IllII,lIII1I1llIIl1 in pairs(lll11l1Ill1I) do 
lII1I11Il1[l1I1l11IllII]=lIII1I1llIIl1 end;

if ll1IllI11ll._accentOverride then 
lII1I11Il1.Accent=ll1IllI11ll._accentOverride;
lII1I11Il1.Accent2=lI1Illl11l(ll1IllI11ll._accentOverride,0.07) end;

ll1IllI11ll.Theme=lII1I11Il1 end;

lIIlllIllII1();





local llIl1l1I=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l11IIlI1I1lll=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIllIlI1I=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lI111ll11=TweenInfo.new(0);

local function ll111llIlll(lIIlI1II1l1,l1I1lIlIII,lIllIIIl1I1l) 
local llIl111II1lIl=llllIIIIIIlIl:Create(lIIlI1II1l1,l1I1lIlIII or llIl1l1I,lIllIIIl1I1l);
llIl111II1lIl:Play();
return llIl111II1lIl end;


local function l11IlIll1l1I(l111111I11lIl,ll1ll1ll) 
local llI1llIIII=Instance.new(l111111I11lIl);
local l11I1l1l1l;
for llIlIlI11Il,l1I111lIl111 in pairs(ll1ll1ll or {}) do 
if llIlIlI11Il == ll111IIl("\187\10\141\32\246\146",168) then 
l11I1l1l1l=l1I111lIl111 else 

llI1llIIII[llIlIlI11Il]=l1I111lIl111 end end;


if l11I1l1l1l then 
llI1llIIII.Parent=l11I1l1l1l end;

return llI1llIIII end;


local function lIll1lI1l(l1IlIl1I1,lIIIl11III) 
return l11IlIll1l1I(ll111IIl("\55\62\187\116\120\93\120\253",126),{CornerRadius=UDim.new(0,lIIIl11III or 10),Parent=l1IlIl1I1}) end;


local function lII1IlIlII1(llIl11Il1l,l1IlI111I1II,llI1llIII1,lII1l1lIllI,l1lII11II) 
return l11IlIll1l1I(ll111IIl("\36\162\193\238\199\71\206\99\199",196),{PaddingLeft=UDim.new(0,l1IlI111I1II or 0),PaddingRight=UDim.new(0,(llI1llIII1 or l1IlI111I1II) or 0),PaddingTop=UDim.new(0,lII1l1lIllI or 0),PaddingBottom=UDim.new(0,(l1lII11II or lII1l1lIllI) or 0),Parent=llIl11Il1l}) end;








local function ll111III1(ll1I1lI1l1l,llI11lI1I111,lI11IIII) 
return l11IlIll1l1I(ll111IIl("\101\23\42\26\143\115\74\110\104\228\132\155",108),{Padding=UDim.new(0,llI11lI1I111 or 0),FillDirection=(lI11IIII and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lI11IIII and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=ll1I1lI1l1l}) end;










local l1l1IllI={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
ll1IllI11ll.GlassOn=false;
ll1IllI11ll.GlassStrength=0.7;
ll1IllI11ll._glass={};
local function ll1ll1ll1l(llll11111,lIIlIIll) 
if (not ll1IllI11ll.GlassOn) or (llll11111 >= 0.99) then 
return llll11111 end;

return llll11111 + (((1 - llll11111) * l1l1IllI[lIIlIIll]) * ll1IllI11ll.GlassStrength) end;

ll1IllI11ll.GlassTransparency=ll1ll1ll1l;

local function lIlllIll(l11IlllI,l1lIll11lll,lIlllllII) 
table.insert(ll1IllI11ll._themed,{l11IlllI,l1lIll11lll,lIlllllII});
if (lIlllllII == ll111IIl("\250\88\44\144\38\66",248)) or (lIlllllII == ll111IIl("\192\254\66\192\101\210\30",215)) then 
ll1IllI11ll._accentThemed=nil end;

l11IlllI[l1lIll11lll]=ll1IllI11ll.Theme[lIlllllII];
if (l1lIll11lll == ll111IIl("\63\131\118\95\94\117\246\246\255\233\82\250\119\217\174\215",143)) and l1l1IllI[lIlllllII] then 
local lIIIlIIIl=l11IlllI.BackgroundTransparency;
l11IlllI:SetAttribute(ll111IIl("\221\118\215\128\139\124\21",218),lIIIlIIIl);
table.insert(ll1IllI11ll._glass,{l11IlllI,lIlllllII});
if ll1IllI11ll.GlassOn then 
l11IlllI.BackgroundTransparency=ll1ll1ll1l(lIIIlIIIl,lIlllllII) end end;


return l11IlllI end;

ll1IllI11ll.Themed=lIlllIll;

local function lIlll1I1lll11(lll1IIlII1l1I,lIIlII1II11l1,ll1llII1) 
local l1II1I111=l11IlIll1l1I(ll111IIl("\134\16\167\246\216\32\219\38",154),{Thickness=1,Transparency=ll1llII1 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll1IIlII1l1I});





lIlllIll(l1II1I111,ll111IIl("\225\196\153\8\127",50),lIIlII1II11l1 or ll111IIl("\243\252\27\185\74\69",141));
return l1II1I111 end;



local function lI11IIllIIII(lIl1II1IlI,l11I1l11) 
local l11ll1lIl=l11IlIll1l1I(ll111IIl("\126\226\120\247\185\194\231\14\186\91",104),{Rotation=l11I1l11 or 0,Color=ColorSequence.new(ll1IllI11ll.Theme.Accent,ll1IllI11ll.Theme.Accent2),Parent=lIl1II1IlI});




table.insert(ll1IllI11ll._gradients,l11ll1lIl);
return l11ll1lIl end;

ll1IllI11ll.AccentGradient=lI11IIllIIII;

local function lll1IlllII(lIIIlI11II1ll) 
local lIllIllI1lII=l11IlIll1l1I(ll111IIl("\213\202\121\31\53\20\155\104\223",19),{BackgroundTransparency=1,Font=lIIIlI11II1ll.Font or Enum.Font.GothamMedium,TextSize=lIIIlI11II1ll.TextSize or 13,TextXAlignment=lIIIlI11II1ll.Align or Enum.TextXAlignment.Left,TextYAlignment=lIIIlI11II1ll.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIIIlI11II1ll.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIIIlI11II1ll.Wrap == true,Text=lIIIlI11II1ll.Text or ll111IIl("",115),Size=lIIIlI11II1ll.Size or UDim2.new(1,0,0,18),Position=lIIIlI11II1ll.Position or UDim2.new(),AnchorPoint=lIIIlI11II1ll.AnchorPoint or Vector2.new(),AutomaticSize=lIIIlI11II1ll.AutoSize or Enum.AutomaticSize.None,RichText=lIIIlI11II1ll.RichText == true,LayoutOrder=lIIIlI11II1ll.Order or 0,ZIndex=lIIIlI11II1ll.ZIndex or 1,Parent=lIIIlI11II1ll.Parent});

















lIlllIll(lIllIllI1lII,ll111IIl("\37\58\169\207\234\42\165\50\145\77",227),lIIIlI11II1ll.Color or ll111IIl("\116\203\238\23",124));
return lIllIllI1lII end;



local function lI1111IlIl(lll1I11lll,l1llll1I1I11,ll1Il11l1lI1l,lI1Il1ll11) 
local lII111llI=(ll1IllI11ll.Icons[l1llll1I1I11] or l1llll1I1I11) or ll111IIl("\167\219\245",6);
if (type(lII111llI) == ll111IIl("\0\186\198\213\59\189",139)) and string.find(lII111llI,ll111IIl("\49\252\156\173\86\217\8\8",187)) then 
local llllIIlllIlII=l11IlIll1l1I(ll111IIl("\187\150\164\48\88\159\174\53\182\53",98),{BackgroundTransparency=1,Image=lII111llI,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,ll1Il11l1lI1l + 4,0,ll1Il11l1lI1l + 4),Parent=lll1I11lll});






lIlllIll(llllIIlllIlII,ll111IIl("\200\194\96\12\28\54\150\97\220\124\71",19),lI1Il1ll11 or ll111IIl("\66\74\211\143\172\157\29",131));
return llllIIlllIlII,ll111IIl("\203\58\185\92\79\16\18\131\250\249\148",158) end;

local l1lIlllllI=lll1IlllII({Parent=lll1I11lll,Text=lII111llI,Font=Enum.Font.GothamBold,TextSize=ll1Il11l1lI1l,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,ll1Il11l1lI1l + 6,0,ll1Il11l1lI1l + 6),Color=lI1Il1ll11 or ll111IIl("\65\110\71\227\184\139\155",130)});








return l1lIlllllI,ll111IIl("\215\76\252\134\185\112\236\28\224\168",202) end;


local function lIlIllIl1(lll1l1lI1I1) 
table.insert(ll1IllI11ll._connections,lll1l1lI1I1);
return lll1l1lI1I1 end;

ll1IllI11ll.Track=lIlIllIl1;

local function lIlIllII(lI11ll1I1l11l,...) 
if type(lI11ll1I1l11l) ~= ll111IIl("\52\46\11\148\233\218\192\89",194) then 
return  end;

local lI11lIlllI=table.pack(...);
task.spawn(function() 
local l1lIIlIll1I,lllI1II1=pcall(lI11ll1I1l11l,table.unpack(lI11lIlllI,1,lI11lIlllI.n));
if not l1lIIlIll1I then 
warn(ll111IIl("\121\249\87\184\190\134\175\33\80\118\231",62) .. tostring(lllI1II1)) end end) end;



ll1IllI11ll.SafeCall=lIlIllII;

local function l1IlIIIl(llII1111I111l) 
return (llII1111I111l.UserInputType == Enum.UserInputType.MouseButton1) or (llII1111I111l.UserInputType == Enum.UserInputType.Touch) end;

local function l1I1Il1ll1ll(ll1I1l1I) 
return (ll1I1l1I.UserInputType == Enum.UserInputType.MouseMovement) or (ll1I1l1I.UserInputType == Enum.UserInputType.Touch) end;



local function lI11l1l1l1(l1lllI1lIII,lIIlllIll1I1,lII11I11lIlIl) 
local lIll1II1I,llI1IIIlI1,lIl1IIl1,l111I1IIll1;
l1lllI1lIII.InputBegan:Connect(function(l11I1I1lI) 
if not l1IlIIIl(l11I1I1lI) then 
return  end;

lIll1II1I,l111I1IIll1=true,false;
llI1IIIlI1,lIl1IIl1=l11I1I1lI.Position,lIIlllIll1I1.Position;
local lllI1ll111;
lllI1ll111=l11I1I1lI.Changed:Connect(function() 
if l11I1I1lI.UserInputState == Enum.UserInputState.End then 
lIll1II1I=false;
lllI1ll111:Disconnect();
if lII11I11lIlIl then 
lII11I11lIlIl(l111I1IIll1) end end end) end);




lIlIllIl1(llIllI1lI.InputChanged:Connect(function(l1l11IIIIl) 
if (not lIll1II1I) or (not l1I1Il1ll1ll(l1l11IIIIl)) then 
return  end;

local l11lIlIIlI1=l1l11IIIIl.Position - llI1IIIlI1;
if l11lIlIIlI1.Magnitude > 5 then 
l111I1IIll1=true end;

if l111I1IIll1 then 
lIIlllIll1I1.Position=UDim2.new(lIl1IIl1.X.Scale,lIl1IIl1.X.Offset + l11lIlIIlI1.X,lIl1IIl1.Y.Scale,lIl1IIl1.Y.Offset + l11lIlIIlI1.Y) end end)) end;




local function lIl1I1lI(l1II1llI1,l1ll1l1l11lIl,lIl11IlI11l1I,llIIl1II1) 
l1ll1l1l11lIl.MouseEnter:Connect(function() 
ll111llIlll(l1II1llI1,llIl1l1I,{BackgroundColor3=ll1IllI11ll.Theme[llIIl1II1 or ll111IIl("\67\45\203\64\176\147\144\147\58\73\176\187",61)]}) end);

l1ll1l1l11lIl.MouseLeave:Connect(function() 
ll111llIlll(l1II1llI1,llIl1l1I,{BackgroundColor3=ll1IllI11ll.Theme[lIl11IlI11l1I or ll111IIl("\78\247\7\242\248\196\92",239)]}) end) end;



local function lIllI1lIl1ll(llII111l) 
ll111llIlll(llII111l,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
ll111llIlll(llII111l,lIllIlI1I,{Scale=1}) end) end;



local function ll1l11lI() 
local llIll11l,l1Il1l1IIl11=pcall(function() 
return gethui and gethui() end);

if llIll11l and l1Il1l1IIl11 then 
return l1Il1l1IIl11 end;

local ll1IIl11lIl,lllllII1lIIl1=pcall(function() 
return game:GetService(ll111IIl("\242\68\35\42\36\150\14",4)) end);

if ll1IIl11lIl and lllllII1lIIl1 then 
return lllllII1lIIl1 end;

return l11I11I1:WaitForChild(ll111IIl("\59\135\30\188\125\20\9\222\125",40)) end;


local function l11I1l11I() 
local l1ll11I111=workspace.CurrentCamera;
return (l1ll11I111 and l1ll11I111.ViewportSize) or Vector2.new(1280,720) end;






local llIl11lIIl1l=((type(writefile) == ll111IIl("\35\46\57\188\31\184\3\116",6)) and (type(readfile) == ll111IIl("\237\126\241\70\204\175\129\101",200))) and (type(isfile) == ll111IIl("\215\94\63\44\23\138\8\163",4));
ll1IllI11ll.CanSave=llIl11lIIl1l;
ll1IllI11ll.Folder=ll111IIl("\7\55\62\23\136\213\211\212",193);

local function lll1IIlllI(ll11III1IllI) 
if (type(makefolder) == ll111IIl("\164\98\246\24\30\250\210\65",222)) and (type(isfolder) == ll111IIl("\59\156\49\145\236\201\94\208",153)) then 
local lIIl11lll1llI,l1lIIl1I1I1=pcall(isfolder,ll11III1IllI);
if lIIl11lll1llI and (not l1lIIl1I1I1) then 
pcall(makefolder,ll11III1IllI) end end end;




function ll1IllI11ll:WriteJSON(lIIlIII1I11,lIIl1lllI1l) 
if not llIl11lIIl1l then 
return false end;

local l1lllll1lIlIl=ll111IIl("",204);
for l1IlllIl1Il1 in string.gmatch(lIIlIII1I11,ll111IIl("\161\195\195\140\96\76\84\94",1)) do 
l1lllll1lIlIl=((l1lllll1lIlIl == ll111IIl("",143)) and l1IlllIl1Il1) or (l1lllll1lIlIl .. (ll111IIl("\76",155) .. l1IlllIl1Il1));
lll1IIlllI(l1lllll1lIlIl) end;

return pcall(writefile,lIIlIII1I11,lIIlll1IIlIl1:JSONEncode(lIIl1lllI1l)) end;


function ll1IllI11ll:ReadJSON(l1111lIl1IlI) 
if not llIl11lIIl1l then 
return nil end;

local l11lII1l1lI1I,ll1ll11lIIlI1=pcall(isfile,l1111lIl1IlI);
if (not l11lII1l1lI1I) or (not ll1ll11lIIlI1) then 
return nil end;

local lIl1Il1lIll1l,l1IlllIllI1I=pcall(readfile,l1111lIl1IlI);
if not lIl1Il1lIll1l then 
return nil end;

local lIll11I1lI,l111lIl1lll=pcall(lIIlll1IIlIl1.JSONDecode,lIIlll1IIlIl1,l1IlllIllI1I);
return (lIll11I1lI and l111lIl1lll) or nil end;






local function lII1lIIl(ll11l111) 
lIIlllIllII1();

local lII1llI111l11=ll1IllI11ll.Window;
local l11lll1l1l11l=((ll11l111 or (lII1llI111l11 and (not lII1llI111l11._visible))) and lI111ll11) or l11IIlI1I1lll;
local llIII111={};
for lI1II1III,l11lIIlIII in ipairs(ll1IllI11ll._themed) do 
local l1llI1ll,l1lII1III,lII1I11I1I=l11lIIlIII[1],l11lIIlIII[2],l11lIIlIII[3];
if l1llI1ll.Parent then 
table.insert(llIII111,l11lIIlIII);
if l11lll1l1l11l == lI111ll11 then 
l1llI1ll[l1lII1III]=ll1IllI11ll.Theme[lII1I11I1I] else 

ll111llIlll(l1llI1ll,l11lll1l1l11l,{[l1lII1III]=ll1IllI11ll.Theme[lII1I11I1I]}) end end end;




ll1IllI11ll._themed=llIII111;
ll1IllI11ll._accentThemed=nil;
local lIIl111l1I1lI=ColorSequence.new(ll1IllI11ll.Theme.Accent,ll1IllI11ll.Theme.Accent2);
for ll111lI1II1,llI1IllII1 in ipairs(ll1IllI11ll._gradients) do 
if llI1IllII1.Parent then 
llI1IllII1.Color=lIIl111l1I1lI end end;


for l11lI1lIlI,lIl1ll11II in pairs(ll1IllI11ll.Options) do 
if lIl1ll11II._refresh then 
lIl1ll11II._refresh(true) end end;


if ll1IllI11ll.Window then 
ll1IllI11ll.Window:_refreshChrome() end end;



function ll1IllI11ll:SetTheme(lIll1l1lI1) 
if not ll1IllI11ll.Themes[lIll1l1lI1] then 
return  end;

ll1IllI11ll.ThemeName=lIll1l1lI1;
ll1IllI11ll._accentOverride=nil;
lII1lIIl() end;




function ll1IllI11ll:SetAccent(lI1llIllll,lI11lIIlI) 
ll1IllI11ll._accentOverride=lI1llIllll;
if not lI11lIIlI then 
lII1lIIl();
return  end;

lIIlllIllII1();
local lll111111ll1l=ll1IllI11ll.Theme;
local lIl1l1Ill1=ColorSequence.new(lll111111ll1l.Accent,lll111111ll1l.Accent2);
local l1lIllI1lI={};
for l1IlI1l1l1IIl,lllIII11Il1lI in ipairs(ll1IllI11ll._gradients) do 
if lllIII11Il1lI.Parent then 
lllIII11Il1lI.Color=lIl1l1Ill1;
table.insert(l1lIllI1lI,lllIII11Il1lI) end end;


ll1IllI11ll._gradients=l1lIllI1lI;
local lI1llllI=ll1IllI11ll._accentThemed;
if not lI1llllI then 
lI1llllI={};
for l111lI11Ill,lI1llIlI in ipairs(ll1IllI11ll._themed) do 
if (lI1llIlI[3] == ll111IIl("\168\155\158\166\51\179",97)) or (lI1llIlI[3] == ll111IIl("\130\125\7\41\203\94\223",59)) then 
table.insert(lI1llllI,lI1llIlI) end end;


ll1IllI11ll._accentThemed=lI1llllI end;

for l1III1Il1II,lIlIIl111II1 in ipairs(lI1llllI) do 
if lIlIIl111II1[1].Parent then 
lIlIIl111II1[1][lIlIIl111II1[2]]=lll111111ll1l[lIlIIl111II1[3]] end end;


local llllIllIIl11=ll1IllI11ll.Window;
if (llllIllIIl11 and llllIllIIl11.ActiveTab) and llllIllIIl11.ActiveTab._glyph then 
llllIllIIl11.ActiveTab._glyph[llllIllIIl11.ActiveTab._glyphProp]=lll111111ll1l.Accent end;

if (llllIllIIl11 and llllIllIIl11._settingsButton) and (llllIllIIl11.ActiveTab == llllIllIIl11._settingsTab) then 
llllIllIIl11._settingsButton.TextColor3=lll111111ll1l.Accent end end;







local l11II1I11l11={success=l1llIl1lII(61,220,151),info=l1llIl1lII(90,180,255),warning=l1llIl1lII(255,181,71),error=l1llIl1lII(255,92,110)};






function ll1IllI11ll:Notify(lIIlI1l1) 
if type(lIIlI1l1) == ll111IIl("\240\170\214\229\11\141",123) then 
lIIlI1l1={Content=lIIlI1l1} end;

lIIlI1l1=lIIlI1l1 or {};
local l1III1l1l1IlI=ll1IllI11ll.Window;
if ((not l1III1l1l1IlI) or (not l1III1l1l1IlI._notifyHolder)) or ((l1III1l1l1IlI.Settings and (l1III1l1l1IlI.Settings.notifications == false)) and (not lIIlI1l1.Force)) then 
return  end;


local lIllIl1l11I=l11IlIll1l1I(ll111IIl("\37\187\5\127\63",42),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1III1l1l1IlI._notifyHolder});





local lllllIllI11=l11IlIll1l1I(ll111IIl("\39\254\224\193\248\96\62\101\100\254\111",16),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIllIl1l11I});






lIlllIll(lllllIllI11,ll111IIl("\240\38\171\32\61\49\2\138\203\223\244\80\39\158\62\9",174),ll111IIl("\15\184\12\169\239\194\46\187\39\60",137));
lIll1lI1l(lllllIllI11,12);
lIlll1I1lll11(lllllIllI11);
lII1IlIlII1(lllllIllI11,14,14,11,0);
ll111III1(lllllIllI11,3);

local lIII1lIl11ll=l11IlIll1l1I(ll111IIl("\199\221\96\6\28",19),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lllllIllI11});
local lI11lIIll1I=l11IlIll1l1I(ll111IIl("\151\191\48\184\62",135),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l11II1I11l11[lIIlI1l1.Type or ll111IIl("\72\206\172\22\173\197\205",120)] or ll1IllI11ll.Theme.Accent,Parent=lIII1lIl11ll});





lIll1lI1l(lI11lIIll1I,4);
lll1IlllII({Parent=lIII1lIl11ll,Text=lIIlI1l1.Title or (l1III1l1l1IlI.Name or ll111IIl("\55\7\14\199\88\37\35\4",241)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lll1IlllII({Parent=lllllIllI11,Text=lIIlI1l1.Content or ll111IIl("",18),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=ll111IIl("\210\218\99\63\28\13\141",19),Order=2});










local llIIIlII=l11IlIll1l1I(ll111IIl("\165\59\133\255\191",170),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lllllIllI11});
local lIl1I11lIl11=l11IlIll1l1I(ll111IIl("\39\61\64\38\60",243),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=llIIIlII});






lI11IIllIIII(lIl1I11lIl11);

ll111llIlll(lllllIllI11,l11IIlI1I1lll,{Position=UDim2.new(),GroupTransparency=0});
local lll1l1lI1IIl1=lIIlI1l1.Duration or 3.5;
ll111llIlll(lIl1I11lIl11,TweenInfo.new(lll1l1lI1IIl1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lll1l1lI1IIl1,function() 
if not lIllIl1l11I.Parent then 
return  end;

ll111llIlll(lllllIllI11,l11IIlI1I1lll,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIllIl1l11I:Destroy() end) end;







local l1lllllII={};
l1lllllII.__index=l1lllllII;
local l1IIlllI={};
l1IIlllI.__index=l1IIlllI;
local lIIIIIIlI={};
lIIIIIIlI.__index=lIIIIIIlI;

function ll1IllI11ll:CreateWindow(llIlI11I) 
llIlI11I=llIlI11I or {};


if (type(llIlI11I.Whitelist) == ll111IIl("\181\188\3\137\46",151)) and ((# llIlI11I.Whitelist) > 0) then 
local l1I11l1IIIIlI=false;
for lIllIl1Il1,llI1lI11I in ipairs(llIlI11I.Whitelist) do 
if llI1lI11I == l11I11I1.UserId then 
l1I11l1IIIIlI=true end end;


if not l1I11l1IIIIlI then 
error(ll111IIl("\31\241\193\180\141\6\107\89\78\246\31\209\176\207\253\75\182\90\87\75\109\195\224\244\187\107\221\124\222\183\106\158\74",48),0) end end;




local lI1lllI11IIl=(getgenv and getgenv()) or _G;
if lI1lllI11IIl.Nocturne_Unload then 
pcall(lI1lllI11IIl.Nocturne_Unload) end;

lI1lllI11IIl.Nocturne_Unload=function() 
ll1IllI11ll:Unload() end;


if llIlI11I.Theme and ll1IllI11ll.Themes[llIlI11I.Theme] then 
ll1IllI11ll.ThemeName=llIlI11I.Theme;
lIIlllIllII1() end;


local ll1III11I=setmetatable({},l1lllllII);
ll1IllI11ll.Window=ll1III11I;
ll1III11I.Name=llIlI11I.Name or ll111IIl("\83\230\92\230\141\178\191\59",217);
ll1III11I.Tag=llIlI11I.Tag or ll111IIl("\91\217\86\243\121\18\43\171\182\90\87\75\109",72);
ll1III11I.ConfigFolder=ll1IllI11ll.Folder .. (ll111IIl("\203",144) .. (llIlI11I.ConfigFolder or ll111IIl("\97\161\183\177\140\49\90\70\87",64)));
ll1III11I.ToggleKey=llIlI11I.ToggleKey or Enum.KeyCode.RightShift;
ll1III11I.Tabs={};
ll1III11I._index={};
ll1III11I._visible=false;
ll1III11I.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=ll111IIl("\111\219\162\152",219),streamer=false};

local lIIIl1111lI=l11I1l11I();
local l111lIl1l1I=math.min(llIlI11I.Width or 640,lIIIl1111lI.X - 24);
local lll11lIIIIllI=math.min(llIlI11I.Height or 370,lIIIl1111lI.Y - 20);
local lI1l1II1II=l111lIl1l1I < 560;
local l1lII1l1Il1l1;
ll1III11I._railOnly=lI1l1II1II;

local llIIl1lIllI1=l11IlIll1l1I(ll111IIl("\232\88\61\144\45\88\121\174\45",248),{Name=lIIlll1IIlIl1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(llIIl1lIllI1) end end);


llIIl1lIllI1.Parent=ll1l11lI();
ll1III11I.Gui=llIIl1lIllI1;
ll1IllI11ll.Gui=llIIl1lIllI1;


local lll1llIll=l11IlIll1l1I(ll111IIl("\46\152\33\148\137\163\102\220\6\13\13",169),{Name=ll111IIl("\186\59\203\192\198\128",31),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l111lIl1l1I,0,lll11lIIIIllI),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - ll1III11I.Settings.opacity,Parent=llIIl1lIllI1});









lIlllIll(lll1llIll,ll111IIl("\15\184\12\169\239\194\46\187\39\60\30\12\145\200\207\130",137),ll111IIl("\51\138\242\228\196\81\200\120\206\74",196));
lIll1lI1l(lll1llIll,16);
ll1III11I._mainStroke=lIlll1I1lll11(lll1llIll);
ll1III11I.Main=lll1llIll;

local l1lIIl1IllII1=l11IlIll1l1I(ll111IIl("\198\218\40\219\36",173),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lll1llIll});






lIll1lI1l(l1lIIl1IllII1,16);
l11IlIll1l1I(ll111IIl("\16\102\98\75\36\165\30\175\222\204",101),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1lIIl1IllII1});








ll1III11I._sheen=l1lIIl1IllII1;
ll1III11I._scale=l11IlIll1l1I(ll111IIl("\236\225\254\144\12\123\104",49),{Parent=lll1llIll});


local ll1II1II1l=l11IlIll1l1I(ll111IIl("\159\186\172\190\40",81),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lll1llIll});






local lIl1IllIIll=lI11IIllIIII(ll1II1II1l,90);
lIl1IllIIll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1lII1l1Il1l1=(lI1l1II1II and 64) or 152;
local lI111III=l11IlIll1l1I(ll111IIl("\100\197\89\182\175",62),{Size=UDim2.new(0,l1lII1l1Il1l1,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lll1llIll});






lIlllIll(lI111III,ll111IIl("\67\124\194\78\236\84\195\225\19\134\86\91\85\104\235\176",87),ll111IIl("\129\78\204\14\24\2\63",206));
lIll1lI1l(lI111III,16);
lIlllIll(l11IlIll1l1I(ll111IIl("\229\76\37\1\224",91),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lI111III}),ll111IIl("\147\172\50\190\60\132\243\209\35\214\6\43\37\56\187\128",135),ll111IIl("\136\47\157\58\131\243",152));

for lI1I1II1l1Il,lIIl1III111lI in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lI1llIlIl1I=l11IlIll1l1I(ll111IIl("\167\189\192\166\188",115),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lIIl1III111lI[3]),Position=UDim2.new(0,lIIl1III111lI[1] + 40,1,(- 60) - (lI1I1II1l1Il * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lI111III});








local lIlI1I11l=lI11IIllIIII(lI1llIlIl1I,0);
lIlI1I11l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIIl1III111lI[2]),NumberSequenceKeypoint.new(1,1)}) end;







local llI11ll1=l11IlIll1l1I(ll111IIl("\167\143\96\232\78",183),{Size=UDim2.new(1,0,0,(lI1l1II1II and 64) or 78),BackgroundTransparency=1,Parent=lI111III});
local ll111I11lII1=l11IlIll1l1I(ll111IIl("\22\234\24\139\116",125),{Size=UDim2.new(0,36,0,36),Position=(lI1l1II1II and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=llI11ll1});






lIll1lI1l(ll111I11lII1,10);
lI11IIllIIII(ll111I11lII1,45);
lll1IlllII({Parent=ll111I11lII1,Text=llIlI11I.Logo or string.sub(ll1III11I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=ll111IIl("\125\169\9\168\185\166\131\11",46)}).Rotation=6;








local llll111II=l11IlIll1l1I(ll111IIl("\36\25\212\74\40",242),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lI1l1II1II,Parent=llI11ll1});






local l1l1111111l1=lll1IlllII({Parent=llll111II,Text=string.upper(ll1III11I.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1l1111111l1.TextScaled=true;
l11IlIll1l1I(ll111IIl("\184\27\241\193\209\131\58\122\123\120\226\74\229\85\216\230\28\139\123\64",31),{MaxTextSize=15,Parent=l1l1111111l1});
lll1IlllII({Parent=llll111II,Text=ll1III11I.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=ll111IIl("\220\97\150\113\119\83",111)});
lI11l1l1l1(llI11ll1,lll1llIll,function() 
ll1III11I:_clampToScreen() end);


local lIll1llll=(lI1l1II1II and 0) or 46;
local l11IIIII11Il=l11IlIll1l1I(ll111IIl("\35\125\84\220\80\171\175\161\182\13\67\78\174\38",44),{Size=UDim2.new(1,- 1,1,- ((llI11ll1.Size.Y.Offset + lIll1llll) + 6)),Position=UDim2.new(0,0,0,llI11ll1.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI111III});









ll111III1(l11IIIII11Il,5);
lII1IlIlII1(l11IIIII11Il,10,10,4,8);
ll1III11I._tabList=l11IIIII11Il;


if not lI1l1II1II then 
local l11Il11ll1=l11IlIll1l1I(ll111IIl("\149\28\117\49\208",43),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lI111III});




lIlllIll(l11Il11ll1,ll111IIl("\131\188\2\142\44\148\131\161\83\198\22\27\21\40\171\112",151),ll111IIl("\12\53\36\186\31",6));
lIll1lI1l(l11Il11ll1,10);
lIlll1I1lll11(l11Il11ll1);
local llllI1l11l1=l11IlIll1l1I(ll111IIl("\54\108\71\222\89",44),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=l11Il11ll1});
lIll1lI1l(llllI1l11l1,4);
lI11IIllIIII(llllI1l11l1);
ll1III11I._statusText=lll1IlllII({Parent=l11Il11ll1,Text=ll111IIl("\167\142\230\107\226\15",182),Font=Enum.Font.GothamMedium,TextSize=11,Color=ll111IIl("\97\178\42\159\191\187\153",46),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local ll1I1I1I1=l11IlIll1l1I(ll111IIl("\91\240\20\249\252",239),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=l11Il11ll1});
lIll1lI1l(ll1I1I1I1,4);
lI11IIllIIII(ll1I1I1I1) end;



local lIlIl11I1=l11IlIll1l1I(ll111IIl("\194\13\15\250\220",240),{Size=UDim2.new(1,- l1lII1l1Il1l1,0,56),Position=UDim2.new(0,l1lII1l1Il1l1,0,0),BackgroundTransparency=1,Parent=lll1llIll});
local lIIlII111llI=l11IlIll1l1I(ll111IIl("\171\32\196\201\204",31),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lIlIl11I1});




lIlllIll(lIIlII111llI,ll111IIl("\249\90\44\158\47\68\81\174\42\219\237\184\149\28\107\4",248),ll111IIl("\12\65\86\92\49",101));
lIll1lI1l(lIIlII111llI,19);
lIlll1I1lll11(lIIlII111llI);
lI1111IlIl(lIIlII111llI,ll111IIl("\97\130\9\217\217\203",14),14,ll111IIl("\134\190\133\59\158\57\232",150)).Position=UDim2.new(0,14,0.5,- 10);
local l1111IIIlI1=l11IlIll1l1I(ll111IIl("\249\92\247\86\234\255\25",105),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=ll111IIl("",165),PlaceholderText=ll111IIl("\146\138\32\89\90\93\153\168\5\171\198\197\117\188\88\77\37\10\131\254\167\139\7",83),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIIlII111llI});











lIlllIll(l1111IIIlI1,ll111IIl("\87\59\92\120\166\5\193\211\211\188",251),ll111IIl("\49\30\15\139",38));
lIlllIll(l1111IIIlI1,ll111IIl("\185\148\156\160\56\175\178\189\57\140\45\177\247\204\94\204\106",97),ll111IIl("\220\202\69\62\45",3));
ll1III11I._search=l1111IIIlI1;

local function l1l1lII1I1Il1(llIIIlllI,lI1IIlII11I11,l1l1Il1IlII,lllIllIll) 
local lIlI1l1lI1l1=l11IlIll1l1I(ll111IIl("\137\12\167\6\90\85\197\74\182\166",25),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lI1IIlII11I11,0.5,- 18),BackgroundTransparency=1,Text=llIIIlllI,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lIlIl11I1});









lIlllIll(lIlI1l1lI1l1,ll111IIl("\11\57\62\8\154\213\210\196\83\45\188\61\84\111\163\109",193),ll111IIl("\98\222\163\169\130\0\130\5\143\152\179\81",132));
lIlllIll(lIlI1l1lI1l1,ll111IIl("\29\61\37\23\190\200\209\222\79\122",193),ll111IIl("\250\205\223\215\120\127\105",33));
lIll1lI1l(lIlI1l1lI1l1,10);
lIlI1l1lI1l1.MouseEnter:Connect(function() 
ll111llIlll(lIlI1l1lI1l1,llIl1l1I,{BackgroundTransparency=0}) end);

lIlI1l1lI1l1.MouseLeave:Connect(function() 
ll111llIlll(lIlI1l1lI1l1,llIl1l1I,{BackgroundTransparency=1}) end);

lIlI1l1lI1l1.MouseButton1Click:Connect(l1l1Il1IlII);
lIlI1l1lI1l1.Name=lllIllIll;
return lIlI1l1lI1l1 end;

l1l1lII1I1Il1(ll111IIl("\177\89\231",26),- 88,function() 
ll1III11I:SetVisible(false) end,ll111IIl("\239\94\214\50\39\26\39\170",190));

l1l1lII1I1Il1(ll111IIl("\210\28",164),- 46,function() 
ll1III11I:Confirm(ll111IIl("\237\221\206\247\111\104\100\49\233\65\250\18\31\53\56\193",33),ll111IIl("\135\44\134\236\217\111\213\53\39\57\44\231\203\198\222\179\54\155\33\18\85\185\38\147\179\181\129\87\111\86\66\216\69\28\167\130\254\7\181\3\79\78\27\146\163",154),ll111IIl("\17\90\166\189\39\190\30",117),function() 
ll1IllI11ll:Unload() end) end,ll111IIl("\201\151\118\112\123\120\240",127));



lI11l1l1l1(lIlIl11I1,lll1llIll,function() 
ll1III11I:_clampToScreen() end);



local lI1II1l1Il=l11IlIll1l1I(ll111IIl("\116\73\100\250\152",162),{Size=UDim2.new(1,- l1lII1l1Il1l1,1,- 56),Position=UDim2.new(0,l1lII1l1Il1l1,0,56),BackgroundTransparency=1,Parent=lll1llIll});





ll1III11I._content=lI1II1l1Il;
ll1III11I._pageTitle=lll1IlllII({Parent=lI1II1l1Il,Text=ll111IIl("",70),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
ll1III11I._pageHint=lll1IlllII({Parent=lI1II1l1Il,Text=ll111IIl("",141),TextSize=11,Font=Enum.Font.Gotham,Color=ll111IIl("\198\254\197\123\222\121\40",214),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lIll1lII1I1I=l11IlIll1l1I(ll111IIl("\178\24\83\80\95\223\94\19\183\248\244\50\177\66",84),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lI1II1l1Il});










lIlllIll(lIll1lII1I1I,ll111IIl("\65\132\26\196\214\207\207\126\119\82\122\254\76\244\111\53\14\24\138\40",14),ll111IIl("\76\56\66",251));
ll111III1(lIll1lII1I1I,6);
lII1IlIlII1(lIll1lII1I1I,12,14,4,14);
ll1III11I._results=lIll1lII1I1I;

l1111IIIlI1:GetPropertyChangedSignal(ll111IIl("\100\59\30\7",108)):Connect(function() 
ll1III11I:_runSearch(l1111IIIlI1.Text) end);



local ll11l11I=l11IlIll1l1I(ll111IIl("\84\43\14\247\78\130\98\107\78\213",92),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=ll111IIl("\145\89\22",139),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lll1llIll});









lIlllIll(ll11l11I,ll111IIl("\119\236\92\38\217\16\140\124\64\8",106),ll111IIl("\240\87\161\145\157",79));
do 
local l1II1lIllI1,l1Illl11l11I1,ll1IIlI11l1I1;
ll11l11I.InputBegan:Connect(function(lI1I1II1) 
if l1IlIIIl(lI1I1II1) then 
l1II1lIllI1,l1Illl11l11I1,ll1IIlI11l1I1=true,lI1I1II1.Position,lll1llIll.AbsoluteSize / ll1III11I._scale.Scale end end);


lIlIllIl1(llIllI1lI.InputEnded:Connect(function(l1lI1l1lIIIl) 
if l1IlIIIl(l1lI1l1lIIIl) and l1II1lIllI1 then 
l1II1lIllI1=false;
ll1III11I:_clampToScreen() end end));


lIlIllIl1(llIllI1lI.InputChanged:Connect(function(lI1Il1l11) 
if l1II1lIllI1 and l1I1Il1ll1ll(lI1Il1l11) then 
local llIIllII1=l11I1l11I();
local ll11l1IIIIl1=lI1Il1l11.Position - l1Illl11l11I1;
local ll1IlIII1lIl1=math.clamp(ll1IIlI11l1I1.X + (ll11l1IIIIl1.X * 2),420,llIIllII1.X - 8);
local ll1I11Ill1l=math.clamp(ll1IIlI11l1I1.Y + (ll11l1IIIIl1.Y * 2),280,llIIllII1.Y - 8);
lll1llIll.Size=UDim2.new(0,ll1IlIII1lIl1,0,ll1I11Ill1l) end end)) end;





local lI11I11I11I=l11IlIll1l1I(ll111IIl("\231\107\12\8\215\111\137\152\126\81",75),{Name=ll111IIl("\178\18\240\218\251\242\109\119\126\99",15),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=ll111IIl("",79),AutoButtonColor=false,Visible=false,Parent=llIIl1lIllI1});









lIlllIll(lI11I11I11I,ll111IIl("\98\105\138\61\198\210\202\254\11\107\70\118\201\78\229\25",13),ll111IIl("\211\106\18\4\100\241\104\216\110\42",36));
lIll1lI1l(lI11I11I11I,16);
local ll1l1Il11II1=l11IlIll1l1I(ll111IIl("\252\241\238\247\111\104\118\116",33),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lI11I11I11I});
lI11IIllIIII(ll1l1Il11II1,45);
local l111lIIllI=lll1IlllII({Parent=lI11I11I11I,Text=llIlI11I.Logo or string.sub(ll1III11I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l111lIIllI.TextColor3=Color3.new(1,1,1);
lI11IIllIIII(l111lIIllI,45);
local l1111II1lII11=l11IlIll1l1I(ll111IIl("\200\75\166\119\120\75\220",111),{Parent=lI11I11I11I});
lI11l1l1l1(lI11I11I11I,lI11I11I11I,function(ll11Il111ll) 
if not ll11Il111ll then 
lIllI1lIl1ll(l1111II1lII11);
ll1III11I:SetVisible(true);
return  end;

ll1III11I:_snapFloat() end);

ll1III11I._float=lI11I11I11I;


local llIII1ll1III=l11IlIll1l1I(ll111IIl("\82\157\159\138\172",96),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIIIl1111lI.X - 32),1,- 24),BackgroundTransparency=1,Parent=llIIl1lIllI1});






ll111III1(llIII1ll1III,8);
ll1III11I._notifyHolder=llIII1ll1III;


lIlIllIl1(llIllI1lI.InputBegan:Connect(function(llllll11,lIII1III11lI) 
if lIII1III11lI or llIllI1lI:GetFocusedTextBox() then 
return  end;

if llllll11.KeyCode == ll1III11I.ToggleKey then 
ll1III11I:SetVisible(not ll1III11I._visible) end end));




if llIlI11I.Splash ~= false then 
ll1III11I:_splash(llIlI11I.SplashText or ll111IIl("\217\144\244\237\124\255\64\154\166\141\104\2\244\242\224\216",181)) else 

ll1III11I:SetVisible(true) end;


return ll1III11I end;


function l1lllllII:_splash(lIlI1l11l11II) 
local lIl11l1l=l11IlIll1l1I(ll111IIl("\72\234\113\211\89\53\41\249\155\122\110",72),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIlllIll(lIl11l1l,ll111IIl("\118\174\189\172\142\49\70\82\85\223\140\26\164\217\204\104",64),ll111IIl("\25\186\12\190\15\100\49\206\74\187",24));
lIll1lI1l(lIl11l1l,18);
lIlll1I1lll11(lIl11l1l);
local l1IlIll11=l11IlIll1l1I(ll111IIl("\228\228\98\214\154\58\89",231),{Scale=0.9,Parent=lIl11l1l});

local lIIII111I=l11IlIll1l1I(ll111IIl("\235\75\238\79\205",105),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lIl11l1l});






lIll1lI1l(lIIII111I,13);
local llIl11I1111=lI11IIllIIII(lIIII111I,45);
lll1IlllII({Parent=lIIII111I,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=ll111IIl("\86\102\76\112\238\146\131\245",145)});
lll1IlllII({Parent=lIl11l1l,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lIlll1Ill1lII=lll1IlllII({Parent=lIl11l1l,Text=lIlI1l11l11II,Font=Enum.Font.Gotham,TextSize=11,Color=ll111IIl("\194\202\83\15\44\29\157",3),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lII1ll1lll=l11IlIll1l1I(ll111IIl("\36\25\212\74\40",242),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lIl11l1l});
lIlllIll(lII1ll1lll,ll111IIl("\177\88\247\137\173\93\255\22\12\15\246\72\33\44\45\212",186),ll111IIl("\46\157\199",212));
lIll1lI1l(lII1ll1lll,2);
local lIIIl1II1=l11IlIll1l1I(ll111IIl("\235\75\238\79\205",105),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lII1ll1lll});
lIll1lI1l(lIIIl1II1,2);
lI11IIllIIII(lIIIl1II1);
self._splashStatus=lIlll1Ill1lII;

ll111llIlll(lIl11l1l,l11IIlI1I1lll,{GroupTransparency=0});
ll111llIlll(l1IlIll11,lIllIlI1I,{Scale=1});
ll111llIlll(lIIIl1II1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lI1lIl11lI=lIlIllIl1(lI1II1lIIIIl.RenderStepped:Connect(function(l11lIIIII) 
llIl11I1111.Rotation=(llIl11I1111.Rotation + (l11lIIIII * 120)) % 360 end));

task.delay(1.45,function() 
lI1lIl11lI:Disconnect();
llIl11I1111.Rotation=45;
ll111llIlll(lIl11l1l,llIl1l1I,{GroupTransparency=1});
ll111llIlll(l1IlIll11,llIl1l1I,{Scale=1.05});
task.wait(0.18);
lIl11l1l:Destroy();
self._splashStatus=nil;
if ll1IllI11ll.Window == self then 
self:SetVisible(true) end end) end;




function l1lllllII:SetStatus(lIll11I1) 
if self._splashStatus then 
self._splashStatus.Text=lIll11I1 end;

if self._statusText then 
self._statusText.Text=lIll11I1 end end;



function l1lllllII:SetVisible(l11IIlII) 
self._visible=l11IIlII;
if l11IIlII then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
ll111llIlll(self.Main,l11IIlI1I1lll,{GroupTransparency=0});
ll111llIlll(self._scale,lIllIlI1I,{Scale=self.Settings.scale}) else 

ll111llIlll(self.Main,llIl1l1I,{GroupTransparency=1});
ll111llIlll(self._scale,llIl1l1I,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1lllllII:_snapFloat(l1I1IIl1l) 
local l1lIll1lllI=self._float;
local ll111IlIl1I1I=l11I1l11I();

local l1lI11111l=(l1lIll1lllI.Position.X.Scale * ll111IlIl1I1I.X) + l1lIll1lllI.Position.X.Offset;
local l1lIll1I1l111=math.clamp((l1lIll1lllI.Position.Y.Scale * ll111IlIl1I1I.Y) + l1lIll1lllI.Position.Y.Offset,12,ll111IlIl1I1I.Y - 64);
local llIll1111I=self.Settings.buttonSide;
if not l1I1IIl1l then 
llIll1111I=(((l1lI11111l + 26) < (ll111IlIl1I1I.X / 2)) and ll111IIl("\204\205\47\194",173)) or ll111IIl("\225\103\19\20\225",75);
self.Settings.buttonSide=llIll1111I end;

local ll111II1l=((llIll1111I == ll111IIl("\152\74\88\83",160)) and 16) or (ll111IlIl1I1I.X - 68);
ll111llIlll(l1lIll1lllI,(l1I1IIl1l and lI111ll11) or lIllIlI1I,{Position=UDim2.new(0,ll111II1l,0,l1lIll1I1l111)}) end;


function l1lllllII:_applyBlur() 
local l11llIIIll1I=workspace.CurrentCamera;
if not l11llIIIll1I then 
return  end;

local lIlIIIlllI=(self.Settings.blur and self._visible) and (ll1IllI11ll.Window == self);
if lIlIIIlllI then 
if not (self._blur and self._blur.Parent) then 
self._blur=l11IlIll1l1I(ll111IIl("\176\107\253\249\223\229\203\90\6\15",238),{Name=ll111IIl("\30\247\26\146\100\66\91\126\215\147\224\251",125),Size=0,Parent=l11llIIIll1I}) end;

ll111llIlll(self._blur,l11IIlI1I1lll,{Size=14}) elseif self._blur then 

local lll11IlIIll=self._blur;
self._blur=nil;
ll111llIlll(lll11IlIIll,llIl1l1I,{Size=0});
task.delay(0.2,function() 
lll11IlIIll:Destroy() end) end end;




function l1lllllII:SetOpacity(lI11llII111) 
self.Settings.opacity=lI11llII111;
self:_applyGlass() end;



function l1lllllII:_clampToScreen() 
local ll11II1IllII=self.Main;
local ll11I1l1=l11I1l11I();
local lIlll11111=ll11II1IllII.AbsoluteSize;
local llIllIl1=lIlll11111 / 2;

local llll1llIIlIl=ll11II1IllII.Position;
local lIl111l1I1I=(llll1llIIlIl.X.Scale * ll11I1l1.X) + llll1llIIlIl.X.Offset;
local l1IIl1lll=(llll1llIIlIl.Y.Scale * ll11I1l1.Y) + llll1llIIlIl.Y.Offset;
local ll1Ill1Il=math.clamp(lIl111l1I1I,math.min(llIllIl1.X + 6,ll11I1l1.X / 2),math.max((ll11I1l1.X - llIllIl1.X) - 6,ll11I1l1.X / 2));
local l111llllll=math.clamp(l1IIl1lll,math.min(llIllIl1.Y + 6,ll11I1l1.Y / 2),math.max((ll11I1l1.Y - llIllIl1.Y) - 6,ll11I1l1.Y / 2));
if (((math.abs(ll1Ill1Il - lIl111l1I1I) > 0.5) or (math.abs(l111llllll - l1IIl1lll) > 0.5)) or (llll1llIIlIl.X.Scale ~= 0)) or (llll1llIIlIl.Y.Scale ~= 0) then 
ll111llIlll(ll11II1IllII,l11IIlI1I1lll,{Position=UDim2.new(0,ll1Ill1Il,0,l111llllll)}) end end;




function l1lllllII:_applyGlass() 
local ll1IllI1l1I=ll1IllI11ll.GlassOn;
local l1l11lI1l=self.Settings.opacity or 0.97;
local l1IlIIIIlI111=(ll1IllI1l1I and (1 - (l1l11lI1l * (1 - (0.5 * ll1IllI11ll.GlassStrength))))) or (1 - l1l11lI1l);
self.Main.BackgroundTransparency=l1IlIIIIlI111;
if self._sheen then 
self._sheen.Visible=ll1IllI1l1I end;

if self._mainStroke then 
if ll1IllI1l1I then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=ll1IllI11ll.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lI1I11l1={};
for lI1111lll,lI1Illl1 in ipairs(ll1IllI11ll._glass) do 
local l1I11Il1I1I,ll1I1III=lI1Illl1[1],lI1Illl1[2];
if l1I11Il1I1I.Parent then 
table.insert(lI1I11l1,lI1Illl1);
local ll1IllIlIll=l1I11Il1I1I:GetAttribute(ll111IIl("\207\192\98\41\24\6\156",19)) or 0;
if (l1I11Il1I1I.BackgroundTransparency < 0.99) or (ll1IllIlIll < 0.99) then 
l1I11Il1I1I.BackgroundTransparency=ll1ll1ll1l(ll1IllIlIll,ll1I1III) end end end;



ll1IllI11ll._glass=lI1I11l1;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1lllllII:SetGlass(lIl1IlIlI,lllIII1I1lI1I) 
ll1IllI11ll.GlassOn=lIl1IlIlI == true;
if lllIII1I1lI1I then 
ll1IllI11ll.GlassStrength=math.clamp(lllIII1I1lI1I,0,1) end;

self:_applyGlass() end;


function l1lllllII:SetScale(lIlII1111l1lI) 
self.Settings.scale=lIlII1111l1lI;
if self._visible then 
ll111llIlll(self._scale,l11IIlI1I1lll,{Scale=lIlII1111l1lI}) end end;



function l1lllllII:SetBlur(ll11I1I1I11) 
self.Settings.blur=ll11I1I1I11;
self:_applyBlur() end;


function l1lllllII:SetButtonSide(ll1l1I1I1IlI) 
self.Settings.buttonSide=ll1l1I1I1IlI;
self:_snapFloat(true) end;


function l1lllllII:_refreshChrome() 
if ll1IllI11ll.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if ll1IllI11ll.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lIIlllIl11II=self._settingsButton;
if lIIlllIl11II then 
local lI1Il1IIllII1=self.ActiveTab == self._settingsTab;
lIIlllIl11II.TextColor3=(lI1Il1IIllII1 and ll1IllI11ll.Theme.Accent) or ll1IllI11ll.Theme.SubText;
lIIlllIl11II.BackgroundTransparency=(lI1Il1IIllII1 and 0) or 1 end end;




function l1lllllII:Confirm(lll1lI1ll1Il,llIlI1lIII,ll11IlII1,lIllIllI) 
if self._confirm then 
self._confirm:Destroy() end;

local lllIlII1=l11IlIll1l1I(ll111IIl("\167\92\236\150\136\90\228\23\13\5",186),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=ll111IIl("",255),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lllIlII1;
ll111llIlll(lllIlII1,llIl1l1I,{BackgroundTransparency=0.4});
local ll1l1III11=l11IlIll1l1I(ll111IIl("\155\48\212\185\188",47),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lllIlII1});






lIlllIll(ll1l1III11,ll111IIl("\233\74\220\110\63\84\97\158\58\203\253\200\229\12\123\52",232),ll111IIl("\177\88\247\137\173\93\255\22\12\15",186));
lIll1lI1l(ll1l1III11,14);
lIlll1I1lll11(ll1l1III11);
local lllI1III1=l11IlIll1l1I(ll111IIl("\228\98\2\44\2\143\2",4),{Scale=0.9,Parent=ll1l1III11});
ll111llIlll(lllI1III1,lIllIlI1I,{Scale=1});
lll1IlllII({Parent=ll1l1III11,Text=lll1lI1ll1Il,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lll1IlllII({Parent=ll1l1III11,Text=llIlI1lIII or ll111IIl("",47),Font=Enum.Font.Gotham,TextSize=12,Color=ll111IIl("\178\136\99\209\78\254\184",183),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lII1ll1I1() 
lllIlII1:Destroy();
self._confirm=nil end;

local lIl1ll1III=l11IlIll1l1I(ll111IIl("\169\7\237\192\251\242\109\119\126\99",15),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=ll111IIl("\65\182\54\216\207\191",30),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=ll1l1III11});









lIlllIll(lIl1ll1III,ll111IIl("\25\186\12\190\15\100\49\206\74\187\141\152\181\60\75\228",24),ll111IIl("\190\39\215\194\200\148\12",31));
lIlllIll(lIl1ll1III,ll111IIl("\127\206\71\241\155\201\226\4\166\28",104),ll111IIl("\199\75\44\232",107));
lIll1lI1l(lIl1ll1III,10);
lIl1ll1III.MouseButton1Click:Connect(lII1ll1I1);
local l1lI11IlI1I=l11IlIll1l1I(ll111IIl("\45\13\21\199\111\34\57\21\130\23",241),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=ll11IlII1 or ll111IIl("\13\202\205",32),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1llIl1lII(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=ll1l1III11});











lIll1lI1l(l1lI11IlI1I,10);
l1lI11IlI1I.MouseButton1Click:Connect(function() 
lII1ll1I1();
lIlIllII(lIllIllI) end);

lllIlII1.MouseButton1Click:Connect(lII1ll1I1) end;






function l1lllllII:Tab(lll1Ill111II1) 
if type(lll1Ill111II1) == ll111IIl("\198\171\135\128\27\150",149) then 
lll1Ill111II1={Name=lll1Ill111II1} end;

local l1lll1I1=setmetatable({},l1IIlllI);
l1lll1I1.Window=self;
l1lll1I1.Name=lll1Ill111II1.Name or ll111IIl("\41\131\119",143);
l1lll1I1.Hint=lll1Ill111II1.Hint or ll111IIl("",171);
l1lll1I1._sections={};

local ll1lll1III1=l11IlIll1l1I(ll111IIl("\231\44\44\40\5\175\192\201\220\125\61\148\37\83",192),{Name=l1lll1I1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIlllIll(ll1lll1III1,ll111IIl("\152\40\173\10\148\234\236\42\198\6\51\38\14\166\234\200\215\84\61\198",136),ll111IIl("\66\255\73",201));
ll111III1(ll1lll1III1,6);
lII1IlIlII1(ll1lll1III1,12,14,2,16);
l1lll1I1._page=ll1lll1III1;

if lll1Ill111II1.Settings then 
self._settingsTab=l1lll1I1;
lll1Ill111II1.Icon=lll1Ill111II1.Icon or ll111IIl("\166\174\147\27\146\47\251\153",150) end;


local l11I111l1II1=l11IlIll1l1I(ll111IIl("\151\12\188\198\248\42\180\71\61\53",138),{Size=UDim2.new(1,0,0,40),Text=ll111IIl("",85),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lll1Ill111II1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIlllIll(l11I111l1II1,ll111IIl("\89\250\76\254\79\36\241\14\138\123\77\88\117\252\139\164",88),ll111IIl("\236\113\134\129\135\67",95));
lIll1lI1l(l11I111l1II1,10);
local l1IIIl1lIl=l11IlIll1l1I(ll111IIl("\103\114\86\227\143\252\228\114",162),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l11I111l1II1});
lIlllIll(l1IIIl1lIl,ll111IIl("\94\198\115\221\170",217),ll111IIl("\34\157\231\201\43\190",155));
local l1ll111Il,lllIlI11l11=lI1111IlIl(l11I111l1II1,lll1Ill111II1.Icon or string.lower(l1lll1I1.Name),15,ll111IIl("\71\154\156\179\172\219\189",96));
l1ll111Il.AnchorPoint=Vector2.new(0,0.5);
l1ll111Il.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local ll11I1l1ll11=lll1IlllII({Parent=l11I111l1II1,Text=l1lll1I1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=ll111IIl("\39\250\252\211\204\123\29",0)});








ll11I1l1ll11.Visible=not self._railOnly;
local lIl11111I=l11IlIll1l1I(ll111IIl("\102\220\247\14\137",124),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11I111l1II1});







lIll1lI1l(lIl11111I,3);
lI11IIllIIII(lIl11111I);
if self._railOnly then 
lIl11111I.Position=UDim2.new(1,- 4,0.5,0) end;


l1lll1I1._button,l1lll1I1._glyph,l1lll1I1._glyphProp,l1lll1I1._name,l1lll1I1._dot,l1lll1I1._ring=l11I111l1II1,l1ll111Il,lllIlI11l11,ll11I1l1ll11,lIl11111I,l1IIIl1lIl;
lIl11111I.Visible=false;
l11I111l1II1.MouseButton1Click:Connect(function() 
self:SelectTab(l1lll1I1) end);

l11I111l1II1.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1lll1I1 then 
ll111llIlll(l11I111l1II1,llIl1l1I,{BackgroundTransparency=0.93}) end end);


l11I111l1II1.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1lll1I1 then 
ll111llIlll(l11I111l1II1,llIl1l1I,{BackgroundTransparency=1}) end end);



if lll1Ill111II1.Settings then 
return l1lll1I1 end;

table.insert(self.Tabs,l1lll1I1);
if not self.ActiveTab then 
self:SelectTab(l1lll1I1) end;

return l1lll1I1 end;


function l1lllllII:_styleTab(l11lll1I,ll1l11IlI,llI1I1III11Il) 
if not l11lll1I._button then 
return  end;

local l11III1I=(llI1I1III11Il and lI111ll11) or llIl1l1I;

ll111llIlll(l11lll1I._button,l11III1I,{BackgroundTransparency=(ll1l11IlI and 0.84) or 1});
if l11lll1I._ring then 
ll111llIlll(l11lll1I._ring,l11III1I,{Transparency=(ll1l11IlI and 0.25) or 1}) end;

l11lll1I._name.TextColor3=(ll1l11IlI and ll1IllI11ll.Theme.Accent) or ll1IllI11ll.Theme.SubText;
l11lll1I._glyph[l11lll1I._glyphProp]=(ll1l11IlI and ll1IllI11ll.Theme.Accent) or ll1IllI11ll.Theme.SubText end;


function l1lllllII:SelectTab(l1lIl1IlI1l) 
if self._search.Text ~= ll111IIl("",151) then 
self._search.Text=ll111IIl("",82) end;

local l11III111l1=self.ActiveTab;
if l11III111l1 and (l11III111l1 ~= l1lIl1IlI1l) then 
l11III111l1._page.Visible=false;
self:_styleTab(l11III111l1,false) end;

self.ActiveTab=l1lIl1IlI1l;
self._results.Visible=false;
l1lIl1IlI1l._page.Visible=true;
if l11III111l1 ~= l1lIl1IlI1l then 
l1lIl1IlI1l._page.Position=UDim2.new(0,14,0,40);
ll111llIlll(l1lIl1IlI1l._page,l11IIlI1I1lll,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l1lIl1IlI1l,true);
self._pageTitle.Text=l1lIl1IlI1l.Name;
self._pageHint.Text=l1lIl1IlI1l.Hint;
self:_refreshChrome() end;


function l1lllllII:_runSearch(l1l11ll1l1III) 
l1l11ll1l1III=string.lower(l1l11ll1l1III or ll111IIl("",122));
local lI1I11Il1=self._results;
for llI1lI1lII,llll1llI1 in ipairs(lI1I11Il1:GetChildren()) do 
if llll1llI1:IsA(ll111IIl("\210\138\252\198\119\251\66\217\180",181)) then 
llll1llI1:Destroy() end end;


if l1l11ll1l1III == ll111IIl("",70) then 
lI1I11Il1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lI1I11Il1.Visible=true;

local lIIIl1II1I1=0;
for l11lll1lIIlIl,l1111Ill in ipairs(self._index) do 
if string.find(string.lower(l1111Ill.Name),l1l11ll1l1III,1,true) then 
lIIIl1II1I1=lIIIl1II1I1 + 1;
local llllllI1l1I=l11IlIll1l1I(ll111IIl("\245\234\25\127\91\96\237\89\252\64",51),{Size=UDim2.new(1,0,0,52),Text=ll111IIl("",17),AutoButtonColor=false,LayoutOrder=lIIIl1II1I1,Parent=lI1I11Il1});






lIlllIll(llllllI1l1I,ll111IIl("\23\42\4\132\28\179\115\31\60\195\107\132\150\140\191\108",22),ll111IIl("\66\254\131\137\226\96\226",164));
lIll1lI1l(llllllI1l1I,12);
lIlll1I1lll11(llllllI1l1I);
lIl1I1lI(llllllI1l1I,llllllI1l1I);
lll1IlllII({Parent=llllllI1l1I,Text=l1111Ill.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lll1IlllII({Parent=llllllI1l1I,Text=ll111IIl("\224\214\157",33) .. (l1111Ill.Tab.Name .. (ll111IIl("\217\42\90\19",113) .. l1111Ill.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=ll111IIl("\32\204\118\54\47\215\100",58),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lll1IlllII({Parent=llllllI1l1I,Text=ll111IIl("\167\219\237",6),Font=Enum.Font.GothamBold,TextSize=20,Color=ll111IIl("\13\29\253\147\101",109),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llllllI1l1I.MouseButton1Click:Connect(function() 
self:Reveal(l1111Ill) end) end end;



if lIIIl1II1I1 == 0 then 
lll1IlllII({Parent=lI1I11Il1,Text=ll111IIl("\254\215\45\174\88\62\50\91\152\254\193\202\93\212\116\122\84\96\136\34\129\211\192\234\23\108\109\55",157),Font=Enum.Font.Gotham,TextSize=13,Color=ll111IIl("\114\72\35\145\14\190\248",119),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=ll111IIl("\227\221\56\180\82\56\117\9\144\236\192\197\65\194",157);
self._pageHint.Text=lIIIl1II1I1 .. (((lIIIl1II1I1 == 1) and ll111IIl("\193\22\64\75\80\219",84)) or ll111IIl("\224\133\104\2\226\232\224\216",237)) end;



function l1lllllII:Reveal(l1Il1Ill) 
self:SelectTab(l1Il1Ill.Tab);
task.defer(function() 
local l1l1lIl1Il1=l1Il1Ill.Tab._page;
local lIlIlI1lI1I=((l1Il1Ill.Frame.AbsolutePosition.Y - l1l1lIl1Il1.AbsolutePosition.Y) + l1l1lIl1Il1.CanvasPosition.Y) - 20;
ll111llIlll(l1l1lIl1Il1,l11IIlI1I1lll,{CanvasPosition=Vector2.new(0,math.max(0,lIlIlI1lI1I))});
local llIll1I11l=l1Il1Ill.Frame:FindFirstChildOfClass(ll111IIl("\112\114\100\203\185\30\167\223",102));
if llIll1I11l then 
for l11lIII1I1l11=1,2 do 
ll111llIlll(llIll1I11l,llIl1l1I,{Color=ll1IllI11ll.Theme.Accent,Thickness=2});
task.wait(0.35);
ll111llIlll(llIll1I11l,llIl1l1I,{Color=ll1IllI11ll.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l1IIlllI:Section(l1I1I1ll) 
local lIIIlIIII=setmetatable({},lIIIIIIlI);
lIIIlIIII.Tab=self;
lIIIlIIII.Name=l1I1I1ll or ll111IIl("",36);
lIIIlIIII._count=0;
local lIllI1lI11IIl=l11IlIll1l1I(ll111IIl("\150\204\231\62\185",140),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






ll111III1(lIllI1lI11IIl,6);
if l1I1I1ll and (l1I1I1ll ~= ll111IIl("",200)) then 
lll1IlllII({Parent=lIllI1lI11IIl,Text=string.upper(l1I1I1ll),Font=Enum.Font.GothamBold,TextSize=10,Color=ll111IIl("\132\173\169\134\25",65),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIIIlIIII._frame=lIllI1lI11IIl;
table.insert(self._sections,lIIIlIIII);
return lIIIlIIII end;






local function ll111I1l(ll11II1llIl) 
if ll11II1llIl.Flag then 
ll1IllI11ll.Flags[ll11II1llIl.Flag]=ll11II1llIl:Get();
ll1IllI11ll.Options[ll11II1llIl.Flag]=ll11II1llIl;
local lII11lll1l=ll1IllI11ll._pendingFlags and ll1IllI11ll._pendingFlags[ll11II1llIl.Flag];
if lII11lll1l ~= nil then 
ll1IllI11ll._pendingFlags[ll11II1llIl.Flag]=nil;
task.defer(function() 
pcall(ll11II1llIl.Set,ll11II1llIl,lII11lll1l) end) end end end;





local function lII1l1l1lI(lIIlIlIl1111I) 
if lIIlIlIl1111I.Flag then 
ll1IllI11ll.Flags[lIIlIlIl1111I.Flag]=lIIlIlIl1111I:Get() end;

lIlIllII(lIIlIlIl1111I.Callback,lIIlIlIl1111I:Get());
local lllIIlll11=ll1IllI11ll.Window;
if lllIIlll11 and lIIlIlIl1111I.Flag then 
lllIIlll11:_queueSave() end end;




function lIIIIIIlI:_row(ll1II111lIl1,l11IIIII1,l11IIlllI1l1l) 
self._count=self._count + 1;
local l11l1lII=l11IlIll1l1I(ll111IIl("\50\253\255\234\204",0),{Size=UDim2.new(1,0,0,l11IIlllI1l1l or ((l11IIIII1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIlllIll(l11l1lII,ll111IIl("\194\175\149\104\235\5\249\234\207\95\34\16\31\156\5\142",220),ll111IIl("\64\236\70\36\11\236\149",90));
lIll1lI1l(l11l1lII,12);
lIlll1I1lll11(l11l1lII);
local llIll1IlIl1I1=lll1IlllII({Parent=l11l1lII,Text=ll1II111lIl1 or ll111IIl("",243),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(l11IIIII1 and 10) or 0),Size=UDim2.new(1,- 28,0,(l11IIIII1 and 18) or (l11IIlllI1l1l or 46))});







local l11I1IIll;
if l11IIIII1 then 
l11I1IIll=lll1IlllII({Parent=l11l1lII,Text=l11IIIII1,Font=Enum.Font.Gotham,TextSize=11,Color=ll111IIl("\19\123\84\151\41\207\162",28),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l1I11Il1I1={Name=ll1II111lIl1 or ll111IIl("",178),_frame=l11l1lII,_title=llIll1IlIl1I1,_desc=l11I1IIll};
if ll1II111lIl1 and (ll1II111lIl1 ~= ll111IIl("",75)) then 
table.insert(self.Tab.Window._index,{Name=ll1II111lIl1,Tab=self.Tab,Section=self.Name,Frame=l11l1lII}) end;

return l1I11Il1I1 end;


local function lllIllI11Il(llIllII1,lll1l1I1IlI1) 
llIllII1._title.Size=UDim2.new(1,- (14 + lll1l1I1IlI1),0,llIllII1._title.Size.Y.Offset);
if llIllII1._desc then 
llIllII1._desc.Size=UDim2.new(1,- (14 + lll1l1I1IlI1),0,14) end end;



local function lIIlII1l1I1II(ll11llI11,llIII1I1I11ll) 
local l1Il1IIlII1II=l11IlIll1l1I(ll111IIl("\196\189\65\210\19\5\1\47\186\209",189),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=llIII1I1I11ll,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=ll11llI11});









lIlllIll(l1Il1IIlII1II,ll111IIl("\177\47\87\87\178\40\210\217\191\155\50\116\101\74\219\14",11),ll111IIl("\75\185\43\222\222",30));
lIlllIll(l1Il1IIlII1II,ll111IIl("\55\172\28\102\25\208\76\188\128\200",42),ll111IIl("\82\238\227\203\246\107\227",180));
lIll1lI1l(l1Il1IIlII1II,8);
lIlll1I1lll11(l1Il1IIlII1II);
lII1IlIlII1(l1Il1IIlII1II,10,10);
return l1Il1IIlII1II end;



local llll11llI;
local function l1II1lIl(llll11l1) 
llll11llI=llll11l1 end;


lIlIllIl1(llIllI1lI.InputBegan:Connect(function(lll1111I1) 
if llll11llI and (lll1111I1.UserInputType == Enum.UserInputType.Keyboard) then 
local ll1IllllI=llll11llI;
llll11llI=nil;
local lIIIlI11=lll1111I1.KeyCode.Name;
if (lll1111I1.KeyCode == Enum.KeyCode.Escape) or (lll1111I1.KeyCode == Enum.KeyCode.Backspace) then 
lIIIlI11=ll111IIl("\243\166\17\183",121) end;

ll1IllllI(lIIIlI11) end end));



function lIIIIIIlI:Toggle(ll1Il1l1) 
local l11IIIl1I1=self:_row(ll1Il1l1.Name,ll1Il1l1.Description);
l11IIIl1I1.Type,l11IIIl1I1.Flag,l11IIIl1I1.Callback=ll111IIl("\134\72\207\12\22\6",206),ll1Il1l1.Flag,ll1Il1l1.Callback;
l11IIIl1I1.Title=ll1Il1l1.Name;
l11IIIl1I1.Value=ll1Il1l1.Default == true;
l11IIIl1I1.Key=(ll1Il1l1.Keybind and ll1Il1l1.Keybind.Name) or nil;

local ll1l1ll1I=l11IlIll1l1I(ll111IIl("\219\112\148\121\124",111),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l11IIIl1I1._frame});





lIlllIll(ll1l1ll1I,ll111IIl("\67\124\194\78\236\84\195\225\19\134\86\91\85\104\235\176",87),ll111IIl("\94\89\215",131));
lIll1lI1l(ll1l1ll1I,12);
local lIlI1IIl1ll1=l11IlIll1l1I(ll111IIl("\115\89\166\34\190",118),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll1l1ll1I});





lIll1lI1l(lIlI1IIl1ll1,12);
lI11IIllIIII(lIlI1IIl1ll1);
local lI11I1Il1=l11IlIll1l1I(ll111IIl("\98\173\175\154\188",80),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1l1ll1I});







lIll1lI1l(lI11I1Il1,10);

local l1II1l1I1;
local lIIllllI1Il1=70;
if l11IIIl1I1.Key ~= nil then 
l1II1l1I1=lIIlII1l1I1II(l11IIIl1I1._frame,l11IIIl1I1.Key);
l1II1l1I1.Position=UDim2.new(1,- 66,0.5,0);
lIIllllI1Il1=130 end;

lllIllI11Il(l11IIIl1I1,lIIllllI1Il1);

function l11IIIl1I1._refresh(l11lIIll) 
local l1I1lI1l1lll=(l11lIIll and lI111ll11) or llIl1l1I;
ll111llIlll(lIlI1IIl1ll1,l1I1lI1l1lll,{BackgroundTransparency=(l11IIIl1I1.Value and 0) or 1});
ll111llIlll(lI11I1Il1,(l11lIIll and lI111ll11) or lIllIlI1I,{Position=(l11IIIl1I1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l1II1l1I1 then 
l1II1l1I1.Text=(l11IIIl1I1._listening and ll111IIl("\55\38\35",145)) or (l11IIIl1I1.Key or ll111IIl("\39\23\19\38",225)) end end;


function l11IIIl1I1:Get() 
return self.Value end;

function l11IIIl1I1:Set(lIIlIIIll,lIlI11l1II) 
self.Value=lIIlIIIll == true;
self._refresh();
if not lIlI11l1II then 
lII1l1l1lI(self) end end;


function l11IIIl1I1:SetKey(l11lI1ll) 
self.Key=l11lI1ll;
self._refresh(true);
ll1IllI11ll.Window:_queueSave() end;


local lIlllll11lII=l11IlIll1l1I(ll111IIl("\84\43\14\247\78\130\98\107\78\213",92),{Size=UDim2.new(1,(l1II1l1I1 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=ll111IIl("",27),Parent=l11IIIl1I1._frame});
lIl1I1lI(l11IIIl1I1._frame,lIlllll11lII);
local llllllIIlII=l11IlIll1l1I(ll111IIl("\20\38\146\200\216\217\92",211),{Parent=l11IIIl1I1._frame});


local ll1ll1IIII=false;
lIlllll11lII.MouseButton1Click:Connect(function() 
if ll1ll1IIII then 
return  end;

lIllI1lIl1ll(llllllIIlII);
l11IIIl1I1:Set(not l11IIIl1I1.Value) end);

lIlllll11lII.InputBegan:Connect(function(llIlllII1ll) 
if (llIlllII1ll.UserInputType ~= Enum.UserInputType.Touch) and (llIlllII1ll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

ll1ll1IIII=false;
if not (ll1IllI11ll.OnToggleHold and l11IIIl1I1.Flag) then 
return  end;

local lI1IIll11IIIl=Vector2.new(llIlllII1ll.Position.X,llIlllII1ll.Position.Y);
task.delay(0.5,function() 
if ((llIlllII1ll.UserInputState ~= Enum.UserInputState.End) and (llIlllII1ll.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(llIlllII1ll.Position.X,llIlllII1ll.Position.Y) - lI1IIll11IIIl).Magnitude < 10) then 

ll1ll1IIII=true;
lIllI1lIl1ll(llllllIIlII);
pcall(ll1IllI11ll.OnToggleHold,l11IIIl1I1) end end) end);



lIlllll11lII.InputEnded:Connect(function() 
task.delay(0.15,function() 
ll1ll1IIII=false end) end);


if l1II1l1I1 then 
l1II1l1I1.MouseButton1Click:Connect(function() 
l11IIIl1I1._listening=true;
l11IIIl1I1._refresh(true);
l1II1lIl(function(ll1l11I1111) 
l11IIIl1I1._listening=false;
l11IIIl1I1:SetKey(ll1l11I1111) end) end);


lIlIllIl1(llIllI1lI.InputBegan:Connect(function(l11lIll1l,lI11II11l) 
if (lI11II11l or l11IIIl1I1._listening) or llIllI1lI:GetFocusedTextBox() then 
return  end;

if (l11IIIl1I1.Key and (l11IIIl1I1.Key ~= ll111IIl("\14\7\231\147",109))) and (l11lIll1l.KeyCode.Name == l11IIIl1I1.Key) then 
l11IIIl1I1:Set(not l11IIIl1I1.Value) end end)) end;



l11IIIl1I1._refresh(true);
ll111I1l(l11IIIl1I1);
if l11IIIl1I1.Value then 
lIlIllII(l11IIIl1I1.Callback,true) end;

return l11IIIl1I1 end;


function lIIIIIIlI:Slider(llI1llI11III) 
local l11I11Illl1I=self:_row(llI1llI11III.Name,nil,66);
l11I11Illl1I.Type,l11I11Illl1I.Flag,l11I11Illl1I.Callback=ll111IIl("\66\97\248\113\254\68",71),llI1llI11III.Flag,llI1llI11III.Callback;
l11I11Illl1I.Title=llI1llI11III.Name;
l11I11Illl1I.Min,l11I11Illl1I.Max,l11I11Illl1I.Increment=llI1llI11III.Min or 0,llI1llI11III.Max or 100,llI1llI11III.Increment or 1;
l11I11Illl1I.Suffix=llI1llI11III.Suffix or ll111IIl("",240);
l11I11Illl1I._title.Size=UDim2.new(1,- 170,0,40);

local function lI1lllll1I1(l1lll1I1ll) 
l1lll1I1ll=math.floor((l1lll1I1ll / l11I11Illl1I.Increment) + 0.5) * l11I11Illl1I.Increment;
return tonumber(string.format(ll111IIl("\212\195\66\147",167),math.clamp(l1lll1I1ll,l11I11Illl1I.Min,l11I11Illl1I.Max))) end;

local function lIl1Il1II1l(ll11lIIl1) 
if ll11lIIl1 == math.floor(ll11lIIl1) then 
return tostring(math.floor(ll11lIIl1)) .. l11I11Illl1I.Suffix end;

return tostring(ll11lIIl1) .. l11I11Illl1I.Suffix end;



local lIlIIll1llI1=l11IlIll1l1I(ll111IIl("\95\122\108\126\232",145),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11I11Illl1I._frame});






local function l1l1Ill1lI1(lll1IIl1l,l1IlIl1Il1Il) 
local l11IlIlI=l11IlIll1l1I(ll111IIl("\47\158\119\193\74\3\10\239\107\145",56),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1IlIl1Il1Il,0,0),Text=lll1IIl1l,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lIlIIll1llI1});








lIlllIll(l11IlIlI,ll111IIl("\57\154\108\222\111\4\17\238\106\155\173\120\85\220\171\196",56),ll111IIl("\10\240\151\169\81",187));
lIlllIll(l11IlIlI,ll111IIl("\144\90\86\35\58\156\245\216\217\24",176),ll111IIl("\202\253\239\199\104\15\25",17));
lIll1lI1l(l11IlIlI,8);
return l11IlIlI end;

local l1lI11I1=l1l1Ill1lI1(ll111IIl("\99\21\179",215),0);
local ll111Il11II=l1l1Ill1lI1(ll111IIl("\126",22),112);
local llIlIlIlIl=l11IlIll1l1I(ll111IIl("\54\18\128\111\72\92\101",126),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lIlIIll1llI1});







lIlllIll(llIlIlIlIl,ll111IIl("\167\154\148\20\236\67\227\143\172\115\219\20\6\252\207\28",166),ll111IIl("\104\97\146\238\237",179));
lIlllIll(llIlIlIlIl,ll111IIl("\182\146\0\239\201\220\241\96\7\88",254),ll111IIl("\33\13\53\198\66\163",60));
lIll1lI1l(llIlIlIlIl,8);

local llIl1IlII=l11IlIll1l1I(ll111IIl("\19\57\6\130\30",22),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11I11Illl1I._frame});




lIlllIll(llIl1IlII,ll111IIl("\3\14\162\192\222\199\86\56\157\42\119\83\185\53\207\159",211),ll111IIl("\61\225\110",110));
lIll1lI1l(llIl1IlII,3);
local l1l11lIII1I11=l11IlIll1l1I(ll111IIl("\165\59\133\255\191",170),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIl1IlII});
lIll1lI1l(l1l11lIII1I11,3);
lI11IIllIIII(l1l11lIII1I11);
local l1l11I1lI1l11=l11IlIll1l1I(ll111IIl("\135\175\0\136\46",151),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llIl1IlII});







lIll1lI1l(l1l11I1lI1l11,9);
local l1I1lI1IlIl=l11IlIll1l1I(ll111IIl("\220\209\206\215\79\8\22\20",1),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1l11I1lI1l11});
lI11IIllIIII(l1I1lI1IlIl);

function l11I11Illl1I._refresh(ll1lIllIl) 
local l1ll1lI1II1I=(l11I11Illl1I.Value - l11I11Illl1I.Min) / math.max(l11I11Illl1I.Max - l11I11Illl1I.Min,1e-9);
local lIIl11IlllII=(ll1lIllIl and lI111ll11) or TweenInfo.new(0.08);
ll111llIlll(l1l11lIII1I11,lIIl11IlllII,{Size=UDim2.new(l1ll1lI1II1I,0,1,0)});
ll111llIlll(l1l11I1lI1l11,lIIl11IlllII,{Position=UDim2.new(l1ll1lI1II1I,0,0.5,0)});
llIlIlIlIl.Text=lIl1Il1II1l(l11I11Illl1I.Value) end;

function l11I11Illl1I:Get() 
return self.Value end;

function l11I11Illl1I:Set(lII1II1lIlI,lIIIlIIlI) 
lII1II1lIlI=tonumber(lII1II1lIlI);
if not lII1II1lIlI then 
self._refresh(true);
return  end;

lII1II1lIlI=lI1lllll1I1(lII1II1lIlI);
local l111l111l1l=lII1II1lIlI ~= self.Value;
self.Value=lII1II1lIlI;
self._refresh();
if l111l111l1l and (not lIIIlIIlI) then 
lII1l1l1lI(self) end end;


l11I11Illl1I.Value=lI1lllll1I1(llI1llI11III.Default or l11I11Illl1I.Min);





local lI1l1lI111lll,lllI1IIlI1lIl,ll111I1ll1Il,ll1lIIIl1=nil,nil,nil,false;
local ll111l11;
local function lIlIIlIl(lI11I11lIII11) 
ll111l11=ll111l11 or l11I11Illl1I._frame:FindFirstAncestorWhichIsA(ll111IIl("\142\33\199\187\181\139\16\77\86\107\195\84\22\179",47));
if ll111l11 then 
ll111l11.ScrollingEnabled=lI11I11lIII11 end end;


local function ll1111II1lI11(lll1111IllI) 
local l1111llIl=math.clamp((lll1111IllI.Position.X - llIl1IlII.AbsolutePosition.X) / llIl1IlII.AbsoluteSize.X,0,1);
l11I11Illl1I:Set(l11I11Illl1I.Min + ((l11I11Illl1I.Max - l11I11Illl1I.Min) * l1111llIl)) end;

local function lI1Ill11() 
if ll1lIIIl1 then 
ll111llIlll(l1l11I1lI1l11,llIl1l1I,{Size=UDim2.new(0,18,0,18)});
lIlIIlIl(true) end;

lI1l1lI111lll,ll1lIIIl1=nil,false end;

local lIlIlllIll=l11IlIll1l1I(ll111IIl("\1\46\31\155\57\180\104\30\61\201",22),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=ll111IIl("",209),Parent=l11I11Illl1I._frame});
lIlIlllIll.InputBegan:Connect(function(l11I111l) 
if l11I111l.UserInputType == Enum.UserInputType.MouseButton1 then 
lI1l1lI111lll,ll1lIIIl1=l11I111l,true;
ll111llIlll(l1l11I1lI1l11,llIl1l1I,{Size=UDim2.new(0,22,0,22)});
ll1111II1lI11(l11I111l) elseif l11I111l.UserInputType == Enum.UserInputType.Touch then 

lI1l1lI111lll,ll1lIIIl1=l11I111l,false;
lllI1IIlI1lIl,ll111I1ll1Il=Vector2.new(l11I111l.Position.X,l11I111l.Position.Y),l11I11Illl1I.Value end end);


lIlIllIl1(llIllI1lI.InputEnded:Connect(function(l1IlI11l1I11l) 
if lI1l1lI111lll and ((l1IlI11l1I11l == lI1l1lI111lll) or (l1IlI11l1I11l.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1Ill11() end end));


lIlIllIl1(llIllI1lI.InputChanged:Connect(function(l1l1I1Il) 
if not lI1l1lI111lll then 
return  end;

if lI1l1lI111lll.UserInputType == Enum.UserInputType.MouseButton1 then 
if l1I1Il1ll1ll(l1l1I1Il) then 
ll1111II1lI11(l1l1I1Il) end;

return  end;

if l1l1I1Il ~= lI1l1lI111lll then 
return  end;

local lll1llIlI1l=Vector2.new(l1l1I1Il.Position.X,l1l1I1Il.Position.Y) - lllI1IIlI1lIl;
if not ll1lIIIl1 then 
if (math.abs(lll1llIlI1l.Y) > 10) and (math.abs(lll1llIlI1l.Y) > math.abs(lll1llIlI1l.X)) then 
lI1l1lI111lll=nil;
return  end;

if (math.abs(lll1llIlI1l.X) > 14) and (math.abs(lll1llIlI1l.X) > (math.abs(lll1llIlI1l.Y) * 1.6)) then 
ll1lIIIl1=true;
lIlIIlIl(false);
ll111llIlll(l1l11I1lI1l11,llIl1l1I,{Size=UDim2.new(0,22,0,22)});
lllI1IIlI1lIl,ll111I1ll1Il=Vector2.new(l1l1I1Il.Position.X,l1l1I1Il.Position.Y),l11I11Illl1I.Value end;

return  end;

local lII11I11=math.max(llIl1IlII.AbsoluteSize.X,1);
l11I11Illl1I:Set(ll111I1ll1Il + (((l11I11Illl1I.Max - l11I11Illl1I.Min) * (l1l1I1Il.Position.X - lllI1IIlI1lIl.X)) / lII11I11)) end));

l1lI11I1.MouseButton1Click:Connect(function() 
l11I11Illl1I:Set(l11I11Illl1I.Value - l11I11Illl1I.Increment) end);

ll111Il11II.MouseButton1Click:Connect(function() 
l11I11Illl1I:Set(l11I11Illl1I.Value + l11I11Illl1I.Increment) end);

llIlIlIlIl.FocusLost:Connect(function() 
l11I11Illl1I:Set(string.gsub(llIlIlIlIl.Text,ll111IIl("\15\241\155\195\172\77\44\42\70",32),ll111IIl("",71)));
l11I11Illl1I._refresh(true) end);


l11I11Illl1I._refresh(true);
ll111I1l(l11I11Illl1I);
return l11I11Illl1I end;


function lIIIIIIlI:Segmented(l1Il1IlII1) 
local l1I1lII1I11=self:_row(l1Il1IlII1.Name,l1Il1IlII1.Description,(l1Il1IlII1.Description and 54) or 50);
l1I1lII1I11.Type,l1I1lII1I11.Flag,l1I1lII1I11.Callback=ll111IIl("\182\234\226\244\64\207\99\207\180",197),l1Il1IlII1.Flag,l1Il1IlII1.Callback;
l1I1lII1I11.Options=l1Il1IlII1.Options or {};
l1I1lII1I11.Value=l1Il1IlII1.Default or l1I1lII1I11.Options[1];

local lII1ll1lI=l11IlIll1l1I(ll111IIl("\246\172\135\158\25",236),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=l1I1lII1I11._frame});






lIlllIll(lII1ll1lI,ll111IIl("\32\22\155\112\109\65\114\250\155\143\196\96\247\78\206\249",126),ll111IIl("\253\33\45\34\29",192));
lIll1lI1l(lII1ll1lI,10);
lII1IlIlII1(lII1ll1lI,3,3,3,3);
ll111III1(lII1ll1lI,3,true);

local ll1II1IllllII={};
for llIlIllIlII1,lIII1111lI in ipairs(l1I1lII1I11.Options) do 
local lIl1l1ll1II=l11IlIll1l1I(ll111IIl("\21\10\185\223\251\192\77\57\156\32",211),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIII1111lI),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=llIlIllIlII1,Parent=lII1ll1lI});











lIll1lI1l(lIl1l1ll1II,8);
lII1IlIlII1(lIl1l1ll1II,12,12);
lI11IIllIIII(lIl1l1ll1II);
lIl1l1ll1II.MouseButton1Click:Connect(function() 
l1I1lII1I11:Set(lIII1111lI) end);

ll1II1IllllII[lIII1111lI]=lIl1l1ll1II end;


function l1I1lII1I11._refresh(lIlIllI1l1lI) 
for llII1IIlIIl1I,l11Ill1l1111l in pairs(ll1II1IllllII) do 
local llIllI1l11IlI=llII1IIlIIl1I == l1I1lII1I11.Value;
ll111llIlll(l11Ill1l1111l,(lIlIllI1l1lI and lI111ll11) or llIl1l1I,{BackgroundTransparency=(llIllI1l11IlI and 0) or 1});
l11Ill1l1111l.TextColor3=(llIllI1l11IlI and ll1IllI11ll.Theme.OnAccent) or ll1IllI11ll.Theme.SubText end end;


function l1I1lII1I11:Get() 
return self.Value end;

function l1I1lII1I11:Set(lll11I1l,lllIl1lIlIlI) 
local ll1111I1l1l=lll11I1l ~= self.Value;
self.Value=lll11I1l;
self._refresh();
if ll1111I1l1l and (not lllIl1lIlIlI) then 
lII1l1l1lI(self) end end;



task.defer(function() 
lllIllI11Il(l1I1lII1I11,math.max(lII1ll1lI.AbsoluteSize.X,(# l1I1lII1I11.Options) * 56) + 16) end);

l1I1lII1I11._refresh(true);
ll111I1l(l1I1lII1I11);
return l1I1lII1I11 end;


function lIIIIIIlI:Dropdown(ll11ll1I1I) 
local llll11111III=self:_row(ll11ll1I1I.Name,ll11ll1I1I.Description,50);
llll11111III.Type,llll11111III.Flag,llll11111III.Callback=ll111IIl("\65\29\10\9\225\110\192\100",37),ll11ll1I1I.Flag,ll11ll1I1I.Callback;
llll11111III.Multi=ll11ll1I1I.Multi == true;
llll11111III.Options=ll11ll1I1I.Options or {};
llll11111III._frame.ClipsDescendants=true;
local l11llII11ll=llll11111III._frame.Size.Y.Offset;
lllIllI11Il(llll11111III,170);

if llll11111III.Multi then 
llll11111III.Value={};
for lI1lI111,lllIII11l in ipairs(ll11ll1I1I.Default or {}) do 
llll11111III.Value[lllIII11l]=true end else 


llll11111III.Value=ll11ll1I1I.Default end;


local l111l1II11IlI=l11IlIll1l1I(ll111IIl("\36\123\94\199\112\166\164\170\189",44),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(l11llII11ll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=llll11111III._frame});








lIlllIll(l111l1II11IlI,ll111IIl("\130\137\106\29\230\242\234\222\107\11\38\22\233\110\197\57",237),ll111IIl("\41\38\218\115\149",77));
lIlllIll(l111l1II11IlI,ll111IIl("\93\125\101\87\254\136\145\158\15\186",129),ll111IIl("\121\247\29\16",223));
lIll1lI1l(l111l1II11IlI,8);
lII1IlIlII1(l111l1II11IlI,10,10);
l11IlIll1l1I(ll111IIl("\110\242\156\28\178\211\253\52\170\76\90\37\24\154\247\195",120),{MaxSize=Vector2.new(150,28),Parent=l111l1II11IlI});
l111l1II11IlI.TextTruncate=Enum.TextTruncate.AtEnd;
local l1IIIIl1II1II=lll1IlllII({Parent=llll11111III._frame,Text=ll111IIl("\169\93\225",8),Font=Enum.Font.GothamBold,TextSize=14,Color=ll111IIl("\54\122\103\77\192\89\227",69),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,l11llII11ll)});










local lIIIIllI1l1=l11IlIll1l1I(ll111IIl("\79\254\87\225\106\35\234\15\139\113",88),{Size=UDim2.new(1,0,0,l11llII11ll),BackgroundTransparency=1,Text=ll111IIl("",209),Parent=llll11111III._frame});
lIl1I1lI(llll11111III._frame,lIIIIllI1l1);

local l1II11I11IIIl=l11IlIll1l1I(ll111IIl("\197\91\229\159\159",202),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,l11llII11ll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llll11111III._frame});






local lIlI11III=ll111III1(l1II11I11IIIl,4);

local lI1Illll;
if ll11ll1I1I.Searchable or ((# llll11111III.Options) > 6) then 
lI1Illll=l11IlIll1l1I(ll111IIl("\85\74\249\159\187\154\1",147),{Size=UDim2.new(1,0,0,34),Text=ll111IIl("",166),PlaceholderText=ll111IIl("\103\84\45\177\14\180\162\154\115",119),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l1II11I11IIIl});










lIlllIll(lI1Illll,ll111IIl("\191\3\246\223\222\245\118\118\127\105\210\122\247\89\46\87",15),ll111IIl("\58\215\103\7\62",58));
lIlllIll(lI1Illll,ll111IIl("\29\61\37\23\190\200\209\222\79\122",193),ll111IIl("\55\155\252\216",155));
lIlllIll(lI1Illll,ll111IIl("\13\174\84\55\60\15\150\207\213\200\67\246\148\58\83\118\222",175),ll111IIl("\144\55\193\177\189",47));
lIll1lI1l(lI1Illll,8);
lII1IlIlII1(lI1Illll,10,10) end;


local ll1I11lI1l1=false;
local lIllII1IlI1={};

local function lIll1l1l() 
if llll11111III.Multi then 
local l11llIII1={};
for llll1III1l1I,llI1IIII in ipairs(llll11111III.Options) do 
if llll11111III.Value[llI1IIII] then 
table.insert(l11llIII1,tostring(llI1IIII)) end end;


return (((# l11llIII1) > 0) and table.concat(l11llIII1,ll111IIl("\29\63",163))) or ll111IIl("\187\240\219\204",213) end;

return ((llll11111III.Value ~= nil) and tostring(llll11111III.Value)) or ll111IIl("\241\82\212\62\41\7",190) end;


local function l111lllII(lI111IIll) 
local lI1IllII1II1=l11llII11ll;
if ll1I11lI1l1 then 
lI1IllII1II1=(l11llII11ll + lIlI11III.AbsoluteContentSize.Y) + 8 end;

ll111llIlll(llll11111III._frame,(lI111IIll and lI111ll11) or l11IIlI1I1lll,{Size=UDim2.new(1,0,0,lI1IllII1II1)});
ll111llIlll(l1IIIIl1II1II,(lI111IIll and lI111ll11) or l11IIlI1I1lll,{Rotation=(ll1I11lI1l1 and 180) or 0}) end;


function llll11111III._refresh() 
l111l1II11IlI.Text=lIll1l1l();
for lll1lllII1,l1l1lIl1I1Ill in pairs(lIllII1IlI1) do 
local lI1lI1I1I1;
if llll11111III.Multi then 
lI1lI1I1I1=llll11111III.Value[lll1lllII1] == true else 

lI1lI1I1I1=llll11111III.Value == lll1lllII1 end;

l1l1lIl1I1Ill.BackgroundTransparency=(lI1lI1I1I1 and 0) or 1;
l1l1lIl1I1Ill.TextColor3=(lI1lI1I1I1 and ll1IllI11ll.Theme.OnAccent) or ll1IllI11ll.Theme.Text;
l1l1lIl1I1Ill.Text=((llll11111III.Multi and ((lI1lI1I1I1 and ll111IIl("\255\30\230\180\185",239)) or ll111IIl("\109\249\79\226",137))) or ll111IIl("",197)) .. tostring(lll1lllII1) end end;



local function l1ll1I1lIII() 
for llllII11I,lllIIl11III in pairs(lIllII1IlI1) do 
lllIIl11III.Parent:Destroy() end;

lIllII1IlI1={};
for l1lIlIIII1l1,llllIlll1l1l in ipairs(llll11111III.Options) do 
local lIllII1llllI=l11IlIll1l1I(ll111IIl("\52\9\36\186\216",226),{Size=UDim2.new(1,0,0,36),LayoutOrder=l1lIlIIII1l1,Parent=l1II11I11IIIl});
lIlllIll(lIllII1llllI,ll111IIl("\249\90\44\158\47\68\81\174\42\219\237\184\149\28\107\4",248),ll111IIl("\84\236\6\241\237",239));
lIll1lI1l(lIllII1llllI,8);
local llII11l11l1lI=l11IlIll1l1I(ll111IIl("\29\61\37\23\191\210\201\197\82\39",193),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIllII1llllI});









lIll1lI1l(llII11l11l1lI,8);
lII1IlIlII1(llII11l11l1lI,12,12);
lI11IIllIIII(llII11l11l1lI);
llII11l11l1lI.MouseButton1Click:Connect(function() 
if llll11111III.Multi then 
llll11111III.Value[llllIlll1l1l]=(not llll11111III.Value[llllIlll1l1l]) or nil;
llll11111III._refresh();
lII1l1l1lI(llll11111III) else 

llll11111III:Set(llllIlll1l1l);
ll1I11lI1l1=false;
l111lllII() end end);


lIllII1IlI1[llllIlll1l1l]=llII11l11l1lI end;

llll11111III._refresh() end;


if lI1Illll then 
lI1Illll:GetPropertyChangedSignal(ll111IIl("\23\140\60\70",10)):Connect(function() 
local l111lII1lll=string.lower(lI1Illll.Text);
for ll1IIIll,llIllIlIlIlll in pairs(lIllII1IlI1) do 
llIllIlIlIlll.Parent.Visible=(l111lII1lll == ll111IIl("",121)) or (string.find(string.lower(tostring(ll1IIIll)),l111lII1lll,1,true) ~= nil) end;

task.defer(l111lllII,true) end) end;



function llll11111III:Get() 
if self.Multi then 
local ll1ll1I11={};
for l1111I1lllI,ll1lIl1lI11 in ipairs(self.Options) do 
if self.Value[ll1lIl1lI11] then 
table.insert(ll1ll1I11,ll1lIl1lI11) end end;


return ll1ll1I11 end;

return self.Value end;

function llll11111III:Set(l1lIIlII1ll,l1l11l111IlII) 
if self.Multi then 
self.Value={};
for l1I1II1I1,l111l1II in ipairs(((type(l1lIIlII1ll) == ll111IIl("\5\138\243\227\198",196)) and l1lIIlII1ll) or {}) do 
self.Value[l111l1II]=true end else 


self.Value=l1lIIlII1ll end;

self._refresh();
if not l1l11l111IlII then 
lII1l1l1lI(self) end end;


function llll11111III:Refresh(llIlll1I1,lllIlI1I) 
self.Options=llIlll1I1 or {};
if not lllIlI1I then 
self.Value=(self.Multi and {}) or nil end;

l1ll1I1lIII();
l111lllII(true) end;


lIIIIllI1l1.MouseButton1Click:Connect(function() 
ll1I11lI1l1=not ll1I11lI1l1;
l111lllII() end);


l1ll1I1lIII();
ll111I1l(llll11111III);
return llll11111III end;


function lIIIIIIlI:Input(l1111ll1) 
local l1l11IlIlII1I=self:_row(l1111ll1.Name,l1111ll1.Description,50);
l1l11IlIlII1I.Type,l1l11IlIlII1I.Flag,l1l11IlIlII1I.Callback=ll111IIl("\235\89\200\46\62",190),l1111ll1.Flag,l1111ll1.Callback;
l1l11IlIlII1I.Value=l1111ll1.Default or ll111IIl("",119);
lllIllI11Il(l1l11IlIlII1I,190);
local l11lllllll111=l11IlIll1l1I(ll111IIl("\209\138\157\141\71\238\79",165),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l1l11IlIlII1I.Value),PlaceholderText=l1111ll1.Placeholder or ll111IIl("\213\228\81\192\43\206\73\102\152",215),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l1l11IlIlII1I._frame});












lIlllIll(l11lllllll111,ll111IIl("\63\232\92\249\159\178\126\235\23\12\46\220\65\56\63\82",185),ll111IIl("\25\80\117\182\40",12));
lIlllIll(l11lllllll111,ll111IIl("\177\234\253\237\102\206\123\197\162\43",197),ll111IIl("\215\76\252\134",202));
lIlllIll(l11lllllll111,ll111IIl("\45\142\116\87\92\111\246\239\245\232\99\214\116\218\179\150\62",143),ll111IIl("\189\235\210\86\216",172));
lIll1lI1l(l11lllllll111,8);
lIlll1I1lll11(l11lllllll111);
lII1IlIlII1(l11lllllll111,10,10);
function l1l11IlIlII1I:Get() 
return self.Value end;

function l1l11IlIlII1I:Set(l1lIll1I1l,l1III1IllI) 
if l1111ll1.Numeric then 
l1lIll1I1l=tonumber(l1lIll1I1l) or self.Value end;

self.Value=l1lIll1I1l;
l11lllllll111.Text=tostring(l1lIll1I1l);
if not l1III1IllI then 
lII1l1l1lI(self) end end;


l11lllllll111.FocusLost:Connect(function() 
if l11lllllll111.Text ~= tostring(l1l11IlIlII1I.Value) then 
l1l11IlIlII1I:Set(l11lllllll111.Text) end end);


ll111I1l(l1l11IlIlII1I);
return l1l11IlIlII1I end;


function lIIIIIIlI:Keybind(ll11I11Ill1I) 
local lIl1lllIl11ll=self:_row(ll11I11Ill1I.Name,ll11I11Ill1I.Description,50);
lIl1lllIl11ll.Type,lIl1lllIl11ll.Flag,lIl1lllIl11ll.Callback=ll111IIl("\223\10\7\5\32\77\45",224),ll11I11Ill1I.Flag,ll11I11Ill1I.Callback;
lIl1lllIl11ll.Value=(ll11I11Ill1I.Default and ll11I11Ill1I.Default.Name) or ll111IIl("\222\183\87\195",189);
lllIllI11Il(lIl1lllIl11ll,120);
local lIIIIlI1I1=lIIlII1l1I1II(lIl1lllIl11ll._frame,lIl1lllIl11ll.Value);
lIIIIlI1I1.Position=UDim2.new(1,- 12,0.5,0);
local lIlIIll1lIll=false;
function lIl1lllIl11ll._refresh() 
lIIIIlI1I1.Text=(lIlIIll1lIll and ll111IIl("\66\149\13\216\201\131\236\63\110\126\110\177\5\191",14)) or lIl1lllIl11ll.Value end;

function lIl1lllIl11ll:Get() 
return self.Value end;


function lIl1lllIl11ll:Set(lI1IIlIl) 
self.Value=lI1IIlIl or ll111IIl("\11\64\75\92",101);
self._refresh();
if self.Flag then 
ll1IllI11ll.Flags[self.Flag]=self.Value;
ll1IllI11ll.Window:_queueSave() end;

lIlIllII(ll11I11Ill1I.Changed,self.Value) end;

lIIIIlI1I1.MouseButton1Click:Connect(function() 
lIlIIll1lIll=true;
lIl1lllIl11ll._refresh();
l1II1lIl(function(ll1Il1lIll) 
lIlIIll1lIll=false;
lIl1lllIl11ll:Set(ll1Il1lIll) end) end);


lIlIllIl1(llIllI1lI.InputBegan:Connect(function(lII1IIIlll11,l1lI11lIlll) 
if (l1lI11lIlll or lIlIIll1lIll) or llIllI1lI:GetFocusedTextBox() then 
return  end;

if (lIl1lllIl11ll.Value ~= ll111IIl("\74\144\128\114",112)) and (lII1IIIlll11.KeyCode.Name == lIl1lllIl11ll.Value) then 
lIlIllII(lIl1lllIl11ll.Callback) end end));


ll111I1l(lIl1lllIl11ll);
return lIl1lllIl11ll end;


function lIIIIIIlI:Button(l1IIll1Ill) 
local lI11ll111I=self:_row(l1IIll1Ill.Name,l1IIll1Ill.Description,(l1IIll1Ill.Description and 58) or 50);
lI11ll111I.Type,lI11ll111I.Callback=ll111IIl("\129\107\16\56\202\68",59),l1IIll1Ill.Callback;
local ll1IIlllI11l1=l1IIll1Ill.Action or ll111IIl("\97\251\154",203);
local l1I1IIl11lIl1=l1IIll1Ill.Danger == true;
local l1llIIlI=l11IlIll1l1I(ll111IIl("\22\242\96\143\168\102\73\219\186\165",94),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=ll1IIlllI11l1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lI11ll111I._frame});











lIll1lI1l(l1llIIlI,10);
lII1IlIlII1(l1llIIlI,16,16);
l11IlIll1l1I(ll111IIl("\78\210\124\252\82\51\221\20\138\108\122\69\120\250\151\227",88),{MinSize=Vector2.new(76,38),Parent=l1llIIlI});
if l1I1IIl11lIl1 then 
l1llIIlI.BackgroundTransparency=1;
l1llIIlI.TextColor3=l1llIl1lII(255,128,140);
l11IlIll1l1I(ll111IIl("\85\97\154\66\179\175\174\142",45),{Color=l1llIl1lII(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1llIIlI}) else 

lI11IIllIIII(l1llIIlI);
lIlllIll(l1llIIlI,ll111IIl("\169\108\199\102\59\47\253\113\139\219",57),ll111IIl("\204\176\229\239\6\143\67\72",123)) end;

local llI1lIII=l11IlIll1l1I(ll111IIl("\22\215\183\175\68\198\8",187),{Parent=l1llIIlI});
l1llIIlI.MouseButton1Click:Connect(function() 
lIllI1lIl1ll(llI1lIII);
lIlIllII(lI11ll111I.Callback) end);

task.defer(function() 
lllIllI11Il(lI11ll111I,math.max(l1llIIlI.AbsoluteSize.X,76) + 20) end);

function lI11ll111I:SetAction(l11IIIlIl) 
l1llIIlI.Text=l11IIIlIl end;

return lI11ll111I end;


function lIIIIIIlI:ColorPicker(l1l1IIIl1Il) 
local llI11llII=self:_row(l1l1IIIl1Il.Name,l1l1IIIl1Il.Description,50);
llI11llII.Type,llI11llII.Flag,llI11llII.Callback=ll111IIl("\110\214\99\205\90\64\136\13\194\221\207",233),l1l1IIIl1Il.Flag,l1l1IIIl1Il.Callback;
llI11llII._frame.ClipsDescendants=true;
local ll11lIl111l11=llI11llII._frame.Size.Y.Offset;
local lllIIIlII=l1l1IIIl1Il.Default or ll1IllI11ll.Theme.Accent;
local lIl11l111,ll1IIIlIl1l1,ll1I11l11l=lllIIIlII:ToHSV();
lllIllI11Il(llI11llII,80);

local llIIl1IlI1I=l11IlIll1l1I(ll111IIl("\87\127\240\120\254",71),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,ll11lIl111l11 / 2),BackgroundColor3=lllIIIlII,Parent=llI11llII._frame});






lIll1lI1l(llIIl1IlI1I,8);
lIlll1I1lll11(llIIl1IlI1I);
local lIllll11=l11IlIll1l1I(ll111IIl("\4\91\126\167\30\210\210\219\158\5",12),{Size=UDim2.new(1,0,0,ll11lIl111l11),BackgroundTransparency=1,Text=ll111IIl("",6),Parent=llI11llII._frame});
lIl1I1lI(llI11llII._frame,lIllll11);

local l11I1I1l1II=l11IlIll1l1I(ll111IIl("\147\205\52\36\176",245),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,ll11lIl111l11),BackgroundTransparency=1,Parent=llI11llII._frame});
local l1I1I1ll1l1II=l11IlIll1l1I(ll111IIl("\22\234\24\139\116",125),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lIl11l111,1,1),Parent=l11I1I1l1II});
lIll1lI1l(l1I1I1ll1l1II,8);
local lIlIll1l11I1=l11IlIll1l1I(ll111IIl("\199\105\96\114\118",52),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1I1ll1l1II});
lIll1lI1l(lIlIll1l11I1,8);
l11IlIll1l1I(ll111IIl("\108\97\106\1\140\243\228\196\67\205",177),{Transparency=NumberSequence.new(0,1),Parent=lIlIll1l11I1});
local lIl1lII1l111I=l11IlIll1l1I(ll111IIl("\181\75\245\143\175",186),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1I1I1ll1l1II});
lIll1lI1l(lIl1lII1l111I,8);
l11IlIll1l1I(ll111IIl("\20\20\166\23\170\2\5\49\211\86",23),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIl1lII1l111I});
local lllIlIlI=l11IlIll1l1I(ll111IIl("\21\156\245\177\80",171),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1I1I1ll1l1II});
lIll1lI1l(lllIlIlI,7);
l11IlIll1l1I(ll111IIl("\40\171\70\64\75\104\242\230",143),{Color=Color3.new(1,1,1),Thickness=2,Parent=lllIlIlI});

local l1l1I1I111lIl=l11IlIll1l1I(ll111IIl("\23\13\144\246\236",195),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11I1I1l1II});
lIll1lI1l(l1l1I1I111lIl,8);
local llII111l1II={};
for lIlII11lI=0,6 do 
table.insert(llII111l1II,ColorSequenceKeypoint.new(lIlII11lI / 6,Color3.fromHSV(lIlII11lI / 6,1,1))) end;

l11IlIll1l1I(ll111IIl("\224\150\178\155\20\149\46\255\142\188",149),{Rotation=90,Color=ColorSequence.new(llII111l1II),Parent=l1l1I1I111lIl});
local l11I1Il1II=l11IlIll1l1I(ll111IIl("\196\249\244\106\8",18),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lIl11l111,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l1I1I111lIl});
lIll1lI1l(l11I1Il1II,3);

local llll1I1I11=l11IlIll1l1I(ll111IIl("\229\76\37\1\224",91),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l11I1I1l1II});
ll111III1(llll1I1I11,6,true);

local lIIIll1l=false;
local function l1IIII11111(lIIIlI1ll11I1) 
lllIIIlII=Color3.fromHSV(lIl11l111,ll1IIIlIl1l1,ll1I11l11l);
llIIl1IlI1I.BackgroundColor3=lllIIIlII;
l1I1I1ll1l1II.BackgroundColor3=Color3.fromHSV(lIl11l111,1,1);
lllIlIlI.Position=UDim2.new(ll1IIIlIl1l1,0,1 - ll1I11l11l,0);
l11I1Il1II.Position=UDim2.new(0.5,0,lIl11l111,0);
if not lIIIlI1ll11I1 then 
lII1l1l1lI(llI11llII) end end;


function llI11llII:Get() 
return {math.floor((lllIIIlII.R * 255) + 0.5),math.floor((lllIIIlII.G * 255) + 0.5),math.floor((lllIIIlII.B * 255) + 0.5)} end;

function llI11llII:GetColor() 
return lllIIIlII end;

function llI11llII:Set(ll11II11I111,ll1llI1ll) 
if type(ll11II11I111) == ll111IIl("\65\74\165\35\190",118) then 
ll11II11I111=l1llIl1lII(ll11II11I111[1] or 255,ll11II11I111[2] or 255,ll11II11I111[3] or 255) end;

if typeof(ll11II11I111) == ll111IIl("\18\34\189\58\169\69",7) then 
lIl11l111,ll1IIIlIl1l1,ll1I11l11l=ll11II11I111:ToHSV();
l1IIII11111(ll1llI1ll) end end;



for lI1I1l1IIII1,lI1IIII1l in ipairs(ll1IllI11ll.Swatches) do 
local lIl11lI11=l11IlIll1l1I(ll111IIl("\230\222\253\99\63\102\123\227\124\247",34),{Size=UDim2.new(0,28,0,28),Text=ll111IIl("",145),BackgroundColor3=lI1IIII1l[2],AutoButtonColor=false,Parent=llll1I1I11});
lIll1lI1l(lIl11lI11,14);
lIl11lI11.MouseButton1Click:Connect(function() 
llI11llII:Set(lI1IIII1l[2]) end) end;



local lI1Il111I1ll,lllIIl1I=false,false;
local function llIIlIIl1lI(lII1I1ll1I) 
if lI1Il111I1ll then 
ll1IIIlIl1l1=math.clamp((lII1I1ll1I.Position.X - l1I1I1ll1l1II.AbsolutePosition.X) / l1I1I1ll1l1II.AbsoluteSize.X,0,1);
ll1I11l11l=1 - math.clamp((lII1I1ll1I.Position.Y - l1I1I1ll1l1II.AbsolutePosition.Y) / l1I1I1ll1l1II.AbsoluteSize.Y,0,1);
l1IIII11111() elseif lllIIl1I then 

lIl11l111=math.clamp((lII1I1ll1I.Position.Y - l1l1I1I111lIl.AbsolutePosition.Y) / l1l1I1I111lIl.AbsoluteSize.Y,0,0.999);
l1IIII11111() end end;


l1I1I1ll1l1II.InputBegan:Connect(function(lIll11I1I) 
if l1IlIIIl(lIll11I1I) then 
lI1Il111I1ll=true;
llIIlIIl1lI(lIll11I1I) end end);


l1l1I1I111lIl.InputBegan:Connect(function(lI11I1lI1Il1I) 
if l1IlIIIl(lI11I1lI1Il1I) then 
lllIIl1I=true;
llIIlIIl1lI(lI11I1lI1Il1I) end end);


lIlIllIl1(llIllI1lI.InputEnded:Connect(function(lII11111lllll) 
if l1IlIIIl(lII11111lllll) then 
lI1Il111I1ll,lllIIl1I=false,false end end));


lIlIllIl1(llIllI1lI.InputChanged:Connect(function(llII1Il11ll) 
if (lI1Il111I1ll or lllIIl1I) and l1I1Il1ll1ll(llII1Il11ll) then 
llIIlIIl1lI(llII1Il11ll) end end));


lIllll11.MouseButton1Click:Connect(function() 
lIIIll1l=not lIIIll1l;
ll111llIlll(llI11llII._frame,l11IIlI1I1lll,{Size=UDim2.new(1,0,0,(lIIIll1l and (ll11lIl111l11 + 178)) or ll11lIl111l11)}) end);


l1IIII11111(true);
ll111I1l(llI11llII);
return llI11llII end;



function lIIIIIIlI:Banner(lIIlIlI1lII) 
lIIlIlI1lII=lIIlIlI1lII or {};
self._count=self._count + 1;
local lIIIlIlI1l=l11IlIll1l1I(ll111IIl("\77\249\126\200\93",72),{Size=UDim2.new(1,0,0,lIIlIlI1lII.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIlllIll(lIIIlIlI1l,ll111IIl("\80\122\70\220\186\129\128\2\157\93\215\141\166\64\226\80",130),ll111IIl("\66\229\108\192\76",72));
lIll1lI1l(lIIIlIlI1l,16);
local l1lIII1lll=l11IlIll1l1I(ll111IIl("\160\214\230\221\71\222\108\63",213),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIIlIlI1l});
lIlllIll(l1lIII1lll,ll111IIl("\113\84\105\248\143",162),ll111IIl("\68\120\116\250\69\229",70));
local lIIl11I1Illll=l11IlIll1l1I(ll111IIl("\87\249\144\130\230",164),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIIlIlI1l});
local ll1lI1IlIIII=lI11IIllIIII(lIIl11I1Illll,0);
ll1lI1IlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for llI1ll1l1l1,l1Il1IIl1 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local ll1I1lI1=l11IlIll1l1I(ll111IIl("\178\125\127\106\76",128),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1Il1IIl1[2]),Position=UDim2.new(l1Il1IIl1[1],0,0.5,(llI1ll1l1l1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIIlIlI1l});








local l1llI11II=lI11IIllIIII(ll1I1lI1,0);
l1llI11II.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1Il1IIl1[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lIll1I11ll=l11IlIll1l1I(ll111IIl("\150\114\224\15\38\242\223\74\57",222),{BackgroundTransparency=1,RichText=true,Text=lIIlIlI1lII.Title or ll111IIl("",207),Font=Enum.Font.GothamBlack,TextSize=lIIlIlI1lII.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIIIlIlI1l});










lIlllIll(lIll1I11ll,ll111IIl("\116\203\238\23\175\120\90\80\115\168",124),ll111IIl("\240\58\54\3",208));
lll1IlllII({Parent=lIIIlIlI1l,Text=lIIlIlI1lII.Subtitle or ll111IIl("",220),Font=Enum.Font.GothamMedium,TextSize=13,Color=ll111IIl("\118\58\39\13\128\25\163",5),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local llll11l1lIl1={_frame=lIIIlIlI1l,_title=lIll1I11ll};
function llll11l1lIl1:SetTitle(lIlIllllII) 
lIll1I11ll.Text=lIlIllllII end;

return llll11l1lIl1 end;



function lIIIIIIlI:Chips(lIlllll1lIl1) 
self._count=self._count + 1;
local l1Il1III1IIl=l11IlIll1l1I(ll111IIl("\114\216\147\144\159\31\158\83\247\184\180\114\241\2",148),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










ll111III1(l1Il1III1IIl,8,true);
local lIIlI111I={};
local ll1llIllllII={};
function ll1llIllllII:Select(l11lllI1l1ll) 
for ll11l1l1ll1l,lllll1l1 in ipairs(lIIlI111I) do 
local l1II1ll1I1lI=ll11l1l1ll1l == l11lllI1l1ll;
lllll1l1.BackgroundColor3=(l1II1ll1I1lI and ll1IllI11ll.Theme.Accent) or ll1IllI11ll.Theme.Surface;
lllll1l1.TextColor3=(l1II1ll1I1lI and ll1IllI11ll.Theme.OnAccent) or ll1IllI11ll.Theme.Text end end;


for l1Il1IlIl,llllII1I in ipairs(lIlllll1lIl1) do 
local lII11ll1I=l11IlIll1l1I(ll111IIl("\63\142\7\177\90\19\58\223\123\129",40),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=llllII1I.Name or llllII1I[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=l1Il1IlIl,Parent=l1Il1III1IIl});









lIll1lI1l(lII11ll1I,18);
lIlll1I1lll11(lII11ll1I);
lII1IlIlII1(lII11ll1I,18,18);
lIIlI111I[l1Il1IlIl]=lII11ll1I;
local lIlIIIlII1Il=l11IlIll1l1I(ll111IIl("\142\18\188\54\137\250\187",152),{Parent=lII11ll1I});
lII11ll1I.MouseButton1Click:Connect(function() 
lIllI1lIl1ll(lIlIIIlII1Il);
ll1llIllllII:Select(l1Il1IlIl);
lIlIllII(llllII1I.Callback or llllII1I[2]) end) end;


ll1llIllllII:Select(1);
ll1llIllllII._frame=l1Il1III1IIl;
return ll1llIllllII end;


function lIIIIIIlI:Label(l1Il111lIl1l) 
local l1ll11lII11II=self:_row(ll111IIl("",109),nil,30);
l1ll11lII11II._frame.BackgroundTransparency=1;
l1ll11lII11II._frame:FindFirstChildOfClass(ll111IIl("\108\97\126\7\159\248\230\196",177)).Enabled=false;
l1ll11lII11II._title.Text=l1Il111lIl1l or ll111IIl("",50);
l1ll11lII11II._title.Font=Enum.Font.Gotham;
l1ll11lII11II._title.TextSize=12;
l1ll11lII11II._title.TextColor3=ll1IllI11ll.Theme.SubText;
table.insert(ll1IllI11ll._themed,{l1ll11lII11II._title,ll111IIl("\166\98\240\255\217\236\193\80\23\72",238),ll111IIl("\179\189\75\194\4\24\17",205)});
function l1ll11lII11II:Set(l1111lllIII) 
self._title.Text=l1111lllIII end;

return l1ll11lII11II end;


function lIIIIIIlI:Paragraph(l11I11Il1l,lIl1ll11I1ll1) 
self._count=self._count + 1;
local ll111ll11I1I1=l11IlIll1l1I(ll111IIl("\107\224\4\9\12",223),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIlllIll(ll111ll11I1I1,ll111IIl("\6\222\205\188\158\1\118\66\69\207\124\234\180\201\252\88",48),ll111IIl("\4\220\54\33\61",191));
lIll1lI1l(ll111ll11I1I1,12);
lIlll1I1lll11(ll111ll11I1I1,ll111IIl("\18\175\51\48\56\182",244));
lII1IlIlII1(ll111ll11I1I1,14,14,11,12);
ll111III1(ll111ll11I1I1,4);
local l1llI1I1lIIl=lll1IlllII({Parent=ll111ll11I1I1,Text=l11I11Il1l or ll111IIl("",83),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lIIlllII1I1lI=lll1IlllII({Parent=ll111ll11I1I1,Text=lIl1ll11I1ll1 or ll111IIl("",204),Font=Enum.Font.Gotham,TextSize=12,Color=ll111IIl("\83\59\20\215\105\143\98",92),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lIlI1I1l111Il={Name=l11I11Il1l,_frame=ll111ll11I1I1};
function lIlI1I1l111Il:Set(ll1Il1ll,lII1I1I1) 
l1llI1I1lIIl.Text=ll1Il1ll or l1llI1I1lIIl.Text;
lIIlllII1I1lI.Text=lII1I1I1 or lIIlllII1I1lI.Text end;

return lIlI1I1l111Il end;



function lIIIIIIlI:Custom(lIll1111l11) 
self._count=self._count + 1;
return l11IlIll1l1I(ll111IIl("\63\26\12\222\72",241),{Size=UDim2.new(1,0,0,lIll1111l11 or 0),AutomaticSize=(lIll1111l11 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









ll1IllI11ll.Create=l11IlIll1l1I;
ll1IllI11ll.Corner=lIll1lI1l;
ll1IllI11ll.Stroke=lIlll1I1lll11;
ll1IllI11ll.Label=lll1IlllII;
ll1IllI11ll.List=ll111III1;
ll1IllI11ll.Pad=lII1IlIlII1;
ll1IllI11ll.Tween=ll111llIlll;
ll1IllI11ll.Hover=lIl1I1lI;
ll1IllI11ll.Press=lIllI1lIl1ll;
ll1IllI11ll.Draggable=lI11l1l1l1;





function l1lllllII:_configPath(ll1l1l11lI1I) 
return self.ConfigFolder .. (ll111IIl("\95",93) .. (ll1l1l11lI1I .. ll111IIl("\5\193\76\234\182",104))) end;


function l1lllllII:SaveConfig(lIl111lI1) 
local l1I1l1lI11ll={theme=ll1IllI11ll.ThemeName,accent=(ll1IllI11ll._accentOverride and {ll1IllI11ll._accentOverride.R,ll1IllI11ll._accentOverride.G,ll1IllI11ll._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lI1l11II11I1l,ll1l1II1 in pairs(ll1IllI11ll._pendingFlags or {}) do 
l1I1l1lI11ll.flags[lI1l11II11I1l]=ll1l1II1 end;

for l1IIIllll1l1l,ll1l11ll11 in pairs(ll1IllI11ll.Options) do 
l1I1l1lI11ll.flags[l1IIIllll1l1l]=ll1l11ll11:Get();
if (ll1l11ll11.Type == ll111IIl("\215\70\227\149\150\122",202)) and ll1l11ll11.Key then 
l1I1l1lI11ll.keys[l1IIIllll1l1l]=ll1l11ll11.Key end end;


return ll1IllI11ll:WriteJSON(self:_configPath(lIl111lI1 or ll111IIl("\226\92\240\157\137\126\246\22",202)),l1I1l1lI11ll) end;


function l1lllllII:LoadConfig(lIlIll1II1I) 
local lIIl111IIIll=ll1IllI11ll:ReadJSON(self:_configPath(lIlIll1II1I or ll111IIl("\152\157\153\92\222\182\187\132",113)));
if type(lIIl111IIIll) ~= ll111IIl("\79\218\173\25\173",120) then 
return false end;

self._loading=true;
if lIIl111IIIll.theme and ll1IllI11ll.Themes[lIIl111IIIll.theme] then 
ll1IllI11ll.ThemeName=lIIl111IIIll.theme end;

if type(lIIl111IIIll.accent) == ll111IIl("\33\42\5\131\30",22) then 
ll1IllI11ll._accentOverride=Color3.new(lIIl111IIIll.accent[1],lIIl111IIIll.accent[2],lIIl111IIIll.accent[3]) else 

ll1IllI11ll._accentOverride=nil end;

lII1lIIl(true);
if type(lIIl111IIIll.settings) == ll111IIl("\21\154\195\211\214",212) then 
for lIIll1IlIlI1,lIlII1lIll in pairs(lIIl111IIIll.settings) do 
self.Settings[lIIll1IlIlI1]=lIlII1lIll end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


ll1IllI11ll._pendingFlags={};
for lll1l11llI1,l1111IIl in pairs(lIIl111IIIll.flags or {}) do 
local llIIIl1ll=ll1IllI11ll.Options[lll1l11llI1];
if llIIIl1ll then 
pcall(llIIIl1ll.Set,llIIIl1ll,l1111IIl) else 

ll1IllI11ll._pendingFlags[lll1l11llI1]=l1111IIl end end;


for lIl1l1l11lI11,l11I1lll in pairs(lIIl111IIIll.keys or {}) do 
local llI11I1I1ll=ll1IllI11ll.Options[lIl1l1l11lI11];
if llI11I1I1ll and llI11I1I1ll.SetKey then 
llI11I1I1ll:SetKey(l11I1lll) end end;


self._loading=false;
return true end;


function l1lllllII:ListConfigs() 
local l1ll11I1lI={};
if type(listfiles) ~= ll111IIl("\71\122\143\232\237\252\118\195",179) then 
return l1ll11I1lI end;

local ll1IIlIlIl11l,lIIllll1Il=pcall(listfiles,self.ConfigFolder);
if (not ll1IIlIlIl11l) or (type(lIIllll1Il) ~= ll111IIl("\79\218\173\25\173",120)) then 
return l1ll11I1lI end;

for l11lI1l1I11,lII11llll1l1l in ipairs(lIIllll1Il) do 
local lIl11IIl=string.match(lII11llll1l1l,ll111IIl("\67\176\33\234\68\59\101\130\49\193\148\148\166\205\237",40));
if lIl11IIl and (lIl11IIl ~= ll111IIl("\81\43\18\28\143\102\112\106",108)) then 
table.insert(l1ll11I1lI,lIl11IIl) end end;


table.sort(l1ll11I1lI);
return l1ll11I1lI end;


function l1lllllII:DeleteConfig(l1Ill1lllIl) 
if type(delfile) == ll111IIl("\231\218\111\8\13\28\150\99",19) then 
pcall(delfile,self:_configPath(l1Ill1lllIl)) end end;



function l1lllllII:_queueSave() 
if ((not llIl11lIIl1l) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lIlII1II=self._saveToken;
task.delay(1,function() 
if (lIlII1II == self._saveToken) and (ll1IllI11ll.Window == self) then 
self:SaveConfig(ll111IIl("\68\78\67\208\184\16\186\223",102)) end end) end;








function ll1IllI11ll:OnUnload(ll1l111l) 
table.insert(ll1IllI11ll._unloadCallbacks,ll1l111l) end;


function ll1IllI11ll:Unload() 
for l1lIl11ll1Il,l1Il1lII in ipairs(ll1IllI11ll._unloadCallbacks) do 
pcall(l1Il1lII) end;

for l1lllIIIll,l1I1IIl1 in ipairs(ll1IllI11ll._connections) do 
pcall(function() 
l1I1IIl1:Disconnect() end) end;


local l11llIl1lI11=ll1IllI11ll.Window;
if l11llIl1lI11 then 
l11llIl1lI11.Settings.blur=false;
ll1IllI11ll.Window=nil;
pcall(function() 
l11llIl1lI11:_applyBlur() end);

if l11llIl1lI11._blur then 
l11llIl1lI11._blur:Destroy() end;

if l11llIl1lI11.Gui then 
l11llIl1lI11.Gui:Destroy() end end;


ll1IllI11ll._unloadCallbacks={};
ll1IllI11ll._connections={};
ll1IllI11ll._themed={};
ll1IllI11ll._gradients={};
ll1IllI11ll.Options={};
ll1IllI11ll.Flags={};
local lI1Il1l1I1l=(getgenv and getgenv()) or _G;
lI1Il1l1I1l.Nocturne_Unload=nil end;


return ll1IllI11ll end)(...)
