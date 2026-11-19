-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local l111IllI1={};local lIIlIl1lII={251,59,9,57,33,75,130,130,168,8,18,180,205,23,245,116};local function lIl1IllIIII(l1lII1IIlll,llI11l1I11I) local l1II1I1II1I=l1lII1IIlll..llI11l1I11I;local l1IIIII1IllII=l111IllI1[l1II1I1II1I];if l1IIIII1IllII then return l1IIIII1IllII end;l1IIIII1IllII={};for l1I11lI1I1Il1=1,#l1lII1IIlll do local l1I111l1II11l=string.byte(l1lII1IIlll,l1I11lI1I1Il1);l1IIIII1IllII[l1I11lI1I1Il1]=string.char(bit32.bxor(bit32.bxor(l1I111l1II11l,lIIlIl1lII[((l1I11lI1I1Il1-1+llI11l1I11I)%16)+1]),((l1I11lI1I1Il1-1)*7+llI11l1I11I)%256)) end;l1IIIII1IllII=table.concat(l1IIIII1IllII);l111IllI1[l1II1I1II1I]=l1IIIII1IllII;return l1IIIII1IllII end;













local llIl11IIllIII=game:GetService(lIl1IllIIII("\74\103\27\195\216\156\54",35));
local l1lllIII=game:GetService(lIl1IllIIII("\15\182\34\157\173\187\156\230\18\6\63\150",174));
local lllIlIlI1lI1I=game:GetService(lIl1IllIIII("\100\33\150\241\11\199\103\228\62\34\35\213\176\127\122\111",57));
local lllIIllI=game:GetService(lIl1IllIIII("\183\235\58\229\64\240\60\3\211\200\191",75));
local lIllI11lllIl1=game:GetService(lIl1IllIIII("\253\154\80\150\38\183\8\44\9\30",27));

local ll1l1II1llI=llIl11IIllIII.LocalPlayer;

local l11l1lIII={Version=lIl1IllIIII("\195\60\129\237\50",249),Flags={},Options={},Theme={},ThemeName=lIl1IllIIII("\100\222\92\221\23\27\48\42",61),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lII1IlIlll1II=Color3.fromRGB;

l11l1lIII.Themes={Nocturne={Background=lII1IlIlll1II(9,9,11),Sidebar=lII1IlIlll1II(13,12,14),Surface=lII1IlIlll1II(21,20,23),SurfaceHover=lII1IlIlll1II(30,27,30),Inset=lII1IlIlll1II(15,14,16),Stroke=lII1IlIlll1II(44,38,41),Text=lII1IlIlll1II(242,240,241),SubText=lII1IlIlll1II(166,160,164),Muted=lII1IlIlll1II(104,98,102),Off=lII1IlIlll1II(56,50,53),Accent=lII1IlIlll1II(230,28,48),Accent2=lII1IlIlll1II(255,72,72),OnAccent=lII1IlIlll1II(255,255,255)},Mint={Background=lII1IlIlll1II(15,16,21),Sidebar=lII1IlIlll1II(18,19,25),Surface=lII1IlIlll1II(24,26,33),SurfaceHover=lII1IlIlll1II(31,34,43),Inset=lII1IlIlll1II(17,18,23),Stroke=lII1IlIlll1II(37,40,51),Text=lII1IlIlll1II(236,237,241),SubText=lII1IlIlll1II(154,157,170),Muted=lII1IlIlll1II(94,98,114),Off=lII1IlIlll1II(53,56,69),Accent=lII1IlIlll1II(61,220,151),Accent2=lII1IlIlll1II(43,181,200),OnAccent=lII1IlIlll1II(11,12,16)},Aurora={Background=lII1IlIlll1II(14,11,26),Sidebar=lII1IlIlll1II(17,14,31),Surface=lII1IlIlll1II(25,20,42),SurfaceHover=lII1IlIlll1II(33,27,54),Inset=lII1IlIlll1II(16,13,29),Stroke=lII1IlIlll1II(44,37,70),Text=lII1IlIlll1II(240,236,255),SubText=lII1IlIlll1II(163,154,196),Muted=lII1IlIlll1II(100,92,135),Off=lII1IlIlll1II(58,50,88),Accent=lII1IlIlll1II(155,123,255),Accent2=lII1IlIlll1II(79,209,255),OnAccent=lII1IlIlll1II(12,10,22)},Crimson={Background=lII1IlIlll1II(13,10,11),Sidebar=lII1IlIlll1II(17,13,14),Surface=lII1IlIlll1II(25,19,21),SurfaceHover=lII1IlIlll1II(34,26,28),Inset=lII1IlIlll1II(16,12,13),Stroke=lII1IlIlll1II(48,34,37),Text=lII1IlIlll1II(245,236,237),SubText=lII1IlIlll1II(176,150,154),Muted=lII1IlIlll1II(115,90,95),Off=lII1IlIlll1II(66,48,52),Accent=lII1IlIlll1II(255,77,94),Accent2=lII1IlIlll1II(255,146,77),OnAccent=lII1IlIlll1II(20,8,10)},Obsidian={Background=lII1IlIlll1II(11,11,12),Sidebar=lII1IlIlll1II(15,15,16),Surface=lII1IlIlll1II(22,22,23),SurfaceHover=lII1IlIlll1II(30,30,31),Inset=lII1IlIlll1II(14,14,15),Stroke=lII1IlIlll1II(40,38,34),Text=lII1IlIlll1II(242,238,228),SubText=lII1IlIlll1II(168,160,142),Muted=lII1IlIlll1II(110,103,88),Off=lII1IlIlll1II(56,53,46),Accent=lII1IlIlll1II(232,193,112),Accent2=lII1IlIlll1II(184,134,47),OnAccent=lII1IlIlll1II(20,16,8)},Sakura={Background=lII1IlIlll1II(18,13,17),Sidebar=lII1IlIlll1II(22,16,21),Surface=lII1IlIlll1II(30,21,27),SurfaceHover=lII1IlIlll1II(40,28,36),Inset=lII1IlIlll1II(20,14,18),Stroke=lII1IlIlll1II(54,38,49),Text=lII1IlIlll1II(250,236,244),SubText=lII1IlIlll1II(190,155,175),Muted=lII1IlIlll1II(128,96,115),Off=lII1IlIlll1II(72,50,64),Accent=lII1IlIlll1II(255,143,184),Accent2=lII1IlIlll1II(196,139,255),OnAccent=lII1IlIlll1II(26,10,18)},Frost={Background=lII1IlIlll1II(243,246,250),Sidebar=lII1IlIlll1II(233,238,245),Surface=lII1IlIlll1II(255,255,255),SurfaceHover=lII1IlIlll1II(244,247,252),Inset=lII1IlIlll1II(236,241,247),Stroke=lII1IlIlll1II(216,224,234),Text=lII1IlIlll1II(18,22,32),SubText=lII1IlIlll1II(84,96,116),Muted=lII1IlIlll1II(140,150,168),Off=lII1IlIlll1II(201,211,223),Accent=lII1IlIlll1II(47,124,246),Accent2=lII1IlIlll1II(34,184,207),OnAccent=lII1IlIlll1II(255,255,255)}};












































l11l1lIII.ThemeOrder={lIl1IllIIII("\181\83\100\88\72\26\198\214",0),lIl1IllIIII("\22\164\104\57",47),lIl1IllIIII("\217\80\39\231\33\184",138),lIl1IllIIII("\251\119\28\197\64\214\65",170),lIl1IllIIII("\218\212\94\87\227\158\55\211",23),lIl1IllIIII("\162\115\216\182\112\136",249),lIl1IllIIII("\172\137\197\25\25",211)};

l11l1lIII.Swatches={{lIl1IllIIII("\172\91\37",181),lII1IlIlll1II(230,28,48)},{lIl1IllIIII("\44\205\33\193",172),lII1IlIlll1II(61,220,151)},{lIl1IllIIII("\89\186\38",29),lII1IlIlll1II(90,180,255)},{lIl1IllIIII("\31\243\195\231\75",21),lII1IlIlll1II(255,181,71)},{lIl1IllIIII("\57\178\101\88",31),lII1IlIlll1II(255,122,144)},{lIl1IllIIII("\71\81\71\57\242\195\225\73",2),lII1IlIlll1II(185,166,255)},{lIl1IllIIII("\182\125\223\167",249),lII1IlIlll1II(232,193,112)}};












local function lllI1ll1Il(lII1IIII11l) 
return lIl1IllIIII("\248\51\167\40\241\186\155\155\247\58\91\109\214",157) .. lII1IIII11l end;

l11l1lIII.IconIds={home=lllI1ll1Il(10723407389),user=lllI1ll1Il(10747373176),[lIl1IllIIII("\166\145\129\177\44\14\42",194)]=lllI1ll1Il(10734886004),eye=lllI1ll1Il(10723346959),globe=lllI1ll1Il(10723404337),grid=lllI1ll1Il(10723424838),settings=lllI1ll1Il(10734950309),gamepad=lllI1ll1Il(10723395215),search=lllI1ll1Il(10734943674),camera=lllI1ll1Il(10709789686),wand=lllI1ll1Il(10747376349),plane=lllI1ll1Il(10734922971),ghost=lllI1ll1Il(10723396107),video=lllI1ll1Il(10747374938),lock=lllI1ll1Il(10723434711),crosshair=lllI1ll1Il(10709818534),[lIl1IllIIII("\11\187\80\200\14\141\129",188)]=lllI1ll1Il(10747384552),save=lllI1ll1Il(10734941499),[lIl1IllIIII("\198\104\104\205\140\78\234\34\203\25\41",8)]=lllI1ll1Il(10723386277),download=lllI1ll1Il(10723344270),upload=lllI1ll1Il(10747366434),[lIl1IllIIII("\224\240\81\60\197\116\178\49",137)]=lllI1ll1Il(10709768939),[lIl1IllIIII("\150\248\5\29\42\144\130\194\236\113\159",212)]=lllI1ll1Il(10709797622),sun=lllI1ll1Il(10734974297),cloud=lllI1ll1Il(10709806740),[lIl1IllIIII("\57\151\231\39\228\52\253\41\236\216\197",74)]=lllI1ll1Il(10709768347),anchor=lllI1ll1Il(10709761530),pointer=lllI1ll1Il(10734898355),aperture=lllI1ll1Il(10709761813),[lIl1IllIIII("\190\56\162\85\44\14\31",46)]=lllI1ll1Il(10723346871),snowflake=lllI1ll1Il(10734964600),[lIl1IllIIII("\25\63\37\93\136\98\9\248\255",98)]=lllI1ll1Il(10734940654),gauge=lllI1ll1Il(10723395708),wind=lllI1ll1Il(10747382750),feather=lllI1ll1Il(10723354671),navigation=lllI1ll1Il(10734906744),compass=lllI1ll1Il(10709811445),walk=lllI1ll1Il(10734920149),timer=lllI1ll1Il(10734984606),flashlight=lllI1ll1Il(10723376471),menu=lllI1ll1Il(10734887784),sliders=lllI1ll1Il(10734963191),rocket=lllI1ll1Il(10734934585),move=lllI1ll1Il(10734900011),waves=lllI1ll1Il(10747376931),shield=lllI1ll1Il(10734951847),[lIl1IllIIII("\8\14\124\168\184\189\13\75\172\56",67)]=lllI1ll1Il(10734933222),mountain=lllI1ll1Il(10734897956),loader=lllI1ll1Il(10723434070),[lIl1IllIIII("\125\93\244\206\75\167",25)]=lllI1ll1Il(10723434830),music=lllI1ll1Il(10734905958),smile=lllI1ll1Il(10734964441),hand=lllI1ll1Il(10723405508),party=lllI1ll1Il(10734918735),message=lllI1ll1Il(10734888000),flame=lllI1ll1Il(10723376114),layers=lllI1ll1Il(10723424505),plus=lllI1ll1Il(10734924532),minus=lllI1ll1Il(10734896206),x=lllI1ll1Il(10747384394),[lIl1IllIIII("\107\163\45\166\117\100\26\0\105\176",29)]=lllI1ll1Il(10709767827),[lIl1IllIIII("\56\169\34\142\177\135\151\185\17\31",174)]=lllI1ll1Il(10709791523),[lIl1IllIIII("\98\106\198\165\64\182\41\236\30\46\1\25",9)]=lllI1ll1Il(10709790948),pencil=lllI1ll1Il(10734919691),check=lllI1ll1Il(10709790644),[lIl1IllIIII("\38\58\60\134\129\57",214)]=lllI1ll1Il(10734933966),heart=lllI1ll1Il(10723406885),[lIl1IllIIII("\111\146\10\171\63\65",13)]=lllI1ll1Il(10747372992),[lIl1IllIIII("\201\233\223\210\186\66\4\121\217\183\16\104",129)]=lllI1ll1Il(10734951367)};






















local l1lIllI11lIll=l11l1lIII.IconIds;
l11l1lIII.Icons={home=l1lIllI11lIll.home,player=l1lIllI11lIll.user,farm=l1lIllI11lIll.wand,teleport=l1lIllI11lIll[lIl1IllIIII("\168\135\45\99\167\206\8",71)],visual=l1lIllI11lIll.eye,world=l1lIllI11lIll.globe,misc=l1lIllI11lIll.grid,settings=l1lIllI11lIll.settings,game=l1lIllI11lIll.gamepad,search=l1lIllI11lIll.search,camera=l1lIllI11lIll.camera};





local function lI1III111l1I(lll1lI11llll,llII1lIIlIII) 
local l1I1l11111Il,llI11Il11l,ll1llllIIl1lI=lll1lI11llll:ToHSV();
return Color3.fromHSV((l1I1l11111Il + llII1lIIlIII) % 1,llI11Il11l,ll1llllIIl1lI) end;


local function lI1I1l1l1I11() 
local l11lll1IlIIl=l11l1lIII.Themes[l11l1lIII.ThemeName] or l11l1lIII.Themes.Nocturne;
local llllllII1I={};
for l1Illlll,lIII1IIll in pairs(l11lll1IlIIl) do 
llllllII1I[l1Illlll]=lIII1IIll end;

if l11l1lIII._accentOverride then 
llllllII1I.Accent=l11l1lIII._accentOverride;
llllllII1I.Accent2=lI1III111l1I(l11l1lIII._accentOverride,0.07) end;

l11l1lIII.Theme=llllllII1I end;

lI1I1l1l1I11();





local l111lIl1Ill=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local ll1lIll1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l11l1IllIIll=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l11IIII1l=TweenInfo.new(0);

local function lI1Il1I11ll(llIlIlI1I,l1llI1I11,ll1llIl1l11II) 
local ll1ll11I=l1lllIII:Create(llIlIlI1I,l1llI1I11 or l111lIl1Ill,ll1llIl1l11II);
ll1ll11I:Play();
return ll1ll11I end;


local function lIllll1lIII1(l1lIllIIIlIll,llIIlIII) 
local lI1l11ll1l1I=Instance.new(l1lIllIIIlIll);
local l11I1l11l1;
for llI1l111,lI1lIl11 in pairs(llIIlIII or {}) do 
if llI1l111 == lIl1IllIIII("\63\78\140\96\237\113",219) then 
l11I1l11l1=lI1lIl11 else 

lI1l11ll1l1I[llI1l111]=lI1lIl11 end end;


if l11I1l11l1 then 
lI1l11ll1l1I.Parent=l11I1l11l1 end;

return lI1l11ll1l1I end;


local function l1IlIlII1I(llIlIlIlII,l11llI111lIlI) 
return lIllll1lIII1(lIl1IllIIII("\63\50\105\133\159\176\16\228",83),{CornerRadius=UDim.new(0,l11llI111lIlI or 10),Parent=llIlIlIlII}) end;


local function ll1III1IIlll1(l1111llIlIl,l11ll11I,llIIlI1II1l,lI1ll111I1ll,lIlllI11I1ll) 
return lIllll1lIII1(lIl1IllIIII("\191\152\182\166\194\18\16\196\102",209),{PaddingLeft=UDim.new(0,l11ll11I or 0),PaddingRight=UDim.new(0,(llIIlI1II1l or l11ll11I) or 0),PaddingTop=UDim.new(0,lI1ll111I1ll or 0),PaddingBottom=UDim.new(0,(lIlllI11I1ll or lI1ll111I1ll) or 0),Parent=l1111llIlIl}) end;








local function lIl1l1I1(lI1l1IlIl1II,ll111lII1lI,lIlI1IlII1) 
return lIllll1lIII1(lIl1IllIIII("\48\73\156\178\187\27\48\160\200\251\10\145",68),{Padding=UDim.new(0,ll111lII1lI or 0),FillDirection=(lIlI1IlII1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lIlI1IlII1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lI1l1IlIl1II}) end;










local llI11l111I1={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
l11l1lIII.GlassOn=false;
l11l1lIII.GlassStrength=0.7;
l11l1lIII._glass={};
local function lI1II1II11l11(lIllI1Il,lIlI1l1II1) 
if (not l11l1lIII.GlassOn) or (lIllI1Il >= 0.99) then 
return lIllI1Il end;

return lIllI1Il + (((1 - lIllI1Il) * llI11l111I1[lIlI1l1II1]) * l11l1lIII.GlassStrength) end;

l11l1lIII.GlassTransparency=lI1II1II11l11;

local function lIII1l1III(l1lIll1I1,ll1lIIllII1,lI111lIl) 
table.insert(l11l1lIII._themed,{l1lIll1I1,ll1lIIllII1,lI111lIl});
if (lI111lIl == lIl1IllIIII("\84\85\206\219\105\3",151)) or (lI111lIl == lIl1IllIIII("\36\99\179\190\166\27\78",68)) then 
l11l1lIII._accentThemed=nil end;

l1lIll1I1[ll1lIIllII1]=l11l1lIII.Theme[lI111lIl];
if (ll1lIIllII1 == lIl1IllIIII("\42\84\38\243\4\155\48\229\213\228\162\227\32\56\6\216",122)) and llI11l111I1[lI111lIl] then 
local l11I1IIIl1=l1lIll1I1.BackgroundTransparency;
l1lIll1I1:SetAttribute(lIl1IllIIII("\116\110\85\117\55\213\204",1),l11I1IIIl1);
table.insert(l11l1lIII._glass,{l1lIll1I1,lI111lIl});
if l11l1lIII.GlassOn then 
l1lIll1I1.BackgroundTransparency=lI1II1II11l11(l11I1IIIl1,lI111lIl) end end;


return l1lIll1I1 end;

l11l1lIII.Themed=lIII1l1III;

local function ll11IlIII(l1lI11lllII11,lIII1I11l11I,lI111l1l) 
local l1I11II1ll=lIllll1lIII1(lIl1IllIIII("\138\246\61\1\129\26\197\240",107),{Thickness=1,Transparency=lI111l1l or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lI11lllII11});





lIII1l1III(l1I11II1ll,lIl1IllIIII("\171\218\169\119\145",250),lIII1I11l11I or lIl1IllIIII("\56\165\37\231\216\157",158));
return l1I11II1ll end;



local function l1111l1llI1(l1I1IIll,llI1I1111l1I1) 
local l11IlI1I1ll=lIllll1lIII1(lIl1IllIIII("\32\31\74\108\198\179\95\184\53\185",247),{Rotation=llI1I1111l1I1 or 0,Color=ColorSequence.new(l11l1lIII.Theme.Accent,l11l1lIII.Theme.Accent2),Parent=l1I1IIll});




table.insert(l11l1lIII._gradients,l11IlI1I1ll);
return l11IlI1I1ll end;

l11l1lIII.AccentGradient=l1111l1llI1;

local function lIIl1lIl1111l(l1IllIlI11) 
local l11lIlII=lIllll1lIII1(lIl1IllIIII("\254\84\199\93\174\136\188\170\210",189),{BackgroundTransparency=1,Font=l1IllIlI11.Font or Enum.Font.GothamMedium,TextSize=l1IllIlI11.TextSize or 13,TextXAlignment=l1IllIlI11.Align or Enum.TextXAlignment.Left,TextYAlignment=l1IllIlI11.AlignY or Enum.TextYAlignment.Center,TextTruncate=(l1IllIlI11.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=l1IllIlI11.Wrap == true,Text=l1IllIlI11.Text or lIl1IllIIII("",11),Size=l1IllIlI11.Size or UDim2.new(1,0,0,18),Position=l1IllIlI11.Position or UDim2.new(),AnchorPoint=l1IllIlI11.AnchorPoint or Vector2.new(),AutomaticSize=l1IllIlI11.AutoSize or Enum.AutomaticSize.None,RichText=l1IllIlI11.RichText == true,LayoutOrder=l1IllIlI11.Order or 0,ZIndex=l1IllIlI11.ZIndex or 1,Parent=l1IllIlI11.Parent});

















lIII1l1III(l11lIlII,lIl1IllIIII("\213\33\215\97\208\59\19\43\215\243",76),l1IllIlI11.Color or lIl1IllIIII("\239\72\158\153",207));
return l11lIlII end;



local function lIIllIIlI(l1I1I1IIl1lIl,lII1Illll1l,lIlllIIlIIlll,ll1I1lIl) 
local lIl1l1lIIIll=(l11l1lIII.Icons[lII1Illll1l] or lII1Illll1l) or lIl1IllIIII("\92\254\35",245);
if (type(lIl1l1lIIIll) == lIl1IllIIII("\22\116\162\178\166\8",68)) and string.find(lIl1l1lIIIll,lIl1IllIIII("\120\83\126\6\117\165\188\190",49)) then 
local lI1l1IllI=lIllll1lIII1(lIl1IllIIII("\83\140\14\190\119\117\111\125\107\162",13),{BackgroundTransparency=1,Image=lIl1l1lIIIll,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lIlllIIlIIlll + 4,0,lIlllIIlIIlll + 4),Parent=l1I1I1IIl1lIl});






lIII1l1III(lI1l1IllI,lIl1IllIIII("\6\162\127\130\6\166\113\73\101\105\57",251),ll1I1lIl or lIl1IllIIII("\251\0\103\140\70\209\107",186));
return lI1l1IllI,lIl1IllIIII("\177\40\84\143\150\58\128\76\68\98\34",234) end;

local lll1I1I1=lIIl1lIl1111l({Parent=l1I1I1IIl1lIl,Text=lIl1l1lIIIll,Font=Enum.Font.GothamBold,TextSize=lIlllIIlIIlll,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lIlllIIlIIlll + 6,0,lIlllIIlIIlll + 6),Color=ll1I1lIl or lIl1IllIIII("\248\25\53\8\40\64\140",80)});








return lll1I1I1,lIl1IllIIII("\207\100\255\204\192\199\213\187\86\28",110) end;


local function lII1IIIl(l1lIlll11) 
table.insert(l11l1lIII._connections,l1lIlll11);
return l1lIlll11 end;

l11l1lIII.Track=lII1IIIl;

local function lIIl1Il111I(lII111II,...) 
if type(lII111II) ~= lIl1IllIIII("\236\36\177\42\246\160\145\129",157) then 
return  end;

local l1l1l11Il=table.pack(...);
task.spawn(function() 
local lIlIIl1l1,lIIl1lllI=pcall(lII111II,table.unpack(l1l1l11Il,1,l1l1l11Il.n));
if not lIlIIl1l1 then 
warn(lIl1IllIIII("\240\95\248\43\7\205\219\170\113\66\44",94) .. tostring(lIIl1lllI)) end end) end;



l11l1lIII.SafeCall=lIIl1Il111I;

local function lIlI1l1lI(lIII1ll11lI1I) 
return (lIII1ll11lI1I.UserInputType == Enum.UserInputType.MouseButton1) or (lIII1ll11lI1I.UserInputType == Enum.UserInputType.Touch) end;

local function lIl11lI1l1(lIIllll11) 
return (lIIllll11.UserInputType == Enum.UserInputType.MouseMovement) or (lIIllll11.UserInputType == Enum.UserInputType.Touch) end;



local function llIIIl1III1II(llI1IIllIlI,lIIl11I1IIl,lII11111l) 
local lII111IlI1I,lll1l1ll1,l1lIII1llIllI,llll11II1lI11;
llI1IIllIlI.InputBegan:Connect(function(lllIl1lllIIll) 
if not lIlI1l1lI(lllIl1lllIIll) then 
return  end;

lII111IlI1I,llll11II1lI11=true,false;
lll1l1ll1,l1lIII1llIllI=lllIl1lllIIll.Position,lIIl11I1IIl.Position;
local lIl111lI;
lIl111lI=lllIl1lllIIll.Changed:Connect(function() 
if lllIl1lllIIll.UserInputState == Enum.UserInputState.End then 
lII111IlI1I=false;
lIl111lI:Disconnect();
if lII11111l then 
lII11111l(llll11II1lI11) end end end) end);




lII1IIIl(lllIlIlI1lI1I.InputChanged:Connect(function(ll1IllI11lIl) 
if (not lII111IlI1I) or (not lIl11lI1l1(ll1IllI11lIl)) then 
return  end;

local l1II11I1lIlll=ll1IllI11lIl.Position - lll1l1ll1;
if l1II11I1lIlll.Magnitude > 5 then 
llll11II1lI11=true end;

if llll11II1lI11 then 
lIIl11I1IIl.Position=UDim2.new(l1lIII1llIllI.X.Scale,l1lIII1llIllI.X.Offset + l1II11I1lIlll.X,l1lIII1llIllI.Y.Scale,l1lIII1llIllI.Y.Offset + l1II11I1lIlll.Y) end end)) end;




local function llIlllII1IIl(llI111IIl,lII1IIl11,lIlIIll1I,lIll11l1llI) 
lII1IIl11.MouseEnter:Connect(function() 
lI1Il1I11ll(llI111IIl,l111lIl1Ill,{BackgroundColor3=l11l1lIII.Theme[lIll11l1llI or lIl1IllIIII("\232\245\147\234\45\52\17\163\151\51\80\154",178)]}) end);

lII1IIl11.MouseLeave:Connect(function() 
lI1Il1I11ll(llI111IIl,l111lIl1Ill,{BackgroundColor3=l11l1lIII.Theme[lIlIIll1I or lIl1IllIIII("\227\98\70\255\152\79\210",24)]}) end) end;



local function l1llI1III(ll1lll1l) 
lI1Il1I11ll(ll1lll1l,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lI1Il1I11ll(ll1lll1l,l11l1IllIIll,{Scale=1}) end) end;



local function llI1111I() 
local l1llllll11l1,llllIl11l11=pcall(function() 
return gethui and gethui() end);

if l1llllll11l1 and llllIl11l11 then 
return llllIl11l11 end;

local lI1I11lII,lll1IlIl11l1I=pcall(function() 
return game:GetService(lIl1IllIIII("\72\95\67\57\219\210\237",2)) end);

if lI1I11lII and lll1IlIl11l1I then 
return lll1IlIl11l1I end;

return ll1l1II1llI:WaitForChild(lIl1IllIIII("\254\2\16\43\108\104\252\174\99",229)) end;


local function lII1IlIl11() 
local ll1l11III1111=workspace.CurrentCamera;
return (ll1l11III1111 and ll1l11III1111.ViewportSize) or Vector2.new(1280,720) end;






local llI1Il11I=((type(writefile) == lIl1IllIIII("\125\244\105\91\119\65\86\58",238)) and (type(readfile) == lIl1IllIIII("\169\58\240\6\151\12\241\203",123))) and (type(isfile) == lIl1IllIIII("\248\43\15\33\141\131\36\165",213));
l11l1lIII.CanSave=llI1Il11I;
l11l1lIII.Folder=lIl1IllIIII("\36\20\73\158\152\172\27\243",83);

local function llI1I1Il1(ll1llI11) 
if (type(makefolder) == lIl1IllIIII("\12\4\145\10\214\192\241\225",125)) and (type(isfolder) == lIl1IllIIII("\2\26\50\144\100\212\178\110",230)) then 
local lIIlllI1l11II,lllIIIl1I1I11=pcall(isfolder,ll1llI11);
if lIIlllI1l11II and (not lllIIIl1I1I11) then 
pcall(makefolder,ll1llI11) end end end;




function l11l1lIII:WriteJSON(ll1III1ll1,l111llI1) 
if not llI1Il11I then 
return false end;

local llll1l11II1=lIl1IllIIII("",65);
for l1IIIl11I1 in string.gmatch(ll1III1ll1,lIl1IllIIII("\19\246\56\66\15\120\27\45",79)) do 
llll1l11II1=((llll1l11II1 == lIl1IllIIII("",232)) and l1IIIl11I1) or (llll1l11II1 .. (lIl1IllIIII("\133",145) .. l1IIIl11I1));
llI1I1Il1(llll1l11II1) end;

return pcall(writefile,ll1III1ll1,lllIIllI:JSONEncode(l111llI1)) end;


function l11l1lIII:ReadJSON(lIIIIIII111) 
if not llI1Il11I then 
return nil end;

local lIl1III111Il,lI1Il111=pcall(isfile,lIIIIIII111);
if (not lIl1III111Il) or (not lI1Il111) then 
return nil end;

local llIll1ll,l1111l1I1=pcall(readfile,lIIIIIII111);
if not llIll1ll then 
return nil end;

local llII1IIIlI1l,lIl1llIllI1l=pcall(lllIIllI.JSONDecode,lllIIllI,l1111l1I1);
return (llII1IIIlI1l and lIl1llIllI1l) or nil end;






local function ll1III1ll11(l111lllIIII1l) 
lI1I1l1l1I11();

local lI1l111IlIII=l11l1lIII.Window;
local lllII11IlI11=((l111lllIIII1l or (lI1l111IlIII and (not lI1l111IlIII._visible))) and l11IIII1l) or ll1lIll1;
local lIIlIIlIlll11={};
for l11llllllI,l1II11IIIlI in ipairs(l11l1lIII._themed) do 
local lII1IIlllIlI1,l1I1l11IlI1,lII1ll1I1lII=l1II11IIIlI[1],l1II11IIIlI[2],l1II11IIIlI[3];
if lII1IIlllIlI1.Parent then 
table.insert(lIIlIIlIlll11,l1II11IIIlI);
if lllII11IlI11 == l11IIII1l then 
lII1IIlllIlI1[l1I1l11IlI1]=l11l1lIII.Theme[lII1ll1I1lII] else 

lI1Il1I11ll(lII1IIlllIlI1,lllII11IlI11,{[l1I1l11IlI1]=l11l1lIII.Theme[lII1ll1I1lII]}) end end end;




l11l1lIII._themed=lIIlIIlIlll11;
l11l1lIII._accentThemed=nil;
local l1l1llIl=ColorSequence.new(l11l1lIII.Theme.Accent,l11l1lIII.Theme.Accent2);
for l1l11l111Il,ll111l1I11II in ipairs(l11l1lIII._gradients) do 
if ll111l1I11II.Parent then 
ll111l1I11II.Color=l1l1llIl end end;


for lIII1Il1lIl,l1llIlII111I1 in pairs(l11l1lIII.Options) do 
if l1llIlII111I1._refresh then 
l1llIlII111I1._refresh(true) end end;


if l11l1lIII.Window then 
l11l1lIII.Window:_refreshChrome() end end;



function l11l1lIII:SetTheme(lI1IIIllI) 
if not l11l1lIII.Themes[lI1IIIllI] then 
return  end;

l11l1lIII.ThemeName=lI1IIIllI;
l11l1lIII._accentOverride=nil;
ll1III1ll11() end;




function l11l1lIII:SetAccent(llIllllIlIl,l11l11Ill1) 
l11l1lIII._accentOverride=llIllllIlIl;
if not l11l11Ill1 then 
ll1III1ll11();
return  end;

lI1I1l1l1I11();
local l111lI1l=l11l1lIII.Theme;
local ll1Il1IIl1I=ColorSequence.new(l111lI1l.Accent,l111lI1l.Accent2);
local ll1111IlII1l={};
for ll11Il1II,lIIIIlII1111 in ipairs(l11l1lIII._gradients) do 
if lIIIIlII1111.Parent then 
lIIIIlII1111.Color=ll1Il1IIl1I;
table.insert(ll1111IlII1l,lIIIIlII1111) end end;


l11l1lIII._gradients=ll1111IlII1l;
local lll1llIl1llI=l11l1lIII._accentThemed;
if not lll1llIl1llI then 
lll1llIl1llI={};
for l1I1lII1l,ll1lI1I11I1 in ipairs(l11l1lIII._themed) do 
if (ll1lI1I11I1[3] == lIl1IllIIII("\74\175\148\89\67\44",240)) or (ll1lI1I11I1[3] == lIl1IllIIII("\95\189\130\167\23\30\249",85)) then 
table.insert(lll1llIl1llI,ll1lI1I11I1) end end;


l11l1lIII._accentThemed=lll1llIl1llI end;

for l1IIIIIlll1I,lI1IIl1l1I1 in ipairs(lll1llIl1llI) do 
if lI1IIl1l1I1[1].Parent then 
lI1IIl1l1I1[1][lI1IIl1l1I1[2]]=l111lI1l[lI1IIl1l1I1[3]] end end;


local l1IIIllII111=l11l1lIII.Window;
if (l1IIIllII111 and l1IIIllII111.ActiveTab) and l1IIIllII111.ActiveTab._glyph then 
l1IIIllII111.ActiveTab._glyph[l1IIIllII111.ActiveTab._glyphProp]=l111lI1l.Accent end;

if (l1IIIllII111 and l1IIIllII111._settingsButton) and (l1IIIllII111.ActiveTab == l1IIIllII111._settingsTab) then 
l1IIIllII111._settingsButton.TextColor3=l111lI1l.Accent end end;







local lIIllllI1lIII={success=lII1IlIlll1II(61,220,151),info=lII1IlIlll1II(90,180,255),warning=lII1IlIlll1II(255,181,71),error=lII1IlIlll1II(255,92,110)};






function l11l1lIII:Notify(l111ll111Ill) 
if type(l111ll111Ill) == lIl1IllIIII("\76\43\252\60\189\50",139) then 
l111ll111Ill={Content=l111ll111Ill} end;

l111ll111Ill=l111ll111Ill or {};
local ll111111=l11l1lIII.Window;
if ((not ll111111) or (not ll111111._notifyHolder)) or ((ll111111.Settings and (ll111111.Settings.notifications == false)) and (not l111ll111Ill.Force)) then 
return  end;


local lII1IIll11lI=lIllll1lIII1(lIl1IllIIII("\253\95\135\128\183",207),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=ll111111._notifyHolder});





local lII1Il1III=lIllll1lIII1(lIl1IllIIII("\153\170\212\12\28\221\66\116\192\154\78",227),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lII1IIll11lI});






lIII1l1III(lII1Il1III,lIl1IllIIII("\184\96\236\146\85\107\65\74\0\202\242\253\37\53\137\168",237),lIl1IllIIII("\169\177\178\215\27\245\203\110\102\241",226));
l1IlIlII1I(lII1Il1III,12);
ll11IlIII(lII1Il1III);
ll1III1IIlll1(lII1Il1III,14,14,11,0);
lIl1l1I1(lII1Il1III,3);

local l1ll1I11=lIllll1lIII1(lIl1IllIIII("\220\19\142\52\247",141),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=lII1Il1III});
local lII1Il1lII11=lIllll1lIII1(lIl1IllIIII("\214\69\53\148\252",56),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lIIllllI1lIII[l111ll111Ill.Type or lIl1IllIIII("\55\58\31\176\149\46\78",198)] or l11l1lIII.Theme.Accent,Parent=l1ll1I11});





l1IlIlII1I(lII1Il1lII11,4);
lIIl1lIl1111l({Parent=l1ll1I11,Text=l111ll111Ill.Title or (ll111111.Name or lIl1IllIIII("\118\234\150\92\198\75\193\5",42)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lIIl1lIl1111l({Parent=lII1Il1III,Text=l111ll111Ill.Content or lIl1IllIIII("",96),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=lIl1IllIIII("\172\234\44\193\118\237\58",75),Order=2});










local l11Illl1IIlI1=lIllll1lIII1(lIl1IllIIII("\67\84\252\227\114",135),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=lII1Il1III});
local lI11II1I=lIllll1lIII1(lIl1IllIIII("\60\243\110\20\215",109),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l11Illl1IIlI1});






l1111l1llI1(lI11II1I);

lI1Il1I11ll(lII1Il1III,ll1lIll1,{Position=UDim2.new(),GroupTransparency=0});
local lIIlllIII=l111ll111Ill.Duration or 3.5;
lI1Il1I11ll(lI11II1I,TweenInfo.new(lIIlllIII,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lIIlllIII,function() 
if not lII1IIll11lI.Parent then 
return  end;

lI1Il1I11ll(lII1Il1III,ll1lIll1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lII1IIll11lI:Destroy() end) end;







local lIlIIIll1={};
lIlIIIll1.__index=lIlIIIll1;
local ll1II1I1I1I1l={};
ll1II1I1I1I1l.__index=ll1II1I1I1I1l;
local l1ll11ll1lI1l={};
l1ll11ll1lI1l.__index=l1ll11ll1lI1l;

function l11l1lIII:CreateWindow(lI1IlIl11) 
lI1IlIl11=lI1IlIl11 or {};


if (type(lI1IlIl11.Whitelist) == lIl1IllIIII("\171\222\12\25\150",107)) and ((# lI1IlIl11.Whitelist) > 0) then 
local ll11l11I11l=false;
for l11l1llI11,llI11lllIlI1 in ipairs(lI1IlIl11.Whitelist) do 
if llI11lllIlI1 == ll1l1II1llI.UserId then 
ll11l11I11l=true end end;


if not ll11l11I11l then 
error(lIl1IllIIII("\240\34\56\63\57\77\138\109\69\218\164\125\1\213\52\237\89\137\174\128\153\136\1\0\112\135\102\208\175\109\163\56\229",80),0) end end;




local llIIl11lll=(getgenv and getgenv()) or _G;
if llIIl11lll.Nocturne_Unload then 
pcall(llIIl11lll.Nocturne_Unload) end;

llIIl11lll.Nocturne_Unload=function() 
l11l1lIII:Unload() end;


if lI1IlIl11.Theme and l11l1lIII.Themes[lI1IlIl11.Theme] then 
l11l1lIII.ThemeName=lI1IlIl11.Theme;
lI1I1l1l1I11() end;


local lIIl1lI1l1llI=setmetatable({},lIlIIIll1);
l11l1lIII.Window=lIIl1lI1l1llI;
lIIl1lI1l1llI.Name=lI1IlIl11.Name or lIl1IllIIII("\191\93\240\151\87\187\25\148",249);
lIIl1lI1l1llI.Tag=lI1IlIl11.Tag or lIl1IllIIII("\187\126\94\74\76\44\253\227\162\18\13\165\237",16);
lIIl1lI1l1llI.ConfigFolder=l11l1lIII.Folder .. (lIl1IllIIII("\165",177) .. (lI1IlIl11.ConfigFolder or lIl1IllIIII("\203\48\8\52\156\152\56\170\118",213)));
lIIl1lI1l1llI.ToggleKey=lI1IlIl11.ToggleKey or Enum.KeyCode.RightShift;
lIIl1lI1l1llI.Tabs={};
lIIl1lI1l1llI._index={};
lIIl1lI1l1llI._visible=false;
lIIl1lI1l1llI.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=lIl1IllIIII("\130\107\119\70",133),streamer=false};

local lIllIlI1II=lII1IlIl11();
local l1Il1l11l1II=math.min(lI1IlIl11.Width or 640,lIllIlI1II.X - 24);
local l11lIllI1I1=math.min(lI1IlIl11.Height or 370,lIllIlI1II.Y - 20);
local l1l1I111=l1Il1l11l1II < 560;
local lII1Il1I11111;
lIIl1lI1l1llI._railOnly=l1l1I111;

local lIllI1lI1II1l=lIllll1lIII1(lIl1IllIIII("\8\174\116\40\23\29\85\151\140",47),{Name=lllIIllI:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(lIllI1lI1II1l) end end);


lIllI1lI1II1l.Parent=llI1111I();
lIIl1lI1l1llI.Gui=lIllI1lI1II1l;
l11l1lIII.Gui=lIllI1lI1II1l;


local l1III11l=lIllll1lIII1(lIl1IllIIII("\38\97\190\173\169\28\59\179\222\225\15",68),{Name=lIl1IllIIII("\108\105\15\104\163\160",50),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,l1Il1l11l1II,0,l11lIllI1I1),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - lIIl1lI1l1llI.Settings.opacity,Parent=lIllI1lI1II1l});









lIII1l1III(l1III11l,lIl1IllIIII("\45\78\157\110\228\119\81\112\68\95\41\197\193\241\71\101",219),lIl1IllIIII("\39\39\158\133\208\181\105\152\5\185",231));
l1IlIlII1I(l1III11l,16);
lIIl1lI1l1llI._mainStroke=ll11IlIII(l1III11l);
lIIl1lI1l1llI.Main=l1III11l;

local lI11II1I1llII=lIllll1lIII1(lIl1IllIIII("\89\13\207\88\214",171),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=l1III11l});






l1IlIlII1I(lI11II1I1llII,16);
lIllll1lIII1(lIl1IllIIII("\142\4\193\191\147\151\251\7\11\50",175),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lI11II1I1llII});








lIIl1lI1l1llI._sheen=lI11II1I1llII;
lIIl1lI1l1llI._scale=lIllll1lIII1(lIl1IllIIII("\238\104\244\59\2\36\60",78),{Parent=l1III11l});


local llI11llI=lIllll1lIII1(lIl1IllIIII("\173\35\182\101\86",30),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1III11l});






local l11II1l1=l1111l1llI1(llI11llI,90);
l11II1l1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






lII1Il1I11111=(l1l1I111 and 64) or 152;
local lI1IlI1I1Il1=lIllll1lIII1(lIl1IllIIII("\151\70\190\40\166",28),{Size=UDim2.new(0,lII1Il1I11111,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=l1III11l});






lIII1l1III(lI1IlI1I1Il1,lIl1IllIIII("\60\223\162\137\62\56\132\222\20\229\76\22\222\246\220\140",53),lIl1IllIIII("\18\43\135\246\16\248\117",73));
l1IlIlII1I(lI1IlI1I1Il1,16);
lIII1l1III(lIllll1lIII1(lIl1IllIIII("\13\207\23\48\7",63),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lI1IlI1I1Il1}),lIl1IllIIII("\106\148\230\51\196\91\240\37\21\36\226\163\96\120\70\152",58),lIl1IllIIII("\230\226\63\49\140\242",55));

for lI111llII,l1l11llI1llII in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lII1llIIlIl1=lIllll1lIII1(lIl1IllIIII("\227\244\92\67\146",39),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l1l11llI1llII[3]),Position=UDim2.new(0,l1l11llI1llII[1] + 40,1,(- 60) - (lI111llII * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lI1IlI1I1Il1});








local lllIl1I1I1l=l1111l1llI1(lII1llIIlIl1,0);
lllIl1I1I1l.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1l11llI1llII[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1ll1111Il1I1=lIllll1lIII1(lIl1IllIIII("\87\134\126\232\102",220),{Size=UDim2.new(1,0,0,(l1l1I111 and 64) or 78),BackgroundTransparency=1,Parent=lI1IlI1I1Il1});
local lIl1ll1llIl=lIllll1lIII1(lIl1IllIIII("\109\158\182\177\168",208),{Size=UDim2.new(0,36,0,36),Position=(l1l1I111 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1ll1111Il1I1});






l1IlIlII1I(lIl1ll1llIl,10);
l1111l1llI1(lIl1ll1llIl,45);
lIIl1lIl1111l({Parent=lIl1ll1llIl,Text=lI1IlIl11.Logo or string.sub(lIIl1lI1l1llI.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1IllIIII("\95\217\149\26\122\169\121\233",184)}).Rotation=6;








local lIIlI11lll1l1=lIllll1lIII1(lIl1IllIIII("\72\188\176\159\12",69),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l1l1I111,Parent=l1ll1111Il1I1});






local lIII11l11lI11=lIIl1lIl1111l({Parent=lIIlI11lll1l1,Text=string.upper(lIIl1lI1l1llI.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
lIII11l11lI11.TextScaled=true;
lIllll1lIII1(lIl1IllIIII("\47\200\91\28\202\237\253\214\148\75\114\125\167\169\15\105\171\120\241\125",109),{MaxTextSize=15,Parent=lIII11l11lI11});
lIIl1lIl1111l({Parent=lIIlI11lll1l1,Text=lIIl1lI1l1llI.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=lIl1IllIIII("\80\151\124\224\109\176",220)});
llIIIl1III1II(l1ll1111Il1I1,l1III11l,function() 
lIIl1lI1l1llI:_clampToScreen() end);


local l1l111lIl=(l1l1I111 and 0) or 46;
local l1lI1111=lIllll1lIII1(lIl1IllIIII("\56\51\35\83\144\107\77\245\239\83\23\217\46\172",98),{Size=UDim2.new(1,- 1,1,- ((l1ll1111Il1I1.Size.Y.Offset + l1l111lIl) + 6)),Position=UDim2.new(0,0,0,l1ll1111Il1I1.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1IlI1I1Il1});









lIl1l1I1(l1lI1111,5);
ll1III1IIlll1(l1lI1111,10,10,4,8);
lIIl1lI1l1llI._tabList=l1lI1111;


if not l1l1I111 then 
local lI1II1IIll1I=lIllll1lIII1(lIl1IllIIII("\141\130\144\241\57",194),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lI1IlI1I1Il1});




lIII1l1III(lI1II1IIll1I,lIl1IllIIII("\70\110\95\248\215\111\18\213\37\213\116\135\191\183\187\151",134),lIl1IllIIII("\130\83\133\184\150",191));
l1IlIlII1I(lI1II1IIll1I,10);
ll11IlIII(lI1II1IIll1I);
local lIl1IlllII=lIllll1lIII1(lIl1IllIIII("\188\115\238\148\87",237),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=lI1II1IIll1I});
l1IlIlII1I(lIl1IlllII,4);
l1111l1llI1(lIl1IlllII);
lIIl1lI1l1llI._statusText=lIIl1lIl1111l({Parent=lI1II1IIll1I,Text=lIl1IllIIII("\73\228\102\92\122\6",238),Font=Enum.Font.GothamMedium,TextSize=11,Color=lIl1IllIIII("\23\58\30\135\149\37\73",198),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local llIll1lllI11I=lIllll1lIII1(lIl1IllIIII("\19\66\97\102\93",116),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=lI1II1IIll1I});
l1IlIlII1I(llIll1lllI11I,4);
l1111l1llI1(llIll1lllI11I) end;



local l1IIII1l=lIllll1lIII1(lIl1IllIIII("\216\44\0\47\156",213),{Size=UDim2.new(1,- lII1Il1I11111,0,56),Position=UDim2.new(0,lII1Il1I11111,0,0),BackgroundTransparency=1,Parent=l1III11l});
local lI11lllIll=lIllll1lIII1(lIl1IllIIII("\204\195\231\138\227",177),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=l1IIII1l});




lIII1l1III(lI11lllIll,lIl1IllIIII("\199\129\83\80\15\189\179\20\127\144\92\234\111\171\125\7",164),lIl1IllIIII("\249\121\71\252\141",24));
l1IlIlII1I(lI11lllIll,19);
ll11IlIII(lI11lllIll);
lIIllIIlI(lI11lllIll,lIl1IllIIII("\77\155\96\80\250\226",117),14,lIl1IllIIII("\109\139\99\118\252\242\95",117)).Position=UDim2.new(0,14,0.5,- 10);
local l11lIlI1Ill=lIllll1lIII1(lIl1IllIIII("\46\228\119\13\240\246\214",109),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=lIl1IllIIII("",169),PlaceholderText=lIl1IllIIII("\121\94\11\216\206\246\21\51\137\250\60\236\51\243\43\20\206\222\168\127\51\32\139",19),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=lI11lllIll});











lIII1l1III(l11lIlI1Ill,lIl1IllIIII("\42\219\185\150\26\37\135\196\8\178",53),lIl1IllIIII("\111\200\30\25",79));
lIII1l1III(l11lIlI1Ill,lIl1IllIIII("\88\249\132\91\166\33\208\28\63\5\51\111\131\155\187\249\171",26),lIl1IllIIII("\88\5\180\174\156",52));
lIIl1lI1l1llI._search=l11lIlI1Ill;

local function l11Il1II11(llIIlI1Ill1,llI111l11l1l,l1111IIl11Il1,lIlI1lIl) 
local ll11llIl111I=lIllll1lIII1(lIl1IllIIII("\95\24\206\233\224\246\150\70\90\120",127),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,llI111l11l1l,0.5,- 18),BackgroundTransparency=1,Text=llIIlI1Ill1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=l1IIII1l});









lIII1l1III(ll11llIl111I,lIl1IllIIII("\137\80\212\3\52\42\38\81\154\155\111\236\236\66\31\131",62),lIl1IllIIII("\40\201\245\202\220\139\77\123\127\193\177\11",128));
lIII1l1III(ll11llIl111I,lIl1IllIIII("\143\121\95\120\94\103\164\188\130\100",32),lIl1IllIIII("\214\211\127\90\242\159\82",7));
l1IlIlII1I(ll11llIl111I,10);
ll11llIl111I.MouseEnter:Connect(function() 
lI1Il1I11ll(ll11llIl111I,l111lIl1Ill,{BackgroundTransparency=0}) end);

ll11llIl111I.MouseLeave:Connect(function() 
lI1Il1I11ll(ll11llIl111I,l111lIl1Ill,{BackgroundTransparency=1}) end);

ll11llIl111I.MouseButton1Click:Connect(l1111IIl11Il1);
ll11llIl111I.Name=lIlI1lIl;
return ll11llIl111I end;

l11Il1II11(lIl1IllIIII("\227\130\48",9),- 88,function() 
lIIl1lI1l1llI:SetVisible(false) end,lIl1IllIIII("\40\47\147\135\218\174\124\136",231));

l11Il1II11(lIl1IllIIII("\130\19",140),- 46,function() 
lIIl1lI1l1llI:Confirm(lIl1IllIIII("\212\82\39\141\235\35\238\61\255\36\18\156\234\141\81\28",56),lIl1IllIIII("\140\16\103\166\96\185\106\182\110\66\72\124\250\194\229\79\93\135\224\120\204\79\249\112\26\46\197\236\126\114\89\196\206\96\6\136\71\209\74\192\134\181\191\201\82",202),lIl1IllIIII("\145\213\243\255\202\112\117",244),function() 
l11l1lIII:Unload() end) end,lIl1IllIIII("\20\146\103\205\171\99\174",248));



llIIIl1III1II(l1IIII1l,l1III11l,function() 
lIIl1lI1l1llI:_clampToScreen() end);



local l1ll1IIII=lIllll1lIII1(lIl1IllIIII("\227\178\113\118\109",132),{Size=UDim2.new(1,- lII1Il1I11111,1,- 56),Position=UDim2.new(0,lII1Il1I11111,0,56),BackgroundTransparency=1,Parent=l1III11l});





lIIl1lI1l1llI._content=l1ll1IIII;
lIIl1lI1l1llI._pageTitle=lIIl1lIl1111l({Parent=l1ll1IIII,Text=lIl1IllIIII("",93),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
lIIl1lI1l1llI._pageHint=lIIl1lIl1111l({Parent=l1ll1IIII,Text=lIl1IllIIII("",211),TextSize=11,Font=Enum.Font.Gotham,Color=lIl1IllIIII("\23\58\30\135\149\37\73",198),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l1lII11IIII1l=lIllll1lIII1(lIl1IllIIII("\169\98\253\150\94\117\71\81\9\232\195\243\36\63",237),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=l1ll1IIII});










lIII1l1III(l1lII11IIII1l,lIl1IllIIII("\41\8\104\181\177\162\39\7\189\6\243\4\132\0\221\202\230\244\248\121",67),lIl1IllIIII("\48\121\168",203));
lIl1l1I1(l1lII11IIII1l,6);
ll1III1IIlll1(l1lII11IIII1l,12,14,4,14);
lIIl1lI1l1llI._results=l1lII11IIII1l;

l11lIlI1Ill:GetPropertyChangedSignal(lIl1IllIIII("\101\55\139\247",57)):Connect(function() 
lIIl1lI1l1llI:_runSearch(l11lIlI1Ill.Text) end);



local lIl1l1lIl=lIllll1lIII1(lIl1IllIIII("\128\186\180\23\34\184\57\228\20\143",86),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=lIl1IllIIII("\247\231\98",52),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=l1III11l});









lIII1l1III(lIl1l1lIl,lIl1IllIIII("\234\27\249\214\90\101\199\132\72\242",245),lIl1IllIIII("\182\20\147\125\71",14));
do 
local lIlIII1IlllII,lIIIIIlII,l11lllIlIIl11;
lIl1l1lIl.InputBegan:Connect(function(l1IlI1lI11) 
if lIlI1l1lI(l1IlI1lI11) then 
lIlIII1IlllII,lIIIIIlII,l11lllIlIIl11=true,l1IlI1lI11.Position,l1III11l.AbsoluteSize / lIIl1lI1l1llI._scale.Scale end end);


lII1IIIl(lllIlIlI1lI1I.InputEnded:Connect(function(ll1lIIlIl1l1I) 
if lIlI1l1lI(ll1lIIlIl1l1I) and lIlIII1IlllII then 
lIlIII1IlllII=false;
lIIl1lI1l1llI:_clampToScreen() end end));


lII1IIIl(lllIlIlI1lI1I.InputChanged:Connect(function(llI1I11l1l) 
if lIlIII1IlllII and lIl11lI1l1(llI1I11l1l) then 
local lIIIl1Il1lI1=lII1IlIl11();
local lI1IIl1I1I=llI1I11l1l.Position - lIIIIIlII;
local l1l111I1=math.clamp(l11lllIlIIl11.X + (lI1IIl1I1I.X * 2),420,lIIIl1Il1lI1.X - 8);
local l1lIllIl1=math.clamp(l11lllIlIIl11.Y + (lI1IIl1I1I.Y * 2),280,lIIIl1Il1lI1.Y - 8);
l1III11l.Size=UDim2.new(0,l1l111I1,0,l1lIllIl1) end end)) end;





local llIll1ll11III=lIllll1lIII1(lIl1IllIIII("\62\20\135\29\224\220\234\251\145\80",125),{Name=lIl1IllIIII("\171\159\185\29\210\72\41\244\4\191",102),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=lIl1IllIIII("",154),AutoButtonColor=false,Visible=false,Parent=lIllI1lI1II1l});









lIII1l1III(llIll1ll11III,lIl1IllIIII("\194\70\71\226\238\46\200\88\245\56\36\35\49\167\122\32",40),lIl1IllIIII("\82\214\183\18\126\190\120\232\101\168",184));
l1IlIlII1I(llIll1ll11III,16);
local lI1llIIlI=lIllll1lIII1(lIl1IllIIII("\49\38\15\135\98\210\182\101",230),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=llIll1ll11III});
l1111l1llI1(lI1llIIlI,45);
local l1I11ll11=lIIl1lIl1111l({Parent=llIll1ll11III,Text=lI1IlIl11.Logo or string.sub(lIIl1lI1l1llI.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l1I11ll11.TextColor3=Color3.new(1,1,1);
l1111l1llI1(l1I11ll11,45);
local ll1IIllI=lIllll1lIII1(lIl1IllIIII("\95\152\12\170\99\37\27",29),{Parent=llIll1ll11III});
llIIIl1III1II(llIll1ll11III,llIll1ll11III,function(llIII1III) 
if not llIII1III then 
l1llI1III(ll1IIllI);
lIIl1lI1l1llI:SetVisible(true);
return  end;

lIIl1lI1l1llI:_snapFloat() end);

lIIl1lI1l1llI._float=llIll1ll11III;


local llIlI1lI=lIllll1lIII1(lIl1IllIIII("\185\237\47\248\118",75),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIllIlI1II.X - 32),1,- 24),BackgroundTransparency=1,Parent=lIllI1lI1II1l});






lIl1l1I1(llIlI1lI,8);
lIIl1lI1l1llI._notifyHolder=llIlI1lI;


lII1IIIl(lllIlIlI1lI1I.InputBegan:Connect(function(ll11lI1II1l1,lI11IIIIIIlI) 
if lI11IIIIIIlI or lllIlIlI1lI1I:GetFocusedTextBox() then 
return  end;

if ll11lI1II1l1.KeyCode == lIIl1lI1l1llI.ToggleKey then 
lIIl1lI1l1llI:SetVisible(not lIIl1lI1l1llI._visible) end end));




if lI1IlIl11.Splash ~= false then 
lIIl1lI1l1llI:_splash(lI1IlIl11.SplashText or lIl1IllIIII("\216\240\237\71\73\227\234\112\221\68\198\44\22\58\60\71",22)) else 

lIIl1lI1l1llI:SetVisible(true) end;


return lIIl1lI1l1llI end;


function lIlIIIll1:_splash(l1IlIll1II1) 
local l111lIl1=lIllll1lIII1(lIl1IllIIII("\8\237\217\138\140\235\31\17\47\146\148",176),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lIII1l1III(l111lIl1,lIl1IllIIII("\73\81\82\55\251\213\235\78\70\145\198\55\207\70\237\99",2),lIl1IllIIII("\8\240\124\226\37\251\209\218\176\122",93));
l1IlIlII1I(l111lIl1,18);
ll11IlIII(l111lIl1);
local llI11Ill1lII=lIllll1lIII1(lIl1IllIIII("\206\72\212\219\226\196\220",110),{Scale=0.9,Parent=l111lIl1});

local ll1I1lIllIll=lIllll1lIII1(lIl1IllIIII("\94\215\180\101\182",10),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l111lIl1});






l1IlIlII1I(ll1I1lIllIll,13);
local ll11IlIl1llI=l1111l1llI1(ll1I1lIllIll,45);
lIIl1lIl1111l({Parent=ll1I1lIllIll,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=lIl1IllIIII("\149\165\251\25\30\203\107\114",227)});
lIIl1lIl1111l({Parent=l111lIl1,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1I1IllIl=lIIl1lIl1111l({Parent=l111lIl1,Text=l1IlIll1II1,Font=Enum.Font.Gotham,TextSize=11,Color=lIl1IllIIII("\203\80\55\220\54\161\59",138),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local ll1IIIll=lIllll1lIII1(lIl1IllIIII("\205\62\22\209\200",112),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l111lIl1});
lIII1l1III(ll1IIIll,lIl1IllIIII("\9\17\18\119\187\149\171\14\6\81\6\247\15\134\45\163",66),lIl1IllIIII("\151\3\115",202));
l1IlIlII1I(ll1IIIll,2);
local llII11ll1I=lIllll1lIII1(lIl1IllIIII("\214\69\53\148\252",56),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=ll1IIIll});
l1IlIlII1I(llII11ll1I,2);
l1111l1llI1(llII11ll1I);
self._splashStatus=l1I1IllIl;

lI1Il1I11ll(l111lIl1,ll1lIll1,{GroupTransparency=0});
lI1Il1I11ll(llI11Ill1lII,l11l1IllIIll,{Scale=1});
lI1Il1I11ll(llII11ll1I,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local l1Il1Il11=lII1IIIl(lIllI11lllIl1.RenderStepped:Connect(function(ll1Illl11) 
ll11IlIl1llI.Rotation=(ll11IlIl1llI.Rotation + (ll1Illl11 * 120)) % 360 end));

task.delay(1.45,function() 
l1Il1Il11:Disconnect();
ll11IlIl1llI.Rotation=45;
lI1Il1I11ll(l111lIl1,l111lIl1Ill,{GroupTransparency=1});
lI1Il1I11ll(llI11Ill1lII,l111lIl1Ill,{Scale=1.05});
task.wait(0.18);
l111lIl1:Destroy();
self._splashStatus=nil;
if l11l1lIII.Window == self then 
self:SetVisible(true) end end) end;




function lIlIIIll1:SetStatus(l1I1I1l11l) 
if self._splashStatus then 
self._splashStatus.Text=l1I1I1l11l end;

if self._statusText then 
self._statusText.Text=l1I1I1l11l end end;



function lIlIIIll1:SetVisible(ll1I11111IlIl) 
self._visible=ll1I11111IlIl;
if ll1I11111IlIl then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lI1Il1I11ll(self.Main,ll1lIll1,{GroupTransparency=0});
lI1Il1I11ll(self._scale,l11l1IllIIll,{Scale=self.Settings.scale}) else 

lI1Il1I11ll(self.Main,l111lIl1Ill,{GroupTransparency=1});
lI1Il1I11ll(self._scale,l111lIl1Ill,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function lIlIIIll1:_snapFloat(lllIIII11I) 
local llIlIIlIl=self._float;
local l1llIII1lIIl1=lII1IlIl11();

local ll1111111IIlI=(llIlIIlIl.Position.X.Scale * l1llIII1lIIl1.X) + llIlIIlIl.Position.X.Offset;
local llllIIII=math.clamp((llIlIIlIl.Position.Y.Scale * l1llIII1lIIl1.Y) + llIlIIlIl.Position.Y.Offset,12,l1llIII1lIIl1.Y - 64);
local l111lI1IIlIII=self.Settings.buttonSide;
if not lllIIII11I then 
l111lI1IIlIII=(((ll1111111IIlI + 26) < (l1llIII1lIIl1.X / 2)) and lIl1IllIIII("\246\228\208\195",129)) or lIl1IllIIII("\185\185\182\212\8",226);
self.Settings.buttonSide=l111lI1IIlIII end;

local llI1IIl1llIl=((l111lI1IIlIII == lIl1IllIIII("\19\90\136\129",235)) and 16) or (l1llIII1lIIl1.X - 68);
lI1Il1I11ll(llIlIIlIl,(lllIIII11I and l11IIII1l) or l11l1IllIIll,{Position=UDim2.new(0,llI1IIl1llIl,0,llllIIII)}) end;


function lIlIIIll1:_applyBlur() 
local llIIIl1IIllI=workspace.CurrentCamera;
if not llIIIl1IIllI then 
return  end;

local lIlI1lI1II=(self.Settings.blur and self._visible) and (l11l1lIII.Window == self);
if lIlI1lI1II then 
if not (self._blur and self._blur.Parent) then 
self._blur=lIllll1lIII1(lIl1IllIIII("\130\11\17\187\12\250\1\136\56\232",104),{Name=lIl1IllIIII("\102\154\230\44\214\91\241\53\57\44\212\190",58),Size=0,Parent=llIIIl1IIllI}) end;

lI1Il1I11ll(self._blur,ll1lIll1,{Size=14}) elseif self._blur then 

local ll1lIIIlI=self._blur;
self._blur=nil;
lI1Il1I11ll(ll1lIIIlI,l111lIl1Ill,{Size=0});
task.delay(0.2,function() 
ll1lIIIlI:Destroy() end) end end;




function lIlIIIll1:SetOpacity(llI1I1lI) 
self.Settings.opacity=llI1I1lI;
self:_applyGlass() end;



function lIlIIIll1:_clampToScreen() 
local lIllIII11=self.Main;
local ll1IlI1111=lII1IlIl11();
local l1IlIlIII=lIllIII11.AbsoluteSize;
local l1I11Il1=l1IlIlIII / 2;

local lI1lll1111llI=lIllIII11.Position;
local lllIIIII11I=(lI1lll1111llI.X.Scale * ll1IlI1111.X) + lI1lll1111llI.X.Offset;
local ll1lI1Il111II=(lI1lll1111llI.Y.Scale * ll1IlI1111.Y) + lI1lll1111llI.Y.Offset;
local l1IlI1ll1=math.clamp(lllIIIII11I,math.min(l1I11Il1.X + 6,ll1IlI1111.X / 2),math.max((ll1IlI1111.X - l1I11Il1.X) - 6,ll1IlI1111.X / 2));
local lIII1llIII=math.clamp(ll1lI1Il111II,math.min(l1I11Il1.Y + 6,ll1IlI1111.Y / 2),math.max((ll1IlI1111.Y - l1I11Il1.Y) - 6,ll1IlI1111.Y / 2));
if (((math.abs(l1IlI1ll1 - lllIIIII11I) > 0.5) or (math.abs(lIII1llIII - ll1lI1Il111II) > 0.5)) or (lI1lll1111llI.X.Scale ~= 0)) or (lI1lll1111llI.Y.Scale ~= 0) then 
lI1Il1I11ll(lIllIII11,ll1lIll1,{Position=UDim2.new(0,l1IlI1ll1,0,lIII1llIII)}) end end;




function lIlIIIll1:_applyGlass() 
local ll1IlIll11I1I=l11l1lIII.GlassOn;
local lIIlllIll1Il=self.Settings.opacity or 0.97;
local ll1IIIIlIII=(ll1IlIll11I1I and (1 - (lIIlllIll1Il * (1 - (0.5 * l11l1lIII.GlassStrength))))) or (1 - lIIlllIll1Il);
self.Main.BackgroundTransparency=ll1IIIIlIII;
if self._sheen then 
self._sheen.Visible=ll1IlIll11I1I end;

if self._mainStroke then 
if ll1IlIll11I1I then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=l11l1lIII.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local llIIIl1II={};
for lIlll1Il,lI1I111lIIl in ipairs(l11l1lIII._glass) do 
local l1IIl1lI1,l1lI11lI1=lI1I111lIIl[1],lI1I111lIIl[2];
if l1IIl1lI1.Parent then 
table.insert(llIIIl1II,lI1I111lIIl);
local lI1llI1111l=l1IIl1lI1:GetAttribute(lIl1IllIIII("\52\46\21\53\119\149\140",65)) or 0;
if (l1IIl1lI1.BackgroundTransparency < 0.99) or (lI1llI1111l < 0.99) then 
l1IIl1lI1.BackgroundTransparency=lI1II1II11l11(lI1llI1111l,l1lI11lI1) end end end;



l11l1lIII._glass=llIIIl1II;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function lIlIIIll1:SetGlass(lllIlll1,ll1llllIIl) 
l11l1lIII.GlassOn=lllIlll1 == true;
if ll1llllIIl then 
l11l1lIII.GlassStrength=math.clamp(ll1llllIIl,0,1) end;

self:_applyGlass() end;


function lIlIIIll1:SetScale(l1Il1lIlllI) 
self.Settings.scale=l1Il1lIlllI;
if self._visible then 
lI1Il1I11ll(self._scale,ll1lIll1,{Scale=l1Il1lIlllI}) end end;



function lIlIIIll1:SetBlur(lII1l1lI11Ill) 
self.Settings.blur=lII1l1lI11Ill;
self:_applyBlur() end;


function lIlIIIll1:SetButtonSide(lll1lllI1) 
self.Settings.buttonSide=lll1lllI1;
self:_snapFloat(true) end;


function lIlIIIll1:_refreshChrome() 
if l11l1lIII.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if l11l1lIII.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local ll1l1Il1II1=self._settingsButton;
if ll1l1Il1II1 then 
local l1lI111I=self.ActiveTab == self._settingsTab;
ll1l1Il1II1.TextColor3=(l1lI111I and l11l1lIII.Theme.Accent) or l11l1lIII.Theme.SubText;
ll1l1Il1II1.BackgroundTransparency=(l1lI111I and 0) or 1 end end;




function lIlIIIll1:Confirm(llIl1Il1lIll1,lI111Il11,l11lIII1,ll11lll11111I) 
if self._confirm then 
self._confirm:Destroy() end;

local lll11IlI1l1I=lIllll1lIII1(lIl1IllIIII("\159\84\207\28\17\45\61\80\155\145",62),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=lIl1IllIIII("",122),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lll11IlI1l1I;
lI1Il1I11ll(lll11IlI1l1I,l111lIl1Ill,{BackgroundTransparency=0.4});
local lIl11lI1Illl=lIllll1lIII1(lIl1IllIIII("\99\50\241\246\237",4),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lll11IlI1l1I});






lIII1l1III(lIl11lI1Illl,lIl1IllIIII("\6\46\31\184\151\47\82\149\101\21\180\71\127\119\123\87",198),lIl1IllIIII("\136\186\41\225\234\204\122\67\241\155",243));
l1IlIlII1I(lIl11lI1Illl,14);
ll11IlIII(lIl11lI1Illl);
local llIIIllIll1=lIllll1lIII1(lIl1IllIIII("\63\24\53\36\71\154\156",81),{Scale=0.9,Parent=lIl11lI1Illl});
lI1Il1I11ll(llIIIllIll1,l11l1IllIIll,{Scale=1});
lIIl1lIl1111l({Parent=lIl11lI1Illl,Text=llIl1Il1lIll1,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lIIl1lIl1111l({Parent=lIl11lI1Illl,Text=lI111Il11 or lIl1IllIIII("",90),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1IllIIII("\25\46\168\94\104\70\225",115),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function llI1I1lII1l() 
lll11IlI1l1I:Destroy();
self._confirm=nil end;

local lIl1I11I11I1=lIllll1lIII1(lIl1IllIIII("\170\91\57\22\155\191\31\95\149\111",181),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=lIl1IllIIII("\55\30\194\96\101\193",246),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lIl11lI1Illl});









lIII1l1III(lIl1I11I11I1,lIl1IllIIII("\72\122\105\161\170\140\58\3\177\219\45\26\159\26\220\166",51),lIl1IllIIII("\2\7\161\197\3\234\146",89));
lIII1l1III(lIl1I11I11I1,lIl1IllIIII("\111\101\25\120\143\184\152\4\10\246",50),lIl1IllIIII("\206\4\151\45",141));
l1IlIlII1I(lIl1I11I11I1,10);
lIl1I11I11I1.MouseButton1Click:Connect(llI1I1lII1l);
local llIIIIllIIIl=lIllll1lIII1(lIl1IllIIII("\223\213\201\168\94\82\112\207\199\27",130),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=l11lIII1 or lIl1IllIIII("\35\14\105",67),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lII1IlIlll1II(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lIl11lI1Illl});











l1IlIlII1I(llIIIIllIIIl,10);
llIIIIllIIIl.MouseButton1Click:Connect(function() 
llI1I1lII1l();
lIIl1Il111I(ll11lll11111I) end);

lll11IlI1l1I.MouseButton1Click:Connect(llI1I1lII1l) end;






function lIlIIIll1:Tab(lI1II111Il) 
if type(lI1II111Il) == lIl1IllIIII("\77\138\115\75\247\237",117) then 
lI1II111Il={Name=lI1II111Il} end;

local lI1lIl11llI1l=setmetatable({},ll1II1I1I1I1l);
lI1lIl11llI1l.Window=self;
lI1lIl11llI1l.Name=lI1II111Il.Name or lIl1IllIIII("\155\46\252",123);
lI1lIl11llI1l.Hint=lI1II111Il.Hint or lIl1IllIIII("",119);
lI1lIl11llI1l._sections={};

local lll1I1lI1=lIllll1lIII1(lIl1IllIIII("\45\221\179\141\53\38\130\197\29\199\125\24\223\252",53),{Name=lI1lIl11llI1l.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lIII1l1III(lll1I1lI1,lIl1IllIIII("\3\148\102\214\181\96\149\60\185\69\90\29\10\125\155\140\172\8\22\250",248),lIl1IllIIII("\103\147\227",58));
lIl1l1I1(lll1I1lI1,6);
ll1III1IIlll1(lll1I1lI1,12,14,2,16);
lI1lIl11llI1l._page=lll1I1lI1;

if lI1II111Il.Settings then 
self._settingsTab=lI1lIl11llI1l;
lI1II111Il.Icon=lI1II111Il.Icon or lIl1IllIIII("\230\211\89\74\238\153\49\206",23) end;


local lll1I1l111lll=lIllll1lIII1(lIl1IllIIII("\176\138\164\7\210\72\41\244\4\191",102),{Size=UDim2.new(1,0,0,40),Text=lIl1IllIIII("",110),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(lI1II111Il.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lIII1l1III(lll1I1l111lll,lIl1IllIIII("\57\33\194\167\107\101\91\222\214\97\54\199\95\214\93\211",114),lIl1IllIIII("\127\157\98\71\247\254",117));
l1IlIlII1I(lll1I1l111lll,10);
local lII1IlIIl=lIllll1lIII1(lIl1IllIIII("\61\124\22\236\17\134\52\245",122),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=lll1I1l111lll});
lIII1l1III(lII1IlIIl,lIl1IllIIII("\61\209\173\141\43",53),lIl1IllIIII("\91\66\117\114\24\178",33));
local lllll11I,l11I11l1=lIIllIIlI(lll1I1l111lll,lI1II111Il.Icon or string.lower(lI1lIl11llI1l.Name),15,lIl1IllIIII("\66\71\241\183\71\177\67",25));
lllll11I.AnchorPoint=Vector2.new(0,0.5);
lllll11I.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local lI1I1II1l=lIIl1lIl1111l({Parent=lll1I1l111lll,Text=lI1lIl11llI1l.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=lIl1IllIIII("\185\142\200\62\8\38\129",211)});








lI1I1II1l.Visible=not self._railOnly;
local l11111I1l=lIllll1lIII1(lIl1IllIIII("\221\46\6\33\56",96),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lll1I1l111lll});







l1IlIlII1I(l11111I1l,3);
l1111l1llI1(l11111I1l);
if self._railOnly then 
l11111I1l.Position=UDim2.new(1,- 4,0.5,0) end;


lI1lIl11llI1l._button,lI1lIl11llI1l._glyph,lI1lIl11llI1l._glyphProp,lI1lIl11llI1l._name,lI1lIl11llI1l._dot,lI1lIl11llI1l._ring=lll1I1l111lll,lllll11I,l11I11l1,lI1I1II1l,l11111I1l,lII1IlIIl;
l11111I1l.Visible=false;
lll1I1l111lll.MouseButton1Click:Connect(function() 
self:SelectTab(lI1lIl11llI1l) end);

lll1I1l111lll.MouseEnter:Connect(function() 
if self.ActiveTab ~= lI1lIl11llI1l then 
lI1Il1I11ll(lll1I1l111lll,l111lIl1Ill,{BackgroundTransparency=0.93}) end end);


lll1I1l111lll.MouseLeave:Connect(function() 
if self.ActiveTab ~= lI1lIl11llI1l then 
lI1Il1I11ll(lll1I1l111lll,l111lIl1Ill,{BackgroundTransparency=1}) end end);



if lI1II111Il.Settings then 
return lI1lIl11llI1l end;

table.insert(self.Tabs,lI1lIl11llI1l);
if not self.ActiveTab then 
self:SelectTab(lI1lIl11llI1l) end;

return lI1lIl11llI1l end;


function lIlIIIll1:_styleTab(lIl1IIl1,lIIIIllI11I,llI11II1IIIIl) 
if not lIl1IIl1._button then 
return  end;

local l1Illl11Il=(llI11II1IIIIl and l11IIII1l) or l111lIl1Ill;

lI1Il1I11ll(lIl1IIl1._button,l1Illl11Il,{BackgroundTransparency=(lIIIIllI11I and 0.84) or 1});
if lIl1IIl1._ring then 
lI1Il1I11ll(lIl1IIl1._ring,l1Illl11Il,{Transparency=(lIIIIllI11I and 0.25) or 1}) end;

lIl1IIl1._name.TextColor3=(lIIIIllI11I and l11l1lIII.Theme.Accent) or l11l1lIII.Theme.SubText;
lIl1IIl1._glyph[lIl1IIl1._glyphProp]=(lIIIIllI11I and l11l1lIII.Theme.Accent) or l11l1lIII.Theme.SubText end;


function lIlIIIll1:SelectTab(l11IIllI1) 
if self._search.Text ~= lIl1IllIIII("",226) then 
self._search.Text=lIl1IllIIII("",19) end;

local lIIl1l1I=self.ActiveTab;
if lIIl1l1I and (lIIl1l1I ~= l11IIllI1) then 
lIIl1l1I._page.Visible=false;
self:_styleTab(lIIl1l1I,false) end;

self.ActiveTab=l11IIllI1;
self._results.Visible=false;
l11IIllI1._page.Visible=true;
if lIIl1l1I ~= l11IIllI1 then 
l11IIllI1._page.Position=UDim2.new(0,14,0,40);
lI1Il1I11ll(l11IIllI1._page,ll1lIll1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(l11IIllI1,true);
self._pageTitle.Text=l11IIllI1.Name;
self._pageHint.Text=l11IIllI1.Hint;
self:_refreshChrome() end;


function lIlIIIll1:_runSearch(l1I1I11ll) 
l1I1I11ll=string.lower(l1I1I11ll or lIl1IllIIII("",220));
local lI1I1lll=self._results;
for l1Il1lII,ll1llII1ll11I in ipairs(lI1I1lll:GetChildren()) do 
if ll1llII1ll11I:IsA(lIl1IllIIII("\9\251\248\253\75\80\254\152\94",5)) then 
ll1llII1ll11I:Destroy() end end;


if l1I1I11ll == lIl1IllIIII("",254) then 
lI1I1lll.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lI1I1lll.Visible=true;

local lIl11llIll=0;
for l1I111I1,ll1ll11lll1I in ipairs(self._index) do 
if string.find(string.lower(ll1ll11lll1I.Name),l1I1I11ll,1,true) then 
lIl11llIll=lIl11llIll + 1;
local llllll1IIIl=lIllll1lIII1(lIl1IllIIII("\207\104\190\121\112\70\38\214\202\232",239),{Size=UDim2.new(1,0,0,52),Text=lIl1IllIIII("",236),AutoButtonColor=false,LayoutOrder=lIl11llIll,Parent=lI1I1lll});






lIII1l1III(llllll1IIIl,lIl1IllIIII("\7\65\147\144\79\253\243\84\63\208\28\170\47\235\189\199",100),lIl1IllIIII("\184\36\165\110\82\27\12",30));
l1IlIlII1I(llllll1IIIl,12);
ll11IlIII(llllll1IIIl);
llIlllII1IIl(llllll1IIIl,llllll1IIIl);
lIIl1lIl1111l({Parent=llllll1IIIl,Text=ll1ll11lll1I.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lIIl1lIl1111l({Parent=llllll1IIIl,Text=lIl1IllIIII("\169\41\100",72) .. (ll1ll11lll1I.Tab.Name .. (lIl1IllIIII("\245\52\218\94",87) .. ll1ll11lll1I.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=lIl1IllIIII("\166\229\2\63\61\135\152",212),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lIIl1lIl1111l({Parent=llllll1IIIl,Text=lIl1IllIIII("\89\0\91",178),Font=Enum.Font.GothamBold,TextSize=20,Color=lIl1IllIIII("\182\24\210\200\246",143),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llllll1IIIl.MouseButton1Click:Connect(function() 
self:Reveal(ll1ll11lll1I) end) end end;



if lIl11llIll == 0 then 
lIIl1lIl1111l({Parent=lI1I1lll,Text=lIl1IllIIII("\20\36\78\146\148\64\226\166\66\14\202\38\171\32\141\229\158\147\203\30\77\45\144\119\205\188\102\251",99),Font=Enum.Font.Gotham,TextSize=13,Color=lIl1IllIIII("\253\27\19\6\108\98\207",229),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=lIl1IllIIII("\56\53\48\78\159\111\4\233\237\102\16\212\55\186",98);
self._pageHint.Text=lIl11llIll .. (((lIl11llIll == 1) and lIl1IllIIII("\117\27\140\138\36\95",215)) or lIl1IllIIII("\138\252\199\243\133\94\92\25",145)) end;



function lIlIIIll1:Reveal(lIlI1lIIlI) 
self:SelectTab(lIlI1lIIlI.Tab);
task.defer(function() 
local l1II1I1lII111=lIlI1lIIlI.Tab._page;
local lIIlI1I1III=((lIlI1lIIlI.Frame.AbsolutePosition.Y - l1II1I1lII111.AbsolutePosition.Y) + l1II1I1lII111.CanvasPosition.Y) - 20;
lI1Il1I11ll(l1II1I1lII111,ll1lIll1,{CanvasPosition=Vector2.new(0,math.max(0,lIIlI1I1III))});
local lllI1I1IIIllI=lIlI1lIIlI.Frame:FindFirstChildOfClass(lIl1IllIIII("\59\231\226\230\59\53\144\254",37));
if lllI1I1IIIllI then 
for lI11IllII=1,2 do 
lI1Il1I11ll(lllI1I1IIIllI,l111lIl1Ill,{Color=l11l1lIII.Theme.Accent,Thickness=2});
task.wait(0.35);
lI1Il1I11ll(lllI1I1IIIllI,l111lIl1Ill,{Color=l11l1lIII.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function ll1II1I1I1I1l:Section(lIIlIllI1I1) 
local lIl1lllIl1=setmetatable({},l1ll11ll1lI1l);
lIl1lllIl1.Tab=self;
lIl1lllIl1.Name=lIIlIllI1I1 or lIl1IllIIII("",233);
lIl1lllIl1._count=0;
local lIIIl1llIl11I=lIllll1lIII1(lIl1IllIIII("\35\114\177\182\173",68),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






lIl1l1I1(lIIIl1llIl11I,6);
if lIIlIllI1I1 and (lIIlIllI1I1 ~= lIl1IllIIII("",20)) then 
lIIl1lIl1111l({Parent=lIIIl1llIl11I,Text=string.upper(lIIlIllI1I1),Font=Enum.Font.GothamBold,TextSize=10,Color=lIl1IllIIII("\108\87\247\150\54",41),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









lIl1lllIl1._frame=lIIIl1llIl11I;
table.insert(self._sections,lIl1lllIl1);
return lIl1lllIl1 end;






local function l11IIl1llIlI(lIllI1I1) 
if lIllI1I1.Flag then 
l11l1lIII.Flags[lIllI1I1.Flag]=lIllI1I1:Get();
l11l1lIII.Options[lIllI1I1.Flag]=lIllI1I1;
local lIIl1II111l=l11l1lIII._pendingFlags and l11l1lIII._pendingFlags[lIllI1I1.Flag];
if lIIl1II111l ~= nil then 
l11l1lIII._pendingFlags[lIllI1I1.Flag]=nil;
task.defer(function() 
pcall(lIllI1I1.Set,lIllI1I1,lIIl1II111l) end) end end end;





local function l1l111I1lI(ll1llII1) 
if ll1llII1.Flag then 
l11l1lIII.Flags[ll1llII1.Flag]=ll1llII1:Get() end;

lIIl1Il111I(ll1llII1.Callback,ll1llII1:Get());
local l11I1IlIIII=l11l1lIII.Window;
if l11I1IlIIII and ll1llII1.Flag then 
l11I1IlIIII:_queueSave() end end;




function l1ll11ll1lI1l:_row(ll1I1I1Il,ll1I1Il1I1l,ll1IIIl1l) 
self._count=self._count + 1;
local lI1lI111Il1I1=lIllll1lIII1(lIl1IllIIII("\40\220\208\255\44",37),{Size=UDim2.new(1,0,0,ll1IIIl1l or ((ll1I1Il1I1l and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lIII1l1III(lI1lI111Il1I1,lIl1IllIIII("\147\85\188\46\164\118\32\1\27\116\163\132\180\16\30\2",28),lIl1IllIIII("\114\87\241\149\51\218\66",41));
l1IlIlII1I(lI1lI111Il1I1,12);
ll11IlIII(lI1lI111Il1I1);
local l1lIlllllll11=lIIl1lIl1111l({Parent=lI1lI111Il1I1,Text=ll1I1I1Il or lIl1IllIIII("",230),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(ll1I1Il1I1l and 10) or 0),Size=UDim2.new(1,- 28,0,(ll1I1Il1I1l and 18) or (ll1IIIl1l or 46))});







local llI1I1IIII11;
if ll1I1Il1I1l then 
llI1I1IIII11=lIIl1lIl1111l({Parent=lI1lI111Il1I1,Text=ll1I1Il1I1l,Font=Enum.Font.Gotham,TextSize=11,Color=lIl1IllIIII("\232\245\131\216\41\47\0",178),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local llIIlIlI1l1l={Name=ll1I1I1Il or lIl1IllIIII("",230),_frame=lI1lI111Il1I1,_title=l1lIlllllll11,_desc=llI1I1IIII11};
if ll1I1I1Il and (ll1I1I1Il ~= lIl1IllIIII("",235)) then 
table.insert(self.Tab.Window._index,{Name=ll1I1I1Il,Tab=self.Tab,Section=self.Name,Frame=lI1lI111Il1I1}) end;

return llIIlIlI1l1l end;


local function l1l1IIIll11(l11II111,lIlII11l) 
l11II111._title.Size=UDim2.new(1,- (14 + lIlII11l),0,l11II111._title.Size.Y.Offset);
if l11II111._desc then 
l11II111._desc.Size=UDim2.new(1,- (14 + lIlII11l),0,14) end end;



local function llIl1IlIlll1l(lll1IllllIl,ll1lI1l11l1II) 
local lII1lI1I=lIllll1lIII1(lIl1IllIIII("\235\186\118\161\17\160\122\65\21\5",11),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=ll1lI1l11l1II,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lll1IllllIl});









lIII1l1III(lII1lI1I,lIl1IllIIII("\201\144\20\195\244\234\230\145\90\91\47\172\172\2\95\195",126),lIl1IllIIII("\93\113\127\198\212",150));
lIII1l1III(lII1lI1I,lIl1IllIIII("\69\87\235\151\97\166\91\222\24\98",25),lIl1IllIIII("\163\34\22\141\220\20\3",88));
l1IlIlII1I(lII1lI1I,8);
ll11IlIII(lII1lI1I);
ll1III1IIlll1(lII1lI1I,10,10);
return lII1lI1I end;



local lll1l1II1Il;
local function l1l11Il11lll1(lIIlIlI1ll1) 
lll1l1II1Il=lIIlIlI1ll1 end;


lII1IIIl(lllIlIlI1lI1I.InputBegan:Connect(function(l1I1II111lllI) 
if lll1l1II1Il and (l1I1II111lllI.UserInputType == Enum.UserInputType.Keyboard) then 
local ll111I1I=lll1l1II1Il;
lll1l1II1Il=nil;
local lIl11llIlI11=l1I1II111lllI.KeyCode.Name;
if (l1I1II111lllI.KeyCode == Enum.KeyCode.Escape) or (l1I1II111lllI.KeyCode == Enum.KeyCode.Backspace) then 
lIl11llIlI11=lIl1IllIIII("\212\206\248\242",161) end;

ll111I1I(lIl11llIlI11) end end));



function l1ll11ll1lI1l:Toggle(lI1IllllI1l) 
local llIIIlI1=self:_row(lI1IllllI1l.Name,lI1IllllI1l.Description);
llIIIlI1.Type,llIIIlI1.Flag,llIIIlI1.Callback=lIl1IllIIII("\239\239\134\235\32\50",178),lI1IllllI1l.Flag,lI1IllllI1l.Callback;
llIIIlI1.Value=lI1IllllI1l.Default == true;
llIIIlI1.Key=(lI1IllllI1l.Keybind and lI1IllllI1l.Keybind.Name) or nil;

local ll111lIlI1l1I=lIllll1lIII1(lIl1IllIIII("\29\191\103\32\23",47),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=llIIIlI1._frame});





lIII1l1III(ll111lIlI1l1I,lIl1IllIIII("\76\175\178\153\14\8\180\206\4\21\188\6\206\198\236\188",69),lIl1IllIIII("\158\82\185",28));
l1IlIlII1I(ll111lIlI1l1I,12);
local l1l1l1l1=lIllll1lIII1(lIl1IllIIII("\243\228\44\51\130",55),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=ll111lIlI1l1I});





l1IlIlII1I(l1l1l1l1,12);
l1111l1llI1(l1l1l1l1);
local llI11Il1I1=lIllll1lIII1(lIl1IllIIII("\73\125\191\72\198",187),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll111lIlI1l1I});







l1IlIlII1I(llI11Il1I1,10);

local lI1IIlI1I11I;
local l111II1l=70;
if llIIIlI1.Key ~= nil then 
lI1IIlI1I11I=llIl1IlIlll1l(llIIIlI1._frame,llIIIlI1.Key);
lI1IIlI1I11I.Position=UDim2.new(1,- 66,0.5,0);
l111II1l=130 end;

l1l1IIIll11(llIIIlI1,l111II1l);

function llIIIlI1._refresh(lI1Il1I1Il) 
local ll1l11llll=(lI1Il1I1Il and l11IIII1l) or l111lIl1Ill;
lI1Il1I11ll(l1l1l1l1,ll1l11llll,{BackgroundTransparency=(llIIIlI1.Value and 0) or 1});
lI1Il1I11ll(llI11Il1I1,(lI1Il1I1Il and l11IIII1l) or l11l1IllIIll,{Position=(llIIIlI1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lI1IIlI1I11I then 
lI1IIlI1I11I.Text=(llIIIlI1._listening and lIl1IllIIII("\58\49\34",150)) or (llIIIlI1.Key or lIl1IllIIII("\85\238\105\93",238)) end end;


function llIIIlI1:Get() 
return self.Value end;

function llIIIlI1:Set(lII1I1III11,llIlIl11l) 
self.Value=lII1I1III11 == true;
self._refresh();
if not llIlIl11l then 
l1l111I1lI(self) end end;


function llIIIlI1:SetKey(l1I1IIIIl) 
self.Key=l1I1IIIIl;
self._refresh(true);
l11l1lIII.Window:_queueSave() end;


local lIlI1l1lIl11=lIllll1lIII1(lIl1IllIIII("\81\5\200\207\170\58\40\149\254\26",36),{Size=UDim2.new(1,(lI1IIlI1I11I and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=lIl1IllIIII("",28),Parent=llIIIlI1._frame});
llIlllII1IIl(llIIIlI1._frame,lIlI1l1lIl11);
local lI1II11l1I=lIllll1lIII1(lIl1IllIIII("\234\150\93\182\50\185\107",11),{Parent=llIIIlI1._frame});
lIlI1l1lIl11.MouseButton1Click:Connect(function() 
l1llI1III(lI1II11l1I);
llIIIlI1:Set(not llIIIlI1.Value) end);

if lI1IIlI1I11I then 
lI1IIlI1I11I.MouseButton1Click:Connect(function() 
llIIIlI1._listening=true;
llIIIlI1._refresh(true);
l1l11Il11lll1(function(lllIll1111) 
llIIIlI1._listening=false;
llIIIlI1:SetKey(lllIll1111) end) end);


lII1IIIl(lllIlIlI1lI1I.InputBegan:Connect(function(l11I1lI1l1111,l1llIl11l1l) 
if (l1llIl11l1l or llIIIlI1._listening) or lllIlIlI1lI1I:GetFocusedTextBox() then 
return  end;

if (llIIIlI1.Key and (llIIIlI1.Key ~= lIl1IllIIII("\53\211\233\201",128))) and (l11I1lI1l1111.KeyCode.Name == llIIIlI1.Key) then 
llIIIlI1:Set(not llIIIlI1.Value) end end)) end;



llIIIlI1._refresh(true);
l11IIl1llIlI(llIIIlI1);
if llIIIlI1.Value then 
lIIl1Il111I(llIIIlI1.Callback,true) end;

return llIIIlI1 end;


function l1ll11ll1lI1l:Slider(l1I1l1Il) 
local lIl1I1Ill11I=self:_row(l1I1l1Il.Name,nil,66);
lIl1I1Ill11I.Type,lIl1I1Ill11I.Flag,lIl1I1Ill11I.Callback=lIl1IllIIII("\50\14\170\215\247\11",105),l1I1l1Il.Flag,l1I1l1Il.Callback;
lIl1I1Ill11I.Min,lIl1I1Ill11I.Max,lIl1I1Ill11I.Increment=l1I1l1Il.Min or 0,l1I1l1Il.Max or 100,l1I1l1Il.Increment or 1;
lIl1I1Ill11I.Suffix=l1I1l1Il.Suffix or lIl1IllIIII("",216);
lIl1I1Ill11I._title.Size=UDim2.new(1,- 170,0,40);

local function lI1lllIIl(l1llIlIllI) 
l1llIlIllI=math.floor((l1llIlIllI / lIl1I1Ill11I.Increment) + 0.5) * lIl1I1Ill11I.Increment;
return tonumber(string.format(lIl1IllIIII("\238\19\197\187",191),math.clamp(l1llIlIllI,lIl1I1Ill11I.Min,lIl1I1Ill11I.Max))) end;

local function lIllIlll11(lllIll1l11lIl) 
if lllIll1l11lIl == math.floor(lllIll1l11lIl) then 
return tostring(math.floor(lllIll1l11lIl)) .. lIl1I1Ill11I.Suffix end;

return tostring(lllIll1l11lIl) .. lIl1I1Ill11I.Suffix end;



local lIllll11=lIllll1lIII1(lIl1IllIIII("\56\204\160\143\60",53),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=lIl1I1Ill11I._frame});






local function l11IIl1lIl(llI11111l,l11IIl1Ill1) 
local ll1III11lI1l=lIllll1lIII1(lIl1IllIIII("\222\52\167\61\192\188\138\155\241\48",157),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l11IIl1Ill1,0,0),Text=llI11111l,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lIllll11});








lIII1l1III(ll1III11lI1l,lIl1IllIIII("\56\32\21\28\113\148\134\175\31\246\112\44\238\6\165\98",65),lIl1IllIIII("\214\145\93\208\71",43));
lIII1l1III(ll1III11lI1l,lIl1IllIIII("\132\18\236\77\26\227\59\178\57\191",120),lIl1IllIIII("\243\114\102\253\140\68\179",8));
l1IlIlII1I(ll1III11lI1l,8);
return ll1III11lI1l end;

local lIIl1IllIl=l11IIl1lIl(lIl1IllIIII("\74\253\151",186),0);
local llII1l1l=l11IIl1lIl(lIl1IllIIII("\106",140),112);
local lI1l11IllI1=lIllll1lIII1(lIl1IllIIII("\47\132\31\236\225\231\225",142),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lIllll11});







lIII1l1III(lI1l11IllI1,lIl1IllIIII("\184\160\149\156\241\20\6\47\159\118\240\172\110\134\37\226",193),lIl1IllIIII("\66\162\132\89\89",240));
lIII1l1III(lI1l11IllI1,lIl1IllIIII("\255\9\47\40\14\87\148\108\82\180",80),lIl1IllIIII("\138\94\149\184\140\183",191));
l1IlIlII1I(lI1l11IllI1,8);

local l1I1I1lllI11l=lIllll1lIII1(lIl1IllIIII("\204\195\231\138\227",177),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=lIl1I1Ill11I._frame});




lIII1l1III(l1I1I1lllI11l,lIl1IllIIII("\135\135\62\37\176\213\9\248\101\25\245\242\206\236\144\1",71),lIl1IllIIII("\229\87\217",189));
l1IlIlII1I(l1I1I1lllI11l,3);
local llI11lll=lIllll1lIII1(lIl1IllIIII("\157\146\160\193\9",210),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1I1lllI11l});
l1IlIlII1I(llI11lll,3);
l1111l1llI1(llI11lll);
local l1l111IIIl1l=lIllll1lIII1(lIl1IllIIII("\157\51\166\21\38",46),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1I1I1lllI11l});







l1IlIlII1I(l1l111IIIl1l,9);
local ll11lllIlI=lIllll1lIII1(lIl1IllIIII("\234\150\93\161\33\186\101\80",11),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1l111IIIl1l});
l1111l1llI1(ll11lllIlI);

function lIl1I1Ill11I._refresh(ll1I1IlI) 
local lIIIl1l11=(lIl1I1Ill11I.Value - lIl1I1Ill11I.Min) / math.max(lIl1I1Ill11I.Max - lIl1I1Ill11I.Min,1e-9);
local ll11lII1=(ll1I1IlI and l11IIII1l) or TweenInfo.new(0.08);
lI1Il1I11ll(llI11lll,ll11lII1,{Size=UDim2.new(lIIIl1l11,0,1,0)});
lI1Il1I11ll(l1l111IIIl1l,ll11lII1,{Position=UDim2.new(lIIIl1l11,0,0.5,0)});
lI1l11IllI1.Text=lIllIlll11(lIl1I1Ill11I.Value) end;

function lIl1I1Ill11I:Get() 
return self.Value end;

function lIl1I1Ill11I:Set(ll11Ill1ll,l1Il1IIll) 
ll11Ill1ll=tonumber(ll11Ill1ll);
if not ll11Ill1ll then 
self._refresh(true);
return  end;

ll11Ill1ll=lI1lllIIl(ll11Ill1ll);
local lIII1I1I=ll11Ill1ll ~= self.Value;
self.Value=ll11Ill1ll;
self._refresh();
if lIII1I1I and (not l1Il1IIll) then 
l1l111I1lI(self) end end;


lIl1I1Ill11I.Value=lI1lllIIl(l1I1l1Il.Default or lIl1I1Ill11I.Min);





local lIllII11I1II1,lIIlllII1llI,lll1lI1Il11l1,lIlI1IlI=nil,nil,nil,false;
local l1IllI1l11I;
local function lIIIlll1IllI(lIll1II1) 
l1IllI1l11I=l1IllI1l11I or lIl1I1Ill11I._frame:FindFirstAncestorWhichIsA(lIl1IllIIII("\121\210\77\198\14\5\55\33\89\184\115\67\244\239",61));
if l1IllI1l11I then 
l1IllI1l11I.ScrollingEnabled=lIll1II1 end end;


local function l1l11I1lll(l1111lIlIl) 
local l11IlI11=math.clamp((l1111lIlIl.Position.X - l1I1I1lllI11l.AbsolutePosition.X) / l1I1I1lllI11l.AbsoluteSize.X,0,1);
lIl1I1Ill11I:Set(lIl1I1Ill11I.Min + ((lIl1I1Ill11I.Max - lIl1I1Ill11I.Min) * l11IlI11)) end;

local function lI1IIllIIl() 
if lIlI1IlI then 
lI1Il1I11ll(l1l111IIIl1l,l111lIl1Ill,{Size=UDim2.new(0,18,0,18)});
lIIIlll1IllI(true) end;

lIllII11I1II1,lIlI1IlI=nil,false end;

local l1l1lIIllll11=lIllll1lIII1(lIl1IllIIII("\79\232\62\249\240\198\166\86\74\104",111),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=lIl1IllIIII("",147),Parent=lIl1I1Ill11I._frame});
l1l1lIIllll11.InputBegan:Connect(function(llIlII1l) 
if llIlII1l.UserInputType == Enum.UserInputType.MouseButton1 then 
lIllII11I1II1,lIlI1IlI=llIlII1l,true;
lI1Il1I11ll(l1l111IIIl1l,l111lIl1Ill,{Size=UDim2.new(0,22,0,22)});
l1l11I1lll(llIlII1l) elseif llIlII1l.UserInputType == Enum.UserInputType.Touch then 

lIllII11I1II1,lIlI1IlI=llIlII1l,false;
lIIlllII1llI,lll1lI1Il11l1=Vector2.new(llIlII1l.Position.X,llIlII1l.Position.Y),lIl1I1Ill11I.Value end end);


lII1IIIl(lllIlIlI1lI1I.InputEnded:Connect(function(llI11IllIllI) 
if lIllII11I1II1 and ((llI11IllIllI == lIllII11I1II1) or (llI11IllIllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1IIllIIl() end end));


lII1IIIl(lllIlIlI1lI1I.InputChanged:Connect(function(ll11llIllll1) 
if not lIllII11I1II1 then 
return  end;

if lIllII11I1II1.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIl11lI1l1(ll11llIllll1) then 
l1l11I1lll(ll11llIllll1) end;

return  end;

if ll11llIllll1 ~= lIllII11I1II1 then 
return  end;

local l1Ill1ll=Vector2.new(ll11llIllll1.Position.X,ll11llIllll1.Position.Y) - lIIlllII1llI;
if not lIlI1IlI then 
if (math.abs(l1Ill1ll.Y) > 10) and (math.abs(l1Ill1ll.Y) > math.abs(l1Ill1ll.X)) then 
lIllII11I1II1=nil;
return  end;

if (math.abs(l1Ill1ll.X) > 14) and (math.abs(l1Ill1ll.X) > (math.abs(l1Ill1ll.Y) * 1.6)) then 
lIlI1IlI=true;
lIIIlll1IllI(false);
lI1Il1I11ll(l1l111IIIl1l,l111lIl1Ill,{Size=UDim2.new(0,22,0,22)});
lIIlllII1llI,lll1lI1Il11l1=Vector2.new(ll11llIllll1.Position.X,ll11llIllll1.Position.Y),lIl1I1Ill11I.Value end;

return  end;

local lI11Il11=math.max(l1I1I1lllI11l.AbsoluteSize.X,1);
lIl1I1Ill11I:Set(lll1lI1Il11l1 + (((lIl1I1Ill11I.Max - lIl1I1Ill11I.Min) * (ll11llIllll1.Position.X - lIIlllII1llI.X)) / lI11Il11)) end));

lIIl1IllIl.MouseButton1Click:Connect(function() 
lIl1I1Ill11I:Set(lIl1I1Ill11I.Value - lIl1I1Ill11I.Increment) end);

llII1l1l.MouseButton1Click:Connect(function() 
lIl1I1Ill11I:Set(lIl1I1Ill11I.Value + lIl1I1Ill11I.Increment) end);

lI1l11IllI1.FocusLost:Connect(function() 
lIl1I1Ill11I:Set(string.gsub(lI1l11IllI1.Text,lIl1IllIIII("\181\112\20\118\236\244\94\54\151",165),lIl1IllIIII("",154)));
lIl1I1Ill11I._refresh(true) end);


lIl1I1Ill11I._refresh(true);
l11IIl1llIlI(lIl1I1Ill11I);
return lIl1I1Ill11I end;


function l1ll11ll1lI1l:Segmented(lIllIlIIIII11) 
local l11I111ll=self:_row(lIllIlIIIII11.Name,lIllIlIIIII11.Description,(lIllIlIIIII11.Description and 54) or 50);
l11I111ll.Type,l11I111ll.Flag,l11I111ll.Callback=lIl1IllIIII("\131\18\243\84\60\226\35\184\47",120),lIllIlIIIII11.Flag,lIllIlIIIII11.Callback;
l11I111ll.Options=lIllIlIIIII11.Options or {};
l11I111ll.Value=lIllIlIIIII11.Default or l11I111ll.Options[1];

local lIII1ll11=lIllll1lIII1(lIl1IllIIII("\189\19\134\117\70",14),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=l11I111ll._frame});






lIII1l1III(lIII1ll11,lIl1IllIIII("\199\129\83\80\15\189\179\20\127\144\92\234\111\171\125\7",164),lIl1IllIIII("\38\65\141\96\247",219));
l1IlIlII1I(lIII1ll11,10);
ll1III1IIlll1(lIII1ll11,3,3,3,3);
lIl1l1I1(lIII1ll11,3,true);

local lI111111lll={};
for l1llll1l,llIlI1Il in ipairs(l11I111ll.Options) do 
local l1ll11111lIll=lIllll1lIII1(lIl1IllIIII("\113\99\197\218\53\114\178\89\196\115",167),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(llIlI1Il),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1llll1l,Parent=lIII1ll11});











l1IlIlII1I(l1ll11111lIll,8);
ll1III1IIlll1(l1ll11111lIll,12,12);
l1111l1llI1(l1ll11111lIll);
l1ll11111lIll.MouseButton1Click:Connect(function() 
l11I111ll:Set(llIlI1Il) end);

lI111111lll[llIlI1Il]=l1ll11111lIll end;


function l11I111ll._refresh(l11llI1111l) 
for l11IIIIlll1lI,lII11I1lII in pairs(lI111111lll) do 
local lllI1lIlI1=l11IIIIlll1lI == l11I111ll.Value;
lI1Il1I11ll(lII11I1lII,(l11llI1111l and l11IIII1l) or l111lIl1Ill,{BackgroundTransparency=(lllI1lIlI1 and 0) or 1});
lII11I1lII.TextColor3=(lllI1lIlI1 and l11l1lIII.Theme.OnAccent) or l11l1lIII.Theme.SubText end end;


function l11I111ll:Get() 
return self.Value end;

function l11I111ll:Set(l11IllllI1l,lIl1l11II) 
local lI1111IlIllIl=l11IllllI1l ~= self.Value;
self.Value=l11IllllI1l;
self._refresh();
if lI1111IlIllIl and (not lIl1l11II) then 
l1l111I1lI(self) end end;



task.defer(function() 
l1l1IIIll11(l11I111ll,math.max(lIII1ll11.AbsoluteSize.X,(# l11I111ll.Options) * 56) + 16) end);

l11I111ll._refresh(true);
l11IIl1llIlI(l11I111ll);
return l11I111ll end;


function l1ll11ll1lI1l:Dropdown(llI1lll11lI) 
local ll1l1llIl=self:_row(llI1lll11lI.Name,llI1lll11lI.Description,50);
ll1l1llIl.Type,ll1l1llIl.Flag,ll1l1llIl.Callback=lIl1IllIIII("\236\7\106\168\71\198\104\190",186),llI1lll11lI.Flag,llI1lll11lI.Callback;
ll1l1llIl.Multi=llI1lll11lI.Multi == true;
ll1l1llIl.Options=llI1lll11lI.Options or {};
ll1l1llIl._frame.ClipsDescendants=true;
local lI11lIll=ll1l1llIl._frame.Size.Y.Offset;
l1l1IIIll11(ll1l1llIl,170);

if ll1l1llIl.Multi then 
ll1l1llIl.Value={};
for l11l1111l1l1l,llllllI11 in ipairs(llI1lll11lI.Default or {}) do 
ll1l1llIl.Value[llllllI11]=true end else 


ll1l1llIl.Value=llI1lll11lI.Default end;


local ll1lIIIl1=lIllll1lIII1(lIl1IllIIII("\159\105\79\8\33\121\186\134\172",48),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lI11lIll - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=ll1l1llIl._frame});








lIII1l1III(ll1lIIIl1,lIl1IllIIII("\55\113\131\128\191\13\3\68\47\224\44\186\63\251\205\183",84),lIl1IllIIII("\3\53\185\111\121",115));
lIII1l1III(ll1lIIIl1,lIl1IllIIII("\160\154\84\247\195\66\1\223\41\242",118),lIl1IllIIII("\207\197\249\152",146));
l1IlIlII1I(ll1lIIIl1,8);
ll1III1IIlll1(ll1lIIIl1,10,10);
lIllll1lIII1(lIl1IllIIII("\4\253\12\172\57\225\140\155\155\227\20\25\57\150\130\197",156),{MaxSize=Vector2.new(150,28),Parent=ll1lIIIl1});
ll1lIIIl1.TextTruncate=Enum.TextTruncate.AtEnd;
local lIl11IlIIlI1I=lIIl1lIl1111l({Parent=ll1l1llIl._frame,Text=lIl1IllIIII("\57\138\153",32),Font=Enum.Font.GothamBold,TextSize=14,Color=lIl1IllIIII("\152\133\147\200\57\31\48",194),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lI11lIll)});










local llI1Il11II=lIllll1lIII1(lIl1IllIIII("\53\193\55\193\113\129\171\144\170\206",172),{Size=UDim2.new(1,0,0,lI11lIll),BackgroundTransparency=1,Text=lIl1IllIIII("",118),Parent=ll1l1llIl._frame});
llIlllII1IIl(ll1l1llIl._frame,llI1Il11II);

local ll1lIlllll1=lIllll1lIII1(lIl1IllIIII("\110\135\228\53\198",58),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lI11lIll),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=ll1l1llIl._frame});






local lll1llIIII=lIl1l1I1(ll1lIlllll1,4);

local lI1III11llII;
if llI1lll11lI.Searchable or ((# ll1l1llIl.Options) > 6) then 
lI1III11llII=lIllll1lIII1(lIl1IllIIII("\236\96\13\220\113\214\87",170),{Size=UDim2.new(1,0,0,34),Text=lIl1IllIIII("",37),PlaceholderText=lIl1IllIIII("\29\168\43\140\166\154\215\186\74",174),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=ll1lIlllll1});










lIII1l1III(lI1III11llII,lIl1IllIIII("\71\71\254\229\112\21\201\56\165\89\181\178\142\172\208\65",135),lIl1IllIIII("\201\73\87\236\253",40));
lIII1l1III(lI1III11llII,lIl1IllIIII("\192\250\244\87\99\226\225\63\201\18",22),lIl1IllIIII("\228\114\76\237",24));
lIII1l1III(lI1III11llII,lIl1IllIIII("\123\124\112\31\217\175\139\55\44\176\215\59\236\101\16\194\168",34),lIl1IllIIII("\167\164\146\162\194",209));
l1IlIlII1I(lI1III11llII,8);
ll1III1IIlll1(lI1III11llII,10,10) end;


local l11111I1lI=false;
local lIlIllIll={};

local function lIIl111l11() 
if ll1l1llIl.Multi then 
local lI1I1l1I1ll1I={};
for ll11l11I111ll,l1I1I111I11ll in ipairs(ll1l1llIl.Options) do 
if ll1l1llIl.Value[l1I1I111I11ll] then 
table.insert(lI1I1l1I1ll1I,tostring(l1I1I111I11ll)) end end;


return (((# lI1I1l1I1ll1I) > 0) and table.concat(lI1I1l1I1ll1I,lIl1IllIIII("\25\54",183))) or lIl1IllIIII("\245\19\41\9",64) end;

return ((ll1l1llIl.Value ~= nil) and tostring(ll1l1llIl.Value)) or lIl1IllIIII("\231\218\128\38\35\153",54) end;


local function l1I1I1II1Il1(ll1IlIIllIl1) 
local l1lIlll1lI=lI11lIll;
if l11111I1lI then 
l1lIlll1lI=(lI11lIll + lll1llIIII.AbsoluteContentSize.Y) + 8 end;

lI1Il1I11ll(ll1l1llIl._frame,(ll1IlIIllIl1 and l11IIII1l) or ll1lIll1,{Size=UDim2.new(1,0,0,l1lIlll1lI)});
lI1Il1I11ll(lIl11IlIIlI1I,(ll1IlIIllIl1 and l11IIII1l) or ll1lIll1,{Rotation=(l11111I1lI and 180) or 0}) end;


function ll1l1llIl._refresh() 
ll1lIIIl1.Text=lIIl111l11();
for ll11lll1III,lIIII1I1l1 in pairs(lIlIllIll) do 
local lllIIlI1;
if ll1l1llIl.Multi then 
lllIIlI1=ll1l1llIl.Value[ll11lll1III] == true else 

lllIIlI1=ll1l1llIl.Value == ll11lll1III end;

lIIII1I1l1.BackgroundTransparency=(lllIIlI1 and 0) or 1;
lIIII1I1l1.TextColor3=(lllIIlI1 and l11l1lIII.Theme.OnAccent) or l11l1lIII.Theme.Text;
lIIII1I1l1.Text=((ll1l1llIl.Multi and ((lllIIlI1 and lIl1IllIIII("\121\157\20\152\163",110)) or lIl1IllIIII("\219\28\39\12",0))) or lIl1IllIIII("",161)) .. tostring(ll11lll1III) end end;



local function lIl1l11lI() 
for lIIlI1IIIl,lIIllII11lI in pairs(lIlIllIll) do 
lIIllII11lI.Parent:Destroy() end;

lIlIllIll={};
for lIIlllIIIII,llIlI1ll1l1l1 in ipairs(ll1l1llIl.Options) do 
local ll11lIIl1lIl=lIllll1lIII1(lIl1IllIIII("\99\50\241\246\237",4),{Size=UDim2.new(1,0,0,36),LayoutOrder=lIIlllIIIII,Parent=ll1lIlllll1});
lIII1l1III(ll11lIIl1lIl,lIl1IllIIII("\24\192\76\242\53\11\33\42\160\106\82\93\197\213\105\72",77),lIl1IllIIII("\131\127\236\108\182",221));
l1IlIlII1I(ll11lIIl1lIl,8);
local l111I1lI1I=lIllll1lIII1(lIl1IllIIII("\160\154\84\247\194\88\25\196\52\175",118),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=ll11lIIl1lIl});









l1IlIlII1I(l111I1lI1I,8);
ll1III1IIlll1(l111I1lI1I,12,12);
l1111l1llI1(l111I1lI1I);
l111I1lI1I.MouseButton1Click:Connect(function() 
if ll1l1llIl.Multi then 
ll1l1llIl.Value[llIlI1ll1l1l1]=(not ll1l1llIl.Value[llIlI1ll1l1l1]) or nil;
ll1l1llIl._refresh();
l1l111I1lI(ll1l1llIl) else 

ll1l1llIl:Set(llIlI1ll1l1l1);
l11111I1lI=false;
l1I1I1II1Il1() end end);


lIlIllIll[llIlI1ll1l1l1]=l111I1lI1I end;

ll1l1llIl._refresh() end;


if lI1III11llII then 
lI1III11llII:GetPropertyChangedSignal(lIl1IllIIII("\36\178\140\45",216)):Connect(function() 
local lll1l1II111=string.lower(lI1III11llII.Text);
for l1l1I1lIll1,l1l11I1Il1 in pairs(lIlIllIll) do 
l1l11I1Il1.Parent.Visible=(lll1l1II111 == lIl1IllIIII("",215)) or (string.find(string.lower(tostring(l1l1I1lIll1)),lll1l1II111,1,true) ~= nil) end;

task.defer(l1I1I1II1Il1,true) end) end;



function ll1l1llIl:Get() 
if self.Multi then 
local lI1I1lIlIlI={};
for l11IlIlI,l1ll11III1 in ipairs(self.Options) do 
if self.Value[l1ll11III1] then 
table.insert(lI1I1lIlIlI,l1ll11III1) end end;


return lI1I1lIlIlI end;

return self.Value end;

function ll1l1llIl:Set(lIIlIIll,llIlIII1I1II1) 
if self.Multi then 
self.Value={};
for l1l1Ill1lI1l,lIII1llll in ipairs(((type(lIIlIIll) == lIl1IllIIII("\228\86\54\149\252",56)) and lIIlIIll) or {}) do 
self.Value[lIII1llll]=true end else 


self.Value=lIIlIIll end;

self._refresh();
if not llIlIII1I1II1 then 
l1l111I1lI(self) end end;


function ll1l1llIl:Refresh(l1111lI1lll,lI1llll1I) 
self.Options=l1111lI1lll or {};
if not lI1llll1I then 
self.Value=(self.Multi and {}) or nil end;

lIl1l11lI();
l1I1I1II1Il1(true) end;


llI1Il11II.MouseButton1Click:Connect(function() 
l11111I1lI=not l11111I1lI;
l1I1I1II1Il1() end);


lIl1l11lI();
l11IIl1llIlI(ll1l1llIl);
return ll1l1llIl end;


function l1ll11ll1lI1l:Input(llll1IIlIIl) 
local lIlI111III1=self:_row(llll1IIlIIl.Name,llll1IIlIIl.Description,50);
lIlI111III1.Type,lIlI111III1.Flag,lIlI111III1.Callback=lIl1IllIIII("\13\33\12\166\132",198),llll1IIlIIl.Flag,llll1IIlIIl.Callback;
lIlI111III1.Value=llll1IIlIIl.Default or lIl1IllIIII("",132);
l1l1IIIll11(lIlI111III1,190);
local ll1II1l1Il11l=lIllll1lIII1(lIl1IllIIII("\113\37\232\239\202\64\68",4),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lIlI111III1.Value),PlaceholderText=llll1IIlIIl.Placeholder or lIl1IllIIII("\33\105\144\142\248\23\9\67\36",84),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lIlI111III1._frame});












lIII1l1III(ll1II1l1Il11l,lIl1IllIIII("\130\6\7\162\46\238\8\152\53\248\228\227\241\231\58\96",104),lIl1IllIIII("\162\63\164\109\71",30));
lIII1l1III(ll1II1l1Il11l,lIl1IllIIII("\79\228\127\76\64\71\85\59\214\156",238),lIl1IllIIII("\44\160\205\28",106));
lIII1l1III(ll1II1l1Il11l,lIl1IllIIII("\123\241\55\30\39\203\173\126\113\83\223\253\104\27\185\79\136",95),lIl1IllIIII("\199\238\254\47\41",179));
l1IlIlII1I(ll1II1l1Il11l,8);
ll11IlIII(ll1II1l1Il11l);
ll1III1IIlll1(ll1II1l1Il11l,10,10);
function lIlI111III1:Get() 
return self.Value end;

function lIlI111III1:Set(l1Il11I1II1I,lIIl1IlI) 
if llll1IIlIIl.Numeric then 
l1Il11I1II1I=tonumber(l1Il11I1II1I) or self.Value end;

self.Value=l1Il11I1II1I;
ll1II1l1Il11l.Text=tostring(l1Il11I1II1I);
if not lIIl1IlI then 
l1l111I1lI(self) end end;


ll1II1l1Il11l.FocusLost:Connect(function() 
if ll1II1l1Il11l.Text ~= tostring(lIlI111III1.Value) then 
lIlI111III1:Set(ll1II1l1Il11l.Text) end end);


l11IIl1llIlI(lIlI111III1);
return lIlI111III1 end;


function l1ll11ll1lI1l:Keybind(l11111l1Il1lI) 
local l11lI1ll=self:_row(l11111l1Il1lI.Name,l11111l1Il1lI.Description,50);
l11lI1ll.Type,l11lI1ll.Flag,l11lI1ll.Callback=lIl1IllIIII("\239\202\229\81\57\147\249",38),l11111l1Il1lI.Flag,l11111l1Il1lI.Callback;
l11lI1ll.Value=(l11111l1Il1lI.Default and l11111l1Il1lI.Default.Name) or lIl1IllIIII("\149\46\169\29",46);
l1l1IIIll11(l11lI1ll,120);
local l1IlIl1II1I=llIl1IlIlll1l(l11lI1ll._frame,l11lI1ll.Value);
l1IlIl1II1I.Position=UDim2.new(1,- 12,0.5,0);
local lII1lIIlI1=false;
function l11lI1ll._refresh() 
l1IlIl1II1I.Text=(lII1lIIlI1 and lIl1IllIIII("\184\199\160\107\144\73\190\48\80\101\24\34\226\249",250)) or l11lI1ll.Value end;

function l11lI1ll:Get() 
return self.Value end;


function l11lI1ll:Set(l1lIIl1lI) 
self.Value=l1lIIl1lI or lIl1IllIIII("\165\191\191\217",226);
self._refresh();
if self.Flag then 
l11l1lIII.Flags[self.Flag]=self.Value;
l11l1lIII.Window:_queueSave() end;

lIIl1Il111I(l11111l1Il1lI.Changed,self.Value) end;

l1IlIl1II1I.MouseButton1Click:Connect(function() 
lII1lIIlI1=true;
l11lI1ll._refresh();
l1l11Il11lll1(function(l1Ill1IIl1) 
lII1lIIlI1=false;
l11lI1ll:Set(l1Ill1IIl1) end) end);


lII1IIIl(lllIlIlI1lI1I.InputBegan:Connect(function(lII1Il1I1,l1llIIlII) 
if (l1llIIlII or lII1lIIlI1) or lllIlIlI1lI1I:GetFocusedTextBox() then 
return  end;

if (l11lI1ll.Value ~= lIl1IllIIII("\118\234\155\77",42)) and (lII1Il1I1.KeyCode.Name == l11lI1ll.Value) then 
lIIl1Il111I(l11lI1ll.Callback) end end));


l11IIl1llIlI(l11lI1ll);
return l11lI1ll end;


function l1ll11ll1lI1l:Button(l1I11IlIll) 
local lI1lI1lII1I1l=self:_row(l1I11IlIll.Name,l1I11IlIll.Description,(l1I11IlIll.Description and 58) or 50);
lI1lI1lII1I1l.Type,lI1lI1lII1I1l.Callback=lIl1IllIIII("\156\107\85\118\214\196",149),l1I11IlIll.Callback;
local l1l111II1l1=l1I11IlIll.Action or lIl1IllIIII("\168\180\152",193);
local llllI1l1III1l=l1I11IlIll.Danger == true;
local l1lIlll1=lIllll1lIII1(lIl1IllIIII("\94\84\126\19\68\163\173\190\14\12",49),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=l1l111II1l1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lI1lI1lII1I1l._frame});











l1IlIlII1I(l1lIlll1,10);
ll1III1IIlll1(l1lIlll1,16,16);
lIllll1lIII1(lIl1IllIIII("\175\136\165\158\236\3\42\53\159\97\199\177\99\128\57\165",193),{MinSize=Vector2.new(76,38),Parent=l1lIlll1});
if llllI1l1III1l then 
l1lIlll1.BackgroundTransparency=1;
l1lIlll1.TextColor3=lII1IlIlll1II(255,128,140);
lIllll1lIII1(lIl1IllIIII("\46\164\117\89\96\124\25\167",15),{Color=lII1IlIlll1II(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIlll1}) else 

l1111l1llI1(l1lIlll1);
lIII1l1III(l1lIlll1,lIl1IllIIII("\79\228\127\76\64\71\85\59\214\156",238),lIl1IllIIII("\218\216\108\93\228\146\56\201",23)) end;

local l11l1IlIIl=lIllll1lIII1(lIl1IllIIII("\229\94\103\250\152\64\210",24),{Parent=l1lIlll1});
l1lIlll1.MouseButton1Click:Connect(function() 
l1llI1III(l11l1IlIIl);
lIIl1Il111I(lI1lI1lII1I1l.Callback) end);

task.defer(function() 
l1l1IIIll11(lI1lI1lII1I1l,math.max(l1lIlll1.AbsoluteSize.X,76) + 20) end);

function lI1lI1lII1I1l:SetAction(llI1l1l1) 
l1lIlll1.Text=llI1l1l1 end;

return lI1lI1lII1I1l end;


function l1ll11ll1lI1l:ColorPicker(l1Ill1I1) 
local l1Il11IIl1=self:_row(l1Ill1I1.Name,l1Ill1I1.Description,50);
l1Il11IIl1.Type,l1Il11IIl1.Flag,l1Il11IIl1.Callback=lIl1IllIIII("\233\94\211\70\144\185\183\172\213\27\243",189),l1Ill1I1.Flag,l1Ill1I1.Callback;
l1Il11IIl1._frame.ClipsDescendants=true;
local ll1lIll1lIl=l1Il11IIl1._frame.Size.Y.Offset;
local lII11I1lIIl=l1Ill1I1.Default or l11l1lIII.Theme.Accent;
local lIIlI1ll1II,l11ll11I11,l11lll11lIll1=lII11I1lIIl:ToHSV();
l1l1IIIll11(l1Il11IIl1,80);

local lIIIl1111=lIllll1lIII1(lIl1IllIIII("\179\226\1\6\61",212),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,ll1lIll1lIl / 2),BackgroundColor3=lII11I1lIIl,Parent=l1Il11IIl1._frame});






l1IlIlII1I(lIIIl1111,8);
ll11IlIII(lIIIl1111);
local llll11lI1II=lIllll1lIII1(lIl1IllIIII("\149\167\27\103\176\108\243\117\85\111",201),{Size=UDim2.new(1,0,0,ll1lIll1lIl),BackgroundTransparency=1,Text=lIl1IllIIII("",176),Parent=l1Il11IIl1._frame});
llIlllII1IIl(l1Il11IIl1._frame,llll11lI1II);

local llII1I1Il=lIllll1lIII1(lIl1IllIIII("\103\80\226\158\55",41),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,ll1lIll1lIl),BackgroundTransparency=1,Parent=l1Il11IIl1._frame});
local lI1I1III111l=lIllll1lIII1(lIl1IllIIII("\130\189\157\62\21",70),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(lIIlI1ll1II,1,1),Parent=llII1I1Il});
l1IlIlII1I(lI1I1III111l,8);
local l1I1llI1Ill=lIllll1lIII1(lIl1IllIIII("\217\141\79\216\86",43),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I1III111l});
l1IlIlII1I(l1I1llI1Ill,8);
lIllll1lIII1(lIl1IllIIII("\254\88\208\58\18\220\192\161\122\107",94),{Transparency=NumberSequence.new(0,1),Parent=l1I1llI1Ill});
local llIIlI11II=lIllll1lIII1(lIl1IllIIII("\88\172\128\175\28",85),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=lI1I1III111l});
l1IlIlII1I(llIIlI11II,8);
lIllll1lIII1(lIl1IllIIII("\4\59\148\209\3\237\158\20\196\229",89),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=llIIlI11II});
local lIIIlIIl11IIl=lIllll1lIII1(lIl1IllIIII("\156\83\206\116\183",205),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=lI1I1III111l});
l1IlIlII1I(lIIIlIIl11IIl,7);
lIllll1lIII1(lIl1IllIIII("\69\254\135\13\107\163\124\248",184),{Color=Color3.new(1,1,1),Thickness=2,Parent=lIIIlIIl11IIl});

local lI1l11Il=lIllll1lIII1(lIl1IllIIII("\252\51\174\84\151",173),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=llII1I1Il});
l1IlIlII1I(lI1l11Il,8);
local lIIIIll1l1={};
for l11I1lI1l1lI=0,6 do 
table.insert(lIIIIll1l1,ColorSequenceKeypoint.new(l11I1lI1l1lI / 6,Color3.fromHSV(l11I1lI1l1lI / 6,1,1))) end;

lIllll1lIII1(lIl1IllIIII("\173\12\114\154\146\29\134\69\69\100",234),{Rotation=90,Color=ColorSequence.new(lIIIIll1l1),Parent=lI1l11Il});
local lIlI11llIlII1=lIllll1lIII1(lIl1IllIIII("\210\237\237\78\69",22),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,lIIlI1ll1II,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1l11Il});
l1IlIlII1I(lIlI11llIlII1,3);

local llllIIl11=lIllll1lIII1(lIl1IllIIII("\109\239\55\16\39",95),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=llII1I1Il});
lIl1l1I1(llllIIl11,6,true);

local lIIIII1lII1l=false;
local function lIII1II1II1(ll1lI1I1) 
lII11I1lIIl=Color3.fromHSV(lIIlI1ll1II,l11ll11I11,l11lll11lIll1);
lIIIl1111.BackgroundColor3=lII11I1lIIl;
lI1I1III111l.BackgroundColor3=Color3.fromHSV(lIIlI1ll1II,1,1);
lIIIlIIl11IIl.Position=UDim2.new(l11ll11I11,0,1 - l11lll11lIll1,0);
lIlI11llIlII1.Position=UDim2.new(0.5,0,lIIlI1ll1II,0);
if not ll1lI1I1 then 
l1l111I1lI(l1Il11IIl1) end end;


function l1Il11IIl1:Get() 
return {math.floor((lII11I1lIIl.R * 255) + 0.5),math.floor((lII11I1lIIl.G * 255) + 0.5),math.floor((lII11I1lIIl.B * 255) + 0.5)} end;

function l1Il11IIl1:GetColor() 
return lII11I1lIIl end;

function l1Il11IIl1:Set(lI1lI1II1,lIIIIllI) 
if type(lI1lI1II1) == lIl1IllIIII("\76\228\151\68\214",42) then 
lI1lI1II1=lII1IlIlll1II(lI1lI1II1[1] or 255,lI1lI1II1[2] or 255,lI1lI1II1[3] or 255) end;

if typeof(lI1lI1II1) == lIl1IllIIII("\232\255\253\147\78\116",162) then 
lIIlI1ll1II,l11ll11I11,l11lll11lIll1=lI1lI1II1:ToHSV();
lIII1II1II1(lIIIIllI) end end;



for lIl11lll11I,lI111l1l1l1 in ipairs(l11l1lIII.Swatches) do 
local lI1ll1lIl1l1=lIllll1lIII1(lIl1IllIIII("\158\148\190\83\4\227\237\254\78\76",241),{Size=UDim2.new(0,28,0,28),Text=lIl1IllIIII("",9),BackgroundColor3=lI111l1l1l1[2],AutoButtonColor=false,Parent=llllIIl11});
l1IlIlII1I(lI1ll1lIl1l1,14);
lI1ll1lIl1l1.MouseButton1Click:Connect(function() 
l1Il11IIl1:Set(lI111l1l1l1[2]) end) end;



local llllIlI1l1II,lll1l1lll1l=false,false;
local function lI1ll11lI1Il(lll111Il11) 
if llllIlI1l1II then 
l11ll11I11=math.clamp((lll111Il11.Position.X - lI1I1III111l.AbsolutePosition.X) / lI1I1III111l.AbsoluteSize.X,0,1);
l11lll11lIll1=1 - math.clamp((lll111Il11.Position.Y - lI1I1III111l.AbsolutePosition.Y) / lI1I1III111l.AbsoluteSize.Y,0,1);
lIII1II1II1() elseif lll1l1lll1l then 

lIIlI1ll1II=math.clamp((lll111Il11.Position.Y - lI1l11Il.AbsolutePosition.Y) / lI1l11Il.AbsoluteSize.Y,0,0.999);
lIII1II1II1() end end;


lI1I1III111l.InputBegan:Connect(function(lI11Il1IllIl) 
if lIlI1l1lI(lI11Il1IllIl) then 
llllIlI1l1II=true;
lI1ll11lI1Il(lI11Il1IllIl) end end);


lI1l11Il.InputBegan:Connect(function(l1I1lI111) 
if lIlI1l1lI(l1I1lI111) then 
lll1l1lll1l=true;
lI1ll11lI1Il(l1I1lI111) end end);


lII1IIIl(lllIlIlI1lI1I.InputEnded:Connect(function(lll11lII) 
if lIlI1l1lI(lll11lII) then 
llllIlI1l1II,lll1l1lll1l=false,false end end));


lII1IIIl(lllIlIlI1lI1I.InputChanged:Connect(function(l1IlI1III1ll) 
if (llllIlI1l1II or lll1l1lll1l) and lIl11lI1l1(l1IlI1III1ll) then 
lI1ll11lI1Il(l1IlI1III1ll) end end));


llll11lI1II.MouseButton1Click:Connect(function() 
lIIIII1lII1l=not lIIIII1lII1l;
lI1Il1I11ll(l1Il11IIl1._frame,ll1lIll1,{Size=UDim2.new(1,0,0,(lIIIII1lII1l and (ll1lIll1lIl + 178)) or ll1lIll1lIl)}) end);


lIII1II1II1(true);
l11IIl1llIlI(l1Il11IIl1);
return l1Il11IIl1 end;



function l1ll11ll1lI1l:Banner(llllIlIlI) 
llllIlIlI=llllIlIlI or {};
self._count=self._count + 1;
local lll11I1Il1l11=lIllll1lIII1(lIl1IllIIII("\157\146\160\193\9",210),{Size=UDim2.new(1,0,0,llllIlIlI.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lIII1l1III(lll11I1Il1l11,lIl1IllIIII("\169\60\245\214\229\145\237\39\59\18\174\145\43\88\100\206",159),lIl1IllIIII("\195\63\172\44\246",157));
l1IlIlII1I(lll11I1Il1l11,16);
local lIl11lIII=lIllll1lIII1(lIl1IllIIII("\31\56\21\211\180\121\114\111",113),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lll11I1Il1l11});
lIII1l1III(lIl11lIII,lIl1IllIIII("\171\218\169\119\145",250),lIl1IllIIII("\202\211\210\185\114\83",130));
local llI1IlI1I1I=lIllll1lIII1(lIl1IllIIII("\199\240\66\62\215",137),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lll11I1Il1l11});
local l11lIlll1l1=l1111l1llI1(llI1IlI1I1I,0);
l11lIlll1l1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lIllI1Il111,ll1lIIIl1Ill in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l11I1l1IIl=lIllll1lIII1(lIl1IllIIII("\7\48\130\254\23",73),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,ll1lIIIl1Ill[2]),Position=UDim2.new(ll1lIIIl1Ill[1],0,0.5,(lIllI1Il111 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lll11I1Il1l11});








local lI11l1lll=l1111l1llI1(l11I1l1IIl,0);
lI11l1lll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,ll1lIIIl1Ill[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l1111lIl1I=lIllll1lIII1(lIl1IllIIII("\223\41\15\200\225\185\122\70\108",112),{BackgroundTransparency=1,RichText=true,Text=llllIlIlI.Title or lIl1IllIIII("",160),Font=Enum.Font.GothamBlack,TextSize=llllIlIlI.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=lll11I1Il1l11});










lIII1l1III(l1111lIl1I,lIl1IllIIII("\191\181\169\200\63\232\200\116\122\166",226),lIl1IllIIII("\97\115\181\170",183));
lIIl1lIl1111l({Parent=lll11I1Il1l11,Text=llllIlIlI.Subtitle or lIl1IllIIII("",226),Font=Enum.Font.GothamMedium,TextSize=13,Color=lIl1IllIIII("\172\234\44\193\118\237\58",75),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local lII1Il111={_frame=lll11I1Il1l11,_title=l1111lIl1I};
function lII1Il111:SetTitle(lIllI1I1I1I11) 
l1111lIl1I.Text=lIllI1I1I1I11 end;

return lII1Il111 end;



function l1ll11ll1lI1l:Chips(llll11lIlI) 
self._count=self._count + 1;
local lll11l111IIl1=lIllll1lIII1(lIl1IllIIII("\120\254\36\18\46\207\171\124\114\112\223\223\106\18",95),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIl1l1I1(lll11l111IIl1,8,true);
local l1lI1IlI1={};
local lI1lI111IIlI1={};
function lI1lI111IIlI1:Select(llIl1llll1l1) 
for l1Il1111I1llI,lII1lI1II1 in ipairs(l1lI1IlI1) do 
local l11ll1II11II=l1Il1111I1llI == llIl1llll1l1;
lII1lI1II1.BackgroundColor3=(l11ll1II11II and l11l1lIII.Theme.Accent) or l11l1lIII.Theme.Surface;
lII1lI1II1.TextColor3=(l11ll1II11II and l11l1lIII.Theme.OnAccent) or l11l1lIII.Theme.Text end end;


for l111Il11l,lI11llI1l1 in ipairs(llll11lIlI) do 
local l1IIllI1lII=lIllll1lIII1(lIl1IllIIII("\122\139\137\166\203\239\79\47\229\63",101),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=lI11llI1l1.Name or lI11llI1l1[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=l111Il11l,Parent=lll11l111IIl1});









l1IlIlII1I(l1IIllI1lII,18);
ll11IlIII(l1IIllI1lII);
ll1III1IIlll1(l1IIllI1lII,18,18);
l1lI1IlI1[l111Il11l]=l1IIllI1lII;
local lll1IIIIlIlll=lIllll1lIII1(lIl1IllIIII("\58\102\173\102\226\105\91",219),{Parent=l1IIllI1lII});
l1IIllI1lII.MouseButton1Click:Connect(function() 
l1llI1III(lll1IIIIlIlll);
lI1lI111IIlI1:Select(l111Il11l);
lIIl1Il111I(lI11llI1l1.Callback or lI11llI1l1[2]) end) end;


lI1lI111IIlI1:Select(1);
lI1lI111IIlI1._frame=lll11l111IIl1;
return lI1lI111IIlI1 end;


function l1ll11ll1lI1l:Label(l1l111llI1) 
local l1l1Il1I=self:_row(lIl1IllIIII("",110),nil,30);
l1l1Il1I._frame.BackgroundTransparency=1;
l1l1Il1I._frame:FindFirstChildOfClass(lIl1IllIIII("\175\136\165\131\228\9\2\63",193)).Enabled=false;
l1l1Il1I._title.Text=l1l111llI1 or lIl1IllIIII("",0);
l1l1Il1I._title.Font=Enum.Font.Gotham;
l1l1Il1I._title.TextSize=12;
l1l1Il1I._title.TextColor3=l11l1lIII.Theme.SubText;
table.insert(l11l1lIII._themed,{l1l1Il1I._title,lIl1IllIIII("\100\242\204\109\58\195\91\210\89\223",152),lIl1IllIIII("\39\10\206\87\101\213\153",246)});
function l1l1Il1I:Set(l1111ll11l) 
self._title.Text=l1111ll11l end;

return l1l1Il1I end;


function l1ll11ll1lI1l:Paragraph(ll11llllI,lllIIlII11lI) 
self._count=self._count + 1;
local llIII11ll11=lIllll1lIII1(lIl1IllIIII("\2\61\29\190\149",198),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lIII1l1III(llIII11ll11,lIl1IllIIII("\163\131\32\88\117\139\8\148\116\69\85\120\26\169\187\201",233),lIl1IllIIII("\173\129\175\22\228",102));
l1IlIlII1I(llIII11ll11,12);
ll11IlIII(llIII11ll11,lIl1IllIIII("\248\24\37\51\38\93",80));
ll1III1IIlll1(llIII11ll11,14,14,11,12);
lIl1l1I1(llIII11ll11,4);
local l1IllIIll=lIIl1lIl1111l({Parent=llIII11ll11,Text=ll11llllI or lIl1IllIIII("",160),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l1111llI1II1I=lIIl1lIl1111l({Parent=llIII11ll11,Text=lllIIlII11lI or lIl1IllIIII("",172),Font=Enum.Font.Gotham,TextSize=12,Color=lIl1IllIIII("\67\194\182\45\124\180\99",184),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local ll1IIll1={Name=ll11llllI,_frame=llIII11ll11};
function ll1IIll1:Set(llllIIl1IIII,ll1lIIlI) 
l1IllIIll.Text=llllIIl1IIII or l1IllIIll.Text;
l1111llI1II1I.Text=ll1lIIlI or l1111llI1II1I.Text end;

return ll1IIll1 end;



function l1ll11ll1lI1l:Custom(lIll1llllI1) 
self._count=self._count + 1;
return lIllll1lIII1(lIl1IllIIII("\146\173\173\14\5",86),{Size=UDim2.new(1,0,0,lIll1llllI1 or 0),AutomaticSize=(lIll1llllI1 and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









l11l1lIII.Create=lIllll1lIII1;
l11l1lIII.Corner=l1IlIlII1I;
l11l1lIII.Stroke=ll11IlIII;
l11l1lIII.Label=lIIl1lIl1111l;
l11l1lIII.List=lIl1l1I1;
l11l1lIII.Pad=ll1III1IIlll1;
l11l1lIII.Tween=lI1Il1I11ll;
l11l1lIII.Hover=llIlllII1IIl;
l11l1lIII.Press=l1llI1III;
l11l1lIII.Draggable=llIIIl1III1II;





function lIlIIIll1:_configPath(l1111II1l) 
return self.ConfigFolder .. (lIl1IllIIII("\14",41) .. (l1111II1l .. lIl1IllIIII("\15\72\240\156\60",41))) end;


function lIlIIIll1:SaveConfig(l1II1lII1l1) 
local lll1I1l1l={theme=l11l1lIII.ThemeName,accent=(l11l1lIII._accentOverride and {l11l1lIII._accentOverride.R,l11l1lIII._accentOverride.G,l11l1lIII._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for l1lIIllII1,l11I1Il111I1I in pairs(l11l1lIII._pendingFlags or {}) do 
lll1I1l1l.flags[l1lIIllII1]=l11I1Il111I1I end;

for lIll1lI1lII1,llIll1IIIlIlI in pairs(l11l1lIII.Options) do 
lll1I1l1l.flags[lIll1lI1lII1]=llIll1IIIlIlI:Get();
if (llIll1IIIlIlI.Type == lIl1IllIIII("\176\128\187\20\252\88",102)) and llIll1IIIlIlI.Key then 
lll1I1l1l.keys[lIll1lI1lII1]=llIll1IIIlIlI.Key end end;


return l11l1lIII:WriteJSON(self:_configPath(l1II1lII1l1 or lIl1IllIIII("\235\238\254\37\62\31\163\147",179)),lll1I1l1l) end;


function lIlIIIll1:LoadConfig(lIlIl11I1) 
local l11Il11I1I11l=l11l1lIII:ReadJSON(self:_configPath(lIlIl11I1 or lIl1IllIIII("\203\206\158\69\94\127\195\179",147)));
if type(l11Il11I1I11l) ~= lIl1IllIIII("\190\186\40\230\232",243) then 
return false end;

self._loading=true;
if l11Il11I1I11l.theme and l11l1lIII.Themes[l11Il11I1I11l.theme] then 
l11l1lIII.ThemeName=l11Il11I1I11l.theme end;

if type(l11Il11I1I11l.accent) == lIl1IllIIII("\142\160\148\155\243",193) then 
l11l1lIII._accentOverride=Color3.new(l11Il11I1I11l.accent[1],l11Il11I1I11l.accent[2],l11Il11I1I11l.accent[3]) else 

l11l1lIII._accentOverride=nil end;

ll1III1ll11(true);
if type(l11Il11I1I11l.settings) == lIl1IllIIII("\193\247\47\50\130",55) then 
for l1l1llIIl1,l1II1IIll1I in pairs(l11Il11I1I11l.settings) do 
self.Settings[l1l1llIIl1]=l1II1IIll1I end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


l11l1lIII._pendingFlags={};
for lI11l1ll1l1l1,lI1lIIlII1 in pairs(l11Il11I1I11l.flags or {}) do 
local llI11I1l=l11l1lIII.Options[lI11l1ll1l1l1];
if llI11I1l then 
pcall(llI11I1l.Set,llI11I1l,lI1lIIlII1) else 

l11l1lIII._pendingFlags[lI11l1ll1l1l1]=lI1lIIlII1 end end;


for lIIl1l1ll,l1IIll1I in pairs(l11Il11I1I11l.keys or {}) do 
local llI1l1II=l11l1lIII.Options[lIIl1l1ll];
if llI1l1II and llI1l1II.SetKey then 
llI1l1II:SetKey(l1IIll1I) end end;


self._loading=false;
return true end;


function lIlIIIll1:ListConfigs() 
local l11Il1ll={};
if type(listfiles) ~= lIl1IllIIII("\66\90\114\208\164\20\114\174",166) then 
return l11Il1ll end;

local l11IIlI11I,ll1l1lI1l=pcall(listfiles,self.ConfigFolder);
if (not l11IIlI11I) or (type(ll1l1lI1l) ~= lIl1IllIIII("\97\17\162\167\157",52)) then 
return l11Il1ll end;

for lI1IlIlI1IIl,lllI1ll1l in ipairs(ll1l1lI1l) do 
local l1IllllIIl=string.match(lllI1ll1l,lIl1IllIIII("\13\93\227\129\43\90\237\4\142\51\188\142\173\77\102",167));
if l1IllllIIl and (l1IllllIIl ~= lIl1IllIIII("\32\241\27\186\32\245\201\225",140)) then 
table.insert(l11Il1ll,l1IllllIIl) end end;


table.sort(l11Il1ll);
return l11Il1ll end;


function lIlIIIll1:DeleteConfig(lll11ll11I) 
if type(delfile) == lIl1IllIIII("\35\85\158\152\92\230\243\79",100) then 
pcall(delfile,self:_configPath(lll11ll11I)) end end;



function lIlIIIll1:_queueSave() 
if ((not llI1Il11I) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local llI1II1ll1l=self._saveToken;
task.delay(1,function() 
if (llI1II1ll1l == self._saveToken) and (l11l1lIII.Window == self) then 
self:SaveConfig(lIl1IllIIII("\90\216\18\2\33\50\68\103",79)) end end) end;








function l11l1lIII:OnUnload(l11IIIlIll1I) 
table.insert(l11l1lIII._unloadCallbacks,l11IIIlIll1I) end;


function l11l1lIII:Unload() 
for lIl1IlIIIII1,lI1lI1lI1I1Il in ipairs(l11l1lIII._unloadCallbacks) do 
pcall(lI1lI1lI1I1Il) end;

for lI11Il1l,l111III1 in ipairs(l11l1lIII._connections) do 
pcall(function() 
l111III1:Disconnect() end) end;


local lI11Ill1llIl=l11l1lIII.Window;
if lI11Ill1llIl then 
lI11Ill1llIl.Settings.blur=false;
l11l1lIII.Window=nil;
pcall(function() 
lI11Ill1llIl:_applyBlur() end);

if lI11Ill1llIl._blur then 
lI11Ill1llIl._blur:Destroy() end;

if lI11Ill1llIl.Gui then 
lI11Ill1llIl.Gui:Destroy() end end;


l11l1lIII._unloadCallbacks={};
l11l1lIII._connections={};
l11l1lIII._themed={};
l11l1lIII._gradients={};
l11l1lIII.Options={};
l11l1lIII.Flags={};
local l1l1I1lIIl1=(getgenv and getgenv()) or _G;
l1l1I1lIIl1.Nocturne_Unload=nil end;


return l11l1lIII end)(...)
