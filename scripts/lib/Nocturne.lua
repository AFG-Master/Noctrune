-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local ll111lI111I={};local lII11I1I={74,16,79,15,251,66,145,188,202,151,167,192,250,12,112,39};local function lIIll1II1Ill(l11llIllIIIl,l11lIIllll11I) local lll1IIIlIIl=l11llIllIIIl..l11lIIllll11I;local llll1llI=ll111lI111I[lll1IIIlIIl];if llll1llI then return llll1llI end;llll1llI={};for llIlIIll1Ill=1,#l11llIllIIIl do local l111lIII1=string.byte(l11llIllIIIl,llIlIIll1Ill);llll1llI[llIlIIll1Ill]=string.char(bit32.bxor(bit32.bxor(l111lIII1,lII11I1I[((llIlIIll1Ill-1+l11lIIllll11I)%16)+1]),((llIlIIll1Ill-1)*7+l11lIIllll11I)%256)) end;llll1llI=table.concat(llll1llI);ll111lI111I[lll1IIIlIIl]=llll1llI;return llll1llI end;













local lIII11l1lI1Il=game:GetService(lIIll1II1Ill("\141\250\58\156\90\123\5",146));
local lI1IIl1I=game:GetService(lIIll1II1Ill("\26\21\99\38\123\61\246\95\145\168\45\121",62));
local llI1I1II=game:GetService(lIIll1II1Ill("\43\65\51\65\44\80\179\8\163\162\251\190\179\192\233\30",14));
local llIIllIIIIlI=game:GetService(lIIll1II1Ill("\180\117\55\233\224\185\248\245\130\171\80",243));
local llllIIIII1=game:GetService(lIIll1II1Ill("\252\183\200\176\208\124\133\36\228\196",222));

local lIll1lIl11=lIII11l1lI1Il.LocalPlayer;

local l1lllIl11l={Version=lIIll1II1Ill("\69\127\12\66\149",230),Flags={},Options={},Theme={},ThemeName=lIIll1II1Ill("\113\230\32\17\95\2\39\80",196),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local llI11I1III=Color3.fromRGB;

l1lllIl11l.Themes={Nocturne={Background=llI11I1III(9,9,11),Sidebar=llI11I1III(13,12,14),Surface=llI11I1III(21,20,23),SurfaceHover=llI11I1III(30,27,30),Inset=llI11I1III(15,14,16),Stroke=llI11I1III(44,38,41),Text=llI11I1III(242,240,241),SubText=llI11I1III(166,160,164),Muted=llI11I1III(104,98,102),Off=llI11I1III(56,50,53),Accent=llI11I1III(230,28,48),Accent2=llI11I1III(255,72,72),OnAccent=llI11I1III(255,255,255)},Mint={Background=llI11I1III(15,16,21),Sidebar=llI11I1III(18,19,25),Surface=llI11I1III(24,26,33),SurfaceHover=llI11I1III(31,34,43),Inset=llI11I1III(17,18,23),Stroke=llI11I1III(37,40,51),Text=llI11I1III(236,237,241),SubText=llI11I1III(154,157,170),Muted=llI11I1III(94,98,114),Off=llI11I1III(53,56,69),Accent=llI11I1III(61,220,151),Accent2=llI11I1III(43,181,200),OnAccent=llI11I1III(11,12,16)},Aurora={Background=llI11I1III(14,11,26),Sidebar=llI11I1III(17,14,31),Surface=llI11I1III(25,20,42),SurfaceHover=llI11I1III(33,27,54),Inset=llI11I1III(16,13,29),Stroke=llI11I1III(44,37,70),Text=llI11I1III(240,236,255),SubText=llI11I1III(163,154,196),Muted=llI11I1III(100,92,135),Off=llI11I1III(58,50,88),Accent=llI11I1III(155,123,255),Accent2=llI11I1III(79,209,255),OnAccent=llI11I1III(12,10,22)},Crimson={Background=llI11I1III(13,10,11),Sidebar=llI11I1III(17,13,14),Surface=llI11I1III(25,19,21),SurfaceHover=llI11I1III(34,26,28),Inset=llI11I1III(16,12,13),Stroke=llI11I1III(48,34,37),Text=llI11I1III(245,236,237),SubText=llI11I1III(176,150,154),Muted=llI11I1III(115,90,95),Off=llI11I1III(66,48,52),Accent=llI11I1III(255,77,94),Accent2=llI11I1III(255,146,77),OnAccent=llI11I1III(20,8,10)},Obsidian={Background=llI11I1III(11,11,12),Sidebar=llI11I1III(15,15,16),Surface=llI11I1III(22,22,23),SurfaceHover=llI11I1III(30,30,31),Inset=llI11I1III(14,14,15),Stroke=llI11I1III(40,38,34),Text=llI11I1III(242,238,228),SubText=llI11I1III(168,160,142),Muted=llI11I1III(110,103,88),Off=llI11I1III(56,53,46),Accent=llI11I1III(232,193,112),Accent2=llI11I1III(184,134,47),OnAccent=llI11I1III(20,16,8)},Sakura={Background=llI11I1III(18,13,17),Sidebar=llI11I1III(22,16,21),Surface=llI11I1III(30,21,27),SurfaceHover=llI11I1III(40,28,36),Inset=llI11I1III(20,14,18),Stroke=llI11I1III(54,38,49),Text=llI11I1III(250,236,244),SubText=llI11I1III(190,155,175),Muted=llI11I1III(128,96,115),Off=llI11I1III(72,50,64),Accent=llI11I1III(255,143,184),Accent2=llI11I1III(196,139,255),OnAccent=llI11I1III(26,10,18)},Frost={Background=llI11I1III(243,246,250),Sidebar=llI11I1III(233,238,245),Surface=llI11I1III(255,255,255),SurfaceHover=llI11I1III(244,247,252),Inset=llI11I1III(236,241,247),Stroke=llI11I1III(216,224,234),Text=llI11I1III(18,22,32),SubText=llI11I1III(84,96,116),Muted=llI11I1III(140,150,168),Off=llI11I1III(201,211,223),Accent=llI11I1III(47,124,246),Accent2=llI11I1III(34,184,207),OnAccent=llI11I1III(255,255,255)}};












































l1lllIl11l.ThemeOrder={lIIll1II1Ill("\226\62\144\93\118\126\52\22",163),lIIll1II1Ill("\204\190\254\41",145),lIIll1II1Ill("\16\114\50\194\109\148",65),lIIll1II1Ill("\237\149\238\217\42\67\42",57),lIIll1II1Ill("\149\229\162\195\51\152\74\19",144),lIIll1II1Ill("\15\192\72\140\161\221",83),lIIll1II1Ill("\56\37\88\119\125",233)};

l1lllIl11l.Swatches={{lIIll1II1Ill("\133\104\123",149),llI11I1III(230,28,48)},{lIIll1II1Ill("\90\88\48\120",134),llI11I1III(61,220,151)},{lIIll1II1Ill("\210\188\233",145),llI11I1III(90,180,255)},{lIIll1II1Ill("\107\26\67\31\245",96),llI11I1III(255,181,71)},{lIIll1II1Ill("\158\94\224\44",195),llI11I1III(255,122,144)},{lIIll1II1Ill("\209\224\196\38\72\30\75\9",58),llI11I1III(185,166,255)},{lIIll1II1Ill("\122\14\62\199",154),llI11I1III(232,193,112)}};












local function lIlI1lll1II1(lIIlIl1l1lll) 
return lIIll1II1Ill("\250\158\213\234\183\90\254\5\50\64\88\116\236",175) .. lIIlIl1l1lll end;

l1lllIl11l.IconIds={home=lIlI1lll1II1(10723407389),user=lIlI1lll1II1(10747373176),[lIIll1II1Ill("\156\198\144\32\207\252\217",225)]=lIlI1lll1II1(10734886004),eye=lIlI1lll1II1(10723346959),globe=lIlI1lll1II1(10723404337),grid=lIlI1lll1II1(10723424838),settings=lIlI1lll1II1(10734950309),gamepad=lIlI1lll1II1(10723395215),search=lIlI1lll1II1(10734943674),camera=lIlI1lll1II1(10709789686),wand=lIlI1lll1II1(10747376349),plane=lIlI1lll1II1(10734922971),ghost=lIlI1lll1II1(10723396107),video=lIlI1lll1II1(10747374938),lock=lIlI1lll1II1(10723434711),crosshair=lIlI1lll1II1(10709818534),[lIIll1II1Ill("\125\78\1\81\56\16\84",150)]=lIlI1lll1II1(10747384552),save=lIlI1lll1II1(10734941499),[lIIll1II1Ill("\24\93\58\87\0\76\238\18\167\148\240",14)]=lIlI1lll1II1(10723386277),download=lIlI1lll1II1(10723344270),upload=lIlI1lll1II1(10747366434),[lIIll1II1Ill("\16\134\222\183\254\194\221\37",125)]=lIlI1lll1II1(10709768939),[lIIll1II1Ill("\238\174\78\227\61\54\72\23\112\180\130",194)]=lIlI1lll1II1(10709797622),sun=lIlI1lll1II1(10734974297),cloud=lIlI1lll1II1(10709806740),[lIIll1II1Ill("\0\118\46\167\238\242\234\12\128\85\123",109)]=lIlI1lll1II1(10709768347),anchor=lIlI1lll1II1(10709761530),pointer=lIlI1lll1II1(10734898355),aperture=lIlI1lll1II1(10709761813),[lIIll1II1Ill("\72\31\238\24\128\95\32",98)]=lIlI1lll1II1(10723346871),snowflake=lIlI1lll1II1(10734964600),[lIIll1II1Ill("\159\201\63\148\91\28\43\39\10",162)]=lIlI1lll1II1(10734940654),gauge=lIlI1lll1II1(10723395708),wind=lIlI1lll1II1(10747382750),feather=lIlI1lll1II1(10723354671),navigation=lIlI1lll1II1(10734906744),compass=lIlI1lll1II1(10709811445),walk=lIlI1lll1II1(10734920149),timer=lIlI1lll1II1(10734984606),flashlight=lIlI1lll1II1(10723376471),menu=lIlI1lll1II1(10734887784),sliders=lIlI1lll1II1(10734963191),rocket=lIlI1lll1II1(10734934585),move=lIlI1lll1II1(10734900011),waves=lIlI1lll1II1(10747376931),shield=lIlI1lll1II1(10734951847),[lIIll1II1Ill("\213\228\232\174\144\234\242\70\125\37",54)]=lIlI1lll1II1(10734933222),mountain=lIlI1lll1II1(10734897956),loader=lIlI1lll1II1(10723434070),[lIIll1II1Ill("\123\162\184\141\143\177",85)]=lIlI1lll1II1(10723434830),music=lIlI1lll1II1(10734905958),smile=lIlI1lll1II1(10734964441),hand=lIlI1lll1II1(10723405508),party=lIlI1lll1II1(10734918735),message=lIlI1lll1II1(10734888000),flame=lIlI1lll1II1(10723376114),layers=lIlI1lll1II1(10723424505),plus=lIlI1lll1II1(10734924532),minus=lIlI1lll1II1(10734896206),x=lIlI1lll1II1(10747384394),[lIIll1II1Ill("\207\176\212\140\194\35\151\34\240\207",222)]=lIlI1lll1II1(10709767827),[lIIll1II1Ill("\191\73\198\15\33\83\4\142\190\152",211)]=lIlI1lll1II1(10709791523),[lIIll1II1Ill("\216\16\224\150\194\187\219\206\216\46\244\55",123)]=lIlI1lll1II1(10709790948),pencil=lIlI1lll1II1(10734919691),check=lIlI1lll1II1(10709790644),[lIIll1II1Ill("\40\98\33\79\182\5",16)]=lIlI1lll1II1(10734933966),heart=lIlI1lll1II1(10723406885),[lIIll1II1Ill("\52\87\25\90\84\71",77)]=lIlI1lll1II1(10747372992),[lIIll1II1Ill("\45\31\126\65\133\248\249\211\121\34\99\134",201)]=lIlI1lll1II1(10734951367)};






















local llllIIl1=l1lllIl11l.IconIds;
l1lllIl11l.Icons={home=llllIIl1.home,player=llllIIl1.user,farm=llllIIl1.wand,teleport=llllIIl1[lIIll1II1Ill("\240\224\194\110\86\19\64",58)],visual=llllIIl1.eye,world=llllIIl1.globe,misc=llllIIl1.grid,settings=llllIIl1.settings,game=llllIIl1.gamepad,search=llllIIl1.search,camera=llllIIl1.camera};





local function lllIl11I(l1IlIIIIIlIl1,l1IllII111l) 
local lllI1Ill,ll1I1I1IlII,l1lIIlI1IllI=l1IlIIIIIlIl1:ToHSV();
return Color3.fromHSV((lllI1Ill + l1IllII111l) % 1,ll1I1I1IlII,l1lIIlI1IllI) end;


local function l1l1llIl111lI() 
local lIIII1Illl1=l1lllIl11l.Themes[l1lllIl11l.ThemeName] or l1lllIl11l.Themes.Nocturne;
local lIIIl11I={};
for ll1l1lIll,l111IllIl1 in pairs(lIIII1Illl1) do 
lIIIl11I[ll1l1lIll]=l111IllIl1 end;

if l1lllIl11l._accentOverride then 
lIIIl11I.Accent=l1lllIl11l._accentOverride;
lIIIl11I.Accent2=lllIl11I(l1lllIl11l._accentOverride,0.07) end;

l1lllIl11l.Theme=lIIIl11I end;

l1l1llIl111lI();





local l11lIlI1l=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l11Ill1Il11l=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lI1l1lI1Ill1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIIl1llI1lI1=TweenInfo.new(0);

local function lIIlIllI1ll(lI11llIII111,lII1lllIIll,lIl1IlII) 
local ll1lI11lI1l=lI1IIl1I:Create(lI11llIII111,lII1lllIIll or l11lIlI1l,lIl1IlII);
ll1lI11lI1l:Play();
return ll1lI11lI1l end;


local function l111IIlll1lII(ll11IlI1III,lIl1IlllIl) 
local l1IIIl1111l=Instance.new(ll11IlI1III);
local l1l11Il1;
for l1IIllIl1l1,l1ll1Illl in pairs(lIl1IlllIl or {}) do 
if l1IIllIl1l1 == lIIll1II1Ill("\134\94\56\3\108\43",44) then 
l1l11Il1=l1ll1Illl else 

l1IIIl1111l[l1IIllIl1l1]=l1ll1Illl end end;


if l1l11Il1 then 
l1IIIl1111l.Parent=l1l11Il1 end;

return l1IIIl1111l end;


local function l1ll1111(lIIl1ll1,l1lIllI1Il) 
return l111IIlll1lII(lIIll1II1Ill("\189\213\142\196\150\103\222\227",207),{CornerRadius=UDim.new(0,l1lIllI1Il or 10),Parent=lIIl1ll1}) end;


local function lII11lll(ll1ll1llllIl1,lI1Ill1lI,lIllIIllIl1II,l1IlllIIlllI,lIllI111IlI) 
return l111IIlll1lII(lIIll1II1Ill("\110\177\85\1\84\48\92\13\91",251),{PaddingLeft=UDim.new(0,lI1Ill1lI or 0),PaddingRight=UDim.new(0,(lIllIIllIl1II or lI1Ill1lI) or 0),PaddingTop=UDim.new(0,l1IlllIIlllI or 0),PaddingBottom=UDim.new(0,(lIllI111IlI or l1IlllIIlllI) or 0),Parent=ll1ll1llllIl1}) end;








local function l11ll1l1I11(lIIIIlIII,l11llII1,l111I1111l) 
return l111IIlll1lII(lIIll1II1Ill("\119\49\29\84\141\115\46\95\19\88\20\78",232),{Padding=UDim.new(0,l11llII1 or 0),FillDirection=(l111I1111l and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l111I1111l and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lIIIIlIII}) end;










local lIl1I111Ill1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l1lllIl11l.GlassOn=false;
l1lllIl11l.GlassStrength=0.7;
l1lllIl11l._glass={};
local function ll1I1Ill(ll1lll1l1lI11,lIllIll1lI1) 
if (not l1lllIl11l.GlassOn) or (ll1lll1l1lI11 >= 0.99) then 
return ll1lll1l1lI11 end;

return ll1lll1l1lI11 + (((1 - ll1lll1l1lI11) * lIl1I111Ill1[lIllIll1lI1]) * l1lllIl11l.GlassStrength) end;

l1lllIl11l.GlassTransparency=ll1I1Ill;

local function ll1Il1I11II(lIlIII1I1l,l1111ll11I1I,ll1I1l1Illll1) 
table.insert(l1lllIl11l._themed,{lIlIII1I1l,l1111ll11I1I,ll1I1l1Illll1});
if (ll1I1l1Illll1 == lIIll1II1Ill("\190\42\224\192\132\196",4)) or (ll1I1l1Illll1 == lIIll1II1Ill("\92\53\248\64\145\189\132",82)) then 
l1lllIl11l._accentThemed=nil end;

lIlIII1I1l[l1111ll11I1I]=l1lllIl11l.Theme[ll1I1l1Illll1];
if (l1111ll11I1I == lIIll1II1Ill("\156\150\244\207\14\110\59\69\255\163\195\2\179\90\101\75",73)) and lIl1I111Ill1[ll1I1l1Illll1] then 
local lIl1lIIlIIl=lIlIII1I1l.BackgroundTransparency;
lIlIII1I1l:SetAttribute(lIIll1II1Ill("\117\151\102\34\81\39\80",251),lIl1lIIlIIl);
table.insert(l1lllIl11l._glass,{lIlIII1I1l,ll1I1l1Illll1});
if l1lllIl11l.GlassOn then 
lIlIII1I1l.BackgroundTransparency=ll1I1Ill(lIl1lIIlIIl,ll1I1l1Illll1) end end;


return lIlIII1I1l end;

l1lllIl11l.Themed=ll1Il1I11II;

local function lIIllIll(l1lIllI1111,llllIlI1,l1I1lIIl) 
local l1IllIllllII=l111IIlll1lII(lIIll1II1Ill("\210\20\60\100\4\32\68\105",197),{Thickness=1,Transparency=l1I1lIIl or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIllI1111});





ll1Il1I11II(l1IllIllllII,lIIll1II1Ill("\65\55\29\114\108",200),llllIlI1 or lIIll1II1Ill("\157\179\213\251\18\105",89));
return l1IllIllllII end;



local function l11IIIl1111I(lllI1Il1,llIl1II1I) 
local ll1IlII1I=l111IIlll1lII(lIIll1II1Ill("\131\118\13\20\99\59\112\55\241\93",44),{Rotation=llIl1II1I or 0,Color=ColorSequence.new(l1lllIl11l.Theme.Accent,l1lllIl11l.Theme.Accent2),Parent=lllI1Il1});




table.insert(l1lllIl11l._gradients,ll1IlII1I);
return ll1IlII1I end;

l1lllIl11l.AccentGradient=l11IIIl1111I;

local function llllllllII(lIl1llIl1llI1) 
local ll11ll1II1l=l111IIlll1lII(lIIll1II1Ill("\255\237\13\132\236\165\231\182\192",107),{BackgroundTransparency=1,Font=lIl1llIl1llI1.Font or Enum.Font.GothamMedium,TextSize=lIl1llIl1llI1.TextSize or 13,TextXAlignment=lIl1llIl1llI1.Align or Enum.TextXAlignment.Left,TextYAlignment=lIl1llIl1llI1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIl1llIl1llI1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIl1llIl1llI1.Wrap == true,Text=lIl1llIl1llI1.Text or lIIll1II1Ill("",183),Size=lIl1llIl1llI1.Size or UDim2.new(1,0,0,18),Position=lIl1llIl1llI1.Position or UDim2.new(),AnchorPoint=lIl1llIl1llI1.AnchorPoint or Vector2.new(),AutomaticSize=lIl1llIl1llI1.AutoSize or Enum.AutomaticSize.None,RichText=lIl1llIl1llI1.RichText == true,LayoutOrder=lIl1llIl1llI1.Order or 0,ZIndex=lIl1llIl1llI1.ZIndex or 1,Parent=lIl1llIl1llI1.Parent});

















ll1Il1I11II(ll11ll1II1l,lIIll1II1Ill("\98\186\210\178\225\144\213\157\141\122",204),lIl1llIl1llI1.Color or lIIll1II1Ill("\243\228\246\168",54));
return ll11ll1II1l end;



local function l1l11lIIl(lll11l1IllI,lI111IlI,lII1I1II,ll11I1IlIIIIl) 
local l1IlIIIIlll=(l1lllIl11l.Icons[lI111IlI] or lI111IlI) or lIIll1II1Ill("\212\95\8",204);
if (type(l1IlIIIIlll) == lIIll1II1Ill("\107\120\47\114\58\254",63)) and string.find(l1IlIIIIlll,lIIll1II1Ill("\8\69\9\43\196\98\174\169",48)) then 
local llIII1l1Il=l111IIlll1lII(lIIll1II1Ill("\195\186\224\189\66\237\26\47\87\4",192),{BackgroundTransparency=1,Image=l1IlIIIIlll,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lII1I1II + 4,0,lII1I1II + 4),Parent=lll11l1IllI});






ll1Il1I11II(llIII1l1Il,lIIll1II1Ill("\207\226\155\209\183\204\134\206\32\139\96",124),ll11I1IlIIIIl or lIIll1II1Ill("\79\148\1\237\246\132\222",19));
return llIII1l1Il,lIIll1II1Ill("\110\108\111\59\16\90\117\135\241\160\133",182) end;

local lIIlIlIII=llllllllII({Parent=lll11l1IllI,Text=l1IlIIIIlll,Font=Enum.Font.GothamBold,TextSize=lII1I1II,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lII1I1II + 6,0,lII1I1II + 6),Color=ll11I1IlIIIIl or lIIll1II1Ill("\109\7\116\39\64\6\247",78)});








return lIIlIlIII,lIIll1II1Ill("\72\132\27\205\208\147\198\140\249\155",19) end;


local function llI1lII11(lll1IIlI11) 
table.insert(l1lllIl11l._connections,lll1IIlI11);
return lll1IIlI11 end;

l1lllIl11l.Track=llI1lII11;

local function ll1lll1lII1(lI111l11l,...) 
if type(lI111l11l) ~= lIIll1II1Ill("\187\52\28\224\146\211\129\213",122) then 
return  end;

local lIIllll111=table.pack(...);
task.spawn(function() 
local ll1l1lIIII1ll,lIl1lIlIIll1=pcall(lI111l11l,table.unpack(lIIllll111,1,lIIllll111.n));
if not ll1l1lIIII1ll then 
warn(lIIll1II1Ill("\92\147\128\243\130\186\221\226\20\169\140",69) .. tostring(lIl1lIlIIll1)) end end) end;



l1lllIl11l.SafeCall=ll1lll1lII1;

local function lI11IllIl1lI1(l111lIlllIllI) 
return (l111lIlllIllI.UserInputType == Enum.UserInputType.MouseButton1) or (l111lIlllIllI.UserInputType == Enum.UserInputType.Touch) end;

local function l1IlIl1l(ll11ll1lI1IIl) 
return (ll11ll1lI1IIl.UserInputType == Enum.UserInputType.MouseMovement) or (ll11ll1lI1IIl.UserInputType == Enum.UserInputType.Touch) end;



local function l1Il111I1(ll11I1l1l1I,l11III1l,l111lllIl) 
local llIlI1l1,l1I1lI11II1I,lI11II1llI1,l111l11Il11;
ll11I1l1l1I.InputBegan:Connect(function(l1lIIIIl1I11) 
if not lI11IllIl1lI1(l1lIIIIl1I11) then 
return  end;

llIlI1l1,l111l11Il11=true,false;
l1I1lI11II1I,lI11II1llI1=l1lIIIIl1I11.Position,l11III1l.Position;
local lIlll11lII;
lIlll11lII=l1lIIIIl1I11.Changed:Connect(function() 
if l1lIIIIl1I11.UserInputState == Enum.UserInputState.End then 
llIlI1l1=false;
lIlll11lII:Disconnect();
if l111lllIl then 
l111lllIl(l111l11Il11) end end end) end);




llI1lII11(llI1I1II.InputChanged:Connect(function(l11IIlll1I1l) 
if (not llIlI1l1) or (not l1IlIl1l(l11IIlll1I1l)) then 
return  end;

local lII1111111I=l11IIlll1I1l.Position - l1I1lI11II1I;
if lII1111111I.Magnitude > 5 then 
l111l11Il11=true end;

if l111l11Il11 then 
l11III1l.Position=UDim2.new(lI11II1llI1.X.Scale,lI11II1llI1.X.Offset + lII1111111I.X,lI11II1llI1.Y.Scale,lI11II1llI1.Y.Offset + lII1111111I.Y) end end)) end;




local function l1l111IlIIll(lI1Il11Il,ll1IIlII11I,l11Il1Il,lllIII1Il) 
ll1IIlII11I.MouseEnter:Connect(function() 
lIIlIllI1ll(lI1Il11Il,l11lIlI1l,{BackgroundColor3=l1lllIl11l.Theme[lllIII1Il or lIIll1II1Ill("\228\24\205\166\231\220\186\148\78\50\121\122",245)]}) end);

ll1IIlII11I.MouseLeave:Connect(function() 
lIIlIllI1ll(lI1Il11Il,l11lIlI1l,{BackgroundColor3=l1lllIl11l.Theme[l11Il1Il or lIIll1II1Ill("\203\249\175\253\181\122\206",191)]}) end) end;



local function llIIllIl(l1ll11IlI) 
lIIlIllI1ll(l1ll11IlI,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIIlIllI1ll(l1ll11IlI,lI1l1lI1Ill1,{Scale=1}) end) end;



local function lIl1ll1Illl() 
local llIll1I1lI,lllll1IIll11=pcall(function() 
return gethui and gethui() end);

if llIll1I1lI and lllll1IIll11 then 
return lllll1IIll11 end;

local llI1111Il1,llIlIl111=pcall(function() 
return game:GetService(lIIll1II1Ill("\29\24\101\65\174\233\189",201)) end);

if llI1111Il1 and llIlIl111 then 
return llIlIl111 end;

return lIll1lIl11:WaitForChild(lIIll1II1Ill("\186\219\128\195\34\243\28\24\123",160)) end;


local function lIllIlI1I() 
local lI1lIlI1I1l1=workspace.CurrentCamera;
return (lI1lIlI1I1l1 and lI1lIlI1I1l1.ViewportSize) or Vector2.new(1280,720) end;






local lI1l1Ill11111=((type(writefile) == lIIll1II1Ill("\132\205\255\158\202\46\77\16",40)) and (type(readfile) == lIIll1II1Ill("\174\201\131\40\112\128\52\223",239))) and (type(isfile) == lIIll1II1Ill("\75\19\229\86\155\80\41\106",98));
l1lllIl11l.CanSave=lI1l1Ill11111;
l1lllIl11l.Folder=lIIll1II1Ill("\57\62\93\24\208\187\132\126",230);

local function ll1lI11I(lI111IlIIII1l) 
if (type(makefolder) == lIIll1II1Ill("\238\137\195\232\176\64\244\31",175)) and (type(isfolder) == lIIll1II1Ill("\205\161\220\232\135\169\34\86",23)) then 
local l11III1I111,l111ll1111I11=pcall(isfolder,lI111IlIIII1l);
if l11III1I111 and (not l111ll1111I11) then 
pcall(makefolder,lI111IlIIII1l) end end end;




function l1lllIl11l:WriteJSON(l1lI1I1II,lll1I1111llI) 
if not lI1l1Ill11111 then 
return false end;

local ll1l1l1IlIl=lIIll1II1Ill("",141);
for ll1I1Ill1 in string.gmatch(l1lI1I1II,lIIll1II1Ill("\186\147\159\130\211\92\219\129",88)) do 
ll1l1l1IlIl=((ll1l1l1IlIl == lIIll1II1Ill("",95)) and ll1I1Ill1) or (ll1l1l1IlIl .. (lIIll1II1Ill("\209",105) .. ll1I1Ill1));
ll1lI11I(ll1l1l1IlIl) end;

return pcall(writefile,l1lI1I1II,llIIllIIIIlI:JSONEncode(lll1I1111llI)) end;


function l1lllIl11l:ReadJSON(lI11lIIlIl) 
if not lI1l1Ill11111 then 
return nil end;

local lI1l1I1I11I1I,l1l1IlI111=pcall(isfile,lI11lIIlIl);
if (not lI1l1I1I11I1I) or (not l1l1IlI111) then 
return nil end;

local lI1l11ll11,ll1IlI111l1=pcall(readfile,lI11lIIlIl);
if not lI1l11ll11 then 
return nil end;

local lIll11IIl11I,l111llIIll=pcall(llIIllIIIIlI.JSONDecode,llIIllIIIIlI,ll1IlI111l1);
return (lIll11IIl11I and l111llIIll) or nil end;






local function lIlll1llllIl(l1IllIIl11I) 
l1l1llIl111lI();

local l1lI1lII1l1ll=l1lllIl11l.Window;
local lI1ll1l1l1I=((l1IllIIl11I or (l1lI1lII1l1ll and (not l1lI1lII1l1ll._visible))) and lIIl1llI1lI1) or l11Ill1Il11l;
local llI1IlI11111={};
for l11Il111,llII1l111 in ipairs(l1lllIl11l._themed) do 
local l1IllIIlIl,llllIll1lIIl1,llll1l1II=llII1l111[1],llII1l111[2],llII1l111[3];
if l1IllIIlIl.Parent then 
table.insert(llI1IlI11111,llII1l111);
if lI1ll1l1l1I == lIIl1llI1lI1 then 
l1IllIIlIl[llllIll1lIIl1]=l1lllIl11l.Theme[llll1l1II] else 

lIIlIllI1ll(l1IllIIlIl,lI1ll1l1l1I,{[llllIll1lIIl1]=l1lllIl11l.Theme[llll1l1II]}) end end end;




l1lllIl11l._themed=llI1IlI11111;
l1lllIl11l._accentThemed=nil;
local l111Illl1II1=ColorSequence.new(l1lllIl11l.Theme.Accent,l1lllIl11l.Theme.Accent2);
for lllI1I1IIII1,l11I11Ill in ipairs(l1lllIl11l._gradients) do 
if l11I11Ill.Parent then 
l11I11Ill.Color=l111Illl1II1 end end;


for l11l1llI1l11,lllllIl1IIl1 in pairs(l1lllIl11l.Options) do 
if lllllIl1IIl1._refresh then 
lllllIl1IIl1._refresh(true) end end;


if l1lllIl11l.Window then 
l1lllIl11l.Window:_refreshChrome() end end;



function l1lllIl11l:SetTheme(lII1lI11I1) 
if not l1lllIl11l.Themes[lII1lI11I1] then 
return  end;

l1lllIl11l.ThemeName=lII1lI11I1;
l1lllIl11l._accentOverride=nil;
lIlll1llllIl() end;




function l1lllIl11l:SetAccent(ll11l11I,lIl1ll1l1) 
l1lllIl11l._accentOverride=ll11l11I;
if not lIl1ll1l1 then 
lIlll1llllIl();
return  end;

l1l1llIl111lI();
local lI1l111Il111=l1lllIl11l.Theme;
local lll11I11llI1l=ColorSequence.new(lI1l111Il111.Accent,lI1l111Il111.Accent2);
local ll1ll11l1Il={};
for llll1l1II1,lllIl1lIlIlI in ipairs(l1lllIl11l._gradients) do 
if lllIl1lIlIlI.Parent then 
lllIl1lIlIlI.Color=lll11I11llI1l;
table.insert(ll1ll11l1Il,lllIl1lIlIlI) end end;


l1lllIl11l._gradients=ll1ll11l1Il;
local l11l1I111llII=l1lllIl11l._accentThemed;
if not l11l1I111llII then 
l11l1I111llII={};
for lIl1lIl1lIlIl,lll1111II1II in ipairs(l1lllIl11l._themed) do 
if (lll1111II1II[3] == lIIll1II1Ill("\71\108\25\83\60\123",252)) or (lll1111II1II[3] == lIIll1II1Ill("\198\62\12\117\24\59\29",197)) then 
table.insert(l11l1I111llII,lll1111II1II) end end;


l1lllIl11l._accentThemed=l11l1I111llII end;

for l1I111lI,lIlI1Il1l11 in ipairs(l11l1I111llII) do 
if lIlI1Il1l11[1].Parent then 
lIlI1Il1l11[1][lIlI1Il1l11[2]]=lI1l111Il111[lIlI1Il1l11[3]] end end;


local ll1llIlIlIlII=l1lllIl11l.Window;
if (ll1llIlIlIlII and ll1llIlIlIlII.ActiveTab) and ll1llIlIlIlII.ActiveTab._glyph then 
ll1llIlIlIlII.ActiveTab._glyph[ll1llIlIlIlII.ActiveTab._glyphProp]=lI1l111Il111.Accent end;

if (ll1llIlIlIlII and ll1llIlIlIlII._settingsButton) and (ll1llIlIlIlII.ActiveTab == ll1llIlIlIlII._settingsTab) then 
ll1llIlIlIlII._settingsButton.TextColor3=lI1l111Il111.Accent end end;







local llllI1IllI={success=llI11I1III(61,220,151),info=llI11I1III(90,180,255),warning=llI11I1III(255,181,71),error=llI11I1III(255,92,110)};






function l1lllIl11l:Notify(lI1II1lllI11) 
if type(lI1II1lllI11) == lIIll1II1Ill("\81\12\35\84\144\96",232) then 
lI1II1lllI11={Content=lI1II1lllI11} end;

lI1II1lllI11=lI1II1lllI11 or {};
local l1I1111ll=l1lllIl11l.Window;
if ((not l1I1111ll) or (not l1I1111ll._notifyHolder)) or ((l1I1111ll.Settings and (l1I1111ll.Settings.notifications == false)) and (not lI1II1lllI11.Force)) then 
return  end;


local l11llI1llI1Il=l111IIlll1lII(lIIll1II1Ill("\170\99\210\4\38",227),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1I1111ll._notifyHolder});





local l1II1ll1=l111IIlll1lII(lIIll1II1Ill("\148\144\240\186\164\218\205\9\97\215\182",70),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=l11llI1llI1Il});






ll1Il1I11II(l1II1ll1,lIIll1II1Ill("\159\247\56\142\88\123\25\33\3\117\97\188\250\165\204\216",146),lIIll1II1Ill("\99\37\127\99\62\109\55\208\73\153",45));
l1ll1111(l1II1ll1,12);
lIIllIll(l1II1ll1);
lII11lll(l1II1ll1,14,14,11,0);
l11ll1l1I11(l1II1ll1,3);

local ll111Il1I1I1l=l111IIlll1lII(lIIll1II1Ill("\169\43\210\248\159",20),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1II1ll1});
local lII1II1l1lI=l111IIlll1lII(lIIll1II1Ill("\100\10\48\80\155",232),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=llllI1IllI[lI1II1lllI11.Type or lIIll1II1Ill("\33\125\98\14\43\196\193",152)] or l1lllIl11l.Theme.Accent,Parent=ll111Il1I1I1l});





l1ll1111(lII1II1l1lI,4);
llllllllII({Parent=ll111Il1I1I1l,Text=lI1II1lllI11.Title or (l1I1111ll.Name or lIIll1II1Ill("\181\215\38\84\5\102\27\70",59)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







llllllllII({Parent=l1II1ll1,Text=lI1II1lllI11.Content or lIIll1II1Ill("",137),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIIll1II1Ill("\62\83\169\33\202\129\242",34),Order=2});










local lI11I1lII1I=l111IIlll1lII(lIIll1II1Ill("\156\245\176\199\50",144),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1II1ll1});
local lIlIIlIII1=l111IIlll1lII(lIIll1II1Ill("\104\48\71\14\80",94),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11I1lII1I});






l11IIIl1111I(lIlIIlIII1);

lIIlIllI1ll(l1II1ll1,l11Ill1Il11l,{Position=UDim2.new(),GroupTransparency=0});
local lIlIll1IIlI=lI1II1lllI11.Duration or 3.5;
lIIlIllI1ll(lIlIIlIII1,TweenInfo.new(lIlIll1IIlI,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lIlIll1IIlI,function() 
if not l11llI1llI1Il.Parent then 
return  end;

lIIlIllI1ll(l1II1ll1,l11Ill1Il11l,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
l11llI1llI1Il:Destroy() end) end;







local lll1I1Il1={};
lll1I1Il1.__index=lll1I1Il1;
local llIl1l11111II={};
llIl1l11111II.__index=llIl1l11111II;
local lIlIlI1l111={};
lIlIlI1l111.__index=lIlIlI1l111;

function l1lllIl11l:CreateWindow(lIlI1III) 
lIlI1III=lIlI1III or {};


if (type(lIlI1III.Whitelist) == lIIll1II1Ill("\162\94\40\10\103",44)) and ((# lIlI1III.Whitelist) > 0) then 
local lI1IIlll=false;
for llllIII1I,l1Illlll1llI in ipairs(lIlI1III.Whitelist) do 
if l1Illlll1llI == lIll1lIl11.UserId then 
lI1IIlll=true end end;


if not lI1IIlll then 
error(lIIll1II1Ill("\245\140\201\128\193\123\129\35\226\252\206\232\253\144\201\107\92\7\127\31\65\94\234\78\55\65\44\101\115\8\62\222\224",222),0) end end;




local l1IIII1Ill=(getgenv and getgenv()) or _G;
if l1IIII1Ill.Nocturne_Unload then 
pcall(l1IIII1Ill.Nocturne_Unload) end;

l1IIII1Ill.Nocturne_Unload=function() 
l1lllIl11l:Unload() end;


if lIlI1III.Theme and l1lllIl11l.Themes[lIlI1III.Theme] then 
l1lllIl11l.ThemeName=lIlI1III.Theme;
l1l1llIl111lI() end;


local lllIII1lI11=setmetatable({},lll1I1Il1);
l1lllIl11l.Window=lllIII1lI11;
lllIII1lI11.Name=lIlI1III.Name or lIIll1II1Ill("\244\168\242\94\162\3\197\216",240);
lllIII1lI11.Tag=lIlI1III.Tag or lIIll1II1Ill("\215\15\38\70\55\27\106\44\179\33\101\20\77",197);
lllIII1lI11.ConfigFolder=l1lllIl11l.Folder .. (lIIll1II1Ill("\25",204) .. (lIlI1III.ConfigFolder or lIIll1II1Ill("\56\127\75\165\243\184\205\138\33",202)));
lllIII1lI11.ToggleKey=lIlI1III.ToggleKey or Enum.KeyCode.RightShift;
lllIII1lI11.Tabs={};
lllIII1lI11._index={};
lllIII1lI11._visible=false;
lllIII1lI11.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIIll1II1Ill("\65\35\205\97",66),streamer=false};

local l1IllII1l11lI=lIllIlI1I();
local ll11IlIl=math.min(lIlI1III.Width or 640,l1IllII1l11lI.X - 24);
local llI11lI1Ill11=math.min(lIlI1III.Height or 370,l1IllII1l11lI.Y - 20);
local lII1Il1lII11=ll11IlIl < 560;
local l1IlI1111;
lllIII1lI11._railOnly=lII1Il1lII11;

local l11lllI1I=l111IIlll1lII(lIIll1II1Ill("\49\91\99\24\91\169\229\139\195",168),{Name=llIIllIIIIlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l11lllI1I) end end);


l11lllI1I.Parent=lIl1ll1Illl();
lllIII1lI11.Gui=l11lllI1I;
l1lllIl11l.Gui=l11lllI1I;


local l1IllllIlI=l111IIlll1lII(lIIll1II1Ill("\60\168\109\83\11\67\78\7\41\186\202",132),{Name=lIIll1II1Ill("\172\209\43\68\31\99",59),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,ll11IlIl,0,llI11lI1Ill11),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lllIII1lI11.Settings.opacity,Parent=l11lllI1I});









ll1Il1I11II(l1IllllIlI,lIIll1II1Ill("\204\67\37\104\50\92\188\24\201\229\205\179\153\246\232\88",254),lIIll1II1Ill("\163\214\147\150\40\247\200\157\208\243",241));
l1ll1111(l1IllllIlI,16);
lllIII1lI11._mainStroke=lIIllIll(l1IllllIlI);
lllIII1lI11.Main=l1IllllIlI;

local l1111IlI=l111IIlll1lII(lIIll1II1Ill("\68\42\16\112\123",200),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1IllllIlI});






l1ll1111(l1111IlI,16);
l111IIlll1lII(lIIll1II1Ill("\212\158\215\47\142\65\110\109\48\3",145),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1111IlI});








lllIII1lI11._sheen=l1111IlI;
lllIII1lI11._scale=l111IIlll1lII(lIIll1II1Ill("\244\190\227\94\238\41\2",177),{Parent=l1IllllIlI});


local lll1lIll=l111IIlll1lII(lIIll1II1Ill("\56\64\55\94\0",14),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1IllllIlI});






local ll1I1I1llIl=l11IIIl1111I(lll1lIll,90);
ll1I1I1llIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1IlI1111=(lII1Il1lII11 and 64) or 152;
local l1lI1llIIl11I=l111IIlll1lII(lIIll1II1Ill("\204\165\224\183\66",192),{Size=UDim2.new(0,l1IlI1111,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1IllllIlI});






ll1Il1I11II(l1lI1llIIl11I,lIIll1II1Ill("\3\118\51\246\72\151\168\61\112\83\20\11\197\179\230\195",81),lIIll1II1Ill("\14\168\150\102\4\91\28",250));
l1ll1111(l1lI1llIIl11I,16);
ll1Il1I11II(l111IIlll1lII(lIIll1II1Ill("\225\243\239\177\144",54),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1lI1llIIl11I}),lIIll1II1Ill("\140\166\196\255\30\126\203\181\239\179\211\50\131\74\117\59",89),lIIll1II1Ill("\136\208\144\180\40\21",103));

for llIII111l1l1,ll1IllIl1I in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l1I1lIlllIlI1=l111IIlll1lII(lIIll1II1Ill("\55\85\1\224\90",97),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,ll1IllIl1I[3]),Position=UDim2.new(0,ll1IllIl1I[1] + 40,1,(- 60) - (llIII111l1l1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=l1lI1llIIl11I});








local ll11l111II11l=l11IIIl1111I(l1I1lIlllIlI1,0);
ll11l111II11l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,ll1IllIl1I[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l11l11IllIl1l=l111IIlll1lII(lIIll1II1Ill("\61\74\164\205\149",187),{Size=UDim2.new(1,0,0,(lII1Il1lII11 and 64) or 78),BackgroundTransparency=1,Parent=l1lI1llIIl11I});
local l1lllllII1=l111IIlll1lII(lIIll1II1Ill("\10\195\114\164\134",67),{Size=UDim2.new(0,36,0,36),Position=(lII1Il1lII11 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l11l11IllIl1l});






l1ll1111(l1lllllII1,10);
l11IIIl1111I(l1lllllII1,45);
llllllllII({Parent=l1lllllII1,Text=lIlI1III.Logo or string.sub(lllIII1lI11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIIll1II1Ill("\147\79\226\26\48\89\4\215",211)}).Rotation=6;








local lI1IllllI=l111IIlll1lII(lIIll1II1Ill("\170\99\210\4\38",227),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lII1Il1lII11,Parent=l11l11IllIl1l});






local l1lI1lII1lI=llllllllII({Parent=lI1IllllI,Text=string.upper(lllIII1lI11.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1lI1lII1lI.TextScaled=true;
l111IIlll1lII(lIIll1II1Ill("\238\141\214\222\155\164\110\33\98\105\30\116\58\234\95\147\170\221\124\95",7),{MaxTextSize=15,Parent=l1lI1lII1lI});
llllllllII({Parent=lI1IllllI,Text=lllIII1lI11.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIIll1II1Ill("\54\50\93\9\203\189",230)});
l1Il111I1(l11l11IllIl1l,l1IllllIlI,function() 
lllIII1lI11:_clampToScreen() end);


local lll1l1lIl11I=(lII1Il1lII11 and 0) or 46;
local ll1IlIlI1I=l111IIlll1lII(lIIll1II1Ill("\229\60\88\41\78\19\80\28\24\143\113\68\7\85",76),{Size=UDim2.new(1,- 1,1,- ((l11l11IllIl1l.Size.Y.Offset + lll1l1lIl11I) + 6)),Position=UDim2.new(0,0,0,l11l11IllIl1l.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1lI1llIIl11I});









l11ll1l1I11(ll1IlIlI1I,5);
lII11lll(ll1IlIlI1I,10,10,4,8);
lllIII1lI11._tabList=ll1IlIlI1I;


if not lII1Il1lII11 then 
local ll11lllI1l=l111IIlll1lII(lIIll1II1Ill("\240\45\75\43\71",76),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=l1lI1llIIl11I});




ll1Il1I11II(ll11lllI1l,lIIll1II1Ill("\35\101\63\163\254\173\247\16\137\89\76\31\58\0\125\31",109),lIIll1II1Ill("\120\90\31\125\61",61));
l1ll1111(ll11lllI1l,10);
lIIllIll(ll11lllI1l);
local l1IIlIllI1=l111IIlll1lII(lIIll1II1Ill("\24\5\118\73\140",201),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=ll11lllI1l});
l1ll1111(l1IIlIllI1,4);
l11IIIl1111I(l1IIlIllI1);
lllIII1lI11._statusText=llllllllII({Parent=ll11lllI1l,Text=lIIll1II1Ill("\153\141\116\52\121\74",11),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIIll1II1Ill("\146\226\178\73\202\29\51",209),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lIIIII111I=l111IIlll1lII(lIIll1II1Ill("\231\182\253\229\188",173),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=ll11lllI1l});
l1ll1111(lIIIII111I,4);
l11IIIl1111I(lIIIII111I) end;



local l1I1Il1l1=l111IIlll1lII(lIIll1II1Ill("\254\158\220\150\209",159),{Size=UDim2.new(1,- l1IlI1111,0,56),Position=UDim2.new(0,l1IlI1111,0,0),BackgroundTransparency=1,Parent=l1IllllIlI});
local llI1ll1l11l1l=l111IIlll1lII(lIIll1II1Ill("\139\195\227\30\147",106),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=l1I1Il1l1});




ll1Il1I11II(llI1ll1l11l1l,lIIll1II1Ill("\73\73\182\251\167\214\138\198\98\149\16\230\207\131\200\160",203),lIIll1II1Ill("\62\63\77\9\209",230));
l1ll1111(llI1ll1l11l1l,19);
lIIllIll(llI1ll1l11l1l);
l1l11lIIl(llI1ll1l11l1l,lIIll1II1Ill("\242\178\241\47\140\77",145),14,lIIll1II1Ill("\225\157\67\25\11\239\166",120)).Position=UDim2.new(0,14,0.5,- 10);
local lIII1llllIl1l=l111IIlll1lII(lIIll1II1Ill("\147\132\214\136\151\214\2",86),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIIll1II1Ill("",5),PlaceholderText=lIIll1II1Ill("\59\121\44\89\7\225\27\116\77\33\112\66\67\54\216\169\236\249\175\254\250\55\133",79),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=llI1ll1l11l1l});











ll1Il1I11II(lIII1llllIl1l,lIIll1II1Ill("\121\3\243\65\172\86\42\107\79\82",98),lIIll1II1Ill("\220\153\213\255",175));
ll1Il1I11II(lIII1llllIl1l,lIIll1II1Ill("\55\209\238\147\179\135\224\192\53\113\62\123\6\163\231\7\228",37),lIIll1II1Ill("\44\66\4\24\171",113));
lllIII1lI11._search=lIII1llllIl1l;

local function lllIIlII(lI1ll1IlI1lII,lIl1lIll1I1l,l1IllIlI,lll1I1lll) 
local llI1llll1Ill=l111IIlll1lII(lIIll1II1Ill("\179\88\119\4\20\26\123\88\190\250",165),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIl1lIll1I1l,0.5,- 18),BackgroundTransparency=1,Text=lI1ll1IlI1lII,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=l1I1Il1l1});









ll1Il1I11II(llI1llll1Ill,lIIll1II1Ill("\37\32\173\247\210\171\181\94\48\118\53\60\105\49\209\46",246),lIIll1II1Ill("\129\253\243\139\175\84\87\38\117\49\116\24",24));
ll1Il1I11II(llI1llll1Ill,lIIll1II1Ill("\121\3\243\65\172\86\42\107\79\82",98),lIIll1II1Ill("\164\164\220\184\64\49\30",102));
l1ll1111(llI1llll1Ill,10);
llI1llll1Ill.MouseEnter:Connect(function() 
lIIlIllI1ll(llI1llll1Ill,l11lIlI1l,{BackgroundTransparency=0}) end);

llI1llll1Ill.MouseLeave:Connect(function() 
lIIlIllI1ll(llI1llll1Ill,l11lIlI1l,{BackgroundTransparency=1}) end);

llI1llll1Ill.MouseButton1Click:Connect(l1IllIlI);
llI1llll1Ill.Name=lll1I1lll;
return llI1llll1Ill end;

lllIIlII(lIIll1II1Ill("\9\20\97",87),- 88,function() 
lllIII1lI11:SetVisible(false) end,lIIll1II1Ill("\150\177\75\41\125\29\47\102",27));

lllIIlII(lIIll1II1Ill("\45\21",158),- 46,function() 
lllIII1lI11:Confirm(lIIll1II1Ill("\136\84\224\61\17\67\3\115\79\144\96\64\119\1\124\92",195),lIIll1II1Ill("\67\68\44\98\118\73\47\205\171\144\255\227\243\139\114\217\18\51\171\188\218\191\188\11\63\124\18\115\119\59\206\114\129\180\205\204\81\33\15\187\131\231\136\214\219",134),lIIll1II1Ill("\41\116\81\167\228\165\199",202),function() 
l1lllIl11l:Unload() end) end,lIIll1II1Ill("\136\84\224\61\17\67\3",195));



l1Il111I1(l1I1Il1l1,l1IllllIlI,function() 
lllIII1lI11:_clampToScreen() end);



local lIIl11lI=l111IIlll1lII(lIIll1II1Ill("\221\234\4\109\53",91),{Size=UDim2.new(1,- l1IlI1111,1,- 56),Position=UDim2.new(0,l1IlI1111,0,56),BackgroundTransparency=1,Parent=l1IllllIlI});





lllIII1lI11._content=lIIl11lI;
lllIII1lI11._pageTitle=llllllllII({Parent=lIIl11lI,Text=lIIll1II1Ill("",88),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lllIII1lI11._pageHint=llllllllII({Parent=lIIl11lI,Text=lIIll1II1Ill("",52),TextSize=11,Font=Enum.Font.Gotham,Color=lIIll1II1Ill("\196\56\61\116\3\39\75",213),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local llIllII1lIIl1=l111IIlll1lII(lIIll1II1Ill("\205\212\165\139\69\48\125\30\54\65\50\204\114\144",9),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lIIl11lI});










ll1Il1I11II(llIllII1lIIl1,lIIll1II1Ill("\226\132\210\34\147\57\53\121\60\14\74\117\158\233\103\47\109\56\98\238",161),lIIll1II1Ill("\7\90\11",111));
l11ll1l1I11(llIllII1lIIl1,6);
lII11lll(llIllII1lIIl1,12,14,4,14);
lllIII1lI11._results=llIllII1lIIl1;

lIII1llllIl1l:GetPropertyChangedSignal(lIIll1II1Ill("\246\157\169\201",104)):Connect(function() 
lllIII1lI11:_runSearch(lIII1llllIl1l.Text) end);



local lIIllII1l1IIl=l111IIlll1lII(lIIll1II1Ill("\250\167\222\151\247\123\135\57\232\207",222),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIIll1II1Ill("\236\144\197",153),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1IllllIlI});









ll1Il1I11II(lIIllII1l1IIl,lIIll1II1Ill("\204\233\165\239\151\118\199\14\57\7",191),lIIll1II1Ill("\202\40\27\117\18",197));
do 
local lIl1ll1lllI,lIll1ll1l1lll,l11I1111III;
lIIllII1l1IIl.InputBegan:Connect(function(l111l1I1II) 
if lI11IllIl1lI1(l111l1I1II) then 
lIl1ll1lllI,lIll1ll1l1lll,l11I1111III=true,l111l1I1II.Position,l1IllllIlI.AbsoluteSize / lllIII1lI11._scale.Scale end end);


llI1lII11(llI1I1II.InputEnded:Connect(function(lIII1I111I) 
if lI11IllIl1lI1(lIII1I111I) and lIl1ll1lllI then 
lIl1ll1lllI=false;
lllIII1lI11:_clampToScreen() end end));


llI1lII11(llI1I1II.InputChanged:Connect(function(lIIII11I) 
if lIl1ll1lllI and l1IlIl1l(lIIII11I) then 
local l1ll11Ill1ll=lIllIlI1I();
local l1Il1lIlI1lI1=lIIII11I.Position - lIll1ll1l1lll;
local l1IIlIIII1=math.clamp(l11I1111III.X + (l1Il1lIlI1lI1.X * 2),420,l1ll11Ill1ll.X - 8);
local l1lI1l1IIIl=math.clamp(l11I1111III.Y + (l1Il1lIlI1lI1.Y * 2),280,l1ll11Ill1ll.Y - 8);
l1IllllIlI.Size=UDim2.new(0,l1IIlIIII1,0,l1lI1l1IIIl) end end)) end;





local lll1l1IIl=l111IIlll1lII(lIIll1II1Ill("\98\186\210\178\224\138\205\134\144\39",204),{Name=lIIll1II1Ill("\45\72\116\19\124\178\214\138\197\153",168),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIIll1II1Ill("",75),AutoButtonColor=false,Visible=false,Parent=l11lllI1I});









ll1Il1I11II(lll1l1IIl,lIIll1II1Ill("\233\233\22\155\199\182\234\166\194\53\176\70\111\99\40\64",107),lIIll1II1Ill("\42\125\46\64\3\251\84\100\85\32",79));
l1ll1111(lll1l1IIl,16);
local l11I1l1I11II=l111IIlll1lII(lIIll1II1Ill("\231\161\114\57\28\248\185\235",120),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lll1l1IIl});
l11IIIl1111I(l11I1l1I11II,45);
local lI1lI1l1I1=llllllllII({Parent=lll1l1IIl,Text=lIlI1III.Logo or string.sub(lllIII1lI11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lI1lI1l1I1.TextColor3=Color3.new(1,1,1);
l11IIIl1111I(lI1lI1l1I1,45);
local l11IIlIlI11Il=l111IIlll1lII(lIIll1II1Ill("\75\126\4\7\200\176\241",137),{Parent=lll1l1IIl});
l1Il111I1(lll1l1IIl,lll1l1IIl,function(llI11I11lII) 
if not llI11I11lII then 
llIIllIl(l11IIlIlI11Il);
lllIII1lI11:SetVisible(true);
return  end;

lllIII1lI11:_snapFloat() end);

lllIII1lI11._float=lll1l1IIl;


local l1l11I1llll1=l111IIlll1lII(lIIll1II1Ill("\77\6\51\6\118",183),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,l1IllII1l11lI.X - 32),1,- 24),BackgroundTransparency=1,Parent=l11lllI1I});






l11ll1l1I11(l1l11I1llll1,8);
lllIII1lI11._notifyHolder=l1l11I1llll1;


llI1lII11(llI1I1II.InputBegan:Connect(function(llIIllIl11III,llI11lIIlI1) 
if llI11lIIlI1 or llI1I1II:GetFocusedTextBox() then 
return  end;

if llIIllIl11III.KeyCode == lllIII1lI11.ToggleKey then 
lllIII1lI11:SetVisible(not lllIII1lI11._visible) end end));




if lIlI1III.Splash ~= false then 
lllIII1lI11:_splash(lIlI1III.SplashText or lIIll1II1Ill("\119\151\100\4\89\58\82\67\90\164\98\173\134\238\175\176",251)) else 

lllIII1lI11:SetVisible(true) end;


return lllIII1lI11 end;


function lll1I1Il1:_splash(lII1l1lI1IlI) 
local ll1lllIIIIlIl=l111IIlll1lII(lIIll1II1Ill("\233\150\207\140\102\50\220\223\189\253\241",224),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






ll1Il1I11II(ll1lllIIIIlIl,lIIll1II1Ill("\126\160\96\178\148\238\165\182\197\236\54\159\204\171\247\224",51),lIIll1II1Ill("\108\35\69\8\82\252\28\184\105\69",94));
l1ll1111(ll1lllIIIIlIl,18);
lIIllIll(ll1lllIIIIlIl);
local lIlIIIlI1=l111IIlll1lII(lIIll1II1Ill("\203\155\229\112\36\114\134",238),{Scale=0.9,Parent=ll1lllIIIIlIl});

local lllI1lI1=l111IIlll1lII(lIIll1II1Ill("\148\250\224\128\171",24),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=ll1lllIIIIlIl});






l1ll1111(lllI1lI1,13);
local lIlI1l1I=l11IIIl1111I(lllI1lI1,45);
llllllllII({Parent=lllI1lI1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIIll1II1Ill("\238\170\221\235\186\250\182\81",173)});
llllllllII({Parent=ll1lllIIIIlIl,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1lI1Il1l=llllllllII({Parent=ll1lllIIIIlIl,Text=lII1l1lI1IlI,Font=Enum.Font.Gotham,TextSize=11,Color=lIIll1II1Ill("\78\116\80\151\195\130\218",186),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lIlIlIII=l111IIlll1lII(lIIll1II1Ill("\235\148\106\216\10",226),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=ll1lllIIIIlIl});
ll1Il1I11II(lIlIlIII,lIIll1II1Ill("\127\23\24\174\120\91\57\65\99\21\1\220\218\133\236\248",114),lIIll1II1Ill("\133\241\167",128));
l1ll1111(lIlIlIII,2);
local lIl1I111llIlI=l111IIlll1lII(lIIll1II1Ill("\158\62\124\54\113",255),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlIlIII});
l1ll1111(lIl1I111llIlI,2);
l11IIIl1111I(lIl1I111llIlI);
self._splashStatus=l1lI1Il1l;

lIIlIllI1ll(ll1lllIIIIlIl,l11Ill1Il11l,{GroupTransparency=0});
lIIlIllI1ll(lIlIIIlI1,lI1l1lI1Ill1,{Scale=1});
lIIlIllI1ll(lIl1I111llIlI,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llIIlIlll=llI1lII11(llllIIIII1.RenderStepped:Connect(function(llIllIl1IlI) 
lIlI1l1I.Rotation=(lIlI1l1I.Rotation + (llIllIl1IlI * 120)) % 360 end));

task.delay(1.45,function() 
llIIlIlll:Disconnect();
lIlI1l1I.Rotation=45;
lIIlIllI1ll(ll1lllIIIIlIl,l11lIlI1l,{GroupTransparency=1});
lIIlIllI1ll(lIlIIIlI1,l11lIlI1l,{Scale=1.05});
task.wait(0.18);
ll1lllIIIIlIl:Destroy();
self._splashStatus=nil;
if l1lllIl11l.Window == self then 
self:SetVisible(true) end end) end;




function lll1I1Il1:SetStatus(l1l1lII1ll1) 
if self._splashStatus then 
self._splashStatus.Text=l1l1lII1ll1 end;

if self._statusText then 
self._statusText.Text=l1l1lII1ll1 end end;



function lll1I1Il1:SetVisible(lI1111ll1I1) 
self._visible=lI1111ll1I1;
if lI1111ll1I1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIIlIllI1ll(self.Main,l11Ill1Il11l,{GroupTransparency=0});
lIIlIllI1ll(self._scale,lI1l1lI1Ill1,{Scale=self.Settings.scale}) else 

lIIlIllI1ll(self.Main,l11lIlI1l,{GroupTransparency=1});
lIIlIllI1ll(self._scale,l11lIlI1l,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lll1I1Il1:_snapFloat(l1I11l111l1) 
local l1l1II1l=self._float;
local llII1IIIl1=lIllIlI1I();

local ll1lIIIlll11I=(l1l1II1l.Position.X.Scale * llII1IIIl1.X) + l1l1II1l.Position.X.Offset;
local llIllII1I=math.clamp((l1l1II1l.Position.Y.Scale * llII1IIIl1.Y) + l1l1II1l.Position.Y.Offset,12,llII1IIIl1.Y - 64);
local llII11IlIII=self.Settings.buttonSide;
if not l1I11l111l1 then 
llII11IlIII=(((ll1lIIIlll11I + 26) < (llII1IIIl1.X / 2)) and lIIll1II1Ill("\29\113\42\76",93)) or lIIll1II1Ill("\142\72\196\17\39",211);
self.Settings.buttonSide=llII11IlIII end;

local llII1Il1=((llII11IlIII == lIIll1II1Ill("\130\135\224\183",190)) and 16) or (llII1IIIl1.X - 68);
lIIlIllI1ll(l1l1II1l,(l1I11l111l1 and lIIl1llI1lI1) or lI1l1lI1Ill1,{Position=UDim2.new(0,llII1Il1,0,llIllII1I)}) end;


function lll1I1Il1:_applyBlur() 
local ll1l1IIIlIII=workspace.CurrentCamera;
if not ll1l1IIIlIII then 
return  end;

local lll1ll11llll=(self.Settings.blur and self._visible) and (l1lllIl11l.Window == self);
if lll1ll11llll then 
if not (self._blur and self._blur.Parent) then 
self._blur=l111IIlll1lII(lIIll1II1Ill("\67\59\101\175\42\195\225\237\189\131",17),{Name=lIIll1II1Ill("\86\99\62\111\33\235\69\132\137\216\103\89",63),Size=0,Parent=ll1l1IIIlIII}) end;

lIIlIllI1ll(self._blur,l11Ill1Il11l,{Size=14}) elseif self._blur then 

local l1IIl1lII1l1=self._blur;
self._blur=nil;
lIIlIllI1ll(l1IIl1lII1l1,l11lIlI1l,{Size=0});
task.delay(0.2,function() 
l1IIl1lII1l1:Destroy() end) end end;




function lll1I1Il1:SetOpacity(lII1I1I1lllIl) 
self.Settings.opacity=lII1I1I1lllIl;
self:_applyGlass() end;



function lll1I1Il1:_clampToScreen() 
local ll1lllIl=self.Main;
local lI1lI1I1lIl=lIllIlI1I();
local l1I111llIIll1=ll1lllIl.AbsoluteSize;
local l1Il1111ll1l=l1I111llIIll1 / 2;

local ll1lIlllII1=ll1lllIl.Position;
local lIIlIIIlI=(ll1lIlllII1.X.Scale * lI1lI1I1lIl.X) + ll1lIlllII1.X.Offset;
local l1IIIIllllIlI=(ll1lIlllII1.Y.Scale * lI1lI1I1lIl.Y) + ll1lIlllII1.Y.Offset;
local lll1IlIl1=math.clamp(lIIlIIIlI,math.min(l1Il1111ll1l.X + 6,lI1lI1I1lIl.X / 2),math.max((lI1lI1I1lIl.X - l1Il1111ll1l.X) - 6,lI1lI1I1lIl.X / 2));
local ll1lllIll1I=math.clamp(l1IIIIllllIlI,math.min(l1Il1111ll1l.Y + 6,lI1lI1I1lIl.Y / 2),math.max((lI1lI1I1lIl.Y - l1Il1111ll1l.Y) - 6,lI1lI1I1lIl.Y / 2));
if (((math.abs(lll1IlIl1 - lIIlIIIlI) > 0.5) or (math.abs(ll1lllIll1I - l1IIIIllllIlI) > 0.5)) or (ll1lIlllII1.X.Scale ~= 0)) or (ll1lIlllII1.Y.Scale ~= 0) then 
lIIlIllI1ll(ll1lllIl,l11Ill1Il11l,{Position=UDim2.new(0,lll1IlIl1,0,ll1lllIll1I)}) end end;




function lll1I1Il1:_applyGlass() 
local l1Il1III=l1lllIl11l.GlassOn;
local lIlI1IIl1l1l=self.Settings.opacity or 0.97;
local lII1l1l1=(l1Il1III and (1 - (lIlI1IIl1l1l * (1 - (0.5 * l1lllIl11l.GlassStrength))))) or (1 - lIlI1IIl1l1l);
self.Main.BackgroundTransparency=lII1l1l1;
if self._sheen then 
self._sheen.Visible=l1Il1III end;

if self._mainStroke then 
if l1Il1III then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l1lllIl11l.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lI1IIllI={};
for l1I1IIII11lI1,lllIl11l1I1 in ipairs(l1lllIl11l._glass) do 
local lll1lIl1II1II,ll11ll1lll1=lllIl11l1I1[1],lllIl11l1I1[2];
if lll1lIl1II1II.Parent then 
table.insert(lI1IIllI,lllIl11l1I1);
local l1llIIIl1l=lll1lIl1II1II:GetAttribute(lIIll1II1Ill("\63\155\207\154\232\156\205",125)) or 0;
if (lll1lIl1II1II.BackgroundTransparency < 0.99) or (l1llIIIl1l < 0.99) then 
lll1lIl1II1II.BackgroundTransparency=ll1I1Ill(l1llIIIl1l,ll11ll1lll1) end end end;



l1lllIl11l._glass=lI1IIllI;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lll1I1Il1:SetGlass(ll1III1I1lIl,lIIII1Ill1I1l) 
l1lllIl11l.GlassOn=ll1III1I1lIl == true;
if lIIII1Ill1I1l then 
l1lllIl11l.GlassStrength=math.clamp(lIIII1Ill1I1l,0,1) end;

self:_applyGlass() end;


function lll1I1Il1:SetScale(lIIl111lIl) 
self.Settings.scale=lIIl111lIl;
if self._visible then 
lIIlIllI1ll(self._scale,l11Ill1Il11l,{Scale=lIIl111lIl}) end end;



function lll1I1Il1:SetBlur(l1Il1IIIIll1I) 
self.Settings.blur=l1Il1IIIIll1I;
self:_applyBlur() end;


function lll1I1Il1:SetButtonSide(lIIllllI1) 
self.Settings.buttonSide=lIIllllI1;
self:_snapFloat(true) end;


function lll1I1Il1:_refreshChrome() 
if l1lllIl11l.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l1lllIl11l.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lllIIl1l1I1=self._settingsButton;
if lllIIl1l1I1 then 
local lIl1IlIIl=self.ActiveTab == self._settingsTab;
lllIIl1l1I1.TextColor3=(lIl1IlIIl and l1lllIl11l.Theme.Accent) or l1lllIl11l.Theme.SubText;
lllIIl1l1I1.BackgroundTransparency=(lIl1IlIIl and 0) or 1 end end;




function lll1I1Il1:Confirm(llll1111,l1111Il111III,lIlllIlII,l1I1lI1ll) 
if self._confirm then 
self._confirm:Destroy() end;

local l11ll11l1=l111IIlll1lII(lIIll1II1Ill("\238\130\201\126\181\36\255\233\141\214",240),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIIll1II1Ill("",170),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=l11ll11l1;
lIIlIllI1ll(l11ll11l1,l11lIlI1l,{BackgroundTransparency=0.4});
local llllIIIIl11l=l111IIlll1lII(lIIll1II1Ill("\253\182\227\214\134",7),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=l11ll11l1});






ll1Il1I11II(llllIIIIl11l,lIIll1II1Ill("\197\192\141\215\242\139\213\62\80\22\85\28\73\17\241\14",22),lIIll1II1Ill("\53\48\93\7\194\187\133\110\0\102",230));
l1ll1111(llllIIIIl11l,14);
lIIllIll(llllIIIIl11l);
local l1lIIIII=l111IIlll1lII(lIIll1II1Ill("\215\145\162\254\255\11\103",72),{Scale=0.9,Parent=llllIIIIl11l});
lIIlIllI1ll(l1lIIIII,lI1l1lI1Ill1,{Scale=1});
llllllllII({Parent=llllIIIIl11l,Text=llll1111,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
llllllllII({Parent=llllIIIIl11l,Text=l1111Il111III or lIIll1II1Ill("",131),Font=Enum.Font.Gotham,TextSize=12,Color=lIIll1II1Ill("\63\228\81\189\166\52\110",99),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIl11l1l() 
l11ll11l1:Destroy();
self._confirm=nil end;

local l1ll1I11IIll=l111IIlll1lII(lIIll1II1Ill("\101\81\20\108\11\90\28\225\88\131",61),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIIll1II1Ill("\18\117\34\91\12\163",93),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=llllIIIIl11l});









ll1Il1I11II(l1ll1I11IIll,lIIll1II1Ill("\229\224\237\183\146\235\245\30\112\54\117\252\169\241\17\238",54),lIIll1II1Ill("\132\120\109\6\71\124\26",149));
ll1Il1I11II(l1ll1I11IIll,lIIll1II1Ill("\226\58\82\50\97\16\85\29\13\250",76),lIIll1II1Ill("\206\162\233\158",208));
l1ll1111(l1ll1I11IIll,10);
l1ll1I11IIll.MouseButton1Click:Connect(lIl11l1l);
local lIIIllIlII=l111IIlll1lII(lIIll1II1Ill("\12\169\229\175\214\44\159\85\100\26",127),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lIlllIlII or lIIll1II1Ill("\132\36\1",122),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=llI11I1III(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=llllIIIIl11l});











l1ll1111(lIIIllIlII,10);
lIIIllIlII.MouseButton1Click:Connect(function() 
lIl11l1l();
ll1lll1lII1(l1I1lI1ll) end);

l11ll11l1.MouseButton1Click:Connect(lIl11l1l) end;






function lll1I1Il1:Tab(lI1II1l1l1) 
if type(lI1II1l1l1) == lIIll1II1Ill("\180\105\93\57\88\104",133) then 
lI1II1l1l1={Name=lI1II1l1l1} end;

local lll1I1111=setmetatable({},llIl1l11111II);
lll1I1111.Window=self;
lll1I1111.Name=lI1II1l1l1.Name or lIIll1II1Ill("\246\153\179",104);
lll1I1111.Hint=lI1II1l1l1.Hint or lIIll1II1Ill("",108);
lll1I1111._sections={};

local lIlI1IIlllI=l111IIlll1lII(lIIll1II1Ill("\191\114\193\6\47\160\243\221\188\158\87\33\125\17",227),{Name=lll1I1111.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











ll1Il1I11II(lIlI1IIlllI,lIIll1II1Ill("\68\82\44\99\105\5\8\218\188\171\235\162\242\139\80\194\11\46\188\175",134),lIIll1II1Ill("\21\97\55",16));
l11ll1l1I11(lIlI1IIlllI,6);
lII11lll(lIlI1IIlllI,12,14,2,16);
lll1I1111._page=lIlI1IIlllI;

if lI1II1l1l1.Settings then 
self._settingsTab=lll1I1111;
lI1II1l1l1.Icon=lI1II1l1l1.Icon or lIIll1II1Ill("\72\33\118\79\10\62\218\187",135) end;


local llllll1l1l=l111IIlll1lII(lIIll1II1Ill("\69\34\120\153\29\192\227\140\193\137",1),{Size=UDim2.new(1,0,0,40),Text=lIIll1II1Ill("",231),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lI1II1l1l1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







ll1Il1I11II(llllll1l1l,lIIll1II1Ill("\185\229\161\144\196\226\18\125\54\168\222\180\248\54\153\18",71),lIIll1II1Ill("\122\39\97\94\13\36",135));
l1ll1111(llllll1l1l,10);
local l1lIl11lI=l111IIlll1lII(lIIll1II1Ill("\123\46\84\64\171\195\175\197",185),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=llllll1l1l});
ll1Il1I11II(l1lIl11lI,lIIll1II1Ill("\109\45\74\12\71",94),lIIll1II1Ill("\64\52\115\184\1\209",17));
local lI1IIlIIlI11,l1lIIIl1II1Il=l1l11lIIl(llllll1l1l,lI1II1l1l1.Icon or string.lower(lll1I1111.Name),15,lIIll1II1Ill("\97\29\195\153\139\111\38",248));
lI1IIlIIlI11.AnchorPoint=Vector2.new(0,0.5);
lI1IIlIIlI11.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l1IIl1111II=llllllllII({Parent=llllll1l1l,Text=lll1I1111.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIIll1II1Ill("\249\130\195\174\98\57\239",224)});








l1IIl1111II.Visible=not self._railOnly;
local lIlII1Il11=l111IIlll1lII(lIIll1II1Ill("\187\211\243\14\99",90),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llllll1l1l});







l1ll1111(lIlII1Il11,3);
l11IIIl1111I(lIlII1Il11);
if self._railOnly then 
lIlII1Il11.Position=UDim2.new(1,- 4,0.5,0) end;


lll1I1111._button,lll1I1111._glyph,lll1I1111._glyphProp,lll1I1111._name,lll1I1111._dot,lll1I1111._ring=llllll1l1l,lI1IIlIIlI11,l1lIIIl1II1Il,l1IIl1111II,lIlII1Il11,l1lIl11lI;
lIlII1Il11.Visible=false;
llllll1l1l.MouseButton1Click:Connect(function() 
self:SelectTab(lll1I1111) end);

llllll1l1l.MouseEnter:Connect(function() 
if self.ActiveTab ~= lll1I1111 then 
lIIlIllI1ll(llllll1l1l,l11lIlI1l,{BackgroundTransparency=0.93}) end end);


llllll1l1l.MouseLeave:Connect(function() 
if self.ActiveTab ~= lll1I1111 then 
lIIlIllI1ll(llllll1l1l,l11lIlI1l,{BackgroundTransparency=1}) end end);



if lI1II1l1l1.Settings then 
return lll1I1111 end;

table.insert(self.Tabs,lll1I1111);
if not self.ActiveTab then 
self:SelectTab(lll1I1111) end;

return lll1I1111 end;


function lll1I1Il1:_styleTab(lll1I1l1I1I1,lll1II1I1I1lI,lI1l1ll1III) 
if not lll1I1l1I1I1._button then 
return  end;

local lll1I1ll1II=(lI1l1ll1III and lIIl1llI1lI1) or l11lIlI1l;

lIIlIllI1ll(lll1I1l1I1I1._button,lll1I1ll1II,{BackgroundTransparency=(lll1II1I1I1lI and 0.84) or 1});
if lll1I1l1I1I1._ring then 
lIIlIllI1ll(lll1I1l1I1I1._ring,lll1I1ll1II,{Transparency=(lll1II1I1I1lI and 0.25) or 1}) end;

lll1I1l1I1I1._name.TextColor3=(lll1II1I1I1lI and l1lllIl11l.Theme.Accent) or l1lllIl11l.Theme.SubText;
lll1I1l1I1I1._glyph[lll1I1l1I1I1._glyphProp]=(lll1II1I1I1lI and l1lllIl11l.Theme.Accent) or l1lllIl11l.Theme.SubText end;


function lll1I1Il1:SelectTab(l1l1l111IIl1) 
if self._search.Text ~= lIIll1II1Ill("",189) then 
self._search.Text=lIIll1II1Ill("",126) end;

local l11ll1l1l=self.ActiveTab;
if l11ll1l1l and (l11ll1l1l ~= l1l1l111IIl1) then 
l11ll1l1l._page.Visible=false;
self:_styleTab(l11ll1l1l,false) end;

self.ActiveTab=l1l1l111IIl1;
self._results.Visible=false;
l1l1l111IIl1._page.Visible=true;
if l11ll1l1l ~= l1l1l111IIl1 then 
l1l1l111IIl1._page.Position=UDim2.new(0,14,0,40);
lIIlIllI1ll(l1l1l111IIl1._page,l11Ill1Il11l,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l1l1l111IIl1,true);
self._pageTitle.Text=l1l1l111IIl1.Name;
self._pageHint.Text=l1l1l111IIl1.Hint;
self:_refreshChrome() end;


function lll1I1Il1:_runSearch(llIllll11l) 
llIllll11l=string.lower(llIllll11l or lIIll1II1Ill("",153));
local llIIlIl111=self._results;
for ll1I11111lllI,l1l111I1ll in ipairs(llIIlIl111:GetChildren()) do 
if l1l111I1ll:IsA(lIIll1II1Ill("\181\221\136\194\204\61\119\45\78",56)) then 
l1l111I1ll:Destroy() end end;


if llIllll11l == lIIll1II1Ill("",57) then 
llIIlIl111.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

llIIlIl111.Visible=true;

local l111lIlIlII1=0;
for llIlI111lI,lIlll1I11Il in ipairs(self._index) do 
if string.find(string.lower(lIlll1I11Il.Name),llIllll11l,1,true) then 
l111lIlIlII1=l111lIlIlII1 + 1;
local lIll1III=l111IIlll1lII(lIIll1II1Ill("\31\13\237\164\194\145\209\135\163\95",139),{Size=UDim2.new(1,0,0,52),Text=lIIll1II1Ill("",243),AutoButtonColor=false,LayoutOrder=l111lIlIlII1,Parent=llIIlIl111});






ll1Il1I11II(lIll1III,lIIll1II1Ill("\244\62\73\45\69\13\86\7\17\173\64\74\6\95\123\70",76),lIIll1II1Ill("\205\194\165\130\72\63\113",9));
l1ll1111(lIll1III,12);
lIIllIll(lIll1III);
l1l111IlIIll(lIll1III,lIll1III);
llllllllII({Parent=lIll1III,Text=lIlll1I11Il.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
llllllllII({Parent=lIll1III,Text=lIIll1II1Ill("\34\122\82",215) .. (lIlll1I11Il.Tab.Name .. (lIIll1II1Ill("\66\250\166\93",168) .. lIlll1I11Il.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIIll1II1Ill("\221\242\133\128\92\52\16",25),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
llllllllII({Parent=lIll1III,Text=lIIll1II1Ill("\19\39\90",225),Font=Enum.Font.GothamBold,TextSize=20,Color=lIIll1II1Ill("\26\248\235\133\194",21),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lIll1III.MouseButton1Click:Connect(function() 
self:Reveal(lIlll1I11Il) end) end end;



if l111lIlIlII1 == 0 then 
llllllllII({Parent=llIIlIl111,Text=lIIll1II1Ill("\255\219\152\240\160\193\143\53\218\12\203\163\238\218\172\252\85\44\125\124\121\108\61\196\85\158\167\158",189),Font=Enum.Font.Gotham,TextSize=13,Color=lIIll1II1Ill("\209\173\147\201\251\31\118",72),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIIll1II1Ill("\21\170\219\132\241\167\137\144\106\202\230\217\174\243",188);
self._pageHint.Text=l111lIlIlII1 .. (((l111lIlIlII1 == 1) and lIIll1II1Ill("\81\74\1\249\92\125",97)) or lIIll1II1Ill("\24\1\92\15\87\209\110\178",31)) end;



function lll1I1Il1:Reveal(lIlII1IlI) 
self:SelectTab(lIlII1IlI.Tab);
task.defer(function() 
local l1lI1I1l=lIlII1IlI.Tab._page;
local l1lIIl1II=((lIlII1IlI.Frame.AbsolutePosition.Y - l1lI1I1l.AbsolutePosition.Y) + l1lI1I1l.CanvasPosition.Y) - 20;
lIIlIllI1ll(l1lI1I1l,l11Ill1Il11l,{CanvasPosition=Vector2.new(0,math.max(0,l1lIIl1II))});
local lIlll1IIllI=lIlII1IlI.Frame:FindFirstChildOfClass(lIIll1II1Ill("\2\56\77\56\55\70\97\158",198));
if lIlll1IIllI then 
for ll1II111ll1lI=1,2 do 
lIIlIllI1ll(lIlll1IIllI,l11lIlI1l,{Color=l1lllIl11l.Theme.Accent,Thickness=2});
task.wait(0.35);
lIIlIllI1ll(lIlll1IIllI,l11lIlI1l,{Color=l1lllIl11l.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function llIl1l11111II:Section(lIl11lI1l) 
local llIlllI1l1Il=setmetatable({},lIlIlI1l111);
llIlllI1l1Il.Tab=self;
llIlllI1l1Il.Name=lIl11lI1l or lIIll1II1Ill("",45);
llIlllI1l1Il._count=0;
local lII1IllII11=l111IIlll1lII(lIIll1II1Ill("\119\70\13\117\44",61),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l11ll1l1I11(lII1IllII11,6);
if lIl11lI1l and (lIl11lI1l ~= lIIll1II1Ill("",58)) then 
llllllllII({Parent=lII1IllII11,Text=string.upper(lIl11lI1l),Font=Enum.Font.GothamBold,TextSize=10,Color=lIIll1II1Ill("\43\218\174\243\150",156),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









llIlllI1l1Il._frame=lII1IllII11;
table.insert(self._sections,llIlllI1l1Il);
return llIlllI1l1Il end;






local function lllll1I1I11ll(l1III1Il) 
if l1III1Il.Flag then 
l1lllIl11l.Flags[l1III1Il.Flag]=l1III1Il:Get();
l1lllIl11l.Options[l1III1Il.Flag]=l1III1Il end end;



local function lIllll1l11I1l(lIIII1II1I1l1) 
if lIIII1II1I1l1.Flag then 
l1lllIl11l.Flags[lIIII1II1I1l1.Flag]=lIIII1II1I1l1:Get() end;

ll1lll1lII1(lIIII1II1I1l1.Callback,lIIII1II1I1l1:Get());
local lII1111l1Illl=l1lllIl11l.Window;
if lII1111l1Illl and lIIII1II1I1l1.Flag then 
lII1111l1Illl:_queueSave() end end;




function lIlIlI1l111:_row(lll1I11l,l1l1lIl1ll1,lllll1IIlI) 
self._count=self._count + 1;
local lllIlII111II=l111IIlll1lII(lIIll1II1Ill("\7\86\29\69\28",77),{Size=UDim2.new(1,0,0,lllll1IIlI or ((l1l1lIl1ll1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





ll1Il1I11II(lllIlII111II,lIIll1II1Ill("\46\240\80\130\164\62\117\70\53\60\230\175\252\155\167\176",99),lIIll1II1Ill("\56\61\199\214\129\231\160",171));
l1ll1111(lllIlII111II,12);
lIIllIll(lllIlII111II);
local l1IIlI1lIII1I=llllllllII({Parent=lllIlII111II,Text=lll1I11l or lIIll1II1Ill("",216),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(l1l1lIl1ll1 and 10) or 0),Size=UDim2.new(1,- 28,0,(l1l1lIl1ll1 and 18) or (lllll1IIlI or 46))});







local l1IlII1IlIlII;
if l1l1lIl1ll1 then 
l1IlII1IlIlII=llllllllII({Parent=lllIlII111II,Text=l1l1lIl1ll1,Font=Enum.Font.Gotham,TextSize=11,Color=lIIll1II1Ill("\56\61\215\228\133\252\177",171),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l1l1IIlIlI={Name=lll1I11l or lIIll1II1Ill("",106),_frame=lllIlII111II,_title=l1IIlI1lIII1I,_desc=l1IlII1IlIlII};
if lll1I11l and (lll1I11l ~= lIIll1II1Ill("",216)) then 
table.insert(self.Tab.Window._index,{Name=lll1I11l,Tab=self.Tab,Section=self.Name,Frame=lllIlII111II}) end;

return l1l1IIlIlI end;


local function l1111IlII1(l1l111IlI,l1l1l1llIlI) 
l1l111IlI._title.Size=UDim2.new(1,- (14 + l1l1l1llIlI),0,l1l111IlI._title.Size.Y.Offset);
if l1l111IlI._desc then 
l1l111IlI._desc.Size=UDim2.new(1,- (14 + l1l1l1llIlI),0,14) end end;



local function lIllI1Il1l(ll1IIll1l1111,lIII11IllIl) 
local l11Ill1l1lI=l111IIlll1lII(lIIll1II1Ill("\147\120\87\36\116\122\27\56\222\218",133),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lIII11IllIl,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=ll1IIll1l1111});









ll1Il1I11II(l11Ill1l1lI,lIIll1II1Ill("\26\173\254\176\243\43\132\84\101\16\17\4\127\79\159\171",127),lIIll1II1Ill("\56\154\223\189\253",125));
ll1Il1I11II(l11Ill1l1lI,lIIll1II1Ill("\122\39\94\23\118\225\31\162\117\18",94),lIIll1II1Ill("\1\125\99\57\43\207\198",152));
l1ll1111(l11Ill1l1lI,8);
lIIllIll(l11Ill1l1lI);
lII11lll(l11Ill1l1lI,10,10);
return l11Ill1l1lI end;



local lIlIIll1I;
local function llIIIIl11I11(l1llIIllI) 
lIlIIll1I=l1llIIllI end;


llI1lII11(llI1I1II.InputBegan:Connect(function(lIIIll11lll) 
if lIlIIll1I and (lIIIll11lll.UserInputType == Enum.UserInputType.Keyboard) then 
local lllI1I1III=lIlIIll1I;
lIlIIll1I=nil;
local ll1lI11l11I11=lIIIll11lll.KeyCode.Name;
if (lIIIll11lll.KeyCode == Enum.KeyCode.Escape) or (lIIIll11lll.KeyCode == Enum.KeyCode.Backspace) then 
ll1lI11l11I11=lIIll1II1Ill("\176\184\217\225",105) end;

lllI1I1III(ll1lI11l11I11) end end));



function lIlIlI1l111:Toggle(l1IIlII1) 
local llI1l1I1I=self:_row(l1IIlII1.Name,l1IIlII1.Description);
llI1l1I1I.Type,llI1l1I1I.Flag,llI1l1I1I.Callback=lIIll1II1Ill("\47\87\162\199\156\241",187),l1IIlII1.Flag,l1IIlII1.Callback;
llI1l1I1I.Value=l1IIlII1.Default == true;
llI1l1I1I.Key=(l1IIlII1.Keybind and l1IIlII1.Keybind.Name) or nil;

local llI11lI1I11I=l111IIlll1lII(lIIll1II1Ill("\185\59\226\200\143",4),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llI1l1I1I._frame});





ll1Il1I11II(llI11lI1I11I,lIIll1II1Ill("\185\217\38\75\23\102\26\86\18\229\128\118\95\51\120\48",59),lIIll1II1Ill("\53\65\23",48));
l1ll1111(llI11lI1I11I,12);
local lIll1Illl111l=l111IIlll1lII(lIIll1II1Ill("\238\174\236\134\193",143),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llI11lI1I11I});





l1ll1111(lIll1Illl111l,12);
l11IIIl1111I(lIll1Illl111l);
local ll11IIIIl1=l111IIlll1lII(lIIll1II1Ill("\116\26\192\160\139",248),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llI11lI1I11I});







l1ll1111(ll11IIIIl1,10);

local l11I1lI111II;
local l11II1I11=70;
if llI1l1I1I.Key ~= nil then 
l11I1lI111II=lIllI1Il1l(llI1l1I1I._frame,llI1l1I1I.Key);
l11I1lI111II.Position=UDim2.new(1,- 66,0.5,0);
l11II1I11=130 end;

l1111IlII1(llI1l1I1I,l11II1I11);

function llI1l1I1I._refresh(l1ll1I1II1l) 
local lI1I11IlIllI=(l1ll1I1II1l and lIIl1llI1lI1) or l11lIlI1l;
lIIlIllI1ll(lIll1Illl111l,lI1I11IlIllI,{BackgroundTransparency=(llI1l1I1I.Value and 0) or 1});
lIIlIllI1ll(ll11IIIIl1,(l1ll1I1II1l and lIIl1llI1lI1) or lI1l1lI1Ill1,{Position=(llI1l1I1I.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l11I1lI111II then 
l11I1lI111II.Text=(llI1l1I1I._listening and lIIll1II1Ill("\60\102\111",216)) or (llI1l1I1I.Key or lIIll1II1Ill("\153\158\240\169",70)) end end;


function llI1l1I1I:Get() 
return self.Value end;

function llI1l1I1I:Set(lIlIIIlIlI,l1llIIII1) 
self.Value=lIlIIIlIlI == true;
self._refresh();
if not l1llIIII1 then 
lIllll1l11I1l(self) end end;


function llI1l1I1I:SetKey(l1ll1l11IIl) 
self.Key=l1ll1l11IIl;
self._refresh(true);
l1lllIl11l.Window:_queueSave() end;


local lI1IIlll1lI11=l111IIlll1lII(lIIll1II1Ill("\227\244\134\216\167\252\222\47\65\44",38),{Size=UDim2.new(1,(l11I1lI111II and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIIll1II1Ill("",58),Parent=llI1l1I1I._frame});
l1l111IlIIll(llI1l1I1I._frame,lI1IIlll1lI11);
local llllllIlI1I1l=l111IIlll1lII(lIIll1II1Ill("\20\109\47\75\24\83\29",77),{Parent=llI1l1I1I._frame});
lI1IIlll1lI11.MouseButton1Click:Connect(function() 
llIIllIl(llllllIlI1I1l);
llI1l1I1I:Set(not llI1l1I1I.Value) end);

if l11I1lI111II then 
l11I1lI111II.MouseButton1Click:Connect(function() 
llI1l1I1I._listening=true;
llI1l1I1I._refresh(true);
llIIIIl11I11(function(lIII1Il1) 
llI1l1I1I._listening=false;
llI1l1I1I:SetKey(lIII1Il1) end) end);


llI1lII11(llI1I1II.InputBegan:Connect(function(llIlIIIl1,lll1III1) 
if (lll1III1 or llI1l1I1I._listening) or llI1I1II:GetFocusedTextBox() then 
return  end;

if (llI1l1I1I.Key and (llI1l1I1I.Key ~= lIIll1II1Ill("\127\8\78\168",33))) and (llIlIIIl1.KeyCode.Name == llI1l1I1I.Key) then 
llI1l1I1I:Set(not llI1l1I1I.Value) end end)) end;



llI1l1I1I._refresh(true);
lllll1I1I11ll(llI1l1I1I);
if llI1l1I1I.Value then 
ll1lll1lII1(llI1l1I1I.Callback,true) end;

return llI1l1I1I end;


function lIlIlI1l111:Slider(l1I1IIlI1I) 
local llIlIl1ll1I=self:_row(l1I1IIlI1I.Name,nil,66);
llIlIl1ll1I.Type,llIlIl1ll1I.Flag,llIlIl1ll1I.Callback=lIIll1II1Ill("\1\100\104\9\43\197",152),l1I1IIlI1I.Flag,l1I1IIlI1I.Callback;
llIlIl1ll1I.Min,llIlIl1ll1I.Max,llIlIl1ll1I.Increment=l1I1IIlI1I.Min or 0,l1I1IIlI1I.Max or 100,l1I1IIlI1I.Increment or 1;
llIlIl1ll1I.Suffix=l1I1IIlI1I.Suffix or lIIll1II1Ill("",247);
llIlIl1ll1I._title.Size=UDim2.new(1,- 170,0,40);

local function l1111l1l11I1l(llIIIl1lI11) 
llIIIl1lI11=math.floor((llIIIl1lI11 / llIlIl1ll1I.Increment) + 0.5) * llIlIl1ll1I.Increment;
return tonumber(string.format(lIIll1II1Ill("\66\111\253\250",246),math.clamp(llIIIl1lI11,llIlIl1ll1I.Min,llIlIl1ll1I.Max))) end;

local function lllI1I1llI(lI1IIllIlll) 
if lI1IIllIlll == math.floor(lI1IIllIlll) then 
return tostring(math.floor(lI1IIllIlll)) .. llIlIl1ll1I.Suffix end;

return tostring(lI1IIllIlll) .. llIlIl1ll1I.Suffix end;



local l11l1111II=l111IIlll1lII(lIIll1II1Ill("\161\79\110\29\51",165),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=llIlIl1ll1I._frame});






local function lI1Il1I11(lll11IlllllI,llIIl11ll) 
local lIlIl11IllIl=l111IIlll1lII(lIIll1II1Ill("\170\178\207\240\203\137\192\164\222\137",105),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,llIIl11ll,0,0),Text=lll11IlllllI,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l11l1111II});








ll1Il1I11II(lIlIl11IllIl,lIIll1II1Ill("\124\19\117\24\66\12\236\72\121\85\29\99\105\6\56\136",78),lIIll1II1Ill("\40\89\3\24\187",113));
ll1Il1I11II(lIlIl11IllIl,lIIll1II1Ill("\89\20\58\199\245\133\242\164\223\213",170),lIIll1II1Ill("\158\196\224\39\147\210\170",106));
l1ll1111(lIlIl11IllIl,8);
return lIlIl11IllIl end;

local l111I11lIIII1=lI1Il1I11(lIIll1II1Ill("\186\68\15",127),0);
local lllllII1I=lI1Il1I11(lIIll1II1Ill("\156",38),112);
local lIlIIlllll=l111IIlll1lII(lIIll1II1Ill("\30\114\57\110\165\14\195",0),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l11l1111II});







ll1Il1I11II(lIlIIlllll,lIIll1II1Ill("\90\109\62\112\51\235\68\148\165\208\81\68\63\15\223\235",63),lIIll1II1Ill("\53\239\176\124\71",115));
ll1Il1I11II(lIlIIlllll,lIIll1II1Ill("\131\104\103\20\101\112\19\83\179\151",149),lIIll1II1Ill("\112\4\67\168\17\161",33));
l1ll1111(lIlIIlllll,8);

local lII1l1l1Ill1=l111IIlll1lII(lIIll1II1Ill("\55\85\1\224\90",97),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=llIlIl1ll1I._frame});




ll1Il1I11II(lII1l1l1Ill1,lIIll1II1Ill("\254\32\224\50\20\110\37\54\69\108\182\31\76\43\119\96",179),lIIll1II1Ill("\56\203\153",53));
l1ll1111(lII1l1l1Ill1,3);
local lI1l1Il1I=l111IIlll1lII(lIIll1II1Ill("\152\224\151\190\224",174),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lII1l1l1Ill1});
l1ll1111(lI1l1Il1I,3);
l11IIIl1111I(lI1l1Il1I);
local lIlllIlI=l111IIlll1lII(lIIll1II1Ill("\235\148\106\216\10",226),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lII1l1l1Ill1});







l1ll1111(lIlllIlI,9);
local ll1IIlIII=l111IIlll1lII(lIIll1II1Ill("\155\171\213\183\231\129\120\200",190),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIlllIlI});
l11IIIl1111I(ll1IIlIII);

function llIlIl1ll1I._refresh(ll1I11IlI1l1) 
local lII1I1IlIl1I=(llIlIl1ll1I.Value - llIlIl1ll1I.Min) / math.max(llIlIl1ll1I.Max - llIlIl1ll1I.Min,1e-9);
local l1lIl1l1=(ll1I11IlI1l1 and lIIl1llI1lI1) or TweenInfo.new(0.08);
lIIlIllI1ll(lI1l1Il1I,l1lIl1l1,{Size=UDim2.new(lII1I1IlIl1I,0,1,0)});
lIIlIllI1ll(lIlllIlI,l1lIl1l1,{Position=UDim2.new(lII1I1IlIl1I,0,0.5,0)});
lIlIIlllll.Text=lllI1I1llI(llIlIl1ll1I.Value) end;

function llIlIl1ll1I:Get() 
return self.Value end;

function llIlIl1ll1I:Set(llI11llI,llIIllI111) 
llI11llI=tonumber(llI11llI);
if not llI11llI then 
self._refresh(true);
return  end;

llI11llI=l1111l1l11I1l(llI11llI);
local lIl1I1l1=llI11llI ~= self.Value;
self.Value=llI11llI;
self._refresh();
if lIl1I1l1 and (not llIIllI111) then 
lIllll1l11I1l(self) end end;


llIlIl1ll1I.Value=l1111l1l11I1l(l1I1IIlI1I.Default or llIlIl1ll1I.Min);





local ll11lI11lI11I,llII11l1l11,lIII11IlI11l,l1lI11lIIllll=nil,nil,nil,false;
local llIl1l11Il;
local function lIllIl11l11I(lI11lI1IIIIIl) 
llIl1l11Il=llIl1l11Il or llIlIl1ll1I._frame:FindFirstAncestorWhichIsA(lIIll1II1Ill("\77\49\68\252\169\242\10\179\80\87\12\77\8\108",110));
if llIl1l11Il then 
llIl1l11Il.ScrollingEnabled=lI11lI1IIIIIl end end;


local function l111lIIlI(lIIllI1Ill1l) 
local lIIIlIII=math.clamp((lIIllI1Ill1l.Position.X - lII1l1l1Ill1.AbsolutePosition.X) / lII1l1l1Ill1.AbsoluteSize.X,0,1);
llIlIl1ll1I:Set(llIlIl1ll1I.Min + ((llIlIl1ll1I.Max - llIlIl1ll1I.Min) * lIIIlIII)) end;

local function l1l1IlII() 
if l1lI11lIIllll then 
lIIlIllI1ll(lIlllIlI,l11lIlI1l,{Size=UDim2.new(0,18,0,18)});
lIllIl11l11I(true) end;

ll11lI11lI11I,l1lI11lIIllll=nil,false end;

local llIIIl1l1=l111IIlll1lII(lIIll1II1Ill("\181\225\164\60\91\42\108\145\8\211",237),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIIll1II1Ill("",83),Parent=llIlIl1ll1I._frame});
llIIIl1l1.InputBegan:Connect(function(lI111IIll11) 
if lI111IIll11.UserInputType == Enum.UserInputType.MouseButton1 then 
ll11lI11lI11I,l1lI11lIIllll=lI111IIll11,true;
lIIlIllI1ll(lIlllIlI,l11lIlI1l,{Size=UDim2.new(0,22,0,22)});
l111lIIlI(lI111IIll11) elseif lI111IIll11.UserInputType == Enum.UserInputType.Touch then 

ll11lI11lI11I,l1lI11lIIllll=lI111IIll11,false;
llII11l1l11,lIII11IlI11l=Vector2.new(lI111IIll11.Position.X,lI111IIll11.Position.Y),llIlIl1ll1I.Value end end);


llI1lII11(llI1I1II.InputEnded:Connect(function(lI1ll1I1lll) 
if ll11lI11lI11I and ((lI1ll1I1lll == ll11lI11lI11I) or (lI1ll1I1lll.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1l1IlII() end end));


llI1lII11(llI1I1II.InputChanged:Connect(function(lIl1II1l1l) 
if not ll11lI11lI11I then 
return  end;

if ll11lI11lI11I.UserInputType == Enum.UserInputType.MouseButton1 then 
if l1IlIl1l(lIl1II1l1l) then 
l111lIIlI(lIl1II1l1l) end;

return  end;

if lIl1II1l1l ~= ll11lI11lI11I then 
return  end;

local l1lI1I11I=Vector2.new(lIl1II1l1l.Position.X,lIl1II1l1l.Position.Y) - llII11l1l11;
if not l1lI11lIIllll then 
if (math.abs(l1lI1I11I.Y) > 10) and (math.abs(l1lI1I11I.Y) > math.abs(l1lI1I11I.X)) then 
ll11lI11lI11I=nil;
return  end;

if (math.abs(l1lI1I11I.X) > 14) and (math.abs(l1lI1I11I.X) > (math.abs(l1lI1I11I.Y) * 1.6)) then 
l1lI11lIIllll=true;
lIllIl11l11I(false);
lIIlIllI1ll(lIlllIlI,l11lIlI1l,{Size=UDim2.new(0,22,0,22)});
llII11l1l11,lIII11IlI11l=Vector2.new(lIl1II1l1l.Position.X,lIl1II1l1l.Position.Y),llIlIl1ll1I.Value end;

return  end;

local l1I11I1Il=math.max(lII1l1l1Ill1.AbsoluteSize.X,1);
llIlIl1ll1I:Set(lIII11IlI11l + (((llIlIl1ll1I.Max - llIlIl1ll1I.Min) * (lIl1II1l1l.Position.X - llII11l1l11.X)) / l1I11I1Il)) end));

l111I11lIIII1.MouseButton1Click:Connect(function() 
llIlIl1ll1I:Set(llIlIl1ll1I.Value - llIlIl1ll1I.Increment) end);

lllllII1I.MouseButton1Click:Connect(function() 
llIlIl1ll1I:Set(llIlIl1ll1I.Value + llIlIl1ll1I.Increment) end);

lIlIIlllll.FocusLost:Connect(function() 
llIlIl1ll1I:Set(string.gsub(lIlIIlllll.Text,lIIll1II1Ill("\141\97\111\2\39\113\60\127\194",44),lIIll1II1Ill("",117)));
llIlIl1ll1I._refresh(true) end);


llIlIl1ll1I._refresh(true);
lllll1I1I11ll(llIlIl1ll1I);
return llIlIl1ll1I end;


function lIlIlI1l111:Segmented(lI1I11lI1) 
local llIl1l1IlII=self:_row(lI1I11lI1.Name,lI1I11lI1.Description,(lI1I11lI1.Description and 54) or 50);
llIl1l1IlII.Type,llIl1l1IlII.Flag,llIl1l1IlII.Callback=lIIll1II1Ill("\161\205\134\224\203\57\102\43\94",56),lI1I11lI1.Flag,lI1I11lI1.Callback;
llIl1l1IlII.Options=lI1I11lI1.Options or {};
llIl1l1IlII.Value=lI1I11lI1.Default or llIl1l1IlII.Options[1];

local lIIIllIlI1I1l=l111IIlll1lII(lIIll1II1Ill("\199\165\241\48\138",145),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=llIl1l1IlII._frame});






ll1Il1I11II(lIIIllIlI1I1l,lIIll1II1Ill("\217\133\193\240\228\194\50\93\22\72\62\84\24\22\185\50",39),lIIll1II1Ill("\251\134\82\40\26",120));
l1ll1111(lIIIllIlI1I1l,10);
lII11lll(lIIIllIlI1I1l,3,3,3,3);
l11ll1l1I11(lIIIllIlI1I1l,3,true);

local lI1IIlI11ll={};
for ll1I1lIIl,llIl111I in ipairs(llIl1l1IlII.Options) do 
local l1llI1lIlI=l111IIlll1lII(lIIll1II1Ill("\147\120\87\36\116\122\27\56\222\218",133),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(llIl111I),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=ll1I1lIIl,Parent=lIIIllIlI1I1l});











l1ll1111(l1llI1lIlI,8);
lII11lll(l1llI1lIlI,12,12);
l11IIIl1111I(l1llI1lIlI);
l1llI1lIlI.MouseButton1Click:Connect(function() 
llIl1l1IlII:Set(llIl111I) end);

lI1IIlI11ll[llIl111I]=l1llI1lIlI end;


function llIl1l1IlII._refresh(l1l11II1l11I1) 
for lllIIII11lI,l1lIlll1IIIIl in pairs(lI1IIlI11ll) do 
local llI11lIllI1=lllIIII11lI == llIl1l1IlII.Value;
lIIlIllI1ll(l1lIlll1IIIIl,(l1l11II1l11I1 and lIIl1llI1lI1) or l11lIlI1l,{BackgroundTransparency=(llI11lIllI1 and 0) or 1});
l1lIlll1IIIIl.TextColor3=(llI11lIllI1 and l1lllIl11l.Theme.OnAccent) or l1lllIl11l.Theme.SubText end end;


function llIl1l1IlII:Get() 
return self.Value end;

function llIl1l1IlII:Set(l11I1lllIIll,l111ll1Il) 
local llIl1Ill1III=l11I1lllIIll ~= self.Value;
self.Value=l11I1lllIIll;
self._refresh();
if llIl1Ill1III and (not l111ll1Il) then 
lIllll1l11I1l(self) end end;



task.defer(function() 
l1111IlII1(llIl1l1IlII,math.max(lIIIllIlI1I1l.AbsoluteSize.X,(# llIl1l1IlII.Options) * 56) + 16) end);

llIl1l1IlII._refresh(true);
lllll1I1I11ll(llIl1l1IlII);
return llIl1l1IlII end;


function lIlIlI1l111:Dropdown(lI111I1l1l11) 
local llIl1l1I1l1I=self:_row(lI111I1l1l11.Name,lI111I1l1l11.Description,50);
llIl1l1I1l1I.Type,llIl1l1I1l1I.Flag,llIl1l1I1l1I.Callback=lIIll1II1Ill("\245\198\131\232\173\192\159\123",189),lI111I1l1l11.Flag,lI111I1l1l11.Callback;
llIl1l1I1l1I.Multi=lI111I1l1l11.Multi == true;
llIl1l1I1l1I.Options=lI111I1l1l11.Options or {};
llIl1l1I1l1I._frame.ClipsDescendants=true;
local lIIlI111lIlll=llIl1l1I1l1I._frame.Size.Y.Offset;
l1111IlII1(llIl1l1I1l1I,170);

if llIl1l1I1l1I.Multi then 
llIl1l1I1l1I.Value={};
for l1lI1lIl1lII,l11IIIII1I in ipairs(lI111I1l1l11.Default or {}) do 
llIl1l1I1l1I.Value[l11IIIII1I]=true end else 


llIl1l1I1l1I.Value=lI111I1l1l11.Default end;


local l11IIIll1l1II=l111IIlll1lII(lIIll1II1Ill("\110\2\73\254\59\176\105\120\14",112),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIIlI111lIlll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=llIl1l1I1l1I._frame});








ll1Il1I11II(l11IIIll1l1II,lIIll1II1Ill("\28\115\21\56\98\44\204\104\153\181\253\131\73\38\24\168",46),lIIll1II1Ill("\72\10\79\13\77",13));
ll1Il1I11II(l11IIIll1l1II,lIIll1II1Ill("\194\26\114\210\129\240\181\253\45\218",108),lIIll1II1Ill("\79\1\90\111",167));
l1ll1111(l11IIIll1l1II,8);
lII11lll(l11IIIll1l1II,10,10);
l111IIlll1lII(lIIll1II1Ill("\83\70\41\95\40\106\42\77\161\10\167\135\251\169\151\209",252),{MaxSize=Vector2.new(150,28),Parent=l11IIIll1l1II});
l11IIIll1l1II.TextTruncate=Enum.TextTruncate.AtEnd;
local l11l1ll11=llllllllII({Parent=llIl1l1I1l1I._frame,Text=lIIll1II1Ill("\179\145\254",65),Font=Enum.Font.GothamBold,TextSize=14,Color=lIIll1II1Ill("\123\41\111\63\65\177\15",15),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIIlI111lIlll)});










local l1l1IlIll1l=l111IIlll1lII(lIIll1II1Ill("\76\105\37\111\22\236\95\149\164\218",63),{Size=UDim2.new(1,0,0,lIIlI111lIlll),BackgroundTransparency=1,Text=lIIll1II1Ill("",31),Parent=llIl1l1I1l1I._frame});
l1l111IlIIll(llIl1l1I1l1I._frame,l1l1IlIll1l);

local l111I1l11IIl=l111IIlll1lII(lIIll1II1Ill("\29\42\196\173\245",155),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIIlI111lIlll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llIl1l1I1l1I._frame});






local lI1ll1Illl1Il=l11ll1l1I11(l111I1l11IIl,4);

local ll1ll11I;
if lI111I1l1l11.Searchable or ((# llIl1l1I1l1I.Options) > 6) then 
ll1ll11I=l111IIlll1lII(lIIll1II1Ill("\198\173\185\217\204\24\138",88),{Size=UDim2.new(1,0,0,34),Text=lIIll1II1Ill("",54),PlaceholderText=lIIll1II1Ill("\176\118\6\114\7\77\87\28\145",12),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l111I1l11IIl});










ll1Il1I11II(ll1ll11I,lIIll1II1Ill("\255\128\177\72\33\104\97\46\115\50\216\74\147\166\196\39",26),lIIll1II1Ill("\85\143\16\220\231",19));
ll1Il1I11II(ll1ll11I,lIIll1II1Ill("\216\20\171\125\96\3\86\124\9\11",131),lIIll1II1Ill("\223\145\170\159",55));
ll1Il1I11II(ll1ll11I,lIIll1II1Ill("\76\141\2\218\246\148\197\143\239\205\39\83\47\72\10\65\191",19),lIIll1II1Ill("\75\122\14\83\54",252));
l1ll1111(ll1ll11I,8);
lII11lll(ll1ll11I,10,10) end;


local lll1l1lll=false;
local lIIl1l111={};

local function l11l1II1lIlI1() 
if llIl1l1I1l1I.Multi then 
local llIll1lIlllI1={};
for llIIll1llIl,lIIlIIl1III1 in ipairs(llIl1l1I1l1I.Options) do 
if llIl1l1I1l1I.Value[lIIlIIl1III1] then 
table.insert(llIll1lIlllI1,tostring(lIIlIIl1III1)) end end;


return (((# llIll1lIlllI1) > 0) and table.concat(llIll1lIlllI1,lIIll1II1Ill("\174\248",72))) or lIIll1II1Ill("\115\14\60\198",154) end;

return ((llIl1l1I1l1I.Value ~= nil) and tostring(llIl1l1I1l1I.Value)) or lIIll1II1Ill("\53\202\182\243\145\219",156) end;


local function ll1lI1Il1lllI(l1l1IIIl11I) 
local l1Il1Il1IIllI=lIIlI111lIlll;
if lll1l1lll then 
l1Il1Il1IIllI=(lIIlI111lIlll + lI1ll1Illl1Il.AbsoluteContentSize.Y) + 8 end;

lIIlIllI1ll(llIl1l1I1l1I._frame,(l1l1IIIl11I and lIIl1llI1lI1) or l11Ill1Il11l,{Size=UDim2.new(1,0,0,l1Il1Il1IIllI)});
lIIlIllI1ll(l11l1ll11,(l1l1IIIl11I and lIIl1llI1lI1) or l11Ill1Il11l,{Rotation=(lll1l1lll and 180) or 0}) end;


function llIl1l1I1l1I._refresh() 
l11IIIll1l1II.Text=l11l1II1lIlI1();
for l11lIIll,ll11llIl1111 in pairs(lIIl1l111) do 
local ll1l1l1l;
if llIl1l1I1l1I.Multi then 
ll1l1l1l=llIl1l1I1l1I.Value[l11lIIll] == true else 

ll1l1l1l=llIl1l1I1l1I.Value == l11lIIll end;

ll11llIl1111.BackgroundTransparency=(ll1l1l1l and 0) or 1;
ll11llIl1111.TextColor3=(ll1l1l1l and l1lllIl11l.Theme.OnAccent) or l1lllIl11l.Theme.Text;
ll11llIl1111.Text=((llIl1l1I1l1I.Multi and ((ll1l1l1l and lIIll1II1Ill("\234\224\190\43\100",47)) or lIIll1II1Ill("\151\77\159\224",245))) or lIIll1II1Ill("",118)) .. tostring(l11lIIll) end end;



local function lIllI1llllI() 
for l1lll11IIII,llIl11l1ll1l in pairs(lIIl1l111) do 
llIl11l1ll1l.Parent:Destroy() end;

lIIl1l111={};
for l1l1Illll1,ll111l111 in ipairs(llIl1l1I1l1I.Options) do 
local l1lI11l1I=l111IIlll1lII(lIIll1II1Ill("\45\58\212\221\133",171),{Size=UDim2.new(1,0,0,36),LayoutOrder=l1l1Illll1,Parent=l111I1l11IIl});
ll1Il1I11II(l1lI11l1I,lIIll1II1Ill("\192\185\146\246\249\21\109\43\164\243\130\245\11\142\73\62",72),lIIll1II1Ill("\116\24\8\160\107",114));
l1ll1111(l1lI11l1I,8);
local ll1l111III1=l111IIlll1lII(lIIll1II1Ill("\202\210\175\144\107\41\96\4\62\105",9),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1lI11l1I});









l1ll1111(ll1l111III1,8);
lII11lll(ll1l111III1,12,12);
l11IIIl1111I(ll1l111III1);
ll1l111III1.MouseButton1Click:Connect(function() 
if llIl1l1I1l1I.Multi then 
llIl1l1I1l1I.Value[ll111l111]=(not llIl1l1I1l1I.Value[ll111l111]) or nil;
llIl1l1I1l1I._refresh();
lIllll1l11I1l(llIl1l1I1l1I) else 

llIl1l1I1l1I:Set(ll111l111);
lll1l1lll=false;
ll1lI1Il1lllI() end end);


lIIl1l111[ll111l111]=ll1l111III1 end;

llIl1l1I1l1I._refresh() end;


if ll1ll11I then 
ll1ll11I:GetPropertyChangedSignal(lIIll1II1Ill("\10\18\111\80",201)):Connect(function() 
local l11ll1ll1=string.lower(ll1ll11I.Text);
for lll1Il1l,l1lll1I1I in pairs(lIIl1l111) do 
l1lll1I1I.Parent.Visible=(l11ll1ll1 == lIIll1II1Ill("",181)) or (string.find(string.lower(tostring(lll1Il1l)),l11ll1ll1,1,true) ~= nil) end;

task.defer(ll1lI1Il1lllI,true) end) end;



function llIl1l1I1l1I:Get() 
if self.Multi then 
local lI11ll11l={};
for ll11IlII,lI1lIlI1lI1 in ipairs(self.Options) do 
if self.Value[lI1lIlI1lI1] then 
table.insert(lI11ll11l,lI1lIlI1lI1) end end;


return lI11ll11l end;

return self.Value end;

function llIl1l1I1l1I:Set(ll1I1llII1I,ll11l1Il1I1II) 
if self.Multi then 
self.Value={};
for lIll1l1IlIIl1,ll11lII11II in ipairs(((type(ll1I1llII1I) == lIIll1II1Ill("\227\208\188\224\224",6)) and ll1I1llII1I) or {}) do 
self.Value[ll11lII11II]=true end else 


self.Value=ll1I1llII1I end;

self._refresh();
if not ll11l1Il1I1II then 
lIllll1l11I1l(self) end end;


function llIl1l1I1l1I:Refresh(ll1l1l1I1l1lI,llIIll1l111l) 
self.Options=ll1l1l1I1l1lI or {};
if not llIIll1l111l then 
self.Value=(self.Multi and {}) or nil end;

lIllI1llllI();
ll1lI1Il1lllI(true) end;


l1l1IlIll1l.MouseButton1Click:Connect(function() 
lll1l1lll=not lll1l1lll;
ll1lI1Il1lllI() end);


lIllI1llllI();
lllll1I1I11ll(llIl1l1I1l1I);
return llIl1l1I1l1I end;


function lIlIlI1l111:Input(lIlIll1II) 
local l11IlIlIII1=self:_row(lIlIll1II.Name,lIlIll1II.Description,50);
l11IlIlIII1.Type,l11IlIlIII1.Flag,l11IlIlIII1.Callback=lIIll1II1Ill("\4\95\114\134\2",234),lIlIll1II.Flag,lIlIll1II.Callback;
l11IlIlIII1.Value=lIlIll1II.Default or lIIll1II1Ill("",64);
l1111IlII1(l11IlIlIII1,190);
local llIlIllI1ll1=l111IIlll1lII(lIIll1II1Ill("\106\23\110\7\103\17\251",78),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l11IlIlIII1.Value),PlaceholderText=lIlIll1II.Placeholder or lIIll1II1Ill("\42\46\71\97\41\20\81\34\84",233),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l11IlIlIII1._frame});












ll1Il1I11II(llIlIllI1ll1,lIIll1II1Ill("\168\214\130\209\32\243\52\24\124\44\2\66\98\152\0\29",160),lIIll1II1Ill("\181\111\48\252\199",243));
ll1Il1I11II(llIlIllI1ll1,lIIll1II1Ill("\153\212\250\7\181\197\178\228\159\149",106),lIIll1II1Ill("\166\205\153\249",56));
ll1Il1I11II(llIlIllI1ll1,lIIll1II1Ill("\49\104\61\171\252\183\247\9\131\88\125\51\57\3\96\94\226",109),lIIll1II1Ill("\161\100\199\12\39",227));
l1ll1111(llIlIllI1ll1,8);
lIIllIll(llIlIllI1ll1);
lII11lll(llIlIllI1ll1,10,10);
function l11IlIlIII1:Get() 
return self.Value end;

function l11IlIlIII1:Set(l1lIlllI1,llII1IllIl11) 
if lIlIll1II.Numeric then 
l1lIlllI1=tonumber(l1lIlllI1) or self.Value end;

self.Value=l1lIlllI1;
llIlIllI1ll1.Text=tostring(l1lIlllI1);
if not llII1IllIl11 then 
lIllll1l11I1l(self) end end;


llIlIllI1ll1.FocusLost:Connect(function() 
if llIlIllI1ll1.Text ~= tostring(l11IlIlIII1.Value) then 
l11IlIlIII1:Set(llIlIllI1ll1.Text) end end);


lllll1I1I11ll(l11IlIlIII1);
return l11IlIlIII1 end;


function lIlIlI1l111:Keybind(llIIIIIlll1I) 
local lI1l1l1Ill=self:_row(llIIIIIlll1I.Name,llIIIIIlll1I.Description,50);
lI1l1l1Ill.Type,lI1l1l1Ill.Flag,lI1l1l1Ill.Callback=lIIll1II1Ill("\13\170\195\148\251\161\205",188),llIIIIIlll1I.Flag,llIIIIIlll1I.Callback;
lI1l1l1Ill.Value=(llIIIIIlll1I.Default and llIIIIIlll1I.Default.Name) or lIIll1II1Ill("\127\91\2\125",61);
l1111IlII1(lI1l1l1Ill,120);
local lI1IlIll=lIllI1Il1l(lI1l1l1Ill._frame,lI1l1l1Ill.Value);
lI1IlIll.Position=UDim2.new(1,- 12,0.5,0);
local l1ll111l=false;
function lI1l1l1Ill._refresh() 
lI1IlIll.Text=(l1ll111l and lIIll1II1Ill("\127\235\22\38\73\64\56\229\157\122\19\40\76\17",212)) or lI1l1l1Ill.Value end;

function lI1l1l1Ill:Get() 
return self.Value end;


function lI1l1l1Ill:Set(lIl1I11I) 
self.Value=lIl1I11I or lIIll1II1Ill("\112\29\120\22",78);
self._refresh();
if self.Flag then 
l1lllIl11l.Flags[self.Flag]=self.Value;
l1lllIl11l.Window:_queueSave() end;

ll1lll1lII1(llIIIIIlll1I.Changed,self.Value) end;

lI1IlIll.MouseButton1Click:Connect(function() 
l1ll111l=true;
lI1l1l1Ill._refresh();
llIIIIl11I11(function(l11lIIlIIl1) 
l1ll111l=false;
lI1l1l1Ill:Set(l11lIIlIIl1) end) end);


llI1lII11(llI1I1II.InputBegan:Connect(function(l1IIIllI,lIIl1lIIllIl) 
if (lIIl1lIIllIl or l1ll111l) or llI1I1II:GetFocusedTextBox() then 
return  end;

if (lI1l1l1Ill.Value ~= lIIll1II1Ill("\6\83\3\174",111)) and (l1IIIllI.KeyCode.Name == lI1l1l1Ill.Value) then 
ll1lll1lII1(lI1l1l1Ill.Callback) end end));


lllll1I1I11ll(lI1l1l1Ill);
return lI1l1l1Ill end;


function lIlIlI1l111:Button(lllIlI111l1) 
local lI11lII1=self:_row(lllIlI111l1.Name,lllIlI111l1.Description,(lllIlI111l1.Description and 58) or 50);
lI11lII1.Type,lI11lII1.Callback=lIIll1II1Ill("\181\88\11\116\41\17",181),lllIlI111l1.Callback;
local lllIlll11I=lllIlI111l1.Action or lIIll1II1Ill("\60\119\8",30);
local lIllII11=lllIlI111l1.Danger == true;
local l1lll1lIIII=l111IIlll1lII(lIIll1II1Ill("\15\61\221\180\210\129\161\247\179\79",155),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lllIlll11I,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lI11lII1._frame});











l1ll1111(l1lll1lIIII,10);
lII11lll(l1lll1lIIII,16,16);
l111IIlll1lII(lIIll1II1Ill("\130\184\205\165\191\204\201\20\96\209\178\241\180\199\61\153",70),{MinSize=Vector2.new(76,38),Parent=l1lll1lIIII});
if lIllII11 then 
l1lll1lIIII.BackgroundTransparency=1;
l1lll1lIIII.TextColor3=llI11I1III(255,128,140);
l111IIlll1lII(lIIll1II1Ill("\212\158\195\41\157\74\108\109",145),{Color=llI11I1III(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lll1lIIII}) else 

l11IIIl1111I(l1lll1lIIII);
ll1Il1I11II(l1lll1lIIII,lIIll1II1Ill("\207\129\218\239\192\223\49\71\10\31",39),lIIll1II1Ill("\72\179\174\243\149\170\193\248",69)) end;

local lIII1IIIII1lI=l111IIlll1lII(lIIll1II1Ill("\58\144\96\118\27\76\124",148),{Parent=l1lll1lIIII});
l1lll1lIIII.MouseButton1Click:Connect(function() 
llIIllIl(lIII1IIIII1lI);
ll1lll1lII1(lI11lII1.Callback) end);

task.defer(function() 
l1111IlII1(lI11lII1,math.max(l1lll1lIIII.AbsoluteSize.X,76) + 20) end);

function lI11lII1:SetAction(l11III11111I) 
l1lll1lIIII.Text=l11III11111I end;

return lI11lII1 end;


function lIlIlI1l111:ColorPicker(l1IIllII) 
local lIIIIl111I=self:_row(l1IIllII.Name,l1IIllII.Description,50);
lIIIIl111I.Type,lIIIIl111I.Flag,lIIIIl111I.Callback=lIIll1II1Ill("\28\134\79\106\120\0\0\118\77\138\232",164),l1IIllII.Flag,l1IIllII.Callback;
lIIIIl111I._frame.ClipsDescendants=true;
local l11lII1lll1II=lIIIIl111I._frame.Size.Y.Offset;
local llII111l1=l1IIllII.Default or l1lllIl11l.Theme.Accent;
local lIIIlIll,lllI1l1lll,llIIIlI1lIl=llII111l1:ToHSV();
l1111IlII1(lIIIIl111I,80);

local l11l11l1lI=l111IIlll1lII(lIIll1II1Ill("\249\123\162\136\207",68),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l11lII1lll1II / 2),BackgroundColor3=llII111l1,Parent=lIIIIl111I._frame});






l1ll1111(l11l11l1lI,8);
lIIllIll(l11l11l1lI);
local l11Ill1IlllIl=l111IIlll1lII(lIIll1II1Ill("\19\248\215\164\244\250\155\184\94\90",5),{Size=UDim2.new(1,0,0,l11lII1lll1II),BackgroundTransparency=1,Text=lIIll1II1Ill("",148),Parent=lIIIIl111I._frame});
l1l111IlIIll(lIIIIl111I._frame,l11Ill1IlllIl);

local l111llIIl11=l111IIlll1lII(lIIll1II1Ill("\250\51\226\52\22",179),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l11lII1lll1II),BackgroundTransparency=1,Parent=lIIIIl111I._frame});
local lIIll1I1III=l111IIlll1lII(lIIll1II1Ill("\196\170\144\240\251",72),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lIIIlIll,1,1),Parent=l111llIIl11});
l1ll1111(lIIll1I1III,8);
local llII1llI1=l111IIlll1lII(lIIll1II1Ill("\40\213\166\153\124",249),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIll1I1III});
l1ll1111(llII1llI1,8);
l111IIlll1lII(lIIll1II1Ill("\254\157\245\249\146\164\36\93\6\104",23),{Transparency=NumberSequence.new(0,1),Parent=llII1llI1});
local lIlIll11Il=l111IIlll1lII(lIIll1II1Ill("\167\246\189\37\124",237),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lIIll1I1III});
l1ll1111(lIlIll11Il,8);
l111IIlll1lII(lIIll1II1Ill("\123\11\97\17\84\234\26\168\105\85",94),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIlIll11Il});
local l1II11Il=l111IIlll1lII(lIIll1II1Ill("\174\238\172\198\129",207),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lIIll1I1III});
l1ll1111(l1II11Il,7);
l111IIlll1lII(lIIll1II1Ill("\251\174\212\192\43\67\47\69",57),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1II11Il});

local ll1Il11IIII1=l111IIlll1lII(lIIll1II1Ill("\208\13\107\203\167",108),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l111llIIl11});
l1ll1111(ll1Il11IIII1,8);
local l1Il1lI1lI1ll={};
for l1IlIIlI=0,6 do 
table.insert(l1Il1lI1lI1ll,ColorSequenceKeypoint.new(l1IlIIlI / 6,Color3.fromHSV(l1IlIIlI / 6,1,1))) end;

l111IIlll1lII(lIIll1II1Ill("\104\40\21\209\167\254\231\190\243\162",154),{Rotation=90,Color=ColorSequence.new(l1Il1lI1lI1ll),Parent=ll1Il11IIII1});
local l1l1IIllI=l111IIlll1lII(lIIll1II1Ill("\29\86\3\54\166",231),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lIIIlIll,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1Il11IIII1});
l1ll1111(l1l1IIllI,3);

local l1lll11lIl=l111IIlll1lII(lIIll1II1Ill("\77\90\180\253\165",203),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l111llIIl11});
l11ll1l1I11(l1lll11lIl,6,true);

local l11l11ll1l1l=false;
local function l11IIlI1I1lI(lII1l1II1) 
llII111l1=Color3.fromHSV(lIIIlIll,lllI1l1lll,llIIIlI1lIl);
l11l11l1lI.BackgroundColor3=llII111l1;
lIIll1I1III.BackgroundColor3=Color3.fromHSV(lIIIlIll,1,1);
l1II11Il.Position=UDim2.new(lllI1l1lll,0,1 - llIIIlI1lIl,0);
l1l1IIllI.Position=UDim2.new(0.5,0,lIIIlIll,0);
if not lII1l1II1 then 
lIllll1l11I1l(lIIIIl111I) end end;


function lIIIIl111I:Get() 
return {math.floor((llII111l1.R * 255) + 0.5),math.floor((llII111l1.G * 255) + 0.5),math.floor((llII111l1.B * 255) + 0.5)} end;

function lIIIIl111I:GetColor() 
return llII111l1 end;

function lIIIIl111I:Set(l111Ill1,ll1lll1llIIl) 
if type(l111Ill1) == lIIll1II1Ill("\227\44\61\76\3",213) then 
l111Ill1=llI11I1III(l111Ill1[1] or 255,l111Ill1[2] or 255,l111Ill1[3] or 255) end;

if typeof(l111Ill1) == lIIll1II1Ill("\2\120\60\242\93\214",81) then 
lIIIlIll,lllI1l1lll,llIIIlI1lIl=l111Ill1:ToHSV();
l11IIlI1I1lI(ll1lll1llIIl) end end;



for l1II1llIl1Il,lIlll111 in ipairs(l1lllIl11l.Swatches) do 
local lIIII1IlIIll1=l111IIlll1lII(lIIll1II1Ill("\191\173\77\68\34\113\49\103\3\255",43),{Size=UDim2.new(0,28,0,28),Text=lIIll1II1Ill("",244),BackgroundColor3=lIlll111[2],AutoButtonColor=false,Parent=l1lll11lIl});
l1ll1111(lIIII1IlIIll1,14);
lIIII1IlIIll1.MouseButton1Click:Connect(function() 
lIIIIl111I:Set(lIlll111[2]) end) end;



local l1III1I1II,llI1II11IlIl=false,false;
local function l1Illllll(lll1III1Il11l) 
if l1III1I1II then 
lllI1l1lll=math.clamp((lll1III1Il11l.Position.X - lIIll1I1III.AbsolutePosition.X) / lIIll1I1III.AbsoluteSize.X,0,1);
llIIIlI1lIl=1 - math.clamp((lll1III1Il11l.Position.Y - lIIll1I1III.AbsolutePosition.Y) / lIIll1I1III.AbsoluteSize.Y,0,1);
l11IIlI1I1lI() elseif llI1II11IlIl then 

lIIIlIll=math.clamp((lll1III1Il11l.Position.Y - ll1Il11IIII1.AbsolutePosition.Y) / ll1Il11IIII1.AbsoluteSize.Y,0,0.999);
l11IIlI1I1lI() end end;


lIIll1I1III.InputBegan:Connect(function(lII111I1) 
if lI11IllIl1lI1(lII111I1) then 
l1III1I1II=true;
l1Illllll(lII111I1) end end);


ll1Il11IIII1.InputBegan:Connect(function(l1llI1IlI) 
if lI11IllIl1lI1(l1llI1IlI) then 
llI1II11IlIl=true;
l1Illllll(l1llI1IlI) end end);


llI1lII11(llI1I1II.InputEnded:Connect(function(llI1I1IIllI) 
if lI11IllIl1lI1(llI1I1IIllI) then 
l1III1I1II,llI1II11IlIl=false,false end end));


llI1lII11(llI1I1II.InputChanged:Connect(function(lIIII1II) 
if (l1III1I1II or llI1II11IlIl) and l1IlIl1l(lIIII1II) then 
l1Illllll(lIIII1II) end end));


l11Ill1IlllIl.MouseButton1Click:Connect(function() 
l11l11ll1l1l=not l11l11ll1l1l;
lIIlIllI1ll(lIIIIl111I._frame,l11Ill1Il11l,{Size=UDim2.new(1,0,0,(l11l11ll1l1l and (l11lII1lll1II + 178)) or l11lII1lll1II)}) end);


l11IIlI1I1lI(true);
lllll1I1I11ll(lIIIIl111I);
return lIIIIl111I end;



function lIlIlI1l111:Banner(l1111II1I) 
l1111II1I=l1111II1I or {};
self._count=self._count + 1;
local l1II1I1Il1III=l111IIlll1lII(lIIll1II1Ill("\141\154\116\61\101",11),{Size=UDim2.new(1,0,0,l1111II1I.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





ll1Il1I11II(l1II1I1Il1III,lIIll1II1Ill("\189\40\224\206\141\194\230\128\168\43\121\25\126\32\91\81",4),lIIll1II1Ill("\232\170\239\237\173",173));
l1ll1111(l1II1I1Il1III,16);
local l11lllIl1=l111IIlll1lII(lIIll1II1Ill("\164\238\179\121\205\250\220\189",225),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1II1I1Il1III});
ll1Il1I11II(l11lllIl1,lIIll1II1Ill("\93\61\90\252\183",110),lIIll1II1Ill("\144\228\163\72\241\1",193));
local lII1111ll1I1=l111IIlll1lII(lIIll1II1Ill("\232\149\230\217\60",57),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1II1I1Il1III});
local lllllllllII1l=l11IIIl1111I(lII1111ll1I1,0);
lllllllllII1l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lI1lI1I1,l1I11Illll11 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lll1lIIIl=l111IIlll1lII(lIIll1II1Ill("\39\69\17\16\170",113),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1I11Illll11[2]),Position=UDim2.new(l1I11Illll11[1],0,0.5,(lI1lI1I1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1II1I1Il1III});








local l1I11l1I11I=l11IIIl1111I(lll1lIIIl,0);
l1I11l1I11I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1I11Illll11[3]),NumberSequenceKeypoint.new(1,1)}) end;





local ll11l1I1=l111IIlll1lII(lIIll1II1Ill("\110\2\73\254\59\176\105\120\14",112),{BackgroundTransparency=1,RichText=true,Text=l1111II1I.Title or lIIll1II1Ill("",141),Font=Enum.Font.GothamBlack,TextSize=l1111II1I.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l1II1I1Il1III});










ll1Il1I11II(ll11l1I1,lIIll1II1Ill("\203\76\155\177\9\127\69\58\20\156",100),lIIll1II1Ill("\2\218\178\146",172));
llllllllII({Parent=l1II1I1Il1III,Text=l1111II1I.Subtitle or lIIll1II1Ill("",207),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIIll1II1Ill("\52\200\237\164\179\151\251",37),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lI1ll11I={_frame=l1II1I1Il1III,_title=ll11l1I1};
function lI1ll11I:SetTitle(lll11l1l1IIl) 
ll11l1I1.Text=lll11l1l1IIl end;

return lI1ll11I end;



function lIlIlI1l111:Chips(l11I1lIlI) 
self._count=self._count + 1;
local lIlI1llIlllI=l111IIlll1lII(lIIll1II1Ill("\226\215\158\247\165\195\129\123\208\43\205\161\235\218",189),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l11ll1l1I11(lIlI1llIlllI,8,true);
local llI1ll1ll={};
local l111IIlll11={};
function l111IIlll11:Select(l11Il1I1I1l) 
for lllI1I1Il,l1l11lI11l in ipairs(llI1ll1ll) do 
local l1lIII1I=lllI1I1Il == l11Il1I1I1l;
l1l11lI11l.BackgroundColor3=(l1lIII1I and l1lllIl11l.Theme.Accent) or l1lllIl11l.Theme.Surface;
l1l11lI11l.TextColor3=(l1lIII1I and l1lllIl11l.Theme.OnAccent) or l1lllIl11l.Theme.Text end end;


for lIl1lIIl,llI1I1IllII1 in ipairs(l11I1lIlI) do 
local l1l1lII1l111I=l111IIlll1lII(lIIll1II1Ill("\255\237\13\132\226\177\241\167\195\63",107),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=llI1I1IllII1.Name or llI1I1IllII1[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lIl1lIIl,Parent=lIlI1llIlllI});









l1ll1111(l1l1lII1l111I,18);
lIIllIll(l1l1lII1l111I);
lII11lll(l1l1lII1l111I,18,18);
llI1ll1ll[lIl1lIIl]=l1l1lII1l111I;
local lIlI1l11II1ll=l111IIlll1lII(lIIll1II1Ill("\8\136\161\96\7\86\11",250),{Parent=l1l1lII1l111I});
l1l1lII1l111I.MouseButton1Click:Connect(function() 
llIIllIl(lIlI1l11II1ll);
l111IIlll11:Select(lIl1lIIl);
ll1lll1lII1(llI1I1IllII1.Callback or llI1I1IllII1[2]) end) end;


l111IIlll11:Select(1);
l111IIlll11._frame=lIlI1llIlllI;
return l111IIlll11 end;


function lIlIlI1l111:Label(l1II111lI) 
local l1l1l1IlI=self:_row(lIIll1II1Ill("",63),nil,30);
l1l1l1IlI._frame.BackgroundTransparency=1;
l1l1l1IlI._frame:FindFirstChildOfClass(lIIll1II1Ill("\56\111\152\1\221\150\237\161",34)).Enabled=false;
l1l1l1IlI._title.Text=l1II111lI or lIIll1II1Ill("",13);
l1l1l1IlI._title.Font=Enum.Font.Gotham;
l1l1l1IlI._title.TextSize=12;
l1l1l1IlI._title.TextColor3=l1lllIl11l.Theme.SubText;
table.insert(l1lllIl11l._themed,{l1l1l1IlI._title,lIIll1II1Ill("\249\131\115\193\44\214\170\235\207\210",226),lIIll1II1Ill("\45\71\52\103\0\70\183",14)});
function l1l1l1IlI:Set(l1l1lll1) 
self._title.Text=l1l1lll1 end;

return l1l1l1IlI end;


function lIlIlI1l111:Paragraph(lII1lllIIl,lI1I1ll1ll) 
self._count=self._count + 1;
local l11l1I1I1=l111IIlll1lII(lIIll1II1Ill("\77\6\51\6\118",183),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





ll1Il1I11II(l11l1I1I1,lIIll1II1Ill("\3\69\31\67\30\77\23\240\169\121\108\63\90\96\29\127",77),lIIll1II1Ill("\100\63\17\246\162",138));
l1ll1111(l11l1I1I1,12);
lIIllIll(l11l1I1I1,lIIll1II1Ill("\132\121\109\15\77\122",149));
lII11lll(l11l1I1I1,14,14,11,12);
l11ll1l1I11(l11l1I1I1,4);
local l11IIllII1II=llllllllII({Parent=l11l1I1I1,Text=lII1lllIIl or lIIll1II1Ill("",231),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lII1111II1=llllllllII({Parent=l11l1I1I1,Text=lI1I1ll1ll or lIIll1II1Ill("",4),Font=Enum.Font.Gotham,TextSize=12,Color=lIIll1II1Ill("\137\242\179\254\50\137\95",144),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1lIIllI={Name=lII1lllIIl,_frame=l11l1I1I1};
function l1lIIllI:Set(lIIllIIlIl,llI1I1Il1II) 
l11IIllII1II.Text=lIIllIIlIl or l11IIllII1II.Text;
lII1111II1.Text=llI1I1Il1II or lII1111II1.Text end;

return l1lIIllI end;



function lIlIlI1l111:Custom(lI1l1llI1I1ll) 
self._count=self._count + 1;
return l111IIlll1lII(lIIll1II1Ill("\43\84\170\24\202",34),{Size=UDim2.new(1,0,0,lI1l1llI1I1ll or 0),AutomaticSize=(lI1l1llI1I1ll and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l1lllIl11l.Create=l111IIlll1lII;
l1lllIl11l.Corner=l1ll1111;
l1lllIl11l.Stroke=lIIllIll;
l1lllIl11l.Label=llllllllII;
l1lllIl11l.List=l11ll1l1I11;
l1lllIl11l.Pad=lII11lll;
l1lllIl11l.Tween=lIIlIllI1ll;
l1lllIl11l.Hover=l1l111IlIIll;
l1lllIl11l.Press=llIIllIl;
l1lllIl11l.Draggable=l1Il111I1;





function lll1I1Il1:_configPath(ll11llllll1I) 
return self.ConfigFolder .. (lIIll1II1Ill("\5",96) .. (ll11llllll1I .. lIIll1II1Ill("\92\66\18\98\64",184))) end;


function lll1I1Il1:SaveConfig(lII1I1II1l1) 
local lII1lllIIl1={theme=l1lllIl11l.ThemeName,accent=(l1lllIl11l._accentOverride and {l1lllIl11l._accentOverride.R,l1lllIl11l._accentOverride.G,l1lllIl11l._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};






for l1IlIlII,lIlI1l11l1II in pairs(l1lllIl11l.Options) do 
lII1lllIIl1.flags[l1IlIlII]=lIlI1l11l1II:Get();
if (lIlI1l11l1II.Type == lIIll1II1Ill("\242\0\125\49\94\10",92)) and lIlI1l11l1II.Key then 
lII1lllIIl1.keys[l1IlIlII]=lIlI1l11l1II.Key end end;


return l1lllIl11l:WriteJSON(self:_configPath(lII1I1II1l1 or lIIll1II1Ill("\28\67\207\106\172\136\224\145",50)),lII1lllIIl1) end;


function lll1I1Il1:LoadConfig(l1II1llI) 
local lll1lII1lIl=l1lllIl11l:ReadJSON(self:_configPath(l1II1llI or lIIll1II1Ill("\134\180\58\115\70\56\44\206",118)));
if type(lll1lII1lIl) ~= lIIll1II1Ill("\88\176\17\197\230",35) then 
return false end;

self._loading=true;
if lll1lII1lIl.theme and l1lllIl11l.Themes[lll1lII1lIl.theme] then 
l1lllIl11l.ThemeName=lll1lII1lIl.theme end;

if type(lll1lII1lIl.accent) == lIIll1II1Ill("\42\115\20\63\96",46) then 
l1lllIl11l._accentOverride=Color3.new(lll1lII1lIl.accent[1],lll1lII1lIl.accent[2],lll1lII1lIl.accent[3]) else 

l1lllIl11l._accentOverride=nil end;

lIlll1llllIl(true);
if type(lll1lII1lIl.settings) == lIIll1II1Ill("\239\133\192\247\230",39) then 
for lIllIlIlIII1,lIIIIlI1l11 in pairs(lll1lII1lIl.settings) do 
self.Settings[lIllIlIlIII1]=lIIIIlI1l11 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;

for lII1llIlI,lI111lllI1I in pairs(lll1lII1lIl.flags or {}) do 
local lIlI1l1ll111=l1lllIl11l.Options[lII1llIlI];
if lIlI1l1ll111 then 
pcall(lIlI1l1ll111.Set,lIlI1l1ll111,lI111lllI1I) end end;


for lIII1IIIll11l,lIIlI1l1 in pairs(lll1lII1lIl.keys or {}) do 
local lI11l1l111=l1lllIl11l.Options[lIII1IIIll11l];
if lI11l1l111 and lI11l1l111.SetKey then 
lI11l1l111:SetKey(lIIlI1l1) end end;


self._loading=false;
return true end;


function lll1I1Il1:ListConfigs() 
local ll1lIIlI={};
if type(listfiles) ~= lIIll1II1Ill("\156\210\159\169\67\248\36\51",176) then 
return ll1lIIlI end;

local lIlIllIl1I,llllII11ll1=pcall(listfiles,self.ConfigFolder);
if (not lIlIllIl1I) or (type(llllII11ll1) ~= lIIll1II1Ill("\26\198\165\152\124",249)) then 
return ll1lIIlI end;

for lllll1llIl1,l1Il11IIl11ll in ipairs(llllII11ll1) do 
local llIlII1I=string.match(l1Il11IIl11ll,lIIll1II1Ill("\80\119\35\20\40\36\224\40\14\122\88\120\28\46\233",95));
if llIlII1I and (llIlII1I ~= lIIll1II1Ill("\207\146\243\219\42\77\50\69",57)) then 
table.insert(ll1lIIlI,llIlII1I) end end;


table.sort(ll1lIIlI);
return ll1lIIlI end;


function lll1I1Il1:DeleteConfig(lI11111I1I) 
if type(delfile) == lIIll1II1Ill("\77\33\92\104\7\41\162\214",151) then 
pcall(delfile,self:_configPath(lI11111I1I)) end end;



function lll1I1Il1:_queueSave() 
if ((not lI1l1Ill11111) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lIl1llIl11lIl=self._saveToken;
task.delay(1,function() 
if (lIl1llIl11lIl == self._saveToken) and (l1lllIl11l.Window == self) then 
self:SaveConfig(lIIll1II1Ill("\74\125\129\31\83\37\115\54",235)) end end) end;








function l1lllIl11l:OnUnload(lI1II1Il) 
table.insert(l1lllIl11l._unloadCallbacks,lI1II1Il) end;


function l1lllIl11l:Unload() 
for lllI1lIll,lI1lI1Il1I in ipairs(l1lllIl11l._unloadCallbacks) do 
pcall(lI1lI1Il1I) end;

for llIlll1lI,ll1lll1I in ipairs(l1lllIl11l._connections) do 
pcall(function() 
ll1lll1I:Disconnect() end) end;


local l1I1IIl111=l1lllIl11l.Window;
if l1I1IIl111 then 
l1I1IIl111.Settings.blur=false;
l1lllIl11l.Window=nil;
pcall(function() 
l1I1IIl111:_applyBlur() end);

if l1I1IIl111._blur then 
l1I1IIl111._blur:Destroy() end;

if l1I1IIl111.Gui then 
l1I1IIl111.Gui:Destroy() end end;


l1lllIl11l._unloadCallbacks={};
l1lllIl11l._connections={};
l1lllIl11l._themed={};
l1lllIl11l._gradients={};
l1lllIl11l.Options={};
l1lllIl11l.Flags={};
local lIl111IIIIIll=(getgenv and getgenv()) or _G;
lIl111IIIIIll.Nocturne_Unload=nil end;


return l1lllIl11l end)(...)
