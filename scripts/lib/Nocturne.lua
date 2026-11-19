-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local l1I11IIlII={};local l1111111lI1l={195,205,212,202,88,133,148,183,127,236,194,40,113,29,12,27};local function lIlIlllI(lI1II111II,lIl11I111I11) local l1lI11lI=lI1II111II..lIl11I111I11;local l1llIl111IIl=l1I11IIlII[l1lI11lI];if l1llIl111IIl then return l1llIl111IIl end;l1llIl111IIl={};for l1IlIl1ll=1,#lI1II111II do local ll1lIll1Il11=string.byte(lI1II111II,l1IlIl1ll);l1llIl111IIl[l1IlIl1ll]=string.char(bit32.bxor(bit32.bxor(ll1lIll1Il11,l1111111lI1l[((l1IlIl1ll-1+lIl11I111I11)%16)+1]),((l1IlIl1ll-1)*7+lIl11I111I11)%256)) end;l1llIl111IIl=table.concat(l1llIl111IIl);l1I11IIlII[l1lI11lI]=l1llIl111IIl;return l1llIl111IIl end;













local llIIl1IllI=game:GetService(lIlIlllI("\50\2\222\55\59\41\179",110));
local lI1I1l111l1I=game:GetService(lIlIlllI("\120\137\115\91\129\40\57\255\171\199\213\191",116));
local lll1l1I1l=game:GetService(lIlIlllI("\102\32\81\78\101\147\248\237\237\81\129\142\174\96\242\35",27));
local lIlllllIl1l11=game:GetService(lIlIlllI("\40\252\228\33\7\17\31\128\89\75\17",125));
local lll11l11l=game:GetService(lIlIlllI("\231\215\33\76\13\2\238\32\63\41",89));

local lI1I11l1I1Il=llIIl1IllI.LocalPlayer;

local ll1IllllI1l1={Version=lIlIlllI("\7\12\253\177\216",217),Flags={},Options={},Theme={},ThemeName=lIlIlllI("\19\65\85\46\254\240\236\242",44),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lII1ll11I=Color3.fromRGB;

ll1IllllI1l1.Themes={Nocturne={Background=lII1ll11I(9,9,11),Sidebar=lII1ll11I(13,12,14),Surface=lII1ll11I(21,20,23),SurfaceHover=lII1ll11I(30,27,30),Inset=lII1ll11I(15,14,16),Stroke=lII1ll11I(44,38,41),Text=lII1ll11I(242,240,241),SubText=lII1ll11I(166,160,164),Muted=lII1ll11I(104,98,102),Off=lII1ll11I(56,50,53),Accent=lII1ll11I(230,28,48),Accent2=lII1ll11I(255,72,72),OnAccent=lII1ll11I(255,255,255)},Mint={Background=lII1ll11I(15,16,21),Sidebar=lII1ll11I(18,19,25),Surface=lII1ll11I(24,26,33),SurfaceHover=lII1ll11I(31,34,43),Inset=lII1ll11I(17,18,23),Stroke=lII1ll11I(37,40,51),Text=lII1ll11I(236,237,241),SubText=lII1ll11I(154,157,170),Muted=lII1ll11I(94,98,114),Off=lII1ll11I(53,56,69),Accent=lII1ll11I(61,220,151),Accent2=lII1ll11I(43,181,200),OnAccent=lII1ll11I(11,12,16)},Aurora={Background=lII1ll11I(14,11,26),Sidebar=lII1ll11I(17,14,31),Surface=lII1ll11I(25,20,42),SurfaceHover=lII1ll11I(33,27,54),Inset=lII1ll11I(16,13,29),Stroke=lII1ll11I(44,37,70),Text=lII1ll11I(240,236,255),SubText=lII1ll11I(163,154,196),Muted=lII1ll11I(100,92,135),Off=lII1ll11I(58,50,88),Accent=lII1ll11I(155,123,255),Accent2=lII1ll11I(79,209,255),OnAccent=lII1ll11I(12,10,22)},Crimson={Background=lII1ll11I(13,10,11),Sidebar=lII1ll11I(17,13,14),Surface=lII1ll11I(25,19,21),SurfaceHover=lII1ll11I(34,26,28),Inset=lII1ll11I(16,12,13),Stroke=lII1ll11I(48,34,37),Text=lII1ll11I(245,236,237),SubText=lII1ll11I(176,150,154),Muted=lII1ll11I(115,90,95),Off=lII1ll11I(66,48,52),Accent=lII1ll11I(255,77,94),Accent2=lII1ll11I(255,146,77),OnAccent=lII1ll11I(20,8,10)},Obsidian={Background=lII1ll11I(11,11,12),Sidebar=lII1ll11I(15,15,16),Surface=lII1ll11I(22,22,23),SurfaceHover=lII1ll11I(30,30,31),Inset=lII1ll11I(14,14,15),Stroke=lII1ll11I(40,38,34),Text=lII1ll11I(242,238,228),SubText=lII1ll11I(168,160,142),Muted=lII1ll11I(110,103,88),Off=lII1ll11I(56,53,46),Accent=lII1ll11I(232,193,112),Accent2=lII1ll11I(184,134,47),OnAccent=lII1ll11I(20,16,8)},Sakura={Background=lII1ll11I(18,13,17),Sidebar=lII1ll11I(22,16,21),Surface=lII1ll11I(30,21,27),SurfaceHover=lII1ll11I(40,28,36),Inset=lII1ll11I(20,14,18),Stroke=lII1ll11I(54,38,49),Text=lII1ll11I(250,236,244),SubText=lII1ll11I(190,155,175),Muted=lII1ll11I(128,96,115),Off=lII1ll11I(72,50,64),Accent=lII1ll11I(255,143,184),Accent2=lII1ll11I(196,139,255),OnAccent=lII1ll11I(26,10,18)},Frost={Background=lII1ll11I(243,246,250),Sidebar=lII1ll11I(233,238,245),Surface=lII1ll11I(255,255,255),SurfaceHover=lII1ll11I(244,247,252),Inset=lII1ll11I(236,241,247),Stroke=lII1ll11I(216,224,234),Text=lII1ll11I(18,22,32),SubText=lII1ll11I(84,96,116),Muted=lII1ll11I(140,150,168),Off=lII1ll11I(201,211,223),Accent=lII1ll11I(47,124,246),Accent2=lII1ll11I(34,184,207),OnAccent=lII1ll11I(255,255,255)}};












































ll1IllllI1l1.ThemeOrder={lIlIlllI("\167\29\215\216\253\75\207\243",35),lIlIlllI("\222\218\186\168",187),lIlIlllI("\19\15\217\88\82\160",198),lIlIlllI("\95\188\175\131\108\228\194",68),lIlIlllI("\210\140\133\115\175\171\163\185",236),lIlIlllI("\144\171\177\170\54\199",0),lIlIlllI("\224\193\183\113\110",114)};

ll1IllllI1l1.Swatches={{lIlIlllI("\107\199\224",243),lII1ll11I(230,28,48)},{lIlIlllI("\239\199\17\122",174),lII1ll11I(61,220,151)},{lIlIlllI("\59\242\176",170),lII1ll11I(90,180,255)},{lIlIlllI("\151\174\42\247\248",2),lII1ll11I(255,181,71)},{lIlIlllI("\194\247\243\4",141),lII1ll11I(255,122,144)},{lIlIlllI("\32\29\19\139\86\52\25\223",161),lII1ll11I(185,166,255)},{lIlIlllI("\10\49\42\46",60),lII1ll11I(232,193,112)}};












local function ll11IIl111l(lllll1l111l1) 
return lIlIlllI("\10\139\193\179\169\181\66\82\79\87\98\173\181",186) .. lllll1l111l1 end;

ll1IllllI1l1.IconIds={home=ll11IIl111l(10723407389),user=ll11IIl111l(10747373176),[lIlIlllI("\174\226\148\33\108\164\182",235)]=ll11IIl111l(10734886004),eye=ll11IIl111l(10723346959),globe=ll11IIl111l(10723404337),grid=ll11IIl111l(10723424838),settings=ll11IIl111l(10734950309),gamepad=ll11IIl111l(10723395215),search=ll11IIl111l(10734943674),camera=ll11IIl111l(10709789686),wand=ll11IIl111l(10747376349),plane=ll11IIl111l(10734922971),ghost=ll11IIl111l(10723396107),video=ll11IIl111l(10747374938),lock=ll11IIl111l(10723434711),crosshair=ll11IIl111l(10709818534),[lIlIlllI("\9\21\5\98\185\63\32",176)]=ll11IIl111l(10747384552),save=ll11IIl111l(10734941499),[lIlIlllI("\164\161\115\74\91\73\141\21\226\223\5",206)]=ll11IIl111l(10723386277),download=ll11IIl111l(10723344270),upload=ll11IIl111l(10747366434),[lIlIlllI("\244\48\221\144\255\189\205\25",121)]=ll11IIl111l(10709768939),[lIlIlllI("\53\43\173\100\120\125\189\44\85\156\201",130)]=ll11IIl111l(10709797622),sun=ll11IIl111l(10734974297),cloud=ll11IIl111l(10709806740),[lIlIlllI("\185\123\43\93\77\11\245\239\225\251\76",26)]=ll11IIl111l(10709768347),anchor=ll11IIl111l(10709761530),pointer=ll11IIl111l(10734898355),aperture=ll11IIl111l(10709761813),[lIlIlllI("\140\11\209\129\231\95\199",35)]=ll11IIl111l(10723346871),snowflake=ll11IIl111l(10734964600),[lIlIlllI("\14\3\1\255\60\37\65\254\114",177)]=ll11IIl111l(10734940654),gauge=ll11IIl111l(10723395708),wind=ll11IIl111l(10747382750),feather=ll11IIl111l(10723354671),navigation=ll11IIl111l(10734906744),compass=ll11IIl111l(10709811445),walk=ll11IIl111l(10734920149),timer=ll11IIl111l(10734984606),flashlight=ll11IIl111l(10723376471),menu=ll11IIl111l(10734887784),sliders=ll11IIl111l(10734963191),rocket=ll11IIl111l(10734934585),move=ll11IIl111l(10734900011),waves=ll11IIl111l(10747376931),shield=ll11IIl111l(10734951847),[lIlIlllI("\96\95\141\5\5\242\169\135\209\169",134)]=ll11IIl111l(10734933222),mountain=ll11IIl111l(10734897956),loader=ll11IIl111l(10723434070),[lIlIlllI("\168\74\71\13\88\52",223)]=ll11IIl111l(10723434830),music=ll11IIl111l(10734905958),smile=ll11IIl111l(10734964441),hand=ll11IIl111l(10723405508),party=ll11IIl111l(10734918735),message=ll11IIl111l(10734888000),flame=ll11IIl111l(10723376114),layers=ll11IIl111l(10723424505),plus=ll11IIl111l(10734924532),minus=ll11IIl111l(10734896206),x=ll11IIl111l(10747384394),[lIlIlllI("\70\193\214\42\114\75\234\253\36\52",88)]=ll11IIl111l(10709767827),[lIlIlllI("\32\107\1\250\238\34\54\101\28\130",107)]=ll11IIl111l(10709791523),[lIlIlllI("\3\16\33\243\159\165\73\74\100\71\71\159",229)]=ll11IIl111l(10709790948),pencil=ll11IIl111l(10734919691),check=ll11IIl111l(10709790644),[lIlIlllI("\151\183\79\10\89\84",9)]=ll11IIl111l(10734933966),heart=ll11IIl111l(10723406885),[lIlIlllI("\56\45\35\56\182\234",60)]=ll11IIl111l(10747372992),[lIlIlllI("\62\54\47\47\247\246\159\196\68\155\117\85",60)]=ll11IIl111l(10734951367)};






















local l1lllIIll=ll1IllllI1l1.IconIds;
ll1IllllI1l1.Icons={home=l1lllIIll.home,player=l1lllIIll.user,farm=l1lllIIll.wand,teleport=l1lllIIll[lIlIlllI("\176\207\198\247\123\107\108",172)],visual=l1lllIIll.eye,world=l1lllIIll.globe,misc=l1lllIIll.grid,settings=l1lllIIll.settings,game=l1lllIIll.gamepad,search=l1lllIIll.search,camera=l1lllIIll.camera};





local function lIl1lIlllII(lll1l1I1IllI,ll1111lllIIl) 
local llIIllI11IIl,llIIIllll1,llIII11Ill1=lll1l1I1IllI:ToHSV();
return Color3.fromHSV((llIIllI11IIl + ll1111lllIIl) % 1,llIIIllll1,llIII11Ill1) end;


local function l1II1I11lIll() 
local l11lI11ll1I1=ll1IllllI1l1.Themes[ll1IllllI1l1.ThemeName] or ll1IllllI1l1.Themes.Nocturne;
local lIlII1IIIII={};
for lll1l1l1l1l,lIIlI111 in pairs(l11lI11ll1I1) do 
lIlII1IIIII[lll1l1l1l1l]=lIIlI111 end;

if ll1IllllI1l1._accentOverride then 
lIlII1IIIII.Accent=ll1IllllI1l1._accentOverride;
lIlII1IIIII.Accent2=lIl1lIlllII(ll1IllllI1l1._accentOverride,0.07) end;

ll1IllllI1l1.Theme=lIlII1IIIII end;

l1II1I11lIll();





local lIl11IIll1Il=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lI1111IlI1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l11IlI11lll=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l111lI1Il1ll1=TweenInfo.new(0);

local function llII1l1I1lI(lIIllIlI,lIIII1lI1I,l1III1III11l1) 
local lII11I1ll1l=lI1I1l111l1I:Create(lIIllIlI,lIIII1lI1I or lIl11IIll1Il,l1III1III11l1);
lII11I1ll1l:Play();
return lII11I1ll1l end;


local function l1Ill1IllI1l(llIl1lllI1l,l1I1I11I1l) 
local lIIIl1lIlII1=Instance.new(llIl1lllI1l);
local lIIlIIl1II1l;
for lIlll11l111,l11I1lll1llIl in pairs(l1I1I11I1l or {}) do 
if lIlll11l111 == lIlIlllI("\38\2\154\87\68\6",162) then 
lIIlIIl1II1l=l11I1lll1llIl else 

lIIIl1lIlII1[lIlll11l111]=l11I1lll1llIl end end;


if lIIlIIl1II1l then 
lIIIl1lIlII1.Parent=lIIlIIl1II1l end;

return lIIIl1lIlII1 end;


local function lIIIl11lIl(lII1llIIl,llI1Il11) 
return l1Ill1IllI1l(lIlIlllI("\41\37\54\241\58\46\9\239",177),{CornerRadius=UDim.new(0,llI1Il11 or 10),Parent=lII1llIIl}) end;


local function lIII11lI1(l1II1I1lII,l1llIIIllI,llIIl1lllIl,l1I1l11Il,l1IllllI) 
return l1Ill1IllI1l(lIlIlllI("\18\154\212\4\65\34\7\28\212",56),{PaddingLeft=UDim.new(0,l1llIIIllI or 0),PaddingRight=UDim.new(0,(llIIl1lllIl or l1llIIIllI) or 0),PaddingTop=UDim.new(0,l1I1l11Il or 0),PaddingBottom=UDim.new(0,(l1IllllI or l1I1l11Il) or 0),Parent=l1II1I1lII}) end;








local function lIl1lII1(l1l11I1l1,lIlI11II,llIIlI1I) 
return l1Ill1IllI1l(lIlIlllI("\3\10\132\123\121\102\159\62\1\134\204\166",130),{Padding=UDim.new(0,lIlI11II or 0),FillDirection=(llIIlI1I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(llIIlI1I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1l11I1l1}) end;










local llIl1ll1I1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
ll1IllllI1l1.GlassOn=false;
ll1IllllI1l1.GlassStrength=0.7;
ll1IllllI1l1._glass={};
local function l1l1II1II(l11lII1ll,l1llIlIlll1lI) 
if (not ll1IllllI1l1.GlassOn) or (l11lII1ll >= 0.99) then 
return l11lII1ll end;

return l11lII1ll + (((1 - l11lII1ll) * llIl1ll1I1[l1llIlIlll1lI]) * ll1IllllI1l1.GlassStrength) end;

ll1IllllI1l1.GlassTransparency=l1l1II1II;

local function lllIIllI1I1(ll11IlIl,llIllIII1,llI1IlII1) 
table.insert(ll1IllllI1l1._themed,{ll11IlIl,llIllIII1,llI1IlII1});
if (llI1IlII1 == lIlIlllI("\104\209\23\9\38\13",227)) or (llI1IlII1 == lIlIlllI("\29\47\54\155\70\84\62",145)) then 
ll1IllllI1l1._accentThemed=nil end;

ll11IlIl[llIllIII1]=ll1IllllI1l1.Theme[llI1IlII1];
if (llIllIII1 == lIlIlllI("\63\111\117\81\140\144\141\130\114\170\133\129\115\228\222\110",12)) and llIl1ll1I1[llI1IlII1] then 
local ll1lllIll1=ll11IlIl.BackgroundTransparency;
ll11IlIl:SetAttribute(lIlIlllI("\157\28\119\94\109\174\141",251),ll1lllIll1);
table.insert(ll1IllllI1l1._glass,{ll11IlIl,llI1IlII1});
if ll1IllllI1l1.GlassOn then 
ll11IlIl.BackgroundTransparency=l1l1II1II(ll1lllIll1,llI1IlII1) end end;


return ll11IlIl end;

ll1IllllI1l1.Themed=lllIIllI1I1;

local function lI1IllIl(l11lll1IllI,l1l11Ill,lIlllI1Il) 
local l11IIlIl11ll=l1Ill1IllI1l(lIlIlllI("\246\227\233\203\86\105\117\67",96),{Thickness=1,Transparency=lIlllI1Il or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11lll1IllI});





lllIIllI1I1(l11IIlIl11ll,lIlIlllI("\39\42\44\47\35",127),l1l11Ill or lIlIlllI("\176\215\182\131\151\72",203));
return l11IIlIl11ll end;



local function ll111lIIlI1II(lIlIll11IIll,llIl11I1III1I) 
local ll1II1II=l1Ill1IllI1l(lIlIlllI("\167\147\76\229\33\197\136\239\252\202",102),{Rotation=llIl11I1III1I or 0,Color=ColorSequence.new(ll1IllllI1l1.Theme.Accent,ll1IllllI1l1.Theme.Accent2),Parent=lIlIll11IIll});




table.insert(ll1IllllI1l1._gradients,ll1II1II);
return ll1II1II end;

ll1IllllI1l1.AccentGradient=ll111lIIlI1II;

local function l1l1l1l1lll1(l1IIII11lI1) 
local l1I1I1ll=l1Ill1IllI1l(lIlIlllI("\230\187\119\106\66\74\210\15\14",190),{BackgroundTransparency=1,Font=l1IIII11lI1.Font or Enum.Font.GothamMedium,TextSize=l1IIII11lI1.TextSize or 13,TextXAlignment=l1IIII11lI1.Align or Enum.TextXAlignment.Left,TextYAlignment=l1IIII11lI1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(l1IIII11lI1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=l1IIII11lI1.Wrap == true,Text=l1IIII11lI1.Text or lIlIlllI("",158),Size=l1IIII11lI1.Size or UDim2.new(1,0,0,18),Position=l1IIII11lI1.Position or UDim2.new(),AnchorPoint=l1IIII11lI1.AnchorPoint or Vector2.new(),AutomaticSize=l1IIII11lI1.AutoSize or Enum.AutomaticSize.None,RichText=l1IIII11lI1.RichText == true,LayoutOrder=l1IIII11lI1.Order or 0,ZIndex=l1IIII11lI1.ZIndex or 1,Parent=l1IIII11lI1.Parent});

















lllIIllI1I1(l1I1I1ll,lIlIlllI("\38\63\243\99\131\78\13\101\96\13",230),l1IIII11lI1.Color or lIlIlllI("\150\143\99\243",86));
return l1I1I1ll end;



local function llI1l1ll1(lI1IlII1ll,lIIIll1II11,lI1II1lIl1,l1ll1ll1llIII) 
local lIlI11I1=(ll1IllllI1l1.Icons[lIIIll1II11] or lIIIll1II11) or lIlIlllI("\175\222\228",60);
if (type(lIlI11I1) == lIlIlllI("\112\126\104\118\234\1",192)) and string.find(lIlI11I1,lIlIlllI("\17\65\60\13\15\222\221\220",75)) then 
local l11IlI1II1=l1Ill1IllI1l(lIlIlllI("\30\174\149\114\80\26\63\32\198\198",40),{BackgroundTransparency=1,Image=lIlI11I1,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lI1II1lIl1 + 4,0,lI1II1lIl1 + 4),Parent=lI1IlII1ll});






lllIIllI1I1(l11IlI1II1,lIlIlllI("\9\5\17\214\209\23\34\186\127\122\39",93),l1ll1ll1llIII or lIlIlllI("\79\187\164\186\122\243\216",68));
return l11IlI1II1,lIlIlllI("\170\206\165\139\153\110\87\68\166\32\167",203) end;

local lllIIIlll=l1l1l1l1lll1({Parent=lI1IlII1ll,Text=lIlI11I1,Font=Enum.Font.GothamBold,TextSize=lI1II1lIl1,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lI1II1lIl1 + 6,0,lI1II1lIl1 + 6),Color=l1ll1ll1llIII or lIlIlllI("\107\92\27\70\127\126\147",250)});








return lllIIIlll,lIlIlllI("\102\59\247\234\205\196\92\133\144\249",62) end;


local function llIlI11lI(lll11lI11ll1I) 
table.insert(ll1IllllI1l1._connections,lll11lI11ll1I);
return lll11lI11ll1I end;

ll1IllllI1l1.Track=llIlI11lI;

local function l1IllIIIIIII(lllI1lI1I11I,...) 
if type(lllI1lI1I11I) ~= lIlIlllI("\53\47\36\12\128\95\65\24",144) then 
return  end;

local llI11lIlI=table.pack(...);
task.spawn(function() 
local l11I11II,ll1IlIl1l11I=pcall(lllI1lI1I11I,table.unpack(llI11lIlI,1,llI11lIlI.n));
if not l11I11II then 
warn(lIlIlllI("\134\224\217\185\127\119\112\121\217\51\70",172) .. tostring(ll1IlIl1l11I)) end end) end;



ll1IllllI1l1.SafeCall=l1IllIIIIIII;

local function lIlI11lI1l(lI1IlllI) 
return (lI1IlllI.UserInputType == Enum.UserInputType.MouseButton1) or (lI1IlllI.UserInputType == Enum.UserInputType.Touch) end;

local function lIlII11lII(l1lIII1l1) 
return (l1lIII1l1.UserInputType == Enum.UserInputType.MouseMovement) or (l1lIII1l1.UserInputType == Enum.UserInputType.Touch) end;



local function llIIllIlIl1(ll11l111I,lI1I1I1l1I,l111III11lI11) 
local l1lIl111I,lI1llI1l,ll1IIlI1lIlll,l11l1II1I1111;
ll11l111I.InputBegan:Connect(function(lll1llIl) 
if not lIlI11lI1l(lll1llIl) then 
return  end;

l1lIl111I,l11l1II1I1111=true,false;
lI1llI1l,ll1IIlI1lIlll=lll1llIl.Position,lI1I1I1l1I.Position;
local l1Il1IlI1;
l1Il1IlI1=lll1llIl.Changed:Connect(function() 
if lll1llIl.UserInputState == Enum.UserInputState.End then 
l1lIl111I=false;
l1Il1IlI1:Disconnect();
if l111III11lI11 then 
l111III11lI11(l11l1II1I1111) end end end) end);




llIlI11lI(lll1l1I1l.InputChanged:Connect(function(lI1l1Il1l) 
if (not l1lIl111I) or (not lIlII11lII(lI1l1Il1l)) then 
return  end;

local l1111lII1=lI1l1Il1l.Position - lI1llI1l;
if l1111lII1.Magnitude > 5 then 
l11l1II1I1111=true end;

if l11l1II1I1111 then 
lI1I1I1l1I.Position=UDim2.new(ll1IIlI1lIlll.X.Scale,ll1IIlI1lIlll.X.Offset + l1111lII1.X,ll1IIlI1lIlll.Y.Scale,ll1IIlI1lIlll.Y.Offset + l1111lII1.Y) end end)) end;




local function ll1II11Illl(lI1l1lII,llII111I1,l111III1l11l,lII1II11Il) 
llII111I1.MouseEnter:Connect(function() 
llII1l1I1lI(lI1l1lII,lIl11IIll1Il,{BackgroundColor3=ll1IllllI1l1.Theme[lII1II11Il or lIlIlllI("\10\183\86\90\121\170\52\78\140\213\161\158",147)]}) end);

llII111I1.MouseLeave:Connect(function() 
llII1l1I1lI(lI1l1lII,lIl11IIll1Il,{BackgroundColor3=ll1IllllI1l1.Theme[l111III1l11l or lIlIlllI("\117\70\42\228\251\193\6",242)]}) end) end;



local function ll11IlI1I(ll1IIlI1lIIl1) 
llII1l1I1lI(ll1IIlI1lIIl1,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
llII1l1I1lI(ll1IIlI1lIIl1,l11IlI11lll,{Scale=1}) end) end;



local function lIIlI11l1() 
local l111IIl11I,lI1IlllI1lI=pcall(function() 
return gethui and gethui() end);

if l111IIl11I and lI1IlllI1lI then 
return lI1IlllI1lI end;

local llIlllIlIl1,lllll1111=pcall(function() 
return game:GetService(lIlIlllI("\241\177\125\123\73\94\217",190)) end);

if llIlllIlIl1 and lllll1111 then 
return lllll1111 end;

return lI1I11l1I1Il:WaitForChild(lIlIlllI("\51\79\37\21\25\223\255\221\32",75)) end;


local function l11llI1I() 
local l1IIlI1l=workspace.CurrentCamera;
return (l1IIlI1l and l1IIlI1l.ViewportSize) or Vector2.new(1280,720) end;






local l1l11IlIl=((type(writefile) == lIlIlllI("\212\171\97\125\122\66\223\4",190)) and (type(readfile) == lIlIlllI("\165\191\180\188\48\207\209\232",0))) and (type(isfile) == lIlIlllI("\65\198\202\38\113\15\225\252",88));
ll1IllllI1l1.CanSave=l1l11IlIl;
ll1IllllI1l1.Folder=lIlIlllI("\76\69\184\51\5\227\223\191",150);

local function llllIIIl1I(ll11l1II1lI1I) 
if (type(makefolder) == lIlIlllI("\34\208\206\195\197\179\99\106",95)) and (type(isfolder) == lIlIlllI("\11\75\72\73\143\155\253\233",28)) then 
local l1llIIl1I1,lIllIII1II1I=pcall(isfolder,ll11l1II1lI1I);
if l1llIIl1I1 and (not lIllIII1II1I) then 
pcall(makefolder,ll11l1II1lI1I) end end end;




function ll1IllllI1l1:WriteJSON(lIlIlIll1I,lIllIlIl) 
if not l1l11IlIl then 
return false end;

local llll1Il1II=lIlIlllI("",210);
for lIIll1II in string.gmatch(lIlIlIll1I,lIlIlllI("\254\152\22\189\215\185\122\240",2)) do 
llll1Il1II=((llll1Il1II == lIlIlllI("",186)) and lIIll1II) or (llll1Il1II .. (lIlIlllI("\79",215) .. lIIll1II));
llllIIIl1I(llll1Il1II) end;

return pcall(writefile,lIlIlIll1I,lIlllllIl1l11:JSONEncode(lIllIlIl)) end;


function ll1IllllI1l1:ReadJSON(lllIIIIIl) 
if not l1l11IlIl then 
return nil end;

local l1lll1lIlII1I,l1I1lIll1Il=pcall(isfile,lllIIIIIl);
if (not l1lll1lIlII1I) or (not l1I1lIll1Il) then 
return nil end;

local l1Il1II1111I,lI1II1II11I=pcall(readfile,lllIIIIIl);
if not l1Il1II1111I then 
return nil end;

local lI11IlI1lll,l1lI111l=pcall(lIlllllIl1l11.JSONDecode,lIlllllIl1l11,lI1II1II11I);
return (lI11IlI1lll and l1lI111l) or nil end;






local function l11IIllIllI11(lI1lll1Ill1) 
l1II1I11lIll();

local lI1lI1I1=ll1IllllI1l1.Window;
local lll1111Il1=((lI1lll1Ill1 or (lI1lI1I1 and (not lI1lI1I1._visible))) and l111lI1Il1ll1) or lI1111IlI1;
local lIIIl1l1={};
for l11lI11l1,lIl1I1l111 in ipairs(ll1IllllI1l1._themed) do 
local lIIllIlI11I1I,l1lIlllI,llll11ll=lIl1I1l111[1],lIl1I1l111[2],lIl1I1l111[3];
if lIIllIlI11I1I.Parent then 
table.insert(lIIIl1l1,lIl1I1l111);
if lll1111Il1 == l111lI1Il1ll1 then 
lIIllIlI11I1I[l1lIlllI]=ll1IllllI1l1.Theme[llll11ll] else 

llII1l1I1lI(lIIllIlI11I1I,lll1111Il1,{[l1lIlllI]=ll1IllllI1l1.Theme[llll11ll]}) end end end;




ll1IllllI1l1._themed=lIIIl1l1;
ll1IllllI1l1._accentThemed=nil;
local l11llIll=ColorSequence.new(ll1IllllI1l1.Theme.Accent,ll1IllllI1l1.Theme.Accent2);
for lIlllllllI,l1lI1l11I111 in ipairs(ll1IllllI1l1._gradients) do 
if l1lI1l11I111.Parent then 
l1lI1l11I111.Color=l11llIll end end;


for lI1l111III,ll1l1I1l1 in pairs(ll1IllllI1l1.Options) do 
if ll1l1I1l1._refresh then 
ll1l1I1l1._refresh(true) end end;


if ll1IllllI1l1.Window then 
ll1IllllI1l1.Window:_refreshChrome() end end;



function ll1IllllI1l1:SetTheme(l1l11IlI) 
if not ll1IllllI1l1.Themes[l1l11IlI] then 
return  end;

ll1IllllI1l1.ThemeName=l1l11IlI;
ll1IllllI1l1._accentOverride=nil;
l11IIllIllI11() end;




function ll1IllllI1l1:SetAccent(l1lllIlll,lII1Il1I) 
ll1IllllI1l1._accentOverride=l1lllIlll;
if not lII1Il1I then 
l11IIllIllI11();
return  end;

l1II1I11lIll();
local lI1IIIlIlI1lI=ll1IllllI1l1.Theme;
local l1IIl1I1=ColorSequence.new(lI1IIIlIlI1lI.Accent,lI1IIIlIlI1lI.Accent2);
local llI1l1llI={};
for llIl1Il1l1lI1,l1lIllll11lI1 in ipairs(ll1IllllI1l1._gradients) do 
if l1lIllll11lI1.Parent then 
l1lIllll11lI1.Color=l1IIl1I1;
table.insert(llI1l1llI,l1lIllll11lI1) end end;


ll1IllllI1l1._gradients=llI1l1llI;
local lIllIII1l1ll=ll1IllllI1l1._accentThemed;
if not lIllIII1l1ll then 
lIllIII1l1ll={};
for lll1I111l1I,llIl11ll1lII in ipairs(ll1IllllI1l1._themed) do 
if (llIl11ll1lII[3] == lIlIlllI("\157\109\101\75\177\63",132)) or (llIl11ll1lII[3] == lIlIlllI("\83\89\136\18\14\245\243",134)) then 
table.insert(lIllIII1l1ll,llIl11ll1lII) end end;


ll1IllllI1l1._accentThemed=lIllIII1l1ll end;

for lII1l11llI,ll1I1Ill11 in ipairs(lIllIII1l1ll) do 
if ll1I1Ill11[1].Parent then 
ll1I1Ill11[1][ll1I1Ill11[2]]=lI1IIIlIlI1lI[ll1I1Ill11[3]] end end;


local lI111llIllII=ll1IllllI1l1.Window;
if (lI111llIllII and lI111llIllII.ActiveTab) and lI111llIllII.ActiveTab._glyph then 
lI111llIllII.ActiveTab._glyph[lI111llIllII.ActiveTab._glyphProp]=lI1IIIlIlI1lI.Accent end;

if (lI111llIllII and lI111llIllII._settingsButton) and (lI111llIllII.ActiveTab == lI111llIllII._settingsTab) then 
lI111llIllII._settingsButton.TextColor3=lI1IIIlIlI1lI.Accent end end;







local lllI1I1l111={success=lII1ll11I(61,220,151),info=lII1ll11I(90,180,255),warning=lII1ll11I(255,181,71),error=lII1ll11I(255,92,110)};






function ll1IllllI1l1:Notify(llI1IlIIll1) 
if type(llI1IlIIll1) == lIlIlllI("\99\124\102\188\51\29",149) then 
llI1IlIIll1={Content=llI1IlIIll1} end;

llI1IlIIll1=llI1IlIIll1 or {};
local ll1IlIlIII=ll1IllllI1l1.Window;
if ((not ll1IlIlIII) or (not ll1IlIlIII._notifyHolder)) or ((ll1IlIlIII.Settings and (ll1IlIlIII.Settings.notifications == false)) and (not llI1IlIIll1.Force)) then 
return  end;


local lllll11I11l1=l1Ill1IllI1l(lIlIlllI("\37\24\27\18\129",160),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=ll1IlIlIII._notifyHolder});





local l1I1111I1Il=l1Ill1IllI1l(lIlIlllI("\70\83\177\249\121\115\79\171\131\137\149",233),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lllll11I11l1});






lllIIllI1I1(l1I1111I1Il,lIlIlllI("\80\91\136\28\7\243\174\223\220\186\76\113\98\68\194\89",134),lIlIlllI("\240\251\40\188\231\19\78\63\60\26",38));
lIIIl11lIl(l1I1111I1Il,12);
lI1IllIl(l1I1111I1Il);
lIII11lI1(l1I1111I1Il,14,14,11,0);
lIl1lII1(l1I1111I1Il,3);

local lI1I1l1Il1=l1Ill1IllI1l(lIlIlllI("\186\92\71\99\218",164),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1I1111I1Il});
local l1l1lIlll1I1=l1Ill1IllI1l(lIlIlllI("\150\170\161\76\65",205),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lllI1I1l111[llI1IlIIll1.Type or lIlIlllI("\63\235\213\253\42\168\143",20)] or ll1IllllI1l1.Theme.Accent,Parent=lI1I1l1Il1});





lIIIl11lIl(l1l1lIlll1I1,4);
l1l1l1l1lll1({Parent=lI1I1l1Il1,Text=llI1IlIIll1.Title or (ll1IlIlIII.Name or lIlIlllI("\28\17\204\202\219\57\190\111",94)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l1l1l1l1lll1({Parent=l1I1111I1Il,Text=llI1IlIIll1.Content or lIlIlllI("",3),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIlIlllI("\161\107\173\138\171\147\4",254),Order=2});










local lllIl11l1II=l1Ill1IllI1l(lIlIlllI("\238\43\104\15\239",106),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1I1111I1Il});
local lI11II1lII=l1Ill1IllI1l(lIlIlllI("\20\8\202\90\69",198),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lllIl11l1II});






ll111lIIlI1II(lI11II1lII);

llII1l1I1lI(l1I1111I1Il,lI1111IlI1,{Position=UDim2.new(),GroupTransparency=0});
local l1111llI1=llI1IlIIll1.Duration or 3.5;
llII1l1I1lI(lI11II1lII,TweenInfo.new(l1111llI1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1111llI1,function() 
if not lllll11I11l1.Parent then 
return  end;

llII1l1I1lI(l1I1111I1Il,lI1111IlI1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lllll11I11l1:Destroy() end) end;







local lI111I1l1={};
lI111I1l1.__index=lI111I1l1;
local lIII1IlIIl={};
lIII1IlIIl.__index=lIII1IlIIl;
local ll1I11IIllIII={};
ll1I11IIllIII.__index=ll1I11IIllIII;

function ll1IllllI1l1:CreateWindow(lI1l111I) 
lI1l111I=lI1l111I or {};


if (type(lI1l111I.Whitelist) == lIlIlllI("\184\127\84\114\170",148)) and ((# lI1l111I.Whitelist) > 0) then 
local l11lI11lII=false;
for l1I1lllIII1I1,ll11l1Il in ipairs(lI1l111I.Whitelist) do 
if ll11l1Il == lI1I11l1I1Il.UserId then 
l11lI11lII=true end end;


if not l11lI11lII then 
error(lIlIlllI("\3\199\182\209\206\211\117\104\99\78\152\54\18\43\240\207\170\76\0\110\78\22\158\133\182\243\122\187\188\179\103\250\150",154),0) end end;




local l1III11lI=(getgenv and getgenv()) or _G;
if l1III11lI.Nocturne_Unload then 
pcall(l1III11lI.Nocturne_Unload) end;

l1III11lI.Nocturne_Unload=function() 
ll1IllllI1l1:Unload() end;


if lI1l111I.Theme and ll1IllllI1l1.Themes[lI1l111I.Theme] then 
ll1IllllI1l1.ThemeName=lI1l111I.Theme;
l1II1I11lIll() end;


local llll1lII=setmetatable({},lI111I1l1);
ll1IllllI1l1.Window=llll1lII;
llll1lII.Name=lI1l111I.Name or lIlIlllI("\205\197\217\203\81\180\176\131",64);
llll1lII.Tag=lI1l111I.Tag or lIlIlllI("\44\252\239\216\126\255\201\93\111\43\47\38\255",36);
llll1lII.ConfigFolder=ll1IllllI1l1.Folder .. (lIlIlllI("\187",143) .. (lI1l111I.ConfigFolder or lIlIlllI("\39\52\226\97\165\83\18\107\126",230)));
llll1lII.ToggleKey=lI1l111I.ToggleKey or Enum.KeyCode.RightShift;
llll1lII.Tabs={};
llll1lII._index={};
llll1lII._visible=false;
llll1lII.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIlIlllI("\46\47\29\147",246),streamer=false};

local lIIllII1=l11llI1I();
local lI11ll1l=math.min(lI1l111I.Width or 640,lIIllII1.X - 24);
local l11llI1l1llIl=math.min(lI1l111I.Height or 370,lIIllII1.Y - 20);
local l1lII11lIl=lI11ll1l < 560;
local l11Il1IIII11;
llll1lII._railOnly=l1lII11lIl;

local lIlIlIll1l1l=l1Ill1IllI1l(lIlIlllI("\38\1\253\186\205\222\159\124\117",153),{Name=lIlllllIl1l11:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lIlIlIll1l1l) end end);


lIlIlIll1l1l.Parent=lIIlI11l1();
llll1lII.Gui=lIlIlIll1l1l;
ll1IllllI1l1.Gui=lIlIlIll1l1l;


local llI11I11lII1=l1Ill1IllI1l(lIlIlllI("\100\210\202\51\100\21\201\224\60\47\58",88),{Name=lIlIlllI("\101\115\165\51\111\150",166),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lI11ll1l,0,l11llI1l1llIl),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - llll1lII.Settings.opacity,Parent=lIlIlIll1l1l});









lllIIllI1I1(llI11I11lII1,lIlIlllI("\15\63\37\33\252\224\221\210\66\154\85\81\131\20\46\190",60),lIlIlllI("\33\66\39\7\27\223\215\221\39\182",75));
lIIIl11lIl(llI11I11lII1,16);
llll1lII._mainStroke=lI1IllIl(llI11I11lII1);
llll1lII.Main=llI11I11lII1;

local l11ll1lI=l1Ill1IllI1l(lIlIlllI("\145\49\21\248\208",168),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=llI11I11lII1});






lIIIl11lIl(l11ll1lI,16);
l1Ill1IllI1l(lIlIlllI("\48\27\248\157\217\196\193\28\98\104",137),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11ll1lI});








llll1lII._sheen=l11ll1lI;
llll1lII._scale=l1Ill1IllI1l(lIlIlllI("\118\42\87\79\93\129\157",11),{Parent=llI11I11lII1});


local llI11IIl1=l1Ill1IllI1l(lIlIlllI("\203\108\103\103\190",252),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=llI11I11lII1});






local l1lllIl11I=ll111lIIlI1II(llI11IIl1,90);
l1lllIl11I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l11Il1IIII11=(l1lII11lIl and 64) or 152;
local ll1llII1lIIll=l1Ill1IllI1l(lIlIlllI("\52\236\46\51\43",126),{Size=UDim2.new(0,l11Il1IIII11,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=llI11I11lII1});






lllIIllI1I1(ll1llII1lIIll,lIlIlllI("\74\152\202\169\141\132\88\67\184\167\11\253\230\253\33\236",202),lIlIlllI("\164\10\48\208\183\215\204",136));
lIIIl11lIl(ll1llII1lIIll,16);
lllIIllI1I1(l1Ill1IllI1l(lIlIlllI("\99\96\158\194\157",201),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=ll1llII1lIIll}),lIlIlllI("\174\157\134\5\223\162\147\88\219\198\12\112\4\31\234\122",33),lIlIlllI("\207\58\52\1\244\110",196));

for lI1I1llI,lll1I1lIIIl in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lI1lII1Il1=l1Ill1IllI1l(lIlIlllI("\229\216\219\210\65",96),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lll1I1lIIIl[3]),Position=UDim2.new(0,lll1I1lIIIl[1] + 40,1,(- 60) - (lI1I1llI * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=ll1llII1lIIll});








local llIlII1lII1ll=ll111lIIlI1II(lI1lII1Il1,0);
llIlII1lII1ll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lll1I1lIIIl[2]),NumberSequenceKeypoint.new(1,1)}) end;







local lIIIlIllI=l1Ill1IllI1l(lIlIlllI("\126\91\24\127\127",250),{Size=UDim2.new(1,0,0,(l1lII11lIl and 64) or 78),BackgroundTransparency=1,Parent=ll1llII1lIIll});
local l1l1I111=l1Ill1IllI1l(lIlIlllI("\202\238\228\99\189",65),{Size=UDim2.new(0,36,0,36),Position=(l1lII11lIl and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=lIIIlIllI});






lIIIl11lIl(l1l1I111,10);
ll111lIIlI1II(l1l1I111,45);
l1l1l1l1lll1({Parent=l1l1I111,Text=lI1l111I.Logo or string.sub(llll1lII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlIlllI("\220\244\203\204\87\147\128\66",80)}).Rotation=6;








local ll1I1Il1ll11I=l1Ill1IllI1l(lIlIlllI("\230\19\168\131\126",23),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1lII11lIl,Parent=lIIIlIllI});






local l11l11lIIlI=l1l1l1l1lll1({Parent=ll1I1Il1ll11I,Text=string.upper(llll1lII.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l11l11lIIlI.TextScaled=true;
l1Ill1IllI1l(lIlIlllI("\248\183\178\143\67\70\129\174\54\251\245\241\33\168\136\31\92\39\56\14",220),{MaxTextSize=15,Parent=l11l11lIIlI});
l1l1l1l1lll1({Parent=ll1I1Il1ll11I,Text=llll1lII.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIlIlllI("\81\107\119\176\51\14",149)});
llIIllIlIl1(lIIIlIllI,llI11I11lII1,function() 
llll1lII:_clampToScreen() end);


local lI1l1l1l=(l1lII11lIl and 0) or 46;
local lll11Il1l=l1Ill1IllI1l(lIlIlllI("\47\15\7\241\36\44\5\243\98\116\173\238\117\101",177),{Size=UDim2.new(1,- 1,1,- ((lIIIlIllI.Size.Y.Offset + lI1l1l1l) + 6)),Position=UDim2.new(0,0,0,lIIIlIllI.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1llII1lIIll});









lIl1lII1(lll11Il1l,5);
lIII11lI1(lll11Il1l,10,10,4,8);
llll1lII._tabList=lll11Il1l;


if not l1lII11lIl then 
local llI11111=l1Ill1IllI1l(lIlIlllI("\4\60\254\195\219",78),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=ll1llII1lIIll});




lllIIllI1I1(llI11111,lIlIlllI("\21\162\151\126\82\36\49\55\205\206\249\208\72\105\108\21",40),lIlIlllI("\207\253\75\135\142",82));
lIIIl11lIl(llI11111,10);
lI1IllIl(llI11111);
local llI1I1II=l1Ill1IllI1l(lIlIlllI("\138\108\87\115\170",148),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=llI11111});
lIIIl11lIl(llI1I1II,4);
ll111lIIlI1II(llI1I1II);
llll1lII._statusText=l1l1l1l1lll1({Parent=llI11111,Text=lIlIlllI("\98\77\21\209\68\52",181),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlIlllI("\165\150\10\230\207\138\71",34),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l11I1lll111=l1Ill1IllI1l(lIlIlllI("\148\140\78\83\75",222),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=llI11111});
lIIIl11lIl(l11I1lll111,4);
ll111lIIlI1II(l11I1lll111) end;



local lIII11lIl1=l1Ill1IllI1l(lIlIlllI("\207\96\181\161\141",67),{Size=UDim2.new(1,- l11Il1IIII11,0,56),Position=UDim2.new(0,l11Il1IIII11,0,0),BackgroundTransparency=1,Parent=llI11I11lII1});
local llIl1IlIll1Il=l1Ill1IllI1l(lIlIlllI("\149\168\171\130\17",16),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lIII11lIl1});




lllIIllI1I1(llIl1IlIll1Il,lIlIlllI("\101\210\199\46\98\20\225\231\61\62\9\0\152\89\92\69",88),lIlIlllI("\41\207\122\75\175",215));
lIIIl11lIl(llIl1IlIll1Il,19);
lI1IllIl(llIl1IlIll1Il);
llI1l1ll1(llIl1IlIll1Il,lIlIlllI("\21\22\249\48\57\10",178),14,lIlIlllI("\229\214\74\166\143\74\135",98)).Position=UDim2.new(0,14,0.5,- 10);
local llIIllIl1I1I=l1Ill1IllI1l(lIlIlllI("\252\60\113\22\200\249\47",106),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIlIlllI("",67),PlaceholderText=lIlIlllI("\83\125\69\151\46\2\167\162\214\173\162\104\52\82\72\215\4\29\198\16\211\244\25",133),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=llIl1IlIll1Il});











lllIIllI1I1(llIIllIl1I1I,lIlIlllI("\173\7\188\168\187\70\221\201\49\48",51),lIlIlllI("\228\221\216\117",173));
lllIIllI1I1(llIIllIl1I1I,lIlIlllI("\68\185\177\147\132\2\211\184\148\84\203\221\36\119\3\6\87",15),lIlIlllI("\43\6\236\39\62",178));
llll1lII._search=llIIllIl1I1I;

local function l111IllI1l1lI(l11111I1I,lI1IIlllI,lllII1ll,l11IlI11) 
local lIIIII11llIll=l1Ill1IllI1l(lIlIlllI("\208\0\24\20\51\239\56\48\15\207",159),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lI1IIlllI,0.5,- 18),BackgroundTransparency=1,Text=l11111I1I,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lIII11lIl1});









lllIIllI1I1(lIIIII11llIll,lIlIlllI("\70\132\131\139\150\104\163\177\142\69\202\193\55\100\238\183",31),lIlIlllI("\106\215\246\250\217\10\148\174\108\53\65\62",243));
lllIIllI1I1(lIIIII11llIll,lIlIlllI("\244\173\168\101\87\91\65\217\2\91",189),lIlIlllI("\142\219\212\142\110\122\118",172));
lIIIl11lIl(lIIIII11llIll,10);
lIIIII11llIll.MouseEnter:Connect(function() 
llII1l1I1lI(lIIIII11llIll,lIl11IIll1Il,{BackgroundTransparency=0}) end);

lIIIII11llIll.MouseLeave:Connect(function() 
llII1l1I1lI(lIIIII11llIll,lIl11IIll1Il,{BackgroundTransparency=1}) end);

lIIIII11llIll.MouseButton1Click:Connect(lllII1ll);
lIIIII11llIll.Name=l11IlI11;
return lIIIII11llIll end;

l111IllI1l1lI(lIlIlllI("\65\99\23",139),- 88,function() 
llll1lII:SetVisible(false) end,lIlIlllI("\241\197\219\183\101\105\86\184",113));

l111IllI1l1lI(lIlIlllI("\35\159",253),- 46,function() 
llll1lII:Confirm(lIlIlllI("\4\61\23\209\127\69\190\167\148\96\117\241\147\161\164\73",197),lIlIlllI("\17\7\237\161\171\224\173\111\73\78\92\142\30\245\221\25\128\144\106\127\71\86\62\169\253\226\241\30\154\133\161\146\19\55\204\207\204\200\205\89\97\121\107\251\118",169),lIlIlllI("\40\25\22\154\74\63\5",161),function() 
ll1IllllI1l1:Unload() end) end,lIlIlllI("\177\135\124\43\90\95\33",25));



llIIllIlIl1(lIII11lIl1,llI11I11lII1,function() 
llll1lII:_clampToScreen() end);



local lIIlI1ll1=l1Ill1IllI1l(lIlIlllI("\209\113\85\184\16",232),{Size=UDim2.new(1,- l11Il1IIII11,1,- 56),Position=UDim2.new(0,l11Il1IIII11,0,56),BackgroundTransparency=1,Parent=llI11I11lII1});





llll1lII._content=lIIlI1ll1;
llll1lII._pageTitle=l1l1l1l1lll1({Parent=lIIlI1ll1,Text=lIlIlllI("",21),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
llll1lII._pageHint=l1l1l1l1lll1({Parent=lIIlI1ll1,Text=lIlIlllI("",3),TextSize=11,Font=Enum.Font.Gotham,Color=lIlIlllI("\51\13\38\209\136\178\83",229),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l111Illl=l1Ill1IllI1l(lIlIlllI("\38\1\253\176\196\220\177\103\123\74\103\223\5\5",153),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lIIlI1ll1});










lllIIllI1I1(l111Illl,lIlIlllI("\112\0\118\67\80\129\186\137\251\91\185\173\143\124\194\217\63\156\230\175",11),lIlIlllI("\179\72\64",164));
lIl1lII1(l111Illl,6);
lIII11lI1(l111Illl,12,14,4,14);
llll1lII._results=l111Illl;

llIIllIl1I1I:GetPropertyChangedSignal(lIlIlllI("\57\91\94\94",28)):Connect(function() 
llll1lII:_runSearch(llIIllIl1I1I.Text) end);



local l1l1I111I1lll=l1Ill1IllI1l(lIlIlllI("\80\128\152\148\179\111\184\176\143\79",31),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIlIlllI("\16\77\169",102),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=llI11I11lII1});









lllIIllI1I1(l1l1I111I1lll,lIlIlllI("\147\54\124\145\230\169\130\157\65\9",184),lIlIlllI("\239\219\11\107\122",174));
do 
local l1lI1lI11l,l1lI1IIIll,l1I111l1I;
l1l1I111I1lll.InputBegan:Connect(function(lI11I1lIIl) 
if lIlI11lI1l(lI11I1lIIl) then 
l1lI1lI11l,l1lI1IIIll,l1I111l1I=true,lI11I1lIIl.Position,llI11I11lII1.AbsoluteSize / llll1lII._scale.Scale end end);


llIlI11lI(lll1l1I1l.InputEnded:Connect(function(lIIl1IIlI1) 
if lIlI11lI1l(lIIl1IIlI1) and l1lI1lI11l then 
l1lI1lI11l=false;
llll1lII:_clampToScreen() end end));


llIlI11lI(lll1l1I1l.InputChanged:Connect(function(llIIll1IIIIl1) 
if l1lI1lI11l and lIlII11lII(llIIll1IIIIl1) then 
local l1IIIIIII=l11llI1I();
local lll1IIlI=llIIll1IIIIl1.Position - l1lI1IIIll;
local l111l11lIIlII=math.clamp(l1I111l1I.X + (lll1IIlI.X * 2),420,l1IIIIIII.X - 8);
local lIIl1lllIIll1=math.clamp(l1I111l1I.Y + (lll1IIlI.Y * 2),280,l1IIIIIII.Y - 8);
llI11I11lII1.Size=UDim2.new(0,l111l11lIIlII,0,lIIl1lllIIll1) end end)) end;





local lII111ll111I=l1Ill1IllI1l(lIlIlllI("\13\167\92\72\90\188\37\114\140\205",147),{Name=lIlIlllI("\67\174\147\176\77\238\200\217\146\224",84),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIlIlllI("",219),AutoButtonColor=false,Visible=false,Parent=lIlIlIll1l1l});









lllIIllI1I1(lII111ll111I,lIlIlllI("\98\89\103\174\74\120\136\210\174\140\179\94\88\187\191\101",165),lIlIlllI("\36\18\251\41\61\16\204\122\70\189",178));
lIIIl11lIl(lII111ll111I,16);
local l1lllI11I=l1Ill1IllI1l(lIlIlllI("\70\122\7\40\62\242\195\221",59),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lII111ll111I});
ll111lIIlI1II(l1lllI11I,45);
local l11lIl1111=l1l1l1l1lll1({Parent=lII111ll111I,Text=lI1l111I.Logo or string.sub(llll1lII.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l11lIl1111.TextColor3=Color3.new(1,1,1);
ll111lIIlI1II(l11lIl1111,45);
local lI1ll11IIIIlI=l1Ill1IllI1l(lIlIlllI("\44\171\23\63\25\197\84",179),{Parent=lII111ll111I});
llIIllIlIl1(lII111ll111I,lII111ll111I,function(lIlIllllIlI) 
if not lIlIllllIlI then 
ll11IlI1I(lI1ll11IIIIlI);
llll1lII:SetVisible(true);
return  end;

llll1lII:_snapFloat() end);

llll1lII._float=lII111ll111I;


local lIll1ll1llIlI=l1Ill1IllI1l(lIlIlllI("\149\168\171\130\17",16),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIIllII1.X - 32),1,- 24),BackgroundTransparency=1,Parent=lIlIlIll1l1l});






lIl1lII1(lIll1ll1llIlI,8);
llll1lII._notifyHolder=lIll1ll1llIlI;


llIlI11lI(lll1l1I1l.InputBegan:Connect(function(lIllI1I1IlIl1,lIIll11IIlI1l) 
if lIIll11IIlI1l or lll1l1I1l:GetFocusedTextBox() then 
return  end;

if lIllI1I1IlIl1.KeyCode == llll1lII.ToggleKey then 
llll1lII:SetVisible(not llll1lII._visible) end end));




if lI1l111I.Splash ~= false then 
llll1lII:_splash(lI1l111I.SplashText or lIlIlllI("\240\1\7\42\22\133\171\29\11\91\71\94\142\128\247\244",228)) else 

llll1lII:SetVisible(true) end;


return llll1lII end;


function lI111I1l1:_splash(ll1I11111Il) 
local lI1llllIlll=l1Ill1IllI1l(lIlIlllI("\5\50\150\84\91\113\132\93\103\140\217",146),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lllIIllI1I1(lI1llllIlll,lIlIlllI("\129\226\135\103\123\191\183\189\135\22\247\195\228\86\211\165",235),lIlIlllI("\194\201\211\26\19\102\98\227\62\44",157));
lIIIl11lIl(lI1llllIlll,18);
lI1IllIl(lI1llllIlll);
local lIl111II=l1Ill1IllI1l(lIlIlllI("\208\251\12\108\249\236\237",105),{Scale=0.9,Parent=lI1llllIlll});

local l111l1lI11Il=l1Ill1IllI1l(lIlIlllI("\186\92\71\99\218",164),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lI1llllIlll});






lIIIl11lIl(l111l1lI11Il,13);
local l11I1ll1l1ll=ll111lIIlI1II(l111l1lI11Il,45);
l1l1l1l1lll1({Parent=l111l1lI11Il,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlIlllI("\3\50\4\173\123\85\114\185",129)});
l1l1l1l1lll1({Parent=lI1llllIlll,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1l1I1ll=l1l1l1l1lll1({Parent=lI1llllIlll,Text=ll1I11111Il,Font=Enum.Font.Gotham,TextSize=11,Color=lIlIlllI("\48\31\24\43\129\62\42",160),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local l1I1IllI11lI=l1Ill1IllI1l(lIlIlllI("\218\254\244\83\141",81),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lI1llllIlll});
lllIIllI1I1(l1I1IllI11lI,lIlIlllI("\145\187\169\132\19\196\193\131\89\199\215\26\121\25\12\81",16),lIlIlllI("\15\62\2",197));
lIIIl11lIl(l1I1IllI11lI,2);
local ll11Ill1=l1Ill1IllI1l(lIlIlllI("\18\231\241\221\196",79),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1IllI11lI});
lIIIl11lIl(ll11Ill1,2);
ll111lIIlI1II(ll11Ill1);
self._splashStatus=l1l1I1ll;

llII1l1I1lI(lI1llllIlll,lI1111IlI1,{GroupTransparency=0});
llII1l1I1lI(lIl111II,l11IlI11lll,{Scale=1});
llII1l1I1lI(ll11Ill1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l11I1I1II11l=llIlI11lI(lll11l11l.RenderStepped:Connect(function(ll1ll11l11lll) 
l11I1ll1l1ll.Rotation=(l11I1ll1l1ll.Rotation + (ll1ll11l11lll * 120)) % 360 end));

task.delay(1.45,function() 
l11I1I1II11l:Disconnect();
l11I1ll1l1ll.Rotation=45;
llII1l1I1lI(lI1llllIlll,lIl11IIll1Il,{GroupTransparency=1});
llII1l1I1lI(lIl111II,lIl11IIll1Il,{Scale=1.05});
task.wait(0.18);
lI1llllIlll:Destroy();
self._splashStatus=nil;
if ll1IllllI1l1.Window == self then 
self:SetVisible(true) end end) end;




function lI111I1l1:SetStatus(l111I111I1l1) 
if self._splashStatus then 
self._splashStatus.Text=l111I111I1l1 end;

if self._statusText then 
self._statusText.Text=l111I111I1l1 end end;



function lI111I1l1:SetVisible(l1llI1lIl1I) 
self._visible=l1llI1lIl1I;
if l1llI1lIl1I then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
llII1l1I1lI(self.Main,lI1111IlI1,{GroupTransparency=0});
llII1l1I1lI(self._scale,l11IlI11lll,{Scale=self.Settings.scale}) else 

llII1l1I1lI(self.Main,lIl11IIll1Il,{GroupTransparency=1});
llII1l1I1lI(self._scale,lIl11IIll1Il,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lI111I1l1:_snapFloat(lIl11I1ll) 
local lIII11111I=self._float;
local l1IlI1II1=l11llI1I();

local ll1II1l1l=(lIII11111I.Position.X.Scale * l1IlI1II1.X) + lIII11111I.Position.X.Offset;
local lIlI1I1I=math.clamp((lIII11111I.Position.Y.Scale * l1IlI1II1.Y) + lIII11111I.Position.Y.Offset,12,l1IlI1II1.Y - 64);
local l1IIlllIl111I=self.Settings.buttonSide;
if not lIl11I1ll then 
l1IIlllIl111I=(((ll1II1l1l + 26) < (l1IlI1II1.X / 2)) and lIlIlllI("\28\244\127\74",231)) or lIlIlllI("\135\235\8\87\60",57);
self.Settings.buttonSide=l1IIlllIl111I end;

local ll1I1111I=((l1IIlllIl111I == lIlIlllI("\111\79\92\75",224)) and 16) or (l1IlI1II1.X - 68);
llII1l1I1lI(lIII11111I,(lIl11I1ll and l111lI1Il1ll1) or l11IlI11lll,{Position=UDim2.new(0,ll1I1111I,0,lIlI1I1I)}) end;


function lI111I1l1:_applyBlur() 
local llI1IIlIIll1I=workspace.CurrentCamera;
if not llI1IIlIIll1I then 
return  end;

local lII1Il1III=(self.Settings.blur and self._visible) and (ll1IllllI1l1.Window == self);
if lII1Il1III then 
if not (self._blur and self._blur.Parent) then 
self._blur=l1Ill1IllI1l(lIlIlllI("\2\52\17\215\72\76\161\226\131\124",197),{Name=lIlIlllI("\254\215\195\117\113\118\115\227\34\20\49\247",173),Size=0,Parent=llI1IIlIIll1I}) end;

llII1l1I1lI(self._blur,lI1111IlI1,{Size=14}) elseif self._blur then 

local lI11l1I11I1I1=self._blur;
self._blur=nil;
llII1l1I1lI(lI11l1I11I1I1,lIl11IIll1Il,{Size=0});
task.delay(0.2,function() 
lI11l1I11I1I1:Destroy() end) end end;




function lI111I1l1:SetOpacity(ll1II1lII1II) 
self.Settings.opacity=ll1II1lII1II;
self:_applyGlass() end;



function lI111I1l1:_clampToScreen() 
local lIlIllI1IllI=self.Main;
local ll1I11llI1I=l11llI1I();
local ll11I11ll11=lIlIllI1IllI.AbsoluteSize;
local llIlI1lIlI1=ll11I11ll11 / 2;

local l111l1I1=lIlIllI1IllI.Position;
local lllIIIll=(l111l1I1.X.Scale * ll1I11llI1I.X) + l111l1I1.X.Offset;
local llIIlII1ll1=(l111l1I1.Y.Scale * ll1I11llI1I.Y) + l111l1I1.Y.Offset;
local ll1ll1lIIlII=math.clamp(lllIIIll,math.min(llIlI1lIlI1.X + 6,ll1I11llI1I.X / 2),math.max((ll1I11llI1I.X - llIlI1lIlI1.X) - 6,ll1I11llI1I.X / 2));
local l1II1ll111I=math.clamp(llIIlII1ll1,math.min(llIlI1lIlI1.Y + 6,ll1I11llI1I.Y / 2),math.max((ll1I11llI1I.Y - llIlI1lIlI1.Y) - 6,ll1I11llI1I.Y / 2));
if (((math.abs(ll1ll1lIIlII - lllIIIll) > 0.5) or (math.abs(l1II1ll111I - llIIlII1ll1) > 0.5)) or (l111l1I1.X.Scale ~= 0)) or (l111l1I1.Y.Scale ~= 0) then 
llII1l1I1lI(lIlIllI1IllI,lI1111IlI1,{Position=UDim2.new(0,ll1ll1lIIlII,0,l1II1ll111I)}) end end;




function lI111I1l1:_applyGlass() 
local lIIII11I=ll1IllllI1l1.GlassOn;
local lI1l11lI11l=self.Settings.opacity or 0.97;
local l11l11II1111=(lIIII11I and (1 - (lI1l11lI11l * (1 - (0.5 * ll1IllllI1l1.GlassStrength))))) or (1 - lI1l11lI11l);
self.Main.BackgroundTransparency=l11l11II1111;
if self._sheen then 
self._sheen.Visible=lIIII11I end;

if self._mainStroke then 
if lIIII11I then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=ll1IllllI1l1.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local llllllIl11II={};
for lIllII11I,ll11I1l1II1 in ipairs(ll1IllllI1l1._glass) do 
local llIIl11lll1Il,lll111I1lll1=ll11I1l1II1[1],ll11I1l1II1[2];
if llIIl11lll1Il.Parent then 
table.insert(llllllIl11II,ll11I1l1II1);
local lIIIll1lll=llIIl11lll1Il:GetAttribute(lIlIlllI("\174\103\115\147\181\135\136",253)) or 0;
if (llIIl11lll1Il.BackgroundTransparency < 0.99) or (lIIIll1lll < 0.99) then 
llIIl11lll1Il.BackgroundTransparency=l1l1II1II(lIIIll1lll,lll111I1lll1) end end end;



ll1IllllI1l1._glass=llllllIl11II;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lI111I1l1:SetGlass(lIl1111II,l1II1II1IlI1) 
ll1IllllI1l1.GlassOn=lIl1111II == true;
if l1II1II1IlI1 then 
ll1IllllI1l1.GlassStrength=math.clamp(l1II1II1IlI1,0,1) end;

self:_applyGlass() end;


function lI111I1l1:SetScale(ll1ll1III) 
self.Settings.scale=ll1ll1III;
if self._visible then 
llII1l1I1lI(self._scale,lI1111IlI1,{Scale=ll1ll1III}) end end;



function lI111I1l1:SetBlur(llll1I1Il11I) 
self.Settings.blur=llll1I1Il11I;
self:_applyBlur() end;


function lI111I1l1:SetButtonSide(lIIll1I11lll) 
self.Settings.buttonSide=lIIll1I11lll;
self:_snapFloat(true) end;


function lI111I1l1:_refreshChrome() 
if ll1IllllI1l1.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if ll1IllllI1l1.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lI111IlIIIIII=self._settingsButton;
if lI111IlIIIIII then 
local l1I111l11I=self.ActiveTab == self._settingsTab;
lI111IlIIIIII.TextColor3=(l1I111l11I and ll1IllllI1l1.Theme.Accent) or ll1IllllI1l1.Theme.SubText;
lI111IlIIIIII.BackgroundTransparency=(l1I111l11I and 0) or 1 end end;




function lI111I1l1:Confirm(l1I1lIII1I,llll11lIl,lI1l1ll1III,l11I1Il111Il) 
if self._confirm then 
self._confirm:Destroy() end;

local l1l1I1IIll=l1Ill1IllI1l(lIlIlllI("\150\143\99\243\242\36\133\238\237\224",86),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIlIlllI("",206),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=l1l1I1IIll;
llII1l1I1lI(l1l1I1IIll,lIl11IIll1Il,{BackgroundTransparency=0.4});
local ll11lIlIIl1=l1Ill1IllI1l(lIlIlllI("\42\204\183\147\74",52),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=l1l1I1IIll});






lllIIllI1I1(ll11lIlIIl1,lIlIlllI("\78\125\102\229\63\2\51\248\123\166\108\16\100\127\74\218",193),lIlIlllI("\142\127\85\117\168\41\19\152\211\170",148));
lIIIl11lIl(ll11lIlIIl1,14);
lI1IllIl(ll11lIlIIl1);
local l1lIIIl1Ill=l1Ill1IllI1l(lIlIlllI("\54\106\23\15\29\193\221",75),{Scale=0.9,Parent=ll11lIlIIl1});
llII1l1I1lI(l1lIIIl1Ill,l11IlI11lll,{Scale=1});
l1l1l1l1lll1({Parent=ll11lIlIIl1,Text=l1I1lIII1I,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l1l1l1l1lll1({Parent=ll11lIlIIl1,Text=llll11lIl or lIlIlllI("",109),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIlllI("\225\239\41\131\229\25\85",38),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function llI1l1IIl1() 
l1l1I1IIll:Destroy();
self._confirm=nil end;

local llll11llII=l1Ill1IllI1l(lIlIlllI("\180\109\104\165\150\129\153\2\223\198",253),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIlIlllI("\107\184\231\129\111\122",234),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=ll11lIlIIl1});









lllIIllI1I1(llll11llII,lIlIlllI("\39\51\220\132\223\210\199\12\98\120\70\225\52\31\46\190",137),lIlIlllI("\74\247\22\26\57\234\116",211));
lllIIllI1I1(llll11llII,lIlIlllI("\124\188\241\150\73\121\187\185\132\208",234),lIlIlllI("\172\12\65\38",58));
lIIIl11lIl(llll11llII,10);
llll11llII.MouseButton1Click:Connect(llI1l1IIl1);
local lIllI11ll=l1Ill1IllI1l(lIlIlllI("\112\224\248\244\211\79\152\144\175\111",63),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lI1l1ll1III or lIlIlllI("\93\128\147",31),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lII1ll11I(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=ll11lIlIIl1});











lIIIl11lIl(lIllI11ll,10);
lIllI11ll.MouseButton1Click:Connect(function() 
llI1l1IIl1();
l1IllIIIIIII(l11I1Il111Il) end);

l1l1I1IIll.MouseButton1Click:Connect(llI1l1IIl1) end;






function lI111I1l1:Tab(lI1lIlIIl) 
if type(lI1lIlIIl) == lIlIlllI("\151\177\178\169\191\29",255) then 
lI1lIlIIl={Name=lI1lIlIIl} end;

local l1llII1I1l1=setmetatable({},lIII1IlIIl);
l1llII1I1l1.Window=self;
l1llII1I1l1.Name=lI1lIlIIl.Name or lIlIlllI("\76\168\251",218);
l1llII1I1l1.Hint=lI1lIlIIl.Hint or lIlIlllI("",10);
l1llII1I1l1._sections={};

local l1IlIlII=l1Ill1IllI1l(lIlIlllI("\207\239\231\81\132\140\165\147\2\20\205\142\213\197",81),{Name=l1llII1I1l1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lllIIllI1I1(l1IlIlII,lIlIlllI("\225\249\57\184\236\13\99\43\32\55\194\223\201\46\147\101\110\69\169\116",38),lIlIlllI("\195\56\16",212));
lIl1lII1(l1IlIlII,6);
lIII11lI1(l1IlIlII,12,14,2,16);
l1llII1I1l1._page=l1IlIlII;

if lI1lIlIIl.Settings then 
self._settingsTab=l1llII1I1l1;
lI1lIlIIl.Icon=lI1lIlIIl.Icon or lIlIlllI("\222\155\146\158\82\92\181\180",220) end;


local l1IlI11IIl=l1Ill1IllI1l(lIlIlllI("\36\13\204\1\191\175\67\35\95\86",245),{Size=UDim2.new(1,0,0,40),Text=lIlIlllI("",66),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lI1lIlIIl.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lllIIllI1I1(l1IlI11IIl,lIlIlllI("\114\73\23\222\90\104\152\226\158\156\163\174\168\171\175\117",181),lIlIlllI("\221\45\37\11\241\127",196));
lIIIl11lIl(l1IlI11IIl,10);
local l11IIl1llI=l1Ill1IllI1l(lIlIlllI("\213\8\250\250\9\68\23\1",55),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l1IlI11IIl});
lllIIllI1I1(l11IIl1llI,lIlIlllI("\63\3\25\241\58",177),lIlIlllI("\98\0\103\73\82\153",11));
local lIllIllI1,l1lII11IIIl1=llI1l1ll1(l1IlI11IIl,lI1lIlIIl.Icon or string.lower(l1llII1I1l1.Name),15,lIlIlllI("\195\237\226\53\1\28\9",141));
lIllIllI1.AnchorPoint=Vector2.new(0,0.5);
lIllIllI1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lIllIIlI1II=l1l1l1l1lll1({Parent=l1IlI11IIl,Text=l1llII1I1l1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIlIlllI("\35\13\2\21\33\60\41",109)});








lIllIIlI1II.Visible=not self._railOnly;
local l11l1l1llI=l1Ill1IllI1l(lIlIlllI("\132\152\122\234\213",86),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IlI11IIl});







lIIIl11lIl(l11l1l1llI,3);
ll111lIIlI1II(l11l1l1llI);
if self._railOnly then 
l11l1l1llI.Position=UDim2.new(1,- 4,0.5,0) end;


l1llII1I1l1._button,l1llII1I1l1._glyph,l1llII1I1l1._glyphProp,l1llII1I1l1._name,l1llII1I1l1._dot,l1llII1I1l1._ring=l1IlI11IIl,lIllIllI1,l1lII11IIIl1,lIllIIlI1II,l11l1l1llI,l11IIl1llI;
l11l1l1llI.Visible=false;
l1IlI11IIl.MouseButton1Click:Connect(function() 
self:SelectTab(l1llII1I1l1) end);

l1IlI11IIl.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1llII1I1l1 then 
llII1l1I1lI(l1IlI11IIl,lIl11IIll1Il,{BackgroundTransparency=0.93}) end end);


l1IlI11IIl.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1llII1I1l1 then 
llII1l1I1lI(l1IlI11IIl,lIl11IIll1Il,{BackgroundTransparency=1}) end end);



if lI1lIlIIl.Settings then 
return l1llII1I1l1 end;

table.insert(self.Tabs,l1llII1I1l1);
if not self.ActiveTab then 
self:SelectTab(l1llII1I1l1) end;

return l1llII1I1l1 end;


function lI111I1l1:_styleTab(llIIll111I11,ll1lIIll11I,l11I111l) 
if not llIIll111I11._button then 
return  end;

local ll1lI1I11=(l11I111l and l111lI1Il1ll1) or lIl11IIll1Il;

llII1l1I1lI(llIIll111I11._button,ll1lI1I11,{BackgroundTransparency=(ll1lIIll11I and 0.84) or 1});
if llIIll111I11._ring then 
llII1l1I1lI(llIIll111I11._ring,ll1lI1I11,{Transparency=(ll1lIIll11I and 0.25) or 1}) end;

llIIll111I11._name.TextColor3=(ll1lIIll11I and ll1IllllI1l1.Theme.Accent) or ll1IllllI1l1.Theme.SubText;
llIIll111I11._glyph[llIIll111I11._glyphProp]=(ll1lIIll11I and ll1IllllI1l1.Theme.Accent) or ll1IllllI1l1.Theme.SubText end;


function lI111I1l1:SelectTab(lI1Il1IllIlI) 
if self._search.Text ~= lIlIlllI("",196) then 
self._search.Text=lIlIlllI("",7) end;

local lIIII11IIlI=self.ActiveTab;
if lIIII11IIlI and (lIIII11IIlI ~= lI1Il1IllIlI) then 
lIIII11IIlI._page.Visible=false;
self:_styleTab(lIIII11IIlI,false) end;

self.ActiveTab=lI1Il1IllIlI;
self._results.Visible=false;
lI1Il1IllIlI._page.Visible=true;
if lIIII11IIlI ~= lI1Il1IllIlI then 
lI1Il1IllIlI._page.Position=UDim2.new(0,14,0,40);
llII1l1I1lI(lI1Il1IllIlI._page,lI1111IlI1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lI1Il1IllIlI,true);
self._pageTitle.Text=lI1Il1IllIlI.Name;
self._pageHint.Text=lI1Il1IllIlI.Hint;
self:_refreshChrome() end;


function lI111I1l1:_runSearch(llIlIlIIl1I11) 
llIlIlIIl1I11=string.lower(llIlIlIIl1I11 or lIlIlllI("",100));
local lIll11l11I=self._results;
for l1lIIllI1ll1,llIllIIll1 in ipairs(lIll11l11I:GetChildren()) do 
if llIllIIll1:IsA(lIlIlllI("\115\128\153\223\227\96\185\151\164",47)) then 
llIllIIll1:Destroy() end end;


if llIlIlIIl1I11 == lIlIlllI("",165) then 
lIll11l11I.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lIll11l11I.Visible=true;

local ll1lIIIl=0;
for lIl111II111l,l1lll1l11Il in ipairs(self._index) do 
if string.find(string.lower(l1lll1l11Il.Name),llIlIlIIl1I11,1,true) then 
ll1lIIIl=ll1lIIIl + 1;
local lIlIIlllI1l=l1Ill1IllI1l(lIlIlllI("\168\137\141\106\138\181\152\105\234\220",49),{Size=UDim2.new(1,0,0,52),Text=lIlIlllI("",30),AutoButtonColor=false,LayoutOrder=ll1lIIIl,Parent=lIll11l11I});






lllIIllI1I1(lIlIIlllI1l,lIlIlllI("\149\34\23\254\210\164\177\183\77\78\121\80\200\233\236\149",168),lIlIlllI("\129\139\93\88\79\168\53",222));
lIIIl11lIl(lIlIIlllI1l,12);
lI1IllIl(lIlIIlllI1l);
ll1II11Illl(lIlIIlllI1l,lIlIIlllI1l);
l1l1l1l1lll1({Parent=lIlIIlllI1l,Text=l1lll1l11Il.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l1l1l1l1lll1({Parent=lIlIIlllI1l,Text=lIlIlllI("\249\214\128",173) .. (l1lll1l11Il.Tab.Name .. (lIlIlllI("\64\74\39\113",125) .. l1lll1l11Il.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIlIlllI("\16\118\6\216\249\53\44",107),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l1l1l1l1lll1({Parent=lIlIIlllI1l,Text=lIlIlllI("\128\238\5",110),Font=Enum.Font.GothamBold,TextSize=20,Color=lIlIlllI("\139\166\12\199\222",18),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lIlIIlllI1l.MouseButton1Click:Connect(function() 
self:Reveal(l1lll1l11Il) end) end end;



if ll1lIIIl == 0 then 
l1l1l1l1lll1({Parent=lIll11l11I,Text=lIlIlllI("\108\65\139\230\247\245\103\250\159\187\127\244\40\196\146\170\230\214\14\10\78\120\245\43\48\9\243\41",46),Font=Enum.Font.Gotham,TextSize=13,Color=lIlIlllI("\0\47\40\59\145\78\90",144),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIlIlllI("\20\182\229\23\70\46\78\0\214\201\223\35\160\101",56);
self._pageHint.Text=ll1lIIIl .. (((ll1lIIIl == 1) and lIlIlllI("\243\30\117\104\111\181",251)) or lIlIlllI("\96\236\136\186\88\3\89\87",247)) end;



function lI111I1l1:Reveal(l1IIII1II11lI) 
self:SelectTab(l1IIII1II11lI.Tab);
task.defer(function() 
local llI1IIIlI11I=l1IIII1II11lI.Tab._page;
local lIlIl1l1111=((l1IIII1II11lI.Frame.AbsolutePosition.Y - llI1IIIlI11I.AbsolutePosition.Y) + llI1IIIlI11I.CanvasPosition.Y) - 20;
llII1l1I1lI(llI1IIIlI11I,lI1111IlI1,{CanvasPosition=Vector2.new(0,math.max(0,lIlIl1l1111))});
local lII11lIl1ll=l1IIII1II11lI.Frame:FindFirstChildOfClass(lIlIlllI("\85\97\99\133\134\251\230\115",29));
if lII11lIl1ll then 
for lIII11I1lIl1I=1,2 do 
llII1l1I1lI(lII11lIl1ll,lIl11IIll1Il,{Color=ll1IllllI1l1.Theme.Accent,Thickness=2});
task.wait(0.35);
llII1l1I1lI(lII11lIl1ll,lIl11IIll1Il,{Color=ll1IllllI1l1.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIII1IlIIl:Section(llIlIIlI) 
local ll11l11Il=setmetatable({},ll1I11IIllIII);
ll11l11Il.Tab=self;
ll11l11Il.Name=llIlIIlI or lIlIlllI("",235);
ll11l11Il._count=0;
local lI1lIll11l1=l1Ill1IllI1l(lIlIlllI("\35\32\222\130\221",137),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lIl1lII1(lI1lIll11l1,6);
if llIlIIlI and (llIlIIlI ~= lIlIlllI("",100)) then 
l1l1l1l1lll1({Parent=lI1lIll11l1,Text=string.upper(llIlIIlI),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIlllI("\221\36\173\155\15",39),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









ll11l11Il._frame=lI1lIll11l1;
table.insert(self._sections,ll11l11Il);
return ll11l11Il end;






local function l1l1IlII(l1lIIlIl1) 
if l1lIIlIl1.Flag then 
ll1IllllI1l1.Flags[l1lIIlIl1.Flag]=l1lIIlIl1:Get();
ll1IllllI1l1.Options[l1lIIlIl1.Flag]=l1lIIlIl1 end end;



local function lIl11l11III1I(lllI1IlI11II) 
if lllI1IlI11II.Flag then 
ll1IllllI1l1.Flags[lllI1IlI11II.Flag]=lllI1IlI11II:Get() end;

l1IllIIIIIII(lllI1IlI11II.Callback,lllI1IlI11II:Get());
local lII1Il11Illll=ll1IllllI1l1.Window;
if lII1Il11Illll and lllI1IlI11II.Flag then 
lII1Il11Illll:_queueSave() end end;




function ll1I11IIllIII:_row(llIlIlIIlIIl,lIIllI1lIl,l11lIlI1I) 
self._count=self._count + 1;
local llIIII1IIl1l=l1Ill1IllI1l(lIlIlllI("\4\60\254\195\219",78),{Size=UDim2.new(1,0,0,l11lIlI1I or ((lIIllI1lIl and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lllIIllI1I1(llIIII1IIl1l,lIlIlllI("\90\168\250\153\157\148\168\179\168\183\59\205\214\237\49\156",218),lIlIlllI("\19\29\2\215\213\55\40",93));
lIIIl11lIl(llIIII1IIl1l,12);
lI1IllIl(llIIII1IIl1l);
local lI1ll11Il1=l1l1l1l1lll1({Parent=llIIII1IIl1l,Text=llIlIlIIlIIl or lIlIlllI("",136),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIIllI1lIl and 10) or 0),Size=UDim2.new(1,- 28,0,(lIIllI1lIl and 18) or (l11lIlI1I or 46))});







local l1llllI1I1I1l;
if lIIllI1lIl then 
l1llllI1I1I1l=l1l1l1l1lll1({Parent=llIIII1IIl1l,Text=lIIllI1lIl,Font=Enum.Font.Gotham,TextSize=11,Color=lIlIlllI("\97\43\237\202\235\211\68",62),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local llllllI1I={Name=llIlIlIIlIIl or lIlIlllI("",217),_frame=llIIII1IIl1l,_title=lI1ll11Il1,_desc=l1llllI1I1I1l};
if llIlIlIIlIIl and (llIlIlIIlIIl ~= lIlIlllI("",173)) then 
table.insert(self.Tab.Window._index,{Name=llIlIlIIlIIl,Tab=self.Tab,Section=self.Name,Frame=llIIII1IIl1l}) end;

return llllllI1I end;


local function l1111III1(lIll1111IIl11,llIIl1II1II) 
lIll1111IIl11._title.Size=UDim2.new(1,- (14 + llIIl1II1II),0,lIll1111IIl11._title.Size.Y.Offset);
if lIll1111IIl11._desc then 
lIll1111IIl11._desc.Size=UDim2.new(1,- (14 + llIIl1II1II),0,14) end end;



local function lI11IIIII1ll(ll11111lIl,llI11llIl1) 
local l11I1lIlll=l1Ill1IllI1l(lIlIlllI("\178\150\96\182\152\151\87\251\199\55",50),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=llI11llIl1,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=ll11111lIl});









lllIIllI1I1(l11I1lIlll,lIlIlllI("\82\176\58\21\140\201\163\161\170\65\99\79\93\53\254\183",167),lIlIlllI("\63\13\155\87\94",162));
lllIIllI1I1(l11I1lIlll,lIlIlllI("\247\207\194\203\103\105\114\73\149\64",96),lIlIlllI("\193\207\9\163\133\121\53",6));
lIIIl11lIl(l11I1lIlll,8);
lI1IllIl(l11I1lIlll);
lIII11lI1(l11I1lIlll,10,10);
return l11I1lIlll end;



local l1IIII1lI1;
local function lIllIIlIll(lIIl1I1I) 
l1IIII1lI1=lIIl1I1I end;


llIlI11lI(lll1l1I1l.InputBegan:Connect(function(llI1lIIl1I1l1) 
if l1IIII1lI1 and (llI1lIIl1I1l1.UserInputType == Enum.UserInputType.Keyboard) then 
local l1l1l11I1I1II=l1IIII1lI1;
l1IIII1lI1=nil;
local l1ll1I11=llI1lIIl1I1l1.KeyCode.Name;
if (llI1lIIl1I1l1.KeyCode == Enum.KeyCode.Escape) or (llI1lIIl1I1l1.KeyCode == Enum.KeyCode.Backspace) then 
l1ll1I11=lIlIlllI("\231\93\154\137",99) end;

l1l1l11I1I1II(l1ll1I11) end end));



function ll1I11IIllIII:Toggle(l1IIll11Il) 
local llll111l11I1I=self:_row(l1IIll11Il.Name,l1IIll11Il.Description);
llll111l11I1I.Type,llll111l11I1I.Flag,llll111l11I1I.Callback=lIlIlllI("\55\5\29\24\136\35",160),l1IIll11Il.Flag,l1IIll11Il.Callback;
llll111l11I1I.Value=l1IIll11Il.Default == true;
llll111l11I1I.Key=(l1IIll11Il.Keybind and l1IIll11Il.Keybind.Name) or nil;

local lIII1IIlllll=l1Ill1IllI1l(lIlIlllI("\150\170\161\76\65",205),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llll111l11I1I._frame});





lllIIllI1I1(lIII1IIlllll,lIlIlllI("\133\50\103\142\194\180\129\135\93\94\105\160\56\249\252\165",184),lIlIlllI("\35\216\176",52));
lIIIl11lIl(lIII1IIlllll,12);
local lllIIlIIlIlIl=l1Ill1IllI1l(lIlIlllI("\114\135\145\253\228",47),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIII1IIlllll});





lIIIl11lIl(lllIIlIIlIlIl,12);
ll111lIIlI1II(lllIIlIIlIlIl);
local lI1l1IlII1l=l1Ill1IllI1l(lIlIlllI("\179\144\110\50\77",25),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIII1IIlllll});







lIIIl11lIl(lI1l1IlII1l,10);

local lllII1Ill1I;
local lllIl11l1I=70;
if llll111l11I1I.Key ~= nil then 
lllII1Ill1I=lI11IIIII1ll(llll111l11I1I._frame,llll111l11I1I.Key);
lllII1Ill1I.Position=UDim2.new(1,- 66,0.5,0);
lllIl11l1I=130 end;

l1111III1(llll111l11I1I,lllIl11l1I);

function llll111l11I1I._refresh(l1lllIllI11) 
local llllIllI11llI=(l1lllIllI11 and l111lI1Il1ll1) or lIl11IIll1Il;
llII1l1I1lI(lllIIlIIlIlIl,llllIllI11llI,{BackgroundTransparency=(llll111l11I1I.Value and 0) or 1});
llII1l1I1lI(lI1l1IlII1l,(l1lllIllI11 and l111lI1Il1ll1) or l11IlI11lll,{Position=(llll111l11I1I.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lllII1Ill1I then 
lllII1Ill1I.Text=(llll111l11I1I._listening and lIlIlllI("\56\45\166",194)) or (llll111l11I1I.Key or lIlIlllI("\122\154\158\245",47)) end end;


function llll111l11I1I:Get() 
return self.Value end;

function llll111l11I1I:Set(l1Ill1II,llI1I11IllI1I) 
self.Value=l1Ill1II == true;
self._refresh();
if not llI1I11IllI1I then 
lIl11l11III1I(self) end end;


function llll111l11I1I:SetKey(l1llI1I1I11l) 
self.Key=l1llI1I1I11l;
self._refresh(true);
ll1IllllI1l1.Window:_queueSave() end;


local llIIlII1lI1II=l1Ill1IllI1l(lIlIlllI("\200\233\237\74\170\149\184\137\10\60",81),{Size=UDim2.new(1,(lllII1Ill1I and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIlIlllI("",250),Parent=llll111l11I1I._frame});
ll1II11Illl(llll111l11I1I._frame,llIIlII1lI1II);
local lllll1I1l=l1Ill1IllI1l(lIlIlllI("\38\51\57\108\245\58\43",176),{Parent=llll111l11I1I._frame});
llIIlII1lI1II.MouseButton1Click:Connect(function() 
ll11IlI1I(lllll1I1l);
llll111l11I1I:Set(not llll111l11I1I.Value) end);

if lllII1Ill1I then 
lllII1Ill1I.MouseButton1Click:Connect(function() 
llll111l11I1I._listening=true;
llll111l11I1I._refresh(true);
lIllIIlIll(function(l1Il1111lII) 
llll111l11I1I._listening=false;
llll111l11I1I:SetKey(l1Il1111lII) end) end);


llIlI11lI(lll1l1I1l.InputBegan:Connect(function(lI1llIl1,lIlll1lI1) 
if (lIlll1lI1 or llll111l11I1I._listening) or lll1l1I1l:GetFocusedTextBox() then 
return  end;

if (llll111l11I1I.Key and (llll111l11I1I.Key ~= lIlIlllI("\152\172\38\247",2))) and (lI1llIl1.KeyCode.Name == llll111l11I1I.Key) then 
llll111l11I1I:Set(not llll111l11I1I.Value) end end)) end;



llll111l11I1I._refresh(true);
l1l1IlII(llll111l11I1I);
if llll111l11I1I.Value then 
l1IllIIIIIII(llll111l11I1I.Callback,true) end;

return llll111l11I1I end;


function ll1I11IIllIII:Slider(lII11IIlIl) 
local l11l1111I=self:_row(lII11IIlIl.Name,nil,66);
l11l1111I.Type,l11l1111I.Flag,l11l1111I.Callback=lIlIlllI("\54\62\214\139\221\210",137),lII11IIlIl.Flag,lII11IIlIl.Callback;
l11l1111I.Min,l11l1111I.Max,l11l1111I.Increment=lII11IIlIl.Min or 0,lII11IIlIl.Max or 100,lII11IIlIl.Increment or 1;
l11l1111I.Suffix=lII11IIlIl.Suffix or lIlIlllI("",118);
l11l1111I._title.Size=UDim2.new(1,- 170,0,40);

local function l1I1lIlI111l(lI1111l1) 
lI1111l1=math.floor((lI1111l1 / l11l1111I.Increment) + 0.5) * l11l1111I.Increment;
return tonumber(string.format(lIlIlllI("\188\44\215\154",83),math.clamp(lI1111l1,l11l1111I.Min,l11l1111I.Max))) end;

local function lIlll1II1l1l1(lllII1l11I1) 
if lllII1l11I1 == math.floor(lllII1l11I1) then 
return tostring(math.floor(lllII1l11I1)) .. l11l1111I.Suffix end;

return tostring(lllII1l11I1) .. l11l1111I.Suffix end;



local llll11llllIl1=l1Ill1IllI1l(lIlIlllI("\218\254\244\83\141",81),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11l1111I._frame});






local function lIIl111I1I1(lIIlII1l111,l1lI11II) 
local lIl1lII1Il=l1Ill1IllI1l(lIlIlllI("\200\43\62\26\221\126\88\169\226\112",196),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1lI11II,0,0),Text=lIIlII1l111,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=llll11llllIl1});








lllIIllI1I1(lIl1lII1Il,lIlIlllI("\130\185\135\78\234\216\40\114\14\236\211\62\56\27\31\197",69),lIlIlllI("\107\64\140\235\234",46));
lllIIllI1I1(lIl1lII1Il,lIlIlllI("\205\103\156\136\155\102\253\41\209\208",83),lIlIlllI("\214\199\61\91\253\248\252",105));
lIIIl11lIl(lIl1lII1Il,8);
return lIl1lII1Il end;

local ll11l1II11IIl=lIIl111I1I1(lIlIlllI("\228\155\42",210),0);
local lI111l1l1l=lIIl111I1I1(lIlIlllI("\249",222),112);
local ll1I111l=l1Ill1IllI1l(lIlIlllI("\232\11\30\58\61\132\180",228),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=llll11llllIl1});







lllIIllI1I1(ll1I111l,lIlIlllI("\5\178\231\14\66\52\1\7\221\222\233\32\184\121\124\37",56),lIlIlllI("\180\224\229\223\31",140));
lllIIllI1I1(ll1I111l,lIlIlllI("\34\6\144\70\105\29\223\80\106\250",162),lIlIlllI("\40\145\87\73\102\205",163));
lIIIl11lIl(ll1I111l,8);

local l1Ill11Ill=l1Ill1IllI1l(lIlIlllI("\101\17\101\65\89",11),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11l1111I._frame});




lllIIllI1I1(l1Ill11Ill,lIlIlllI("\0\11\248\108\87\163\30\111\108\106\156\129\146\148\18\137",214),lIlIlllI("\28\60\44",144));
lIIIl11lIl(l1Ill11Ill,3);
local lII11IIIlllII=l1Ill1IllI1l(lIlIlllI("\214\234\225\12\1",141),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1Ill11Ill});
lIIIl11lIl(lII11IIIlllII,3);
ll111lIIlI1II(lII11IIIlllII);
local lI111ll1lll1=l1Ill1IllI1l(lIlIlllI("\197\177\197\161\185",171),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Ill11Ill});







lIIIl11lIl(lI111ll1lll1,9);
local ll111IIIllIl1=l1Ill1IllI1l(lIlIlllI("\54\106\23\24\14\194\211\205",75),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lI111ll1lll1});
ll111lIIlI1II(ll111IIIllIl1);

function l11l1111I._refresh(lI1IllIlllI1I) 
local llll1Il1IIl1=(l11l1111I.Value - l11l1111I.Min) / math.max(l11l1111I.Max - l11l1111I.Min,1e-9);
local llIIII1Il=(lI1IllIlllI1I and l111lI1Il1ll1) or TweenInfo.new(0.08);
llII1l1I1lI(lII11IIIlllII,llIIII1Il,{Size=UDim2.new(llll1Il1IIl1,0,1,0)});
llII1l1I1lI(lI111ll1lll1,llIIII1Il,{Position=UDim2.new(llll1Il1IIl1,0,0.5,0)});
ll1I111l.Text=lIlll1II1l1l1(l11l1111I.Value) end;

function l11l1111I:Get() 
return self.Value end;

function l11l1111I:Set(l1Ill1lI,llI1I11llI1) 
l1Ill1lI=tonumber(l1Ill1lI);
if not l1Ill1lI then 
self._refresh(true);
return  end;

l1Ill1lI=l1I1lIlI111l(l1Ill1lI);
local l1ll11Ill1l11=l1Ill1lI ~= self.Value;
self.Value=l1Ill1lI;
self._refresh();
if l1ll11Ill1l11 and (not llI1I11llI1) then 
lIl11l11III1I(self) end end;


l11l1111I.Value=l1I1lIlI111l(lII11IIlIl.Default or l11l1111I.Min);





local lI1IIIllI1I,llIIIIll11I1I,ll1111Il11llI,l1IlllIl1=nil,nil,nil,false;
local lIIl11IlIl;
local function llll1I1lII(l1l1II1111l1l) 
lIIl11IlIl=lIIl11IlIl or l11l1111I._frame:FindFirstAncestorWhichIsA(lIlIlllI("\160\153\152\224\120\186\167\184\112\197\198\52\152\243",48));
if lIIl11IlIl then 
lIIl11IlIl.ScrollingEnabled=l1l1II1111l1l end end;


local function l1ll1IlIIIl(llIlIl1Ill) 
local lI1l1lll11l11=math.clamp((llIlIl1Ill.Position.X - l1Ill11Ill.AbsolutePosition.X) / l1Ill11Ill.AbsoluteSize.X,0,1);
l11l1111I:Set(l11l1111I.Min + ((l11l1111I.Max - l11l1111I.Min) * lI1l1lll11l11)) end;

local function l1lI11l1I() 
if l1IlllIl1 then 
llII1l1I1lI(lI111ll1lll1,lIl11IIll1Il,{Size=UDim2.new(0,18,0,18)});
llll1I1lII(true) end;

lI1IIIllI1I,l1IlllIl1=nil,false end;

local ll1IllllllIl=l1Ill1IllI1l(lIlIlllI("\164\157\152\181\134\177\169\50\207\214",237),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIlIlllI("",178),Parent=l11l1111I._frame});
ll1IllllllIl.InputBegan:Connect(function(l1I1111IlII) 
if l1I1111IlII.UserInputType == Enum.UserInputType.MouseButton1 then 
lI1IIIllI1I,l1IlllIl1=l1I1111IlII,true;
llII1l1I1lI(lI111ll1lll1,lIl11IIll1Il,{Size=UDim2.new(0,22,0,22)});
l1ll1IlIIIl(l1I1111IlII) elseif l1I1111IlII.UserInputType == Enum.UserInputType.Touch then 

lI1IIIllI1I,l1IlllIl1=l1I1111IlII,false;
llIIIIll11I1I,ll1111Il11llI=Vector2.new(l1I1111IlII.Position.X,l1I1111IlII.Position.Y),l11l1111I.Value end end);


llIlI11lI(lll1l1I1l.InputEnded:Connect(function(lll111l1l) 
if lI1IIIllI1I and ((lll111l1l == lI1IIIllI1I) or (lll111l1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lI11l1I() end end));


llIlI11lI(lll1l1I1l.InputChanged:Connect(function(lIlIIIIlI1lll) 
if not lI1IIIllI1I then 
return  end;

if lI1IIIllI1I.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIlII11lII(lIlIIIIlI1lll) then 
l1ll1IlIIIl(lIlIIIIlI1lll) end;

return  end;

if lIlIIIIlI1lll ~= lI1IIIllI1I then 
return  end;

local ll1Il1ll1=Vector2.new(lIlIIIIlI1lll.Position.X,lIlIIIIlI1lll.Position.Y) - llIIIIll11I1I;
if not l1IlllIl1 then 
if (math.abs(ll1Il1ll1.Y) > 10) and (math.abs(ll1Il1ll1.Y) > math.abs(ll1Il1ll1.X)) then 
lI1IIIllI1I=nil;
return  end;

if (math.abs(ll1Il1ll1.X) > 14) and (math.abs(ll1Il1ll1.X) > (math.abs(ll1Il1ll1.Y) * 1.6)) then 
l1IlllIl1=true;
llll1I1lII(false);
llII1l1I1lI(lI111ll1lll1,lIl11IIll1Il,{Size=UDim2.new(0,22,0,22)});
llIIIIll11I1I,ll1111Il11llI=Vector2.new(lIlIIIIlI1lll.Position.X,lIlIIIIlI1lll.Position.Y),l11l1111I.Value end;

return  end;

local l11l1IIIl=math.max(l1Ill11Ill.AbsoluteSize.X,1);
l11l1111I:Set(ll1111Il11llI + (((l11l1111I.Max - l11l1111I.Min) * (lIlIIIIlI1lll.Position.X - llIIIIll11I1I.X)) / l11l1IIIl)) end));

ll11l1II11IIl.MouseButton1Click:Connect(function() 
l11l1111I:Set(l11l1111I.Value - l11l1111I.Increment) end);

lI111l1l1l.MouseButton1Click:Connect(function() 
l11l1111I:Set(l11l1111I.Value + l11l1111I.Increment) end);

ll1I111l.FocusLost:Connect(function() 
l11l1111I:Set(string.gsub(ll1I111l.Text,lIlIlllI("\108\253\177\17\48\88\91\79\30",72),lIlIlllI("",147)));
l11l1111I._refresh(true) end);


l11l1111I._refresh(true);
l1l1IlII(l11l1111I);
return l11l1111I end;


function ll1I11IIllIII:Segmented(lIIlll11Il1l1) 
local lI1IlI1lI=self:_row(lIIlll11Il1l1.Name,lIIlll11Il1l1.Description,(lIIlll11Il1l1.Description and 54) or 50);
lI1IlI1lI.Type,lI1IlI1lI.Flag,lI1IlI1lI.Callback=lIlIlllI("\26\183\115\97\77\183\53\19\247",131),lIIlll11Il1l1.Flag,lIIlll11Il1l1.Callback;
lI1IlI1lI.Options=lIIlll11Il1l1.Options or {};
lI1IlI1lI.Value=lIIlll11Il1l1.Default or lI1IlI1lI.Options[1];

local lllIlIII1I=l1Ill1IllI1l(lIlIlllI("\214\234\225\12\1",141),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lI1IlI1lI._frame});






lllIIllI1I1(lllIlIII1I,lIlIlllI("\187\3\167\183\159\91\222\211\45\103\39\227\240\34\42\123",51),lIlIlllI("\175\157\107\167\174",50));
lIIIl11lIl(lllIlIII1I,10);
lIII11lI1(lllIlIII1I,3,3,3,3);
lIl1lII1(lllIlIII1I,3,true);

local l11l11lll1={};
for lI1lIIl1I,lIl1I1lI in ipairs(lI1IlI1lI.Options) do 
local l11IIIlI11=l1Ill1IllI1l(lIlIlllI("\120\155\110\74\173\14\40\249\178\192",116),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIl1I1lI),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lI1lIIl1I,Parent=lllIlIII1I});











lIIIl11lIl(l11IIIlI11,8);
lIII11lI1(l11IIIlI11,12,12);
ll111lIIlI1II(l11IIIlI11);
l11IIIlI11.MouseButton1Click:Connect(function() 
lI1IlI1lI:Set(lIl1I1lI) end);

l11l11lll1[lIl1I1lI]=l11IIIlI11 end;


function lI1IlI1lI._refresh(l1I1I11Ill) 
for l1lIl1I1l11,ll1llIIlIl in pairs(l11l11lll1) do 
local l1IIllIIll1l=l1lIl1I1l11 == lI1IlI1lI.Value;
llII1l1I1lI(ll1llIIlIl,(l1I1I11Ill and l111lI1Il1ll1) or lIl11IIll1Il,{BackgroundTransparency=(l1IIllIIll1l and 0) or 1});
ll1llIIlIl.TextColor3=(l1IIllIIll1l and ll1IllllI1l1.Theme.OnAccent) or ll1IllllI1l1.Theme.SubText end end;


function lI1IlI1lI:Get() 
return self.Value end;

function lI1IlI1lI:Set(lIIll1IIIlI,llIIlIIIll) 
local lll1lII1l111=lIIll1IIIlI ~= self.Value;
self.Value=lIIll1IIIlI;
self._refresh();
if lll1lII1l111 and (not llIIlIIIll) then 
lIl11l11III1I(self) end end;



task.defer(function() 
l1111III1(lI1IlI1lI,math.max(lllIlIII1I.AbsoluteSize.X,(# lI1IlI1lI.Options) * 56) + 16) end);

lI1IlI1lI._refresh(true);
l1l1IlII(lI1IlI1lI);
return lI1IlI1lI end;


function ll1I11IIllIII:Dropdown(llI1I11l) 
local lI1lI1111I=self:_row(llI1I11l.Name,llI1I11l.Description,50);
lI1lI1111I.Type,lI1lI1111I.Flag,lI1lI1111I.Callback=lIlIlllI("\93\240\11\12\60\230\102\168",211),llI1I11l.Flag,llI1I11l.Callback;
lI1lI1111I.Multi=llI1I11l.Multi == true;
lI1lI1111I.Options=llI1I11l.Options or {};
lI1lI1111I._frame.ClipsDescendants=true;
local lI1Il1l1Il=lI1lI1111I._frame.Size.Y.Offset;
l1111III1(lI1lI1111I,170);

if lI1lI1111I.Multi then 
lI1lI1111I.Value={};
for l1l1I1l1,lIIII1Il111l in ipairs(llI1I11l.Default or {}) do 
lI1lI1111I.Value[lIIII1Il111l]=true end else 


lI1lI1111I.Value=llI1I11l.Default end;


local lIl1ll1I1=l1Ill1IllI1l(lIlIlllI("\82\118\192\22\54\35\225\138\164",210),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lI1Il1l1Il - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lI1lI1111I._frame});








lllIIllI1I1(lIl1ll1I1,lIlIlllI("\78\191\149\181\104\233\211\216\147\234\213\213\7\13\16\68",84),lIlIlllI("\101\82\86\203\12",225));
lllIIllI1I1(lIl1ll1I1,lIlIlllI("\116\132\49\26\216\164\176\171\166\38",151),lIlIlllI("\148\100\17\58",119));
lIIIl11lIl(lIl1ll1I1,8);
lIII11lI1(lIl1ll1I1,10,10);
l1Ill1IllI1l(lIlIlllI("\182\163\169\150\30\163\157\137\73\192\208\55\100\15\224\230",32),{MaxSize=Vector2.new(150,28),Parent=lIl1ll1I1});
lIl1ll1I1.TextTruncate=Enum.TextTruncate.AtEnd;
local ll1lll1111l=l1l1l1l1lll1({Parent=lI1lI1111I._frame,Text=lIlIlllI("\66\247\119",23),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIlllI("\62\75\68\126\158\138\230",28),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lI1Il1l1Il)});










local lII1II1II1=l1Ill1IllI1l(lIlIlllI("\52\29\60\241\175\191\83\19\111\70",229),{Size=UDim2.new(1,0,0,lI1Il1l1Il),BackgroundTransparency=1,Text=lIlIlllI("",201),Parent=lI1lI1111I._frame});
ll1II11Illl(lI1lI1111I._frame,lII1II1II1);

local llI111I1lIII=l1Ill1IllI1l(lIlIlllI("\0\33\153\79\95",146),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lI1Il1l1Il),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lI1lI1111I._frame});






local l1lI11Il1I=lIl1lII1(llI111I1lIII,4);

local lIIlIlllII11;
if llI1I11l.Searchable or ((# lI1lI1111I.Options) > 6) then 
lIIlIlllII11=l1Ill1IllI1l(lIlIlllI("\93\247\44\56\42\246\121",195),{Size=UDim2.new(1,0,0,34),Text=lIlIlllI("",211),PlaceholderText=lIlIlllI("\116\115\167\35\101\147\143\228\252",166),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=llI111I1lIII});










lllIIllI1I1(lIIlIlllII11,lIlIlllI("\50\9\215\30\154\168\88\34\94\92\99\238\232\235\239\53",245),lIlIlllI("\9\239\154\171\79",247));
lllIIllI1I1(lIIlIlllII11,lIlIlllI("\8\41\45\138\107\79\96\210\87\33",145),lIlIlllI("\247\207\194\203",96));
lllIIllI1I1(lIIlIlllII11,lIlIlllI("\92\112\100\237\61\24\51\225\113\167\93\60\103\124\87\155\207",193),lIlIlllI("\61\196\77\123\175",199));
lIIIl11lIl(lIIlIlllII11,8);
lIII11lI1(lIIlIlllII11,10,10) end;


local lllIIlIl11=false;
local lIl1lllll1IlI={};

local function llll1I1I1111I() 
if lI1lI1111I.Multi then 
local lllI1l1I1ll1={};
for llII1I11,lII1I1I1 in ipairs(lI1lI1111I.Options) do 
if lI1lI1111I.Value[lII1I1I1] then 
table.insert(lllI1l1I1ll1,tostring(lII1I1I1)) end end;


return (((# lllI1l1I1ll1) > 0) and table.concat(lllI1l1I1ll1,lIlIlllI("\60\40",149))) or lIlIlllI("\10\202\206\197",95) end;

return ((lI1lI1111I.Value ~= nil) and tostring(lI1lI1111I.Value)) or lIlIlllI("\144\175\182\186\39\210",0) end;


local function lIIllIl1lIlI(ll1III11l111I) 
local l1l1llIIll=lI1Il1l1Il;
if lllIIlIl11 then 
l1l1llIIll=(lI1Il1l1Il + l1lI11Il1I.AbsoluteContentSize.Y) + 8 end;

llII1l1I1lI(lI1lI1111I._frame,(ll1III11l111I and l111lI1Il1ll1) or lI1111IlI1,{Size=UDim2.new(1,0,0,l1l1llIIll)});
llII1l1I1lI(ll1lll1111l,(ll1III11l111I and l111lI1Il1ll1) or lI1111IlI1,{Rotation=(lllIIlIl11 and 180) or 0}) end;


function lI1lI1111I._refresh() 
lIl1ll1I1.Text=llll1I1I1111I();
for ll11l1ll111,lIl11lll in pairs(lIl1lllll1IlI) do 
local lIlllllIIlI;
if lI1lI1111I.Multi then 
lIlllllIIlI=lI1lI1111I.Value[ll11l1ll111] == true else 

lIlllllIIlI=lI1lI1111I.Value == ll11l1ll111 end;

lIl11lll.BackgroundTransparency=(lIlllllIIlI and 0) or 1;
lIl11lll.TextColor3=(lIlllllIIlI and ll1IllllI1l1.Theme.OnAccent) or ll1IllllI1l1.Theme.Text;
lIl11lll.Text=((lI1lI1111I.Multi and ((lIlllllIIlI and lIlIlllI("\119\222\60\223\168",121)) or lIlIlllI("\140\156\133\14",97))) or lIlIlllI("",76)) .. tostring(ll11l1ll111) end end;



local function lII11I1ll() 
for l1l1I1I1,llII1lllI1I1 in pairs(lIl1lllll1IlI) do 
llII1lllI1I1.Parent:Destroy() end;

lIl1lllll1IlI={};
for llIII1ll,ll1lll1II11 in ipairs(lI1lI1111I.Options) do 
local l1l1Il1lII=l1Ill1IllI1l(lIlIlllI("\234\12\247\211\10",244),{Size=UDim2.new(1,0,0,36),LayoutOrder=llIII1ll,Parent=llI111I1lIII});
lllIIllI1I1(l1l1Il1lII,lIlIlllI("\74\152\202\169\141\132\88\67\184\167\11\253\230\253\33\236",202),lIlIlllI("\249\31\138\187\127",7));
lIIIl11lIl(l1l1Il1lII,8);
local lIllII1l=l1Ill1IllI1l(lIlIlllI("\40\203\222\250\125\222\248\9\66\16",36),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1l1Il1lII});









lIIIl11lIl(lIllII1l,8);
lIII11lI1(lIllII1l,12,12);
ll111lIIlI1II(lIllII1l);
lIllII1l.MouseButton1Click:Connect(function() 
if lI1lI1111I.Multi then 
lI1lI1111I.Value[ll1lll1II11]=(not lI1lI1111I.Value[ll1lll1II11]) or nil;
lI1lI1111I._refresh();
lIl11l11III1I(lI1lI1111I) else 

lI1lI1111I:Set(ll1lll1II11);
lllIIlIl11=false;
lIIllIl1lIlI() end end);


lIl1lllll1IlI[ll1lll1II11]=lIllII1l end;

lI1lI1111I._refresh() end;


if lIIlIlllII11 then 
lIIlIlllII11:GetPropertyChangedSignal(lIlIlllI("\96\144\136\228",47)):Connect(function() 
local l11lll111Il=string.lower(lIIlIlllII11.Text);
for lllll11l11lI1,lIII111lI1I1l in pairs(lIl1lllll1IlI) do 
lIII111lI1I1l.Parent.Visible=(l11lll111Il == lIlIlllI("",72)) or (string.find(string.lower(tostring(lllll11l11lI1)),l11lll111Il,1,true) ~= nil) end;

task.defer(lIIllIl1lIlI,true) end) end;



function lI1lI1111I:Get() 
if self.Multi then 
local lllII1IIlII={};
for llIl1llI1lI,llIIIlI11ll1I in ipairs(self.Options) do 
if self.Value[llIIIlI11ll1I] then 
table.insert(lllII1IIlII,llIIIlI11ll1I) end end;


return lllII1IIlII end;

return self.Value end;

function lI1lI1111I:Set(l1IIll1llI,l1I1III11111) 
if self.Multi then 
self.Value={};
for lI111lIIlIl1,l1Il1l1111l in ipairs(((type(l1IIll1llI) == lIlIlllI("\224\52\50\28\4",143)) and l1IIll1llI) or {}) do 
self.Value[l1Il1l1111l]=true end else 


self.Value=l1IIll1llI end;

self._refresh();
if not l1I1III11111 then 
lIl11l11III1I(self) end end;


function lI1lI1111I:Refresh(l11l1lll,l1II1l111II) 
self.Options=l11l1lll or {};
if not l1II1l111II then 
self.Value=(self.Multi and {}) or nil end;

lII11I1ll();
lIIllIl1lIlI(true) end;


lII1II1II1.MouseButton1Click:Connect(function() 
lllIIlIl11=not lllIIlIl11;
lIIllIl1lIlI() end);


lII11I1ll();
l1l1IlII(lI1lI1111I);
return lI1lI1111I end;


function ll1I11IIllIII:Input(ll1IllIlIII1l) 
local lIlll111I=self:_row(ll1IllIlIII1l.Name,ll1IllIlIII1l.Description,50);
lIlll111I.Type,lIlll111I.Flag,lIlll111I.Callback=lIlIlllI("\10\109\20\249\232",107),ll1IllIlIII1l.Flag,ll1IllIlIII1l.Callback;
lIlll111I.Value=ll1IllIlIII1l.Default or lIlIlllI("",15);
l1111III1(lIlll111I,190);
local ll1llIl1l1I=l1Ill1IllI1l(lIlIlllI("\57\91\94\94\185\157\234",28),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lIlll111I.Value),PlaceholderText=ll1IllIlIII1l.Placeholder or lIlIlllI("\20\17\0\212\148\60\40\164\117",93),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lIlll111I._frame});












lllIIllI1I1(ll1llIl1l1I,lIlIlllI("\244\194\75\153\141\64\156\10\54\237\154\221\214\201\117\53",98),lIlIlllI("\253\27\3\117\117",175));
lllIIllI1I1(ll1llIl1l1I,lIlIlllI("\68\180\33\10\168\212\160\187\182\22",167),lIlIlllI("\176\160\184\180",255));
lllIIllI1I1(ll1llIl1l1I,lIlIlllI("\140\160\180\29\205\200\227\81\193\247\13\108\23\12\7\203\127",17),lIlIlllI("\221\36\173\155\15",39));
lIIIl11lIl(ll1llIl1l1I,8);
lI1IllIl(ll1llIl1l1I);
lIII11lI1(ll1llIl1l1I,10,10);
function lIlll111I:Get() 
return self.Value end;

function lIlll111I:Set(l1l11lI1II,lIII1llllI1I1) 
if ll1IllIlIII1l.Numeric then 
l1l11lI1II=tonumber(l1l11lI1II) or self.Value end;

self.Value=l1l11lI1II;
ll1llIl1l1I.Text=tostring(l1l11lI1II);
if not lIII1llllI1I1 then 
lIl11l11III1I(self) end end;


ll1llIl1l1I.FocusLost:Connect(function() 
if ll1llIl1l1I.Text ~= tostring(lIlll111I.Value) then 
lIlll111I:Set(ll1llIl1l1I.Text) end end);


l1l1IlII(lIlll111I);
return lIlll111I end;


function ll1I11IIllIII:Keybind(l1IlIlIlI1I) 
local l1IlllI1=self:_row(l1IlIlIlI1I.Name,l1IlIlIlI1I.Description,50);
l1IlllI1.Type,l1IlllI1.Flag,l1IlllI1.Callback=lIlIlllI("\201\235\38\12\23\21\132",142),l1IlIlIlI1I.Flag,l1IlIlIlI1I.Callback;
l1IlllI1.Value=(l1IlIlIlI1I.Default and l1IlIlIlI1I.Default.Name) or lIlIlllI("\103\221\26\9",227);
l1111III1(l1IlllI1,120);
local lIl1l1I1Il=lI11IIIII1ll(l1IlllI1._frame,l1IlllI1.Value);
lIl1l1I1Il.Position=UDim2.new(1,- 12,0.5,0);
local l111lI1l1=false;
function l1IlllI1._refresh() 
lIl1l1I1Il.Text=(l111lI1l1 and lIlIlllI("\112\147\44\29\232\235\189\228\191\112\105\30\15\132",151)) or l1IlllI1.Value end;

function l1IlllI1:Get() 
return self.Value end;


function l1IlllI1:Set(ll1I1III111I) 
self.Value=ll1I1III111I or lIlIlllI("\83\1\24\255",108);
self._refresh();
if self.Flag then 
ll1IllllI1l1.Flags[self.Flag]=self.Value;
ll1IllllI1l1.Window:_queueSave() end;

l1IllIIIIIII(l1IlIlIlI1I.Changed,self.Value) end;

lIl1l1I1Il.MouseButton1Click:Connect(function() 
l111lI1l1=true;
l1IlllI1._refresh();
lIllIIlIll(function(ll1lIIlllI111) 
l111lI1l1=false;
l1IlllI1:Set(ll1lIIlllI111) end) end);


llIlI11lI(lll1l1I1l.InputBegan:Connect(function(ll1111IIII1,l111ll11lI) 
if (l111ll11lI or l111lI1l1) or lll1l1I1l:GetFocusedTextBox() then 
return  end;

if (l1IlllI1.Value ~= lIlIlllI("\166\118\39\71",42)) and (ll1111IIII1.KeyCode.Name == l1IlllI1.Value) then 
l1IllIIIIIII(l1IlllI1.Callback) end end));


l1l1IlII(l1IlllI1);
return l1IlllI1 end;


function ll1I11IIllIII:Button(ll1I11lIlI) 
local llll111l1=self:_row(ll1I11lIlI.Name,ll1I11lIlI.Description,(ll1I11lIlI.Description and 58) or 50);
llll111l1.Type,llll111l1.Callback=lIlIlllI("\114\93\0\193\82\116",181),ll1I11lIlI.Callback;
local lll111lI=ll1I11lIlI.Action or lIlIlllI("\81\54\74",43);
local lIlllll1=ll1I11lIlI.Danger == true;
local l1Il1IIlIl1ll=l1Ill1IllI1l(lIlIlllI("\7\63\50\27\182\67\90\2\216\77",144),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lll111lI,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=llll111l1._frame});











lIIIl11lIl(l1Il1IIlIl1ll,10);
lIII11lI1(l1Il1IIlIl1ll,16,16);
l1Ill1IllI1l(lIlIlllI("\88\215\213\227\33\55\49\8\130\77\34\12\206\82\114\185",124),{MinSize=Vector2.new(76,38),Parent=l1Il1IIlIl1ll});
if lIlllll1 then 
l1Il1IIlIl1ll.BackgroundTransparency=1;
l1Il1IIlIl1ll.TextColor3=lII1ll11I(255,128,140);
l1Ill1IllI1l(lIlIlllI("\195\202\91\166\184\189\120\250",66),{Color=lII1ll11I(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1Il1IIlIl1ll}) else 

ll111lIIlI1II(l1Il1IIlIl1ll);
lllIIllI1I1(l1Il1IIlIl1ll,lIlIlllI("\247\134\252\216\255\2\20\7\123\161",139),lIlIlllI("\188\253\181\159\143\88\166\172",219)) end;

local ll1Illl1=l1Ill1IllI1l(lIlIlllI("\183\131\168\4\49\221\180",118),{Parent=l1Il1IIlIl1ll});
l1Il1IIlIl1ll.MouseButton1Click:Connect(function() 
ll11IlI1I(ll1Illl1);
l1IllIIIIIII(llll111l1.Callback) end);

task.defer(function() 
l1111III1(llll111l1,math.max(l1Il1IIlIl1ll.AbsoluteSize.X,76) + 20) end);

function llll111l1:SetAction(lI1l1l1lIlIII) 
l1Il1IIlIl1ll.Text=lI1l1l1lIlIII end;

return llll111l1 end;


function ll1I11IIllIII:ColorPicker(lIl11111l) 
local l1l111I1IIIl=self:_row(lIl11111l.Name,lIl11111l.Description,50);
l1l111I1IIIl.Type,l1l111I1IIIl.Flag,l1l111I1IIIl.Callback=lIlIlllI("\113\117\167\56\114\177\200\169\185\155\93",166),lIl11111l.Flag,lIl11111l.Callback;
l1l111I1IIIl._frame.ClipsDescendants=true;
local l1IIlIlI1I=l1l111I1IIIl._frame.Size.Y.Offset;
local lll1lll1lIl=lIl11111l.Default or ll1IllllI1l1.Theme.Accent;
local lll1llIlIl1,llII1lllI1ll,ll1l1I1IlIl=lll1lll1lIl:ToHSV();
l1111III1(l1l111I1IIIl,80);

local l1lII1l1llI=l1Ill1IllI1l(lIlIlllI("\14\203\136\239\207",138),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l1IIlIlI1I / 2),BackgroundColor3=lll1lll1lIl,Parent=l1l111I1IIIl._frame});






lIIIl11lIl(l1lII1l1llI,8);
lI1IllIl(l1lII1l1llI);
local l1IlIl1II=l1Ill1IllI1l(lIlIlllI("\196\52\161\138\41\78\56\32\43\203",39),{Size=UDim2.new(1,0,0,l1IIlIlI1I),BackgroundTransparency=1,Text=lIlIlllI("",146),Parent=l1l111I1IIIl._frame});
ll1II11Illl(l1l111I1IIIl._frame,l1IlIl1II);

local llIl1llIIlll=l1Ill1IllI1l(lIlIlllI("\209\113\85\184\16",232),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l1IIlIlI1I),BackgroundTransparency=1,Parent=l1l111I1IIIl._frame});
local lIlI1IlI=l1Ill1IllI1l(lIlIlllI("\174\107\40\79\47",42),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lll1llIlIl1,1,1),Parent=llIl1llIIlll});
lIIIl11lIl(lIlI1IlI,8);
local lIlIlI1l1=l1Ill1IllI1l(lIlIlllI("\2\215\193\205\212",95),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlI1IlI});
lIIIl11lIl(lIlIlI1l1,8);
l1Ill1IllI1l(lIlIlllI("\135\183\104\76\79\175\57\239\236\222",222),{Transparency=NumberSequence.new(0,1),Parent=lIlIlI1l1});
local llI1IllIl=l1Ill1IllI1l(lIlIlllI("\255\80\101\113\93",115),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lIlI1IlI});
lIIIl11lIl(llI1IllIl,8);
l1Ill1IllI1l(lIlIlllI("\5\1\19\231\124\94\190\18\126\108",213),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=llI1IllIl});
local lI1Ill11=l1Ill1IllI1l(lIlIlllI("\15\160\117\97\77",131),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lIlI1IlI});
lIIIl11lIl(lI1Ill11,7);
l1Ill1IllI1l(lIlIlllI("\245\241\215\49\223\229\12\66",37),{Color=Color3.new(1,1,1),Thickness=2,Parent=lI1Ill11});

local l1l11lIl=l1Ill1IllI1l(lIlIlllI("\194\23\1\13\20",159),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=llIl1llIIlll});
lIIIl11lIl(l1l11lIl,8);
local lIIII1l111Ill={};
for lllllllll1ll=0,6 do 
table.insert(lIIII1l111Ill,ColorSequenceKeypoint.new(lllllllll1ll / 6,Color3.fromHSV(lllllllll1ll / 6,1,1))) end;

l1Ill1IllI1l(lIlIlllI("\134\58\83\110\109\185\129\157\151\22",251),{Rotation=90,Color=ColorSequence.new(lIIII1l111Ill),Parent=l1l11lIl});
local llI1lllIl11=l1Ill1IllI1l(lIlIlllI("\245\200\203\34\177",112),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lll1llIlIl1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l11lIl});
lIIIl11lIl(llI1lllIl11,3);

local lIIIllll1lI1=l1Ill1IllI1l(lIlIlllI("\212\200\10\154\133",6),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=llIl1llIIlll});
lIl1lII1(lIIIllll1lI1,6,true);

local llIlI1I1lI1lI=false;
local function lIll1II1l1(lI1lllI1l1l1I) 
lll1lll1lIl=Color3.fromHSV(lll1llIlIl1,llII1lllI1ll,ll1l1I1IlIl);
l1lII1l1llI.BackgroundColor3=lll1lll1lIl;
lIlI1IlI.BackgroundColor3=Color3.fromHSV(lll1llIlIl1,1,1);
lI1Ill11.Position=UDim2.new(llII1lllI1ll,0,1 - ll1l1I1IlIl,0);
llI1lllIl11.Position=UDim2.new(0.5,0,lll1llIlIl1,0);
if not lI1lllI1l1l1I then 
lIl11l11III1I(l1l111I1IIIl) end end;


function l1l111I1IIIl:Get() 
return {math.floor((lll1lll1lIl.R * 255) + 0.5),math.floor((lll1lll1lIl.G * 255) + 0.5),math.floor((lll1lll1lIl.B * 255) + 0.5)} end;

function l1l111I1IIIl:GetColor() 
return lll1lll1lIl end;

function l1l111I1IIIl:Set(l11Il1lIl1I,ll1llIII) 
if type(l11Il1lIl1I) == lIlIlllI("\40\239\228\194\58",4) then 
l11Il1lIl1I=lII1ll11I(l11Il1lIl1I[1] or 255,l11Il1lIl1I[2] or 255,l11Il1lIl1I[3] or 255) end;

if typeof(l11Il1lIl1I) == lIlIlllI("\207\49\26\49\253\40",212) then 
lll1llIlIl1,llII1lllI1ll,ll1l1I1IlIl=l11Il1lIl1I:ToHSV();
lIll1II1l1(ll1llIII) end end;



for l1I1lIllII,lllIIl11lII1 in ipairs(ll1IllllI1l1.Swatches) do 
local l111ll1lIl=l1Ill1IllI1l(lIlIlllI("\215\239\226\235\70\147\138\178\104\253",64),{Size=UDim2.new(0,28,0,28),Text=lIlIlllI("",98),BackgroundColor3=lllIIl11lII1[2],AutoButtonColor=false,Parent=lIIIllll1lI1});
lIIIl11lIl(l111ll1lIl,14);
l111ll1lIl.MouseButton1Click:Connect(function() 
l1l111I1IIIl:Set(lllIIl11lII1[2]) end) end;



local ll1IllIl1111,l1l111lIIl1=false,false;
local function lIll1IlI1(ll1I11II1) 
if ll1IllIl1111 then 
llII1lllI1ll=math.clamp((ll1I11II1.Position.X - lIlI1IlI.AbsolutePosition.X) / lIlI1IlI.AbsoluteSize.X,0,1);
ll1l1I1IlIl=1 - math.clamp((ll1I11II1.Position.Y - lIlI1IlI.AbsolutePosition.Y) / lIlI1IlI.AbsoluteSize.Y,0,1);
lIll1II1l1() elseif l1l111lIIl1 then 

lll1llIlIl1=math.clamp((ll1I11II1.Position.Y - l1l11lIl.AbsolutePosition.Y) / l1l11lIl.AbsoluteSize.Y,0,0.999);
lIll1II1l1() end end;


lIlI1IlI.InputBegan:Connect(function(lll1IIIl) 
if lIlI11lI1l(lll1IIIl) then 
ll1IllIl1111=true;
lIll1IlI1(lll1IIIl) end end);


l1l11lIl.InputBegan:Connect(function(ll1llI1l11l1) 
if lIlI11lI1l(ll1llI1l11l1) then 
l1l111lIIl1=true;
lIll1IlI1(ll1llI1l11l1) end end);


llIlI11lI(lll1l1I1l.InputEnded:Connect(function(llIIII1III1Il) 
if lIlI11lI1l(llIIII1III1Il) then 
ll1IllIl1111,l1l111lIIl1=false,false end end));


llIlI11lI(lll1l1I1l.InputChanged:Connect(function(l11lIllIIl) 
if (ll1IllIl1111 or l1l111lIIl1) and lIlII11lII(l11lIllIIl) then 
lIll1IlI1(l11lIllIIl) end end));


l1IlIl1II.MouseButton1Click:Connect(function() 
llIlI1I1lI1lI=not llIlI1I1lI1lI;
llII1l1I1lI(l1l111I1IIIl._frame,lI1111IlI1,{Size=UDim2.new(1,0,0,(llIlI1I1lI1lI and (l1IIlIlI1I + 178)) or l1IIlIlI1I)}) end);


lIll1II1l1(true);
l1l1IlII(l1l111I1IIIl);
return l1l111I1IIIl end;



function ll1I11IIllIII:Banner(l1II1I111I11) 
l1II1I111I11=l1II1I111I11 or {};
self._count=self._count + 1;
local lI1lI11l1=l1Ill1IllI1l(lIlIlllI("\177\17\53\216\176",136),{Size=UDim2.new(1,0,0,l1II1I111I11.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lllIIllI1I1(lI1lI11l1,lIlIlllI("\96\79\156\229\249\233\111\175\156\190\72\248\44\206\147\185",46),lIlIlllI("\100\16\21\15\207",92));
lIIIl11lIl(lI1lI11l1,16);
local l111lI111lll1=l1Ill1IllI1l(lIlIlllI("\229\56\170\170\121\52\71\81",7),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lI11l1});
lllIIllI1I1(l111lI111lll1,lIlIlllI("\15\241\218\241\61",20),lIlIlllI("\136\49\247\233\198\45",3));
local l1lll11lI1I=l1Ill1IllI1l(lIlIlllI("\176\145\9\223\207",34),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1lI11l1});
local ll1I111I=ll111lIIlI1II(l1lll11lI1I,0);
ll1I111I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for l1llIIIIIl,llIllIllll in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lI1111I1l=l1Ill1IllI1l(lIlIlllI("\42\14\4\131\93",161),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,llIllIllll[2]),Position=UDim2.new(llIllIllll[1],0,0.5,(l1llIIIIIl - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1lI11l1});








local l1IlII1l1I111=ll111lIIlI1II(lI1111I1l,0);
l1IlII1l1I111.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,llIllIllll[3]),NumberSequenceKeypoint.new(1,1)}) end;





local ll111I1I=l1Ill1IllI1l(lIlIlllI("\247\207\194\203\104\103\124\67\139",96),{BackgroundTransparency=1,RichText=true,Text=l1II1I111I11.Title or lIlIlllI("",241),Font=Enum.Font.GothamBlack,TextSize=l1II1I111I11.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lI1lI11l1});










lllIIllI1I1(ll111I1I,lIlIlllI("\115\214\220\49\70\9\226\253\33\105",88),lIlIlllI("\140\108\33\70",26));
l1l1l1l1lll1({Parent=lI1lI11l1,Text=l1II1I111I11.Subtitle or lIlIlllI("",26),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIlIlllI("\147\157\146\101\81\172\185",221),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lIIl1I1l1={_frame=lI1lI11l1,_title=ll111I1I};
function lIIl1I1l1:SetTitle(llIII11ll) 
ll111I1I.Text=llIII11ll end;

return lIIl1I1l1 end;



function ll1I11IIllIII:Chips(l1IlI1l11) 
self._count=self._count + 1;
local lllI1Il11II1=l1Ill1IllI1l(lIlIlllI("\209\201\41\168\156\125\88\52\37\8\237\207\211\222",22),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIl1lII1(lllI1Il11II1,8,true);
local lI1ll11ll1I={};
local ll11l1I11II={};
function ll11l1I11II:Select(lIIII1llIIlI) 
for lll1IlI1l1II,l1l1111Il in ipairs(lI1ll11ll1I) do 
local ll1111Ill1=lll1IlI1l1II == lIIII1llIIlI;
l1l1111Il.BackgroundColor3=(ll1111Ill1 and ll1IllllI1l1.Theme.Accent) or ll1IllllI1l1.Theme.Surface;
l1l1111Il.TextColor3=(ll1111Ill1 and ll1IllllI1l1.Theme.OnAccent) or ll1IllllI1l1.Theme.Text end end;


for lIIl1lIIIIlll,lIIlI1I1ll in ipairs(l1IlI1l11) do 
local ll1l1Il1l1=l1Ill1IllI1l(lIlIlllI("\33\7\247\171\234\197\172\125\115\98",153),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lIIlI1I1ll.Name or lIIlI1I1ll[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lIIl1lIIIIlll,Parent=lllI1Il11II1});









lIIIl11lIl(ll1l1Il1l1,18);
lI1IllIl(ll1l1Il1l1);
lIII11lI1(ll1l1Il1l1,18,18);
lI1ll11ll1I[lIIl1lIIIIlll]=ll1l1Il1l1;
local lI1III1Ill11l=l1Ill1IllI1l(lIlIlllI("\69\81\83\130\133\136\152",13),{Parent=ll1l1Il1l1});
ll1l1Il1l1.MouseButton1Click:Connect(function() 
ll11IlI1I(lI1III1Ill11l);
ll11l1I11II:Select(lIIl1lIIIIlll);
l1IllIIIIIII(lIIlI1I1ll.Callback or lIIlI1I1ll[2]) end) end;


ll11l1I11II:Select(1);
ll11l1I11II._frame=lllI1Il11II1;
return ll11l1I11II end;


function ll1I11IIllIII:Label(llI11ll1111I) 
local ll11IllIlII=self:_row(lIlIlllI("",216),nil,30);
ll11IllIlII._frame.BackgroundTransparency=1;
ll11IllIlII._frame:FindFirstChildOfClass(lIlIlllI("\37\248\106\106\185\244\135\145",199)).Enabled=false;
ll11IllIlII._title.Text=llI11ll1111I or lIlIlllI("",66);
ll11IllIlII._title.Font=Enum.Font.Gotham;
ll11IllIlII._title.TextSize=12;
ll11IllIlII._title.TextColor3=ll1IllllI1l1.Theme.SubText;
table.insert(ll1IllllI1l1._themed,{ll11IllIlII._title,lIlIlllI("\82\118\192\22\57\45\239\128\186\10",210),lIlIlllI("\53\6\250\22\63\26\215",178)});
function ll11IllIlII:Set(lI1III11Il) 
self._title.Text=lI1III11Il end;

return ll11IllIlII end;


function ll1I11IIllIII:Paragraph(lIl11I1I1,ll1IlI1I111Il) 
self._count=self._count + 1;
local lIIlIll1ll=l1Ill1IllI1l(lIlIlllI("\116\104\170\58\101",166),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lllIIllI1I1(lIIlIll1ll,lIlIlllI("\118\148\147\251\230\120\179\129\190\117\218\209\199\148\254\167",47),lIlIlllI("\73\175\90\107\143",183));
lIIIl11lIl(lIIlIll1ll,12);
lI1IllIl(lIIlIll1ll,lIlIlllI("\179\85\251\193\48\110",87));
lIII11lI1(lIIlIll1ll,14,14,11,12);
lIl1lII1(lIIlIll1ll,4);
local l11Il1II11Il=l1l1l1l1lll1({Parent=lIIlIll1ll,Text=lIl11I1I1 or lIlIlllI("",155),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lII11Il1ll11=l1l1l1l1lll1({Parent=lIIlIll1ll,Text=ll1IlI1I111Il or lIlIlllI("",212),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIlllI("\65\75\141\170\139\243\100",30),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1l1lII1I11I={Name=lIl11I1I1,_frame=lIIlIll1ll};
function l1l1lII1I11I:Set(ll1IIIII,lI1ll11I) 
l11Il1II11Il.Text=ll1IIIII or l11Il1II11Il.Text;
lII11Il1ll11.Text=lI1ll11I or lII11Il1ll11.Text end;

return l1l1lII1I11I end;



function ll1I11IIllIII:Custom(l1lI1I11) 
self._count=self._count + 1;
return l1Ill1IllI1l(lIlIlllI("\67\64\190\226\125",233),{Size=UDim2.new(1,0,0,l1lI1I11 or 0),AutomaticSize=(l1lI1I11 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









ll1IllllI1l1.Create=l1Ill1IllI1l;
ll1IllllI1l1.Corner=lIIIl11lIl;
ll1IllllI1l1.Stroke=lI1IllIl;
ll1IllllI1l1.Label=l1l1l1l1lll1;
ll1IllllI1l1.List=lIl1lII1;
ll1IllllI1l1.Pad=lIII11lI1;
ll1IllllI1l1.Tween=llII1l1I1lI;
ll1IllllI1l1.Hover=ll1II11Illl;
ll1IllllI1l1.Press=ll11IlI1I;
ll1IllllI1l1.Draggable=llIIllIlIl1;





function lI111I1l1:_configPath(l1IlIl11IlIl) 
return self.ConfigFolder .. (lIlIlllI("\156",155) .. (l1IlIl11IlIl .. lIlIlllI("\41\249\55\202\139",120))) end;


function lI111I1l1:SaveConfig(lI11Il1Il) 
local llI11l1I11lll={theme=ll1IllllI1l1.ThemeName,accent=(ll1IllllI1l1._accentOverride and {ll1IllllI1l1._accentOverride.R,ll1IllllI1l1._accentOverride.G,ll1IllllI1l1._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};






for l1l1111l1,lllllIIIIIIll in pairs(ll1IllllI1l1.Options) do 
llI11l1I11lll.flags[l1l1111l1]=lllllIIIIIIll:Get();
if (lllllIIIIIIll.Type == lIlIlllI("\164\94\222\249\39\126",71)) and lllllIIIIIIll.Key then 
llI11l1I11lll.keys[l1l1111l1]=lllllIIIIIIll.Key end end;


return ll1IllllI1l1:WriteJSON(self:_configPath(lI11Il1Il or lIlIlllI("\242\239\254\192\71\151\152\83",80)),llI11l1I11lll) end;


function lI111I1l1:LoadConfig(l1II1l1lI) 
local ll1ll1II111=ll1IllllI1l1:ReadJSON(self:_configPath(l1II1l1lI or lIlIlllI("\104\231\32\35\27\248\119\83",195)));
if type(ll1ll1II111) ~= lIlIlllI("\3\130\182\89\48",8) then 
return false end;

self._loading=true;
if ll1ll1II111.theme and ll1IllllI1l1.Themes[ll1ll1II111.theme] then 
ll1IllllI1l1.ThemeName=ll1ll1II111.theme end;

if type(ll1ll1II111.accent) == lIlIlllI("\242\242\90\142\159",82) then 
ll1IllllI1l1._accentOverride=Color3.new(ll1ll1II111.accent[1],ll1ll1II111.accent[2],ll1ll1II111.accent[3]) else 

ll1IllllI1l1._accentOverride=nil end;

l11IIllIllI11(true);
if type(ll1ll1II111.settings) == lIlIlllI("\162\162\42\254\239",2) then 
for lIlIlIl1,lll11IIIll1 in pairs(ll1ll1II111.settings) do 
self.Settings[lIlIlIl1]=lll11IIIll1 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;

for lI11I1I1l1I,l1IIIl1111 in pairs(ll1ll1II111.flags or {}) do 
local lIlIlllII=ll1IllllI1l1.Options[lI11I1I1l1I];
if lIlIlllII then 
pcall(lIlIlllII.Set,lIlIlllII,l1IIIl1111) end end;


for lllI1I1II1l,lIllIIll1l11 in pairs(ll1ll1II111.keys or {}) do 
local lI1lI111111=ll1IllllI1l1.Options[lllI1I1II1l];
if lI1lI111111 and lI1lI111111.SetKey then 
lI1lI111111:SetKey(lIllIIll1l11) end end;


self._loading=false;
return true end;


function lI111I1l1:ListConfigs() 
local l1Il1I11lI1l={};
if type(listfiles) ~= lIlIlllI("\148\175\101\244\52\200\142\228",102) then 
return l1Il1I11lI1l end;

local lIIIlll1lII,lIlIlllI1=pcall(listfiles,self.ConfigFolder);
if (not lIIIlll1lII) or (type(lIlIlllI1) ~= lIlIlllI("\88\93\71\194\29",225)) then 
return l1Il1I11lI1l end;

for ll111II1,lll111Il1llll in ipairs(lIlIlllI1) do 
local l1IIlI1IIll1=string.match(lll111Il1llll,lIlIlllI("\123\168\202\179\208\0\67\81\92\204\46\47\23\199\21",123));
if l1IIlI1IIll1 and (l1IIlI1IIll1 ~= lIlIlllI("\147\175\127\248\51\192\151\239",102)) then 
table.insert(l1Il1I11lI1l,l1IIlI1IIll1) end end;


table.sort(l1Il1I11lI1l);
return l1Il1I11lI1l end;


function lI111I1l1:DeleteConfig(l11l1Illll1I1) 
if type(delfile) == lIlIlllI("\90\89\91\61\252\233\195\51",241) then 
pcall(delfile,self:_configPath(l11l1Illll1I1)) end end;



function lI111I1l1:_queueSave() 
if ((not l1l11IlIl) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local llI1I1lll111=self._saveToken;
task.delay(1,function() 
if (llI1I1lll111 == self._saveToken) and (ll1IllllI1l1.Window == self) then 
self:SaveConfig(lIlIlllI("\249\60\109\29\9\7\49\35",90)) end end) end;








function ll1IllllI1l1:OnUnload(lIl1llI1Il) 
table.insert(ll1IllllI1l1._unloadCallbacks,lIl1llI1Il) end;


function ll1IllllI1l1:Unload() 
for lIII11I111,l11IIlIIlI11 in ipairs(ll1IllllI1l1._unloadCallbacks) do 
pcall(l11IIlIIlI11) end;

for l111I11I1I,l11II1I1 in ipairs(ll1IllllI1l1._connections) do 
pcall(function() 
l11II1I1:Disconnect() end) end;


local lIl111lIllI=ll1IllllI1l1.Window;
if lIl111lIllI then 
lIl111lIllI.Settings.blur=false;
ll1IllllI1l1.Window=nil;
pcall(function() 
lIl111lIllI:_applyBlur() end);

if lIl111lIllI._blur then 
lIl111lIllI._blur:Destroy() end;

if lIl111lIllI.Gui then 
lIl111lIllI.Gui:Destroy() end end;


ll1IllllI1l1._unloadCallbacks={};
ll1IllllI1l1._connections={};
ll1IllllI1l1._themed={};
ll1IllllI1l1._gradients={};
ll1IllllI1l1.Options={};
ll1IllllI1l1.Flags={};
local lII1IlI1l1=(getgenv and getgenv()) or _G;
lII1IlI1l1.Nocturne_Unload=nil end;


return ll1IllllI1l1 end)(...)
