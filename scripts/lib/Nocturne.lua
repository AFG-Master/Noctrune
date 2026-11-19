-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local llI1I1IIIl={};local ll11IlIll={57,86,29,171,244,55,200,158,248,254,79,58,245,156,60,65};local function l1I1lI1l11(lll1I1I11,lIlI1II111I) local lIIII1I1=lll1I1I11..lIlI1II111I;local lI11l1lIlIl1=llI1I1IIIl[lIIII1I1];if lI11l1lIlIl1 then return lI11l1lIlIl1 end;lI11l1lIlIl1={};for lll1Il1Il1Il1=1,#lll1I1I11 do local llI1lIlllII=string.byte(lll1I1I11,lll1Il1Il1Il1);lI11l1lIlIl1[lll1Il1Il1Il1]=string.char(bit32.bxor(bit32.bxor(llI1lIlllII,ll11IlIll[((lll1Il1Il1Il1-1+lIlI1II111I)%16)+1]),((lll1Il1Il1Il1-1)*7+lIlI1II111I)%256)) end;lI11l1lIlIl1=table.concat(lI11l1lIlIl1);llI1I1IIIl[lIIII1I1]=lI11l1lIlIl1;return lI11l1lIlIl1 end;













local lI1IlllllI=game:GetService(l1I1lI1l11("\98\168\236\155\186\21\102",5));
local l111l1l1I1=game:GetService(l1I1lI1l11("\139\21\65\133\120\40\113\127\195\82\158\246",194));
local l1lII1Illl11=game:GetService(l1I1lI1l11("\76\2\86\236\129\26\242\186\212\242\76\37\247\142\221\173",32));
local lII11IlI=game:GetService(l1I1lI1l11("\17\69\7\174\219\209\48\121\9\2\140",96));
local lI1lI1II=game:GetService(l1I1lI1l11("\27\83\117\240\172\125\235\93\45\74",215));

local llll1lIII1Il=lI1IlllllI.LocalPlayer;

local l11IlI1l1={Version=l1I1lI1l11("\237\76\22\206\38",194),Flags={},Options={},Theme={},ThemeName=l1I1lI1l11("\87\30\80\234\189\6\236\170",32),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l11lI1111l11=Color3.fromRGB;

l11IlI1l1.Themes={Nocturne={Background=l11lI1111l11(9,9,11),Sidebar=l11lI1111l11(13,12,14),Surface=l11lI1111l11(21,20,23),SurfaceHover=l11lI1111l11(30,27,30),Inset=l11lI1111l11(15,14,16),Stroke=l11lI1111l11(44,38,41),Text=l11lI1111l11(242,240,241),SubText=l11lI1111l11(166,160,164),Muted=l11lI1111l11(104,98,102),Off=l11lI1111l11(56,50,53),Accent=l11lI1111l11(230,28,48),Accent2=l11lI1111l11(255,72,72),OnAccent=l11lI1111l11(255,255,255)},Mint={Background=l11lI1111l11(15,16,21),Sidebar=l11lI1111l11(18,19,25),Surface=l11lI1111l11(24,26,33),SurfaceHover=l11lI1111l11(31,34,43),Inset=l11lI1111l11(17,18,23),Stroke=l11lI1111l11(37,40,51),Text=l11lI1111l11(236,237,241),SubText=l11lI1111l11(154,157,170),Muted=l11lI1111l11(94,98,114),Off=l11lI1111l11(53,56,69),Accent=l11lI1111l11(61,220,151),Accent2=l11lI1111l11(43,181,200),OnAccent=l11lI1111l11(11,12,16)},Aurora={Background=l11lI1111l11(14,11,26),Sidebar=l11lI1111l11(17,14,31),Surface=l11lI1111l11(25,20,42),SurfaceHover=l11lI1111l11(33,27,54),Inset=l11lI1111l11(16,13,29),Stroke=l11lI1111l11(44,37,70),Text=l11lI1111l11(240,236,255),SubText=l11lI1111l11(163,154,196),Muted=l11lI1111l11(100,92,135),Off=l11lI1111l11(58,50,88),Accent=l11lI1111l11(155,123,255),Accent2=l11lI1111l11(79,209,255),OnAccent=l11lI1111l11(12,10,22)},Crimson={Background=l11lI1111l11(13,10,11),Sidebar=l11lI1111l11(17,13,14),Surface=l11lI1111l11(25,19,21),SurfaceHover=l11lI1111l11(34,26,28),Inset=l11lI1111l11(16,12,13),Stroke=l11lI1111l11(48,34,37),Text=l11lI1111l11(245,236,237),SubText=l11lI1111l11(176,150,154),Muted=l11lI1111l11(115,90,95),Off=l11lI1111l11(66,48,52),Accent=l11lI1111l11(255,77,94),Accent2=l11lI1111l11(255,146,77),OnAccent=l11lI1111l11(20,8,10)},Obsidian={Background=l11lI1111l11(11,11,12),Sidebar=l11lI1111l11(15,15,16),Surface=l11lI1111l11(22,22,23),SurfaceHover=l11lI1111l11(30,30,31),Inset=l11lI1111l11(14,14,15),Stroke=l11lI1111l11(40,38,34),Text=l11lI1111l11(242,238,228),SubText=l11lI1111l11(168,160,142),Muted=l11lI1111l11(110,103,88),Off=l11lI1111l11(56,53,46),Accent=l11lI1111l11(232,193,112),Accent2=l11lI1111l11(184,134,47),OnAccent=l11lI1111l11(20,16,8)},Sakura={Background=l11lI1111l11(18,13,17),Sidebar=l11lI1111l11(22,16,21),Surface=l11lI1111l11(30,21,27),SurfaceHover=l11lI1111l11(40,28,36),Inset=l11lI1111l11(20,14,18),Stroke=l11lI1111l11(54,38,49),Text=l11lI1111l11(250,236,244),SubText=l11lI1111l11(190,155,175),Muted=l11lI1111l11(128,96,115),Off=l11lI1111l11(72,50,64),Accent=l11lI1111l11(255,143,184),Accent2=l11lI1111l11(196,139,255),OnAccent=l11lI1111l11(26,10,18)},Frost={Background=l11lI1111l11(243,246,250),Sidebar=l11lI1111l11(233,238,245),Surface=l11lI1111l11(255,255,255),SurfaceHover=l11lI1111l11(244,247,252),Inset=l11lI1111l11(236,241,247),Stroke=l11lI1111l11(216,224,234),Text=l11lI1111l11(18,22,32),SubText=l11lI1111l11(84,96,116),Muted=l11lI1111l11(140,150,168),Off=l11lI1111l11(201,211,223),Accent=l11lI1111l11(47,124,246),Accent2=l11lI1111l11(34,184,207),OnAccent=l11lI1111l11(255,255,255)}};












































l11IlI1l1.ThemeOrder={l1I1lI1l11("\176\144\248\189\5\100\176\93",191),l1I1lI1l11("\122\246\131\95",201),l1I1lI1l11("\31\106\9\70\226\215",31),l1I1lI1l11("\116\237\132\70\10\191\220",201),l1I1lI1l11("\109\182\206\187\171\30\100\221",21),l1I1lI1l11("\164\62\70\158\203\113",9),l1I1lI1l11("\111\52\84\240\157",183)};

l11IlI1l1.Swatches={{l1I1lI1l11("\236\90\63",255),l11lI1111l11(230,28,48)},{l1I1lI1l11("\20\88\29\170",96),l11lI1111l11(61,220,151)},{l1I1lI1l11("\34\163\195",237),l11lI1111l11(90,180,255)},{l1I1lI1l11("\111\34\73\252\82",111),l11lI1111l11(255,181,71)},{l1I1lI1l11("\69\208\190\110",233),l11lI1111l11(255,122,144)},{l1I1lI1l11("\5\71\109\198\167\107\248\70",215),l11lI1111l11(185,166,255)},{l1I1lI1l11("\190\249\231\87",103),l11lI1111l11(232,193,112)}};












local function ll11lII1lIl1(lIIl1lIlIl1I1) 
return l1I1lI1l11("\71\217\5\114\217\175\248\137\198\118\14\223\41",122) .. lIIl1lIlIl1I1 end;

l11IlI1l1.IconIds={home=ll11lII1lIl1(10723407389),user=ll11lII1lIl1(10747373176),[l1I1lI1l11("\111\149\173\159\223\126\11",53)]=ll11lII1lIl1(10734886004),eye=ll11lII1lIl1(10723346959),globe=ll11lII1lIl1(10723404337),grid=ll11lII1lIl1(10723424838),settings=ll11lII1lIl1(10734950309),gamepad=ll11lII1lIl1(10723395215),search=ll11lII1lIl1(10734943674),camera=ll11lII1lIl1(10709789686),wand=ll11lII1lIl1(10747376349),plane=ll11lII1lIl1(10734922971),ghost=ll11lII1lIl1(10723396107),video=ll11lII1lIl1(10747374938),lock=ll11lII1lIl1(10723434711),crosshair=ll11lII1lIl1(10709818534),[l1I1lI1l11("\155\120\26\161\155\174\61",219)]=ll11lII1lIl1(10747384552),save=ll11lII1lIl1(10734941499),[l1I1lI1l11("\184\236\176\177\24\113\152\180\2\113\11",22)]=ll11lII1lIl1(10723386277),download=ll11lII1lIl1(10723344270),upload=ll11lII1lIl1(10747366434),[l1I1lI1l11("\32\5\103\195\161\138\134\193",123)]=ll11lII1lIl1(10709768939),[l1I1lI1l11("\188\10\65\150\100\20\122\126\152\78\141",194)]=ll11lII1lIl1(10709797622),sun=ll11lII1lIl1(10734974297),cloud=ll11lII1lIl1(10709806740),[l1I1lI1l11("\209\195\107\8\230\218\60\81\222\185\231",72)]=ll11lII1lIl1(10709768347),anchor=ll11lII1lIl1(10709761530),pointer=ll11lII1lIl1(10734898355),aperture=ll11lII1lIl1(10709761813),[l1I1lI1l11("\171\234\137\200\2\117\163",6)]=ll11lII1lIl1(10723346871),snowflake=ll11lII1lIl1(10734964600),[l1I1lI1l11("\112\107\1\100\51\175\177\59\201",62)]=ll11lII1lIl1(10734940654),gauge=ll11lII1lIl1(10723395708),wind=ll11lII1lIl1(10747382750),feather=ll11lII1lIl1(10723354671),navigation=ll11lII1lIl1(10734906744),compass=ll11lII1lIl1(10709811445),walk=ll11lII1lIl1(10734920149),timer=ll11lII1lIl1(10734984606),flashlight=ll11lII1lIl1(10723376471),menu=ll11lII1lIl1(10734887784),sliders=ll11lII1lIl1(10734963191),rocket=ll11lII1lIl1(10734934585),move=ll11lII1lIl1(10734900011),waves=ll11lII1lIl1(10747376931),shield=ll11lII1lIl1(10734951847),[l1I1lI1l11("\50\233\108\37\77\90\249\242\122\24",180)]=ll11lII1lIl1(10734933222),mountain=ll11lII1lIl1(10734897956),loader=ll11lII1lIl1(10723434070),[l1I1lI1l11("\181\192\97\45\24\119",44)]=ll11lII1lIl1(10723434830),music=ll11lII1lIl1(10734905958),smile=ll11lII1lIl1(10734964441),hand=ll11lII1lIl1(10723405508),party=ll11lII1lIl1(10734918735),message=ll11lII1lIl1(10734888000),flame=ll11lII1lIl1(10723376114),layers=ll11lII1lIl1(10723424505),plus=ll11lII1lIl1(10734924532),minus=ll11lII1lIl1(10734896206),x=ll11lII1lIl1(10747384394),[l1I1lI1l11("\48\245\151\211\177\154\167\238\127\48",107)]=ll11lII1lIl1(10709767827),[l1I1lI1l11("\164\237\81\36\232\19\75\23\66\239",145)]=ll11lII1lIl1(10709791523),[l1I1lI1l11("\81\60\64\3\69\245\162\37\234\188\219\203",14)]=ll11lII1lIl1(10709790948),pencil=ll11lII1lIl1(10734919691),check=ll11lII1lIl1(10709790644),[l1I1lI1l11("\146\132\25\114\160\211",24)]=ll11lII1lIl1(10734933966),heart=ll11lII1lIl1(10723406885),[l1I1lI1l11("\228\91\63\105\82\85",13)]=ll11lII1lIl1(10747372992),[l1I1lI1l11("\186\206\242\70\37\235\48\215\166\202\168\210",87)]=ll11lII1lIl1(10734951367)};






















local lIlIlIIIllIII=l11IlI1l1.IconIds;
l11IlI1l1.Icons={home=lIlIlIIIllIII.home,player=lIlIlIIIllIII.user,farm=lIlIlIIIllIII.wand,teleport=lIlIlIIIllIII[l1I1lI1l11("\82\227\180\45\134\178\218",34)],visual=lIlIlIIIllIII.eye,world=lIlIlIIIllIII.globe,misc=lIlIlIIIllIII.grid,settings=lIlIlIIIllIII.settings,game=lIlIlIIIllIII.gamepad,search=lIlIlIIIllIII.search,camera=lIlIlIIIllIII.camera};





local function l1IIlIll1(lIIlII1lll,lIl1l1l11l1l) 
local l1IllIl1,l1l1l111l,lll1IllIII1=lIIlII1lll:ToHSV();
return Color3.fromHSV((l1IllIl1 + lIl1l1l11l1l) % 1,l1l1l111l,lll1IllIII1) end;


local function lI1ll1I1I() 
local lIl1lI1IIIl=l11IlI1l1.Themes[l11IlI1l1.ThemeName] or l11IlI1l1.Themes.Nocturne;
local lI1IllI11l={};
for lIlllIllI111,lIllIIl1IIl1 in pairs(lIl1lI1IIIl) do 
lI1IllI11l[lIlllIllI111]=lIllIIl1IIl1 end;

if l11IlI1l1._accentOverride then 
lI1IllI11l.Accent=l11IlI1l1._accentOverride;
lI1IllI11l.Accent2=l1IIlIll1(l11IlI1l1._accentOverride,0.07) end;

l11IlI1l1.Theme=lI1IllI11l end;

lI1ll1I1I();





local lllIlllll1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llIllI1Il=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local ll1Ill1lII1Il=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local ll1llIIIIII=TweenInfo.new(0);

local function lIllII1ll1I1l(l1I1lIlIllI,lllllII1l1I1,llI1lI11I1Ill) 
local llll1l1l11I1l=l111l1l1I1:Create(l1I1lIlIllI,lllllII1l1I1 or lllIlllll1,llI1lI11I1Ill);
llll1l1l11I1l:Play();
return llll1l1l11I1l end;


local function llIlllIlIl(lII1I1lI,ll1I11l1I11Il) 
local ll1l1Ill=Instance.new(lII1I1lI);
local l1l1I1Ill;
for l1Illl1Ill,lIl1IIl1l1I in pairs(ll1I11l1I11Il or {}) do 
if l1Illl1Ill == l1I1lI1l11("\97\134\247\121\8\99",11) then 
l1l1I1Ill=lIl1IIl1l1I else 

ll1l1Ill[l1Illl1Ill]=lIl1IIl1l1I end end;


if l1l1I1Ill then 
ll1l1Ill.Parent=l1l1I1Ill end;

return ll1l1Ill end;


local function lIIll1ll1lI(ll1lI11ll,ll1I1IlI11l) 
return llIlllIlIl(l1I1lI1l11("\59\122\15\42\255\157\64\57",166),{CornerRadius=UDim.new(0,ll1I1IlI11l or 10),Parent=ll1lI11ll}) end;


local function ll1l1lIl11l1(llI1Il1I1,lI11IIl1,lll11I1lI1lI1,llII1I1I,lIll1111I1l11) 
return llIlllIlIl(l1I1lI1l11("\82\6\109\154\237\68\11\125\0",249),{PaddingLeft=UDim.new(0,lI11IIl1 or 0),PaddingRight=UDim.new(0,(lll11I1lI1lI1 or lI11IIl1) or 0),PaddingTop=UDim.new(0,llII1I1I or 0),PaddingBottom=UDim.new(0,(lIll1111I1l11 or llII1I1I) or 0),Parent=llI1Il1I1}) end;








local function l11I1l1II11lI(l1l111111II,ll1l1lI1ll1,lll11Ill1I) 
return llIlllIlIl(l1I1lI1l11("\68\142\233\21\117\3\79\32\177\241\51\196",43),{Padding=UDim.new(0,ll1l1lI1ll1 or 0),FillDirection=(lll11Ill1I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lll11Ill1I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1l111111II}) end;










local l1lI1l11I1I={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l11IlI1l1.GlassOn=false;
l11IlI1l1.GlassStrength=0.7;
l11IlI1l1._glass={};
local function llI1llllII1(llI1lIII,l1lI1Illll) 
if (not l11IlI1l1.GlassOn) or (llI1lIII >= 0.99) then 
return llI1lIII end;

return llI1lIII + (((1 - llI1lIII) * l1lI1l11I1I[l1lI1Illll]) * l11IlI1l1.GlassStrength) end;

l11IlI1l1.GlassTransparency=llI1llllII1;

local function l1IIII1l1(llIl1I1I1,ll1IlIlII,l1lllIl1l1) 
table.insert(l11IlI1l1._themed,{llIl1I1I1,ll1IlIlII,l1lllIl1l1});
if (l1lllIl1l1 == l1I1lI1l11("\102\204\190\126\7\180",217)) or (l1lllIl1l1 == l1I1lI1l11("\57\77\181\69\31\122\49",211)) then 
l11IlI1l1._accentThemed=nil end;

llIl1I1I1[ll1IlIlII]=l11IlI1l1.Theme[l1lllIl1l1];
if (ll1IlIlII == l1I1lI1l11("\91\23\8\184\254\45\66\241\144\155\216\166\28\121\172\11",135)) and l1lI1l11I1I[l1lllIl1l1] then 
local lII11I1l1=llIl1I1I1.BackgroundTransparency;
llIl1I1I1:SetAttribute(l1I1lI1l11("\44\75\54\103\6\89\25",94),lII11I1l1);
table.insert(l11IlI1l1._glass,{llIl1I1I1,l1lllIl1l1});
if l11IlI1l1.GlassOn then 
llIl1I1I1.BackgroundTransparency=llI1llllII1(lII11I1l1,l1lllIl1l1) end end;


return llIl1I1I1 end;

l11IlI1l1.Themed=l1IIII1l1;

local function lIll1lIIIIl(lII11lI11llI,llIlII1I1,ll1IIIlI1l) 
local lIIllIll111=llIlllIlIl(l1I1lI1l11("\183\93\46\102\125\216\174\150",213),{Thickness=1,Transparency=ll1IIIlI1l or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII11lI11llI});





l1IIII1l1(lIIllIll111,l1I1lI1l11("\82\168\201\19\116",43),llIlII1I1 or l1I1lI1l11("\253\135\254\234\166\214",102));
return lIIllIll111 end;



local function lII1Il1l11Il(lIII1IlI1l1l,llIlIIlll) 
local lI1111lIII1I=llIlllIlIl(l1I1lI1l11("\116\177\205\153\238\153\37\127\172\64",189),{Rotation=llIlIIlll or 0,Color=ColorSequence.new(l11IlI1l1.Theme.Accent,l11IlI1l1.Theme.Accent2),Parent=lIII1IlI1l1l});




table.insert(l11IlI1l1._gradients,lI1111lIII1I);
return lI1111lIII1I end;

l11IlI1l1.AccentGradient=lII1Il1l11Il;

local function lIl1I1lIlII1I(lI1l1II1I) 
local lII1lIlIlIlI=llIlllIlIl(l1I1lI1l11("\252\155\94\164\205\191\177\30\109",3),{BackgroundTransparency=1,Font=lI1l1II1I.Font or Enum.Font.GothamMedium,TextSize=lI1l1II1I.TextSize or 13,TextXAlignment=lI1l1II1I.Align or Enum.TextXAlignment.Left,TextYAlignment=lI1l1II1I.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lI1l1II1I.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lI1l1II1I.Wrap == true,Text=lI1l1II1I.Text or l1I1lI1l11("",182),Size=lI1l1II1I.Size or UDim2.new(1,0,0,18),Position=lI1l1II1I.Position or UDim2.new(),AnchorPoint=lI1l1II1I.AnchorPoint or Vector2.new(),AutomaticSize=lI1l1II1I.AutoSize or Enum.AutomaticSize.None,RichText=lI1l1II1I.RichText == true,LayoutOrder=lI1l1II1I.Order or 0,ZIndex=lI1l1II1I.ZIndex or 1,Parent=lI1l1II1I.Parent});

















l1IIII1l1(lII1lIlIlIlI,l1I1lI1l11("\107\231\188\116\181\180\216\194\103\104",34),lI1l1II1I.Color or l1I1lI1l11("\163\208\124\54",161));
return lII1lIlIlIlI end;



local function ll1llIIl1lI(llIIl1I1,l11I1lI1lI1,llllI11IllI1,lIl1IllI111lI) 
local llI11111l=(l11IlI1l1.Icons[l11I1lI1lI1] or l11I1lI1lI1) or l1I1lI1l11("\96\4\87",190);
if (type(llI11111l) == l1I1lI1l11("\106\5\65\247\166\19",32)) and string.find(llI11111l,l1I1lI1l11("\43\77\254\225\130\234\174\2",172)) then 
local l111l1I1I=llIlllIlIl(l1I1lI1l11("\176\251\234\84\220\51\108\198\187\243",103),{BackgroundTransparency=1,Image=llI11111l,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,llllI11IllI1 + 4,0,llllI11IllI1 + 4),Parent=llIIl1I1});






l1IIII1l1(l111l1I1I,l1I1lI1l11("\27\89\36\178\242\121\3\196\1\65\127",110),lIl1IllI111lI or l1I1lI1l11("\244\144\54\166\95\164\241",241));
return l111l1I1I,l1I1lI1l11("\144\194\103\103\20\90\36\154\255\46\137",44) end;

local lllIl111=lIl1I1lIlII1I({Parent=llIIl1I1,Text=llI11111l,Font=Enum.Font.GothamBold,TextSize=llllI11IllI1,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,llllI11IllI1 + 6,0,llllI11IllI1 + 6),Color=lIl1IllI111lI or l1I1lI1l11("\236\119\38\212\19\35\64",162)});








return lllIl111,l1I1lI1l11("\221\122\206\164\226\166\215\105\50\191",124) end;


local function lI11lIll(l111Illl) 
table.insert(l11IlI1l1._connections,l111Illl);
return l111Illl end;

l11IlI1l1.Track=lI11lIll;

local function l11lI11IlIll1(l1lIIIlIll,...) 
if type(l1lIIIlIll) ~= l1I1lI1l11("\39\2\123\207\162\206\156\223",123) then 
return  end;

local lI1lI1II1I=table.pack(...);
task.spawn(function() 
local lIll1IIl1ll,lI111IIIl1=pcall(l1lIIIlIll,table.unpack(lI1lI1II1I,1,lI1lI1II1I.n));
if not lIll1IIl1ll then 
warn(l1I1lI1l11("\203\18\213\132\12\12\179\193\12\98\182",100) .. tostring(lI111IIIl1)) end end) end;



l11IlI1l1.SafeCall=l11lI11IlIll1;

local function l1lI11ll11(llll1lI1I1IIl) 
return (llll1lI1I1IIl.UserInputType == Enum.UserInputType.MouseButton1) or (llll1lI1I1IIl.UserInputType == Enum.UserInputType.Touch) end;

local function ll1lIII1IIlll(l1lIIII1l1) 
return (l1lIIII1l1.UserInputType == Enum.UserInputType.MouseMovement) or (l1lIIII1l1.UserInputType == Enum.UserInputType.Touch) end;



local function lII1IIIl(llIll111,l1l1II1I1l1ll,l1IIll1l1IlIl) 
local l1ll11lII,lII1l1111I1Il,llll1llI,l111I1I11111;
llIll111.InputBegan:Connect(function(l1Il111IllIl1) 
if not l1lI11ll11(l1Il111IllIl1) then 
return  end;

l1ll11lII,l111I1I11111=true,false;
lII1l1111I1Il,llll1llI=l1Il111IllIl1.Position,l1l1II1I1l1ll.Position;
local l1lllll1;
l1lllll1=l1Il111IllIl1.Changed:Connect(function() 
if l1Il111IllIl1.UserInputState == Enum.UserInputState.End then 
l1ll11lII=false;
l1lllll1:Disconnect();
if l1IIll1l1IlIl then 
l1IIll1l1IlIl(l111I1I11111) end end end) end);




lI11lIll(l1lII1Illl11.InputChanged:Connect(function(l1I11IIl1I1Il) 
if (not l1ll11lII) or (not ll1lIII1IIlll(l1I11IIl1I1Il)) then 
return  end;

local ll11IllII=l1I11IIl1I1Il.Position - lII1l1111I1Il;
if ll11IllII.Magnitude > 5 then 
l111I1I11111=true end;

if l111I1I11111 then 
l1l1II1I1l1ll.Position=UDim2.new(llll1llI.X.Scale,llll1llI.X.Offset + ll11IllII.X,llll1llI.Y.Scale,llll1llI.Y.Offset + ll11IllII.Y) end end)) end;




local function l1llIl1IlI(lll11l1l,l11I1I1I,ll1I111I,ll1ll1Il1) 
l11I1I1I.MouseEnter:Connect(function() 
lIllII1ll1I1l(lll11l1l,lllIlllll1,{BackgroundColor3=l11IlI1l1.Theme[ll1ll1Il1 or l1I1lI1l11("\33\241\191\196\254\68\48\203\142\206\175\217",69)]}) end);

l11I1I1I.MouseLeave:Connect(function() 
lIllII1ll1I1l(lll11l1l,lllIlllll1,{BackgroundColor3=l11IlI1l1.Theme[ll1I111I or l1I1lI1l11("\163\73\168\225\185\186\4",4)]}) end) end;



local function llllI111lIII(ll1l1lIl1) 
lIllII1ll1I1l(ll1l1lIl1,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIllII1ll1I1l(ll1l1lIl1,ll1Ill1lII1Il,{Scale=1}) end) end;



local function l111l1lI1ll1() 
local l1I11l1IllllI,l1l11II1I=pcall(function() 
return gethui and gethui() end);

if l1I11l1IllllI and l1l11II1I then 
return l1l11II1I end;

local l1l11Il1lIl1,lIllI11Illll1=pcall(function() 
return game:GetService(l1I1lI1l11("\172\61\134\85\129\254\141",242)) end);

if l1l11Il1lIl1 and lIllI11Illll1 then 
return lIllI11Illll1 end;

return llll1lIII1Il:WaitForChild(l1I1lI1l11("\65\196\187\226\154\223\91\63\155",141)) end;


local function llIlIl11() 
local lll1ll11I1=workspace.CurrentCamera;
return (lll1ll11I1 and lll1ll11I1.ViewportSize) or Vector2.new(1280,720) end;






local l1I1lllI1I1I1=((type(writefile) == l1I1lI1l11("\86\68\247\132\101\30\161\214",200)) and (type(readfile) == l1I1lI1l11("\255\132\221\125\60\157\109\33",160))) and (type(isfile) == l1I1lI1l11("\81\234\131\72\13\185\221\173",201));
l11IlI1l1.CanSave=l1I1lllI1I1I1;
l11IlI1l1.Folder=l1I1lI1l11("\7\73\120\215\188\125\243\81",215);

local function l1IIl1ll(lllIIllIIllI) 
if (type(makefolder) == l1I1lI1l11("\182\164\23\100\197\190\1\118",40)) and (type(isfolder) == l1I1lI1l11("\57\151\202\3\226\146\251\227",66)) then 
local l11Illl1,l11ll1lIl=pcall(isfolder,lllIIllIIllI);
if l11Illl1 and (not l11ll1lIl) then 
pcall(makefolder,lllIIllIIllI) end end end;




function l11IlI1l1:WriteJSON(lI1IllI1I1,llII1llI1IlIl) 
if not l1I1lllI1I1I1 then 
return false end;

local llI1l111=l1I1lI1l11("",82);
for l1lI1111Il1l in string.gmatch(lI1IllI1I1,l1I1lI1l11("\109\112\179\172\71\71\36\66",10)) do 
llI1l111=((llI1l111 == l1I1lI1l11("",123)) and l1lI1111Il1l) or (llI1l111 .. (l1I1lI1l11("\29",14) .. l1lI1111Il1l));
l1IIl1ll(llI1l111) end;

return pcall(writefile,lI1IllI1I1,lII11IlI:JSONEncode(llII1llI1IlIl)) end;


function l11IlI1l1:ReadJSON(lI1lIll1llI1I) 
if not l1I1lllI1I1I1 then 
return nil end;

local l11lI1II1Ill,ll1lI1llll=pcall(isfile,lI1lIll1llI1I);
if (not l11lI1II1Ill) or (not ll1lI1llll) then 
return nil end;

local ll11l1II,lIl1l11II11l=pcall(readfile,lI1lIll1llI1I);
if not ll11l1II then 
return nil end;

local l1IllIlI1,ll1lIIIIl=pcall(lII11IlI.JSONDecode,lII11IlI,lIl1l11II11l);
return (l1IllIlI1 and ll1lIIIIl) or nil end;






local function ll1l11IIIll1(l1IIlI1lI) 
lI1ll1I1I();

local l11IIllI1l=l11IlI1l1.Window;
local l111IIl11I=((l1IIlI1lI or (l11IIllI1l and (not l11IIllI1l._visible))) and ll1llIIIIII) or llIllI1Il;
local l11ll111IlI1I={};
for lIlllllI1,lI1I1l1lll11I in ipairs(l11IlI1l1._themed) do 
local lII1I1IIIIlI,ll11lllIl1l,ll1l1lIll1=lI1I1l1lll11I[1],lI1I1l1lll11I[2],lI1I1l1lll11I[3];
if lII1I1IIIIlI.Parent then 
table.insert(l11ll111IlI1I,lI1I1l1lll11I);
if l111IIl11I == ll1llIIIIII then 
lII1I1IIIIlI[ll11lllIl1l]=l11IlI1l1.Theme[ll1l1lIll1] else 

lIllII1ll1I1l(lII1I1IIIIlI,l111IIl11I,{[ll11lllIl1l]=l11IlI1l1.Theme[ll1l1lIll1]}) end end end;




l11IlI1l1._themed=l11ll111IlI1I;
l11IlI1l1._accentThemed=nil;
local lIlIIlI1=ColorSequence.new(l11IlI1l1.Theme.Accent,l11IlI1l1.Theme.Accent2);
for llIII11lIl1I,llIlIll11 in ipairs(l11IlI1l1._gradients) do 
if llIlIll11.Parent then 
llIlIll11.Color=lIlIIlI1 end end;


for lII1l1IlI,ll1I1IIlII in pairs(l11IlI1l1.Options) do 
if ll1I1IIlII._refresh then 
ll1I1IIlII._refresh(true) end end;


if l11IlI1l1.Window then 
l11IlI1l1.Window:_refreshChrome() end end;



function l11IlI1l1:SetTheme(lIll11l11llI) 
if not l11IlI1l1.Themes[lIll11l11llI] then 
return  end;

l11IlI1l1.ThemeName=lIll11l11llI;
l11IlI1l1._accentOverride=nil;
ll1l11IIIll1() end;




function l11IlI1l1:SetAccent(lIIl11llI,l1Il1lIl) 
l11IlI1l1._accentOverride=lIIl11llI;
if not l1Il1lIl then 
ll1l11IIIll1();
return  end;

lI1ll1I1I();
local llll1l11IllI=l11IlI1l1.Theme;
local lll11III=ColorSequence.new(llll1l11IllI.Accent,llll1l11IllI.Accent2);
local lIIlIIII1Ill={};
for l1l111111l,llIII1IlIll1 in ipairs(l11IlI1l1._gradients) do 
if llIII1IlIll1.Parent then 
llIII1IlIll1.Color=lll11III;
table.insert(lIIlIIII1Ill,llIII1IlIll1) end end;


l11IlI1l1._gradients=lIIlIIII1Ill;
local l1IllII1IlII=l11IlI1l1._accentThemed;
if not l1IllII1IlII then 
l1IllII1IlII={};
for ll1l11llI,l1llll1I1 in ipairs(l11IlI1l1._themed) do 
if (l1llll1I1[3] == l1I1lI1l11("\216\146\208\123\38\128",160)) or (l1llll1I1[3] == l1I1lI1l11("\211\7\78\39\81\243\199",165)) then 
table.insert(l1IllII1IlII,l1llll1I1) end end;


l11IlI1l1._accentThemed=l1IllII1IlII end;

for ll1IIIIII1I,lI1IlIIIl11I in ipairs(l1IllII1IlII) do 
if lI1IlIIIl11I[1].Parent then 
lI1IlIIIl11I[1][lI1IlIIIl11I[2]]=llll1l11IllI[lI1IlIIIl11I[3]] end end;


local llIlI1I111l=l11IlI1l1.Window;
if (llIlI1I111l and llIlI1I111l.ActiveTab) and llIlI1I111l.ActiveTab._glyph then 
llIlI1I111l.ActiveTab._glyph[llIlI1I111l.ActiveTab._glyphProp]=llll1l11IllI.Accent end;

if (llIlI1I111l and llIlI1I111l._settingsButton) and (llIlI1I111l.ActiveTab == llIlI1I111l._settingsTab) then 
llIlI1I111l._settingsButton.TextColor3=llll1l11IllI.Accent end end;







local l111Il1I={success=l11lI1111l11(61,220,151),info=l11lI1111l11(90,180,255),warning=l11lI1111l11(255,181,71),error=l11lI1111l11(255,92,110)};






function l11IlI1l1:Notify(ll11II1lll1Il) 
if type(ll11II1lll1Il) == l1I1lI1l11("\10\123\212\137\255\158",140) then 
ll11II1lll1Il={Content=ll11II1lll1Il} end;

ll11II1lll1Il=ll11II1lll1Il or {};
local l1I111III1=l11IlI1l1.Window;
if ((not l1I111III1) or (not l1I111III1._notifyHolder)) or ((l1I111III1.Settings and (l1I111III1.Settings.notifications == false)) and (not ll11II1lll1Il.Force)) then 
return  end;


local ll11111II1l11=llIlllIlIl(l1I1lI1l11("\30\124\87\173\244",243),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1I111III1._notifyHolder});





local lIl1111I=llIlllIlIl(l1I1lI1l11("\145\213\171\35\118\201\171\90\129\198\188",238),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=ll11111II1l11});






l1IIII1l1(lIl1111I,l1I1lI1l11("\5\238\158\80\46\146\205\166\201\129\23\157\86\179\247\233",185),l1I1lI1l11("\107\39\88\232\142\93\18\161\192\171",183));
lIIll1ll1lI(lIl1111I,12);
lIll1lIIIIl(lIl1111I);
ll1l1lIl11l1(lIl1111I,14,14,11,0);
l11I1l1II11lI(lIl1111I,3);

local lIl1IIll1IIl1=llIlllIlIl(l1I1lI1l11("\54\206\59\106\61",132),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lIl1111I});
local lI1lIII1lI=llIlllIlIl(l1I1lI1l11("\239\141\55\93\36",92),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l111Il1I[ll11II1lll1Il.Type or l1I1lI1l11("\237\182\255\246\88\48\6",86)] or l11IlI1l1.Theme.Accent,Parent=lIl1IIll1IIl1});





lIIll1ll1lI(lI1lIII1lI,4);
lIl1I1lIlII1I({Parent=lIl1IIll1IIl1,Text=ll11II1lll1Il.Title or (l1I111III1.Name or l1I1lI1l11("\236\59\94\38\58\133\235\86",149)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lIl1I1lIlII1I({Parent=lIl1111I,Text=ll11II1lll1Il.Content or l1I1lI1l11("",83),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l1I1lI1l11("\186\202\116\36\100\17\47",28),Order=2});










local l1llllIlI1llI=llIlllIlIl(l1I1lI1l11("\127\61\135\205\180",204),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lIl1111I});
local lllI1IlI1l=llIlllIlIl(l1I1lI1l11("\103\165\212\97\19",27),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1llllIlI1llI});






lII1Il1l11Il(lllI1IlI1l);

lIllII1ll1I1l(lIl1111I,llIllI1Il,{Position=UDim2.new(),GroupTransparency=0});
local l11IlII1l=ll11II1lll1Il.Duration or 3.5;
lIllII1ll1I1l(lllI1IlI1l,TweenInfo.new(l11IlII1l,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l11IlII1l,function() 
if not ll11111II1l11.Parent then 
return  end;

lIllII1ll1I1l(lIl1111I,llIllI1Il,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
ll11111II1l11:Destroy() end) end;







local lll1Il1ll11l={};
lll1Il1ll11l.__index=lll1Il1ll11l;
local lllI11ll={};
lllI11ll.__index=lllI11ll;
local ll11IIlllI={};
ll11IIlllI.__index=ll11IIlllI;

function l11IlI1l1:CreateWindow(ll1111l1lI) 
ll1111l1lI=ll1111l1lI or {};


if (type(ll1111l1lI.Whitelist) == l1I1lI1l11("\170\226\190\185\24",22)) and ((# ll1111l1lI.Whitelist) > 0) then 
local ll11IIlIll=false;
for lII111IlIl,lI1I11I1ll in ipairs(ll1111l1lI.Whitelist) do 
if lI1I11I1ll == llll1lIII1Il.UserId then 
ll11IIlIll=true end end;


if not ll11IIlIll then 
error(l1I1lI1l11("\203\18\213\132\12\12\179\193\12\98\182\164\233\128\168\70\66\153\67\27\108\41\216\76\217\255\84\9\103\24\95\243\158",100),0) end end;




local l1IIllIll111=(getgenv and getgenv()) or _G;
if l1IIllIll111.Nocturne_Unload then 
pcall(l1IIllIll111.Nocturne_Unload) end;

l1IIllIll111.Nocturne_Unload=function() 
l11IlI1l1:Unload() end;


if ll1111l1lI.Theme and l11IlI1l1.Themes[ll1111l1lI.Theme] then 
l11IlI1l1.ThemeName=ll1111l1lI.Theme;
lI1ll1I1I() end;


local l11II1II1l=setmetatable({},lll1Il1ll11l);
l11IlI1l1.Window=l11II1II1l;
l11II1II1l.Name=ll1111l1lI.Name or l1I1lI1l11("\231\142\192\90\13\214\60\26",144);
l11II1II1l.Tag=ll1111l1lI.Tag or l1I1lI1l11("\31\160\221\6\231\191\193\93\135\254\36\79\222",82);
l11II1II1l.ConfigFolder=l11IlI1l1.Folder .. (l1I1lI1l11("\232",57) .. (ll1111l1lI.ConfigFolder or l1I1lI1l11("\196\70\51\109\26\95\239\171\30",13)));
l11II1II1l.ToggleKey=ll1111l1lI.ToggleKey or Enum.KeyCode.RightShift;
l11II1II1l.Tabs={};
l11II1II1l._index={};
l11II1II1l._visible=false;
l11II1II1l.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l1I1lI1l11("\93\162\195\8",43),streamer=false};

local lI1IIl111=llIlIl11();
local l1Ill11II1lll=math.min(ll1111l1lI.Width or 640,lI1IIl111.X - 24);
local l1II11llIIlII=math.min(ll1111l1lI.Height or 370,lI1IIl111.Y - 20);
local l11l111l=l1Ill11II1lll < 560;
local llIIll11II;
l11II1II1l._railOnly=l11l111l;

local lllIII111=llIlllIlIl(l1I1lI1l11("\58\92\228\149\228\135\156\19\73",156),{Name=lII11IlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lllIII111) end end);


lllIII111.Parent=l111l1lI1ll1();
l11II1II1l.Gui=lllIII111;
l11IlI1l1.Gui=lllIII111;


local llll1IIlIl1ll=llIlllIlIl(l1I1lI1l11("\74\254\88\38\64\58\124\244\175\121\250",252),{Name=l1I1lI1l11("\22\30\123\200\185\208",123),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l1Ill11II1lll,0,l1II11llIIlII),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l11II1II1l.Settings.opacity,Parent=lllIII111});









l1IIII1l1(llll1IIlIl1ll,l1I1lI1l11("\229\78\62\240\142\50\173\198\169\225\119\61\246\19\87\9",89),l1I1lI1l11("\187\247\232\88\222\13\98\209\176\251",103));
lIIll1ll1lI(llll1IIlIl1ll,16);
l11II1II1l._mainStroke=lIll1lIIIIl(llll1IIlIl1ll);
l11II1II1l.Main=llll1IIlIl1ll;

local ll1lIlll=llIlllIlIl(l1I1lI1l11("\161\29\124\182\204",25),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=llll1IIlIl1ll});






lIIll1ll1lI(ll1lIlll,16);
llIlllIlIl(l1I1lI1l11("\139\202\155\167\28\103\220\190\28\96",22),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=ll1lIlll});








l11II1II1l._sheen=ll1lIlll;
l11II1II1l._scale=llIlllIlIl(l1I1lI1l11("\180\241\153\200\174\209\105",125),{Parent=llll1IIlIl1ll});


local lIlI11ll1lIIl=llIlllIlIl(l1I1lI1l11("\20\214\140\239\26",101),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=llll1IIlIl1ll});






local l11l11Il1=lII1Il1l11Il(lIlI11ll1lIIl,90);
l11l11Il1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






llIIll11II=(l11l111l and 64) or 152;
local l1IIII11IlI1=llIlllIlIl(l1I1lI1l11("\159\195\146\51\109",224),{Size=UDim2.new(0,llIIll11II,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=llll1IIlIl1ll});






l1IIII1l1(l1IIII11IlI1,l1I1lI1l11("\91\23\8\184\254\45\66\241\144\155\216\166\28\121\172\11",135),l1I1lI1l11("\54\98\169\198\24\109\31",42));
lIIll1ll1lI(l1IIII11IlI1,16);
l1IIII1l1(llIlllIlIl(l1I1lI1l11("\241\135\37\111\175",225),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1IIII11IlI1}),l1I1lI1l11("\245\126\14\192\158\34\93\54\185\241\103\13\198\3\71\121",73),l1I1lI1l11("\109\203\169\230\91\51",127));

for lIllIIl1l1,lIl1l1lll11 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lllllIII=llIlllIlIl(l1I1lI1l11("\223\132\138\62\124",7),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lIl1l1lll11[3]),Position=UDim2.new(0,lIl1l1lll11[1] + 40,1,(- 60) - (lIllIIl1l1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=l1IIII11IlI1});








local l1IIII1I=lII1Il1l11Il(lllllIII,0);
l1IIII1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIl1l1lll11[2]),NumberSequenceKeypoint.new(1,1)}) end;







local llIl1I11I1=llIlllIlIl(l1I1lI1l11("\158\252\215\45\116",115),{Size=UDim2.new(1,0,0,(l11l111l and 64) or 78),BackgroundTransparency=1,Parent=l1IIII11IlI1});
local l1ll11lIlI=llIlllIlIl(l1I1lI1l11("\134\126\235\186\205",52),{Size=UDim2.new(0,36,0,36),Position=(l11l111l and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=llIl1I11I1});






lIIll1ll1lI(l1ll11lIlI,10);
lII1Il1l11Il(l1ll11lIlI,45);
lIl1I1lIlII1I({Parent=l1ll11lIlI,Text=ll1111l1lI.Logo or string.sub(l11II1II1l.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1I1lI1l11("\177\205\253\214\126\6\251\143",54)}).Rotation=6;








local llIIIllllI1II=llIlllIlIl(l1I1lI1l11("\167\202\171\198\170",125),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l11l111l,Parent=llIl1I11I1});






local l1lI11ll=lIl1I1lIlII1I({Parent=llIIIllllI1II,Text=string.upper(l11II1II1l.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1lI11ll.TextScaled=true;
llIlllIlIl(l1I1lI1l11("\100\174\209\121\30\99\48\72\146\219\37\255\175\237\231\73\32\30\123\216",11),{MaxTextSize=15,Parent=l1lI11ll});
lIl1I1lIlII1I({Parent=llIIIllllI1II,Text=l11II1II1l.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l1I1lI1l11("\145\178\26\98\223\163",40)});
lII1IIIl(llIl1I11I1,llll1IIlIl1ll,function() 
l11II1II1l:_clampToScreen() end);


local lIIlII1lIlI1=(l11l111l and 0) or 46;
local l1Ill1l11=llIlllIlIl(l1I1lI1l11("\70\56\239\156\38\80\212\179\232\116\38\241\11\78",90),{Size=UDim2.new(1,- 1,1,- ((llIl1I11I1.Size.Y.Offset + lIIlII1lIlI1) + 6)),Position=UDim2.new(0,0,0,llIl1I11I1.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1IIII11IlI1});









l11I1l1II11lI(l1Ill1l11,5);
ll1l1lIl11l1(l1Ill1l11,10,10,4,8);
l11II1II1l._tabList=l1Ill1l11;


if not l11l111l then 
local llllllI1I=llIlllIlIl(l1I1lI1l11("\147\233\60\94\239",154),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=l1IIII11IlI1});




l1IIII1l1(llllllI1I,l1I1lI1l11("\187\238\69\11\118\11\68\227\222\24\217\168\244\246\83\124",12),l1I1lI1l11("\190\49\94\142\205",9));
lIIll1ll1lI(llllllI1I,10);
lIll1lIIIIl(llllllI1I);
local lII1I1l1IlIll=llIlllIlIl(l1I1lI1l11("\216\177\253\248\88",86),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=llllllI1I});
lIIll1ll1lI(lII1I1l1IlIll,4);
lII1Il1l11Il(lII1I1l1IlIll);
l11II1II1l._statusText=lIl1I1lIlII1I({Parent=llllllI1I,Text=l1I1lI1l11("\197\90\44\239\96\158",105),Font=Enum.Font.GothamMedium,TextSize=11,Color=l1I1lI1l11("\18\2\119\248\179\223\135",123),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l1IllllI=llIlllIlIl(l1I1lI1l11("\145\13\108\166\188",41),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=llllllI1I});
lIIll1ll1lI(l1IllllI,4);
lII1Il1l11Il(l1IllllI) end;



local ll1I1IIIlIII=llIlllIlIl(l1I1lI1l11("\20\214\140\239\26",101),{Size=UDim2.new(1,- llIIll11II,0,56),Position=UDim2.new(0,llIIll11II,0,0),BackgroundTransparency=1,Parent=llll1IIlIl1ll});
local l1I111ll1I1lI=llIlllIlIl(l1I1lI1l11("\223\157\39\173\212",108),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=ll1I1IIIlIII});




l1IIII1l1(l1I111ll1I1lI,l1I1lI1l11("\37\68\247\217\29\238\170\239\249\91\14\228\117\223\160\144",49),l1I1lI1l11("\103\33\88\252\84",111));
lIIll1ll1lI(l1I111ll1I1lI,19);
lIll1lIIIIl(l1I111ll1I1lI);
ll1llIIl1lI(l1I111ll1I1lI,l1I1lI1l11("\91\27\199\34\98\54",131),14,l1I1lI1l11("\209\241\151\209\162\50\104",190)).Position=UDim2.new(0,14,0.5,- 10);
local llIII11l1ll=llIlllIlIl(l1I1lI1l11("\221\132\219\26\122\139\106",176),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l1I1lI1l11("",145),PlaceholderText=l1I1lI1l11("\154\196\130\220\155\76\242\218\166\180\11\126\145\177\11\121\45\68\1\187\166\154\108",240),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l1I111ll1I1lI});











l1IIII1l1(llIII11l1ll,l1I1lI1l11("\35\186\213\31\122\255\158\236\229\230",137),l1I1lI1l11("\51\138\229\47",153));
l1IIII1l1(llIII11l1ll,l1I1lI1l11("\240\0\203\148\237\225\94\211\29\106\212\163\254\149\196\100\3",84),l1I1lI1l11("\108\162\193\105\18",27));
l11II1II1l._search=llIII11l1ll;

local function lll1I11lIl1l(lIl11IIIIIIII,l1lIll1lI,l1l1lIIIlIIl,lIllIlII1) 
local lll1I11lIIll=llIlllIlIl(l1I1lI1l11("\13\84\11\170\202\193\54\123\15\15",96),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l1lIll1lI,0.5,- 18),BackgroundTransparency=1,Text=lIl11IIIIIIII,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=ll1I1IIIlIII});









l1IIII1l1(lll1I11lIIll,l1I1lI1l11("\23\122\190\216\109\14\18\104\33\150\215\63\202\132\246\78",26),l1I1lI1l11("\82\194\167\10\119\4\86\57\183\248\211\50",59));
l1IIII1l1(lll1I11lIIll,l1I1lI1l11("\230\33\117\22\28\136\249\44\83\203",133),l1I1lI1l11("\148\240\86\6\255\4\81",145));
lIIll1ll1lI(lll1I11lIIll,10);
lll1I11lIIll.MouseEnter:Connect(function() 
lIllII1ll1I1l(lll1I11lIIll,lllIlllll1,{BackgroundTransparency=0}) end);

lll1I11lIIll.MouseLeave:Connect(function() 
lIllII1ll1I1l(lll1I11lIIll,lllIlllll1,{BackgroundTransparency=1}) end);

lll1I11lIIll.MouseButton1Click:Connect(l1l1lIIIlIIl);
lll1I11lIIll.Name=lIllIlII1;
return lll1I11lIIll end;

lll1I11lIl1l(l1I1lI1l11("\155\143\53",140),- 88,function() 
l11II1II1l:SetVisible(false) end,l1I1lI1l11("\124\225\148\146\242\164\6\79",173));

lll1I11lIl1l(l1I1lI1l11("\75\73",35),- 46,function() 
l11II1II1l:Confirm(l1I1lI1l11("\189\243\248\71\203\16\116\132\170\247\158\137\87\99\183\39",103),l1I1lI1l11("\20\52\251\153\82\103\187\222\172\211\154\142\158\65\179\203\165\163\28\39\222\177\8\56\56\95\23\254\250\209\47\96\22\4\154\183\53\79\155\168\132\228\173\59\54",184),l1I1lI1l11("\118\49\86\1\69\245\181",14),function() 
l11IlI1l1:Unload() end) end,l1I1lI1l11("\196\228\186\195\19\104\231",120));



lII1IIIl(ll1I1IIIlIII,llll1IIlIl1ll,function() 
l11II1II1l:_clampToScreen() end);



local lI1IIIlI=llIlllIlIl(l1I1lI1l11("\70\190\171\250\141",244),{Size=UDim2.new(1,- llIIll11II,1,- 56),Position=UDim2.new(0,llIIll11II,0,56),BackgroundTransparency=1,Parent=llll1IIlIl1ll});





l11II1II1l._content=lI1IIIlI;
l11II1II1l._pageTitle=lIl1I1lIlII1I({Parent=lI1IIIlI,Text=l1I1lI1l11("",108),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l11II1II1l._pageHint=lIl1I1lIlII1I({Parent=lI1IIIlI,Text=l1I1lI1l11("",235),TextSize=11,Font=Enum.Font.Gotham,Color=l1I1lI1l11("\210\66\55\184\243\159\199",187),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local ll1II111II=llIlllIlIl(l1I1lI1l11("\90\2\81\129\212\8\251\145\247\215\75\38\28\114",48),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lI1IIIlI});










l1IIII1l1(ll1II111II,l1I1lI1l11("\107\13\228\15\93\34\1\234\131\110\40\189\193\178\224\142\196\145\84\227",147),l1I1lI1l11("\104\201\187",217));
l11I1l1II11lI(ll1II111II,6);
ll1l1lIl11l1(ll1II111II,12,14,4,14);
l11II1II1l._results=ll1II111II;

llIII11l1ll:GetPropertyChangedSignal(l1I1lI1l11("\129\254\37\71",154)):Connect(function() 
l11II1II1l:_runSearch(llIII11l1ll.Text) end);



local l1IllI1II11II=llIlllIlIl(l1I1lI1l11("\13\83\83\231\155\106\25\176\209\81",199),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l1I1lI1l11("\87\172\95",250),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=llll1IIlIl1ll});









l1IIII1l1(l1IllI1II11II,l1I1lI1l11("\124\27\222\36\66\49\63\148\243\4",131),l1I1lI1l11("\99\58\95\252\68",111));
do 
local ll11Ill1l1l,l1IIlIlIl1IlI,lll1lIIl1l;
l1IllI1II11II.InputBegan:Connect(function(lII1I1llI) 
if l1lI11ll11(lII1I1llI) then 
ll11Ill1l1l,l1IIlIlIl1IlI,lll1lIIl1l=true,lII1I1llI.Position,llll1IIlIl1ll.AbsoluteSize / l11II1II1l._scale.Scale end end);


lI11lIll(l1lII1Illl11.InputEnded:Connect(function(ll1II11II11ll) 
if l1lI11ll11(ll1II11II11ll) and ll11Ill1l1l then 
ll11Ill1l1l=false;
l11II1II1l:_clampToScreen() end end));


lI11lIll(l1lII1Illl11.InputChanged:Connect(function(l1llIl11) 
if ll11Ill1l1l and ll1lIII1IIlll(l1llIl11) then 
local lIIllIII1=llIlIl11();
local lllI1IlIl1I1=l1llIl11.Position - l1IIlIlIl1IlI;
local lI1llIlIllll=math.clamp(lll1lIIl1l.X + (lllI1IlIl1I1.X * 2),420,lIIllIII1.X - 8);
local ll111Il1l1l1I=math.clamp(lll1lIIl1l.Y + (lllI1IlIl1I1.Y * 2),280,lIIllIII1.Y - 8);
llll1IIlIl1ll.Size=UDim2.new(0,lI1llIlIllll,0,ll111Il1l1l1I) end end)) end;





local l1IlI111IIll1=llIlllIlIl(l1I1lI1l11("\13\84\11\170\202\193\54\123\15\15",96),{Name=l1I1lI1l11("\214\134\142\61\91\170\217\112\17\17",7),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l1I1lI1l11("",101),AutoButtonColor=false,Visible=false,Parent=lllIII111});









l1IIII1l1(l1IlI111IIll1,l1I1lI1l11("\160\117\30\121\104\197\170\134\255\76\25\116\19\66\238\249",213),l1I1lI1l11("\82\112\218\172\150\229\65\45\119\21",232));
lIIll1ll1lI(l1IlI111IIll1,16);
local llIllIl1lIlIl=llIlllIlIl(l1I1lI1l11("\61\119\181\100\51\113\120\222",195),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1IlI111IIll1});
lII1Il1l11Il(llIllIl1lIlIl,45);
local l1IlI1I11l=lIl1I1lIlII1I({Parent=l1IlI111IIll1,Text=ll1111l1lI.Logo or string.sub(l11II1II1l.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1IlI1I11l.TextColor3=Color3.new(1,1,1);
lII1Il1l11Il(l1IlI1I11l,45);
local llIllIlll=llIlllIlIl(l1I1lI1l11("\36\238\150\63\71\59\70",75),{Parent=l1IlI111IIll1});
lII1IIIl(l1IlI111IIll1,l1IlI111IIll1,function(lIlI1I1llI) 
if not lIlI1I1llI then 
llllI111lIII(llIllIlll);
l11II1II1l:SetVisible(true);
return  end;

l11II1II1l:_snapFloat() end);

l11II1II1l._float=l1IlI111IIll1;


local ll1l1Il11l1I1=llIlllIlIl(l1I1lI1l11("\163\249\44\78\159",170),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lI1IIl111.X - 32),1,- 24),BackgroundTransparency=1,Parent=lllIII111});






l11I1l1II11lI(ll1l1Il11l1I1,8);
l11II1II1l._notifyHolder=ll1l1Il11l1I1;


lI11lIll(l1lII1Illl11.InputBegan:Connect(function(lllIlIIIl11I,lll1l1Il1II) 
if lll1l1Il1II or l1lII1Illl11:GetFocusedTextBox() then 
return  end;

if lllIlIIIl11I.KeyCode == l11II1II1l.ToggleKey then 
l11II1II1l:SetVisible(not l11II1II1l._visible) end end));




if ll1111l1lI.Splash ~= false then 
l11II1II1l:_splash(ll1111l1lI.SplashText or l1I1lI1l11("\28\62\152\227\88\57\137\184\191\212\146\42\125\70\167\252",168)) else 

l11II1II1l:SetVisible(true) end;


return l11II1II1l end;


function lll1Il1ll11l:_splash(l11111l1II1II) 
local l1IlIIlIl1=llIlllIlIl(l1I1lI1l11("\118\218\19\101\203\175\218\143\192\103\68",122),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






l1IIII1l1(l1IlIIlIl1,l1I1lI1l11("\59\110\197\139\246\139\196\99\94\152\89\40\116\118\211\252",140),l1I1lI1l11("\151\250\62\88\237\142\146\232\161\22",154));
lIIll1ll1lI(l1IlIIlIl1,18);
lIll1lIIIIl(l1IlIIlIl1);
local l1IIllI1l11l=llIlllIlIl(l1I1lI1l11("\108\24\64\221\137\120\135",0),{Scale=0.9,Parent=l1IlIIlIl1});

local lII1ll11II=llIlllIlIl(l1I1lI1l11("\231\37\84\225\147",155),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1IlIIlIl1});






lIIll1ll1lI(lII1ll11II,13);
local lI1ll1Il=lII1Il1l11Il(lII1ll11II,45);
lIl1I1lIlII1I({Parent=lII1ll11II,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1I1lI1l11("\113\209\154\234\83\51\240\12",127)});
lIl1I1lIlII1I({Parent=l1IlIIlIl1,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lll111IIl=lIl1I1lIlII1I({Parent=l1IlIIlIl1,Text=l11111l1II1II,Font=Enum.Font.Gotham,TextSize=11,Color=l1I1lI1l11("\193\129\231\193\178\2\88",174),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lIl1I1lI=llIlllIlIl(l1I1lI1l11("\100\166\220\191\170",21),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1IlIIlIl1});
l1IIII1l1(lIl1I1lI,l1I1lI1l11("\202\191\101\155\198\204\220\110\15\243\182\35\90\40\161\162",35),l1I1lI1l11("\198\128\189",23));
lIIll1ll1lI(lIl1I1lI,2);
local l11II1lIII1=llIlllIlIl(l1I1lI1l11("\161\215\117\95\159",177),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIl1I1lI});
lIIll1ll1lI(l11II1lIII1,2);
lII1Il1l11Il(l11II1lIII1);
self._splashStatus=lll111IIl;

lIllII1ll1I1l(l1IlIIlIl1,llIllI1Il,{GroupTransparency=0});
lIllII1ll1I1l(l1IIllI1l11l,ll1Ill1lII1Il,{Scale=1});
lIllII1ll1I1l(l11II1lIII1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l1ll1I1lI11Il=lI11lIll(lI1lI1II.RenderStepped:Connect(function(llIl1I1lI) 
lI1ll1Il.Rotation=(lI1ll1Il.Rotation + (llIl1I1lI * 120)) % 360 end));

task.delay(1.45,function() 
l1ll1I1lI11Il:Disconnect();
lI1ll1Il.Rotation=45;
lIllII1ll1I1l(l1IlIIlIl1,lllIlllll1,{GroupTransparency=1});
lIllII1ll1I1l(l1IIllI1l11l,lllIlllll1,{Scale=1.05});
task.wait(0.18);
l1IlIIlIl1:Destroy();
self._splashStatus=nil;
if l11IlI1l1.Window == self then 
self:SetVisible(true) end end) end;




function lll1Il1ll11l:SetStatus(lI11IlIIl1) 
if self._splashStatus then 
self._splashStatus.Text=lI11IlIIl1 end;

if self._statusText then 
self._statusText.Text=lI11IlIIl1 end end;



function lll1Il1ll11l:SetVisible(l1ll1ll1l1) 
self._visible=l1ll1ll1l1;
if l1ll1ll1l1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIllII1ll1I1l(self.Main,llIllI1Il,{GroupTransparency=0});
lIllII1ll1I1l(self._scale,ll1Ill1lII1Il,{Scale=self.Settings.scale}) else 

lIllII1ll1I1l(self.Main,lllIlllll1,{GroupTransparency=1});
lIllII1ll1I1l(self._scale,lllIlllll1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lll1Il1ll11l:_snapFloat(llI11I1I) 
local lll11lIIIlIII=self._float;
local lI1l1ll1=llIlIl11();

local l1I1lIlll111=(lll11lIIIlIII.Position.X.Scale * lI1l1ll1.X) + lll11lIIIlIII.Position.X.Offset;
local lII11l1IIll1=math.clamp((lll11lIIIlIII.Position.Y.Scale * lI1l1ll1.Y) + lll11lIIIlIII.Position.Y.Offset,12,lI1l1ll1.Y - 64);
local lIII1llI11l1l=self.Settings.buttonSide;
if not llI11I1I then 
lIII1llI11l1l=(((l1I1lIlll111 + 26) < (lI1l1ll1.X / 2)) and l1I1lI1l11("\69\4\69\154",48)) or l1I1lI1l11("\69\60\131\202\30",65);
self.Settings.buttonSide=lIII1llI11l1l end;

local lII11lI1l=((lIII1llI11l1l == l1I1lI1l11("\206\225\147\241",190)) and 16) or (lI1l1ll1.X - 68);
lIllII1ll1I1l(lll11lIIIlIII,(llI11I1I and ll1llIIIIII) or ll1Ill1lII1Il,{Position=UDim2.new(0,lII11lI1l,0,lII11l1IIll1)}) end;


function lll1Il1ll11l:_applyBlur() 
local ll11I11llI=workspace.CurrentCamera;
if not ll11I11llI then 
return  end;

local l1lIIIIIIII=(self.Settings.blur and self._visible) and (l11IlI1l1.Window == self);
if l1lIIIIIIII then 
if not (self._blur and self._blur.Parent) then 
self._blur=llIlllIlIl(l1I1lI1l11("\43\109\54\188\221\34\212\122\19\5",80),{Name=l1I1lI1l11("\252\187\198\129\194\104\34\237\76\63\89\87",142),Size=0,Parent=ll11I11llI}) end;

lIllII1ll1I1l(self._blur,llIllI1Il,{Size=14}) elseif self._blur then 

local lIII1lI111=self._blur;
self._blur=nil;
lIllII1ll1I1l(lIII1lI111,lllIlllll1,{Size=0});
task.delay(0.2,function() 
lIII1lI111:Destroy() end) end end;




function lll1Il1ll11l:SetOpacity(llIlIl11l) 
self.Settings.opacity=llIlIl11l;
self:_applyGlass() end;



function lll1Il1ll11l:_clampToScreen() 
local lIll1lIIll1=self.Main;
local lIlI11lII1ll1=llIlIl11();
local ll11l1I1Ill1l=lIll1lIIll1.AbsoluteSize;
local ll11I1lI=ll11l1I1Ill1l / 2;

local lI11I11l11111=lIll1lIIll1.Position;
local lI1lII1Ill1l=(lI11I11l11111.X.Scale * lIlI11lII1ll1.X) + lI11I11l11111.X.Offset;
local l11llIl1I11lI=(lI11I11l11111.Y.Scale * lIlI11lII1ll1.Y) + lI11I11l11111.Y.Offset;
local lIlIlI1lI1l=math.clamp(lI1lII1Ill1l,math.min(ll11I1lI.X + 6,lIlI11lII1ll1.X / 2),math.max((lIlI11lII1ll1.X - ll11I1lI.X) - 6,lIlI11lII1ll1.X / 2));
local llll1I1l1=math.clamp(l11llIl1I11lI,math.min(ll11I1lI.Y + 6,lIlI11lII1ll1.Y / 2),math.max((lIlI11lII1ll1.Y - ll11I1lI.Y) - 6,lIlI11lII1ll1.Y / 2));
if (((math.abs(lIlIlI1lI1l - lI1lII1Ill1l) > 0.5) or (math.abs(llll1I1l1 - l11llIl1I11lI) > 0.5)) or (lI11I11l11111.X.Scale ~= 0)) or (lI11I11l11111.Y.Scale ~= 0) then 
lIllII1ll1I1l(lIll1lIIll1,llIllI1Il,{Position=UDim2.new(0,lIlIlI1lI1l,0,llll1I1l1)}) end end;




function lll1Il1ll11l:_applyGlass() 
local lIll1II1=l11IlI1l1.GlassOn;
local lIlllIIl1I1l=self.Settings.opacity or 0.97;
local l1l1l1lIlII11=(lIll1II1 and (1 - (lIlllIIl1I1l * (1 - (0.5 * l11IlI1l1.GlassStrength))))) or (1 - lIlllIIl1I1l);
self.Main.BackgroundTransparency=l1l1l1lIlII11;
if self._sheen then 
self._sheen.Visible=lIll1II1 end;

if self._mainStroke then 
if lIll1II1 then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l11IlI1l1.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local ll1ll1Ill1={};
for llI111I11I11l,lI1llIllI111I in ipairs(l11IlI1l1._glass) do 
local l1l1ll11l111,llI1III1llIII=lI1llIllI111I[1],lI1llIllI111I[2];
if l1l1ll11l111.Parent then 
table.insert(ll1ll1Ill1,lI1llIllI111I);
local lll1llI1=l1l1ll11l111:GetAttribute(l1I1lI1l11("\172\123\30\80\110\196\160",213)) or 0;
if (l1l1ll11l111.BackgroundTransparency < 0.99) or (lll1llI1 < 0.99) then 
l1l1ll11l111.BackgroundTransparency=llI1llllII1(lll1llI1,llI1III1llIII) end end end;



l11IlI1l1._glass=ll1ll1Ill1;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lll1Il1ll11l:SetGlass(l11lI1111,llIl1I111l) 
l11IlI1l1.GlassOn=l11lI1111 == true;
if llIl1I111l then 
l11IlI1l1.GlassStrength=math.clamp(llIl1I111l,0,1) end;

self:_applyGlass() end;


function lll1Il1ll11l:SetScale(lIII1l1I1Il) 
self.Settings.scale=lIII1l1I1Il;
if self._visible then 
lIllII1ll1I1l(self._scale,llIllI1Il,{Scale=lIII1l1I1Il}) end end;



function lll1Il1ll11l:SetBlur(l1lI1lII1l1l) 
self.Settings.blur=l1lI1lII1l1l;
self:_applyBlur() end;


function lll1Il1ll11l:SetButtonSide(llIlI111ll) 
self.Settings.buttonSide=llIlI111ll;
self:_snapFloat(true) end;


function lll1Il1ll11l:_refreshChrome() 
if l11IlI1l1.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l11IlI1l1.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local l1I111Il=self._settingsButton;
if l1I111Il then 
local l111l1lI=self.ActiveTab == self._settingsTab;
l1I111Il.TextColor3=(l111l1lI and l11IlI1l1.Theme.Accent) or l11IlI1l1.Theme.SubText;
l1I111Il.BackgroundTransparency=(l111l1lI and 0) or 1 end end;




function lll1Il1ll11l:Confirm(llIIlIl11,l1IlI1I1lI,lIl1l1l1lllIl,l1I1llI1I1) 
if self._confirm then 
self._confirm:Destroy() end;

local lI1I1IIIllI=llIlllIlIl(l1I1lI1l11("\84\169\178\227\170\156\37\107\182\193",244),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l1I1lI1l11("",117),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lI1I1IIIllI;
lIllII1ll1I1l(lI1I1IIIllI,lllIlllll1,{BackgroundTransparency=0.4});
local lI111111lI=llIlllIlIl(l1I1lI1l11("\191\227\178\19\77",192),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lI1I1IIIllI});






l1IIII1l1(lI111111lI,l1I1lI1l11("\245\148\39\105\173\190\250\159\137\11\94\180\197\111\112\64",225),l1I1lI1l11("\171\231\24\168\206\29\82\225\128\235",119));
lIIll1ll1lI(lI111111lI,14);
lIll1lIIIIl(lI111111lI);
local lIIIll1lI1lI1=llIlllIlIl(l1I1lI1l11("\13\71\101\163\240\130\134",243),{Scale=0.9,Parent=lI111111lI});
lIllII1ll1I1l(lIIIll1lI1lI1,ll1Ill1lII1Il,{Scale=1});
lIl1I1lIlII1I({Parent=lI111111lI,Text=llIIlIl11,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lIl1I1lIlII1I({Parent=lI111111lI,Text=l1IlI1I1lI or l1I1lI1l11("",224),Font=Enum.Font.Gotham,TextSize=12,Color=l1I1lI1l11("\179\148\11\67\164\223\10",24),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIlI1Il11l1() 
lI1I1IIIllI:Destroy();
self._confirm=nil end;

local l1lIIIlIl1=llIlllIlIl(l1I1lI1l11("\204\171\14\244\147\219\215\95\62\233",51),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l1I1lI1l11("\253\94\53\106\213\186",255),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lI111111lI});









l1IIII1l1(l1lIIIlIl1,l1I1lI1l11("\11\71\120\200\174\125\242\65\32\75\8\86\236\169\124\187",215),l1I1lI1l11("\122\52\113\232\185\103\151",16));
l1IIII1l1(l1lIIIlIl1,l1I1lI1l11("\108\11\238\20\114\33\47\228\131\20",147),l1I1lI1l11("\70\129\213\182",37));
lIIll1ll1lI(l1lIIIlIl1,10);
l1lIIIlIl1.MouseButton1Click:Connect(lIlI1Il11l1);
local lllIl1II1l=llIlllIlIl(l1I1lI1l11("\138\250\131\221\82\67\138\108\38\72",159),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lIl1l1l1lllIl or l1I1lI1l11("\184\114\6",219),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l11lI1111l11(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lI111111lI});











lIIll1ll1lI(lllIl1II1l,10);
lllIl1II1l.MouseButton1Click:Connect(function() 
lIlI1Il11l1();
l11lI11IlIll1(l1I1llI1I1) end);

lI1I1IIIllI.MouseButton1Click:Connect(lIlI1Il11l1) end;






function lll1Il1ll11l:Tab(lIl1Ill1l111l) 
if type(lIl1Ill1l111l) == l1I1lI1l11("\250\107\196\185\207\174",124) then 
lIl1Ill1l111l={Name=lIl1Ill1l111l} end;

local lIll1Il1l=setmetatable({},lllI11ll);
lIll1Il1l.Window=self;
lIll1Il1l.Name=lIl1Ill1l111l.Name or l1I1lI1l11("\116\64\203",216);
lIll1Il1l.Hint=lIl1Ill1l111l.Hint or l1I1lI1l11("",90);
lIll1Il1l._sections={};

local ll11I1l1IIl=llIlllIlIl(l1I1lI1l11("\225\183\215\154\219\118\37\230\105\21\94\68\192\182",142),{Name=lIll1Il1l.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











l1IIII1l1(ll11I1l1IIl,l1I1lI1l11("\36\188\223\4\85\252\176\226\229\156\9\67\141\73\54\101\107\32\79\200",137),l1I1lI1l11("\24\115\194",1));
l11I1l1II11lI(ll11I1l1IIl,6);
ll1l1lIl11l1(ll11I1l1IIl,12,14,2,16);
lIll1Il1l._page=ll11I1l1IIl;

if lIl1Ill1l111l.Settings then 
self._settingsTab=lIll1Il1l;
lIl1Ill1l111l.Icon=lIl1Ill1l111l.Icon or l1I1lI1l11("\242\82\33\152\255\137\212\130",187) end;


local llIl1llI11=llIlllIlIl(l1I1lI1l11("\115\202\165\111\43\181\54\71\40\107",217),{Size=UDim2.new(1,0,0,40),Text=l1I1lI1l11("",155),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lIl1Ill1l111l.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







l1IIII1l1(llIl1llI11,l1I1lI1l11("\144\69\14\105\152\53\90\150\239\124\41\100\3\50\158\137",229),l1I1lI1l11("\47\108\8\60\142\210",47));
lIIll1ll1lI(llIl1llI11,10);
local lIllll1I1=llIlllIlIl(l1I1lI1l11("\80\34\254\183\40\67\38\72",74),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=llIl1llI11});
l1IIII1l1(lIllll1I1,l1I1lI1l11("\131\174\101\24\211",56),l1I1lI1l11("\174\49\151\85\168\255",242));
local l11IIlI1,lI1I1111l11l=ll1llIIl1lI(llIl1llI11,lIl1Ill1l111l.Icon or string.lower(lIll1Il1l.Name),15,l1I1lI1l11("\124\231\214\36\227\179\208",50));
l11IIlI1.AnchorPoint=Vector2.new(0,0.5);
l11IIlI1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l1IIIl1Il1l1I=lIl1I1lIlII1I({Parent=llIl1llI11,Text=lIll1Il1l.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l1I1lI1l11("\45\10\121\29\149\238\42",63)});








l1IIIl1Il1l1I.Visible=not self._railOnly;
local lIl111IIII=llIlllIlIl(l1I1lI1l11("\8\97\13\8\136",134),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llIl1llI11});







lIIll1ll1lI(lIl111IIII,3);
lII1Il1l11Il(lIl111IIII);
if self._railOnly then 
lIl111IIII.Position=UDim2.new(1,- 4,0.5,0) end;


lIll1Il1l._button,lIll1Il1l._glyph,lIll1Il1l._glyphProp,lIll1Il1l._name,lIll1Il1l._dot,lIll1Il1l._ring=llIl1llI11,l11IIlI1,lI1I1111l11l,l1IIIl1Il1l1I,lIl111IIII,lIllll1I1;
lIl111IIII.Visible=false;
llIl1llI11.MouseButton1Click:Connect(function() 
self:SelectTab(lIll1Il1l) end);

llIl1llI11.MouseEnter:Connect(function() 
if self.ActiveTab ~= lIll1Il1l then 
lIllII1ll1I1l(llIl1llI11,lllIlllll1,{BackgroundTransparency=0.93}) end end);


llIl1llI11.MouseLeave:Connect(function() 
if self.ActiveTab ~= lIll1Il1l then 
lIllII1ll1I1l(llIl1llI11,lllIlllll1,{BackgroundTransparency=1}) end end);



if lIl1Ill1l111l.Settings then 
return lIll1Il1l end;

table.insert(self.Tabs,lIll1Il1l);
if not self.ActiveTab then 
self:SelectTab(lIll1Il1l) end;

return lIll1Il1l end;


function lll1Il1ll11l:_styleTab(llIllIIllII,l1lIlI1lllllI,l1I11Ill) 
if not llIllIIllII._button then 
return  end;

local llll1Il1l=(l1I11Ill and ll1llIIIIII) or lllIlllll1;

lIllII1ll1I1l(llIllIIllII._button,llll1Il1l,{BackgroundTransparency=(l1lIlI1lllllI and 0.84) or 1});
if llIllIIllII._ring then 
lIllII1ll1I1l(llIllIIllII._ring,llll1Il1l,{Transparency=(l1lIlI1lllllI and 0.25) or 1}) end;

llIllIIllII._name.TextColor3=(l1lIlI1lllllI and l11IlI1l1.Theme.Accent) or l11IlI1l1.Theme.SubText;
llIllIIllII._glyph[llIllIIllII._glyphProp]=(l1lIlI1lllllI and l11IlI1l1.Theme.Accent) or l11IlI1l1.Theme.SubText end;


function lll1Il1ll11l:SelectTab(ll1ll1llll1ll) 
if self._search.Text ~= l1I1lI1l11("",54) then 
self._search.Text=l1I1lI1l11("",117) end;

local l1l1I1llII=self.ActiveTab;
if l1l1I1llII and (l1l1I1llII ~= ll1ll1llll1ll) then 
l1l1I1llII._page.Visible=false;
self:_styleTab(l1l1I1llII,false) end;

self.ActiveTab=ll1ll1llll1ll;
self._results.Visible=false;
ll1ll1llll1ll._page.Visible=true;
if l1l1I1llII ~= ll1ll1llll1ll then 
ll1ll1llll1ll._page.Position=UDim2.new(0,14,0,40);
lIllII1ll1I1l(ll1ll1llll1ll._page,llIllI1Il,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(ll1ll1llll1ll,true);
self._pageTitle.Text=ll1ll1llll1ll.Name;
self._pageHint.Text=ll1ll1llll1ll.Hint;
self:_refreshChrome() end;


function lll1Il1ll11l:_runSearch(ll1l11IIIll) 
ll1l11IIIll=string.lower(ll1l11IIIll or l1I1lI1l11("",78));
local ll1l1I11ll=self._results;
for l1111llI1l1lI,l1I111l1 in ipairs(ll1l1I11ll:GetChildren()) do 
if l1I111l1:IsA(l1I1lI1l11("\103\153\67\56\106\99\212\92\141",212)) then 
l1I111l1:Destroy() end end;


if ll1l11IIIll == l1I1lI1l11("",91) then 
ll1l1I11ll.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

ll1l1I11ll.Visible=true;

local lIII1llll=0;
for lI1IIIIlIl1l,l1lll1II in ipairs(self._index) do 
if string.find(string.lower(l1lll1II.Name),ll1l11IIIll,1,true) then 
lIII1llll=lIII1llll + 1;
local l1I1l1111I1l=llIlllIlIl(l1I1lI1l11("\122\42\83\237\98\19\218\28\86\56",111),{Size=UDim2.new(1,0,0,52),Text=l1I1lI1l11("",32),AutoButtonColor=false,LayoutOrder=lIII1llll,Parent=ll1l1I11ll});






l1IIII1l1(l1I1l1111I1l,l1I1lI1l11("\192\21\62\89\72\229\138\102\31\172\249\84\51\98\206\217",181),l1I1lI1l11("\212\176\6\116\187\95\0",209));
lIIll1ll1lI(l1I1l1111I1l,12);
lIll1lIIIIl(l1I1l1111I1l);
l1llIl1IlI(l1I1l1111I1l,l1I1l1111I1l);
lIl1I1lIlII1I({Parent=l1I1l1111I1l,Text=l1lll1II.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lIl1I1lIlII1I({Parent=l1I1l1111I1l,Text=l1I1lI1l11("\225\144\6",3) .. (l1lll1II.Tab.Name .. (l1I1lI1l11("\133\9\186\67",234) .. l1lll1II.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l1I1lI1l11("\202\132\209\74\45\140\118",160),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lIl1I1lIlII1I({Parent=l1I1l1111I1l,Text=l1I1lI1l11("\220\63\97",127),Font=Enum.Font.GothamBold,TextSize=20,Color=l1I1lI1l11("\111\161\201\183\171",21),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l1I1l1111I1l.MouseButton1Click:Connect(function() 
self:Reveal(l1lll1II) end) end end;



if lIII1llll == 0 then 
lIl1I1lIlII1I({Parent=ll1l1I11ll,Text=l1I1lI1l11("\105\192\169\115\0\174\37\19\42\100\192\177\114\153\214\154\195\119\12\223\217\35\87\34\165\246\76\76",217),Font=Enum.Font.Gotham,TextSize=13,Color=l1I1lI1l11("\140\23\70\180\115\3\96",194),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l1I1lI1l11("\250\163\218\113\10\199\221\38\75\60\94\245\84\21",55);
self._pageHint.Text=lIII1llll .. (((lIII1llll == 1) and l1I1lI1l11("\169\114\215\164\194\161",124)) or l1I1lI1l11("\194\121\28\102\108\223\160\128",213)) end;



function lll1Il1ll11l:Reveal(lII1IIllII) 
self:SelectTab(lII1IIllII.Tab);
task.defer(function() 
local lllllI1l11l=lII1IIllII.Tab._page;
local l11Ill11=((lII1IIllII.Frame.AbsolutePosition.Y - lllllI1l11l.AbsolutePosition.Y) + lllllI1l11l.CanvasPosition.Y) - 20;
lIllII1ll1I1l(lllllI1l11l,llIllI1Il,{CanvasPosition=Vector2.new(0,math.max(0,l11Ill11))});
local lI1ll1ll1I1=lII1IIllII.Frame:FindFirstChildOfClass(l1I1lI1l11("\167\77\30\86\109\200\190\102",197));
if lI1ll1ll1I1 then 
for lI1l11I1I1l1=1,2 do 
lIllII1ll1I1l(lI1ll1ll1I1,lllIlllll1,{Color=l11IlI1l1.Theme.Accent,Thickness=2});
task.wait(0.35);
lIllII1ll1I1l(lI1ll1ll1I1,lllIlllll1,{Color=l11IlI1l1.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lllI11ll:Section(l1Il1I1111II) 
local lI111llIll1Il=setmetatable({},ll11IIlllI);
lI111llIll1Il.Tab=self;
lI111llIll1Il.Name=l1Il1I1111II or l1I1lI1l11("",241);
lI111llIll1Il._count=0;
local lIl1IllI=llIlllIlIl(l1I1lI1l11("\39\74\43\70\42",253),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






l11I1l1II11lI(lIl1IllI,6);
if l1Il1I1111II and (l1Il1I1111II ~= l1I1lI1l11("",226)) then 
lIl1I1lIlII1I({Parent=lIl1IllI,Text=string.upper(l1Il1I1111II),Font=Enum.Font.GothamBold,TextSize=10,Color=l1I1lI1l11("\204\66\33\137\242",187),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lI111llIll1Il._frame=lIl1IllI;
table.insert(self._sections,lI111llIll1Il);
return lI111llIll1Il end;






local function ll11Il1llI(lI1II1IlI1) 
if lI1II1IlI1.Flag then 
l11IlI1l1.Flags[lI1II1IlI1.Flag]=lI1II1IlI1:Get();
l11IlI1l1.Options[lI1II1IlI1.Flag]=lI1II1IlI1;
local llll1Il11ll11=l11IlI1l1._pendingFlags and l11IlI1l1._pendingFlags[lI1II1IlI1.Flag];
if llll1Il11ll11 ~= nil then 
l11IlI1l1._pendingFlags[lI1II1IlI1.Flag]=nil;
task.defer(function() 
pcall(lI1II1IlI1.Set,lI1II1IlI1,llll1Il11ll11) end) end end end;





local function lII111lI(lI11IlI1) 
if lI11IlI1.Flag then 
l11IlI1l1.Flags[lI11IlI1.Flag]=lI11IlI1:Get() end;

l11lI11IlIll1(lI11IlI1.Callback,lI11IlI1:Get());
local ll1lIl111l1=l11IlI1l1.Window;
if ll1lIl111l1 and lI11IlI1.Flag then 
ll1lIl111l1:_queueSave() end end;




function ll11IIlllI:_row(l1IlI11I11,lllllI1IlI1I1,l111l1l11lI) 
self._count=self._count + 1;
local l1II1l11II=llIlllIlIl(l1I1lI1l11("\166\94\139\218\173",20),{Size=UDim2.new(1,0,0,l111l1l11lI or ((lllllI1IlI1I1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





l1IIII1l1(l1II1l11II,l1I1lI1l11("\107\32\96\229\191\118\157\170\222\213\90\8\253\152\60\11",16),l1I1lI1l11("\138\218\116\102\16\122\46",44));
lIIll1ll1lI(l1II1l11II,12);
lIll1lIIIIl(l1II1l11II);
local l111l11lIIl=lIl1I1lIlII1I({Parent=l1II1l11II,Text=l1IlI11I11 or l1I1lI1l11("",122),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lllllI1IlI1I1 and 10) or 0),Size=UDim2.new(1,- 28,0,(lllllI1IlI1I1 and 18) or (l111l1l11lI or 46))});







local lllIl1II1;
if lllllI1IlI1I1 then 
lllIl1II1=lIl1I1lIlII1I({Parent=l1II1l11II,Text=lllllI1IlI1I1,Font=Enum.Font.Gotham,TextSize=11,Color=l1I1lI1l11("\230\78\159\199\79\36\105",250),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l1ll1l1I1={Name=l1IlI11I11 or l1I1lI1l11("",66),_frame=l1II1l11II,_title=l111l11lIIl,_desc=lllIl1II1};
if l1IlI11I11 and (l1IlI11I11 ~= l1I1lI1l11("",164)) then 
table.insert(self.Tab.Window._index,{Name=l1IlI11I11,Tab=self.Tab,Section=self.Name,Frame=l1II1l11II}) end;

return l1ll1l1I1 end;


local function l1ll1lIIl1(l1l1IIl1I,l1Il1I1I1l11l) 
l1l1IIl1I._title.Size=UDim2.new(1,- (14 + l1Il1I1I1l11l),0,l1l1IIl1I._title.Size.Y.Offset);
if l1l1IIl1I._desc then 
l1l1IIl1I._desc.Size=UDim2.new(1,- (14 + l1Il1I1I1l11l),0,14) end end;



local function lI11l1II(lIlll111ll11I,llII1II1llII) 
local ll1lllIl1l=llIlllIlIl(l1I1lI1l11("\131\26\117\191\155\5\102\23\88\27",41),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=llII1II1llII,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIlll111ll11I});









l1IIII1l1(ll1lllIl1l,l1I1lI1l11("\229\132\55\153\93\174\234\175\185\27\78\164\181\31\96\80",241),l1I1lI1l11("\8\25\102\201\162",123));
l1IIII1l1(ll1lllIl1l,l1I1lI1l11("\198\1\85\54\124\232\153\76\51\235",165),l1I1lI1l11("\244\144\54\166\95\164\241",241));
lIIll1ll1lI(ll1lllIl1l,8);
lIll1lIIIIl(ll1lllIl1l);
ll1l1lIl11l1(ll1lllIl1l,10,10);
return ll1lllIl1l end;



local l11lI111Il;
local function lIIllIll1lIll(lI1lIll11I111) 
l11lI111Il=lI1lIll11I111 end;


lI11lIll(l1lII1Illl11.InputBegan:Connect(function(lIllIIlI) 
if l11lI111Il and (lIllIIlI.UserInputType == Enum.UserInputType.Keyboard) then 
local l1l111l1l1=l11lI111Il;
l11lI111Il=nil;
local lIlI1l1IllII1=lIllIIlI.KeyCode.Name;
if (lIllIIlI.KeyCode == Enum.KeyCode.Escape) or (lIllIIlI.KeyCode == Enum.KeyCode.Backspace) then 
lIlI1l1IllII1=l1I1lI1l11("\175\120\27\169",219) end;

l1l111l1l1(lIlI1l1IllII1) end end));



function ll11IIlllI:Toggle(l111I1lllI1) 
local lIllI1lII1II=self:_row(l111I1lllI1.Name,l111I1lllI1.Description);
lIllI1lII1II.Type,lIllI1lII1II.Flag,lIllI1lII1II.Callback=l1I1lI1l11("\245\23\109\12\99\24",61),l111I1lllI1.Flag,l111I1lllI1.Callback;
lIllI1lII1II.Value=l111I1lllI1.Default == true;
lIllI1lII1II.Key=(l111I1lllI1.Keybind and l111I1lllI1.Keybind.Name) or nil;

local l1IIIlI11II=llIlllIlIl(l1I1lI1l11("\55\213\164\49\67",75),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lIllI1lII1II._frame});





l1IIII1l1(l1IIIlI11II,l1I1lI1l11("\101\4\183\25\221\46\106\47\57\155\206\36\53\159\224\208",113),l1I1lI1l11("\225\169\205",239));
lIIll1ll1lI(l1IIIlI11II,12);
local lII11II1111=llIlllIlIl(l1I1lI1l11("\243\73\156\254\79",250),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IIIlI11II});





lIIll1ll1lI(lII11II1111,12);
lII1Il1l11Il(lII11II1111);
local l1l1lII1lll=llIlllIlIl(l1I1lI1l11("\116\182\236\143\186",5),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IIIlI11II});







lIIll1ll1lI(l1l1lII1lll,10);

local llllII1IIIll;
local lll1I1I1I=70;
if lIllI1lII1II.Key ~= nil then 
llllII1IIIll=lI11l1II(lIllI1lII1II._frame,lIllI1lII1II.Key);
llllII1IIIll.Position=UDim2.new(1,- 66,0.5,0);
lll1I1I1I=130 end;

l1ll1lIIl1(lIllI1lII1II,lll1I1I1I);

function lIllI1lII1II._refresh(lIIIlIlI11I) 
local l1111l1llll1I=(lIIIlIlI11I and ll1llIIIIII) or lllIlllll1;
lIllII1ll1I1l(lII11II1111,l1111l1llll1I,{BackgroundTransparency=(lIllI1lII1II.Value and 0) or 1});
lIllII1ll1I1l(l1l1lII1lll,(lIIIlIlI11I and ll1llIIIIII) or ll1Ill1lII1Il,{Position=(lIllI1lII1II.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if llllII1IIIll then 
llllII1IIIll.Text=(lIllI1lII1II._listening and l1I1lI1l11("\79\185\219",91)) or (lIllI1lII1II.Key or l1I1lI1l11("\47\87\36\78",253)) end end;


function lIllI1lII1II:Get() 
return self.Value end;

function lIllI1lII1II:Set(l1lIIIl1,lI11lll1lI1) 
self.Value=l1lIIIl1 == true;
self._refresh();
if not lI11lll1lI1 then 
lII111lI(self) end end;


function lIllI1lII1II:SetKey(lI11I11l11l) 
self.Key=lI11I11l11l;
self._refresh(true);
l11IlI1l1.Window:_queueSave() end;


local ll1l1IIl1I1=llIlllIlIl(l1I1lI1l11("\157\196\155\218\186\81\166\203\191\191",240),{Size=UDim2.new(1,(llllII1IIIll and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l1I1lI1l11("",146),Parent=lIllI1lII1II._frame});
l1llIl1IlI(lIllI1lII1II._frame,ll1l1IIl1I1);
local ll1IlI1lIl=llIlllIlIl(l1I1lI1l11("\132\78\54\95\39\91\38",235),{Parent=lIllI1lII1II._frame});
ll1l1IIl1I1.MouseButton1Click:Connect(function() 
llllI111lIII(ll1IlI1lIl);
lIllI1lII1II:Set(not lIllI1lII1II.Value) end);

if llllII1IIIll then 
llllII1IIIll.MouseButton1Click:Connect(function() 
lIllI1lII1II._listening=true;
lIllI1lII1II._refresh(true);
lIIllIll1lIll(function(ll1I1ll1) 
lIllI1lII1II._listening=false;
lIllI1lII1II:SetKey(ll1I1ll1) end) end);


lI11lIll(l1lII1Illl11.InputBegan:Connect(function(l1IIl1II1,l1lllllIl1) 
if (l1lllllIl1 or lIllI1lII1II._listening) or l1lII1Illl11:GetFocusedTextBox() then 
return  end;

if (lIllI1lII1II.Key and (lIllI1lII1II.Key ~= l1I1lI1l11("\110\78\199\178",216))) and (l1IIl1II1.KeyCode.Name == lIllI1lII1II.Key) then 
lIllI1lII1II:Set(not lIllI1lII1II.Value) end end)) end;



lIllI1lII1II._refresh(true);
ll11Il1llI(lIllI1lII1II);
if lIllI1lII1II.Value then 
l11lI11IlIll1(lIllI1lII1II.Callback,true) end;

return lIllI1lII1II end;


function ll11IIlllI:Slider(l11Il1Il11) 
local ll1IllIIl=self:_row(l11Il1Il11.Name,nil,66);
ll1IllIIl.Type,ll1IllIIl.Flag,ll1IllIIl.Callback=l1I1lI1l11("\147\173\96\19\196\181",56),l11Il1Il11.Flag,l11Il1Il11.Callback;
ll1IllIIl.Min,ll1IllIIl.Max,ll1IllIIl.Increment=l11Il1Il11.Min or 0,l11Il1Il11.Max or 100,l11Il1Il11.Increment or 1;
ll1IllIIl.Suffix=l11Il1Il11.Suffix or l1I1lI1l11("",218);
ll1IllIIl._title.Size=UDim2.new(1,- 170,0,40);

local function l1I1Il11I(l1Il1lII1III) 
l1Il1lII1III=math.floor((l1Il1lII1III / ll1IllIIl.Increment) + 0.5) * ll1IllIIl.Increment;
return tonumber(string.format(l1I1lI1l11("\39\218\238\212",53),math.clamp(l1Il1lII1III,ll1IllIIl.Min,ll1IllIIl.Max))) end;

local function l1IllI1I11(lIl1II1l11) 
if lIl1II1l11 == math.floor(lIl1II1l11) then 
return tostring(math.floor(lIl1II1l11)) .. ll1IllIIl.Suffix end;

return tostring(lIl1II1l11) .. ll1IllIIl.Suffix end;



local lIII1l11Il=llIlllIlIl(l1I1lI1l11("\63\125\199\141\244",140),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=ll1IllIIl._frame});






local function l11lII11(lI11I111lllI1,lII1111lI1) 
local ll1ll1l1IlI1I=llIlllIlIl(l1I1lI1l11("\124\27\222\36\67\43\39\143\238\89",131),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lII1111lI1,0,0),Text=lI11I111lllI1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lIII1l11Il});








l1IIII1l1(ll1ll1l1IlI1I,l1I1lI1l11("\91\16\80\245\175\6\237\186\206\197\106\56\237\136\204\251",32),l1I1lI1l11("\206\161\206\30\125",121));
l1IIII1l1(ll1ll1l1IlI1I,l1I1lI1l11("\241\174\117\23\121\35\65\34\77\177",234),l1I1lI1l11("\154\212\129\250\157\92\166",240));
lIIll1ll1lI(ll1ll1l1IlI1I,8);
return ll1ll1l1IlI1I end;

local lII1Ill11=l11lII11(l1I1lI1l11("\91\71\244",76),0);
local l11lIl11I=l11lII11(l1I1lI1l11("\220",9),112);
local ll1II1lllIll=llIlllIlIl(l1I1lI1l11("\182\193\173\209\165\197\132",222),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lIII1l11Il});







l1IIII1l1(ll1II1lllIll,l1I1lI1l11("\139\192\128\197\159\86\189\202\190\181\58\104\221\184\28\43",240),l1I1lI1l11("\183\145\232\172\4",191));
l1IIII1l1(ll1II1lllIll,l1I1lI1l11("\147\106\5\207\138\15\78\60\85\86",57),l1I1lI1l11("\105\29\197\53\111\42",131));
lIIll1ll1lI(ll1II1lllIll,8);

local l11II1lllI1=llIlllIlIl(l1I1lI1l11("\121\240\165\109\147",34),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=ll1IllIIl._frame});




l1IIII1l1(l11II1lllI1,l1I1lI1l11("\85\52\135\201\13\222\154\255\233\171\254\20\101\207\144\160",65),l1I1lI1l11("\174\222\172",125));
lIIll1ll1lI(l11II1lllI1,3);
local l11I1I111I=llIlllIlIl(l1I1lI1l11("\71\234\139\230\138",157),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11II1lllI1});
lIIll1ll1lI(l11I1I111I,3);
lII1Il1l11Il(l11I1I111I);
local llllIl1ll1l=llIlllIlIl(l1I1lI1l11("\233\96\85\157\99",178),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11II1lllI1});







lIIll1ll1lI(llllIl1ll1l,9);
local l1lI1I1III1=llIlllIlIl(l1I1lI1l11("\247\29\110\38\61\152\238\86",149),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=llllIl1ll1l});
lII1Il1l11Il(l1lI1I1III1);

function ll1IllIIl._refresh(l1I1lI111Il) 
local llIllIl1I1lII=(ll1IllIIl.Value - ll1IllIIl.Min) / math.max(ll1IllIIl.Max - ll1IllIIl.Min,1e-9);
local lll1IIII11I=(l1I1lI111Il and ll1llIIIIII) or TweenInfo.new(0.08);
lIllII1ll1I1l(l11I1I111I,lll1IIII11I,{Size=UDim2.new(llIllIl1I1lII,0,1,0)});
lIllII1ll1I1l(llllIl1ll1l,lll1IIII11I,{Position=UDim2.new(llIllIl1I1lII,0,0.5,0)});
ll1II1lllIll.Text=l1IllI1I11(ll1IllIIl.Value) end;

function ll1IllIIl:Get() 
return self.Value end;

function ll1IllIIl:Set(llIlI1lI1,l11Il111IllI) 
llIlI1lI1=tonumber(llIlI1lI1);
if not llIlI1lI1 then 
self._refresh(true);
return  end;

llIlI1lI1=l1I1Il11I(llIlI1lI1);
local lllIlIIlI=llIlI1lI1 ~= self.Value;
self.Value=llIlI1lI1;
self._refresh();
if lllIlIIlI and (not l11Il111IllI) then 
lII111lI(self) end end;


ll1IllIIl.Value=l1I1Il11I(l11Il1Il11.Default or ll1IllIIl.Min);





local l11lll111,l11Il111,llI1l11lI,l11I11I1Il1=nil,nil,nil,false;
local llIlIIll1;
local function lIl1lIIl(lI1I1I1l) 
llIlIIll1=llIlIIll1 or ll1IllIIl._frame:FindFirstAncestorWhichIsA(l1I1lI1l11("\90\2\81\129\212\8\251\145\247\215\75\38\28\114",48));
if llIlIIll1 then 
llIlIIll1.ScrollingEnabled=lI1I1I1l end end;


local function l1lIlll1I(lIll1lIllllIl) 
local llII1l1IlI11=math.clamp((lIll1lIllllIl.Position.X - l11II1lllI1.AbsolutePosition.X) / l11II1lllI1.AbsoluteSize.X,0,1);
ll1IllIIl:Set(ll1IllIIl.Min + ((ll1IllIIl.Max - ll1IllIIl.Min) * llII1l1IlI11)) end;

local function llI1ll1llI() 
if l11I11I1Il1 then 
lIllII1ll1I1l(llllIl1ll1l,lllIlllll1,{Size=UDim2.new(0,18,0,18)});
lIl1lIIl(true) end;

l11lll111,l11I11I1Il1=nil,false end;

local lIIIIIlI=llIlllIlIl(l1I1lI1l11("\77\19\19\167\219\42\89\240\145\145",135),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l1I1lI1l11("",216),Parent=ll1IllIIl._frame});
lIIIIIlI.InputBegan:Connect(function(l111l111) 
if l111l111.UserInputType == Enum.UserInputType.MouseButton1 then 
l11lll111,l11I11I1Il1=l111l111,true;
lIllII1ll1I1l(llllIl1ll1l,lllIlllll1,{Size=UDim2.new(0,22,0,22)});
l1lIlll1I(l111l111) elseif l111l111.UserInputType == Enum.UserInputType.Touch then 

l11lll111,l11I11I1Il1=l111l111,false;
l11Il111,llI1l11lI=Vector2.new(l111l111.Position.X,l111l111.Position.Y),ll1IllIIl.Value end end);


lI11lIll(l1lII1Illl11.InputEnded:Connect(function(lll1lIIIII1I) 
if l11lll111 and ((lll1lIIIII1I == l11lll111) or (lll1lIIIII1I.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1ll1llI() end end));


lI11lIll(l1lII1Illl11.InputChanged:Connect(function(l1lIll1l) 
if not l11lll111 then 
return  end;

if l11lll111.UserInputType == Enum.UserInputType.MouseButton1 then 
if ll1lIII1IIlll(l1lIll1l) then 
l1lIlll1I(l1lIll1l) end;

return  end;

if l1lIll1l ~= l11lll111 then 
return  end;

local lII1IIIlIlI11=Vector2.new(l1lIll1l.Position.X,l1lIll1l.Position.Y) - l11Il111;
if not l11I11I1Il1 then 
if (math.abs(lII1IIIlIlI11.Y) > 10) and (math.abs(lII1IIIlIlI11.Y) > math.abs(lII1IIIlIlI11.X)) then 
l11lll111=nil;
return  end;

if (math.abs(lII1IIIlIlI11.X) > 14) and (math.abs(lII1IIIlIlI11.X) > (math.abs(lII1IIIlIlI11.Y) * 1.6)) then 
l11I11I1Il1=true;
lIl1lIIl(false);
lIllII1ll1I1l(llllIl1ll1l,lllIlllll1,{Size=UDim2.new(0,22,0,22)});
l11Il111,llI1l11lI=Vector2.new(l1lIll1l.Position.X,l1lIll1l.Position.Y),ll1IllIIl.Value end;

return  end;

local lIll1I1lI=math.max(l11II1lllI1.AbsoluteSize.X,1);
ll1IllIIl:Set(llI1l11lI + (((ll1IllIIl.Max - ll1IllIIl.Min) * (l1lIll1l.Position.X - l11Il111.X)) / lIll1I1lI)) end));

lII1Ill11.MouseButton1Click:Connect(function() 
ll1IllIIl:Set(ll1IllIIl.Value - ll1IllIIl.Increment) end);

l11lIl11I.MouseButton1Click:Connect(function() 
ll1IllIIl:Set(ll1IllIIl.Value + ll1IllIIl.Increment) end);

ll1II1lllIll.FocusLost:Connect(function() 
ll1IllIIl:Set(string.gsub(ll1II1lllIll.Text,l1I1lI1l11("\222\181\8\39\255\130\232\128\66",202),l1I1lI1l11("",28)));
ll1IllIIl._refresh(true) end);


ll1IllIIl._refresh(true);
ll11Il1llI(ll1IllIIl);
return ll1IllIIl end;


function ll11IIlllI:Segmented(llI11lII) 
local llIlIIIl11=self:_row(llI11lII.Name,llI11lII.Description,(llI11lII.Description and 54) or 50);
llIlIIIl11.Type,llIlIIIl11.Flag,llIlIIIl11.Callback=l1I1lI1l11("\241\49\90\63\42\153\241\86\53",149),llI11lII.Flag,llI11lII.Callback;
llIlIIIl11.Options=llI11lII.Options or {};
llIlIIIl11.Value=llI11lII.Default or llIlIIIl11.Options[1];

local lI111IIlIIl=llIlllIlIl(l1I1lI1l11("\97\221\188\118\12",217),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=llIlIIIl11._frame});






l1IIII1l1(lI111IIlIIl,l1I1lI1l11("\204\142\232\146\39\116\161\189\247\146\168\60\117\176\223\55",207),l1I1lI1l11("\222\187\23\71\158",193));
lIIll1ll1lI(lI111IIlIIl,10);
ll1l1lIl11l1(lI111IIlIIl,3,3,3,3);
l11I1l1II11lI(lI111IIlIIl,3,true);

local l1llIIIll={};
for l1l1IIl1,lII1llI11 in ipairs(llIlIIIl11.Options) do 
local llII11IlI11l=llIlllIlIl(l1I1lI1l11("\118\1\109\17\101\159\200\12\241\173",30),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lII1llI11),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1l1IIl1,Parent=lI111IIlIIl});











lIIll1ll1lI(llII11IlI11l,8);
ll1l1lIl11l1(llII11IlI11l,12,12);
lII1Il1l11Il(llII11IlI11l);
llII11IlI11l.MouseButton1Click:Connect(function() 
llIlIIIl11:Set(lII1llI11) end);

l1llIIIll[lII1llI11]=llII11IlI11l end;


function llIlIIIl11._refresh(l111ll1lIlI) 
for ll1IIIlllIl,lll1I1111lII in pairs(l1llIIIll) do 
local ll1IIIIIll=ll1IIIlllIl == llIlIIIl11.Value;
lIllII1ll1I1l(lll1I1111lII,(l111ll1lIlI and ll1llIIIIII) or lllIlllll1,{BackgroundTransparency=(ll1IIIIIll and 0) or 1});
lll1I1111lII.TextColor3=(ll1IIIIIll and l11IlI1l1.Theme.OnAccent) or l11IlI1l1.Theme.SubText end end;


function llIlIIIl11:Get() 
return self.Value end;

function llIlIIIl11:Set(llI1IllI111l,l111IlI11II1) 
local ll1III1Ill=llI1IllI111l ~= self.Value;
self.Value=llI1IllI111l;
self._refresh();
if ll1III1Ill and (not l111IlI11II1) then 
lII111lI(self) end end;



task.defer(function() 
l1ll1lIIl1(llIlIIIl11,math.max(lI111IIlIIl.AbsoluteSize.X,(# llIlIIIl11.Options) * 56) + 16) end);

llIlIIIl11._refresh(true);
ll11Il1llI(llIlIIIl11);
return llIlIIIl11 end;


function ll11IIlllI:Dropdown(llll1l1l1I1) 
local llII1I1I11=self:_row(llll1l1l1I1.Name,llll1l1l1I1.Description,50);
llII1I1I11.Type,llII1I1I11.Flag,llII1I1I11.Callback=l1I1lI1l11("\68\115\38\71\133\232\105\6",248),llll1l1l1I1.Flag,llll1l1l1I1.Callback;
llII1I1I11.Multi=llll1l1l1I1.Multi == true;
llII1I1I11.Options=llll1l1l1I1.Options or {};
llII1I1I11._frame.ClipsDescendants=true;
local lIIlI1ll=llII1I1I11._frame.Size.Y.Offset;
l1ll1lIIl1(llII1I1I11,170);

if llII1I1I11.Multi then 
llII1I1I11.Value={};
for ll1l111I,llIl1111II1l1 in ipairs(llll1l1l1I1.Default or {}) do 
llII1I1I11.Value[llIl1111II1l1]=true end else 


llII1I1I11.Value=llll1l1l1I1.Default end;


local l1Il1lIlI1=llIlllIlIl(l1I1lI1l11("\235\103\60\244\58\58\86\72\249",162),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIIlI1ll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=llII1I1I11._frame});








l1IIII1l1(l1Il1lIlI1,l1I1lI1l11("\60\30\120\34\151\228\49\205\135\226\56\172\197\0\79\167",63),l1I1lI1l11("\200\89\38\137\226",187));
l1IIII1l1(l1Il1lIlI1,l1I1lI1l11("\86\145\165\198\236\120\9\252\131\123",53),l1I1lI1l11("\189\227\3\183",119));
lIIll1ll1lI(l1Il1lIlI1,8);
ll1l1lIl11l1(l1Il1lIlI1,10,10);
llIlllIlIl(l1I1lI1l11("\84\254\134\5\108\2\112\30\182\253\194\50\112\7\13\159",59),{MaxSize=Vector2.new(150,28),Parent=l1Il1lIlI1});
l1Il1lIlI1.TextTruncate=Enum.TextTruncate.AtEnd;
local l1l1lI1I1lI=lIl1I1lIlII1I({Parent=llII1I1I11._frame,Text=l1I1lI1l11("\28\53\2",54),Font=Enum.Font.GothamBold,TextSize=14,Color=l1I1lI1l11("\84\58\95\175\236\88\22",249),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIIlI1ll)});










local llIll1llI1l=llIlllIlIl(l1I1lI1l11("\131\240\92\22\232\25\65\62\40\225",129),{Size=UDim2.new(1,0,0,lIIlI1ll),BackgroundTransparency=1,Text=l1I1lI1l11("",246),Parent=llII1I1I11._frame});
l1llIl1IlI(llII1I1I11._frame,llIll1llI1l);

local l1lllI1l=llIlllIlIl(l1I1lI1l11("\24\109\26\68\245",31),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIIlI1ll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llII1I1I11._frame});






local lI1I1l1ll=l11I1l1II11lI(l1lllI1l,4);

local lII11lIlII1;
if llll1l1l1I1.Searchable or ((# llII1I1I11.Options) > 6) then 
lII11lIlII1=llIlllIlIl(l1I1lI1l11("\113\46\245\151\248\163\213",106),{Size=UDim2.new(1,0,0,34),Text=l1I1lI1l11("",174),PlaceholderText=l1I1lI1l11("\190\199\58\212\148\252\173\229\159",83),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l1lllI1l});










l1IIII1l1(lII11lIlII1,l1I1lI1l11("\218\175\21\235\182\220\204\94\63\227\166\211\170\216\177\178",51),l1I1lI1l11("\184\73\54\185\210",203));
l1IIII1l1(lII11lIlII1,l1I1lI1l11("\182\193\173\209\164\197\144\87\172\176",222),l1I1lI1l11("\38\225\181\214",69));
l1IIII1l1(lII11lIlII1,l1I1lI1l11("\209\91\52\143\243\143\220\157\60\107\68\131\254\130\140\25\34",187),l1I1lI1l11("\204\109\30\110\11",29));
lIIll1ll1lI(lII11lIlII1,8);
ll1l1lIl11l1(lII11lIlII1,10,10) end;


local lllIIII1I11=false;
local lI1l1I1l={};

local function l111l1IIl111() 
if llII1I1I11.Multi then 
local lllI1llll11Il={};
for lllIIl1II1l,llIIII1l1Il1 in ipairs(llII1I1I11.Options) do 
if llII1I1I11.Value[llIIII1l1Il1] then 
table.insert(lllI1llll11Il,tostring(llIIII1l1Il1)) end end;


return (((# lllI1llll11Il) > 0) and table.concat(lllI1llll11Il,l1I1lI1l11("\162\207",207))) or l1I1lI1l11("\46\195\4\82",148) end;

return ((llII1I1I11.Value ~= nil) and tostring(llII1I1I11.Value)) or l1I1lI1l11("\36\186\193\14\90\228",137) end;


local function l111III1lIIII(ll1l1lIlll1I) 
local llll1ll1lI=lIIlI1ll;
if lllIIII1I11 then 
llll1ll1lI=(lIIlI1ll + lI1I1l1ll.AbsoluteContentSize.Y) + 8 end;

lIllII1ll1I1l(llII1I1I11._frame,(ll1l1lIlll1I and ll1llIIIIII) or llIllI1Il,{Size=UDim2.new(1,0,0,llll1ll1lI)});
lIllII1ll1I1l(l1l1lI1I1lI,(ll1l1lIlll1I and ll1llIIIIII) or llIllI1Il,{Rotation=(lllIIII1I11 and 180) or 0}) end;


function llII1I1I11._refresh() 
l1Il1lIlI1.Text=l111l1IIl111();
for l1Ill1lI111,lllIll1I11lI in pairs(lI1l1I1l) do 
local l1lIllIl1IIl;
if llII1I1I11.Multi then 
l1lIllIl1IIl=llII1I1I11.Value[l1Ill1lI111] == true else 

l1lIllIl1IIl=llII1I1I11.Value == l1Ill1lI111 end;

lllIll1I11lI.BackgroundTransparency=(l1lIllIl1IIl and 0) or 1;
lllIll1I11lI.TextColor3=(l1lIllIl1IIl and l11IlI1l1.Theme.OnAccent) or l11IlI1l1.Theme.Text;
lllIll1I11lI.Text=((llII1I1I11.Multi and ((l1lIllIl1IIl and l1I1lI1l11("\101\83\46\91\41",121)) or l1I1lI1l11("\15\178\148\80",50))) or l1I1lI1l11("",132)) .. tostring(l1Ill1lI111) end end;



local function lllIIlIIIl() 
for l1ll1lI11I,lIl111I11IIl1 in pairs(lI1l1I1l) do 
lIl111I11IIl1.Parent:Destroy() end;

lI1l1I1l={};
for lll1lIlIlI1,ll11111I111ll in ipairs(llII1I1I11.Options) do 
local llII1lIllI=llIlllIlIl(l1I1lI1l11("\99\57\236\142\223",106),{Size=UDim2.new(1,0,0,36),LayoutOrder=lll1lIlIlI1,Parent=l1lllI1l});
l1IIII1l1(llII1lIllI,l1I1lI1l11("\128\37\86\46\96\248\179\109\144\199\255\218\113\12\231\200",254),l1I1lI1l11("\126\241\158\78\13",201));
lIIll1ll1lI(llII1lIllI,8);
local lI1l1lll=llIlllIlIl(l1I1lI1l11("\125\35\67\247\171\90\9\160\193\161",183),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=llII1lIllI});









lIIll1ll1lI(lI1l1lll,8);
ll1l1lIl11l1(lI1l1lll,12,12);
lII1Il1l11Il(lI1l1lll);
lI1l1lll.MouseButton1Click:Connect(function() 
if llII1I1I11.Multi then 
llII1I1I11.Value[ll11111I111ll]=(not llII1I1I11.Value[ll11111I111ll]) or nil;
llII1I1I11._refresh();
lII111lI(llII1I1I11) else 

llII1I1I11:Set(ll11111I111ll);
lllIIII1I11=false;
l111III1lIIII() end end);


lI1l1I1l[ll11111I111ll]=lI1l1lll end;

llII1I1I11._refresh() end;


if lII11lIlII1 then 
lII11lIlII1:GetPropertyChangedSignal(l1I1lI1l11("\198\145\253\225",174)):Connect(function() 
local lIlIllll1I=string.lower(lII11lIlII1.Text);
for lII1I1l1IlI1l,llI11lIIIIII1 in pairs(lI1l1I1l) do 
llI11lIIIIII1.Parent.Visible=(lIlIllll1I == l1I1lI1l11("",138)) or (string.find(string.lower(tostring(lII1I1l1IlI1l)),lIlIllll1I,1,true) ~= nil) end;

task.defer(l111III1lIIII,true) end) end;



function llII1I1I11:Get() 
if self.Multi then 
local lIIl1Il11IlI1={};
for l1lIll11l1II,l11ll1IIlIl1 in ipairs(self.Options) do 
if self.Value[l11ll1IIlIl1] then 
table.insert(lIIl1Il11IlI1,l11ll1IIlIl1) end end;


return lIIl1Il11IlI1 end;

return self.Value end;

function llII1I1I11:Set(lIII1l11l111l,lII1I1l1llI) 
if self.Multi then 
self.Value={};
for llIll1IIIIl11,lIIll1I1II1II in ipairs(((type(lIII1l11l111l) == l1I1lI1l11("\173\208\145\50\109",224)) and lIII1l11l111l) or {}) do 
self.Value[lIIll1I1II1II]=true end else 


self.Value=lIII1l11l111l end;

self._refresh();
if not lII1I1l1llI then 
lII111lI(self) end end;


function llII1I1I11:Refresh(llllI1I1III,llllII1I1I) 
self.Options=llllI1I1III or {};
if not llllII1I1I then 
self.Value=(self.Multi and {}) or nil end;

lllIIlIIIl();
l111III1lIIII(true) end;


llIll1llI1l.MouseButton1Click:Connect(function() 
lllIIII1I11=not lllIIII1I11;
l111III1lIIII() end);


lllIIlIIIl();
ll11Il1llI(llII1I1I11);
return llII1I1I11 end;


function ll11IIlllI:Input(llllIII1l1lII) 
local lI1111l1III1=self:_row(llllIII1l1lII.Name,llllIII1l1lII.Description,50);
lI1111l1III1.Type,lI1111l1III1.Flag,lI1111l1III1.Callback=l1I1lI1l11("\203\26\45\71\91",181),llllIII1l1lII.Flag,llllIII1l1lII.Callback;
lI1111l1III1.Value=llllIII1l1lII.Default or l1I1lI1l11("",109);
l1ll1lIIl1(lI1111l1III1,190);
local llI1IllllII=llIlllIlIl(l1I1lI1l11("\74\38\100\97\255\172\141",214),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lI1111l1III1.Value),PlaceholderText=llllIII1l1lII.Placeholder or l1I1lI1l11("\74\58\108\112\157\171\144\233\87",214),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lI1111l1III1._frame});












l1IIII1l1(llI1IllllII,l1I1lI1l11("\112\53\70\30\80\232\163\125\224\183\239\202\65\60\247\216",14),l1I1lI1l11("\160\239\176\43\108",208));
l1IIII1l1(llI1IllllII,l1I1lI1l11("\125\35\67\247\170\64\17\187\220\252",183),l1I1lI1l11("\100\84\225\147",200));
l1IIII1l1(llI1IllllII,l1I1lI1l11("\114\184\220\177\170\31\106\223\181\13\104\24\80\1\179\248\129",21),l1I1lI1l11("\127\33\81\16\83",14));
lIIll1ll1lI(llI1IllllII,8);
lIll1lIIIIl(llI1IllllII);
ll1l1lIl11l1(llI1IllllII,10,10);
function lI1111l1III1:Get() 
return self.Value end;

function lI1111l1III1:Set(ll1lIIIl1111,l11lII1II11l1) 
if llllIII1l1lII.Numeric then 
ll1lIIIl1111=tonumber(ll1lIIIl1111) or self.Value end;

self.Value=ll1lIIIl1111;
llI1IllllII.Text=tostring(ll1lIIIl1111);
if not l11lII1II11l1 then 
lII111lI(self) end end;


llI1IllllII.FocusLost:Connect(function() 
if llI1IllllII.Text ~= tostring(lI1111l1III1.Value) then 
lI1111l1III1:Set(llI1IllllII.Text) end end);


ll11Il1llI(lI1111l1III1);
return lI1111l1III1 end;


function ll11IIlllI:Keybind(ll1Il111l) 
local ll1IlIIl1IIl=self:_row(ll1Il111l.Name,ll1Il111l.Description,50);
ll1IlIIl1IIl.Type,ll1IlIIl1IIl.Flag,ll1IlIIl1IIl.Callback=l1I1lI1l11("\34\99\130\33\64\129\217",247),ll1Il111l.Flag,ll1Il111l.Callback;
ll1IlIIl1IIl.Value=(ll1Il111l.Default and ll1Il111l.Default.Name) or l1I1lI1l11("\44\75\59\64",94);
l1ll1lIIl1(ll1IlIIl1IIl,120);
local lI11lIII11I=lI11l1II(ll1IlIIl1IIl._frame,ll1IlIIl1IIl.Value);
lI11lIII11I.Position=UDim2.new(1,- 12,0.5,0);
local l1Il1l1lIlI1=false;
function ll1IlIIl1IIl._refresh() 
lI11lIII11I.Text=(l1Il1l1lIlI1 and l1I1lI1l11("\145\42\79\56\92\189\77\90\201\49\68\124\97\217",93)) or ll1IlIIl1IIl.Value end;

function ll1IlIIl1IIl:Get() 
return self.Value end;


function ll1IlIIl1IIl:Set(lIll1III1l) 
self.Value=lIll1III1l or l1I1lI1l11("\78\110\39\82",248);
self._refresh();
if self.Flag then 
l11IlI1l1.Flags[self.Flag]=self.Value;
l11IlI1l1.Window:_queueSave() end;

l11lI11IlIll1(ll1Il111l.Changed,self.Value) end;

lI11lIII11I.MouseButton1Click:Connect(function() 
l1Il1l1lIlI1=true;
ll1IlIIl1IIl._refresh();
lIIllIll1lIll(function(lllI11lII11) 
l1Il1l1lIlI1=false;
ll1IlIIl1IIl:Set(lllI11lII11) end) end);


lI11lIll(l1lII1Illl11.InputBegan:Connect(function(ll1lllll1ll,l1llIl111111) 
if (l1llIl111111 or l1Il1l1lIlI1) or l1lII1Illl11:GetFocusedTextBox() then 
return  end;

if (ll1IlIIl1IIl.Value ~= l1I1lI1l11("\126\147\116\34",196)) and (ll1lllll1ll.KeyCode.Name == ll1IlIIl1IIl.Value) then 
l11lI11IlIll1(ll1IlIIl1IIl.Callback) end end));


ll11Il1llI(ll1IlIIl1IIl);
return ll1IlIIl1IIl end;


function ll11IIlllI:Button(llIl1l11l1I1) 
local l1Il11IIIIl=self:_row(llIl1l11l1I1.Name,llIl1l11l1I1.Description,(llIl1l11l1I1.Description and 58) or 50);
l1Il11IIIIl.Type,l1Il11IIIIl.Callback=l1I1lI1l11("\240\49\121\22\48\137",133),llIl1l11l1I1.Callback;
local l1Il1lI111I11=llIl1l11l1I1.Action or l1I1lI1l11("\23\94\131",10);
local lIl1lIll111=llIl1l11l1I1.Danger == true;
local lIlIl111=llIlllIlIl(l1I1lI1l11("\182\193\173\209\165\223\136\76\177\237",222),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1Il1lI111I11,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=l1Il11IIIIl._frame});











lIIll1ll1lI(lIlIl111,10);
ll1l1lIl11l1(lIlIl111,16,16);
llIlllIlIl(l1I1lI1l11("\204\191\184\58\99\186\238\107\16\12\111\59\145\255\48\204",7),{MinSize=Vector2.new(76,38),Parent=lIlIl111});
if lIl1lIll111 then 
lIlIl111.BackgroundTransparency=1;
lIlIl111.TextColor3=l11lI1111l11(255,128,140);
llIlllIlIl(l1I1lI1l11("\93\23\213\4\83\81\88\254",163),{Color=l11lI1111l11(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlIl111}) else 

lII1Il1l11Il(lIlIl111);
l1IIII1l1(lIlIl111,l1I1lI1l11("\93\250\78\36\98\38\87\233\178\63",252),l1I1lI1l11("\223\255\120\36\18\114\192\172",104)) end;

local l1l1l11I11=llIlllIlIl(l1I1lI1l11("\114\44\135\17\219\48\96",113),{Parent=lIlIl111});
lIlIl111.MouseButton1Click:Connect(function() 
llllI111lIII(l1l1l11I11);
l11lI11IlIll1(l1Il11IIIIl.Callback) end);

task.defer(function() 
l1ll1lIIl1(l1Il11IIIIl,math.max(lIlIl111.AbsoluteSize.X,76) + 20) end);

function l1Il11IIIIl:SetAction(llIl1IlI1l) 
lIlIl111.Text=llIl1IlI1l end;

return l1Il11IIIIl end;


function ll11IIlllI:ColorPicker(l1I11lI1111I) 
local l1IIIlI1ll1l=self:_row(l1I11lI1111I.Name,l1I11lI1111I.Description,50);
l1IIIlI1ll1l.Type,l1IIIlI1ll1l.Flag,l1IIIlI1ll1l.Callback=l1I1lI1l11("\237\160\199\118\210\182\71\139\210\179\185",239),l1I11lI1111I.Flag,l1I11lI1111I.Callback;
l1IIIlI1ll1l._frame.ClipsDescendants=true;
local lI11l1l1Ill1l=l1IIIlI1ll1l._frame.Size.Y.Offset;
local l1IIIII1Il=l1I11lI1111I.Default or l11IlI1l1.Theme.Accent;
local ll1lIIll,lI11I11lI1I1,lIIl1l1111Ill=l1IIIII1Il:ToHSV();
l1ll1lIIl1(l1IIIlI1ll1l,80);

local l1I1lIIII1=llIlllIlIl(l1I1lI1l11("\97\23\181\31\223",113),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,lI11l1l1Ill1l / 2),BackgroundColor3=l1IIIII1Il,Parent=l1IIIlI1ll1l._frame});






lIIll1ll1lI(l1I1lIIII1,8);
lIll1lIIIIl(l1I1lIIII1);
local lIl1l11Il1I=llIlllIlIl(l1I1lI1l11("\211\170\197\15\75\213\150\231\136\203",121),{Size=UDim2.new(1,0,0,lI11l1l1Ill1l),BackgroundTransparency=1,Text=l1I1lI1l11("",70),Parent=l1IIIlI1ll1l._frame});
l1llIl1IlI(l1IIIlI1ll1l._frame,lIl1l11Il1I);

local lIl1IlIIl11=llIlllIlIl(l1I1lI1l11("\6\254\107\58\77",180),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,lI11l1l1Ill1l),BackgroundTransparency=1,Parent=l1IIIlI1ll1l._frame});
local lIIllI1Il=llIlllIlIl(l1I1lI1l11("\166\147\8\122\164",24),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(ll1lIIll,1,1),Parent=lIl1IlIIl11});
lIIll1ll1lI(lIIllI1Il,8);
local l1l11111II=llIlllIlIl(l1I1lI1l11("\217\80\5\205\51",130),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIllI1Il});
lIIll1ll1lI(l1l11111II,8);
llIlllIlIl(l1I1lI1l11("\76\56\116\236\169\16\235\170\206\213",32),{Transparency=NumberSequence.new(0,1),Parent=l1l11111II});
local lIllI1l11lIIl=llIlllIlIl(l1I1lI1l11("\118\67\248\138\116",200),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lIIllI1Il});
lIIll1ll1lI(lIllI1l11lIIl,8);
llIlllIlIl(l1I1lI1l11("\197\21\253\149\25\29\168\202\7\75",100),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIllI1l11lIIl});
local ll1IlI1lIII1=llIlllIlIl(l1I1lI1l11("\168\253\138\180\5",175),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lIIllI1Il});
lIIll1ll1lI(ll1IlI1lIII1,7);
llIlllIlIl(l1I1lI1l11("\151\13\102\49\117\229\183\125",254),{Color=Color3.new(1,1,1),Thickness=2,Parent=ll1IlI1lIII1});

local lllIl111I=llIlllIlIl(l1I1lI1l11("\200\157\234\148\37",207),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIl1IlIIl11});
lIIll1ll1lI(lllIl111I,8);
local llIll1I1IlI={};
for l1l1111l=0,6 do 
table.insert(llIll1I1IlI,ColorSequenceKeypoint.new(l1l1111l / 6,Color3.fromHSV(l1l1111l / 6,1,1))) end;

llIlllIlIl(l1I1lI1l11("\132\33\93\41\94\9\181\239\220\48",77),{Rotation=90,Color=ColorSequence.new(llIll1I1IlI),Parent=lllIl111I});
local l1l1II1111Il1=llIlllIlIl(l1I1lI1l11("\209\167\5\79\143",193),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,ll1lIIll,0),BackgroundColor3=Color3.new(1,1,1),Parent=lllIl111I});
lIIll1ll1lI(l1l1II1111Il1,3);

local l1lI11I1I111=llIlllIlIl(l1I1lI1l11("\89\208\133\77\179",2),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lIl1IlIIl11});
l11I1l1II11lI(l1lI11I1I111,6,true);

local lllllll1l1llI=false;
local function ll1IllIIlIII1(lI1IlII111II) 
l1IIIII1Il=Color3.fromHSV(ll1lIIll,lI11I11lI1I1,lIIl1l1111Ill);
l1I1lIIII1.BackgroundColor3=l1IIIII1Il;
lIIllI1Il.BackgroundColor3=Color3.fromHSV(ll1lIIll,1,1);
ll1IlI1lIII1.Position=UDim2.new(lI11I11lI1I1,0,1 - lIIl1l1111Ill,0);
l1l1II1111Il1.Position=UDim2.new(0.5,0,ll1lIIll,0);
if not lI1IlII111II then 
lII111lI(l1IIIlI1ll1l) end end;


function l1IIIlI1ll1l:Get() 
return {math.floor((l1IIIII1Il.R * 255) + 0.5),math.floor((l1IIIII1Il.G * 255) + 0.5),math.floor((l1IIIII1Il.B * 255) + 0.5)} end;

function l1IIIlI1ll1l:GetColor() 
return l1IIIII1Il end;

function l1IIIlI1ll1l:Set(llI11II11,lI1llllllIl) 
if type(llI11II11) == l1I1lI1l11("\164\176\27\107\212",40) then 
llI11II11=l11lI1111l11(llI11II11[1] or 255,llI11II11[2] or 255,llI11II11[3] or 255) end;

if typeof(llI11II11) == l1I1lI1l11("\194\119\6\100\29\110",29) then 
ll1lIIll,lI11I11lI1I1,lIIl1l1111Ill=llI11II11:ToHSV();
ll1IllIIlIII1(lI1llllllIl) end end;



for l1lIIl11l,ll111l11I1Il in ipairs(l11IlI1l1.Swatches) do 
local lIl1Il11IIl=llIlllIlIl(l1I1lI1l11("\149\146\237\88\20\82\7\69\247\160",251),{Size=UDim2.new(0,28,0,28),Text=l1I1lI1l11("",135),BackgroundColor3=ll111l11I1Il[2],AutoButtonColor=false,Parent=l1lI11I1I111});
lIIll1ll1lI(lIl1Il11IIl,14);
lIl1Il11IIl.MouseButton1Click:Connect(function() 
l1IIIlI1ll1l:Set(ll111l11I1Il[2]) end) end;



local llI1I11I1,l1l1Il11=false,false;
local function lI1IlI11II(ll1ll1IIl) 
if llI1I11I1 then 
lI11I11lI1I1=math.clamp((ll1ll1IIl.Position.X - lIIllI1Il.AbsolutePosition.X) / lIIllI1Il.AbsoluteSize.X,0,1);
lIIl1l1111Ill=1 - math.clamp((ll1ll1IIl.Position.Y - lIIllI1Il.AbsolutePosition.Y) / lIIllI1Il.AbsoluteSize.Y,0,1);
ll1IllIIlIII1() elseif l1l1Il11 then 

ll1lIIll=math.clamp((ll1ll1IIl.Position.Y - lllIl111I.AbsolutePosition.Y) / lllIl111I.AbsoluteSize.Y,0,0.999);
ll1IllIIlIII1() end end;


lIIllI1Il.InputBegan:Connect(function(llIII1II) 
if l1lI11ll11(llIII1II) then 
llI1I11I1=true;
lI1IlI11II(llIII1II) end end);


lllIl111I.InputBegan:Connect(function(lII1I1lIII1Il) 
if l1lI11ll11(lII1I1lIII1Il) then 
l1l1Il11=true;
lI1IlI11II(lII1I1lIII1Il) end end);


lI11lIll(l1lII1Illl11.InputEnded:Connect(function(l1l1II111l1II) 
if l1lI11ll11(l1l1II111l1II) then 
llI1I11I1,l1l1Il11=false,false end end));


lI11lIll(l1lII1Illl11.InputChanged:Connect(function(lI1llIII) 
if (llI1I11I1 or l1l1Il11) and ll1lIII1IIlll(lI1llIII) then 
lI1IlI11II(lI1llIII) end end));


lIl1l11Il1I.MouseButton1Click:Connect(function() 
lllllll1l1llI=not lllllll1l1llI;
lIllII1ll1I1l(l1IIIlI1ll1l._frame,llIllI1Il,{Size=UDim2.new(1,0,0,(lllllll1l1llI and (lI11l1l1Ill1l + 178)) or lI11l1l1Ill1l)}) end);


ll1IllIIlIII1(true);
ll11Il1llI(l1IIIlI1ll1l);
return l1IIIlI1ll1l end;



function ll11IIlllI:Banner(l1IlIlllll1) 
l1IlIlllll1=l1IlIlllll1 or {};
self._count=self._count + 1;
local lIIllII1111=llIlllIlIl(l1I1lI1l11("\46\76\135\125\36",195),{Size=UDim2.new(1,0,0,l1IlIlllll1.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





l1IIII1l1(lIIllII1111,l1I1lI1l11("\140\242\143\142\10\97\170\222\108\96\54\106\43\165\238\107",6),l1I1lI1l11("\254\155\55\103\190",225));
lIIll1ll1lI(lIIllII1111,16);
local lII11111Ill=llIlllIlIl(l1I1lI1l11("\154\59\71\164\84\4\111\152",210),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIllII1111});
l1IIII1l1(lII11111Ill,l1I1lI1l11("\170\238\175\33\106",208),l1I1lI1l11("\120\44\133\197\191\205",204));
local l1llll11Il11=llIlllIlIl(l1I1lI1l11("\30\124\87\173\244",243),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIllII1111});
local ll1lIl1I=lII1Il1l11Il(l1llll11Il11,0);
ll1lIl1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for ll1III1llI,l1111I1ll in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lIllIl1I1II1I=llIlllIlIl(l1I1lI1l11("\86\174\91\10\157",228),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1111I1ll[2]),Position=UDim2.new(l1111I1ll[1],0,0.5,(ll1III1llI - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIllII1111});








local l1Il1II1IIl1l=lII1Il1l11Il(lIllIl1I1II1I,0);
l1Il1II1IIl1l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1111I1ll[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lll1l1ll1llI1=llIlllIlIl(l1I1lI1l11("\221\132\219\26\116\133\112\26\124",176),{BackgroundTransparency=1,RichText=true,Text=l1IlIlllll1.Title or l1I1lI1l11("",32),Font=Enum.Font.GothamBlack,TextSize=l1IlIlllll1.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIIllII1111});










l1IIII1l1(lll1l1ll1llI1,l1I1lI1l11("\45\116\43\138\235\59\206\128\242\178",64),l1I1lI1l11("\140\235\206\52",115));
lIl1I1lIlII1I({Parent=lIIllII1111,Text=l1IlIlllll1.Subtitle or l1I1lI1l11("",136),Font=Enum.Font.GothamMedium,TextSize=13,Color=l1I1lI1l11("\237\74\57\93\213\174\106",255),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lIlIl1I1lIIII={_frame=lIIllII1111,_title=lll1l1ll1llI1};
function lIlIl1I1lIIII:SetTitle(llllllI1l) 
lll1l1ll1llI1.Text=llllllI1l end;

return lIlIl1I1lIIII end;



function ll11IIlllI:Chips(ll1l1l1lIIll) 
self._count=self._count + 1;
local lll1lI1II=llIlllIlIl(l1I1lI1l11("\154\197\233\76\37\227\116\218\169\233\185\216\109\35",87),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l11I1l1II11lI(lll1lI1II,8,true);
local ll1l11I1llll={};
local llIll111I11II={};
function llIll111I11II:Select(llllI1l1I1) 
for llIlII11111l,l1lIl11l in ipairs(ll1l11I1llll) do 
local llI11l11I=llIlII11111l == llllI1l1I1;
l1lIl11l.BackgroundColor3=(llI11l11I and l11IlI1l1.Theme.Accent) or l11IlI1l1.Theme.Surface;
l1lIl11l.TextColor3=(llI11l11I and l11IlI1l1.Theme.OnAccent) or l11IlI1l1.Theme.Text end end;


for lll1l111l,l1lIIlIlIllI in ipairs(ll1l1l1lIIll) do 
local lIlII11IlI1II=llIlllIlIl(l1I1lI1l11("\109\51\51\135\187\74\57\144\241\177",167),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l1lIIlIlIllI.Name or l1lIIlIlIllI[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lll1l111l,Parent=lll1lI1II});









lIIll1ll1lI(lIlII11IlI1II,18);
lIll1lIIIIl(lIlII11IlI1II);
ll1l1lIl11l1(lIlII11IlI1II,18,18);
ll1l11I1llll[lll1l111l]=lIlII11IlI1II;
local lI11111l1III=llIlllIlIl(l1I1lI1l11("\107\246\136\234\81\58\251",127),{Parent=lIlII11IlI1II});
lIlII11IlI1II.MouseButton1Click:Connect(function() 
llllI111lIII(lI11111l1III);
llIll111I11II:Select(lll1l111l);
l11lI11IlIll1(l1lIIlIlIllI.Callback or l1lIIlIlIllI[2]) end) end;


llIll111I11II:Select(1);
llIll111I11II._frame=lll1lI1II;
return llIll111I11II end;


function ll11IIlllI:Label(l11Il1lI1I1) 
local l11ll11lIlI1I=self:_row(l1I1lI1l11("",20),nil,30);
l11ll11lIlI1I._frame.BackgroundTransparency=1;
l11ll11lIlI1I._frame:FindFirstChildOfClass(l1I1lI1l11("\212\126\6\152\228\136\216\148",187)).Enabled=false;
l11ll11lIlI1I._title.Text=l11Il1lI1I1 or l1I1lI1l11("",42);
l11ll11lIlI1I._title.Font=Enum.Font.Gotham;
l11ll11lIlI1I._title.TextSize=12;
l11ll11lIlI1I._title.TextColor3=l11IlI1l1.Theme.SubText;
table.insert(l11IlI1l1._themed,{l11ll11lIlI1I._title,l1I1lI1l11("\54\65\45\81\36\69\16\215\44\48",94),l1I1lI1l11("\241\145\247\177\194\18\72",158)});
function l11ll11lIlI1I:Set(lIllI1lI1I) 
self._title.Text=lIllI1lI1I end;

return l11ll11lIlI1I end;


function ll11IIlllI:Paragraph(lIIlIIl1,lIIlI1l1I) 
self._count=self._count + 1;
local l11II1lI1l11=llIlllIlIl(l1I1lI1l11("\232\129\237\232\168",102),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





l1IIII1l1(l11II1lI1l11,l1I1lI1l11("\2\237\105\60\79\91\254\170\119\11\133\47\93\54\121\133",180),l1I1lI1l11("\57\210\41\98\44",132));
lIIll1ll1lI(l11II1lI1l11,12);
lIll1lIIIIl(l11II1lI1l11,l1I1lI1l11("\26\85\17\65\19\193",112));
ll1l1lIl11l1(l11II1lI1l11,14,14,11,12);
l11I1l1II11lI(l11II1lI1l11,4);
local llII11IlIIll1=lIl1I1lIlII1I({Parent=l11II1lI1l11,Text=lIIlIIl1 or l1I1lI1l11("",166),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1Ill1l11Ill=lIl1I1lIlII1I({Parent=l11II1lI1l11,Text=lIIlI1l1I or l1I1lI1l11("",149),Font=Enum.Font.Gotham,TextSize=12,Color=l1I1lI1l11("\161\225\135\225\146\34\120",206),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lI11lIl111={Name=lIIlIIl1,_frame=l11II1lI1l11};
function lI11lIl111:Set(l1lI1llI1,lllllIl11) 
llII11IlIIll1.Text=l1lI1llI1 or llII11IlIIll1.Text;
l1Ill1l11Ill.Text=lllllIl11 or l1Ill1l11Ill.Text end;

return lI11lIl111 end;



function ll11IIlllI:Custom(lIlIl11lII) 
self._count=self._count + 1;
return llIlllIlIl(l1I1lI1l11("\20\70\36\184\242",110),{Size=UDim2.new(1,0,0,lIlIl11lII or 0),AutomaticSize=(lIlIl11lII and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l11IlI1l1.Create=llIlllIlIl;
l11IlI1l1.Corner=lIIll1ll1lI;
l11IlI1l1.Stroke=lIll1lIIIIl;
l11IlI1l1.Label=lIl1I1lIlII1I;
l11IlI1l1.List=l11I1l1II11lI;
l11IlI1l1.Pad=ll1l1lIl11l1;
l11IlI1l1.Tween=lIllII1ll1I1l;
l11IlI1l1.Hover=l1llIl1IlI;
l11IlI1l1.Press=llllI111lIII;
l11IlI1l1.Draggable=lII1IIIl;





function lll1Il1ll11l:_configPath(lI1l1lI1I) 
return self.ConfigFolder .. (l1I1lI1l11("\239",56) .. (lI1l1lI1I .. l1I1lI1l11("\62\123\202\168\159",232))) end;


function lll1Il1ll11l:SaveConfig(ll111III) 
local l1lIIllllI1={theme=l11IlI1l1.ThemeName,accent=(l11IlI1l1._accentOverride and {l11IlI1l1._accentOverride.R,l11IlI1l1._accentOverride.G,l11IlI1l1._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for l1I1l11Il1lI,l1II1llII in pairs(l11IlI1l1._pendingFlags or {}) do 
l1lIIllllI1.flags[l1I1l11Il1lI]=l1II1llII end;

for l1ll1l1llIIl1,llII1llII1 in pairs(l11IlI1l1.Options) do 
l1lIIllllI1.flags[l1ll1l1llIIl1]=llII1llII1:Get();
if (llII1llII1.Type == l1I1lI1l11("\182\123\26\117\99\210",213)) and llII1llII1.Key then 
l1lIIllllI1.keys[l1ll1l1llIIl1]=llII1llII1.Key end end;


return l11IlI1l1:WriteJSON(self:_configPath(ll111III or l1I1lI1l11("\217\155\98\143\194\175\181\110",19)),l1lIIllllI1) end;


function lll1Il1ll11l:LoadConfig(lllIllII1) 
local llll1ll1I1=l11IlI1l1:ReadJSON(self:_configPath(lllIllII1 or l1I1lI1l11("\246\74\57\228\106\209\164\198",105)));
if type(llll1ll1I1) ~= l1I1lI1l11("\251\83\54\252\3",146) then 
return false end;

self._loading=true;
if llll1ll1I1.theme and l11IlI1l1.Themes[llll1ll1I1.theme] then 
l11IlI1l1.ThemeName=llll1ll1I1.theme end;

if type(llll1ll1I1.accent) == l1I1lI1l11("\134\101\47\78\122",197) then 
l11IlI1l1._accentOverride=Color3.new(llll1ll1I1.accent[1],llll1ll1I1.accent[2],llll1ll1I1.accent[3]) else 

l11IlI1l1._accentOverride=nil end;

ll1l11IIIll1(true);
if type(llll1ll1I1.settings) == l1I1lI1l11("\27\179\22\220\35",114) then 
for lI1I111lIl1I1,llIIII1II11l in pairs(llll1ll1I1.settings) do 
self.Settings[lI1I111lIl1I1]=llIIII1II11l end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


l11IlI1l1._pendingFlags={};
for l1llllI1,l11I111l1lII1 in pairs(llll1ll1I1.flags or {}) do 
local lIIl1llll1=l11IlI1l1.Options[l1llllI1];
if lIIl1llll1 then 
pcall(lIIl1llll1.Set,lIIl1llll1,l11I111l1lII1) else 

l11IlI1l1._pendingFlags[l1llllI1]=l11I111l1lII1 end end;


for l11l1I11Il,l111IlIII in pairs(llll1ll1I1.keys or {}) do 
local l11lIl1l1=l11IlI1l1.Options[l11l1I11Il];
if l11lIl1l1 and l11lIl1l1.SetKey then 
l11lIl1l1:SetKey(l111IlIII) end end;


self._loading=false;
return true end;


function lll1Il1ll11l:ListConfigs() 
local lI1IIl1I11={};
if type(listfiles) ~= l1I1lI1l11("\81\0\170\225\62\37\122\4",97) then 
return lI1IIl1I11 end;

local llII1III,lI1IIll1lII1=pcall(listfiles,self.ConfigFolder);
if (not llII1III) or (type(lI1IIll1lII1) ~= l1I1lI1l11("\170\226\190\185\24",22)) then 
return lI1IIl1I11 end;

for lII111l1lI,l11II1l1Il1l in ipairs(lI1IIll1lII1) do 
local lIII11lIIII11=string.match(l11II1l1Il1l,l1I1lI1l11("\24\106\199\200\77\42\229\145\28\127\121\205\135\122\198",200));
if lIII11lIIII11 and (lIII11lIIII11 ~= l1I1lI1l11("\64\141\254\132\252\156\58\127",189)) then 
table.insert(lI1IIl1I11,lIII11lIIII11) end end;


table.sort(lI1IIl1I11);
return lI1IIl1I11 end;


function lll1Il1ll11l:DeleteConfig(lll1lI111ll) 
if type(delfile) == l1I1lI1l11("\127\26\168\35\69\48\100\216",236) then 
pcall(delfile,self:_configPath(lll1lI111ll)) end end;



function lll1Il1ll11l:_queueSave() 
if ((not l1I1lllI1I1I1) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1lII11lll11=self._saveToken;
task.delay(1,function() 
if (l1lII11lll11 == self._saveToken) and (l11IlI1l1.Window == self) then 
self:SaveConfig(l1I1lI1l11("\24\122\210\143\226\152\221\115",140)) end end) end;








function l11IlI1l1:OnUnload(lI11l11111I) 
table.insert(l11IlI1l1._unloadCallbacks,lI11l11111I) end;


function l11IlI1l1:Unload() 
for llI1l11I1IIl,lI1IIl11Il1 in ipairs(l11IlI1l1._unloadCallbacks) do 
pcall(lI1IIl11Il1) end;

for l1I11lIl1,lIIIIIIlIl1l in ipairs(l11IlI1l1._connections) do 
pcall(function() 
lIIIIIIlIl1l:Disconnect() end) end;


local l1lllI1ll=l11IlI1l1.Window;
if l1lllI1ll then 
l1lllI1ll.Settings.blur=false;
l11IlI1l1.Window=nil;
pcall(function() 
l1lllI1ll:_applyBlur() end);

if l1lllI1ll._blur then 
l1lllI1ll._blur:Destroy() end;

if l1lllI1ll.Gui then 
l1lllI1ll.Gui:Destroy() end end;


l11IlI1l1._unloadCallbacks={};
l11IlI1l1._connections={};
l11IlI1l1._themed={};
l11IlI1l1._gradients={};
l11IlI1l1.Options={};
l11IlI1l1.Flags={};
local llllI1IIl1=(getgenv and getgenv()) or _G;
llllI1IIl1.Nocturne_Unload=nil end;


return l11IlI1l1 end)(...)
