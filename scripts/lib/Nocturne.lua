-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIl1lllII11={};local llIllIll1ll={217,3,175,163,245,32,117,173,162,25,171,188,107,222,72,158};local function lIl1II1I111l(l1lI1llI,l11lII1lll) local l11IllII1=l1lI1llI..l11lII1lll;local lIIll111IIII=lIl1lllII11[l11IllII1];if lIIll111IIII then return lIIll111IIII end;lIIll111IIII={};for l1IIIllllIII=1,#l1lI1llI do local l1111I1II=string.byte(l1lI1llI,l1IIIllllIII);lIIll111IIII[l1IIIllllIII]=string.char(bit32.bxor(bit32.bxor(l1111I1II,llIllIll1ll[((l1IIIllllIII-1+l11lII1lll)%16)+1]),((l1IIIllllIII-1)*7+l11lII1lll)%256)) end;lIIll111IIII=table.concat(lIIll111IIII);lIl1lllII11[l11IllII1]=lIIll111IIII;return lIIll111IIII end;













local lI11I11IIll=game:GetService(lIl1II1I111l("\229\133\111\113\205\97\112",149));
local l1I11l11=game:GetService(lIl1II1I111l("\227\14\162\13\215\164\83\225\150\214\18\72",11));
local lllIIIl1l11=game:GetService(lIl1II1I111l("\232\201\176\117\18\246\238\47\149\190\86\243\88\154\206\29",18));
local lIlI111IIIlI1=game:GetService(lIl1II1I111l("\15\29\163\40\218\162\84\245\249\172\4",251));
local lIll1llll=game:GetService(lIl1II1I111l("\85\220\121\203\44\117\144\42\51\106",187));

local llII1I1Il=lI11I11IIll.LocalPlayer;

local ll1III11l1={Version=lIl1II1I111l("\17\98\167\229\42",253),Flags={},Options={},Theme={},ThemeName=lIl1II1I111l("\142\240\50\121\167\86\250\90",99),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local ll11IIlIl1=Color3.fromRGB;

ll1III11l1.Themes={Nocturne={Background=ll11IIlIl1(9,9,11),Sidebar=ll11IIlIl1(13,12,14),Surface=ll11IIlIl1(21,20,23),SurfaceHover=ll11IIlIl1(30,27,30),Inset=ll11IIlIl1(15,14,16),Stroke=ll11IIlIl1(44,38,41),Text=ll11IIlIl1(242,240,241),SubText=ll11IIlIl1(166,160,164),Muted=ll11IIlIl1(104,98,102),Off=ll11IIlIl1(56,50,53),Accent=ll11IIlIl1(230,28,48),Accent2=ll11IIlIl1(255,72,72),OnAccent=ll11IIlIl1(255,255,255)},Mint={Background=ll11IIlIl1(15,16,21),Sidebar=ll11IIlIl1(18,19,25),Surface=ll11IIlIl1(24,26,33),SurfaceHover=ll11IIlIl1(31,34,43),Inset=ll11IIlIl1(17,18,23),Stroke=ll11IIlIl1(37,40,51),Text=ll11IIlIl1(236,237,241),SubText=ll11IIlIl1(154,157,170),Muted=ll11IIlIl1(94,98,114),Off=ll11IIlIl1(53,56,69),Accent=ll11IIlIl1(61,220,151),Accent2=ll11IIlIl1(43,181,200),OnAccent=ll11IIlIl1(11,12,16)},Aurora={Background=ll11IIlIl1(14,11,26),Sidebar=ll11IIlIl1(17,14,31),Surface=ll11IIlIl1(25,20,42),SurfaceHover=ll11IIlIl1(33,27,54),Inset=ll11IIlIl1(16,13,29),Stroke=ll11IIlIl1(44,37,70),Text=ll11IIlIl1(240,236,255),SubText=ll11IIlIl1(163,154,196),Muted=ll11IIlIl1(100,92,135),Off=ll11IIlIl1(58,50,88),Accent=ll11IIlIl1(155,123,255),Accent2=ll11IIlIl1(79,209,255),OnAccent=ll11IIlIl1(12,10,22)},Crimson={Background=ll11IIlIl1(13,10,11),Sidebar=ll11IIlIl1(17,13,14),Surface=ll11IIlIl1(25,19,21),SurfaceHover=ll11IIlIl1(34,26,28),Inset=ll11IIlIl1(16,12,13),Stroke=ll11IIlIl1(48,34,37),Text=ll11IIlIl1(245,236,237),SubText=ll11IIlIl1(176,150,154),Muted=ll11IIlIl1(115,90,95),Off=ll11IIlIl1(66,48,52),Accent=ll11IIlIl1(255,77,94),Accent2=ll11IIlIl1(255,146,77),OnAccent=ll11IIlIl1(20,8,10)},Obsidian={Background=ll11IIlIl1(11,11,12),Sidebar=ll11IIlIl1(15,15,16),Surface=ll11IIlIl1(22,22,23),SurfaceHover=ll11IIlIl1(30,30,31),Inset=ll11IIlIl1(14,14,15),Stroke=ll11IIlIl1(40,38,34),Text=ll11IIlIl1(242,238,228),SubText=ll11IIlIl1(168,160,142),Muted=ll11IIlIl1(110,103,88),Off=ll11IIlIl1(56,53,46),Accent=ll11IIlIl1(232,193,112),Accent2=ll11IIlIl1(184,134,47),OnAccent=ll11IIlIl1(20,16,8)},Sakura={Background=ll11IIlIl1(18,13,17),Sidebar=ll11IIlIl1(22,16,21),Surface=ll11IIlIl1(30,21,27),SurfaceHover=ll11IIlIl1(40,28,36),Inset=ll11IIlIl1(20,14,18),Stroke=ll11IIlIl1(54,38,49),Text=ll11IIlIl1(250,236,244),SubText=ll11IIlIl1(190,155,175),Muted=ll11IIlIl1(128,96,115),Off=ll11IIlIl1(72,50,64),Accent=ll11IIlIl1(255,143,184),Accent2=ll11IIlIl1(196,139,255),OnAccent=ll11IIlIl1(26,10,18)},Frost={Background=ll11IIlIl1(243,246,250),Sidebar=ll11IIlIl1(233,238,245),Surface=ll11IIlIl1(255,255,255),SurfaceHover=ll11IIlIl1(244,247,252),Inset=ll11IIlIl1(236,241,247),Stroke=ll11IIlIl1(216,224,234),Text=ll11IIlIl1(18,22,32),SubText=ll11IIlIl1(84,96,116),Muted=ll11IIlIl1(140,150,168),Off=ll11IIlIl1(201,211,223),Accent=ll11IIlIl1(47,124,246),Accent2=ll11IIlIl1(34,184,207),OnAccent=ll11IIlIl1(255,255,255)}};












































ll1III11l1.ThemeOrder={lIl1II1I111l("\247\11\162\162\252\209\145\89",96),lIl1II1I111l("\156\230\48\191",79),lIl1II1I111l("\152\113\211\217\155\98",0),lIl1II1I111l("\212\175\43\226\178\115\231",252),lIl1II1I111l("\117\228\126\120\187\12\235\57",152),lIl1II1I111l("\169\157\23\178\189\112",87),lIl1II1I111l("\68\213\195\144\73",1)};

ll1III11l1.Swatches={{lIl1II1I111l("\239\223\177",18),ll11IIlIl1(230,28,48)},{lIl1II1I111l("\237\2\21\209",185),ll11IIlIl1(61,220,151)},{lIl1II1I111l("\195\164\24",51),ll11IIlIl1(90,180,255)},{lIl1II1I111l("\129\38\57\224\89",217),ll11IIlIl1(255,181,71)},{lIl1II1I111l("\243\194\0\164",10),ll11IIlIl1(255,122,144)},{lIl1II1I111l("\49\27\99\162\245\60\59\104",210),ll11IIlIl1(185,166,255)},{lIl1II1I111l("\128\134\59\188",123),ll11IIlIl1(232,193,112)}};












local function l11lll1I(l1ll11ll111lI) 
return lIl1II1I111l("\83\153\239\37\33\157\48\205\14\169\104\144\222",212) .. l1ll11ll111lI end;

ll1III11l1.IconIds={home=l11lll1I(10723407389),user=l11lll1I(10747373176),[lIl1II1I111l("\232\184\110\53\168\10\29",165)]=l11lll1I(10734886004),eye=l11lll1I(10723346959),globe=l11lll1I(10723404337),grid=l11lll1I(10723424838),settings=l11lll1I(10734950309),gamepad=l11lll1I(10723395215),search=l11lll1I(10734943674),camera=l11lll1I(10709789686),wand=l11lll1I(10747376349),plane=l11lll1I(10734922971),ghost=l11lll1I(10723396107),video=l11lll1I(10747374938),lock=l11lll1I(10723434711),crosshair=l11lll1I(10709818534),[lIl1II1I111l("\237\178\45\226\236\117\231",252)]=l11lll1I(10747384552),save=l11lll1I(10734941499),[lIl1II1I111l("\100\200\192\135\88\35\171\255\80\142\149",1)]=l11lll1I(10723386277),download=l11lll1I(10723344270),upload=l11lll1I(10747366434),[lIl1II1I111l("\208\157\76\132\159\138\12\101",47)]=l11lll1I(10709768939),[lIl1II1I111l("\18\195\130\66\112\209\107\122\250\104\242",132)]=l11lll1I(10709797622),sun=l11lll1I(10734974297),cloud=l11lll1I(10709806740),[lIl1II1I111l("\184\118\211\217\158\46\45\245\253\78\153",0)]=l11lll1I(10709768347),anchor=l11lll1I(10709761530),pointer=l11lll1I(10734898355),aperture=l11lll1I(10709761813),[lIl1II1I111l("\21\86\164\176\45\50\130",211)]=l11lll1I(10723346871),snowflake=l11lll1I(10734964600),[lIl1II1I111l("\149\102\195\89\157\194\171\64\71",91)]=l11lll1I(10734940654),gauge=l11lll1I(10723395708),wind=l11lll1I(10747382750),feather=l11lll1I(10723354671),navigation=l11lll1I(10734906744),compass=l11lll1I(10709811445),walk=l11lll1I(10734920149),timer=l11lll1I(10734984606),flashlight=l11lll1I(10723376471),menu=l11lll1I(10734887784),sliders=l11lll1I(10734963191),rocket=l11lll1I(10734934585),move=l11lll1I(10734900011),waves=l11lll1I(10747376931),shield=l11lll1I(10734951847),[lIl1II1I111l("\103\44\136\154\45\128\139\32\208\75",53)]=l11lll1I(10734933222),mountain=l11lll1I(10734897956),loader=l11lll1I(10723434070),[lIl1II1I111l("\153\198\41\101\129\61",213)]=l11lll1I(10723434830),music=l11lll1I(10734905958),smile=l11lll1I(10734964441),hand=l11lll1I(10723405508),party=l11lll1I(10734918735),message=l11lll1I(10734888000),flame=l11lll1I(10723376114),layers=l11lll1I(10723424505),plus=l11lll1I(10734924532),minus=l11lll1I(10734896206),x=l11lll1I(10747384394),[lIl1II1I111l("\2\194\244\93\238\168\79\246\113\165",22)]=l11lll1I(10709767827),[lIl1II1I111l("\228\65\242\110\187\232\8\238\165\255",59)]=l11lll1I(10709791523),[lIl1II1I111l("\212\85\199\25\83\147\199\131\133\84\32\234",220)]=l11lll1I(10709790948),pencil=l11lll1I(10734919691),check=l11lll1I(10709790644),[lIl1II1I111l("\165\124\215\173\120\35",107)]=l11lll1I(10734933966),heart=l11lll1I(10723406885),[lIl1II1I111l("\183\20\9\81\208\233",193)]=l11lll1I(10747372992),[lIl1II1I111l("\181\99\44\197\105\118\96\252\219\5\21\169",142)]=l11lll1I(10734951367)};






















local l11lI1lll1llI=ll1III11l1.IconIds;
ll1III11l1.Icons={home=l11lI1lll1llI.home,player=l11lI1lll1llI.user,farm=l11lI1lll1llI.wand,teleport=l11lI1lll1llI[lIl1II1I111l("\156\206\14\6\88\14\215",111)],visual=l11lI1lll1llI.eye,world=l11lI1lll1llI.globe,misc=l11lI1lll1llI.grid,settings=l11lI1lll1llI.settings,game=l11lI1lll1llI.gamepad,search=l11lI1lll1llI.search,camera=l11lI1lll1llI.camera};





local function lIIIlII1lII(lll11llII,l1IlIl1I) 
local lIIl111ll,lI1Ill1lIll,lIIII1111=lll11llII:ToHSV();
return Color3.fromHSV((lIIl111ll + l1IlIl1I) % 1,lI1Ill1lIll,lIIII1111) end;


local function l11l1lIII() 
local l1IllII11lII=ll1III11l1.Themes[ll1III11l1.ThemeName] or ll1III11l1.Themes.Nocturne;
local ll1l1Illl1l1l={};
for l1llI1lIll,llII111I11 in pairs(l1IllII11lII) do 
ll1l1Illl1l1l[l1llI1lIll]=llII111I11 end;

if ll1III11l1._accentOverride then 
ll1l1Illl1l1l.Accent=ll1III11l1._accentOverride;
ll1l1Illl1l1l.Accent2=lIIIlII1lII(ll1III11l1._accentOverride,0.07) end;

ll1III11l1.Theme=ll1l1Illl1l1l end;

l11l1lIII();





local llllll11I11=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llI1lIIl=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIl1l1lI=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIlll1Illl=TweenInfo.new(0);

local function lI1IllI1111(lIllllllll,ll1lII1l,lI11I1l11I) 
local llllII11=l1I11l11:Create(lIllllllll,ll1lII1l or llllll11I11,lI11I1l11I);
llllII11:Play();
return llllII11 end;


local function lll1II1lI11l(l1lllI1l1l,llII11I1111Il) 
local lI1IIlIl1lll=Instance.new(l1lllI1l1l);
local llIll11l;
for l1I1l1IlIIIlI,l1IllIllll in pairs(llII11I1111Il or {}) do 
if l1I1l1IlIIIlI == lIl1II1I111l("\45\27\103\162\245\44",210) then 
llIll11l=l1IllIllll else 

lI1IIlIl1lll[l1I1l1IlIIIlI]=l1IllIllll end end;


if llIll11l then 
lI1IIlIl1lll.Parent=llIll11l end;

return lI1IIlIl1lll end;


local function lIll111l(lI1111lI,l1IlIIIlI) 
return lll1II1lI11l(lIl1II1I111l("\20\4\208\78\60\253\168\106",234),{CornerRadius=UDim.new(0,l1IlIIIlI or 10),Parent=lI1111lI}) end;


local function ll11llI11(l11IIllII1,l1Ill1II1I,l1lIl1lll,l1I1l111l,llII1lIll11l) 
return lll1II1lI11l(lIl1II1I111l("\149\214\1\108\182\64\253\81\64",99),{PaddingLeft=UDim.new(0,l1Ill1II1I or 0),PaddingRight=UDim.new(0,(l1lIl1lll or l1Ill1II1I) or 0),PaddingTop=UDim.new(0,l1I1l111l or 0),PaddingBottom=UDim.new(0,(llII1lIll11l or l1I1l111l) or 0),Parent=l11IIllII1}) end;








local function l11I1IIlI(ll1Il11l,lIIlll1l11ll,l1I1IIl1l) 
return lll1II1lI11l(lIl1II1I111l("\239\79\193\248\44\145\70\182\240\59\132\178",24),{Padding=UDim.new(0,lIIlll1l11ll or 0),FillDirection=(l1I1IIl1l and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1I1IIl1l and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=ll1Il11l}) end;










local l1lIll1l={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
ll1III11l1.GlassOn=false;
ll1III11l1.GlassStrength=0.7;
ll1III11l1._glass={};
local function l11III1l1(llIll1lIlIIll,lIlI1ll1I1l1) 
if (not ll1III11l1.GlassOn) or (llIll1lIlIIll >= 0.99) then 
return llIll1lIlIIll end;

return llIll1lIlIIll + (((1 - llIll1lIlIIll) * l1lIll1l[lIlI1ll1I1l1]) * ll1III11l1.GlassStrength) end;

ll1III11l1.GlassTransparency=l11III1l1;

local function lII1IIlIlIIll(ll1III11I1,ll1llI1I11,l1I1ll11111I) 
table.insert(ll1III11l1._themed,{ll1III11I1,ll1llI1I11,l1I1ll11111I});
if (l1I1ll11111I == lIl1II1I111l("\51\180\191\22\195\149",113)) or (l1I1ll11111I == lIl1II1I111l("\87\152\214\21\187\86\79",94)) then 
ll1III11l1._accentThemed=nil end;

ll1III11I1[ll1llI1I11]=ll1III11l1.Theme[l1I1ll11111I];
if (ll1llI1I11 == lIl1II1I111l("\193\77\150\192\29\93\75\14\219\141\77\103\196\124\113\158",93)) and l1lIll1l[l1I1ll11111I] then 
local lI1lI1111lI1=ll1III11I1.BackgroundTransparency;
ll1III11I1:SetAttribute(lIl1II1I111l("\175\84\52\198\243\93\240",20),lI1lI1111lI1);
table.insert(ll1III11l1._glass,{ll1III11I1,l1I1ll11111I});
if ll1III11l1.GlassOn then 
ll1III11I1.BackgroundTransparency=l11III1l1(lI1lI1111lI1,l1I1ll11111I) end end;


return ll1III11I1 end;

ll1III11l1.Themed=lII1IIlIlIIll;

local function lII1Illl1l1(lIlll1lI,l1ll1lI1l1IlI,l11l1lII11) 
local lIlIll11I1l=lll1II1lI11l(lIl1II1I111l("\180\114\4\240\224\65\254\156",20),{Thickness=1,Transparency=l11l1lII11 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlll1lI});





lII1IIlIlIIll(lIlIll11I1l,lIl1II1I111l("\241\120\112\92\159",177),l1ll1lI1l1IlI or lIl1II1I111l("\114\143\229\43\57\139",212));
return lIlIll11I1l end;



local function ll1lll11llIl1(lIlIl11Il,lI111lI1I1) 
local llIlllllII=lll1II1lI11l(lIl1II1I111l("\151\46\43\81\156\245\47\53\142\223",193),{Rotation=lI111lI1I1 or 0,Color=ColorSequence.new(ll1III11l1.Theme.Accent,ll1III11l1.Theme.Accent2),Parent=lIlIl11Il});




table.insert(ll1III11l1._gradients,llIlllllII);
return llIlllllII end;

ll1III11l1.AccentGradient=ll1lll11llIl1;

local function l11I1lI1I(llIIlIll1I) 
local l1llIIllI1Ill=lll1II1lI11l(lIl1II1I111l("\121\79\29\195\167\105\108\207\125",130),{BackgroundTransparency=1,Font=llIIlIll1I.Font or Enum.Font.GothamMedium,TextSize=llIIlIll1I.TextSize or 13,TextXAlignment=llIIlIll1I.Align or Enum.TextXAlignment.Left,TextYAlignment=llIIlIll1I.AlignY or Enum.TextYAlignment.Center,TextTruncate=(llIIlIll1I.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=llIIlIll1I.Wrap == true,Text=llIIlIll1I.Text or lIl1II1I111l("",144),Size=llIIlIll1I.Size or UDim2.new(1,0,0,18),Position=llIIlIll1I.Position or UDim2.new(),AnchorPoint=llIIlIll1I.AnchorPoint or Vector2.new(),AutomaticSize=llIIlIll1I.AutoSize or Enum.AutomaticSize.None,RichText=llIIlIll1I.RichText == true,LayoutOrder=llIIlIll1I.Order or 0,ZIndex=llIIlIll1I.ZIndex or 1,Parent=llIIlIll1I.Parent});

















lII1IIlIlIIll(l1llIIllI1Ill,lIl1II1I111l("\201\255\205\19\120\151\146\21\179\254",50),llIIlIll1I.Color or lIl1II1I111l("\103\133\142\54",70));
return l1llIIllI1Ill end;



local function l1Illl1IIl1I(lI11l1llI,lIl1llIII11,lI111lll11,lI1l1lll1lI11) 
local llIIIlII=(ll1III11l1.Icons[lIl1llIII11] or lIl1llIII11) or lIl1II1I111l("\224\39\14",1);
if (type(llIIIlII) == lIl1II1I111l("\242\249\33\136\96\180",42)) and string.find(llIIIlII,lIl1II1I111l("\81\46\237\170\105\252\225\175",253)) then 
local lIllIIIl11I1l=lll1II1lI11l(lIl1II1I111l("\190\84\230\79\156\251\23\177\69\19",75),{BackgroundTransparency=1,Image=llIIIlII,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lI111lll11 + 4,0,lI111lll11 + 4),Parent=lI11l1llI});






lII1IIlIlIIll(lIllIIIl11I1l,lIl1II1I111l("\100\71\4\208\142\75\97\198\126\15\144",130),lI1l1lll1lI11 or lIl1II1I111l("\100\140\37\188\92\15\194",139));
return lIllIIIl11I1l,lIl1II1I111l("\140\244\63\63\125\224\220\17\172\30\134",229) end;

local l1lIl11I1lI=l11I1lI1I({Parent=lI11l1llI,Text=llIIIlII,Font=Enum.Font.GothamBold,TextSize=lI111lll11,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lI111lll11 + 6,0,lI111lll11 + 6),Color=lI1l1lll1lI11 or lIl1II1I111l("\147\62\57\209\78\204\233",217)});








return l1lIl11I1lI,lIl1II1I111l("\189\81\233\146\250\28\67\163\184\69",48) end;


local function ll1II1l11I11(l111IllI11I1) 
table.insert(ll1III11l1._connections,l111IllI11I1);
return l111IllI11I1 end;

ll1III11l1.Track=ll1II1l11I11;

local function ll11Il1Ill(ll111l1lIl1Il,...) 
if type(ll111l1lIl1Il) ~= lIl1II1I111l("\213\73\139\56\254\86\91\5",109) then 
return  end;

local l1IIIlII11I11=table.pack(...);
task.spawn(function() 
local l1lIIl1l,lllIII11l=pcall(ll111l1lIl1Il,table.unpack(l1IIIlII11I11,1,l1IIIlII11I11.n));
if not l1lIIl1l then 
warn(lIl1II1I111l("\12\211\109\172\245\41\187\160\228\6\215",60) .. tostring(lllIII11l)) end end) end;



ll1III11l1.SafeCall=ll11Il1Ill;

local function ll11II1l(lI1l11IIlI) 
return (lI1l11IIlI.UserInputType == Enum.UserInputType.MouseButton1) or (lI1l11IIlI.UserInputType == Enum.UserInputType.Touch) end;

local function lI1llIIlII1(l1l1lIII11II) 
return (l1l1lIII11II.UserInputType == Enum.UserInputType.MouseMovement) or (l1l1lIII11II.UserInputType == Enum.UserInputType.Touch) end;



local function llIl1IIIlI(lI1llIl1lI,l1llIl1I1Il,lIIlI1I1lI) 
local llII1lIl1lII,lIlllIIlI1l1,llIllllI,llll1Il11I;
lI1llIl1lI.InputBegan:Connect(function(llI111IIIIllI) 
if not ll11II1l(llI111IIIIllI) then 
return  end;

llII1lIl1lII,llll1Il11I=true,false;
lIlllIIlI1l1,llIllllI=llI111IIIIllI.Position,l1llIl1I1Il.Position;
local lIlIlIIl11lI1;
lIlIlIIl11lI1=llI111IIIIllI.Changed:Connect(function() 
if llI111IIIIllI.UserInputState == Enum.UserInputState.End then 
llII1lIl1lII=false;
lIlIlIIl11lI1:Disconnect();
if lIIlI1I1lI then 
lIIlI1I1lI(llll1Il11I) end end end) end);




ll1II1l11I11(lllIIIl1l11.InputChanged:Connect(function(l1l11I11l11I) 
if (not llII1lIl1lII) or (not lI1llIIlII1(l1l11I11l11I)) then 
return  end;

local ll1ll1III11=l1l11I11l11I.Position - lIlllIIlI1l1;
if ll1ll1III11.Magnitude > 5 then 
llll1Il11I=true end;

if llll1Il11I then 
l1llIl1I1Il.Position=UDim2.new(llIllllI.X.Scale,llIllllI.X.Offset + ll1ll1III11.X,llIllllI.Y.Scale,llIllllI.Y.Offset + ll1ll1III11.Y) end end)) end;




local function lI1l111II(llIllllI1I,lII1l11IlllI,lI1I111Ill,ll111Il1l1) 
lII1l11IlllI.MouseEnter:Connect(function() 
lI1IllI1111(llIllllI1I,llllll11I11,{BackgroundColor3=ll1III11l1.Theme[ll111Il1l1 or lIl1II1I111l("\177\50\62\101\188\18\195\248\111\253\254\55",225)]}) end);

lII1l11IlllI.MouseLeave:Connect(function() 
lI1IllI1111(llIllllI1I,llllll11I11,{BackgroundColor3=ll1III11l1.Theme[lI1I111Ill or lIl1II1I111l("\163\46\57\243\186\39\232",233)]}) end) end;



local function lIllI11111lI(llIlll1l11) 
lI1IllI1111(llIlll1l11,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lI1IllI1111(llIlll1l11,lIl1l1lI,{Scale=1}) end) end;



local function lll1II11III() 
local l11lI111llIlI,l1111lIIl=pcall(function() 
return gethui and gethui() end);

if l11lI111llIlI and l1111lIIl then 
return l1111lIIl end;

local l1IIIlII1I,ll1l1Il1Il1=pcall(function() 
return game:GetService(lIl1II1I111l("\210\36\117\177\101\235\76",100)) end);

if l1IIIlII1I and ll1l1Il1Il1 then 
return ll1l1Il1Il1 end;

return llII1I1Il:WaitForChild(lIl1II1I111l("\161\177\98\200\91\145\26\253\84",90)) end;


local function ll1l11II1() 
local lI1llII1I=workspace.CurrentCamera;
return (lI1llII1I and lI1llII1I.ViewportSize) or Vector2.new(1280,720) end;






local l1lIIlIIl1I=((type(writefile) == lIl1II1I111l("\135\42\224\88\76\62\230\171",127)) and (type(readfile) == lIl1II1I111l("\100\210\194\128\73\56\233\254",1))) and (type(isfile) == lIl1II1I111l("\139\159\203\20\95\161\161\4",66));
ll1III11l1.CanSave=l1lIIlIIl1I;
ll1III11l1.Folder=lIl1II1I111l("\125\211\6\175\127\205\218\142",237);

local function l1l1IIlI(l1lI1Il11) 
if (type(makefolder) == lIl1II1I111l("\143\65\255\133\205\26\64\162",48)) and (type(isfolder) == lIl1II1I111l("\51\124\64\75\252\90\76\163",117)) then 
local lIII11l1,llllllI11=pcall(isfolder,l1lI1Il11);
if lIII11l1 and (not llllllI11) then 
pcall(makefolder,l1lI1Il11) end end end;




function ll1III11l1:WriteJSON(lI1lIIlII1III,lIlII1l11l) 
if not l1lIIlIIl1I then 
return false end;

local l11111111=lIl1II1I111l("",40);
for lIIllI1l1l1l in string.gmatch(lI1lIIlII1III,lIl1II1I111l("\234\60\50\12\160\186\111\127",193)) do 
l11111111=((l11111111 == lIl1II1I111l("",112)) and lIIllI1l1l1l) or (l11111111 .. (lIl1II1I111l("\158",68) .. lIIllI1l1l1l));
l1l1IIlI(l11111111) end;

return pcall(writefile,lI1lIIlII1III,lIlI111IIIlI1:JSONEncode(lIlII1l11l)) end;


function ll1III11l1:ReadJSON(lIllIIl1111) 
if not l1lIIlIIl1I then 
return nil end;

local lIIlllIIlll1,lIlIlI1lllll1=pcall(isfile,lIllIIl1111);
if (not lIIlllIIlll1) or (not lIlIlI1lllll1) then 
return nil end;

local l1I1Il1Il1ll,l1IIl1l1llI=pcall(readfile,lIllIIl1111);
if not l1I1Il1Il1ll then 
return nil end;

local l1Illl1llIlIl,llIlllII=pcall(lIlI111IIIlI1.JSONDecode,lIlI111IIIlI1,l1IIl1l1llI);
return (l1Illl1llIlIl and llIlllII) or nil end;






local function l1III1I11lIl1(llIIl1Illll) 
l11l1lIII();

local lIl11ll1lII=ll1III11l1.Window;
local l1IIIIll11=((llIIl1Illll or (lIl11ll1lII and (not lIl11ll1lII._visible))) and lIlll1Illl) or llI1lIIl;
local l1lIllIlIIIlI={};
for l1II1Ill1llII,ll1l11IIll in ipairs(ll1III11l1._themed) do 
local ll11lllII,lI1ll1111l1I,ll1lIl11lI=ll1l11IIll[1],ll1l11IIll[2],ll1l11IIll[3];
if ll11lllII.Parent then 
table.insert(l1lIllIlIIIlI,ll1l11IIll);
if l1IIIIll11 == lIlll1Illl then 
ll11lllII[lI1ll1111l1I]=ll1III11l1.Theme[ll1lIl11lI] else 

lI1IllI1111(ll11lllII,l1IIIIll11,{[lI1ll1111l1I]=ll1III11l1.Theme[ll1lIl11lI]}) end end end;




ll1III11l1._themed=l1lIllIlIIIlI;
ll1III11l1._accentThemed=nil;
local lllI1II1l=ColorSequence.new(ll1III11l1.Theme.Accent,ll1III11l1.Theme.Accent2);
for l1ll1Il11,l1lIllI1III1 in ipairs(ll1III11l1._gradients) do 
if l1lIllI1III1.Parent then 
l1lIllI1III1.Color=lllI1II1l end end;


for lllII1IIIII,lIIlI1II1 in pairs(ll1III11l1.Options) do 
if lIIlI1II1._refresh then 
lIIlI1II1._refresh(true) end end;


if ll1III11l1.Window then 
ll1III11l1.Window:_refreshChrome() end end;



function ll1III11l1:SetTheme(lII1llII1Il) 
if not ll1III11l1.Themes[lII1llII1Il] then 
return  end;

ll1III11l1.ThemeName=lII1llII1Il;
ll1III11l1._accentOverride=nil;
l1III1I11lIl1() end;




function ll1III11l1:SetAccent(lI1IlIlIl,lIlI11Il) 
ll1III11l1._accentOverride=lI1IlIlIl;
if not lIlI11Il then 
l1III1I11lIl1();
return  end;

l11l1lIII();
local lIIlIlII1l=ll1III11l1.Theme;
local lI11III1l=ColorSequence.new(lIIlIlII1l.Accent,lIIlIlII1l.Accent2);
local lI1IlIIIl1={};
for lllll1Il1IlI1,lIIlllII1I111 in ipairs(ll1III11l1._gradients) do 
if lIIlllII1I111.Parent then 
lIIlllII1I111.Color=lI11III1l;
table.insert(lI1IlIIIl1,lIIlllII1I111) end end;


ll1III11l1._gradients=lI1IlIIIl1;
local lII1IIII111l=ll1III11l1._accentThemed;
if not lII1IIII111l then 
lII1IIII111l={};
for ll11l11lI,l11Il11I1 in ipairs(ll1III11l1._themed) do 
if (l11Il11I1[3] == lIl1II1I111l("\195\68\79\6\211\165",129)) or (l11Il11I1[3] == lIl1II1I111l("\91\127\191\2\1\197\13",183)) then 
table.insert(lII1IIII111l,l11Il11I1) end end;


ll1III11l1._accentThemed=lII1IIII111l end;

for l11l111lI1lII,lI1I1llIl1 in ipairs(lII1IIII111l) do 
if lI1I1llIl1[1].Parent then 
lI1I1llIl1[1][lI1I1llIl1[2]]=lIIlIlII1l[lI1I1llIl1[3]] end end;


local lllIl111II1=ll1III11l1.Window;
if (lllIl111II1 and lllIl111II1.ActiveTab) and lllIl111II1.ActiveTab._glyph then 
lllIl111II1.ActiveTab._glyph[lllIl111II1.ActiveTab._glyphProp]=lIIlIlII1l.Accent end;

if (lllIl111II1 and lllIl111II1._settingsButton) and (lllIl111II1.ActiveTab == lllIl111II1._settingsTab) then 
lllIl111II1._settingsButton.TextColor3=lIIlIlII1l.Accent end end;







local lIl1lI1lIllI1={success=ll11IIlIl1(61,220,151),info=ll11IIlIl1(90,180,255),warning=ll11IIlIl1(255,181,71),error=ll11IIlIl1(255,92,110)};






function ll1III11l1:Notify(ll1lllllI) 
if type(ll1lllllI) == lIl1II1I111l("\19\75\131\196\28\35",195) then 
ll1lllllI={Content=ll1lllllI} end;

ll1lllllI=ll1lllllI or {};
local lI1ll1lIl1III=ll1III11l1.Window;
if ((not lI1ll1lIl1III) or (not lI1ll1lIl1III._notifyHolder)) or ((lI1ll1lIl1III.Settings and (lI1ll1lIl1III.Settings.notifications == false)) and (not ll1lllllI.Force)) then 
return  end;


local lIl1111II=lll1II1lI11l(lIl1II1I111l("\39\173\111\214\221",255),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lI1ll1lIl1III._notifyHolder});





local llI11I11llllI=lll1II1lI11l(lIl1II1I111l("\148\120\201\190\120\36\209\65\111\42\225",107),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIl1111II});






lII1IIlIlIIll(llI11I11llllI,lIl1II1I111l("\225\17\37\153\62\55\4\172\40\239\134\79\233\253\191\44",214),lIl1II1I111l("\227\204\16\170\9\193\130\77\131\142",10));
lIll111l(llI11I11llllI,12);
lII1Illl1l1(llI11I11llllI);
ll11llI11(llI11I11llllI,14,14,11,0);
l11I1IIlI(llI11I11llllI,3);

local lll1l11ll11=lll1II1lI11l(lIl1II1I111l("\241\11\166\5\220",11),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llI11I11llllI});
local llI1l1I1I11l=lll1II1lI11l(lIl1II1I111l("\60\180\44\60\250",216),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lIl1lI1lIllI1[ll1lllllI.Type or lIl1II1I111l("\2\40\224\82\219\16\174",218)] or ll1III11l1.Theme.Accent,Parent=lll1l11ll11});





lIll111l(llI1l1I1I11l,4);
l11I1lI1I({Parent=lll1l11ll11,Text=ll1lllllI.Title or (lI1ll1lIl1III.Name or lIl1II1I111l("\191\178\96\197\75\145\51\237",90)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l11I1lI1I({Parent=llI11I11llllI,Text=ll1lllllI.Content or lIl1II1I111l("",143),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIl1II1I111l("\101\110\55\196\80\122\41",126),Order=2});










local lI1ll1l1=lll1II1lI11l(lIl1II1I111l("\199\41\150\73\87",116),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llI11I11llllI});
local l1lI1lIIIlI1=lll1II1lI11l(lIl1II1I111l("\209\175\35\226\164",252),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1ll1l1});






ll1lll11llIl1(l1lI1lIIIlI1);

lI1IllI1111(llI11I11llllI,llI1lIIl,{Position=UDim2.new(),GroupTransparency=0});
local llI11I11=ll1lllllI.Duration or 3.5;
lI1IllI1111(l1lI1lIIIlI1,TweenInfo.new(llI11I11,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(llI11I11,function() 
if not lIl1111II.Parent then 
return  end;

lI1IllI1111(llI11I11llllI,llI1lIIl,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIl1111II:Destroy() end) end;







local lIlIII1Ill={};
lIlIII1Ill.__index=lIlIII1Ill;
local lIlllllI={};
lIlllllI.__index=lIlllllI;
local ll11Il1lI={};
ll11Il1lI.__index=ll11Il1lI;

function ll1III11l1:CreateWindow(l11IIIll1I) 
l11IIIll1I=l11IIIll1I or {};


if (type(l11IIIll1I.Whitelist) == lIl1II1I111l("\197\142\92\135\141",47)) and ((# l11IIIll1I.Whitelist) > 0) then 
local l1l1II1lIl=false;
for lII1III1l11l,lI1IIl11 in ipairs(l11IIIll1I.Whitelist) do 
if lI1IIl11 == llII1I1Il.UserId then 
l1l1II1lIl=true end end;


if not l1l1II1lIl then 
error(lIl1II1I111l("\33\50\147\36\59\228\173\46\244\146\62\223\224\174\106\21\136\153\37\155\187\33\198\67\193\47\252\82\78\54\253\160\52",215),0) end end;




local l11I1I1l1I1I=(getgenv and getgenv()) or _G;
if l11I1I1l1I1I.Nocturne_Unload then 
pcall(l11I1I1l1I1I.Nocturne_Unload) end;

l11I1I1l1I1I.Nocturne_Unload=function() 
ll1III11l1:Unload() end;


if l11IIIll1I.Theme and ll1III11l1.Themes[l11IIIll1I.Theme] then 
ll1III11l1.ThemeName=l11IIIll1I.Theme;
l11l1lIII() end;


local l1lIlllI1I=setmetatable({},lIlIII1Ill);
ll1III11l1.Window=l1lIlllI1I;
l1lIlllI1I.Name=l11IIIll1I.Name or lIl1II1I111l("\52\137\14\5\202\119\4\210",216);
l1lIlllI1I.Tag=l11IIIll1I.Tag or lIl1II1I111l("\86\153\204\54\132\134\200\127\177\117\127\206\77",78);
l1lIlllI1I.ConfigFolder=ll1III11l1.Folder .. (lIl1II1I111l("\152",11) .. (l11IIIll1I.ConfigFolder or lIl1II1I111l("\116\113\167\13\29\101\186\228\54",191)));
l1lIlllI1I.ToggleKey=l11IIIll1I.ToggleKey or Enum.KeyCode.RightShift;
l1lIlllI1I.Tabs={};
l1lIlllI1I._index={};
l1lIlllI1I._visible=false;
l1lIlllI1I.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIl1II1I111l("\46\162\170\247",97),streamer=false};

local ll1IlIll=ll1l11II1();
local lI1IIllI=math.min(l11IIIll1I.Width or 640,ll1IlIll.X - 24);
local lII1I111I1111=math.min(l11IIIll1I.Height or 370,ll1IlIll.Y - 20);
local l1llI1IlIl1=lI1IIllI < 560;
local lll111IlIll11;
l1lIlllI1I._railOnly=l1llI1IlIl1;

local l11l1111=lll1II1lI11l(lIl1II1I111l("\164\90\245\77\156\217\49\166\73",75),{Name=lIlI111IIIlI1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l11l1111) end end);


l11l1111.Parent=lll1II11III();
l1lIlllI1I.Gui=l11l1111;
ll1III11l1.Gui=l11l1111;


local lI1l11IlII=lll1II1lI11l(lIl1II1I111l("\69\170\235\22\164\161\202\45\156\85\70",78),{Name=lIl1II1I111l("\247\150\95\9\221\243",3),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lI1IIllI,0,lII1I111I1111),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l1lIlllI1I.Settings.opacity,Parent=l11l1111});









lII1IIlIlIIll(lI1l11IlII,lIl1II1I111l("\49\157\70\112\173\13\27\94\171\253\29\55\116\204\193\78",173),lIl1II1I111l("\32\166\175\232\58\131\73\69\238\111",97));
lIll111l(lI1l11IlII,16);
l1lIlllI1I._mainStroke=lII1Illl1l1(lI1l11IlII);
l1lIlllI1I.Main=lI1l11IlII;

local l1ll1lll1II=lll1II1lI11l(lIl1II1I111l("\84\197\221\190\104",17),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lI1l11IlII});






lIll111l(l1ll1lll1II,16);
lll1II1lI11l(lIl1II1I111l("\176\240\57\10\153\39\58\248\77\56",197),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1ll1lll1II});








l1lIlllI1I._sheen=l1ll1lll1II;
l1lIlllI1I._scale=lll1II1lI11l(lIl1II1I111l("\213\150\66\46\243\136\49",35),{Parent=lI1l11IlII});


local lI1I111l=lll1II1lI11l(lIl1II1I111l("\101\62\244\166\127",253),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1l11IlII});






local llIIIll1I=ll1lll11llIl1(lI1I111l,90);
llIIIll1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






lll111IlIll11=(l1llI1IlIl1 and 64) or 152;
local lll1I1IlIl=lll1II1lI11l(lIl1II1I111l("\1\27\182\53\236",251),{Size=UDim2.new(0,lll111IlIll11,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lI1l11IlII});






lII1IIlIlIIll(lll1I1IlIl,lIl1II1I111l("\21\252\97\164\230\46\166\187\239\63\180\75\94\225\71\42",60),lIl1II1I111l("\98\6\218\14\10\70\139",175));
lIll111l(lll1I1IlIl,16);
lII1IIlIlIIll(lll1II1lI11l(lIl1II1I111l("\147\251\207\197\109",245),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lll1I1IlIl}),lIl1II1I111l("\21\252\97\164\230\46\166\187\239\63\180\75\94\225\71\42",60),lIl1II1I111l("\20\29\165\55\226\162",251));

for lI11l111I1,ll11lI1l in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l11IlI1lll=lll1II1lI11l(lIl1II1I111l("\199\141\79\246\253",31),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,ll11lI1l[3]),Position=UDim2.new(0,ll11lI1l[1] + 40,1,(- 60) - (lI11l111I1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lll1I1IlIl});








local lIII1l111ll=ll1lll11llIl1(l11IlI1lll,0);
lIII1l111ll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,ll11lI1l[2]),NumberSequenceKeypoint.new(1,1)}) end;







local ll1111111lI11=lll1II1lI11l(lIl1II1I111l("\43\24\68\154\206",194),{Size=UDim2.new(1,0,0,(l1llI1IlIl1 and 64) or 78),BackgroundTransparency=1,Parent=lll1I1IlIl});
local lII11lIII11I1=lll1II1lI11l(lIl1II1I111l("\70\249\250\40\142",25),{Size=UDim2.new(0,36,0,36),Position=(l1llI1IlIl1 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=ll1111111lI11});






lIll111l(lII11lIII11I1,10);
ll1lll11llIl1(lII11lIII11I1,45);
l11I1lI1I({Parent=lII11lIII11I1,Text=l11IIIll1I.Logo or string.sub(l1lIlllI1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1II1I111l("\237\105\77\32\254\212\8\4",161)}).Rotation=6;








local l1I11ll1l=lll1II1lI11l(lIl1II1I111l("\55\47\226\92\219",218),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1llI1IlIl1,Parent=ll1111111lI11});






local llI11IlIl=l11I1lI1I({Parent=l1I11ll1l,Text=string.upper(l1lIlllI1I.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
llI11IlIl.TextScaled=true;
lll1II1lI11l(lIl1II1I111l("\223\127\201\228\87\225\73\174\195\1\130\185\231\208\139\78\91\239\99\101",40),{MaxTextSize=15,Parent=llI11IlIl});
l11I1lI1I({Parent=l1I11ll1l,Text=l1lIlllI1I.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIl1II1I111l("\195\68\79\6\211\165",129)});
llIl1IIIlI(ll1111111lI11,lI1l11IlII,function() 
l1lIlllI1I:_clampToScreen() end);


local ll1I1I1III=(l1llI1IlIl1 and 0) or 46;
local llII1lIl11=lll1II1lI11l(lIl1II1I111l("\2\232\181\123\14\178\12\7\208\123\208\14\76\153",164),{Size=UDim2.new(1,- 1,1,- ((ll1111111lI11.Size.Y.Offset + ll1I1I1III) + 6)),Position=UDim2.new(0,0,0,ll1111111lI11.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lll1I1IlIl});









l11I1IIlI(llII1lIl11,5);
ll11llI11(llII1lIl11,10,10,4,8);
l1lIlllI1I._tabList=llII1lIl11;


if not l1llI1IlIl1 then 
local ll1llI11lIl=lll1II1lI11l(lIl1II1I111l("\38\89\90\136\46",121),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lll1I1IlIl});




lII1IIlIlIIll(ll1llI11lIl,lIl1II1I111l("\195\58\148\79\85\252\90\108\169\9\177\48\125\163\11\77",116),lIl1II1I111l("\195\226\95\242\139",39));
lIll111l(ll1llI11lIl,10);
lII1Illl1l1(ll1llI11lIl);
local llll1llI=lll1II1lI11l(lIl1II1I111l("\167\73\54\233\247",20),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=ll1llI11lIl});
lIll111l(llll1llI,4);
ll1lll11llIl1(llll1llI);
l1lIlllI1I._statusText=l11I1lI1I({Parent=ll1llI11lIl,Text=lIl1II1I111l("\3\238\166\112\27\240",164),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1II1I111l("\115\158\153\113\238\108\137",57),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local llIII111llIl1=lll1II1lI11l(lIl1II1I111l("\182\221\32\112\167",83),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=ll1llI11lIl});
lIll111l(llIII111llIl1,4);
ll1lll11llIl1(llIII111llIl1) end;



local lI1IIlIlIll=lll1II1lI11l(lIl1II1I111l("\38\89\90\136\46",121),{Size=UDim2.new(1,- lll111IlIll11,0,56),Position=UDim2.new(0,lll111IlIll11,0,0),BackgroundTransparency=1,Parent=lI1l11IlII});
local lll1llIIllI1=lll1II1lI11l(lIl1II1I111l("\176\41\116\189\16",190),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lI1IIlIlIll});




lII1IIlIlIIll(lll1llIIllI1,lIl1II1I111l("\99\126\173\16\31\101\166\240\52\56\95\200\195\30\141\83",191),lIl1II1I111l("\30\243\113\170\245",60));
lIll111l(lll1llIIllI1,19);
lII1Illl1l1(lll1llIIllI1);
l1Illl1IIl1I(lll1llIIllI1,lIl1II1I111l("\202\1\160\164\234\203",96),14,lIl1II1I111l("\244\120\240\43\84\148\45",204)).Position=UDim2.new(0,14,0.5,- 10);
local lIIII1lI=lll1II1lI11l(lIl1II1I111l("\180\218\9\89\176\171\12",67),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIl1II1I111l("",156),PlaceholderText=lIl1II1I111l("\35\190\170\103\56\172\45\38\212\98\126\58\189\215\3\17\180\62\41\224\5\154\179",105),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lll1llIIllI1});











lII1IIlIlIIll(lIIII1lI,lIl1II1I111l("\117\72\139\53\173\92\1\215\31\89",138),lIl1II1I111l("\53\222\175\112",148));
lII1IIlIlIIll(lIIII1lI,lIl1II1I111l("\230\247\180\115\208\234\178\99\39\245\148\17\150\137\100\203\21",254),lIl1II1I111l("\125\26\245\184\102",147));
l1lIlllI1I._search=lIIII1lI;

local function lI1l1IIlI11l(llllII1I,ll1l1lI1,lIlll11II,l1IIl1I1111II) 
local ll1I1lIIlIll=lll1II1lI11l(lIl1II1I111l("\181\94\47\240\208\91\225\141\72\227",20),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,ll1l1lI1,0.5,- 18),BackgroundTransparency=1,Text=llllII1I,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1IIlIlIll});









lII1IIlIlIIll(ll1I1lIIlIll,lIl1II1I111l("\98\138\152\78\236\102\146\198\28\179\159\28\193\142\68\51",57),lIl1II1I111l("\41\179\63\55\254\70\47\223\166\98\212\244",216));
lII1IIlIlIIll(ll1I1lIIlIll,lIl1II1I111l("\135\57\253\143\105\240\248\164\23\10",13),lIl1II1I111l("\101\110\55\196\80\122\41",126));
lIll111l(ll1I1lIIlIll,10);
ll1I1lIIlIll.MouseEnter:Connect(function() 
lI1IllI1111(ll1I1lIIlIll,llllll11I11,{BackgroundTransparency=0}) end);

ll1I1lIIlIll.MouseLeave:Connect(function() 
lI1IllI1111(ll1I1lIIlIll,llllll11I11,{BackgroundTransparency=1}) end);

ll1I1lIIlIll.MouseButton1Click:Connect(lIlll11II);
ll1I1lIIlIll.Name=l1IIl1I1111II;
return ll1I1lIIlIll end;

lI1l1IIlI11l(lIl1II1I111l("\203\116\194",240),- 88,function() 
l1lIlllI1I:SetVisible(false) end,lIl1II1I111l("\221\166\15\84\143\157\62\170",51));

lI1l1IIlI11l(lIl1II1I111l("\64\199",246),- 46,function() 
l1lIlllI1I:Confirm(lIl1II1I111l("\37\186\125\207\202\184\112\101\238\244\57\199\168\100\246\31",255),lIl1II1I111l("\53\24\193\111\221\83\72\142\200\216\156\23\13\237\239\94\228\143\70\177\113\165\219\72\188\180\17\135\137\93\83\213\119\104\160\65\250\59\104\248\32\47\107\162\165",202),lIl1II1I111l("\103\149\181\6\171\170\146",86),function() 
ll1III11l1:Unload() end) end,lIl1II1I111l("\197\154\93\239\234\216\16",31));



llIl1IIIlI(lI1IIlIlIll,lI1l11IlII,function() 
l1lIlllI1I:_clampToScreen() end);



local l11l1I11II1lI=lll1II1lI11l(lIl1II1I111l("\187\136\244\42\126",82),{Size=UDim2.new(1,- lll111IlIll11,1,- 56),Position=UDim2.new(0,lll111IlIll11,0,56),BackgroundTransparency=1,Parent=lI1l11IlII});





l1lIlllI1I._content=l11l1I11II1lI;
l1lIlllI1I._pageTitle=l11I1lI1I({Parent=l11l1I11II1lI,Text=lIl1II1I111l("",247),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l1lIlllI1I._pageHint=l11I1lI1I({Parent=l11l1I11II1lI,Text=lIl1II1I111l("",226),TextSize=11,Font=Enum.Font.Gotham,Color=lIl1II1I111l("\210\248\49\181\107\171\249",42),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lI1Il1l1llI=lll1II1lI11l(lIl1II1I111l("\193\84\78\60\225\173\127\14\183\61\25\212\86\193",145),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l11l1I11II1lI});










lII1IIlIlIIll(lI1Il1l1llI,lIl1II1I111l("\241\100\126\44\241\221\36\17\178\2\54\228\76\209\222\188\126\216\206\224",161),lIl1II1I111l("\94\173\225",228));
l11I1IIlI(lI1Il1l1llI,6);
ll11llI11(lI1Il1l1llI,12,14,4,14);
l1lIlllI1I._results=lI1Il1l1llI;

lIIII1lI:GetPropertyChangedSignal(lIl1II1I111l("\4\158\147\65",73)):Connect(function() 
l1lIlllI1I:_runSearch(lIIII1lI.Text) end);



local l1lIlIl1=lll1II1lI11l(lIl1II1I111l("\166\50\36\135\111\20\194\244\95\245",241),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIl1II1I111l("\167\142\124",101),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lI1l11IlII});









lII1IIlIlIIll(l1lIlIl1,lIl1II1I111l("\177\220\6\12\187\44\63\242\81\127",197),lIl1II1I111l("\148\113\213\211\141",0));
do 
local lI111Il1l1ll,l11II1I111lll,lllIll1I;
l1lIlIl1.InputBegan:Connect(function(l1l11l11ll) 
if ll11II1l(l1l11l11ll) then 
lI111Il1l1ll,l11II1I111lll,lllIll1I=true,l1l11l11ll.Position,lI1l11IlII.AbsoluteSize / l1lIlllI1I._scale.Scale end end);


ll1II1l11I11(lllIIIl1l11.InputEnded:Connect(function(l1IIl1lIllllI) 
if ll11II1l(l1IIl1lIllllI) and lI111Il1l1ll then 
lI111Il1l1ll=false;
l1lIlllI1I:_clampToScreen() end end));


ll1II1l11I11(lllIIIl1l11.InputChanged:Connect(function(lI1IllllII) 
if lI111Il1l1ll and lI1llIIlII1(lI1IllllII) then 
local l11IlllIlI1=ll1l11II1();
local l1Illlll11I1=lI1IllllII.Position - l11II1I111lll;
local l1Il1IIll=math.clamp(lllIll1I.X + (l1Illlll11I1.X * 2),420,l11IlllIlI1.X - 8);
local llllIIlll=math.clamp(lllIll1I.Y + (l1Illlll11I1.Y * 2),280,l11IlllIlI1.Y - 8);
lI1l11IlII.Size=UDim2.new(0,l1Il1IIll,0,llllIIlll) end end)) end;





local ll1lI11lI1l1=lll1II1lI11l(lIl1II1I111l("\174\153\4\179\141\100\43\180\126\33",87),{Name=lIl1II1I111l("\158\255\59\165\138\242\45\129\69\66",79),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIl1II1I111l("",91),AutoButtonColor=false,Visible=false,Parent=l11l1111});









lII1IIlIlIIll(ll1lI11lI1l1,lIl1II1I111l("\8\151\62\42\8\167\53\242\151\64\194\249\165\12\77\207",232),lIl1II1I111l("\1\241\133\57\158\151\100\204\72\143",54));
lIll111l(ll1lI11lI1l1,16);
local l11I11llI1Il1=lll1II1lI11l(lIl1II1I111l("\212\18\164\80\64\225\94\124",116),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=ll1lI11lI1l1});
ll1lll11llIl1(l11I11llI1Il1,45);
local l1I1I1I11lll=l11I1lI1I({Parent=ll1lI11lI1l1,Text=l11IIIll1I.Logo or string.sub(l1lIlllI1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1I1I1I11lll.TextColor3=Color3.new(1,1,1);
ll1lll11llIl1(l1I1I1I11lll,45);
local ll1l1II1l11=lll1II1lI11l(lIl1II1I111l("\192\128\61\11\169\31\6",181),{Parent=ll1lI11lI1l1});
llIl1IIIlI(ll1lI11lI1l1,ll1lI11lI1l1,function(lIIIl1Il1l1I) 
if not lIIIl1Il1l1I then 
lIllI11111lI(ll1l1II1l11);
l1lIlllI1I:SetVisible(true);
return  end;

l1lIlllI1I:_snapFloat() end);

l1lIlllI1I._float=ll1lI11lI1l1;


local l111lIIlIl=lll1II1lI11l(lIl1II1I111l("\209\43\134\101\188",43),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,ll1IlIll.X - 32),1,- 24),BackgroundTransparency=1,Parent=l11l1111});






l11I1IIlI(l111lIIlIl,8);
l1lIlllI1I._notifyHolder=l111lIIlIl;


ll1II1l11I11(lllIIIl1l11.InputBegan:Connect(function(l11l11l1,lIIIl1I11I11l) 
if lIIIl1I11I11l or lllIIIl1l11:GetFocusedTextBox() then 
return  end;

if l11l11l1.KeyCode == l1lIlllI1I.ToggleKey then 
l1lIlllI1I:SetVisible(not l1lIlllI1I._visible) end end));




if l11IIIll1I.Splash ~= false then 
l1lIlllI1I:_splash(l11IIIll1I.SplashText or lIl1II1I111l("\30\152\157\247\36\111\177\0\246\94\74\129\14\150\72\16",81)) else 

l1lIlllI1I:SetVisible(true) end;


return l1lIlllI1I end;


function lIlIII1Ill:_splash(llII1I1I) 
local lII1Il11=lll1II1lI11l(lIl1II1I111l("\122\133\47\32\104\80\56\206\213\115\253",224),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lII1IIlIlIIll(lII1Il11,lIl1II1I111l("\4\234\166\75\226\224\162\106\93\132\181\45\165\186\105\154",14),lIl1II1I111l("\227\26\116\175\181\28\186\76\137\41",84));
lIll111l(lII1Il11,18);
lII1Illl1l1(lII1Il11);
local llI11IIIl1II1=lll1II1lI11l(lIl1II1I111l("\143\149\207\68\78\157\26",119),{Scale=0.9,Parent=lII1Il11});

local ll1l1III1=lll1II1lI11l(lIl1II1I111l("\207\38\144\171\252",80),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lII1Il11});






lIll111l(ll1l1III1,13);
local l11lllllll1=ll1lll11llIl1(ll1l1III1,45);
l11I1lI1I({Parent=ll1l1III1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1II1I111l("\127\245\202\54\248\97\163\247",41)});
l11I1lI1I({Parent=lII1Il11,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1IlIlIll=l11I1lI1I({Parent=lII1Il11,Text=llII1I1I,Font=Enum.Font.Gotham,TextSize=11,Color=lIl1II1I111l("\165\46\119\132\16\58\105",190),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local llIIl1lI1=lll1II1lI11l(lIl1II1I111l("\151\79\130\60\187",122),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lII1Il11});
lII1IIlIlIIll(llIIl1lI1,lIl1II1I111l("\211\42\100\191\69\236\74\92\153\25\161\64\13\211\27\93",100),lIl1II1I111l("\254\13\65",68));
lIll111l(llIIl1lI1,2);
local lll1l11l=lll1II1lI11l(lIl1II1I111l("\103\95\146\44\139",138),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIIl1lI1});
lIll111l(lll1l11l,2);
ll1lll11llIl1(lll1l11l);
self._splashStatus=l1IlIlIll;

lI1IllI1111(lII1Il11,llI1lIIl,{GroupTransparency=0});
lI1IllI1111(llI11IIIl1II1,lIl1l1lI,{Scale=1});
lI1IllI1111(lll1l11l,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lIl1Ill11=ll1II1l11I11(lIll1llll.RenderStepped:Connect(function(lI11II1lll) 
l11lllllll1.Rotation=(l11lllllll1.Rotation + (lI11II1lll * 120)) % 360 end));

task.delay(1.45,function() 
lIl1Ill11:Disconnect();
l11lllllll1.Rotation=45;
lI1IllI1111(lII1Il11,llllll11I11,{GroupTransparency=1});
lI1IllI1111(llI11IIIl1II1,llllll11I11,{Scale=1.05});
task.wait(0.18);
lII1Il11:Destroy();
self._splashStatus=nil;
if ll1III11l1.Window == self then 
self:SetVisible(true) end end) end;




function lIlIII1Ill:SetStatus(llllll11l1l1) 
if self._splashStatus then 
self._splashStatus.Text=llllll11l1l1 end;

if self._statusText then 
self._statusText.Text=llllll11l1l1 end end;



function lIlIII1Ill:SetVisible(lI1l1ll1lIIlI) 
self._visible=lI1l1ll1lIIlI;
if lI1l1ll1lIIlI then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lI1IllI1111(self.Main,llI1lIIl,{GroupTransparency=0});
lI1IllI1111(self._scale,lIl1l1lI,{Scale=self.Settings.scale}) else 

lI1IllI1111(self.Main,llllll11I11,{GroupTransparency=1});
lI1IllI1111(self._scale,llllll11I11,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lIlIII1Ill:_snapFloat(lIlI1ll1III) 
local llII1IlIl=self._float;
local ll1l11I1Il=ll1l11II1();

local llI11lllIlII=(llII1IlIl.Position.X.Scale * ll1l11I1Il.X) + llII1IlIl.Position.X.Offset;
local lll1IIl1l1l1l=math.clamp((llII1IlIl.Position.Y.Scale * ll1l11I1Il.Y) + llII1IlIl.Position.Y.Offset,12,ll1l11I1Il.Y - 64);
local l1Illl1llIlI=self.Settings.buttonSide;
if not lIlI1ll1III then 
l1Illl1llIlI=(((llI11lllIlII + 26) < (ll1l11I1Il.X / 2)) and lIl1II1I111l("\253\138\88\159",47)) or lIl1II1I111l("\143\179\18\207\143",114);
self.Settings.buttonSide=l1Illl1llIlI end;

local llI1III1l=((l1Illl1llIlI == lIl1II1I111l("\45\186\104\207",255)) and 16) or (ll1l11I1Il.X - 68);
lI1IllI1111(llII1IlIl,(lIlI1ll1III and lIlll1Illl) or lIl1l1lI,{Position=UDim2.new(0,llI1III1l,0,lll1IIl1l1l1l)}) end;


function lIlIII1Ill:_applyBlur() 
local llIl11I11lI=workspace.CurrentCamera;
if not llIl11I11lI then 
return  end;

local lII1I1l11lI1=(self.Settings.blur and self._visible) and (ll1III11l1.Window == self);
if lII1I1l11lI1 then 
if not (self._blur and self._blur.Parent) then 
self._blur=lll1II1lI11l(lIl1II1I111l("\123\136\52\36\76\69\25\217\217\114",224),{Name=lIl1II1I111l("\148\179\255\83\90\131\17\133\115\3\203\25",119),Size=0,Parent=llIl11I11lI}) end;

lI1IllI1111(self._blur,llI1lIIl,{Size=14}) elseif self._blur then 

local ll1lI1lII=self._blur;
self._blur=nil;
lI1IllI1111(ll1lI1lII,llllll11I11,{Size=0});
task.delay(0.2,function() 
ll1lI1lII:Destroy() end) end end;




function lIlIII1Ill:SetOpacity(lll1Il11l) 
self.Settings.opacity=lll1Il11l;
self:_applyGlass() end;



function lIlIII1Ill:_clampToScreen() 
local l11111IIllI1I=self.Main;
local lIllI1llII=ll1l11II1();
local l1l1ll1lllIll=l11111IIllI1I.AbsoluteSize;
local lIl11llIII11=l1l1ll1lllIll / 2;

local lIlIll1I=l11111IIllI1I.Position;
local lllI1l11=(lIlIll1I.X.Scale * lIllI1llII.X) + lIlIll1I.X.Offset;
local lllI1lIII1I=(lIlIll1I.Y.Scale * lIllI1llII.Y) + lIlIll1I.Y.Offset;
local llIIlIII=math.clamp(lllI1l11,math.min(lIl11llIII11.X + 6,lIllI1llII.X / 2),math.max((lIllI1llII.X - lIl11llIII11.X) - 6,lIllI1llII.X / 2));
local llIlIIlII=math.clamp(lllI1lIII1I,math.min(lIl11llIII11.Y + 6,lIllI1llII.Y / 2),math.max((lIllI1llII.Y - lIl11llIII11.Y) - 6,lIllI1llII.Y / 2));
if (((math.abs(llIIlIII - lllI1l11) > 0.5) or (math.abs(llIlIIlII - lllI1lIII1I) > 0.5)) or (lIlIll1I.X.Scale ~= 0)) or (lIlIll1I.Y.Scale ~= 0) then 
lI1IllI1111(l11111IIllI1I,llI1lIIl,{Position=UDim2.new(0,llIIlIII,0,llIlIIlII)}) end end;




function lIlIII1Ill:_applyGlass() 
local llIIl1III1111=ll1III11l1.GlassOn;
local lI1III11I=self.Settings.opacity or 0.97;
local lIl11II111lI=(llIIl1III1111 and (1 - (lI1III11I * (1 - (0.5 * ll1III11l1.GlassStrength))))) or (1 - lI1III11I);
self.Main.BackgroundTransparency=lIl11II111lI;
if self._sheen then 
self._sheen.Visible=llIIl1III1111 end;

if self._mainStroke then 
if llIIl1III1111 then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=ll1III11l1.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local llIl1Il11={};
for l1IIIIII1,l1ll1lI111l in ipairs(ll1III11l1._glass) do 
local ll1l1IlII,llIIlIlI1I=l1ll1lI111l[1],l1ll1lI111l[2];
if ll1l1IlII.Parent then 
table.insert(llIl1Il11,l1ll1lI111l);
local lII1lIIll1=ll1l1IlII:GetAttribute(lIl1II1I111l("\148\9\78\115\158\54\143",120)) or 0;
if (ll1l1IlII.BackgroundTransparency < 0.99) or (lII1lIIll1 < 0.99) then 
ll1l1IlII.BackgroundTransparency=l11III1l1(lII1lIIll1,llIIlIlI1I) end end end;



ll1III11l1._glass=llIl1Il11;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lIlIII1Ill:SetGlass(l1llIlIlII1l,l11l11111) 
ll1III11l1.GlassOn=l1llIlIlII1l == true;
if l11l11111 then 
ll1III11l1.GlassStrength=math.clamp(l11l11111,0,1) end;

self:_applyGlass() end;


function lIlIII1Ill:SetScale(ll11111lIllll) 
self.Settings.scale=ll11111lIllll;
if self._visible then 
lI1IllI1111(self._scale,llI1lIIl,{Scale=ll11111lIllll}) end end;



function lIlIII1Ill:SetBlur(l1llI1Il1Il11) 
self.Settings.blur=l1llI1Il1Il11;
self:_applyBlur() end;


function lIlIII1Ill:SetButtonSide(llIllIII11l) 
self.Settings.buttonSide=llIllIII11l;
self:_snapFloat(true) end;


function lIlIII1Ill:_refreshChrome() 
if ll1III11l1.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if ll1III11l1.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local l11llI1II11=self._settingsButton;
if l11llI1II11 then 
local lIlllI1l1lI=self.ActiveTab == self._settingsTab;
l11llI1II11.TextColor3=(lIlllI1l1lI and ll1III11l1.Theme.Accent) or ll1III11l1.Theme.SubText;
l11llI1II11.BackgroundTransparency=(lIlllI1l1lI and 0) or 1 end end;




function lIlIII1Ill:Confirm(l1lIllI1I,lII1I1II,lIIlIlI1l1,lIllI1I1I1l) 
if self._confirm then 
self._confirm:Destroy() end;

local ll1II1l1I1l=lll1II1lI11l(lIl1II1I111l("\99\216\90\155\227\9\93\90\14\213",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIl1II1I111l("",69),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=ll1II1l1I1l;
lI1IllI1111(ll1II1l1I1l,llllll11I11,{BackgroundTransparency=0.4});
local lII11l11llIll=lll1II1lI11l(lIl1II1I111l("\150\253\192\144\71",115),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=ll1II1l1I1l});






lII1IIlIlIIll(lII11l11llIll,lIl1II1I111l("\243\252\32\154\25\209\242\61\147\158\214\40\119\183\172\169",26),lIl1II1I111l("\23\104\77\67\239\65\76\184\29\152",117));
lIll111l(lII11l11llIll,14);
lII1Illl1l1(lII11l11llIll);
local lllII1Il11=lll1II1lI11l(lIl1II1I111l("\136\147\38\196\154\84\91",114),{Scale=0.9,Parent=lII11l11llIll});
lI1IllI1111(lllII1Il11,lIl1l1lI,{Scale=1});
l11I1lI1I({Parent=lII11l11llIll,Text=l1lIllI1I,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l11I1lI1I({Parent=lII11l11llIll,Text=lII1I1II or lIl1II1I111l("",33),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1II1I111l("\34\90\156\255\205\159\77",239),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIllllI1lI() 
ll1II1l1I1l:Destroy();
self._confirm=nil end;

local lll11IllIIIIl=lll1II1lI11l(lIl1II1I111l("\183\85\126\198\91\112\223\109\233\37",150),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIl1II1I111l("\146\92\141\50\187\111",122),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lII11l11llIll});









lII1IIlIlIIll(lll11IllIIIIl,lIl1II1I111l("\88\125\191\12\8\195\80\213\31\75\189\196\196\136\75\102",183),lIl1II1I111l("\73\211\31\23\222\102\207",184));
lII1IIlIlIIll(lll11IllIIIIl,lIl1II1I111l("\55\233\45\127\153\32\40\116\167\186",189),lIl1II1I111l("\118\226\244\183",33));
lIll111l(lll11IllIIIIl,10);
lll11IllIIIIl.MouseButton1Click:Connect(lIllllI1lI);
local llI11lIIl1Il=lll1II1lI11l(lIl1II1I111l("\68\42\153\201\32\1\176\59\56\247",179),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lIIlIlI1l1 or lIl1II1I111l("\170\69\69",134),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=ll11IIlIl1(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lII11l11llIll});











lIll111l(llI11lIIl1Il,10);
llI11lIIl1Il.MouseButton1Click:Connect(function() 
lIllllI1lI();
ll11Il1Ill(lIllI1I1I1l) end);

ll1II1l1I1l.MouseButton1Click:Connect(lIllllI1lI) end;






function lIlIII1Ill:Tab(lllIIl11) 
if type(lllIIl11) == lIl1II1I111l("\243\127\105\172\5\147",153) then 
lllIIl11={Name=lllIIl11} end;

local lI1I1lIII=setmetatable({},lIlllllI);
lI1I1lIII.Window=self;
lI1I1lIII.Name=lllIIl11.Name or lIl1II1I111l("\77\165\3",192);
lI1I1lIII.Hint=lllIIl11.Hint or lIl1II1I111l("",229);
lI1I1lIII._sections={};

local llIIlIlII=lll1II1lI11l(lIl1II1I111l("\208\79\135\196\22\67\77\21\210\175\124\105\197\118",93),{Name=lI1I1lIII.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lII1IIlIlIIll(llIIlIlII,lIl1II1I111l("\147\252\35\98\190\72\214\94\85\128\26\153\78\2\133\12\28\64\179\174",99),lIl1II1I111l("\182\66\231",32));
l11I1IIlI(llIIlIlII,6);
ll11llI11(llIIlIlII,12,14,2,16);
lI1I1lIII._page=llIIlIlII;

if lllIIl11.Settings then 
self._settingsTab=lI1I1lIII;
lllIIl11.Icon=lllIIl11.Icon or lIl1II1I111l("\2\74\138\223\193\137\94\38",239) end;


local ll1I1l1l=lll1II1lI11l(lIl1II1I111l("\230\114\100\71\175\212\2\52\159\53",177),{Size=UDim2.new(1,0,0,40),Text=lIl1II1I111l("",240),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lllIIl11.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lII1IIlIlIIll(ll1I1l1l,lIl1II1I111l("\211\42\100\191\69\236\74\92\153\25\161\64\13\211\27\93",100),lIl1II1I111l("\33\92\146\200\28\48",195));
lIll111l(ll1I1l1l,10);
local l111I1lI11I=lll1II1lI11l(lIl1II1I111l("\79\85\143\19\29\222\84\197",183),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=ll1I1l1l});
lII1IIlIlIIll(l111I1lI11I,lIl1II1I111l("\206\229\169\120\57",34),lIl1II1I111l("\177\56\40\240\181\48",233));
local lI11ll1lll1,l1lI1llII11=l1Illl1IIl1I(ll1I1l1l,lllIIl11.Icon or string.lower(lI1I1lIII.Name),15,lIl1II1I111l("\185\153\46\163\186\121\219",71));
lI11ll1lll1.AnchorPoint=Vector2.new(0,0.5);
lI11ll1lll1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lIIIIllI1=l11I1lI1I({Parent=ll1I1l1l,Text=lI1I1lIII.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIl1II1I111l("\154\97\211\210\188\107\59",16)});








lIIIIllI1.Visible=not self._railOnly;
local lII1IIlI1Il1l=lll1II1lI11l(lIl1II1I111l("\177\75\230\69\156",75),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll1I1l1l});







lIll111l(lII1IIlI1Il1l,3);
ll1lll11llIl1(lII1IIlI1Il1l);
if self._railOnly then 
lII1IIlI1Il1l.Position=UDim2.new(1,- 4,0.5,0) end;


lI1I1lIII._button,lI1I1lIII._glyph,lI1I1lIII._glyphProp,lI1I1lIII._name,lI1I1lIII._dot,lI1I1lIII._ring=ll1I1l1l,lI11ll1lll1,l1lI1llII11,lIIIIllI1,lII1IIlI1Il1l,l111I1lI11I;
lII1IIlI1Il1l.Visible=false;
ll1I1l1l.MouseButton1Click:Connect(function() 
self:SelectTab(lI1I1lIII) end);

ll1I1l1l.MouseEnter:Connect(function() 
if self.ActiveTab ~= lI1I1lIII then 
lI1IllI1111(ll1I1l1l,llllll11I11,{BackgroundTransparency=0.93}) end end);


ll1I1l1l.MouseLeave:Connect(function() 
if self.ActiveTab ~= lI1I1lIII then 
lI1IllI1111(ll1I1l1l,llllll11I11,{BackgroundTransparency=1}) end end);



if lllIIl11.Settings then 
return lI1I1lIII end;

table.insert(self.Tabs,lI1I1lIII);
if not self.ActiveTab then 
self:SelectTab(lI1I1lIII) end;

return lI1I1lIII end;


function lIlIII1Ill:_styleTab(l1IIIl11lII1I,lllIllllIllI,lIIII1II) 
if not l1IIIl11lII1I._button then 
return  end;

local lIlII11I1=(lIIII1II and lIlll1Illl) or llllll11I11;

lI1IllI1111(l1IIIl11lII1I._button,lIlII11I1,{BackgroundTransparency=(lllIllllIllI and 0.84) or 1});
if l1IIIl11lII1I._ring then 
lI1IllI1111(l1IIIl11lII1I._ring,lIlII11I1,{Transparency=(lllIllllIllI and 0.25) or 1}) end;

l1IIIl11lII1I._name.TextColor3=(lllIllllIllI and ll1III11l1.Theme.Accent) or ll1III11l1.Theme.SubText;
l1IIIl11lII1I._glyph[l1IIIl11lII1I._glyphProp]=(lllIllllIllI and ll1III11l1.Theme.Accent) or ll1III11l1.Theme.SubText end;


function lIlIII1Ill:SelectTab(lI1l11l1I1) 
if self._search.Text ~= lIl1II1I111l("",81) then 
self._search.Text=lIl1II1I111l("",254) end;

local llII1lllIlI=self.ActiveTab;
if llII1lllIlI and (llII1lllIlI ~= lI1l11l1I1) then 
llII1lllIlI._page.Visible=false;
self:_styleTab(llII1lllIlI,false) end;

self.ActiveTab=lI1l11l1I1;
self._results.Visible=false;
lI1l11l1I1._page.Visible=true;
if llII1lllIlI ~= lI1l11l1I1 then 
lI1l11l1I1._page.Position=UDim2.new(0,14,0,40);
lI1IllI1111(lI1l11l1I1._page,llI1lIIl,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lI1l11l1I1,true);
self._pageTitle.Text=lI1l11l1I1.Name;
self._pageHint.Text=lI1l11l1I1.Hint;
self:_refreshChrome() end;


function lIlIII1Ill:_runSearch(l1111l11) 
l1111l11=string.lower(l1111l11 or lIl1II1I111l("",121));
local lIIIlIl1I=self._results;
for lllIIll11l,l1llIl1lI in ipairs(lIIIlIl1I:GetChildren()) do 
if l1llIl1lI:IsA(lIl1II1I111l("\240\72\203\32\67\150\204\205\149",220)) then 
l1llIl1lI:Destroy() end end;


if l1111l11 == lIl1II1I111l("",102) then 
lIIIlIl1I.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lIIIlIl1I.Visible=true;

local l1lIIll1I11lI=0;
for l111Il1l,l1I11III in ipairs(self._index) do 
if string.find(string.lower(l1I11III.Name),l1111l11,1,true) then 
l1lIIll1I11lI=l1lIIll1I11lI + 1;
local llIIlllIl1I=lll1II1lI11l(lIl1II1I111l("\213\154\86\239\218\194\29\81\149\146",31),{Size=UDim2.new(1,0,0,52),Text=lIl1II1I111l("",55),AutoButtonColor=false,LayoutOrder=l1lIIll1I11lI,Parent=lIIIlIl1I});






lII1IIlIlIIll(llIIlllIl1I,lIl1II1I111l("\194\190\114\38\245\150\59\138\137\109\244\87\133\200\244\16",35),lIl1II1I111l("\132\108\213\174\120\52\243",107));
lIll111l(llIIlllIl1I,12);
lII1Illl1l1(llIIlllIl1I);
lI1l111II(llIIlllIl1I,llIIlllIl1I);
l11I1lI1I({Parent=llIIlllIl1I,Text=l1I11III.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l11I1lI1I({Parent=llIIlllIl1I,Text=lIl1II1I111l("\63\181\181",62) .. (l1I11III.Tab.Name .. (lIl1II1I111l("\32\157\38\237",163) .. l1I11III.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1II1I111l("\244\60\149\44\204\159\50",27),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l11I1lI1I({Parent=llIIlllIl1I,Text=lIl1II1I111l("\232\140\22",167),Font=Enum.Font.GothamBold,TextSize=20,Color=lIl1II1I111l("\222\53\34\135\205",230),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llIIlllIl1I.MouseButton1Click:Connect(function() 
self:Reveal(l1I11III) end) end end;



if l1lIIll1I11lI == 0 then 
l11I1lI1I({Parent=lIIIlIl1I,Text=lIl1II1I111l("\141\3\193\131\83\129\131\155\24\72\186\171\0\182\176\205\39\180\100\15\138\108\113\42\151\218\22\86",29),Font=Enum.Font.Gotham,TextSize=13,Color=lIl1II1I111l("\133\78\23\228\112\26\73",158),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIl1II1I111l("\51\78\90\151\40\188\29\1\215\100\105\95\153\210",121);
self._pageHint.Text=l1lIIll1I11lI .. (((l1lIIll1I11lI == 1) and lIl1II1I111l("\226\10\13\87\158\249",193)) or lIl1II1I111l("\103\128\19\171\242\36\156\141",44)) end;



function lIlIII1Ill:Reveal(lllIIl1l) 
self:SelectTab(lllIIl1l.Tab);
task.defer(function() 
local l11I1I1lI11l=lllIIl1l.Tab._page;
local lIIlI11II=((lllIIl1l.Frame.AbsolutePosition.Y - l11I1I1lI11l.AbsolutePosition.Y) + l11I1I1lI11l.CanvasPosition.Y) - 20;
lI1IllI1111(l11I1I1lI11l,llI1lIIl,{CanvasPosition=Vector2.new(0,math.max(0,lIIlI11II))});
local l1Il1IIIIl11=lllIIl1l.Frame:FindFirstChildOfClass(lIl1II1I111l("\211\2\86\148\55\61\102\186",206));
if l1Il1IIIIl11 then 
for l11I1llI1=1,2 do 
lI1IllI1111(l1Il1IIIIl11,llllll11I11,{Color=ll1III11l1.Theme.Accent,Thickness=2});
task.wait(0.35);
lI1IllI1111(l1Il1IIIIl11,llllll11I11,{Color=ll1III11l1.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIlllllI:Section(lIII1lIl11l) 
local l11II1ll=setmetatable({},ll11Il1lI);
l11II1ll.Tab=self;
l11II1ll.Name=lIII1lIl11l or lIl1II1I111l("",124);
l11II1ll._count=0;
local lIIl111l1Ill1=lll1II1lI11l(lIl1II1I111l("\85\238\36\86\143",205),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l11I1IIlI(lIIl111l1Ill1,6);
if lIII1lIl11l and (lIII1lIl11l ~= lIl1II1I111l("",34)) then 
l11I1lI1I({Parent=lIIl111l1Ill1,Text=string.upper(lIII1lIl11l),Font=Enum.Font.GothamBold,TextSize=10,Color=lIl1II1I111l("\135\3\169\164\139",104),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









l11II1ll._frame=lIIl111l1Ill1;
table.insert(self._sections,l11II1ll);
return l11II1ll end;






local function l1lI11lII1(ll111II1II) 
if ll111II1II.Flag then 
ll1III11l1.Flags[ll111II1II.Flag]=ll111II1II:Get();
ll1III11l1.Options[ll111II1II.Flag]=ll111II1II;
local l111111I=ll1III11l1._pendingFlags and ll1III11l1._pendingFlags[ll111II1II.Flag];
if l111111I ~= nil then 
ll1III11l1._pendingFlags[ll111II1II.Flag]=nil;
task.defer(function() 
pcall(ll111II1II.Set,ll111II1II,l111111I) end) end end end;





local function l1lI11IIIlllI(ll11Ill1I1) 
if ll11Ill1I1.Flag then 
ll1III11l1.Flags[ll11Ill1I1.Flag]=ll11Ill1I1:Get() end;

ll11Il1Ill(ll11Ill1I1.Callback,ll11Ill1I1:Get());
local ll1lIlI1lI=ll1III11l1.Window;
if ll1lIlI1lI and ll11Ill1I1.Flag then 
ll1lIlI1lI:_queueSave() end end;




function ll11Il1lI:_row(l11ll1Il1,lIl1lIlllll,lIll1Il11I) 
self._count=self._count + 1;
local llIIllI11I=lll1II1lI11l(lIl1II1I111l("\87\15\194\124\251",186),{Size=UDim2.new(1,0,0,lIll1Il11I or ((lIl1lIlllll and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lII1IIlIlIIll(llIIllI11I,lIl1II1I111l("\16\150\159\248\42\115\185\85\254\95\104\154\23\139\95\80",81),lIl1II1I111l("\36\204\117\206\24\84\147",203));
lIll111l(llIIllI11I,12);
lII1Illl1l1(llIIllI11I);
local l111II1IlI1l=l11I1lI1I({Parent=llIIllI11I,Text=l11ll1Il1 or lIl1II1I111l("",41),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIl1lIlllll and 10) or 0),Size=UDim2.new(1,- 28,0,(lIl1lIlllll and 18) or (lIll1Il11I or 46))});







local l111IIIIlllI;
if lIl1lIlllll then 
l111IIIIlllI=l11I1lI1I({Parent=llIIllI11I,Text=lIl1lIlllll,Font=Enum.Font.Gotham,TextSize=11,Color=lIl1II1I111l("\233\201\94\211\234\41\235",23),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local llIl111IlI={Name=l11ll1Il1 or lIl1II1I111l("",241),_frame=llIIllI11I,_title=l111II1IlI1l,_desc=l111IIIIlllI};
if l11ll1Il1 and (l11ll1Il1 ~= lIl1II1I111l("",52)) then 
table.insert(self.Tab.Window._index,{Name=l11ll1Il1,Tab=self.Tab,Section=self.Name,Frame=llIIllI11I}) end;

return llIl111IlI end;


local function llll1l111Il(llII1l11lI,lI1IIllllI) 
llII1l11lI._title.Size=UDim2.new(1,- (14 + lI1IIllllI),0,llII1l11lI._title.Size.Y.Offset);
if llII1l11lI._desc then 
llII1l11lI._desc.Size=UDim2.new(1,- (14 + lI1IIllllI),0,14) end end;



local function l1IlIllll1I(lIlI111ll1l,lIlllllIIII) 
local l11ll1lI1I=lll1II1lI11l(lIl1II1I111l("\225\140\118\124\234\102\119\217\124\242",149),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lIlllllIIII,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIlI111ll1l});









lII1IIlIlIIll(l11ll1lI1I,lIl1II1I111l("\209\33\53\137\206\199\20\188\56\223\182\95\249\141\207\92",230),lIl1II1I111l("\72\181\4\193\198",244));
lII1IIlIlIIll(l11ll1lI1I,lIl1II1I111l("\94\211\101\117\236\122\246\40\75\215",168),lIl1II1I111l("\49\178\174\215\56\137\82",97));
lIll111l(l11ll1lI1I,8);
lII1Illl1l1(l11ll1lI1I);
ll11llI11(l11ll1lI1I,10,10);
return l11ll1lI1I end;



local l11lII1Il1;
local function lllIl11lIIIl(lIllII1lI1) 
l11lII1Il1=lIllII1lI1 end;


ll1II1l11I11(lllIIIl1l11.InputBegan:Connect(function(lIIl111111II) 
if l11lII1Il1 and (lIIl111111II.UserInputType == Enum.UserInputType.Keyboard) then 
local lII1l1lIII1=l11lII1Il1;
l11lII1Il1=nil;
local llI11IIllI=lIIl111111II.KeyCode.Name;
if (lIIl111111II.KeyCode == Enum.KeyCode.Escape) or (lIIl111111II.KeyCode == Enum.KeyCode.Backspace) then 
llI11IIllI=lIl1II1I111l("\239\194\29\164",10) end;

lII1l1lIII1(llI11IIllI) end end));



function ll11Il1lI:Toggle(llIlII1II11l) 
local lII1I11lll1l1=self:_row(llIlII1II11l.Name,llIlII1II11l.Description);
lII1I11lll1l1.Type,lII1I11lll1l1.Flag,lII1I11lll1l1.Callback=lIl1II1I111l("\78\201\10\22\211\96",184),llIlII1II11l.Flag,llIlII1II11l.Callback;
lII1I11lll1l1.Value=llIlII1II11l.Default == true;
lII1I11lll1l1.Key=(llIlII1II11l.Keybind and llIlII1II11l.Keybind.Name) or nil;

local l1IlIIIIIII=lll1II1lI11l(lIl1II1I111l("\204\68\252\236\74",40),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lII1I11lll1l1._frame});





lII1IIlIlIIll(l1IlIIIIIII,lIl1II1I111l("\179\74\4\223\229\76\234\252\57\249\65\160\237\51\187\253",4),lIl1II1I111l("\152\123\228",188));
lIll111l(l1IlIIIIIII,12);
local lII111I1llll=lll1II1lI11l(lIl1II1I111l("\224\25\68\109\192",238),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IlIIIIIII});





lIll111l(lII111I1llll,12);
ll1lll11llIl1(lII111I1llll);
local lIIlII1III1lI=lll1II1lI11l(lIl1II1I111l("\4\149\141\206\24",65),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IlIIIIIII});







lIll111l(lIIlII1III1lI,10);

local ll11l1II1I11;
local l11IllIlI1I1I=70;
if lII1I11lll1l1.Key ~= nil then 
ll11l1II1I11=l1IlIllll1I(lII1I11lll1l1._frame,lII1I11lll1l1.Key);
ll11l1II1I11.Position=UDim2.new(1,- 66,0.5,0);
l11IllIlI1I1I=130 end;

llll1l111Il(lII1I11lll1l1,l11IllIlI1I1I);

function lII1I11lll1l1._refresh(lll1llIII) 
local lII11l11lI=(lll1llIII and lIlll1Illl) or llllll11I11;
lI1IllI1111(lII111I1llll,lII11l11lI,{BackgroundTransparency=(lII1I11lll1l1.Value and 0) or 1});
lI1IllI1111(lIIlII1III1lI,(lll1llIII and lIlll1Illl) or lIl1l1lI,{Position=(lII1I11lll1l1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if ll11l1II1I11 then 
ll11l1II1I11.Text=(lII1I11lll1l1._listening and lIl1II1I111l("\121\183\9",235)) or (lII1I11lll1l1.Key or lIl1II1I111l("\151\107\207\211",0)) end end;


function lII1I11lll1l1:Get() 
return self.Value end;

function lII1I11lll1l1:Set(lI1lIIIll1,lIlll1IlIl1l) 
self.Value=lI1lIIIll1 == true;
self._refresh();
if not lIlll1IlIl1l then 
l1lI11IIIlllI(self) end end;


function lII1I11lll1l1:SetKey(lIIlllll111) 
self.Key=lIIlllll111;
self._refresh(true);
ll1III11l1.Window:_queueSave() end;


local ll1lIl11I=lll1II1lI11l(lIl1II1I111l("\110\227\117\101\157\16\254\35\102\186",152),{Size=UDim2.new(1,(ll11l1II1I11 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIl1II1I111l("",153),Parent=lII1I11lll1l1._frame});
lI1l111II(lII1I11lll1l1._frame,ll1lIl11I);
local lIlIl111llI1=lll1II1lI11l(lIl1II1I111l("\196\180\112\242\127\175\216",58),{Parent=lII1I11lll1l1._frame});
ll1lIl11I.MouseButton1Click:Connect(function() 
lIllI11111lI(lIlIl111llI1);
lII1I11lll1l1:Set(not lII1I11lll1l1.Value) end);

if ll11l1II1I11 then 
ll11l1II1I11.MouseButton1Click:Connect(function() 
lII1I11lll1l1._listening=true;
lII1I11lll1l1._refresh(true);
lllIl11lIIIl(function(llI1l1Ill11I) 
lII1I11lll1l1._listening=false;
lII1I11lll1l1:SetKey(llI1l1Ill11I) end) end);


ll1II1l11I11(lllIIIl1l11.InputBegan:Connect(function(lIIIllll11Il,lII11I1Illl1) 
if (lII11I1Illl1 or lII1I11lll1l1._listening) or lllIIIl1l11:GetFocusedTextBox() then 
return  end;

if (lII1I11lll1l1.Key and (lII1I11lll1l1.Key ~= lIl1II1I111l("\164\57\147\132",72))) and (lIIIllll11Il.KeyCode.Name == lII1I11lll1l1.Key) then 
lII1I11lll1l1:Set(not lII1I11lll1l1.Value) end end)) end;



lII1I11lll1l1._refresh(true);
l1lI11lII1(lII1I11lll1l1);
if lII1I11lll1l1.Value then 
ll11Il1Ill(lII1I11lll1l1.Callback,true) end;

return lII1I11lll1l1 end;


function ll11Il1lI:Slider(l1lI1I11Il) 
local lIIll1Il=self:_row(l1lI1I11Il.Name,nil,66);
lIIll1Il.Type,lIIll1Il.Flag,lIIll1Il.Callback=lIl1II1I111l("\69\151\220\20\176\80",94),l1lI1I11Il.Flag,l1lI1I11Il.Callback;
lIIll1Il.Min,lIIll1Il.Max,lIIll1Il.Increment=l1lI1I11Il.Min or 0,l1lI1I11Il.Max or 100,l1lI1I11Il.Increment or 1;
lIIll1Il.Suffix=l1lI1I11Il.Suffix or lIl1II1I111l("",4);
lIIll1Il._title.Size=UDim2.new(1,- 170,0,40);

local function llIIl1l1I1I1I(lIllllI1IlI) 
lIllllI1IlI=math.floor((lIllllI1IlI / lIIll1Il.Increment) + 0.5) * lIIll1Il.Increment;
return tonumber(string.format(lIl1II1I111l("\165\241\34\43",35),math.clamp(lIllllI1IlI,lIIll1Il.Min,lIIll1Il.Max))) end;

local function lll11IIII(lI1llI1l1Il) 
if lI1llI1l1Il == math.floor(lI1llI1l1Il) then 
return tostring(math.floor(lI1llI1l1Il)) .. lIIll1Il.Suffix end;

return tostring(lI1llI1l1Il) .. lIIll1Il.Suffix end;



local l11llll1l1l=lll1II1lI11l(lIl1II1I111l("\193\95\211\242\180",236),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lIIll1Il._frame});






local function lIl11llllI11l(lI1IIlll11l1,l1IlIl1III1l) 
local l11lII1I=lll1II1lI11l(lIl1II1I111l("\35\152\26\219\163\73\157\154\206\21",28),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1IlIl1III1l,0,0),Text=lI1IIlll11l1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l11llll1l1l});








lII1IIlIlIIll(l11lII1I,lIl1II1I111l("\129\113\5\185\30\23\228\76\200\15\102\111\201\221\159\12",182),lIl1II1I111l("\105\17\194\136\70",131));
lII1IIlIlIIll(l11lII1I,lIl1II1I111l("\169\159\237\51\88\183\178\245\83\30",82),lIl1II1I111l("\226\154\92\191\141\223\13",47));
lIll111l(l11lII1I,8);
return l11lII1I end;

local l1111Ill=lIl11llllI11l(lIl1II1I111l("\151\161\92",85),0);
local lI1lI1IlI=lIl11llllI11l(lIl1II1I111l("\155",19),112);
local l1IlII11=lll1II1lI11l(lIl1II1I111l("\210\46\125\148\7\61\117",206),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l11llll1l1l});







lII1IIlIlIIll(l1IlII11,lIl1II1I111l("\40\183\30\10\232\71\213\18\183\96\226\217\133\108\45\175",200),lIl1II1I111l("\28\103\93\77\252",117));
lII1IIlIlIIll(l1IlII11,lIl1II1I111l("\228\126\115\161\88\235\33\108\144\116",169),lIl1II1I111l("\119\120\54\245\91\118",126));
lIll111l(l1IlII11,8);

local lIIIIlI1lI=lll1II1lI11l(lIl1II1I111l("\151\79\130\60\187",122),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lIIll1Il._frame});




lII1IIlIlIIll(lIIIIlI1lI,lIl1II1I111l("\81\161\181\9\78\71\148\60\184\95\54\223\121\13\79\220",102),lIl1II1I111l("\236\170\115",125));
lIll111l(lIIIIlI1lI,3);
local lIl11Il1I=lll1II1lI11l(lIl1II1I111l("\177\75\230\69\156",75),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIIlI1lI});
lIll111l(lIl11Il1I,3);
ll1lll11llIl1(lIl11Il1I);
local lIll1lIlI=lll1II1lI11l(lIl1II1I111l("\215\189\127\230\237",15),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIIIlI1lI});







lIll111l(lIll1lIlI,9);
local lI111I1I=lll1II1lI11l(lIl1II1I111l("\20\210\228\16\0\161\30\60",180),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIll1lIlI});
ll1lll11llIl1(lI111I1I);

function lIIll1Il._refresh(ll11111lI1) 
local l1ll1IllI=(lIIll1Il.Value - lIIll1Il.Min) / math.max(lIIll1Il.Max - lIIll1Il.Min,1e-9);
local lIIlllIIl11I=(ll11111lI1 and lIlll1Illl) or TweenInfo.new(0.08);
lI1IllI1111(lIl11Il1I,lIIlllIIl11I,{Size=UDim2.new(l1ll1IllI,0,1,0)});
lI1IllI1111(lIll1lIlI,lIIlllIIl11I,{Position=UDim2.new(l1ll1IllI,0,0.5,0)});
l1IlII11.Text=lll11IIII(lIIll1Il.Value) end;

function lIIll1Il:Get() 
return self.Value end;

function lIIll1Il:Set(ll1l111lI,ll1lIlIlI) 
ll1l111lI=tonumber(ll1l111lI);
if not ll1l111lI then 
self._refresh(true);
return  end;

ll1l111lI=llIIl1l1I1I1I(ll1l111lI);
local l11l1I1lllll1=ll1l111lI ~= self.Value;
self.Value=ll1l111lI;
self._refresh();
if l11l1I1lllll1 and (not ll1lIlIlI) then 
l1lI11IIIlllI(self) end end;


lIIll1Il.Value=llIIl1l1I1I1I(l1lI1I11Il.Default or lIIll1Il.Min);





local l1l1l1111,l11IllIlll,l11l1lIl,l111lll1Ill1=nil,nil,nil,false;
local l1I1lIlI;
local function l11I1lI1lI(l111I1l1) 
l1I1lIlI=l1I1lIlI or lIIll1Il._frame:FindFirstAncestorWhichIsA(lIl1II1I111l("\34\76\140\196\196\139\80\59\237\202\94\246\146\68",239));
if l1I1lIlI then 
l1I1lIlI.ScrollingEnabled=l111I1l1 end end;


local function lIll111II(ll1Il1I1) 
local l1lIll1lI=math.clamp((ll1Il1I1.Position.X - lIIIIlI1lI.AbsolutePosition.X) / lIIIIlI1lI.AbsoluteSize.X,0,1);
lIIll1Il:Set(lIIll1Il.Min + ((lIIll1Il.Max - lIIll1Il.Min) * l1lIll1lI)) end;

local function l11I1IlIl1II() 
if l111lll1Ill1 then 
lI1IllI1111(lIll1lIlI,llllll11I11,{Size=UDim2.new(0,18,0,18)});
l11I1lI1lI(true) end;

l1l1l1111,l111lll1Ill1=nil,false end;

local lIIll1I11III1=lll1II1lI11l(lIl1II1I111l("\126\243\69\85\141\0\142\83\118\170",136),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIl1II1I111l("",133),Parent=lIIll1Il._frame});
lIIll1I11III1.InputBegan:Connect(function(l1llIIl1l) 
if l1llIIl1l.UserInputType == Enum.UserInputType.MouseButton1 then 
l1l1l1111,l111lll1Ill1=l1llIIl1l,true;
lI1IllI1111(lIll1lIlI,llllll11I11,{Size=UDim2.new(0,22,0,22)});
lIll111II(l1llIIl1l) elseif l1llIIl1l.UserInputType == Enum.UserInputType.Touch then 

l1l1l1111,l111lll1Ill1=l1llIIl1l,false;
l11IllIlll,l11l1lIl=Vector2.new(l1llIIl1l.Position.X,l1llIIl1l.Position.Y),lIIll1Il.Value end end);


ll1II1l11I11(lllIIIl1l11.InputEnded:Connect(function(ll1llllll1) 
if l1l1l1111 and ((ll1llllll1 == l1l1l1111) or (ll1llllll1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11I1IlIl1II() end end));


ll1II1l11I11(lllIIIl1l11.InputChanged:Connect(function(l11Ill11lI1) 
if not l1l1l1111 then 
return  end;

if l1l1l1111.UserInputType == Enum.UserInputType.MouseButton1 then 
if lI1llIIlII1(l11Ill11lI1) then 
lIll111II(l11Ill11lI1) end;

return  end;

if l11Ill11lI1 ~= l1l1l1111 then 
return  end;

local lIl1l1IIlI=Vector2.new(l11Ill11lI1.Position.X,l11Ill11lI1.Position.Y) - l11IllIlll;
if not l111lll1Ill1 then 
if (math.abs(lIl1l1IIlI.Y) > 10) and (math.abs(lIl1l1IIlI.Y) > math.abs(lIl1l1IIlI.X)) then 
l1l1l1111=nil;
return  end;

if (math.abs(lIl1l1IIlI.X) > 14) and (math.abs(lIl1l1IIlI.X) > (math.abs(lIl1l1IIlI.Y) * 1.6)) then 
l111lll1Ill1=true;
l11I1lI1lI(false);
lI1IllI1111(lIll1lIlI,llllll11I11,{Size=UDim2.new(0,22,0,22)});
l11IllIlll,l11l1lIl=Vector2.new(l11Ill11lI1.Position.X,l11Ill11lI1.Position.Y),lIIll1Il.Value end;

return  end;

local l1l1IlIIlII=math.max(lIIIIlI1lI.AbsoluteSize.X,1);
lIIll1Il:Set(l11l1lIl + (((lIIll1Il.Max - lIIll1Il.Min) * (l11Ill11lI1.Position.X - l11IllIlll.X)) / l1l1IlIIlII)) end));

l1111Ill.MouseButton1Click:Connect(function() 
lIIll1Il:Set(lIIll1Il.Value - lIIll1Il.Increment) end);

lI1lI1IlI.MouseButton1Click:Connect(function() 
lIIll1Il:Set(lIIll1Il.Value + lIIll1Il.Increment) end);

l1IlII11.FocusLost:Connect(function() 
lIIll1Il:Set(string.gsub(l1IlII11.Text,lIl1II1I111l("\97\98\153\99\42\255\58\173\12",151),lIl1II1I111l("",87)));
lIIll1Il._refresh(true) end);


lIIll1Il._refresh(true);
l1lI11lII1(lIIll1Il);
return lIIll1Il end;


function ll11Il1lI:Segmented(llI1l1ll11l1l) 
local lI1l111lII=self:_row(llI1l1ll11l1l.Name,llI1l1ll11l1l.Description,(llI1l1ll11l1l.Description and 54) or 50);
lI1l111lII.Type,lI1l111lII.Flag,lI1l111lII.Callback=lIl1II1I111l("\2\106\185\38\45\105\173\16\206",207),llI1l1ll11l1l.Flag,llI1l1ll11l1l.Callback;
lI1l111lII.Options=llI1l1ll11l1l.Options or {};
lI1l111lII.Value=llI1l1ll11l1l.Default or lI1l111lII.Options[1];

local lI11l111II=lll1II1lI11l(lIl1II1I111l("\236\222\109\218\250",7),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lI1l111lII._frame});






lII1IIlIlIIll(lI11l111II,lIl1II1I111l("\195\236\48\138\105\161\226\45\163\174\198\56\103\71\92\185",42),lIl1II1I111l("\216\147\80\244\106",58));
lIll111l(lI11l111II,10);
ll11llI11(lI11l111II,3,3,3,3);
l11I1IIlI(lI11l111II,3,true);

local l1lIll11={};
for l1ll1lII1l,ll1IIII1III in ipairs(lI1l111lII.Options) do 
local lll11lllI=lll1II1lI11l(lIl1II1I111l("\25\47\125\163\201\221\218\126\222\243",226),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(ll1IIII1III),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1ll1lII1l,Parent=lI11l111II});











lIll111l(lll11lllI,8);
ll11llI11(lll11lllI,12,12);
ll1lll11llIl1(lll11lllI);
lll11lllI.MouseButton1Click:Connect(function() 
lI1l111lII:Set(ll1IIII1III) end);

l1lIll11[ll1IIII1III]=lll11lllI end;


function lI1l111lII._refresh(lIIllIlI) 
for lllIll11,l1lI1I1I1 in pairs(l1lIll11) do 
local lIIlIllI11II1=lllIll11 == lI1l111lII.Value;
lI1IllI1111(l1lI1I1I1,(lIIllIlI and lIlll1Illl) or llllll11I11,{BackgroundTransparency=(lIIlIllI11II1 and 0) or 1});
l1lI1I1I1.TextColor3=(lIIlIllI11II1 and ll1III11l1.Theme.OnAccent) or ll1III11l1.Theme.SubText end end;


function lI1l111lII:Get() 
return self.Value end;

function lI1l111lII:Set(lll11II1lI,lIl1I111l) 
local l1II11l1ll=lll11II1lI ~= self.Value;
self.Value=lll11II1lI;
self._refresh();
if l1II11l1ll and (not lIl1I111l) then 
l1lI11IIIlllI(self) end end;



task.defer(function() 
llll1l111Il(lI1l111lII,math.max(lI11l111II.AbsoluteSize.X,(# lI1l111lII.Options) * 56) + 16) end);

lI1l111lII._refresh(true);
l1lI11lII1(lI1l111lII);
return lI1l111lII end;


function ll11Il1lI:Dropdown(lIlIl111Il) 
local ll1IlII1II1l1=self:_row(lIlIl111Il.Name,lIlIl111Il.Description,50);
ll1IlII1II1l1.Type,ll1IlII1II1l1.Flag,ll1IlII1II1l1.Callback=lIl1II1I111l("\247\78\138\43\238\80\67\5",109),lIlIl111Il.Flag,lIlIl111Il.Callback;
ll1IlII1II1l1.Multi=lIlIl111Il.Multi == true;
ll1IlII1II1l1.Options=lIlIl111Il.Options or {};
ll1IlII1II1l1._frame.ClipsDescendants=true;
local ll1lI1l11l=ll1IlII1II1l1._frame.Size.Y.Offset;
llll1l111Il(ll1IlII1II1l1,170);

if ll1IlII1II1l1.Multi then 
ll1IlII1II1l1.Value={};
for lI1lIllI1ll1,lll11I1IIll in ipairs(lIlIl111Il.Default or {}) do 
ll1IlII1II1l1.Value[lll11I1IIll]=true end else 


ll1IlII1II1l1.Value=lIlIl111Il.Default end;


local ll11lIlIlI1I1=lll1II1lI11l(lIl1II1I111l("\20\122\169\249\30\197\118\218\203",227),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(ll1lI1l11l - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=ll1IlII1II1l1._frame});








lII1IIlIlIIll(ll11lIlIlI1I1,lIl1II1I111l("\101\168\20\147\78\21\169\22\30\75\130\242\46\59\150\156",155),lIl1II1I111l("\200\227\32\132\122",42));
lII1IIlIlIIll(ll11lIlIlI1I1,lIl1II1I111l("\52\78\67\145\8\187\81\28\192\36",121),lIl1II1I111l("\242\14\93\116",238));
lIll111l(ll11lIlIlI1I1,8);
ll11llI11(ll11lIlIlI1I1,10,10);
lll1II1lI11l(lIl1II1I111l("\85\22\194\164\104\1\151\16\9\250\67\202\8\78\104\215",163),{MaxSize=Vector2.new(150,28),Parent=ll11lIlIlI1I1});
ll11lIlIlI1I1.TextTruncate=Enum.TextTruncate.AtEnd;
local ll1ll1Il1lI=l11I1lI1I({Parent=ll1IlII1II1l1._frame,Text=lIl1II1I111l("\129\26\235",189),Font=Enum.Font.GothamBold,TextSize=14,Color=lIl1II1I111l("\53\222\135\20\128\138\217",46),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,ll1lI1l11l)});










local lIII1lI1=lll1II1lI11l(lIl1II1I111l("\212\186\105\57\208\145\32\139\136\103",35),{Size=UDim2.new(1,0,0,ll1lI1l11l),BackgroundTransparency=1,Text=lIl1II1I111l("",117),Parent=ll1IlII1II1l1._frame});
lI1l111II(ll1IlII1II1l1._frame,lIII1lI1);

local lI1llIlI=lll1II1lI11l(lIl1II1I111l("\167\73\54\233\247",20),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,ll1lI1l11l),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=ll1IlII1II1l1._frame});






local l111llII1I=l11I1IIlI(lI1llIlI,4);

local lIIlIlIlIII;
if lIlIl111Il.Searchable or ((# ll1IlII1II1l1.Options) > 6) then 
lIIlIlIlIII=lll1II1lI11l(lIl1II1I111l("\2\222\141\68\215\141\197",30),{Size=UDim2.new(1,0,0,34),Text=lIl1II1I111l("",243),PlaceholderText=lIl1II1I111l("\132\14\0\87\152\227\104\126\206",193),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lI1llIlI});










lII1IIlIlIIll(lIIlIlIlIII,lIl1II1I111l("\20\218\150\91\242\144\210\26\77\148\133\29\181\170\153\106",30),lIl1II1I111l("\9\165\168\96\223",89));
lII1IIlIlIIll(lIIlIlIlIII,lIl1II1I111l("\238\99\245\229\28\138\102\184\251\103",24),lIl1II1I111l("\132\30\19\193",201));
lII1IIlIlIIll(lIIlIlIlIII,lIl1II1I111l("\247\37\150\27\204\143\41\143\148\202\51\94\173\184\11\93\4",27),lIl1II1I111l("\12\74\154\62\60",223));
lIll111l(lIIlIlIlIII,8);
ll11llI11(lIIlIlIlIII,10,10) end;


local lllIlIl1IIl=false;
local lll111llIlI1l={};

local function l1I11Ill1() 
if ll1IlII1II1l1.Multi then 
local ll1l1l1l1IIl={};
for l1lIllll,lIIIIllI1l1 in ipairs(ll1IlII1II1l1.Options) do 
if ll1IlII1II1l1.Value[lIIIIllI1l1] then 
table.insert(ll1l1l1l1IIl,tostring(lIIIIllI1l1)) end end;


return (((# ll1l1l1l1IIl) > 0) and table.concat(ll1l1l1l1IIl,lIl1II1I111l("\13\63",191))) or lIl1II1I111l("\167\91\255\131",48) end;

return ((ll1IlII1II1l1.Value ~= nil) and tostring(ll1IlII1II1l1.Value)) or lIl1II1I111l("\224\5\26\167\42\33",198) end;


local function lIl1I1Il1(lI11Ill1) 
local llll1I1III=ll1lI1l11l;
if lllIlIl1IIl then 
llll1I1III=(ll1lI1l11l + l111llII1I.AbsoluteContentSize.Y) + 8 end;

lI1IllI1111(ll1IlII1II1l1._frame,(lI11Ill1 and lIlll1Illl) or llI1lIIl,{Size=UDim2.new(1,0,0,llll1I1III)});
lI1IllI1111(ll1ll1Il1lI,(lI11Ill1 and lIlll1Illl) or llI1lIIl,{Rotation=(lllIlIl1IIl and 180) or 0}) end;


function ll1IlII1II1l1._refresh() 
ll11lIlIlI1I1.Text=l1I11Ill1();
for llll1lI1I1,ll1lllI11 in pairs(lll111llIlI1l) do 
local llI1I1ll;
if ll1IlII1II1l1.Multi then 
llI1I1ll=ll1IlII1II1l1.Value[llll1lI1I1] == true else 

llI1I1ll=ll1IlII1II1l1.Value == llll1lI1I1 end;

ll1lllI11.BackgroundTransparency=(llI1I1ll and 0) or 1;
ll1lllI11.TextColor3=(llI1I1ll and ll1III11l1.Theme.OnAccent) or ll1III11l1.Theme.Text;
ll1lllI11.Text=((ll1IlII1II1l1.Multi and ((llI1I1ll and lIl1II1I111l("\243\87\20\116\130",228)) or lIl1II1I111l("\112\219\203\21",73))) or lIl1II1I111l("",54)) .. tostring(llll1lI1I1) end end;



local function lI111lIl() 
for ll1ll111,l1lIIII1 in pairs(lll111llIlI1l) do 
l1lIIII1.Parent:Destroy() end;

lll111llIlI1l={};
for l111ll11111,l111IIlI111l in ipairs(ll1IlII1II1l1.Options) do 
local llIIllIl11Il1=lll1II1lI11l(lIl1II1I111l("\192\57\100\141\32",206),{Size=UDim2.new(1,0,0,36),LayoutOrder=l111ll11111,Parent=lI1llIlI});
lII1IIlIlIIll(llIIllIl11Il1,lIl1II1I111l("\147\106\36\255\133\44\138\156\89\217\97\128\205\19\91\29",36),lIl1II1I111l("\14\7\164\61\253",251));
lIll111l(llIIllIl11Il1,8);
local lllI1ll1ll=lll1II1lI11l(lIl1II1I111l("\237\1\185\162\203\214\139\72\85\232",96),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=llIIllIl11Il1});









lIll111l(lllI1ll1ll,8);
ll11llI11(lllI1ll1ll,12,12);
ll1lll11llIl1(lllI1ll1ll);
lllI1ll1ll.MouseButton1Click:Connect(function() 
if ll1IlII1II1l1.Multi then 
ll1IlII1II1l1.Value[l111IIlI111l]=(not ll1IlII1II1l1.Value[l111IIlI111l]) or nil;
ll1IlII1II1l1._refresh();
l1lI11IIIlllI(ll1IlII1II1l1) else 

ll1IlII1II1l1:Set(l111IIlI111l);
lllIlIl1IIl=false;
lIl1I1Il1() end end);


lll111llIlI1l[l111IIlI111l]=lllI1ll1ll end;

ll1IlII1II1l1._refresh() end;


if lIIlIlIlIII then 
lIIlIlIlIII:GetPropertyChangedSignal(lIl1II1I111l("\162\62\109\164",190)):Connect(function() 
local llIllI1Illl11=string.lower(lIIlIlIlIII.Text);
for lI1IlIII1,lllllll1I1 in pairs(lll111llIlI1l) do 
lllllll1I1.Parent.Visible=(llIllI1Illl11 == lIl1II1I111l("",246)) or (string.find(string.lower(tostring(lI1IlIII1)),llIllI1Illl11,1,true) ~= nil) end;

task.defer(lIl1I1Il1,true) end) end;



function ll1IlII1II1l1:Get() 
if self.Multi then 
local ll11llIII1III={};
for llII111l,l1II1lIl1II in ipairs(self.Options) do 
if self.Value[l1II1lIl1II] then 
table.insert(ll11llIII1III,l1II1lIl1II) end end;


return ll11llIII1III end;

return self.Value end;

function ll1IlII1II1l1:Set(l111IlI1lI,lIIIlIIIlllI1) 
if self.Multi then 
self.Value={};
for llIlIl1II,lIlllIIllI in ipairs(((type(l111IlI1lI) == lIl1II1I111l("\126\215\127\109\202",168)) and l111IlI1lI) or {}) do 
self.Value[lIlllIIllI]=true end else 


self.Value=l111IlI1lI end;

self._refresh();
if not lIIIlIIIlllI1 then 
l1lI11IIIlllI(self) end end;


function ll1IlII1II1l1:Refresh(l11I11l1Il1ll,l11I11I1lll) 
self.Options=l11I11l1Il1ll or {};
if not l11I11I1lll then 
self.Value=(self.Multi and {}) or nil end;

lI111lIl();
lIl1I1Il1(true) end;


lIII1lI1.MouseButton1Click:Connect(function() 
lllIlIl1IIl=not lllIlIl1IIl;
lIl1I1Il1() end);


lI111lIl();
l1lI11lII1(ll1IlII1II1l1);
return ll1IlII1II1l1 end;


function ll11Il1lI:Input(l1Il1IlIlIl) 
local llIIIl1I=self:_row(l1Il1IlIlIl.Name,l1Il1IlIlIl.Description,50);
llIIIl1I.Type,llIIIl1I.Flag,llIIIl1I.Callback=lIl1II1I111l("\152\83\147\36\170",122),l1Il1IlIlIl.Flag,l1Il1IlIlIl.Callback;
llIIIl1I.Value=l1Il1IlIlIl.Default or lIl1II1I111l("",215);
llll1l111Il(llIIIl1I,190);
local lllIIlll111=lll1II1lI11l(lIl1II1I111l("\81\60\230\236\26\140\139",37),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(llIIIl1I.Value),PlaceholderText=l1Il1IlIlIl.Placeholder or lIl1II1I111l("\35\132\18\202\193\84\140\156\196",28),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=llIIIl1I._frame});












lII1IIlIlIIll(lllIIlll111,lIl1II1I111l("\2\170\184\110\204\70\114\38\252\83\127\60\225\174\100\83",89),lIl1II1I111l("\74\194\6\78\142",221));
lII1IIlIlIIll(lllIIlll111,lIl1II1I111l("\101\10\198\31\43\72\149\250\56\127",175),lIl1II1I111l("\37\206\159\64",132));
lII1IIlIlIIll(lllIIlll111,lIl1II1I111l("\144\243\48\110\183\76\251\83\67\172\5\187\70\11\169\17\67",99),lIl1II1I111l("\231\99\201\196\43",8));
lIll111l(lllIIlll111,8);
lII1Illl1l1(lllIIlll111);
ll11llI11(lllIIlll111,10,10);
function llIIIl1I:Get() 
return self.Value end;

function llIIIl1I:Set(lllIl111ll1,l1l1lIIl11l) 
if l1Il1IlIlIl.Numeric then 
lllIl111ll1=tonumber(lllIl111ll1) or self.Value end;

self.Value=lllIl111ll1;
lllIIlll111.Text=tostring(lllIl111ll1);
if not l1l1lIIl11l then 
l1lI11IIIlllI(self) end end;


lllIIlll111.FocusLost:Connect(function() 
if lllIIlll111.Text ~= tostring(llIIIl1I.Value) then 
llIIIl1I:Set(lllIIlll111.Text) end end);


l1lI11lII1(llIIIl1I);
return llIIIl1I end;


function ll11Il1lI:Keybind(lIlIIlll1) 
local llIlIIIlIIIIl=self:_row(lIlIIlll1.Name,lIlIIlll1.Description,50);
llIlIIIlIIIIl.Type,llIlIIIlIIIIl.Flag,llIlIIIlIIIIl.Callback=lIl1II1I111l("\209\67\148\147\86\235\78",56),lIlIIlll1.Flag,lIlIIlll1.Callback;
llIlIIIlIIIIl.Value=(lIlIIlll1.Default and lIlIIlll1.Default.Name) or lIl1II1I111l("\14\164\181\96",89);
llll1l111Il(llIlIIIlIIIIl,120);
local ll1111Ill=l1IlIllll1I(llIlIIIlIIIIl._frame,llIlIIIlIIIIl.Value);
ll1111Ill.Position=UDim2.new(1,- 12,0.5,0);
local lII1l1l1lIlIl=false;
function llIlIIIlIIIIl._refresh() 
ll1111Ill.Text=(lII1l1l1lIlIl and lIl1II1I111l("\65\61\251\120\123\103\248\149\1\9\181\89\113\175",143)) or llIlIIIlIIIIl.Value end;

function llIlIIIlIIIIl:Get() 
return self.Value end;


function llIlIIIlIIIIl:Set(lIlII1ll) 
self.Value=lIlII1ll or lIl1II1I111l("\249\82\204\10",220);
self._refresh();
if self.Flag then 
ll1III11l1.Flags[self.Flag]=self.Value;
ll1III11l1.Window:_queueSave() end;

ll11Il1Ill(lIlIIlll1.Changed,self.Value) end;

ll1111Ill.MouseButton1Click:Connect(function() 
lII1l1l1lIlIl=true;
llIlIIIlIIIIl._refresh();
lllIl11lIIIl(function(ll1I11Ill1) 
lII1l1l1lIlIl=false;
llIlIIIlIIIIl:Set(ll1I11Ill1) end) end);


ll1II1l11I11(lllIIIl1l11.InputBegan:Connect(function(ll11lIII1I,lIII1Il1) 
if (lIII1Il1 or lII1l1l1lIlIl) or lllIIIl1l11:GetFocusedTextBox() then 
return  end;

if (llIlIIIlIIIIl.Value ~= lIl1II1I111l("\94\212\197\16",9)) and (ll11lIII1I.KeyCode.Name == llIlIIIlIIIIl.Value) then 
ll11Il1Ill(llIlIIIlIIIIl.Callback) end end));


l1lI11lII1(llIlIIIlIIIIl);
return llIlIIIlIIIIl end;


function ll11Il1lI:Button(ll111I111llI) 
local lIll11IIlI=self:_row(ll111I111llI.Name,ll111I111llI.Description,(ll111I111llI.Description and 58) or 50);
lIll11IIlI.Type,lIll11IIlI.Callback=lIl1II1I111l("\255\207\161\115\52\246",18),ll111I111llI.Callback;
local l1IIl111l1IlI=ll111I111llI.Action or lIl1II1I111l("\163\168\109",90);
local l1I1lI11lll1=ll111I111llI.Danger == true;
local ll1ll1ll=lll1II1lI11l(lIl1II1I111l("\254\201\116\195\221\52\155\4\206\241",7),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1IIl111l1IlI,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lIll11IIlI._frame});











lIll111l(ll1ll1ll,10);
ll11llI11(ll1ll1ll,16,16);
lll1II1lI11l(lIl1II1I111l("\100\162\244\29\56\155\6\38\249\174\54\253\160\117\231\250",196),{MinSize=Vector2.new(76,38),Parent=ll1ll1ll});
if l1I1lI11lll1 then 
ll1ll1ll.BackgroundTransparency=1;
ll1ll1ll.TextColor3=ll11IIlIl1(255,128,140);
lll1II1lI11l(lIl1II1I111l("\197\114\120\129\9\139\70\6",137),{Color=ll11IIlIl1(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1ll1ll}) else 

ll1lll11llIl1(ll1ll1ll);
lII1IIlIlIIll(ll1ll1ll,lIl1II1I111l("\53\222\175\112\81\193\121\22\213\62",148),lIl1II1I111l("\109\233\205\160\126\84\136\132",33)) end;

local lll1l1lI=lll1II1lI11l(lIl1II1I111l("\165\18\24\246\186\40\232",233),{Parent=ll1ll1ll});
ll1ll1ll.MouseButton1Click:Connect(function() 
lIllI11111lI(lll1l1lI);
ll11Il1Ill(lIll11IIlI.Callback) end);

task.defer(function() 
llll1l111Il(lIll11IIlI,math.max(ll1ll1ll.AbsoluteSize.X,76) + 20) end);

function lIll11IIlI:SetAction(lI1l1ll1Il1I) 
ll1ll1ll.Text=lI1l1ll1Il1I end;

return lIll11IIlI end;


function ll11Il1lI:ColorPicker(l11III1I1l) 
local lllII1I11Il=self:_row(l11III1I1l.Name,l11III1I1l.Description,50);
lllII1I11Il.Type,lllII1I11Il.Flag,lllII1I11Il.Callback=lIl1II1I111l("\74\187\29\41\107\131\230\207\193\115\207",208),l11III1I1l.Flag,l11III1I1l.Callback;
lllII1I11Il._frame.ClipsDescendants=true;
local llIII1IIlI1lI=lllII1I11Il._frame.Size.Y.Offset;
local llllI11IlI1=l11III1I1l.Default or ll1III11l1.Theme.Accent;
local lIII1l11l,lII1IIIll,l1IIlIlI=llllI11IlI1:ToHSV();
llll1l111Il(lllII1I11Il,80);

local lIlIIl1I111l=lll1II1lI11l(lIl1II1I111l("\92\212\12\28\218",184),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,llIII1IIlI1lI / 2),BackgroundColor3=llllI11IlI1,Parent=lllII1I11Il._frame});






lIll111l(lIlIIl1I111l,8);
lII1Illl1l1(lIlIIl1I111l);
local lI1l1IIlIIl=lll1II1lI11l(lIl1II1I111l("\206\67\149\133\125\240\94\131\198\26",56),{Size=UDim2.new(1,0,0,llIII1IIlI1lI),BackgroundTransparency=1,Text=lIl1II1I111l("",89),Parent=lllII1I11Il._frame});
lI1l111II(lllII1I11Il._frame,lI1l1IIlIIl);

local lIIIIl1lIl1lI=lll1II1lI11l(lIl1II1I111l("\150\9\10\216\94",201),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,llIII1IIlI1lI),BackgroundTransparency=1,Parent=lllII1I11Il._frame});
local lllI111IIl=lll1II1lI11l(lIl1II1I111l("\251\200\180\106\62",18),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lIII1l11l,1,1),Parent=lIIIIl1lIl1lI});
lIll111l(lllI111IIl,8);
local l111II111=lll1II1lI11l(lIl1II1I111l("\193\91\246\117\172",59),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lllI111IIl});
lIll111l(l111II111,8);
lll1II1lI11l(lIl1II1I111l("\24\3\66\165\234\204\199\111\223\233",226),{Transparency=NumberSequence.new(0,1),Parent=l111II111});
local lI1I1IIl1IIl=lll1II1lI11l(lIl1II1I111l("\161\63\179\82\20",140),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lllI111IIl});
lIll111l(lI1I1IIl1IIl,8);
lll1II1lI11l(lIl1II1I111l("\100\84\132\3\159\71\116\173\19\14",154),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lI1I1IIl1IIl});
local l1lll1l11I=lll1II1lI11l(lIl1II1I111l("\231\9\118\169\183",84),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lllI111IIl});
lIll111l(l1lll1l11I,7);
lll1II1lI11l(lIl1II1I111l("\239\79\222\229\45\138\97\178",24),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1lll1l11I});

local l111l1I1=lll1II1lI11l(lIl1II1I111l("\165\66\103\223\124",150),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIIl1lIl1lI});
lIll111l(l111l1I1,8);
local lIIl1llI1lll={};
for lI1ll1lI11lI1=0,6 do 
table.insert(lIIl1llI1lll,ColorSequenceKeypoint.new(lI1ll1lI11lI1 / 6,Color3.fromHSV(lI1ll1lI11lI1 / 6,1,1))) end;

lll1II1lI11l(lIl1II1I111l("\195\50\114\130\52\198\148\74\13\196",222),{Rotation=90,Color=ColorSequence.new(lIIl1llI1lll),Parent=l111l1I1});
local lII111lll=lll1II1lI11l(lIl1II1I111l("\27\40\148\74\30",242),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lIII1l11l,0),BackgroundColor3=Color3.new(1,1,1),Parent=l111l1I1});
lIll111l(lII111lll,3);

local lIlI1I1Il1l1=lll1II1lI11l(lIl1II1I111l("\135\191\114\204\171",106),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lIIIIl1lIl1lI});
l11I1IIlI(lIlI1I1Il1l1,6,true);

local lIIl1IlII1II=false;
local function lIlIIII1(lI1ll1Il1IIl) 
llllI11IlI1=Color3.fromHSV(lIII1l11l,lII1IIIll,l1IIlIlI);
lIlIIl1I111l.BackgroundColor3=llllI11IlI1;
lllI111IIl.BackgroundColor3=Color3.fromHSV(lIII1l11l,1,1);
l1lll1l11I.Position=UDim2.new(lII1IIIll,0,1 - l1IIlIlI,0);
lII111lll.Position=UDim2.new(0.5,0,lIII1l11l,0);
if not lI1ll1Il1IIl then 
l1lI11IIIlllI(lllII1I11Il) end end;


function lllII1I11Il:Get() 
return {math.floor((llllI11IlI1.R * 255) + 0.5),math.floor((llllI11IlI1.G * 255) + 0.5),math.floor((llllI11IlI1.B * 255) + 0.5)} end;

function lllII1I11Il:GetColor() 
return llllI11IlI1 end;

function lllII1I11Il:Set(l11lI111I,lI11IllI1l) 
if type(l11lI111I) == lIl1II1I111l("\132\58\41\249\190",233) then 
l11lI111I=ll11IIlIl1(l11lI111I[1] or 255,l11lI111I[2] or 255,l11lI111I[3] or 255) end;

if typeof(l11lI111I) == lIl1II1I111l("\132\2\158\48\99\255",172) then 
lIII1l11l,lII1IIIll,l1IIlIlI=l11lI111I:ToHSV();
lIlIIII1(lI11IllI1l) end end;



for lII1II1IlII,lI1lIlI1I1 in ipairs(ll1III11l1.Swatches) do 
local ll11111II=lll1II1lI11l(lIl1II1I111l("\4\106\89\9\224\193\112\251\248\55",243),{Size=UDim2.new(0,28,0,28),Text=lIl1II1I111l("",5),BackgroundColor3=lI1lIlI1I1[2],AutoButtonColor=false,Parent=lIlI1I1Il1l1});
lIll111l(ll11111II,14);
ll11111II.MouseButton1Click:Connect(function() 
lllII1I11Il:Set(lI1lIlI1I1[2]) end) end;



local l11l1lIllII,llIlll11l=false,false;
local function ll1IIl1Il1(l1llll1II) 
if l11l1lIllII then 
lII1IIIll=math.clamp((l1llll1II.Position.X - lllI111IIl.AbsolutePosition.X) / lllI111IIl.AbsoluteSize.X,0,1);
l1IIlIlI=1 - math.clamp((l1llll1II.Position.Y - lllI111IIl.AbsolutePosition.Y) / lllI111IIl.AbsoluteSize.Y,0,1);
lIlIIII1() elseif llIlll11l then 

lIII1l11l=math.clamp((l1llll1II.Position.Y - l111l1I1.AbsolutePosition.Y) / l111l1I1.AbsoluteSize.Y,0,0.999);
lIlIIII1() end end;


lllI111IIl.InputBegan:Connect(function(llIII1IIll) 
if ll11II1l(llIII1IIll) then 
l11l1lIllII=true;
ll1IIl1Il1(llIII1IIll) end end);


l111l1I1.InputBegan:Connect(function(l1IlIll1llI) 
if ll11II1l(l1IlIll1llI) then 
llIlll11l=true;
ll1IIl1Il1(l1IlIll1llI) end end);


ll1II1l11I11(lllIIIl1l11.InputEnded:Connect(function(lIll111II1) 
if ll11II1l(lIll111II1) then 
l11l1lIllII,llIlll11l=false,false end end));


ll1II1l11I11(lllIIIl1l11.InputChanged:Connect(function(l1llI1Ill1Ill) 
if (l11l1lIllII or llIlll11l) and lI1llIIlII1(l1llI1Ill1Ill) then 
ll1IIl1Il1(l1llI1Ill1Ill) end end));


lI1l1IIlIIl.MouseButton1Click:Connect(function() 
lIIl1IlII1II=not lIIl1IlII1II;
lI1IllI1111(lllII1I11Il._frame,llI1lIIl,{Size=UDim2.new(1,0,0,(lIIl1IlII1II and (llIII1IIlI1lI + 178)) or llIII1IIlI1lI)}) end);


lIlIIII1(true);
l1lI11lII1(lllII1I11Il);
return lllII1I11Il end;



function ll11Il1lI:Banner(lI1llllII) 
lI1llllII=lI1llllII or {};
self._count=self._count + 1;
local lI11Illll=lll1II1lI11l(lIl1II1I111l("\243\155\111\101\205",149),{Size=UDim2.new(1,0,0,lI1llllII.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lII1IIlIlIIll(lI11Illll,lIl1II1I111l("\63\27\118\172\252\42\49\111\207\201\48\174\2\220\159\11",210),lIl1II1I111l("\111\133\214\229\81",110));
lIll111l(lI11Illll,16);
local l11111II=lll1II1lI11l(lIl1II1I111l("\6\201\197\86\155\154\80\236",38),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI11Illll});
lII1IIlIlIIll(l11111II,lIl1II1I111l("\209\88\80\60\255",145),lIl1II1I111l("\240\8\68\145\172\10",68));
local l1IlllIl=lll1II1lI11l(lIl1II1I111l("\172\158\45\154\186",71),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11Illll});
local lII11ll1111I1=ll1lll11llIl1(l1IlllIl,0);
lII11ll1111I1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for l11IlIl11,l1IIII1l1lIl in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l1l11III=lll1II1lI11l(lIl1II1I111l("\22\137\138\88\222",73),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1IIII1l1lIl[2]),Position=UDim2.new(l1IIII1l1lIl[1],0,0.5,(l11IlIl11 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI11Illll});








local lIIlI111l11I=ll1lll11llIl1(l1l11III,0);
lIIlI111l11I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1IIII1l1lIl[3]),NumberSequenceKeypoint.new(1,1)}) end;





local llllI1l1=lll1II1lI11l(lIl1II1I111l("\206\249\36\147\163\80\221\69\157",55),{BackgroundTransparency=1,RichText=true,Text=lI1llllII.Title or lIl1II1I111l("",156),Font=Enum.Font.GothamBlack,TextSize=lI1llllII.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lI11Illll});










lII1IIlIlIIll(llllI1l1,lIl1II1I111l("\83\204\111\236\10\104\138\44\34\60",187),lIl1II1I111l("\53\186\118\207",255));
l11I1lI1I({Parent=lI11Illll,Text=lI1llllII.Subtitle or lIl1II1I111l("",51),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIl1II1I111l("\35\90\163\201\39\44\144",211),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lIllIll1I1={_frame=lI11Illll,_title=llllI1l1};
function lIllIll1I1:SetTitle(ll11I111I111I) 
llllI1l1.Text=ll11I111I111I end;

return lIllIll1I1 end;



function ll11Il1lI:Chips(lII1llII) 
self._count=self._count + 1;
local lI1ll1IIII1=lll1II1lI11l(lIl1II1I111l("\250\23\163\73\21\223\134\98\109\240\111\96\194\112",112),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l11I1IIlI(lI1ll1IIII1,8,true);
local ll11llI111lI={};
local l1I1ll111I1={};
function l1I1ll111I1:Select(llI1lll1l) 
for l1Il1l1II,l11I1l1II in ipairs(ll11llI111lI) do 
local l1ll11l1I1=l1Il1l1II == llI1lll1l;
l11I1l1II.BackgroundColor3=(l1ll11l1I1 and ll1III11l1.Theme.Accent) or ll1III11l1.Theme.Surface;
l11I1l1II.TextColor3=(l1ll11l1I1 and ll1III11l1.Theme.OnAccent) or ll1III11l1.Theme.Text end end;


for llllIlII1I1Il,l111lll1l in ipairs(lII1llII) do 
local l1IlI1lIl1=lll1II1lI11l(lIl1II1I111l("\167\69\78\246\75\96\175\29\153\53",134),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l111lll1l.Name or l111lll1l[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=llllIlII1I1Il,Parent=lI1ll1IIII1});









lIll111l(l1IlI1lIl1,18);
lII1Illl1l1(l1IlI1lIl1);
ll11llI11(l1IlI1lIl1,18,18);
ll11llI111lI[llllIlII1I1Il]=l1IlI1lIl1;
local l1IlIlllII1I=lll1II1lI11l(lIl1II1I111l("\63\159\46\2\238\89\223",200),{Parent=l1IlI1lIl1});
l1IlI1lIl1.MouseButton1Click:Connect(function() 
lIllI11111lI(l1IlIlllII1I);
l1I1ll111I1:Select(llllIlII1I1Il);
ll11Il1Ill(l111lll1l.Callback or l111lll1l[2]) end) end;


l1I1ll111I1:Select(1);
l1I1ll111I1._frame=lI1ll1IIII1;
return l1I1ll111I1 end;


function ll11Il1lI:Label(l1IIII1Il) 
local l11lII1111I=self:_row(lIl1II1I111l("",92),nil,30);
l11lII1111I._frame.BackgroundTransparency=1;
l11lII1111I._frame:FindFirstChildOfClass(lIl1II1I111l("\3\242\166\68\231\141\214\10",30)).Enabled=false;
l11lII1111I._title.Text=l1IIII1Il or lIl1II1I111l("",147);
l11lII1111I._title.Font=Enum.Font.Gotham;
l11lII1111I._title.TextSize=12;
l11lII1111I._title.TextColor3=ll1III11l1.Theme.SubText;
table.insert(ll1III11l1._themed,{l11lII1111I._title,lIl1II1I111l("\163\24\154\91\34\211\5\1\83\200",156),lIl1II1I111l("\149\126\39\244\96\106\57",142)});
function l11lII1111I:Set(ll1llIlI1) 
self._title.Text=ll1llIlI1 end;

return l11lII1111I end;


function ll11Il1lI:Paragraph(l11IIIIlII1,lll1lII11l) 
self._count=self._count + 1;
local l1l1llIll=lll1II1lI11l(lIl1II1I111l("\230\141\80\0\215",3),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lII1IIlIlIIll(l1l1llIll,lIl1II1I111l("\66\234\248\46\140\6\178\230\60\147\191\252\33\110\164\19",25),lIl1II1I111l("\11\137\159\198\9",65));
lIll111l(l1l1llIll,12);
lII1Illl1l1(l1l1llIll,lIl1II1I111l("\233\200\78\232\228\52",23));
ll11llI11(l1l1llIll,14,14,11,12);
l11I1IIlI(l1l1llIll,4);
local lIlIl11I111=l11I1lI1I({Parent=l1l1llIll,Text=l11IIIIlII1 or lIl1II1I111l("",244),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lllI1IIIIl=l11I1lI1I({Parent=l1l1llIll,Text=lll1lII11l or lIl1II1I111l("",128),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1II1I111l("\160\9\199\207\47\135\128",45),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1I11IIl1I1={Name=l11IIIIlII1,_frame=l1l1llIll};
function l1I11IIl1I1:Set(l1Il1I1l1lll1,l11lIl1lI1) 
lIlIl11I111.Text=l1Il1I1l1lll1 or lIlIl11I111.Text;
lllI1IIIIl.Text=l11lIl1lI1 or lllI1IIIIl.Text end;

return l1I11IIl1I1 end;



function ll11Il1lI:Custom(ll1lIIllIIIl) 
self._count=self._count + 1;
return lll1II1lI11l(lIl1II1I111l("\68\213\205\142\88",1),{Size=UDim2.new(1,0,0,ll1lIIllIIIl or 0),AutomaticSize=(ll1lIIllIIIl and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









ll1III11l1.Create=lll1II1lI11l;
ll1III11l1.Corner=lIll111l;
ll1III11l1.Stroke=lII1Illl1l1;
ll1III11l1.Label=l11I1lI1I;
ll1III11l1.List=l11I1IIlI;
ll1III11l1.Pad=ll11llI11;
ll1III11l1.Tween=lI1IllI1111;
ll1III11l1.Hover=lI1l111II;
ll1III11l1.Press=lIllI11111lI;
ll1III11l1.Draggable=llIl1IIIlI;





function lIlIII1Ill:_configPath(l1I1Il1IlII1) 
return self.ConfigFolder .. (lIl1II1I111l("\44",221) .. (l1I1Il1IlII1 .. lIl1II1I111l("\127\101\173\36\38",207))) end;


function lIlIII1Ill:SaveConfig(l1IllIIlIlI) 
local lIIllIII1={theme=ll1III11l1.ThemeName,accent=(ll1III11l1._accentOverride and {ll1III11l1._accentOverride.R,ll1III11l1._accentOverride.G,ll1III11l1._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lI111l1lI,lllIIIIll in pairs(ll1III11l1._pendingFlags or {}) do 
lIIllIII1.flags[lI111l1lI]=lllIIIIll end;

for l1l1III1,l11IlIll1l1I in pairs(ll1III11l1.Options) do 
lIIllIII1.flags[l1l1III1]=l11IlIll1l1I:Get();
if (l11IlIll1l1I.Type == lIl1II1I111l("\4\96\70\26\206\209",243)) and l11IlIll1l1I.Key then 
lIIllIII1.keys[l1l1III1]=l11IlIll1l1I.Key end end;


return ll1III11l1:WriteJSON(self:_configPath(l1IllIIlIlI or lIl1II1I111l("\32\238\195\11\1\175\3\60",180)),lIIllIII1) end;


function lIlIII1Ill:LoadConfig(l1I1Il11) 
local l11IlI1I11IlI=ll1III11l1:ReadJSON(self:_configPath(l1I1Il11 or lIl1II1I111l("\151\46\97\191\6\35\107\170",190)));
if type(l11IlI1I11IlI) ~= lIl1II1I111l("\244\106\121\169\14",153) then 
return false end;

self._loading=true;
if l11IlI1I11IlI.theme and ll1III11l1.Themes[l11IlI1I11IlI.theme] then 
ll1III11l1.ThemeName=l11IlI1I11IlI.theme end;

if type(l11IlI1I11IlI.accent) == lIl1II1I111l("\133\74\5\216\231",4) then 
ll1III11l1._accentOverride=Color3.new(l11IlI1I11IlI.accent[1],l11IlI1I11IlI.accent[2],l11IlI1I11IlI.accent[3]) else 

ll1III11l1._accentOverride=nil end;

l1III1I11lIl1(true);
if type(l11IlI1I11IlI.settings) == lIl1II1I111l("\23\237\55\103\191",189) then 
for l11l1111I1ll,lIlI1llI1I1I1 in pairs(l11IlI1I11IlI.settings) do 
self.Settings[l11l1111I1ll]=lIlI1llI1I1I1 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


ll1III11l1._pendingFlags={};
for lIlI1lII,l11l11IIllI in pairs(l11IlI1I11IlI.flags or {}) do 
local lI1IlII1I1Il1=ll1III11l1.Options[lIlI1lII];
if lI1IlII1I1Il1 then 
pcall(lI1IlII1I1Il1.Set,lI1IlII1I1Il1,l11l11IIllI) else 

ll1III11l1._pendingFlags[lIlI1lII]=l11l11IIllI end end;


for llIlIIl1I1l1,l1II1lII1 in pairs(l11IlI1I11IlI.keys or {}) do 
local llllIlIl=ll1III11l1.Options[llIlIIl1I1l1];
if llllIlIl and llllIlIl.SetKey then 
llllIlIl:SetKey(l1II1lII1) end end;


self._loading=false;
return true end;


function lIlIII1Ill:ListConfigs() 
local lI1lIl1Illl1={};
if type(listfiles) ~= lIl1II1I111l("\75\95\11\212\159\97\97\196",130) then 
return lI1lIl1Illl1 end;

local llIIII11l,llI1IlI1I11=pcall(listfiles,self.ConfigFolder);
if (not llIIII11l) or (type(llI1IlI1I11) ~= lIl1II1I111l("\117\30\204\119\125",159)) then 
return lI1lIl1Illl1 end;

for lI1lII1lI11I,l1lIlIlll in ipairs(llI1IlI1I11) do 
local lIIIIIlll=string.match(l1lIlIlll,lIl1II1I111l("\145\63\159\249\213\254\212\21\31\168\103\98\176\11\174",96));
if lIIIIIlll and (lIIIIIlll ~= lIl1II1I111l("\27\179\57\62\236\68\60\242",216)) then 
table.insert(lI1lIl1Illl1,lIIIIIlll) end end;


table.sort(lI1lIl1Illl1);
return lI1lIl1Illl1 end;


function lIlIII1Ill:DeleteConfig(llIIlIIlIll) 
if type(delfile) == lIl1II1I111l("\183\72\141\50\170\106\18\198",122) then 
pcall(delfile,self:_configPath(llIIlIIlIll)) end end;



function lIlIII1Ill:_queueSave() 
if ((not l1lIIlIIl1I) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lll111lll=self._saveToken;
task.delay(1,function() 
if (lll111lll == self._saveToken) and (ll1III11l1.Window == self) then 
self:SaveConfig(lIl1II1I111l("\75\89\248\88\108\160\25\149",135)) end end) end;








function ll1III11l1:OnUnload(lll1lI11) 
table.insert(ll1III11l1._unloadCallbacks,lll1lI11) end;


function ll1III11l1:Unload() 
for lI1l11111,llIIIl1lIl1II in ipairs(ll1III11l1._unloadCallbacks) do 
pcall(llIIIl1lIl1II) end;

for llll1lIl11I1,ll11II11Il11I in ipairs(ll1III11l1._connections) do 
pcall(function() 
ll11II11Il11I:Disconnect() end) end;


local lII1l1Il11ll=ll1III11l1.Window;
if lII1l1Il11ll then 
lII1l1Il11ll.Settings.blur=false;
ll1III11l1.Window=nil;
pcall(function() 
lII1l1Il11ll:_applyBlur() end);

if lII1l1Il11ll._blur then 
lII1l1Il11ll._blur:Destroy() end;

if lII1l1Il11ll.Gui then 
lII1l1Il11ll.Gui:Destroy() end end;


ll1III11l1._unloadCallbacks={};
ll1III11l1._connections={};
ll1III11l1._themed={};
ll1III11l1._gradients={};
ll1III11l1.Options={};
ll1III11l1.Flags={};
local l1IIl11III11=(getgenv and getgenv()) or _G;
l1IIl11III11.Nocturne_Unload=nil end;


return ll1III11l1 end)(...)
