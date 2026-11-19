-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local l1lI11111l={};local lII1I111l1={34,16,216,233,165,11,32,30,26,44,209,157,49,77,166,95};local function ll111111I1l(l1I1Ill1l1,lllI1II1llI) local llllll1I1l1=l1I1Ill1l1..lllI1II1llI;local ll1l1II1I=l1lI11111l[llllll1I1l1];if ll1l1II1I then return ll1l1II1I end;ll1l1II1I={};for lIl1I1lIl1l=1,#l1I1Ill1l1 do local l111l11ll1=string.byte(l1I1Ill1l1,lIl1I1lIl1l);ll1l1II1I[lIl1I1lIl1l]=string.char(bit32.bxor(bit32.bxor(l111l11ll1,lII1I111l1[((lIl1I1lIl1l-1+lllI1II1llI)%16)+1]),((lIl1I1lIl1l-1)*7+lllI1II1llI)%256)) end;ll1l1II1I=table.concat(ll1l1II1I);l1lI11111l[llllll1I1l1]=ll1l1II1I;return ll1l1II1I end;













local lII1l1I11=game:GetService(ll111111I1l("\152\70\63\234\55\10\78",110));
local l1I1I11I111II=game:GetService(ll111111I1l("\85\183\147\230\72\71\64\42\19\232\169\10",17));
local llIlIl1lII=game:GetService(ll111111I1l("\45\201\171\145\107\134\221\113\66\80\91\117\149\205\18\111",222));
local lll1II1l1l1=game:GetService(ll111111I1l("\230\248\217\208\190\124\32\145\249\33\209",165));
local l11lI1I1ll1=game:GetService(ll111111I1l("\115\245\220\212\223\249\9\65\238\235",132));

local lI111I11llI1I=lII1l1I11.LocalPlayer;

local l1lIIlll={Version=ll111111I1l("\169\226\91\60\240",74),Flags={},Options={},Theme={},ThemeName=ll111111I1l("\48\51\254\228\200\59\108\242",117),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local ll1lI11lIl=Color3.fromRGB;

l1lIIlll.Themes={Nocturne={Background=ll1lI11lIl(15,16,21),Sidebar=ll1lI11lIl(18,19,25),Surface=ll1lI11lIl(24,26,33),SurfaceHover=ll1lI11lIl(31,34,43),Inset=ll1lI11lIl(17,18,23),Stroke=ll1lI11lIl(37,40,51),Text=ll1lI11lIl(236,237,241),SubText=ll1lI11lIl(154,157,170),Muted=ll1lI11lIl(94,98,114),Off=ll1lI11lIl(53,56,69),Accent=ll1lI11lIl(61,220,151),Accent2=ll1lI11lIl(43,181,200),OnAccent=ll1lI11lIl(11,12,16)},Aurora={Background=ll1lI11lIl(14,11,26),Sidebar=ll1lI11lIl(17,14,31),Surface=ll1lI11lIl(25,20,42),SurfaceHover=ll1lI11lIl(33,27,54),Inset=ll1lI11lIl(16,13,29),Stroke=ll1lI11lIl(44,37,70),Text=ll1lI11lIl(240,236,255),SubText=ll1lI11lIl(163,154,196),Muted=ll1lI11lIl(100,92,135),Off=ll1lI11lIl(58,50,88),Accent=ll1lI11lIl(155,123,255),Accent2=ll1lI11lIl(79,209,255),OnAccent=ll1lI11lIl(12,10,22)},Crimson={Background=ll1lI11lIl(13,10,11),Sidebar=ll1lI11lIl(17,13,14),Surface=ll1lI11lIl(25,19,21),SurfaceHover=ll1lI11lIl(34,26,28),Inset=ll1lI11lIl(16,12,13),Stroke=ll1lI11lIl(48,34,37),Text=ll1lI11lIl(245,236,237),SubText=ll1lI11lIl(176,150,154),Muted=ll1lI11lIl(115,90,95),Off=ll1lI11lIl(66,48,52),Accent=ll1lI11lIl(255,77,94),Accent2=ll1lI11lIl(255,146,77),OnAccent=ll1lI11lIl(20,8,10)},Obsidian={Background=ll1lI11lIl(11,11,12),Sidebar=ll1lI11lIl(15,15,16),Surface=ll1lI11lIl(22,22,23),SurfaceHover=ll1lI11lIl(30,30,31),Inset=ll1lI11lIl(14,14,15),Stroke=ll1lI11lIl(40,38,34),Text=ll1lI11lIl(242,238,228),SubText=ll1lI11lIl(168,160,142),Muted=ll1lI11lIl(110,103,88),Off=ll1lI11lIl(56,53,46),Accent=ll1lI11lIl(232,193,112),Accent2=ll1lI11lIl(184,134,47),OnAccent=ll1lI11lIl(20,16,8)},Sakura={Background=ll1lI11lIl(18,13,17),Sidebar=ll1lI11lIl(22,16,21),Surface=ll1lI11lIl(30,21,27),SurfaceHover=ll1lI11lIl(40,28,36),Inset=ll1lI11lIl(20,14,18),Stroke=ll1lI11lIl(54,38,49),Text=ll1lI11lIl(250,236,244),SubText=ll1lI11lIl(190,155,175),Muted=ll1lI11lIl(128,96,115),Off=ll1lI11lIl(72,50,64),Accent=ll1lI11lIl(255,143,184),Accent2=ll1lI11lIl(196,139,255),OnAccent=ll1lI11lIl(26,10,18)},Frost={Background=ll1lI11lIl(243,246,250),Sidebar=ll1lI11lIl(233,238,245),Surface=ll1lI11lIl(255,255,255),SurfaceHover=ll1lI11lIl(244,247,252),Inset=ll1lI11lIl(236,241,247),Stroke=ll1lI11lIl(216,224,234),Text=ll1lI11lIl(18,22,32),SubText=ll1lI11lIl(84,96,116),Muted=ll1lI11lIl(140,150,168),Off=ll1lI11lIl(201,211,223),Accent=ll1lI11lIl(47,124,246),Accent2=ll1lI11lIl(34,184,207),OnAccent=ll1lI11lIl(255,255,255)}};





































l1lIIlll.ThemeOrder={ll111111I1l("\46\253\7\20\44\250\208\158",45),ll111111I1l("\87\86\44\8\241\165",54),ll111111I1l("\238\156\101\131\233\192\112",156),ll111111I1l("\161\174\158\137\73\176\243\73",229),ll111111I1l("\49\50\60\101\215\183",120),ll111111I1l("\16\17\241\212\55",118)};

l1lIIlll.Swatches={{ll111111I1l("\183\214\68\124",19),ll1lI11lIl(61,220,151)},{ll111111I1l("\161\172\127",208),ll1lI11lIl(90,180,255)},{ll111111I1l("\15\1\47\37\63",69),ll1lI11lIl(255,181,71)},{ll111111I1l("\83\175\133\230",17),ll1lI11lIl(255,122,144)},{ll111111I1l("\13\225\192\166\8\48\0\234",81),ll1lI11lIl(185,166,255)},{ll111111I1l("\135\235\209\8",159),ll1lI11lIl(232,193,112)}};











local function lllII11I(lI1I1lllI) 
return ll111111I1l("\147\66\110\194\117\71\96\76\108\133\144\32\39",241) .. lI1I1lllI end;

l1lIIlll.IconIds={home=lllII11I(10723407389),user=lllII11I(10747373176),[ll111111I1l("\12\161\130\234\138\162\81",196)]=lllII11I(10734886004),eye=lllII11I(10723346959),globe=lllII11I(10723404337),grid=lllII11I(10723424838),settings=lllII11I(10734950309),gamepad=lllII11I(10723395215),search=lllII11I(10734943674),camera=lllII11I(10709789686),wand=lllII11I(10747376349),plane=lllII11I(10734922971),ghost=lllII11I(10723396107),video=lllII11I(10747374938),lock=lllII11I(10723434711),crosshair=lllII11I(10709818534),[ll111111I1l("\104\76\168\237\56\15\250",8)]=lllII11I(10747384552),save=lllII11I(10734941499),[ll111111I1l("\203\129\96\138\255\221\51\75\1\181\172",156)]=lllII11I(10723386277),download=lllII11I(10723344270),upload=lllII11I(10747366434),[ll111111I1l("\127\78\79\95\106\196\215\7",21)]=lllII11I(10709768939),[ll111111I1l("\74\76\12\235\188\4\66\189\29\33\29",55)]=lllII11I(10709797622),sun=lllII11I(10734974297),cloud=lllII11I(10709806740),[ll111111I1l("\192\18\36\12\177\217\183\145\162\73\30",177)]=lllII11I(10709768347),anchor=lllII11I(10709761530),pointer=lllII11I(10734898355),aperture=lllII11I(10709761813),[ll111111I1l("\59\5\24\93\50\207\132",85)]=lllII11I(10723346871),snowflake=lllII11I(10734964600),[ll111111I1l("\168\240\62\9\37\41\92\214\129",51)]=lllII11I(10734940654),gauge=lllII11I(10723395708),wind=lllII11I(10747382750),feather=lllII11I(10723354671),navigation=lllII11I(10734906744),compass=lllII11I(10709811445),walk=lllII11I(10734920149),timer=lllII11I(10734984606),flashlight=lllII11I(10723376471),menu=lllII11I(10734887784),sliders=lllII11I(10734963191),rocket=lllII11I(10734934585),move=lllII11I(10734900011),waves=lllII11I(10747376931),shield=lllII11I(10734951847),[ll111111I1l("\2\113\75\238\199\132\58\109\26\3",47)]=lllII11I(10734933222),mountain=lllII11I(10734897956),loader=lllII11I(10723434070),[ll111111I1l("\174\156\80\93\172\216",216)]=lllII11I(10723434830),music=lllII11I(10734905958),smile=lllII11I(10734964441),hand=lllII11I(10723405508),party=lllII11I(10734918735),message=lllII11I(10734888000),flame=lllII11I(10723376114),layers=lllII11I(10723424505),plus=lllII11I(10734924532),minus=lllII11I(10734896206),x=lllII11I(10747384394),[ll111111I1l("\137\120\12\28\197\181\185\27\209\253",78)]=lllII11I(10709767827),[ll111111I1l("\181\139\123\81\177\235\127\71\253\26",246)]=lllII11I(10709791523),[ll111111I1l("\193\255\51\10\75\199\228\130\198\252\96\62",128)]=lllII11I(10709790948),pencil=lllII11I(10734919691),check=lllII11I(10709790644),[ll111111I1l("\244\118\20\243\9\104",27)]=lllII11I(10734933966),heart=lllII11I(10723406885),[ll111111I1l("\71\116\163\190\164\64",16)]=lllII11I(10747372992),[ll111111I1l("\181\155\135\178\191\240\12\57\208\31\109\72",230)]=lllII11I(10734951367)};






















local l1I1111II=l1lIIlll.IconIds;
l1lIIlll.Icons={home=l1I1111II.home,player=l1I1111II.user,farm=l1I1111II.wand,teleport=l1I1111II[ll111111I1l("\93\53\29\113\18\94\252",111)],visual=l1I1111II.eye,world=l1I1111II.globe,misc=l1I1111II.grid,settings=l1I1111II.settings,game=l1I1111II.gamepad,search=l1I1111II.search,camera=l1I1111II.camera};





local function llIIlI1IIl(llI1I1111,l11II1I1IIIl) 
local ll1l1lIIllI1I,lI11IIII1l,l11l1I1IIIIl1=llI1I1111:ToHSV();
return Color3.fromHSV((ll1l1lIIllI1I + l11II1I1IIIl) % 1,lI11IIII1l,l11l1I1IIIIl1) end;


local function ll1I1llI() 
local llIlIlIlI=l1lIIlll.Themes[l1lIIlll.ThemeName] or l1lIIlll.Themes.Nocturne;
local lI1Ill1l11Ill={};
for l1111I1lI11l,lIll11lI in pairs(llIlIlIlI) do 
lI1Ill1l11Ill[l1111I1lI11l]=lIll11lI end;

if l1lIIlll._accentOverride then 
lI1Ill1l11Ill.Accent=l1lIIlll._accentOverride;
lI1Ill1l11Ill.Accent2=llIIlI1IIl(l1lIIlll._accentOverride,0.07) end;

l1lIIlll.Theme=lI1Ill1l11Ill end;

ll1I1llI();





local l1Il111l111=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l1Il11I1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l1ll11Ill11ll=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l1l1lIlIll=TweenInfo.new(0);

local function lIl11llIl1(lIlIlI11,ll1IIllIll,llll1ll11llI) 
local l11Ill1l=l1I1I11I111II:Create(lIlIlI11,ll1IIllIll or l1Il111l111,llll1ll11llI);
l11Ill1l:Play();
return l11Ill1l end;


local function lIlI11llIl(lIllII11lI,lIlII1IlI11ll) 
local ll11l111=Instance.new(lIllII11lI);
local llll1II11l1l;
for lIl1llIllIII,l1l1l111I in pairs(lIlII1IlI11ll or {}) do 
if lIl1llIllIII == ll111111I1l("\213\0\88\234\230\30",169) then 
llll1II11l1l=l1l1l111I else 

ll11l111[lIl1llIllIII]=l1l1l111I end end;


if llll1II11l1l then 
ll11l111.Parent=llll1II11l1l end;

return ll11l111 end;


local function llIIlIllIIlII(lIlIl11I1Il11,lIlIl11IlI1) 
return lIlI11llIl(ll111111I1l("\199\238\37\67\27\182\159\141",176),{CornerRadius=UDim.new(0,lIlIl11IlI1 or 10),Parent=lIlIl11I1Il11}) end;


local function l1lIlllll11(l111111I,lI1Il1lIl1Il1,l11IlI111l1l1,ll111IlIll11I,lllIllIl) 
return lIlI11llIl(ll111111I1l("\164\121\86\50\146\64\124\102\82",225),{PaddingLeft=UDim.new(0,lI1Il1lIl1Il1 or 0),PaddingRight=UDim.new(0,(l11IlI111l1l1 or lI1Il1lIl1Il1) or 0),PaddingTop=UDim.new(0,ll111IlIll11I or 0),PaddingBottom=UDim.new(0,(lllIllIl or ll111IlIll11I) or 0),Parent=l111111I}) end;








local function lI1ll1lI1111(lIIlI11ll,ll1l11lI111,l1lIlIlIlI) 
return lIlI11llIl(ll111111I1l("\133\75\184\249\218\108\98\10\167\147\136\132",157),{Padding=UDim.new(0,ll1l11lI111 or 0),FillDirection=(l1lIlIlIlI and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1lIlIlIlI and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lIIlI11ll}) end;










local lIII1I1Il1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l1lIIlll.GlassOn=false;
l1lIIlll.GlassStrength=0.7;
l1lIIlll._glass={};
local function l1II1I1l11(lIl11llllll,lllIl1111l1I) 
if (not l1lIIlll.GlassOn) or (lIl11llllll >= 0.99) then 
return lIl11llllll end;

return lIl11llllll + (((1 - lIl11llllll) * lIII1I1Il1[lllIl1111l1I]) * l1lIIlll.GlassStrength) end;

l1lIIlll.GlassTransparency=l1II1I1l11;

local function l11l1III1l(lI11II1I1,lllll1l1,lI1I11l1lllI) 
table.insert(l1lIIlll._themed,{lI11II1I1,lllll1l1,lI1I11l1lllI});
if (lI1I11l1lllI == ll111111I1l("\207\207\238\229\227\13",133)) or (lI1I11l1lllI == ll111111I1l("\27\3\86\249\208\207\132",130)) then 
l1lIIlll._accentThemed=nil end;

lI11II1I1[lllll1l1]=l1lIIlll.Theme[lI1I11l1lllI];
if (lllll1l1 == ll111111I1l("\162\133\190\103\85\53\141\165\135\128\106\178\226\68\30\189",191)) and lIII1I1Il1[lI1I11l1lllI] then 
local lIlllIIlII=lI11II1I1.BackgroundTransparency;
lI11II1I1:SetAttribute(ll111111I1l("\124\104\165\142\232\75\127",16),lIlllIIlII);
table.insert(l1lIIlll._glass,{lI11II1I1,lI1I11l1lllI});
if l1lIIlll.GlassOn then 
lI11II1I1.BackgroundTransparency=l1II1I1l11(lIlllIIlII,lI1I11l1lllI) end end;


return lI11II1I1 end;

l1lIIlll.Themed=l11l1III1l;

local function lI11I1l11lllI(llIIIIlIl1I,lI1I1I1Il,lIII1Ill1lI1) 
local l1IIlllIl1=lIlI11llIl(ll111111I1l("\144\104\57\187\58\197\39\93",233),{Thickness=1,Transparency=lIII1Ill1lI1 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIIIIlIl1I});





l11l1III1l(l1IIlllIl1,ll111111I1l("\217\207\153\51\12",66),lI1I1I1Il or ll111111I1l("\249\228\87\227\197\238",114));
return l1IIlllIl1 end;



local function llI1lIIl1(l1I1lllII1ll,llIl1II11) 
local llll1IIIllII=lIlI11llIl(ll111111I1l("\240\8\77\221\137\110\133\253\191\100",137),{Rotation=llIl1II11 or 0,Color=ColorSequence.new(l1lIIlll.Theme.Accent,l1lIIlll.Theme.Accent2),Parent=l1I1lllII1ll});




table.insert(l1lIIlll._gradients,llll1IIIllII);
return llll1IIIllII end;

l1lIIlll.AccentGradient=llI1lIIl1;

local function l11I11I11(ll1IlI1I1Ill1) 
local l11l1l11III=lIlI11llIl(ll111111I1l("\142\133\205\104\114\90\84\122\135",2),{BackgroundTransparency=1,Font=ll1IlI1I1Ill1.Font or Enum.Font.GothamMedium,TextSize=ll1IlI1I1Ill1.TextSize or 13,TextXAlignment=ll1IlI1I1Ill1.Align or Enum.TextXAlignment.Left,TextYAlignment=ll1IlI1I1Ill1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(ll1IlI1I1Ill1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=ll1IlI1I1Ill1.Wrap == true,Text=ll1IlI1I1Ill1.Text or ll111111I1l("",85),Size=ll1IlI1I1Ill1.Size or UDim2.new(1,0,0,18),Position=ll1IlI1I1Ill1.Position or UDim2.new(),AnchorPoint=ll1IlI1I1Ill1.AnchorPoint or Vector2.new(),AutomaticSize=ll1IlI1I1Ill1.AutoSize or Enum.AutomaticSize.None,RichText=ll1IlI1I1Ill1.RichText == true,LayoutOrder=ll1IlI1I1Ill1.Order or 0,ZIndex=ll1IlI1I1Ill1.ZIndex or 1,Parent=ll1IlI1I1Ill1.Parent});

















l11l1III1l(l11l1l11III,ll111111I1l("\10\25\5\4\30\198\142\216\178\1",85),ll1IlI1I1Ill1.Color or ll111111I1l("\255\121\193\182",122));
return l11l1l11III end;



local function l1lII11lIIlll(l1lIl1I1lIl1,ll1I1I11,l1I11111l,lI11111l1ll1I) 
local l1l11I1l111=(l1lIIlll.Icons[ll1I1I11] or ll1I1I11) or ll111111I1l("\185\140\11",138);
if (type(l1l11I1l111) == ll111111I1l("\161\147\84\133\199\127",240)) and string.find(l1l11I1l111,ll111111I1l("\192\229\62\45\122\203\255\171",144)) then 
local lI1lIllII=lIlI11llIl(ll111111I1l("\180\243\29\217\175\179\79\118\196\108",204),{BackgroundTransparency=1,Image=l1l11I1l111,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,l1I11111l + 4,0,l1I11111l + 4),Parent=l1lIl1I1lIl1});






l11l1III1l(lI1lIllII,ll111111I1l("\8\237\215\164\3\23\10\244\202\51\57",81),lI11111l1ll1I or ll111111I1l("\41\53\119\232\251\163\162",162));
return lI1lIllII,ll111111I1l("\130\209\120\5\245\33\9\55\229\194\246",26) end;

local llI1I1l11llII=l11I11I11({Parent=l1lIl1I1lIl1,Text=l1l11I1l111,Font=Enum.Font.GothamBold,TextSize=l1I11111l,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,l1I11111l + 6,0,l1I11111l + 6),Color=lI11111l1ll1I or ll111111I1l("\107\143\236\247\7\80\25",158)});








return llI1I1l11llII,ll111111I1l("\127\249\65\54\243\45\106\84\152\227",250) end;


local function ll1I1I11IlI1I(lIII1lIlIl) 
table.insert(l1lIIlll._connections,lIII1lIlIl);
return lIII1lIlIl end;

l1lIIlll.Track=ll1I1I11IlI1I;

local function lIIlII1IllII(l1llIlI1l1III,...) 
if type(l1llIlI1l1III) ~= ll111111I1l("\14\255\144\144\70\113\50\154",206) then 
return  end;

local l1IIlIl1=table.pack(...);
task.spawn(function() 
local lI1I1Ill11,lI11ll111I1I=pcall(l1llIlI1l1III,table.unpack(l1IIlIl1,1,l1IIlIl1.n));
if not lI1I1Ill11 then 
warn(ll111111I1l("\243\4\81\80\134\173\239\90\3\14\110",14) .. tostring(lI11ll111I1I)) end end) end;



l1lIIlll.SafeCall=lIIlII1IllII;

local function l1llIIl111(lI11I1I11Il) 
return (lI11I1I11Il.UserInputType == Enum.UserInputType.MouseButton1) or (lI11I1I11Il.UserInputType == Enum.UserInputType.Touch) end;

local function lIlIIlIIl1I(l1l1lIIl) 
return (l1l1lIIl.UserInputType == Enum.UserInputType.MouseMovement) or (l1l1lIIl.UserInputType == Enum.UserInputType.Touch) end;



local function llll1Il1II(lIlI1I1IlI,l1lIlIlll1ll,lll1I11I11l1I) 
local l1I11I1I1I11I,l1l1l11IlIII,ll1IlIII,lIlII1l1;
lIlI1I1IlI.InputBegan:Connect(function(lI11llIlII1I) 
if not l1llIIl111(lI11llIlII1I) then 
return  end;

l1I11I1I1I11I,lIlII1l1=true,false;
l1l1l11IlIII,ll1IlIII=lI11llIlII1I.Position,l1lIlIlll1ll.Position;
local lI11lIl11I;
lI11lIl11I=lI11llIlII1I.Changed:Connect(function() 
if lI11llIlII1I.UserInputState == Enum.UserInputState.End then 
l1I11I1I1I11I=false;
lI11lIl11I:Disconnect();
if lll1I11I11l1I then 
lll1I11I11l1I(lIlII1l1) end end end) end);




ll1I1I11IlI1I(llIlIl1lII.InputChanged:Connect(function(lIllIlll1l) 
if (not l1I11I1I1I11I) or (not lIlIIlIIl1I(lIllIlll1l)) then 
return  end;

local lI1II1IlII=lIllIlll1l.Position - l1l1l11IlIII;
if lI1II1IlII.Magnitude > 5 then 
lIlII1l1=true end;

if lIlII1l1 then 
l1lIlIlll1ll.Position=UDim2.new(ll1IlIII.X.Scale,ll1IlIII.X.Offset + lI1II1IlII.X,ll1IlIII.Y.Scale,ll1IlIII.Y.Offset + lI1II1IlII.Y) end end)) end;




local function llI1I1ll1lIl1(l1I11II11l,l1lIIII1,lIIIl111l11I1,l1lII11l1lIl) 
l1lIIII1.MouseEnter:Connect(function() 
lIl11llIl1(l1I11II11l,l1Il111l111,{BackgroundColor3=l1lIIlll.Theme[l1lII11l1lIl or ll111111I1l("\115\167\86\198\248\43\27\115\193\250\200\210",109)]}) end);

l1lIIII1.MouseLeave:Connect(function() 
lIl11llIl1(l1I11II11l,l1Il111l111,{BackgroundColor3=l1lIIlll.Theme[lIIIl111l11I1 or ll111111I1l("\117\102\124\81\146\215\100",6)]}) end) end;



local function lIlI11llIlI1I(l11II1111I1l) 
lIl11llIl1(l11II1111I1l,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIl11llIl1(l11II1111I1l,l1ll11Ill11ll,{Scale=1}) end) end;



local function l1I1IlIl1lI() 
local lIIl111II,l1IIl1III=pcall(function() 
return gethui and gethui() end);

if lIIl111II and l1IIl1III then 
return l1IIl1III end;

local ll1ll1lll11l,ll111IIIIl1Il=pcall(function() 
return game:GetService(ll111111I1l("\133\156\156\178\148\225\72",230)) end);

if ll1ll1lll11l and ll111IIIIl1Il then 
return ll111IIIIl1Il end;

return lI111I11llI1I:WaitForChild(ll111111I1l("\150\63\69\175\77\46\210\33\19",91)) end;


local function l1IIlIlI() 
local l11lllI11Il=workspace.CurrentCamera;
return (l11lllI11Il and l11lllI11Il.ViewportSize) or Vector2.new(1280,720) end;






local l1I11Il1ll1I=((type(writefile) == ll111111I1l("\7\213\248\64\242\221\234\214",113)) and (type(readfile) == ll111111I1l("\111\113\103\158\218\98\99\128",23))) and (type(isfile) == ll111111I1l("\230\177\147\79\102\206\109\94",223));
l1lIIlll.CanSave=l1I11Il1ll1I;
l1lIIlll.Folder=ll111111I1l("\192\195\238\244\248\11\92\226",133);

local function lII1llllll(lI1I1IlI1I1l) 
if (type(makefolder) == ll111111I1l("\147\68\20\188\204\51\51\70",217)) and (type(isfolder) == ll111111I1l("\40\25\35\35\57\208\157\41",69)) then 
local ll11I1lll,llll1II1llI=pcall(isfolder,lI1I1IlI1I1l);
if ll11I1lll and (not llll1II1llI) then 
pcall(makefolder,lI1I1IlI1I1l) end end end;




function l1lIIlll:WriteJSON(lIlIIl1lI1,lI1111lIII11) 
if not l1I11Il1ll1I then 
return false end;

local l1IIlIlIll=ll111111I1l("",114);
for lIlll1lll1I in string.gmatch(lIlIIl1lI1,ll111111I1l("\8\137\122\143\196\99\87\20",109)) do 
l1IIlIlIll=((l1IIlIlIll == ll111111I1l("",65)) and lIlll1lll1I) or (l1IIlIlIll .. (ll111111I1l("\119",254) .. lIlll1lll1I));
lII1llllll(l1IIlIlIll) end;

return pcall(writefile,lIlIIl1lI1,lll1II1l1l1:JSONEncode(lI1111lIII11)) end;


function l1lIIlll:ReadJSON(l1lII1II1IIlI) 
if not l1I11Il1ll1I then 
return nil end;

local ll1llI111,lII1l1lIl1I1l=pcall(isfile,l1lII1II1IIlI);
if (not ll1llI111) or (not lII1l1lIl1I1l) then 
return nil end;

local l1lIIII11,lII11l1l=pcall(readfile,l1lII1II1IIlI);
if not l1lIIII11 then 
return nil end;

local ll1l111II,l11I11lI=pcall(lll1II1l1l1.JSONDecode,lll1II1l1l1,lII11l1l);
return (ll1l111II and l11I11lI) or nil end;






local function l1I111lI(l11I1Ill) 
ll1I1llI();

local llll1I1lllI=l1lIIlll.Window;
local ll11III11=((l11I1Ill or (llll1I1lllI and (not llll1I1lllI._visible))) and l1l1lIlIll) or l1Il11I1;
local l1l1lIIIl={};
for llI1Il1I,l11IIIll in ipairs(l1lIIlll._themed) do 
local lI1I1lIIII1l1,l1lI111II1,lII1lIl1lll=l11IIIll[1],l11IIIll[2],l11IIIll[3];
if lI1I1lIIII1l1.Parent then 
table.insert(l1l1lIIIl,l11IIIll);
if ll11III11 == l1l1lIlIll then 
lI1I1lIIII1l1[l1lI111II1]=l1lIIlll.Theme[lII1lIl1lll] else 

lIl11llIl1(lI1I1lIIII1l1,ll11III11,{[l1lI111II1]=l1lIIlll.Theme[lII1lIl1lll]}) end end end;




l1lIIlll._themed=l1l1lIIIl;
l1lIIlll._accentThemed=nil;
local ll1111IIIII=ColorSequence.new(l1lIIlll.Theme.Accent,l1lIIlll.Theme.Accent2);
for llll111l1II,lll1llIlII1II in ipairs(l1lIIlll._gradients) do 
if lll1llIlII1II.Parent then 
lll1llIlII1II.Color=ll1111IIIII end end;


for l1II11I11I1Il,lIl11lI1lIII in pairs(l1lIIlll.Options) do 
if lIl11lI1lIII._refresh then 
lIl11lI1lIII._refresh(true) end end;


if l1lIIlll.Window then 
l1lIIlll.Window:_refreshChrome() end end;



function l1lIIlll:SetTheme(lIllIll1l) 
if not l1lIIlll.Themes[lIllIll1l] then 
return  end;

l1lIIlll.ThemeName=lIllIll1l;
l1lIIlll._accentOverride=nil;
l1I111lI() end;




function l1lIIlll:SetAccent(lll1lI1I,l1l11IIll1IIl) 
l1lIIlll._accentOverride=lll1lI1I;
if not l1l11IIll1IIl then 
l1I111lI();
return  end;

ll1I1llI();
local ll1Ill1l11lI=l1lIIlll.Theme;
local ll11Illl1l1=ColorSequence.new(ll1Ill1l11lI.Accent,ll1Ill1l11lI.Accent2);
local lIIIIIlI1I1II={};
for lllII11111l,l1IllllIIIl1l in ipairs(l1lIIlll._gradients) do 
if l1IllllIIIl1l.Parent then 
l1IllllIIIl1l.Color=ll11Illl1l1;
table.insert(lIIIIIlI1I1II,l1IllllIIIl1l) end end;


l1lIIlll._gradients=lIIIIIlI1I1II;
local lllIIIlIl=l1lIIlll._accentThemed;
if not lllIIIlIl then 
lllIIIlIl={};
for l11l1II1III,lllllIIlI in ipairs(l1lIIlll._themed) do 
if (lllllIIlI[3] == ll111111I1l("\148\178\249\90\54\206",249)) or (lllllIIlI[3] == ll111111I1l("\16\147\65\114\100\79\253",244)) then 
table.insert(lllIIIlIl,lllllIIlI) end end;


l1lIIlll._accentThemed=lllIIIlIl end;

for l1lIll11,lI11I11l11l in ipairs(lllIIIlIl) do 
if lI11I11l11l[1].Parent then 
lI11I11l11l[1][lI11I11l11l[2]]=ll1Ill1l11lI[lI11I11l11l[3]] end end;


local lI1lIl11I1I=l1lIIlll.Window;
if (lI1lIl11I1I and lI1lIl11I1I.ActiveTab) and lI1lIl11I1I.ActiveTab._glyph then 
lI1lIl11I1I.ActiveTab._glyph[lI1lIl11I1I.ActiveTab._glyphProp]=ll1Ill1l11lI.Accent end;

if (lI1lIl11I1I and lI1lIl11I1I._settingsButton) and (lI1lIl11I1I.ActiveTab == lI1lIl11I1I._settingsTab) then 
lI1lIl11I1I._settingsButton.TextColor3=ll1Ill1l11lI.Accent end end;







local ll11lIl1I11Il={success=ll1lI11lIl(61,220,151),info=ll1lI11lIl(90,180,255),warning=ll1lI11lIl(255,181,71),error=ll1lI11lIl(255,92,110)};






function l1lIIlll:Notify(ll1Il1II11l) 
if type(ll1Il1II11l) == ll111111I1l("\9\75\216\225\223\203",147) then 
ll1Il1II11l={Content=ll1Il1II11l} end;

ll1Il1II11l=ll1Il1II11l or {};
local lIII1ll1lIlI=l1lIIlll.Window;
if ((not lIII1ll1lIlI) or (not lIII1ll1lIlI._notifyHolder)) or ((lIII1ll1lIlI.Settings and (lIII1ll1lIlI.Settings.notifications == false)) and (not ll1Il1II11l.Force)) then 
return  end;


local lIl1lI1l=lIlI11llIl(ll111111I1l("\31\38\24\224\155",71),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lIII1ll1lIlI._notifyHolder});





local llIl1lllI=lIlI11llIl(ll111111I1l("\242\17\40\101\215\151\146\186\154\68\10",161),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIl1lI1l});






l11l1III1l(llIl1lllI,ll111111I1l("\50\117\78\247\197\133\61\53\23\16\26\194\114\212\174\13",47),ll111111I1l("\208\194\36\107\242\148\123\147\140\179",136));
llIIlIllIIlII(llIl1lllI,12);
lI11I1l11lllI(llIl1lllI);
l1lIlllll11(llIl1lllI,14,14,11,0);
lI1ll1lI1111(llIl1lllI,3);

local lllIlI1I1l1=lIlI11llIl(ll111111I1l("\174\120\31\30\215",78),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llIl1lllI});
local lIlllll111ll=lIlI11llIl(ll111111I1l("\83\227\187\18\125",57),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=ll11lIl1I11Il[ll1Il1II11l.Type or ll111111I1l("\169\149\214\127\91\72\69",2)] or l1lIIlll.Theme.Accent,Parent=lllIlI1I1l1});





llIIlIllIIlII(lIlllll111ll,4);
l11I11I11({Parent=lllIlI1I1l1,Text=ll1Il1II11l.Title or (lIII1ll1lIlI.Name or ll111111I1l("\56\44\29\51\214\150\223\175",86)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l11I11I11({Parent=llIl1lllI,Text=ll1Il1II11l.Content or ll111111I1l("",249),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=ll111111I1l("\229\246\220\211\6\92\133",150),Order=2});










local lII111IIII1Il=lIlI11llIl(ll111111I1l("\20\17\230\173\48",72),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llIl1lllI});
local l1lIIIIl11I1=lIlI11llIl(ll111111I1l("\47\22\200\48\107",119),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lII111IIII1Il});






llI1lIIl1(l1lIIIIl11I1);

lIl11llIl1(llIl1lllI,l1Il11I1,{Position=UDim2.new(),GroupTransparency=0});
local llIIl11II=ll1Il1II11l.Duration or 3.5;
lIl11llIl1(l1lIIIIl11I1,TweenInfo.new(llIIl11II,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(llIIl11II,function() 
if not lIl1lI1l.Parent then 
return  end;

lIl11llIl1(llIl1lllI,l1Il11I1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIl1lI1l:Destroy() end) end;







local ll1lIIlIII={};
ll1lIIlIII.__index=ll1lIIlIII;
local l11l1llIIl={};
l11l1llIIl.__index=l11l1llIIl;
local lIll11III1l={};
lIll11III1l.__index=lIll11III1l;

function l1lIIlll:CreateWindow(lI1llIIlI) 
lI1llIIlI=lI1llIIlI or {};


if (type(lI1llIIlI.Whitelist) == ll111111I1l("\13\21\59\193\123",103)) and ((# lI1llIIlI.Whitelist) > 0) then 
local lIl11l1llIII1=false;
for lI1IlIII,lI1IIlI1IIIl1 in ipairs(lI1llIIlI.Whitelist) do 
if lI1IIlI1IIIl1 == lI111I11llI1I.UserId then 
lIl11l1llIII1=true end end;


if not lIl11l1llIII1 then 
error(ll111111I1l("\66\90\86\174\202\110\14\240\5\57\125\216\218\174\17\112\11\17\192\49\106\139\133\125\208\228\223\117\84\22\166\165\215",7),0) end end;




local lIll111I=(getgenv and getgenv()) or _G;
if lIll111I.Nocturne_Unload then 
pcall(lIll111I.Nocturne_Unload) end;

lIll111I.Nocturne_Unload=function() 
l1lIIlll:Unload() end;


if lI1llIIlI.Theme and l1lIIlll.Themes[lI1llIIlI.Theme] then 
l1lIIlll.ThemeName=lI1llIIlI.Theme;
ll1I1llI() end;


local l1l1IlI1III11=setmetatable({},ll1lIIlIII);
l1lIIlll.Window=l1l1IlI1III11;
l1l1IlI1III11.Name=lI1llIIlI.Name or ll111111I1l("\131\1\239\26\111\93\176\129",252);
l1l1IlI1III11.Tag=lI1llIIlI.Tag or ll111111I1l("\112\246\212\26\51\83\231\176\235\241\160\81\10",127);
l1l1IlI1III11.ConfigFolder=l1lIIlll.Folder .. (ll111111I1l("\94",97) .. (lI1llIIlI.ConfigFolder or ll111111I1l("\156\170\160\75\11\185\63\207\60",215)));
l1l1IlI1III11.ToggleKey=lI1llIIlI.ToggleKey or Enum.KeyCode.RightShift;
l1l1IlI1III11.Tabs={};
l1l1IlI1III11._index={};
l1l1IlI1III11._visible=false;
l1l1IlI1III11.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=ll111111I1l("\9\196\140\59",105),streamer=false};

local llIl11I11lI1=l1IIlIlI();
local lIl1I1I1=math.min(lI1llIIlI.Width or 640,llIl11I11lI1.X - 24);
local ll1llIl11lI1=math.min(lI1llIIlI.Height or 370,llIl11I11lI1.Y - 20);
local lIIl1IllI1=lIl1I1I1 < 560;
local llII11lIlIll=(lIIl1IllI1 and 60) or 140;
l1l1IlI1III11._railOnly=lIIl1IllI1;

local llI1II1lIlI11=lIlI11llIl(ll111111I1l("\211\167\143\73\119\201\69\69\96",223),{Name=lll1II1l1l1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(llI1II1lIlI11) end end);


llI1II1lIlI11.Parent=l1I1IlIl1lI();
l1l1IlI1III11.Gui=llI1II1lIlI11;
l1lIIlll.Gui=llI1II1lIlI11;


local lII11llI1l1I=lIlI11llIl(ll111111I1l("\65\86\152\170\248\59\45\61\45\6\199",32),{Name=ll111111I1l("\9\21\19\20\50\222",85),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lIl1I1I1,0,ll1llIl11lI1),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l1l1IlI1III11.Settings.opacity,Parent=llI1II1lIlI11});









l11l1III1l(lII11llI1l1I,ll111111I1l("\114\67\183\219\238\10\33\126\208\248\158\191\145\102\48\228",125),ll111111I1l("\212\194\189\140\100\54\190\223\38\206",182));
llIIlIllIIlII(lII11llI1l1I,16);
l1l1IlI1III11._mainStroke=lI11I1l11lllI(lII11llI1l1I);
l1l1IlI1III11.Main=lII11llI1l1I;

local lIII1Il1Il=lIlI11llIl(ll111111I1l("\20\21\199\1\76",112),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lII11llI1l1I});






llIIlIllIIlII(lIII1Il1Il,16);
lIlI11llIl(ll111111I1l("\52\137\181\181\155\175\86\13\163\58",196),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIII1Il1Il});








l1l1IlI1III11._sheen=lIII1Il1Il;
l1l1IlI1III11._scale=lIlI11llIl(ll111111I1l("\43\21\206\243\220\37\103",117),{Parent=lII11llI1l1I});


local llI11I1IIl1=lIlI11llIl(ll111111I1l("\158\168\207\238\39",126),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lII11llI1l1I});






local lII1lIl1l111=llI1lIIl1(llI11I1IIl1,90);
lII1lIl1l111.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});





local lI1111ll111=lIlI11llIl(ll111111I1l("\227\51\107\194\141",137),{Size=UDim2.new(1,0,0,56),BackgroundTransparency=1,Parent=lII11llI1l1I});
l11l1III1l(lIlI11llIl(ll111111I1l("\93\62\136\255\37",202),{Size=UDim2.new(1,0,0,1),Position=UDim2.new(0,0,1,- 1),BorderSizePixel=0,Parent=lI1111ll111}),ll111111I1l("\164\178\173\156\84\6\174\207\54\62\109\108\174\167\255\23",198),ll111111I1l("\189\184\159\143\70\188",229));

local llIIIlIl11ll=lIlI11llIl(ll111111I1l("\110\184\223\222\23",142),{Size=UDim2.new(0,32,0,32),Position=UDim2.new(0,14,0.5,- 16),BackgroundColor3=Color3.new(1,1,1),Parent=lI1111ll111});





llIIlIllIIlII(llIIIlIl11ll,9);
llI1lIIl1(llIIIlIl11ll,45);
l11I11I11({Parent=llIIIlIl11ll,Text=lI1llIIlI.Logo or string.sub(l1l1IlI1III11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=16,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=ll111111I1l("\245\238\148\31\61\254\248\203",98)});









local llI1IIIIl1II=lIl1I1I1 >= 480;
local l11Ill11=lIlI11llIl(ll111111I1l("\92\82\20\177\155",194),{Size=UDim2.new(0,120,1,0),Position=UDim2.new(0,56,0,0),BackgroundTransparency=1,Visible=llI1IIIIl1II,Parent=lI1111ll111});






l11I11I11({Parent=l11Ill11,Text=string.upper(l1l1IlI1III11.Name),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,0,0,11),Size=UDim2.new(1,0,0,18)});
l11I11I11({Parent=l11Ill11,Text=l1l1IlI1III11.Tag,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,0,0,30),Size=UDim2.new(1,0,0,12),Color=ll111111I1l("\152\201\123\54\245\26\18",26)});


local lI1IIIlI=(llI1IIIIl1II and 184) or 56;
local l11lIIl1l=lIlI11llIl(ll111111I1l("\159\166\152\96\27",199),{Size=UDim2.new(1,- (lI1IIIlI + 150),0,38),Position=UDim2.new(0,lI1IIIlI,0.5,- 19),Parent=lI1111ll111});




l11l1III1l(l11lIIl1l,ll111111I1l("\224\242\116\59\130\228\43\195\188\131\101\131\197\119\72\12",184),ll111111I1l("\18\149\160\129\123\72\186",228));
llIIlIllIIlII(l11lIIl1l,10);
lI11I1l11lllI(l11lIIl1l);
l1lII11lIIlll(l11lIIl1l,ll111111I1l("\9\37\116\206\253\179",162),14,ll111111I1l("\238\171\94\170\239\199\26",140)).Position=UDim2.new(0,8,0.5,- 10);
local l1IIIIl1l1l=lIlI11llIl(ll111111I1l("\141\177\129\121\60\180\196",199),{Size=UDim2.new(1,- 40,1,0),Position=UDim2.new(0,32,0,0),BackgroundTransparency=1,Text=ll111111I1l("",237),PlaceholderText=ll111111I1l("\214\4\75\253\235\2\172\157\135\85\116\42\214\66\112\105\65\132\200\122",169),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l11lIIl1l});











l11l1III1l(l1IIIIl1l1l,ll111111I1l("\45\17\33\217\93\212\176\81\178\183",103),ll111111I1l("\100\49\21\40",111));
l11l1III1l(l1IIIIl1l1l,ll111111I1l("\130\139\71\143\204\112\85\83\86\102\149\227\26\106\155\116\113",240),ll111111I1l("\68\113\125\152\202",23));
l1l1IlI1III11._search=l1IIIIl1l1l;

local function lIIlIII1I(l1lIlI1lll11I,lIlIl1Il11I1,lIl11l11,l1111IIl111I1) 
local lllIIl1I1=lIlI11llIl(ll111111I1l("\2\134\236\50\250\185\145\80\133\193",203),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIlIl1Il11I1,0.5,- 20),BackgroundTransparency=1,Text=l1lIlI1lll11I,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1111ll111});









l11l1III1l(lllIIl1I1,ll111111I1l("\51\177\161\156\141\169\64\237\83\58\255\17\102\80\156\231",212),ll111111I1l("\182\116\56\137\201\41\201\144\126\166\131\193",201));
l11l1III1l(lllIIl1I1,ll111111I1l("\254\138\34\12\2\19\45\202\148\128",67),ll111111I1l("\209\194\20\8\124\176\158",160));
llIIlIllIIlII(lllIIl1I1,10);
lllIIl1I1.MouseEnter:Connect(function() 
lIl11llIl1(lllIIl1I1,l1Il111l111,{BackgroundTransparency=0}) end);

lllIIl1I1.MouseLeave:Connect(function() 
if (l1l1IlI1III11._settingsButton ~= lllIIl1I1) or (l1l1IlI1III11.ActiveTab ~= l1l1IlI1III11._settingsTab) then 
lIl11llIl1(lllIIl1I1,l1Il111l111,{BackgroundTransparency=1}) end end);


lllIIl1I1.MouseButton1Click:Connect(lIl11l11);
lllIIl1I1.Name=l1111IIl111I1;
return lllIIl1I1 end;

l1l1IlI1III11._settingsButton=lIIlIII1I(ll111111I1l("\23\171\227",217),- 138,function() 
if l1l1IlI1III11._settingsTab then 
l1l1IlI1III11:SelectTab(l1l1IlI1III11._settingsTab) end end,ll111111I1l("\94\107\152\122\19\33\217\247",60));


lIIlIII1I(ll111111I1l("\151\49\105",89),- 94,function() 
l1l1IlI1III11:SetVisible(false) end,ll111111I1l("\125\75\186\217\228\17\52\110",125));

lIIlIII1I(ll111111I1l("\85\52",182),- 50,function() 
l1l1IlI1III11:Confirm(ll111111I1l("\113\148\201\107\10\245\101\72\53\232\211\227\33\1\44\167",25),ll111111I1l("\5\133\80\121\121\27\170\206\120\12\229\62\12\58\239\192\180\18\55\71\245\205\57\40\204\128\104\206\232\202\115\75\7\181\177\215\158\179\74\184\80\59\210\11\36",244),ll111111I1l("\220\127\29\55\240\231\180",62),function() 
l1lIIlll:Unload() end) end,ll111111I1l("\157\177\138\121\12\180\197",199));



llll1Il1II(lI1111ll111,lII11llI1l1I,function() 
l1l1IlI1III11:_clampToScreen() end);



local l1l1I1lII1l=lIlI11llIl(ll111111I1l("\159\166\152\96\27",199),{Size=UDim2.new(0,llII11lIlIll,1,- 56),Position=UDim2.new(0,0,0,56),BorderSizePixel=0,BackgroundTransparency=0.3,Parent=lII11llI1l1I});






l11l1III1l(l1l1I1lII1l,ll111111I1l("\178\3\247\155\174\74\97\62\144\184\94\127\81\166\240\36",189),ll111111I1l("\253\229\201\197\143\120\32",165));
l11l1III1l(lIlI11llIl(ll111111I1l("\189\222\104\31\133",42),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1l1I1lII1l}),ll111111I1l("\219\245\218\38\89\233\147\107\142\128\158\99\94\40\144\227",135),ll111111I1l("\57\36\23\163\133\174",178));
local lIII111l111=lIlI11llIl(ll111111I1l("\91\137\236\188\126\84\20\186\161\181\156\182\190\241",174),{Size=UDim2.new(1,- 1,1,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1l1I1lII1l});








lI1ll1lI1111(lIII111l111,4);
l1lIlllll11(lIII111l111,8,8,8,8);
l1l1IlI1III11._tabList=lIII111l111;


local ll11I11l=lIlI11llIl(ll111111I1l("\224\1\101\155\109",59),{Size=UDim2.new(1,- llII11lIlIll,1,- 56),Position=UDim2.new(0,llII11lIlIll,0,56),BackgroundTransparency=1,Parent=lII11llI1l1I});





l1l1IlI1III11._content=ll11I11l;
l1l1IlI1III11._pageTitle=l11I11I11({Parent=ll11I11l,Text=ll111111I1l("",221),Font=Enum.Font.GothamBold,TextSize=16,Position=UDim2.new(0,16,0,10),Size=UDim2.new(0.6,- 16,0,22)});
l1l1IlI1III11._pageHint=l11I11I11({Parent=ll11I11l,Text=ll111111I1l("",237),TextSize=11,Font=Enum.Font.Gotham,Color=ll111111I1l("\34\165\160\163\143\163\91",212),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l1I1l11III1l1=lIlI11llIl(ll111111I1l("\162\51\48\24\6\55\198\118\218\152\78\159\231\218",84),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=ll11I11l});










l11l1III1l(l1I1l11III1l1,ll111111I1l("\69\64\44\8\239\168\19\75\186\99\51\242\53\29\126\251\234\220\220\164",54),ll111111I1l("\71\140\248",174));
lI1ll1lI1111(l1I1l11III1l1,6);
l1lIlllll11(l1I1l11III1l1,12,14,4,14);
l1l1IlI1III11._results=l1I1l11III1l1;

l1IIIIl1l1l:GetPropertyChangedSignal(ll111111I1l("\29\33\49\201",87)):Connect(function() 
l1l1IlI1III11:_runSearch(l1IIIIl1l1l.Text) end);



local l11ll111I=lIlI11llIl(ll111111I1l("\178\182\182\131\113\1\181\206\55\52",198),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=ll111111I1l("\8\71\71",50),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lII11llI1l1I});









l11l1III1l(l11ll111I,ll111111I1l("\69\181\158\199\85\107\89\71\103\162",1),ll111111I1l("\117\143\250\198\6",158));
do 
local lII11IIlllll,l11lI1II11,lllII1II;
l11ll111I.InputBegan:Connect(function(ll11lIIIlIl1I) 
if l1llIIl111(ll11lIIIlIl1I) then 
lII11IIlllll,l11lI1II11,lllII1II=true,ll11lIIIlIl1I.Position,lII11llI1l1I.AbsoluteSize / l1l1IlI1III11._scale.Scale end end);


ll1I1I11IlI1I(llIlIl1lII.InputEnded:Connect(function(lIl1lIll11lIl) 
if l1llIIl111(lIl1lIll11lIl) and lII11IIlllll then 
lII11IIlllll=false;
l1l1IlI1III11:_clampToScreen() end end));


ll1I1I11IlI1I(llIlIl1lII.InputChanged:Connect(function(lllllI1lI) 
if lII11IIlllll and lIlIIlIIl1I(lllllI1lI) then 
local lIII11III1=l1IIlIlI();
local lIlII1l1IIl=lllllI1lI.Position - l11lI1II11;
local llllIl1l111=math.clamp(lllII1II.X + (lIlII1l1IIl.X * 2),420,lIII11III1.X - 8);
local lIlIl1II1=math.clamp(lllII1II.Y + (lIlII1l1IIl.Y * 2),280,lIII11III1.Y - 8);
lII11llI1l1I.Size=UDim2.new(0,llllIl1l111,0,lIlIl1II1) end end)) end;





local ll1IIlI1=lIlI11llIl(ll111111I1l("\33\212\130\43\122\175\168\220\238\46",89),{Name=ll111111I1l("\94\160\131\221\84\113\65\92\122\255",1),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=ll111111I1l("",180),AutoButtonColor=false,Visible=false,Parent=llI1II1lIlI11});









l11l1III1l(ll1IIlI1,ll111111I1l("\34\243\7\11\62\250\209\142\0\40\46\15\193\54\96\148",45),ll111111I1l("\175\207\47\197\189\157\177\145\223\116",220));
llIIlIllIIlII(ll1IIlI1,16);
local lIIl1IlIl11l=lIlI11llIl(ll111111I1l("\176\72\25\155\218\37\199\189",201),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=ll1IIlI1});
llI1lIIl1(lIIl1IlIl11l,45);
local llllI11l1Il1=l11I11I11({Parent=ll1IIlI1,Text=lI1llIIlI.Logo or string.sub(l1l1IlI1III11.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







llllI11l1Il1.TextColor3=Color3.new(1,1,1);
llI1lIIl1(llllI11l1Il1,45);
local lI1III111l=lIlI11llIl(ll111111I1l("\223\249\150\15\47\7\3",82),{Parent=ll1IIlI1});
llll1Il1II(ll1IIlI1,ll1IIlI1,function(lII11lllI) 
if not lII11lllI then 
lIlI11llIlI1I(lI1III111l);
l1l1IlI1III11:SetVisible(true);
return  end;

l1l1IlI1III11:_snapFloat() end);

l1l1IlI1III11._float=ll1IIlI1;


local l1llI1lI=lIlI11llIl(ll111111I1l("\13\78\248\143\117",154),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,llIl11I11lI1.X - 32),1,- 24),BackgroundTransparency=1,Parent=llI1II1lIlI11});






lI1ll1lI1111(l1llI1lI,8);
l1l1IlI1III11._notifyHolder=l1llI1lI;


ll1I1I11IlI1I(llIlIl1lII.InputBegan:Connect(function(lllI111l,ll1111IllIlI) 
if ll1111IllIlI or llIlIl1lII:GetFocusedTextBox() then 
return  end;

if lllI111l.KeyCode == l1l1IlI1III11.ToggleKey then 
l1l1IlI1III11:SetVisible(not l1l1IlI1III11._visible) end end));




if lI1llIIlI.Splash ~= false then 
l1l1IlI1III11:_splash(lI1llIIlI.SplashText or ll111111I1l("\185\94\27\187\209\52\59\8\103\165\151\247\83\102\64\43",217)) else 

l1l1IlI1III11:SetVisible(true) end;


return l1l1IlI1III11 end;


function ll1lIIlIII:_splash(llI1lI1IIlII) 
local l1I1Illll1I=lIlI11llIl(ll111111I1l("\67\147\106\54\24\219\217\169\225\217\253",77),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






l11l1III1l(l1I1Illll1I,ll111111I1l("\50\131\119\27\46\202\225\190\16\56\222\255\209\38\112\164",61),ll111111I1l("\90\251\141\168\101\122\34\145\184\135",190));
llIIlIllIIlII(l1I1Illll1I,18);
lI11I1l11lllI(l1I1Illll1I);
local l11llI11ll1I=lIlI11llIl(ll111111I1l("\160\120\41\188\217\54\57",217),{Scale=0.9,Parent=l1I1Illll1I});

local ll1ll11111=lIlI11llIl(ll111111I1l("\214\48\213\189\140",221),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1Illll1I});






llIIlIllIIlII(ll1ll11111,13);
local l1I1IlIllIl=llI1lIIl1(ll1ll11111,45);
l11I11I11({Parent=ll1ll11111,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=ll111111I1l("\133\225\123\123\66\57\15\241",35)});
l11I11I11({Parent=l1I1Illll1I,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local lll1lI1I1l=l11I11I11({Parent=l1I1Illll1I,Text=llI1lI1IIlII,Font=Enum.Font.Gotham,TextSize=11,Color=ll111111I1l("\21\6\12\3\54\108\213",102),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local llllll1IlllII=lIlI11llIl(ll111111I1l("\190\72\47\14\199",94),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1I1Illll1I});
l11l1III1l(llllll1IlllII,ll111111I1l("\219\245\218\38\89\233\147\107\142\128\158\99\94\40\144\227",135),ll111111I1l("\20\106\207",138));
llIIlIllIIlII(llllll1IlllII,2);
local l11Il11l1I=lIlI11llIl(ll111111I1l("\246\166\140\177\135",239),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=llllll1IlllII});
llIIlIllIIlII(l11Il11l1I,2);
llI1lIIl1(l11Il11l1I);
self._splashStatus=lll1lI1I1l;

lIl11llIl1(l1I1Illll1I,l1Il11I1,{GroupTransparency=0});
lIl11llIl1(l11llI11ll1I,l1ll11Ill11ll,{Scale=1});
lIl11llIl1(l11Il11l1I,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lllllll1lI=ll1I1I11IlI1I(l11lI1I1ll1.RenderStepped:Connect(function(l111ll1lI1I1) 
l1I1IlIllIl.Rotation=(l1I1IlIllIl.Rotation + (l111ll1lI1I1 * 120)) % 360 end));

task.delay(1.45,function() 
lllllll1lI:Disconnect();
l1I1IlIllIl.Rotation=45;
lIl11llIl1(l1I1Illll1I,l1Il111l111,{GroupTransparency=1});
lIl11llIl1(l11llI11ll1I,l1Il111l111,{Scale=1.05});
task.wait(0.18);
l1I1Illll1I:Destroy();
self._splashStatus=nil;
if l1lIIlll.Window == self then 
self:SetVisible(true) end end) end;




function ll1lIIlIII:SetStatus(llIIll1ll) 
if self._splashStatus then 
self._splashStatus.Text=llIIll1ll end end;



function ll1lIIlIII:SetVisible(llllII11I) 
self._visible=llllII11I;
if llllII11I then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIl11llIl1(self.Main,l1Il11I1,{GroupTransparency=0});
lIl11llIl1(self._scale,l1ll11Ill11ll,{Scale=self.Settings.scale}) else 

lIl11llIl1(self.Main,l1Il111l111,{GroupTransparency=1});
lIl11llIl1(self._scale,l1Il111l111,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function ll1lIIlIII:_snapFloat(lIl1III1IIlI) 
local l11I1I1Illll=self._float;
local lI1IIllllI=l1IIlIlI();

local lI1IIllIl1lI1=(l11I1I1Illll.Position.X.Scale * lI1IIllllI.X) + l11I1I1Illll.Position.X.Offset;
local lll1I1I11ll=math.clamp((l11I1I1Illll.Position.Y.Scale * lI1IIllllI.Y) + l11I1I1Illll.Position.Y.Offset,12,lI1IIllllI.Y - 64);
local l1l1IlII1Il=self.Settings.buttonSide;
if not lIl1III1IIlI then 
l1l1IlII1Il=(((lI1IIllIl1lI1 + 26) < (lI1IIllllI.X / 2)) and ll111111I1l("\238\242\48\8",128)) or ll111111I1l("\115\137\177\139\50",49);
self.Settings.buttonSide=l1l1IlII1Il end;

local lI1IllI1Ill=((l1l1IlII1Il == ll111111I1l("\162\169\139\148",229)) and 16) or (lI1IIllllI.X - 68);
lIl11llIl1(l11I1I1Illll,(lIl1III1IIlI and l1l1lIlIll) or l1ll11Ill11ll,{Position=UDim2.new(0,lI1IllI1Ill,0,lll1I1I11ll)}) end;


function ll1lIIlIII:_applyBlur() 
local lI1l111III=workspace.CurrentCamera;
if not lI1l111III then 
return  end;

local lI1lI1Il1ll1l=(self.Settings.blur and self._visible) and (l1lIIlll.Window == self);
if lI1lI1Il1ll1l then 
if not (self._blur and self._blur.Parent) then 
self._blur=lIlI11llIl(ll111111I1l("\242\206\33\66\76\158\168\238\93\104",253),{Name=ll111111I1l("\179\241\31\202\191\141\64\113\227\108\71\117",204),Size=0,Parent=lI1l111III}) end;

lIl11llIl1(self._blur,l1Il11I1,{Size=14}) elseif self._blur then 

local l1IlIl11ll1=self._blur;
self._blur=nil;
lIl11llIl1(l1IlIl11ll1,l1Il111l111,{Size=0});
task.delay(0.2,function() 
l1IlIl11ll1:Destroy() end) end end;




function ll1lIIlIII:SetOpacity(lIIl1l1l) 
self.Settings.opacity=lIIl1l1l;
self:_applyGlass() end;



function ll1lIIlIII:_clampToScreen() 
local l11l11ll=self.Main;
local ll1ll1IlIlI1=l1IIlIlI();
local l11l1lI1I=l11l11ll.AbsoluteSize;
local ll11lIIl=l11l1lI1I / 2;

local lI11llllI1Il=l11l11ll.Position;
local l1l11lII1=(lI11llllI1Il.X.Scale * ll1ll1IlIlI1.X) + lI11llllI1Il.X.Offset;
local lIlI1III1=(lI11llllI1Il.Y.Scale * ll1ll1IlIlI1.Y) + lI11llllI1Il.Y.Offset;
local l1I1111I1IIll=math.clamp(l1l11lII1,math.min(ll11lIIl.X + 6,ll1ll1IlIlI1.X / 2),math.max((ll1ll1IlIlI1.X - ll11lIIl.X) - 6,ll1ll1IlIlI1.X / 2));
local l1I1I1l1=math.clamp(lIlI1III1,math.min(ll11lIIl.Y + 6,ll1ll1IlIlI1.Y / 2),math.max((ll1ll1IlIlI1.Y - ll11lIIl.Y) - 6,ll1ll1IlIlI1.Y / 2));
if (((math.abs(l1I1111I1IIll - l1l11lII1) > 0.5) or (math.abs(l1I1I1l1 - lIlI1III1) > 0.5)) or (lI11llllI1Il.X.Scale ~= 0)) or (lI11llllI1Il.Y.Scale ~= 0) then 
lIl11llIl1(l11l11ll,l1Il11I1,{Position=UDim2.new(0,l1I1111I1IIll,0,l1I1I1l1)}) end end;




function ll1lIIlIII:_applyGlass() 
local l1lIIl1lIlI1l=l1lIIlll.GlassOn;
local lll1Ill1lll=self.Settings.opacity or 0.97;
local l1lIII111l=(l1lIIl1lIlI1l and (1 - (lll1Ill1lll * (1 - (0.5 * l1lIIlll.GlassStrength))))) or (1 - lll1Ill1lll);
self.Main.BackgroundTransparency=l1lIII111l;
if self._sheen then 
self._sheen.Visible=l1lIIl1lIlI1l end;

if self._mainStroke then 
if l1lIIl1lIlI1l then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l1lIIlll.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lIIl1I11lII1={};
for l1llIIIIlIl1,ll1I11II1I in ipairs(l1lIIlll._glass) do 
local llllIl1II1,l1l111lIII1l=ll1I11II1I[1],ll1I11II1I[2];
if llllIl1II1.Parent then 
table.insert(lIIl1I11lII1,ll1I11II1I);
local l1lllIIl111=llllIl1II1:GetAttribute(ll111111I1l("\190\251\206\94\67\4\183",175)) or 0;
if (llllIl1II1.BackgroundTransparency < 0.99) or (l1lllIIl111 < 0.99) then 
llllIl1II1.BackgroundTransparency=l1II1I1l11(l1lllIIl111,l1l111lIII1l) end end end;



l1lIIlll._glass=lIIl1I11lII1;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function ll1lIIlIII:SetGlass(lI11lIlll1I,lI1llll1l1lI) 
l1lIIlll.GlassOn=lI11lIlll1I == true;
if lI1llll1l1lI then 
l1lIIlll.GlassStrength=math.clamp(lI1llll1l1lI,0,1) end;

self:_applyGlass() end;


function ll1lIIlIII:SetScale(l1lll11lll) 
self.Settings.scale=l1lll11lll;
if self._visible then 
lIl11llIl1(self._scale,l1Il11I1,{Scale=l1lll11lll}) end end;



function ll1lIIlIII:SetBlur(ll111IIlII) 
self.Settings.blur=ll111IIlII;
self:_applyBlur() end;


function ll1lIIlIII:SetButtonSide(llI1lI1l1) 
self.Settings.buttonSide=llI1lI1l1;
self:_snapFloat(true) end;


function ll1lIIlIII:_refreshChrome() 
if l1lIIlll.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l1lIIlll.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local llII11111=self._settingsButton;
if llII11111 then 
local llIlI11IlII1I=self.ActiveTab == self._settingsTab;
llII11111.TextColor3=(llIlI11IlII1I and l1lIIlll.Theme.Accent) or l1lIIlll.Theme.SubText;
llII11111.BackgroundTransparency=(llIlI11IlII1I and 0) or 1 end end;




function ll1lIIlIII:Confirm(l11IIll1I,l1l11ll1,l1111I1IIl,lll1lIlll) 
if self._confirm then 
self._confirm:Destroy() end;

local llIl11lI1l1=lIlI11llIl(ll111111I1l("\180\129\165\120\112\50\150\164\134\138",191),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=ll111111I1l("",13),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=llIl11lI1l1;
lIl11llIl1(llIl11lI1l1,l1Il111l111,{BackgroundTransparency=0.4});
local lllIll111lIll=lIlI11llIl(ll111111I1l("\163\115\43\130\205",201),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=llIl11lI1l1});






l11l1III1l(lllIll111lIll,ll111111I1l("\64\86\149\183\254\58\5\58\44\23\244\159\41\89\86\229",32),ll111111I1l("\36\82\39\221\47\78\90\129\180\251",251));
llIIlIllIIlII(lllIll111lIll,14);
lI11I1l11lllI(lllIll111lIll);
local lI111l1lII=lIlI11llIl(ll111111I1l("\203\245\238\211\252\5\71",149),{Scale=0.9,Parent=lllIll111lIll});
lIl11llIl1(lI111l1lII,l1ll11Ill11ll,{Scale=1});
l11I11I11({Parent=lllIll111lIll,Text=l11IIll1I,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l11I11I11({Parent=lllIll111lIll,Text=l1l11ll1 or ll111111I1l("",77),Font=Enum.Font.Gotham,TextSize=12,Color=ll111111I1l("\184\169\27\86\149\122\50",58),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function l1II11lII() 
llIl11lI1l1:Destroy();
self._confirm=nil end;

local lI1111I1I=lIlI11llIl(ll111111I1l("\126\10\162\140\131\137\181\81\9\93",195),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=ll111111I1l("\147\213\227\31\39\123",143),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lllIll111lIll});









l11l1III1l(lI1111I1I,ll111111I1l("\220\221\222\219\250\27\77\130\238\22\199\175\149\71\108\104",149),ll111111I1l("\126\27\254\8\123\76\251",28));
l11l1III1l(lI1111I1I,ll111111I1l("\254\138\34\12\2\19\45\202\148\128",67),ll111111I1l("\223\153\33\86",90));
llIIlIllIIlII(lI1111I1I,10);
lI1111I1I.MouseButton1Click:Connect(l1II11lII);
local ll1I1lIl=lIlI11llIl(ll111111I1l("\134\134\127\52\151\211\32\210\77\121",200),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=l1111I1IIl or ll111111I1l("\145\79\45",110),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=ll1lI11lIl(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lllIll111lIll});











llIIlIllIIlII(ll1I1lIl,10);
ll1I1lIl.MouseButton1Click:Connect(function() 
l1II11lII();
lIIlII1IllII(lll1lIlll) end);

llIl11lI1l1.MouseButton1Click:Connect(l1II11lII) end;






function ll1lIIlIII:Tab(l11I111l) 
if type(l11I111l) == ll111111I1l("\66\132\180\250\88\3",33) then 
l11I111l={Name=l11I111l} end;

local llIl1II1I1llI=setmetatable({},l11l1llIIl);
llIl1II1I1llI.Window=self;
llIl1II1I1llI.Name=l11I111l.Name or ll111111I1l("\150\150\84",224);
llIl1II1I1llI.Hint=l11I111l.Hint or ll111111I1l("",50);
llIl1II1I1llI._sections={};

local l1l111lIIlI=lIlI11llIl(ll111111I1l("\174\253\14\209\166\147\71\122\198\70\64\102\87\110",204),{Name=llIl1II1I1llI.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











l11l1III1l(l1l111lIIlI,ll111111I1l("\146\99\68\44\138\184\167\121\87\136\231\78\15\239\47\119\61\255\212\192",209),ll111111I1l("\165\182\131",50));
lI1ll1lI1111(l1l111lIIlI,6);
l1lIlllll11(l1l111lIIlI,12,14,2,16);
llIl1II1I1llI._page=l1l111lIIlI;

if l11I111l.Settings then 
self._settingsTab=llIl1II1I1llI;
return llIl1II1I1llI end;


local llllIIl11ll=lIlI11llIl(ll111111I1l("\18\22\22\35\17\97\213\174\87\148",102),{Size=UDim2.new(1,0,0,44),Text=ll111111I1l("",254),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(# self.Tabs) + 1,Parent=self._tabList});







l11l1III1l(llllIIl11ll,ll111111I1l("\68\242\135\125\143\238\186\97\84\27\169\167\157\131\163\230",155),ll111111I1l("\50\213\228\69\231\215\224\240\234\23\79\253",113));
llIIlIllIIlII(llllIIl11ll,10);
local lIl1IlIIlII,lIIl1IIlII1I=l1lII11lIIlll(llllIIl11ll,l11I111l.Icon or string.lower(llIl1II1I1llI.Name),15,ll111111I1l("\177\166\181\196\64\46\240",248));
lIl1IlIIlII.AnchorPoint=Vector2.new(0,0.5);
lIl1IlIIlII.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lI11lI1I=l11I11I11({Parent=llllIIl11ll,Text=llIl1II1I1llI.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=ll111111I1l("\189\185\143\180\72\161\230",229)});








lI11lI1I.Visible=not self._railOnly;
local ll1l11l1I1ll1=lIlI11llIl(ll111111I1l("\77\14\184\207\53",218),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llllIIl11ll});







llIIlIllIIlII(ll1l11l1I1ll1,3);
llI1lIIl1(ll1l11l1I1ll1);
if self._railOnly then 
ll1l11l1I1ll1.Position=UDim2.new(1,- 4,0.5,0) end;


llIl1II1I1llI._button,llIl1II1I1llI._glyph,llIl1II1I1llI._glyphProp,llIl1II1I1llI._name,llIl1II1I1llI._dot=llllIIl11ll,lIl1IlIIlII,lIIl1IIlII1I,lI11lI1I,ll1l11l1I1ll1;
llllIIl11ll.MouseButton1Click:Connect(function() 
self:SelectTab(llIl1II1I1llI) end);

llllIIl11ll.MouseEnter:Connect(function() 
if self.ActiveTab ~= llIl1II1I1llI then 
lIl11llIl1(llllIIl11ll,l1Il111l111,{BackgroundTransparency=l1II1I1l11(0.5,ll111111I1l("\38\196\136\57\89\185\185\224\238\54\19\113",89))}) end end);


llllIIl11ll.MouseLeave:Connect(function() 
if self.ActiveTab ~= llIl1II1I1llI then 
lIl11llIl1(llllIIl11ll,l1Il111l111,{BackgroundTransparency=1}) end end);



table.insert(self.Tabs,llIl1II1I1llI);
if not self.ActiveTab then 
self:SelectTab(llIl1II1I1llI) end;

return llIl1II1I1llI end;


function ll1lIIlIII:_styleTab(llIIlIll1l1,lll1ll11I,lll1l1l1l) 
if not llIIlIll1l1._button then 
return  end;

local l11ll1llI=(lll1l1l1l and l1l1lIlIll) or l1Il111l111;
lIl11llIl1(llIIlIll1l1._button,l11ll1llI,{BackgroundTransparency=(lll1ll11I and l1II1I1l11(0,ll111111I1l("\115\209\239\42\19\100\199\216\198\210\140\111",127))) or 1});
lIl11llIl1(llIIlIll1l1._dot,l11ll1llI,{BackgroundTransparency=(lll1ll11I and 0) or 1});
llIIlIll1l1._name.TextColor3=(lll1ll11I and l1lIIlll.Theme.Text) or l1lIIlll.Theme.SubText;
llIIlIll1l1._glyph[llIIlIll1l1._glyphProp]=(lll1ll11I and l1lIIlll.Theme.Accent) or l1lIIlll.Theme.SubText end;


function ll1lIIlIII:SelectTab(ll111l1111II) 
if self._search.Text ~= ll111111I1l("",31) then 
self._search.Text=ll111111I1l("",121) end;

local l11Ill1I1=self.ActiveTab;
if l11Ill1I1 and (l11Ill1I1 ~= ll111l1111II) then 
l11Ill1I1._page.Visible=false;
self:_styleTab(l11Ill1I1,false) end;

self.ActiveTab=ll111l1111II;
self._results.Visible=false;
ll111l1111II._page.Visible=true;
if l11Ill1I1 ~= ll111l1111II then 
ll111l1111II._page.Position=UDim2.new(0,14,0,40);
lIl11llIl1(ll111l1111II._page,l1Il11I1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(ll111l1111II,true);
self._pageTitle.Text=ll111l1111II.Name;
self._pageHint.Text=ll111l1111II.Hint;
self:_refreshChrome() end;


function ll1lIIlIII:_runSearch(l1lIl11IlIIl) 
l1lIl11IlIIl=string.lower(l1lIl11IlIIl or ll111111I1l("",242));
local ll1Illl11llI=self._results;
for lIllllllIlIlI,ll1llllI1 in ipairs(ll1Illl11llI:GetChildren()) do 
if ll1llllI1:IsA(ll111111I1l("\198\85\123\104\56\1\250\171\25",36)) then 
ll1llllI1:Destroy() end end;


if l1lIl11IlIIl == ll111111I1l("",164) then 
ll1Illl11llI.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

ll1Illl11llI.Visible=true;

local lIIl1lIlI11=0;
for l1ll1IIlII1,l1IlI11l in ipairs(self._index) do 
if string.find(string.lower(l1IlI11l.Name),l1lIl11IlIIl,1,true) then 
lIIl1lIlI11=lIIl1lIlI11 + 1;
local l1II1IIll1=lIlI11llIl(ll111111I1l("\18\22\22\35\17\97\213\174\87\148",102),{Size=UDim2.new(1,0,0,52),Text=ll111111I1l("",60),AutoButtonColor=false,LayoutOrder=lIIl1lIlI11,Parent=ll1Illl11llI});






l11l1III1l(l1II1IIll1,ll111111I1l("\107\69\10\246\169\25\67\187\94\48\46\51\14\88\224\179",55),ll111111I1l("\118\180\248\73\9\233\9",9));
llIIlIllIIlII(l1II1IIll1,12);
lI11I1l11lllI(l1II1IIll1);
llI1I1ll1lIl1(l1II1IIll1,l1II1IIll1);
l11I11I11({Parent=l1II1IIll1,Text=l1IlI11l.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l11I11I11({Parent=l1II1IIll1,Text=ll111111I1l("\219\201\70",176) .. (l1IlI11l.Tab.Name .. (ll111111I1l("\233\6\126\29",215) .. l1IlI11l.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=ll111111I1l("\233\138\8\28\20\20\37",83),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l11I11I11({Parent=l1II1IIll1,Text=ll111111I1l("\20\67\68",214),Font=Enum.Font.GothamBold,TextSize=20,Color=ll111111I1l("\155\150\106\66\167",246),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
l1II1IIll1.MouseButton1Click:Connect(function() 
self:Reveal(l1IlI11l) end) end end;



if lIIl1lIlI11 == 0 then 
l11I11I11({Parent=ll1Illl11llI,Text=ll111111I1l("\164\191\145\36\7\37\33\111\214\141\61\81\72\183\197\171\14\40\116\200\190\168\179\158\121\31\177\140",50),Font=Enum.Font.Gotham,TextSize=13,Color=ll111111I1l("\93\89\111\84\104\129\198",5),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=ll111111I1l("\133\134\127\85\160\236\49\24\237\25\107\63\230\203",246);
self._pageHint.Text=lIIl1lIlI11 .. (((lIIl1lIlI11 == 1) and ll111111I1l("\214\46\85\82\187\196",107)) or ll111111I1l("\94\49\252\228\222\33\103\228",117)) end;



function ll1lIIlIII:Reveal(lIllI1111Il1l) 
self:SelectTab(lIllI1111Il1l.Tab);
task.defer(function() 
local llI11Ill=lIllI1111Il1l.Tab._page;
local l1lI1III=((lIllI1111Il1l.Frame.AbsolutePosition.Y - llI11Ill.AbsolutePosition.Y) + llI11Ill.CanvasPosition.Y) - 20;
lIl11llIl1(llI11Ill,l1Il11I1,{CanvasPosition=Vector2.new(0,math.max(0,l1lI1III))});
local ll1lI1I1l=lIllI1111Il1l.Frame:FindFirstChildOfClass(ll111111I1l("\135\174\117\152\219\119\81\90",240));
if ll1lI1I1l then 
for l1l1l1III11I=1,2 do 
lIl11llIl1(ll1lI1I1l,l1Il111l111,{Color=l1lIIlll.Theme.Accent,Thickness=2});
task.wait(0.35);
lIl11llIl1(ll1lI1I1l,l1Il111l111,{Color=l1lIIlll.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l11l1llIIl:Section(lllII11IIll1) 
local l1IlII1l1=setmetatable({},lIll11III1l);
l1IlII1l1.Tab=self;
l1IlII1l1.Name=lllII11IIll1 or ll111111I1l("",177);
l1IlII1l1._count=0;
local ll1lI1lIlIl1=lIlI11llIl(ll111111I1l("\159\166\152\96\27",199),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lI1ll1lI1111(ll1lI1lIlIl1,6);
if lllII11IIll1 and (lllII11IIll1 ~= ll111111I1l("",142)) then 
l11I11I11({Parent=ll1lI1lIlIl1,Text=string.upper(lllII11IIll1),Font=Enum.Font.GothamBold,TextSize=10,Color=ll111111I1l("\29\247\0\117\77",29),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









l1IlII1l1._frame=ll1lI1lIlIl1;
table.insert(self._sections,l1IlII1l1);
return l1IlII1l1 end;






local function llI1llII(l1IlIll11) 
if l1IlIll11.Flag then 
l1lIIlll.Flags[l1IlIll11.Flag]=l1IlIll11:Get();
l1lIIlll.Options[l1IlIll11.Flag]=l1IlIll11 end end;



local function ll1ll1l11ll1(lIIl1IIIlI1) 
if lIIl1IIIlI1.Flag then 
l1lIIlll.Flags[lIIl1IIIlI1.Flag]=lIIl1IIIlI1:Get() end;

lIIlII1IllII(lIIl1IIIlI1.Callback,lIIl1IIIlI1:Get());
local l1Il1llIIll=l1lIIlll.Window;
if l1Il1llIIll and lIIl1IIIlI1.Flag then 
l1Il1llIIll:_queueSave() end end;




function lIll11III1l:_row(ll1II1II1I,lllIIIlllIII,lll11l1Il) 
self._count=self._count + 1;
local lIIlI1lllI1l=lIlI11llIl(ll111111I1l("\4\1\214\157\32",88),{Size=UDim2.new(1,0,0,lll11l1Il or ((lllIIIlllIII and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





l11l1III1l(lIIlI1lllI1l,ll111111I1l("\251\213\250\6\57\137\243\11\238\160\190\67\126\200\112\3",167),ll111111I1l("\77\73\79\86\124\138\199",21));
llIIlIllIIlII(lIIlI1lllI1l,12);
lI11I1l11lllI(lIIlI1lllI1l);
local llIIII1l=l11I11I11({Parent=lIIlI1lllI1l,Text=ll1II1II1I or ll111111I1l("",225),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lllIIIlllIII and 10) or 0),Size=UDim2.new(1,- 28,0,(lllIIIlllIII and 18) or (lll11l1Il or 46))});







local ll1IllI11ll;
if lllIIIlllIII then 
ll1IllI11ll=l11I11I11({Parent=lIIlI1lllI1l,Text=lllIIIlllIII,Font=Enum.Font.Gotham,TextSize=11,Color=ll111111I1l("\217\197\167\56\43\19\18",82),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l11IllIl1I={Name=ll1II1II1I or ll111111I1l("",181),_frame=lIIlI1lllI1l,_title=llIIII1l,_desc=ll1IllI11ll};
if ll1II1II1I and (ll1II1II1I ~= ll111111I1l("",242)) then 
table.insert(self.Tab.Window._index,{Name=ll1II1II1I,Tab=self.Tab,Section=self.Name,Frame=lIIlI1lllI1l}) end;

return l11IllIl1I end;


local function lI11IllI11(l1IIIIII1,lIllIl1l1) 
l1IIIIII1._title.Size=UDim2.new(1,- (14 + lIllIl1l1),0,l1IIIIII1._title.Size.Y.Offset);
if l1IIIIII1._desc then 
l1IIIIII1._desc.Size=UDim2.new(1,- (14 + lIllIl1l1),0,14) end end;



local function l11IlIlI(lI111Ill11l,l1IIlI1l) 
local lllII1Il1l1l=lIlI11llIl(ll111111I1l("\53\197\238\87\196\193\241\204\234\15",113),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l1IIlI1l,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lI111Ill11l});









l11l1III1l(lllII1Il1l1l,ll111111I1l("\227\97\81\108\93\121\144\221\99\106\175\97\22\32\204\183",4),ll111111I1l("\104\142\165\134\50",49));
l11l1III1l(lllII1Il1l1l,ll111111I1l("\6\6\255\180\22\73\184\73\208\164",72),ll111111I1l("\158\59\206\26\95\119\138",252));
llIIlIllIIlII(lllII1Il1l1l,8);
lI11I1l11lllI(lllII1Il1l1l);
l1lIlllll11(lllII1Il1l1l,10,10);
return lllII1Il1l1l end;



local lIlIIlI1;
local function lIl1IlII(l1II1lIlll1I) 
lIlIIlI1=l1II1lIlll1I end;


ll1I1I11IlI1I(llIlIl1lII.InputBegan:Connect(function(lIlIIlIIII) 
if lIlIIlI1 and (lIlIIlIIII.UserInputType == Enum.UserInputType.Keyboard) then 
local l1IIllIlII1=lIlIIlI1;
lIlIIlI1=nil;
local l1llIIlI=lIlIIlIIII.KeyCode.Name;
if (lIlIIlIIII.KeyCode == Enum.KeyCode.Escape) or (lIlIIlIIII.KeyCode == Enum.KeyCode.Backspace) then 
l1llIIlI=ll111111I1l("\238\75\115\169",255) end;

l1IIllIlII1(l1llIIlI) end end));



function lIll11III1l:Toggle(l111IIIIIIll) 
local llI11l1I=self:_row(l111IIIIIIll.Name,l111IIIIIIll.Description);
llI11l1I.Type,llI11l1I.Flag,llI11l1I.Callback=ll111111I1l("\186\163\138\135\65\188",229),l111IIIIIIll.Flag,l111IIIIIIll.Callback;
llI11l1I.Value=l111IIIIIIll.Default == true;
llI11l1I.Key=(l111IIIIIIll.Keybind and l111IIIIIIll.Keybind.Name) or nil;

local l11II1IlIIl=lIlI11llIl(ll111111I1l("\139\60\205\35\95",252),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llI11l1I._frame});





l11l1III1l(l11II1IlIIl,ll111111I1l("\204\205\238\235\234\11\93\242\158\6\215\159\165\87\124\120",133),ll111111I1l("\244\138\47",106));
llIIlIllIIlII(l11II1IlIIl,12);
local lIIIl111lI=lIlI11llIl(ll111111I1l("\131\83\11\162\45",233),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11II1IlIIl});





llIIlIllIIlII(lIIIl111lI,12);
llI1lIIl1(lIIIl111lI);
local lI1lI1l111111=lIlI11llIl(ll111111I1l("\102\160\69\205\252",109),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11II1IlIIl});







llIIlIllIIlII(lI1lI1l111111,10);

local l1IIII1IIllIl;
local l1II1ll1=70;
if llI11l1I.Key ~= nil then 
l1IIII1IIllIl=l11IlIlI(llI11l1I._frame,llI11l1I.Key);
l1IIII1IIllIl.Position=UDim2.new(1,- 66,0.5,0);
l1II1ll1=130 end;

lI11IllI11(llI11l1I,l1II1ll1);

function llI11l1I._refresh(l11IIlllIIII) 
local lII1llI1I11=(l11IIlllIIII and l1l1lIlIll) or l1Il111l111;
lIl11llIl1(lIIIl111lI,lII1llI1I11,{BackgroundTransparency=(llI11l1I.Value and 0) or 1});
lIl11llIl1(lI1lI1l111111,(l11IIlllIIII and l1l1lIlIll) or l1ll11Ill11ll,{Position=(llI11l1I.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if l1IIII1IIllIl then 
l1IIII1IIllIl.Text=(llI11l1I._listening and ll111111I1l("\244\206\155",2)) or (llI11l1I.Key or ll111111I1l("\86\245\128\166",190)) end end;


function llI11l1I:Get() 
return self.Value end;

function llI11l1I:Set(l1I1II1I1I,l1llI1l1Ill) 
self.Value=l1I1II1I1I == true;
self._refresh();
if not l1llI1l1Ill then 
ll1ll1l11ll1(self) end end;


function llI11l1I:SetKey(lIlIIIlI11I) 
self.Key=lIlIIIlI11I;
self._refresh(true);
l1lIIlll.Window:_queueSave() end;


local llIlll1I=lIlI11llIl(ll111111I1l("\222\213\189\24\12\30\18\219\52\98",82),{Size=UDim2.new(1,(l1IIII1IIllIl and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=ll111111I1l("",63),Parent=llI11l1I._frame});
llI1I1ll1lIl1(llI11l1I._frame,llIlll1I);
local llll1II1=lIlI11llIl(ll111111I1l("\175\246\121\107\80\64\116",19),{Parent=llI11l1I._frame});
llIlll1I.MouseButton1Click:Connect(function() 
lIlI11llIlI1I(llll1II1);
llI11l1I:Set(not llI11l1I.Value) end);

if l1IIII1IIllIl then 
l1IIII1IIllIl.MouseButton1Click:Connect(function() 
llI11l1I._listening=true;
llI11l1I._refresh(true);
lIl1IlII(function(l11l11lllI1) 
llI11l1I._listening=false;
llI11l1I:SetKey(l11l11lllI1) end) end);


ll1I1I11IlI1I(llIlIl1lII.InputBegan:Connect(function(ll1l11II1III1,l11l1lllII1) 
if (l11l1lllII1 or llI11l1I._listening) or llIlIl1lII:GetFocusedTextBox() then 
return  end;

if (llI11l1I.Key and (llI11l1I.Key ~= ll111111I1l("\100\0\180\157",195))) and (ll1l11II1III1.KeyCode.Name == llI11l1I.Key) then 
llI11l1I:Set(not llI11l1I.Value) end end)) end;



llI11l1I._refresh(true);
llI1llII(llI11l1I);
if llI11l1I.Value then 
lIIlII1IllII(llI11l1I.Callback,true) end;

return llI11l1I end;


function lIll11III1l:Slider(lII1l1Il) 
local l1lIIl1I11I1=self:_row(lII1l1Il.Name,nil,66);
l1lIIl1I11I1.Type,l1lIIl1I11I1.Flag,l1lIIl1I11I1.Callback=ll111111I1l("\113\123\191\152\220\90",0),lII1l1Il.Flag,lII1l1Il.Callback;
l1lIIl1I11I1.Min,l1lIIl1I11I1.Max,l1lIIl1I11I1.Increment=lII1l1Il.Min or 0,lII1l1Il.Max or 100,lII1l1Il.Increment or 1;
l1lIIl1I11I1.Suffix=lII1l1Il.Suffix or ll111111I1l("",144);
l1lIIl1I11I1._title.Size=UDim2.new(1,- 170,0,40);

local function lII11Ill1I11l(lIIl11Il) 
lIIl11Il=math.floor((lIIl11Il / l1lIIl1I11I1.Increment) + 0.5) * l1lIIl1I11I1.Increment;
return tonumber(string.format(ll111111I1l("\164\14\33\65",36),math.clamp(lIIl11Il,l1lIIl1I11I1.Min,l1lIIl1I11I1.Max))) end;

local function l11lIlllI1IIl(lI1lllIIII1) 
if lI1lllIIII1 == math.floor(lI1lllIIII1) then 
return tostring(math.floor(lI1lllIIII1)) .. l1lIIl1I11I1.Suffix end;

return tostring(lI1lllIIII1) .. l1lIIl1I11I1.Suffix end;



local lIlI1lllIl1I=lIlI11llIl(ll111111I1l("\123\44\221\19\111",12),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l1lIIl1I11I1._frame});






local function lllIII1I(ll1l1lIl1Il1,lIll1ll1lllIl) 
local llIll11I=lIlI11llIl(ll111111I1l("\157\161\177\73\44\190\56\218\63\90",215),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lIll1ll1lllIl,0,0),Text=ll1l1lIl1Il1,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lIlI1lllIl1I});








l11l1III1l(llIll11I,ll111111I1l("\116\226\151\13\255\158\170\113\100\43\185\183\141\115\83\246",171),ll111111I1l("\210\162\26\119\180",74));
l11l1III1l(llIll11I,ll111111I1l("\142\133\205\104\125\84\90\112\153\239",2),ll111111I1l("\86\148\200\91\109\146\120",41));
llIIlIllIIlII(llIll11I,8);
return llIll11I end;

local ll111I1l1l=lllIII1I(ll111111I1l("\131\40\4",113),0);
local lIl1I1ll1l=lllIII1I(ll111111I1l("\58",1),112);
local l1lI1lI1l11=lIlI11llIl(ll111111I1l("\122\105\85\84\47\246\170",37),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lIlI1lllIl1I});







l11l1III1l(l1lI1lI1l11,ll111111I1l("\138\75\61\248\53\10\82\225\232\215\237\248\127\59\147\169",110),ll111111I1l("\84\16\239\123\30",44));
l11l1III1l(l1lI1lI1l11,ll111111I1l("\60\239\134\135\113\119\49\155\84\32",206),ll111111I1l("\224\3\53\6\168\128",177));
llIIlIllIIlII(l1lI1lI1l11,8);

local lIIIII1IIII=lIlI11llIl(ll111111I1l("\128\129\143\186\182",230),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l1lIIl1I11I1._frame});




l11l1III1l(lIIIII1IIII,ll111111I1l("\162\133\190\103\85\53\141\165\135\128\106\178\226\68\30\189",191),ll111111I1l("\63\114\75",47));
llIIlIllIIlII(lIIIII1IIII,3);
local lll1IIIll11=lIlI11llIl(ll111111I1l("\219\140\125\243\143",172),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIIII1IIII});
llIIlIllIIlII(lll1IIIll11,3);
llI1lIIl1(lll1IIIll11);
local lI1lI1IllI=lIlI11llIl(ll111111I1l("\22\240\21\125\76",29),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIIII1IIII});







llIIlIllIIlII(lI1lI1IllI,9);
local lII1111111lll=lIlI11llIl(ll111111I1l("\63\25\54\184\156\164\173\170",178),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lI1lI1IllI});
llI1lIIl1(lII1111111lll);

function l1lIIl1I11I1._refresh(lI1l11lIl) 
local lIlI1Il11=(l1lIIl1I11I1.Value - l1lIIl1I11I1.Min) / math.max(l1lIIl1I11I1.Max - l1lIIl1I11I1.Min,1e-9);
local lIIlIIl1I1lII=(lI1l11lIl and l1l1lIlIll) or TweenInfo.new(0.08);
lIl11llIl1(lll1IIIll11,lIIlIIl1I1lII,{Size=UDim2.new(lIlI1Il11,0,1,0)});
lIl11llIl1(lI1lI1IllI,lIIlIIl1I1lII,{Position=UDim2.new(lIlI1Il11,0,0.5,0)});
l1lI1lI1l11.Text=l11lIlllI1IIl(l1lIIl1I11I1.Value) end;

function l1lIIl1I11I1:Get() 
return self.Value end;

function l1lIIl1I11I1:Set(lI1Ill1lII1l,lII1l1IllIl1I) 
lI1Ill1lII1l=tonumber(lI1Ill1lII1l);
if not lI1Ill1lII1l then 
self._refresh(true);
return  end;

lI1Ill1lII1l=lII11Ill1I11l(lI1Ill1lII1l);
local ll1lll11lIlI=lI1Ill1lII1l ~= self.Value;
self.Value=lI1Ill1lII1l;
self._refresh();
if ll1lll11lIlI and (not lII1l1IllIl1I) then 
ll1ll1l11ll1(self) end end;


l1lIIl1I11I1.Value=lII11Ill1I11l(lII1l1Il.Default or l1lIIl1I11I1.Min);





local lIIllll1l1l1,llIIlIIlI1,l1lI1ll1,l1l1I1I1l1I=nil,nil,nil,false;
local l1IIIlI1IIl1l;
local function ll1IlI1I1I1l(lIlI1l1lII1lI) 
l1IIIlI1IIl1l=l1IIIlI1IIl1l or l1lIIl1I11I1._frame:FindFirstAncestorWhichIsA(ll111111I1l("\94\109\158\97\22\35\215\234\182\54\208\246\231\222",60));
if l1IIIlI1IIl1l then 
l1IIIlI1IIl1l.ScrollingEnabled=lIlI1l1lII1lI end end;


local function lllI1l1Il1I1(lI1lIl1lIl1) 
local l1lllll1lII=math.clamp((lI1lIl1lIl1.Position.X - lIIIII1IIII.AbsolutePosition.X) / lIIIII1IIII.AbsoluteSize.X,0,1);
l1lIIl1I11I1:Set(l1lIIl1I11I1.Min + ((l1lIIl1I11I1.Max - l1lIIl1I11I1.Min) * l1lllll1lII)) end;

local function llIIl1II() 
if l1l1I1I1l1I then 
lIl11llIl1(lI1lI1IllI,l1Il111l111,{Size=UDim2.new(0,18,0,18)});
ll1IlI1I1I1l(true) end;

lIIllll1l1l1,l1l1I1I1l1I=nil,false end;

local l1lIIllII11II=lIlI11llIl(ll111111I1l("\249\139\116\154\216\218\106\80\30\190",156),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=ll111111I1l("",193),Parent=l1lIIl1I11I1._frame});
l1lIIllII11II.InputBegan:Connect(function(lll1I1l1I1) 
if lll1I1l1I1.UserInputType == Enum.UserInputType.MouseButton1 then 
lIIllll1l1l1,l1l1I1I1l1I=lll1I1l1I1,true;
lIl11llIl1(lI1lI1IllI,l1Il111l111,{Size=UDim2.new(0,22,0,22)});
lllI1l1Il1I1(lll1I1l1I1) elseif lll1I1l1I1.UserInputType == Enum.UserInputType.Touch then 

lIIllll1l1l1,l1l1I1I1l1I=lll1I1l1I1,false;
llIIlIIlI1,l1lI1ll1=Vector2.new(lll1I1l1I1.Position.X,lll1I1l1I1.Position.Y),l1lIIl1I11I1.Value end end);


ll1I1I11IlI1I(llIlIl1lII.InputEnded:Connect(function(lIlI11II1l1ll) 
if lIIllll1l1l1 and ((lIlI11II1l1ll == lIIllll1l1l1) or (lIlI11II1l1ll.UserInputType == Enum.UserInputType.MouseButton1)) then 
llIIl1II() end end));


ll1I1I11IlI1I(llIlIl1lII.InputChanged:Connect(function(lIl1lIIl11I) 
if not lIIllll1l1l1 then 
return  end;

if lIIllll1l1l1.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIlIIlIIl1I(lIl1lIIl11I) then 
lllI1l1Il1I1(lIl1lIIl11I) end;

return  end;

if lIl1lIIl11I ~= lIIllll1l1l1 then 
return  end;

local ll1lII1II=Vector2.new(lIl1lIIl11I.Position.X,lIl1lIIl11I.Position.Y) - llIIlIIlI1;
if not l1l1I1I1l1I then 
if (math.abs(ll1lII1II.Y) > 10) and (math.abs(ll1lII1II.Y) > math.abs(ll1lII1II.X)) then 
lIIllll1l1l1=nil;
return  end;

if (math.abs(ll1lII1II.X) > 14) and (math.abs(ll1lII1II.X) > (math.abs(ll1lII1II.Y) * 1.6)) then 
l1l1I1I1l1I=true;
ll1IlI1I1I1l(false);
lIl11llIl1(lI1lI1IllI,l1Il111l111,{Size=UDim2.new(0,22,0,22)});
llIIlIIlI1,l1lI1ll1=Vector2.new(lIl1lIIl11I.Position.X,lIl1lIIl11I.Position.Y),l1lIIl1I11I1.Value end;

return  end;

local l1Ill1l1I=math.max(lIIIII1IIII.AbsoluteSize.X,1);
l1lIIl1I11I1:Set(l1lI1ll1 + (((l1lIIl1I11I1.Max - l1lIIl1I11I1.Min) * (lIl1lIIl11I.Position.X - llIIlIIlI1.X)) / l1Ill1l1I)) end));

ll111I1l1l.MouseButton1Click:Connect(function() 
l1lIIl1I11I1:Set(l1lIIl1I11I1.Value - l1lIIl1I11I1.Increment) end);

lIl1I1ll1l.MouseButton1Click:Connect(function() 
l1lIIl1I11I1:Set(l1lIIl1I11I1.Value + l1lIIl1I11I1.Increment) end);

l1lI1lI1l11.FocusLost:Connect(function() 
l1lIIl1I11I1:Set(string.gsub(l1lI1lI1l11.Text,ll111111I1l("\27\90\24\136\247\201\103\93\20",31),ll111111I1l("",204)));
l1lIIl1I11I1._refresh(true) end);


l1lIIl1I11I1._refresh(true);
llI1llII(l1lIIl1I11I1);
return l1lIIl1I11I1 end;


function lIll11III1l:Segmented(ll11I1111Il) 
local lll11IIll1l=self:_row(ll11I1111Il.Name,ll11I1111Il.Description,(ll11I1111Il.Description and 54) or 50);
lll11IIll1l.Type,lll11IIll1l.Flag,lll11IIll1l.Callback=ll111111I1l("\59\239\153\158\87\118\41\145\66",206),ll11I1111Il.Flag,ll11I1111Il.Callback;
lll11IIll1l.Options=ll11I1111Il.Options or {};
lll11IIll1l.Value=ll11I1111Il.Default or lll11IIll1l.Options[1];

local lIlI1llIIl11I=lIlI11llIl(ll111111I1l("\38\224\5\13\60",45),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=lll11IIll1l._frame});






l11l1III1l(lIlI1llIIl11I,ll111111I1l("\188\189\126\123\90\187\237\98\14\246\39\15\53\231\204\200",245),ll111111I1l("\227\129\41\29\53",67));
llIIlIllIIlII(lIlI1llIIl11I,10);
l1lIlllll11(lIlI1llIIl11I,3,3,3,3);
lI1ll1lI1111(lIlI1llIIl11I,3,true);

local lIIII111llll={};
for l1lIlll1,l1lll111 in ipairs(lll11IIll1l.Options) do 
local lIII1II11lI=lIlI11llIl(ll111111I1l("\31\89\225\150\82\151\146\175\101\94",154),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(l1lll111),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1lIlll1,Parent=lIlI1llIIl11I});











llIIlIllIIlII(lIII1II11lI,8);
l1lIlllll11(lIII1II11lI,12,12);
llI1lIIl1(lIII1II11lI);
lIII1II11lI.MouseButton1Click:Connect(function() 
lll11IIll1l:Set(l1lll111) end);

lIIII111llll[l1lll111]=lIII1II11lI end;


function lll11IIll1l._refresh(lIlII1lll) 
for l11IIll11,lII1lIl1lIlI in pairs(lIIII111llll) do 
local lIIIllI1I=l11IIll11 == lll11IIll1l.Value;
lIl11llIl1(lII1lIl1lIlI,(lIlII1lll and l1l1lIlIll) or l1Il111l111,{BackgroundTransparency=(lIIIllI1I and 0) or 1});
lII1lIl1lIlI.TextColor3=(lIIIllI1I and l1lIIlll.Theme.OnAccent) or l1lIIlll.Theme.SubText end end;


function lll11IIll1l:Get() 
return self.Value end;

function lll11IIll1l:Set(llIlIIl1II1,llII11ll) 
local lIlll11l=llIlIIl1II1 ~= self.Value;
self.Value=llIlIIl1II1;
self._refresh();
if lIlll11l and (not llII11ll) then 
ll1ll1l11ll1(self) end end;



task.defer(function() 
lI11IllI11(lll11IIll1l,math.max(lIlI1llIIl11I.AbsoluteSize.X,(# lll11IIll1l.Options) * 56) + 16) end);

lll11IIll1l._refresh(true);
llI1llII(lll11IIll1l);
return lll11IIll1l end;


function lIll11III1l:Dropdown(ll111l1IIl) 
local llI1l11I1I1II=self:_row(ll111l1IIl.Name,ll111l1IIl.Description,50);
llI1l11I1I1II.Type,llI1l11I1I1II.Flag,llI1l11I1I1II.Callback=ll111111I1l("\42\62\2\16\201\54\101\201",101),ll111l1IIl.Flag,ll111l1IIl.Callback;
llI1l11I1I1II.Multi=ll111l1IIl.Multi == true;
llI1l11I1I1II.Options=ll111l1IIl.Options or {};
llI1l11I1I1II._frame.ClipsDescendants=true;
local lllIlIIlIII1l=llI1l11I1I1II._frame.Size.Y.Offset;
lI11IllI11(llI1l11I1I1II,170);

if llI1l11I1I1II.Multi then 
llI1l11I1I1II.Value={};
for ll1lIl11l1lI,ll1llI111ll in ipairs(ll111l1IIl.Default or {}) do 
llI1l11I1I1II.Value[ll1llI111ll]=true end else 


llI1l11I1I1II.Value=ll111l1IIl.Default end;


local lIIlIIII11=lIlI11llIl(ll111111I1l("\114\118\118\67\191\213\99\31\244",6),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lllIlIIlIII1l - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=llI1l11I1I1II._frame});








l11l1III1l(lIIlIIII11,ll111111I1l("\92\93\94\91\122\155\205\2\110\150\71\47\21\199\236\232",21),ll111111I1l("\99\1\169\157\181",195));
l11l1III1l(lIIlIIII11,ll111111I1l("\161\84\2\171\251\53\48\71\115\243",217),ll111111I1l("\250\233\213\212",165));
llIIlIllIIlII(lIIlIIII11,8);
l1lIlllll11(lIIlIIII11,10,10);
lIlI11llIl(ll111111I1l("\3\42\205\206\57\97\210\133\102\153\234\161\115\81\19\160",118),{MaxSize=Vector2.new(150,28),Parent=lIIlIIII11});
lIIlIIII11.TextTruncate=Enum.TextTruncate.AtEnd;
local ll11IIIl1II1=l11I11I11({Parent=llI1l11I1I1II._frame,Text=ll111111I1l("\168\230\187",146),Font=Enum.Font.GothamBold,TextSize=14,Color=ll111111I1l("\138\161\155\89\27\163\200",199),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lllIlIIlIII1l)});










local lIll1ll1l11=lIlI11llIl(ll111111I1l("\125\65\17\233\140\30\88\186\95\58",55),{Size=UDim2.new(1,0,0,lllIlIIlIII1l),BackgroundTransparency=1,Text=ll111111I1l("",220),Parent=llI1l11I1I1II._frame});
llI1I1ll1lIl1(llI1l11I1I1II._frame,lIll1ll1l11);

local l111ll1llIll=lIlI11llIl(ll111111I1l("\4\1\214\157\32",88),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lllIlIIlIII1l),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llI1l11I1I1II._frame});






local l1IIll1I11ll=lI1ll1lI1111(l111ll1llIll,4);

local l1I11Ill;
if ll111l1IIl.Searchable or ((# llI1l11I1I1II.Options) > 6) then 
l1I11Ill=lIlI11llIl(ll111111I1l("\238\229\173\8\28\244\238",98),{Size=UDim2.new(1,0,0,34),Text=ll111111I1l("",206),PlaceholderText=ll111111I1l("\131\72\6\187\45\216\98\22\31",233),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=l111ll1llIll});










l11l1III1l(l1I11Ill,ll111111I1l("\89\45\138\249\39\192\185\158\180\132\246\115\82\84\68\44",202),ll111111I1l("\215\210\206\213\233",149));
l11l1III1l(l1I11Ill,ll111111I1l("\146\150\150\163\144\251\77\53\202\73",230),ll111111I1l("\150\146\78\104",224));
l11l1III1l(l1I11Ill,ll111111I1l("\49\172\147\164\159\163\80\4\169\43\222\13\85\99\145\182\162",196),ll111111I1l("\189\23\224\149\173",189));
llIIlIllIIlII(l1I11Ill,8);
l1lIlllll11(l1I11Ill,10,10) end;


local lIIIlIIl1I=false;
local llIl1III={};

local function l1lIlI111IlI() 
if llI1l11I1I1II.Multi then 
local lIIlI1IIl={};
for l111I1II,lI111llI1 in ipairs(llI1l11I1I1II.Options) do 
if llI1l11I1I1II.Value[lI111llI1] then 
table.insert(lIIlI1IIl,tostring(lI111llI1)) end end;


return (((# lIIlI1IIl) > 0) and table.concat(lIIlI1IIl,ll111111I1l("\14\51",56))) or ll111111I1l("\115\49\210\27",12) end;

return ((llI1l11I1I1II.Value ~= nil) and tostring(llI1l11I1I1II.Value)) or ll111111I1l("\146\101\90\38\133\160",209) end;


local function ll11lI1lI(ll1l11lI) 
local lIl11111=lllIlIIlIII1l;
if lIIIlIIl1I then 
lIl11111=(lllIlIIlIII1l + l1IIll1I11ll.AbsoluteContentSize.Y) + 8 end;

lIl11llIl1(llI1l11I1I1II._frame,(ll1l11lI and l1l1lIlIll) or l1Il11I1,{Size=UDim2.new(1,0,0,lIl11111)});
lIl11llIl1(ll11IIIl1II1,(ll1l11lI and l1l1lIlIll) or l1Il11I1,{Rotation=(lIIIlIIl1I and 180) or 0}) end;


function llI1l11I1I1II._refresh() 
lIIlIIII11.Text=l1lIlI111IlI();
for ll11lII1Il,lI1Il1l1 in pairs(llIl1III) do 
local ll1l1lI11111I;
if llI1l11I1I1II.Multi then 
ll1l1lI11111I=llI1l11I1I1II.Value[ll11lII1Il] == true else 

ll1l1lI11111I=llI1l11I1I1II.Value == ll11lII1Il end;

lI1Il1l1.BackgroundTransparency=(ll1l1lI11111I and 0) or 1;
lI1Il1l1.TextColor3=(ll1l1lI11111I and l1lIIlll.Theme.OnAccent) or l1lIIlll.Theme.Text;
lI1Il1l1.Text=((llI1l11I1I1II.Multi and ((ll1l1lI11111I and ll111111I1l("\226\216\238\140\178",95)) or ll111111I1l("\214\99\20\6",107))) or ll111111I1l("",99)) .. tostring(ll11lII1Il) end end;



local function l1l111IIlI() 
for lllIl1II1I11I,lI1llI1IIIl1I in pairs(llIl1III) do 
lI1llI1IIIl1I.Parent:Destroy() end;

llIl1III={};
for lII11I1lIl,ll11I111Il1 in ipairs(llI1l11I1I1II.Options) do 
local lIlIIIII=lIlI11llIl(ll111111I1l("\76\66\36\129\171",210),{Size=UDim2.new(1,0,0,36),LayoutOrder=lII11I1lIl,Parent=l111ll1llIll});
l11l1III1l(lIlIIIII,ll111111I1l("\82\163\87\59\14\42\1\94\240\216\254\223\241\6\80\196",93),ll111111I1l("\1\196\173\118\166",238));
llIIlIllIIlII(lIlIIIII,8);
local lI11llll1l1l=lIlI11llIl(ll111111I1l("\181\69\110\215\68\65\113\76\106\143",241),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIlIIIII});









llIIlIllIIlII(lI11llll1l1l,8);
l1lIlllll11(lI11llll1l1l,12,12);
llI1lIIl1(lI11llll1l1l);
lI11llll1l1l.MouseButton1Click:Connect(function() 
if llI1l11I1I1II.Multi then 
llI1l11I1I1II.Value[ll11I111Il1]=(not llI1l11I1I1II.Value[ll11I111Il1]) or nil;
llI1l11I1I1II._refresh();
ll1ll1l11ll1(llI1l11I1I1II) else 

llI1l11I1I1II:Set(ll11I111Il1);
lIIIlIIl1I=false;
ll11lI1lI() end end);


llIl1III[ll11I111Il1]=lI11llll1l1l end;

llI1l11I1I1II._refresh() end;


if l1I11Ill then 
l1I11Ill:GetPropertyChangedSignal(ll111111I1l("\14\5\77\232",130)):Connect(function() 
local ll1lIl11111=string.lower(l1I11Ill.Text);
for l1111I1lllII,lIl1ll1I1lI1l in pairs(llIl1III) do 
lIl1ll1I1lI1l.Parent.Visible=(ll1lIl11111 == ll111111I1l("",128)) or (string.find(string.lower(tostring(l1111I1lllII)),ll1lIl11111,1,true) ~= nil) end;

task.defer(ll11lI1lI,true) end) end;



function llI1l11I1I1II:Get() 
if self.Multi then 
local lIllIlIlIlI11={};
for lI1I1l11,l1lIlII1 in ipairs(self.Options) do 
if self.Value[l1lIlII1] then 
table.insert(lIllIlIlIlI11,l1lIlII1) end end;


return lIllIlIlIlI11 end;

return self.Value end;

function llI1l11I1I1II:Set(llll1111I,l11l1llI) 
if self.Multi then 
self.Value={};
for lI1Ill11,ll1l1I111l1I in ipairs(((type(llll1111I) == ll111111I1l("\94\14\184\148\164",195)) and llll1111I) or {}) do 
self.Value[ll1l1I111l1I]=true end else 


self.Value=llll1111I end;

self._refresh();
if not l11l1llI then 
ll1ll1l11ll1(self) end end;


function llI1l11I1I1II:Refresh(llIlI1ll1I1I,l1llI1IIlII) 
self.Options=llIlI1ll1I1I or {};
if not l1llI1IIlII then 
self.Value=(self.Multi and {}) or nil end;

l1l111IIlI();
ll11lI1lI(true) end;


lIll1ll1l11.MouseButton1Click:Connect(function() 
lIIIlIIl1I=not lIIIlIIl1I;
ll11lI1lI() end);


l1l111IIlI();
llI1llII(llI1l11I1I1II);
return llI1l11I1I1II end;


function lIll11III1l:Input(lIIIlI11I1) 
local l11IlIIlI=self:_row(lIIIlI11I1.Name,lIIIlI11I1.Description,50);
l11IlIIlI.Type,l11IlIIlI.Flag,l11IlIIlI.Callback=ll111111I1l("\248\30\54\102\194",161),lIIIlI11I1.Flag,lIIIlI11I1.Callback;
l11IlIIlI.Value=lIIIlI11I1.Default or ll111111I1l("",234);
lI11IllI11(l11IlIIlI,190);
local lI11I1I1II=lIlI11llIl(ll111111I1l("\100\49\21\40\32\88\234",111),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l11IlIIlI.Value),PlaceholderText=lIIIlI11I1.Placeholder or ll111111I1l("\22\10\199\149\101\94\65\164\215",88),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l11IlIIlI._frame});












l11l1III1l(lI11I1I1II,ll111111I1l("\152\129\214\119\89\73\89\106\133\184\58\109\156\109\52\72",2),ll111111I1l("\127\237\135\3\236",171));
l11l1III1l(lI11I1I1II,ll111111I1l("\127\249\65\54\243\45\106\84\152\227",250),ll111111I1l("\118\118\239\164",56));
l11l1III1l(lI11I1I1II,ll111111I1l("\162\175\70\3\80\46\219\42\102\82\132\159\246\36\5\61\113",232),ll111111I1l("\141\241\201\9\54",159));
llIIlIllIIlII(lI11I1I1II,8);
lI11I1l11lllI(lI11I1I1II);
l1lIlllll11(lI11I1I1II,10,10);
function l11IlIIlI:Get() 
return self.Value end;

function l11IlIIlI:Set(l111ll1I11,lII1llII11lI1) 
if lIIIlI11I1.Numeric then 
l111ll1I11=tonumber(l111ll1I11) or self.Value end;

self.Value=l111ll1I11;
lI11I1I1II.Text=tostring(l111ll1I11);
if not lII1llII11lI1 then 
ll1ll1l11ll1(self) end end;


lI11I1I1II.FocusLost:Connect(function() 
if lI11I1I1II.Text ~= tostring(l11IlIIlI.Value) then 
l11IlIIlI:Set(lI11I1I1II.Text) end end);


llI1llII(l11IlIIlI);
return l11IlIIlI end;


function lIll11III1l:Keybind(l11II11Ill) 
local l1lIlI1IllII=self:_row(l11II11Ill.Name,l11II11Ill.Description,50);
l1lIlI1IllII.Type,l1lIlI1IllII.Flag,l1lIlI1IllII.Callback=ll111111I1l("\251\199\45\82\96\150\170",253),l11II11Ill.Flag,l11II11Ill.Callback;
l1lIlI1IllII.Value=(l11II11Ill.Default and l11II11Ill.Default.Name) or ll111111I1l("\159\127\72\22",193);
lI11IllI11(l1lIlI1IllII,120);
local lIlIIll11l=l11IlIlI(l1lIlI1IllII._frame,l1lIlI1IllII.Value);
lIlIIll11l.Position=UDim2.new(1,- 12,0.5,0);
local l11I1Il1I=false;
function l1lIlI1IllII._refresh() 
lIlIIll11l.Text=(l11I1Il1I and ll111111I1l("\2\17\226\179\38\6\181\6\201\242\47\82\23\134",72)) or l1lIlI1IllII.Value end;

function l1lIlI1IllII:Get() 
return self.Value end;


function l1lIlI1IllII:Set(l1ll1Il1II) 
self.Value=l1ll1Il1II or ll111111I1l("\246\21\96\70",30);
self._refresh();
if self.Flag then 
l1lIIlll.Flags[self.Flag]=self.Value;
l1lIIlll.Window:_queueSave() end;

lIIlII1IllII(l11II11Ill.Changed,self.Value) end;

lIlIIll11l.MouseButton1Click:Connect(function() 
l11I1Il1I=true;
l1lIlI1IllII._refresh();
lIl1IlII(function(l11llIII1II11) 
l11I1Il1I=false;
l1lIlI1IllII:Set(l11llIII1II11) end) end);


ll1I1I11IlI1I(llIlIl1lII.InputBegan:Connect(function(l11l1II1llI1,l1I1l1l1I1I) 
if (l1I1l1l1I1I or l11I1Il1I) or llIlIl1lII:GetFocusedTextBox() then 
return  end;

if (l1lIlI1IllII.Value ~= ll111111I1l("\72\92\64\114",38)) and (l11l1II1llI1.KeyCode.Name == l1lIlI1IllII.Value) then 
lIIlII1IllII(l1lIlI1IllII.Callback) end end));


llI1llII(l1lIlI1IllII);
return l1lIlI1IllII end;


function lIll11III1l:Button(l111lllllI1) 
local l1III1I1l1l=self:_row(l111lllllI1.Name,l111lllllI1.Description,(l111lllllI1.Description and 58) or 50);
l1III1I1l1l.Type,l1III1I1l1l.Callback=ll111111I1l("\24\21\65\232\209\213",130),l111lllllI1.Callback;
local lllIlIII1ll=l111lllllI1.Action or ll111111I1l("\42\207\160",222);
local l1lllI1lII11=l111lllllI1.Danger == true;
local llI1lI1ll=lIlI11llIl(ll111111I1l("\130\6\108\178\122\57\17\208\5\65",75),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lllIlIII1ll,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=l1III1I1l1l._frame});











llIIlIllIIlII(llI1lI1ll,10);
l1lIlllll11(llI1lI1ll,16,16);
lIlI11llIl(ll111111I1l("\135\174\117\133\211\125\121\80\92\112\147\210\20\111\154\114",240),{MinSize=Vector2.new(76,38),Parent=llI1lI1ll});
if l1lllI1lII11 then 
llI1lI1ll.BackgroundTransparency=1;
llI1lI1ll.TextColor3=ll1lI11lIl(255,128,140);
lIlI11llIl(ll111111I1l("\181\173\142\120\64\40\137\181",191),{Color=ll1lI11lIl(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llI1lI1ll}) else 

llI1lIIl1(llI1lI1ll);
l11l1III1l(llI1lI1ll,ll111111I1l("\253\193\145\105\13\132\192\33\194\231",183),ll111111I1l("\198\234\200\30\77\238\226\26",151)) end;

local lIl1I1lIlIlI=lIlI11llIl(ll111111I1l("\132\57\241\244\235\215\42",116),{Parent=llI1lI1ll});
llI1lI1ll.MouseButton1Click:Connect(function() 
lIlI11llIlI1I(lIl1I1lIlIlI);
lIIlII1IllII(l1III1I1l1l.Callback) end);

task.defer(function() 
lI11IllI11(l1III1I1l1l,math.max(llI1lI1ll.AbsoluteSize.X,76) + 20) end);

function l1III1I1l1l:SetAction(llIll1I1l1I) 
llI1lI1ll.Text=llIll1I1l1I end;

return l1III1I1l1l end;


function lIll11III1l:ColorPicker(l1l1I111l) 
local l111IlIlIII1l=self:_row(l1l1I111l.Name,l1l1I111l.Description,50);
l111IlIlIII1l.Type,l111IlIlIII1l.Flag,l111IlIlIII1l.Callback=ll111111I1l("\26\59\21\226\140\11\85\189\75\193\239",71),l1l1I111l.Flag,l1l1I111l.Callback;
l111IlIlIII1l._frame.ClipsDescendants=true;
local ll1l1lI1=l111IlIlIII1l._frame.Size.Y.Offset;
local lII111IllI1=l1l1I111l.Default or l1lIIlll.Theme.Accent;
local l1l1IIll,l1l1Il1II1,l11l1lI11I=lII111IllI1:ToHSV();
lI11IllI11(l111IlIlIII1l,80);

local llIllIl1l1=lIlI11llIl(ll111111I1l("\252\141\11\37\20",83),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,ll1l1lI1 / 2),BackgroundColor3=lII111IllI1,Parent=l111IlIlIII1l._frame});






llIIlIllIIlII(llIllIl1l1,8);
lI11I1l11lllI(llIllIl1l1);
local lI111I1Il=lIlI11llIl(ll111111I1l("\74\89\69\68\95\156\214\3\111\156",21),{Size=UDim2.new(1,0,0,ll1l1lI1),BackgroundTransparency=1,Text=ll111111I1l("",172),Parent=l111IlIlIII1l._frame});
llI1I1ll1lIl1(l111IlIlIII1l._frame,lI111I1Il);

local llII11lI11Il=lIlI11llIl(ll111111I1l("\39\178\147\170\159",196),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,ll1l1lI1),BackgroundTransparency=1,Parent=l111IlIlIII1l._frame});
local lll1l1lIl11Il=lIlI11llIl(ll111111I1l("\216\206\220\221\248",149),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l1l1IIll,1,1),Parent=llII11lI11Il});
llIIlIllIIlII(lll1l1lIl11Il,8);
local l111I1l11=lIlI11llIl(ll111111I1l("\36\37\247\209\156",64),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1l1lIl11Il});
llIIlIllIIlII(l111I1l11,8);
lIlI11llIl(ll111111I1l("\208\40\109\253\233\14\229\157\159\68",169),{Transparency=NumberSequence.new(0,1),Parent=l111I1l11});
local lllIl1I111=lIlI11llIl(ll111111I1l("\171\220\45\195\191",220),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lll1l1lIl11Il});
llIIlIllIIlII(lllIl1I111,8);
lIlI11llIl(ll111111I1l("\195\234\153\149\98\32\184\207\38\222",182),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lllIl1I111});
local l1IIllI111=lIlI11llIl(ll111111I1l("\195\19\75\226\237",169),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lll1l1lIl11Il});
llIIlIllIIlII(l1IIllI111,7);
lIlI11llIl(ll111111I1l("\173\115\29\23\208\7\70\225",94),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1IIllI111});

local lIllll11l1=lIlI11llIl(ll111111I1l("\0\1\15\58\54",102),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=llII11lI11Il});
llIIlIllIIlII(lIllll11l1,8);
local llIIIIIllIIl={};
for ll1111l1I11II=0,6 do 
table.insert(llIIIIIllIIl,ColorSequenceKeypoint.new(ll1111l1I11II / 6,Color3.fromHSV(ll1111l1I11II / 6,1,1))) end;

lIlI11llIl(ll111111I1l("\21\251\3\114\88\140\183\254\32\24",13),{Rotation=90,Color=ColorSequence.new(llIIIIIllIIl),Parent=lIllll11l1});
local l1lII1I111Il=lIlI11llIl(ll111111I1l("\80\209\181\107\157",139),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l1l1IIll,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIllll11l1});
llIIlIllIIlII(l1lII1I111Il,3);

local l1ll1I1I1I1=lIlI11llIl(ll111111I1l("\23\130\67\122\111",244),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=llII11lI11Il});
lI1ll1lI1111(l1ll1I1I1I1,6,true);

local l11III11ll1l1=false;
local function ll111lIlll(l1ll11l1lII) 
lII111IllI1=Color3.fromHSV(l1l1IIll,l1l1Il1II1,l11l1lI11I);
llIllIl1l1.BackgroundColor3=lII111IllI1;
lll1l1lIl11Il.BackgroundColor3=Color3.fromHSV(l1l1IIll,1,1);
l1IIllI111.Position=UDim2.new(l1l1Il1II1,0,1 - l11l1lI11I,0);
l1lII1I111Il.Position=UDim2.new(0.5,0,l1l1IIll,0);
if not l1ll11l1lII then 
ll1ll1l11ll1(l111IlIlIII1l) end end;


function l111IlIlIII1l:Get() 
return {math.floor((lII111IllI1.R * 255) + 0.5),math.floor((lII111IllI1.G * 255) + 0.5),math.floor((lII111IllI1.B * 255) + 0.5)} end;

function l111IlIlIII1l:GetColor() 
return lII111IllI1 end;

function l111IlIlIII1l:Set(lI1IllllI,lIII1IIl1l) 
if type(lI1IllllI) == ll111111I1l("\253\229\235\17\75",151) then 
lI1IllllI=ll1lI11lIl(lI1IllllI[1] or 255,lI1IllllI[2] or 255,lI1IllllI[3] or 255) end;

if typeof(lI1IllllI) == ll111111I1l("\51\123\65\243\208\196",47) then 
l1l1IIll,l1l1Il1II1,l11l1lI11I=lI1IllllI:ToHSV();
ll111lIlll(lIII1IIl1l) end end;



for l1IIlIll,l1I11lIllI1l in ipairs(l1lIIlll.Swatches) do 
local lII111l1lIll=lIlI11llIl(ll111111I1l("\14\122\178\156\147\185\133\65\25\173",179),{Size=UDim2.new(0,28,0,28),Text=ll111111I1l("",122),BackgroundColor3=l1I11lIllI1l[2],AutoButtonColor=false,Parent=l1ll1I1I1I1});
llIIlIllIIlII(lII111l1lIll,14);
lII111l1lIll.MouseButton1Click:Connect(function() 
l111IlIlIII1l:Set(l1I11lIllI1l[2]) end) end;



local l111lIlII,lIll11I1llI=false,false;
local function l1III111lI(lIIlI1Il1IIl) 
if l111lIlII then 
l1l1Il1II1=math.clamp((lIIlI1Il1IIl.Position.X - lll1l1lIl11Il.AbsolutePosition.X) / lll1l1lIl11Il.AbsoluteSize.X,0,1);
l11l1lI11I=1 - math.clamp((lIIlI1Il1IIl.Position.Y - lll1l1lIl11Il.AbsolutePosition.Y) / lll1l1lIl11Il.AbsoluteSize.Y,0,1);
ll111lIlll() elseif lIll11I1llI then 

l1l1IIll=math.clamp((lIIlI1Il1IIl.Position.Y - lIllll11l1.AbsolutePosition.Y) / lIllll11l1.AbsoluteSize.Y,0,0.999);
ll111lIlll() end end;


lll1l1lIl11Il.InputBegan:Connect(function(l111IIIllI) 
if l1llIIl111(l111IIIllI) then 
l111lIlII=true;
l1III111lI(l111IIIllI) end end);


lIllll11l1.InputBegan:Connect(function(l1lI11Il) 
if l1llIIl111(l1lI11Il) then 
lIll11I1llI=true;
l1III111lI(l1lI11Il) end end);


ll1I1I11IlI1I(llIlIl1lII.InputEnded:Connect(function(lI1I111IIII) 
if l1llIIl111(lI1I111IIII) then 
l111lIlII,lIll11I1llI=false,false end end));


ll1I1I11IlI1I(llIlIl1lII.InputChanged:Connect(function(lIIIIIIll1) 
if (l111lIlII or lIll11I1llI) and lIlIIlIIl1I(lIIIIIIll1) then 
l1III111lI(lIIIIIIll1) end end));


lI111I1Il.MouseButton1Click:Connect(function() 
l11III11ll1l1=not l11III11ll1l1;
lIl11llIl1(l111IlIlIII1l._frame,l1Il11I1,{Size=UDim2.new(1,0,0,(l11III11ll1l1 and (ll1l1lI1 + 178)) or ll1l1lI1)}) end);


ll111lIlll(true);
llI1llII(l111IlIlIII1l);
return l111IlIlIII1l end;


function lIll11III1l:Label(ll1lIlIlI1111) 
local lI1lI1l1I=self:_row(ll111111I1l("",241),nil,30);
lI1lI1l1I._frame.BackgroundTransparency=1;
lI1lI1l1I._frame:FindFirstChildOfClass(ll111111I1l("\188\173\122\169\252\68\7\235",247)).Enabled=false;
lI1lI1l1I._title.Text=ll1lIlIlI1111 or ll111111I1l("",201);
lI1lI1l1I._title.Font=Enum.Font.Gotham;
lI1lI1l1I._title.TextSize=12;
lI1lI1l1I._title.TextColor3=l1lIIlll.Theme.SubText;
table.insert(l1lIIlll._themed,{lI1lI1l1I._title,ll111111I1l("\110\101\45\136\157\116\122\80\185\143",226),ll111111I1l("\178\85\116\247\99\76\113",241)});
function lI1lI1l1I:Set(l1lIIl1lI) 
self._title.Text=l1lIIl1lI end;

return lI1lI1l1I end;


function lIll11III1l:Paragraph(llIIlIl1l,l11I1lll) 
self._count=self._count + 1;
local ll1lIlIIlII=lIlI11llIl(ll111111I1l("\196\193\22\93\224",152),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





l11l1III1l(ll1lIlIIlII,ll111111I1l("\8\17\102\199\233\217\201\154\117\40\170\253\44\221\164\216",146),ll111111I1l("\167\162\158\133\89",229));
llIIlIllIIlII(ll1lIlIIlII,12);
lI11I1l11lllI(ll1lIlIIlII,ll111111I1l("\137\235\56\7\58\41",51));
l1lIlllll11(ll1lIlIIlII,14,14,11,12);
lI1ll1lI1111(ll1lIlIIlII,4);
local lI11l1IIl=l11I11I11({Parent=ll1lIlIIlII,Text=llIIlIl1l or ll111111I1l("",2),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lIlI111lIlI=l11I11I11({Parent=ll1lIlIIlII,Text=l11I1lll or ll111111I1l("",227),Font=Enum.Font.Gotham,TextSize=12,Color=ll111111I1l("\229\246\220\211\6\92\133",150),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l11llII1ll1I={Name=llIIlIl1l,_frame=ll1lIlIIlII};
function l11llII1ll1I:Set(l1I1III111,lllII1lI1Ill) 
lI11l1IIl.Text=l1I1III111 or lI11l1IIl.Text;
lIlI111lIlI.Text=lllII1lI1Ill or lIlI111lIlI.Text end;

return l11llII1ll1I end;



function lIll11III1l:Custom(lllIllI1l) 
self._count=self._count + 1;
return lIlI11llIl(ll111111I1l("\228\229\55\17\92",128),{Size=UDim2.new(1,0,0,lllIllI1l or 0),AutomaticSize=(lllIllI1l and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l1lIIlll.Create=lIlI11llIl;
l1lIIlll.Corner=llIIlIllIIlII;
l1lIIlll.Stroke=lI11I1l11lllI;
l1lIIlll.Label=l11I11I11;
l1lIIlll.List=lI1ll1lI1111;
l1lIIlll.Pad=l1lIlllll11;
l1lIIlll.Tween=lIl11llIl1;
l1lIIlll.Hover=llI1I1ll1lIl1;
l1lIIlll.Press=lIlI11llIlI1I;
l1lIIlll.Draggable=llll1Il1II;





function ll1lIIlIII:_configPath(lllIIllIl) 
return self.ConfigFolder .. (ll111111I1l("\42",41) .. (lllIIllIl .. ll111111I1l("\7\78\26\242\160",55))) end;


function ll1lIIlIII:SaveConfig(lll1I1III) 
local lIll1IlIll11={theme=l1lIIlll.ThemeName,accent=(l1lIIlll._accentOverride and {l1lIIlll._accentOverride.R,l1lIIlll._accentOverride.G,l1lIIlll._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};






for lII111lI11,l1I1IlI11 in pairs(l1lIIlll.Options) do 
lIll1IlIll11.flags[lII111lI11]=l1I1IlI11:Get();
if (l1I1IlI11.Type == ll111111I1l("\126\127\194\107\66\110",242)) and l1I1IlI11.Key then 
lIll1IlIll11.keys[lII111lI11]=l1I1IlI11.Key end end;


return l1lIIlll:WriteJSON(self:_configPath(lll1I1III or ll111111I1l("\49\247\0\127\90\249\216\142",29)),lIll1IlIll11) end;


function ll1lIIlIII:LoadConfig(ll1I11Il) 
local l11IIII1I=l1lIIlll:ReadJSON(self:_configPath(ll1I11Il or ll111111I1l("\219\138\30\39\2\13\39\48",83)));
if type(l11IIII1I) ~= ll111111I1l("\166\134\68\128\204",240) then 
return false end;

self._loading=true;
if l11IIII1I.theme and l1lIIlll.Themes[l11IIII1I.theme] then 
l1lIIlll.ThemeName=l11IIII1I.theme end;

if type(l11IIII1I.accent) == ll111111I1l("\114\82\76\123\246",38) then 
l1lIIlll._accentOverride=Color3.new(l11IIII1I.accent[1],l11IIII1I.accent[2],l11IIII1I.accent[3]) else 

l1lIIlll._accentOverride=nil end;

l1I111lI(true);
if type(l11IIII1I.settings) == ll111111I1l("\130\34\86\74\189",107) then 
for lllIllllI,l11IlIIlllll in pairs(l11IIII1I.settings) do 
self.Settings[lllIllllI]=l11IlIIlllll end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;

for lIIlllIl1,lIIIlIIl1I1I1 in pairs(l11IIII1I.flags or {}) do 
local llII1lIIll1I=l1lIIlll.Options[lIIlllIl1];
if llII1lIIll1I then 
pcall(llII1lIIll1I.Set,llII1lIIll1I,lIIIlIIl1I1I1) end end;


for l1II1l1I11l1I,lllI1II1I1ll in pairs(l11IIII1I.keys or {}) do 
local lll1l1lI1I1l=l1lIIlll.Options[l1II1l1I11l1I];
if lll1l1lI1I1l and lll1l1lI1I1l.SetKey then 
lll1l1lI1I1l:SetKey(lllI1II1I1ll) end end;


self._loading=false;
return true end;


function ll1lIIlIII:ListConfigs() 
local llllIlII111={};
if type(listfiles) ~= ll111111I1l("\151\69\104\48\130\77\122\102",225) then 
return llllIlII111 end;

local lII1Il1Ill,lll111l1lI=pcall(listfiles,self.ConfigFolder);
if (not lII1Il1Ill) or (type(lll111l1lI) ~= ll111111I1l("\22\50\53\124\192",120)) then 
return llllIlII111 end;

for l111IIIl,l1IIIIIIlI1l in ipairs(lll111l1lI) do 
local l1I1l1Il11lI=string.match(l1IIIIIIlI1l,ll111111I1l("\98\84\228\183\253\129\202\44\99\253\206\37\199\178\49",163));
if l1I1l1Il11lI and (l1I1l1Il11lI ~= ll111111I1l("\168\177\189\82\29\170\58\203",215)) then 
table.insert(llllIlII111,l1I1l1Il11lI) end end;


table.sort(llllIlII111);
return llllIlII111 end;


function ll1lIIlIII:DeleteConfig(lI1lI1llI11) 
if type(delfile) == ll111111I1l("\23\165\172\148\158\178\64\246",212) then 
pcall(delfile,self:_configPath(lI1lI1llI11)) end end;



function ll1lIIlIII:_queueSave() 
if ((not l1I11Il1ll1I) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lll1IIIlll1ll=self._saveToken;
task.delay(1,function() 
if (lll1IIIlll1ll == self._saveToken) and (l1lIIlll.Window == self) then 
self:SaveConfig(ll111111I1l("\219\245\161\19\45\250\224\218",98)) end end) end;








function l1lIIlll:OnUnload(l1IlI11I) 
table.insert(l1lIIlll._unloadCallbacks,l1IlI11I) end;


function l1lIIlll:Unload() 
for lllI1Il1l1,l1Illlll in ipairs(l1lIIlll._unloadCallbacks) do 
pcall(l1Illlll) end;

for lI1I111l1l,l1lIllll11llI in ipairs(l1lIIlll._connections) do 
pcall(function() 
l1lIllll11llI:Disconnect() end) end;


local l1lll1l1I111=l1lIIlll.Window;
if l1lll1l1I111 then 
l1lll1l1I111.Settings.blur=false;
l1lIIlll.Window=nil;
pcall(function() 
l1lll1l1I111:_applyBlur() end);

if l1lll1l1I111._blur then 
l1lll1l1I111._blur:Destroy() end;

if l1lll1l1I111.Gui then 
l1lll1l1I111.Gui:Destroy() end end;


l1lIIlll._unloadCallbacks={};
l1lIIlll._connections={};
l1lIIlll._themed={};
l1lIIlll._gradients={};
l1lIIlll.Options={};
l1lIIlll.Flags={};
local l1IlI1llI11I1=(getgenv and getgenv()) or _G;
l1IlI1llI11I1.Nocturne_Unload=nil end;


return l1lIIlll end)(...)
