-- NOCTURNE UI · protected build. Copying or reselling is not allowed.
return (function(...) local ll11IlIlI1={};local llI1l11IlIl={89,83,108,82,47,34,94,203,114,146,113,168,150,241,253,43};local function l1IllIl1(ll1Ill1l11,llllIII1l1I1) local l111I1IIIIlI=ll1Ill1l11..llllIII1l1I1;local lIIIl1IlIlll=ll11IlIlI1[l111I1IIIIlI];if lIIIl1IlIlll then return lIIIl1IlIlll end;lIIIl1IlIlll={};for llI1l1l1l1l=1,#ll1Ill1l11 do local l1lI1l11IIl=string.byte(ll1Ill1l11,llI1l1l1l1l);lIIIl1IlIlll[llI1l1l1l1l]=string.char(bit32.bxor(bit32.bxor(l1lI1l11IIl,llI1l11IlIl[((llI1l1l1l1l-1+llllIII1l1I1)%16)+1]),((llI1l1l1l1l-1)*7+llllIII1l1I1)%256)) end;lIIIl1IlIlll=table.concat(lIIIl1IlIlll);ll11IlIlI1[l111I1IIIIlI]=lIIIl1IlIlll;return lIIIl1IlIlll end;













local ll1II1Il=game:GetService(l1IllIl1("\185\136\179\238\134\131\247",176));
local lIII11Il=game:GetService(l1IllIl1("\238\42\194\16\28\73\106\160\47\61\1\34",200));
local llIIl11II=game:GetService(l1IllIl1("\212\134\166\196\109\234\31\0\215\215\141\175\122\30\5\53",211));
local lI111l1I1=game:GetService(l1IllIl1("\115\141\186\222\200\35\95\94\135\184\218",74));
local llIlII11II=game:GetService(l1IllIl1("\32\49\19\74\122\104\246\73\168\116",33));

local lIllI1Illl=ll1II1Il.LocalPlayer;

local lIl11ll1I11II={Version=l1IllIl1("\145\170\218\243\60",11),Flags={},Options={},Theme={},ThemeName=l1IllIl1("\148\82\164\97\39\72\65\151",168),_accentOverride=nil,_themed={},_gradients={},_connections={},_unloadCallbacks={},Window=nil,Gui=nil};


















local lI11llllII=Color3.fromRGB;

lIl11ll1I11II.Themes={Nocturne={Background=lI11llllII(9,9,11),Sidebar=lI11llllII(13,12,14),Surface=lI11llllII(21,20,23),SurfaceHover=lI11llllII(30,27,30),Inset=lI11llllII(15,14,16),Stroke=lI11llllII(44,38,41),Text=lI11llllII(242,240,241),SubText=lI11llllII(166,160,164),Muted=lI11llllII(104,98,102),Off=lI11llllII(56,50,53),Accent=lI11llllII(230,28,48),Accent2=lI11llllII(255,72,72),OnAccent=lI11llllII(255,255,255)},Mint={Background=lI11llllII(15,16,21),Sidebar=lI11llllII(18,19,25),Surface=lI11llllII(24,26,33),SurfaceHover=lI11llllII(31,34,43),Inset=lI11llllII(17,18,23),Stroke=lI11llllII(37,40,51),Text=lI11llllII(236,237,241),SubText=lI11llllII(154,157,170),Muted=lI11llllII(94,98,114),Off=lI11llllII(53,56,69),Accent=lI11llllII(61,220,151),Accent2=lI11llllII(43,181,200),OnAccent=lI11llllII(11,12,16)},Aurora={Background=lI11llllII(14,11,26),Sidebar=lI11llllII(17,14,31),Surface=lI11llllII(25,20,42),SurfaceHover=lI11llllII(33,27,54),Inset=lI11llllII(16,13,29),Stroke=lI11llllII(44,37,70),Text=lI11llllII(240,236,255),SubText=lI11llllII(163,154,196),Muted=lI11llllII(100,92,135),Off=lI11llllII(58,50,88),Accent=lI11llllII(155,123,255),Accent2=lI11llllII(79,209,255),OnAccent=lI11llllII(12,10,22)},Crimson={Background=lI11llllII(13,10,11),Sidebar=lI11llllII(17,13,14),Surface=lI11llllII(25,19,21),SurfaceHover=lI11llllII(34,26,28),Inset=lI11llllII(16,12,13),Stroke=lI11llllII(48,34,37),Text=lI11llllII(245,236,237),SubText=lI11llllII(176,150,154),Muted=lI11llllII(115,90,95),Off=lI11llllII(66,48,52),Accent=lI11llllII(255,77,94),Accent2=lI11llllII(255,146,77),OnAccent=lI11llllII(20,8,10)},Obsidian={Background=lI11llllII(11,11,12),Sidebar=lI11llllII(15,15,16),Surface=lI11llllII(22,22,23),SurfaceHover=lI11llllII(30,30,31),Inset=lI11llllII(14,14,15),Stroke=lI11llllII(40,38,34),Text=lI11llllII(242,238,228),SubText=lI11llllII(168,160,142),Muted=lI11llllII(110,103,88),Off=lI11llllII(56,53,46),Accent=lI11llllII(232,193,112),Accent2=lI11llllII(184,134,47),OnAccent=lI11llllII(20,16,8)},Sakura={Background=lI11llllII(18,13,17),Sidebar=lI11llllII(22,16,21),Surface=lI11llllII(30,21,27),SurfaceHover=lI11llllII(40,28,36),Inset=lI11llllII(20,14,18),Stroke=lI11llllII(54,38,49),Text=lI11llllII(250,236,244),SubText=lI11llllII(190,155,175),Muted=lI11llllII(128,96,115),Off=lI11llllII(72,50,64),Accent=lI11llllII(255,143,184),Accent2=lI11llllII(196,139,255),OnAccent=lI11llllII(26,10,18)},Frost={Background=lI11llllII(243,246,250),Sidebar=lI11llllII(233,238,245),Surface=lI11llllII(255,255,255),SurfaceHover=lI11llllII(244,247,252),Inset=lI11llllII(236,241,247),Stroke=lI11llllII(216,224,234),Text=lI11llllII(18,22,32),SubText=lI11llllII(84,96,116),Muted=lI11llllII(140,150,168),Off=lI11llllII(201,211,223),Accent=lI11llllII(47,124,246),Accent2=lI11llllII(34,184,207),OnAccent=lI11llllII(255,255,255)}};












































lIl11ll1I11II.ThemeOrder={l1IllIl1("\213\14\220\252\161\163\118\6",9),l1IllIl1("\196\237\220\195",208),l1IllIl1("\99\97\95\198\221\171",113),l1IllIl1("\223\94\158\112\168\131\30",87),l1IllIl1("\115\75\131\210\222\245\196\191",205),l1IllIl1("\130\196\216\179\38\181",131),l1IllIl1("\207\246\221\196\183",208)};

lIl11ll1I11II.Swatches={{l1IllIl1("\28\30\123",34),lI11llllII(230,28,48)},{l1IllIl1("\214\8\209\252",9),lI11llllII(61,220,151)},{l1IllIl1("\65\79\100",65),lI11llllII(90,180,255)},{l1IllIl1("\138\164\206\87\0",228),lI11llllII(255,181,71)},{l1IllIl1("\233\22\61\75",202),lI11llllII(255,122,144)},{l1IllIl1("\237\180\85\51\170\0\234\39",243),lI11llllII(185,166,255)},{l1IllIl1("\68\65\57\36",254),lI11llllII(232,193,112)}};












local function lI111lI1(lll1IIl11I) 
return l1IllIl1("\14\174\47\220\8\63\117\97\173\203\148\71\118",183) .. lll1IIl11I end;

lIl11ll1I11II.IconIds={home=lI111lI1(10723407389),user=lI111lI1(10747373176),[l1IllIl1("\42\83\200\37\99\144\73",101)]=lI111lI1(10734886004),eye=lI111lI1(10723346959),globe=lI111lI1(10723404337),grid=lI111lI1(10723424838),settings=lI111lI1(10734950309),gamepad=lI111lI1(10723395215),search=lI111lI1(10734943674),camera=lI111lI1(10709789686),wand=lI111lI1(10747376349),plane=lI111lI1(10734922971),ghost=lI111lI1(10723396107),video=lI111lI1(10747374938),lock=lI111lI1(10723434711),crosshair=lI111lI1(10709818534),[l1IllIl1("\113\190\96\85\105\40\134",153)]=lI111lI1(10747384552),save=lI111lI1(10734941499),[l1IllIl1("\237\198\242\154\142\68\80\23\46\14\1",250)]=lI111lI1(10723386277),download=lI111lI1(10723344270),upload=lI111lI1(10747366434),[l1IllIl1("\109\206\53\194\60\81\117\117",199)]=lI111lI1(10709768939),[l1IllIl1("\212\170\13\174\81\166\121\35\17\92\128",149)]=lI111lI1(10709797622),sun=lI111lI1(10734974297),cloud=lI111lI1(10709806740),[l1IllIl1("\86\48\154\55\212\100\229\185\219\193\4",21)]=lI111lI1(10709768347),anchor=lI111lI1(10709761530),pointer=lI111lI1(10734898355),aperture=lI111lI1(10709761813),[l1IllIl1("\220\205\231\138\188\71\50",224)]=lI111lI1(10723346871),snowflake=lI111lI1(10734964600),[l1IllIl1("\124\84\43\52\84\43\211\98\156",98)]=lI111lI1(10734940654),gauge=lI111lI1(10723395708),wind=lI111lI1(10747382750),feather=lI111lI1(10723354671),navigation=lI111lI1(10734906744),compass=lI111lI1(10709811445),walk=lI111lI1(10734920149),timer=lI111lI1(10734984606),flashlight=lI111lI1(10723376471),menu=lI111lI1(10734887784),sliders=lI111lI1(10734963191),rocket=lI111lI1(10734934585),move=lI111lI1(10734900011),waves=lI111lI1(10747376931),shield=lI111lI1(10734951847),[l1IllIl1("\144\177\139\155\138\249\120\189\24\246",177)]=lI111lI1(10734933222),mountain=lI111lI1(10734897956),loader=lI111lI1(10723434070),[l1IllIl1("\151\150\219\15\235\11",212)]=lI111lI1(10723434830),music=lI111lI1(10734905958),smile=lI111lI1(10734964441),hand=lI111lI1(10723405508),party=lI111lI1(10734918735),message=lI111lI1(10734888000),flame=lI111lI1(10723376114),layers=lI111lI1(10723424505),plus=lI111lI1(10734924532),minus=lI111lI1(10734896206),x=lI111lI1(10747384394),[l1IllIl1("\239\201\173\186\215\227\26\238\28\231",226)]=lI111lI1(10709767827),[l1IllIl1("\72\161\155\232\249\57\179\245\139\187",90)]=lI111lI1(10709791523),[l1IllIl1("\157\163\234\243\130\17\160\124\223\22\57\64",146)]=lI111lI1(10709790948),pencil=lI111lI1(10734919691),check=lI111lI1(10709790644),[l1IllIl1("\126\156\80\46\43\56",253)]=lI111lI1(10734933966),heart=lI111lI1(10723406885),[l1IllIl1("\143\110\130\71\31\34",136)]=lI111lI1(10747372992),[l1IllIl1("\77\99\38\32\92\218\35\114\147\92\109\5",82)]=lI111lI1(10734951367)};






















local ll1111llI1l1=lIl11ll1I11II.IconIds;
lIl11ll1I11II.Icons={home=ll1111llI1l1.home,player=ll1111llI1l1.user,farm=ll1111llI1l1.wand,teleport=ll1111llI1l1[l1IllIl1("\167\243\231\119\81\69\132",92)],visual=ll1111llI1l1.eye,world=ll1111llI1l1.globe,misc=ll1111llI1l1.grid,settings=ll1111llI1l1.settings,game=ll1111llI1l1.gamepad,search=ll1111llI1l1.search,camera=ll1111llI1l1.camera};





local function l1lI1III(l1l111IlI,lllll11lI11I) 
local ll1ll1l1l1l,l1lIIlIIl,l111lI11=l1l111IlI:ToHSV();
return Color3.fromHSV((ll1ll1l1l1l + lllll11lI11I) % 1,l1lIIlIIl,l111lI11) end;


local function l1llI1lIl() 
local lI1lll1lI=lIl11ll1I11II.Themes[lIl11ll1I11II.ThemeName] or lIl11ll1I11II.Themes.Nocturne;
local lIIIII1l111I={};
for llIlIl11lll1,lll1l1llI11I1 in pairs(lI1lll1lI) do 
lIIIII1l111I[llIlIl11lll1]=lll1l1llI11I1 end;

if lIl11ll1I11II._accentOverride then 
lIIIII1l111I.Accent=lIl11ll1I11II._accentOverride;
lIIIII1l111I.Accent2=l1lI1III(lIl11ll1I11II._accentOverride,0.07) end;

lIl11ll1I11II.Theme=lIIIII1l111I end;

l1llI1lIl();





local llIIllll=TweenInfo.new(0.16,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
local lI1I1I1lIlI=TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out);
local lIII1lIlI=TweenInfo.new(0.35,Enum.EasingStyle.Back,Enum.EasingDirection.Out);
local lIl1Il1I=TweenInfo.new(0);

local function l1I11lIllllI(l1I111lI11l1I,lllIlIlI,l1I11I11l) 
local l11llIII=lIII11Il:Create(l1I111lI11l1I,lllIlIlI or llIIllll,l1I11I11l);
l11llIII:Play();
return l11llIII end;


local function ll1lI1III1lIl(l111lI111Il,lIlllll1lIl) 
local lIl1lI1I1Il=Instance.new(l111lI111Il);
local lI1I11I1Il1ll;
for l1Ill1I1I,l11IIllIll in pairs(lIlllll1lIl or {}) do 
if l1Ill1I1I == l1IllIl1("\105\85\112\66\61\213",96) then 
lI1I11I1Il1ll=l11IIllIll else 

lIl1lI1I1Il[l1Ill1I1I]=l11IIllIll end end;


if lI1I11I1Il1ll then 
lIl1lI1I1Il.Parent=lI1I11I1Il1ll end;

return lIl1lI1I1Il end;


local function l1I1IlI1I11I(llI1l1Il,lI11lIIl1l1lI) 
return ll1lI1III1lIl(l1IllIl1("\46\200\28\7\134\159\93\49",233),{CornerRadius=UDim.new(0,lI11lIIl1l1lI or 10),Parent=llI1l1Il}) end;


local function lIllIl1111l(lll11I1l11,lllIlIII1l,llIlIIllII,lIIllIlIl11l,lIlII1Ill) 
return ll1lI1III1lIl(l1IllIl1("\194\171\88\217\39\205\30\30\123",181),{PaddingLeft=UDim.new(0,lllIlIII1l or 0),PaddingRight=UDim.new(0,(llIlIIllII or lllIlIII1l) or 0),PaddingTop=UDim.new(0,lIIllIlIl11l or 0),PaddingBottom=UDim.new(0,(lIlII1Ill or lIIllIlIl11l) or 0),Parent=lll11I1l11}) end;








local function ll1III11lIll(l1lIlll1lI1l1,l1I1l11lIlI,lI11lIIIl11I1) 
return ll1lI1III1lIl(l1IllIl1("\134\93\52\4\207\179\186\161\152\250\150\226",123),{Padding=UDim.new(0,l1I1l11lIlI or 0),FillDirection=(lI11lIIIl11I1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=(lI11lIIIl11I1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top,Parent=l1lIlll1lI1l1}) end;










local l1lIIllIII={Surface=0.55,SurfaceHover=0.45,Inset=0.5,Sidebar=0.65};
lIl11ll1I11II.GlassOn=false;
lIl11ll1I11II.GlassStrength=0.7;
lIl11ll1I11II._glass={};
local function lI1lIlllI1(lIII1llI,lIIl1IllIIlI1) 
if (not lIl11ll1I11II.GlassOn) or (lIII1llI >= 0.99) then 
return lIII1llI end;

return lIII1llI + (((1 - lIII1llI) * l1lIIllIII[lIIl1IllIIlI1]) * lIl11ll1I11II.GlassStrength) end;

lIl11ll1I11II.GlassTransparency=lI1lIlllI1;

local function lI1I1l1l(l11IIllIIl,lII1l11II,l1I11lll) 
table.insert(lIl11ll1I11II._themed,{l11IIllIIl,lII1l11II,l1I11lll});
if (l1I11lll == l1IllIl1("\106\170\157\251\229\34",90)) or (l1I11lll == l1IllIl1("\201\117\245\28\237\37\164",214)) then 
lIl11ll1I11II._accentThemed=nil end;

l11IIllIIl[lII1l11II]=lIl11ll1I11II.Theme[l1I11lll];
if (lII1l11II == l1IllIl1("\62\8\211\144\157\174\138\228\137\246\91\199\31\246\53\83",141)) and l1lIIllIII[l1I11lll] then 
local lllIIll1Il=l11IIllIIl.BackgroundTransparency;
l11IIllIIl:SetAttribute(l1IllIl1("\140\155\174\203\238\153\21",145),lllIIll1Il);
table.insert(lIl11ll1I11II._glass,{l11IIllIIl,l1I11lll});
if lIl11ll1I11II.GlassOn then 
l11IIllIIl.BackgroundTransparency=lI1lIlllI1(lllIIll1Il,l1I11lll) end end;


return l11IIllIIl end;

lIl11ll1I11II.Themed=lI1I1l1l;

local function lII1lIll11(lIIIlIIIlI,lI11l1Il,lIl1lII1I111) 
local lIIIl11lI1l1=ll1lI1III1lIl(l1IllIl1("\151\189\158\253\253\133\27\213",145),{Thickness=1,Transparency=lIl1lII1I111 or 0,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIIlIIIlI});





lI1I1l1l(lIIIl11lI1l1,l1IllIl1("\104\166\146\241\249",90),lI11l1Il or l1IllIl1("\20\70\202\103\120\156",101));
return lIIIl11lI1l1 end;



local function llIllIl1II(llIl1III1111,lI1lll1l1llI) 
local l1l1II1l1llII=ll1lI1III1lIl(l1IllIl1("\206\40\248\250\181\181\113\6\124\80",9),{Rotation=lI1lll1l1llI or 0,Color=ColorSequence.new(lIl11ll1I11II.Theme.Accent,lIl11ll1I11II.Theme.Accent2),Parent=llIl1III1111});




table.insert(lIl11ll1I11II._gradients,l1l1II1l1llII);
return l1l1II1l1llII end;

lIl11ll1I11II.AccentGradient=llIllIl1II;

local function lll1Il11ll(ll11llll1Il) 
local lIllllIII=ll1lI1III1lIl(l1IllIl1("\166\161\133\237\211\251\98\197\39",161),{BackgroundTransparency=1,Font=ll11llll1Il.Font or Enum.Font.GothamMedium,TextSize=ll11llll1Il.TextSize or 13,TextXAlignment=ll11llll1Il.Align or Enum.TextXAlignment.Left,TextYAlignment=ll11llll1Il.AlignY or Enum.TextYAlignment.Center,TextTruncate=(ll11llll1Il.Wrap and Enum.TextTruncate.None) or Enum.TextTruncate.AtEnd,TextWrapped=ll11llll1Il.Wrap == true,Text=ll11llll1Il.Text or l1IllIl1("",250),Size=ll11llll1Il.Size or UDim2.new(1,0,0,18),Position=ll11llll1Il.Position or UDim2.new(),AnchorPoint=ll11llll1Il.AnchorPoint or Vector2.new(),AutomaticSize=ll11llll1Il.AutoSize or Enum.AutomaticSize.None,RichText=ll11llll1Il.RichText == true,LayoutOrder=ll11llll1Il.Order or 0,ZIndex=ll11llll1Il.ZIndex or 1,Parent=ll11llll1Il.Parent});

















lI1I1l1l(lIllllIII,l1IllIl1("\183\161\208\233\15\88\74\127\163\150",75),ll11llll1Il.Color or l1IllIl1("\22\17\53\125",17));
return lIllllIII end;



local function lIl1I1l11IlII(ll1I111Il1,lI111l1l111,lllIIlIl1ll1l,llIIII1lIl11I) 
local l11lIl1I=(lIl11ll1I11II.Icons[lI111l1l111] or lI111l1l111) or l1IllIl1("\92\11\109",210);
if (type(l11lIl1I) == l1IllIl1("\129\176\143\240\241\253",161)) and string.find(l11lIl1I,l1IllIl1("\41\251\214\175\200\21\104\124",42)) then 
local l1I1111llI1I1=ll1lI1III1lIl(l1IllIl1("\21\36\241\252\255\240\228\147\162\222",173),{BackgroundTransparency=1,Image=l11lIl1I,ScaleType=Enum.ScaleType.Fit,Size=UDim2.new(0,lllIIlIl1ll1l + 4,0,lllIIlIl1ll1l + 4),Parent=ll1I111Il1});






lI1I1l1l(l1I1111llI1I1,l1IllIl1("\104\56\194\177\33\167\96\185\108\86\123",115),llIIII1lIl11I or l1IllIl1("\201\151\133\94\20\4\46",12));
return l1I1111llI1I1,l1IllIl1("\74\67\52\39\19\48\104\97\7\132\5",254) end;

local lI111lII1=lll1Il11ll({Parent=ll1I111Il1,Text=l11lIl1I,Font=Enum.Font.GothamBold,TextSize=lllIIlIl1ll1l,Align=Enum.TextXAlignment.Center,Size=UDim2.new(0,lllIIlIl1ll1l + 6,0,lllIIlIl1ll1l + 6),Color=llIIII1lIl11I or l1IllIl1("\231\138\156\140\140\149\159",159)});








return lI111lII1,l1IllIl1("\250\254\135\129\195\65\242\14\249\154",194) end;


local function llI111I1l1(l1lIl11lll) 
table.insert(lIl11ll1I11II._connections,l1lIl11lll);
return l1lIl11lll end;

lIl11ll1I11II.Track=llI111I1l1;

local function lIll11II1Il(lllI1l1l,...) 
if type(lllI1l1l) ~= l1IllIl1("\229\209\166\222\24\126\105\94",43) then 
return  end;

local lIIl1IIlIl1=table.pack(...);
task.spawn(function() 
local l1llIlllIIl,llII111III=pcall(lllI1l1l,table.unpack(lIIl1IIlIl1,1,lIIl1IIlIl1.n));
if not l1llIlllIIl then 
warn(l1IllIl1("\191\193\225\235\205\168\169\48\169\33\167",207) .. tostring(llII111III)) end end) end;



lIl11ll1I11II.SafeCall=lIll11II1Il;

local function lll1lI11111lI(ll1l111l1) 
return (ll1l111l1.UserInputType == Enum.UserInputType.MouseButton1) or (ll1l111l1.UserInputType == Enum.UserInputType.Touch) end;

local function lIIl11l1(ll1llllI1l) 
return (ll1llllI1l.UserInputType == Enum.UserInputType.MouseMovement) or (ll1llllI1l.UserInputType == Enum.UserInputType.Touch) end;



local function l11llIl11l1(l1lIII1I11,lIIII111lII1,lIl11Il11l1I) 
local l11lllll111l,lIl1lI1II,llIl1II1,lI11I1lII11I;
l1lIII1I11.InputBegan:Connect(function(l1Il11Il111l) 
if not lll1lI11111lI(l1Il11Il111l) then 
return  end;

l11lllll111l,lI11I1lII11I=true,false;
lIl1lI1II,llIl1II1=l1Il11Il111l.Position,lIIII111lII1.Position;
local l11ll11I11l;
l11ll11I11l=l1Il11Il111l.Changed:Connect(function() 
if l1Il11Il111l.UserInputState == Enum.UserInputState.End then 
l11lllll111l=false;
l11ll11I11l:Disconnect();
if lIl11Il11l1I then 
lIl11Il11l1I(lI11I1lII11I) end end end) end);




llI111I1l1(llIIl11II.InputChanged:Connect(function(ll1IlI11) 
if (not l11lllll111l) or (not lIIl11l1(ll1IlI11)) then 
return  end;

local llIllIl1l=ll1IlI11.Position - lIl1lI1II;
if llIllIl1l.Magnitude > 5 then 
lI11I1lII11I=true end;

if lI11I1lII11I then 
lIIII111lII1.Position=UDim2.new(llIl1II1.X.Scale,llIl1II1.X.Offset + llIllIl1l.X,llIl1II1.Y.Scale,llIl1II1.Y.Offset + llIllIl1l.Y) end end)) end;




local function lll1IlIIIl(lIl1l1lI,l1Ill1I1lIl1,lI1I11II,l1I1llllI) 
l1Ill1I1lIl1.MouseEnter:Connect(function() 
l1I11lIllllI(lIl1l1lI,llIIllll,{BackgroundColor3=lIl11ll1I11II.Theme[l1I1llllI or l1IllIl1("\57\248\37\227\195\169\218\42\102\114\87\69",24)]}) end);

l1Ill1I1lIl1.MouseLeave:Connect(function() 
l1I11lIllllI(lIl1l1lI,llIIllll,{BackgroundColor3=lIl11ll1I11II.Theme[lI1I11II or l1IllIl1("\72\108\110\228\67\166\74",52)]}) end) end;



local function l1I11llII11l1(lI1l1I11lIlI) 
l1I11lIllllI(lI1l1I11lIlI,TweenInfo.new(0.07),{Scale=0.96});
task.delay(0.07,function() 
l1I11lIllllI(lI1l1I11lIlI,lIII1lIlI,{Scale=1}) end) end;



local function l1l11lIll() 
local lI1lIII1IllI,llII11IlI1=pcall(function() 
return gethui and gethui() end);

if lI1lIII1IllI and llII11IlI1 then 
return llII11IlI1 end;

local lIl1lllI11Il,lIIlIIIIl1ll=pcall(function() 
return game:GetService(l1IllIl1("\144\113\23\117\97\118\30",46)) end);

if lIl1lllI11Il and lIIlIIIIl1ll then 
return lIIlIIIIl1ll end;

return lIllI1Illl:WaitForChild(l1IllIl1("\51\226\148\153\179\225\160\152\225",158)) end;


local function llIl1lII1lII1() 
local lIIllIlI=workspace.CurrentCamera;
return (lIIllIlI and lIIllIlI.ViewportSize) or Vector2.new(1280,720) end;






local l1lI1ll1Il1=((type(writefile) == l1IllIl1("\247\144\157\229\96\253\16\235",195)) and (type(readfile) == l1IllIl1("\220\40\201\22\6\115\96\188",200))) and (type(isfile) == l1IllIl1("\124\136\105\182\102\19\0\220",104));
lIl11ll1I11II.CanSave=l1lI1ll1Il1;
lIl11ll1I11II.Folder=l1IllIl1("\18\131\84\169\110\94\94\80",151);

local function l1l1I1lIlIl(ll11IIIII) 
if (type(makefolder) == l1IllIl1("\250\89\153\126\175\133\31\27",87)) and (type(isfolder) == l1IllIl1("\165\27\123\99\66\90\40\35",62)) then 
local l1I1I1l11ll,l1111lIlIl1I=pcall(isfolder,ll11IIIII);
if l1I1I1l11ll and (not l1111lIlIl1I) then 
pcall(makefolder,ll11IIIII) end end end;




function lIl11ll1I11II:WriteJSON(ll1IIlIII,lI1IIl1IllI) 
if not l1lI1ll1Il1 then 
return false end;

local lllIl111l=l1IllIl1("",197);
for llIll1lIIl1lI in string.gmatch(ll1IIlIII,l1IllIl1("\150\208\145\234\237\21\167\190",210)) do 
lllIl111l=((lllIl111l == l1IllIl1("",18)) and llIll1lIIl1lI) or (lllIl111l .. (l1IllIl1("\229",184) .. llIll1lIIl1lI));
l1l1I1lIlIl(lllIl111l) end;

return pcall(writefile,ll1IIlIII,lI111l1I1:JSONEncode(lI1IIl1IllI)) end;


function lIl11ll1I11II:ReadJSON(ll11Il1l1l) 
if not l1lI1ll1Il1 then 
return nil end;

local llIl11l1ll,ll111IllI=pcall(isfile,ll11Il1l1l);
if (not llIl11l1ll) or (not ll111IllI) then 
return nil end;

local ll1III111IlII,ll1IlI1I1l1=pcall(readfile,ll11Il1l1l);
if not ll1III111IlII then 
return nil end;

local ll1l1Il1,lIIllllll11l=pcall(lI111l1I1.JSONDecode,lI111l1I1,ll1IlI1I1l1);
return (ll1l1Il1 and lIIllllll11l) or nil end;






local function ll111llI11(lII11l11II) 
l1llI1lIl();

local lIlIl1111lll=lIl11ll1I11II.Window;
local l1l1lIlIIIIl=((lII11l11II or (lIlIl1111lll and (not lIlIl1111lll._visible))) and lIl1Il1I) or lI1I1I1lIlI;
local lIlIIIII={};
for l111lI11IIIII,lIlIIIl11 in ipairs(lIl11ll1I11II._themed) do 
local lII1l1I1I1,llI11I1Il,llllllIl1I1l=lIlIIIl11[1],lIlIIIl11[2],lIlIIIl11[3];
if lII1l1I1I1.Parent then 
table.insert(lIlIIIII,lIlIIIl11);
if l1l1lIlIIIIl == lIl1Il1I then 
lII1l1I1I1[llI11I1Il]=lIl11ll1I11II.Theme[llllllIl1I1l] else 

l1I11lIllllI(lII1l1I1I1,l1l1lIlIIIIl,{[llI11I1Il]=lIl11ll1I11II.Theme[llllllIl1I1l]}) end end end;




lIl11ll1I11II._themed=lIlIIIII;
lIl11ll1I11II._accentThemed=nil;
local lIl1lIlllI1=ColorSequence.new(lIl11ll1I11II.Theme.Accent,lIl11ll1I11II.Theme.Accent2);
for ll11I1l1,l1l111IllIlI in ipairs(lIl11ll1I11II._gradients) do 
if l1l111IllIlI.Parent then 
l1l111IllIlI.Color=lIl1lIlllI1 end end;


for l11111II,ll1111l111lI in pairs(lIl11ll1I11II.Options) do 
if ll1111l111lI._refresh then 
ll1111l111lI._refresh(true) end end;


if lIl11ll1I11II.Window then 
lIl11ll1I11II.Window:_refreshChrome() end end;



function lIl11ll1I11II:SetTheme(l1llll1111) 
if not lIl11ll1I11II.Themes[l1llll1111] then 
return  end;

lIl11ll1I11II.ThemeName=l1llll1111;
lIl11ll1I11II._accentOverride=nil;
ll111llI11() end;




function lIl11ll1I11II:SetAccent(lIII1ll1Illl1,lIlI1Il1l1) 
lIl11ll1I11II._accentOverride=lIII1ll1Illl1;
if not lIlI1Il1l1 then 
ll111llI11();
return  end;

l1llI1lIl();
local lI1IIlll11I1=lIl11ll1I11II.Theme;
local lI1lll1I=ColorSequence.new(lI1IIlll11I1.Accent,lI1IIlll11I1.Accent2);
local lIll11IlI11ll={};
for lIIl1lI1,lI1l1lII11l in ipairs(lIl11ll1I11II._gradients) do 
if lI1l1lII11l.Parent then 
lI1l1lII11l.Color=lI1lll1I;
table.insert(lIll11IlI11ll,lI1l1lII11l) end end;


lIl11ll1I11II._gradients=lIll11IlI11ll;
local ll1IllI11=lIl11ll1I11II._accentThemed;
if not ll1IllI11 then 
ll1IllI11={};
for lI1llIll1I11I,l1IIllIl in ipairs(lIl11ll1I11II._themed) do 
if (l1IIllIl[3] == l1IllIl1("\82\189\198\53\8\55",238)) or (l1IIllIl[3] == l1IllIl1("\59\254\4\208\220\174\253",8)) then 
table.insert(ll1IllI11,l1IIllIl) end end;


lIl11ll1I11II._accentThemed=ll1IllI11 end;

for l1ll1lIl1lIl,l11I1lll1ll in ipairs(ll1IllI11) do 
if l11I1lll1ll[1].Parent then 
l11I1lll1ll[1][l11I1lll1ll[2]]=lI1IIlll11I1[l11I1lll1ll[3]] end end;


local lIll1IlIlII=lIl11ll1I11II.Window;
if (lIll1IlIlII and lIll1IlIlII.ActiveTab) and lIll1IlIlII.ActiveTab._glyph then 
lIll1IlIlII.ActiveTab._glyph[lIll1IlIlII.ActiveTab._glyphProp]=lI1IIlll11I1.Accent end;

if (lIll1IlIlII and lIll1IlIlII._settingsButton) and (lIll1IlIlII.ActiveTab == lIll1IlIlII._settingsTab) then 
lIll1IlIlII._settingsButton.TextColor3=lI1IIlll11I1.Accent end end;







local l1l11l11111={success=lI11llllII(61,220,151),info=lI11llllII(90,180,255),warning=lI11llllII(255,181,71),error=lI11llllII(255,92,110)};






function lIl11ll1I11II:Notify(l1lI111lIl) 
if type(l1lI111lIl) == l1IllIl1("\217\198\197\19\111\107",60) then 
l1lI111lIl={Content=l1lI111lIl} end;

l1lI111lIl=l1lI111lIl or {};
local l11I1lII=lIl11ll1I11II.Window;
if ((not l11I1lII) or (not l11I1lII._notifyHolder)) or ((l11I1lII.Settings and (l11I1lII.Settings.notifications == false)) and (not l1lI111lIl.Force)) then 
return  end;


local lll1l1II1lI1=ll1lI1III1lIl(l1IllIl1("\58\27\209\150\159",141),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=l11I1lII._notifyHolder});





local llllll1I1ll1=ll1lI1III1lIl(l1IllIl1("\187\7\168\95\210\18\1\84\76\187\197",166),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Position=UDim2.new(0,40,0,0),GroupTransparency=1,Parent=lll1l1II1lI1});






lI1I1l1l(llllll1I1ll1,l1IllIl1("\250\71\229\2\20\211\233\147\141\106\54\15\58\124\21\94",230),l1IllIl1("\254\200\19\80\93\110\74\36\201\182",77));
l1I1IlI1I11I(llllll1I1ll1,12);
lII1lIll11(llllll1I1ll1);
lIllIl1111l(llllll1I1ll1,14,14,11,0);
ll1III11lIll(llllll1I1ll1,3);

local l1111IlI1lI=ll1lI1III1lIl(l1IllIl1("\247\183\178\203\81",227),{Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,LayoutOrder=1,Parent=llllll1I1ll1});
local lIIl1llIIll=ll1lI1III1lIl(l1IllIl1("\12\96\118\183\196",220),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,0,0.5,- 4),BackgroundColor3=l1l11l11111[l1lI111lIl.Type or l1IllIl1("\168\84\156\171\241\226\43",73)] or lIl11ll1I11II.Theme.Accent,Parent=l1111IlI1lI});





l1I1IlI1I11I(lIIl1llIIll,4);
lll1Il11ll({Parent=l1111IlI1lI,Text=l1lI111lIl.Title or (l11I1lII.Name or l1IllIl1("\21\206\28\60\97\99\182\198",201)),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,- 16,1,0)});







lll1Il11ll({Parent=llllll1I1ll1,Text=l1lI111lIl.Content or l1IllIl1("",217),TextSize=12,Font=Enum.Font.Gotham,Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Color=l1IllIl1("\225\241\223\141\186\34\180",225),Order=2});










local llI1IIlIl1=ll1lI1III1lIl(l1IllIl1("\159\166\131\170\214",128),{Size=UDim2.new(1,28,0,13),BackgroundTransparency=1,LayoutOrder=3,Parent=llllll1I1ll1});
local lII11l1ll1=ll1lI1III1lIl(l1IllIl1("\23\87\82\43\177",3),{Size=UDim2.new(1,0,0,2),Position=UDim2.new(0,- 14,1,- 2),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=llI1IIlIl1});






llIllIl1II(lII11l1ll1);

l1I11lIllllI(llllll1I1ll1,lI1I1I1lIlI,{Position=UDim2.new(),GroupTransparency=0});
local lI1IllI1=l1lI111lIl.Duration or 3.5;
l1I11lIllllI(lII11l1ll1,TweenInfo.new(lI1IllI1,Enum.EasingStyle.Linear),{Size=UDim2.new(0,0,0,2)});
task.delay(lI1IllI1,function() 
if not lll1l1II1lI1.Parent then 
return  end;

l1I11lIllllI(llllll1I1ll1,lI1I1I1lIlI,{Position=UDim2.new(0,40,0,0),GroupTransparency=1});
task.wait(0.3);
lll1l1II1lI1:Destroy() end) end;







local ll1lIlI11={};
ll1lIlI11.__index=ll1lIlI11;
local lIIll111II1={};
lIIll111II1.__index=lIIll111II1;
local lII1III1IlIII={};
lII1III1IlIII.__index=lII1III1IlIII;

function lIl11ll1I11II:CreateWindow(l1I1Il11Il) 
l1I1Il11Il=l1I1Il11Il or {};


if (type(l1I1Il11Il.Whitelist) == l1IllIl1("\94\83\85\150\228",188)) and ((# l1I1Il11Il.Whitelist) > 0) then 
local l1I1l1IlI1ll1=false;
for lllll1Il1I,lll1ll1l111 in ipairs(l1I1Il11Il.Whitelist) do 
if lll1ll1l111 == lIllI1Illl.UserId then 
l1I1l1IlI1ll1=true end end;


if not l1I1l1IlI1ll1 then 
error(l1IllIl1("\216\224\186\163\130\134\245\227\141\43\150\13\203\24\5\54\113\171\204\60\2\99\94\78\88\150\52\192\69\128\178\195\141",126),0) end end;




local l1l1ll1I1=(getgenv and getgenv()) or _G;
if l1l1ll1I1.Nocturne_Unload then 
pcall(l1l1ll1I1.Nocturne_Unload) end;

l1l1ll1I1.Nocturne_Unload=function() 
lIl11ll1I11II:Unload() end;


if l1I1Il11Il.Theme and lIl11ll1I11II.Themes[l1I1Il11Il.Theme] then 
lIl11ll1I11II.ThemeName=l1I1Il11Il.Theme;
l1llI1lIl() end;


local l11lIl111=setmetatable({},ll1lIlI11);
lIl11ll1I11II.Window=l11lIl111;
l11lIl111.Name=l1I1Il11Il.Name or l1IllIl1("\249\141\43\140\118\155\89\21",149);
l11lIl111.Tag=l1I1Il11Il.Tag or l1IllIl1("\81\39\10\96\229\80\170\213\97\81\33\17\200",83);
l11lIl111.ConfigFolder=lIl11ll1I11II.Folder .. (l1IllIl1("\60",238) .. (l1I1Il11Il.ConfigFolder or l1IllIl1("\201\66\158\107\190\158\3\20\200",87)));
l11lIl111.ToggleKey=l1I1Il11Il.ToggleKey or Enum.KeyCode.RightShift;
l11lIl111.Tabs={};
l11lIl111._index={};
l11lIl111._visible=false;
l11lIl111.Settings={notifications=true,blur=false,opacity=0.97,scale=1,buttonSide=l1IllIl1("\31\251\131\228",174),streamer=false};

local lIIl1lIII=llIl1lII1lII1();
local ll1IIIll=math.min(l1I1Il11Il.Width or 640,lIIl1lIII.X - 24);
local lll11llI=math.min(l1I1Il11Il.Height or 370,lIIl1lIII.Y - 20);
local l11I1lII11Il=ll1IIIll < 560;
local llIllII1I1lIl;
l11lIl111._railOnly=l11I1lII11Il;

local ll1Il1IIIIIl1=ll1lI1III1lIl(l1IllIl1("\109\104\61\32\85\208\73\100\146",82),{Name=lI111l1I1:GenerateGUID(false),ResetOnSpawn=false,IgnoreGuiInset=true,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=100000});








pcall(function() 
if syn and syn.protect_gui then 
syn.protect_gui(ll1Il1IIIIIl1) end end);


ll1Il1IIIIIl1.Parent=l1l11lIll();
l11lIl111.Gui=ll1Il1IIIIIl1;
lIl11ll1I11II.Gui=ll1Il1IIIIIl1;


local llI11l11=ll1lI1III1lIl(l1IllIl1("\59\135\40\223\82\146\129\212\204\59\69",38),{Name=l1IllIl1("\108\168\113\76\91\70",169),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,ll1IIIll,0,lll11llI),GroupTransparency=1,Visible=false,BackgroundTransparency=1 - l11lIl111.Settings.opacity,Parent=ll1Il1IIIIIl1});









lI1I1l1l(llI11l11,l1IllIl1("\35\116\0\125\227\86\160\96\173\128\203\18\192\184\180\195",51),l1IllIl1("\78\152\67\32\45\62\26\116\121\6",253));
l1I1IlI1I11I(llI11l11,16);
l11lIl111._mainStroke=lII1lIll11(llI11l11);
l11lIl111.Main=llI11l11;

local lIllI1II1=ll1lI1III1lIl(l1IllIl1("\47\22\51\122\6",48),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Visible=false,Parent=llI11l11});






l1I1IlI1I11I(lIllI1II1,16);
ll1lI1III1lIl(l1IllIl1("\75\98\232\215\177\58\135\84\181\109",114),{Rotation=35,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=lIllI1II1});








l11lIl111._sheen=lIllI1II1;
l11lIl111._scale=ll1lI1III1lIl(l1IllIl1("\207\52\212\54\243\150\138",232),{Parent=llI11l11});


local lI1111llIll=ll1lI1III1lIl(l1IllIl1("\205\35\238\213\161",25),{Size=UDim2.new(1,0,0,120),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=llI11l11});






local llll1I11lI1=llIllIl1II(lI1111llIll,90);
llll1I11lI1.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(1,1)});






llIllII1I1lIl=(l11I1lII11Il and 64) or 152;
local lI111I1I=ll1lI1III1lIl(l1IllIl1("\209\144\105\213\38",181),{Size=UDim2.new(0,llIllII1I1lIl,1,0),BorderSizePixel=0,BackgroundTransparency=0.15,ClipsDescendants=true,Parent=llI11l11});






lI1I1l1l(lI111I1I,l1IllIl1("\193\197\171\214\11\101\105\69\95\33\16\73\216\155\109\214",43),l1IllIl1("\41\244\3\208\208\187\189",8));
l1I1IlI1I11I(lI111I1I,16);
lI1I1l1l(ll1lI1III1lIl(l1IllIl1("\146\45\63\21\44",255),{Size=UDim2.new(0,1,1,0),Position=UDim2.new(1,- 1,0,0),BorderSizePixel=0,Parent=lI111I1I}),l1IllIl1("\171\133\177\252\132\131\235\95\244\25\196\58\254\149\157\1",176),l1IllIl1("\26\48\0\24\104\116",16));

for lII1Il11l1,lIIIII11lllI1 in ipairs({{- 40,0.62,3},{- 10,0.78,2},{25,0.86,1}}) do 
local l1lI1ll11l11=ll1lI1III1lIl(l1IllIl1("\245\198\185\160\121",27),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,260,0,lIIIII11lllI1[3]),Position=UDim2.new(0,lIIIII11lllI1[1] + 40,1,(- 60) - (lII1Il11l1 * 26)),Rotation=- 58,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),Parent=lI111I1I});








local llIl1lllIl=llIllIl1II(l1lI1ll11l11,0);
llIl1lllIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,lIIIII11lllI1[2]),NumberSequenceKeypoint.new(1,1)}) end;







local l1lI1IlIIIl=ll1lI1III1lIl(l1IllIl1("\21\236\132\253\195",174),{Size=UDim2.new(1,0,0,(l11I1lII11Il and 64) or 78),BackgroundTransparency=1,Parent=lI111I1I});
local lll1I1IllII1=ll1lI1III1lIl(l1IllIl1("\69\92\52\45\19",254),{Size=UDim2.new(0,36,0,36),Position=(l11I1lII11Il and UDim2.new(0.5,- 18,0,14)) or UDim2.new(0,14,0,18),BackgroundColor3=Color3.new(1,1,1),Rotation=- 6,Parent=l1lI1IlIIIl});






l1I1IlI1I11I(lll1I1IllII1,10);
llIllIl1II(lll1I1IllII1,45);
lll1Il11ll({Parent=lll1I1IllII1,Text=l1I1Il11Il.Logo or string.sub(l11lIl111.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1IllIl1("\24\76\9\155\96\140\89\68",117)}).Rotation=6;








local llll111I=ll1lI1III1lIl(l1IllIl1("\126\212\103\132\150",102),{Size=UDim2.new(1,- 60,0,40),Position=UDim2.new(0,58,0,16),BackgroundTransparency=1,Visible=not l11I1lII11Il,Parent=l1lI1IlIIIl});






local l1lII1l111=lll1Il11ll({Parent=llll111I,Text=string.upper(l11lIl111.Name),Font=Enum.Font.GothamBlack,TextSize=15,Position=UDim2.new(0,0,0,2),Size=UDim2.new(1,0,0,20)});
l1lII1l111.TextScaled=true;
ll1lI1III1lIl(l1IllIl1("\177\198\218\237\193\169\136\55\182\25\196\2\229\207\180\183\117\118\112\76",207),{MaxTextSize=15,Parent=l1lII1l111});
lll1Il11ll({Parent=llll111I,Text=l11lIl111.Tag,Font=Enum.Font.GothamBold,TextSize=8,Position=UDim2.new(0,0,0,24),Size=UDim2.new(1,0,0,12),Color=l1IllIl1("\162\109\22\5\56\103",30)});
l11llIl11l1(l1lI1IlIIIl,llI11l11,function() 
l11lIl111:_clampToScreen() end);


local l1IIlIl1III=(l11I1lII11Il and 0) or 46;
local ll1Illl1=ll1lI1III1lIl(l1IllIl1("\88\178\125\87\40\45\129\253\229\242\255\168\162\207",153),{Size=UDim2.new(1,- 1,1,- ((l1lI1IlIIIl.Size.Y.Offset + l1IIlIl1III) + 6)),Position=UDim2.new(0,0,0,l1lI1IlIIIl.Size.Y.Offset),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI111I1I});









ll1III11lIll(ll1Illl1,5);
lIllIl1111l(ll1Illl1,10,10,4,8);
l11lIl111._tabList=ll1Illl1;


if not l11I1lII11Il then 
local l11lII11llII=ll1lI1III1lIl(l1IllIl1("\252\47\198\24\23",200),{Size=UDim2.new(1,- 20,0,36),Position=UDim2.new(0,10,1,- 44),Parent=lI111I1I});




lI1I1l1l(l11lII11llII,l1IllIl1("\25\56\191\41\133\119\128\120\84\38\4\133\253\243\200\188",116),l1IllIl1("\53\162\36\216\15",183));
l1I1IlI1I11I(l11lII11llII,10);
lII1lIll11(l11lII11llII);
local l1lIlIl1=ll1lI1III1lIl(l1IllIl1("\82\109\127\85\108",63),{Size=UDim2.new(0,8,0,8),Position=UDim2.new(0,12,0.5,- 4),BackgroundColor3=Color3.new(1,1,1),Parent=l11lII11llII});
l1I1IlI1I11I(l1lIlIl1,4);
llIllIl1II(l1lIlIl1);
l11lIl111._statusText=lll1Il11ll({Parent=l11lII11llII,Text=l1IllIl1("\89\180\110\92\61\111",153),Font=Enum.Font.GothamMedium,TextSize=11,Color=l1IllIl1("\249\199\213\46\100\116\126",60),Position=UDim2.new(0,28,0,0),Size=UDim2.new(1,- 36,1,0)});
local ll1I1111I=ll1lI1III1lIl(l1IllIl1("\221\19\222\229\177",9),{Size=UDim2.new(0,7,0,7),Position=UDim2.new(1,- 6,0,- 2),BackgroundColor3=Color3.new(1,1,1),Parent=l11lII11llII});
l1I1IlI1I11I(ll1I1111I,4);
llIllIl1II(ll1I1111I) end;



local llII1l1l=ll1lI1III1lIl(l1IllIl1("\109\187\159\243\238",90),{Size=UDim2.new(1,- llIllII1I1lIl,0,56),Position=UDim2.new(0,llIllII1I1lIl,0,0),BackgroundTransparency=1,Parent=llI11l11});
local l1II1111II11=ll1lI1III1lIl(l1IllIl1("\215\151\146\235\113",195),{Size=UDim2.new(1,- 110,0,38),Position=UDim2.new(0,14,0.5,- 17),Parent=llII1l1l});




lI1I1l1l(l1II1111II11,l1IllIl1("\177\95\38\27\33\17\120\104\118\226\101\166\127\174\148\181",14),l1IllIl1("\179\115\148\80\70",136));
l1I1IlI1I11I(l1II1111II11,19);
lII1lIll11(l1II1111II11);
lIl1I1l11IlII(l1II1111II11,l1IllIl1("\152\148\78\106\7\9",121),14,l1IllIl1("\95\140\66\31\47\52\1",253)).Position=UDim2.new(0,14,0.5,- 10);
local l11IlIlIll=ll1lI1III1lIl(l1IllIl1("\79\188\150\250\57\201\181",106),{Size=UDim2.new(1,- 50,1,0),Position=UDim2.new(0,40,0,0),BackgroundTransparency=1,Text=l1IllIl1("",101),PlaceholderText=l1IllIl1("\72\124\125\240\65\173\15\168\140\231\245\211\241\186\159\174\255\252\158\23\156\123\145",52),Font=Enum.Font.Gotham,TextSize=13,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,Parent=l1II1111II11});











lI1I1l1l(l11IlIlIll,l1IllIl1("\136\9\207\41\216\195\220\218\22\60",23),l1IllIl1("\72\108\168\47",237));
lI1I1l1l(l11IlIlIll,l1IllIl1("\59\5\109\241\119\157\112\177\142\23\5\249\174\160\165\141\168",68),l1IllIl1("\154\215\188\29\231",245));
l11lIl111._search=l11IlIlIll;

local function l1llI1l1II1(l1Illl11ll1l,lIllI1111l,l1I1lIlIl,lIllIIlI1) 
local llIlIlIlII1lI=ll1lI1III1lIl(l1IllIl1("\165\224\235\146\54\193\43\209\28\26",163),{Size=UDim2.new(0,40,0,40),Position=UDim2.new(1,lIllI1111l,0.5,- 18),BackgroundTransparency=1,Text=l1Illl11ll1l,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,Parent=llII1l1l});









lI1I1l1l(llIlIlIlII1lI,l1IllIl1("\56\252\4\222\213\168\160\103\119\112\97\104\31\46\70\137",8),l1IllIl1("\48\49\90\123\173\212\195\216\62\83\86\52",203));
lI1I1l1l(llIlIlIlII1lI,l1IllIl1("\39\17\96\121\159\200\58\15\51\6",219),l1IllIl1("\223\73\165\121\174\132\244",71));
l1I1IlI1I11I(llIlIlIlII1lI,10);
llIlIlIlII1lI.MouseEnter:Connect(function() 
l1I11lIllllI(llIlIlIlII1lI,llIIllll,{BackgroundTransparency=0}) end);

llIlIlIlII1lI.MouseLeave:Connect(function() 
l1I11lIllllI(llIlIlIlII1lI,llIIllll,{BackgroundTransparency=1}) end);

llIlIlIlII1lI.MouseButton1Click:Connect(l1I1lIlIl);
llIlIlIlII1lI.Name=lIllIIlI1;
return llIlIlIlII1lI end;

l1llI1l1II1(l1IllIl1("\0\84\126",177),- 88,function() 
l11lIl111:SetVisible(false) end,l1IllIl1("\70\184\97\81\41\40\146\246",153));

l1llI1l1II1(l1IllIl1("\241\147",97),- 46,function() 
l11lIl111:Confirm(l1IllIl1("\60\131\53\221\65\142\191\134\215\38\80\0\81\134\238\146",38),l1IllIl1("\247\241\154\179\127\87\3\38\116\23\10\38\242\113\158\113\166\102\29\77\211\161\144\224\128\251\135\182\118\193\34\250\53\1\123\221\88\63\35\80\28\96\125\19\218",11),l1IllIl1("\184\41\164\73\137\163\233",55),function() 
lIl11ll1I11II:Unload() end) end,l1IllIl1("\223\4\204\252\166\190\97",9));



l11llIl11l1(llII1l1l,llI11l11,function() 
l11lIl111:_clampToScreen() end);



local llllll11Ill=ll1lI1III1lIl(l1IllIl1("\126\212\103\132\150",102),{Size=UDim2.new(1,- llIllII1I1lIl,1,- 56),Position=UDim2.new(0,llIllII1I1lIl,0,56),BackgroundTransparency=1,Parent=llI11l11});





l11lIl111._content=llllll11Ill;
l11lIl111._pageTitle=lll1Il11ll({Parent=llllll11Ill,Text=l1IllIl1("",112),Font=Enum.Font.GothamBlack,TextSize=17,Position=UDim2.new(0,16,0,8),Size=UDim2.new(0.6,- 16,0,24)});
l11lIl111._pageHint=lll1Il11ll({Parent=llllll11Ill,Text=l1IllIl1("",123),TextSize=11,Font=Enum.Font.Gotham,Color=l1IllIl1("\96\139\231\228\227\219\163",206),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0.4,0,0,12),Size=UDim2.new(0.6,- 16,0,20)});











local l1lIl11I1l=ll1lI1III1lIl(l1IllIl1("\31\159\117\130\103\80\41\43\243\217\236\217\228\168",135),{Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=llllll11Ill});










lI1I1l1l(l1lIl11I1l,l1IllIl1("\167\220\204\247\197\65\105\47\174\37\218\60\252\201\243\218\8\96\124\59",223),l1IllIl1("\152\196\174",245));
ll1III11lIll(l1lIl11I1l,6);
lIllIl1111l(l1lIl11I1l,12,14,4,14);
l11lIl111._results=l1lIl11I1l;

l11IlIlIll:GetPropertyChangedSignal(l1IllIl1("\158\72\207\17",184)):Connect(function() 
l11lIl111:_runSearch(l11IlIlIll.Text) end);



local l1IlII11I=ll1lI1III1lIl(l1IllIl1("\253\193\234\35\97\68\48\158\53\211",240),{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,- 22,1,- 22),BackgroundTransparency=1,Text=l1IllIl1("\225\185\247",254),TextSize=11,Font=Enum.Font.GothamBold,ZIndex=5,Parent=llI11l11});









lI1I1l1l(l1IlII11I,l1IllIl1("\143\68\135\188\215\254\52\76\160\215",73),l1IllIl1("\127\113\73\60\59",97));
do 
local l1IIlllIllII,l1lI1ll111,llllI1Il;
l1IlII11I.InputBegan:Connect(function(lI1lI1lIIl1l) 
if lll1lI11111lI(lI1lI1lIIl1l) then 
l1IIlllIllII,l1lI1ll111,llllI1Il=true,lI1lI1lIIl1l.Position,llI11l11.AbsoluteSize / l11lIl111._scale.Scale end end);


llI111I1l1(llIIl11II.InputEnded:Connect(function(l1lI11ll11) 
if lll1lI11111lI(l1lI11ll11) and l1IIlllIllII then 
l1IIlllIllII=false;
l11lIl111:_clampToScreen() end end));


llI111I1l1(llIIl11II.InputChanged:Connect(function(l11l1llIIl1l) 
if l1IIlllIllII and lIIl11l1(l11l1llIIl1l) then 
local l1I1llIl1I=llIl1lII1lII1();
local lI1lIIlIlIII=l11l1llIIl1l.Position - l1lI1ll111;
local lIIl1llI=math.clamp(llllI1Il.X + (lI1lIIlIlIII.X * 2),420,l1I1llIl1I.X - 8);
local l111IlIIIll=math.clamp(llllI1Il.Y + (lI1lIIlIlIII.Y * 2),280,l1I1llIl1I.Y - 8);
llI11l11.Size=UDim2.new(0,lIIl1llI,0,l111IlIIIll) end end)) end;





local l11I1IllllIII=ll1lI1III1lIl(l1IllIl1("\10\14\23\17\82\235\90\133\116\183",50),{Name=l1IllIl1("\116\177\122\70\118\68\140\247\221\234",169),AnchorPoint=Vector2.new(0,0),Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,16,0,16),Text=l1IllIl1("",57),AutoButtonColor=false,Visible=false,Parent=ll1Il1IIIIIl1});









lI1I1l1l(l11I1IllllIII,l1IllIl1("\129\15\118\107\81\65\40\56\70\210\181\118\143\94\68\101",62),l1IllIl1("\46\189\68\166\12\46\79\80\154\219",167));
l1I1IlI1I11I(l11I1IllllIII,16);
local llllI1lII=ll1lI1III1lIl(l1IllIl1("\20\124\80\2\150\43\196\80",19),{Thickness=2,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Color=Color3.new(1,1,1),Parent=l11I1IllllIII});
llIllIl1II(llllI1lII,45);
local l11l1IIIIll1l=lll1Il11ll({Parent=l11I1IllllIII,Text=l1I1Il11Il.Logo or string.sub(l11lIl111.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=20,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});







l11l1IIIIll1l.TextColor3=Color3.new(1,1,1);
llIllIl1II(l11l1IIIIll1l,45);
local llllI111lI1=ll1lI1III1lIl(l1IllIl1("\190\64\109\61\42\250\248",154),{Parent=l11I1IllllIII});
l11llIl11l1(l11I1IllllIII,l11I1IllllIII,function(lI1Ill1l1ll1) 
if not lI1Ill1l1ll1 then 
l1I11llII11l1(llllI111lI1);
l11lIl111:SetVisible(true);
return  end;

l11lIl111:_snapFloat() end);

l11lIl111._float=l11I1IllllIII;


local lI1lI1l111l=ll1lI1III1lIl(l1IllIl1("\205\35\238\213\161",25),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 16,0,12),Size=UDim2.new(0,math.min(290,lIIl1lIII.X - 32),1,- 24),BackgroundTransparency=1,Parent=ll1Il1IIIIIl1});






ll1III11lIll(lI1lI1l111l,8);
l11lIl111._notifyHolder=lI1lI1l111l;


llI111I1l1(llIIl11II.InputBegan:Connect(function(llI1Il1l,l111l11IIIl1) 
if l111l11IIIl1 or llIIl11II:GetFocusedTextBox() then 
return  end;

if llI1Il1l.KeyCode == l11lIl111.ToggleKey then 
l11lIl111:SetVisible(not l11lIl111._visible) end end));




if l1I1Il11Il.Splash ~= false then 
l11lIl111:_splash(l1I1Il11Il.SplashText or l1IllIl1("\98\116\30\17\105\192\121\193\109\76\127\10\30\196\152\139",66)) else 

l11lIl111:SetVisible(true) end;


return l11lIl111 end;


function ll1lIlI11:_splash(lII11I11lIl) 
local l1lIIlll1ll1I=ll1lI1III1lIl(l1IllIl1("\234\197\252\33\66\66\3\152\53\200\55",240),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,260,0,150),GroupTransparency=1,Parent=self.Gui});






lI1I1l1l(l1lIIlll1ll1I,l1IllIl1("\200\179\180\113\6\30\69\106\21\29\127\205\110\138\125\30",28),l1IllIl1("\153\184\63\169\5\247\0\248\212\166",244));
l1I1IlI1I11I(l1lIIlll1ll1I,18);
lII1lIll11(l1lIIlll1ll1I);
local l1lIIlII=ll1lI1III1lIl(l1IllIl1("\105\96\163\216\219\240\192",205),{Scale=0.9,Parent=l1lIIlll1ll1I});

local llIIlI1l1IlI1=ll1lI1III1lIl(l1IllIl1("\172\127\182\104\71",152),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,46,0,46),Position=UDim2.new(0.5,0,0,20),BackgroundColor3=Color3.new(1,1,1),Parent=l1lIIlll1ll1I});






l1I1IlI1I11I(llIIlI1l1IlI1,13);
local lI1l11l1=llIllIl1II(llIIlI1l1IlI1,45);
lll1Il11ll({Parent=llIIlI1l1IlI1,Text=string.sub(self.Name,1,1),Font=Enum.Font.GothamBlack,TextSize=22,Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0),Color=l1IllIl1("\172\96\52\3\53\118\9\25",30)});
lll1Il11ll({Parent=l1lIIlll1ll1I,Text=string.upper(self.Name),Font=Enum.Font.GothamBlack,TextSize=15,Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,74),Size=UDim2.new(1,0,0,20)});
local l1llI1II1lI1=lll1Il11ll({Parent=l1lIIlll1ll1I,Text=lII11I11lIl,Font=Enum.Font.Gotham,TextSize=11,Color=l1IllIl1("\208\209\170\233\9\111\114",43),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,0,0,96),Size=UDim2.new(1,0,0,16)});
local l1l11Il1lIII=ll1lI1III1lIl(l1IllIl1("\5\22\105\144\73",235),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(1,- 60,0,4),Position=UDim2.new(0.5,0,0,124),Parent=l1lIIlll1ll1I});
lI1I1l1l(l1l11Il1lIII,l1IllIl1("\12\26\124\126\7\252\81\180\69\173\189\241\231\57\175\235",34),l1IllIl1("\120\36\142",21));
l1I1IlI1I11I(l1l11Il1lIII,2);
local lllIl1I111I1=ll1lI1III1lIl(l1IllIl1("\156\79\166\120\55",168),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1l11Il1lIII});
l1I1IlI1I11I(lllIl1I111I1,2);
llIllIl1II(lllIl1I111I1);
self._splashStatus=l1llI1II1lI1;

l1I11lIllllI(l1lIIlll1ll1I,lI1I1I1lIlI,{GroupTransparency=0});
l1I11lIllllI(l1lIIlII,lIII1lIlI,{Scale=1});
l1I11lIllllI(lllIl1I111I1,TweenInfo.new(1.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{Size=UDim2.new(1,0,1,0)});
local lllI11I11I1=llI111I1l1(llIlII11II.RenderStepped:Connect(function(l11IlllI1) 
lI1l11l1.Rotation=(lI1l11l1.Rotation + (l11IlllI1 * 120)) % 360 end));

task.delay(1.45,function() 
lllI11I11I1:Disconnect();
lI1l11l1.Rotation=45;
l1I11lIllllI(l1lIIlll1ll1I,llIIllll,{GroupTransparency=1});
l1I11lIllllI(l1lIIlII,llIIllll,{Scale=1.05});
task.wait(0.18);
l1lIIlll1ll1I:Destroy();
self._splashStatus=nil;
if lIl11ll1I11II.Window == self then 
self:SetVisible(true) end end) end;




function ll1lIlI11:SetStatus(lllIlI1l) 
if self._splashStatus then 
self._splashStatus.Text=lllIlI1l end;

if self._statusText then 
self._statusText.Text=lllIlI1l end end;



function ll1lIlI11:SetVisible(lII11lIll1) 
self._visible=lII11lIll1;
if lII11lIll1 then 
self.Main.Visible=true;
self._float.Visible=false;
task.defer(function() 
self:_clampToScreen() end);

self._scale.Scale=self.Settings.scale * 0.94;
l1I11lIllllI(self.Main,lI1I1I1lIlI,{GroupTransparency=0});
l1I11lIllllI(self._scale,lIII1lIlI,{Scale=self.Settings.scale}) else 

l1I11lIllllI(self.Main,llIIllll,{GroupTransparency=1});
l1I11lIllllI(self._scale,llIIllll,{Scale=self.Settings.scale * 0.94});
self._float.Visible=true;
self:_snapFloat(true);
task.delay(0.17,function() 
if not self._visible then 
self.Main.Visible=false end end) end;



self:_applyBlur() end;


function ll1lIlI11:_snapFloat(llIl11l11) 
local l1111I1lII11=self._float;
local ll1l1lI1111l=llIl1lII1lII1();

local ll111lIIll11=(l1111I1lII11.Position.X.Scale * ll1l1lI1111l.X) + l1111I1lII11.Position.X.Offset;
local l1II1IlIII1l1=math.clamp((l1111I1lII11.Position.Y.Scale * ll1l1lI1111l.Y) + l1111I1lII11.Position.Y.Offset,12,ll1l1lI1111l.Y - 64);
local l1ll1I1Il11l=self.Settings.buttonSide;
if not llIl11l11 then 
l1ll1I1Il11l=(((ll111lIIll11 + 26) < (ll1l1lI1111l.X / 2)) and l1IllIl1("\18\14\9\17",50)) or l1IllIl1("\137\112\73\38\79",170);
self.Settings.buttonSide=l1ll1I1Il11l end;

local lII1lI1Il=((l1ll1I1Il11l == l1IllIl1("\205\144\165\194",211)) and 16) or (ll1l1lI1111l.X - 68);
l1I11lIllllI(l1111I1lII11,(llIl11l11 and lIl1Il1I) or lIII1lIlI,{Position=UDim2.new(0,lII1lI1Il,0,l1II1IlIII1l1)}) end;


function ll1lIlI11:_applyBlur() 
local lI1l1ll1IIl1=workspace.CurrentCamera;
if not lI1l1ll1IIl1 then 
return  end;

local llIlll1I=(self.Settings.blur and self._visible) and (lIl11ll1I11II.Window == self);
if llIlll1I then 
if not (self._blur and self._blur.Parent) then 
self._blur=ll1lI1III1lIl(l1IllIl1("\222\64\130\111\158\138\22\16\199\187",87),{Name=l1IllIl1("\74\0\13\92\108\15\21\91\238\112\146\127",47),Size=0,Parent=lI1l1ll1IIl1}) end;

l1I11lIllllI(self._blur,lI1I1I1lIlI,{Size=14}) elseif self._blur then 

local l1ll1lII11Il=self._blur;
self._blur=nil;
l1I11lIllllI(l1ll1lII11Il,llIIllll,{Size=0});
task.delay(0.2,function() 
l1ll1lII11Il:Destroy() end) end end;




function ll1lIlI11:SetOpacity(lII1lI1I) 
self.Settings.opacity=lII1lI1I;
self:_applyGlass() end;



function ll1lIlI11:_clampToScreen() 
local ll11IIl1I1l1=self.Main;
local llI1111I=llIl1lII1lII1();
local lI1ll111=ll11IIl1I1l1.AbsoluteSize;
local lIllll1II1l=lI1ll111 / 2;

local lI1lllIll1=ll11IIl1I1l1.Position;
local lll1l1lll=(lI1lllIll1.X.Scale * llI1111I.X) + lI1lllIll1.X.Offset;
local lI11lll11=(lI1lllIll1.Y.Scale * llI1111I.Y) + lI1lllIll1.Y.Offset;
local lIIlIIIllIIII=math.clamp(lll1l1lll,math.min(lIllll1II1l.X + 6,llI1111I.X / 2),math.max((llI1111I.X - lIllll1II1l.X) - 6,llI1111I.X / 2));
local lIII1l1l11=math.clamp(lI11lll11,math.min(lIllll1II1l.Y + 6,llI1111I.Y / 2),math.max((llI1111I.Y - lIllll1II1l.Y) - 6,llI1111I.Y / 2));
if (((math.abs(lIIlIIIllIIII - lll1l1lll) > 0.5) or (math.abs(lIII1l1l11 - lI11lll11) > 0.5)) or (lI1lllIll1.X.Scale ~= 0)) or (lI1lllIll1.Y.Scale ~= 0) then 
l1I11lIllllI(ll11IIl1I1l1,lI1I1I1lIlI,{Position=UDim2.new(0,lIIlIIIllIIII,0,lIII1l1l11)}) end end;




function ll1lIlI11:_applyGlass() 
local lI11IIlIlIl=lIl11ll1I11II.GlassOn;
local lIIIllll=self.Settings.opacity or 0.97;
local lII1I11lI1l=(lI11IIlIlIl and (1 - (lIIIllll * (1 - (0.5 * lIl11ll1I11II.GlassStrength))))) or (1 - lIIIllll);
self.Main.BackgroundTransparency=lII1I11lI1l;
if self._sheen then 
self._sheen.Visible=lI11IIlIlIl end;

if self._mainStroke then 
if lI11IIlIlIl then 
self._mainStroke.Color=Color3.new(1,1,1);
self._mainStroke.Transparency=0.78 else 

self._mainStroke.Color=lIl11ll1I11II.Theme.Stroke;
self._mainStroke.Transparency=0 end end;


local l1II1IIIl={};
for lllIlIll1,lI11I11l in ipairs(lIl11ll1I11II._glass) do 
local lI11llll1,lIl11lllIll=lI11I11l[1],lI11I11l[2];
if lI11llll1.Parent then 
table.insert(l1II1IIIl,lI11I11l);
local lll1II1l1I11=lI11llll1:GetAttribute(l1IllIl1("\93\177\198\18\7\48\82",238)) or 0;
if (lI11llll1.BackgroundTransparency < 0.99) or (lll1II1l1I11 < 0.99) then 
lI11llll1.BackgroundTransparency=lI1lIlllI1(lll1II1l1I11,lIl11lllIll) end end end;



lIl11ll1I11II._glass=l1II1IIIl;
if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end end;



function ll1lIlI11:SetGlass(ll1ll11lllIIl,ll11IlI1) 
lIl11ll1I11II.GlassOn=ll1ll11lllIIl == true;
if ll11IlI1 then 
lIl11ll1I11II.GlassStrength=math.clamp(ll11IlI1,0,1) end;

self:_applyGlass() end;


function ll1lIlI11:SetScale(l1llI1lI1IIl) 
self.Settings.scale=l1llI1lI1IIl;
if self._visible then 
l1I11lIllllI(self._scale,lI1I1I1lIlI,{Scale=l1llI1lI1IIl}) end end;



function ll1lIlI11:SetBlur(l1lllll1I1) 
self.Settings.blur=l1lllll1I1;
self:_applyBlur() end;


function ll1lIlI11:SetButtonSide(lI1Ill111I1lI) 
self.Settings.buttonSide=lI1Ill111I1lI;
self:_snapFloat(true) end;


function ll1lIlI11:_refreshChrome() 
if lIl11ll1I11II.GlassOn and self._mainStroke then 
task.delay(0.3,function() 
if lIl11ll1I11II.Window == self then 
self:_applyGlass() end end) end;



if self.ActiveTab then 
self:_styleTab(self.ActiveTab,true,true) end;

local lII11Ill1II=self._settingsButton;
if lII11Ill1II then 
local l111IlIlI=self.ActiveTab == self._settingsTab;
lII11Ill1II.TextColor3=(l111IlIlI and lIl11ll1I11II.Theme.Accent) or lIl11ll1I11II.Theme.SubText;
lII11Ill1II.BackgroundTransparency=(l111IlIlI and 0) or 1 end end;




function ll1lIlI11:Confirm(lIIII1II,l11II1lllIl,lIl1lI11Ill1,llIll1llI1) 
if self._confirm then 
self._confirm:Destroy() end;

local lIllIl1IIll1=ll1lI1III1lIl(l1IllIl1("\101\32\43\82\246\129\107\145\92\90",99),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,Text=l1IllIl1("",217),AutoButtonColor=false,ZIndex=40,Parent=self.Main});








self._confirm=lIllIl1IIll1;
l1I11lIllllI(lIllIl1IIll1,llIIllll,{BackgroundTransparency=0.4});
local lllI11l1I111I=ll1lI1III1lIl(l1IllIl1("\173\123\95\51\46",154),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,290,0,150),ZIndex=41,Parent=lIllIl1IIll1});






lI1I1l1l(lllI11l1I111I,l1IllIl1("\57\224\60\3\147\131\87\54\28\32\62\118\115\117\242\19",233),l1IllIl1("\238\248\35\64\77\158\186\212\217\166",93));
l1I1IlI1I11I(lllI11l1I111I,14);
lII1lIll11(lllI11l1I111I);
local l1IlIll11IlI1=ll1lI1III1lIl(l1IllIl1("\70\151\246\51\7\47\82",238),{Scale=0.9,Parent=lllI11l1I111I});
l1I11lIllllI(l1IlIll11IlI1,lIII1lIlI,{Scale=1});
lll1Il11ll({Parent=lllI11l1I111I,Text=lIIII1II,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,16,0,16),Size=UDim2.new(1,- 32,0,20),ZIndex=42});
lll1Il11ll({Parent=lllI11l1I111I,Text=l11II1lllIl or l1IllIl1("",50),Font=Enum.Font.Gotham,TextSize=12,Color=l1IllIl1("\159\9\229\57\238\196\180",7),Wrap=true,AlignY=Enum.TextYAlignment.Top,Position=UDim2.new(0,16,0,42),Size=UDim2.new(1,- 32,0,40),ZIndex=42});

local function llIlIIlI1I() 
lIllIl1IIll1:Destroy();
self._confirm=nil end;

local lIlIlIIIl=ll1lI1III1lIl(l1IllIl1("\234\238\183\177\242\75\250\229\20\215",210),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0,16,1,- 58),Text=l1IllIl1("\119\30\16\59\12\1",31),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,ZIndex=42,Parent=lllI11l1I111I});









lI1I1l1l(lIlIlIIIl,l1IllIl1("\156\138\140\142\247\108\193\4\245\61\45\97\151\73\63\123",178),l1IllIl1("\169\104\149\83\83\57\42",136));
lI1I1l1l(lIlIlIIIl,l1IllIl1("\230\225\197\173\156\53\172\15\249\98",225),l1IllIl1("\206\135\159\126",12));
l1I1IlI1I11I(lIlIlIIIl,10);
lIlIlIIIl.MouseButton1Click:Connect(llIlIIlI1I);
local lI111Il11l=ll1lI1III1lIl(l1IllIl1("\245\176\91\34\134\17\251\33\236\202",243),{Size=UDim2.new(0.5,- 22,0,44),Position=UDim2.new(0.5,6,1,- 58),Text=lIl1lI11Ill1 or l1IllIl1("\189\234\253",207),Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,BackgroundColor3=lI11llllII(255,92,110),TextColor3=Color3.new(1,1,1),ZIndex=42,Parent=lllI11l1I111I});











l1I1IlI1I11I(lI111Il11l,10);
lI111Il11l.MouseButton1Click:Connect(function() 
llIlIIlI1I();
lIll11II1Il(llIll1llI1) end);

lIllIl1IIll1.MouseButton1Click:Connect(llIlIIlI1I) end;






function ll1lIlI11:Tab(llIIllI1lI) 
if type(llIIllI1lI) == l1IllIl1("\192\10\119\89\104\68",78) then 
llIIllI1lI={Name=llIIllI1lI} end;

local l111llll=setmetatable({},lIIll111II1);
l111llll.Window=self;
l111llll.Name=llIIllI1lI.Name or l1IllIl1("\112\46\44",15);
l111llll.Hint=llIIllI1lI.Hint or l1IllIl1("",202);
l111llll._sections={};

local l1111lll=ll1lI1III1lIl(l1IllIl1("\17\23\63\102\99\6\153\94\188\103\141\169\249\244",17),{Name=l111llll.Name,Size=UDim2.new(1,0,1,- 40),Position=UDim2.new(0,0,0,40),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Visible=false,Parent=self._content});











lI1I1l1l(l1111lll,l1IllIl1("\148\209\74\231\255\21\229\225\158\144\109\10\13\73\86\14\27\109\218\43",229),l1IllIl1("\51\15\214",141));
ll1III11lIll(l1111lll,6);
lIllIl1111l(l1111lll,12,14,2,16);
l111llll._page=l1111lll;

if llIIllI1lI.Settings then 
self._settingsTab=l111llll;
llIIllI1lI.Icon=llIIllI1lI.Icon or l1IllIl1("\157\190\203\193\169\0\185\82",130) end;


local l1IIIlIl=ll1lI1III1lIl(l1IllIl1("\112\42\54\60\59\104\111\106\227\82",15),{Size=UDim2.new(1,0,0,40),Text=l1IllIl1("",207),AutoButtonColor=false,BackgroundTransparency=1,LayoutOrder=(llIIllI1lI.Settings and 1000) or ((# self.Tabs) + 1),Parent=self._tabList});







lI1I1l1l(l1IIIlIl,l1IllIl1("\238\125\132\102\76\110\15\16\218\155\189\183\133\130\153\189",103),l1IllIl1("\77\154\67\46\36\56",253));
l1I1IlI1I11I(l1IIIlIl,10);
local lIIl11Il1lll=ll1lI1III1lIl(l1IllIl1("\87\125\94\61\61\69\219\149",81),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=1,Color=Color3.new(1,1,1),Parent=l1IIIlIl});
lI1I1l1l(lIIl11Il1lll,l1IllIl1("\151\48\50\23\59",255),l1IllIl1("\250\34\252\205\218\197",41));
local ll1llIII,l1IIII11ll11=lIl1I1l11IlII(l1IIIlIl,llIIllI1lI.Icon or string.lower(l111llll.Name),15,l1IllIl1("\34\112\113\50\145\76\171",35));
ll1llIII.AnchorPoint=Vector2.new(0,0.5);
ll1llIII.Position=(self._railOnly and UDim2.new(0.5,- 10,0.5,0)) or UDim2.new(0,10,0.5,0);
local l11ll1I1II1ll=lll1Il11ll({Parent=l1IIIlIl,Text=l111llll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 56,1,0),Color=l1IllIl1("\88\92\124\42\14\206\137",122)});








l11ll1I1II1ll.Visible=not self._railOnly;
local lIIlI1Il1l=ll1lI1III1lIl(l1IllIl1("\197\220\180\173\147",126),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,6,0,6),Position=UDim2.new(1,- 10,0.5,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IIIlIl});







l1I1IlI1I11I(lIIlI1Il1l,3);
llIllIl1II(lIIlI1Il1l);
if self._railOnly then 
lIIlI1Il1l.Position=UDim2.new(1,- 4,0.5,0) end;


l111llll._button,l111llll._glyph,l111llll._glyphProp,l111llll._name,l111llll._dot,l111llll._ring=l1IIIlIl,ll1llIII,l1IIII11ll11,l11ll1I1II1ll,lIIlI1Il1l,lIIl11Il1lll;
lIIlI1Il1l.Visible=false;
l1IIIlIl.MouseButton1Click:Connect(function() 
self:SelectTab(l111llll) end);

l1IIIlIl.MouseEnter:Connect(function() 
if self.ActiveTab ~= l111llll then 
l1I11lIllllI(l1IIIlIl,llIIllll,{BackgroundTransparency=0.93}) end end);


l1IIIlIl.MouseLeave:Connect(function() 
if self.ActiveTab ~= l111llll then 
l1I11lIllllI(l1IIIlIl,llIIllll,{BackgroundTransparency=1}) end end);



if llIIllI1lI.Settings then 
return l111llll end;

table.insert(self.Tabs,l111llll);
if not self.ActiveTab then 
self:SelectTab(l111llll) end;

return l111llll end;


function ll1lIlI11:_styleTab(lllI1lllll11,l1lI11IlIlI,lIlI11l1IllIl) 
if not lllI1lllll11._button then 
return  end;

local l11Illl1=(lIlI11l1IllIl and lIl1Il1I) or llIIllll;

l1I11lIllllI(lllI1lllll11._button,l11Illl1,{BackgroundTransparency=(l1lI11IlIlI and 0.84) or 1});
if lllI1lllll11._ring then 
l1I11lIllllI(lllI1lllll11._ring,l11Illl1,{Transparency=(l1lI11IlIlI and 0.25) or 1}) end;

lllI1lllll11._name.TextColor3=(l1lI11IlIlI and lIl11ll1I11II.Theme.Accent) or lIl11ll1I11II.Theme.SubText;
lllI1lllll11._glyph[lllI1lllll11._glyphProp]=(l1lI11IlIlI and lIl11ll1I11II.Theme.Accent) or lIl11ll1I11II.Theme.SubText end;


function ll1lIlI11:SelectTab(ll1IIlllIlI) 
if self._search.Text ~= l1IllIl1("",142) then 
self._search.Text=l1IllIl1("",22) end;

local ll1llIIll=self.ActiveTab;
if ll1llIIll and (ll1llIIll ~= ll1IIlllIlI) then 
ll1llIIll._page.Visible=false;
self:_styleTab(ll1llIIll,false) end;

self.ActiveTab=ll1IIlllIlI;
self._results.Visible=false;
ll1IIlllIlI._page.Visible=true;
if ll1llIIll ~= ll1IIlllIlI then 
ll1IIlllIlI._page.Position=UDim2.new(0,14,0,40);
l1I11lIllllI(ll1IIlllIlI._page,lI1I1I1lIlI,{Position=UDim2.new(0,0,0,40)}) end;

self:_styleTab(ll1IIlllIlI,true);
self._pageTitle.Text=ll1IIlllIlI.Name;
self._pageHint.Text=ll1IIlllIlI.Hint;
self:_refreshChrome() end;


function ll1lIlI11:_runSearch(lII11lIIl1lII) 
lII11lIIl1lII=string.lower(lII11lIIl1lII or l1IllIl1("",67));
local lllllllI=self._results;
for llI11III1lI,lIlllIll in ipairs(lllllllI:GetChildren()) do 
if lIlllIll:IsA(l1IllIl1("\78\113\91\120\33\59\65\41\142",80)) then 
lIlllIll:Destroy() end end;


if lII11lIIl1lII == l1IllIl1("",213) then 
lllllllI.Visible=false;
if self.ActiveTab then 
self.ActiveTab._page.Visible=true;
self._pageTitle.Text=self.ActiveTab.Name;
self._pageHint.Text=self.ActiveTab.Hint end;

return  end;

if self.ActiveTab then 
self.ActiveTab._page.Visible=false end;

lllllllI.Visible=true;

local l1IIll1I=0;
for lIllIl1lI1I,l1I1IIll in ipairs(self._index) do 
if string.find(string.lower(l1I1IIll.Name),lII11lIIl1lII,1,true) then 
l1IIll1I=l1IIll1I + 1;
local llll1IlIIl111=ll1lI1III1lIl(l1IllIl1("\154\158\231\225\162\123\202\53\196\39",162),{Size=UDim2.new(1,0,0,52),Text=l1IllIl1("",184),AutoButtonColor=false,LayoutOrder=l1IIll1I,Parent=lllllllI});






lI1I1l1l(llll1IlIIl111,l1IllIl1("\230\174\173\163\158\239\244\235\98\216\4\194\39\19\114\54",143),l1IllIl1("\63\169\85\171\10\63\69",167));
l1I1IlI1I11I(llll1IlIIl111,12);
lII1lIll11(llll1IlIIl111);
lll1IlIIIl(llll1IlIIl111,llll1IlIIl111);
lll1Il11ll({Parent=llll1IlIIl111,Text=l1I1IIll.Name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,9),Size=UDim2.new(1,- 60,0,18)});
lll1Il11ll({Parent=llll1IlIIl111,Text=l1IllIl1("\144\186\194",128) .. (l1I1IIll.Tab.Name .. (l1IllIl1("\2\214\154\137",113) .. l1I1IIll.Section)),Font=Enum.Font.Gotham,TextSize=11,Color=l1IllIl1("\82\0\33\98\193\124\155",83),Position=UDim2.new(0,14,0,28),Size=UDim2.new(1,- 60,0,14)});
lll1Il11ll({Parent=llll1IlIIl111,Text=l1IllIl1("\216\194\253",172),Font=Enum.Font.GothamBold,TextSize=20,Color=l1IllIl1("\241\121\99\152\95",119),Align=Enum.TextXAlignment.Center,Position=UDim2.new(1,- 40,0,0),Size=UDim2.new(0,30,1,0)});
llll1IlIIl111.MouseButton1Click:Connect(function() 
self:Reveal(l1I1IIll) end) end end;



if l1IIll1I == 0 then 
lll1Il11ll({Parent=lllllllI,Text=l1IllIl1("\194\22\212\163\163\162\146\161\250\131\124\219\43\204\4\80\104\97\177\47\122\15\32\80\117\17\144\102",125),Font=Enum.Font.Gotham,TextSize=13,Color=l1IllIl1("\180\231\122\252\22\225\51",197),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,0,60)}) end;

self._pageTitle.Text=l1IllIl1("\145\145\172\251\236\130\80\194\62\210\10\36\96\98",145);
self._pageHint.Text=l1IIll1I .. (((l1IIll1I == 1) and l1IllIl1("\76\52\225\159\137\196",157)) or l1IllIl1("\147\217\185\185\127\15\115\83",27)) end;



function ll1lIlI11:Reveal(llI1lI1I11I11) 
self:SelectTab(llI1lI1I11I11.Tab);
task.defer(function() 
local lIIl1lIlIIlIl=llI1lI1I11I11.Tab._page;
local llI111llII1=((llI1lI1I11I11.Frame.AbsolutePosition.Y - lIIl1lIlIIlIl.AbsolutePosition.Y) + lIIl1lIlIIlIl.CanvasPosition.Y) - 20;
l1I11lIllllI(lIIl1lIlIIlIl,lI1I1I1lIlI,{CanvasPosition=Vector2.new(0,math.max(0,llI111llII1))});
local llIIll1l1=llI1lI1I11I11.Frame:FindFirstChildOfClass(l1IllIl1("\178\219\75\220\1\246\44\5",197));
if llIIll1l1 then 
for l1lII11ll=1,2 do 
l1I11lIllllI(llIIll1l1,llIIllll,{Color=lIl11ll1I11II.Theme.Accent,Thickness=2});
task.wait(0.35);
l1I11lIllllI(llIIll1l1,llIIllll,{Color=lIl11ll1I11II.Theme.Stroke,Thickness=1});
task.wait(0.25) end end end) end;





function lIIll111II1:Section(ll1II11l1I1I) 
local llI1I1lIl1ll=setmetatable({},lII1III1IlIII);
llI1I1lIl1ll.Tab=self;
llI1I1lIl1ll.Name=ll1II11l1I1I or l1IllIl1("",196);
llI1I1lIl1ll._count=0;
local l1lIlI1I=ll1lI1III1lIl(l1IllIl1("\12\223\86\136\167",56),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=(# self._sections) + 1,Parent=self._page});






ll1III11lIll(l1lIlI1I,6);
if ll1II11l1I1I and (ll1II11l1I1I ~= l1IllIl1("",218)) then 
lll1Il11ll({Parent=l1lIlI1I,Text=string.upper(ll1II11l1I1I),Font=Enum.Font.GothamBold,TextSize=10,Color=l1IllIl1("\70\164\123\93\32",153),AlignY=Enum.TextYAlignment.Bottom,Size=UDim2.new(1,0,0,24)}) end;









llI1I1lIl1ll._frame=l1lIlI1I;
table.insert(self._sections,llI1I1lIl1ll);
return llI1I1lIl1ll end;






local function lll11Ill111Il(l1l1I111111l) 
if l1l1I111111l.Flag then 
lIl11ll1I11II.Flags[l1l1I111111l.Flag]=l1l1I111111l:Get();
lIl11ll1I11II.Options[l1l1I111111l.Flag]=l1l1I111111l;
local l11Il1IIlII1=lIl11ll1I11II._pendingFlags and lIl11ll1I11II._pendingFlags[l1l1I111111l.Flag];
if l11Il1IIlII1 ~= nil then 
lIl11ll1I11II._pendingFlags[l1l1I111111l.Flag]=nil;
task.defer(function() 
pcall(l1l1I111111l.Set,l1l1I111111l,l11Il1IIlII1) end) end end end;





local function lIll11I1(lII1lIl1I1IlI) 
if lII1lIl1I1IlI.Flag then 
lIl11ll1I11II.Flags[lII1lIl1I1IlI.Flag]=lII1lIl1I1IlI:Get() end;

lIll11II1Il(lII1lIl1I1IlI.Callback,lII1lIl1I1IlI:Get());
local lIlI1lllllI1=lIl11ll1I11II.Window;
if lIlI1lllllI1 and lII1lIl1I1IlI.Flag then 
lIlI1lllllI1:_queueSave() end end;




function lII1III1IlIII:_row(lI111llI1I1I,ll1l11l1,ll1II1lII1I1l) 
self._count=self._count + 1;
local lIllIll11lI1=ll1lI1III1lIl(l1IllIl1("\119\55\50\75\209",99),{Size=UDim2.new(1,0,0,ll1II1lII1I1l or ((ll1l11l1 and 54) or 46)),LayoutOrder=self._count + 1,ClipsDescendants=false,Parent=self._frame});





lI1I1l1l(lIllIll11lI1,l1IllIl1("\208\197\254\146\152\200\79\245\5\21\236\247\136\142\122\64",193),l1IllIl1("\184\132\93\126\5\2\237",121));
l1I1IlI1I11I(lIllIll11lI1,12);
lII1lIll11(lIllIll11lI1);
local ll11lllII1ll1=lll1Il11ll({Parent=lIllIll11lI1,Text=lI111llI1I1I or l1IllIl1("",7),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,(ll1l11l1 and 10) or 0),Size=UDim2.new(1,- 28,0,(ll1l11l1 and 18) or (ll1II1lII1I1l or 46))});







local l1I1l11l;
if ll1l11l1 then 
l1I1l11l=lll1Il11ll({Parent=lIllIll11lI1,Text=ll1l11l1,Font=Enum.Font.Gotham,TextSize=11,Color=l1IllIl1("\224\193\186\153\121\31\98",27),Position=UDim2.new(0,14,0,29),Size=UDim2.new(1,- 28,0,14)}) end;









local l111IIlI1l1={Name=lI111llI1I1I or l1IllIl1("",73),_frame=lIllIll11lI1,_title=ll11lllII1ll1,_desc=l1I1l11l};
if lI111llI1I1I and (lI111llI1I1I ~= l1IllIl1("",170)) then 
table.insert(self.Tab.Window._index,{Name=lI111llI1I1I,Tab=self.Tab,Section=self.Name,Frame=lIllIll11lI1}) end;

return l111IIlI1l1 end;


local function ll1IIlIIl11(lIIllI1l,ll11l1lI1lI) 
lIIllI1l._title.Size=UDim2.new(1,- (14 + ll11l1lI1lI),0,lIIllI1l._title.Size.Y.Offset);
if lIIllI1l._desc then 
lIIllI1l._desc.Size=UDim2.new(1,- (14 + ll11l1lI1lI),0,14) end end;



local function lllIlI1l1l1lI(lIl1I111IllIl,ll1II11I) 
local l1IlI1lllI1l=ll1lI1III1lIl(l1IllIl1("\55\33\80\105\142\194\210\228\62\75",203),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Text=ll1II11I,Font=Enum.Font.GothamBold,TextSize=11,AutoButtonColor=false,Parent=lIl1I111IllIl});









lI1I1l1l(l1IlI1lllI1l,l1IllIl1("\168\108\180\110\69\56\80\151\231\224\241\216\175\190\214\249",152),l1IllIl1("\221\241\237\221\253",191));
lI1I1l1l(l1IlI1lllI1l,l1IllIl1("\152\220\24\127\73\99\89\46\37\17",61),l1IllIl1("\45\62\109\81\21\134\58",18));
l1I1IlI1I11I(l1IlI1lllI1l,8);
lII1lIll11(l1IlI1lllI1l);
lIllIl1111l(l1IlI1lllI1l,10,10);
return l1IlI1lllI1l end;



local lI1I1lII1l;
local function llIlllIIIl11I(l1l1lIIllI1ll) 
lI1I1lII1l=l1l1lIIllI1ll end;


llI111I1l1(llIIl11II.InputBegan:Connect(function(lI1l11ll) 
if lI1I1lII1l and (lI1l11ll.UserInputType == Enum.UserInputType.Keyboard) then 
local lIl1lllI11=lI1I1lII1l;
lI1I1lII1l=nil;
local llIIl111l1=lI1l11ll.KeyCode.Name;
if (lI1l11ll.KeyCode == Enum.KeyCode.Escape) or (lI1l11ll.KeyCode == Enum.KeyCode.Backspace) then 
llIIl111l1=l1IllIl1("\15\90\109\19",19) end;

lIl1lllI11(llIIl111l1) end end));



function lII1III1IlIII:Toggle(lIl11lIl) 
local lIl1I1ll1ll1=self:_row(lIl11lIl.Name,lIl11lIl.Description);
lIl1I1ll1ll1.Type,lIl1I1ll1ll1.Flag,lIl1I1ll1ll1.Callback=l1IllIl1("\32\80\89\127\69\200",95),lIl11lIl.Flag,lIl11lIl.Callback;
lIl1I1ll1ll1.Value=lIl11lIl.Default == true;
lIl1I1ll1ll1.Key=(lIl11lIl.Keybind and lIl11lIl.Keybind.Name) or nil;

local l1IIllllI=ll1lI1III1lIl(l1IllIl1("\50\77\95\117\76",95),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,42,0,24),Position=UDim2.new(1,- 14,0.5,0),Parent=lIl1I1ll1ll1._frame});





lI1I1l1l(l1IIllllI,l1IllIl1("\129\133\235\22\203\165\169\133\159\225\208\137\24\219\45\150",107),l1IllIl1("\243\106\113",119));
l1I1IlI1I11I(l1IIllllI,12);
local lI11lIlI1I=ll1lI1III1lIl(l1IllIl1("\141\27\63\83\78",186),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=l1IIllllI});





l1I1IlI1I11I(lI11lIlI1I,12);
llIllIl1II(lI11lIlI1I);
local lllIl1I1IIl=ll1lI1III1lIl(l1IllIl1("\92\16\6\231\148",140),{AnchorPoint=Vector2.new(0,0.5),Size=UDim2.new(0,20,0,20),Position=UDim2.new(0,2,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1IIllllI});







l1I1IlI1I11I(lllIl1I1IIl,10);

local lII1l1lI11;
local l111l1Il1I1ll=70;
if lIl1I1ll1ll1.Key ~= nil then 
lII1l1lI11=lllIlI1l1l1lI(lIl1I1ll1ll1._frame,lIl1I1ll1ll1.Key);
lII1l1lI11.Position=UDim2.new(1,- 66,0.5,0);
l111l1Il1I1ll=130 end;

ll1IIlIIl11(lIl1I1ll1ll1,l111l1Il1I1ll);

function lIl1I1ll1ll1._refresh(lllIllI1lI1) 
local l111Il111l=(lllIllI1lI1 and lIl1Il1I) or llIIllll;
l1I11lIllllI(lI11lIlI1I,l111Il111l,{BackgroundTransparency=(lIl1I1ll1ll1.Value and 0) or 1});
l1I11lIllllI(lllIl1I1IIl,(lllIllI1lI1 and lIl1Il1I) or lIII1lIlI,{Position=(lIl1I1ll1ll1.Value and UDim2.new(1,- 22,0.5,0)) or UDim2.new(0,2,0.5,0)});
if lII1l1lI11 then 
lII1l1lI11.Text=(lIl1I1ll1ll1._listening and l1IllIl1("\127\11\29",3)) or (lIl1I1ll1ll1.Key or l1IllIl1("\85\118\114\231",52)) end end;


function lIl1I1ll1ll1:Get() 
return self.Value end;

function lIl1I1ll1ll1:Set(l111I11l,lll1ll1Il1l) 
self.Value=l111I11l == true;
self._refresh();
if not lll1ll1Il1l then 
lIll11I1(self) end end;


function lIl1I1ll1ll1:SetKey(llI11ll1lIllI) 
self.Key=llI11ll1lIllI;
self._refresh(true);
lIl11ll1I11II.Window:_queueSave() end;


local lll11111II=ll1lI1III1lIl(l1IllIl1("\115\55\160\28\241\44\243\212\163\215",5),{Size=UDim2.new(1,(lII1l1lI11 and (- 130)) or 0,1,0),BackgroundTransparency=1,Text=l1IllIl1("",85),Parent=lIl1I1ll1ll1._frame});
lll1IlIIIl(lIl1I1ll1ll1._frame,lll11111II);
local lI1lIlIl=ll1lI1III1lIl(l1IllIl1("\73\64\131\56\59\16\32",237),{Parent=lIl1I1ll1ll1._frame});
lll11111II.MouseButton1Click:Connect(function() 
l1I11llII11l1(lI1lIlIl);
lIl1I1ll1ll1:Set(not lIl1I1ll1ll1.Value) end);

if lII1l1lI11 then 
lII1l1lI11.MouseButton1Click:Connect(function() 
lIl1I1ll1ll1._listening=true;
lIl1I1ll1ll1._refresh(true);
llIlllIIIl11I(function(lIl1llII111I1) 
lIl1I1ll1ll1._listening=false;
lIl1I1ll1ll1:SetKey(lIl1llII111I1) end) end);


llI111I1l1(llIIl11II.InputBegan:Connect(function(llIlII111,lIIIIIllI) 
if (lIIIIIllI or lIl1I1ll1ll1._listening) or llIIl11II:GetFocusedTextBox() then 
return  end;

if (lIl1I1ll1ll1.Key and (lIl1I1ll1ll1.Key ~= l1IllIl1("\255\170\189\195",227))) and (llIlII111.KeyCode.Name == lIl1I1ll1ll1.Key) then 
lIl1I1ll1ll1:Set(not lIl1I1ll1ll1.Value) end end)) end;



lIl1I1ll1ll1._refresh(true);
lll11Ill111Il(lIl1I1ll1ll1);
if lIl1I1ll1ll1.Value then 
lIll11II1Il(lIl1I1ll1ll1.Callback,true) end;

return lIl1I1ll1ll1 end;


function lII1III1IlIII:Slider(lI1IlI11I) 
local l1Ill1I1l1Il1=self:_row(lI1IlI11I.Name,nil,66);
l1Ill1I1l1Il1.Type,l1Ill1I1l1Il1.Flag,l1Ill1I1l1Il1.Callback=l1IllIl1("\185\30\30\222\164\190",124),lI1IlI11I.Flag,lI1IlI11I.Callback;
l1Ill1I1l1Il1.Min,l1Ill1I1l1Il1.Max,l1Ill1I1l1Il1.Increment=lI1IlI11I.Min or 0,lI1IlI11I.Max or 100,lI1IlI11I.Increment or 1;
l1Ill1I1l1Il1.Suffix=lI1IlI11I.Suffix or l1IllIl1("",200);
l1Ill1I1l1Il1._title.Size=UDim2.new(1,- 170,0,40);

local function l11IIl111I1(l1lIlIlI) 
l1lIlIlI=math.floor((l1lIlIlI / l1Ill1I1l1Il1.Increment) + 0.5) * l1Ill1I1l1Il1.Increment;
return tonumber(string.format(l1IllIl1("\105\210\52\139",135),math.clamp(l1lIlIlI,l1Ill1I1l1Il1.Min,l1Ill1I1l1Il1.Max))) end;

local function ll1lllI1llIIl(lI1llI11) 
if lI1llI11 == math.floor(lI1llI11) then 
return tostring(math.floor(lI1llI11)) .. l1Ill1I1l1Il1.Suffix end;

return tostring(lI1llI11) .. l1Ill1I1l1Il1.Suffix end;



local lllIl1I11IlIl=ll1lI1III1lIl(l1IllIl1("\76\159\150\72\103",120),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,140,0,28),Position=UDim2.new(1,- 12,0,7),BackgroundTransparency=1,Parent=l1Ill1I1l1Il1._frame});






local function lIl1I1IIIl1l(l1ll1lI11,l1I1I111111) 
local lllIl1lI111lI=ll1lI1III1lIl(l1IllIl1("\110\39\63\158\211\233\206\251\164\167",172),{Size=UDim2.new(0,28,0,28),Position=UDim2.new(0,l1I1I111111,0,0),Text=l1ll1lI11,Font=Enum.Font.GothamBold,TextSize=15,AutoButtonColor=false,Parent=lllIl1I11IlIl});








lI1I1l1l(lllIl1lI111lI,l1IllIl1("\190\136\83\16\29\46\10\100\9\118\219\71\159\118\181\211",13),l1IllIl1("\93\113\109\93\125",63));
lI1I1l1l(lllIl1lI111lI,l1IllIl1("\23\1\112\137\111\56\42\31\3\54",235),l1IllIl1("\64\33\90\121\153\255\194",187));
l1I1IlI1I11I(lllIl1lI111lI,8);
return lllIl1lI111lI end;

local lIlI1llI=lIl1I1IIIl1l(l1IllIl1("\230\231\252",47),0);
local lIl1l1IIII=lIl1I1IIIl1l(l1IllIl1("\188",181),112);
local llIIll11=ll1lI1III1lIl(l1IllIl1("\183\107\13\20\20\124\31",30),{Size=UDim2.new(0,76,0,28),Position=UDim2.new(0,32,0,0),Font=Enum.Font.GothamBold,TextSize=12,ClearTextOnFocus=true,Parent=lllIl1I11IlIl});







lI1I1l1l(llIIll11,l1IllIl1("\224\245\206\66\72\56\191\37\213\37\220\199\216\222\10\48",241),l1IllIl1("\200\155\176\211\80",211));
lI1I1l1l(llIIll11,l1IllIl1("\215\193\176\201\47\120\106\95\67\118",43),l1IllIl1("\29\42\243\254\244\200",173));
l1I1IlI1I11I(llIIll11,8);

local lI1I1ll11=ll1lI1III1lIl(l1IllIl1("\12\96\118\183\196",220),{Size=UDim2.new(1,- 28,0,6),Position=UDim2.new(0,14,0,47),Parent=l1Ill1I1l1Il1._frame});




lI1I1l1l(lI1I1ll11,l1IllIl1("\49\223\166\155\161\145\248\232\246\98\229\38\255\46\20\53",142),l1IllIl1("\209\205\73",242));
l1I1IlI1I11I(lI1I1ll11,3);
local lIlII1lIII1I=ll1lI1III1lIl(l1IllIl1("\250\126\118\144\94",119),{Size=UDim2.new(0,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=lI1I1ll11});
l1I1IlI1I11I(lIlII1lIII1I,3);
llIllIl1II(lIlII1lIII1I);
local lII1I111I=ll1lI1III1lIl(l1IllIl1("\31\38\3\42\86",0),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1I1ll11});







l1I1IlI1I11I(lII1I111I,9);
local ll1lIlIlllII=ll1lI1III1lIl(l1IllIl1("\151\189\158\253\253\133\27\213",145),{Thickness=3,Transparency=0.75,Color=Color3.new(1,1,1),Parent=lII1I111I});
llIllIl1II(ll1lIlIlllII);

function l1Ill1I1l1Il1._refresh(lIlIl1lll) 
local l1l111IIl1=(l1Ill1I1l1Il1.Value - l1Ill1I1l1Il1.Min) / math.max(l1Ill1I1l1Il1.Max - l1Ill1I1l1Il1.Min,1e-9);
local lllll1l1IIl1=(lIlIl1lll and lIl1Il1I) or TweenInfo.new(0.08);
l1I11lIllllI(lIlII1lIII1I,lllll1l1IIl1,{Size=UDim2.new(l1l111IIl1,0,1,0)});
l1I11lIllllI(lII1I111I,lllll1l1IIl1,{Position=UDim2.new(l1l111IIl1,0,0.5,0)});
llIIll11.Text=ll1lllI1llIIl(l1Ill1I1l1Il1.Value) end;

function l1Ill1I1l1Il1:Get() 
return self.Value end;

function l1Ill1I1l1Il1:Set(lI1l1l1I,lII1IIllI) 
lI1l1l1I=tonumber(lI1l1l1I);
if not lI1l1l1I then 
self._refresh(true);
return  end;

lI1l1l1I=l11IIl111I1(lI1l1l1I);
local lIIllI11I=lI1l1l1I ~= self.Value;
self.Value=lI1l1l1I;
self._refresh();
if lIIllI11I and (not lII1IIllI) then 
lIll11I1(self) end end;


l1Ill1I1l1Il1.Value=l11IIl111I1(lI1IlI11I.Default or l1Ill1I1l1Il1.Min);





local l1lI11llI1lI,lI1l1111IlI,l1II1IlIlIll,l1lIll1111l=nil,nil,nil,false;
local lIIllIIl;
local function llllI1Ill(lIlllIlIl) 
lIIllIIl=lIIllIIl or l1Ill1I1l1Il1._frame:FindFirstAncestorWhichIsA(l1IllIl1("\223\95\181\66\167\144\233\235\51\153\172\153\164\232",71));
if lIIllIIl then 
lIIllIIl.ScrollingEnabled=lIlllIlIl end end;


local function l11IlIII1lI(lI1l1IllI) 
local l1IlI1I1=math.clamp((lI1l1IllI.Position.X - lI1I1ll11.AbsolutePosition.X) / lI1I1ll11.AbsoluteSize.X,0,1);
l1Ill1I1l1Il1:Set(l1Ill1I1l1Il1.Min + ((l1Ill1I1l1Il1.Max - l1Ill1I1l1Il1.Min) * l1IlI1I1)) end;

local function l1IIl1lIlI() 
if l1lIll1111l then 
l1I11lIllllI(lII1I111I,llIIllll,{Size=UDim2.new(0,18,0,18)});
llllI1Ill(true) end;

l1lI11llI1lI,l1lIll1111l=nil,false end;

local l1lllIl11=ll1lI1III1lIl(l1IllIl1("\215\193\176\201\46\98\114\68\94\43",43),{Size=UDim2.new(1,0,0,30),Position=UDim2.new(0,0,0,36),BackgroundTransparency=1,Text=l1IllIl1("",215),Parent=l1Ill1I1l1Il1._frame});
l1lllIl11.InputBegan:Connect(function(lIIIl1ll) 
if lIIIl1ll.UserInputType == Enum.UserInputType.MouseButton1 then 
l1lI11llI1lI,l1lIll1111l=lIIIl1ll,true;
l1I11lIllllI(lII1I111I,llIIllll,{Size=UDim2.new(0,22,0,22)});
l11IlIII1lI(lIIIl1ll) elseif lIIIl1ll.UserInputType == Enum.UserInputType.Touch then 

l1lI11llI1lI,l1lIll1111l=lIIIl1ll,false;
lI1l1111IlI,l1II1IlIlIll=Vector2.new(lIIIl1ll.Position.X,lIIIl1ll.Position.Y),l1Ill1I1l1Il1.Value end end);


llI111I1l1(llIIl11II.InputEnded:Connect(function(lIIl1IlI1) 
if l1lI11llI1lI and ((lIIl1IlI1 == l1lI11llI1lI) or (lIIl1IlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1IIl1lIlI() end end));


llI111I1l1(llIIl11II.InputChanged:Connect(function(ll1I11l1l11I) 
if not l1lI11llI1lI then 
return  end;

if l1lI11llI1lI.UserInputType == Enum.UserInputType.MouseButton1 then 
if lIIl11l1(ll1I11l1l11I) then 
l11IlIII1lI(ll1I11l1l11I) end;

return  end;

if ll1I11l1l11I ~= l1lI11llI1lI then 
return  end;

local lI1IIIllI1=Vector2.new(ll1I11l1l11I.Position.X,ll1I11l1l11I.Position.Y) - lI1l1111IlI;
if not l1lIll1111l then 
if (math.abs(lI1IIIllI1.Y) > 10) and (math.abs(lI1IIIllI1.Y) > math.abs(lI1IIIllI1.X)) then 
l1lI11llI1lI=nil;
return  end;

if (math.abs(lI1IIIllI1.X) > 14) and (math.abs(lI1IIIllI1.X) > (math.abs(lI1IIIllI1.Y) * 1.6)) then 
l1lIll1111l=true;
llllI1Ill(false);
l1I11lIllllI(lII1I111I,llIIllll,{Size=UDim2.new(0,22,0,22)});
lI1l1111IlI,l1II1IlIlIll=Vector2.new(ll1I11l1l11I.Position.X,ll1I11l1l11I.Position.Y),l1Ill1I1l1Il1.Value end;

return  end;

local lllI1lllIl=math.max(lI1I1ll11.AbsoluteSize.X,1);
l1Ill1I1l1Il1:Set(l1II1IlIlIll + (((l1Ill1I1l1Il1.Max - l1Ill1I1l1Il1.Min) * (ll1I11l1l11I.Position.X - lI1l1111IlI.X)) / lllI1lllIl)) end));

lIlI1llI.MouseButton1Click:Connect(function() 
l1Ill1I1l1Il1:Set(l1Ill1I1l1Il1.Value - l1Ill1I1l1Il1.Increment) end);

lIl1l1IIII.MouseButton1Click:Connect(function() 
l1Ill1I1l1Il1:Set(l1Ill1I1l1Il1.Value + l1Ill1I1l1Il1.Increment) end);

llIIll11.FocusLost:Connect(function() 
l1Ill1I1l1Il1:Set(string.gsub(llIIll11.Text,l1IllIl1("\195\88\131\45\182\111\67\43\94",198),l1IllIl1("",138)));
l1Ill1I1l1Il1._refresh(true) end);


l1Ill1I1l1Il1._refresh(true);
lll11Ill111Il(l1Ill1I1l1Il1);
return l1Ill1I1l1Il1 end;


function lII1III1IlIII:Segmented(llIlIl1II1) 
local l1l1IllIl1l=self:_row(llIlIl1II1.Name,llIlIl1II1.Description,(llIlIl1II1.Description and 54) or 50);
l1l1IllIl1l.Type,l1l1IllIl1l.Flag,l1l1IllIl1l.Callback=l1IllIl1("\15\137\80\176\126\66\68\80\128",151),llIlIl1II1.Flag,llIlIl1II1.Callback;
l1l1IllIl1l.Options=llIlIl1II1.Options or {};
l1l1IllIl1l.Value=llIlIl1II1.Default or l1l1IllIl1l.Options[1];

local lIl1I1l11=ll1lI1III1lIl(l1IllIl1("\21\236\132\253\195",174),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Parent=l1l1IllIl1l._frame});






lI1I1l1l(lIl1I1l11,l1IllIl1("\106\215\149\114\132\67\89\35\61\250\166\255\202\236\133\206",118),l1IllIl1("\23\5\28\0\100",50));
l1I1IlI1I11I(lIl1I1l11,10);
lIllIl1111l(lIl1I1l11,3,3,3,3);
ll1III11lIll(lIl1I1l11,3,true);

local l1l1II11lI={};
for llll1lIl,lIllIIl1I1I in ipairs(l1l1IllIl1l.Options) do 
local lI11ll111I1=ll1lI1III1lIl(l1IllIl1("\176\234\246\252\251\168\175\42\163\18",207),{Size=UDim2.new(0,0,1,0),AutomaticSize=Enum.AutomaticSize.X,Text=tostring(lIllIIl1I1I),Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,LayoutOrder=llll1lIl,Parent=lIl1I1l11});











l1I1IlI1I11I(lI11ll111I1,8);
lIllIl1111l(lI11ll111I1,12,12);
llIllIl1II(lI11ll111I1);
lI11ll111I1.MouseButton1Click:Connect(function() 
l1l1IllIl1l:Set(lIllIIl1I1I) end);

l1l1II11lI[lIllIIl1I1I]=lI11ll111I1 end;


function l1l1IllIl1l._refresh(l111I111) 
for l11I11l11,lII11I11l1 in pairs(l1l1II11lI) do 
local l1II11Il=l11I11l11 == l1l1IllIl1l.Value;
l1I11lIllllI(lII11I11l1,(l111I111 and lIl1Il1I) or llIIllll,{BackgroundTransparency=(l1II11Il and 0) or 1});
lII11I11l1.TextColor3=(l1II11Il and lIl11ll1I11II.Theme.OnAccent) or lIl11ll1I11II.Theme.SubText end end;


function l1l1IllIl1l:Get() 
return self.Value end;

function l1l1IllIl1l:Set(l111l1111IlIl,l1ll1I1l) 
local l1I1l1I11I1=l111l1111IlIl ~= self.Value;
self.Value=l111l1111IlIl;
self._refresh();
if l1I1l1I11I1 and (not l1ll1I1l) then 
lIll11I1(self) end end;



task.defer(function() 
ll1IIlIIl11(l1l1IllIl1l,math.max(lIl1I1l11.AbsoluteSize.X,(# l1l1IllIl1l.Options) * 56) + 16) end);

l1l1IllIl1l._refresh(true);
lll11Ill111Il(l1l1IllIl1l);
return l1l1IllIl1l end;


function lII1III1IlIII:Dropdown(lI1Il1lIlIlI) 
local lIIllI1l1Ill=self:_row(lI1Il1lIlIlI.Name,lI1Il1lIlIlI.Description,50);
lIIllI1l1Ill.Type,lIIllI1l1Ill.Flag,lIIllI1l1Ill.Callback=l1IllIl1("\78\159\152\85\102\5\40\236",120),lI1Il1lIlIlI.Flag,lI1Il1lIlIlI.Callback;
lIIllI1l1Ill.Multi=lI1Il1lIlIlI.Multi == true;
lIIllI1l1Ill.Options=lI1Il1lIlIlI.Options or {};
lIIllI1l1Ill._frame.ClipsDescendants=true;
local lIlIlI1I11Il=lIIllI1l1Ill._frame.Size.Y.Offset;
ll1IIlIIl11(lIIllI1l1Ill,170);

if lIIllI1l1Ill.Multi then 
lIIllI1l1Ill.Value={};
for llI11lIlIIlI,lIlIllI11lI1l in ipairs(lI1Il1lIlIlI.Default or {}) do 
lIIllI1l1Ill.Value[lIlIllI11lI1l]=true end else 


lIIllI1l1Ill.Value=lI1Il1lIlIlI.Default end;


local lll11lIII=ll1lI1III1lIl(l1IllIl1("\149\208\251\130\40\165\77\208\15",147),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,0,0,28),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 38,0,(lIlIlI1I11Il - 28) / 2),Font=Enum.Font.GothamBold,TextSize=12,Parent=lIIllI1l1Ill._frame});








lI1I1l1l(lll11lIII,l1IllIl1("\160\181\142\130\136\248\127\229\21\229\28\7\152\158\74\112",177),l1IllIl1("\58\208\182\149\178",142));
lI1I1l1l(lll11lIII,l1IllIl1("\31\140\166\202\232\25\81\87\108\24",58),l1IllIl1("\85\16\59\66",83));
l1I1IlI1I11I(lll11lIII,8);
lIllIl1111l(lll11lIII,10,10);
ll1lI1III1lIl(l1IllIl1("\86\109\27\84\150\242\197\223\223\182\167\212\85\29\241\17",171),{MaxSize=Vector2.new(150,28),Parent=lll11lIII});
lll11lIII.TextTruncate=Enum.TextTruncate.AtEnd;
local l1I1ll111I=lll1Il11ll({Parent=lIIllI1l1Ill._frame,Text=l1IllIl1("\168\132\169",220),Font=Enum.Font.GothamBold,TextSize=14,Color=l1IllIl1("\218\241\208\227\166\169\208",208),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 10,0,0),Size=UDim2.new(0,24,0,lIlIlI1I11Il)});










local lIl11I1II=ll1lI1III1lIl(l1IllIl1("\143\188\36\182\32\240\27\249\213\172",244),{Size=UDim2.new(1,0,0,lIlIlI1I11Il),BackgroundTransparency=1,Text=l1IllIl1("",53),Parent=lIIllI1l1Ill._frame});
lll1IlIIIl(lIIllI1l1Ill._frame,lIl11I1II);

local lIlI1Il1=ll1lI1III1lIl(l1IllIl1("\129\192\89\229\246",229),{Size=UDim2.new(1,- 16,0,0),Position=UDim2.new(0,8,0,lIlIlI1I11Il),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,Parent=lIIllI1l1Ill._frame});






local lllIlIII=ll1III11lIll(lIlI1Il1,4);

local ll1lIllII;
if lI1Il1lIlIlI.Searchable or ((# lIIllI1l1Ill.Options) > 6) then 
ll1lIllII=ll1lI1III1lIl(l1IllIl1("\136\172\104\111\88\83\125",45),{Size=UDim2.new(1,0,0,34),Text=l1IllIl1("",191),PlaceholderText=l1IllIl1("\69\71\57\52\19\1\41\35\70",254),Font=Enum.Font.Gotham,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,LayoutOrder=0,Parent=lIlI1Il1});










lI1I1l1l(ll1lIllII,l1IllIl1("\24\67\68\161\214\206\245\218\69\77\15\189\62\218\45\174",204),l1IllIl1("\81\232\85\172\103",70));
lI1I1l1l(ll1lIllII,l1IllIl1("\255\204\180\38\145\90\179\114\88\1",132),l1IllIl1("\45\17\58\19",32));
lI1I1l1l(ll1lIllII,l1IllIl1("\28\144\102\142\110\84\47\41\240\250\236\251\230\161\164\220\15",135),l1IllIl1("\76\0\55\83\192",83));
l1I1IlI1I11I(ll1lIllII,8);
lIllIl1111l(ll1lIllII,10,10) end;


local l1lI1lII1l=false;
local lllIllI1llI1={};

local function ll11l1IlI() 
if lIIllI1l1Ill.Multi then 
local lI1lII111l={};
for lIIllII1I1,l1IlI1IIl1 in ipairs(lIIllI1l1Ill.Options) do 
if lIIllI1l1Ill.Value[l1IlI1IIl1] then 
table.insert(lI1lII111l,tostring(l1IlI1IIl1)) end end;


return (((# lI1lII111l) > 0) and table.concat(lI1lII111l,l1IllIl1("\127\190",174))) or l1IllIl1("\117\150\160\203",74) end;

return ((lIIllI1l1Ill.Value ~= nil) and tostring(lIIllI1l1Ill.Value)) or l1IllIl1("\155\51\186\92\160\101",150) end;


local function lI1l11llllII(lI1l111l1II) 
local l11I11IlIII=lIlIlI1I11Il;
if l1lI1lII1l then 
l11I11IlIII=(lIlIlI1I11Il + lllIlIII.AbsoluteContentSize.Y) + 8 end;

l1I11lIllllI(lIIllI1l1Ill._frame,(lI1l111l1II and lIl1Il1I) or lI1I1I1lIlI,{Size=UDim2.new(1,0,0,l11I11IlIII)});
l1I11lIllllI(l1I1ll111I,(lI1l111l1II and lIl1Il1I) or lI1I1I1lIlI,{Rotation=(l1lI1lII1l and 180) or 0}) end;


function lIIllI1l1Ill._refresh() 
lll11lIII.Text=ll11l1IlI();
for l111IIIIl,lIII11l1l in pairs(lllIllI1llI1) do 
local llIlI1l1lIl1;
if lIIllI1l1Ill.Multi then 
llIlI1l1lIl1=lIIllI1l1Ill.Value[l111IIIIl] == true else 

llIlI1l1lIl1=lIIllI1l1Ill.Value == l111IIIIl end;

lIII11l1l.BackgroundTransparency=(llIlI1l1lIl1 and 0) or 1;
lIII11l1l.TextColor3=(llIlI1l1lIl1 and lIl11ll1I11II.Theme.OnAccent) or lIl11ll1I11II.Theme.Text;
lIII11l1l.Text=((lIIllI1l1Ill.Multi and ((llIlI1l1lIl1 and l1IllIl1("\126\176\100\61\251",87)) or l1IllIl1("\235\49\239\216",89))) or l1IllIl1("",98)) .. tostring(l111IIIIl) end end;



local function llllIl1lll11I() 
for ll1IIIl1I1ll,ll1II1I1IIlI in pairs(lllIllI1llI1) do 
ll1II1I1IIlI.Parent:Destroy() end;

lllIllI1llI1={};
for l1l1lI1I,lIllIll1 in ipairs(lIIllI1l1Ill.Options) do 
local lIIIIllll1=ll1lI1III1lIl(l1IllIl1("\191\134\163\138\246",160),{Size=UDim2.new(1,0,0,36),LayoutOrder=l1l1lI1I,Parent=lIlI1Il1});
lI1I1l1l(lIIIIllll1,l1IllIl1("\236\250\156\158\231\92\241\20\229\205\221\145\135\89\15\75",194),l1IllIl1("\171\186\158\140\155",177));
l1I1IlI1I11I(lIIIIllll1,8);
local l11II1Il1lI1=ll1lI1III1lIl(l1IllIl1("\92\243\110\141\65\164\98\2\28\208",86),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,AutoButtonColor=false,Parent=lIIIIllll1});









l1I1IlI1I11I(l11II1Il1lI1,8);
lIllIl1111l(l11II1Il1lI1,12,12);
llIllIl1II(l11II1Il1lI1);
l11II1Il1lI1.MouseButton1Click:Connect(function() 
if lIIllI1l1Ill.Multi then 
lIIllI1l1Ill.Value[lIllIll1]=(not lIIllI1l1Ill.Value[lIllIll1]) or nil;
lIIllI1l1Ill._refresh();
lIll11I1(lIIllI1l1Ill) else 

lIIllI1l1Ill:Set(lIllIll1);
l1lI1lII1l=false;
lI1l11llllII() end end);


lllIllI1llI1[lIllIll1]=l11II1Il1lI1 end;

lIIllI1l1Ill._refresh() end;


if ll1lIllII then 
ll1lIllII:GetPropertyChangedSignal(l1IllIl1("\138\142\151\145",178)):Connect(function() 
local l1l111II11=string.lower(ll1lIllII.Text);
for lI11lIIl,lIIl1I11lIl in pairs(lllIllI1llI1) do 
lIIl1I11lIl.Parent.Visible=(l1l111II11 == l1IllIl1("",115)) or (string.find(string.lower(tostring(lI11lIIl)),l1l111II11,1,true) ~= nil) end;

task.defer(lI1l11llllII,true) end) end;



function lIIllI1l1Ill:Get() 
if self.Multi then 
local l1llIIl1III={};
for l11III1I,lII11Il1l1lI in ipairs(self.Options) do 
if self.Value[lII11Il1l1lI] then 
table.insert(l1llIIl1III,lII11Il1l1lI) end end;


return l1llIIl1III end;

return self.Value end;

function lIIllI1l1Ill:Set(l1l1IIII1I,l1I1I1lII1) 
if self.Multi then 
self.Value={};
for lIlIlII1I,llI11llI111l in ipairs(((type(l1l1IIII1I) == l1IllIl1("\173\181\128\171\214",128)) and l1l1IIII1I) or {}) do 
self.Value[llI11llI111l]=true end else 


self.Value=l1l1IIII1I end;

self._refresh();
if not l1I1I1lII1 then 
lIll11I1(self) end end;


function lIIllI1l1Ill:Refresh(l1lIll1I1lll1,ll1lII1I1l1I) 
self.Options=l1lIll1I1lll1 or {};
if not ll1lII1I1l1I then 
self.Value=(self.Multi and {}) or nil end;

llllIl1lll11I();
lI1l11llllII(true) end;


lIl11I1II.MouseButton1Click:Connect(function() 
l1lI1lII1l=not l1lI1lII1l;
lI1l11llllII() end);


llllIl1lll11I();
lll11Ill111Il(lIIllI1l1Ill);
return lIIllI1l1Ill end;


function lII1III1IlIII:Input(l1IlI11I1lIl1) 
local l1l11ll1III1=self:_row(l1IlI11I1lIl1.Name,l1IlI11I1lIl1.Description,50);
l1l11ll1III1.Type,l1l11ll1III1.Flag,l1l11ll1III1.Callback=l1IllIl1("\178\151\204\87\246",212),l1IlI11I1lIl1.Flag,l1IlI11I1lIl1.Callback;
l1l11ll1III1.Value=l1IlI11I1lIl1.Default or l1IllIl1("",252);
ll1IIlIIl11(l1l11ll1III1,190);
local lII1IllI1l=ll1lI1III1lIl(l1IllIl1("\128\58\38\12\11\98\115",255),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,170,0,34),Position=UDim2.new(1,- 10,0.5,0),Text=tostring(l1l11ll1III1.Value),PlaceholderText=l1IlI11I1lIl1.Placeholder or l1IllIl1("\10\18\31\0\48\246\75\131\126",50),Font=Enum.Font.GothamMedium,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,ClearTextOnFocus=false,TextTruncate=Enum.TextTruncate.AtEnd,Parent=l1l11ll1III1._frame});












lI1I1l1l(lII1IllI1l,l1IllIl1("\62\8\211\144\157\174\138\228\137\246\91\199\31\246\53\83",141),l1IllIl1("\26\250\139\136\72",251));
lI1I1l1l(lII1IllI1l,l1IllIl1("\103\81\32\57\223\136\250\207\243\198",155),l1IllIl1("\216\28\216\191",125));
lI1I1l1l(lII1IllI1l,l1IllIl1("\170\238\230\201\180\180\149\163\239\236\158\49\221\57\208\15\121",108),l1IllIl1("\46\49\92\120\168",203));
l1I1IlI1I11I(lII1IllI1l,8);
lII1lIll11(lII1IllI1l);
lIllIl1111l(lII1IllI1l,10,10);
function l1l11ll1III1:Get() 
return self.Value end;

function l1l11ll1III1:Set(lI1lI11I1,ll1lI1lIl1I1) 
if l1IlI11I1lIl1.Numeric then 
lI1lI11I1=tonumber(lI1lI11I1) or self.Value end;

self.Value=lI1lI11I1;
lII1IllI1l.Text=tostring(lI1lI11I1);
if not ll1lI1lIl1I1 then 
lIll11I1(self) end end;


lII1IllI1l.FocusLost:Connect(function() 
if lII1IllI1l.Text ~= tostring(l1l11ll1III1.Value) then 
l1l11ll1III1:Set(lII1IllI1l.Text) end end);


lll11Ill111Il(l1l11ll1III1);
return l1l11ll1III1 end;


function lII1III1IlIII:Keybind(l1Il1lIll11I) 
local l1Ill1111=self:_row(l1Il1lIll11I.Name,l1Il1lIll11I.Description,50);
l1Ill1111.Type,l1Ill1111.Flag,l1Ill1111.Callback=l1IllIl1("\76\23\129\42\186\87\131",37),l1Il1lIll11I.Flag,l1Il1lIll11I.Callback;
l1Ill1111.Value=(l1Il1lIll11I.Default and l1Il1lIll11I.Default.Name) or l1IllIl1("\4\194\89\128",56);
ll1IIlIIl11(l1Ill1111,120);
local lI1ll11IIl11I=lllIlI1l1l1lI(l1Ill1111._frame,l1Ill1111.Value);
lI1ll11IIl11I.Position=UDim2.new(1,- 12,0.5,0);
local ll1lI1I1I1I=false;
function l1Ill1111._refresh() 
lI1ll11IIl11I.Text=(ll1lI1I1I1I and l1IllIl1("\2\22\56\74\76\90\129\96\192\84\150\246\138\143",1)) or l1Ill1111.Value end;

function l1Ill1111:Get() 
return self.Value end;


function l1Ill1111:Set(ll11IIl1) 
self.Value=ll11IIl1 or l1IllIl1("\118\201\104\140",102);
self._refresh();
if self.Flag then 
lIl11ll1I11II.Flags[self.Flag]=self.Value;
lIl11ll1I11II.Window:_queueSave() end;

lIll11II1Il(l1Il1lIll11I.Changed,self.Value) end;

lI1ll11IIl11I.MouseButton1Click:Connect(function() 
ll1lI1I1I1I=true;
l1Ill1111._refresh();
llIlllIIIl11I(function(lI1ll1111lI) 
ll1lI1I1I1I=false;
l1Ill1111:Set(lI1ll1111lI) end) end);


llI111I1l1(llIIl11II.InputBegan:Connect(function(lllll1lI1,ll1lI1llI) 
if (ll1lI1llI or ll1lI1I1I1I) or llIIl11II:GetFocusedTextBox() then 
return  end;

if (l1Ill1111.Value ~= l1IllIl1("\189\155\246\232",91)) and (lllll1lI1.KeyCode.Name == l1Ill1111.Value) then 
lIll11II1Il(l1Ill1111.Callback) end end));


lll11Ill111Il(l1Ill1111);
return l1Ill1111 end;


function lII1III1IlIII:Button(lI1I11I1llll) 
local lll1ll1lI1=self:_row(lI1I11I1llll.Name,lI1I11I1llll.Description,(lI1I11I1llll.Description and 58) or 50);
lll1ll1lI1.Type,lll1ll1lI1.Callback=l1IllIl1("\5\71\204\124\124\151",101),lI1I11I1llll.Callback;
local ll11l1III11l1=lI1I11I1llll.Action or l1IllIl1("\8\200\41",40);
local l11l1II111=lI1I11I1llll.Danger == true;
local lIl1III1lII1=ll1lI1III1lIl(l1IllIl1("\188\19\206\45\225\4\2\98\124\176",182),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,38),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),Text=ll11l1III11l1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),Parent=lll1ll1lI1._frame});











l1I1IlI1I11I(lIl1III1lII1,10);
lIllIl1111l(lIl1III1lII1,16,16);
ll1lI1III1lIl(l1IllIl1("\119\93\126\192\213\175\19\191\85\178\107\90\85\88\150\247",113),{MinSize=Vector2.new(76,38),Parent=lIl1III1lII1});
if l11l1II111 then 
lIl1III1lII1.BackgroundTransparency=1;
lIl1III1lII1.TextColor3=lI11llllII(255,128,140);
ll1lI1III1lIl(l1IllIl1("\169\5\132\73\137\163\251\240",55),{Color=lI11llllII(110,44,52),Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIl1III1lII1}) else 

llIllIl1II(lIl1III1lII1);
lI1I1l1l(lIl1III1lII1,l1IllIl1("\191\140\244\102\209\26\243\50\24\193",196),l1IllIl1("\22\58\35\36\80\100\26\142",0)) end;

local lI11IlllII1=ll1lI1III1lIl(l1IllIl1("\210\187\43\171\50\213\2",165),{Parent=lIl1III1lII1});
lIl1III1lII1.MouseButton1Click:Connect(function() 
l1I11llII11l1(lI11IlllII1);
lIll11II1Il(lll1ll1lI1.Callback) end);

task.defer(function() 
ll1IIlIIl11(lll1ll1lI1,math.max(lIl1III1lII1.AbsoluteSize.X,76) + 20) end);

function lll1ll1lI1:SetAction(lIIIl1IlI1II) 
lIl1III1lII1.Text=lIIIl1IlI1II end;

return lll1ll1lI1 end;


function lII1III1IlIII:ColorPicker(ll1l1I1ll) 
local ll1I111Il=self:_row(ll1l1I1ll.Name,ll1l1I1ll.Description,50);
ll1I111Il.Type,ll1I111Il.Flag,ll1I111Il.Callback=l1IllIl1("\185\114\139\90\64\10\38\241\242\241\208",136),ll1l1I1ll.Flag,ll1l1I1ll.Callback;
ll1I111Il._frame.ClipsDescendants=true;
local lII1lIIl11=ll1I111Il._frame.Size.Y.Offset;
local l11Il1l1lll=ll1l1I1ll.Default or lIl11ll1I11II.Theme.Accent;
local l1Illll1l,lI111l11,l1I11lllI1Il=l11Il1l1lll:ToHSV();
ll1IIlIIl11(ll1I111Il,80);

local ll11l1IlIIlIl=ll1lI1III1lIl(l1IllIl1("\10\75\129\230\239",189),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,- 12,0,lII1lIIl11 / 2),BackgroundColor3=l11Il1l1lll,Parent=ll1I111Il._frame});






l1I1IlI1I11I(ll11l1IlIIlIl,8);
lII1lIll11(ll11l1IlIIlIl);
local lI1I1I1I1I1l=ll1lI1III1lIl(l1IllIl1("\40\169\47\201\57\57\100\97\171\193",183),{Size=UDim2.new(1,0,0,lII1lIIl11),BackgroundTransparency=1,Text=l1IllIl1("",187),Parent=ll1I111Il._frame});
lll1IlIIIl(ll1I111Il._frame,lI1I1I1I1I1l);

local lllIl1I1Ill1=ll1lI1III1lIl(l1IllIl1("\47\22\51\122\6",48),{Size=UDim2.new(1,- 24,0,170),Position=UDim2.new(0,12,0,lII1lIIl11),BackgroundTransparency=1,Parent=ll1I111Il._frame});
local l1II1lllIII1I=ll1lI1III1lIl(l1IllIl1("\172\0\22\215\164",124),{Size=UDim2.new(1,- 40,0,128),BackgroundColor3=Color3.fromHSV(l1Illll1l,1,1),Parent=lllIl1I1Ill1});
l1I1IlI1I11I(l1II1lllIII1I,8);
local llIII1lIIIIlI=ll1lI1III1lIl(l1IllIl1("\29\235\207\163\222",42),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),Parent=l1II1lllIII1I});
l1I1IlI1I11I(llIII1lIIIIlI,8);
ll1lI1III1lIl(l1IllIl1("\137\128\87\105\123\88\108\20\41\70",45),{Transparency=NumberSequence.new(0,1),Parent=llIII1lIIIIlI});
local lll1Il1I=ll1lI1III1lIl(l1IllIl1("\124\48\38\135\244",172),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),ZIndex=2,Parent=l1II1lllIII1I});
l1I1IlI1I11I(lll1Il1I,8);
ll1lI1III1lIl(l1IllIl1("\125\255\177\107\130\85\95\51\61\234",118),{Rotation=90,Transparency=NumberSequence.new(1,0),Parent=lll1Il1I});
local lll1lIlll=ll1lI1III1lIl(l1IllIl1("\197\214\169\208\9",43),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),BackgroundTransparency=1,ZIndex=3,Parent=l1II1lllIII1I});
l1I1IlI1I11I(lll1lIlll,7);
ll1lI1III1lIl(l1IllIl1("\180\220\176\226\118\203\36\240",179),{Color=Color3.new(1,1,1),Thickness=2,Parent=lll1lIlll});

local l11Il1Il1I11I=ll1lI1III1lIl(l1IllIl1("\2\93\79\133\188",111),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,28,0,128),Position=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(1,1,1),Parent=lllIl1I1Ill1});
l1I1IlI1I11I(l11Il1Il1I11I,8);
local l1l1l1lIlI1I={};
for l1l11lllIllI=0,6 do 
table.insert(l1l1l1lIlI1I,ColorSequenceKeypoint.new(l1l11lllIllI / 6,Color3.fromHSV(l1l11lllIllI / 6,1,1))) end;

ll1lI1III1lIl(l1IllIl1("\173\47\129\91\210\5\47\67\77\186",166),{Rotation=90,Color=ColorSequence.new(l1l1l1lIlI1I),Parent=l11Il1Il1I11I});
local llIlll1IIlII=ll1lI1III1lIl(l1IllIl1("\122\91\145\214\223",205),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(1,6,0,6),Position=UDim2.new(0.5,0,l1Illll1l,0),BackgroundColor3=Color3.new(1,1,1),Parent=l11Il1Il1I11I});
l1I1IlI1I11I(llIlll1IIlII,3);

local lllIl111=ll1lI1III1lIl(l1IllIl1("\29\43\189\47\135",116),{Size=UDim2.new(1,0,0,28),Position=UDim2.new(0,0,0,138),BackgroundTransparency=1,Parent=lllIl1I1Ill1});
ll1III11lIll(lllIl111,6,true);

local l1llll11=false;
local function ll1lI1llIl(ll1IlI1III11) 
l11Il1l1lll=Color3.fromHSV(l1Illll1l,lI111l11,l1I11lllI1Il);
ll11l1IlIIlIl.BackgroundColor3=l11Il1l1lll;
l1II1lllIII1I.BackgroundColor3=Color3.fromHSV(l1Illll1l,1,1);
lll1lIlll.Position=UDim2.new(lI111l11,0,1 - l1I11lllI1Il,0);
llIlll1IIlII.Position=UDim2.new(0.5,0,l1Illll1l,0);
if not ll1IlI1III11 then 
lIll11I1(ll1I111Il) end end;


function ll1I111Il:Get() 
return {math.floor((l11Il1l1lll.R * 255) + 0.5),math.floor((l11Il1l1lll.G * 255) + 0.5),math.floor((l11Il1l1lll.B * 255) + 0.5)} end;

function ll1I111Il:GetColor() 
return l11Il1l1lll end;

function ll1I111Il:Set(ll1111lIlll,lIIl111l) 
if type(ll1111lIlll) == l1IllIl1("\181\212\225\154\1",147) then 
ll1111lIlll=lI11llllII(ll1111lIlll[1] or 255,ll1111lIlll[2] or 255,ll1111lIlll[3] or 255) end;

if typeof(ll1111lIlll) == l1IllIl1("\17\11\49\86\77\73",1) then 
l1Illll1l,lI111l11,l1I11lllI1Il=ll1111lIlll:ToHSV();
ll1lI1llIl(lIIl111l) end end;



for llI1lll1lIIII,llI1II11I1ll in ipairs(lIl11ll1I11II.Swatches) do 
local lIl11lIIIl=ll1lI1III1lIl(l1IllIl1("\127\172\134\234\201\35\169\172\145\165",90),{Size=UDim2.new(0,28,0,28),Text=l1IllIl1("",82),BackgroundColor3=llI1II11I1ll[2],AutoButtonColor=false,Parent=lllIl111});
l1I1IlI1I11I(lIl11lIIIl,14);
lIl11lIIIl.MouseButton1Click:Connect(function() 
ll1I111Il:Set(llI1II11I1ll[2]) end) end;



local l11llllIl111,llI11Ill=false,false;
local function l1ll11lIII11(lllI11111ll1) 
if l11llllIl111 then 
lI111l11=math.clamp((lllI11111ll1.Position.X - l1II1lllIII1I.AbsolutePosition.X) / l1II1lllIII1I.AbsoluteSize.X,0,1);
l1I11lllI1Il=1 - math.clamp((lllI11111ll1.Position.Y - l1II1lllIII1I.AbsolutePosition.Y) / l1II1lllIII1I.AbsoluteSize.Y,0,1);
ll1lI1llIl() elseif llI11Ill then 

l1Illll1l=math.clamp((lllI11111ll1.Position.Y - l11Il1Il1I11I.AbsolutePosition.Y) / l11Il1Il1I11I.AbsoluteSize.Y,0,0.999);
ll1lI1llIl() end end;


l1II1lllIII1I.InputBegan:Connect(function(llllIl1IIl) 
if lll1lI11111lI(llllIl1IIl) then 
l11llllIl111=true;
l1ll11lIII11(llllIl1IIl) end end);


l11Il1Il1I11I.InputBegan:Connect(function(l1l1ll1Il) 
if lll1lI11111lI(l1l1ll1Il) then 
llI11Ill=true;
l1ll11lIII11(l1l1ll1Il) end end);


llI111I1l1(llIIl11II.InputEnded:Connect(function(l1IIl11IIll) 
if lll1lI11111lI(l1IIl11IIll) then 
l11llllIl111,llI11Ill=false,false end end));


llI111I1l1(llIIl11II.InputChanged:Connect(function(lIl1II11l1I1l) 
if (l11llllIl111 or llI11Ill) and lIIl11l1(lIl1II11l1I1l) then 
l1ll11lIII11(lIl1II11l1I1l) end end));


lI1I1I1I1I1l.MouseButton1Click:Connect(function() 
l1llll11=not l1llll11;
l1I11lIllllI(ll1I111Il._frame,lI1I1I1lIlI,{Size=UDim2.new(1,0,0,(l1llll11 and (lII1lIIl11 + 178)) or lII1lIIl11)}) end);


ll1lI1llIl(true);
lll11Ill111Il(ll1I111Il);
return ll1I111Il end;



function lII1III1IlIII:Banner(llIlI1IIII) 
llIlI1IIII=llIlI1IIII or {};
self._count=self._count + 1;
local l1lI1I111I=ll1lI1III1lIl(l1IllIl1("\34\125\111\101\92",79),{Size=UDim2.new(1,0,0,llIlI1IIII.Height or 112),LayoutOrder=self._count + 1,ClipsDescendants=true,Parent=self._frame});





lI1I1l1l(l1lI1I111I,l1IllIl1("\57\216\237\133\188\116\2\29\64\127\60\26\108\193\108\210",10),l1IllIl1("\194\231\159\23\198",164));
l1I1IlI1I11I(l1lI1I111I,16);
local llI1I11ll1l1=ll1lI1III1lIl(l1IllIl1("\230\253\139\185\110\8\125\69",27),{Thickness=1,Transparency=0.35,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lI1I111I});
lI1I1l1l(llI1I11ll1l1,l1IllIl1("\41\226\59\234\208",24),l1IllIl1("\91\1\4\239\159\136",140));
local lllII1I1I=ll1lI1III1lIl(l1IllIl1("\74\139\65\38\47",253),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1lI1I111I});
local lI11Ill1I=llIllIl1II(lllII1I1I,0);
lI11Ill1I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.55,0.92),NumberSequenceKeypoint.new(1,0.7)});




for lII1lII1l1,l1l1I1II1l11 in ipairs({{0.62,4,0.35},{0.72,2,0.55},{0.8,7,0.7},{0.9,2,0.45}}) do 
local l1I1l1I1=ll1lI1III1lIl(l1IllIl1("\250\126\118\144\94",119),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,220,0,l1l1I1II1l11[2]),Position=UDim2.new(l1l1I1II1l11[1],0,0.5,(lII1lII1l1 - 2) * 6),Rotation=- 35,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=0,Parent=l1lI1I111I});








local lII1111I=llIllIl1II(l1I1l1I1,0);
lII1111I.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.5,l1l1I1II1l11[3]),NumberSequenceKeypoint.new(1,1)}) end;





local lI11lllll1lI=ll1lI1III1lIl(l1IllIl1("\152\25\255\25\199\221\162\160\120",7),{BackgroundTransparency=1,RichText=true,Text=llIlI1IIII.Title or l1IllIl1("",141),Font=Enum.Font.GothamBlack,TextSize=llIlI1IIII.TitleSize or 30,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,20,0,22),Size=UDim2.new(1,- 40,0,36),Parent=l1lI1I111I});










lI1I1l1l(lI11lllll1lI,l1IllIl1("\239\220\132\22\129\74\163\2\40\17",148),l1IllIl1("\205\241\218\243",192));
lll1Il11ll({Parent=l1lI1I111I,Text=llIlI1IIII.Subtitle or l1IllIl1("",82),Font=Enum.Font.GothamMedium,TextSize=13,Color=l1IllIl1("\125\110\29\33\101\214\106",66),Position=UDim2.new(0,21,0,62),Size=UDim2.new(1,- 40,0,18)});
local llIlIllI1III1={_frame=l1lI1I111I,_title=lI11lllll1lI};
function llIlIllI1III1:SetTitle(ll1Ill11llI) 
lI11lllll1lI.Text=ll1Ill11llI end;

return llIlIllI1III1 end;



function lII1III1IlIII:Chips(l1Il1IlIlll) 
self._count=self._count + 1;
local lIIIII1ll=ll1lI1III1lIl(l1IllIl1("\255\127\149\98\71\112\9\11\211\185\140\185\132\136",103),{Size=UDim2.new(1,0,0,40),LayoutOrder=self._count + 1,BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ScrollingDirection=Enum.ScrollingDirection.X,AutomaticCanvasSize=Enum.AutomaticSize.X,CanvasSize=UDim2.new(),Parent=self._frame});










ll1III11lIll(lIIIII1ll,8,true);
local llll1I11={};
local l1I11IlII11I={};
function l1I11IlII11I:Select(llIlII11IIlI) 
for lII1lllll1l1I,lIl1Il1Ill in ipairs(llll1I11) do 
local lIl11II1lIl=lII1lllll1l1I == llIlII11IIlI;
lIl1Il1Ill.BackgroundColor3=(lIl11II1lIl and lIl11ll1I11II.Theme.Accent) or lIl11ll1I11II.Theme.Surface;
lIl1Il1Ill.TextColor3=(lIl11II1lIl and lIl11ll1I11II.Theme.OnAccent) or lIl11ll1I11II.Theme.Text end end;


for ll1l1lI111l1,ll1I1I11I1 in ipairs(l1Il1IlIlll) do 
local lI11I1ll1IlI=ll1lI1III1lIl(l1IllIl1("\182\177\149\157\173\255\100\228\20\239",177),{Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Text=ll1I1I11I1.Name or ll1I1I11I1[1],Font=Enum.Font.GothamBold,TextSize=13,AutoButtonColor=false,LayoutOrder=ll1l1lI111l1,Parent=lIIIII1ll});









l1I1IlI1I11I(lI11I1ll1IlI,18);
lII1lIll11(lI11I1ll1IlI);
lIllIl1111l(lI11I1ll1IlI,18,18);
llll1I11[ll1l1lI111l1]=lI11I1ll1IlI;
local lII1lIIlIll=ll1lI1III1lIl(l1IllIl1("\177\198\221\235\216\177\190",207),{Parent=lI11I1ll1IlI});
lI11I1ll1IlI.MouseButton1Click:Connect(function() 
l1I11llII11l1(lII1lIIlIll);
l1I11IlII11I:Select(ll1l1lI111l1);
lIll11II1Il(ll1I1I11I1.Callback or ll1I1I11I1[2]) end) end;


l1I11IlII11I:Select(1);
l1I11IlII11I._frame=lIIIII1ll;
return l1I11IlII11I end;


function lII1III1IlIII:Label(lIIlllI1) 
local lIl1IlIIllI1I=self:_row(l1IllIl1("",227),nil,30);
lIl1IlIIllI1I._frame.BackgroundTransparency=1;
lIl1IlIIllI1I._frame:FindFirstChildOfClass(l1IllIl1("\23\61\30\125\125\5\155\85",17)).Enabled=false;
lIl1IlIIllI1I._title.Text=lIIlllI1 or l1IllIl1("",130);
lIl1IlIIllI1I._title.Font=Enum.Font.Gotham;
lIl1IlIIllI1I._title.TextSize=12;
lIl1IlIIllI1I._title.TextColor3=lIl11ll1I11II.Theme.SubText;
table.insert(lIl11ll1I11II._themed,{lIl1IlIIllI1I._title,l1IllIl1("\240\170\182\188\186\242\247\241\126\143",143),l1IllIl1("\104\140\172\250\254\62\89",74)});
function lIl1IlIIllI1I:Set(lII1IlI1l1) 
self._title.Text=lII1IlI1l1 end;

return lIl1IlIIllI1I end;


function lII1III1IlIII:Paragraph(lll1l1Il,lllIIII1111I1) 
self._count=self._count + 1;
local lII11Il1=ll1lI1III1lIl(l1IllIl1("\148\150\188\212\218",129),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,LayoutOrder=self._count + 1,Parent=self._frame});





lI1I1l1l(lII11Il1,l1IllIl1("\1\143\246\235\209\193\168\184\198\82\53\246\15\222\196\229",190),l1IllIl1("\254\172\27\189\87",149));
l1I1IlI1I11I(lII11Il1,12);
lII1lIll11(lII11Il1,l1IllIl1("\98\49\33\73\223\145",99));
lIllIl1111l(lII11Il1,14,14,11,12);
ll1III11lIll(lII11Il1,4);
local lIll1III=lll1Il11ll({Parent=lII11Il1,Text=lll1l1Il or l1IllIl1("",231),Font=Enum.Font.GothamBold,TextSize=13,Order=1});
local lIIlI1Il11=lll1Il11ll({Parent=lII11Il1,Text=lllIIII1111I1 or l1IllIl1("",108),Font=Enum.Font.Gotham,TextSize=12,Color=l1IllIl1("\164\247\74\204\6\241\35",213),Wrap=true,AutoSize=Enum.AutomaticSize.Y,Size=UDim2.new(1,0,0,0),Order=2});
local llI1IIl1Il1I1={Name=lll1l1Il,_frame=lII11Il1};
function llI1IIl1Il1I1:Set(l1IIl1I11I1I1,l1I1Il1IIIlI1) 
lIll1III.Text=l1IIl1I11I1I1 or lIll1III.Text;
lIIlI1Il11.Text=l1I1Il1IIIlI1 or lIIlI1Il11.Text end;

return llI1IIl1Il1I1 end;



function lII1III1IlIII:Custom(lIlI11II111l) 
self._count=self._count + 1;
return ll1lI1III1lIl(l1IllIl1("\234\110\134\96\78",103),{Size=UDim2.new(1,0,0,lIlI11II111l or 0),AutomaticSize=(lIlI11II111l and Enum.AutomaticSize.None) or Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=self._count + 1,Parent=self._frame}) end;









lIl11ll1I11II.Create=ll1lI1III1lIl;
lIl11ll1I11II.Corner=l1I1IlI1I11I;
lIl11ll1I11II.Stroke=lII1lIll11;
lIl11ll1I11II.Label=lll1Il11ll;
lIl11ll1I11II.List=ll1III11lIll;
lIl11ll1I11II.Pad=lIllIl1111l;
lIl11ll1I11II.Tween=l1I11lIllllI;
lIl11ll1I11II.Hover=lll1IlIIIl;
lIl11ll1I11II.Press=l1I11llII11l1;
lIl11ll1I11II.Draggable=l11llIl11l1;





function ll1lIlI11:_configPath(l1I11l1l) 
return self.ConfigFolder .. (l1IllIl1("\67",157) .. (l1I11l1l .. l1IllIl1("\60\78\110\22\17",65))) end;


function ll1lIlI11:SaveConfig(llIII1I1lIl) 
local lIll111I={theme=lIl11ll1I11II.ThemeName,accent=(lIl11ll1I11II._accentOverride and {lIl11ll1I11II._accentOverride.R,lIl11ll1I11II._accentOverride.G,lIl11ll1I11II._accentOverride.B}) or nil,settings=self.Settings,flags={},keys={}};







for l1llII1Il11,l111I1I1 in pairs(lIl11ll1I11II._pendingFlags or {}) do 
lIll111I.flags[l1llII1Il11]=l111I1I1 end;

for l11l11II1l,l1lIIIlIl1 in pairs(lIl11ll1I11II.Options) do 
lIll111I.flags[l11l11II1l]=l1lIIIlIl1:Get();
if (l1lIIIlIl1.Type == l1IllIl1("\252\89\17\254\15\212",246)) and l1lIIIlIl1.Key then 
lIll111I.keys[l11l11II1l]=l1lIIIlIl1.Key end end;


return lIl11ll1I11II:WriteJSON(self:_configPath(llIII1I1lIl or l1IllIl1("\176\208\199\169\39\181\73\160",131)),lIll111I) end;


function ll1lIlI11:LoadConfig(lll1I1lll11I) 
local llII1ll1II=lIl11ll1I11II:ReadJSON(self:_configPath(lll1I1lll11I or l1IllIl1("\230\135\12\167\32\216\17\37",165)));
if type(llII1ll1II) ~= l1IllIl1("\240\142\140\196\252",175) then 
return false end;

self._loading=true;
if llII1ll1II.theme and lIl11ll1I11II.Themes[llII1ll1II.theme] then 
lIl11ll1I11II.ThemeName=llII1ll1II.theme end;

if type(llII1ll1II.accent) == l1IllIl1("\112\14\12\68\124",47) then 
lIl11ll1I11II._accentOverride=Color3.new(llII1ll1II.accent[1],llII1ll1II.accent[2],llII1ll1II.accent[3]) else 

lIl11ll1I11II._accentOverride=nil end;

ll111llI11(true);
if type(llII1ll1II.settings) == l1IllIl1("\192\158\156\180\140",159) then 
for l1IlIl1ll1,llIllI1I in pairs(llII1ll1II.settings) do 
self.Settings[l1IlIl1ll1]=llIllI1I end;

self:SetOpacity(self.Settings.opacity);
self:SetScale(self.Settings.scale);
self:SetBlur(self.Settings.blur);
self:SetButtonSide(self.Settings.buttonSide) end;


lIl11ll1I11II._pendingFlags={};
for ll11lIl1lllIl,l1l1l1I1 in pairs(llII1ll1II.flags or {}) do 
local llIIIl1lIII=lIl11ll1I11II.Options[ll11lIl1lllIl];
if llIIIl1lIII then 
pcall(llIIIl1lIII.Set,llIIIl1lIII,l1l1l1I1) else 

lIl11ll1I11II._pendingFlags[ll11lIl1lllIl]=l1l1l1I1 end end;


for lIl11I11,lIlllI1ll1l in pairs(llII1ll1II.keys or {}) do 
local l1lllIIlI=lIl11ll1I11II.Options[lIl11I11];
if l1lllIIlI and l1lllIIlI.SetKey then 
l1lllIIlI:SetKey(lIlllI1ll1l) end end;


self._loading=false;
return true end;


function ll1lIlI11:ListConfigs() 
local lI1Ill111IllI={};
if type(listfiles) ~= l1IllIl1("\85\139\235\211\242\202\184\179",206) then 
return lI1Ill111IllI end;

local lIlIll1Il1l,ll1lII111I=pcall(listfiles,self.ConfigFolder);
if (not lIlIll1Il1l) or (type(ll1lII111I) ~= l1IllIl1("\117\20\33\90\193",83)) then 
return lI1Ill111IllI end;

for l111II11ll1Il,ll1llIlI1I in ipairs(ll1lII111I) do 
local lIll1I1IllII=string.match(ll1llIlI1I,l1IllIl1("\161\223\236\152\159\140\143\227\95\179\13\198\221\180\235",208));
if lIll1I1IllII and (lIll1I1IllII ~= l1IllIl1("\98\91\33\47\5\18\113\104",254)) then 
table.insert(lI1Ill111IllI,lIll1I1IllII) end end;


table.sort(lI1Ill111IllI);
return lI1Ill111IllI end;


function ll1lIlI11:DeleteConfig(lII1l1Il1I) 
if type(delfile) == l1IllIl1("\202\236\46\72\94\133\186\207",93) then 
pcall(delfile,self:_configPath(lII1l1Il1I)) end end;



function ll1lIlI11:_queueSave() 
if ((not l1lI1ll1Il1) or self._loading) or (self.AutoSave == false) then 
return  end;

self._saveToken=(self._saveToken or 0) + 1;
local l1IIl1ll1=self._saveToken;
task.delay(1,function() 
if (l1IIl1ll1 == self._saveToken) and (lIl11ll1I11II.Window == self) then 
self:SaveConfig(l1IllIl1("\107\152\131\74\113\11\41\231",120)) end end) end;








function lIl11ll1I11II:OnUnload(llI1l11Il1ll) 
table.insert(lIl11ll1I11II._unloadCallbacks,llI1l11Il1ll) end;


function lIl11ll1I11II:Unload() 
for llll11llll,lIl1lIl11l in ipairs(lIl11ll1I11II._unloadCallbacks) do 
pcall(lIl1lIl11l) end;

for ll11ll11111l1,lI1lIlIlI in ipairs(lIl11ll1I11II._connections) do 
pcall(function() 
lI1lIlIlI:Disconnect() end) end;


local l1l1l11I1l11=lIl11ll1I11II.Window;
if l1l1l11I1l11 then 
l1l1l11I1l11.Settings.blur=false;
lIl11ll1I11II.Window=nil;
pcall(function() 
l1l1l11I1l11:_applyBlur() end);

if l1l1l11I1l11._blur then 
l1l1l11I1l11._blur:Destroy() end;

if l1l1l11I1l11.Gui then 
l1l1l11I1l11.Gui:Destroy() end end;


lIl11ll1I11II._unloadCallbacks={};
lIl11ll1I11II._connections={};
lIl11ll1I11II._themed={};
lIl11ll1I11II._gradients={};
lIl11ll1I11II.Options={};
lIl11ll1I11II.Flags={};
local llIlll1l1l1I1=(getgenv and getgenv()) or _G;
llIlll1l1l1I1.Nocturne_Unload=nil end;


return lIl11ll1I11II end)(...)
