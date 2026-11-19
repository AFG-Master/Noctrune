-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lI1l11I1Il1I={};local lIlIll1l1l11l={118,172,157,101,129,59,211,209,165,103,195,119,109,183,159,129};local function l11IlllI(llIII1II,lIIIll1IIl) local lIlIIII11=llIII1II..lIIIll1IIl;local ll1IIIl1l=lI1l11I1Il1I[lIlIIII11];if ll1IIIl1l then return ll1IIIl1l end;ll1IIIl1l={};for l1ll111l111=1,#llIII1II do local lIll1IlIl1l1=string.byte(llIII1II,l1ll111l111);ll1IIIl1l[l1ll111l111]=string.char(bit32.bxor(bit32.bxor(lIll1IlIl1l1,lIlIll1l1l11l[((l1ll111l111-1+lIIIll1IIl)%16)+1]),((l1ll111l111-1)*7+lIIIll1IIl)%256)) end;ll1IIIl1l=table.concat(ll1IIIl1l);lI1l11I1Il1I[lIlIIII11]=ll1IIIl1l;return ll1IIIl1l end;













local ll1lI1I1Il1=game:GetService(l11IlllI("\76\115\175\102\99\138\74",107));
local l1II11II11=game:GetService(l11IlllI("\158\108\111\129\91\110\167\93\248\6\113\10",125));
local l1l11I1II11lI=game:GetService(l11IlllI("\27\128\37\33\187\189\162\89\185\166\111\133\48\62\57\82",41));
local lII1IIl1Il1=game:GetService(l11IlllI("\182\23\164\179\81\70\48\202\20\38\223",153));
local llI1l11ll1l=game:GetService(l11IlllI("\35\1\228\252\242\6\239\77\150\153",238));

local l1lII1lI=ll1lI1I1Il1.LocalPlayer;

local l1lIlIIl1I={Version=l11IlllI("\14\17\220\209\214",75),Flags={},Options={},Theme={},ThemeName=l11IlllI("\210\240\45\235\243\10\215\228",235),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l11I11I1IIIlI=Color3.fromRGB;

l1lIlIIl1I.Themes={Nocturne={Background=l11I11I1IIIlI(9,9,11),Sidebar=l11I11I1IIIlI(13,12,14),Surface=l11I11I1IIIlI(21,20,23),SurfaceHover=l11I11I1IIIlI(30,27,30),Inset=l11I11I1IIIlI(15,14,16),Stroke=l11I11I1IIIlI(44,38,41),Text=l11I11I1IIIlI(242,240,241),SubText=l11I11I1IIIlI(166,160,164),Muted=l11I11I1IIIlI(104,98,102),Off=l11I11I1IIIlI(56,50,53),Accent=l11I11I1IIIlI(230,28,48),Accent2=l11I11I1IIIlI(255,72,72),OnAccent=l11I11I1IIIlI(255,255,255)},Mint={Background=l11I11I1IIIlI(15,16,21),Sidebar=l11I11I1IIIlI(18,19,25),Surface=l11I11I1IIIlI(24,26,33),SurfaceHover=l11I11I1IIIlI(31,34,43),Inset=l11I11I1IIIlI(17,18,23),Stroke=l11I11I1IIIlI(37,40,51),Text=l11I11I1IIIlI(236,237,241),SubText=l11I11I1IIIlI(154,157,170),Muted=l11I11I1IIIlI(94,98,114),Off=l11I11I1IIIlI(53,56,69),Accent=l11I11I1IIIlI(61,220,151),Accent2=l11I11I1IIIlI(43,181,200),OnAccent=l11I11I1IIIlI(11,12,16)},Aurora={Background=l11I11I1IIIlI(14,11,26),Sidebar=l11I11I1IIIlI(17,14,31),Surface=l11I11I1IIIlI(25,20,42),SurfaceHover=l11I11I1IIIlI(33,27,54),Inset=l11I11I1IIIlI(16,13,29),Stroke=l11I11I1IIIlI(44,37,70),Text=l11I11I1IIIlI(240,236,255),SubText=l11I11I1IIIlI(163,154,196),Muted=l11I11I1IIIlI(100,92,135),Off=l11I11I1IIIlI(58,50,88),Accent=l11I11I1IIIlI(155,123,255),Accent2=l11I11I1IIIlI(79,209,255),OnAccent=l11I11I1IIIlI(12,10,22)},Crimson={Background=l11I11I1IIIlI(13,10,11),Sidebar=l11I11I1IIIlI(17,13,14),Surface=l11I11I1IIIlI(25,19,21),SurfaceHover=l11I11I1IIIlI(34,26,28),Inset=l11I11I1IIIlI(16,12,13),Stroke=l11I11I1IIIlI(48,34,37),Text=l11I11I1IIIlI(245,236,237),SubText=l11I11I1IIIlI(176,150,154),Muted=l11I11I1IIIlI(115,90,95),Off=l11I11I1IIIlI(66,48,52),Accent=l11I11I1IIIlI(255,77,94),Accent2=l11I11I1IIIlI(255,146,77),OnAccent=l11I11I1IIIlI(20,8,10)},Obsidian={Background=l11I11I1IIIlI(11,11,12),Sidebar=l11I11I1IIIlI(15,15,16),Surface=l11I11I1IIIlI(22,22,23),SurfaceHover=l11I11I1IIIlI(30,30,31),Inset=l11I11I1IIIlI(14,14,15),Stroke=l11I11I1IIIlI(40,38,34),Text=l11I11I1IIIlI(242,238,228),SubText=l11I11I1IIIlI(168,160,142),Muted=l11I11I1IIIlI(110,103,88),Off=l11I11I1IIIlI(56,53,46),Accent=l11I11I1IIIlI(232,193,112),Accent2=l11I11I1IIIlI(184,134,47),OnAccent=l11I11I1IIIlI(20,16,8)},Sakura={Background=l11I11I1IIIlI(18,13,17),Sidebar=l11I11I1IIIlI(22,16,21),Surface=l11I11I1IIIlI(30,21,27),SurfaceHover=l11I11I1IIIlI(40,28,36),Inset=l11I11I1IIIlI(20,14,18),Stroke=l11I11I1IIIlI(54,38,49),Text=l11I11I1IIIlI(250,236,244),SubText=l11I11I1IIIlI(190,155,175),Muted=l11I11I1IIIlI(128,96,115),Off=l11I11I1IIIlI(72,50,64),Accent=l11I11I1IIIlI(255,143,184),Accent2=l11I11I1IIIlI(196,139,255),OnAccent=l11I11I1IIIlI(26,10,18)},Frost={Background=l11I11I1IIIlI(243,246,250),Sidebar=l11I11I1IIIlI(233,238,245),Surface=l11I11I1IIIlI(255,255,255),SurfaceHover=l11I11I1IIIlI(244,247,252),Inset=l11I11I1IIIlI(236,241,247),Stroke=l11I11I1IIIlI(216,224,234),Text=l11I11I1IIIlI(18,22,32),SubText=l11I11I1IIIlI(84,96,116),Muted=l11I11I1IIIlI(140,150,168),Off=l11I11I1IIIlI(201,211,223),Accent=l11I11I1IIIlI(47,124,246),Accent2=l11I11I1IIIlI(34,184,207),OnAccent=l11I11I1IIIlI(255,255,255)}};












































l1lIlIIl1I.ThemeOrder={l11IlllI("\171\131\130\88\228\92\99\181",54),l11IlllI("\51\138\62\55",25),l11IlllI("\16\129\167\191\92\146",60),l11IlllI("\206\58\156\39\90\147\163",40),l11IlllI("\48\238\2\165\73\189\200\26",226),l11IlllI("\245\42\129\126\124\34",195),l11IlllI("\108\73\69\183\97",157)};

l1lIlIIl1I.Swatches={{l11IlllI("\68\14\214",199),l11I11I1IIIlI(230,28,48)},{l11IlllI("\114\165\95\248",162),l11I11I1IIIlI(61,220,151)},{l11IlllI("\29\152\57",41),l11I11I1IIIlI(90,180,255)},{l11IlllI("\255\50\32\90\180",133),l11I11I1IIIlI(255,181,71)},{l11IlllI("\84\132\57\206",99),l11I11I1IIIlI(255,122,144)},{l11IlllI("\122\42\228\90\26\3\195\245",231),l11I11I1IIIlI(185,166,255)},{l11IlllI("\97\148\175\100",80),l11I11I1IIIlI(232,193,112)}};












local function lIllIlIlI(lll1l11l1ll1l) 
return l11IlllI("\152\153\146\101\166\110\135\123\199\43\72\32\249",93) .. lll1l11l1ll1l end;

l1lIlIIl1I.IconIds={home=lIllIlIlI(10723407389),user=lIllIlIlI(10747373176),[l11IlllI("\56\129\65\21\37\249\83",212)]=lIllIlIlI(10734886004),eye=lIllIlIlI(10723346959),globe=lIllIlIlI(10723404337),grid=lIllIlIlI(10723424838),settings=lIllIlIlI(10734950309),gamepad=lIllIlIlI(10723395215),search=lIllIlIlI(10734943674),camera=lIllIlIlI(10709789686),wand=lIllIlIlI(10747376349),plane=lIllIlIlI(10734922971),ghost=lIllIlIlI(10723396107),video=lIllIlIlI(10747374938),lock=lIllIlIlI(10723434711),crosshair=lIllIlIlI(10709818534),[l11IlllI("\11\251\218\221\99\250\181",28)]=lIllIlIlI(10747384552),save=lIllIlIlI(10734941499),[l11IlllI("\64\52\14\171\1\5\187\216\222\37\255",247)]=lIllIlIlI(10723386277),download=lIllIlIlI(10723344270),upload=lIllIlIlI(10747366434),[l11IlllI("\80\70\184\0\32\153\44\148",174)]=lIllIlIlI(10709768939),[l11IlllI("\69\51\7\185\22\24\248\196\131\53\225",247)]=lIllIlIlI(10709797622),sun=lIllIlIlI(10734974297),cloud=lIllIlIlI(10709806740),[l11IlllI("\87\153\161\95\170\117\203\201\186\112\49",64)]=lIllIlIlI(10709768347),anchor=lIllIlIlI(10709761530),pointer=lIllIlIlI(10734898355),aperture=lIllIlIlI(10709761813),[l11IlllI("\83\162\63\150\209\181\124",83)]=lIllIlIlI(10723346871),snowflake=lIllIlIlI(10734964600),[l11IlllI("\23\3\21\205\101\203\160\51\6",182)]=lIllIlIlI(10734940654),gauge=lIllIlIlI(10723395708),wind=lIllIlIlI(10747382750),feather=lIllIlIlI(10723354671),navigation=lIllIlIlI(10734906744),compass=lIllIlIlI(10709811445),walk=lIllIlIlI(10734920149),timer=lIllIlIlI(10734984606),flashlight=lIllIlIlI(10723376471),menu=lIllIlIlI(10734887784),sliders=lIllIlIlI(10734963191),rocket=lIllIlIlI(10734934585),move=lIllIlIlI(10734900011),waves=lIllIlIlI(10747376931),shield=lIllIlIlI(10734951847),[l11IlllI("\175\128\124\117\211\52\34\42\173\4",113)]=lIllIlIlI(10734933222),mountain=lIllIlIlI(10734897956),loader=lIllIlIlI(10723434070),[l11IlllI("\226\15\214\148\39\221",15)]=lIllIlIlI(10723434830),music=lIllIlIlI(10734905958),smile=lIllIlIlI(10734964441),hand=lIllIlIlI(10723405508),party=lIllIlIlI(10734918735),message=lIllIlIlI(10734888000),flame=lIllIlIlI(10723376114),layers=lIllIlIlI(10723424505),plus=lIllIlIlI(10734924532),minus=lIllIlIlI(10734896206),x=lIllIlIlI(10747384394),[l11IlllI("\252\215\40\168\1\170\238\168\121\221",49)]=lIllIlIlI(10709767827),[l11IlllI("\233\179\175\82\135\146\108\194\59\223",61)]=lIllIlIlI(10709791523),[l11IlllI("\77\167\151\249\36\148\38\6\158\164\173\122",21)]=lIllIlIlI(10709790948),pencil=lIllIlIlI(10734919691),check=lIllIlIlI(10709790644),[l11IlllI("\39\133\65\93\52\228",212)]=lIllIlIlI(10734933966),heart=lIllIlIlI(10723406885),[l11IlllI("\250\15\196\110\208\156",18)]=lIllIlIlI(10747372992),[l11IlllI("\82\140\172\133\114\167\198\123\109\213\34\35",76)]=lIllIlIlI(10734951367)};






















local lII1IIIII1l=l1lIlIIl1I.IconIds;
l1lIlIIl1I.Icons={home=lII1IIIII1l.home,player=lII1IIIII1l.user,farm=lII1IIIII1l.wand,teleport=lII1IIIII1l[l11IlllI("\208\25\149\119\41\229\179",24)],visual=lII1IIIII1l.eye,world=lII1IIIII1l.globe,misc=lII1IIIII1l.grid,settings=lII1IIIII1l.settings,game=lII1IIIII1l.gamepad,search=lII1IIIII1l.search,camera=lII1IIIII1l.camera};





local function ll1lI1lIll(l1IllllII1,ll1I1llIl) 
local l1I1II1I1,l1ll1Il1Il,lll11I111=l1IllllII1:ToHSV();
return Color3.fromHSV((l1I1II1I1 + ll1I1llIl) % 1,l1ll1Il1Il,lll11I111) end;


local function ll1I11IIIlI() 
local llI1lllll=l1lIlIIl1I.Themes[l1lIlIIl1I.ThemeName] or l1lIlIIl1I.Themes.Nocturne;
local lI1I1ll11I1lI={};
for l1Ill11Illl1I,ll11ll111ll in pairs(llI1lllll) do 
lI1I1ll11I1lI[l1Ill11Illl1I]=ll11ll111ll end;

if l1lIlIIl1I._accentOverride then 
lI1I1ll11I1lI.Accent=l1lIlIIl1I._accentOverride;
lI1I1ll11I1lI.Accent2=ll1lI1lIll(l1lIlIIl1I._accentOverride,0.07) end;

l1lIlIIl1I.Theme=lI1I1ll11I1lI end;

ll1I11IIIlI();





local llI1I1ll1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local ll1Il11II=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIIIIIIl1I=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l11llI1lII=TweenInfo.new(0);

local function l1IIIIllI(l1IIl1l1Il1,lII11Il1Il1,l1I1I11l1lIl) 
local l11ll111=l1II11II11:Create(l1IIl1l1Il1,lII11Il1Il1 or llI1I1ll1,l1I1I11l1lIl);
l11ll111:Play();
return l11ll111 end;


local function lll1lllIIllII(l11l11lIII,lII1111IIll) 
local llI1Illl11I11=Instance.new(l11l11lIII);
local llIIlIllIIl1l;
for l111llI1I,ll1l11l1lI1I in pairs(lII1111IIll or {}) do 
if l111llI1I == l11IlllI("\62\178\18\22\252\199",9) then 
llIIlIllIIl1l=ll1l11l1lI1I else 

llI1Illl11I11[l111llI1I]=ll1l11l1lI1I end end;


if llIIlIllIIl1l then 
llI1Illl11I11.Parent=llIIlIllIIl1l end;

return llI1Illl11I11 end;


local function llI1l1ll1II1l(lIIllII1lII,l1ll1Il11Il) 
return lll1lllIIllII(l11IlllI("\88\129\54\165\219\18\40\42",168),{CornerRadius=UDim.new(0,l1ll1Il11Il or 10),Parent=lIIllII1lII}) end;


local function lII11lIIIl(l1III11I,ll1IlI1I1II,l1llIIII1lIl,ll1Il1Il,l111I1llI1I) 
return lll1lllIIllII(l11IlllI("\9\22\222\190\162\92\144\175\97",43),{PaddingLeft=UDim.new(0,ll1IlI1I1II or 0),PaddingRight=UDim.new(0,(l1llIIII1lIl or ll1IlI1I1II) or 0),PaddingTop=UDim.new(0,ll1Il1Il or 0),PaddingBottom=UDim.new(0,(l111I1llI1I or ll1Il1Il) or 0),Parent=l1III11I}) end;








local function lIlllI1lII(llIl1IIIII1ll,llIIlII1lll1,l11lII1IlI1) 
return lll1lllIIllII(l11IlllI("\80\69\13\229\66\250\33\209\232\251\31\251",214),{Padding=UDim.new(0,llIIlII1lll1 or 0),FillDirection=(l11lII1IlI1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l11lII1IlI1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=llIl1IIIII1ll}) end;










local l111lll1111={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l1lIlIIl1I.GlassOn=false;
l1lIlIIl1I.GlassStrength=0.7;
l1lIlIIl1I._glass={};
local function lIIIl11lll(l1IlIl1lllIl1,l1l11lllI11I) 
if (not l1lIlIIl1I.GlassOn) or (l1IlIl1lllIl1 >= 0.99) then 
return l1IlIl1lllIl1 end;

return l1IlIl1lllIl1 + (((1 - l1IlIl1lllIl1) * l111lll1111[l1l11lllI11I]) * l1lIlIIl1I.GlassStrength) end;

l1lIlIIl1I.GlassTransparency=lIIIl11lll;

local function lIIIIl1l1(lIlIl1l1II,lllI1II1I,lIIIII1ll11I) 
table.insert(l1lIlIIl1I._themed,{lIlIl1l1II,lllI1II1I,lIIIII1ll11I});
if (lIIIII1ll11I == l11IlllI("\103\152\160\101\131\60",80)) or (lIIIII1ll11I == l11IlllI("\92\70\185\34\152\115\56",177)) then 
l1lIlIIl1I._accentThemed=nil end;

lIlIl1l1II[lllI1II1I]=l1lIlIIl1I.Theme[lIIIII1ll11I];
if (lllI1II1I == l11IlllI("\23\61\82\151\6\172\178\117\79\32\249\16\43\235\27\231",134)) and l111lll1111[lIIIII1ll11I] then 
local llI1lI111I=lIlIl1l1II.BackgroundTransparency;
lIlIl1l1II:SetAttribute(l11IlllI("\168\244\65\205\69\68\179",55),llI1lI111I);
table.insert(l1lIlIIl1I._glass,{lIlIl1l1II,lIIIII1ll11I});
if l1lIlIIl1I.GlassOn then 
lIlIl1l1II.BackgroundTransparency=lIIIl11lll(llI1lI111I,lIIIII1ll11I) end end;


return lIlIl1l1II end;

l1lIlIIl1I.Themed=lIIIIl1l1;

local function ll1II1l1I(l1Il1II1l1l1,ll1I1ll1,lI1Illl1I) 
local l11l1lllI=lll1lllIIllII(l11IlllI("\4\29\249\59\5\251\18\161",206),{Thickness=1,Transparency=lI1Illl1I or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1Il1II1l1l1});





lIIIIl1l1(l11l1lllI,l11IlllI("\6\159\109\103\55",196),ll1I1ll1 or l11IlllI("\121\79\88\171\126\56",157));
return l11l1lllI end;



local function llIll1III1l(l1IlllIII11,l1I11IIII) 
local l11I1ll1=lll1lllIIllII(l11IlllI("\72\145\66\200\216\8\20\13\232\47",184),{Rotation=l1I11IIII or 0,Color=ColorSequence.new(l1lIlIIl1I.Theme.Accent,l1lIlIIl1I.Theme.Accent2),Parent=l1IlllIII11});




table.insert(l1lIlIIl1I._gradients,l11I1ll1);
return l11I1ll1 end;

l1lIlIIl1I.AccentGradient=llIll1III1l;

local function l1II1I1lI(lIlIIl1IIl) 
local l1lI1lIIl111l=lll1lllIIllII(l11IlllI("\241\117\153\156\169\65\239\71\93",36),{BackgroundTransparency=1,Font=lIlIIl1IIl.Font or Enum.Font.GothamMedium,TextSize=lIlIIl1IIl.TextSize or 13,TextXAlignment=lIlIIl1IIl.Align or Enum.TextXAlignment.Left,TextYAlignment=lIlIIl1IIl.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIlIIl1IIl.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIlIIl1IIl.Wrap == true,Text=lIlIIl1IIl.Text or l11IlllI("",125),Size=lIlIIl1IIl.Size or UDim2.new(1,0,0,18),Position=lIlIIl1IIl.Position or UDim2.new(),AnchorPoint=lIlIIl1IIl.AnchorPoint or Vector2.new(),AutomaticSize=lIlIIl1IIl.AutoSize or Enum.AutomaticSize.None,RichText=lIlIIl1IIl.RichText == true,LayoutOrder=lIlIIl1IIl.Order or 0,ZIndex=lIlIIl1IIl.ZIndex or 1,Parent=lIlIIl1IIl.Parent});

















lIIIIl1l1(l1lI1lIIl111l,l11IlllI("\33\165\169\172\246\31\177\61\51\183",244),lIlIIl1IIl.Color or l11IlllI("\238\238\226\32",13));
return l1lI1lIIl111l end;



local function l1lI1lII11I(l11llIIllII,lII11l1II1Il,l1111IIlI1l1I,lll1lIll11) 
local l1ll1I1I11III=(l1lIlIIl1I.Icons[lII11l1II1Il] or lII11l1II1Il) or l11IlllI("\140\0\243",239);
if (type(l1ll1I1I11III) == l11IlllI("\86\228\19\1\11\199",164)) and string.find(l1ll1I1I11III,l11IlllI("\35\54\210\46\4\231\28\176",206)) then 
local llI111ll11l=lll1lllIIllII(l11IlllI("\159\198\19\184\49\11\231\197\219\92",7),{BackgroundTransparency=1,Image=l1ll1I1I11III,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,l1111IIlI1l1I + 4,0,l1111IIlI1l1I + 4),Parent=l11llIIllII});






lIIIIl1l1(llI111ll11l,l11IlllI("\207\150\99\200\97\84\89\123\97\146\2",87),lll1lIll11 or l11IlllI("\166\137\243\8\228\70\73",38));
return llI111ll11l,l11IlllI("\180\168\91\128\51\228\197\75\129\33\211",81) end;

local lI1I11ll=l1II1I1lI({Parent=l11llIIllII,Text=l1ll1I1I11III,Font=Enum.Font.GothamBold,TextSize=l1111IIlI1l1I,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,l1111IIlI1l1I + 6,0,l1111IIlI1l1I + 6),Color=lll1lIll11 or l11IlllI("\205\182\18\55\199\251\214",249)});








return lI1I11ll,l11IlllI("\24\74\134\187\149\71\165\158\100\200",59) end;


local function lllIl11lll11(l111IlI1lIll) 
table.insert(l1lIlIIl1I._connections,l111IlI1lIll);
return l111IlI1lIll end;

l1lIlIIl1I.Track=lllIl11lll11;

local function llIIlIlI1(lIl1I1lI1l,...) 
if type(lIl1I1lI1l) ~= l11IlllI("\128\238\76\236\80\94\185\153",55) then 
return  end;

local ll1lI11I1l11l=table.pack(...);
task.spawn(function() 
local lllllIIl1l,ll11I1Il=pcall(lIl1I1lI1l,table.unpack(ll1lI11I1l11l,1,ll1lI11I1l11l.n));
if not lllllIIl1l then 
warn(l11IlllI("\141\229\29\188\32\50\244\201\219\109\193",7) .. tostring(ll11I1Il)) end end) end;



l1lIlIIl1I.SafeCall=llIIlIlI1;

local function lI111I11ll1(lI1Il1I1Il1lI) 
return (lI1Il1I1Il1lI.UserInputType == Enum.UserInputType.MouseButton1) or (lI1Il1I1Il1lI.UserInputType == Enum.UserInputType.Touch) end;

local function lI1I11111lI(llIlI11lIII) 
return (llIlI11lIII.UserInputType == Enum.UserInputType.MouseMovement) or (llIlI11lIII.UserInputType == Enum.UserInputType.Touch) end;



local function lllII1IIl(lIlIllIl1,l11llII11IlII,lIIIIlll1Il1) 
local lIII1I1II,lIIII11llIlI,l1IlII1lIlIl,l11lllIlIl1;
lIlIllIl1.InputBegan:Connect(function(ll1llll1I1) 
if not lI111I11ll1(ll1llll1I1) then 
return  end;

lIII1I1II,l11lllIlIl1=true,false;
lIIII11llIlI,l1IlII1lIlIl=ll1llll1I1.Position,l11llII11IlII.Position;
local lIll1III1l;
lIll1III1l=ll1llll1I1.Changed:Connect(function() 
if ll1llll1I1.UserInputState == Enum.UserInputState.End then 
lIII1I1II=false;
lIll1III1l:Disconnect();
if lIIIIlll1Il1 then 
lIIIIlll1Il1(l11lllIlIl1) end end end) end);




lllIl11lll11(l1l11I1II11lI.InputChanged:Connect(function(lIl11Il1III) 
if (not lIII1I1II) or (not lI1I11111lI(lIl11Il1III)) then 
return  end;

local l1I1l1I1ll1=lIl11Il1III.Position - lIIII11llIlI;
if l1I1l1I1ll1.Magnitude > 5 then 
l11lllIlIl1=true end;

if l11lllIlIl1 then 
l11llII11IlII.Position=UDim2.new(l1IlII1lIlIl.X.Scale,l1IlII1lIlIl.X.Offset + l1I1l1I1ll1.X,l1IlII1lIlIl.Y.Scale,l1IlII1lIlIl.Y.Offset + l1I1l1I1ll1.Y) end end)) end;




local function lIll1lll1ll(ll1l11IIIl1I1,ll1lllI1lIl,l1I11lIll111,llll1IIllI) 
ll1lllI1lIl.MouseEnter:Connect(function() 
l1IIIIllI(ll1l11IIIl1I1,llI1I1ll1,{BackgroundColor3=l1lIlIIl1I.Theme[llll1IIllI or l11IlllI("\188\105\115\218\60\39\92\140\6\176\176\122",114)]}) end);

ll1lllI1lIl.MouseLeave:Connect(function() 
l1IIIIllI(ll1l11IIIl1I1,llI1I1ll1,{BackgroundColor3=l1lIlIIl1I.Theme[l1I11lIll111 or l11IlllI("\249\206\216\34\244\190\71",29)]}) end) end;



local function lI1I111I1I(lIll11llI1l) 
l1IIIIllI(lIll11llI1l,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l1IIIIllI(lIll11llI1l,lIIIIIIl1I,{Scale=1}) end) end;



local function l111IlI11lIII() 
local lIIII1l1lI,ll1II1I1ll1=pcall(function() 
return gethui and gethui() end);

if lIIII1l1lI and ll1II1I1ll1 then 
return ll1II1I1ll1 end;

local llIlIlllIl,l1ll1I1llIlI=pcall(function() 
return game:GetService(l11IlllI("\117\36\224\90\51\18\207",231)) end);

if llIlIlllIl and l1ll1I1llIlI then 
return l1ll1I1llIlI end;

return l1lII1lI:WaitForChild(l11IlllI("\70\151\219\34\59\65\189\18\181",115)) end;


local function lIlIlII1() 
local llI1llII1ll1l=workspace.CurrentCamera;
return (llI1llII1ll1l and llI1llII1ll1l.ViewportSize) or Vector2.new(1280,720) end;






local lllIlII1l=((type(writefile) == l11IlllI("\159\67\75\155\189\181\125\169",58)) and (type(readfile) == l11IlllI("\11\221\123\201\253\53\2\22",200))) and (type(isfile) == l11IlllI("\31\195\203\27\61\53\253\41",186));
l1lIlIIl1I.CanSave=lllIlII1l;
l1lIlIIl1I.Folder=l11IlllI("\255\59\22\4\251\33\245\13",220);

local function ll1lI1I1I1ll(lIlI1lIIll1Il) 
if (type(makefolder) == l11IlllI("\79\243\251\43\237\229\13\217",234)) and (type(isfolder) == l11IlllI("\144\110\244\24\10\122\181\105",147)) then 
local lIIllIIl111l,lIlI1lIl=pcall(isfolder,lIlI1lIIll1Il);
if lIIllIIl111l and (not lIlI1lIl) then 
pcall(makefolder,lIlI1lIIll1Il) end end end;




function l1lIlIIl1I:WriteJSON(ll1IIllII,l11I1IllII1) 
if not lllIlII1l then 
return false end;

local llIIl1llIlI=l11IlllI("",64);
for llI1I1ll in string.gmatch(ll1IIllII,l11IlllI("\183\55\207\3\144\223\160\123",2)) do 
llIIl1llIlI=((llIIl1llIlI == l11IlllI("",96)) and llI1I1ll) or (llIIl1llIlI .. (l11IlllI("\240",66) .. llI1I1ll));
ll1lI1I1I1ll(llIIl1llIlI) end;

return pcall(writefile,ll1IIllII,lII1IIl1Il1:JSONEncode(l11I1IllII1)) end;


function l1lIlIIl1I:ReadJSON(ll1I1IlIl) 
if not lllIlII1l then 
return nil end;

local lll1l1lll,lI1Illl1=pcall(isfile,ll1I1IlIl);
if (not lll1l1lll) or (not lI1Illl1) then 
return nil end;

local l1I1l1llI,l1Il1llIIl1lI=pcall(readfile,ll1I1IlIl);
if not l1I1l1llI then 
return nil end;

local l1I11IIlIII,lIIl1111I=pcall(lII1IIl1Il1.JSONDecode,lII1IIl1Il1,l1Il1llIIl1lI);
return (l1I11IIlIII and lIIl1111I) or nil end;






local function lIIllI1lI1(l111IIIll1I) 
ll1I11IIIlI();

local ll111lI11=l1lIlIIl1I.Window;
local ll1l111I=((l111IIIll1I or (ll111lI11 and (not ll111lI11._visible))) and l11llI1lII) or ll1Il11II;
local lI1IlIl1={};
for llIlllII1II,l1I1lIIl11ll1 in ipairs(l1lIlIIl1I._themed) do 
local lllI11III1,llII1lI1ll,lIIlIIl1Ill=l1I1lIIl11ll1[1],l1I1lIIl11ll1[2],l1I1lIIl11ll1[3];
if lllI11III1.Parent then 
table.insert(lI1IlIl1,l1I1lIIl11ll1);
if ll1l111I == l11llI1lII then 
lllI11III1[llII1lI1ll]=l1lIlIIl1I.Theme[lIIlIIl1Ill] else 

l1IIIIllI(lllI11III1,ll1l111I,{[llII1lI1ll]=l1lIlIIl1I.Theme[lIIlIIl1Ill]}) end end end;




l1lIlIIl1I._themed=lI1IlIl1;
l1lIlIIl1I._accentThemed=nil;
local lIlII1I1III1I=ColorSequence.new(l1lIlIIl1I.Theme.Accent,l1lIlIIl1I.Theme.Accent2);
for llll11ll1I,l1II1l1IlI1I in ipairs(l1lIlIIl1I._gradients) do 
if l1II1l1IlI1I.Parent then 
l1II1l1IlI1I.Color=lIlII1I1III1I end end;


for l1llIIl111I1I,lI1I111lIl in pairs(l1lIlIIl1I.Options) do 
if lI1I111lIl._refresh then 
lI1I111lIl._refresh(true) end end;


if l1lIlIIl1I.Window then 
l1lIlIIl1I.Window:_refreshChrome() end end;



function l1lIlIIl1I:SetTheme(lI1I1I11lII1I) 
if not l1lIlIIl1I.Themes[lI1I1I11lII1I] then 
return  end;

l1lIlIIl1I.ThemeName=lI1I1I11lII1I;
l1lIlIIl1I._accentOverride=nil;
lIIllI1lI1() end;




function l1lIlIIl1I:SetAccent(lIII1lIl,lll11lll) 
l1lIlIIl1I._accentOverride=lIII1lIl;
if not lll11lll then 
lIIllI1lI1();
return  end;

ll1I11IIIlI();
local lI11I1Il11=l1lIlIIl1I.Theme;
local lll1IIII1=ColorSequence.new(lI11I1Il11.Accent,lI11I1Il11.Accent2);
local l111III1I11={};
for l1l1I1Ill1l,l11l1lI1 in ipairs(l1lIlIIl1I._gradients) do 
if l11l1lI1.Parent then 
l11l1lI1.Color=lll1IIII1;
table.insert(l111III1I11,l11l1lI1) end end;


l1lIlIIl1I._gradients=l111III1I11;
local l1l1I1lI11=l1lIlIIl1I._accentThemed;
if not l1l1I1lI11 then 
l1l1I1lI11={};
for l1lI11I111,lllIllll11ll in ipairs(l1lIlIIl1I._themed) do 
if (lllIllll11ll[3] == l11IlllI("\68\211\34\45\107\180",132)) or (lllIllll11ll[3] == l11IlllI("\109\108\189\138\152\124\27",91)) then 
table.insert(l1l1I1lI11,lllIllll11ll) end end;


l1lIlIIl1I._accentThemed=l1l1I1lI11 end;

for lI1I1l1111Il,llllIlIlI in ipairs(l1l1I1lI11) do 
if llllIlIlI[1].Parent then 
llllIlIlI[1][llllIlIlI[2]]=lI11I1Il11[llllIlIlI[3]] end end;


local llIll1Il111I=l1lIlIIl1I.Window;
if (llIll1Il111I and llIll1Il111I.ActiveTab) and llIll1Il111I.ActiveTab._glyph then 
llIll1Il111I.ActiveTab._glyph[llIll1Il111I.ActiveTab._glyphProp]=lI11I1Il11.Accent end;

if (llIll1Il111I and llIll1Il111I._settingsButton) and (llIll1Il111I.ActiveTab == llIll1Il111I._settingsTab) then 
llIll1Il111I._settingsButton.TextColor3=lI11I1Il11.Accent end end;







local ll11llll={success=l11I11I1IIIlI(61,220,151),info=l11I11I1IIIlI(90,180,255),warning=l11I11I1IIIlI(255,181,71),error=l11I11I1IIIlI(255,92,110)};






function l1lIlIIl1I:Notify(l1lI1111ll11l) 
if type(l1lI1111ll11l) == l11IlllI("\226\192\231\249\0\212",252) then 
l1lI1111ll11l={Content=l1lI1111ll11l} end;

l1lI1111ll11l=l1lI1111ll11l or {};
local llI11I1l1l1=l1lIlIIl1I.Window;
if ((not llI11I1l1l1) or (not llI11I1l1l1._notifyHolder)) or ((llI11I1l1l1.Settings and (llI11I1l1l1.Settings.notifications == false)) and (not l1lI1111ll11l.Force)) then 
return  end;


local lllIlIII=lll1lllIIllII(l11IlllI("\128\201\35\130\33",23),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llI11I1l1l1._notifyHolder});





local lI1IllII=lll1lllIIllII(l11IlllI("\166\141\143\90\240\93\74\162\158\129\122",54),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lllIlIII});






lIIIIl1l1(lI1IllII,l11IlllI("\159\121\38\145\158\94\82\93\168\127\96\207\33\135\123\3",120),l11IlllI("\19\53\201\36\16\230\22\177\187\184",206));
llI1l1ll1II1l(lI1IllII,12);
ll1II1l1I(lI1IllII);
lII11lIIIl(lI1IllII,14,14,11,0);
lIlllI1lII(lI1IllII,3);

local l1IlI1l1IIIIl=lll1lllIIllII(l11IlllI("\44\9\11\233\48",221),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lI1IllII});
local l1lIlllIll=lll1lllIIllII(l11IlllI("\71\182\132\109\155",108),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=ll11llll[l1lI1111ll11l.Type or l11IlllI("\21\110\193\108\193\196\37",183)] or l1lIlIIl1I.Theme.Accent,Parent=l1IlI1l1IIIIl});





llI1l1ll1II1l(l1lIlllIll,4);
l1II1I1lI({Parent=l1IlI1l1IIIIl,Text=l1lI1111ll11l.Title or (llI11I1l1l1.Name or l11IlllI("\88\4\209\107\225\245\40\2",199)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l1II1I1lI({Parent=lI1IllII,Text=l1lI1111ll11l.Content or l11IlllI("",79),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l11IlllI("\82\81\184\75\66\220\61",158),Order=2});










local l111l11ll11=lll1lllIIllII(l11IlllI("\64\9\227\66\225",215),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lI1IllII});
local lIlI1IlllIIl1=lll1lllIIllII(l11IlllI("\27\23\251\234\83",241),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l111l11ll11});






llIll1III1l(lIlI1IlllIIl1);

l1IIIIllI(lI1IllII,ll1Il11II,{Position=UDim2.new(),GroupTransparency=0});
local l1IIl11l=l1lI1111ll11l.Duration or 3.5;
l1IIIIllI(lIlI1IlllIIl1,TweenInfo.new(l1IIl11l,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1IIl11l,function() 
if not lllIlIII.Parent then 
return  end;

l1IIIIllI(lI1IllII,ll1Il11II,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lllIlIII:Destroy() end) end;







local l1lllII1I={};
l1lllII1I.__index=l1lllII1I;
local lI11ll11II1II={};
lI11ll11II1II.__index=lI11ll11II1II;
local lll111l1lllIl={};
lll111l1lllIl.__index=lll111l1lllIl;

function l1lIlIIl1I:CreateWindow(l1lIII111) 
l1lIII111=l1lIII111 or {};


if (type(l1lIII111.Whitelist) == l11IlllI("\138\2\178\175\103",153)) and ((# l1lIII111.Whitelist) > 0) then 
local l1IIIIlllll=false;
for llI1IIIllll1,lIlIIIIlI in ipairs(l1lIII111.Whitelist) do 
if lIlIIIIlI == l1lII1lI.UserId then 
l1IIIIlllll=true end end;


if not l1IIIIlllll then 
error(l11IlllI("\5\222\46\10\234\246\64\173\163\230\98\187\44\62\133\247\172\85\152\149\106\211\43\32\118\91\128\54\162\166\114\66\16",223),0) end end;




local ll11llll111l=(getgenv and getgenv()) or _G;
if ll11llll111l.Nocturne_Unload then 
pcall(ll11llll111l.Nocturne_Unload) end;

ll11llll111l.Nocturne_Unload=function() 
l1lIlIIl1I:Unload() end;


if l1lIII111.Theme and l1lIlIIl1I.Themes[l1lIII111.Theme] then 
l1lIlIIl1I.ThemeName=l1lIII111.Theme;
ll1I11IIIlI() end;


local l111IIII=setmetatable({},l1lllII1I);
l1lIlIIl1I.Window=l111IIII;
l111IIII.Name=l1lIII111.Name or l11IlllI("\243\55\166\14\12\222\147\141",24);
l111IIII.Tag=l1lIII111.Tag or l11IlllI("\141\183\83\81\247\19\15\39\140\38\137\159\54",113);
l111IIII.ConfigFolder=l1lIlIIl1I.Folder .. (l11IlllI("\86",186) .. (l1lIII111.ConfigFolder or l11IlllI("\232\235\19\209\115\149\153\134\66",17)));
l111IIII.ToggleKey=l1lIII111.ToggleKey or Enum.KeyCode.RightShift;
l111IIII.Tabs={};
l111IIII._index={};
l111IIII._visible=false;
l111IIII.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l11IlllI("\253\209\44\155",46),streamer=false};

local lIIll1llI11I=lIlIlII1();
local l1lIlIlI1llI=math.min(l1lIII111.Width or 640,lIIll1llI11I.X - 24);
local l1lI1l1l=math.min(l1lIII111.Height or 370,lIIll1llI11I.Y - 20);
local llIlll1l=l1lIlIlI1llI < 560;
local lllI111l11;
l111IIII._railOnly=llIlll1l;

local l1II111l11=lll1lllIIllII(l11IlllI("\37\248\104\158\155\253\29\242\85",19),{Name=lII1IIl1Il1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l1II111l11) end end);


l1II111l11.Parent=l111IlI11lIII();
l111IIII.Gui=l1II111l11;
l1lIlIIl1I.Gui=l1II111l11;


local l1l1l1lIIl=lll1lllIIllII(l11IlllI("\61\254\236\137\103\216\95\105\165\110\122",69),{Name=l11IlllI("\98\233\127\124\26\199",180),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l1lIlIlI1llI,0,l1lI1l1l),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l111IIII.Settings.opacity,Parent=l1II111l11});









lIIIIl1l1(l1l1l1lIIl,l11IlllI("\135\17\226\227\162\114\194\119\127\80\86\127\130\92\73\251",68),l11IlllI("\56\42\57\255\34\31\253\10\80\187",205));
llI1l1ll1II1l(l1l1l1lIIl,16);
l111IIII._mainStroke=ll1II1l1I(l1l1l1lIIl);
l111IIII.Main=l1l1l1lIIl;

local lIlIl11ll1I1l=lll1lllIIllII(l11IlllI("\16\201\27\246\251",51),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1l1l1lIIl});






llI1l1ll1II1l(lIlIl11ll1I1l,16);
lll1lllIIllII(l11IlllI("\15\34\61\6\196\233\27\250\112\139",237),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIlIl11ll1I1l});








l111IIII._sheen=lIlIl11ll1I1l;
l111IIII._scale=lll1lllIIllII(l11IlllI("\36\61\217\204\246\24\252",238),{Parent=l1l1l1lIIl});


local llI1l1lII=lll1lllIIllII(l11IlllI("\208\153\83\242\113",71),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1l1l1lIIl});






local ll1l1lllll=llIll1III1l(llI1l1lII,90);
ll1l1lllll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






lllI111l11=(llIlll1l and 64) or 152;
local ll1I1lll=lll1lllIIllII(l11IlllI("\155\106\36\151\156",120),{Size=UDim2.new(0,lllI111l11,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1l1l1lIIl});






lIIIIl1l1(ll1I1lll,l11IlllI("\191\164\89\140\49\213\197\82\128\55\163\156\126\92\64\255",81),l11IlllI("\105\98\126\177\103\76\160",141));
llI1l1ll1II1l(ll1I1lll,16);
lIIIIl1l1(lll1lllIIllII(l11IlllI("\119\70\171\2\50",174),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=ll1I1lll}),l11IlllI("\159\121\38\145\158\94\82\93\168\127\96\207\33\135\123\3",120),l11IlllI("\149\95\248\4\5\6",163));

for l11ll1Illll1,ll11lIllllI in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lIIIII1IIl=lll1lllIIllII(l11IlllI("\12\233\235\9\208",253),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,ll11lIllllI[3]),Position=UDim2.new(0,ll11lIllllI[1] + 40,1,(- 60) - (l11ll1Illll1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=ll1I1lll});








local lllII11I=llIll1III1l(lIIIII1IIl,0);
lllII11I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,ll11lIllllI[2]),NumberSequenceKeypoint.new(1,1)}) end;







local lllI11I1=lll1lllIIllII(l11IlllI("\88\49\145\142\71",121),{Size=UDim2.new(1,0,0,(llIlll1l and 64) or 78),BackgroundTransparency=1,Parent=ll1I1lll});
local l1lIlI1Il=lll1lllIIllII(l11IlllI("\8\210\16\20\235",207),{Size=UDim2.new(0,36,0,36),Position=(llIlll1l and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=lllI11I1});






llI1l1ll1II1l(l1lIlI1Il,10);
llIll1III1l(l1lIlI1Il,45);
l1II1I1lI({Parent=l1lIlI1Il,Text=l1lIII111.Logo or string.sub(l111IIII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11IlllI("\254\218\11\140\180\81\183\16",46)}).Rotation=6;








local llI1lIllI1=lll1lllIIllII(l11IlllI("\155\151\123\106\211",113),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not llIlll1l,Parent=lllI11I1});






local lll1llI1=l1II1I1lI({Parent=llI1lIllI1,Text=string.upper(l111IIII.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lll1llI1.TextScaled=true;
lll1lllIIllII(l11IlllI("\74\165\69\201\53\0\90\189\3\211\230\23\39\47\230\53\14\245\239\72",130),{MaxTextSize=15,Parent=lll1llI1});
l1II1I1lI({Parent=llI1lIllI1,Text=l111IIII.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l11IlllI("\132\175\226\41\159\58",22)});
lllII1IIl(lllI11I1,l1l1l1lIIl,function() 
l111IIII:_clampToScreen() end);


local lII1lIII=(llIlll1l and 0) or 46;
local lllIll1I=lll1lllIIllII(l11IlllI("\158\107\199\101\133\80\100\118\177\77\65\177\80\157",104),{Size=UDim2.new(1,- 1,1,- ((lllI11I1.Size.Y.Offset + lII1lIII) + 6)),Position=UDim2.new(0,0,0,lllI11I1.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1I1lll});









lIlllI1lII(lllIll1I,5);
lII11lIIIl(lllIll1I,10,10,4,8);
l111IIII._tabList=lllIll1I;


if not llIlll1l then 
local lIIlIll1IIl=lll1lllIIllII(l11IlllI("\120\173\163\210\35",5),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=ll1I1lll});




lIIIIl1l1(lIIlIll1IIl,l11IlllI("\83\85\118\123\137\65\84\189\91\228\82\119\25\223\111\161",124),l11IlllI("\255\5\32\213\41",192));
llI1l1ll1II1l(lIIlIll1IIl,10);
ll1II1l1I(lIIlIll1IIl);
local lIllIl1111ll=lll1lllIIllII(l11IlllI("\240\25\50\221\56",192),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lIIlIll1IIl});
llI1l1ll1II1l(lIllIl1111ll,4);
llIll1III1l(lIllIl1111ll);
l111IIII._statusText=l1II1I1lI({Parent=lIIlIll1IIl,Text=l11IlllI("\152\126\107\128\76\19",125),Font=Enum.Font.GothamMedium,TextSize=11,Color=l11IlllI("\18\17\248\11\2\28\253",222),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lIlIlII1l=lll1lllIIllII(l11IlllI("\184\130\64\100\155",127),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lIIlIll1IIl});
llI1l1ll1II1l(lIlIlII1l,4);
llIll1III1l(lIlIlII1l) end;



local lllI1I11I11=lll1lllIIllII(l11IlllI("\90\109\175\114\99",107),{Size=UDim2.new(1,- lllI111l11,0,56),Position=UDim2.new(0,lllI111l11,0,0),BackgroundTransparency=1,Parent=l1l1l1lIIl});
local llIllI11I=lll1lllIIllII(l11IlllI("\224\169\131\34\129",119),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lllI1I11I11});




lIIIIl1l1(llIllI11I,l11IlllI("\103\241\2\3\2\210\98\215\223\48\54\31\226\60\233\91",164),l11IlllI("\216\250\25\234\195",14));
llI1l1ll1II1l(llIllI11I,19);
ll1II1l1I(llIllI11I);
l1lI1lII11I(llIllI11I,l11IlllI("\253\5\208\203\45\219",15),14,l11IlllI("\45\234\224\171\99\211\108",69)).Position=UDim2.new(0,14,0.5,- 10);
local lIIll11Il=lll1lllIIllII(l11IlllI("\114\158\187\116\175\39\209",80),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l11IlllI("",119),PlaceholderText=l11IlllI("\189\101\176\107\141\123\130\22\0\110\160\6\148\193\3\38\42\229\51\12\176\173\28",111),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=llIllI11I});











lIIIIl1l1(lIIll11Il,l11IlllI("\216\10\198\251\213\7\229\222\36\136",251),l11IlllI("\234\58\58\75",133));
lIIIIl1l1(lIIll11Il,l11IlllI("\174\156\64\106\155\75\253\15\2\126\208\76\203\219\57\5\93",127),l11IlllI("\35\166\20\22\246",9));
l111IIII._search=lIIll11Il;

local function l11l1lIIIl(lIlIIIl1Il1l1,l1l1llIIlI,llIIllll,ll11111I) 
local l1IIlII1=lll1lllIIllII(l11IlllI("\106\213\25\61\252\22\166\87\73\53",191),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l1l1llIIlI,0.5,- 18),BackgroundTransparency=1,Text=lIlIIIl1Il1l1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lllI1I11I11});









lIIIIl1l1(l1IIlII1,l11IlllI("\4\90\161\4\163\165\25\34\32\196\50\22\226\28\176\224",151),l11IlllI("\249\206\216\34\244\190\71\135\1\249\215\189",29));
lIIIIl1l1(l1IIlII1,l11IlllI("\250\118\216\199\17\28\30\227\223\166",201),l11IlllI("\118\89\195\56\180\22\57",246));
llI1l1ll1II1l(l1IIlII1,10);
l1IIlII1.MouseEnter:Connect(function() 
l1IIIIllI(l1IIlII1,llI1I1ll1,{BackgroundTransparency=0}) end);

l1IIlII1.MouseLeave:Connect(function() 
l1IIIIllI(l1IIlII1,llI1I1ll1,{BackgroundTransparency=1}) end);

l1IIlII1.MouseButton1Click:Connect(llIIllll);
l1IIlII1.Name=ll11111I;
return l1IIlII1 end;

l11l1lIIIl(l11IlllI("\40\155\153",125),- 88,function() 
l111IIII:SetVisible(false) end,l11IlllI("\156\29\59\57\195\26\1\237",188));

l11l1lIIIl(l11IlllI("\63\104",139),- 46,function() 
l111IIII:Confirm(l11IlllI("\154\90\81\43\20\164\1\91\222\211\207\100\210\136\107\240",229),l11IlllI("\85\81\168\113\84\132\44\130\96\126\56\172\87\235\12\196\228\230\15\175\216\50\223\36\244\242\149\28\211\123\112\175\151\97\137\31\115\172\76\180\8\9\15\217\63",158),l11IlllI("\41\205\102\222\251\51\20",200),function() 
l1lIlIIl1I:Unload() end) end,l11IlllI("\106\165\98\45\220\60\155",175));



lllII1IIl(lllI1I11I11,l1l1l1lIIl,function() 
l111IIII:_clampToScreen() end);



local llIlI1Il=lll1lllIIllII(l11IlllI("\88\162\96\68\187",159),{Size=UDim2.new(1,- lllI111l11,1,- 56),Position=UDim2.new(0,lllI111l11,0,56),BackgroundTransparency=1,Parent=l1l1l1lIIl});





l111IIII._content=llIlI1Il;
l111IIII._pageTitle=l1II1I1lI({Parent=llIlI1Il,Text=l11IlllI("",16),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l111IIII._pageHint=l1II1I1lI({Parent=llIlI1Il,Text=l11IlllI("",87),TextSize=11,Font=Enum.Font.Gotham,Color=l11IlllI("\214\69\163\156\224\56\153",4),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lllIlIIlIl1I=lll1lllIIllII(l11IlllI("\142\134\104\104\218\43\35\105\169\53\178\178\31\54",113),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=llIlI1Il});










lIIIIl1l1(lllIlIIlIl1I,l11IlllI("\61\176\18\28\254\223\240\45\159\156\71\182\1\210\249\184\114\44\130\208",9),l11IlllI("\74\214\39",132));
lIlllI1lII(lllIlIIlIl1I,6);
lII11lIIIl(lllIlIIlIl1I,12,14,4,14);
l111IIII._results=lllIlIIlIl1I;

lIIll11Il:GetPropertyChangedSignal(l11IlllI("\21\1\226\43",222)):Connect(function() 
l111IIII:_runSearch(lIIll11Il.Text) end);



local llIIlII1l1I1=lll1lllIIllII(l11IlllI("\184\170\102\91\116\189\29\37\217\53",155),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l11IlllI("\200\172\136",157),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1l1l1lIIl});









lIIIIl1l1(llIIlII1l1I1,l11IlllI("\113\73\217\24\146\1\33\255\195\135",246),l11IlllI("\76\81\174\122\67",158));
do 
local l1lI11lll,lIll1l1I1,lII111Il111l;
llIIlII1l1I1.InputBegan:Connect(function(lIlIllIll) 
if lI111I11ll1(lIlIllIll) then 
l1lI11lll,lIll1l1I1,lII111Il111l=true,lIlIllIll.Position,l1l1l1lIIl.AbsoluteSize / l111IIII._scale.Scale end end);


lllIl11lll11(l1l11I1II11lI.InputEnded:Connect(function(l1lllllllll) 
if lI111I11ll1(l1lllllllll) and l1lI11lll then 
l1lI11lll=false;
l111IIII:_clampToScreen() end end));


lllIl11lll11(l1l11I1II11lI.InputChanged:Connect(function(llI1Il1lllI) 
if l1lI11lll and lI1I11111lI(llI1Il1lllI) then 
local lI1lIlIl1l1=lIlIlII1();
local lIll1IIlIIl=llI1Il1lllI.Position - lIll1l1I1;
local lIIIII1l=math.clamp(lII111Il111l.X + (lIll1IIlIIl.X * 2),420,lI1lIlIl1l1.X - 8);
local l1llIII1IlII=math.clamp(lII111Il111l.Y + (lIll1IIlIIl.Y * 2),280,lI1lIlIl1l1.Y - 8);
l1l1l1lIIl.Size=UDim2.new(0,lIIIII1l,0,l1llIII1IlII) end end)) end;





local lII1lIl1I=lll1lllIIllII(l11IlllI("\101\81\178\27\21\193\45\144\90\82",174),{Name=l11IlllI("\41\203\230\46\239\125\157\228\130\70",16),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l11IlllI("",92),AutoButtonColor=false,Visible=false,Parent=l1II111l11});









lIIIIl1l1(lII1lIl1I,l11IlllI("\83\117\137\100\80\166\86\241\123\120\50\211\77\241\239\115",142),l11IlllI("\180\234\49\148\83\85\137\178\176\116",39));
llI1l1ll1II1l(lII1lIl1I,16);
local lllIl1IlII=lll1lllIIllII(l11IlllI("\147\98\217\31\28\12\193\114",163),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lII1lIl1I});
llIll1III1l(lllIl1IlII,45);
local lllI1lI11llI=l1II1I1lI({Parent=lII1lIl1I,Text=l1lIII111.Logo or string.sub(l111IIII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lllI1lI11llI.TextColor3=Color3.new(1,1,1);
llIll1III1l(lllI1lI11llI,45);
local llI1lIIl=lll1lllIIllII(l11IlllI("\187\70\97\44\247\87\237",213),{Parent=lII1lIl1I});
lllII1IIl(lII1lIl1I,lII1lIl1I,function(l111I1111) 
if not l111I1111 then 
lI1I111I1I(llI1lIIl);
l111IIII:SetVisible(true);
return  end;

l111IIII:_snapFloat() end);

l111IIII._float=lII1lIl1I;


local lI1lIllll=lll1lllIIllII(l11IlllI("\88\49\145\142\71",121),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIIll1llI11I.X - 32),1,- 24),BackgroundTransparency=1,Parent=l1II111l11});






lIlllI1lII(lI1lIllll,8);
l111IIII._notifyHolder=lI1lIllll;


lllIl11lll11(l1l11I1II11lI.InputBegan:Connect(function(l1lI1IIl1,lIl111lI) 
if lIl111lI or l1l11I1II11lI:GetFocusedTextBox() then 
return  end;

if l1lI1IIl1.KeyCode == l111IIII.ToggleKey then 
l111IIII:SetVisible(not l111IIII._visible) end end));




if l1lIII111.Splash ~= false then 
l111IIII:_splash(l1lIII111.SplashText or l11IlllI("\86\68\91\208\12\35\213\127\184\90\67\43\19\185\29\8",173)) else 

l111IIII:SetVisible(true) end;


return l111IIII end;


function l1lllII1I:_splash(lI11II11l) 
local lll111lI1I11=lll1lllIIllII(l11IlllI("\125\209\15\63\223\16\149\81\73\46\18",191),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIIIIl1l1(lll111lI1I11,l11IlllI("\236\33\242\178\73\161\13\198\216\175\81\208\152\136\84\52",47),l11IlllI("\252\62\33\84\161\25\183\174\100\63",133));
llI1l1ll1II1l(lll111lI1I11,18);
ll1II1l1I(lll111lI1I11);
local lll1IllI1l=lll1lllIIllII(l11IlllI("\4\189\134\179\79\159\158",60),{Scale=0.9,Parent=lll111lI1I11});

local lll11lII=lll1lllIIllII(l11IlllI("\83\210\16\21\112",148),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lll111lI1I11});






llI1l1ll1II1l(lll11lII,13);
local llII111IllIl=llIll1III1l(lll11lII,45);
l1II1I1lI({Parent=lll11lII,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11IlllI("\163\161\95\76\85\173\7\37",155)});
l1II1I1lI({Parent=lll111lI1I11,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lI111l11=l1II1I1lI({Parent=lll111lI1I11,Text=lI11II11l,Font=Enum.Font.Gotham,TextSize=11,Color=l11IlllI("\253\102\194\231\55\11\6",201),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local l1lI1II1=lll1lllIIllII(l11IlllI("\112\57\243\82\17",231),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lll111lI1I11});
lIIIIl1l1(l1lI1II1,l11IlllI("\143\105\214\97\142\78\98\109\184\111\112\191\81\151\107\51",104),l11IlllI("\185\125\252",147));
llI1l1ll1II1l(l1lI1II1,2);
local l11IIl111=lll1lllIIllII(l11IlllI("\137\78\128\49\216",82),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lI1II1});
llI1l1ll1II1l(l11IIl111,2);
llIll1III1l(l11IIl111);
self._splashStatus=lI111l11;

l1IIIIllI(lll111lI1I11,ll1Il11II,{GroupTransparency=0});
l1IIIIllI(lll1IllI1l,lIIIIIIl1I,{Scale=1});
l1IIIIllI(l11IIl111,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llIlI1lll=lllIl11lll11(llI1l11ll1l.RenderStepped:Connect(function(l1I11I1llI) 
llII111IllIl.Rotation=(llII111IllIl.Rotation + (l1I11I1llI * 120)) % 360 end));

task.delay(1.45,function() 
llIlI1lll:Disconnect();
llII111IllIl.Rotation=45;
l1IIIIllI(lll111lI1I11,llI1I1ll1,{GroupTransparency=1});
l1IIIIllI(lll1IllI1l,llI1I1ll1,{Scale=1.05});
task.wait(0.18);
lll111lI1I11:Destroy();
self._splashStatus=nil;
if l1lIlIIl1I.Window == self then 
self:SetVisible(true) end end) end;




function l1lllII1I:SetStatus(lIIl1III11) 
if self._splashStatus then 
self._splashStatus.Text=lIIl1III11 end;

if self._statusText then 
self._statusText.Text=lIIl1III11 end end;



function l1lllII1I:SetVisible(l11l1Ill11I1) 
self._visible=l11l1Ill11I1;
if l11l1Ill11I1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l1IIIIllI(self.Main,ll1Il11II,{GroupTransparency=0});
l1IIIIllI(self._scale,lIIIIIIl1I,{Scale=self.Settings.scale}) else 

l1IIIIllI(self.Main,llI1I1ll1,{GroupTransparency=1});
l1IIIIllI(self._scale,llI1I1ll1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1lllII1I:_snapFloat(llIIl1III1ll) 
local l1I111I1I=self._float;
local lIII1lll1l1=lIlIlII1();

local l1III1111Il1I=(l1I111I1I.Position.X.Scale * lIII1lll1l1.X) + l1I111I1I.Position.X.Offset;
local lI1lI11Il1l1l=math.clamp((l1I111I1I.Position.Y.Scale * lIII1lll1l1.Y) + l1I111I1I.Position.Y.Offset,12,lIII1lll1l1.Y - 64);
local l11IIIII11lI=self.Settings.buttonSide;
if not llIIl1III1ll then 
l11IIIII11lI=(((l1III1111Il1I + 26) < (lIII1lll1l1.X / 2)) and l11IlllI("\61\241\211\196",28)) or l11IlllI("\36\194\244\24\233",0);
self.Settings.buttonSide=l11IIIII11lI end;

local l1I11l11I1l=((l11IIIII11lI == l11IlllI("\21\179\163\108",154)) and 16) or (lIII1lll1l1.X - 68);
l1IIIIllI(l1I111I1I,(llIIl1III1ll and l11llI1lII) or lIIIIIIl1I,{Position=UDim2.new(0,l1I11l11I1l,0,lI1lI11Il1l1l)}) end;


function l1lllII1I:_applyBlur() 
local l11Il111lIl=workspace.CurrentCamera;
if not l11Il111lIl then 
return  end;

local lIl11l11l1II=(self.Settings.blur and self._visible) and (l1lIlIIl1I.Window == self);
if lIl11l11l1II then 
if not (self._blur and self._blur.Parent) then 
self._blur=lll1lllIIllII(l11IlllI("\67\168\144\114\187\69\109\157\70\228",108),{Name=l11IlllI("\160\111\178\109\155\97\204\22\52\103\167\13",111),Size=0,Parent=l11Il111lIl}) end;

l1IIIIllI(self._blur,ll1Il11II,{Size=14}) elseif self._blur then 

local lll1Il1I1I1=self._blur;
self._blur=nil;
l1IIIIllI(lll1Il1I1I1,llI1I1ll1,{Size=0});
task.delay(0.2,function() 
lll1Il1I1I1:Destroy() end) end end;




function l1lllII1I:SetOpacity(l111IlIIl) 
self.Settings.opacity=l111IlIIl;
self:_applyGlass() end;



function l1lllII1I:_clampToScreen() 
local l1l1111II11I1=self.Main;
local lIl1I11IIII1l=lIlIlII1();
local lllI1III1ll1l=l1l1111II11I1.AbsoluteSize;
local l1III11I1lII1=lllI1III1ll1l / 2;

local lI11Ill111lI1=l1l1111II11I1.Position;
local lIIl1lll1lI=(lI11Ill111lI1.X.Scale * lIl1I11IIII1l.X) + lI11Ill111lI1.X.Offset;
local llII11l1l11=(lI11Ill111lI1.Y.Scale * lIl1I11IIII1l.Y) + lI11Ill111lI1.Y.Offset;
local l1llIllllI1II=math.clamp(lIIl1lll1lI,math.min(l1III11I1lII1.X + 6,lIl1I11IIII1l.X / 2),math.max((lIl1I11IIII1l.X - l1III11I1lII1.X) - 6,lIl1I11IIII1l.X / 2));
local lllllIlI=math.clamp(llII11l1l11,math.min(l1III11I1lII1.Y + 6,lIl1I11IIII1l.Y / 2),math.max((lIl1I11IIII1l.Y - l1III11I1lII1.Y) - 6,lIl1I11IIII1l.Y / 2));
if (((math.abs(l1llIllllI1II - lIIl1lll1lI) > 0.5) or (math.abs(lllllIlI - llII11l1l11) > 0.5)) or (lI11Ill111lI1.X.Scale ~= 0)) or (lI11Ill111lI1.Y.Scale ~= 0) then 
l1IIIIllI(l1l1111II11I1,ll1Il11II,{Position=UDim2.new(0,l1llIllllI1II,0,lllllIlI)}) end end;




function l1lllII1I:_applyGlass() 
local lll1Il1l=l1lIlIIl1I.GlassOn;
local llIl1lI1II1=self.Settings.opacity or 0.97;
local ll11IlllI=(lll1Il1l and (1 - (llIl1lI1II1 * (1 - (0.5 * l1lIlIIl1I.GlassStrength))))) or (1 - llIl1lI1II1);
self.Main.BackgroundTransparency=ll11IlllI;
if self._sheen then 
self._sheen.Visible=lll1Il1l end;

if self._mainStroke then 
if lll1Il1l then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l1lIlIIl1I.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l1ll11I1II={};
for l1llI1lI1,llll11I1IIl1 in ipairs(l1lIlIIl1I._glass) do 
local lIlIlIII1,l1IIIlI1III1=llll11I1IIl1[1],llll11I1IIl1[2];
if lIlIlIII1.Parent then 
table.insert(l1ll11I1II,llll11I1IIl1);
local l11IlI11IIlIl=lIlIlIII1:GetAttribute(l11IlllI("\192\15\210\251\47\192\103",15)) or 0;
if (lIlIlIII1.BackgroundTransparency < 0.99) or (l11IlI11IIlIl < 0.99) then 
lIlIlIII1.BackgroundTransparency=lIIIl11lll(l11IlI11IIlIl,l1IIIlI1III1) end end end;



l1lIlIIl1I._glass=l1ll11I1II;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1lllII1I:SetGlass(l1IllllIl1IlI,lIIllI1lll) 
l1lIlIIl1I.GlassOn=l1IllllIl1IlI == true;
if lIIllI1lll then 
l1lIlIIl1I.GlassStrength=math.clamp(lIIllI1lll,0,1) end;

self:_applyGlass() end;


function l1lllII1I:SetScale(lI1l111I1lIlI) 
self.Settings.scale=lI1l111I1lIlI;
if self._visible then 
l1IIIIllI(self._scale,ll1Il11II,{Scale=lI1l111I1lIlI}) end end;



function l1lllII1I:SetBlur(lI1l1lIIlII) 
self.Settings.blur=lI1l1lIIlII;
self:_applyBlur() end;


function l1lllII1I:SetButtonSide(lll1l1lllIl1) 
self.Settings.buttonSide=lll1l1lllIl1;
self:_snapFloat(true) end;


function l1lllII1I:_refreshChrome() 
if l1lIlIIl1I.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l1lIlIIl1I.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local llIllI1I11I=self._settingsButton;
if llIllI1I11I then 
local llI1I11lI=self.ActiveTab == self._settingsTab;
llIllI1I11I.TextColor3=(llI1I11lI and l1lIlIIl1I.Theme.Accent) or l1lIlIIl1I.Theme.SubText;
llIllI1I11I.BackgroundTransparency=(llI1I11lI and 0) or 1 end end;




function l1lllII1I:Confirm(l1II11Ill1,lIlIII1Il1I1,l111II11IlllI,lIllII1l) 
if self._confirm then 
self._confirm:Destroy() end;

local lI1II11lll1I=lll1lllIIllII(l11IlllI("\201\192\34\179\52\242\254\179\97\221",49),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l11IlllI("",242),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lI1II11lll1I;
l1IIIIllI(lI1II11lll1I,llI1I1ll1,{BackgroundTransparency=0.4});
local llIl11II1=lll1lllIIllII(l11IlllI("\195\66\160\165\224",4),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lI1II11lll1I});






lIIIIl1l1(llIl11II1,l11IlllI("\39\177\66\67\194\18\162\23\31\240\246\223\34\252\169\27",228),l11IlllI("\172\50\131\152\117\65\93\185\3\49",137));
llI1l1ll1II1l(llIl11II1,14);
ll1II1l1I(llIl11II1);
local llI11l11I=lll1lllIIllII(l11IlllI("\139\118\113\60\7\167\29",229),{Scale=0.9,Parent=llIl11II1});
l1IIIIllI(llI11l11I,lIIIIIIl1I,{Scale=1});
l1II1I1lI({Parent=llIl11II1,Text=l1II11Ill1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l1II1I1lI({Parent=llIl11II1,Text=lIlIII1Il1I1 or l11IlllI("",5),Font=Enum.Font.Gotham,TextSize=12,Color=l11IlllI("\41\62\56\192\32\21\230",205),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1Ill11IIl11I() 
lI1II11lll1I:Destroy();
self._confirm=nil end;

local lIII1l11111I=lll1lllIIllII(l11IlllI("\10\245\57\29\220\246\70\183\169\213",223),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l11IlllI("\252\45\223\111\136\248",34),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=llIl11II1});









lIIIIl1l1(lIII1l11111I,l11IlllI("\63\36\217\12\177\85\69\210\0\183\35\28\254\220\192\127",209),l11IlllI("\61\245\35\255\15\240\71",239));
lIIIIl1l1(lIII1l11111I,l11IlllI("\110\110\98\160\70\66\190\80\140\44",141),l11IlllI("\242\30\59\244",208));
llI1l1ll1II1l(lIII1l11111I,10);
lIII1l11111I.MouseButton1Click:Connect(l1Ill11IIl11I);
local lllIII111=lll1lllIIllII(l11IlllI("\53\225\2\203\197\49\221\96\138\130",254),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=l111II11IlllI or l11IlllI("\255\30\48",208),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l11I11I1IIIlI(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=llIl11II1});











llI1l1ll1II1l(lllIII111,10);
lllIII111.MouseButton1Click:Connect(function() 
l1Ill11IIl11I();
llIIlIlI1(lIllII1l) end);

lI1II11lll1I.MouseButton1Click:Connect(l1Ill11IIl11I) end;






function l1lllII1I:Tab(l1llI1IlIlI) 
if type(l1llI1IlIlI) == l11IlllI("\30\33\216\62\136\80",193) then 
l1llI1IlIlI={Name=l1llI1IlIlI} end;

local l1III11I1llll=setmetatable({},lI11ll11II1II);
l1III11I1llll.Window=self;
l1III11I1llll.Name=l1llI1IlIlI.Name or l11IlllI("\251\61\163",50);
l1III11I1llll.Hint=l1llI1IlIlI.Hint or l11IlllI("",87);
l1III11I1llll._sections={};

local lI11l1II=lll1lllIIllII(l11IlllI("\82\167\151\111\146\79\98\150\66\214\19\9\8\197",108),{Name=l1III11I1llll.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIIIIl1l1(lI11l1II,l11IlllI("\90\197\199\7\21\0\192\54\237\37\252\77\170\145\202\59\149\89\87\203",202),l11IlllI("\208\10\247",2));
lIlllI1lII(lI11l1II,6);
lII11lIIIl(lI11l1II,12,14,2,16);
l1III11I1llll._page=lI11l1II;

if l1llI1IlIlI.Settings then 
self._settingsTab=l1III11I1llll;
l1llI1IlIlI.Icon=l1llI1IlIlI.Icon or l11IlllI("\37\222\14\239\247\157\93\212",51) end;


local llllI1lI11ll1=lll1lllIIllII(l11IlllI("\66\174\139\100\191\205\45\52\82\150",96),{Size=UDim2.new(1,0,0,40),Text=l11IlllI("",56),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(l1llI1IlIlI.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIIIIl1l1(llllI1lI11ll1,l11IlllI("\136\122\105\143\82\79\173\90\224\11\81\0\218\116\218\184",125),l11IlllI("\183\120\249\30\16\103",147));
llI1l1ll1II1l(llllI1lI11ll1,10);
local ll11111l=lll1lllIIllII(l11IlllI("\232\49\182\46\43\227\182\173",24),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=llllI1lI11ll1});
lIIIIl1l1(ll11111l,l11IlllI("\29\236\92\76\144",57),l11IlllI("\27\8\25\17\203\249",237));
local l11IllII,l111l1IlIlIl=l1lI1lII11I(llllI1lI11ll1,l1llI1IlIlI.Icon or string.lower(l1III11I1llll.Name),15,l11IlllI("\117\142\161\84\136\48\221",80));
l11IllII.AnchorPoint=Vector2.new(0,0.5);
l11IllII.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local llIllIl1=l1II1I1lI({Parent=llllI1lI11ll1,Text=l1III11I1llll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l11IlllI("\2\33\200\27\18\236\13",206)});








llIllIl1.Visible=not self._railOnly;
local ll1I1llIllIlI=lll1lllIIllII(l11IlllI("\144\121\82\189\88",160),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llllI1lI11ll1});







llI1l1ll1II1l(ll1I1llIllIlI,3);
llIll1III1l(ll1I1llIllIlI);
if self._railOnly then 
ll1I1llIllIlI.Position=UDim2.new(1,- 4,0.5,0) end;


l1III11I1llll._button,l1III11I1llll._glyph,l1III11I1llll._glyphProp,l1III11I1llll._name,l1III11I1llll._dot,l1III11I1llll._ring=llllI1lI11ll1,l11IllII,l111l1IlIlIl,llIllIl1,ll1I1llIllIlI,ll11111l;
ll1I1llIllIlI.Visible=false;
llllI1lI11ll1.MouseButton1Click:Connect(function() 
self:SelectTab(l1III11I1llll) end);

llllI1lI11ll1.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1III11I1llll then 
l1IIIIllI(llllI1lI11ll1,llI1I1ll1,{BackgroundTransparency=0.93}) end end);


llllI1lI11ll1.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1III11I1llll then 
l1IIIIllI(llllI1lI11ll1,llI1I1ll1,{BackgroundTransparency=1}) end end);



if l1llI1IlIlI.Settings then 
return l1III11I1llll end;

table.insert(self.Tabs,l1III11I1llll);
if not self.ActiveTab then 
self:SelectTab(l1III11I1llll) end;

return l1III11I1llll end;


function l1lllII1I:_styleTab(ll1IllIl,l111IIl1I1,lllllllI) 
if not ll1IllIl._button then 
return  end;

local ll11ll11IlII=(lllllllI and l11llI1lII) or llI1I1ll1;

l1IIIIllI(ll1IllIl._button,ll11ll11IlII,{BackgroundTransparency=(l111IIl1I1 and 0.84) or 1});
if ll1IllIl._ring then 
l1IIIIllI(ll1IllIl._ring,ll11ll11IlII,{Transparency=(l111IIl1I1 and 0.25) or 1}) end;

ll1IllIl._name.TextColor3=(l111IIl1I1 and l1lIlIIl1I.Theme.Accent) or l1lIlIIl1I.Theme.SubText;
ll1IllIl._glyph[ll1IllIl._glyphProp]=(l111IIl1I1 and l1lIlIIl1I.Theme.Accent) or l1lIlIIl1I.Theme.SubText end;


function l1lllII1I:SelectTab(l1lIlII1I) 
if self._search.Text ~= l11IlllI("",211) then 
self._search.Text=l11IlllI("",120) end;

local llIIIII111I=self.ActiveTab;
if llIIIII111I and (llIIIII111I ~= l1lIlII1I) then 
llIIIII111I._page.Visible=false;
self:_styleTab(llIIIII111I,false) end;

self.ActiveTab=l1lIlII1I;
self._results.Visible=false;
l1lIlII1I._page.Visible=true;
if llIIIII111I ~= l1lIlII1I then 
l1lIlII1I._page.Position=UDim2.new(0,14,0,40);
l1IIIIllI(l1lIlII1I._page,ll1Il11II,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l1lIlII1I,true);
self._pageTitle.Text=l1lIlII1I.Name;
self._pageHint.Text=l1lIlII1I.Hint;
self:_refreshChrome() end;


function l1lllII1I:_runSearch(ll11llI1) 
ll11llI1=string.lower(ll11llI1 or l11IlllI("",11));
local lIl1IlIl1lll=self._results;
for l11l111l111II,ll11l1lIll1 in ipairs(lIl1IlIl1lll:GetChildren()) do 
if ll11l1lIll1:IsA(l11IlllI("\153\74\75\16\4\161\29\24\222",229)) then 
ll11l1lIll1:Destroy() end end;


if ll11llI1 == l11IlllI("",174) then 
lIl1IlIl1lll.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lIl1IlIl1lll.Visible=true;

local lI1Ill11I1I=0;
for lIlIIII1l,lIl1ll11llll in ipairs(self._index) do 
if string.find(string.lower(lIl1ll11llll.Name),ll11llI1,1,true) then 
lI1Ill11I1I=lI1Ill11I1I + 1;
local l111I1lII=lll1lllIIllII(l11IlllI("\203\9\233\88\143\129\253\32\150\88",2),{Size=UDim2.new(1,0,0,52),Text=l11IlllI("",232),AutoButtonColor=false,LayoutOrder=lI1Ill11I1I,Parent=lIl1IlIl1lll});






lIIIIl1l1(l111I1lII,l11IlllI("\189\109\146\39\202\38\70\129\55\178\134\119\69\83\192\84",98),l11IlllI("\206\45\247\92\88\143\152",56));
llI1l1ll1II1l(l111I1lII,12);
ll1II1l1I(l111I1lII);
lIll1lll1ll(l111I1lII,l111I1lII);
l1II1I1lI({Parent=l111I1lII,Text=lIl1ll11llll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l1II1I1lI({Parent=l111I1lII,Text=l11IlllI("\111\149\227",80) .. (lIl1ll11llll.Tab.Name .. (l11IlllI("\47\62\150\188",146) .. lIl1ll11llll.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l11IlllI("\37\238\120\175\155\235\46",19),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l1II1I1lI({Parent=l111I1lII,Text=l11IlllI("\140\15\8",85),Font=Enum.Font.GothamBold,TextSize=20,Color=l11IlllI("\163\117\165\124\138",111),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l111I1lII.MouseButton1Click:Connect(function() 
self:Reveal(lIl1ll11llll) end) end end;



if lI1Ill11I1I == 0 then 
l1II1I1lI({Parent=lIl1IlIl1lll,Text=l11IlllI("\128\64\166\199\31\181\15\107\247\202\206\87\141\168\65\255\42\215\195\171\198\56\157\154\88\88\66\234",245),Font=Enum.Font.Gotham,TextSize=13,Color=l11IlllI("\142\144\120\83\211\63\62",113),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l11IlllI("\221\10\115\29\213\115\136\249\63\24\15\24\209\254",181);
self._pageHint.Text=lI1Ill11I1I .. (((lI1Ill11I1I == 1) and l11IlllI("\230\214\35\155\39\63",23)) or l11IlllI("\165\225\160\120\210\102\136\67",86)) end;



function l1lllII1I:Reveal(ll1lIll11) 
self:SelectTab(ll1lIll11.Tab);
task.defer(function() 
local lIl1llIII1ll=ll1lIll11.Tab._page;
local ll1l1IIl11lIl=((ll1lIll11.Frame.AbsolutePosition.Y - lIl1llIII1ll.AbsolutePosition.Y) + lIl1llIII1ll.CanvasPosition.Y) - 20;
l1IIIIllI(lIl1llIII1ll,ll1Il11II,{CanvasPosition=Vector2.new(0,math.max(0,ll1l1IIl11lIl))});
local l1lllll11II=ll1lIll11.Frame:FindFirstChildOfClass(l11IlllI("\27\186\19\39\128\188\185\73",41));
if l1lllll11II then 
for lIIII1lI1l=1,2 do 
l1IIIIllI(l1lllll11II,llI1I1ll1,{Color=l1lIlIIl1I.Theme.Accent,Thickness=2});
task.wait(0.35);
l1IIIIllI(l1lllll11II,llI1I1ll1,{Color=l1lIlIIl1I.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lI11ll11II1II:Section(lIlllI1l11I1l) 
local lIl1ll1lI=setmetatable({},lll111l1lllIl);
lIl1ll1lI.Tab=self;
lIl1ll1lI.Name=lIlllI1l11I1l or l11IlllI("",119);
lIl1ll1lI._count=0;
local l1lllIlIll=lll1lllIIllII(l11IlllI("\199\54\4\237\27",236),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lIlllI1lII(l1lllIlIll,6);
if lIlllI1l11I1l and (lIlllI1l11I1l ~= l11IlllI("",238)) then 
l1II1I1lI({Parent=l1lllIlIll,Text=string.upper(lIlllI1l11I1l),Font=Enum.Font.GothamBold,TextSize=10,Color=l11IlllI("\80\80\174\34\146",177),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIl1ll1lI._frame=l1lllIlIll;
table.insert(self._sections,lIl1ll1lI);
return lIl1ll1lI end;






local function l1llIlIII1Ill(llIIIllI1l1II) 
if llIIIllI1l1II.Flag then 
l1lIlIIl1I.Flags[llIIIllI1l1II.Flag]=llIIIllI1l1II:Get();
l1lIlIIl1I.Options[llIIIllI1l1II.Flag]=llIIIllI1l1II end end;



local function l11lII1l1Il(lIl1lllII) 
if lIl1lllII.Flag then 
l1lIlIIl1I.Flags[lIl1lllII.Flag]=lIl1lllII:Get() end;

llIIlIlI1(lIl1lllII.Callback,lIl1lllII:Get());
local ll1Ill11l11I=l1lIlIIl1I.Window;
if ll1Ill11l11I and lIl1lllII.Flag then 
ll1Ill11l11I:_queueSave() end end;




function lll111l1lllIl:_row(l1ll1l1l1l,lIlIlIlIl,lll11llIll) 
self._count=self._count + 1;
local ll111IlllI=lll1lllIIllII(l11IlllI("\64\169\130\141\104",112),{Size=UDim2.new(1,0,0,lll11llIll or ((lIlIlIlIl and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIIIIl1l1(ll111IlllI,l11IlllI("\108\161\114\50\201\33\141\70\88\47\209\80\24\8\212\180",175),l11IlllI("\221\26\96\9\215\120\205",181));
llI1l1ll1II1l(ll111IlllI,12);
ll1II1l1I(ll111IlllI);
local llI1II11=l1II1I1lI({Parent=ll111IlllI,Text=l1ll1l1l1l or l11IlllI("",15),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIlIlIlIl and 10) or 0),Size=UDim2.new(1,- 28,0,(lIlIlIlIl and 18) or (lll11llIll or 46))});







local ll1I1111;
if lIlIlIlIl then 
ll1I1111=l1II1I1lI({Parent=ll111IlllI,Text=lIlIlIlIl,Font=Enum.Font.Gotham,TextSize=11,Color=l11IlllI("\126\157\55\190\172\100\89",136),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local ll1Il1lllIlI1={Name=l1ll1l1l1l or l11IlllI("",146),_frame=ll111IlllI,_title=llI1II11,_desc=ll1I1111};
if l1ll1l1l1l and (l1ll1l1l1l ~= l11IlllI("",133)) then 
table.insert(self.Tab.Window._index,{Name=l1ll1l1l1l,Tab=self.Tab,Section=self.Name,Frame=ll111IlllI}) end;

return ll1Il1lllIlI1 end;


local function lI1lII1III1(l1lII111l,lIl1l1l1) 
l1lII111l._title.Size=UDim2.new(1,- (14 + lIl1l1l1),0,l1lII111l._title.Size.Y.Offset);
if l1lII111l._desc then 
l1lII111l._desc.Size=UDim2.new(1,- (14 + lIl1l1l1),0,14) end end;



local function lIII11I1l(lI1111ll,l111IIIlIllI) 
local l111lI1lIIlII=lll1lllIIllII(l11IlllI("\101\177\141\132\76\166\111\156\122\206",92),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l111IIIlIllI,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lI1111ll});









lIIIIl1l1(l111lI1lIIlII,l11IlllI("\67\165\134\107\153\81\100\141\75\244\34\7\9\207\127\145",108),l11IlllI("\208\120\118\189\157",90));
lIIIIl1l1(l111lI1lIIlII,l11IlllI("\250\118\216\199\17\28\30\227\223\166",201),l11IlllI("\165\254\48\171\81\95\146",39));
llI1l1ll1II1l(l111lI1lIIlII,8);
ll1II1l1I(l111lI1lIIlII);
lII11lIIIl(l111lI1lIIlII,10,10);
return l111lI1lIIlII end;



local llll1lII;
local function llllI1IIIII(lIIIll1I11l1) 
llll1lII=lIIIll1I11l1 end;


lllIl11lll11(l1l11I1II11lI.InputBegan:Connect(function(ll1ll1l1) 
if llll1lII and (ll1ll1l1.UserInputType == Enum.UserInputType.Keyboard) then 
local l1l1lllII=llll1lII;
llll1lII=nil;
local lI1I1I1I=ll1ll1l1.KeyCode.Name;
if (ll1ll1l1.KeyCode == Enum.KeyCode.Escape) or (ll1ll1l1.KeyCode == Enum.KeyCode.Backspace) then 
lI1I1I1I=l11IlllI("\3\26\228\18",225) end;

l1l1lllII(lI1I1I1I) end end));



function lll111l1lllIl:Toggle(ll1IlI11lIII) 
local l1l11lIII1lII=self:_row(ll1IlI11lIII.Name,ll1IlI11lIII.Description);
l1l11lIII1lII.Type,l1l11lIII1lII.Flag,l1l11lIII1lII.Callback=l11IlllI("\225\111\246\255\153\85",52),ll1IlI11lIII.Flag,ll1IlI11lIII.Callback;
l1l11lIII1lII.Value=ll1IlI11lIII.Default == true;
l1l11lIII1lII.Key=(ll1IlI11lIII.Keybind and ll1IlI11lIII.Keybind.Name) or nil;

local l1I1lll1I=lll1lllIIllII(l11IlllI("\200\65\225\254\215",233),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l1l11lIII1lII._frame});





lIIIIl1l1(l1I1lll1I,l11IlllI("\12\146\35\56\149\161\189\89\163\145\73\152\42\56\40\4",41),l11IlllI("\90\198\23",148));
llI1l1ll1II1l(l1I1lll1I,12);
local lII1l11IIIIll=lll1lllIIllII(l11IlllI("\79\212\212\5\28",202),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1I1lll1I});





llI1l1ll1II1l(lII1l11IIIIll,12);
llIll1III1l(lII1l11IIIIll);
local l1IlIlIllI1II=lll1lllIIllII(l11IlllI("\107\103\139\122\195",129),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1I1lll1I});







llI1l1ll1II1l(l1IlIlIllI1II,10);

local lIll1I1111lI;
local l1l11Il11lIl=70;
if l1l11lIII1lII.Key ~= nil then 
lIll1I1111lI=lIII11I1l(l1l11lIII1lII._frame,l1l11lIII1lII.Key);
lIll1I1111lI.Position=UDim2.new(1,- 66,0.5,0);
l1l11Il11lIl=130 end;

lI1lII1III1(l1l11lIII1lII,l1l11Il11lIl);

function l1l11lIII1lII._refresh(l1IIIlIII) 
local ll1III1I1=(l1IIIlIII and l11llI1lII) or llI1I1ll1;
l1IIIIllI(lII1l11IIIIll,ll1III1I1,{BackgroundTransparency=(l1l11lIII1lII.Value and 0) or 1});
l1IIIIllI(l1IlIlIllI1II,(l1IIIlIII and l11llI1lII) or lIIIIIIl1I,{Position=(l1l11lIII1lII.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lIll1I1111lI then 
lIll1I1111lI.Text=(l1l11lIII1lII._listening and l11IlllI("\251\242\159",6)) or (l1l11lIII1lII.Key or l11IlllI("\168\100\196\46",131)) end end;


function l1l11lIII1lII:Get() 
return self.Value end;

function l1l11lIII1lII:Set(llIlI1lIII,l1Il1IIIII) 
self.Value=llIlI1lIII == true;
self._refresh();
if not l1Il1IIIII then 
l11lII1l1Il(self) end end;


function l1l11lIII1lII:SetKey(lll1ll11I1llI) 
self.Key=lll1ll11I1llI;
self._refresh(true);
l1lIlIIl1I.Window:_queueSave() end;


local lllI11lII1I=lll1lllIIllII(l11IlllI("\101\177\141\132\76\166\111\156\122\206",92),{Size=UDim2.new(1,(lIll1I1111lI and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l11IlllI("",159),Parent=l1l11lIII1lII._frame});
lIll1lll1ll(l1l11lIII1lII._frame,lllI11lII1I);
local l1I111ll11=lll1lllIIllII(l11IlllI("\91\169\98\90\175\95\231",143),{Parent=l1l11lIII1lII._frame});
lllI11lII1I.MouseButton1Click:Connect(function() 
lI1I111I1I(l1I111ll11);
l1l11lIII1lII:Set(not l1l11lIII1lII.Value) end);

if lIll1I1111lI then 
lIll1I1111lI.MouseButton1Click:Connect(function() 
l1l11lIII1lII._listening=true;
l1l11lIII1lII._refresh(true);
llllI1IIIII(function(ll1IlllIlIllI) 
l1l11lIII1lII._listening=false;
l1l11lIII1lII:SetKey(ll1IlllIlIllI) end) end);


lllIl11lll11(l1l11I1II11lI.InputBegan:Connect(function(llIIlllll11,lIlIIllI1IllI) 
if (lIlIIllI1IllI or l1l11lIII1lII._listening) or l1l11I1II11lI:GetFocusedTextBox() then 
return  end;

if (l1l11lIII1lII.Key and (l1l11lIII1lII.Key ~= l11IlllI("\208\63\239\204",31))) and (llIIlllll11.KeyCode.Name == l1l11lIII1lII.Key) then 
l1l11lIII1lII:Set(not l1l11lIII1lII.Value) end end)) end;



l1l11lIII1lII._refresh(true);
l1llIlIII1Ill(l1l11lIII1lII);
if l1l11lIII1lII.Value then 
llIIlIlI1(l1l11lIII1lII.Callback,true) end;

return l1l11lIII1lII end;


function lll111l1lllIl:Slider(lIlI1111II11l) 
local l11lI11l1I=self:_row(lIlI1111II11l.Name,nil,66);
l11lI11l1I.Type,l11lI11l1I.Flag,l11lI11l1I.Callback=l11IlllI("\223\3\215\235\243\26",251),lIlI1111II11l.Flag,lIlI1111II11l.Callback;
l11lI11l1I.Min,l11lI11l1I.Max,l11lI11l1I.Increment=lIlI1111II11l.Min or 0,lIlI1111II11l.Max or 100,lIlI1111II11l.Increment or 1;
l11lI11l1I.Suffix=lIlI1111II11l.Suffix or l11IlllI("",188);
l11lI11l1I._title.Size=UDim2.new(1,- 170,0,40);

local function lI111I1l(l1IlIIIIl) 
l1IlIIIIl=math.floor((l1IlIIIIl / l11lI11l1I.Increment) + 0.5) * l11lI11l1I.Increment;
return tonumber(string.format(l11IlllI("\67\149\176\38",16),math.clamp(l1IlIIIIl,l11lI11l1I.Min,l11lI11l1I.Max))) end;

local function l1I1lIII1I1(lI11llll) 
if lI11llll == math.floor(lI11llll) then 
return tostring(math.floor(lI11llll)) .. l11lI11l1I.Suffix end;

return tostring(lI11llll) .. l11lI11l1I.Suffix end;



local llI1llIII11II=lll1lllIIllII(l11IlllI("\32\105\195\98\193",183),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11lI11l1I._frame});






local function l11llIl1I(l11lIIllIII,l1lllI1Ill) 
local l1lI1lll=lll1lllIIllII(l11IlllI("\114\62\26\187\38\2\226\195\193\46",247),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1lllI1Ill,0,0),Text=l11lIIllIII,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=llI1llIII11II});








lIIIIl1l1(l1lI1lll,l11IlllI("\4\202\105\128\137\145\69\226\66\107\157\128\154\103\91\34",35),l11IlllI("\204\94\178\173\241",4));
lIIIIl1l1(l1lI1lll,l11IlllI("\170\122\122\11\197\68\244\244\56\168",197),l11IlllI("\239\202\12\43\3\224\45",203));
llI1l1ll1II1l(l1lI1lll,8);
return l1lI1lll end;

local lllllllIIlI=l11llIl1I(l11IlllI("\171\110\103",138),0);
local lII1I1111IIl=l11llIl1I(l11IlllI("\167",251),112);
local lI1l1IlI11l1I=lll1lllIIllII(l11IlllI("\18\206\114\159\172\140\82",35),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=llI1llIII11II});







lIIIIl1l1(lI1l1IlI11l1I,l11IlllI("\244\58\185\80\89\33\245\178\18\27\237\208\202\55\235\146",211),l11IlllI("\212\54\246\95\77",56));
lIIIIl1l1(lI1l1IlI11l1I,l11IlllI("\109\19\29\204\202\243\62\232\221\111",250),l11IlllI("\80\119\137\106\89\160",142));
llI1l1ll1II1l(lI1l1IlI11l1I,8);

local ll1I1lII=lll1lllIIllII(l11IlllI("\8\129\33\62\151",41),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11lI11l1I._frame});




lIIIIl1l1(ll1I1lII,l11IlllI("\31\249\166\17\30\222\210\221\40\255\224\79\161\7\251\131",248),l11IlllI("\122\230\119",180));
llI1l1ll1II1l(ll1I1lII,3);
local l11l11I1I1=lll1lllIIllII(l11IlllI("\95\228\228\53\12",218),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1I1lII});
llI1l1ll1II1l(l11l11I1I1,3);
llIll1III1l(l11l11I1I1);
local lIlII1lI1I=lll1lllIIllII(l11IlllI("\92\89\91\217\0",173),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1I1lII});







llI1l1ll1II1l(lIlII1lI1I,9);
local llIIl11llIl=lll1lllIIllII(l11IlllI("\201\214\29\235\244\23\210\228",235),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIlII1lI1I});
llIll1III1l(llIIl11llIl);

function l11lI11l1I._refresh(l11lI1II1lIl1) 
local l1I1lIIl1ll=(l11lI11l1I.Value - l11lI11l1I.Min) / math.max(l11lI11l1I.Max - l11lI11l1I.Min,1e-9);
local lI11Il1lI=(l11lI1II1lIl1 and l11llI1lII) or TweenInfo.new(0.08);
l1IIIIllI(l11l11I1I1,lI11Il1lI,{Size=UDim2.new(l1I1lIIl1ll,0,1,0)});
l1IIIIllI(lIlII1lI1I,lI11Il1lI,{Position=UDim2.new(l1I1lIIl1ll,0,0.5,0)});
lI1l1IlI11l1I.Text=l1I1lIII1I1(l11lI11l1I.Value) end;

function l11lI11l1I:Get() 
return self.Value end;

function l11lI11l1I:Set(lIl1I111lI11,ll1l1l1Il) 
lIl1I111lI11=tonumber(lIl1I111lI11);
if not lIl1I111lI11 then 
self._refresh(true);
return  end;

lIl1I111lI11=lI111I1l(lIl1I111lI11);
local l1lIIl1II11I=lIl1I111lI11 ~= self.Value;
self.Value=lIl1I111lI11;
self._refresh();
if l1lIIl1II11I and (not ll1l1l1Il) then 
l11lII1l1Il(self) end end;


l11lI11l1I.Value=lI111I1l(lIlI1111II11l.Default or l11lI11l1I.Min);





local l11ll11I,llI11Il1,l1IlIlll11,lIIIl11llI=nil,nil,nil,false;
local l11I11IIll1;
local function lII1l11l1(ll1Il1ll) 
l11I11IIll1=l11I11IIll1 or l11lI11l1I._frame:FindFirstAncestorWhichIsA(l11IlllI("\30\22\248\24\170\187\179\217\25\165\34\34\239\198",225));
if l11I11IIll1 then 
l11I11IIll1.ScrollingEnabled=ll1Il1ll end end;


local function lI11llI1lIII(ll11IlllIl) 
local l1IIlIlIIl=math.clamp((ll11IlllIl.Position.X - ll1I1lII.AbsolutePosition.X) / ll1I1lII.AbsoluteSize.X,0,1);
l11lI11l1I:Set(l11lI11l1I.Min + ((l11lI11l1I.Max - l11lI11l1I.Min) * l1IIlIlIIl)) end;

local function lll1lIl1I() 
if lIIIl11llI then 
l1IIIIllI(lIlII1lI1I,llI1I1ll1,{Size=UDim2.new(0,18,0,18)});
lII1l11l1(true) end;

l11ll11I,lIIIl11llI=nil,false end;

local lII11lll1l1=lll1lllIIllII(l11IlllI("\42\134\40\55\192\214\182\72\146\171",25),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l11IlllI("",116),Parent=l11lI11l1I._frame});
lII11lll1l1.InputBegan:Connect(function(l1l1lII1lIlI1) 
if l1l1lII1lIlI1.UserInputType == Enum.UserInputType.MouseButton1 then 
l11ll11I,lIIIl11llI=l1l1lII1lIlI1,true;
l1IIIIllI(lIlII1lI1I,llI1I1ll1,{Size=UDim2.new(0,22,0,22)});
lI11llI1lIII(l1l1lII1lIlI1) elseif l1l1lII1lIlI1.UserInputType == Enum.UserInputType.Touch then 

l11ll11I,lIIIl11llI=l1l1lII1lIlI1,false;
llI11Il1,l1IlIlll11=Vector2.new(l1l1lII1lIlI1.Position.X,l1l1lII1lIlI1.Position.Y),l11lI11l1I.Value end end);


lllIl11lll11(l1l11I1II11lI.InputEnded:Connect(function(lII111IIlI1) 
if l11ll11I and ((lII111IIlI1 == l11ll11I) or (lII111IIlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lll1lIl1I() end end));


lllIl11lll11(l1l11I1II11lI.InputChanged:Connect(function(l1I11IIlllll1) 
if not l11ll11I then 
return  end;

if l11ll11I.UserInputType == Enum.UserInputType.MouseButton1 then 
if lI1I11111lI(l1I11IIlllll1) then 
lI11llI1lIII(l1I11IIlllll1) end;

return  end;

if l1I11IIlllll1 ~= l11ll11I then 
return  end;

local lIIl1l11l1I=Vector2.new(l1I11IIlllll1.Position.X,l1I11IIlllll1.Position.Y) - llI11Il1;
if not lIIIl11llI then 
if (math.abs(lIIl1l11l1I.Y) > 10) and (math.abs(lIIl1l11l1I.Y) > math.abs(lIIl1l11l1I.X)) then 
l11ll11I=nil;
return  end;

if (math.abs(lIIl1l11l1I.X) > 14) and (math.abs(lIIl1l11l1I.X) > (math.abs(lIIl1l11l1I.Y) * 1.6)) then 
lIIIl11llI=true;
lII1l11l1(false);
l1IIIIllI(lIlII1lI1I,llI1I1ll1,{Size=UDim2.new(0,22,0,22)});
llI11Il1,l1IlIlll11=Vector2.new(l1I11IIlllll1.Position.X,l1I11IIlllll1.Position.Y),l11lI11l1I.Value end;

return  end;

local lll1l1II=math.max(ll1I1lII.AbsoluteSize.X,1);
l11lI11l1I:Set(l1IlIlll11 + (((l11lI11l1I.Max - l11lI11l1I.Min) * (l1I11IIlllll1.Position.X - llI11Il1.X)) / lll1l1II)) end));

lllllllIIlI.MouseButton1Click:Connect(function() 
l11lI11l1I:Set(l11lI11l1I.Value - l11lI11l1I.Increment) end);

lII1I1111IIl.MouseButton1Click:Connect(function() 
l11lI11l1I:Set(l11lI11l1I.Value + l11lI11l1I.Increment) end);

lI1l1IlI11l1I.FocusLost:Connect(function() 
l11lI11l1I:Set(string.gsub(lI1l1IlI11l1I.Text,l11IlllI("\222\210\228\104\148\32\200\29\76",86),l11IlllI("",76)));
l11lI11l1I._refresh(true) end);


l11lI11l1I._refresh(true);
l1llIlIII1Ill(l11lI11l1I);
return l11lI11l1I end;


function lll111l1lllIl:Segmented(l1I1l1llIllI) 
local ll1IllI1l1I11=self:_row(l1I1l1llIllI.Name,l1I1l1llIllI.Description,(l1I1l1llIllI.Description and 54) or 50);
ll1IllI1l1I11.Type,ll1IllI1l1I11.Flag,ll1IllI1l1I11.Callback=l11IlllI("\245\30\36\237\8\166\93\181\201",208),l1I1l1llIllI.Flag,l1I1l1llIllI.Callback;
ll1IllI1l1I11.Options=l1I1l1llIllI.Options or {};
ll1IllI1l1I11.Value=l1I1l1llIllI.Default or ll1IllI1l1I11.Options[1];

local l11l1lll1l111=lll1lllIIllII(l11IlllI("\124\121\123\185\96",141),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=ll1IllI1l1I11._frame});






lIIIIl1l1(l11l1lll1l111,l11IlllI("\46\46\253\196\209\58\134\164\88\191\25\212\210\188\104\116",27),l11IlllI("\55\30\210\236\10",255));
llI1l1ll1II1l(l11l1lll1l111,10);
lII11lIIIl(l11l1lll1l111,3,3,3,3);
lIlllI1lII(l11l1lll1l111,3,true);

local l1Il11l1l11={};
for lI1IlIIl1IlI,lIII1llI in ipairs(ll1IllI1l1I11.Options) do 
local lIIllIllII=lll1lllIIllII(l11IlllI("\242\30\59\244\47\189\93\164\194\6",208),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIII1llI),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lI1IlIIl1IlI,Parent=l11l1lll1l111});











llI1l1ll1II1l(lIIllIllII,8);
lII11lIIIl(lIIllIllII,12,12);
llIll1III1l(lIIllIllII);
lIIllIllII.MouseButton1Click:Connect(function() 
ll1IllI1l1I11:Set(lIII1llI) end);

l1Il11l1l11[lIII1llI]=lIIllIllII end;


function ll1IllI1l1I11._refresh(lIl1I11I111) 
for l1IIlll1IlIII,l1l1l1Il111II in pairs(l1Il11l1l11) do 
local l1I11lIl=l1IIlll1IlIII == ll1IllI1l1I11.Value;
l1IIIIllI(l1l1l1Il111II,(lIl1I11I111 and l11llI1lII) or llI1I1ll1,{BackgroundTransparency=(l1I11lIl and 0) or 1});
l1l1l1Il111II.TextColor3=(l1I11lIl and l1lIlIIl1I.Theme.OnAccent) or l1lIlIIl1I.Theme.SubText end end;


function ll1IllI1l1I11:Get() 
return self.Value end;

function ll1IllI1l1I11:Set(l1IIl11I1ll,lIlI1l1Il11) 
local lI11l1lI=l1IIl11I1ll ~= self.Value;
self.Value=l1IIl11I1ll;
self._refresh();
if lI11l1lI and (not lIlI1l1Il11) then 
l11lII1l1Il(self) end end;



task.defer(function() 
lI1lII1III1(ll1IllI1l1I11,math.max(l11l1lll1l111.AbsoluteSize.X,(# ll1IllI1l1I11.Options) * 56) + 16) end);

ll1IllI1l1I11._refresh(true);
l1llIlIII1Ill(ll1IllI1l1I11);
return ll1IllI1l1I11 end;


function lll111l1lllIl:Dropdown(llI1I1ll1l1lI) 
local lII1I1lII1l1=self:_row(llI1I1ll1l1lI.Name,llI1I1ll1l1lI.Description,50);
lII1I1lII1l1.Type,lII1I1lII1l1.Flag,lII1I1lII1l1.Callback=l11IlllI("\197\214\53\239\195\75\190\26",30),llI1I1ll1l1lI.Flag,llI1I1ll1l1lI.Callback;
lII1I1lII1l1.Multi=llI1I1ll1l1lI.Multi == true;
lII1I1lII1l1.Options=llI1I1ll1l1lI.Options or {};
lII1I1lII1l1._frame.ClipsDescendants=true;
local lI1IIIII=lII1I1lII1l1._frame.Size.Y.Offset;
lI1lII1III1(lII1I1lII1l1,170);

if lII1I1lII1l1.Multi then 
lII1I1lII1l1.Value={};
for l1IlIIII1111,l1lI111111I in ipairs(llI1I1ll1l1lI.Default or {}) do 
lII1I1lII1l1.Value[l1lI111111I]=true end else 


lII1I1lII1l1.Value=llI1I1ll1l1lI.Default end;


local lll11ll1lI=lll1lllIIllII(l11IlllI("\90\138\234\155\122\250\74\110\182",53),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lI1IIIII - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lII1I1lII1l1._frame});








lIIIIl1l1(lll11ll1lI,l11IlllI("\35\229\25\212\224\54\198\97\139\136\162\67\253\65\127\227",254),l11IlllI("\144\56\54\253\221",26));
lIIIIl1l1(lll11ll1lI,l11IlllI("\29\131\141\92\122\67\174\120\45\159",138),l11IlllI("\190\158\146\112",93));
llI1l1ll1II1l(lll11ll1lI,8);
lII11lIIIl(lll11ll1lI,10,10);
lll1lllIIllII(l11IlllI("\43\57\242\224\4\198\81\140\136\232\86\253\69\94\184\131",255),{MaxSize=Vector2.new(150,28),Parent=lll11ll1lI});
lll11ll1lI.TextTruncate=Enum.TextTruncate.AtEnd;
local l1Il1lll=l1II1I1lI({Parent=lII1I1lII1l1._frame,Text=l11IlllI("\83\34\244",46),Font=Enum.Font.GothamBold,TextSize=14,Color=l11IlllI("\46\205\71\206\252\52\233",216),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lI1IIIII)});










local l1lII1l11l=lll1lllIIllII(l11IlllI("\250\42\10\123\148\14\188\223\21\37",149),{Size=UDim2.new(1,0,0,lI1IIIII),BackgroundTransparency=1,Text=l11IlllI("",17),Parent=lII1I1lII1l1._frame});
lIll1lll1ll(lII1I1lII1l1._frame,l1lII1l11l);

local l1lI11I11ll=lll1lllIIllII(l11IlllI("\51\14\112\177\100",166),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lI1IIIII),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lII1I1lII1l1._frame});






local ll1lllIlIlI11=lIlllI1lII(l1lI11I11ll,4);

local llI1I11lII;
if llI1I1ll1l1lI.Searchable or ((# lII1I1lII1l1.Options) > 6) then 
llI1I11lII=lll1lllIIllII(l11IlllI("\253\99\109\188\91\99\154",106),{Size=UDim2.new(1,0,0,34),Text=l11IlllI("",161),PlaceholderText=l11IlllI("\25\197\61\152\104\70\103\186\23",194),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l1lI11I11ll});










lIIIIl1l1(llI1I11lII,l11IlllI("\164\250\65\228\67\69\185\130\128\100\146\118\130\124\208\64",55),l11IlllI("\31\229\192\53\201",32));
lIIIIl1l1(llI1I11lII,l11IlllI("\94\62\50\208\54\18\238\0\188\28",189),l11IlllI("\90\138\234\155",53));
lIIIIl1l1(llI1I11lII,l11IlllI("\25\138\148\75\92\68\173\123\59\201\35\175\98\88\38\230\10",138),l11IlllI("\187\110\238\30\26",147));
llI1l1ll1II1l(llI1I11lII,8);
lII11lIIIl(llI1I11lII,10,10) end;


local lIlIlllIIl=false;
local llI1l1IIIl={};

local function ll1111l11lI1I() 
if lII1I1lII1l1.Multi then 
local llI1lIlll1IIl={};
for lI11I1I11I,lll1IIl11I in ipairs(lII1I1lII1l1.Options) do 
if lII1I1lII1l1.Value[lll1IIl11I] then 
table.insert(llI1lIlll1IIl,tostring(lll1IIl11I)) end end;


return (((# llI1lIlll1IIl) > 0) and table.concat(llI1lIlll1IIl,l11IlllI("\193\245",65))) or l11IlllI("\16\236\94\70",57) end;

return ((lII1I1lII1l1.Value ~= nil) and tostring(lII1I1lII1l1.Value)) or l11IlllI("\186\35\57\237\186\184",42) end;


local function l1111IIl(llll1IIII1l1) 
local lIIIIIl1I=lI1IIIII;
if lIlIlllIIl then 
lIIIIIl1I=(lI1IIIII + ll1lllIlIlI11.AbsoluteContentSize.Y) + 8 end;

l1IIIIllI(lII1I1lII1l1._frame,(llll1IIII1l1 and l11llI1lII) or ll1Il11II,{Size=UDim2.new(1,0,0,lIIIIIl1I)});
l1IIIIllI(l1Il1lll,(llll1IIII1l1 and l11llI1lII) or ll1Il11II,{Rotation=(lIlIlllIIl and 180) or 0}) end;


function lII1I1lII1l1._refresh() 
lll11ll1lI.Text=ll1111l11lI1I();
for lllII111Il,ll1111111l in pairs(llI1l1IIIl) do 
local ll1l1ll1;
if lII1I1lII1l1.Multi then 
ll1l1ll1=lII1I1lII1l1.Value[lllII111Il] == true else 

ll1l1ll1=lII1I1lII1l1.Value == lllII111Il end;

ll1111111l.BackgroundTransparency=(ll1l1ll1 and 0) or 1;
ll1111111l.TextColor3=(ll1l1ll1 and l1lIlIIl1I.Theme.OnAccent) or l1lIlIIl1I.Theme.Text;
ll1111111l.Text=((lII1I1lII1l1.Multi and ((ll1l1ll1 and l11IlllI("\205\64\210\220\61",178)) or l11IlllI("\166\75\234\11",227))) or l11IlllI("",35)) .. tostring(lllII111Il) end end;



local function l1lIlIl111l() 
for lIIl11lllI1I1,lIlI1llI1lI11 in pairs(llI1l1IIIl) do 
lIlI1llI1lI11.Parent:Destroy() end;

llI1l1IIIl={};
for lI1I1lIl1,l1IIllII in ipairs(lII1I1lII1l1.Options) do 
local lIIIll1IIl1=lll1lllIIllII(l11IlllI("\234\253\63\2\19",219),{Size=UDim2.new(1,0,0,36),LayoutOrder=lI1I1lIl1,Parent=l1lI11I11ll});
lIIIIl1l1(lIIIll1IIl1,l11IlllI("\151\1\210\211\178\98\210\135\143\64\70\79\178\108\89\235",84),l11IlllI("\223\133\65\250\96",71));
llI1l1ll1II1l(lIIIll1IIl1,8);
local l11IIllI1=lll1lllIIllII(l11IlllI("\200\250\54\235\196\13\205\245\41\197",235),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIIIll1IIl1});









llI1l1ll1II1l(l11IIllI1,8);
lII11lIIIl(l11IIllI1,12,12);
llIll1III1l(l11IIllI1);
l11IIllI1.MouseButton1Click:Connect(function() 
if lII1I1lII1l1.Multi then 
lII1I1lII1l1.Value[l1IIllII]=(not lII1I1lII1l1.Value[l1IIllII]) or nil;
lII1I1lII1l1._refresh();
l11lII1l1Il(lII1I1lII1l1) else 

lII1I1lII1l1:Set(l1IIllII);
lIlIlllIIl=false;
l1111IIl() end end);


llI1l1IIIl[l1IIllII]=l11IIllI1 end;

lII1I1lII1l1._refresh() end;


if llI1I11lII then 
llI1I11lII:GetPropertyChangedSignal(l11IlllI("\149\97\93\52",172)):Connect(function() 
local l11111lll1I=string.lower(llI1I11lII.Text);
for lI1I1I111I,llIllIlI1l in pairs(llI1l1IIIl) do 
llIllIlI1l.Parent.Visible=(l11111lll1I == l11IlllI("",219)) or (string.find(string.lower(tostring(lI1I1I111I)),l11111lll1I,1,true) ~= nil) end;

task.defer(l1111IIl,true) end) end;



function lII1I1lII1l1:Get() 
if self.Multi then 
local l11I1lll1={};
for l1IlIl1ll,l1lIlI1l in ipairs(self.Options) do 
if self.Value[l1lIlI1l] then 
table.insert(l11I1lll1,l1lIlI1l) end end;


return l11I1lll1 end;

return self.Value end;

function lII1I1lII1l1:Set(l11I1l1llI,lIlllI1lIlI1) 
if self.Multi then 
self.Value={};
for lIl1Il1ll,lll1I1l1 in ipairs(((type(l11I1l1llI) == l11IlllI("\58\193\19\21\235",207)) and l11I1l1llI) or {}) do 
self.Value[lll1I1l1]=true end else 


self.Value=l11I1l1llI end;

self._refresh();
if not lIlllI1lIlI1 then 
l11lII1l1Il(self) end end;


function lII1I1lII1l1:Refresh(lllll1l1Il,lllIl1111I1II) 
self.Options=lllll1l1Il or {};
if not lllIl1111I1II then 
self.Value=(self.Multi and {}) or nil end;

l1lIlIl111l();
l1111IIl(true) end;


l1lII1l11l.MouseButton1Click:Connect(function() 
lIlIlllIIl=not lIlIlllIIl;
l1111IIl() end);


l1lIlIl111l();
l1llIlIII1Ill(lII1I1lII1l1);
return lII1I1lII1l1 end;


function lll111l1lllIl:Input(lllII11II1l) 
local lI1lI1lll=self:_row(lllII11II1l.Name,lllII11II1l.Description,50);
lI1lI1lll.Type,lI1lI1lll.Flag,lI1lI1lll.Callback=l11IlllI("\7\157\48\38\134",41),lllII11II1l.Flag,lllII11II1l.Callback;
lI1lI1lll.Value=lllII11II1l.Default or l11IlllI("",35);
lI1lII1III1(lI1lI1lll,190);
local lllI1IlIIllI=lll1lllIIllII(l11IlllI("\26\197\9\13\204\28\186",207),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lI1lI1lll.Value),PlaceholderText=lllII11II1l.Placeholder or l11IlllI("\72\102\190\122\38\144\92\115\163",107),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lI1lI1lll._frame});












lIIIIl1l1(lllI1IlIIllI,l11IlllI("\135\17\226\227\162\114\194\119\127\80\86\127\130\92\73\251",68),l11IlllI("\199\93\243\246\198",233));
lIIIIl1l1(lllI1IlIIllI,l11IlllI("\122\170\138\251\21\148\36\68\136\248",21),l11IlllI("\25\237\77\254",232));
lIIIIl1l1(lllI1IlIIllI,l11IlllI("\37\172\176\187\208\24\178\62\37\225\215\131\81\143\164\74\214",244),l11IlllI("\251\46\174\94\90",211));
llI1l1ll1II1l(lllI1IlIIllI,8);
ll1II1l1I(lllI1IlIIllI);
lII11lIIIl(lllI1IlIIllI,10,10);
function lI1lI1lll:Get() 
return self.Value end;

function lI1lI1lll:Set(lIlll111IIl,llII1IllllI) 
if lllII11II1l.Numeric then 
lIlll111IIl=tonumber(lIlll111IIl) or self.Value end;

self.Value=lIlll111IIl;
lllI1IlIIllI.Text=tostring(lIlll111IIl);
if not llII1IllllI then 
l11lII1l1Il(self) end end;


lllI1IlIIllI.FocusLost:Connect(function() 
if lllI1IlIIllI.Text ~= tostring(lI1lI1lll.Value) then 
lI1lI1lll:Set(lllI1IlIIllI.Text) end end);


l1llIlIII1Ill(lI1lI1lll);
return lI1lI1lll end;


function lll111l1lllIl:Keybind(l1llIII1lI1Il) 
local l1Illll1l11lI=self:_row(l1llIII1lI1Il.Name,l1llIII1lI1Il.Description,50);
l1Illll1l11lI.Type,l1Illll1l11lI.Flag,l1Illll1l11lI.Callback=l11IlllI("\98\227\236\42\240\226\6",234),l1llIII1lI1Il.Flag,l1llIII1lI1Il.Callback;
l1Illll1l11lI.Value=(l1llIII1lI1Il.Default and l1llIII1lI1Il.Default.Name) or l11IlllI("\127\187\155\149",92);
lI1lII1III1(l1Illll1l11lI,120);
local lll1lII1=lIII11I1l(l1Illll1l11lI._frame,l1Illll1l11lI.Value);
lll1lII1.Position=UDim2.new(1,- 12,0.5,0);
local lIll11l1l=false;
function l1Illll1l11lI._refresh() 
lll1lII1.Text=(lIll11l1l and l11IlllI("\69\110\20\207\82\190\252\96\10\225\3\145\169\106",198)) or l1Illll1l11lI.Value end;

function l1Illll1l11lI:Get() 
return self.Value end;


function l1Illll1l11lI:Set(l1II1l1l) 
self.Value=l1II1l1l or l11IlllI("\104\52\12\170",247);
self._refresh();
if self.Flag then 
l1lIlIIl1I.Flags[self.Flag]=self.Value;
l1lIlIIl1I.Window:_queueSave() end;

llIIlIlI1(l1llIII1lI1Il.Changed,self.Value) end;

lll1lII1.MouseButton1Click:Connect(function() 
lIll11l1l=true;
l1Illll1l11lI._refresh();
llllI1IIIII(function(lllIl1Ill11) 
lIll11l1l=false;
l1Illll1l11lI:Set(lllIl1Ill11) end) end);


lllIl11lll11(l1l11I1II11lI.InputBegan:Connect(function(l11III11lI,llI1IIIllIl1) 
if (llI1IIIllIl1 or lIll11l1l) or l1l11I1II11lI:GetFocusedTextBox() then 
return  end;

if (l1Illll1l11lI.Value ~= l11IlllI("\83\74\180\34",177)) and (l11III11lI.KeyCode.Name == l1Illll1l11lI.Value) then 
llIIlIlI1(l1Illll1l11lI.Callback) end end));


l1llIlIII1Ill(l1Illll1l11lI);
return l1Illll1l11lI end;


function lll111l1lllIl:Button(l1l1I1lll) 
local llIll1l1I=self:_row(l1l1I1lll.Name,l1l1I1lll.Description,(l1l1I1lll.Description and 58) or 50);
llIll1l1I.Type,llIll1l1I.Callback=l11IlllI("\207\192\62\195\105\249",33),l1l1I1lll.Callback;
local l11lll1l1Il=l1l1I1lll.Action or l11IlllI("\3\129\187",60);
local lII11lIl11lI1=l1l1I1lll.Danger == true;
local lIl1l111IIIlI=lll1lllIIllII(l11IlllI("\122\170\138\251\20\142\60\95\149\165",21),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l11lll1l1Il,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=llIll1l1I._frame});











llI1l1ll1II1l(lIl1l111IIIlI,10);
lII11lIIIl(lIl1l111IIIlI,16,16);
lll1lllIIllII(l11IlllI("\8\209\150\19\3\201\254\199\40\232\215\82\172\1\231\196",248),{MinSize=Vector2.new(76,38),Parent=lIl1l111IIIlI});
if lII11lIl11lI1 then 
lIl1l111IIIlI.BackgroundTransparency=1;
lIl1l111IIIlI.TextColor3=l11I11I1IIIlI(255,128,140);
lll1lllIIllII(l11IlllI("\203\138\35\23\208\236\201\57",249),{Color=l11I11I1IIIlI(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIl1l111IIIlI}) else 

llIll1III1l(lIl1l111IIIlI);
lIIIIl1l1(lIl1l111IIIlI,l11IlllI("\81\105\57\248\114\225\1\223\227\167",214),l11IlllI("\153\101\114\179\94\157\119\116",160)) end;

local lllIl11ll=lll1lllIIllII(l11IlllI("\204\95\86\187\136\144\151",90),{Parent=lIl1l111IIIlI});
lIl1l111IIIlI.MouseButton1Click:Connect(function() 
lI1I111I1I(lllIl11ll);
llIIlIlI1(llIll1l1I.Callback) end);

task.defer(function() 
lI1lII1III1(llIll1l1I,math.max(lIl1l111IIIlI.AbsoluteSize.X,76) + 20) end);

function llIll1l1I:SetAction(l1l11l1I11l1l) 
lIl1l111IIIlI.Text=l1l11l1I11l1l end;

return llIll1l1I end;


function lll111l1lllIl:ColorPicker(lIIll11llllll) 
local lIllllll=self:_row(lIIll11llllll.Name,lIIll11llllll.Description,50);
lIllllll.Type,lIllllll.Flag,lIllllll.Callback=l11IlllI("\105\84\70\171\103\13\203\44\133\106\64",157),lIIll11llllll.Flag,lIIll11llllll.Callback;
lIllllll._frame.ClipsDescendants=true;
local lII111lIlll=lIllllll._frame.Size.Y.Offset;
local l11ll11llIll=lIIll11llllll.Default or l1lIlIIl1I.Theme.Accent;
local ll11I11I1III,lIlll1l1111,lIlll1Ill1II=l11ll11llIll:ToHSV();
lI1lII1III1(lIllllll,80);

local l1l1l1I1=lll1lllIIllII(l11IlllI("\233\46\160\17\248",50),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,lII111lIlll / 2),BackgroundColor3=l11ll11llIll,Parent=lIllllll._frame});






llI1l1ll1II1l(l1l1l1I1,8);
ll1II1l1I(l1l1l1I1);
local l1IIIlIl=lll1lllIIllII(l11IlllI("\197\209\237\228\44\198\207\60\218\110",252),{Size=UDim2.new(1,0,0,lII111lIlll),BackgroundTransparency=1,Text=l11IlllI("",45),Parent=lIllllll._frame});
lIll1lll1ll(lIllllll._frame,l1IIIlIl);

local lIlII11I1=lll1lllIIllII(l11IlllI("\104\225\65\94\183",73),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,lII111lIlll),BackgroundTransparency=1,Parent=lIllllll._frame});
local l11Il111I=lll1lllIIllII(l11IlllI("\63\196\196\21\44",186),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(ll11I11I1III,1,1),Parent=lIlII11I1});
llI1l1ll1II1l(l11Il111I,8);
local ll11llll1Il1I=lll1lllIIllII(l11IlllI("\119\166\148\157\107",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11Il111I});
llI1l1ll1II1l(ll11llll1Il1I,8);
lll1lllIIllII(l11IlllI("\224\73\214\234\148\84\244\119\111\176",52),{Transparency=NumberSequence.new(0,1),Parent=ll11llll1Il1I});
local lIllI1llIll=lll1lllIIllII(l11IlllI("\171\167\75\186\3",65),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l11Il111I});
llI1l1ll1II1l(lIllI1llIll,8);
lll1lllIIllII(l11IlllI("\96\117\22\238\160\26\20\197\239\208",230),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIllI1llIll});
local llII111IllIIl=lll1lllIIllII(l11IlllI("\8\210\16\20\235",207),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l11Il111I});
llI1l1ll1II1l(llII111IllIIl,7);
lll1lllIIllII(l11IlllI("\108\63\54\204\251\243\57\226",250),{Color=Color3.new(1,1,1),Thickness=2,Parent=llII111IllIIl});

local ll1III1I1II11=lll1lllIIllII(l11IlllI("\179\142\240\49\228",38),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlII11I1});
llI1l1ll1II1l(ll1III1I1II11,8);
local lllI1llI1l1={};
for l11l1llIlII11=0,6 do 
table.insert(lllI1llI1l1,ColorSequenceKeypoint.new(l11l1llIlII11 / 6,Color3.fromHSV(l11l1llIlII11 / 6,1,1))) end;

lll1lllIIllII(l11IlllI("\72\108\157\53\151\99\99\34\224\71",177),{Rotation=90,Color=ColorSequence.new(lllI1llI1l1),Parent=ll1III1I1II11});
local l1l11IIl=lll1lllIIllII(l11IlllI("\67\194\32\37\96",132),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,ll11I11I1III,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1III1I1II11});
llI1l1ll1II1l(l1l11IIl,3);

local lllIllIlI=lll1lllIIllII(l11IlllI("\105\174\32\145\120",178),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lIlII11I1});
lIlllI1lII(lllIllIlI,6,true);

local l11lI1I111l=false;
local function l1lI11I1I1I1(l1l111l1I) 
l11ll11llIll=Color3.fromHSV(ll11I11I1III,lIlll1l1111,lIlll1Ill1II);
l1l1l1I1.BackgroundColor3=l11ll11llIll;
l11Il111I.BackgroundColor3=Color3.fromHSV(ll11I11I1III,1,1);
llII111IllIIl.Position=UDim2.new(lIlll1l1111,0,1 - lIlll1Ill1II,0);
l1l11IIl.Position=UDim2.new(0.5,0,ll11I11I1III,0);
if not l1l111l1I then 
l11lII1l1Il(lIllllll) end end;


function lIllllll:Get() 
return {math.floor((l11ll11llIll.R * 255) + 0.5),math.floor((l11ll11llIll.G * 255) + 0.5),math.floor((l11ll11llIll.B * 255) + 0.5)} end;

function lIllllll:GetColor() 
return l11ll11llIll end;

function lIllllll:Set(l11IlII1IlI1,llIIlI1l1lII) 
if type(l11IlII1IlI1) == l11IlllI("\194\58\184\87\91",211) then 
l11IlII1IlI1=l11I11I1IIIlI(l11IlII1IlI1[1] or 255,l11IlII1IlI1[2] or 255,l11IlII1IlI1[3] or 255) end;

if typeof(l11IlII1IlI1) == l11IlllI("\181\116\246\20\12\32",147) then 
ll11I11I1III,lIlll1l1111,lIlll1Ill1II=l11IlII1IlI1:ToHSV();
l1lI11I1I1I1(llIIlI1l1lII) end end;



for lll1ll11l1,l11I1Ill11I in ipairs(l1lIlIIl1I.Swatches) do 
local l1IIII1lIl1=lll1lllIIllII(l11IlllI("\138\102\200\215\32\54\22\232\50\11",185),{Size=UDim2.new(0,28,0,28),Text=l11IlllI("",176),BackgroundColor3=l11I1Ill11I[2],AutoButtonColor=false,Parent=lllIllIlI});
llI1l1ll1II1l(l1IIII1lIl1,14);
l1IIII1lIl1.MouseButton1Click:Connect(function() 
lIllllll:Set(l11I1Ill11I[2]) end) end;



local ll1IlllIl,l1lllII1111=false,false;
local function ll111l1IIII(lIllI1l1l) 
if ll1IlllIl then 
lIlll1l1111=math.clamp((lIllI1l1l.Position.X - l11Il111I.AbsolutePosition.X) / l11Il111I.AbsoluteSize.X,0,1);
lIlll1Ill1II=1 - math.clamp((lIllI1l1l.Position.Y - l11Il111I.AbsolutePosition.Y) / l11Il111I.AbsoluteSize.Y,0,1);
l1lI11I1I1I1() elseif l1lllII1111 then 

ll11I11I1III=math.clamp((lIllI1l1l.Position.Y - ll1III1I1II11.AbsolutePosition.Y) / ll1III1I1II11.AbsoluteSize.Y,0,0.999);
l1lI11I1I1I1() end end;


l11Il111I.InputBegan:Connect(function(l11IIIlIl11ll) 
if lI111I11ll1(l11IIIlIl11ll) then 
ll1IlllIl=true;
ll111l1IIII(l11IIIlIl11ll) end end);


ll1III1I1II11.InputBegan:Connect(function(l11lIlII) 
if lI111I11ll1(l11lIlII) then 
l1lllII1111=true;
ll111l1IIII(l11lIlII) end end);


lllIl11lll11(l1l11I1II11lI.InputEnded:Connect(function(lIl1II111) 
if lI111I11ll1(lIl1II111) then 
ll1IlllIl,l1lllII1111=false,false end end));


lllIl11lll11(l1l11I1II11lI.InputChanged:Connect(function(l1l1ll1II1) 
if (ll1IlllIl or l1lllII1111) and lI1I11111lI(l1l1ll1II1) then 
ll111l1IIII(l1l1ll1II1) end end));


l1IIIlIl.MouseButton1Click:Connect(function() 
l11lI1I111l=not l11lI1I111l;
l1IIIIllI(lIllllll._frame,ll1Il11II,{Size=UDim2.new(1,0,0,(l11lI1I111l and (lII111lIlll + 178)) or lII111lIlll)}) end);


l1lI11I1I1I1(true);
l1llIlIII1Ill(lIllllll);
return lIllllll end;



function lll111l1lllIl:Banner(l1lllI1l) 
l1lllI1l=l1lllI1l or {};
self._count=self._count + 1;
local l11111I1IIlII=lll1lllIIllII(l11IlllI("\192\137\99\194\97",87),{Size=UDim2.new(1,0,0,l1lllI1l.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIIIIl1l1(l11111I1IIlII,l11IlllI("\52\106\177\20\211\213\9\50\48\244\2\6\242\236\64\240",167),l11IlllI("\104\138\182\133\106",76));
llI1l1ll1II1l(l11111I1IIlII,16);
local ll11l1llII11=lll1lllIIllII(l11IlllI("\219\122\211\231\192\252\249\9",233),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11111I1IIlII});
lIIIIl1l1(ll11l1llII11,l11IlllI("\53\244\118\148\140",19),l11IlllI("\187\168\185\113\171\153",77));
local l1Il1III1Il1I=lll1lllIIllII(l11IlllI("\135\118\68\45\219",172),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11111I1IIlII});
local l1Il1ll11l1I=llIll1III1l(l1Il1III1Il1I,0);
l1Il1ll11l1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lIlIlll1,l111III1I1ll in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lII11IlIII1=lll1lllIIllII(l11IlllI("\27\234\164\23\28",248),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l111III1I1ll[2]),Position=UDim2.new(l111III1I1ll[1],0,0.5,(lIlIlll1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11111I1IIlII});








local lIIllIl111lI=llIll1III1l(lII11IlIII1,0);
lIIllIl111lI.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l111III1I1ll[3]),NumberSequenceKeypoint.new(1,1)}) end;





local ll1IIl1lI=lll1lllIIllII(l11IlllI("\171\105\137\56\225\53\75\145\53",98),{BackgroundTransparency=1,RichText=true,Text=l1lllI1l.Title or l11IlllI("",7),Font=Enum.Font.GothamBlack,TextSize=l1lllI1l.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l11111I1IIlII});










lIIIIl1l1(ll1IIl1lI,l11IlllI("\61\163\173\124\26\35\206\24\13\191",170),l11IlllI("\186\101\169\109",111));
l1II1I1lI({Parent=l11111I1IIlII,Text=l1lllI1l.Subtitle or l11IlllI("",181),Font=Enum.Font.GothamMedium,TextSize=13,Color=l11IlllI("\101\62\240\107\17\31\210",231),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lIII11IlII1l={_frame=l11111I1IIlII,_title=ll1IIl1lI};
function lIII11IlII1l:SetTitle(l1IIlIlII1) 
ll1IIl1lI.Text=l1IIlIlII1 end;

return lIII11IlII1l end;



function lll111l1lllIl:Chips(llIIIlIl11I1) 
self._count=self._count + 1;
local lI11llIIl11I1=lll1lllIIllII(l11IlllI("\229\56\168\84\82\63\243\169\27\57\220\222\203\61",211),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIlllI1lII(lI11llIIl11I1,8,true);
local llI11III1l={};
local l11IIlI1={};
function l11IIlI1:Select(llIlI11I) 
for lIIlI1llIlI1,lIllI1ll1 in ipairs(llI11III1l) do 
local llIlIllIlI=lIIlI1llIlI1 == llIlI11I;
lIllI1ll1.BackgroundColor3=(llIlIllIlI and l1lIlIIl1I.Theme.Accent) or l1lIlIIl1I.Theme.Surface;
lIllI1ll1.TextColor3=(llIlIllIlI and l1lIlIIl1I.Theme.OnAccent) or l1lIlIIl1I.Theme.Text end end;


for ll1I1I111I1lI,lIIllIlI1lI in ipairs(llIIIlIl11I1) do 
local llllll1IlI11l=lll1lllIIllII(l11IlllI("\26\202\42\91\180\46\156\191\117\69",117),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lIIllIlI1lI.Name or lIIllIlI1lI[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll1I1I111I1lI,Parent=lI11llIIl11I1});









llI1l1ll1II1l(llllll1IlI11l,18);
ll1II1l1I(llllll1IlI11l);
lII11lIIIl(llllll1IlI11l,18,18);
llI11III1l[ll1I1I111I1lI]=llllll1IlI11l;
local lII1Ill1I1Il1=lll1lllIIllII(l11IlllI("\160\9\2\59\84\156\56",116),{Parent=llllll1IlI11l});
llllll1IlI11l.MouseButton1Click:Connect(function() 
lI1I111I1I(lII1Ill1I1Il1);
l11IIlI1:Select(ll1I1I111I1lI);
llIIlIlI1(lIIllIlI1lI.Callback or lIIllIlI1lI[2]) end) end;


l11IIlI1:Select(1);
l11IIlI1._frame=lI11llIIl11I1;
return l11IIlI1 end;


function lll111l1lllIl:Label(lllll1II11) 
local lII11I1I1III=self:_row(l11IlllI("",61),nil,30);
lII11I1I1III._frame.BackgroundTransparency=1;
lII11I1I1III._frame:FindFirstChildOfClass(l11IlllI("\131\66\96\164\79\151\114\101",160)).Enabled=false;
lII11I1I1III._title.Text=lllll1II11 or l11IlllI("",198);
lII11I1I1III._title.Font=Enum.Font.Gotham;
lII11I1I1III._title.TextSize=12;
lII11I1I1III._title.TextColor3=l1lIlIIl1I.Theme.SubText;
table.insert(l1lIlIIl1I._themed,{lII11I1I1III._title,l11IlllI("\155\89\153\40\254\203\181\139\59\213",82),l11IlllI("\182\37\195\252\64\152\57",100)});
function lII11I1I1III:Set(lIlIIl11IlI1) 
self._title.Text=lIlIIl11IlI1 end;

return lII11I1I1III end;


function lll111l1lllIl:Paragraph(llI1111llI1,llI111ll11II) 
self._count=self._count + 1;
local llIll1I1IllII=lll1lllIIllII(l11IlllI("\124\121\123\185\96",141),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIIIIl1l1(llIll1I1IllII,l11IlllI("\127\100\153\76\241\21\5\18\192\119\227\220\62\28\0\191",145),l11IlllI("\199\93\243\246\198",233));
llI1l1ll1II1l(llIll1I1IllII,12);
ll1II1l1I(llIll1I1IllII,l11IlllI("\101\159\161\95\182\61",64));
lII11lIIIl(llIll1I1IllII,14,14,11,12);
lIlllI1lII(llIll1I1IllII,4);
local l1IIll11lI1=l1II1I1lI({Parent=llIll1I1IllII,Text=llI1111llI1 or l11IlllI("",45),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lI11I1IIl11=l1II1I1lI({Parent=llIll1I1IllII,Text=llI111ll11II or l11IlllI("",118),Font=Enum.Font.Gotham,TextSize=12,Color=l11IlllI("\253\58\16\91\179\3\188",149),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l11I11IllIII={Name=llI1111llI1,_frame=llIll1I1IllII};
function l11I11IllIII:Set(l1l1lIl1Il1II,lI111IIllIl) 
l1IIll11lI1.Text=l1l1lIl1Il1II or l1IIll11lI1.Text;
lI11I1IIl11.Text=lI111IIllIl or lI11I1IIl11.Text end;

return l11I11IllIII end;



function lll111l1lllIl:Custom(l1lllIl11I1lI) 
self._count=self._count + 1;
return lll1lllIIllII(l11IlllI("\8\129\33\62\151",41),{Size=UDim2.new(1,0,0,l1lllIl11I1lI or 0),AutomaticSize=(l1lllIl11I1lI and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l1lIlIIl1I.Create=lll1lllIIllII;
l1lIlIIl1I.Corner=llI1l1ll1II1l;
l1lIlIIl1I.Stroke=ll1II1l1I;
l1lIlIIl1I.Label=l1II1I1lI;
l1lIlIIl1I.List=lIlllI1lII;
l1lIlIIl1I.Pad=lII11lIIIl;
l1lIlIIl1I.Tween=l1IIIIllI;
l1lIlIIl1I.Hover=lIll1lll1ll;
l1lIlIIl1I.Press=lI1I111I1I;
l1lIlIIl1I.Draggable=lllII1IIl;





function l1lllII1I:_configPath(llll111IIIlll) 
return self.ConfigFolder .. (l11IlllI("\81",69) .. (llll111IIIlll .. l11IlllI("\223\158\121\64\121",110))) end;


function l1lllII1I:SaveConfig(lllIl1llll) 
local lIll1llII11l1={theme=l1lIlIIl1I.ThemeName,accent=(l1lIlIIl1I._accentOverride and {l1lIlIIl1I._accentOverride.R,l1lIlIIl1I._accentOverride.G,l1lIlIIl1I._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};






for llIIllIl1l1l,lIIlI1l1lI in pairs(l1lIlIIl1I.Options) do 
lIll1llII11l1.flags[llIIllIl1l1l]=lIIlI1l1lI:Get();
if (lIIlI1l1lI.Type == l11IlllI("\120\96\185\136\154\109",91)) and lIIlI1l1lI.Key then 
lIll1llII11l1.keys[llIIllIl1l1l]=lIIlI1l1lI.Key end end;


return l1lIlIIl1I:WriteJSON(self:_configPath(lllIl1llll or l11IlllI("\100\121\53\227\66\239\27\213",214)),lIll1llII11l1) end;


function l1lllII1I:LoadConfig(l1lI1l111ll1) 
local l1Il11IlIll1=l1lIlIIl1I:ReadJSON(self:_configPath(l1lI1l111ll1 or l11IlllI("\119\142\206\52\45\82\140\2",115)));
if type(l1Il11IlIll1) ~= l11IlllI("\122\142\240\131\83",53) then 
return false end;

self._loading=true;
if l1Il11IlIll1.theme and l1lIlIIl1I.Themes[l1Il11IlIll1.theme] then 
l1lIlIIl1I.ThemeName=l1Il11IlIll1.theme end;

if type(l1Il11IlIll1.accent) == l11IlllI("\26\178\2\31\247",9) then 
l1lIlIIl1I._accentOverride=Color3.new(l1Il11IlIll1.accent[1],l1Il11IlIll1.accent[2],l1Il11IlIll1.accent[3]) else 

l1lIlIIl1I._accentOverride=nil end;

lIIllI1lI1(true);
if type(l1Il11IlIll1.settings) == l11IlllI("\90\161\115\53\203",175) then 
for l1IIl1l11,l1II1Ill1lll1 in pairs(l1Il11IlIll1.settings) do 
self.Settings[l1IIl1l11]=l1II1Ill1lll1 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;

for l11I1l1lIl11,lI1IllllII in pairs(l1Il11IlIll1.flags or {}) do 
local lll1IIlIl=l1lIlIIl1I.Options[l11I1l1lIl11];
if lll1IIlIl then 
pcall(lll1IIlIl.Set,lll1IIlIl,lI1IllllII) end end;


for lII1llII,l11lIlIl11II in pairs(l1Il11IlIll1.keys or {}) do 
local lIIlIlIll1lI=l1lIlIIl1I.Options[lII1llII];
if lIIlIlIll1lI and lIIlIlIll1lI.SetKey then 
lIIlIlIll1lI:SetKey(l11lIlIl11II) end end;


self._loading=false;
return true end;


function l1lllII1I:ListConfigs() 
local lIIl1III={};
if type(listfiles) ~= l11IlllI("\67\229\15\11\17\201\98\204",164) then 
return lIIl1III end;

local lIllI1l1I11,llI1l11111l=pcall(listfiles,self.ConfigFolder);
if (not lIllI1l1I11) or (type(llI1l11111l) ~= l11IlllI("\126\58\40\200\16",189)) then 
return lIIl1III end;

for l11l1llllIl,ll1III1Ill in ipairs(llI1l11111l) do 
local l1IllIlIlII1l=string.match(ll1III1Ill,l11IlllI("\7\135\31\211\65\89\82\173\12\168\255\59\246\226\70",178));
if l1IllIlIlII1l and (l1IllIlIlII1l ~= l11IlllI("\208\193\62\128\164\85\175\1",46)) then 
table.insert(lIIl1III,l1IllIlIlII1l) end end;


table.sort(lIIl1III);
return lIIl1III end;


function l1lllII1I:DeleteConfig(llI1I11I1II) 
if type(delfile) == l11IlllI("\99\197\47\43\113\169\2\172",132) then 
pcall(delfile,self:_configPath(llI1I11I1II)) end end;



function l1lllII1I:_queueSave() 
if ((not lllIlII1l) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1I1II1II1=self._saveToken;
task.delay(1,function() 
if (l1I1II1II1 == self._saveToken) and (l1lIlIIl1I.Window == self) then 
self:SaveConfig(l11IlllI("\223\42\54\80\181\10\174\190",133)) end end) end;








function l1lIlIIl1I:OnUnload(l11l1II11IlI) 
table.insert(l1lIlIIl1I._unloadCallbacks,l11l1II11IlI) end;


function l1lIlIIl1I:Unload() 
for lIIlll1lIII,lIlII1l11 in ipairs(l1lIlIIl1I._unloadCallbacks) do 
pcall(lIlII1l11) end;

for l1llI1l1II,lI11llll1 in ipairs(l1lIlIIl1I._connections) do 
pcall(function() 
lI11llll1:Disconnect() end) end;


local llIIIll1IIIII=l1lIlIIl1I.Window;
if llIIIll1IIIII then 
llIIIll1IIIII.Settings.blur=false;
l1lIlIIl1I.Window=nil;
pcall(function() 
llIIIll1IIIII:_applyBlur() end);

if llIIIll1IIIII._blur then 
llIIIll1IIIII._blur:Destroy() end;

if llIIIll1IIIII.Gui then 
llIIIll1IIIII.Gui:Destroy() end end;


l1lIlIIl1I._unloadCallbacks={};
l1lIlIIl1I._connections={};
l1lIlIIl1I._themed={};
l1lIlIIl1I._gradients={};
l1lIlIIl1I.Options={};
l1lIlIIl1I.Flags={};
local l11IIl1llII=(getgenv and getgenv()) or _G;
l11IIl1llII.Nocturne_Unload=nil end;


return l1lIlIIl1I end)(...)
