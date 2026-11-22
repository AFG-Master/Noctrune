-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local llllIl1lI1l1l={};local l1lIII11={207,72,56,78,23,40,195,229,134,100,193,37,131,76,120,228};local function l11II1II(l1IIlIlll,lllIll1ll) local lll1IlI1=l1IIlIlll..lllIll1ll;local ll1I11II111=llllIl1lI1l1l[lll1IlI1];if ll1I11II111 then return ll1I11II111 end;ll1I11II111={};for l1I11I1II1I=1,#l1IIlIlll do local lllI11l1IlI=string.byte(l1IIlIlll,l1I11I1II1I);ll1I11II111[l1I11I1II1I]=string.char(bit32.bxor(bit32.bxor(lllI11l1IlI,l1lIII11[((l1I11I1II1I-1+lllIll1ll)%16)+1]),((l1I11I1II1I-1)*7+lllIll1ll)%256)) end;ll1I11II111=table.concat(ll1I11II111);llllIl1lI1l1l[lll1IlI1]=ll1I11II111;return ll1I11II111 end;













local lII1Il111IlI=game:GetService(l11II1II("\251\245\116\37\64\23\34",79));
local lI1lIl11lIII=game:GetService(l11II1II("\31\14\144\153\235\150\148\81\116\1\242\88",175));
local l1lllIl1=game:GetService(l11II1II("\78\183\14\209\199\119\187\54\94\4\82\125\155\185\217\66",218));
local l1I11llllll=game:GetService(l11II1II("\135\59\66\43\88\110\155\162\215\56\226",0));
local lI1IIl1II=game:GetService(l11II1II("\99\137\1\14\180\234\159\208\254\26",125));

local lI11IlIlI=lII1Il111IlI.LocalPlayer;

local llII1llI1={Version=l11II1II("\15\241\244\130\101",21),Flags={},Options={},Theme={},ThemeName=l11II1II("\56\158\176\31\103\13\65\114",14),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lII11I1II1II=Color3.fromRGB;

llII1llI1.Themes={Nocturne={Background=lII11I1II1II(9,9,11),Sidebar=lII11I1II1II(13,12,14),Surface=lII11I1II1II(21,20,23),SurfaceHover=lII11I1II1II(30,27,30),Inset=lII11I1II1II(15,14,16),Stroke=lII11I1II1II(44,38,41),Text=lII11I1II1II(242,240,241),SubText=lII11I1II1II(166,160,164),Muted=lII11I1II1II(104,98,102),Off=lII11I1II1II(56,50,53),Accent=lII11I1II1II(230,28,48),Accent2=lII11I1II1II(255,72,72),OnAccent=lII11I1II1II(255,255,255)},Mint={Background=lII11I1II1II(15,16,21),Sidebar=lII11I1II1II(18,19,25),Surface=lII11I1II1II(24,26,33),SurfaceHover=lII11I1II1II(31,34,43),Inset=lII11I1II1II(17,18,23),Stroke=lII11I1II1II(37,40,51),Text=lII11I1II1II(236,237,241),SubText=lII11I1II1II(154,157,170),Muted=lII11I1II1II(94,98,114),Off=lII11I1II1II(53,56,69),Accent=lII11I1II1II(61,220,151),Accent2=lII11I1II1II(43,181,200),OnAccent=lII11I1II1II(11,12,16)},Aurora={Background=lII11I1II1II(14,11,26),Sidebar=lII11I1II1II(17,14,31),Surface=lII11I1II1II(25,20,42),SurfaceHover=lII11I1II1II(33,27,54),Inset=lII11I1II1II(16,13,29),Stroke=lII11I1II1II(44,37,70),Text=lII11I1II1II(240,236,255),SubText=lII11I1II1II(163,154,196),Muted=lII11I1II1II(100,92,135),Off=lII11I1II1II(58,50,88),Accent=lII11I1II1II(155,123,255),Accent2=lII11I1II1II(79,209,255),OnAccent=lII11I1II1II(12,10,22)},Crimson={Background=lII11I1II1II(13,10,11),Sidebar=lII11I1II1II(17,13,14),Surface=lII11I1II1II(25,19,21),SurfaceHover=lII11I1II1II(34,26,28),Inset=lII11I1II1II(16,12,13),Stroke=lII11I1II1II(48,34,37),Text=lII11I1II1II(245,236,237),SubText=lII11I1II1II(176,150,154),Muted=lII11I1II1II(115,90,95),Off=lII11I1II1II(66,48,52),Accent=lII11I1II1II(255,77,94),Accent2=lII11I1II1II(255,146,77),OnAccent=lII11I1II1II(20,8,10)},Obsidian={Background=lII11I1II1II(11,11,12),Sidebar=lII11I1II1II(15,15,16),Surface=lII11I1II1II(22,22,23),SurfaceHover=lII11I1II1II(30,30,31),Inset=lII11I1II1II(14,14,15),Stroke=lII11I1II1II(40,38,34),Text=lII11I1II1II(242,238,228),SubText=lII11I1II1II(168,160,142),Muted=lII11I1II1II(110,103,88),Off=lII11I1II1II(56,53,46),Accent=lII11I1II1II(232,193,112),Accent2=lII11I1II1II(184,134,47),OnAccent=lII11I1II1II(20,16,8)},Sakura={Background=lII11I1II1II(18,13,17),Sidebar=lII11I1II1II(22,16,21),Surface=lII11I1II1II(30,21,27),SurfaceHover=lII11I1II1II(40,28,36),Inset=lII11I1II1II(20,14,18),Stroke=lII11I1II1II(54,38,49),Text=lII11I1II1II(250,236,244),SubText=lII11I1II1II(190,155,175),Muted=lII11I1II1II(128,96,115),Off=lII11I1II1II(72,50,64),Accent=lII11I1II1II(255,143,184),Accent2=lII11I1II1II(196,139,255),OnAccent=lII11I1II1II(26,10,18)},Frost={Background=lII11I1II1II(243,246,250),Sidebar=lII11I1II1II(233,238,245),Surface=lII11I1II1II(255,255,255),SurfaceHover=lII11I1II1II(244,247,252),Inset=lII11I1II1II(236,241,247),Stroke=lII11I1II1II(216,224,234),Text=lII11I1II1II(18,22,32),SubText=lII11I1II1II(84,96,116),Muted=lII11I1II1II(140,150,168),Off=lII11I1II1II(201,211,223),Accent=lII11I1II1II(47,124,246),Accent2=lII11I1II1II(34,184,207),OnAccent=lII11I1II1II(255,255,255)}};












































llII1llI1.ThemeOrder={l11II1II("\151\207\178\197\240\5\48\33",145),l11II1II("\64\52\23\239",67),l11II1II("\204\26\36\83\215\104",165),l11II1II("\76\173\139\40\20\136\224",140),l11II1II("\162\109\69\53\225\64\171\27",197),l11II1II("\77\154\12\253\69\150",152),l11II1II("\76\5\56\28\249",50)};

llII1llI1.Swatches={{l11II1II("\212\132\167",254),lII11I1II1II(230,28,48)},{l11II1II("\128\70\120\8",229),lII11I1II1II(61,220,151)},{l11II1II("\206\166\176",211),lII11I1II1II(90,180,255)},{l11II1II("\172\98\84\57\247",197),lII11I1II1II(255,181,71)},{l11II1II("\179\163\44\104",173),lII11I1II1II(255,122,144)},{l11II1II("\131\126\84\224\201\67\43\65",76),lII11I1II1II(185,166,255)},{l11II1II("\105\164\27\252",168),lII11I1II1II(232,193,112)}};












local function llI1I1ll(l1I1IIIlIllI) 
return l11II1II("\240\138\105\220\213\122\184\148\18\13\223\163\218",103) .. l1I1IIIlIllI end;

llII1llI1.IconIds={home=llI1I1ll(10723407389),user=llI1I1ll(10747373176),[l11II1II("\32\124\73\246\138\201\39",3)]=llI1I1ll(10734886004),eye=llI1I1ll(10723346959),globe=llI1I1ll(10723404337),grid=llI1I1ll(10723424838),settings=llI1I1ll(10734950309),gamepad=llI1I1ll(10723395215),search=llI1I1ll(10734943674),camera=llI1I1ll(10709789686),wand=llI1I1ll(10747376349),plane=llI1I1ll(10734922971),ghost=llI1I1ll(10723396107),video=llI1I1ll(10747374938),lock=llI1I1ll(10723434711),crosshair=llI1I1ll(10709818534),[l11II1II("\117\176\141\40\74\142\224",140)]=llI1I1ll(10747384552),save=llI1I1ll(10734941499),[l11II1II("\29\139\39\231\203\75\6\204\186\210\121",186)]=llI1I1ll(10723386277),download=llI1I1ll(10723344270),upload=llI1I1ll(10747366434),[l11II1II("\74\107\231\179\210\200\164\179",207)]=llI1I1ll(10709768939),[l11II1II("\49\80\196\123\132\54\195\227\38\76\197",183)]=llI1I1ll(10709797622),sun=llI1I1ll(10734974297),cloud=llI1I1ll(10709806740),[l11II1II("\123\21\85\112\138\141\184\94\252\44\159",34)]=llI1I1ll(10709768347),anchor=llI1I1ll(10709761530),pointer=llI1I1ll(10734898355),aperture=llI1I1ll(10709761813),[l11II1II("\152\102\99\65\250\95\188",213)]=llI1I1ll(10723346871),snowflake=llI1I1ll(10734964600),[l11II1II("\31\82\109\154\174\165\4\246\9",35)]=llI1I1ll(10734940654),gauge=llI1I1ll(10723395708),wind=llI1I1ll(10747382750),feather=llI1I1ll(10723354671),navigation=llI1I1ll(10734906744),compass=llI1I1ll(10709811445),walk=llI1I1ll(10734920149),timer=llI1I1ll(10734984606),flashlight=llI1I1ll(10723376471),menu=llI1I1ll(10734887784),sliders=llI1I1ll(10734963191),rocket=llI1I1ll(10734934585),move=llI1I1ll(10734900011),waves=llI1I1ll(10747376931),shield=llI1I1ll(10734951847),[l11II1II("\60\206\113\138\2\212\226\48\172\56",200)]=llI1I1ll(10734933222),mountain=llI1I1ll(10734897956),loader=llI1I1ll(10723434070),[l11II1II("\34\196\112\213\14\201",200)]=llI1I1ll(10723434830),music=llI1I1ll(10734905958),smile=llI1I1ll(10734964441),hand=llI1I1ll(10723405508),party=llI1I1ll(10734918735),message=llI1I1ll(10734888000),flame=llI1I1ll(10723376114),layers=llI1I1ll(10723424505),plus=llI1I1ll(10734924532),minus=llI1I1ll(10734896206),x=llI1I1ll(10747384394),[l11II1II("\219\181\245\208\42\109\78\184\12\138",130)]=llI1I1ll(10709767827),[l11II1II("\88\65\192\186\199\122\79\254\135\232",223)]=llI1I1ll(10709791523),[l11II1II("\137\255\146\185\95\127\20\74\175\91\236\61",210)]=llI1I1ll(10709790948),pencil=llI1I1ll(10734919691),check=llI1I1ll(10709790644),[l11II1II("\135\189\178\74\242\8",54)]=llI1I1ll(10734933966),heart=llI1I1ll(10723406885),[l11II1II("\24\162\87\239\68\44",9)]=llI1I1ll(10747372992),[l11II1II("\142\119\111\9\249\93\247\230\41\9\156\134",213)]=llI1I1ll(10734951367)};






















local lIl11Illll1=llII1llI1.IconIds;
llII1llI1.Icons={home=lIl11Illll1.home,player=lIl11Illll1.user,farm=lIl11Illll1.wand,teleport=lIl11Illll1[l11II1II("\62\2\225\145\150\106\193",68)],visual=lIl11Illll1.eye,world=lIl11Illll1.globe,misc=lIl11Illll1.grid,settings=lIl11Illll1.settings,game=lIl11Illll1.gamepad,search=lIl11Illll1.search,camera=lIl11Illll1.camera,music=l11II1II("\63\246\74\148\244\52\126\240\131\244",154)};






local function lII1IIlII(l1IIIl1l,lllll11IIIII) 
local l1111IIl,l111IllI,ll11l11lI1=l1IIIl1l:ToHSV();
return Color3.fromHSV((l1111IIl + lllll11IIIII) % 1,l111IllI,ll11l11lI1) end;


local function l1ll11II1Il11() 
local lI1I1lI11I=llII1llI1.Themes[llII1llI1.ThemeName] or llII1llI1.Themes.Nocturne;
local lll11lIIlI={};
for lIlIII1I,l11ll1IIlIl in pairs(lI1I1lI11I) do 
lll11lIIlI[lIlIII1I]=l11ll1IIlIl end;

if llII1llI1._accentOverride then 
lll11lIIlI.Accent=llII1llI1._accentOverride;
lll11lIIlI.Accent2=lII1IIlII(llII1llI1._accentOverride,0.07) end;

llII1llI1.Theme=lll11lIIlI end;

l1ll11II1Il11();





local llI1lII11=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local llIlllI1=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local l1II1Il1II=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local l1lIlI1l=TweenInfo.new(0);

local function lIIlll11I1(l1ll1l1l,l11llllI,l11I1l111IlIl) 
local ll1IllII1Ill=lI1lIl11lIII:Create(l1ll1l1l,l11llllI or llI1lII11,l11I1l111IlIl);
ll1IllII1Ill:Play();
return ll1IllII1Ill end;


local function lIlIlII1(l1l1lII1lll,llIlIll11IIIl) 
local lII11IlllI=Instance.new(l1l1lII1lll);
local lllIIIll;
for l1II1l1I,lI1lIII11lI in pairs(llIlIll11IIIl or {}) do 
if l1II1l1I == l11II1II("\173\0\240\72\151\176",153) then 
lllIIIll=lI1lIII11lI else 

lII11IlllI[l1II1l1I]=lI1lIII11lI end end;


if lllIIIll then 
lII11IlllI.Parent=lllIIIll end;

return lII11IlllI end;


local function l1l1II1l(lIIl1III,l11I1l1l1Il) 
return lIlIlII1(l11II1II("\202\86\37\68\9\53\220\22",80),{CornerRadius=UDim.new(0,l11I1l1l1Il or 10),Parent=lIIl1III}) end;


local function l1IlllIlll(llIIIIl1,l11II11l1IIIl,ll11l11IIlI,lIll1I111,llll11llIl1ll) 
return lIlIlII1(l11II1II("\43\210\151\73\243\51\51\163\152",248),{PaddingLeft=UDim.new(0,l11II11l1IIIl or 0),PaddingRight=UDim.new(0,(ll11l11IIlI or l11II11l1IIIl) or 0),PaddingTop=UDim.new(0,lIll1I111 or 0),PaddingBottom=UDim.new(0,(llll11llIl1ll or lIll1I111) or 0),Parent=llIIIIl1}) end;








local function lIlI1IIlll(lI1lI11lII1,l111lll1,l1l1I1I1I) 
return lIlIlII1(l11II1II("\218\22\46\172\148\19\66\18\42\12\228\200",12),{Padding=UDim.new(0,l111lll1 or 0),FillDirection=(l1l1I1I1I and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(l1l1I1I1I and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=lI1lI11lII1}) end;










local lI1I1l1IIlII={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
llII1llI1.GlassOn=false;
llII1llI1.GlassStrength=0.7;
llII1llI1._glass={};
local function ll1111111(l11II11l1,l111I11l1lIl) 
if (not llII1llI1.GlassOn) or (l11II11l1 >= 0.99) then 
return l11II11l1 end;

return l11II11l1 + (((1 - l11II11l1) * lI1I1l1IIlII[l111I11l1lIl]) * llII1llI1.GlassStrength) end;

llII1llI1.GlassTransparency=ll1111111;

local function l1lllII1II1I(l1lIllll1lII,l1I1l1l1l1,llIllI1I11) 
table.insert(llII1llI1._themed,{l1lIllll1lII,l1I1l1l1l1,llIllI1I11});
if (llIllI1I11 == l11II1II("\23\178\144\110\28\107",46)) or (llIllI1I11 == l11II1II("\191\120\36\205\121\163\232",120)) then 
llII1llI1._accentThemed=nil end;

l1lIllll1lII[l1I1l1l1l1]=llII1llI1.Theme[llIllI1I11];
if (l1I1l1l1l1 == l11II1II("\75\17\98\42\18\213\225\129\115\37\225\98\181\139\53\86",65)) and lI1I1l1IIlII[llIllI1I11] then 
local lIIllllII=l1lIllll1lII.BackgroundTransparency;
l1lIllll1lII:SetAttribute(l11II1II("\109\124\226\238\183\64\250",52),lIIllllII);
table.insert(llII1llI1._glass,{l1lIllll1lII,llIllI1I11});
if llII1llI1.GlassOn then 
l1lIllll1lII.BackgroundTransparency=ll1111111(lIIllllII,llIllI1I11) end end;


return l1lIllll1lII end;

llII1llI1.Themed=l1lllII1II1I;

local function lIlll11IlIll(llIlI11l1Il,l111llIll1I1l,l1IlIIIl1l1) 
local lI1111Il11lI=lIlIlII1(l11II1II("\248\180\138\79\104\239\2\176",227),{Thickness=1,Transparency=l1IlIIIl1l1 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=llIlI11l1Il});





l1lllII1II1I(lI1111Il11lI,l11II1II("\57\104\43\16\239",66),l111llIll1I1l or l11II1II("\77\143\21\231\92\146",152));
return lI1111Il11lI end;



local function llI1IlIIlI11(lII1Il111lIl,l1Il1lllllII) 
local lIl1llll1IlI=lIlIlII1(l11II1II("\216\38\17\78\196\109\131\48\255\232",165),{Rotation=l1Il1lllllII or 0,Color=ColorSequence.new(llII1llI1.Theme.Accent,llII1llI1.Theme.Accent2),Parent=lII1Il111lIl});




table.insert(llII1llI1._gradients,lIl1llll1IlI);
return lIl1llll1IlI end;

llII1llI1.AccentGradient=llI1IlIIlI11;

local function l1lIl11I(lIll11IIl) 
local lIllI1II11l=lIlIlII1(l11II1II("\170\126\63\220\91\182\184\40\19",120),{BackgroundTransparency=1,Font=lIll11IIl.Font or Enum.Font.GothamMedium,TextSize=lIll11IIl.TextSize or 13,TextXAlignment=lIll11IIl.Align or Enum.TextXAlignment.Left,TextYAlignment=lIll11IIl.AlignY or Enum.TextYAlignment.Center,TextTruncate=(lIll11IIl.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=lIll11IIl.Wrap == true,Text=lIll11IIl.Text or l11II1II("",131),Size=lIll11IIl.Size or UDim2.new(1,0,0,18),Position=lIll11IIl.Position or UDim2.new(),AnchorPoint=lIll11IIl.AnchorPoint or Vector2.new(),AutomaticSize=lIll11IIl.AutoSize or Enum.AutomaticSize.None,RichText=lIll11IIl.RichText == true,LayoutOrder=lIll11IIl.Order or 0,ZIndex=lIll11IIl.ZIndex or 1,Parent=lIll11IIl.Parent});

















l1lllII1II1I(lIllI1II11l,l11II1II("\93\21\121\53\54\200\226\155\111\114",65),lIll11IIl.Color or l11II1II("\65\93\26\251",214));
return lIllI1II11l end;



local function llII11lI111(lIII1III1,lI1l1IIllll,lII11lI1,l1l1I111l111) 
local l1I1IllI1I111=(llII1llI1.Icons[lI1l1IIllll] or lI1l1IIllll) or l11II1II("\175\113\176",41);
if l1I1IllI1I111 == l11II1II("\78\37\86\120\215\189\207\84\226\23",18) then 
l1I1IllI1I111=llII1llI1.IconIds.music end;

if (type(l1I1IllI1I111) == l11II1II("\122\4\115\40\27\192",65)) and string.find(l1I1IllI1I111,l11II1II("\167\154\218\46\128\111\166\127",22)) then 
local lIl11lIlI1=lIlIlII1(l11II1II("\55\140\68\111\246\253\172\214\184\225",91),{BackgroundTransparency=1,Image=l1I1IllI1I111,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lII11lI1 + 4,0,lII11lI1 + 4),Parent=lIII1III1});






l1lllII1II1I(lIl11lIlI1,l11II1II("\84\44\195\106\188\167\40\9\150\242\194",121),l1l1I111l111 or l11II1II("\73\18\69\75\152\216\190",34));
return lIl11lIlI1,l11II1II("\250\238\16\59\35\224\96\156\48\221\161",164) end;

local ll1I1l1IlI11=l1lIl11I({Parent=lIII1III1,Text=l1I1IllI1I111,Font=Enum.Font.GothamBold,TextSize=lII11lI1,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lII11lI1 + 6,0,lII11lI1 + 6),Color=l1l1I111l111 or l11II1II("\124\218\180\239\142\83\189",224)});








return ll1I1l1IlI11,l11II1II("\201\168\177\95\73\31\245\170\92\162",211) end;


local function lI1I111lIIlI(lI1I111I) 
table.insert(llII1llI1._connections,lI1I111I);
return lI1I111I end;

llII1llI1.Track=lI1I111lIIlI;

local function ll1IIlIIlll(lI11111Il,...) 
if type(lI11111Il) ~= l11II1II("\251\180\76\238\45\13\168\139",249) then 
return  end;

local l11111I1=table.pack(...);
task.spawn(function() 
local l1lI1III,ll1llIIlI11=pcall(lI11111Il,table.unpack(l11111I1,1,l11111I1.n));
if not l1lI1III then 
warn(l11II1II("\82\62\110\34\1\210\252\154\120\28\130",65) .. tostring(ll1llIIlI11)) end end) end;



llII1llI1.SafeCall=ll1IIlIIlll;

local function l11ll1lII(llllllI1II11l) 
return (llllllI1II11l.UserInputType == Enum.UserInputType.MouseButton1) or (llllllI1II11l.UserInputType == Enum.UserInputType.Touch) end;

local function lll1III1l(llIII1l1lll) 
return (llIII1l1lll.UserInputType == Enum.UserInputType.MouseMovement) or (llIII1l1lll.UserInputType == Enum.UserInputType.Touch) end;



local function ll1lIl1I11I1(l1IIIlIl,lIIl1111Il1,lIIl1II1Il1I) 
local lIlIllII,ll11II1IIll11,llIIIIIllll,l1I1IIlI;
l1IIIlIl.InputBegan:Connect(function(lIII1ll1) 
if not l11ll1lII(lIII1ll1) then 
return  end;

lIlIllII,l1I1IIlI=true,false;
ll11II1IIll11,llIIIIIllll=lIII1ll1.Position,lIIl1111Il1.Position;
local l1Ill11IIl11l;
l1Ill11IIl11l=lIII1ll1.Changed:Connect(function() 
if lIII1ll1.UserInputState == Enum.UserInputState.End then 
lIlIllII=false;
l1Ill11IIl11l:Disconnect();
if lIIl1II1Il1I then 
lIIl1II1Il1I(l1I1IIlI) end end end) end);




lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(llIl1ll1) 
if (not lIlIllII) or (not lll1III1l(llIl1ll1)) then 
return  end;

local llI11lIlI=llIl1ll1.Position - ll11II1IIll11;
if llI11lIlI.Magnitude > 5 then 
l1I1IIlI=true end;

if l1I1IIlI then 
lIIl1111Il1.Position=UDim2.new(llIIIIIllll.X.Scale,llIIIIIllll.X.Offset + llI11lIlI.X,llIIIIIllll.Y.Scale,llIIIIIllll.Y.Offset + llI11lIlI.Y) end end)) end;




local function llIlI11I1lI(l11l1lI111lI,lI1lIl11lI11,lIllIlI1ll1I,lII1l1I1111I) 
lI1lIl11lI11.MouseEnter:Connect(function() 
lIIlll11I1(l11l1lI111lI,llI1lII11,{BackgroundColor3=llII1llI1.Theme[lII1l1I1111I or l11II1II("\137\210\149\185\92\131\239\63\180\114\206\17",226)]}) end);

lI1lIl11lI11.MouseLeave:Connect(function() 
lIIlll11I1(l11l1lI111lI,llI1lII11,{BackgroundColor3=llII1llI1.Theme[lIllIlI1ll1I or l11II1II("\136\252\119\10\116\22\36",63)]}) end) end;



local function l11I11ll1IlIl(lI1l1Ill) 
if llII1llI1.Window and llII1llI1.Window._phone then 
return  end;

lIIlll11I1(lI1l1Ill,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
lIIlll11I1(lI1l1Ill,l1II1Il1II,{Scale=1}) end) end;



local function lIIllIIll() 
local l1IlIl1ll,l11IlllIl1=pcall(function() 
return gethui and gethui() end);

if l1IlIl1ll and l11IlllIl1 then 
return l11IlllIl1 end;

local lIl11l1IlIlII,l1l1II1I=pcall(function() 
return game:GetService(l11II1II("\76\176\144\32\32\146\231",140)) end);

if lIl11l1IlIlII and l1l1II1I then 
return l1l1II1I end;

return lI11IlIlI:WaitForChild(l11II1II("\69\84\3\246\86\174\196\62\31",214)) end;


local function l11II11l1III() 
local l1l1I1111IllI=workspace.CurrentCamera;
return (l1l1I1111IllI and l1l1I1111IllI.ViewportSize) or Vector2.new(1280,720) end;






local lII11l1lI1=((type(writefile) == l11II1II("\203\100\156\62\221\253\120\91",201)) and (type(readfile) == l11II1II("\189\113\197\0\58\176\228\109",26))) and (type(isfile) == l11II1II("\151\201\65\126\229\177\198\151",189));
llII1llI1.CanSave=lII11l1lI1;
llII1llI1.Folder=l11II1II("\195\0\53\72\208\123\132\48",165);

local function lI1IIl11l1llI(llIIlI1l) 
if (type(makefolder) == l11II1II("\93\92\203\175\193\124\78\189",223)) and (type(isfolder) == l11II1II("\221\220\75\47\65\252\206\61",95)) then 
local ll1l1l1lII,lll1Ill1llllI=pcall(isfolder,llIIlI1l);
if ll1l1l1lII and (not lll1Ill1llllI) then 
pcall(makefolder,llIIlI1l) end end end;




function llII1llI1:WriteJSON(l1l1ll1Il1,l1I11111l1I1) 
if not lII11l1lI1 then 
return false end;

local l1l1l1Illl1II=l11II1II("",22);
for lllllllI1I1ll in string.gmatch(l1l1ll1Il1,l11II1II("\23\212\236\26\74\188\247\140",188)) do 
l1l1l1Illl1II=((l1l1l1Illl1II == l11II1II("",181)) and lllllllI1I1ll) or (l1l1l1Illl1II .. (l11II1II("\134",225) .. lllllllI1I1ll));
lI1IIl11l1llI(l1l1l1Illl1II) end;

return pcall(writefile,l1l1ll1Il1,l1I11llllll:JSONEncode(l1I11111l1I1)) end;


function llII1llI1:ReadJSON(l1lI1IIlI) 
if not lII11l1lI1 then 
return nil end;

local llI1lll1l,lI111lIl1111=pcall(isfile,l1lI1IIlI);
if (not llI1lll1l) or (not lI111lIl1111) then 
return nil end;

local lllII11lllIl,l111IIIl=pcall(readfile,l1lI1IIlI);
if not lllII11lllIl then 
return nil end;

local lIIl1ll1I1II,lII1I11lII=pcall(l1I11llllll.JSONDecode,l1I11llllll,l111IIIl);
return (lIIl1ll1I1II and lII1I11lII) or nil end;






local function lllI11llIlll(l1IllllI1) 
l1ll11II1Il11();

local ll11llIIIII1l=llII1llI1.Window;
local lIlIIIlI1=((l1IllllI1 or (ll11llIIIII1l and (not ll11llIIIII1l._visible))) and l1lIlI1l) or llIlllI1;
local l1I11lIlll1II={};
for l1lIIllIl1,llI11Ill in ipairs(llII1llI1._themed) do 
local lIlIII1IlI1I,l1l11lIl,ll11lI1l=llI11Ill[1],llI11Ill[2],llI11Ill[3];
if lIlIII1IlI1I.Parent then 
table.insert(l1I11lIlll1II,llI11Ill);
if lIlIIIlI1 == l1lIlI1l then 
lIlIII1IlI1I[l1l11lIl]=llII1llI1.Theme[ll11lI1l] else 

lIIlll11I1(lIlIII1IlI1I,lIlIIIlI1,{[l1l11lIl]=llII1llI1.Theme[ll11lI1l]}) end end end;




llII1llI1._themed=l1I11lIlll1II;
llII1llI1._accentThemed=nil;
local lI1IIllI=ColorSequence.new(llII1llI1.Theme.Accent,llII1llI1.Theme.Accent2);
for l1lllI111,llIl11lIlIll in ipairs(llII1llI1._gradients) do 
if llIl11lIlIll.Parent then 
llIl11lIlIll.Color=lI1IIllI end end;


for l1l1I1lI1,l1Il1ll11IlI1 in pairs(llII1llI1.Options) do 
if l1Il1ll11IlI1._refresh then 
l1Il1ll11IlI1._refresh(true) end end;


if llII1llI1.Window then 
llII1llI1.Window:_refreshChrome() end end;



function llII1llI1:SetTheme(l1Il1111I) 
if not llII1llI1.Themes[l1Il1111I] then 
return  end;

llII1llI1.ThemeName=l1Il1111I;
llII1llI1._accentOverride=nil;
lllI11llIlll() end;




function llII1llI1:SetAccent(llIlIllII,l1I1lll1) 
llII1llI1._accentOverride=llIlIllII;
if not l1I1lll1 then 
lllI11llIlll();
return  end;

l1ll11II1Il11();
local ll11l11lll1l1=llII1llI1.Theme;
local l1Il1IIlIl=ColorSequence.new(ll11l11lll1l1.Accent,ll11l11lll1l1.Accent2);
local llllIl1lIl={};
for lI1I1IIII,l1lI1lllIIlI in ipairs(llII1llI1._gradients) do 
if l1lI1lllIIlI.Parent then 
l1lI1lllIIlI.Color=l1Il1IIlIl;
table.insert(llllIl1lIl,l1lI1lllIIlI) end end;


llII1llI1._gradients=llllIl1lIl;
local ll11lll11=llII1llI1._accentThemed;
if not ll11lll11 then 
ll11lll11={};
for lII1IlI11Il,lIlI1I1I1ll in ipairs(llII1llI1._themed) do 
if (lIlI1I1I1ll[3] == l11II1II("\156\92\133\233\27\173",245)) or (lIlI1I1I1ll[3] == l11II1II("\234\250\118\57\75\17\99",79)) then 
table.insert(ll11lll11,lIlI1I1I1ll) end end;


llII1llI1._accentThemed=ll11lll11 end;

for llI1ll1I,l1II1Illl1 in ipairs(ll11lll11) do 
if l1II1Illl1[1].Parent then 
l1II1Illl1[1][l1II1Illl1[2]]=ll11l11lll1l1[l1II1Illl1[3]] end end;


local lIlII1ll1Illl=llII1llI1.Window;
if (lIlII1ll1Illl and lIlII1ll1Illl.ActiveTab) and lIlII1ll1Illl.ActiveTab._glyph then 
lIlII1ll1Illl.ActiveTab._glyph[lIlII1ll1Illl.ActiveTab._glyphProp]=ll11l11lll1l1.Accent end;

if (lIlII1ll1Illl and lIlII1ll1Illl._settingsButton) and (lIlII1ll1Illl.ActiveTab == lIlII1ll1Illl._settingsTab) then 
lIlII1ll1Illl._settingsButton.TextColor3=ll11l11lll1l1.Accent end end;







local lIIIIlIllII={success=lII11I1II1II(61,220,151),info=lII11I1II1II(90,180,255),warning=lII11I1II1II(255,181,71),error=lII11I1II1II(255,92,110)};






function llII1llI1:Notify(l111ll111) 
if type(l111ll111) == l11II1II("\110\57\59\194\228\151",83) then 
l111ll111={Content=l111ll111} end;

l111ll111=l111ll111 or {};
local l1IlII1l=llII1llI1.Window;
if ((not l1IlII1l) or (not l1IlII1l._notifyHolder)) or ((l1IlII1l.Settings and (l1IlII1l.Settings.notifications == false)) and (not l111ll111.Force)) then 
return  end;


if (l1IlII1l._phone and l1IlII1l._visible) and l1IlII1l._banner then 
l1IlII1l:_phoneBanner(l111ll111);
return  end;

local l1lII111lll1=lIlIlII1(l11II1II("\163\186\211\50\230",38),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1IlII1l._notifyHolder});





local llIlI1l11I=lIlIlII1(l11II1II("\110\174\152\234\36\154\77\199\30\73\223",5),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=l1lII111lll1});






l1lllII1II1I(llIlI1l11I,l11II1II("\225\242\98\71\49\193\112\181\1\219\193\138\171\40\92\96",180),l11II1II("\143\16\241\86\238\198\88\96\199\180",169));
l1l1II1l(llIlI1l11I,12);
lIlll11IlIll(llIlI1l11I);
l1IlllIlll(llIlI1l11I,14,14,11,0);
lIlI1IIlll(llIlI1l11I,3);

local l11IlI1l1=lIlIlII1(l11II1II("\43\79\120\150\191",35),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llIlI1l11I});
local lll11lI1=lIlIlII1(l11II1II("\233\93\55\86\14",96),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=lIIIIlIllII[l111ll111.Type or l11II1II("\174\248\234\8\47\67\170",147)] or llII1llI1.Theme.Accent,Parent=l11IlI1l1});





l1l1II1l(lll11lI1,4);
l1lIl11I({Parent=l11IlI1l1,Text=l111ll111.Title or (l1IlII1l.Name or l11II1II("\145\64\113\225\194\69\208\166",92)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







l1lIl11I({Parent=llIlI1l11I,Text=l111ll111.Content or l11II1II("",110),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l11II1II("\30\104\91\143\159\216\61",3),Order=2});










local lII1llIIlII=lIlIlII1(l11II1II("\87\110\238\208\84",93),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llIlI1l11I});
local l111IlII1I=lIlIlII1(l11II1II("\169\29\119\22\78",32),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lII1llIIlII});






llI1IlIIlI11(l111IlII1I);

lIIlll11I1(llIlI1l11I,llIlllI1,{Position=UDim2.new(),GroupTransparency=0});
local l1lIIl1Ill=l111ll111.Duration or 3.5;
lIIlll11I1(l111IlII1I,TweenInfo.new(l1lIIl1Ill,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(l1lIIl1Ill,function() 
if not l1lII111lll1.Parent then 
return  end;

lIIlll11I1(llIlI1l11I,llIlllI1,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
l1lII111lll1:Destroy() end) end;







local l1111I1IlIIl1={};
l1111I1IlIIl1.__index=l1111I1IlIIl1;
local l11Il1l1IIIll={};
l11Il1l1IIIll.__index=l11Il1l1IIIll;
local l1I1ll1I={};
l1I1ll1I.__index=l1I1ll1I;


llII1llI1.IsTouch=l1lllIl1.TouchEnabled and (not l1lllIl1.KeyboardEnabled);

function llII1llI1:CreateWindow(llIIIIlIl) 
llIIIIlIl=llIIIIlIl or {};


if (type(llIIIIlIl.Whitelist) == l11II1II("\218\112\183\180\38",139)) and ((# llIIIIlIl.Whitelist) > 0) then 
local ll1IIIIIII11l=false;
for ll1llIl1IIlII,ll1l1lI11II in ipairs(llIIIIlIl.Whitelist) do 
if ll1l1lI11II == lI11IlIlI.UserId then 
ll1IIIIIII11l=true end end;


if not ll1IIIIIII11l then 
error(l11II1II("\133\117\200\43\131\66\136\3\58\130\134\191\211\242\10\4\44\222\126\148\3\135\227\110\239\63\68\50\125\106\157\177\144",88),0) end end;




local llllllll=(getgenv and getgenv()) or _G;
if llllllll.Nocturne_Unload then 
pcall(llllllll.Nocturne_Unload) end;

llllllll.Nocturne_Unload=function() 
llII1llI1:Unload() end;


if llIIIIlIl.Theme and llII1llI1.Themes[llIIIIlIl.Theme] then 
llII1llI1.ThemeName=llIIIIlIl.Theme;
l1ll11II1Il11() end;


local llllllIl=setmetatable({},l1111I1IlIIl1);
llII1llI1.Window=llllllIl;
llllllIl.Name=llIIIIlIl.Name or l11II1II("\3\190\81\233\92\102\249\208",41);
llllllIl.Tag=llIIIIlIl.Tag or l11II1II("\47\29\59\163\150\3\91\67\97\70\200\224\146",252);
llllllIl.ConfigFolder=llII1llI1.Folder .. (l11II1II("\112",220) .. (llIIIIlIl.ConfigFolder or l11II1II("\192\214\139\121\214\46\112\170\154",86)));
llllllIl.ToggleKey=llIIIIlIl.ToggleKey or Enum.KeyCode.RightShift;
llllllIl.Tabs={};
llllllIl._index={};
llllllIl._visible=false;
llllllIl.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l11II1II("\230\178\209\251",146),streamer=false};

local l1IIlIlll1Ill=l11II11l1III();
local llII1lII11ll=math.min(llIIIIlIl.Width or 640,l1IIlIlll1Ill.X - 24);
local lll1l11I1111=math.min(llIIIIlIl.Height or 370,l1IIlIlll1Ill.Y - 20);
local lIIIl1lI1=llII1lII11ll < 560;
local ll11I1lII;
llllllIl._railOnly=lIIIl1lI1;

local ll1lIIl1llI1I=lIlIlII1(l11II1II("\194\255\125\88\212\86\14\108\84",221),{Name=l1I11llllll:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(ll1lIIl1llI1I) end end);


ll1lIIl1llI1I.Parent=lIIllIIll();
llllllIl.Gui=ll1lIIl1llI1I;
llII1llI1.Gui=ll1lIIl1llI1I;


local lII1Il1I1=lIlIlII1(l11II1II("\0\18\207\250\151\96\248\210\96\170\146",84),{Name=l11II1II("\9\104\171\140\28\38",123),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,llII1lII11ll,0,lll1l11I1111),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - llllllIl.Settings.opacity,Parent=ll1lIIl1llI1I});









l1lllII1II1I(lII1Il1I1,l11II1II("\184\230\164\148\122\114\5\226\85\64\200\44\2\150\153\80",194),l11II1II("\31\108\106\128\173\194\54\240\0\181",19));
l1l1II1l(lII1Il1I1,16);
llllllIl._mainStroke=lIlll11IlIll(lII1Il1I1);
llllllIl.Main=lII1Il1I1;

local lIlIll1l1=lIlIlII1(l11II1II("\219\13\71\33\208",181),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=lII1Il1I1});






l1l1II1l(lIlIll1l1,16);
lIlIlII1(l11II1II("\223\190\144\157\108\84\51\226\69\160",178),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIlIll1l1});








llllllIl._sheen=lIlIll1l1;
llllllIl._scale=lIlIlII1(l11II1II("\222\240\102\223\164\233\212",111),{Parent=lII1Il1I1});


local ll1llIlI1l=lIlIlII1(l11II1II("\169\29\119\22\78",32),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=lII1Il1I1});






local l11lIIll1=llI1IlIIlI11(ll1llIlI1l,90);
l11lIIll1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






ll11I1lII=(lIIIl1lI1 and 64) or 152;
local lIIII11l11=lIlIlII1(l11II1II("\181\177\80\113\227",228),{Size=UDim2.new(0,ll11I1lII,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=lII1Il1I1});






l1lllII1II1I(lIIII11l11,l11II1II("\29\206\241\126\80\197\81\54\109\87\162\163\218\60\141\83",220),l11II1II("\106\41\85\244\199\54\12",113));
l1l1II1l(lIIII11l11,16);
l1lllII1II1I(lIlIlII1(l11II1II("\205\203\84\209\160",111),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lIIII11l11}),l11II1II("\120\38\100\84\186\178\197\34\149\0\136\108\66\214\217\16",2),l11II1II("\181\53\17\148\233\234",158));

for l1llIIl1,l11l1111ll in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local lllI1lll=lIlIlII1(l11II1II("\32\179\130\22\103",30),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,l11l1111ll[3]),Position=UDim2.new(0,l11l1111ll[1] + 40,1,(- 60) - (l1llIIl1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lIIII11l11});








local lI1II1lll1l1=llI1IlIIlI11(lllI1lll,0);
lI1II1lll1l1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l11l1111ll[2]),NumberSequenceKeypoint.new(1,1)}) end;







local lI1Ill1l1l=lIlIlII1(l11II1II("\72\153\54\213\66",136),{Size=UDim2.new(1,0,0,(lIIIl1lI1 and 64) or 78),BackgroundTransparency=1,Parent=lIIII11l11});
local lll11IIl11=lIlIlII1(l11II1II("\220\149\198\242\24",162),{Size=UDim2.new(0,36,0,36),Position=(lIIIl1lI1 and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=lI1Ill1l1l});






l1l1II1l(lll11IIl11,10);
llI1IlIIlI11(lll11IIl11,45);
l1lIl11I({Parent=lll11IIl11,Text=llIIIIlIl.Logo or string.sub(llllllIl.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11II1II("\126\146\46\62\178\253\135\205",125)}).Rotation=6;








local l1l1ll111=lIlIlII1(l11II1II("\184\19\196\229\118",219),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not lIIIl1lI1,Parent=lI1Ill1l1l});






local ll11l11111lI=l1lIl11I({Parent=l1l1ll111,Text=string.upper(llllllIl.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
ll11l11111lI.TextScaled=true;
lIlIlII1(l11II1II("\190\93\239\22\70\221\200\122\32\66\36\48\211\19\126\133\58\237\69\151",42),{MaxTextSize=15,Parent=ll11l11111lI});
l1lIl11I({Parent=l1l1ll111,Text=llllllIl.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l11II1II("\79\136\52\221\73\147",136)});
ll1lIl1I11I1(lI1Ill1l1l,lII1Il1I1,function() 
llllllIl:_clampToScreen() end);


local lIlllI1I111=(lIIIl1lI1 and 0) or 46;
local llIlll11l1=lIlIlII1(l11II1II("\153\212\101\64\161\156\243\41\140\82\201\18\83\204",242),{Size=UDim2.new(1,- 1,1,- ((lI1Ill1l1l.Size.Y.Offset + lIlllI1I111) + 6)),Position=UDim2.new(0,0,0,lI1Ill1l1l.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIIII11l11});









lIlI1IIlll(llIlll11l1,5);
l1IlllIlll(llIlll11l1,10,10,4,8);
llllllIl._tabList=llIlll11l1;


if not lIIIl1lI1 then 
local l1lIIl1Il1=lIlIlII1(l11II1II("\253\214\106\174\139",122),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lIIII11l11});




l1lllII1II1I(l1lIIl1Il1,l11II1II("\217\37\136\72\105\235\36\182\196\179\244\224\1\63\72\148",90),l11II1II("\184\210\92\120\229",189));
l1l1II1l(l1lIIl1Il1,10);
lIlll11IlIll(l1lIIl1Il1);
local lllIlIlll1lI=lIlIlII1(l11II1II("\253\214\106\174\139",122),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=l1lIIl1Il1});
l1l1II1l(lllIlIlll1lI,4);
llI1IlIIlI11(lllIlIlll1lI);
llllllIl._statusText=l1lIl11I({Parent=l1lIIl1Il1,Text=l11II1II("\191\106\87\56\252\7",197),Font=Enum.Font.GothamMedium,TextSize=11,Color=l11II1II("\246\253\144\75\38\212\103",102),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local l1lI1I1l11IIl=lIlIlII1(l11II1II("\43\253\215\177\96",69),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=l1lIIl1Il1});
l1l1II1l(l1lI1I1l11IIl,4);
llI1IlIIlI11(l1lI1I1l11IIl) end;



local lI1ll111lIl1=lIlIlII1(l11II1II("\191\242\144\188\128",177),{Size=UDim2.new(1,- ll11I1lII,0,56),Position=UDim2.new(0,ll11I1lII,0,0),BackgroundTransparency=1,Parent=lII1Il1I1});
local l1lIl1l1=lIlIlII1(l11II1II("\84\10\0\160\83",247),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=lI1ll111lIl1});




l1lllII1II1I(l1lIl1l1,l11II1II("\153\101\200\8\41\171\228\118\4\115\52\32\193\255\136\212",26),l11II1II("\180\195\154\110\94",179));
l1l1II1l(l1lIl1l1,19);
lIlll11IlIll(l1lIl1l1);
llII11lI111(l1lIl1l1,l11II1II("\21\164\130\9\97\103",30),14,l11II1II("\118\125\16\203\166\84\231",230)).Position=UDim2.new(0,14,0.5,- 10);
local lIIl11IIl1l=lIlIlII1(l11II1II("\105\196\58\153\123\107\31",89),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l11II1II("",58),PlaceholderText=l11II1II("\136\236\100\30\118\29\97\214\228\157\147\52\150\127\136\177\63\12\135\153\171\235\223",63),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l1lIl1l1});











l1lllII1II1I(lIIl11IIl1l,l11II1II("\57\180\74\233\42\59\187\154\123\67",9),l11II1II("\39\38\201\232",100));
l1lllII1II1I(lIIl11IIl1l,l11II1II("\246\109\66\216\167\39\112\75\177\157\208\12\156\112\172\121\5",222),l11II1II("\128\4\230\88\237",169));
llllllIl._search=lIIl11IIl1l;
llllllIl._searchBox=l1lIl1l1;

local function l1I1IlIlII(lII11IIlIl1,l1l1llllllll,l11IIl1I,l11II11II11) 
local l1ll1lIl1l1l1=lIlIlII1(l11II1II("\121\24\33\207\216\117\157\33\209\79",99),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,l1l1llllllll,0.5,- 18),BackgroundTransparency=1,Text=lII11IIlIl1,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=lI1ll111lIl1});









l1lllII1II1I(l1ll1lIl1l1l1,l11II1II("\163\173\60\102\230\154\246\188\163\75\85\19\9\166\88\166",173),l11II1II("\26\69\51\103\84\132\171\252\50\247\7\191",1));
l1lllII1II1I(l1ll1lIl1l1l1,l11II1II("\17\13\106\139\32\227\95\148\180\18",134),l11II1II("\245\116\65\239\167\55\107",222));
l1l1II1l(l1ll1lIl1l1l1,10);
l1ll1lIl1l1l1.MouseEnter:Connect(function() 
lIIlll11I1(l1ll1lIl1l1l1,llI1lII11,{BackgroundTransparency=0}) end);

l1ll1lIl1l1l1.MouseLeave:Connect(function() 
lIIlll11I1(l1ll1lIl1l1l1,llI1lII11,{BackgroundTransparency=1}) end);

l1ll1lIl1l1l1.MouseButton1Click:Connect(l11IIl1I);
l1ll1lIl1l1l1.Name=l11II11II11;
return l1ll1lIl1l1l1 end;

l1I1IlIlII(l11II1II("\136\151\228",82),- 88,function() 
llllllIl:SetVisible(false) end,l11II1II("\184\177\172\70\254\21\153\78",54));

l1I1IlIlII(l11II1II("\80\52",132),- 46,function() 
llllllIl:Confirm(l11II1II("\137\20\225\73\251\219\78\53\221\184\196\193\146\146\167\171",169),l11II1II("\59\154\228\149\216\203\108\66\59\201\94\232\17\210\27\153\170\45\67\75\84\125\159\132\175\69\243\88\149\66\103\242\57\170\197\251\255\227\12\116\83\190\105\157\121",160),l11II1II("\47\241\72\135\204\70\98",170),function() 
llII1llI1:Unload() end) end,l11II1II("\170\52\230\236\113\78\196",203));



ll1lIl1I11I1(lI1ll111lIl1,lII1Il1I1,function() 
llllllIl:_clampToScreen() end);



local ll1III1I1l1=lIlIlII1(l11II1II("\153\45\71\6\94",16),{Size=UDim2.new(1,- ll11I1lII,1,- 56),Position=UDim2.new(0,ll11I1lII,0,56),BackgroundTransparency=1,Parent=lII1Il1I1});





llllllIl._content=ll1III1I1l1;
llllllIl._pageTitle=l1lIl11I({Parent=ll1III1I1l1,Text=l11II1II("",150),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
llllllIl._pageHint=l1lIl11I({Parent=ll1III1I1l1,Text=l11II1II("",152),TextSize=11,Font=Enum.Font.Gotham,Color=l11II1II("\14\120\107\191\175\200\45",19),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local lI1II1ll1I=lIlIlII1(l11II1II("\173\2\215\231\127\93\36\90\58\75\123\138\167\213",219),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=ll1III1I1l1});










l1lllII1II1I(lI1II1ll1I,l11II1II("\38\59\48\192\127\144\33\202\228\88\94\42\85\58\76\88\137\167\192\108",182),l11II1II("\60\37\215",100));
lIlI1IIlll(lI1II1ll1I,6);
l1IlllIlll(lI1II1ll1I,12,14,4,14);
llllllIl._results=lI1II1ll1I;

lIIl11IIl1l:GetPropertyChangedSignal(l11II1II("\91\234\142\239",192)):Connect(function() 
llllllIl:_runSearch(lIIl11IIl1l.Text) end);



local lIII11ll11=lIlIlII1(l11II1II("\33\61\58\219\81\137\23\223\249\127",182),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l11II1II("\131\219\125",45),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=lII1Il1I1});









l1lllII1II1I(lIII11ll11,l11II1II("\25\202\238\136\166\38\198\122\163\239",101),l11II1II("\192\26\34\89\193",165));
do 
local l1ll111l111lI,lIIIIIl1l11I,lll11l11Il;
lIII11ll11.InputBegan:Connect(function(l111III1I1lI) 
if l11ll1lII(l111III1I1lI) then 
l1ll111l111lI,lIIIIIl1l11I,lll11l11Il=true,l111III1I1lI.Position,lII1Il1I1.AbsoluteSize / llllllIl._scale.Scale end end);


lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(lIl11IllIIIIl) 
if l11ll1lII(lIl11IllIIIIl) and l1ll111l111lI then 
l1ll111l111lI=false;
llllllIl:_clampToScreen() end end));


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(lllll1llI) 
if l1ll111l111lI and lll1III1l(lllll1llI) then 
local l1Ill1lI1Il1I=l11II11l1III();
local lI1lllII1l=lllll1llI.Position - lIIIIIl1l11I;
local lI1I1l11Il1I=math.clamp(lll11l11Il.X + (lI1lllII1l.X * 2),420,l1Ill1lI1Il1I.X - 8);
local lIlI1IIIII=math.clamp(lll11l11Il.Y + (lI1lllII1l.Y * 2),280,l1Ill1lI1Il1I.Y - 8);
lII1Il1I1.Size=UDim2.new(0,lI1I1l11Il1I,0,lIlI1IIIII) end end)) end;





do 
local lIIl1IlI=lII11l1lI1 and llII1llI1:ReadJSON(llllllIl.ConfigFolder .. l11II1II("\16\222\179\63\116\72\184\178\203\101\157\107\168\105",240));
local lI1l1l1II11=((type(lIIl1IlI) == l11II1II("\203\94\36\167\254",112)) and (type(lIIl1IlI.flags) == l11II1II("\222\182\213\227\8",146))) and (lIIl1IlI.flags.ui_phone == false);
if (llIIIIlIl.Phone ~= false) and (not lI1l1l1II11) then 
llllllIl:_buildPhone({lI1ll111lIl1,lIIII11l11,ll1llIlI1l,lIlIll1l1,lIII11ll11}) end end;




local l1lI1l1I=lIlIlII1(l11II1II("\245\233\103\185\3\93\45\125\98\129",237),{Name=l11II1II("\98\225\23\179\107\97\227\193\166\222",73),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l11II1II("",86),AutoButtonColor=false,Visible=false,Parent=ll1lIIl1llI1I});









l1lllII1II1I(l1lI1l1I,l11II1II("\91\1\114\26\34\197\241\113\131\53\241\114\133\187\37\70",81),l11II1II("\243\29\140\182\54\106\6\76\115\155",253));
l1l1II1l(l1lI1l1I,16);
local lIIl1IIIlII=lIlIlII1(l11II1II("\46\173\24\247\220\86\64\198",186),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l1lI1l1I});
llI1IlIIlI11(lIIl1IIIlII,45);
local llI1lIIlllIl=l1lIl11I({Parent=l1lI1l1I,Text=llIIIIlIl.Logo or string.sub(llllllIl.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







llI1lIIlllIl.TextColor3=Color3.new(1,1,1);
llI1IlIIlI11(llI1lIIlllIl,45);
local l111lll1Il=lIlIlII1(l11II1II("\119\1\226\126\167\5\216",199),{Parent=l1lI1l1I});
ll1lIl1I11I1(l1lI1l1I,l1lI1l1I,function(l111II11) 
if not l111II11 then 
l11I11ll1IlIl(l111lll1Il);
llllllIl:SetVisible(true);
return  end;

llllllIl:_snapFloat() end);

llllllIl._float=l1lI1l1I;
llllllIl._floatText=llI1lIIlllIl;
if llllllIl._phone then 

llllllIl._edgeTab=true;
l1lI1l1I.Size=UDim2.new(0,40,0,56);
l1lI1l1I.BackgroundTransparency=1;
lIIl1IIIlII.Enabled=false;
local l1llIIl11IIl1=l1lI1l1I:FindFirstChildOfClass(l11II1II("\222\61\152\124\108\231\222\65",74));
if l1llIIl11IIl1 then 
l1llIIl11IIl1.CornerRadius=UDim.new(0,12) end;

local lIlI1l11Il1=lIlIlII1(l11II1II("\104\185\22\245\34",168),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,ZIndex=0,Parent=l1lI1l1I});
lIlIlII1(l11II1II("\168\228\170\100\88\62\220\87",179),{CornerRadius=UDim.new(0,12),Parent=lIlI1l11Il1});
lIlIlII1(l11II1II("\12\105\22\67\100\147\183\161\67\229",17),{Color=ColorSequence.new(lII11I1II1II(70,71,80),lII11I1II1II(46,48,80)),Rotation=90,Parent=lIlI1l11Il1});
for ll1lllll,lIllIIIIl in ipairs(llI1lIIlllIl:GetChildren()) do 
if lIllIIIIl:IsA(l11II1II("\207\174\224\237\28\68\35\210\117\176",162)) then 
lIllIIIIl.Enabled=false end end;


llI1lIIlllIl.Text=l11II1II("\143\15\15",69);
llI1lIIlllIl.Font=Enum.Font.GothamBold;
llI1lIIlllIl.TextSize=28;
llI1lIIlllIl.TextColor3=lII11I1II1II(206,206,230);
llI1lIIlllIl.Size=UDim2.new(0,26,1,0) end;



local lIIlI1l1=lIlIlII1(l11II1II("\163\186\211\50\230",38),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,l1IIlIlll1Ill.X - 32),1,- 24),BackgroundTransparency=1,Parent=ll1lIIl1llI1I});






lIlI1IIlll(lIIlI1l1,8);
llllllIl._notifyHolder=lIIlI1l1;


lI1I111lIIlI(l1lllIl1.InputBegan:Connect(function(l11Il11Ill1l,ll11I1l1IIIl) 
if ll11I1l1IIIl or l1lllIl1:GetFocusedTextBox() then 
return  end;

if l11Il11Ill1l.KeyCode == llllllIl.ToggleKey then 
llllllIl:SetVisible(not llllllIl._visible) end end));




if llIIIIlIl.Splash ~= false then 
llllllIl:_splash(llIIIIlIl.SplashText or l11II1II("\79\92\128\168\223\61\152\64\169\122\67\241\210\85\43\64",20)) else 

llllllIl:SetVisible(true) end;


return llllllIl end;


function l1111I1IlIIl1:_splash(lI11lIlIII) 
local l1I1lIII=lIlIlII1(l11II1II("\29\218\73\190\22\196\61\159\176\42\86",216),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






l1lllII1II1I(l1I1lIII,l11II1II("\99\109\252\38\166\218\182\252\227\11\21\83\201\102\152\102",109),l11II1II("\105\181\24\216\25\155\180\38\116\3",234));
l1l1II1l(l1I1lIII,18);
lIlll11IlIll(l1I1lIII);
local lIIlIII1l1=lIlIlII1(l11II1II("\214\250\50\47\87\191\26",148),{Scale=0.9,Parent=l1I1lIII});

local lIIl1II1llII=lIlIlII1(l11II1II("\108\37\86\98\136",18),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1I1lIII});






l1l1II1l(lIIl1II1llII,13);
local ll11IllIlIl=llI1IlIIlI11(lIIl1II1llII,45);
l1lIl11I({Parent=lIIl1II1llII,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l11II1II("\130\65\87\31\6\172\68\225",229)});
l1lIl11I({Parent=l1I1lIII,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local llI111I1III=l1lIl11I({Parent=l1I1lIII,Text=lI11lIlIII,Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\97\45\227\121\179\1\57",215),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local lI111Il1=lIlIlII1(l11II1II("\229\225\96\65\51",180),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1I1lIII});
l1lllII1II1I(lI111Il1,l11II1II("\156\224\38\3\148\163\2\97\19\73\42\228\198\191\75\150",251),l11II1II("\236\245\103",180));
l1l1II1l(lI111Il1,2);
local lI11ll11IlI1=lIlIlII1(l11II1II("\155\115\131\32\252",185),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI111Il1});
l1l1II1l(lI11ll11IlI1,2);
llI1IlIIlI11(lI11ll11IlI1);
self._splashStatus=llI111I1III;

lIIlll11I1(l1I1lIII,llIlllI1,{GroupTransparency=0});
lIIlll11I1(lIIlIII1l1,l1II1Il1II,{Scale=1});
lIIlll11I1(lI11ll11IlI1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local llIl1III1llII=lI1I111lIIlI(lI1IIl1II.RenderStepped:Connect(function(lIlIIIlIll1II) 
ll11IllIlIl.Rotation=(ll11IllIlIl.Rotation + (lIlIIIlIll1II * 120)) % 360 end));

task.delay(1.45,function() 
llIl1III1llII:Disconnect();
ll11IllIlIl.Rotation=45;
lIIlll11I1(l1I1lIII,llI1lII11,{GroupTransparency=1});
lIIlll11I1(lIIlIII1l1,llI1lII11,{Scale=1.05});
task.wait(0.18);
l1I1lIII:Destroy();
self._splashStatus=nil;
if llII1llI1.Window == self then 
self:SetVisible(true) end end) end;




function l1111I1IlIIl1:SetStatus(lIIllll1ll1) 
if self._splashStatus then 
self._splashStatus.Text=lIIllll1ll1 end;

if self._statusText then 
self._statusText.Text=lIIllll1ll1 end end;



function l1111I1IlIIl1:SetVisible(l1I11I1Il1Ill) 
self._visible=l1I11I1Il1Ill;
if l1I11I1Il1Ill then 
self.Main.Visible=true;
self._float.Visible=false;
if (self._phone and self.Settings.phoneSmartDock) and (not self._app.Visible) then 
self:_queueTiles() end;

task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
lIIlll11I1(self.Main,llIlllI1,{GroupTransparency=0});
lIIlll11I1(self._scale,l1II1Il1II,{Scale=self.Settings.scale}) else 

lIIlll11I1(self.Main,llI1lII11,{GroupTransparency=1});
lIIlll11I1(self._scale,llI1lII11,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function l1111I1IlIIl1:_snapFloat(lIl11Ill1) 
local l1IlIl1I=self._float;
local lllII1I1=l11II11l1III();

local lll11III11IlI=(l1IlIl1I.Position.X.Scale * lllII1I1.X) + l1IlIl1I.Position.X.Offset;
local lIlllIlI=(l1IlIl1I.Position.Y.Scale * lllII1I1.Y) + l1IlIl1I.Position.Y.Offset;
local ll1lll1111l,llll1I11l=l1IlIl1I.Size.X.Offset,l1IlIl1I.Size.Y.Offset;
if self._edgeTab then 

local lI11II1I1,l1IIIl1Il11=lll11III11IlI + (ll1lll1111l / 2),lIlllIlI + (llll1I11l / 2);
local ll11III1l=self.Settings.buttonSide;
local llIl1l1Ill1l=(((ll11III1l == l11II1II("\33\234\208\168",69)) or (ll11III1l == l11II1II("\44\136\66\96\231",91))) or (ll11III1l == l11II1II("\29\95\49",1))) or (ll11III1l == l11II1II("\175\62\198\105\134\185",137));
if (not lIl11Ill1) or (not llIl1l1Ill1l) then 
local llIl1llI,llll11lIl1IlI,l1llII1lI1,l1l1111lI1IlI=lI11II1I1,lllII1I1.X - lI11II1I1,l1IIIl1Il11,lllII1I1.Y - l1IIIl1Il11;
local llIl11Il=math.min(llIl1llI,llll11lIl1IlI,l1llII1lI1,l1l1111lI1IlI);
ll11III1l=((llIl11Il == llIl1llI) and l11II1II("\207\214\7\56",148)) or (((llIl11Il == llll11lIl1IlI) and l11II1II("\57\253\92\155\202",170)) or (((llIl11Il == l1llII1lI1) and l11II1II("\106\206\21",27)) or l11II1II("\144\215\85\249\25\180",55)));
self.Settings.buttonSide=ll11III1l end;

local lIllII1lI=(ll11III1l == l11II1II("\34\238\81\172",232)) or (ll11III1l == l11II1II("\156\66\240\16\147",72));
local lIl11llI1lI1,lIIII11ll=(lIllII1lI and 40) or 56,(lIllII1lI and 56) or 40;
local l1IlIIIIIl,l1IlII1I;
if ll11III1l == l11II1II("\115\234\212\65",188) then 
l1IlIIIIIl,l1IlII1I=- (lIl11llI1lI1 - 26),math.clamp(l1IIIl1Il11 - (lIIII11ll / 2),12,(lllII1I1.Y - lIIII11ll) - 12) elseif ll11III1l == l11II1II("\237\86\33\163\239",112) then 

l1IlIIIIIl,l1IlII1I=lllII1I1.X - 26,math.clamp(l1IIIl1Il11 - (lIIII11ll / 2),12,(lllII1I1.Y - lIIII11ll) - 12) elseif ll11III1l == l11II1II("\255\59\139",106) then 

l1IlIIIIIl,l1IlII1I=math.clamp(lI11II1I1 - (lIl11llI1lI1 / 2),12,(lllII1I1.X - lIl11llI1lI1) - 12),- (lIIII11ll - 26) else 

l1IlIIIIIl,l1IlII1I=math.clamp(lI11II1I1 - (lIl11llI1lI1 / 2),12,(lllII1I1.X - lIl11llI1lI1) - 12),lllII1I1.Y - 26 end;

local l1IIlIl111ll=self._floatText;
if lIllII1lI then 
l1IIlIl111ll.Text=((ll11III1l == l11II1II("\7\28\147\136",175)) and l11II1II("\235\240\187",65)) or l11II1II("\63\129\91",185);
l1IIlIl111ll.Rotation=0;
l1IIlIl111ll.Size=UDim2.new(0,26,1,0);
l1IIlIl111ll.Position=((ll11III1l == l11II1II("\103\124\243\168",207)) and UDim2.new(0,lIl11llI1lI1 - 26,0,0)) or UDim2.new(0,0,0,0) else 

l1IIlIl111ll.Text=l11II1II("\89\36\178",122);
l1IIlIl111ll.Rotation=((ll11III1l == l11II1II("\165\211\95",189)) and (- 90)) or 90;
l1IIlIl111ll.Size=UDim2.new(1,0,0,26);
l1IIlIl111ll.Position=((ll11III1l == l11II1II("\45\111\1",49)) and UDim2.new(0,0,0,lIIII11ll - 26)) or UDim2.new(0,0,0,0) end;

lIIlll11I1(l1IlIl1I,(lIl11Ill1 and l1lIlI1l) or l1II1Il1II,{Position=UDim2.new(0,l1IlIIIIIl,0,l1IlII1I),Size=UDim2.new(0,lIl11llI1lI1,0,lIIII11ll)});
return  end;

local lIlI11ll11II=math.clamp(lIlllIlI,12,lllII1I1.Y - (llll1I11l + 12));
local llll1I1I=self.Settings.buttonSide;
if not lIl11Ill1 then 
llll1I1I=(((lll11III11IlI + (ll1lll1111l / 2)) < (lllII1I1.X / 2)) and l11II1II("\103\124\243\168",207)) or l11II1II("\220\2\176\80\211",8);
self.Settings.buttonSide=llll1I1I end;

local llI11l11l1=((llll1I1I == l11II1II("\66\142\49\204",136)) and 16) or (lllII1I1.X - (ll1lll1111l + 16));
lIIlll11I1(l1IlIl1I,(lIl11Ill1 and l1lIlI1l) or l1II1Il1II,{Position=UDim2.new(0,llI11l11l1,0,lIlI11ll11II)}) end;


function l1111I1IlIIl1:_applyBlur() 
local lIIlIl11l1I=workspace.CurrentCamera;
if not lIIlIl11l1I then 
return  end;

local lll1llI1=(self.Settings.blur and self._visible) and (llII1llI1.Window == self);
if lll1llI1 then 
if not (self._blur and self._blur.Parent) then 
self._blur=lIlIlII1(l11II1II("\187\236\132\163\160\113\88\1\238\69",177),{Name=l11II1II("\27\23\65\187\6\238\45\238\244\93\102\217",150),Size=0,Parent=lIIlIl11l1I}) end;

lIIlll11I1(self._blur,llIlllI1,{Size=14}) elseif self._blur then 

local lI11llIlI1l=self._blur;
self._blur=nil;
lIIlll11I1(lI11llIlI1l,llI1lII11,{Size=0});
task.delay(0.2,function() 
lI11llIlI1l:Destroy() end) end end;




function l1111I1IlIIl1:SetOpacity(lIllllIIIII) 
self.Settings.opacity=lIllllIIIII;
self:_applyGlass() end;



function l1111I1IlIIl1:_clampToScreen() 
local llI1I1Il1I1=self.Main;
local l1IlllIl111II=l11II11l1III();
local l11lIlllIll1I=llI1I1Il1I1.AbsoluteSize;
local lI1111111I1=l11lIlllIll1I / 2;

local l111I1IlIl=llI1I1Il1I1.Position;
local l1I1II1IlIIl=(l111I1IlIl.X.Scale * l1IlllIl111II.X) + l111I1IlIl.X.Offset;
local lIlIII1ll=(l111I1IlIl.Y.Scale * l1IlllIl111II.Y) + l111I1IlIl.Y.Offset;
local lIllIlll=math.clamp(l1I1II1IlIIl,math.min(lI1111111I1.X + 6,l1IlllIl111II.X / 2),math.max((l1IlllIl111II.X - lI1111111I1.X) - 6,l1IlllIl111II.X / 2));
local lIl1lll1lIIl=math.clamp(lIlIII1ll,math.min(lI1111111I1.Y + 6,l1IlllIl111II.Y / 2),math.max((l1IlllIl111II.Y - lI1111111I1.Y) - 6,l1IlllIl111II.Y / 2));
if (((math.abs(lIllIlll - l1I1II1IlIIl) > 0.5) or (math.abs(lIl1lll1lIIl - lIlIII1ll) > 0.5)) or (l111I1IlIl.X.Scale ~= 0)) or (l111I1IlIl.Y.Scale ~= 0) then 
lIIlll11I1(llI1I1Il1I1,llIlllI1,{Position=UDim2.new(0,lIllIlll,0,lIl1lll1lIIl)}) end end;




function l1111I1IlIIl1:_applyGlass() 
local llI1I1llIII=llII1llI1.GlassOn;
local l1l1ll1IlI1ll=self.Settings.opacity or 0.97;
local l1I1IIIIlI=(llI1I1llIII and (1 - (l1l1ll1IlI1ll * (1 - (0.5 * llII1llI1.GlassStrength))))) or (1 - l1l1ll1IlI1ll);
self.Main.BackgroundTransparency=l1I1IIIIlI;
if self._sheen then 
self._sheen.Visible=llI1I1llIII end;

if self._mainStroke then 
if llI1I1llIII then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=llII1llI1.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l11Il1III={};
for lll1I1I1Illl,lIl1lI1l1I1I in ipairs(llII1llI1._glass) do 
local ll11IIIIl1III,l1lll1llII=lIl1lI1l1I1I[1],lIl1lI1l1I1I[2];
if ll11IIIIl1III.Parent then 
table.insert(l11Il1III,lIl1lI1l1I1I);
local lIIl11I1llIl=ll11IIIIl1III:GetAttribute(l11II1II("\0\196\116\186\6\212\239",200)) or 0;
if (ll11IIIIl1III.BackgroundTransparency < 0.99) or (lIIl11I1llIl < 0.99) then 
ll11IIIIl1III.BackgroundTransparency=ll1111111(lIIl11I1llIl,l1lll1llII) end end end;



llII1llI1._glass=l11Il1III;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function l1111I1IlIIl1:SetGlass(lll1lIllI,lI1Ill1IIll1) 
llII1llI1.GlassOn=lll1lIllI == true;
if lI1Ill1IIll1 then 
llII1llI1.GlassStrength=math.clamp(lI1Ill1IIll1,0,1) end;

self:_applyGlass() end;


function l1111I1IlIIl1:SetScale(lIllIl1IIl) 
self.Settings.scale=lIllIl1IIl;
if self._visible then 
lIIlll11I1(self._scale,llIlllI1,{Scale=lIllIl1IIl}) end end;



function l1111I1IlIIl1:SetBlur(ll1IlI1l) 
self.Settings.blur=ll1IlI1l;
self:_applyBlur() end;


function l1111I1IlIIl1:SetButtonSide(lII11IlIIl) 
self.Settings.buttonSide=lII11IlIIl;
self:_snapFloat(true) end;


function l1111I1IlIIl1:_refreshChrome() 
if self._phone and self._phoneTheme then 
self:_phoneTheme() end;

if llII1llI1.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if llII1llI1.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local ll1IlII1lIll1=self._settingsButton;
if ll1IlII1lIll1 then 
local ll111Il1l1l=self.ActiveTab == self._settingsTab;
ll1IlII1lIll1.TextColor3=(ll111Il1l1l and llII1llI1.Theme.Accent) or llII1llI1.Theme.SubText;
ll1IlII1lIll1.BackgroundTransparency=(ll111Il1l1l and 0) or 1 end end;




function l1111I1IlIIl1:Confirm(ll1lII11,llIl1lllll1l,lI1l1lIII,llIIIlIl11) 
if self._confirm then 
self._confirm:Destroy() end;

local lll111lIl11=lIlIlII1(l11II1II("\169\200\145\127\104\37\205\81\161\31",179),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l11II1II("",101),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lll111lIl11;
lIIlll11I1(lll111lIl11,llI1lII11,{BackgroundTransparency=0.4});
local lII11IlIlIIl=lIlIlII1(l11II1II("\95\18\112\28\32",81),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lll111lIl11});






l1lllII1II1I(lII11IlIlIIl,l11II1II("\147\189\44\22\150\138\230\172\147\123\69\3\249\86\168\182",157),l11II1II("\221\14\49\190\144\5\17\118\45\23",28));
l1l1II1l(lII11IlIlIIl,14);
lIlll11IlIll(lII11IlIlIIl);
local lIIll1Il11=lIlIlII1(l11II1II("\94\189\8\240\255\101\94",202),{Scale=0.9,Parent=lII11IlIlIIl});
lIIlll11I1(lIIll1Il11,l1II1Il1II,{Scale=1});
l1lIl11I({Parent=lII11IlIlIIl,Text=ll1lII11,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
l1lIl11I({Parent=lII11IlIlIIl,Text=llIl1lllll1l or l11II1II("",58),Font=Enum.Font.Gotham,TextSize=12,Color=l11II1II("\232\209\105\151\139\1\31",122),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function lIIII11I111l1() 
lll111lIl11:Destroy();
self._confirm=nil end;

local llI111Il1I=lIlIlII1(l11II1II("\62\114\15\59\239\229\142\147\36\218",82),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l11II1II("\190\0\236\78\156\168",153),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lII11IlIlIIl});









l1lllII1II1I(llI111Il1I,l11II1II("\143\16\241\86\238\198\88\96\199\180\226\142\185\168\156\167",169),l11II1II("\78\56\59\205\235\147\124",83));
l1lllII1II1I(llI111Il1I,l11II1II("\85\73\199\217\98\39\85\6\223\124",77),l11II1II("\155\42\78\47",0));
l1l1II1l(llI111Il1I,10);
llI111Il1I.MouseButton1Click:Connect(lIIII11I111l1);
local l1II1I11Illl=lIlIlII1(l11II1II("\105\186\190\216\23\140\110\177\110\66",21),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lI1l1lIII or l11II1II("\56\41\172",45),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lII11I1II1II(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lII11IlIlIIl});











l1l1II1l(l1II1I11Illl,10);
l1II1I11Illl.MouseButton1Click:Connect(function() 
lIIII11I111l1();
ll1IIlIIlll(llIIIlIl11) end);

lll111lIl11.MouseButton1Click:Connect(lIIII11I111l1) end;






function l1111I1IlIIl1:Tab(ll1l11Il11) 
if type(ll1l11Il11) == l11II1II("\221\101\167\177\45\6",139) then 
ll1l11Il11={Name=ll1l11Il11} end;

local l1IlIIIIII1=setmetatable({},l11Il1l1IIIll);
l1IlIIIIII1.Window=self;
l1IlIIIIII1.Name=ll1l11Il11.Name or l11II1II("\1\25\64",150);
l1IlIIIIII1.Hint=ll1l11Il11.Hint or l11II1II("",84);
l1IlIIIIII1._sections={};

local l11IIIlIl=lIlIlII1(l11II1II("\166\187\176\64\255\16\138\69\113\215\193\170\223\186",54),{Name=l1IlIIIIII1.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











l1lllII1II1I(l11IIIlIl,l11II1II("\9\68\21\48\209\12\72\150\41\205\70\130\169\60\72\236\134\248\133\252",98),l11II1II("\17\103\163",123));
lIlI1IIlll(l11IIIlIl,6);
l1IlllIlll(l11IIIlIl,12,14,2,16);
l1IlIIIIII1._page=l11IIIlIl;

if self._phone then 
self:_addTile(l1IlIIIIII1,ll1l11Il11);
if ll1l11Il11.Settings then 
self._settingsTab=l1IlIIIIII1 else 

table.insert(self.Tabs,l1IlIIIIII1) end;

return l1IlIIIIII1 end;


if ll1l11Il11.Settings then 
self._settingsTab=l1IlIIIIII1;
ll1l11Il11.Icon=ll1l11Il11.Icon or l11II1II("\161\221\85\249\31\183\74\99",55) end;


local llIlIl11=lIlIlII1(l11II1II("\85\73\199\217\99\61\77\29\194\33",77),{Size=UDim2.new(1,0,0,40),Text=l11II1II("",108),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(ll1l11Il11.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







l1lllII1II1I(llIlIl11,l11II1II("\32\105\146\54\225\91\146\181\53\109\198\131\249\154\179\0",135),l11II1II("\76\62\26\254\212\148",67));
l1l1II1l(llIlIl11,10);
local l1lIIlI1=lIlIlII1(l11II1II("\234\118\21\191\233\212\50\33",112),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=llIlIl11});
l1lllII1II1I(l1lIIlI1,l11II1II("\190\14\238\66\139",153),l11II1II("\226\240\98\73\56\199",180));
local llI11ll1lIl1,ll111IIll1I=llII11lI111(llIlIl11,ll1l11Il11.Icon or string.lower(l1IlIIIIII1.Name),15,l11II1II("\60\154\244\175\206\147\125",160));
llI11ll1lIl1.AnchorPoint=Vector2.new(0,0.5);
llI11ll1lIl1.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l11I1I11l=l1lIl11I({Parent=llIlIl11,Text=l1IlIIIIII1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l11II1II("\169\242\165\171\120\120\30",194)});








l11I1I11l.Visible=not self._railOnly;
local llIl1lI1=lIlIlII1(l11II1II("\173\171\52\113\0",15),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=llIlIl11});







l1l1II1l(llIl1lI1,3);
llI1IlIIlI11(llIl1lI1);
if self._railOnly then 
llIl1lI1.Position=UDim2.new(1,- 4,0.5,0) end;


l1IlIIIIII1._button,l1IlIIIIII1._glyph,l1IlIIIIII1._glyphProp,l1IlIIIIII1._name,l1IlIIIIII1._dot,l1IlIIIIII1._ring=llIlIl11,llI11ll1lIl1,ll111IIll1I,l11I1I11l,llIl1lI1,l1lIIlI1;
llIl1lI1.Visible=false;
llIlIl11.MouseButton1Click:Connect(function() 
self:SelectTab(l1IlIIIIII1) end);

llIlIl11.MouseEnter:Connect(function() 
if self.ActiveTab ~= l1IlIIIIII1 then 
lIIlll11I1(llIlIl11,llI1lII11,{BackgroundTransparency=0.93}) end end);


llIlIl11.MouseLeave:Connect(function() 
if self.ActiveTab ~= l1IlIIIIII1 then 
lIIlll11I1(llIlIl11,llI1lII11,{BackgroundTransparency=1}) end end);



if ll1l11Il11.Settings then 
return l1IlIIIIII1 end;

table.insert(self.Tabs,l1IlIIIIII1);
if not self.ActiveTab then 
self:SelectTab(l1IlIIIIII1) end;

return l1IlIIIIII1 end;


function l1111I1IlIIl1:_styleTab(lII11I1ll,lIl1Il1I,l1111ll1IlIl1) 
if not lII11I1ll._button then 
return  end;

local llIlI111=(l1111ll1IlIl1 and l1lIlI1l) or llI1lII11;

lIIlll11I1(lII11I1ll._button,llIlI111,{BackgroundTransparency=(lIl1Il1I and 0.84) or 1});
if lII11I1ll._ring then 
lIIlll11I1(lII11I1ll._ring,llIlI111,{Transparency=(lIl1Il1I and 0.25) or 1}) end;

lII11I1ll._name.TextColor3=(lIl1Il1I and llII1llI1.Theme.Accent) or llII1llI1.Theme.SubText;
lII11I1ll._glyph[lII11I1ll._glyphProp]=(lIl1Il1I and llII1llI1.Theme.Accent) or llII1llI1.Theme.SubText end;


function l1111I1IlIIl1:SelectTab(lIll1ll1Il) 
if self._phone then 
self:_phoneOpen(lIll1ll1Il);
return  end;

if self._search.Text ~= l11II1II("",158) then 
self._search.Text=l11II1II("",149) end;

local lIIlI111l11l=self.ActiveTab;
if lIIlI111l11l and (lIIlI111l11l ~= lIll1ll1Il) then 
lIIlI111l11l._page.Visible=false;
self:_styleTab(lIIlI111l11l,false) end;

self.ActiveTab=lIll1ll1Il;
self._results.Visible=false;
lIll1ll1Il._page.Visible=true;
if lIIlI111l11l ~= lIll1ll1Il then 
lIll1ll1Il._page.Position=UDim2.new(0,14,0,40);
lIIlll11I1(lIll1ll1Il._page,llIlllI1,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(lIll1ll1Il,true);
self._pageTitle.Text=lIll1ll1Il.Name;
self._pageHint.Text=lIll1ll1Il.Hint;
self:_refreshChrome() end;




local ll1l1l1I1I1l1={width=284,colors={home={lII11I1II1II(255,122,122),lII11I1II1II(196,38,59)},player={lII11I1II1II(255,95,162),lII11I1II1II(194,29,107)},vehicle={lII11I1II1II(255,154,77),lII11I1II1II(224,69,31)},game={lII11I1II1II(110,168,255),lII11I1II1II(59,70,214)},teleport={lII11I1II1II(59,227,195),lII11I1II1II(15,143,154)},visual={lII11I1II1II(181,123,255),lII11I1II1II(106,47,214)},camera={lII11I1II1II(74,69,82),lII11I1II1II(27,24,32)},misc={lII11I1II1II(255,210,77),lII11I1II1II(217,139,11)},music={lII11I1II1II(143,226,87),lII11I1II1II(33,150,83)},server={lII11I1II1II(79,209,255),lII11I1II1II(27,111,214)},settings={lII11I1II1II(154,160,170),lII11I1II1II(74,79,90)}},dock={player=1,vehicle=2,misc=3,settings=4},fallback={lII11I1II1II(155,123,255),lII11I1II1II(79,120,255)},folderPal={lII11I1II1II(96,98,118),lII11I1II1II(54,56,72)},searchPal={lII11I1II1II(154,160,170),lII11I1II1II(74,79,90)},dockH=62,pos=UDim2.new(0,7,0,7),size=UDim2.new(1,- 14,1,- 14),walls={{l11II1II("\94\45\17\254\200\133\122",67),lII11I1II1II(28,25,40),lII11I1II1II(8,7,14)},{l11II1II("\3\15\228\209",68),lII11I1II1II(74,13,46),lII11I1II1II(20,3,12)},{l11II1II("\102\189\31\221\23\142\179\39",234),lII11I1II1II(18,58,138),lII11I1II1II(5,10,28)},{l11II1II("\67\64\222\206\74",77),lII11I1II1II(0,0,0),lII11I1II1II(0,0,0)},{l11II1II("\143\4\199\23\145\160",235),lII11I1II1II(40,18,84),lII11I1II1II(6,28,48)},{l11II1II("\49\130\64\105\253",91),lII11I1II1II(10,52,88),lII11I1II1II(2,8,20)},{l11II1II("\40\145\37\240\203\77",186),lII11I1II1II(104,34,70),lII11I1II1II(18,8,30)},{l11II1II("\49\131\178\27\122\22\91\114",14),lII11I1II1II(52,54,62),lII11I1II1II(12,13,16)},{l11II1II("\89\81\20\234\19\152\226\57\29",214),lII11I1II1II(12,13,21),lII11I1II1II(2,3,7)},{l11II1II("\224\46\152\118\231\68\67\207\204\90\63\79",40),lII11I1II1II(20,9,11),lII11I1II1II(2,1,2)}}};


































llII1llI1.PhoneWallColors={};
for lll1I1IIII,lIl1IIIllIl1 in ipairs(ll1l1l1I1I1l1.walls) do 
llII1llI1.PhoneWallColors[lIl1IIIllIl1[1]]={lIl1IIIllIl1[2],lIl1IIIllIl1[3]} end;

llII1llI1.PhoneWalls={l11II1II("\245\113\75\222\176\42\108",222),l11II1II("\71\157\45\246\190\77\90\193\81",202),l11II1II("\161\90\109\11\103\132\199\161\208\246\24\40",108),l11II1II("\109\179\179\193",21),l11II1II("\47\97\149\51\239\78\149\180",135),l11II1II("\196\141\162\56\73",254),l11II1II("\194\198\19\35\68\178",148),l11II1II("\98\172\147\253\43",5),l11II1II("\220\42\12\182\130\19",12),l11II1II("\113\195\242\91\58\86\27\50",78)};
local ll1lllI1lIll=Color3.new(1,1,1);
local llI1lllII=TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);


local function lllI11Il1(l11lllll1ll,lIlIl11Il,lI1lI1lII1lI) 
local ll1l1lIlIIl=lIlIlII1(l11II1II("\153\45\71\6\94",16),{BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=lIlIl11Il,ZIndex=lI1lI1lII1lI,Parent=l11lllll1ll});
lIlIlII1(l11II1II("\7\113\224\126\134\60\206\228\89\88\193\85\42\70\94\141\177\220\35\156\15\167\105",183),{AspectRatio=1,Parent=ll1l1lIlIIl});
local function l1Il11lII(lIIllI11I,lIlll111l1I,l1l1lIIII,llIllII1,l11lIIIllI1) 
local llllI1III1=lIlIlII1(l11II1II("\72\153\54\213\66",136),{BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,Position=UDim2.new(lIIllI11I,0,lIlll111l1I,0),Size=UDim2.new(l1l1lIIII,0,llIllII1,0),ZIndex=lI1lI1lII1lI,Parent=ll1l1lIlIIl});
if l11lIIIllI1 then 
lIlIlII1(l11II1II("\248\6\53\115\183\7\239\71",133),{CornerRadius=UDim.new(0.5,0),Parent=llllI1III1}) end end;


l1Il11lII(0.10,0.60,0.30,0.30,true);
l1Il11lII(0.52,0.50,0.30,0.30,true);
l1Il11lII(0.36,0.14,0.07,0.62,false);
l1Il11lII(0.78,0.04,0.07,0.62,false);
l1Il11lII(0.36,0.04,0.49,0.16,false);
return ll1l1lIlIIl end;


local function ll1l1ll1Il(l1I11ll1II,lIlllIllll,l1II1IlllII,l1IlIIlI) 
if lIlllIllll == l11II1II("\239\6\186\100\36\228\206\64\211\164",74) then 
return lllI11Il1(l1I11ll1II,l1II1IlllII,l1IlIIlI) end;

if (type(lIlllIllll) == l11II1II("\62\133\96\212\103\83",41)) and string.find(lIlllIllll,l11II1II("\223\159\161\90\105\243\12\161",227)) then 
return lIlIlII1(l11II1II("\98\116\244\187\192\169\176\161\135\228",207),{BackgroundTransparency=1,Image=lIlllIllll,ImageColor3=ll1lllI1lIll,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1II1IlllII,ZIndex=l1IlIIlI,Parent=l1I11ll1II}) end;











local lIlIl1lI1=lIlIlII1(l11II1II("\245\233\103\185\13\73\59\108\97",237),{BackgroundTransparency=1,Text=lIlllIllll or l11II1II("\237\95\64",140),Font=Enum.Font.GothamBlack,TextScaled=true,TextColor3=ll1lllI1lIll,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=l1II1IlllII,ZIndex=l1IlIIlI,Parent=l1I11ll1II});











return lIlIl1lI1 end;


function l1111I1IlIIl1:_buildPhone(ll1llIl1I1l11) 
local l1lll1II1,l1II111l1IIlI=self.Main,self.Settings;
self._phone=true;
l1II111l1IIlI.phoneWall=l1II111l1IIlI.phoneWall or l11II1II("\222\65\186\24\59\17\132",233);
l1II111l1IIlI.phoneTiles=l1II111l1IIlI.phoneTiles or l11II1II("\8\22\153\147\247\160\149",175);
for l1l1I11llI,lIlI1II1 in ipairs(ll1llIl1I1l11) do 
lIlI1II1.Visible=false end;

self._topbar=ll1llIl1I1l11[1];
local lll1II11=l11II11l1III();
local l1lI1III111=lll1II11.Y - 20;
local lI1I11111=math.min(ll1l1l1I1I1l1.width,lll1II11.X - 24,math.floor(l1lI1III111 * 0.86));
local l1llIIl1I=math.min(l1lI1III111,math.floor(lI1I11111 * 1.9));
local lI1IIII1lIl=l1llIIl1I < 520;

local l1l1l11IIl1l=62;
local l1I1ll1llII1I=40;
local lI1llIll11ll1=(((((l1llIIl1I - 46) - l1I1ll1llII1I) - 24) - 14) - l1l1l11IIl1l) - 6;
local llll111l,llII1ll1llI=4,0;
for lIlIlI11=4,6 do 
llll111l=lIlIlI11;
llII1ll1llI=math.floor(((lI1I11111 - 28) - ((lIlIlI11 - 1) * 8)) / lIlIlI11);
if (math.ceil(6 / lIlIlI11) * (llII1ll1llI + 32)) <= lI1llIll11ll1 then 
break end end;


if lI1IIII1lIl then 
l1llIIl1I=math.min(l1llIIl1I,math.max(260,(((((46 + l1I1ll1llII1I) + (math.ceil(6 / llll111l) * (llII1ll1llI + 32))) + 14) + l1l1l11IIl1l) + 6) + 24)) end;

l1lll1II1.Size=UDim2.new(0,lI1I11111,0,l1llIIl1I);
local l1l1II1l1=l1lll1II1:FindFirstChildOfClass(l11II1II("\180\133\28\98\243\134\252\187",173));
if l1l1II1l1 then 
l1l1II1l1.CornerRadius=UDim.new(0,38) end;

if self._mainStroke then 
self._mainStroke.Thickness=3 end;

self._railOnly=true;


local llI11IIII=lIlIlII1(l11II1II("\46\92\119\141\187\179\110\231\17\148\85",35),{Name=l11II1II("\53\105\157\49\246\72\141\165\41",135),Position=UDim2.new(0,7,0,7),Size=UDim2.new(1,- 14,1,- 14),BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,ZIndex=- 3,Parent=l1lll1II1});
lIlIlII1(l11II1II("\68\85\204\210\67\214\172\235",93),{CornerRadius=UDim.new(0,32),Parent=llI11IIII});

local lIII1llII1IlI=lIlIlII1(l11II1II("\83\74\3\226\86",214),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 3,Parent=llI11IIII});
self._wallGrad=lIlIlII1(l11II1II("\126\157\60\193\31\141\178\54\116\19",234),{Rotation=90,Parent=lIII1llII1IlI});
local ll1lII1I=lIlIlII1(l11II1II("\233\93\55\86\14",96),{Name=l11II1II("\248\36\147\86\140\12\40",106),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Parent=llI11IIII});
self._spheres=ll1lII1I;
local function llllI1lI1(l111lIl1,ll1lI11IIII,lIIIIl11,l1ll1l11I1,l1111I1I1Il,lII1lll11,l111l11IlI) 
local lllI11III1l=lIlIlII1(l11II1II("\29\123\228\129\240",191),{Size=UDim2.new(0,lIIIIl11,0,lIIIIl11),Position=UDim2.new(0,l111lIl1,0,ll1lI11IIII),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 2,Parent=ll1lII1I});
lIlIlII1(l11II1II("\212\229\124\66\211\166\220\155",205),{CornerRadius=UDim.new(1,0),Parent=lllI11III1l});
lIlIlII1(l11II1II("\14\64\194\158\244\145\168\86\124\12",191),{Color=ColorSequence.new(l1ll1l11I1,l1111I1I1Il),Rotation=60,Parent=lllI11III1l});
lIlIlII1(l11II1II("\56\198\229\168\119\198\33\144",69),{Color=lII1lll11,Thickness=1.6,Transparency=l111l11IlI,Parent=lllI11III1l}) end;

llllI1lI1(lI1I11111 - 170,- 150,300,lII11I1II1II(98,90,136),lII11I1II1II(15,13,24),lII11I1II1II(216,208,255),0.65);
llllI1lI1(- 230,l1llIIl1I - 250,420,lII11I1II1II(14,13,22),lII11I1II1II(10,9,18),lII11I1II1II(111,140,255),0.4);
llllI1lI1(lI1I11111 - 120,l1llIIl1I - 90,330,lII11I1II1II(42,111,192),lII11I1II1II(5,7,15),lII11I1II1II(154,208,255),0.35);

local function l1ll1Il11I1l1(l1IlIlll,llllI1I111,ll11IIIl,lIlI1I1IIIllI,llI1IIlII,l11IIIl111ll,llllll1I1ll,llIlIlIll,l11I11l1,l1IlI1IlIl1l) 
local l1lI1I1ll1=lIlIlII1(l11II1II("\109\107\244\177\192",207),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,lI1I11111 * l1IlIlll,0,l1llIIl1I * llllI1I111),Size=UDim2.new(0,ll11IIIl,0,lIlI1I1IIIllI),Rotation=llI1IIlII,BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 2,Parent=ll1lII1I});
lIlIlII1(l11II1II("\138\102\81\250\197\89\219\177",92),{CornerRadius=UDim.new(0.5,0),Parent=l1lI1I1ll1});
lIlIlII1(l11II1II("\192\241\165\125\210\56\106\174\152\5",86),{Color=ColorSequence.new(l11IIIl111ll,llllll1I1ll),Rotation=60,Parent=l1lI1I1ll1});
lIlIlII1(l11II1II("\63\94\36\59\223\255\145\130",82),{Color=llIlIlIll,Thickness=l1IlI1IlIl1l,Transparency=l11I11l1,Parent=l1lI1I1ll1}) end;

l1ll1Il11I1l1(0.62,0.26,lI1I11111 * 0.3,lI1I11111 * 0.8,- 38,lII11I1II1II(40,36,56),lII11I1II1II(110,100,150),lII11I1II1II(200,192,240),0.5,1.4);
l1ll1Il11I1l1(0.58,0.74,lI1I11111 * 0.36,lI1I11111 * 0.95,35,lII11I1II1II(30,28,90),lII11I1II1II(62,58,160),lII11I1II1II(130,150,255),0.15,2);
l1ll1Il11I1l1(0.6,0.74,lI1I11111 * 0.32,lI1I11111 * 0.88,35,lII11I1II1II(30,28,90),lII11I1II1II(40,38,120),lII11I1II1II(190,205,255),0.55,1);



local lIIIII1Il=lIlIlII1(l11II1II("\72\195\20\85\198",43),{Name=l11II1II("\222\145\151\40\242\120\159\187",119),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=llI11IIII});
local lII1lIll11l,llII11lIl111l={},{};
local function lIIl1llI1IIl(l11I1I1Il,lII1lllI,lIIl1lIlI1Il1,ll1IIl11111I,l1Il1IllI1l,l11llIIll,l1I1II1l1I,llIIl11IIlII,l1l1lll11II1) 
local l11I1IlIIl1=lIlIlII1(l11II1II("\75\157\183\209\64",37),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(l11I1I1Il,0,lII1lllI,0),Size=UDim2.new(0,lIIl1lIlI1Il1,0,lIIl1lIlI1Il1),BackgroundTransparency=1,ZIndex=- 2,Parent=lIIIII1Il});
for l1lI1l1II11l1=1,6 do 
local l11I1l1l11I=1 - ((l1lI1l1II11l1 - 1) * 0.15);
local lll1l11l1IIlI=lIlIlII1(l11II1II("\64\19\34\182\199",126),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(l11I1l1l11I,0,l11I1l1l11I,0),BackgroundColor3=ll1IIl11111I,BackgroundTransparency=0.965,BorderSizePixel=0,ZIndex=- 2,Parent=l11I1IlIIl1});
lIlIlII1(l11II1II("\250\54\1\202\245\105\11\97",44),{CornerRadius=UDim.new(0.5,0),Parent=lll1l11l1IIlI}) end;

table.insert(lII1lIll11l,{f=l11I1IlIIl1,fx=l11I1I1Il,fy=lII1lllI,ax=l1Il1IllI1l,ay=l11llIIll,sx=l1I1II1l1I,sy=llIIl11IIlII,ph=l1l1lll11II1}) end;

lIIl1llI1IIl(0.25,0.22,lI1I11111 * 0.95,lII11I1II1II(70,82,190),0.07,0.04,0.21,0.17,0);
lIIl1llI1IIl(0.82,0.62,lI1I11111 * 1.05,lII11I1II1II(30,130,160),0.06,0.05,0.16,0.2,2);
lIIl1llI1IIl(0.35,0.92,lI1I11111 * 0.9,lII11I1II1II(110,70,170),0.08,0.03,0.14,0.19,4);
local lllllI11lI1=lIlIlII1(l11II1II("\131\154\243\18\134",6),{Size=UDim2.new(1,0,0.42,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 2,Parent=lIIIII1Il});
lIlIlII1(l11II1II("\56\152\117\239\8\48\190\144\103\4",9),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.9),NumberSequenceKeypoint.new(1,1)}),Parent=lllllI11lI1});
local lIl111I1I1I=lIlIlII1(l11II1II("\75\195\51\144\172",105),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(- 0.4,0,0.5,0),Size=UDim2.new(0,lI1I11111 * 0.26,0,l1llIIl1I * 1.8),Rotation=24,BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 2,Parent=lIIIII1Il});
lIlIlII1(l11II1II("\74\166\149\39\22\147\151\230\173\135",156),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,0.94),NumberSequenceKeypoint.new(1,1)}),Parent=lIl111I1I1I});
local llIlIIIllI1I=Random.new(7);
for lI1IlI11IlIll=1,18 do 
local l111I1IIII=llIlIIIllI1I:NextInteger(2,3);
local ll11Il111ll=lIlIlII1(l11II1II("\80\227\210\166\215",110),{Position=UDim2.new(llIlIIIllI1I:NextNumber(0.04,0.96),0,llIlIIIllI1I:NextNumber(0.04,0.96),0),Size=UDim2.new(0,l111I1IIII,0,l111I1IIII),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=0.8,BorderSizePixel=0,ZIndex=- 2,Parent=lIIIII1Il});
lIlIlII1(l11II1II("\184\24\241\114\155\186\50\7",137),{CornerRadius=UDim.new(0.5,0),Parent=ll11Il111ll});
table.insert(llII11lIl111l,{f=ll11Il111ll,sp=llIlIIIllI1I:NextNumber(0.5,1.6),ph=llIlIIIllI1I:NextNumber(0,6.28)}) end;

self._live=lIIIII1Il;
self._liveStep=function(llI1I1lIl11ll) 
for lI111II11,lllIlII1lI in ipairs(lII1lIll11l) do 
lllIlII1lI.f.Position=UDim2.new(lllIlII1lI.fx + (lllIlII1lI.ax * math.sin((llI1I1lIl11ll * lllIlII1lI.sx) + lllIlII1lI.ph)),0,lllIlII1lI.fy + (lllIlII1lI.ay * math.cos((llI1I1lIl11ll * lllIlII1lI.sy) + lllIlII1lI.ph)),0) end;

for l1I11lI1l,l11llll11 in ipairs(llII11lIl111l) do 
l11llll11.f.BackgroundTransparency=0.3 + (0.65 * (0.5 + (0.5 * math.sin((llI1I1lIl11ll * l11llll11.sp) + l11llll11.ph)))) end;

local lI1lI11lI=(llI1I1lIl11ll % 11) / 11;
lIl111I1I1I.Position=UDim2.new(((lI1lI11lI < 0.55) and ((- 0.3) + (1.6 * (lI1lI11lI / 0.55)))) or (- 0.5),0,0.5,0) end;




local l1l111IIlIl=lIlIlII1(l11II1II("\224\115\66\214\167",222),{Name=l11II1II("\195\84\189\19\10\29\133\182\28\121\21",233),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=- 2,Visible=false,Parent=llI11IIII});
local lI1llI1l11l1,l1I1I1I11l=lII11I1II1II(255,48,32),lII11I1II1II(255,150,120);
local lI11l1I1Il1,llI11I111I1={},{};
local function lIl1IIlIl1I(llIIIl1lll11,lIIllIII,lll1IIIlllI,l1IIIIlII) 
local lIl1llIl11Il,l1Ill1l1lI=(lll1IIIlllI - llIIIl1lll11) * lI1I11111,(l1IIIIlII - lIIllIII) * l1llIIl1I;
local l11lIlll11I=math.sqrt((lIl1llIl11Il * lIl1llIl11Il) + (l1Ill1l1lI * l1Ill1l1lI));
local lIIIllI1ll1l=math.deg(math.atan2(l1Ill1l1lI,lIl1llIl11Il));
for llII1111lIl1I,lIlIll111IlI1 in ipairs({{13,0.94,lI1llI1l11l1},{5,0.8,lI1llI1l11l1},{1.8,0.05,l1I1I1I11l}}) do 
local llIIlIl11l=lIlIlII1(l11II1II("\236\165\214\226\8",146),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,((llIIIl1lll11 + lll1IIIlllI) / 2) * lI1I11111,0,((lIIllIII + l1IIIIlII) / 2) * l1llIIl1I),Size=UDim2.new(0,l11lIlll11I + (lIlIll111IlI1[1] * 0.4),0,lIlIll111IlI1[1]),Rotation=lIIIllI1ll1l,BackgroundColor3=lIlIll111IlI1[3],BackgroundTransparency=lIlIll111IlI1[2],BorderSizePixel=0,ZIndex=- 2,Parent=l1l111IIlIl});
lIlIlII1(l11II1II("\172\201\178\190\151\121\91\22",177),{CornerRadius=UDim.new(0.5,0),Parent=llIIlIl11l}) end;

return l11lIlll11I,lIIIllI1ll1l end;

local function l11l11lII(lII1I1IIllI,l1II1llI1l,lll11llIlIll,lI11I11IllIl1) 
for lIlIII11=1,(l1II1llI1l and 2) or 1 do 
local lI1l1IIlll1l1,lIllI1111l,l11lll1llII1={},{},0;
for l1l1lI111,lIIll1IIll1ll in ipairs(lII1I1IIllI) do 
table.insert(lI1l1IIlll1l1,{((lIlIII11 == 2) and (1 - lIIll1IIll1ll[1])) or lIIll1IIll1ll[1],lIIll1IIll1ll[2]}) end;

for lI111lIIIIII=1,(# lI1l1IIlll1l1) - 1 do 
local l11I1I1I,llI111IllI=lIl1IIlIl1I(lI1l1IIlll1l1[lI111lIIIIII][1],lI1l1IIlll1l1[lI111lIIIIII][2],lI1l1IIlll1l1[lI111lIIIIII + 1][1],lI1l1IIlll1l1[lI111lIIIIII + 1][2]);
table.insert(lIllI1111l,{a=lI1l1IIlll1l1[lI111lIIIIII],b=lI1l1IIlll1l1[lI111lIIIIII + 1],len=l11I1I1I,ang=llI111IllI,from=l11lll1llII1});
l11lll1llII1=l11lll1llII1 + l11I1I1I end;

local lIlIlIlI11=lIlIlII1(l11II1II("\205\203\84\209\160",111),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,26,0,3),BackgroundColor3=Color3.new(1,0.86,0.8),BorderSizePixel=0,ZIndex=- 1,Parent=l1l111IIlIl});
lIlIlII1(l11II1II("\252\153\226\142\167\169\139\230",225),{CornerRadius=UDim.new(0.5,0),Parent=lIlIlIlI11});
local l1l1I1I1lI=lIlIlII1(l11II1II("\181\177\80\113\227",228),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(2.4,0,4.5,0),BackgroundColor3=lI1llI1l11l1,BackgroundTransparency=0.78,BorderSizePixel=0,ZIndex=- 1,Parent=lIlIlIlI11});
lIlIlII1(l11II1II("\52\5\156\226\115\6\124\59",45),{CornerRadius=UDim.new(0.5,0),Parent=l1l1I1I1lI});
table.insert(lI11l1I1Il1,{f=lIlIlIlI11,segs=lIllI1111l,total=l11lll1llII1,speed=lll11llIlIll,phase=lI11I11IllIl1 + ((lIlIII11 - 1) * 0.5)}) end end;


l11l11lII({{0,0.1},{0.07,0.1},{0.15,0.17},{0.15,0.46},{0.07,0.55},{0.07,0.78}},true,55,0);
l11l11lII({{0.31,0},{0.31,0.38},{0.37,0.45}},true,70,0.3);
l11l11lII({{0,0.58},{0.3,0.74},{0.3,0.92}},true,60,0.6);
l11l11lII({{0,0.82},{0.12,0.88},{0.12,0.97}},true,45,0.15);
l11l11lII({{0.3,0.52},{0.5,0.465},{0.7,0.52}},false,50,0.45);
l11l11lII({{0.5,0.56},{0.5,0.8}},false,40,0.8);
local function l11I11I1III1I(ll1Il1l1ll11,lIllIllI1,llI1IlIIl11,lIIlI1III111) 
local l1IllIl1l1=lIlIlII1(l11II1II("\224\115\66\214\167",222),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0,ll1Il1l1ll11 * lI1I11111,0,lIllIllI1 * l1llIIl1I),Size=UDim2.new(0,llI1IlIIl11,0,llI1IlIIl11),BackgroundColor3=lII11I1II1II(26,12,14),BorderSizePixel=0,ZIndex=- 2,Parent=l1l111IIlIl});
lIlIlII1(l11II1II("\43\210\132\71\229\57\63\191",248),{CornerRadius=UDim.new(0.5,0),Parent=l1IllIl1l1});
lIlIlII1(l11II1II("\56\152\97\233\27\59\188\144",9),{Color=lII11I1II1II(190,50,40),Thickness=2,Transparency=0.2,Parent=l1IllIl1l1});
local l1I1IIII1I11I=lIlIlII1(l11II1II("\232\57\150\117\162",40),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0.5,0,0.5,0),BackgroundColor3=(lIIlI1III111 and lII11I1II1II(255,60,30)) or lII11I1II1II(120,34,30),BorderSizePixel=0,ZIndex=- 2,Parent=l1IllIl1l1});
lIlIlII1(l11II1II("\218\70\53\116\57\37\204\230",64),{CornerRadius=UDim.new(0.5,0),Parent=l1I1IIII1I11I});
local lII1IlIIl=lIlIlII1(l11II1II("\40\163\116\117\230",75),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new((lIIlI1III111 and 2.6) or 1.6,0,(lIIlI1III111 and 2.6) or 1.6,0),BackgroundColor3=lI1llI1l11l1,BackgroundTransparency=0.88,BorderSizePixel=0,ZIndex=- 3,Parent=l1IllIl1l1});
lIlIlII1(l11II1II("\42\182\197\228\169\149\124\118",176),{CornerRadius=UDim.new(0.5,0),Parent=lII1IlIIl});
table.insert(llI11I111I1,{d=l1IllIl1l1,halo=lII1IlIIl,inner=l1I1IIII1I11I,glow=lIIlI1III111,size=llI1IlIIl11}) end;

l11I11I1III1I(0.5,0.03,lI1I11111 * 0.1,false);
l11I11I1III1I(0.5,0.27,lI1I11111 * 0.16,false);
l11I11I1III1I(0.5,0.88,lI1I11111 * 0.22,false);
l11I11I1III1I(0.5,0.52,lI1I11111 * 0.14,true);
local lIll11lIl=lIlIlII1(l11II1II("\104\185\22\245\34",168),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=- 3,Parent=l1l111IIlIl});
lIlIlII1(l11II1II("\196\213\72\79\208\92\32\124\83\171",221),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.93),NumberSequenceKeypoint.new(0.5,0.985),NumberSequenceKeypoint.new(1,0.95)}),Parent=lIll11lIl});
self._neon=l1l111IIlIl;
self._neonStep=function(llllIll1ll1l) 
for l11lIlI1lI,ll1lIIlI in ipairs(lI11l1I1Il1) do 
local lI111llIlll1=((llllIll1ll1l * ll1lIIlI.speed) + (ll1lIIlI.phase * ll1lIIlI.total)) % (ll1lIIlI.total * 1.6);
if lI111llIlll1 > ll1lIIlI.total then 
ll1lIIlI.f.Visible=false else 

ll1lIIlI.f.Visible=true;
for l1lII11Il,l11I11ll1lI in ipairs(ll1lIIlI.segs) do 
if lI111llIlll1 <= (l11I11ll1lI.from + l11I11ll1lI.len) then 
local l1III1I111lI=(lI111llIlll1 - l11I11ll1lI.from) / l11I11ll1lI.len;
ll1lIIlI.f.Position=UDim2.new(0,(l11I11ll1lI.a[1] + ((l11I11ll1lI.b[1] - l11I11ll1lI.a[1]) * l1III1I111lI)) * lI1I11111,0,(l11I11ll1lI.a[2] + ((l11I11ll1lI.b[2] - l11I11ll1lI.a[2]) * l1III1I111lI)) * l1llIIl1I);
ll1lIIlI.f.Rotation=l11I11ll1lI.ang;
break end end end end;




for ll1IIIIl1I,lIllll1I111 in ipairs(llI11I111I1) do 
local lllIl1lI1l1l=0.5 + (0.5 * math.sin((llllIll1ll1l * ((lIllll1I111.glow and 2.2) or 1.1)) + ll1IIIIl1I));
lIllll1I111.halo.BackgroundTransparency=(lIllll1I111.glow and (0.93 - (0.2 * lllIl1lI1l1l))) or (0.95 - (0.05 * lllIl1lI1l1l));
if lIllll1I111.glow then 
lIllll1I111.inner.BackgroundColor3=lII11I1II1II(255,40 + math.floor(40 * lllIl1lI1l1l),20);
lIllll1I111.d.Size=UDim2.new(0,lIllll1I111.size * (1 + (0.05 * lllIl1lI1l1l)),0,lIllll1I111.size * (1 + (0.05 * lllIl1lI1l1l))) end end end;





local llIl1lI1Ill=lIlIlII1(l11II1II("\140\197\118\66\168",242),{Name=l11II1II("\184\173\52\104\16\86",15),Size=UDim2.new(1,0,0,44),BackgroundTransparency=1,ZIndex=20,Parent=l1lll1II1});
ll1lIl1I11I1(llIl1lI1Ill,l1lll1II1,function() 
self:_clampToScreen() end);

local lllIl1llI1111=l1lIl11I({Parent=llIl1lI1Ill,Text=l11II1II("",67),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,26,0,14),Size=UDim2.new(0,70,0,18),ZIndex=21});
local lll1lI1lIIllI=lIlIlII1(l11II1II("\212\138\128\32\211",119),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,78,0,20),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=21,Parent=llIl1lI1Ill});
l1l1II1l(lll1lI1lIIllI,12);
local l1Il1llI=lIlIlII1(l11II1II("\232\57\150\117\162",40),{Position=UDim2.new(0,9,0.5,- 3),Size=UDim2.new(0,6,0,6),BackgroundColor3=lII11I1II1II(61,220,151),BorderSizePixel=0,Visible=false,ZIndex=22,Parent=lll1lI1lIIllI});
l1l1II1l(l1Il1llI,3);
local llI111I1=lIlIlII1(l11II1II("\139\74\106\225\251\86\220\166\239",92),{BackgroundTransparency=1,Text=l11II1II("",107),Font=Enum.Font.GothamBold,TextSize=10,TextColor3=ll1lllI1lIll,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,22,0,0),Size=UDim2.new(1,- 28,1,0),Visible=false,ZIndex=22,Parent=lll1lI1lIIllI});
self._island,self._islandDot,self._islandText,self._phoneW=lll1lI1lIIllI,l1Il1llI,llI111I1,lI1I11111;
local llllII1I11=lIlIlII1(l11II1II("\22\77\169\9\164\60\233\212\84\71",167),{Text=l11II1II("",179),BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,10),Size=UDim2.new(0,90,0,28),ZIndex=23,Parent=llIl1lI1Ill});
for lIIIIlll1I111=1,4 do 
lIlIlII1(l11II1II("\24\201\70\165\18",216),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(1,(- 78) + ((lIIIIlll1I111 - 1) * 5),0,29),Size=UDim2.new(0,3,0,3 + (lIIIIlll1I111 * 2)),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=21,Parent=llIl1lI1Ill}) end;

local llII1IlIlIl=lIlIlII1(l11II1II("\141\70\250\62\59",10),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 26,0,18),Size=UDim2.new(0,22,0,11),BackgroundTransparency=1,ZIndex=21,Parent=llIl1lI1Ill});
l1l1II1l(llII1IlIlIl,3);
lIlIlII1(l11II1II("\8\246\53\120\135\54\209\64",117),{Color=ll1lllI1lIll,Transparency=0.5,Thickness=1,Parent=llII1IlIlIl});
local l1111I11=lIlIlII1(l11II1II("\104\185\22\245\34",168),{Position=UDim2.new(0,2,0,2),Size=UDim2.new(0,16,1,- 4),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=22,Parent=llII1IlIlIl});
l1l1II1l(l1111I11,2);
self._statLabel=l1lIl11I({Parent=llIl1lI1Ill,Text=l11II1II("",74),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(1,- 226,0,15),Size=UDim2.new(0,138,0,16),ZIndex=21});
self._statLabel.Visible=false;


local lIIll1IIlIII=lIlIlII1(l11II1II("\101\224\205\77\35\188\216\213\58\13\82",94),{Name=l11II1II("\197\0\59\89",165),Size=UDim2.new(1,0,1,- 70),Position=UDim2.new(0,0,0,46),BackgroundTransparency=1,Parent=l1lll1II1});
self._home=lIIll1IIlIII;
self._homeScale=lIlIlII1(l11II1II("\123\216\6\59\162\141\24",11),{Parent=lIIll1IIlIII});
local ll1I111IIl1II=lIlIlII1(l11II1II("\60\220\240\138\171\43\71\61\84\69\131\189\171\70",236),{Name=l11II1II("\145\135\246\30\154",6),Size=UDim2.new(1,0,1,0),Position=UDim2.new(- 1,0,0,0),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lIIll1IIlIII});
lIlI1IIlll(ll1I111IIl1II,10);
l1IlllIlll(ll1I111IIl1II,14,14,4,20);
local lllIl1I1=lIlIlII1(l11II1II("\168\35\244\245\102",203),{Name=l11II1II("\140\1\226\78\217\213\80\112",169),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Parent=lIIll1IIlIII});
local lI1IIlllI=lIlIlII1(l11II1II("\43\79\120\150\191",35),{Name=l11II1II("\7\16\151\142\228\183\136\115\99\15\244",175),Size=UDim2.new(1,0,1,0),Position=UDim2.new(1,0,0,0),BackgroundTransparency=1,Parent=lIIll1IIlIII});
self._pages,self._pageIdx={ll1I111IIl1II,lllIl1I1,lI1IIlllI},2;

local function lIIIII11l1IIl(lIlll1111I,l11l1l1II1) 
local lIlIIl1Illl1I=lIlIlII1(l11II1II("\37\33\32\1\115",116),{Size=UDim2.new(1,0,0,lIlll1111I),BackgroundTransparency=0.2,BorderSizePixel=0,LayoutOrder=l11l1l1II1,Parent=ll1I111IIl1II});
l1lllII1II1I(lIlIIl1Illl1I,l11II1II("\223\172\170\64\109\2\246\176\64\245\22\55\175\142\15\55",211),l11II1II("\13\206\85\174\22\212\31",216));
l1l1II1l(lIlIIl1Illl1I,20);
lIlIlII1(l11II1II("\168\86\85\24\231\86\177\224",213),{Color=ll1lllI1lIll,Transparency=0.82,Thickness=1,Parent=lIlIIl1Illl1I});
return lIlIIl1Illl1I end;

local llI11II11l111=lIlIlII1(l11II1II("\137\109\67\232\194",76),{Size=UDim2.new(1,0,0,40),BackgroundTransparency=1,LayoutOrder=0,Parent=ll1I111IIl1II});
l1lIl11I({Parent=llI11II11l111,Text=l11II1II("\234\52\227\9\174",56),Font=Enum.Font.GothamBlack,TextSize=22,Size=UDim2.new(1,0,0,26)});
l1lIl11I({Parent=llI11II11l111,Text=string.upper(os.date(l11II1II("\103\105\253\93\195\45\189\133\121",167))),Font=Enum.Font.GothamBold,TextSize=10,Color=l11II1II("\142\74\132\216\16\161\78",245),Position=UDim2.new(0,0,0,26),Size=UDim2.new(1,0,0,14)});
local l1l11111=lIIIII11l1IIl(82,1);
l1lIl11I({Parent=l1l11111,Text=l11II1II("\19\66\74\191\159\226\23\192",19),Font=Enum.Font.GothamBlack,TextSize=11,Position=UDim2.new(0,14,0,8),Size=UDim2.new(0.6,0,0,14)});
local l1IIlIll1I11=l1lIl11I({Parent=l1l11111,Text=l11II1II("\237\197\73\136",237),Font=Enum.Font.GothamBold,TextSize=10,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,8),Size=UDim2.new(0.6,0,0,14),Color=l11II1II("\115\59\226\72\184\13",215)});
local function llIllIl1(lIIIl1lIl11,l1lI1IIl1lll) 
local l1IIllIl1l1I=lIlIlII1(l11II1II("\71\94\222\192\68",77),{Position=UDim2.new(lIIIl1lIl11,((lIIIl1lIl11 == 0) and 10) or 4,0,28),Size=UDim2.new(0.5,- 14,0,44),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=l1l11111});
l1lllII1II1I(l1IIllIl1l1I,l11II1II("\116\208\240\64\53\77\0\34\43\12\81\144\15\227\65\200",78),l11II1II("\182\17\117\110\47",48));
l1l1II1l(l1IIllIl1l1I,12);
l1lIl11I({Parent=l1IIllIl1l1I,Text=l1lI1IIl1lll,Font=Enum.Font.GothamBold,TextSize=9,Position=UDim2.new(0,10,0,5),Size=UDim2.new(1,- 10,0,12),Color=l11II1II("\21\212\225\79\7\87\11",62)});
return l1lIl11I({Parent=l1IIllIl1l1I,Text=l11II1II("\227\92",235),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,10,0,19),Size=UDim2.new(1,- 10,0,22)}) end;

self._fpsLabel,self._pingLabel=llIllIl1(0,l11II1II("\35\24\97",166)),llIllIl1(0.5,l11II1II("\254\88\155\159",139));
local l11l1IlIlI=lIlIlII1(l11II1II("\75\47\24\246\223",67),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=2,Parent=ll1I111IIl1II});
l1lIl11I({Parent=l11l1IlIlI,Text=l11II1II("\179\153\148\96\193\53\183\110\69",54),Font=Enum.Font.GothamMedium,TextSize=11,Color=l11II1II("\237\84\135\156\54\9\249",155),Position=UDim2.new(0,4,0,0),Size=UDim2.new(1,- 4,0,16)});
local l11lllIl=lIlIlII1(l11II1II("\79\2\96\44\16",65),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,Parent=ll1I111IIl1II});
lIlIlII1(l11II1II("\168\40\197\95\144\160\107\100\224\143\228\133",153),{CellSize=UDim2.new(1 / 3,- 6,0,56),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11lllIl});
self._favGrid,self._favTiles,self._favList=l11lllIl,{},{};
local l1lll1llllI1I=lIlIlII1(l11II1II("\125\86\234\46\11",250),{Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,LayoutOrder=4,Parent=ll1I111IIl1II});
l1lIl11I({Parent=l1lll1llllI1I,Text=l11II1II("\113\86\194\233\152\103",52),Font=Enum.Font.GothamMedium,TextSize=11,Color=l11II1II("\28\234\192\81\66\223\186",204),Position=UDim2.new(0,4,0,0),Size=UDim2.new(0.5,0,0,16)});
self._onCount=l1lIl11I({Parent=l1lll1llllI1I,Text=l11II1II("",64),Font=Enum.Font.GothamBold,TextSize=11,Color=l11II1II("\238\76\53\94\5\223",96),Align=Enum.TextXAlignment.Right,Size=UDim2.new(1,0,0,16)});
local llIIl1IlIIlIl=lIIIII11l1IIl(106,5);
self._recentRows={};
for lllI1l1II1I=1,3 do 
local ll1lllI1=lIlIlII1(l11II1II("\17\13\106\139\33\249\71\143\169\79",134),{Text=l11II1II("",147),AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,0,0,6 + ((lllI1l1II1I - 1) * 32)),Size=UDim2.new(1,0,0,32),Visible=false,Parent=llIIl1IlIIlIl});
local l1111111l=l1lIl11I({Parent=ll1lllI1,Text=l11II1II("",174),Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,- 80,1,0)});
local lI11l1ll=l1lIl11I({Parent=ll1lllI1,Text=l11II1II("",162),Font=Enum.Font.GothamBold,TextSize=11,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 14,0,0),Size=UDim2.new(0.6,0,1,0)});
self._recentRows[lllI1l1II1I]={row=ll1lllI1,name=l1111111l,state=lI11l1ll};
ll1lllI1.MouseButton1Click:Connect(function() 
local lIIII1lII=self._recent and self._recent[lllI1l1II1I];
local l11III11IlII=lIIII1lII and llII1llI1.Options[lIIII1lII.flag];
if l11III11IlII then 
l11III11IlII:Set(not l11III11IlII.Value) end end) end;



self._recentEmpty=l1lIl11I({Parent=llIIl1IlIIlIl,Text=l11II1II("\233\26\35\209\242\117\11\96\83\58\222\233\38\151\58\194\113\207\189\59\87\132\150\236\180\211\84\124\86\251\90\82\234",44),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\182\189\208\11\230\20\167",38),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
local lllIlI1l=lIIIII11l1IIl(64,6);
l1lIl11I({Parent=lllIlI1l,Text=l11II1II("\136\94\111\192",76),Font=Enum.Font.GothamBold,TextSize=9,Color=l11II1II("\186\229\131\245\240\127\90",161),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._gameTitle=l1lIl11I({Parent=lllIlI1l,Text=l11II1II("",231),Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._gameSub=l1lIl11I({Parent=lllIlI1l,Text=l11II1II("",17),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\157\94\245\44\130\95\126",72),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});
local llIllI1I=lIIIII11l1IIl(64,7);
l1lIl11I({Parent=llIllI1I,Text=l11II1II("\22\128\227",128),Font=Enum.Font.GothamBold,TextSize=9,Color=l11II1II("\26\69\35\85\80\159\186",1),Position=UDim2.new(0,14,0,8),Size=UDim2.new(1,- 28,0,12)});
self._youTitle=l1lIl11I({Parent=llIllI1I,Text=lI11IlIlI.DisplayName,Font=Enum.Font.GothamBlack,TextSize=14,Position=UDim2.new(0,14,0,22),Size=UDim2.new(1,- 28,0,18)});
self._youSub=l1lIl11I({Parent=llIllI1I,Text=l11II1II("",126),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\5\164\145\95\23\103\59",46),Position=UDim2.new(0,14,0,41),Size=UDim2.new(1,- 28,0,14)});

local l1II1lII=lIlIlII1(l11II1II("\60\140\228\148\199\135\96\90\57\253\85\169\26\210",160),{Name=l11II1II("\47\251\71\171",232),Position=UDim2.new(0,0,0,l1I1ll1llII1I),Size=UDim2.new(1,0,1,- ((l1I1ll1llII1I + l1l1l11IIl1l) + 20)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lllIl1I1});
self._gridLayout=lIlIlII1(l11II1II("\104\36\238\57\3\116\181\4\247\94\128\204",115),{CellSize=UDim2.new(0,llII1ll1llI,0,llII1ll1llI + 20),CellPadding=UDim2.new(0,8,0,12),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l1II1lII});
self._cw=llII1ll1llI;
l1IlllIlll(l1II1lII,0,0,0,8);
self._grid=l1II1lII;
local lI1lI1I1lIlII=lIlIlII1(l11II1II("\121\205\167\38\126",240),{Name=l11II1II("\62\104\36\20",66),AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 4),Size=UDim2.new(1,- 20,0,l1l1l11IIl1l),BackgroundTransparency=0.3,BorderSizePixel=0,Parent=lllIl1I1});
l1lllII1II1I(lI1lI1I1lIlII,l11II1II("\16\89\194\102\145\43\194\229\101\93\246\83\41\106\67\208",183),l11II1II("\44\138\244\237\186\152\124",176));
l1l1II1l(lI1lI1I1lIlII,24);
lIlIlII1(l11II1II("\187\24\198\236\113\78\214\161",203),{Color=ll1lllI1lIll,Transparency=0.8,Thickness=1,Parent=lI1lI1I1lIlII});
lIlIlII1(l11II1II("\24\230\218\149\150\61\230\116\168\179\58\9",101),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1lI1I1lIlII});
self._dock=lI1lI1I1lIlII;
local l1II11ll=lIlIlII1(l11II1II("\134\221\89\249\52\172\89\100\228\215",55),{Name=l11II1II("\126\24\56\201\249\104\185\60\210\77",99),Text=l11II1II("",30),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lllIl1I1});
l1lllII1II1I(l1II11ll,l11II1II("\9\24\150\151\226\183\158\86\108\12\210\82\74\230\47\83",175),l11II1II("\110\170\180\202\52\154\127",21));
l1l1II1l(l1II11ll,15);
lIlIlII1(l11II1II("\46\173\24\247\220\86\64\198",186),{Color=ll1lllI1lIll,Transparency=0.85,Thickness=1,Parent=l1II11ll});
local lIIIl1II1=lIlIlII1(l11II1II("\84\32\40\204\239\188\120\39\203\125",83),{BackgroundTransparency=1,Image=llII1llI1.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=l1II11ll});
l1lllII1II1I(lIIIl1II1,l11II1II("\104\97\254\42\164\235\182\229\226\29\101",109),l11II1II("\236\74\36\159\254\195\45",112));
l1lIl11I({Parent=l1II11ll,Text=l11II1II("\9\66\6\45\222\8",98),Font=Enum.Font.Gotham,TextSize=13,Color=l11II1II("\136\252\103\56\112\13\53",63),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
l1II11ll.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch() end);

local lI1IlII111I=lIlIlII1(l11II1II("\43\42\10\129\149\34\106\23\76\125",252),{Name=l11II1II("\57\142\108\200\41\45\203\233",25),Text=l11II1II("\166\231\31\184",7),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=ll1lllI1lIll,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),Visible=false,BorderSizePixel=0,Parent=lllIl1I1});
l1l1II1l(lI1IlII111I,15);
llI1IlIIlI11(lI1IlII111I);
l1lllII1II1I(lI1IlII111I,l11II1II("\233\68\186\25\250\235\139\170\43\19",217),l11II1II("\54\110\48\50\6\242\208\144",49));
lI1IlII111I.MouseButton1Click:Connect(function() 
self:SetPhoneEditing(false) end);

self._searchPill,self._donePill=l1II11ll,lI1IlII111I;

lI1IlII111I.Size=UDim2.new(0.5,- 18,0,30);
local lll11IlI11I1=lIlIlII1(l11II1II("\77\5\105\5\7\194\234\112\130\63",81),{Name=l11II1II("\164\231\29\185\99\219\45\41\183\229",7),Text=l11II1II("\99\103\30\251\166\94",230),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundTransparency=0.2,Position=UDim2.new(0.5,4,0,4),Size=UDim2.new(0.5,- 18,0,30),Visible=false,BorderSizePixel=0,Parent=lllIl1I1});
l1lllII1II1I(lll11IlI11I1,l11II1II("\92\160\102\67\212\227\66\33\83\9\234\36\6\127\139\86",59),l11II1II("\77\180\119\78\210\242\72",59));
l1lllII1II1I(lll11IlI11I1,l11II1II("\238\162\255\203\30\47\70\184\9\215",130),l11II1II("\74\164\125\92",59));
l1l1II1l(lll11IlI11I1,15);
lll11IlI11I1.MouseButton1Click:Connect(function() 
self._folderMode=not self._folderMode;
self._editSel=nil;
lll11IlI11I1.Text=(self._folderMode and l11II1II("\17\5\156\134\65\124\14\70\77\230\213\179\107\218",13)) or l11II1II("\236\184\219\235\8\34",146) end);

self._folderPill=lll11IlI11I1;


local lI1lI1llI=lIlIlII1(l11II1II("\9\218\30\120\183\44\206\81\142\162",117),{Name=l11II1II("\130\66\245\43\130\70\120\254\39",72),Text=l11II1II("",37),AutoButtonColor=false,Position=UDim2.new(0,14,0,4),Size=UDim2.new(1,- 28,0,30),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lI1IIlllI});
l1lllII1II1I(lI1lI1llI,l11II1II("\175\48\209\118\142\166\56\0\231\148\194\174\153\72\124\71",137),l11II1II("\190\122\68\58\228\74\175",197));
l1l1II1l(lI1lI1llI,15);
lIlIlII1(l11II1II("\168\86\85\24\231\86\177\224",213),{Color=ll1lllI1lIll,Transparency=0.85,Thickness=1,Parent=lI1lI1llI});
local lI1l111ll1lI=lIlIlII1(l11II1II("\98\185\26\212\27\165\186\49\127\11",234),{BackgroundTransparency=1,Image=llII1llI1.IconIds.search,ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,11,0.5,- 8),Size=UDim2.new(0,16,0,16),Parent=lI1lI1llI});
l1lllII1II1I(lI1l111ll1lI,l11II1II("\18\233\74\132\171\26\100\239\133\229\196",154),l11II1II("\246\253\144\75\38\212\103",102));
l1lIl11I({Parent=lI1lI1llI,Text=l11II1II("\11\71\231\143\1\25\120\181\10\230\66",114),Font=Enum.Font.Gotham,TextSize=13,Color=l11II1II("\94\40\27\207\223\152\125",67),Position=UDim2.new(0,34,0,0),Size=UDim2.new(1,- 44,1,0)});
lI1lI1llI.MouseButton1Click:Connect(function() 
self:_phoneOpenSearch(lI1lI1llI) end);

local l1IlIIII=lIlIlII1(l11II1II("\77\152\21\231\91\155\211\67\120\217\148\202\150\190",152),{Name=l11II1II("\131\135\254\27\134\126\192",6),Position=UDim2.new(0,0,0,40),Size=UDim2.new(1,0,1,- (40 + 24)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1IIlllI});
local ll11l1I1llI=math.floor(((lI1I11111 - 28) - 10) / 2);
lIlIlII1(l11II1II("\248\88\181\47\192\240\91\84\48\95\52\117",201),{CellSize=UDim2.new(0,ll11l1I1llI,0,ll11l1I1llI + 20),CellPadding=UDim2.new(0,10,0,6),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l1IlIIII});
l1IlllIlll(l1IlIIII,0,0,4,10);
self._libGrid,self._libBoxW=l1IlIIII,ll11l1I1llI;


local lIlll1Il=lIlIlII1(l11II1II("\33\61\58\219\81\137\23\223\249\127",182),{Name=l11II1II("\69\249\214\174\198",110),Text=l11II1II("",155),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l1lll1II1});
local ll1IIlIIII=lIlIlII1(l11II1II("\57\61\19\152\178",252),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,- 40,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=22,Parent=lIlll1Il});
l1lllII1II1I(ll1IIlIIII,l11II1II("\136\214\116\68\170\130\245\50\133\112\248\28\82\198\233\32",242),l11II1II("\129\146\66\103\17\225\80\85\225\59",212));
l1l1II1l(ll1IIlIIII,26);
lIlIlII1(l11II1II("\128\177\241\59\129\115\168\110",22),{Color=ll1lllI1lIll,Transparency=0.8,Thickness=1,Parent=ll1IIlIIII});
l1IlllIlll(ll1IIlIIII,14,14,12,14);
lIlI1IIlll(ll1IIlIIII,8);
self._sheetTitle=l1lIl11I({Parent=ll1IIlIIII,Text=l11II1II("",19),Font=Enum.Font.GothamBold,TextSize=14,Size=UDim2.new(1,0,0,20),ZIndex=23,Order=1});
local l1IIll11lII=lIlIlII1(l11II1II("\7\30\158\128\4",13),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=23,Parent=ll1IIlIIII});
lIlIlII1(l11II1II("\83\40\4\169\203\139\243\230\12\55\55\219",126),{CellSize=UDim2.new(0,56,0,74),CellPadding=UDim2.new(0,14,0,8),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,Parent=l1IIll11lII});
self._sheet,self._sheetPanel,self._sheetGrid=lIlll1Il,ll1IIlIIII,l1IIll11lII;
local lIIlIIl1l11ll=lIlIlII1(l11II1II("\175\1\179\119\108\204\223\87\37\89",58),{Name=l11II1II("\218\135\232\181\150\79\107\6",193),Text=l11II1II("",19),AutoButtonColor=false,BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.35,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=21,Parent=l1lll1II1});
local ll1lII1I11=lIlIlII1(l11II1II("\86\75\32\208\79\160\26\213\225\167\177\58\79\10",198),{Position=UDim2.new(0,0,0.5,- 84),Size=UDim2.new(1,0,0,168),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),ScrollingDirection=Enum.ScrollingDirection.X,ZIndex=22,Parent=lIIlIIl1l11ll});
lIlIlII1(l11II1II("\152\212\245\50\9\84\133\20\231\46\240\220",131),{FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,12),VerticalAlignment=Enum.VerticalAlignment.Center,SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1lII1I11});
l1IlllIlll(ll1lII1I11,24,24,0,0);
self._switcher,self._switcherList=lIIlIIl1l11ll,ll1lII1I11;
lIIlIIl1l11ll.MouseButton1Click:Connect(function() 
lIIlIIl1l11ll.Visible=false end);

lIlll1Il.MouseButton1Click:Connect(function() 
self:_phoneSheetClose() end);

self._dots={};
for lIIIII1lII1=1,3 do 
local l1Il1IIllI=lIlIlII1(l11II1II("\192\147\162\54\71",254),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,(lIIIII1lII1 - 2) * 14,1,- (l1l1l11IIl1l + 10)),Size=UDim2.new(0,6,0,6),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=((lIIIII1lII1 == 2) and 0) or 0.6,BorderSizePixel=0,Parent=lIIll1IIlIII});
l1l1II1l(l1Il1IIllI,3);
self._dots[lIIIII1lII1]=l1Il1IIllI end;



local l111l11I1;
lI1I111lIIlI(l1lllIl1.InputBegan:Connect(function(llIllIIllIIl1) 
if ((not l11ll1lII(llIllIIllIIl1)) or (not self._visible)) or self._app.Visible then 
return  end;

local l1IIl11l1,lI1l1l1lll1I1,lI11IIlI1Ill=lIIll1IIlIII.AbsolutePosition,lIIll1IIlIII.AbsoluteSize,llIllIIllIIl1.Position;
if (((lI11IIlI1Ill.X >= l1IIl11l1.X) and (lI11IIlI1Ill.X <= (l1IIl11l1.X + lI1l1l1lll1I1.X))) and (lI11IIlI1Ill.Y >= l1IIl11l1.Y)) and (lI11IIlI1Ill.Y <= (l1IIl11l1.Y + lI1l1l1lll1I1.Y)) then 
l111l11I1={x=lI11IIlI1Ill.X,done=false} end end));


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(ll11lIII1) 
if (l111l11I1 and (not l111l11I1.done)) and lll1III1l(ll11lIII1) then 
local ll11I11lI1=ll11lIII1.Position.X - l111l11I1.x;
if math.abs(ll11I11lI1) > 45 then 
l111l11I1.done=true;
self._swipeAt=os.clock();
self:_goPage(self._pageIdx + (((ll11I11lI1 < 0) and 1) or (- 1))) end end end));



lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(l1llIIII) 
if l11ll1lII(l1llIIII) then 
l111l11I1=nil end end));




local lIll1ll1=lIlIlII1(l11II1II("\248\200\75\58\84\230\230\33\29\109\177",95),{Name=l11II1II("\204\31\38",165),Position=ll1l1l1I1I1l1.pos,Size=ll1l1l1I1I1l1.size,BackgroundTransparency=1,BorderSizePixel=0,ClipsDescendants=true,Visible=false,ZIndex=10,Parent=l1lll1II1});
local llIII1IllI1I1=lIlIlII1(l11II1II("\72\195\20\85\198",43),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=9,Parent=lIll1ll1});
self._appGrad=lIlIlII1(l11II1II("\139\200\2\26\146\181\4\113\19\89",251),{Color=ColorSequence.new(lII11I1II1II(27,23,39),lII11I1II1II(11,10,18)),Rotation=90,Parent=llIII1IllI1I1});
self._appCorner=lIlIlII1(l11II1II("\214\250\34\35\68\189\26\146",148),{CornerRadius=UDim.new(0,32),Parent=lIll1ll1});
local lI1lIlI11I=lIlIlII1(l11II1II("\113\57\239\91\183\10\10\2\132\172\37",215),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,ZIndex=10,Parent=lIll1ll1});
local l11llIll1=lIlIlII1(l11II1II("\9\218\30\120\183\44\206\81\142\162",117),{Text=l11II1II("\221\15\11",188),Font=Enum.Font.GothamBold,TextSize=30,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(0,10,0,40),Size=UDim2.new(0,36,0,44),ZIndex=11,Parent=lI1lIlI11I});
l1lllII1II1I(l11llIll1,l11II1II("\199\198\41\8\101\172\3\255\77\188",132),l11II1II("\73\154\222\184",53));
self._phoneTitle=l1lIl11I({Parent=lI1lIlI11I,Text=l11II1II("",72),Font=Enum.Font.GothamBlack,TextSize=18,Position=UDim2.new(0,48,0,44),Size=UDim2.new(1,- 64,0,22),ZIndex=11});
self._phoneHint=l1lIl11I({Parent=lI1lIlI11I,Text=l11II1II("",16),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\90\5\99\21\16\223\250",65),Position=UDim2.new(0,48,0,66),Size=UDim2.new(1,- 64,0,14),ZIndex=11});
self._searchHolder=lIlIlII1(l11II1II("\15\66\32\108\80",1),{Name=l11II1II("\168\1\170\113\77\209\227\76\38\83\242\221",58),Position=UDim2.new(0,46,0,44),Size=UDim2.new(1,- 60,0,34),BackgroundTransparency=1,Visible=false,ZIndex=11,Parent=lI1lIlI11I});
local l1Ill1Il1=self._content;
l1Ill1Il1.Parent=lI1lIlI11I;
l1Ill1Il1.Position=UDim2.new(0,0,0,50);
l1Ill1Il1.Size=UDim2.new(1,0,1,- 78);
l1Ill1Il1.ZIndex=11;
self._pageTitle.Visible,self._pageHint.Visible=false,false;
local lIIllI11I11I1=lIlIlII1(l11II1II("\91\63\40\198\239",83),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,Visible=false,ZIndex=14,Parent=lIll1ll1});
self._splashGrad=lIlIlII1(l11II1II("\247\129\118\239\39\141\84\101\245\61",71),{Rotation=55,Parent=lIIllI11I11I1});
self._splashIcon=ll1l1ll1Il(lIIllI11I11I1,l11II1II("\205\47\116",224),UDim2.new(0.5,0,0.5,0),15);
self._app,self._body,self._appSplash=lIll1ll1,lI1lIlI11I,lIIllI11I11I1;
l11llIll1.MouseButton1Click:Connect(function() 
local lIl1llIIlI=self._appTab;
if (lIl1llIIlI and lIl1llIIlI._group) and (not self._searchMode) then 
self:_phoneGroupReset(lIl1llIIlI,true) else 

self:_phoneClose() end end);




local l1llllIlII=lIlIlII1(l11II1II("\111\76\221\184\247\96\85\167\157\246",223),{Text=l11II1II("",232),AutoButtonColor=false,BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 2),Size=UDim2.new(0,140,0,28),ZIndex=30,Parent=l1lll1II1});
local ll11IllIl=lIlIlII1(l11II1II("\121\253\211\88\114",188),{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,- 8),Size=UDim2.new(0,120,0,5),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=0.1,BorderSizePixel=0,ZIndex=31,Parent=l1llllIlII});
l1l1II1l(ll11IllIl,3);
local lllllIll1;
l1llllIlII.InputBegan:Connect(function(lII11lIll1II) 
if l11ll1lII(lII11lIll1II) then 
lllllIll1=lII11lIll1II.Position.Y end end);


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(lI11ll1l11lIl) 
if (lllllIll1 and lll1III1l(lI11ll1l11lIl)) and ((lI11ll1l11lIl.Position.Y - lllllIll1) < (- 30)) then 
lllllIll1=nil;
self._swipeAt=os.clock();
self:_phoneSwitcher() end end));


lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(l1l1lI1IlI1I) 
if l11ll1lII(l1l1lI1IlI1I) then 
lllllIll1=nil end end));


l1llllIlII.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._switcher.Visible then 
self._switcher.Visible=false elseif self._editing then 

self:SetPhoneEditing(false) else 



self:SetVisible(false) end end);



self:_phoneTheme();

self:_layoutHome();


local lIlIlIlllII1l=lIlIlII1(l11II1II("\63\114\16\60\0",49),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- 50),Size=UDim2.new(0,lI1I11111 - 40,0,38),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.05,BorderSizePixel=0,Visible=false,ZIndex=28,Parent=l1lll1II1});
l1l1II1l(lIlIlIlllII1l,19);
lIlIlII1(l11II1II("\168\40\209\89\139\171\76\96",153),{Color=ll1lllI1lIll,Transparency=0.8,Thickness=1,Parent=lIlIlIlllII1l});
self._bannerDot=lIlIlII1(l11II1II("\16\163\146\102\23",46),{Position=UDim2.new(0,13,0.5,- 4),Size=UDim2.new(0,8,0,8),BackgroundColor3=lII11I1II1II(61,220,151),BorderSizePixel=0,ZIndex=29,Parent=lIlIlIlllII1l});
l1l1II1l(self._bannerDot,4);
local function l1IlIllI11I(lIlI1lI1lIl1I,l1lllII1IIlI1,lIlIl1IIl11lI,lI1l1ll1) 
return lIlIlII1(l11II1II("\22\77\169\9\170\40\255\197\87",167),{BackgroundTransparency=1,Text=l11II1II("",80),Font=lIlIl1IIl11lI,TextSize=l1lllII1IIlI1,TextColor3=ll1lllI1lIll,TextTransparency=lI1l1ll1,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,30,0,lIlI1lI1lIl1I),Size=UDim2.new(1,- 42,0,14),ZIndex=29,Parent=lIlIlIlllII1l}) end;

self._bannerTitle,self._bannerBody=l1IlIllI11I(5,11,Enum.Font.GothamBold,0),l1IlIllI11I(19,10,Enum.Font.Gotham,0.3);
self._banner=lIlIlIlllII1l;


local lII1l1l11=lIlIlII1(l11II1II("\142\194\159\171\127\149\254\3\180\106",226),{Text=l11II1II("",215),AutoButtonColor=false,BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Visible=false,ZIndex=24,Parent=l1lll1II1});
local lllIlIIII11l=lIlIlII1(l11II1II("\14\110\123\132\166\220\48\235\9\151\103\121\238\196",19),{Name=l11II1II("\56\6\139\248\135\186\141\80\87\54\245\72\164",159),AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,- (l1llIIl1I + 40)),Size=UDim2.new(1,- 24,0,l1llIIl1I - 62),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=0.04,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),ZIndex=25,Parent=l1lll1II1});
l1lllII1II1I(lllIlIIII11l,l11II1II("\237\30\33\206\224\117\1\102\29\39\242\243\106\140\61\131",44),l11II1II("\0\73\178\22\129\59\242\213\85\77",167));
l1l1II1l(lllIlIIII11l,26);
lIlIlII1(l11II1II("\74\166\129\33\5\152\149\230",156),{Color=ll1lllI1lIll,Transparency=0.8,Thickness=1,Parent=lllIlIIII11l});
l1IlllIlll(lllIlIIII11l,12,12,12,14);
lIlI1IIlll(lllIlIIII11l,8);
self._cc,self._ccScrim,self._phoneH=lllIlIIII11l,lII1l1l11,l1llIIl1I;
local function lI1I11Ill1I1l(l1Il1llllIl1,l11llI1Il1) 
return l1lIl11I({Parent=lllIlIIII11l,Text=l1Il1llllIl1,Font=Enum.Font.GothamMedium,TextSize=11,Color=l11II1II("\170\245\147\133\128\111\74",177),Size=UDim2.new(1,0,0,16),ZIndex=26,Order=l11llI1Il1}) end;

lI1I11Ill1I1l(l11II1II("\40\219\117\167\236\102\87\179\153\226\169\139\120\178",170),1);
local l1lIl11IllIl=lIlIlII1(l11II1II("\137\109\67\232\194",76),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,ZIndex=26,Parent=lllIlIIII11l});
lIlIlII1(l11II1II("\171\40\226\250\122\85\1\85\36\98\124\159",219),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1lIl11IllIl});
self._ccGrid=l1lIl11IllIl;


local lIIIlll11l=lIlIlII1(l11II1II("\201\125\23\118\46",64),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=3,ZIndex=26,Parent=lllIlIIII11l});
lIlIlII1(l11II1II("\138\102\85\231\222\83\242\162\250\220\20\56",92),{CellSize=UDim2.new(1 / 3,- 6,0,52),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIIlll11l});
self._ccQuick={};
local function l111l111lII(lII1lllI11l1,lI1II1l1I1,l1IIllll11I1l,lIlII1I1Ill11,lllII11l1) 
local ll1I1I1l1III=lIlIlII1(l11II1II("\197\249\119\73\243\77\61\109\82\177",221),{Text=l11II1II("",245),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=l1IIllll11I1l,ZIndex=27,Parent=lIIIlll11l});
l1lllII1II1I(ll1I1I1l1III,l11II1II("\159\94\133\231\18\171\85\208\15\40\156\226\109\7\107\122",245),l11II1II("\125\190\5\254\38\228\207",168));
l1l1II1l(ll1I1I1l1III,14);
local lIlIlII1I=lIlIlII1(l11II1II("\221\54\138\78\107",90),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=ll1I1I1l1III});
l1l1II1l(lIlIlII1I,14);
llI1IlIIlI11(lIlIlII1I,45);
local l11I11l11=lIlIlII1(l11II1II("\215\44\228\207\86\93\204\182\216\129",187),{BackgroundTransparency=1,Image=llII1llI1.IconIds[lI1II1l1I1] or l11II1II("",216),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=ll1I1I1l1III});
local l11lI11l1lI=l1lIl11I({Parent=ll1I1I1l1III,Text=lII1lllI11l1,Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
ll1I1I1l1III.MouseButton1Click:Connect(function() 
lllII11l1();
self:_refreshCC() end);

table.insert(self._ccQuick,{fill=lIlIlII1I,img=l11I11l11,name=l11lI11l1lI,isOn=lIlII1I1Ill11}) end;

l111l111lII(l11II1II("\114\180\112\200\39\248\237\104\77",184),l11II1II("\221\193\106\183\134\28\25",122),1,function() 
return l1II111l1IIlI.phoneLowFx == true end,function() 

local ll1II1II=llII1llI1.Options.ui_phoneLowFx;
if ll1II1II then 
ll1II1II:Set(not ll1II1II.Value) else 

l1II111l1IIlI.phoneLowFx=not l1II111l1IIlI.phoneLowFx end end);


l111l111lII(l11II1II("\75\221\51\142\161\152\30\50\129\228",105),l11II1II("\248\45\228\219\91\125\196\179\213\153",187),2,function() 
return self._flash == true end,function() 

self:SetPhoneFlashlight(not self._flash) end);

l111l111lII(l11II1II("\64\74\189\153\200\55",4),l11II1II("\192\58\5\117\166",133),3,function() 
return l1II111l1IIlI.notifications == false end,function() 

local lll1Ill1lll=llII1llI1.Options.ui_notify;
if lll1Ill1lll then 
lll1Ill1lll:Set(not lll1Ill1lll.Value) else 

l1II111l1IIlI.notifications=not l1II111l1IIlI.notifications end end);



lI1I11Ill1I1l(l11II1II("\242\192\37\21\16\230\47\190\16\248\178\53\245\0\30\99\87\114\177\236\226\28\223\52\154\77\108\165\232\97\8",164),4);
local l1llll1II=lIlIlII1(l11II1II("\53\49\208\241\99",100),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=5,ZIndex=26,Parent=lllIlIIII11l});
lIlIlII1(l11II1II("\216\38\26\85\214\125\166\52\232\243\122\73",165),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1llll1II});
self._activeHolder=l1llll1II;


self._ccSliders={};
local function l1l11l1lI1lI(lIlI1II1I11,llIll111lllIl,lI1lIII1I1lII,lII1l111IlIl,lll1lllII,llI11l1l11I1) 
local l1llI1l1=lIlIlII1(l11II1II("\124\53\102\82\184",2),{Size=UDim2.new(1,0,0,46),LayoutOrder=llIll111lllIl,ZIndex=26,Parent=lllIlIIII11l});
l1lllII1II1I(l1llI1l1,l11II1II("\191\204\138\96\77\34\214\80\160\21\246\23\143\174\47\23",179),l11II1II("\41\114\53\25\252\227\143",66));
l1l1II1l(l1llI1l1,14);
l1lIl11I({Parent=l1llI1l1,Text=lIlI1II1I11,Font=Enum.Font.GothamMedium,TextSize=12,Position=UDim2.new(0,12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27});
local lIllI1lIII11=l1lIl11I({Parent=l1llI1l1,Text=l11II1II("\96\48",3),Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,- 12,0,6),Size=UDim2.new(0.6,0,0,16),ZIndex=27,Color=l11II1II("\29\222\117\172\2\223\254",200)});
local ll11l111I1I=lIlIlII1(l11II1II("\23\46\174\144\20",29),{Position=UDim2.new(0,12,0,29),Size=UDim2.new(1,- 24,0,6),BorderSizePixel=0,ZIndex=27,Parent=l1llI1l1});
l1lllII1II1I(ll11l111I1I,l11II1II("\189\174\145\30\48\165\241\150\205\247\66\67\58\220\109\243",124),l11II1II("\230\182\199",225));
l1l1II1l(ll11l111I1I,3);
local lI1lI1ll=lIlIlII1(l11II1II("\180\234\32\128\115",23),{Size=UDim2.new(0,0,1,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=28,Parent=ll11l111I1I});
l1l1II1l(lI1lI1ll,3);
llI1IlIIlI11(lI1lI1ll);
local l1lIl1I1=lIlIlII1(l11II1II("\137\90\158\248\55\172\78\209\14\34",245),{Text=l11II1II("",173),BackgroundTransparency=1,Position=UDim2.new(0,0,0,18),Size=UDim2.new(1,0,0,28),ZIndex=29,Parent=l1llI1l1});
local function ll1II1lllI1I() 
local l1I11III111,lI1lI11l1IIII=lI1lIII1I1lII();
local lI1llII11I1I1=lII1l111IlIl();
l1llI1l1.Visible=l1I11III111 ~= nil;
if l1I11III111 and lI1llII11I1I1 then 
lIllI1lIII11.Text=llI11l1l11I1(lI1llII11I1I1);
lI1lI1ll.Size=UDim2.new(math.clamp((lI1llII11I1I1 - l1I11III111) / math.max(lI1lI11l1IIII - l1I11III111,1),0,1),0,1,0) end end;


local lllII1l1lI=false;
local function lI1I111l1(l1ll11lllI111) 
local lIlll1l1IIllI,l11l1ll1I11=lI1lIII1I1lII();
if not lIlll1l1IIllI then 
return  end;

local l1I11Il1=math.clamp((l1ll11lllI111 - ll11l111I1I.AbsolutePosition.X) / math.max(ll11l111I1I.AbsoluteSize.X,1),0,1);
lll1lllII(math.floor((lIlll1l1IIllI + ((l11l1ll1I11 - lIlll1l1IIllI) * l1I11Il1)) + 0.5));
ll1II1lllI1I() end;

l1lIl1I1.InputBegan:Connect(function(l11lI1l1II) 
if l11ll1lII(l11lI1l1II) then 
lllII1l1lI=true;
lI1I111l1(l11lI1l1II.Position.X) end end);


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(llI11Il1l11II) 
if lllII1l1lI and lll1III1l(llI11Il1l11II) then 
lI1I111l1(llI11Il1l11II.Position.X) end end));


lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(lllllI1II11II) 
if l11ll1lII(lllllI1II11II) then 
lllII1l1lI=false end end));


table.insert(self._ccSliders,ll1II1lllI1I) end;

local function l1lllllII() 
local ll1l11I11I,lI1Il1lI1IIll=pcall(function() 
return UserSettings():GetService(l11II1II("\228\15\138\175\22\121\4\92\78\154\210\184\92\247\29\150",253)).MasterVolume end);

return (ll1l11I11I and lI1Il1lI1IIll) or nil end;

l1l11l1lI1lI(l11II1II("\41\128\73\99\179\194\189\209\184\233",91),6,function() 
local lIIIlIlI=llII1llI1.Options.speed;
if lIIIlIlI then 
return lIIIlIlI.Min or 16,lIIIlIlI.Max or 300 end end,function() 


return llII1llI1.Flags.speed end,function(l111l1llIl1l) 

local l11I1IIlI=llII1llI1.Options.speed;
if l11I1IIlI then 
l11I1IIlI:Set(l111l1llIl1l) end end,tostring);


l1l11l1lI1lI(l11II1II("\16\74\200\106\158\45\195\245\120\74",183),7,function() 
return 30,100 end,function() 

return math.floor(((1 - (self._dim or 0)) * 100) + 0.5) end,function(lIllIlll1IIl) 

self:SetPhoneDim(1 - (lIllIlll1IIl / 100)) end,function(l1II1l1lllI11) 

return l1II1l1lllI11 .. l11II1II("\126",191) end);

l1l11l1lI1lI(l11II1II("\91\50\21\238\215\133",67),8,function() 
if l1lllllII() then 
return 0,100 end end,function() 


local lIl1l1lIl=l1lllllII();
return (lIl1l1lIl and math.floor((lIl1l1lIl * 100) + 0.5)) or nil end,function(lII111I1l1) 

pcall(function() 
UserSettings():GetService(l11II1II("\200\12\67\62\242\120\151\0\242\233\107\185\40\70\62\122",181)).MasterVolume=lII111I1l1 / 100 end) end,function(l1lIIlI1lll) 


return l1lIIlI1lll .. l11II1II("\235",72) end);


lI1I11Ill1I1l(l11II1II("\187\139\16\79\32\113\66",15),9);
local lllIlIl11ll=lIlIlII1(l11II1II("\99\122\19\242\166",230),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=10,ZIndex=26,Parent=lllIlIIII11l});
lIlIlII1(l11II1II("\248\6\58\117\182\29\198\84\136\211\90\105",133),{FillDirection=Enum.FillDirection.Horizontal,Wraps=true,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllIlIl11ll});
self._presetHolder=lllIlIl11ll;
local l11lIlIlI1lIl=lIlIlII1(l11II1II("\123\202\174\207\169\94\189\128\241\21",224),{Text=l11II1II("\22\93\163\19\198\40\241\204\27\79\192\173\193\96\83\182\129\184\46\139\112",167),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=lII11I1II1II(255,92,110),BackgroundTransparency=0.82,TextColor3=lII11I1II1II(255,128,140),Size=UDim2.new(1,0,0,36),LayoutOrder=11,ZIndex=26,Parent=lllIlIIII11l});
l1l1II1l(l11lIlIlI1lIl,12);
l11lIlIlI1lIl.MouseButton1Click:Connect(function() 
if self.OnPanic then 
ll1IIlIIlll(self.OnPanic) end;

self._activeInfo={};
self:_phoneIsland();
self:_refreshFavs();
self:_refreshCC() end);

local function llIl1lII1l() 
if self._ccOpen then 
self:_phoneCC(false) elseif l1II111l1IIlI.phoneCC ~= false then 

self:_phoneCC(true) end end;


llllII1I11.MouseButton1Click:Connect(llIl1lII1l);
self._islandBtn=llllII1I11;
lII1l1l11.MouseButton1Click:Connect(function() 
self:_phoneCC(false) end);



local lI1III11l,lllI1111I1ll=0,os.clock();
local lllI111lIll=lllI1111I1ll;
lI1I111lIIlI(lI1IIl1II.RenderStepped:Connect(function() 
lI1III11l=lI1III11l + 1 end));

task.spawn(function() 
local l1llII1l1I1=0;
while (llII1llI1.Window == self) and self.Main.Parent do 
task.wait(1);
l1llII1l1I1=l1llII1l1I1 + 1;
if not self._visible then 
self:_phoneIsland() end;

if self._visible then 
if (l1llII1l1I1 % 15) == 1 then 
lllIl1llI1111.Text=os.date(l11II1II("\24\233\120\200\116",89)) end;

if (self._pageIdx == 1) or self._ccOpen then 
self:_refreshFavs();
self:_refreshCC() end;

self:_phoneIsland();
local ll11lIlI111=os.clock();
local l11Il111I1I=math.floor((lI1III11l / math.max(ll11lIlI111 - lllI1111I1ll,0.1)) + 0.5);
lI1III11l,lllI1111I1ll=0,ll11lIlI111;
if not l1II111l1IIlI.phoneLowFx then 
local ll1II1ll1lI11=0;
pcall(function() 
ll1II1ll1lI11=math.floor(game:GetService(l11II1II("\158\91\119\8\22",229)).Network.ServerStatsItem[l11II1II("\69\77\203\204\1\24\80\7\202",77)]:GetValue() + 0.5) end);

self._gameTitle.Text=self.GameName or l11II1II("\237\168\216\98\5\176\159\201\40",241);
self._gameSub.Text=(# lII1Il111IlI:GetPlayers()) .. (l11II1II("\134\113\79\218\187\42\109\84\245\216\130\141\68\60\227\43",222) .. (math.floor((os.clock() - lllI111lIll) / 60) .. l11II1II("\99\30\200\226\214\123\218\210\106",84)));
local lllIII11l=lI11IlIlI.Character and lI11IlIlI.Character:FindFirstChildOfClass(l11II1II("\123\118\156\189\168\76\230\20",36));
self._youSub.Text=(lllIII11l and (l11II1II("\185\217\78\113\229\176\137",189) .. (math.floor(lllIII11l.Health) .. (l11II1II("\50\88\65\15\129\185\77\112\156\152\25\23\37\54\1\198\231\140\49",247) .. math.floor(lllIII11l.WalkSpeed))))) or l11II1II("\37\251\27\144\214\72\105\242\185\211\130\173",170);
self._fpsLabel.Text=tostring(l11Il111I1I);
self._pingLabel.Text=ll1II1ll1lI11 .. l11II1II("\81\81\220",61);
if self._statLabel.Visible then 
self._statLabel.Text=l11Il111I1I .. (l11II1II("\75\63\165\239\197\133\177",143) .. (ll1II1ll1lI11 .. l11II1II("\166\140\176",254))) end end end end end);





lllIl1llI1111.Text=os.date(l11II1II("\151\144\59\136\27",87));
self:_refreshPresets();
return l1IIlIll1I11 end;


function l1111I1IlIIl1:_addTile(ll1II1I1lII,lll11IIl1I) 
local l11ll1II=string.lower(ll1II1I1lII.Name);
ll1II1I1lII._pal=ll1l1l1I1I1l1.colors[l11ll1II] or ll1l1l1I1I1l1.fallback;
ll1II1I1lII._glyphValue=((llII1llI1.Icons[lll11IIl1I.Icon or l11ll1II] or lll11IIl1I.Icon) or (lll11IIl1I.Settings and llII1llI1.Icons.settings)) or llII1llI1.IconIds.grid;
ll1II1I1lII._isSettings=lll11IIl1I.Settings == true;
self._tileSeq=(self._tileSeq or 0) + 1;
ll1II1I1lII._seq=self._tileSeq;
self._allTabs=self._allTabs or {};
table.insert(self._allTabs,ll1II1I1lII);
self:_queueTiles() end;


function l1111I1IlIIl1:_queueTiles() 
if self._tilesQueued then 
return  end;

self._tilesQueued=true;
task.defer(function() 
self._tilesQueued=false;
self:_phoneRebuildTiles() end) end;




function l1111I1IlIIl1:_phoneOrder() 
local llIlIlIlIl1=self._allTabs or {};
if self.Settings.phoneSmartDock then 

local l1111111=((type(self.Settings.phoneUsage) == l11II1II("\105\44\43\199\239",83)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local lIIlII1111,lII1II1III={},{};
for l1l111I1I1,ll1lll11l in ipairs(llIlIlIlIl1) do 
if (l1111111[ll1lll11l.Name] or 0) > 0 then 
table.insert(lIIlII1111,ll1lll11l) else 

table.insert(lII1II1III,ll1lll11l) end end;


table.sort(lIIlII1111,function(lll1l11lll,lIIIl111) 
local lIII1I1ll,ll1l111l=l1111111[lll1l11lll.Name] or 0,l1111111[lIIIl111.Name] or 0;
if lIII1I1ll ~= ll1l111l then 
return lIII1I1ll > ll1l111l end;

return lll1l11lll._seq < lIIIl111._seq end);

table.sort(lII1II1III,function(lIll1llIl,l1I1I11l) 
if lIll1llIl._isSettings ~= l1I1I11l._isSettings then 
return not lIll1llIl._isSettings end;

return lIll1llIl._seq < l1I1I11l._seq end);

if (# lIIlII1111) >= 2 then 
local lIIlI11lIlll={};
for l111l1IIIl1,llIl1I1ll in ipairs(lIIlII1111) do 
table.insert(lIIlI11lIlll,llIl1I1ll) end;

for lll11IlI1,l1lll1lI in ipairs(lII1II1III) do 
table.insert(lIIlI11lIlll,l1lll1lI) end;

return lIIlI11lIlll,math.min(4,# lIIlII1111) end end;


local l1IIIIIIlI1,l1Il1llIl1I,lI1Ill1IIl={},{},{};
for lIll1I1Il1lI,ll1IlllllIllI in ipairs(llIlIlIlIl1) do 
l1IIIIIIlI1[ll1IlllllIllI.Name]=ll1IlllllIllI end;


local ll1IllI1Il,l11I1l1l1IllI={},{};
self._folderItems=self._folderItems or {};
for ll1l111llll,llIlIIl1I1I in ipairs(self.Settings.phoneFolders or {}) do 
for l11l11I11lI1l,l1ll1l1II in ipairs(llIlIIl1I1I.apps or {}) do 
if l1IIIIIIlI1[l1ll1l1II] then 
ll1IllI1Il[l1ll1l1II]=llIlIIl1I1I end end;


local llIlIIIIlll=self._folderItems[llIlIIl1I1I.name] or {Name=l11II1II("\57\176\202\143\222\233\67",144) .. llIlIIl1I1I.name,_isFolder=true,_pal=ll1l1l1I1I1l1.folderPal,_glyphValue=l11II1II("\255\193\0",121),_seq=1000 + ll1l111llll};
llIlIIIIlll._folder,llIlIIIIlll._seq,llIlIIIIlll.DisplayName=llIlIIl1I1I,1000 + ll1l111llll,llIlIIl1I1I.name;
self._folderItems[llIlIIl1I1I.name]=llIlIIIIlll;
l1IIIIIIlI1[l11II1II("\124\8\75\123\152\210\240",34) .. llIlIIl1I1I.name]=llIlIIIIlll;
table.insert(l11I1l1l1IllI,llIlIIIIlll) end;

local l1llIII11IlI1={};
for llI11lIl,lllI1I1I1 in ipairs(llIlIlIlIl1) do 
if not ll1IllI1Il[lllI1I1I1.Name] then 
table.insert(l1llIII11IlI1,lllI1I1I1) end end;


llIlIlIlIl1=l1llIII11IlI1;
for ll1IIl1I1Il,lIlIllI1l1l1I in ipairs(l11I1l1l1IllI) do 
table.insert(llIlIlIlIl1,lIlIllI1l1l1I) end;

local llIlI1llIl1=self.Settings.phoneOrder;
local l1IIlII1IIll1=tonumber(self.Settings.phoneDockN);
if type(llIlI1llIl1) == l11II1II("\175\101\201\15\43",26) then 
for l1lllII1III,l1Il1IIII in ipairs(llIlI1llIl1) do 
local l111I1l11lI=l1IIIIIIlI1[l1Il1IIII];
if l111I1l11lI and (not l1Il1llIl1I[l111I1l11lI]) then 
table.insert(lI1Ill1IIl,l111I1l11lI);
l1Il1llIl1I[l111I1l11lI]=true end end end;



local l11IlII1I1l1,ll1lIl1Il1lI1={},{};
for ll1l1IlIl1ll,l1I11I1IIll in ipairs(llIlIlIlIl1) do 
if not l1Il1llIl1I[l1I11I1IIll] then 
if (not l1I11I1IIll._isFolder) and ll1l1l1I1I1l1.dock[string.lower(l1I11I1IIll.Name)] then 
table.insert(l11IlII1I1l1,l1I11I1IIll) else 

table.insert(ll1lIl1Il1lI1,l1I11I1IIll) end end end;



table.sort(l11IlII1I1l1,function(l1lIl1I11Il,ll1I1lII1lI) 
return ll1l1l1I1I1l1.dock[string.lower(l1lIl1I11Il.Name)] < ll1l1l1I1I1l1.dock[string.lower(ll1I1lII1lI.Name)] end);

table.sort(ll1lIl1Il1lI1,function(lI1II11I1I1l1,l111llIl) 
if (lI1II11I1I1l1._isSettings == true) ~= (l111llIl._isSettings == true) then 
return not lI1II11I1I1l1._isSettings end;

return lI1II11I1I1l1._seq < l111llIl._seq end);

if (# lI1Ill1IIl) == 0 then 
l1IIlII1IIll1=# l11IlII1I1l1 end;

for llI11I1IIlII,l1111l1llI1ll in ipairs(l11IlII1I1l1) do 
table.insert(lI1Ill1IIl,l1111l1llI1ll) end;

for l1I1III1111I1,lll11I1IllI1l in ipairs(ll1lIl1Il1lI1) do 
table.insert(lI1Ill1IIl,lll11I1IllI1l) end;

return lI1Ill1IIl,math.min(l1IIlII1IIll1 or 4,4,# lI1Ill1IIl) end;


function l1111I1IlIIl1:_phoneRebuildTiles() 
if not self._grid then 
return  end;

local llIIll1lll1I,l1IllIl1111=self:_phoneOrder();
self._order,self._dockN=llIIll1lll1I,l1IllIl1111;
for l1l1I1I1IIll,l1I1IIl1II1lI in ipairs(llIIll1lll1I) do 
self:_makeCell(l1I1IIl1II1lI,l1l1I1I1IIll <= l1IllIl1111,l1l1I1I1IIll) end;

local lIl11IlI1l1lI={};
for ll11IlI1I,ll1111II in ipairs(llIIll1lll1I) do 
lIl11IlI1l1lI[ll1111II]=true end;

for lIl11l1IllI1I,lll1llIIlll in ipairs(self._allTabs or {}) do 
if (not lIl11IlI1l1lI[lll1llIIlll]) and lll1llIIlll._cell then 
lll1llIIlll._cell:Destroy();
lll1llIIlll._cell,lll1llIIlll._face=nil,nil end end;


for lI11l11ll,l111l1I11l in pairs(self._folderItems or {}) do 
if (not lIl11IlI1l1lI[l111l1I11l]) and l111l1I11l._cell then 
l111l1I11l._cell:Destroy();
l111l1I11l._cell,l111l1I11l._face=nil,nil;
self._folderItems[lI11l11ll]=nil end end;


self:SetPhoneTiles(self.Settings.phoneTiles);
if self.Settings.phoneTileSize then 
self:SetPhoneTileSize(self.Settings.phoneTileSize) end;

self:_refreshLibrary() end;


function l1111I1IlIIl1:_makeCell(llIIll1I11Il,lIll11111111I,lllIIl1Il1I1) 
if llIIll1I11Il._cell then 
llIIll1I11Il._cell:Destroy() end;

local lI1lIll11l1l1=llIIll1I11Il._pal;
local lIl1lllll=lIlIlII1(l11II1II("\82\4\59\175\224\154\203\243\26\54",126),{Name=llIIll1I11Il.Name,Text=l11II1II("",87),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lllIIl1Il1I1,Size=(lIll11111111I and UDim2.new(0,46,0,46)) or UDim2.new(0,60,0,60),Parent=(lIll11111111I and self._dock) or self._grid});
local l1ll11I1=lIlIlII1(l11II1II("\73\173\131\40\2",140),{Size=(lIll11111111I and UDim2.new(1,0,1,0)) or UDim2.new(1,0,1,- 20),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,Parent=lIl1lllll});
llIIll1I11Il._corner=lIlIlII1(l11II1II("\110\109\200\44\28\151\142\17",250),{CornerRadius=UDim.new(((self.Settings.phoneShape == l11II1II("\242\21\157\190\61\125",253)) and 0.5) or 0.22,0),Parent=l1ll11I1});
llIIll1I11Il._grad=lIlIlII1(l11II1II("\91\248\50\74\194\229\116\1\67\9",43),{Color=ColorSequence.new(lI1lIll11l1l1[1],lI1lIll11l1l1[2]),Rotation=55,Parent=l1ll11I1});
llIIll1I11Il._accGrad=llI1IlIIlI11(l1ll11I1,55);
llIIll1I11Il._accGrad.Enabled=false;
llIIll1I11Il._rim=lIlIlII1(l11II1II("\218\22\49\177\149\8\101\22",12),{Color=ll1lllI1lIll,Transparency=1,Thickness=1,Parent=l1ll11I1});
local l11ll1llIllll=lIlIlII1(l11II1II("\16\33\65\156\2\224\86",134),{Parent=l1ll11I1});
if llIIll1I11Il._isFolder then 

l1ll11I1.BackgroundTransparency=0.25;
local lll1lIIl=llIIll1I11Il._folder.apps or {};
for l1I1II1I11=1,math.min(4,# lll1lIIl) do 
local lIlI1Illl11=self:_tabByName(lll1lIIl[l1I1II1I11]);
if lIlI1Illl11 then 
local lII1IlIIl11l1=lIlIlII1(l11II1II("\200\67\148\213\70",171),{Position=UDim2.new((((l1I1II1I11 % 2) == 1) and 0.1) or 0.53,0,((l1I1II1I11 <= 2) and 0.1) or 0.53,0),Size=UDim2.new(0.37,0,0.37,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=2,Parent=l1ll11I1});
lIlIlII1(l11II1II("\72\4\10\196\248\158\124\55",83),{CornerRadius=UDim.new(0.22,0),Parent=lII1IlIIl11l1});
lIlIlII1(l11II1II("\79\46\96\109\156\196\163\82\245\48",34),{Color=ColorSequence.new(lIlI1Illl11._pal[1],lIlI1Illl11._pal[2]),Rotation=55,Parent=lII1IlIIl11l1});
ll1l1ll1Il(lII1IlIIl11l1,lIlI1Illl11._glyphValue,UDim2.new(0.6,0,0.6,0),3) end end else 



ll1l1ll1Il(l1ll11I1,llIIll1I11Il._glyphValue,UDim2.new(0.56,0,0.56,0),2) end;

llIIll1I11Il._nameLabel=nil;
if not lIll11111111I then 
llIIll1I11Il._nameLabel=l1lIl11I({Parent=lIl1lllll,Text=string.upper(llIIll1I11Il.DisplayName or llIIll1I11Il.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,1,- 16),Size=UDim2.new(1,8,0,14)});
llIIll1I11Il._nameLabel.Visible=self.Settings.phoneNames ~= false end;

llIIll1I11Il._cell,llIIll1I11Il._face,llIIll1I11Il._inDock=lIl1lllll,l1ll11I1,lIll11111111I;
llIIll1I11Il._badge=lIlIlII1(l11II1II("\192\147\162\54\71",254),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 2,0,2),Size=UDim2.new(0,10,0,10),BackgroundColor3=lII11I1II1II(255,69,58),BorderSizePixel=0,ZIndex=5,Visible=(llIIll1I11Il._active ~= nil) and (next(llIIll1I11Il._active) ~= nil),Parent=l1ll11I1});
l1l1II1l(llIIll1I11Il._badge,5);
lIlIlII1(l11II1II("\232\104\145\25\203\235\140\160",217),{Color=lII11I1II1II(20,18,28),Thickness=1.5,Parent=llIIll1I11Il._badge});
local l1l1llllIl1I;
lIl1lllll.MouseButton1Down:Connect(function() 
if self.Settings.phoneHaptic ~= false then 
lIIlll11I1(l11ll1llIllll,TweenInfo.new(0.08),{Scale=0.88}) end;

self._holdSuppress=false;
l1l1llllIl1I=os.clock();
local l1l1lII111ll=l1l1llllIl1I;
task.delay(0.55,function() 
if ((l1l1llllIl1I == l1l1lII111ll) and (not self._editing)) and (not self._app.Visible) then 
self._holdSuppress=true;
self:SetPhoneEditing(true) end end) end);



local function l1lllIlIII() 
l1l1llllIl1I=nil;
lIIlll11I1(l11ll1llIllll,l1II1Il1II,{Scale=1}) end;

lIl1lllll.MouseLeave:Connect(l1lllIlIII);
lIl1lllll.MouseButton1Click:Connect(function() 
l1lllIlIII();
if self._holdSuppress then 
self._holdSuppress=false;
return  end;

if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

if self._editing then 
self:_phoneEditTap(llIIll1I11Il);
return  end;

if llIIll1I11Il._isFolder then 
self:_phoneFolderOpen(llIIll1I11Il);
return  end;

self:_phoneOpen(llIIll1I11Il) end) end;



function l1111I1IlIIl1:_tabByName(lIlIIllI1) 
for lIl1llII1II,l1l1ll11IIl in ipairs(self._allTabs or {}) do 
if l1l1ll11IIl.Name == lIlIIllI1 then 
return l1l1ll11IIl end end end;




function l1111I1IlIIl1:_phoneFolderOpen(llII1Ill1III) 
local lllIl1IIIl1ll={};
for lI1Il1II,lIlI1l11l1 in ipairs(llII1Ill1III._folder.apps or {}) do 
local l1Il11lI1l=self:_tabByName(lIlI1l11l1);
if l1Il11lI1l then 
table.insert(lllIl1IIIl1ll,l1Il11lI1l) end end;


self:_phoneSheet(llII1Ill1III._folder.name,lllIl1IIIl1ll,llII1Ill1III._folder) end;


function l1111I1IlIIl1:_phoneSheet(llIl111l,l1lIllIIllI,lIl1l1lII1II) 
for lIlIllI1l,lIII11ll in ipairs(self._sheetGrid:GetChildren()) do 
if lIII11ll:IsA(l11II1II("\150\169\38\50\147\146\236\186\137",157)) then 
lIII11ll:Destroy() end end;


self._sheetTitle.Text=llIl111l .. (((lIl1l1lII1II and self._editing) and l11II1II("\62\225\199\159\147\177\89\53\77\77\200\37\74\113\137\21\174\69\154\152\87\96\246\129\141\148\173\27\117\245\29",59)) or l11II1II("",70));
for lI11IIIlIIllI,l11IlII1lIl1l in ipairs(l1lIllIIllI) do 
local lI1I1ll1I=lIlIlII1(l11II1II("\238\162\255\203\31\53\94\163\20\138",130),{Text=l11II1II("",176),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lI11IIIlIIllI,ZIndex=23,Parent=self._sheetGrid});
local ll1IIIl11llI=lIlIlII1(l11II1II("\27\243\3\160\124",57),{Size=UDim2.new(1,0,0,56),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=23,Parent=lI1I1ll1I});
lIlIlII1(l11II1II("\216\120\145\18\59\26\146\167",233),{CornerRadius=UDim.new(0.22,0),Parent=ll1IIIl11llI});
lIlIlII1(l11II1II("\135\241\102\255\23\189\68\117\229\205",55),{Color=ColorSequence.new(l11IlII1lIl1l._pal[1],l11IlII1lIl1l._pal[2]),Rotation=55,Parent=ll1IIIl11llI});
ll1l1ll1Il(ll1IIIl11llI,l11IlII1lIl1l._glyphValue,UDim2.new(0.56,0,0.56,0),24);
l1lIl11I({Parent=lI1I1ll1I,Text=string.upper(l11IlII1lIl1l.Name),Font=Enum.Font.GothamBold,TextSize=9,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,- 4,0,58),Size=UDim2.new(1,8,0,14),ZIndex=23});
lI1I1ll1I.MouseButton1Click:Connect(function() 
if lIl1l1lII1II and self._editing then 
self:_phoneFolderRemove(lIl1l1lII1II,l11IlII1lIl1l.Name);
self:_phoneSheetClose();
return  end;

self:_phoneSheetClose();
self:_phoneOpen(l11IlII1lIl1l) end) end;


self._sheet.Visible=true;
self._sheetPanel.Size=UDim2.new(0.8,- 30,0,0);
lIIlll11I1(self._sheetPanel,l1II1Il1II,{Size=UDim2.new(1,- 40,0,0)}) end;


function l1111I1IlIIl1:_phoneSwitcher() 
if self._app.Visible then 
self:_phoneClose();
return  end;

local lIIlIIl1I=self._switcher;
if lIIlIIl1I.Visible then 
lIIlIIl1I.Visible=false;
return  end;

for lI1lIII111II,l11ll11Illl in ipairs(self._switcherList:GetChildren()) do 
if l11ll11Illl:IsA(l11II1II("\25\206\78\135\21\221\31\142\171",216)) then 
l11ll11Illl:Destroy() end end;


local l11l1llI=0;
for l1II1l11l,lll1Il11l in ipairs(self._recentApps or {}) do 
local l11l1I1I=self:_tabByName(lll1Il11l);
if l11l1I1I then 
l11l1llI=l11l1llI + 1;
local l1Il11ll1I1l1=lIlIlII1(l11II1II("\63\60\173\232\167\208\229\119\77\38",143),{Text=l11II1II("",147),AutoButtonColor=false,Size=UDim2.new(0,96,0,140),LayoutOrder=l11l1llI,BackgroundTransparency=0.05,BorderSizePixel=0,ZIndex=23,Parent=self._switcherList});
l1lllII1II1I(l1Il11ll1I1l1,l11II1II("\249\197\104\168\137\11\4\150\228\147\148\128\97\95\40\180",122),l11II1II("\190\200\235\29\59\35\204",163));
l1l1II1l(l1Il11ll1I1l1,18);
lIlIlII1(l11II1II("\170\54\85\127\41\20\242\225",48),{Color=ll1lllI1lIll,Transparency=0.85,Thickness=1,Parent=l1Il11ll1I1l1});
local lll1ll1I=lIlIlII1(l11II1II("\219\179\67\224\60",249),{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,24),Size=UDim2.new(0,52,0,52),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,ZIndex=24,Parent=l1Il11ll1I1l1});
lIlIlII1(l11II1II("\128\177\225\32\129\114\166\121",22),{CornerRadius=UDim.new(0.22,0),Parent=lll1ll1I});
lIlIlII1(l11II1II("\108\9\118\227\196\51\23\65\163\5",113),{Color=ColorSequence.new(l11l1I1I._pal[1],l11l1I1I._pal[2]),Rotation=55,Parent=lll1ll1I});
ll1l1ll1Il(lll1ll1I,l11l1I1I._glyphValue,UDim2.new(0.56,0,0.56,0),25);
l1lIl11I({Parent=l1Il11ll1I1l1,Text=l11l1I1I.Name,Font=Enum.Font.GothamBold,TextSize=12,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,4,0,90),Size=UDim2.new(1,- 8,0,18),ZIndex=24});
local l11lll1l=lIlIlII1(l11II1II("\47\129\51\247\236\76\95\215\165\217",186),{Text=l11II1II("\152\158",191),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,BackgroundTransparency=1,Position=UDim2.new(1,- 26,0,2),Size=UDim2.new(0,24,0,24),ZIndex=26,Parent=l1Il11ll1I1l1});
l1lllII1II1I(l11lll1l,l11II1II("\89\138\174\200\102\230\6\186\99\47",37),l11II1II("\14\120\107\191\175\200\45",19));
l11lll1l.MouseButton1Click:Connect(function() 
for llIlII11llI,ll11llI1 in ipairs(self._recentApps) do 
if ll11llI1 == lll1Il11l then 
table.remove(self._recentApps,llIlII11llI);
break end end;


l1Il11ll1I1l1:Destroy() end);

l1Il11ll1I1l1.MouseButton1Click:Connect(function() 
lIIlIIl1I.Visible=false;
self:_phoneOpen(l11l1I1I) end) end end;



if l11l1llI == 0 then 
l1lIl11I({Parent=self._switcherList,Text=l11II1II("\243\78\226\31\220\231\130\171\45\0\48\65\117\132",217),Font=Enum.Font.GothamMedium,TextSize=13,Color=l11II1II("\105\50\101\107\184\184\222",2),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,- 48,0,30),ZIndex=23}) end;

lIIlIIl1I.Visible=true end;


function l1111I1IlIIl1:_phoneSheetClose() 
if self._sheet then 
self._sheet.Visible=false end end;



function l1111I1IlIIl1:_phoneFolderRemove(l1II1llII11l,lIIIlll1I1I) 
local ll111lIII1=self.Settings.phoneFolders or {};
for lIlIIlII11,lllIlIl1lIIl1 in ipairs(l1II1llII11l.apps) do 
if lllIlIl1lIIl1 == lIIIlll1I1I then 
table.remove(l1II1llII11l.apps,lIlIIlII11);
break end end;


if (# l1II1llII11l.apps) < 2 then 
for lIlII1IllIII,l1l1llllIII in ipairs(ll111lIII1) do 
if l1l1llllIII == l1II1llII11l then 
table.remove(ll111lIII1,lIlII1IllIII);
break end end;


self._folderItems[l1II1llII11l.name]=nil end;

self:_phoneRebuildTiles();
self:_refreshLibrary();
self:_queueSave() end;


function l1111I1IlIIl1:_phoneFolderMerge(lI11Il111I1,l111IIl11llll) 
local llII1lll11=self.Settings.phoneFolders;
if type(llII1lll11) ~= l11II1II("\199\226\19\48\35",164) then 
llII1lll11={};
self.Settings.phoneFolders=llII1lll11 end;

if l111IIl11llll._isFolder then 
table.insert(l111IIl11llll._folder.apps,lI11Il111I1.Name) else 

local lll1l11lI,llIlIlIII1ll=l11II1II("\219\16\74\40\208\107",181),1;
local function llIIllIlI1I1(llIl1II1) 
for l1IIll11ll,lll1lll1I1l in ipairs(llII1lll11) do 
if lll1lll1I1l.name == llIl1II1 then 
return true end end;


return false end;

while llIIllIlI1I1(lll1l11lI) do 
llIlIlIII1ll=llIlIlIII1ll + 1;
lll1l11lI=l11II1II("\223\143\253\149\160\69\62",209) .. llIlIlIII1ll end;

table.insert(llII1lll11,{name=lll1l11lI,apps={l111IIl11llll.Name,lI11Il111I1.Name}}) end;

self._folderMode=false;
self._folderPill.Text=l11II1II("\251\78\174\9\220\246",217);
self:_phoneRebuildTiles();
self:_queueSave() end;



local l1IIlII1l={{l11II1II("\50\32\4\144\186\50\112\23",252),{l11II1II("\237\173\67\244\60\22",249),l11II1II("\23\41\183\228\98\4\124",45),l11II1II("\43\202\254\112\71\216\76\55",220)}},{l11II1II("\121\119\237\4",246),{l11II1II("\71\149\28\40\176\244",125),l11II1II("\192\242\108\73\36\210",180)}},{l11II1II("\218\160\79\232",249),{l11II1II("\164\146\76\105",212),l11II1II("\59\12\252\217",68)}},{l11II1II("\251\64\57\87\24",96),{l11II1II("\208\54\53\79",149),l11II1II("\171\84\112\242\129",190),l11II1II("\129\253\51\155\115\203",23),l11II1II("\236\10\38\161\158\25\25\112",28)}}};





function l1111I1IlIIl1:_refreshLibrary() 
local llIlIl1IIIl=self._libGrid;
if not llIlIl1IIIl then 
return  end;

for l1llIII11,l1I111lIII in ipairs(llIlIl1IIIl:GetChildren()) do 
if l1I111lIII:IsA(l11II1II("\200\122\31\84\41\33\204\247\138",64)) then 
l1I111lIII:Destroy() end end;


local lI1I1I1I11II=self._allTabs or {};
local lI1I11l11=((type(self.Settings.phoneUsage) == l11II1II("\137\0\224\65\156",153)) and self.Settings.phoneUsage[tostring(game.PlaceId)]) or {};
local l11Il1I11,ll1Il11l11={},{};
local l1IIIll11lI={};
for llll1I111lI1l,l1lII1I1I1l1l in ipairs(lI1I1I1I11II) do 
table.insert(l1IIIll11lI,l1lII1I1I1l1l) end;

table.sort(l1IIIll11lI,function(ll11l1l1l111,l1l11Il11l11) 
local lIIIIlll,lllllIlIIl=lI1I11l11[ll11l1l1l111.Name] or 0,lI1I11l11[l1l11Il11l11.Name] or 0;
if lIIIIlll ~= lllllIlIIl then 
return lIIIIlll > lllllIlIIl end;

return ll11l1l1l111._seq < l1l11Il11l11._seq end);

local ll1Illl1II1I={};
for l1l1Il1I=1,math.min(4,# l1IIIll11lI) do 
table.insert(ll1Illl1II1I,l1IIIll11lI[l1l1Il1I]) end;

table.insert(l11Il1I11,{l11II1II("\73\18\64\120\152\211\190\94\244\42\152",34),ll1Illl1II1I});
for lI111l1I1lI,llI11Il1lIll in ipairs(l1IIlII1l) do 
local l1IIlll1Il={};
for l1lI11II,llII1III1 in ipairs(llI11Il1lIll[2]) do 
for ll1lI1I1Il,l1Il11I11l in ipairs(lI1I1I1I11II) do 
if string.lower(l1Il11I11l.Name) == llII1III1 then 
table.insert(l1IIlll1Il,l1Il11I11l);
ll1Il11l11[l1Il11I11l]=true end end end;



table.insert(l11Il1I11,{llI11Il1lIll[1],l1IIlll1Il}) end;

local l1lIllIII=l11Il1I11[# l11Il1I11][2];
for ll1IIIII1l11l,lIIllIIIll1 in ipairs(lI1I1I1I11II) do 
if not ll1Il11l11[lIIllIIIll1] then 
table.insert(l1lIllIII,lIIllIIIll1) end end;


local lIIIlIII=0;
for lllll1lIll111,lllIlIlI in ipairs(l11Il1I11) do 
if (# lllIlIlI[2]) > 0 then 
lIIIlIII=lIIIlIII + 1;
local lIl1l11I1=lIlIlII1(l11II1II("\58\238\79\172\197\50\30\137\128\1",232),{Text=l11II1II("",177),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=lIIIlIII,Parent=llIlIl1IIIl});
local l1Il1l1Il=lIlIlII1(l11II1II("\63\114\16\60\0",49),{Size=UDim2.new(1,0,1,- 20),BackgroundTransparency=0.25,BorderSizePixel=0,Parent=lIl1l11I1});
l1lllII1II1I(l1Il1l1Il,l11II1II("\97\114\226\199\177\65\240\53\129\91\65\10\43\168\220\224",52),l11II1II("\62\164\64\251\8\55\178",9));
l1l1II1l(l1Il1l1Il,22);
lIlIlII1(l11II1II("\158\125\200\39\44\166\144\22",10),{Color=ll1lllI1lIll,Transparency=0.88,Thickness=1,Parent=l1Il1l1Il});
for l11ll11II1I=1,math.min(4,# lllIlIlI[2]) do 
local ll11IIll=lllIlIlI[2][l11ll11II1I];
local ll1lll11=lIlIlII1(l11II1II("\107\15\56\214\255",99),{Position=UDim2.new((((l11ll11II1I % 2) == 1) and 0.08) or 0.54,0,((l11ll11II1I <= 2) and 0.08) or 0.54,0),Size=UDim2.new(0.38,0,0.38,0),BackgroundColor3=ll1lllI1lIll,BorderSizePixel=0,Parent=l1Il1l1Il});
lIlIlII1(l11II1II("\138\102\81\250\197\89\219\177",92),{CornerRadius=UDim.new(0.22,0),Parent=ll1lll11});
lIlIlII1(l11II1II("\142\192\66\30\116\17\40\214\252\140",63),{Color=ColorSequence.new(ll11IIll._pal[1],ll11IIll._pal[2]),Rotation=55,Parent=ll1lll11});
ll1l1ll1Il(ll1lll11,ll11IIll._glyphValue,UDim2.new(0.6,0,0.6,0),2) end;

l1lIl11I({Parent=lIl1l11I1,Text=lllIlIlI[1],Font=Enum.Font.GothamMedium,TextSize=10,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,1,- 17),Size=UDim2.new(1,0,0,14)});
lIl1l11I1.MouseButton1Click:Connect(function() 
if self._swipeAt and ((os.clock() - self._swipeAt) < 0.4) then 
return  end;

self:_phoneSheet(lllIlIlI[1],lllIlIlI[2]) end) end end end;





function l1111I1IlIIl1:SetPhoneEditing(llll1111I1l1) 
if not self._phone then 
return  end;

llll1111I1l1=llll1111I1l1 == true;
if llll1111I1l1 == (self._editing == true) then 
return  end;

self._editing,self._editSel=llll1111I1l1,nil;
self._searchPill.Visible=(not llll1111I1l1) and (self.Settings.phoneSearch ~= false);
self._donePill.Visible=llll1111I1l1;
self._folderPill.Visible=llll1111I1l1;
self._folderMode=false;
self._folderPill.Text=l11II1II("\77\86\217\88\32\119",239);
self:_layoutHome();
if llll1111I1l1 then 
self:_goPage(2);
local lIIIl1II=os.clock();
self._wiggle=lI1I111lIIlI(lI1IIl1II.RenderStepped:Connect(function() 
local l1l1l1II11lI=os.clock() - lIIIl1II;
for lI1l11ll,l1I1l11I in ipairs(self._order or {}) do 
if l1I1l11I._face then 
l1I1l11I._face.Rotation=math.sin((l1l1l1II11lI * 16) + (lI1l11ll * 1.7)) * 2.2 end end end)) else 




if self._wiggle then 
self._wiggle:Disconnect();
self._wiggle=nil end;

for llll11IlI,ll1II111l in ipairs(self._order or {}) do 
if ll1II111l._face then 
ll1II111l._face.Rotation=0;
ll1II111l._rim.Transparency=((self.Settings.phoneTiles == l11II1II("\116\111\144\175\181",36)) and 0.55) or 1 end end;


self:_queueSave() end end;




function l1111I1IlIIl1:StartPhoneEdit() 
if not self._phone then 
return  end;

if self._app.Visible then 
self:_phoneClose() end;

task.delay(0.6,function() 
self:SetPhoneEditing(true) end) end;




function l1111I1IlIIl1:_phoneEditTap(lIllllIlI11) 
local lIl11lIl=self._editSel;
if (not lIl11lIl) or (lIl11lIl == lIllllIlI11) then 
if lIl11lIl then 
lIl11lIl._rim.Transparency=((self.Settings.phoneTiles == l11II1II("\85\20\0\190\69",247)) and 0.55) or 1 end;

self._editSel=((lIl11lIl ~= lIllllIlI11) and lIllllIlI11) or nil;
if self._editSel then 
lIllllIlI11._rim.Transparency,lIllllIlI11._rim.Thickness,lIllllIlI11._rim.Color=0,2,llII1llI1.Theme.Accent end;

return  end;

local llIll1Ill1=self._order;
local l111lII1l1II,lIIll11IlIIIl;
for l1II1IlI1,l1111Ill11Il in ipairs(llIll1Ill1) do 
if l1111Ill11Il == lIl11lIl then 
l111lII1l1II=l1II1IlI1 elseif l1111Ill11Il == lIllllIlI11 then 

lIIll11IlIIIl=l1II1IlI1 end end;


if not (l111lII1l1II and lIIll11IlIIIl) then 
return  end;

if self._folderMode then 

if ((not lIl11lIl._isFolder) and (not lIl11lIl._inDock)) and (not lIllllIlI11._inDock) then 
self._editSel=nil;
self:_phoneFolderMerge(lIl11lIl,lIllllIlI11) end;

return  end;

if (lIl11lIl._isFolder and lIllllIlI11._inDock) or (lIllllIlI11._isFolder and lIl11lIl._inDock) then 
return  end;

llIll1Ill1[l111lII1l1II],llIll1Ill1[lIIll11IlIIIl]=llIll1Ill1[lIIll11IlIIIl],llIll1Ill1[l111lII1l1II];
local lII1111IlI11l={};
for lI11lIlIIIl,lll1Il111Illl in ipairs(llIll1Ill1) do 
table.insert(lII1111IlI11l,lll1Il111Illl.Name) end;

self.Settings.phoneOrder,self.Settings.phoneDockN=lII1111IlI11l,self._dockN;
self._editSel=nil;
self:_phoneRebuildTiles();
self:_queueSave() end;


function l1111I1IlIIl1:SetPhoneSearch(lIlIIlll) 
if (not self._phone) or (not self._searchPill) then 
return  end;

self.Settings.phoneSearch=lIlIIlll == true;
self._searchPill.Visible=(lIlIIlll == true) and (not self._editing);
self:_layoutHome() end;


function l1111I1IlIIl1:_layoutHome() 
local lIIl1l1II=((self._searchPill.Visible or self._donePill.Visible) and 40) or 8;
self._grid.Position=UDim2.new(0,0,0,lIIl1l1II);
self._grid.Size=UDim2.new(1,0,1,- ((lIIl1l1II + ll1l1l1I1I1l1.dockH) + 20)) end;


function l1111I1IlIIl1:_phoneBanner(ll1I11lII) 
local lIl1II1I=self._banner;
if not lIl1II1I then 
return  end;

self._bannerTitle.Text=tostring((ll1I11lII.Title or self.Name) or l11II1II("\211\16\69\56\192\107\148\0",181));
self._bannerBody.Text=tostring(ll1I11lII.Content or l11II1II("",50));
self._bannerDot.BackgroundColor3=lIIIIlIllII[ll1I11lII.Type or l11II1II("\8\28\134\239\144\166\146",159)] or llII1llI1.Theme.Accent;
lIl1II1I.Visible=true;
local lll11IIllllI=(self.Settings.phoneLowFx and l1lIlI1l) or l1II1Il1II;
lIIlll11I1(lIl1II1I,lll11IIllllI,{Position=UDim2.new(0.5,0,0,40)});
self._bannerToken=(self._bannerToken or 0) + 1;
local lII1IIII=self._bannerToken;
task.delay(ll1I11lII.Duration or 2.4,function() 
if (self._bannerToken == lII1IIII) and lIl1II1I.Parent then 
lIIlll11I1(lIl1II1I,llIlllI1,{Position=UDim2.new(0.5,0,0,- 50)}) end end) end;




function l1111I1IlIIl1:_phoneCC(lI1l11llllllI) 
if not self._cc then 
return  end;

self._ccOpen=lI1l11llllllI;
if lI1l11llllllI then 
self:_refreshFavs();
self:_refreshCC() end;

self._ccScrim.Visible=lI1l11llllllI;
lIIlll11I1(self._cc,(self.Settings.phoneLowFx and l1lIlI1l) or llI1lllII,{Position=(lI1l11llllllI and UDim2.new(0.5,0,0,44)) or UDim2.new(0.5,0,0,- (self._phoneH + 40))}) end;


function l1111I1IlIIl1:_refreshCC() 
for lll1I1lI,l1Illl111II1l in ipairs(self._ccSliders or {}) do 
l1Illl111II1l() end;

for llllIllll1l,lIII1lIllI1 in ipairs(self._ccQuick or {}) do 
local lI1II1lll1=lIII1lIllI1.isOn();
lIII1lIllI1.fill.BackgroundTransparency=(lI1II1lll1 and 0) or 1;
local lIlIIIIII11Il=(lI1II1lll1 and llII1llI1.Theme.OnAccent) or llII1llI1.Theme.Text;
lIII1lIllI1.img.ImageColor3=lIlIIIIII11Il;
lIII1lIllI1.name.TextColor3=lIlIIIIII11Il end;

self:_refreshActive() end;



function l1111I1IlIIl1:_refreshActive() 
local lIIIll1l11=self._activeHolder;
if not lIIIll1l11 then 
return  end;

for lIllIIl1,l1l1IIII1I in ipairs(lIIIll1l11:GetChildren()) do 
if l1l1IIII1I:IsA(l11II1II("\220\60\172\227\183\223\228\16\38",127)) then 
l1l1IIII1I:Destroy() end end;


local l1I11lI1IlII={};
for llllIllIIlIl,lIIIl1lI11ll in pairs(self._activeInfo or {}) do 
table.insert(l1I11lI1IlII,{flag=llllIllIIlIl,info=lIIIl1lI11ll}) end;

table.sort(l1I11lI1IlII,function(llIlIIlIl,lIIIl1l1l1l1l) 
return llIlIIlIl.info.since < lIIIl1l1l1l1l.info.since end);

if (# l1I11lI1IlII) == 0 then 
l1lIl11I({Parent=lIIIll1l11,Text=l11II1II("\16\212\83\160\30\217\29\205\182\44\6\4\85\53",216),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\86\93\48\235\70\180\7",198),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for lIll1lIl1l,l1lIIl1I11 in ipairs(l1I11lI1IlII) do 
local lIllIl1ll1=lIlIlII1(l11II1II("\94\18\47\27\207\197\174\115\196\58",50),{Text=l1lIIl1I11.info.name,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=lIll1lIl1l,BackgroundColor3=ll1lllI1lIll,ZIndex=27,Parent=lIIIll1l11});
llI1IlIIlI11(lIllIl1ll1);
l1lllII1II1I(lIllIl1ll1,l11II1II("\45\101\9\37\38\248\210\139\127\130",49),l11II1II("\81\175\68\75\208\244\67\32",59));
l1l1II1l(lIllIl1ll1,14);
l1IlllIlll(lIllIl1ll1,12,12);
lIllIl1ll1.MouseButton1Click:Connect(function() 
local llllI1I1ll111=llII1llI1.Options[l1lIIl1I11.flag];
if llllI1I1ll111 then 
llllI1I1ll111:Set(false) end;

self:_refreshCC() end) end end;




function l1111I1IlIIl1:SetPhoneDim(lIlI1IIIl) 
lIlI1IIIl=math.clamp(lIlI1IIIl or 0,0,0.7);
self._dim=lIlI1IIIl;
if (lIlI1IIIl <= 0.01) and (not self._dimFrame) then 
return  end;

if not self._dimFrame then 
local lllll11I=lIlIlII1(l11II1II("\184\119\201\22\91\199\220\102\51",42),{Name=l1I11llllll:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=99999,ZIndexBehavior=Enum.ZIndexBehavior.Sibling});
lllll11I.Parent=lIIllIIll();
self._dimGui=lllll11I;
self._dimFrame=lIlIlII1(l11II1II("\109\107\244\177\192",207),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,Active=false,Parent=lllll11I}) end;

self._dimFrame.BackgroundTransparency=1 - lIlI1IIIl end;


function l1111I1IlIIl1:SetPhoneFlashlight(lllI1ll1IIIIl) 
self._flash=lllI1ll1IIIIl == true;
if self._flashLight then 
self._flashLight:Destroy();
self._flashLight=nil end;

local llI1lIl11II11=lI11IlIlI.Character and lI11IlIlI.Character:FindFirstChild(l11II1II("\194\146\182\139",178));
if self._flash and llI1lIl11II11 then 
local lII111Il1=Instance.new(l11II1II("\75\171\2\205\250\85\162\36\66\35",218));
lII111Il1.Range,lII111Il1.Brightness=40,2.5;
lII111Il1.Parent=llI1lIl11II11;
self._flashLight=lII111Il1 end end;




function l1111I1IlIIl1:_phoneIsland() 
local ll1I1llIl=self._island;
if not ll1I1llIl then 
return  end;

local l1III1I1lI={};
for l11III11,l1IlII1lIll11 in pairs(self._activeInfo or {}) do 
table.insert(l1III1I1lI,l1IlII1lIll11) end;

table.sort(l1III1I1lI,function(l11l1I11,llI11I1l1llI) 
return l11l1I11.since < llI11I1l1llI.since end);

local llI11I1l=# l1III1I1lI;
if self._floatText and (not self._edgeTab) then 
self._floatText.Text=((llI11I1l > 0) and (l11II1II("\64\145\85",43) .. llI11I1l)) or l11II1II("\47",45) end;

if (llI11I1l == 0) or (self.Settings.phoneIsland == false) then 
if self._islandOn then 
self._islandOn,self._islandWidth=false,nil;
lIIlll11I1(ll1I1llIl,llIlllI1,{Size=UDim2.new(0,78,0,20)});
self._islandBtn.Size=UDim2.new(0,90,0,28);
self._islandDot.Visible,self._islandText.Visible=false,false end;

return  end;

local lIlIIllII;
if llI11I1l == 1 then 
local l11ll1lIII=math.floor(os.clock() - l1III1I1lI[1].since);
lIlIIllII=l1III1I1lI[1].name .. (l11II1II("\239\111",0) .. string.format(l11II1II("\184\165\24\168\105\86\163",249),math.floor(l11ll1lIII / 60),l11ll1lIII % 60)) else 

lIlIIllII=llI11I1l .. l11II1II("\127\176\200",144) end;

self._islandText.Text=lIlIIllII;
self._islandDot.BackgroundColor3=llII1llI1.Theme.Accent;
local l1lIl1lI1=math.clamp(((# lIlIIllII) * 6) + 40,100,self._phoneW - 110);
if not self._islandOn then 
self._islandOn=true;
self._islandDot.Visible,self._islandText.Visible=true,true end;

if self._islandWidth ~= l1lIl1lI1 then 
self._islandWidth=l1lIl1lI1;
lIIlll11I1(ll1I1llIl,llIlllI1,{Size=UDim2.new(0,l1lIl1lI1,0,20)});
self._islandBtn.Size=UDim2.new(0,l1lIl1lI1 + 12,0,28) end end;



function l1111I1IlIIl1:_refreshFavs() 
for llIl1II1lll1,llIII11l1l1ll in ipairs(self._favTiles or {}) do 
local llllI1ll=llII1llI1.Flags[llIII11l1l1ll.flag] == true;
llIII11l1l1ll.fill.BackgroundTransparency=(llllI1ll and 0) or 1;
local l1lIl1ll111I=(llllI1ll and llII1llI1.Theme.OnAccent) or llII1llI1.Theme.Text;
llIII11l1l1ll.img.ImageColor3=l1lIl1ll111I;
llIII11l1l1ll.name.TextColor3=l1lIl1ll111I end end;



function l1111I1IlIIl1:_favTile(ll1lIll1111Il,l11llI11l,lI1l111I) 
local ll11ll1l1l=lIlIlII1(l11II1II("\63\241\67\135\252\92\111\231\181\201",170),{Text=l11II1II("",149),AutoButtonColor=false,BackgroundTransparency=0.2,LayoutOrder=lI1l111I,ZIndex=27,Parent=ll1lIll1111Il});
l1lllII1II1I(ll11ll1l1l,l11II1II("\65\82\130\167\209\33\144\21\161\123\97\234\203\72\60\0",20),l11II1II("\72\188\55\74\52\86\100",255));
l1l1II1l(ll11ll1l1l,14);
local lIl1l1ll1l=lIlIlII1(l11II1II("\148\202\64\224\19",55),{Size=UDim2.new(1,0,1,0),BackgroundColor3=ll1lllI1lIll,BackgroundTransparency=1,BorderSizePixel=0,ZIndex=27,Parent=ll11ll1l1l});
l1l1II1l(lIl1l1ll1l,14);
llI1IlIIlI11(lIl1l1ll1l,45);
local lIlI1l1l=lIlIlII1(l11II1II("\199\6\182\95\194\43\43\191\234\99",8),{BackgroundTransparency=1,Image=llII1llI1.IconIds[l11llI11l[3]] or l11II1II("",246),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,10,0,8),Size=UDim2.new(0,18,0,18),ZIndex=28,Parent=ll11ll1l1l});
local lIl111l1IIIl=l1lIl11I({Parent=ll11ll1l1l,Text=l11llI11l[2],Font=Enum.Font.GothamBold,TextSize=11,Position=UDim2.new(0,10,1,- 22),Size=UDim2.new(1,- 16,0,16),ZIndex=28});
ll11ll1l1l.MouseButton1Click:Connect(function() 
local ll11lll111I=llII1llI1.Options[l11llI11l[1]];
if ll11lll111I then 
ll11lll111I:Set(not ll11lll111I.Value) end;

self:_refreshFavs() end);

return {flag=l11llI11l[1],fill=lIl1l1ll1l,img=lIlI1l1l,name=lIl111l1IIIl} end;



function l1111I1IlIIl1:SetPhoneFavorites(ll11lll111II) 
if not self._phone then 
return  end;

self._favList=ll11lll111II or {};
for l11llIl1,llI111lll1l in ipairs({self._favGrid,self._ccGrid}) do 
for l1lI1IIl1llll,l11I1lI1I1 in ipairs(llI111lll1l:GetChildren()) do 
if l11I1lI1I1:IsA(l11II1II("\233\62\158\87\165\109\79\222\219",40)) then 
l11I1lI1I1:Destroy() end end end;



self._favTiles={};
local l1lllI1IIl1=0;
for l11IIlI1l1ll,lI1I1ll1II1l in ipairs(self._favList) do 
if llII1llI1.Options[lI1I1ll1II1l[1]] and (l1lllI1IIl1 < 6) then 
l1lllI1IIl1=l1lllI1IIl1 + 1;
table.insert(self._favTiles,self:_favTile(self._favGrid,lI1I1ll1II1l,l1lllI1IIl1));
table.insert(self._favTiles,self:_favTile(self._ccGrid,lI1I1ll1II1l,l1lllI1IIl1)) end end;


self:_refreshFavs() end;


function l1111I1IlIIl1:_phoneBadges() 
for lllIIIII1II1l,l11l111IIl11 in ipairs(self._allTabs or {}) do 
if l11l111IIl11._badge then 
l11l111IIl11._badge.Visible=(l11l111IIl11._active ~= nil) and (next(l11l111IIl11._active) ~= nil) end end end;





function l1111I1IlIIl1:_phoneNote(lIIIl11l) 
local l11Il1ll1IllI=lIIIl11l._tab;
if l11Il1ll1IllI then 
l11Il1ll1IllI._active=l11Il1ll1IllI._active or {};
l11Il1ll1IllI._active[lIIIl11l.Flag]=(lIIIl11l.Value == true) or nil;
self:_phoneBadges() end;

self._activeInfo=self._activeInfo or {};
if lIIIl11l.Value == true then 
self._activeInfo[lIIIl11l.Flag]=self._activeInfo[lIIIl11l.Flag] or {name=lIIIl11l.Name,since=os.clock()} else 

self._activeInfo[lIIIl11l.Flag]=nil end;

self:_phoneIsland();
self._recent=self._recent or {};
for l1lIl1lI1llll,lI1l11llIIl in ipairs(self._recent) do 
if lI1l11llIIl.flag == lIIIl11l.Flag then 
table.remove(self._recent,l1lIl1lI1llll);
break end end;


table.insert(self._recent,1,{flag=lIIIl11l.Flag,name=lIIIl11l.Name});
while (# self._recent) > 3 do 
table.remove(self._recent) end;

self:_refreshRecent() end;


function l1111I1IlIIl1:_refreshRecent() 
if not self._recentRows then 
return  end;

local l1IlI11IlI11I=0;
for ll1111IIlIl1l,lI11II1IIlIl1 in pairs(llII1llI1.Options) do 
if (((lI11II1IIlIl1.Type == l11II1II("\31\22\146\155\233\160",175)) and (lI11II1IIlIl1.Value == true)) and (not lI11II1IIlIl1.Default)) and (string.sub(ll1111IIlIl1l,1,3) ~= l11II1II("\3\152\140",14)) then 
l1IlI11IlI11I=l1IlI11IlI11I + 1 end end;


self._onCount.Text=((l1IlI11IlI11I > 0) and (l1IlI11IlI11I .. l11II1II("\131\252\111",180))) or l11II1II("",49);
local lllI11Il=self._recent or {};
self._recentEmpty.Visible=(# lllI11Il) == 0;
for l1l1llIl1,l1l1l1lIIll11 in ipairs(self._recentRows) do 
local lIllI1I1IlIII=lllI11Il[l1l1llIl1];
l1l1l1lIIll11.row.Visible=lIllI1I1IlIII ~= nil;
if lIllI1I1IlIII then 
local llIllIIllI=llII1llI1.Options[lIllI1I1IlIII.flag];
local ll111Il1=llIllIIllI and (llIllIIllI.Value == true);
l1l1l1lIIll11.name.Text=lIllI1I1IlIII.name;
l1l1l1lIIll11.state.Text=(ll111Il1 and l11II1II("\178\227",179)) or l11II1II("\129\109\209",72);
l1l1l1lIIll11.state.TextColor3=(ll111Il1 and llII1llI1.Theme.Accent) or llII1llI1.Theme.Muted end end end;





function l1111I1IlIIl1:PhonePresetNames() 
local lI1IIl111l={};
for lllII1II,llI1lIlI in ipairs(self.Settings.phonePresets or {}) do 
table.insert(lI1IIl111l,llI1lIlI.name) end;

return lI1IIl111l end;


function l1111I1IlIIl1:SavePhonePreset(ll1lI11Illl) 
ll1lI11Illl=string.gsub(tostring(ll1lI11Illl or l11II1II("",218)),l11II1II("\245\113\136\24",106),l11II1II("",255));
ll1lI11Illl=string.gsub(ll1lI11Illl,l11II1II("\107\130\30\220",107),l11II1II("",98));
if ll1lI11Illl == l11II1II("",185) then 
return false end;

local ll1II1I1l={};
for l1III11I11,lll1I1Ill in pairs(llII1llI1.Options) do 
if ((lll1I1Ill.Type == l11II1II("\26\158\82\159\15\36",107)) and (lll1I1Ill.Value == true)) and (string.sub(l1III11I11,1,3) ~= l11II1II("\151\225\46",7)) then 
ll1II1I1l[l1III11I11]=true end end;


local l1I11IIl=self.Settings.phonePresets or {};
local l1lllII1=false;
for lI11Illl11,l1lIIl111I in ipairs(l1I11IIl) do 
if l1lIIl111I.name == ll1lI11Illl then 
l1lIIl111I.flags,l1lllII1=ll1II1I1l,true end end;


if (not l1lllII1) and ((# l1I11IIl) < 8) then 
table.insert(l1I11IIl,{name=ll1lI11Illl,flags=ll1II1I1l}) end;

self.Settings.phonePresets=l1I11IIl;
self:_queueSave();
self:_refreshPresets();
llII1llI1:Notify({Title=l11II1II("\106\53\98\76\184\180\138\36\154\18\174\103",2),Content=ll1lI11Illl});
return true end;


function l1111I1IlIIl1:ApplyPhonePreset(llllI1I11I) 
for l1lIlIl1,l1lll1IlI1I1 in ipairs(self.Settings.phonePresets or {}) do 
if l1lll1IlI1I1.name == llllI1I11I then 
for l1lIl1II1,ll1I11IIl1ll in pairs(llII1llI1.Options) do 
if (ll1I11IIl1ll.Type == l11II1II("\157\223\166\230\217\2",129)) and (string.sub(l1lIl1II1,1,3) ~= l11II1II("\222\61\164",106)) then 
local ll11l111I11=l1lll1IlI1I1.flags[l1lIl1II1] == true;
if ll1I11IIl1ll.Value ~= ll11l111I11 then 
pcall(ll1I11IIl1ll.Set,ll1I11IIl1ll,ll11l111I11) end end end;



self:_refreshFavs();
llII1llI1:Notify({Title=llllI1I11I,Content=l11II1II("\253\99\151\46\204\224\55\84\57\64\45\104\80\131",201)});
return true end end;


return false end;


function l1111I1IlIIl1:DeletePhonePreset(l1llll1IIlII) 
local l11Ill11l111I=self.Settings.phonePresets or {};
for lIl1I1I1lI1Il,l1lIIII1II in ipairs(l11Ill11l111I) do 
if l1lIIII1II.name == l1llll1IIlII then 
table.remove(l11Ill11l111I,lIl1I1I1lI1Il);
break end end;


self:_queueSave();
self:_refreshPresets() end;


function l1111I1IlIIl1:_refreshPresets() 
local lIlIl11I1IIl=self._presetHolder;
if not lIlIl11I1IIl then 
return  end;

for lIlIll1l,lIllIlll11Il in ipairs(lIlIl11I1IIl:GetChildren()) do 
if lIllIlll11Il:IsA(l11II1II("\24\218\251\90\85\221\91\32\119",220)) then 
lIllIlll11Il:Destroy() end end;


local l11l1lI1111=self:PhonePresetNames();
if (# l11l1lI1111) == 0 then 
l1lIl11I({Parent=lIlIl11I1IIl,Text=l11II1II("\211\174\76\232\121\29\162\145\87\32\34\48\19\242\158\139\99\212\114\148\167\212\36\48\157\228\136\207\242\116\0",249),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\176\166\163\184\243\11\171",244),Size=UDim2.new(1,0,0,20),ZIndex=27}) end;

for llII1I1II1I11,lII1l11I1lll1 in ipairs(l11l1lI1111) do 
local lII1lIlll1=lIlIlII1(l11II1II("\111\65\243\55\44\140\159\23\101\25",250),{Text=lII1l11I1lll1,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,AutomaticSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,0,28),LayoutOrder=llII1I1II1I11,ZIndex=27,Parent=lIlIl11I1IIl});
l1lllII1II1I(lII1lIlll1,l11II1II("\47\176\81\246\14\38\184\128\103\20\66\46\25\200\252\199",9),l11II1II("\78\56\59\205\235\147\124",83));
l1lllII1II1I(lII1lIlll1,l11II1II("\58\180\109\108\192\206\81\43\191\174",75),l11II1II("\91\234\142\239",192));
l1l1II1l(lII1lIlll1,14);
l1IlllIlll(lII1lIlll1,12,12);
lII1lIlll1.MouseButton1Click:Connect(function() 
self:ApplyPhonePreset(lII1l11I1lll1) end) end;


if self.OnPresetsChanged then 
ll1IIlIIlll(self.OnPresetsChanged,l11l1lI1111) end end;



function l1111I1IlIIl1:_goPage(l1111III1l1) 
if ((l1111III1l1 < 1) or (l1111III1l1 > 3)) or (l1111III1l1 == self._pageIdx) then 
return  end;

self._pageIdx=l1111III1l1;
local lI1l11l1IlIl=(self.Settings.phoneLowFx and l1lIlI1l) or llIlllI1;
for l1I1lIIlllll,lIIIl1I1II in ipairs(self._pages) do 
lIIlll11I1(lIIIl1I1II,lI1l11l1IlIl,{Position=UDim2.new(l1I1lIIlllll - l1111III1l1,0,0,0)}) end;

for llIIl1I1lIl,lIl1I1l111l1 in ipairs(self._dots) do 
lIIlll11I1(lIl1I1l111l1,llI1lII11,{BackgroundTransparency=((llIIl1I1lIl == l1111III1l1) and 0) or 0.6}) end end;



function l1111I1IlIIl1:_phoneTheme() 
self:SetPhoneWall(self.Settings.phoneWall) end;


function l1111I1IlIIl1:SetPhoneWall(lI1I111l1I) 
if (not self._phone) or (not self._wallGrad) then 
return  end;

local ll1IllI1ll1=1;
for ll11l1I1l,llIII1IIIl1 in ipairs(ll1l1l1I1I1l1.walls) do 
if llIII1IIIl1[1] == lI1I111l1I then 
ll1IllI1ll1=ll11l1I1l end end;


local lllI1l1Il1I1=ll1l1l1I1I1l1.walls[ll1IllI1ll1];
self.Settings.phoneWall=lllI1l1Il1I1[1];
self._wallGrad.Color=ColorSequence.new(lllI1l1Il1I1[2],lllI1l1Il1I1[3]);
self._spheres.Visible=ll1IllI1ll1 == 1;
local lIl1I1III1=((lllI1l1Il1I1[1] == l11II1II("\163\6\96\30\11\47\232\198\181",32)) and (self._live ~= nil)) or ((lllI1l1Il1I1[1] == l11II1II("\69\92\218\82\101\70\88\145\161\221\56\137",239)) and (self._neon ~= nil));
if self._live then 
self._live.Visible=lllI1l1Il1I1[1] == l11II1II("\243\86\48\174\187\255\56\54\69",112) end;

if self._neon then 
self._neon.Visible=lllI1l1Il1I1[1] == l11II1II("\79\73\208\195\1\11\80\27\206\58\31\104",77) end;

self._liveCur=((lllI1l1Il1I1[1] == l11II1II("\128\78\248\22\199\100\99\239\44\186\223\175",72)) and self._neonStep) or self._liveStep;
if lIl1I1III1 then 
if not self._liveConn then 
local lll1lll1lIII=0;
self._liveConn=lI1I111lIIlI(lI1IIl1II.Heartbeat:Connect(function(lllI11IIIl11) 
lll1lll1lIII=lll1lll1lIII + lllI11IIIl11;
if lll1lll1lIII < (1 / 30) then 
return  end;

lll1lll1lIII=0;
if self.Settings.phoneLowFx or (not self.Main.Visible) then 
return  end;

if self._liveCur then 
self._liveCur(os.clock()) end end)) end elseif self._liveConn then 




self._liveConn:Disconnect();
self._liveConn=nil end;

if self.OnWallpaper then 
ll1IIlIIlll(self.OnWallpaper,lllI1l1Il1I1[1]) end end;



function l1111I1IlIIl1:SetPhoneTileSize(l1lll1Il) 
if (not self._phone) or (not self._gridLayout) then 
return  end;

self.Settings.phoneTileSize=l1lll1Il;
local lIl11ll1=((l1lll1Il == l11II1II("\206\18\71\32\217",181)) and 0.85) or (((l1lll1Il == l11II1II("\167\117\201\20\91",42)) and 1.15) or 1);
local llIIl11l=math.floor(self._cw * lIl11ll1);
self._gridLayout.CellSize=UDim2.new(0,llIIl11l,0,llIIl11l + 20) end;


function l1111I1IlIIl1:SetPhoneTiles(lIllI1l11) 
if not self._phone then 
return  end;

self.Settings.phoneTiles=lIllI1l11;
local lI11lIlII1llI=lIllI1l11 == l11II1II("\58\141\99\222\10",25);
local lI11ll1l=lIllI1l11 == l11II1II("\195\139\114\216\200\125",103);
local ll1lI1Il1I1I1={self._settingsTab};
for ll1IlII1111Il,lII11II1l11ll in ipairs(self.Tabs) do 
table.insert(ll1lI1Il1I1I1,lII11II1l11ll) end;

for llI111l11l,lll1l1l11 in ipairs(ll1lI1Il1I1I1) do 
if lll1l1l11._face then 
lll1l1l11._face.BackgroundTransparency=(lI11lIlII1llI and 0.8) or 0;
lll1l1l11._rim.Transparency=(lI11lIlII1llI and 0.55) or 1;
lll1l1l11._grad.Enabled=not lI11ll1l;
lll1l1l11._accGrad.Enabled=lI11ll1l end end end;




function l1111I1IlIIl1:SetPhoneShape(l1ll1ll1I11Il) 
if not self._phone then 
return  end;

self.Settings.phoneShape=l1ll1ll1I11Il;
local lI1l1III1l={self._settingsTab};
for lI1II1l11I,lI111II1ll in ipairs(self.Tabs) do 
table.insert(lI1l1III1l,lI111II1ll) end;

for lI111Ill1l1l1,l11II1I11I in ipairs(lI1l1III1l) do 
if l11II1I11I._corner then 
l11II1I11I._corner.CornerRadius=UDim.new(((l1ll1ll1I11Il == l11II1II("\206\180\139\120\86\5",195)) and 0.5) or 0.22,0) end end end;




function l1111I1IlIIl1:SetPhoneNames(lIl1lll11II) 
if not self._phone then 
return  end;

self.Settings.phoneNames=lIl1lll11II == true;
local llIIllI1I1I11={self._settingsTab};
for llIl11lllII,llI11ll1I in ipairs(self.Tabs) do 
table.insert(llIIllI1I1I11,llI11ll1I) end;

for l111I1Il,l1llIlIl1IIl in ipairs(llIIllI1I1I11) do 
if l1llIlIl1IIl._nameLabel then 
l1llIlIl1IIl._nameLabel.Visible=lIl1lll11II == true end end end;




function l1111I1IlIIl1:SetPhoneStatus(llIllII1lI) 
if self._statLabel then 
self._statLabel.Visible=llIllII1lI == true end end;



local lIl11I11lI11={{l11II1II("\216\247\116\138",118),l11II1II("\186\78\122\23",229)},{l11II1II("\44\104\233\135",191),l11II1II("\25\176\121\115",75)},{l11II1II("\177\113\198\19",26),l11II1II("\38\0\119\137\17\227\93\136\235\84\115",134)},{l11II1II("\169\35\79",0),l11II1II("\17\32\190\227\100",45)},{l11II1II("\125\154\10\237\69\150",152),l11II1II("\184\101\198\6\60\184",26)},{l11II1II("\97\134\177\212\81",37),l11II1II("\154\229\143",161)},{l11II1II("\140\134\23\96\17",31),l11II1II("\100\95\142\174\211",20)},{l11II1II("\109\5\125\20\53\216\236\112",81),l11II1II("\187\48\3\166\130\246\161",174)},{l11II1II("\103\27\225",231),l11II1II("\198\234\100",180)},{l11II1II("\19\33\65\182\108\130",166),l11II1II("\207\174\210",146)},{l11II1II("\16\164\139\18\97\99\58",30),l11II1II("\247\129\231\152\162\86\106\237\2\191",209)},{l11II1II("\94\13\60\222\254",99),l11II1II("\120\254\147\204\158",208)},{l11II1II("\51\13\76",150),l11II1II("\57\81\51\117\76",1)},{l11II1II("\129\224\16\169",7),l11II1II("\195\46\132\107\166\96\79",40)},{l11II1II("\120\145\41\229\251\123",202),l11II1II("\82\116\237\13\182",246)},{l11II1II("\172\74\102\225\222\89\217",92),l11II1II("\38\29\86\187\26\242\36\248",150)},{l11II1II("\222\112\148\56\221\237",201),l11II1II("\8\1\140\233\153\177",159)},{l11II1II("\136\5\189\102",58),l11II1II("\134\185\180\74",54)},{l11II1II("\169\219\126\76\166",242),l11II1II("\171\107\194\13\58\188\249",26)},{l11II1II("\250\89\144\213\70",171),l11II1II("\72\69\204\168\208\103\82",223)},{l11II1II("\57\194\121\156\8\208",200),l11II1II("\252\51\11\161\130\21\125",12)},{l11II1II("\1\84\192\243\116",61),l11II1II("\98\113\230\209\84",93)},{l11II1II("\111\157\189\51\30\155\155",156),l11II1II("\185\214\97\74",242)},{l11II1II("\118\174\117",59),l11II1II("\169\97\205\17\43\170\227\46\9\96",26)},{l11II1II("\7\118\20\61\194",82),l11II1II("\127\212\34\152\168\128",105)},{l11II1II("\105\13\232",231),l11II1II("\189\30\251\83\253\209\69",169)},{l11II1II("\64\40\104\82",2),l11II1II("\21\128\249\150\134\130\103",160)},{l11II1II("\14\243\168\92\248",248),l11II1II("\254\31\55\167\131\2\12\102",28)},{l11II1II("\52\22\86\166",150),l11II1II("\220\71\63\94\7\207",96)},{l11II1II("\63\219\116\191",138),l11II1II("\242\201\188\91",70)},{l11II1II("\142\238\170\154",194),l11II1II("\239\32\168\201\167",127)},{l11II1II("\97\112\238\196\84\202",93),l11II1II("\186\60\83\41",0)},{l11II1II("\145\255\24\176",7),l11II1II("\136\174\132\16\36",124)},{l11II1II("\50\20\75\171\22",150),l11II1II("\9\218\227\145\175\34\92",236)},{l11II1II("\106\195\51\141\185\152\18",105),l11II1II("\160\130\28\5\142\250",141)}};







local l1II1lI1Il1l={lII11I1II1II(255,95,162),lII11I1II1II(255,154,77),lII11I1II1II(110,168,255),lII11I1II1II(59,227,195),lII11I1II1II(181,123,255),lII11I1II1II(255,210,77),lII11I1II1II(79,209,255),lII11I1II1II(255,122,122)};
local function l111lll11I(llllIllI) 
local ll1l11I1I=string.lower(llllIllI);
for lII1lll1lll11,l111111Il111 in ipairs(lIl11I11lI11) do 
if string.find(ll1l11I1I,l111111Il111[1],1,true) then 
return llII1llI1.IconIds[l111111Il111[2]] or llII1llI1.IconIds.layers end end;


return llII1llI1.IconIds.layers end;



function l1111I1IlIIl1:_phoneGroupInit(l1I1lIl1ll1I) 
if l1I1lIl1ll1I._groupInit then 
return  end;

l1I1lIl1ll1I._groupInit=true;
local lll1Ill11lI={};
for l1l11I1Il1,lllIl1I11l1I in ipairs(l1I1lIl1ll1I._sections) do 
if lllIl1I11l1I.Name ~= l11II1II("",241) then 
table.insert(lll1Ill11lI,lllIl1I11l1I) end end;


if (# lll1Ill11lI) < 3 then 
return  end;

l1I1lIl1ll1I._grouped=true;
local ll1l111l11=lIlIlII1(l11II1II("\175\226\128\204\240",161),{Name=l11II1II("\245\170\110\216\38\176\163\148\14\33",87),Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=- 1,Parent=l1I1lIl1ll1I._page});
lIlI1IIlll(ll1l111l11,1);
local l1llll11l1=setmetatable({Tab=l1I1lIl1ll1I,Name=l11II1II("",39),_frame=ll1l111l11,_count=0},l1I1ll1I);
for l1l1lI1l1I,llllll11 in ipairs(lll1Ill11lI) do 
local lI1l1IIl=l1llll11l1:_row(llllll11.Name);
table.remove(self._index);
local l1I1II1IlIl=lIlIlII1(l11II1II("\136\3\212\21\134",235),{Position=UDim2.new(0,12,0.5,- 14),Size=UDim2.new(0,28,0,28),BackgroundColor3=l1II1lI1Il1l[((l1l1lI1l1I - 1) % (# l1II1lI1Il1l)) + 1],BorderSizePixel=0,Parent=lI1l1IIl._frame});
l1l1II1l(l1I1II1IlIl,8);
lIlIlII1(l11II1II("\195\154\182\136\104\124\59\229\78\184",178),{BackgroundTransparency=1,Image=l111lll11I(llllll11.Name),ImageColor3=ll1lllI1lIll,ScaleType=Enum.ScaleType.Fit,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1I1II1IlIl});
lI1l1IIl._title.Position,lI1l1IIl._title.Size=UDim2.new(0,50,0,0),UDim2.new(1,- 90,0,44);
l1lIl11I({Parent=lI1l1IIl._frame,Text=l11II1II("\95\109\147",243),Font=Enum.Font.GothamBold,TextSize=20,Color=l11II1II("\227\100\161\189\39",139),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 34,0,0),Size=UDim2.new(0,24,1,0)});
local l11lIl111lI=lIlIlII1(l11II1II("\117\105\231\57\131\221\173\253\226\1",109),{Text=l11II1II("",141),BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Parent=lI1l1IIl._frame});
l11lIl111lI.MouseButton1Click:Connect(function() 
self:_phoneOpenGroup(l1I1lIl1ll1I,llllll11) end);

llllll11._frame.Visible=false;
local l1III1llIl=llllll11._frame:FindFirstChildOfClass(l11II1II("\117\105\231\57\141\201\187\236\225",109));
if l1III1llIl then 
l1III1llIl.Visible=false;
l1III1llIl.Size=UDim2.new(1,0,0,0) end end;


l1I1lIl1ll1I._indexFrame=ll1l111l11 end;


function l1111I1IlIIl1:_phoneRefreshTitle(l1lIIIII1l) 
if l1lIIIII1l._group then 
self._phoneTitle.Text,self._phoneHint.Text=l1lIIIII1l._group.Name,l1lIIIII1l.Name else 

self._phoneTitle.Text,self._phoneHint.Text=l1lIIIII1l.Name,l1lIIIII1l.Hint or l11II1II("",201) end;

if not self.Settings.phoneLowFx then 
self._phoneTitle.TextTransparency,self._phoneHint.TextTransparency=1,1;
lIIlll11I1(self._phoneTitle,llIlllI1,{TextTransparency=0});
lIIlll11I1(self._phoneHint,llIlllI1,{TextTransparency=0}) end end;



function l1111I1IlIIl1:_phoneOpenGroup(lIlllI11ll11,llI1lIII1II1) 
if not lIlllI11ll11._grouped then 
return  end;

lIlllI11ll11._group=llI1lIII1II1;
lIlllI11ll11._indexFrame.Visible=false;
for ll1Il11Il1,llI1I1IlI1I1I in ipairs(lIlllI11ll11._sections) do 
if llI1I1IlI1I1I.Name ~= l11II1II("",163) then 
llI1I1IlI1I1I._frame.Visible=llI1I1IlI1I1I == llI1lIII1II1 end end;


lIlllI11ll11._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(lIlllI11ll11);
if not self.Settings.phoneLowFx then 
lIlllI11ll11._page.Position=UDim2.new(0,28,0,40);
lIIlll11I1(lIlllI11ll11._page,llIlllI1,{Position=UDim2.new(0,0,0,40)}) end end;



function l1111I1IlIIl1:_phoneGroupReset(ll11l1II,lll11IIllIlI) 
if (not ll11l1II._grouped) or (not ll11l1II._group) then 
return false end;

ll11l1II._group=nil;
ll11l1II._indexFrame.Visible=true;
for ll1lllI1lII,lll1I1IlI in ipairs(ll11l1II._sections) do 
if lll1I1IlI.Name ~= l11II1II("",182) then 
lll1I1IlI._frame.Visible=false end end;


ll11l1II._page.CanvasPosition=Vector2.new(0,0);
self:_phoneRefreshTitle(ll11l1II);
if lll11IIllIlI and (not self.Settings.phoneLowFx) then 
ll11l1II._page.Position=UDim2.new(0,- 28,0,40);
lIIlll11I1(ll11l1II._page,llIlllI1,{Position=UDim2.new(0,0,0,40)}) end;

return true end;


function l1111I1IlIIl1:_phoneShow(lIll1I1I1Il1l,lll1l11Il1l1,llI1l1I1l1l) 
local ll1IIlI1IllI=self._app;
self._appSource=lIll1I1I1Il1l;
self._splashGrad.Color=ColorSequence.new(lll1l11Il1l1[1],lll1l11Il1l1[2]);
local l11ll1II111=self._splashIcon;
if self._splashNote then 
self._splashNote:Destroy();
self._splashNote=nil end;

if llI1l1I1l1l == l11II1II("\214\170\96\218\108\148\184\131\2\58",87) then 
if l11ll1II111:IsA(l11II1II("\235\165\80\250\35\165\92\98\254\37",71)) then 
l11ll1II111.Image=l11II1II("",115) else 

l11ll1II111.Text=l11II1II("",157) end;

self._splashNote=lllI11Il1(l11ll1II111.Parent,UDim2.new(0.5,0,0.5,0),l11ll1II111.ZIndex) elseif l11ll1II111:IsA(l11II1II("\91\21\0\170\83\213\12\50\174\149",247)) then 

l11ll1II111.Image=((type(llI1l1I1l1l) == l11II1II("\206\153\91\162\132\247",243)) and llI1l1I1l1l) or l11II1II("",209) else 

l11ll1II111.Text=tostring(llI1l1I1l1l or l11II1II("\244\17\17",110)) end;

ll1IIlI1IllI.Visible=true;
if (self.Settings.phoneLowFx or (not lIll1I1I1Il1l)) or (not lIll1I1I1Il1l.Parent) then 
ll1IIlI1IllI.Position,ll1IIlI1IllI.Size=ll1l1l1I1I1l1.pos,ll1l1l1I1I1l1.size;
self._appCorner.CornerRadius=UDim.new(0,32);
self._appSplash.Visible=false;
self._body.GroupTransparency=0;
self._home.GroupTransparency=1;
return  end;

local lIlI111I=math.max(self._scale.Scale,0.01);
local l1I1lIlII=(lIll1I1I1Il1l.AbsolutePosition - self.Main.AbsolutePosition) / lIlI111I;
local ll1l1llI=lIll1I1I1Il1l.AbsoluteSize / lIlI111I;
ll1IIlI1IllI.Position,ll1IIlI1IllI.Size=UDim2.new(0,l1I1lIlII.X,0,l1I1lIlII.Y),UDim2.new(0,ll1l1llI.X,0,ll1l1llI.Y);
self._appCorner.CornerRadius=UDim.new(0,14);
self._body.GroupTransparency=1;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=0;
lIIlll11I1(ll1IIlI1IllI,llI1lllII,{Position=ll1l1l1I1I1l1.pos,Size=ll1l1l1I1I1l1.size});
lIIlll11I1(self._appCorner,llI1lllII,{CornerRadius=UDim.new(0,32)});
lIIlll11I1(self._home,llI1lllII,{GroupTransparency=1});
lIIlll11I1(self._homeScale,llI1lllII,{Scale=0.9});
task.delay(0.12,function() 
lIIlll11I1(self._appSplash,TweenInfo.new(0.28),{BackgroundTransparency=1});
if l11ll1II111:IsA(l11II1II("\226\57\154\84\155\37\58\177\255\139",106)) then 
lIIlll11I1(l11ll1II111,TweenInfo.new(0.22),{ImageTransparency=1}) else 

lIIlll11I1(l11ll1II111,TweenInfo.new(0.22),{TextTransparency=1}) end;

task.delay(0.1,function() 
lIIlll11I1(self._body,llIlllI1,{GroupTransparency=0}) end) end);


task.delay(0.55,function() 
if l11ll1II111:IsA(l11II1II("\178\9\170\100\75\245\202\65\47\91",58)) then 
l11ll1II111.ImageTransparency=0 else 

l11ll1II111.TextTransparency=0 end;

self._appSplash.Visible=false end) end;



function l1111I1IlIIl1:_phoneOpen(l1IIlIlIIIl) 
if ((not l1IIlIlIIIl) or (not l1IIlIlIIIl._page)) or self._closing then 
return  end;

local lIlIllIl=self._app;
if (lIlIllIl.Visible and (self._appTab == l1IIlIlIIIl)) and (not self._searchMode) then 
return  end;

self:_searchExit();
self:_phoneGroupInit(l1IIlIlIIIl);
for llllIIlI1l,l1IIll11Il111 in ipairs(self._allTabs or {}) do 
l1IIll11Il111._page.Visible=false end;

self._results.Visible=false;
l1IIlIlIIIl._page.Visible=true;
self._appTab,self.ActiveTab=l1IIlIlIIIl,l1IIlIlIIIl;
self:_phoneRefreshTitle(l1IIlIlIIIl);
local ll1lIl1I1l=self.Settings.phoneUsage;
if type(ll1lIl1I1l) ~= l11II1II("\114\0\33\183\199",126) then 
ll1lIl1I1l={};
self.Settings.phoneUsage=ll1lIl1I1l end;

local l11Il1lIlII=tostring(game.PlaceId);
ll1lIl1I1l[l11Il1lIlII]=ll1lIl1I1l[l11Il1lIlII] or {};
ll1lIl1I1l[l11Il1lIlII][l1IIlIlIIIl.Name]=(ll1lIl1I1l[l11Il1lIlII][l1IIlIlIIIl.Name] or 0) + 1;
self._recentApps=self._recentApps or {};
for l1lIlI1ll1ll,l1I1l1I1IIIl in ipairs(self._recentApps) do 
if l1I1l1I1IIIl == l1IIlIlIIIl.Name then 
table.remove(self._recentApps,l1lIlI1ll1ll);
break end end;


table.insert(self._recentApps,1,l1IIlIlIIIl.Name);
while (# self._recentApps) > 6 do 
table.remove(self._recentApps) end;

self:_queueSave();
if lIlIllIl.Visible then 
return  end;

self:_phoneShow(l1IIlIlIIIl._face,l1IIlIlIIIl._pal or ll1l1l1I1I1l1.fallback,l1IIlIlIIIl._glyphValue) end;


function l1111I1IlIIl1:_phoneOpenSearch(lll1Il1I) 
if (self._app.Visible or self._closing) or self._editing then 
return  end;

self._searchMode=true;
local llII1l1l=self._searchBox;
llII1l1l.Parent=self._searchHolder;
llII1l1l.Position,llII1l1l.Size=UDim2.new(),UDim2.new(1,0,1,0);
self._searchHolder.Visible=true;
self._phoneTitle.Visible,self._phoneHint.Visible=false,false;
for lIl1l1Ill,lIII11l11 in ipairs(self._allTabs or {}) do 
lIII11l11._page.Visible=false end;

self._appTab,self.ActiveTab=nil,nil;
self:_phoneShow(lll1Il1I or self._searchPill,ll1l1l1I1I1l1.searchPal,llII1llI1.IconIds.search);
task.delay(0.4,function() 
if self._searchMode then 
self._search:CaptureFocus() end end) end;




function l1111I1IlIIl1:_searchExit() 
if not self._searchMode then 
return  end;

self._searchMode=false;
self._searchBox.Parent=self._topbar;
self._searchHolder.Visible=false;
self._phoneTitle.Visible,self._phoneHint.Visible=true,true;
if self._search.Text ~= l11II1II("",99) then 
self._search.Text=l11II1II("",166) end;

self._results.Visible=false end;


function l1111I1IlIIl1:_phoneClose() 
local lIlllI1I=self._app;
local ll1l1Il11l11l=self._appTab;
if ((not lIlllI1I) or (not lIlllI1I.Visible)) or self._closing then 
return  end;

self._closing=true;
self.ActiveTab=nil;
local lI111ll1IlI=self._appSource;
self:_searchExit();
local function l1lI1I111111() 
lIlllI1I.Visible=false;
self._appSplash.Visible=false;
self._closing=false;
if ll1l1Il11l11l and ll1l1Il11l11l._grouped then 
self:_phoneGroupReset(ll1l1Il11l11l) end end;


if (self.Settings.phoneLowFx or (not lI111ll1IlI)) or (not lI111ll1IlI.Parent) then 
self._home.GroupTransparency=0;
self._homeScale.Scale=1;
l1lI1I111111();
return  end;

local l1ll1l1ll1ll=math.max(self._scale.Scale,0.01);
local l1IlIl1l1Il1=(lI111ll1IlI.AbsolutePosition - self.Main.AbsolutePosition) / l1ll1l1ll1ll;
local lll1lII1III1=lI111ll1IlI.AbsoluteSize / l1ll1l1ll1ll;
self._appSplash.Visible=true;
self._appSplash.BackgroundTransparency=1;
lIIlll11I1(self._body,llI1lII11,{GroupTransparency=1});
lIIlll11I1(self._appSplash,llI1lII11,{BackgroundTransparency=0});
lIIlll11I1(lIlllI1I,llI1lllII,{Position=UDim2.new(0,l1IlIl1l1Il1.X,0,l1IlIl1l1Il1.Y),Size=UDim2.new(0,lll1lII1III1.X,0,lll1lII1III1.Y)});
lIIlll11I1(self._appCorner,llI1lllII,{CornerRadius=UDim.new(0,14)});
lIIlll11I1(self._home,llI1lllII,{GroupTransparency=0});
lIIlll11I1(self._homeScale,llI1lllII,{Scale=1});
task.delay(0.5,l1lI1I111111) end;


function l1111I1IlIIl1:_runSearch(l1l1l1I1) 
l1l1l1I1=string.lower(l1l1l1I1 or l11II1II("",64));
local l1II1l1I1=self._results;
for lIlI111Il,lIIIlI11l in ipairs(l1II1l1I1:GetChildren()) do 
if lIIIlI11l:IsA(l11II1II("\37\125\152\18\228\67\152\163\47",135)) then 
lIIIlI11l:Destroy() end end;


if l1l1l1I1 == l11II1II("",173) then 
l1II1l1I1.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

l1II1l1I1.Visible=true;

local ll1I11lIlI=0;
for l111IIllI1,lIl1lI1I1 in ipairs(self._index) do 
if string.find(string.lower(lIl1lI1I1.Name),l1l1l1I1,1,true) then 
ll1I11lIlI=ll1I11lIlI + 1;
local lIII11Ill11II=lIlIlII1(l11II1II("\22\77\169\9\164\60\233\212\84\71",167),{Size=UDim2.new(1,0,0,52),Text=l11II1II("",29),AutoButtonColor=false,LayoutOrder=ll1I11lIlI,Parent=l1II1l1I1});






l1lllII1II1I(lIII11Ill11II,l11II1II("\108\240\54\51\164\147\18\113\99\57\58\244\214\143\123\134",11),l11II1II("\62\164\64\251\8\55\178",9));
l1l1II1l(lIII11Ill11II,12);
lIlll11IlIll(lIII11Ill11II);
llIlI11I1lI(lIII11Ill11II,lIII11Ill11II);
l1lIl11I({Parent=lIII11Ill11II,Text=lIl1lI1I1.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
l1lIl11I({Parent=lIII11Ill11II,Text=l11II1II("\164\97\22",197) .. (lIl1lI1I1.Tab.Name .. (l11II1II("\227\49\150\44",212) .. lIl1lI1I1.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l11II1II("\221\30\181\108\194\31\62",8),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
l1lIl11I({Parent=lIII11Ill11II,Text=l11II1II("\204\75\205",168),Font=Enum.Font.GothamBold,TextSize=20,Color=l11II1II("\83\142\19\237\83",152),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
lIII11Ill11II.MouseButton1Click:Connect(function() 
self:Reveal(lIl1lI1I1) end) end end;



if ll1I11lIlI == 0 then 
l1lIl11I({Parent=l1II1l1I1,Text=l11II1II("\20\72\19\55\212\14\109\215\54\229\95\128\166\60\120\163\158\255\150\187\13\99\31\6\185\87\243\125",98),Font=Enum.Font.Gotham,TextSize=13,Color=l11II1II("\74\21\115\37\32\207\234",81),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l11II1II("\208\214\0\62\85\187\95\146\42\236\215\105\83\212",148);
self._pageHint.Text=ll1I11lIlI .. (((ll1I11lIlI == 1) and l11II1II("\237\28\243\73\234\220",169)) or l11II1II("\45\48\24\239\217\136\108\198",67)) end;



function l1111I1IlIIl1:Reveal(l1lIIlII111I) 
self:SelectTab(l1lIIlII111I.Tab);
if self._phone and l1lIIlII111I.Tab._grouped then 
for lIIllI1l1,lIll1lIl11II in ipairs(l1lIIlII111I.Tab._sections) do 
if lIll1lIl11II.Name == l1lIIlII111I.Section then 
self:_phoneOpenGroup(l1lIIlII111I.Tab,lIll1lIl11II);
break end end end;



task.defer(function() 
local l11IIIl11ll1=l1lIIlII111I.Tab._page;
local lI1ll1Ill11I=((l1lIIlII111I.Frame.AbsolutePosition.Y - l11IIIl11ll1.AbsolutePosition.Y) + l11IIIl11ll1.CanvasPosition.Y) - 20;
lIIlll11I1(l11IIIl11ll1,llIlllI1,{CanvasPosition=Vector2.new(0,math.max(0,lI1ll1Ill11I))});
local ll11111I11=l1lIIlII111I.Frame:FindFirstChildOfClass(l11II1II("\3\152\160\127\0\112\36\18",46));
if ll11111I11 then 
for l111IlIl=1,2 do 
lIIlll11I1(ll11111I11,llI1lII11,{Color=llII1llI1.Theme.Accent,Thickness=2});
task.wait(0.35);
lIIlll11I1(ll11111I11,llI1lII11,{Color=llII1llI1.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function l11Il1l1IIIll:Section(ll1I1II1IIl) 
local l1II11l1II=setmetatable({},l1I1ll1I);
l1II11l1II.Tab=self;
l1II11l1II.Name=ll1I1II1IIl or l11II1II("",216);
l1II11l1II._count=0;
local l1lI11Illl111=lIlIlII1(l11II1II("\155\255\232\6\47",147),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






local lI1II1ll1llll=self.Window._phone;
lIlI1IIlll(l1lI11Illl111,(lI1II1ll1llll and 1) or 6);
if ll1I1II1IIl and (ll1I1II1IIl ~= l11II1II("",181)) then 
l1lIl11I({Parent=l1lI11Illl111,Text=string.upper(ll1I1II1IIl),Font=(lI1II1ll1llll and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=(lI1II1ll1llll and 11) or 10,Color=(lI1II1ll1llll and l11II1II("\214\221\176\107\198\52\135",70)) or l11II1II("\91\228\199\174\214",110),AlignY=Enum.TextYAlignment.Bottom,Position=(lI1II1ll1llll and UDim2.new(0,14,0,0)) or UDim2.new(),Size=(lI1II1ll1llll and UDim2.new(1,- 14,0,28)) or UDim2.new(1,0,0,24)}) end;










l1II11l1II._frame=l1lI11Illl111;
table.insert(self._sections,l1II11l1II);
return l1II11l1II end;






local function lll111Illl1l(llIIl11IIlI1) 
if llIIl11IIlI1.Flag then 
llII1llI1.Flags[llIIl11IIlI1.Flag]=llIIl11IIlI1:Get();
llII1llI1.Options[llIIl11IIlI1.Flag]=llIIl11IIlI1;
local lllI1lIlIIl1=llII1llI1._pendingFlags and llII1llI1._pendingFlags[llIIl11IIlI1.Flag];
if lllI1lIlIIl1 ~= nil then 
llII1llI1._pendingFlags[llIIl11IIlI1.Flag]=nil;
task.defer(function() 
pcall(llIIl11IIlI1.Set,llIIl11IIlI1,lllI1lIlIIl1) end) end end end;





local function ll11IIII(lll1IlIIIII1I) 
if lll1IlIIIII1I.Flag then 
llII1llI1.Flags[lll1IlIIIII1I.Flag]=lll1IlIIIII1I:Get() end;

ll1IIlIIlll(lll1IlIIIII1I.Callback,lll1IlIIIII1I:Get());
local ll1lI11I1=llII1llI1.Window;
if ll1lI11I1 and lll1IlIIIII1I.Flag then 
ll1lI11I1:_queueSave();
if ((ll1lI11I1._phone and (lll1IlIIIII1I.Type == l11II1II("\47\6\130\235\153\176",159))) and (not lll1IlIIIII1I.Default)) and (string.sub(lll1IlIIIII1I.Flag,1,3) ~= l11II1II("\11\242\152",248)) then 
ll1lI11I1:_phoneNote(lll1IlIIIII1I) end end end;





function l1I1ll1I:_row(llI1lI1ll,ll1ll111,l11I111lll11l) 
self._count=self._count + 1;
local lI11I111II1l=self.Tab.Window._phone;
local ll1lI1lI1ll1I=l11I111lll11l;
if (lI11I111II1l and (not ll1ll111)) and ((ll1lI1lI1ll1I == nil) or ((ll1lI1lI1ll1I >= 50) and (ll1lI1lI1ll1I <= 58))) then 
ll1lI1lI1ll1I=44 end;

local lI11ll1l1=lIlIlII1(l11II1II("\101\97\224\193\179",52),{Size=UDim2.new(1,0,0,ll1lI1lI1ll1I or ((ll1ll111 and ((lI11I111II1l and 52) or 54)) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





l1lllII1II1I(lI11ll1l1,l11II1II("\41\56\182\247\130\215\254\118\76\44\242\114\170\6\207\179",143),l11II1II("\190\36\192\123\136\183\50",137));
l1l1II1l(lI11ll1l1,(lI11I111II1l and 14) or 12);
if lI11I111II1l then 

local lllIIll1lIIlI=lIlIlII1(l11II1II("\211\202\131\98\214",86),{Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=self._count > 1,Parent=lI11ll1l1});
l1lllII1II1I(lllIIll1lIIlI,l11II1II("\89\165\8\200\233\107\164\54\68\51\116\96\129\191\200\20",218),l11II1II("\112\102\243\202\183\80\250",52));
local l1I1II1l1=lIlIlII1(l11II1II("\121\205\167\38\126",240),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,14),BorderSizePixel=0,Visible=false,Parent=lI11ll1l1});
l1lllII1II1I(l1I1II1l1,l11II1II("\185\5\168\104\73\203\196\86\36\83\212\192\33\31\104\244",58),l11II1II("\13\116\183\142\18\50\136",123));
if self._lastBottom then 
self._lastBottom.Visible=true end;

self._lastBottom=l1I1II1l1 else 

lIlll11IlIll(lI11ll1l1) end;

local l111l1I1=l1lIl11I({Parent=lI11ll1l1,Text=llI1lI1ll or l11II1II("",96),Font=(lI11I111II1l and Enum.Font.GothamMedium) or Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(ll1ll111 and 10) or 0),Size=UDim2.new(1,- 28,0,(ll1ll111 and 18) or (ll1lI1lI1ll1I or 46))});







local ll1l1l1lII1;
if ll1ll111 then 
ll1l1l1lII1=l1lIl11I({Parent=lI11ll1l1,Text=ll1ll111,Font=Enum.Font.Gotham,TextSize=(lI11I111II1l and 10) or 11,Color=(lI11I111II1l and l11II1II("\7\66\227\202\41",114)) or l11II1II("\197\100\81\31\87\39\123",238),Position=UDim2.new(0,14,0,(lI11I111II1l and 28) or 29),Size=UDim2.new(1,- 28,0,14)}) end;









local ll1llII1lIlI={Name=llI1lI1ll or l11II1II("",20),_frame=lI11ll1l1,_title=l111l1I1,_desc=ll1l1l1lII1};
if llI1lI1ll and (llI1lI1ll ~= l11II1II("",1)) then 
table.insert(self.Tab.Window._index,{Name=llI1lI1ll,Tab=self.Tab,Section=self.Name,Frame=lI11ll1l1}) end;

return ll1llII1lIlI end;


local function llI11llI(l11IIlIIIl,lIIlI11lIIll1) 
l11IIlIIIl._title.Size=UDim2.new(1,- (14 + lIIlI11lIIll1),0,l11IIlIIIl._title.Size.Y.Offset);
if l11IIlIIIl._desc then 
l11IIlIIIl._desc.Size=UDim2.new(1,- (14 + lIIlI11lIIll1),0,14) end end;



local function ll11lllII111(lIlI1l11111,l1I1III11III1) 
local l111l1I1l=lIlIlII1(l11II1II("\219\106\14\111\9\62\221\224\145\117",64),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=l1I1III11III1,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIlI1l11111});









l1lllII1II1I(l111l1I1l,l11II1II("\115\157\12\54\182\234\134\204\243\27\101\35\217\118\136\86",125),l11II1II("\138\157\82\105\2",212));
l1lllII1II1I(l111l1I1l,l11II1II("\15\225\83\151\141\54\103\236\152\164",154),l11II1II("\94\196\48\169\172\140\3",105));
l1l1II1l(l111l1I1l,8);
lIlll11IlIll(l111l1I1l);
l1IlllIlll(l111l1I1l,10,10);
return l111l1I1l end;



local l11IlI111l1I1;
local function llIl1l1I1llI(l111llllI1Ill) 
l11IlI111l1I1=l111llllI1Ill end;


lI1I111lIIlI(l1lllIl1.InputBegan:Connect(function(llllIIlll) 
if l11IlI111l1I1 and (llllIIlll.UserInputType == Enum.UserInputType.Keyboard) then 
local lII1l1I11I=l11IlI111l1I1;
l11IlI111l1I1=nil;
local l1lIII1I=llllIIlll.KeyCode.Name;
if (llllIIlll.KeyCode == Enum.KeyCode.Escape) or (llllIIlll.KeyCode == Enum.KeyCode.Backspace) then 
l1lIII1I=l11II1II("\243\130\71\174",243) end;

lII1l1I11I(l1lIII1I) end end));



function l1I1ll1I:Toggle(l111IIlI1I) 
local lllIIIlI=self:_row(l111IIlI1I.Name,l111IIlI1I.Description);
lllIIIlI.Type,lllIIIlI.Flag,lllIIIlI.Callback=l11II1II("\249\146\190\92\118\229",227),l111IIlI1I.Flag,l111IIlI1I.Callback;
lllIIIlI.Title=l111IIlI1I.Name;
lllIIIlI.Value=l111IIlI1I.Default == true;
lllIIIlI.Key=((l111IIlI1I.Keybind and (not llII1llI1.IsTouch)) and l111IIlI1I.Keybind.Name) or nil;
lllIIIlI._tab=self.Tab;
lllIIIlI.Default=l111IIlI1I.Default == true;

local l1lII1I1l=llII1llI1.Window and llII1llI1.Window._phone;
local llIIllI11=(l1lII1I1l and 24) or 20;
local lI1II111Il11=lIlIlII1(l11II1II("\232\57\150\117\162",40),{AnchorPoint=Vector2.new(1,0.5),Size=(l1lII1I1l and UDim2.new(0,48,0,28)) or UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lllIIIlI._frame});





l1lllII1II1I(lI1II111Il11,l11II1II("\223\30\69\39\210\107\149\16\207\232\92\162\45\71\43\58",181),l11II1II("\53\97\33",66));
l1l1II1l(lI1II111Il11,(l1lII1I1l and 14) or 12);
local l11I1IlII=lIlIlII1(l11II1II("\123\173\167\193\48",21),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lI1II111Il11});





l1l1II1l(l11I1IlII,(l1lII1I1l and 14) or 12);
llI1IlIIlI11(l11I1IlII);
local ll111IlII1=lIlIlII1(l11II1II("\25\221\243\120\82",220),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,llIIllI11,0,llIIllI11),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1II111Il11});







l1l1II1l(ll111IlII1,llIIllI11 / 2);
if l1lII1I1l then 
local ll11l1I1lII=lIlIlII1(l11II1II("\223\146\240\156\160",209),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,llIIllI11,0,llIIllI11),Position=UDim2.new(0,2,0.5,2),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.8,BorderSizePixel=0,Parent=lI1II111Il11});
l1l1II1l(ll11l1I1lII,llIIllI11 / 2);
lllIIIlI._knobShadow=ll11l1I1lII end;


local ll11IIIlll1I;
local lI11l11Il=(l1lII1I1l and 76) or 70;
if lllIIIlI.Key ~= nil then 
ll11IIIlll1I=ll11lllII111(lllIIIlI._frame,lllIIIlI.Key);
ll11IIIlll1I.Position=UDim2.new(1,- 66,0.5,0);
lI11l11Il=130 end;

llI11llI(lllIIIlI,lI11l11Il);

function lllIIIlI._refresh(l1ll1I11lllI1) 
local l1IIllIl1I1lI=(l1ll1I11lllI1 and l1lIlI1l) or llI1lII11;
lIIlll11I1(l11I1IlII,l1IIllIl1I1lI,{BackgroundTransparency=(lllIIIlI.Value and 0) or 1});
lIIlll11I1(ll111IlII1,(l1ll1I11lllI1 and l1lIlI1l) or l1II1Il1II,{Position=(lllIIIlI.Value and UDim2.new(1,- (llIIllI11 + 2),0.5,0)) or UDim2.new(0,2,0.5,0)});
if ((lllIIIlI._pop and (not l1ll1I11lllI1)) and llII1llI1.Window) and (llII1llI1.Window.Settings.phoneHaptic ~= false) then 
lllIIIlI._pop.Scale=1.12;
lIIlll11I1(lllIIIlI._pop,l1II1Il1II,{Scale=1}) end;

if lllIIIlI._knobShadow then 
lIIlll11I1(lllIIIlI._knobShadow,(l1ll1I11lllI1 and l1lIlI1l) or l1II1Il1II,{Position=(lllIIIlI.Value and UDim2.new(1,- (llIIllI11 + 2),0.5,2)) or UDim2.new(0,2,0.5,2)}) end;

if ll11IIIlll1I then 
ll11IIIlll1I.Text=(lllIIIlI._listening and l11II1II("\51\99\103",83)) or (lllIIIlI.Key or l11II1II("\64\222\27\93",43)) end end;


function lllIIIlI:Get() 
return self.Value end;

function lllIIIlI:Set(lI1I1l1I1II1l,l1I1IIll) 
self.Value=lI1I1l1I1II1l == true;
self._refresh();
if not l1I1IIll then 
ll11IIII(self) end end;


function lllIIIlI:SetKey(lllIlIIl1IlIl) 
self.Key=lllIlIIl1IlIl;
self._refresh(true);
llII1llI1.Window:_queueSave() end;


local lllIlIIII1l=lIlIlII1(l11II1II("\213\201\71\89\227\189\205\157\66\161",205),{Size=UDim2.new(1,(ll11IIIlll1I and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l11II1II("",19),Parent=lllIIIlI._frame});
llIlI11I1lI(lllIIIlI._frame,lllIlIIII1l);
if l1lII1I1l then 
local lI11lllIl1IIl=lIlIlII1(l11II1II("\8\246\53\111\148\53\223",117),{Parent=lI1II111Il11});
lllIIIlI._pop=lI11lllIl1IIl;
lllIlIIII1l.MouseButton1Down:Connect(function() 
if llII1llI1.Window and (llII1llI1.Window.Settings.phoneHaptic ~= false) then 
lIIlll11I1(lllIIIlI._frame,llI1lII11,{BackgroundColor3=llII1llI1.Theme.SurfaceHover}) end end);


local function ll11l1I11lllI() 
lIIlll11I1(lllIIIlI._frame,llI1lII11,{BackgroundColor3=llII1llI1.Theme.Surface}) end;

lllIlIIII1l.MouseButton1Up:Connect(ll11l1I11lllI);
lllIlIIII1l.MouseLeave:Connect(ll11l1I11lllI) end;

local lII1l11l=lIlIlII1(l11II1II("\232\22\21\79\180\21\255",149),{Parent=lllIIIlI._frame});


local llII1lIlIl1=false;
lllIlIIII1l.MouseButton1Click:Connect(function() 
if llII1lIlIl1 then 
return  end;

l11I11ll1IlIl(lII1l11l);
lllIIIlI:Set(not lllIIIlI.Value) end);

lllIlIIII1l.InputBegan:Connect(function(lIIll111l1l11) 
if (lIIll111l1l11.UserInputType ~= Enum.UserInputType.Touch) and (lIIll111l1l11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llII1lIlIl1=false;
if not (llII1llI1.OnToggleHold and lllIIIlI.Flag) then 
return  end;

local ll11l1I11I=Vector2.new(lIIll111l1l11.Position.X,lIIll111l1l11.Position.Y);
task.delay(0.5,function() 
if ((lIIll111l1l11.UserInputState ~= Enum.UserInputState.End) and (lIIll111l1l11.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(lIIll111l1l11.Position.X,lIIll111l1l11.Position.Y) - ll11l1I11I).Magnitude < 10) then 

llII1lIlIl1=true;
l11I11ll1IlIl(lII1l11l);
pcall(llII1llI1.OnToggleHold,lllIIIlI) end end) end);



lllIlIIII1l.InputEnded:Connect(function() 
task.delay(0.15,function() 
llII1lIlIl1=false end) end);


if ll11IIIlll1I then 
ll11IIIlll1I.MouseButton1Click:Connect(function() 
lllIIIlI._listening=true;
lllIIIlI._refresh(true);
llIl1l1I1llI(function(llIIIlII) 
lllIIIlI._listening=false;
lllIIIlI:SetKey(llIIIlII) end) end);


lI1I111lIIlI(l1lllIl1.InputBegan:Connect(function(ll1II11lI1,llI1I11l1I) 
if (llI1I11l1I or lllIIIlI._listening) or l1lllIl1:GetFocusedTextBox() then 
return  end;

if (lllIIIlI.Key and (lllIIIlI.Key ~= l11II1II("\113\224\220\80",188))) and (ll1II11lI1.KeyCode.Name == lllIIIlI.Key) then 
lllIIIlI:Set(not lllIIIlI.Value) end end)) end;



lllIIIlI._refresh(true);
lll111Illl1l(lllIIIlI);
if lllIIIlI.Value then 
if ((lllIIIlI.Flag and (not lllIIIlI.Default)) and (string.sub(lllIIIlI.Flag,1,3) ~= l11II1II("\75\178\88",184))) and self.Tab then 
self.Tab._active=self.Tab._active or {};
self.Tab._active[lllIIIlI.Flag]=true end;

ll1IIlIIlll(lllIIIlI.Callback,true) end;

return lllIIIlI end;


function l1I1ll1I:Slider(lIl1I1IllllII) 
local ll1IIIll=self:_row(lIl1I1IllllII.Name,nil,66);
ll1IIIll.Type,ll1IIIll.Flag,ll1IIIll.Callback=l11II1II("\142\83\143\232\16\171",245),lIl1I1IllllII.Flag,lIl1I1IllllII.Callback;
ll1IIIll.Title=lIl1I1IllllII.Name;
ll1IIIll.Min,ll1IIIll.Max,ll1IIIll.Increment=lIl1I1IllllII.Min or 0,lIl1I1IllllII.Max or 100,lIl1I1IllllII.Increment or 1;
ll1IIIll.Suffix=lIl1I1IllllII.Suffix or l11II1II("",97);
ll1IIIll._title.Size=UDim2.new(1,- 170,0,40);

local function l11IIIIl11ll(llI11111) 
llI11111=math.floor((llI11111 / ll1IIIll.Increment) + 0.5) * ll1IIIll.Increment;
return tonumber(string.format(l11II1II("\42\161\197\253",192),math.clamp(llI11111,ll1IIIll.Min,ll1IIIll.Max))) end;

local function ll1l1Ill(llI111IIl) 
if llI111IIl == math.floor(llI111IIl) then 
return tostring(math.floor(llI111IIl)) .. ll1IIIll.Suffix end;

return tostring(llI111IIl) .. ll1IIIll.Suffix end;



local l1I1llI1IlI=lIlIlII1(l11II1II("\56\233\166\69\242",248),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=ll1IIIll._frame});






local function l111IIll1I(llI1I111,lIlllIIll1l1) 
local lI1l1l1lIIl=lIlIlII1(l11II1II("\223\17\163\103\92\252\207\71\213\169",74),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,lIlllIIll1l1,0,0),Text=llI1I111,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=l1I1llI1IlI});








l1lllII1II1I(lI1l1l1lIIl,l11II1II("\144\217\66\230\17\171\66\101\229\221\118\211\169\234\195\80",55),l11II1II("\48\110\2\52\17",49));
l1lllII1II1I(lI1l1l1lIIl,l11II1II("\165\217\87\105\210\183\197\150\175\12",189),l11II1II("\92\250\148\207\174\179\93",192));
l1l1II1l(lI1l1l1lIIl,8);
return lI1l1l1lIIl end;

local llI1lI111ll=l111IIll1I(l11II1II("\23\80\80",54),0);
local lIllII1Il1I1=l111IIll1I(l11II1II("\198",197),112);
local lI1ll1111=lIlIlII1(l11II1II("\18\196\251\111\32\64\7",62),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=l1I1llI1IlI});







l1lllII1II1I(lI1ll1111,l11II1II("\201\21\184\120\121\251\212\70\212\163\196\208\49\47\88\228",74),l11II1II("\115\41\116\90\169",2));
l1lllII1II1I(lI1ll1111,l11II1II("\34\148\171\31\81\16\67\120\247\155",14),l11II1II("\96\111\252\40\175\220",109));
l1l1II1l(lI1ll1111,8);

local lll11I1I1Illl=lIlIlII1(l11II1II("\139\3\243\80\236",169),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=ll1IIIll._frame});




l1lllII1II1I(lll11I1I1Illl,l11II1II("\168\246\148\164\74\98\21\18\165\80\216\60\50\166\137\64",210),l11II1II("\90\94\4",214));
l1l1II1l(lll11I1I1Illl,3);
local l111l11IIll1=lIlIlII1(l11II1II("\179\170\163\66\246",54),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll11I1I1Illl});
l1l1II1l(l111l11IIll1,3);
llI1IlIIlI11(l111l11IIll1);
local l1l11lIlIl1=lIlIlII1(l11II1II("\152\243\36\5\150",251),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lll11I1I1Illl});







l1l1II1l(l1l11lIlIl1,9);
local lII1llllI1l=lIlIlII1(l11II1II("\195\88\96\63\64\48\100\82",238),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=l1l11lIlIl1});
llI1IlIIlI11(lII1llllI1l);

function ll1IIIll._refresh(l1lIIlIlII1lI) 
local l1llIllI1II1=(ll1IIIll.Value - ll1IIIll.Min) / math.max(ll1IIIll.Max - ll1IIIll.Min,1e-9);
local l11l1l111=(l1lIIlIlII1lI and l1lIlI1l) or TweenInfo.new(0.08);
lIIlll11I1(l111l11IIll1,l11l1l111,{Size=UDim2.new(l1llIllI1II1,0,1,0)});
lIIlll11I1(l1l11lIlIl1,l11l1l111,{Position=UDim2.new(l1llIllI1II1,0,0.5,0)});
lI1ll1111.Text=ll1l1Ill(ll1IIIll.Value) end;

function ll1IIIll:Get() 
return self.Value end;

function ll1IIIll:Set(lII11ll1llI1l,l1IIIlII1) 
lII11ll1llI1l=tonumber(lII11ll1llI1l);
if not lII11ll1llI1l then 
self._refresh(true);
return  end;

lII11ll1llI1l=l11IIIIl11ll(lII11ll1llI1l);
local llI1lI1IIlIl=lII11ll1llI1l ~= self.Value;
self.Value=lII11ll1llI1l;
self._refresh();
if llI1lI1IIlIl and (not l1IIIlII1) then 
ll11IIII(self) end end;


ll1IIIll.Value=l11IIIIl11ll(lIl1I1IllllII.Default or ll1IIIll.Min);





local lI1IIII11,llllIl1l1I,lllI1lIl1IlI,llllllIlIlI1=nil,nil,nil,false;
local l1IllIlll1;
local function lI1IIII1(lIII111I) 
l1IllIlll1=l1IllIlll1 or ll1IIIll._frame:FindFirstAncestorWhichIsA(l11II1II("\178\175\45\98\237\132\240\167\170\105\100\29\8\172",173));
if l1IllIlll1 then 
l1IllIlll1.ScrollingEnabled=lIII111I end end;


local function l1l11Il11lll1(lI1IIl1IlIl11) 
local lII1ll1l=math.clamp((lI1IIl1IlIl11.Position.X - lll11I1I1Illl.AbsolutePosition.X) / lll11I1I1Illl.AbsoluteSize.X,0,1);
ll1IIIll:Set(ll1IIIll.Min + ((ll1IIIll.Max - ll1IIIll.Min) * lII1ll1l)) end;

local function lI11ll1ll() 
if llllllIlIlI1 then 
lIIlll11I1(l1l11lIlIl1,llI1lII11,{Size=UDim2.new(0,18,0,18)});
lI1IIII1(true) end;

lI1IIII11,llllllIlIlI1=nil,false end;

local l1lIIlII1l1=lIlIlII1(l11II1II("\43\154\254\255\153\142\109\112\1\229",176),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l11II1II("",174),Parent=ll1IIIll._frame});
l1lIIlII1l1.InputBegan:Connect(function(l11I11ll11I1) 
if l11I11ll11I1.UserInputType == Enum.UserInputType.MouseButton1 then 
lI1IIII11,llllllIlIlI1=l11I11ll11I1,true;
lIIlll11I1(l1l11lIlIl1,llI1lII11,{Size=UDim2.new(0,22,0,22)});
l1l11Il11lll1(l11I11ll11I1) elseif l11I11ll11I1.UserInputType == Enum.UserInputType.Touch then 

lI1IIII11,llllllIlIlI1=l11I11ll11I1,false;
llllIl1l1I,lllI1lIl1IlI=Vector2.new(l11I11ll11I1.Position.X,l11I11ll11I1.Position.Y),ll1IIIll.Value end end);


lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(l1lIlI11) 
if lI1IIII11 and ((l1lIlI11 == lI1IIII11) or (l1lIlI11.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI11ll1ll() end end));


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(l1III111lI1I1) 
if not lI1IIII11 then 
return  end;

if lI1IIII11.UserInputType == Enum.UserInputType.MouseButton1 then 
if lll1III1l(l1III111lI1I1) then 
l1l11Il11lll1(l1III111lI1I1) end;

return  end;

if l1III111lI1I1 ~= lI1IIII11 then 
return  end;

local l1l1l1ll1l1=Vector2.new(l1III111lI1I1.Position.X,l1III111lI1I1.Position.Y) - llllIl1l1I;
if not llllllIlIlI1 then 
if (math.abs(l1l1l1ll1l1.Y) > 10) and (math.abs(l1l1l1ll1l1.Y) > math.abs(l1l1l1ll1l1.X)) then 
lI1IIII11=nil;
return  end;

if (math.abs(l1l1l1ll1l1.X) > 14) and (math.abs(l1l1l1ll1l1.X) > (math.abs(l1l1l1ll1l1.Y) * 1.6)) then 
llllllIlIlI1=true;
lI1IIII1(false);
lIIlll11I1(l1l11lIlIl1,llI1lII11,{Size=UDim2.new(0,22,0,22)});
llllIl1l1I,lllI1lIl1IlI=Vector2.new(l1III111lI1I1.Position.X,l1III111lI1I1.Position.Y),ll1IIIll.Value end;

return  end;

local l1I1lIl111=math.max(lll11I1I1Illl.AbsoluteSize.X,1);
ll1IIIll:Set(lllI1lIl1IlI + (((ll1IIIll.Max - ll1IIIll.Min) * (l1III111lI1I1.Position.X - llllIl1l1I.X)) / l1I1lIl111)) end));

llI1lI111ll.MouseButton1Click:Connect(function() 
ll1IIIll:Set(ll1IIIll.Value - ll1IIIll.Increment) end);

lIllII1Il1I1.MouseButton1Click:Connect(function() 
ll1IIIll:Set(ll1IIIll.Value + ll1IIIll.Increment) end);

lI1ll1111.FocusLost:Connect(function() 
ll1IIIll:Set(string.gsub(lI1ll1111.Text,l11II1II("\197\31\160\204\22\63\136\249\224",187),l11II1II("",1)));
ll1IIIll._refresh(true) end);


ll1IIIll._refresh(true);
lll111Illl1l(ll1IIIll);
return ll1IIIll end;


function l1I1ll1I:Segmented(lllI1IIl1IIIl) 
local llI1IlII1I=(llII1llI1.Window and llII1llI1.Window._phone) and ((# (lllI1IIl1IIIl.Options or {})) > 2);
local llIl11I1IllI=self:_row(lllI1IIl1IIIl.Name,lllI1IIl1IIIl.Description,(llI1IlII1I and ((lllI1IIl1IIIl.Description and 92) or 84)) or ((lllI1IIl1IIIl.Description and 54) or 50));
llIl11I1IllI.Type,llIl11I1IllI.Flag,llIl11I1IllI.Callback=l11II1II("\109\196\2\37\182\159\121\17\121",27),lllI1IIl1IIIl.Flag,lllI1IIl1IIIl.Callback;
llIl11I1IllI.Options=lllI1IIl1IIIl.Options or {};
llIl11I1IllI.Value=lllI1IIl1IIIl.Default or llIl11I1IllI.Options[1];
if llI1IlII1I and (not lllI1IIl1IIIl.Description) then 
llIl11I1IllI._title.Size=UDim2.new(1,- 28,0,42) end;


local ll1ll1IIIIlIl=lIlIlII1(l11II1II("\167\190\62\96\228",173),{AnchorPoint=(llI1IlII1I and Vector2.new(0.5,1)) or Vector2.new(1,0.5),Size=(llI1IlII1I and UDim2.new(1,- 20,0,32)) or UDim2.new(0,0,0,38),AutomaticSize=(llI1IlII1I and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Position=(llI1IlII1I and UDim2.new(0.5,0,1,- 10)) or UDim2.new(1,- 8,0.5,0),Parent=llIl11I1IllI._frame});






l1lllII1II1I(ll1ll1IIIIlIl,l11II1II("\29\190\197\128\220\233\22\81\32\207\84\151\11\200\248\46",144),l11II1II("\244\49\53\73\161",149));
l1l1II1l(ll1ll1IIIIlIl,10);
l1IlllIlll(ll1ll1IIIIlIl,3,3,3,3);
lIlI1IIlll(ll1ll1IIIIlIl,3,true);

local lIllI1l111={};
for l1IIl1Il1ll1,l1ll1I11 in ipairs(llIl11I1IllI.Options) do 
local l1lIIll1I1l=lIlIlII1(l11II1II("\173\229\137\165\167\98\74\16\226\95",177),{Size=(llI1IlII1I and UDim2.new(1 / (# llIl11I1IllI.Options),- 3,1,0)) or UDim2.new(0,0,1,0),AutomaticSize=(llI1IlII1I and Enum.AutomaticSize.None) or Enum.AutomaticSize.X,Text=tostring(l1ll1I11),Font=Enum.Font.GothamBold,TextSize=(llI1IlII1I and 11) or 12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=l1IIl1Il1ll1,Parent=ll1ll1IIIIlIl});











l1l1II1l(l1lIIll1I1l,8);
l1IlllIlll(l1lIIll1I1l,12,12);
llI1IlIIlI11(l1lIIll1I1l);
l1lIIll1I1l.MouseButton1Click:Connect(function() 
llIl11I1IllI:Set(l1ll1I11) end);

lIllI1l111[l1ll1I11]=l1lIIll1I1l end;


function llIl11I1IllI._refresh(lI1lI1IIl11l) 
for lII11Il1I1lll,lIIlIIIII1 in pairs(lIllI1l111) do 
local lIlIIlll1I1I=lII11Il1I1lll == llIl11I1IllI.Value;
lIIlll11I1(lIIlIIIII1,(lI1lI1IIl11l and l1lIlI1l) or llI1lII11,{BackgroundTransparency=(lIlIIlll1I1I and 0) or 1});
lIIlIIIII1.TextColor3=(lIlIIlll1I1I and llII1llI1.Theme.OnAccent) or llII1llI1.Theme.SubText end end;


function llIl11I1IllI:Get() 
return self.Value end;

function llIl11I1IllI:Set(l111l1llIIlI,llIII1IIl) 
local l1Il1I11I=l111l1llIIlI ~= self.Value;
self.Value=l111l1llIIlI;
self._refresh();
if l1Il1I11I and (not llIII1IIl) then 
ll11IIII(self) end end;



if not llI1IlII1I then 
task.defer(function() 
llI11llI(llIl11I1IllI,math.max(ll1ll1IIIIlIl.AbsoluteSize.X,(# llIl11I1IllI.Options) * 56) + 16) end) end;


llIl11I1IllI._refresh(true);
lll111Illl1l(llIl11I1IllI);
return llIl11I1IllI end;


function l1I1ll1I:Dropdown(lIl11lllI1Il) 
local l1IlI1I1I1l1=self:_row(lIl11lllI1Il.Name,lIl11lllI1Il.Description,50);
l1IlI1I1I1l1.Type,l1IlI1I1I1l1.Flag,l1IlI1I1I1l1.Callback=l11II1II("\66\19\44\171\198\128\200\233",126),lIl11lllI1Il.Flag,lIl11lllI1Il.Callback;
l1IlI1I1I1l1.Multi=lIl11lllI1Il.Multi == true;
l1IlI1I1I1l1.Options=lIl11lllI1Il.Options or {};
l1IlI1I1I1l1._frame.ClipsDescendants=true;
local l1Il1I11=l1IlI1I1I1l1._frame.Size.Y.Offset;
llI11llI(l1IlI1I1I1l1,170);

if l1IlI1I1I1l1.Multi then 
l1IlI1I1I1l1.Value={};
for llIlllllI,l111I1IIIIlI in ipairs(lIl11lllI1Il.Default or {}) do 
l1IlI1I1I1l1.Value[l111I1IIIIlI]=true end else 


l1IlI1I1I1l1.Value=lIl11lllI1Il.Default end;


local l11I1l1lI=lIlIlII1(l11II1II("\70\29\25\185\122\248\15\53\167",247),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(l1Il1I11 - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=l1IlI1I1I1l1._frame});








l1lllII1II1I(l11I1l1lI,l11II1II("\105\181\24\216\25\155\180\38\116\3\100\112\145\207\184\4",234),l11II1II("\4\193\229\153\145",101));
l1lllII1II1I(l11I1l1lI,l11II1II("\37\89\215\233\82\55\69\22\47\140",61),l11II1II("\247\246\121\88",180));
l1l1II1l(l11I1l1lI,8);
l1IlllIlll(l11I1l1lI,10,10);
lIlIlII1(l11II1II("\254\29\168\90\132\12\24\188\244\148\211\237\28\73\36\195",106),{MaxSize=Vector2.new(150,28),Parent=l11I1l1lI});
l11I1l1lI.TextTruncate=Enum.TextTruncate.AtEnd;
local l1l1llll1I=l1lIl11I({Parent=l1IlI1I1I1l1._frame,Text=l11II1II("\140\71\171",75),Font=Enum.Font.GothamBold,TextSize=14,Color=l11II1II("\222\168\155\79\95\24\253",195),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,l1Il1I11)});










local llll1111I1=lIlIlII1(l11II1II("\167\166\73\104\196\22\187\68\240\1",228),{Size=UDim2.new(1,0,0,l1Il1I11),BackgroundTransparency=1,Text=l11II1II("",236),Parent=l1IlI1I1I1l1._frame});
llIlI11I1lI(l1IlI1I1I1l1._frame,llll1111I1);

local lII1l111=lIlIlII1(l11II1II("\255\178\208\124\64",241),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,l1Il1I11),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l1IlI1I1I1l1._frame});






local lIIll1Ill1I=lIlI1IIlll(lII1l111,4);

local ll1I1l1l;
if lIl11lllI1Il.Searchable or ((# l1IlI1I1I1l1.Options) > 6) then 
ll1I1l1l=lIlIlII1(l11II1II("\125\53\89\21\23\40\22",97),{Size=UDim2.new(1,0,0,34),Text=l11II1II("",81),PlaceholderText=l11II1II("\147\145\206\59\150\110\237\37\24",22),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lII1l111});










l1lllII1II1I(ll1I1l1l,l11II1II("\48\121\162\6\241\75\226\197\69\125\214\179\201\138\163\240",151),l11II1II("\196\1\37\89\209",165));
l1lllII1II1I(ll1I1l1l,l11II1II("\175\140\29\120\54\58\13\252\192\235",31),l11II1II("\197\249\119\73",221));
l1lllII1II1I(ll1I1l1l,l11II1II("\239\83\39\168\254\211\54\40\74\174\5\219\40\235\197\79\28",112),l11II1II("\198\1\175\118\122",74));
l1l1II1l(ll1I1l1l,8);
l1IlllIlll(ll1I1l1l,10,10) end;


local ll11III1I=false;
local lI1II1l1={};

local function ll11IIIlllI11() 
if l1IlI1I1I1l1.Multi then 
local ll1IlI1Il1l11={};
for l1IlI1l11II,l11ll11I1lIl in ipairs(l1IlI1I1I1l1.Options) do 
if l1IlI1I1I1l1.Value[l11ll11I1lIl] then 
table.insert(ll1IlI1Il1l11,tostring(l11ll11I1lIl)) end end;


return (((# ll1IlI1Il1l11) > 0) and table.concat(ll1IlI1Il1l11,l11II1II("\165\208",193))) or l11II1II("\161\0\120\30",32) end;

return ((l1IlI1I1I1l1.Value ~= nil) and tostring(l1IlI1I1I1l1.Value)) or l11II1II("\173\126\43\205\116\163",120) end;


local function lIlI1lIlllI(ll1I1II1lI) 
local lIIIIIll1II11=l1Il1I11;
if ll11III1I then 
lIIIIIll1II11=(l1Il1I11 + lIIll1Ill1I.AbsoluteContentSize.Y) + 8 end;

lIIlll11I1(l1IlI1I1I1l1._frame,(ll1I1II1lI and l1lIlI1l) or llIlllI1,{Size=UDim2.new(1,0,0,lIIIIIll1II11)});
lIIlll11I1(l1l1llll1I,(ll1I1II1lI and l1lIlI1l) or llIlllI1,{Rotation=(ll11III1I and 180) or 0}) end;


function l1IlI1I1I1l1._refresh() 
l11I1l1lI.Text=ll11IIIlllI11();
for lIll111l1lI,llIlIl111I1I in pairs(lI1II1l1) do 
local lIl1l1Il;
if l1IlI1I1I1l1.Multi then 
lIl1l1Il=l1IlI1I1I1l1.Value[lIll111l1lI] == true else 

lIl1l1Il=l1IlI1I1I1l1.Value == lIll111l1lI end;

llIlIl111I1I.BackgroundTransparency=(lIl1l1Il and 0) or 1;
llIlIl111I1I.TextColor3=(lIl1l1Il and llII1llI1.Theme.OnAccent) or llII1llI1.Theme.Text;
llIlIl111I1I.Text=((l1IlI1I1I1l1.Multi and ((lIl1l1Il and l11II1II("\108\247\68\24\135",8)) or l11II1II("\150\17\51\139",206))) or l11II1II("",96)) .. tostring(lIll111l1lI) end end;



local function llIl1lllll1() 
for l111l1llI,lIIIlll1l11l in pairs(lI1II1l1) do 
lIIIlll1l11l.Parent:Destroy() end;

lI1II1l1={};
for lIl1II11Il11,l1lll111 in ipairs(l1IlI1I1I1l1.Options) do 
local llI1l1ll11l=lIlIlII1(l11II1II("\41\205\227\136\162",236),{Size=UDim2.new(1,0,0,36),LayoutOrder=lIl1II11Il11,Parent=lII1l111});
l1lllII1II1I(llI1l1ll11l,l11II1II("\152\198\132\180\90\146\229\2\181\96\232\12\34\182\249\48",226),l11II1II("\184\210\92\120\229",189));
l1l1II1l(llI1l1ll11l,8);
local l1IIllIl=lIlIlII1(l11II1II("\229\25\151\169\19\109\29\77\114\145",253),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=llI1l1ll11l});









l1l1II1l(l1IIllIl,8);
l1IlllIlll(l1IIllIl,12,12);
llI1IlIIlI11(l1IIllIl);
l1IIllIl.MouseButton1Click:Connect(function() 
if l1IlI1I1I1l1.Multi then 
l1IlI1I1I1l1.Value[l1lll111]=(not l1IlI1I1I1l1.Value[l1lll111]) or nil;
l1IlI1I1I1l1._refresh();
ll11IIII(l1IlI1I1I1l1) else 

l1IlI1I1I1l1:Set(l1lll111);
ll11III1I=false;
lIlI1lIlllI() end end);


lI1II1l1[l1lll111]=l1IIllIl end;

l1IlI1I1I1l1._refresh() end;


if ll1I1l1l then 
ll1I1l1l:GetPropertyChangedSignal(l11II1II("\178\36\27\143",158)):Connect(function() 
local lllI1Ill11l1=string.lower(ll1I1l1l.Text);
for lIlI1llI,lI11I1Illl11l in pairs(lI1II1l1) do 
lI11I1Illl11l.Parent.Visible=(lllI1Ill11l1 == l11II1II("",63)) or (string.find(string.lower(tostring(lIlI1llI)),lllI1Ill11l1,1,true) ~= nil) end;

task.defer(lIlI1lIlllI,true) end) end;



function l1IlI1I1I1l1:Get() 
if self.Multi then 
local ll11lIIl={};
for llIII1IlI1I,llIll1IllIllI in ipairs(self.Options) do 
if self.Value[llIll1IllIllI] then 
table.insert(ll11lIIl,llIll1IllIllI) end end;


return ll11lIIl end;

return self.Value end;

function l1IlI1I1I1l1:Set(l1Ill1II1l1,llIIlI1I1lII) 
if self.Multi then 
self.Value={};
for lI1ll1I11111,ll111IllIIl in ipairs(((type(l1Ill1II1l1) == l11II1II("\30\118\21\35\200",82)) and l1Ill1II1l1) or {}) do 
self.Value[ll111IllIIl]=true end else 


self.Value=l1Ill1II1l1 end;

self._refresh();
if not llIIlI1I1lII then 
ll11IIII(self) end end;


function l1IlI1I1I1l1:Refresh(lI1I11II1lI,lIll11111) 
self.Options=lI1I11II1lI or {};
if not lIll11111 then 
self.Value=(self.Multi and {}) or nil end;

llIl1lllll1();
lIlI1lIlllI(true) end;


llll1111I1.MouseButton1Click:Connect(function() 
ll11III1I=not ll11III1I;
lIlI1lIlllI() end);


llIl1lllll1();
lll111Illl1l(l1IlI1I1I1l1);
return l1IlI1I1I1l1 end;


function l1I1ll1I:Input(lllI1lI11lll1) 
local lll1II1IIIll1=self:_row(lllI1lI11lll1.Name,lllI1lI11lll1.Description,50);
lll1II1IIIll1.Type,lll1II1IIIll1.Flag,lll1II1IIIll1.Callback=l11II1II("\132\65\102\9\17",229),lllI1lI11lll1.Flag,lllI1lI11lll1.Callback;
lll1II1IIIll1.Value=lllI1lI11lll1.Default or l11II1II("",226);
llI11llI(lll1II1IIIll1,190);
local ll1lI1IIII=lIlIlII1(l11II1II("\149\137\7\25\163\231\129",141),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(lll1II1IIIll1.Value),PlaceholderText=lllI1lI11lll1.Placeholder or l11II1II("\73\134\214\169\21\241\31\151\68",53),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=lll1II1IIIll1._frame});












l1lllII1II1I(ll1lI1IIII,l11II1II("\137\85\248\56\57\187\148\6\20\99\4\16\241\239\152\36",10),l11II1II("\38\129\229\158\223",160));
l1lllII1II1I(ll1lI1IIII,l11II1II("\223\17\163\103\93\230\215\92\200\244",74),l11II1II("\218\84\141\204",171));
l1lllII1II1I(ll1lI1IIII,l11II1II("\27\216\122\176\187\33\20\159\158\226\181\188\114\108\5\229\8",138),l11II1II("\146\90\102\240\211",92));
l1l1II1l(ll1lI1IIII,8);
lIlll11IlIll(ll1lI1IIII);
l1IlllIlll(ll1lI1IIII,10,10);
function lll1II1IIIll1:Get() 
return self.Value end;

function lll1II1IIIll1:Set(lIllIlIl1,lI1Il1IlI1) 
if lllI1lI11lll1.Numeric then 
lIllIlIl1=tonumber(lIllIlIl1) or self.Value end;

self.Value=lIllIlIl1;
ll1lI1IIII.Text=tostring(lIllIlIl1);
if not lI1Il1IlI1 then 
ll11IIII(self) end end;


ll1lI1IIII.FocusLost:Connect(function() 
if ll1lI1IIII.Text ~= tostring(lll1II1IIIll1.Value) then 
lll1II1IIIll1:Set(ll1lI1IIII.Text) end end);


lll111Illl1l(lll1II1IIIll1);
return lll1II1IIIll1 end;


function l1I1ll1I:Keybind(ll1I11II) 
if llII1llI1.IsTouch then 

local l1Ill11ll={Name=ll1I11II.Name or l11II1II("",91),Type=l11II1II("\241\162\254\221\52\46\78",130),Flag=ll1I11II.Flag,Callback=ll1I11II.Callback};
l1Ill11ll.Value=(ll1I11II.Default and ll1I11II.Default.Name) or l11II1II("\37\54\187\249",143);
function l1Ill11ll:Get() 
return self.Value end;

function l1Ill11ll:Set(l1111IlI) 
self.Value=l1111IlI or l11II1II("\95\115\225\216",93);
if self.Flag then 
llII1llI1.Flags[self.Flag]=self.Value end end;


l1Ill11ll._refresh=function()  end;
lll111Illl1l(l1Ill11ll);
return l1Ill11ll end;

local l1IIIIIlll=self:_row(ll1I11II.Name,ll1I11II.Description,50);
l1IIIIIlll.Type,l1IIIIIlll.Flag,l1IIIIIlll.Callback=l11II1II("\132\42\79\57\98\101\141",0),ll1I11II.Flag,ll1I11II.Callback;
l1IIIIIlll.Value=(ll1I11II.Default and ll1I11II.Default.Name) or l11II1II("\112\180\105\141",184);
llI11llI(l1IIIIIlll,120);
local llI1llll11=ll11lllII111(l1IIIIIlll._frame,l1IIIIIlll.Value);
llI1llll11.Position=UDim2.new(1,- 12,0.5,0);
local ll11ll1lII1l1=false;
function l1IIIIIlll._refresh() 
llI1llll11.Text=(ll11ll1lII1l1 and l11II1II("\157\93\115\15\22\233\75\181\58\57\182\211\95\86",229)) or l1IIIIIlll.Value end;

function l1IIIIIlll:Get() 
return self.Value end;


function l1IIIIIlll:Set(lIllIIlI1) 
self.Value=lIllIIlI1 or l11II1II("\27\23\76\170",150);
self._refresh();
if self.Flag then 
llII1llI1.Flags[self.Flag]=self.Value;
llII1llI1.Window:_queueSave() end;

ll1IIlIIlll(ll1I11II.Changed,self.Value) end;

llI1llll11.MouseButton1Click:Connect(function() 
ll11ll1lII1l1=true;
l1IIIIIlll._refresh();
llIl1l1I1llI(function(ll1IlIIlIlI) 
ll11ll1lII1l1=false;
l1IIIIIlll:Set(ll1IlIIlIlI) end) end);


lI1I111lIIlI(l1lllIl1.InputBegan:Connect(function(lll11l11Il11,ll1IIl1I1lI) 
if (ll1IIl1I1lI or ll11ll1lII1l1) or l1lllIl1:GetFocusedTextBox() then 
return  end;

if (l1IIIIIlll.Value ~= l11II1II("\36\120\25\42",82)) and (lll11l11Il11.KeyCode.Name == l1IIIIIlll.Value) then 
ll1IIlIIlll(l1IIIIIlll.Callback) end end));


lll111Illl1l(l1IIIIIlll);
return l1IIIIIlll end;


function l1I1ll1I:Button(l11l11l111I) 
local lII111111l1=self:_row(l11l11l111I.Name,l11l11l111I.Description,(l11l11l111I.Description and 58) or 50);
lII111111l1.Type,lII111111l1.Callback=l11II1II("\19\41\187\137\30\22",29),l11l11l111I.Callback;
local lIlIIIIIlII1=l11l11l111I.Action or l11II1II("\217\204\91",111);
local llIll1Il11I1I=l11l11l111I.Danger == true;
local l1l1lll1lll=lIlIlII1(l11II1II("\193\221\154\123\241\41\119\191\153\31",86),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=lIlIIIIIlII1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lII111111l1._frame});











l1l1II1l(l1l1lll1lll,10);
l1IlllIlll(l1l1lll1lll,16,16);
lIlIlII1(l11II1II("\88\248\1\148\179\145\52\58\135\227\149\211\244\110\64\32",105),{MinSize=Vector2.new(76,38),Parent=l1l1lll1lll});
if llIll1Il11I1I then 
l1l1lll1lll.BackgroundTransparency=1;
l1l1lll1lll.TextColor3=lII11I1II1II(255,128,140);
lIlIlII1(l11II1II("\44\73\34\37\23\248\213\129",49),{Color=lII11I1II1II(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1lll1lll}) else 

llI1IlIIlI11(l1l1lll1lll);
l1lllII1II1I(l1l1lll1lll,l11II1II("\251\26\58\209\196\104\2\124\1\112",44),l11II1II("\73\15\2\184\193\138\209\243",126)) end;

local lII1IIlll=lIlIlII1(l11II1II("\56\198\229\191\100\197\47",69),{Parent=l1l1lll1lll});
l1l1lll1lll.MouseButton1Click:Connect(function() 
l11I11ll1IlIl(lII1IIlll);
ll1IIlIIlll(lII111111l1.Callback) end);

task.defer(function() 
llI11llI(lII111111l1,math.max(l1l1lll1lll.AbsoluteSize.X,76) + 20) end);

function lII111111l1:SetAction(ll11I11Illl1) 
l1l1lll1lll.Text=ll11I11Illl1 end;

return lII111111l1 end;


function l1I1ll1I:ColorPicker(ll1IlIlI) 
local lIllIIl1IIIIl=self:_row(ll1IlIlI.Name,ll1IlIlI.Description,50);
lIllIIl1IIIIl.Type,lIllIIl1IIIIl.Flag,lIllIIl1IIIIl.Callback=l11II1II("\122\47\93\254\215\7\23\71\166\20\224",113),ll1IlIlI.Flag,ll1IlIlI.Callback;
lIllIIl1IIIIl._frame.ClipsDescendants=true;
local l11lII1llIII=lIllIIl1IIIIl._frame.Size.Y.Offset;
local lIl11IlIl=ll1IlIlI.Default or llII1llI1.Theme.Accent;
local llIII1lI1I1lI,lIl1I11ll1,lIl1I11Ill1lI=lIl11IlIl:ToHSV();
llI11llI(lIllIIl1IIIIl,80);

local ll11l1Il1l1I=lIlIlII1(l11II1II("\201\45\3\168\130",12),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,l11lII1llIII / 2),BackgroundColor3=lIl11IlIl,Parent=lIllIIl1IIIIl._frame});






l1l1II1l(ll11l1Il1l1I,8);
lIlll11IlIll(ll11l1Il1l1I);
local lIIIllII1l=lIlIlII1(l11II1II("\11\202\234\97\117\194\74\55\108\93",220),{Size=UDim2.new(1,0,0,l11lII1llIII),BackgroundTransparency=1,Text=l11II1II("",208),Parent=lIllIIl1IIIIl._frame});
llIlI11I1lI(lIllIIl1IIIIl._frame,lIIIllII1l);

local lll1IlIIIlIl=lIlIlII1(l11II1II("\25\173\199\134\222",144),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,l11lII1llIII),BackgroundTransparency=1,Parent=lIllIIl1IIIIl._frame});
local l11I111IIII=lIlIlII1(l11II1II("\131\154\243\18\134",6),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(llIII1lI1I1lI,1,1),Parent=lll1IlIIIlIl});
l1l1II1l(l11I111IIII,8);
local lIIll1I1l=lIlIlII1(l11II1II("\139\3\243\80\236",169),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11I111IIII});
l1l1II1l(lIIll1I1l,8);
lIlIlII1(l11II1II("\203\50\160\122\214\19\83\200\241\107",24),{Transparency=NumberSequence.new(0,1),Parent=lIIll1I1l});
local l1lIIlI1Il1l=lIlIlII1(l11II1II("\24\201\70\165\18",216),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l11I111IIII});
l1l1II1l(l1lIIlI1Il1l,8);
lIlIlII1(l11II1II("\171\40\226\250\114\85\36\81\51\121",219),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=l1lIIlI1Il1l});
local llIIlllIll1ll=lIlIlII1(l11II1II("\187\19\227\64\156",153),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l11I111IIII});
l1l1II1l(llIIlllIll1ll,7);
lIlIlII1(l11II1II("\20\37\172\153\19\103\18\76",13),{Color=Color3.new(1,1,1),Thickness=2,Parent=llIIlllIll1ll});

local lIll1IIl1I=lIlIlII1(l11II1II("\47\98\0\76\112",33),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lll1IlIIIlIl});
l1l1II1l(lIll1IIl1I,8);
local llI11I1lI={};
for l111lll1Illl1=0,6 do 
table.insert(llI11I1lI,ColorSequenceKeypoint.new(l111lll1Illl1 / 6,Color3.fromHSV(l111lll1Illl1 / 6,1,1))) end;

lIlIlII1(l11II1II("\254\208\82\46\68\1\56\38\12\124",79),{Rotation=90,Color=ColorSequence.new(llI11I1lI),Parent=lIll1IIl1I});
local l1lI1lIIIl1l=lIlIlII1(l11II1II("\148\202\64\224\19",55),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,llIII1lI1I1lI,0),BackgroundColor3=Color3.new(1,1,1),Parent=lIll1IIl1I});
l1l1II1l(l1lI1lIIIl1l,3);

local l1l1I11Il=lIlIlII1(l11II1II("\197\193\0\33\83",148),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lll1IlIIIlIl});
lIlI1IIlll(l1l1I11Il,6,true);

local l1IlII11lIII1=false;
local function ll1IIIIll(l1IIlIlIlIlIl) 
lIl11IlIl=Color3.fromHSV(llIII1lI1I1lI,lIl1I11ll1,lIl1I11Ill1lI);
ll11l1Il1l1I.BackgroundColor3=lIl11IlIl;
l11I111IIII.BackgroundColor3=Color3.fromHSV(llIII1lI1I1lI,1,1);
llIIlllIll1ll.Position=UDim2.new(lIl1I11ll1,0,1 - lIl1I11Ill1lI,0);
l1lI1lIIIl1l.Position=UDim2.new(0.5,0,llIII1lI1I1lI,0);
if not l1IIlIlIlIlIl then 
ll11IIII(lIllIIl1IIIIl) end end;


function lIllIIl1IIIIl:Get() 
return {math.floor((lIl11IlIl.R * 255) + 0.5),math.floor((lIl11IlIl.G * 255) + 0.5),math.floor((lIl11IlIl.B * 255) + 0.5)} end;

function lIllIIl1IIIIl:GetColor() 
return lIl11IlIl end;

function lIllIIl1IIIIl:Set(lIl111l1l,ll11Il11I1l) 
if type(lIl111l1l) == l11II1II("\133\221\77\113\244",189) then 
lIl111l1l=lII11I1II1II(lIl111l1l[1] or 255,lIl111l1l[2] or 255,lIl111l1l[3] or 255) end;

if typeof(lIl111l1l) == l11II1II("\77\222\25\87\209\178",43) then 
llIII1lI1I1lI,lIl1I11ll1,lIl1I11Ill1lI=lIl111l1l:ToHSV();
ll1IIIIll(ll11Il11I1l) end end;



for lIllII1IIl,ll1l11I11lI1 in ipairs(llII1llI1.Swatches) do 
local l1lllI11l=lIlIlII1(l11II1II("\193\221\154\123\241\41\119\191\153\31",86),{Size=UDim2.new(0,28,0,28),Text=l11II1II("",227),BackgroundColor3=ll1l11I11lI1[2],AutoButtonColor=false,Parent=l1l1I11Il});
l1l1II1l(l1lllI11l,14);
l1lllI11l.MouseButton1Click:Connect(function() 
lIllIIl1IIIIl:Set(ll1l11I11lI1[2]) end) end;



local lIlIIlII11l,l11IlllIl=false,false;
local function l1llll1I(llIl1llIIl) 
if lIlIIlII11l then 
lIl1I11ll1=math.clamp((llIl1llIIl.Position.X - l11I111IIII.AbsolutePosition.X) / l11I111IIII.AbsoluteSize.X,0,1);
lIl1I11Ill1lI=1 - math.clamp((llIl1llIIl.Position.Y - l11I111IIII.AbsolutePosition.Y) / l11I111IIII.AbsoluteSize.Y,0,1);
ll1IIIIll() elseif l11IlllIl then 

llIII1lI1I1lI=math.clamp((llIl1llIIl.Position.Y - lIll1IIl1I.AbsolutePosition.Y) / lIll1IIl1I.AbsoluteSize.Y,0,0.999);
ll1IIIIll() end end;


l11I111IIII.InputBegan:Connect(function(l1lIllII) 
if l11ll1lII(l1lIllII) then 
lIlIIlII11l=true;
l1llll1I(l1lIllII) end end);


lIll1IIl1I.InputBegan:Connect(function(lI1l1Ill1IlIl) 
if l11ll1lII(lI1l1Ill1IlIl) then 
l11IlllIl=true;
l1llll1I(lI1l1Ill1IlIl) end end);


lI1I111lIIlI(l1lllIl1.InputEnded:Connect(function(lII1IIlIlI) 
if l11ll1lII(lII1IIlIlI) then 
lIlIIlII11l,l11IlllIl=false,false end end));


lI1I111lIIlI(l1lllIl1.InputChanged:Connect(function(ll1I111I1) 
if (lIlIIlII11l or l11IlllIl) and lll1III1l(ll1I111I1) then 
l1llll1I(ll1I111I1) end end));


lIIIllII1l.MouseButton1Click:Connect(function() 
l1IlII11lIII1=not l1IlII11lIII1;
lIIlll11I1(lIllIIl1IIIIl._frame,llIlllI1,{Size=UDim2.new(1,0,0,(l1IlII11lIII1 and (l11lII1llIII + 178)) or l11lII1llIII)}) end);


ll1IIIIll(true);
lll111Illl1l(lIllIIl1IIIIl);
return lIllIIl1IIIIl end;



function l1I1ll1I:Banner(l1l1lll11lI) 
l1l1lll11lI=l1l1lll11lI or {};
self._count=self._count + 1;
local l111IIlI=lIlIlII1(l11II1II("\23\46\174\144\20",29),{Size=UDim2.new(1,0,0,l1l1lll11lI.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





l1lllII1II1I(l111IIlI,l11II1II("\29\206\241\126\80\197\81\54\109\87\162\163\218\60\141\83",220),l11II1II("\6\241\209\96\83",204));
l1l1II1l(l111IIlI,16);
local l1llIllIIllII=lIlIlII1(l11II1II("\87\33\194\73\84\230\54\5",231),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l111IIlI});
l1lllII1II1I(l1llIllIIllII,l11II1II("\237\36\155\119\181",40),l11II1II("\14\172\213\190\229\255",128));
local lIl11I1l=lIlIlII1(l11II1II("\175\226\128\204\240",161),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l111IIlI});
local l1lIlI1II=llI1IlIIlI11(lIl11I1l,0);
l1lIlI1II.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for llII1I1IIIll,llIlIllIIIl in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local lI1l1l11I1=lIlIlII1(l11II1II("\43\79\120\150\191",35),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,llIlIllIIIl[2]),Position=UDim2.new(llIlIllIIIl[1],0,0.5,(llII1I1IIIll - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l111IIlI});








local ll11I1l1I=llI1IlIIlI11(lI1l1l11I1,0);
ll11I1l1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,llIlIllIIIl[3]),NumberSequenceKeypoint.new(1,1)}) end;





local l11111I11=lIlIlII1(l11II1II("\86\13\233\73\106\232\63\5\151",231),{BackgroundTransparency=1,RichText=true,Text=l1l1lll11lI.Title or l11II1II("",96),Font=Enum.Font.GothamBlack,TextSize=l1l1lll11lI.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l111IIlI});










l1lllII1II1I(l11111I11,l11II1II("\70\29\25\185\117\246\1\63\185\202",247),l11II1II("\98\212\235\95",78));
l1lIl11I({Parent=l111IIlI,Text=l1l1lll11lI.Subtitle or l11II1II("",63),Font=Enum.Font.GothamMedium,TextSize=13,Color=l11II1II("\46\148\96\249\28\60\211",25),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local llIl1l11={_frame=l111IIlI,_title=l11111I11};
function llIl1l11:SetTitle(lIl1lIIl1l1) 
l11111I11.Text=lIl1lIIl1l1 end;

return llIl1l11 end;



function l1I1ll1I:Chips(ll1IIIlI11Il) 
self._count=self._count + 1;
local lllII111l=lIlIlII1(l11II1II("\74\3\99\30\41\219\247\106\138\23\192\124\132\177",81),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










lIlI1IIlll(lllII111l,8,true);
local l111l1II11l11={};
local lI1lIIIl1ll={};
function lI1lIIIl1ll:Select(l1II1ll1I11II) 
for l1IlI11Il,lll11l1IlIl in ipairs(l111l1II11l11) do 
local lllIllIlIl1lI=l1IlI11Il == l1II1ll1I11II;
lll11l1IlIl.BackgroundColor3=(lllIllIlIl1lI and llII1llI1.Theme.Accent) or llII1llI1.Theme.Surface;
lll11l1IlIl.TextColor3=(lllIllIlIl1lI and llII1llI1.Theme.OnAccent) or llII1llI1.Theme.Text end end;


for ll11I1llIlllI,l1IIIIlllI1 in ipairs(ll1IIIlI11Il) do 
local lIIll11II1=lIlIlII1(l11II1II("\235\106\74\193\213\98\42\87\12\61",60),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=l1IIIIlllI1.Name or l1IIIIlllI1[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll11I1llIlllI,Parent=lllII111l});









l1l1II1l(lIIll11II1,18);
lIlll11IlIll(lIIll11II1);
l1IlllIlll(lIIll11II1,18,18);
l111l1II11l11[ll11I1llIlllI]=lIIll11II1;
local lII11ll1ll=lIlIlII1(l11II1II("\23\97\130\30\135\37\248",167),{Parent=lIIll11II1});
lIIll11II1.MouseButton1Click:Connect(function() 
l11I11ll1IlIl(lII11ll1ll);
lI1lIIIl1ll:Select(ll11I1llIlllI);
ll1IIlIIlll(l1IIIIlllI1.Callback or l1IIIIlllI1[2]) end) end;


lI1lIIIl1ll:Select(1);
lI1lIIIl1ll._frame=lllII111l;
return lI1lIIIl1ll end;


function l1I1ll1I:Label(ll11I11l1l) 
local l1l1ll1II=self:_row(l11II1II("",245),nil,30);
l1l1ll1II._frame.BackgroundTransparency=1;
local lIIIIlIl1I=l1l1ll1II._frame:FindFirstChildOfClass(l11II1II("\36\117\252\233\99\55\66\28",61));
if lIIIIlIl1I then 
lIIIIlIl1I.Enabled=false end;

if llII1llI1.Window and llII1llI1.Window._phone then 

for l1111Illl,ll11llll1II1 in ipairs(l1l1ll1II._frame:GetChildren()) do 
if ll11llll1II1:IsA(l11II1II("\24\201\70\165\18",216)) then 
ll11llll1II1.BackgroundTransparency=1 end end;


l1l1ll1II._title.Position=UDim2.new(0,14,0,0) end;

l1l1ll1II._title.Text=ll11I11l1l or l11II1II("",228);
l1l1ll1II._title.Font=Enum.Font.Gotham;
l1l1ll1II._title.TextSize=12;
l1l1ll1II._title.TextColor3=llII1llI1.Theme.SubText;
table.insert(llII1llI1._themed,{l1l1ll1II._title,l11II1II("\159\81\227\39\29\166\151\28\8\52",10),l11II1II("\161\237\35\185\115\193\121",23)});
function l1l1ll1II:Set(lllIIlll) 
self._title.Text=lllIIlll end;

return l1l1ll1II end;


function l1I1ll1I:Paragraph(l11I1lI1ll1I1,lIll1I1III1lI) 
self._count=self._count + 1;
local l1lIlIIIlII1=lIlIlII1(l11II1II("\8\131\84\149\6",107),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





l1lllII1II1I(l1lIlIIIlII1,l11II1II("\205\110\21\112\44\57\198\225\144\127\4\199\123\184\168\126",64),l11II1II("\104\98\236\40\181",109));
l1l1II1l(l1lIlIIIlII1,12);
lIlll11IlIll(l1lIlIIIlII1,l11II1II("\26\68\51\110\94\130",1));
l1IlllIlll(l1lIlIIIlII1,14,14,11,12);
lIlI1IIlll(l1lIlIIIlII1,4);
local lIIlIlI1ll1lI=l1lIl11I({Parent=l1lIlIIIlII1,Text=l11I1lI1ll1I1 or l11II1II("",68),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local l11IIlIl=l1lIl11I({Parent=l1lIlIIIlII1,Text=lIll1I1III1lI or l11II1II("",33),Font=Enum.Font.Gotham,TextSize=12,Color=l11II1II("\56\225\89\167\219\81\111",170),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local llllIl111I1l={Name=l11I1lI1ll1I1,_frame=l1lIlIIIlII1};
function llllIl111I1l:Set(lll11I1I1I1II,l11lll1Ill1I) 
lIIlIlI1ll1lI.Text=lll11I1I1I1II or lIIlIlI1ll1lI.Text;
l11IIlIl.Text=l11lll1Ill1I or l11IIlIl.Text end;

return llllIl111I1l end;



function l1I1ll1I:Custom(ll1ll1I111I) 
self._count=self._count + 1;
return lIlIlII1(l11II1II("\245\241\16\49\35",164),{Size=UDim2.new(1,0,0,ll1ll1I111I or 0),AutomaticSize=(ll1ll1I111I and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









llII1llI1.Create=lIlIlII1;
llII1llI1.Corner=l1l1II1l;
llII1llI1.Stroke=lIlll11IlIll;
llII1llI1.Label=l1lIl11I;
llII1llI1.List=lIlI1IIlll;
llII1llI1.Pad=l1IlllIlll;
llII1llI1.Tween=lIIlll11I1;
llII1llI1.Hover=llIlI11I1lI;
llII1llI1.Press=l11I11ll1IlIl;
llII1llI1.Draggable=ll1lIl1I11I1;





function l1111I1IlIIl1:_configPath(l1IIIll111lI) 
return self.ConfigFolder .. (l11II1II("\84",186) .. (l1IIIll111lI .. l11II1II("\1\197\165\212\133",224))) end;


function l1111I1IlIIl1:SaveConfig(lIllI1III) 
local lIIl1IlllllI={theme=llII1llI1.ThemeName,accent=(llII1llI1._accentOverride and {llII1llI1._accentOverride.R,llII1llI1._accentOverride.G,llII1llI1._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for lIlI11l1III1,ll1l11lIllI in pairs(llII1llI1._pendingFlags or {}) do 
lIIl1IlllllI.flags[lIlI11l1III1]=ll1l11lIllI end;

for l1l111I11l1ll,ll1IlIIIlI in pairs(llII1llI1.Options) do 
lIIl1IlllllI.flags[l1l111I11l1ll]=ll1IlIIIlI:Get();
if (ll1IlIIIlI.Type == l11II1II("\126\56\80\104\129\181",18)) and ll1IlIIIlI.Key then 
lIIl1IlllllI.keys[l1l111I11l1ll]=ll1IlIIIlI.Key end end;


return llII1llI1:WriteJSON(self:_configPath(lIllI1III or l11II1II("\188\248\253\4\57\81\175\96",147)),lIIl1IlllllI) end;


function l1111I1IlIIl1:LoadConfig(lII1lIllI) 
local lllIl1I1lIlII=llII1llI1:ReadJSON(self:_configPath(lII1lIllI or l11II1II("\190\42\82\4\72\122\143\193",16)));
if type(lllIl1I1lIlII) ~= l11II1II("\9\128\96\193\28",25) then 
return false end;

self._loading=true;
if lllIl1I1lIlII.theme and llII1llI1.Themes[lllIl1I1lIlII.theme] then 
llII1llI1.ThemeName=lllIl1I1lIlII.theme end;

if type(lllIl1I1lIlII.accent) == l11II1II("\10\250\165\68\242",248) then 
llII1llI1._accentOverride=Color3.new(lllIl1I1lIlII.accent[1],lllIl1I1lIlII.accent[2],lllIl1I1lIlII.accent[3]) else 

llII1llI1._accentOverride=nil end;

lllI11llIlll(true);
if type(lllIl1I1lIlII.settings) == l11II1II("\206\166\229\211\56",130) then 
for l1Il1lIlIIIll,ll11ll11111I1 in pairs(lllIl1I1lIlII.settings) do 
self.Settings[l1Il1lIlIIIll]=ll11ll11111I1 end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide);
if self._phone then 
self:_queueTiles();
self:SetPhoneSearch(self.Settings.phoneSearch ~= false);
self:SetPhoneWall(self.Settings.phoneWall);
self:_refreshPresets() end end;



llII1llI1._pendingFlags={};
for lIIllIlI1lI1I,llIIIlI1IIlll in pairs(lllIl1I1lIlII.flags or {}) do 
local l1lIlIIlIllll=llII1llI1.Options[lIIllIlI1lI1I];
if l1lIlIIlIllll then 
pcall(l1lIlIIlIllll.Set,l1lIlIIlIllll,llIIIlI1IIlll) else 

llII1llI1._pendingFlags[lIIllIlI1lI1I]=llIIIlI1IIlll end end;


for l1II1II11l,ll1I1111l in pairs(lllIl1I1lIlII.keys or {}) do 
local llIllllI11l11=llII1llI1.Options[l1II1II11l];
if llIllllI11l11 and llIllllI11l11.SetKey then 
llIllllI11l11:SetKey(ll1I1111l) end end;


self._loading=false;
return true end;


function l1111I1IlIIl1:ListConfigs() 
local lIllll1ll={};
if type(listfiles) ~= l11II1II("\89\202\168\40\111\82\182\170",240) then 
return lIllll1ll end;

local ll1lI1IllIl,ll11lI11=pcall(listfiles,self.ConfigFolder);
if (not ll1lI1IllIl) or (type(ll11lI11) ~= l11II1II("\74\186\101\132\50",184)) then 
return lIllll1ll end;

for lIIl1l1Il1Il,ll1IIlI1 in ipairs(ll11lI11) do 
local ll11Il1l=string.match(ll1IIlI1,l11II1II("\217\231\113\50\205\133\130\208\248\17\140\255\26\183\30",189));
if ll11Il1l and (ll11Il1l ~= l11II1II("\44\218\226\147\150\40\220\112",101)) then 
table.insert(lIllll1ll,ll11Il1l) end end;


table.sort(lIllll1ll);
return lIllll1ll end;


function l1111I1IlIIl1:DeleteConfig(l1lIIlIlll1Il) 
if type(delfile) == l11II1II("\45\12\155\159\241\172\158\77",175) then 
pcall(delfile,self:_configPath(l1lIIlIlll1Il)) end end;



function l1111I1IlIIl1:_queueSave() 
if ((not lII11l1lI1) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local lIIl1lll1lll=self._saveToken;
task.delay(1,function() 
if (lIIl1lll1lll == self._saveToken) and (llII1llI1.Window == self) then 
self:SaveConfig(l11II1II("\138\97\207\28\77\200\237\118",42)) end end) end;








function llII1llI1:OnUnload(lllIl1IIII1) 
table.insert(llII1llI1._unloadCallbacks,lllIl1IIII1) end;


function llII1llI1:Unload() 
for lll1l1Ill1,lIIl1llI1lll in ipairs(llII1llI1._unloadCallbacks) do 
pcall(lIIl1llI1lll) end;

for l111Illl1,lI111lIIl1Ill in ipairs(llII1llI1._connections) do 
pcall(function() 
lI111lIIl1Ill:Disconnect() end) end;


local lIlIIlIlIll=llII1llI1.Window;
if lIlIIlIlIll then 
lIlIIlIlIll.Settings.blur=false;
llII1llI1.Window=nil;
pcall(function() 
lIlIIlIlIll:_applyBlur() end);

if lIlIIlIlIll._blur then 
lIlIIlIlIll._blur:Destroy() end;

if lIlIIlIlIll._dimGui then 
lIlIIlIlIll._dimGui:Destroy() end;

if lIlIIlIlIll._flashLight then 
lIlIIlIlIll._flashLight:Destroy() end;

if lIlIIlIlIll.Gui then 
lIlIIlIlIll.Gui:Destroy() end end;


llII1llI1._unloadCallbacks={};
llII1llI1._connections={};
llII1llI1._themed={};
llII1llI1._gradients={};
llII1llI1.Options={};
llII1llI1.Flags={};
local lIlI111lI=(getgenv and getgenv()) or _G;
lIlI111lI.Nocturne_Unload=nil end;



do 
local function l1Il1ll1lIIl(lIIlI1IlllI) 
if type(lIIlI1IlllI) ~= l11II1II("\124\171\144\44\9\128",140) then 
return lIIlI1IlllI end;

local lIII1I1I1=string.match(lIIlI1IlllI,l11II1II("\225\23\104\230\178\155\155\243\14",112));
if lIII1I1I1 then 
return (((# lIII1I1I1) <= 22) and lIII1I1I1) or nil end;

local lIllI111l=(string.match(lIIlI1IlllI,l11II1II("\84\95\121\66\164\149\244\34\216",50)) or string.match(lIIlI1IlllI,l11II1II("\220\192\63\144\143\44\243\196",103))) or lIIlI1IlllI;
if (# lIllI111l) <= 36 then 
return lIllI111l end;

return nil end;

for llI111Ill1,l1Ill1I1IllI in ipairs({l11II1II("\175\11\172\100\66\220",58),l11II1II("\238\77\171\9\220\246",217),l11II1II("\14\104\110\134\175\222\45\224\10",19),l11II1II("\57\95\6\251\206\191\78\203",51),l11II1II("\31\191\131\126\6",46),l11II1II("\19\41\187\137\30\22",29),l11II1II("\128\156\77\99\4\195\86\67\228\58\16",212)}) do 
local lI1lI1IlIl1=l1I1ll1I[l1Ill1I1IllI];
l1I1ll1I[l1Ill1I1IllI]=function(l1llIllI,lI1l1I1lI11,...) 
if (((type(lI1l1I1lI11) == l11II1II("\205\161\211\125\64",241)) and lI1l1I1lI11.Description) and llII1llI1.Window) and llII1llI1.Window._phone then 
lI1l1I1lI11.Description=l1Il1ll1lIIl(lI1l1I1lI11.Description) end;

return lI1lI1IlIl1(l1llIllI,lI1l1I1lI11,...) end end;


local llll1I1llII=l1I1ll1I.Paragraph;
l1I1ll1I.Paragraph=function(lIIl111I,lIllllllIl,lllll1I1lIll1) 
if (llII1llI1.Window and llII1llI1.Window._phone) and (type(lllll1I1lIll1) == l11II1II("\229\101\65\34\92\56",238)) then 
lllll1I1lIll1=string.match(lllll1I1lIll1,l11II1II("\192\105\171\133\22\63\132\241\206",187)) or lllll1I1lIll1;
if (# lllll1I1lIll1) > 90 then 
lllll1I1lIll1=string.sub(lllll1I1lIll1,1,87) .. l11II1II("\157\173\95",164) end end;


return llll1I1llII(lIIl111I,lIllllllIl,lllll1I1lIll1) end end;



return llII1llI1 end)(...)
