-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIIl11ll1lIl={};local lIlIlI1II={137,20,83,93,86,69,29,124,204,102,130,69,71,204,174,169};local function lIlIIII1(lIII1111lIll,lI1Ill1I) local llI1IlIIl1II=lIII1111lIll..lI1Ill1I;local lIll1llIll=lIIl11ll1lIl[llI1IlIIl1II];if lIll1llIll then return lIll1llIll end;lIll1llIll={};for l1111IllI=1,#lIII1111lIll do local lllI1111lIll=string.byte(lIII1111lIll,l1111IllI);lIll1llIll[l1111IllI]=string.char(bit32.bxor(bit32.bxor(lllI1111lIll,lIlIlI1II[((l1111IllI-1+lI1Ill1I)%16)+1]),((l1111IllI-1)*7+lI1Ill1I)%256)) end;lIll1llIll=table.concat(lIll1llIll);lIIl11ll1lIl[llI1IlIIl1II]=lIll1llIll;return lIll1llIll end;













local ll1ll1l1l111I=game:GetService(lIlIIII1("\144\176\148\238\188\190\189",110));
local ll1II1lIl=game:GetService(lIlIIII1("\155\69\151\156\103\49\31\33\131\210\209\197",169));
local lIl1Illlll=game:GetService(lIlIIII1("\165\210\218\116\254\52\234\212\85\9\55\249\107\42\41\45",181));
local lII1ll1Ill1=game:GetService(lIlIIII1("\103\166\102\105\250\167\168\133\252\184\183",73));
local l1IIl1Il1=game:GetService(lIlIIII1("\90\161\177\0\109\118\75\198\242\241",138));

local lllI1I1I11II=ll1ll1l1l111I.LocalPlayer;

local lIll11Il111={Version=lIlIIII1("\114\114\71\57\105",238),Flags={},Options={},Theme={},ThemeName=lIlIIII1("\85\205\112\138\179\191\51\83",103),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lllllIlIl1Il=Color3.fromRGB;

lIll11Il111.Themes={Nocturne={Background=lllllIlIl1Il(9,9,11),Sidebar=lllllIlIl1Il(13,12,14),Surface=lllllIlIl1Il(21,20,23),SurfaceHover=lllllIlIl1Il(30,27,30),Inset=lllllIlIl1Il(15,14,16),Stroke=lllllIlIl1Il(44,38,41),Text=lllllIlIl1Il(242,240,241),SubText=lllllIlIl1Il(166,160,164),Muted=lllllIlIl1Il(104,98,102),Off=lllllIlIl1Il(56,50,53),Accent=lllllIlIl1Il(230,28,48),Accent2=lllllIlIl1Il(255,72,72),OnAccent=lllllIlIl1Il(255,255,255)},Mint={Background=lllllIlIl1Il(15,16,21),Sidebar=lllllIlIl1Il(18,19,25),Surface=lllllIlIl1Il(24,26,33),SurfaceHover=lllllIlIl1Il(31,34,43),Inset=lllllIlIl1Il(17,18,23),Stroke=lllllIlIl1Il(37,40,51),Text=lllllIlIl1Il(236,237,241),SubText=lllllIlIl1Il(154,157,170),Muted=lllllIlIl1Il(94,98,114),Off=lllllIlIl1Il(53,56,69),Accent=lllllIlIl1Il(61,220,151),Accent2=lllllIlIl1Il(43,181,200),OnAccent=lllllIlIl1Il(11,12,16)},Aurora={Background=lllllIlIl1Il(14,11,26),Sidebar=lllllIlIl1Il(17,14,31),Surface=lllllIlIl1Il(25,20,42),SurfaceHover=lllllIlIl1Il(33,27,54),Inset=lllllIlIl1Il(16,13,29),Stroke=lllllIlIl1Il(44,37,70),Text=lllllIlIl1Il(240,236,255),SubText=lllllIlIl1Il(163,154,196),Muted=lllllIlIl1Il(100,92,135),Off=lllllIlIl1Il(58,50,88),Accent=lllllIlIl1Il(155,123,255),Accent2=lllllIlIl1Il(79,209,255),OnAccent=lllllIlIl1Il(12,10,22)},Crimson={Background=lllllIlIl1Il(13,10,11),Sidebar=lllllIlIl1Il(17,13,14),Surface=lllllIlIl1Il(25,19,21),SurfaceHover=lllllIlIl1Il(34,26,28),Inset=lllllIlIl1Il(16,12,13),Stroke=lllllIlIl1Il(48,34,37),Text=lllllIlIl1Il(245,236,237),SubText=lllllIlIl1Il(176,150,154),Muted=lllllIlIl1Il(115,90,95),Off=lllllIlIl1Il(66,48,52),Accent=lllllIlIl1Il(255,77,94),Accent2=lllllIlIl1Il(255,146,77),OnAccent=lllllIlIl1Il(20,8,10)},Obsidian={Background=lllllIlIl1Il(11,11,12),Sidebar=lllllIlIl1Il(15,15,16),Surface=lllllIlIl1Il(22,22,23),SurfaceHover=lllllIlIl1Il(30,30,31),Inset=lllllIlIl1Il(14,14,15),Stroke=lllllIlIl1Il(40,38,34),Text=lllllIlIl1Il(242,238,228),SubText=lllllIlIl1Il(168,160,142),Muted=lllllIlIl1Il(110,103,88),Off=lllllIlIl1Il(56,53,46),Accent=lllllIlIl1Il(232,193,112),Accent2=lllllIlIl1Il(184,134,47),OnAccent=lllllIlIl1Il(20,16,8)},Sakura={Background=lllllIlIl1Il(18,13,17),Sidebar=lllllIlIl1Il(22,16,21),Surface=lllllIlIl1Il(30,21,27),SurfaceHover=lllllIlIl1Il(40,28,36),Inset=lllllIlIl1Il(20,14,18),Stroke=lllllIlIl1Il(54,38,49),Text=lllllIlIl1Il(250,236,244),SubText=lllllIlIl1Il(190,155,175),Muted=lllllIlIl1Il(128,96,115),Off=lllllIlIl1Il(72,50,64),Accent=lllllIlIl1Il(255,143,184),Accent2=lllllIlIl1Il(196,139,255),OnAccent=lllllIlIl1Il(26,10,18)},Frost={Background=lllllIlIl1Il(243,246,250),Sidebar=lllllIlIl1Il(233,238,245),Surface=lllllIlIl1Il(255,255,255),SurfaceHover=lllllIlIl1Il(244,247,252),Inset=lllllIlIl1Il(236,241,247),Stroke=lllllIlIl1Il(216,224,234),Text=lllllIlIl1Il(18,22,32),SubText=lllllIlIl1Il(84,96,116),Muted=lllllIlIl1Il(140,150,168),Off=lllllIlIl1Il(201,211,223),Accent=lllllIlIl1Il(47,124,246),Accent2=lllllIlIl1Il(34,184,207),OnAccent=lllllIlIl1Il(255,255,255)}};












































lIll11Il111.ThemeOrder={lIlIIII1("\165\238\171\25\229\46\9\142",246),lIlIIII1("\251\198\87\19",31),lIlIIII1("\176\159\144\180\63\82",61),lIlIIII1("\130\200\219\198\78\12\4",13),lIlIIII1("\150\33\126\81\94\95\6\147",80),lIlIIII1("\198\186\185\181\170\216",129),lIlIIII1("\253\163\23\174\52",166)};

lIll11Il111.Swatches={{lIlIIII1("\157\87\150",169),lllllIlIl1Il(230,28,48)},{lIlIIII1("\159\167\225\145",132),lllllIlIl1Il(61,220,151)},{lIlIIII1("\251\31\6",42),lllllIlIl1Il(90,180,255)},{lIlIIII1("\128\169\148\135\193",146),lllllIlIl1Il(255,181,71)},{lIlIIII1("\105\32\87\93",124),lllllIlIl1Il(255,122,144)},{lIlIIII1("\36\213\201\86\198\192\248\125",234),lllllIlIl1Il(185,166,255)},{lIlIIII1("\215\131\169\35",62),lllllIlIl1Il(232,193,112)}};












local function lI1I11I1lI1(lI1IIll1l) 
return lIlIIII1("\36\237\97\38\53\7\9\89\34\150\25\225\57",255) .. lI1IIll1l end;

lIll11Il111.IconIds={home=lI1I11I1lI1(10723407389),user=lI1I11I1lI1(10747373176),[lIlIIII1("\99\116\229\227\190\142\15",75)]=lI1I11I1lI1(10734886004),eye=lI1I11I1lI1(10723346959),globe=lI1I11I1lI1(10723404337),grid=lI1I11I1lI1(10723424838),settings=lI1I11I1lI1(10734950309),gamepad=lI1I11I1lI1(10723395215),search=lI1I11I1lI1(10734943674),camera=lI1I11I1lI1(10709789686),wand=lI1I11I1lI1(10747376349),plane=lI1I11I1lI1(10734922971),ghost=lI1I11I1lI1(10723396107),video=lI1I11I1lI1(10747374938),lock=lI1I11I1lI1(10723434711),crosshair=lI1I11I1lI1(10709818534),[lIlIIII1("\36\51\59\104\78\131\37",3)]=lI1I11I1lI1(10747384552),save=lI1I11I1lI1(10734941499),[lIlIIII1("\231\235\218\198\150\251\29\10\248\49\49",210)]=lI1I11I1lI1(10723386277),download=lI1I11I1lI1(10723344270),upload=lI1I11I1lI1(10747366434),[lIlIIII1("\0\22\100\109\36\4\229\117",50)]=lI1I11I1lI1(10709768939),[lIlIIII1("\141\132\225\163\193\117\213\21\131\192\69",179)]=lI1I11I1lI1(10709797622),sun=lI1I11I1lI1(10734974297),cloud=lI1I11I1lI1(10709806740),[lIlIIII1("\127\87\215\177\169\218\227\182\169\164\144",91)]=lI1I11I1lI1(10709768347),anchor=lI1I11I1lI1(10709761530),pointer=lI1I11I1lI1(10734898355),aperture=lI1I11I1lI1(10709761813),[lIlIIII1("\221\125\106\174\151\146\139",58)]=lI1I11I1lI1(10723346871),snowflake=lI1I11I1lI1(10734964600),[lIlIIII1("\98\3\49\166\253\217\147\201\156",190)]=lI1I11I1lI1(10734940654),gauge=lI1I11I1lI1(10723395708),wind=lI1I11I1lI1(10747382750),feather=lI1I11I1lI1(10723354671),navigation=lI1I11I1lI1(10734906744),compass=lI1I11I1lI1(10709811445),walk=lI1I11I1lI1(10734920149),timer=lI1I11I1lI1(10734984606),flashlight=lI1I11I1lI1(10723376471),menu=lI1I11I1lI1(10734887784),sliders=lI1I11I1lI1(10734963191),rocket=lI1I11I1lI1(10734934585),move=lI1I11I1lI1(10734900011),waves=lI1I11I1lI1(10747376931),shield=lI1I11I1lI1(10734951847),[lIlIIII1("\242\180\201\100\226\25\194\156\82\221",197)]=lI1I11I1lI1(10734933222),mountain=lI1I11I1lI1(10734897956),loader=lI1I11I1lI1(10723434070),[lIlIIII1("\117\236\170\213\147\152",144)]=lI1I11I1lI1(10723434830),music=lI1I11I1lI1(10734905958),smile=lI1I11I1lI1(10734964441),hand=lI1I11I1lI1(10723405508),party=lI1I11I1lI1(10734918735),message=lI1I11I1lI1(10734888000),flame=lI1I11I1lI1(10723376114),layers=lI1I11I1lI1(10723424505),plus=lI1I11I1lI1(10734924532),minus=lI1I11I1lI1(10734896206),x=lI1I11I1lI1(10747384394),[lIlIIII1("\240\184\176\148\26\254\190\183\167\239",93)]=lI1I11I1lI1(10709767827),[lIlIIII1("\18\28\3\4\81\86\238\24\173\84",34)]=lI1I11I1lI1(10709791523),[lIlIIII1("\125\77\192\168\172\152\255\242\170\163\147\219",91)]=lI1I11I1lI1(10709790948),pencil=lI1I11I1lI1(10734919691),check=lI1I11I1lI1(10709790644),[lIlIIII1("\226\137\181\34\104\72",62)]=lI1I11I1lI1(10734933966),heart=lI1I11I1lI1(10723406885),[lIlIIII1("\30\161\38\220\91\5",23)]=lI1I11I1lI1(10747372992),[lIlIIII1("\141\148\157\192\175\110\134\53\246\192\70\53",163)]=lI1I11I1lI1(10734951367)};






















local l1IlIIlll=lIll11Il111.IconIds;
lIll11Il111.Icons={home=l1IlIIlll.home,player=l1IlIIlll.user,farm=l1IlIIlll.wand,teleport=l1IlIIlll[lIlIIII1("\99\116\229\227\190\142\15",75)],visual=l1IlIIlll.eye,world=l1IlIIlll.globe,misc=l1IlIIlll.grid,settings=l1IlIIlll.settings,game=l1IlIIlll.gamepad,search=l1IlIIlll.search,camera=l1IlIIlll.camera};





local function lll1IIl1l(l11lIIlI11l,lIl11lIllIl) 
local l1II11lIl,lIllllI1I,l11Il111I1=l11lIIlI11l:ToHSV();
return Color3.fromHSV((l1II11lIl + lIl11lIllIl) % 1,lIllllI1I,l11Il111I1) end;


local function ll1l1lIIll() 
local llIl1lI1ll1=lIll11Il111.Themes[lIll11Il111.ThemeName] or lIll11Il111.Themes.Nocturne;
local l1Ill1I11I={};
for lI1IlIllll,l1Ill1ll in pairs(llIl1lI1ll1) do 
l1Ill1I11I[lI1IlIllll]=l1Ill1ll end;

if lIll11Il111._accentOverride then 
l1Ill1I11I.Accent=lIll11Il111._accentOverride;
l1Ill1I11I.Accent2=lll1IIl1l(lIll11Il111._accentOverride,0.07) end;

lIll11Il111.Theme=l1Ill1I11I end;

ll1l1lIIll();





local lII1IIl1I1IIl=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lllI1llI=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIlII1I1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIlIIlI11lI1=TweenInfo.new(0);

local function l1llIIl1I1lII(ll11lIlllll,l1l1Il1l11I,lIll1IlIlI) 
local l111I1IIlIIl=ll1II1lIl:Create(ll11lIlllll,l1l1Il1l11I or lII1IIl1I1IIl,lIll1IlIlI);
l111I1IIlIIl:Play();
return l111I1IIlIIl end;


local function l1I11II11I(lllI1Il1lI1,l1IIlIll1l) 
local lI1I11ll11II=Instance.new(lllI1Il1lI1);
local ll11I11I11l;
for lIII11I11Ill1,l1IIlII1llIll in pairs(l1IIlIll1l or {}) do 
if lIII11I11Ill1 == lIlIIII1("\180\40\198\29\109\243",40) then 
ll11I11I11l=l1IIlII1llIll else 

lI1I11ll11II[lIII11I11Ill1]=l1IIlII1llIll end end;


if ll11I11I11l then 
lI1I11ll11II.Parent=ll11I11I11l end;

return lI1I11ll11II end;


local function llI1ll1l1llll(ll1II11lII1,l1l1l1lI11lI) 
return l1I11II11I(lIlIIII1("\43\76\198\145\140\185\20\77",59),{CornerRadius=UDim.new(0,l1l1l1lI11lI or 10),Parent=ll1II11lII1}) end;


local function lIIll1lI(l1II1l11lll,l11ll1ll,l111111l11lll,lI1I11II1II,lI1Il1111l1I) 
return l1I11II11I(lIlIIII1("\62\182\196\137\165\63\108\110\85",44),{PaddingLeft=UDim.new(0,l11ll1ll or 0),PaddingRight=UDim.new(0,(l111111l11lll or l11ll1ll) or 0),PaddingTop=UDim.new(0,lI1I11II1II or 0),PaddingBottom=UDim.new(0,(lI1Il1111l1I or lI1I11II1II) or 0),Parent=l1II1l11lll}) end;








local function lIIlll1l11(l1lIllIlll,llI1IIII1l,l11IIlIIIIlI) 
return l1I11II11I(lIlIIII1("\85\24\99\255\116\158\102\80\200\69\87\111",69),{Padding=UDim.new(0,llI1IIII1l or 0),FillDirection=(l11IIlIIIIlI and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l11IIlIIIIlI and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1lIllIlll}) end;










local l1l11Il11ll={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lIll11Il111.GlassOn=false;
lIll11Il111.GlassStrength=0.7;
lIll11Il111._glass={};
local function lII1IIlll11l(l11I111I1,lIIl1l1ll) 
if (not lIll11Il111.GlassOn) or (l11I111I1 >= 0.99) then 
return l11I111I1 end;

return l11I111I1 + (((1 - l11I111I1) * l1l11Il11ll[lIIl1l1ll]) * lIll11Il111.GlassStrength) end;

lIll11Il111.GlassTransparency=lII1IIlll11l;

local function lIl1IIlI11(llll1lllll,lII1lllIl1I,l1I1ll11II) 
table.insert(lIll11Il111._themed,{llll1lllll,lII1lllIl1I,l1I1ll11II});
if (l1I1ll11II == lIlIIII1("\19\45\108\0\130\53",4)) or (l1I1ll11II == lIlIIII1("\170\226\171\8\254\40\85",246)) then 
lIll11Il111._accentThemed=nil end;

llll1lllll[lII1lllIl1I]=lIll11Il111.Theme[l1I1ll11II];
if (lII1lllIl1I == lIlIIII1("\236\205\39\126\20\168\20\211\0\17\182\129\130\168\51\60",243)) and l1l11Il11ll[l1I1ll11II] then 
local llI1l111=llll1lllll.BackgroundTransparency;
llll1lllll:SetAttribute(lIlIIII1("\192\227\199\183\242\73\254",211),llI1l111);
table.insert(lIll11Il111._glass,{llll1lllll,l1I1ll11II});
if lIll11Il111.GlassOn then 
llll1lllll.BackgroundTransparency=lII1IIlll11l(llI1l111,l1I1ll11II) end end;


return llll1lllll end;

lIll11Il111.Themed=lIl1IIlI11;

local function lIIll1II1I(lllI1I1l,l1IIl1II1II,l1IIllIll) 
local llI1II1I1l1lI=l1I11II11I(lIlIIII1("\125\189\172\7\26\11\54\170",170),{Thickness=1,Transparency=l1IIllIll or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllI1I1l});





lIl1IIlI11(llI1II1I1l1lI,lIlIIII1("\109\90\217\65\92",107),l1IIl1II1II or lIlIIII1("\55\189\70\151\232\98",168));
return llI1II1I1l1lI end;



local function lll1111l1(l1ll11Il1I,lIlIll11) 
local l1lI1IIlI11=l1I11II11I(lIlIIII1("\180\173\209\240\178\205\121\224\6\192",178),{Rotation=lIlIll11 or 0,Color=ColorSequence.new(lIll11Il111.Theme.Accent,lIll11Il111.Theme.Accent2),Parent=l1ll11Il1I});




table.insert(lIll11Il111._gradients,l1lI1IIlI11);
return l1lI1IIlI11 end;

lIll11Il111.AccentGradient=lll1111l1;

local function lIIlI11lIl1I(l11IIIlII) 
local llI11IIl=l1I11II11I(lIlIIII1("\209\174\186\132\164\200\165\107\195",145),{BackgroundTransparency=1,Font=l11IIIlII.Font or Enum.Font.GothamMedium,TextSize=l11IIIlII.TextSize or 13,TextXAlignment=l11IIIlII.Align or Enum.TextXAlignment.Left,TextYAlignment=l11IIIlII.AlignY or Enum.TextYAlignment.Center,TextTruncate=(l11IIIlII.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=l11IIIlII.Wrap == true,Text=l11IIIlII.Text or lIlIIII1("",252),Size=l11IIIlII.Size or UDim2.new(1,0,0,18),Position=l11IIIlII.Position or UDim2.new(),AnchorPoint=l11IIIlII.AnchorPoint or Vector2.new(),AutomaticSize=l11IIIlII.AutoSize or Enum.AutomaticSize.None,RichText=l11IIIlII.RichText == true,LayoutOrder=l11IIIlII.Order or 0,ZIndex=l11IIIlII.ZIndex or 1,Parent=l11IIIlII.Parent});

















lIl1IIlI11(llI11IIl,lIlIIII1("\148\185\141\227\154\163\162\181\201\226",110),l11IIIlII.Color or lIlIIII1("\47\167\11\234",7));
return llI11IIl end;



local function llI11lIIIIII1(ll1IIllllIl,llII1I1lIl1I,l11IlI1I111,lI1Ill1Il) 
local l1llIll1l=(lIll11Il111.Icons[llII1I1lIl1I] or llII1I1lIl1I) or lIlIIII1("\10\180\157",106);
if (type(l1llIll1l) == lIlIIII1("\56\134\81\167\120\122",55)) and string.find(l1llIll1l,lIlIIII1("\26\214\199\82\219\215\248\123",234)) then 
local lII1lIl1I1=l1I11II11I(lIlIIII1("\38\255\51\62\140\206\251\209\48\119",9),{BackgroundTransparency=1,Image=l1llIll1l,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,l11IlI1I111 + 4,0,l11IlI1I111 + 4),Parent=ll1IIllllIl});






lIl1IIlI11(lII1lIl1I1,lIlIIII1("\27\35\110\2\137\2\195\28\20\253\215",4),lI1Ill1Il or lIlIIII1("\131\244\189\50\178\66\142",149));
return lII1lIl1I1,lIlIIII1("\79\82\200\240\243\199\243\145\244\80\160",175) end;

local l1II111I1IllI=lIIlI11lIl1I({Parent=ll1IIllllIl,Text=l1llIll1l,Font=Enum.Font.GothamBold,TextSize=l11IlI1I111,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,l11IlI1I111 + 6,0,l11IlI1I111 + 6),Color=lI1Ill1Il or lIlIIII1("\133\122\251\147\163\140\152",127)});








return l1II111I1IllI,lIlIIII1("\252\17\7\135\171\139\177\32\67\7",42) end;


local function l1lI1Il11llII(lll11l1l) 
table.insert(lIll11Il111._connections,lll11l1l);
return lll11l1l end;

lIll11Il111.Track=l1lI1Il11llII;

local function ll111Il1I1I(l1lIIIllI1l1,...) 
if type(l1lIIIllI1l1) ~= lIlIIII1("\71\47\60\232\105\42\37\38",237) then 
return  end;

local lI11Ill1IIII1=table.pack(...);
task.spawn(function() 
local lllI1I1IIIlI,l1II1lIlIIIII=pcall(l1lIIIllI1l1,table.unpack(lI11Ill1IIII1,1,lI11Ill1IIII1.n));
if not lllI1I1IIIlI then 
warn(lIlIIII1("\125\81\230\148\130\145\142\179\222\95\147",143) .. tostring(l1II1lIlIIIII)) end end) end;



lIll11Il111.SafeCall=ll111Il1I1I;

local function l1I1IlI1Ill1l(lll11I11l) 
return (lll11I11l.UserInputType == Enum.UserInputType.MouseButton1) or (lll11I11l.UserInputType == Enum.UserInputType.Touch) end;

local function lI1l1Il1(l11llIl111) 
return (l11llIl111.UserInputType == Enum.UserInputType.MouseMovement) or (l11llIl111.UserInputType == Enum.UserInputType.Touch) end;



local function ll1Illl11l11l(llIlI11II,lIlll1lIIII,lIl1I1II) 
local l111Il11llI,llIll1ll1l,ll1Il1l1l1l1,llIlI1lIlI;
llIlI11II.InputBegan:Connect(function(lIIl1II11l11) 
if not l1I1IlI1Ill1l(lIIl1II11l11) then 
return  end;

l111Il11llI,llIlI1lIlI=true,false;
llIll1ll1l,ll1Il1l1l1l1=lIIl1II11l11.Position,lIlll1lIIII.Position;
local lIlllIlIlIl1I;
lIlllIlIlIl1I=lIIl1II11l11.Changed:Connect(function() 
if lIIl1II11l11.UserInputState == Enum.UserInputState.End then 
l111Il11llI=false;
lIlllIlIlIl1I:Disconnect();
if lIl1I1II then 
lIl1I1II(llIlI1lIlI) end end end) end);




l1lI1Il11llII(lIl1Illlll.InputChanged:Connect(function(l1lI1IIII1) 
if (not l111Il11llI) or (not lI1l1Il1(l1lI1IIII1)) then 
return  end;

local l1l1lllI1l1Il=l1lI1IIII1.Position - llIll1ll1l;
if l1l1lllI1l1Il.Magnitude > 5 then 
llIlI1lIlI=true end;

if llIlI1lIlI then 
lIlll1lIIII.Position=UDim2.new(ll1Il1l1l1l1.X.Scale,ll1Il1l1l1l1.X.Offset + l1l1lllI1l1Il.X,ll1Il1l1l1l1.Y.Scale,ll1Il1l1l1l1.Y.Offset + l1l1lllI1l1Il.Y) end end)) end;




local function l1lllIlIIll1l(lIIIII111I1,lllllI1Il1IlI,l111Il1l,l1llIlIl) 
lllllI1Il1IlI.MouseEnter:Connect(function() 
l1llIIl1I1lII(lIIIII111I1,lII1IIl1I1IIl,{BackgroundColor3=lIll11Il111.Theme[l1llIlIl or lIlIIII1("\72\218\182\190\144\8\176\152\173\168\218\167",92)]}) end);

lllllI1Il1IlI.MouseLeave:Connect(function() 
l1llIIl1I1lII(lIIIII111I1,lII1IIl1I1IIl,{BackgroundColor3=lIll11Il111.Theme[l111Il1l or lIlIIII1("\19\41\7\113\56\47\43",238)]}) end) end;



local function llIlI1l1I1III(lIIIII1IIlI) 
l1llIIl1I1lII(lIIIII1IIlI,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l1llIIl1I1lII(lIIIII1IIlI,lIlII1I1,{Scale=1}) end) end;



local function lI1II1Il1() 
local l11lIllIIlll,lIl1l1IIll1=pcall(function() 
return gethui and gethui() end);

if l11lIllIIlll and lIl1l1IIll1 then 
return lIl1l1IIll1 end;

local lllIIII1llIl1,l1II1lI11I=pcall(function() 
return game:GetService(lIlIIII1("\170\28\79\77\109\179\254",96)) end);

if lllIIII1llIl1 and l1II1lI11I then 
return l1II1lI11I end;

return lllI1I1I11II:WaitForChild(lIlIIII1("\254\217\84\215\203\245\70\58\23",235)) end;


local function ll11IlIl1() 
local llllllIl=workspace.CurrentCamera;
return (llllllIl and llllllIl.ViewportSize) or Vector2.new(1280,720) end;






local l1l1IIlI=((type(writefile) == lIlIIII1("\125\215\125\157\178\164\50\88",103)) and (type(readfile) == lIlIIII1("\125\218\170\187\133\2\186\190",92))) and (type(isfile) == lIlIIII1("\232\224\123\45\58\14\142\193",203));
lIll11Il111.CanSave=l1l1IIlI;
lIll11Il111.Folder=lIlIIII1("\120\64\218\147\147\230\226\168",159);

local function lII1III1l1(lIIIII1IIII1) 
if (type(makefolder) == lIlIIII1("\94\241\225\96\12\29\2\145",186)) and (type(isfolder) == lIlIIII1("\216\48\171\221\202\254\94\17",251)) then 
local l1Il1Il1l1l,ll11l111IlI11=pcall(isfolder,lIIIII1IIII1);
if l1Il1Il1l1l and (not ll11l111IlI11) then 
pcall(makefolder,lIIIII1IIII1) end end end;




function lIll11Il111:WriteJSON(ll1IlIII,l1lIl11lIl) 
if not l1l1IIlI then 
return false end;

local ll1IIllIIl=lIlIIII1("",174);
for l1l11llI1IIl in string.gmatch(ll1IlIII,lIlIIII1("\224\79\65\188\149\239\212\64",74)) do 
ll1IIllIIl=((ll1IIllIIl == lIlIIII1("",114)) and l1l11llI1IIl) or (ll1IIllIIl .. (lIlIIII1("\11",232) .. l1l11llI1IIl));
lII1III1l1(ll1IIllIIl) end;

return pcall(writefile,ll1IlIII,lII1ll1Ill1:JSONEncode(l1lIl11lIl)) end;


function lIll11Il111:ReadJSON(lllIlIl1I11l) 
if not l1l1IIlI then 
return nil end;

local l1IIII1II1I,l111l1Il11lI=pcall(isfile,lllIlIl1I11l);
if (not l1IIII1II1I) or (not l111l1Il11lI) then 
return nil end;

local lI11lll1lI1ll,lI1II1ll11II1=pcall(readfile,lllIlIl1I11l);
if not lI11lll1lI1ll then 
return nil end;

local lIl1I1ll1I1II,l1lIll111II=pcall(lII1ll1Ill1.JSONDecode,lII1ll1Ill1,lI1II1ll11II1);
return (lIl1I1ll1I1II and l1lIll111II) or nil end;






local function llllIllIlIl(ll1II1IlI) 
ll1l1lIIll();

local lll11l111l11=lIll11Il111.Window;
local l1lIIll11=((ll1II1IlI or (lll11l111l11 and (not lll11l111l11._visible))) and lIlIIlI11lI1) or lllI1llI;
local ll11lllllIIll={};
for l11llIIl,llll11I11lIll in ipairs(lIll11Il111._themed) do 
local l1llIl1I1,llllIl1IIlII1,llI11ll1I1lIl=llll11I11lIll[1],llll11I11lIll[2],llll11I11lIll[3];
if l1llIl1I1.Parent then 
table.insert(ll11lllllIIll,llll11I11lIll);
if l1lIIll11 == lIlIIlI11lI1 then 
l1llIl1I1[llllIl1IIlII1]=lIll11Il111.Theme[llI11ll1I1lIl] else 

l1llIIl1I1lII(l1llIl1I1,l1lIIll11,{[llllIl1IIlII1]=lIll11Il111.Theme[llI11ll1I1lIl]}) end end end;




lIll11Il111._themed=ll11lllllIIll;
lIll11Il111._accentThemed=nil;
local lIl1Ill1l1lI=ColorSequence.new(lIll11Il111.Theme.Accent,lIll11Il111.Theme.Accent2);
for lIl1l1IllIl1,lI1I1l11 in ipairs(lIll11Il111._gradients) do 
if lI1I1l11.Parent then 
lI1I1l11.Color=lIl1Ill1l1lI end end;


for llIIIl11,lI1l1I11IllII in pairs(lIll11Il111.Options) do 
if lI1l1I11IllII._refresh then 
lI1l1I11IllII._refresh(true) end end;


if lIll11Il111.Window then 
lIll11Il111.Window:_refreshChrome() end end;



function lIll11Il111:SetTheme(lIII1Ill) 
if not lIll11Il111.Themes[lIII1Ill] then 
return  end;

lIll11Il111.ThemeName=lIII1Ill;
lIll11Il111._accentOverride=nil;
llllIllIlIl() end;




function lIll11Il111:SetAccent(llI1lI11l11,l1IIll111I) 
lIll11Il111._accentOverride=llI1lI11l11;
if not l1IIll111I then 
llllIllIlIl();
return  end;

ll1l1lIIll();
local llIlIIIlI=lIll11Il111.Theme;
local ll1I11lI=ColorSequence.new(llIlIIIlI.Accent,llIlIIIlI.Accent2);
local lIl1ll1l1l={};
for l1II1IIll1,lI1IIIl1l1llI in ipairs(lIll11Il111._gradients) do 
if lI1IIIl1l1llI.Parent then 
lI1IIIl1l1llI.Color=ll1I11lI;
table.insert(lIl1ll1l1l,lI1IIIl1l1llI) end end;


lIll11Il111._gradients=lIl1ll1l1l;
local l1l1l1Il=lIll11Il111._accentThemed;
if not l1l1l1Il then 
l1l1l1Il={};
for l11IIlI1l,lIl11Ill1IIIl in ipairs(lIll11Il111._themed) do 
if (lIl11Ill1IIIl[3] == lIlIIII1("\41\215\220\86\198\208",234)) or (lIl11Ill1IIIl[3] == lIlIIII1("\36\72\65\181\166\253\213",113)) then 
table.insert(l1l1l1Il,lIl11Ill1IIIl) end end;


lIll11Il111._accentThemed=l1l1l1Il end;

for l1lIl1l1Il,l11IIIIII in ipairs(l1l1l1Il) do 
if l11IIIIII[1].Parent then 
l11IIIIII[1][l11IIIIII[2]]=llIlIIIlI[l11IIIIII[3]] end end;


local lIIlIllll=lIll11Il111.Window;
if (lIIlIllll and lIIlIllll.ActiveTab) and lIIlIllll.ActiveTab._glyph then 
lIIlIllll.ActiveTab._glyph[lIIlIllll.ActiveTab._glyphProp]=llIlIIIlI.Accent end;

if (lIIlIllll and lIIlIllll._settingsButton) and (lIIlIllll.ActiveTab == lIIlIllll._settingsTab) then 
lIIlIllll._settingsButton.TextColor3=llIlIIIlI.Accent end end;







local l1lllIl11I1II={success=lllllIlIl1Il(61,220,151),info=lllllIlIl1Il(90,180,255),warning=lllllIlIl1Il(255,181,71),error=lllllIlIl1Il(255,92,110)};






function lIll11Il111:Notify(llI1I11I) 
if type(llI1I11I) == lIlIIII1("\178\176\132\139\221\174",146) then 
llI1I11I={Content=llI1I11I} end;

llI1I11I=llI1I11I or {};
local llIIII1l=lIll11Il111.Window;
if ((not llIIII1l) or (not llIIII1l._notifyHolder)) or ((llIIII1l.Settings and (llIIII1l.Settings.notifications == false)) and (not llI1I11I.Force)) then 
return  end;


local lI1llI1l=l1I11II11I(lIlIIII1("\126\246\238\110\29",186),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llIIII1l._notifyHolder});





local ll11I11Il1=l1I11II11I(lIlIIII1("\56\238\138\142\176\56\114\66\77\75\239",60),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lI1llI1l});






lIl1IIlI11(ll11I11Il1,lIlIIII1("\153\3\176\85\225\255\114\3\24\11\186\200\202\59\62\62",167),lIlIIII1("\9\64\203\102\151\78\168\62\78\88",86));
llI1ll1l1llll(ll11I11Il1,12);
lIIll1II1I(ll11I11Il1);
lIIll1lI(ll11I11Il1,14,14,11,0);
lIIlll1l11(ll11I11Il1,3);

local lllIllll1lIl1=l1I11II11I(lIlIIII1("\247\198\199\223\134",226),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=ll11I11Il1});
local l11IIIlIll1I=l1I11II11I(lIlIIII1("\18\139\69\133\150",152),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1lllIl11I1II[llI1I11I.Type or lIlIIII1("\17\11\60\86\249\66\175",52)] or lIll11Il111.Theme.Accent,Parent=lllIllll1lIl1});





llI1ll1l1llll(l11IIIlIll1I,4);
lIIlI11lIl1I({Parent=lllIllll1lIl1,Text=llI1I11I.Title or (llIIII1l.Name or lIlIIII1("\239\181\177\127\232\177\164\173",109)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lIIlI11lIl1I({Parent=ll11I11Il1,Text=llI1I11I.Content or lIlIIII1("",54),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIlIIII1("\193\251\173\241\73\249\24",196),Order=2});










local l11III1lIl1=l1I11II11I(lIlIIII1("\39\104\115\38\184",173),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=ll11I11Il1});
local ll1I111II=l1I11II11I(lIlIIII1("\198\238\212\58\124",46),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11III1lIl1});






lll1111l1(ll1I111II);

l1llIIl1I1lII(ll11I11Il1,lllI1llI,{Position=UDim2.new(),GroupTransparency=0});
local lIlIIll1lIl=llI1I11I.Duration or 3.5;
l1llIIl1I1lII(ll1I111II,TweenInfo.new(lIlIIll1lIl,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lIlIIll1lIl,function() 
if not lI1llI1l.Parent then 
return  end;

l1llIIl1I1lII(ll11I11Il1,lllI1llI,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lI1llI1l:Destroy() end) end;







local l1I1I111={};
l1I1I111.__index=l1I1I111;
local lIIll1ll1l={};
lIIll1ll1l.__index=lIIll1ll1l;
local lII11Ill={};
lII11Ill.__index=lII11Ill;

function lIll11Il111:CreateWindow(lIlIIlI1) 
lIlIIlI1=lIlIIlI1 or {};


if (type(lIlIIlI1.Whitelist) == lIlIIII1("\79\46\70\84\116",124)) and ((# lIlIIlI1.Whitelist) > 0) then 
local lllI11llI1=false;
for l1II1IlIllI,l11II1llI in ipairs(lIlIIlI1.Whitelist) do 
if l11II1llI == lllI1I1I11II.UserId then 
lllI11llI1=true end end;


if not lllI11llI1 then 
error(lIlIIII1("\11\226\234\100\61\9\12\4\78\28\168\121\184\117\84\139\162\169\156\251\189\236\167\169\155\161\10\180\54\237\227\126\94",254),0) end end;




local lII1I1I1l1II=(getgenv and getgenv()) or _G;
if lII1I1I1l1II.Nocturne_Unload then 
pcall(lII1I1I1l1II.Nocturne_Unload) end;

lII1I1I1l1II.Nocturne_Unload=function() 
lIll11Il111:Unload() end;


if lIlIIlI1.Theme and lIll11Il111.Themes[lIlIIlI1.Theme] then 
lIll11Il111.ThemeName=lIlIIlI1.Theme;
ll1l1lIIll() end;


local lIll1l1I=setmetatable({},l1I1I111);
lIll11Il111.Window=lIll1l1I;
lIll1l1I.Name=lIlIIlI1.Name or lIlIIII1("\240\243\247\177\214\152\37\211",227);
lIll1l1I.Tag=lIlIIlI1.Tag or lIlIIII1("\75\240\90\168\135\153\24\22\116\122\240\171\162",103);
lIll1l1I.ConfigFolder=lIll11Il111.Folder .. (lIlIIII1("\86",240) .. (lIlIIlI1.ConfigFolder or lIlIIII1("\12\173\228\206\223\196\148\28\168",208)));
lIll1l1I.ToggleKey=lIlIIlI1.ToggleKey or Enum.KeyCode.RightShift;
lIll1l1I.Tabs={};
lIll1l1I._index={};
lIll1l1I._visible=false;
lIll1l1I.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIlIIII1("\165\22\91\92",96),streamer=false};

local ll1111l1IIl=ll11IlIl1();
local lIl1I1I1I=math.min(lIlIIlI1.Width or 640,ll1111l1IIl.X - 24);
local lI1lI1I1l11=math.min(lIlIIlI1.Height or 370,ll1111l1IIl.Y - 20);
local lIllIl1Il11=lIl1I1I1I < 560;
local l1II111I1I;
lIll1l1I._railOnly=lIllIl1Il11;

local lIl11l1lll11l=l1I11II11I(lIlIIII1("\252\49\224\252\76\44\29\6\124",201),{Name=lII1ll1Ill1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lIl11l1lll11l) end end);


lIl11l1lll11l.Parent=lI1II1Il1();
lIll1l1I.Gui=lIl11l1lll11l;
lIll11Il111.Gui=lIl11l1lll11l;


local ll1Ill1IlIIll=l1I11II11I(lIlIIII1("\163\157\187\1\88\95\105\72\244\132\40",78),{Name=lIlIIII1("\143\77\65\199\183\163",90),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lIl1I1I1I,0,lI1lI1I1l11),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lIll1l1I.Settings.opacity,Parent=lIl11l1lll11l});









lIl1IIlI11(ll1Ill1IlIIll,lIlIIII1("\74\181\188\56\111\118\82\218\255\240\197\253\175\246\82\166",138),lIlIIII1("\249\99\208\53\193\223\82\35\56\235",199));
llI1ll1l1llll(ll1Ill1IlIIll,16);
lIll1l1I._mainStroke=lIIll1II1I(ll1Ill1IlIIll);
lIll1l1I.Main=ll1Ill1IlIIll;

local l11lI1IlI=l1I11II11I(lIlIIII1("\55\6\7\31\70",34),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=ll1Ill1IlIIll});






llI1ll1l1llll(l11lI1IlI,16);
l1I11II11I(lIlIIII1("\101\69\98\213\136\248\247\239\165\213",158),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11lI1IlI});








lIll1l1I._sheen=l11lI1IlI;
lIll1l1I._scale=l1I11II11I(lIlIIII1("\189\125\108\208\73\72\120",106),{Parent=ll1Ill1IlIIll});


local l1l1I1l1IlIl=l1I11II11I(lIlIIII1("\24\23\132\243\251",27),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1Ill1IlIIll});






local l1I1IIl1I1=lll1111l1(l1l1I1l1IlIl,90);
l1I1IIl1I1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1II111I1I=(lIllIl1Il11 and 64) or 152;
local lI111I1l11=l1I11II11I(lIlIIII1("\190\182\174\46\93",122),{Size=UDim2.new(0,l1II111I1I,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=ll1Ill1IlIIll});






lIl1IIlI11(lI111I1l11,lIlIIII1("\75\242\190\163\173\148\216\184\26\189\7\231\255\120\62\115",128),lIlIIII1("\229\198\93\2\4\117\126",31));
llI1ll1l1llll(lI111I1l11,16);
lIl1IIlI11(l1I11II11I(lIlIIII1("\243\137\147\141\157",161),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lI111I1l11}),lIlIIII1("\249\174\199\211\246\121\26\5\12\26\28\90\240\94\174\19",252),lIlIIII1("\76\118\176\166\50\87",121));

for l11l1lI1l1,l1l11lIll in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lII1Il1lIl11l=l1I11II11I(lIlIIII1("\214\179\254\75\242",213),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l1l11lIll[3]),Position=UDim2.new(0,l1l11lIll[1] + 40,1,(- 60) - (l11l1lI1l1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lI111I1l11});








local lII11lII=lll1111l1(lII1Il1lIl11l,0);
lII11lII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1l11lIll[2]),NumberSequenceKeypoint.new(1,1)}) end;







local lIl1111I11l1=l1I11II11I(lIlIIII1("\160\173\40\90\83",79),{Size=UDim2.new(1,0,0,(lIllIl1Il11 and 64) or 78),BackgroundTransparency=1,Parent=lI111I1l11});
local l1111l111l1I=l1I11II11I(lIlIIII1("\198\238\212\58\124",46),{Size=UDim2.new(0,36,0,36),Position=(lIllIl1Il11 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=lIl1111I11l1});






llI1ll1l1llll(l1111l111l1I,10);
lll1111l1(l1111l111l1I,45);
lIIlI11lIl1I({Parent=l1111l111l1I,Text=lIlIIlI1.Logo or string.sub(lIll1l1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlIIII1("\142\170\183\129\208\172\30\209",146)}).Rotation=6;








local lI111l1lI=l1I11II11I(lIlIIII1("\103\40\51\230\120",237),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lIllIl1Il11,Parent=lIl1111I11l1});






local l1l11Ill=lIIlI11lIl1I({Parent=lI111l1lI,Text=string.upper(lIll1l1I.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1l11Ill.TextScaled=true;
l1I11II11I(lIlIIII1("\27\5\48\80\43\142\8\175\116\112\214\161\160\148\21\93\191\181\186\241",19),{MaxTextSize=15,Parent=l1l11Ill});
lIIlI11lIl1I({Parent=lI111l1lI,Text=lIll1l1I.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIlIIII1("\37\170\87\157\237\115",168)});
ll1Illl11l11l(lIl1111I11l1,ll1Ill1IlIIll,function() 
lIll1l1I:_clampToScreen() end);


local lI1llll1II1=(lIllIl1Il11 and 0) or 46;
local llII1lI1l11=l1I11II11I(lIlIIII1("\163\175\151\8\69\176\183\164\236\167\26\172\93\153",94),{Size=UDim2.new(1,- 1,1,- ((lIl1111I11l1.Size.Y.Offset + lI1llll1II1) + 6)),Position=UDim2.new(0,0,0,lIl1111I11l1.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI111I1l11});









lIIlll1l11(llII1lI1l11,5);
lIIll1lI(llII1lI1l11,10,10,4,8);
lIll1l1I._tabList=llII1lI1l11;


if not lIllIl1Il11 then 
local ll11Il11l1=l1I11II11I(lIlIIII1("\40\30\101\56\86",51),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lI111I1l11});




lIl1IIlI11(ll11Il11l1,lIlIIII1("\153\3\176\85\225\255\114\3\24\11\186\200\202\59\62\62",167),lIlIIII1("\12\101\113\85\92",81));
llI1ll1l1llll(ll11Il11l1,10);
lIIll1II1I(ll11Il11l1);
local ll1I1IIl1Ill=l1I11II11I(lIlIIII1("\40\7\148\131\139",43),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=ll11Il11l1});
llI1ll1l1llll(ll1I1IIl1Ill,4);
lll1111l1(ll1I1IIl1Ill);
lIll1l1I._statusText=lIIlI11lIl1I({Parent=ll11Il11l1,Text=lIlIIII1("\155\54\124\108\115\8",64),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlIIII1("\147\228\141\2\162\82\158",133),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local ll11lIIlI=l1I11II11I(lIlIIII1("\211\169\179\173\189",129),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=ll11Il11l1});
llI1ll1l1llll(ll11lIIlI,4);
lll1111l1(ll11lIIlI) end;



local llIIlII11lI1=l1I11II11I(lIlIIII1("\231\214\55\47\118",242),{Size=UDim2.new(1,- l1II111I1I,0,56),Position=UDim2.new(0,l1II111I1I,0,0),BackgroundTransparency=1,Parent=ll1Ill1IlIIll});
local lIlllIIl1=l1I11II11I(lIlIIII1("\210\75\133\69\86",88),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=llIIlII11lI1});




lIl1IIlI11(lIlllIIl1,lIlIIII1("\121\46\71\83\118\249\154\133\140\154\156\218\112\222\46\147",124),lIlIIII1("\130\207\91\232\4",214));
llI1ll1l1llll(lIlllIIl1,19);
lIIll1II1I(lIlllIIl1);
llI11lIIIIII1(lIlllIIl1,lIlIIII1("\230\190\179\178\187\209",129),14,lIlIIII1("\1\59\109\49\137\57\216",4)).Position=UDim2.new(0,14,0.5,- 10);
local ll1II111lI1l=l1I11II11I(lIlIIII1("\15\138\252\236\243\68\109",28),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIlIIII1("",183),PlaceholderText=lIlIIII1("\106\198\140\234\249\254\231\248\82\236\6\193\99\161\217\209\221\70\15\13\68\40\121",176),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIlllIIl1});











lIl1IIlI11(ll1II111lI1l,lIlIIII1("\79\202\188\172\178\4\185\191\176\237",92),lIlIIII1("\22\59\71\33",20));
lIl1IIlI11(ll1II111lI1l,lIlIIII1("\79\110\163\170\60\90\101\79\193\142\144\211\231\165\200\92\188",121),lIlIIII1("\194\7\198\220\173",233));
lIll1l1I._search=ll1II111lI1l;

local function l1I11IIll1(l1I1IIllI,l11l1III1IIl,lIIllll1,llllIlII1Il) 
local lI11IllI11=l1I11II11I(lIlIIII1("\90\105\92\1\81\207\111\114\161\187",83),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l11l1III1IIl,0.5,- 18),BackgroundTransparency=1,Text=l1I1IIllI,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=llIIlII11lI1});









lIl1IIlI11(lI11IllI11,lIlIIII1("\102\232\23\211\36\181\211\197\199\87\62\7\6\105\37\30",232),lIlIIII1("\83\105\71\177\248\239\235\210\148\231\93\239",174));
lIl1IIlI11(lI11IllI11,lIlIIII1("\218\240\109\58\13\8\141\192\44\111",203),lIlIIII1("\8\151\49\234\99\117\233",39));
llI1ll1l1llll(lI11IllI11,10);
lI11IllI11.MouseEnter:Connect(function() 
l1llIIl1I1lII(lI11IllI11,lII1IIl1I1IIl,{BackgroundTransparency=0}) end);

lI11IllI11.MouseLeave:Connect(function() 
l1llIIl1I1lII(lI11IllI11,lII1IIl1I1IIl,{BackgroundTransparency=1}) end);

lI11IllI11.MouseButton1Click:Connect(lIIllll1);
lI11IllI11.Name=llllIlII1Il;
return lI11IllI11 end;

l1I11IIll1(lIlIIII1("\48\78\28",132),- 88,function() 
lIll1l1I:SetVisible(false) end,lIlIIII1("\120\18\28\9\21\48\77\251",33));

l1I11IIll1(lIlIIII1("\98\77",109),- 46,function() 
lIll1l1I:Confirm(lIlIIII1("\54\11\92\49\254\78\181\48\111\199\161\248\182\62\156\239",36),lIlIIII1("\239\164\10\179\51\172\242\109\21\62\28\199\207\57\63\62\126\19\141\109\223\26\97\171\129\146\177\87\75\73\67\85\237\148\43\221\84\132\146\91\125\9\43\178\167",166),lIlIIII1("\26\0\150\234\236\216\40",27),function() 
lIll11Il111:Unload() end) end,lIlIIII1("\145\254\225\244\234\150\238",193));



ll1Illl11l11l(llIIlII11lI1,ll1Ill1IlIIll,function() 
lIll1l1I:_clampToScreen() end);



local l1I11I1lIIll=l1I11II11I(lIlIIII1("\120\78\85\8\102",99),{Size=UDim2.new(1,- l1II111I1I,1,- 56),Position=UDim2.new(0,l1II111I1I,0,56),BackgroundTransparency=1,Parent=ll1Ill1IlIIll});





lIll1l1I._content=l1I11I1lIIll;
lIll1l1I._pageTitle=lIIlI11lIl1I({Parent=l1I11I1lIIll,Text=lIlIIII1("",197),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lIll1l1I._pageHint=lIIlI11lIl1I({Parent=l1I11I1lIIll,Text=lIlIIII1("",214),TextSize=11,Font=Enum.Font.Gotham,Color=lIlIIII1("\40\250\134\172\180\51\65",60),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local ll1IIIII1l1=l1I11II11I(lIlIIII1("\125\79\182\250\159\54\146\72\137\179\7\15\3\34",115),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1I11I1lIIll});










lIl1IIlI11(ll1IIIII1l1,lIlIIII1("\40\236\150\151\189\39\119\81\80\119\242\148\59\148\95\143\135\16\102\91",60),lIlIIII1("\116\228\85",71));
lIIlll1l11(ll1IIIII1l1,6);
lIIll1lI(ll1IIIII1l1,12,14,4,14);
lIll1l1I._results=ll1IIIII1l1;

ll1II111lI1l:GetPropertyChangedSignal(lIlIIII1("\100\105\93\211",158)):Connect(function() 
lIll1l1I:_runSearch(ll1II111lI1l.Text) end);



local lII1l1llIIl1=l1I11II11I(lIlIIII1("\149\161\142\150\241\188\4\209\39\250",146),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIlIIII1("\253\149\96",121),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=ll1Ill1IlIIll});









lIl1IIlI11(lII1l1llIIl1,lIlIIII1("\202\249\236\177\224\69\231\25\204\118",195),lIlIIII1("\75\74\221\242\242",175));
do 
local lI111IllIl,l1I1II11,lIIll1I1I;
lII1l1llIIl1.InputBegan:Connect(function(ll1l1ll1) 
if l1I1IlI1Ill1l(ll1l1ll1) then 
lI111IllIl,l1I1II11,lIIll1I1I=true,ll1l1ll1.Position,ll1Ill1IlIIll.AbsoluteSize / lIll1l1I._scale.Scale end end);


l1lI1Il11llII(lIl1Illlll.InputEnded:Connect(function(l11l1IIllIl) 
if l1I1IlI1Ill1l(l11l1IIllIl) and lI111IllIl then 
lI111IllIl=false;
lIll1l1I:_clampToScreen() end end));


l1lI1Il11llII(lIl1Illlll.InputChanged:Connect(function(lIIIIlll) 
if lI111IllIl and lI1l1Il1(lIIIIlll) then 
local llIl11I1ll=ll11IlIl1();
local ll1I1lIll=lIIIIlll.Position - l1I1II11;
local l111lII1=math.clamp(lIIll1I1I.X + (ll1I1lIll.X * 2),420,llIl11I1ll.X - 8);
local llll1II1lll1l=math.clamp(lIIll1I1I.Y + (ll1I1lIll.Y * 2),280,llIl11I1ll.Y - 8);
ll1Ill1IlIIll.Size=UDim2.new(0,l111lII1,0,llll1II1lll1l) end end)) end;





local l1l1Il11l1111=l1I11II11I(lIlIIII1("\77\230\181\140\184\131\211\201\107\199",144),{Name=lIlIIII1("\191\188\128\9\107\169\170\190\228\143",94),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIlIIII1("",11),AutoButtonColor=false,Visible=false,Parent=lIl11l1lll11l});









lIl1IIlI11(l1l1Il11l1111,lIlIIII1("\194\176\204\125\224\24\197\196\95\206\225\244\97\28\8\75",197),lIlIIII1("\183\218\209\203\223\107\24\171\17\198",225));
llI1ll1l1llll(l1l1Il11l1111,16);
local lIlIllI1=l1I11II11I(lIlIIII1("\219\197\247\129\225\85\240\227",211),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1l1Il11l1111});
lll1111l1(lIlIllI1,45);
local l1IIl111ll=lIIlI11lIl1I({Parent=l1l1Il11l1111,Text=lIlIIlI1.Logo or string.sub(lIll1l1I.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1IIl111ll.TextColor3=Color3.new(1,1,1);
lll1111l1(l1IIl111ll,45);
local lIIlIl1l=l1I11II11I(lIlIIII1("\122\155\65\122\200\174\191",73),{Parent=l1l1Il11l1111});
ll1Illl11l11l(l1l1Il11l1111,l1l1Il11l1111,function(lIllIl1l) 
if not lIllIl1l then 
llIlI1l1I1III(lIIlIl1l);
lIll1l1I:SetVisible(true);
return  end;

lIll1l1I:_snapFloat() end);

lIll1l1I._float=l1l1Il11l1111;


local l1ll111l=l1I11II11I(lIlIIII1("\130\27\245\53\6",8),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,ll1111l1IIl.X - 32),1,- 24),BackgroundTransparency=1,Parent=lIl11l1lll11l});






lIIlll1l11(l1ll111l,8);
lIll1l1I._notifyHolder=l1ll111l;


l1lI1Il11llII(lIl1Illlll.InputBegan:Connect(function(l1II1l1Il,lI1llI1ll) 
if lI1llI1ll or lIl1Illlll:GetFocusedTextBox() then 
return  end;

if l1II1l1Il.KeyCode == lIll1l1I.ToggleKey then 
lIll1l1I:SetVisible(not lIll1l1I._visible) end end));




if lIlIIlI1.Splash ~= false then 
lIll1l1I:_splash(lIlIIlI1.SplashText or lIlIIII1("\238\209\126\17\181\31\251\64\13\154\245\156\180\41\96\115",244)) else 

lIll1l1I:SetVisible(true) end;


return lIll1l1I end;


function l1I1I111:_splash(lll1IIlIllI) 
local l1I11I1I1=l1I11II11I(lIlIIII1("\99\93\123\193\152\159\169\136\180\196\104",142),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIl1IIlI11(l1I11I1I1,lIlIIII1("\188\157\151\206\164\120\196\35\240\193\102\49\50\24\99\108",163),lIlIIII1("\131\165\149\137\212\187\31\208\38\240",146));
llI1ll1l1llll(l1I11I1I1,18);
lIIll1II1I(l1I11I1I1);
local ll11l1I1I1Ill=l1I11II11I(lIlIIII1("\254\118\7\203\224\119\32",236),{Scale=0.9,Parent=l1I11I1I1});

local llIIIll1l=l1I11II11I(lIlIIII1("\119\70\71\95\6",98),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1I11I1I1});






llI1ll1l1llll(llIIIll1l,13);
local lIl1I11lII=lll1111l1(llIIIll1l,45);
lIIlI11lIl1I({Parent=llIIIll1l,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlIIII1("\218\181\147\163\187\220\185\10",129)});
lIIlI11lIl1I({Parent=l1I11I1I1,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lI1ll1ll=lIIlI11lIl1I({Parent=l1I11I1I1,Text=lll1IIlIllI,Font=Enum.Font.Gotham,TextSize=11,Color=lIlIIII1("\204\247\32\29\188\202\254",249),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lI1l11II1IIll=l1I11II11I(lIlIIII1("\104\94\165\248\150",115),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1I11I1I1});
lIl1IIlI11(lI1l11II1IIll,lIlIIII1("\169\224\171\6\247\46\8\158\238\248\246\56\117\99\124\41",246),lIlIIII1("\116\228\85",71));
llI1ll1l1llll(lI1l11II1IIll,2);
local l1I1llII1llIl=l1I11II11I(lIlIIII1("\102\3\110\219\130",101),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1l11II1IIll});
llI1ll1l1llll(l1I1llII1llIl,2);
lll1111l1(l1I1llII1llIl);
self._splashStatus=lI1ll1ll;

l1llIIl1I1lII(l1I11I1I1,lllI1llI,{GroupTransparency=0});
l1llIIl1I1lII(ll11l1I1I1Ill,lIlII1I1,{Scale=1});
l1llIIl1I1lII(l1I1llII1llIl,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lIll1I1lI=l1lI1Il11llII(l1IIl1Il1.RenderStepped:Connect(function(l1ll111l1l) 
lIl1I11lII.Rotation=(lIl1I11lII.Rotation + (l1ll111l1l * 120)) % 360 end));

task.delay(1.45,function() 
lIll1I1lI:Disconnect();
lIl1I11lII.Rotation=45;
l1llIIl1I1lII(l1I11I1I1,lII1IIl1I1IIl,{GroupTransparency=1});
l1llIIl1I1lII(ll11l1I1I1Ill,lII1IIl1I1IIl,{Scale=1.05});
task.wait(0.18);
l1I11I1I1:Destroy();
self._splashStatus=nil;
if lIll11Il111.Window == self then 
self:SetVisible(true) end end) end;




function l1I1I111:SetStatus(lIIl1I11l1II) 
if self._splashStatus then 
self._splashStatus.Text=lIIl1I11l1II end;

if self._statusText then 
self._statusText.Text=lIIl1I11l1II end end;



function l1I1I111:SetVisible(lI1I1l1l1I) 
self._visible=lI1I1l1l1I;
if lI1I1l1l1I then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l1llIIl1I1lII(self.Main,lllI1llI,{GroupTransparency=0});
l1llIIl1I1lII(self._scale,lIlII1I1,{Scale=self.Settings.scale}) else 

l1llIIl1I1lII(self.Main,lII1IIl1I1IIl,{GroupTransparency=1});
l1llIIl1I1lII(self._scale,lII1IIl1I1IIl,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1I1I111:_snapFloat(l1I1I11III) 
local l1l11lII1lI=self._float;
local l11lIIl1I11=ll11IlIl1();

local ll1II1lIllI1=(l1l11lII1lI.Position.X.Scale * l11lIIl1I11.X) + l1l11lII1lI.Position.X.Offset;
local lI11lIIlI=math.clamp((l1l11lII1lI.Position.Y.Scale * l11lIIl1I11.Y) + l1l11lII1lI.Position.Y.Offset,12,l11lIIl1I11.Y - 64);
local l11I11Il11111=self.Settings.buttonSide;
if not l1I1I11III then 
l11I11Il11111=(((ll1II1lIllI1 + 26) < (l11lIIl1I11.X / 2)) and lIlIIII1("\212\1\9\151",26)) or lIlIIII1("\130\232\184\14\163",149);
self.Settings.buttonSide=l11I11Il11111 end;

local llllII11=((l11I11Il11111 == lIlIIII1("\103\247\101\154",87)) and 16) or (l11lIIl1I11.X - 68);
l1llIIl1I1lII(l1l11lII1lI,(l1I1I11III and lIlIIlI11lI1) or lIlII1I1,{Position=UDim2.new(0,llllII11,0,lI11lIIlI)}) end;


function l1I1I111:_applyBlur() 
local l1lI1Il1lIlI=workspace.CurrentCamera;
if not l1lI1Il1lIlI then 
return  end;

local lI1II1I1I11Il=(self.Settings.blur and self._visible) and (lIll11Il111.Window == self);
if lI1II1I1I11Il then 
if not (self._blur and self._blur.Parent) then 
self._blur=l1I11II11I(lIlIIII1("\86\213\17\218\246\81\202\197\250\119",216),{Name=lIlIIII1("\80\74\198\170\171\133\255\186\140\160\145\199",91),Size=0,Parent=l1lI1Il1lIlI}) end;

l1llIIl1I1lII(self._blur,lllI1llI,{Size=14}) elseif self._blur then 

local lIlI1llI1I=self._blur;
self._blur=nil;
l1llIIl1I1lII(lIlI1llI1I,lII1IIl1I1IIl,{Size=0});
task.delay(0.2,function() 
lIlI1llI1I:Destroy() end) end end;




function l1I1I111:SetOpacity(l111II11l) 
self.Settings.opacity=l111II11l;
self:_applyGlass() end;



function l1I1I111:_clampToScreen() 
local lI1III1IIlll=self.Main;
local lI11llIl=ll11IlIl1();
local lI1IIll1Il1lI=lI1III1IIlll.AbsoluteSize;
local lllI1Il1=lI1IIll1Il1lI / 2;

local lIlll1111I=lI1III1IIlll.Position;
local lll11I1I1I=(lIlll1111I.X.Scale * lI11llIl.X) + lIlll1111I.X.Offset;
local l1lI1llIlIl=(lIlll1111I.Y.Scale * lI11llIl.Y) + lIlll1111I.Y.Offset;
local l111IlII1I=math.clamp(lll11I1I1I,math.min(lllI1Il1.X + 6,lI11llIl.X / 2),math.max((lI11llIl.X - lllI1Il1.X) - 6,lI11llIl.X / 2));
local lI1lllIlII=math.clamp(l1lI1llIlIl,math.min(lllI1Il1.Y + 6,lI11llIl.Y / 2),math.max((lI11llIl.Y - lllI1Il1.Y) - 6,lI11llIl.Y / 2));
if (((math.abs(l111IlII1I - lll11I1I1I) > 0.5) or (math.abs(lI1lllIlII - l1lI1llIlIl) > 0.5)) or (lIlll1111I.X.Scale ~= 0)) or (lIlll1111I.Y.Scale ~= 0) then 
l1llIIl1I1lII(lI1III1IIlll,lllI1llI,{Position=UDim2.new(0,l111IlII1I,0,lI1lllIlII)}) end end;




function l1I1I111:_applyGlass() 
local llIIIIIl1lI=lIll11Il111.GlassOn;
local ll1ll11II=self.Settings.opacity or 0.97;
local lIlIllIl11=(llIIIIIl1lI and (1 - (ll1ll11II * (1 - (0.5 * lIll11Il111.GlassStrength))))) or (1 - ll1ll11II);
self.Main.BackgroundTransparency=lIlIllIl11;
if self._sheen then 
self._sheen.Visible=llIIIIIl1lI end;

if self._mainStroke then 
if llIIIIIl1lI then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lIll11Il111.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l111lII1I11={};
for lIII111I11I,l1I1lIII in ipairs(lIll11Il111._glass) do 
local lIIlI1lIl,lIIlII11=l1I1lIII[1],l1I1lIII[2];
if lIIlI1lIl.Parent then 
table.insert(l111lII1I11,l1I1lIII);
local lI1I11lIl=lIIlI1lIl:GetAttribute(lIlIIII1("\177\77\129\171\24\97\15",153)) or 0;
if (lIIlI1lIl.BackgroundTransparency < 0.99) or (lI1I11lIl < 0.99) then 
lIIlI1lIl.BackgroundTransparency=lII1IIlll11l(lI1I11lIl,lIIlII11) end end end;



lIll11Il111._glass=l111lII1I11;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1I1I111:SetGlass(lllIll1ll111,lIlIIl11I1I) 
lIll11Il111.GlassOn=lllIll1ll111 == true;
if lIlIIl11I1I then 
lIll11Il111.GlassStrength=math.clamp(lIlIIl11I1I,0,1) end;

self:_applyGlass() end;


function l1I1I111:SetScale(llI1II1I) 
self.Settings.scale=llI1II1I;
if self._visible then 
l1llIIl1I1lII(self._scale,lllI1llI,{Scale=llI1II1I}) end end;



function l1I1I111:SetBlur(lI1lIll1) 
self.Settings.blur=lI1lIll1;
self:_applyBlur() end;


function l1I1I111:SetButtonSide(lllll1I1lIl11) 
self.Settings.buttonSide=lllll1I1lIl11;
self:_snapFloat(true) end;


function l1I1I111:_refreshChrome() 
if lIll11Il111.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lIll11Il111.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lIlII1Ill=self._settingsButton;
if lIlII1Ill then 
local l111111lII1II=self.ActiveTab == self._settingsTab;
lIlII1Ill.TextColor3=(l111111lII1II and lIll11Il111.Theme.Accent) or lIll11Il111.Theme.SubText;
lIlII1Ill.BackgroundTransparency=(l111111lII1II and 0) or 1 end end;




function l1I1I111:Confirm(l1II11l1lIl,l1I1I11IllI,llIIl1l1,l1IlllI11l1I) 
if self._confirm then 
self._confirm:Destroy() end;

local lllIII111IIl=l1I11II11I(lIlIIII1("\242\250\113\3\52\17\8\41\84\236",15),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIlIIII1("",103),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lllIII111IIl;
l1llIIl1I1lII(lllIII111IIl,lII1IIl1I1IIl,{BackgroundTransparency=0.4});
local lIII1llllI=l1I11II11I(lIlIIII1("\248\55\164\211\219",251),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lllIII111IIl});






lIl1IIlI11(lIII1llllI,lIlIIII1("\252\36\166\213\217\229\94\10\0\8\71\58\95\245\73\213",251),lIlIIII1("\26\197\204\72\63\38\226\106\47\32",218));
llI1ll1l1llll(lIII1llllI,14);
lIIll1II1I(lIII1llllI);
local lIll11lI1lI11=l1I11II11I(lIlIIII1("\11\44\182\253\255\219\52",27),{Scale=0.9,Parent=lIII1llllI});
l1llIIl1I1lII(lIll11lI1lI11,lIlII1I1,{Scale=1});
lIIlI11lIl1I({Parent=lIII1llllI,Text=l1II11l1lIl,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lIIlI11lIl1I({Parent=lIII1llllI,Text=l1I1I11IllI or lIlIIII1("",61),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIIII1("\24\170\214\220\196\67\17",12),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1ll11lIIll() 
lllIII111IIl:Destroy();
self._confirm=nil end;

local ll11I11ll1I=l1I11II11I(lIlIIII1("\128\28\220\28\49\130\152\148\182\45",24),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIlIIII1("\29\4\139\253\251\219",27),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lIII1llllI});









lIl1IIlI11(ll11I11ll1I,lIlIIII1("\237\51\241\242\78\48\53\6\123\63\17\47\52\86\37\205",201),lIlIIII1("\135\12\214\14\18\148\137",24));
lIl1IIlI11(ll11I11ll1I,lIlIIII1("\95\4\144\57\243\19\107\228\146\207",22),lIlIIII1("\58\9\124\33",51));
llI1ll1l1llll(ll11I11ll1I,10);
ll11I11ll1I.MouseButton1Click:Connect(l1ll11lIIll);
local ll1II1ll11=l1I11II11I(lIlIIII1("\255\119\251\26\244\200\185\210\201\241",215),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=llIIl1l1 or lIlIIII1("\77\220\23",216),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lllllIlIl1Il(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lIII1llllI});











llI1ll1l1llll(ll1II1ll11,10);
ll1II1ll11.MouseButton1Click:Connect(function() 
l1ll11lIIll();
ll111Il1I1I(l1IlllI11l1I) end);

lllIII111IIl.MouseButton1Click:Connect(l1ll11lIIll) end;






function l1I1I111:Tab(lI1IIlIlI11I1) 
if type(lI1IIlIlI11I1) == lIlIIII1("\250\103\47\33\36\1",0) then 
lI1IIlIlI11I1={Name=lI1IIlIlI11I1} end;

local ll1IlIlIII=setmetatable({},lIIll1ll1l);
ll1IlIlIII.Window=self;
ll1IlIlIII.Name=lI1IIlIlI11I1.Name or lIlIIII1("\189\18\95",96);
ll1IlIlIII.Hint=lI1IIlIlI11I1.Hint or lIlIIII1("",217);
ll1IlIlIII._sections={};

local l1IllllIIl=l1I11II11I(lIlIIII1("\102\24\0\15\20\53\94\240\88\164\80\72\212\183",33),{Name=ll1IlIlIII.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIl1IIlI11(l1IllllIIl,lIlIIII1("\203\7\29\140\244\248\143\62\115\77\91\67\20\108\243\138\100\187\173\96",26),lIlIIII1("\212\68\245",231));
lIIlll1l11(l1IllllIIl,6);
lIIll1lI(l1IllllIIl,12,14,2,16);
ll1IlIlIII._page=l1IllllIIl;

if lI1IIlIlI11I1.Settings then 
self._settingsTab=ll1IlIlIII;
lI1IIlIlI11I1.Icon=lI1IIlIlI11I1.Icon or lIlIIII1("\18\127\102\63\180\237\237\251",173) end;


local l1lllIlIIlll=l1I11II11I(lIlIIII1("\117\65\174\182\209\156\36\177\71\154",114),{Size=UDim2.new(1,0,0,40),Text=lIlIIII1("",4),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lI1IIlIlI11I1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIl1IIlI11(l1lllIlIIlll,lIlIIII1("\64\127\28\126\219\99\147\181\165\59\119\103\77\212\151\211",84),lIlIIII1("\51\13\76\32\226\85",36));
llI1ll1l1llll(l1lllIlIIlll,10);
local llll1111I=l1I11II11I(lIlIIII1("\80\2\17\4\26\70\44\235",17),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l1lllIlIIlll});
lIl1IIlI11(llll1111I,lIlIIII1("\150\244\254\239\234",193),lIlIIII1("\208\169\161\158\3\167",93));
local l1I11IIl1,l11ll111llIl1=llI11lIIIIII1(l1lllIlIIlll,lI1IIlIlI11I1.Icon or string.lower(ll1IlIlIII.Name),15,lIlIIII1("\39\172\38\220\246\111\56",184));
l1I11IIl1.AnchorPoint=Vector2.new(0,0.5);
l1I11IIl1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local llllII11l=lIIlI11lIl1I({Parent=l1lllIlIIlll,Text=ll1IlIlIII.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIlIIII1("\253\217\38\65\22\162\15",243)});








llllII11l.Visible=not self._railOnly;
local l11IlIll=l1I11II11I(lIlIIII1("\14\230\254\126\45",202),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1lllIlIIlll});







llI1ll1l1llll(l11IlIll,3);
lll1111l1(l11IlIll);
if self._railOnly then 
l11IlIll.Position=UDim2.new(1,- 4,0.5,0) end;


ll1IlIlIII._button,ll1IlIlIII._glyph,ll1IlIlIII._glyphProp,ll1IlIlIII._name,ll1IlIlIII._dot,ll1IlIlIII._ring=l1lllIlIIlll,l1I11IIl1,l11ll111llIl1,llllII11l,l11IlIll,llll1111I;
l11IlIll.Visible=false;
l1lllIlIIlll.MouseButton1Click:Connect(function() 
self:SelectTab(ll1IlIlIII) end);

l1lllIlIIlll.MouseEnter:Connect(function() 
if self.ActiveTab ~= ll1IlIlIII then 
l1llIIl1I1lII(l1lllIlIIlll,lII1IIl1I1IIl,{BackgroundTransparency=0.93}) end end);


l1lllIlIIlll.MouseLeave:Connect(function() 
if self.ActiveTab ~= ll1IlIlIII then 
l1llIIl1I1lII(l1lllIlIIlll,lII1IIl1I1IIl,{BackgroundTransparency=1}) end end);



if lI1IIlIlI11I1.Settings then 
return ll1IlIlIII end;

table.insert(self.Tabs,ll1IlIlIII);
if not self.ActiveTab then 
self:SelectTab(ll1IlIlIII) end;

return ll1IlIlIII end;


function l1I1I111:_styleTab(lIll11III1ll1,lllI1l1I11l1I,llIl1I1l1llI) 
if not lIll11III1ll1._button then 
return  end;

local lIlIIl1I1=(llIl1I1l1llI and lIlIIlI11lI1) or lII1IIl1I1IIl;

l1llIIl1I1lII(lIll11III1ll1._button,lIlIIl1I1,{BackgroundTransparency=(lllI1l1I11l1I and 0.84) or 1});
if lIll11III1ll1._ring then 
l1llIIl1I1lII(lIll11III1ll1._ring,lIlIIl1I1,{Transparency=(lllI1l1I11l1I and 0.25) or 1}) end;

lIll11III1ll1._name.TextColor3=(lllI1l1I11l1I and lIll11Il111.Theme.Accent) or lIll11Il111.Theme.SubText;
lIll11III1ll1._glyph[lIll11III1ll1._glyphProp]=(lllI1l1I11l1I and lIll11Il111.Theme.Accent) or lIll11Il111.Theme.SubText end;


function l1I1I111:SelectTab(llIllIlll111l) 
if self._search.Text ~= lIlIIII1("",219) then 
self._search.Text=lIlIIII1("",57) end;

local llIllII1ll1=self.ActiveTab;
if llIllII1ll1 and (llIllII1ll1 ~= llIllIlll111l) then 
llIllII1ll1._page.Visible=false;
self:_styleTab(llIllII1ll1,false) end;

self.ActiveTab=llIllIlll111l;
self._results.Visible=false;
llIllIlll111l._page.Visible=true;
if llIllII1ll1 ~= llIllIlll111l then 
llIllIlll111l._page.Position=UDim2.new(0,14,0,40);
l1llIIl1I1lII(llIllIlll111l._page,lllI1llI,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(llIllIlll111l,true);
self._pageTitle.Text=llIllIlll111l.Name;
self._pageHint.Text=llIllIlll111l.Hint;
self:_refreshChrome() end;


function l1I1I111:_runSearch(l11l1lIlllI) 
l11l1lIlllI=string.lower(l11l1lIlllI or lIlIIII1("",161));
local lll1lIIIll1l=self._results;
for lllIlIIll1IIl,lI1l11l11l in ipairs(lll1lIIIll1l:GetChildren()) do 
if lI1l11l11l:IsA(lIlIIII1("\201\249\205\186\241\80\254\229\58",211)) then 
lI1l11l11l:Destroy() end end;


if l11l1lIlllI == lIlIIII1("",20) then 
lll1lIIIll1l.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lll1lIIIll1l.Visible=true;

local lII1IlI1I1l=0;
for lIlIl1l1lIIII,lllI1IlI1ll in ipairs(self._index) do 
if string.find(string.lower(lllI1IlI1ll.Name),l11l1lIlllI,1,true) then 
lII1IlI1I1l=lII1IlI1I1l + 1;
local llI1I11ll=l1I11II11I(lIlIIII1("\255\90\44\220\195\110\49\52\29\0",236),{Size=UDim2.new(1,0,0,52),Text=lIlIIII1("",147),AutoButtonColor=false,LayoutOrder=lII1IlI1I1l,Parent=lll1lIIIll1l});






lIl1IIlI11(llI1I11ll,lIlIIII1("\121\227\80\181\65\95\210\163\184\107\218\168\170\155\158\158",71),lIlIIII1("\60\231\32\63\136\225\255",9));
llI1ll1l1llll(llI1I11ll,12);
lIIll1II1I(llI1I11ll);
l1lllIlIIll1l(llI1I11ll,llI1I11ll);
lIIlI11lIl1I({Parent=llI1I11ll,Text=lllI1IlI1ll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lIIlI11lIl1I({Parent=llI1I11ll,Text=lIlIIII1("\194\113\84",204) .. (lllI1IlI1ll.Tab.Name .. (lIlIIII1("\91\0\196\190",7) .. lllI1IlI1ll.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIlIIII1("\170\22\79\140\191\174\243",112),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lIIlI11lIl1I({Parent=llI1I11ll,Text=lIlIIII1("\242\193\165",85),Font=Enum.Font.GothamBold,TextSize=20,Color=lIlIIII1("\131\160\33\107\106",139),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llI1I11ll.MouseButton1Click:Connect(function() 
self:Reveal(lllI1IlI1ll) end) end end;



if lII1IlI1I1l == 0 then 
lIIlI11lIl1I({Parent=lll1lIIIll1l,Text=lIlIIII1("\94\46\107\206\126\148\93\225\44\91\70\72\213\134\153\200\244\185\206\98\167\25\207\208\67\201\202\181",85),Font=Enum.Font.Gotham,TextSize=13,Color=lIlIIII1("\114\81\180\150\246\145\36",114),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIlIIII1("\102\30\19\18\27\49\23\236\90\145\87\69\205\161",33);
self._pageHint.Text=lII1IlI1I1l .. (((lII1IlI1I1l == 1) and lIlIIII1("\178\227\174\209\79\233",196)) or lIlIIII1("\219\47\146\106\133\133\24\101",135)) end;



function l1I1I111:Reveal(lIIlIII111I) 
self:SelectTab(lIIlIII111I.Tab);
task.defer(function() 
local lIl11Il1I11I=lIIlIII111I.Tab._page;
local llIlIIlIl=((lIIlIII111I.Frame.AbsolutePosition.Y - lIl11Il1I11I.AbsolutePosition.Y) + lIl11Il1I11I.CanvasPosition.Y) - 20;
l1llIIl1I1lII(lIl11Il1I11I,lllI1llI,{CanvasPosition=Vector2.new(0,math.max(0,llIlIIlIl))});
local l1l1llIII11I=lIIlIII111I.Frame:FindFirstChildOfClass(lIlIIII1("\59\60\166\154\156\168\42\106",43));
if l1l1llIII11I then 
for lIlII1l11=1,2 do 
l1llIIl1I1lII(l1l1llIII11I,lII1IIl1I1IIl,{Color=lIll11Il111.Theme.Accent,Thickness=2});
task.wait(0.35);
l1llIIl1I1lII(l1l1llIII11I,lII1IIl1I1IIl,{Color=lIll11Il111.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIIll1ll1l:Section(l1lIIl1l1lI) 
local lIIII1II=setmetatable({},lII11Ill);
lIIII1II.Tab=self;
lIIII1II.Name=l1lIIl1l1lI or lIlIIII1("",164);
lIIII1II._count=0;
local lIl1Il1IlII11=l1I11II11I(lIlIIII1("\13\83\201\96\149",86),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lIIlll1l11(lIl1Il1IlII11,6);
if l1lIIl1l1lI and (l1lIIl1l1lI ~= lIlIIII1("",226)) then 
lIIlI11lIl1I({Parent=lIl1Il1IlII11,Text=string.upper(l1lIIl1l1lI),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIIII1("\9\156\96\189\135",136),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIIII1II._frame=lIl1Il1IlII11;
table.insert(self._sections,lIIII1II);
return lIIII1II end;






local function lIlIlI111lII(l1llIll111l11) 
if l1llIll111l11.Flag then 
lIll11Il111.Flags[l1llIll111l11.Flag]=l1llIll111l11:Get();
lIll11Il111.Options[l1llIll111l11.Flag]=l1llIll111l11;
local l11lIlI1I1=lIll11Il111._pendingFlags and lIll11Il111._pendingFlags[l1llIll111l11.Flag];
if l11lIlI1I1 ~= nil then 
lIll11Il111._pendingFlags[l1llIll111l11.Flag]=nil;
task.defer(function() 
pcall(l1llIll111l11.Set,l1llIll111l11,l11lIlI1I1) end) end end end;





local function lll1IIlI(lIlIIl1l11II) 
if lIlIIl1l11II.Flag then 
lIll11Il111.Flags[lIlIIl1l11II.Flag]=lIlIIl1l11II:Get() end;

ll111Il1I1I(lIlIIl1l11II.Callback,lIlIIl1l11II:Get());
local ll1I11lIIII=lIll11Il111.Window;
if ll1I11lIIII and lIlIIl1l11II.Flag then 
ll1I11lIIII:_queueSave() end end;




function lII11Ill:_row(lI111III11,lIIIIIl11ll,lI1lI111I) 
self._count=self._count + 1;
local lIIIl1IIl=l1I11II11I(lIlIIII1("\158\86\78\206\189",90),{Size=UDim2.new(1,0,0,lI1lI111I or ((lIIIIIl11ll and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIl1IIlI11(lIIIl1IIl,lIlIIII1("\234\21\28\152\143\150\178\58\95\80\101\93\15\150\50\198",42),lIlIIII1("\82\113\68\68\18\106\213",82));
llI1ll1l1llll(lIIIl1IIl,12);
lIIll1II1I(lIIIl1IIl);
local l1I1lI1IlI1Il=lIIlI11lIl1I({Parent=lIIIl1IIl,Text=lI111III11 or lIlIIII1("",168),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIIIIIl11ll and 10) or 0),Size=UDim2.new(1,- 28,0,(lIIIIIl11ll and 18) or (lI1lI111I or 46))});







local llII1IIlI11Il;
if lIIIIIl11ll then 
llII1IIlI11Il=lIIlI11lIl1I({Parent=lIIIl1IIl,Text=lIIIIIl11ll,Font=Enum.Font.Gotham,TextSize=11,Color=lIlIIII1("\38\78\80\116\93\225\131",97),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local lI1lIll1llllI={Name=lI111III11 or lIlIIII1("",88),_frame=lIIIl1IIl,_title=l1I1lI1IlI1Il,_desc=llII1IIlI11Il};
if lI111III11 and (lI111III11 ~= lIlIIII1("",86)) then 
table.insert(self.Tab.Window._index,{Name=lI111III11,Tab=self.Tab,Section=self.Name,Frame=lIIIl1IIl}) end;

return lI1lIll1llllI end;


local function lIIIlIIl(ll11II1lI1,lI1IIIIIlIlII) 
ll11II1lI1._title.Size=UDim2.new(1,- (14 + lI1IIIIIlIlII),0,ll11II1lI1._title.Size.Y.Offset);
if ll11II1lI1._desc then 
ll11II1lI1._desc.Size=UDim2.new(1,- (14 + lI1IIIIIlIlII),0,14) end end;



local function lIl1I1l1111l1(lI1I1lllI11,ll1I1l11) 
local l1lIIlll=l1I11II11I(lIlIIII1("\11\167\122\125\219\135\190\151\10\69",57),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=ll1I1l11,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lI1I1lllI11});









lIl1IIlI11(l1lIIlll,lIlIIII1("\59\130\206\51\61\36\104\40\138\45\247\23\111\232\142\195",240),lIlIIII1("\150\44\241\236\109",185));
lIl1IIlI11(l1lIIlll,lIlIIII1("\64\220\28\220\240\88\192\207\235\48",216),lIlIIII1("\37\26\155\243\195\44\56",223));
llI1ll1l1llll(l1lIIlll,8);
lIIll1II1I(l1lIIlll);
lIIll1lI(l1lIIlll,10,10);
return l1lIIlll end;



local l1I1Il1llIlI;
local function llIl1lI1lI(l1II1IIl) 
l1I1Il1llIlI=l1II1IIl end;


l1lI1Il11llII(lIl1Illlll.InputBegan:Connect(function(llIIl1ll1) 
if l1I1Il1llIlI and (llIIl1ll1.UserInputType == Enum.UserInputType.Keyboard) then 
local lllIlI1ll=l1I1Il1llIlI;
l1I1Il1llIlI=nil;
local lI1l111IlIIl=llIIl1ll1.KeyCode.Name;
if (llIIl1ll1.KeyCode == Enum.KeyCode.Escape) or (llIIl1ll1.KeyCode == Enum.KeyCode.Backspace) then 
lI1l111IlIIl=lIlIIII1("\103\220\147\141",160) end;

lllIlI1ll(lI1l111IlIIl) end end));



function lII11Ill:Toggle(lIl1l1lllI11l) 
local ll1ll1111ll=self:_row(lIl1l1lllI11l.Name,lIl1l1lllI11l.Description);
ll1ll1111ll.Type,ll1ll1111ll.Flag,ll1ll1111ll.Callback=lIlIIII1("\171\77\133\142\21\119",153),lIl1l1lllI11l.Flag,lIl1l1lllI11l.Callback;
ll1ll1111ll.Value=lIl1l1lllI11l.Default == true;
ll1ll1111ll.Key=(lIl1l1lllI11l.Keybind and lIl1l1lllI11l.Keybind.Name) or nil;

local ll1l11lIl=l1I11II11I(lIlIIII1("\199\136\147\134\24",77),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=ll1ll1111ll._frame});





lIl1IIlI11(ll1l11lIl,lIlIIII1("\154\69\76\200\191\166\98\234\175\160\181\141\223\166\2\150",90),lIlIIII1("\81\67\195",91));
llI1ll1l1llll(ll1l11lIl,12);
local l1I1l1IIll=l1I11II11I(lIlIIII1("\20\60\110\8\137",4),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll1l11lIl});





llI1ll1l1llll(l1I1l1IIll,12);
lll1111l1(l1I1l1IIll);
local lIIlIIlI=l1I11II11I(lIlIIII1("\151\248\227\214\72",29),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1l11lIl});







llI1ll1l1llll(lIIlIIlI,10);

local l1llI1lI;
local lllll11lI11=70;
if ll1ll1111ll.Key ~= nil then 
l1llI1lI=lIl1I1l1111l1(ll1ll1111ll._frame,ll1ll1111ll.Key);
l1llI1lI.Position=UDim2.new(1,- 66,0.5,0);
lllll11lI11=130 end;

lIIIlIIl(ll1ll1111ll,lllll11lI11);

function ll1ll1111ll._refresh(lI1I1lllIIl) 
local l1lI111I=(lI1I1lllIIl and lIlIIlI11lI1) or lII1IIl1I1IIl;
l1llIIl1I1lII(l1I1l1IIll,l1lI111I,{BackgroundTransparency=(ll1ll1111ll.Value and 0) or 1});
l1llIIl1I1lII(lIIlIIlI,(lI1I1lllIIl and lIlIIlI11lI1) or lIlII1I1,{Position=(ll1ll1111ll.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l1llI1lI then 
l1llI1lI.Text=(ll1ll1111ll._listening and lIlIIII1("\193\60\252",137)) or (ll1ll1111ll.Key or lIlIIII1("\238\211\251\82",14)) end end;


function ll1ll1111ll:Get() 
return self.Value end;

function ll1ll1111ll:Set(lIII11IIIl1Il,l1111l1lll) 
self.Value=lIII11IIIl1Il == true;
self._refresh();
if not l1111l1lll then 
lll1IIlI(self) end end;


function ll1ll1111ll:SetKey(lIIl1I1I11I1) 
self.Key=lIIl1I1I11I1;
self._refresh(true);
lIll11Il111.Window:_queueSave() end;


local lII111lII=l1I11II11I(lIlIIII1("\198\235\183\209\110\244\24\196\212\161",196),{Size=UDim2.new(1,(l1llI1lI and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIlIIII1("",150),Parent=ll1ll1111ll._frame});
l1lllIlIIll1l(ll1ll1111ll._frame,lII111lII);
local l11ll1lI11I=l1I11II11I(lIlIIII1("\116\109\133\161\242\133\53",114),{Parent=ll1ll1111ll._frame});
lII111lII.MouseButton1Click:Connect(function() 
llIlI1l1I1III(l11ll1lI11I);
ll1ll1111ll:Set(not ll1ll1111ll.Value) end);

if l1llI1lI then 
l1llI1lI.MouseButton1Click:Connect(function() 
ll1ll1111ll._listening=true;
ll1ll1111ll._refresh(true);
llIl1lI1lI(function(l1Il11lI11l) 
ll1ll1111ll._listening=false;
ll1ll1111ll:SetKey(l1Il11lI11l) end) end);


l1lI1Il11llII(lIl1Illlll.InputBegan:Connect(function(ll1lI1l1Ill1I,l11l1I1llIlI) 
if (l11l1I1llIlI or ll1ll1111ll._listening) or lIl1Illlll:GetFocusedTextBox() then 
return  end;

if (ll1ll1111ll.Key and (ll1ll1111ll.Key ~= lIlIIII1("\231\92\19\13",32))) and (ll1lI1l1Ill1I.KeyCode.Name == ll1ll1111ll.Key) then 
ll1ll1111ll:Set(not ll1ll1111ll.Value) end end)) end;



ll1ll1111ll._refresh(true);
lIlIlI111lII(ll1ll1111ll);
if ll1ll1111ll.Value then 
ll111Il1I1I(ll1ll1111ll.Callback,true) end;

return ll1ll1111ll end;


function lII11Ill:Slider(llI1I11l) 
local lI1l1llI1=self:_row(llI1I11l.Name,nil,66);
lI1l1llI1.Type,lI1l1llI1.Flag,lI1l1llI1.Callback=lIlIIII1("\85\83\192\243\243\246",175),llI1I11l.Flag,llI1I11l.Callback;
lI1l1llI1.Min,lI1l1llI1.Max,lI1l1llI1.Increment=llI1I11l.Min or 0,llI1I11l.Max or 100,llI1I11l.Increment or 1;
lI1l1llI1.Suffix=llI1I11l.Suffix or lIlIIII1("",11);
lI1l1llI1._title.Size=UDim2.new(1,- 170,0,40);

local function lllI11lllIII1(lIl11lIllI) 
lIl11lIllI=math.floor((lIl11lIllI / lI1l1llI1.Increment) + 0.5) * lI1l1llI1.Increment;
return tonumber(string.format(lIlIIII1("\43\34\23\19",83),math.clamp(lIl11lIllI,lI1l1llI1.Min,lI1l1llI1.Max))) end;

local function llIlI1l1I(l11l11l11l1) 
if l11l11l11l1 == math.floor(l11l11l11l1) then 
return tostring(math.floor(l11l11l11l1)) .. lI1l1llI1.Suffix end;

return tostring(l11l11l11l1) .. lI1l1llI1.Suffix end;



local l1IlIlI1I11=l1I11II11I(lIlIIII1("\72\103\244\163\171",75),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lI1l1llI1._frame});






local function l1IllIlII1lI(ll1l11Ill,lllllIIll) 
local ll11lIIl1=l1I11II11I(lIlIIII1("\47\167\11\234\36\24\137\226\249\161",7),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lllllIIll,0,0),Text=ll1l11Ill,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1IlIlI1I11});








lIl1IIlI11(ll11lIIl1,lIlIIII1("\137\192\75\230\23\206\40\190\206\216\214\88\21\3\28\73",214),lIlIIII1("\66\241\135\173\149",76));
lIl1IIlI11(ll11lIIl1,lIlIIII1("\133\239\250\207\110\124\118\119\98\114",29),lIlIIII1("\210\143\144\191\24\91\94",77));
llI1ll1l1llll(ll11lIIl1,8);
return ll11lIIl1 end;

local l1l1I1llI11II=l1IllIlII1lI(lIlIIII1("\230\33\198",200),0);
local lIlI1Illll1=l1IllIlII1lI(lIlIIII1("\48",6),112);
local l1II11IIl1II=l1I11II11I(lIlIIII1("\250\201\60\97\49\181\3",243),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1IlIlI1I11});







lIl1IIlI11(l1II11IIl1II,lIlIIII1("\210\141\166\44\110\78\81\95\5\101\11\130\124\179\149\88",62),lIlIIII1("\157\23\215\13\7",24));
lIl1IIlI11(l1II11IIl1II,lIlIIII1("\96\252\252\60\16\184\224\239\203\16",248),lIlIIII1("\104\208\158\141\132\242",160));
llI1ll1l1llll(l1II11IIl1II,8);

local lIlII1II1l1I1=l1I11II11I(lIlIIII1("\100\76\254\152\57",116),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lI1l1llI1._frame});




lIl1IIlI11(lIlII1II1l1I1,lIlIIII1("\156\189\183\238\132\24\164\67\144\225\70\17\18\56\131\140",131),lIlIIII1("\32\244\52",9));
llI1ll1l1llll(lIlII1II1l1I1,3);
local llIl111Ill11=l1I11II11I(lIlIIII1("\99\25\3\125\109",49),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlII1II1l1I1});
llI1ll1l1llll(llIl111Ill11,3);
lll1111l1(llIl111Ill11);
local lIlIll1IlI1lI=l1I11II11I(lIlIIII1("\25\176\99\100\252",57),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIlII1II1l1I1});







llI1ll1l1llll(lIlIll1IlI1lI,9);
local lIlIIlII111=l1I11II11I(lIlIIII1("\245\245\198\67\11\3\5\31",14),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIlIll1IlI1lI});
lll1111l1(lIlIIlII111);

function lI1l1llI1._refresh(l1lI1111III) 
local l1l1lIll=(lI1l1llI1.Value - lI1l1llI1.Min) / math.max(lI1l1llI1.Max - lI1l1llI1.Min,1e-9);
local lIIlIl11I1II=(l1lI1111III and lIlIIlI11lI1) or TweenInfo.new(0.08);
l1llIIl1I1lII(llIl111Ill11,lIIlIl11I1II,{Size=UDim2.new(l1l1lIll,0,1,0)});
l1llIIl1I1lII(lIlIll1IlI1lI,lIIlIl11I1II,{Position=UDim2.new(l1l1lIll,0,0.5,0)});
l1II11IIl1II.Text=llIlI1l1I(lI1l1llI1.Value) end;

function lI1l1llI1:Get() 
return self.Value end;

function lI1l1llI1:Set(ll1II1II,llIlIIII1I111) 
ll1II1II=tonumber(ll1II1II);
if not ll1II1II then 
self._refresh(true);
return  end;

ll1II1II=lllI11lllIII1(ll1II1II);
local llII1lIII11=ll1II1II ~= self.Value;
self.Value=ll1II1II;
self._refresh();
if llII1lIII11 and (not llIlIIII1I111) then 
lll1IIlI(self) end end;


lI1l1llI1.Value=lllI11lllIII1(llI1I11l.Default or lI1l1llI1.Min);





local l1Il1l111l,lIlll1l1I111,l1Il1ll11I,l111llIlIl=nil,nil,nil,false;
local lIl11111;
local function l1l1l11I11l1I(lIII1IllII1) 
lIl11111=lIl11111 or lI1l1llI1._frame:FindFirstAncestorWhichIsA(lIlIIII1("\236\1\208\198\85\62\195\237\98\13\48\17\5\76",217));
if lIl11111 then 
lIl11111.ScrollingEnabled=lIII1IllII1 end end;


local function lIIIllll(llllIlIIl1I11) 
local lIlIl1III1III=math.clamp((llllIlIIl1I11.Position.X - lIlII1II1l1I1.AbsolutePosition.X) / lIlII1II1l1I1.AbsoluteSize.X,0,1);
lI1l1llI1:Set(lI1l1llI1.Min + ((lI1l1llI1.Max - lI1l1llI1.Min) * lIlIl1III1III)) end;

local function lll1Ill1() 
if l111llIlIl then 
l1llIIl1I1lII(lIlIll1IlI1lI,lII1IIl1I1IIl,{Size=UDim2.new(0,18,0,18)});
l1l1l11I11l1I(true) end;

l1Il1l111l,l111llIlIl=nil,false end;

local ll111I111=l1I11II11I(lIlIIII1("\140\65\87\215\154\161\121\235\174\170",90),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIlIIII1("",113),Parent=lI1l1llI1._frame});
ll111I111.InputBegan:Connect(function(l1I11111lI11) 
if l1I11111lI11.UserInputType == Enum.UserInputType.MouseButton1 then 
l1Il1l111l,l111llIlIl=l1I11111lI11,true;
l1llIIl1I1lII(lIlIll1IlI1lI,lII1IIl1I1IIl,{Size=UDim2.new(0,22,0,22)});
lIIIllll(l1I11111lI11) elseif l1I11111lI11.UserInputType == Enum.UserInputType.Touch then 

l1Il1l111l,l111llIlIl=l1I11111lI11,false;
lIlll1l1I111,l1Il1ll11I=Vector2.new(l1I11111lI11.Position.X,l1I11111lI11.Position.Y),lI1l1llI1.Value end end);


l1lI1Il11llII(lIl1Illlll.InputEnded:Connect(function(llIIlIlIl) 
if l1Il1l111l and ((llIIlIlIl == l1Il1l111l) or (llIIlIlIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
lll1Ill1() end end));


l1lI1Il11llII(lIl1Illlll.InputChanged:Connect(function(l1I1lIl1) 
if not l1Il1l111l then 
return  end;

if l1Il1l111l.UserInputType == Enum.UserInputType.MouseButton1 then 
if lI1l1Il1(l1I1lIl1) then 
lIIIllll(l1I1lIl1) end;

return  end;

if l1I1lIl1 ~= l1Il1l111l then 
return  end;

local l1Ill11l=Vector2.new(l1I1lIl1.Position.X,l1I1lIl1.Position.Y) - lIlll1l1I111;
if not l111llIlIl then 
if (math.abs(l1Ill11l.Y) > 10) and (math.abs(l1Ill11l.Y) > math.abs(l1Ill11l.X)) then 
l1Il1l111l=nil;
return  end;

if (math.abs(l1Ill11l.X) > 14) and (math.abs(l1Ill11l.X) > (math.abs(l1Ill11l.Y) * 1.6)) then 
l111llIlIl=true;
l1l1l11I11l1I(false);
l1llIIl1I1lII(lIlIll1IlI1lI,lII1IIl1I1IIl,{Size=UDim2.new(0,22,0,22)});
lIlll1l1I111,l1Il1ll11I=Vector2.new(l1I1lIl1.Position.X,l1I1lIl1.Position.Y),lI1l1llI1.Value end;

return  end;

local l11I1I1Il=math.max(lIlII1II1l1I1.AbsoluteSize.X,1);
lI1l1llI1:Set(l1Il1ll11I + (((lI1l1llI1.Max - lI1l1llI1.Min) * (l1I1lIl1.Position.X - lIlll1l1I111.X)) / l11I1I1Il)) end));

l1l1I1llI11II.MouseButton1Click:Connect(function() 
lI1l1llI1:Set(lI1l1llI1.Value - lI1l1llI1.Increment) end);

lIlI1Illll1.MouseButton1Click:Connect(function() 
lI1l1llI1:Set(lI1l1llI1.Value + lI1l1llI1.Increment) end);

l1II11IIl1II.FocusLost:Connect(function() 
lI1l1llI1:Set(string.gsub(l1II11IIl1II.Text,lIlIIII1("\155\207\202\50\226\4\207\220\44",133),lIlIIII1("",109)));
lI1l1llI1._refresh(true) end);


lI1l1llI1._refresh(true);
lIlIlI111lII(lI1l1llI1);
return lI1l1llI1 end;


function lII11Ill:Segmented(lIIlllllll111) 
local llIlIlIllI1=self:_row(lIIlllllll111.Name,lIIlllllll111.Description,(lIIlllllll111.Description and 54) or 50);
llIlIlIllI1.Type,llIlIlIllI1.Flag,llIlIlIllI1.Callback=lIlIIII1("\98\81\65\95\6\151\52\144\124",98),lIIlllllll111.Flag,lIIlllllll111.Callback;
llIlIlIllI1.Options=lIIlllllll111.Options or {};
llIlIlIllI1.Value=lIIlllllll111.Default or llIlIlIllI1.Options[1];

local lIlIII11Il1I1=l1I11II11I(lIlIIII1("\137\64\147\148\108",169),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=llIlIlIllI1._frame});






lIl1IIlI11(lIlIII11Il1I1,lIlIIII1("\83\43\33\16\138\33\53\45\62\101\28\137\59\213\8\50",221),lIlIIII1("\226\81\39\205\245",236));
llI1ll1l1llll(lIlIII11Il1I1,10);
lIIll1lI(lIlIII11Il1I1,3,3,3,3);
lIIlll1l11(lIlIII11Il1I1,3,true);

local l111lll1I={};
for lIIIIlI1l11Il,ll11lIl1ll11l in ipairs(llIlIlIllI1.Options) do 
local l1I1l1lII=l1I11II11I(lIlIIII1("\176\44\204\12\65\242\136\132\134\29",40),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(ll11lIl1ll11l),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lIIIIlI1l11Il,Parent=lIlIII11Il1I1});











llI1ll1l1llll(l1I1l1lII,8);
lIIll1lI(l1I1l1lII,12,12);
lll1111l1(l1I1l1lII);
l1I1l1lII.MouseButton1Click:Connect(function() 
llIlIlIllI1:Set(ll11lIl1ll11l) end);

l111lll1I[ll11lIl1ll11l]=l1I1l1lII end;


function llIlIlIllI1._refresh(ll1Il1Il) 
for l1IIl1l111ll,l1ll1IlIlII in pairs(l111lll1I) do 
local ll1Il1III=l1IIl1l111ll == llIlIlIllI1.Value;
l1llIIl1I1lII(l1ll1IlIlII,(ll1Il1Il and lIlIIlI11lI1) or lII1IIl1I1IIl,{BackgroundTransparency=(ll1Il1III and 0) or 1});
l1ll1IlIlII.TextColor3=(ll1Il1III and lIll11Il111.Theme.OnAccent) or lIll11Il111.Theme.SubText end end;


function llIlIlIllI1:Get() 
return self.Value end;

function llIlIlIllI1:Set(ll1llI11l1,lII11lI1) 
local l1II1ll11II1=ll1llI11l1 ~= self.Value;
self.Value=ll1llI11l1;
self._refresh();
if l1II1ll11II1 and (not lII11lI1) then 
lll1IIlI(self) end end;



task.defer(function() 
lIIIlIIl(llIlIlIllI1,math.max(lIlIII11Il1I1.AbsoluteSize.X,(# llIlIlIllI1.Options) * 56) + 16) end);

llIlIlIllI1._refresh(true);
lIlIlI111lII(llIlIlIllI1);
return llIlIlIllI1 end;


function lII11Ill:Dropdown(lll1III1I1I) 
local l1l1IIIlIlI=self:_row(lll1III1I1I.Name,lll1III1I1I.Description,50);
l1l1IIIlIlI.Type,l1l1IIIlIlI.Flag,l1l1IIIlIlI.Callback=lIlIIII1("\244\147\16\182\19\245\45\15",245),lll1III1I1I.Flag,lll1III1I1I.Callback;
l1l1IIIlIlI.Multi=lll1III1I1I.Multi == true;
l1l1IIIlIlI.Options=lll1III1I1I.Options or {};
l1l1IIIlIlI._frame.ClipsDescendants=true;
local lIIllIlIlI=l1l1IIIlIlI._frame.Size.Y.Offset;
lIIIlIIl(l1l1IIIlIlI,170);

if l1l1IIIlIlI.Multi then 
l1l1IIIlIlI.Value={};
for l1l1l11l1,l11I1l11lIIII in ipairs(lll1III1I1I.Default or {}) do 
l1l1IIIlIlI.Value[l11I1l11lIIII]=true end else 


l1l1IIIlIlI.Value=lll1III1I1I.Default end;


local ll1I1IIIIII11=l1I11II11I(lIlIIII1("\95\4\144\57\252\29\101\238\140",22),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIIllIlIlI - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1l1IIIlIlI._frame});








lIl1IIlI11(ll1I1IIIIII11,lIlIIII1("\132\158\10\188\177\182\179\200\181\6\144\81\234\226\111\69",111),lIlIIII1("\130\49\71\109\85",140));
lIl1IIlI11(ll1I1IIIIII11,lIlIIII1("\191\26\108\28\2\180\233\239\192\157",172),lIlIIII1("\58\16\141\154",43));
llI1ll1l1llll(ll1I1IIIIII11,8);
lIIll1lI(ll1I1IIIIII11,10,10);
l1I11II11I(lIlIIII1("\245\184\220\95\29\239\9\62\191\249\246\201\76\122\116\108",229),{MaxSize=Vector2.new(150,28),Parent=ll1I1IIIIII11});
ll1I1IIIIII11.TextTruncate=Enum.TextTruncate.AtEnd;
local l1I1lIl11l1=lIIlI11lIl1I({Parent=l1l1IIIlIlI._frame,Text=lIlIIII1("\179\156\188",157),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIIII1("\21\10\139\3\51\60\40",239),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIIllIlIlI)});










local llllIl1I1l=l1I11II11I(lIlIIII1("\1\126\106\116\90\12\99\202\112\108",65),{Size=UDim2.new(1,0,0,lIIllIlIlI),BackgroundTransparency=1,Text=lIlIIII1("",181),Parent=l1l1IIIlIlI._frame});
l1lllIlIIll1l(l1l1IIIlIlI._frame,llllIl1I1l);

local lII1IllllIlIl=l1I11II11I(lIlIIII1("\242\107\101\165\182",120),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIIllIlIlI),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1l1IIIlIlI._frame});






local lI1IlIIlI=lIIlll1l11(lII1IllllIlIl,4);

local lIlI1Il1Il;
if lll1III1I1I.Searchable or ((# l1l1IIIlIlI.Options) > 6) then 
lIlI1Il1Il=l1I11II11I(lIlIIII1("\36\68\71\242\117\181\98",53),{Size=UDim2.new(1,0,0,34),Text=lIlIIII1("",7),PlaceholderText=lIlIIII1("\237\168\100\217\53\238\137\5\110",182),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lII1IllllIlIl});










lIl1IIlI11(lIlI1Il1Il,lIlIIII1("\25\80\251\86\135\94\88\206\190\72\70\232\165\147\140\217",70),lIlIIII1("\236\133\145\245\252",177));
lIl1IIlI11(lIlI1Il1Il,lIlIIII1("\191\26\108\28\2\180\233\239\192\157",172),lIlIIII1("\246\219\103\1",244));
lIl1IIlI11(lIlI1Il1Il,lIlIIII1("\102\67\216\132\131\252\227\161\207\119\241\45\217\209\162\212\149",159),lIlIIII1("\38\116\60\136\116",118));
llI1ll1l1llll(lIlI1Il1Il,8);
lIIll1lI(lIlI1Il1Il,10,10) end;


local l1I1lll1Il1=false;
local llll11I1II={};

local function lIIII1III() 
if l1l1IIIlIlI.Multi then 
local l1I11I1l1={};
for ll1lI1IIIllI1,lII1I1l11lIll in ipairs(l1l1IIIlIlI.Options) do 
if l1l1IIIlIlI.Value[lII1I1l11lIll] then 
table.insert(l1I11I1l1,tostring(lII1I1l11lIll)) end end;


return (((# l1I11I1l1) > 0) and table.concat(l1I11I1l1,lIlIIII1("\250\47",127))) or lIlIIII1("\110\30\97\211",101) end;

return ((l1l1IIIlIlI.Value ~= nil) and tostring(l1l1IIIlIlI.Value)) or lIlIIII1("\146\161\154\135\208\189",146) end;


local function llIII1Il11ll1(l1llll1I1l) 
local lI11II1l=lIIllIlIlI;
if l1I1lll1Il1 then 
lI11II1l=(lIIllIlIlI + lI1IlIIlI.AbsoluteContentSize.Y) + 8 end;

l1llIIl1I1lII(l1l1IIIlIlI._frame,(l1llll1I1l and lIlIIlI11lI1) or lllI1llI,{Size=UDim2.new(1,0,0,lI11II1l)});
l1llIIl1I1lII(l1I1lIl11l1,(l1llll1I1l and lIlIIlI11lI1) or lllI1llI,{Rotation=(l1I1lll1Il1 and 180) or 0}) end;


function l1l1IIIlIlI._refresh() 
ll1I1IIIIII11.Text=lIIII1III();
for llIll1I11l1I,llllIll1llI in pairs(llll11I1II) do 
local l111IlII;
if l1l1IIIlIlI.Multi then 
l111IlII=l1l1IIIlIlI.Value[llIll1I11l1I] == true else 

l111IlII=l1l1IIIlIlI.Value == llIll1I11l1I end;

llllIll1llI.BackgroundTransparency=(l111IlII and 0) or 1;
llllIll1llI.TextColor3=(l111IlII and lIll11Il111.Theme.OnAccent) or lIll11Il111.Theme.Text;
llllIll1llI.Text=((l1l1IIIlIlI.Multi and ((l111IlII and lIlIIII1("\105\125\251\237\16",150)) or lIlIIII1("\134\191\41\87",15))) or lIlIIII1("",11)) .. tostring(llIll1I11l1I) end end;



local function lIl1II1I11() 
for lIlI1Il1Ill1I,l11l111lIlI1 in pairs(llll11I1II) do 
l11l111lIlI1.Parent:Destroy() end;

llll11I1II={};
for l1Il1I11,l1l1Illl11Il in ipairs(l1l1IIIlIlI.Options) do 
local llllllIll11I=l1I11II11I(lIlIIII1("\125\240\82\179\67",71),{Size=UDim2.new(1,0,0,36),LayoutOrder=l1Il1I11,Parent=lII1IllllIlIl});
lIl1IIlI11(llllllIll11I,lIlIIII1("\19\107\97\80\202\225\245\237\254\165\220\73\251\21\200\114",157),lIlIIII1("\103\91\198\75\90",107));
llI1ll1l1llll(llllllIll11I,8);
local l111IllI=l1I11II11I(lIlIIII1("\93\246\165\188\136\147\195\185\27\183",128),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=llllllIll11I});









llI1ll1l1llll(l111IllI,8);
lIIll1lI(l111IllI,12,12);
lll1111l1(l111IllI);
l111IllI.MouseButton1Click:Connect(function() 
if l1l1IIIlIlI.Multi then 
l1l1IIIlIlI.Value[l1l1Illl11Il]=(not l1l1IIIlIlI.Value[l1l1Illl11Il]) or nil;
l1l1IIIlIlI._refresh();
lll1IIlI(l1l1IIIlIlI) else 

l1l1IIIlIlI:Set(l1l1Illl11Il);
l1I1lll1Il1=false;
llIII1Il11ll1() end end);


llll11I1II[l1l1Illl11Il]=l111IllI end;

l1l1IIIlIlI._refresh() end;


if lIlI1Il1Il then 
lIlI1Il1Il:GetPropertyChangedSignal(lIlIIII1("\106\89\76\17",99)):Connect(function() 
local lI1lllllI=string.lower(lIlI1Il1Il.Text);
for l1lIII11Il1,lIllll11l in pairs(llll11I1II) do 
lIllll11l.Parent.Visible=(lI1lllllI == lIlIIII1("",93)) or (string.find(string.lower(tostring(l1lIII11Il1)),lI1lllllI,1,true) ~= nil) end;

task.defer(llIII1Il11ll1,true) end) end;



function l1l1IIIlIlI:Get() 
if self.Multi then 
local lII1I1IlIl1={};
for lI1l11llIlIl,lIl11II1 in ipairs(self.Options) do 
if self.Value[lIl11II1] then 
table.insert(lII1I1IlIl1,lIl11II1) end end;


return lII1I1IlIl1 end;

return self.Value end;

function l1l1IIIlIlI:Set(lIIlIIl1ll11I,l1lIIllllI) 
if self.Multi then 
self.Value={};
for lll111Il11,lllII11lI in ipairs(((type(lIIlIIl1ll11I) == lIlIIII1("\207\174\198\212\244",252)) and lIIlIIl1ll11I) or {}) do 
self.Value[lllII11lI]=true end else 


self.Value=lIIlIIl1ll11I end;

self._refresh();
if not l1lIIllllI then 
lll1IIlI(self) end end;


function l1l1IIIlIlI:Refresh(lI11IIIll1lI,ll1lll11ll) 
self.Options=lI11IIIll1lI or {};
if not ll1lll11ll then 
self.Value=(self.Multi and {}) or nil end;

lIl1II1I11();
llIII1Il11ll1(true) end;


llllIl1I1l.MouseButton1Click:Connect(function() 
l1I1lll1Il1=not l1I1lll1Il1;
llIII1Il11ll1() end);


lIl1II1I11();
lIlIlI111lII(l1l1IIIlIlI);
return l1l1IIIlIlI end;


function lII11Ill:Input(lIIl111IIIlI) 
local lI1IIIll1Il=self:_row(lIIl111IIIlI.Name,lIIl111IIIlI.Description,50);
lI1IIIll1Il.Type,lI1IIIll1Il.Flag,lI1IIIll1Il.Callback=lIlIIII1("\210\76\227\11\50",231),lIIl111IIIlI.Flag,lIIl111IIIlI.Callback;
lI1IIIll1Il.Value=lIIl111IIIlI.Default or lIlIIII1("",83);
lIIIlIIl(lI1IIIll1Il,190);
local lllI1II11IlI=l1I11II11I(lIlIIII1("\124\145\135\7\42\11\37",170),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lI1IIIll1Il.Value),PlaceholderText=lIIl111IIIlI.Placeholder or lIlIIII1("\92\173\175\54\40\108\88\221\244",138),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lI1IIIll1Il._frame});












lIl1IIlI11(lllI1II11IlI,lIlIIII1("\13\211\17\18\238\144\149\166\27\95\113\79\84\246\133\109",41),lIlIIII1("\129\122\108\246\188",74));
lIl1IIlI11(lllI1II11IlI,lIlIIII1("\79\202\188\172\178\4\185\191\176\237",92),lIlIIII1("\223\122\12\60",204));
lIl1IIlI11(lllI1II11IlI,lIlIIII1("\184\88\94\208\77\76\114\227\149\145\148\177\204\213\111\199\107",106),lIlIIII1("\3\57\16\80\55",19));
llI1ll1l1llll(lllI1II11IlI,8);
lIIll1II1I(lllI1II11IlI);
lIIll1lI(lllI1II11IlI,10,10);
function lI1IIIll1Il:Get() 
return self.Value end;

function lI1IIIll1Il:Set(llIl1l11,lIIIlIl1Ill) 
if lIIl111IIIlI.Numeric then 
llIl1l11=tonumber(llIl1l11) or self.Value end;

self.Value=llIl1l11;
lllI1II11IlI.Text=tostring(llIl1l11);
if not lIIIlIl1Ill then 
lll1IIlI(self) end end;


lllI1II11IlI.FocusLost:Connect(function() 
if lllI1II11IlI.Text ~= tostring(lI1IIIll1Il.Value) then 
lI1IIIll1Il:Set(lllI1II11IlI.Text) end end);


lIlIlI111lII(lI1IIIll1Il);
return lI1IIIll1Il end;


function lII11Ill:Keybind(lllIl1IIl1) 
local llIl11lllIlII=self:_row(lllIl1IIl1.Name,lllIl1IIl1.Description,50);
llIl11lllIlII.Type,llIl11lllIlII.Flag,llIl11lllIlII.Callback=lIlIIII1("\0\151\90\172\127\115\201",55),lllIl1IIl1.Flag,lllIl1IIl1.Callback;
llIl11lllIlII.Value=(lllIl1IIl1.Default and lllIl1IIl1.Default.Name) or lIlIIII1("\122\246\234\45",248);
lIIIlIIl(llIl11lllIlII,120);
local lIlIIII11l1l1=lIl1I1l1111l1(llIl11lllIlII._frame,llIl11lllIlII.Value);
lIlIIII11l1l1.Position=UDim2.new(1,- 12,0.5,0);
local l11l11l111Il=false;
function llIl11lllIlII._refresh() 
lIlIIII11l1l1.Text=(l11l11l111Il and lIlIIII1("\31\192\23\10\250\194\155\243\30\94\75\14\22\183",41)) or llIl11lllIlII.Value end;

function llIl11lllIlII:Get() 
return self.Value end;


function llIl11lllIlII:Set(ll1lllIll1) 
self.Value=ll1lllIll1 or lIlIIII1("\192\227\202\144",211);
self._refresh();
if self.Flag then 
lIll11Il111.Flags[self.Flag]=self.Value;
lIll11Il111.Window:_queueSave() end;

ll111Il1I1I(lllIl1IIl1.Changed,self.Value) end;

lIlIIII11l1l1.MouseButton1Click:Connect(function() 
l11l11l111Il=true;
llIl11lllIlII._refresh();
llIl1lI1lI(function(llIlll11IlI) 
l11l11l111Il=false;
llIl11lllIlII:Set(llIlll11IlI) end) end);


l1lI1Il11llII(lIl1Illlll.InputBegan:Connect(function(lI111lI1I,lllIIlI1I) 
if (lllIIlI1I or l11l11l111Il) or lIl1Illlll:GetFocusedTextBox() then 
return  end;

if (llIl11lllIlII.Value ~= lIlIIII1("\202\70\186\125",72)) and (lI111lI1I.KeyCode.Name == llIl11lllIlII.Value) then 
ll111Il1I1I(llIl11lllIlII.Callback) end end));


lIlIlI111lII(llIl11lllIlII);
return llIl11lllIlII end;


function lII11Ill:Button(ll111I1l) 
local lI111lIII=self:_row(ll111I1l.Name,ll111I1l.Description,(ll111I1l.Description and 58) or 50);
lI111lIII.Type,lI111lIII.Callback=lIlIIII1("\252\48\177\202\209\249",251),ll111I1l.Callback;
local lI11llI11I=ll111I1l.Action or lIlIIII1("\227\95\76",125);
local lI1l1l1lll11I=ll111I1l.Danger == true;
local l1llIl1I=l1I11II11I(lIlIIII1("\10\0\157\234\220\194\37\107\97\98",27),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lI11llI11I,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lI111lIII._frame});











llI1ll1l1llll(l1llIl1I,10);
lIIll1lI(l1llIl1I,16,16);
l1I11II11I(lIlIIII1("\126\246\135\65\123\254\134\175\156\157\219\183\109\200\34\228",108),{MinSize=Vector2.new(76,38),Parent=l1llIl1I});
if lI1l1l1lll11I then 
l1llIl1I.BackgroundTransparency=1;
l1llIl1I.TextColor3=lllllIlIl1Il(255,128,140);
l1I11II11I(lIlIIII1("\163\166\42\83\84\187\167\232",95),{Color=lllllIlIl1Il(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1llIl1I}) else 

lll1111l1(l1llIl1I);
lIl1IIlI11(l1llIl1I,lIlIIII1("\157\54\101\124\73\73\27\98\198\42",64),lIlIIII1("\177\235\68\29\29\50\159\203",187)) end;

local lI1l1111lIl1I=l1I11II11I(lIlIIII1("\203\213\199\166\194\70\238",195),{Parent=l1llIl1I});
l1llIl1I.MouseButton1Click:Connect(function() 
llIlI1l1I1III(lI1l1111lIl1I);
ll111Il1I1I(lI111lIII.Callback) end);

task.defer(function() 
lIIIlIIl(lI111lIII,math.max(l1llIl1I.AbsoluteSize.X,76) + 20) end);

function lI111lIII:SetAction(llIIII111III1) 
l1llIl1I.Text=llIIII111III1 end;

return lI111lIII end;


function lII11Ill:ColorPicker(ll11lI1I) 
local lI1I1Il11lI1=self:_row(ll11lI1I.Name,ll11lI1I.Description,50);
lI1I1Il11lI1.Type,lI1I1Il11lI1.Flag,lI1I1Il11lI1.Callback=lIlIIII1("\213\160\53\104\116\100\69\14\96\215\145",63),ll11lI1I.Flag,ll11lI1I.Callback;
lI1I1Il11lI1._frame.ClipsDescendants=true;
local l11ll1lI=lI1I1Il11lI1._frame.Size.Y.Offset;
local l1I11l111l1ll=ll11lI1I.Default or lIll11Il111.Theme.Accent;
local l1llI1Il1I,lI1llll1I,llIll11I=l1I11l111l1ll:ToHSV();
lIIIlIIl(lI1I1Il11lI1,80);

local lIII111I11=l1I11II11I(lIlIIII1("\47\129\220\197\207",224),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l11ll1lI / 2),BackgroundColor3=l1I11l111l1ll,Parent=lI1I1Il11lI1._frame});






llI1ll1l1llll(lIII111I11,8);
lIIll1II1I(lIII111I11);
local ll111111l=l1I11II11I(lIlIIII1("\149\161\142\150\241\188\4\209\39\250",146),{Size=UDim2.new(1,0,0,l11ll1lI),BackgroundTransparency=1,Text=lIlIIII1("",215),Parent=lI1I1Il11lI1._frame});
l1lllIlIIll1l(lI1I1Il11lI1._frame,ll111111l);

local lll1l1llIl1=l1I11II11I(lIlIIII1("\103\86\183\175\246",114),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l11ll1lI),BackgroundTransparency=1,Parent=lI1I1Il11lI1._frame});
local l1I11111I=l1I11II11I(lIlIIII1("\13\128\66\163\115",55),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l1llI1Il1I,1,1),Parent=lll1l1llIl1});
llI1ll1l1llll(l1I11111I,8);
local lIIlIlllI=l1I11II11I(lIlIIII1("\168\135\20\3\11",171),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1I11111I});
llI1ll1l1llll(lIIlIlllI,8);
l1I11II11I(lIlIIII1("\37\104\120\244\86\190\115\68\207\174",53),{Transparency=NumberSequence.new(0,1),Parent=lIIlIlllI});
local l1l1l1Ill1lll=l1I11II11I(lIlIIII1("\120\183\36\83\91",123),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1I11111I});
llI1ll1l1llll(l1l1l1Ill1lll,8);
l1I11II11I(lIlIIII1("\158\59\228\60\247\249\68\35\40\11",183),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=l1l1l1Ill1lll});
local lll1IIl1=l1I11II11I(lIlIIII1("\6\46\20\122\60",238),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1I11111I});
llI1ll1l1llll(lll1IIl1,7);
l1I11II11I(lIlIIII1("\196\221\213\230\177\246\75\240",194),{Color=Color3.new(1,1,1),Thickness=2,Parent=lll1IIl1});

local llI11l1II1l=l1I11II11I(lIlIIII1("\183\152\131\182\40",61),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1l1llIl1});
llI1ll1l1llll(llI11l1II1l,8);
local l1l1I1I1={};
for lllI1IlII=0,6 do 
table.insert(l1l1I1I1,ColorSequenceKeypoint.new(lllI1IlII / 6,Color3.fromHSV(lllI1IlII / 6,1,1))) end;

l1I11II11I(lIlIIII1("\179\150\14\69\87\64\85\248\149\54",79),{Rotation=90,Color=ColorSequence.new(l1l1I1I1),Parent=llI11l1II1l});
local lIlll11I1l=l1I11II11I(lIlIIII1("\247\88\67\118\232",125),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l1llI1Il1I,0),BackgroundColor3=Color3.new(1,1,1),Parent=llI11l1II1l});
llI1ll1l1llll(lIlll11I1l,3);

local ll1Il11l1l=l1I11II11I(lIlIIII1("\77\192\130\99\179",119),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lll1l1llIl1});
lIIlll1l11(ll1Il11l1l,6,true);

local lIII1IlIIl1=false;
local function lIIIlIIl1(l1I1l1I1l) 
l1I11l111l1ll=Color3.fromHSV(l1llI1Il1I,lI1llll1I,llIll11I);
lIII111I11.BackgroundColor3=l1I11l111l1ll;
l1I11111I.BackgroundColor3=Color3.fromHSV(l1llI1Il1I,1,1);
lll1IIl1.Position=UDim2.new(lI1llll1I,0,1 - llIll11I,0);
lIlll11I1l.Position=UDim2.new(0.5,0,l1llI1Il1I,0);
if not l1I1l1I1l then 
lll1IIlI(lI1I1Il11lI1) end end;


function lI1I1Il11lI1:Get() 
return {math.floor((l1I11l111l1ll.R * 255) + 0.5),math.floor((l1I11l111l1ll.G * 255) + 0.5),math.floor((l1I11l111l1ll.B * 255) + 0.5)} end;

function lI1I1Il11lI1:GetColor() 
return l1I11l111l1ll end;

function lI1I1Il11lI1:Set(l11ll1I111II,lIlI1l111lI) 
if type(l11ll1I111II) == lIlIIII1("\101\43\32\23\136",221) then 
l11ll1I111II=lllllIlIl1Il(l11ll1I111II[1] or 255,l11ll1I111II[2] or 255,l11ll1I111II[3] or 255) end;

if typeof(l11ll1I111II) == lIlIIII1("\187\171\163\44\74\7",122) then 
l1llI1Il1I,lI1llll1I,llIll11I=l11ll1I111II:ToHSV();
lIIIlIIl1(lIlI1l111lI) end end;



for lIIIIlIl1,l11l111I1l in ipairs(lIll11Il111.Swatches) do 
local l111III1lIl1l=l1I11II11I(lIlIIII1("\101\207\218\239\79\6\14\12\31\79",253),{Size=UDim2.new(0,28,0,28),Text=lIlIIII1("",156),BackgroundColor3=l11l111I1l[2],AutoButtonColor=false,Parent=ll1Il11l1l});
llI1ll1l1llll(l111III1lIl1l,14);
l111III1lIl1l.MouseButton1Click:Connect(function() 
lI1I1Il11lI1:Set(l11l111I1l[2]) end) end;



local l1lllIIl11,lI1I11II1l=false,false;
local function l1l11lII(l1ll1I1l1II) 
if l1lllIIl11 then 
lI1llll1I=math.clamp((l1ll1I1l1II.Position.X - l1I11111I.AbsolutePosition.X) / l1I11111I.AbsoluteSize.X,0,1);
llIll11I=1 - math.clamp((l1ll1I1l1II.Position.Y - l1I11111I.AbsolutePosition.Y) / l1I11111I.AbsoluteSize.Y,0,1);
lIIIlIIl1() elseif lI1I11II1l then 

l1llI1Il1I=math.clamp((l1ll1I1l1II.Position.Y - llI11l1II1l.AbsolutePosition.Y) / llI11l1II1l.AbsoluteSize.Y,0,0.999);
lIIIlIIl1() end end;


l1I11111I.InputBegan:Connect(function(lI1IIllI1l1) 
if l1I1IlI1Ill1l(lI1IIllI1l1) then 
l1lllIIl11=true;
l1l11lII(lI1IIllI1l1) end end);


llI11l1II1l.InputBegan:Connect(function(l1IlI1lIll1) 
if l1I1IlI1Ill1l(l1IlI1lIll1) then 
lI1I11II1l=true;
l1l11lII(l1IlI1lIll1) end end);


l1lI1Il11llII(lIl1Illlll.InputEnded:Connect(function(llIIIIlI111l) 
if l1I1IlI1Ill1l(llIIIIlI111l) then 
l1lllIIl11,lI1I11II1l=false,false end end));


l1lI1Il11llII(lIl1Illlll.InputChanged:Connect(function(lllIlll1I) 
if (l1lllIIl11 or lI1I11II1l) and lI1l1Il1(lllIlll1I) then 
l1l11lII(lllIlll1I) end end));


ll111111l.MouseButton1Click:Connect(function() 
lIII1IlIIl1=not lIII1IlIIl1;
l1llIIl1I1lII(lI1I1Il11lI1._frame,lllI1llI,{Size=UDim2.new(1,0,0,(lIII1IlIIl1 and (l11ll1lI + 178)) or l11ll1lI)}) end);


lIIIlIIl1(true);
lIlIlI111lII(lI1I1Il11lI1);
return lI1I1Il11lI1 end;



function lII11Ill:Banner(l1I1I1l1lIII) 
l1I1I1l1lIII=l1I1I1l1lIII or {};
self._count=self._count + 1;
local ll1Il1lI1=l1I11II11I(lIlIIII1("\70\35\78\251\98",69),{Size=UDim2.new(1,0,0,l1I1I1l1lIII.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIl1IIlI11(ll1Il1lI1,lIlIIII1("\196\222\74\124\113\118\115\8\117\198\80\145\170\162\47\5",47),lIlIIII1("\162\239\187\8\228",246));
llI1ll1l1llll(ll1Il1lI1,16);
local llI11I1I1=l1I11II11I(lIlIIII1("\132\157\149\166\241\182\11\176",130),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1Il1lI1});
lIl1IIlI11(llI11I1I1,lIlIIII1("\146\187\170\189\241",130),lIlIIII1("\234\113\224\11\216\201",215));
local l1IIll1l1lIl1=l1I11II11I(lIlIIII1("\2\155\117\181\134",136),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1Il1lI1});
local llllIll11IIlI=lll1111l1(l1IIll1l1lIl1,0);
llllIll11IIlI.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lllIIl11l,l1l1IlI1lIl11 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lIIlI1ll1l111=l1I11II11I(lIlIIII1("\70\110\84\186\252",174),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1l1IlI1lIl11[2]),Position=UDim2.new(l1l1IlI1lIl11[1],0,0.5,(lllIIl11l - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1Il1lI1});








local l11II1IlIl=lll1111l1(lIIlI1ll1l111,0);
l11II1IlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1l1IlI1lIl11[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lIIIllIl1Il1l=l1I11II11I(lIlIIII1("\97\30\10\20\52\56\85\251\83",33),{BackgroundTransparency=1,RichText=true,Text=l1I1I1l1lIII.Title or lIlIIII1("",172),Font=Enum.Font.GothamBlack,TextSize=l1I1I1l1lIII.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=ll1Il1lI1});










lIl1IIlI11(lIIIllIl1Il1l,lIlIIII1("\79\20\160\9\227\3\27\148\226\223",6),lIlIIII1("\172\161\183\55",122));
lIIlI11lIl1I({Parent=ll1Il1lI1,Text=l1I1I1l1lIII.Subtitle or lIlIIII1("",33),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIlIIII1("\219\33\61\135\237\252\201",10),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local llllllll1I1={_frame=ll1Il1lI1,_title=lIIIllIl1Il1l};
function llllllll1I1:SetTitle(llllI11IlI) 
lIIIllIl1Il1l.Text=llllI11IlI end;

return llllllll1I1 end;



function lII11Ill:Chips(llll11ll) 
self._count=self._count + 1;
local llIl1I1I1l=l1I11II11I(lIlIIII1("\114\57\32\228\113\47\35\38\7\119\61\151\74\175",237),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIIlll1l11(llIl1I1I1l,8,true);
local lIlIlllI={};
local llI1IIIlII1I={};
function llI1IIIlII1I:Select(llIII1II1l) 
for lIllIIII1,l1IIllllI11 in ipairs(lIlIlllI) do 
local lIlI11l11l1=lIllIIII1 == llIII1II1l;
l1IIllllI11.BackgroundColor3=(lIlI11l11l1 and lIll11Il111.Theme.Accent) or lIll11Il111.Theme.Surface;
l1IIllllI11.TextColor3=(lIlI11l11l1 and lIll11Il111.Theme.OnAccent) or lIll11Il111.Theme.Text end end;


for llIl1llIlII1l,l11lIIIll in ipairs(llll11ll) do 
local l1111lIIllI=l1I11II11I(lIlIIII1("\143\212\96\201\34\217\195\79\63\194",198),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l11lIIIll.Name or l11lIIIll[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=llIl1llIlII1l,Parent=llIl1I1I1l});









llI1ll1l1llll(l1111lIIllI,18);
lIIll1II1I(l1111lIIllI);
lIIll1lI(l1111lIIllI,18,18);
lIlIlllI[llIl1llIlII1l]=l1111lIIllI;
local llIII1I1II1=l1I11II11I(lIlIIII1("\213\213\230\52\120\96\107",46),{Parent=l1111lIIllI});
l1111lIIllI.MouseButton1Click:Connect(function() 
llIlI1l1I1III(llIII1I1II1);
llI1IIIlII1I:Select(llIl1llIlII1l);
ll111Il1I1I(l11lIIIll.Callback or l11lIIIll[2]) end) end;


llI1IIIlII1I:Select(1);
llI1IIIlII1I._frame=llIl1I1I1l;
return llI1IIIlII1I end;


function lII11Ill:Label(l1llIlIlI) 
local llIll1l1IllII=self:_row(lIlIIII1("",89),nil,30);
llIll1l1IllII._frame.BackgroundTransparency=1;
llIll1l1IllII._frame:FindFirstChildOfClass(lIlIIII1("\59\37\87\33\65\245\80\131",51)).Enabled=false;
llIll1l1IllII._title.Text=l1llIlIlI or lIlIIII1("",236);
llIll1l1IllII._title.Font=Enum.Font.Gotham;
llIll1l1IllII._title.TextSize=12;
llIll1l1IllII._title.TextColor3=lIll11Il111.Theme.SubText;
table.insert(lIll11Il111._themed,{llIll1l1IllII._title,lIlIIII1("\114\122\241\131\181\139\144\178\201\49",143),lIlIIII1("\221\249\198\161\246\66\239",211)});
function llIll1l1IllII:Set(llll1I1l) 
self._title.Text=llll1I1l end;

return llIll1l1IllII end;


function lII11Ill:Paragraph(llll1IllIll1l,l11IlI1I) 
self._count=self._count + 1;
local llII1l1lI=l1I11II11I(lIlIIII1("\223\113\44\21\31",16),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIl1IIlI11(llII1l1lI,lIlIIII1("\102\232\23\211\36\181\211\197\199\87\62\7\6\105\37\30",232),lIlIIII1("\136\170\133\135\199",146));
llI1ll1l1llll(llII1l1lI,12);
lIIll1II1I(llII1l1lI,lIlIIII1("\216\149\26\162\91\153",150));
lIIll1lI(llII1l1lI,14,14,11,12);
lIIlll1l11(llII1l1lI,4);
local lIl1111l1l=lIIlI11lIl1I({Parent=llII1l1lI,Text=llll1IllIll1l or lIlIIII1("",79),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lI111Ill=lIIlI11lIl1I({Parent=llII1l1lI,Text=l11IlI1I or lIlIIII1("",90),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIIII1("\11\209\205\119\61\44\249",218),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lII111Illl={Name=llll1IllIll1l,_frame=llII1l1lI};
function lII111Illl:Set(lllI11II1,l1l11IIl) 
lIl1111l1l.Text=lllI11II1 or lIl1111l1l.Text;
lI111Ill.Text=l1l11IIl or lI111Ill.Text end;

return lII111Illl end;



function lII11Ill:Custom(l1lIIIll) 
self._count=self._count + 1;
return l1I11II11I(lIlIIII1("\179\201\211\205\221",225),{Size=UDim2.new(1,0,0,l1lIIIll or 0),AutomaticSize=(l1lIIIll and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lIll11Il111.Create=l1I11II11I;
lIll11Il111.Corner=llI1ll1l1llll;
lIll11Il111.Stroke=lIIll1II1I;
lIll11Il111.Label=lIIlI11lIl1I;
lIll11Il111.List=lIIlll1l11;
lIll11Il111.Pad=lIIll1lI;
lIll11Il111.Tween=l1llIIl1I1lII;
lIll11Il111.Hover=l1lllIlIIll1l;
lIll11Il111.Press=llIlI1l1I1III;
lIll11Il111.Draggable=ll1Illl11l11l;





function l1I1I111:_configPath(lIII11Il) 
return self.ConfigFolder .. (lIlIIII1("\79",206) .. (lIII11Il .. lIlIIII1("\254\235\172\9\185",149))) end;


function l1I1I111:SaveConfig(l11lIl1111II) 
local ll11lll1lIII={theme=lIll11Il111.ThemeName,accent=(lIll11Il111._accentOverride and {lIll11Il111._accentOverride.R,lIll11Il111._accentOverride.G,lIll11Il111._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lI1IIlIII,lIIIl11l in pairs(lIll11Il111._pendingFlags or {}) do 
ll11lll1lIII.flags[lI1IIlIII]=lIIIl11l end;

for lIllIII11ll,lIlll1l111111 in pairs(lIll11Il111.Options) do 
ll11lll1lIII.flags[lIllIII11ll]=lIlll1l111111:Get();
if (lIlll1l111111.Type == lIlIIII1("\145\228\229\215\196\140",209)) and lIlll1l111111.Key then 
ll11lll1lIII.keys[lIllIII11ll]=lIlll1l111111.Key end end;


return lIll11Il111:WriteJSON(self:_configPath(l11lIl1111II or lIlIIII1("\217\113\123\236\139\149\155\26",58)),ll11lll1lIII) end;


function l1I1I111:LoadConfig(l111lll1I1Ill) 
local lIl11l1II1lI=lIll11Il111:ReadJSON(self:_configPath(l111lll1I1Ill or lIlIIII1("\154\122\16\23\34\170\195\213",188)));
if type(lIl11l1II1lI) ~= lIlIIII1("\173\34\111\84\95",80) then 
return false end;

self._loading=true;
if lIl11l1II1lI.theme and lIll11Il111.Themes[lIl11l1II1lI.theme] then 
lIll11Il111.ThemeName=lIl11l1II1lI.theme end;

if type(lIl11l1II1lI.accent) == lIlIIII1("\85\69\180\174\246",114) then 
lIll11Il111._accentOverride=Color3.new(lIl11l1II1lI.accent[1],lIl11l1II1lI.accent[2],lIl11l1II1lI.accent[3]) else 

lIll11Il111._accentOverride=nil end;

llllIllIlIl(true);
if type(lIl11l1II1lI.settings) == lIlIIII1("\192\120\102\164\182",120) then 
for l111lIlII1l1,ll11IIlllIl in pairs(lIl11l1II1lI.settings) do 
self.Settings[l111lIlII1l1]=ll11IIlllIl end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


lIll11Il111._pendingFlags={};
for ll1lI1I1l1I,l111lIlI1Ill in pairs(lIl11l1II1lI.flags or {}) do 
local l1lIll1l1IlIl=lIll11Il111.Options[ll1lI1I1l1I];
if l1lIll1l1IlIl then 
pcall(l1lIll1l1IlIl.Set,l1lIll1l1IlIl,l111lIlI1Ill) else 

lIll11Il111._pendingFlags[ll1lI1I1l1I]=l111lIlI1Ill end end;


for lll1lI1I,l1lIIIl1 in pairs(lIl11l1II1lI.keys or {}) do 
local l1IllI11ll=lIll11Il111.Options[lll1lI1I];
if l1IllI11ll and l1IllI11ll.SetKey then 
l1IllI11ll:SetKey(l1lIIIl1) end end;


self._loading=false;
return true end;


function l1I1I111:ListConfigs() 
local lll1l1I111l1I={};
if type(listfiles) ~= lIlIIII1("\39\49\24\1\71\32\159\75",18) then 
return lll1l1I111l1I end;

local lll1I1111I11,l11I11lIll1II=pcall(listfiles,self.ConfigFolder);
if (not lll1I1111I11) or (type(l11I11lIll1II) ~= lIlIIII1("\85\59\48\231\120",237)) then 
return lll1l1I111l1I end;

for lII1l111l1I1,l11lIllI1 in ipairs(l11I11lIll1II) do 
local lllI1II11lIl=string.match(l11lIllI1,lIlIIII1("\182\199\202\234\255\119\160\95\155\107\175\205\209\249\21",195));
if lllI1II11lIl and (lllI1II11lIl ~= lIlIIII1("\87\90\205\136\149\245\250\168",159)) then 
table.insert(lll1l1I111l1I,lllI1II11lIl) end end;


table.sort(lll1l1I111l1I);
return lll1l1I111l1I end;


function l1I1I111:DeleteConfig(ll111llI) 
if type(delfile) == lIlIIII1("\41\199\28\26\253\139\149\189",41) then 
pcall(delfile,self:_configPath(ll111llI)) end end;



function l1I1I111:_queueSave() 
if ((not l1l1IIlI) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1IlIlIlII=self._saveToken;
task.delay(1,function() 
if (l1IlIlIlII == self._saveToken) and (lIll11Il111.Window == self) then 
self:SaveConfig(lIlIIII1("\25\49\59\172\203\213\219\90",250)) end end) end;








function lIll11Il111:OnUnload(llIlllll1) 
table.insert(lIll11Il111._unloadCallbacks,llIlllll1) end;


function lIll11Il111:Unload() 
for llI11l1l1,ll11II11 in ipairs(lIll11Il111._unloadCallbacks) do 
pcall(ll11II11) end;

for lIlIIllI,lI1IllIl1I1 in ipairs(lIll11Il111._connections) do 
pcall(function() 
lI1IllIl1I1:Disconnect() end) end;


local lll1lIIIIl11=lIll11Il111.Window;
if lll1lIIIIl11 then 
lll1lIIIIl11.Settings.blur=false;
lIll11Il111.Window=nil;
pcall(function() 
lll1lIIIIl11:_applyBlur() end);

if lll1lIIIIl11._blur then 
lll1lIIIIl11._blur:Destroy() end;

if lll1lIIIIl11.Gui then 
lll1lIIIIl11.Gui:Destroy() end end;


lIll11Il111._unloadCallbacks={};
lIll11Il111._connections={};
lIll11Il111._themed={};
lIll11Il111._gradients={};
lIll11Il111.Options={};
lIll11Il111.Flags={};
local lII1II1I1I=(getgenv and getgenv()) or _G;
lII1II1I1I.Nocturne_Unload=nil end;


return lIll11Il111 end)(...)
