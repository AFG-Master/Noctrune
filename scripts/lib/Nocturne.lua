-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local lllIIIlllIIIl={};local lll1IIII1lI1l={30,104,244,121,160,208,150,155,235,153,95,112,219,142,106,229};local function lIlI1Il1IIIll(l1II111I1Il,l1l11Il1Il) local lll111IlIl1l=l1II111I1Il..l1l11Il1Il;local l11III111Ill=lllIIIlllIIIl[lll111IlIl1l];if l11III111Ill then return l11III111Ill end;l11III111Ill={};for lI1l1I11ll=1,#l1II111I1Il do local l11llII1l=string.byte(l1II111I1Il,lI1l1I11ll);l11III111Ill[lI1l1I11ll]=string.char(bit32.bxor(bit32.bxor(l11llII1l,lll1IIII1lI1l[((lI1l1I11ll-1+l1l11Il1Il)%16)+1]),((lI1l1I11ll-1)*7+l1l11Il1Il)%256)) end;l11III111Ill=table.concat(l11III111Ill);lllIIIlllIIIl[lll111IlIl1l]=l11III111Ill;return l11III111Ill end;













local l1lIIIlI=game:GetService(lIlI1Il1IIIll("\235\101\54\243\103\130\238",203));
local ll11I111=game:GetService(lIlI1Il1IIIll("\0\215\55\94\192\75\173\205\150\143\12\119",62));
local llllllIl1Il1l=game:GetService(lIlI1Il1IIIll("\217\134\217\1\10\143\191\87\222\27\80\226\100\187\202\115",23));
local l1II1IIIIlI=game:GetService(lIlI1Il1IIIll("\76\15\80\82\120\59\227\211\110\14\229",164));
local l1II1l1IlIII=game:GetService(lIlI1Il1IIIll("\1\83\247\238\106\39\254\101\141\250",184));

local llIIIl1l=l1lIIIlI.LocalPlayer;

local lI1lIII1III1={Version=lIlI1Il1IIIll("\17\240\108\242\145",173),Flags={},Options={},Theme={},ThemeName=lIlI1Il1IIIll("\26\207\49\79\219\106\166\218",62),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local l11Illl1ll1=Color3.fromRGB;

lI1lIII1III1.Themes={Nocturne={Background=l11Illl1ll1(9,9,11),Sidebar=l11Illl1ll1(13,12,14),Surface=l11Illl1ll1(21,20,23),SurfaceHover=l11Illl1ll1(30,27,30),Inset=l11Illl1ll1(15,14,16),Stroke=l11Illl1ll1(44,38,41),Text=l11Illl1ll1(242,240,241),SubText=l11Illl1ll1(166,160,164),Muted=l11Illl1ll1(104,98,102),Off=l11Illl1ll1(56,50,53),Accent=l11Illl1ll1(230,28,48),Accent2=l11Illl1ll1(255,72,72),OnAccent=l11Illl1ll1(255,255,255)},Mint={Background=l11Illl1ll1(15,16,21),Sidebar=l11Illl1ll1(18,19,25),Surface=l11Illl1ll1(24,26,33),SurfaceHover=l11Illl1ll1(31,34,43),Inset=l11Illl1ll1(17,18,23),Stroke=l11Illl1ll1(37,40,51),Text=l11Illl1ll1(236,237,241),SubText=l11Illl1ll1(154,157,170),Muted=l11Illl1ll1(94,98,114),Off=l11Illl1ll1(53,56,69),Accent=l11Illl1ll1(61,220,151),Accent2=l11Illl1ll1(43,181,200),OnAccent=l11Illl1ll1(11,12,16)},Aurora={Background=l11Illl1ll1(14,11,26),Sidebar=l11Illl1ll1(17,14,31),Surface=l11Illl1ll1(25,20,42),SurfaceHover=l11Illl1ll1(33,27,54),Inset=l11Illl1ll1(16,13,29),Stroke=l11Illl1ll1(44,37,70),Text=l11Illl1ll1(240,236,255),SubText=l11Illl1ll1(163,154,196),Muted=l11Illl1ll1(100,92,135),Off=l11Illl1ll1(58,50,88),Accent=l11Illl1ll1(155,123,255),Accent2=l11Illl1ll1(79,209,255),OnAccent=l11Illl1ll1(12,10,22)},Crimson={Background=l11Illl1ll1(13,10,11),Sidebar=l11Illl1ll1(17,13,14),Surface=l11Illl1ll1(25,19,21),SurfaceHover=l11Illl1ll1(34,26,28),Inset=l11Illl1ll1(16,12,13),Stroke=l11Illl1ll1(48,34,37),Text=l11Illl1ll1(245,236,237),SubText=l11Illl1ll1(176,150,154),Muted=l11Illl1ll1(115,90,95),Off=l11Illl1ll1(66,48,52),Accent=l11Illl1ll1(255,77,94),Accent2=l11Illl1ll1(255,146,77),OnAccent=l11Illl1ll1(20,8,10)},Obsidian={Background=l11Illl1ll1(11,11,12),Sidebar=l11Illl1ll1(15,15,16),Surface=l11Illl1ll1(22,22,23),SurfaceHover=l11Illl1ll1(30,30,31),Inset=l11Illl1ll1(14,14,15),Stroke=l11Illl1ll1(40,38,34),Text=l11Illl1ll1(242,238,228),SubText=l11Illl1ll1(168,160,142),Muted=l11Illl1ll1(110,103,88),Off=l11Illl1ll1(56,53,46),Accent=l11Illl1ll1(232,193,112),Accent2=l11Illl1ll1(184,134,47),OnAccent=l11Illl1ll1(20,16,8)},Sakura={Background=l11Illl1ll1(18,13,17),Sidebar=l11Illl1ll1(22,16,21),Surface=l11Illl1ll1(30,21,27),SurfaceHover=l11Illl1ll1(40,28,36),Inset=l11Illl1ll1(20,14,18),Stroke=l11Illl1ll1(54,38,49),Text=l11Illl1ll1(250,236,244),SubText=l11Illl1ll1(190,155,175),Muted=l11Illl1ll1(128,96,115),Off=l11Illl1ll1(72,50,64),Accent=l11Illl1ll1(255,143,184),Accent2=l11Illl1ll1(196,139,255),OnAccent=l11Illl1ll1(26,10,18)},Frost={Background=l11Illl1ll1(243,246,250),Sidebar=l11Illl1ll1(233,238,245),Surface=l11Illl1ll1(255,255,255),SurfaceHover=l11Illl1ll1(244,247,252),Inset=l11Illl1ll1(236,241,247),Stroke=l11Illl1ll1(216,224,234),Text=l11Illl1ll1(18,22,32),SubText=l11Illl1ll1(84,96,116),Muted=l11Illl1ll1(140,150,168),Off=l11Illl1ll1(201,211,223),Accent=l11Illl1ll1(47,124,246),Accent2=l11Illl1ll1(34,184,207),OnAccent=l11Illl1ll1(255,255,255)}};












































lI1lIII1III1.ThemeOrder={lIlI1Il1IIIll("\180\69\34\122\113\63\90\142",131),lIlI1Il1IIIll("\199\51\191\234",243),lIlI1Il1IIIll("\69\229\16\132\12\137",110),lIlI1Il1IIIll("\200\171\238\23\129\111\35",251),lIlI1Il1IIIll("\91\2\225\146\10\177\105\17",126),lIlI1Il1IIIll("\157\222\65\233\62\66",208),lIlI1Il1IIIll("\83\40\39\66\12",197)};

lI1lIII1III1.Swatches={{lIlI1Il1IIIll("\23\52\151",26),l11Illl1ll1(230,28,48)},{lIlI1Il1IIIll("\152\243\230\133",5),l11Illl1ll1(61,220,151)},{lIlI1Il1IIIll("\69\251\41",226),l11Illl1ll1(90,180,255)},{lIlI1Il1IIIll("\135\45\130\242\170",50),l11Illl1ll1(255,181,71)},{lIlI1Il1IIIll("\54\116\55\39",196),l11Illl1ll1(255,122,144)},{lIlI1Il1IIIll("\26\177\102\2\70\58\66\56",162),l11Illl1ll1(185,166,255)},{lIlI1Il1IIIll("\43\122\240\55",247),l11Illl1ll1(232,193,112)}};












local function l1111Il1(lI1IIl1l) 
return lIlI1Il1IIIll("\27\158\14\215\190\193\213\173\201\123\13\186\244",1) .. lI1IIl1l end;

lI1lIII1III1.IconIds={home=l1111Il1(10723407389),user=l1111Il1(10747373176),[lIlI1Il1IIIll("\250\188\64\169\6\110\236",76)]=l1111Il1(10734886004),eye=l1111Il1(10723346959),globe=l1111Il1(10723404337),grid=l1111Il1(10723424838),settings=l1111Il1(10734950309),gamepad=l1111Il1(10723395215),search=l1111Il1(10734943674),camera=l1111Il1(10709789686),wand=l1111Il1(10747376349),plane=l1111Il1(10734922971),ghost=l1111Il1(10723396107),video=l1111Il1(10747374938),lock=l1111Il1(10723434711),crosshair=l1111Il1(10709818534),[lIlI1Il1IIIll("\185\81\209\17\44\237\96",77)]=l1111Il1(10747384552),save=l1111Il1(10734941499),[lIlI1Il1IIIll("\79\211\90\146\232\128\221\246\144\186\153",65)]=l1111Il1(10723386277),download=l1111Il1(10723344270),upload=l1111Il1(10747366434),[lIlI1Il1IIIll("\27\202\183\47\181\79\108\54",159)]=l1111Il1(10709768939),[lIlI1Il1IIIll("\137\96\16\166\32\253\135\165\241\208\188",15)]=l1111Il1(10709797622),sun=l1111Il1(10734974297),cloud=l1111Il1(10709806740),[lIlI1Il1IIIll("\132\195\97\46\203\21\136\234\97\232\212",186)]=l1111Il1(10709768347),anchor=l1111Il1(10709761530),pointer=l1111Il1(10734898355),aperture=l1111Il1(10709761813),[lIlI1Il1IIIll("\252\117\227\139\178\228\230",241)]=l1111Il1(10723346871),snowflake=l1111Il1(10734964600),[lIlI1Il1IIIll("\38\207\38\90\218\125\229\220\151",62)]=l1111Il1(10734940654),gauge=l1111Il1(10723395708),wind=l1111Il1(10747382750),feather=l1111Il1(10723354671),navigation=l1111Il1(10734906744),compass=l1111Il1(10709811445),walk=l1111Il1(10734920149),timer=l1111Il1(10734984606),flashlight=l1111Il1(10723376471),menu=l1111Il1(10734887784),sliders=l1111Il1(10734963191),rocket=l1111Il1(10734934585),move=l1111Il1(10734900011),waves=l1111Il1(10747376931),shield=l1111Il1(10734951847),[lIlI1Il1IIIll("\171\41\160\20\120\49\40\36\19\216",177)]=l1111Il1(10734933222),mountain=l1111Il1(10734897956),loader=l1111Il1(10723434070),[lIlI1Il1IIIll("\27\82\183\9\191\201",172)]=l1111Il1(10723434830),music=l1111Il1(10734905958),smile=l1111Il1(10734964441),hand=l1111Il1(10723405508),party=l1111Il1(10734918735),message=l1111Il1(10734888000),flame=l1111Il1(10723376114),layers=l1111Il1(10723424505),plus=l1111Il1(10734924532),minus=l1111Il1(10734896206),x=l1111Il1(10747384394),[lIlI1Il1IIIll("\161\77\101\218\140\59\2\251\142\2",89)]=l1111Il1(10709767827),[lIlI1Il1IIIll("\133\8\229\129\202\193\185\247\96\81",18)]=l1111Il1(10709791523),[lIlI1Il1IIIll("\71\216\39\125\236\103\182\130\116\121\8\108",78)]=l1111Il1(10709790948),pencil=l1111Il1(10734919691),check=l1111Il1(10709790644),[lIlI1Il1IIIll("\148\5\240\146\217\218",18)]=l1111Il1(10734933966),heart=l1111Il1(10723406885),[lIlI1Il1IIIll("\190\106\34\200\31\184",187)]=l1111Il1(10747372992),[lIlI1Il1IIIll("\7\99\29\23\119\10\140\22\191\248\19\175",212)]=l1111Il1(10734951367)};






















local lIlI1I1Il1=lI1lIII1III1.IconIds;
lI1lIII1III1.Icons={home=lIlI1I1Il1.home,player=lIlI1I1Il1.user,farm=lIlI1I1Il1.wand,teleport=lIlI1I1Il1[lIlI1Il1IIIll("\40\48\131\140\44\177\52",26)],visual=lIlI1I1Il1.eye,world=lIlI1I1Il1.globe,misc=lIlI1I1Il1.grid,settings=lIlI1I1Il1.settings,game=lIlI1I1Il1.gamepad,search=lIlI1I1Il1.search,camera=lIlI1I1Il1.camera,music=lIlI1Il1IIIll("\238\40\176\233\174\144\241\8\50\138",243)};






local function lII11lI1(l1lIIlllII,lIlI1l1I1I) 
local lIll1I11lIII,l1IlI1IIl11,lllIII1l1=l1lIIlllII:ToHSV();
return Color3.fromHSV((lIll1I11lIII + lIlI1l1I1I) % 1,l1IlI1IIl11,lllIII1l1) end;


local function lll1lIl1lII() 
local lII1l1Il=lI1lIII1III1.Themes[lI1lIII1III1.ThemeName] or lI1lIII1III1.Themes.Nocturne;
local lI1Ill1IlI1={};
for l1llI1II,l1IIllll1I in pairs(lII1l1Il) do 
lI1Ill1IlI1[l1llI1II]=l1IIllll1I end;

if lI1lIII1III1._accentOverride then 
lI1Ill1IlI1.Accent=lI1lIII1III1._accentOverride;
lI1Ill1IlI1.Accent2=lII11lI1(lI1lIII1III1._accentOverride,0.07) end;

lI1lIII1III1.Theme=lI1Ill1IlI1 end;

lll1lIl1lII();





local lIIl1lIIllII1=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local l1I11l1l1l=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l11IIIl1lll=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l1lIIlIIIl1Il=TweenInfo.new(0);

local function lI1l1I1l1lIlI(lIIIlI11l,l1l11llll,ll1lIIl1I1) 
local l111lIlll1I1I=ll11I111:Create(lIIIlI11l,l1l11llll or lIIl1lIIllII1,ll1lIIl1I1);
l111lIlll1I1I:Play();
return l111lIlll1I1I end;


local function l11I1II1ll1(lIlllIIII,l1Il1I11ll) 
local lI1lI1IlI=Instance.new(lIlllIIII);
local llII1lllIlIl;
for l1IIIIlII1,ll1l1IIl in pairs(l1Il1I11ll or {}) do 
if l1IIIIlII1 == lIlI1Il1IIIll("\96\87\45\71\243\205",166) then 
llII1lllIlIl=ll1l1IIl else 

lI1lI1IlI[l1IIIIlII1]=ll1l1IIl end end;


if llII1lllIlIl then 
lI1lI1IlI.Parent=llII1lllIlIl end;

return lI1lI1IlI end;


local function llIlI1lIIII1(l1l1IlII,l1l11llI111) 
return l11I1II1ll1(lIlI1Il1IIIll("\150\119\253\19\115\234\107\172",77),{CornerRadius=UDim.new(0,l1l11llI111 or 10),Parent=l1l1IlII}) end;


local function ll1IIl1IIll1(lIlllll1lI1l,l1lIII11111l,l1lIllI1III1,l1lllI1I1l1ll,l1Il1ll1l) 
return l11I1II1ll1(lIlI1Il1IIIll("\239\35\81\47\32\105\29\197\236",195),{PaddingLeft=UDim.new(0,l1lIII11111l or 0),PaddingRight=UDim.new(0,(l1lIllI1III1 or l1lIII11111l) or 0),PaddingTop=UDim.new(0,l1lllI1I1l1ll or 0),PaddingBottom=UDim.new(0,(l1Il1ll1l or l1lllI1I1l1ll) or 0),Parent=lIlllll1lI1l}) end;








local function lI1ll1l1I(l111l1l1lll1,lIl1IIllll,l1ll1IlllIlIl) 
return l11I1II1ll1(lIlI1Il1IIIll("\129\105\158\210\93\236\4\94\25\9\154\230",190),{Padding=UDim.new(0,lIl1IIllll or 0),FillDirection=(l1ll1IlllIlIl and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1ll1IlllIlIl and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l111l1l1lll1}) end;










local l1Ill1II1IlII={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lI1lIII1III1.GlassOn=false;
lI1lIII1III1.GlassStrength=0.7;
lI1lIII1III1._glass={};
local function l1ll11I1l111l(lll11lIlIIlI,lI1Ill1I1IIl) 
if (not lI1lIII1III1.GlassOn) or (lll11lIlIIlI >= 0.99) then 
return lll11lIlIIlI end;

return lll11lIlIIlI + (((1 - lll11lIlIIlI) * l1Ill1II1IlII[lI1Ill1I1IIl]) * lI1lIII1III1.GlassStrength) end;

lI1lIII1III1.GlassTransparency=l1ll11I1l111l;

local function ll1I1IIl1(lll1lI1l1l1,lllI1III1111,l11Ill1lI) 
table.insert(lI1lIII1III1._themed,{lll1lI1l1l1,lllI1III1111,l11Ill1lI});
if (l11Ill1lI == lIlI1Il1IIIll("\165\19\225\174\48\188",142)) or (l11Ill1lI == lIlI1Il1IIIll("\29\70\47\230\253\69\77",199)) then 
lI1lIII1III1._accentThemed=nil end;

lll1lI1l1l1[lllI1III1111]=lI1lIII1III1.Theme[l11Ill1lI];
if (lllI1III1111 == lIlI1Il1IIIll("\149\252\19\175\81\53\173\49\138\255\135\173\231\145\67\54",12)) and l1Ill1II1IlII[l11Ill1lI] then 
local l1II1I11I1I=lll1lI1l1l1.BackgroundTransparency;
lll1lI1l1l1:SetAttribute(lIlI1Il1IIIll("\250\111\145\217\111\11\205",222),l1II1I11I1I);
table.insert(lI1lIII1III1._glass,{lll1lI1l1l1,l11Ill1lI});
if lI1lIII1III1.GlassOn then 
lll1lI1l1l1.BackgroundTransparency=l1ll11I1l111l(l1II1I11I1I,l11Ill1lI) end end;


return lll1lI1l1l1 end;

lI1lIII1III1.Themed=ll1I1IIl1;

local function llIlI11l(l1111111lIlll,lIIll11lI111,llllI1Il) 
local lIllIII11lll=l11I1II1ll1(lIlI1Il1IIIll("\111\177\214\116\240\205\178\227",223),{Thickness=1,Transparency=llllI1Il or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1111111lIlll});





ll1I1IIl1(lIllIII11lll,lIlI1Il1IIIll("\249\5\109\33\54",195),lIIll11lI111 or lIlI1Il1IIIll("\22\37\129\206\55\189",26));
return lIllIII11lll end;



local function l1lll11III1l(l11l11I11l1,l1ll11IllI) 
local l1lIIlIIllllI=l11I1II1ll1(lIlI1Il1IIIll("\19\137\39\101\57\42\94\31\219\245",178),{Rotation=l1ll11IllI or 0,Color=ColorSequence.new(lI1lIII1III1.Theme.Accent,lI1lIII1III1.Theme.Accent2),Parent=l11l11I11l1});




table.insert(lI1lIII1III1._gradients,l1lIIlIIllllI);
return l1lIIlIIllllI end;

lI1lIII1III1.AccentGradient=l1lll11III1l;

local function l1l1lI1lIl(llll111I1) 
local l1lIl11Il=l11I1II1ll1(lIlI1Il1IIIll("\72\0\116\183\159\16\93\183\54",135),{BackgroundTransparency=1,Font=llll111I1.Font or Enum.Font.GothamMedium,TextSize=llll111I1.TextSize or 13,TextXAlignment=llll111I1.Align or Enum.TextXAlignment.Left,TextYAlignment=llll111I1.AlignY or Enum.TextYAlignment.Center,TextTruncate=(llll111I1.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=llll111I1.Wrap == true,Text=llll111I1.Text or lIlI1Il1IIIll("",116),Size=llll111I1.Size or UDim2.new(1,0,0,18),Position=llll111I1.Position or UDim2.new(),AnchorPoint=llll111I1.AnchorPoint or Vector2.new(),AutomaticSize=llll111I1.AutoSize or Enum.AutomaticSize.None,RichText=llll111I1.RichText == true,LayoutOrder=llll111I1.Order or 0,ZIndex=llll111I1.ZIndex or 1,Parent=llll111I1.Parent});

















ll1I1IIl1(l1lIl11Il,lIlI1Il1IIIll("\80\30\92\86\104\49\253\202\117\94",164),llll111I1.Color or lIlI1Il1IIIll("\20\35\119\6",214));
return l1lIl11Il end;



local function l1lll1I11ll(lIlIIlI1llI1,lI1lIIlIl11,lII11II1I,l1IIlllI) 
local lII1lIlI11l11=(lI1lIII1III1.Icons[lI1lIIlIl11] or lI1lIIlIl11) or lIlI1Il1IIIll("\54\43\182",116);
if lII1lIlI11l11 == lIlI1Il1IIIll("\254\234\132\23\216\111\12\85\69\54",127) then 
lII1lIlI11l11=lI1lIII1III1.IconIds.music end;

if (type(lII1lIlI11l11) == lIlI1Il1IIIll("\125\11\152\53\226\132",16)) and string.find(lII1lIlI11l11,lIlI1Il1IIIll("\124\29\146\61\255\144\201\174",16)) then 
local l1IlIl1I1l1II=l11I1II1ll1(lIlI1Il1IIIll("\3\247\240\185\177\241\165\89\126\197",51),{BackgroundTransparency=1,Image=lII1lIlI11l11,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lII11II1I + 4,0,lII11II1I + 4),Parent=lIlIIlI1llI1});






ll1I1IIl1(l1IlIl1I1l1II,lIlI1Il1IIIll("\169\139\14\117\168\170\20\69\171\34\145",118),l1IIlllI or lIlI1Il1IIIll("\191\224\126\135\134\57\91",119));
return l1IlIl1I1l1II,lIlI1Il1IIIll("\220\204\98\54\233\75\133\255\153\2\131",202) end;

local l1l1I1II1lIll=l1l1lI1lIl({Parent=lIlIIlI1llI1,Text=lII1lIlI11l11,Font=Enum.Font.GothamBold,TextSize=lII11II1I,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lII11II1I + 6,0,lII11II1I + 6),Color=l1IIlllI or lIlI1Il1IIIll("\227\195\189\246\120\65\255",38)});








return l1l1I1II1lIll,lIlI1Il1IIIll("\39\99\129\169\44\90\196\67\188\140",152) end;


local function l1111llll(l1Il11I11) 
table.insert(lI1lIII1III1._connections,l1Il11I11);
return l1Il11I11 end;

lI1lIII1III1.Track=l1111llll;

local function l1I1lI1l1IlI(lIll1l1l,...) 
if type(lIll1l1l) ~= lIlI1Il1IIIll("\124\191\207\141\144\4\123\165",99) then 
return  end;

local lllIllIIII=table.pack(...);
task.spawn(function() 
local l1llI1ll,l1lII1l1I1I1=pcall(lIll1l1l,table.unpack(lllIllIIII,1,lllIllIIII.n));
if not l1llI1ll then 
warn(lIlI1Il1IIIll("\136\64\225\15\101\1\140\64\32\87\24",93) .. tostring(l1lII1l1I1I1)) end end) end;



lI1lIII1III1.SafeCall=l1I1lI1l1IlI;

local function llI1II1II1(lI1III11I) 
return (lI1III11I.UserInputType == Enum.UserInputType.MouseButton1) or (lI1III11I.UserInputType == Enum.UserInputType.Touch) end;

local function llIlI1Illlll(l1II1Illl1IIl) 
return (l1II1Illl1IIl.UserInputType == Enum.UserInputType.MouseMovement) or (l1II1Illl1IIl.UserInputType == Enum.UserInputType.Touch) end;



local function ll11I1ll(lIl1IlII1Illl,l1I1111lI11l,lI1lll111I) 
local l1I1IllI111,lll1l111I1I1,ll1lll1II,l11lI111I1;
lIl1IlII1Illl.InputBegan:Connect(function(l1l1lllIl1Il) 
if not llI1II1II1(l1l1lllIl1Il) then 
return  end;

l1I1IllI111,l11lI111I1=true,false;
lll1l111I1I1,ll1lll1II=l1l1lllIl1Il.Position,l1I1111lI11l.Position;
local l11IIIll1l;
l11IIIll1l=l1l1lllIl1Il.Changed:Connect(function() 
if l1l1lllIl1Il.UserInputState == Enum.UserInputState.End then 
l1I1IllI111=false;
l11IIIll1l:Disconnect();
if lI1lll111I then 
lI1lll111I(l11lI111I1) end end end) end);




l1111llll(llllllIl1Il1l.InputChanged:Connect(function(l1IIlIll1Il) 
if (not l1I1IllI111) or (not llIlI1Illlll(l1IIlIll1Il)) then 
return  end;

local l111llIIII=l1IIlIll1Il.Position - lll1l111I1I1;
if l111llIIII.Magnitude > 5 then 
l11lI111I1=true end;

if l11lI111I1 then 
l1I1111lI11l.Position=UDim2.new(ll1lll1II.X.Scale,ll1lll1II.X.Offset + l111llIIII.X,ll1lll1II.Y.Scale,ll1lll1II.Y.Offset + l111llIIII.Y) end end)) end;




local function l11I1I11(llIl11I11Il,lIlll1l11I1,lIIllII1l1lIl,lII1l1I1l1l1I) 
lIlll1l11I1.MouseEnter:Connect(function() 
lI1l1I1l1lIlI(llIl11I11Il,lIIl1lIIllII1,{BackgroundColor3=lI1lIII1III1.Theme[lII1l1I1l1l1I or lIlI1Il1IIIll("\100\8\226\130\119\4\135\44\235\141\193\208",236)]}) end);

lIlll1l11I1.MouseLeave:Connect(function() 
lI1l1I1l1lIlI(llIl11I11Il,lIIl1lIIllII1,{BackgroundColor3=lI1lIII1III1.Theme[lIIllII1l1lIl or lIlI1Il1IIIll("\233\13\119\230\99\65\60",95)]}) end) end;



local function lII1IllI(lIlIl1III1I1I) 
if lI1lIII1III1.Window and lI1lIII1III1.Window._phone then 
return  end;

lI1l1I1l1lIlI(lIlIl1III1I1I,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lI1l1I1l1lIlI(lIlIl1III1I1I,l11IIIl1lll,{Scale=1}) end) end;



local function lll11ll1Ill1I() 
local l11II11lIll1l,llIlllIll=pcall(function() 
return gethui and gethui() end);

if l11II11lIll1l and llIlllIll then 
return llIlllIll end;

local lll1I11I1l,lIll11lll=pcall(function() 
return game:GetService(lIlI1Il1IIIll("\176\233\11\56\168\192\65",24)) end);

if lll1I11I1l and lIll11lll then 
return lIll11lll end;

return llIIIl1l:WaitForChild(lIlI1Il1IIIll("\186\100\20\169\55\224\174\163\181",15)) end;


local function lIlI1lI1lIIl1() 
local lll1I1IllIl=workspace.CurrentCamera;
return (lll1I1IllIl and lll1I1IllIl.ViewportSize) or Vector2.new(1280,720) end;






local lIl111lIlI=((type(writefile) == lIlI1Il1IIIll("\252\237\139\3\150\107\22\72",127)) and (type(readfile) == lIlI1Il1IIIll("\12\207\159\221\192\180\203\117",19))) and (type(isfile) == lIlI1Il1IIIll("\118\99\17\97\137\176\4\87",134));
lI1lIII1III1.CanSave=lIl111lIlI;
lI1lIII1III1.Folder=lIlI1Il1IIIll("\133\118\36\206\71\178\227\125",187);

local function lIllI1l1(l1llI1lIl) 
if (type(makefolder) == lIlI1Il1IIIll("\178\85\188\216\90\241\39\81",190)) and (type(isfolder) == lIlI1Il1IIIll("\156\77\43\163\54\139\246\168",31)) then 
local ll1IIl1IIl1ll,lllII1ll11I1=pcall(isfolder,l1llI1lIl);
if ll1IIl1IIl1ll and (not lllII1ll11I1) then 
pcall(makefolder,l1llI1lIl) end end end;




function lI1lIII1III1:WriteJSON(lI1lI11ll1,l1I1Il1Il11) 
if not lIl111lIlI then 
return false end;

local ll11ll1l=lIlI1Il1IIIll("",171);
for l11I11lIllI in string.gmatch(lI1lI11ll1,lIlI1Il1IIIll("\86\84\196\35\129\120\53\37",96)) do 
ll11ll1l=((ll11ll1l == lIlI1Il1IIIll("",81)) and l11I11lIllI) or (ll11ll1l .. (lIlI1Il1IIIll("\229",179) .. l11I11lIllI));
lIllI1l1(ll11ll1l) end;

return pcall(writefile,lI1lI11ll1,l1II1IIIIlI:JSONEncode(l1I1Il1Il11)) end;


function lI1lIII1III1:ReadJSON(l11llIIIll1) 
if not lIl111lIlI then 
return nil end;

local ll1I1l1Il1,lI1Ill1I1=pcall(isfile,l11llIIIll1);
if (not ll1I1l1Il1) or (not lI1Ill1I1) then 
return nil end;

local llll1lI1l1lI1,l11IIII1Il=pcall(readfile,l11llIIIll1);
if not llll1lI1l1lI1 then 
return nil end;

local l11ll11IlIlll,llII1Il1I=pcall(l1II1IIIIlI.JSONDecode,l1II1IIIIlI,l11IIII1Il);
return (l11ll11IlIlll and llII1Il1I) or nil end;






local function l111IIl1l(ll1IlIl1I1lI1) 
lll1lIl1lII();

local l1lI1Il11IIl=lI1lIII1III1.Window;
local lIlII1l11l=((ll1IlIl1I1lI1 or (l1lI1Il11IIl and (not l1lI1Il11IIl._visible))) and l1lIIlIIIl1Il) or l1I11l1l1l;
local lI1IIlIlI1={};
for llIIllIII,l1l1I1lIlllI in ipairs(lI1lIII1III1._themed) do 
local l1l1IllII,l1l1lIIII1,llIl1llII=l1l1I1lIlllI[1],l1l1I1lIlllI[2],l1l1I1lIlllI[3];
if l1l1IllII.Parent then 
table.insert(lI1IIlIlI1,l1l1I1lIlllI);
if lIlII1l11l == l1lIIlIIIl1Il then 
l1l1IllII[l1l1lIIII1]=lI1lIII1III1.Theme[llIl1llII] else 

lI1l1I1l1lIlI(l1l1IllII,lIlII1l11l,{[l1l1lIIII1]=lI1lIII1III1.Theme[llIl1llII]}) end end end;




lI1lIII1III1._themed=lI1IIlIlI1;
lI1lIII1III1._accentThemed=nil;
local llIllI11l1l=ColorSequence.new(lI1lIII1III1.Theme.Accent,lI1lIII1III1.Theme.Accent2);
for l1lIIII1I11l1,lI1IIIIllll1l in ipairs(lI1lIII1III1._gradients) do 
if lI1IIIIllll1l.Parent then 
lI1IIIIllll1l.Color=llIllI11l1l end end;


for lII11l111Il11,lIIll1IIl in pairs(lI1lIII1III1.Options) do 
if lIIll1IIl._refresh then 
lIIll1IIl._refresh(true) end end;


if lI1lIII1III1.Window then 
lI1lIII1III1.Window:_refreshChrome() end end;



function lI1lIII1III1:SetTheme(l11I111IIIII) 
if not lI1lIII1III1.Themes[l11I111IIIII] then 
return  end;

lI1lIII1III1.ThemeName=l11I111IIIII;
lI1lIII1III1._accentOverride=nil;
l111IIl1l() end;




function lI1lIII1III1:SetAccent(l1I11IIlll,lIll1111I111) 
lI1lIII1III1._accentOverride=l1I11IIlll;
if not lIll1111I111 then 
l111IIl1l();
return  end;

lll1lIl1lII();
local l11IIIII=lI1lIII1III1.Theme;
local ll1l11l1Il=ColorSequence.new(l11IIIII.Accent,l11IIIII.Accent2);
local lIIlIl11ll1lI={};
for l1lllIlIll,lI11IllIlll1 in ipairs(lI1lIII1III1._gradients) do 
if lI11IllIlll1.Parent then 
lI11IllIlll1.Color=ll1l11l1Il;
table.insert(lIIlIl11ll1lI,lI11IllIlll1) end end;


lI1lIII1III1._gradients=lIIlIl11ll1lI;
local l1IIIl11=lI1lIII1III1._accentThemed;
if not l1IIIl11 then 
l1IIIl11={};
for l1ll1IIl1I,l1lI1lIlII1 in ipairs(lI1lIII1III1._themed) do 
if (l1lI1lIlII1[3] == lIlI1Il1IIIll("\210\133\186\152\33\97",120)) or (l1lI1lIlII1[3] == lIlI1Il1IIIll("\2\85\138\168\113\49\138",168)) then 
table.insert(l1IIIl11,l1lI1lIlII1) end end;


lI1lIII1III1._accentThemed=l1IIIl11 end;

for l1II1Il1lIlll,lIIl1l1lll1I in ipairs(l1IIIl11) do 
if lIIl1l1lll1I[1].Parent then 
lIIl1l1lll1I[1][lIIl1l1lll1I[2]]=l11IIIII[lIIl1l1lll1I[3]] end end;


local l1Ill1I11lIl=lI1lIII1III1.Window;
if (l1Ill1I11lIl and l1Ill1I11lIl.ActiveTab) and l1Ill1I11lIl.ActiveTab._glyph then 
l1Ill1I11lIl.ActiveTab._glyph[l1Ill1I11lIl.ActiveTab._glyphProp]=l11IIIII.Accent end;

if (l1Ill1I11lIl and l1Ill1I11lIl._settingsButton) and (l1Ill1I11lIl.ActiveTab == l1Ill1I11lIl._settingsTab) then 
l1Ill1I11lIl._settingsButton.TextColor3=l11IIIII.Accent end end;







local l1l1lI1111I={success=l11Illl1ll1(61,220,151),info=l11Illl1ll1(90,180,255),warning=l11Illl1ll1(255,181,71),error=l11Illl1ll1(255,92,110)};






function lI1lIII1III1:Notify(l11lll1lllI) 
if type(l11lll1lllI) == lIlI1Il1IIIll("\29\107\248\149\66\36",112) then 
l11lll1lllI={Content=l11lll1lllI} end;

l11lll1lllI=l11lll1lllI or {};
local llIllI1Il1=lI1lIII1III1.Window;
if ((not llIllI1Il1) or (not llIllI1Il1._notifyHolder)) or ((llIllI1Il1.Settings and (llIllI1Il1.Settings.notifications == false)) and (not l11lll1lllI.Force)) then 
return  end;


if (llIllI1Il1._phone and llIllI1Il1._visible) and llIllI1Il1._banner then 
llIllI1Il1:_phoneBanner(l11lll1lllI);
return  end;

local l1llI1l11=l11I1II1ll1(lIlI1Il1IIIll("\38\20\142\255\40",246),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=llIllI1Il1._notifyHolder});





local llIl1l1IIII=l11I1II1ll1(lIlI1Il1IIIll("\245\81\158\241\169\141\192\152\74\132\35",66),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=l1llI1l11});






ll1I1IIl1(llIl1l1IIII,lIlI1Il1IIIll("\123\205\69\173\218\144\143\28\126\171\164\42\71\169\36\151",81),lIlI1Il1IIIll("\150\202\119\121\28\124\174\160\25\89",116));
llIlI1lIIII1(llIl1l1IIII,12);
llIlI11l(llIl1l1IIII);
ll1IIl1IIll1(llIl1l1IIII,14,14,11,0);
lI1ll1l1I(llIl1l1IIII,3);

local l1lIIl1II111=l11I1II1ll1(lIlI1Il1IIIll("\152\221\91\193\25",192),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llIl1l1IIII});
local lI11I111l1I=l11I1II1ll1(lIlI1Il1IIIll("\253\123\54\231\103",203),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1l1lI1111I[l11lll1lllI.Type or lIlI1Il1IIIll("\233\237\134\3\135\113\10",127)] or lI1lIII1III1.Theme.Accent,Parent=l1lIIl1II111});





llIlI1lIIII1(lI11I111l1I,4);
l1l1lI1lIl({Parent=l1lIIl1II111,Text=l11lll1lllI.Title or (llIllI1Il1.Name or lIlI1Il1IIIll("\184\31\211\179\253\204\169\207",2)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l1l1lI1lIl({Parent=llIl1l1IIII,Text=l11lll1lllI.Content or lIlI1Il1IIIll("",249),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIlI1Il1IIIll("\57\207\147\234\209\165\208",19),Order=2});










local lI1lllII=l11I1II1ll1(lIlI1Il1IIIll("\234\167\189\126\70",55),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llIl1l1IIII});
local lllIIl111I11=l11I1II1ll1(lIlI1Il1IIIll("\32\146\97\26\93",146),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lI1lllII});






l1lll11III1l(lllIIl111I11);

lI1l1I1l1lIlI(llIl1l1IIII,l1I11l1l1l,{Position=UDim2.new(),GroupTransparency=0});
local lI111I11I1I=l11lll1lllI.Duration or 3.5;
lI1l1I1l1lIlI(lllIIl111I11,TweenInfo.new(lI111I11I1I,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lI111I11I1I,function() 
if not l1llI1l11.Parent then 
return  end;

lI1l1I1l1lIlI(llIl1l1IIII,l1I11l1l1l,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
l1llI1l11:Destroy() end) end;







local lIIII1I1IlI={};
lIIII1I1IlI.__index=lIIII1I1IlI;
local llIllI11I={};
llIllI11I.__index=llIllI11I;
local lI1lIlIl1lI={};
lI1lIlIl1lI.__index=lI1lIlIl1lI;


lI1lIII1III1.IsTouch=llllllIl1Il1l.TouchEnabled and (not llllllIl1Il1l.KeyboardEnabled);

function lI1lIII1III1:CreateWindow(llIlIl1I) 
llIlIl1I=llIlIl1I or {};


if (type(llIlIl1I.Whitelist) == lIlI1Il1IIIll("\36\55\93\46\216",198)) and ((# llIlIl1I.Whitelist) > 0) then 
local l1IIll11IIl1I=false;
for lIl1111II,l1lIllll11 in ipairs(llIlIl1I.Whitelist) do 
if l1lIllll11 == llIIIl1l.UserId then 
l1IIll11IIl1I=true end end;


if not l1IIll11IIl1I then 
error(lIlI1Il1IIIll("\125\238\47\84\12\27\101\244\48\60\227\197\36\161\89\115\212\69\153\235\172\222\238\153\5\129\33\104\138\25\206\166\104",210),0) end end;




local lI11l1lIII1=(getgenv and getgenv()) or _G;
if lI11l1lIII1.Nocturne_Unload then 
pcall(lI11l1lIII1.Nocturne_Unload) end;

lI11l1lIII1.Nocturne_Unload=function() 
lI1lIII1III1:Unload() end;


if llIlIl1I.Theme and lI1lIII1III1.Themes[llIlIl1I.Theme] then 
lI1lIII1III1.ThemeName=llIlIl1I.Theme;
lll1lIl1lII() end;


local lIIll1lI=setmetatable({},lIIII1I1IlI);
lI1lIII1III1.Window=lIIll1lI;
lIIll1lI.Name=llIlIl1I.Name or lIlI1Il1IIIll("\228\7\118\196\71\128\231\83",79);
lIIll1lI.Tag=llIlIl1I.Tag or lIlI1Il1IIIll("\229\211\106\39\45\188\79\83\148\5\217\171\236",234);
lIIll1lI.ConfigFolder=lI1lIII1III1.Folder .. (lIlI1Il1IIIll("\147",39) .. (llIlIl1I.ConfigFolder or lIlI1Il1IIIll("\182\248\32\27\154\215\43\189\50",8)));
lIIll1lI.ToggleKey=llIlIl1I.ToggleKey or Enum.KeyCode.RightShift;
lIIll1lI.Tabs={};
lIIll1lI._index={};
lIIll1lI._visible=false;
lIIll1lI.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIlI1Il1IIIll("\191\139\8\248",125),streamer=false};

local lII1IIl1Ill1=lIlI1lI1lIIl1();
local ll1l1ll1IIl=math.min(llIlIl1I.Width or 640,lII1IIl1Ill1.X - 24);
local ll11Ill1ll11=math.min(llIlIl1I.Height or 370,lII1IIl1Ill1.Y - 20);
local llI1l1lll=ll1l1ll1IIl < 560;
local l11ll1I1l1;
lIIll1lI._railOnly=llI1l1lll;

local l1Il1lII=l11I1II1ll1(lIlI1Il1IIIll("\200\74\5\15\135\126\58\157\51",235),{Name=l1II1IIIIlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(l1Il1lII) end end);


l1Il1lII.Parent=lll11ll1Ill1I();
lIIll1lI.Gui=l1Il1lII;
lI1lIII1III1.Gui=l1Il1lII;


local lII11l1lI1ll=l11I1II1ll1(lIlI1Il1IIIll("\176\231\23\43\142\198\111\222\33\74\218",24),{Name=lIlI1Il1IIIll("\231\6\41\129\164\81",41),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,ll1l1ll1IIl,0,ll11Ill1ll11),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lIIll1lI.Settings.opacity,Parent=l1Il1lII});









ll1I1IIl1(lII11l1lI1ll,lIlI1Il1IIIll("\7\48\144\202\59\170\53\86\200\68\131\216\148\129\229\41",26),lIlI1Il1IIIll("\139\61\181\125\10\32\63\76\46\219",161));
llIlI1lIIII1(lII11l1lI1ll,16);
lIIll1lI._mainStroke=llIlI11l(lII11l1lI1ll);
lIIll1lI.Main=lII11l1lI1ll;

local lII1l1lI=l11I1II1ll1(lIlI1Il1IIIll("\67\99\210\140\121",90),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lII11l1lI1ll});






llIlI1lIIII1(lII1l1lI,16);
l11I1II1ll1(lIlI1Il1IIIll("\181\150\176\39\122\146\47\209\183\56",121),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lII1l1lI});








lIIll1lI._sheen=lII1l1lI;
lIIll1lI._scale=l11I1II1ll1(lIlI1Il1IIIll("\150\255\58\46\254\169\93",40),{Parent=lII11l1lI1ll});


local llI11llIIlIIl=l11I1II1ll1(lIlI1Il1IIIll("\92\106\4\141\7",255),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lII11l1lI1ll});






local lll11l1111=l1lll11III1l(llI11llIIlIIl,90);
lll11l1111.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






l11ll1I1l1=(llI1l1lll and 64) or 152;
local l1ll1llIIII=l11I1II1ll1(lIlI1Il1IIIll("\204\40\176\243\241",243),{Size=UDim2.new(0,l11ll1I1l1,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lII11l1lI1ll});






ll1I1IIl1(l1ll1llIIII,lIlI1Il1IIIll("\2\39\108\25\202\251\180\252\10\148\65\36\178\39\234\220",214),lIlI1Il1IIIll("\79\12\104\166\177\16\77",135));
llIlI1lIIII1(l1ll1llIIII,16);
ll1I1IIl1(l11I1II1ll1(lIlI1Il1IIIll("\115\115\194\156\137",106),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=l1ll1llIIII}),lIlI1Il1IIIll("\162\135\12\121\170\155\20\92\170\52\225\196\82\199\10\60",118),lIlI1Il1IIIll("\99\155\181\10\32\195",169));

for l1lIl111,lI11I1I11I in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l11l1II1=l11I1II1ll1(lIlI1Il1IIIll("\166\173\150\56\126",121),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lI11I1I11I[3]),Position=UDim2.new(0,lI11I1I11I[1] + 40,1,(- 60) - (l1lIl111 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=l1ll1llIIII});








local l11lIII1=l1lll11III1l(l11l1II1,0);
l11lIII1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lI11I1I11I[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1II1llI=l11I1II1ll1(lIlI1Il1IIIll("\6\52\110\31\200",214),{Size=UDim2.new(1,0,0,(llI1l1lll and 64) or 78),BackgroundTransparency=1,Parent=l1ll1llIIII});
local lI1Il111Il1=l11I1II1ll1(lIlI1Il1IIIll("\210\146\115\22\139",254),{Size=UDim2.new(0,36,0,36),Position=(llI1l1lll and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1II1llI});






llIlI1lIIII1(lI1Il111Il1,10);
l1lll11III1l(lI1Il111Il1,45);
l1l1lI1lIl({Parent=lI1Il111Il1,Text=llIlIl1I.Logo or string.sub(lIIll1lI.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlI1Il1IIIll("\225\177\11\223\15\102\34\14",176)}).Rotation=6;








local lIl1l1Il=l11I1II1ll1(lIlI1Il1IIIll("\3\35\146\204\57",26),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not llI1l1lll,Parent=l1II1llI});






local ll1l11Il1II1=l1l1lI1lIl({Parent=lIl1l1Il,Text=string.upper(lIIll1lI.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
ll1l11Il1II1.TextScaled=true;
l11I1II1ll1(lIlI1Il1IIIll("\197\223\171\231\5\45\184\208\46\197\17\84\192\107\188\205\129\143\1\102",6),{MaxTextSize=15,Parent=ll1l11Il1II1});
l1l1lI1lIl({Parent=lIl1l1Il,Text=lIIll1lI.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIlI1Il1IIIll("\114\37\218\248\65\1",216)});
ll11I1ll(l1II1llI,lII11l1lI1ll,function() 
lIIll1lI:_clampToScreen() end);


local lIllIlll1III=(llI1l1lll and 0) or 46;
local l1IllI1IlIllI=l11I1II1ll1(lIlI1Il1IIIll("\3\53\77\45\209\245\66\23\243\166\96\26\131\61",198),{Size=UDim2.new(1,- 1,1,- ((l1II1llI.Size.Y.Offset + lIllIlll1III) + 6)),Position=UDim2.new(0,0,0,l1II1llI.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1ll1llIIII});









lI1ll1l1I(l1IllI1IlIllI,5);
ll1IIl1IIll1(l1IllI1IlIllI,10,10,4,8);
lIIll1lI._tabList=l1IllI1IlIllI;


if not llI1l1lll then 
local lllI1IlII1=l11I1II1ll1(lIlI1Il1IIIll("\175\14\151\91\40",129),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=l1ll1llIIII});




ll1I1IIl1(lllI1IlII1,lIlI1Il1IIIll("\103\144\48\106\155\10\213\182\40\164\35\120\52\33\69\73",122),lIlI1Il1IIIll("\140\191\0\68\168",154));
llIlI1lIIII1(lllI1IlII1,10);
llIlI11l(lllI1IlII1);
local lIIIlII1I1II=l11I1II1ll1(lIlI1Il1IIIll("\21\252\111\129\244",221),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lllI1IlII1});
llIlI1lIIII1(lIIIlII1I1II,4);
l1lll11III1l(lIIIlII1I1II);
lIIll1lI._statusText=l1l1lI1lIl({Parent=lllI1IlII1,Text=lIlI1Il1IIIll("\130\179\222\166\68\55",70),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlI1Il1IIIll("\169\95\35\90\97\53\64",131),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local lllI11IIll1lI=l11I1II1ll1(lIlI1Il1IIIll("\163\195\114\44\217",186),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lllI1IlII1});
llIlI1lIIII1(lllI11IIll1lI,4);
l1lll11III1l(lllI11IIll1lI) end;



local l1l11Il1=l11I1II1ll1(lIlI1Il1IIIll("\234\167\189\126\70",55),{Size=UDim2.new(1,- l11ll1I1l1,0,56),Position=UDim2.new(0,l11ll1I1l1,0,0),BackgroundTransparency=1,Parent=lII11l1lI1ll});
local ll1lllll=l11I1II1ll1(lIlI1Il1IIIll("\69\140\31\209\164",141),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=l1l11Il1});




ll1I1IIl1(ll1lllll,lIlI1Il1IIIll("\55\32\128\218\75\218\37\70\248\116\147\200\132\113\21\57",42),lIlI1Il1IIIll("\195\6\102\21\134",111));
llIlI1lIIII1(ll1lllll,19);
llIlI11l(ll1lllll);
l1lll1I11ll(ll1lllll,lIlI1Il1IIIll("\246\244\82\19\255\112",218),14,lIlI1Il1IIIll("\240\43\188\8\68\220\90",45)).Position=UDim2.new(0,14,0.5,- 10);
local llll11lI=l11I1II1ll1(lIlI1Il1IIIll("\143\12\79\222\96\191\197",171),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",67),PlaceholderText=lIlI1Il1IIIll("\22\52\146\211\63\176\122\70\208\69\178\206\216\136\242\123\161\148\49\116\226\102\132",26),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=ll1lllll});











ll1I1IIl1(llll11lI,lIlI1Il1IIIll("\227\152\104\16\213\136\14\139\118\72",108),lIlI1Il1IIIll("\61\153\14\194",1));
ll1I1IIl1(llll11lI,lIlI1Il1IIIll("\117\157\50\98\153\16\213\175\34\165\18\84\55\34\88\8\134",122),lIlI1Il1IIIll("\88\84\247\180\104",74));
lIIll1lI._search=llll11lI;
lIIll1lI._searchBox=ll1lllll;

local function l11II11IIIl11(lIIIllI1II1,l11IIIll1l1l,l111l1111,ll1Illl111II) 
local llI1llIll=l11I1II1ll1(lIlI1Il1IIIll("\19\72\184\32\228\162\70\192\27\101",156),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l11IIIll1l1l,0.5,- 18),BackgroundTransparency=1,Text=lIIIllI1II1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=l1l11Il1});









ll1I1IIl1(llI1llIll,lIlI1Il1IIIll("\108\62\169\87\139\241\163\143\237\146\106\98\51\106\138\79",48),lIlI1Il1IIIll("\169\77\55\166\35\129\252\142\163\195\153\65",31));
ll1I1IIl1(llI1llIll,lIlI1Il1IIIll("\167\227\1\41\172\218\68\195\60\12",24),lIlI1Il1IIIll("\68\40\210\80\147\255\118",204));
llIlI1lIIII1(llI1llIll,10);
llI1llIll.MouseEnter:Connect(function() 
lI1l1I1l1lIlI(llI1llIll,lIIl1lIIllII1,{BackgroundTransparency=0}) end);

llI1llIll.MouseLeave:Connect(function() 
lI1l1I1l1lIlI(llI1llIll,lIIl1lIIllII1,{BackgroundTransparency=1}) end);

llI1llIll.MouseButton1Click:Connect(l111l1111);
llI1llIll.Name=ll1Illl111II;
return llI1llIll end;

l11II11IIIl11(lIlI1Il1IIIll("\101\109\147",92),- 88,function() 
lIIll1lI:SetVisible(false) end,lIlI1Il1IIIll("\135\65\59\217\95\155\243\147",47));

l11II11IIIl11(lIlI1Il1IIIll("\88\190",235),- 46,function() 
lIIll1lI:Confirm(lIlI1Il1IIIll("\74\26\153\40\254\140\213\250\215\190\108\13\248\176\81\163",16),lIlI1Il1IIIll("\68\99\13\108\142\249\14\79\177\82\171\155\72\253\41\75\21\20\138\178\34\15\157\137\37\190\70\11\204\77\149\224\134\147\236\194\169\145\46\57\153\37\220\174\96",134),lIlI1Il1IIIll("\247\75\221\56\67\251\103",61),function() 
lI1lIII1III1:Unload() end) end,lIlI1Il1IIIll("\97\148\32\117\142\23\195",122));



ll11I1ll(l1l11Il1,lII11l1lI1ll,function() 
lIIll1lI:_clampToScreen() end);



local lII1IlI11ll11=l11I1II1ll1(lIlI1Il1IIIll("\22\36\94\47\216",198),{Size=UDim2.new(1,- l11ll1I1l1,1,- 56),Position=UDim2.new(0,l11ll1I1l1,0,56),BackgroundTransparency=1,Parent=lII11l1lI1ll});





lIIll1lI._content=lII1IlI11ll11;
lIIll1lI._pageTitle=l1l1lI1lIl({Parent=lII1IlI11ll11,Text=lIlI1Il1IIIll("",9),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lIIll1lI._pageHint=l1l1lI1lIl({Parent=lII1IlI11ll11,Text=lIlI1Il1IIIll("",0),TextSize=11,Font=Enum.Font.Gotham,Color=lIlI1Il1IIIll("\21\181\2\67\61\54\67",178),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l1lI1lIlIl=l11I1II1ll1(lIlI1Il1IIIll("\20\78\178\59\202\187\91\218\19\77\6\19\118\11",156),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=lII1IlI11ll11});










ll1I1IIl1(l1lI1lIlIl,lIlI1Il1IIIll("\149\35\146\248\180\162\245\155\71\72\206\144\139\13\201\156\58\191\98\84",50),lIlI1Il1IIIll("\12\216\88",205));
lI1ll1l1I(l1lI1lIlIl,6);
ll1IIl1IIll1(l1lI1lIlIl,12,14,4,14);
lIIll1lI._results=l1lI1lIlIl;

llll11lI:GetPropertyChangedSignal(lIlI1Il1IIIll("\4\51\71\54",198)):Connect(function() 
lIIll1lI:_runSearch(llll11lI.Text) end);



local l1I1lI1II=l11I1II1ll1(lIlI1Il1IIIll("\178\5\248\131\250\219\163\174\122\79",18),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIlI1Il1IIIll("\194\8\21",185),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lII11l1lI1ll});









ll1I1IIl1(l1I1lI1II,lIlI1Il1IIIll("\30\205\173\68\241\29\101\25\14\54",175),lIlI1Il1IIIll("\216\175\188\212\156",69));
do 
local lII1l1llIlI,l1II1111Il,l11II1I1;
l1I1lI1II.InputBegan:Connect(function(lI1I1l1IIlIll) 
if llI1II1II1(lI1I1l1IIlIll) then 
lII1l1llIlI,l1II1111Il,l11II1I1=true,lI1I1l1IIlIll.Position,lII11l1lI1ll.AbsoluteSize / lIIll1lI._scale.Scale end end);


l1111llll(llllllIl1Il1l.InputEnded:Connect(function(lIIIIllIllll) 
if llI1II1II1(lIIIIllIllll) and lII1l1llIlI then 
lII1l1llIlI=false;
lIIll1lI:_clampToScreen() end end));


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(l11ll1llIII) 
if lII1l1llIlI and llIlI1Illlll(l11ll1llIII) then 
local lI1111l1ll1=lIlI1lI1lIIl1();
local lllIl1IIllIll=l11ll1llIII.Position - l1II1111Il;
local l111IlIl=math.clamp(l11II1I1.X + (lllIl1IIllIll.X * 2),420,lI1111l1ll1.X - 8);
local l11lIlIlIl=math.clamp(l11II1I1.Y + (lllIl1IIllIll.Y * 2),280,lI1111l1ll1.Y - 8);
lII11l1lI1ll.Size=UDim2.new(0,l111IlIl,0,l11lIlIlIl) end end)) end;





do 
local l1llllIIIlII1=lIl111lIlI and lI1lIII1III1:ReadJSON(lIIll1lI.ConfigFolder .. lIlI1Il1IIIll("\187\129\103\15\129\43\233\137\197\136\197\161\98\71",254));
local lll1ll1111Ill=((type(l1llllIIIlII1) == lIlI1Il1IIIll("\17\80\241\173\89",58)) and (type(l1llllIIIlII1.flags) == lIlI1Il1IIIll("\160\202\118\126\30",116))) and (l1llllIIIlII1.flags.ui_phone == false);
if (llIlIl1I.Phone ~= false) and (not lll1ll1111Ill) then 
lIIll1lI:_buildPhone({l1l11Il1,l1ll1llIIII,llI11llIIlIIl,lII1l1lI,l1I1lI1II}) end end;




local l1IIlll1I1lII=l11I1II1ll1(lIlI1Il1IIIll("\159\124\63\206\112\181\249\108\229\52",187),{Name=lIlI1Il1IIIll("\10\33\150\207\30\173\46\87\201\78",26),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIlI1Il1IIIll("",246),AutoButtonColor=false,Visible=false,Parent=l1Il1lII});









ll1I1IIl1(l1IIlll1I1lII,lIlI1Il1IIIll("\194\231\172\217\10\59\244\188\74\212\1\100\242\103\170\156",22),lIlI1Il1IIIll("\104\155\210\149\147\239\139\174\149\45",83));
llIlI1lIIII1(l1IIlll1I1lII,16);
local lII1l1IIl1I=l11I1II1ll1(lIlI1Il1IIIll("\175\99\18\122\118\34\95\142",131),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1IIlll1I1lII});
l1lll11III1l(lII1l1IIl1I,45);
local l11IllIll=l1l1lI1lIl({Parent=l1IIlll1I1lII,Text=llIlIl1I.Logo or string.sub(lIIll1lI.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l11IllIll.TextColor3=Color3.new(1,1,1);
l1lll11III1l(l11IllIll,45);
local lIIll1I1lIl=l11I1II1ll1(lIlI1Il1IIIll("\33\137\97\56\175\84\141",30),{Parent=l1IIlll1I1lII});
ll11I1ll(l1IIlll1I1lII,l1IIlll1I1lII,function(ll1I11IIl) 
if not ll1I11IIl then 
lII1IllI(lIIll1I1lIl);
lIIll1lI:SetVisible(true);
return  end;

lIIll1lI:_snapFloat() end);

lIIll1lI._float=l1IIlll1I1lII;
lIIll1lI._floatText=l11IllIll;
if lIIll1lI._phone then 

lIIll1lI._edgeTab=true;
l1IIlll1I1lII.Size=UDim2.new(0,40,0,56);
l1IIlll1I1lII.BackgroundTransparency=1;
lII1l1IIl1I.Enabled=false;
local lI1lllI1ll=l1IIlll1I1lII:FindFirstChildOfClass(lIlI1Il1IIIll("\241\146\199\237\185\208\20\55",4));
if lI1lllI1ll then 
lI1lllI1ll.CornerRadius=UDim.new(0,12) end;

local l1II1llIlI=l11I1II1ll1(lIlI1Il1IIIll("\223\126\231\203\184",241),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,ZIndex=0,Parent=l1IIlll1I1lII});
l11I1II1ll1(lIlI1Il1IIIll("\209\178\231\205\217\176\116\87",36),{CornerRadius=UDim.new(0,12),Parent=l1II1llIlI});
l11I1II1ll1(lIlI1Il1IIIll("\230\143\126\111\206\145\129\9\224\139",88),{Color=ColorSequence.new(l11Illl1ll1(70,71,80),l11Illl1ll1(46,48,80)),Rotation=90,Parent=l1II1llIlI});
for l11IIIlIlII,lI1l11I11lIl in ipairs(l11IllIll:GetChildren()) do 
if lI1l11I11lIl:IsA(lIlI1Il1IIIll("\115\233\7\69\25\10\126\255\59\21",210)) then 
lI1l11I11lIl.Enabled=false end end;


l11IllIll.Text=lIlI1Il1IIIll("\161\182\80",168);
l11IllIll.Font=Enum.Font.GothamBold;
l11IllIll.TextSize=28;
l11IllIll.TextColor3=l11Illl1ll1(206,206,230);
l11IllIll.Size=UDim2.new(0,26,1,0) end;



local lIIl1IlIl1ll=l11I1II1ll1(lIlI1Il1IIIll("\197\12\159\81\36",13),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lII1IIl1Ill1.X - 32),1,- 24),BackgroundTransparency=1,Parent=l1Il1lII});






lI1ll1l1I(lIIl1IlIl1ll,8);
lIIll1lI._notifyHolder=lIIl1IlIl1ll;


l1111llll(llllllIl1Il1l.InputBegan:Connect(function(lIll1lI1,l1I1I1I1lI1Il) 
if l1I1I1I1lI1Il or llllllIl1Il1l:GetFocusedTextBox() then 
return  end;

if lIll1lI1.KeyCode == lIIll1lI.ToggleKey then 
lIIll1lI:SetVisible(not lIIll1lI._visible) end end));




if llIlIl1I.Splash ~= false then 
lIIll1lI:_splash(llIlIl1I.SplashText or lIlI1Il1IIIll("\178\224\123\232\53\189\251\170\149\227\24\41\154\199\77\223",224)) else 

lIIll1lI:SetVisible(true) end;


return lIIll1lI end;


function lIIII1I1IlI:_splash(l111I1lll) 
local llllIl1I11111=l11I1II1ll1(lIlI1Il1IIIll("\56\168\249\60\163\67\26\186\85\159\241",11),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






ll1I1IIl1(llllIl1I11111,lIlI1Il1IIIll("\75\253\117\189\202\96\127\12\110\155\148\26\87\185\84\231",97),lIlI1Il1IIIll("\102\58\103\105\44\76\158\176\9\41",132));
llIlI1lIIII1(llllIl1I11111,18);
llIlI11l(llllIl1I11111);
local ll1I1lIl11I1=l11I1II1ll1(lIlI1Il1IIIll("\185\220\79\176\130\45\74",119),{Scale=0.9,Parent=llllIl1I11111});

local lIllIIIIlI=l11I1II1ll1(lIlI1Il1IIIll("\252\24\96\35\33",195),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=llllIl1I11111});






llIlI1lIIII1(lIllIIIIlI,13);
local lIll11Ill1II1=l1lll11III1l(lIllIIIIlI,45);
l1l1lI1lIl({Parent=lIllIIIIlI,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIlI1Il1IIIll("\57\158\113\36\107\91\41\94",130)});
l1l1lI1lIl({Parent=llllIl1I11111,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local llI1II11ll=l1l1lI1lIl({Parent=llllIl1I11111,Text=l111I1lll,Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\148\216\34\128\67\47\198",28),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lIlIII1I11111=l11I1II1ll1(lIlI1Il1IIIll("\252\24\96\35\33",195),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=llllIl1I11111});
ll1I1IIl1(lIlIII1I11111,lIlI1Il1IIIll("\225\63\189\55\70\214\65\139\219\158\171\254\116\184\141\126",45),lIlI1Il1IIIll("\56\91\182",172));
llIlI1lIIII1(lIlIII1I11111,2);
local llIIll11Il=l11I1II1ll1(lIlI1Il1IIIll("\181\244\24\48\138",24),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIlIII1I11111});
llIlI1lIIII1(llIIll11Il,2);
l1lll11III1l(llIIll11Il);
self._splashStatus=llI1II11ll;

lI1l1I1l1lIlI(llllIl1I11111,l1I11l1l1l,{GroupTransparency=0});
lI1l1I1l1lIlI(ll1I1lIl11I1,l11IIIl1lll,{Scale=1});
lI1l1I1l1lIlI(llIIll11Il,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llll1llII=l1111llll(l1II1l1IlIII.RenderStepped:Connect(function(l1ll11ll1) 
lIll11Ill1II1.Rotation=(lIll11Ill1II1.Rotation + (l1ll11ll1 * 120)) % 360 end));

task.delay(1.45,function() 
llll1llII:Disconnect();
lIll11Ill1II1.Rotation=45;
lI1l1I1l1lIlI(llllIl1I11111,lIIl1lIIllII1,{GroupTransparency=1});
lI1l1I1l1lIlI(ll1I1lIl11I1,lIIl1lIIllII1,{Scale=1.05});
task.wait(0.18);
llllIl1I11111:Destroy();
self._splashStatus=nil;
if lI1lIII1III1.Window == self then 
self:SetVisible(true) end end) end;




function lIIII1I1IlI:SetStatus(llll111lI) 
if self._splashStatus then 
self._splashStatus.Text=llll111lI end;

if self._statusText then 
self._statusText.Text=llll111lI end end;



function lIIII1I1IlI:SetVisible(lllIIl1ll) 
self._visible=lllIIl1ll;
if lllIIl1ll then 
self.Main.Visible=true;
self._float.Visible=false;
if (self._phone and self.Settings.phoneSmartDock) and (not self._app.Visible) then 
self:_queueTiles() end;

task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lI1l1I1l1lIlI(self.Main,l1I11l1l1l,{GroupTransparency=0});
lI1l1I1l1lIlI(self._scale,l11IIIl1lll,{Scale=self.Settings.scale}) else 

lI1l1I1l1lIlI(self.Main,lIIl1lIIllII1,{GroupTransparency=1});
lI1l1I1l1lIlI(self._scale,lIIl1lIIllII1,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lIIII1I1IlI:_snapFloat(l11lllIl1) 
local llI11l11I=self._float;
local llll11llI1lll=lIlI1lI1lIIl1();

local l11IIllIlll1=(llI11l11I.Position.X.Scale * llll11llI1lll.X) + llI11l11I.Position.X.Offset;
local lI1IIll1l11=(llI11l11I.Position.Y.Scale * llll11llI1lll.Y) + llI11l11I.Position.Y.Offset;
local l111lI11I1,l1lIllI1=llI11l11I.Size.X.Offset,llI11l11I.Size.Y.Offset;
if self._edgeTab then 

local lIllII1I,ll1l1I111Il=l11IIllIlll1 + (l111lI11I1 / 2),lI1IIll1l11 + (l1lIllI1 / 2);
local lII1IlIIlI=self.Settings.buttonSide;
local llIlll1I=(((lII1IlIIlI == lIlI1Il1IIIll("\16\64\42\247",199)) or (lII1IlIIlI == lIlI1Il1IIIll("\81\151\25\212\181",141))) or (lII1IlIIlI == lIlI1Il1IIIll("\64\15\226",126))) or (lII1IlIIlI == lIlI1Il1IIIll("\124\32\174\56\243\254",32));
if (not l11lllIl1) or (not llIlll1I) then 
local l11ll1lIIl1lI,llllIlIlllI1,lI1II11I1lI1,l1l1IlIl11=lIllII1I,llll11llI1lll.X - lIllII1I,ll1l1I111Il,llll11llI1lll.Y - ll1l1I111Il;
local ll1l1llll=math.min(l11ll1lIIl1lI,llllIlIlllI1,lI1II11I1lI1,l1l1IlIl11);
lII1IlIIlI=((ll1l1llll == l11ll1lIIl1lI) and lIlI1Il1IIIll("\12\35\105\6",214)) or (((ll1l1llll == llllIlIlllI1) and lIlI1Il1IIIll("\114\79\72\58\249",182)) or (((ll1l1llll == lI1II11I1lI1) and lIlI1Il1IIIll("\178\15\240",18)) or lIlI1Il1IIIll("\33\241\106\104\14\137",237)));
self.Settings.buttonSide=lII1IlIIlI end;

local llIl1I1Il=(lII1IlIIlI == lIlI1Il1IIIll("\214\47\71\26",227)) or (lII1IlIIlI == lIlI1Il1IIIll("\41\160\240\34\182",11));
local lI1Il1IlI1l,l1IIlII1l1I1=(llIl1I1Il and 40) or 56,(llIl1I1Il and 56) or 40;
local lII1IlllIlll,l1llIlIlIl1;
if lII1IlIIlI == lIlI1Il1IIIll("\12\218\241\65",217) then 
lII1IlllIlll,l1llIlIlIl1=- (lI1Il1IlI1l - 26),math.clamp(ll1l1I111Il - (l1IIlII1l1I1 / 2),12,(llll11llI1lll.Y - l1IIlII1l1I1) - 12) elseif lII1IlIIlI == lIlI1Il1IIIll("\97\199\73\164\197",189) then 

lII1IlllIlll,l1llIlIlIl1=llll11llI1lll.X - 26,math.clamp(ll1l1I111Il - (l1IIlII1l1I1 / 2),12,(llll11llI1lll.Y - l1IIlII1l1I1) - 12) elseif lII1IlIIlI == lIlI1Il1IIIll("\222\7\101",111) then 

lII1IlllIlll,l1llIlIlIl1=math.clamp(lIllII1I - (lI1Il1IlI1l / 2),12,(llll11llI1lll.X - lI1Il1IlI1l) - 12),- (l1IIlII1l1I1 - 26) else 

lII1IlllIlll,l1llIlIlIl1=math.clamp(lIllII1I - (lI1Il1IlI1l / 2),12,(llll11llI1lll.X - lI1Il1IlI1l) - 12),llll11llI1lll.Y - 26 end;

local lII1I11l1lI=self._floatText;
if llIl1I1Il then 
lII1I11l1lI.Text=((lII1IlIIlI == lIlI1Il1IIIll("\171\168\70\192",60)) and lIlI1Il1IIIll("\146\47\61",233)) or lIlI1Il1IIIll("\209\198\0",216);
lII1I11l1lI.Rotation=0;
lII1I11l1lI.Size=UDim2.new(0,26,1,0);
lII1I11l1lI.Position=((lII1IlIIlI == lIlI1Il1IIIll("\252\211\185\214",38)) and UDim2.new(0,lI1Il1IlI1l - 26,0,0)) or UDim2.new(0,0,0,0) else 

lII1I11l1lI.Text=lIlI1Il1IIIll("\184\10\88",35);
lII1I11l1lI.Rotation=((lII1IlIIlI == lIlI1Il1IIIll("\120\58\44",183)) and (- 90)) or 90;
lII1I11l1lI.Size=UDim2.new(1,0,0,26);
lII1I11l1lI.Position=((lII1IlIIlI == lIlI1Il1IIIll("\87\25\217",232)) and UDim2.new(0,0,0,l1IIlII1l1I1 - 26)) or UDim2.new(0,0,0,0) end;

lI1l1I1l1lIlI(llI11l11I,(l11lllIl1 and l1lIIlIIIl1Il) or l11IIIl1lll,{Position=UDim2.new(0,lII1IlllIlll,0,l1llIlIlIl1),Size=UDim2.new(0,lI1Il1IlI1l,0,l1IIlII1l1I1)});
return  end;

local l11III1I=math.clamp(lI1IIll1l11,12,llll11llI1lll.Y - (l1lIllI1 + 12));
local l1lII11l=self.Settings.buttonSide;
if not l11lllIl1 then 
l1lII11l=(((l11IIllIlll1 + (l111lI11I1 / 2)) < (llll11llI1lll.X / 2)) and lIlI1Il1IIIll("\79\19\207\249",232)) or lIlI1Il1IIIll("\182\25\229\163\42",142);
self.Settings.buttonSide=l1lII11l end;

local lIllIIIII=((l1lII11l == lIlI1Il1IIIll("\217\191\174\197",69)) and 16) or (llll11llI1lll.X - (l111lI11I1 + 16));
lI1l1I1l1lIlI(llI11l11I,(l11lllIl1 and l1lIIlIIIl1Il) or l11IIIl1lll,{Position=UDim2.new(0,lIllIIIII,0,l11III1I)}) end;


function lIIII1I1IlI:_applyBlur() 
local ll1111IlI1I1=workspace.CurrentCamera;
if not ll1111IlI1I1 then 
return  end;

local lIll1lI1II11=(self.Settings.blur and self._visible) and (lI1lIII1III1.Window == self);
if lIll1lI1II11 then 
if not (self._blur and self._blur.Parent) then 
self._blur=l11I1II1ll1(lIlI1Il1IIIll("\69\1\245\102\163\241\148\17\215\191",220),{Name=lIlI1Il1IIIll("\36\213\146\202\193\175\202\126\121\229\162\120",19),Size=0,Parent=ll1111IlI1I1}) end;

lI1l1I1l1lIlI(self._blur,l1I11l1l1l,{Size=14}) elseif self._blur then 

local lI1I111lI1Il=self._blur;
self._blur=nil;
lI1l1I1l1lIlI(lI1I111lI1Il,lIIl1lIIllII1,{Size=0});
task.delay(0.2,function() 
lI1I111lI1Il:Destroy() end) end end;




function lIIII1I1IlI:SetOpacity(llIl1lIl) 
self.Settings.opacity=llIl1lIl;
self:_applyGlass() end;



function lIIII1I1IlI:_clampToScreen() 
local llIIlll1III1I=self.Main;
local lIllll1I1IIl=lIlI1lI1lIIl1();
local l1Il1I1l=llIIlll1III1I.AbsoluteSize;
local lIll1I1lIll=l1Il1I1l / 2;

local l1I1I1I1ll=llIIlll1III1I.Position;
local l1ll1lIlIIll=(l1I1I1I1ll.X.Scale * lIllll1I1IIl.X) + l1I1I1I1ll.X.Offset;
local ll1IlIIII1I=(l1I1I1I1ll.Y.Scale * lIllll1I1IIl.Y) + l1I1I1I1ll.Y.Offset;
local llI1lIIl=math.clamp(l1ll1lIlIIll,math.min(lIll1I1lIll.X + 6,lIllll1I1IIl.X / 2),math.max((lIllll1I1IIl.X - lIll1I1lIll.X) - 6,lIllll1I1IIl.X / 2));
local lIlllII11=math.clamp(ll1IlIIII1I,math.min(lIll1I1lIll.Y + 6,lIllll1I1IIl.Y / 2),math.max((lIllll1I1IIl.Y - lIll1I1lIll.Y) - 6,lIllll1I1IIl.Y / 2));
if (((math.abs(llI1lIIl - l1ll1lIlIIll) > 0.5) or (math.abs(lIlllII11 - ll1IlIIII1I) > 0.5)) or (l1I1I1I1ll.X.Scale ~= 0)) or (l1I1I1I1ll.Y.Scale ~= 0) then 
lI1l1I1l1lIlI(llIIlll1III1I,l1I11l1l1l,{Position=UDim2.new(0,llI1lIIl,0,lIlllII11)}) end end;




function lIIII1I1IlI:_applyGlass() 
local l11I111111I1=lI1lIII1III1.GlassOn;
local ll1IIII1Il1=self.Settings.opacity or 0.97;
local l1I1Il1IllIll=(l11I111111I1 and (1 - (ll1IIII1Il1 * (1 - (0.5 * lI1lIII1III1.GlassStrength))))) or (1 - ll1IIII1Il1);
self.Main.BackgroundTransparency=l1I1Il1IllIll;
if self._sheen then 
self._sheen.Visible=l11I111111I1 end;

if self._mainStroke then 
if l11I111111I1 then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lI1lIII1III1.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local lllIl11lII={};
for llI1111llI1l1,l1I11IlI in ipairs(lI1lIII1III1._glass) do 
local ll1I11l1,l1l1111l11ll=l1I11IlI[1],l1I11IlI[2];
if ll1I11l1.Parent then 
table.insert(lllIl11lII,l1I11IlI);
local llI1lIllllII=ll1I11l1:GetAttribute(lIlI1Il1IIIll("\25\114\147\6\215\180\39",140)) or 0;
if (ll1I11l1.BackgroundTransparency < 0.99) or (llI1lIllllII < 0.99) then 
ll1I11l1.BackgroundTransparency=l1ll11I1l111l(llI1lIllllII,l1l1111l11ll) end end end;



lI1lIII1III1._glass=lllIl11lII;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lIIII1I1IlI:SetGlass(llIlIIlI111I,lI111llI111lI) 
lI1lIII1III1.GlassOn=llIlIIlI111I == true;
if lI111llI111lI then 
lI1lIII1III1.GlassStrength=math.clamp(lI111llI111lI,0,1) end;

self:_applyGlass() end;


function lIIII1I1IlI:SetScale(l1Il11I1I1lI) 
self.Settings.scale=l1Il11I1I1lI;
if self._visible then 
lI1l1I1l1lIlI(self._scale,l1I11l1l1l,{Scale=l1Il11I1I1lI}) end end;



function lIIII1I1IlI:SetBlur(l1lIllI11Il) 
self.Settings.blur=l1lIllI11Il;
self:_applyBlur() end;


function lIIII1I1IlI:SetButtonSide(ll1lll11) 
self.Settings.buttonSide=ll1lll11;
self:_snapFloat(true) end;


function lIIII1I1IlI:_refreshChrome() 
if self._phone and self._phoneTheme then 
self:_phoneTheme() end;

if lI1lIII1III1.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lI1lIII1III1.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local ll11l1I1I1=self._settingsButton;
if ll11l1I1I1 then 
local llII1IIlIl=self.ActiveTab == self._settingsTab;
ll11l1I1I1.TextColor3=(llII1IIlIl and lI1lIII1III1.Theme.Accent) or lI1lIII1III1.Theme.SubText;
ll11l1I1I1.BackgroundTransparency=(llII1IIlIl and 0) or 1 end end;




function lIIII1I1IlI:Confirm(ll1I111ll1,l1IlllI1II,lll1II1II1I1,llII1I1lI1) 
if self._confirm then 
self._confirm:Destroy() end;

local lI1lI1l1I1=l11I1II1ll1(lIlI1Il1IIIll("\199\131\161\137\13\96\188\56\193\177",120),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",174),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lI1lI1l1I1;
lI1l1I1l1lIlI(lI1lI1l1I1,lIIl1lIIllII1,{BackgroundTransparency=0.4});
local lI11l1I1II=l11I1II1ll1(lIlI1Il1IIIll("\177\207\49\201\51",44),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lI1lI1l1I1});






ll1I1IIl1(lI11l1I1II,lIlI1Il1IIIll("\18\55\92\41\218\235\68\12\250\132\81\20\130\55\250\204",198),lIlI1Il1IIIll("\72\137\246\155\21\192\166\195\210\161",239));
llIlI1lIIII1(lI11l1I1II,14);
llIlI11l(lI11l1I1II);
local l1lI1l1I11l11=l11I1II1ll1(lIlI1Il1IIIll("\161\194\167\145\250\130\68",84),{Scale=0.9,Parent=lI11l1I1II});
lI1l1I1l1lIlI(l1lI1l1I11l11,l11IIIl1lll,{Scale=1});
l1l1lI1lIl({Parent=lI11l1I1II,Text=ll1I111ll1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l1l1lI1lIl({Parent=lI11l1I1II,Text=l1IlllI1II or lIlI1Il1IIIll("",128),Font=Enum.Font.Gotham,TextSize=12,Color=lIlI1Il1IIIll("\64\19\59\41\170\237\60",248),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function llI11111I111() 
lI1lI1l1I1:Destroy();
self._confirm=nil end;

local llllI1IIl1lI=l11I1II1ll1(lIlI1Il1IIIll("\46\207\185\250\198\184\192\31\36\247",3),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIlI1Il1IIIll("\230\139\118\2\109\171",117),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lI11l1I1II});









ll1I1IIl1(llllI1IIl1lI,lIlI1Il1IIIll("\87\64\224\186\107\250\5\102\24\148\115\40\100\81\53\25",74),lIlI1Il1IIIll("\233\31\115\40\37\110\17",195));
ll1I1IIl1(llllI1IIl1lI,lIlI1Il1IIIll("\49\84\235\181\127\215\22\108\244\51",58),lIlI1Il1IIIll("\50\133\120\3",146));
llIlI1lIIII1(llllI1IIl1lI,10);
llllI1IIl1lI.MouseButton1Click:Connect(llI11111I111);
local lII1I11II1=l11I1II1ll1(lIlI1Il1IIIll("\120\48\36\231\225\116\27\246\101\134",183),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lll1II1II1I1 or lIlI1Il1IIIll("\93\245\17",110),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=l11Illl1ll1(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lI11l1I1II});











llIlI1lIIII1(lII1I11II1,10);
lII1I11II1.MouseButton1Click:Connect(function() 
llI11111I111();
l1I1lI1l1IlI(llII1I1lI1) end);

lI1lI1l1I1.MouseButton1Click:Connect(llI11111I111) end;






function lIIII1I1IlI:Tab(l1IlIllI111l) 
if type(l1IlIllI111l) == lIlI1Il1IIIll("\240\10\140\85\47\163",13) then 
l1IlIllI111l={Name=l1IlIllI111l} end;

local ll1Illll1=setmetatable({},llIllI11I);
ll1Illll1.Window=self;
ll1Illll1.Name=l1IlIllI111l.Name or lIlI1Il1IIIll("\13\173\36",49);
ll1Illll1.Hint=l1IlIllI111l.Hint or lIlI1Il1IIIll("",158);
ll1Illll1._sections={};

local lI1I1111=l11I1II1ll1(lIlI1Il1IIIll("\147\92\101\218\151\122\15\250\158\42\148\103\16\71",89),{Name=ll1Illll1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











ll1I1IIl1(lI1I1111,lIlI1Il1IIIll("\230\153\154\254\116\187\189\44\97\135\35\205\182\81\253\1\105\37\10\50",101),lIlI1Il1IIIll("\207\25\49",25));
lI1ll1l1I(lI1I1111,6);
ll1IIl1IIll1(lI1I1111,12,14,2,16);
ll1Illll1._page=lI1I1111;

if self._phone then 
self:_addTile(ll1Illll1,l1IlIllI111l);
if l1IlIllI111l.Settings then 
self._settingsTab=ll1Illll1 else 

table.insert(self.Tabs,ll1Illll1) end;

return ll1Illll1 end;


if l1IlIllI111l.Settings then 
self._settingsTab=ll1Illll1;
l1IlIllI111l.Icon=l1IlIllI111l.Icon or lIlI1Il1IIIll("\228\184\68\240\31\105\229\119",76) end;


local lIIIll1l=l11I1II1ll1(lIlI1Il1IIIll("\72\0\116\183\145\4\75\166\53\182",135),{Size=UDim2.new(1,0,0,40),Text=lIlI1Il1IIIll("",169),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(l1IlIllI111l.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







ll1I1IIl1(lIIIll1l,lIlI1Il1IIIll("\206\148\223\24\36\147\160\87\196\44\118\255\126\189\219\37",23),lIlI1Il1IIIll("\49\21\124\7\51\13",230));
llIlI1lIIII1(lIIIll1l,10);
local lIII1l1Il=l11I1II1ll1(lIlI1Il1IIIll("\223\33\70\4\128\93\34\83",111),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lIIIll1l});
ll1I1IIl1(lIII1l1Il,lIlI1Il1IIIll("\38\69\52\78\58",181),lIlI1Il1IIIll("\194\29\157\89\47\176",13));
local l11I1lllIlll,l1l1I11l=l1lll1I11ll(lIIIll1l,l1IlIllI111l.Icon or string.lower(ll1Illll1.Name),15,lIlI1Il1IIIll("\136\28\85\254\71\168\201",171));
l11I1lllIlll.AnchorPoint=Vector2.new(0,0.5);
l11I1lllIlll.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l1lIIII1II1=l1l1lI1lIl({Parent=lIIIll1l,Text=ll1Illll1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIlI1Il1IIIll("\40\188\245\30\167\72\41",11)});








l1lIIII1II1.Visible=not self._railOnly;
local l11lIll1l1I11=l11I1II1ll1(lIlI1Il1IIIll("\204\26\116\29\151",111),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIIIll1l});







llIlI1lIIII1(l11lIll1l1I11,3);
l1lll11III1l(l11lIll1l1I11);
if self._railOnly then 
l11lIll1l1I11.Position=UDim2.new(1,- 4,0.5,0) end;


ll1Illll1._button,ll1Illll1._glyph,ll1Illll1._glyphProp,ll1Illll1._name,ll1Illll1._dot,ll1Illll1._ring=lIIIll1l,l11I1lllIlll,l1l1I11l,l1lIIII1II1,l11lIll1l1I11,lIII1l1Il;
l11lIll1l1I11.Visible=false;
lIIIll1l.MouseButton1Click:Connect(function() 
self:SelectTab(ll1Illll1) end);

lIIIll1l.MouseEnter:Connect(function() 
if self.ActiveTab ~= ll1Illll1 then 
lI1l1I1l1lIlI(lIIIll1l,lIIl1lIIllII1,{BackgroundTransparency=0.93}) end end);


lIIIll1l.MouseLeave:Connect(function() 
if self.ActiveTab ~= ll1Illll1 then 
lI1l1I1l1lIlI(lIIIll1l,lIIl1lIIllII1,{BackgroundTransparency=1}) end end);



if l1IlIllI111l.Settings then 
return ll1Illll1 end;

table.insert(self.Tabs,ll1Illll1);
if not self.ActiveTab then 
self:SelectTab(ll1Illll1) end;

return ll1Illll1 end;


function lIIII1I1IlI:_styleTab(lIllIll1llIII,lIIIllI1,lll1I1IIl) 
if not lIllIll1llIII._button then 
return  end;

local lI1IIlllll=(lll1I1IIl and l1lIIlIIIl1Il) or lIIl1lIIllII1;

lI1l1I1l1lIlI(lIllIll1llIII._button,lI1IIlllll,{BackgroundTransparency=(lIIIllI1 and 0.84) or 1});
if lIllIll1llIII._ring then 
lI1l1I1l1lIlI(lIllIll1llIII._ring,lI1IIlllll,{Transparency=(lIIIllI1 and 0.25) or 1}) end;

lIllIll1llIII._name.TextColor3=(lIIIllI1 and lI1lIII1III1.Theme.Accent) or lI1lIII1III1.Theme.SubText;
lIllIll1llIII._glyph[lIllIll1llIII._glyphProp]=(lIIIllI1 and lI1lIII1III1.Theme.Accent) or lI1lIII1III1.Theme.SubText end;


function lIIII1I1IlI:SelectTab(lIIIIIlll1) 
if self._phone then 
self:_phoneOpen(lIIIIIlll1);
return  end;

if self._search.Text ~= lIlI1Il1IIIll("",32) then 
self._search.Text=lIlI1Il1IIIll("",196) end;

local ll1lllIIlI1l=self.ActiveTab;
if ll1lllIIlI1l and (ll1lllIIlI1l ~= lIIIIIlll1) then 
ll1lllIIlI1l._page.Visible=false;
self:_styleTab(ll1lllIIlI1l,false) end;

self.ActiveTab=lIIIIIlll1;
self._results.Visible=false;
lIIIIIlll1._page.Visible=true;
if ll1lllIIlI1l ~= lIIIIIlll1 then 
lIIIIIlll1._page.Position=UDim2.new(0,14,0,40);
lI1l1I1l1lIlI(lIIIIIlll1._page,l1I11l1l1l,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lIIIIIlll1,true);
self._pageTitle.Text=lIIIIIlll1.Name;
self._pageHint.Text=lIIIIIlll1.Hint;
self:_refreshChrome() end;




local lIIllIlI={width=284,colors={home={l11Illl1ll1(255,122,122),l11Illl1ll1(196,38,59)},player={l11Illl1ll1(255,95,162),l11Illl1ll1(194,29,107)},vehicle={l11Illl1ll1(255,154,77),l11Illl1ll1(224,69,31)},game={l11Illl1ll1(110,168,255),l11Illl1ll1(59,70,214)},teleport={l11Illl1ll1(59,227,195),l11Illl1ll1(15,143,154)},visual={l11Illl1ll1(181,123,255),l11Illl1ll1(106,47,214)},camera={l11Illl1ll1(74,69,82),l11Illl1ll1(27,24,32)},misc={l11Illl1ll1(255,210,77),l11Illl1ll1(217,139,11)},music={l11Illl1ll1(143,226,87),l11Illl1ll1(33,150,83)},server={l11Illl1ll1(79,209,255),l11Illl1ll1(27,111,214)},settings={l11Illl1ll1(154,160,170),l11Illl1ll1(74,79,90)}},dock={player=1,vehicle=2,misc=3,settings=4},fallback={l11Illl1ll1(155,123,255),l11Illl1ll1(79,120,255)},folderPal={l11Illl1ll1(96,98,118),l11Illl1ll1(54,56,72)},searchPal={l11Illl1ll1(154,160,170),l11Illl1ll1(74,79,90)},dockH=62,pos=UDim2.new(0,7,0,7),size=UDim2.new(1,- 14,1,- 14),walls={{lIlI1Il1IIIll("\195\63\15\160\217\35\165",9),l11Illl1ll1(28,25,40),l11Illl1ll1(8,7,14)},{lIlI1Il1IIIll("\4\204\39\86",62),l11Illl1ll1(74,13,46),l11Illl1ll1(20,3,12)},{lIlI1Il1IIIll("\195\150\14\178\101\4\68\46",144),l11Illl1ll1(18,58,138),l11Illl1ll1(5,10,28)},{lIlI1Il1IIIll("\233\85\6\249\121",219),l11Illl1ll1(0,0,0),l11Illl1ll1(0,0,0)},{lIlI1Il1IIIll("\199\117\82\56\106\111",114),l11Illl1ll1(40,18,84),l11Illl1ll1(6,28,48)},{lIlI1Il1IIIll("\149\59\64\193\76",63),l11Illl1ll1(10,52,88),l11Illl1ll1(2,8,20)},{lIlI1Il1IIIll("\153\93\59\195\87\134",47),l11Illl1ll1(104,34,70),l11Illl1ll1(18,8,30)},{lIlI1Il1IIIll("\188\59\118\186\42\217\169\45",139),l11Illl1ll1(52,54,62),l11Illl1ll1(12,13,16)},{lIlI1Il1IIIll("\251\148\102\1\182\163\3\150\111",108),l11Illl1ll1(12,13,21),l11Illl1ll1(2,3,7)},{lIlI1Il1IIIll("\61\11\129\98\81\151\55\252\134\223\177\213",253),l11Illl1ll1(20,9,11),l11Illl1ll1(2,1,2)}}};


































lI1lIII1III1.PhoneWallColors={};
for llI1IIllI1l,l11III1III in ipairs(lIIllIlI.walls) do 
lI1lIII1III1.PhoneWallColors[l11III1III[1]]={l11III1III[2],l11III1III[3]} end;

lI1lIII1III1.PhoneWalls={lIlI1Il1IIIll("\89\152\253\149\0\215\186",239),lIlI1Il1IIIll("\236\207\217\183\45\109\218\155\111",54),lIlI1Il1IIIll("\165\28\72\180\114\227\196\74\201\15\88\10",155),lIlI1Il1IIIll("\0\227\210\104",201),lIlI1Il1IIIll("\59\153\84\41\97\89\47\94",130),lIlI1Il1IIIll("\17\74\248\222\100",184),lIlI1Il1IIIll("\245\117\128\244\124\25",222),lIlI1Il1IIIll("\172\245\44\12\145",8),lIlI1Il1IIIll("\8\156\217\89\199\36",43),lIlI1Il1IIIll("\73\13\139\44\228\138\216\191",16)};
local llllIlIIIl=Color3.new(1,1,1);
local l1lIlIIIlIII=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);


local function lIl1l1I11lll1(l111ll1llII,llIIlI1llllIl,l1II1lIll) 
local l11I11lIII1I=l11I1II1ll1(lIlI1Il1IIIll("\230\109\86\248\190",57),{BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=llIIlI1llllIl,ZIndex=l1II1lIll,Parent=l111ll1llII});
l11I1II1ll1(lIlI1Il1IIIll("\54\215\95\111\17\129\13\202\167\219\220\184\183\84\80\227\160\122\252\13\120\26\138",237),{AspectRatio=1,Parent=l11I11lIII1I});
local function l1llIl1lII1l1(lI1IlI1IlI1l,ll1llllll,l1ll1I1l1II,lI1I1I1I,l11I1lIl) 
local l1I1llI111III=l11I1II1ll1(lIlI1Il1IIIll("\69\4\200\224\186",232),{BackgroundColor3=llllIlIIIl,BorderSizePixel=0,Position=UDim2.new(lI1IlI1IlI1l,0,ll1llllll,0),Size=UDim2.new(l1ll1I1l1II,0,lI1I1I1I,0),ZIndex=l1II1lIll,Parent=l11I11lIII1I});
if l11I1lIl then 
l11I1II1ll1(lIlI1Il1IIIll("\6\199\77\131\227\154\27\220",221),{CornerRadius=UDim.new(0.5,0),Parent=l1I1llI111III}) end end;


l1llIl1lII1l1(0.10,0.60,0.30,0.30,true);
l1llIl1lII1l1(0.52,0.50,0.30,0.30,true);
l1llIl1lII1l1(0.36,0.14,0.07,0.62,false);
l1llIl1lII1l1(0.78,0.04,0.07,0.62,false);
l1llIl1lII1l1(0.36,0.04,0.49,0.16,false);
return l11I11lIII1I end;


local function l11IllI1lIl1l(l11llIlII1l1,lIlIlII1Ill,ll11l1lIIl1,l11I111111I) 
if lIlIlII1Ill == lIlI1Il1IIIll("\254\56\64\25\94\128\225\56\2\154",227) then 
return lIl1l1I11lll1(l11llIlII1l1,ll11l1lIIl1,l11I111111I) end;

if (type(lIlIlII1Ill) == lIlI1Il1IIIll("\9\204\183\41\172\5",159)) and string.find(lIlIlII1Ill,lIlI1Il1IIIll("\151\200\160\192\187\116\74\201",53)) then 
return l11I1II1ll1(lIlI1Il1IIIll("\249\219\190\197\120\117\234\187\81\236",38),{BackgroundTransparency=1,Image=lIlIlII1Ill,ImageColor3=llllIlIIIl,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=ll11l1lIIl1,ZIndex=l11I111111I,Parent=l11llIlII1l1}) end;











local lIlllIII1l1I1=l11I1II1ll1(lIlI1Il1IIIll("\80\30\92\86\103\63\243\192\107",164),{BackgroundTransparency=1,Text=lIlIlII1Ill or lIlI1Il1IIIll("\116\144\114",98),Font=Enum.Font.GothamBlack,TextScaled=true,TextColor3=llllIlIIIl,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=ll11l1lIIl1,ZIndex=l11I111111I,Parent=l11llIlII1l1});











return lIlllIII1l1I1 end;


function lIIII1I1IlI:_buildPhone(llIII1l1I1l1) 
local l11lIIl1Il,l1ll1111IIIll=self.Main,self.Settings;
self._phone=true;
l1ll1111IIIll.phoneWall=l1ll1111IIIll.phoneWall or lIlI1Il1IIIll("\7\208\58\94\220\125\187",62);
l1ll1111IIIll.phoneTiles=l1ll1111IIIll.phoneTiles or lIlI1Il1IIIll("\40\150\203\53\160\69\73",27);
for l11Il11l,l1IIll1ll1 in ipairs(llIII1l1I1l1) do 
l1IIll1ll1.Visible=false end;

self._topbar=llIII1l1I1l1[1];
local lIIlIIII=lIlI1lI1lIIl1();
local lllIIlI1lI1I=lIIlIIII.Y - 20;
local llIll1IlIII=math.min(lIIllIlI.width,lIIlIIII.X - 24,math.floor(lllIIlI1lI1I * 0.86));
local l1ll11Ill1IlI=math.min(lllIIlI1lI1I,math.floor(llIll1IlIII * 1.9));
local lllIl11IIl=l1ll11Ill1IlI < 520;

local l1lIIIIIlll1=62;
local lI11l1lII=40;
local lIl1lll1lll1=(((((l1ll11Ill1IlI - 46) - lI11l1lII) - 24) - 14) - l1lIIIIIlll1) - 6;
local lIIIII1IlIl,lI11I1IIIII=4,0;
for lllllIll=4,6 do 
lIIIII1IlIl=lllllIll;
lI11I1IIIII=math.floor(((llIll1IlIII - 28) - ((lllllIll - 1) * 8)) / lllllIll);
if (math.ceil(6 / lllllIll) * (lI11I1IIIII + 32)) <= lIl1lll1lll1 then 
break end end;


if lllIl11IIl then 
l1ll11Ill1IlI=math.min(l1ll11Ill1IlI,math.max(260,(((((46 + lI11l1lII) + (math.ceil(6 / lIIIII1IlIl) * (lI11I1IIIII + 32))) + 14) + l1lIIIIIlll1) + 6) + 24)) end;

l11lIIl1Il.Size=UDim2.new(0,llIll1IlIII,0,l1ll11Ill1IlI);
local l1lIlll1=l11lIIl1Il:FindFirstChildOfClass(lIlI1Il1IIIll("\145\25\225\196\76\198\29\125",174));
if l1lIlll1 then 
l1lIlll1.CornerRadius=UDim.new(0,38) end;

if self._mainStroke then 
self._mainStroke.Thickness=3 end;

self._railOnly=true;


local lllIIIlI=l11I1II1ll1(lIlI1Il1IIIll("\58\141\8\240\156\209\231\219\191\122\87",17),{Name=lIlI1Il1IIIll("\131\65\190\215\94\249\56\90\18",190),Position=UDim2.new(0,7,0,7),Size=UDim2.new(1,- 14,1,- 14),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,ZIndex=- 3,Parent=l11lIIl1Il});
l11I1II1ll1(lIlI1Il1IIIll("\97\201\49\116\252\150\77\45",94),{CornerRadius=UDim.new(0,32),Parent=lllIIIlI});

local lI111lI1I=l11I1II1ll1(lIlI1Il1IIIll("\140\90\52\221\87",47),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 3,Parent=lllIIIlI});
self._wallGrad=l11I1II1ll1(lIlI1Il1IIIll("\31\225\146\66\211\22\96\19\18\113",175),{Rotation=90,Parent=lI111lI1I});
local llIIll111I1I1=l11I1II1ll1(lIlI1Il1IIIll("\127\222\71\171\216",81),{Name=lIlI1Il1IIIll("\195\230\151\231\15\60\152",6),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Parent=lllIIIlI});
self._spheres=llIIll111I1I1;
local function ll1lllIlI(l1lllIII,l1I1IlllI,lII11IlIllIlI,l111IlI11I,lI111l1l1,lIlI11l1,lI1IIlllI) 
local l1I1l1lII=l11I1II1ll1(lIlI1Il1IIIll("\243\243\66\28\9",234),{Size=UDim2.new(0,lII11IlIllIlI,0,lII11IlIllIlI),Position=UDim2.new(0,l1lllIII,0,l1I1IlllI),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 2,Parent=llIIll111I1I1});
l11I1II1ll1(lIlI1Il1IIIll("\160\136\32\94\222\70\175\193",170),{CornerRadius=UDim.new(1,0),Parent=l1I1l1lII});
l11I1II1ll1(lIlI1Il1IIIll("\251\150\13\206\13\103\37\31\109\2",176),{Color=ColorSequence.new(l111IlI11I,lI111l1l1),Rotation=60,Parent=l1I1l1lII});
l11I1II1ll1(lIlI1Il1IIIll("\99\249\35\115\58\17\108\15",194),{Color=lIlI11l1,Thickness=1.6,Transparency=lI1IIlllI,Parent=l1I1l1lII}) end;

ll1lllIlI(llIll1IlIII - 170,- 150,300,l11Illl1ll1(98,90,136),l11Illl1ll1(15,13,24),l11Illl1ll1(216,208,255),0.65);
ll1lllIlI(- 230,l1ll11Ill1IlI - 250,420,l11Illl1ll1(14,13,22),l11Illl1ll1(10,9,18),l11Illl1ll1(111,140,255),0.4);
ll1lllIlI(llIll1IlIII - 120,l1ll11Ill1IlI - 90,330,l11Illl1ll1(42,111,192),l11Illl1ll1(5,7,15),l11Illl1ll1(154,208,255),0.35);

local function llI1llll1lI1(lIlll11I,llIIl11Ill,lllIlIIIIlI,ll11IIlII,lIII1ll111,lIl1l1ll1I1Il,l11I11Il1I1lI,lIl1l11I,lI1l1lI1I1,llI1l11llIl) 
local lllI1111l1=l11I1II1ll1(lIlI1Il1IIIll("\21\252\111\129\244",221),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,llIll1IlIII * lIlll11I,0,l1ll11Ill1IlI * llIIl11Ill),Size=UDim2.new(0,lllIlIIIIlI,0,ll11IIlII),Rotation=lIII1ll111,BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 2,Parent=llIIll111I1I1});
l11I1II1ll1(lIlI1Il1IIIll("\229\255\156\205\111\87\238\171",38),{CornerRadius=UDim.new(0.5,0),Parent=lllI1111l1});
l11I1II1ll1(lIlI1Il1IIIll("\31\225\146\66\211\22\96\19\18\113",175),{Color=ColorSequence.new(lIl1l1ll1I1Il,l11I11Il1I1lI),Rotation=60,Parent=lllI1111l1});
l11I1II1ll1(lIlI1Il1IIIll("\236\101\245\50\79\13\11\140",209),{Color=lIl1l11I,Thickness=llI1l11llIl,Transparency=lI1l1lI1I1,Parent=lllI1111l1}) end;

llI1llll1lI1(0.62,0.26,llIll1IlIII * 0.3,llIll1IlIII * 0.8,- 38,l11Illl1ll1(40,36,56),l11Illl1ll1(110,100,150),l11Illl1ll1(200,192,240),0.5,1.4);
llI1llll1lI1(0.58,0.74,llIll1IlIII * 0.36,llIll1IlIII * 0.95,35,l11Illl1ll1(30,28,90),l11Illl1ll1(62,58,160),l11Illl1ll1(130,150,255),0.15,2);
llI1llll1lI1(0.6,0.74,llIll1IlIII * 0.32,llIll1IlIII * 0.88,35,l11Illl1ll1(30,28,90),l11Illl1ll1(40,38,120),l11Illl1ll1(190,205,255),0.55,1);



local lllI1lIIl1=l11I1II1ll1(lIlI1Il1IIIll("\120\61\187\33\249",32),{Name=lIlI1Il1IIIll("\182\81\51\165\6\131\235\173",31),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lllIIIlI});
local lIl111lI1Ill,llllllI1Il1={},{};
local function l1l1Il1I11l1(ll11II11lI11I,llI1Ill1I,lI1IIIIlll,lI1IlllI11l,l1111IIIl,l11lI1l1,lll1IIII,lll1l11Il,lIIl1IlI) 
local l1IIIIlI=l11I1II1ll1(lIlI1Il1IIIll("\19\104\105\28\93",133),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(ll11II11lI11I,0,llI1Ill1I,0),Size=UDim2.new(0,lI1IIIIlll,0,lI1IIIIlll),BackgroundTransparency=1,ZIndex=- 2,Parent=lllI1lIIl1});
for l11I1l1I1=1,6 do 
local ll11lll1=1 - ((l11I1l1I1 - 1) * 0.15);
local lIII1lII11Ill=l11I1II1ll1(lIlI1Il1IIIll("\104\45\171\81\137",48),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(ll11lll1,0,ll11lll1,0),BackgroundColor3=lI1IlllI11l,BackgroundTransparency=0.965,BorderSizePixel=0,ZIndex=- 2,Parent=l1IIIIlI});
l11I1II1ll1(lIlI1Il1IIIll("\192\232\64\62\254\102\143\225",202),{CornerRadius=UDim.new(0.5,0),Parent=lIII1lII11Ill}) end;

table.insert(lIl111lI1Ill,{f=l1IIIIlI,fx=ll11II11lI11I,fy=llI1Ill1I,ax=l1111IIIl,ay=l11lI1l1,sx=lll1IIII,sy=lll1l11Il,ph=lIIl1IlI}) end;

l1l1Il1I11l1(0.25,0.22,llIll1IlIII * 0.95,l11Illl1ll1(70,82,190),0.07,0.04,0.21,0.17,0);
l1l1Il1I11l1(0.82,0.62,llIll1IlIII * 1.05,l11Illl1ll1(30,130,160),0.06,0.05,0.16,0.2,2);
l1l1Il1I11l1(0.35,0.92,llIll1IlIII * 0.9,l11Illl1ll1(110,70,170),0.08,0.03,0.14,0.19,4);
local l1l1I1111ll=l11I1II1ll1(lIlI1Il1IIIll("\102\84\78\63\232",182),{Size=UDim2.new(1,0,0.42,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 2,Parent=lllI1lIIl1});
l11I1II1ll1(lIlI1Il1IIIll("\128\211\207\131\217\19\54\136\221\90",5),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.9),NumberSequenceKeypoint.new(1,1)}),Parent=l1l1I1111ll});
local lI1IIl11l=l11I1II1ll1(lIlI1Il1IIIll("\53\116\152\176\10",152),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(- 0.4,0,0.5,0),Size=UDim2.new(0,llIll1IlIII * 0.26,0,l1ll11Ill1IlI * 1.8),Rotation=24,BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 2,Parent=lllI1lIIl1});
l11I1II1ll1(lIlI1Il1IIIll("\59\86\205\142\77\39\101\95\45\66",112),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,0.94),NumberSequenceKeypoint.new(1,1)}),Parent=lI1IIl11l});
local lI111IlI=Random.new(7);
for l1II111I11I=1,18 do 
local llll111I1l=lI111IlI:NextInteger(2,3);
local l1I1Ill11=l11I1II1ll1(lIlI1Il1IIIll("\178\249\149\159\254",84),{Position=UDim2.new(lI111IlI:NextNumber(0.04,0.96),0,lI111IlI:NextNumber(0.04,0.96),0),Size=UDim2.new(0,llll111I1l,0,llll111I1l),BackgroundColor3=llllIlIIIl,BackgroundTransparency=0.8,BorderSizePixel=0,ZIndex=- 2,Parent=lllI1lIIl1});
l11I1II1ll1(lIlI1Il1IIIll("\53\47\172\253\63\7\158\219",246),{CornerRadius=UDim.new(0.5,0),Parent=l1I1Ill11});
table.insert(llllllI1Il1,{f=l1I1Ill11,sp=lI111IlI:NextNumber(0.5,1.6),ph=lI111IlI:NextNumber(0,6.28)}) end;

self._live=lllI1lIIl1;
self._liveStep=function(lI1l111Il1II) 
for lllll1Il1lI,llII1II11 in ipairs(lIl111lI1Ill) do 
llII1II11.f.Position=UDim2.new(llII1II11.fx + (llII1II11.ax * math.sin((lI1l111Il1II * llII1II11.sx) + llII1II11.ph)),0,llII1II11.fy + (llII1II11.ay * math.cos((lI1l111Il1II * llII1II11.sy) + llII1II11.ph)),0) end;

for lII1IlIIll1II,ll1IlIII1I1l in ipairs(llllllI1Il1) do 
ll1IlIII1I1l.f.BackgroundTransparency=0.3 + (0.65 * (0.5 + (0.5 * math.sin((lI1l111Il1II * ll1IlIII1I1l.sp) + ll1IlIII1I1l.ph)))) end;

local lI1lllll11ll=(lI1l111Il1II % 11) / 11;
lI1IIl11l.Position=UDim2.new(((lI1lllll11ll < 0.55) and ((- 0.3) + (1.6 * (lI1lllll11ll / 0.55)))) or (- 0.5),0,0.5,0) end;




local l1Ill11lllIIl=l11I1II1ll1(lIlI1Il1IIIll("\248\189\59\161\121",160),{Name=lIlI1Il1IIIll("\219\191\167\223\187\94\109\206\134\135\26",69),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=lllIIIlI});
local llIII1III,lIIl111I=l11Illl1ll1(255,48,32),l11Illl1ll1(255,150,120);
local l1IllllIIllI,lI1l1II1I={},{};
local function lIl11lll11(l1l11IIIlII,l111l11I1IIl,ll1lI1IIll1,lII1I1l11lI) 
local l1III11lIl111,l1Ill1lI=(ll1lI1IIll1 - l1l11IIIlII) * llIll1IlIII,(lII1I1l11lI - l111l11I1IIl) * l1ll11Ill1IlI;
local llI11l1l11l1=math.sqrt((l1III11lIl111 * l1III11lIl111) + (l1Ill1lI * l1Ill1lI));
local l1I1II11III1=math.deg(math.atan2(l1Ill1lI,l1III11lIl111));
for lll1lIl11II,ll1I1ll11II in ipairs({{13,0.94,llIII1III},{5,0.8,llIII1III},{1.8,0.05,lIIl111I}}) do 
local l111Il1l11l1l=l11I1II1ll1(lIlI1Il1IIIll("\216\157\27\129\89",128),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,((l1l11IIIlII + ll1lI1IIll1) / 2) * llIll1IlIII,0,((l111l11I1IIl + lII1I1l11lI) / 2) * l1ll11Ill1IlI),Size=UDim2.new(0,llI11l1l11l1 + (ll1I1ll11II[1] * 0.4),0,ll1I1ll11II[1]),Rotation=l1I1II11III1,BackgroundColor3=ll1I1ll11II[3],BackgroundTransparency=ll1I1ll11II[2],BorderSizePixel=0,ZIndex=- 2,Parent=l1Ill11lllIIl});
l11I1II1ll1(lIlI1Il1IIIll("\147\9\163\248\170\160\210\136",50),{CornerRadius=UDim.new(0.5,0),Parent=l111Il1l11l1l}) end;

return llI11l1l11l1,l1I1II11III1 end;

local function ll11IIl1I1(ll1I1lI1lIllI,l1I11l1lI,lIIlIl111I,lllII1Il1) 
for ll111l1lIl1l=1,(l1I11l1lI and 2) or 1 do 
local lI11IIIl,ll11IIlI1I,l1IIIll1l1={},{},0;
for lI1111lIlll1,lll111lIl in ipairs(ll1I1lI1lIllI) do 
table.insert(lI11IIIl,{((ll111l1lIl1l == 2) and (1 - lll111lIl[1])) or lll111lIl[1],lll111lIl[2]}) end;

for lI11ll1I1=1,(# lI11IIIl) - 1 do 
local l11I11l1l1I1,ll11I1l1111Il=lIl11lll11(lI11IIIl[lI11ll1I1][1],lI11IIIl[lI11ll1I1][2],lI11IIIl[lI11ll1I1 + 1][1],lI11IIIl[lI11ll1I1 + 1][2]);
table.insert(ll11IIlI1I,{a=lI11IIIl[lI11ll1I1],b=lI11IIIl[lI11ll1I1 + 1],len=l11I11l1l1I1,ang=ll11I1l1111Il,from=l1IIIll1l1});
l1IIIll1l1=l1IIIll1l1 + l11I11l1l1I1 end;

local l1II1Ill1Ill=l11I1II1ll1(lIlI1Il1IIIll("\51\51\130\220\73",42),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,26,0,3),BackgroundColor3=Color3.new(1,0.86,0.8),BorderSizePixel=0,ZIndex=- 1,Parent=l1Ill11lllIIl});
l11I1II1ll1(lIlI1Il1IIIll("\114\196\35\155\116\25\183\38",252),{CornerRadius=UDim.new(0.5,0),Parent=l1II1Ill1Ill});
local lllIIIIllI1=l11I1II1ll1(lIlI1Il1IIIll("\208\98\177\202\141",98),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(2.4,0,4.5,0),BackgroundColor3=llIII1III,BackgroundTransparency=0.78,BorderSizePixel=0,ZIndex=- 1,Parent=l1II1Ill1Ill});
l11I1II1ll1(lIlI1Il1IIIll("\252\117\245\25\127\28\21\107",193),{CornerRadius=UDim.new(0.5,0),Parent=lllIIIIllI1});
table.insert(l1IllllIIllI,{f=l1II1Ill1Ill,segs=ll11IIlI1I,total=l1IIIll1l1,speed=lIIlIl111I,phase=lllII1Il1 + ((ll111l1lIl1l - 1) * 0.5)}) end end;


ll11IIl1I1({{0,0.1},{0.07,0.1},{0.15,0.17},{0.15,0.46},{0.07,0.55},{0.07,0.78}},true,55,0);
ll11IIl1I1({{0.31,0},{0.31,0.38},{0.37,0.45}},true,70,0.3);
ll11IIl1I1({{0,0.58},{0.3,0.74},{0.3,0.92}},true,60,0.6);
ll11IIl1I1({{0,0.82},{0.12,0.88},{0.12,0.97}},true,45,0.15);
ll11IIl1I1({{0.3,0.52},{0.5,0.465},{0.7,0.52}},false,50,0.45);
ll11IIl1I1({{0.5,0.56},{0.5,0.8}},false,40,0.8);
local function lII1II111(l1l1I1Illl,ll1IIIlll11I,lI11Il11Il,ll11III1) 
local lllI1lII=l11I1II1ll1(lIlI1Il1IIIll("\37\100\168\128\26",136),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,l1l1I1Illl * llIll1IlIII,0,ll1IIIlll11I * l1ll11Ill1IlI),Size=UDim2.new(0,lI11Il11Il,0,lI11Il11Il),BackgroundColor3=l11Illl1ll1(26,12,14),BorderSizePixel=0,ZIndex=- 2,Parent=l1Ill11lllIIl});
l11I1II1ll1(lIlI1Il1IIIll("\166\207\58\50\157\219\77\222",24),{CornerRadius=UDim.new(0.5,0),Parent=lllI1lII});
l11I1II1ll1(lIlI1Il1IIIll("\50\4\243\64\180\216\121\241",188),{Color=l11Illl1ll1(190,50,40),Thickness=2,Transparency=0.2,Parent=lllI1lII});
local l11IlllllIll=l11I1II1ll1(lIlI1Il1IIIll("\18\210\51\86\203",62),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0.5,0,0.5,0),BackgroundColor3=(ll11III1 and l11Illl1ll1(255,60,30)) or l11Illl1ll1(120,34,30),BorderSizePixel=0,ZIndex=- 2,Parent=lllI1lII});
l11I1II1ll1(lIlI1Il1IIIll("\47\227\130\225\246\163\209\25",3),{CornerRadius=UDim.new(0.5,0),Parent=l11IlllllIll});
local l1I1Ill1IIll=l11I1II1ll1(lIlI1Il1IIIll("\130\34\195\198\91",174),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new((ll11III1 and 2.6) or 1.6,0,(ll11III1 and 2.6) or 1.6,0),BackgroundColor3=llIII1III,BackgroundTransparency=0.88,BorderSizePixel=0,ZIndex=- 3,Parent=lllI1lII});
l11I1II1ll1(lIlI1Il1IIIll("\9\108\15\236\225\95\26\224",199),{CornerRadius=UDim.new(0.5,0),Parent=l1I1Ill1IIll});
table.insert(lI1l1II1I,{d=lllI1lII,halo=l1I1Ill1IIll,inner=l11IlllllIll,glow=ll11III1,size=lI11Il11Il}) end;

lII1II111(0.5,0.03,llIll1IlIII * 0.1,false);
lII1II111(0.5,0.27,llIll1IlIII * 0.16,false);
lII1II111(0.5,0.88,llIll1IlIII * 0.22,false);
lII1II111(0.5,0.52,llIll1IlIII * 0.14,true);
local lllIl1lII=l11I1II1ll1(lIlI1Il1IIIll("\163\195\114\44\217",186),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=- 3,Parent=l1Ill11lllIIl});
l11I1II1ll1(lIlI1Il1IIIll("\166\167\41\254\144\48\183\107\11\94",125),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.93),NumberSequenceKeypoint.new(0.5,0.985),NumberSequenceKeypoint.new(1,0.95)}),Parent=lllIl1lII});
self._neon=l1Ill11lllIIl;
self._neonStep=function(llI1I1Illl) 
for lI1ll1II1I,lllI1lIl in ipairs(l1IllllIIllI) do 
local llII1I1ll=((llI1I1Illl * lllI1lIl.speed) + (lllI1lIl.phase * lllI1lIl.total)) % (lllI1lIl.total * 1.6);
if llII1I1ll > lllI1lIl.total then 
lllI1lIl.f.Visible=false else 

lllI1lIl.f.Visible=true;
for llI1ll1I,l11ll1lI1I in ipairs(lllI1lIl.segs) do 
if llII1I1ll <= (l11ll1lI1I.from + l11ll1lI1I.len) then 
local l1llI11I1I1l=(llII1I1ll - l11ll1lI1I.from) / l11ll1lI1I.len;
lllI1lIl.f.Position=UDim2.new(0,(l11ll1lI1I.a[1] + ((l11ll1lI1I.b[1] - l11ll1lI1I.a[1]) * l1llI11I1I1l)) * llIll1IlIII,0,(l11ll1lI1I.a[2] + ((l11ll1lI1I.b[2] - l11ll1lI1I.a[2]) * l1llI11I1I1l)) * l1ll11Ill1IlI);
lllI1lIl.f.Rotation=l11ll1lI1I.ang;
break end end end end;




for llI11l111,ll1I1l11ll in ipairs(lI1l1II1I) do 
local llIllIl1I1IlI=0.5 + (0.5 * math.sin((llI1I1Illl * ((ll1I1l11ll.glow and 2.2) or 1.1)) + llI11l111));
ll1I1l11ll.halo.BackgroundTransparency=(ll1I1l11ll.glow and (0.93 - (0.2 * llIllIl1I1IlI))) or (0.95 - (0.05 * llIllIl1I1IlI));
if ll1I1l11ll.glow then 
ll1I1l11ll.inner.BackgroundColor3=l11Illl1ll1(255,40 + math.floor(40 * llIllIl1I1IlI),20);
ll1I1l11ll.d.Size=UDim2.new(0,ll1I1l11ll.size * (1 + (0.05 * llIllIl1I1IlI)),0,ll1I1l11ll.size * (1 + (0.05 * llIllIl1I1IlI))) end end end;





local lIIIll11I=l11I1II1ll1(lIlI1Il1IIIll("\76\154\244\157\23",239),{Name=lIlI1Il1IIIll("\54\94\57\85\61\244",181),Size=UDim2.new(1,0,0,44),BackgroundTransparency=1,ZIndex=20,Parent=l11lIIl1Il});
ll11I1ll(lIIIll11I,l11lIIl1Il,function() 
self:_clampToScreen() end);

local lII1l1Il1I1=l1l1lI1lIl({Parent=lIIIll11I,Text=lIlI1Il1IIIll("",79),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,26,0,14),Size=UDim2.new(0,70,0,18),ZIndex=21});
local lIlII1IllIIlI=l11I1II1ll1(lIlI1Il1IIIll("\0\178\1\122\61",178),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,78,0,20),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=21,Parent=lIIIll11I});
llIlI1lIIII1(lIlII1IllIIlI,12);
local l1l11II1=l11I1II1ll1(lIlI1Il1IIIll("\1\95\161\57\195",156),{Position=UDim2.new(0,9,0.5,- 3),Size=UDim2.new(0,6,0,6),BackgroundColor3=l11Illl1ll1(61,220,151),BorderSizePixel=0,Visible=false,ZIndex=22,Parent=lIlII1IllIIlI});
llIlI1lIIII1(l1l11II1,3);
local l1ll1II111=l11I1II1ll1(lIlI1Il1IIIll("\180\131\23\102\129\136\25\76\168",118),{BackgroundTransparency=1,Text=lIlI1Il1IIIll("",229),Font=Enum.Font.GothamBold,TextSize=10,TextColor3=llllIlIIIl,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,22,0,0),Size=UDim2.new(1,- 28,1,0),Visible=false,ZIndex=22,Parent=lIlII1IllIIlI});
self._island,self._islandDot,self._islandText,self._phoneW=lIlII1IllIIlI,l1l11II1,l1ll1II111,llIll1IlIII;
local llI111111=l11I1II1ll1(lIlI1Il1IIIll("\189\25\142\66\15\71\68\45\79\241",129),{Text=lIlI1Il1IIIll("",253),BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,10),Size=UDim2.new(0,90,0,28),ZIndex=23,Parent=lIIIll11I});
for l11lIllI1IIl1=1,4 do 
l11I1II1ll1(lIlI1Il1IIIll("\188\74\36\173\39",31),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(1,(- 78) + ((l11lIllI1IIl1 - 1) * 5),0,29),Size=UDim2.new(0,3,0,3 + (l11lIllI1IIl1 * 2)),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=21,Parent=lIIIll11I}) end;

local l1I1ll1III1=l11I1II1ll1(lIlI1Il1IIIll("\127\222\71\171\216",81),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 26,0,18),Size=UDim2.new(0,22,0,11),BackgroundTransparency=1,ZIndex=21,Parent=lIIIll11I});
llIlI1lIIII1(l1I1ll1III1,3);
l11I1II1ll1(lIlI1Il1IIIll("\233\140\255\23\65\254\180\87",39),{Color=llllIlIIIl,Transparency=0.5,Thickness=1,Parent=l1I1ll1III1});
local l111IIlIl=l11I1II1ll1(lIlI1Il1IIIll("\66\226\3\134\27",110),{Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,1,- 4),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=22,Parent=l1I1ll1III1});
llIlI1lIIII1(l111IIlIl,2);
self._statLabel=l1l1lI1lIl({Parent=lIIIll11I,Text=lIlI1Il1IIIll("",122),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(1,- 226,0,15),Size=UDim2.new(0,138,0,16),ZIndex=21});
self._statLabel.Visible=false;


local ll1l1I1I1l=l11I1II1ll1(lIlI1Il1IIIll("\255\164\194\21\82\226\152\64\213\13\117",39),{Name=lIlI1Il1IIIll("\225\83\219\19",193),Size=UDim2.new(1,0,1,- 70),Position=UDim2.new(0,0,0,46),BackgroundTransparency=1,Parent=l11lIIl1Il});
self._home=ll1l1I1I1l;
self._homeScale=l11I1II1ll1(lIlI1Il1IIIll("\62\176\244\57\179\76\72",27),{Parent=ll1l1I1I1l});
local l1lIII11=l11I1II1ll1(lIlI1Il1IIIll("\19\220\229\90\23\250\143\122\30\170\20\231\144\199",217),{Name=lIlI1Il1IIIll("\104\42\72\130\202",167),Size=UDim2.new(1,0,1,0),Position=UDim2.new(- 1,0,0,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=ll1l1I1I1l});
lI1ll1l1I(l1lIII11,10);
ll1IIl1IIll1(l1lIII11,14,14,4,20);
local l1I1I1lI=l11I1II1ll1(lIlI1Il1IIIll("\166\148\14\127\168",118),{Name=lIlI1Il1IIIll("\22\109\128\55\230\166\37\161",140),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Parent=ll1l1I1I1l});
local lII1llIlI1=l11I1II1ll1(lIlI1Il1IIIll("\33\63\193\89\163",188),{Name=lIlI1Il1IIIll("\202\105\66\37\121\124\14\106\148\166\6",114),Size=UDim2.new(1,0,1,0),Position=UDim2.new(1,0,0,0),BackgroundTransparency=1,Parent=ll1l1I1I1l});
self._pages,self._pageIdx={l1lIII11,l1I1I1lI,lII1llIlI1},2;

local function l111Il1ll(l1l1111ll1ll1,llll1I1I1l) 
local llI1I1lIl=l11I1II1ll1(lIlI1Il1IIIll("\144\34\241\138\205",34),{Size=UDim2.new(1,0,0,l1l1111ll1ll1),BackgroundTransparency=0.2,BorderSizePixel=0,LayoutOrder=llll1I1I1l,Parent=l1lIII11});
ll1I1IIl1(llI1I1lIl,lIlI1Il1IIIll("\8\201\182\91\213\0\102\3\18\97\47\204\31\190\237\65",175),lIlI1Il1IIIll("\89\175\35\120\117\30\97",115));
llIlI1lIIII1(llI1I1lIl,20);
l11I1II1ll1(lIlI1Il1IIIll("\32\115\123\37\42\248\212\104",165),{Color=llllIlIIIl,Transparency=0.82,Thickness=1,Parent=llI1I1lIl});
return llI1I1lIl end;

local lIlIl111l=l11I1II1ll1(lIlI1Il1IIIll("\82\18\243\150\11",126),{Size=UDim2.new(1,0,0,40),BackgroundTransparency=1,LayoutOrder=0,Parent=l1lIII11});
l1l1lI1lIl({Parent=lIlIl111l,Text=lIlI1Il1IIIll("\58\112\238\157\85",112),Font=Enum.Font.GothamBlack,TextSize=22,Size=UDim2.new(1,0,0,26)});
l1l1lI1lIl({Parent=lIlIl111l,Text=string.upper(os.date(lIlI1Il1IIIll("\81\129\30\123\235\92\200\186\130",30))),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlI1Il1IIIll("\166\207\202\133\189\111\75",37),Position=UDim2.new(0,0,0,26),Size=UDim2.new(1,0,0,14)});
local l1IIlIllIl11=l111Il1ll(82,1);
l1l1lI1lIl({Parent=l1IIlIllIl11,Text=lIlI1Il1IIIll("\234\148\199\214\158\236\63\0",4),Font=Enum.Font.GothamBlack,TextSize=11,Position=UDim2.new(0,14,0,8),Size=UDim2.new(0.6,0,0,14)});
local l11II1Ill=l1l1lI1lIl({Parent=l1IIlIllIl11,Text=lIlI1Il1IIIll("\5\149\0\211",33),Font=Enum.Font.GothamBold,TextSize=10,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,8),Size=UDim2.new(0.6,0,0,14),Color=lIlI1Il1IIIll("\132\233\219\164\198\19",21)});
local function lIlIII1IIlIlI(l111l1ll,llIIlIIll1l1l) 
local ll1lll11III=l11I1II1ll1(lIlI1Il1IIIll("\168\237\107\17\201",240),{Position=UDim2.new(l111l1ll,((l111l1ll == 0) and 10) or 4,0,28),Size=UDim2.new(0.5,- 14,0,44),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=l1IIlIllIl11});
ll1I1IIl1(ll1lll11III,lIlI1Il1IIIll("\134\49\193\192\89\218\23\122\30\18\92\13\49\22\185\170",174),lIlI1Il1IIIll("\12\100\75\36\92",149));
llIlI1lIIII1(ll1lll11III,12);
l1l1lI1lIl({Parent=ll1lll11III,Text=llIIlIIll1l1l,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,- 10,0,12),Color=lIlI1Il1IIIll("\121\143\211\170\145\229\144",83)});
return l1l1lI1lIl({Parent=ll1lll11III,Text=lIlI1Il1IIIll("\56\12",74),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,10,0,19),Size=UDim2.new(1,- 10,0,22)}) end;

self._fpsLabel,self._pingLabel=lIlIII1IIlIlI(0,lIlI1Il1IIIll("\49\109\131",172)),lIlIII1IIlIlI(0.5,lIlI1Il1IIIll("\35\79\183\154",152));
local ll11llIl1Il=l11I1II1ll1(lIlI1Il1IIIll("\245\92\207\33\84",61),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=2,Parent=l1lIII11});
l1l1lI1lIl({Parent=ll11llIl1Il,Text=lIlI1Il1IIIll("\60\235\151\193\214\132\224\46\24",3),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlI1Il1IIIll("\9\173\199\116\199\58\77",191),Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,- 4,0,16)});
local lIlll1lI=l11I1II1ll1(lIlI1Il1IIIll("\8\77\203\113\169",80),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,Parent=l1lIII11});
l11I1II1ll1(lIlI1Il1IIIll("\176\227\159\211\161\99\99\220\154\113\235\232",53),{CellSize=UDim2.new(1 / 3,- 6,0,56),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlll1lI});
self._favGrid,self._favTiles,self._favList=lIlll1lI,{},{};
local lIllI1IIl=l11I1II1ll1(lIlI1Il1IIIll("\114\242\19\118\235",94),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=4,Parent=l1lIII11});
l1l1lI1lIl({Parent=lIllI1IIl,Text=lIlI1Il1IIIll("\151\148\48\100\146\12",154),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlI1Il1IIIll("\255\160\190\71\70\249\155",55),Position=UDim2.new(0,4,0,0),Size=UDim2.new(0.5,0,0,16)});
self._onCount=l1l1lI1lIl({Parent=lIllI1IIl,Text=lIlI1Il1IIIll("",193),Font=Enum.Font.GothamBold,TextSize=11,Color=lIlI1Il1IIIll("\97\69\76\55\227\221",182),Align=Enum.TextXAlignment.Right,Size=UDim2.new(1,0,0,16)});
local lIIllIl1lll=l111Il1ll(106,5);
self._recentRows={};
for lll1I1I1Il=1,3 do 
local llIII1lII=l11I1II1ll1(lIlI1Il1IIIll("\199\43\182\88\19\193\74\154\234\164",29),{Text=lIlI1Il1IIIll("",50),AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,0,0,6 + ((lll1I1I1Il - 1) * 32)),Size=UDim2.new(1,0,0,32),Visible=false,Parent=lIIllIl1lll});
local llIl1IlI1IlIl=l1l1lI1lIl({Parent=llIII1lII,Text=lIlI1Il1IIIll("",214),Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,- 80,1,0)});
local l11l1II1I1=l1l1lI1lIl({Parent=llIII1lII,Text=lIlI1Il1IIIll("",27),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,0),Size=UDim2.new(0.6,0,1,0)});
self._recentRows[lll1I1I1Il]={row=llIII1lII,name=llIl1IlI1IlIl,state=l11l1II1I1};
llIII1lII.MouseButton1Click:Connect(function() 
local l1l111II=self._recent and self._recent[lll1I1I1Il];
local ll1l1111I1lII=l1l111II and lI1lIII1III1.Options[l1l111II.flag];
if ll1l1111I1lII then 
ll1l1111I1lII:Set(not ll1l1111I1lII.Value) end end) end;



self._recentEmpty=l1l1lI1lIl({Parent=lIIllIl1lll,Text=lIlI1Il1IIIll("\253\108\54\254\119\130\248\123\90\211\174\251\164\185\193\25\37\185\168\84\146\51\101\247\125\250\36\110\52\21\97\137\190",203),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\127\32\62\199\198\121\27",183),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
local l1l111lIlI=l111Il1ll(64,6);
l1l1lI1lIl({Parent=l1l111lIlI,Text=lIlI1Il1IIIll("\183\183\210\167",102),Font=Enum.Font.GothamBold,TextSize=9,Color=lIlI1Il1IIIll("\149\53\130\195\189\182\195",50),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._gameTitle=l1l1lI1lIl({Parent=l1l111lIlI,Text=lIlI1Il1IIIll("",28),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._gameSub=l1l1lI1lIl({Parent=l1l111lIlI,Text=lIlI1Il1IIIll("",239),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\67\186\133\17\78\190\34",137),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});
local lIl11IlII=l111Il1ll(64,7);
l1l1lI1lIl({Parent=lIl11IlII,Text=lIlI1Il1IIIll("\165\202\185",103),Font=Enum.Font.GothamBold,TextSize=9,Color=lIlI1Il1IIIll("\195\58\5\145\206\62\162",9),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._youTitle=l1l1lI1lIl({Parent=lIl11IlII,Text=llIIIl1l.DisplayName,Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._youSub=l1l1lI1lIl({Parent=lIl11IlII,Text=lIlI1Il1IIIll("",113),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\184\12\69\142\55\216\217",155),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});

local l111lIllIIlll=l11I1II1ll1(lIlI1Il1IIIll("\134\130\49\126\160\36\195\189\81\246\2\102\37\27",138),{Name=lIlI1Il1IIIll("\72\236\102\165",97),Position=UDim2.new(0,0,0,lI11l1lII),Size=UDim2.new(1,0,1,- ((lI11l1lII + l1lIIIIIlll1) + 20)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1I1I1lI});
self._gridLayout=l11I1II1ll1(lIlI1Il1IIIll("\245\86\112\231\178\82\202\21\96\227\115\82",57),{CellSize=UDim2.new(0,lI11I1IIIII,0,lI11I1IIIII + 20),CellPadding=UDim2.new(0,8,0,12),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l111lIllIIlll});
self._cw=lI11I1IIIII;
ll1IIl1IIll1(l111lIllIIlll,0,0,0,8);
self._grid=l111lIllIIlll;
local lIl1IlI11l=l11I1II1ll1(lIlI1Il1IIIll("\179\179\2\92\201",170),{Name=lIlI1Il1IIIll("\189\3\133\109",145),AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 4),Size=UDim2.new(1,- 20,0,l1lIIIIIlll1),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=l1I1I1lI});
ll1I1IIl1(lIl1IlI11l,lIlI1Il1IIIll("\73\56\100\145\21\242\162\45\164\126\82\49\56\82\54\136",123),lIlI1Il1IIIll("\96\219\92\170\208\119\251",189));
llIlI1lIIII1(lIl1IlI11l,24);
l11I1II1ll1(lIlI1Il1IIIll("\227\121\163\243\186\145\236\143",66),{Color=llllIlIIIl,Transparency=0.8,Thickness=1,Parent=lIl1IlI11l});
l11I1II1ll1(lIlI1Il1IIIll("\219\182\38\181\127\23\96\59\90\57\252\217",144),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIl1IlI11l});
self._dock=lIl1IlI11l;
local l1ll1111lI=l11I1II1ll1(lIlI1Il1IIIll("\255\92\31\238\80\149\25\140\5\212",219),{Name=lIlI1Il1IIIll("\36\88\177\86\181\207\114\205\40\87",172),Text=lIlI1Il1IIIll("",76),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=l1I1I1lI});
ll1I1IIl1(l1ll1111lI,lIlI1Il1IIIll("\226\199\204\185\106\91\212\156\106\244\33\132\18\135\74\124",54),lIlI1Il1IIIll("\131\122\85\227\138\101\243",73));
llIlI1lIIII1(l1ll1111lI,15);
l11I1II1ll1(lIlI1Il1IIIll("\41\76\63\215\1\190\244\23",231),{Color=llllIlIIIl,Transparency=0.85,Thickness=1,Parent=l1ll1111lI});
local l1l1Illl1lIIl=l11I1II1ll1(lIlI1Il1IIIll("\195\55\176\249\241\177\229\25\62\133",243),{BackgroundTransparency=1,Image=lI1lIII1III1.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1ll1111lI});
ll1I1IIl1(l1l1Illl1lIIl,lIlI1Il1IIIll("\111\205\33\80\29\45\120\246\58\19\240",210),lIlI1Il1IIIll("\104\252\181\94\231\8\105",75));
l1l1lI1lIl({Parent=l1ll1111lI,Text=lIlI1Il1IIIll("\89\141\244\130\17\218",239),Font=Enum.Font.Gotham,TextSize=13,Color=lIlI1Il1IIIll("\42\153\4\210\152\218\212",17),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1ll1111lI.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch() end);

local l1lIlll1l11=l11I1II1ll1(lIlI1Il1IIIll("\216\144\196\7\1\148\187\86\197\38",23),{Name=lIlI1Il1IIIll("\152\202\162\102\67\216\147\126",71),Text=lIlI1Il1IIIll("\66\239\206\178",242),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=llllIlIIIl,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),Visible=false,BorderSizePixel=0,Parent=l1I1I1lI});
llIlI1lIIII1(l1lIlll1l11,15);
l1lll11III1l(l1lIlll1l11);
ll1I1IIl1(l1lIlll1l11,lIlI1Il1IIIll("\116\67\87\38\206\198\87\6\246\35",182),lIlI1Il1IIIll("\251\165\245\209\184\203\15\65",20));
l1lIlll1l11.MouseButton1Click:Connect(function() 
self:SetPhoneEditing(false) end);

self._searchPill,self._donePill=l1ll1111lI,l1lIlll1l11;

l1lIlll1l11.Size=UDim2.new(0.5,- 18,0,30);
local lll1l111Ill1=l11I1II1ll1(lIlI1Il1IIIll("\152\208\132\71\65\212\123\150\5\230",87),{Name=lIlI1Il1IIIll("\38\9\131\246\40\27\171\192\40\188",246),Text=lIlI1Il1IIIll("\54\192\235\65\238\20",233),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundTransparency=0.2,Position=UDim2.new(0.5,4,0,4),Size=UDim2.new(0.5,- 18,0,30),Visible=false,BorderSizePixel=0,Parent=l1I1I1lI});
ll1I1IIl1(lll1l111Ill1,lIlI1Il1IIIll("\5\76\163\63\193\165\93\193\26\111\55\29\119\1\211\70",156),lIlI1Il1IIIll("\163\131\237\132\188\154\46",102));
ll1I1IIl1(lll1l111Ill1,lIlI1Il1IIIll("\110\143\249\186\135\226\152\68\121\106",67),lIlI1Il1IIIll("\199\131\161\137",120));
llIlI1lIIII1(lll1l111Ill1,15);
lll1l111Ill1.MouseButton1Click:Connect(function() 
self._folderMode=not self._folderMode;
self._editSel=nil;
lll1l111Ill1.Text=(self._folderMode and lIlI1Il1IIIll("\100\233\17\112\174\140\95\48\32\111\44\93\131\186",94)) or lIlI1Il1IIIll("\44\231\153\52\183\96",143) end);

self._folderPill=lll1l111Ill1;


local l1l11lllI=l11I1II1ll1(lIlI1Il1IIIll("\40\96\20\215\49\164\235\6\149\86",231),{Name=lIlI1Il1IIIll("\38\211\147\237\209\188\214\120\83",19),Text=lIlI1Il1IIIll("",181),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lII1llIlI1});
ll1I1IIl1(l1l11lllI,lIlI1Il1IIIll("\65\23\202\230\184\247\23\137\80\43\153\35\240\252\174\249",232),lIlI1Il1IIIll("\230\244\81\23\13\139\111",234));
llIlI1lIIII1(l1l11lllI,15);
l11I1II1ll1(lIlI1Il1IIIll("\187\214\89\8\222\172\231\223",240),{Color=llllIlIIIl,Transparency=0.85,Thickness=1,Parent=l1l11lllI});
local ll11111I111I1=l11I1II1ll1(lIlI1Il1IIIll("\205\125\131\12\155\36\217\173\213\218",238),{BackgroundTransparency=1,Image=lI1lIII1III1.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1l11lllI});
ll1I1IIl1(ll11111I111I1,lIlI1Il1IIIll("\108\7\249\134\237\4\0\145\204\44\237",245),lIlI1Il1IIIll("\151\206\134\182\14\102\165",100));
l1l1lI1lIl({Parent=l1l11lllI,Text=lIlI1Il1IIIll("\139\106\97\126\24\84\38\201\250\91\14",179),Font=Enum.Font.Gotham,TextSize=13,Color=lIlI1Il1IIIll("\48\99\171\185\26\93\172",136),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1l11lllI.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch(l1l11lllI) end);

local lIIIl1lllII=l11I1II1ll1(lIlI1Il1IIIll("\195\44\21\170\199\42\191\74\78\250\68\151\224\151",9),{Name=lIlI1Il1IIIll("\246\217\179\198\120\75\248",38),Position=UDim2.new(0,0,0,40),Size=UDim2.new(1,0,1,- (40 + 24)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lII1llIlI1});
local lI1Illl1II=math.floor(((llIll1IlIII - 28) - 10) / 2);
l11I1II1ll1(lIlI1Il1IIIll("\37\230\192\87\226\2\186\101\48\179\35\226",233),{CellSize=UDim2.new(0,lI1Illl1II,0,lI1Illl1II + 20),CellPadding=UDim2.new(0,10,0,6),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=lIIIl1lllII});
ll1IIl1IIll1(lIIIl1lllII,0,0,4,10);
self._libGrid,self._libBoxW=lIIIl1lllII,lI1Illl1II;


local lllII11l=l11I1II1ll1(lIlI1Il1IIIll("\239\108\47\254\64\133\233\124\21\196",203),{Name=lIlI1Il1IIIll("\214\162\157\228\156",85),Text=lIlI1Il1IIIll("",102),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11lIIl1Il});
local l1ll11IIl=l11I1II1ll1(lIlI1Il1IIIll("\246\29\38\136\174",41),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,- 40,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=22,Parent=lllII11l});
ll1I1IIl1(l1ll11IIl,lIlI1Il1IIIll("\187\13\133\109\26\80\79\92\62\235\228\106\7\233\100\215",145),lIlI1Il1IIIll("\172\254\105\23\203\177\227\207\173\210",240));
llIlI1lIIII1(l1ll11IIl,26);
l11I1II1ll1(lIlI1Il1IIIll("\81\217\49\159\12\135\83\42",110),{Color=llllIlIIIl,Transparency=0.8,Thickness=1,Parent=l1ll11IIl});
ll1IIl1IIll1(l1ll11IIl,14,14,12,14);
lI1ll1l1I(l1ll11IIl,8);
self._sheetTitle=l1l1lI1lIl({Parent=l1ll11IIl,Text=lIlI1Il1IIIll("",72),Font=Enum.Font.GothamBold,TextSize=14,Size=UDim2.new(1,0,0,20),ZIndex=23,Order=1});
local l1lIIlII11=l11I1II1ll1(lIlI1Il1IIIll("\178\50\211\182\43",158),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=23,Parent=l1ll11IIl});
l11I1II1ll1(lIlI1Il1IIIll("\79\131\230\156\141\9\88\170\146\22\82\174",99),{CellSize=UDim2.new(0,56,0,74),CellPadding=UDim2.new(0,14,0,8),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l1lIIlII11});
self._sheet,self._sheetPanel,self._sheetGrid=lllII11l,l1ll11IIl,l1lIIlII11;
local llll1IIIlIl=l11I1II1ll1(lIlI1Il1IIIll("\113\15\224\149\202\50\27\137\204\48",245),{Name=lIlI1Il1IIIll("\150\166\26\85\191\48\191\209",154),Text=lIlI1Il1IIIll("",187),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.35,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l11lIIl1Il});
local lI1lI1Il1I1I=l11I1II1ll1(lIlI1Il1IIIll("\103\40\70\93\55\66\136\219\112\27\194\101\155\226",148),{Position=UDim2.new(0,0,0.5,- 84),Size=UDim2.new(1,0,0,168),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),ScrollingDirection=Enum.ScrollingDirection.X,ZIndex=22,Parent=llll1IIIlIl});
l11I1II1ll1(lIlI1Il1IIIll("\127\179\253\151\135\233\168\186\130\38\98\190",83),{FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,12),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1lI1Il1I1I});
ll1IIl1IIll1(lI1lI1Il1I1I,24,24,0,0);
self._switcher,self._switcherList=llll1IIIlIl,lI1lI1Il1I1I;
llll1IIIlIl.MouseButton1Click:Connect(function() 
llll1IIIlIl.Visible=false end);

lllII11l.MouseButton1Click:Connect(function() 
self:_phoneSheetClose() end);

self._dots={};
for lI11lIIII=1,3 do 
local l1lll1lIIII=l11I1II1ll1(lIlI1Il1IIIll("\181\244\24\48\138",24),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,(lI11lIIII - 2) * 14,1,- (l1lIIIIIlll1 + 10)),Size=UDim2.new(0,6,0,6),BackgroundColor3=llllIlIIIl,BackgroundTransparency=((lI11lIIII == 2) and 0) or 0.6,BorderSizePixel=0,Parent=ll1l1I1I1l});
llIlI1lIIII1(l1lll1lIIII,3);
self._dots[lI11lIIII]=l1lll1lIIII end;



local lll1ll11;
l1111llll(llllllIl1Il1l.InputBegan:Connect(function(llIlI1lI1l11) 
if ((not llI1II1II1(llIlI1lI1l11)) or (not self._visible)) or self._app.Visible then 
return  end;

local ll11ll1I1Il,l1IlI1lI,lIllIllI=ll1l1I1I1l.AbsolutePosition,ll1l1I1I1l.AbsoluteSize,llIlI1lI1l11.Position;
if (((lIllIllI.X >= ll11ll1I1Il.X) and (lIllIllI.X <= (ll11ll1I1Il.X + l1IlI1lI.X))) and (lIllIllI.Y >= ll11ll1I1Il.Y)) and (lIllIllI.Y <= (ll11ll1I1Il.Y + l1IlI1lI.Y)) then 
lll1ll11={x=lIllIllI.X,done=false} end end));


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(ll1l1IlIIIlI) 
if (lll1ll11 and (not lll1ll11.done)) and llIlI1Illlll(ll1l1IlIIIlI) then 
local lll11IIIl=ll1l1IlIIIlI.Position.X - lll1ll11.x;
if math.abs(lll11IIIl) > 45 then 
lll1ll11.done=true;
self._swipeAt=os.clock();
self:_goPage(self._pageIdx + (((lll11IIIl < 0) and 1) or (- 1))) end end end));



l1111llll(llllllIl1Il1l.InputEnded:Connect(function(lII1Il1II11) 
if llI1II1II1(lII1Il1II11) then 
lll1ll11=nil end end));




local lllIIIlIlII=l11I1II1ll1(lIlI1Il1IIIll("\102\144\61\119\157\11\253\177\41\181\16",122),{Name=lIlI1Il1IIIll("\21\208\34",62),Position=lIIllIlI.pos,Size=lIIllIlI.size,BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Visible=false,ZIndex=10,Parent=l11lIIl1Il});
local l1IlIlII=l11I1II1ll1(lIlI1Il1IIIll("\230\109\86\248\190",57),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=9,Parent=lllIIIlIlII});
self._appGrad=l11I1II1ll1(lIlI1Il1IIIll("\225\130\243\192\186\202\8\80\249\169",20),{Color=ColorSequence.new(l11Illl1ll1(27,23,39),l11Illl1ll1(11,10,18)),Rotation=90,Parent=l1IlIlII});
self._appCorner=l11I1II1ll1(lIlI1Il1IIIll("\80\88\240\142\110\246\255\145",90),{CornerRadius=UDim.new(0,32),Parent=lllIIIlIlII});
local lIll11l11l=l11I1II1ll1(lIlI1Il1IIIll("\56\168\249\60\163\67\26\186\85\159\241",11),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=10,Parent=lllIIIlIlII});
local l1111IIl1I1lI=l11I1II1ll1(lIlI1Il1IIIll("\212\26\47\129\249\35\210\32\86\194",25),{Text=lIlI1Il1IIIll("\92\79\227",160),Font=Enum.Font.GothamBold,TextSize=30,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,10,0,40),Size=UDim2.new(0,36,0,44),ZIndex=11,Parent=lIll11l11l});
ll1I1IIl1(l1111IIl1I1lI,lIlI1Il1IIIll("\68\170\159\49\104\169\58\203\219\15",137),lIlI1Il1IIIll("\175\44\111\190",139));
self._phoneTitle=l1l1lI1lIl({Parent=lIll11l11l,Text=lIlI1Il1IIIll("",28),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,48,0,44),Size=UDim2.new(1,- 64,0,22),ZIndex=11});
self._phoneHint=l1l1lI1lIl({Parent=lIll11l11l,Text=lIlI1Il1IIIll("",45),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\185\79\19\106\81\37\80",147),Position=UDim2.new(0,48,0,66),Size=UDim2.new(1,- 64,0,14),ZIndex=11});
self._searchHolder=l11I1II1ll1(lIlI1Il1IIIll("\213\60\175\65\52",29),{Name=lIlI1Il1IIIll("\25\255\240\172\183\213\140\84\119\205\146\152",51),Position=UDim2.new(0,46,0,44),Size=UDim2.new(1,- 60,0,34),BackgroundTransparency=1,Visible=false,ZIndex=11,Parent=lIll11l11l});
local l1l11I11I1=self._content;
l1l11I11I1.Parent=lIll11l11l;
l1l11I11I1.Position=UDim2.new(0,0,0,50);
l1l11I11I1.Size=UDim2.new(1,0,1,- 78);
l1l11I11I1.ZIndex=11;
self._pageTitle.Visible,self._pageHint.Visible=false,false;
local lllllI1111=l11I1II1ll1(lIlI1Il1IIIll("\118\68\62\79\248",166),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,Visible=false,ZIndex=14,Parent=lllIIIlIlII});
self._splashGrad=l11I1II1ll1(lIlI1Il1IIIll("\70\47\30\15\174\241\33\169\64\43",248),{Rotation=55,Parent=lllllI1111});
self._splashIcon=l11IllI1lIl1l(lllllI1111,lIlI1Il1IIIll("\1\22\235",8),UDim2.new(0.5,0,0.5,0),15);
self._app,self._body,self._appSplash=lllIIIlIlII,lIll11l11l,lllllI1111;
l1111IIl1I1lI.MouseButton1Click:Connect(function() 
local l1lI11I1IIl1=self._appTab;
if (l1lI11I1IIl1 and l1lI11I1IIl1._group) and (not self._searchMode) then 
self:_phoneGroupReset(l1lI11I1IIl1,true) else 

self:_phoneClose() end end);




local llIIlIII=l11I1II1ll1(lIlI1Il1IIIll("\142\111\25\90\102\88\32\255\196\87",163),{Text=lIlI1Il1IIIll("",46),AutoButtonColor=false,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 2),Size=UDim2.new(0,140,0,28),ZIndex=30,Parent=l11lIIl1Il});
local lllIIl1IlI=l11I1II1ll1(lIlI1Il1IIIll("\38\20\142\255\40",246),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 8),Size=UDim2.new(0,120,0,5),BackgroundColor3=llllIlIIIl,BackgroundTransparency=0.1,BorderSizePixel=0,ZIndex=31,Parent=llIIlIII});
llIlI1lIIII1(lllIIl1IlI,3);
local lII111l11ll;
llIIlIII.InputBegan:Connect(function(lIlIII1ll1) 
if llI1II1II1(lIlIII1ll1) then 
lII111l11ll=lIlIII1ll1.Position.Y end end);


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(lIIIlI1l) 
if (lII111l11ll and llIlI1Illlll(lIIIlI1l)) and ((lIIIlI1l.Position.Y - lII111l11ll) < (- 30)) then 
lII111l11ll=nil;
self._swipeAt=os.clock();
self:_phoneSwitcher() end end));


l1111llll(llllllIl1Il1l.InputEnded:Connect(function(llI1lIlI1) 
if llI1II1II1(llI1lIlI1) then 
lII111l11ll=nil end end));


llIIlIII.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._switcher.Visible then 
self._switcher.Visible=false elseif self._editing then 

self:SetPhoneEditing(false) else 



self:SetVisible(false) end end);



self:_phoneTheme();

self:_layoutHome();


local l1IIl111IIIl=l11I1II1ll1(lIlI1Il1IIIll("\245\180\88\112\202",88),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- 50),Size=UDim2.new(0,llIll1IlIII - 40,0,38),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.05,BorderSizePixel=0,Visible=false,ZIndex=28,Parent=l11lIIl1Il});
llIlI1lIIII1(l1IIl111IIIl,19);
l11I1II1ll1(lIlI1Il1IIIll("\126\240\180\110\224\15\134\29",91),{Color=llllIlIIIl,Transparency=0.8,Thickness=1,Parent=l1IIl111IIIl});
self._bannerDot=l11I1II1ll1(lIlI1Il1IIIll("\88\29\155\1\217",0),{Position=UDim2.new(0,13,0.5,- 4),Size=UDim2.new(0,8,0,8),BackgroundColor3=l11Illl1ll1(61,220,151),BorderSizePixel=0,ZIndex=29,Parent=l1IIl111IIIl});
llIlI1lIIII1(self._bannerDot,4);
local function l111II11ll1(llIl1II1l,l1llIll11,lIl1lIlI1l,l11lI1I1l) 
return l11I1II1ll1(lIlI1Il1IIIll("\232\160\212\23\127\240\189\87\214",39),{BackgroundTransparency=1,Text=lIlI1Il1IIIll("",245),Font=lIl1lIlI1l,TextSize=l1llIll11,TextColor3=llllIlIIIl,TextTransparency=l11lI1I1l,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,30,0,llIl1II1l),Size=UDim2.new(1,- 42,0,14),ZIndex=29,Parent=l1IIl111IIIl}) end;

self._bannerTitle,self._bannerBody=l111II11ll1(5,11,Enum.Font.GothamBold,0),l111II11ll1(19,10,Enum.Font.Gotham,0.3);
self._banner=l1IIl111IIIl;


local lIIIII11=l11I1II1ll1(lIlI1Il1IIIll("\93\249\110\162\239\103\100\13\111\145",97),{Text=lIlI1Il1IIIll("",59),AutoButtonColor=false,BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=24,Parent=l11lIIl1Il});
local llI1l1lI=l11I1II1ll1(lIlI1Il1IIIll("\54\73\42\78\36\235\198\83\4\216\108\125\12\129",181),{Name=lIlI1Il1IIIll("\185\87\43\180\48\141\245\133\169\219\136\86\113",31),AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- (l1ll11Ill1IlI + 40)),Size=UDim2.new(1,- 24,0,l1ll11Ill1IlI - 62),BackgroundColor3=llllIlIIIl,BackgroundTransparency=0.04,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),ZIndex=25,Parent=l11lIIl1Il});
ll1I1IIl1(llI1l1lI,lIlI1Il1IIIll("\254\164\207\8\84\227\176\71\212\28\70\239\110\77\43\53",39),lIlI1Il1IIIll("\28\78\217\71\155\193\147\159\253\130",64));
llIlI1lIIII1(llI1l1lI,26);
l11I1II1ll1(lIlI1Il1IIIll("\69\95\44\118\143\182\0\92",134),{Color=llllIlIIIl,Transparency=0.8,Thickness=1,Parent=llI1l1lI});
ll1IIl1IIll1(llI1l1lI,12,12,12,14);
lI1ll1l1I(llI1l1lI,8);
self._cc,self._ccScrim,self._phoneH=llI1l1lI,lIIIII11,l1ll11Ill1IlI;
local function lIII1I1111III(l1IlI1l1111II,l11lI1l1ll) 
return l1l1lI1lIl({Parent=llI1l1lI,Text=l1IlI1l1111II,Font=Enum.Font.GothamMedium,TextSize=11,Color=lIlI1Il1IIIll("\0\251\108\184\244\140\10",221),Size=UDim2.new(1,0,0,16),ZIndex=26,Order=l11lI1l1ll}) end;

lIII1I1111III(lIlI1Il1IIIll("\10\147\24\194\191\157\156\153\131\122\89\225\190\68",33),1);
local l1I1l1II=l11I1II1ll1(lIlI1Il1IIIll("\70\116\46\95\136",150),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=26,Parent=llI1l1lI});
l11I1II1ll1(lIlI1Il1IIIll("\15\145\226\82\203\38\117\7\21\122\233\39",191),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I1l1II});
self._ccGrid=l1I1l1II;


local l1l111l1l11=l11I1II1ll1(lIlI1Il1IIIll("\241\143\113\9\243",108),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,ZIndex=26,Parent=llI1l1lI});
l11I1II1ll1(lIlI1Il1IIIll("\64\19\15\67\17\211\211\76\10\1\155\120",197),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l111l1l11});
self._ccQuick={};
local function ll1Il1l1(llI1Ill1IIl,lllIIIl111,l1I1llII1llI,ll1llll1I1l,l11Ill1l) 
local llIlll1111=l11I1II1ll1(lIlI1Il1IIIll("\218\154\18\168\78\22\88\46\76\56",144),{Text=lIlI1Il1IIIll("",145),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=l1I1llII1llI,ZIndex=27,Parent=l1l111l1l11});
ll1I1IIl1(llIlll1111,lIlI1Il1IIIll("\146\183\220\169\90\107\196\140\122\4\209\148\2\183\122\76",70),lIlI1Il1IIIll("\189\234\120\26\205\160\233",240));
llIlI1lIIII1(llIlll1111,14);
local l1l1I1IlIl=l11I1II1ll1(lIlI1Il1IIIll("\79\238\119\187\200",97),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=llIlll1111});
llIlI1lIIII1(l1l1I1IlIl,14);
l1lll11III1l(l1l1I1IlIl,45);
local lIIIl1lIII11I=l11I1II1ll1(lIlI1Il1IIIll("\47\141\97\16\93\98\54\56\240\205",146),{BackgroundTransparency=1,Image=lI1lIII1III1.IconIds[lllIIIl111] or lIlI1Il1IIIll("",92),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=llIlll1111});
local lII1l111I1I=l1l1lI1lIl({Parent=llIlll1111,Text=llI1Ill1IIl,Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
llIlll1111.MouseButton1Click:Connect(function() 
l11Ill1l();
self:_refreshCC() end);

table.insert(self._ccQuick,{fill=l1l1I1IlIl,img=lIIIl1lIII11I,name=lII1l111I1I,isOn=ll1llll1I1l}) end;

ll1Il1l1(lIlI1Il1IIIll("\210\128\13\204\76\28\75\79\33",128),lIlI1Il1IIIll("\242\133\115\15\134\61\250",254),1,function() 
return l1ll1111IIIll.phoneLowFx == true end,function() 

local l1l1I1ll1I11=lI1lIII1III1.Options.ui_phoneLowFx;
if l1l1I1ll1I11 then 
l1l1I1ll1I11:Set(not l1l1I1ll1I11.Value) else 

l1ll1111IIIll.phoneLowFx=not l1ll1111IIIll.phoneLowFx end end);


ll1Il1l1(lIlI1Il1IIIll("\108\164\212\99\250\62\64\241\244\145",207),lIlI1Il1IIIll("\85\42\216\238\71\25\1\139\102\11",216),2,function() 
return self._flash == true end,function() 

self:SetPhoneFlashlight(not self._flash) end);

ll1Il1l1(lIlI1Il1IIIll("\121\161\217\117\252\38",207),lIlI1Il1IIIll("\104\100\192\136\127",90),3,function() 
return l1ll1111IIIll.notifications == false end,function() 

local lIII1I1II1I1=lI1lIII1III1.Options.ui_notify;
if lIII1I1II1I1 then 
lIII1I1II1I1:Set(not lIII1I1II1I1.Value) else 

l1ll1111IIIll.notifications=not l1ll1111IIIll.notifications end end);



lIII1I1111III(lIlI1Il1IIIll("\36\105\12\104\30\194\143\115\44\201\62\60\163\83\78\158\161\251\248\241\140\88\31\217\134\92\192\76\94\50\184",181),4);
local lI11I11lII1l=l11I1II1ll1(lIlI1Il1IIIll("\130\201\133\143\14",100),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=5,ZIndex=26,Parent=llI1l1lI});
l11I1II1ll1(lIlI1Il1IIIll("\182\87\210\245\146\16\162\95\12\85\93\37",109),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI11I11lII1l});
self._activeHolder=lI11I11lII1l;


self._ccSliders={};
local function ll1lII1lII1(l1111III1ll1l,lllI1IIl,l1ll1IlII1,llIl11Il1IIII,llIIlII1,lI1IlIlI1l) 
local ll1Il1lIIl=l11I1II1ll1(lIlI1Il1IIIll("\210\153\181\191\222",52),{Size=UDim2.new(1,0,0,46),LayoutOrder=lllI1IIl,ZIndex=26,Parent=llI1l1lI});
ll1I1IIl1(ll1Il1lIIl,lIlI1Il1IIIll("\72\137\246\155\21\192\166\195\210\161\239\12\95\254\173\1",239),lIlI1Il1IIIll("\136\28\69\204\67\179\216",171));
llIlI1lIIII1(ll1Il1lIIl,14);
l1l1lI1lIl({Parent=ll1Il1lIIl,Text=l1111III1ll1l,Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27});
local llllI11l1IIl1=l1l1lI1lIl({Parent=ll1Il1lIIl,Text=lIlI1Il1IIIll("\71\151",19),Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27,Color=lIlI1Il1IIIll("\211\10\53\161\222\46\210",25)});
local l1l1I1l1Il=l11I1II1ll1(lIlI1Il1IIIll("\194\137\197\207\206",36),{Position=UDim2.new(0,12,0,29),Size=UDim2.new(1,- 24,0,6),BorderSizePixel=0,ZIndex=27,Parent=ll1Il1lIIl});
ll1I1IIl1(l1l1I1l1Il,lIlI1Il1IIIll("\97\191\61\183\198\86\193\11\91\30\43\126\244\56\13\254",173),lIlI1Il1IIIll("\251\102\148",222));
llIlI1lIIII1(l1l1I1l1Il,3);
local l1IIlIl1I1I=l11I1II1ll1(lIlI1Il1IIIll("\204\26\116\29\151",111),{Size=UDim2.new(0,0,1,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=28,Parent=l1l1I1l1Il});
llIlI1lIIII1(l1IIlIl1I1I,3);
l1lll11III1l(l1IIlIl1I1I);
local ll1lI11I=l11I1II1ll1(lIlI1Il1IIIll("\250\186\50\200\46\118\56\14\108\24",176),{Text=lIlI1Il1IIIll("",119),BackgroundTransparency=1,Position=UDim2.new(0,0,0,18),Size=UDim2.new(1,0,0,28),ZIndex=29,Parent=ll1Il1lIIl});
local function l1lIl1I1III() 
local lll111l1lI,l1I11I1ll11I=l1ll1IlII1();
local lIIl1IIl1I=llIl11Il1IIII();
ll1Il1lIIl.Visible=lll111l1lI ~= nil;
if lll111l1lI and lIIl1IIl1I then 
llllI11l1IIl1.Text=lI1IlIlI1l(lIIl1IIl1I);
l1IIlIl1I1I.Size=UDim2.new(math.clamp((lIIl1IIl1I - lll111l1lI) / math.max(l1I11I1ll11I - lll111l1lI,1),0,1),0,1,0) end end;


local lI11111l1I=false;
local function l1IlIIIIlI(lI11I1lIlI1II) 
local llIl1lI1lIl,lI11I1I11llII=l1ll1IlII1();
if not llIl1lI1lIl then 
return  end;

local lll11IIl=math.clamp((lI11I1lIlI1II - l1l1I1l1Il.AbsolutePosition.X) / math.max(l1l1I1l1Il.AbsoluteSize.X,1),0,1);
llIIlII1(math.floor((llIl1lI1lIl + ((lI11I1I11llII - llIl1lI1lIl) * lll11IIl)) + 0.5));
l1lIl1I1III() end;

ll1lI11I.InputBegan:Connect(function(lI1lllll1I1l) 
if llI1II1II1(lI1lllll1I1l) then 
lI11111l1I=true;
l1IlIIIIlI(lI1lllll1I1l.Position.X) end end);


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(lIl11IlIl11II) 
if lI11111l1I and llIlI1Illlll(lIl11IlIl11II) then 
l1IlIIIIlI(lIl11IlIl11II.Position.X) end end));


l1111llll(llllllIl1Il1l.InputEnded:Connect(function(lIIIII1lllll1) 
if llI1II1II1(lIIIII1lllll1) then 
lI11111l1I=false end end));


table.insert(self._ccSliders,l1lIl1I1III) end;

local function lllllIl1lIl1l() 
local lll11l1I1,l11IIIl1I1=pcall(function() 
return UserSettings():GetService(lIlI1Il1IIIll("\85\117\42\64\170\168\118\44\247\85\182\255\119\230\63\92",150)).MasterVolume end);

return (lll11l1I1 and l11IIIl1I1) or nil end;

ll1lII1lII1(lIlI1Il1IIIll("\208\140\108\255\70\100\2\145\81\47",92),6,function() 
local l1lI1lllI=lI1lIII1III1.Options.speed;
if l1lI1lllI then 
return l1lI1lllI.Min or 16,l1lI1lllI.Max or 300 end end,function() 


return lI1lIII1III1.Flags.speed end,function(lI1l1lI1111Il) 

local ll1IIIIl1I1lI=lI1lIII1III1.Options.speed;
if ll1IIIIl1I1lI then 
ll1IIIIl1I1lI:Set(lI1l1lI1111Il) end end,tostring);


ll1lII1lII1(lIlI1Il1IIIll("\235\78\223\17\101\6\30\124\19\44",193),7,function() 
return 30,100 end,function() 

return math.floor(((1 - (self._dim or 0)) * 100) + 0.5) end,function(lI1ll1111I111) 

self:SetPhoneDim(1 - (lI1ll1111I111 / 100)) end,function(lIlI11l1II) 

return lIlI11l1II .. lIlI1Il1IIIll("\187",128) end);

ll1lII1lII1(lIlI1Il1IIIll("\50\159\110\62\179\45",14),8,function() 
if lllllIl1lIl1l() then 
return 0,100 end end,function() 


local lIl1IIII1I1=lllllIl1lIl1l();
return (lIl1IIII1I1 and math.floor((lIl1IIII1I1 * 100) + 0.5)) or nil end,function(lllllIIllll1) 

pcall(function() 
UserSettings():GetService(lIlI1Il1IIIll("\188\15\147\68\10\83\93\60\115\250\195\97\50\216\97\135",129)).MasterVolume=lllllIIllll1 / 100 end) end,function(lllI1I11IIIII) 


return lllI1I11IIIII .. lIlI1Il1IIIll("\59",0) end);


lIII1I1111III(lIlI1Il1IIIll("\252\135\153\64\102\213\188",55),9);
local lIlll11I1111I=l11I1II1ll1(lIlI1Il1IIIll("\154\215\173\110\118",71),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=10,ZIndex=26,Parent=llI1l1lI});
l11I1II1ll1(lIlI1Il1IIIll("\47\241\137\41\177\22\85\39\53\90\9\199",159),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlll11I1111I});
self._presetHolder=lIlll11I1111I;
local lll1II1lIl11=l11I1II1ll1(lIlI1Il1IIIll("\195\184\72\240\52\114\246\112\75\53",76),{Text=lIlI1Il1IIIll("\62\253\135\62\242\115\5\58\124\67\41\226\231\68\13\247\105\56\10\134\4",143),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=l11Illl1ll1(255,92,110),BackgroundTransparency=0.82,TextColor3=l11Illl1ll1(255,128,140),Size=UDim2.new(1,0,0,36),LayoutOrder=11,ZIndex=26,Parent=llI1l1lI});
llIlI1lIIII1(lll1II1lIl11,12);
lll1II1lIl11.MouseButton1Click:Connect(function() 
if self.OnPanic then 
l1I1lI1l1IlI(self.OnPanic) end;

self._activeInfo={};
self:_phoneIsland();
self:_refreshFavs();
self:_refreshCC() end);

local function lII1II11II() 
if self._ccOpen then 
self:_phoneCC(false) elseif l1ll1111IIIll.phoneCC ~= false then 

self:_phoneCC(true) end end;


llI111111.MouseButton1Click:Connect(lII1II11II);
self._islandBtn=llI111111;
lIIIII11.MouseButton1Click:Connect(function() 
self:_phoneCC(false) end);



local lI1IIl1I1II,llI11Ill1ll=0,os.clock();
local llIl1lI11lIlI=llI11Ill1ll;
l1111llll(l1II1l1IlIII.RenderStepped:Connect(function() 
lI1IIl1I1II=lI1IIl1I1II + 1 end));

task.spawn(function() 
local l1II1lIl1111=0;
while (lI1lIII1III1.Window == self) and self.Main.Parent do 
task.wait(1);
l1II1lIl1111=l1II1lIl1111 + 1;
if not self._visible then 
self:_phoneIsland() end;

if self._visible then 
if (l1II1lIl1111 % 15) == 1 then 
lII1l1Il1I1.Text=os.date(lIlI1Il1IIIll("\124\132\124\195\208",49)) end;

if (self._pageIdx == 1) or self._ccOpen then 
self:_refreshFavs();
self:_refreshCC() end;

self:_phoneIsland();
local l1Il1lll=os.clock();
local lIlIlll111lI=math.floor((lI1IIl1I1II / math.max(l1Il1lll - llI11Ill1ll,0.1)) + 0.5);
lI1IIl1I1II,llI11Ill1ll=0,l1Il1lll;
if not l1ll1111IIIll.phoneLowFx then 
local l11Il11Ill=0;
pcall(function() 
l11Il11Ill=math.floor(game:GetService(lIlI1Il1IIIll("\207\145\237\55\32",7)).Network.ServerStatsItem[lIlI1Il1IIIll("\243\156\100\5\182\183\11\138\99",108)]:GetValue() + 0.5) end);

self._gameTitle.Text=self.GameName or lIlI1Il1IIIll("\215\22\151\79\97\163\47\243\240",13);
self._gameSub.Text=(# l1lIIIlI:GetPlayers()) .. (lIlI1Il1IIIll("\228\203\136\131\18\123\163\150\103\13\224\150\17\247\18\148",100) .. (math.floor((os.clock() - llIl1lI11lIlI) / 60) .. lIlI1Il1IIIll("\74\229\156\62\242\122\12\36\57",143)));
local llIlIl1IlI=llIIIl1l.Character and llIIIl1l.Character:FindFirstChildOfClass(lIlI1Il1IIIll("\125\116\206\144\130\7\227\151",106));
self._youSub.Text=(llIlIl1IlI and (lIlI1Il1IIIll("\82\175\192\130\144\5\52",99) .. (math.floor(llIlIl1IlI.Health) .. (lIlI1Il1IIIll("\153\12\134\132\138\66\64\201\199\46\11\174\139\53\166\65\76\216\22",209) .. math.floor(llIlIl1IlI.WalkSpeed))))) or lIlI1Il1IIIll("\119\195\6\165\213\131\146\8\115\187\130\55",81);
self._fpsLabel.Text=tostring(lIlIlll111lI);
self._pingLabel.Text=l11Il11Ill .. lIlI1Il1IIIll("\172\152\207",23);
if self._statLabel.Visible then 
self._statLabel.Text=lIlIlll111lI .. (lIlI1Il1IIIll("\211\136\30\255\209\116\254",125) .. (l11Il11Ill .. lIlI1Il1IIIll("\227\83\205",77))) end end end end end);





lII1l1Il1I1.Text=os.date(lIlI1Il1IIIll("\153\141\150\70\126",39));
self:_refreshPresets();
return l11II1Ill end;


function lIIII1I1IlI:_addTile(ll11IIIl1lI1l,llIl11lII1) 
local lIll1l11l=string.lower(ll11IIIl1lI1l.Name);
ll11IIIl1lI1l._pal=lIIllIlI.colors[lIll1l11l] or lIIllIlI.fallback;
ll11IIIl1lI1l._glyphValue=((lI1lIII1III1.Icons[llIl11lII1.Icon or lIll1l11l] or llIl11lII1.Icon) or (llIl11lII1.Settings and lI1lIII1III1.Icons.settings)) or lI1lIII1III1.IconIds.grid;
ll11IIIl1lI1l._isSettings=llIl11lII1.Settings == true;
self._tileSeq=(self._tileSeq or 0) + 1;
ll11IIIl1lI1l._seq=self._tileSeq;
self._allTabs=self._allTabs or {};
table.insert(self._allTabs,ll11IIIl1lI1l);
self:_queueTiles() end;


function lIIII1I1IlI:_queueTiles() 
if self._tilesQueued then 
return  end;

self._tilesQueued=true;
task.defer(function() 
self._tilesQueued=false;
self:_phoneRebuildTiles() end) end;




function lIIII1I1IlI:_phoneOrder() 
local lIIIllIlIIIlI=self._allTabs or {};
if self.Settings.phoneSmartDock then 

local ll11l1llIIl=((type(self.Settings.phoneUsage) == lIlI1Il1IIIll("\130\17\210\171\237",2)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local ll11lllI,lII1Il1II={},{};
for ll1lIll1,ll1IlIIIII1Il in ipairs(lIIIllIlIIIlI) do 
if (ll11l1llIIl[ll1IlIIIII1Il.Name] or 0) > 0 then 
table.insert(ll11lllI,ll1IlIIIII1Il) else 

table.insert(lII1Il1II,ll1IlIIIII1Il) end end;


table.sort(ll11lllI,function(lII1lI1I1ll,l1llIl11lI) 
local lIll1lIIl,lIl11l1l=ll11l1llIIl[lII1lI1I1ll.Name] or 0,ll11l1llIIl[l1llIl11lI.Name] or 0;
if lIll1lIIl ~= lIl11l1l then 
return lIll1lIIl > lIl11l1l end;

return lII1lI1I1ll._seq < l1llIl11lI._seq end);

table.sort(lII1Il1II,function(lIlIlIlllllll,llIIIllIlIIll) 
if lIlIlIlllllll._isSettings ~= llIIIllIlIIll._isSettings then 
return not lIlIlIlllllll._isSettings end;

return lIlIlIlllllll._seq < llIIIllIlIIll._seq end);

if (# ll11lllI) >= 2 then 
local ll1111I1l1Il1={};
for lIl1I111l,l1lIIllIll in ipairs(ll11lllI) do 
table.insert(ll1111I1l1Il1,l1lIIllIll) end;

for l1l11lIIlI1l,l1llllI11l1 in ipairs(lII1Il1II) do 
table.insert(ll1111I1l1Il1,l1llllI11l1) end;

return ll1111I1l1Il1,math.min(4,# ll11lllI) end end;


local lI1IIlIl1II,l1l1I11II1,lIIl11Il1={},{},{};
for lll1I111I11I,lI1IlI1IIlI in ipairs(lIIIllIlIIIlI) do 
lI1IIlIl1II[lI1IlI1IIlI.Name]=lI1IlI1IIlI end;


local ll1IIllI1,lII11l1Il111l={},{};
self._folderItems=self._folderItems or {};
for llll1Ill1,ll1II1I111Il1 in ipairs(self.Settings.phoneFolders or {}) do 
for llI1ll1l11l,lllIIllllI1I in ipairs(ll1II1I111Il1.apps or {}) do 
if lI1IIlIl1II[lllIIllllI1I] then 
ll1IIllI1[lllIIllllI1I]=ll1II1I111Il1 end end;


local lIlI11l1llI1=self._folderItems[ll1II1I111Il1.name] or {Name=lIlI1Il1IIIll("\83\21\4\117\253\37\69",229) .. ll1II1I111Il1.name,_isFolder=true,_pal=lIIllIlI.folderPal,_glyphValue=lIlI1Il1IIIll("\65\86\171",72),_seq=1000 + llll1Ill1};
lIlI11l1llI1._folder,lIlI11l1llI1._seq,lIlI11l1llI1.DisplayName=ll1II1I111Il1,1000 + llll1Ill1,ll1II1I111Il1.name;
self._folderItems[ll1II1I111Il1.name]=lIlI11l1llI1;
lI1IIlIl1II[lIlI1Il1IIIll("\81\18\252\128\115\21\216",236) .. ll1II1I111Il1.name]=lIlI11l1llI1;
table.insert(lII11l1Il111l,lIlI11l1llI1) end;

local ll1l111l={};
for l11I1I1111Il,l1II11llll1I in ipairs(lIIIllIlIIIlI) do 
if not ll1IIllI1[l1II11llll1I.Name] then 
table.insert(ll1l111l,l1II11llll1I) end end;


lIIIllIlIIIlI=ll1l111l;
for l1IlIllIIllll,lIll1I1I in ipairs(lII11l1Il111l) do 
table.insert(lIIIllIlIIIlI,lIll1I1I) end;

local lIl1IlIIII1II=self.Settings.phoneOrder;
local l11Il11I=tonumber(self.Settings.phoneDockN);
if type(lIl1IlIIII1II) == lIlI1Il1IIIll("\132\151\253\142\184",102) then 
for l11I1I1Il,lIIl1111ll1 in ipairs(lIl1IlIIII1II) do 
local ll1lIl1lI1lI=lI1IIlIl1II[lIIl1111ll1];
if ll1lIl1lI1lI and (not l1l1I11II1[ll1lIl1lI1lI]) then 
table.insert(lIIl11Il1,ll1lIl1lI1lI);
l1l1I11II1[ll1lIl1lI1lI]=true end end end;



local l1lIl1l1l1Il,l1I1lI11l1I={},{};
for lll1IlIl,llII111I1111 in ipairs(lIIIllIlIIIlI) do 
if not l1l1I11II1[llII111I1111] then 
if (not llII111I1111._isFolder) and lIIllIlI.dock[string.lower(llII111I1111.Name)] then 
table.insert(l1lIl1l1l1Il,llII111I1111) else 

table.insert(l1I1lI11l1I,llII111I1111) end end end;



table.sort(l1lIl1l1l1Il,function(l1I1IIII,l11111llI) 
return lIIllIlI.dock[string.lower(l1I1IIII.Name)] < lIIllIlI.dock[string.lower(l11111llI.Name)] end);

table.sort(l1I1lI11l1I,function(ll1lIIlI11I1l,lI111Il1l) 
if (ll1lIIlI11I1l._isSettings == true) ~= (lI111Il1l._isSettings == true) then 
return not ll1lIIlI11I1l._isSettings end;

return ll1lIIlI11I1l._seq < lI111Il1l._seq end);

if (# lIIl11Il1) == 0 then 
l11Il11I=# l1lIl1l1l1Il end;

for llIl11lI1Il,lII1I11l111lI in ipairs(l1lIl1l1l1Il) do 
table.insert(lIIl11Il1,lII1I11l111lI) end;

for llll1IIl1I11,ll1I1IlI1Il11 in ipairs(l1I1lI11l1I) do 
table.insert(lIIl11Il1,ll1I1IlI1Il11) end;

return lIIl11Il1,math.min(l11Il11I or 4,4,# lIIl11Il1) end;


function lIIII1I1IlI:_phoneRebuildTiles() 
if not self._grid then 
return  end;

local l1I1I1ll1I,ll1l1II1II1=self:_phoneOrder();
self._order,self._dockN=l1I1I1ll1I,ll1l1II1II1;
for lIlllll1I,lIl11llI1lIl in ipairs(l1I1I1ll1I) do 
self:_makeCell(lIl11llI1lIl,lIlllll1I <= ll1l1II1II1,lIlllll1I) end;

local l1I111Ill1I={};
for lllll111IIll,ll1ll11l in ipairs(l1I1I1ll1I) do 
l1I111Ill1I[ll1ll11l]=true end;

for lI11I11I1,llIIllll1l1I in ipairs(self._allTabs or {}) do 
if (not l1I111Ill1I[llIIllll1l1I]) and llIIllll1l1I._cell then 
llIIllll1l1I._cell:Destroy();
llIIllll1l1I._cell,llIIllll1l1I._face=nil,nil end end;


for ll1lIl1ll1I11,llIlI11Il in pairs(self._folderItems or {}) do 
if (not l1I111Ill1I[llIlI11Il]) and llIlI11Il._cell then 
llIlI11Il._cell:Destroy();
llIlI11Il._cell,llIlI11Il._face=nil,nil;
self._folderItems[ll1lIl1ll1I11]=nil end end;


self:SetPhoneTiles(self.Settings.phoneTiles);
if self.Settings.phoneTileSize then 
self:SetPhoneTileSize(self.Settings.phoneTileSize) end;

self:_refreshLibrary() end;


function lIIII1I1IlI:_makeCell(lllII1IlI1I1,l1IlI1I1I,ll1l1l1II11l) 
if lllII1IlI1I1._cell then 
lllII1IlI1I1._cell:Destroy() end;

local lIll1lIl1II=lllII1IlI1I1._pal;
local ll11lI11lll=l11I1II1ll1(lIlI1Il1IIIll("\212\26\47\129\249\35\210\32\86\194",25),{Name=lllII1IlI1I1.Name,Text=lIlI1Il1IIIll("",169),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=ll1l1l1II11l,Size=(l1IlI1I1I and UDim2.new(0,46,0,46)) or UDim2.new(0,60,0,60),Parent=(l1IlI1I1I and self._dock) or self._grid});
local lI1lI1lI1lIII=l11I1II1ll1(lIlI1Il1IIIll("\211\211\98\60\233",202),{Size=(l1IlI1I1I and UDim2.new(1,0,1,0)) or UDim2.new(1,0,1,- 20),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,Parent=ll11lI11lll});
lllII1IlI1I1._corner=l11I1II1ll1(lIlI1Il1IIIll("\78\224\180\133\16\254\152\26",107),{CornerRadius=UDim.new(((self.Settings.phoneShape == lIlI1Il1IIIll("\247\105\128\248\98\29",222)) and 0.5) or 0.22,0),Parent=lI1lI1lI1lIII});
lllII1IlI1I1._grad=l11I1II1ll1(lIlI1Il1IIIll("\44\165\33\244\156\198\201\204\190\123",17),{Color=ColorSequence.new(lIll1lIl1II[1],lIll1lIl1II[2]),Rotation=55,Parent=lI1lI1lI1lIII});
lllII1IlI1I1._accGrad=l1lll11III1l(lI1lI1lI1lIII,55);
lllII1IlI1I1._accGrad.Enabled=false;
lllII1IlI1I1._rim=l11I1II1ll1(lIlI1Il1IIIll("\49\185\81\63\172\39\243\138",14),{Color=llllIlIIIl,Transparency=1,Thickness=1,Parent=lI1lI1lI1lIII});
local l11IlI11I=l11I1II1ll1(lIlI1Il1IIIll("\127\129\230\115\243\62\76",207),{Parent=lI1lI1lI1lIII});
if lllII1IlI1I1._isFolder then 

lI1lI1lI1lIII.BackgroundTransparency=0.25;
local llI1IIl1lII=lllII1IlI1I1._folder.apps or {};
for l11I111I1=1,math.min(4,# llI1IIl1lII) do 
local l1l1lll1lIlI=self:_tabByName(llI1IIl1lII[l11I111I1]);
if l1l1lll1lIlI then 
local llIIIllIl=l11I1II1ll1(lIlI1Il1IIIll("\145\239\17\169\83",12),{Position=UDim2.new((((l11I111I1 % 2) == 1) and 0.1) or 0.53,0,((l11I111I1 <= 2) and 0.1) or 0.53,0),Size=UDim2.new(0.37,0,0.37,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=2,Parent=lI1lI1lI1lIII});
l11I1II1ll1(lIlI1Il1IIIll("\242\68\163\27\244\153\55\166",124),{CornerRadius=UDim.new(0.22,0),Parent=llIIIllIl});
l11I1II1ll1(lIlI1Il1IIIll("\16\24\180\211\61\188\51\70\200\84",26),{Color=ColorSequence.new(l1l1lll1lIlI._pal[1],l1l1lll1lIlI._pal[2]),Rotation=55,Parent=llIIIllIl});
l11IllI1lIl1l(llIIIllIl,l1l1lll1lIlI._glyphValue,UDim2.new(0.6,0,0.6,0),3) end end else 



l11IllI1lIl1l(lI1lI1lI1lIII,lllII1IlI1I1._glyphValue,UDim2.new(0.56,0,0.56,0),2) end;

lllII1IlI1I1._nameLabel=nil;
if not l1IlI1I1I then 
lllII1IlI1I1._nameLabel=l1l1lI1lIl({Parent=ll11lI11lll,Text=string.upper(lllII1IlI1I1.DisplayName or lllII1IlI1I1.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,1,- 16),Size=UDim2.new(1,8,0,14)});
lllII1IlI1I1._nameLabel.Visible=self.Settings.phoneNames ~= false end;

lllII1IlI1I1._cell,lllII1IlI1I1._face,lllII1IlI1I1._inDock=ll11lI11lll,lI1lI1lI1lIII,l1IlI1I1I;
lllII1IlI1I1._badge=l11I1II1ll1(lIlI1Il1IIIll("\194\98\131\6\155",238),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 2,0,2),Size=UDim2.new(0,10,0,10),BackgroundColor3=l11Illl1ll1(255,69,58),BorderSizePixel=0,ZIndex=5,Visible=(lllII1IlI1I1._active ~= nil) and (next(lllII1IlI1I1._active) ~= nil),Parent=lI1lI1lI1lIII});
llIlI1lIIII1(lllII1IlI1I1._badge,5);
l11I1II1ll1(lIlI1Il1IIIll("\229\255\140\214\111\86\224\188",38),{Color=l11Illl1ll1(20,18,28),Thickness=1.5,Parent=lllII1IlI1I1._badge});
local l1lIlIII;
ll11lI11lll.MouseButton1Down:Connect(function() 
if self.Settings.phoneHaptic ~= false then 
lI1l1I1l1lIlI(l11IlI11I,TweenInfo.new(0.08),{Scale=0.88}) end;

self._holdSuppress=false;
l1lIlIII=os.clock();
local lI1I1lIlI1I1I=l1lIlIII;
task.delay(0.55,function() 
if ((l1lIlIII == lI1I1lIlI1I1I) and (not self._editing)) and (not self._app.Visible) then 
self._holdSuppress=true;
self:SetPhoneEditing(true) end end) end);



local function ll11IlIlll1() 
l1lIlIII=nil;
lI1l1I1l1lIlI(l11IlI11I,l11IIIl1lll,{Scale=1}) end;

ll11lI11lll.MouseLeave:Connect(ll11IlIlll1);
ll11lI11lll.MouseButton1Click:Connect(function() 
ll11IlIlll1();
if self._holdSuppress then 
self._holdSuppress=false;
return  end;

if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._editing then 
self:_phoneEditTap(lllII1IlI1I1);
return  end;

if lllII1IlI1I1._isFolder then 
self:_phoneFolderOpen(lllII1IlI1I1);
return  end;

self:_phoneOpen(lllII1IlI1I1) end) end;



function lIIII1I1IlI:_tabByName(lI1II1I1ll1l) 
for lIll1l1Il,lI11Il1Il1lll in ipairs(self._allTabs or {}) do 
if lI11Il1Il1lll.Name == lI1II1I1ll1l then 
return lI11Il1Il1lll end end end;




function lIIII1I1IlI:_phoneFolderOpen(l1IlII1IlIll) 
local lll1llIl={};
for lllIlIl1ll1,lllI1I1Il1l1l in ipairs(l1IlII1IlIll._folder.apps or {}) do 
local l1lIlll11ll=self:_tabByName(lllI1I1Il1l1l);
if l1lIlll11ll then 
table.insert(lll1llIl,l1lIlll11ll) end end;


self:_phoneSheet(l1IlII1IlIll._folder.name,lll1llIl,l1IlII1IlIll._folder) end;


function lIIII1I1IlI:_phoneSheet(l1l1lI1I1,lIl1lIlI11,lIll1111lI) 
for lI1II111II,llIIlIl1I in ipairs(self._sheetGrid:GetChildren()) do 
if llIIlIl1I:IsA(lIlI1Il1IIIll("\115\245\27\84\236\146\77\60\116",94)) then 
llIIlIl1I:Destroy() end end;


self._sheetTitle.Text=l1l1lI1I1 .. (((lIll1111lI and self._editing) and lIlI1Il1IIIll("\169\60\84\225\13\178\228\152\240\95\54\155\155\55\214\36\25\216\73\230\201\131\139\12\48\166\147\101\68\179\34",225)) or lIlI1Il1IIIll("",36));
for lI1llllII1lII,ll1lIIllI1lI1 in ipairs(lIl1lIlI11) do 
local ll11II1l=l11I1II1ll1(lIlI1Il1IIIll("\64\5\234\143\44\173\124\11\79\72",126),{Text=lIlI1Il1IIIll("",182),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lI1llllII1lII,ZIndex=23,Parent=self._sheetGrid});
local lI1ll1Il1lI=l11I1II1ll1(lIlI1Il1IIIll("\192\114\65\58\125",114),{Size=UDim2.new(1,0,0,56),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=23,Parent=ll11II1l});
l11I1II1ll1(lIlI1Il1IIIll("\213\54\20\154\201\56\195\38",25),{CornerRadius=UDim.new(0.22,0),Parent=lI1ll1Il1lI});
l11I1II1ll1(lIlI1Il1IIIll("\80\88\244\147\125\252\243\134\8\148",90),{Color=ColorSequence.new(ll1lIIllI1lI1._pal[1],ll1lIIllI1lI1._pal[2]),Rotation=55,Parent=lI1ll1Il1lI});
l11IllI1lIl1l(lI1ll1Il1lI,ll1lIIllI1lI1._glyphValue,UDim2.new(0.56,0,0.56,0),24);
l1l1lI1lIl({Parent=ll11II1l,Text=string.upper(ll1lIIllI1lI1.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,0,58),Size=UDim2.new(1,8,0,14),ZIndex=23});
ll11II1l.MouseButton1Click:Connect(function() 
if lIll1111lI and self._editing then 
self:_phoneFolderRemove(lIll1111lI,ll1lIIllI1lI1.Name);
self:_phoneSheetClose();
return  end;

self:_phoneSheetClose();
self:_phoneOpen(ll1lIIllI1lI1) end) end;


self._sheet.Visible=true;
self._sheetPanel.Size=UDim2.new(0.8,- 30,0,0);
lI1l1I1l1lIlI(self._sheetPanel,l11IIIl1lll,{Size=UDim2.new(1,- 40,0,0)}) end;


function lIIII1I1IlI:_phoneSwitcher() 
if self._app.Visible then 
self:_phoneClose();
return  end;

local lllll11I1II=self._switcher;
if lllll11I1II.Visible then 
lllll11I1II.Visible=false;
return  end;

for l11IIlIIII,lllIlllI1 in ipairs(self._switcherList:GetChildren()) do 
if lllIlllI1:IsA(lIlI1Il1IIIll("\92\220\158\165\0\250\152\11\174",107)) then 
lllIlllI1:Destroy() end end;


local lIl1II1II=0;
for lIl1I11I,llIlIlIII1I in ipairs(self._recentApps or {}) do 
local lI1llIl11Il=self:_tabByName(llIlIlIII1I);
if lI1llIl11Il then 
lIl1II1II=lIl1II1II + 1;
local l1lllll1lll1I=l11I1II1ll1(lIlI1Il1IIIll("\113\15\224\149\202\50\27\137\204\48",245),{Text=lIlI1Il1IIIll("",5),AutoButtonColor=false,Size=UDim2.new(0,96,0,140),LayoutOrder=lIl1II1II,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=23,Parent=self._switcherList});
ll1I1IIl1(l1lllll1lll1I,lIlI1Il1IIIll("\1\87\138\166\120\55\215\73\144\235\89\227\48\188\238\185",168),lIlI1Il1IIIll("\253\170\56\218\13\96\41",176));
llIlI1lIIII1(l1lllll1lll1I,18);
l11I1II1ll1(lIlI1Il1IIIll("\225\130\231\198\169\193\10\80",20),{Color=llllIlIIIl,Transparency=0.85,Thickness=1,Parent=l1lllll1lll1I});
local lI111II1I1Il=l11I1II1ll1(lIlI1Il1IIIll("\69\140\31\209\164",141),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,24),Size=UDim2.new(0,52,0,52),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,ZIndex=24,Parent=l1lllll1lll1I});
l11I1II1ll1(lIlI1Il1IIIll("\188\53\181\89\63\92\85\43",129),{CornerRadius=UDim.new(0.22,0),Parent=lI111II1I1Il});
l11I1II1ll1(lIlI1Il1IIIll("\198\7\137\94\48\208\87\139\235\190",29),{Color=ColorSequence.new(lI1llIl11Il._pal[1],lI1llIl11Il._pal[2]),Rotation=55,Parent=lI111II1I1Il});
l11IllI1lIl1l(lI111II1I1Il,lI1llIl11Il._glyphValue,UDim2.new(0.56,0,0.56,0),25);
l1l1lI1lIl({Parent=l1lllll1lll1I,Text=lI1llIl11Il.Name,Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,4,0,90),Size=UDim2.new(1,- 8,0,18),ZIndex=24});
local lI1Il1l11l=l11I1II1ll1(lIlI1Il1IIIll("\160\238\140\134\217\155\85\129\56\115",84),{Text=lIlI1Il1IIIll("\79\98",23),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(1,- 26,0,2),Size=UDim2.new(0,24,0,24),ZIndex=26,Parent=l1lllll1lll1I});
ll1I1IIl1(lI1Il1l11l,lIlI1Il1IIIll("\80\245\26\159\61\135\84\32\66\5",110),lIlI1Il1IIIll("\240\43\188\8\68\220\90",45));
lI1Il1l11l.MouseButton1Click:Connect(function() 
for lll11l11I1,l1lIllIlIII in ipairs(self._recentApps) do 
if l1lIllIlIII == llIlIlIII1I then 
table.remove(self._recentApps,lll11l11I1);
break end end;


l1lllll1lll1I:Destroy() end);

l1lllll1lll1I.MouseButton1Click:Connect(function() 
lllll11I1II.Visible=false;
self:_phoneOpen(lI1llIl11Il) end) end end;



if lIl1II1II == 0 then 
l1l1lI1lIl({Parent=self._switcherList,Text=lIlI1Il1IIIll("\199\115\182\36\72\241\245\151\244\95\54\133\203\37",225),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIlI1Il1IIIll("\249\61\87\196\119\170\221",79),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,- 48,0,30),ZIndex=23}) end;

lllll11I1II.Visible=true end;


function lIIII1I1IlI:_phoneSheetClose() 
if self._sheet then 
self._sheet.Visible=false end end;



function lIIII1I1IlI:_phoneFolderRemove(l11111I111l11,ll1III1Ill) 
local l1lIl1IlII1I=self.Settings.phoneFolders or {};
for l11l1IlIII,l11l1l1IIIIIl in ipairs(l11111I111l11.apps) do 
if l11l1l1IIIIIl == ll1III1Ill then 
table.remove(l11111I111l11.apps,l11l1IlIII);
break end end;


if (# l11111I111l11.apps) < 2 then 
for lIlI1III,l1IIIll1I in ipairs(l1lIl1IlII1I) do 
if l1IIIll1I == l11111I111l11 then 
table.remove(l1lIl1IlII1I,lIlI1III);
break end end;


self._folderItems[l11111I111l11.name]=nil end;

self:_phoneRebuildTiles();
self:_refreshLibrary();
self:_queueSave() end;


function lIIII1I1IlI:_phoneFolderMerge(l1IlI1lI111,lIll1Il1I) 
local lIll1111l11ll=self.Settings.phoneFolders;
if type(lIll1111l11ll) ~= lIlI1Il1IIIll("\42\78\216\64\153",64) then 
lIll1111l11ll={};
self.Settings.phoneFolders=lIll1111l11ll end;

if lIll1Il1I._isFolder then 
table.insert(lIll1Il1I._folder.apps,l1IlI1lI111.Name) else 

local l1IIl1I1lI11I,l1l11lIlI=lIlI1Il1IIIll("\21\225\98\136\244\134",221),1;
local function lIlIIIIIllI1(lII11llIll1) 
for l1I1I11111l,llI11l1l in ipairs(lIll1111l11ll) do 
if llI11l1l.name == lII11llIll1 then 
return true end end;


return false end;

while lIlIIIIIllI1(l1IIl1I1lI11I) do 
l1l11lIlI=l1l11lIlI + 1;
l1IIl1I1lI11I=lIlI1Il1IIIll("\53\1\130\104\20\166\126",253) .. l1l11lIlI end;

table.insert(lIll1111l11ll,{name=l1IIl1I1lI11I,apps={lIll1Il1I.Name,l1IlI1lI111.Name}}) end;

self._folderMode=false;
self._folderPill.Text=lIlI1Il1IIIll("\140\71\57\212\87\128",47);
self:_phoneRebuildTiles();
self:_queueSave() end;



local lI1l11I11={{lIlI1Il1IIIll("\100\211\64\147\224\151\158\237",65),{lIlI1Il1IIIll("\208\202\206\171\104\91",54),lIlI1Il1IIIll("\90\48\52\250\192\109\10",183),lIlI1Il1IIIll("\79\236\187\111\242\31\111\252",75)}},{lIlI1Il1IIIll("\178\224\117\231",224),{lIlI1Il1IIIll("\232\134\9\153\93\31",128),lIlI1Il1IIIll("\240\135\180\152\61\116",120)}},{lIlI1Il1IIIll("\210\187\165\212",69),{lIlI1Il1IIIll("\211\97\159\254",222),lIlI1Il1IIIll("\127\50\221\97",204)}},{lIlI1Il1IIIll("\50\143\111\27\75",146),{lIlI1Il1IIIll("\105\18\87\65",164),lIlI1Il1IIIll("\62\83\234\212\108",184),lIlI1Il1IIIll("\227\243\141\244\24\43",6),lIlI1Il1IIIll("\10\137\18\242\148\204\199\218",17)}}};





function lIIII1I1IlI:_refreshLibrary() 
local lIllI1Il1l=self._libGrid;
if not lIllI1Il1l then 
return  end;

for lI11III1llIIl,l1lI1llIIIl1 in ipairs(lIllI1Il1l:GetChildren()) do 
if l1lI1llIIIl1:IsA(lIlI1Il1IIIll("\93\109\12\175\0\232\156\197\216",255)) then 
l1lI1llIIIl1:Destroy() end end;


local l1l1lIIlI1I=self._allTabs or {};
local llllll11lIl1=((type(self.Settings.phoneUsage) == lIlI1Il1IIIll("\17\80\241\173\89",58)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local lIl1IIIl,lIlllI1II={},{};
local lIIIII111lI={};
for ll1I1ll1I11I,l11l11Ill1 in ipairs(l1l1lIIlI1I) do 
table.insert(lIIIII111lI,l11l11Ill1) end;

table.sort(lIIIII111lI,function(lllI1ll1l,l1IIl1III1) 
local ll11l1Il,lII1lIl1I1l=llllll11lIl1[lllI1ll1l.Name] or 0,llllll11lIl1[l1IIl1III1.Name] or 0;
if ll11l1Il ~= lII1lIl1I1l then 
return ll11l1Il > lII1lIl1I1l end;

return lllI1ll1l._seq < l1IIl1III1._seq end);

local lIIIl1IlI11l={};
for l1IlII11=1,math.min(4,# lIIIII111lI) do 
table.insert(lIIIl1IlI11l,lIIIII111lI[l1IlII11]) end;

table.insert(lIl1IIIl,{lIlI1Il1IIIll("\153\93\50\215\87\129\253\159\147\235\159",47),lIIIl1IlI11l});
for ll11I1II,l1IIlI1Il1 in ipairs(lI1l11I11) do 
local lIl1l1I1l1lI={};
for ll11lIlIl,llIIl1l1l1I1 in ipairs(l1IIlI1Il1[2]) do 
for lIlll1lIl,l111ll1IIII in ipairs(l1l1lIIlI1I) do 
if string.lower(l111ll1IIII.Name) == llIIl1l1l1I1 then 
table.insert(lIl1l1I1l1lI,l111ll1IIII);
lIlllI1II[l111ll1IIII]=true end end end;



table.insert(lIl1IIIl,{l1IIlI1Il1[1],lIl1l1I1l1lI}) end;

local l1IllIlI1Il1=lIl1IIIl[# lIl1IIIl][2];
for lllI1l11,lIl1lIl1l in ipairs(l1l1lIIlI1I) do 
if not lIlllI1II[lIl1lIl1l] then 
table.insert(l1IllIlI1Il1,lIl1lIl1l) end end;


local ll11ll1IlIl1l=0;
for ll11IlIl,lI1ll1Il1llI in ipairs(lIl1IIIl) do 
if (# lI1ll1Il1llI[2]) > 0 then 
ll11ll1IlIl1l=ll11ll1IlIl1l + 1;
local lIlIl1l1Il=l11I1II1ll1(lIlI1Il1IIIll("\248\176\164\103\97\244\155\118\229\6",55),{Text=lIlI1Il1IIIll("",25),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=ll11ll1IlIl1l,Parent=lIllI1Il1l});
local ll1lIllI1=l11I1II1ll1(lIlI1Il1IIIll("\70\116\46\95\136",150),{Size=UDim2.new(1,0,1,- 20),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lIlIl1l1Il});
ll1I1IIl1(ll1lIllI1,lIlI1Il1IIIll("\198\113\129\0\153\26\215\186\222\210\156\205\113\86\249\234",238),lIlI1Il1IIIll("\84\24\242\114\135\244\151",220));
llIlI1lIIII1(ll1lIllI1,22);
l11I1II1ll1(lIlI1Il1IIIll("\214\191\122\121\45\106\147\25",104),{Color=llllIlIIIl,Transparency=0.88,Thickness=1,Parent=ll1lIllI1});
for lllI11II1I1II=1,math.min(4,# lI1ll1Il1llI[2]) do 
local l1ll1IIl=lI1ll1Il1llI[2][lllI11II1I1II];
local llI1l1IIll1l=l11I1II1ll1(lIlI1Il1IIIll("\227\3\178\236\25",250),{Position=UDim2.new((((lllI11II1I1II % 2) == 1) and 0.08) or 0.54,0,((lllI11II1I1II <= 2) and 0.08) or 0.54,0),Size=UDim2.new(0.38,0,0.38,0),BackgroundColor3=llllIlIIIl,BorderSizePixel=0,Parent=ll1lIllI1});
l11I1II1ll1(lIlI1Il1IIIll("\37\63\92\13\47\23\174\235",230),{CornerRadius=UDim.new(0.22,0),Parent=llI1l1IIll1l});
l11I1II1ll1(lIlI1Il1IIIll("\145\25\229\217\95\204\17\106\30\2",174),{Color=ColorSequence.new(l1ll1IIl._pal[1],l1ll1IIl._pal[2]),Rotation=55,Parent=llI1l1IIll1l});
l11IllI1lIl1l(llI1l1IIll1l,l1ll1IIl._glyphValue,UDim2.new(0.6,0,0.6,0),2) end;

l1l1lI1lIl({Parent=lIlIl1l1Il,Text=lI1ll1Il1llI[1],Font=Enum.Font.GothamMedium,TextSize=10,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,1,- 17),Size=UDim2.new(1,0,0,14)});
lIlIl1l1Il.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

self:_phoneSheet(lI1ll1Il1llI[1],lI1ll1Il1llI[2]) end) end end end;





function lIIII1I1IlI:SetPhoneEditing(lIII11lIlll1) 
if not self._phone then 
return  end;

lIII11lIlll1=lIII11lIlll1 == true;
if lIII11lIlll1 == (self._editing == true) then 
return  end;

self._editing,self._editSel=lIII11lIlll1,nil;
self._searchPill.Visible=(not lIII11lIlll1) and (self.Settings.phoneSearch ~= false);
self._donePill.Visible=lIII11lIlll1;
self._folderPill.Visible=lIII11lIlll1;
self._folderMode=false;
self._folderPill.Text=lIlI1Il1IIIll("\159\35\170\2\120\48",177);
self:_layoutHome();
if lIII11lIlll1 then 
self:_goPage(2);
local l1Ill1llIIl=os.clock();
self._wiggle=l1111llll(l1II1l1IlIII.RenderStepped:Connect(function() 
local lll1II1IIIllI=os.clock() - l1Ill1llIIl;
for llI1llIl1l,ll1II1lII1I in ipairs(self._order or {}) do 
if ll1II1lII1I._face then 
ll1II1lII1I._face.Rotation=math.sin((lll1II1IIIllI * 16) + (llI1llIl1l * 1.7)) * 2.2 end end end)) else 




if self._wiggle then 
self._wiggle:Disconnect();
self._wiggle=nil end;

for lll1l1IIl1I1l,llIIllIII1l1 in ipairs(self._order or {}) do 
if llIIllIII1l1._face then 
llIIllIII1l1._face.Rotation=0;
llIIllIII1l1._rim.Transparency=((self.Settings.phoneTiles == lIlI1Il1IIIll("\43\121\253\32\16",247)) and 0.55) or 1 end end;


self:_queueSave() end end;




function lIIII1I1IlI:StartPhoneEdit() 
if not self._phone then 
return  end;

if self._app.Visible then 
self:_phoneClose() end;

task.delay(0.6,function() 
self:SetPhoneEditing(true) end) end;




function lIIII1I1IlI:_phoneEditTap(l1I111lII1Il) 
local l11Il11lII=self._editSel;
if (not l11Il11lII) or (l11Il11lII == l1I111lII1Il) then 
if l11Il11lII then 
l11Il11lII._rim.Transparency=((self.Settings.phoneTiles == lIlI1Il1IIIll("\83\7\53\33\72",180)) and 0.55) or 1 end;

self._editSel=((l11Il11lII ~= l1I111lII1Il) and l1I111lII1Il) or nil;
if self._editSel then 
l1I111lII1Il._rim.Transparency,l1I111lII1Il._rim.Thickness,l1I111lII1Il._rim.Color=0,2,lI1lIII1III1.Theme.Accent end;

return  end;

local l1lI1I1l1=self._order;
local lI11I1II1l1l,ll1I111I1I1;
for l11l1IlI,lIl1l1II1lll in ipairs(l1lI1I1l1) do 
if lIl1l1II1lll == l11Il11lII then 
lI11I1II1l1l=l11l1IlI elseif lIl1l1II1lll == l1I111lII1Il then 

ll1I111I1I1=l11l1IlI end end;


if not (lI11I1II1l1l and ll1I111I1I1) then 
return  end;

if self._folderMode then 

if ((not l11Il11lII._isFolder) and (not l11Il11lII._inDock)) and (not l1I111lII1Il._inDock) then 
self._editSel=nil;
self:_phoneFolderMerge(l11Il11lII,l1I111lII1Il) end;

return  end;

if (l11Il11lII._isFolder and l1I111lII1Il._inDock) or (l1I111lII1Il._isFolder and l11Il11lII._inDock) then 
return  end;

l1lI1I1l1[lI11I1II1l1l],l1lI1I1l1[ll1I111I1I1]=l1lI1I1l1[ll1I111I1I1],l1lI1I1l1[lI11I1II1l1l];
local l11Ill1I={};
for lll11I1llIll,lIIl1llI11Il1 in ipairs(l1lI1I1l1) do 
table.insert(l11Ill1I,lIIl1llI11Il1.Name) end;

self.Settings.phoneOrder,self.Settings.phoneDockN=l11Ill1I,self._dockN;
self._editSel=nil;
self:_phoneRebuildTiles();
self:_queueSave() end;


function lIIII1I1IlI:SetPhoneSearch(l1l1l11l) 
if (not self._phone) or (not self._searchPill) then 
return  end;

self.Settings.phoneSearch=l1l1l11l == true;
self._searchPill.Visible=(l1l1l11l == true) and (not self._editing);
self:_layoutHome() end;


function lIIII1I1IlI:_layoutHome() 
local lII11IIII=((self._searchPill.Visible or self._donePill.Visible) and 40) or 8;
self._grid.Position=UDim2.new(0,0,0,lII11IIII);
self._grid.Size=UDim2.new(1,0,1,- ((lII11IIII + lIIllIlI.dockH) + 20)) end;


function lIIII1I1IlI:_phoneBanner(l1lll1l1llll1) 
local l11II1II=self._banner;
if not l11II1II then 
return  end;

self._bannerTitle.Text=tostring((l1lll1l1llll1.Title or self.Name) or lIlI1Il1IIIll("\36\231\150\36\167\96\7\51",143));
self._bannerBody.Text=tostring(l1lll1l1llll1.Content or lIlI1Il1IIIll("",251));
self._bannerDot.BackgroundColor3=l1l1lI1111I[l1lll1l1llll1.Type or lIlI1Il1IIIll("\175\208\175\96\118\194\140",71)] or lI1lIII1III1.Theme.Accent;
l11II1II.Visible=true;
local ll1ll1Il1=(self.Settings.phoneLowFx and l1lIIlIIIl1Il) or l11IIIl1lll;
lI1l1I1l1lIlI(l11II1II,ll1ll1Il1,{Position=UDim2.new(0.5,0,0,40)});
self._bannerToken=(self._bannerToken or 0) + 1;
local lll1I1lll=self._bannerToken;
task.delay(l1lll1l1llll1.Duration or 2.4,function() 
if (self._bannerToken == lll1I1lll) and l11II1II.Parent then 
lI1l1I1l1lIlI(l11II1II,l1I11l1l1l,{Position=UDim2.new(0.5,0,0,- 50)}) end end) end;




function lIIII1I1IlI:_phoneCC(l1I111IIll) 
if not self._cc then 
return  end;

self._ccOpen=l1I111IIll;
if l1I111IIll then 
self:_refreshFavs();
self:_refreshCC() end;

self._ccScrim.Visible=l1I111IIll;
lI1l1I1l1lIlI(self._cc,(self.Settings.phoneLowFx and l1lIIlIIIl1Il) or l1lIlIIIlIII,{Position=(l1I111IIll and UDim2.new(0.5,0,0,44)) or UDim2.new(0.5,0,0,- (self._phoneH + 40))}) end;


function lIIII1I1IlI:_refreshCC() 
for lIlI1IlI,lI1IllII1III1 in ipairs(self._ccSliders or {}) do 
lI1IllII1III1() end;

for l1IIIl1lIll1,lIIl1ll1lI in ipairs(self._ccQuick or {}) do 
local llIIl1I11=lIIl1ll1lI.isOn();
lIIl1ll1lI.fill.BackgroundTransparency=(llIIl1I11 and 0) or 1;
local l1111I111ll=(llIIl1I11 and lI1lIII1III1.Theme.OnAccent) or lI1lIII1III1.Theme.Text;
lIIl1ll1lI.img.ImageColor3=l1111I111ll;
lIIl1ll1lI.name.TextColor3=l1111I111ll end;

self:_refreshActive() end;



function lIIII1I1IlI:_refreshActive() 
local l1l1Il1III1lI=self._activeHolder;
if not l1l1Il1III1lI then 
return  end;

for lIllIIllIlI1,lllIlII11 in ipairs(l1l1Il1III1lI:GetChildren()) do 
if lllIlII11:IsA(lIlI1Il1IIIll("\201\138\3\147\110\9\73\57\87",144)) then 
lllIlII11:Destroy() end end;


local lIIl1ll11={};
for lll1llII11,lIIl11lIl1l11 in pairs(self._activeInfo or {}) do 
table.insert(lIIl1ll11,{flag=lll1llII11,info=lIIl11lIl1l11}) end;

table.sort(lIIl1ll11,function(lIll111lIl1l1,l11IIll11ll) 
return lIll111lIl1l1.info.since < l11IIll11ll.info.since end);

if (# lIIl1ll11) == 0 then 
l1l1lI1lIl({Parent=l1l1Il1III1lI,Text=lIlI1Il1IIIll("\71\243\98\190\196\124\119\89\105\140\247\26\85\248",97),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\119\46\102\86\46\70\133",132),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for lI1IIlI1I1,lII1111I1I1 in ipairs(lIIl1ll11) do 
local llI11Il1lI=l11I1II1ll1(lIlI1Il1IIIll("\36\202\255\81\201\19\130\112\38\178",233),{Text=lII1111I1I1.info.name,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=lI1IIlI1I1,BackgroundColor3=llllIlIIIl,ZIndex=27,Parent=l1l1Il1III1lI});
l1lll11III1l(llI11Il1lI);
ll1I1IIl1(llI11Il1lI,lIlI1Il1IIIll("\18\165\24\99\27\33\91\21\199\178",178),lIlI1Il1IIIll("\63\24\94\1\62\28\165\237",230));
llIlI1lIIII1(llI11Il1lI,14);
ll1IIl1IIll1(llI11Il1lI,12,12);
llI11Il1lI.MouseButton1Click:Connect(function() 
local llIlll1II=lI1lIII1III1.Options[lII1111I1I1.flag];
if llIlll1II then 
llIlll1II:Set(false) end;

self:_refreshCC() end) end end;




function lIIII1I1IlI:SetPhoneDim(llllIl11) 
llllIl11=math.clamp(llllIl11 or 0,0,0.7);
self._dim=llllIl11;
if (llllIl11 <= 0.01) and (not self._dimFrame) then 
return  end;

if not self._dimFrame then 
local lI1l11111II=l11I1II1ll1(lIlI1Il1IIIll("\70\57\58\84\29\217\216\88\26",197),{Name=l1II1IIIIlI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=99999,ZIndexBehavior=Enum.ZIndexBehavior.Sibling});
lI1l11111II.Parent=lll11ll1Ill1I();
self._dimGui=lI1l11111II;
self._dimFrame=l11I1II1ll1(lIlI1Il1IIIll("\232\173\43\209\9",176),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Active=false,Parent=lI1l11111II}) end;

self._dimFrame.BackgroundTransparency=1 - llllIl11 end;


function lIIII1I1IlI:SetPhoneFlashlight(l1l1l1ll1) 
self._flash=l1l1l1ll1 == true;
if self._flashLight then 
self._flashLight:Destroy();
self._flashLight=nil end;

local lll1lI1l=llIIIl1l.Character and llIIIl1l.Character:FindFirstChild(lIlI1Il1IIIll("\15\72\161\48",156));
if self._flash and lll1lI1l then 
local llllIll1=Instance.new(lIlI1Il1IIIll("\203\70\30\4\150\92\20\143\50\254",235));
llllIll1.Range,llllIll1.Brightness=40,2.5;
llllIll1.Parent=lll1lI1l;
self._flashLight=llllIll1 end end;




function lIIII1I1IlI:_phoneIsland() 
local lll11lI1II=self._island;
if not lll11lI1II then 
return  end;

local l1IllII1={};
for llll1III111II,lIlIl111Il in pairs(self._activeInfo or {}) do 
table.insert(l1IllII1,lIlIl111Il) end;

table.sort(l1IllII1,function(lllIII11Il1l1,lIlIlI1IIIl) 
return lllIII11Il1l1.since < lIlIlI1IIIl.since end);

local lI1IIl111l1=# l1IllII1;
if self._floatText and (not self._edgeTab) then 
self._floatText.Text=((lI1IIl111l1 > 0) and (lIlI1Il1IIIll("\62\143\167",233) .. lI1IIl111l1)) or lIlI1Il1IIIll("\154",116) end;

if (lI1IIl111l1 == 0) or (self.Settings.phoneIsland == false) then 
if self._islandOn then 
self._islandOn,self._islandWidth=false,nil;
lI1l1I1l1lIlI(lll11lI1II,l1I11l1l1l,{Size=UDim2.new(0,78,0,20)});
self._islandBtn.Size=UDim2.new(0,90,0,28);
self._islandDot.Visible,self._islandText.Visible=false,false end;

return  end;

local lllIl1lllI1;
if lI1IIl111l1 == 1 then 
local lII1Illll=math.floor(os.clock() - l1IllII1[1].since);
lllIl1lllI1=l1IllII1[1].name .. (lIlI1Il1IIIll("\94\47",96) .. string.format(lIlI1Il1IIIll("\161\159\158\135\155\236\117",36),math.floor(lII1Illll / 60),lII1Illll % 60)) else 

lllIl1lllI1=lI1IIl111l1 .. lIlI1Il1IIIll("\92\106\2",231) end;

self._islandText.Text=lllIl1lllI1;
self._islandDot.BackgroundColor3=lI1lIII1III1.Theme.Accent;
local lllI1IIl11=math.clamp(((# lllIl1lllI1) * 6) + 40,100,self._phoneW - 110);
if not self._islandOn then 
self._islandOn=true;
self._islandDot.Visible,self._islandText.Visible=true,true end;

if self._islandWidth ~= lllI1IIl11 then 
self._islandWidth=lllI1IIl11;
lI1l1I1l1lIlI(lll11lI1II,l1I11l1l1l,{Size=UDim2.new(0,lllI1IIl11,0,20)});
self._islandBtn.Size=UDim2.new(0,lllI1IIl11 + 12,0,28) end end;



function lIIII1I1IlI:_refreshFavs() 
for llll1lII,lI1ll111ll in ipairs(self._favTiles or {}) do 
local lI111111l11lI=lI1lIII1III1.Flags[lI1ll111ll.flag] == true;
lI1ll111ll.fill.BackgroundTransparency=(lI111111l11lI and 0) or 1;
local lI1I1lI1III=(lI111111l11lI and lI1lIII1III1.Theme.OnAccent) or lI1lIII1III1.Theme.Text;
lI1ll111ll.img.ImageColor3=lI1I1lI1III;
lI1ll111ll.name.TextColor3=lI1I1lI1III end end;



function lIIII1I1IlI:_favTile(lI1IIIIIll,lIIl1I111Il,ll1l1IIl11) 
local lIl111llI=l11I1II1ll1(lIlI1Il1IIIll("\84\99\55\70\175\188\111\61\203\94",150),{Text=lIlI1Il1IIIll("",81),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=ll1l1IIl11,ZIndex=27,Parent=lI1IIIIIll});
ll1I1IIl1(lIl111llI,lIlI1Il1IIIll("\161\247\42\6\152\215\55\169\48\75\249\67\144\220\142\217",8),lIlI1Il1IIIll("\115\83\93\52\236\202\94",182));
llIlI1lIIII1(lIl111llI,14);
local l1I11III1lI=l11I1II1ll1(lIlI1Il1IIIll("\134\180\238\159\72",86),{Size=UDim2.new(1,0,1,0),BackgroundColor3=llllIlIIIl,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=lIl111llI});
llIlI1lIIII1(l1I11III1lI,14);
l1lll11III1l(l1I11III1lI,45);
local lI11IlIII11=l11I1II1ll1(lIlI1Il1IIIll("\92\76\226\182\105\196\11\113\19\156",74),{BackgroundTransparency=1,Image=lI1lIII1III1.IconIds[lIIl1I111Il[3]] or lIlI1Il1IIIll("",187),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=lIl111llI});
local lII11lI1lI11=l1l1lI1lIl({Parent=lIl111llI,Text=lIIl1I111Il[2],Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
lIl111llI.MouseButton1Click:Connect(function() 
local lI1II11ll=lI1lIII1III1.Options[lIIl1I111Il[1]];
if lI1II11ll then 
lI1II11ll:Set(not lI1II11ll.Value) end;

self:_refreshFavs() end);

return {flag=lIIl1I111Il[1],fill=l1I11III1lI,img=lI11IlIII11,name=lII11lI1lI11} end;



function lIIII1I1IlI:SetPhoneFavorites(llIlIl11) 
if not self._phone then 
return  end;

self._favList=llIlIl11 or {};
for llIII1I11lI,lll1I1lIlll1l in ipairs({self._favGrid,self._ccGrid}) do 
for llIlIllII1I1I,l1lII1III1 in ipairs(lll1I1lIlll1l:GetChildren()) do 
if l1lII1III1:IsA(lIlI1Il1IIIll("\71\115\38\125\143\163\126\42\208",150)) then 
l1lII1III1:Destroy() end end end;



self._favTiles={};
local lIl111l1l=0;
for lllIllIlIIlI,lll1llI1l1IIl in ipairs(self._favList) do 
if lI1lIII1III1.Options[lll1llI1l1IIl[1]] and (lIl111l1l < 6) then 
lIl111l1l=lIl111l1l + 1;
table.insert(self._favTiles,self:_favTile(self._favGrid,lll1llI1l1IIl,lIl111l1l));
table.insert(self._favTiles,self:_favTile(self._ccGrid,lll1llI1l1IIl,lIl111l1l)) end end;


self:_refreshFavs() end;


function lIIII1I1IlI:_phoneBadges() 
for lllIIIlI1l1I1,l11II1I1ll111 in ipairs(self._allTabs or {}) do 
if l11II1I1ll111._badge then 
l11II1I1ll111._badge.Visible=(l11II1I1ll111._active ~= nil) and (next(l11II1I1ll111._active) ~= nil) end end end;





function lIIII1I1IlI:_phoneNote(lIllll11l) 
local llll1lI1ll1=lIllll11l._tab;
if llll1lI1ll1 then 
llll1lI1ll1._active=llll1lI1ll1._active or {};
llll1lI1ll1._active[lIllll11l.Flag]=(lIllll11l.Value == true) or nil;
self:_phoneBadges() end;

self._activeInfo=self._activeInfo or {};
if lIllll11l.Value == true then 
self._activeInfo[lIllll11l.Flag]=self._activeInfo[lIllll11l.Flag] or {name=lIllll11l.Name,since=os.clock()} else 

self._activeInfo[lIllll11l.Flag]=nil end;

self:_phoneIsland();
self._recent=self._recent or {};
for lIIlI1I1l,lIllIl1I1l in ipairs(self._recent) do 
if lIllIl1I1l.flag == lIllll11l.Flag then 
table.remove(self._recent,lIIlI1I1l);
break end end;


table.insert(self._recent,1,{flag=lIllll11l.Flag,name=lIllll11l.Name});
while (# self._recent) > 3 do 
table.remove(self._recent) end;

self:_refreshRecent() end;


function lIIII1I1IlI:_refreshRecent() 
if not self._recentRows then 
return  end;

local lIl11IlIIIIII=0;
for lIlll1IIlI,lIIIIIllll11 in pairs(lI1lIII1III1.Options) do 
if (((lIIIIIllll11.Type == lIlI1Il1IIIll("\191\22\64\189\62\197",155)) and (lIIIIIllll11.Value == true)) and (not lIIIIIllll11.Default)) and (string.sub(lIlll1IIlI,1,3) ~= lIlI1Il1IIIll("\59\86\245",80)) then 
lIl11IlIIIIII=lIl11IlIIIIII + 1 end end;


self._onCount.Text=((lIl11IlIIIIII > 0) and (lIl11IlIIIIII .. lIlI1Il1IIIll("\6\207\46",210))) or lIlI1Il1IIIll("",18);
local llIIl11l=self._recent or {};
self._recentEmpty.Visible=(# llIIl11l) == 0;
for lIllll1IlIlI,lIIlI11I in ipairs(self._recentRows) do 
local l1l1lIlII=llIIl11l[lIllll1IlIlI];
lIIlI11I.row.Visible=l1l1lIlII ~= nil;
if l1l1lIlII then 
local lIIlIll1I=lI1lIII1III1.Options[l1l1lIlII.flag];
local lI1lI111I1I1=lIIlIll1I and (lIIlIll1I.Value == true);
lIIlI11I.name.Text=l1l1lIlII.name;
lIIlI11I.state.Text=(lI1lI111I1I1 and lIlI1Il1IIIll("\76\176",141)) or lIlI1Il1IIIll("\232\75\166",124);
lIIlI11I.state.TextColor3=(lI1lI111I1I1 and lI1lIII1III1.Theme.Accent) or lI1lIII1III1.Theme.Muted end end end;





function lIIII1I1IlI:PhonePresetNames() 
local lll1llIIlll={};
for lIlIlIlI,lllll1ll in ipairs(self.Settings.phonePresets or {}) do 
table.insert(lll1llIIlll,lllll1ll.name) end;

return lll1llIIlll end;


function lIIII1I1IlI:SavePhonePreset(lI1I1I1I1l) 
lI1I1I1I1l=string.gsub(tostring(lI1I1I1I1l or lIlI1Il1IIIll("",168)),lIlI1Il1IIIll("\125\115\250\134",200),lIlI1Il1IIIll("",92));
lI1I1I1I1l=string.gsub(lI1I1I1I1l,lIlI1Il1IIIll("\47\169\122\58",115),lIlI1Il1IIIll("",255));
if lI1I1I1I1l == lIlI1Il1IIIll("",42) then 
return false end;

local lI11I1IlIll1I={};
for l1I1lIlIllIl1,llI1I111III1I in pairs(lI1lIII1III1.Options) do 
if ((llI1I111III1I.Type == lIlI1Il1IIIll("\168\234\139\68\159\52",103)) and (llI1I111III1I.Value == true)) and (string.sub(l1I1lIlIllIl1,1,3) ~= lIlI1Il1IIIll("\78\224\136",75)) then 
lI11I1IlIll1I[l1I1lIlIllIl1]=true end end;


local lIIIIl1l=self.Settings.phonePresets or {};
local ll1I1Il1=false;
for ll1Il11IlII,l1ll1ll1Ill in ipairs(lIIIIl1l) do 
if l1ll1ll1Ill.name == lI1I1I1I1l then 
l1ll1ll1Ill.flags,ll1I1Il1=lI11I1IlIll1I,true end end;


if (not ll1I1Il1) and ((# lIIIIl1l) < 8) then 
table.insert(lIIIIl1l,{name=lI1I1I1I1l,flags=lI11I1IlIll1I}) end;

self.Settings.phonePresets=lIIIIl1l;
self:_queueSave();
self:_refreshPresets();
lI1lIII1III1:Notify({Title=lIlI1Il1IIIll("\76\23\105\176\182\5\31\161\59\174\192\68",135),Content=lI1I1I1I1l});
return true end;


function lIIII1I1IlI:ApplyPhonePreset(lIll1l11I) 
for lI1IlI1I,l11I1IllI in ipairs(self.Settings.phonePresets or {}) do 
if l11I1IllI.name == lIll1l11I then 
for l1Ill1l1,ll1IllI1 in pairs(lI1lIII1III1.Options) do 
if (ll1IllI1.Type == lIlI1Il1IIIll("\167\129\9\235\157\49",125)) and (string.sub(l1Ill1l1,1,3) ~= lIlI1Il1IIIll("\80\3\199",245)) then 
local l11I1l1IlII=l11I1IllI.flags[l1Ill1l1] == true;
if ll1IllI1.Value ~= l11I1l1IlII then 
pcall(ll1IllI1.Set,ll1IllI1,l11I1l1IlII) end end end;



self:_refreshFavs();
lI1lIII1III1:Notify({Title=lIll1l11I,Content=lIlI1Il1IIIll("\150\50\133\228\189\186\151\155\69\113\207\152\137\12",50)});
return true end end;


return false end;


function lIIII1I1IlI:DeletePhonePreset(l1IlIll1llI) 
local llIIIlIIll1Il=self.Settings.phonePresets or {};
for lllll1l1I1I1l,l1l11I1l11lI in ipairs(llIIIlIIll1Il) do 
if l1l11I1l11lI.name == l1IlIll1llI then 
table.remove(llIIIlIIll1Il,lllll1l1I1I1l);
break end end;


self:_queueSave();
self:_refreshPresets() end;


function lIIII1I1IlI:_refreshPresets() 
local lI1I111l=self._presetHolder;
if not lI1I111l then 
return  end;

for llIll1llI,ll1111Ill1 in ipairs(lI1I111l:GetChildren()) do 
if ll1111Ill1:IsA(lIlI1Il1IIIll("\194\228\90\46\254\114\127\0\146",218)) then 
ll1111Ill1:Destroy() end end;


local l1l1l1Illlll1=self:PhonePresetNames();
if (# l1l1l1Illlll1) == 0 then 
l1l1lI1lIl({Parent=lI1I111l,Text=lIlI1Il1IIIll("\254\0\41\128\235\95\211\48\39\188\69\183\219\119\48\22\110\154\247\28\85\246\117\177\205\88\207\40\90\17\78",41),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\19\202\245\97\30\238\146",217),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for lIlllII1I1,l1llIl1I1l11l in ipairs(l1l1l1Illlll1) do 
local lI1Il1I1llI=l11I1II1ll1(lIlI1Il1IIIll("\77\233\126\82\31\119\116\61\95\129",113),{Text=l1llIl1I1l11l,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=lIlllII1I1,ZIndex=27,Parent=lI1I111l});
ll1I1IIl1(lI1Il1I1llI,lIlI1Il1IIIll("\149\252\19\175\81\53\173\49\138\255\135\173\231\145\67\54",12),lIlI1Il1IIIll("\144\75\204\26\96\231\107",77));
ll1I1IIl1(lI1Il1I1llI,lIlI1Il1IIIll("\148\163\247\134\110\102\55\102\150\67",86),lIlI1Il1IIIll("\225\159\144\229",101));
llIlI1lIIII1(lI1Il1I1llI,14);
ll1IIl1IIll1(lI1Il1I1llI,12,12);
lI1Il1I1llI.MouseButton1Click:Connect(function() 
self:ApplyPhonePreset(l1llIl1I1l11l) end) end;


if self.OnPresetsChanged then 
l1I1lI1l1IlI(self.OnPresetsChanged,l1l1l1Illlll1) end end;



function lIIII1I1IlI:_goPage(l11I1lIlI) 
if ((l11I1lIlI < 1) or (l11I1lIlI > 3)) or (l11I1lIlI == self._pageIdx) then 
return  end;

self._pageIdx=l11I1lIlI;
local l11lI11lIl1ll=(self.Settings.phoneLowFx and l1lIIlIIIl1Il) or l1I11l1l1l;
for l1lIll1II,lIIlIlIIl1 in ipairs(self._pages) do 
lI1l1I1l1lIlI(lIIlIlIIl1,l11lI11lIl1ll,{Position=UDim2.new(l1lIll1II - l11I1lIlI,0,0,0)}) end;

for l11Il11lI,l11111I1 in ipairs(self._dots) do 
lI1l1I1l1lIlI(l11111I1,lIIl1lIIllII1,{BackgroundTransparency=((l11Il11lI == l11I1lIlI) and 0) or 0.6}) end end;



function lIIII1I1IlI:_phoneTheme() 
self:SetPhoneWall(self.Settings.phoneWall) end;


function lIIII1I1IlI:SetPhoneWall(lI1II1Ill) 
if (not self._phone) or (not self._wallGrad) then 
return  end;

local lIlIlIIl1=1;
for l11I1I1I1II,llI1ll11I1I in ipairs(lIIllIlI.walls) do 
if llI1ll11I1I[1] == lI1II1Ill then 
lIlIlIIl1=l11I1I1I1II end end;


local l1llIlIlII=lIIllIlI.walls[lIlIlIIl1];
self.Settings.phoneWall=l1llIlIlII[1];
self._wallGrad.Color=ColorSequence.new(l1llIlIlII[2],l1llIlIlII[3]);
self._spheres.Visible=lIlIlIIl1 == 1;
local lI111IIl=((l1llIlIlII[1] == lIlI1Il1IIIll("\88\9\228\158\78\156\105\13\75",126)) and (self._live ~= nil)) or ((l1llIlIlII[1] == lIlI1Il1IIIll("\170\254\171\172\171\189\88\119\196\120\137\0",68)) and (self._neon ~= nil));
if self._live then 
self._live.Visible=l1llIlIlII[1] == lIlI1Il1IIIll("\232\89\180\238\62\204\57\93\251",206) end;

if self._neon then 
self._neon.Visible=l1llIlIlII[1] == lIlI1Il1IIIll("\123\100\204\159\204\43\227\129\53\165\121\19",106) end;

self._liveCur=((l1llIlIlII[1] == lIlI1Il1IIIll("\62\202\232\75\171\37\159\118\42\169\63\226",233)) and self._neonStep) or self._liveStep;
if lI111IIl then 
if not self._liveConn then 
local l1l1I1l11=0;
self._liveConn=l1111llll(l1II1l1IlIII.Heartbeat:Connect(function(lIlll111) 
l1l1I1l11=l1l1I1l11 + lIlll111;
if l1l1I1l11 < (1 / 30) then 
return  end;

l1l1I1l11=0;
if self.Settings.phoneLowFx or (not self.Main.Visible) then 
return  end;

if self._liveCur then 
self._liveCur(os.clock()) end end)) end elseif self._liveConn then 




self._liveConn:Disconnect();
self._liveConn=nil end;

if self.OnWallpaper then 
l1I1lI1l1IlI(self.OnWallpaper,l1llIlIlII[1]) end end;



function lIIII1I1IlI:SetPhoneTileSize(l11lII1IlI1) 
if (not self._phone) or (not self._gridLayout) then 
return  end;

self.Settings.phoneTileSize=l11lII1IlI1;
local l1l1I111llII1=((l11lII1IlI1 == lIlI1Il1IIIll("\116\224\1\152\106",252)) and 0.85) or (((l11lII1IlI1 == lIlI1Il1IIIll("\58\145\66\32\109",130)) and 1.15) or 1);
local lI11ll11111l1=math.floor(self._cw * l1l1I111llII1);
self._gridLayout.CellSize=UDim2.new(0,lI11ll11111l1,0,lI11ll11111l1 + 20) end;


function lIIII1I1IlI:SetPhoneTiles(l1111lIII) 
if not self._phone then 
return  end;

self.Settings.phoneTiles=l1111lIII;
local l11l1I1I111l=l1111lIII == lIlI1Il1IIIll("\100\178\63\175\210",173);
local lIIl1IIllll1I=l1111lIII == lIlI1Il1IIIll("\37\120\39\39\101\10",196);
local lI1lIIIl={self._settingsTab};
for l1l11Il1ll111,l11lIIlIl1111 in ipairs(self.Tabs) do 
table.insert(lI1lIIIl,l11lIIlIl1111) end;

for l11llI1lI11,l11Il11111111 in ipairs(lI1lIIIl) do 
if l11Il11111111._face then 
l11Il11111111._face.BackgroundTransparency=(l11l1I1I111l and 0.8) or 0;
l11Il11111111._rim.Transparency=(l11l1I1I111l and 0.55) or 1;
l11Il11111111._grad.Enabled=not lIIl1IIllll1I;
l11Il11111111._accGrad.Enabled=lIIl1IIllll1I end end end;




function lIIII1I1IlI:SetPhoneShape(lI1lIIlI11I) 
if not self._phone then 
return  end;

self.Settings.phoneShape=lI1lIIlI11I;
local l1ll1lIl={self._settingsTab};
for lllIIlIIIlIl,lIlIIlllI1I in ipairs(self.Tabs) do 
table.insert(l1ll1lIl,lIlIIlllI1I) end;

for l11II1l1,llIIll11I in ipairs(l1ll1lIl) do 
if llIIll11I._corner then 
llIIll11I._corner.CornerRadius=UDim.new(((lI1lIIlI11I == lIlI1Il1IIIll("\167\242\182\161\231\155",68)) and 0.5) or 0.22,0) end end end;




function lIIII1I1IlI:SetPhoneNames(lll1IIIII) 
if not self._phone then 
return  end;

self.Settings.phoneNames=lll1IIIII == true;
local l1Il1l1l1lI={self._settingsTab};
for llIl11lII1ll,l1Il11I1 in ipairs(self.Tabs) do 
table.insert(l1Il1l1l1lI,l1Il11I1) end;

for lIllll1II1I,l1lllIlIIII in ipairs(l1Il1l1l1lI) do 
if l1lllIlIIII._nameLabel then 
l1lllIlIIII._nameLabel.Visible=lll1IIIII == true end end end;




function lIIII1I1IlI:SetPhoneStatus(lI11l1ll1I11l) 
if self._statLabel then 
self._statLabel.Visible=lI11l1ll1I11l == true end end;



local lI11llIIIlI={{lIlI1Il1IIIll("\184\142\53\116",138),lIlI1Il1IIIll("\11\100\0\200",231)},{lIlI1Il1IIIll("\33\177\124\12",162),lIlI1Il1IIIll("\253\59\189\245",243)},{lIlI1Il1IIIll("\128\79\28\78",147),lIlI1Il1IIIll("\115\126\26\116\143\182\5\74\249\85\162",134)},{lIlI1Il1IIIll("\161\193\57",28),lIlI1Il1IIIll("\140\233\141\77\150",103)},{lIlI1Il1IIIll("\164\204\45\177\84\54",28),lIlI1Il1IIIll("\89\139\236\171\182\236",67)},{lIlI1Il1IIIll("\232\146\195\202\223",36),lIlI1Il1IIIll("\231\158\186",52)},{lIlI1Il1IIIll("\25\112\248\144\72",112),lIlI1Il1IIIll("\130\221\124\35\217",186)},{lIlI1Il1IIIll("\161\255\228\148\200\24\45\153",5),lIlI1Il1IIIll("\6\152\215\119\162\73\67",27)},{lIlI1Il1IIIll("\3\147\112",146),lIlI1Il1IIIll("\64\136\54",122)},{lIlI1Il1IIIll("\40\70\201\69\147\221",64),lIlI1Il1IIIll("\129\226\161",68)},{lIlI1Il1IIIll("\136\234\114\229\63\191\249",224),lIlI1Il1IIIll("\89\28\230\141\113\6\150\13\235\149",236)},{lIlI1Il1IIIll("\186\44\179\115\9",161),lIlI1Il1IIIll("\115\10\33\53\94",180)},{lIlI1Il1IIIll("\197\43\176",45),lIlI1Il1IIIll("\0\206\245\81\242",233)},{lIlI1Il1IIIll("\102\34\25\117",213),lIlI1Il1IIIll("\193\176\175\96\66\230\138",55)},{lIlI1Il1IIIll("\151\21\240\189\59\186",142),lIlI1Il1IIIll("\227\151\203\192\206",36)},{lIlI1Il1IIIll("\239\128\248\55\58\159\216",7),lIlI1Il1IIIll("\71\229\6\111\231\150\79\44",94)},{lIlI1Il1IIIll("\182\235\222\164\220\30",21),lIlI1Il1IIIll("\215\88\171\238\114\236",206)},{lIlI1Il1IIIll("\63\84\10\214",215),lIlI1Il1IIIll("\205\174\44\169",160)},{lIlI1Il1IIIll("\51\58\86\33\214",198),lIlI1Il1IIIll("\71\18\249\138\98\2\144",236)},{lIlI1Il1IIIll("\71\46\220\240\74",216),lIlI1Il1IIIll("\182\189\26\69\185\42\169",154)},{lIlI1Il1IIIll("\112\4\238\112\137\224",220),lIlI1Il1IIIll("\57\246\248\186\177\207\183",51)},{lIlI1Il1IIIll("\20\152\109\37\187",14),lIlI1Il1IIIll("\143\232\133\79\150",103)},{lIlI1Il1IIIll("\254\141\5\186\101\15\73",144),lIlI1Il1IIIll("\93\62\188\89",48)},{lIlI1Il1IIIll("\178\55\85",63),lIlI1Il1IIIll("\248\13\115\2\151\65\33\27\95\50",111)},{lIlI1Il1IIIll("\216\224\64\3\3",234),lIlI1Il1IIIll("\145\243\57\8\158\209",8)},{lIlI1Il1IIIll("\168\211\16",40),lIlI1Il1IIIll("\149\197\177\207\188\98\93",53)},{lIlI1Il1IIIll("\58\41\96\31",214),lIlI1Il1IIIll("\52\80\197\113\225\202\130",80)},{lIlI1Il1IIIll("\201\68\201\50\82",209),lIlI1Il1IIIll("\161\182\234\128\89\124\41\108",86)},{lIlI1Il1IIIll("\36\100\76\40",149),lIlI1Il1IIIll("\64\198\71\169\221\112",189)},{lIlI1Il1IIIll("\224\132\187\190",52),lIlI1Il1IIIll("\173\107\15\74",163)},{lIlI1Il1IIIll("\193\232\78\20",234),lIlI1Il1IIIll("\159\16\74\191\32",155)},{lIlI1Il1IIIll("\68\39\85\75\62\92",148),lIlI1Il1IIIll("\97\19\247\137",126)},{lIlI1Il1IIIll("\10\155\15\235",17),lIlI1Il1IIIll("\195\170\194\215\168",20)},{lIlI1Il1IIIll("\16\81\185\64\179",172),lIlI1Il1IIIll("\133\243\40\25\151\192\42",8)},{lIlI1Il1IIIll("\188\27\86\218\82\188\216",171),lIlI1Il1IIIll("\255\129\25\132\83\1",128)}};







local ll1I1lIl={l11Illl1ll1(255,95,162),l11Illl1ll1(255,154,77),l11Illl1ll1(110,168,255),l11Illl1ll1(59,227,195),l11Illl1ll1(181,123,255),l11Illl1ll1(255,210,77),l11Illl1ll1(79,209,255),l11Illl1ll1(255,122,122)};
local function l111II1III1(l1Il1IlII) 
local lII11lllI=string.lower(l1Il1IlII);
for l11ll1lllllI,l1l1IllIl1 in ipairs(lI11llIIIlI) do 
if string.find(lII11lllI,l1l1IllIl1[1],1,true) then 
return lI1lIII1III1.IconIds[l1l1IllIl1[2]] or lI1lIII1III1.IconIds.layers end end;


return lI1lIII1III1.IconIds.layers end;



function lIIII1I1IlI:_phoneGroupInit(lll1lI11I) 
if lll1lI11I._groupInit then 
return  end;

lll1lI11I._groupInit=true;
local lIl11I1l={};
for l1llll1ll1,lIl1IlIII in ipairs(lll1lI11I._sections) do 
if lIl1IlIII.Name ~= lIlI1Il1IIIll("",185) then 
table.insert(lIl11I1l,lIl1IlIII) end end;


if (# lIl11I1l) < 3 then 
return  end;

lll1lI11I._grouped=true;
local ll11llIIIIlI=l11I1II1ll1(lIlI1Il1IIIll("\98\194\35\102\251",78),{Name=lIlI1Il1IIIll("\180\244\22\40\159\252\70\200\43\71",24),Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=- 1,Parent=lll1lI11I._page});
lI1ll1l1I(ll11llIIIIlI,1);
local lIIl11II1IIlI=setmetatable({Tab=lll1lI11I,Name=lIlI1Il1IIIll("",140),_frame=ll11llIIIIlI,_count=0},lI1lIlIl1lI);
for lIIIl1llI,lIl1lllI1l in ipairs(lIl11I1l) do 
local lII1l1lI1III=lIIl11II1IIlI:_row(lIl1lllI1l.Name);
table.remove(self._index);
local llIl11I1lII=l11I1II1ll1(lIlI1Il1IIIll("\131\248\217\172\205",21),{Position=UDim2.new(0,12,0.5,- 14),Size=UDim2.new(0,28,0,28),BackgroundColor3=ll1I1lIl[((lIIIl1llI - 1) % (# ll1I1lIl)) + 1],BorderSizePixel=0,Parent=lII1l1lI1III._frame});
llIlI1lIIII1(llIl11I1lII,8);
l11I1II1ll1(lIlI1Il1IIIll("\115\149\228\103\231\238\184\228\233\153",223),{BackgroundTransparency=1,Image=l111II1III1(lIl1lllI1l.Name),ImageColor3=llllIlIIIl,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llIl11I1lII});
lII1l1lI1III._title.Position,lII1l1lI1III._title.Size=UDim2.new(0,50,0,0),UDim2.new(1,- 90,0,44);
l1l1lI1lIl({Parent=lII1l1lI1III._frame,Text=lIlI1Il1IIIll("\214\0\200",94),Font=Enum.Font.GothamBold,TextSize=20,Color=lIlI1Il1IIIll("\14\67\157\168\123",168),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 34,0,0),Size=UDim2.new(0,24,1,0)});
local ll1II1Il1I1II=l11I1II1ll1(lIlI1Il1IIIll("\106\42\162\56\222\230\168\190\220\168",32),{Text=lIlI1Il1IIIll("",100),BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Parent=lII1l1lI1III._frame});
ll1II1Il1I1II.MouseButton1Click:Connect(function() 
self:_phoneOpenGroup(lll1lI11I,lIl1lllI1l) end);

lIl1lllI1l._frame.Visible=false;
local llIIll1I1lI1=lIl1lllI1l._frame:FindFirstChildOfClass(lIlI1Il1IIIll("\160\238\140\134\215\143\67\144\59",84));
if llIIll1I1lI1 then 
llIIll1I1lI1.Visible=false;
llIIll1I1lI1.Size=UDim2.new(1,0,0,0) end end;


lll1lI11I._indexFrame=ll11llIIIIlI end;


function lIIII1I1IlI:_phoneRefreshTitle(llII111I1l1) 
if llII111I1l1._group then 
self._phoneTitle.Text,self._phoneHint.Text=llII111I1l1._group.Name,llII111I1l1.Name else 

self._phoneTitle.Text,self._phoneHint.Text=llII111I1l1.Name,llII111I1l1.Hint or lIlI1Il1IIIll("",119) end;

if not self.Settings.phoneLowFx then 
self._phoneTitle.TextTransparency,self._phoneHint.TextTransparency=1,1;
lI1l1I1l1lIlI(self._phoneTitle,l1I11l1l1l,{TextTransparency=0});
lI1l1I1l1lIlI(self._phoneHint,l1I11l1l1l,{TextTransparency=0}) end end;



function lIIII1I1IlI:_phoneOpenGroup(ll1IllI11,llllII1llI1l) 
if not ll1IllI11._grouped then 
return  end;

ll1IllI11._group=llllII1llI1l;
ll1IllI11._indexFrame.Visible=false;
for l1l1lII11Il,l11l11111l1l in ipairs(ll1IllI11._sections) do 
if l11l11111l1l.Name ~= lIlI1Il1IIIll("",122) then 
l11l11111l1l._frame.Visible=l11l11111l1l == llllII1llI1l end end;


ll1IllI11._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(ll1IllI11);
if not self.Settings.phoneLowFx then 
ll1IllI11._page.Position=UDim2.new(0,28,0,40);
lI1l1I1l1lIlI(ll1IllI11._page,l1I11l1l1l,{Position=UDim2.new(0,0,0,40)}) end end;



function lIIII1I1IlI:_phoneGroupReset(l1IIIll111III,lI1l1Ill) 
if (not l1IIIll111III._grouped) or (not l1IIIll111III._group) then 
return false end;

l1IIIll111III._group=nil;
l1IIIll111III._indexFrame.Visible=true;
for lI1lllllI,lll111l11l in ipairs(l1IIIll111III._sections) do 
if lll111l11l.Name ~= lIlI1Il1IIIll("",50) then 
lll111l11l._frame.Visible=false end end;


l1IIIll111III._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(l1IIIll111III);
if lI1l1Ill and (not self.Settings.phoneLowFx) then 
l1IIIll111III._page.Position=UDim2.new(0,- 28,0,40);
lI1l1I1l1lIlI(l1IIIll111III._page,l1I11l1l1l,{Position=UDim2.new(0,0,0,40)}) end;

return true end;


function lIIII1I1IlI:_phoneShow(lI1I111lI11,ll111I1l,l11llIlIlI111) 
local llll111lI11=self._app;
self._appSource=lI1I111lI11;
self._splashGrad.Color=ColorSequence.new(ll111I1l[1],ll111I1l[2]);
local l11ll11l1l11I=self._splashIcon;
if self._splashNote then 
self._splashNote:Destroy();
self._splashNote=nil end;

if l11llIlIlI111 == lIlI1Il1IIIll("\146\2\209\176\178\211\178\217\12\82",2) then 
if l11ll11l1l11I:IsA(lIlI1Il1IIIll("\144\33\167\1\120\14\33\107\21\195",177)) then 
l11ll11l1l11I.Image=lIlI1Il1IIIll("",102) else 

l11ll11l1l11I.Text=lIlI1Il1IIIll("",180) end;

self._splashNote=lIl1l1I11lll1(l11ll11l1l11I.Parent,UDim2.new(0.5,0,0.5,0),l11ll11l1l11I.ZIndex) elseif l11ll11l1l11I:IsA(lIlI1Il1IIIll("\23\66\219\75\153\255\157\136\246\138",64)) then 

l11ll11l1l11I.Image=((type(l11llIlIlI111) == lIlI1Il1IIIll("\185\92\39\217\92\149",47)) and l11llIlIlI111) or lIlI1Il1IIIll("",208) else 

l11ll11l1l11I.Text=tostring(l11llIlIlI111 or lIlI1Il1IIIll("\34\70\45",86)) end;

llll111lI11.Visible=true;
if (self.Settings.phoneLowFx or (not lI1I111lI11)) or (not lI1I111lI11.Parent) then 
llll111lI11.Position,llll111lI11.Size=lIIllIlI.pos,lIIllIlI.size;
self._appCorner.CornerRadius=UDim.new(0,32);
self._appSplash.Visible=false;
self._body.GroupTransparency=0;
self._home.GroupTransparency=1;
return  end;

local ll1l1l11=math.max(self._scale.Scale,0.01);
local l11IllI1II=(lI1I111lI11.AbsolutePosition - self.Main.AbsolutePosition) / ll1l1l11;
local l111l11lIll=lI1I111lI11.AbsoluteSize / ll1l1l11;
llll111lI11.Position,llll111lI11.Size=UDim2.new(0,l11IllI1II.X,0,l11IllI1II.Y),UDim2.new(0,l111l11lIll.X,0,l111l11lIll.Y);
self._appCorner.CornerRadius=UDim.new(0,14);
self._body.GroupTransparency=1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=0;
lI1l1I1l1lIlI(llll111lI11,l1lIlIIIlIII,{Position=lIIllIlI.pos,Size=lIIllIlI.size});
lI1l1I1l1lIlI(self._appCorner,l1lIlIIIlIII,{CornerRadius=UDim.new(0,32)});
lI1l1I1l1lIlI(self._home,l1lIlIIIlIII,{GroupTransparency=1});
lI1l1I1l1lIlI(self._homeScale,l1lIlIIIlIII,{Scale=0.9});
task.delay(0.12,function() 
lI1l1I1l1lIlI(self._appSplash,TweenInfo.new(0.28),{BackgroundTransparency=1});
if l11ll11l1l11I:IsA(lIlI1Il1IIIll("\58\107\152\186\10\121\201\78\171\211",152)) then 
lI1l1I1l1lIlI(l11ll11l1l11I,TweenInfo.new(0.22),{ImageTransparency=1}) else 

lI1l1I1l1lIlI(l11ll11l1l11I,TweenInfo.new(0.22),{TextTransparency=1}) end;

task.delay(0.1,function() 
lI1l1I1l1lIlI(self._body,l1I11l1l1l,{GroupTransparency=0}) end) end);


task.delay(0.55,function() 
if l11ll11l1l11I:IsA(lIlI1Il1IIIll("\92\76\226\182\105\196\11\113\19\156",74)) then 
l11ll11l1l11I.ImageTransparency=0 else 

l11ll11l1l11I.TextTransparency=0 end;

self._appSplash.Visible=false end) end;



function lIIII1I1IlI:_phoneOpen(l11lll1Il) 
if ((not l11lll1Il) or (not l11lll1Il._page)) or self._closing then 
return  end;

local l1IIIl1111111=self._app;
if (l1IIIl1111111.Visible and (self._appTab == l11lll1Il)) and (not self._searchMode) then 
return  end;

self:_searchExit();
self:_phoneGroupInit(l11lll1Il);
for ll1lIllIl1lIl,llIl1111l in ipairs(self._allTabs or {}) do 
llIl1111l._page.Visible=false end;

self._results.Visible=false;
l11lll1Il._page.Visible=true;
self._appTab,self.ActiveTab=l11lll1Il,l11lll1Il;
self:_phoneRefreshTitle(l11lll1Il);
local l1l1IIl1l111I=self.Settings.phoneUsage;
if type(l1l1IIl1l111I) ~= lIlI1Il1IIIll("\227\188\82\232\19",76) then 
l1l1IIl1l111I={};
self.Settings.phoneUsage=l1l1IIl1l111I end;

local llIlIIIII=tostring(game.PlaceId);
l1l1IIl1l111I[llIlIIIII]=l1l1IIl1l111I[llIlIIIII] or {};
l1l1IIl1l111I[llIlIIIII][l11lll1Il.Name]=(l1l1IIl1l111I[llIlIIIII][l11lll1Il.Name] or 0) + 1;
self._recentApps=self._recentApps or {};
for lllIIl11,llIllIIl11lII in ipairs(self._recentApps) do 
if llIllIIl11lII == l11lll1Il.Name then 
table.remove(self._recentApps,lllIIl11);
break end end;


table.insert(self._recentApps,1,l11lll1Il.Name);
while (# self._recentApps) > 6 do 
table.remove(self._recentApps) end;

self:_queueSave();
if l1IIIl1111111.Visible then 
return  end;

self:_phoneShow(l11lll1Il._face,l11lll1Il._pal or lIIllIlI.fallback,l11lll1Il._glyphValue) end;


function lIIII1I1IlI:_phoneOpenSearch(l1llIlII1) 
if (self._app.Visible or self._closing) or self._editing then 
return  end;

self._searchMode=true;
local l11II1lI=self._searchBox;
l11II1lI.Parent=self._searchHolder;
l11II1lI.Position,l11II1lI.Size=UDim2.new(),UDim2.new(1,0,1,0);
self._searchHolder.Visible=true;
self._phoneTitle.Visible,self._phoneHint.Visible=false,false;
for lIIIlll1III,lIIllIIIl1ll1 in ipairs(self._allTabs or {}) do 
lIIllIIIl1ll1._page.Visible=false end;

self._appTab,self.ActiveTab=nil,nil;
self:_phoneShow(l1llIlII1 or self._searchPill,lIIllIlI.searchPal,lI1lIII1III1.IconIds.search);
task.delay(0.4,function() 
if self._searchMode then 
self._search:CaptureFocus() end end) end;




function lIIII1I1IlI:_searchExit() 
if not self._searchMode then 
return  end;

self._searchMode=false;
self._searchBox.Parent=self._topbar;
self._searchHolder.Visible=false;
self._phoneTitle.Visible,self._phoneHint.Visible=true,true;
if self._search.Text ~= lIlI1Il1IIIll("",5) then 
self._search.Text=lIlI1Il1IIIll("",145) end;

self._results.Visible=false end;


function lIIII1I1IlI:_phoneClose() 
local lII1llIIIlI=self._app;
local lIII11lIIll1=self._appTab;
if ((not lII1llIIIlI) or (not lII1llIIIlI.Visible)) or self._closing then 
return  end;

self._closing=true;
self.ActiveTab=nil;
local ll1I111Ill=self._appSource;
self:_searchExit();
local function lll11lllIl11() 
lII1llIIIlI.Visible=false;
self._appSplash.Visible=false;
self._closing=false;
if lIII11lIIll1 and lIII11lIIll1._grouped then 
self:_phoneGroupReset(lIII11lIIll1) end end;


if (self.Settings.phoneLowFx or (not ll1I111Ill)) or (not ll1I111Ill.Parent) then 
self._home.GroupTransparency=0;
self._homeScale.Scale=1;
lll11lllIl11();
return  end;

local ll1Illl1=math.max(self._scale.Scale,0.01);
local lI1I11I1II1I=(ll1I111Ill.AbsolutePosition - self.Main.AbsolutePosition) / ll1Illl1;
local lIlIIIII=ll1I111Ill.AbsoluteSize / ll1Illl1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=1;
lI1l1I1l1lIlI(self._body,lIIl1lIIllII1,{GroupTransparency=1});
lI1l1I1l1lIlI(self._appSplash,lIIl1lIIllII1,{BackgroundTransparency=0});
lI1l1I1l1lIlI(lII1llIIIlI,l1lIlIIIlIII,{Position=UDim2.new(0,lI1I11I1II1I.X,0,lI1I11I1II1I.Y),Size=UDim2.new(0,lIlIIIII.X,0,lIlIIIII.Y)});
lI1l1I1l1lIlI(self._appCorner,l1lIlIIIlIII,{CornerRadius=UDim.new(0,14)});
lI1l1I1l1lIlI(self._home,l1lIlIIIlIII,{GroupTransparency=0});
lI1l1I1l1lIlI(self._homeScale,l1lIlIIIlIII,{Scale=1});
task.delay(0.5,lll11lllIl11) end;


function lIIII1I1IlI:_runSearch(lll1llI1lI1I1) 
lll1llI1lI1I1=string.lower(lll1llI1lI1I1 or lIlI1Il1IIIll("",89));
local lllllI1l111l=self._results;
for l1l11l11lI,l1lIl1lIIII11 in ipairs(lllllI1l111l:GetChildren()) do 
if l1lIl1lIIII11:IsA(lIlI1Il1IIIll("\93\191\200\161\134\7\113\168\159",99)) then 
l1lIl1lIIII11:Destroy() end end;


if lll1llI1lI1I1 == lIlI1Il1IIIll("",244) then 
lllllI1l111l.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lllllI1l111l.Visible=true;

local lI1I1lIll=0;
for lIl1II1ll,lI11l1I1llI1I in ipairs(self._index) do 
if string.find(string.lower(lI11l1I1llI1I.Name),lll1llI1lI1I1,1,true) then 
lI1I1lIll=lI1I1lIll + 1;
local lllI11lI1I1l=l11I1II1ll1(lIlI1Il1IIIll("\167\227\1\41\173\192\92\216\33\81",24),{Size=UDim2.new(1,0,0,52),Text=lIlI1Il1IIIll("",30),AutoButtonColor=false,LayoutOrder=lI1I1lIll,Parent=lllllI1l111l});






ll1I1IIl1(lllI11lI1I1l,lIlI1Il1IIIll("\226\126\84\254\188\68\233\1\119\232\69\73\49\109\114\122",57),lIlI1Il1IIIll("\64\187\60\202\176\87\219",157));
llIlI1lIIII1(lllI11lI1I1l,12);
llIlI11l(lllI11lI1I1l);
l11I1I11(lllI11lI1I1l,lllI11lI1I1l);
l1l1lI1lIl({Parent=lllI11lI1I1l,Text=lI11l1I1llI1I.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l1l1lI1lIl({Parent=lllI11lI1I1l,Text=lIlI1Il1IIIll("\162\23\7",155) .. (lI11l1I1llI1I.Tab.Name .. (lIlI1Il1IIIll("\4\114\245\43",78) .. lI11l1I1llI1I.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIlI1Il1IIIll("\179\170\149\1\126\142\50",121),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l1l1lI1lIl({Parent=lllI11lI1I1l,Text=lIlI1Il1IIIll("\241\230\227",248),Font=Enum.Font.GothamBold,TextSize=20,Color=lIlI1Il1IIIll("\125\67\43\71\249",166),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lllI11lI1I1l.MouseButton1Click:Connect(function() 
self:Reveal(lI11l1I1llI1I) end) end end;



if lI1I1lIll == 0 then 
l1l1lI1lIl({Parent=lllllI1l111l,Text=lIlI1Il1IIIll("\58\175\70\51\167\86\143\191\173\167\251\145\69\108\40\41\144\24\227\191\126\187\125\14\34\53\87\108",30),Font=Enum.Font.Gotham,TextSize=13,Color=lIlI1Il1IIIll("\244\120\130\32\227\143\38",124),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIlI1Il1IIIll("\166\164\2\67\207\64\234\193\115\227\37\75\28\237",170);
self._pageHint.Text=lI1I1lIll .. (((lI1I1lIll == 1) and lIlI1Il1IIIll("\222\226\123\248\63\187",224)) or lIlI1Il1IIIll("\214\29\209\179\235\214\162\217",2)) end;



function lIIII1I1IlI:Reveal(lI1l1lII1l) 
self:SelectTab(lI1l1lII1l.Tab);
if self._phone and lI1l1lII1l.Tab._grouped then 
for llIlIIlIllIl,lIllIlIlI11 in ipairs(lI1l1lII1l.Tab._sections) do 
if lIllIlIlI11.Name == lI1l1lII1l.Section then 
self:_phoneOpenGroup(lI1l1lII1l.Tab,lIllIlIlI11);
break end end end;



task.defer(function() 
local ll1lIIllIlI=lI1l1lII1l.Tab._page;
local l1lIl1Il1ll11=((lI1l1lII1l.Frame.AbsolutePosition.Y - ll1lIIllIlI.AbsolutePosition.Y) + ll1lIIllIlI.CanvasPosition.Y) - 20;
lI1l1I1l1lIlI(ll1lIIllIlI,l1I11l1l1l,{CanvasPosition=Vector2.new(0,math.max(0,l1lIl1Il1ll11))});
local ll11llIll11I=lI1l1lII1l.Frame:FindFirstChildOfClass(lIlI1Il1IIIll("\63\243\162\202\198\178\207\126",19));
if ll11llIll11I then 
for l1I1lII1=1,2 do 
lI1l1I1l1lIlI(ll11llIll11I,lIIl1lIIllII1,{Color=lI1lIII1III1.Theme.Accent,Thickness=2});
task.wait(0.35);
lI1l1I1l1lIlI(ll11llIll11I,lIIl1lIIllII1,{Color=lI1lIII1III1.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function llIllI11I:Section(l1lIlIllI1) 
local l11II11II1l1I=setmetatable({},lI1lIlIl1lI);
l11II11II1l1I.Tab=self;
l11II11II1l1I.Name=l1lIlIllI1 or lIlI1Il1IIIll("",241);
l11II11II1l1I._count=0;
local lll11l1I1Il1=l11I1II1ll1(lIlI1Il1IIIll("\72\13\139\49\233",16),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






local llll1I111=self.Window._phone;
lI1ll1l1I(lll11l1I1Il1,(llll1I111 and 1) or 6);
if l1lIlIllI1 and (l1lIlIllI1 ~= lIlI1Il1IIIll("",104)) then 
l1l1lI1lIl({Parent=lll11l1I1Il1,Text=string.upper(l1lIlIllI1),Font=(llll1I111 and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=(llll1I111 and 11) or 10,Color=(llll1I111 and lIlI1Il1IIIll("\16\203\92\168\228\124\250",205)) or lIlI1Il1IIIll("\189\90\115\192\111",105),AlignY=Enum.TextYAlignment.Bottom,Position=(llll1I111 and UDim2.new(0,14,0,0)) or UDim2.new(),Size=(llll1I111 and UDim2.new(1,- 14,0,28)) or UDim2.new(1,0,0,24)}) end;










l11II11II1l1I._frame=lll11l1I1Il1;
table.insert(self._sections,l11II11II1l1I);
return l11II11II1l1I end;






local function ll1II111IllI(lll11l1I1Il) 
if lll11l1I1Il.Flag then 
lI1lIII1III1.Flags[lll11l1I1Il.Flag]=lll11l1I1Il:Get();
lI1lIII1III1.Options[lll11l1I1Il.Flag]=lll11l1I1Il;
local llIl1IIl=lI1lIII1III1._pendingFlags and lI1lIII1III1._pendingFlags[lll11l1I1Il.Flag];
if llIl1IIl ~= nil then 
lI1lIII1III1._pendingFlags[lll11l1I1Il.Flag]=nil;
task.defer(function() 
pcall(lll11l1I1Il.Set,lll11l1I1Il,llIl1IIl) end) end end end;





local function l1l1II1IIl(l1l1ll11l1I) 
if l1l1ll11l1I.Flag then 
lI1lIII1III1.Flags[l1l1ll11l1I.Flag]=l1l1ll11l1I:Get() end;

l1I1lI1l1IlI(l1l1ll11l1I.Callback,l1l1ll11l1I:Get());
local l1I1llII1lIll=lI1lIII1III1.Window;
if l1I1llII1lIll and l1l1ll11l1I.Flag then 
l1I1llII1lIll:_queueSave();
if ((l1I1llII1lIll._phone and (l1l1ll11l1I.Type == lIlI1Il1IIIll("\87\25\206\234\179\224",232))) and (not l1l1ll11l1I.Default)) and (string.sub(l1l1ll11l1I.Flag,1,3) ~= lIlI1Il1IIIll("\130\212\15",44)) then 
l1I1llII1lIll:_phoneNote(l1l1ll11l1I) end end end;





function lI1lIlIl1lI:_row(lI1III1lIIII1,l1llIl11l1Ill,l1l1lIlIlI11) 
self._count=self._count + 1;
local llIIIIIl=self.Tab.Window._phone;
local ll1IIIlll=l1l1lIlIlI11;
if (llIIIIIl and (not l1llIl11l1Ill)) and ((ll1IIIlll == nil) or ((ll1IIIlll >= 50) and (ll1IIIlll <= 58))) then 
ll1IIIlll=44 end;

local llIl1I11=l11I1II1ll1(lIlI1Il1IIIll("\5\204\95\145\228",205),{Size=UDim2.new(1,0,0,ll1IIIlll or ((l1llIl11l1Ill and ((llIIIIIl and 52) or 54)) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





ll1I1IIl1(llIl1I11,lIlI1Il1IIIll("\8\201\182\91\213\0\102\3\18\97\47\204\31\190\237\65",175),lIlI1Il1IIIll("\143\208\190\101\114\210\154",71));
llIlI1lIIII1(llIl1I11,(llIIIIIl and 14) or 12);
if llIIIIIl then 

local l1Il1I11=l11I1II1ll1(lIlI1Il1IIIll("\66\226\3\134\27",110),{Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=self._count > 1,Parent=llIl1I11});
ll1I1IIl1(l1Il1I11,lIlI1Il1IIIll("\177\143\13\231\150\38\177\123\11\78\27\78\36\232\221\14",125),lIlI1Il1IIIll("\119\197\48\109\255\107\189",78));
local ll1lIlIIl=l11I1II1ll1(lIlI1Il1IIIll("\208\98\177\202\141",98),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=false,Parent=llIl1I11});
ll1I1IIl1(ll1lIlIIl,lIlI1Il1IIIll("\129\95\221\23\102\246\97\171\59\126\75\30\84\152\173\94",77),lIlI1Il1IIIll("\19\202\229\83\26\245\131",217));
if self._lastBottom then 
self._lastBottom.Visible=true end;

self._lastBottom=ll1lIlIIl else 

llIlI11l(llIl1I11) end;

local llIIIIIIlIIlI=l1l1lI1lIl({Parent=llIl1I11,Text=lI1III1lIIII1 or lIlI1Il1IIIll("",45),Font=(llIIIIIl and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(l1llIl11l1Ill and 10) or 0),Size=UDim2.new(1,- 28,0,(l1llIl11l1Ill and 18) or (ll1IIIlll or 46))});







local lII1IIl1I11;
if l1llIl11l1Ill then 
lII1IIl1I11=l1l1lI1lIl({Parent=llIl1I11,Text=l1llIl11l1Ill,Font=Enum.Font.Gotham,TextSize=(llIIIIIl and 10) or 11,Color=(llIIIIIl and lIlI1Il1IIIll("\113\48\88\134\215",167)) or lIlI1Il1IIIll("\221\138\8\136\105\27\88",144),Position=UDim2.new(0,14,0,(llIIIIIl and 28) or 29),Size=UDim2.new(1,- 28,0,14)}) end;









local lIII1I111I={Name=lI1III1lIIII1 or lIlI1Il1IIIll("",112),_frame=llIl1I11,_title=llIIIIIIlIIlI,_desc=lII1IIl1I11};
if lI1III1lIIII1 and (lI1III1lIIII1 ~= lIlI1Il1IIIll("",14)) then 
table.insert(self.Tab.Window._index,{Name=lI1III1lIIII1,Tab=self.Tab,Section=self.Name,Frame=llIl1I11}) end;

return lIII1I111I end;


local function l11IIIlIlIIl1(l11I1111I,lI111Il1lI1lI) 
l11I1111I._title.Size=UDim2.new(1,- (14 + lI111Il1lI1lI),0,l11I1111I._title.Size.Y.Offset);
if l11I1111I._desc then 
l11I1111I._desc.Size=UDim2.new(1,- (14 + lI111Il1lI1lI),0,14) end end;



local function ll111lI1I(lll1111l1,l111I1llllI1l) 
local lIIII1llII1=l11I1II1ll1(lIlI1Il1IIIll("\145\180\11\85\158\45\174\215\73\206",154),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l111I1llllI1l,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lll1111l1});









ll1I1IIl1(lIIII1llII1,lIlI1Il1IIIll("\49\15\141\103\22\166\49\251\139\206\155\206\164\104\93\142",253),lIlI1Il1IIIll("\45\158\113\46\170",14));
ll1I1IIl1(lIIII1llII1,lIlI1Il1IIIll("\40\96\20\215\48\190\243\29\136\11",231),lIlI1Il1IIIll("\0\83\251\233\106\45\252",184));
llIlI1lIIII1(lIIII1llII1,8);
llIlI11l(lIIII1llII1);
ll1IIl1IIll1(lIIII1llII1,10,10);
return lIIII1llII1 end;



local llIII1I1l;
local function l111IIIIl(lll1I1llIl1I) 
llIII1I1l=lll1I1llIl1I end;


l1111llll(llllllIl1Il1l.InputBegan:Connect(function(lI1l11lI) 
if llIII1I1l and (lI1l11lI.UserInputType == Enum.UserInputType.Keyboard) then 
local l11lIllIIlll=llIII1I1l;
llIII1I1l=nil;
local ll11IIl11l1=lI1l11lI.KeyCode.Name;
if (lI1l11lI.KeyCode == Enum.KeyCode.Escape) or (lI1l11lI.KeyCode == Enum.KeyCode.Backspace) then 
ll11IIl11l1=lIlI1Il1IIIll("\242\170\194\6",39) end;

l11lIllIIlll(ll11IIl11l1) end end));



function lI1lIlIl1lI:Toggle(lIIlIl1I) 
local lI1111l111=self:_row(lIIlIl1I.Name,lIIlIl1I.Description);
lI1111l111.Type,lI1111l111.Flag,lI1111l111.Callback=lIlI1Il1IIIll("\227\146\119\3\250\130",108),lIIlIl1I.Flag,lIIlIl1I.Callback;
lI1111l111.Title=lIIlIl1I.Name;
lI1111l111.TabName=(self.Tab and self.Tab.Name) or nil;
lI1111l111.Value=lIIlIl1I.Default == true;
lI1111l111.Key=((lIIlIl1I.Keybind and (not lI1lIII1III1.IsTouch)) and lIIlIl1I.Keybind.Name) or nil;
lI1111l111._tab=self.Tab;
lI1111l111.Default=lIIlIl1I.Default == true;

local l1ll11IlI1lI=lI1lIII1III1.Window and lI1lIII1III1.Window._phone;
local l1IIIll1lll1l=(l1ll11IlI1lI and 24) or 20;
local l11lIllllIll=l11I1II1ll1(lIlI1Il1IIIll("\0\178\1\122\61",178),{AnchorPoint=Vector2.new(1,0.5),Size=(l1ll11IlI1lI and UDim2.new(0,48,0,28)) or UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lI1111l111._frame});





ll1I1IIl1(l11lIllllIll,lIlI1Il1IIIll("\97\191\61\183\198\86\193\11\91\30\43\126\244\56\13\254",173),lIlI1Il1IIIll("\105\198\38",210));
llIlI1lIIII1(l11lIllllIll,(l1ll11IlI1lI and 14) or 12);
local l1I1II11=l11I1II1ll1(lIlI1Il1IIIll("\234\167\189\126\70",55),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l11lIllllIll});





llIlI1lIIII1(l1I1II11,(l1ll11IlI1lI and 14) or 12);
l1lll11III1l(l1I1II11);
local llIl11IIlll=l11I1II1ll1(lIlI1Il1IIIll("\118\68\62\79\248",166),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,l1IIIll1lll1l,0,l1IIIll1lll1l),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l11lIllllIll});







llIlI1lIIII1(llIl11IIlll,l1IIIll1lll1l / 2);
if l1ll11IlI1lI then 
local ll1l1IIll1IIl=l11I1II1ll1(lIlI1Il1IIIll("\45\139\198\55\183",27),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,l1IIIll1lll1l,0,l1IIIll1lll1l),Position=UDim2.new(0,2,0.5,2),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l11lIllllIll});
llIlI1lIIII1(ll1l1IIll1IIl,l1IIIll1lll1l / 2);
lI1111l111._knobShadow=ll1l1IIll1IIl end;


local l1Il1ll111I1;
local lIIII1I1I1111=(l1ll11IlI1lI and 76) or 70;
if lI1111l111.Key ~= nil then 
l1Il1ll111I1=ll111lI1I(lI1111l111._frame,lI1111l111.Key);
l1Il1ll111I1.Position=UDim2.new(1,- 66,0.5,0);
lIIII1I1I1111=130 end;

l11IIIlIlIIl1(lI1111l111,lIIII1I1I1111);

function lI1111l111._refresh(ll11l1IlI) 
local l1llI11IIIIlI=(ll11l1IlI and l1lIIlIIIl1Il) or lIIl1lIIllII1;
lI1l1I1l1lIlI(l1I1II11,l1llI11IIIIlI,{BackgroundTransparency=(lI1111l111.Value and 0) or 1});
lI1l1I1l1lIlI(llIl11IIlll,(ll11l1IlI and l1lIIlIIIl1Il) or l11IIIl1lll,{Position=(lI1111l111.Value and UDim2.new(1,- (l1IIIll1lll1l + 2),0.5,0)) or UDim2.new(0,2,0.5,0)});
if ((lI1111l111._pop and (not ll11l1IlI)) and lI1lIII1III1.Window) and (lI1lIII1III1.Window.Settings.phoneHaptic ~= false) then 
lI1111l111._pop.Scale=1.12;
lI1l1I1l1lIlI(lI1111l111._pop,l11IIIl1lll,{Scale=1}) end;

if lI1111l111._knobShadow then 
lI1l1I1l1lIlI(lI1111l111._knobShadow,(ll11l1IlI and l1lIIlIIIl1Il) or l11IIIl1lll,{Position=(lI1111l111.Value and UDim2.new(1,- (l1IIIll1lll1l + 2),0.5,2)) or UDim2.new(0,2,0.5,2)}) end;

if l1Il1ll111I1 then 
l1Il1ll111I1.Text=(lI1111l111._listening and lIlI1Il1IIIll("\153\211\62",108)) or (lI1111l111.Key or lIlI1Il1IIIll("\235\133\118\4",117)) end end;


function lI1111l111:Get() 
return self.Value end;

function lI1111l111:Set(l1llI1llIlI,llllI1llllll) 
self.Value=l1llI1llIlI == true;
self._refresh();
if not llllI1llllll then 
l1l1II1IIl(self) end end;


function lI1111l111:SetKey(l111111l1llIl) 
self.Key=l111111l1llIl;
self._refresh(true);
lI1lIII1III1.Window:_queueSave() end;


local lll11IlIIlIIl=l11I1II1ll1(lIlI1Il1IIIll("\143\12\79\222\96\165\201\92\245\36",171),{Size=UDim2.new(1,(l1Il1ll111I1 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",62),Parent=lI1111l111._frame});
l11I1I11(lI1111l111._frame,lll11IlIIlIIl);
if l1ll11IlI1lI then 
local lll111Il1l1=l11I1II1ll1(lIlI1Il1IIIll("\17\114\55\1\138\242\52",228),{Parent=l11lIllllIll});
lI1111l111._pop=lll111Il1l1;
lll11IlIIlIIl.MouseButton1Down:Connect(function() 
if lI1lIII1III1.Window and (lI1lIII1III1.Window.Settings.phoneHaptic ~= false) then 
lI1l1I1l1lIlI(lI1111l111._frame,lIIl1lIIllII1,{BackgroundColor3=lI1lIII1III1.Theme.SurfaceHover}) end end);


local function l11II1lllI() 
lI1l1I1l1lIlI(lI1111l111._frame,lIIl1lIIllII1,{BackgroundColor3=lI1lIII1III1.Theme.Surface}) end;

lll11IlIIlIIl.MouseButton1Up:Connect(l11II1lllI);
lll11IlIIlIIl.MouseLeave:Connect(l11II1lllI) end;

local ll1l1Il1=l11I1II1ll1(lIlI1Il1IIIll("\53\22\36\182\250\26\163",249),{Parent=lI1111l111._frame});


local l1I1II111lI11=false;
lll11IlIIlIIl.MouseButton1Click:Connect(function() 
if l1I1II111lI11 then 
return  end;

lII1IllI(ll1l1Il1);
lI1111l111:Set(not lI1111l111.Value) end);

lll11IlIIlIIl.InputBegan:Connect(function(lIIl1Il1) 
if (lIIl1Il1.UserInputType ~= Enum.UserInputType.Touch) and (lIIl1Il1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1I1II111lI11=false;
if not (lI1lIII1III1.OnToggleHold and lI1111l111.Flag) then 
return  end;

local l1lI1Il1lI11I=Vector2.new(lIIl1Il1.Position.X,lIIl1Il1.Position.Y);
task.delay(0.5,function() 
if ((lIIl1Il1.UserInputState ~= Enum.UserInputState.End) and (lIIl1Il1.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lIIl1Il1.Position.X,lIIl1Il1.Position.Y) - l1lI1Il1lI11I).Magnitude < 10) then 

l1I1II111lI11=true;
lII1IllI(ll1l1Il1);
pcall(lI1lIII1III1.OnToggleHold,lI1111l111) end end) end);



lll11IlIIlIIl.InputEnded:Connect(function() 
task.delay(0.15,function() 
l1I1II111lI11=false end) end);


if l1Il1ll111I1 then 
l1Il1ll111I1.MouseButton1Click:Connect(function() 
lI1111l111._listening=true;
lI1111l111._refresh(true);
l111IIIIl(function(l1111I11llIl) 
lI1111l111._listening=false;
lI1111l111:SetKey(l1111I11llIl) end) end);


l1111llll(llllllIl1Il1l.InputBegan:Connect(function(llIIllI1Il,lIII1llIIl) 
if (lIII1llIIl or lI1111l111._listening) or llllllIl1Il1l:GetFocusedTextBox() then 
return  end;

if (lI1111l111.Key and (lI1111l111.Key ~= lIlI1Il1IIIll("\10\84\10\7",228))) and (llIIllI1Il.KeyCode.Name == lI1111l111.Key) then 
lI1111l111:Set(not lI1111l111.Value) end end)) end;



lI1111l111._refresh(true);
ll1II111IllI(lI1111l111);
if lI1111l111.Value then 
if ((lI1111l111.Flag and (not lI1111l111.Default)) and (string.sub(lI1111l111.Flag,1,3) ~= lIlI1Il1IIIll("\51\169\63",178))) and self.Tab then 
self.Tab._active=self.Tab._active or {};
self.Tab._active[lI1111l111.Flag]=true end;

l1I1lI1l1IlI(lI1111l111.Callback,true) end;

return lI1111l111 end;


function lI1lIlIl1lI:Slider(lIl1111IIl1lI) 
local llII1I1ll1I1I=self:_row(lIl1111IIl1lI.Name,nil,66);
llII1I1ll1I1I.Type,llII1I1ll1I1I.Flag,llII1I1ll1I1I.Callback=lIlI1Il1IIIll("\150\189\26\69\185\42",154),lIl1111IIl1lI.Flag,lIl1111IIl1lI.Callback;
llII1I1ll1I1I.Title=lIl1111IIl1lI.Name;
llII1I1ll1I1I.Min,llII1I1ll1I1I.Max,llII1I1ll1I1I.Increment=lIl1111IIl1lI.Min or 0,lIl1111IIl1lI.Max or 100,lIl1111IIl1lI.Increment or 1;
llII1I1ll1I1I.Suffix=lIl1111IIl1lI.Suffix or lIlI1Il1IIIll("",4);
llII1I1ll1I1I._title.Size=UDim2.new(1,- 170,0,40);

local function l1I1IIlIIllI1(l11lIIIll11) 
l11lIIIll11=math.floor((l11lIIIll11 / llII1I1ll1I1I.Increment) + 0.5) * llII1I1ll1I1I.Increment;
return tonumber(string.format(lIlI1Il1IIIll("\210\147\99\194",44),math.clamp(l11lIIIll11,llII1I1ll1I1I.Min,llII1I1ll1I1I.Max))) end;

local function lIl1I1lll1l(llIllIIIIl) 
if llIllIIIIl == math.floor(llIllIIIIl) then 
return tostring(math.floor(llIllIIIIl)) .. llII1I1ll1I1I.Suffix end;

return tostring(llIllIIIIl) .. llII1I1ll1I1I.Suffix end;



local lIllIllI1lI1=l11I1II1ll1(lIlI1Il1IIIll("\70\116\46\95\136",150),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=llII1I1ll1I1I._frame});






local function l1I11lIIl1l11(lI1Il11I,lIII11lII1I1I) 
local lIlllI11II=l11I1II1ll1(lIlI1Il1IIIll("\177\212\107\53\254\77\142\247\105\238",186),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lIII11lII1I1I,0,0),Text=lI1Il11I,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lIllIllI1lI1});








ll1I1IIl1(lIlllI11II,lIlI1Il1IIIll("\198\154\199\201\204\172\126\80\233\137\67\251\10\120\0\199",36),lIlI1Il1IIIll("\163\84\2\91\64",147));
ll1I1IIl1(lIlllI11II,lIlI1Il1IIIll("\104\32\84\151\240\126\51\221\72\203",167),lIlI1Il1IIIll("\100\8\242\176\115\31\150",236));
llIlI1lIIII1(lIlllI11II,8);
return lIlllI11II end;

local l1l1111l1I1=l1I11lIIl1l11(lIlI1Il1IIIll("\167\130\170",149),0);
local l11IIIIlI=l1I11lIIl1l11(lIlI1Il1IIIll("\24",216),112);
local lllIl1I1=l11I1II1ll1(lIlI1Il1IIIll("\136\192\180\119\81\222\135",71),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lIllIllI1lI1});







ll1I1IIl1(lllIl1I1,lIlI1Il1IIIll("\206\148\223\24\36\147\160\87\196\44\118\255\126\189\219\37",23),lIlI1Il1IIIll("\15\174\19\114\44",178));
ll1I1IIl1(lllIl1I1,lIlI1Il1IIIll("\148\90\111\193\184\121\10\251\139\95",89),lIlI1Il1IIIll("\241\12\36\128\165\82",41));
llIlI1lIIII1(lllIl1I1,8);

local lIIlIllI=l11I1II1ll1(lIlI1Il1IIIll("\141\107\38\215\87",187),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=llII1I1ll1I1I._frame});




ll1I1IIl1(lIIlIllI,lIlI1Il1IIIll("\101\236\3\159\97\5\189\33\250\143\151\189\215\161\115\38",252),lIlI1Il1IIIll("\123\45\82",148));
llIlI1lIIII1(lIIlIllI,3);
local lIlll1I1llI=l11I1II1ll1(lIlI1Il1IIIll("\143\46\183\123\8",161),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIIlIllI});
llIlI1lIIII1(lIlll1I1llI,3);
l1lll11III1l(lIlll1I1llI);
local lll1I1IIIIl1=l11I1II1ll1(lIlI1Il1IIIll("\188\88\32\99\97",131),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lIIlIllI});







llIlI1lIIII1(lll1I1IIIIl1,9);
local llIlll1I1ll11=l11I1II1ll1(lIlI1Il1IIIll("\76\197\85\82\47\109\107\44",113),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lll1I1IIIIl1});
l1lll11III1l(llIlll1I1ll11);

function llII1I1ll1I1I._refresh(l1I1lIllI) 
local lIl11l1II=(llII1I1ll1I1I.Value - llII1I1ll1I1I.Min) / math.max(llII1I1ll1I1I.Max - llII1I1ll1I1I.Min,1e-9);
local lII1ll1IlllII=(l1I1lIllI and l1lIIlIIIl1Il) or TweenInfo.new(0.08);
lI1l1I1l1lIlI(lIlll1I1llI,lII1ll1IlllII,{Size=UDim2.new(lIl11l1II,0,1,0)});
lI1l1I1l1lIlI(lll1I1IIIIl1,lII1ll1IlllII,{Position=UDim2.new(lIl11l1II,0,0.5,0)});
lllIl1I1.Text=lIl1I1lll1l(llII1I1ll1I1I.Value) end;

function llII1I1ll1I1I:Get() 
return self.Value end;

function llII1I1ll1I1I:Set(l1ll1lIl11,l1llIIl1I11lI) 
l1ll1lIl11=tonumber(l1ll1lIl11);
if not l1ll1lIl11 then 
self._refresh(true);
return  end;

l1ll1lIl11=l1I1IIlIIllI1(l1ll1lIl11);
local ll1Illl11=l1ll1lIl11 ~= self.Value;
self.Value=l1ll1lIl11;
self._refresh();
if ll1Illl11 and (not l1llIIl1I11lI) then 
l1l1II1IIl(self) end end;


llII1I1ll1I1I.Value=l1I1IIlIIllI1(lIl1111IIl1lI.Default or llII1I1ll1I1I.Min);





local llII1Il1ll,ll1Illl1ll,l11Il1l1I1I,ll1II11lI=nil,nil,nil,false;
local llIIIllIlI;
local function lII1l1lllIl1I(lI1l1lllIl) 
llIIIllIlI=llIIIllIlI or llII1I1ll1I1I._frame:FindFirstAncestorWhichIsA(lIlI1Il1IIIll("\119\56\118\109\39\82\152\171\0\11\210\85\171\210",132));
if llIIIllIlI then 
llIIIllIlI.ScrollingEnabled=lI1l1lllIl end end;


local function l1I1IllIl1(lI1lII1I111l) 
local llIlIll1II=math.clamp((lI1lII1I111l.Position.X - lIIlIllI.AbsolutePosition.X) / lIIlIllI.AbsoluteSize.X,0,1);
llII1I1ll1I1I:Set(llII1I1ll1I1I.Min + ((llII1I1ll1I1I.Max - llII1I1ll1I1I.Min) * llIlIll1II)) end;

local function llI1lll1Il() 
if ll1II11lI then 
lI1l1I1l1lIlI(lll1I1IIIIl1,lIIl1lIIllII1,{Size=UDim2.new(0,18,0,18)});
lII1l1lllIl1I(true) end;

llII1Il1ll,ll1II11lI=nil,false end;

local lIIlII1I1l11=l11I1II1ll1(lIlI1Il1IIIll("\52\3\151\230\15\28\143\221\43\190",246),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",91),Parent=llII1I1ll1I1I._frame});
lIIlII1I1l11.InputBegan:Connect(function(l11Il1l1l) 
if l11Il1l1l.UserInputType == Enum.UserInputType.MouseButton1 then 
llII1Il1ll,ll1II11lI=l11Il1l1l,true;
lI1l1I1l1lIlI(lll1I1IIIIl1,lIIl1lIIllII1,{Size=UDim2.new(0,22,0,22)});
l1I1IllIl1(l11Il1l1l) elseif l11Il1l1l.UserInputType == Enum.UserInputType.Touch then 

llII1Il1ll,ll1II11lI=l11Il1l1l,false;
ll1Illl1ll,l11Il1l1I1I=Vector2.new(l11Il1l1l.Position.X,l11Il1l1l.Position.Y),llII1I1ll1I1I.Value end end);


l1111llll(llllllIl1Il1l.InputEnded:Connect(function(l111l11llIl) 
if llII1Il1ll and ((l111l11llIl == llII1Il1ll) or (l111l11llIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
llI1lll1Il() end end));


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(lllll1IlI1I) 
if not llII1Il1ll then 
return  end;

if llII1Il1ll.UserInputType == Enum.UserInputType.MouseButton1 then 
if llIlI1Illlll(lllll1IlI1I) then 
l1I1IllIl1(lllll1IlI1I) end;

return  end;

if lllll1IlI1I ~= llII1Il1ll then 
return  end;

local lIllI1I11I=Vector2.new(lllll1IlI1I.Position.X,lllll1IlI1I.Position.Y) - ll1Illl1ll;
if not ll1II11lI then 
if (math.abs(lIllI1I11I.Y) > 10) and (math.abs(lIllI1I11I.Y) > math.abs(lIllI1I11I.X)) then 
llII1Il1ll=nil;
return  end;

if (math.abs(lIllI1I11I.X) > 14) and (math.abs(lIllI1I11I.X) > (math.abs(lIllI1I11I.Y) * 1.6)) then 
ll1II11lI=true;
lII1l1lllIl1I(false);
lI1l1I1l1lIlI(lll1I1IIIIl1,lIIl1lIIllII1,{Size=UDim2.new(0,22,0,22)});
ll1Illl1ll,l11Il1l1I1I=Vector2.new(lllll1IlI1I.Position.X,lllll1IlI1I.Position.Y),llII1I1ll1I1I.Value end;

return  end;

local llllIIll=math.max(lIIlIllI.AbsoluteSize.X,1);
llII1I1ll1I1I:Set(l11Il1l1I1I + (((llII1I1ll1I1I.Max - llII1I1ll1I1I.Min) * (lllll1IlI1I.Position.X - ll1Illl1ll.X)) / llllIIll)) end));

l1l1111l1I1.MouseButton1Click:Connect(function() 
llII1I1ll1I1I:Set(llII1I1ll1I1I.Value - llII1I1ll1I1I.Increment) end);

l11IIIIlI.MouseButton1Click:Connect(function() 
llII1I1ll1I1I:Set(llII1I1ll1I1I.Value + llII1I1ll1I1I.Increment) end);

lllIl1I1.FocusLost:Connect(function() 
llII1I1ll1I1I:Set(string.gsub(lllIl1I1.Text,lIlI1Il1IIIll("\81\132\116\122\49\83\33\214\134",115),lIlI1Il1IIIll("",185)));
llII1I1ll1I1I._refresh(true) end);


llII1I1ll1I1I._refresh(true);
ll1II111IllI(llII1I1ll1I1I);
return llII1I1ll1I1I end;


function lI1lIlIl1lI:Segmented(l11I11I1) 
local llIlI1I1=(lI1lIII1III1.Window and lI1lIII1III1.Window._phone) and ((# (l11I11I1.Options or {})) > 2);
local lIlIlll1llI=self:_row(l11I11I1.Name,l11I11I1.Description,(llIlI1I1 and ((l11I11I1.Description and 92) or 84)) or ((l11I11I1.Description and 54) or 50));
lIlIlll1llI.Type,lIlIlll1llI.Flag,lIlIlll1llI.Callback=lIlI1Il1IIIll("\51\58\16\184\254\24\178\81\61",249),l11I11I1.Flag,l11I11I1.Callback;
lIlIlll1llI.Options=l11I11I1.Options or {};
lIlIlll1llI.Value=l11I11I1.Default or lIlIlll1llI.Options[1];
if llIlI1I1 and (not l11I11I1.Description) then 
lIlIlll1llI._title.Size=UDim2.new(1,- 28,0,42) end;


local lll1lIIIlll=l11I1II1ll1(lIlI1Il1IIIll("\162\2\227\166\59",142),{AnchorPoint=(llIlI1I1 and Vector2.new(0.5,1)) or Vector2.new(1,0.5),Size=(llIlI1I1 and UDim2.new(1,- 20,0,32)) or UDim2.new(0,0,0,38),AutomaticSize=(llIlI1I1 and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Position=(llIlI1I1 and UDim2.new(0.5,0,1,- 10)) or UDim2.new(1,- 8,0.5,0),Parent=lIlIlll1llI._frame});






ll1I1IIl1(lll1lIIIlll,lIlI1Il1IIIll("\226\199\204\185\106\91\212\156\106\244\33\132\18\135\74\124",54),lIlI1Il1IIIll("\105\241\196\112\47",185));
llIlI1lIIII1(lll1lIIIlll,10);
ll1IIl1IIll1(lll1lIIIlll,3,3,3,3);
lI1ll1l1I(lll1lIIIlll,3,true);

local lIIIIll111I1l={};
for lll1IlIII,lll1I1l11l1 in ipairs(lIlIlll1llI.Options) do 
local lIIllI11lII1l=l11I1II1ll1(lIlI1Il1IIIll("\216\144\196\7\1\148\187\86\197\38",23),{Size=(llIlI1I1 and UDim2.new(1 / (# lIlIlll1llI.Options),- 3,1,0)) or UDim2.new(0,0,1,0),AutomaticSize=(llIlI1I1 and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Text=tostring(lll1I1l11l1),Font=Enum.Font.GothamBold,TextSize=(llIlI1I1 and 11) or 12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=lll1IlIII,Parent=lll1lIIIlll});











llIlI1lIIII1(lIIllI11lII1l,8);
ll1IIl1IIll1(lIIllI11lII1l,12,12);
l1lll11III1l(lIIllI11lII1l);
lIIllI11lII1l.MouseButton1Click:Connect(function() 
lIlIlll1llI:Set(lll1I1l11l1) end);

lIIIIll111I1l[lll1I1l11l1]=lIIllI11lII1l end;


function lIlIlll1llI._refresh(ll111I1llI) 
for lI1I11II111II,lIIllII1 in pairs(lIIIIll111I1l) do 
local lIllll1Il=lI1I11II111II == lIlIlll1llI.Value;
lI1l1I1l1lIlI(lIIllII1,(ll111I1llI and l1lIIlIIIl1Il) or lIIl1lIIllII1,{BackgroundTransparency=(lIllll1Il and 0) or 1});
lIIllII1.TextColor3=(lIllll1Il and lI1lIII1III1.Theme.OnAccent) or lI1lIII1III1.Theme.SubText end end;


function lIlIlll1llI:Get() 
return self.Value end;

function lIlIlll1llI:Set(llI1I1l1I,lllIIlI1l) 
local l1l11l1lI1I=llI1I1l1I ~= self.Value;
self.Value=llI1I1l1I;
self._refresh();
if l1l11l1lI1I and (not lllIIlI1l) then 
l1l1II1IIl(self) end end;



if not llIlI1I1 then 
task.defer(function() 
l11IIIlIlIIl1(lIlIlll1llI,math.max(lll1lIIIlll.AbsoluteSize.X,(# lIlIlll1llI.Options) * 56) + 16) end) end;


lIlIlll1llI._refresh(true);
ll1II111IllI(lIlIlll1llI);
return lIlIlll1llI end;


function lI1lIlIl1lI:Dropdown(lIIl1l1I11lI) 
local l11lllI1=self:_row(lIIl1l1I11lI.Name,lIIl1l1I11lI.Description,50);
l11lllI1.Type,l11lllI1.Flag,l11lllI1.Callback=lIlI1Il1IIIll("\240\185\219\194\191\193\22\91",20),lIIl1l1I11lI.Flag,lIIl1l1I11lI.Callback;
l11lllI1.Multi=lIIl1l1I11lI.Multi == true;
l11lllI1.Options=lIIl1l1I11lI.Options or {};
l11lllI1._frame.ClipsDescendants=true;
local l11II1Ill1lI1=l11lllI1._frame.Size.Y.Offset;
l11IIIlIlIIl1(l11lllI1,170);

if l11lllI1.Multi then 
l11lllI1.Value={};
for l1lI1IIl1,lIIIIllII1l in ipairs(lIIl1l1I11lI.Default or {}) do 
l11lllI1.Value[lIIIIllII1l]=true end else 


l11lllI1.Value=lIIl1l1I11lI.Default end;


local lI1l1II1=l11I1II1ll1(lIlI1Il1IIIll("\239\108\47\254\78\145\255\109\22",203),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(l11II1Ill1lI1 - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l11lllI1._frame});








ll1I1IIl1(lI1l1II1,lIlI1Il1IIIll("\254\164\207\8\84\227\176\71\212\28\70\239\110\77\43\53",39),lIlI1Il1IIIll("\35\230\134\53\166",143));
ll1I1IIl1(lI1l1II1,lIlI1Il1IIIll("\115\232\24\128\69\24\190\59\230\216",252),lIlI1Il1IIIll("\84\99\55\70",150));
llIlI1lIIII1(lI1l1II1,8);
ll1IIl1IIll1(lI1l1II1,10,10);
l11I1II1ll1(lIlI1Il1IIIll("\31\225\134\89\200\23\74\25\18\118\24\209\18\184\241\6",175),{MaxSize=Vector2.new(150,28),Parent=lI1l1II1});
lI1l1II1.TextTruncate=Enum.TextTruncate.AtEnd;
local lII1lIlI11lI=l1l1lI1lIl({Parent=l11lllI1._frame,Text=lIlI1Il1IIIll("\55\119\253",138),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlI1Il1IIIll("\63\96\254\7\6\185\219",247),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,l11II1Ill1lI1)});










local lI11ll1I11l1=l11I1II1ll1(lIlI1Il1IIIll("\94\141\237\132\48\199\189\194\211\171",239),{Size=UDim2.new(1,0,0,l11II1Ill1lI1),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",120),Parent=l11lllI1._frame});
l11I1I11(l11lllI1._frame,lI11ll1I11l1);

local ll1l1l11I1ll=l11I1II1ll1(lIlI1Il1IIIll("\118\68\62\79\248",166),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,l11II1Ill1lI1),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l11lllI1._frame});






local lII11I11I1lI=lI1ll1l1I(ll1l1l11I1ll,4);

local l11IllIl1lI1l;
if lIIl1l1I11lI.Searchable or ((# l11lllI1.Options) > 6) then 
l11IllIl1lI1l=l11I1II1ll1(lIlI1Il1IIIll("\177\207\160\213\138\104\87",53),{Size=UDim2.new(1,0,0,34),Text=lIlI1Il1IIIll("",200),PlaceholderText=lIlI1Il1IIIll("\149\103\226\24\116\6\208\0\107",93),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=ll1l1l11I1ll});










ll1I1IIl1(l11IllIl1lI1l,lIlI1Il1IIIll("\225\183\106\70\216\151\119\233\240\139\57\131\80\28\78\25",72),lIlI1Il1IIIll("\80\226\117\67\41",113));
ll1I1IIl1(l11IllIl1lI1l,lIlI1Il1IIIll("\112\62\124\118\8\81\157\170\21\126",132),lIlI1Il1IIIll("\49\79\32\85",181));
ll1I1IIl1(l11IllIl1lI1l,lIlI1Il1IIIll("\84\252\3\136\27\128\87\35\84\83\45\97\242\213\100\43\135",110),lIlI1Il1IIIll("\161\224\104\182\135",119));
llIlI1lIIII1(l11IllIl1lI1l,8);
ll1IIl1IIll1(l11IllIl1lI1l,10,10) end;


local l1l1lIIIIl11=false;
local lI111ll1I={};

local function ll1IlI111Il() 
if l11lllI1.Multi then 
local llIllII1I1={};
for lIIIIIl1I11,lll11l1I1l in ipairs(l11lllI1.Options) do 
if l11lllI1.Value[lll11l1I1l] then 
table.insert(llIllII1I1,tostring(lll11l1I1l)) end end;


return (((# llIllII1I1) > 0) and table.concat(llIllII1I1,lIlI1Il1IIIll("\153\218",101))) or lIlI1Il1IIIll("\157\97\224\9",93) end;

return ((l11lllI1.Value ~= nil) and tostring(l11lllI1.Value)) or lIlI1Il1IIIll("\143\192\160\102\112\197",71) end;


local function lI1l1IIIl1l1(l1lIll1I1lI) 
local lllIl1ll=l11II1Ill1lI1;
if l1l1lIIIIl11 then 
lllIl1ll=(l11II1Ill1lI1 + lII11I11I1lI.AbsoluteContentSize.Y) + 8 end;

lI1l1I1l1lIlI(l11lllI1._frame,(l1lIll1I1lI and l1lIIlIIIl1Il) or l1I11l1l1l,{Size=UDim2.new(1,0,0,lllIl1ll)});
lI1l1I1l1lIlI(lII1lIlI11lI,(l1lIll1I1lI and l1lIIlIIIl1Il) or l1I11l1l1l,{Rotation=(l1l1lIIIIl11 and 180) or 0}) end;


function l11lllI1._refresh() 
lI1l1II1.Text=ll1IlI111Il();
for llIlI11l1I1,lIIlI1lIllll1 in pairs(lI111ll1I) do 
local ll1lI11l;
if l11lllI1.Multi then 
ll1lI11l=l11lllI1.Value[llIlI11l1I1] == true else 

ll1lI11l=l11lllI1.Value == llIlI11l1I1 end;

lIIlI1lIllll1.BackgroundTransparency=(ll1lI11l and 0) or 1;
lIIlI1lIllll1.TextColor3=(ll1lI11l and lI1lIII1III1.Theme.OnAccent) or lI1lIII1III1.Theme.Text;
lIIlI1lIllll1.Text=((l11lllI1.Multi and ((ll1lI11l and lIlI1Il1IIIll("\49\146\29\76\49",93)) or lIlI1Il1IIIll("\240\246\159\226",70))) or lIlI1Il1IIIll("",194)) .. tostring(llIlI11l1I1) end end;



local function l1l1l11I11l1l() 
for lIl11lllI,lII1l11I1III in pairs(lI111ll1I) do 
lII1l11I1III.Parent:Destroy() end;

lI111ll1I={};
for llIIlI1l1,l1IIII11 in ipairs(l11lllI1.Options) do 
local l1IIll1II1lI=l11I1II1ll1(lIlI1Il1IIIll("\209\175\81\233\19",76),{Size=UDim2.new(1,0,0,36),LayoutOrder=llIIlI1l1,Parent=ll1l1l11I1ll});
ll1I1IIl1(l1IIll1II1lI,lIlI1Il1IIIll("\101\236\3\159\97\5\189\33\250\143\151\189\215\161\115\38",252),lIlI1Il1IIIll("\35\230\134\53\166",143));
llIlI1lIIII1(l1IIll1II1lI,8);
local ll11ll1ll11l1=l11I1II1ll1(lIlI1Il1IIIll("\68\115\7\118\191\172\31\77\187\78",134),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=l1IIll1II1lI});









llIlI1lIIII1(ll11ll1ll11l1,8);
ll1IIl1IIll1(ll11ll1ll11l1,12,12);
l1lll11III1l(ll11ll1ll11l1);
ll11ll1ll11l1.MouseButton1Click:Connect(function() 
if l11lllI1.Multi then 
l11lllI1.Value[l1IIII11]=(not l11lllI1.Value[l1IIII11]) or nil;
l11lllI1._refresh();
l1l1II1IIl(l11lllI1) else 

l11lllI1:Set(l1IIII11);
l1l1lIIIIl11=false;
lI1l1IIIl1l1() end end);


lI111ll1I[l1IIII11]=ll11ll1ll11l1 end;

l11lllI1._refresh() end;


if l11IllIl1lI1l then 
l11IllIl1lI1l:GetPropertyChangedSignal(lIlI1Il1IIIll("\159\124\63\206",187)):Connect(function() 
local ll11lIlII1l1=string.lower(l11IllIl1lI1l.Text);
for llI1Il11l,lI1I11llIl in pairs(lI111ll1I) do 
lI1I11llIl.Parent.Visible=(ll11lIlII1l1 == lIlI1Il1IIIll("",29)) or (string.find(string.lower(tostring(llI1Il11l)),ll11lIlII1l1,1,true) ~= nil) end;

task.defer(lI1l1IIIl1l1,true) end) end;



function l11lllI1:Get() 
if self.Multi then 
local llIlIl11ll={};
for lIlllI1I,lIl1llIIll in ipairs(self.Options) do 
if self.Value[lIl1llIIll] then 
table.insert(llIlIl11ll,lIl1llIIll) end end;


return llIlIl11ll end;

return self.Value end;

function l11lllI1:Set(lIIIlI1llll,l1I1IIlll) 
if self.Multi then 
self.Value={};
for llll1l11IIlIl,ll1l11I1ll1ll in ipairs(((type(lIIIlI1llll) == lIlI1Il1IIIll("\210\65\162\219\157",82)) and lIIIlI1llll) or {}) do 
self.Value[ll1l11I1ll1ll]=true end else 


self.Value=lIIIlI1llll end;

self._refresh();
if not l1I1IIlll then 
l1l1II1IIl(self) end end;


function l11lllI1:Refresh(llI11llI,l11lIl1Il11) 
self.Options=llI11llI or {};
if not l11lIl1Il11 then 
self.Value=(self.Multi and {}) or nil end;

l1l1l11I11l1l();
lI1l1IIIl1l1(true) end;


lI11ll1I11l1.MouseButton1Click:Connect(function() 
l1l1lIIIIl11=not l1l1lIIIIl11;
lI1l1IIIl1l1() end);


l1l1l11I11l1l();
ll1II111IllI(l11lllI1);
return l11lllI1 end;


function lI1lIlIl1lI:Input(lII1Il1l11l11) 
local lIlIIIl1IIll1=self:_row(lII1Il1l11l11.Name,lII1Il1l11l11.Description,50);
lIlIIIl1IIll1.Type,lIlIIIl1IIll1.Flag,lIlIIIl1IIll1.Callback=lIlI1Il1IIIll("\10\208\78\137\245",205),lII1Il1l11l11.Flag,lII1Il1l11l11.Callback;
lIlIIIl1IIll1.Value=lII1Il1l11l11.Default or lIlI1Il1IIIll("",94);
l11IIIlIlIIl1(lIlIIIl1IIll1,190);
local l1IIlI1lIlI1=l11I1II1ll1(lIlI1Il1IIIll("\193\191\176\197\186\88\103",69),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lIlIIIl1IIll1.Value),PlaceholderText=lII1Il1l11l11.Placeholder or lIlI1Il1IIIll("\23\79\153\168\63\45\221\78\155",168),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lIlIIIl1IIll1._frame});












ll1I1IIl1(l1IIlI1lIlI1,lIlI1Il1IIIll("\65\23\202\230\184\247\23\137\80\43\153\35\240\252\174\249",232),lIlI1Il1IIIll("\213\139\255\38\39",7));
ll1I1IIl1(l1IIlI1lIlI1,lIlI1Il1IIIll("\29\185\46\226\174\189\188\214\178\12",33),lIlI1Il1IIIll("\145\180\11\85",154));
ll1I1IIl1(l1IIlI1lIlI1,lIlI1Il1IIIll("\195\138\184\158\42\125\167\32\202\186\56\255\3\111\35\8\48",120),lIlI1Il1IIIll("\122\8\228\129\114",236));
llIlI1lIIII1(l1IIlI1lIlI1,8);
llIlI11l(l1IIlI1lIlI1);
ll1IIl1IIll1(l1IIlI1lIlI1,10,10);
function lIlIIIl1IIll1:Get() 
return self.Value end;

function lIlIIIl1IIll1:Set(llIlI11lI,ll1l1l11lII1) 
if lII1Il1l11l11.Numeric then 
llIlI11lI=tonumber(llIlI11lI) or self.Value end;

self.Value=llIlI11lI;
l1IIlI1lIlI1.Text=tostring(llIlI11lI);
if not ll1l1l11lII1 then 
l1l1II1IIl(self) end end;


l1IIlI1lIlI1.FocusLost:Connect(function() 
if l1IIlI1lIlI1.Text ~= tostring(lIlIIIl1IIll1.Value) then 
lIlIIIl1IIll1:Set(l1IIlI1lIlI1.Text) end end);


ll1II111IllI(lIlIIIl1IIll1);
return lIlIIIl1IIll1 end;


function lI1lIlIl1lI:Keybind(ll11l1IIl1I1) 
if lI1lIII1III1.IsTouch then 

local l1lII1II1Il={Name=ll11l1IIl1I1.Name or lIlI1Il1IIIll("",13),Type=lIlI1Il1IIIll("\178\9\159\100\20\76\68",145),Flag=ll11l1IIl1I1.Flag,Callback=ll11l1IIl1I1.Callback};
l1lII1II1Il.Value=(ll11l1IIl1I1.Default and ll11l1IIl1I1.Default.Name) or lIlI1Il1IIIll("\141\81\208\25",77);
function l1lII1II1Il:Get() 
return self.Value end;

function l1lII1II1Il:Set(l1I11II1lI) 
self.Value=l1I11II1lI or lIlI1Il1IIIll("\25\114\158\33",140);
if self.Flag then 
lI1lIII1III1.Flags[self.Flag]=self.Value end end;


l1lII1II1Il._refresh=function()  end;
ll1II111IllI(l1lII1II1Il);
return l1lII1II1Il end;

local lI1l1IlI1lI=self:_row(ll11l1IIl1I1.Name,ll11l1IIl1I1.Description,50);
lI1l1IlI1lI.Type,lI1l1IlI1lI.Flag,lI1l1IlI1lI.Callback=lIlI1Il1IIIll("\219\42\30\167\194\40\178",9),ll11l1IIl1I1.Flag,ll11l1IIl1I1.Callback;
lI1l1IlI1lI.Value=(ll11l1IIl1I1.Default and ll11l1IIl1I1.Default.Name) or lIlI1Il1IIIll("\122\36\90\87",148);
l11IIIlIlIIl1(lI1l1IlI1lI,120);
local ll1lI11lIllI=ll111lI1I(lI1l1IlI1lI._frame,lI1l1IlI1lI.Value);
ll1lI11lIllI.Position=UDim2.new(1,- 12,0.5,0);
local lI11I11II=false;
function lI1l1IlI1lI._refresh() 
ll1lI11lIllI.Text=(lI11I11II and lIlI1Il1IIIll("\53\88\61\82\59\167\206\29\8\251\103\50\79\202",181)) or lI1l1IlI1lI.Value end;

function lI1l1IlI1lI:Get() 
return self.Value end;


function lI1l1IlI1lI:Set(ll1lI11l1l11) 
self.Value=ll1lI11l1l11 or lIlI1Il1IIIll("\146\202\162\102",71);
self._refresh();
if self.Flag then 
lI1lIII1III1.Flags[self.Flag]=self.Value;
lI1lIII1III1.Window:_queueSave() end;

l1I1lI1l1IlI(ll11l1IIl1I1.Changed,self.Value) end;

ll1lI11lIllI.MouseButton1Click:Connect(function() 
lI11I11II=true;
lI1l1IlI1lI._refresh();
l111IIIIl(function(l1I11II1l) 
lI11I11II=false;
lI1l1IlI1lI:Set(l1I11II1l) end) end);


l1111llll(llllllIl1Il1l.InputBegan:Connect(function(llIlIlI1IllI1,l11IIl1111) 
if (l11IIl1111 or lI11I11II) or llllllIl1Il1l:GetFocusedTextBox() then 
return  end;

if (lI1l1IlI1lI.Value ~= lIlI1Il1IIIll("\94\121\17\103",134)) and (llIlIlI1IllI1.KeyCode.Name == lI1l1IlI1lI.Value) then 
l1I1lI1l1IlI(lI1l1IlI1lI.Callback) end end));


ll1II111IllI(lI1l1IlI1lI);
return lI1l1IlI1lI end;


function lI1lIlIl1lI:Button(lII1lI111lIl1) 
local llIl11llII=self:_row(lII1lI111lIl1.Name,lII1lI111lIl1.Description,(lII1lI111lIl1.Description and 58) or 50);
llIl11llII.Type,llIl11llII.Callback=lIlI1Il1IIIll("\11\169\34\226\130\188",33),lII1lI111lIl1.Callback;
local l1I11I11llI1=lII1lI111lIl1.Action or lIlI1Il1IIIll("\183\196\125",186);
local ll11l1lIllIIl=lII1lI111lIl1.Danger == true;
local lIIlI1l11l11=l11I1II1ll1(lIlI1Il1IIIll("\30\205\173\68\240\7\125\2\19\107",175),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1I11I11llI1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=llIl11llII._frame});











llIlI1lIIII1(lIIlI1l11l11,10);
ll1IIl1IIll1(lIIlI1l11l11,16,16);
l11I1II1ll1(lIlI1Il1IIIll("\70\47\10\20\181\240\11\163\64\44\190\78\141\234\162\142",248),{MinSize=Vector2.new(76,38),Parent=lIIlI1l11l11});
if ll11l1lIllIIl then 
lIIlI1l11l11.BackgroundTransparency=1;
lIIlI1l11l11.TextColor3=l11Illl1ll1(255,128,140);
l11I1II1ll1(lIlI1Il1IIIll("\97\2\103\70\41\65\138\208",148),{Color=l11Illl1ll1(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIlI1l11l11}) else 

l1lll11III1l(lIIlI1l11l11);
ll1I1IIl1(lIIlI1l11l11,lIlI1Il1IIIll("\240\85\186\255\93\231\52\64\226\165",206),lIlI1Il1IIIll("\95\120\62\97\158\188\5\77",134)) end;

local llIlIII1I1l1=l11I1II1ll1(lIlI1Il1IIIll("\44\165\53\229\156\206\197",17),{Parent=lIIlI1l11l11});
lIIlI1l11l11.MouseButton1Click:Connect(function() 
lII1IllI(llIlIII1I1l1);
l1I1lI1l1IlI(llIl11llII.Callback) end);

task.defer(function() 
l11IIIlIlIIl1(llIl11llII,math.max(lIIlI1l11l11.AbsoluteSize.X,76) + 20) end);

function llIl11llII:SetAction(llI1I1III1ll) 
lIIlI1l11l11.Text=llI1I1III1ll end;

return llIl11llII end;


function lI1lIlIl1lI:ColorPicker(l1llII1llII11) 
local l11111III=self:_row(l1llII1llII11.Name,l1llII1llII11.Description,50);
l11111III.Type,l11111III.Flag,l11111III.Callback=lIlI1Il1IIIll("\105\167\217\127\224\2\64\245\247\128\254",207),l1llII1llII11.Flag,l1llII1llII11.Callback;
l11111III._frame.ClipsDescendants=true;
local l1IIll1II1=l11111III._frame.Size.Y.Offset;
local l11111lll1l1=l1llII1llII11.Default or lI1lIII1III1.Theme.Accent;
local llllI1lI1,llIl11II,llII11Il1=l11111lll1l1:ToHSV();
l11IIIlIlIIl1(l11111III,80);

local l1l1IIllIlI=l11I1II1ll1(lIlI1Il1IIIll("\188\74\36\173\39",31),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l1IIll1II1 / 2),BackgroundColor3=l11111lll1l1,Parent=l11111III._frame});






llIlI1lIIII1(l1l1IIllIlI,8);
llIlI11l(l1l1IIllIlI);
local l1lIlllIllIl=l11I1II1ll1(lIlI1Il1IIIll("\141\41\190\18\95\55\52\125\31\193",177),{Size=UDim2.new(1,0,0,l1IIll1II1),BackgroundTransparency=1,Text=lIlI1Il1IIIll("",179),Parent=l11111III._frame});
l11I1I11(l11111III._frame,l1lIlllIllIl);

local ll1l1III=l11I1II1ll1(lIlI1Il1IIIll("\90\23\109\174\182",135),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l1IIll1II1),BackgroundTransparency=1,Parent=l11111III._frame});
local lll1III1IlI11=l11I1II1ll1(lIlI1Il1IIIll("\40\109\235\145\73",112),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(llllI1lI1,1,1),Parent=ll1l1III});
llIlI1lIIII1(lll1III1IlI11,8);
local l1l1I1lIIIl11=l11I1II1ll1(lIlI1Il1IIIll("\232\173\43\209\9",176),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1III1IlI11});
llIlI1lIIII1(l1l1I1lIIIl11,8);
l11I1II1ll1(lIlI1Il1IIIll("\149\143\200\128\76\109\50\108\138\4",86),{Transparency=NumberSequence.new(0,1),Parent=l1l1I1lIIIl11});
local lIIlllI1=l11I1II1ll1(lIlI1Il1IIIll("\51\72\73\60\61",165),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lll1III1IlI11});
llIlI1lIIII1(lIIlllI1,8);
l11I1II1ll1(lIlI1Il1IIIll("\47\241\130\50\163\6\112\35\34\65",159),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lIIlllI1});
local l1IlIlIlll=l11I1II1ll1(lIlI1Il1IIIll("\226\66\163\230\123",206),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lll1III1IlI11});
llIlI1lIIII1(l1IlIlIlll,7);
l11I1II1ll1(lIlI1Il1IIIll("\169\204\191\87\129\62\116\151",103),{Color=Color3.new(1,1,1),Thickness=2,Parent=l1IlIlIlll});

local lII1l1ll=l11I1II1ll1(lIlI1Il1IIIll("\65\31\225\121\131",220),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1l1III});
llIlI1lIIII1(lII1l1ll,8);
local l1lllIIlll1={};
for l1llIll1l11=0,6 do 
table.insert(l1lllIIlll1,ColorSequenceKeypoint.new(l1llIll1l11 / 6,Color3.fromHSV(l1llIll1l11 / 6,1,1))) end;

l11I1II1ll1(lIlI1Il1IIIll("\98\52\215\150\119\3\139\1\234\143",236),{Rotation=90,Color=ColorSequence.new(l1lllIIlll1),Parent=lII1l1ll});
local llllll1II1l=l11I1II1ll1(lIlI1Il1IIIll("\118\68\62\79\248",166),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,llllI1lI1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lII1l1ll});
llIlI1lIIII1(llllll1II1l,3);

local lIllIIlI=l11I1II1ll1(lIlI1Il1IIIll("\145\239\17\169\83",12),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=ll1l1III});
lI1ll1l1I(lIllIIlI,6,true);

local lIl1l1lIIl1=false;
local function l1IllII1I11ll(lIll11I1I) 
l11111lll1l1=Color3.fromHSV(llllI1lI1,llIl11II,llII11Il1);
l1l1IIllIlI.BackgroundColor3=l11111lll1l1;
lll1III1IlI11.BackgroundColor3=Color3.fromHSV(llllI1lI1,1,1);
l1IlIlIlll.Position=UDim2.new(llIl11II,0,1 - llII11Il1,0);
llllll1II1l.Position=UDim2.new(0.5,0,llllI1lI1,0);
if not lIll11I1I then 
l1l1II1IIl(l11111III) end end;


function l11111III:Get() 
return {math.floor((l11111lll1l1.R * 255) + 0.5),math.floor((l11111lll1l1.G * 255) + 0.5),math.floor((l11111lll1l1.B * 255) + 0.5)} end;

function l11111III:GetColor() 
return l11111lll1l1 end;

function l11111III:Set(l1111I1IIl111,l1II1l11) 
if type(l1111I1IIl111) == lIlI1Il1IIIll("\164\110\69\233\142",73) then 
l1111I1IIl111=l11Illl1ll1(l1111I1IIl111[1] or 255,l1111I1IIl111[2] or 255,l1111I1IIl111[3] or 255) end;

if typeof(l1111I1IIl111) == lIlI1Il1IIIll("\8\246\171\85\192\115",59) then 
llllI1lI1,llIl11II,llII11Il1=l1111I1IIl111:ToHSV();
l1IllII1I11ll(l1II1l11) end end;



for l11II1lIll,ll11llII1II in ipairs(lI1lIII1III1.Swatches) do 
local lllIII1lI1=l11I1II1ll1(lIlI1Il1IIIll("\193\196\123\37\206\125\158\231\153\30",202),{Size=UDim2.new(0,28,0,28),Text=lIlI1Il1IIIll("",239),BackgroundColor3=ll11llII1II[2],AutoButtonColor=false,Parent=lIllIIlI});
llIlI1lIIII1(lllIII1lI1,14);
lllIII1lI1.MouseButton1Click:Connect(function() 
l11111III:Set(ll11llII1II[2]) end) end;



local l1l1l1lIII11,lI1I1llllIll=false,false;
local function llII111I(ll11IIlI) 
if l1l1l1lIII11 then 
llIl11II=math.clamp((ll11IIlI.Position.X - lll1III1IlI11.AbsolutePosition.X) / lll1III1IlI11.AbsoluteSize.X,0,1);
llII11Il1=1 - math.clamp((ll11IIlI.Position.Y - lll1III1IlI11.AbsolutePosition.Y) / lll1III1IlI11.AbsoluteSize.Y,0,1);
l1IllII1I11ll() elseif lI1I1llllIll then 

llllI1lI1=math.clamp((ll11IIlI.Position.Y - lII1l1ll.AbsolutePosition.Y) / lII1l1ll.AbsoluteSize.Y,0,0.999);
l1IllII1I11ll() end end;


lll1III1IlI11.InputBegan:Connect(function(lII1lIlIl1Il) 
if llI1II1II1(lII1lIlIl1Il) then 
l1l1l1lIII11=true;
llII111I(lII1lIlIl1Il) end end);


lII1l1ll.InputBegan:Connect(function(lI1lll11ll1l) 
if llI1II1II1(lI1lll11ll1l) then 
lI1I1llllIll=true;
llII111I(lI1lll11ll1l) end end);


l1111llll(llllllIl1Il1l.InputEnded:Connect(function(lIl111II) 
if llI1II1II1(lIl111II) then 
l1l1l1lIII11,lI1I1llllIll=false,false end end));


l1111llll(llllllIl1Il1l.InputChanged:Connect(function(lII1l1l11) 
if (l1l1l1lIII11 or lI1I1llllIll) and llIlI1Illlll(lII1l1l11) then 
llII111I(lII1l1l11) end end));


l1lIlllIllIl.MouseButton1Click:Connect(function() 
lIl1l1lIIl1=not lIl1l1lIIl1;
lI1l1I1l1lIlI(l11111III._frame,l1I11l1l1l,{Size=UDim2.new(1,0,0,(lIl1l1lIIl1 and (l1IIll1II1 + 178)) or l1IIll1II1)}) end);


l1IllII1I11ll(true);
ll1II111IllI(l11111III);
return l11111III end;



function lI1lIlIl1lI:Banner(lIl1I11ll) 
lIl1I11ll=lIl1I11ll or {};
self._count=self._count + 1;
local l1II1l11111=l11I1II1ll1(lIlI1Il1IIIll("\188\74\36\173\39",31),{Size=UDim2.new(1,0,0,lIl1I11ll.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





ll1I1IIl1(l1II1l11111,lIlI1Il1IIIll("\222\132\239\40\52\131\208\39\180\60\102\207\78\173\203\213",7),lIlI1Il1IIIll("\140\228\203\164\220",21));
llIlI1lIIII1(l1II1l11111,16);
local llll11ll=l11I1II1ll1(lIlI1Il1IIIll("\217\188\239\7\49\142\164\71",23),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1II1l11111});
ll1I1IIl1(llll11ll,lIlI1Il1IIIll("\163\176\155\58\105",121),lIlI1Il1IIIll("\182\222\51\193\56\83",44));
local lll1lIllIl1=l11I1II1ll1(lIlI1Il1IIIll("\21\252\111\129\244",221),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1II1l11111});
local llIlI1llll=l1lll11III1l(lll1lIllIl1,0);
llIlI1llll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for llll1Ill,llI1I1111II1l in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local ll1IIIlII1=l11I1II1ll1(lIlI1Il1IIIll("\50\121\21\31\126",212),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,llI1I1111II1l[2]),Position=UDim2.new(llI1I1111II1l[1],0,0.5,(llll1Ill - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1II1l11111});








local lIllI11I11Il1=l1lll11III1l(ll1IIIlII1,0);
lIllI11I11Il1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,llI1I1111II1l[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lI1l1ll11=l11I1II1ll1(lIlI1Il1IIIll("\1\4\187\229\0\169\72\54\218",10),{BackgroundTransparency=1,RichText=true,Text=lIl1I11ll.Title or lIlI1Il1IIIll("",213),Font=Enum.Font.GothamBlack,TextSize=lIl1I11ll.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l1II1l11111});










ll1I1IIl1(lI1l1ll11,lIlI1Il1IIIll("\231\75\214\56\114\251\114\161\215\217",61),lIlI1Il1IIIll("\96\46\76\70",148));
l1l1lI1lIl({Parent=l1II1l11111,Text=lIl1I11ll.Subtitle or lIlI1Il1IIIll("",3),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIlI1Il1IIIll("\88\44\101\174\23\248\185",123),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local l11I1llI={_frame=l1II1l11111,_title=lI1l1ll11};
function l11I1llI:SetTitle(l1lIIl11) 
lI1l1ll11.Text=l1lIIl11 end;

return l11I1llI end;



function lI1lIlIl1lI:Chips(ll1l1Il1l1) 
self._count=self._count + 1;
local l1II111Il1111=l11I1II1ll1(lIlI1Il1IIIll("\167\35\192\180\34\212\1\113\39\0\125\19\192\236",158),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lI1ll1l1I(l1II111Il1111,8,true);
local lllIIllI1IlIl={};
local lIIl1l11IIII={};
function lIIl1l11IIII:Select(lllI1l1I) 
for l1IllI11l,l111lIIl in ipairs(lllIIllI1IlIl) do 
local l1llllI11IIII=l1IllI11l == lllI1l1I;
l111lIIl.BackgroundColor3=(l1llllI11IIII and lI1lIII1III1.Theme.Accent) or lI1lIII1III1.Theme.Surface;
l111lIIl.TextColor3=(l1llllI11IIII and lI1lIII1III1.Theme.OnAccent) or lI1lIII1III1.Theme.Text end end;


for lIl1I1ll1,ll11llII1l1Il in ipairs(ll1l1Il1l1) do 
local llIIl1lIl1lI=l11I1II1ll1(lIlI1Il1IIIll("\40\96\20\215\49\164\235\6\149\86",231),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=ll11llII1l1Il.Name or ll11llII1l1Il[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=lIl1I1ll1,Parent=l1II111Il1111});









llIlI1lIIII1(llIIl1lIl1lI,18);
llIlI11l(llIIl1lIl1lI);
ll1IIl1IIll1(llIIl1lIl1lI,18,18);
lllIIllI1IlIl[lIl1I1ll1]=llIIl1lIl1lI;
local lI1111ll=l11I1II1ll1(lIlI1Il1IIIll("\89\60\111\144\162\13\42",151),{Parent=llIIl1lIl1lI});
llIIl1lIl1lI.MouseButton1Click:Connect(function() 
lII1IllI(lI1111ll);
lIIl1l11IIII:Select(lIl1I1ll1);
l1I1lI1l1IlI(ll11llII1l1Il.Callback or ll11llII1l1Il[2]) end) end;


lIIl1l11IIII:Select(1);
lIIl1l11IIII._frame=l1II111Il1111;
return lIIl1l11IIII end;


function lI1lIlIl1lI:Label(llllIIllIl) 
local l1lIIl1I=self:_row(lIlI1Il1IIIll("",168),nil,30);
l1lIIl1I._frame.BackgroundTransparency=1;
local lIIl1l1lIIII=l1lIIl1I._frame:FindFirstChildOfClass(lIlI1Il1IIIll("\209\178\247\214\217\177\122\64",36));
if lIIl1l1lIIII then 
lIIl1l1lIIII.Enabled=false end;

if lI1lIII1III1.Window and lI1lIII1III1.Window._phone then 

for l11II1l111,llI11lII1lII1 in ipairs(l1lIIl1I._frame:GetChildren()) do 
if llI11lII1lII1:IsA(lIlI1Il1IIIll("\24\93\219\65\153",64)) then 
llI11lII1lII1.BackgroundTransparency=1 end end;


l1lIIl1I._title.Position=UDim2.new(0,14,0,0) end;

l1lIIl1I._title.Text=llllIIllIl or lIlI1Il1IIIll("",66);
l1lIIl1I._title.Font=Enum.Font.Gotham;
l1lIIl1I._title.TextSize=12;
l1lIIl1I._title.TextColor3=lI1lIII1III1.Theme.SubText;
table.insert(lI1lIII1III1._themed,{l1lIIl1I._title,lIlI1Il1IIIll("\228\10\63\145\136\73\218\43\123\175",41),lIlI1Il1IIIll("\71\30\54\6\94\54\245",180)});
function l1lIIl1I:Set(lIII111I1I1I) 
self._title.Text=lIII111I1I1I end;

return l1lIIl1I end;


function lI1lIlIl1lI:Paragraph(l1l1IIlI1I1l1,lIIlll1II) 
self._count=self._count + 1;
local l11III1111=l11I1II1ll1(lIlI1Il1IIIll("\192\114\65\58\125",114),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





ll1I1IIl1(l11III1111,lIlI1Il1IIIll("\54\161\81\48\169\74\135\234\174\162\204\157\65\102\41\58",30),lIlI1Il1IIIll("\131\116\98\59\32",179));
llIlI1lIIII1(l11III1111,12);
llIlI11l(l11III1111,lIlI1Il1IIIll("\127\33\46\252\200\100",183));
ll1IIl1IIll1(l11III1111,14,14,11,12);
lI1ll1l1I(l11III1111,4);
local l1Il111I1I=l1l1lI1lIl({Parent=l11III1111,Text=l1l1IIlI1I1l1 or lIlI1Il1IIIll("",153),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l11IllIIII1I=l1l1lI1lIl({Parent=l11III1111,Text=lIIlll1II or lIlI1Il1IIIll("",252),Font=Enum.Font.Gotham,TextSize=12,Color=lIlI1Il1IIIll("\224\179\91\73\202\141\156",88),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local l11I1IlI={Name=l1l1IIlI1I1l1,_frame=l11III1111};
function l11I1IlI:Set(lIIIIIIIl1111,lllIll1lIlI1) 
l1Il111I1I.Text=lIIIIIIIl1111 or l1Il111I1I.Text;
l11IllIIII1I.Text=lllIll1lIlI1 or l11IllIIII1I.Text end;

return l11I1IlI end;



function lI1lIlIl1lI:Custom(lII1l1111l) 
self._count=self._count + 1;
return l11I1II1ll1(lIlI1Il1IIIll("\130\201\133\143\14",100),{Size=UDim2.new(1,0,0,lII1l1111l or 0),AutomaticSize=(lII1l1111l and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lI1lIII1III1.Create=l11I1II1ll1;
lI1lIII1III1.Corner=llIlI1lIIII1;
lI1lIII1III1.Stroke=llIlI11l;
lI1lIII1III1.Label=l1l1lI1lIl;
lI1lIII1III1.List=lI1ll1l1I;
lI1lIII1III1.Pad=ll1IIl1IIll1;
lI1lIII1III1.Tween=lI1l1I1l1lIlI;
lI1lIII1III1.Hover=l11I1I11;
lI1lIII1III1.Press=lII1IllI;
lI1lIII1III1.Draggable=ll11I1ll;





function lIIII1I1IlI:_configPath(lI1llIl1) 
return self.ConfigFolder .. (lIlI1Il1IIIll("\79",246) .. (lI1llIl1 .. lIlI1Il1IIIll("\135\86\197\25\99",193))) end;


function lIIII1I1IlI:SaveConfig(l111l1lI1II) 
local lIIlIl1lIl={theme=lI1lIII1III1.ThemeName,accent=(lI1lIII1III1._accentOverride and {lI1lIII1III1._accentOverride.R,lI1lIII1III1._accentOverride.G,lI1lIII1III1._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for l1l1l11lII,l1II11IIl111l in pairs(lI1lIII1III1._pendingFlags or {}) do 
lIIlIl1lIl.flags[l1l1l11lII]=l1II11IIl111l end;

for l1IIIIIl1IIII,lI1IIlIIIll in pairs(lI1lIII1III1.Options) do 
lIIlIl1lIl.flags[l1IIIIIl1IIII]=lI1IIlIIIll:Get();
if (lI1IIlIIIll.Type == lIlI1Il1IIIll("\15\134\208\77\206\53",43)) and lI1IIlIIIll.Key then 
lIIlIl1lIl.keys[l1IIIIIl1IIII]=lI1IIlIIIll.Key end end;


return lI1lIII1III1:WriteJSON(self:_configPath(l111l1lI1II or lIlI1Il1IIIll("\213\117\134\244\125\25\222\186",222)),lIIlIl1lIl) end;


function lIIII1I1IlI:LoadConfig(lIl1l1IIl11I1) 
local ll1I1IIIIllI=lI1lIII1III1:ReadJSON(self:_configPath(lIl1l1IIl11I1 or lIlI1Il1IIIll("\193\211\219\189\126\72\205\140",54)));
if type(ll1I1IIIIllI) ~= lIlI1Il1IIIll("\135\143\12\224\148",125) then 
return false end;

self._loading=true;
if ll1I1IIIIllI.theme and lI1lIII1III1.Themes[ll1I1IIIIllI.theme] then 
lI1lIII1III1.ThemeName=ll1I1IIIIllI.theme end;

if type(ll1I1IIIIllI.accent) == lIlI1Il1IIIll("\228\46\5\169\206",9) then 
lI1lIII1III1._accentOverride=Color3.new(ll1I1IIIIllI.accent[1],ll1I1IIIIllI.accent[2],ll1I1IIIIllI.accent[3]) else 

lI1lIII1III1._accentOverride=nil end;

l111IIl1l(true);
if type(ll1I1IIIIllI.settings) == lIlI1Il1IIIll("\192\170\214\222\190",20) then 
for lllllIlII1,lIIlll1lIIII in pairs(ll1I1IIIIllI.settings) do 
self.Settings[lllllIlII1]=lIIlll1lIIII end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide);
if self._phone then 
self:_queueTiles();
self:SetPhoneSearch(self.Settings.phoneSearch ~= false);
self:SetPhoneWall(self.Settings.phoneWall);
self:_refreshPresets() end end;



lI1lIII1III1._pendingFlags={};
for l1lI1III,lII1I111l1 in pairs(ll1I1IIIIllI.flags or {}) do 
local lIlIIIl1l=lI1lIII1III1.Options[l1lI1III];
if lIlIIIl1l then 
pcall(lIlIIIl1l.Set,lIlIIIl1l,lII1I111l1) else 

lI1lIII1III1._pendingFlags[l1lI1III]=lII1I111l1 end end;


for lIl1lIlII,l1l1l1Ill in pairs(ll1I1IIIIllI.keys or {}) do 
local lIl1II11111I=lI1lIII1III1.Options[lIl1lIlII];
if lIl1II11111I and lIl1II11111I.SetKey then 
lIl1II11111I:SetKey(l1l1l1Ill) end end;


self._loading=false;
return true end;


function lIIII1I1IlI:ListConfigs() 
local llI1Il1I={};
if type(listfiles) ~= lIlI1Il1IIIll("\220\31\111\45\48\100\27\197",195) then 
return llI1Il1I end;

local ll1111I1IlI11,lIIII11llI1I1=pcall(listfiles,self.ConfigFolder);
if (not ll1111I1IlI11) or (type(lIIII11llI1I1) ~= lIlI1Il1IIIll("\209\139\122\13\109",117)) then 
return llI1Il1I end;

for l1Il1I1ll11ll,l1lIIII1 in ipairs(lIIII11llI1I1) do 
local l11IIIlll1=string.match(l1lIIII1,lIlI1Il1IIIll("\102\100\244\51\144\254\199\51\70\56\163\158\16\75\252",80));
if l11IIIlll1 and (l11IIIlll1 ~= lIlI1Il1IIIll("\187\127\21\65\87\76\34\238",163)) then 
table.insert(llI1Il1I,l11IIIlll1) end end;


table.sort(llI1Il1I);
return llI1Il1I end;


function lIIII1I1IlI:DeleteConfig(l1lIl11II) 
if type(delfile) == lIlI1Il1IIIll("\12\253\155\51\166\123\6\56",143) then 
pcall(delfile,self:_configPath(l1lIl11II)) end end;



function lIIII1I1IlI:_queueSave() 
if ((not lIl111lIlI) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local ll1llll1l=self._saveToken;
task.delay(1,function() 
if (ll1llll1l == self._saveToken) and (lI1lIII1III1.Window == self) then 
self:SaveConfig(lIlI1Il1IIIll("\157\240\152\76\128\48\105\151",103)) end end) end;








function lI1lIII1III1:OnUnload(l1ll11lIlIl1l) 
table.insert(lI1lIII1III1._unloadCallbacks,l1ll11lIlIl1l) end;


function lI1lIII1III1:Unload() 
for lIIl1II1ll,lII1l1Ill1 in ipairs(lI1lIII1III1._unloadCallbacks) do 
pcall(lII1l1Ill1) end;

for lIIllI1lI111,l1I11I1lllII1 in ipairs(lI1lIII1III1._connections) do 
pcall(function() 
l1I11I1lllII1:Disconnect() end) end;


local l11IlII111=lI1lIII1III1.Window;
if l11IlII111 then 
l11IlII111.Settings.blur=false;
lI1lIII1III1.Window=nil;
pcall(function() 
l11IlII111:_applyBlur() end);

if l11IlII111._blur then 
l11IlII111._blur:Destroy() end;

if l11IlII111._dimGui then 
l11IlII111._dimGui:Destroy() end;

if l11IlII111._flashLight then 
l11IlII111._flashLight:Destroy() end;

if l11IlII111.Gui then 
l11IlII111.Gui:Destroy() end end;


lI1lIII1III1._unloadCallbacks={};
lI1lIII1III1._connections={};
lI1lIII1III1._themed={};
lI1lIII1III1._gradients={};
lI1lIII1III1.Options={};
lI1lIII1III1.Flags={};
local llI1lIII1lI11=(getgenv and getgenv()) or _G;
llI1lIII1lI11.Nocturne_Unload=nil end;



do 
local function l1111lIl(l1I1IllI) 
if type(l1I1IllI) ~= lIlI1Il1IIIll("\131\91\117\204\101\129",105) then 
return l1I1IllI end;

local lIl1lll1lIl=string.match(l1I1IllI,lIlI1Il1IIIll("\100\208\171\45\171\130\27\49\172",223));
if lIl1lll1lIl then 
return (((# lIl1lll1lIl) <= 22) and lIl1lll1lIl) or nil end;

local l111llI1I=(string.match(l1I1IllI,lIlI1Il1IIIll("\104\152\94\42\97\91\41\79\214",194)) or string.match(l1I1IllI,lIlI1Il1IIIll("\180\32\91\253\123\183\199\242",15))) or l1I1IllI;
if (# l111llI1I) <= 36 then 
return l111llI1I end;

return nil end;

for lIIl1l1II11,lIlllll1 in ipairs({lIlI1Il1IIIll("\84\105\40\85\129\172",150),lIlI1Il1IIIll("\211\19\62\145\222\36",25),lIlI1Il1IIIll("\221\154\13\177\105\13\88\63\71",144),lIlI1Il1IIIll("\87\20\54\13\171\250\63\162",248),lIlI1Il1IIIll("\151\193\74\217\8",192),lIlI1Il1IIIll("\214\158\160\166\212\160",52),lIlI1Il1IIIll("\165\15\236\152\202\254\190\185\126\68\241",18)}) do 
local lIllllIll111=lI1lIlIl1lI[lIlllll1];
lI1lIlIl1lI[lIlllll1]=function(lII11ll1I,l1II1I1l1,...) 
if (((type(l1II1I1l1) == lIlI1Il1IIIll("\146\1\226\155\221",18)) and l1II1I1l1.Description) and lI1lIII1III1.Window) and lI1lIII1III1.Window._phone then 
l1II1I1l1.Description=l1111lIl(l1II1I1l1.Description) end;

return lIllllIll111(lII11ll1I,l1II1I1l1,...) end end;


local l1IIIIllIIl=lI1lIlIl1lI.Paragraph;
lI1lIlIl1lI.Paragraph=function(l1lll1Il1,l1IlIll11llII,lI1I1Il1) 
if (lI1lIII1III1.Window and lI1lIII1III1.Window._phone) and (type(lI1I1Il1) == lIlI1Il1IIIll("\213\84\178\222\150\137",82)) then 
lI1I1Il1=string.match(lI1I1Il1,lIlI1Il1IIIll("\125\126\167\128\26\75\177\57\109",200)) or lI1I1Il1;
if (# lI1I1Il1) > 90 then 
lI1I1Il1=string.sub(lI1I1Il1,1,87) .. lIlI1Il1IIIll("\164\70\59",111) end end;


return l1IIIIllIIl(l1lll1Il1,l1IlIll11llII,lI1I1Il1) end end;



return lI1lIII1III1 end)(...)
