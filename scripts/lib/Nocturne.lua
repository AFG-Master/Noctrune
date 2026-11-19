-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lll1I11I1II1={};local l11ll111llIll={116,151,111,46,177,96,217,254,158,1,186,131,17,170,191,166};local function l1l1l1I1I(l1ll11l1l,l1111l1ll1l1l) local l1IllIII111=l1ll11l1l..l1111l1ll1l1l;local lI11IllIl1l=lll1I11I1II1[l1IllIII111];if lI11IllIl1l then return lI11IllIl1l end;lI11IllIl1l={};for lll11llll1lI1=1,#l1ll11l1l do local llI1IIII=string.byte(l1ll11l1l,lll11llll1lI1);lI11IllIl1l[lll11llll1lI1]=string.char(bit32.bxor(bit32.bxor(llI1IIII,l11ll111llIll[((lll11llll1lI1-1+l1111l1ll1l1l)%16)+1]),((lll11llll1lI1-1)*7+l1111l1ll1l1l)%256)) end;lI11IllIl1l=table.concat(lI11IllIl1l);lll1I11I1II1[l1IllIII111]=lI11IllIl1l;return lI11IllIl1l end;













local l1l1I1Il1I1lI=game:GetService(l1l1l1I1I("\29\165\180\174\105\154\154",92));
local llI111III111I=game:GetService(l1l1l1I1I("\89\236\52\132\175\139\41\156\174\26\160\170",35));
local lIll11lI11l=game:GetService(l1l1l1I1I("\99\221\105\76\156\15\29\10\224\35\228\169\59\10\176\138",168));
local l1I1llIl1lI1l=game:GetService(l1l1l1I1I("\208\71\247\255\194\47\160\85\20\136\100",27));
local l1Il1IIlI1lI=game:GetService(l1l1l1I1I("\61\54\52\153\13\40\135\36\50\54",182));

local ll1lI111l=l1l1I1Il1I1lI.LocalPlayer;

local ll11I1lllll={Version=l1l1l1I1I("\175\37\147\63\1",179),Flags={},Options={},Theme={},ThemeName=l1l1l1I1I("\219\74\158\224\101\208\242\82",245),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lIlIII111=Color3.fromRGB;

ll11I1lllll.Themes={Nocturne={Background=lIlIII111(9,9,11),Sidebar=lIlIII111(13,12,14),Surface=lIlIII111(21,20,23),SurfaceHover=lIlIII111(30,27,30),Inset=lIlIII111(15,14,16),Stroke=lIlIII111(44,38,41),Text=lIlIII111(242,240,241),SubText=lIlIII111(166,160,164),Muted=lIlIII111(104,98,102),Off=lIlIII111(56,50,53),Accent=lIlIII111(230,28,48),Accent2=lIlIII111(255,72,72),OnAccent=lIlIII111(255,255,255)},Mint={Background=lIlIII111(15,16,21),Sidebar=lIlIII111(18,19,25),Surface=lIlIII111(24,26,33),SurfaceHover=lIlIII111(31,34,43),Inset=lIlIII111(17,18,23),Stroke=lIlIII111(37,40,51),Text=lIlIII111(236,237,241),SubText=lIlIII111(154,157,170),Muted=lIlIII111(94,98,114),Off=lIlIII111(53,56,69),Accent=lIlIII111(61,220,151),Accent2=lIlIII111(43,181,200),OnAccent=lIlIII111(11,12,16)},Aurora={Background=lIlIII111(14,11,26),Sidebar=lIlIII111(17,14,31),Surface=lIlIII111(25,20,42),SurfaceHover=lIlIII111(33,27,54),Inset=lIlIII111(16,13,29),Stroke=lIlIII111(44,37,70),Text=lIlIII111(240,236,255),SubText=lIlIII111(163,154,196),Muted=lIlIII111(100,92,135),Off=lIlIII111(58,50,88),Accent=lIlIII111(155,123,255),Accent2=lIlIII111(79,209,255),OnAccent=lIlIII111(12,10,22)},Crimson={Background=lIlIII111(13,10,11),Sidebar=lIlIII111(17,13,14),Surface=lIlIII111(25,19,21),SurfaceHover=lIlIII111(34,26,28),Inset=lIlIII111(16,12,13),Stroke=lIlIII111(48,34,37),Text=lIlIII111(245,236,237),SubText=lIlIII111(176,150,154),Muted=lIlIII111(115,90,95),Off=lIlIII111(66,48,52),Accent=lIlIII111(255,77,94),Accent2=lIlIII111(255,146,77),OnAccent=lIlIII111(20,8,10)},Obsidian={Background=lIlIII111(11,11,12),Sidebar=lIlIII111(15,15,16),Surface=lIlIII111(22,22,23),SurfaceHover=lIlIII111(30,30,31),Inset=lIlIII111(14,14,15),Stroke=lIlIII111(40,38,34),Text=lIlIII111(242,238,228),SubText=lIlIII111(168,160,142),Muted=lIlIII111(110,103,88),Off=lIlIII111(56,53,46),Accent=lIlIII111(232,193,112),Accent2=lIlIII111(184,134,47),OnAccent=lIlIII111(20,16,8)},Sakura={Background=lIlIII111(18,13,17),Sidebar=lIlIII111(22,16,21),Surface=lIlIII111(30,21,27),SurfaceHover=lIlIII111(40,28,36),Inset=lIlIII111(20,14,18),Stroke=lIlIII111(54,38,49),Text=lIlIII111(250,236,244),SubText=lIlIII111(190,155,175),Muted=lIlIII111(128,96,115),Off=lIlIII111(72,50,64),Accent=lIlIII111(255,143,184),Accent2=lIlIII111(196,139,255),OnAccent=lIlIII111(26,10,18)},Frost={Background=lIlIII111(243,246,250),Sidebar=lIlIII111(233,238,245),Surface=lIlIII111(255,255,255),SurfaceHover=lIlIII111(244,247,252),Inset=lIlIII111(236,241,247),Stroke=lIlIII111(216,224,234),Text=lIlIII111(18,22,32),SubText=lIlIII111(84,96,116),Muted=lIlIII111(140,150,168),Off=lIlIII111(201,211,223),Accent=lIlIII111(47,124,246),Accent2=lIlIII111(34,184,207),OnAccent=lIlIII111(255,255,255)}};












































ll11I1lllll.ThemeOrder={l1l1l1I1I("\47\44\251\16\224\93\215\10",222),l1l1l1I1I("\123\199\98\74",168),l1l1l1I1I("\190\166\216\85\138\171",38),l1l1l1I1I("\195\176\48\136\154\148\126",58),l1l1l1I1I("\18\155\150\174\120\145\120\61",76),l1l1l1I1I("\76\82\33\175\42\11",198),l1l1l1I1I("\185\161\197\73\140",38)};

ll11I1lllll.Swatches={{l1l1l1I1I("\207\92\65",140),lIlIII111(230,28,48)},{l1l1l1I1I("\5\131\186\59",73),lIlIII111(61,220,151)},{l1l1l1I1I("\118\254\212",69),lIlIII111(90,180,255)},{l1l1l1I1I("\167\122\51\82\159",113),lIlIII111(255,181,71)},{l1l1l1I1I("\70\159\114\62",96),lIlIII111(255,122,144)},{l1l1l1I1I("\42\246\167\210\3\169\128\206",241),lIlIII111(185,166,255)},{l1l1l1I1I("\225\81\144\170",56),lIlIII111(232,193,112)}};












local function lIIllI1Il1(l1lI1Il1l) 
return l1l1l1I1I("\15\85\233\38\132\184\199\54\153\182\115\218\246",18) .. l1lI1Il1l end;

ll11I1lllll.IconIds={home=lIIllI1Il1(10723407389),user=lIIllI1Il1(10747373176),[l1l1l1I1I("\4\97\212\59\64\194\5",151)]=lIIllI1Il1(10734886004),eye=lIIllI1Il1(10723346959),globe=lIIllI1Il1(10723404337),grid=lIIllI1Il1(10723424838),settings=lIIllI1Il1(10734950309),gamepad=lIIllI1Il1(10723395215),search=lIIllI1Il1(10734943674),camera=lIIllI1Il1(10709789686),wand=lIIllI1Il1(10747376349),plane=lIIllI1Il1(10734922971),ghost=lIIllI1Il1(10723396107),video=lIIllI1Il1(10747374938),lock=lIIllI1Il1(10723434711),crosshair=lIIllI1Il1(10709818534),[l1l1l1I1I("\19\111\203\123\29\194\5",151)]=lIIllI1Il1(10747384552),save=lIIllI1Il1(10734941499),[l1l1l1I1I("\191\157\118\159\208\97\228\6\57\69\170",127)]=lIIllI1Il1(10723386277),download=lIIllI1Il1(10723344270),upload=lIIllI1Il1(10747366434),[l1l1l1I1I("\0\49\234\11\226\2\204\31",222)]=lIIllI1Il1(10709768939),[l1l1l1I1I("\22\195\110\81\12\137\58\5\192\220\197",196)]=lIIllI1Il1(10709797622),sun=lIIllI1Il1(10734974297),cloud=lIIllI1Il1(10709806740),[l1l1l1I1I("\6\25\15\249\9\178\171\38\2\189\153",205)]=lIIllI1Il1(10709768347),anchor=lIIllI1Il1(10709761530),pointer=lIIllI1Il1(10734898355),aperture=lIIllI1Il1(10709761813),[l1l1l1I1I("\112\178\14\106\49\160\18",164)]=lIIllI1Il1(10723346871),snowflake=lIIllI1Il1(10734964600),[l1l1l1I1I("\155\77\190\106\49\166\52\58\14",79)]=lIIllI1Il1(10734940654),gauge=lIIllI1Il1(10723395708),wind=lIIllI1Il1(10747382750),feather=lIIllI1Il1(10723354671),navigation=lIIllI1Il1(10734906744),compass=lIIllI1Il1(10709811445),walk=lIIllI1Il1(10734920149),timer=lIIllI1Il1(10734984606),flashlight=lIIllI1Il1(10723376471),menu=lIIllI1Il1(10734887784),sliders=lIIllI1Il1(10734963191),rocket=lIIllI1Il1(10734934585),move=lIIllI1Il1(10734900011),waves=lIIllI1Il1(10747376931),shield=lIIllI1Il1(10734951847),[l1l1l1I1I("\79\206\39\131\180\219\84\211\171\52",19)]=lIIllI1Il1(10734933222),mountain=lIIllI1Il1(10734897956),loader=lIIllI1Il1(10723434070),[l1l1l1I1I("\209\118\98\74\213\54",172)]=lIIllI1Il1(10723434830),music=lIIllI1Il1(10734905958),smile=lIIllI1Il1(10734964441),hand=lIIllI1Il1(10723405508),party=lIIllI1Il1(10734918735),message=lIIllI1Il1(10734888000),flame=lIIllI1Il1(10723376114),layers=lIIllI1Il1(10723424505),plus=lIIllI1Il1(10734924532),minus=lIIllI1Il1(10734896206),x=lIIllI1Il1(10747384394),[l1l1l1I1I("\94\97\24\149\207\167\101\210\214\237",230)]=lIIllI1Il1(10709767827),[l1l1l1I1I("\138\74\175\125\55\172\119\116\12\96",79)]=lIIllI1Il1(10709791523),[l1l1l1I1I("\204\235\127\252\90\117\223\32\117\124\191\58",118)]=lIIllI1Il1(10709790948),pencil=lIIllI1Il1(10734919691),check=lIIllI1Il1(10709790644),[l1l1l1I1I("\207\146\33\226\86\127",210)]=lIIllI1Il1(10734933966),heart=lIIllI1Il1(10723406885),[l1l1l1I1I("\136\196\116\181\90\51",146)]=lIIllI1Il1(10747372992),[l1l1l1I1I("\78\241\236\130\80\188\20\16\189\110\200\236",44)]=lIIllI1Il1(10734951367)};






















local lll1I1I1I=ll11I1lllll.IconIds;
ll11I1lllll.Icons={home=lll1I1I1I.home,player=lll1I1I1I.user,farm=lll1I1I1I.wand,teleport=lll1I1I1I[l1l1l1I1I("\201\33\193\230\45\250\77",208)],visual=lll1I1I1I.eye,world=lll1I1I1I.globe,misc=lll1I1I1I.grid,settings=lll1I1I1I.settings,game=lll1I1I1I.gamepad,search=lll1I1I1I.search,camera=lll1I1I1I.camera};





local function llI1l1II1l(lII1lI1lII11I,llI1I111) 
local l111l1IIllIl1,l11IIlIIlIll,l1ll11Il1l1l=lII1lI1lII11I:ToHSV();
return Color3.fromHSV((l111l1IIllIl1 + llI1I111) % 1,l11IIlIIlIll,l1ll11Il1l1l) end;


local function lI1Illll1IllI() 
local lI1Il1l11Il=ll11I1lllll.Themes[ll11I1lllll.ThemeName] or ll11I1lllll.Themes.Nocturne;
local lll11l111Ill={};
for lIII1I1I1l,llIl1III in pairs(lI1Il1l11Il) do 
lll11l111Ill[lIII1I1I1l]=llIl1III end;

if ll11I1lllll._accentOverride then 
lll11l111Ill.Accent=ll11I1lllll._accentOverride;
lll11l111Ill.Accent2=llI1l1II1l(ll11I1lllll._accentOverride,0.07) end;

ll11I1lllll.Theme=lll11l111Ill end;

lI1Illll1IllI();





local lI1lI1l1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l1lIlIlI=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIllIl1l1I=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local llI1I11I1lll=TweenInfo.new(0);

local function l1IlIII1l(llllIlllI,l1I111llI,llII1l1Il1) 
local l11l1lIll11=llI111III111I:Create(llllIlllI,l1I111llI or lI1lI1l1,llII1l1Il1);
l11l1lIll11:Play();
return l11l1lIll11 end;


local function lI1llll1(llIII1Il11,lll111Illl1l) 
local ll11llII1ll1=Instance.new(llIII1Il11);
local ll11I1I1lI;
for lIl1llII1,l1IlII1IIl in pairs(lll111Illl1l or {}) do 
if lIl1llII1 == l1l1l1I1I("\233\51\200\62\123\135",31) then 
ll11I1I1lI=l1IlII1IIl else 

ll11llII1ll1[lIl1llII1]=l1IlII1IIl end end;


if ll11I1I1lI then 
ll11llII1ll1.Parent=ll11I1I1lI end;

return ll11llII1ll1 end;


local function l1I111I1Ill(llll1lIIIII,lIlI1lIlIl) 
return lI1llll1(l1l1l1I1I("\204\123\153\84\7\189\108\219",63),{CornerRadius=UDim.new(0,lIlI1lIlIl or 10),Parent=llll1lIIIII}) end;


local function ll1I1lll(l1Il1lIll,l1I11lI1Illl,l1lllll111I1l,l1l11llIII1Il,lI11IIlIl) 
return lI1llll1(l1l1l1I1I("\173\218\115\78\85\142\91\173\250",123),{PaddingLeft=UDim.new(0,l1I11lI1Illl or 0),PaddingRight=UDim.new(0,(l1lllll111I1l or l1I11lI1Illl) or 0),PaddingTop=UDim.new(0,l1l11llIII1Il or 0),PaddingBottom=UDim.new(0,(lI11IIlIl or l1l11llIII1Il) or 0),Parent=l1Il1lIll}) end;








local function lIlI1l11lI(lll1Il11lI11,lllI1l1I1,ll111lIII11I) 
return lI1llll1(l1l1l1I1I("\148\106\180\109\134\251\85\174\22\44\47\190",126),{Padding=UDim.new(0,lllI1l1I1 or 0),FillDirection=(ll111lIII11I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(ll111lIII11I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lll1Il11lI11}) end;










local l1lIll1I1II={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
ll11I1lllll.GlassOn=false;
ll11I1lllll.GlassStrength=0.7;
ll11I1lllll._glass={};
local function ll1I1IIlIIIII(l1IIII1lI,llI11IIlIIIIl) 
if (not ll11I1lllll.GlassOn) or (l1IIII1lI >= 0.99) then 
return l1IIII1lI end;

return l1IIII1lI + (((1 - l1IIII1lI) * l1lIll1I1II[llI11IIlIIIIl]) * ll11I1lllll.GlassStrength) end;

ll11I1lllll.GlassTransparency=ll1I1IIlIIIII;

local function lI11I1I1(l1I1lIIlIlI,l11I1lII1II,l1I11I11lI1) 
table.insert(ll11I1lllll._themed,{l1I1lIIlIlI,l11I1lII1II,l1I11I11lI1});
if (l1I11I11lI1 == l1l1l1I1I("\88\209\57\222\155\39",191)) or (l1I11I11lI1 == l1l1l1I1I("\198\232\254\83\176\75\75",45)) then 
ll11I1lllll._accentThemed=nil end;

l1I1lIIlIlI[l11I1lII1II]=ll11I1lllll.Theme[l1I11I11lI1];
if (l11I1lII1II == l1l1l1I1I("\239\90\146\42\6\74\195\123\86\183\32\0\29\197\0\176",131)) and l1lIll1I1II[l1I11I11lI1] then 
local l11lllII1=l1I1lIIlIlI.BackgroundTransparency;
l1I1lIIlIlI:SetAttribute(l1l1l1I1I("\115\24\178\69\214\248\135",82),l11lllII1);
table.insert(ll11I1lllll._glass,{l1I1lIIlIlI,l1I11I11lI1});
if ll11I1lllll.GlassOn then 
l1I1lIIlIlI.BackgroundTransparency=ll1I1IIlIIIII(l11lllII1,l1I11I11lI1) end end;


return l1I1lIIlIlI end;

ll11I1lllll.Themed=lI11I1I1;

local function lI1I1llIll(l11III1llIl,lllIIl1l1l1Il,ll1ll1I1) 
local lll11l1ll11l=lI1llll1(l1l1l1I1I("\147\23\143\154\23\190\86\74",88),{Thickness=1,Transparency=ll1ll1I1 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l11III1llIl});





lI11I1I1(lll11l1ll11l,l1l1l1I1I("\204\204\150\5\186",86),lllIIl1l1l1Il or l1l1l1I1I("\211\182\43\138\130\158",58));
return lll11l1ll11l end;



local function llIllI1l(lI1IllI1,l1l1lI1III1l) 
local l11Il1Il1l1Il=lI1llll1(l1l1l1I1I("\109\179\131\45\158\135\172\123\136\99",57),{Rotation=l1l1lI1III1l or 0,Color=ColorSequence.new(ll11I1lllll.Theme.Accent,ll11I1lllll.Theme.Accent2),Parent=lI1IllI1});




table.insert(ll11I1lllll._gradients,l11Il1Il1l1Il);
return l11Il1Il1l1Il end;

ll11I1lllll.AccentGradient=llIllI1l;

local function l11IIIllII1II(lll1lllIlIIl1) 
local lIl11II1II1lI=lI1llll1(l1l1l1I1I("\80\133\105\223\113\146\33\58\90",112),{BackgroundTransparency=1,Font=lll1lllIlIIl1.Font or Enum.Font.GothamMedium,TextSize=lll1lllIlIIl1.TextSize or 13,TextXAlignment=lll1lllIlIIl1.Align or Enum.TextXAlignment.Left,TextYAlignment=lll1lllIlIIl1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lll1lllIlIIl1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lll1lllIlIIl1.Wrap == true,Text=lll1lllIlIIl1.Text or l1l1l1I1I("",247),Size=lll1lllIlIIl1.Size or UDim2.new(1,0,0,18),Position=lll1lllIlIIl1.Position or UDim2.new(),AnchorPoint=lll1lllIlIIl1.AnchorPoint or Vector2.new(),AutomaticSize=lll1lllIlIIl1.AutoSize or Enum.AutomaticSize.None,RichText=lll1lllIlIIl1.RichText == true,LayoutOrder=lll1lllIlIIl1.Order or 0,ZIndex=lll1lllIlIIl1.ZIndex or 1,Parent=lll1lllIlIIl1.Parent});

















lI11I1I1(lIl11II1II1lI,l1l1l1I1I("\66\235\84\106\246\110\97\112\198\99",136),lll1lllIlIIl1.Color or l1l1l1I1I("\157\197\60\130",55));
return lIl11II1II1lI end;



local function l11IlIlIIIll(l1II11llI11I,lIll1lIlIl1lI,llII11Il11I,l1I1ll1ll) 
local lIIl1llI1lII=(ll11I1lllll.Icons[lIll1lIlIl1lI] or lIll1lIlIl1lI) or l1l1l1I1I("\187\176\22",167);
if (type(lIIl1llI1lII) == l1l1l1I1I("\197\90\254\215\59\134",40)) and string.find(lIIl1llI1lII,l1l1l1I1I("\11\114\236\71\83\200\126\115",135)) then 
local l1lI1lI111l1=lI1llll1(l1l1l1I1I("\214\222\171\61\189\166\0\191\164\79",70),{BackgroundTransparency=1,Image=lIIl1llI1lII,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,llII11Il11I + 4,0,llII11Il11I + 4),Parent=l1II11llI11I});






lI11I1I1(l1lI1lI111l1,l1l1l1I1I("\252\6\170\128\219\101\251\218\66\155\198",4),l1I1ll1ll or l1l1l1I1I("\118\142\25\3\75\206\112",148));
return l1lI1lI111l1,l1l1l1I1I("\232\238\57\195\48\44\150\67\224\209\201",30) end;

local lIIlIll1lIIlI=l11IIIllII1II({Parent=l1II11llI11I,Text=lIIl1llI1lII,Font=Enum.Font.GothamBold,TextSize=llII11Il11I,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,llII11Il11I + 6,0,llII11Il11I + 6),Color=l1I1ll1ll or l1l1l1I1I("\174\30\227\101\116\16\136",211)});








return lIIlIll1lIIlI,l1l1l1I1I("\109\183\66\175\214\28\197\102\91\115",159) end;


local function ll11lI1Il(lIl11IlIIIl1) 
table.insert(ll11I1lllll._connections,lIl11IlIIIl1);
return lIl11IlIIIl1 end;

ll11I1lllll.Track=ll11lI1Il;

local function llI1lIl1(l11IIlII,...) 
if type(l11IIlII) ~= l1l1l1I1I("\255\133\26\165\116\242\84\73",103) then 
return  end;

local llIlIllIlIl1=table.pack(...);
task.spawn(function() 
local lIlIIllI,lIlI11l1II1=pcall(l11IIlII,table.unpack(llIlIllIlIl1,1,llIlIllIlIl1.n));
if not lIlIIllI then 
warn(l1l1l1I1I("\11\60\134\54\205\222\18\226\40\90\161",234) .. tostring(lIlI11l1II1)) end end) end;



ll11I1lllll.SafeCall=llI1lIl1;

local function l1lIlI1IIl111(lI1IIllIl1) 
return (lI1IIllIl1.UserInputType == Enum.UserInputType.MouseButton1) or (lI1IIllIl1.UserInputType == Enum.UserInputType.Touch) end;

local function l1IIllI1(l1IIlII1l1) 
return (l1IIlII1l1.UserInputType == Enum.UserInputType.MouseMovement) or (l1IIlII1l1.UserInputType == Enum.UserInputType.Touch) end;



local function lIlI111ll(llI1l1llllIII,l1IIIl111lI1,lll1Il11II1) 
local llI11II1ll,lIlI1lIl,llI1lIl1llII1,l111I111I;
llI1l1llllIII.InputBegan:Connect(function(l1IIIlIlI11) 
if not l1lIlI1IIl111(l1IIIlIlI11) then 
return  end;

llI11II1ll,l111I111I=true,false;
lIlI1lIl,llI1lIl1llII1=l1IIIlIlI11.Position,l1IIIl111lI1.Position;
local l1I111llII;
l1I111llII=l1IIIlIlI11.Changed:Connect(function() 
if l1IIIlIlI11.UserInputState == Enum.UserInputState.End then 
llI11II1ll=false;
l1I111llII:Disconnect();
if lll1Il11II1 then 
lll1Il11II1(l111I111I) end end end) end);




ll11lI1Il(lIll11lI11l.InputChanged:Connect(function(llll1l1I) 
if (not llI11II1ll) or (not l1IIllI1(llll1l1I)) then 
return  end;

local llIl1l11lI1I=llll1l1I.Position - lIlI1lIl;
if llIl1l11lI1I.Magnitude > 5 then 
l111I111I=true end;

if l111I111I then 
l1IIIl111lI1.Position=UDim2.new(llI1lIl1llII1.X.Scale,llI1lIl1llII1.X.Offset + llIl1l11lI1I.X,llI1lIl1llII1.Y.Scale,llI1lIl1llII1.Y.Offset + llIl1l11lI1I.Y) end end)) end;




local function llIll1ll(l1l111llI,ll1ll11llI,l11lIIIlI,ll11I11ll1l11) 
ll1ll11llI.MouseEnter:Connect(function() 
l1IlIII1l(l1l111llI,lI1lI1l1,{BackgroundColor3=ll11I1lllll.Theme[ll11I11ll1l11 or l1l1l1I1I("\43\79\118\249\94\64\96\150\73\161\244\5",121)]}) end);

ll1ll11llI.MouseLeave:Connect(function() 
l1IlIII1l(l1l111llI,lI1lI1l1,{BackgroundColor3=ll11I1lllll.Theme[l11lIIIlI or l1l1l1I1I("\245\34\99\145\76\238\192",49)]}) end) end;



local function llllI1IlI(lI1lIIIl1I1I) 
l1IlIII1l(lI1lIIIl1I1I,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l1IlIII1l(lI1lIIIl1I1I,lIllIl1l1I,{Scale=1}) end) end;



local function lII1I1Ill11() 
local l1llIIlIIl1I1,lIII1IllI=pcall(function() 
return gethui and gethui() end);

if l1llIIlIIl1I1 and lIII1IllI then 
return lIII1IllI end;

local lI11Illl111lI,lIIII1111I=pcall(function() 
return game:GetService(l1l1l1I1I("\51\61\187\16\30\62\233",202)) end);

if lI11Illl111lI and lIIII1111I then 
return lIIII1111I end;

return ll1lI111l:WaitForChild(l1l1l1I1I("\232\63\130\150\148\88\181\118\52",59)) end;


local function llI1l1I11I1() 
local lll1IlllI=workspace.CurrentCamera;
return (lll1IlllI and lll1IlllI.ViewportSize) or Vector2.new(1280,720) end;






local l1I1II11I=((type(writefile) == l1l1l1I1I("\159\103\148\120\33\90\134\39",95)) and (type(readfile) == l1l1l1I1I("\192\75\146\173\49\152\178\161",56))) and (type(isfile) == l1l1l1I1I("\91\2\191\100\195\226\141\236",82));
ll11I1lllll.CanSave=l1I1II11I;
ll11I1lllll.Folder=l1l1l1I1I("\254\253\106\193\236\249\46\201",10);

local function llIIIllIl(llIl1I11ll1I) 
if (type(makefolder) == l1l1l1I1I("\231\150\86\167\65\38\182\97",62)) and (type(isfolder) == l1l1l1I1I("\83\158\37\4\74\207\123\88",132)) then 
local lII1l1I1IllI,l1lI1lII=pcall(isfolder,llIl1I11ll1I);
if lII1l1I1IllI and (not l1lI1lII) then 
pcall(makefolder,llIl1I11ll1I) end end end;




function ll11I1lllll:WriteJSON(l1IlI1llII,lll1lI111l) 
if not l1I1II11I then 
return false end;

local llI1l11l=l1l1l1I1I("",125);
for l1Il11lIll in string.gmatch(l1IlI1llII,l1l1l1I1I("\45\128\69\24\19\253\77\73",180)) do 
llI1l11l=((llI1l11l == l1l1l1I1I("",169)) and l1Il11lIll) or (llI1l11l .. (l1l1l1I1I("\162",226) .. l1Il11lIll));
llIIIllIl(llI1l11l) end;

return pcall(writefile,l1IlI1llII,l1I1llIl1lI1l:JSONEncode(lll1lI111l)) end;


function ll11I1lllll:ReadJSON(l1ll1IllI) 
if not l1I1II11I then 
return nil end;

local l1lI1I111I,lIII1lIl1=pcall(isfile,l1ll1IllI);
if (not l1lI1I111I) or (not lIII1lIl1) then 
return nil end;

local ll111l1ll,ll1lIl111=pcall(readfile,l1ll1IllI);
if not ll111l1ll then 
return nil end;

local l11llll1Il1,l1Ill1IIIIl1=pcall(l1I1llIl1lI1l.JSONDecode,l1I1llIl1lI1l,ll1lIl111);
return (l11llll1Il1 and l1Ill1IIIIl1) or nil end;






local function lIlIIll1I111l(lIl11llIl) 
lI1Illll1IllI();

local lIIl11111IlI1=ll11I1lllll.Window;
local lll111llIIIl1=((lIl11llIl or (lIIl11111IlI1 and (not lIIl11111IlI1._visible))) and llI1I11I1lll) or l1lIlIlI;
local l1IIIll1I={};
for l1Ill1ll1llI,lllIl1I11 in ipairs(ll11I1lllll._themed) do 
local llII1I11l1ll,llll11I1l1l,l1Il11IIl1lII=lllIl1I11[1],lllIl1I11[2],lllIl1I11[3];
if llII1I11l1ll.Parent then 
table.insert(l1IIIll1I,lllIl1I11);
if lll111llIIIl1 == llI1I11I1lll then 
llII1I11l1ll[llll11I1l1l]=ll11I1lllll.Theme[l1Il11IIl1lII] else 

l1IlIII1l(llII1I11l1ll,lll111llIIIl1,{[llll11I1l1l]=ll11I1lllll.Theme[l1Il11IIl1lII]}) end end end;




ll11I1lllll._themed=l1IIIll1I;
ll11I1lllll._accentThemed=nil;
local lI1l1lI11lllI=ColorSequence.new(ll11I1lllll.Theme.Accent,ll11I1lllll.Theme.Accent2);
for lIII1IIll1l,lIllII111I1l in ipairs(ll11I1lllll._gradients) do 
if lIllII111I1l.Parent then 
lIllII111I1l.Color=lI1l1lI11lllI end end;


for l1ll1IllIlll,lIllI1II1II in pairs(ll11I1lllll.Options) do 
if lIllI1II1II._refresh then 
lIllI1II1II._refresh(true) end end;


if ll11I1lllll.Window then 
ll11I1lllll.Window:_refreshChrome() end end;



function ll11I1lllll:SetTheme(l1Il1l1l111) 
if not ll11I1lllll.Themes[l1Il1l1l111] then 
return  end;

ll11I1lllll.ThemeName=l1Il1l1l111;
ll11I1lllll._accentOverride=nil;
lIlIIll1I111l() end;




function ll11I1lllll:SetAccent(l11IIlll1l,llI11l1I1I1l) 
ll11I1lllll._accentOverride=l11IIlll1l;
if not llI11l1I1I1l then 
lIlIIll1I111l();
return  end;

lI1Illll1IllI();
local ll1lllIIlIl11=ll11I1lllll.Theme;
local l1111l11=ColorSequence.new(ll1lllIIlIl11.Accent,ll1lllIIlIl11.Accent2);
local llI1Il1l1lllI={};
for lIlIl1IIl,lI11I11l in ipairs(ll11I1lllll._gradients) do 
if lI11I11l.Parent then 
lI11I11l.Color=l1111l11;
table.insert(llI1Il1l1lllI,lI11I11l) end end;


ll11I1lllll._gradients=llI1Il1l1lllI;
local llllIl1ll1lIl=ll11I1lllll._accentThemed;
if not llllIl1ll1lIl then 
llllIl1ll1lIl={};
for lllIl1IlI1ll1,llll1I1l1I1 in ipairs(ll11I1lllll._themed) do 
if (llll1I1l1I1[3] == l1l1l1I1I("\183\13\175\155\251\85",104)) or (llll1I1l1I1[3] == l1l1l1I1I("\71\148\210\114\163\25\119",145)) then 
table.insert(llllIl1ll1lIl,llll1I1l1I1) end end;


ll11I1lllll._accentThemed=llllIl1ll1lIl end;

for lll1Illl,lI1ll1I1I11 in ipairs(llllIl1ll1lIl) do 
if lI1ll1I1I11[1].Parent then 
lI1ll1I1I11[1][lI1ll1I1I11[2]]=ll1lllIIlIl11[lI1ll1I1I11[3]] end end;


local l1I1l11I1II1=ll11I1lllll.Window;
if (l1I1l11I1II1 and l1I1l11I1II1.ActiveTab) and l1I1l11I1II1.ActiveTab._glyph then 
l1I1l11I1II1.ActiveTab._glyph[l1I1l11I1II1.ActiveTab._glyphProp]=ll1lllIIlIl11.Accent end;

if (l1I1l11I1II1 and l1I1l11I1II1._settingsButton) and (l1I1l11I1II1.ActiveTab == l1I1l11I1II1._settingsTab) then 
l1I1l11I1II1._settingsButton.TextColor3=ll1lllIIlIl11.Accent end end;







local l1lIlIl111lll={success=lIlIII111(61,220,151),info=lIlIII111(90,180,255),warning=lIlIII111(255,181,71),error=lIlIII111(255,92,110)};






function ll11I1lllll:Notify(l1I1I1I11) 
if type(l1I1I1I11) == l1l1l1I1I("\211\214\75\236\231\252",26) then 
l1I1I1I11={Content=l1I1I1I11} end;

l1I1I1I11=l1I1I1I11 or {};
local lIll1ll11III=ll11I1lllll.Window;
if ((not lIll1ll11III) or (not lIll1ll11III._notifyHolder)) or ((lIll1ll11III.Settings and (lIll1ll11III.Settings.notifications == false)) and (not l1I1I1I11.Force)) then 
return  end;


local llIIllI11ll=lI1llll1(l1l1l1I1I("\131\105\58\26\107",116),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lIll1ll11III._notifyHolder});





local l1lIlI1ll1I=lI1llll1(l1l1l1I1I("\91\210\109\121\112\185\21\209\146\30\241",155),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=llIIllI11ll});






lI11I1I1(l1lIlI1ll1I,l1l1l1I1I("\231\26\152\188\201\68\235\179\51\157\166\168\112\151\107\96",20),l1l1l1I1I("\207\166\34\252\64\137\253\103\206\198",226));
l1I111I1Ill(l1lIlI1ll1I,12);
lI1I1llIll(l1lIlI1ll1I);
ll1I1lll(l1lIlI1ll1I,14,14,11,0);
lIlI1l11lI(l1lIlI1ll1I,3);

local ll1II11II1lI1=lI1llll1(l1l1l1I1I("\75\53\160\122\194",98),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1lIlI1ll1I});
local lII1I111llI1=lI1llll1(l1l1l1I1I("\162\114\144\230\120",144),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1lIlIl111lll[l1I1I1I11.Type or l1l1l1I1I("\22\160\142\231\69\225\223",5)] or ll11I1lllll.Theme.Accent,Parent=ll1II11II1lI1});





l1I111I1Ill(lII1I111llI1,4);
l11IIIllII1II({Parent=ll1II11II1lI1,Text=l1I1I1I11.Title or (lIll1ll11III.Name or l1l1l1I1I("\198\108\208\235\244\40\204\54",11)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l11IIIllII1II({Parent=l1lIlI1ll1I,Text=l1I1I1I11.Content or l1l1l1I1I("",122),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l1l1l1I1I("\37\155\46\42\112\217\217",232),Order=2});










local l11Il1111lIlI=lI1llll1(l1l1l1I1I("\155\11\4\42\249",204),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1lIlI1ll1I});
local lI1ll1l1=lI1llll1(l1l1l1I1I("\80\252\77\115\208",136),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11Il1111lIlI});






llIllI1l(lI1ll1l1);

l1IlIII1l(l1lIlI1ll1I,l1lIlIlI,{Position=UDim2.new(),GroupTransparency=0});
local l1lII11I=l1I1I1I11.Duration or 3.5;
l1IlIII1l(lI1ll1l1,TweenInfo.new(l1lII11I,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1lII11I,function() 
if not llIIllI11ll.Parent then 
return  end;

l1IlIII1l(l1lIlI1ll1I,l1lIlIlI,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
llIIllI11ll:Destroy() end) end;







local lll1lIlI={};
lll1lIlI.__index=lll1lIlI;
local lIl1l1lI={};
lIl1l1lI.__index=lIl1l1lI;
local l11Il11lllIII={};
l11Il11lllIII.__index=l11Il11lllIII;

function ll11I1lllll:CreateWindow(lIlIl1l11) 
lIlIl1l11=lIlIl1l11 or {};


if (type(lIlIl1l11.Whitelist) == l1l1l1I1I("\33\132\223\184\53",53)) and ((# lIlIl1l11.Whitelist) > 0) then 
local l1Il1l1l1I=false;
for lIllIlIlIl1,lllllI1llIll in ipairs(lIlIl1l11.Whitelist) do 
if lllllI1llIll == ll1lI111l.UserId then 
l1Il1l1l1I=true end end;


if not l1Il1l1l1I then 
error(l1l1l1I1I("\115\237\124\28\21\207\48\221\168\6\177\117\105\241\127\142\250\70\234\227\245\106\187\80\93\155\115\216\231\137\8\91\38",171),0) end end;




local lll1IlIII1ll=(getgenv and getgenv()) or _G;
if lll1IlIII1ll.Nocturne_Unload then 
pcall(lll1IlIII1ll.Nocturne_Unload) end;

lll1IlIII1ll.Nocturne_Unload=function() 
ll11I1lllll:Unload() end;


if lIlIl1l11.Theme and ll11I1lllll.Themes[lIlIl1l11.Theme] then 
ll11I1lllll.ThemeName=lIlIl1l11.Theme;
lI1Illll1IllI() end;


local l1ll1I11=setmetatable({},lll1lIlI);
ll11I1lllll.Window=l1ll1I11;
l1ll1I11.Name=lIlIl1l11.Name or l1l1l1I1I("\46\45\186\17\28\9\62\217",218);
l1ll1I11.Tag=lIlIl1l11.Tag or l1l1l1I1I("\221\149\8\193\102\175\215\50\226\247\112\201\205",226);
l1ll1I11.ConfigFolder=ll11I1lllll.Folder .. (l1l1l1I1I("\8",141) .. (lIlIl1l11.ConfigFolder or l1l1l1I1I("\20\205\17\242\16\125\234\46\131",254)));
l1ll1I11.ToggleKey=lIlIl1l11.ToggleKey or Enum.KeyCode.RightShift;
l1ll1I11.Tabs={};
l1ll1I11._index={};
l1ll1I11._visible=false;
l1ll1I11.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l1l1l1I1I("\68\207\242\123",9),streamer=false};

local llIIlllIl=llI1l1I11I1();
local l11l11Illl=math.min(lIlIl1l11.Width or 640,llIIlllIl.X - 24);
local ll11IlII1II1=math.min(lIlIl1l11.Height or 370,llIIlllIl.Y - 20);
local lI111I1Il1IIl=l11l11Illl < 560;
local ll1I1llI1II1I;
l1ll1I11._railOnly=lI111I1Il1IIl;

local l1Il1Il1l1=lI1llll1(l1l1l1I1I("\122\35\150\51\21\133\236\194\192",215),{Name=l1I1llIl1lI1l:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l1Il1Il1l1) end end);


l1Il1Il1l1.Parent=lII1I1Ill11();
l1ll1I11.Gui=l1Il1Il1l1;
ll11I1lllll.Gui=l1Il1Il1l1;


local l1IlllI1=lI1llll1(l1l1l1I1I("\83\83\199\99\24\24\231\62\226\178\49",170),{Name=l1l1l1I1I("\206\91\180\95\26\164",63),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l11l11Illl,0,ll11IlII1II1),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l1ll1I11.Settings.opacity,Parent=l1Il1Il1l1});









lI11I1I1(l1IlllI1,l1l1l1I1I("\138\11\55\164\40\33\58\251\248\3\98\200\17\146\167\159",201),l1l1l1I1I("\100\223\31\37\162\3\50\58\234\4",184));
l1I111I1Ill(l1IlllI1,16);
l1ll1I11._mainStroke=lI1I1llIll(l1IlllI1);
l1ll1I11.Main=l1IlllI1;

local lll1lI1I1IIIl=lI1llll1(l1l1l1I1I("\0\197\144\58\232",209),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1IlllI1});






l1I111I1Ill(lll1lI1I1IIIl,16);
lI1llll1(l1l1l1I1I("\226\210\202\52\207\75\0\154\91\241",29),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lll1lI1I1IIIl});








l1ll1I11._sheen=lll1lI1I1IIIl;
l1ll1I11._scale=lI1llll1(l1l1l1I1I("\236\27\233\56\116\159\76",31),{Parent=l1IlllI1});


local ll1IlIllIll1l=lI1llll1(l1l1l1I1I("\163\39\12\105\197",133),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1IlllI1});






local l11l1IlIl=llIllI1l(ll1IlIllIll1l,90);
l11l1IlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






ll1I1llI1II1I=(lI111I1Il1IIl and 64) or 152;
local lll11Il1lII=lI1llll1(l1l1l1I1I("\175\242\69\251\213",23),{Size=UDim2.new(0,ll1I1llI1II1I,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1IlllI1});






lI11I1I1(lll11Il1lII,l1l1l1I1I("\7\148\174\207\39\128\163\50\153\191\142\105\130\128\219\12",37),l1l1l1I1I("\70\162\15\34\60\167\6",164));
l1I111I1Ill(lll11Il1lII,16);
lI11I1I1(lI1llll1(l1l1l1I1I("\80\149\192\74\152",129),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lll11Il1lII}),l1l1l1I1I("\26\146\32\36\54\248\253\22\83\207\2\158\189\199\78\205",219),l1l1l1I1I("\118\225\223\171\11\183",69));

for ll1lII1l1,lII1I1I1l111l in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local ll1IIll11=lI1llll1(l1l1l1I1I("\107\155\148\154\73",60),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lII1I1I1l111l[3]),Position=UDim2.new(0,lII1I1I1l111l[1] + 40,1,(- 60) - (ll1lII1l1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lll11Il1lII});








local lIIl111lIlI1=llIllI1l(ll1IIll11,0);
lIIl111lIlI1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lII1I1I1l111l[2]),NumberSequenceKeypoint.new(1,1)}) end;







local ll1lI1lI1l=lI1llll1(l1l1l1I1I("\62\97\194\194\212",251),{Size=UDim2.new(1,0,0,(lI111I1Il1IIl and 64) or 78),BackgroundTransparency=1,Parent=lll11Il1lII});
local l1I1llI111l=lI1llll1(l1l1l1I1I("\192\108\253\195\64",24),{Size=UDim2.new(0,36,0,36),Position=(lI111I1Il1IIl and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=ll1lI1lI1l});






l1I111I1Ill(l1I1llI111l,10);
llIllI1l(l1I1llI111l,45);
l11IIIllII1II({Parent=l1I1llI111l,Text=lIlIl1l11.Logo or string.sub(l1ll1I11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1l1l1I1I("\198\44\235\72\6\134\87\205",47)}).Rotation=6;








local ll11lI1llI=lI1llll1(l1l1l1I1I("\145\73\76\139\107",125),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lI111I1Il1IIl,Parent=ll1lI1lI1l});






local lIl11Il1I1II=l11IIIllII1II({Parent=ll11lI1llI,Text=string.upper(l1ll1I11.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lIl11Il1I1II.TextScaled=true;
lI1llll1(l1l1l1I1I("\200\66\245\116\73\60\143\55\18\134\16\208\207\9\246\1\108\242\63\149",179),{MaxTextSize=15,Parent=lIl11Il1I1II});
l11IIIllII1II({Parent=ll11lI1llI,Text=l1ll1I11.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l1l1l1I1I("\46\32\57\175\6\46",182)});
lIlI111ll(ll1lI1lI1l,l1IlllI1,function() 
l1ll1I11:_clampToScreen() end);


local llIl1IlI1I=(lI111I1Il1IIl and 0) or 46;
local llI11l11lIIl=lI1llll1(l1l1l1I1I("\11\144\49\32\61\230\251\13\90\237\51\144\188\205",219),{Size=UDim2.new(1,- 1,1,- ((ll1lI1lI1l.Size.Y.Offset + llIl1IlI1I) + 6)),Position=UDim2.new(0,0,0,ll1lI1lI1l.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lll11Il1lII});









lIlI1l11lI(llI11l11lIIl,5);
ll1I1lll(llI11l11lIIl,10,10,4,8);
l1ll1I11._tabList=llI11l11lIIl;


if not lI111I1Il1IIl then 
local ll1ll111I1=lI1llll1(l1l1l1I1I("\139\245\96\186\2",162),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lll11Il1lII});




lI11I1I1(ll1ll111I1,l1l1l1I1I("\163\162\123\143\114\221\86\154\33\7\121\197\100\85\163\94",94),l1l1l1I1I("\12\245\168\146\250",244));
l1I111I1Ill(ll1ll111I1,10);
lI1I1llIll(ll1ll111I1);
local l1I1II11ll1I=lI1llll1(l1l1l1I1I("\198\176\56\136\140",58),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=ll1ll111I1});
l1I111I1Ill(l1I1II11ll1I,4);
llIllI1l(l1I1II11ll1I);
l1ll1I11._statusText=l11IIIllII1II({Parent=ll1ll111I1,Text=l1l1l1I1I("\43\247\27\255\172\157",223),Font=Enum.Font.GothamMedium,TextSize=11,Color=l1l1l1I1I("\214\46\249\227\171\46\144",52),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local llI111II1=lI1llll1(l1l1l1I1I("\128\69\16\186\104",81),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=ll1ll111I1});
l1I111I1Ill(llI111II1,4);
llIllI1l(llI111II1) end;



local ll11III1lI1l=lI1llll1(l1l1l1I1I("\160\12\93\99\224",120),{Size=UDim2.new(1,- ll1I1llI1II1I,0,56),Position=UDim2.new(0,ll1I1llI1II1I,0,0),BackgroundTransparency=1,Parent=l1IlllI1});
local lIIlIl11llI=lI1llll1(l1l1l1I1I("\254\8\37\178\26",185),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=ll11III1lI1l});




lI11I1I1(lIIlIl11llI,l1l1l1I1I("\183\36\62\95\215\112\83\162\9\15\62\249\18\240\171\124",149),l1l1l1I1I("\79\240\111\75\209",152));
l1I111I1Ill(lIIlIl11llI,19);
lI1I1llIll(lIIlIl11llI);
l11IlIlIIIll(lIIlIl11llI,l1l1l1I1I("\53\210\144\37\238\69",209),14,l1l1l1I1I("\91\246\81\75\100\162\86",139)).Position=UDim2.new(0,14,0.5,- 10);
local lIl1IIIIIl1=lI1llll1(l1l1l1I1I("\97\224\229\128\50\173\132",85),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l1l1l1I1I("",100),PlaceholderText=l1l1l1I1I("\166\32\60\70\211\106\28\178\17\14\15\239\94\249\188\46\17\160\159\225\14\188\130",149),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIIlIl11llI});











lI11I1I1(lIl1IIIIIl1,l1l1l1I1I("\52\7\129\49\10\52\28\243\15\4",218),l1l1l1I1I("\201\92\93\115",140));
lI11I1I1(lIl1IIIIIl1,l1l1l1I1I("\198\98\205\253\80\233\226\243\80\181\83\56\130\111\220\253\213",8),l1l1l1I1I("\40\160\153\225\68",5));
l1ll1I11._search=lIl1IIIIIl1;

local function l1l11IIl11l(ll1111IlIIIIl,lII1ll1I1lIl,lI1lllll,llll11II) 
local lI1III11III=lI1llll1(l1l1l1I1I("\225\96\101\0\178\55\8\99\200\197",213),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lII1ll1I1lIl,0.5,- 18),BackgroundTransparency=1,Text=ll1111IlIIIIl,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=ll11III1lI1l});









lI11I1I1(lI1III11III,l1l1l1I1I("\159\246\18\204\112\89\45\151\62\22\170\58\213\196\18\191",178),l1l1l1I1I("\236\230\152\28\89\105\228\117\78\117\189\86",102));
lI11I1I1(lI1III11III,l1l1l1I1I("\82\146\201\99\142\2\41\51\186\89",145),l1l1l1I1I("\142\226\19\243\114\83\54",178));
l1I111I1Ill(lI1III11III,10);
lI1III11III.MouseEnter:Connect(function() 
l1IlIII1l(lI1III11III,lI1lI1l1,{BackgroundTransparency=0}) end);

lI1III11III.MouseLeave:Connect(function() 
l1IlIII1l(lI1III11III,lI1lI1l1,{BackgroundTransparency=1}) end);

lI1III11III.MouseButton1Click:Connect(lI1lllll);
lI1III11III.Name=llll11II;
return lI1III11III end;

l1l11IIl11l(l1l1l1I1I("\173\227\169",150),- 88,function() 
l1ll1I11:SetVisible(false) end,l1l1l1I1I("\44\42\246\13\248\70\195\10",222));

l1l11IIl11l(l1l1l1I1I("\124\4",102),- 46,function() 
l1ll1I11:Confirm(l1l1l1I1I("\60\95\119\235\77\76\124\254\82\191\244\87\234\88\108\67",121),l1l1l1I1I("\18\171\46\0\150\113\216\217\1\242\8\43\251\54\130\203\163\60\137\254\26\167\171\255\149\126\133\155\95\166\30\32\80\219\15\110\177\25\56\111\233\5\255\94\147",216),l1l1l1I1I("\107\102\233\126\218\245\72",246),function() 
ll11I1lllll:Unload() end) end,l1l1l1I1I("\233\130\18\195\117\116\11",194));



lIlI111ll(ll11III1lI1l,l1IlllI1,function() 
l1ll1I11:_clampToScreen() end);



local ll111111I=lI1llll1(l1l1l1I1I("\206\113\210\242\228",11),{Size=UDim2.new(1,- ll1I1llI1II1I,1,- 56),Position=UDim2.new(0,ll1I1llI1II1I,0,56),BackgroundTransparency=1,Parent=l1IlllI1});





l1ll1I11._content=ll111111I;
l1ll1I11._pageTitle=l11IIIllII1II({Parent=ll111111I,Text=l1l1l1I1I("",44),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l1ll1I11._pageHint=l11IIIllII1II({Parent=ll111111I,Text=l1l1l1I1I("",43),TextSize=11,Font=Enum.Font.Gotham,Color=l1l1l1I1I("\71\133\99\15\168\155\39",96),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local llI1III11III=lI1llll1(l1l1l1I1I("\102\136\57\8\82\202\125\88\202\47\7\22\193\45",132),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=ll111111I});










lI11I1I1(llI1III11III,l1l1l1I1I("\90\161\88\196\137\15\251\88\107\57\153\39\231\126\248\200\213\61\200\104",175),l1l1l1I1I("\159\148\15",106));
lIlI1l11lI(llI1III11III,6);
ll1I1lll(llI1III11III,12,14,4,14);
l1ll1I11._results=llI1III11III;

lIl1IIIIIl1:GetPropertyChangedSignal(l1l1l1I1I("\194\2\89\211",1)):Connect(function() 
l1ll1I11:_runSearch(lIl1IIIIIl1.Text) end);



local lIII1I11I1=lI1llll1(l1l1l1I1I("\192\21\249\175\15\22\167\155\233\112",224),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l1l1l1I1I("\123\165\120",63),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1IlllI1});









lI11I1I1(lIII1I11I1,l1l1l1I1I("\193\64\133\224\83\205\240\88\245\184",245),l1l1l1I1I("\235\75\136\171\33",56));
do 
local l1I1lIIl1l,l11IIlIIlI1II,lllII1ll11111;
lIII1I11I1.InputBegan:Connect(function(ll1lI1l11IlI) 
if l1lIlI1IIl111(ll1lI1l11IlI) then 
l1I1lIIl1l,l11IIlIIlI1II,lllII1ll11111=true,ll1lI1l11IlI.Position,l1IlllI1.AbsoluteSize / l1ll1I11._scale.Scale end end);


ll11lI1Il(lIll11lI11l.InputEnded:Connect(function(lllI11lI1) 
if l1lIlI1IIl111(lllI11lI1) and l1I1lIIl1l then 
l1I1lIIl1l=false;
l1ll1I11:_clampToScreen() end end));


ll11lI1Il(lIll11lI11l.InputChanged:Connect(function(lII1Il1Ill1I) 
if l1I1lIIl1l and l1IIllI1(lII1Il1Ill1I) then 
local l11llII111ll=llI1l1I11I1();
local l1IIll1IIII1I=lII1Il1Ill1I.Position - l11IIlIIlI1II;
local lI11IlII1lllI=math.clamp(lllII1ll11111.X + (l1IIll1IIII1I.X * 2),420,l11llII111ll.X - 8);
local l1I11lIlI11l=math.clamp(lllII1ll11111.Y + (l1IIll1IIII1I.Y * 2),280,l11llII111ll.Y - 8);
l1IlllI1.Size=UDim2.new(0,lI11IlII1lllI,0,l1I11lIlI11l) end end)) end;





local lIII1Il1lI1l1=lI1llll1(l1l1l1I1I("\217\108\109\99\142\93\221\151\10\213",156),{Name=l1l1l1I1I("\206\147\93\170\119\58\173\123\192\237",62),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l1l1l1I1I("",240),AutoButtonColor=false,Visible=false,Parent=l1Il1Il1l1});









lI11I1I1(lIII1Il1lI1l1,l1l1l1I1I("\91\17\151\45\231\105\212\210\215\54\249\52\121\156\91\186",231),l1l1l1I1I("\195\130\91\175\82\61\182\122\193\231",62));
l1I111I1Ill(lIII1Il1lI1l1,16);
local l1l1I1I1llIl=lI1llll1(l1l1l1I1I("\144\82\8\3\124\249\79\67",116),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=lIII1Il1lI1l1});
llIllI1l(l1l1I1I1llIl,45);
local l11IIIIl11lI=l11IIIllII1II({Parent=lIII1Il1lI1l1,Text=lIlIl1l11.Logo or string.sub(l1ll1I11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l11IIIIl11lI.TextColor3=Color3.new(1,1,1);
llIllI1l(l11IIIIl11lI,45);
local lIllII1I1I11=lI1llll1(l1l1l1I1I("\42\26\121\217\25\38\164",166),{Parent=lIII1Il1lI1l1});
lIlI111ll(lIII1Il1lI1l1,lIII1Il1lI1l1,function(lll11I1IIII1l) 
if not lll11I1IIII1l then 
llllI1IlI(lIllII1I1I11);
l1ll1I11:SetVisible(true);
return  end;

l1ll1I11:_snapFloat() end);

l1ll1I11._float=lIII1Il1lI1l1;


local lll11I1111=lI1llll1(l1l1l1I1I("\63\224\27\246\176",223),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,llIIlllIl.X - 32),1,- 24),BackgroundTransparency=1,Parent=l1Il1Il1l1});






lIlI1l11lI(lll11I1111,8);
l1ll1I11._notifyHolder=lll11I1111;


ll11lI1Il(lIll11lI11l.InputBegan:Connect(function(l1IIl111lIII,lllII1I1l1) 
if lllII1I1l1 or lIll11lI11l:GetFocusedTextBox() then 
return  end;

if l1IIl111lIII.KeyCode == l1ll1I11.ToggleKey then 
l1ll1I11:SetVisible(not l1ll1I11._visible) end end));




if lIlIl1l11.Splash ~= false then 
l1ll1I11:_splash(lIlIl1l11.SplashText or l1l1l1I1I("\81\56\80\131\62\5\101\130\118\87\200\97\12\25\197\63",114)) else 

l1ll1I11:SetVisible(true) end;


return l1ll1I11 end;


function lll1lIlI:_splash(lIlI1Illll1) 
local l1llIIll1lll=lI1llll1(l1l1l1I1I("\210\242\38\162\68\12\174\77\208\230\154",46),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lI11I1I1(l1llIIll1lll,l1l1l1I1I("\10\162\16\52\38\232\13\230\67\223\50\174\141\215\94\189",203),l1l1l1I1I("\226\195\90\238\238\233\95\169\83\19",26));
l1I111I1Ill(l1llIIll1lll,18);
lI1I1llIll(l1llIIll1lll);
local l1llIlIII=lI1llll1(l1l1l1I1I("\184\224\230\212\13\228\44",252),{Scale=0.9,Parent=l1llIIll1lll});

local lIII1III1I1l=lI1llll1(l1l1l1I1I("\176\28\173\147\240",104),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1llIIll1lll});






l1I111I1Ill(lIII1III1I1l,13);
local l1l111III=llIllI1l(lIII1III1I1l,45);
l11IIIllII1II({Parent=lIII1III1I1l,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1l1l1I1I("\72\101\92\213\61\218\151\27",173)});
l11IIIllII1II({Parent=l1llIIll1lll,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lI1l1ll1III1l=l11IIIllII1II({Parent=l1llIIll1lll,Text=lIlI1Illll1,Font=Enum.Font.Gotham,TextSize=11,Color=l1l1l1I1I("\254\78\147\21\4\64\216",131),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local ll1lI1Ill=lI1llll1(l1l1l1I1I("\35\201\90\122\11",212),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1llIIll1lll});
lI11I1I1(ll1lI1Ill,l1l1l1I1I("\100\223\31\37\162\3\50\58\234\4\210\68\209\28\177\236",184),l1l1l1I1I("\232\205\219",13));
l1I111I1Ill(ll1lI1Ill,2);
local llIlI11I1l1=lI1llll1(l1l1l1I1I("\130\82\176\134\24",176),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1lI1Ill});
l1I111I1Ill(llIlI11I1l1,2);
llIllI1l(llIlI11I1l1);
self._splashStatus=lI1l1ll1III1l;

l1IlIII1l(l1llIIll1lll,l1lIlIlI,{GroupTransparency=0});
l1IlIII1l(l1llIlIII,lIllIl1l1I,{Scale=1});
l1IlIII1l(llIlI11I1l1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llIl1IlII=ll11lI1Il(l1Il1IIlI1lI.RenderStepped:Connect(function(lII1lI11II1) 
l1l111III.Rotation=(l1l111III.Rotation + (lII1lI11II1 * 120)) % 360 end));

task.delay(1.45,function() 
llIl1IlII:Disconnect();
l1l111III.Rotation=45;
l1IlIII1l(l1llIIll1lll,lI1lI1l1,{GroupTransparency=1});
l1IlIII1l(l1llIlIII,lI1lI1l1,{Scale=1.05});
task.wait(0.18);
l1llIIll1lll:Destroy();
self._splashStatus=nil;
if ll11I1lllll.Window == self then 
self:SetVisible(true) end end) end;




function lll1lIlI:SetStatus(l1I1ll11lIII) 
if self._splashStatus then 
self._splashStatus.Text=l1I1ll11lIII end;

if self._statusText then 
self._statusText.Text=l1I1ll11lIII end end;



function lll1lIlI:SetVisible(lI1lIll11) 
self._visible=lI1lIll11;
if lI1lIll11 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l1IlIII1l(self.Main,l1lIlIlI,{GroupTransparency=0});
l1IlIII1l(self._scale,lIllIl1l1I,{Scale=self.Settings.scale}) else 

l1IlIII1l(self.Main,lI1lI1l1,{GroupTransparency=1});
l1IlIII1l(self._scale,lI1lI1l1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lll1lIlI:_snapFloat(ll1III1II) 
local llI1Il11=self._float;
local l1llll1l1=llI1l1I11I1();

local llIIlII1I1l=(llI1Il11.Position.X.Scale * l1llll1l1.X) + llI1Il11.Position.X.Offset;
local lIIl111lI=math.clamp((llI1Il11.Position.Y.Scale * l1llll1l1.Y) + llI1Il11.Position.Y.Offset,12,l1llll1l1.Y - 64);
local l11I11111l1=self.Settings.buttonSide;
if not ll1III1II then 
l11I11111l1=(((llIIlII1I1l + 26) < (l1llll1l1.X / 2)) and l1l1l1I1I("\26\194\135\19",193)) or l1l1l1I1I("\68\231\75\118\193",136);
self.Settings.buttonSide=l11I11111l1 end;

local lIlI1lIll=((l11I11111l1 == l1l1l1I1I("\218\2\71\211",1)) and 16) or (l1llll1l1.X - 68);
l1IlIII1l(llI1Il11,(ll1III1II and llI1I11I1lll) or lIllIl1l1I,{Position=UDim2.new(0,lIlI1lIll,0,lIIl111lI)}) end;


function lll1lIlI:_applyBlur() 
local lII1III1I1=workspace.CurrentCamera;
if not lII1III1I1 then 
return  end;

local lIIIIl11I=(self.Settings.blur and self._visible) and (ll11I1lllll.Window == self);
if lIIIIl11I then 
if not (self._blur and self._blur.Parent) then 
self._blur=lI1llll1(l1l1l1I1I("\180\2\185\140\208\71\75\90\183\68",104),{Name=l1l1l1I1I("\47\44\251\16\224\93\215\10\141\143\207\88",222),Size=0,Parent=lII1III1I1}) end;

l1IlIII1l(self._blur,l1lIlIlI,{Size=14}) elseif self._blur then 

local lII11Il1Il=self._blur;
self._blur=nil;
l1IlIII1l(lII11Il1Il,lI1lI1l1,{Size=0});
task.delay(0.2,function() 
lII11Il1Il:Destroy() end) end end;




function lll1lIlI:SetOpacity(ll1llllllllI) 
self.Settings.opacity=ll1llllllllI;
self:_applyGlass() end;



function lll1lIlI:_clampToScreen() 
local ll1IIII1=self.Main;
local l1lI1I1lIII=llI1l1I11I1();
local ll1lIlI11l1=ll1IIII1.AbsoluteSize;
local lllIlIII=ll1lIlI11l1 / 2;

local l11III1I=ll1IIII1.Position;
local lI11Il11II=(l11III1I.X.Scale * l1lI1I1lIII.X) + l11III1I.X.Offset;
local lIl1lI1IlIIl=(l11III1I.Y.Scale * l1lI1I1lIII.Y) + l11III1I.Y.Offset;
local l1ll1IIllI1I=math.clamp(lI11Il11II,math.min(lllIlIII.X + 6,l1lI1I1lIII.X / 2),math.max((l1lI1I1lIII.X - lllIlIII.X) - 6,l1lI1I1lIII.X / 2));
local lIlI1lII11=math.clamp(lIl1lI1IlIIl,math.min(lllIlIII.Y + 6,l1lI1I1lIII.Y / 2),math.max((l1lI1I1lIII.Y - lllIlIII.Y) - 6,l1lI1I1lIII.Y / 2));
if (((math.abs(l1ll1IIllI1I - lI11Il11II) > 0.5) or (math.abs(lIlI1lII11 - lIl1lI1IlIIl) > 0.5)) or (l11III1I.X.Scale ~= 0)) or (l11III1I.Y.Scale ~= 0) then 
l1IlIII1l(ll1IIII1,l1lIlIlI,{Position=UDim2.new(0,l1ll1IIllI1I,0,lIlI1lII11)}) end end;




function lll1lIlI:_applyGlass() 
local lll1IIllI1II=ll11I1lllll.GlassOn;
local llI1I1l1l1ll=self.Settings.opacity or 0.97;
local lIIl11ll11=(lll1IIllI1II and (1 - (llI1I1l1l1ll * (1 - (0.5 * ll11I1lllll.GlassStrength))))) or (1 - llI1I1l1l1ll);
self.Main.BackgroundTransparency=lIIl11ll11;
if self._sheen then 
self._sheen.Visible=lll1IIllI1II end;

if self._mainStroke then 
if lll1IIllI1II then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=ll11I1lllll.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lI1Illl1I={};
for ll1lII1I1,l111l1III1l1I in ipairs(ll11I1lllll._glass) do 
local lI1I1l11,lllllIIl1I1=l111l1III1l1I[1],l111l1III1l1I[2];
if lI1I1l11.Parent then 
table.insert(lI1Illl1I,l111l1III1l1I);
local l1lII1I1IIll=lI1I1l11:GetAttribute(l1l1l1I1I("\9\36\62\52\255\12\92",237)) or 0;
if (lI1I1l11.BackgroundTransparency < 0.99) or (l1lII1I1IIll < 0.99) then 
lI1I1l11.BackgroundTransparency=ll1I1IIlIIIII(l1lII1I1IIll,lllllIIl1I1) end end end;



ll11I1lllll._glass=lI1Illl1I;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lll1lIlI:SetGlass(llllI11lllI,ll1II1Ill) 
ll11I1lllll.GlassOn=llllI11lllI == true;
if ll1II1Ill then 
ll11I1lllll.GlassStrength=math.clamp(ll1II1Ill,0,1) end;

self:_applyGlass() end;


function lll1lIlI:SetScale(lII1IIIIIIII) 
self.Settings.scale=lII1IIIIIIII;
if self._visible then 
l1IlIII1l(self._scale,l1lIlIlI,{Scale=lII1IIIIIIII}) end end;



function lll1lIlI:SetBlur(l1Ill1III1l) 
self.Settings.blur=l1Ill1III1l;
self:_applyBlur() end;


function lll1lIlI:SetButtonSide(l11IIIII11Il) 
self.Settings.buttonSide=l11IIIII11Il;
self:_snapFloat(true) end;


function lll1lIlI:_refreshChrome() 
if ll11I1lllll.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if ll11I1lllll.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local llIIIl11l11=self._settingsButton;
if llIIIl11l11 then 
local l1Ill11l=self.ActiveTab == self._settingsTab;
llIIIl11l11.TextColor3=(l1Ill11l and ll11I1lllll.Theme.Accent) or ll11I1lllll.Theme.SubText;
llIIIl11l11.BackgroundTransparency=(l1Ill11l and 0) or 1 end end;




function lll1lIlI:Confirm(l11llIl1IIIl,lI1l11IIlIl,lllIl1lll1l1,llll1lI1ll11) 
if self._confirm then 
self._confirm:Destroy() end;

local ll1l1l1lI=lI1llll1(l1l1l1I1I("\226\34\121\243\31\232\193\184\55\180",33),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l1l1l1I1I("",18),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=ll1l1l1lI;
l1IlIII1l(ll1l1l1lI,lI1lI1l1,{BackgroundTransparency=0.4});
local llllIll1=lI1llll1(l1l1l1I1I("\167\177\121\137\112",94),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=ll1l1l1lI});






lI11I1I1(llllIll1,l1l1l1I1I("\213\154\142\77\169\125\38\170\123\193\62\123\252\77\110\132",61),l1l1l1I1I("\66\35\186\14\14\9\255\9\243\179",186));
l1I111I1Ill(llllIll1,14);
lI1I1llIll(llllIll1);
local ll1IIIlII=lI1llll1(l1l1l1I1I("\97\153\114\24\140\111\214",64),{Scale=0.9,Parent=llllIll1});
l1IlIII1l(ll1IIIlII,lIllIl1l1I,{Scale=1});
l11IIIllII1II({Parent=llllIll1,Text=l11llIl1IIIl,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l11IIIllII1II({Parent=llllIll1,Text=lI1l11IIlIl or l1l1l1I1I("",10),Font=Enum.Font.Gotham,TextSize=12,Color=l1l1l1I1I("\174\30\227\101\116\16\136",211),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function ll1l1II1ll() 
ll1l1l1lI:Destroy();
self._confirm=nil end;

local lll1l1IlII1ll=lI1llll1(l1l1l1I1I("\156\15\44\187\13\38\33\250\249\9",201),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l1l1l1I1I("\231\33\223\168\56\255",208),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=llllIll1});









lI11I1I1(lll1l1IlII1ll,l1l1l1I1I("\171\225\71\253\215\89\132\130\135\70\137\100\41\172\107\106",23),l1l1l1I1I("\103\165\83\29\140\96\214",64));
lI11I1I1(lll1l1IlII1ll,l1l1l1I1I("\205\87\162\79\54\188\101\198\251\211",63),l1l1l1I1I("\131\94\85\146",125));
l1I111I1Ill(lll1l1IlII1ll,10);
lll1l1IlII1ll.MouseButton1Click:Connect(ll1l1II1ll);
local lll1IIlI1Il1=lI1llll1(l1l1l1I1I("\124\239\204\91\173\134\129\90\153\105",41),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lllIl1lll1l1 or l1l1l1I1I("\46\62\62",221),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lIlIII111(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=llllIll1});











l1I111I1Ill(lll1IIlI1Il1,10);
lll1IIlI1Il1.MouseButton1Click:Connect(function() 
ll1l1II1ll();
llI1lIl1(llll1lI1ll11) end);

ll1l1l1lI.MouseButton1Click:Connect(ll1l1II1ll) end;






function lll1lIlI:Tab(lIl1I1I11) 
if type(lIl1I1I11) == l1l1l1I1I("\30\143\67\232\207\159",67) then 
lIl1I1I11={Name=lIl1I1I11} end;

local ll111IIIlI11I=setmetatable({},lIl1l1lI);
ll111IIIlI11I.Window=self;
ll111IIIlI11I.Name=lIl1I1I11.Name or l1l1l1I1I("\176\97\147",144);
ll111IIIlI11I.Hint=lIl1I1I11.Hint or l1l1l1I1I("",3);
ll111IIIlI11I._sections={};

local llII1Illll1l=lI1llll1(l1l1l1I1I("\110\200\51\158\189\196\85\144\175\5\129\190\172\127",19),{Name=ll111IIIlI11I.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lI11I1I1(llII1Illll1l,l1l1l1I1I("\46\186\183\72\144\116\187\210\103\130\6\38\57\163\55\57\161\38\39\100",108),l1l1l1I1I("\112\117\12",230));
lIlI1l11lI(llII1Illll1l,6);
ll1I1lll(llII1Illll1l,12,14,2,16);
ll111IIIlI11I._page=llII1Illll1l;

if lIl1I1I11.Settings then 
self._settingsTab=ll111IIIlI11I;
lIl1I1I11.Icon=lIl1I1I11.Icon or l1l1l1I1I("\198\96\105\0\153\44\27\100",213) end;


local lIlII11IlI=lI1llll1(l1l1l1I1I("\121\222\9\181\163\205\88\250\215\61",3),{Size=UDim2.new(1,0,0,40),Text=l1l1l1I1I("",175),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lIl1I1I11.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lI11I1I1(lIlII11IlI,l1l1l1I1I("\223\88\70\108\187\74\182\230\27\207\72\72\18\137\38\69",140),l1l1l1I1I("\92\232\66\244\223\188",51));
l1I111I1Ill(lIlII11IlI,10);
local lIIlIIlI=lI1llll1(l1l1l1I1I("\154\170\233\94\250\213\58\136",22),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIlII11IlI});
lI11I1I1(lIIlIIlI,l1l1l1I1I("\234\175\8\185\130",87),l1l1l1I1I("\148\104\200\226\112\242",100));
local lIlI1IlIl1,l11IlI1Ill11I=l11IlIlIIIll(lIlII11IlI,lIl1I1I11.Icon or string.lower(ll111IIIlI11I.Name),15,l1l1l1I1I("\116\94\95\130\91\167\237",141));
lIlI1IlIl1.AnchorPoint=Vector2.new(0,0.5);
lIlI1IlIl1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l1ll111111I=l11IIIllII1II({Parent=lIlII11IlI,Text=ll111IIIlI11I.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l1l1l1I1I("\203\70\225\219\244\50\166",27)});








l1ll111111I.Visible=not self._railOnly;
local lI1lI11lI1=lI1llll1(l1l1l1I1I("\83\185\10\42\59",164),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIlII11IlI});







l1I111I1Ill(lI1lI11lI1,3);
llIllI1l(lI1lI11lI1);
if self._railOnly then 
lI1lI11lI1.Position=UDim2.new(1,- 4,0.5,0) end;


ll111IIIlI11I._button,ll111IIIlI11I._glyph,ll111IIIlI11I._glyphProp,ll111IIIlI11I._name,ll111IIIlI11I._dot,ll111IIIlI11I._ring=lIlII11IlI,lIlI1IlIl1,l11IlI1Ill11I,l1ll111111I,lI1lI11lI1,lIIlIIlI;
lI1lI11lI1.Visible=false;
lIlII11IlI.MouseButton1Click:Connect(function() 
self:SelectTab(ll111IIIlI11I) end);

lIlII11IlI.MouseEnter:Connect(function() 
if self.ActiveTab ~= ll111IIIlI11I then 
l1IlIII1l(lIlII11IlI,lI1lI1l1,{BackgroundTransparency=0.93}) end end);


lIlII11IlI.MouseLeave:Connect(function() 
if self.ActiveTab ~= ll111IIIlI11I then 
l1IlIII1l(lIlII11IlI,lI1lI1l1,{BackgroundTransparency=1}) end end);



if lIl1I1I11.Settings then 
return ll111IIIlI11I end;

table.insert(self.Tabs,ll111IIIlI11I);
if not self.ActiveTab then 
self:SelectTab(ll111IIIlI11I) end;

return ll111IIIlI11I end;


function lll1lIlI:_styleTab(l1llll1III1,lIllIIIlIl1,lIllIlIII1ll1) 
if not l1llll1III1._button then 
return  end;

local ll111IIIlI1I=(lIllIlIII1ll1 and llI1I11I1lll) or lI1lI1l1;

l1IlIII1l(l1llll1III1._button,ll111IIIlI1I,{BackgroundTransparency=(lIllIIIlIl1 and 0.84) or 1});
if l1llll1III1._ring then 
l1IlIII1l(l1llll1III1._ring,ll111IIIlI1I,{Transparency=(lIllIIIlIl1 and 0.25) or 1}) end;

l1llll1III1._name.TextColor3=(lIllIIIlIl1 and ll11I1lllll.Theme.Accent) or ll11I1lllll.Theme.SubText;
l1llll1III1._glyph[l1llll1III1._glyphProp]=(lIllIIIlIl1 and ll11I1lllll.Theme.Accent) or ll11I1lllll.Theme.SubText end;


function lll1lIlI:SelectTab(lIIIIIlI) 
if self._search.Text ~= l1l1l1I1I("",137) then 
self._search.Text=l1l1l1I1I("",61) end;

local llI11l1l=self.ActiveTab;
if llI11l1l and (llI11l1l ~= lIIIIIlI) then 
llI11l1l._page.Visible=false;
self:_styleTab(llI11l1l,false) end;

self.ActiveTab=lIIIIIlI;
self._results.Visible=false;
lIIIIIlI._page.Visible=true;
if llI11l1l ~= lIIIIIlI then 
lIIIIIlI._page.Position=UDim2.new(0,14,0,40);
l1IlIII1l(lIIIIIlI._page,l1lIlIlI,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lIIIIIlI,true);
self._pageTitle.Text=lIIIIIlI.Name;
self._pageHint.Text=lIIIIIlI.Hint;
self:_refreshChrome() end;


function lll1lIlI:_runSearch(lIIllIllIl) 
lIIllIllIl=string.lower(lIIllIllIl or l1l1l1I1I("",162));
local l1llIllIII1I=self._results;
for l11I1ll1,l11I1lI1I1l in ipairs(l1llIllIII1I:GetChildren()) do 
if l11I1lI1I1l:IsA(l1l1l1I1I("\160\158\148\89\156\117\60\172\145",77)) then 
l11I1lI1I1l:Destroy() end end;


if lIIllIllIl == l1l1l1I1I("",36) then 
l1llIllIII1I.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l1llIllIII1I.Visible=true;

local lIIl11I1ll=0;
for lI1lI1I1lI11,l1l1llll11I in ipairs(self._index) do 
if string.find(string.lower(l1l1llll11I.Name),lIIllIllIl,1,true) then 
lIIl11I1ll=lIIl11I1ll + 1;
local lI1ll11l=lI1llll1(l1l1l1I1I("\52\7\129\49\11\46\4\232\18\89",218),{Size=UDim2.new(1,0,0,52),Text=l1l1l1I1I("",172),AutoButtonColor=false,LayoutOrder=lIIl11I1ll,Parent=l1llIllIII1I});






lI11I1I1(lI1ll11l,l1l1l1I1I("\207\166\34\252\64\137\253\103\206\198\122\234\229\244\66\239",226),l1l1l1I1I("\30\174\99\199\224\123\233",99));
l1I111I1Ill(lI1ll11l,12);
lI1I1llIll(lI1ll11l);
llIll1ll(lI1ll11l,lI1ll11l);
l11IIIllII1II({Parent=lI1ll11l,Text=l1l1llll11I.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l11IIIllII1II({Parent=lI1ll11l,Text=l1l1l1I1I("\64\14\36",247) .. (l1l1llll11I.Tab.Name .. (l1l1l1I1I("\5\57\204\119",148) .. l1l1llll11I.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l1l1l1I1I("\62\92\87\99\137\112\189",124),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l11IIIllII1II({Parent=lI1ll11l,Text=l1l1l1I1I("\61\115\48",6),Font=Enum.Font.GothamBold,TextSize=20,Color=l1l1l1I1I("\59\155\56\27\113",232),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lI1ll11l.MouseButton1Click:Connect(function() 
self:Reveal(l1l1llll11I) end) end end;



if lIIl11I1ll == 0 then 
l11IIIllII1II({Parent=l1llIllIII1I,Text=l1l1l1I1I("\184\104\53\175\116\51\18\44\245\123\80\220\119\102\22\158\50\223\144\35\173\94\96\253\122\201\252\33",97),Font=Enum.Font.Gotham,TextSize=13,Color=l1l1l1I1I("\94\238\51\181\164\160\56",35),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l1l1l1I1I("\54\222\90\101\13\158\100\244\120\202\208\235\40\203",212);
self._pageHint.Text=lIIl11I1ll .. (((lIIl11I1ll == 1) and l1l1l1I1I("\31\126\11\142\219\226",230)) or l1l1l1I1I("\87\54\44\242\13\7\76\204",221)) end;



function lll1lIlI:Reveal(lll1Il1I) 
self:SelectTab(lll1Il1I.Tab);
task.defer(function() 
local ll11l11I1=lll1Il1I.Tab._page;
local lI1IIl111=((lll1Il1I.Frame.AbsolutePosition.Y - ll11l11I1.AbsolutePosition.Y) + ll11l11I1.CanvasPosition.Y) - 20;
l1IlIII1l(ll11l11I1,l1lIlIlI,{CanvasPosition=Vector2.new(0,math.max(0,lI1IIl111))});
local ll1I1I11lI=lll1Il1I.Frame:FindFirstChildOfClass(l1l1l1I1I("\80\146\72\67\60\185\15\3",180));
if ll1I1I11lI then 
for lIII11II1lIl=1,2 do 
l1IlIII1l(ll1I1I11lI,lI1lI1l1,{Color=ll11I1lllll.Theme.Accent,Thickness=2});
task.wait(0.35);
l1IlIII1l(ll1I1I11lI,lI1lI1l1,{Color=ll11I1lllll.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIl1l1lI:Section(llI1IIIIIl) 
local lIlIlI1l1=setmetatable({},l11Il11lllIII);
lIlIlI1l1.Tab=self;
lIlIlI1l1.Name=llI1IIIIIl or l1l1l1I1I("",53);
lIlIlI1l1._count=0;
local ll1III1l1=lI1llll1(l1l1l1I1I("\151\161\105\121\128",110),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lIlI1l11lI(ll1III1l1,6);
if llI1IIIIIl and (llI1IIIIIl ~= l1l1l1I1I("",88)) then 
l11IIIllII1II({Parent=ll1III1l1,Text=string.upper(llI1IIIIIl),Font=Enum.Font.GothamBold,TextSize=10,Color=l1l1l1I1I("\224\28\1\18\200",188),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIlIlI1l1._frame=ll1III1l1;
table.insert(self._sections,lIlIlI1l1);
return lIlIlI1l1 end;






local function lI1I111II11I(l11IlI1l) 
if l11IlI1l.Flag then 
ll11I1lllll.Flags[l11IlI1l.Flag]=l11IlI1l:Get();
ll11I1lllll.Options[l11IlI1l.Flag]=l11IlI1l;
local lI1l1ll1lIlII=ll11I1lllll._pendingFlags and ll11I1lllll._pendingFlags[l11IlI1l.Flag];
if lI1l1ll1lIlII ~= nil then 
ll11I1lllll._pendingFlags[l11IlI1l.Flag]=nil;
task.defer(function() 
pcall(l11IlI1l.Set,l11IlI1l,lI1l1ll1lIlII) end) end end end;





local function l1llIl111I(l1111111lIIl) 
if l1111111lIIl.Flag then 
ll11I1lllll.Flags[l1111111lIIl.Flag]=l1111111lIIl:Get() end;

llI1lIl1(l1111111lIIl.Callback,l1111111lIIl:Get());
local l11l1IIllIl=ll11I1lllll.Window;
if l11l1IIllIl and l1111111lIIl.Flag then 
l11l1IIllIl:_queueSave() end end;




function l11Il11lllIII:_row(l1llIlIl1Il,ll1l111IIll1,llllIlIIl) 
self._count=self._count + 1;
local l11ll1IIl1I=lI1llll1(l1l1l1I1I("\219\75\68\106\185",140),{Size=UDim2.new(1,0,0,llllIlIIl or ((ll1l111IIll1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lI11I1I1(l11ll1IIl1I,l1l1l1I1I("\75\1\103\221\247\121\228\226\231\38\233\68\9\140\75\138",247),l1l1l1I1I("\138\197\70\224\161\56\158",39));
l1I111I1Ill(l11ll1IIl1I,12);
lI1I1llIll(l11ll1IIl1I);
local llllIl11lI1=l11IIIllII1II({Parent=l11ll1IIl1I,Text=l1llIlIl1Il or l1l1l1I1I("",203),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(ll1l111IIll1 and 10) or 0),Size=UDim2.new(1,- 28,0,(ll1l111IIll1 and 18) or (llllIlIIl or 46))});







local lIIl1l1II;
if ll1l111IIll1 then 
lIIl1l1II=l11IIIllII1II({Parent=l11ll1IIl1I,Text=ll1l111IIll1,Font=Enum.Font.Gotham,TextSize=11,Color=l1l1l1I1I("\139\6\161\155\180\114\102",91),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local llI1lII1lll={Name=l1llIlIl1Il or l1l1l1I1I("",34),_frame=l11ll1IIl1I,_title=llllIl11lI1,_desc=lIIl1l1II};
if l1llIlIl1Il and (l1llIlIl1Il ~= l1l1l1I1I("",44)) then 
table.insert(self.Tab.Window._index,{Name=l1llIlIl1Il,Tab=self.Tab,Section=self.Name,Frame=l11ll1IIl1I}) end;

return llI1lII1lll end;


local function llllIl1l1lIl(lIlIIllIlll1l,lI1IIIIll1l) 
lIlIIllIlll1l._title.Size=UDim2.new(1,- (14 + lI1IIIIll1l),0,lIlIIllIlll1l._title.Size.Y.Offset);
if lIlIIllIlll1l._desc then 
lIlIIllIlll1l._desc.Size=UDim2.new(1,- (14 + lI1IIIIll1l),0,14) end end;



local function lI1II1l1lI1l(l1IIlIIl1I1,lI1l111111lII) 
local lI111l1llIIl=lI1llll1(l1l1l1I1I("\169\60\61\211\62\237\13\71\250\37",236),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=lI1l111111lII,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=l1IIlIIl1I1});









lI11I1I1(lI111l1llIIl,l1l1l1I1I("\170\43\23\132\200\193\218\27\216\35\66\232\49\242\199\255",233),l1l1l1I1I("\49\125\208\202\197",251));
lI11I1I1(lI111l1llIIl,l1l1l1I1I("\132\151\17\161\122\68\140\99\191\180",106),l1l1l1I1I("\37\155\46\42\112\217\217",232));
l1I111I1Ill(lI111l1llIIl,8);
lI1I1llIll(lI111l1llIIl);
ll1I1lll(lI111l1llIIl,10,10);
return lI111l1llIIl end;



local ll11Il1ll1l1;
local function l1II1Il1l(lllIlllIl) 
ll11Il1ll1l1=lllIlllIl end;


ll11lI1Il(lIll11lI11l.InputBegan:Connect(function(lIIlll1Il) 
if ll11Il1ll1l1 and (lIIlll1Il.UserInputType == Enum.UserInputType.Keyboard) then 
local llI1111lII=ll11Il1ll1l1;
ll11Il1ll1l1=nil;
local lII11lII1II1=lIIlll1Il.KeyCode.Name;
if (lIIlll1Il.KeyCode == Enum.KeyCode.Escape) or (lIIlll1Il.KeyCode == Enum.KeyCode.Backspace) then 
lII11lII1II1=l1l1l1I1I("\243\118\107\2",172) end;

llI1111lII(lII11lII1II1) end end));



function l11Il11lllIII:Toggle(lI1Il1II11I) 
local lIII11l1l11I1=self:_row(lI1Il1II11I.Name,lI1Il1II11I.Description);
lIII11l1l11I1.Type,lIII11l1l11I1.Flag,lIII11l1l11I1.Callback=l1l1l1I1I("\109\63\179\1\12\158",199),lI1Il1II11I.Flag,lI1Il1II11I.Callback;
lIII11l1l11I1.Value=lI1Il1II11I.Default == true;
lIII11l1l11I1.Key=(lI1Il1II11I.Keybind and lI1Il1II11I.Keybind.Name) or nil;

local lI1I1llIlI1I=lI1llll1(l1l1l1I1I("\14\152\181\34\170",73),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lIII11l1l11I1._frame});





lI11I1I1(lI1I1llIlI1I,l1l1l1I1I("\186\219\231\116\216\209\234\43\200\51\82\152\65\226\215\207",249),l1l1l1I1I("\98\221\23",3));
l1I111I1Ill(lI1I1llIlI1I,12);
local lIIll11ll1I=lI1llll1(l1l1l1I1I("\98\178\80\38\184",80),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lI1I1llIlI1I});





l1I111I1Ill(lIIll11ll1I,12);
llIllI1l(lIIll11ll1I);
local l1ll1III1=lI1llll1(l1l1l1I1I("\227\103\76\41\133",197),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1I1llIlI1I});







l1I111I1Ill(l1ll1III1,10);

local lll1Ill1ll;
local llIII1l1I11=70;
if lIII11l1l11I1.Key ~= nil then 
lll1Ill1ll=lI1II1l1lI1l(lIII11l1l11I1._frame,lIII11l1l11I1.Key);
lll1Ill1ll.Position=UDim2.new(1,- 66,0.5,0);
llIII1l1I11=130 end;

llllIl1l1lIl(lIII11l1l11I1,llIII1l1I11);

function lIII11l1l11I1._refresh(llIIIII1ll1ll) 
local l11I1IlII=(llIIIII1ll1ll and llI1I11I1lll) or lI1lI1l1;
l1IlIII1l(lIIll11ll1I,l11I1IlII,{BackgroundTransparency=(lIII11l1l11I1.Value and 0) or 1});
l1IlIII1l(l1ll1III1,(llIIIII1ll1ll and llI1I11I1lll) or lIllIl1l1I,{Position=(lIII11l1l11I1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lll1Ill1ll then 
lll1Ill1ll.Text=(lIII11l1l11I1._listening and l1l1l1I1I("\51\121\31",114)) or (lIII11l1l11I1.Key or l1l1l1I1I("\71\173\68\206",175)) end end;


function lIII11l1l11I1:Get() 
return self.Value end;

function lIII11l1l11I1:Set(l11lll1I1ll,lI1l1lI1l1) 
self.Value=l11lll1I1ll == true;
self._refresh();
if not lI1l1lI1l1 then 
l1llIl111I(self) end end;


function lIII11l1l11I1:SetKey(l11lll111) 
self.Key=l11lll111;
self._refresh(true);
ll11I1lllll.Window:_queueSave() end;


local lllll11I1ll1=lI1llll1(l1l1l1I1I("\162\11\180\138\215\84\89\75\187\94",104),{Size=UDim2.new(1,(lll1Ill1ll and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l1l1l1I1I("",149),Parent=lIII11l1l11I1._frame});
llIll1ll(lIII11l1l11I1._frame,lllll11I1ll1);
local lIlIl1I11=lI1llll1(l1l1l1I1I("\168\34\210\82\112\4\153",211),{Parent=lIII11l1l11I1._frame});
lllll11I1ll1.MouseButton1Click:Connect(function() 
llllI1IlI(lIlIl1I11);
lIII11l1l11I1:Set(not lIII11l1l11I1.Value) end);

if lll1Ill1ll then 
lll1Ill1ll.MouseButton1Click:Connect(function() 
lIII11l1l11I1._listening=true;
lIII11l1l11I1._refresh(true);
l1II1Il1l(function(lI1lIII11) 
lIII11l1l11I1._listening=false;
lIII11l1l11I1:SetKey(lI1lIII11) end) end);


ll11lI1Il(lIll11lI11l.InputBegan:Connect(function(l1l1I1lI1lII1,llIlI11IlI) 
if (llIlI11IlI or lIII11l1l11I1._listening) or lIll11lI11l:GetFocusedTextBox() then 
return  end;

if (lIII11l1l11I1.Key and (lIII11l1l11I1.Key ~= l1l1l1I1I("\247\61\212\62",31))) and (l1l1I1lI1lII1.KeyCode.Name == lIII11l1l11I1.Key) then 
lIII11l1l11I1:Set(not lIII11l1l11I1.Value) end end)) end;



lIII11l1l11I1._refresh(true);
lI1I111II11I(lIII11l1l11I1);
if lIII11l1l11I1.Value then 
llI1lIl1(lIII11l1l11I1.Callback,true) end;

return lIII11l1l11I1 end;


function l11Il11lllIII:Slider(ll1I1lIl1l1Il) 
local l11I1IIII111=self:_row(ll1I1lIl1l1Il.Name,nil,66);
l11I1IIII111.Type,l11I1IIII111.Flag,l11I1IIII111.Callback=l1l1l1I1I("\163\190\32\145\188\185",74),ll1I1lIl1l1Il.Flag,ll1I1lIl1l1Il.Callback;
l11I1IIII111.Min,l11I1IIII111.Max,l11I1IIII111.Increment=ll1I1lIl1l1Il.Min or 0,ll1I1lIl1l1Il.Max or 100,ll1I1lIl1l1Il.Increment or 1;
l11I1IIII111.Suffix=ll1I1lIl1l1Il.Suffix or l1l1l1I1I("",231);
l11I1IIII111._title.Size=UDim2.new(1,- 170,0,40);

local function l1l111l111(lIl1IlIIIlII) 
lIl1IlIIIlII=math.floor((lIl1IlIIIlII / l11I1IIII111.Increment) + 0.5) * l11I1IIII111.Increment;
return tonumber(string.format(l1l1l1I1I("\24\133\114\151",19),math.clamp(lIl1IlIIIlII,l11I1IIII111.Min,l11I1IIII111.Max))) end;

local function l1I1l1IIIl(llIIIlI1I1) 
if llIIIlI1I1 == math.floor(llIIIlI1I1) then 
return tostring(math.floor(llIIIlI1I1)) .. l11I1IIII111.Suffix end;

return tostring(llIIIlI1I1) .. l11I1IIII111.Suffix end;



local l1l1111lI1I=lI1llll1(l1l1l1I1I("\145\73\76\139\107",125),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l11I1IIII111._frame});






local function l11I11111(l1Il11lll1II,lll11lll1l11) 
local l1IlIIlI1l1=lI1llll1(l1l1l1I1I("\219\198\130\30\138\143\229\89\94\93",86),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lll11lll1l11,0,0),Text=l1Il11lll1II,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1l1111lI1I});








lI11I1I1(l1IlIIlI1l1,l1l1l1I1I("\179\146\75\159\98\45\166\106\49\23\73\245\116\69\211\46",78),l1l1l1I1I("\36\71\70\82\152",124));
lI11I1I1(l1IlIIlI1l1,l1l1l1I1I("\97\142\51\19\125\201\120\89\223\90",132),l1l1l1I1I("\126\206\19\149\132\192\88",3));
l1I111I1Ill(l1IlIIlI1l1,8);
return l1IlIIlI1l1 end;

local lIlIlllI1l11I=l11I11111(l1l1l1I1I("\132\118\46",248),0);
local lIl1I1I111IIl=l11I11111(l1l1l1I1I("\234",126),112);
local lI111I11I=lI1llll1(l1l1l1I1I("\49\176\149\240\98\253\212",5),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1l1111lI1I});







lI11I1I1(lI111I11I,l1l1l1I1I("\43\195\41\224\162\49\246\172\151\244\87\201\204\84\233\180",207),l1l1l1I1I("\76\219\254\129\244",101));
lI11I1I1(lI111I11I,l1l1l1I1I("\237\55\194\47\86\156\69\230\219\243",31),l1l1l1I1I("\124\20\178\98\217\255",82));
l1I111I1Ill(lI111I11I,8);

local lIllIlI1=lI1llll1(l1l1l1I1I("\255\162\53\139\133",71),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l11I1IIII111._frame});




lI11I1I1(lIllIlI1,l1l1l1I1I("\191\10\226\90\118\26\147\203\230\103\240\240\237\53\208\96",211),l1l1l1I1I("\255\244\111",10));
l1I111I1Ill(lIllIlI1,3);
local l11IlI11=lI1llll1(l1l1l1I1I("\112\220\109\83\176",168),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIllIlI1});
l1I111I1Ill(l11IlI11,3);
llIllI1l(l11IlI11);
local lI1I1I1lIII=lI1llll1(l1l1l1I1I("\211\57\138\170\187",36),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIllIlI1});







l1I111I1Ill(lI1I1I1lIII,9);
local lI1II1ll1IIll=lI1llll1(l1l1l1I1I("\208\124\94\16\114\221\231\98",229),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lI1I1I1lIII});
llIllI1l(lI1II1ll1IIll);

function l11I1IIII111._refresh(lII1I11I) 
local llllI1Il1Il1=(l11I1IIII111.Value - l11I1IIII111.Min) / math.max(l11I1IIII111.Max - l11I1IIII111.Min,1e-9);
local lllIll1I11=(lII1I11I and llI1I11I1lll) or TweenInfo.new(0.08);
l1IlIII1l(l11IlI11,lllIll1I11,{Size=UDim2.new(llllI1Il1Il1,0,1,0)});
l1IlIII1l(lI1I1I1lIII,lllIll1I11,{Position=UDim2.new(llllI1Il1Il1,0,0.5,0)});
lI111I11I.Text=l1I1l1IIIl(l11I1IIII111.Value) end;

function l11I1IIII111:Get() 
return self.Value end;

function l11I1IIII111:Set(lllIIl111,l1lIllIIIl) 
lllIIl111=tonumber(lllIIl111);
if not lllIIl111 then 
self._refresh(true);
return  end;

lllIIl111=l1l111l111(lllIIl111);
local l1l1l1lI1Il=lllIIl111 ~= self.Value;
self.Value=lllIIl111;
self._refresh();
if l1l1l1lI1Il and (not l1lIllIIIl) then 
l1llIl111I(self) end end;


l11I1IIII111.Value=l1l111l111(ll1I1lIl1l1Il.Default or l11I1IIII111.Min);





local llIll111II,lllllIlIII,llI1I1IIIl,lIIl1lIl1lI11=nil,nil,nil,false;
local ll1I1I11IIIII;
local function l1IIIllIIII11(lII1l1l111) 
ll1I1I11IIIII=ll1I1I11IIIII or l11I1IIII111._frame:FindFirstAncestorWhichIsA(l1l1l1I1I("\43\112\209\192\221\6\219\45\122\205\83\240\220\173",251));
if ll1I1I11IIIII then 
ll1I1I11IIIII.ScrollingEnabled=lII1l1l111 end end;


local function l111IlI1II(llIl1IIl1I11I) 
local l11IlI11I1I=math.clamp((llIl1IIl1I11I.Position.X - lIllIlI1.AbsolutePosition.X) / lIllIlI1.AbsoluteSize.X,0,1);
l11I1IIII111:Set(l11I1IIII111.Min + ((l11I1IIII111.Max - l11I1IIII111.Min) * l11IlI11I1I)) end;

local function l1lIIll1III1() 
if lIIl1lIl1lI11 then 
l1IlIII1l(lI1I1I1lIII,lI1lI1l1,{Size=UDim2.new(0,18,0,18)});
l1IIIllIIII11(true) end;

llIll111II,lIIl1lIl1lI11=nil,false end;

local l1IlI1l111II=lI1llll1(l1l1l1I1I("\178\114\41\67\175\56\17\72\199\100",113),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l1l1l1I1I("",118),Parent=l11I1IIII111._frame});
l1IlI1l111II.InputBegan:Connect(function(llIIlIlIII1) 
if llIIlIlIII1.UserInputType == Enum.UserInputType.MouseButton1 then 
llIll111II,lIIl1lIl1lI11=llIIlIlIII1,true;
l1IlIII1l(lI1I1I1lIII,lI1lI1l1,{Size=UDim2.new(0,22,0,22)});
l111IlI1II(llIIlIlIII1) elseif llIIlIlIII1.UserInputType == Enum.UserInputType.Touch then 

llIll111II,lIIl1lIl1lI11=llIIlIlIII1,false;
lllllIlIII,llI1I1IIIl=Vector2.new(llIIlIlIII1.Position.X,llIIlIlIII1.Position.Y),l11I1IIII111.Value end end);


ll11lI1Il(lIll11lI11l.InputEnded:Connect(function(l1111l11III) 
if llIll111II and ((l1111l11III == llIll111II) or (l1111l11III.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lIIll1III1() end end));


ll11lI1Il(lIll11lI11l.InputChanged:Connect(function(l1I1II1IIl1) 
if not llIll111II then 
return  end;

if llIll111II.UserInputType == Enum.UserInputType.MouseButton1 then 
if l1IIllI1(l1I1II1IIl1) then 
l111IlI1II(l1I1II1IIl1) end;

return  end;

if l1I1II1IIl1 ~= llIll111II then 
return  end;

local l1ll1II11IlIl=Vector2.new(l1I1II1IIl1.Position.X,l1I1II1IIl1.Position.Y) - lllllIlIII;
if not lIIl1lIl1lI11 then 
if (math.abs(l1ll1II11IlIl.Y) > 10) and (math.abs(l1ll1II11IlIl.Y) > math.abs(l1ll1II11IlIl.X)) then 
llIll111II=nil;
return  end;

if (math.abs(l1ll1II11IlIl.X) > 14) and (math.abs(l1ll1II11IlIl.X) > (math.abs(l1ll1II11IlIl.Y) * 1.6)) then 
lIIl1lIl1lI11=true;
l1IIIllIIII11(false);
l1IlIII1l(lI1I1I1lIII,lI1lI1l1,{Size=UDim2.new(0,22,0,22)});
lllllIlIII,llI1I1IIIl=Vector2.new(l1I1II1IIl1.Position.X,l1I1II1IIl1.Position.Y),l11I1IIII111.Value end;

return  end;

local l11111l1lIII=math.max(lIllIlI1.AbsoluteSize.X,1);
l11I1IIII111:Set(llI1I1IIIl + (((l11I1IIII111.Max - l11I1IIII111.Min) * (l1I1II1IIl1.Position.X - lllllIlIII.X)) / l11111l1lIII)) end));

lIlIlllI1l11I.MouseButton1Click:Connect(function() 
l11I1IIII111:Set(l11I1IIII111.Value - l11I1IIII111.Increment) end);

lIl1I1I111IIl.MouseButton1Click:Connect(function() 
l11I1IIII111:Set(l11I1IIII111.Value + l11I1IIII111.Increment) end);

lI111I11I.FocusLost:Connect(function() 
l11I1IIII111:Set(string.gsub(lI111I11I.Text,l1l1l1I1I("\220\213\184\82\251\17\92\194\88",45),l1l1l1I1I("",240)));
l11I1IIII111._refresh(true) end);


l11I1IIII111._refresh(true);
lI1I111II11I(l11I1IIII111);
return l11I1IIII111 end;


function l11Il11lllIII:Segmented(llIlI1lIll) 
local lIIl11lI=self:_row(llIlI1lIll.Name,llIlI1lIll.Description,(llIlI1lIll.Description and 54) or 50);
lIIl11lI.Type,lIIl11lI.Flag,lIIl11lI.Callback=l1l1l1I1I("\74\215\61\214\144\61\253\76\109",191),llIlI1lIll.Flag,llIlI1lIll.Callback;
lIIl11lI.Options=llIlI1lIll.Options or {};
lIIl11lI.Value=llIlI1lIll.Default or lIIl11lI.Options[1];

local lllll111Ill=lI1llll1(l1l1l1I1I("\158\1\162\162\180",91),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lIIl11lI._frame});






lI11I1I1(lllll111Ill,l1l1l1I1I("\29\18\105\241\127\88\206\104\111\7\251\43\217\160\43\188",134),l1l1l1I1I("\182\189\217\95\140",38));
l1I111I1Ill(lllll111Ill,10);
ll1I1lll(lllll111Ill,3,3,3,3);
lIlI1l11lI(lllll111Ill,3,true);

local l1l1IIIl1ll={};
for ll1IIll1I,lIIlIlll1IlI1 in ipairs(lIIl11lI.Options) do 
local lI1IlIl1I1=lI1llll1(l1l1l1I1I("\242\50\105\131\111\248\209\136\7\164",49),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIIlIlll1IlI1),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=ll1IIll1I,Parent=lllll111Ill});











l1I111I1Ill(lI1IlIl1I1,8);
ll1I1lll(lI1IlIl1I1,12,12);
llIllI1l(lI1IlIl1I1);
lI1IlIl1I1.MouseButton1Click:Connect(function() 
lIIl11lI:Set(lIIlIlll1IlI1) end);

l1l1IIIl1ll[lIIlIlll1IlI1]=lI1IlIl1I1 end;


function lIIl11lI._refresh(llI1Il1lllII) 
for ll11111lII,lI1IIIIl1l1l in pairs(l1l1IIIl1ll) do 
local lI1III1IlIll=ll11111lII == lIIl11lI.Value;
l1IlIII1l(lI1IIIIl1l1l,(llI1Il1lllII and llI1I11I1lll) or lI1lI1l1,{BackgroundTransparency=(lI1III1IlIll and 0) or 1});
lI1IIIIl1l1l.TextColor3=(lI1III1IlIll and ll11I1lllll.Theme.OnAccent) or ll11I1lllll.Theme.SubText end end;


function lIIl11lI:Get() 
return self.Value end;

function lIIl11lI:Set(ll1Il1IlI1I,lIl1111I1I1) 
local lI11l1llllI1=ll1Il1IlI1I ~= self.Value;
self.Value=ll1Il1IlI1I;
self._refresh();
if lI11l1llllI1 and (not lIl1111I1I1) then 
l1llIl111I(self) end end;



task.defer(function() 
llllIl1l1lIl(lIIl11lI,math.max(lllll111Ill.AbsoluteSize.X,(# lIIl11lI.Options) * 56) + 16) end);

lIIl11lI._refresh(true);
lI1I111II11I(lIIl11lI);
return lIIl11lI end;


function l11Il11lllIII:Dropdown(ll11l1II) 
local lllll11l1lIlI=self:_row(ll11l1II.Name,ll11l1II.Description,50);
lllll11l1lIlI.Type,lllll11l1lIlI.Flag,lllll11l1lIlI.Callback=l1l1l1I1I("\249\89\174\1\53\71\203\16",147),ll11l1II.Flag,ll11l1II.Callback;
lllll11l1lIlI.Multi=ll11l1II.Multi == true;
lllll11l1lIlI.Options=ll11l1II.Options or {};
lllll11l1lIlI._frame.ClipsDescendants=true;
local lIl11l1l1l=lllll11l1lIlI._frame.Size.Y.Offset;
llllIl1l1lIl(lllll11l1lIlI,170);

if lllll11l1lIlI.Multi then 
lllll11l1lIlI.Value={};
for llI1l111,ll11IIlllI in ipairs(ll11l1II.Default or {}) do 
lllll11l1lIlI.Value[ll11IIlllI]=true end else 


lllll11l1lIlI.Value=ll11l1II.Default end;


local lIl1Illl1IlI=lI1llll1(l1l1l1I1I("\220\102\203\235\205\59\192\54\1",11),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIl11l1l1l - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lllll11l1lIlI._frame});








lI11I1I1(lIl1Illl1IlI,l1l1l1I1I("\196\22\82\252\42\159\170\169\38\142\151\32\163\188\167\61",17),l1l1l1I1I("\89\92\218\112\13",170));
lI11I1I1(lIl1Illl1IlI,l1l1l1I1I("\178\27\68\122\198\94\113\96\182\19",120),l1l1l1I1I("\249\12\13\3",188));
l1I111I1Ill(lIl1Illl1IlI,8);
ll1I1lll(lIl1Illl1IlI,10,10);
lI1llll1(l1l1l1I1I("\8\94\162\78\237\206\129\13\190\129\29\167\88\66\142\120",50),{MaxSize=Vector2.new(150,28),Parent=lIl1Illl1IlI});
lIl1Illl1IlI.TextTruncate=Enum.TextTruncate.AtEnd;
local l1llIlIl1l=l11IIIllII1II({Parent=lllll11l1lIlI._frame,Text=l1l1l1I1I("\63\1\207",178),Font=Enum.Font.GothamBold,TextSize=14,Color=l1l1l1I1I("\243\215\91\209\236\227\68",26),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIl11l1l1l)});










local l1ll11II1lllI=lI1llll1(l1l1l1I1I("\34\139\52\10\87\212\217\203\59\222",232),{Size=UDim2.new(1,0,0,lIl11l1l1l),BackgroundTransparency=1,Text=l1l1l1I1I("",241),Parent=lllll11l1lIlI._frame});
llIll1ll(lllll11l1lIlI._frame,l1ll11II1lllI);

local l1l11l11lI1II=lI1llll1(l1l1l1I1I("\166\144\24\168\172",90),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIl11l1l1l),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lllll11l1lIlI._frame});






local lIlI1lllIIIl=lIlI1l11lI(l1l11l11lI1II,4);

local l11I11Il;
if ll11l1II.Searchable or ((# lllll11l1lIlI.Options) > 6) then 
l11I11Il=lI1llll1(l1l1l1I1I("\34\139\52\10\87\206\213",232),{Size=UDim2.new(1,0,0,34),Text=l1l1l1I1I("",189),PlaceholderText=l1l1l1I1I("\59\94\253\51\146\185\140\108\222",18),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l1l11l11lI1II});










lI11I1I1(l11I11Il,l1l1l1I1I("\122\155\167\52\152\145\170\107\136\115\18\88\129\34\23\15",57),l1l1l1I1I("\22\29\121\255\108",134));
lI11I1I1(l11I11Il,l1l1l1I1I("\25\98\249\35\164\212\190\61\146\209",34),l1l1l1I1I("\188\47\12\155",233));
lI11I1I1(l11I11Il,l1l1l1I1I("\121\44\133\53\21\131\196\219\205\7\248\8\106\239\54\235\138",215),l1l1l1I1I("\244\165\32\131\132",71));
l1I111I1Ill(l11I11Il,8);
ll1I1lll(l11I11Il,10,10) end;


local lIlIlIl1lI1II=false;
local l11I1l1Il1={};

local function lI1Il1l1() 
if lllll11l1lIlI.Multi then 
local lIIIIl1l1lII={};
for l1llI1lI1I1II,lIIllIIIlI1 in ipairs(lllll11l1lIlI.Options) do 
if lllll11l1lIlI.Value[lIIllIIIlI1] then 
table.insert(lIIIIl1l1lII,tostring(lIIllIIIlI1)) end end;


return (((# lIIIIl1l1lII) > 0) and table.concat(lIIIIl1l1lII,l1l1l1I1I("\216\48",128))) or l1l1l1I1I("\216\8\79\194",1) end;

return ((lllll11l1lIlI.Value ~= nil) and tostring(lllll11l1lIlI.Value)) or l1l1l1I1I("\90\167\70\206\134\23",175) end;


local function lllIIlIIII(ll11IlIl) 
local llIIII1I1ll1=lIl11l1l1l;
if lIlIlIl1lI1II then 
llIIII1I1ll1=(lIl11l1l1l + lIlI1lllIIIl.AbsoluteContentSize.Y) + 8 end;

l1IlIII1l(lllll11l1lIlI._frame,(ll11IlIl and llI1I11I1lll) or l1lIlIlI,{Size=UDim2.new(1,0,0,llIIII1I1ll1)});
l1IlIII1l(l1llIlIl1l,(ll11IlIl and llI1I11I1lll) or l1lIlIlI,{Rotation=(lIlIlIl1lI1II and 180) or 0}) end;


function lllll11l1lIlI._refresh() 
lIl1Illl1IlI.Text=lI1Il1l1();
for l1ll11llIl1,llI11I111I1 in pairs(l11I1l1Il1) do 
local lIlllII1;
if lllll11l1lIlI.Multi then 
lIlllII1=lllll11l1lIlI.Value[l1ll11llIl1] == true else 

lIlllII1=lllll11l1lIlI.Value == l1ll11llIl1 end;

llI11I111I1.BackgroundTransparency=(lIlllII1 and 0) or 1;
llI11I111I1.TextColor3=(lIlllII1 and ll11I1lllll.Theme.OnAccent) or ll11I1lllll.Theme.Text;
llI11I111I1.Text=((lllll11l1lIlI.Multi and ((lIlllII1 and l1l1l1I1I("\29\79\57\26\216",38)) or l1l1l1I1I("\175\131\218\74",86))) or l1l1l1I1I("",172)) .. tostring(l1ll11llIl1) end end;



local function llI11lll1I() 
for lIl1l1I1l,lIlI11lllIlI in pairs(l11I1l1Il1) do 
lIlI11lllIlI.Parent:Destroy() end;

l11I1l1Il1={};
for ll1llIlIlI11,ll1l1ll111lI in ipairs(lllll11l1lIlI.Options) do 
local lIII1II11l=lI1llll1(l1l1l1I1I("\243\25\170\138\219",4),{Size=UDim2.new(1,0,0,36),LayoutOrder=ll1llIlIlI11,Parent=l1l11l11lI1II});
lI11I1I1(lIII1II11l,l1l1l1I1I("\213\154\142\77\169\125\38\170\123\193\62\123\252\77\110\132",61),l1l1l1I1I("\31\160\31\59\129",200));
l1I111I1Ill(lIII1II11l,8);
local llllI1Il1I=lI1llll1(l1l1l1I1I("\220\102\203\235\195\47\214\39\2\149",11),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIII1II11l});









l1I111I1Ill(llllI1Il1I,8);
ll1I1lll(llllI1Il1I,12,12);
llIllI1l(llllI1Il1I);
llllI1Il1I.MouseButton1Click:Connect(function() 
if lllll11l1lIlI.Multi then 
lllll11l1lIlI.Value[ll1l1ll111lI]=(not lllll11l1lIlI.Value[ll1l1ll111lI]) or nil;
lllll11l1lIlI._refresh();
l1llIl111I(lllll11l1lIlI) else 

lllll11l1lIlI:Set(ll1l1ll111lI);
lIlIlIl1lI1II=false;
lllIIlIIII() end end);


l11I1l1Il1[ll1l1ll111lI]=llllI1Il1I end;

lllll11l1lIlI._refresh() end;


if l11I11Il then 
l11I11Il:GetPropertyChangedSignal(l1l1l1I1I("\197\246\48\160",46)):Connect(function() 
local lll11l11II1l1=string.lower(l11I11Il.Text);
for lII1111l1l,l11ll1l1I in pairs(l11I1l1Il1) do 
l11ll1l1I.Parent.Visible=(lll11l11II1l1 == l1l1l1I1I("",203)) or (string.find(string.lower(tostring(lII1111l1l)),lll11l11II1l1,1,true) ~= nil) end;

task.defer(lllIIlIIII,true) end) end;



function lllll11l1lIlI:Get() 
if self.Multi then 
local llll11IlI111l={};
for l1l1llIIl11,lIlIIIl1 in ipairs(self.Options) do 
if self.Value[lIlIIIl1] then 
table.insert(llll11IlI111l,lIlIIIl1) end end;


return llll11IlI111l end;

return self.Value end;

function lllll11l1lIlI:Set(l1111IIll,lIIllIIIll1l1) 
if self.Multi then 
self.Value={};
for lI11lI1l11IIl,ll11IIlll1 in ipairs(((type(l1111IIll) == l1l1l1I1I("\89\6\131\91\226",66)) and l1111IIll) or {}) do 
self.Value[ll11IIlll1]=true end else 


self.Value=l1111IIll end;

self._refresh();
if not lIIllIIIll1l1 then 
l1llIl111I(self) end end;


function lllll11l1lIlI:Refresh(llIlllllll,l1Il1I1111lI1) 
self.Options=llIlllllll or {};
if not l1Il1I1111lI1 then 
self.Value=(self.Multi and {}) or nil end;

llI11lll1I();
lllIIlIIII(true) end;


l1ll11II1lllI.MouseButton1Click:Connect(function() 
lIlIlIl1lI1II=not lIlIlIl1lI1II;
lllIIlIIII() end);


llI11lll1I();
lI1I111II11I(lllll11l1lIlI);
return lllll11l1lIlI end;


function l11Il11lllIII:Input(lI1llll111Il) 
local l1I1l11l1Illl=self:_row(lI1llll111Il.Name,lI1llll111Il.Description,50);
l1I1l11l1Illl.Type,l1I1l11l1Illl.Flag,l1I1l11l1Illl.Callback=l1l1l1I1I("\30\213\221\19\250",253),lI1llll111Il.Flag,lI1llll111Il.Callback;
l1I1l11l1Illl.Value=lI1llll111Il.Default or l1l1l1I1I("",159);
llllIl1l1lIl(l1I1l11l1Illl,190);
local lIllIlIlIl=lI1llll1(l1l1l1I1I("\113\240\213\176\34\189\148",69),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l1I1l11l1Illl.Value),PlaceholderText=lI1llll111Il.Placeholder or l1l1l1I1I("\181\186\104\129\53\199\92\157\42",94),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l1I1l11l1Illl._frame});












lI11I1I1(lIllIlIlIl,l1l1l1I1I("\207\166\34\252\64\137\253\103\206\198\122\234\229\244\66\239",226),l1l1l1I1I("\92\165\24\34\42",164));
lI11I1I1(lIllIlIlIl,l1l1l1I1I("\96\181\89\15\174\108\223\224\148\77",64),l1l1l1I1I("\185\194\89\131",130));
lI11I1I1(lIllIlIlIl,l1l1l1I1I("\0\30\136\54\220\195\15\224\41\98\243\20\136\215\189\32\211",234),l1l1l1I1I("\109\87\205\96\109",154));
l1I111I1Ill(lIllIlIlIl,8);
lI1I1llIll(lIllIlIlIl);
ll1I1lll(lIllIlIlIl,10,10);
function l1I1l11l1Illl:Get() 
return self.Value end;

function l1I1l11l1Illl:Set(l1IIll11l1I1,l11I1Illl) 
if lI1llll111Il.Numeric then 
l1IIll11l1I1=tonumber(l1IIll11l1I1) or self.Value end;

self.Value=l1IIll11l1I1;
lIllIlIlIl.Text=tostring(l1IIll11l1I1);
if not l11I1Illl then 
l1llIl111I(self) end end;


lIllIlIlIl.FocusLost:Connect(function() 
if lIllIlIlIl.Text ~= tostring(l1I1l11l1Illl.Value) then 
l1I1l11l1Illl:Set(lIllIlIlIl.Text) end end);


lI1I111II11I(l1I1l11l1Illl);
return l1I1l11l1Illl end;


function l11Il11lllIII:Keybind(lIIl1I111I) 
local l1IlI1lI=self:_row(lIIl1I111I.Name,lIIl1I111I.Description,50);
l1IlI1lI.Type,l1IlI1lI.Flag,l1IlI1lI.Callback=l1l1l1I1I("\179\246\90\77\88\132\86",123),lIIl1I111I.Flag,lIIl1I111I.Callback;
l1IlI1lI.Value=(lIIl1I111I.Default and lIIl1I111I.Default.Name) or l1l1l1I1I("\142\109\247\64",122);
llllIl1l1lIl(l1IlI1lI,120);
local lI111Il1=lI1II1l1lI1l(l1IlI1lI._frame,l1IlI1lI.Value);
lI111Il1.Position=UDim2.new(1,- 12,0.5,0);
local l1lIIll1l1=false;
function l1IlI1lI._refresh() 
lI111Il1.Text=(l1lIIll1l1 and l1l1l1I1I("\119\89\88\165\77\255\248\47\206\112\84\106\206\124",141)) or l1IlI1lI.Value end;

function l1IlI1lI:Get() 
return self.Value end;


function l1IlI1lI:Set(llIll1II1) 
self.Value=llIll1II1 or l1l1l1I1I("\89\20\3\195",189);
self._refresh();
if self.Flag then 
ll11I1lllll.Flags[self.Flag]=self.Value;
ll11I1lllll.Window:_queueSave() end;

llI1lIl1(lIIl1I111I.Changed,self.Value) end;

lI111Il1.MouseButton1Click:Connect(function() 
l1lIIll1l1=true;
l1IlI1lI._refresh();
l1II1Il1l(function(lII1llI11l) 
l1lIIll1l1=false;
l1IlI1lI:Set(lII1llI11l) end) end);


ll11lI1Il(lIll11lI11l.InputBegan:Connect(function(lllI11llI11l,lI1Il1lI) 
if (lI1Il1lI or l1lIIll1l1) or lIll11lI11l:GetFocusedTextBox() then 
return  end;

if (l1IlI1lI.Value ~= l1l1l1I1I("\214\92\237\234",27)) and (lllI11llI11l.KeyCode.Name == l1IlI1lI.Value) then 
llI1lIl1(l1IlI1lI.Callback) end end));


lI1I111II11I(l1IlI1lI);
return l1IlI1lI end;


function l11Il11lllIII:Button(ll1l11l1l1) 
local l11lI1Ill11=self:_row(ll1l11l1l1.Name,ll1l11l1l1.Description,(ll1l11l1l1.Description and 58) or 50);
l11lI1Ill11.Type,l11lI1Ill11.Callback=l1l1l1I1I("\215\62\159\179\177\40",36),ll1l11l1l1.Callback;
local llIIlIl1=ll1l11l1l1.Action or l1l1l1I1I("\183\78\213",84);
local lIIlI1I1Il=ll1l11l1l1.Danger == true;
local llll1I11I=lI1llll1(l1l1l1I1I("\145\16\53\80\130\7\56\179\24\53",165),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=llIIlIl1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=l11lI1Ill11._frame});











l1I111I1Ill(llll1I11I,10);
ll1I1lll(llll1I11I,16,16);
lI1llll1(l1l1l1I1I("\19\151\15\7\159\52\254\192\10\243\5\121\252\58\141\203",216),{MinSize=Vector2.new(76,38),Parent=llll1I11I});
if lIIlI1I1Il then 
llll1I11I.BackgroundTransparency=1;
llll1I11I.TextColor3=lIlIII111(255,128,140);
lI1llll1(l1l1l1I1I("\204\123\137\79\7\188\98\204",63),{Color=lIlIII111(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llll1I11I}) else 

llIllI1l(llll1I11I);
lI11I1I1(llll1I11I,l1l1l1I1I("\18\210\137\35\206\66\105\243\122\153",209),l1l1l1I1I("\0\13\123\201\107\95\191\25",150)) end;

local lIl1l111=lI1llll1(l1l1l1I1I("\224\34\152\132\223\74\241",4),{Parent=llll1I11I});
llll1I11I.MouseButton1Click:Connect(function() 
llllI1IlI(lIl1l111);
llI1lIl1(l11lI1Ill11.Callback) end);

task.defer(function() 
llllIl1l1lIl(l11lI1Ill11,math.max(llll1I11I.AbsoluteSize.X,76) + 20) end);

function l11lI1Ill11:SetAction(l11II1II1l) 
llll1I11I.Text=l11II1II1l end;

return l11lI1Ill11 end;


function l11Il11lllIII:ColorPicker(llll1l1l) 
local ll1IlIIlIl=self:_row(llll1l1l.Name,llll1l1l.Description,50);
ll1IlIIlIl.Type,ll1IlIIlIl.Flag,ll1IlIIlIl.Callback=l1l1l1I1I("\146\188\100\123\151\239\64\156\20\54\88",110),llll1l1l.Flag,llll1l1l.Callback;
ll1IlIIlIl._frame.ClipsDescendants=true;
local llIl1II1=ll1IlIIlIl._frame.Size.Y.Offset;
local lII1I1Il1l=llll1l1l.Default or ll11I1lllll.Theme.Accent;
local lllllI11Il1l,lI1Ill1l,llI11ll111l1I=lII1I1Il1l:ToHSV();
llllIl1l1lIl(ll1IlIIlIl,80);

local lI1ll1I1=lI1llll1(l1l1l1I1I("\224\37\112\154\72",49),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,llIl1II1 / 2),BackgroundColor3=lII1I1Il1l,Parent=ll1IlIIlIl._frame});






l1I111I1Ill(lI1ll1I1,8);
lI1I1llIll(lI1ll1I1);
local llIlIIllI=lI1llll1(l1l1l1I1I("\157\103\146\159\231\86\141\13\54\94",111),{Size=UDim2.new(1,0,0,llIl1II1),BackgroundTransparency=1,Text=l1l1l1I1I("",215),Parent=ll1IlIIlIl._frame});
llIll1ll(ll1IlIIlIl._frame,llIlIIllI);

local l1lll11IIl1=lI1llll1(l1l1l1I1I("\135\81\153\105\144",126),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,llIl1II1),BackgroundTransparency=1,Parent=ll1IlIIlIl._frame});
local lI11I11lllI1=lI1llll1(l1l1l1I1I("\107\201\16\172\132",3),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lllllI11Il1l,1,1),Parent=l1lll11IIl1});
l1I111I1Ill(lI11I11lllI1,8);
local lI1lllIl=lI1llll1(l1l1l1I1I("\71\17\217\41\208",190),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI11I11lllI1});
l1I111I1Ill(lI1lllIl,8);
lI1llll1(l1l1l1I1I("\49\201\54\121\252\55\138\218\184\58",16),{Transparency=NumberSequence.new(0,1),Parent=lI1lllIl});
local l1I1111lI=lI1llll1(l1l1l1I1I("\38\16\152\40\44",218),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lI11I11lllI1});
l1I111I1Ill(l1I1111lI,8);
lI1llll1(l1l1l1I1I("\253\106\212\141\128\94\171\86\35\175",43),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=l1I1111lI});
local lI1IlIIll=lI1llll1(l1l1l1I1I("\78\241\82\114\100",139),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lI11I11lllI1});
l1I111I1Ill(lI1IlIIll,7);
lI1llll1(l1l1l1I1I("\237\26\176\155\131\69\153\102",59),{Color=Color3.new(1,1,1),Thickness=2,Parent=lI1IlIIll});

local ll1I1lI1=lI1llll1(l1l1l1I1I("\49\41\44\235\11",221),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1lll11IIl1});
l1I111I1Ill(ll1I1lI1,8);
local lIl1l1l1llIll={};
for llI1Il1l=0,6 do 
table.insert(lIl1l1l1llIll,ColorSequenceKeypoint.new(llI1Il1l / 6,Color3.fromHSV(llI1Il1l / 6,1,1))) end;

lI1llll1(l1l1l1I1I("\130\114\106\148\111\171\224\122\187\17",125),{Rotation=90,Color=ColorSequence.new(lIl1l1l1llIll),Parent=ll1I1lI1});
local ll11llI1lIl=lI1llll1(l1l1l1I1I("\191\96\155\118\48",95),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lllllI11Il1l,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1I1lI1});
l1I111I1Ill(ll11llI1lIl,3);

local l1lIll11Il=lI1llll1(l1l1l1I1I("\34\242\16\102\248",16),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l1lll11IIl1});
lIlI1l11lI(l1lIll11Il,6,true);

local l1lllllIII1=false;
local function llI1l1l1Il(lI1l111l1lI1) 
lII1I1Il1l=Color3.fromHSV(lllllI11Il1l,lI1Ill1l,llI11ll111l1I);
lI1ll1I1.BackgroundColor3=lII1I1Il1l;
lI11I11lllI1.BackgroundColor3=Color3.fromHSV(lllllI11Il1l,1,1);
lI1IlIIll.Position=UDim2.new(lI1Ill1l,0,1 - llI11ll111l1I,0);
ll11llI1lIl.Position=UDim2.new(0.5,0,lllllI11Il1l,0);
if not lI1l111l1lI1 then 
l1llIl111I(ll1IlIIlIl) end end;


function ll1IlIIlIl:Get() 
return {math.floor((lII1I1Il1l.R * 255) + 0.5),math.floor((lII1I1Il1l.G * 255) + 0.5),math.floor((lII1I1Il1l.B * 255) + 0.5)} end;

function ll1IlIIlIl:GetColor() 
return lII1I1Il1l end;

function ll1IlIIlIl:Set(lll1lI11ll1l1,l1Ill1Il11II) 
if type(lll1lI11ll1l1) == l1l1l1I1I("\225\68\159\248\117",245) then 
lll1lI11ll1l1=lIlIII111(lll1lI11ll1l1[1] or 255,lll1lI11ll1l1[2] or 255,lll1lI11ll1l1[3] or 255) end;

if typeof(lll1lI11ll1l1) == l1l1l1I1I("\19\29\133\58\203\152",234) then 
lllllI11Il1l,lI1Ill1l,llI11ll111l1I=lll1lI11ll1l1:ToHSV();
llI1l1l1Il(l1Ill1Il11II) end end;



for lll111lIlI,l1lI1lllI1 in ipairs(ll11I1lllll.Swatches) do 
local lIl111Il=lI1llll1(l1l1l1I1I("\204\86\251\251\211\63\166\87\18\133",27),{Size=UDim2.new(0,28,0,28),Text=l1l1l1I1I("",125),BackgroundColor3=l1lI1lllI1[2],AutoButtonColor=false,Parent=l1lIll11Il});
l1I111I1Ill(lIl111Il,14);
lIl111Il.MouseButton1Click:Connect(function() 
ll1IlIIlIl:Set(l1lI1lllI1[2]) end) end;



local lI1l1Ill1IIl,lIl11l1II11=false,false;
local function l11IIlII1I1l(l1lIIllll) 
if lI1l1Ill1IIl then 
lI1Ill1l=math.clamp((l1lIIllll.Position.X - lI11I11lllI1.AbsolutePosition.X) / lI11I11lllI1.AbsoluteSize.X,0,1);
llI11ll111l1I=1 - math.clamp((l1lIIllll.Position.Y - lI11I11lllI1.AbsolutePosition.Y) / lI11I11lllI1.AbsoluteSize.Y,0,1);
llI1l1l1Il() elseif lIl11l1II11 then 

lllllI11Il1l=math.clamp((l1lIIllll.Position.Y - ll1I1lI1.AbsolutePosition.Y) / ll1I1lI1.AbsoluteSize.Y,0,0.999);
llI1l1l1Il() end end;


lI11I11lllI1.InputBegan:Connect(function(l11l1IlIIl) 
if l1lIlI1IIl111(l11l1IlIIl) then 
lI1l1Ill1IIl=true;
l11IIlII1I1l(l11l1IlIIl) end end);


ll1I1lI1.InputBegan:Connect(function(l1lI1IIl11l1) 
if l1lIlI1IIl111(l1lI1IIl11l1) then 
lIl11l1II11=true;
l11IIlII1I1l(l1lI1IIl11l1) end end);


ll11lI1Il(lIll11lI11l.InputEnded:Connect(function(llIlllII) 
if l1lIlI1IIl111(llIlllII) then 
lI1l1Ill1IIl,lIl11l1II11=false,false end end));


ll11lI1Il(lIll11lI11l.InputChanged:Connect(function(ll1IIlI1II) 
if (lI1l1Ill1IIl or lIl11l1II11) and l1IIllI1(ll1IIlI1II) then 
l11IIlII1I1l(ll1IIlI1II) end end));


llIlIIllI.MouseButton1Click:Connect(function() 
l1lllllIII1=not l1lllllIII1;
l1IlIII1l(ll1IlIIlIl._frame,l1lIlIlI,{Size=UDim2.new(1,0,0,(l1lllllIII1 and (llIl1II1 + 178)) or llIl1II1)}) end);


llI1l1l1Il(true);
lI1I111II11I(ll1IlIIlIl);
return ll1IlIIlIl end;



function l11Il11lllIII:Banner(llI1l111lI) 
llI1l111lI=llI1l111lI or {};
self._count=self._count + 1;
local lIlllllIll11I=lI1llll1(l1l1l1I1I("\247\193\9\217\32",14),{Size=UDim2.new(1,0,0,llI1l111lI.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lI11I1I1(lIlllllIll11I,l1l1l1I1I("\42\130\48\212\198\8\237\6\99\255\18\142\173\183\62\221",235),l1l1l1I1I("\175\121\34\82\153",113));
l1I111I1Ill(lIlllllIll11I,16);
local lII1I1Ill=lI1llll1(l1l1l1I1I("\204\185\39\178\114\244\80\66",103),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlllllIll11I});
lI11I1I1(lII1I1Ill,l1l1l1I1I("\119\191\77\20\159",64),l1l1l1I1I("\148\104\200\226\112\242",100));
local lIlI1I11llI=lI1llll1(l1l1l1I1I("\243\25\170\138\219",4),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIlllllIll11I});
local lI1lIIl1lIl11=llIllI1l(lIlI1I11llI,0);
lI1lIIl1lIl11.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for l1llll1I,l1ll1I1II11 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l1Il1lI1IIl=lI1llll1(l1l1l1I1I("\14\177\18\50\36",203),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1ll1I1II11[2]),Position=UDim2.new(l1ll1I1II11[1],0,0.5,(l1llll1I - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIlllllIll11I});








local ll11II1lllI=llIllI1l(l1Il1lI1IIl,0);
ll11II1lllI.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1ll1I1II11[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lll11llllI=lI1llll1(l1l1l1I1I("\139\150\242\110\212\203\67\248\237",6),{BackgroundTransparency=1,RichText=true,Text=llI1l111lI.Title or l1l1l1I1I("",57),Font=Enum.Font.GothamBlack,TextSize=llI1l111lI.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIlllllIll11I});










lI11I1I1(lll11llllI,l1l1l1I1I("\153\226\121\163\36\84\62\189\18\81",162),l1l1l1I1I("\93\5\124\194",247));
l11IIIllII1II({Parent=lIlllllIll11I,Text=llI1l111lI.Subtitle or l1l1l1I1I("",83),Font=Enum.Font.GothamMedium,TextSize=13,Color=l1l1l1I1I("\235\38\129\187\148\82\134",59),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local llll1I1lIII1l={_frame=lIlllllIll11I,_title=lll11llllI};
function llll1I1lIII1l:SetTitle(lIll1lll) 
lll11llllI.Text=lIll1lll end;

return llll1I1lIII1l end;



function l11Il11lllIII:Chips(lIIlIl1l) 
self._count=self._count + 1;
local lIIlI1lll1I=lI1llll1(l1l1l1I1I("\30\170\167\184\96\132\128\205\66\189\9\54\67\211",92),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIlI1l11lI(lIIlI1lll1I,8,true);
local lI1II1111l1l1={};
local llI1l11IIl1={};
function llI1l11IIl1:Select(l11II1IlII) 
for l1I1I1Il,llIlI1I111l in ipairs(lI1II1111l1l1) do 
local l1llIlIl=l1I1I1Il == l11II1IlII;
llIlI1I111l.BackgroundColor3=(l1llIlIl and ll11I1lllll.Theme.Accent) or ll11I1lllll.Theme.Surface;
llIlI1I111l.TextColor3=(l1llIlIl and ll11I1lllll.Theme.OnAccent) or ll11I1lllll.Theme.Text end end;


for llIII1Ill,lI11Il11l in ipairs(lIIlIl1l) do 
local l1l1lIIl=lI1llll1(l1l1l1I1I("\44\118\219\219\243\31\198\55\114\229",251),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lI11Il11l.Name or lI11Il11l[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=llIII1Ill,Parent=lIIlI1lll1I});









l1I111I1Ill(l1l1lIIl,18);
lI1I1llIll(l1l1lIIl);
ll1I1lll(l1l1lIIl,18,18);
lI1II1111l1l1[llIII1Ill]=l1l1lIIl;
local ll11Il1l1=lI1llll1(l1l1l1I1I("\130\114\126\133\111\163\236",125),{Parent=l1l1lIIl});
l1l1lIIl.MouseButton1Click:Connect(function() 
llllI1IlI(ll11Il1l1);
llI1l11IIl1:Select(llIII1Ill);
llI1lIl1(lI11Il11l.Callback or lI11Il11l[2]) end) end;


llI1l11IIl1:Select(1);
llI1l11IIl1._frame=lIIlI1lll1I;
return llI1l11IIl1 end;


function l11Il11lllIII:Label(l1IlIlI111lI) 
local lI11lIIl=self:_row(l1l1l1I1I("",109),nil,30);
lI11lIIl._frame.BackgroundTransparency=1;
lI11lIIl._frame:FindFirstChildOfClass(l1l1l1I1I("\100\122\187\64\183\240\98\186",142)).Enabled=false;
lI11lIIl._title.Text=l1IlIlI111lI or l1l1l1I1I("",227);
lI11lIIl._title.Font=Enum.Font.Gotham;
lI11lIIl._title.TextSize=12;
lI11lIIl._title.TextColor3=ll11I1lllll.Theme.SubText;
table.insert(ll11I1lllll._themed,{lI11lIIl._title,l1l1l1I1I("\12\191\156\11\156\172\73\145\116\196",89),l1l1l1I1I("\54\160\143\208\69\234\216",5)});
function lI11lIIl:Set(lIIlIlIl) 
self._title.Text=lIIlIlIl end;

return lI11lIIl end;


function l11Il11lllIII:Paragraph(l1lllI1l1,lllI1II11II1) 
self._count=self._count + 1;
local lII1lll11l=lI1llll1(l1l1l1I1I("\119\65\137\89\160",142),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lI11I1I1(lII1lll11l,l1l1l1I1I("\199\58\248\220\169\36\139\147\19\189\134\72\144\119\139\128",52),l1l1l1I1I("\44\213\72\114\26",212));
l1I111I1Ill(lII1lll11l,12);
lI1I1llIll(lII1lll11l,l1l1l1I1I("\170\102\136\116\62\86",95));
ll1I1lll(lII1lll11l,14,14,11,12);
lIlI1l11lI(lII1lll11l,4);
local lI1I1Ill11llI=l11IIIllII1II({Parent=lII1lll11l,Text=l1lllI1l1 or l1l1l1I1I("",145),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local llIIIIlIl=l11IIIllII1II({Parent=lII1lll11l,Text=lllI1II11II1 or l1l1l1I1I("",218),Font=Enum.Font.Gotham,TextSize=12,Color=l1l1l1I1I("\11\134\33\27\52\242\230",219),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l1Ill11I1I1l={Name=l1lllI1l1,_frame=lII1lll11l};
function l1Ill11I1I1l:Set(lIIII11l1IIl,l11I1III) 
lI1I1Ill11llI.Text=lIIII11l1IIl or lI1I1Ill11llI.Text;
llIIIIlIl.Text=l11I1III or llIIIIlIl.Text end;

return l1Ill11I1I1l end;



function l11Il11lllIII:Custom(lI1lll1lI) 
self._count=self._count + 1;
return lI1llll1(l1l1l1I1I("\129\185\188\155\123",109),{Size=UDim2.new(1,0,0,lI1lll1lI or 0),AutomaticSize=(lI1lll1lI and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









ll11I1lllll.Create=lI1llll1;
ll11I1lllll.Corner=l1I111I1Ill;
ll11I1lllll.Stroke=lI1I1llIll;
ll11I1lllll.Label=l11IIIllII1II;
ll11I1lllll.List=lIlI1l11lI;
ll11I1lllll.Pad=ll1I1lll;
ll11I1lllll.Tween=l1IlIII1l;
ll11I1lllll.Hover=llIll1ll;
ll11I1lllll.Press=llllI1IlI;
ll11I1lllll.Draggable=lIlI111ll;





function lll1lIlI:_configPath(l1l111l1) 
return self.ConfigFolder .. (l1l1l1I1I("\98",92) .. (l1l111l1 .. l1l1l1I1I("\88\132\63\17\123",232))) end;


function lll1lIlI:SaveConfig(lIIllII11111) 
local l1III1I1l={theme=ll11I1lllll.ThemeName,accent=(ll11I1lllll._accentOverride and {ll11I1lllll._accentOverride.R,ll11I1lllll._accentOverride.G,ll11I1lllll._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lI1IIIl11,lIIlll1I1 in pairs(ll11I1lllll._pendingFlags or {}) do 
l1III1I1l.flags[lI1IIIl11]=lIIlll1I1 end;

for ll1I1I1lIII1,lIIIlII1 in pairs(ll11I1lllll.Options) do 
l1III1I1l.flags[ll1I1I1lIII1]=lIIIlII1:Get();
if (lIIIlII1.Type == l1l1l1I1I("\205\93\189\92\25\182",63)) and lIIIlII1.Key then 
l1III1I1l.keys[ll1I1I1lIII1]=lIIIlII1.Key end end;


return ll11I1lllll:WriteJSON(self:_configPath(lIIllII11111 or l1l1l1I1I("\7\139\200\225\118\208\235\234",248)),l1III1I1l) end;


function lll1lIlI:LoadConfig(l1II1Illl1I1l) 
local l1lIIl1lIIl=ll11I1lllll:ReadJSON(self:_configPath(l1II1Illl1I1l or l1l1l1I1I("\116\190\31\40\45\167\2\51",164)));
if type(l1lIIl1lIIl) ~= l1l1l1I1I("\124\203\246\99\234",9) then 
return false end;

self._loading=true;
if l1lIIl1lIIl.theme and ll11I1lllll.Themes[l1lIIl1lIIl.theme] then 
ll11I1lllll.ThemeName=l1lIIl1lIIl.theme end;

if type(l1lIIl1lIIl.accent) == l1l1l1I1I("\176\65\179\135\24",176) then 
ll11I1lllll._accentOverride=Color3.new(l1lIIl1lIIl.accent[1],l1lIIl1lIIl.accent[2],l1lIIl1lIIl.accent[3]) else 

ll11I1lllll._accentOverride=nil end;

lIlIIll1I111l(true);
if type(l1lIIl1lIIl.settings) == l1l1l1I1I("\100\83\203\121\28",170) then 
for lIIII1ll,lIll1l1Il11 in pairs(l1lIIl1lIIl.settings) do 
self.Settings[lIIII1ll]=lIll1l1Il11 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


ll11I1lllll._pendingFlags={};
for ll1lI1lIll1,llllIll1l1I in pairs(l1lIIl1lIIl.flags or {}) do 
local ll1lIIIlI=ll11I1lllll.Options[ll1lI1lIll1];
if ll1lIIIlI then 
pcall(ll1lIIIlI.Set,ll1lIIIlI,llllIll1l1I) else 

ll11I1lllll._pendingFlags[ll1lI1lIll1]=llllIll1l1I end end;


for ll1I1111I1I,lIII1111 in pairs(l1lIIl1lIIl.keys or {}) do 
local lI1lllIl1=ll11I1lllll.Options[ll1I1111I1I];
if lI1lllIl1 and lI1lllIl1.SetKey then 
lI1lllIl1:SetKey(lIII1111) end end;


self._loading=false;
return true end;


function lll1lIlI:ListConfigs() 
local lll1lI11={};
if type(listfiles) ~= l1l1l1I1I("\159\103\148\120\33\90\134\39",95) then 
return lll1lI11 end;

local lI1111II,lIll11lIlI1II=pcall(listfiles,self.ConfigFolder);
if (not lI1111II) or (type(lIll11lIlI1II) ~= l1l1l1I1I("\19\10\31\250\27",205)) then 
return lll1lI11 end;

for lI1lIl1lIll,llIIII1lll1I in ipairs(lIll11lIlI1II) do 
local llIIllIIl=string.match(llIIII1lll1I,l1l1l1I1I("\13\206\243\235\60\143\199\78\242\21\71\149\97\161\173",69));
if llIIllIIl and (llIIllIIl ~= l1l1l1I1I("\233\118\199\240\242\59\212\54",11)) then 
table.insert(lll1lI11,llIIllIIl) end end;


table.sort(lll1lI11);
return lll1lI11 end;


function lll1lIlI:DeleteConfig(lIlI1IIlI) 
if type(delfile) == l1l1l1I1I("\187\12\11\36\232\17\246\189",204) then 
pcall(delfile,self:_configPath(lIlI1IIlI)) end end;



function lll1lIlI:_queueSave() 
if ((not l1I1II11I) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lllll11II=self._saveToken;
task.delay(1,function() 
if (lllll11II == self._saveToken) and (ll11I1lllll.Window == self) then 
self:SaveConfig(l1l1l1I1I("\249\70\247\224\226\43\164\70",27)) end end) end;








function ll11I1lllll:OnUnload(llI1I1lIlll1l) 
table.insert(ll11I1lllll._unloadCallbacks,llI1I1lIlll1l) end;


function ll11I1lllll:Unload() 
for llIIlI1l1l1II,lIIIIlllI1 in ipairs(ll11I1lllll._unloadCallbacks) do 
pcall(lIIIIlllI1) end;

for llI11Il1IIl11,l11l111I in ipairs(ll11I1lllll._connections) do 
pcall(function() 
l11l111I:Disconnect() end) end;


local llII1lll=ll11I1lllll.Window;
if llII1lll then 
llII1lll.Settings.blur=false;
ll11I1lllll.Window=nil;
pcall(function() 
llII1lll:_applyBlur() end);

if llII1lll._blur then 
llII1lll._blur:Destroy() end;

if llII1lll.Gui then 
llII1lll.Gui:Destroy() end end;


ll11I1lllll._unloadCallbacks={};
ll11I1lllll._connections={};
ll11I1lllll._themed={};
ll11I1lllll._gradients={};
ll11I1lllll.Options={};
ll11I1lllll.Flags={};
local lllIIl1l=(getgenv and getgenv()) or _G;
lllIIl1l.Nocturne_Unload=nil end;


return ll11I1lllll end)(...)
