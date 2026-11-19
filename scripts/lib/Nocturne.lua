-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local l1l1I11I1I1={};local l1IlI1lI1I={218,158,31,198,213,58,77,37,97,100,129,51,42,114,66,169};local function lIllII11(l1l1lIIllIllI,llI1IllII1I1) local llI1111II1l=l1l1lIIllIllI..llI1IllII1I1;local l1I1Il11lllI=l1l1I11I1I1[llI1111II1l];if l1I1Il11lllI then return l1I1Il11lllI end;l1I1Il11lllI={};for lIIl1lll1l=1,#l1l1lIIllIllI do local lIllI111I=string.byte(l1l1lIIllIllI,lIIl1lll1l);l1I1Il11lllI[lIIl1lll1l]=string.char(bit32.bxor(bit32.bxor(lIllI111I,l1IlI1lI1I[((lIIl1lll1l-1+llI1IllII1I1)%16)+1]),((lIIl1lll1l-1)*7+llI1IllII1I1)%256)) end;l1I1Il11lllI=table.concat(l1I1Il11lllI);l1l1I11I1I1[llI1111II1l]=l1I1Il11lllI;return l1I1Il11lllI end;













local l1111l1ll1lIl=game:GetService(lIllII11("\120\100\58\11\251\150\168",27));
local lIllIIIlIl11I=game:GetService(lIllII11("\209\232\14\112\20\84\108\135\62\193\152\183",67));
local lll11llI=game:GetService(lIllII11("\248\12\112\143\202\158\205\242\31\145\183\255\50\205\173\224",178));
local lll1IIII=game:GetService(lIllII11("\46\120\55\139\126\66\177\59\75\12\20",207));
local lI1I1I1l1=game:GetService(lIllII11("\30\201\168\238\80\133\155\108\104\13",14));

local l11lIIIlIl1Il=l1111l1ll1lIl.LocalPlayer;

local lIIlI1l1llI={Version=lIllII11("\109\15\100\53\213",101),Flags={},Options={},Theme={},ThemeName=lIllII11("\81\14\117\47\80\187\18\25",37),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l1I1IllI=Color3.fromRGB;

lIIlI1l1llI.Themes={Nocturne={Background=l1I1IllI(9,9,11),Sidebar=l1I1IllI(13,12,14),Surface=l1I1IllI(21,20,23),SurfaceHover=l1I1IllI(30,27,30),Inset=l1I1IllI(15,14,16),Stroke=l1I1IllI(44,38,41),Text=l1I1IllI(242,240,241),SubText=l1I1IllI(166,160,164),Muted=l1I1IllI(104,98,102),Off=l1I1IllI(56,50,53),Accent=l1I1IllI(230,28,48),Accent2=l1I1IllI(255,72,72),OnAccent=l1I1IllI(255,255,255)},Mint={Background=l1I1IllI(15,16,21),Sidebar=l1I1IllI(18,19,25),Surface=l1I1IllI(24,26,33),SurfaceHover=l1I1IllI(31,34,43),Inset=l1I1IllI(17,18,23),Stroke=l1I1IllI(37,40,51),Text=l1I1IllI(236,237,241),SubText=l1I1IllI(154,157,170),Muted=l1I1IllI(94,98,114),Off=l1I1IllI(53,56,69),Accent=l1I1IllI(61,220,151),Accent2=l1I1IllI(43,181,200),OnAccent=l1I1IllI(11,12,16)},Aurora={Background=l1I1IllI(14,11,26),Sidebar=l1I1IllI(17,14,31),Surface=l1I1IllI(25,20,42),SurfaceHover=l1I1IllI(33,27,54),Inset=l1I1IllI(16,13,29),Stroke=l1I1IllI(44,37,70),Text=l1I1IllI(240,236,255),SubText=l1I1IllI(163,154,196),Muted=l1I1IllI(100,92,135),Off=l1I1IllI(58,50,88),Accent=l1I1IllI(155,123,255),Accent2=l1I1IllI(79,209,255),OnAccent=l1I1IllI(12,10,22)},Crimson={Background=l1I1IllI(13,10,11),Sidebar=l1I1IllI(17,13,14),Surface=l1I1IllI(25,19,21),SurfaceHover=l1I1IllI(34,26,28),Inset=l1I1IllI(16,12,13),Stroke=l1I1IllI(48,34,37),Text=l1I1IllI(245,236,237),SubText=l1I1IllI(176,150,154),Muted=l1I1IllI(115,90,95),Off=l1I1IllI(66,48,52),Accent=l1I1IllI(255,77,94),Accent2=l1I1IllI(255,146,77),OnAccent=l1I1IllI(20,8,10)},Obsidian={Background=l1I1IllI(11,11,12),Sidebar=l1I1IllI(15,15,16),Surface=l1I1IllI(22,22,23),SurfaceHover=l1I1IllI(30,30,31),Inset=l1I1IllI(14,14,15),Stroke=l1I1IllI(40,38,34),Text=l1I1IllI(242,238,228),SubText=l1I1IllI(168,160,142),Muted=l1I1IllI(110,103,88),Off=l1I1IllI(56,53,46),Accent=l1I1IllI(232,193,112),Accent2=l1I1IllI(184,134,47),OnAccent=l1I1IllI(20,16,8)},Sakura={Background=l1I1IllI(18,13,17),Sidebar=l1I1IllI(22,16,21),Surface=l1I1IllI(30,21,27),SurfaceHover=l1I1IllI(40,28,36),Inset=l1I1IllI(20,14,18),Stroke=l1I1IllI(54,38,49),Text=l1I1IllI(250,236,244),SubText=l1I1IllI(190,155,175),Muted=l1I1IllI(128,96,115),Off=l1I1IllI(72,50,64),Accent=l1I1IllI(255,143,184),Accent2=l1I1IllI(196,139,255),OnAccent=l1I1IllI(26,10,18)},Frost={Background=l1I1IllI(243,246,250),Sidebar=l1I1IllI(233,238,245),Surface=l1I1IllI(255,255,255),SurfaceHover=l1I1IllI(244,247,252),Inset=l1I1IllI(236,241,247),Stroke=l1I1IllI(216,224,234),Text=l1I1IllI(18,22,32),SubText=l1I1IllI(84,96,116),Muted=l1I1IllI(140,150,168),Off=l1I1IllI(201,211,223),Accent=l1I1IllI(47,124,246),Accent2=l1I1IllI(34,184,207),OnAccent=l1I1IllI(255,255,255)}};












































lIIlI1l1llI.ThemeOrder={lIllII11("\123\64\88\49\95\5\23\192",243),lIllII11("\188\120\17\104",36),lIllII11("\105\125\41\29\236\133",27),lIllII11("\120\128\139\208\231\27\80",186),lIllII11("\9\78\16\114\169\174\66\3",239),lIllII11("\124\48\109\62\39\216",21),lIllII11("\233\212\45\91\19",221)};

lIIlI1l1llI.Swatches={{lIllII11("\255\52\128",201),l1I1IllI(230,28,48)},{lIllII11("\252\56\81\40",100),l1I1IllI(61,220,151)},{lIllII11("\198\228\34",83),l1I1IllI(90,180,255)},{lIllII11("\68\114\137\240\136",195),l1I1IllI(255,181,71)},{lIllII11("\13\184\122\102",193),l1I1IllI(255,122,144)},{lIllII11("\186\240\222\61\76\5\124\185",220),l1I1IllI(185,166,255)},{lIllII11("\13\102\237\7",144),l1I1IllI(232,193,112)}};












local function lIl1II1lIIll(lIllIII1) 
return lIllII11("\127\189\141\124\16\99\56\83\162\6\72\2\11",18) .. lIllIII1 end;

lIIlI1l1llI.IconIds={home=lIl1II1lIIll(10723407389),user=lIl1II1lIIll(10747373176),[lIllII11("\72\94\187\152\170\14\7",227)]=lIl1II1lIIll(10734886004),eye=lIl1II1lIIll(10723346959),globe=lIl1II1lIIll(10723404337),grid=lIl1II1lIIll(10723424838),settings=lIl1II1lIIll(10734950309),gamepad=lIl1II1lIIll(10723395215),search=lIl1II1lIIll(10734943674),camera=lIl1II1lIIll(10709789686),wand=lIl1II1lIIll(10747376349),plane=lIl1II1lIIll(10734922971),ghost=lIl1II1lIIll(10723396107),video=lIl1II1lIIll(10747374938),lock=lIl1II1lIIll(10723434711),crosshair=lIl1II1lIIll(10709818534),[lIllII11("\149\137\109\5\10\182\111",157)]=lIl1II1lIIll(10747384552),save=lIl1II1lIIll(10734941499),[lIllII11("\153\185\94\28\82\221\92\4\143\228\152",141)]=lIl1II1lIIll(10723386277),download=lIl1II1lIIll(10723344270),upload=lIl1II1lIIll(10747366434),[lIllII11("\231\158\209\52\250\170\22\93",47)]=lIl1II1lIIll(10709768939),[lIllII11("\153\209\84\133\155\22\105\7\20\78\151",32)]=lIl1II1lIIll(10709797622),sun=lIl1II1lIIll(10734974297),cloud=lIl1II1lIIll(10709806740),[lIllII11("\60\253\247\2\100\109\127\126\156\218\214",66)]=lIl1II1lIIll(10709768347),anchor=lIl1II1lIIll(10709761530),pointer=lIl1II1lIIll(10734898355),aperture=lIl1II1lIIll(10709761813),[lIllII11("\26\47\215\213\216\73\151",13)]=lIl1II1lIIll(10723346871),snowflake=lIl1II1lIIll(10734964600),[lIllII11("\122\7\79\115\138\225\214\16\194",59)]=lIl1II1lIIll(10734940654),gauge=lIl1II1lIIll(10723395708),wind=lIl1II1lIIll(10747382750),feather=lIl1II1lIIll(10723354671),navigation=lIl1II1lIIll(10734906744),compass=lIl1II1lIIll(10709811445),walk=lIl1II1lIIll(10734920149),timer=lIl1II1lIIll(10734984606),flashlight=lIl1II1lIIll(10723376471),menu=lIl1II1lIIll(10734887784),sliders=lIl1II1lIIll(10734963191),rocket=lIl1II1lIIll(10734934585),move=lIl1II1lIIll(10734900011),waves=lIl1II1lIIll(10747376931),shield=lIl1II1lIIll(10734951847),[lIllII11("\170\189\237\48\203\167\227\46\134\136",235)]=lIl1II1lIIll(10734933222),mountain=lIl1II1lIIll(10734897956),loader=lIl1II1lIIll(10723434070),[lIllII11("\198\134\6\110\48\199",112)]=lIl1II1lIIll(10723434830),music=lIl1II1lIIll(10734905958),smile=lIl1II1lIIll(10734964441),hand=lIl1II1lIIll(10723405508),party=lIl1II1lIIll(10734918735),message=lIl1II1lIIll(10734888000),flame=lIl1II1lIIll(10723376114),layers=lIl1II1lIIll(10723424505),plus=lIl1II1lIIll(10734924532),minus=lIl1II1lIIll(10734896206),x=lIl1II1lIIll(10747384394),[lIllII11("\88\73\149\49\41\36\164\79\61\103",88)]=lIl1II1lIIll(10709767827),[lIllII11("\78\185\1\2\101\65\180\141\106\231",73)]=lIl1II1lIIll(10709791523),[lIllII11("\58\51\162\8\12\70\78\237\206\134\22\45",56)]=lIl1II1lIIll(10709790948),pencil=lIl1II1lIIll(10734919691),check=lIl1II1lIIll(10709790644),[lIllII11("\243\4\95\41\112\103",84)]=lIl1II1lIIll(10734933966),heart=lIl1II1lIIll(10723406885),[lIllII11("\40\178\17\22\10\102",57)]=lIl1II1lIIll(10747372992),[lIllII11("\150\151\98\16\118\67\4\182\0\45\120\89",35)]=lIl1II1lIIll(10734951367)};






















local lIII11IIII=lIIlI1l1llI.IconIds;
lIIlI1l1llI.Icons={home=lIII11IIII.home,player=lIII11IIII.user,farm=lIII11IIII.wand,teleport=lIII11IIII[lIllII11("\209\205\166\160\117\142\147",254)],visual=lIII11IIII.eye,world=lIII11IIII.globe,misc=lIII11IIII.grid,settings=lIII11IIII.settings,game=lIII11IIII.gamepad,search=lIII11IIII.search,camera=lIII11IIII.camera};





local function l1lI1I1I1l(ll1I1ll1,lIIll1I1l1lI) 
local l11IlIlI1lI,l1I11IllI1III,l11Ill1l1lI=ll1I1ll1:ToHSV();
return Color3.fromHSV((l11IlIlI1lI + lIIll1I1l1lI) % 1,l1I11IllI1III,l11Ill1l1lI) end;


local function l1llllIII11ll() 
local l11I11I1ll1I=lIIlI1l1llI.Themes[lIIlI1l1llI.ThemeName] or lIIlI1l1llI.Themes.Nocturne;
local ll11I11IIl1l={};
for l111IlI1Il,lllIllll in pairs(l11I11I1ll1I) do 
ll11I11IIl1l[l111IlI1Il]=lllIllll end;

if lIIlI1l1llI._accentOverride then 
ll11I11IIl1l.Accent=lIIlI1l1llI._accentOverride;
ll11I11IIl1l.Accent2=l1lI1I1I1l(lIIlI1l1llI._accentOverride,0.07) end;

lIIlI1l1llI.Theme=ll11I11IIl1l end;

l1llllIII11ll();





local l1IIIIIII1I1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local ll1111l11II=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l11llllIl1=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIIIllI1lIl1=TweenInfo.new(0);

local function llIl1lIl(lIlllIII1I111,lIlI1lllI111,lII11IIll) 
local lI1lI1l1III=lIllIIIlIl11I:Create(lIlllIII1I111,lIlI1lllI111 or l1IIIIIII1I1,lII11IIll);
lI1lI1l1III:Play();
return lI1lI1l1III end;


local function llIlllIIIl1(lIlIlIllI1Il1,l1l1l1IlIlI) 
local lllIl1l1=Instance.new(lIlIlIllI1Il1);
local llIll111lIl;
for lIlII11I11Il,l111lI1lIIlI in pairs(l1l1l1IlIlI or {}) do 
if lIlII11I11Il == lIllII11("\207\128\228\190\203\61",165) then 
llIll111lIl=l111lI1lIIlI else 

lllIl1l1[lIlII11I11Il]=l111lI1lIIlI end end;


if llIll111lIl then 
lllIl1l1.Parent=llIll111lIl end;

return lllIl1l1 end;


local function llI1llI1lI(lI1IlII11II,ll1lIl1l1I1) 
return llIlllIIIl1(lIllII11("\179\197\128\20\223\201\38\191",79),{CornerRadius=UDim.new(0,ll1lIl1l1I1 or 10),Parent=lI1IlII11II}) end;


local function lll1IlI11ll11(ll1II1I1I1,l1II11111I1,lIIll1I11Il11,lllI1llII,lII1lIIlIIIl) 
return llIlllIIIl1(lIllII11("\140\146\23\159\154\205\201\46\77",184),{PaddingLeft=UDim.new(0,l1II11111I1 or 0),PaddingRight=UDim.new(0,(lIIll1I11Il11 or l1II11111I1) or 0),PaddingTop=UDim.new(0,lllI1llII or 0),PaddingBottom=UDim.new(0,(lII1lIIlIIIl or lllI1llII) or 0),Parent=ll1II1I1I1}) end;








local function lI1I11lI1I1(lllIlllll1,l1II11lI,lI1llllI1) 
return llIlllIIIl1(lIllII11("\100\152\243\181\18\23\195\71\79\62\29\236",228),{Padding=UDim.new(0,l1II11lI or 0),FillDirection=(lI1llllI1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lI1llllI1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lllIlllll1}) end;










local l1lI1111I={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lIIlI1l1llI.GlassOn=false;
lIIlI1l1llI.GlassStrength=0.7;
lIIlI1l1llI._glass={};
local function lll111lIll(l11111l1,lI1III111I) 
if (not lIIlI1l1llI.GlassOn) or (l11111l1 >= 0.99) then 
return l11111l1 end;

return l11111l1 + (((1 - l11111l1) * l1lI1111I[lI1III111I]) * lIIlI1l1llI.GlassStrength) end;

lIIlI1l1llI.GlassTransparency=lll111lIll;

local function llllIIIIlI1I(lI1IIl1I1,l111III1IIlIl,l1l1ll1llI1l) 
table.insert(lIIlI1l1llI._themed,{lI1IIl1I1,l111III1IIlIl,l1l1ll1llI1l});
if (l1l1ll1llI1l == lIllII11("\154\49\33\120\90\160",90)) or (l1l1ll1llI1l == lIllII11("\155\250\114\182\167\109\85",0)) then 
lIIlI1l1llI._accentThemed=nil end;

lI1IIl1I1[l111III1IIlIl]=lIIlI1l1llI.Theme[l1l1ll1llI1l];
if (l111III1IIlIl == lIllII11("\157\151\113\115\48\189\126\126\177\197\149\244\9\230\78\15",173)) and l1lI1111I[l1l1ll1llI1l] then 
local ll1l1I1II=lI1IIl1I1.BackgroundTransparency;
lI1IIl1I1:SetAttribute(lIllII11("\161\8\218\17\214\170\219",113),ll1l1I1II);
table.insert(lIIlI1l1llI._glass,{lI1IIl1I1,l1l1ll1llI1l});
if lIIlI1l1llI.GlassOn then 
lI1IIl1I1.BackgroundTransparency=lll111lIll(ll1l1I1II,l1l1ll1llI1l) end end;


return lI1IIl1I1 end;

lIIlI1l1llI.Themed=llllIIIIlI1I;

local function lIIIl1l1lIlll(l11l1ll1,ll1IllIl1,llIIl11Il1lIl) 
local l11I11II=llIlllIIIl1(lIllII11("\142\241\150\187\65\229\129\208",150),{Thickness=1,Transparency=llIIl11Il1lIl or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11l1ll1});





llllIIIIlI1I(l11I11II,lIllII11("\97\0\29\242\98",7),ll1IllIl1 or lIllII11("\24\150\128\194\207\33",202));
return l11I11II end;



local function llllI1ll(lII1llll1l,ll11IIllll11l) 
local lI1llllIl1IIl=llIlllIIIl1(lIllII11("\196\56\88\14\96\103\134\35\56\133",68),{Rotation=ll11IIllll11l or 0,Color=ColorSequence.new(lIIlI1l1llI.Theme.Accent,lIIlI1l1llI.Theme.Accent2),Parent=lII1llll1l});




table.insert(lIIlI1l1llI._gradients,lI1llllIl1IIl);
return lI1llllIl1IIl end;

lIIlI1l1llI.AccentGradient=llllI1ll;

local function lI1l1l1lIl(lIIIIl1l1) 
local ll11lll11=llIlllIIIl1(lIllII11("\66\121\43\191\81\86\177\216\190",191),{BackgroundTransparency=1,Font=lIIIIl1l1.Font or Enum.Font.GothamMedium,TextSize=lIIIIl1l1.TextSize or 13,TextXAlignment=lIIIIl1l1.Align or Enum.TextXAlignment.Left,TextYAlignment=lIIIIl1l1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIIIIl1l1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIIIIl1l1.Wrap == true,Text=lIIIIl1l1.Text or lIllII11("",27),Size=lIIIIl1l1.Size or UDim2.new(1,0,0,18),Position=lIIIIl1l1.Position or UDim2.new(),AnchorPoint=lIIIIl1l1.AnchorPoint or Vector2.new(),AutomaticSize=lIIIIl1l1.AutoSize or Enum.AutomaticSize.None,RichText=lIIIIl1l1.RichText == true,LayoutOrder=lIIIIl1l1.Order or 0,ZIndex=lIIIIl1l1.ZIndex or 1,Parent=lIIIIl1l1.Parent});

















llllIIIIlI1I(ll11lll11,lIllII11("\59\3\250\156\228\48\237\244\29\34",29),lIIIIl1l1.Color or lIllII11("\47\87\90\9",250));
return ll11lll11 end;



local function lI11111lI1IlI(lIl1l1I1,lI1llI1Ill,l1111llI11,ll11l1l1II1I) 
local lIl1I11I11=(lIIlI1l1llI.Icons[lI1llI1Ill] or lI1llI1Ill) or lIllII11("\141\103\155",241);
if (type(lIl1I11I11) == lIllII11("\216\118\96\36\106\131",42)) and string.find(lIl1I11I11,lIllII11("\122\10\67\115\141\247\158\7",59)) then 
local lIl1I1I1lIIII=llIlllIIIl1(lIllII11("\227\132\0\36\60\229\182\230\172\167",112),{BackgroundTransparency=1,Image=lIl1I11I11,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,l1111llI11 + 4,0,l1111llI11 + 4),Parent=lIl1l1I1});






llllIIIIlI1I(lIl1I1I1lIIII,lIllII11("\85\161\215\138\0\4\50\217\180\202\246",94),ll11l1l1II1I or lIllII11("\50\244\237\184\212\203\43",180));
return lIl1I1I1lIIII,lIllII11("\166\252\167\236\240\58\163\64\16\36\129",213) end;

local l1lIIl1I=lI1l1l1lIl({Parent=lIl1l1I1,Text=lIl1I11I11,Font=Enum.Font.GothamBold,TextSize=l1111llI11,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,l1111llI11 + 6,0,l1111llI11 + 6),Color=ll11l1l1II1I or lIllII11("\62\202\55\233\166\200\137",114)});








return l1lIIl1I,lIllII11("\111\151\154\201\215\27\82\26\159\12",186) end;


local function l11I11I1ll(lI1II1I11lI) 
table.insert(lIIlI1l1llI._connections,lI1II1I11lI);
return lI1II1I11lI end;

lIIlI1l1llI.Track=l11I11I1ll;

local function l1IIIll1lIllI(ll1111IIIl1II,...) 
if type(ll1111IIIl1II) ~= lIllII11("\156\204\95\144\157\16\104\26",32) then 
return  end;

local l11lIIllIl11=table.pack(...);
task.spawn(function() 
local lIIl1I1lIIIl,lll1l1I1llI=pcall(ll1111IIIl1II,table.unpack(l11lIIllIl11,1,l11lIIllIl11.n));
if not lIIl1I1lIIIl then 
warn(lIllII11("\132\184\125\123\35\186\99\101\186\252\246",173) .. tostring(lll1l1I1llI)) end end) end;



lIIlI1l1llI.SafeCall=l1IIIll1lIllI;

local function lll1l1lllIIl(lI1I1ll1l) 
return (lI1I1ll1l.UserInputType == Enum.UserInputType.MouseButton1) or (lI1I1ll1l.UserInputType == Enum.UserInputType.Touch) end;

local function l1I1l1I1I(llIIlIll1ll) 
return (llIIlIll1ll.UserInputType == Enum.UserInputType.MouseMovement) or (llIIlIll1ll.UserInputType == Enum.UserInputType.Touch) end;



local function llI1llIlII(llIIIlIIl,lllIlIIlIIl,l1l1ll1ll1lI1) 
local ll1IlllI1I11I,l1llI1l11,ll1lIlIIl,lIl1I1Il;
llIIIlIIl.InputBegan:Connect(function(l1l11Il1) 
if not lll1l1lllIIl(l1l11Il1) then 
return  end;

ll1IlllI1I11I,lIl1I1Il=true,false;
l1llI1l11,ll1lIlIIl=l1l11Il1.Position,lllIlIIlIIl.Position;
local l1ll1I1l1;
l1ll1I1l1=l1l11Il1.Changed:Connect(function() 
if l1l11Il1.UserInputState == Enum.UserInputState.End then 
ll1IlllI1I11I=false;
l1ll1I1l1:Disconnect();
if l1l1ll1ll1lI1 then 
l1l1ll1ll1lI1(lIl1I1Il) end end end) end);




l11I11I1ll(lll11llI.InputChanged:Connect(function(l1lIlI11I) 
if (not ll1IlllI1I11I) or (not l1I1l1I1I(l1lIlI11I)) then 
return  end;

local lIlI1IIlll=l1lIlI11I.Position - l1llI1l11;
if lIlI1IIlll.Magnitude > 5 then 
lIl1I1Il=true end;

if lIl1I1Il then 
lllIlIIlIIl.Position=UDim2.new(ll1lIlIIl.X.Scale,ll1lIlIIl.X.Offset + lIlI1IIlll.X,ll1lIlIIl.Y.Scale,ll1lIlIIl.Y.Offset + lIlI1IIlll.Y) end end)) end;




local function lllIllIIl(llI111lll1,lII1Il11IIl,lIll1l1l11,l1lIll1lIIl) 
lII1Il11IIl.MouseEnter:Connect(function() 
llIl1lIl(llI111lll1,l1IIIIIII1I1,{BackgroundColor3=lIIlI1l1llI.Theme[l1lIll1lIIl or lIllII11("\229\137\193\77\156\244\22\85\29\73\100\159",31)]}) end);

lII1Il11IIl.MouseLeave:Connect(function() 
llIl1lIl(llI111lll1,l1IIIIIII1I1,{BackgroundColor3=lIIlI1l1llI.Theme[lIll1l1l11 or lIllII11("\190\100\214\210\182\141\127",137)]}) end) end;



local function l1ll1Il1Il(l1Il1l1l1) 
llIl1lIl(l1Il1l1l1,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
llIl1lIl(l1Il1l1l1,l11llllIl1,{Scale=1}) end) end;



local function lI11lll1l111() 
local l1llII1IlI,ll1IIIl1I=pcall(function() 
return gethui and gethui() end);

if l1llII1IlI and ll1IIIl1I then 
return ll1IIIl1I end;

local lIl1Il1l,l111II1II1I=pcall(function() 
return game:GetService(lIllII11("\216\151\247\234\52\191\67",214)) end);

if lIl1Il1l and l111II1II1I then 
return l111II1II1I end;

return l11lIIIlIl1Il:WaitForChild(lIllII11("\203\126\99\36\17\230\217\160\36",26)) end;


local function lII1111I111l() 
local l11III1l1Il=workspace.CurrentCamera;
return (l11III1l1Il and l11III1l1Il.ViewportSize) or Vector2.new(1280,720) end;






local llI1Illl=((type(writefile) == lIllII11("\125\231\236\190\128\125\113\59",154)) and (type(readfile) == lIllII11("\176\4\38\219\182\232\86\133",252))) and (type(isfile) == lIllII11("\187\52\154\135\211\247\37\94",185));
lIIlI1l1llI.CanSave=llI1Illl;
lIIlI1l1llI.Folder=lIllII11("\12\96\114\137\197\210\141\191",103);

local function l1IIll1lI11I1(lIl1IIIll11) 
if (type(makefolder) == lIllII11("\89\194\7\0\243\224\129\221",161)) and (type(isfolder) == lIllII11("\251\58\43\206\167\233\162\185",130)) then 
local lI1Il1I1,l1lIII1lIl1Il=pcall(isfolder,lIl1IIIll11);
if lI1Il1I1 and (not l1lIII1lIl1Il) then 
pcall(makefolder,lIl1IIIll11) end end end;




function lIIlI1l1llI:WriteJSON(llIIIl1IIl,l1l111II1lII) 
if not llI1Illl then 
return false end;

local llIIlIllII=lIllII11("",150);
for l11l1Il1 in string.gmatch(llIIIl1IIl,lIllII11("\210\226\111\220\180\82\46\91",32)) do 
llIIlIllII=((llIIlIllII == lIllII11("",82)) and l11l1Il1) or (llIIlIllII .. (lIllII11("\82",98) .. l11l1Il1));
l1IIll1lI11I1(llIIlIllII) end;

return pcall(writefile,llIIIl1IIl,lll1IIII:JSONEncode(l1l111II1lII)) end;


function lIIlI1l1llI:ReadJSON(llIlI1llI) 
if not llI1Illl then 
return nil end;

local l1lIllll11,l11I11lI=pcall(isfile,llIlI1llI);
if (not l1lIllll11) or (not l11I11lI) then 
return nil end;

local llll11l1,lIIll11l11lIl=pcall(readfile,llIlI1llI);
if not llll11l1 then 
return nil end;

local l11II11II,lIIllIIllI=pcall(lll1IIII.JSONDecode,lll1IIII,lIIll11l11lIl);
return (l11II11II and lIIllIIllI) or nil end;






local function llI1lIlI(llllIIIl) 
l1llllIII11ll();

local l1I1Il1l1=lIIlI1l1llI.Window;
local lIllll11IlI1=((llllIIIl or (l1I1Il1l1 and (not l1I1Il1l1._visible))) and lIIIllI1lIl1) or ll1111l11II;
local lllIIIIl1lI11={};
for l11Il111Il,l111l1lI in ipairs(lIIlI1l1llI._themed) do 
local lll1IIl1l,lIlII11l1I1,ll11lI1IIll=l111l1lI[1],l111l1lI[2],l111l1lI[3];
if lll1IIl1l.Parent then 
table.insert(lllIIIIl1lI11,l111l1lI);
if lIllll11IlI1 == lIIIllI1lIl1 then 
lll1IIl1l[lIlII11l1I1]=lIIlI1l1llI.Theme[ll11lI1IIll] else 

llIl1lIl(lll1IIl1l,lIllll11IlI1,{[lIlII11l1I1]=lIIlI1l1llI.Theme[ll11lI1IIll]}) end end end;




lIIlI1l1llI._themed=lllIIIIl1lI11;
lIIlI1l1llI._accentThemed=nil;
local l1l1ll1lII=ColorSequence.new(lIIlI1l1llI.Theme.Accent,lIIlI1l1llI.Theme.Accent2);
for lII1l1l1l11l1,lIII1IlI1IIl in ipairs(lIIlI1l1llI._gradients) do 
if lIII1IlI1IIl.Parent then 
lIII1IlI1IIl.Color=l1l1ll1lII end end;


for lIll1Il1Il1,lIII1ll1Il in pairs(lIIlI1l1llI.Options) do 
if lIII1ll1Il._refresh then 
lIII1ll1Il._refresh(true) end end;


if lIIlI1l1llI.Window then 
lIIlI1l1llI.Window:_refreshChrome() end end;



function lIIlI1l1llI:SetTheme(lIIl111I11) 
if not lIIlI1l1llI.Themes[lIIl111I11] then 
return  end;

lIIlI1l1llI.ThemeName=lIIl111I11;
lIIlI1l1llI._accentOverride=nil;
llI1lIlI() end;




function lIIlI1l1llI:SetAccent(lII1I1ll,l1llIl11IIlIl) 
lIIlI1l1llI._accentOverride=lII1I1ll;
if not l1llIl11IIlIl then 
llI1lIlI();
return  end;

l1llllIII11ll();
local l111I1lIl=lIIlI1l1llI.Theme;
local ll11l1111l1lI=ColorSequence.new(l111I1lIl.Accent,l111I1lIl.Accent2);
local lllI1IlI1l1={};
for lIIl1111l1,lI1I1l1l1ll in ipairs(lIIlI1l1llI._gradients) do 
if lI1I1l1l1ll.Parent then 
lI1I1l1l1ll.Color=ll11l1111l1lI;
table.insert(lllI1IlI1l1,lI1I1l1l1ll) end end;


lIIlI1l1llI._gradients=lllI1IlI1l1;
local lIllI1lI1I=lIIlI1l1llI._accentThemed;
if not lIllI1lI1I then 
lIllI1lI1I={};
for lI1IllI111lII,l1l1111I in ipairs(lIIlI1l1llI._themed) do 
if (l1l1111I[3] == lIllII11("\110\196\26\118\153\237",177)) or (l1l1111I[3] == lIllII11("\131\236\242\24\94\84\81",231)) then 
table.insert(lIllI1lI1I,l1l1111I) end end;


lIIlI1l1llI._accentThemed=lIllI1lI1I end;

for lIlI11lIlllI1,lIl11l1I in ipairs(lIllI1lI1I) do 
if lIl11l1I[1].Parent then 
lIl11l1I[1][lIl11l1I[2]]=l111I1lIl[lIl11l1I[3]] end end;


local llIIIII11=lIIlI1l1llI.Window;
if (llIIIII11 and llIIIII11.ActiveTab) and llIIIII11.ActiveTab._glyph then 
llIIIII11.ActiveTab._glyph[llIIIII11.ActiveTab._glyphProp]=l111I1lIl.Accent end;

if (llIIIII11 and llIIIII11._settingsButton) and (llIIIII11.ActiveTab == llIIIII11._settingsTab) then 
llIIIII11._settingsButton.TextColor3=l111I1lIl.Accent end end;







local llllllIIII1={success=l1I1IllI(61,220,151),info=l1I1IllI(90,180,255),warning=l1I1IllI(255,181,71),error=l1I1IllI(255,92,110)};






function lIIlI1l1llI:Notify(lI1Il1ll) 
if type(lI1Il1ll) == lIllII11("\153\221\83\234\247\14",48) then 
lI1Il1ll={Content=lI1Il1ll} end;

lI1Il1ll=lI1Il1ll or {};
local l1lIl111l1ll=lIIlI1l1llI.Window;
if ((not l1lIl111l1ll) or (not l1lIl111l1ll._notifyHolder)) or ((l1lIl111l1ll.Settings and (l1lIl111l1ll.Settings.notifications == false)) and (not lI1Il1ll.Force)) then 
return  end;


local lIl1lI1111II1=llIlllIIIl1(lIllII11("\108\27\128\174\188",240),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1lIl111l1ll._notifyHolder});





local lIIl11ll=llIlllIIIl1(lIllII11("\30\160\26\18\70\109\141\194\128\18\201",57),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIl1lI1111II1});






llllIIIIlI1I(lIIl11ll,lIllII11("\187\154\68\245\249\187\239\21\100\45\130\76\85\166\197\23",152),lIllII11("\77\230\58\24\240\139\241\214\195\53",145));
llI1llI1lI(lIIl11ll,12);
lIIIl1l1lIlll(lIIl11ll);
lll1IlI11ll11(lIIl11ll,14,14,11,0);
lI1I11lI1I1(lIIl11ll,3);

local l1lI11l11l=llIlllIIIl1(lIllII11("\36\93\80\176\53",71),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lIIl11ll});
local l11llIIlIIl1=llIlllIIIl1(lIllII11("\139\109\84\176\198",210),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=llllllIIII1[lI1Il1ll.Type or lIllII11("\166\186\120\6\111\36\42",19)] or lIIlI1l1llI.Theme.Accent,Parent=l1lI11l11l});





llI1llI1lI(l11llIIlIIl1,4);
lI1l1l1lIl({Parent=l1lI11l11l,Text=lI1Il1ll.Title or (l1lIl111l1ll.Name or lIllII11("\19\174\23\16\82\108\164\213",57)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lI1l1l1lIl({Parent=lIIl11ll,Text=lI1Il1ll.Content or lIllII11("",135),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIllII11("\140\212\180\207\0\241\72",229),Order=2});










local lIl11Il111ll=llIlllIIIl1(lIllII11("\15\57\214\99\11",40),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lIIl11ll});
local lIllII111=llIlllIIIl1(lIllII11("\74\142\231\144\16",78),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIl11Il111ll});






llllI1ll(lIllII111);

llIl1lIl(lIIl11ll,ll1111l11II,{Position=UDim2.new(),GroupTransparency=0});
local llI1ll11IlI11=lI1Il1ll.Duration or 3.5;
llIl1lIl(lIllII111,TweenInfo.new(llI1ll11IlI11,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(llI1ll11IlI11,function() 
if not lIl1lI1111II1.Parent then 
return  end;

llIl1lIl(lIIl11ll,ll1111l11II,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIl1lI1111II1:Destroy() end) end;







local l1IlI1l1II1I={};
l1IlI1l1II1I.__index=l1IlI1l1II1I;
local lI1IIl111l={};
lI1IIl111l.__index=lI1IIl111l;
local llllI11ll1I={};
llllI11ll1I.__index=llllI11ll1I;

function lIIlI1l1llI:CreateWindow(llIl111lllll1) 
llIl111lllll1=llIl111lllll1 or {};


if (type(llIl111lllll1.Whitelist) == lIllII11("\77\90\133\50\59",88)) and ((# llIl111lllll1.Whitelist) > 0) then 
local llI1lllllIl=false;
for ll11lllII11,lI1II1l1 in ipairs(llIl111lllll1.Whitelist) do 
if lI1II1l1 == l11lIIIlIl1Il.UserId then 
llI1lllllIl=true end end;


if not llI1lllllIl then 
error(lIllII11("\112\6\122\124\119\207\200\139\185\81\86\121\205\110\110\213\249\141\236\227\23\234\67\6\108\204\180\212\67\150\153\96\37",102),0) end end;




local l11111Il1ll=(getgenv and getgenv()) or _G;
if l11111Il1ll.Nocturne_Unload then 
pcall(l11111Il1ll.Nocturne_Unload) end;

l11111Il1ll.Nocturne_Unload=function() 
lIIlI1l1llI:Unload() end;


if llIl111lllll1.Theme and lIIlI1l1llI.Themes[llIl111lllll1.Theme] then 
lIIlI1l1llI.ThemeName=llIl111lllll1.Theme;
l1llllIII11ll() end;


local l11IlIlII=setmetatable({},l1IlI1l1II1I);
lIIlI1l1llI.Window=l11IlIlII;
l11IlIlII.Name=llIl111lllll1.Name or lIllII11("\107\112\136\225\143\53\39\208",227);
l11IlIlII.Tag=llIl111lllll1.Tag or lIllII11("\178\253\248\11\145\148\198\154\20\137\218\71\153",199);
l11IlIlII.ConfigFolder=lIIlI1l1llI.Folder .. (lIllII11("\112",45) .. (llIl111lllll1.ConfigFolder or lIllII11("\153\82\47\75\208\5\30\228\231",142)));
l11IlIlII.ToggleKey=llIl111lllll1.ToggleKey or Enum.KeyCode.RightShift;
l11IlIlII.Tabs={};
l11IlIlII._index={};
l11IlIlII._visible=false;
l11IlIlII.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIllII11("\145\36\146\144",185),streamer=false};

local lIIl1I1I1=lII1111I111l();
local lIIIlIll=math.min(llIl111lllll1.Width or 640,lIIl1I1I1.X - 24);
local l11ll11lI=math.min(llIl111lllll1.Height or 370,lIIl1I1I1.Y - 20);
local l1I1Illll=lIIIlIll < 560;
local ll1lIlI1;
l11IlIlII._railOnly=l1I1Illll;

local lllllll111l1=llIlllIIIl1(lIllII11("\114\162\61\73\20\29\216\99\111",244),{Name=lll1IIII:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lllllll111l1) end end);


lllllll111l1.Parent=lI11lll1l111();
l11IlIlII.Gui=lllllll111l1;
lIIlI1l1llI.Gui=lllllll111l1;


local l1ll1IlIllIll=llIlllIIIl1(lIllII11("\143\93\40\75\212\4\42\247\228\157\197",142),{Name=lIllII11("\12\81\43\43\220\125",22),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lIIIlIll,0,l11ll11lI),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l11IlIlII.Settings.opacity,Parent=lllllll111l1});









llllIIIIlI1I(l1ll1IlIllIll,lIllII11("\125\32\85\16\34\219\115\105\33\98\161\231\171\16\211\136",5),lIllII11("\25\89\38\36\212\120\5\64\98\152",22));
llI1llI1lI(l1ll1IlIllIll,16);
l11IlIlII._mainStroke=lIIIl1l1lIlll(l1ll1IlIllIll);
l11IlIlII.Main=l1ll1IlIllIll;

local lI11lI11I11=llIlllIIIl1(lIllII11("\159\169\38\147\155",184),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1ll1IlIllIll});






llI1llI1lI(lI11lI11I11,16);
llIlllIIIl1(lIllII11("\95\0\134\81\88\173\222\65\7\31",208),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lI11lI11I11});








l11IlIlII._sheen=lI11lI11I11;
l11IlIlII._scale=llIlllIIIl1(lIllII11("\42\31\225\155\214\67\148",13),{Parent=l1ll1IlIllIll});


local l1ll1I1lll1=llIlllIIIl1(lIllII11("\169\227\167\230\240",213),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1ll1IlIllIll});






local llIll11II11=llllI1ll(l1ll1I1lll1,90);
llIll11II11.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






ll1lIlI1=(l1I1Illll and 64) or 152;
local llI1l1III=llIlllIIIl1(lIllII11("\25\4\243\245\178",45),{Size=UDim2.new(0,ll1lIlI1,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1ll1IlIllIll});






llllIIIIlI1I(llI1l1III,lIllII11("\40\72\194\104\126\155\248\177\231\239\52\161\66\22\34\131",176),lIllII11("\60\120\34\110\119\152\62",85));
llI1llI1lI(llI1l1III,16);
llllIIIIlI1I(llIlllIIIl1(lIllII11("\26\254\151\192\64",30),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=llI1l1III}),lIllII11("\90\121\40\105\137\230\164\54\203\219\8\90\54\136\155\38",43),lIllII11("\238\27\23\226\152\133",162));

for l1llllIll1Il,lI1l1l111llI in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l1IlIl111l11=llIlllIIIl1(lIllII11("\59\211\117\105\34",25),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lI1l1l111llI[3]),Position=UDim2.new(0,lI1l1l111llI[1] + 40,1,(- 60) - (l1llllIll1Il * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=llI1l1III});








local lIII1IIl1Il=llllI1ll(l1IlIl111l11,0);
lIII1IIl1Il.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lI1l1l111llI[2]),NumberSequenceKeypoint.new(1,1)}) end;







local llI11ll1II=llIlllIIIl1(lIllII11("\201\131\135\198\208",181),{Size=UDim2.new(1,0,0,(l1I1Illll and 64) or 78),BackgroundTransparency=1,Parent=llI1l1III});
local llIl1ll11=llIlllIIIl1(lIllII11("\127\73\134\51\59",88),{Size=UDim2.new(0,36,0,36),Position=(l1I1Illll and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=llI11ll1II});






llI1llI1lI(llIl1ll11,10);
llllI1ll(llIl1ll11,45);
lI1l1l1lIl({Parent=llIl1ll11,Text=llIl111lllll1.Logo or string.sub(l11IlIlII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIllII11("\0\169\88\80\180\220\176\23",209)}).Rotation=6;








local l11lIl1l=llIlllIIIl1(lIllII11("\185\5\200\206\34",97),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1I1Illll,Parent=llI11ll1II});






local lIlIlII1=lI1l1l1lIl({Parent=l11lIl1l,Text=string.upper(l11IlIlII.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lIlIlII1.TextScaled=true;
llIlllIIIl1(lIllII11("\200\200\96\65\31\42\217\153\213\66\186\252\25\106\10\113\108\152\42\32",249),{MaxTextSize=15,Parent=lIlIlII1});
lI1l1l1lIl({Parent=l11lIl1l,Text=l11IlIlII.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIllII11("\116\76\88\32\68\3",243)});
llI1llIlII(llI11ll1II,l1ll1IlIllIll,function() 
l11IlIlII:_clampToScreen() end);


local lIl1II1I1l1=(l1I1Illll and 0) or 46;
local llIl11Il1ll1=llIlllIIIl1(lIllII11("\225\156\179\66\236\252\218\228\1\74\49\154\64\66",151),{Size=UDim2.new(1,- 1,1,- ((llI11ll1II.Size.Y.Offset + lIl1II1I1l1) + 6)),Position=UDim2.new(0,0,0,llI11ll1II.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llI1l1III});









lI1I11lI1I1(llIl11Il1ll1,5);
lll1IlI11ll11(llIl11Il1ll1,10,10,4,8);
l11IlIlII._tabList=llIl11Il1ll1;


if not l1I1Illll then 
local l1IIllI11I=llIlllIIIl1(lIllII11("\180\205\224\0\165",215),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=llI1l1III});




llllIIIIlI1I(l1IIllI11I,lIllII11("\35\224\236\135\214\193\48\163\168\229\251\199\190\254\123\232",180),lIllII11("\208\245\244\91\74",248));
llI1llI1lI(l1IIllI11I,10);
lIIIl1l1lIlll(l1IIllI11I);
local lI1I1lIl=llIlllIIIl1(lIllII11("\96\62\98\214\8",143),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=l1IIllI11I});
llI1llI1lI(lI1I1lIl,4);
llllI1ll(lI1I1lIl);
l11IlIlII._statusText=lI1l1l1lIl({Parent=l1IIllI11I,Text=lIllII11("\189\244\167\239\236\87",213),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIllII11("\127\169\196\73\240\47\57",110),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l1IIIlllI111I=llIlllIIIl1(lIllII11("\28\107\240\62\44",128),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=l1IIllI11I});
llI1llI1lI(l1IIIlllI111I,4);
llllI1ll(l1IIIlllI111I) end;



local lI1l1Il1IIll1=llIlllIIIl1(lIllII11("\105\213\24\126\146",177),{Size=UDim2.new(1,- ll1lIlI1,0,56),Position=UDim2.new(0,ll1lIlI1,0,0),BackgroundTransparency=1,Parent=l1ll1IlIllIll});
local lI1lI1IlIl=llIlllIIIl1(lIllII11("\172\219\64\238\252",48),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lI1l1Il1IIll1});




llllIIIIlI1I(lI1lI1IlIl,lIllII11("\128\238\242\22\87\82\12\47\216\152\240\68\145\248\1\46",231),lIllII11("\230\191\245\174\161",149));
llI1llI1lI(lI1lI1IlIl,19);
lIIIl1l1lIlll(lI1lI1IlIl);
lI11111lI1IlI(lI1lI1IlIl,lIllII11("\72\61\132\157\112\194",118),14,lIllII11("\21\89\1\79\168\191\87",239)).Position=UDim2.new(0,14,0.5,- 10);
local l1lI1I1lllI=llIlllIIIl1(lIllII11("\226\153\203\95\191\248\11",31),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIllII11("",214),PlaceholderText=lIllII11("\30\250\212\47\64\56\61\130\125\199\192\148\196\98\11\68\169\122\119\136\189\238\163",82),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lI1lI1IlIl});











llllIIIIlI1I(l1lI1I1lllI,lIllII11("\98\52\16\236\161\206\53\228\243\82",28),lIllII11("\25\212\124\96",41));
llllIIIIlI1I(l1lI1I1lllI,lIllII11("\139\62\35\126\81\188\49\121\233\58\7\222\140\252\178\213\120",90),lIllII11("\7\124\245\6\29",144));
l11IlIlII._search=l1lI1I1lllI;

local function l111IllllIIl(lIlI11II1,l11I1llII1l,l1IllIIIIl1ll,llll11llllll1) 
local lI1I1I1ll1=llIlllIIIl1(lIllII11("\251\66\129\231\53\108\10\119\98\159",49),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l11I1llII1l,0.5,- 18),BackgroundTransparency=1,Text=lIlI11II1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1l1Il1IIll1});









llllIIIIlI1I(lI1I1I1ll1,lIllII11("\211\16\124\23\102\113\128\51\56\149\139\87\46\110\203\88",68),lIllII11("\161\202\243\11\161\179\22\2\201\186\230\73",215));
llllIIIIlI1I(lI1I1I1ll1,lIllII11("\165\116\7\104\98\76\163\9\4\34",36),lIllII11("\72\231\224\137\145\108\106",154));
llI1llI1lI(lI1I1I1ll1,10);
lI1I1I1ll1.MouseEnter:Connect(function() 
llIl1lIl(lI1I1I1ll1,l1IIIIIII1I1,{BackgroundTransparency=0}) end);

lI1I1I1ll1.MouseLeave:Connect(function() 
llIl1lIl(lI1I1I1ll1,l1IIIIIII1I1,{BackgroundTransparency=1}) end);

lI1I1I1ll1.MouseButton1Click:Connect(l1IllIIIIl1ll);
lI1I1I1ll1.Name=llll11llllll1;
return lI1I1I1ll1 end;

l111IllllIIl(lIllII11("\237\7\202",145),- 88,function() 
l11IlIlII:SetVisible(false) end,lIllII11("\69\1\85\123\147\237\129\22",59));

l111IllllIIl(lIllII11("\101\118",140),- 46,function() 
l11IlIlII:Confirm(lIllII11("\205\238\4\186\92\22\41\144\142\209\84\211\174\44\78\75",232),lIllII11("\114\20\42\230\129\145\76\141\244\3\102\92\103\102\142\50\35\131\173\24\45\103\223\75\0\239\235\204\195\214\50\185\176\228\203\136\166\249\108\251\156\116\17\105\15",12),lIllII11("\34\105\48\143\95\72\186",207),function() 
lIIlI1l1llI:Unload() end) end,lIllII11("\174\204\82\247\235\6\110",48));



llI1llIlII(lI1l1Il1IIll1,l1ll1IlIllIll,function() 
l11IlIlII:_clampToScreen() end);



local l1I111I1=llIlllIIIl1(lIllII11("\236\155\0\46\60",112),{Size=UDim2.new(1,- ll1lIlI1,1,- 56),Position=UDim2.new(0,ll1lIlI1,0,56),BackgroundTransparency=1,Parent=l1ll1IlIllIll});





l11IlIlII._content=l1I111I1;
l11IlIlII._pageTitle=lI1l1l1lIl({Parent=l1I111I1,Text=lIllII11("",41),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l11IlIlII._pageHint=lI1l1l1lIl({Parent=l1I111I1,Text=lIllII11("",219),TextSize=11,Font=Enum.Font.Gotham,Color=lIllII11("\27\221\153\134\91\60\79",123),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lI11I1lI=llIlllIIIl1(lIllII11("\34\242\141\243\205\207\38\136\145\215\218\57\79\4",164),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1I111I1});










llllIIIIlI1I(lI11I1lI,lIllII11("\129\252\19\226\76\92\17\11\244\165\206\58\234\226\32\66\46\96\99\206",247),lIllII11("\148\52\36",90));
lI1I11lI1I1(lI11I1lI,6);
lll1IlI11ll11(lI11I1lI,12,14,4,14);
l11IlIlII._results=lI11I1lI;

l1lI1I1lllI:GetPropertyChangedSignal(lIllII11("\21\196\151\248",148)):Connect(function() 
l11IlIlII:_runSearch(l1lI1I1lllI.Text) end);



local l111IllIlI=llIlllIIIl1(lIllII11("\111\61\157\155\81\223\254\161\131\114",118),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIllII11("\249\5\32",154),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1ll1IlIllIll});









llllIIIIlI1I(l111IllIlI,lIllII11("\82\36\0\156\209\190\37\244\195\98",44),lIllII11("\43\121\55\158\73",207));
do 
local lIllIlll,ll1IIII1lll,l1llIIlllI1;
l111IllIlI.InputBegan:Connect(function(lll1I1111) 
if lll1l1lllIIl(lll1I1111) then 
lIllIlll,ll1IIII1lll,l1llIIlllI1=true,lll1I1111.Position,l1ll1IlIllIll.AbsoluteSize / l11IlIlII._scale.Scale end end);


l11I11I1ll(lll11llI.InputEnded:Connect(function(lIllIlI1I) 
if lll1l1lllIIl(lIllIlI1I) and lIllIlll then 
lIllIlll=false;
l11IlIlII:_clampToScreen() end end));


l11I11I1ll(lll11llI.InputChanged:Connect(function(llII1llll) 
if lIllIlll and l1I1l1I1I(llII1llll) then 
local l1IIl1lII=lII1111I111l();
local ll1IIIl1Il1=llII1llll.Position - ll1IIII1lll;
local l111I111I=math.clamp(l1llIIlllI1.X + (ll1IIIl1Il1.X * 2),420,l1IIl1lII.X - 8);
local lIlIIIlI=math.clamp(l1llIIlllI1.Y + (ll1IIIl1Il1.Y * 2),280,l1IIl1lII.Y - 8);
l1ll1IlIllIll.Size=UDim2.new(0,l111I111I,0,lIlIIIlI) end end)) end;





local l1l111llll11l=llIlllIIIl1(lIllII11("\222\172\57\215\251\60\67\208\134\133",80),{Name=lIllII11("\224\214\39\70\37\106\181\175\64\63",221),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIllII11("",11),AutoButtonColor=false,Visible=false,Parent=lllllll111l1});









llllIIIIlI1I(l1l111llll11l,lIllII11("\243\48\92\55\134\145\96\211\216\181\171\119\14\78\171\56",100),lIllII11("\103\94\168\222\189\21\6\224\70\108",227));
llI1llI1lI(l1l111llll11l,16);
local lIIIIl1l1I1Il=llIlllIIIl1(lIllII11("\72\72\231\208\149\177\97\21",121),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1l111llll11l});
llllI1ll(lIIIIl1l1I1Il,45);
local lIII11II1I=lI1l1l1lIl({Parent=l1l111llll11l,Text=llIl111lllll1.Logo or string.sub(l11IlIlII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







lIII11II1I.TextColor3=Color3.new(1,1,1);
llllI1ll(lIII11II1I,45);
local l11111I11=llIlllIIIl1(lIllII11("\62\139\129\238\37\200\171",234),{Parent=l1l111llll11l});
llI1llIlII(l1l111llll11l,l1l111llll11l,function(ll11lII1I) 
if not ll11lII1I then 
l1ll1Il1Il(l11111I11);
l11IlIlII:SetVisible(true);
return  end;

l11IlIlII:_snapFloat() end);

l11IlIlII._float=l1l111llll11l;


local lIIlIl111Il1=llIlllIIIl1(lIllII11("\211\253\58\72\47",83),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIIl1I1I1.X - 32),1,- 24),BackgroundTransparency=1,Parent=lllllll111l1});






lI1I11lI1I1(lIIlIl111Il1,8);
l11IlIlII._notifyHolder=lIIlIl111Il1;


l11I11I1ll(lll11llI.InputBegan:Connect(function(l1IlIlIll1I11,llIl111lII) 
if llIl111lII or lll11llI:GetFocusedTextBox() then 
return  end;

if l1IlIlIll1I11.KeyCode == l11IlIlII.ToggleKey then 
l11IlIlII:SetVisible(not l11IlIlII._visible) end end));




if llIl111lllll1.Splash ~= false then 
l11IlIlII:_splash(llIl111lllll1.SplashText or lIllII11("\165\132\118\202\231\183\151\48\124\60\176\103\124\171\194\167",136)) else 

l11IlIlII:SetVisible(true) end;


return l11IlIlII end;


function l1IlI1l1II1I:_splash(lII1lIl11IIll) 
local llI1ll1lIl1l=llIlllIIIl1(lIllII11("\137\232\111\149\152\122\48\22\70\94\167",16),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






llllIIIIlI1I(llI1ll1lIl1l,lIllII11("\144\254\2\230\71\66\60\31\232\136\224\52\225\232\17\30",247),lIllII11("\20\144\171\83\37\115\214\30\15\229",124));
llI1llI1lI(llI1ll1lIl1l,18);
lIIIl1l1lIlll(llI1ll1lIl1l);
local l11II11l1I11l=llIlllIIIl1(lIllII11("\167\246\210\14\161\188\22",215),{Scale=0.9,Parent=llI1ll1lIl1l});

local lI1l1l1III1=llIlllIIIl1(lIllII11("\71\147\206\161\244",212),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=llI1ll1lIl1l});






llI1llI1lI(lI1l1l1III1,13);
local l1I1llIl1ll=llllI1ll(lI1l1l1III1,45);
lI1l1l1lIl({Parent=lI1l1l1III1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIllII11("\244\28\35\94\119\145\208\129",58)});
lI1l1l1lIl({Parent=llI1ll1lIl1l,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1l111Il1=lI1l1l1lIl({Parent=llI1ll1lIl1l,Text=lII1lIl11IIll,Font=Enum.Font.Gotham,TextSize=11,Color=lIllII11("\33\74\99\185\37\40\135",87),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lIIlllIIl1=llIlllIIIl1(lIllII11("\235\35\133\153\242",201),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=llI1ll1lIl1l});
llllIIIIlI1I(lIIlllIIl1,lIllII11("\179\112\28\119\70\81\160\19\24\117\107\183\206\142\235\120",36),lIllII11("\5\111\231",144));
llI1llI1lI(lIIlllIIl1,2);
local lI1I1II1IIlll=llIlllIIIl1(lIllII11("\215\3\126\17\100",68),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIlllIIl1});
llI1llI1lI(lI1I1II1IIlll,2);
llllI1ll(lI1I1II1IIlll);
self._splashStatus=l1l111Il1;

llIl1lIl(llI1ll1lIl1l,ll1111l11II,{GroupTransparency=0});
llIl1lIl(l11II11l1I11l,l11llllIl1,{Scale=1});
llIl1lIl(lI1I1II1IIlll,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local ll11IlII1=l11I11I1ll(lI1I1I1l1.RenderStepped:Connect(function(l11lIIlIIlI) 
l1I1llIl1ll.Rotation=(l1I1llIl1ll.Rotation + (l11lIIlIIlI * 120)) % 360 end));

task.delay(1.45,function() 
ll11IlII1:Disconnect();
l1I1llIl1ll.Rotation=45;
llIl1lIl(llI1ll1lIl1l,l1IIIIIII1I1,{GroupTransparency=1});
llIl1lIl(l11II11l1I11l,l1IIIIIII1I1,{Scale=1.05});
task.wait(0.18);
llI1ll1lIl1l:Destroy();
self._splashStatus=nil;
if lIIlI1l1llI.Window == self then 
self:SetVisible(true) end end) end;




function l1IlI1l1II1I:SetStatus(l111Il1I11II) 
if self._splashStatus then 
self._splashStatus.Text=l111Il1I11II end;

if self._statusText then 
self._statusText.Text=l111Il1I11II end end;



function l1IlI1l1II1I:SetVisible(l11lI1Illl111) 
self._visible=l11lI1Illl111;
if l11lI1Illl111 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
llIl1lIl(self.Main,ll1111l11II,{GroupTransparency=0});
llIl1lIl(self._scale,l11llllIl1,{Scale=self.Settings.scale}) else 

llIl1lIl(self.Main,l1IIIIIII1I1,{GroupTransparency=1});
llIl1lIl(self._scale,l1IIIIIII1I1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1IlI1l1II1I:_snapFloat(llIlI1ll11) 
local l1lI1Il111=self._float;
local l1Il1IIlII=lII1111I111l();

local lI1I11I1l=(l1lI1Il111.Position.X.Scale * l1Il1IIlII.X) + l1lI1Il111.Position.X.Offset;
local ll1lI1Ill=math.clamp((l1lI1Il111.Position.Y.Scale * l1Il1IIlII.Y) + l1lI1Il111.Position.Y.Offset,12,l1Il1IIlII.Y - 64);
local lIII1lII=self.Settings.buttonSide;
if not llIlI1ll11 then 
lIII1lII=(((lI1I11I1l + 26) < (l1Il1IIlII.X / 2)) and lIllII11("\128\89\32\73",142)) or lIllII11("\157\46\254\219\35",81);
self.Settings.buttonSide=lIII1lII end;

local llIl11Ill1l=((lIII1lII == lIllII11("\3\162\127\71",209)) and 16) or (l1Il1IIlII.X - 68);
llIl1lIl(l1lI1Il111,(llIlI1ll11 and lIIIllI1lIl1) or l11llllIl1,{Position=UDim2.new(0,llIl11Ill1l,0,ll1lI1Ill)}) end;


function l1IlI1l1II1I:_applyBlur() 
local l1I1IIl11I=workspace.CurrentCamera;
if not l1I1IIl11I then 
return  end;

local llI11l11I1I1l=(self.Settings.blur and self._visible) and (lIIlI1l1llI.Window == self);
if llI11l11I1I1l then 
if not (self._blur and self._blur.Parent) then 
self._blur=llIlllIIIl1(lIllII11("\95\109\193\214\162\184\108\21\76\211",121),{Name=lIllII11("\241\249\17\76\2\157\95\78\125\45\67\9",205),Size=0,Parent=l1I1IIl11I}) end;

llIl1lIl(self._blur,ll1111l11II,{Size=14}) elseif self._blur then 

local l1II1lIIIIlll=self._blur;
self._blur=nil;
llIl1lIl(l1II1lIIIIlll,l1IIIIIII1I1,{Size=0});
task.delay(0.2,function() 
l1II1lIIIIlll:Destroy() end) end end;




function l1IlI1l1II1I:SetOpacity(lII11II1) 
self.Settings.opacity=lII11II1;
self:_applyGlass() end;



function l1IlI1l1II1I:_clampToScreen() 
local llI1lI11II11=self.Main;
local l1lI1Il1I=lII1111I111l();
local ll1l11lIl1=llI1lI11II11.AbsoluteSize;
local lIllllll=ll1l11lIl1 / 2;

local llllIlIl111=llI1lI11II11.Position;
local l1Il1lI11lI=(llllIlIl111.X.Scale * l1lI1Il1I.X) + llllIlIl111.X.Offset;
local ll11l1llI1l=(llllIlIl111.Y.Scale * l1lI1Il1I.Y) + llllIlIl111.Y.Offset;
local l1Ill11l=math.clamp(l1Il1lI11lI,math.min(lIllllll.X + 6,l1lI1Il1I.X / 2),math.max((l1lI1Il1I.X - lIllllll.X) - 6,l1lI1Il1I.X / 2));
local lllIllI1IIIII=math.clamp(ll11l1llI1l,math.min(lIllllll.Y + 6,l1lI1Il1I.Y / 2),math.max((l1lI1Il1I.Y - lIllllll.Y) - 6,l1lI1Il1I.Y / 2));
if (((math.abs(l1Ill11l - l1Il1lI11lI) > 0.5) or (math.abs(lllIllI1IIIII - ll11l1llI1l) > 0.5)) or (llllIlIl111.X.Scale ~= 0)) or (llllIlIl111.Y.Scale ~= 0) then 
llIl1lIl(llI1lI11II11,ll1111l11II,{Position=UDim2.new(0,l1Ill11l,0,lllIllI1IIIII)}) end end;




function l1IlI1l1II1I:_applyGlass() 
local lll1llI11l1Il=lIIlI1l1llI.GlassOn;
local lIIIl1lIl=self.Settings.opacity or 0.97;
local lll1lII1Il=(lll1llI11l1Il and (1 - (lIIIl1lIl * (1 - (0.5 * lIIlI1l1llI.GlassStrength))))) or (1 - lIIIl1lIl);
self.Main.BackgroundTransparency=lll1lII1Il;
if self._sheen then 
self._sheen.Visible=lll1llI11l1Il end;

if self._mainStroke then 
if lll1llI11l1Il then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lIIlI1l1llI.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lI11IIl1={};
for lI1IIl1l11ll1,l1III1111lI1I in ipairs(lIIlI1l1llI._glass) do 
local lIl111I1,l1l1IIllIIlI=l1III1111lI1I[1],l1III1111lI1I[2];
if lIl111I1.Parent then 
table.insert(lI11IIl1,l1III1111lI1I);
local l1IIl1IlllI=lIl111I1:GetAttribute(lIllII11("\161\254\165\201\244\10\169",213)) or 0;
if (lIl111I1.BackgroundTransparency < 0.99) or (l1IIl1IlllI < 0.99) then 
lIl111I1.BackgroundTransparency=lll111lIll(l1IIl1IlllI,l1l1IIllIIlI) end end end;



lIIlI1l1llI._glass=lI11IIl1;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1IlI1l1II1I:SetGlass(lll11l1I1,lllII1l1) 
lIIlI1l1llI.GlassOn=lll11l1I1 == true;
if lllII1l1 then 
lIIlI1l1llI.GlassStrength=math.clamp(lllII1l1,0,1) end;

self:_applyGlass() end;


function l1IlI1l1II1I:SetScale(l11IIIl11I1Il) 
self.Settings.scale=l11IIIl11I1Il;
if self._visible then 
llIl1lIl(self._scale,ll1111l11II,{Scale=l11IIIl11I1Il}) end end;



function l1IlI1l1II1I:SetBlur(ll11l111llIl) 
self.Settings.blur=ll11l111llIl;
self:_applyBlur() end;


function l1IlI1l1II1I:SetButtonSide(l1I1IIl1Illl1) 
self.Settings.buttonSide=l1I1IIl1Illl1;
self:_snapFloat(true) end;


function l1IlI1l1II1I:_refreshChrome() 
if lIIlI1l1llI.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lIIlI1l1llI.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local l1IIl1IlI=self._settingsButton;
if l1IIl1IlI then 
local l1llIll11l1l1=self.ActiveTab == self._settingsTab;
l1IIl1IlI.TextColor3=(l1llIll11l1l1 and lIIlI1l1llI.Theme.Accent) or lIIlI1l1llI.Theme.SubText;
l1IIl1IlI.BackgroundTransparency=(l1llIll11l1l1 and 0) or 1 end end;




function l1IlI1l1II1I:Confirm(l11IIII1,llI1ll1lII1I,llIl1111l11I,l1IIIIl1llI) 
if self._confirm then 
self._confirm:Destroy() end;

local l11Ill1Ill=llIlllIIIl1(lIllII11("\166\218\249\25\130\165\7\62\201\162",215),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIllII11("",120),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=l11Ill1Ill;
llIl1lIl(l11Ill1Ill,l1IIIIIII1I1,{BackgroundTransparency=0.4});
local ll1II11l=llIlllIIIl1(lIllII11("\122\94\55\96\224",126),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=l11Ill1Ill});






llllIIIIlI1I(ll1II11l,lIllII11("\142\93\37\86\210\5\2\240\229\140\246\208\15\181\168\182",142),lIllII11("\109\198\26\120\144\235\145\246\227\21",177));
llI1llI1lI(ll1II11l,14);
lIIIl1l1lIlll(ll1II11l);
local lllI1Ill1I=llIlllIIIl1(lIllII11("\227\152\187\123\3\77\188",156),{Scale=0.9,Parent=ll1II11l});
llIl1lIl(lllI1Ill1I,l11llllIl1,{Scale=1});
lI1l1l1lIl({Parent=ll1II11l,Text=l11IIII1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lI1l1l1lIl({Parent=ll1II11l,Text=llI1ll1lII1I or lIllII11("",113),Font=Enum.Font.Gotham,TextSize=12,Color=lIllII11("\191\105\4\9\176\111\121",174),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1l1IIl1I() 
l11Ill1Ill:Destroy();
self._confirm=nil end;

local l1l1I1111=llIlllIIIl1(lIllII11("\158\236\121\151\187\124\3\16\70\69",16),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIllII11("\47\253\136\190\48\251",46),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=ll1II11l});









llllIIIIlI1I(l1l1I1111,lIllII11("\47\240\71\95\48\28\245\149\177\51\202\236\11\70\60\32",9),lIllII11("\197\196\250\30\99\34\156",188));
llllIIIIlI1I(l1l1I1111,lIllII11("\82\9\91\175\78\104\143\194\176\188",175),lIllII11("\38\90\121\153",87));
llI1llI1lI(l1l1I1111,10);
l1l1I1111.MouseButton1Click:Connect(l1l1IIl1I);
local lIl11IIl1ll=llIlllIIIl1(lIllII11("\203\132\238\175\231\60\136\136\192\200",165),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=llIl1111l11I or lIllII11("\114\45\102",102),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l1I1IllI(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=ll1II11l});











llI1llI1lI(lIl11IIl1ll,10);
lIl11IIl1ll.MouseButton1Click:Connect(function() 
l1l1IIl1I();
l1IIIll1lIllI(l1IIIIl1llI) end);

l11Ill1Ill.MouseButton1Click:Connect(l1l1IIl1I) end;






function l1IlI1l1II1I:Tab(lIll1lI1) 
if type(lIll1lI1) == lIllII11("\178\85\29\101\63\52",20) then 
lIll1lI1={Name=lIll1lI1} end;

local lIIlI1l11I=setmetatable({},lI1IIl111l);
lIIlI1l11I.Window=self;
lIIlI1l11I.Name=lIll1lI1.Name or lIllII11("\188\169\249",219);
lIIlI1l11I.Hint=lIll1lI1.Hint or lIllII11("",233);
lIIlI1l11I._sections={};

local ll1I1lI1111I=llIlllIIIl1(lIllII11("\191\127\20\50\185\123\100\139\204\142\231\254\238\95",174),{Name=lIIlI1l11I.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











llllIIIIlI1I(ll1I1lI1111I,lIllII11("\37\95\1\132\81\187\113\60\64\54\44\204\103\117\112\101\138\227\177\72",223),lIllII11("\146\105\99",194));
lI1I11lI1I1(ll1I1lI1111I,6);
lll1IlI11ll11(ll1I1lI1111I,12,14,2,16);
lIIlI1l11I._page=ll1I1lI1111I;

if lIll1lI1.Settings then 
self._settingsTab=lIIlI1l11I;
lIll1lI1.Icon=lIll1lI1.Icon or lIllII11("\40\93\49\59\218\100\13\70",22) end;


local lIIIIIl1Illl1=llIlllIIIl1(lIllII11("\235\164\206\143\135\92\232\232\160\232",133),{Size=UDim2.new(1,0,0,40),Text=lIllII11("",7),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lIll1lI1.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







llllIIIIlI1I(lIIIIIl1Illl1,lIllII11("\151\174\120\14\109\37\54\176\22\28\104\77\162\219\153\80",19),lIllII11("\103\47\96\222\3\19",143));
llI1llI1lI(lIIIIIl1Illl1,10);
local l1Il11Il1llI1=llIlllIIIl1(lIllII11("\106\254\58\23\245\230\133\214",161),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIIIIIl1Illl1});
llllIIIIlI1I(l1Il11Il1llI1,lIllII11("\172\137\110\7\85",157),lIllII11("\59\90\210\22\7\141",160));
local llIIIIIII11Il,lIll11lIl1l1I=lI11111lI1IlI(lIIIIIl1Illl1,lIll1lI1.Icon or string.lower(lIIlI1l11I.Name),15,lIllII11("\111\89\52\89\224\31\9",126));
llIIIIIII11Il.AnchorPoint=Vector2.new(0,0.5);
llIIIIIII11Il.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lllIlIl1ll1=lI1l1l1lIl({Parent=lIIIIIl1Illl1,Text=lIIlI1l11I.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIllII11("\197\233\177\31\248\207\39",63)});








lllIlIl1ll1.Visible=not self._railOnly;
local lI1l1lll1=llIlllIIIl1(lIllII11("\43\205\52\208\166",114),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIIIIIl1Illl1});







llI1llI1lI(lI1l1lll1,3);
llllI1ll(lI1l1lll1);
if self._railOnly then 
lI1l1lll1.Position=UDim2.new(1,- 4,0.5,0) end;


lIIlI1l11I._button,lIIlI1l11I._glyph,lIIlI1l11I._glyphProp,lIIlI1l11I._name,lIIlI1l11I._dot,lIIlI1l11I._ring=lIIIIIl1Illl1,llIIIIIII11Il,lIll11lIl1l1I,lllIlIl1ll1,lI1l1lll1,l1Il11Il1llI1;
lI1l1lll1.Visible=false;
lIIIIIl1Illl1.MouseButton1Click:Connect(function() 
self:SelectTab(lIIlI1l11I) end);

lIIIIIl1Illl1.MouseEnter:Connect(function() 
if self.ActiveTab ~= lIIlI1l11I then 
llIl1lIl(lIIIIIl1Illl1,l1IIIIIII1I1,{BackgroundTransparency=0.93}) end end);


lIIIIIl1Illl1.MouseLeave:Connect(function() 
if self.ActiveTab ~= lIIlI1l11I then 
llIl1lIl(lIIIIIl1Illl1,l1IIIIIII1I1,{BackgroundTransparency=1}) end end);



if lIll1lI1.Settings then 
return lIIlI1l11I end;

table.insert(self.Tabs,lIIlI1l11I);
if not self.ActiveTab then 
self:SelectTab(lIIlI1l11I) end;

return lIIlI1l11I end;


function l1IlI1l1II1I:_styleTab(l1lIlI1ll,l1IIIIl1l1,lIIIII1I) 
if not l1lIlI1ll._button then 
return  end;

local ll1II111l=(lIIIII1I and lIIIllI1lIl1) or l1IIIIIII1I1;

llIl1lIl(l1lIlI1ll._button,ll1II111l,{BackgroundTransparency=(l1IIIIl1l1 and 0.84) or 1});
if l1lIlI1ll._ring then 
llIl1lIl(l1lIlI1ll._ring,ll1II111l,{Transparency=(l1IIIIl1l1 and 0.25) or 1}) end;

l1lIlI1ll._name.TextColor3=(l1IIIIl1l1 and lIIlI1l1llI.Theme.Accent) or lIIlI1l1llI.Theme.SubText;
l1lIlI1ll._glyph[l1lIlI1ll._glyphProp]=(l1IIIIl1l1 and lIIlI1l1llI.Theme.Accent) or lIIlI1l1llI.Theme.SubText end;


function l1IlI1l1II1I:SelectTab(lI1IlI11II) 
if self._search.Text ~= lIllII11("",103) then 
self._search.Text=lIllII11("",162) end;

local lII1lllIIlIl1=self.ActiveTab;
if lII1lllIIlIl1 and (lII1lllIIlIl1 ~= lI1IlI11II) then 
lII1lllIIlIl1._page.Visible=false;
self:_styleTab(lII1lllIIlIl1,false) end;

self.ActiveTab=lI1IlI11II;
self._results.Visible=false;
lI1IlI11II._page.Visible=true;
if lII1lllIIlIl1 ~= lI1IlI11II then 
lI1IlI11II._page.Position=UDim2.new(0,14,0,40);
llIl1lIl(lI1IlI11II._page,ll1111l11II,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lI1IlI11II,true);
self._pageTitle.Text=lI1IlI11II.Name;
self._pageHint.Text=lI1IlI11II.Hint;
self:_refreshChrome() end;


function l1IlI1l1II1I:_runSearch(lI111I1I1I) 
lI111I1I1I=string.lower(lI111I1I1I or lIllII11("",123));
local ll1Il11lII1l1=self._results;
for ll1Il1I1I,lllIlI1lII in ipairs(ll1Il11lII1l1:GetChildren()) do 
if lllIlI1lII:IsA(lIllII11("\6\212\134\195\179\185\90\149\146",148)) then 
lllIlI1lII:Destroy() end end;


if lI111I1I1I == lIllII11("",38) then 
ll1Il11lII1l1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

ll1Il11lII1l1.Visible=true;

local l1I11I11=0;
for l1Il1l1IIII1,lIIIllII in ipairs(self._index) do 
if string.find(string.lower(lIIIllII.Name),lI111I1I1I,1,true) then 
l1I11I11=l1I11I11 + 1;
local l111l1IlI1=llIlllIIIl1(lIllII11("\59\130\65\167\117\44\74\55\34\223",241),{Size=UDim2.new(1,0,0,52),Text=lIllII11("",78),AutoButtonColor=false,LayoutOrder=l1I11I11,Parent=ll1Il11lII1l1});






llllIIIIlI1I(l111l1IlI1,lIllII11("\173\135\97\3\64\173\110\110\129\245\133\228\249\22\190\31",157),lIllII11("\206\244\70\66\6\61\239",249));
llI1llI1lI(l111l1IlI1,12);
lIIIl1l1lIlll(l111l1IlI1);
lllIllIIl(l111l1IlI1,l111l1IlI1);
lI1l1l1lIl({Parent=l111l1IlI1,Text=lIIIllII.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lI1l1l1lIl({Parent=l111l1IlI1,Text=lIllII11("\168\111\47",52) .. (lIIIllII.Tab.Name .. (lIllII11("\221\227\35\164",153) .. lIIIllII.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIllII11("\60\100\36\95\112\129\56",85),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lI1l1l1lIl({Parent=l111l1IlI1,Text=lIllII11("\52\220\169",127),Font=Enum.Font.GothamBold,TextSize=20,Color=lIllII11("\236\52\187\201\149",116),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l111l1IlI1.MouseButton1Click:Connect(function() 
self:Reveal(lIIIllII) end) end end;



if l1I11I11 == 0 then 
lI1l1l1lIl({Parent=ll1Il11lII1l1,Text=lIllII11("\81\89\166\48\126\225\54\107\242\128\226\184\205\44\143\220\219\206\35\92\71\108\164\186\93\50\110\101",109),Font=Enum.Font.Gotham,TextSize=13,Color=lIllII11("\204\98\171\151\66\17\122",1),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIllII11("\78\100\213\214\132\182\42\2\74\212\12\127\131\234",121);
self._pageHint.Text=l1I11I11 .. (((l1I11I11 == 1) and lIllII11("\127\186\104\119\132\193",193)) or lIllII11("\124\225\151\217\70\239\248\6",30)) end;



function l1IlI1l1II1I:Reveal(l111I1l1ll1I) 
self:SelectTab(l111I1l1ll1I.Tab);
task.defer(function() 
local llI1Illl1=l111I1l1ll1I.Tab._page;
local lIlII1ll1=((l111I1l1ll1I.Frame.AbsolutePosition.Y - llI1Illl1.AbsolutePosition.Y) + llI1Illl1.CanvasPosition.Y) - 20;
llIl1lIl(llI1Illl1,ll1111l11II,{CanvasPosition=Vector2.new(0,math.max(0,lIlII1ll1))});
local l1lIlll1ll1=l111I1l1ll1I.Frame:FindFirstChildOfClass(lIllII11("\20\232\188\248\163\188\84\147",148));
if l1lIlll1ll1 then 
for llll1I1I=1,2 do 
llIl1lIl(l1lIlll1ll1,l1IIIIIII1I1,{Color=lIIlI1l1llI.Theme.Accent,Thickness=2});
task.wait(0.35);
llIl1lIl(l1lIlll1ll1,l1IIIIIII1I1,{Color=lIIlI1l1llI.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lI1IIl111l:Section(lllllII111I1) 
local lIIl1IIl1Il=setmetatable({},llllI11ll1I);
lIIl1IIl1Il.Tab=self;
lIIl1IIl1Il.Name=lllllII111I1 or lIllII11("",15);
lIIl1IIl1Il._count=0;
local lI1lll11l=llIlllIIIl1(lIllII11("\185\243\151\214\224",197),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lI1I11lI1I1(lI1lll11l,6);
if lllllII111I1 and (lllllII111I1 ~= lIllII11("",239)) then 
lI1l1l1lIl({Parent=lI1lll11l,Text=string.upper(lllllII111I1),Font=Enum.Font.GothamBold,TextSize=10,Color=lIllII11("\245\205\159\135\106",139),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIIl1IIl1Il._frame=lI1lll11l;
table.insert(self._sections,lIIl1IIl1Il);
return lIIl1IIl1Il end;






local function llI111l1(lIIIlllI1II1l) 
if lIIIlllI1II1l.Flag then 
lIIlI1l1llI.Flags[lIIIlllI1II1l.Flag]=lIIIlllI1II1l:Get();
lIIlI1l1llI.Options[lIIIlllI1II1l.Flag]=lIIIlllI1II1l;
local l11l1lll11l=lIIlI1l1llI._pendingFlags and lIIlI1l1llI._pendingFlags[lIIIlllI1II1l.Flag];
if l11l1lll11l ~= nil then 
lIIlI1l1llI._pendingFlags[lIIIlllI1II1l.Flag]=nil;
task.defer(function() 
pcall(lIIIlllI1II1l.Set,lIIIlllI1II1l,l11l1lll11l) end) end end end;





local function lI11l11lI1(llI1I11I11ll) 
if llI1I11I11ll.Flag then 
lIIlI1l1llI.Flags[llI1I11I11ll.Flag]=llI1I11I11ll:Get() end;

l1IIIll1lIllI(llI1I11I11ll.Callback,llI1I11I11ll:Get());
local lll1l1lIII1ll=lIIlI1l1llI.Window;
if lll1l1lIII1ll and llI1I11I11ll.Flag then 
lll1l1lIII1ll:_queueSave() end end;




function llllI11ll1I:_row(llIll1l11l,llIlII11,lI11lIl1I) 
self._count=self._count + 1;
local l1Il11ll111=llIlllIIIl1(lIllII11("\185\5\200\206\34",97),{Size=UDim2.new(1,0,0,lI11lIl1I or ((llIlII11 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





llllIIIIlI1I(l1Il11ll111,lIllII11("\173\240\165\224\242\11\163\89\17\50\241\151\219\64\131\216",213),lIllII11("\188\228\180\237\244\26\169",213));
llI1llI1lI(l1Il11ll111,12);
lIIIl1l1lIlll(l1Il11ll111);
local l1IIII1l=lI1l1l1lIl({Parent=l1Il11ll111,Text=llIll1l11l or lIllII11("",248),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(llIlII11 and 10) or 0),Size=UDim2.new(1,- 28,0,(llIlII11 and 18) or (lI11lIl1I or 46))});







local lll1IlIll1I;
if llIlII11 then 
lll1IlIll1I=lI1l1l1lIl({Parent=l1Il11ll111,Text=llIlII11,Font=Enum.Font.Gotham,TextSize=11,Color=lIllII11("\248\119\112\25\97\156\250",42),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local lIl1llIl={Name=llIll1l11l or lIllII11("",17),_frame=l1Il11ll111,_title=l1IIII1l,_desc=lll1IlIll1I};
if llIll1l11l and (llIll1l11l ~= lIllII11("",10)) then 
table.insert(self.Tab.Window._index,{Name=llIll1l11l,Tab=self.Tab,Section=self.Name,Frame=l1Il11ll111}) end;

return lIl1llIl end;


local function lI1I1l1l(ll11I111,lII1I1IlllI11) 
ll11I111._title.Size=UDim2.new(1,- (14 + lII1I1IlllI11),0,ll11I111._title.Size.Y.Offset);
if ll11I111._desc then 
ll11I111._desc.Size=UDim2.new(1,- (14 + lII1I1IlllI11),0,14) end end;



local function l1IIl1IIl1I(llI1Il1l1I11l,lII11l11) 
local llIllllIII1ll=llIlllIIIl1(lIllII11("\98\25\75\223\63\98\135\233\157\209",159),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lII11l11,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=llI1Il1l1I11l});









llllIIIIlI1I(llIllllIII1ll,lIllII11("\31\238\230\6\116\50\98\98\149\214\225\146\184\91\12\6",66),lIllII11("\68\159\55\49\131",105));
llllIIIIlI1I(llIllllIII1ll,lIllII11("\107\115\138\204\180\0\221\196\205\242",77),lIllII11("\9\108\243\7\44\225\147",128));
llI1llI1lI(llIllllIII1ll,8);
lIIIl1l1lIlll(llIllllIII1ll);
lll1IlI11ll11(llIllllIII1ll,10,10);
return llIllllIII1ll end;



local ll1lII1I1lI1l;
local function lIllII1l11I(ll11IIlIll) 
ll1lII1I1lI1l=ll11IIlIll end;


l11I11I1ll(lll11llI.InputBegan:Connect(function(l11IlIllll11) 
if ll1lII1I1lI1l and (l11IlIllll11.UserInputType == Enum.UserInputType.Keyboard) then 
local lll1l1I1l111=ll1lII1I1lI1l;
ll1lII1I1lI1l=nil;
local llIIIl11IIlII=l11IlIllll11.KeyCode.Name;
if (l11IlIllll11.KeyCode == Enum.KeyCode.Escape) or (l11IlIllll11.KeyCode == Enum.KeyCode.Backspace) then 
llIIIl11IIlII=lIllII11("\164\198\79\230",48) end;

lll1l1I1l111(llIIIl11IIlII) end end));



function llllI11ll1I:Toggle(llI1l11l) 
local l1IIl1l1=self:_row(llI1l11l.Name,llI1l11l.Description);
l1IIl1l1.Type,l1IIl1l1.Flag,l1IIl1l1.Callback=lIllII11("\198\176\198\42\140\149",183),llI1l11l.Flag,llI1l11l.Callback;
l1IIl1l1.Value=llI1l11l.Default == true;
l1IIl1l1.Key=(llI1l11l.Keybind and llI1l11l.Keybind.Name) or nil;

local l1IIIl1I=llIlllIIIl1(lIllII11("\14\218\154\191\91",123),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l1IIl1l1._frame});





llllIIIIlI1I(l1IIIl1I,lIllII11("\135\190\72\62\93\53\38\192\102\12\120\125\146\235\137\64",3),lIllII11("\0\96\132",61));
llI1llI1lI(l1IIIl1I,12);
local lllIIIIl=llIlllIIIl1(lIllII11("\144\46\114\230\56",127),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IIIl1I});





llI1llI1lI(lllIIIIl,12);
llllI1ll(lllIIIIl);
local l111lIlII1=llIlllIIIl1(lIllII11("\131\173\74\56\95",3),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IIIl1I});







llI1llI1lI(l111lIlII1,10);

local l111l1II1llII;
local lIIIIIII=70;
if l1IIl1l1.Key ~= nil then 
l111l1II1llII=l1IIl1IIl1I(l1IIl1l1._frame,l1IIl1l1.Key);
l111l1II1llII.Position=UDim2.new(1,- 66,0.5,0);
lIIIIIII=130 end;

lI1I1l1l(l1IIl1l1,lIIIIIII);

function l1IIl1l1._refresh(l1Il11ll) 
local llIll1ll1Il1=(l1Il11ll and lIIIllI1lIl1) or l1IIIIIII1I1;
llIl1lIl(lllIIIIl,llIll1ll1Il1,{BackgroundTransparency=(l1IIl1l1.Value and 0) or 1});
llIl1lIl(l111lIlII1,(l1Il11ll and lIIIllI1lIl1) or l11llllIl1,{Position=(l1IIl1l1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l111l1II1llII then 
l111l1II1llII.Text=(l1IIl1l1._listening and lIllII11("\24\82\29",159)) or (l1IIl1l1.Key or lIllII11("\85\253\236\184",154)) end end;


function l1IIl1l1:Get() 
return self.Value end;

function l1IIl1l1:Set(llII11l11l,lIIl1lI11I11) 
self.Value=llII11l11l == true;
self._refresh();
if not lIIl1lI11I11 then 
lI11l11lI1(self) end end;


function l1IIl1l1:SetKey(lII1lIIII1I) 
self.Key=lII1lIIII1I;
self._refresh(true);
lIIlI1l1llI.Window:_queueSave() end;


local l1IIl11III=llIlllIIIl1(lIllII11("\152\89\62\73\247\2\25\241\228\134",142),{Size=UDim2.new(1,(l111l1II1llII and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIllII11("",55),Parent=l1IIl1l1._frame});
lllIllIIl(l1IIl1l1._frame,l1IIl11III);
local l1IIl1IIIll=llIlllIIIl1(lIllII11("\218\78\138\144\118\21\123",17),{Parent=l1IIl1l1._frame});
l1IIl11III.MouseButton1Click:Connect(function() 
l1ll1Il1Il(l1IIl1IIIll);
l1IIl1l1:Set(not l1IIl1l1.Value) end);

if l111l1II1llII then 
l111l1II1llII.MouseButton1Click:Connect(function() 
l1IIl1l1._listening=true;
l1IIl1l1._refresh(true);
lIllII1l11I(function(l1I1lI1I1l1) 
l1IIl1l1._listening=false;
l1IIl1l1:SetKey(l1I1lI1I1l1) end) end);


l11I11I1ll(lll11llI.InputBegan:Connect(function(lIll11IlII1l,l1IIlIl1l1III) 
if (l1IIlIl1l1III or l1IIl1l1._listening) or lll11llI:GetFocusedTextBox() then 
return  end;

if (l1IIl1l1.Key and (l1IIl1l1.Key ~= lIllII11("\236\128\159\120",135))) and (lIll11IlII1l.KeyCode.Name == l1IIl1l1.Key) then 
l1IIl1l1:Set(not l1IIl1l1.Value) end end)) end;



l1IIl1l1._refresh(true);
llI111l1(l1IIl1l1);
if l1IIl1l1.Value then 
l1IIIll1lIllI(l1IIl1l1.Callback,true) end;

return l1IIl1l1 end;


function llllI11ll1I:Slider(lI1I1I1III1l) 
local lIlIIlIll1I=self:_row(lI1I1I1III1l.Name,nil,66);
lIlIIlIll1I.Type,lIlIIlIll1I.Flag,lIlIIlIll1I.Callback=lIllII11("\171\148\194\198\43\70",203),lI1I1I1III1l.Flag,lI1I1I1III1l.Callback;
lIlIIlIll1I.Min,lIlIIlIll1I.Max,lIlIIlIll1I.Increment=lI1I1I1III1l.Min or 0,lI1I1I1III1l.Max or 100,lI1I1I1III1l.Increment or 1;
lIlIIlIll1I.Suffix=lI1I1I1III1l.Suffix or lIllII11("",161);
lIlIIlIll1I._title.Size=UDim2.new(1,- 170,0,40);

local function ll111l1lI1(lII1lIll1Il1) 
lII1lIll1Il1=math.floor((lII1lIll1Il1 / lIlIIlIll1I.Increment) + 0.5) * lIlIIlIll1I.Increment;
return tonumber(string.format(lIllII11("\190\214\182\233",214),math.clamp(lII1lIll1Il1,lIlIIlIll1I.Min,lIlIIlIll1I.Max))) end;

local function llI1lIllIIII(l1l111III) 
if l1l111III == math.floor(l1l111III) then 
return tostring(math.floor(l1l111III)) .. lIlIIlIll1I.Suffix end;

return tostring(l1l111III) .. lIlIIlIll1I.Suffix end;



local l1lII11llI=llIlllIIIl1(lIllII11("\234\46\71\240\112",238),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lIlIIlIll1I._frame});






local function l1l1lIIll11ll(l11I1lIII1l,l1I1l1I1llll) 
local lIll1IlIIl=llIlllIIIl1(lIllII11("\185\116\220\192\149\155\110\20\48\185",137),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1I1l1I1llll,0,0),Text=l11I1lIII1l,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1lII11llI});








llllIIIIlI1I(lIll1IlIIl,lIllII11("\171\138\116\197\233\171\159\101\116\61\146\124\101\182\213\231",136),lIllII11("\166\136\113\13\83",157));
llllIIIIlI1I(lIll1IlIIl,lIllII11("\175\253\221\219\16\133\166\250\222\111",182),lIllII11("\124\210\27\71\146\225\138",177));
llI1llI1lI(lIll1IlIIl,8);
return lIll1IlIIl end;

local l1II11llIl1=l1l1lIIll11ll(lIllII11("\141\238\16",29),0);
local lIII1IIl1=l1l1lIIll11ll(lIllII11("\173",47),112);
local l1lI11IlII11I=llIlllIIIl1(lIllII11("\98\25\75\223\63\120\139",159),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1lII11llI});







llllIIIIlI1I(l1lI11IlII11I,lIllII11("\26\57\104\169\73\38\100\246\11\27\200\154\246\200\219\102",107),lIllII11("\5\210\181\216\65",14));
llllIIIIlI1I(l1lI11IlII11I,lIllII11("\63\167\170\249\7\203\162\234\79\220",234),lIllII11("\160\98\108\9\95\71",52));
llI1llI1lI(l1lI11IlII11I,8);

local l1lI1Il1=llIlllIIIl1(lIllII11("\25\165\104\110\130",193),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lIlIIlIll1I._frame});




llllIIIIlI1I(l1lI1Il1,lIllII11("\185\211\193\150\179\70\17\64\195\27\86\146\239\159\207\180",122),lIllII11("\100\228\244",170));
llI1llI1lI(l1lI1Il1,3);
local lIl11I1ll=llIlllIIIl1(lIllII11("\46\58\122\95\187",91),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lI1Il1});
llI1llI1lI(lIl11I1ll,3);
llllI1ll(lIl11I1ll);
local l1IllIIll1l=llIlllIIIl1(lIllII11("\57\133\72\78\162",225),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1lI1Il1});







llI1llI1lI(l1IllIIll1l,9);
local lllI1l1I=llIlllIIIl1(lIllII11("\184\88\247\192\165\129\113\5",137),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1IllIIll1l});
llllI1ll(lllI1l1I);

function lIlIIlIll1I._refresh(llII1lIl1l1I) 
local lllI1llIl1l=(lIlIIlIll1I.Value - lIlIIlIll1I.Min) / math.max(lIlIIlIll1I.Max - lIlIIlIll1I.Min,1e-9);
local lIl11l1I1I1=(llII1lIl1l1I and lIIIllI1lIl1) or TweenInfo.new(0.08);
llIl1lIl(lIl11I1ll,lIl11l1I1I1,{Size=UDim2.new(lllI1llIl1l,0,1,0)});
llIl1lIl(l1IllIIll1l,lIl11l1I1I1,{Position=UDim2.new(lllI1llIl1l,0,0.5,0)});
l1lI11IlII11I.Text=llI1lIllIIII(lIlIIlIll1I.Value) end;

function lIlIIlIll1I:Get() 
return self.Value end;

function lIlIIlIll1I:Set(lIl1II1III1lI,llIlII1II1I1I) 
lIl1II1III1lI=tonumber(lIl1II1III1lI);
if not lIl1II1III1lI then 
self._refresh(true);
return  end;

lIl1II1III1lI=ll111l1lI1(lIl1II1III1lI);
local lI1l1lII=lIl1II1III1lI ~= self.Value;
self.Value=lIl1II1III1lI;
self._refresh();
if lI1l1lII and (not llIlII1II1I1I) then 
lI11l11lI1(self) end end;


lIlIIlIll1I.Value=ll111l1lI1(lI1I1I1III1l.Default or lIlIIlIll1I.Min);





local l1111IlIII1Il,l1l11l1I,ll1ll1Il1I11,lIIlIlllI=nil,nil,nil,false;
local lI1I1lII1I;
local function lIl1II1IIl(lII111IlI1lll) 
lI1I1lII1I=lI1I1lII1I or lIlIIlIll1I._frame:FindFirstAncestorWhichIsA(lIllII11("\138\184\53\145\146\197\201\46\77\47\147\162\180\76",184));
if lI1I1lII1I then 
lI1I1lII1I.ScrollingEnabled=lII111IlI1lll end end;


local function lIll1ll1l1II(l1III11III1) 
local lIl1l11lllIl=math.clamp((l1III11III1.Position.X - l1lI1Il1.AbsolutePosition.X) / l1lI1Il1.AbsoluteSize.X,0,1);
lIlIIlIll1I:Set(lIlIIlIll1I.Min + ((lIlIIlIll1I.Max - lIlIIlIll1I.Min) * lIl1l11lllIl)) end;

local function llI1II1l() 
if lIIlIlllI then 
llIl1lIl(l1IllIIll1l,l1IIIIIII1I1,{Size=UDim2.new(0,18,0,18)});
lIl1II1IIl(true) end;

l1111IlIII1Il,lIIlIlllI=nil,false end;

local llIIlIIl=llIlllIIIl1(lIllII11("\139\50\241\247\37\92\58\103\114\111",65),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIllII11("",106),Parent=lIlIIlIll1I._frame});
llIIlIIl.InputBegan:Connect(function(llI11IIIl1llI) 
if llI11IIIl1llI.UserInputType == Enum.UserInputType.MouseButton1 then 
l1111IlIII1Il,lIIlIlllI=llI11IIIl1llI,true;
llIl1lIl(l1IllIIll1l,l1IIIIIII1I1,{Size=UDim2.new(0,22,0,22)});
lIll1ll1l1II(llI11IIIl1llI) elseif llI11IIIl1llI.UserInputType == Enum.UserInputType.Touch then 

l1111IlIII1Il,lIIlIlllI=llI11IIIl1llI,false;
l1l11l1I,ll1ll1Il1I11=Vector2.new(llI11IIIl1llI.Position.X,llI11IIIl1llI.Position.Y),lIlIIlIll1I.Value end end);


l11I11I1ll(lll11llI.InputEnded:Connect(function(llI11IIIlI1) 
if l1111IlIII1Il and ((llI11IIIlI1 == l1111IlIII1Il) or (llI11IIIlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1II1l() end end));


l11I11I1ll(lll11llI.InputChanged:Connect(function(lllll1ll) 
if not l1111IlIII1Il then 
return  end;

if l1111IlIII1Il.UserInputType == Enum.UserInputType.MouseButton1 then 
if l1I1l1I1I(lllll1ll) then 
lIll1ll1l1II(lllll1ll) end;

return  end;

if lllll1ll ~= l1111IlIII1Il then 
return  end;

local lII11lI1Ill=Vector2.new(lllll1ll.Position.X,lllll1ll.Position.Y) - l1l11l1I;
if not lIIlIlllI then 
if (math.abs(lII11lI1Ill.Y) > 10) and (math.abs(lII11lI1Ill.Y) > math.abs(lII11lI1Ill.X)) then 
l1111IlIII1Il=nil;
return  end;

if (math.abs(lII11lI1Ill.X) > 14) and (math.abs(lII11lI1Ill.X) > (math.abs(lII11lI1Ill.Y) * 1.6)) then 
lIIlIlllI=true;
lIl1II1IIl(false);
llIl1lIl(l1IllIIll1l,l1IIIIIII1I1,{Size=UDim2.new(0,22,0,22)});
l1l11l1I,ll1ll1Il1I11=Vector2.new(lllll1ll.Position.X,lllll1ll.Position.Y),lIlIIlIll1I.Value end;

return  end;

local lI1IlllllII=math.max(l1lI1Il1.AbsoluteSize.X,1);
lIlIIlIll1I:Set(ll1ll1Il1I11 + (((lIlIIlIll1I.Max - lIlIIlIll1I.Min) * (lllll1ll.Position.X - l1l11l1I.X)) / lI1IlllllII)) end));

l1II11llIl1.MouseButton1Click:Connect(function() 
lIlIIlIll1I:Set(lIlIIlIll1I.Value - lIlIIlIll1I.Increment) end);

lIII1IIl1.MouseButton1Click:Connect(function() 
lIlIIlIll1I:Set(lIlIIlIll1I.Value + lIlIIlIll1I.Increment) end);

l1lI11IlII11I.FocusLost:Connect(function() 
lIlIIlIll1I:Set(string.gsub(l1lI11IlII11I.Text,lIllII11("\182\97\240\89\102\30\88\106\246",242),lIllII11("",198)));
lIlIIlIll1I._refresh(true) end);


lIlIIlIll1I._refresh(true);
llI111l1(lIlIIlIll1I);
return lIlIIlIll1I end;


function llllI11ll1I:Segmented(l1I11Il1IllII) 
local l11II1ll1I=self:_row(l1I11Il1IllII.Name,l1I11Il1IllII.Description,(l1I11Il1IllII.Description and 54) or 50);
l11II1ll1I.Type,l11II1ll1I.Flag,l11II1ll1I.Callback=lIllII11("\230\202\220\168\207\153\141\64\252",115),l1I11Il1IllII.Flag,l1I11Il1IllII.Callback;
l11II1ll1I.Options=l1I11Il1IllII.Options or {};
l11II1ll1I.Value=l1I11Il1IllII.Default or l11II1ll1I.Options[1];

local lIlIlIll=llIlllIIIl1(lIllII11("\139\67\229\249\210",169),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=l11II1ll1I._frame});






llllIIIIlI1I(lIlIlIll,lIllII11("\63\192\119\111\32\12\133\229\161\35\218\220\59\86\44\208",25),lIllII11("\232\47\188\201\133",116));
llI1llI1lI(lIlIlIll,10);
lll1IlI11ll11(lIlIlIll,3,3,3,3);
lI1I11lI1I1(lIlIlIll,3,true);

local llII1I11={};
for llIllII11,l1I1I1lIl11 in ipairs(l11II1ll1I.Options) do 
local llIl1I111=llIlllIIIl1(lIllII11("\233\10\29\249\177\149\217\195\52\188",162),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(l1I1I1lIl11),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=llIllII11,Parent=lIlIlIll});











llI1llI1lI(llIl1I111,8);
lll1IlI11ll11(llIl1I111,12,12);
llllI1ll(llIl1I111);
llIl1I111.MouseButton1Click:Connect(function() 
l11II1ll1I:Set(l1I1I1lIl11) end);

llII1I11[l1I1I1lIl11]=llIl1I111 end;


function l11II1ll1I._refresh(llllll1I) 
for lIIlI1111lll,ll1II111 in pairs(llII1I11) do 
local l1l1l1l1lIlI1=lIIlI1111lll == l11II1ll1I.Value;
llIl1lIl(ll1II111,(llllll1I and lIIIllI1lIl1) or l1IIIIIII1I1,{BackgroundTransparency=(l1l1l1l1lIlI1 and 0) or 1});
ll1II111.TextColor3=(l1l1l1l1lIlI1 and lIIlI1l1llI.Theme.OnAccent) or lIIlI1l1llI.Theme.SubText end end;


function l11II1ll1I:Get() 
return self.Value end;

function l11II1ll1I:Set(llIIIIIIl11,lI1lIII1) 
local l1lIIlII1llIl=llIIIIIIl11 ~= self.Value;
self.Value=llIIIIIIl11;
self._refresh();
if l1lIIlII1llIl and (not lI1lIII1) then 
lI11l11lI1(self) end end;



task.defer(function() 
lI1I1l1l(l11II1ll1I,math.max(lIlIlIll.AbsoluteSize.X,(# l11II1ll1I.Options) * 56) + 16) end);

l11II1ll1I._refresh(true);
llI111l1(l11II1ll1I);
return l11II1ll1I end;


function llllI11ll1I:Dropdown(lIll1lIIl1I1) 
local lIl1llIIl11l=self:_row(lIll1lIIl1I1.Name,lIll1lIIl1I1.Description,50);
lIl1llIIl11l.Type,lIl1llIIl11l.Flag,lIl1llIIl11l.Callback=lIllII11("\121\147\59\52\99\81\93\62",89),lIll1lIIl1I1.Flag,lIll1lIIl1I1.Callback;
lIl1llIIl11l.Multi=lIll1lIIl1I1.Multi == true;
lIl1llIIl11l.Options=lIll1lIIl1I1.Options or {};
lIl1llIIl11l._frame.ClipsDescendants=true;
local l1lllI1III1=lIl1llIIl11l._frame.Size.Y.Offset;
lI1I1l1l(lIl1llIIl11l,170);

if lIl1llIIl11l.Multi then 
lIl1llIIl11l.Value={};
for l11111lllII11,llIIIl1Ill11 in ipairs(lIll1lIIl1I1.Default or {}) do 
lIl1llIIl11l.Value[llIIIl1Ill11]=true end else 


lIl1llIIl11l.Value=lIll1lIIl1I1.Default end;


local lI1llIIIII=llIlllIIIl1(lIllII11("\166\218\249\25\140\177\17\47\202",215),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(l1lllI1III1 - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lIl1llIIl11l._frame});








llllIIIIlI1I(lI1llIIIII,lIllII11("\231\222\40\94\61\149\134\96\198\236\152\157\114\11\41\224",99),lIllII11("\159\50\96\238\41",127));
llllIIIIlI1I(lI1llIIIII,lIllII11("\251\195\58\92\36\112\173\180\93\98",221),lIllII11("\159\7\10\89",74));
llI1llI1lI(lI1llIIIII,8);
lll1IlI11ll11(lI1llIIIII,10,10);
llIlllIIIl1(lIllII11("\186\216\149\226\239\28\143\67\17\37\198\138\214\70\159\159",213),{MaxSize=Vector2.new(150,28),Parent=lI1llIIIII});
lI1llIIIII.TextTruncate=Enum.TextTruncate.AtEnd;
local l1Il1IlI1II=lI1l1l1lIl({Parent=lIl1llIIl11l._frame,Text=lIllII11("\95\249\219",162),Font=Enum.Font.GothamBold,TextSize=14,Color=lIllII11("\202\238\229\106\91\17\20",248),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,l1lllI1III1)});










local lIIllII11l=llIlllIIIl1(lIllII11("\79\247\250\169\182\97\106\33\162\113",154),{Size=UDim2.new(1,0,0,l1lllI1III1),BackgroundTransparency=1,Text=lIllII11("",123),Parent=lIl1llIIl11l._frame});
lllIllIIl(lIl1llIIl11l._frame,lIIllII11l);

local lI1II11l=llIlllIIIl1(lIllII11("\196\189\176\80\149",167),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,l1lllI1III1),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lIl1llIIl11l._frame});






local l1Ill1lII1l=lI1I11lI1I1(lI1II11l,4);

local ll1IIl11lllI;
if lIll1lIIl1I1.Searchable or ((# lIl1llIIl11l.Options) > 6) then 
ll1IIl11lllI=llIlllIIIl1(lIllII11("\28\205\131\166\124\43\67",123),{Size=UDim2.new(1,0,0,34),Text=lIllII11("",82),PlaceholderText=lIllII11("\121\127\158\204\146\29\159\133\145",77),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lI1II11l});










llllIIIIlI1I(ll1IIl11lllI,lIllII11("\196\160\155\3\117\35\166\110\95\181\252\179\13\12\253\21",172),lIllII11("\155\241\18\232\84",247));
llllIIIIlI1I(ll1IIl11lllI,lIllII11("\66\84\112\140\193\174\21\196\211\114",60),lIllII11("\175\215\218\137",122));
llllIIIIlI1I(ll1IIl11lllI,lIllII11("\97\189\222\191\4\11\224\74\82\52\26\219\141\205\54\249\178",228),lIllII11("\15\122\101\152\212",103));
llI1llI1lI(ll1IIl11lllI,8);
lll1IlI11ll11(ll1IIl11lllI,10,10) end;


local lI111Ill11lI1=false;
local l1l11III1lIII={};

local function ll1II1I1() 
if lIl1llIIl11l.Multi then 
local l1lllIlllllII={};
for l1lIIll1lI,lI1ll11II1I in ipairs(lIl1llIIl11l.Options) do 
if lIl1llIIl11l.Value[lI1ll11II1I] then 
table.insert(l1lllIlllllII,tostring(lI1ll11II1I)) end end;


return (((# l1lllIlllllII) > 0) and table.concat(l1lllIlllllII,lIllII11("\67\199",241))) or lIllII11("\149\215\171\170",150) end;

return ((lIl1llIIl11l.Value ~= nil) and tostring(lIl1llIIl11l.Value)) or lIllII11("\27\205\151\183\93\48",123) end;


local function lIIII11I11lI(llIIIII111) 
local l1Il1lIIl11ll=l1lllI1III1;
if lI111Ill11lI1 then 
l1Il1lIIl11ll=(l1lllI1III1 + l1Ill1lII1l.AbsoluteContentSize.Y) + 8 end;

llIl1lIl(lIl1llIIl11l._frame,(llIIIII111 and lIIIllI1lIl1) or ll1111l11II,{Size=UDim2.new(1,0,0,l1Il1lIIl11ll)});
llIl1lIl(l1Il1IlI1II,(llIIIII111 and lIIIllI1lIl1) or ll1111l11II,{Rotation=(lI111Ill11lI1 and 180) or 0}) end;


function lIl1llIIl11l._refresh() 
lI1llIIIII.Text=ll1II1I1();
for lllIlI1llI,ll1II1I1lII in pairs(l1l11III1lIII) do 
local l1l1l1l11l1Il;
if lIl1llIIl11l.Multi then 
l1l1l1l11l1Il=lIl1llIIl11l.Value[lllIlI1llI] == true else 

l1l1l1l11l1Il=lIl1llIIl11l.Value == lllIlI1llI end;

ll1II1I1lII.BackgroundTransparency=(l1l1l1l11l1Il and 0) or 1;
ll1II1I1lII.TextColor3=(l1l1l1l11l1Il and lIIlI1l1llI.Theme.OnAccent) or lIIlI1l1llI.Theme.Text;
ll1II1I1lII.Text=((lIl1llIIl11l.Multi and ((l1l1l1l11l1Il and lIllII11("\238\96\21\221\85",78)) or lIllII11("\235\136\213\223",134))) or lIllII11("",253)) .. tostring(lllIlI1llI) end end;



local function llIII1l111l() 
for llI1lIIIll11l,lllll111 in pairs(l1l11III1lIII) do 
lllll111.Parent:Destroy() end;

l1l11III1lIII={};
for llI11lIll,llI11I11l11ll in ipairs(lIl1llIIl11l.Options) do 
local l1lIII1IlII1=llIlllIIIl1(lIllII11("\83\125\186\200\175",211),{Size=UDim2.new(1,0,0,36),LayoutOrder=llI11lIll,Parent=lI1II11l});
llllIIIIlI1I(l1lIII1IlII1,lIllII11("\141\231\1\99\32\141\78\78\161\213\101\4\25\246\94\63",189),lIllII11("\239\162\240\94\153",15));
llI1llI1lI(l1lIII1IlII1,8);
local ll1IlllIll=llIlllIIIl1(lIllII11("\2\185\235\127\159\130\103\9\125\49",255),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1lIII1IlII1});









llI1llI1lI(ll1IlllIll,8);
lll1IlI11ll11(ll1IlllIll,12,12);
llllI1ll(ll1IlllIll);
ll1IlllIll.MouseButton1Click:Connect(function() 
if lIl1llIIl11l.Multi then 
lIl1llIIl11l.Value[llI11I11l11ll]=(not lIl1llIIl11l.Value[llI11I11l11ll]) or nil;
lIl1llIIl11l._refresh();
lI11l11lI1(lIl1llIIl11l) else 

lIl1llIIl11l:Set(llI11I11l11ll);
lI111Ill11lI1=false;
lIIII11I11lI() end end);


l1l11III1lIII[llI11I11l11ll]=ll1IlllIll end;

lIl1llIIl11l._refresh() end;


if ll1IIl11lllI then 
ll1IIl11lllI:GetPropertyChangedSignal(lIllII11("\91\163\90\60",125)):Connect(function() 
local lI1lIlIl11=string.lower(ll1IIl11lllI.Text);
for l1I1lI1l,llI1IllI11I in pairs(l1l11III1lIII) do 
llI1IllI11I.Parent.Visible=(lI1lIlIl11 == lIllII11("",63)) or (string.find(string.lower(tostring(l1I1lI1l)),lI1lIlIl11,1,true) ~= nil) end;

task.defer(lIIII11I11lI,true) end) end;



function lIl1llIIl11l:Get() 
if self.Multi then 
local ll1111Il1I={};
for lIl1l111I1l1l,l1l1I1II in ipairs(self.Options) do 
if self.Value[l1l1I1II] then 
table.insert(ll1111Il1I,l1l1I1II) end end;


return ll1111Il1I end;

return self.Value end;

function lIl1llIIl11l:Set(lIIlI1ll11111,lI1I11lll1I) 
if self.Multi then 
self.Value={};
for l1l1IllII1,llllllIlll in ipairs(((type(lIIlI1ll11111) == lIllII11("\149\96\109\0\84",52)) and lIIlI1ll11111) or {}) do 
self.Value[llllllIlll]=true end else 


self.Value=lIIlI1ll11111 end;

self._refresh();
if not lI1I11lll1I then 
lI11l11lI1(self) end end;


function lIl1llIIl11l:Refresh(lII1lllI,llII11II) 
self.Options=lII1lllI or {};
if not llII11II then 
self.Value=(self.Multi and {}) or nil end;

llIII1l111l();
lIIII11I11lI(true) end;


lIIllII11l.MouseButton1Click:Connect(function() 
lI111Ill11lI1=not lI111Ill11lI1;
lIIII11I11lI() end);


llIII1l111l();
llI111l1(lIl1llIIl11l);
return lIl1llIIl11l end;


function llllI11ll1I:Input(lII11II1lIIIl) 
local l1IIlI1l=self:_row(lII11II1lIIIl.Name,lII11II1lIIIl.Description,50);
l1IIlI1l.Type,l1IIlI1l.Flag,l1IIlI1l.Callback=lIllII11("\198\159\150\222\193",181),lII11II1lIIIl.Flag,lII11II1lIIIl.Callback;
l1IIlI1l.Value=lII11II1lIIIl.Default or lIllII11("",185);
lI1I1l1l(l1IIlI1l,190);
local lII1ll1I1=llIlllIIIl1(lIllII11("\43\146\81\87\133\38\86",225),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l1IIlI1l.Value),PlaceholderText=lII11II1lIIIl.Placeholder or lIllII11("\171\14\217\198\103\161\203\129\152",97),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l1IIlI1l._frame});












llllIIIIlI1I(lII1ll1I1,lIllII11("\212\253\176\32\250\197\60\72\60\123\162\98\204\223\161\217",63),lIllII11("\34\172\161\232\48",234));
llllIIIIlI1I(lII1ll1I1,lIllII11("\150\234\233\9\115\79\15\53\196\207",231),lIllII11("\43\51\202\140",13));
llllIIIIlI1I(lII1ll1I1,lIllII11("\181\147\106\22\127\79\70\185\12\45\105\113\177\200\116\225\102",35),lIllII11("\16\180\0\1\67",57));
llI1llI1lI(lII1ll1I1,8);
lIIIl1l1lIlll(lII1ll1I1);
lll1IlI11ll11(lII1ll1I1,10,10);
function l1IIlI1l:Get() 
return self.Value end;

function l1IIlI1l:Set(lIlI1II1l,llIl1I11l1ll) 
if lII11II1lIIIl.Numeric then 
lIlI1II1l=tonumber(lIlI1II1l) or self.Value end;

self.Value=lIlI1II1l;
lII1ll1I1.Text=tostring(lIlI1II1l);
if not llIl1I11l1ll then 
lI11l11lI1(self) end end;


lII1ll1I1.FocusLost:Connect(function() 
if lII1ll1I1.Text ~= tostring(l1IIlI1l.Value) then 
l1IIlI1l:Set(lII1ll1I1.Text) end end);


llI111l1(l1IIlI1l);
return l1IIlI1l end;


function llllI11ll1I:Keybind(lII1llI11111) 
local ll1l1I1ll=self:_row(lII1llI11111.Name,lII1llI11111.Description,50);
ll1l1I1ll.Type,ll1l1I1ll.Flag,ll1l1I1ll.Callback=lIllII11("\82\126\126\220\215\135\132",120),lII1llI11111.Flag,lII1llI11111.Callback;
ll1l1I1ll.Value=(lII1llI11111.Default and lII1llI11111.Default.Name) or lIllII11("\23\52\169\27",56);
lI1I1l1l(ll1l1I1ll,120);
local lIlIIIl11=l1IIl1IIl1I(ll1l1I1ll._frame,ll1l1I1ll.Value);
lIlIIIl11.Position=UDim2.new(1,- 12,0.5,0);
local l1lI11lIll1=false;
function ll1l1I1ll._refresh() 
lIlIIIl11.Text=(l1lI11lIll1 and lIllII11("\43\64\71\14\39\148\159\149\70\154\236\83\45\94",250)) or ll1l1I1ll.Value end;

function ll1l1I1ll:Get() 
return self.Value end;


function ll1l1I1ll:Set(l1I1IIlI11I) 
self.Value=l1I1IIlI11I or lIllII11("\177\238\152\222",197);
self._refresh();
if self.Flag then 
lIIlI1l1llI.Flags[self.Flag]=self.Value;
lIIlI1l1llI.Window:_queueSave() end;

l1IIIll1lIllI(lII1llI11111.Changed,self.Value) end;

lIlIIIl11.MouseButton1Click:Connect(function() 
l1lI11lIll1=true;
ll1l1I1ll._refresh();
lIllII1l11I(function(lI1ll1IIlllIl) 
l1lI11lIll1=false;
ll1l1I1ll:Set(lI1ll1IIlllIl) end) end);


l11I11I1ll(lll11llI.InputBegan:Connect(function(l1IlII1I,l11lll111I1Il) 
if (l11lll111I1Il or l1lI11lIll1) or lll11llI:GetFocusedTextBox() then 
return  end;

if (ll1l1I1ll.Value ~= lIllII11("\21\87\43\42",22)) and (l1IlII1I.KeyCode.Name == ll1l1I1ll.Value) then 
l1IIIll1lIllI(ll1l1I1ll.Callback) end end));


llI111l1(ll1l1I1ll);
return ll1l1I1ll end;


function llllI11ll1I:Button(l111Il111II1) 
local lIIIlII1=self:_row(l111Il111II1.Name,l111Il111II1.Description,(l111Il111II1.Description and 58) or 50);
lIIIlII1.Type,lIIIlII1.Callback=lIllII11("\109\210\13\103\152\247",177),l111Il111II1.Callback;
local l1IlIllIl=l111Il111II1.Action or lIllII11("\196\196\230",188);
local llII1ll1l=l111Il111II1.Danger == true;
local ll1IlllI=llIlllIIIl1(lIllII11("\242\169\251\79\175\146\119\121\13\65",15),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1IlIllIl,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lIIIlII1._frame});











llI1llI1lI(ll1IlllI,10);
lll1IlI11ll11(ll1IlllI,16,16);
llIlllIIIl1(lIllII11("\30\171\161\196\222\33\109\10\115\188\177\95\50\105\35\35",202),{MinSize=Vector2.new(76,38),Parent=ll1IlllI});
if llII1ll1l then 
ll1IlllI.BackgroundTransparency=1;
ll1IlllI.TextColor3=l1I1IllI(255,128,140);
llIlllIIIl1(lIllII11("\74\222\26\55\213\134\229\182",129),{Color=l1I1IllI(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1IlllI}) else 

llllI1ll(ll1IlllI);
llllIIIIlI1I(ll1IlllI,lIllII11("\159\7\10\89\103\171\194\138\239\124",74),lIllII11("\48\56\243\155\212\74\159\159",13)) end;

local lI11ll1lI=llIlllIIIl1(lIllII11("\174\209\246\204\50\134\175",182),{Parent=ll1IlllI});
ll1IlllI.MouseButton1Click:Connect(function() 
l1ll1Il1Il(lI11ll1lI);
l1IIIll1lIllI(lIIIlII1.Callback) end);

task.defer(function() 
lI1I1l1l(lIIIlII1,math.max(ll1IlllI.AbsoluteSize.X,76) + 20) end);

function lIIIlII1:SetAction(l1I11lll) 
ll1IlllI.Text=l1I11lll end;

return lIIIlII1 end;


function llllI11ll1I:ColorPicker(lIIlllIIlI) 
local l1Illl11=self:_row(lIIlllIIlI.Name,lIIlllIIlI.Description,50);
l1Illl11.Type,l1Illl11.Flag,l1Illl11.Callback=lIllII11("\104\237\254\162\246\52\103\38\150\74\87",170),lIIlllIIlI.Flag,lIIlllIIlI.Callback;
l1Illl11._frame.ClipsDescendants=true;
local l111IIlI=l1Illl11._frame.Size.Y.Offset;
local lI1IIl1ll=lIIlllIIlI.Default or lIIlI1l1llI.Theme.Accent;
local l11IIlIl,llllI11l,lllI1II11=lI1IIl1ll:ToHSV();
lI1I1l1l(l1Illl11,80);

local ll111lII1=llIlllIIIl1(lIllII11("\77\208\211\128\129",138),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l111IIlI / 2),BackgroundColor3=lI1IIl1ll,Parent=l1Illl11._frame});






llI1llI1lI(ll111lII1,8);
lIIIl1l1lIlll(ll111lII1);
local l11lIIl1ll11I=llIlllIIIl1(lIllII11("\171\228\142\207\199\28\168\168\224\40",197),{Size=UDim2.new(1,0,0,l111IIlI),BackgroundTransparency=1,Text=lIllII11("",2),Parent=l1Illl11._frame});
lllIllIIl(l1Illl11._frame,l11lIIl1ll11I);

local l111ll1lll11I=llIlllIIIl1(lIllII11("\173\48\51\96\161",106),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l111IIlI),BackgroundTransparency=1,Parent=l1Illl11._frame});
local l1l111Il=llIlllIIIl1(lIllII11("\201\131\135\198\208",181),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l11IIlIl,1,1),Parent=l111ll1lll11I});
llI1llI1lI(l1l111Il,8);
local lI1lIllI1l11l=llIlllIIIl1(lIllII11("\201\52\195\165\226",253),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l111Il});
llI1llI1lI(lI1lIllI1l11l,8);
llIlllIIIl1(lIllII11("\58\174\126\161\86\61\87\38\35\197",241),{Transparency=NumberSequence.new(0,1),Parent=lI1lIllI1l11l});
local lI1II1lI1=llIlllIIIl1(lIllII11("\80\67\105\149\231",60),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1l111Il});
llI1llI1lI(lI1II1lI1,8);
llIlllIIIl1(lIllII11("\179\197\132\9\204\195\42\168\204\155",79),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lI1II1lI1});
local llI1l11lll=llIlllIIIl1(lIllII11("\4\125\112\144\213",103),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1l111Il});
llI1llI1lI(llI1l11lll,7);
llIlllIIIl1(lIllII11("\174\251\241\137\166\91\21\80",122),{Color=Color3.new(1,1,1),Thickness=2,Parent=llI1l11lll});

local l1lI1III1l=llIlllIIIl1(lIllII11("\190\138\202\207\43",203),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l111ll1lll11I});
llI1llI1lI(l1lI1III1l,8);
local l1I1lI11Il={};
for lIllllII1l1l=0,6 do 
table.insert(l1I1lI11Il,ColorSequenceKeypoint.new(lIllllII1l1l / 6,Color3.fromHSV(lIllllII1l1l / 6,1,1))) end;

llIlllIIIl1(lIllII11("\44\50\224\108\127\45\105\133\228\189",24),{Rotation=90,Color=ColorSequence.new(l1I1lI11Il),Parent=l1lI1III1l});
local ll1IlI11l=llIlllIIIl1(lIllII11("\3\45\202\184\223",131),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l11IIlIl,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lI1III1l});
llI1llI1lI(ll1IlI11l,3);

local l111I1I11II=llIlllIIIl1(lIllII11("\115\93\90\40\79",243),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l111ll1lll11I});
lI1I11lI1I1(l111I1I11II,6,true);

local lI1ll1111Il1=false;
local function llIIlIl11IIl(llI1IIlIIl) 
lI1IIl1ll=Color3.fromHSV(l11IIlIl,llllI11l,lllI1II11);
ll111lII1.BackgroundColor3=lI1IIl1ll;
l1l111Il.BackgroundColor3=Color3.fromHSV(l11IIlIl,1,1);
llI1l11lll.Position=UDim2.new(llllI11l,0,1 - lllI1II11,0);
ll1IlI11l.Position=UDim2.new(0.5,0,l11IIlIl,0);
if not llI1IIlIIl then 
lI11l11lI1(l1Illl11) end end;


function l1Illl11:Get() 
return {math.floor((lI1IIl1ll.R * 255) + 0.5),math.floor((lI1IIl1ll.G * 255) + 0.5),math.floor((lI1IIl1ll.B * 255) + 0.5)} end;

function l1Illl11:GetColor() 
return lI1IIl1ll end;

function l1Illl11:Set(l1I1Il1IllI1,lIlll1I1IlI) 
if type(l1I1Il1IllI1) == lIllII11("\158\200\67\239\252",48) then 
l1I1Il1IllI1=l1I1IllI(l1I1Il1IllI1[1] or 255,l1I1Il1IllI1[2] or 255,l1I1Il1IllI1[3] or 255) end;

if typeof(l1I1Il1IllI1) == lIllII11("\140\233\14\103\53\204",189) then 
l11IIlIl,llllI11l,lllI1II11=l1I1Il1IllI1:ToHSV();
llIIlIl11IIl(lIlll1I1IlI) end end;



for l1lIlIlI,llIlIl11I11l1 in ipairs(lIIlI1l1llI.Swatches) do 
local l1l11IIIlIIIl=llIlllIIIl1(lIllII11("\15\93\61\59\241\127\30\65\99\146",22),{Size=UDim2.new(0,28,0,28),Text=lIllII11("",209),BackgroundColor3=llIlIl11I11l1[2],AutoButtonColor=false,Parent=l111I1I11II});
llI1llI1lI(l1l11IIIlIIIl,14);
l1l11IIIlIIIl.MouseButton1Click:Connect(function() 
l1Illl11:Set(llIlIl11I11l1[2]) end) end;



local llIlIl11ll,lI11ll1llI=false,false;
local function l1I11II111ll1(l111ll11) 
if llIlIl11ll then 
llllI11l=math.clamp((l111ll11.Position.X - l1l111Il.AbsolutePosition.X) / l1l111Il.AbsoluteSize.X,0,1);
lllI1II11=1 - math.clamp((l111ll11.Position.Y - l1l111Il.AbsolutePosition.Y) / l1l111Il.AbsoluteSize.Y,0,1);
llIIlIl11IIl() elseif lI11ll1llI then 

l11IIlIl=math.clamp((l111ll11.Position.Y - l1lI1III1l.AbsolutePosition.Y) / l1lI1III1l.AbsoluteSize.Y,0,0.999);
llIIlIl11IIl() end end;


l1l111Il.InputBegan:Connect(function(lll1lIIllI11) 
if lll1l1lllIIl(lll1lIIllI11) then 
llIlIl11ll=true;
l1I11II111ll1(lll1lIIllI11) end end);


l1lI1III1l.InputBegan:Connect(function(lIIl111I11l1I) 
if lll1l1lllIIl(lIIl111I11l1I) then 
lI11ll1llI=true;
l1I11II111ll1(lIIl111I11l1I) end end);


l11I11I1ll(lll11llI.InputEnded:Connect(function(lI1IIll1ll) 
if lll1l1lllIIl(lI1IIll1ll) then 
llIlIl11ll,lI11ll1llI=false,false end end));


l11I11I1ll(lll11llI.InputChanged:Connect(function(l1lIlI1lIlIlI) 
if (llIlIl11ll or lI11ll1llI) and l1I1l1I1I(l1lIlI1lIlIlI) then 
l1I11II111ll1(l1lIlI1lIlIlI) end end));


l11lIIl1ll11I.MouseButton1Click:Connect(function() 
lI1ll1111Il1=not lI1ll1111Il1;
llIl1lIl(l1Illl11._frame,ll1111l11II,{Size=UDim2.new(1,0,0,(lI1ll1111Il1 and (l111IIlI + 178)) or l111IIlI)}) end);


llIIlIl11IIl(true);
llI111l1(l1Illl11);
return l1Illl11 end;



function llllI11ll1I:Banner(ll1I111I11ll) 
ll1I111I11ll=ll1I111I11ll or {};
self._count=self._count + 1;
local lIIlIlI11=llIlllIIIl1(lIllII11("\173\48\51\96\161",106),{Size=UDim2.new(1,0,0,ll1I111I11ll.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





llllIIIIlI1I(lIIlIlI11,lIllII11("\84\125\48\160\122\69\188\200\188\251\34\226\76\95\33\89",191),lIllII11("\164\81\166\88\55",242));
llI1llI1lI(lIIlIlI11,16);
local lIl11llIIlI=llIlllIIIl1(lIllII11("\13\17\88\182\92\59\96\230",107),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIlIlI11});
llllIIIIlI1I(lIl11llIIlI,lIllII11("\6\48\199\186\200",131),lIllII11("\141\95\37\88\219\3",142));
local lIlllllIIl11=llIlllIIIl1(lIllII11("\221\96\99\48\17",26),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIlIlI11});
local llll11II=llllI1ll(lIlllllIIl11,0);
llll11II.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lllII11Il1,lIIl1II1111 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lIIlllI11IlI=llIlllIIIl1(lIllII11("\249\228\19\85\18",205),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,lIIl1II1111[2]),Position=UDim2.new(lIIl1II1111[1],0,0.5,(lllII11Il1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIlIlI11});








local llIl11I11I=llllI1ll(lIIlllI11IlI,0);
llIl11I11I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIIl1II1111[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lII1lllII11l=llIlllIIIl1(lIllII11("\125\78\175\26\2\120\82\181\54",72),{BackgroundTransparency=1,RichText=true,Text=ll1I111I11ll.Title or lIllII11("",248),Font=Enum.Font.GothamBlack,TextSize=ll1I111I11ll.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIIlIlI11});










llllIIIIlI1I(lII1lllII11l,lIllII11("\145\186\83\33\121\40\37\218\122\91",3),lIllII11("\178\196\224\60",204));
lI1l1l1lIl({Parent=lIIlIlI11,Text=ll1I111I11ll.Subtitle or lIllII11("",223),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIllII11("\124\83\160\252\130\231\53",93),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local l1llllIl1={_frame=lIIlIlI11,_title=lII1lllII11l};
function l1llllIl1:SetTitle(l1II11lll1) 
lII1lllII11l.Text=l1II11lll1 end;

return l1llllIl1 end;



function llllI11ll1I:Chips(lI1II1IIlIIIl) 
self._count=self._count + 1;
local lIll1I1lIl=llIlllIIIl1(lIllII11("\246\220\57\90\54\139\128\123\207\206\169\147\115\1",99),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lI1I11lI1I1(lIll1I1lIl,8,true);
local lIll111lI={};
local l111I11I={};
function l111I11I:Select(lIlI1llI1IlI) 
for l1lIl1I1l111l,llIl111I1lII in ipairs(lIll111lI) do 
local l1lIllIll=l1lIl1I1l111l == lIlI1llI1IlI;
llIl111I1lII.BackgroundColor3=(l1lIllIll and lIIlI1l1llI.Theme.Accent) or lIIlI1l1llI.Theme.Surface;
llIl111I1lII.TextColor3=(l1lIllIll and lIIlI1l1llI.Theme.OnAccent) or lIIlI1l1llI.Theme.Text end end;


for lI1111I11I1l,llIIlll11l111 in ipairs(lI1II1IIlIIIl) do 
local llllIIlll=llIlllIIIl1(lIllII11("\143\221\189\187\113\255\158\193\227\18",150),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=llIIlll11l111.Name or llIIlll11l111[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lI1111I11I1l,Parent=lIll1I1lIl});









llI1llI1lI(llllIIlll,18);
lIIIl1l1lIlll(llllIIlll);
lll1IlI11ll11(llllIIlll,18,18);
lIll111lI[lI1111I11I1l]=llllIIlll;
local lI11l1I1II1=llIlllIIIl1(lIllII11("\180\72\92\15\80\95\186",52),{Parent=llllIIlll});
llllIIlll.MouseButton1Click:Connect(function() 
l1ll1Il1Il(lI11l1I1II1);
l111I11I:Select(lI1111I11I1l);
l1IIIll1lIllI(llIIlll11l111.Callback or llIIlll11l111[2]) end) end;


l111I11I:Select(1);
l111I11I._frame=lIll1I1lIl;
return l111I11I end;


function llllI11ll1I:Label(l11IIlllI1lI) 
local l1IIll1llI=self:_row(lIllII11("",58),nil,30);
l1IIll1llI._frame.BackgroundTransparency=1;
l1IIll1llI._frame:FindFirstChildOfClass(lIllII11("\153\117\21\73\199\24\6\224",142)).Enabled=false;
l1IIll1llI._title.Text=l11IIlllI1lI or lIllII11("",133);
l1IIll1llI._title.Font=Enum.Font.Gotham;
l1IIll1llI._title.TextSize=12;
l1IIll1llI._title.TextColor3=lIIlI1l1llI.Theme.SubText;
table.insert(lIIlI1l1llI._themed,{l1IIll1llI._title,lIllII11("\149\68\23\120\18\60\211\25\20\18",20),lIllII11("\232\7\0\105\113\140\202",58)});
function l1IIll1llI:Set(l1IlIl1l11) 
self._title.Text=l1IlIl1l11 end;

return l1IIll1llI end;


function llllI11ll1I:Paragraph(l1IIIlIlIIl,l1l1Il1lI1) 
self._count=self._count + 1;
local l11111lllllI=llIlllIIIl1(lIllII11("\73\245\56\30\242",145),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





llllIIIIlI1I(l11111lllllI,lIllII11("\240\158\162\70\231\226\220\255\8\104\0\148\65\72\177\126",151),lIllII11("\207\130\208\62\249",47));
llI1llI1lI(l11111lllllI,12);
lIIIl1l1lIlll(l11111lllllI,lIllII11("\230\219\201\170\193\146",115));
lll1IlI11ll11(l11111lllllI,14,14,11,12);
lI1I11lI1I1(l11111lllllI,4);
local l1IIllIll=lI1l1l1lIl({Parent=l11111lllllI,Text=l1IIIlIlIIl or lIllII11("",20),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1lI1I1llll1=lI1l1l1lIl({Parent=l11111lllllI,Text=l1l1Il1lI1 or lIllII11("",6),Font=Enum.Font.Gotham,TextSize=12,Color=lIllII11("\72\231\224\137\145\108\106",154),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lIIIlIIl11l1={Name=l1IIIlIlIIl,_frame=l11111lllllI};
function lIIIlIIl11l1:Set(l11II1Ill11,llI1I1llll1l) 
l1IIllIll.Text=l11II1Ill11 or l1IIllIll.Text;
l1lI1I1llll1.Text=llI1I1llll1l or l1lI1I1llll1.Text end;

return lIIIlIIl11l1 end;



function llllI11ll1I:Custom(ll1ll1I1) 
self._count=self._count + 1;
return llIlllIIIl1(lIllII11("\251\19\181\169\226",217),{Size=UDim2.new(1,0,0,ll1ll1I1 or 0),AutomaticSize=(ll1ll1I1 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lIIlI1l1llI.Create=llIlllIIIl1;
lIIlI1l1llI.Corner=llI1llI1lI;
lIIlI1l1llI.Stroke=lIIIl1l1lIlll;
lIIlI1l1llI.Label=lI1l1l1lIl;
lIIlI1l1llI.List=lI1I11lI1I1;
lIIlI1l1llI.Pad=lll1IlI11ll11;
lIIlI1l1llI.Tween=llIl1lIl;
lIIlI1l1llI.Hover=lllIllIIl;
lIIlI1l1llI.Press=l1ll1Il1Il;
lIIlI1l1llI.Draggable=llI1llIlII;





function l1IlI1l1II1I:_configPath(l1IIII1l1Il) 
return self.ConfigFolder .. (lIllII11("\114",57) .. (l1IIII1l1Il .. lIllII11("\5\34\102\112\109",102))) end;


function l1IlI1l1II1I:SaveConfig(l1II1Il11ll) 
local llIIlll11l={theme=lIIlI1l1llI.ThemeName,accent=(lIIlI1l1llI._accentOverride and {lIIlI1l1llI._accentOverride.R,lIIlI1l1llI._accentOverride.G,lIIlI1l1llI._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for ll1l111IlllI,lI1lIl1l111 in pairs(lIIlI1l1llI._pendingFlags or {}) do 
llIIlll11l.flags[ll1l111IlllI]=lI1lIl1l111 end;

for lIlIIIII1ll,l111Il11ll1 in pairs(lIIlI1l1llI.Options) do 
llIIlll11l.flags[lIlIIIII1ll]=l111Il11ll1:Get();
if (l111Il11ll1.Type == lIllII11("\12\55\108\165\66\49",107)) and l111Il11ll1.Key then 
llIIlll11l.keys[lIlIIIII1ll]=l111Il11ll1.Key end end;


return lIIlI1l1llI:WriteJSON(self:_configPath(l1II1Il11ll or lIllII11("\115\42\85\162\19\17\101\79",55)),llIIlll11l) end;


function l1IlI1l1II1I:LoadConfig(llIII1II) 
local lIl1II1I1l1ll=lIIlI1l1llI:ReadJSON(self:_configPath(llIII1II or lIllII11("\196\202\63\90\41\134\159\112",99)));
if type(lIl1II1I1l1ll) ~= lIllII11("\172\185\233\46\203",235) then 
return false end;

self._loading=true;
if lIl1II1I1l1ll.theme and lIIlI1l1llI.Themes[lIl1II1I1l1ll.theme] then 
lIIlI1l1llI.ThemeName=lIl1II1I1l1ll.theme end;

if type(lIl1II1I1l1ll.accent) == lIllII11("\43\23\240\244\178",45) then 
lIIlI1l1llI._accentOverride=Color3.new(lIl1II1I1l1ll.accent[1],lIl1II1I1l1ll.accent[2],lIl1II1I1l1ll.accent[3]) else 

lIIlI1l1llI._accentOverride=nil end;

llI1lIlI(true);
if type(lIl1II1I1l1ll.settings) == lIllII11("\139\183\80\20\82",141) then 
for lIlIllIIIlIlI,l1lIlll11ll in pairs(lIl1II1I1l1ll.settings) do 
self.Settings[lIlIllIIIlIlI]=l1lIlll11ll end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


lIIlI1l1llI._pendingFlags={};
for lIlI1lIIl1,lIII1lIII in pairs(lIl1II1I1l1ll.flags or {}) do 
local ll11Ill1Il11=lIIlI1l1llI.Options[lIlI1lIIl1];
if ll11Ill1Il11 then 
pcall(ll11Ill1Il11.Set,ll11Ill1Il11,lIII1lIII) else 

lIIlI1l1llI._pendingFlags[lIlI1lIIl1]=lIII1lIII end end;


for lIIlllIIl,l1llllI1 in pairs(lIl1II1I1l1ll.keys or {}) do 
local lllIIlII=lIIlI1l1llI.Options[lIIlllIIl];
if lllIIlII and lllIIlII.SetKey then 
lllIIlII:SetKey(l1llllI1) end end;


self._loading=false;
return true end;


function l1IlI1l1II1I:ListConfigs() 
local llI1111l11l1={};
if type(listfiles) ~= lIllII11("\139\100\202\215\163\135\117\14",137) then 
return llI1111l11l1 end;

local llIll1Il1II1,lII1Ill1=pcall(listfiles,self.ConfigFolder);
if (not llIll1Il1II1) or (type(lII1Ill1) ~= lIllII11("\104\173\212\129\0",94)) then 
return llI1111l11l1 end;

for l1Ill1llIlIlI,llIIIl1llllI in ipairs(lII1Ill1) do 
local l11lIIIllI=string.match(llIIIl1llllI,lIllII11("\129\240\9\193\146\196\155\121\255\183\123\160\166\119\67",200));
if l11lIIIllI and (l11lIIIllI ~= lIllII11("\80\164\203\179\18\2\249\67",228)) then 
table.insert(llI1111l11l1,l11lIIIllI) end end;


table.sort(llI1111l11l1);
return llI1111l11l1 end;


function l1IlI1l1II1I:DeleteConfig(lllll1lI) 
if type(delfile) == lIllII11("\13\183\188\238\48\205\161\235",234) then 
pcall(delfile,self:_configPath(lllll1lI)) end end;



function l1IlI1l1II1I:_queueSave() 
if ((not llI1Illl) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l11III111I=self._saveToken;
task.delay(1,function() 
if (l11III111I == self._saveToken) and (lIIlI1l1llI.Window == self) then 
self:SaveConfig(lIllII11("\59\108\229\60\58\248\145\241",128)) end end) end;








function lIIlI1l1llI:OnUnload(ll1I111I1) 
table.insert(lIIlI1l1llI._unloadCallbacks,ll1I111I1) end;


function lIIlI1l1llI:Unload() 
for l111111l,l1Il11IlIl in ipairs(lIIlI1l1llI._unloadCallbacks) do 
pcall(l1Il11IlIl) end;

for lIl1llIlIl1Il,lI1llI1III1 in ipairs(lIIlI1l1llI._connections) do 
pcall(function() 
lI1llI1III1:Disconnect() end) end;


local lII1lI1lI=lIIlI1l1llI.Window;
if lII1lI1lI then 
lII1lI1lI.Settings.blur=false;
lIIlI1l1llI.Window=nil;
pcall(function() 
lII1lI1lI:_applyBlur() end);

if lII1lI1lI._blur then 
lII1lI1lI._blur:Destroy() end;

if lII1lI1lI.Gui then 
lII1lI1lI.Gui:Destroy() end end;


lIIlI1l1llI._unloadCallbacks={};
lIIlI1l1llI._connections={};
lIIlI1l1llI._themed={};
lIIlI1l1llI._gradients={};
lIIlI1l1llI.Options={};
lIIlI1l1llI.Flags={};
local lIl11IIlII=(getgenv and getgenv()) or _G;
lIl11IIlII.Nocturne_Unload=nil end;


return lIIlI1l1llI end)(...)
