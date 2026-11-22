-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lIl1Il11l={};local ll111lI11l1l={220,222,84,233,77,226,148,147,164,174,53,161,20,133,70,243};local function lIl1lllIlI(lIIllIllll1,lII11l111) local l11III1IIl=lIIllIllll1..lII11l111;local lIlIl1II=lIl1Il11l[l11III1IIl];if lIlIl1II then return lIlIl1II end;lIlIl1II={};for l1lIIlII1=1,#lIIllIllll1 do local l1lII1IlI=string.byte(lIIllIllll1,l1lIIlII1);lIlIl1II[l1lIIlII1]=string.char(bit32.bxor(bit32.bxor(l1lII1IlI,ll111lI11l1l[((l1lIIlII1-1+lII11l111)%16)+1]),((l1lIIlII1-1)*7+lII11l111)%256)) end;lIlIl1II=table.concat(lIlIl1II);lIl1Il11l[l11III1IIl]=lIlIl1II;return lIlIl1II end;













local lllIIll1I11=game:GetService(lIl1lllIlI("\120\170\109\219\225\243\65",60));
local l1llIIl1I1l=game:GetService(lIl1lllIlI("\251\119\217\79\158\29\125\103\240\89\206\96",154));
local lllI11IIl=game:GetService(lIl1lllIlI("\157\97\205\204\254\74\238\70\19\75\101\76\121\244\109\199",77));
local lIl1IIlI=game:GetService(lIl1lllIlI("\151\36\152\10\19\155\186\179\31\163\24",234));
local l1lll1ll1111=game:GetService(lIl1lllIlI("\158\239\253\83\215\93\253\141\135\191",63));

local l1l1IIIllIllI=lllIIll1I11.LocalPlayer;

local lll1111IlI={Version=lIl1lllIlI("\213\75\196\100\208",73),Flags={},Options={},Theme={},ThemeName=lIl1lllIlI("\210\246\121\200\100\243\144\135",64),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local ll1l1llllI=Color3.fromRGB;

lll1111IlI.Themes={Nocturne={Background=ll1l1llllI(9,9,11),Sidebar=ll1l1llllI(13,12,14),Surface=ll1l1llllI(21,20,23),SurfaceHover=ll1l1llllI(30,27,30),Inset=ll1l1llllI(15,14,16),Stroke=ll1l1llllI(44,38,41),Text=ll1l1llllI(242,240,241),SubText=ll1l1llllI(166,160,164),Muted=ll1l1llllI(104,98,102),Off=ll1l1llllI(56,50,53),Accent=ll1l1llllI(230,28,48),Accent2=ll1l1llllI(255,72,72),OnAccent=ll1l1llllI(255,255,255)},Mint={Background=ll1l1llllI(15,16,21),Sidebar=ll1l1llllI(18,19,25),Surface=ll1l1llllI(24,26,33),SurfaceHover=ll1l1llllI(31,34,43),Inset=ll1l1llllI(17,18,23),Stroke=ll1l1llllI(37,40,51),Text=ll1l1llllI(236,237,241),SubText=ll1l1llllI(154,157,170),Muted=ll1l1llllI(94,98,114),Off=ll1l1llllI(53,56,69),Accent=ll1l1llllI(61,220,151),Accent2=ll1l1llllI(43,181,200),OnAccent=ll1l1llllI(11,12,16)},Aurora={Background=ll1l1llllI(14,11,26),Sidebar=ll1l1llllI(17,14,31),Surface=ll1l1llllI(25,20,42),SurfaceHover=ll1l1llllI(33,27,54),Inset=ll1l1llllI(16,13,29),Stroke=ll1l1llllI(44,37,70),Text=ll1l1llllI(240,236,255),SubText=ll1l1llllI(163,154,196),Muted=ll1l1llllI(100,92,135),Off=ll1l1llllI(58,50,88),Accent=ll1l1llllI(155,123,255),Accent2=ll1l1llllI(79,209,255),OnAccent=ll1l1llllI(12,10,22)},Crimson={Background=ll1l1llllI(13,10,11),Sidebar=ll1l1llllI(17,13,14),Surface=ll1l1llllI(25,19,21),SurfaceHover=ll1l1llllI(34,26,28),Inset=ll1l1llllI(16,12,13),Stroke=ll1l1llllI(48,34,37),Text=ll1l1llllI(245,236,237),SubText=ll1l1llllI(176,150,154),Muted=ll1l1llllI(115,90,95),Off=ll1l1llllI(66,48,52),Accent=ll1l1llllI(255,77,94),Accent2=ll1l1llllI(255,146,77),OnAccent=ll1l1llllI(20,8,10)},Obsidian={Background=ll1l1llllI(11,11,12),Sidebar=ll1l1llllI(15,15,16),Surface=ll1l1llllI(22,22,23),SurfaceHover=ll1l1llllI(30,30,31),Inset=ll1l1llllI(14,14,15),Stroke=ll1l1llllI(40,38,34),Text=ll1l1llllI(242,238,228),SubText=ll1l1llllI(168,160,142),Muted=ll1l1llllI(110,103,88),Off=ll1l1llllI(56,53,46),Accent=ll1l1llllI(232,193,112),Accent2=ll1l1llllI(184,134,47),OnAccent=ll1l1llllI(20,16,8)},Sakura={Background=ll1l1llllI(18,13,17),Sidebar=ll1l1llllI(22,16,21),Surface=ll1l1llllI(30,21,27),SurfaceHover=ll1l1llllI(40,28,36),Inset=ll1l1llllI(20,14,18),Stroke=ll1l1llllI(54,38,49),Text=ll1l1llllI(250,236,244),SubText=ll1l1llllI(190,155,175),Muted=ll1l1llllI(128,96,115),Off=ll1l1llllI(72,50,64),Accent=ll1l1llllI(255,143,184),Accent2=ll1l1llllI(196,139,255),OnAccent=ll1l1llllI(26,10,18)},Frost={Background=ll1l1llllI(243,246,250),Sidebar=ll1l1llllI(233,238,245),Surface=ll1l1llllI(255,255,255),SurfaceHover=ll1l1llllI(244,247,252),Inset=ll1l1llllI(236,241,247),Stroke=ll1l1llllI(216,224,234),Text=ll1l1llllI(18,22,32),SubText=ll1l1llllI(84,96,116),Muted=ll1l1llllI(140,150,168),Off=ll1l1llllI(201,211,223),Accent=ll1l1llllI(47,124,246),Accent2=ll1l1llllI(34,184,207),OnAccent=ll1l1llllI(255,255,255)}};












































lll1111IlI.ThemeOrder={lIl1lllIlI("\146\133\128\100\215\109\213\145",47),lIl1lllIlI("\15\39\46\49",214),lIl1lllIlI("\83\107\66\90\229\105",134),lIl1lllIlI("\11\224\65\83\68\203\112",205),lIl1lllIlI("\96\226\79\195\20\167\249\251",26),lIl1lllIlI("\12\177\7\143\178\31",106),lIl1lllIlI("\78\212\239\206\74",78)};

lll1111IlI.Swatches={{lIl1lllIlI("\77\249\66",193),ll1l1llllI(230,28,48)},{lIl1lllIlI("\209\248\29\152",56),ll1l1llllI(61,220,151)},{lIl1lllIlI("\63\2\147",176),ll1l1llllI(90,180,255)},{lIl1lllIlI("\57\219\242\232\124",62),ll1l1llllI(255,181,71)},{lIl1lllIlI("\88\200\96\9",227),ll1l1llllI(255,122,144)},{lIl1lllIlI("\230\103\234\3\186\150\142\26",11),ll1l1llllI(185,166,255)},{lIl1lllIlI("\245\209\252\241",38),ll1l1llllI(232,193,112)}};












local function lIlI11IlI1(ll1lI1lI) 
return lIl1lllIlI("\74\20\40\44\189\59\128\57\75\74\90\74\200",126) .. ll1lI1lI end;

lll1111IlI.IconIds={home=lIlI11IlI1(10723407389),user=lIlI11IlI1(10747373176),[lIl1lllIlI("\114\253\86\182\79\25\22",193)]=lIlI11IlI1(10734886004),eye=lIlI11IlI1(10723346959),globe=lIlI11IlI1(10723404337),grid=lIlI11IlI1(10723424838),settings=lIlI11IlI1(10734950309),gamepad=lIlI11IlI1(10723395215),search=lIlI11IlI1(10734943674),camera=lIlI11IlI1(10709789686),wand=lIlI11IlI1(10747376349),plane=lIlI11IlI1(10734922971),ghost=lIlI11IlI1(10723396107),video=lIlI11IlI1(10747374938),lock=lIlI11IlI1(10723434711),crosshair=lIlI11IlI1(10709818534),[lIl1lllIlI("\13\103\95\99\50\228\112",149)]=lIlI11IlI1(10747384552),save=lIlI11IlI1(10734941499),[lIl1lllIlI("\10\6\134\72\228\67\99\29\60\36\173",176)]=lIlI11IlI1(10723386277),download=lIlI11IlI1(10723344270),upload=lIlI11IlI1(10747366434),[lIl1lllIlI("\38\183\36\133\247\103\149\182",233)]=lIlI11IlI1(10709768939),[lIl1lllIlI("\127\66\70\38\144\48\149\199\153\255\235",239)]=lIlI11IlI1(10709797622),sun=lIlI11IlI1(10734974297),cloud=lIlI11IlI1(10709806740),[lIl1lllIlI("\29\56\49\159\53\210\41\61\51\2\15",143)]=lIlI11IlI1(10709768347),anchor=lIlI11IlI1(10709761530),pointer=lIlI11IlI1(10734898355),aperture=lIlI11IlI1(10709761813),[lIl1lllIlI("\159\46\166\145\211\244\245",19)]=lIlI11IlI1(10723346871),snowflake=lIlI11IlI1(10734964600),[lIl1lllIlI("\62\38\190\45\149\52\3\49\27",144)]=lIlI11IlI1(10734940654),gauge=lIlI11IlI1(10723395708),wind=lIlI11IlI1(10747382750),feather=lIlI11IlI1(10723354671),navigation=lIlI11IlI1(10734906744),compass=lIlI11IlI1(10709811445),walk=lIlI11IlI1(10734920149),timer=lIlI11IlI1(10734984606),flashlight=lIlI11IlI1(10723376471),menu=lIlI11IlI1(10734887784),sliders=lIlI11IlI1(10734963191),rocket=lIlI11IlI1(10734934585),move=lIlI11IlI1(10734900011),waves=lIlI11IlI1(10747376931),shield=lIlI11IlI1(10734951847),[lIl1lllIlI("\251\76\32\56\33\58\179\121\139\241",196)]=lIlI11IlI1(10734933222),mountain=lIlI11IlI1(10734897956),loader=lIlI11IlI1(10723434070),[lIl1lllIlI("\100\201\11\239\141\143",28)]=lIlI11IlI1(10723434830),music=lIlI11IlI1(10734905958),smile=lIlI11IlI1(10734964441),hand=lIlI11IlI1(10723405508),party=lIlI11IlI1(10734918735),message=lIlI11IlI1(10734888000),flame=lIlI11IlI1(10723376114),layers=lIlI11IlI1(10723424505),plus=lIlI11IlI1(10734924532),minus=lIlI11IlI1(10734896206),x=lIlI11IlI1(10747384394),[lIl1lllIlI("\214\103\244\85\199\87\212\249\248\98",25)]=lIlI11IlI1(10709767827),[lIl1lllIlI("\137\47\150\250\254\237\237\44\239\38",3)]=lIlI11IlI1(10709791523),[lIl1lllIlI("\127\121\150\26\178\49\202\55\72\70\221\130",184)]=lIlI11IlI1(10709790948),pencil=lIlI11IlI1(10734919691),check=lIlI11IlI1(10709790644),[lIl1lllIlI("\123\204\182\175\165\189",68)]=lIlI11IlI1(10734933966),heart=lIlI11IlI1(10723406885),[lIl1lllIlI("\58\83\249\120\253\22",122)]=lIlI11IlI1(10747372992),[lIl1lllIlI("\127\97\227\105\205\117\67\241\196\196\64\215",208)]=lIlI11IlI1(10734951367)};






















local lIllI1l1I=lll1111IlI.IconIds;
lll1111IlI.Icons={home=lIllI1l1I.home,player=lIllI1l1I.user,farm=lIllI1l1I.wand,teleport=lIllI1l1I[lIl1lllIlI("\21\215\224\160\126\225\75",62)],visual=lIllI1l1I.eye,world=lIllI1l1I.globe,misc=lIllI1l1I.grid,settings=lIllI1l1I.settings,game=lIllI1l1I.gamepad,search=lIllI1l1I.search,camera=lIllI1l1I.camera,music=lIl1lllIlI("\99\247\119\221\122\231\85\117\86\223",169)};






local function lIIlllIl1l(l1ll1lIl1,l1I1IIl1I) 
local lI1l1I1II1II1,l1l11IlI1l,lIlll1II1l=l1ll1lIl1:ToHSV();
return Color3.fromHSV((lI1l1I1II1II1 + l1I1IIl1I) % 1,l1l11IlI1l,lIlll1II1l) end;


local function llI1llIlI1111() 
local l1II11I1=lll1111IlI.Themes[lll1111IlI.ThemeName] or lll1111IlI.Themes.Nocturne;
local lIl1IllIlll={};
for llII11IlI11,l1ll1IIl in pairs(l1II11I1) do 
lIl1IllIlll[llII11IlI11]=l1ll1IIl end;

if lll1111IlI._accentOverride then 
lIl1IllIlll.Accent=lll1111IlI._accentOverride;
lIl1IllIlll.Accent2=lIIlllIl1l(lll1111IlI._accentOverride,0.07) end;

lll1111IlI.Theme=lIl1IllIlll end;

llI1llIlI1111();





local lIl1111I1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lI1II1Il11=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIll11l1l=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l1l11111=TweenInfo.new(0);

local function l11I111IlIl(l1lIIlII,lIIl1lIIIIl,ll111l1Ill1l1) 
local ll1IIIlIl11II=l1llIIl1I1l:Create(l1lIIlII,lIIl1lIIIIl or lIl1111I1,ll111l1Ill1l1);
ll1IIIlIl11II:Play();
return ll1IIIlIl11II end;


local function l1ll11IIll1(lll1IIl1I,l1lI111IlI) 
local l1IIIII1111I=Instance.new(lll1IIl1I);
local llIIlI1I1;
for ll1I1IlI,llII11lI1 in pairs(l1lI111IlI or {}) do 
if ll1I1IlI == lIl1lllIlI("\204\240\1\137\46\170",56) then 
llIIlI1I1=llII11lI1 else 

l1IIIII1111I[ll1I1IlI]=llII11lI1 end end;


if llIIlI1I1 then 
l1IIIII1111I.Parent=llIIlI1I1 end;

return l1IIIII1111I end;


local function llllIl11111(lII1I1lI1l1,ll11lI1IIl1l) 
return l1ll11IIll1(lIl1lllIlI("\76\240\181\149\166\183\46\86",84),{CornerRadius=UDim.new(0,ll11lI1IIl1l or 10),Parent=lII1I1lI1l1}) end;


local function lIllI11I(l1l111Il,ll1111l1IlllI,lIlI1IIII1l,llllIll1l,lI1II1I1I1l) 
return l1ll11IIll1(lIl1lllIlI("\42\185\28\187\68\250\193\203\177",74),{PaddingLeft=UDim.new(0,ll1111l1IlllI or 0),PaddingRight=UDim.new(0,(lIlI1IIII1l or ll1111l1IlllI) or 0),PaddingTop=UDim.new(0,llllIll1l or 0),PaddingBottom=UDim.new(0,(lI1II1I1I1l or llllIll1l) or 0),Parent=l1l111Il}) end;








local function l1lIIllII1(l1111IIll,ll11lI1III,ll11Il1l) 
return l1ll11IIll1(lIl1lllIlI("\41\48\182\53\130\85\18\35\5\30\166\56",160),{Padding=UDim.new(0,ll11lI1III or 0),FillDirection=(ll11Il1l and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(ll11Il1l and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1111IIll}) end;










local l1llllIlIII={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lll1111IlI.GlassOn=false;
lll1111IlI.GlassStrength=0.7;
lll1111IlI._glass={};
local function l1II11I1I(llI11l111l1II,l111II1lIIl) 
if (not lll1111IlI.GlassOn) or (llI11l111l1II >= 0.99) then 
return llI11l111l1II end;

return llI11l111l1II + (((1 - llI11l111l1II) * l1llllIlIII[l111II1lIIl]) * lll1111IlI.GlassStrength) end;

lll1111IlI.GlassTransparency=l1II11I1I;

local function lIIlI1111I(lIl11IIIlIl1,ll111111l1Il1,lllII11I11I) 
table.insert(lll1111IlI._themed,{lIl11IIIlIl1,ll111111l1Il1,lllII11I11I});
if (lllII11I11I == lIl1lllIlI("\214\22\133\63\190\110",57)) or (lllII11I11I == lIl1lllIlI("\73\197\227\216\80\236\7",78)) then 
lll1111IlI._accentThemed=nil end;

lIl11IIIlIl1[ll111111l1Il1]=lll1111IlI.Theme[lllII11I11I];
if (ll111111l1Il1 == lIl1lllIlI("\152\22\192\183\187\128\156\36\164\2\191\169\24\61\57\251",51)) and l1llllIlIII[lllII11I11I] then 
local lll11l1II1=lIl11IIIlIl1.BackgroundTransparency;
lIl11IIIlIl1:SetAttribute(lIl1lllIlI("\200\95\206\71\27\21\61",210),lll11l1II1);
table.insert(lll1111IlI._glass,{lIl11IIIlIl1,lllII11I11I});
if lll1111IlI.GlassOn then 
lIl11IIIlIl1.BackgroundTransparency=l1II11I1I(lll11l1II1,lllII11I11I) end end;


return lIl11IIIlIl1 end;

lll1111IlI.Themed=lIIlI1111I;

local function lIII1II1II1(lI1I1llIl1,l11IlII1IIlIl,ll1111I1llll) 
local l1llllII1l1II=l1ll11IIll1(lIl1lllIlI("\154\5\165\31\189\207\195\131",17),{Thickness=1,Transparency=ll1111I1llll or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1I1llIl1});





lIIlI1111I(l1llllII1l1II,lIl1lllIlI("\220\127\192\85\242",170),l11IlII1IIlIl or lIl1lllIlI("\235\118\202\225\236\81",61));
return l1llllII1l1II end;



local function lI111I1I1111I(l1lI11II,l11IlllI) 
local l11Il11IIlIlI=l1ll11IIll1(lIl1lllIlI("\175\63\171\68\229\198\50\189\20\163",91),{Rotation=l11IlllI or 0,Color=ColorSequence.new(lll1111IlI.Theme.Accent,lll1111IlI.Theme.Accent2),Parent=l1lI11II});




table.insert(lll1111IlI._gradients,l11Il11IIlIlI);
return l11Il11IIlIlI end;

lll1111IlI.AccentGradient=lI111I1I1111I;

local function lIlII1I1II11I(l11II1I11) 
local llI1I1llI=l1ll11IIll1(lIl1lllIlI("\32\47\35\189\238\127\246\59\128",231),{BackgroundTransparency=1,Font=l11II1I11.Font or Enum.Font.GothamMedium,TextSize=l11II1I11.TextSize or 13,TextXAlignment=l11II1I11.Align or Enum.TextXAlignment.Left,TextYAlignment=l11II1I11.AlignY or Enum.TextYAlignment.Center,TextTruncate=(l11II1I11.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=l11II1I11.Wrap == true,Text=l11II1I11.Text or lIl1lllIlI("",215),Size=l11II1I11.Size or UDim2.new(1,0,0,18),Position=l11II1I11.Position or UDim2.new(),AnchorPoint=l11II1I11.AnchorPoint or Vector2.new(),AutomaticSize=l11II1I11.AutoSize or Enum.AutomaticSize.None,RichText=l11II1I11.RichText == true,LayoutOrder=l11II1I11.Order or 0,ZIndex=l11II1I11.ZIndex or 1,Parent=l11II1I11.Parent});

















lIIlI1111I(llI1I1llI,lIl1lllIlI("\171\21\180\46\227\113\68\74\36\211",202),l11II1I11.Color or lIl1lllIlI("\27\69\228\126",122));
return llI1I1llI end;



local function lIlll1l1(lIl1I1l1I,ll11l1llI,lIIIIll1,lll1lIlllI) 
local l1llIIl1l1I1I=(lll1111IlI.Icons[ll11l1llI] or ll11l1llI) or lIl1lllIlI("\109\140\20",81);
if l1llIIl1l1I1I == lIl1lllIlI("\75\222\119\60\213\237\253\245\238\102",241) then 
l1llIIl1l1I1I=lll1111IlI.IconIds.music end;

if (type(l1llIIl1l1I1I) == lIl1lllIlI("\250\93\52\35\42\46",196)) and string.find(l1llIIl1l1I1I,lIl1lllIlI("\216\100\228\7\167\129\142\28",11)) then 
local ll11lI1I=l1ll11IIll1(lIl1lllIlI("\230\65\247\172\10\76\105\100\98\233",113),{BackgroundTransparency=1,Image=l1llIIl1l1I1I,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lIIIIll1 + 4,0,lIIIIll1 + 4),Parent=lIl1I1l1I});






lIIlI1111I(ll11lI1I,lIl1lllIlI("\17\207\121\73\66\23\129\47\152\250\131",221),lll1lIlllI or lIl1lllIlI("\97\75\114\65\146\16\176",166));
return ll11lI1I,lIl1lllIlI("\49\155\93\21\49\18\173\24\134\59\21",108) end;

local lI111lIl1I=lIlII1I1II11I({Parent=lIl1I1l1I,Text=l1llIIl1l1I1I,Font=Enum.Font.GothamBold,TextSize=lIIIIll1,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lIIIIll1 + 6,0,lIIIIll1 + 6),Color=lll1lIlllI or lIl1lllIlI("\225\203\242\193\18\144\48",38)});








return lI111lIl1I,lIl1lllIlI("\45\188\174\174\183\150\7\171\10\197",52) end;


local function lIlIllIIl1(lI1IlIll1I1l) 
table.insert(lll1111IlI._connections,lI1IlIll1I1l);
return lI1IlIll1I1l end;

lll1111IlI.Track=lIlIllIIl1;

local function l1l1I1lIlll11(l1lllIlI1I1,...) 
if type(l1lllIlI1I1) ~= lIl1lllIlI("\161\205\206\253\155\20\129\44",37) then 
return  end;

local l1lIll1Il=table.pack(...);
task.spawn(function() 
local llIlll11lII,l1lIII11I=pcall(l1lllIlI1I1,table.unpack(l1lIll1Il,1,l1lIll1Il.n));
if not llIlll11lII then 
warn(lIl1lllIlI("\116\226\121\40\155\245\250\232\226\88\182",241) .. tostring(l1lIII11I)) end end) end;



lll1111IlI.SafeCall=l1l1I1lIlll11;

local function l1llllIl(ll1ll1lllIIl) 
return (ll1ll1lllIIl.UserInputType == Enum.UserInputType.MouseButton1) or (ll1ll1lllIIl.UserInputType == Enum.UserInputType.Touch) end;

local function lIl1Il1III(lIIll1II) 
return (lIIll1II.UserInputType == Enum.UserInputType.MouseMovement) or (lIIll1II.UserInputType == Enum.UserInputType.Touch) end;



local function l11lI1lIlI11(lIIl1I1l,lI1II1l11,lII1lllI1) 
local l11Illl1I1Il,l1l1lIII,lIIII111l1I,lII1lIII1l11l;
lIIl1I1l.InputBegan:Connect(function(ll11l1ll11l1l) 
if not l1llllIl(ll11l1ll11l1l) then 
return  end;

l11Illl1I1Il,lII1lIII1l11l=true,false;
l1l1lIII,lIIII111l1I=ll11l1ll11l1l.Position,lI1II1l11.Position;
local lI1Il11I1I;
lI1Il11I1I=ll11l1ll11l1l.Changed:Connect(function() 
if ll11l1ll11l1l.UserInputState == Enum.UserInputState.End then 
l11Illl1I1Il=false;
lI1Il11I1I:Disconnect();
if lII1lllI1 then 
lII1lllI1(lII1lIII1l11l) end end end) end);




lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(l1l11lllI1I1l) 
if (not l11Illl1I1Il) or (not lIl1Il1III(l1l11lllI1I1l)) then 
return  end;

local llll11II11l=l1l11lllI1I1l.Position - l1l1lIII;
if llll11II11l.Magnitude > 5 then 
lII1lIII1l11l=true end;

if lII1lIII1l11l then 
lI1II1l11.Position=UDim2.new(lIIII111l1I.X.Scale,lIIII111l1I.X.Offset + llll11II11l.X,lIIII111l1I.Y.Scale,lIIII111l1I.Y.Offset + llll11II11l.Y) end end)) end;




local function ll1Ill1l1Ill1(lllI1IlIlI1,lIIlIIIlI1,lIIIlIlI1l,lIIlI111Il111) 
lIIlIIIlI1.MouseEnter:Connect(function() 
l11I111IlIl(lllI1IlIlI1,lIl1111I1,{BackgroundColor3=lll1111IlI.Theme[lIIlI111Il111 or lIl1lllIlI("\153\18\161\202\205\129\134\41\149\0\137\68",35)]}) end);

lIIlIIIlI1.MouseLeave:Connect(function() 
l11I111IlIl(lllI1IlIlI1,lIl1111I1,{BackgroundColor3=lll1111IlI.Theme[lIIIlIlI1l or lIl1lllIlI("\68\128\20\188\49\249\117",185)]}) end) end;



local function l1IlIIllIl(l1lI1lIlIl1lI) 
if lll1111IlI.Window and lll1111IlI.Window._phone then 
return  end;

l11I111IlIl(l1lI1lIlIl1lI,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l11I111IlIl(l1lI1lIlIl1lI,lIll11l1l,{Scale=1}) end) end;



local function lll1lIIl1() 
local l11l1IlllIlI,l1111Il1l1=pcall(function() 
return gethui and gethui() end);

if l11l1IlllIlI and l1111Il1l1 then 
return l1111Il1l1 end;

local lI1ll1IIl1lI,lIlll1IlII=pcall(function() 
return game:GetService(lIl1lllIlI("\251\153\162\168\9\189\12",254)) end);

if lI1ll1IIl1lI and lIlll1IlII then 
return lIlll1IlII end;

return l1l1IIIllIllI:WaitForChild(lIl1lllIlI("\42\187\34\69\89\96\84\132\3",147)) end;


local function llIl111I1() 
local l1111I1l=workspace.CurrentCamera;
return (l1111I1l and l1111I1l.ViewportSize) or Vector2.new(1280,720) end;






local l1111l1ll111I=((type(writefile) == lIl1lllIlI("\224\69\195\102\14\15\55\195",210)) and (type(readfile) == lIl1lllIlI("\96\197\67\230\142\143\183\67",82))) and (type(isfile) == lIl1lllIlI("\218\196\125\239\84\215\107\212",24));
lll1111IlI.CanSave=l1111l1ll111I;
lll1111IlI.Folder=lIl1lllIlI("\68\201\95\242\65\96\101\237",171);

local function l1IIl1II(lIIIlI1IIl1) 
if (type(makefolder) == lIl1lllIlI("\129\16\152\41\148\67\239\200",73)) and (type(isfolder) == lIl1lllIlI("\81\224\104\217\68\147\95\120",153)) then 
local ll1llIl1I1Il1,lII1I1lIl111I=pcall(isfolder,lIIIlI1IIl1);
if ll1llIl1I1Il1 and (not lII1I1lIl111I) then 
pcall(makefolder,lIIIlI1IIl1) end end end;




function lll1111IlI:WriteJSON(lllII1II,lIl1III1ll1I) 
if not l1111l1ll111I then 
return false end;

local l1l1lII1lIl1=lIl1lllIlI("",232);
for lIIllII1Il1lI in string.gmatch(lllII1II,lIl1lllIlI("\199\55\136\36\242\235\225\233",49)) do 
l1l1lII1lIl1=((l1l1lII1lIl1 == lIl1lllIlI("",222)) and lIIllII1Il1lI) or (l1l1lII1lIl1 .. (lIl1lllIlI("\118",20) .. lIIllII1Il1lI));
l1IIl1II(l1l1lII1lIl1) end;

return pcall(writefile,lllII1II,lIl1IIlI:JSONEncode(lIl1III1ll1I)) end;


function lll1111IlI:ReadJSON(lIlll1l11llI) 
if not l1111l1ll111I then 
return nil end;

local ll1IIIIllIl1,lll1l1ll=pcall(isfile,lIlll1l11llI);
if (not ll1IIIIllIl1) or (not lll1l1ll) then 
return nil end;

local l11l1lI1,l1l1I1l1llI1=pcall(readfile,lIlll1l11llI);
if not l11l1lI1 then 
return nil end;

local ll11ll1l1ll1,l1llll1lI=pcall(lIl1IIlI.JSONDecode,lIl1IIlI,l1l1I1l1llI1);
return (ll11ll1l1ll1 and l1llll1lI) or nil end;






local function lI1IllI11l1(l1lI11lI) 
llI1llIlI1111();

local lll1l1lll=lll1111IlI.Window;
local ll11IlII=((l1lI11lI or (lll1l1lll and (not lll1l1lll._visible))) and l1l11111) or lI1II1Il11;
local l1IlIl11l1II={};
for lI1l1llI1I1,l1lIl1Ill in ipairs(lll1111IlI._themed) do 
local llIlIl1II11,l11l1IIlIIl,lII1llIl1=l1lIl1Ill[1],l1lIl1Ill[2],l1lIl1Ill[3];
if llIlIl1II11.Parent then 
table.insert(l1IlIl11l1II,l1lIl1Ill);
if ll11IlII == l1l11111 then 
llIlIl1II11[l11l1IIlIIl]=lll1111IlI.Theme[lII1llIl1] else 

l11I111IlIl(llIlIl1II11,ll11IlII,{[l11l1IIlIIl]=lll1111IlI.Theme[lII1llIl1]}) end end end;




lll1111IlI._themed=l1IlIl11l1II;
lll1111IlI._accentThemed=nil;
local lllIlIlII1=ColorSequence.new(lll1111IlI.Theme.Accent,lll1111IlI.Theme.Accent2);
for llIII1l111111,ll11II11Il in ipairs(lll1111IlI._gradients) do 
if ll11II11Il.Parent then 
ll11II11Il.Color=lllIlIlII1 end end;


for llIll1I1Ill,l1I1IllIIlll in pairs(lll1111IlI.Options) do 
if l1I1IllIIlll._refresh then 
l1I1IllIIlll._refresh(true) end end;


if lll1111IlI.Window then 
lll1111IlI.Window:_refreshChrome() end end;



function lll1111IlI:SetTheme(lIll1IIl) 
if not lll1111IlI.Themes[lIll1IIl] then 
return  end;

lll1111IlI.ThemeName=lIll1IIl;
lll1111IlI._accentOverride=nil;
lI1IllI11l1() end;




function lll1111IlI:SetAccent(lII11II111I1,lIlIIl1Ill1) 
lll1111IlI._accentOverride=lII11II111I1;
if not lIlIIl1Ill1 then 
lI1IllI11l1();
return  end;

llI1llIlI1111();
local l1l11lIlI1I=lll1111IlI.Theme;
local ll11ll1llIll=ColorSequence.new(l1l11lIlI1I.Accent,l1l11lIlI1I.Accent2);
local l1lIIlIlIl11={};
for ll1111IIl1111,l11l1lI1II1I1 in ipairs(lll1111IlI._gradients) do 
if l11l1lI1II1I1.Parent then 
l11l1lI1II1I1.Color=ll11ll1llIll;
table.insert(l1lIIlIlIl11,l11l1lI1II1I1) end end;


lll1111IlI._gradients=l1lIIlIlIl11;
local ll1IIl1I11I11=lll1111IlI._accentThemed;
if not ll1IIl1I11I11 then 
ll1IIl1I11I11={};
for l1IIllI1lI1lI,lI1IIIl11IIl in ipairs(lll1111IlI._themed) do 
if (lI1IIIl11IIl[3] == lIl1lllIlI("\35\13\195\192\73\204",246)) or (lI1IIIl11IIl[3] == lIl1lllIlI("\14\175\21\142\33\84\26",145)) then 
table.insert(ll1IIl1I11I11,lI1IIIl11IIl) end end;


lll1111IlI._accentThemed=ll1IIl1I11I11 end;

for l1lI1IlIlI,lIll1l1l11 in ipairs(ll1IIl1I11I11) do 
if lIll1l1l11[1].Parent then 
lIll1l1l11[1][lIll1l1l11[2]]=l1l11lIlI1I[lIll1l1l11[3]] end end;


local l1lIl1II1IlI=lll1111IlI.Window;
if (l1lIl1II1IlI and l1lIl1II1IlI.ActiveTab) and l1lIl1II1IlI.ActiveTab._glyph then 
l1lIl1II1IlI.ActiveTab._glyph[l1lIl1II1IlI.ActiveTab._glyphProp]=l1l11lIlI1I.Accent end;

if (l1lIl1II1IlI and l1lIl1II1IlI._settingsButton) and (l1lIl1II1IlI.ActiveTab == l1lIl1II1IlI._settingsTab) then 
l1lIl1II1IlI._settingsButton.TextColor3=l1l11lIlI1I.Accent end end;







local l1l1lI11II11={success=ll1l1llllI(61,220,151),info=ll1l1llllI(90,180,255),warning=ll1l1llllI(255,181,71),error=ll1l1llllI(255,92,110)};






function lll1111IlI:Notify(ll1llI1l) 
if type(ll1llI1l) == lIl1lllIlI("\47\30\17\249\76\248",175) then 
ll1llI1l={Content=ll1llI1l} end;

ll1llI1l=ll1llI1l or {};
local llll11I1l1=lll1111IlI.Window;
if ((not llll11I1l1) or (not llll11I1l1._notifyHolder)) or ((llll11I1l1.Settings and (llll11I1l1.Settings.notifications == false)) and (not ll1llI1l.Force)) then 
return  end;


if (llll11I1l1._phone and llll11I1l1._visible) and llll11I1l1._banner then 
llll11I1l1:_phoneBanner(ll1llI1l);
return  end;

local lIl11IIl1II1=l1ll11IIll1(lIl1lllIlI("\254\68\157\95\113",172),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llll11I1l1._notifyHolder});





local l1Illlll1=l1ll11IIll1(lIl1lllIlI("\20\73\62\24\30\158\57\128\7\199\120",181),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lIl11IIl1II1});






lIIlI1111I(l1Illlll1,lIl1lllIlI("\190\152\25\183\22\211\177\183\146\149\16\163\12\145\182\73",32),lIl1lllIlI("\218\119\191\57\19\3\141\33\231\77",140));
llllIl11111(l1Illlll1,12);
lIII1II1II1(l1Illlll1);
lIllI11I(l1Illlll1,14,14,11,0);
l1lIIllII1(l1Illlll1,3);

local l11l11ll=l1ll11IIll1(lIl1lllIlI("\241\186\145\163\186",85),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=l1Illlll1});
local l1l1II11l11=l1ll11IIll1(lIl1lllIlI("\218\216\194\189\7",111),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1l1lI11II11[ll1llI1l.Type or lIl1lllIlI("\181\5\142\38\95\85\107",146)] or lll1111IlI.Theme.Accent,Parent=l11l11ll});





llllIl11111(l1l1II11l11,4);
lIlII1I1II11I({Parent=l11l11ll,Text=ll1llI1l.Title or (llll11I1l1.Name or lIl1lllIlI("\76\97\99\113\242\106\186\39",150)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lIlII1I1II11I({Parent=l1Illlll1,Text=ll1llI1l.Content or lIl1lllIlI("",249),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIl1lllIlI("\187\51\2\73\251\64\225",174),Order=2});










local ll1lIlIIII=l1ll11IIll1(lIl1lllIlI("\153\34\141\23\37",234),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=l1Illlll1});
local ll11IIIlI1=l1ll11IIll1(lIl1lllIlI("\193\119\247\71\165",41),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1lIlIIII});






lI111I1I1111I(ll11IIIlI1);

l11I111IlIl(l1Illlll1,lI1II1Il11,{Position=UDim2.new(),GroupTransparency=0});
local l1lIlIIIII1=ll1llI1l.Duration or 3.5;
l11I111IlIl(ll11IIIlI1,TweenInfo.new(l1lIlIIIII1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1lIlIIIII1,function() 
if not lIl11IIl1II1.Parent then 
return  end;

l11I111IlIl(l1Illlll1,lI1II1Il11,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lIl11IIl1II1:Destroy() end) end;







local l1lIIlII11I={};
l1lIIlII11I.__index=l1lIIlII11I;
local llIl1I1l1l1II={};
llIl1I1l1l1II.__index=llIl1I1l1l1II;
local llIII1lI11I={};
llIII1lI11I.__index=llIII1lI11I;


lll1111IlI.IsTouch=lllI11IIl.TouchEnabled and (not lllI11IIl.KeyboardEnabled);

function lll1111IlI:CreateWindow(lll11lI1) 
lll11lI1=lll11lI1 or {};


if (type(lll11lI1.Whitelist) == lIl1lllIlI("\184\168\40\160\4",16)) and ((# lll11lI1.Whitelist) > 0) then 
local llIII11l1I1Il=false;
for ll1IlI1llI1,lI1IlllllllIl in ipairs(lll11lI1.Whitelist) do 
if lI1IlllllllIl == l1l1IIIllIllI.UserId then 
llIII11l1I1Il=true end end;


if not llIII11l1I1Il then 
error(lIl1lllIlI("\220\182\143\189\91\200\92\236\125\191\120\58\15\253\93\163\85\61\25\34\59\237\55\97\168\34\154\151\129\5\170\22\137",101),0) end end;




local llll11l1III1I=(getgenv and getgenv()) or _G;
if llll11l1III1I.Nocturne_Unload then 
pcall(llll11l1III1I.Nocturne_Unload) end;

llll11l1III1I.Nocturne_Unload=function() 
lll1111IlI:Unload() end;


if lll11lI1.Theme and lll1111IlI.Themes[lll11lI1.Theme] then 
lll1111IlI.ThemeName=lll11lI1.Theme;
llI1llIlI1111() end;


local ll111lI1=setmetatable({},l1lIIlII11I);
lll1111IlI.Window=ll111lI1;
ll111lI1.Name=lll11lI1.Name or lIl1lllIlI("\38\73\143\54\17\19\188\1",124);
ll111lI1.Tag=lll11lI1.Tag or lIl1lllIlI("\108\88\74\230\67\235\94\180\214\255\242\101\198",207);
ll111lI1.ConfigFolder=lll1111IlI.Folder .. (lIl1lllIlI("\200",73) .. (lll11lI1.ConfigFolder or lIl1lllIlI("\159\9\186\218\201\144\144\0\150",35)));
ll111lI1.ToggleKey=lll11lI1.ToggleKey or Enum.KeyCode.RightShift;
ll111lI1.Tabs={};
ll111lI1._index={};
ll111lI1._visible=false;
ll111lI1.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIl1lllIlI("\112\111\101\196",207),streamer=false};

local llllIlIl11=llIl111I1();
local lII1I1lI=math.min(lll11lI1.Width or 640,llllIlIl11.X - 24);
local lI11lIl1lI1Il=math.min(lll11lI1.Height or 370,llllIlIl11.Y - 20);
local l1III1IlII=lII1I1lI < 560;
local l1111III11;
ll111lI1._railOnly=l1III1IlII;

local l11IIIII11Il=l1ll11IIll1(lIl1lllIlI("\252\79\228\174\10\110\79\115\110",113),{Name=lIl1IIlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l11IIIII11Il) end end);


l11IIIII11Il.Parent=lll1lIIl1();
ll111lI1.Gui=l11IIIII11Il;
lll1111IlI.Gui=l11IIIII11Il;


local ll1l1IlII1III=l1ll11IIll1(lIl1lllIlI("\9\135\18\48\149\161\140\58\165\18\163",235),{Name=lIl1lllIlI("\40\149\40\159\48\39",161),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,lII1I1lI,0,lI11lIl1lI1Il),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - ll111lI1.Settings.opacity,Parent=l11IIIII11Il});









lIIlI1111I(ll1l1IlII1III,lIl1lllIlI("\176\159\179\190\208\90\235\103\182\50\51\2\130\71\247\30",102),lIl1lllIlI("\94\112\144\7\167\44\203\111\66\77",184));
llllIl11111(ll1l1IlII1III,16);
ll111lI1._mainStroke=lIII1II1II1(ll1l1IlII1III);
ll111lI1.Main=ll1l1IlII1III;

local lIlIIll1=l1ll11IIll1(lIl1lllIlI("\79\219\167\167\161",68),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=ll1l1IlII1III});






llllIl11111(lIlIIll1,16);
l1ll11IIll1(lIl1lllIlI("\189\15\39\111\255\92\252\88\28\10",174),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIlIIll1});








ll111lI1._sheen=lIlIIll1;
ll111lI1._scale=l1ll11IIll1(lIl1lllIlI("\18\140\5\137\225\38\133",233),{Parent=ll1l1IlII1III});


local llIlII1111lI=l1ll11IIll1(lIl1lllIlI("\1\183\55\135\229",233),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=ll1l1IlII1III});






local ll1lIlIIIIIl=lI111I1I1111I(llIlII1111lI,90);
ll1lIlIIIIIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l1111III11=(l1III1IlII and 64) or 152;
local l1lI1III1=l1ll11IIll1(lIl1lllIlI("\146\152\154\4\167",71),{Size=UDim2.new(0,l1111III11,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=ll1l1IlII1III});






lIIlI1111I(l1lI1III1,lIl1lllIlI("\46\0\128\23\151\28\219\127\178\189\25\147\61\174\204\145",200),lIl1lllIlI("\207\240\126\217\115\224\140",64));
llllIl11111(l1lI1III1,16);
lIIlI1111I(l1ll11IIll1(lIl1lllIlI("\207\91\39\39\33",196),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1lI1III1}),lIl1lllIlI("\26\183\127\249\211\195\77\225\167\13\69\101\104\102\233\39",76),lIl1lllIlI("\92\248\68\196\100\5",209));

for llllIIlI,l1ll11IlI1ll in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local llIIllIIlI=l1ll11IIll1(lIl1lllIlI("\148\172\145\152\50",70),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l1ll11IlI1ll[3]),Position=UDim2.new(0,l1ll11IlI1ll[1] + 40,1,(- 60) - (llllIIlI * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=l1lI1III1});








local l1I11I1ll1ll=lI111I1I1111I(llIIllIIlI,0);
l1I11I1ll1ll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1ll11IlI1ll[2]),NumberSequenceKeypoint.new(1,1)}) end;







local ll1I111ll=l1ll11IIll1(lIl1lllIlI("\186\139\27\177\20",32),{Size=UDim2.new(1,0,0,(l1III1IlII and 64) or 78),BackgroundTransparency=1,Parent=l1lI1III1});
local l111lIlIIII=l1ll11IIll1(lIl1lllIlI("\76\212\93\235\81",171),{Size=UDim2.new(0,36,0,36),Position=(l1III1IlII and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=ll1I111ll});






llllIl11111(l111lIlIIII,10);
lI111I1I1111I(l111lIlIIII,45);
lIlII1I1II11I({Parent=l111lIlIIII,Text=lll11lI1.Logo or string.sub(ll111lI1.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1lllIlI("\53\152\45\213\103\71\181\44",219)}).Rotation=6;








local l111l1I1=l1ll11IIll1(lIl1lllIlI("\17\71\199\119\245",249),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1III1IlII,Parent=ll1I111ll});






local lII1lllI1IIl=lIlII1I1II11I({Parent=l111l1I1,Text=string.upper(ll111lI1.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lII1lllI1IIl.TextScaled=true;
l1ll11IIll1(lIl1lllIlI("\154\5\162\14\183\212\251\143\157\0\181\37\142\89\244\212\62\181\8\175",17),{MaxTextSize=15,Parent=lII1lllI1IIl});
lIlII1I1II11I({Parent=l111l1I1,Text=ll111lI1.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIl1lllIlI("\121\225\91\107\105\192",189)});
l11lI1lIlI11(ll1I111ll,ll1l1IlII1III,function() 
ll111lI1:_clampToScreen() end);


local lI11IIIIl1ll1=(l1III1IlII and 0) or 46;
local lIll1l1lll11=l1ll11IIll1(lIl1lllIlI("\129\189\130\154\59\164\13\156\95\48\34\44\163\45",70),{Size=UDim2.new(1,- 1,1,- ((ll1I111ll.Size.Y.Offset + lI11IIIIl1ll1) + 6)),Position=UDim2.new(0,0,0,ll1I111ll.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1lI1III1});









l1lIIllII1(lIll1l1lll11,5);
lIllI11I(lIll1l1lll11,10,10,4,8);
ll111lI1._tabList=lIll1l1lll11;


if not l1III1IlII then 
local l1I1llII1=l1ll11IIll1(lIl1lllIlI("\244\204\241\248\18",38),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=l1lI1III1});




lIIlI1111I(l1I1llII1,lIl1lllIlI("\186\87\115\102\233\122\202\120\12\10\227\202\75\215\70\145",190),lIl1lllIlI("\243\121\240\153\136",83));
llllIl11111(l1I1llII1,10);
lIII1II1II1(l1I1llII1);
local l1IIII1l=l1ll11IIll1(lIl1lllIlI("\218\227\18\129\37",56),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1llII1});
llllIl11111(l1IIII1l,4);
lI111I1I1111I(l1IIII1l);
ll111lI1._statusText=lIlII1I1II11I({Parent=l1I1llII1,Text=lIl1lllIlI("\160\155\177\177\206\6",102),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1lllIlI("\74\204\148\174\177\161\63",84),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l1lI1lll1I1II=l1ll11IIll1(lIl1lllIlI("\10\59\171\33\132",144),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1llII1});
llllIl11111(l1lI1lll1I1II,4);
lI111I1I1111I(l1lI1lll1I1II) end;



local l1l11l1Ill1=l1ll11IIll1(lIl1lllIlI("\193\119\247\71\165",41),{Size=UDim2.new(1,- l1111III11,0,56),Position=UDim2.new(0,l1111III11,0,0),BackgroundTransparency=1,Parent=ll1l1IlII1III});
local lIllIIIl=l1ll11IIll1(lIl1lllIlI("\122\67\242\97\197",152),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=l1l11l1Ill1});




lIIlI1111I(lIllIIIl,lIl1lllIlI("\205\1\191\33\247\92\87\64\200\116\14\138\246\233\202\190",186),lIl1lllIlI("\78\235\101\207\52",169));
llllIl11111(lIllIIIl,19);
lIII1II1II1(lIllIIIl);
lIlll1l1(lIllIIIl,lIl1lllIlI("\143\148\50\190\3\150",88),14,lIl1lllIlI("\76\233\68\207\90\8\12",193)).Position=UDim2.new(0,14,0.5,- 10);
local l1llIlIl11=l1ll11IIll1(lIl1lllIlI("\80\95\115\237\80\193\60",151),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIl1lllIlI("",34),PlaceholderText=lIl1lllIlI("\220\105\215\89\236\136\200\67\81\192\68\243\0\140\37\7\107\233\84\254\17\94\86",81),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lIllIIIl});











lIIlI1111I(l1llIlIl11,lIl1lllIlI("\156\3\212\118\103\78\62\139\43\202",220),lIl1lllIlI("\226\101\197\97",226));
lIIlI1111I(l1llIlIl11,lIl1lllIlI("\168\90\113\110\235\96\202\97\6\11\210\230\72\212\91\208\91",190),lIl1lllIlI("\100\252\146\143\64",100));
ll111lI1._search=l1llIlIl11;
ll111lI1._searchBox=lIllIIIl;

local function l111III1III1(l1IlI11IlI1ll,l1llII1IIIlll,ll11IIl1I,lll1IIIlI11) 
local l11I1I1I=l1ll11IIll1(lIl1lllIlI("\102\91\104\97\181\29\176\38\247\120",166),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l1llII1IIIlll,0.5,- 18),BackgroundTransparency=1,Text=l1IlI11IlI1ll,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=l1l11l1Ill1});









lIIlI1111I(l11I1I1I,lIl1lllIlI("\117\41\19\37\56\191\49\103\230\54\171\145\155\11\172\64",213),lIl1lllIlI("\92\149\46\172\113\205\221\253\73\230\168\23",58));
lIIlI1111I(l11I1I1I,lIl1lllIlI("\204\115\72\89\237\135\41\130\240\189",222),lIl1lllIlI("\5\149\63\161\239\206\252",2));
llllIl11111(l11I1I1I,10);
l11I1I1I.MouseEnter:Connect(function() 
l11I111IlIl(l11I1I1I,lIl1111I1,{BackgroundTransparency=0}) end);

l11I1I1I.MouseLeave:Connect(function() 
l11I111IlIl(l11I1I1I,lIl1111I1,{BackgroundTransparency=1}) end);

l11I1I1I.MouseButton1Click:Connect(ll11IIl1I);
l11I1I1I.Name=lll1IIIlI11;
return l11I1I1I end;

l111III1III1(lIl1lllIlI("\46\26\0",63),- 88,function() 
ll111lI1:SetVisible(false) end,lIl1lllIlI("\37\111\162\11\41\40\136\33",124));

l111III1III1(lIl1lllIlI("\76\155",81),- 46,function() 
ll111lI1:Confirm(lIl1lllIlI("\172\227\63\150\182\174\11\228\13\177\179\250\179\172\34\251",252),lIl1lllIlI("\104\68\225\98\211\30\225\76\105\123\243\44\199\116\15\230\217\211\70\156\95\200\18\234\253\247\126\156\99\228\147\141\170\180\192\12\244\118\129\122\1\12\132\89\175",152),lIl1lllIlI("\56\28\137\40\131\78\39",160),function() 
lll1111IlI:Unload() end) end,lIl1lllIlI("\114\229\78\225\152\121\81",98));



l11lI1lIlI11(l1l11l1Ill1,ll1l1IlII1III,function() 
ll111lI1:_clampToScreen() end);



local l1lIIlI1II=l1ll11IIll1(lIl1lllIlI("\1\74\65\115\10",165),{Size=UDim2.new(1,- l1111III11,1,- 56),Position=UDim2.new(0,l1111III11,0,56),BackgroundTransparency=1,Parent=ll1l1IlII1III});





ll111lI1._content=l1lIIlI1II;
ll111lI1._pageTitle=lIlII1I1II11I({Parent=l1lIIlI1II,Text=lIl1lllIlI("",0),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
ll111lI1._pageHint=lIlII1I1II11I({Parent=l1lIIlI1II,Text=lIl1lllIlI("",252),TextSize=11,Font=Enum.Font.Gotham,Color=lIl1lllIlI("\10\140\212\238\241\225\127",20),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lIllIIII=l1ll11IIll1(lIl1lllIlI("\148\219\210\241\131\17\135\44\191\100\234\207\202\177",37),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1lIIlI1II});










lIIlI1111I(lIllIIII,lIl1lllIlI("\58\170\212\197\136\133\57\149\58\175\65\227\195\196\145\11\181\22\68\9",36),lIl1lllIlI("\71\180\14",141));
l1lIIllII1(lIllIIII,6);
lIllI11I(lIllIIII,12,14,4,14);
ll111lI1._results=lIllIIII;

l1llIlIl11:GetPropertyChangedSignal(lIl1lllIlI("\56\31\11\148",159)):Connect(function() 
ll111lI1:_runSearch(l1llIlIl11.Text) end);



local lII11I1I=l1ll11IIll1(lIl1lllIlI("\152\172\50\184\35\164\218\166\131\143",16),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIl1lllIlI("\189\75\196",129),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=ll1l1IlII1III});









lIIlI1111I(lII11I1I,lIl1lllIlI("\123\229\68\222\51\161\244\250\116\131",26),lIl1lllIlI("\129\188\62\169\5",16));
do 
local l1I1IIlIII,l1I1Il1lIl,ll1lllllI11;
lII11I1I.InputBegan:Connect(function(l1III11II) 
if l1llllIl(l1III11II) then 
l1I1IIlIII,l1I1Il1lIl,ll1lllllI11=true,l1III11II.Position,ll1l1IlII1III.AbsoluteSize / ll111lI1._scale.Scale end end);


lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(lIlIl1II1l1) 
if l1llllIl(lIlIl1II1l1) and l1I1IIlIII then 
l1I1IIlIII=false;
ll111lI1:_clampToScreen() end end));


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(lllIIl1I1ll) 
if l1I1IIlIII and lIl1Il1III(lllIIl1I1ll) then 
local lIll1llI1=llIl111I1();
local l1IIllIIIIl11=lllIIl1I1ll.Position - l1I1Il1lIl;
local l111IIIlll1I=math.clamp(ll1lllllI11.X + (l1IIllIIIIl11.X * 2),420,lIll1llI1.X - 8);
local lI1lIlIl11I1I=math.clamp(ll1lllllI11.Y + (l1IIllIIIIl11.Y * 2),280,lIll1llI1.Y - 8);
ll1l1IlII1III.Size=UDim2.new(0,l111IIIlll1I,0,lI1lIlIl11I1I) end end)) end;





do 
local lI1I1II1llIl=l1111l1ll111I and lll1111IlI:ReadJSON(ll111lI1.ConfigFolder .. lIl1lllIlI("\71\167\149\233\113\203\116\203\151\208\186\166\216\70",46));
local l1lll1ll1II1I=((type(lI1I1II1llIl) == lIl1lllIlI("\115\228\116\198\37",169)) and (type(lI1I1II1llIl.flags) == lIl1lllIlI("\130\33\159\57\79",162))) and (lI1I1II1llIl.flags.ui_phone == false);
if (lll11lI1.Phone ~= false) and (not l1lll1ll1II1I) then 
ll111lI1:_buildPhone({l1l11l1Ill1,l1lI1III1,llIlII1111lI,lIlIIll1,lII11I1I}) end end;




local ll1lIlll=l1ll11IIll1(lIl1lllIlI("\160\175\163\61\96\235\96\170\3\20",103),{Name=lIl1lllIlI("\67\113\230\114\146\59\224\94\83\87",168),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIl1lllIlI("",252),AutoButtonColor=false,Visible=false,Parent=l11IIIII11Il});









lIIlI1111I(ll1lIlll,lIl1lllIlI("\234\103\67\182\57\138\58\136\220\218\211\250\27\135\54\225",238),lIl1lllIlI("\90\247\211\198\73\26\170\24\108\106",94));
llllIl11111(ll1lIlll,16);
local llIl1l11Il1I=l1ll11IIll1(lIl1lllIlI("\201\216\32\152\50\177\79\255",56),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=ll1lIlll});
lI111I1I1111I(llIl1l11Il1I,45);
local llI1IIlIIllll=lIlII1I1II11I({Parent=ll1lIlll,Text=lll11lI1.Logo or string.sub(ll111lI1.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







llI1IIlIIllll.TextColor3=Color3.new(1,1,1);
lI111I1I1111I(llI1IIlIIllll,45);
local llI1IIlIll=l1ll11IIll1(lIl1lllIlI("\42\185\31\185\65\242\205",74),{Parent=ll1lIlll});
l11lI1lIlI11(ll1lIlll,ll1lIlll,function(lIII11lI1) 
if not lIII11lI1 then 
l1IlIIllIl(llI1IIlIll);
ll111lI1:SetVisible(true);
return  end;

ll111lI1:_snapFloat() end);

ll111lI1._float=ll1lIlll;
ll111lI1._floatText=llI1IIlIIllll;
if ll111lI1._phone then 

ll111lI1._edgeTab=true;
ll1lIlll.Size=UDim2.new(0,40,0,56);
ll1lIlll.BackgroundTransparency=1;
llIl1l11Il1I.Enabled=false;
local l1IlIll1lll=ll1lIlll:FindFirstChildOfClass(lIl1lllIlI("\189\15\35\114\236\86\240\79",174));
if l1IlIll1lll then 
l1IlIll1lll.CornerRadius=UDim.new(0,12) end;

local lll1ll11=l1ll11IIll1(lIl1lllIlI("\249\66\237\119\133",138),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,ZIndex=0,Parent=ll1lIlll});
l1ll11IIll1(lIl1lllIlI("\204\112\53\21\38\55\174\214",212),{CornerRadius=UDim.new(0,12),Parent=lll1ll11});
l1ll11IIll1(lIl1lllIlI("\141\107\223\220\198\176\7\166\25\124",93),{Color=ColorSequence.new(ll1l1llllI(70,71,80),ll1l1llllI(46,48,80)),Rotation=90,Parent=lll1ll11});
for l1IlllIII,lI1IllIIII in ipairs(llI1IIlIIllll:GetChildren()) do 
if lI1IllIIII:IsA(lIl1lllIlI("\31\174\20\94\77\6\10\132\20\130",163)) then 
lI1IllIIII.Enabled=false end end;


llI1IIlIIllll.Text=lIl1lllIlI("\136\70\229",203);
llI1IIlIIllll.Font=Enum.Font.GothamBold;
llI1IIlIIllll.TextSize=28;
llI1IIlIIllll.TextColor3=ll1l1llllI(206,206,230);
llI1IIlIIllll.Size=UDim2.new(0,26,1,0) end;



local lI1llIIll1I1=l1ll11IIll1(lIl1lllIlI("\178\184\186\36\71",103),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,llllIlIl11.X - 32),1,- 24),BackgroundTransparency=1,Parent=l11IIIII11Il});






l1lIIllII1(lI1llIIll1I1,8);
ll111lI1._notifyHolder=lI1llIIll1I1;


lIlIllIIl1(lllI11IIl.InputBegan:Connect(function(l1I11l11,llI11I1Il1II1) 
if llI11I1Il1II1 or lllI11IIl:GetFocusedTextBox() then 
return  end;

if l1I11l11.KeyCode == ll111lI1.ToggleKey then 
ll111lI1:SetVisible(not ll111lI1._visible) end end));




if lll11lI1.Splash ~= false then 
ll111lI1:_splash(lll11lI1.SplashText or lIl1lllIlI("\20\205\121\74\78\58\137\99\145\237\209\250\234\127\251\33",221)) else 

ll111lI1:SetVisible(true) end;


return ll111lI1 end;


function l1lIIlII11I:_splash(llIIllIIll1l1) 
local lII1l111l=l1ll11IIll1(lIl1lllIlI("\60\145\34\172\65\237\239\215\185\21\173",74),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIIlI1111I(lII1l111l,lIl1lllIlI("\165\4\149\33\135\88\239\211\49\184\37\180\19\95\74\37",73),lIl1lllIlI("\45\141\53\224\72\50\39\51\41\161",177));
llllIl11111(lII1l111l,18);
lIII1II1II1(lII1l111l);
local l1IlllII1II1l=l1ll11IIll1(lIl1lllIlI("\49\19\248\90\211\98\193",247),{Scale=0.9,Parent=lII1l111l});

local lI1ll1lI1=l1ll11IIll1(lIl1lllIlI("\41\178\29\135\85",90),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=lII1l111l});






llllIl11111(lI1ll1lI1,13);
local lllll1Il=lI111I1I1111I(lI1ll1lI1,45);
lIlII1I1II11I({Parent=lI1ll1lI1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1lllIlI("\183\24\253\145\183\180\44\128",236)});
lIlII1I1II11I({Parent=lII1l111l,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l11ll11Il1l=lIlII1I1II11I({Parent=lII1l111l,Text=llIIllIIll1l1,Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\47\4\177\24\133\6\48",216),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lI1I11l11II1=l1ll11IIll1(lIl1lllIlI("\178\184\186\36\71",103),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=lII1l111l});
lIIlI1111I(lI1I11l11II1,lIl1lllIlI("\250\99\219\229\224\70\225\86\249\140\83\65\83\194\76\129",61),lIl1lllIlI("\35\15\140",176));
llllIl11111(lI1I11l11II1,2);
local lI1l1IlII=l1ll11IIll1(lIl1lllIlI("\156\5\194\177\185",51),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I11l11II1});
llllIl11111(lI1l1IlII,2);
lI111I1I1111I(lI1l1IlII);
self._splashStatus=l11ll11Il1l;

l11I111IlIl(lII1l111l,lI1II1Il11,{GroupTransparency=0});
l11I111IlIl(l1IlllII1II1l,lIll11l1l,{Scale=1});
l11I111IlIl(lI1l1IlII,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lIIl11l1ll=lIlIllIIl1(l1lll1ll1111.RenderStepped:Connect(function(l1I1IlI11) 
lllll1Il.Rotation=(lllll1Il.Rotation + (l1I1IlI11 * 120)) % 360 end));

task.delay(1.45,function() 
lIIl11l1ll:Disconnect();
lllll1Il.Rotation=45;
l11I111IlIl(lII1l111l,lIl1111I1,{GroupTransparency=1});
l11I111IlIl(l1IlllII1II1l,lIl1111I1,{Scale=1.05});
task.wait(0.18);
lII1l111l:Destroy();
self._splashStatus=nil;
if lll1111IlI.Window == self then 
self:SetVisible(true) end end) end;




function l1lIIlII11I:SetStatus(l1Il11l1) 
if self._splashStatus then 
self._splashStatus.Text=l1Il11l1 end;

if self._statusText then 
self._statusText.Text=l1Il11l1 end end;



function l1lIIlII11I:SetVisible(llIlI1IIllIII) 
self._visible=llIlI1IIllIII;
if llIlI1IIllIII then 
self.Main.Visible=true;
self._float.Visible=false;
if (self._phone and self.Settings.phoneSmartDock) and (not self._app.Visible) then 
self:_queueTiles() end;

task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l11I111IlIl(self.Main,lI1II1Il11,{GroupTransparency=0});
l11I111IlIl(self._scale,lIll11l1l,{Scale=self.Settings.scale}) else 

l11I111IlIl(self.Main,lIl1111I1,{GroupTransparency=1});
l11I111IlIl(self._scale,lIl1111I1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1lIIlII11I:_snapFloat(lI11lIIlIl111) 
local lI1Il11I1=self._float;
local lllI1Ill=llIl111I1();

local ll1ll1IIlll=(lI1Il11I1.Position.X.Scale * lllI1Ill.X) + lI1Il11I1.Position.X.Offset;
local l1I1l1l11111I=(lI1Il11I1.Position.Y.Scale * lllI1Ill.Y) + lI1Il11I1.Position.Y.Offset;
local llI1llll1,l1l111I11=lI1Il11I1.Size.X.Offset,lI1Il11I1.Size.Y.Offset;
if self._edgeTab then 

local lIl11I1lIlll,lIlIIl1l=ll1ll1IIlll + (llI1llll1 / 2),l1I1l1l11111I + (l1l111I11 / 2);
local lI1IIIlIlIIIl=self.Settings.buttonSide;
local lI11llI1lIIIl=(((lI1IIIlIlIIIl == lIl1lllIlI("\46\11\198\209",246)) or (lI1IIIlIlIIIl == lIl1lllIlI("\6\3\28\129\54",199))) or (lI1IIIlIlIIIl == lIl1lllIlI("\123\195\102",241))) or (lI1IIIlIlIIIl == lIl1lllIlI("\170\233\56\150\171\172",252));
if (not lI11lIIlIl111) or (not lI11llI1lIIIl) then 
local l1llI1IIl11l,ll1IllIlll1,lllll1IlIlI,lIl1llIIIlIl=lIl11I1lIlll,lllI1Ill.X - lIl11I1lIlll,lIlIIl1l,lllI1Ill.Y - lIlIIl1l;
local lllI1IlII=math.min(l1llI1IIl11l,ll1IllIlll1,lllll1IlIlI,lIl1llIIIlIl);
lI1IIIlIlIIIl=((lllI1IlII == l1llI1IIl11l) and lIl1lllIlI("\58\165\27\161",34)) or (((lllI1IlII == ll1IllIlll1) and lIl1lllIlI("\141\57\139\18\52",234)) or (((lllI1IlII == lllll1IlIlI) and lIl1lllIlI("\220\61\152",13)) or lIl1lllIlI("\234\29\188\234\248\105",45)));
self.Settings.buttonSide=lI1IIIlIlIIIl end;

local lII1I1IIIl=(lI1IIIlIlIIIl == lIl1lllIlI("\36\215\110\170",237)) or (lI1IIIlIlIIIl == lIl1lllIlI("\181\241\231\214\251",5));
local l1I1l1lI,ll1I11l1I1l=(lII1I1IIIl and 40) or 56,(lII1I1IIIl and 56) or 40;
local lllll1l11I1Il,l1ll1l11II;
if lI1IIIlIlIIIl == lIl1lllIlI("\229\108\0\30",228) then 
lllll1l11I1Il,l1ll1l11II=- (l1I1l1lI - 26),math.clamp(lIlIIl1l - (ll1I11l1I1l / 2),12,(lllI1Ill.Y - ll1I11l1I1l) - 12) elseif lI1IIIlIlIIIl == lIl1lllIlI("\142\176\61\148\37",0) then 

lllll1l11I1Il,l1ll1l11II=lllI1Ill.X - 26,math.clamp(lIlIIl1l - (ll1I11l1I1l / 2),12,(lllI1Ill.Y - ll1I11l1I1l) - 12) elseif lI1IIIlIlIIIl == lIl1lllIlI("\24\46\179",232) then 

lllll1l11I1Il,l1ll1l11II=math.clamp(lIl11I1lIlll - (l1I1l1lI / 2),12,(lllI1Ill.X - l1I1l1lI) - 12),- (ll1I11l1I1l - 26) else 

lllll1l11I1Il,l1ll1l11II=math.clamp(lIl11I1lIlll - (l1I1l1lI / 2),12,(lllI1Ill.X - l1I1l1lI) - 12),lllI1Ill.Y - 26 end;

local lI11lIlIll1l1=self._floatText;
if lII1I1IIIl then 
lI11lIlIll1l1.Text=((lI1IIIlIlIIIl == lIl1lllIlI("\246\114\229\136",83)) and lIl1lllIlI("\222\138\185",207)) or lIl1lllIlI("\254\170\154",239);
lI11lIlIll1l1.Rotation=0;
lI11lIlIll1l1.Size=UDim2.new(0,26,1,0);
lI11lIlIll1l1.Position=((lI1IIIlIlIIIl == lIl1lllIlI("\164\87\238\42",109)) and UDim2.new(0,l1I1l1lI - 26,0,0)) or UDim2.new(0,0,0,0) else 

lI11lIlIll1l1.Text=lIl1lllIlI("\186\86\73",30);
lI11lIlIll1l1.Rotation=((lI1IIIlIlIIIl == lIl1lllIlI("\156\9\48",142)) and (- 90)) or 90;
lI11lIlIll1l1.Size=UDim2.new(1,0,0,26);
lI11lIlIll1l1.Position=((lI1IIIlIlIIIl == lIl1lllIlI("\188\93\248",109)) and UDim2.new(0,0,0,ll1I11l1I1l - 26)) or UDim2.new(0,0,0,0) end;

l11I111IlIl(lI1Il11I1,(lI11lIIlIl111 and l1l11111) or lIll11l1l,{Position=UDim2.new(0,lllll1l11I1Il,0,l1ll1l11II),Size=UDim2.new(0,l1I1l1lI,0,ll1I11l1I1l)});
return  end;

local lIIl1lIl1Illl=math.clamp(l1I1l1l11111I,12,lllI1Ill.Y - (l1l111I11 + 12));
local lIl11Il1I1lIl=self.Settings.buttonSide;
if not lI11lIIlIl111 then 
lIl11Il1I1lIl=(((ll1ll1IIlll + (llI1llll1 / 2)) < (lllI1Ill.X / 2)) and lIl1lllIlI("\206\235\230\241",22)) or lIl1lllIlI("\240\199\135\141\19",54);
self.Settings.buttonSide=lIl11Il1I1lIl end;

local l1IlI1lI1=((lIl11Il1I1lIl == lIl1lllIlI("\38\162\21\120",131)) and 16) or (lllI1Ill.X - (llI1llll1 + 16));
l11I111IlIl(lI1Il11I1,(lI11lIIlIl111 and l1l11111) or lIll11l1l,{Position=UDim2.new(0,l1IlI1lI1,0,lIIl1lIl1Illl)}) end;


function l1lIIlII11I:_applyBlur() 
local lIl1Il1Il1lI=workspace.CurrentCamera;
if not lIl1Il1Il1lI then 
return  end;

local lllI1lI1lI=(self.Settings.blur and self._visible) and (lll1111IlI.Window == self);
if lllI1lI1lI then 
if not (self._blur and self._blur.Parent) then 
self._blur=l1ll11IIll1(lIl1lllIlI("\37\137\3\184\37\204\102\67\188\40",201),{Name=lIl1lllIlI("\113\223\111\238\21\172\134\128\84\204\104\199",10),Size=0,Parent=lIl1Il1Il1lI}) end;

l11I111IlIl(self._blur,lI1II1Il11,{Size=14}) elseif self._blur then 

local llII1lIlI=self._blur;
self._blur=nil;
l11I111IlIl(llII1lIlI,lIl1111I1,{Size=0});
task.delay(0.2,function() 
llII1lIlI:Destroy() end) end end;




function l1lIIlII11I:SetOpacity(lIIIIlIll1) 
self.Settings.opacity=lIIIIlIll1;
self:_applyGlass() end;



function l1lIIlII11I:_clampToScreen() 
local lll1111Il1=self.Main;
local lI1I1llllIl=llIl111I1();
local lIII11l111=lll1111Il1.AbsoluteSize;
local l1llll1l1I=lIII11l111 / 2;

local llI1lII1lI1=lll1111Il1.Position;
local lIlIlIlIII=(llI1lII1lI1.X.Scale * lI1I1llllIl.X) + llI1lII1lI1.X.Offset;
local l1II1IIllI11=(llI1lII1lI1.Y.Scale * lI1I1llllIl.Y) + llI1lII1lI1.Y.Offset;
local l11lllIIl1lll=math.clamp(lIlIlIlIII,math.min(l1llll1l1I.X + 6,lI1I1llllIl.X / 2),math.max((lI1I1llllIl.X - l1llll1l1I.X) - 6,lI1I1llllIl.X / 2));
local l1llII1I=math.clamp(l1II1IIllI11,math.min(l1llll1l1I.Y + 6,lI1I1llllIl.Y / 2),math.max((lI1I1llllIl.Y - l1llll1l1I.Y) - 6,lI1I1llllIl.Y / 2));
if (((math.abs(l11lllIIl1lll - lIlIlIlIII) > 0.5) or (math.abs(l1llII1I - l1II1IIllI11) > 0.5)) or (llI1lII1lI1.X.Scale ~= 0)) or (llI1lII1lI1.Y.Scale ~= 0) then 
l11I111IlIl(lll1111Il1,lI1II1Il11,{Position=UDim2.new(0,l11lllIIl1lll,0,l1llII1I)}) end end;




function l1lIIlII11I:_applyGlass() 
local l1I1lIl1llII=lll1111IlI.GlassOn;
local llIII1I11=self.Settings.opacity or 0.97;
local lIlIIllI1lIII=(l1I1lIl1llII and (1 - (llIII1I11 * (1 - (0.5 * lll1111IlI.GlassStrength))))) or (1 - llIII1I11);
self.Main.BackgroundTransparency=lIlIIllI1lIII;
if self._sheen then 
self._sheen.Visible=l1I1lIl1llII end;

if self._mainStroke then 
if l1I1lIl1llII then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lll1111IlI.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lIlIII11I1I1I={};
for l1lIII1l1l,l1IIIlII in ipairs(lll1111IlI._glass) do 
local llI1IlIl1llI,lIl1l1llllIl=l1IIIlII[1],l1IIIlII[2];
if llI1IlIl1llI.Parent then 
table.insert(lIlIII11I1I1I,l1IIIlII);
local l1ll11lII1lll=llI1IlIl1llI:GetAttribute(lIl1lllIlI("\10\21\40\155\51\157\225",215)) or 0;
if (llI1IlIl1llI.BackgroundTransparency < 0.99) or (l1ll11lII1lll < 0.99) then 
llI1IlIl1llI.BackgroundTransparency=l1II11I1I(l1ll11lII1lll,lIl1l1llllIl) end end end;



lll1111IlI._glass=lIlIII11I1I1I;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1lIIlII11I:SetGlass(lI1IIl11lII,lIIlI1IIl1l) 
lll1111IlI.GlassOn=lI1IIl11lII == true;
if lIIlI1IIl1l then 
lll1111IlI.GlassStrength=math.clamp(lIIlI1IIl1l,0,1) end;

self:_applyGlass() end;


function l1lIIlII11I:SetScale(lIl11I1l1) 
self.Settings.scale=lIl11I1l1;
if self._visible then 
l11I111IlIl(self._scale,lI1II1Il11,{Scale=lIl11I1l1}) end end;



function l1lIIlII11I:SetBlur(l11I1lI1) 
self.Settings.blur=l11I1lI1;
self:_applyBlur() end;


function l1lIIlII11I:SetButtonSide(ll1ll11lI) 
self.Settings.buttonSide=ll1ll11lI;
self:_snapFloat(true) end;


function l1lIIlII11I:_refreshChrome() 
if self._phone and self._phoneTheme then 
self:_phoneTheme() end;

if lll1111IlI.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lll1111IlI.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lllII1lI1l=self._settingsButton;
if lllII1lI1l then 
local llIl1II1=self.ActiveTab == self._settingsTab;
lllII1lI1l.TextColor3=(llIl1II1 and lll1111IlI.Theme.Accent) or lll1111IlI.Theme.SubText;
lllII1lI1l.BackgroundTransparency=(llIl1II1 and 0) or 1 end end;




function l1lIIlII11I:Confirm(l11ll1lI111I1,l1l1IIIllIIll,lIIIl11lI1ll,l1I1IlIl1I) 
if self._confirm then 
self._confirm:Destroy() end;

local ll11lIIlll=l1ll11IIll1(lIl1lllIlI("\226\101\197\97\40\227\220\201\64\238",226),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIl1lllIlI("",119),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=ll11lIIlll;
l11I111IlIl(ll11lIIlll,lIl1111I1,{BackgroundTransparency=0.4});
local lllIl1IlII1I=l1ll11IIll1(lIl1lllIlI("\193\138\129\179\74",101),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=ll11lIIlll});






lIIlI1111I(lllIl1IlII1I,lIl1lllIlI("\24\150\64\55\59\0\28\164\36\130\63\41\152\189\185\123",179),lIl1lllIlI("\42\167\131\246\121\202\122\200\156\154",46));
llllIl11111(lllIl1IlII1I,14);
lIII1II1II1(lllIl1IlII1I);
local lll1I1lIIIl11=l1ll11IIll1(lIl1lllIlI("\154\5\165\8\174\204\205",17),{Scale=0.9,Parent=lllIl1IlII1I});
l11I111IlIl(lll1I1lIIIl11,lIll11l1l,{Scale=1});
lIlII1I1II11I({Parent=lllIl1IlII1I,Text=l11ll1lI111I1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lIlII1I1II11I({Parent=lllIl1IlII1I,Text=l1l1IIIllIIll or lIl1lllIlI("",192),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1lllIlI("\175\132\49\152\5\134\176",88),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lII1IlIIlIIll() 
ll11lIIlll:Destroy();
self._confirm=nil end;

local l11IllIlIlI=l1ll11IIll1(lIl1lllIlI("\221\76\62\62\6\60\175\32\135\232",196),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIl1lllIlI("\57\151\2\213\97\78",219),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lllIl1IlII1I});









lIIlI1111I(l11IllIlIlI,lIl1lllIlI("\24\119\239\61\131\176\148\13\180\19\224\179\176\157\129\98",251),lIl1lllIlI("\213\69\223\99\27\5\61",210));
lIIlI1111I(l11IllIlIlI,lIl1lllIlI("\253\108\30\30\231\198\87\219\122\149",228),lIl1lllIlI("\77\220\142\142",84));
llllIl11111(l11IllIlIlI,10);
l11IllIlIlI.MouseButton1Click:Connect(lII1IlIIlIIll);
local llI1I11Illll=l1ll11IIll1(lIl1lllIlI("\146\21\149\49\120\83\108\25\144\30",146),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lIIIl11lI1ll or lIl1lllIlI("\203\251\195",6),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=ll1l1llllI(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lllIl1IlII1I});











llllIl11111(llI1I11Illll,10);
llI1I11Illll.MouseButton1Click:Connect(function() 
lII1IlIIlIIll();
l1l1I1lIlll11(l1I1IlIl1I) end);

ll11lIIlll.MouseButton1Click:Connect(lII1IlIIlIIll) end;






function l1lIIlII11I:Tab(llIIl1lI) 
if type(llIIl1lI) == lIl1lllIlI("\159\149\17\149\30\137",72) then 
llIIl1lI={Name=llIIl1lI} end;

local lIllIl11IIllI=setmetatable({},llIl1I1l1l1II);
lIllIl11IIllI.Window=self;
lIllIl11IIllI.Name=llIIl1lI.Name or lIl1lllIlI("\59\141\52",177);
lIllIl11IIllI.Hint=llIIl1lI.Hint or lIl1lllIlI("",101);
lIllIl11IIllI._sections={};

local lllI1llI1lI=l1ll11IIll1(lIl1lllIlI("\41\180\49\83\80\126\122\159\13\128\46\199\121\87",147),{Name=lIllIl11IIllI.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIIlI1111I(lllI1llI1lI,lIl1lllIlI("\172\31\180\20\179\188\154\151\133\28\171\27\151\95\51\57\35\163\4\216",33),lIl1lllIlI("\144\54\138",234));
l1lIIllII1(lllI1llI1lI,6);
lIllI11I(lllI1llI1lI,12,14,2,16);
lIllIl11IIllI._page=lllI1llI1lI;

if self._phone then 
self:_addTile(lIllIl11IIllI,llIIl1lI);
if llIIl1lI.Settings then 
self._settingsTab=lIllIl11IIllI else 

table.insert(self.Tabs,lIllIl11IIllI) end;

return lIllIl11IIllI end;


if llIIl1lI.Settings then 
self._settingsTab=lIllIl11IIllI;
llIIl1lI.Icon=llIIl1lI.Icon or lIl1lllIlI("\100\144\18\174\57\244\119\69",185) end;


local lIII11II=l1ll11IIll1(lIl1lllIlI("\67\144\30\174\18\239\100\66\64\194",185),{Size=UDim2.new(1,0,0,40),Text=lIl1lllIlI("",43),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(llIIl1lI.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIIlI1111I(lIII11II,lIl1lllIlI("\53\180\37\145\23\200\159\163\161\40\181\4\163\207\218\213",217),lIl1lllIlI("\87\195\126\208\164\130",66));
llllIl11111(lIII11II,10);
local l1Il11IIl=l1ll11IIll1(lIl1lllIlI("\170\57\159\46\210\113\67\64",202),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIII11II});
lIIlI1111I(l1Il11IIl,lIl1lllIlI("\27\185\156\130\28",30),lIl1lllIlI("\150\203\179\139\145\25",53));
local lIII111l11IIl,lI111IlI=lIlll1l1(lIII11II,llIIl1lI.Icon or string.lower(lIllIl11IIllI.Name),15,lIl1lllIlI("\169\3\142\98\225\218\47",91));
lIII111l11IIl.AnchorPoint=Vector2.new(0,0.5);
lIII111l11IIl.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lllII1lI1=lIlII1I1II11I({Parent=lIII11II,Text=lIllIl11IIllI.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIl1lllIlI("\234\108\244\206\209\193\95",244)});








lllII1lI1.Visible=not self._railOnly;
local lI1IIII1=l1ll11IIll1(lIl1lllIlI("\241\186\145\163\186",85),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIII11II});







llllIl11111(lI1IIII1,3);
lI111I1I1111I(lI1IIII1);
if self._railOnly then 
lI1IIII1.Position=UDim2.new(1,- 4,0.5,0) end;


lIllIl11IIllI._button,lIllIl11IIllI._glyph,lIllIl11IIllI._glyphProp,lIllIl11IIllI._name,lIllIl11IIllI._dot,lIllIl11IIllI._ring=lIII11II,lIII111l11IIl,lI111IlI,lllII1lI1,lI1IIII1,l1Il11IIl;
lI1IIII1.Visible=false;
lIII11II.MouseButton1Click:Connect(function() 
self:SelectTab(lIllIl11IIllI) end);

lIII11II.MouseEnter:Connect(function() 
if self.ActiveTab ~= lIllIl11IIllI then 
l11I111IlIl(lIII11II,lIl1111I1,{BackgroundTransparency=0.93}) end end);


lIII11II.MouseLeave:Connect(function() 
if self.ActiveTab ~= lIllIl11IIllI then 
l11I111IlIl(lIII11II,lIl1111I1,{BackgroundTransparency=1}) end end);



if llIIl1lI.Settings then 
return lIllIl11IIllI end;

table.insert(self.Tabs,lIllIl11IIllI);
if not self.ActiveTab then 
self:SelectTab(lIllIl11IIllI) end;

return lIllIl11IIllI end;


function l1lIIlII11I:_styleTab(l1l1I11I,l1Il111III1,lll1l11Ill1I) 
if not l1l1I11I._button then 
return  end;

local l1lIIIllll=(lll1l11Ill1I and l1l11111) or lIl1111I1;

l11I111IlIl(l1l1I11I._button,l1lIIIllll,{BackgroundTransparency=(l1Il111III1 and 0.84) or 1});
if l1l1I11I._ring then 
l11I111IlIl(l1l1I11I._ring,l1lIIIllll,{Transparency=(l1Il111III1 and 0.25) or 1}) end;

l1l1I11I._name.TextColor3=(l1Il111III1 and lll1111IlI.Theme.Accent) or lll1111IlI.Theme.SubText;
l1l1I11I._glyph[l1l1I11I._glyphProp]=(l1Il111III1 and lll1111IlI.Theme.Accent) or lll1111IlI.Theme.SubText end;


function l1lIIlII11I:SelectTab(ll1I1111lI) 
if self._phone then 
self:_phoneOpen(ll1I1111lI);
return  end;

if self._search.Text ~= lIl1lllIlI("",216) then 
self._search.Text=lIl1lllIlI("",101) end;

local lIlIlIIl=self.ActiveTab;
if lIlIlIIl and (lIlIlIIl ~= ll1I1111lI) then 
lIlIlIIl._page.Visible=false;
self:_styleTab(lIlIlIIl,false) end;

self.ActiveTab=ll1I1111lI;
self._results.Visible=false;
ll1I1111lI._page.Visible=true;
if lIlIlIIl ~= ll1I1111lI then 
ll1I1111lI._page.Position=UDim2.new(0,14,0,40);
l11I111IlIl(ll1I1111lI._page,lI1II1Il11,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(ll1I1111lI,true);
self._pageTitle.Text=ll1I1111lI.Name;
self._pageHint.Text=ll1I1111lI.Hint;
self:_refreshChrome() end;




local l1II1lll={width=284,colors={home={ll1l1llllI(255,122,122),ll1l1llllI(196,38,59)},player={ll1l1llllI(255,95,162),ll1l1llllI(194,29,107)},vehicle={ll1l1llllI(255,154,77),ll1l1llllI(224,69,31)},game={ll1l1llllI(110,168,255),ll1l1llllI(59,70,214)},teleport={ll1l1llllI(59,227,195),ll1l1llllI(15,143,154)},visual={ll1l1llllI(181,123,255),ll1l1llllI(106,47,214)},camera={ll1l1llllI(74,69,82),ll1l1llllI(27,24,32)},misc={ll1l1llllI(255,210,77),ll1l1llllI(217,139,11)},music={ll1l1llllI(143,226,87),ll1l1llllI(33,150,83)},server={ll1l1llllI(79,209,255),ll1l1llllI(27,111,214)},settings={ll1l1llllI(154,160,170),ll1l1llllI(74,79,90)}},dock={player=1,vehicle=2,misc=3,settings=4},fallback={ll1l1llllI(155,123,255),ll1l1llllI(79,120,255)},folderPal={ll1l1llllI(96,98,118),ll1l1llllI(54,56,72)},searchPal={ll1l1llllI(154,160,170),ll1l1llllI(74,79,90)},dockH=62,pos=UDim2.new(0,7,0,7),size=UDim2.new(1,- 14,1,- 14),walls={{lIl1lllIlI("\229\112\213\112\24\243\219",226),ll1l1llllI(28,25,40),ll1l1llllI(8,7,14)},{lIl1lllIlI("\236\213\79\241",96),ll1l1llllI(74,13,46),ll1l1llllI(20,3,12)},{lIl1lllIlI("\127\87\116\123\158\15\172\38",166),ll1l1llllI(18,58,138),ll1l1llllI(5,10,28)},{lIl1lllIlI("\133\41\183\9\107",105),ll1l1llllI(0,0,0),ll1l1llllI(0,0,0)},{lIl1lllIlI("\233\115\82\178\44\153",238),ll1l1llllI(40,18,84),ll1l1llllI(6,28,48)},{lIl1lllIlI("\133\4\182\205\194",35),ll1l1llllI(10,52,88),ll1l1llllI(2,8,20)},{lIl1lllIlI("\41\131\2\197\97\86",219),ll1l1llllI(104,34,70),ll1l1llllI(18,8,30)},{lIl1lllIlI("\158\11\87\74\124\112\255\1",148),ll1l1llllI(52,54,62),ll1l1llllI(12,13,16)},{lIl1lllIlI("\190\151\166\176\151\108\229\96\179",102),ll1l1llllI(12,13,21),ll1l1llllI(2,3,7)},{lIl1lllIlI("\100\227\115\136\116\49\2\154\73\242\90\56",139),ll1l1llllI(20,9,11),ll1l1llllI(2,1,2)}}};


































lll1111IlI.PhoneWallColors={};
for lIlIIIlll,lII1II1I1I1 in ipairs(l1II1lll.walls) do 
lll1111IlI.PhoneWallColors[lII1II1I1I1[1]]={lII1II1I1I1[2],lII1II1I1I1[3]} end;

lll1111IlI.PhoneWalls={lIl1lllIlI("\27\150\68\231\214\196\161",92),lIl1lllIlI("\100\155\62\123\55\192\95\225\108",173),lIl1lllIlI("\130\255\252\110\146\108\226\150\135\175\66\205",63),lIl1lllIlI("\56\106\185\15",124),lIl1lllIlI("\7\142\55\66\69\5\11\149",163),lIl1lllIlI("\46\22\18\131\57",159),lIl1lllIlI("\125\127\113\223\112\222",207),lIl1lllIlI("\248\171\149\175\177",85),lIl1lllIlI("\223\244\109\239\53\186",40),lIl1lllIlI("\176\250\209\254\247\100\234\55",21)};
local llII1IIlI11=Color3.new(1,1,1);
local lIlII11lII1I=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);


local function llll1lllll1(l1Illl1ll,ll1lI11llI,lI1Il11lll) 
local l11IIII1IIl1=l1ll11IIll1(lIl1lllIlI("\159\11\87\87\113",148),{BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=ll1lI11llI,ZIndex=lI1Il11lll,Parent=l1Illl1ll});
l1ll11IIll1(lIl1lllIlI("\178\44\183\57\144\79\227\210\13\189\18\178\16\115\87\120\100\129\20\187\57\244\100",73),{AspectRatio=1,Parent=l11IIII1IIl1});
local function llI1l1ll(lIll1lIlIl,lI11I1Il,lllIIllIl111,lIIlIlIlI11,lIllIlIlI1) 
local l1IIIl111III=l1ll11IIll1(lIl1lllIlI("\2\8\42\180\55",215),{BackgroundColor3=llII1IIlI11,BorderSizePixel=0,Position=UDim2.new(lIll1lIlIl,0,lI11I1Il,0),Size=UDim2.new(lllIIllIl111,0,lIIlIlIlI11,0),ZIndex=lI1Il11lll,Parent=l11IIII1IIl1});
if lIllIlIlI1 then 
l1ll11IIll1(lIl1lllIlI("\121\96\233\131\51\159\235\192",240),{CornerRadius=UDim.new(0.5,0),Parent=l1IIIl111III}) end end;


llI1l1ll(0.10,0.60,0.30,0.30,true);
llI1l1ll(0.52,0.50,0.30,0.30,true);
llI1l1ll(0.36,0.14,0.07,0.62,false);
llI1l1ll(0.78,0.04,0.07,0.62,false);
llI1l1ll(0.36,0.04,0.49,0.16,false);
return l11IIII1IIl1 end;


local function l1ll1IIll1(llI1I11lIllI1,l111lI1l,l1l11II1lIl1l,llI1lll11l) 
if l111lI1l == lIl1lllIlI("\114\210\124\194\240\155\189\174\38\67",66) then 
return llll1lllll1(llI1I11lIllI1,l1l11II1lIl1l,llI1lll11l) end;

if (type(l111lI1l) == lIl1lllIlI("\17\26\210\204\73\223",246)) and string.find(l111lI1l,lIl1lllIlI("\254\56\43\161\1\156\46\80",127)) then 
return l1ll11IIll1(lIl1lllIlI("\65\191\9\25\18\168\63\145\66\52",141),{BackgroundTransparency=1,Image=l111lI1l,ImageColor3=llII1IIlI11,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1l11II1lIl1l,ZIndex=llI1lll11l,Parent=llI1I11lIllI1}) end;











local llIllllI1lI1=l1ll11IIll1(lIl1lllIlI("\78\210\155\232\208\211\209\116\230",243),{BackgroundTransparency=1,Text=l111lI1l or lIl1lllIlI("\250\22\254",12),Font=Enum.Font.GothamBlack,TextScaled=true,TextColor3=llII1IIlI11,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1l11II1lIl1l,ZIndex=llI1lll11l,Parent=llI1I11lIllI1});











return llIllllI1lI1 end;


function l1lIIlII11I:_buildPhone(lI11l1IlI) 
local l11llI111,llI1Ill11Ill1=self.Main,self.Settings;
self._phone=true;
llI1Ill11Ill1.phoneWall=llI1Ill11Ill1.phoneWall or lIl1lllIlI("\169\39\171\217\206\247\224",19);
llI1Ill11Ill1.phoneTiles=llI1Ill11Ill1.phoneTiles or lIl1lllIlI("\68\23\12\49\221\88\202",229);
for ll1I1I1I,l1IIllI1 in ipairs(lI11l1IlI) do 
l1IIllI1.Visible=false end;

self._topbar=lI11l1IlI[1];
local lll1I11l111=llIl111I1();
local llI111l11l1=lll1I11l111.Y - 20;
local l11IIl11I1I1=math.min(l1II1lll.width,lll1I11l111.X - 24,math.floor(llI111l11l1 * 0.86));
local l11Ill111=math.min(llI111l11l1,math.floor(l11IIl11I1I1 * 1.9));
local l1l1ll11II=l11Ill111 < 520;

local lI11Il1ll1=62;
local lIlIl1llll1=40;
local l11I1I1I1I=(((((l11Ill111 - 46) - lIlIl1llll1) - 24) - 14) - lI11Il1ll1) - 6;
local lIII1lIlll,llIl1Ill1ll=4,0;
for lIIIl1l1l11=4,6 do 
lIII1lIlll=lIIIl1l1l11;
llIl1Ill1ll=math.floor(((l11IIl11I1I1 - 28) - ((lIIIl1l1l11 - 1) * 8)) / lIIIl1l1l11);
if (math.ceil(6 / lIIIl1l1l11) * (llIl1Ill1ll + 32)) <= l11I1I1I1I then 
break end end;


if l1l1ll11II then 
l11Ill111=math.min(l11Ill111,math.max(260,(((((46 + lIlIl1llll1) + (math.ceil(6 / lIII1lIlll) * (llIl1Ill1ll + 32))) + 14) + lI11Il1ll1) + 6) + 24)) end;

l11llI111.Size=UDim2.new(0,l11IIl11I1I1,0,l11Ill111);
local l1II111111=l11llI111:FindFirstChildOfClass(lIl1lllIlI("\39\55\19\58\69\198\97\224",230));
if l1II111111 then 
l1II111111.CornerRadius=UDim.new(0,38) end;

if self._mainStroke then 
self._mainStroke.Thickness=3 end;

self._railOnly=true;


local l1IlIllIl11I=l1ll11IIll1(lIl1lllIlI("\169\38\157\250\237\241\196\115\245\35\188",3),{Name=lIl1lllIlI("\112\57\44\18\63\188\62\135\10",197),Position=UDim2.new(0,7,0,7),Size=UDim2.new(1,- 14,1,- 14),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,ZIndex=- 3,Parent=l11llI111});
l1ll11IIll1(lIl1lllIlI("\231\247\211\250\5\134\33\160",38),{CornerRadius=UDim.new(0,32),Parent=l1IlIllIl11I});

local l1IlI1llI=l1ll11IIll1(lIl1lllIlI("\190\176\25\35\34",125),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 3,Parent=l1IlIllIl11I});
self._wallGrad=l1ll11IIll1(lIl1lllIlI("\242\108\241\120\193\14\169\131\241\104",9),{Rotation=90,Parent=l1IlI1llI});
local l11I111lll11=l1ll11IIll1(lIl1lllIlI("\158\36\253\127\81",204),{Name=lIl1lllIlI("\28\80\244\111\162\11\11",122),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Parent=l1IlIllIl11I});
self._spheres=l11I111lll11;
local function lIIl1IIIlIlI(lIIllIII1,lIlIllll1II,lIIIlll1I,llIllIl11I,ll11I1llI1I,llI111Il11Il1,llll1111IlIl) 
local llIIlllII1lI=l1ll11IIll1(lIl1lllIlI("\94\228\61\191\145",12),{Size=UDim2.new(0,lIIIlll1I,0,lIIIlll1I),Position=UDim2.new(0,lIIllIII1,0,lIlIllll1II),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 2,Parent=l11I111lll11});
l1ll11IIll1(lIl1lllIlI("\143\62\224\179\174\156\150\35",51),{CornerRadius=UDim.new(1,0),Parent=llIIlllII1lI});
l1ll11IIll1(lIl1lllIlI("\201\216\52\158\33\186\77\255\194\221",56),{Color=ColorSequence.new(llIllIl11I,ll11I1llI1I),Rotation=60,Parent=llIIlllII1lI});
l1ll11IIll1(lIl1lllIlI("\253\79\115\169\44\151\62\152",238),{Color=llI111Il11Il1,Thickness=1.6,Transparency=llll1111IlIl,Parent=llIIlllII1lI}) end;

lIIl1IIIlIlI(l11IIl11I1I1 - 170,- 150,300,ll1l1llllI(98,90,136),ll1l1llllI(15,13,24),ll1l1llllI(216,208,255),0.65);
lIIl1IIIlIlI(- 230,l11Ill111 - 250,420,ll1l1llllI(14,13,22),ll1l1llllI(10,9,18),ll1l1llllI(111,140,255),0.4);
lIIl1IIIlIlI(l11IIl11I1I1 - 120,l11Ill111 - 90,330,ll1l1llllI(42,111,192),ll1l1llllI(5,7,15),ll1l1llllI(154,208,255),0.35);

local function l1lI11l11I(llIII1I1I,lI1llII1l1l1I,lll1llIl,l1lIl1lIl,ll1IIlIl1l,l1IIllI1l1,lIIllIIl11IIl,llI1l1II111l,ll1IIlI111II,ll1ll1l1l1llI) 
local l11IIlIllI11=l1ll11IIll1(lIl1lllIlI("\90\99\146\1\165",184),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,l11IIl11I1I1 * llIII1I1I,0,l11Ill111 * lI1llII1l1l1I),Size=UDim2.new(0,lll1llIl,0,l1lIl1lIl),Rotation=ll1IIlIl1l,BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 2,Parent=l11I111lll11});
l1ll11IIll1(lIl1lllIlI("\9\16\153\19\163\47\91\80",128),{CornerRadius=UDim.new(0.5,0),Parent=l11IIlIllI11});
l1ll11IIll1(lIl1lllIlI("\79\159\11\228\69\102\82\221\116\195",187),{Color=ColorSequence.new(l1IIllI1l1,lIIllIIl11IIl),Rotation=60,Parent=l11IIlIllI11});
l1ll11IIll1(lIl1lllIlI("\42\181\21\143\45\63\51\19",161),{Color=llI1l1II111l,Thickness=ll1ll1l1l1llI,Transparency=ll1IIlI111II,Parent=l11IIlIllI11}) end;

l1lI11l11I(0.62,0.26,l11IIl11I1I1 * 0.3,l11IIl11I1I1 * 0.8,- 38,ll1l1llllI(40,36,56),ll1l1llllI(110,100,150),ll1l1llllI(200,192,240),0.5,1.4);
l1lI11l11I(0.58,0.74,l11IIl11I1I1 * 0.36,l11IIl11I1I1 * 0.95,35,ll1l1llllI(30,28,90),ll1l1llllI(62,58,160),ll1l1llllI(130,150,255),0.15,2);
l1lI11l11I(0.6,0.74,l11IIl11I1I1 * 0.32,l11IIl11I1I1 * 0.88,35,ll1l1llllI(30,28,90),ll1l1llllI(40,38,120),ll1l1llllI(190,205,255),0.55,1);



local l1llI11l=l1ll11IIll1(lIl1lllIlI("\238\116\65\176\59",238),{Name=lIl1lllIlI("\131\37\128\14\139\193\218\141",17),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=l1IlIllIl11I});
local llIIIl1l,l1l1lIIlIll={},{};
local function l1IllI1II(l11IlIl1IlIlI,l11I1lII11111,lII1lII1lIIll,lI1I1I1l1lII,l1IIllll1llII,l1lI1IlI,lIIllIll1,l111llIll,lllI1IlllII) 
local lII1Il11=l1ll11IIll1(lIl1lllIlI("\226\232\138\20\151",55),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(l11IlIl1IlIlI,0,l11I1lII11111,0),Size=UDim2.new(0,lII1lII1lIIll,0,lII1lII1lIIll),BackgroundTransparency=1,ZIndex=- 2,Parent=l1llI11l});
for l1llll1ll1ll1=1,6 do 
local lIllIIlIll=1 - ((l1llll1ll1ll1 - 1) * 0.15);
local lll11lI1IIlIl=l1ll11IIll1(lIl1lllIlI("\176\50\156\56\79",162),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(lIllIIlIll,0,lIllIIlIll,0),BackgroundColor3=lI1I1I1l1lII,BackgroundTransparency=0.965,BorderSizePixel=0,ZIndex=- 2,Parent=lII1Il11});
l1ll11IIll1(lIl1lllIlI("\157\91\235\209\197\74\251\65",77),{CornerRadius=UDim.new(0.5,0),Parent=lll11lI1IIlIl}) end;

table.insert(llIIIl1l,{f=lII1Il11,fx=l11IlIl1IlIlI,fy=l11I1lII11111,ax=l1IIllll1llII,ay=l1lI1IlI,sx=lIIllIll1,sy=l111llIll,ph=lllI1IlllII}) end;

l1IllI1II(0.25,0.22,l11IIl11I1I1 * 0.95,ll1l1llllI(70,82,190),0.07,0.04,0.21,0.17,0);
l1IllI1II(0.82,0.62,l11IIl11I1I1 * 1.05,ll1l1llllI(30,130,160),0.06,0.05,0.16,0.2,2);
l1IllI1II(0.35,0.92,l11IIl11I1I1 * 0.9,ll1l1llllI(110,70,170),0.08,0.03,0.14,0.19,4);
local l11IlIl1II=l1ll11IIll1(lIl1lllIlI("\156\5\194\177\185",51),{Size=UDim2.new(1,0,0.42,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 2,Parent=l1llI11l});
l1ll11IIll1(lIl1lllIlI("\127\206\116\62\45\38\42\164\52\98",195),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.9),NumberSequenceKeypoint.new(1,1)}),Parent=l11IlIl1II});
local lIIlII1II=l1ll11IIll1(lIl1lllIlI("\1\74\65\115\10",165),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(- 0.4,0,0.5,0),Size=UDim2.new(0,l11IIl11I1I1 * 0.26,0,l11Ill111 * 1.8),Rotation=24,BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 2,Parent=l1llI11l});
l1ll11IIll1(lIl1lllIlI("\19\185\42\183\219\194\241\136\17\132",18),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,0.94),NumberSequenceKeypoint.new(1,1)}),Parent=lIIlII1II});
local lI1IIII11l=Random.new(7);
for ll11IllIl=1,18 do 
local l1lI1llllll=lI1IIII11l:NextInteger(2,3);
local l1IIIll11=l1ll11IIll1(lIl1lllIlI("\222\16\185\131\130",29),{Position=UDim2.new(lI1IIII11l:NextNumber(0.04,0.96),0,lI1IIII11l:NextNumber(0.04,0.96),0),Size=UDim2.new(0,l1lI1llllll,0,l1lI1llllll),BackgroundColor3=llII1IIlI11,BackgroundTransparency=0.8,BorderSizePixel=0,ZIndex=- 2,Parent=l1llI11l});
l1ll11IIll1(lIl1lllIlI("\141\107\219\193\213\186\11\177",93),{CornerRadius=UDim.new(0.5,0),Parent=l1IIIll11});
table.insert(l1l1lIIlIll,{f=l1IIIll11,sp=lI1IIII11l:NextNumber(0.5,1.6),ph=lI1IIII11l:NextNumber(0,6.28)}) end;

self._live=l1llI11l;
self._liveStep=function(lllll1111) 
for l1II11ll111l,ll1II1I1I1l1 in ipairs(llIIIl1l) do 
ll1II1I1I1l1.f.Position=UDim2.new(ll1II1I1I1l1.fx + (ll1II1I1I1l1.ax * math.sin((lllll1111 * ll1II1I1I1l1.sx) + ll1II1I1I1l1.ph)),0,ll1II1I1I1l1.fy + (ll1II1I1I1l1.ay * math.cos((lllll1111 * ll1II1I1I1l1.sy) + ll1II1I1I1l1.ph)),0) end;

for lll1IlIllII,l1IlI1111II in ipairs(l1l1lIIlIll) do 
l1IlI1111II.f.BackgroundTransparency=0.3 + (0.65 * (0.5 + (0.5 * math.sin((lllll1111 * l1IlI1111II.sp) + l1IlI1111II.ph)))) end;

local l1I1lIIllIlII=(lllll1111 % 11) / 11;
lIIlII1II.Position=UDim2.new(((l1I1lIIllIlII < 0.55) and ((- 0.3) + (1.6 * (l1I1lIIllIlII / 0.55)))) or (- 0.5),0,0.5,0) end;




local l11l1I11lI=l1ll11IIll1(lIl1lllIlI("\178\184\186\36\71",103),{Name=lIl1lllIlI("\22\199\119\64\100\61\156\32\130\225\196",221),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=l1IlIllIl11I});
local ll1lIlII1lI1l,l1IIIlll1l=ll1l1llllI(255,48,32),ll1l1llllI(255,150,120);
local ll1ll1IIlIll1,llIl1IIl1I1Il={},{};
local function llll11Il1l(lIIIlllll11,lIl1llIII1I,lIIl11Il1lll,llIIIlIII) 
local llllII11I1I,lIIIIlI1ll1=(lIIl11Il1lll - lIIIlllll11) * l11IIl11I1I1,(llIIIlIII - lIl1llIII1I) * l11Ill111;
local lllll1I11=math.sqrt((llllII11I1I * llllII11I1I) + (lIIIIlI1ll1 * lIIIIlI1ll1));
local l1Illl1l11II=math.deg(math.atan2(lIIIIlI1ll1,llllII11I1I));
for lllI11ll,lIl1II111 in ipairs({{13,0.94,ll1lIlII1lI1l},{5,0.8,ll1lIlII1lI1l},{1.8,0.05,l1IIIlll1l}}) do 
local lll1II1I1Ill1=l1ll11IIll1(lIl1lllIlI("\206\32\137\147\146",13),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,((lIIIlllll11 + lIIl11Il1lll) / 2) * l11IIl11I1I1,0,((lIl1llIII1I + llIIIlIII) / 2) * l11Ill111),Size=UDim2.new(0,lllll1I11 + (lIl1II111[1] * 0.4),0,lIl1II111[1]),Rotation=l1Illl1l11II,BackgroundColor3=lIl1II111[3],BackgroundTransparency=lIl1II111[2],BorderSizePixel=0,ZIndex=- 2,Parent=l11l1I11lI});
l1ll11IIll1(lIl1lllIlI("\129\163\184\6\176\16\145\76",71),{CornerRadius=UDim.new(0.5,0),Parent=lll1II1I1Ill1}) end;

return lllll1I11,l1Illl1l11II end;

local function lllI11l11l(lIl1llIllII11,lI11ll1I1ll,ll1llll11,llllI1l11II1) 
for ll1llIllI1=1,(lI11ll1I1ll and 2) or 1 do 
local llIlI1I111,lI11l11Il,lllI111l={},{},0;
for lIIl111II,lI1l1Illl in ipairs(lIl1llIllII11) do 
table.insert(llIlI1I111,{((ll1llIllI1 == 2) and (1 - lI1l1Illl[1])) or lI1l1Illl[1],lI1l1Illl[2]}) end;

for llIl1Il1I1lII=1,(# llIlI1I111) - 1 do 
local l1Il1l11Il1l,ll1IIlI1I11=llll11Il1l(llIlI1I111[llIl1Il1I1lII][1],llIlI1I111[llIl1Il1I1lII][2],llIlI1I111[llIl1Il1I1lII + 1][1],llIlI1I111[llIl1Il1I1lII + 1][2]);
table.insert(lI11l11Il,{a=llIlI1I111[llIl1Il1I1lII],b=llIlI1I111[llIl1Il1I1lII + 1],len=l1Il1l11Il1l,ang=ll1IIlI1I11,from=lllI111l});
lllI111l=lllI111l + l1Il1l11Il1l end;

local l1111ll1III=l1ll11IIll1(lIl1lllIlI("\196\252\225\232\98",22),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,26,0,3),BackgroundColor3=Color3.new(1,0.86,0.8),BorderSizePixel=0,ZIndex=- 1,Parent=l11l1I11lI});
l1ll11IIll1(lIl1lllIlI("\124\192\165\133\86\71\222\70",100),{CornerRadius=UDim.new(0.5,0),Parent=l1111ll1III});
local ll1IlIll11=l1ll11IIll1(lIl1lllIlI("\10\59\171\33\132",144),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(2.4,0,4.5,0),BackgroundColor3=ll1lIlII1lI1l,BackgroundTransparency=0.78,BorderSizePixel=0,ZIndex=- 1,Parent=l1111ll1III});
l1ll11IIll1(lIl1lllIlI("\34\65\115\97\109\227\123\160",149),{CornerRadius=UDim.new(0.5,0),Parent=ll1IlIll11});
table.insert(ll1ll1IIlIll1,{f=l1111ll1III,segs=lI11l11Il,total=lllI111l,speed=ll1llll11,phase=llllI1l11II1 + ((ll1llIllI1 - 1) * 0.5)}) end end;


lllI11l11l({{0,0.1},{0.07,0.1},{0.15,0.17},{0.15,0.46},{0.07,0.55},{0.07,0.78}},true,55,0);
lllI11l11l({{0.31,0},{0.31,0.38},{0.37,0.45}},true,70,0.3);
lllI11l11l({{0,0.58},{0.3,0.74},{0.3,0.92}},true,60,0.6);
lllI11l11l({{0,0.82},{0.12,0.88},{0.12,0.97}},true,45,0.15);
lllI11l11l({{0.3,0.52},{0.5,0.465},{0.7,0.52}},false,50,0.45);
lllI11l11l({{0.5,0.56},{0.5,0.8}},false,40,0.8);
local function llIl1lll1l11I(lIlIIlIlllI,l11llllIlI1l,lllllIIIlI,llll1I11ll) 
local lllI1I1I1IlIl=l1ll11IIll1(lIl1lllIlI("\217\98\205\87\229",170),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,lIlIIlIlllI * l11IIl11I1I1,0,l11llllIlI1l * l11Ill111),Size=UDim2.new(0,lllllIIIlI,0,lllllIIIlI),BackgroundColor3=ll1l1llllI(26,12,14),BorderSizePixel=0,ZIndex=- 2,Parent=l11l1I11lI});
l1ll11IIll1(lIl1lllIlI("\57\40\160\19\130\0\209\120",200),{CornerRadius=UDim.new(0.5,0),Parent=lllI1I1I1IlIl});
l1ll11IIll1(lIl1lllIlI("\193\227\232\93\240\81\223\27",7),{Color=ll1l1llllI(190,50,40),Thickness=2,Transparency=0.2,Parent=lllI1I1I1IlIl});
local lI11II1II1I1I=l1ll11IIll1(lIl1lllIlI("\161\234\225\211\234",5),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0.5,0,0.5,0),BackgroundColor3=(llll1I11ll and ll1l1llllI(255,60,30)) or ll1l1llllI(120,34,30),BorderSizePixel=0,ZIndex=- 2,Parent=lllI1I1I1IlIl});
l1ll11IIll1(lIl1lllIlI("\13\159\179\130\28\198\96\223",30),{CornerRadius=UDim.new(0.5,0),Parent=lI11II1II1I1I});
local llIlIll1lI11=l1ll11IIll1(lIl1lllIlI("\28\100\237\59\129",251),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new((llll1I11ll and 2.6) or 1.6,0,(llll1I11ll and 2.6) or 1.6,0),BackgroundColor3=ll1lIlII1lI1l,BackgroundTransparency=0.88,BorderSizePixel=0,ZIndex=- 3,Parent=lllI1I1I1IlIl});
l1ll11IIll1(lIl1lllIlI("\193\227\248\70\240\80\209\12",7),{CornerRadius=UDim.new(0.5,0),Parent=llIlIll1lI11});
table.insert(llIl1IIl1I1Il,{d=lllI1I1I1IlIl,halo=llIlIll1lI11,inner=lI11II1II1I1I,glow=llll1I11ll,size=lllllIIIlI}) end;

llIl1lll1l11I(0.5,0.03,l11IIl11I1I1 * 0.1,false);
llIl1lll1l11I(0.5,0.27,l11IIl11I1I1 * 0.16,false);
llIl1lll1l11I(0.5,0.88,l11IIl11I1I1 * 0.22,false);
llIl1lll1l11I(0.5,0.52,l11IIl11I1I1 * 0.14,true);
local lI1ll1II=l1ll11IIll1(lIl1lllIlI("\105\222\119\38\138",241),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=- 3,Parent=l11l1I11lI});
l1ll11IIll1(lIl1lllIlI("\233\248\84\254\65\218\109\223\226\253",24),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.93),NumberSequenceKeypoint.new(0.5,0.985),NumberSequenceKeypoint.new(1,0.95)}),Parent=lI1ll1II});
self._neon=l11l1I11lI;
self._neonStep=function(lIII111l) 
for ll1I11Ill,l1Illll1 in ipairs(ll1ll1IIlIll1) do 
local lIIllll11I=((lIII111l * l1Illll1.speed) + (l1Illll1.phase * l1Illll1.total)) % (l1Illll1.total * 1.6);
if lIIllll11I > l1Illll1.total then 
l1Illll1.f.Visible=false else 

l1Illll1.f.Visible=true;
for llI11Il11I,llIlIIl1II11 in ipairs(l1Illll1.segs) do 
if lIIllll11I <= (llIlIIl1II11.from + llIlIIl1II11.len) then 
local lIlI1I1l=(lIIllll11I - llIlIIl1II11.from) / llIlIIl1II11.len;
l1Illll1.f.Position=UDim2.new(0,(llIlIIl1II11.a[1] + ((llIlIIl1II11.b[1] - llIlIIl1II11.a[1]) * lIlI1I1l)) * l11IIl11I1I1,0,(llIlIIl1II11.a[2] + ((llIlIIl1II11.b[2] - llIlIIl1II11.a[2]) * lIlI1I1l)) * l11Ill111);
l1Illll1.f.Rotation=llIlIIl1II11.ang;
break end end end end;




for lllll1I11IllI,lIlIlII1 in ipairs(llIl1IIl1I1Il) do 
local llIll1IlIl=0.5 + (0.5 * math.sin((lIII111l * ((lIlIlII1.glow and 2.2) or 1.1)) + lllll1I11IllI));
lIlIlII1.halo.BackgroundTransparency=(lIlIlII1.glow and (0.93 - (0.2 * llIll1IlIl))) or (0.95 - (0.05 * llIll1IlIl));
if lIlIlII1.glow then 
lIlIlII1.inner.BackgroundColor3=ll1l1llllI(255,40 + math.floor(40 * llIll1IlIl),20);
lIlIlII1.d.Size=UDim2.new(0,lIlIlII1.size * (1 + (0.05 * llIll1IlIl)),0,lIlIlII1.size * (1 + (0.05 * llIll1IlIl))) end end end;





local lIlI1lll1III=l1ll11IIll1(lIl1lllIlI("\193\138\129\179\74",101),{Name=lIl1lllIlI("\235\130\177\185\59\187",254),Size=UDim2.new(1,0,0,44),BackgroundTransparency=1,ZIndex=20,Parent=l11llI111});
l11lI1lIlI11(lIlI1lll1III,l11llI111,function() 
self:_clampToScreen() end);

local lIlI1I1l11lI=lIlII1I1II11I({Parent=lIlI1lll1III,Text=lIl1lllIlI("",158),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,26,0,14),Size=UDim2.new(0,70,0,18),ZIndex=21});
local lll11Illl1Il=l1ll11IIll1(lIl1lllIlI("\158\80\249\195\194",93),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,78,0,20),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=21,Parent=lIlI1lll1III});
llllIl11111(lll11Illl1Il,12);
local ll11lIlI1I1ll=l1ll11IIll1(lIl1lllIlI("\42\19\130\17\149",200),{Position=UDim2.new(0,9,0.5,- 3),Size=UDim2.new(0,6,0,6),BackgroundColor3=ll1l1llllI(61,220,151),BorderSizePixel=0,Visible=false,ZIndex=22,Parent=lll11Illl1Il});
llllIl11111(ll11lIlI1I1ll,3);
local l1IIIll1I1l1=l1ll11IIll1(lIl1lllIlI("\204\7\160\154\171\117\204\102\219",29),{BackgroundTransparency=1,Text=lIl1lllIlI("",47),Font=Enum.Font.GothamBold,TextSize=10,TextColor3=llII1IIlI11,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,22,0,0),Size=UDim2.new(1,- 28,1,0),Visible=false,ZIndex=22,Parent=lll11Illl1Il});
self._island,self._islandDot,self._islandText,self._phoneW=lll11Illl1Il,ll11lIlI1I1ll,l1IIIll1I1l1,l11IIl11I1I1;
local l1Il1IlIIlll=l1ll11IIll1(lIl1lllIlI("\34\165\5\161\232\163\156\137\0\174",34),{Text=lIl1lllIlI("",204),BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,10),Size=UDim2.new(0,90,0,28),ZIndex=23,Parent=lIlI1lll1III});
for lll11llll=1,4 do 
l1ll11IIll1(lIl1lllIlI("\68\124\97\104\226",150),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(1,(- 78) + ((lll11llll - 1) * 5),0,29),Size=UDim2.new(0,3,0,3 + (lll11llll * 2)),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=21,Parent=lIlI1lll1III}) end;

local lII1l1Ill1=l1ll11IIll1(lIl1lllIlI("\1\183\55\135\229",233),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 26,0,18),Size=UDim2.new(0,22,0,11),BackgroundTransparency=1,ZIndex=21,Parent=lIlI1lll1III});
llllIl11111(lII1l1Ill1,3);
l1ll11IIll1(lIl1lllIlI("\25\8\144\40\98\225\63\143",232),{Color=llII1IIlI11,Transparency=0.5,Thickness=1,Parent=lII1l1Ill1});
local lI1l1lll11l=l1ll11IIll1(lIl1lllIlI("\47\187\199\199\129",36),{Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,1,- 4),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=22,Parent=lII1l1Ill1});
llllIl11111(lI1l1lll11l,2);
self._statLabel=lIlII1I1II11I({Parent=lIlI1lll1III,Text=lIl1lllIlI("",67),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(1,- 226,0,15),Size=UDim2.new(0,138,0,16),ZIndex=21});
self._statLabel.Visible=false;


local lIlI1Il11lI=l1ll11IIll1(lIl1lllIlI("\180\233\222\248\254\126\217\32\167\103\216",21),{Name=lIl1lllIlI("\63\186\43\159",217),Size=UDim2.new(1,0,1,- 70),Position=UDim2.new(0,0,0,46),BackgroundTransparency=1,Parent=l11llI111});
self._home=lIlI1Il11lI;
self._homeScale=l1ll11IIll1(lIl1lllIlI("\23\7\19\38\166\52\113",214),{Parent=lIlI1Il11lI});
local lIIll11II=l1ll11IIll1(lIl1lllIlI("\175\146\33\163\12\146\173\20\43\15\184\45\140\52",88),{Name=lIl1lllIlI("\56\21\23\129\43",159),Size=UDim2.new(1,0,1,0),Position=UDim2.new(- 1,0,0,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIlI1Il11lI});
l1lIIllII1(lIIll11II,10);
lIllI11I(lIIll11II,14,14,4,20);
local lIIIlI1IlI11=l1ll11IIll1(lIl1lllIlI("\121\194\109\247\5",10),{Name=lIl1lllIlI("\251\70\220\5\148\131\252\125",27),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Parent=lIlI1Il11lI});
local llI1lll11ll=l1ll11IIll1(lIl1lllIlI("\156\5\194\177\185",51),{Name=lIl1lllIlI("\36\175\130\239\127\202\108\237\147\153\181",46),Size=UDim2.new(1,0,1,0),Position=UDim2.new(1,0,0,0),BackgroundTransparency=1,Parent=lIlI1Il11lI});
self._pages,self._pageIdx={lIIll11II,lIIIlI1IlI11,llI1lll11ll},2;

local function l1Ill1111llIl(llI111IlII1,l1l1lIIIIIl1I) 
local lIl11IllllIII=l1ll11IIll1(lIl1lllIlI("\30\164\145\128\11",30),{Size=UDim2.new(1,0,0,llI111IlII1),BackgroundTransparency=0.2,BorderSizePixel=0,LayoutOrder=l1l1lIIIIIl1I,Parent=lIIll11II});
lIIlI1111I(lIl11IllllIII,lIl1lllIlI("\174\155\144\11\181\125\196\177\170\158\136\54\190\1\118\253",31),lIl1lllIlI("\116\45\50\24\46\190\43",197));
llllIl11111(lIl11IllllIII,20);
l1ll11IIll1(lIl1lllIlI("\186\37\133\127\221\175\163\163",49),{Color=llII1IIlI11,Transparency=0.82,Thickness=1,Parent=lIl11IllllIII});
return lIl11IllllIII end;

local lI1IlIIIII1I=l1ll11IIll1(lIl1lllIlI("\239\123\7\7\193",228),{Size=UDim2.new(1,0,0,40),BackgroundTransparency=1,LayoutOrder=0,Parent=lIIll11II});
lIlII1I1II11I({Parent=lI1IlIIIII1I,Text=lIl1lllIlI("\46\184\39\93\69",147),Font=Enum.Font.GothamBlack,TextSize=22,Size=UDim2.new(1,0,0,26)});
lIlII1I1II11I({Parent=lI1IlIIIII1I,Text=string.upper(os.date(lIl1lllIlI("\122\145\64\218\229\26\104\96\180",106))),Font=Enum.Font.GothamBold,TextSize=10,Color=lIl1lllIlI("\123\243\194\9\187\0\161",110),Position=UDim2.new(0,0,0,26),Size=UDim2.new(1,0,0,14)});
local lIll1IllIllII=l1Ill1111llIl(82,1);
lIlII1I1II11I({Parent=lIll1IllIllII,Text=lIl1lllIlI("\230\73\99\137\11\170\27\184",238),Font=Enum.Font.GothamBlack,TextSize=11,Position=UDim2.new(0,14,0,8),Size=UDim2.new(0.6,0,0,14)});
local l1IlI11l=lIlII1I1II11I({Parent=lIll1IllIllII,Text=lIl1lllIlI("\128\136\21\153",104),Font=Enum.Font.GothamBold,TextSize=10,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,8),Size=UDim2.new(0.6,0,0,14),Color=lIl1lllIlI("\61\26\153\57\159\85",160)});
local function l1IlI1lI1lI(llIl1ll1ll,lllIIl1ll) 
local lI1l1llI1=l1ll11IIll1(lIl1lllIlI("\73\146\61\167\117",58),{Position=UDim2.new(llIl1ll1ll,((llIl1ll1ll == 0) and 10) or 4,0,28),Size=UDim2.new(0.5,- 14,0,44),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=lIll1IllIllII});
lIIlI1111I(lI1l1llI1,lIl1lllIlI("\142\251\240\107\213\93\228\145\138\190\104\214\94\225\86\221",63),lIl1lllIlI("\33\104\191\7\48",124));
llllIl11111(lI1l1llI1,12);
lIlII1I1II11I({Parent=lI1l1llI1,Text=lllIIl1ll,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,- 10,0,12),Color=lIl1lllIlI("\105\226\97\40\25\42\39",211)});
return lIlII1I1II11I({Parent=lI1l1llI1,Text=lIl1lllIlI("\95\83",230),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,10,0,19),Size=UDim2.new(1,- 10,0,22)}) end;

self._fpsLabel,self._pingLabel=l1IlI1lI1lI(0,lIl1lllIlI("\10\25\153",144)),l1IlI1lI1lI(0.5,lIl1lllIlI("\204\227\237\151",111));
local l1II11Il111=l1ll11IIll1(lIl1lllIlI("\122\120\98\221\103",207),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=2,Parent=lIIll11II});
lIlII1I1II11I({Parent=l1II11Il111,Text=lIl1lllIlI("\108\198\101\3\30\11\23\132\9",195),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1lllIlI("\156\57\148\63\170\216\220",17),Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,- 4,0,16)});
local ll1I1l1I=l1ll11IIll1(lIl1lllIlI("\84\108\81\88\242",134),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,Parent=lIIll11II});
l1ll11IIll1(lIl1lllIlI("\1\35\60\155\43\154\56\223\117\181\166\52",199),{CellSize=UDim2.new(1 / 3,- 6,0,56),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1I1l1I});
self._favGrid,self._favTiles,self._favList=ll1I1l1I,{},{};
local lI1l1I1I11lII=l1ll11IIll1(lIl1lllIlI("\164\156\65\72\194",118),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=4,Parent=lIIll11II});
lIlII1I1II11I({Parent=lI1l1I1I11lII,Text=lIl1lllIlI("\174\180\16\137\46\170",88),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1lllIlI("\95\175\177\20\151\23\191",255),Position=UDim2.new(0,4,0,0),Size=UDim2.new(0.5,0,0,16)});
self._onCount=lIlII1I1II11I({Parent=lI1l1I1I11lII,Text=lIl1lllIlI("",126),Font=Enum.Font.GothamBold,TextSize=11,Color=lIl1lllIlI("\189\169\160\21\172\11",15),Align=Enum.TextXAlignment.Right,Size=UDim2.new(1,0,0,16)});
local llIl11I1lI=l1Ill1111llIl(106,5);
self._recentRows={};
for l1I1lIll1=1,3 do 
local lIIl11Il=l1ll11IIll1(lIl1lllIlI("\200\244\11\152\2\171\80\238\195\199",56),{Text=lIl1lllIlI("",131),AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,0,0,6 + ((l1I1lIll1 - 1) * 32)),Size=UDim2.new(1,0,0,32),Visible=false,Parent=llIl11I1lI});
local lI1lIII1=lIlII1I1II11I({Parent=lIIl11Il,Text=lIl1lllIlI("",217),Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,- 80,1,0)});
local llI1lII11l1I=lIlII1I1II11I({Parent=lIIl11Il,Text=lIl1lllIlI("",59),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,0),Size=UDim2.new(0.6,0,1,0)});
self._recentRows[l1I1lIll1]={row=lIIl11Il,name=lI1lIII1,state=llI1lII11l1I};
lIIl11Il.MouseButton1Click:Connect(function() 
local lIl1l1I111I=self._recent and self._recent[l1I1lIll1];
local l11lll1l=lIl1l1I111I and lll1111IlI.Options[lIl1l1I111I.flag];
if l11lll1l then 
l11lll1l:Set(not l11lll1l.Value) end end) end;



self._recentEmpty=lIlII1I1II11I({Parent=llIl11I1lI,Text=lIl1lllIlI("\218\244\18\152\53\172\65\233\140\208\69\25\225\5\123\64\98\33\236\114\240\61\252\69\75\25\207\108\145\137\251\240\217",56),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\148\48\180\62\101\178\20",105),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
local llIl1ll1l1I1l=l1Ill1111llIl(64,6);
lIlII1I1II11I({Parent=llIl1ll1l1I1l,Text=lIl1lllIlI("\56\189\11\190",161),Font=Enum.Font.GothamBold,TextSize=9,Color=lIl1lllIlI("\75\227\210\249\75\16\177",94),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._gameTitle=lIlII1I1II11I({Parent=llIl1ll1l1I1l,Text=lIl1lllIlI("",3),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._gameSub=lIlII1I1II11I({Parent=llIl1ll1l1I1l,Text=lIl1lllIlI("",95),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\169\3\142\98\225\218\47",91),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});
local lIllIl1I=l1Ill1111llIl(64,7);
lIlII1I1II11I({Parent=lIllIl1I,Text=lIl1lllIlI("\222\183\181",101),Font=Enum.Font.GothamBold,TextSize=9,Color=lIl1lllIlI("\76\233\68\207\90\8\12",193),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._youTitle=lIlII1I1II11I({Parent=lIllIl1I,Text=l1l1IIIllIllI.DisplayName,Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._youSub=lIlII1I1II11I({Parent=lIllIl1I,Text=lIl1lllIlI("",30),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\207\236\120\232\116\249\138",64),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});

local lllII1lIll1=l1ll11IIll1(lIl1lllIlI("\75\245\46\189\152\157\11\186\110\239\180\171\169\172",12),{Name=lIl1lllIlI("\247\112\205\102",226),Position=UDim2.new(0,0,0,lIlIl1llll1),Size=UDim2.new(1,0,1,- ((lIlIl1llll1 + lI11Il1ll1) + 20)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIIIlI1IlI11});
self._gridLayout=l1ll11IIll1(lIl1lllIlI("\87\71\71\119\238\124\152\35\241\73\117\73",150),{CellSize=UDim2.new(0,llIl1Ill1ll,0,llIl1Ill1ll + 20),CellPadding=UDim2.new(0,8,0,12),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=lllII1lIll1});
self._cw=llIl1Ill1ll;
lIllI11I(lllII1lIll1,0,0,0,8);
self._grid=lllII1lIll1;
local lIlIl1lII111=l1ll11IIll1(lIl1lllIlI("\172\53\146\225\233",3),{Name=lIl1lllIlI("\91\255\79\209",42),AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 4),Size=UDim2.new(1,- 20,0,lI11Il1ll1),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=lIIIlI1IlI11});
lIIlI1111I(lIlIl1lII111,lIl1lllIlI("\221\113\207\81\231\76\103\112\216\100\254\122\6\249\218\142",170),lIl1lllIlI("\59\199\122\184\182\39\155",237));
llllIl11111(lIlIl1lII111,24);
l1ll11IIll1(lIl1lllIlI("\253\79\115\169\44\151\62\152",238),{Color=llII1IIlI11,Transparency=0.8,Thickness=1,Parent=lIlIl1lII111});
l1ll11IIll1(lIl1lllIlI("\57\51\63\137\33\251\103\37\61\21\62\173",159),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlIl1lII111});
self._dock=lIlIl1lII111;
local lllllI1Il1I1=l1ll11IIll1(lIl1lllIlI("\211\157\152\170\109\200\90\246\119\140",101),{Name=lIl1lllIlI("\108\217\103\201\124\248\200\223\219\121",225),Text=lIl1lllIlI("",128),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lIIIlI1IlI11});
lIIlI1111I(lllllI1Il1I1,lIl1lllIlI("\174\155\144\11\181\125\196\177\170\158\136\54\190\1\118\253",31),lIl1lllIlI("\90\220\180\172\165\170\62",68));
llllIl11111(lllllI1Il1I1,15);
l1ll11IIll1(lIl1lllIlI("\109\63\3\57\188\39\142\40",126),{Color=llII1IIlI11,Transparency=0.85,Thickness=1,Parent=lllllI1Il1I1});
local lI1l1lII1llI=l1ll11IIll1(lIl1lllIlI("\161\43\1\122\251\116\244\95\23\18",174),{BackgroundTransparency=1,Image=lll1111IlI.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=lllllI1Il1I1});
lIIlI1111I(lI1l1lII1llI,lIl1lllIlI("\33\223\105\185\178\7\145\63\168\202\147",237),lIl1lllIlI("\191\143\145\52\183\119\223",31));
lIlII1I1II11I({Parent=lllllI1Il1I1,Text=lIl1lllIlI("\92\233\87\217\108\8",209),Font=Enum.Font.Gotham,TextSize=13,Color=lIl1lllIlI("\233\98\225\168\153\170\167",83),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
lllllI1Il1I1.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch() end);

local lllIlI1II11lI=l1ll11IIll1(lIl1lllIlI("\88\108\242\120\227\100\26\230\195\207",208),{Name=lIl1lllIlI("\152\190\221\73\208\119\136\54",120),Text=lIl1lllIlI("\236\29\166\251",45),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=llII1IIlI11,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),Visible=false,BorderSizePixel=0,Parent=lIIIlI1IlI11});
llllIl11111(lllIlI1II11lI,15);
lI111I1I1111I(lllIlI1II11lI);
lIIlI1111I(lllIlI1II11lI,lIl1lllIlI("\200\252\98\200\82\238\146\141\174\226",64),lIl1lllIlI("\40\139\55\169\3\207\110\82",201));
lllIlI1II11lI.MouseButton1Click:Connect(function() 
self:SetPhoneEditing(false) end);

self._searchPill,self._donePill=lllllI1Il1I1,lllIlI1II11lI;

lllIlI1II11lI.Size=UDim2.new(0.5,- 18,0,30);
local lII1ll1lI=l1ll11IIll1(lIl1lllIlI("\200\252\98\200\83\244\138\150\179\191",64),{Name=lIl1lllIlI("\89\255\64\222\101\204\216\236\90\236",42),Text=lIl1lllIlI("\225\74\218\110\197\24",9),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundTransparency=0.2,Position=UDim2.new(0.5,4,0,4),Size=UDim2.new(0.5,- 18,0,30),Visible=false,BorderSizePixel=0,Parent=lIIIlI1IlI11});
lIIlI1111I(lII1ll1lI,lIl1lllIlI("\8\134\48\71\75\16\12\148\20\146\47\217\104\77\169\107",163),lIl1lllIlI("\143\159\145\118\195\124\222",47));
lIIlI1111I(lII1ll1lI,lIl1lllIlI("\254\99\228\18\151\157\135\7\216\52",11),lIl1lllIlI("\56\12\146\88",176));
llllIl11111(lII1ll1lI,15);
lII1ll1lI.MouseButton1Click:Connect(function() 
self._folderMode=not self._folderMode;
self._editSel=nil;
lII1ll1lI.Text=(self._folderMode and lIl1lllIlI("\44\16\153\55\209\85\41\45\92\24\176\35\142\13",160)) or lIl1lllIlI("\254\109\212\234\226\70",61) end);

self._folderPill=lII1ll1lI;


local ll1Il1II111l=l1ll11IIll1(lIl1lllIlI("\108\211\4\198\214\228\118\192\70\231",44),{Name=lIl1lllIlI("\84\139\58\61\2\245\92\224\95",157),Text=lIl1lllIlI("",200),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=llI1lll11ll});
lIIlI1111I(ll1Il1II111l,lIl1lllIlI("\186\23\223\153\179\163\45\129\7\173\229\197\136\134\9\199",236),lIl1lllIlI("\127\84\209\90\209\77\145",136));
llllIl11111(ll1Il1II111l,15);
l1ll11IIll1(lIl1lllIlI("\204\112\37\14\38\54\160\193",212),{Color=llII1IIlI11,Transparency=0.85,Thickness=1,Parent=ll1Il1II111l});
local lIlI111l11=l1ll11IIll1(lIl1lllIlI("\35\170\18\107\105\78\98\227\127\186",131),{BackgroundTransparency=1,Image=lll1111IlI.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=ll1Il1II111l});
lIIlI1111I(lIlI111l11,lIl1lllIlI("\177\27\221\149\177\146\45\152\6\187\149",236),lIl1lllIlI("\90\220\164\158\161\177\47",68));
lIlII1I1II11I({Parent=ll1Il1II111l,Text=lIl1lllIlI("\55\176\13\245\230\191\138\143\14\178\5",34),Font=Enum.Font.Gotham,TextSize=13,Color=lIl1lllIlI("\116\45\34\42\42\165\58",197),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
ll1Il1II111l.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch(ll1Il1II111l) end);

local ll11lII1I=l1ll11IIll1(lIl1lllIlI("\175\146\33\163\12\146\173\20\43\15\184\45\140\52",88),{Name=lIl1lllIlI("\174\41\12\121\251\74\230",174),Position=UDim2.new(0,0,0,40),Size=UDim2.new(1,0,1,- (40 + 24)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llI1lll11ll});
local llI1Illl11=math.floor(((l11IIl11I1I1 - 28) - 10) / 2);
l1ll11IIll1(lIl1lllIlI("\170\53\129\9\182\180\148\151\142\58\179\14",33),{CellSize=UDim2.new(0,llI1Illl11,0,llI1Illl11 + 20),CellPadding=UDim2.new(0,10,0,6),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=ll11lII1I});
lIllI11I(ll11lII1I,0,0,4,10);
self._libGrid,self._libBoxW=ll11lII1I,llI1Illl11;


local ll1l1lI11I1=l1ll11IIll1(lIl1lllIlI("\59\137\46\255\109\53\60\50\40\171",177),{Name=lIl1lllIlI("\75\254\213\200\90",94),Text=lIl1lllIlI("",8),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11llI111});
local lI11l1lII1Il1=l1ll11IIll1(lIl1lllIlI("\202\40\50\173\23",127),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,- 40,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=22,Parent=ll1l1lI11I1});
lIIlI1111I(lI11l1lII1Il1,lIl1lllIlI("\232\102\208\167\171\176\172\52\180\242\79\185\8\45\9\203",67),lIl1lllIlI("\90\131\59\5\0\230\65\246\89\44",157));
llllIl11111(lI11l1lII1Il1,26);
l1ll11IIll1(lIl1lllIlI("\137\163\176\100\208\112\208\145",47),{Color=llII1IIlI11,Transparency=0.8,Thickness=1,Parent=lI11l1lII1Il1});
lIllI11I(lI11l1lII1Il1,14,14,12,14);
l1lIIllII1(lI11l1lII1Il1,8);
self._sheetTitle=lIlII1I1II11I({Parent=lI11l1lII1Il1,Text=lIl1lllIlI("",222),Font=Enum.Font.GothamBold,TextSize=14,Size=UDim2.new(1,0,0,20),ZIndex=23,Order=1});
local l1lIlI1I=l1ll11IIll1(lIl1lllIlI("\90\107\251\81\244",192),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=23,Parent=lI11l1lII1Il1});
l1ll11IIll1(lIl1lllIlI("\210\177\167\172\70\217\98\227\97\141\45\26",101),{CellSize=UDim2.new(0,56,0,74),CellPadding=UDim2.new(0,14,0,8),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l1lIlI1I});
self._sheet,self._sheetPanel,self._sheetGrid=ll1l1lI11I1,lI11l1lII1Il1,l1lIlI1I;
local lI11ll1llI1l=l1ll11IIll1(lIl1lllIlI("\174\19\148\66\198\215\47\172\21\185",91),{Name=lIl1lllIlI("\148\207\201\234\140\21\139\48",37),Text=lIl1lllIlI("",15),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.35,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11llI111});
local l1ll1IIlI=l1ll11IIll1(lIl1lllIlI("\159\162\49\179\252\98\189\4\27\63\136\61\156\68",104),{Position=UDim2.new(0,0,0.5,- 84),Size=UDim2.new(1,0,0,168),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),ScrollingDirection=Enum.ScrollingDirection.X,ZIndex=22,Parent=lI11ll1llI1l});
l1ll11IIll1(lIl1lllIlI("\186\9\176\3\195\122\148\180\63\159\24\177",218),{FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,12),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1ll1IIlI});
lIllI11I(l1ll1IIlI,24,24,0,0);
self._switcher,self._switcherList=lI11ll1llI1l,l1ll1IIlI;
lI11ll1llI1l.MouseButton1Click:Connect(function() 
lI11ll1llI1l.Visible=false end);

ll1l1lI11I1.MouseButton1Click:Connect(function() 
self:_phoneSheetClose() end);

self._dots={};
for l11llIll1III1=1,3 do 
local lIl1IlIlI1=l1ll11IIll1(lIl1lllIlI("\218\227\18\129\37",56),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,(l11llIll1III1 - 2) * 14,1,- (lI11Il1ll1 + 10)),Size=UDim2.new(0,6,0,6),BackgroundColor3=llII1IIlI11,BackgroundTransparency=((l11llIll1III1 == 2) and 0) or 0.6,BorderSizePixel=0,Parent=lIlI1Il11lI});
llllIl11111(lIl1IlIlI1,3);
self._dots[l11llIll1III1]=lIl1IlIlI1 end;



local lIIIl1I1l1l;
lIlIllIIl1(lllI11IIl.InputBegan:Connect(function(l1lI111lI1I) 
if ((not l1llllIl(l1lI111lI1I)) or (not self._visible)) or self._app.Visible then 
return  end;

local llII1I1lllIl,llIII1llIII,lI1l1llI1II=lIlI1Il11lI.AbsolutePosition,lIlI1Il11lI.AbsoluteSize,l1lI111lI1I.Position;
if (((lI1l1llI1II.X >= llII1I1lllIl.X) and (lI1l1llI1II.X <= (llII1I1lllIl.X + llIII1llIII.X))) and (lI1l1llI1II.Y >= llII1I1lllIl.Y)) and (lI1l1llI1II.Y <= (llII1I1lllIl.Y + llIII1llIII.Y)) then 
lIIIl1I1l1l={x=lI1l1llI1II.X,done=false} end end));


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(ll1lI1IIlI) 
if (lIIIl1I1l1l and (not lIIIl1I1l1l.done)) and lIl1Il1III(ll1lI1IIlI) then 
local ll11I11Ill=ll1lI1IIlI.Position.X - lIIIl1I1l1l.x;
if math.abs(ll11I11Ill) > 45 then 
lIIIl1I1l1l.done=true;
self._swipeAt=os.clock();
self:_goPage(self._pageIdx + (((ll11I11Ill < 0) and 1) or (- 1))) end end end));



lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(l1IllI11ll) 
if l1llllIl(l1IllI11ll) then 
lIIIl1I1l1l=nil end end));




local llIl1I1I111ll=l1ll11IIll1(lIl1lllIlI("\116\244\104\204\81\137\119\100\96\249\70",153),{Name=lIl1lllIlI("\87\208\109",66),Position=l1II1lll.pos,Size=l1II1lll.size,BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Visible=false,ZIndex=10,Parent=l11llI111});
local l1lI1111=l1ll11IIll1(lIl1lllIlI("\146\152\154\4\167",71),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=9,Parent=llIl1I1I111ll});
self._appGrad=l1ll11IIll1(lIl1lllIlI("\105\112\253\110\208\133\247\231\210\197",224),{Color=ColorSequence.new(ll1l1llllI(27,23,39),ll1l1llllI(11,10,18)),Rotation=90,Parent=l1lI1111});
self._appCorner=l1ll11IIll1(lIl1lllIlI("\29\219\107\81\69\202\123\193",205),{CornerRadius=UDim.new(0,32),Parent=llIl1I1I111ll});
local llIIII1I1ll1I=l1ll11IIll1(lIl1lllIlI("\138\8\104\124\101\122\220\102\199\51\252",132),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=10,Parent=llIl1I1I111ll});
local llll1l1IlI11I=l1ll11IIll1(lIl1lllIlI("\147\221\216\234\173\8\154\54\183\76",37),{Text=lIl1lllIlI("\126\17\202",56),Font=Enum.Font.GothamBold,TextSize=30,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,10,0,40),Size=UDim2.new(0,36,0,44),ZIndex=11,Parent=llIIII1I1ll1I});
lIIlI1111I(llll1l1IlI11I,lIl1lllIlI("\248\204\82\24\130\30\98\93\126\50",112),lIl1lllIlI("\184\132\27\136",72));
self._phoneTitle=lIlII1I1II11I({Parent=llIIII1I1ll1I,Text=lIl1lllIlI("",84),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,48,0,44),Size=UDim2.new(1,- 64,0,22),ZIndex=11});
self._phoneHint=lIlII1I1II11I({Parent=llIIII1I1ll1I,Text=lIl1lllIlI("",194),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\203\99\82\121\203\144\49",222),Position=UDim2.new(0,48,0,66),Size=UDim2.new(1,- 64,0,14),ZIndex=11});
self._searchHolder=l1ll11IIll1(lIl1lllIlI("\62\196\241\224\107",62),{Name=lIl1lllIlI("\209\235\225\247\100\240\28\173\100\194\229\207",22),Position=UDim2.new(0,46,0,44),Size=UDim2.new(1,- 60,0,34),BackgroundTransparency=1,Visible=false,ZIndex=11,Parent=llIIII1I1ll1I});
local lll1I1I1l=self._content;
lll1I1I1l.Parent=llIIII1I1ll1I;
lll1I1I1l.Position=UDim2.new(0,0,0,50);
lll1I1I1l.Size=UDim2.new(1,0,1,- 78);
lll1I1I1l.ZIndex=11;
self._pageTitle.Visible,self._pageHint.Visible=false,false;
local l1lI1IlIl11l=l1ll11IIll1(lIl1lllIlI("\14\148\77\239\193",92),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,Visible=false,ZIndex=14,Parent=llIl1I1I111ll});
self._splashGrad=l1ll11IIll1(lIl1lllIlI("\111\222\68\14\29\54\58\84\196\114",211),{Rotation=55,Parent=l1lI1IlIl11l});
self._splashIcon=l1ll1IIll1(l1lI1IlIl11l,lIl1lllIlI("\42\146\10",77),UDim2.new(0.5,0,0.5,0),15);
self._app,self._body,self._appSplash=llIl1I1I111ll,llIIII1I1ll1I,l1lI1IlIl11l;
llll1l1IlI11I.MouseButton1Click:Connect(function() 
local lIII1l11111=self._appTab;
if (lIII1l11111 and lIII1l11111._group) and (not self._searchMode) then 
self:_phoneGroupReset(lIII1l11111,true) else 

self:_phoneClose() end end);




local lll1IIII=l1ll11IIll1(lIl1lllIlI("\125\236\158\158\102\92\207\64\231\72",100),{Text=lIl1lllIlI("",167),AutoButtonColor=false,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 2),Size=UDim2.new(0,140,0,28),ZIndex=30,Parent=l11llI111});
local lllI111l1lIl=l1ll11IIll1(lIl1lllIlI("\212\236\209\216\114",6),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 8),Size=UDim2.new(0,120,0,5),BackgroundColor3=llII1IIlI11,BackgroundTransparency=0.1,BorderSizePixel=0,ZIndex=31,Parent=lll1IIII});
llllIl11111(lllI111l1lIl,3);
local lIlII1llll1;
lll1IIII.InputBegan:Connect(function(l1IIlllI1III) 
if l1llllIl(l1IIlllI1III) then 
lIlII1llll1=l1IIlllI1III.Position.Y end end);


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(lI1l1IlllIl) 
if (lIlII1llll1 and lIl1Il1III(lI1l1IlllIl)) and ((lI1l1IlllIl.Position.Y - lIlII1llll1) < (- 30)) then 
lIlII1llll1=nil;
self._swipeAt=os.clock();
self:_phoneSwitcher() end end));


lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(l1lIIll11) 
if l1llllIl(l1lIIll11) then 
lIlII1llll1=nil end end));


lll1IIII.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._switcher.Visible then 
self._switcher.Visible=false elseif self._editing then 

self:SetPhoneEditing(false) else 



self:SetVisible(false) end end);



self:_phoneTheme();

self:_layoutHome();


local l1IIlIII1IIll=l1ll11IIll1(lIl1lllIlI("\145\199\71\247\117",121),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- 50),Size=UDim2.new(0,l11IIl11I1I1 - 40,0,38),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.05,BorderSizePixel=0,Visible=false,ZIndex=28,Parent=l11llI111});
llllIl11111(l1IIlIII1IIll,19);
l1ll11IIll1(lIl1lllIlI("\250\73\239\94\130\33\115\112",154),{Color=llII1IIlI11,Transparency=0.8,Thickness=1,Parent=l1IIlIII1IIll});
self._bannerDot=l1ll11IIll1(lIl1lllIlI("\241\103\231\87\213",25),{Position=UDim2.new(0,13,0.5,- 4),Size=UDim2.new(0,8,0,8),BackgroundColor3=ll1l1llllI(61,220,151),BorderSizePixel=0,ZIndex=29,Parent=l1IIlIII1IIll});
llllIl11111(self._bannerDot,4);
local function llIll1IlI1I(l1IIII11llll,lllI11llI,l1llllllIIlll,lII11Ill) 
return l1ll11IIll1(lIl1lllIlI("\40\28\130\40\189\64\60\39\16",160),{BackgroundTransparency=1,Text=lIl1lllIlI("",28),Font=l1llllllIIlll,TextSize=lllI11llI,TextColor3=llII1IIlI11,TextTransparency=lII11Ill,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,30,0,l1IIII11llll),Size=UDim2.new(1,- 42,0,14),ZIndex=29,Parent=l1IIlIII1IIll}) end;

self._bannerTitle,self._bannerBody=llIll1IlI1I(5,11,Enum.Font.GothamBold,0),llIll1IlI1I(19,10,Enum.Font.Gotham,0.3);
self._banner=l1IIlIII1IIll;


local ll1I1I1lI11=l1ll11IIll1(lIl1lllIlI("\187\37\132\30\242\123\172\161\41\158",218),{Text=lIl1lllIlI("",75),AutoButtonColor=false,BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=24,Parent=l11llI111});
local l1ll11lII=l1ll11IIll1(lIl1lllIlI("\251\37\254\77\104\109\219\106\222\95\228\251\217\220",188),{Name=lIl1lllIlI("\175\134\4\216\115\222\162\177\169\175\55\185\226",48),AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- (l11Ill111 + 40)),Size=UDim2.new(1,- 24,0,l11Ill111 - 62),BackgroundColor3=llII1IIlI11,BackgroundTransparency=0.04,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),ZIndex=25,Parent=l11llI111});
lIIlI1111I(l1ll11lII,lIl1lllIlI("\80\127\83\94\240\122\203\71\150\82\83\98\226\103\215\62",134),lIl1lllIlI("\122\227\91\101\96\198\97\214\121\12",189));
llllIl11111(l1ll11lII,26);
l1ll11IIll1(lIl1lllIlI("\205\43\139\154\149\123\197\102",29),{Color=llII1IIlI11,Transparency=0.8,Thickness=1,Parent=l1ll11lII});
lIllI11I(l1ll11lII,12,12,12,14);
l1lIIllII1(l1ll11lII,8);
self._cc,self._ccScrim,self._phoneH=l1ll11lII,ll1I1I1lI11,l11Ill111;
local function ll1IlIlIll(ll1II1l1I11l,lll1I1IIl1l) 
return lIlII1I1II11I({Parent=l1ll11lII,Text=ll1II1l1I11l,Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1lllIlI("\145\187\162\145\34\160\224",86),Size=UDim2.new(1,0,0,16),ZIndex=26,Order=lll1I1IIl1l}) end;

ll1IlIlIll(lIl1lllIlI("\133\63\163\17\104\105\84\77\188\53\130\14\229\76",146),1);
local lIIl111lIll=l1ll11IIll1(lIl1lllIlI("\177\250\209\227\250",21),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=26,Parent=l1ll11lII});
l1ll11IIll1(lIl1lllIlI("\45\255\215\255\103\236\105\236\155\129\85\81",62),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIl111lIll});
self._ccGrid=lIIl111lIll;


local lIll1II1l=l1ll11IIll1(lIl1lllIlI("\12\148\29\43\145",235),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,ZIndex=26,Parent=l1ll11lII});
l1ll11IIll1(lIl1lllIlI("\97\67\92\251\11\186\24\255\85\85\70\212",167),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIll1II1l});
self._ccQuick={};
local function ll11l1lI(lll11IIII,lIIIlI1lIlI1,l11I1I11ll,lI1l1l111l,lIl1lIlI1I) 
local l111ll1I1I=l1ll11IIll1(lIl1lllIlI("\3\80\222\110\210\47\164\130\128\2",249),{Text=lIl1lllIlI("",243),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=l11I1I11ll,ZIndex=27,Parent=lIll1II1l});
lIIlI1111I(l111ll1I1I,lIl1lllIlI("\250\87\159\89\115\99\237\65\199\109\37\5\200\198\73\135",172),lIl1lllIlI("\169\3\158\80\229\193\62",91));
llllIl11111(l111ll1I1I,14);
local ll1l1lI1l1lI=l1ll11IIll1(lIl1lllIlI("\254\132\177\160\43",254),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=l111ll1I1I});
llllIl11111(ll1l1lI1l1lI,14);
lI111I1I1111I(ll1l1lI1l1lI,45);
local l1IIlllII=l1ll11IIll1(lIl1lllIlI("\6\161\23\140\42\108\73\4\2\137",145),{BackgroundTransparency=1,Image=lll1111IlI.IconIds[lIIIlI1lIlI1] or lIl1lllIlI("",202),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=l111ll1I1I});
local lIl1l11II=lIlII1I1II11I({Parent=l111ll1I1I,Text=lll11IIII,Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
l111ll1I1I.MouseButton1Click:Connect(function() 
lIl1lIlI1I();
self:_refreshCC() end);

table.insert(self._ccQuick,{fill=ll1l1lI1l1lI,img=l1IIlllII,name=lIl1l11II,isOn=lI1l1l111l}) end;

ll11l1lI(lIl1lllIlI("\186\47\138\117\90\57\31\24\157",162),lIl1lllIlI("\209\112\231\78\216\31\194",25),1,function() 
return llI1Ill11Ill1.phoneLowFx == true end,function() 

local l11lIl1lIlI=lll1111IlI.Options.ui_phoneLowFx;
if l11lIl1lIlI then 
l11lIl1lIlI:Set(not l11lIl1lIlI.Value) else 

llI1Ill11Ill1.phoneLowFx=not llI1Ill11Ill1.phoneLowFx end end);


ll11l1lI(lIl1lllIlI("\90\70\66\35\138\51\146\211\220\254",239),lIl1lllIlI("\113\153\7\169\56\246\121\81\71\216",185),2,function() 
return self._flash == true end,function() 

self:SetPhoneFlashlight(not self._flash) end);

ll11l1lI(lIl1lllIlI("\234\112\250\255\218\205",244),lIl1lllIlI("\117\151\43\7\4",157),3,function() 
return llI1Ill11Ill1.notifications == false end,function() 

local lIIIll1l1Ill=lll1111IlI.Options.ui_notify;
if lIIIll1l1Ill then 
lIIIll1l1Ill:Set(not lIIIll1l1Ill.Value) else 

llI1Ill11Ill1.notifications=not llI1Ill11Ill1.notifications end end);



ll1IlIlIll(lIl1lllIlI("\78\163\8\131\70\235\152\251\105\199\237\69\216\177\24\45\203\81\252\26\212\113\40\81\227\82\243\53\37\208\238",58),4);
local l1IllI11=l1ll11IIll1(lIl1lllIlI("\129\202\193\243\138",37),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=5,ZIndex=26,Parent=l1ll11lII});
l1ll11IIll1(lIl1lllIlI("\18\113\108\119\28\137\34\163\33\205\109\90",165),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1IllI11});
self._activeHolder=l1IllI11;


self._ccSliders={};
local function lIII1lIll(lIIllII11II1I,lIIlIl1I1,ll1l1III,lIl11l1I1lI1,llllllI1,lll1lllIIll) 
local l1I1IlII111Il=l1ll11IIll1(lIl1lllIlI("\142\20\33\16\155",142),{Size=UDim2.new(1,0,0,46),LayoutOrder=lIIlIl1I1,ZIndex=26,Parent=l1ll11lII});
lIIlI1111I(l1I1IlII111Il,lIl1lllIlI("\181\52\165\17\151\72\31\35\33\168\53\132\35\79\90\85",89),lIl1lllIlI("\185\50\129\234\237\225\230",3));
llllIl11111(l1I1IlII111Il,14);
lIlII1I1II11I({Parent=l1I1IlII111Il,Text=lIIllII11II1I,Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27});
local lIlIl111lI1=lIlII1I1II11I({Parent=l1I1IlII111Il,Text=lIl1lllIlI("\5\171",110),Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27,Color=lIl1lllIlI("\92\249\84\255\106\24\28",209)});
local lIl1III1lII=l1ll11IIll1(lIl1lllIlI("\250\195\114\225\69",24),{Position=UDim2.new(0,12,0,29),Size=UDim2.new(1,- 24,0,6),BorderSizePixel=0,ZIndex=27,Parent=l1I1IlII111Il});
lIIlI1111I(lIl1III1lII,lIl1lllIlI("\69\228\117\193\39\248\79\115\81\216\69\212\115\255\234\133",169),lIl1lllIlI("\149\240\106",123));
llllIl11111(lIl1III1lII,3);
local l1IIll111l1=l1ll11IIll1(lIl1lllIlI("\110\244\193\48\187",110),{Size=UDim2.new(0,0,1,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=28,Parent=lIl1III1lII});
llllIl11111(l1IIll111l1,3);
lI111I1I1111I(l1IIll111l1);
local lI11l1lII1Il=l1ll11IIll1(lIl1lllIlI("\252\99\88\169\28\141\33\137\221\208",238),{Text=lIl1lllIlI("",54),BackgroundTransparency=1,Position=UDim2.new(0,0,0,18),Size=UDim2.new(1,0,0,28),ZIndex=29,Parent=l1I1IlII111Il});
local function lIl1l11111II() 
local l1l11l1I1IIl1,lIll1IlI11=ll1l1III();
local l111l1l1l11I=lIl11l1I1lI1();
l1I1IlII111Il.Visible=l1l11l1I1IIl1 ~= nil;
if l1l11l1I1IIl1 and l111l1l1l11I then 
lIlIl111lI1.Text=lll1lllIIll(l111l1l1l11I);
l1IIll111l1.Size=UDim2.new(math.clamp((l111l1l1l11I - l1l11l1I1IIl1) / math.max(lIll1IlI11 - l1l11l1I1IIl1,1),0,1),0,1,0) end end;


local ll1I1lIl1=false;
local function ll1II1lIl(lIlllIIlI) 
local lIIlIlIII1lI,lIl1ll1llI=ll1l1III();
if not lIIlIlIII1lI then 
return  end;

local l1lllIlI1ll=math.clamp((lIlllIIlI - lIl1III1lII.AbsolutePosition.X) / math.max(lIl1III1lII.AbsoluteSize.X,1),0,1);
llllllI1(math.floor((lIIlIlIII1lI + ((lIl1ll1llI - lIIlIlIII1lI) * l1lllIlI1ll)) + 0.5));
lIl1l11111II() end;

lI11l1lII1Il.InputBegan:Connect(function(ll1Ill1IIlI11) 
if l1llllIl(ll1Ill1IIlI11) then 
ll1I1lIl1=true;
ll1II1lIl(ll1Ill1IIlI11.Position.X) end end);


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(l111Il1Ill1l) 
if ll1I1lIl1 and lIl1Il1III(l111Il1Ill1l) then 
ll1II1lIl(l111Il1Ill1l.Position.X) end end));


lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(ll1IIII1lIII) 
if l1llllIl(ll1IIII1lIII) then 
ll1I1lIl1=false end end));


table.insert(self._ccSliders,lIl1l11111II) end;

local function l11I1l11111() 
local lI1lI1ll1l11l,l1l111l11=pcall(function() 
return UserSettings():GetService(lIl1lllIlI("\29\149\165\143\57\185\24\184\129\187\132\129\62\166\3\129",14)).MasterVolume end);

return (lI1lI1ll1l11l and l1l111l11) or nil end;

lIII1lIll(lIl1lllIlI("\187\128\15\151\80\157\68\239\57\61",72),6,function() 
local llI11IIl1ll1=lll1111IlI.Options.speed;
if llI11IIl1ll1 then 
return llI11IIl1ll1.Min or 16,llI11IIl1ll1.Max or 300 end end,function() 


return lll1111IlI.Flags.speed end,function(ll11I1l1II) 

local lIlI1l11IIII=lll1111IlI.Options.speed;
if lIlI1l11IIII then 
lIlI1l11IIII:Set(ll11I1l1II) end end,tostring);


lIII1lIll(lIl1lllIlI("\138\20\41\26\150\44\155\56\33\45",142),7,function() 
return 30,100 end,function() 

return math.floor(((1 - (self._dim or 0)) * 100) + 0.5) end,function(ll11IIIIl1ll) 

self:SetPhoneDim(1 - (ll11IIIIl1ll / 100)) end,function(lIlIlIllI) 

return lIlIlIllI .. lIl1lllIlI("\15",139) end);

lIII1lIll(lIl1lllIlI("\106\86\214\105\220\132",224),8,function() 
if l11I1l11111() then 
return 0,100 end end,function() 


local l1lI1I11=l11I1l11111();
return (l1lI1I11 and math.floor((l1lI1I11 * 100) + 0.5)) or nil end,function(ll1lI1IIlI1I) 

pcall(function() 
UserSettings():GetService(lIl1lllIlI("\39\13\53\39\112\201\105\247\11\179\132\153\7\198\98\222",230)).MasterVolume=ll1lI1IIlI1I / 100 end) end,function(l1lIIIIIIl1) 


return l1lIIIIIIl1 .. lIl1lllIlI("\13",173) end);


ll1IlIlIll(lIl1lllIlI("\223\50\153\25\213\122\107",186),9);
local lIllIII1l1I=l1ll11IIll1(lIl1lllIlI("\180\140\177\184\210",102),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=10,ZIndex=26,Parent=l1ll11lII});
l1ll11IIll1(lIl1lllIlI("\233\248\95\229\83\202\72\219\245\230\127\248",24),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIllIII1l1I});
self._presetHolder=lIllIII1l1I;
local lIIl1lIl11I=l1ll11IIll1(lIl1lllIlI("\155\197\100\254\18\155\140\129\9\190",250),{Text=lIl1lllIlI("\146\5\159\43\26\71\116\1\223\22\169\59\212\107\90\64\37\192\50\147\236",146),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=ll1l1llllI(255,92,110),BackgroundTransparency=0.82,TextColor3=ll1l1llllI(255,128,140),Size=UDim2.new(1,0,0,36),LayoutOrder=11,ZIndex=26,Parent=l1ll11lII});
llllIl11111(lIIl1lIl11I,12);
lIIl1lIl11I.MouseButton1Click:Connect(function() 
if self.OnPanic then 
l1l1I1lIlll11(self.OnPanic) end;

self._activeInfo={};
self:_phoneIsland();
self:_refreshFavs();
self:_refreshCC() end);

local function lI11llIIll11() 
if self._ccOpen then 
self:_phoneCC(false) elseif llI1Ill11Ill1.phoneCC ~= false then 

self:_phoneCC(true) end end;


l1Il1IlIIlll.MouseButton1Click:Connect(lI11llIIll11);
self._islandBtn=l1Il1IlIIlll;
ll1I1I1lI11.MouseButton1Click:Connect(function() 
self:_phoneCC(false) end);



local ll1Ill1l1l,l1l11III=0,os.clock();
local lIlI1lI1III=l1l11III;
lIlIllIIl1(l1lll1ll1111.RenderStepped:Connect(function() 
ll1Ill1l1l=ll1Ill1l1l + 1 end));

task.spawn(function() 
local lllIlIIlIl1=0;
while (lll1111IlI.Window == self) and self.Main.Parent do 
task.wait(1);
lllIlIIlIl1=lllIlIIlIl1 + 1;
if not self._visible then 
self:_phoneIsland() end;

if self._visible then 
if (lllIlIIlIl1 % 15) == 1 then 
lIlI1I1l11lI.Text=os.date(lIl1lllIlI("\210\192\138\171\210",21)) end;

if (self._pageIdx == 1) or self._ccOpen then 
self:_refreshFavs();
self:_refreshCC() end;

self:_phoneIsland();
local lI11I1lI1I1lI=os.clock();
local lIl1I1l1II=math.floor((ll1Ill1l1l / math.max(lI11I1lI1I1lI - l1l11III,0.1)) + 0.5);
ll1Ill1l1l,l1l11III=0,lI11I1lI1I1lI;
if not llI1Ill11Ill1.phoneLowFx then 
local l1lIIlI1l1Il=0;
pcall(function() 
l1lIIlI1l1Il=math.floor(game:GetService(lIl1lllIlI("\105\194\77\130\55",155)).Network.ServerStatsItem[lIl1lllIlI("\126\215\88\151\100\50\114\246\93",155)]:GetValue() + 0.5) end);

self._gameTitle.Text=self.GameName or lIl1lllIlI("\61\161\207\217\196\142\26\153\45",36);
self._gameSub.Text=(# lllIIll1I11:GetPlayers()) .. (lIl1lllIlI("\44\113\239\125\169\43\230\89\28\25\154\222\6\193\190\162",168) .. (math.floor((os.clock() - lIlI1lI1III) / 60) .. lIl1lllIlI("\135\72\223\100\128\2\165\148\250",9)));
local lIllIlI1I1l=l1l1IIIllIllI.Character and l1l1IIIllIllI.Character:FindFirstChildOfClass(lIl1lllIlI("\162\51\177\71\250\221\194\76",75));
self._youSub.Text=(lIllIlI1I1l and (lIl1lllIlI("\48\211\241\225\122\224\5",62) .. (math.floor(lIllIlI1I1l.Health) .. (lIl1lllIlI("\154\55\163\62\75\242\243\145\125\231\112\141\116\1\27\141\79\227\19",83) .. math.floor(lIllIlI1I1l.WalkSpeed))))) or lIl1lllIlI("\247\118\182\249\220\216\89\229\91\194\25\192",244);
self._fpsLabel.Text=tostring(lIl1I1l1II);
self._pingLabel.Text=l1lIIlI1l1Il .. lIl1lllIlI("\100\23\56",215);
if self._statLabel.Visible then 
self._statLabel.Text=lIl1I1l1II .. (lIl1lllIlI("\54\198\109\198\234\214\232",66) .. (l1lIIlI1l1Il .. lIl1lllIlI("\186\90\16",115))) end end end end end);





lIlI1I1l11lI.Text=os.date(lIl1lllIlI("\98\141\108\207\205",233));
self:_refreshPresets();
return l1IlI11l end;


function l1lIIlII11I:_addTile(lll1l1I1I1lI,llII1I11lI) 
local l1lllI11llIII=string.lower(lll1l1I1I1lI.Name);
lll1l1I1I1lI._pal=l1II1lll.colors[l1lllI11llIII] or l1II1lll.fallback;
lll1l1I1I1lI._glyphValue=((lll1111IlI.Icons[llII1I11lI.Icon or l1lllI11llIII] or llII1I11lI.Icon) or (llII1I11lI.Settings and lll1111IlI.Icons.settings)) or lll1111IlI.IconIds.grid;
lll1l1I1I1lI._isSettings=llII1I11lI.Settings == true;
self._tileSeq=(self._tileSeq or 0) + 1;
lll1l1I1I1lI._seq=self._tileSeq;
self._allTabs=self._allTabs or {};
table.insert(self._allTabs,lll1l1I1I1lI);
self:_queueTiles() end;


function l1lIIlII11I:_queueTiles() 
if self._tilesQueued then 
return  end;

self._tilesQueued=true;
task.defer(function() 
self._tilesQueued=false;
self:_phoneRebuildTiles() end) end;




function l1lIIlII11I:_phoneOrder() 
local l11l1llIIIlII=self._allTabs or {};
if self.Settings.phoneSmartDock then 

local llII1III1l=((type(self.Settings.phoneUsage) == lIl1lllIlI("\206\118\225\144\153",83)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local l1I1llII1l1II,llII11l1={},{};
for lI1IIlI1Il,l1lIllIII1llI in ipairs(l11l1llIIIlII) do 
if (llII1III1l[l1lIllIII1llI.Name] or 0) > 0 then 
table.insert(l1I1llII1l1II,l1lIllIII1llI) else 

table.insert(llII11l1,l1lIllIII1llI) end end;


table.sort(l1I1llII1l1II,function(lll1lllllIlI,llI1III1l1II) 
local lIII1IIl,lIlI11I1I=llII1III1l[lll1lllllIlI.Name] or 0,llII1III1l[llI1III1l1II.Name] or 0;
if lIII1IIl ~= lIlI11I1I then 
return lIII1IIl > lIlI11I1I end;

return lll1lllllIlI._seq < llI1III1l1II._seq end);

table.sort(llII11l1,function(lIIl1l11,l1llIlIl1ll) 
if lIIl1l11._isSettings ~= l1llIlIl1ll._isSettings then 
return not lIIl1l11._isSettings end;

return lIIl1l11._seq < l1llIlIl1ll._seq end);

if (# l1I1llII1l1II) >= 2 then 
local lllIlII11={};
for lII111lII,l1Ill1I1ll1Il in ipairs(l1I1llII1l1II) do 
table.insert(lllIlII11,l1Ill1I1ll1Il) end;

for lIl1II11,lIIlIlIl in ipairs(llII11l1) do 
table.insert(lllIlII11,lIIlIlIl) end;

return lllIlII11,math.min(4,# l1I1llII1l1II) end end;


local lI1llll1l11,l1111lI1,llIllll1l11={},{},{};
for lIl1II1l,llI111l1l1 in ipairs(l11l1llIIIlII) do 
lI1llll1l11[llI111l1l1.Name]=llI111l1l1 end;


local l1lIll111I1,lI1Il11IllII1={},{};
self._folderItems=self._folderItems or {};
for l11ll1II,l1lllIIl in ipairs(self.Settings.phoneFolders or {}) do 
for lll11I1111I,lIIlII11lI in ipairs(l1lllIIl.apps or {}) do 
if lI1llll1l11[lIIlII11lI] then 
l1lIll111I1[lIIlII11lI]=l1lllIIl end end;


local l111l11lI1=self._folderItems[l1lllIIl.name] or {Name=lIl1lllIlI("\50\5\23\141\39\140\78",199) .. l1lllIIl.name,_isFolder=true,_pal=l1II1lll.folderPal,_glyphValue=lIl1lllIlI("\219\25\180",116),_seq=1000 + l11ll1II};
l111l11lI1._folder,l111l11lI1._seq,l111l11lI1.DisplayName=l1lllIIl,1000 + l11ll1II,l1lllIIl.name;
self._folderItems[l1lllIIl.name]=l111l11lI1;
lI1llll1l11[lIl1lllIlI("\97\234\122\206\37\248\26",169) .. l1lllIIl.name]=l111l11lI1;
table.insert(lI1Il11IllII1,l111l11lI1) end;

local l11l1l1l1ll={};
for llIl1lI1,lI11lI11 in ipairs(l11l1llIIIlII) do 
if not l1lIll111I1[lI11lI11.Name] then 
table.insert(l11l1l1l1ll,lI11lI11) end end;


l11l1llIIIlII=l11l1l1l1ll;
for lI1IIIll1,lll1Il11l1 in ipairs(lI1Il11IllII1) do 
table.insert(l11l1llIIIlII,lll1Il11l1) end;

local llII11ll1=self.Settings.phoneOrder;
local l11I111II=tonumber(self.Settings.phoneDockN);
if type(llII11ll1) == lIl1lllIlI("\51\89\66\114\10",165) then 
for l11llI1I,llIII1ll1ll in ipairs(llII11ll1) do 
local l111ll1I=lI1llll1l11[llIII1ll1ll];
if l111ll1I and (not l1111lI1[l111ll1I]) then 
table.insert(llIllll1l11,l111ll1I);
l1111lI1[l111ll1I]=true end end end;



local l1IIII1lII,lI11III1I={},{};
for l1llIlIIl,lII1llllIIlI in ipairs(l11l1llIIIlII) do 
if not l1111lI1[lII1llllIIlI] then 
if (not lII1llllIIlI._isFolder) and l1II1lll.dock[string.lower(lII1llllIIlI.Name)] then 
table.insert(l1IIII1lII,lII1llllIIlI) else 

table.insert(lI11III1I,lII1llllIIlI) end end end;



table.sort(l1IIII1lII,function(lIlI1lI1l,llllIIlII11I) 
return l1II1lll.dock[string.lower(lIlI1lI1l.Name)] < l1II1lll.dock[string.lower(llllIIlII11I.Name)] end);

table.sort(lI11III1I,function(l1I1l1ll,ll1l1lll1) 
if (l1I1l1ll._isSettings == true) ~= (ll1l1lll1._isSettings == true) then 
return not l1I1l1ll._isSettings end;

return l1I1l1ll._seq < ll1l1lll1._seq end);

if (# llIllll1l11) == 0 then 
l11I111II=# l1IIII1lII end;

for lIllIIl1I1II,ll11IIl1ll in ipairs(l1IIII1lII) do 
table.insert(llIllll1l11,ll11IIl1ll) end;

for l11l1lII111I,l1l1lI1lI111l in ipairs(lI11III1I) do 
table.insert(llIllll1l11,l1l1lI1lI111l) end;

return llIllll1l11,math.min(l11I111II or 4,4,# llIllll1l11) end;


function l1lIIlII11I:_phoneRebuildTiles() 
if not self._grid then 
return  end;

local ll1IllI1I11II,l1llIIlII1lI=self:_phoneOrder();
self._order,self._dockN=ll1IllI1I11II,l1llIIlII1lI;
for l11I11l1l1I,llI11lIl in ipairs(ll1IllI1I11II) do 
self:_makeCell(llI11lIl,l11I11l1l1I <= l1llIIlII1lI,l11I11l1l1I) end;

local lllI11IIIIIl={};
for llll1Il1III1,lIIllIl1 in ipairs(ll1IllI1I11II) do 
lllI11IIIIIl[lIIllIl1]=true end;

for lII11l1I11,lII1Il1II in ipairs(self._allTabs or {}) do 
if (not lllI11IIIIIl[lII1Il1II]) and lII1Il1II._cell then 
lII1Il1II._cell:Destroy();
lII1Il1II._cell,lII1Il1II._face=nil,nil end end;


for ll111I1l1l11,ll11I1lI in pairs(self._folderItems or {}) do 
if (not lllI11IIIIIl[ll11I1lI]) and ll11I1lI._cell then 
ll11I1lI._cell:Destroy();
ll11I1lI._cell,ll11I1lI._face=nil,nil;
self._folderItems[ll111I1l1l11]=nil end end;


self:SetPhoneTiles(self.Settings.phoneTiles);
if self.Settings.phoneTileSize then 
self:SetPhoneTileSize(self.Settings.phoneTileSize) end;

self:_refreshLibrary() end;


function l1lIIlII11I:_makeCell(lI1Ill1l,l1lll1lI1l,lllI1lIIll1) 
if lI1Ill1l._cell then 
lI1Ill1l._cell:Destroy() end;

local l11IIIl11II=lI1Ill1l._pal;
local llI111I1IIll=l1ll11IIll1(lIl1lllIlI("\11\185\30\175\61\69\76\98\120\155",129),{Name=lI1Ill1l.Name,Text=lIl1lllIlI("",118),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lllI1lIIll1,Size=(l1lll1lI1l and UDim2.new(0,46,0,46)) or UDim2.new(0,60,0,60),Parent=(l1lll1lI1l and self._dock) or self._grid});
local l11Illl1IIlI1=l1ll11IIll1(lIl1lllIlI("\121\206\103\214\122",225),{Size=(l1lll1lI1l and UDim2.new(1,0,1,0)) or UDim2.new(1,0,1,- 20),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,Parent=llI111I1IIll});
lI1Ill1l._corner=l1ll11IIll1(lIl1lllIlI("\218\69\245\68\253\142\141\84",81),{CornerRadius=UDim.new(((self.Settings.phoneShape == lIl1lllIlI("\241\215\226\246\27\141",38)) and 0.5) or 0.22,0),Parent=l11Illl1IIlI1});
lI1Ill1l._grad=l1ll11IIll1(lIl1lllIlI("\39\55\23\39\86\204\109\247\54\162",230),{Color=ColorSequence.new(l11IIIl11II[1],l11IIIl11II[2]),Rotation=55,Parent=l11Illl1IIlI1});
lI1Ill1l._accGrad=lI111I1I1111I(l11Illl1IIlI1,55);
lI1Ill1l._accGrad.Enabled=false;
lI1Ill1l._rim=l1ll11IIll1(lIl1lllIlI("\98\1\35\58\45\162\53\119",213),{Color=llII1IIlI11,Transparency=1,Thickness=1,Parent=l11Illl1IIlI1});
local lIIl1I1l1lI=l1ll11IIll1(lIl1lllIlI("\63\143\15\197\117\94\78",203),{Parent=l11Illl1IIlI1});
if lI1Ill1l._isFolder then 

l11Illl1IIlI1.BackgroundTransparency=0.25;
local lIlI11lll=lI1Ill1l._folder.apps or {};
for lIlIIllIlIll=1,math.min(4,# lIlI11lll) do 
local l11l11lI1I1=self:_tabByName(lIlI11lll[lIlIIllIlIll]);
if l11l11lI1I1 then 
local l1l11IIIl=l1ll11IIll1(lIl1lllIlI("\42\19\130\17\149",200),{Position=UDim2.new((((lIlIIllIlIll % 2) == 1) and 0.1) or 0.53,0,((lIlIIllIlIll <= 2) and 0.1) or 0.53,0),Size=UDim2.new(0.37,0,0.37,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=2,Parent=l11Illl1IIlI1});
l1ll11IIll1(lIl1lllIlI("\89\64\201\99\211\127\11\224",208),{CornerRadius=UDim.new(0.22,0),Parent=l1l11IIIl});
l1ll11IIll1(lIl1lllIlI("\31\175\59\52\149\182\162\45\164\19",235),{Color=ColorSequence.new(l11l11lI1I1._pal[1],l11l11lI1I1._pal[2]),Rotation=55,Parent=l1l11IIIl});
l1ll1IIll1(l1l11IIIl,l11l11lI1I1._glyphValue,UDim2.new(0.6,0,0.6,0),3) end end else 



l1ll1IIll1(l11Illl1IIlI1,lI1Ill1l._glyphValue,UDim2.new(0.56,0,0.56,0),2) end;

lI1Ill1l._nameLabel=nil;
if not l1lll1lI1l then 
lI1Ill1l._nameLabel=lIlII1I1II11I({Parent=llI111I1IIll,Text=string.upper(lI1Ill1l.DisplayName or lI1Ill1l.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,1,- 16),Size=UDim2.new(1,8,0,14)});
lI1Ill1l._nameLabel.Visible=self.Settings.phoneNames ~= false end;

lI1Ill1l._cell,lI1Ill1l._face,lI1Ill1l._inDock=llI111I1IIll,l11Illl1IIlI1,l1lll1lI1l;
lI1Ill1l._badge=l1ll11IIll1(lIl1lllIlI("\170\147\2\145\21",72),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 2,0,2),Size=UDim2.new(0,10,0,10),BackgroundColor3=ll1l1llllI(255,69,58),BorderSizePixel=0,ZIndex=5,Visible=(lI1Ill1l._active ~= nil) and (next(lI1Ill1l._active) ~= nil),Parent=l11Illl1IIlI1});
llllIl11111(lI1Ill1l._badge,5);
l1ll11IIll1(lIl1lllIlI("\17\51\24\173\32\129\239\43",215),{Color=ll1l1llllI(20,18,28),Thickness=1.5,Parent=lI1Ill1l._badge});
local l1IIIIll;
llI111I1IIll.MouseButton1Down:Connect(function() 
if self.Settings.phoneHaptic ~= false then 
l11I111IlIl(lIIl1I1l1lI,TweenInfo.new(0.08),{Scale=0.88}) end;

self._holdSuppress=false;
l1IIIIll=os.clock();
local lI1IIIII=l1IIIIll;
task.delay(0.55,function() 
if ((l1IIIIll == lI1IIIII) and (not self._editing)) and (not self._app.Visible) then 
self._holdSuppress=true;
self:SetPhoneEditing(true) end end) end);



local function lll11II1ll11() 
l1IIIIll=nil;
l11I111IlIl(lIIl1I1l1lI,lIll11l1l,{Scale=1}) end;

llI111I1IIll.MouseLeave:Connect(lll11II1ll11);
llI111I1IIll.MouseButton1Click:Connect(function() 
lll11II1ll11();
if self._holdSuppress then 
self._holdSuppress=false;
return  end;

if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._editing then 
self:_phoneEditTap(lI1Ill1l);
return  end;

if lI1Ill1l._isFolder then 
self:_phoneFolderOpen(lI1Ill1l);
return  end;

self:_phoneOpen(lI1Ill1l) end) end;



function l1lIIlII11I:_tabByName(l1I1ll11I1l1l) 
for l111ll11,l1l1lI1ll111I in ipairs(self._allTabs or {}) do 
if l1l1lI1ll111I.Name == l1I1ll11I1l1l then 
return l1l1lI1ll111I end end end;




function l1lIIlII11I:_phoneFolderOpen(lll1IIIlIl) 
local l1l1lll111ll={};
for llII1Illl1,lI1l1Il11l111 in ipairs(lll1IIIlIl._folder.apps or {}) do 
local lI1IlIl1l1Il=self:_tabByName(lI1l1Il11l111);
if lI1IlIl1l1Il then 
table.insert(l1l1lll111ll,lI1IlIl1l1Il) end end;


self:_phoneSheet(lll1IIIlIl._folder.name,l1l1lll111ll,lll1IIIlIl._folder) end;


function l1lIIlII11I:_phoneSheet(lll11ll1,l11IllI11Illl,l11IIlll) 
for lIIIIl1ll1lIl,lIIIIll1lI in ipairs(self._sheetGrid:GetChildren()) do 
if lIIIIll1lI:IsA(lIl1lllIlI("\203\244\106\211\50\164\113\201\200",40)) then 
lIIIIll1lI:Destroy() end end;


self._sheetTitle.Text=lll11ll1 .. (((l11IIlll and self._editing) and lIl1lllIlI("\7\133\244\61\0\202\52\7\111\188\71\245\31\17\8\38\119\65\201\58\228\59\187\147\207\5\162\43\192\181\188",137)) or lIl1lllIlI("",253));
for llI1l111lIl1,ll1l1lIIl1 in ipairs(l11IllI11Illl) do 
local l1ll1II1lI1=l1ll11IIll1(lIl1lllIlI("\222\67\196\114\246\231\255\124\229\73",43),{Text=lIl1lllIlI("",205),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=llI1l111lIl1,ZIndex=23,Parent=self._sheetGrid});
local l11I1l11l1l11=l1ll11IIll1(lIl1lllIlI("\238\0\169\243\242",45),{Size=UDim2.new(1,0,0,56),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=23,Parent=l1ll1II1lI1});
l1ll11IIll1(lIl1lllIlI("\211\121\238\106\8\8\61\223",210),{CornerRadius=UDim.new(0.22,0),Parent=l11I1l11l1l11});
l1ll11IIll1(lIl1lllIlI("\249\232\100\206\81\202\29\175\242\237",8),{Color=ColorSequence.new(ll1l1lIIl1._pal[1],ll1l1lIIl1._pal[2]),Rotation=55,Parent=l11I1l11l1l11});
l1ll1IIll1(l11I1l11l1l11,ll1l1lIIl1._glyphValue,UDim2.new(0.56,0,0.56,0),24);
lIlII1I1II11I({Parent=l1ll1II1lI1,Text=string.upper(ll1l1lIIl1.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,0,58),Size=UDim2.new(1,8,0,14),ZIndex=23});
l1ll1II1lI1.MouseButton1Click:Connect(function() 
if l11IIlll and self._editing then 
self:_phoneFolderRemove(l11IIlll,ll1l1lIIl1.Name);
self:_phoneSheetClose();
return  end;

self:_phoneSheetClose();
self:_phoneOpen(ll1l1lIIl1) end) end;


self._sheet.Visible=true;
self._sheetPanel.Size=UDim2.new(0.8,- 30,0,0);
l11I111IlIl(self._sheetPanel,lIll11l1l,{Size=UDim2.new(1,- 40,0,0)}) end;


function l1lIIlII11I:_phoneSwitcher() 
if self._app.Visible then 
self:_phoneClose();
return  end;

local lII1lI11IIllI=self._switcher;
if lII1lI11IIllI.Visible then 
lII1lI11IIllI.Visible=false;
return  end;

for lIlIlllIII,lIlIIlII1II1 in ipairs(self._switcherList:GetChildren()) do 
if lIlIIlII1II1:IsA(lIl1lllIlI("\3\15\34\150\48\132\225\45\136",215)) then 
lIlIIlII1II1:Destroy() end end;


local llllIl1l1Il1=0;
for lII11IIl1I,lII11I111I11 in ipairs(self._recentApps or {}) do 
local lIIIIlllll=self:_tabByName(lII11I111I11);
if lIIIIlllll then 
llllIl1l1Il1=llllIl1l1Il1 + 1;
local lII1ll1ll=l1ll11IIll1(lIl1lllIlI("\72\116\139\24\130\43\208\110\67\71",184),{Text=lIl1lllIlI("",117),AutoButtonColor=false,Size=UDim2.new(0,96,0,140),LayoutOrder=llllIl1l1Il1,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=23,Parent=self._switcherList});
lIIlI1111I(lII1ll1ll,lIl1lllIlI("\234\19\171\245\240\118\209\102\233\156\163\177\67\210\92\177",45),lIl1lllIlI("\31\52\177\58\113\237\49",232));
llllIl11111(lII1ll1ll,18);
l1ll11IIll1(lIl1lllIlI("\193\227\232\93\240\81\223\27",7),{Color=llII1IIlI11,Transparency=0.85,Thickness=1,Parent=lII1ll1ll});
local lI111l111IIII=l1ll11IIll1(lIl1lllIlI("\106\83\194\81\213",136),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,24),Size=UDim2.new(0,52,0,52),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,ZIndex=24,Parent=lII1ll1ll});
l1ll11IIll1(lIl1lllIlI("\221\111\175\45\22\15\247\86",156),{CornerRadius=UDim.new(0.22,0),Parent=lI111l111IIII});
l1ll11IIll1(lIl1lllIlI("\10\149\33\169\30\84\81\115\121\129",129),{Color=ColorSequence.new(lIIIIlllll._pal[1],lIIIIlllll._pal[2]),Rotation=55,Parent=lI111l111IIII});
l1ll1IIll1(lI111l111IIII,lIIIIlllll._glyphValue,UDim2.new(0.56,0,0.56,0),25);
lIlII1I1II11I({Parent=lII1ll1ll,Text=lIIIIlllll.Name,Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,4,0,90),Size=UDim2.new(1,- 8,0,18),ZIndex=24});
local l1Ill11111=l1ll11IIll1(lIl1lllIlI("\34\165\5\161\232\163\156\137\0\174",34),{Text=lIl1lllIlI("\223\142",192),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(1,- 26,0,2),Size=UDim2.new(0,24,0,24),ZIndex=26,Parent=lII1ll1ll});
lIIlI1111I(l1Ill11111,lIl1lllIlI("\227\112\254\78\243\21\220\249\253\63",25),lIl1lllIlI("\201\66\1\72\121\74\71",115));
l1Ill11111.MouseButton1Click:Connect(function() 
for l111l111l1,l1111II11l in ipairs(self._recentApps) do 
if l1111II11l == lII11I111I11 then 
table.remove(self._recentApps,l111l111l1);
break end end;


lII1ll1ll:Destroy() end);

lII1ll1ll.MouseButton1Click:Connect(function() 
lII1lI11IIllI.Visible=false;
self:_phoneOpen(lIIIIlllll) end) end end;



if llllIl1l1Il1 == 0 then 
lIlII1I1II11I({Parent=self._switcherList,Text=lIl1lllIlI("\210\246\58\206\116\226\155\140\168\241\210\92\240\109",64),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIl1lllIlI("\137\2\193\136\185\138\135",51),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,- 48,0,30),ZIndex=23}) end;

lII1lI11IIllI.Visible=true end;


function l1lIIlII11I:_phoneSheetClose() 
if self._sheet then 
self._sheet.Visible=false end end;



function l1lIIlII11I:_phoneFolderRemove(l1III1ll1Il1,lll1l11lIllI) 
local lIIIIIIIl11=self.Settings.phoneFolders or {};
for lI1lIIl1lll1l,lIlII1lI in ipairs(l1III1ll1Il1.apps) do 
if lIlII1lI == lll1l11lIllI then 
table.remove(l1III1ll1Il1.apps,lI1lIIl1lll1l);
break end end;


if (# l1III1ll1Il1.apps) < 2 then 
for l1111l1I,l1ll111III in ipairs(lIIIIIIIl11) do 
if l1ll111III == l1III1ll1Il1 then 
table.remove(lIIIIIIIl11,l1111l1I);
break end end;


self._folderItems[l1III1ll1Il1.name]=nil end;

self:_phoneRebuildTiles();
self:_refreshLibrary();
self:_queueSave() end;


function l1lIIlII11I:_phoneFolderMerge(lI1lI1lI,l1Il111llI) 
local llll11III1l1I=self.Settings.phoneFolders;
if type(llll11III1l1I) ~= lIl1lllIlI("\94\230\81\32\41",195) then 
llll11III1l1I={};
self.Settings.phoneFolders=llll11III1l1I end;

if l1Il111llI._isFolder then 
table.insert(l1Il111llI._folder.apps,lI1lI1lI.Name) else 

local l1IIll11I,llI1Il11IIIl=lIl1lllIlI("\10\38\166\40\132\35",144),1;
local function l1lII11lI1Il(lII11IIlI1ll) 
for ll1I1111,l1IIlIIl in ipairs(llll11III1l1I) do 
if l1IIlIIl.name == lII11IIlI1ll then 
return true end end;


return false end;

while l1lII11lI1Il(l1IIll11I) do 
llI1Il11IIIl=llI1Il11IIIl + 1;
l1IIll11I=lIl1lllIlI("\236\104\223\168\169\176\227",67) .. llI1Il11IIIl end;

table.insert(llll11III1l1I,{name=l1IIll11I,apps={l1Il111llI.Name,lI1lI1lI.Name}}) end;

self._folderMode=false;
self._folderPill.Text=lIl1lllIlI("\154\182\54\152\52\179",0);
self:_phoneRebuildTiles();
self:_queueSave() end;



local llIIIlI1={{lIl1lllIlI("\111\65\22\0\138\29\154\22",182),{lIl1lllIlI("\8\218\241\244\107\250",62),lIl1lllIlI("\238\115\180\59\23\29\135",140),lIl1lllIlI("\128\175\183\44\82\241\102\170",103)}},{lIl1lllIlI("\138\31\130\46",146),{lIl1lllIlI("\161\220\85\239\113\182",121),lIl1lllIlI("\91\215\17\215\230\240",44)}},{lIl1lllIlI("\81\193\112\208",66),{lIl1lllIlI("\177\1\176\16",130),lIl1lllIlI("\208\109\213\235",61)}},{lIl1lllIlI("\214\225\239\233\116",22),{lIl1lllIlI("\145\144\9\191",32),lIl1lllIlI("\17\12\137\53\146",160),lIl1lllIlI("\235\7\170\152\130\102",29),lIl1lllIlI("\155\227\56\150\173\175\21\183",252)}}};





function l1lIIlII11I:_refreshLibrary() 
local lllIlllIIII=self._libGrid;
if not lllIlllIIII then 
return  end;

for lII1IIlIII,l1llIIlllIllI in ipairs(lllIlllIIII:GetChildren()) do 
if l1llIIlllIllI:IsA(lIl1lllIlI("\79\211\5\141\134\139\119\199\109",28)) then 
l1llIIlllIllI:Destroy() end end;


local llIlIIllI1I=self._allTabs or {};
local llIl11II=((type(self.Settings.phoneUsage) == lIl1lllIlI("\210\113\47\137\255",242)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local l1lIlllIllIlI,llIIllI111I={},{};
local lIllI11lll={};
for ll11IlII1IIl,llI1l11ll111 in ipairs(llIlIIllI1I) do 
table.insert(lIllI11lll,llI1l11ll111) end;

table.sort(lIllI11lll,function(llI1lII1l,ll11111llIll) 
local lIIIl11l,ll1l111llII1l=llIl11II[llI1lII1l.Name] or 0,llIl11II[ll11111llIll.Name] or 0;
if lIIIl11l ~= ll1l111llII1l then 
return lIIIl11l > ll1l111llII1l end;

return llI1lII1l._seq < ll11111llIll._seq end);

local l11I1Il11ll={};
for lIlI1lI1=1,math.min(4,# lIllI11lll) do 
table.insert(l11I1Il11ll,lIllI11lll[lIlI1lI1]) end;

table.insert(l1lIlllIllIlI,{lIl1lllIlI("\249\114\212\171\169\177\183\40\181\248\127",67),l11I1Il11ll});
for lIlIllII1l1,ll1IlIll in ipairs(llIIIlI1) do 
local llI1IlIl={};
for l1llll1l111Il,l111l11lIIlII in ipairs(ll1IlIll[2]) do 
for lllI1111llI11,l111ll1lllI in ipairs(llIlIIllI1I) do 
if string.lower(l111ll1lllI.Name) == l111l11lIIlII then 
table.insert(llI1IlIl,l111ll1lllI);
llIIllI111I[l111ll1lllI]=true end end end;



table.insert(l1lIlllIllIlI,{ll1IlIll[1],llI1IlIl}) end;

local lIIlIlIlllI1I=l1lIlllIllIlI[# l1lIlllIllIlI][2];
for lI111lll1IlIl,ll1l1I1llI in ipairs(llIlIIllI1I) do 
if not llIIllI111I[ll1l1I1llI] then 
table.insert(lIIlIlIlllI1I,ll1l1I1llI) end end;


local llI1Ill1=0;
for ll1llI1Il1,ll111Il1II1 in ipairs(l1lIlllIllIlI) do 
if (# ll111Il1II1[2]) > 0 then 
llI1Ill1=llI1Ill1 + 1;
local l1lI111lI11=l1ll11IIll1(lIl1lllIlI("\141\28\78\78\86\108\255\16\183\56",148),{Text=lIl1lllIlI("",48),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=llI1Ill1,Parent=lllIlllIIII});
local lIll111llI=l1ll11IIll1(lIl1lllIlI("\126\240\89\99\98",189),{Size=UDim2.new(1,0,1,- 20),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=l1lI111lI11});
lIIlI1111I(lIll111llI,lIl1lllIlI("\88\183\47\253\67\112\84\205\116\211\160\243\240\221\193\34",187),lIl1lllIlI("\159\180\49\186\241\109\177",104));
llllIl11111(lIll111llI,22);
l1ll11IIll1(lIl1lllIlI("\223\111\239\114\198\253\224\109",43),{Color=llII1IIlI11,Transparency=0.88,Thickness=1,Parent=lIll111llI});
for lIllIlll1I=1,math.min(4,# ll111Il1II1[2]) do 
local lllll1IIIll1=ll111Il1II1[2][lIllIlll1I];
local lll1l1I11II=l1ll11IIll1(lIl1lllIlI("\239\123\7\7\193",228),{Position=UDim2.new((((lIllIlll1I % 2) == 1) and 0.08) or 0.54,0,((lIllIlll1I <= 2) and 0.08) or 0.54,0),Size=UDim2.new(0.38,0,0.38,0),BackgroundColor3=llII1IIlI11,BorderSizePixel=0,Parent=lIll111llI});
l1ll11IIll1(lIl1lllIlI("\131\41\158\26\120\88\109\111",130),{CornerRadius=UDim.new(0.22,0),Parent=lll1l1I11II});
l1ll11IIll1(lIl1lllIlI("\47\191\43\196\101\70\178\61\148\35",219),{Color=ColorSequence.new(lllll1IIIll1._pal[1],lllll1IIIll1._pal[2]),Rotation=55,Parent=lll1l1I11II});
l1ll1IIll1(lll1l1I11II,lllll1IIIll1._glyphValue,UDim2.new(0.6,0,0.6,0),2) end;

lIlII1I1II11I({Parent=l1lI111lI11,Text=ll111Il1II1[1],Font=Enum.Font.GothamMedium,TextSize=10,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,1,- 17),Size=UDim2.new(1,0,0,14)});
l1lI111lI11.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

self:_phoneSheet(ll111Il1II1[1],ll111Il1II1[2]) end) end end end;





function l1lIIlII11I:SetPhoneEditing(l1ll11IlI1l1) 
if not self._phone then 
return  end;

l1ll11IlI1l1=l1ll11IlI1l1 == true;
if l1ll11IlI1l1 == (self._editing == true) then 
return  end;

self._editing,self._editSel=l1ll11IlI1l1,nil;
self._searchPill.Visible=(not l1ll11IlI1l1) and (self.Settings.phoneSearch ~= false);
self._donePill.Visible=l1ll11IlI1l1;
self._folderPill.Visible=l1ll11IlI1l1;
self._folderMode=false;
self._folderPill.Text=lIl1lllIlI("\10\38\166\40\132\35",144);
self:_layoutHome();
if l1ll11IlI1l1 then 
self:_goPage(2);
local l1l111Il11l=os.clock();
self._wiggle=lIlIllIIl1(l1lll1ll1111.RenderStepped:Connect(function() 
local lIllII1I1lIII=os.clock() - l1l111Il11l;
for lll1l1ll1ll,lI11Il1l1I1ll in ipairs(self._order or {}) do 
if lI11Il1l1I1ll._face then 
lI11Il1l1I1ll._face.Rotation=math.sin((lIllII1I1lIII * 16) + (lll1l1ll1ll * 1.7)) * 2.2 end end end)) else 




if self._wiggle then 
self._wiggle:Disconnect();
self._wiggle=nil end;

for ll1l1lllIll,l11ll1IIII1I in ipairs(self._order or {}) do 
if l11ll1IIII1I._face then 
l11ll1IIII1I._face.Rotation=0;
l11ll1IIII1I._rim.Transparency=((self.Settings.phoneTiles == lIl1lllIlI("\158\21\87\73\103",148)) and 0.55) or 1 end end;


self:_queueSave() end end;




function l1lIIlII11I:StartPhoneEdit() 
if not self._phone then 
return  end;

if self._app.Visible then 
self:_phoneClose() end;

task.delay(0.6,function() 
self:SetPhoneEditing(true) end) end;




function l1lIIlII11I:_phoneEditTap(l1lI1l1I1) 
local l1Il1lI1lI1II=self._editSel;
if (not l1Il1lI1lI1II) or (l1Il1lI1lI1II == l1lI1l1I1) then 
if l1Il1lI1lI1II then 
l1Il1lI1lI1II._rim.Transparency=((self.Settings.phoneTiles == lIl1lllIlI("\152\48\135\40\140",1)) and 0.55) or 1 end;

self._editSel=((l1Il1lI1lI1II ~= l1lI1l1I1) and l1lI1l1I1) or nil;
if self._editSel then 
l1lI1l1I1._rim.Transparency,l1lI1l1I1._rim.Thickness,l1lI1l1I1._rim.Color=0,2,lll1111IlI.Theme.Accent end;

return  end;

local llIlI1I1III1=self._order;
local l1l1lllI,llIII111IIIl1;
for lIl1Illl1l1,ll1I1l11IIl in ipairs(llIlI1I1III1) do 
if ll1I1l11IIl == l1Il1lI1lI1II then 
l1l1lllI=lIl1Illl1l1 elseif ll1I1l11IIl == l1lI1l1I1 then 

llIII111IIIl1=lIl1Illl1l1 end end;


if not (l1l1lllI and llIII111IIIl1) then 
return  end;

if self._folderMode then 

if ((not l1Il1lI1lI1II._isFolder) and (not l1Il1lI1lI1II._inDock)) and (not l1lI1l1I1._inDock) then 
self._editSel=nil;
self:_phoneFolderMerge(l1Il1lI1lI1II,l1lI1l1I1) end;

return  end;

if (l1Il1lI1lI1II._isFolder and l1lI1l1I1._inDock) or (l1lI1l1I1._isFolder and l1Il1lI1lI1II._inDock) then 
return  end;

llIlI1I1III1[l1l1lllI],llIlI1I1III1[llIII111IIIl1]=llIlI1I1III1[llIII111IIIl1],llIlI1I1III1[l1l1lllI];
local l1lllIIII11={};
for l1l11IIl1lI11,llII111llIllI in ipairs(llIlI1I1III1) do 
table.insert(l1lllIIII11,llII111llIllI.Name) end;

self.Settings.phoneOrder,self.Settings.phoneDockN=l1lllIIII11,self._dockN;
self._editSel=nil;
self:_phoneRebuildTiles();
self:_queueSave() end;


function l1lIIlII11I:SetPhoneSearch(lllIl1IIll11) 
if (not self._phone) or (not self._searchPill) then 
return  end;

self.Settings.phoneSearch=lllIl1IIll11 == true;
self._searchPill.Visible=(lllIl1IIll11 == true) and (not self._editing);
self:_layoutHome() end;


function l1lIIlII11I:_layoutHome() 
local lI1I1lI1I1I1l=((self._searchPill.Visible or self._donePill.Visible) and 40) or 8;
self._grid.Position=UDim2.new(0,0,0,lI1I1lI1I1I1l);
self._grid.Size=UDim2.new(1,0,1,- ((lI1I1lI1I1I1l + l1II1lll.dockH) + 20)) end;


function l1lIIlII11I:_phoneBanner(l1ll1III1I1) 
local lII11Il1l1I=self._banner;
if not lII11Il1l1I then 
return  end;

self._bannerTitle.Text=tostring((l1ll1III1I1.Title or self.Name) or lIl1lllIlI("\228\105\255\18\161\128\133\13",11));
self._bannerBody.Text=tostring(l1ll1III1I1.Content or lIl1lllIlI("",54));
self._bannerDot.BackgroundColor3=l1l1lI11II11[l1ll1III1I1.Type or lIl1lllIlI("\139\67\115\110\235\123\214",190)] or lll1111IlI.Theme.Accent;
lII11Il1l1I.Visible=true;
local lI1I1IlI=(self.Settings.phoneLowFx and l1l11111) or lIll11l1l;
l11I111IlIl(lII11Il1l1I,lI1I1IlI,{Position=UDim2.new(0.5,0,0,40)});
self._bannerToken=(self._bannerToken or 0) + 1;
local l111lIIlI1I=self._bannerToken;
task.delay(l1ll1III1I1.Duration or 2.4,function() 
if (self._bannerToken == l111lIIlI1I) and lII11Il1l1I.Parent then 
l11I111IlIl(lII11Il1l1I,lI1II1Il11,{Position=UDim2.new(0.5,0,0,- 50)}) end end) end;




function l1lIIlII11I:_phoneCC(llI1lIIII1II) 
if not self._cc then 
return  end;

self._ccOpen=llI1lIIII1II;
if llI1lIIII1II then 
self:_refreshFavs();
self:_refreshCC() end;

self._ccScrim.Visible=llI1lIIII1II;
l11I111IlIl(self._cc,(self.Settings.phoneLowFx and l1l11111) or lIlII11lII1I,{Position=(llI1lIIII1II and UDim2.new(0.5,0,0,44)) or UDim2.new(0.5,0,0,- (self._phoneH + 40))}) end;


function l1lIIlII11I:_refreshCC() 
for ll111l1ll,llIIIIlI in ipairs(self._ccSliders or {}) do 
llIIIIlI() end;

for l11lIIlI,lIII1l1III1 in ipairs(self._ccQuick or {}) do 
local llIl1lI11=lIII1l1III1.isOn();
lIII1l1III1.fill.BackgroundTransparency=(llIl1lI11 and 0) or 1;
local l1IlIl1lII11=(llIl1lI11 and lll1111IlI.Theme.OnAccent) or lll1111IlI.Theme.Text;
lIII1l1III1.img.ImageColor3=l1IlIl1lII11;
lIII1l1III1.name.TextColor3=l1IlIl1lII11 end;

self:_refreshActive() end;



function l1lIIlII11I:_refreshActive() 
local lIlIII11=self._activeHolder;
if not lIlIII11 then 
return  end;

for llllIl1lllI,l1I1lllIll in ipairs(lIlIII11:GetChildren()) do 
if l1I1lllIll:IsA(lIl1lllIlI("\65\197\68\202\152\140\189\78\203",82)) then 
l1I1lllIll:Destroy() end end;


local lI11lllI1II1={};
for l1llI1I1I11I,lI1l1IIl in pairs(self._activeInfo or {}) do 
table.insert(lI11lllI1II1,{flag=l1llI1I1I11I,info=lI1l1IIl}) end;

table.sort(lI11lllI1II1,function(lIlIlI111I11,lIl11l11I11) 
return lIlIlI111I11.info.since < lIl11l11I11.info.since end);

if (# lI11lllI1II1) == 0 then 
lIlII1I1II11I({Parent=lIlIII11,Text=lIl1lllIlI("\102\157\60\118\126\234\89\179\110\11\64\49\193\19",173),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\119\111\9\173\23\182\16",183),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for ll111111,lIl111I1II in ipairs(lI11lllI1II1) do 
local ll1IlIlIIIl=l1ll11IIll1(lIl1lllIlI("\203\117\212\78\194\75\124\113\217\110",170),{Text=lIl111I1II.info.name,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=ll111111,BackgroundColor3=llII1IIlI11,ZIndex=27,Parent=lIlIII11});
lI111I1I1111I(ll1IlIlIIIl);
lIIlI1111I(ll1IlIlIIIl,lIl1lllIlI("\206\51\180\98\231\237\215\87\232\4",59),lIl1lllIlI("\38\167\231\201\135\140\21\128",36));
llllIl11111(ll1IlIlIIIl,14);
lIllI11I(ll1IlIlIIIl,12,12);
ll1IlIlIIIl.MouseButton1Click:Connect(function() 
local lIIII1IIl=lll1111IlI.Options[lIl111I1II.flag];
if lIIII1IIl then 
lIIII1IIl:Set(false) end;

self:_refreshCC() end) end end;




function l1lIIlII11I:SetPhoneDim(lIII11II1I1) 
lIII11II1I1=math.clamp(lIII11II1I1 or 0,0,0.7);
self._dim=lIII11II1I1;
if (lIII11II1I1 <= 0.01) and (not self._dimFrame) then 
return  end;

if not self._dimFrame then 
local lIlIIlI1IllII=l1ll11IIll1(lIl1lllIlI("\161\157\162\176\210\70\195\103\177",102),{Name=lIl1IIlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=99999,ZIndexBehavior=Enum.ZIndexBehavior.Sibling});
lIlIIlI1IllII.Parent=lll1lIIl1();
self._dimGui=lIlIIlI1IllII;
self._dimFrame=l1ll11IIll1(lIl1lllIlI("\241\103\231\87\213",25),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Active=false,Parent=lIlIIlI1IllII}) end;

self._dimFrame.BackgroundTransparency=1 - lIII11II1I1 end;


function l1lIIlII11I:SetPhoneFlashlight(llll1IlII1) 
self._flash=llll1IlII1 == true;
if self._flashLight then 
self._flashLight:Destroy();
self._flashLight=nil end;

local l1llll1I1l=l1l1IIIllIllI.Character and l1l1IIIllIllI.Character:FindFirstChild(lIl1lllIlI("\66\194\114\8",227));
if self._flash and l1llll1I1l then 
local l1I1llI1I1=Instance.new(lIl1lllIlI("\151\42\191\4\116\134\9\33\23\136",105));
l1I1llI1I1.Range,l1I1llI1I1.Brightness=40,2.5;
l1I1llI1I1.Parent=l1llll1I1l;
self._flashLight=l1I1llI1I1 end end;




function l1lIIlII11I:_phoneIsland() 
local l11IIIl1=self._island;
if not l11IIIl1 then 
return  end;

local lll1l1l11II={};
for l1I11I1Ill,llI1lI1IIl1I in pairs(self._activeInfo or {}) do 
table.insert(lll1l1l11II,llI1lI1IIl1I) end;

table.sort(lll1l1l11II,function(lIl11lI1,lllI1llI) 
return lIl11lI1.since < lllI1llI.since end);

local lI1ll11Il=# lll1l1l11II;
if self._floatText and (not self._edgeTab) then 
self._floatText.Text=((lI1ll11Il > 0) and (lIl1lllIlI("\230\38\0",238) .. lI1ll11Il)) or lIl1lllIlI("\9",165) end;

if (lI1ll11Il == 0) or (self.Settings.phoneIsland == false) then 
if self._islandOn then 
self._islandOn,self._islandWidth=false,nil;
l11I111IlIl(l11IIIl1,lI1II1Il11,{Size=UDim2.new(0,78,0,20)});
self._islandBtn.Size=UDim2.new(0,90,0,28);
self._islandDot.Visible,self._islandText.Visible=false,false end;

return  end;

local lI11ll1I;
if lI1ll11Il == 1 then 
local l1IIIII1=math.floor(os.clock() - lll1l1l11II[1].since);
lI11ll1I=lll1l1l11II[1].name .. (lIl1lllIlI("\108\105",144) .. string.format(lIl1lllIlI("\19\228\7\176\218\36\76",98),math.floor(l1IIIII1 / 60),l1IIIII1 % 60)) else 

lI11ll1I=lI1ll11Il .. lIl1lllIlI("\38\223\67",82) end;

self._islandText.Text=lI11ll1I;
self._islandDot.BackgroundColor3=lll1111IlI.Theme.Accent;
local lI1I1I1ll1=math.clamp(((# lI11ll1I) * 6) + 40,100,self._phoneW - 110);
if not self._islandOn then 
self._islandOn=true;
self._islandDot.Visible,self._islandText.Visible=true,true end;

if self._islandWidth ~= lI1I1I1ll1 then 
self._islandWidth=lI1I1I1ll1;
l11I111IlIl(l11IIIl1,lI1II1Il11,{Size=UDim2.new(0,lI1I1I1ll1,0,20)});
self._islandBtn.Size=UDim2.new(0,lI1I1I1ll1 + 12,0,28) end end;



function l1lIIlII11I:_refreshFavs() 
for ll111l1Il1,lI111lIlI1Ill in ipairs(self._favTiles or {}) do 
local ll1lIllI=lll1111IlI.Flags[lI111lIlI1Ill.flag] == true;
lI111lIlI1Ill.fill.BackgroundTransparency=(ll1lIllI and 0) or 1;
local lI11Ill1I=(ll1lIllI and lll1111IlI.Theme.OnAccent) or lll1111IlI.Theme.Text;
lI111lIlI1Ill.img.ImageColor3=lI11Ill1I;
lI111lIlI1Ill.name.TextColor3=lI11Ill1I end end;



function l1lIIlII11I:_favTile(l11lIl1IlIIII,ll111lI1l1,llllll1II11) 
local ll111llI=l1ll11IIll1(lIl1lllIlI("\115\192\78\254\98\159\52\18\112\242",137),{Text=lIl1lllIlI("",0),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=llllll1II11,ZIndex=27,Parent=l11lIl1IlIIII});
lIIlI1111I(ll111llI,lIl1lllIlI("\110\91\80\203\117\61\132\241\234\222\200\118\254\65\182\61",223),lIl1lllIlI("\183\175\89\223\83\237\65",119));
llllIl11111(ll111llI,14);
local lllIlI1I1lIl=l1ll11IIll1(lIl1lllIlI("\196\252\225\232\98",22),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llII1IIlI11,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=ll111llI});
llllIl11111(lllIlI1I1lIl,14);
lI111I1I1111I(lllIlI1I1lIl,45);
local l1I1Illl1=l1ll11IIll1(lIl1lllIlI("\126\37\17\41\58\129\63\112\237\62",213),{BackgroundTransparency=1,Image=lll1111IlI.IconIds[ll111lI1l1[3]] or lIl1lllIlI("",181),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=ll111llI});
local l1Il111I1=lIlII1I1II11I({Parent=ll111llI,Text=ll111lI1l1[2],Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
ll111llI.MouseButton1Click:Connect(function() 
local lI1l11lI=lll1111IlI.Options[ll111lI1l1[1]];
if lI1l11lI then 
lI1l11lI:Set(not lI1l11lI.Value) end;

self:_refreshFavs() end);

return {flag=ll111lI1l1[1],fill=lllIlI1I1lIl,img=l1I1Illl1,name=l1Il111I1} end;



function l1lIIlII11I:SetPhoneFavorites(l1ll1Illl) 
if not self._phone then 
return  end;

self._favList=l1ll1Illl or {};
for lI11lllI11,l1I11IlllIIlI in ipairs({self._favGrid,self._ccGrid}) do 
for l1l1Il11,l11llIlI1ll in ipairs(l1I11IlllIIlI:GetChildren()) do 
if l11llIlI1ll:IsA(lIl1lllIlI("\175\243\37\173\166\171\23\167\13",252)) then 
l11llIlI1ll:Destroy() end end end;



self._favTiles={};
local llIlIlI1=0;
for ll1I1ll1I1,ll111lII in ipairs(self._favList) do 
if lll1111IlI.Options[ll111lII[1]] and (llIlIlI1 < 6) then 
llIlIlI1=llIlIlI1 + 1;
table.insert(self._favTiles,self:_favTile(self._favGrid,ll111lII,llIlIlI1));
table.insert(self._favTiles,self:_favTile(self._ccGrid,ll111lII,llIlIlI1)) end end;


self:_refreshFavs() end;


function l1lIIlII11I:_phoneBadges() 
for l11I11IIIII,l11l11lI1lIll in ipairs(self._allTabs or {}) do 
if l11l11lI1lIll._badge then 
l11l11lI1lIll._badge.Visible=(l11l11lI1lIll._active ~= nil) and (next(l11l11lI1lIll._active) ~= nil) end end end;





function l1lIIlII11I:_phoneNote(lIII11IIl) 
local l1111l1l1=lIII11IIl._tab;
if l1111l1l1 then 
l1111l1l1._active=l1111l1l1._active or {};
l1111l1l1._active[lIII11IIl.Flag]=(lIII11IIl.Value == true) or nil;
self:_phoneBadges() end;

self._activeInfo=self._activeInfo or {};
if lIII11IIl.Value == true then 
self._activeInfo[lIII11IIl.Flag]=self._activeInfo[lIII11IIl.Flag] or {name=lIII11IIl.Name,since=os.clock()} else 

self._activeInfo[lIII11IIl.Flag]=nil end;

self:_phoneIsland();
self._recent=self._recent or {};
for lIII11I1,lIIlllI1 in ipairs(self._recent) do 
if lIIlllI1.flag == lIII11IIl.Flag then 
table.remove(self._recent,lIII11I1);
break end end;


table.insert(self._recent,1,{flag=lIII11IIl.Flag,name=lIII11IIl.Name});
while (# self._recent) > 3 do 
table.remove(self._recent) end;

self:_refreshRecent() end;


function l1lIIlII11I:_refreshRecent() 
if not self._recentRows then 
return  end;

local lI1IllI1I=0;
for lllIlII1l,lI1II1ll1ll in pairs(lll1111IlI.Options) do 
if (((lI1II1ll1ll.Type == lIl1lllIlI("\222\73\219\97\216\247",43)) and (lI1II1ll1ll.Value == true)) and (not lI1II1ll1ll.Default)) and (string.sub(lllIlII1l,1,3) ~= lIl1lllIlI("\73\99\92",207)) then 
lI1IllI1I=lI1IllI1I + 1 end end;


self._onCount.Text=((lI1IllI1I > 0) and (lI1IllI1I .. lIl1lllIlI("\159\95\226",138))) or lIl1lllIlI("",122);
local llI11l11Il1I=self._recent or {};
self._recentEmpty.Visible=(# llI11l11Il1I) == 0;
for l1IIIl1l1,lIlIII111 in ipairs(self._recentRows) do 
local lll1111I11l11=llI11l11Il1I[l1IIIl1l1];
lIlIII111.row.Visible=lll1111I11l11 ~= nil;
if lll1111I11l11 then 
local l111lll1I=lll1111IlI.Options[lll1111I11l11.flag];
local lll1IllllIIl1=l111lll1I and (l111lll1I.Value == true);
lIlIII111.name.Text=lll1111I11l11.name;
lIlIII111.state.Text=(lll1IllllIIl1 and lIl1lllIlI("\96\226",241)) or lIl1lllIlI("\35\60\53",159);
lIlIII111.state.TextColor3=(lll1IllllIIl1 and lll1111IlI.Theme.Accent) or lll1111IlI.Theme.Muted end end end;





function l1lIIlII11I:PhonePresetNames() 
local lIl1llI1l1l={};
for llIIllI1,lllllIll1Il11 in ipairs(self.Settings.phonePresets or {}) do 
table.insert(lIl1llI1l1l,lllllIll1Il11.name) end;

return lIl1llI1l1l end;


function l1lIIlII11I:SavePhonePreset(lIl1IlIl) 
lIl1IlIl=string.gsub(tostring(lIl1IlIl or lIl1lllIlI("",48)),lIl1lllIlI("\40\229\14\254",34),lIl1lllIlI("",23));
lIl1IlIl=string.gsub(lIl1IlIl,lIl1lllIlI("\31\197\7\210",155),lIl1lllIlI("",253));
if lIl1IlIl == lIl1lllIlI("",240) then 
return false end;

local l111I1Il={};
for lIl111lII1II,lI11II11lll11 in pairs(lll1111IlI.Options) do 
if ((lI11II11lll11.Type == lIl1lllIlI("\252\105\71\186\50\157",238)) and (lI11II11lll11.Value == true)) and (string.sub(lIl111lII1II,1,3) ~= lIl1lllIlI("\26\133\9",177)) then 
l111I1Il[lIl111lII1II]=true end end;


local lIIl111l=self.Settings.phonePresets or {};
local lI1lII11llIl=false;
for ll1lIIl1l1I,lllll111Il1l in ipairs(lIIl111l) do 
if lllll111Il1l.name == lIl1IlIl then 
lllll111Il1l.flags,lI1lII11llIl=l111I1Il,true end end;


if (not lI1lII11llIl) and ((# lIIl111l) < 8) then 
table.insert(lIIl111l,{name=lIl1IlIl,flags=l111I1Il}) end;

self.Settings.phonePresets=lIIl111l;
self:_queueSave();
self:_refreshPresets();
lll1111IlI:Notify({Title=lIl1lllIlI("\90\212\89\245\81\102\43\251\107\209\118\8",171),Content=lIl1IlIl});
return true end;


function l1lIIlII11I:ApplyPhonePreset(lllI11I11I) 
for l1111II1l1lI,l11lIIIlIl in ipairs(self.Settings.phonePresets or {}) do 
if l11lIIIlIl.name == lllI11I11I then 
for lIl11l111l,lIlIlIII11IlI in pairs(lll1111IlI.Options) do 
if (lIlIlIII11IlI.Type == lIl1lllIlI("\24\46\164\59\124\235",232)) and (string.sub(lIl11l111l,1,3) ~= lIl1lllIlI("\61\143\115",92)) then 
local ll11lIl11=l11lIIIlIl.flags[lIl11l111l] == true;
if lIlIlIII11IlI.Value ~= ll11lIl11 then 
pcall(lIlIlIII11IlI.Set,lIlIlIII11IlI,ll11lIl11) end end end;



self:_refreshFavs();
lll1111IlI:Notify({Title=lllI11I11I,Content=lIl1lllIlI("\132\152\158\26\167\10\212\95\252\42\63\169\23\139",71)});
return true end end;


return false end;


function l1lIIlII11I:DeletePhonePreset(l1Illl11lllI) 
local lll1l1lll1II=self.Settings.phonePresets or {};
for l1II1lll1I1Il,llI11l1l in ipairs(lll1l1lll1II) do 
if llI11l1l.name == l1Illl11lllI then 
table.remove(lll1l1lll1II,l1II1lll1I1Il);
break end end;


self:_queueSave();
self:_refreshPresets() end;


function l1lIIlII11I:_refreshPresets() 
local l11I11lII1=self._presetHolder;
if not l11I11lII1 then 
return  end;

for llII11lI,lll11I1lI in ipairs(l11I11lII1:GetChildren()) do 
if lll11I1lI:IsA(lIl1lllIlI("\59\4\186\3\130\20\33\153\184",216)) then 
lll11I1lI:Destroy() end end;


local llll1l1l=self:PhonePresetNames();
if (# llll1l1l) == 0 then 
lIlII1I1II11I({Parent=l11I11lII1,Text=lIl1lllIlI("\202\213\229\124\178\87\161\122\146\170\208\81\244\90\187\123\122\79\27\192\108\158\103\155\56\110\122\238\85\220\37",23),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\252\89\244\159\10\120\124",113),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for lllIl1ll1IIII,l1I1ll1Il in ipairs(llll1l1l) do 
local lllI1I111I11=l1ll11IIll1(lIl1lllIlI("\163\237\200\250\221\120\234\38\167\124",21),{Text=l1I1ll1Il,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=lllIl1ll1IIII,ZIndex=27,Parent=l11I11lII1});
lIIlI1111I(lllI1I111I11,lIl1lllIlI("\22\11\24\130\37\140\27\203\98\190\144\47\158\0\185\151",199),lIl1lllIlI("\111\76\200\122\208\130\251",224));
lIIlI1111I(lllI1I111I11,lIl1lllIlI("\8\15\27\228\97\240\87\27\6\121",175),lIl1lllIlI("\12\199\96\90",221));
llllIl11111(lllI1I111I11,14);
lIllI11I(lllI1I111I11,12,12);
lllI1I111I11.MouseButton1Click:Connect(function() 
self:ApplyPhonePreset(l1I1ll1Il) end) end;


if self.OnPresetsChanged then 
l1l1I1lIlll11(self.OnPresetsChanged,llll1l1l) end end;



function l1lIIlII11I:_goPage(lIlIIII1) 
if ((lIlIIII1 < 1) or (lIlIIII1 > 3)) or (lIlIIII1 == self._pageIdx) then 
return  end;

self._pageIdx=lIlIIII1;
local llIIIIll1I1=(self.Settings.phoneLowFx and l1l11111) or lI1II1Il11;
for llIll1III,ll1lIl11lI1l in ipairs(self._pages) do 
l11I111IlIl(ll1lIl11lI1l,llIIIIll1I1,{Position=UDim2.new(llIll1III - lIlIIII1,0,0,0)}) end;

for llIlllII1l,lIlIll1I1lI in ipairs(self._dots) do 
l11I111IlIl(lIlIll1I1lI,lIl1111I1,{BackgroundTransparency=((llIlllII1l == lIlIIII1) and 0) or 0.6}) end end;



function l1lIIlII11I:_phoneTheme() 
self:SetPhoneWall(self.Settings.phoneWall) end;


function l1lIIlII11I:SetPhoneWall(l1IlIlll1l1) 
if (not self._phone) or (not self._wallGrad) then 
return  end;

local lII1IlIllI=1;
for lIll1lllIl11,lIlIlI1l1II in ipairs(l1II1lll.walls) do 
if lIlIlI1l1II[1] == l1IlIlll1l1 then 
lII1IlIllI=lIll1lllIl11 end end;


local lIlIlllI=l1II1lll.walls[lII1IlIllI];
self.Settings.phoneWall=lIlIlllI[1];
self._wallGrad.Color=ColorSequence.new(lIlIlllI[2],lIlIlllI[3]);
self._spheres.Visible=lII1IlIllI == 1;
local ll111I1l11=((lIlIlllI[1] == lIl1lllIlI("\170\57\251\64\122\2\25\63\180",178)) and (self._live ~= nil)) or ((lIlIlllI[1] == lIl1lllIlI("\2\127\124\238\18\236\98\22\7\47\194\77",191)) and (self._neon ~= nil));
if self._live then 
self._live.Visible=lIlIlllI[1] == lIl1lllIlI("\148\63\6\8\206\108\228\95\41",158) end;

if self._neon then 
self._neon.Visible=lIlIlllI[1] == lIl1lllIlI("\162\132\12\146\80\173\93\248\63\44\179\8",72) end;

self._liveCur=((lIlIlllI[1] == lIl1lllIlI("\18\52\92\194\32\221\13\168\143\156\3\216",248)) and self._neonStep) or self._liveStep;
if ll111I1l11 then 
if not self._liveConn then 
local l11llIl1II11l=0;
self._liveConn=lIlIllIIl1(l1lll1ll1111.Heartbeat:Connect(function(lIlllI1I1IIl) 
l11llIl1II11l=l11llIl1II11l + lIlllI1I1IIl;
if l11llIl1II11l < (1 / 30) then 
return  end;

l11llIl1II11l=0;
if self.Settings.phoneLowFx or (not self.Main.Visible) then 
return  end;

if self._liveCur then 
self._liveCur(os.clock()) end end)) end elseif self._liveConn then 




self._liveConn:Disconnect();
self._liveConn=nil end;

if self.OnWallpaper then 
l1l1I1lIlll11(self.OnWallpaper,lIlIlllI[1]) end end;



function l1lIIlII11I:SetPhoneTileSize(lIlII11II1) 
if (not self._phone) or (not self._gridLayout) then 
return  end;

self.Settings.phoneTileSize=lIlII11II1;
local l1Ill1l1=((lIlII11II1 == lIl1lllIlI("\223\236\98\240\60",40)) and 0.85) or (((lIlII11II1 == lIl1lllIlI("\251\116\244\93\213",25)) and 1.15) or 1);
local lII11Il1llI1=math.floor(self._cw * l1Ill1l1);
self._gridLayout.CellSize=UDim2.new(0,lII11Il1llI1,0,lII11Il1llI1 + 20) end;


function l1lIIlII11I:SetPhoneTiles(l1l1IlIIlI11I) 
if not self._phone then 
return  end;

self.Settings.phoneTiles=l1l1IlIIlI11I;
local lI1llI1I=l1l1IlIIlI11I == lIl1lllIlI("\190\53\55\41\7",180);
local lIIl11Ill1I1=l1l1IlIIlI11I == lIl1lllIlI("\205\226\96\249\62\186",40);
local lllIlIl1Il1={self._settingsTab};
for l1l1lI1II1l1l,lI111l1II1 in ipairs(self.Tabs) do 
table.insert(lllIlIl1Il1,lI111l1II1) end;

for l1ll1II1Il1l1,l1l11Illl1 in ipairs(lllIlIl1Il1) do 
if l1l11Illl1._face then 
l1l11Illl1._face.BackgroundTransparency=(lI1llI1I and 0.8) or 0;
l1l11Illl1._rim.Transparency=(lI1llI1I and 0.55) or 1;
l1l11Illl1._grad.Enabled=not lIIl11Ill1I1;
l1l11Illl1._accGrad.Enabled=lIIl11Ill1I1 end end end;




function l1lIIlII11I:SetPhoneShape(l1I11lI1) 
if not self._phone then 
return  end;

self.Settings.phoneShape=l1I11lI1;
local l11llI11lI1={self._settingsTab};
for llI11l1l1lI,l11llIII in ipairs(self.Tabs) do 
table.insert(l11llI11lI1,l11llIII) end;

for l1111IIl1l1,lIlIl1l1III1I in ipairs(l11llI11lI1) do 
if lIlIl1l1III1I._corner then 
lIlIl1l1III1I._corner.CornerRadius=UDim.new(((l1I11lI1 == lIl1lllIlI("\85\201\111\214\166\147",66)) and 0.5) or 0.22,0) end end end;




function l1lIIlII11I:SetPhoneNames(lI11lIlI1) 
if not self._phone then 
return  end;

self.Settings.phoneNames=lI11lIlI1 == true;
local lIlI11I1IIIll={self._settingsTab};
for llllI1ll,llIllIII1Il1I in ipairs(self.Tabs) do 
table.insert(lIlI11I1IIIll,llIllIII1Il1I) end;

for llIl1I11l1lI,l11lllII1IlII in ipairs(lIlI11I1IIIll) do 
if l11lllII1IlII._nameLabel then 
l11lllII1IlII._nameLabel.Visible=lI11lIlI1 == true end end end;




function l1lIIlII11I:SetPhoneStatus(lI111Il1ll1l) 
if self._statLabel then 
self._statLabel.Visible=lI111Il1ll1l == true end end;



local l11l1111llI={{lIl1lllIlI("\11\191\123\192",50),lIl1lllIlI("\115\91\103\242",151)},{lIl1lllIlI("\142\56\58\49",180),lIl1lllIlI("\147\187\71\210",119)},{lIl1lllIlI("\156\53\144\37",162),lIl1lllIlI("\212\160\149\184\173\34\176\225\37\167\24",85)},{lIl1lllIlI("\20\18\41",230),lIl1lllIlI("\164\134\154\7\167",71)},{lIl1lllIlI("\71\123\6\156\0\175",183),lIl1lllIlI("\15\0\142\25\130\15",200)},{lIl1lllIlI("\246\94\4\116\104",115),lIl1lllIlI("\36\64\200",249)},{lIl1lllIlI("\155\142\17\144\20",72),lIl1lllIlI("\77\234\115\132\49",139)},{lIl1lllIlI("\76\231\84\107\119\219\124\215",189),lIl1lllIlI("\101\179\24\83\7\141\48",141)},{lIl1lllIlI("\249\234\106",64),lIl1lllIlI("\137\144\15",48)},{lIl1lllIlI("\1\188\53\147\31\212",217),lIl1lllIlI("\124\192\147",84)},{lIl1lllIlI("\249\5\180\35\243\66\93",186),lIl1lllIlI("\217\116\240\83\215\27\196\255\224\98",25)},{lIl1lllIlI("\199\250\254\108\134",39),lIl1lllIlI("\63\195\109\73\66",221)},{lIl1lllIlI("\202\212\77",8),lIl1lllIlI("\248\71\158\54\29",156)},{lIl1lllIlI("\52\64\49\26",181),lIl1lllIlI("\4\172\213\217\133\142\30",36)},{lIl1lllIlI("\164\208\84\236\117\168",121),lIl1lllIlI("\5\2\207\199\66",246)},{lIl1lllIlI("\11\211\228\249\103\230\66",62),lIl1lllIlI("\207\220\78\232\88\15\121\113",96)},{lIl1lllIlI("\75\23\54\40\186\49",126),lIl1lllIlI("\31\9\138\25\156\10",200)},{lIl1lllIlI("\228\137\102\75",117),lIl1lllIlI("\247\219\253\124",23)},{lIl1lllIlI("\225\226\233\230\108",22),lIl1lllIlI("\207\95\229\116\148\59\26",138)},{lIl1lllIlI("\83\205\83\231\69",137),lIl1lllIlI("\231\198\210\77\231\76\199",7)},{lIl1lllIlI("\27\0\132\72\238\70",176),lIl1lllIlI("\148\9\159\46\133\88\243",73)},{lIl1lllIlI("\92\65\197\130\36",240),lIl1lllIlI("\175\180\51\144\52",0)},{lIl1lllIlI("\127\254\89\205\102\12\13",209),lIl1lllIlI("\68\244\112\223",153)},{lIl1lllIlI("\16\217\224",62),lIl1lllIlI("\213\189\166\140\170\46\166\79\155\181",69)},{lIl1lllIlI("\167\7\159\180\27",107),lIl1lllIlI("\122\195\28\167\133\149",28)},{lIl1lllIlI("\215\212\106",24),lIl1lllIlI("\132\165\178\39\86\251\102",103)},{lIl1lllIlI("\165\51\137\54",1),lIl1lllIlI("\51\134\233\231\169\224\117",4)},{lIl1lllIlI("\214\120\34\145\245",242),lIl1lllIlI("\94\192\105\232\20\171\154\128",10)},{lIl1lllIlI("\38\171\34\131",233),lIl1lllIlI("\204\84\239\94\243\116",97)},{lIl1lllIlI("\134\145\191\185",102),lIl1lllIlI("\152\13\184\111",49)},{lIl1lllIlI("\94\239\113\131",139),lIl1lllIlI("\235\117\203\126\205",65)},{lIl1lllIlI("\200\110\217\247\226\70",61),lIl1lllIlI("\146\22\147\56",73)},{lIl1lllIlI("\15\14\147\49",160),lIl1lllIlI("\79\227\78\107\116",189)},{lIl1lllIlI("\75\86\90\196\119",223),lIl1lllIlI("\174\3\205\118\76\68\32",220)},{lIl1lllIlI("\75\83\194\76\192\66\145",136),lIl1lllIlI("\61\63\80\196\111\236",248)}};







local lI1Il1lll={ll1l1llllI(255,95,162),ll1l1llllI(255,154,77),ll1l1llllI(110,168,255),ll1l1llllI(59,227,195),ll1l1llllI(181,123,255),ll1l1llllI(255,210,77),ll1l1llllI(79,209,255),ll1l1llllI(255,122,122)};
local function l1l11llI1I11(l1ll1llllll1l) 
local lll111llII1=string.lower(l1ll1llllll1l);
for llI111ll1lI,lIlllIIIl1II1 in ipairs(l11l1111llI) do 
if string.find(lll111llII1,lIlllIIIl1II1[1],1,true) then 
return lll1111IlI.IconIds[lIlllIIIl1II1[2]] or lll1111IlI.IconIds.layers end end;


return lll1111IlI.IconIds.layers end;



function l1lIIlII11I:_phoneGroupInit(lI1III1II) 
if lI1III1II._groupInit then 
return  end;

lI1III1II._groupInit=true;
local lll11l1I1={};
for llIII1lIl,l1l1II1lI11l in ipairs(lI1III1II._sections) do 
if l1l1II1lI11l.Name ~= lIl1lllIlI("",92) then 
table.insert(lll11l1I1,l1l1II1lI11l) end end;


if (# lll11l1I1) < 3 then 
return  end;

lI1III1II._grouped=true;
local llII11IIl=l1ll11IIll1(lIl1lllIlI("\14\148\161\144\27",14),{Name=lIl1lllIlI("\56\130\35\175\80\215\198\193\179\24",74),Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=- 1,Parent=lI1III1II._page});
l1lIIllII1(llII11IIl,1);
local lll1IlI1lIlll=setmetatable({Tab=lI1III1II,Name=lIl1lllIlI("",15),_frame=llII11IIl,_count=0},llIII1lI11I);
for lI11l1l1Il1,llI1Ill1Illl1 in ipairs(lll11l1I1) do 
local lI11lI1lI1IIl=lll1IlI1lIlll:_row(llI1Ill1Illl1.Name);
table.remove(self._index);
local lIl1IIl11lI11=l1ll11IIll1(lIl1lllIlI("\145\218\177\131\154",53),{Position=UDim2.new(0,12,0.5,- 14),Size=UDim2.new(0,28,0,28),BackgroundColor3=lI1Il1lll[((lI11l1l1Il1 - 1) % (# lI1Il1lll)) + 1],BorderSizePixel=0,Parent=lI11lI1lI1IIl._frame});
llllIl11111(lIl1IIl11lI11,8);
l1ll11IIll1(lIl1lllIlI("\245\212\91\251\84\45\127\96\89\93",96),{BackgroundTransparency=1,Image=l1l11llI1I11(llI1Ill1Illl1.Name),ImageColor3=llII1IIlI11,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lIl1IIl11lI11});
lI11lI1lI1IIl._title.Position,lI11lI1lI1IIl._title.Size=UDim2.new(0,50,0,0),UDim2.new(1,- 90,0,44);
lIlII1I1II11I({Parent=lI11lI1lI1IIl._frame,Text=lIl1lllIlI("\29\240\118",202),Font=Enum.Font.GothamBold,TextSize=20,Color=lIl1lllIlI("\213\99\68\72\202",222),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 34,0,0),Size=UDim2.new(0,24,1,0)});
local lIl1l111l1=l1ll11IIll1(lIl1lllIlI("\220\55\144\138\181\17\170\7\200\182",13),{Text=lIl1lllIlI("",175),BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Parent=lI11lI1lI1IIl._frame});
lIl1l111l1.MouseButton1Click:Connect(function() 
self:_phoneOpenGroup(lI1III1II,llI1Ill1Illl1) end);

llI1Ill1Illl1._frame.Visible=false;
local l1lI111IlIl=llI1Ill1Illl1._frame:FindFirstChildOfClass(lIl1lllIlI("\12\199\96\90\107\53\140\38\155",221));
if l1lI111IlIl then 
l1lI111IlIl.Visible=false;
l1lI111IlIl.Size=UDim2.new(1,0,0,0) end end;


lI1III1II._indexFrame=llII11IIl end;


function l1lIIlII11I:_phoneRefreshTitle(lIIIl1II) 
if lIIIl1II._group then 
self._phoneTitle.Text,self._phoneHint.Text=lIIIl1II._group.Name,lIIIl1II.Name else 

self._phoneTitle.Text,self._phoneHint.Text=lIIIl1II.Name,lIIIl1II.Hint or lIl1lllIlI("",159) end;

if not self.Settings.phoneLowFx then 
self._phoneTitle.TextTransparency,self._phoneHint.TextTransparency=1,1;
l11I111IlIl(self._phoneTitle,lI1II1Il11,{TextTransparency=0});
l11I111IlIl(self._phoneHint,lI1II1Il11,{TextTransparency=0}) end end;



function l1lIIlII11I:_phoneOpenGroup(l111llllIl11,l1l1llllI1) 
if not l111llllIl11._grouped then 
return  end;

l111llllIl11._group=l1l1llllI1;
l111llllIl11._indexFrame.Visible=false;
for l111l111I1,l111lI1l1 in ipairs(l111llllIl11._sections) do 
if l111lI1l1.Name ~= lIl1lllIlI("",221) then 
l111lI1l1._frame.Visible=l111lI1l1 == l1l1llllI1 end end;


l111llllIl11._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(l111llllIl11);
if not self.Settings.phoneLowFx then 
l111llllIl11._page.Position=UDim2.new(0,28,0,40);
l11I111IlIl(l111llllIl11._page,lI1II1Il11,{Position=UDim2.new(0,0,0,40)}) end end;



function l1lIIlII11I:_phoneGroupReset(lIIll1I11I1l,lIll1I1IIl) 
if (not lIIll1I11I1l._grouped) or (not lIIll1I11I1l._group) then 
return false end;

lIIll1I11I1l._group=nil;
lIIll1I11I1l._indexFrame.Visible=true;
for lI1I1IIIII1I,lI1ll11I in ipairs(lIIll1I11I1l._sections) do 
if lI1ll11I.Name ~= lIl1lllIlI("",146) then 
lI1ll11I._frame.Visible=false end end;


lIIll1I11I1l._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(lIIll1I11I1l);
if lIll1I1IIl and (not self.Settings.phoneLowFx) then 
lIIll1I11I1l._page.Position=UDim2.new(0,- 28,0,40);
l11I111IlIl(lIIll1I11I1l._page,lI1II1Il11,{Position=UDim2.new(0,0,0,40)}) end;

return true end;


function l1lIIlII11I:_phoneShow(lII11I111,llI1Il1I,llllII1II) 
local lII1Il11l=self._app;
self._appSource=lII11I111;
self._splashGrad.Color=ColorSequence.new(llI1Il1I[1],llI1Il1I[2]);
local lllIlI1llI1I=self._splashIcon;
if self._splashNote then 
self._splashNote:Destroy();
self._splashNote=nil end;

if llllII1II == lIl1lllIlI("\44\148\161\138\68\181\0\174\187\189",14) then 
if lllIlI1llI1I:IsA(lIl1lllIlI("\142\213\193\249\138\49\143\32\189\78",37)) then 
lllIlI1llI1I.Image=lIl1lllIlI("",119) else 

lllIlI1llI1I.Text=lIl1lllIlI("",150) end;

self._splashNote=llll1lllll1(lllIlI1llI1I.Parent,UDim2.new(0.5,0,0.5,0),lllIlI1llI1I.ZIndex) elseif lllIlI1llI1I:IsA(lIl1lllIlI("\145\59\17\10\139\100\228\79\39\34",158)) then 

lllIlI1llI1I.Image=((type(llllII1II) == lIl1lllIlI("\148\236\242\215\225\122",5)) and llllII1II) or lIl1lllIlI("",135) else 

lllIlI1llI1I.Text=tostring(llllII1II or lIl1lllIlI("\170\18\138",205)) end;

lII1Il11l.Visible=true;
if (self.Settings.phoneLowFx or (not lII11I111)) or (not lII11I111.Parent) then 
lII1Il11l.Position,lII1Il11l.Size=l1II1lll.pos,l1II1lll.size;
self._appCorner.CornerRadius=UDim.new(0,32);
self._appSplash.Visible=false;
self._body.GroupTransparency=0;
self._home.GroupTransparency=1;
return  end;

local l1llllIl1111=math.max(self._scale.Scale,0.01);
local lI1I1l1llII1=(lII11I111.AbsolutePosition - self.Main.AbsolutePosition) / l1llllIl1111;
local ll1l1I1I1II1I=lII11I111.AbsoluteSize / l1llllIl1111;
lII1Il11l.Position,lII1Il11l.Size=UDim2.new(0,lI1I1l1llII1.X,0,lI1I1l1llII1.Y),UDim2.new(0,ll1l1I1I1II1I.X,0,ll1l1I1I1II1I.Y);
self._appCorner.CornerRadius=UDim.new(0,14);
self._body.GroupTransparency=1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=0;
l11I111IlIl(lII1Il11l,lIlII11lII1I,{Position=l1II1lll.pos,Size=l1II1lll.size});
l11I111IlIl(self._appCorner,lIlII11lII1I,{CornerRadius=UDim.new(0,32)});
l11I111IlIl(self._home,lIlII11lII1I,{GroupTransparency=1});
l11I111IlIl(self._homeScale,lIlII11lII1I,{Scale=0.9});
task.delay(0.12,function() 
l11I111IlIl(self._appSplash,TweenInfo.new(0.28),{BackgroundTransparency=1});
if lllIlI1llI1I:IsA(lIl1lllIlI("\126\248\103\221\85\182\81\116\106\224",153)) then 
l11I111IlIl(lllIlI1llI1I,TweenInfo.new(0.22),{ImageTransparency=1}) else 

l11I111IlIl(lllIlI1llI1I,TweenInfo.new(0.22),{TextTransparency=1}) end;

task.delay(0.1,function() 
l11I111IlIl(self._body,lI1II1Il11,{GroupTransparency=0}) end) end);


task.delay(0.55,function() 
if lllIlI1llI1I:IsA(lIl1lllIlI("\213\244\123\219\116\205\159\128\185\189",64)) then 
lllIlI1llI1I.ImageTransparency=0 else 

lllIlI1llI1I.TextTransparency=0 end;

self._appSplash.Visible=false end) end;



function l1lIIlII11I:_phoneOpen(lIIII11Il1111) 
if ((not lIIII11Il1111) or (not lIIII11Il1111._page)) or self._closing then 
return  end;

local l11lIlIII=self._app;
if (l11lIlIII.Visible and (self._appTab == lIIII11Il1111)) and (not self._searchMode) then 
return  end;

self:_searchExit();
self:_phoneGroupInit(lIIII11Il1111);
for llIlII1l1I,llIIIlll in ipairs(self._allTabs or {}) do 
llIIIlll._page.Visible=false end;

self._results.Visible=false;
lIIII11Il1111._page.Visible=true;
self._appTab,self.ActiveTab=lIIII11Il1111,lIIII11Il1111;
self:_phoneRefreshTitle(lIIII11Il1111);
local lIIlI11II111=self.Settings.phoneUsage;
if type(lIIlI11II111) ~= lIl1lllIlI("\24\0\129\16\149",200) then 
lIIlI11II111={};
self.Settings.phoneUsage=lIIlI11II111 end;

local l1III1II1=tostring(game.PlaceId);
lIIlI11II111[l1III1II1]=lIIlI11II111[l1III1II1] or {};
lIIlI11II111[l1III1II1][lIIII11Il1111.Name]=(lIIlI11II111[l1III1II1][lIIII11Il1111.Name] or 0) + 1;
self._recentApps=self._recentApps or {};
for lIIIlIllI1I,llI1l1lIIlI in ipairs(self._recentApps) do 
if llI1l1lIIlI == lIIII11Il1111.Name then 
table.remove(self._recentApps,lIIIlIllI1I);
break end end;


table.insert(self._recentApps,1,lIIII11Il1111.Name);
while (# self._recentApps) > 6 do 
table.remove(self._recentApps) end;

self:_queueSave();
if l11lIlIII.Visible then 
return  end;

self:_phoneShow(lIIII11Il1111._face,lIIII11Il1111._pal or l1II1lll.fallback,lIIII11Il1111._glyphValue) end;


function l1lIIlII11I:_phoneOpenSearch(l11I11I1) 
if (self._app.Visible or self._closing) or self._editing then 
return  end;

self._searchMode=true;
local lI1lIl1l=self._searchBox;
lI1lIl1l.Parent=self._searchHolder;
lI1lIl1l.Position,lI1lIl1l.Size=UDim2.new(),UDim2.new(1,0,1,0);
self._searchHolder.Visible=true;
self._phoneTitle.Visible,self._phoneHint.Visible=false,false;
for lIl1Il1lIll1,lI11lII11II in ipairs(self._allTabs or {}) do 
lI11lII11II._page.Visible=false end;

self._appTab,self.ActiveTab=nil,nil;
self:_phoneShow(l11I11I1 or self._searchPill,l1II1lll.searchPal,lll1111IlI.IconIds.search);
task.delay(0.4,function() 
if self._searchMode then 
self._search:CaptureFocus() end end) end;




function l1lIIlII11I:_searchExit() 
if not self._searchMode then 
return  end;

self._searchMode=false;
self._searchBox.Parent=self._topbar;
self._searchHolder.Visible=false;
self._phoneTitle.Visible,self._phoneHint.Visible=true,true;
if self._search.Text ~= lIl1lllIlI("",101) then 
self._search.Text=lIl1lllIlI("",110) end;

self._results.Visible=false end;


function l1lIIlII11I:_phoneClose() 
local ll11Ill11l=self._app;
local ll1llI11II=self._appTab;
if ((not ll11Ill11l) or (not ll11Ill11l.Visible)) or self._closing then 
return  end;

self._closing=true;
self.ActiveTab=nil;
local lIIll11llIl=self._appSource;
self:_searchExit();
local function l1IlIl111lI1l() 
ll11Ill11l.Visible=false;
self._appSplash.Visible=false;
self._closing=false;
if ll1llI11II and ll1llI11II._grouped then 
self:_phoneGroupReset(ll1llI11II) end end;


if (self.Settings.phoneLowFx or (not lIIll11llIl)) or (not lIIll11llIl.Parent) then 
self._home.GroupTransparency=0;
self._homeScale.Scale=1;
l1IlIl111lI1l();
return  end;

local lIll1I11II1=math.max(self._scale.Scale,0.01);
local ll1llII1I1lI=(lIIll11llIl.AbsolutePosition - self.Main.AbsolutePosition) / lIll1I11II1;
local lllIllIIII1l1=lIIll11llIl.AbsoluteSize / lIll1I11II1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=1;
l11I111IlIl(self._body,lIl1111I1,{GroupTransparency=1});
l11I111IlIl(self._appSplash,lIl1111I1,{BackgroundTransparency=0});
l11I111IlIl(ll11Ill11l,lIlII11lII1I,{Position=UDim2.new(0,ll1llII1I1lI.X,0,ll1llII1I1lI.Y),Size=UDim2.new(0,lllIllIIII1l1.X,0,lllIllIIII1l1.Y)});
l11I111IlIl(self._appCorner,lIlII11lII1I,{CornerRadius=UDim.new(0,14)});
l11I111IlIl(self._home,lIlII11lII1I,{GroupTransparency=0});
l11I111IlIl(self._homeScale,lIlII11lII1I,{Scale=1});
task.delay(0.5,l1IlIl111lI1l) end;


function l1lIIlII11I:_runSearch(lII11llI1) 
lII11llI1=string.lower(lII11llI1 or lIl1lllIlI("",61));
local l1lIlllI11111=self._results;
for ll11II1I,llII1IIlI in ipairs(l1lIlllI11111:GetChildren()) do 
if llII1IIlI:IsA(lIl1lllIlI("\191\3\213\189\182\187\39\151\29",236)) then 
llII1IIlI:Destroy() end end;


if lII11llI1 == lIl1lllIlI("",84) then 
l1lIlllI11111.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l1lIlllI11111.Visible=true;

local lll11I1II=0;
for lIIlIll1lI,l1lIIl1l1l11 in ipairs(self._index) do 
if string.find(string.lower(l1lIIl1l1l11.Name),lII11llI1,1,true) then 
lll11I1II=lll11I1II + 1;
local lI11IlIl=l1ll11IIll1(lIl1lllIlI("\232\220\66\232\115\20\106\118\83\95",96),{Size=UDim2.new(1,0,0,52),Text=lIl1lllIlI("",153),AutoButtonColor=false,LayoutOrder=lll11I1II,Parent=l1lIlllI11111});






lIIlI1111I(lI11IlIl,lIl1lllIlI("\80\127\83\94\240\122\203\71\150\82\83\98\226\103\215\62",134),lIl1lllIlI("\20\77\82\120\14\158\11",165));
llllIl11111(lI11IlIl,12);
lIII1II1II1(lI11IlIl);
ll1Ill1l1Ill1(lI11IlIl,lI11IlIl);
lIlII1I1II11I({Parent=lI11IlIl,Text=l1lIIl1l1l11.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lIlII1I1II11I({Parent=lI11IlIl,Text=lIl1lllIlI("\229\207\3",8) .. (l1lIIl1l1l11.Tab.Name .. (lIl1lllIlI("\138\196\43\70",11) .. l1lIIl1l1l11.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1lllIlI("\28\85\254\94\181\22\12",122),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lIlII1I1II11I({Parent=lI11IlIl,Text=lIl1lllIlI("\75\137\220",228),Font=Enum.Font.GothamBold,TextSize=20,Color=lIl1lllIlI("\186\32\178\31\148",89),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lI11IlIl.MouseButton1Click:Connect(function() 
self:Reveal(l1lIIl1l1l11) end) end end;



if lll11I1II == 0 then 
lIlII1I1II11I({Parent=l1lIlllI11111,Text=lIl1lllIlI("\250\229\239\97\139\48\179\62\193\219\199\67\250\170\24\36\112\82\106\237\50\221\33\239\78\105\107\158",39),Font=Enum.Font.Gotham,TextSize=13,Color=lIl1lllIlI("\239\204\88\200\84\25\106",96),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIl1lllIlI("\4\80\199\104\243\50\240\132\138\31\163\103\219\179",249);
self._pageHint.Text=lll11I1II .. (((lll11I1II == 1) and lIl1lllIlI("\100\23\42\173\49\134",215)) or lIl1lllIlI("\186\90\2\104\127\90\86\226",115)) end;



function l1lIIlII11I:Reveal(ll111llIl11) 
self:SelectTab(ll111llIl11.Tab);
if self._phone and ll111llIl11.Tab._grouped then 
for lIIlII1111Il,ll1l1IlI1l11 in ipairs(ll111llIl11.Tab._sections) do 
if ll1l1IlI1l11.Name == ll111llIl11.Section then 
self:_phoneOpenGroup(ll111llIl11.Tab,ll1l1IlI1l11);
break end end end;



task.defer(function() 
local l11Il1lI11=ll111llIl11.Tab._page;
local l11II1Ill=((ll111llIl11.Frame.AbsolutePosition.Y - l11Il1lI11.AbsolutePosition.Y) + l11Il1lI11.CanvasPosition.Y) - 20;
l11I111IlIl(l11Il1lI11,lI1II1Il11,{CanvasPosition=Vector2.new(0,math.max(0,l11II1Ill))});
local llll111l111II=ll111llIl11.Frame:FindFirstChildOfClass(lIl1lllIlI("\205\95\143\38\6\30\137\49",140));
if llll111l111II then 
for l1lI1Il11I=1,2 do 
l11I111IlIl(llll111l111II,lIl1111I1,{Color=lll1111IlI.Theme.Accent,Thickness=2});
task.wait(0.35);
l11I111IlIl(llll111l111II,lIl1111I1,{Color=lll1111IlI.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function llIl1I1l1l1II:Section(lII11Il1lI1) 
local l1IIlI1ll=setmetatable({},llIII1lI11I);
l1IIlI1ll.Tab=self;
l1IIlI1ll.Name=lII11Il1lI1 or lIl1lllIlI("",97);
l1IIlI1ll._count=0;
local ll1I11111I1lI=l1ll11IIll1(lIl1lllIlI("\170\155\11\193\100",48),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






local l1IllIlll=self.Window._phone;
l1lIIllII1(ll1I11111I1lI,(l1IllIlll and 1) or 6);
if lII11Il1lI1 and (lII11Il1lI1 ~= lIl1lllIlI("",1)) then 
lIlII1I1II11I({Parent=ll1I11111I1lI,Text=string.upper(lII11Il1lI1),Font=(l1IllIlll and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=(l1IllIlll and 11) or 10,Color=(l1IllIlll and lIl1lllIlI("\175\191\161\36\167\7\175",15)) or lIl1lllIlI("\82\233\82\254\91",193),AlignY=Enum.TextYAlignment.Bottom,Position=(l1IllIlll and UDim2.new(0,14,0,0)) or UDim2.new(),Size=(l1IllIlll and UDim2.new(1,- 14,0,28)) or UDim2.new(1,0,0,24)}) end;










l1IIlI1ll._frame=ll1I11111I1lI;
table.insert(self._sections,l1IIlI1ll);
return l1IIlI1ll end;






local function llIIll1I11l(ll1lIIIIlIII1) 
if ll1lIIIIlIII1.Flag then 
lll1111IlI.Flags[ll1lIIIIlIII1.Flag]=ll1lIIIIlIII1:Get();
lll1111IlI.Options[ll1lIIIIlIII1.Flag]=ll1lIIIIlIII1;
local l11llllI=lll1111IlI._pendingFlags and lll1111IlI._pendingFlags[ll1lIIIIlIII1.Flag];
if l11llllI ~= nil then 
lll1111IlI._pendingFlags[ll1lIIIIlIII1.Flag]=nil;
task.defer(function() 
pcall(ll1lIIIIlIII1.Set,ll1lIIIIlIII1,l11llllI) end) end end end;





local function lIIIlIl1III1I(lIl1lIIlll1) 
if lIl1lIIlll1.Flag then 
lll1111IlI.Flags[lIl1lIIlll1.Flag]=lIl1lIIlll1:Get() end;

l1l1I1lIlll11(lIl1lIIlll1.Callback,lIl1lIIlll1:Get());
local lll1l11Il11I1=lll1111IlI.Window;
if lll1l11Il11I1 and lIl1lIIlll1.Flag then 
lll1l11Il11I1:_queueSave();
if ((lll1l11Il11I1._phone and (lIl1lIIlll1.Type == lIl1lllIlI("\108\237\95\105\107\209",189))) and (not lIl1lIIlll1.Default)) and (string.sub(lIl1lIIlll1.Flag,1,3) ~= lIl1lllIlI("\13\43\167",253)) then 
lll1l11Il11I1:_phoneNote(lIl1lIIlll1) end end end;





function llIII1lI11I:_row(ll1llI1I11,lIlllI11l,ll1Il11IllI1) 
self._count=self._count + 1;
local lIIl1I1lIll=self.Tab.Window._phone;
local lllIIIIIIlI=ll1Il11IllI1;
if (lIIl1I1lIll and (not lIlllI11l)) and ((lllIIIIIIlI == nil) or ((lllIIIIIIlI >= 50) and (lllIIIIIIlI <= 58))) then 
lllIIIIIIlI=44 end;

local lll1IlIlI1III=l1ll11IIll1(lIl1lllIlI("\113\58\17\35\58",213),{Size=UDim2.new(1,0,0,lllIIIIIIlI or ((lIlllI11l and ((lIIl1I1lIll and 52) or 54)) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIIlI1111I(lll1IlIlI1III,lIl1lllIlI("\218\119\191\57\19\3\141\33\231\77\5\37\40\38\169\103",140),lIl1lllIlI("\9\130\81\58\61\17\22",179));
llllIl11111(lll1IlIlI1III,(lIIl1I1lIll and 14) or 12);
if lIIl1I1lIll then 

local llIII1Ill1I=l1ll11IIll1(lIl1lllIlI("\172\53\146\225\233",3),{Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=self._count > 1,Parent=lll1IlIlI1III});
lIIlI1111I(llIII1Ill1I,lIl1lllIlI("\120\246\96\23\27\32\60\68\196\98\223\9\184\157\153\91",211),lIl1lllIlI("\57\178\1\106\109\97\102",131));
local lI1lIl1IIllI=l1ll11IIll1(lIl1lllIlI("\174\52\1\112\251",174),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=false,Parent=lll1IlIlI1III});
lIIlI1111I(lI1lIl1IIllI,lIl1lllIlI("\109\225\95\193\23\188\247\224\104\212\110\234\150\137\170\30",26),lIl1lllIlI("\57\179\46\192\117\81\78",203));
if self._lastBottom then 
self._lastBottom.Visible=true end;

self._lastBottom=lI1lIl1IIllI else 

lIII1II1II1(lll1IlIlI1III) end;

local lI1111ll1I1I=lIlII1I1II11I({Parent=lll1IlIlI1III,Text=ll1llI1I11 or lIl1lllIlI("",126),Font=(lIIl1I1lIll and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(lIlllI11l and 10) or 0),Size=UDim2.new(1,- 28,0,(lIlllI11l and 18) or (lllIIIIIIlI or 46))});







local lllIIl1II1l;
if lIlllI11l then 
lllIIl1II1l=lIlII1I1II11I({Parent=lll1IlIlI1III,Text=lIlllI11l,Font=Enum.Font.Gotham,TextSize=(lIIl1I1lIll and 10) or 11,Color=(lIIl1I1lIll and lIl1lllIlI("\15\59\52\32\163",214)) or lIl1lllIlI("\28\185\20\191\42\88\92",145),Position=UDim2.new(0,14,0,(lIIl1I1lIll and 28) or 29),Size=UDim2.new(1,- 28,0,14)}) end;









local l1I1IIlII={Name=ll1llI1I11 or lIl1lllIlI("",29),_frame=lll1IlIlI1III,_title=lI1111ll1I1I,_desc=lllIIl1II1l};
if ll1llI1I11 and (ll1llI1I11 ~= lIl1lllIlI("",210)) then 
table.insert(self.Tab.Window._index,{Name=ll1llI1I11,Tab=self.Tab,Section=self.Name,Frame=lll1IlIlI1III}) end;

return l1I1IIlII end;


local function lIllI111(llI1lIII,l1l11l1ll11) 
llI1lIII._title.Size=UDim2.new(1,- (14 + l1l11l1ll11),0,llI1lIII._title.Size.Y.Offset);
if llI1lIII._desc then 
llI1lIII._desc.Size=UDim2.new(1,- (14 + l1l11l1ll11),0,14) end end;



local function l111IIlll11l(l1lll1l1l,l1lllIIlII) 
local llI1lII1II11I=l1ll11IIll1(lIl1lllIlI("\75\249\94\239\125\5\12\34\56\91",193),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l1lllIIlII,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=l1lll1l1l});









lIIlI1111I(llI1lII1II11I,lIl1lllIlI("\104\230\80\39\43\48\44\180\52\114\207\57\136\173\137\75",195),lIl1lllIlI("\126\251\117\223\68",153));
lIIlI1111I(llI1lII1II11I,lIl1lllIlI("\94\194\107\24\47\205\207\78\200\5",227),lIl1lllIlI("\75\227\62\134\145\137\22",12));
llllIl11111(llI1lII1II11I,8);
lIII1II1II1(llI1lII1II11I);
lIllI11I(llI1lII1II11I,10,10);
return llI1lII1II11I end;



local l1I1Il1l1I;
local function lll1IIlIll(l1IIII11) 
l1I1Il1l1I=l1IIII11 end;


lIlIllIIl1(lllI11IIl.InputBegan:Connect(function(lI1Ill1llIl1l) 
if l1I1Il1l1I and (lI1Ill1llIl1l.UserInputType == Enum.UserInputType.Keyboard) then 
local l1l11llI1l1I=l1I1Il1l1I;
l1I1Il1l1I=nil;
local ll11lllIl=lI1Ill1llIl1l.KeyCode.Name;
if (lI1Ill1llIl1l.KeyCode == Enum.KeyCode.Escape) or (lI1Ill1llIl1l.KeyCode == Enum.KeyCode.Backspace) then 
ll11lllIl=lIl1lllIlI("\220\241\222\208",6) end;

l1l11llI1l1I(ll11lllIl) end end));



function llIII1lI11I:Toggle(lIIlIII1II) 
local l1l11l1llIII1=self:_row(lIIlIII1II.Name,lIIlIII1II.Description);
l1l11l1llIII1.Type,l1l11l1llIII1.Flag,l1l11l1llIII1.Callback=lIl1lllIlI("\140\77\255\201\203\177",93),lIIlIII1II.Flag,lIIlIII1II.Callback;
l1l11l1llIII1.Title=lIIlIII1II.Name;
l1l11l1llIII1.Value=lIIlIII1II.Default == true;
l1l11l1llIII1.Key=((lIIlIII1II.Keybind and (not lll1111IlI.IsTouch)) and lIIlIII1II.Keybind.Name) or nil;
l1l11l1llIII1._tab=self.Tab;
l1l11l1llIII1.Default=lIIlIII1II.Default == true;

local lIIIIll1I=lll1111IlI.Window and lll1111IlI.Window._phone;
local lll1IllI=(lIIIIll1I and 24) or 20;
local l1lIIlIII=l1ll11IIll1(lIl1lllIlI("\62\48\153\163\162",253),{AnchorPoint=Vector2.new(1,0.5),Size=(lIIIIll1I and UDim2.new(0,48,0,28)) or UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=l1l11l1llIII1._frame});





lIIlI1111I(l1lIIlIII,lIl1lllIlI("\46\27\16\139\53\253\68\49\42\30\8\182\62\129\246\125",159),lIl1lllIlI("\208\122\192",65));
llllIl11111(l1lIIlIII,(lIIIIll1I and 14) or 12);
local llIIl1111I=l1ll11IIll1(lIl1lllIlI("\129\202\193\243\138",37),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1lIIlIII});





llllIl11111(llIIl1111I,(lIIIIll1I and 14) or 12);
lI111I1I1111I(llIIl1111I);
local l1lI11Il111=l1ll11IIll1(lIl1lllIlI("\105\242\93\199\21",26),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,lll1IllI,0,lll1IllI),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1lIIlIII});







llllIl11111(l1lI11Il111,lll1IllI / 2);
if lIIIIll1I then 
local lI1Il1lI1lll1=l1ll11IIll1(lIl1lllIlI("\16\146\60\152\239",2),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,lll1IllI,0,lll1IllI),Position=UDim2.new(0,2,0.5,2),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l1lIIlIII});
llllIl11111(lI1Il1lI1lll1,lll1IllI / 2);
l1l11l1llIII1._knobShadow=lI1Il1lI1lll1 end;


local lI111l1I1IIl;
local lIl1llI1=(lIIIIll1I and 76) or 70;
if l1l11l1llIII1.Key ~= nil then 
lI111l1I1IIl=l111IIlll11l(l1l11l1llIII1._frame,l1l11l1llIII1.Key);
lI111l1I1IIl.Position=UDim2.new(1,- 66,0.5,0);
lIl1llI1=130 end;

lIllI111(l1l11l1llIII1,lIl1llI1);

function l1l11l1llIII1._refresh(ll1I11IIl1I1) 
local llIIIl1ll111=(ll1I11IIl1I1 and l1l11111) or lIl1111I1;
l11I111IlIl(llIIl1111I,llIIIl1ll111,{BackgroundTransparency=(l1l11l1llIII1.Value and 0) or 1});
l11I111IlIl(l1lI11Il111,(ll1I11IIl1I1 and l1l11111) or lIll11l1l,{Position=(l1l11l1llIII1.Value and UDim2.new(1,- (lll1IllI + 2),0.5,0)) or UDim2.new(0,2,0.5,0)});
if ((l1l11l1llIII1._pop and (not ll1I11IIl1I1)) and lll1111IlI.Window) and (lll1111IlI.Window.Settings.phoneHaptic ~= false) then 
l1l11l1llIII1._pop.Scale=1.12;
l11I111IlIl(l1l11l1llIII1._pop,lIll11l1l,{Scale=1}) end;

if l1l11l1llIII1._knobShadow then 
l11I111IlIl(l1l11l1llIII1._knobShadow,(ll1I11IIl1I1 and l1l11111) or lIll11l1l,{Position=(l1l11l1llIII1.Value and UDim2.new(1,- (lll1IllI + 2),0.5,2)) or UDim2.new(0,2,0.5,2)}) end;

if lI111l1I1IIl then 
lI111l1I1IIl.Text=(l1l11l1llIII1._listening and lIl1lllIlI("\2\20\29",223)) or (l1l11l1llIII1.Key or lIl1lllIlI("\50\22\148\57",160)) end end;


function l1l11l1llIII1:Get() 
return self.Value end;

function l1l11l1llIII1:Set(lllI1I111,lI1I1IIII1lI1) 
self.Value=lllI1I111 == true;
self._refresh();
if not lI1I1IIII1lI1 then 
lIIIlIl1III1I(self) end end;


function l1l11l1llIII1:SetKey(ll1IIlll1) 
self.Key=ll1IIlll1;
self._refresh(true);
lll1111IlI.Window:_queueSave() end;


local ll1ll111I1I1I=l1ll11IIll1(lIl1lllIlI("\211\96\238\94\130\127\212\242\208\82",41),{Size=UDim2.new(1,(lI111l1I1IIl and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIl1lllIlI("",35),Parent=l1l11l1llIII1._frame});
ll1Ill1l1Ill1(l1l11l1llIII1._frame,ll1ll111I1I1I);
if lIIIIll1I then 
local llIlIIlI1I=l1ll11IIll1(lIl1lllIlI("\250\73\239\73\145\34\125",154),{Parent=l1lIIlIII});
l1l11l1llIII1._pop=llIlIIlI1I;
ll1ll111I1I1I.MouseButton1Down:Connect(function() 
if lll1111IlI.Window and (lll1111IlI.Window.Settings.phoneHaptic ~= false) then 
l11I111IlIl(l1l11l1llIII1._frame,lIl1111I1,{BackgroundColor3=lll1111IlI.Theme.SurfaceHover}) end end);


local function l11l1llI1() 
l11I111IlIl(l1l11l1llIII1._frame,lIl1111I1,{BackgroundColor3=lll1111IlI.Theme.Surface}) end;

ll1ll111I1I1I.MouseButton1Up:Connect(l11l1llI1);
ll1ll111I1I1I.MouseLeave:Connect(l11l1llI1) end;

local lIllIIlll=l1ll11IIll1(lIl1lllIlI("\57\40\176\31\145\2\209",200),{Parent=l1l11l1llIII1._frame});


local lIl1IIll=false;
ll1ll111I1I1I.MouseButton1Click:Connect(function() 
if lIl1IIll then 
return  end;

l1IlIIllIl(lIllIIlll);
l1l11l1llIII1:Set(not l1l11l1llIII1.Value) end);

ll1ll111I1I1I.InputBegan:Connect(function(lI11lI11Il) 
if (lI11lI11Il.UserInputType ~= Enum.UserInputType.Touch) and (lI11lI11Il.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIl1IIll=false;
if not (lll1111IlI.OnToggleHold and l1l11l1llIII1.Flag) then 
return  end;

local lllllIII1IlI1=Vector2.new(lI11lI11Il.Position.X,lI11lI11Il.Position.Y);
task.delay(0.5,function() 
if ((lI11lI11Il.UserInputState ~= Enum.UserInputState.End) and (lI11lI11Il.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lI11lI11Il.Position.X,lI11lI11Il.Position.Y) - lllllIII1IlI1).Magnitude < 10) then 

lIl1IIll=true;
l1IlIIllIl(lIllIIlll);
pcall(lll1111IlI.OnToggleHold,l1l11l1llIII1) end end) end);



ll1ll111I1I1I.InputEnded:Connect(function() 
task.delay(0.15,function() 
lIl1IIll=false end) end);


if lI111l1I1IIl then 
lI111l1I1IIl.MouseButton1Click:Connect(function() 
l1l11l1llIII1._listening=true;
l1l11l1llIII1._refresh(true);
lll1IIlIll(function(ll111lIll) 
l1l11l1llIII1._listening=false;
l1l11l1llIII1:SetKey(ll111lIll) end) end);


lIlIllIIl1(lllI11IIl.InputBegan:Connect(function(llll1l1I1Il,lI11IlI1lII1l) 
if (lI11IlI1lII1l or l1l11l1llIII1._listening) or lllI11IIl:GetFocusedTextBox() then 
return  end;

if (l1l11l1llIII1.Key and (l1l11l1llIII1.Key ~= lIl1lllIlI("\166\41\14\120",174))) and (llll1l1I1Il.KeyCode.Name == l1l11l1llIII1.Key) then 
l1l11l1llIII1:Set(not l1l11l1llIII1.Value) end end)) end;



l1l11l1llIII1._refresh(true);
llIIll1I11l(l1l11l1llIII1);
if l1l11l1llIII1.Value then 
if ((l1l11l1llIII1.Flag and (not l1l11l1llIII1.Default)) and (string.sub(l1l11l1llIII1.Flag,1,3) ~= lIl1lllIlI("\249\224\85",80))) and self.Tab then 
self.Tab._active=self.Tab._active or {};
self.Tab._active[l1l11l1llIII1.Flag]=true end;

l1l1I1lIlll11(l1l11l1llIII1.Callback,true) end;

return l1l11l1llIII1 end;


function llIII1lI11I:Slider(l1IIIIll1l) 
local llll1lll1=self:_row(l1IIIIll1l.Name,nil,66);
llll1lll1.Type,llll1lll1.Flag,llll1lll1.Callback=lIl1lllIlI("\10\149\223\222\241\235",20),l1IIIIll1l.Flag,l1IIIIll1l.Callback;
llll1lll1.Title=l1IIIIll1l.Name;
llll1lll1.Min,llll1lll1.Max,llll1lll1.Increment=l1IIIIll1l.Min or 0,l1IIIIll1l.Max or 100,l1IIIIll1l.Increment or 1;
llll1lll1.Suffix=l1IIIIll1l.Suffix or lIl1lllIlI("",77);
llll1lll1._title.Size=UDim2.new(1,- 170,0,40);

local function lll1llIII(lI11111I1l1) 
lI11111I1l1=math.floor((lI11111I1l1 / llll1lll1.Increment) + 0.5) * llll1lll1.Increment;
return tonumber(string.format(lIl1lllIlI("\95\249\112\90",147),math.clamp(lI11111I1l1,llll1lll1.Min,llll1lll1.Max))) end;

local function llII11Il1lI1(l1lIlIlIl) 
if l1lIlIlIl == math.floor(l1lIlIlIl) then 
return tostring(math.floor(l1lIlIlIl)) .. llll1lll1.Suffix end;

return tostring(l1lIlIlIl) .. llll1lll1.Suffix end;



local lI11I111I1l=l1ll11IIll1(lIl1lllIlI("\218\227\18\129\37",56),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=llll1lll1._frame});






local function lll1lllIl(l1lIlll1l,l1lIlI1I1III) 
local l111l1I111I1I=l1ll11IIll1(lIl1lllIlI("\235\89\254\79\221\101\108\66\88\251",97),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1lIlI1I1III,0,0),Text=l1lIlll1l,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lI11I111I1l});








lIIlI1111I(l111l1I111I1I,lIl1lllIlI("\251\120\245\241\211\203\68\241\86\210\63\221\248\254\112\135",244),lIl1lllIlI("\241\108\203\235\243",61));
lIIlI1111I(l111l1I111I1I,lIl1lllIlI("\35\109\72\122\92\226\114\189\58\161",149),lIl1lllIlI("\201\35\174\66\193\250\207",59));
llllIl11111(l111l1I111I1I,8);
return l111l1I111I1I end;

local l1IllllllI=lll1lllIl(lIl1lllIlI("\74\206\30",188),0);
local lIIIlIlI111=lll1lllIl(lIl1lllIlI("\215",32),112);
local l1l1lI1111Il=l1ll11IIll1(lIl1lllIlI("\163\48\190\14\178\85\8",89),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lI11I111I1l});







lIIlI1111I(l1l1lI1111Il,lIl1lllIlI("\13\65\255\97\183\28\23\0\136\52\206\74\54\41\10\126",122),lIl1lllIlI("\17\184\131\136\26",30));
lIIlI1111I(l1l1lI1111Il,lIl1lllIlI("\28\131\184\137\61\183\25\178\160\237",14),lIl1lllIlI("\109\89\80\197\124\59",223));
llllIl11111(l1l1lI1111Il,8);

local lll1l1lIl1Il=l1ll11IIll1(lIl1lllIlI("\190\4\221\159\177",236),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=llll1lll1._frame});




lIIlI1111I(lll1l1lIl1Il,lIl1lllIlI("\117\41\19\37\56\191\49\103\230\54\171\145\155\11\172\64",213),lIl1lllIlI("\37\160\58",203));
llllIl11111(lll1l1lIl1Il,3);
local lIl1llI1lll1=l1ll11IIll1(lIl1lllIlI("\234\211\66\209\85",8),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1l1lIl1Il});
llllIl11111(lIl1llI1lll1,3);
lI111I1I1111I(lIl1llI1lll1);
local lIlIllI1III=l1ll11IIll1(lIl1lllIlI("\76\213\114\1\9",227),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lll1l1lIl1Il});







llllIl11111(lIlIllI1III,9);
local lI11lIIl11I=l1ll11IIll1(lIl1lllIlI("\13\159\79\230\198\222\73\241",76),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lIlIllI1III});
lI111I1I1111I(lI11lIIl11I);

function llll1lll1._refresh(lI1IlI1l) 
local lIIII1I1=(llll1lll1.Value - llll1lll1.Min) / math.max(llll1lll1.Max - llll1lll1.Min,1e-9);
local lIIlI111II=(lI1IlI1l and l1l11111) or TweenInfo.new(0.08);
l11I111IlIl(lIl1llI1lll1,lIIlI111II,{Size=UDim2.new(lIIII1I1,0,1,0)});
l11I111IlIl(lIlIllI1III,lIIlI111II,{Position=UDim2.new(lIIII1I1,0,0.5,0)});
l1l1lI1111Il.Text=llII11Il1lI1(llll1lll1.Value) end;

function llll1lll1:Get() 
return self.Value end;

function llll1lll1:Set(lll1ll1lllIl1,lI1IlI1I) 
lll1ll1lllIl1=tonumber(lll1ll1lllIl1);
if not lll1ll1lllIl1 then 
self._refresh(true);
return  end;

lll1ll1lllIl1=lll1llIII(lll1ll1lllIl1);
local lIIlIl1l1l1=lll1ll1lllIl1 ~= self.Value;
self.Value=lll1ll1lllIl1;
self._refresh();
if lIIlIl1l1l1 and (not lI1IlI1I) then 
lIIIlIl1III1I(self) end end;


llll1lll1.Value=lll1llIII(l1IIIIll1l.Default or llll1lll1.Min);





local l1lIIll11l,l1Il1I1111ll,llIlIIlllII,lIIIlI1IIII=nil,nil,nil,false;
local ll1llllIll1;
local function llIl11Ill1l(l1llIl11ll) 
ll1llllIll1=ll1llllIll1 or llll1lll1._frame:FindFirstAncestorWhichIsA(lIl1lllIlI("\235\85\142\93\120\125\235\90\206\79\20\11\201\204",172));
if ll1llllIll1 then 
ll1llllIll1.ScrollingEnabled=l1llIl11ll end end;


local function ll1l1ll1l11Il(lIIll1lI1) 
local l1l1ll11I1=math.clamp((lIIll1lI1.Position.X - lll1l1lIl1Il.AbsolutePosition.X) / lll1l1lIl1Il.AbsoluteSize.X,0,1);
llll1lll1:Set(llll1lll1.Min + ((llll1lll1.Max - llll1lll1.Min) * l1l1ll11I1)) end;

local function llI1IIlllIl11() 
if lIIIlI1IIII then 
l11I111IlIl(lIlIllI1III,lIl1111I1,{Size=UDim2.new(0,18,0,18)});
llIl11Ill1l(true) end;

l1lIIll11l,lIIIlI1IIII=nil,false end;

local ll1II111=l1ll11IIll1(lIl1lllIlI("\232\212\107\248\98\203\112\206\227\231",24),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIl1lllIlI("",102),Parent=llll1lll1._frame});
ll1II111.InputBegan:Connect(function(ll1I1III1II1) 
if ll1I1III1II1.UserInputType == Enum.UserInputType.MouseButton1 then 
l1lIIll11l,lIIIlI1IIII=ll1I1III1II1,true;
l11I111IlIl(lIlIllI1III,lIl1111I1,{Size=UDim2.new(0,22,0,22)});
ll1l1ll1l11Il(ll1I1III1II1) elseif ll1I1III1II1.UserInputType == Enum.UserInputType.Touch then 

l1lIIll11l,lIIIlI1IIII=ll1I1III1II1,false;
l1Il1I1111ll,llIlIIlllII=Vector2.new(ll1I1III1II1.Position.X,ll1I1III1II1.Position.Y),llll1lll1.Value end end);


lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(ll1lll11I111I) 
if l1lIIll11l and ((ll1lll11I111I == l1lIIll11l) or (ll1lll11I111I.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1IIlllIl11() end end));


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(lll11l11) 
if not l1lIIll11l then 
return  end;

if l1lIIll11l.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIl1Il1III(lll11l11) then 
ll1l1ll1l11Il(lll11l11) end;

return  end;

if lll11l11 ~= l1lIIll11l then 
return  end;

local llI11Il1I1llI=Vector2.new(lll11l11.Position.X,lll11l11.Position.Y) - l1Il1I1111ll;
if not lIIIlI1IIII then 
if (math.abs(llI11Il1I1llI.Y) > 10) and (math.abs(llI11Il1I1llI.Y) > math.abs(llI11Il1I1llI.X)) then 
l1lIIll11l=nil;
return  end;

if (math.abs(llI11Il1I1llI.X) > 14) and (math.abs(llI11Il1I1llI.X) > (math.abs(llI11Il1I1llI.Y) * 1.6)) then 
lIIIlI1IIII=true;
llIl11Ill1l(false);
l11I111IlIl(lIlIllI1III,lIl1111I1,{Size=UDim2.new(0,22,0,22)});
l1Il1I1111ll,llIlIIlllII=Vector2.new(lll11l11.Position.X,lll11l11.Position.Y),llll1lll1.Value end;

return  end;

local lllIlI11lllII=math.max(lll1l1lIl1Il.AbsoluteSize.X,1);
llll1lll1:Set(llIlIIlllII + (((llll1lll1.Max - llll1lll1.Min) * (lll11l11.Position.X - l1Il1I1111ll.X)) / lllIlI11lllII)) end));

l1IllllllI.MouseButton1Click:Connect(function() 
llll1lll1:Set(llll1lll1.Value - llll1lll1.Increment) end);

lIIIlIlI111.MouseButton1Click:Connect(function() 
llll1lll1:Set(llll1lll1.Value + llll1lll1.Increment) end);

l1l1lI1111Il.FocusLost:Connect(function() 
llll1lll1:Set(string.gsub(l1l1lI1111Il.Text,lIl1lllIlI("\68\206\9\222\37\144\173\168\107",42),lIl1lllIlI("",206)));
llll1lll1._refresh(true) end);


llll1lll1._refresh(true);
llIIll1I11l(llll1lll1);
return llll1lll1 end;


function llIII1lI11I:Segmented(lI1IIlIlIl) 
local l111lIlII=(lll1111IlI.Window and lll1111IlI.Window._phone) and ((# (lI1IIlIlIl.Options or {})) > 2);
local lIlllI1l=self:_row(lI1IIlIlIl.Name,lI1IIlIlIl.Description,(l111lIlII and ((lI1IIlIlIl.Description and 92) or 84)) or ((lI1IIlIlIl.Description and 54) or 50));
lIlllI1l.Type,lIlllI1l.Flag,lIlllI1l.Callback=lIl1lllIlI("\186\44\65\71\1\7\143\17\172",164),lI1IIlIlIl.Flag,lI1IIlIlIl.Callback;
lIlllI1l.Options=lI1IIlIlIl.Options or {};
lIlllI1l.Value=lI1IIlIlIl.Default or lIlllI1l.Options[1];
if l111lIlII and (not lI1IIlIlIl.Description) then 
lIlllI1l._title.Size=UDim2.new(1,- 28,0,42) end;


local ll1I1lII11=l1ll11IIll1(lIl1lllIlI("\44\181\18\97\105",131),{AnchorPoint=(l111lIlII and Vector2.new(0.5,1)) or Vector2.new(1,0.5),Size=(l111lIlII and UDim2.new(1,- 20,0,32)) or UDim2.new(0,0,0,38),AutomaticSize=(l111lIlII and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Position=(l111lIlII and UDim2.new(0.5,0,1,- 10)) or UDim2.new(1,- 8,0.5,0),Parent=lIlllI1l._frame});






lIIlI1111I(ll1I1lII11,lIl1lllIlI("\56\151\15\221\99\80\180\45\148\51\128\211\208\253\225\66",219),lIl1lllIlI("\221\196\200\76\246",7));
llllIl11111(ll1I1lII11,10);
lIllI11I(ll1I1lII11,3,3,3,3);
l1lIIllII1(ll1I1lII11,3,true);

local l1l1IIll1I1l1={};
for lllIl1III,ll1I1llI1IlI in ipairs(lIlllI1l.Options) do 
local l11111lIIIl1=l1ll11IIll1(lIl1lllIlI("\43\153\62\143\29\37\44\2\24\187",161),{Size=(l111lIlII and UDim2.new(1 / (# lIlllI1l.Options),- 3,1,0)) or UDim2.new(0,0,1,0),AutomaticSize=(l111lIlII and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Text=tostring(ll1I1llI1IlI),Font=Enum.Font.GothamBold,TextSize=(l111lIlII and 11) or 12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lllIl1III,Parent=ll1I1lII11});











llllIl11111(l11111lIIIl1,8);
lIllI11I(l11111lIIIl1,12,12);
lI111I1I1111I(l11111lIIIl1);
l11111lIIIl1.MouseButton1Click:Connect(function() 
lIlllI1l:Set(ll1I1llI1IlI) end);

l1l1IIll1I1l1[ll1I1llI1IlI]=l11111lIIIl1 end;


function lIlllI1l._refresh(lllI1llI11ll) 
for l1lIIIIl11I11,lI1llII11lI in pairs(l1l1IIll1I1l1) do 
local l1IIIlIIl1=l1lIIIIl11I11 == lIlllI1l.Value;
l11I111IlIl(lI1llII11lI,(lllI1llI11ll and l1l11111) or lIl1111I1,{BackgroundTransparency=(l1IIIlIIl1 and 0) or 1});
lI1llII11lI.TextColor3=(l1IIIlIIl1 and lll1111IlI.Theme.OnAccent) or lll1111IlI.Theme.SubText end end;


function lIlllI1l:Get() 
return self.Value end;

function lIlllI1l:Set(l1lIIIl1,l1IIIlI11l) 
local lIlIl1Il=l1lIIIl1 ~= self.Value;
self.Value=l1lIIIl1;
self._refresh();
if lIlIl1Il and (not l1IIIlI11l) then 
lIIIlIl1III1I(self) end end;



if not l111lIlII then 
task.defer(function() 
lIllI111(lIlllI1l,math.max(ll1I1lII11.AbsoluteSize.X,(# lIlllI1l.Options) * 56) + 16) end) end;


lIlllI1l._refresh(true);
llIIll1I11l(lIlllI1l);
return lIlllI1l end;


function llIII1lI11I:Dropdown(l1I11IlI) 
local l1l1ll11=self:_row(l1I11IlI.Name,l1I11IlI.Description,50);
l1l1ll11.Type,l1l1ll11.Flag,l1l1ll11.Callback=lIl1lllIlI("\187\14\169\11\187\191\175\152",33),l1I11IlI.Flag,l1I11IlI.Callback;
l1l1ll11.Multi=l1I11IlI.Multi == true;
l1l1ll11.Options=l1I11IlI.Options or {};
l1l1ll11._frame.ClipsDescendants=true;
local l1IIII1ll1I=l1l1ll11._frame.Size.Y.Offset;
lIllI111(l1l1ll11,170);

if l1l1ll11.Multi then 
l1l1ll11.Value={};
for lIIl1lI1II,l1I11Il1 in ipairs(l1I11IlI.Default or {}) do 
l1l1ll11.Value[l1I11Il1]=true end else 


l1l1ll11.Value=l1I11IlI.Default end;


local lllllI1Il1ll=l1ll11IIll1(lIl1lllIlI("\45\188\174\174\184\152\9\161\20",52),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(l1IIII1ll1I - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1l1ll11._frame});








lIIlI1111I(lllllI1Il1ll,lIl1lllIlI("\208\255\211\222\112\250\75\199\22\210\211\226\98\231\87\190",6),lIl1lllIlI("\129\8\51\24\138",142));
lIIlI1111I(lllllI1Il1ll,lIl1lllIlI("\211\96\238\94\131\101\204\233\205\15",41),lIl1lllIlI("\104\92\194\104",224));
llllIl11111(lllllI1Il1ll,8);
lIllI11I(lllllI1Il1ll,10,10);
l1ll11IIll1(lIl1lllIlI("\169\184\0\165\26\155\135\21\34\58\190\62\128\56\64\38",88),{MaxSize=Vector2.new(150,28),Parent=lllllI1Il1ll});
lllllI1Il1ll.TextTruncate=Enum.TextTruncate.AtEnd;
local lIIl11lIlI=lIlII1I1II11I({Parent=l1l1ll11._frame,Text=lIl1lllIlI("\54\124\69",71),Font=Enum.Font.GothamBold,TextSize=14,Color=lIl1lllIlI("\119\111\9\173\23\182\16",183),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,l1IIII1ll1I)});










local l11Il1l1I=l1ll11IIll1(lIl1lllIlI("\200\244\11\152\2\171\80\238\195\199",56),{Size=UDim2.new(1,0,0,l1IIII1ll1I),BackgroundTransparency=1,Text=lIl1lllIlI("",208),Parent=l1l1ll11._frame});
ll1Ill1l1Ill1(l1l1ll11._frame,l11Il1l1I);

local ll11llIl1=l1ll11IIll1(lIl1lllIlI("\220\36\173\123\193",59),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,l1IIII1ll1I),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1l1ll11._frame});






local l11lI1111=l1lIIllII1(ll11llIl1,4);

local ll1l1111111;
if l1I11IlI.Searchable or ((# l1l1ll11.Options) > 6) then 
ll1l1111111=l1ll11IIll1(lIl1lllIlI("\72\116\139\24\130\49\220",184),{Size=UDim2.new(1,0,0,34),Text=lIl1lllIlI("",20),PlaceholderText=lIl1lllIlI("\244\215\252\225\18\154\106\252\54",38),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=ll11llIl1});










lIIlI1111I(ll1l1111111,lIl1lllIlI("\152\22\192\183\187\128\156\36\164\2\191\169\24\61\57\251",51),lIl1lllIlI("\107\64\19\0\147",182));
lIIlI1111I(ll1l1111111,lIl1lllIlI("\61\172\222\222\167\134\23\155\58\213",36),lIl1lllIlI("\187\9\174\127",49));
lIIlI1111I(ll1l1111111,lIl1lllIlI("\186\42\189\69\241\218\196\68\14\162\1\79\99\110\108\243\41",75),lIl1lllIlI("\225\212\87\217\84",8));
llllIl11111(ll1l1111111,8);
lIllI11I(ll1l1111111,10,10) end;


local lIlIl11lI11l=false;
local lIIIlIllII1={};

local function l1IIl11lI1l1() 
if l1l1ll11.Multi then 
local lIIll111l={};
for ll1l111IlII,lllI1l1IlllI in ipairs(l1l1ll11.Options) do 
if l1l1ll11.Value[lllI1l1IlllI] then 
table.insert(lIIll111l,tostring(lllI1l1IlllI)) end end;


return (((# lIIll111l) > 0) and table.concat(lIIll111l,lIl1lllIlI("\148\34",61))) or lIl1lllIlI("\178\158\61\169",88) end;

return ((l1l1ll11.Value ~= nil) and tostring(l1l1ll11.Value)) or lIl1lllIlI("\31\127\127\229\81\219",191) end;


local function l11lI1ll11I1l(ll111Il1Il) 
local l1Il11llII=l1IIII1ll1I;
if lIlIl11lI11l then 
l1Il11llII=(l1IIII1ll1I + l11lI1111.AbsoluteContentSize.Y) + 8 end;

l11I111IlIl(l1l1ll11._frame,(ll111Il1Il and l1l11111) or lI1II1Il11,{Size=UDim2.new(1,0,0,l1Il11llII)});
l11I111IlIl(lIIl11lIlI,(ll111Il1Il and l1l11111) or lI1II1Il11,{Rotation=(lIlIl11lI11l and 180) or 0}) end;


function l1l1ll11._refresh() 
lllllI1Il1ll.Text=l1IIl11lI1l1();
for lIlIl1III1,lII1Il11l11I in pairs(lIIIlIllII1) do 
local lIIII11lIII1;
if l1l1ll11.Multi then 
lIIII11lIII1=l1l1ll11.Value[lIlIl1III1] == true else 

lIIII11lIII1=l1l1ll11.Value == lIlIl1III1 end;

lII1Il11l11I.BackgroundTransparency=(lIIII11lIII1 and 0) or 1;
lII1Il11l11I.TextColor3=(lIIII11lIII1 and lll1111IlI.Theme.OnAccent) or lll1111IlI.Theme.Text;
lII1Il11l11I.Text=((l1l1ll11.Multi and ((lIIII11lIII1 and lIl1lllIlI("\238\70\64\96\210",255)) or lIl1lllIlI("\172\122\115\224",127))) or lIl1lllIlI("",29)) .. tostring(lIlIl1III1) end end;



local function l1llll11() 
for lIlIllIl1l,lIl11lIl1IlI in pairs(lIIIlIllII1) do 
lIl11lIl1IlI.Parent:Destroy() end;

lIIIlIllII1={};
for lll1l1I1I1II,lI1lIlI1 in ipairs(l1l1ll11.Options) do 
local ll11lII1l=l1ll11IIll1(lIl1lllIlI("\25\162\13\151\165",106),{Size=UDim2.new(1,0,0,36),LayoutOrder=lll1l1I1I1II,Parent=ll11llIl1});
lIIlI1111I(ll11lII1l,lIl1lllIlI("\154\55\19\6\137\90\234\88\44\42\3\42\171\55\102\177",158),lIl1lllIlI("\246\82\245\94\235",97));
llllIl11111(ll11lII1l,8);
local lIII1l11=l1ll11IIll1(lIl1lllIlI("\107\213\116\238\34\171\156\145\121\206",10),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=ll11lII1l});









llllIl11111(lIII1l11,8);
lIllI11I(lIII1l11,12,12);
lI111I1I1111I(lIII1l11);
lIII1l11.MouseButton1Click:Connect(function() 
if l1l1ll11.Multi then 
l1l1ll11.Value[lI1lIlI1]=(not l1l1ll11.Value[lI1lIlI1]) or nil;
l1l1ll11._refresh();
lIIIlIl1III1I(l1l1ll11) else 

l1l1ll11:Set(lI1lIlI1);
lIlIl11lI11l=false;
l11lI1ll11I1l() end end);


lIIIlIllII1[lI1lIlI1]=lIII1l11 end;

l1l1ll11._refresh() end;


if ll1l1111111 then 
ll1l1111111:GetPropertyChangedSignal(lIl1lllIlI("\182\139\88\81",118)):Connect(function() 
local ll1l1llll=string.lower(ll1l1111111.Text);
for lIIl1Il1l1I,llll1lI1lI1 in pairs(lIIIlIllII1) do 
llll1lI1lI1.Parent.Visible=(ll1l1llll == lIl1lllIlI("",239)) or (string.find(string.lower(tostring(lIIl1Il1l1I)),ll1l1llll,1,true) ~= nil) end;

task.defer(l11lI1ll11I1l,true) end) end;



function l1l1ll11:Get() 
if self.Multi then 
local ll1lIIIl1I={};
for lI1111lIl,l1l111IIl1 in ipairs(self.Options) do 
if self.Value[l1l111IIl1] then 
table.insert(ll1lIIIl1I,l1l111IIl1) end end;


return ll1lIIIl1I end;

return self.Value end;

function l1l1ll11:Set(ll1lllI1l,lIl11llIII1) 
if self.Multi then 
self.Value={};
for l1ll11l1lI,l1Il11ll in ipairs(((type(ll1lllI1l) == lIl1lllIlI("\124\199\226\209\91",78)) and ll1lllI1l) or {}) do 
self.Value[l1Il11ll]=true end else 


self.Value=ll1lllI1l end;

self._refresh();
if not lIl11llIII1 then 
lIIIlIl1III1I(self) end end;


function l1l1ll11:Refresh(lI1II1ll1I111,lI1l1I1lI) 
self.Options=lI1II1ll1I111 or {};
if not lI1l1I1lI then 
self.Value=(self.Multi and {}) or nil end;

l1llll11();
l11lI1ll11I1l(true) end;


l11Il1l1I.MouseButton1Click:Connect(function() 
lIlIl11lI11l=not lIlIl11lI11l;
l11lI1ll11I1l() end);


l1llll11();
llIIll1I11l(l1l1ll11);
return l1l1ll11 end;


function llIII1lI11I:Input(lI1lII1l) 
local llIlllII1Il11=self:_row(lI1lII1l.Name,lI1lII1l.Description,50);
llIlllII1Il11.Type,llIlllII1Il11.Flag,llIlllII1Il11.Callback=lIl1lllIlI("\1\136\176\136\10",14),lI1lII1l.Flag,lI1lII1l.Callback;
llIlllII1Il11.Value=lI1lII1l.Default or lIl1lllIlI("",17);
lIllI111(llIlllII1Il11,190);
local l1Il1Il1IIl1=l1ll11IIll1(lIl1lllIlI("\187\9\174\127\237\175\176",49),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(llIlllII1Il11.Value),PlaceholderText=lI1lII1l.Placeholder or lIl1lllIlI("\28\159\176\152\94\176\16\175\183",14),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=llIlllII1Il11._frame});












lIIlI1111I(l1Il1Il1IIl1,lIl1lllIlI("\158\139\128\123\197\109\212\129\154\174\152\38\78\241\102\237",47),lIl1lllIlI("\19\153\80\57\40",179));
lIIlI1111I(l1Il1Il1IIl1,lIl1lllIlI("\24\44\178\56\162\62\66\61\30\82",144),lIl1lllIlI("\54\11\216\209",246));
lIIlI1111I(l1Il1Il1IIl1,lIl1lllIlI("\218\74\221\101\209\250\228\100\238\66\225\175\131\78\76\211\9",43),lIl1lllIlI("\226\117\200\79\148",154));
llllIl11111(l1Il1Il1IIl1,8);
lIII1II1II1(l1Il1Il1IIl1);
lIllI11I(l1Il1Il1IIl1,10,10);
function llIlllII1Il11:Get() 
return self.Value end;

function llIlllII1Il11:Set(l1Il1ll111Ill,llIII1ll1l111) 
if lI1lII1l.Numeric then 
l1Il1ll111Ill=tonumber(l1Il1ll111Ill) or self.Value end;

self.Value=l1Il1ll111Ill;
l1Il1Il1IIl1.Text=tostring(l1Il1ll111Ill);
if not llIII1ll1l111 then 
lIIIlIl1III1I(self) end end;


l1Il1Il1IIl1.FocusLost:Connect(function() 
if l1Il1Il1IIl1.Text ~= tostring(llIlllII1Il11.Value) then 
llIlllII1Il11:Set(l1Il1Il1IIl1.Text) end end);


llIIll1I11l(llIlllII1Il11);
return llIlllII1Il11 end;


function llIII1lI11I:Keybind(lIlllll1l1lII) 
if lll1111IlI.IsTouch then 

local l1111II1l1l={Name=lIlllll1l1lII.Name or lIl1lllIlI("",78),Type=lIl1lllIlI("\111\127\18\155\27\160\0",183),Flag=lIlllll1l1lII.Flag,Callback=lIlllll1l1lII.Callback};
l1111II1l1l.Value=(lIlllll1l1lII.Default and lIlllll1l1lII.Default.Name) or lIl1lllIlI("\118\217\18\215",44);
function l1111II1l1l:Get() 
return self.Value end;

function l1111II1l1l:Set(l1lll1Il1ll) 
self.Value=l1lll1Il1ll or lIl1lllIlI("\49\159\34\191",74);
if self.Flag then 
lll1111IlI.Flags[self.Flag]=self.Value end end;


l1111II1l1l._refresh=function()  end;
llIIll1I11l(l1111II1l1l);
return l1111II1l1l end;

local llIlllII=self:_row(lIlllll1l1lII.Name,lIlllll1l1lII.Description,50);
llIlllII.Type,llIlllII.Flag,llIlllII.Callback=lIl1lllIlI("\20\181\21\152\169\16\44",106),lIlllll1l1lII.Flag,lIlllll1l1lII.Callback;
llIlllII.Value=(lIlllll1l1lII.Default and lIlllll1l1lII.Default.Name) or lIl1lllIlI("\8\159\3\160",18);
lIllI111(llIlllII,120);
local llIII1lllI=l111IIlll11l(llIlllII._frame,llIlllII.Value);
llIII1lllI.Position=UDim2.new(1,- 12,0.5,0);
local lllII1Illll1l=false;
function llIlllII._refresh() 
llIII1lllI.Text=(lllII1Illll1l and lIl1lllIlI("\247\87\211\121\211\74\161\198\244\121\223\53\145\222",9)) or llIlllII.Value end;

function llIlllII:Get() 
return self.Value end;


function llIlllII:Set(llI111IIIll) 
self.Value=llI111IIIll or lIl1lllIlI("\40\191\99\192",50);
self._refresh();
if self.Flag then 
lll1111IlI.Flags[self.Flag]=self.Value;
lll1111IlI.Window:_queueSave() end;

l1l1I1lIlll11(lIlllll1l1lII.Changed,self.Value) end;

llIII1lllI.MouseButton1Click:Connect(function() 
lllII1Illll1l=true;
llIlllII._refresh();
lll1IIlIll(function(l1ll1I11IIllI) 
lllII1Illll1l=false;
llIlllII:Set(l1ll1I11IIllI) end) end);


lIlIllIIl1(lllI11IIl.InputBegan:Connect(function(lllIlI11,lI11IIl1llI) 
if (lI11IIl1llI or lllII1Illll1l) or lllI11IIl:GetFocusedTextBox() then 
return  end;

if (llIlllII.Value ~= lIl1lllIlI("\137\42\184\15",105)) and (lllIlI11.KeyCode.Name == llIlllII.Value) then 
l1l1I1lIlll11(llIlllII.Callback) end end));


llIIll1I11l(llIlllII);
return llIlllII end;


function llIII1lI11I:Button(lIllIl1III) 
local llIlIl1I11l=self:_row(lIllIl1III.Name,lIllIl1III.Description,(lIllIl1III.Description and 58) or 50);
llIlIl1I11l.Type,llIlIl1I11l.Callback=lIl1lllIlI("\32\27\212\209\72\214",246),lIllIl1III.Callback;
local llIlllIl=lIllIl1III.Action or lIl1lllIlI("\14\36\93",248);
local l1I11II1=lIllIl1III.Danger == true;
local lIII1l111Il=l1ll11IIll1(lIl1lllIlI("\88\191\171\52\176\26\191\208\203\244",255),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=llIlllIl,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=llIlIl1I11l._frame});











llllIl11111(lIII1l111Il,10);
lIllI11I(lIII1l111Il,16,16);
l1ll11IIll1(lIl1lllIlI("\76\240\165\147\174\188\8\75\246\101\168\32\21\24\140\32",84),{MinSize=Vector2.new(76,38),Parent=lIII1l111Il});
if l1I11II1 then 
lIII1l111Il.BackgroundTransparency=1;
lIII1l111Il.TextColor3=ll1l1llllI(255,128,140);
l1ll11IIll1(lIl1lllIlI("\162\28\149\14\130\85\27\51",89),{Color=ll1l1llllI(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIII1l111Il}) else 

lI111I1I1111I(lIII1l111Il);
lIIlI1111I(lIII1l111Il,lIl1lllIlI("\14\146\91\40\31\29\31\190\56\213",179),lIl1lllIlI("\119\216\61\209\247\244\108\192",44)) end;

local l11I1l1IIll11=l1ll11IIll1(lIl1lllIlI("\13\235\75\77\70\56\139",221),{Parent=lIII1l111Il});
lIII1l111Il.MouseButton1Click:Connect(function() 
l1IlIIllIl(l11I1l1IIll11);
l1l1I1lIlll11(llIlIl1I11l.Callback) end);

task.defer(function() 
lIllI111(llIlIl1I11l,math.max(lIII1l111Il.AbsoluteSize.X,76) + 20) end);

function llIlIl1I11l:SetAction(lIII11ll11lI1) 
lIII1l111Il.Text=lIII11ll11lI1 end;

return llIlIl1I11l end;


function llIII1lI11I:ColorPicker(lII11IIl) 
local lI11l111=self:_row(lII11IIl.Name,lII11IIl.Description,50);
lI11l111.Type,lI11l111.Flag,lI11l111.Callback=lIl1lllIlI("\73\201\80\233\70\66\98\235\97\194\97",171),lII11IIl.Flag,lII11IIl.Callback;
lI11l111._frame.ClipsDescendants=true;
local l11l111ll=lI11l111._frame.Size.Y.Offset;
local l1Il1ll1IlIl=lII11IIl.Default or lll1111IlI.Theme.Accent;
local lIIIlll1IIlI,lIlllI1Il1l,lI1IIl1III1=l1Il1ll1IlIl:ToHSV();
lIllI111(lI11l111,80);

local llll1lI1I1I1=l1ll11IIll1(lIl1lllIlI("\78\212\13\175\129",28),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l11l111ll / 2),BackgroundColor3=l1Il1ll1IlIl,Parent=lI11l111._frame});






llllIl11111(llll1lI1I1I1,8);
lIII1II1II1(llll1lI1I1I1);
local l11I11I1I1=l1ll11IIll1(lIl1lllIlI("\162\37\133\33\104\35\28\9\128\46",162),{Size=UDim2.new(1,0,0,l11l111ll),BackgroundTransparency=1,Text=lIl1lllIlI("",95),Parent=lI11l111._frame});
ll1Ill1l1Ill1(lI11l111._frame,l11I11I1I1);

local l1111IlI=l1ll11IIll1(lIl1lllIlI("\158\36\253\127\81",204),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l11l111ll),BackgroundTransparency=1,Parent=lI11l111._frame});
local lI1IIl11Il=l1ll11IIll1(lIl1lllIlI("\89\238\71\246\90",193),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lIIIlll1IIlI,1,1),Parent=l1111IlI});
llllIl11111(lI1IIl11Il,8);
local lIlI1lII1llI=l1ll11IIll1(lIl1lllIlI("\124\229\98\17\25",211),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1IIl11Il});
llllIl11111(lIlI1lII1llI,8);
l1ll11IIll1(lIl1lllIlI("\215\199\199\247\102\252\61\167\102\210",22),{Transparency=NumberSequence.new(0,1),Parent=lIlI1lII1llI});
local lII11llIIIl=l1ll11IIll1(lIl1lllIlI("\58\56\34\157\39",143),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lI1IIl11Il});
llllIl11111(lII11llIIIl,8);
l1ll11IIll1(lIl1lllIlI("\201\227\228\162\3\187\18\81\90\126",111),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lII11llIIIl});
local ll1l11lI1=l1ll11IIll1(lIl1lllIlI("\42\19\130\17\149",200),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lI1IIl11Il});
llllIl11111(ll1l11lI1,7);
l1ll11IIll1(lIl1lllIlI("\243\89\30\145\232\233\211\232",242),{Color=Color3.new(1,1,1),Thickness=2,Parent=ll1l11lI1});

local lllI11I11lIII=l1ll11IIll1(lIl1lllIlI("\41\178\29\135\85",90),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1111IlI});
llllIl11111(lllI11I11lIII,8);
local llI1Il1IlI={};
for l1l1IIll1I=0,6 do 
table.insert(llI1Il1IlI,ColorSequenceKeypoint.new(l1l1IIll1I / 6,Color3.fromHSV(l1l1IIll1I / 6,1,1))) end;

l1ll11IIll1(lIl1lllIlI("\178\44\177\56\129\78\233\195\49\168",73),{Rotation=90,Color=ColorSequence.new(llI1Il1IlI),Parent=lllI11I11lIII});
local llll1111l1I1=l1ll11IIll1(lIl1lllIlI("\202\40\50\173\23",127),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lIIIlll1IIlI,0),BackgroundColor3=Color3.new(1,1,1),Parent=lllI11I11lIII});
llllIl11111(llll1111l1I1,3);

local llIl1l1IlIII=l1ll11IIll1(lIl1lllIlI("\49\122\81\99\122",149),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=l1111IlI});
l1lIIllII1(llIl1l1IlIII,6,true);

local lIll1ll11Il1=false;
local function lllIIlI1(l1llIlll) 
l1Il1ll1IlIl=Color3.fromHSV(lIIIlll1IIlI,lIlllI1Il1l,lI1IIl1III1);
llll1lI1I1I1.BackgroundColor3=l1Il1ll1IlIl;
lI1IIl11Il.BackgroundColor3=Color3.fromHSV(lIIIlll1IIlI,1,1);
ll1l11lI1.Position=UDim2.new(lIlllI1Il1l,0,1 - lI1IIl1III1,0);
llll1111l1I1.Position=UDim2.new(0.5,0,lIIIlll1IIlI,0);
if not l1llIlll then 
lIIIlIl1III1I(lI11l111) end end;


function lI11l111:Get() 
return {math.floor((l1Il1ll1IlIl.R * 255) + 0.5),math.floor((l1Il1ll1IlIl.G * 255) + 0.5),math.floor((l1Il1ll1IlIl.B * 255) + 0.5)} end;

function lI11l111:GetColor() 
return l1Il1ll1IlIl end;

function lI11l111:Set(llIlll11111I,lIl1llIlII11l) 
if type(llIlll11111I) == lIl1lllIlI("\48\27\41\181\55",215) then 
llIlll11111I=ll1l1llllI(llIlll11111I[1] or 255,llIlll11111I[2] or 255,llIlll11111I[3] or 255) end;

if typeof(llIlll11111I) == lIl1lllIlI("\169\41\176\73\230\129",75) then 
lIIIlll1IIlI,lIlllI1Il1l,lI1IIl1III1=llIlll11111I:ToHSV();
lllIIlI1(lIl1llIlII11l) end end;



for ll1l11lII,llIlIllllI in ipairs(lll1111IlI.Swatches) do 
local lIllll1III11=l1ll11IIll1(lIl1lllIlI("\248\204\82\24\131\4\122\70\99\111",112),{Size=UDim2.new(0,28,0,28),Text=lIl1lllIlI("",98),BackgroundColor3=llIlIllllI[2],AutoButtonColor=false,Parent=llIl1l1IlIII});
llllIl11111(lIllll1III11,14);
lIllll1III11.MouseButton1Click:Connect(function() 
lI11l111:Set(llIlIllllI[2]) end) end;



local ll1l11IIl11lI,l111l111lll=false,false;
local function lllIlIIlI1(lI1l11l11II1I) 
if ll1l11IIl11lI then 
lIlllI1Il1l=math.clamp((lI1l11l11II1I.Position.X - lI1IIl11Il.AbsolutePosition.X) / lI1IIl11Il.AbsoluteSize.X,0,1);
lI1IIl1III1=1 - math.clamp((lI1l11l11II1I.Position.Y - lI1IIl11Il.AbsolutePosition.Y) / lI1IIl11Il.AbsoluteSize.Y,0,1);
lllIIlI1() elseif l111l111lll then 

lIIIlll1IIlI=math.clamp((lI1l11l11II1I.Position.Y - lllI11I11lIII.AbsolutePosition.Y) / lllI11I11lIII.AbsoluteSize.Y,0,0.999);
lllIIlI1() end end;


lI1IIl11Il.InputBegan:Connect(function(l1lI1l1II111) 
if l1llllIl(l1lI1l1II111) then 
ll1l11IIl11lI=true;
lllIlIIlI1(l1lI1l1II111) end end);


lllI11I11lIII.InputBegan:Connect(function(l1IlllllI) 
if l1llllIl(l1IlllllI) then 
l111l111lll=true;
lllIlIIlI1(l1IlllllI) end end);


lIlIllIIl1(lllI11IIl.InputEnded:Connect(function(l11lIll1) 
if l1llllIl(l11lIll1) then 
ll1l11IIl11lI,l111l111lll=false,false end end));


lIlIllIIl1(lllI11IIl.InputChanged:Connect(function(l11lI11l) 
if (ll1l11IIl11lI or l111l111lll) and lIl1Il1III(l11lI11l) then 
lllIlIIlI1(l11lI11l) end end));


l11I11I1I1.MouseButton1Click:Connect(function() 
lIll1ll11Il1=not lIll1ll11Il1;
l11I111IlIl(lI11l111._frame,lI1II1Il11,{Size=UDim2.new(1,0,0,(lIll1ll11Il1 and (l11l111ll + 178)) or l11l111ll)}) end);


lllIIlI1(true);
llIIll1I11l(lI11l111);
return lI11l111 end;



function llIII1lI11I:Banner(l1111lll) 
l1111lll=l1111lll or {};
self._count=self._count + 1;
local lIIIll11ll1lI=l1ll11IIll1(lIl1lllIlI("\97\215\87\231\69",137),{Size=UDim2.new(1,0,0,l1111lll.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIIlI1111I(lIIIll11ll1lI,lIl1lllIlI("\132\17\142\46\93\84\119\24\145\20\143\53\204\113\90\22",146),lIl1lllIlI("\243\88\223\19\176",27));
llllIl11111(lIIIll11ll1lI,16);
local lIl1lllIl=l1ll11IIll1(lIl1lllIlI("\217\192\89\248\83\254\133\119",80),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIIll11ll1lI});
lIIlI1111I(lIl1lllIl,lIl1lllIlI("\143\245\255\111\192",63),lIl1lllIlI("\57\149\95\23\58\37",108));
local l11lIIll=l1ll11IIll1(lIl1lllIlI("\255\107\247\247\209",244),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIIll11ll1lI});
local l111l1111I=lI111I1I1111I(l11lIIll,0);
l111l1111I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lIIl1IIll,lI11Il1I111l in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lII1II1l1ll=l1ll11IIll1(lIl1lllIlI("\124\196\77\155\33",155),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,lI11Il1I111l[2]),Position=UDim2.new(lI11Il1I111l[1],0,0.5,(lIIl1IIll - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lIIIll11ll1lI});








local ll11IlI1=lI111I1I1111I(lII1II1l1ll,0);
ll11IlI1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lI11Il1I111l[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l11Il11Il=l1ll11IIll1(lIl1lllIlI("\12\179\136\153\34\201\103\200\174",30),{BackgroundTransparency=1,RichText=true,Text=l1111lll.Title or lIl1lllIlI("",39),Font=Enum.Font.GothamBlack,TextSize=l1111lll.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lIIIll11ll1lI});










lIIlI1111I(l11Il11Il,lIl1lllIlI("\35\109\72\122\92\226\114\189\58\161",149),lIl1lllIlI("\188\227\52\150",252));
lIlII1I1II11I({Parent=lIIIll11ll1lI,Text=l1111lll.Subtitle or lIl1lllIlI("",26),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIl1lllIlI("\55\47\201\109\215\118\208",247),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local l1IlIIl1l11={_frame=lIIIll11ll1lI,_title=l11Il11Il};
function l1IlIIl1l11:SetTitle(lIIlII11III) 
l11Il11Il.Text=lIIlII11III end;

return l1IlIIl1l11 end;



function llIII1lI11I:Chips(l1Il11lI) 
self._count=self._count + 1;
local lI111lI1I=l1ll11IIll1(lIl1lllIlI("\229\99\207\122\6\250\193\211\72\198\78\203\29\171",226),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










l1lIIllII1(lI111lI1I,8,true);
local lllI1l111={};
local lI111llI1l1lI={};
function lI111llI1l1lI:Select(lI11Il11) 
for llIII111II,llI1IIllIIlIl in ipairs(lllI1l111) do 
local lI1llllIl11l=llIII111II == lI11Il11;
llI1IIllIIlIl.BackgroundColor3=(lI1llllIl11l and lll1111IlI.Theme.Accent) or lll1111IlI.Theme.Surface;
llI1IIllIIlIl.TextColor3=(lI1llllIl11l and lll1111IlI.Theme.OnAccent) or lll1111IlI.Theme.Text end end;


for l11IIIIIl1,l111llIl11 in ipairs(l1Il11lI) do 
local l1II111ll=l1ll11IIll1(lIl1lllIlI("\195\141\104\90\125\216\74\198\71\156",117),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l111llIl11.Name or l111llIl11[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=l11IIIIIl1,Parent=lI111lI1I});









llllIl11111(l1II111ll,18);
lIII1II1II1(l1II111ll);
lIllI11I(l1II111ll,18,18);
lllI1l111[l11IIIIIl1]=l1II111ll;
local lIllll1ll=l1ll11IIll1(lIl1lllIlI("\9\35\48\243\67\243\94",175),{Parent=l1II111ll});
l1II111ll.MouseButton1Click:Connect(function() 
l1IlIIllIl(lIllll1ll);
lI111llI1l1lI:Select(l11IIIIIl1);
l1l1I1lIlll11(l111llIl11.Callback or l111llIl11[2]) end) end;


lI111llI1l1lI:Select(1);
lI111llI1l1lI._frame=lI111lI1I;
return lI111llI1l1lI end;


function llIII1lI11I:Label(lIlI1llI1I) 
local l1lI1ll111=self:_row(lIl1lllIlI("",250),nil,30);
l1lI1ll111._frame.BackgroundTransparency=1;
local l1II11I1l1Il=l1lI1ll111._frame:FindFirstChildOfClass(lIl1lllIlI("\239\127\255\2\182\141\240\125",27));
if l1II11I1l1Il then 
l1II11I1l1Il.Enabled=false end;

if lll1111IlI.Window and lll1111IlI.Window._phone then 

for l1ll11II,lI1Il1IIll in ipairs(l1lI1ll111._frame:GetChildren()) do 
if lI1Il1IIll:IsA(lIl1lllIlI("\95\203\151\151\177",84)) then 
lI1Il1IIll.BackgroundTransparency=1 end end;


l1lI1ll111._title.Position=UDim2.new(0,14,0,0) end;

l1lI1ll111._title.Text=lIlI1llI1I or lIl1lllIlI("",4);
l1lI1ll111._title.Font=Enum.Font.Gotham;
l1lI1ll111._title.TextSize=12;
l1lI1ll111._title.TextColor3=lll1111IlI.Theme.SubText;
table.insert(lll1111IlI._themed,{l1lI1ll111._title,lIl1lllIlI("\224\239\227\125\161\49\184\113\222\137",39),lIl1lllIlI("\37\181\31\129\207\174\156",34)});
function l1lI1ll111:Set(l1Illlll1I) 
self._title.Text=l1Illlll1I end;

return l1lI1ll111 end;


function llIII1lI11I:Paragraph(l1llI11ll111,l1l1I11l) 
self._count=self._count + 1;
local l1Illl1lIl1I=l1ll11IIll1(lIl1lllIlI("\25\174\7\182\26",129),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIIlI1111I(l1Illl1lIl1I,lIl1lllIlI("\254\208\112\231\71\204\107\207\226\237\73\227\77\254\156\33",24),lIl1lllIlI("\230\110\207\79\132",154));
llllIl11111(l1Illl1lIl1I,12);
lIII1II1II1(l1Illl1lIl1I,lIl1lllIlI("\219\82\114\82\213\125",206));
lIllI11I(l1Illl1lIl1I,14,14,11,12);
l1lIIllII1(l1Illl1lIl1I,4);
local lllIIII1I=lIlII1I1II11I({Parent=l1Illl1lIl1I,Text=l1llI11ll111 or lIl1lllIlI("",30),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1I1lIl1Il1lI=lIlII1I1II11I({Parent=l1Illl1lIl1I,Text=l1l1I11l or lIl1lllIlI("",168),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1lllIlI("\183\175\73\237\87\246\80",119),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local lI11lIll1I={Name=l1llI11ll111,_frame=l1Illl1lIl1I};
function lI11lIll1I:Set(l1lII11I1Illl,llI1I11I) 
lllIIII1I.Text=l1lII11I1Illl or lllIIII1I.Text;
l1I1lIl1Il1lI.Text=llI1I11I or l1I1lIl1Il1lI.Text end;

return lI11lIll1I end;



function llIII1lI11I:Custom(llIlIllll1lI) 
self._count=self._count + 1;
return l1ll11IIll1(lIl1lllIlI("\12\149\50\65\73",163),{Size=UDim2.new(1,0,0,llIlIllll1lI or 0),AutomaticSize=(llIlIllll1lI and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lll1111IlI.Create=l1ll11IIll1;
lll1111IlI.Corner=llllIl11111;
lll1111IlI.Stroke=lIII1II1II1;
lll1111IlI.Label=lIlII1I1II11I;
lll1111IlI.List=l1lIIllII1;
lll1111IlI.Pad=lIllI11I;
lll1111IlI.Tween=l11I111IlIl;
lll1111IlI.Hover=ll1Ill1l1Ill1;
lll1111IlI.Press=l1IlIIllIl;
lll1111IlI.Draggable=l11lI1lIlI11;





function l1lIIlII11I:_configPath(ll1lIIIl11lll) 
return self.ConfigFolder .. (lIl1lllIlI("\181",59) .. (ll1lIIIl11lll .. lIl1lllIlI("\105\82\83\113\1",165))) end;


function l1lIIlII11I:SaveConfig(l11lIllI1Il) 
local lIllIlllIll1I={theme=lll1111IlI.ThemeName,accent=(lll1111IlI._accentOverride and {lll1111IlI._accentOverride.R,lll1111IlI._accentOverride.G,lll1111IlI._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lllI1I1lI1I11,l1lI1lllI1 in pairs(lll1111IlI._pendingFlags or {}) do 
lIllIlllIll1I.flags[lllI1I1lI1I11]=l1lI1lllI1 end;

for lIIllIlll1l1,l1lll1l11l11 in pairs(lll1111IlI.Options) do 
lIllIlllIll1I.flags[lIIllIlll1l1]=l1lll1l11l11:Get();
if (l1lll1l11l11.Type == lIl1lllIlI("\78\185\43\241\72\103",187)) and l1lll1l11l11.Key then 
lIllIlllIll1I.keys[lIIllIlll1l1]=l1lll1l11l11.Key end end;


return lll1111IlI:WriteJSON(self:_configPath(l11lIllI1Il or lIl1lllIlI("\9\179\148\242\109\217\99\216",46)),lIllIlllIll1I) end;


function l1lIIlII11I:LoadConfig(l111III1lIl11) 
local ll11IIll11lll=lll1111IlI:ReadJSON(self:_configPath(l111III1lIl11 or lIl1lllIlI("\151\53\137\58\89\55\30\24",162)));
if type(ll11IIll11lll) ~= lIl1lllIlI("\98\193\127\217\175",66) then 
return false end;

self._loading=true;
if ll11IIll11lll.theme and lll1111IlI.Themes[ll11IIll11lll.theme] then 
lll1111IlI.ThemeName=ll11IIll11lll.theme end;

if type(ll11IIll11lll.accent) == lIl1lllIlI("\46\150\65\48\57",179) then 
lll1111IlI._accentOverride=Color3.new(ll11IIll11lll.accent[1],ll11IIll11lll.accent[2],ll11IIll11lll.accent[3]) else 

lll1111IlI._accentOverride=nil end;

lI1IllI11l1(true);
if type(ll11IIll11lll.settings) == lIl1lllIlI("\86\79\2\9\130",182) then 
for l1ll1lI1llI,l1lIlII1l1II in pairs(ll11IIll11lll.settings) do 
self.Settings[l1ll1lI1llI]=l1lIlII1l1II end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide);
if self._phone then 
self:_queueTiles();
self:SetPhoneSearch(self.Settings.phoneSearch ~= false);
self:SetPhoneWall(self.Settings.phoneWall);
self:_refreshPresets() end end;



lll1111IlI._pendingFlags={};
for l1lIII1I1,ll11lllll1 in pairs(ll11IIll11lll.flags or {}) do 
local lI11IlII1l1I1=lll1111IlI.Options[l1lIII1I1];
if lI11IlII1l1I1 then 
pcall(lI11IlII1l1I1.Set,lI11IlII1l1I1,ll11lllll1) else 

lll1111IlI._pendingFlags[l1lIII1I1]=ll11lllll1 end end;


for lIlII1llI1,lI11IIlI11I in pairs(ll11IIll11lll.keys or {}) do 
local lll1Il1II=lll1111IlI.Options[lIlII1llI1];
if lll1Il1II and lll1Il1II.SetKey then 
lll1Il1II:SetKey(lI11IIlI11I) end end;


self._loading=false;
return true end;


function l1lIIlII11I:ListConfigs() 
local l1IIIllIll1Il={};
if type(listfiles) ~= lIl1lllIlI("\186\172\52\159\37\168\209\204",0) then 
return l1IIIllIll1Il end;

local lI1l1l11lIII,l111l1l11=pcall(listfiles,self.ConfigFolder);
if (not lI1l1l11lIII) or (type(l111l1l11) ~= lIl1lllIlI("\158\38\145\224\233",3)) then 
return l1IIIllIll1Il end;

for lIlllI1lIll,l1I1I1lllII11 in ipairs(l111l1l11) do 
local lll1lllIlIl=string.match(l1I1I1lllII11,lIl1lllIlI("\15\254\104\165\124\183\107\79\58\178\76\232\80\30\92",137));
if lll1lllIlIl and (lll1lllIlIl ~= lIl1lllIlI("\141\156\30\195\114\208\184\151",48)) then 
table.insert(l1IIIllIll1Il,lll1lllIlIl) end end;


table.sort(l1IIIllIll1Il);
return l1IIIllIll1Il end;


function l1lIIlII11I:DeleteConfig(lIIIIlIllI11I) 
if type(delfile) == lIl1lllIlI("\222\131\190\174\58\161\10\163",254) then 
pcall(delfile,self:_configPath(lIIIIlIllI11I)) end end;



function l1lIIlII11I:_queueSave() 
if ((not l1111l1ll111I) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l11Il11ll=self._saveToken;
task.delay(1,function() 
if (l11Il11ll == self._saveToken) and (lll1111IlI.Window == self) then 
self:SaveConfig(lIl1lllIlI("\61\36\71\195\115\255\18\191",248)) end end) end;








function lll1111IlI:OnUnload(lIllllI1) 
table.insert(lll1111IlI._unloadCallbacks,lIllllI1) end;


function lll1111IlI:Unload() 
for l1l1I1llI1l1I,lI11IIlIl in ipairs(lll1111IlI._unloadCallbacks) do 
pcall(lI11IIlIl) end;

for llI1l11I1Ill1,lI1IIlll in ipairs(lll1111IlI._connections) do 
pcall(function() 
lI1IIlll:Disconnect() end) end;


local l11I1l1Il1I=lll1111IlI.Window;
if l11I1l1Il1I then 
l11I1l1Il1I.Settings.blur=false;
lll1111IlI.Window=nil;
pcall(function() 
l11I1l1Il1I:_applyBlur() end);

if l11I1l1Il1I._blur then 
l11I1l1Il1I._blur:Destroy() end;

if l11I1l1Il1I._dimGui then 
l11I1l1Il1I._dimGui:Destroy() end;

if l11I1l1Il1I._flashLight then 
l11I1l1Il1I._flashLight:Destroy() end;

if l11I1l1Il1I.Gui then 
l11I1l1Il1I.Gui:Destroy() end end;


lll1111IlI._unloadCallbacks={};
lll1111IlI._connections={};
lll1111IlI._themed={};
lll1111IlI._gradients={};
lll1111IlI.Options={};
lll1111IlI.Flags={};
local lllllIIlIIl=(getgenv and getgenv()) or _G;
lllllIIlIIl.Nocturne_Unload=nil end;



do 
local function lIIIII1I(lll11lI1ll) 
if type(lll11lI1ll) ~= lIl1lllIlI("\187\102\218\215\217\67",77) then 
return lll11lI1ll end;

local l1ll11lll1=string.match(lll11lI1ll,lIl1lllIlI("\105\96\94\99\118\237\156\165\168",213));
if l1ll11lll1 then 
return (((# l1ll11lll1) <= 22) and l1ll11lll1) or nil end;

local llIIlI1l1=(string.match(lll11lI1ll,lIl1lllIlI("\52\238\114\139\61\23\5\141\153",203)) or string.match(lll11lI1ll,lIl1lllIlI("\54\154\38\243\254\97\208\119",237))) or lll11lI1ll;
if (# llIIlI1l1) <= 36 then 
return llIIlI1l1 end;

return nil end;

for l11IIl1lllII,l1IlllIll11l in ipairs({lIl1lllIlI("\60\221\111\185\187\33",237),lIl1lllIlI("\196\25\143\62\181\104",57),lIl1lllIlI("\68\144\1\183\53\244\100\83\75",185),lIl1lllIlI("\76\212\239\205\90\247\66\243",78),lIl1lllIlI("\64\199\182\191\176",68),lIl1lllIlI("\155\12\66\78\123\119",148),lIl1lllIlI("\119\101\119\230\16\142\61\253\71\95\65",167)}) do 
local llI11lIl1=llIII1lI11I[l1IlllIll11l];
llIII1lI11I[l1IlllIll11l]=function(l1ll1ll1,llIllIlII,...) 
if (((type(llIllIlII) == lIl1lllIlI("\189\8\100\102\97",132)) and llIllIlII.Description) and lll1111IlI.Window) and lll1111IlI.Window._phone then 
llIllIlII.Description=lIIIII1I(llIllIlII.Description) end;

return llI11lIl1(l1ll1ll1,llIllIlII,...) end end;


local lIIl1lIII11l=llIII1lI11I.Paragraph;
llIII1lI11I.Paragraph=function(l111IIIl,l1111I11II,llllIII11lI1I) 
if (lll1111IlI.Window and lll1111IlI.Window._phone) and (type(llllIII11lI1I) == lIl1lllIlI("\55\14\57\176\60\137",215)) then 
llllIII11lI1I=string.match(llllIII11lI1I,lIl1lllIlI("\86\142\174\144\27\182\28\184\97",78)) or llllIII11lI1I;
if (# llllIII11lI1I) > 90 then 
llllIII11lI1I=string.sub(llllIII11lI1I,1,87) .. lIl1lllIlI("\166\8\194",156) end end;


return lIIl1lIII11l(l111IIIl,l1111I11II,llllIII11lI1I) end end;



return lll1111IlI end)(...)
