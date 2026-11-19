-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1I11111l={};local l1I1I11Ill11I={89,81,242,169,119,87,186,139,24,78,195,124,92,191,200,101};local function lIlIIIl1I1llI(lll11lI1I1I11,llIlIlll1IlI1) local lll11lIII1=lll11lI1I1I11..llIlIlll1IlI1;local ll1I1l1I=l1I11111l[lll11lIII1];if ll1I1l1I then return ll1I1l1I end;ll1I1l1I={};for llIll1l1llI=1,#lll11lI1I1I11 do local ll1III1l1l=string.byte(lll11lI1I1I11,llIll1l1llI);ll1I1l1I[llIll1l1llI]=string.char(bit32.bxor(bit32.bxor(ll1III1l1l,l1I1I11Ill11I[((llIll1l1llI-1+llIlIlll1IlI1)%16)+1]),((llIll1l1llI-1)*7+llIlIlll1IlI1)%256)) end;ll1I1l1I=table.concat(ll1I1l1I);l1I11111l[lll11lIII1]=ll1I1l1I;return ll1I1l1I end;









local ll1lIl1lI1lIl={};

local lI111l1lIl1I1=lIlIIIl1I1llI("\170\56\154\187\187\104\33\246\144\103\63\252\248\114\215\210\39\94\235\40\61\144\221\6\28\226\221\76\123\165\80\101\143\131\79\109\111\95\99\152\177\82\77\192\208\53\172\249\6\110\203\213\221\45\109\187\51\129\254\49\94\141\106\90\181\184\22\59\61\243\252\127\67\160\57\170\232\111\134\158\43\68\191\248\253\20\74\152\132\53\78\212\44\243\92",125);

local function l1l11lIl1I1I(l1Il111l1) 
return l1Il111l1 .. (lIlIIIl1I1llI("\89\190\134\175",174) .. tostring(math.floor(os.clock() * 1000))) end;

local llI1IIlI=loadstring(game:HttpGet(l1l11lIl1I1I(lI111l1lIl1I1 .. lIlIIIl1I1llI("\100\77\180\33\146\163\183\65\102\180\132\45\122\177\224\99\210\204\56\93\188\203\33\159",107))))();

local lIl11lI1llI=game:GetService(lIlIIIl1I1llI("\32\224\147\93\116\108\215",44));
local lIIII11ll=game:GetService(lIlIIIl1I1llI("\33\41\198\193\93\27\155\32\3\153",4));
local lIIIlI1I1=game:GetService(lIlIIIl1I1llI("\41\149\46\189\38\40\238\149\62\60\9\196\148\76\109\191",247));
local llIIl1I1Il1=game:GetService(lIlIIIl1I1llI("\255\245\15\58\140\192\67\238",196));
local lllI11II=game:GetService(lIlIIIl1I1llI("\102\57\146\158\136\45\108\189\193\19\42\180\198\72\246",141));
local lIl1ll1lI1=game:GetService(lIlIIIl1I1llI("\68\66\168\245\66\192\206\46\79\243\192",182));
local l111II1lIlll=game:GetService(lIlIIIl1I1llI("\148\183\14\87\142\128\96\86\193\146\96\226\237\22\92\229\202\195",128));
local lIl1111I1llI1=game:GetService(lIlIIIl1I1llI("\127\228\214\52\187\9\33\31\163\229\53",234));
local l1IIl1llIIIII=game:GetService(lIlIIIl1I1llI("\203\195\53\86\244\87\74\177\197\117",54));
local ll1IlllIl11=game:GetService(lIlIIIl1I1llI("\15\178\202\93\251\195\204\135\31\38",215));
local llllIIIlII1=game:GetService(lIlIIIl1I1llI("\33\226\217\86\124",37));

local lI1lII1I=lIl11lI1llI.LocalPlayer;
local l1lIl1IlII,lI1lIlI11,llIIIllll1ll=llI1IIlI.Track,llI1IIlI.Flags,llI1IIlI.Options;

if getgenv then 
getgenv().NOCTURNE={UI=llI1IIlI,Flags=lI1lIlI11,Options=llIIIllll1ll} end;

local lI1llll111,ll11I1lI,l1IIllII11I1,l1I111lII=llI1IIlI.Create,llI1IIlI.Corner,llI1IIlI.Label,llI1IIlI.List;
local l1llI1Il,lI1llIlIlI1=llI1IIlI.Themed,llI1IIlI.Tween;

local function l1I1I1Il1() 
local ll1lI1lllI1=lI1lII1I.Character;
return ll1lI1lllI1 and ll1lI1lllI1:FindFirstChildOfClass(lIlIIIl1I1llI("\33\19\161\141\85\107\137\142",48)) end;

local function l1lII11I11() 
local ll1IIII1lIl=lI1lII1I.Character;
return ll1IIII1lIl and ll1IIII1lIl:FindFirstChild(lIlIIIl1I1llI("\177\131\49\125\165\251\25\62\146\254\74\229\248\37\184\24",160)) end;


local llIII1lIll=lIlIIIl1I1llI("\181\18\105\218\238\249\122\100\228\205\213\231",188);
pcall(function() 
llIII1lIll=l111II1lIlll:GetProductInfo(game.PlaceId).Name end);

local llI1I1llIlI11=lIlIIIl1I1llI("\55\100\219\216\205\118\49\251",205);
pcall(function() 
if identifyexecutor then 
llI1I1llIlI11=identifyexecutor() end end);


local l1I1lIll=lIIIlI1I1.TouchEnabled and (not lIIIlI1I1.KeyboardEnabled);

local lI1llIl1I1l=llI1IIlI:CreateWindow({Name=lIlIIIl1I1llI("\140\3\173\159\157\0\64\156",125),Tag=lIlIIIl1I1llI("\169\164\21\74\138\192\53\122\130\196\108\221\236\100\8\219\105\48\222\162\106",160),ConfigFolder=lIlIIIl1I1llI("\82\253\66\116\191\214\101\66\188",73),Theme=lIlIIIl1I1llI("\162\185\31\81\196\119\178\93",86),Whitelist=ll1lIl1lI1lIl,SplashText=lIlIIIl1I1llI("\28\195\179\32\24\16\163\180",12) .. llIII1lIll});








local llI1IIIIl={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lI1lII1I.CameraMaxZoomDistance};






local ll1IllIIllll1=os.clock();





local lll11lllII=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\34\210\235\7",195),Icon=lIlIIIl1I1llI("\56\195\191\33",12),Hint=lIlIIIl1I1llI("\31\118\162\146\114\39\177\234",162)});

do 
local lIIl1lI1lIl=lll11lllII:Section(lIlIIIl1I1llI("",115));
lIIl1lI1lIl:Banner({Title=lIlIIIl1I1llI("\233\241\21\108\199\245\26\187",219),Subtitle=lIlIIIl1I1llI("\39\32\58\179\172\101\42\136\165\32\126\177\63\115\182\192\118\176\174\3\28\245\222\200\139\134\171",15) .. llIII1lIll});
local function l111I1IlI(lIll1lll1l) 
return function() 
for l1Il1IIl1I,lIIl11llII in ipairs(lI1llIl1I1l.Tabs) do 
if lIIl11llII.Name == lIll1lll1l then 
lI1llIl1I1l:SelectTab(lIIl11llII) end end end end;




lIIl1lI1lIl:Chips({{Name=lIlIIIl1I1llI("\193\233\65\41",208)},{Name=lIlIIIl1I1llI("\217\65\101\153\203\122",74),Callback=l111I1IlI(lIlIIIl1I1llI("\16\240\131\45\4\28",28))},{Name=lIlIIIl1I1llI("\79\248\220\57\93\244\56",218),Callback=l111I1IlI(lIlIIIl1I1llI("\20\195\192\91\28\151\38",21))},{Name=lIlIIIl1I1llI("\195\203\42\173\18\56\54\154",235),Callback=l111I1IlI(lIlIIIl1I1llI("\174\154\144\35\98\218\236\30",159))},{Name=lIlIIIl1I1llI("\85\69\75\119\233\181",116),Callback=l111I1IlI(lIlIIIl1I1llI("\12\118\111\211\147\121",63))},{Name=lIlIIIl1I1llI("\5\145\168\151\42\121",142),Callback=l111I1IlI(lIlIIIl1I1llI("\80\93\165\151\234\168",100))},{Name=lIlIIIl1I1llI("\100\79\255\79",112),Callback=l111I1IlI(lIlIIIl1I1llI("\26\7\245\235",43))}}) end;









local lI1lIII1III=lll11lllII:Section(lIlIIIl1I1llI("",157));


local l1lIIIl11I1ll=lI1lIII1III:Custom(76);
local lll111IlI1=lI1llll111(lIlIIIl1I1llI("\15\159\165\77\11",138),{Size=UDim2.new(1,0,1,0),Parent=l1lIIIl11I1ll});
l1llI1Il(lll111IlI1,lIlIIIl1I1llI("\66\203\149\122\93\188\159\239\169\55\168\173\118\11\164\208",81),lIlIIIl1I1llI("\163\121\0\194\240\253\65",172));
ll11I1lI(lll111IlI1,14);
llI1IIlI.Stroke(lll111IlI1);
local lllll1II=lI1llll111(lIlIIIl1I1llI("\133\155\253\162\52\169\157\122\3\188",118),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lll111IlI1});




l1llI1Il(lllll1II,lIlIIIl1I1llI("\245\239\5\67\229\197\203\123\196\25\5\205\248\81\17\196",203),lIlIIIl1I1llI("\136\248\16",187));
ll11I1lI(lllll1II,24);
local l1llllIl=lI1llll111(lIlIIIl1I1llI("\114\119\133\204\96\72\191\27",91),{Thickness=2,Color=Color3.new(1,1,1),Parent=lllll1II});
llI1IIlI.AccentGradient(l1llllIl,45);
task.spawn(function() 
local l1l11lIl,lllllllI1I1l=pcall(function() 
return lIl11lI1llI:GetUserThumbnailAsync(lI1lII1I.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if l1l11lIl then 
lllll1II.Image=lllllllI1I1l end end);


local lIllIlI1lI=l1IIllII11I1({Parent=lll111IlI1,Text=lI1lII1I.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l1IIllII11I1({Parent=lll111IlI1,Text=llIII1lIll .. (lIlIIIl1I1llI("\96\49\103\166\8\228",88) .. llI1I1llIlI11),Font=Enum.Font.Gotham,TextSize=11,Color=lIlIIIl1I1llI("\25\232\196\22\17\102\55",227),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function llIIllIIlIl(llI1lI1l1II1I,lIlll1I1Il1,lIl11lI11111) 
local ll1Il11lII=lI1llll111(lIlIIIl1I1llI("\86\158\243\105\84",76),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,lIl11lI11111,0.5,0),Parent=llI1lI1l1II1I});
l1llI1Il(ll1Il11lII,lIlIIIl1I1llI("\120\94\95\237\181\135\177\95\114\226\168\0\163\137\12\51",95),lIlIIIl1I1llI("\105\31\246\84\124",56));
ll11I1lI(ll1Il11lII,10);
l1IIllII11I1({Parent=ll1Il11lII,Text=lIlll1I1Il1,Font=Enum.Font.GothamBold,TextSize=9,Color=lIlIIIl1I1llI("\10\166\31\39\254",9),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l1IIllII11I1({Parent=ll1Il11lII,Text=lIlIIIl1I1llI("\157\205",66),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local l1lII1l11I11=llIIllIIlIl(lll111IlI1,lIlIIIl1I1llI("\229\199\53\99",203),- 178);
local l11I1l1IIII11=llIIllIIlIl(lll111IlI1,lIlIIIl1I1llI("\9\90\79\245\187\90\112",63),- 96);
local lIlIIIl1I1l1=llIIllIIlIl(lll111IlI1,lIlIIIl1I1llI("\1\169\226\24\44\203",17),- 14);
lIlIIIl1I1l1.TextColor3=Color3.new(1,1,1);
llI1IIlI.AccentGradient(lIlIIIl1I1l1);


local llI11l1ll1I11=lI1lIII1III:Custom(60);
lI1llll111(lIlIIIl1I1llI("\178\58\140\144\19\96\250\226\201\117\51\245",169),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llI11l1ll1I11});





local function l1IlllII(lI1l1l1lI1I,lII1lI1lI1) 
local lII1lIlI1ll=lI1llll111(lIlIIIl1I1llI("\124\77\93\235\183",95),{LayoutOrder=lII1lI1lI1,Parent=llI11l1ll1I11});
l1llI1Il(lII1lIlI1ll,lIlIIIl1I1llI("\107\236\199\43\169\26\34\63\190\228\4\15\232\161\38\46",234),lIlIIIl1I1llI("\47\147\57\169\14\37\251",247));
ll11I1lI(lII1lIlI1ll,12);
llI1IIlI.Stroke(lII1lIlI1ll);
l1IIllII11I1({Parent=lII1lIlI1ll,Text=lI1l1l1lI1I,Font=Enum.Font.GothamBold,TextSize=9,Color=lIlIIIl1I1llI("\154\155\114\109\198",171),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l1IIllII11I1({Parent=lII1lIlI1ll,Text=lIlIIIl1I1llI("\238\193",180),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local lI1I1I1llll1=l1IlllII(lIlIIIl1I1llI("\214\144\84",98),1);
local lIIlI1III1l1=l1IlllII(lIlIIIl1I1llI("\39\202\117\85",57),2);
local l1I1lI11I1lI=l1IlllII(lIlIIIl1I1llI("\82\64\239\210\205\64\29",189),3);
local l1llI111lI11=l1IlllII(lIlIIIl1I1llI("\116\123\132\238\87\117\244\63\125\168",91),4);


local lIl11II11I=lll11lllII:Section(lIlIIIl1I1llI("\141\51\66\204\100\6\74\47\141\168\160\51\113",87));
local llIlI11lIl1ll=lIl11II11I:Custom(138);
lI1llll111(lIlIIIl1I1llI("\111\164\177\96\77\202\191\102\206\225\19\92",147),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIlI11lIl1ll});





local ll1II1lll={};
local function l11IIIlI11(ll1lI11I,lII11ll1I1I,l1II1lll,lI1llII1Illl1) 
local lI1I1II1=lI1llll111(lIlIIIl1I1llI("\36\191\254\53\40\139\180\62\120\205",33),{Text=lIlIIIl1I1llI("",85),AutoButtonColor=false,LayoutOrder=lI1llII1Illl1,Parent=llIlI11lIl1ll});
l1llI1Il(lI1I1II1,lIlIIIl1I1llI("\178\59\101\170\141\12\47\191\249\71\216\221\38\91\20\96",161),lIlIIIl1I1llI("\5\181\135\132\41\11\218",158));
ll11I1lI(lI1I1II1,12);
llI1IIlI.Stroke(lI1I1II1);
local lI111ll1=lI1llll111(lIlIIIl1I1llI("\214\178\102\77\161",98),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lI1I1II1});
ll11I1lI(lI111ll1,12);
llI1IIlI.AccentGradient(lI111ll1,45);
local l11Illl1l11lI=lI1llll111(lIlIIIl1I1llI("\111\253\196\53\157\244\14\42\249\202",238),{BackgroundTransparency=1,Image=llI1IIlI.IconIds[l1II1lll] or lIlIIIl1I1llI("",70),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lI1I1II1});
local llI11lll1lI=l1IIllII11I1({Parent=lI1I1II1,Text=lII11ll1I1I,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local l1l1I1IlII1=lI1llll111(lIlIIIl1I1llI("\182\133\75\65\201\149\24",148),{Parent=lI1I1II1});
lI1I1II1.MouseButton1Click:Connect(function() 
llI1IIlI.Press(l1l1I1IlII1);
local ll111111=llIIIllll1ll[ll1lI11I];
if ll111111 then 
ll111111:Set(not ll111111.Value) end end);


ll1II1lll[ll1lI11I]={fill=lI111ll1,glyph=l11Illl1l11lI,name=llI11lll1lI} end;

l11IIIlI11(lIlIIIl1I1llI("\22\182\255",33),lIlIIIl1I1llI("\129\242\15",187),lIlIIIl1I1llI("\243\192\217\236\109",244),1);
l11IIIlI11(lIlIIIl1I1llI("\78\83\33\152\168\190",124),lIlIIIl1I1llI("\66\249\184\51\182\134",135),lIlIIIl1I1llI("\165\78\71\193\139",149),2);
l11IIIlI11(lIlIIIl1I1llI("\147\67\80\152\145\3\67",83),lIlIIIl1I1llI("\11\162\8\107\2\167\227\41",253),lIlIIIl1I1llI("\154\158\57\106\185\251\30\41\237\228\85",160),3);
l11IIIlI11(lIlIIIl1I1llI("\83\250\179\148\190\97\126",113),lIlIIIl1I1llI("\36\243\94\119\142",57),lIlIIIl1I1llI("\165\45\155\172\173",125),4);
l11IIIlI11(lIlIIIl1I1llI("\188\237\249\67\17\244\211",191),lIlIIIl1I1llI("\116\164\157\7\172\42\158",101),lIlIIIl1I1llI("\241\55\210\189\29",251),5);
l11IIIlI11(lIlIIIl1I1llI("\110\165\255\0\32\158\246\85\228\193\40",179),lIlIIIl1I1llI("\121\29\8\150\178\64\124\169\131\24",47),lIlIIIl1I1llI("\15\222\211\32",211),6);
l11IIIlI11(lIlIIIl1I1llI("\53\152\172\148\44\84\160\139\23",142),lIlIIIl1I1llI("\100\43\146\180\94\116\138\156\131\33",121),lIlIIIl1I1llI("\180\17\180\129\121\28\199\250\242",153),7);
l11IIIlI11(lIlIIIl1I1llI("\102\169\206\120\67\92\29\67\139\184",92),lIlIIIl1I1llI("\188\138\144\42\112\199\247\13\52\178",159),lIlIIIl1I1llI("\133\85\123",62),8);

local function lI1llIIlll1l() 
for l1IIllIl1,lIlIlI1lI in pairs(ll1II1lll) do 
local lIll1II1lIll=lI1lIlI11[l1IIllIl1] == true;
lIlIlI1lI.fill.BackgroundTransparency=(lIll1II1lIll and 0) or 1;
local l1l111Il=(lIll1II1lIll and llI1IIlI.Theme.OnAccent) or llI1IIlI.Theme.Text;
lIlIlI1lI.glyph.ImageColor3=l1l111Il;
lIlIlI1lI.name.TextColor3=l1l111Il end end;




task.spawn(function() 
local l1lII11l,llI1II1ll1lI=0,os.clock();
local l11lI1I1ll1l=l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function() 
l1lII11l=l1lII11l + 1 end));

while llI1IIlI.Window == lI1llIl1I1l do 
task.wait(0.5);
local l1lIll11l1I1l=os.clock();
local l1ll1lllIl1l=math.floor((l1lII11l / (l1lIll11l1I1l - llI1II1ll1lI)) + 0.5);
l1lII11l,llI1II1ll1lI=0,l1lIll11l1I1l;
lI1I1I1llll1.Text=tostring(l1ll1lllIl1l);
pcall(function() 
lIIlI1III1l1.Text=string.format(lIlIIIl1I1llI("\137\242\28\8\130",22),math.floor(llllIIIlII1.Network.ServerStatsItem[lIlIIIl1I1llI("\206\206\216\151\130\53\39\244\203",239)]:GetValue())) end);

l1I1lI11I1lI.Text=(# lIl11lI1llI:GetPlayers()) .. (lIlIIIl1I1llI("\223",232) .. lIl11lI1llI.MaxPlayers);
local l1llI1III=math.floor(workspace.DistributedGameTime);
l1llI111lI11.Text=string.format(lIlIIIl1I1llI("\34\247\67\34\255\148\36\71\189",73),math.floor(l1llI1III / 3600),math.floor((l1llI1III % 3600) / 60));
local l111ll1l=math.floor(l1lIll11l1I1l - ll1IllIIllll1);
l11I1l1IIII11.Text=string.format(lIlIIIl1I1llI("\135\220\124\15\82\151\222\11\102",29),math.floor(l111ll1l / 60),l111ll1l % 60);
local l1l1I1l11=0;
for lI1IlIl1II1,l1llllI11l11I in pairs(llIIIllll1ll) do 
if ((l1llllI11l11I.Type == lIlIIIl1I1llI("\189\137\43\11\215\225",176)) and l1llllI11l11I.Value) and (string.sub(lI1IlIl1II1,1,3) ~= lIlIIIl1I1llI("\185\63\68",71)) then 
l1l1I1l11=l1l1I1l11 + 1 end end;


lIlIIIl1I1l1.Text=tostring(l1l1I1l11);
lIllIlI1lI.Text=(lI1lIlI11.streamer and lIlIIIl1I1llI("\127\42\159\182\79\58",121)) or lI1lII1I.DisplayName;
lllll1II.ImageTransparency=(lI1lIlI11.streamer and 1) or 0;
lI1llIIlll1l() end;

l11lI1I1ll1l:Disconnect() end);






local lIlll1111=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\144\112\3\173\132\156",156),Icon=lIlIIIl1I1llI("\240\70\23\232\223\60",209),Hint=lIlIIIl1I1llI("\185\37\99\195\186\13\56\155\213\82\232\214\223\182\86\44\30\182\255",177)});
local l1lI1IlllllIl=lIlll1111:Section(lIlIIIl1I1llI("\223\25\46\167\194\78\253\222",197));


local function l1I11111lII(llI1IIIll,l1Il11ll1) 
if not lI1lIlI11.safeLimits then 
return l1Il11ll1 end;

if llI1IIIll == lIlIIIl1I1llI("\233\47\57\131\214",255) then 
return math.min(l1Il11ll1,math.max(llI1IIIIl.walkSpeed * 1.35,21)) elseif llI1IIIll == lIlIIIl1I1llI("\144\138\145\54",159) then 

return math.min(l1Il11ll1,math.max(llI1IIIIl.jumpPower * 1.25,60)) elseif llI1IIIll == lIlIIIl1I1llI("\42\186\226",199) then 

return math.min(l1Il11ll1,40) end;

return l1Il11ll1 end;




local lI1II111lI1,lII1III1ll1=false,false;
local function ll1ll1111I() 
local llI1Il11=l1I1I1Il1();
if not llI1Il11 then 
return  end;

if lI1lIlI11.speedOn and (lI1lIlI11.speedMode == lIlIIIl1I1llI("\1\51\129\237\53\11\233\174",16)) then 
llI1Il11.WalkSpeed=l1I11111lII(lIlIIIl1I1llI("\99\202\131\68\110",65),lI1lIlI11.speed);
lI1II111lI1=true elseif lI1II111lI1 then 

llI1Il11.WalkSpeed=llI1IIIIl.walkSpeed;
lI1II111lI1=false end;

if lI1lIlI11.jumpOn then 
llI1Il11.UseJumpPower=true;
llI1Il11.JumpPower=l1I11111lII(lIlIIIl1I1llI("\12\165\136\226",174),lI1lIlI11.jump);
lII1III1ll1=true elseif lII1III1ll1 then 

if llI1Il11.UseJumpPower then 
llI1Il11.JumpPower=llI1IIIIl.jumpPower end;

lII1III1ll1=false end end;



l1lI1IlllllIl:Toggle({Name=lIlIIIl1I1llI("\132\143\96\109\130\251\237\67\35\233\213",171),Description=lIlIIIl1I1llI("\186\151\44\111\235\231\0\63\165\245\9\177\194\49\167\28\105\39\130\232\123\2\236\179\112\111\240\64\74\244\212\115\171\187\29\80\203\130\113\86\213\148\118\157\168\5\68\232\137\203\109\199\30\55\128\222\85\13\144\49\119\134\238\79\25\65\253\176\96\244\68\114\229\163\0\241\129\106\121\216\236\231\72",160),Flag=lIlIIIl1I1llI("\121\78\74\19\110\140\163\115\88\197",111),Callback=ll1ll1111I});






l1lI1IlllllIl:Toggle({Name=lIlIIIl1I1llI("\202\243\95\56\244\201\96\253\113\45\190\65\11\228\159\57\125",208),Description=lIlIIIl1I1llI("\24\105\160\136\36\60\189\238\114\189\118\231\30\211\56\63\144\195\119\9\251\203\86\45\250\93\97\133\202\40\72\92\21\78\199\169\66\14\192\149\28\157\243\17\115\221\157\200\101\35\18\36\199\190\109\25",162),Flag=lIlIIIl1I1llI("\4\243\94\119\142\219\104",57),Callback=ll1ll1111I});
l1lI1IlllllIl:Slider({Name=lIlIIIl1I1llI("\91\247\183\52\255\133\126\21\191\251",135),Flag=lIlIIIl1I1llI("\83\250\179\148\190",113),Min=16,Max=300,Default=60,Callback=ll1ll1111I});
l1lI1IlllllIl:Segmented({Name=lIlIIIl1I1llI("\195\177\48\132\156\52\23\185\237\254\83\24",136),Description=lIlIIIl1I1llI("\74\64\222\173\118\65\224\125\255\179\62\146\216\125\20\252\254\247\81\25\216\148\36\18\129\197\229\29\39\199\129\108\62\7\160\135\104\116\133\143\20",80),Flag=lIlIIIl1I1llI("\164\19\190\151\110\57\201\247\229",153),Options={lIlIIIl1I1llI("\171\185\117\67\198\150\20\221",148),lIlIIIl1I1llI("\208\250\58\19\117\44",228)},Default=lIlIIIl1I1llI("\200\164\8\176\134\107\99\200",152),Callback=ll1ll1111I});







l1lI1IlllllIl:Toggle({Name=lIlIIIl1I1llI("\97\179\123\230\176\54\195\144\103\17\174\187\232\77\9\204\192",117),Description=lIlIIIl1I1llI("\151\104\178\91\113\227\243\21\190\157\109\40\96\32\164\100\63\240\214\98\28\119\36\191\2\12",115),Flag=lIlIIIl1I1llI("\64\122\97\230\141\107",79),Callback=ll1ll1111I});
l1lI1IlllllIl:Slider({Name=lIlIIIl1I1llI("\217\201\37\2\56\57\162\30\37\238",228),Flag=lIlIIIl1I1llI("\185\137\101\66",164),Min=50,Max=500,Default=120,Increment=5,Callback=ll1ll1111I});
l1lI1IlllllIl:Toggle({Name=lIlIIIl1I1llI("\30\141\61\27\228\157\82\118\32\192\131\124\74",25),Description=lIlIIIl1I1llI("\255\185\26\18\13\175\190\59\123\133\179\98\237\28\51\96\183\33\158\235\169\53\111\176\140\38\33\188\191\118\202\222\127\93\247\41",13),Flag=lIlIIIl1I1llI("\41\132\208\27\15\227\192",17)});

l1lIl1IlII(lIIIlI1I1.JumpRequest:Connect(function() 
if lI1lIlI11.infJump then 
local l1l1l11I=l1I1I1Il1();
if l1l1l11I then 
l1l1l11I:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
l1lI1IlllllIl:Toggle({Name=lIlIIIl1I1llI("\200\217\41\103\253\64\28\178\211\125\85",54),Description=lIlIIIl1I1llI("\247\218\216\111\39\24\126\216\245\117\0\207\141\209\222\193\10\124\105\226\226\107\91\87\110\243\169\127\176\144\46\21\162\235\238\71\82\255\203\39\12\149\107\166\1\102\243\137\46\66\13\223\144",223),Flag=lIlIIIl1I1llI("\158\144\137\36\126\208\212\31\49\182",159)});
l1lI1IlllllIl:Slider({Name=lIlIIIl1I1llI("\57\62\184\231\64\181\198\61\91\16\38",198),Flag=lIlIIIl1I1llI("\121\94\216\135\96\255\249\5\102\243",166),Min=1,Max=5,Default=1});
local llI1IIII,lII11lII1l1II=0,0;
l1lIl1IlII(lIIIlI1I1.JumpRequest:Connect(function() 
local llIIII1l=l1I1I1Il1();
if (((not lI1lIlI11.doubleJump) or lI1lIlI11.infJump) or (not llIIII1l)) or ((os.clock() - lII11lII1l1II) < 0.2) then 
return  end;

if (llIIII1l.FloorMaterial == Enum.Material.Air) and (llI1IIII < (lI1lIlI11.extraJumps or 1)) then 
llI1IIII=llI1IIII + 1;
lII11lII1l1II=os.clock();
llIIII1l:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
local llI111lI=l1I1I1Il1();
if ((llI1IIII > 0) and llI111lI) and (llI111lI.FloorMaterial ~= Enum.Material.Air) then 
llI1IIII=0 end end)) end;




l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function(lI1I11llllll1) 
if not (lI1lIlI11.speedOn and (lI1lIlI11.speedMode == lIlIIIl1I1llI("\175\48\73\222\146\179",103))) then 
return  end;

local lIllllIl1Il11,lll11lIl1II=l1I1I1Il1(),l1lII11I11();
if ((lIllllIl1Il11 and lll11lIl1II) and (lIllllIl1Il11.MoveDirection.Magnitude > 0)) and (not lI1lIlI11.fly) then 
lll11lIl1II.CFrame=lll11lIl1II.CFrame + ((lIllllIl1Il11.MoveDirection * math.max(l1I11111lII(lIlIIIl1I1llI("\51\97\192\116\76",88),lI1lIlI11.speed) - lIllllIl1Il11.WalkSpeed,0)) * lI1I11llllll1) end end));





local llIlII111=lIlll1111:Section(lIlIIIl1I1llI("\177\111\210\245\2\96",185));
local lII11III,llI11IlIII;
local l1IIl1l11l11l,ll1I1l111l=false,false;

local function l1I1llIlIlI() 
if lII11III then 
lII11III:Destroy();
lII11III=nil end;

if llI11IlIII then 
llI11IlIII:Destroy();
llI11IlIII=nil end;

local lllllIlI=l1I1I1Il1();
if lllllIlI then 
lllllIlI.PlatformStand=false end end;



local function l1l1lll1llI() 
l1I1llIlIlI();
local lI1II11I,lIl1IIl11ll=l1lII11I11(),l1I1I1Il1();
if (not lI1II11I) or (not lIl1IIl11ll) then 
return  end;

if lI1lIlI11.flyMethod ~= lIlIIIl1I1llI("\193\195\220\251\40\52\178\47\21\254\129",244) then 

return  end;

lII11III=lI1llll111(lIlIIIl1I1llI("\104\96\104\239\148\96\66\85\111\255\175\38",79),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lI1II11I});
llI11IlIII=lI1llll111(lIlIIIl1I1llI("\114\163\214\157\150\167\22\91",108),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lI1II11I.CFrame,Parent=lI1II11I});
lIl1IIl11ll.PlatformStand=true end;


local function lI1I11IllIIl1(l1I1lllIlI1lI,l1IIl1Ill) 
local lI111lI1II=l1I1lllIlI1lI.MoveDirection;
local l1lI1Il1III=Vector3.zero;
if lI111lI1II.Magnitude > 0 then 
local l1l1lII1Il11=l1IIl1Ill.CFrame.LookVector;
local lIII11111I1l=Vector3.new(l1l1lII1Il11.X,0,l1l1lII1Il11.Z);
if lIII11111I1l.Magnitude > 0.01 then 
local l11llIIl11=CFrame.lookAt(Vector3.zero,lIII11111I1l):VectorToObjectSpace(lI111lI1II);
l1lI1Il1III=(l1IIl1Ill.CFrame.RightVector * l11llIIl11.X) + (l1IIl1Ill.CFrame.LookVector * (- l11llIIl11.Z)) else 

l1lI1Il1III=lI111lI1II end end;


local lIlIIIl11lI=0;
if lIIIlI1I1:IsKeyDown(Enum.KeyCode.Space) or l1IIl1l11l11l then 
lIlIIIl11lI=lIlIIIl11lI + 1 end;

if lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftControl) or ll1I1l111l then 
lIlIIIl11lI=lIlIIIl11lI - 1 end;

l1lI1Il1III=l1lI1Il1III + Vector3.new(0,lIlIIIl11lI,0);
if l1lI1Il1III.Magnitude > 1 then 
l1lI1Il1III=l1lI1Il1III.Unit end;

return l1lI1Il1III end;



local ll1lIl11l1=lI1llll111(lIlIIIl1I1llI("\223\111\85\189\219",90),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=llI1IIlI.Gui});







l1I111lII(ll1lIl11l1,12);
local function l1I1I11llI1Il(l1IIIllI1I,lIl1I11II) 
local ll11I11I=lI1llll111(lIlIIIl1I1llI("\246\35\240\102\29\174\23\14\253\146",245),{Size=UDim2.new(0,56,0,56),Text=l1IIIllI1I,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1lIl11l1});
l1llI1Il(ll11I11I,lIlIIIl1I1llI("\112\61\157\144\159\48\113\188\252\18\27\173\195\68\225\153",141),lIlIIIl1I1llI("\176\253\93\80\95\240\177\124\188\82",77));
l1llI1Il(ll11I11I,lIlIIIl1I1llI("\173\88\108\132\221\87\81\85\242\227",58),lIlIIIl1I1llI("\97\18\230\84\102\144",56));
ll11I1lI(ll11I11I,28);
llI1IIlI.Stroke(ll11I11I,lIlIIIl1I1llI("\132\23\169\157\97\17",153));
ll11I11I.InputBegan:Connect(function(llI1111ll1I1) 
if (llI1111ll1I1.UserInputType == Enum.UserInputType.Touch) or (llI1111ll1I1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIl1I11II(true) end end);


ll11I11I.InputEnded:Connect(function(l1IllIIl) 
if (l1IllIIl.UserInputType == Enum.UserInputType.Touch) or (l1IllIIl.UserInputType == Enum.UserInputType.MouseButton1) then 
lIl1I11II(false) end end) end;



l1I1I11llI1Il(lIlIIIl1I1llI("\50\236\148",129),function(lII1lIlI) 
l1IIl1l11l11l=lII1lIlI end);

l1I1I11llI1Il(lIlIIIl1I1llI("\2\39\121",248),function(l1l11llIIll1) 
ll1I1l111l=l1l11llIIll1 end);


llIlII111:Toggle({Name=lIlIIIl1I1llI("\236\17\63",3),Description=(l1I1lIll and lIlIIIl1I1llI("\84\239\140\7\239\148\23\115\193\175\78\161\98\207\193\195\255\98\50\188\52\86\250\159\122\114\115\208\151\57\30\171\149\11\235\56\134\178\118\64\190\135\137\22\1\196\227\63\30\151\151\31\157\192\28\50\236\195\92\178\253\21\125\134\181\43\73",151)) or lIlIIIl1I1llI("\8\131\209\57\90\252\217\41\108\179\233\181\250\229\127\78\240\13\79\149\162\62\84\194\146\35\216\243\7\113\244\210\142\42\5\1\59\205\245\26\18\131\103\66\185\240\68\111\16\254\169\118\68",17),Flag=lIlIIIl1I1llI("\31\209\237",186),Keybind=Enum.KeyCode.F,Callback=function(lIllIlI1III) 





ll1lIl11l1.Visible=lIllIlI1III and lIIIlI1I1.TouchEnabled;
if lIllIlI1III then 
l1l1lll1llI() else 

l1I1llIlIlI();
l1IIl1l11l11l,ll1I1l111l=false,false end end});



llIlII111:Slider({Name=lIlIIIl1I1llI("\182\96\11\132\226\238\65\17\247",172),Flag=lIlIIIl1I1llI("\220\1\15\193\212\75\22\227",19),Min=10,Max=400,Default=70,Increment=5});
llIlII111:Segmented({Name=lIlIIIl1I1llI("\230\156\110\16\185\155\16\165\38\137",82),Description=lIlIIIl1I1llI("\68\25\178\244\251\75\10\208\146\55\28\134\60\235\29\37\214\132\39\5\15\146\154\86\34\159\135\7\77\155\96\178\83\46\159\152\140\39\108\229\178\5\55\226\198\95\180\217\98\164\15\57\44\183\252\121\4\233\186\114\120\250\78\95\161\156\106\180\248\17\78\134\134",173),Flag=lIlIIIl1I1llI("\224\92\124\127\253\172\103\71\88",78),Options={lIlIIIl1I1llI("\166\197\11\47\199\199\64\4",2),lIlIIIl1I1llI("\96\3\170\146\200\95\1\207\231\20\27",157)},Default=lIlIIIl1I1llI("\85\73\84\109\235\176\41\160",116),Callback=function() 






if lI1lIlI11.fly then 
l1l1lll1llI() end end});




local lll1l1l1=Vector3.zero;
l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function(llllI11lIl) 
if not lI1lIlI11.fly then 
lll1l1l1=Vector3.zero;
return  end;

local lllII1Il1IlI,l1Il1Il1lll=l1I1I1Il1(),workspace.CurrentCamera;
if (not lllII1Il1IlI) or (not l1Il1Il1lll) then 
return  end;

if lI1lIlI11.flyMethod ~= lIlIIIl1I1llI("\5\188\15\59\186\137\57\21\117\200\149",9) then 
local l1ll1ll1I1=l1lII11I11();
if l1ll1ll1I1 then 

lll1l1l1=lll1l1l1:Lerp(lI1I11IllIIl1(lllII1Il1IlI,l1Il1Il1lll) * l1I11111lII(lIlIIIl1I1llI("\4\234\177",53),lI1lIlI11.flySpeed),math.min(llllI11lIl * 12,1));
l1ll1ll1I1.AssemblyLinearVelocity=lll1l1l1 end;

return  end;

if not (lII11III and lII11III.Parent) then 
l1l1lll1llI();
if not lII11III then 
return  end end;


lII11III.Velocity=lI1I11IllIIl1(lllII1Il1IlI,l1Il1Il1lll) * l1I11111lII(lIlIIIl1I1llI("\160\28\60",14),lI1lIlI11.flySpeed);
llI11IlIII.CFrame=l1Il1Il1lll.CFrame end));




local ll1IllIlI=lIlll1111:Section(lIlIIIl1I1llI("\96\9\140\50\113\151\233",40));
local l11IlllIl1Il={};
local function lIll1l1l() 
for l1l1IlI11llll,l1IIl111I1llI in pairs(l11IlllIl1Il) do 
if l1l1IlI11llll.Parent then 
l1l1IlI11llll.CanCollide=l1IIl111I1llI end end;


l11IlllIl1Il={} end;


ll1IllIlI:Toggle({Name=lIlIIIl1I1llI("\46\95\180\156\125\78",146),Description=lIlIIIl1I1llI("\72\181\197\124\1\92\29\87\136\236\218\149\136\174\28\213\251\76\102\236\195\209\113\51\27\124\223\243\84\5\158",92),Flag=lIlIIIl1I1llI("\169\241\21\116\219\247",187),Keybind=Enum.KeyCode.N,Callback=function(ll1l1IlII1llI) 





if not ll1l1IlII1llI then 
lIll1l1l() end end});



l1lIl1IlII(lIIII11ll.Stepped:Connect(function() 
if not lI1lIlI11.noclip then 
return  end;

local l11l11111lllI=lI1lII1I.Character;
if not l11l11111lllI then 
return  end;

for lIlI11lI,lllI11lllIl in ipairs(l11l11111lllI:GetDescendants()) do 
if lllI11lllIl:IsA(lIlIIIl1I1llI("\53\226\72\119\186\245\116\71",57)) and lllI11lllIl.CanCollide then 
if l11IlllIl1Il[lllI11lllIl] == nil then 
l11IlllIl1Il[lllI11lllIl]=true end;

lllI11lllIl.CanCollide=false end end end));




ll1IllIlI:Toggle({Name=lIlIIIl1I1llI("\138\24\55\212\129\37\77\13\194\129\81\105\144\151",10),Description=lIlIIIl1I1llI("\97\211\159\22\202\251\78\98\211\204\215\38\144\194\126\255\239\99\24\207\59\14\155\160\89\99\101\242\167\119\14\88\105\250\180\40\241\214\65\22\188\191\236\83\6\230\158\62\20\131\107\168\14\43\251\199\57\79\11\196\131\83\103\174\149\86\89\222\156\189",167),Flag=lIlIIIl1I1llI("\93\77\93\240\187\129\167\101\114",95),Callback=function(ll11lI11II) 




workspace.Gravity=(ll11lI11II and (lI1lIlI11.gravity or llI1IIIIl.gravity)) or llI1IIIIl.gravity end});


ll1IllIlI:Slider({Name=lIlIIIl1I1llI("\215\179\52\151\145\96\3",136),Flag=lIlIIIl1I1llI("\171\36\122\233\118\66\183",71),Min=0,Max=400,Default=math.floor(llI1IIIIl.gravity),Callback=function(l1Il1lI11l1I1) 






if lI1lIlI11.gravityOn then 
workspace.Gravity=l1Il1lI11l1I1 end end});



ll1IllIlI:Toggle({Name=lIlIIIl1I1llI("\97\228\162\152\247\88\127\211\131",113),Description=lIlIIIl1I1llI("\60\131\207\76\95\47\193\165\90\29\29\165\249\21\119\140\252\63\68\218\47\64\95\44\134\239\163\48\100\229\154\18\41\246\246\126\239",231),Flag=lIlIIIl1I1llI("\166\61\159\171\76\11\191\135",137)});
ll1IllIlI:Toggle({Name=lIlIIIl1I1llI("\220\63\115\151\190\43\51\196\127\79\180\41\129\163\161\28",51),Description=lIlIIIl1I1llI("\27\1\229\227\81\55\125\193\191\61\79\172\212\238\175\54\132\155",43),Flag=lIlIIIl1I1llI("\207\212\105\201\1\33",240),Callback=function(l111I11lIlI) 




local lIl1lI1l=l1lII11I11();
if lIl1lI1l then 
lIl1lI1l.Anchored=l111I11lIlI end end});




local lll1I1IIlllII;
l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
if not lI1lIlI11.antiVoid then 
return  end;

local llI1lII111lIl,llII1ll1llIIl=l1I1I1Il1(),l1lII11I11();
if (not llI1lII111lIl) or (not llII1ll1llIIl) then 
return  end;

if llI1lII111lIl.FloorMaterial ~= Enum.Material.Air then 
lll1I1IIlllII=llII1ll1llIIl.CFrame elseif lll1I1IIlllII and (llII1ll1llIIl.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

llII1ll1llIIl.AssemblyLinearVelocity=Vector3.zero;
llII1ll1llIIl.CFrame=lll1I1IIlllII + Vector3.new(0,4,0);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\6\112\130\241\31\113\91\247\190",59),Content=lIlIIIl1I1llI("\105\156\179\69\124\202\195\14\168\235\88\56\240\230\215\117\122\226\56\146\247\97\63\142\51\78\225\250\77\98\106\202\228",131),Type=lIlIIIl1I1llI("\207\126\67\189",110)}) end end));



ll1IllIlI:Button({Name=lIlIIIl1I1llI("\112\9\168\153\141\65\6\153\225\14\9\128\222\88\247\63\192",157),Description=lIlIIIl1I1llI("\240\35\251\98\62\172\13\9\178\133\49\110\56\213\150\76\64\179\216\27\160\62\211\171\80\9\238\152\156\83\0\221\235\8\15",245),Action=lIlIIIl1I1llI("\59\168\130\114\107\219\229",170),Callback=function() 




local l1l1lIl1IlI,lI1I1llIlllI1=l1lII11I11(),l1I1I1Il1();
if (not l1l1lIl1IlI) or (not lI1I1llIlllI1) then 
return  end;

local llIl1Illl11I1=l1l1lIl1IlI.CFrame;
lI1I1llIlllI1.Health=0;
local llllI1Ill1=lI1lII1I.CharacterAdded:Wait();
local l11llIl111II=llllI1Ill1:WaitForChild(lIlIIIl1I1llI("\24\143\203\0\36\241\201\78\37\236\84\102\186\245\116\71",1),10);
if l11llIl111II then 
task.wait(0.2);
l11llIl111II.CFrame=llIl1Illl11I1 end end});



ll1IllIlI:Button({Name=lIlIIIl1I1llI("\225\249\27\55\140\137\74\251\193\202\171\0\56",196),Action=lIlIIIl1I1llI("\59\3\191\137\79",48),Callback=function() 



llIIIllll1ll.gravityOn:Set(false);
llIIIllll1ll.gravity:Set(math.floor(llI1IIIIl.gravity)) end});





local lIII111l1I1;
do 
local lI11I111=lIlll1111:Section(lIlIIIl1I1llI("\73\238\175\45\190\133",135));
local function lll11IIlll() 
if lIII111l1I1 then 
lIII111l1I1:Destroy();
lIII111l1I1=nil end end;


lI11I111:Toggle({Name=lIlIIIl1I1llI("\246\170\9\114\221\181\42\24",249),Description=lIlIIIl1I1llI("\254\249\12\59\141\196\13\251\201\207\169\84\131\249\244\197\45\76\145\172\62\112\238\112\82\160\215\196\183\178\11\91\161\220\125\92\188\236\127\137\249\51\87\230\129\200\145\193\23\108\236\202\73\13\221\86\126\128\235\36\72\81\241\244\155\189\94\119\150\201\37\166\140\24\113\148\248\225\97\54\163\196\221\235\111\49\169",196),Flag=lIlIIIl1I1llI("\241\169\117\119\165\98\255",98),Callback=function(lIIIlIII) 




lll11IIlll();
if lIIIlIII then 
local lIlII111lI1=l1lII11I11();
if not lIlII111lI1 then 
return  end;

lIII111l1I1=lI1llll111(lIlIIIl1I1llI("\98\61\140\143",141),{Name=lIl1ll1lI1:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lIlII111lI1.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
if not lIII111l1I1 then 
return  end;

local lIIIIl111lIII=l1lII11I11();
if lIIIIl111lIII then 
local lIIIlIlIIII1=lIII111l1I1.Position.Y;
if lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftControl) or ll1I1l111l then 
lIIIlIlIIII1=lIIIlIlIIII1 - 0.4 end;

lIII111l1I1.CFrame=CFrame.new(lIIIIl111lIII.Position.X,lIIIlIlIIII1,lIIIIl111lIII.Position.Z) end end));



llI1IIlI:OnUnload(function() 
lll11IIlll();
if lI1lIlI11.autoSprint then 
pcall(function() 
game:GetService(lIlIIIl1I1llI("\22\121\197\228\1\63\168\228\71\253\209\52\131\9\35\43\183\229\53",178)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



lI11I111:Toggle({Name=lIlIIIl1I1llI("\146\137\124\93\248\250\125\219\233\50\86",164),Description=lIlIIIl1I1llI("\174\105\63\242\237\114\208\209\114\254\41\123\16\141\210\13\1\182\235\74\102\237\71\42\132\195\124\11\79\19\67\156\177\6\92\218\158\15\227\233\2\110\215\213\204\34\49\231\114\229\240\107\9\159",181),Flag=lIlIIIl1I1llI("\8\19\184\131\104\116\146\131\30\85",48),Callback=function(l1Il1IlI1l1) 
pcall(function() 
game:GetService(lIlIIIl1I1llI("\230\37\64\16\36\63\136\253\61\12\253\198\21\104\227\72\103\185\208",236)):SendKeyEvent(l1Il1IlI1l1,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local lIl11lI1II=lIlll1111:Section(lIlIIIl1I1llI("\199\61\70\243\196\218\135\132\75\35\246\206\81\89\132\86\101\204\225\97\84\30\240\188\150\177\1",220));
local function l1lI11IIIlIIl(l1II1ll1ll1,l11l1lIlI1l1l,lIII11Il1I) 
local l1111I1lll1=lI1llll111(lIlIIIl1I1llI("\169\92\102\132",58),{Name=lIl1ll1lI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=l1II1ll1ll1,Size=l11l1lIlI1l1l,CFrame=lIII11Il1I,Transparency=0.25,Parent=workspace.CurrentCamera});
return l1111I1lll1 end;



local lIII1lIIIIIl1,lIl11I1l,l11III11I11I=nil,nil,0;
local function ll1l1ll1IIl(lIl1Il1I111) 
local lI1ll1l1,llllll1I11lI=l1lII11I11(),l1I1I1Il1();
if (not lI1ll1l1) or (not llllll1I11lI) then 
return  end;

local lI1IIlll1lIl=lI1ll1l1.Position - Vector3.new(0,(llllll1I11lI.HipHeight + (lI1ll1l1.Size.Y / 2)) - 0.2,0);
local llI1I1lIIl1=CFrame.new(lI1IIlll1lIl) * CFrame.Angles(0,0,math.rad(90));
local l1Ill1Il11=((lIl1Il1I111 == lIlIIIl1I1llI("\141",118)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIl1Il1I111 == lIlIIIl1I1llI("\168",176) then 
if lIII1lIIIIIl1 then 
lIII1lIIIIIl1:Destroy() end;

lIII1lIIIIIl1=l1lI11IIIlIIl(l1Ill1Il11,Vector3.new(0.4,7,7),llI1I1lIIl1);
lIII1lIIIIIl1.Shape=Enum.PartType.Cylinder else 

if lIl11I1l then 
lIl11I1l:Destroy() end;

lIl11I1l=l1lI11IIIlIIl(l1Ill1Il11,Vector3.new(0.4,7,7),llI1I1lIIl1);
lIl11I1l.Shape=Enum.PartType.Cylinder end;

l11III11I11I=os.clock() + 1.5;
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\160\207\21\52\197\194\20",2) .. lIl1Il1I111,Content=((lIII1lIIIIIl1 and lIl11I1l) and lIlIIIl1I1llI("\149\129\114\96\130\231\235\92\62\252\202\49\84\127\49\178\71\11\230\214\114\48\117\210\145\13\95\188\144\1\19\40\153\171\8",171)) or lIlIIIl1I1llI("\39\9\187\204\75\104\129\137\21\1\193\105\189\20\53\136\145\147\46\60\187\251\2\46\161\253\11",48),Type=lIlIIIl1I1llI("\83\131\144\125",147)}) end;

lIl11lI1II:Button({Name=lIlIIIl1I1llI("\10\225\55\209\225\46\35\136\37\26\231\228\2\86",243),Description=lIlIIIl1I1llI("\241\67\111\230\90\107\254\210\99\92\71\86\224\82\238\88\64\195\158\95\207\249\28\100\219\211\156\113\58\16\44\207\188\127\4\154\111\21\138\225\68\107",55),Action=lIlIIIl1I1llI("\240\208\163\23\36",252),Callback=function() 
ll1l1ll1IIl(lIlIIIl1I1llI("\205",54)) end});

lIl11lI1II:Button({Name=lIlIIIl1I1llI("\176\16\99\215\228\174\100\43\241\216\217\238\40\27",188),Description=lIlIIIl1I1llI("\77\126\207\229\239\119\110\233\205\52\252\115\51\251\20\18\247\142\59\59\97\205\139\9\65\162\153\12\171\101\211\157\67\0\165\203\129\92\26\214\162\3\1\134\215\94\241\122\198\179\94\17\13\175\238\105\102\153\248\54\71\206\51\69\182\36\139\185",189),Action=lIlIIIl1I1llI("\153\1\37\195\139",10),Callback=function() 
ll1l1ll1IIl(lIlIIIl1I1llI("\18",162)) end});



local lIII1l1l={};
lIl11lI1II:Button({Name=lIlIIIl1I1llI("\128\22\71\130\175\62\74\223\154\115\155\226\11\112",129),Description=lIlIIIl1I1llI("\215\58\56\143\199\56\94\248\213\85\96\175\237\177\254\225\42\95\77\18\2\145\166\123\88\150\151\30\202\248\13\120\223\204\156\127\61\0\126\195\242\114\4\207\59\14\155\160\75\102\126",255),Action=lIlIIIl1I1llI("\153\1\37\195\139",10),Callback=function() 
local lI1111IlI,l1lllll11=l1lII11I11(),l1I1I1Il1();
if (not lI1111IlI) or (not l1lllll11) then 
return  end;

local lll1l1lII11I=(lI1111IlI.Position.Y - l1lllll11.HipHeight) - (lI1111IlI.Size.Y / 2);
table.insert(lIII1l1l,l1lI11IIIlIIl(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(lI1111IlI.Position.X,lll1l1lII11I + 0.2,lI1111IlI.Position.Z) + (lI1111IlI.CFrame.LookVector * 7))) end});

lIl11lI1II:Slider({Name=lIlIIIl1I1llI("\9\25\149\178\104\105\252\125\16\188\221\147\180\172",52),Flag=lIlIIIl1I1llI("\98\29\186\203\247\85\27\219",173),Min=40,Max=300,Default=120});
lIl11lI1II:Button({Name=lIlIIIl1I1llI("\194\95\11\206\252\59\64\141\214\167\28\55\222\167",193),Description=lIlIIIl1I1llI("\249\211\217\103\32\6\126\218\243\116\31\142\35\21\222\225\68\107\44\252\183\104\94\26\124\247\191\44",223),Action=lIlIIIl1I1llI("\227\208\167\21\51",252),Danger=true,Callback=function() 
for l1l111l1111I,lIII11I1l1 in ipairs(lIII1l1l) do 
lIII11I1l1:Destroy() end;

lIII1l1l={};
if lIII1lIIIIIl1 then 
lIII1lIIIIIl1:Destroy() end;

if lIl11I1l then 
lIl11I1l:Destroy() end;

lIII1lIIIIIl1,lIl11I1l=nil,nil end});



lIl11lI1II:Toggle({Name=lIlIIIl1I1llI("\11\4\125\53\161\9\25",246),Description=(l1I1lIll and lIlIIIl1I1llI("\155\149\111\90\248\251\100\218\235\124\224\35\129\250\149\212\67\45\184\213\73\21\145\25\127\158\178\118\94\81\226\244\135\179\8\97\207\128\3\174\192\8\109\148\232\250",164)) or lIlIIIl1I1llI("\120\8\146\41\56\134\243\79\82\22\94\107\43\149\92\110\171\178\9\184\139\111\42\205\169\241\77\32\247\132\47\248\48\51\186\14\30\180\142\51\57\101\203\149\69\83\240\142\15\17\44\133",40),Flag=lIlIIIl1I1llI("\199\120\55\1\42\194\245",241)});
local lII1IIII1ll,l1I1l1lI1l1,ll1I111I1ll,lII1IlIIIIl;
local function l1I1lI1III1() 
lII1IlIIIIl=nil;
for lI11lIIlI,lllIIllll1 in ipairs({lII1IIII1ll,l1I1l1lI1l1,ll1I111I1ll}) do 
if lllIIllll1 then 
lllIIllll1:Destroy() end end;


lII1IIII1ll,l1I1l1lI1l1,ll1I111I1ll=nil,nil,nil end;

local function lIl1IIl1l1I(lIl1ll1ll1l11) 
local l1llI11I,lIIllIll=workspace.CurrentCamera,l1lII11I11();
if (not l1llI11I) or (not lIIllIll) then 
return  end;

local lI11IllllI=l1llI11I:ViewportPointToRay(lIl1ll1ll1l11.X,lIl1ll1ll1l11.Y);
local lIIll11I1II=RaycastParams.new();
lIIll11I1II.FilterType=Enum.RaycastFilterType.Exclude;
lIIll11I1II.FilterDescendantsInstances={lI1lII1I.Character,l1llI11I};
local llIl1l1I=workspace:Raycast(lI11IllllI.Origin,lI11IllllI.Direction * 300,lIIll11I1II);
if not llIl1l1I then 
return  end;

l1I1lI1III1();
lII1IlIIIIl=llIl1l1I.Position;
local ll1IIl11lI1=l1lI11IIIlIIl(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(llIl1l1I.Position));
ll1I111I1ll=lI1llll111(lIlIIIl1I1llI("\146\136\124\83\187\225\96\204\238\40",164),{Parent=ll1IIl11lI1});
l1I1l1lI1l1=lI1llll111(lIlIIIl1I1llI("\247\148\161\163\11\96\178\157\98\66",126),{Name=lIl1ll1lI1:GenerateGUID(false),Parent=lIIllIll});
lII1IIII1ll=lI1llll111(lIlIIIl1I1llI("\65\73\89\111",116),{Attachment0=l1I1l1lI1l1,Attachment1=ll1I111I1ll,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(llI1IIlI.Theme.Accent),LightEmission=1,Parent=ll1IIl11lI1});
ll1I111I1ll=ll1IIl11lI1 end;

l1lIl1IlII(lIIIlI1I1.TouchTap:Connect(function(lIIl1lIlIl1I,lII1IlII) 
if (lI1lIlI11.grapple and (not lII1IlII)) and lIIl1lIlIl1I[1] then 
lIl1IIl1l1I(lIIl1lIlIl1I[1] + l1IIl1llIIIII:GetGuiInset()) end end));


l1lIl1IlII(lIIIlI1I1.InputBegan:Connect(function(l11l1ll1,l1lII1Il1I1ll) 
if ((lI1lIlI11.grapple and (not l1lII1Il1I1ll)) and (l11l1ll1.UserInputType == Enum.UserInputType.MouseButton1)) and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lIl1IIl1l1I(lIIIlI1I1:GetMouseLocation()) end end));



l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
local lI1II1llIlI=l1lII11I11();
if not lI1II1llIlI then 
return  end;


if (lIII1lIIIIIl1 and lIl11I1l) and (os.clock() > l11III11I11I) then 
local function lIII1l1lI1III(llll1IIIlI1) 
return (llll1IIIlI1.Position - lI1II1llIlI.Position).Magnitude < 4.5 end;

local lIlIl1I1lllII=(lIII1l1lI1III(lIII1lIIIIIl1) and lIl11I1l) or (lIII1l1lI1III(lIl11I1l) and lIII1lIIIIIl1);
if lIlIl1I1lllII then 
l11III11I11I=os.clock() + 1.5;
lI1II1llIlI.CFrame=CFrame.new(lIlIl1I1lllII.Position + Vector3.new(0,3.5,0)) * lI1II1llIlI.CFrame.Rotation end end;



for lIIllIl1l,lII1IlIl in ipairs(lIII1l1l) do 
local lllI1IlI=lI1II1llIlI.Position - lII1IlIl.Position;
if ((((math.abs(lllI1IlI.X) < 3.5) and (math.abs(lllI1IlI.Z) < 3.5)) and (lllI1IlI.Y > 0)) and (lllI1IlI.Y < 5)) and (lI1II1llIlI.AssemblyLinearVelocity.Y < 20) then 
local lI11IlII1lI=lI1II1llIlI.AssemblyLinearVelocity;
lI1II1llIlI.AssemblyLinearVelocity=Vector3.new(lI11IlII1lI.X,lI1lIlI11.padPower or 120,lI11IlII1lI.Z) end end;



if lII1IlIIIIl then 
local llIlIl111I=lII1IlIIIIl - lI1II1llIlI.Position;
if (llIlIl111I.Magnitude < 5) or (not lI1lIlI11.grapple) then 
l1I1lI1III1() else 

lI1II1llIlI.AssemblyLinearVelocity=llIlIl111I.Unit * math.min(110,30 + (llIlIl111I.Magnitude * 1.5)) end end end));



llI1IIlI:OnUnload(function() 
l1I1lI1III1();
for l1I11I1l1I1l,lIllIlIllIlII in ipairs(lIII1l1l) do 
lIllIlIllIlII:Destroy() end;

if lIII1lIIIIIl1 then 
lIII1lIIIIIl1:Destroy() end;

if lIl11I1l then 
lIl11I1l:Destroy() end end) end;






do 
local l1l1IlIll1=lIlll1111:Section(lIlIIIl1I1llI("\113\241\201\57\145\214\8",238));
l1l1IlIll1:Toggle({Name=lIlIIIl1I1llI("\209\81\105\89\184\183\97\8\75\103\248\176\19",78),Description=lIlIIIl1I1llI("\43\181\129\251\77\21\143\250\53\21\135\149\3\194\108\255\183\52\16\16\232\137\92\108\159\246\16\76\218\96\252\75\41\156\172\150\120\127\189\135\9\40\168\181\71\250\222\104\79\15\32",174),Flag=lIlIIIl1I1llI("\81\241\209\55\138\239\14\36\247",238)});
l1l1IlIll1:Toggle({Name=lIlIIIl1I1llI("\99\179\124\253\255\44\130\150\121",117),Description=lIlIIIl1I1llI("\79\67\79\34\250\176\46\178\208\206\197\132\218\251\65\4\224\156\63\19\116\34\164\7\39\188\149\60\4\28\209\196\87\100\189\194\11\88\208\156\162\77\114\162\144\157\33\103\159\188\6\61\216\221\69\252\205\222\226\26\36\43\176\225\39",116),Flag=lIlIIIl1I1llI("\81\185\198\139\134\191\8\95",108),Keybind=Enum.KeyCode.V});
local lll1lIlllIIl;
local lll1l1lllIl1l=RaycastParams.new();
lll1l1lllIl1l.FilterType=Enum.RaycastFilterType.Exclude;
lll1l1lllIl1l.IgnoreWater=false;
l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
local l11IllIIl,l11111I1I1l=l1I1I1Il1(),l1lII11I11();
if lI1lIlI11.waterWalk and l11111I1I1l then 
lll1l1lllIl1l.FilterDescendantsInstances={lI1lII1I.Character,workspace.CurrentCamera};
local llIll1Il1=workspace:Raycast(l11111I1I1l.Position,Vector3.new(0,- 12,0),lll1l1lllIl1l);
local l1I11I1lIl=llIll1Il1 and ((llIll1Il1.Material == Enum.Material.Water) or (llIll1Il1.Instance and llIll1Il1.Instance.Name:lower():find(lIlIIIl1I1llI("\75\199\255\106\221",183))));
if l1I11I1lIl and (not lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not lll1lIlllIIl then 
lll1lIlllIIl=lI1llll111(lIlIIIl1I1llI("\218\206\222\130",239),{Name=lIl1ll1lI1:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

lll1lIlllIIl.CFrame=CFrame.new(l11111I1I1l.Position.X,llIll1Il1.Position.Y - 0.5,l11111I1I1l.Position.Z) elseif lll1lIlllIIl then 

lll1lIlllIIl:Destroy();
lll1lIlllIIl=nil end elseif lll1lIlllIIl then 


lll1lIlllIIl:Destroy();
lll1lIlllIIl=nil end end));



l1lIl1IlII(lIIII11ll.Stepped:Connect(function() 
local ll1llI11I=l1I1I1Il1();
if (lI1lIlI11.autoWalk and ll1llI11I) and (not lI1lIlI11.freecam) then 
local l1lI1lIlI1=workspace.CurrentCamera.CFrame.LookVector;
local lIIIl1lIl1lll=Vector3.new(l1lI1lIlI1.X,0,l1lI1lIlI1.Z);
if lIIIl1lIl1lll.Magnitude > 0.01 then 
ll1llI11I:Move(lIIIl1lIl1lll.Unit,false) end end end));



llI1IIlI:OnUnload(function() 
if lll1lIlllIIl then 
lll1lIlllIIl:Destroy() end end) end;





local lII1l11lIIIl1;





do 
local lIlll1l11ll1=lIlll1111:Section(lIlIIIl1I1llI("\115\81\74\239\161\156\188\70\121\166\205\79\136\137\26",95));
local l11l1I1I=lIlll1l11ll1:Paragraph(lIlIIIl1I1llI("\51\195\192\59\23\135\209\171\18\116\134\135\36\17\68\12\93\29\65\141\176\68\3\216\97\184",211),lIlIIIl1I1llI("\34\165\226\89\58\153\191\8\76\147\98\76\26\41\151\173\137\122\97\160\135\27\51\234\245\86\239\146\36\91\18\115\33\134\218\127\90\218\216\63\39\224\95\99\174\209\101\3\184\31\84\132\234\106\69\198\155\112\155\235\5\97\166\218\198\42\34\25\51\221\176\93\6\158\46\66\147\247\22\97\92\245\165\106\67\80\103\170\163\11\190\159\36",49));
local lII1Ill1II1,l1lIII111l1ll=lIlIIIl1I1llI("\85\89\90",95),lIlIIIl1I1llI("\57\166\147",158);
local function lII1llIl() 
l11l1I1I:Set(lIlIIIl1I1llI("\186\178\94\123\203\128\15\165\133\70\34",132) .. (lII1Ill1II1 .. (lIlIIIl1I1llI("\60\68\92\79\136\137\26\58\138",151) .. l1lIII111l1ll))) end;

local l11II11IIll1={};
local l1I11I1Ill11I;
local l1ll1IIl=0;
local function ll1l11II() 
if l1I11I1Ill11I then 
l1I11I1Ill11I:Disconnect();
l1I11I1Ill11I=nil end;

local l1Ill11Il1Il,lI11l1ll=l11II11IIll1.real,l11II11IIll1.copy;
l11II11IIll1.real,l11II11IIll1.copy=nil,nil;
if not l1Ill11Il1Il then 
return  end;

local ll1IIIIIIl=(lI11l1ll and lI11l1ll:FindFirstChild(lIlIIIl1I1llI("\200\164\8\176\134\107\99\200\219\233\67\56\203\197\50\254",152))) and lI11l1ll.HumanoidRootPart.CFrame;
if l1Ill11Il1Il.Parent then 
lI1lII1I.Character=l1Ill11Il1Il;
local l1llllll=l1Ill11Il1Il:FindFirstChild(lIlIIIl1I1llI("\250\35\21\131\33\164\26\46\240\131\33\31\56\211\156\77",229));
if l1llllll then 
l1llllll.Anchored=false;
l1llllll.AssemblyLinearVelocity=Vector3.zero;
if ll1IIIIIIl then 
l1llllll.CFrame=ll1IIIIIIl end end;


local l1l1I1I1lll=l1Ill11Il1Il:FindFirstChildOfClass(lIlIIIl1I1llI("\63\59\203\137\44\24\13\170",11));
if l1l1I1I1lll then 
workspace.CurrentCamera.CameraSubject=l1l1I1I1lll end end;


if lI11l1ll then 
lI11l1ll:Destroy() end;

l1ll1IIl=0;
if lII1Ill1II1 ~= lIlIIIl1I1llI("\145\176\71\113\211\140\9\233\130\5\34\192\233\231\103\100\228\205\213\231",132) then 
lII1Ill1II1=lIlIIIl1I1llI("\118\112\218",64) end;

lII1llIl() end;


local function lllIl1l1Il111(lIlI1l1l1) 
if not l11II11IIll1.real then 
return  end;

l1ll1IIl=l1ll1IIl + 1;
lII1Ill1II1=lIlIIIl1I1llI("\162\83\125\233\134\5\180\202\42\122\199\248\225\112\34\252\139",133);
lII1llIl();
task.delay(lIlI1l1l1,function() 
l1ll1IIl=math.max(l1ll1IIl - 1,0);
if l11II11IIll1.real and (l1ll1IIl == 0) then 
lII1Ill1II1=lIlIIIl1I1llI("\209\223\120\56\238\58",224);
lII1llIl() end end) end;



lII1l11lIIIl1=function(l1lIllIl1IlI) 
if l1lIllIl1IlI then 
l1ll1IIl=l1ll1IIl + 1;
lII1Ill1II1=(l11II11IIll1.real and lIlIIIl1I1llI("\96\137\247\111\88\80\227\244\219\170\65\97\209\139\1\172\201",76)) or lII1Ill1II1 else 

l1ll1IIl=math.max(l1ll1IIl - 1,0);
lII1Ill1II1=(l11II11IIll1.real and (((l1ll1IIl > 0) and lIlIIIl1I1llI("\86\245\192\57\145\214\8\104\180\208\69\6\232\87\96\141\191",238)) or lIlIIIl1I1llI("\170\79\76\214\154\21",149))) or lII1Ill1II1 end;

lII1llIl() end;

local function ll1IIlIIlllI() 
local l1IIllIl1lI=lI1lII1I.Character;
local lIlI1llllIl1l=l1IIllIl1lI and l1IIllIl1lI:FindFirstChildOfClass(lIlIIIl1I1llI("\158\53\24\3\166\135\86\124",30));
local lI1I1II1lI=l1IIllIl1lI and l1IIllIl1lI:FindFirstChild(lIlIIIl1I1llI("\250\169\19\26\22\173\247\45\64\153\183\54\127\202\97\94",13));
if ((not lIlI1llllIl1l) or (not lI1I1II1lI)) or (lIlI1llllIl1l.Health <= 0) then 
return false end;

local lI11IIl1l11l=lI1I1II1lI.CFrame;
l1IIllIl1lI.Archivable=true;
local lII1ll1I,lIl1lIl11lllI=pcall(l1IIllIl1lI.Clone,l1IIllIl1lI);
if (not lII1ll1I) or (not lIl1lIl11lllI) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\89\130\228\109\66\87\230\184\150",76),Content=lIlIIIl1I1llI("\104\110\229\166\65\178\141\101\19\128\226\237\70\111\235\152\32\19\104\101\168\10\9\234\198\51\13\115\202\153\76\124\185\148\76\87\36\213\175\71\38\169\144\134\102",134),Type=lIlIIIl1I1llI("\231\254\92\100\122",61)});
return false end;


local lI1IllIl1II1l=CFrame.new(lI11IIl1l11l.Position.X,lI11IIl1l11l.Position.Y + 9000,lI11IIl1l11l.Position.Z);
lI1I1II1lI.CFrame=lI1IllIl1II1l;
lI1I1II1lI.Anchored=true;
local l1lI1lI1II1={};
l1I11I1Ill11I=lIIII11ll.Heartbeat:Connect(function() 
if not lI1I1II1lI.Parent then 
return  end;

local l1IIlI1IlIl=l11II11IIll1.copy and l11II11IIll1.copy:FindFirstChild(lIlIIIl1I1llI("\200\164\8\176\134\107\99\200\219\233\67\56\203\197\50\254",152));
if (l1ll1IIl > 0) and l1IIlI1IlIl then 

lI1I1II1lI.CFrame=l1IIlI1IlIl.CFrame;
return  end;


if (lI1I1II1lI.Position - lI1IllIl1II1l.Position).Magnitude > 20 then 
table.insert(l1lI1lI1II1,os.clock());
while l1lI1lI1II1[1] and ((os.clock() - l1lI1lI1II1[1]) > 5) do 
table.remove(l1lI1lI1II1,1) end;

if (# l1lI1lI1II1) >= 4 then 
lII1Ill1II1=lIlIIIl1I1llI("\46\186\244\124\244\211\42\16\248\38\124\146\218\60\13\170\219\71\102\234",199);
lII1llIl();
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\121\15\131\40\107\157\248\80\92",40),Content=lIlIIIl1I1llI("\8\14\133\198\225\18\45\197\179\96\30\7\173\152\76\56\156\163\16\73\216\107\187\24\63\159\176\128\120\123\167\137\14\39\175\225\68\231\140\42\87\3\62\110\200\251\48\88\197\216\42\108\226\76\94\180\195\48\82\179\11\24\155\189\110\72\201\145\33\218\234\14\56",230),Type=lIlIIIl1I1llI("\11\135\57\161\6\40\249",247)});
task.defer(function() 
if llIIIllll1ll.invisible then 
llIIIllll1ll.invisible:Set(false) end end);


return  end end;


lI1I1II1lI.CFrame=lI1IllIl1II1l end);


lIl1lIl11lllI.Name=l1IIllIl1lI.Name;
for lllIIlIl11,llIlIIIl in ipairs(lIl1lIl11lllI:GetDescendants()) do 
if llIlIIIl:IsA(lIlIIIl1I1llI("\133\255\5\125\226\230\198\106",187)) and (llIlIIIl.Name ~= lIlIIIl1I1llI("\2\26\1\215\140\74\103\190\190\25\84\203\175\183\92\36",47)) then 
llIlIIIl.Transparency=math.max(llIlIIIl.Transparency,0.5) end end;


lIl1lIl11lllI.Parent=workspace;
lIl1lIl11lllI:PivotTo(lI11IIl1l11l);
lI1lII1I.Character=lIl1lIl11lllI;
local llIllll1I=lIl1lIl11lllI:FindFirstChildOfClass(lIlIIIl1I1llI("\168\63\123\208\244\1\57\158",177));
workspace.CurrentCamera.CameraSubject=llIllll1I;
l11II11IIll1.real,l11II11IIll1.copy=l1IIllIl1lI,lIl1lIl11lllI;
lII1Ill1II1=lIlIIIl1I1llI("\42\165\10\47\45\188",253);
lII1llIl();
lIlI1llllIl1l.Died:Once(function() 
if llIIIllll1ll.invisible and lI1lIlI11.invisible then 
llIIIllll1ll.invisible:Set(false) end end);


return true end;

lIlll1l11ll1:Toggle({Name=lIlIIIl1I1llI("\219\42\40\137\159\37\27\239\215\6\109\224\93\38\174\210\101\66\92\2\81",255),Description=lIlIIIl1I1llI("\96\19\144\50\107\157\244\91\25\87\242\252\78\249\64\104\239\188\21\165\200\115\98\197\229\227\12\36\242\192\36\239\126\97\183\19\17\241\156\48\96\54\222\142\66\90\183\137\64\72\42\132\186\4\24\169\136\138\108\15\211\229\18\11\147\213\80\243\120\192\181\92\0\25\169\188\56\123\208\179\52\49\210\126\90\175\57",40),Flag=lIlIIIl1I1llI("\94\45\141\187\89\4\163\150\139",121),Default=true});
local ll11ll11=game:GetService(lIlIIIl1I1llI("\167\188\73\16\171\154\141\58\19\237\244\13\57\142\215\100\226\44\192\177\17\34",139));
l1lIl1IlII(ll11ll11.PromptButtonHoldBegan:Connect(function() 
if lI1lIlI11.invisible and lI1lIlI11.invisPeek then 
lllIl1l1Il111(2) end end));


l1lIl1IlII(ll11ll11.PromptTriggered:Connect(function() 
if lI1lIlI11.invisible and lI1lIlI11.invisPeek then 
lllIl1l1Il111(1.2) end end));


lIlll1l11ll1:Toggle({Name=lIlIIIl1I1llI("\181\168\58\124\210\124\78\164\211",70),Description=lIlIIIl1I1llI("\171\165\127\74\136\139\20\202\251\76\208\51\145\238\104\53\10\57\218\225\24\8\131\45\64\178\210\119\114\46\247\165\109\11\76\34\251\188\56\249\159\126\82\199\249\255\87\17\179\197\39\7\54\105\148\6\53\188\129\53\15\73\192\196\87\99\173\129\0\21\157\154\191\64\62\161\146\138\100\123\193\188\29\33\157\137\89\230\207\208\177\84\54\38\189\232\38\76\144\171\44\125\248\119",148),Flag=lIlIIIl1I1llI("\127\238\195\203\123\193\29\52\201",222),Keybind=Enum.KeyCode.I,Callback=function(ll11Il1Il) 





if ll11Il1Il then 
if (not ll1IIlIIlllI()) and llIIIllll1ll.invisible then 
llIIIllll1ll.invisible:Set(false) end else 


ll1l11II() end end});





local ll1I1llII1;
local ll1lllIll1l=false;
local l1llllIlI,llllIlI11IIl=0,0;
local l1lI1lII,l11I111Illll=nil,0;
local function lIIl1lI11() 
if ll1I1llII1 then 
ll1I1llII1:Disconnect();
ll1I1llII1=nil end;

l1lIII111l1ll=lIlIIIl1I1llI("\140\170\126",148);
lII1llIl();
local l1IIlII1l1l=l1I1I1Il1();
if l1IIlII1l1l then 
pcall(l1IIlII1l1l.SetStateEnabled,l1IIlII1l1l,Enum.HumanoidStateType.Dead,true) end;

if ll1lllIll1l then 
ll1lllIll1l=false;
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\197\9\12\210\210\84\231\63",213),Content=lIlIIIl1I1llI("\197\70\232\194\43\67\8\58\46\141\150\37\21\174\197\52\99\252\11\118\178\193\54\75\165\23\71\143\165\119\68\138\132\116\218\226\68",217),Type=lIlIIIl1I1llI("\238\125\205\237",201)});
local l11l11l1l=lI1lII1I.Character;
if l11l11l1l then 
l11l11l1l:BreakJoints() end end end;



local function lIIIl1IllI() 
lIIl1lI11();
local l11llIll11l11=l1I1I1Il1();
if not l11llIll11l11 then 
return  end;

l1llllIlI,llllIlI11IIl=0,0;
if lI1lIlI11.godStyle == lIlIIIl1I1llI("\235\249\53\3\134\214\84\29\112\223\165\37\1",212) then 

local l1I1l1I1=workspace.CurrentCamera;
local lll1l1l111l,lII11I1l1l=l1I1l1I1.CFrame,lI1lII1I.Character;
local l11lIlll1I1ll=l11llIll11l11:Clone();
l11lIlll1I1ll.Parent=lII11I1l1l;
lI1lII1I.Character=nil;
l11lIlll1I1ll:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l11lIlll1I1ll:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l11lIlll1I1ll:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l11lIlll1I1ll.BreakJointsOnDeath=false;
l11llIll11l11:Destroy();
lI1lII1I.Character=lII11I1l1l;
l1I1l1I1.CameraSubject=l11lIlll1I1ll;
task.wait();
l1I1l1I1.CFrame=lll1l1l111l;
l11lIlll1I1ll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local l1Ill11lI=lII11I1l1l:FindFirstChild(lIlIIIl1I1llI("\214\192\47\165\3\35\33",235));
if l1Ill11lI then 
l1Ill11lI.Disabled=true;
task.wait();
l1Ill11lI.Disabled=false end;

l11lIlll1I1ll.Health=l11lIlll1I1ll.MaxHealth;
ll1lllIll1l=true;
l1lIII111l1ll=lIlIIIl1I1llI("\255\219\43\169\12\56\45\138\170\46\17\227\196",235);
lII1llIl() else 



pcall(l11llIll11l11.SetStateEnabled,l11llIll11l11,Enum.HumanoidStateType.Dead,false);
l1lIII111l1ll=((lI1lIlI11.godStyle == lIlIIIl1I1llI("\17\217\166\43",12)) and lIlIIIl1I1llI("\97\223\130\126\26\12\71\186\175\54\138\174\110\12\246\143\255\89\13",81)) or lIlIIIl1I1llI("\168\121\3\184\149\134\20\8\204\239\51",156);
lII1llIl();
local ll11I11lllI=l11llIll11l11.Health;
ll1I1llII1=lIIII11ll.Heartbeat:Connect(function(l1II1l1lII) 
local llllIlIlI1,lIl1l1l1l=l1I1I1Il1(),l1lII11I11();
if not llllIlIlI1 then 
return  end;


if (lIl1l1l1l and (llllIlIlI1.FloorMaterial ~= Enum.Material.Air)) and (llllIlIlI1.Health >= (llllIlIlI1.MaxHealth * 0.9)) then 
l11I111Illll=l11I111Illll + l1II1l1lII;
if l11I111Illll > 1 then 
l1lI1lII,l11I111Illll=lIl1l1l1l.CFrame,0 end end;


if llllIlIlI1.Health < (ll11I11lllI - 0.5) then 
local lII1I1lllI1=ll11I11lllI - llllIlIlI1.Health;
if lII1I1lllI1 >= (llllIlIlI1.MaxHealth * 0.15) then 
llllIlI11IIl=llllIlI11IIl + 1 end;

l1llllIlI=l1llllIlI + lII1I1lllI1 end;

if (llllIlIlI1.Health > 0) and (llllIlIlI1.Health < llllIlIlI1.MaxHealth) then 
llllIlIlI1.Health=llllIlIlI1.MaxHealth end;

ll11I11lllI=llllIlIlI1.Health;
if (((lI1lIlI11.godLowEscape and lIl1l1l1l) and l1lI1lII) and (llllIlIlI1.Health > 0)) and (llllIlIlI1.Health < (llllIlIlI1.MaxHealth * 0.25)) then 
lIl1l1l1l.AssemblyLinearVelocity=Vector3.zero;
lIl1l1l1l.CFrame=l1lI1lII end;

if ((lI1lIlI11.godStyle == lIlIIIl1I1llI("\19\195\236\109",5)) and (llllIlI11IIl >= 3)) and (not ll1lllIll1l) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\133\35\138\235\165\61\106\188",125),Content=lIlIIIl1I1llI("\243\239\11\73\229\210\132\103\217\93\37\205\249\87\13\144\103\120\132\247\95\39\64\246\191\45\165\87\118\248\182\21\247\134\99\122\199\185\164\125\61\244\210\33\28\119\45\176\71\10\249\216\26\18\121\223\148\66\95\182\196\29\68\38\135\224",203),Type=lIlIIIl1I1llI("\126\64\160\39",107)});
task.defer(function() 
llIIIllll1ll.godStyle:Set(lIlIIIl1I1llI("\104\4\232\80\102\139\195\104\9\85\251\77\139",56)) end);

llllIlI11IIl=- 1000 end end);


task.spawn(function() 
while ll1I1llII1 and ll1I1llII1.Connected do 
l1lIII111l1ll=string.format(lIlIIIl1I1llI("\201\165\92\231\6\37\190\84\41\147\174\151\60\56\234\140\92\34\173\248\64\242\201",86),((lI1lIlI11.godStyle == lIlIIIl1I1llI("\23\181\129\141",158)) and lIlIIIl1I1llI("\104\115\216\163\59\230\119\42\248\164\52\141\140\124\90\176\246\245\87",80)) or lIlIIIl1I1llI("\79\214\106\78\78\44\214\175\159\57\109",105),math.floor(l1llllIlI));
lII1llIl();
task.wait(1) end end) end end;




lIlll1l11ll1:Toggle({Name=lIlIIIl1I1llI("\149\211\122\251\181\13\90\140",109),Description=lIlIIIl1I1llI("\152\232\114\201\152\38\83\239\50\118\62\11\75\59\254\214\89\81\242\94\122\143\217\44\64\72\172\95\148\169\69\10\215\128\24\164\235\90\58\244\220\215\112\40\227\116\220\245\99\58\197\35\13\226\227\64\101\117\140\181\116\81\178\42\248\164\52\141\140\124\65\252\209\227\81\29\197\219\57\30\192\194\178\16\56\132\131\63\73\18\164\137\27\103\140\139\3\82\220\98\248\114\31\220\158\153\56\60\227\224\5\40\174\248\75\246\136\45\190\76\38\32\138\172\41\1\243\186\49\118\251\82\24\173\213\105\240",200),Flag=lIlIIIl1I1llI("\229\9\12\191\208\95\230",213),Callback=function(l1I1I111) 




if l1I1I111 then 
lIIIl1IllI() else 

lIIl1lI11();
if (lI1lIlI11.godStyle == lIlIIIl1I1llI("\56\85\138\161\74\65\221\153\89\206\227\17\110",130)) and llIIIllll1ll.godStyle then 
llIIIllll1ll.godStyle:Set(lIlIIIl1I1llI("\161\197\35\31",18),true) end end end});




lIlll1l11ll1:Toggle({Name=lIlIIIl1I1llI("\226\205\53\89\226\194\116\137\210\8\24\178\200\65\4",219),Description=lIlIIIl1I1llI("\175\54\69\107\215\141\93\40\180\131\13\89\53\157\236\91\34\169\153\142\104\12\205\247\28\37\220\208\95\225\57\202\230\66\112\87\244\184\63\7\140\181\108\108\206\96\12\170\215\131\190\226\28\103\255\143\100\83\174\224\49\220\211\45\6\252\196\33\140\152\28\60\243\201\72\85\242\84\106\141\250\121",46),Flag=lIlIIIl1I1llI("\96\177\82\20\157\176\177\45\121\172\230\23",123),Default=true});
lIlll1l11ll1:Segmented({Name=lIlIIIl1I1llI("\144\129\98\40\209\227\253\66\47",171),Description=lIlIIIl1I1llI("\29\179\223\64\175\213\202\161\24\59\63\246\245\44\26\146\236\30\126\254\115\66\166\144\118\176\191\13\18\180\144\110\28\213\252\102\219\229\54\69\249\143\216\153\130\17\38\255\140\69\12\158\79\54\135\246\26\91\93\235\179\146\187\10\111\242\130\3\163\198\25\101\222\252\172\98\42\247\193\207\235\126",215),Flag=lIlIIIl1I1llI("\176\12\191\161\126\13\202\246",153),Options={lIlIIIl1I1llI("\205\195\40\106",54),lIlIIIl1I1llI("\100\211\154\19\203\254\78\124\213\220\215",167),lIlIIIl1I1llI("\158\53\24\3\166\135\86\124\204\165\11\68\193",30)},Default=lIlIIIl1I1llI("\247\149\161\173",126),Callback=function() 
if lI1lIlI11.godMode then 
lIIIl1IllI() end end});


l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(lIlII1ll1lI) 
if l11II11IIll1.copy and (lIlII1ll1lI == l11II11IIll1.copy) then 
return  end;

if lI1lIlI11.godMode and (not ll1lllIll1l) then 
lIlII1ll1lI:WaitForChild(lIlIIIl1I1llI("\100\99\209\132\31\170\245\28",150),10);
lIIIl1IllI() end end));


llI1IIlI:OnUnload(function() 
ll1l11II();
if ll1I1llII1 then 
ll1I1llII1:Disconnect() end end) end;






do 
local lIlIlIll11I1l=lIlll1111:Section(lIlIIIl1I1llI("\218\47\9\246\209\61\119\254\72\80",35));
local l1Il1IIl={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lI11IIllI;
local function llI1llIl111Il(lIIIllIlIl,lllIlllIl) 
for l11lIlI11,llIllIlII in ipairs(l1Il1IIl) do 
lIIIllIlIl:SetStateEnabled(llIllIlII,lllIlllIl) end end;


lIlIlIll11I1l:Toggle({Name=lIlIIIl1I1llI("\2\2\140\171\101\107\252\126\84\163\222\136",52),Description=lIlIIIl1I1llI("\124\14\130\97\106\157\233\87\25\244\43\252\82\187\69\58\227\176\11\246\156\36\104\201\169\237\66\35\248\207\37\238\48\46\163\4\10\180\149\46\57\100\221\155\79\91\188\150\5\85",40),Flag=lIlIIIl1I1llI("\97\63\145\56\58\229\237\72\102\106\192",24),Callback=function(lIIIIIIlIlIIl) 




if (not lIIIIIIlIlIIl) and lI11IIllI then 
llI1llIl111Il(lI11IIllI,true);
lI11IIllI=nil end end});



lIlIlIll11I1l:Toggle({Name=lIlIIIl1I1llI("\173\24\79\214\210\176\66\57\148\152",103),Description=lIlIIIl1I1llI("\140\254\82\177\218\45\185\7\105\132\91\172\20\16\232\175\34\33\229\77\89\173\223\110\170\246\31\93\133\211\100\26\208\132\118\217\168\11\88\172\207\202\101\194\28\100\217\197\69",216),Flag=lIlIIIl1I1llI("\77\216\143\22\249\250\7\126\221",167)});
l1lIl1IlII(lIIII11ll.Stepped:Connect(function() 
local llI11II1111I,lI1I1ll1l=l1I1I1Il1(),l1lII11I11();
if (lI1lIlI11.antiRagdoll and llI11II1111I) and (lI11IIllI ~= llI11II1111I) then 
lI11IIllI=llI11II1111I;
llI1llIl111Il(llI11II1111I,false);
if (llI11II1111I:GetState() == Enum.HumanoidStateType.FallingDown) or (llI11II1111I:GetState() == Enum.HumanoidStateType.Ragdoll) then 
llI11II1111I:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if lI1lIlI11.antiFling then 

for ll11IIl1,ll1IlI11l in ipairs(lIl11lI1llI:GetPlayers()) do 
if (ll1IlI11l ~= lI1lII1I) and ll1IlI11l.Character then 
for l1l1l1Ill,lll11llIIll1 in ipairs(ll1IlI11l.Character:GetChildren()) do 
if lll11llIIll1:IsA(lIlIIIl1I1llI("\190\7\184\42\191\167\108\20",119)) and lll11llIIll1.CanCollide then 
lll11llIIll1.CanCollide=false end end end end;




if lI1I1ll1l and (lI1I1ll1l.AssemblyAngularVelocity.Magnitude > 40) then 
lI1I1ll1l.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l111lllI1=lIlll1111:Section(lIlIIIl1I1llI("\123\15\35\39\155",254));
local l1ll1lll1={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lllI1IIIl11I1;
local function lIlll111() 
if lllI1IIIl11I1 then 
for lII1111llII,lllIIl1l1lll in ipairs(l1ll1lll1) do 
lllI1IIIl11I1:SetStateEnabled(lllIIl1l1lll,true) end;

lllI1IIIl11I1:ChangeState(Enum.HumanoidStateType.Freefall);
lllI1IIIl11I1=nil end;

workspace.Gravity=(lI1lIlI11.gravityOn and lI1lIlI11.gravity) or llI1IIIIl.gravity end;

l111lllI1:Toggle({Name=lIlIIIl1I1llI("\249\248\229\123\98\236\192\154\237\127\41",207),Description=lIlIIIl1I1llI("\8\121\208\248\84\44\173\222\66\173\102\247\238\59\58\35\189\160\38\14\253\185\60\120\235\120\26\240\243\119\171\191\64\71\191\149\102\91\132\249\97\200\164\3\79\229\200\216\145\128\11\47\203\197\71",178),Flag=lIlIIIl1I1llI("\255\97\50\178",7),Callback=function(l1lIIl1IIl11l) 




if not l1lIIl1IIl11l then 
lIlll111() end end});



l111lllI1:Toggle({Name=lIlIIIl1I1llI("\34\151\44\7\218\238\67\110\64",41),Description=lIlIIIl1I1llI("\32\57\139\133\67\236\47\211\230\178\242\82\146\237\34\24\143\230\42\122\211\53\85\167\195\192\167\171\15\96\171\216\109\69\252\252\126\208\156\47\71\252\206\114\151\222\9\104\253\134\64\16\229\82\105",214),Flag=lIlIIIl1I1llI("\23\242\223\71\69\254\94\122",37)});
l111lllI1:Toggle({Name=lIlIIIl1I1llI("\121\127\101\248",79),Description=lIlIIIl1I1llI("\205\180\1\184\157\105\42\222\224\245\71\108\89\19\96\217\96\40\187\18\88\237\149\41\107\54\223\148\74\70\177\153\20\84\55",152),Flag=lIlIIIl1I1llI("\185\159\133\88",175)});
l111lllI1:Slider({Name=lIlIIIl1I1llI("\191\166\21\75\145\118\172\93\35\148",86),Flag=lIlIIIl1I1llI("\209\156\39\5\59\194\139\92\102",29),Min=1,Max=40,Default=12});
l111lllI1:Toggle({Name=lIlIIIl1I1llI("\81\212\143\76\107\170\137\5\89\99\136\162\79\49\162",65),Description=lIlIIIl1I1llI("\240\73\124\175\93\111\173\203\42\237\155\86\113\149\171\127\72\197\219\10\207\182\1\98\154\204\208\105\37\6\126\206\243\113\5\207\54\9\139\242\10\96\123\248\226\100\64\83\97\247\175\54\176\152\125",55),Flag=lIlIIIl1I1llI("\151\78\124\111\251\184\122\93\168\185\242",62)});
l111lllI1:Slider({Name=lIlIIIl1I1llI("\209\174\110\77\165\122\253\178\55\253\135\96\27\189\249",98),Flag=lIlIIIl1I1llI("\194\226\49\15\187\201\88\28\52",212),Min=0,Max=300,Default=100,Increment=5,Suffix=lIlIIIl1I1llI("\19",254)});
l111lllI1:Toggle({Name=lIlIIIl1I1llI("\171\56\10\238\247\8\101\101\224",42),Description=lIlIIIl1I1llI("\253\127\34\232\223\211\160\120\62\144\48\82\72\67\6\88\101\207\134\98\26\164\133\247\183\58\133\165\58\19\190\138\252\95\70\216\229\43\64\135\216\181\30",225),Flag=lIlIIIl1I1llI("\251\254\83\12",192)});
l111lllI1:Toggle({Name=lIlIIIl1I1llI("\17\172\156\134\45",158),Description=lIlIIIl1I1llI("\135\138\136\95\23\200\174\40\5\133\208\31\189\225\142\150\27\19\16\230\225\89\113\157\176\63\7\143\99\79\85\37\202\174\236\38\99\183\143\25\36\163\239\122",175),Flag=lIlIIIl1I1llI("\203\90\18\155\90",39)});
l111lllI1:Slider({Name=lIlIIIl1I1llI("\135\112\11\176\132\206\82\5\207\224\120\17\152\220\88\29",156),Flag=lIlIIIl1I1llI("\173\131\133\82\7\246\254\63\9\146",175),Min=2,Max=40,Default=8,Suffix=lIlIIIl1I1llI("\130\53\252\61\44",245)});
l111lllI1:Toggle({Name=lIlIIIl1I1llI("\101\183\148\14\239\40\159\163\79\14",101),Description=lIlIIIl1I1llI("\202\229\73\99\40\224\167\106\73\230\202\37\255\12\130\150\121\92\183\245\236\77\94\200\146\33\25\142\35\235\7\37\130\143\34\2\5\208\206\74\118\148\137\27\88\211\119\250\71\44\222\146\140",61),Flag=lIlIIIl1I1llI("\52\13\148\174\11\117\244\116\82",52)});
l111lllI1:Button({Name=lIlIIIl1I1llI("\108\235\175\209\190\65\103\212",113),Description=lIlIIIl1I1llI("\208\207\73\6\161\76\99\157\228\32\86\74\233\90\158\187\88\115\206\197\23\169\253\12\38\223\235\146\108\48\234\136\219\244\99\32\143\49",38),Action=lIlIIIl1I1llI("\238\39\241",245),Callback=function() 
local l1llll1l,lllll1ll=l1I1I1Il1(),l1lII11I11();
if l1llll1l and lllll1ll then 
l1llll1l.Sit=true;
task.wait(0.1);
lllll1ll.CFrame=lllll1ll.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l111lllI1:Button({Name=lIlIIIl1I1llI("\35\229\134\4\117\113\211\154",44),Description=lIlIIIl1I1llI("\244\215\34\75\178\222\59\139\200\77\21\250\197\92\18\228\67\107\148\136\117\95\65\252\79\139\163\80\52\199\140\2\231\255\4\125",219),Action=lIlIIIl1I1llI("\58\15\184",48),Callback=function() 
local l1IIlIllI1II=l1I1I1Il1();
if l1IIlIllI1II then 
l1IIlIllI1II.Sit=true end end});



local l1111111ll=RaycastParams.new();
l1111111ll.FilterType=Enum.RaycastFilterType.Exclude;
l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
local lllI11IlIIII,lII1ll1l11I=l1I1I1Il1(),l1lII11I11();
if (((not lllI11IlIIII) or (not lII1ll1l11I)) or lI1lIlI11.fly) or lI1lIlI11.swim then 
return  end;

local l1II1I1llI=lllI11IlIIII.MoveDirection.Magnitude > 0;
if (lI1lIlI11.bhop and l1II1I1llI) and (lllI11IlIIII.FloorMaterial ~= Enum.Material.Air) then 
lllI11IlIIII:ChangeState(Enum.HumanoidStateType.Jumping) end;

local l1IllllIIII=lII1ll1l11I.AssemblyLinearVelocity;
if lI1lIlI11.glide and (l1IllllIIII.Y < (- (lI1lIlI11.glideSpeed or 8))) then 
lII1ll1l11I.AssemblyLinearVelocity=Vector3.new(l1IllllIIII.X,- (lI1lIlI11.glideSpeed or 8),l1IllllIIII.Z) end;

if lI1lIlI11.wallClimb and l1II1I1llI then 
l1111111ll.FilterDescendantsInstances={lI1lII1I.Character,workspace.CurrentCamera};
local l11I11l1=workspace:Raycast(lII1ll1l11I.Position,lllI11IlIIII.MoveDirection * 2.6,l1111111ll);
if l11I11l1 and l11I11l1.Instance.CanCollide then 
lII1ll1l11I.AssemblyLinearVelocity=Vector3.new(l1IllllIIII.X,math.max(lllI11IlIIII.WalkSpeed,16),l1IllllIIII.Z) end end end));




local lI1l1III1I111;
l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function(lIlIllIlIII) 
local lI11IIl1111lI,lIl1IlI111=l1I1I1Il1(),l1lII11I11();
if (not lI11IIl1111lI) or (not lIl1IlI111) then 
return  end;

if lI1lIlI11.swim and (not lI1lIlI11.fly) then 
if lllI1IIIl11I1 ~= lI11IIl1111lI then 
lllI1IIIl11I1=lI11IIl1111lI;
for l1IIlI111lIIl,lI1II1lII in ipairs(l1ll1lll1) do 
lI11IIl1111lI:SetStateEnabled(lI1II1lII,false) end end;


workspace.Gravity=0;
if lI11IIl1111lI:GetState() ~= Enum.HumanoidStateType.Swimming then 
lI11IIl1111lI:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local ll111l111Il=lI11IIl1111lI:GetState();
if (lI1lIlI11.edgeJump and (ll111l111Il == Enum.HumanoidStateType.Freefall)) and ((lI1l1III1I111 == Enum.HumanoidStateType.Running) or (lI1l1III1I111 == Enum.HumanoidStateType.RunningNoPhysics)) then 
lI11IIl1111lI:ChangeState(Enum.HumanoidStateType.Jumping) end;

lI1l1III1I111=ll111l111Il;
if lI1lIlI11.spin and (not lI1lIlI11.shiftLock) then 
lIl1IlI111.CFrame=lIl1IlI111.CFrame * CFrame.Angles(0,(lI1lIlI11.spinSpeed or 12) * lIlIllIlIII,0) end end));


task.spawn(function() 
local lI11IlllI1lIl=false;
while llI1IIlI.Window == lI1llIl1I1l do 
local l1IlIlIll=l1I1I1Il1();
local ll1lIlIlIll1I=l1IlIlIll and l1IlIlIll:FindFirstChildOfClass(lIlIIIl1I1llI("\29\168\194\66\238\210\209\178",215));
if ll1lIlIlIll1I and (lI1lIlI11.animSpeedOn or lI11IlllI1lIl) then 
local l1lIIl1Il=(lI1lIlI11.animSpeedOn and ((lI1lIlI11.animSpeed or 100) / 100)) or 1;
for l11l1111,l1l1III1I1 in ipairs(ll1lIlIlIll1I:GetPlayingAnimationTracks()) do 
l1l1III1I1:AdjustSpeed(l1lIIl1Il) end;

lI11IlllI1lIl=lI1lIlI11.animSpeedOn == true end;

task.wait(0.15) end end);


llI1IIlI:OnUnload(function() 
if lI1lIlI11.swim then 
lIlll111() end end) end;













do 
local function lllI11IIl() 
local l1111I11ll=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\96\5\61\43\139\228\58",254),Icon=llI1IIlI.IconIds.navigation,Hint=lIlIIIl1I1llI("\36\228\151\4\103\123\204\157\112\80\173\210\225\166\56\206\178\121\66\176\147\135\66\13\205\235",44)});
local l1Il11IIIIl=llI1IIlI.IconIds;
local lIIIlIIlllI11=Color3.new(1,1,1);




local lIIII1IlI={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIl1lI11lIIl(l1l11l11111) 
local l1ll11Il=Vector3.new(l1l11l11111.X,0,l1l11l11111.Z);
return ((l1ll11Il.Magnitude > 0.01) and l1ll11Il.Unit) or Vector3.new(0,0,- 1) end;

local function lll1III1I1(lIl111llllllI) 
local lllII1lll1l1=lIl111llllllI:FindFirstAncestorOfClass(lIlIIIl1I1llI("\244\217\120\57\231",224)) or lIl111llllllI.Parent;

while (((lllII1lll1l1 and lllII1lll1l1.Parent) and (lllII1lll1l1.Parent ~= workspace)) and lllII1lll1l1.Parent:IsA(lIlIIIl1I1llI("\79\137\140\23\83",85))) and ((# lllII1lll1l1.Parent:GetChildren()) <= 40) do 
lllII1lll1l1=lllII1lll1l1.Parent end;

return lllII1lll1l1 end;

local function lIlIl1III() 
local l1l1Il1I=l1I1I1Il1();
local l1l11l1IlI=l1l1Il1I and l1l1Il1I.SeatPart;
if not (l1l11l1IlI and l1l11l1IlI:IsDescendantOf(workspace)) then 
lIIII1IlI.seat,lIIII1IlI.model,lIIII1IlI.root,lIIII1IlI.loose,lIIII1IlI.all=nil,nil,nil,{},{};
return nil end;

if (l1l11l1IlI ~= lIIII1IlI.seat) or ((os.clock() - lIIII1IlI.refreshed) > 2) then 
lIIII1IlI.seat,lIIII1IlI.refreshed=l1l11l1IlI,os.clock();
lIIII1IlI.model=lll1III1I1(l1l11l1IlI);
lIIII1IlI.root=l1l11l1IlI.AssemblyRootPart or l1l11l1IlI;
local ll1llI1I1II,lllI1I11={},{};
if lIIII1IlI.model then 
for l111lll11Il,ll1ll11l in ipairs(lIIII1IlI.model:GetDescendants()) do 
if ll1ll11l:IsA(lIlIIIl1I1llI("\112\183\139\7\159\42\129\190",101)) then 
if (# lllI1I11) < 500 then 
table.insert(lllI1I11,ll1ll11l) end;

if ((not ll1ll11l.Anchored) and (ll1ll11l.AssemblyRootPart ~= lIIII1IlI.root)) and ((# ll1llI1I1II) < 60) then 
table.insert(ll1llI1I1II,ll1ll11l) end end end end;




lIIII1IlI.loose,lIIII1IlI.all=ll1llI1I1II,lllI1I11 end;

return l1l11l1IlI end;




local l1Il1Il11llII={lIlIIIl1I1llI("\47\190\149\231\76\44\199\250\51\18\152\217\164",174),lIlIIIl1I1llI("\52\148\240\91\117\122\248\161",60),lIlIIIl1I1llI("\176\98\200",185),lIlIIIl1I1llI("\173\190\14\83\159\128\124\95",128)};
local lIlI1lIlII={lIlIIIl1I1llI("\219\146\46\110\108\241\138\76\87\164",45),lIlIIIl1I1llI("\240\248\61\7\154",212),lIlIIIl1I1llI("\35\117\240\68\74",72)};
local function l11l1l11III(lIIIllI111II) 
local lll1lI11=lIIII1IlI.model;
if not lll1lI11 then 
return 0 end;

for l1llIlIII1,l11Il1IIIIll1 in ipairs(lIIIllI111II) do 
local llIIlI1II11=lll1lI11:GetAttribute(l11Il1IIIIll1);
if (type(llIIlI1II11) == lIlIIIl1I1llI("\87\8\57\210\187\10",250)) and (math.abs(llIIlI1II11) > 0.05) then 
return math.clamp(llIIlI1II11,- 1,1) end end;


local lIlI11ll1111I=lll1lI11:FindFirstChild(lIlIIIl1I1llI("\22\253\142\33\4\29",28)) or lll1lI11;
for l1IIllIIlIIl,ll1llI1l1III in ipairs(lIIIllI111II) do 
local lIlll11I=lIlI11ll1111I:FindFirstChild(ll1llI1l1III);
if (lIlll11I and lIlll11I:IsA(lIlIIIl1I1llI("\151\163\17\94\142\134\70\91\204\132\96",128))) and (math.abs(lIlll11I.Value) > 0.05) then 
return math.clamp(lIlll11I.Value,- 1,1) end end;


return 0 end;

local function llI1l1I1l1l() 
return (not lIIIlI1I1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function lIl1lII1l1III(lI111Il1IIlII,llll1IIlI) 
local l11llI11lI,lIIlIII1=0,0;
if lI111Il1IIlII:IsA(lIlIIIl1I1llI("\15\51\148\213\8\24\245\233\69\16\241",0)) then 
l11llI11lI,lIIlIII1=lI111Il1IIlII.ThrottleFloat,lI111Il1IIlII.SteerFloat end;

if math.abs(l11llI11lI) < 0.05 then 
l11llI11lI=l11l1l11III(l1Il1Il11llII);
if (lIIII1IlI.model and (lIIII1IlI.model:GetAttribute(lIlIIIl1I1llI("\112\163\126\247\173\40\134",117)) == true)) and (l11llI11lI > 0) then 
l11llI11lI=- l11llI11lI end end;


if math.abs(lIIlIII1) < 0.05 then 
lIIlIII1=l11l1l11III(lIlI1lIlII) end;

local llI1IlllII=lIIII1IlI.model;
lIIII1IlI.steerKnown=(lI111Il1IIlII:IsA(lIlIIIl1I1llI("\181\169\112\75\203\149\24\234\245\13\102",148)) or (llI1IlllII and (((llI1IlllII:GetAttribute(lIlIIIl1I1llI("\113\178\109\247\173",117)) ~= nil) or (llI1IlllII:GetAttribute(lIlIIIl1I1llI("\174\29\187\151\14\87\194\230\213\104",169)) ~= nil)) or (llI1IlllII:FindFirstChild(lIlIIIl1I1llI("\12\236\58\199\225\125",243)) and (llI1IlllII.Values:FindFirstChild(lIlIIIl1I1llI("\16\24\157\167\58",52)) ~= nil))))) or false;

if llll1IIlI.MoveDirection.Magnitude > 0.1 then 
local l1I1l1I11,l1I1l11l=lIl1lI11lIIl(lI111Il1IIlII.CFrame.LookVector),lIl1lI11lIIl(lI111Il1IIlII.CFrame.RightVector);
if math.abs(l11llI11lI) < 0.05 then 
l11llI11lI=math.clamp(llll1IIlI.MoveDirection:Dot(l1I1l1I11),- 1,1) end;

if (math.abs(lIIlIII1) < 0.05) and (math.abs(llll1IIlI.MoveDirection:Dot(l1I1l11l)) > 0.3) then 
lIIlIII1=llll1IIlI.MoveDirection:Dot(l1I1l11l) end end;


if llI1l1I1l1l() then 
if math.abs(l11llI11lI) < 0.05 then 
if lIIIlI1I1:IsKeyDown(Enum.KeyCode.W) or lIIIlI1I1:IsKeyDown(Enum.KeyCode.Up) then 
l11llI11lI=1 elseif lIIIlI1I1:IsKeyDown(Enum.KeyCode.S) or lIIIlI1I1:IsKeyDown(Enum.KeyCode.Down) then 

l11llI11lI=- 1 end end;


if math.abs(lIIlIII1) < 0.05 then 
if lIIIlI1I1:IsKeyDown(Enum.KeyCode.D) or lIIIlI1I1:IsKeyDown(Enum.KeyCode.Right) then 
lIIlIII1=1 elseif lIIIlI1I1:IsKeyDown(Enum.KeyCode.A) or lIIIlI1I1:IsKeyDown(Enum.KeyCode.Left) then 

lIIlIII1=- 1 end end end;



return l11llI11lI,lIIlIII1 end;

local ll1lII11I1=RaycastParams.new();
ll1lII11I1.FilterType=Enum.RaycastFilterType.Exclude;
local function lIIlI1llI(llIIl1l1l1l,lI111Il1lII1I) 
ll1lII11I1.FilterDescendantsInstances={lIIII1IlI.model,lI1lII1I.Character};
local llllIIl11II=workspace:Raycast(llIIl1l1l1l.Position,Vector3.new(0,- (lI111Il1lII1I or 400),0),ll1lII11I1);
return (llllIIl11II and (llIIl1l1l1l.Position.Y - llllIIl11II.Position.Y)) or (lI111Il1lII1I or 400) end;





local l1I11lII1I,lIll1Ill1II,lI1Illl11lllI;
local function lIIlIIl111() 
for lIIIl1II,llllllll in ipairs({lIll1Ill1II,lI1Illl11lllI,l1I11lII1I}) do 
if llllllll then 
pcall(llllllll.Destroy,llllllll) end end;


l1I11lII1I,lIll1Ill1II,lI1Illl11lllI=nil,nil,nil end;

local function llllIIlII1lll(lIl1III11IlI) 
lIIlIIl111();
l1I11lII1I=lI1llll111(lIlIIIl1I1llI("\11\233\210\35\23\118\46\178\9\10",227),{Name=lIlIIIl1I1llI("\212\34\117\164\161\38\82\211\99",51),Parent=lIl1III11IlI});
lIll1Ill1II=lI1llll111(lIlIIIl1I1llI("\214\54\50\131\211\39\40\239\208\73\104\230\91\127",255),{Attachment0=l1I11lII1I,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIl1III11IlI.AssemblyLinearVelocity,Parent=lIl1III11IlI});







lI1Illl11lllI=lI1llll111(lIlIIIl1I1llI("\118\98\143\207\108\120\86\231\79\147\178\67\96\215\140\25",75),{Attachment0=l1I11lII1I,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIl1lI11lIIl(lIl1III11IlI.CFrame.LookVector)),Parent=lIl1III11IlI}) end;











local function l111lIllll11(l11IllIl1lI) 
if not (((lIll1Ill1II and lIll1Ill1II.Parent) and l1I11lII1I) and (l1I11lII1I.Parent == l11IllIl1lI)) then 
llllIIlII1lll(l11IllIl1lI) end end;



local l111l11ll11=game:GetService(lIlIIIl1I1llI("\37\53\218\230\77\8\129\0\14\140\247\64\76\111\250\165\100\73\74",4));
local function lIllI11lll(lIIllIIlIl11) 
if not lIIllIIlIl11.Anchored then 
return true end;

pcall(function() 
l111l11ll11:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local ll1lllllIl11=os.clock();
while lIIllIIlIl11.Anchored and ((os.clock() - ll1lllllIl11) < 1.5) do 
task.wait() end;

pcall(function() 
l111l11ll11:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not lIIllIIlIl11.Anchored end;

local function lI11I111IIlIl() 
for lIlll1llI11lI,lllIll1IIl in ipairs(lIIII1IlI.loose) do 
if lllIll1IIl.Parent then 
lllIll1IIl.AssemblyAngularVelocity=Vector3.zero end end end;







local lIlllIII=getmetatable(l1111I11ll);
local l11IlIll1lI;
local llll11I1l1={};
local function lll11Il11l() 
if l11IlIll1lI then 
l11IlIll1lI.Visible=false;
l11IlIll1lI=nil end end;


local function llll11Il(l1IlI1llIl,lIl1lI1IlIlI1,lII1ll1I1,l1Il1l11ll) 
local llI111lIlI=lI1llll111(lIlIIIl1I1llI("\233\209\163\19\36\2\181\230\38\0",252),{BackgroundTransparency=1,Image=lIl1lI1IlIlI1,Size=UDim2.new(0,lII1ll1I1,0,lII1ll1I1),ScaleType=Enum.ScaleType.Fit,Parent=l1IlI1llIl});
l1llI1Il(llI111lIlI,lIlIIIl1I1llI("\25\109\166\135\97\13\187\241\118\239\135",162),l1Il1l11ll or lIlIIIl1I1llI("\86\105\214\255",189));
return llI111lIlI end;

local function lIIlIll1l1II(lI11111I1Illl,lIl1ll11lll) 
local l1II111IlII=workspace.CurrentCamera.ViewportSize;
local lI1l11IIl1=math.min(330,l1II111IlII.Y - 70);
local llllI1l1lI1=lI1llll111(lIlIIIl1I1llI("\132\62\143\166\173",125),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l1II111IlII.X - 40),0,lI1l11IIl1),BackgroundTransparency=0.08,Visible=false,Parent=llI1IIlI.Gui});







l1llI1Il(llllI1l1lI1,lIlIIIl1I1llI("\24\236\53\217\227\124\60\146\57\10\197\231\78\120\118\157",243),lIlIIIl1I1llI("\178\59\101\170\141\12\47\191\249\71",161));
ll11I1lI(llllI1l1lI1,18);
lI1llll111(lIlIIIl1I1llI("\140\20\39\228\140\55\118\127",26),{Thickness=1,Color=lIIIlIIlllI11,Transparency=0.78,Parent=llllI1l1lI1});
local lIlIIllIIl1I=lI1llll111(lIlIIIl1I1llI("\82\213\253\198\90\45\251\220\211\232",206),{Size=UDim2.new(1,0,0,46),Text=lIlIIIl1I1llI("",195),AutoButtonColor=false,BackgroundTransparency=1,Parent=llllI1l1lI1});
local llIl1lIll=llll11Il(lIlIIllIIl1I,lIl1ll11lll,18,lIlIIIl1I1llI("\182\96\216\247\4\96",185));
llIl1lIll.Position=UDim2.new(0,16,0.5,- 9);
local ll1I111lIl=lI1llll111(lIlIIIl1I1llI("\110\136\142\102\104\207\145\98\219",147),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lI11111I1Illl,Parent=lIlIIllIIl1I});
l1llI1Il(ll1I111lIl,lIlIIIl1I1llI("\45\19\164\232\8\123\156\181\50\34",32),lIlIIIl1I1llI("\166\249\70\79",77));
local ll1IlI11I=lI1llll111(lIlIIIl1I1llI("\168\163\52\97\227\96\88\188\217\142",70),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lIlIIIl1I1llI("",149),AutoButtonColor=false,Parent=lIlIIllIIl1I});
l1llI1Il(ll1IlI11I,lIlIIIl1I1llI("\24\126\127\205\149\103\81\191\146\2\136\32\131\169\108\83",63),lIlIIIl1I1llI("\63\35\142\195\80\230\57",214));
ll11I1lI(ll1IlI11I,17);
local lI1II1l1=llll11Il(ll1IlI11I,l1Il11IIIIl.x,16,lIlIIIl1I1llI("\133\53\23\54\173\144\75",30));
lI1II1l1.Position=UDim2.new(0.5,- 8,0.5,- 8);
ll1IlI11I.MouseButton1Click:Connect(lll11Il11l);
l1llI1Il(lI1llll111(lIlIIIl1I1llI("\108\143\167\79\113",131),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=llllI1l1lI1}),lIlIIIl1I1llI("\126\103\239\190\6\167\131\125\24\196\214\237\68\39\237\139",134),lIlIIIl1I1llI("\176\184\106\77\195\156",148));
local llIIll1I11=lI1llll111(lIlIIIl1I1llI("\99\2\135\46\116\152\243\82\94\112\238\189\102\177",40),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=llllI1l1lI1});









l1llI1Il(llIIll1I11,lIlIIIl1I1llI("\100\32\137\189\70\56\132\146\146\3\123\208\253\11\19\149\203\92\249\145",121),lIlIIIl1I1llI("\104\88\176",91));
l1I111lII(llIIll1I11,6);
llI1IIlI.Pad(llIIll1I11,10,12,2,14);
llI1IIlI.Draggable(lIlIIllIIl1I,llllI1l1lI1);
local l1IIIIIIIIlI=setmetatable({Window=lI1llIl1I1l,Name=lI11111I1Illl,Hint=lIlIIIl1I1llI("",244),_sections={},_page=llIIll1I11},lIlllIII);
llll11I1l1[lI11111I1Illl]=llllI1l1lI1;
return l1IIIIIIIIlI,llllI1l1lI1 end;

local function lIIlI11I1lI(lI1l1l11lI) 
if l11IlIll1lI == lI1l1l11lI then 
lll11Il11l();
return  end;

lll11Il11l();
l11IlIll1lI=lI1l1l11lI;
lI1l1l11lI.Visible=true;
local lllIIlll11=lI1l1l11lI:FindFirstChildOfClass(lIlIIIl1I1llI("\121\255\168\28\222\250\11",167)) or lI1llll111(lIlIIIl1I1llI("\41\15\159\246\64\249\201",198),{Parent=lI1l1l11lI});
lllIIlll11.Scale=0.92;
llI1IIlI.Tween(lllIIlll11,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lII1l1IIIll11=l1111I11ll:Section(lIlIIIl1I1llI("",16));
local llIll1I1I1=lII1l1IIIll11:Paragraph(lIlIIIl1I1llI("\206\191\215\166\81\118\237\142\5\168",114),lIlIIIl1I1llI("\239\239\120\117\136\59\76\233\214\67\116\112\132\232\125\87\173\130\188\170\35\197\140\116\7\190\128\188\24\44\206\248\124\7\204\214\160\7\40\136\162\47\85\13\184\141\81\56\133\162\15\5\194\96\168\76\47\158\162\129\118",6));
local lIllIIIlI1Il1=l1111I11ll:Section(lIlIIIl1I1llI("\196\3\9\134\202\73\230\41",213));
local l1I1l1llIlI=lIllIIIlI1Il1:Custom(0);
local llIl1ll1lII=lI1llll111(lIlIIIl1I1llI("\133\200\82\211\209\48\118\253\32\57\137\200",200),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1I1l1llIlI});
l1I1l1llIlI.AutomaticSize=Enum.AutomaticSize.Y;
local l1II1II1={};
local function lII11lIII1I1(lllIIl1lI11l,l1I11IIlll,lII1IlIIl11,lI1Il1Il,l1l11111IlIl1,ll1Il1Ill) 
local l1lII1II=lI1llll111(lIlIIIl1I1llI("\196\95\30\213\200\43\20\158\216\173",193),{Text=lIlIIIl1I1llI("",91),AutoButtonColor=false,LayoutOrder=l1I11IIlll,Parent=lllIIl1lI11l});
l1llI1Il(l1lII1II,lIlIIIl1I1llI("\194\176\6\186\143\118\101\217\231\226\111\35\247\203\50\185",152),lIlIIIl1I1llI("\97\41\140\157\153\33\123",141));
ll11I1lI(l1lII1II,14);
local l11II1l11=llI1IIlI.Stroke(l1lII1II,lIlIIIl1I1llI("\35\85\199\110\179\81",104));
local llIlI1lllI=llll11Il(l1lII1II,lI1Il1Il,20,lIlIIIl1I1llI("\68\214\121\102\175\204\146",89));
llIlI1lllI.Position=UDim2.new(0,12,0,12);
local lI1I11lI=lI1llll111(lIlIIIl1I1llI("\100\4\141\53\84\149\248\89\85",40),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lII1IlIIl11,Parent=l1lII1II});
l1llI1Il(lI1I11lI,lIlIIIl1I1llI("\163\102\195\230\41\123\234\220\210\57",185),lIlIIIl1I1llI("\228\127\62\245",225));
local l11II1l11II1I=lI1llll111(lIlIIIl1I1llI("\116\21\239\196\24\31\134\40\165",210),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lIlIIIl1I1llI("\56\40\192",11),Parent=l1lII1II});
l1llI1Il(l11II1l11II1I,lIlIIIl1I1llI("\148\244\93\229\235\43\166\3\59\117",216),lIlIIIl1I1llI("\33\35\136\192\85",214));

local lll1l111IIII=lI1llll111(lIlIIIl1I1llI("\212\79\14\229\248\59\4\110\40\189",209),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lIlIIIl1I1llI("",70),AutoButtonColor=false,Parent=l1lII1II});
l1llI1Il(lll1l111IIII,lIlIIIl1I1llI("\242\128\22\170\255\6\117\201\215\210\95\51\231\59\194\169",168),lIlIIIl1I1llI("\214\123\82",90));
ll11I1lI(lll1l111IIII,10);
local lIII1l1IlIl=lI1llll111(lIlIIIl1I1llI("\230\130\118\93\177",82),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIIIlIIlllI11,Parent=lll1l111IIII});
ll11I1lI(lIII1l1IlIl,8);
local l11lIl1111I=lI1llll111(lIlIIIl1I1llI("\95\100\221\145\78",64),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIlIIlllI11,BackgroundTransparency=1,Parent=lll1l111IIII});
ll11I1lI(l11lIl1111I,10);
llI1IIlI.AccentGradient(l11lIl1111I);
lIII1l1IlIl.ZIndex=2;
lll1l111IIII.Visible=l1l11111IlIl1 ~= nil;
l1lII1II.MouseButton1Click:Connect(function() 
lIIlI11I1lI(ll1Il1Ill) end);

lll1l111IIII.MouseButton1Click:Connect(function() 
if l1l11111IlIl1 and llIIIllll1ll[l1l11111IlIl1] then 
llIIIllll1ll[l1l11111IlIl1]:Set(not lI1lIlI11[l1l11111IlIl1]) end end);


local l1Il11IIlI1={flag=l1l11111IlIl1,sub=l11II1l11II1I,ic=llIlI1lllI,fill=l11lIl1111I,knob=lIII1l1IlIl,stroke=l11II1l11,on=nil};
table.insert(l1II1II1,l1Il11IIlI1);
return l1lII1II end;

local function lI1II111() 
for l1IllI1I1II,lll11II111II in ipairs(l1II1II1) do 
if lll11II111II.flag then 
local llI1l1lI1II1=lI1lIlI11[lll11II111II.flag] == true;
if llI1l1lI1II1 ~= lll11II111II.on then 
lll11II111II.on=llI1l1lI1II1;
llI1IIlI.Tween(lll11II111II.fill,nil,{BackgroundTransparency=(llI1l1lI1II1 and 0) or 1});
llI1IIlI.Tween(lll11II111II.knob,nil,{Position=(llI1l1lI1II1 and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lll11II111II.ic.ImageColor3=(llI1l1lI1II1 and llI1IIlI.Theme.Accent) or llI1IIlI.Theme.SubText;
lll11II111II.sub.Text=(llI1l1lI1II1 and lIlIIIl1I1llI("\15\132",17)) or lIlIIIl1I1llI("\72\245\77",73);
lll11II111II.sub.TextColor3=(llI1l1lI1II1 and llI1IIlI.Theme.Accent) or llI1IIlI.Theme.Muted end end end end;








local llIlI111l1I,l1IIII1l=lIIlIll1l1II(lIlIIIl1I1llI("\156\243\229",191),l1Il11IIIIl.plane);
local lll1IIIl1l=llIlI111l1I:Section(lIlIIIl1I1llI("",173));
lll1IIIl1l:Toggle({Name=lIlIIIl1I1llI("\138\58\98",71),Description=lIlIIIl1I1llI("\70\247\79\113\250\208\126\70\240\60\106\184\230\62\114\229\180\72\254\198\74\117\232\215\128\127\38\94\62\193\231\84\71\145\62\22\142\235\88\112\16\237\174\104\70\91\32\238\165\10\173\155\100\19",73),Flag=lIlIIIl1I1llI("\250\211\52\67\253\92\115\182",54)});
lll1IIIl1l:Slider({Name=lIlIIIl1I1llI("\150\22\95\193\185\110\69\207\147",129),Flag=lIlIIIl1I1llI("\208\117\77\148\20\65\188\184\121\67\200",110),Min=10,Max=1000,Default=150,Increment=10});
local l1ll1l1l=llIlI111l1I:Section(lIlIIIl1I1llI("\225\243\11\57\157\221",196));
l1ll1l1l:Slider({Name=lIlIIIl1I1llI("\117\220\104\73\95\48\214\161\159\53\117\181",105),Description=lIlIIIl1I1llI("\17\57\139\156\6\1\243\210\0\23\228\66\124\129\216\44\123\105\207\103\190\144\0\71\209\138\16\178\184\13\117\201\153\208\112\37",0),Flag=lIlIIIl1I1llI("\100\147\176\16\64\200\120\79\182",69),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lIlIIIl1I1llI("\97",64)});
l1ll1l1l:Slider({Name=lIlIIIl1I1llI("\212\95\102\89\253\172\47\91\81\105\227\161\9\187\137\123\5",78),Description=lIlIIIl1I1llI("\254\143\162\226\25\125\182\155\103\90\165\165\101\205\217\120\84\255\198\57\157\204\79\35\245\197\71\6\161\92\98",126),Flag=lIlIIIl1I1llI("\214\149\127\98\187\157\15\168\61\191\165\77\30",82),Min=1,Max=10,Default=4});
local l1l1lIlIl1IlI=llIlI111l1I:Section(lIlIIIl1I1llI("\6\54\152\229\52\10\243",16));
l1l1lIlIl1IlI:Segmented({Name=lIlIIIl1I1llI("\77\232\198\62\30\239\52\46\136",218),Description=lIlIIIl1I1llI("\55\16\10\163\255\80\112\158\230\102\77\206\108\67\77\96\157\167\169\36\103\229\151\21\57\246\253\115\230\152\110\115\251\50\57\148\211\111\94\236\221\69\110\252\15\113\182\197\120\74\12\15\77\144\238\118\67\217\144",31),Flag=lIlIIIl1I1llI("\246\180\13\151\132\125\94\217\251\232",152),Options={lIlIIIl1I1llI("\29\110\227\68\85\177\212\104",72),lIlIIIl1I1llI("\154\183\17\89\153\149",128)},Default=lIlIIIl1I1llI("\186\108\205\247\7\113\232\199",185)});
l1l1lIlIl1IlI:Toggle({Name=lIlIIIl1I1llI("\232\239\96\33\193\34\4\237\152\0\118\110\193\165\125\81\162\145",6),Flag=lIlIIIl1I1llI("\31\3\164\170\87\125\180\131\28\85",48),Default=true});
l1l1lIlIl1IlI:Toggle({Name=lIlIIIl1I1llI("\151\50\23\252\151\40\61\109\200\153\123\85\244\152\8\180\32\131\163",26),Description=lIlIIIl1I1llI("\159\49\13\176\138\48\111\117\213\151\127\16\163\159\8\161\58\205\165\78\10\232\143\159\89\12\195\233\10\9\135\157\17\18\58\220\167\88\20\20\224\228\95\117\212\191\45\95\128",26),Flag=lIlIIIl1I1llI("\212\35\224\92\48\184\15\19\226",245)});




local lIIl1ll1l1ll,ll1IlIll=lIIlIll1l1II(lIlIIIl1I1llI("\117\224\192\55\156\152\73\104\210\207\88\7\238",238),l1Il11IIIIl.gauge);
local l11II1II1=lIIl1ll1l1ll:Section(lIlIIIl1I1llI("",144));
l11II1II1:Toggle({Name=lIlIIIl1I1llI("\191\6\94\218\155\246\8\112\180\150\136\52\125",103),Description=lIlIIIl1I1llI("\247\132\177\177\72\74\144\183\95\98\240\165\95\236\232\10\105\188\133\16\170\249\36\13\188\199\66\17\161\118\94\189\223\83\112\2\234\93\139\172\67\120\207",126),Flag=lIlIIIl1I1llI("\84\9\166\184\152\87\11\221\205\8",157)});
local lIlll1III1l1=lIIl1ll1l1ll:Section(lIlIIIl1I1llI("\245\172\20\33\222",249));
lIlll1III1l1:Slider({Name=lIlIIIl1I1llI("\200\201\92\85\242\69\105\141\242",38),Description=lIlIIIl1I1llI("\80\153\183\49\91\139\114\78\166\63\206\184\184\55\107\189\194\115\56\242\235\116\131\206\58\85\237",69),Flag=lIlIIIl1I1llI("\230\9\122\201\208\198",204),Min=50,Max=1500,Default=450,Increment=10});
lIlll1III1l1:Slider({Name=lIlIIIl1I1llI("\211\159\61\126\116\199\140\72\70\191\151\12",45),Flag=lIlIIIl1I1llI("\58\179\243\94\252\213\43\92",199),Min=10,Max=400,Default=70,Increment=10});
lIlll1III1l1:Toggle({Name=lIlIIIl1I1llI("\142\120\82\167\151\234\227\48\134\141\54\25\167\147\251\83\27\217\223\49\5\130\223\190",99),Description=lIlIIIl1I1llI("\225\92\249\130\221\165\27\38\3\250\241\41\5\141\165\106\112\194\104\18\186\209\130\178\172\74\85\176\148\41\68\250\229\118\139\240\63\69\242",233),Flag=lIlIIIl1I1llI("\239\243\84\61\222\192\63\61\129\194",192),Default=true});
local lIlIlIlI=lIIl1ll1l1ll:Section(lIlIIIl1I1llI("\164\84\114\144\187",67));
lIlIlIlI:Slider({Name=lIlIIIl1I1llI("\173\165\108\80\199\217\13\214\231\9\96",148),Flag=lIlIIIl1I1llI("\159\40\12\206\231\92\127\101\192\175\112\69\182",42),Min=120,Max=400,Default=200,Suffix=lIlIIIl1I1llI("\103",21),Increment=10});
local ll1llIIIl=lIIl1ll1l1ll:Section(lIlIIIl1I1llI("\97\126\185\137\13\74",84));
ll1llIIIl:Toggle({Name=lIlIIIl1I1llI("\129\137\12\54\173\235\61\251\194\45\89\1\34",180),Description=lIlIIIl1I1llI("\244\202\57\72\225\135\57\139\217\5\86\244\197\93\7\226\69\46\145\192\103\89\4\247\69\136\230\78\113\202\195\16\168\190\25\106\146\245\209\104\63\255\37\215",219),Flag=lIlIIIl1I1llI("\118\185\202\86\83\79\31\65",92)});




local lI111llI,lllII1lII11=lIIlIll1l1II(lIlIIIl1I1llI("\33\251\215\73\106\171\21\42\182\217\124\69\91",37),l1Il11IIIIl.wind);
local lIIIl1I1=lI111llI:Section(lIlIIIl1I1llI("",18));
lIIIl1I1:Toggle({Name=lIlIIIl1I1llI("\95\251\180\52\186\214\40\80\142\234\238\72\1",135),Description=lIlIIIl1I1llI("\225\149\97\194\168\16\66\233\137\245\65\227\48\1\128\200\69\21\129\46\118\212\251\82\93\22\232\180\110\244\68\111\242\191\12\191\143\36\98\201\229\246\73\62\232\132\34\239\124\46\162",184),Flag=lIlIIIl1I1llI("\138\3\163\11\157\175\120\20\133\129",119)});
local l1Ill11IlIl=lI111llI:Section(lIlIIIl1I1llI("\176\161\119\73\205\217\91\153\244\25\97\240",148));
l1Ill11IlIl:Toggle({Name=lIlIIIl1I1llI("\26\128\171\75\11\232\203\202\84\21\212\244",138),Description=lIlIIIl1I1llI("\36\197\244\238\8\42\234\202\34\25\105\49\235\69\8\240\131\112\6\115\202\216\71\103\176\130\31\21\50\129\165\68\58\224\148\140\44\72\204\232\5\56\143\133\88\241\47\152\177\24\32\23\180\235\99\72\143\169\108\97\201\112\12\175\215\141\176\226\5\105\180\157\127\22\181\241\98\133\211\47\72\176\214\63\151\211\10\104\232\206\77\1\161\80\122\141\228\121\90\76\237\8\140\189\73\101\156\205\2\164\241\29\38\209\246\146\108\48\234\136\239\203\67\30\164\117\14\253\130\84\122\108\129",190),Flag=lIlIIIl1I1llI("\49\123\158\203\95\104\95\251\149\99",59)});
l1Ill11IlIl:Slider({Name=lIlIIIl1I1llI("\161\241\81\80\93\162\191\100\189\67\118\246",77),Description=lIlIIIl1I1llI("\96\217\140\95\203\249\78\120\211\216\212\38\122\29\49\221\188\110\10\157\43\70\138\232\79\47\123\254\167\96\66\73\44\229\171\54\177\223",167),Flag=lIlIIIl1I1llI("\175\179\20\111\134\155\123\95\236\148\115\212\228",128),Min=1,Max=10,Default=6});
l1Ill11IlIl:Toggle({Name=lIlIIIl1I1llI("\12\149\176\82\15\232\158\135\95\11\194\160\11\0\212\208\64\93\39\211\172\29\24\20",138),Description=lIlIIIl1I1llI("\187\65\69\189\196\26\70\53\153\189\6\29\178\215\144\38\15\157\229\3\38\217\208\23\244\51\217\179\23\103\17\184\252\40\117\134\183\110\124\201\55\87\169\61\144\247\183\13\120\184\131\108\20\177\237\123\222\158\126\87\230\207\49\140\201\77\18\253\202\9\7\167\68\107\131\136\118\95\77\253\10\141\167\80\96\151",83),Flag=lIlIIIl1I1llI("\33\11\238\219\79\120\111\203\134\114\69\163\152",43)});
local lI11IlI1ll11l=lI111llI:Section(lIlIIIl1I1llI("\226\149\167\172\27",126));
lI11IlI1ll11l:Toggle({Name=lIlIIIl1I1llI("\243\153\100\195\248\68\94\249\219\200\127",184),Description=lIlIIIl1I1llI("\100\20\135\47\107\212\238\85\94\94\232\185\121\244\81\116\228\241\1\190\141\119\100\139\253\166\95\32\242\192\37\170\103\40\177\4\88\253\148\124\122\121\206\146\78\70\163",40),Flag=lIlIIIl1I1llI("\48\149\173\161\48\121\189\152",142)});
lI11IlI1ll11l:Slider({Name=lIlIIIl1I1llI("\35\178\231\51\26\222\180\63\101\205\59\65\190\198\131\189\167\30\94",33),Flag=lIlIIIl1I1llI("\36\89\246\8\48\131\204\25\34\249\207\71\125",237),Min=10,Max=100,Default=50,Suffix=lIlIIIl1I1llI("\73",214)});
lI11IlI1ll11l:Toggle({Name=lIlIIIl1I1llI("\25\112\110\200\151\103\30\168\142\7\160\42",63),Description=lIlIIIl1I1llI("\131\236\40\23\247\238\48\114\238\115\20\177\158\122\180\174\64\89\185\208\96\87\195\229\125\141\240\21\92\230\222\138\132\193\12\37\202\142\64\18\150\29\114\145\237\76",34),Flag=lIlIIIl1I1llI("\12\26\20\133\253\71\112\143\174\4\89\206\100\67",31)});
lI11IlI1ll11l:Slider({Name=lIlIIIl1I1llI("\170\137\62\2\222\246\64\25\128\196\80\229",176),Flag=lIlIIIl1I1llI("\54\117\223\211\27\44\170\200\91\222\212\37\171\12",178),Min=40,Max=400,Default=120,Increment=10});
local llIl11IlllI=lI111llI:Section(lIlIIIl1I1llI("\193\231\66\40\247\205\46\237",208));
llIl11IlllI:Toggle({Name=lIlIIIl1I1llI("\215\178\110\80\228\111\231\174\48\174\128",98),Description=lIlIIIl1I1llI("\249\172\91\33\195\176\35\4\1\179\229\17\105\130\185\30\78\221\108\2\91\48\214\171\153\61\110\225\153\14\37\175\243",249),Flag=lIlIIIl1I1llI("\223\195\100\235\9\45\208",240)});
llIl11IlllI:Toggle({Name=lIlIIIl1I1llI("\164\119\222\247\24\125\232\212\128\107\37\2\51\221\228",185),Description=lIlIIIl1I1llI("\228\183\20\34\217\244\53\3\9\164\187\94\111\154\163\90\80\219\110\76\26\61\153\182\208\54\99\181\202\25\47\234\248\69\187\193\62\81\3\33\41\132\209",249),Flag=lIlIIIl1I1llI("\161\139\110\91\214\242\225\92\11\238\213\43\7\106",171)});
llIl11IlllI:Toggle({Name=lIlIIIl1I1llI("\51\69\36\147\161\72\3\184\144",120),Description=lIlIIIl1I1llI("\117\24\39\195\254\10\18\22\172\249\89\119\212\191\42\73\137\111\75\181\32\139\164\164\55",250),Flag=lIlIIIl1I1llI("\84\163\96\193\171\58\129\150\119",117)});
llIl11IlllI:Toggle({Name=lIlIIIl1I1llI("\183\85\97\109\136\174\115\81\188",62),Description=lIlIIIl1I1llI("\106\74\72\245\242\129\182\79\60\229\138\29\239\132\31\99\193\175\227\120\98\236\218\201\172\97\51\186\58\26\253",95),Flag=lIlIIIl1I1llI("\85\105\176\183\24\75\212\158\184\88",84)});




local lI1111II111I1,l11llIlIl=lIIlIll1l1II(lIlIIIl1I1llI("\85\252\74\102\169\208\115\81",73),l1Il11IIIIl.rocket);
local l1l1111IIIll=lI1111II111I1:Section(lIlIIIl1I1llI("",24));
l1l1111IIIll:Toggle({Name=lIlIIIl1I1llI("\229\172\26\54\217\160\35\1",249),Description=lIlIIIl1I1llI("\154\42\82\198\97\65\30\35\139\189\246\118\86\132\165\63\108\153\221\89\179\150\26\120\200\10\15\178\158\117\44\197\240\106\39\175\103\73\136\229\88\15\77\24\70\197\189\117\74\194\219\19\222\248\10\121\212\216",87),Flag=lIlIIIl1I1llI("\172\104\190\96\107\239\183\20\163\139\116",115)});
local lIIlIlI1l=lI1111II111I1:Section(lIlIIIl1I1llI("\252\1\31\245\204\90",19));
lIIlIlI1l:Slider({Name=lIlIIIl1I1llI("\218\228\73\21\216\209\112\9\144\212\160\21",192),Flag=lIlIIIl1I1llI("\18\174\197\65\127\139\180",49),Min=40,Max=1000,Default=160,Increment=10});
lIIlIlI1l:Slider({Name=lIlIIIl1I1llI("\97\187\151\13\187\35\157\175\81\31",101),Description=lIlIIIl1I1llI("\186\79\98\34\149\232\121\84\163\151\232\188\125\197\148\113\1\184\197\175\24\11\193\233\44\22\149",62),Flag=lIlIIIl1I1llI("\254\210\29\102\242\64\80",54),Min=10,Max=200,Default=50,Increment=5});
lIIlIlI1l:Slider({Name=lIlIIIl1I1llI("\130\114\80\167\134\190\171\50\142\153\126\12",99),Flag=lIlIIIl1I1llI("\97\88\128\157\238\172\63",100),Min=3,Max=80,Default=12});
lIIlIlI1l:Slider({Name=lIlIIIl1I1llI("\163\107\201\231\25\96\166\195\207\125\51\3",185),Flag=lIlIIIl1I1llI("\75\25\0\216\172\13\14\14",250),Min=120,Max=500,Default=220,Suffix=lIlIIIl1I1llI("\53",8),Increment=10});
lIIlIlI1l:Slider({Name=lIlIIIl1I1llI("\174\183\18\78\216\107\187",86),Flag=lIlIIIl1I1llI("\98\37\151\0\22\255",8),Min=0,Max=60,Default=28,Suffix=lIlIIIl1I1llI("\72\237",35)});
local ll1lIl1I1l=lI1111II111I1:Section(lIlIIIl1I1llI("\189\102\76\203\224\101\192",165));
ll1lIl1I1l:Toggle({Name=lIlIIIl1I1llI("\207\124\199\230\122\76\243\202\55\146\210",201),Description=lIlIIIl1I1llI("\82\248\209\32\77\184\52\46\147\144\63\21\253\217\76\121\169\76\102\143\216\109\13\94\24\69\199\167\86\65\193\147\29",218),Flag=lIlIIIl1I1llI("\64\56\182\148\142\39\108\129\253\26\60",141),Default=true});
ll1lIl1I1l:Toggle({Name=lIlIIIl1I1llI("\130\114\80\167\134\190\165\59\136\159\98",99),Flag=lIlIIIl1I1llI("\139\89\86\159\252",58),Default=true});
ll1lIl1I1l:Segmented({Name=lIlIIIl1I1llI("\132\89\32\170\209\137\45\96\219",140),Flag=lIlIIIl1I1llI("\112\130\188\7\77\213",85),Options={lIlIIIl1I1llI("\23\112\106\195\159\112\80\190",63),lIlIIIl1I1llI("\161\205\99\78\90\19",93)},Default=lIlIIIl1I1llI("\81\233\157\10\162\131\16\116",151)});




local l11Ill1I11,llIl11lIIl1=lIIlIll1l1II(lIlIIIl1I1llI("\226\249\44\13\152\208\81\22\36",212),l1Il11IIIIl.navigation);
local ll1lIl1I1=l11Ill1I11:Section(lIlIIIl1I1llI("",166));
ll1lIl1I1:Toggle({Name=lIlIIIl1I1llI("\24\168\128\127\14\177\241\245\84",154),Description=lIlIIIl1I1llI("\225\216\166\7\97\28\145\199\99\13\150\166\104\73\209\88\105\236\208\145\165\170\11\90\160\210\40\96\189\234\98\219\228\124\67\180\211\193\129\208\6\96\184\214\64\28\147\25\100\132\247\36\82\95\246\244\129\185\88\119\217\157\30\233\137\8",252),Flag=lIlIIIl1I1llI("\143\147\52\93\190\224\31\21\174",160)});
local llIll1llllIl=ll1lIl1I1:Paragraph(lIlIIIl1I1llI("\124\51\222\137\151\55\106\172",141),lIlIIIl1I1llI("\36\237\130\4\67\91\231\212\100\84\161\158\253\233\41\155\169\106\11\186\134\194\20\0\209\229\46\7\200\192\82\12\34\140\160\43\4\10\161\184\19\104\137\162\88\123\232\74\0\93\37\149\168\160\116\112\172\204\11\35\190\252\61\240\196\98",44));
local lI1III1lI=l11Ill1I11:Section(lIlIIIl1I1llI("\226\35\71\16\52\45",236));
local lI11lIlIII11l=lI1III1lI:Dropdown({Name=lIlIIIl1I1llI("\101\97\147\220\103",75),Flag=lIlIIIl1I1llI("\13\38\174\202\68\241\57",214),Options={},Default=nil});
local lII1l1l1IIllI=lI1III1lI:Input({Name=lIlIIIl1I1llI("\177\169\118\67\197\156\93\205\255",148),Flag=lIlIIIl1I1llI("\19\230\234\71\97\234\94\111",37),Placeholder=lIlIIIl1I1llI("\12\227\131\46\46\234\236\228\123\96\235\207\43\254",170)});
local lIIIIIl11l=l11Ill1I11:Section(lIlIIIl1I1llI("\26\157\161\69\10",138));
lIIIIIl11l:Segmented({Name=lIlIIIl1I1llI("\58\189\129\101\106\136\224\229\116\37",170),Description=lIlIIIl1I1llI("\195\190\21\168\210\36\115\195\252\244\12\62\254\199\47\248\116\36\177\65\11\228\159\57\125\56\156\186\66\76\181\158\90\17\54\144\165\65\74\191\153\131\41\8\155\225\22\15\130\216\66\233\61\198\191\82\89\53\179\236\50\52\136\224\96\104\202\100\90\228\57\156\172\163\8\44\175\141\109\47\163\161\97\201\221\116\87\233\53\34\149\204\7\29\245\200",152),Flag=lIlIIIl1I1llI("\243\6\11\178\202\78\247\231\45\168\11",197),Options={lIlIIIl1I1llI("\161\105\56\171",181),lIlIIIl1I1llI("\31\63\132\217\15",0),lIlIIIl1I1llI("\163\223\39\9\180\198",18)},Default=lIlIIIl1I1llI("\147\67\34\189",140)});
lIIIIIl11l:Slider({Name=lIlIIIl1I1llI("\181\181\80\119\220\201\30\185\133\25\102",132),Flag=lIlIIIl1I1llI("\43\237\224\43\12\123\39",227),Min=20,Max=1000,Default=150,Increment=10});
lIIIIIl11l:Slider({Name=lIlIIIl1I1llI("\91\245\217\214\97\216\19\49\201\228",222),Flag=lIlIIIl1I1llI("\129\12\79\193\237\250",188),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lIlIIIl1I1llI("\143",185)});
lIIIIIl11l:Toggle({Name=lIlIIIl1I1llI("\212\46\211\189\22\103\24\183\247\36\98",251),Flag=lIlIIIl1I1llI("\177\10\106\136\167\119\84\229\153",129)});
lIIIIIl11l:Slider({Name=lIlIIIl1I1llI("\247\222\196\38\33\5\59\207\248",223),Flag=lIlIIIl1I1llI("\75\141\138\75\121\215\151",131),Min=30,Max=1000,Default=300,Increment=10});
local lllI1IlI1=l11Ill1I11:Section(lIlIIIl1I1llI("\59\236\84\98",57));
lllI1IlI1:Segmented({Name=lIlIIIl1I1llI("\209\88\96\92\184\172\103\77\28\116\227\160\21\176\204\109\24\196\230",78),Flag=lIlIIIl1I1llI("\51\198\212\109\0\155",5),Options={lIlIIIl1I1llI("\41\11\19\182",31),lIlIIIl1I1llI("\7\7\232\239\15\103\107\192\173",43),lIlIIIl1I1llI("\162\197\23\37\197\218",2)},Default=lIlIIIl1I1llI("\101\20\58\50",254)});
lllI1IlI1:Segmented({Name=lIlIIIl1I1llI("\64\147\168\39\78\223\41\10\160\45\141\160\232\38\97\249\145\114\41\160\235\59\193\195",69),Flag=lIlIIIl1I1llI("\17\81\231\100\172\65\40\146",104),Options={lIlIIIl1I1llI("\131\33\130\180\115\10\177",137),lIlIIIl1I1llI("\148\15\90\180\138\97\66\174",145)},Default=lIlIIIl1I1llI("\167\190\113\84\193\151\26",148)});
lllI1IlI1:Toggle({Name=lIlIIIl1I1llI("\221\60\15\246\148\63\119\183\83\86\179\152\119\73\176",35),Flag=lIlIIIl1I1llI("\65\0\192\209\61\10\171\35",210)});
lllI1IlI1:Slider({Name=lIlIIIl1I1llI("\213\237\71\127\40\230\167\116\71",61),Flag=lIlIIIl1I1llI("\17\252\165\69\120\106",44),Min=1,Max=60,Default=3,Suffix=lIlIIIl1I1llI("\252\149",102)});
lllI1IlI1:Toggle({Name=lIlIIIl1I1llI("\220\168\56\136\140\52\22\179\246\230\79",136),Flag=lIlIIIl1I1llI("\56\38\176\211\4\4\227\245\78",0)});
lllI1IlI1:Slider({Name=lIlIIIl1I1llI("\12\133\217\33\9",17),Flag=lIlIIIl1I1llI("\171\159\160\89\13\213\253",175),Min=1,Max=200,Default=10});
lllI1IlI1:Toggle({Name=lIlIIIl1I1llI("\223\194\51\117\177\68\90\172\195\98\5\166\17\85\138",54),Flag=lIlIIIl1I1llI("\59\111\72\207\159\112\113\164",63)});
lllI1IlI1:Slider({Name=lIlIIIl1I1llI("\84\127\210\137\95\81\163",64),Flag=lIlIIIl1I1llI("\107\173\178\107\89\187",163),Min=1,Max=240,Default=30});
local l1I1lIll11=l11Ill1I11:Section(lIlIIIl1I1llI("\181\143\136\47\125\219\237",159));
l1I1lIll11:Toggle({Name=lIlIIIl1I1llI("\228\224\239\122\43\245\142\222\249\100\50\177\56\86\239\133\46\112\108\207\158\122\74",207),Description=lIlIIIl1I1llI("\24\20\133\195\164\6\108\220\190\50\26\23\175\128\31\121\130\175\8\77\216\107\187\24\47\158\229\134\48\125\239\159\29\63",230),Flag=lIlIIIl1I1llI("\61\22\162\218\162\25\37\216",230),Default=true});
l1I1lIll11:Toggle({Name=lIlIIIl1I1llI("\0\188\75\54\245\196\34\11\117\154\149\85\107\172\148\74\81\42\137\161\94",9),Description=lIlIIIl1I1llI("\43\224\232\43\112\238\4\72\183\156\120\186\170\66\88\155\157\123\24\213\231\110\193\239\66\88\230\206\136\128\193\12\54\195\136\80\26\156\42\116\129",53),Flag=lIlIIIl1I1llI("\129\12\69\219\210\250\117\54\247",188),Default=true});
l1I1lIll11:Toggle({Name=lIlIIIl1I1llI("\88\87\183\224\49\202\202\61\84\176\209\61\216\203\27\39\236",182),Description=lIlIIIl1I1llI("\221\76\226\193\62\93\5\56\108\202\209\48\9\174\223\40\39\209\121\67\145\225\54\80\164\21\86\146\234\106\72\207\215\98\206\230\5\100\239\223\207\126\118\89\54\199\251\95\71\146\107\54\159\247\90\98\25",217),Flag=lIlIIIl1I1llI("\75\127\88\247\169\96\65\76\105\228",79),Default=true});
l1I1lIll11:Toggle({Name=lIlIIIl1I1llI("\179\216\56\7\180\204\75\120\253\72\36\140\199\102\72",18),Description=lIlIIIl1I1llI("\82\28\175\158\247\190\36\135\167\60\14\189\143\139\20\5\207\227\54\5\200\205\85\28\112\222\189\49\5\27\228\188\92\114\132\171\88\80\194\124\0\79\39\145\225\167\32\45",100),Flag=lIlIIIl1I1llI("\203\13\22\208\241\72\10\146\48",3)});




local l1l1IIII1l1,llIl1ll1lIl=lIIlIll1l1II(lIlIIIl1I1llI("\17\217\246\118\29\132\63\25",5),l1Il11IIIIl.sliders);
local l1IIlII1lll=l1l1IIII1l1:Section(lIlIIIl1I1llI("\59\200\224\4\113\214\206",186));
l1IIlII1lll:Toggle({Name=lIlIIIl1I1llI("\132\227\76\231\193\42\173\76\43\51\152\248\52\10\243",216),Description=lIlIIIl1I1llI("\121\127\105\243\166\37\74\83\127\230\183\62\166\214\111\30\190\191\238\73\7\251\218\106\30\147\63\187\0\40\237\192\61\7\5\218\135\5\106\168\133\0\82\209\152",79),Flag=lIlIIIl1I1llI("\188\138\132\102\3\193",175),Default=true});
l1IIlII1lll:Toggle({Name=lIlIIIl1I1llI("\230\224\239\125\98\231\219\206\248\121\53\172",207),Description=lIlIIIl1I1llI("\223\92\0\155\170\58\18\139\208\227\26\60\211\244\34\1\9\188\255\95\125\206\178\15\83\199\100\76\26\48\153\227\157\53\112\164\202\23\52",193),Flag=lIlIIIl1I1llI("\186\147\244\149\48\129\176\119\5\187\128\246",118),Default=true});
l1IIlII1lll:Toggle({Name=lIlIIIl1I1llI("\92\179\181\1\90\161\222\105\83\200\255\125\192\234\45",127),Description=lIlIIIl1I1llI("\192\198\47\164\7\119\34\130\243\52\8\229\152\126\119\255\66\30\177\217\127\66\243\13\26\138\151\97\8\142\145\117\214\229\3\8\227\217\192\46\217\9\35\199\230\87\13\144\103\118\159\252\87\39\85\240\190\45\152\125\71\218\134\53\153\171\33\123\130\253\235\87\57\233\207\33\31\62\34\185\3\94\244\141\38\19\123\208\137\13\66\179\143\11\19\51\159\171\79\26\226\135\136\47\9\216",235),Flag=lIlIIIl1I1llI("\26\147\211\121\19\63\201\184\14\42\53",231),Default=true});
l1IIlII1lll:Toggle({Name=lIlIIIl1I1llI("\44\147\225\95\33\109\245\169\102\94\89\34\242\182\50\180\208\123\26\205\253\251\4\18\255\197\33\28\127",60),Description=lIlIIIl1I1llI("\9\249\57\194\247\46\39\143\50\78\229\233\79\114\118\207\234\119\83\175\132\247\173\48\199\138\121\88\180\142\230\77\14\141\198\55\22\157\220\169\87\57\206\141\44\87\29\161\159\29\115\145\177\94\87\223\98\254\92\55\139\180\128\55\121\166\182\19\42\170\179\70\183\204\51\188\22\56\42\206\254\50\1\231\192\54\102\229",243),Flag=lIlIIIl1I1llI("\250\115\51\133\48\25\227\188\53\124\119",7),Default=true});
l1IIlII1lll:Toggle({Name=lIlIIIl1I1llI("\129\204\123\190\188\66\90\128\129\102\84\195\246",109),Description=lIlIIIl1I1llI("\223\102\62\186\59\90\174\151\63\126\110\134\147\123\90\234\157\10\191\38\155\179\122\5\234\141\131\78\66\141\225\60\10\214\210\89\95\34\198\181\90\24\29\171\247\21\127\134\174\35\74\203\118\6\77\40\133\184\191\118\123\170\155\8\108\165\235\122\250\210\103",7),Flag=lIlIIIl1I1llI("\223\195\100\255\19\43\215\233\92\20\134\53\125\134",240)});
l1IIlII1lll:Segmented({Name=lIlIIIl1I1llI("\104\136\178\86\123\208\195\4\174\228\19",131),Flag=lIlIIIl1I1llI("\230\165\111\112\165\106\199\180\35\184",98),Options={lIlIIIl1I1llI("\179\17\99\216\237",188),lIlIIIl1I1llI("\217\193\52\165\3\59",235),lIlIIIl1I1llI("\107\210\121\69\95",105)},Default=lIlIIIl1I1llI("\126\15\213\237\5\2",194)});
local ll1IIl1l1l=l1l1IIII1l1:Section(lIlIIIl1I1llI("\100\245\169\109\89",97));
ll1IIl1l1l:Toggle({Name=lIlIIIl1I1llI("\133\37\20\22\232\132\80\123\135",30),Description=lIlIIIl1I1llI("\243\224\249\54\33\228\192\157\248\54\49\170\50\6\174\159\47\107\60\201\148\53\74\162\153\70\168\46\157\230\124\25\234\142\143\85\11\193\235\52\24\214\147\75\23\51\142\183\27\18\25\225\225\21\91\146\181\50\11\205\122\82\74\47\132\239\191\34\107\169\130\90\59\185\233\116\236\159",207),Flag=lIlIIIl1I1llI("\20\73\230\248\205\147\218\53\45\197\195",221),Default=true});
local llI11lIII=l1l1IIII1l1:Section(lIlIIIl1I1llI("\211\188\4\163\156\36\121\201\253\243\92",152));




local l1llllI1lIl,lII1Ill1I=lIIlIll1l1II(lIlIIIl1I1llI("\149\157\122\95\177\231\106\137\244\51\77\248\210",164),l1Il11IIIIl.layers);
local ll1IIIl11=l1llllI1lIl:Section(lIlIIIl1I1llI("",44));
ll1IIIl11:Toggle({Name=lIlIIIl1I1llI("\240\129\167\175\1\102\184\216\120\89\179\233\98",126),Description=lIlIIIl1I1llI("\51\120\218\200\152\99\126\196\19\228\211\34\13\158\39\30\237\226\14\124\96\251\162\124\2\180\109\241\176\41\135\147\124\27\254\250\184\80\17\220\198\51",205),Flag=lIlIIIl1I1llI("\12\200\222\20\5\156\222\136\25",211)});
ll1IIIl11:Paragraph(lIlIIIl1I1llI("\36\153\204\31\50\23\252\155\90\8\19\180\249\70",231),lIlIIIl1I1llI("\229\180\23\23\29\226\236\44\113\153\170\38\70\197\116\6\226\56\143\187\232\31\79\139\169\38\41\166\191\122\131\201\38\83\238\123\112\146\215\10\25\227\200\14\47\239\86\102\139\218\107\89\81\91\0\217\141\72\8\192\154\11\175\251\11\60\202\211\221\34\61\232\32\150\235\118\0\155\32\74\246\228\75\121\109\190\238\110\67\175\124\225\243\123\130\148\118\92\189\250\246\2\14\219\215\37\11\194\59\163\22\106\204\137\47\25\10\203\206\80\108\146\141\0\94\216\119\250\66\46\145\150\136\54\62\175\253\4\120\187\192\94\189",13));
local lIlIllIl=l1llllI1lIl:Section(lIlIIIl1I1llI("\59\11\92\163\243\86\118\202\177\39\89\196",31));
lIlIllIl:Slider({Name=lIlIIIl1I1llI("\197\116\90\82\168\78\144\170",94),Flag=lIlIIIl1I1llI("\111\107\251\173\114\80",80),Min=0,Max=30,Default=3,Suffix=lIlIIIl1I1llI("\108\165",199)});
lIlIllIl:Toggle({Name=lIlIIIl1I1llI("\218\221\201\133\209\69\32\255\205\68\25\134\31\102\156\255\87\79\72",239),Description=lIlIIIl1I1llI("\7\28\227\251\81\114\119\142\190\117\67\226\151\242\172\36\130\141\98\88\151\199\187\30\19\195\194\55\22\143\208\179\87\62\212\135\47\7\16",43),Flag=lIlIIIl1I1llI("\128\61\44\124\204\157\93\105\191\146",46),Default=true});
lIlIllIl:Slider({Name=lIlIIIl1I1llI("\83\94\87\111\248\173\125\171\145\98\21\193",116),Flag=lIlIIIl1I1llI("\52\81\204\58\54\133\219",237),Min=5,Max=60,Default=20,Suffix=lIlIIIl1I1llI("\199\0\191\151\30\119",169)});


lII11lIII1I1(l1I1l1llIlI,1,lIlIIIl1I1llI("\209\79\226",217),l1Il11IIIIl.plane,lIlIIIl1I1llI("\182\121\10\146\141\151\123\10",156),l1IIII1l);
lII11lIII1I1(l1I1l1llIlI,2,lIlIIIl1I1llI("\89\95\73\19\70\197\232\58\98\223\143\13\208",111),l1Il11IIIIl.gauge,lIlIIIl1I1llI("\76\136\158\65\84\203\150\99\248\224",147),ll1IlIll);
lII11lIII1I1(l1I1l1llIlI,3,lIlIIIl1I1llI("\143\43\68\196\106\6\24\96\190\186\190\56\113",87),l1Il11IIIIl.wind,lIlIIIl1I1llI("\97\75\174\12\144\190\162\26\69\179",107),lllII1lII11);
lII11lIII1I1(l1I1l1llIlI,4,lIlIIIl1I1llI("\144\73\73\214\140\15\166\232",149),l1Il11IIIIl.rocket,lIlIIIl1I1llI("\6\68\221\83\183\85\62\143\141\147\46",104),l11llIlIl);
lII11lIII1I1(l1I1l1llIlI,5,lIlIIIl1I1llI("\40\184\144\111\126\193\225\229\100",170),l1Il11IIIIl.navigation,lIlIIIl1I1llI("\26\147\211\126\10\34\193\159\20",231),llIl11lIIl1);
lII11lIII1I1(l1I1l1llIlI,6,lIlIIIl1I1llI("\99\30\235\69\122\139\198\127",56),l1Il11IIIIl.sliders,nil,llIl1ll1lIl);
local l1lI1lIllI1=l1111I11ll:Section(lIlIIIl1I1llI("\66\166\66\42\147\180",123));
local l1l11lIIll=l1lI1lIllI1:Custom(0);
lI1llll111(lIlIIIl1I1llI("\133\51\97\147\163\122\108\203\142\108\206\230",129),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l11lIIll});
l1l11lIIll.AutomaticSize=Enum.AutomaticSize.Y;
lII11lIII1I1(l1l11lIIll,1,lIlIIIl1I1llI("\161\18\185\143\19\106\209\163\196\117\41\237\217",169),l1Il11IIIIl.layers,lIlIIIl1I1llI("\245\201\208\196\105\43\176\22\30",244),lII1Ill1I);


do 
local lIlll11Il={};
for ll1lIll1lI,lI1l11I111 in ipairs(lI1llIl1I1l._index) do 
local lllIIIIlll=false;
for l1II1Ill11,lI1llI1l in pairs(llll11I1l1) do 
if lI1l11I111.Frame:IsDescendantOf(lI1llI1l) then 
lllIIIIlll=true end end;


if lllIIIIlll then 
table.insert(lIlll11Il,{Name=lI1l11I111.Name,Tab=l1111I11ll,Section=(lI1l11I111.Tab and lI1l11I111.Tab.Name) or lIlIIIl1I1llI("\52\227\160\59\124\247\70",53),Frame=l1I1l1llIlI}) else 

table.insert(lIlll11Il,lI1l11I111) end end;


lI1llIl1I1l._index=lIlll11Il end;





local lI1lII1lI={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l1Ill1lII1=llI1IIlI.Folder .. lIlIIIl1I1llI("\239\28\83\185\147\109\92\191\216\127\202\251\53\81\226\141\58\137\201\15",145);
local ll111Il1II=llI1IIlI:ReadJSON(l1Ill1lII1);
if type(ll111Il1II) ~= lIlIIIl1I1llI("\180\241\85\124\145",50) then 
ll111Il1II={} end;

local ll1lllII111Il=false;
local lI11lII1l=lIlIIIl1I1llI("",49);
local l111l11lII=lI1llll111(lIlIIIl1I1llI("\145\156\103\101\199",171),{Name=lIlIIIl1I1llI("\164\195\172\7\45\236\159\40",248),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=llI1IIlI.Gui});
local lllIIIl1lIl={};
local lIIIl11IlI=1;
local l1I1Il11={};
local function llIIl1I1() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local ll11llII1=false;
local function ll1lIl1lIlIl(lI1IIl1I) 
return (ll11llII1 and (lI1IIl1I .. lIlIIIl1I1llI("\234\27",3))) or lI1IIl1I end;

local function lIl1III111(lll1lIIl11I1l) 
local lI1lIlI1=lllIIIl1lIl[lll1lIIl11I1l];
local l1ll1lll1lI=ll111Il1II[ll1lIl1lIlIl(lll1lIIl11I1l)];
if ((type(l1ll1lll1lI) == lIlIIIl1I1llI("\93\71\238\64\158",112)) and tonumber(l1ll1lll1lI[1])) and tonumber(l1ll1lll1lI[2]) then 
local ll11I1IlIllII=llIIl1I1();
lI1lIlI1.gui.Position=UDim2.new(0,math.clamp(l1ll1lll1lI[1],20,ll11I1IlIllII.X - 20),0,math.clamp(l1ll1lll1lI[2],20,ll11I1IlIllII.Y - 20)) else 

lI1lIlI1.gui.Position=(ll11llII1 and lI1lIlI1.fdefault) or lI1lIlI1.default end end;



local function l1III1l11(l1ll11IlIIIl,lI11IIll,ll11111II11l,lll11111Il1lI) 
lI11IIll.AnchorPoint=Vector2.new(0.5,0.5);
local l111I1Il1l=lI1llll111(lIlIIIl1I1llI("\38\21\251\230\74\6\134\44",4),{Thickness=2,Color=lIIIlIIlllI11,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI11IIll});
lllIIIl1lIl[l1ll11IlIIIl]={gui=lI11IIll,default=ll11111II11l,editStroke=l111I1Il1l,show=lll11111Il1lI};
lIl1III111(l1ll11IlIIIl);
local l11lI1l1lll,l1I11lll,lll11lllIl1lI;
lI11IIll.InputBegan:Connect(function(llIIIlIIll1lI) 
if ll1lllII111Il and ((llIIIlIIll1lI.UserInputType == Enum.UserInputType.Touch) or (llIIIlIIll1lI.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lI1I1lI111I=llIIl1I1();
local l1I11llI1I=lI11IIll.Position;
l11lI1l1lll,l1I11lll=llIIIlIIll1lI,llIIIlIIll1lI.Position;
lll11lllIl1lI=Vector2.new((l1I11llI1I.X.Scale * lI1I1lI111I.X) + l1I11llI1I.X.Offset,(l1I11llI1I.Y.Scale * lI1I1lI111I.Y) + l1I11llI1I.Y.Offset) end end);


l1lIl1IlII(lIIIlI1I1.InputChanged:Connect(function(lIlll1II11I) 
if l11lI1l1lll and ((lIlll1II11I == l11lI1l1lll) or (lIlll1II11I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local llIIll1Il=llIIl1I1();
local lllI1ll1II=lll11lllIl1lI + Vector2.new(lIlll1II11I.Position.X - l1I11lll.X,lIlll1II11I.Position.Y - l1I11lll.Y);
lI11IIll.Position=UDim2.new(0,math.clamp(lllI1ll1II.X,20,llIIll1Il.X - 20),0,math.clamp(lllI1ll1II.Y,20,llIIll1Il.Y - 20)) end end));


l1lIl1IlII(lIIIlI1I1.InputEnded:Connect(function(l1lI1llllll) 
if l11lI1l1lll and ((l1lI1llllll == l11lI1l1lll) or (l1lI1llllll.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11lI1l1lll=nil;
local l111IIlIIII=llIIl1I1();
local l11I1IlIIl1=lI11IIll.Position;
local ll1llII1IlI=Vector2.new((l11I1IlIIl1.X.Scale * l111IIlIIII.X) + l11I1IlIIl1.X.Offset,(l11I1IlIIl1.Y.Scale * l111IIlIIII.Y) + l11I1IlIIl1.Y.Offset);
if (ll1llII1IlI - lll11lllIl1lI).Magnitude > 4 then 
ll111Il1II[ll1lIl1lIlIl(l1ll11IlIIIl)]={math.floor(ll1llII1IlI.X),math.floor(ll1llII1IlI.Y)};
llI1IIlI:WriteJSON(l1Ill1lII1,ll111Il1II) else 

lI11IIll.Position=UDim2.new(0,lll11lllIl1lI.X,0,lll11lllIl1lI.Y) end end end));



return lI11IIll end;

local function lIIIlIl1I11l(l11I111l11lIl) 
local l1lI1I111I=lI1llll111(lIlIIIl1I1llI("\132\228\109\213\250\33\78\232\54\56",200),{Size=UDim2.new(0,l11I111l11lIl,0,l11I111l11lIl),Text=lIlIIIl1I1llI("",28),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=l111l11lII});
l1llI1Il(l1lI1I111I,lIlIIIl1I1llI("\181\175\69\3\165\133\139\59\4\217\197\13\56\145\209\4",139),lIlIIIl1I1llI("\65\77\91\105\239\171\50\172\158\104",116));
ll11I1lI(l1lI1I111I,l11I111l11lIl / 2);
lI1llll111(lIlIIIl1I1llI("\217\95\8\171\45\25\229\149",7),{Thickness=1,Color=lIIIlIIlllI11,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lI1I111I});
local lIl1lIIIII11=lI1llll111(lIlIIIl1I1llI("\160\34\4\127\221",46),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIlIIlllI11,BorderSizePixel=0,Parent=l1lI1I111I});
ll11I1lI(lIl1lIIIII11,l11I111l11lIl / 2);
lI1llll111(lIlIIIl1I1llI("\87\69\233\249\233\118\39\252\204\50",189),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lIl1lIIIII11});
table.insert(l1I1Il11,lI1llll111(lIlIIIl1I1llI("\124\111\223\79\154\168\69",112),{Parent=l1lI1I111I}));
return l1lI1I111I end;



local llI1Il1lI1=lI1llll111(lIlIIIl1I1llI("\92\173\189\11\87",127),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=l111l11lII});
l1llI1Il(llI1Il1lI1,lIlIIIl1I1llI("\40\46\47\189\229\55\1\143\162\50\88\240\115\89\188\131",15),lIlIIIl1I1llI("\5\178\8\41\253\150\57\22\126\222",9));
ll11I1lI(llI1Il1lI1,28);
lI1llll111(lIlIIIl1I1llI("\23\133\61\63\58\189\229\60",253),{Thickness=1,Color=lIIIlIIlllI11,Transparency=0.72,Parent=llI1Il1lI1});
table.insert(l1I1Il11,lI1llll111(lIlIIIl1I1llI("\151\111\123\209\158\23\166",149),{Parent=llI1Il1lI1}));
local ll11llI1IllI=lI1llll111(lIlIIIl1I1llI("\166\249\70\79\116\227\188\108\190",77),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lIlIIIl1I1llI("\240",145),Parent=llI1Il1lI1});
l1llI1Il(ll11llI1IllI,lIlIIIl1I1llI("\3\11\254\252\97\120\104\193\184\46",43),lIlIIIl1I1llI("\46\26\4\178",31));
local lIIII1I1II11I=lI1llll111(lIlIIIl1I1llI("\198\19\32\182\227\74\241\207\46",197),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lIlIIIl1I1llI("\75\145\141\92",92),Parent=llI1Il1lI1});
l1llI1Il(lIIII1I1II11I,lIlIIIl1I1llI("\6\89\230\47\27\141\210\6\0\165",237),lIlIIIl1I1llI("\35\84\215\85\189\76\46",104));
local lI1lII11l=lI1llll111(lIlIIIl1I1llI("\131\139\126\124\238\246\230\75\38",171),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lIlIIIl1I1llI("",40),Parent=llI1Il1lI1});
l1llI1Il(lI1lII11l,lIlIIIl1I1llI("\110\90\68\242\145\154\178\69\110\181",95),lIlIIIl1I1llI("\173\21\88\218\145\162",103));
local lII1Il11={};
for lIl1llIl,ll1IllII1II in ipairs({lIlIIIl1I1llI("\55",41),lIlIIIl1I1llI("\171",160),lIlIIIl1I1llI("\36",195),lIlIIIl1I1llI("\39",20)}) do 
local llII1IIIIIl=lI1llll111(lIlIIIl1I1llI("\184\179\4\81\253\100\190\93\42",86),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl1llIl - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=ll1IllII1II,Parent=llI1Il1lI1});
llII1IIIIIl.TextColor3=Color3.fromRGB(105,109,122);
lII1Il11[ll1IllII1II]=llII1IIIIIl end;

local l1I1lll11IlI1;
local function lIl1l1I1IIII(lIlll1lll) 
if lIlll1lll == l1I1lll11IlI1 then 
return  end;

l1I1lll11IlI1=lIlll1lll;
for ll1ll1lI1I,l111lIlI in pairs(lII1Il11) do 
l111lIlI.TextColor3=((ll1ll1lI1I == lIlll1lll) and llI1IIlI.Theme.Text) or Color3.fromRGB(105,109,122);
l111lIlI.TextSize=((ll1ll1lI1I == lIlll1lll) and 14) or 12 end end;




local l11IllI1Il={};
local function lII1I1lIlI11I(lI1ll1llllIl1,l11lIl1I,l11IlIl1llIl1,llIlll1IlI,lIIll1l1I111I,l1ll1lll1l1I,l1I11II11III) 
local l1llIlII=lIIIlIl1I11l(62);
local l1llIII1=lI1llll111(lIlIIIl1I1llI("\250\244\109\56\132",6),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIIIlIIlllI11,BackgroundTransparency=1,ZIndex=2,Parent=l1llIlII});
ll11I1lI(l1llIII1,31);
llI1IIlI.AccentGradient(l1llIII1,45);
local llI1IIIlIII=lI1llll111(lIlIIIl1I1llI("\241\177\26\63\207",249),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l1llIlII});
local lI1I1llII1={};
if type(l11lIl1I) == lIlIIIl1I1llI("\111\115\194\175\111\77\175\100",80) then 
lI1I1llII1=l11lIl1I(llI1IIIlIII) or {} else 

local l1llI1l11IllI=lI1llll111(lIlIIIl1I1llI("\235\43\233\117\58\151\2\24\247\144",245),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=l11lIl1I,ZIndex=3,Parent=llI1IIIlIII});
l1llI1l11IllI.ImageColor3=llI1IIlI.Theme.Text;
lI1I1llII1={l1llI1l11IllI} end;

local l1IIlIlIIl=lI1llll111(lIlIIIl1I1llI("\246\35\240\102\19\186\1\31\254",245),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l11IlIl1llIl1,ZIndex=3,Parent=l1llIlII});
l1llI1Il(l1IIlIlIIl,lIlIIIl1I1llI("\29\136\188\84\45\167\129\133\66\83",138),lIlIIIl1I1llI("\175\19\169\27\138\190\106",119));
local llllI1111Ill=l1llIlII:FindFirstChildOfClass(lIlIIIl1I1llI("\165\69\33\199\240\242\65",172));
local ll1Illl1l=false;
local function l1l1l1Il11(lIlIl11l1I1l) 
local llI1lIllI1=(lIlIl11l1I1l and llI1IIlI.Theme.OnAccent) or llI1IIlI.Theme.Text;
for lI11IlllI,llIllI11 in ipairs(lI1I1llII1) do 
if llIllI11:IsA(lIlIIIl1I1llI("\5\27\125\34\180\41\29\250\131\60",246)) then 
llIllI11.ImageColor3=llI1lIllI1 elseif llIllI11:IsA(lIlIIIl1I1llI("\82\218\120\118\168\203\125\70",73)) then 

llIllI11.Color=llI1lIllI1 elseif llIllI11:IsA(lIlIIIl1I1llI("\85\131\177\13\77\193\118\73\182",69)) and (llIllI11:GetAttribute(lIlIIIl1I1llI("\25\89\251\43",237)) ~= true) then 

llIllI11.BackgroundColor3=llI1lIllI1 end end;


l1IIlIlIIl.TextColor3=(lIlIl11l1I1l and llI1IIlI.Theme.OnAccent) or llI1IIlI.Theme.SubText end;

l1l1l1Il11(false);
l11IllI1Il[lI1ll1llllIl1]=function(llIII111lI) 
if llIII111lI == ll1Illl1l then 
return  end;

ll1Illl1l=llIII111lI;
llI1IIlI.Tween(l1llIII1,nil,{BackgroundTransparency=(llIII111lI and 0) or 1});
l1l1l1Il11(llIII111lI) end;

local l1llll1I;
local l1ll1l111=0;
l1llIlII.InputBegan:Connect(function(llII1Il11l11) 
if ll1lllII111Il then 
return  end;

if (llII1Il11l11.UserInputType == Enum.UserInputType.Touch) or (llII1Il11l11.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l1ll1l111) < 0.25 then 
return  end;

l1ll1l111=os.clock();
l1llll1I=llII1Il11l11;
llI1IIlI.Tween(llllI1111Ill,TweenInfo.new(0.06),{Scale=lIIIl11IlI * 0.9});
l1ll1lll1l1I() end end);



l1lIl1IlII(lIIIlI1I1.InputEnded:Connect(function(lll1lIll1I) 
if l1llll1I and ((lll1lIll1I == l1llll1I) or ((lll1lIll1I.UserInputType == Enum.UserInputType.MouseButton1) and (l1llll1I.UserInputType == Enum.UserInputType.MouseButton1))) then 
l1llll1I=nil;
llI1IIlI.Tween(llllI1111Ill,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=lIIIl11IlI});
if l1I11II11III then 
l1I11II11III() end end end));



l1III1l11(lI1ll1llllIl1,l1llIlII,llIlll1IlI,lIIll1l1I111I);
return l1llIlII end;


local function l1lIlI1I(lll1I1ll) 
return function(ll1l1ll1II11) 
local l1IlI1l11=lI1llll111(lIlIIIl1I1llI("\76\93\77\27\71",111),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lll1I1ll,ZIndex=4,Parent=ll1l1ll1II11});
l1IlI1l11:SetAttribute(lIlIIIl1I1llI("\44\27\243\136",27),true);
ll11I1lI(l1IlI1l11,7);
return {} end end;


local function lI1IIl1I1I1(llllII1ll1) 
local ll11ll1I=lI1llll111(lIlIIIl1I1llI("\65\225\74\111\191",73),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=llllII1ll1});
ll11I1lI(ll11ll1I,3);
return {ll11ll1I} end;



local function llII1IlI1ll() 
return (((lI1lIlI11.vehFlyOn or lI1lIlI11.vehSpeedOn) or lI1lIlI11.vehDriftOn) or lI1lIlI11.vehRoadster) or lI1lIlI11.vehAutoOn end;

local lIIIII11l1l1={flying=false,rd=nil,ap=nil,recording=false};
local function l1l1l1lII1() 
return (lIIIII11l1l1.flying or (lIIIII11l1l1.rd and lIIIII11l1l1.rd.flying)) or false end;



local function ll1Il11I(lIIl1II11) 
return UDim2.new(1,- 40,0,92 + ((lIIl1II11 - 1) * 68)) end;

local function l1IIlII1l1I1(llIl1IlI) 
return UDim2.new(1,- 112,0,92 + ((llIl1IlI - 1) * 68)) end;

local l1IIlI1Il1l11,l1I1111I1I,ll11II1I,l1l1l111II,l1IIII1lll;
lII1I1lIlI11I(lIlIIIl1I1llI("\65\82\175",91),l1Il11IIIIl.plane,lIlIIIl1I1llI("\101\64\129",84),ll1Il11I(1),function() return lI1lIlI11.vehFlyOn end,function() 
if l1IIlI1Il1l11 then 
l1IIlI1Il1l11() end end);


lII1I1lIlI11I(lIlIIIl1I1llI("\114\179\193\127\68\90",92),l1Il11IIIIl.flame,lIlIIIl1I1llI("\144\3\173\128\141\6",125),ll1Il11I(2),function() return lI1lIlI11.vehFlyOn and lIIIII11l1l1.flying end,function() lI1lII1lI.rocket=true end,function() lI1lII1lI.rocket=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\215\132\115",224),l1Il11IIIIl.wind,lIlIIIl1I1llI("\136\57\17\32\151",14),ll1Il11I(2),function() return lI1lIlI11.vehSpeedOn and (not l1l1l1lII1()) end,function() lI1lII1lI.n2o=true end,function() lI1lII1lI.n2o=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\200\224\227\101\54",207),l1Il11IIIIl[lIlIIIl1I1llI("\85\8\48\52\154\231\49\11\161\195\44",254)],lIlIIIl1I1llI("\212\79\122\113\220",94),ll1Il11I(3),function() return lI1lIlI11.vehSpeedOn and (not l1l1l1lII1()) end,function() 
llIIIllll1ll.vehBoost:Set(not lI1lIlI11.vehBoost) end);

lII1I1lIlI11I(lIlIIIl1I1llI("\59\175\149\123\27",154),lI1IIl1I1I1,lIlIIIl1I1llI("\98\110\3\191\132",124),ll1Il11I(4),function() return (lI1lIlI11.vehSpeedOn and (not l1l1l1lII1())) or l1l1l1lII1() end,function() lI1lII1lI.brake=true end,function() lI1lII1lI.brake=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\128\190\109\75\219\156",148),l1Il11IIIIl.timer,lIlIIIl1I1llI("\115\50\242\201\55\43",194),l1IIlII1l1I1(4),function() return lI1lIlI11.vehSpeedOn and (not l1l1l1lII1()) end,function() 
lIIIII11l1l1.cruise=not lIIIII11l1l1.cruise;
lIIIII11l1l1.cruiseSpeed=0 end);


lII1I1lIlI11I(lIlIIIl1I1llI("\115\61\24\59\209",242),l1Il11IIIIl.cloud,lIlIIIl1I1llI("\179\252\138\58\13",248),l1IIlII1l1I1(5),function() return lI1lIlI11.vehDriftOn and (not l1l1l1lII1()) end,function() 
llIIIllll1ll.vehSmokeOn:Set(not lI1lIlI11.vehSmokeOn) end);

lII1I1lIlI11I(lIlIIIl1I1llI("\167\204",109),l1Il11IIIIl[lIlIIIl1I1llI("\3\148\231\66\115\97\250\233\118\92",60)],lIlIIIl1I1llI("\2\62",43),l1IIlII1l1I1(1),function() return l1l1l1lII1() end,function() lI1lII1lI.up=true end,function() lI1lII1lI.up=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\212\35\69\10",236),l1Il11IIIIl[lIlIIIl1I1llI("\229\88\96\68\234\183\97\5\88\105\251\187",78)],lIlIIIl1I1llI("\253\178\131\126",122),l1IIlII1l1I1(2),function() return l1l1l1lII1() end,function() lI1lII1lI.down=true end,function() lI1lII1lI.down=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\75\105\250\176\114",96),l1Il11IIIIl.rocket,lIlIIIl1I1llI("\38\215\243\103\47\196\117\76",37),ll1Il11I(1),function() return lI1lIlI11.vehRoadster end,function() 
if l1I1111I1I then 
l1I1111I1I() end end);


lII1I1lIlI11I(lIlIIIl1I1llI("\155\18\16\232\252\93\126\126",42),l1Il11IIIIl.flame,lIlIIIl1I1llI("\109\53\6\229\141\44",250),ll1Il11I(2),function() return (lI1lIlI11.vehRoadster and lIIIII11l1l1.rd) and lIIIII11l1l1.rd.flying end,function() lI1lII1lI.thrust=true end,function() lI1lII1lI.thrust=false end);
lII1I1lIlI11I(lIlIIIl1I1llI("\197\156\9\61\198\184",249),l1Il11IIIIl[lIlIIIl1I1llI("\245\49\194\185\6\34\89\189\237",251)],lIlIIIl1I1llI("\224\25\52\174",229),ll1Il11I(3),function() return (lI1lIlI11.vehRoadster and lIIIII11l1l1.rd) and lIIIII11l1l1.rd.flying end,function() 
local l1I1II1IIl1=lIIIII11l1l1.rd;
if (l1I1II1IIl1 and l1I1II1IIl1.flying) and (not l1I1II1IIl1.rollStart) then 
l1I1II1IIl1.rollStart=os.clock();
l1I1II1IIl1.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


lII1I1lIlI11I(lIlIIIl1I1llI("\33\35\224\221\46\108\255",36),l1Il11IIIIl.anchor,lIlIIIl1I1llI("\88\14\131\36\42",8),l1IIlII1l1I1(4),function() return (lI1lIlI11.vehRoadster and lIIIII11l1l1.rd) and lIIIII11l1l1.rd.flying end,function() 
llIIIllll1ll.rdHoverHold:Set(not lI1lIlI11.rdHoverHold) end);

local function lI1II11ll(llllI1I1) 
local l1lIl1lI1=lIIIII11l1l1.rd;
if ((l1lIl1lI1 and l1lIl1lI1.flying) and (not l1lIl1lI1.flipStart)) and (not l1lIl1lI1.rollStart) then 
l1lIl1lI1.flipStart,l1lIl1lI1.flipDir=os.clock(),llllI1I1 end end;


lII1I1lIlI11I(lIlIIIl1I1llI("\72\96\90\234\187\133\184",95),l1Il11IIIIl[lIlIIIl1I1llI("\62\19\122\55\180\22\20\181\133\39",246)],lIlIIIl1I1llI("\170\36\116\241\171\246\104\28\179\175",103),l1IIlII1l1I1(5),function() return (lI1lIlI11.vehRoadster and lIIIII11l1l1.rd) and lIIIII11l1l1.rd.flying end,function() 
lI1II11ll(- 1) end);

lII1I1lIlI11I(lIlIIIl1I1llI("\4\255\243\238\65\56\253",190),l1Il11IIIIl[lIlIIIl1I1llI("\24\216\246\7\53\138",195)],lIlIIIl1I1llI("\117\2\184\153\10\18\138\186\176",121),ll1Il11I(5),function() return (lI1lIlI11.vehRoadster and lIIIII11l1l1.rd) and lIIIII11l1l1.rd.flying end,function() 
lI1II11ll(1) end);



local l1lIIIIIlI={vec=Vector2.zero,input=nil};
local ll1llllI1IlI=130;

local lIIl1ll1Ill=lI1llll111(lIlIIIl1I1llI("\125\67\244\88\185\177\84\94\223\143",112),{Size=UDim2.new(0,ll1llllI1IlI,0,ll1llllI1IlI),Text=lIlIIIl1I1llI("",191),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=l111l11lII});
l1llI1Il(lIIl1ll1Ill,lIlIIIl1I1llI("\194\75\21\250\221\60\31\111\41\183\40\45\246\139\36\80",209),lIlIIIl1I1llI("\101\95\181\211\117\85\187\11\84\137",91));
ll11I1lI(lIIl1ll1Ill,ll1llllI1IlI / 2);
lI1llll111(lIlIIIl1I1llI("\146\26\184\182\104\11\189\134",137),{Thickness=1,Color=lIIIlIIlllI11,Transparency=0.7,Parent=lIIl1ll1Ill});
local lI1IlI1l1Il=lI1llll111(lIlIIIl1I1llI("\16\178\148\143\45",158),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIIl1ll1Ill});
ll11I1lI(lI1IlI1l1Il,ll1llllI1IlI);
lI1llll111(lIlIIIl1I1llI("\102\85\187\166\10\70\198\108",68),{Thickness=1,Color=lIIIlIIlllI11,Transparency=0.85,Parent=lI1IlI1l1Il});
local l1ll1I111I1II=lI1llll111(lIlIIIl1I1llI("\108\125\109\251\167",79),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIIIlIIlllI11,ZIndex=2,Parent=lIIl1ll1Ill});
ll11I1lI(l1ll1I111I1II,27);
llI1IIlI.AccentGradient(l1ll1I111I1II,45);
table.insert(l1I1Il11,lI1llll111(lIlIIIl1I1llI("\236\180\135\83\63\148\152",122),{Parent=lIIl1ll1Ill}));
lIIl1ll1Ill.InputBegan:Connect(function(l1lIIlIlI1) 
if (not ll1lllII111Il) and ((l1lIIlIlI1.UserInputType == Enum.UserInputType.Touch) or (l1lIIlIlI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lIIIIIlI.input=l1lIIlIlI1 end end);


l1lIl1IlII(lIIIlI1I1.InputChanged:Connect(function(lIIl1lIl) 
if l1lIIIIIlI.input and ((lIIl1lIl == l1lIIIIIlI.input) or ((lIIl1lIl.UserInputType == Enum.UserInputType.MouseMovement) and (l1lIIIIIlI.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local l1II1Il111l=lIIl1ll1Ill.AbsolutePosition + (lIIl1ll1Ill.AbsoluteSize / 2);
local lII1l111I1=Vector2.new(lIIl1lIl.Position.X,lIIl1lIl.Position.Y) - l1II1Il111l;
local ll1I1lll=lIIl1ll1Ill.AbsoluteSize.X / 2;
if lII1l111I1.Magnitude > ll1I1lll then 
lII1l111I1=lII1l111I1.Unit * ll1I1lll end;

l1lIIIIIlI.vec=lII1l111I1 / ll1I1lll;
l1ll1I111I1II.Position=UDim2.new(0.5,lII1l111I1.X,0.5,lII1l111I1.Y) end end));


l1lIl1IlII(lIIIlI1I1.InputEnded:Connect(function(lllIIll1IlI) 
if l1lIIIIIlI.input and ((lllIIll1IlI == l1lIIIIIlI.input) or (lllIIll1IlI.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1lIIIIIlI.input=nil;
l1lIIIIIlI.vec=Vector2.zero;
llI1IIlI.Tween(l1ll1I111I1II,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l1III1l11(lIlIIIl1I1llI("\156\79\108",62),lIIl1ll1Ill,UDim2.new(0,115,1,- 100),function() return ll11llII1 end);
lII1I1lIlI11I(lIlIIIl1I1llI("\82\239\181",113),l1lIlI1I(Color3.fromRGB(255,72,88)),lIlIIIl1I1llI("\53\59\213",27),UDim2.new(0.5,- 130,0,104),function() return lI1lIlI11.vehAutoOn and (not (lIIIII11l1l1.ap and lIIIII11l1l1.ap.playing)) end,function() 
if ll11II1I then 
ll11II1I() end end);


lII1I1lIlI11I(lIlIIIl1I1llI("\23\159\42\27",41),l1Il11IIIIl[lIlIIIl1I1llI("\139\79\116\141\163\83\81\222\96\182\66",67)],lIlIIIl1I1llI("\0\224\147\29",12),UDim2.new(0.5,- 198,0,104),function() return lI1lIlI11.vehAutoOn and (not lIIIII11l1l1.recording) end,function() 
if l1l1l111II then 
l1l1l111II() end end);


lII1I1lIlI11I(lIlIIIl1I1llI("\173\11\68\186",145),l1Il11IIIIl[lIlIIIl1I1llI("\126\93\184\223\232\160\35",100)],lIlIIIl1I1llI("\103\78\94\221",79),UDim2.new(0.5,- 266,0,104),function() return (lI1lIlI11.vehAutoOn and lI1lIlI11.vehFarmOn) and lIIIII11l1l1.recording end,function() 
if l1IIII1lll then 
l1IIII1lll() end end);


l1III1l11(lIlIIIl1I1llI("\195\208\183\7\53\43\166",252),llI1Il1lI1,UDim2.new(0.5,0,0,104),function() return lI1lIlI11.vehShowCluster == true end);

local lIl1lIIlll={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for ll11III1IlIII,l1llllI1l in pairs(lIl1lIIlll) do 
if lllIIIl1lIl[ll11III1IlIII] then 
lllIIIl1lIl[ll11III1IlIII].fdefault=l1llllI1l end end;


for llllIll111l1,lII1I1I1III in ipairs({lIlIIIl1I1llI("\139\169\40\116\185\225\3\46",160),lIlIIIl1I1llI("\81\99\187\137\13\77",84)}) do 
local lllIII1l1IIl1=lllIIIl1lIl[lII1I1I1III] and lllIIIl1lIl[lII1I1I1III].gui;
if lllIII1l1IIl1 then 
lllIII1l1IIl1.Size=UDim2.new(0,80,0,80);
for l1llll1II,l1II1l1llllll in ipairs(lllIII1l1IIl1:GetDescendants()) do 
if l1II1l1llllll:IsA(lIlIIIl1I1llI("\231\149\61\20\10\172\251\59",13)) and (l1II1l1llllll.CornerRadius.Offset >= 20) then 
l1II1l1llllll.CornerRadius=UDim.new(0.5,0) end end;


local l1lI1l1lIII=lllIII1l1IIl1:FindFirstChildOfClass(lIlIIIl1I1llI("\133\101\17\171\131\144\33\102",140));
if l1lI1l1lIII then 
l1lI1l1lIII.CornerRadius=UDim.new(0.5,0) end end end;





local ll1ll111II=lIIIlIl1I11l(38);
local llIl1III=lI1llll111(lIlIIIl1I1llI("\129\236\23\117\215",187),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=ll1ll111II});
l1llI1Il(llIl1III,lIlIIIl1I1llI("\2\253\129\63\6\28\219\145\77\104\155\141\4\86\207\202",28),lIlIIIl1I1llI("\222\56\30\246",35));
ll11I1lI(llIl1III,3);
local lIllllllll=lI1llll111(lIlIIIl1I1llI("\116\46\159\150\157",141),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=ll1ll111II});
ll11I1lI(lIllllllll,5);
local llI1I1l1lllI=lI1llll111(lIlIIIl1I1llI("\19\185\150\134\42\119\164\141",142),{Thickness=2,Parent=lIllllllll});
l1llI1Il(llI1I1l1lllI,lIlIIIl1I1llI("\20\140\55\29\248",25),lIlIIIl1I1llI("\114\245\221\38",238));
l1III1l11(lIlIIIl1I1llI("\144\9\168\36",119),ll1ll111II,UDim2.new(1,- 112,0,92),function() return true end);
lllIIIl1lIl.lock.fdefault=UDim2.new(1,- 182,0,200);
local function ll1I11ll(lllll1l1l,lII1l1l11I) 
ll1lllII111Il=lllll1l1l;
llI1IIlI.Tween(lIllllllll,nil,{Position=(lllll1l1l and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
llIl1III.BackgroundColor3=(lllll1l1l and llI1IIlI.Theme.Accent) or llI1IIlI.Theme.Text;
for l111IlIIll1,lI1llIl1Illl1 in pairs(lllIIIl1lIl) do 
lI1llIl1Illl1.editStroke.Transparency=(lllll1l1l and 0.15) or 1;
lI1llIl1Illl1.editStroke.Color=llI1IIlI.Theme.Accent end;

if lllll1l1l and (not lII1l1l11I) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\62\51\222\247\24\11\152\61\20\147\236\71",4),Content=lIlIIIl1I1llI("\35\12\247\159\114\6\122\199\218\79\67\166\144\1\93\105\215\154\71\24\226\131\140\43\74\209\233\1\63\222\194\80\230\55\216\248\5\47\17\176\186\52\121\135\227\60\118\135\115\65\168\45\204",27),Type=lIlIIIl1I1llI("\139\104\46\189",181),Force=true}) end;

if llIIIllll1ll.vehPadLocked and (llIIIllll1ll.vehPadLocked.Value == lllll1l1l) then 
llIIIllll1ll.vehPadLocked:Set(not lllll1l1l,true);
lI1lIlI11.vehPadLocked=not lllll1l1l;
lI1llIl1I1l:_queueSave() end end;


ll1ll111II.MouseButton1Click:Connect(function() 
ll1I11ll(not ll1lllII111Il) end);

llIIIllll1ll.vehPadLocked.Callback=function(lIIlIllI1IIl1) 
if ll1lllII111Il == lIIlIllI1IIl1 then 
ll1I11ll(not lIIlIllI1IIl1,true) end end;


llIIIllll1ll.vehPadSize.Callback=function(lIIlIIIlIIl) 
lIIIl11IlI=({Small=0.82,Normal=1,Large=1.18})[lIIlIIIlIIl] or 1;
for lII1IIIIIl,lI1ll11I in ipairs(l1I1Il11) do 
lI1ll11I.Scale=lIIIl11IlI end end;


l1IIlII1lll:Button({Name=lIlIIIl1I1llI("\139\179\15\89\159\212\114\79\212\133\106\223\168\8\75\245\198\211\120",128),Action=lIlIIIl1I1llI("\194\165\116\69\176",98),Callback=function() 
ll111Il1II={};
llI1IIlI:WriteJSON(l1Ill1lII1,ll111Il1II);
for l1111I11 in pairs(lllIIIl1lIl) do 
lIl1III111(l1111I11) end;

lI11lII1l=lIlIIIl1I1llI("",148) end});



local l11I1IIl=lI1llll111(lIlIIIl1I1llI("\115\214\115\86\118\37\148\166\156",105),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lIlIIIl1I1llI("",104),Visible=false,Parent=llI1IIlI.Gui});
l1llI1Il(l11I1IIl,lIlIIIl1I1llI("\53\47\197\131\37\5\11\187\132\89\69\141\184\17\81\132",11),lIlIIIl1I1llI("\190\167\47\126\198\103\67\189\216\132",70));
l1llI1Il(l11I1IIl,lIlIIIl1I1llI("\173\88\108\132\221\87\81\85\242\227",58),lIlIIIl1I1llI("\211\59\206\172",251));
ll11I1lI(l11I1IIl,17);
llI1IIlI.Stroke(l11I1IIl,lIlIIIl1I1llI("\195\78\20\206\225\59",193));



local l11l1I1l=game:GetService(lIlIIIl1I1llI("\69\147\129\33\90\201\117\179\81\57",85));
local function l11IIl1I1Ill(llI1l111,llI1IIlI1) 
local lIlI1l111l=l11l1I1l:GetGuiInset();
local l11l1Il1lI1,lllIl1IllIl=pcall(function() 
return lI1lII1I.PlayerGui:GetGuiObjectsAtPosition(llI1l111,llI1IIlI1 - lIlI1l111l.Y) end);

if not l11l1Il1lI1 then 
return false end;

local ll1l111II=llIIl1I1();
for ll1lllI1IlI,ll1l1IIll1l11 in ipairs(lllIl1IllIl) do 
local ll1IlIIII1Il=ll1l1IIll1l11.AbsoluteSize;

if (ll1l1IIll1l11.Visible and (ll1IlIIII1Il.X < (ll1l111II.X * 0.5))) and (ll1IlIIII1Il.Y < (ll1l111II.Y * 0.6)) then 
if ll1l1IIll1l11:IsA(lIlIIIl1I1llI("\126\8\61\242\171\12\9\21\174",250)) then 
return true end;

local llII111l1I1l=ll1l1IIll1l11.BackgroundTransparency < 0.6;
if ((ll1l1IIll1l11:IsA(lIlIIIl1I1llI("\121\13\198\231\1\34\149\223\92\17",194)) or ll1l1IIll1l11:IsA(lIlIIIl1I1llI("\101\123\221\130\20\135\233\12\114\223\235",150))) and (ll1l1IIll1l11.Image ~= lIlIIIl1I1llI("",35))) and (ll1l1IIll1l11.ImageTransparency < 0.6) then 
llII111l1I1l=true end;

if ((ll1l1IIll1l11:IsA(lIlIIIl1I1llI("\246\35\240\102\19\186\1\31\254",245)) or ll1l1IIll1l11:IsA(lIlIIIl1I1llI("\104\99\244\161\35\160\152\124\25\206",134))) and (ll1l1IIll1l11.Text ~= lIlIIIl1I1llI("",102))) and (ll1l1IIll1l11.TextTransparency < 0.6) then 
llII111l1I1l=true end;

if llII111l1I1l then 
return true end end end;



return llI1IIlI1 < (lIlI1l111l.Y + 8) end;

local function l11ll11l1(llllllllIl1,lIII1lI11Il,lll1I11l1,lI1IIlII) 
for llIIlII1IIlI,ll1Ill1Il in ipairs(lI1IIlII) do 
if (Vector2.new(llllllllIl1,lIII1lI11Il) - ll1Ill1Il).Magnitude < ((lll1I11l1 * 2) + 4) then 
return false end end;


for ll11l1l1l1,lIIl11lll in ipairs({Vector2.new(0,0),Vector2.new(- lll1I11l1,- lll1I11l1),Vector2.new(lll1I11l1,- lll1I11l1),Vector2.new(- lll1I11l1,lll1I11l1),Vector2.new(lll1I11l1,lll1I11l1)}) do 
if l11IIl1I1Ill(llllllllIl1 + (lIIl11lll.X * 0.8),lIII1lI11Il + (lIIl11lll.Y * 0.8)) then 
return false end end;


return true end;

local llll11II11Il1={lIlIIIl1I1llI("\54\9\149",230),lIlIIIl1I1llI("\186\49\1\227\138\61\111",26),lIlIIIl1I1llI("\175\131\27\41",180),lIlIIIl1I1llI("\128\60\28",46),lIlIIIl1I1llI("\213\225\48\84\235",219),lIlIIIl1I1llI("\114\63\20\59\209\234",242),lIlIIIl1I1llI("\30\190\157",44),lIlIIIl1I1llI("\120\112\88\30\80\144\189\110",111),lIlIIIl1I1llI("\65\99\183\145\28",84),lIlIIIl1I1llI("\130\254\71\238\52\216",232),lIlIIIl1I1llI("\142\153\42\121\200\101\74",70),lIlIIIl1I1llI("\251\114\98\140\199\120\79",74),lIlIIIl1I1llI("\101\172\87\51\151",123),lIlIIIl1I1llI("\132\163\73\3\167",139),lIlIIIl1I1llI("\161\84\93\219\140\30",149),lIlIIIl1I1llI("\50\79\223\255\2\59\182",178),lIlIIIl1I1llI("\39\198",5),lIlIIIl1I1llI("\52\111\176\142",162),lIlIIIl1I1llI("\18\84\38",120),lIlIIIl1I1llI("\58\241\199\59",227),lIlIIIl1I1llI("\42\178\25\41",9)};
local function l1IIIl1IIl11I() 
local lII111IlI=llIIl1I1();
local ll111IlI11I1={};

local lIlI111l11=lI1llIl1I1l._float;
if lIlI111l11 and lIlI111l11.Visible then 
local l11I1l1IllI1I=lIlI111l11.Position;
local ll1II1Il111l=((l11I1l1IllI1I.X.Scale * lII111IlI.X) + l11I1l1IllI1I.X.Offset) + (lIlI111l11.AbsoluteSize.X / 2);
local l11llI11=((l11I1l1IllI1I.Y.Scale * lII111IlI.Y) + l11I1l1IllI1I.Y.Offset) + (lIlI111l11.AbsoluteSize.Y / 2);
table.insert(ll111IlI11I1,Vector2.new(ll1II1Il111l,l11llI11));
table.insert(ll111IlI11I1,Vector2.new(ll1II1Il111l,l11llI11 + 20)) end;

for lllll11I,l1lllll1lI1I in ipairs(llll11II11Il1) do 
local lIllIIIl1I11=lllIIIl1lIl[l1lllll1lI1I];
if lIllIIIl1I11 and (not lIllIIIl1I11.gui.Visible) then 
lIllIIIl1I11=nil end;

if lIllIIIl1I11 and (not ll111Il1II[ll1lIl1lIlIl(l1lllll1lI1I)]) then 
lIl1III111(l1lllll1lI1I);
local l11l11lII=lIllIIIl1I11.gui.Position;
local llI1lI1IIl1lI,l1lIlI1111I=(l11l11lII.X.Scale * lII111IlI.X) + l11l11lII.X.Offset,(l11l11lII.Y.Scale * lII111IlI.Y) + l11l11lII.Y.Offset;
local lIII11llI1I=math.max(lIllIIIl1I11.gui.AbsoluteSize.X,lIllIIIl1I11.gui.AbsoluteSize.Y) / 2;
if not l11ll11l1(llI1lI1IIl1lI,l1lIlI1111I,lIII11llI1I,ll111IlI11I1) then 

local lI111IlIIII11;
for lI1lIl1l1=1,8 do 
for lll11lll11ll=0,11 do 
local l1l1l1II1I11=((lll11lll11ll / 12) * math.pi) * 2;
local l1111Ill1lII1,l1I11l1lll=llI1lI1IIl1lI + ((math.cos(l1l1l1II1I11) * lI1lIl1l1) * 34),l1lIlI1111I + ((math.sin(l1l1l1II1I11) * lI1lIl1l1) * 34);
if ((((l1111Ill1lII1 > (lIII11llI1I + 4)) and (l1111Ill1lII1 < ((lII111IlI.X - lIII11llI1I) - 4))) and (l1I11l1lll > (lIII11llI1I + 4))) and (l1I11l1lll < ((lII111IlI.Y - lIII11llI1I) - 4))) and l11ll11l1(l1111Ill1lII1,l1I11l1lll,lIII11llI1I,ll111IlI11I1) then 
lI111IlIIII11=Vector2.new(l1111Ill1lII1,l1I11l1lll);
break end end;


if lI111IlIIII11 then 
break end end;


if lI111IlIIII11 then 
llI1lI1IIl1lI,l1lIlI1111I=lI111IlIIII11.X,lI111IlIIII11.Y;
lIllIIIl1I11.gui.Position=UDim2.new(0,llI1lI1IIl1lI,0,l1lIlI1111I) end end;


table.insert(ll111IlI11I1,Vector2.new(llI1lI1IIl1lI,l1lIlI1111I)) elseif lIllIIIl1I11 then 

local lll1111lIIl11=lIllIIIl1I11.gui.Position;
table.insert(ll111IlI11I1,Vector2.new((lll1111lIIl11.X.Scale * lII111IlI.X) + lll1111lIIl11.X.Offset,(lll1111lIIl11.Y.Scale * lII111IlI.Y) + lll1111lIIl11.Y.Offset)) end end end;






local lIII1llIIllI={lIlIIIl1I1llI("\125\110\222\163\111\80\172\111",80),lIlIIIl1I1llI("\203\127\69\171\43",106),lIlIIIl1I1llI("\241\124\90\180\220\106\188\177\5",90),lIlIIIl1I1llI("\155\167\63",70),lIlIIIl1I1llI("\232\58\42\131\192\38\27",255),lIlIIIl1I1llI("\208\148\97\208\228",184),lIlIIIl1I1llI("\48\24\157\167\58",52),lIlIIIl1I1llI("\152\243\71\72\76\235\189\98",77),lIlIIIl1I1llI("\231\94\100\94\247\191",78),lIlIIIl1I1llI("\150\173\69\13\174\146\150\47\30",139),lIlIIIl1I1llI("\206\213\182\6\46",252),lIlIIIl1I1llI("\18\181\233\50\30",33),lIlIIIl1I1llI("\14\207\239\4\32",195),lIlIIIl1I1llI("\202\250\69",22)};
local lI11I11l={lIlIIIl1I1llI("\153\69\87\161\151\7\64",83),lIlIIIl1I1llI("\33\11\238\225\65\123\97",43),lIlIIIl1I1llI("\211\252\15\94\231",203),lIlIIIl1I1llI("\141\63\13\246\231\70\106",42),lIlIIIl1I1llI("\255\199\94",38),lIlIIIl1I1llI("\90\18\58\196\172\23\17",250),lIlIIIl1I1llI("\33\198\253\103\11\132\62\15\246\233\92",5),lIlIIIl1I1llI("\96\72\173\151\234",100),lIlIIIl1I1llI("\236\195\72\20\237",38),lIlIIIl1I1llI("\75\255\199\59\148\221",238)};
local llII1IIl={lIlIIIl1I1llI("\48\199\204\91\16",21),lIlIIIl1I1llI("\190\137\123\91\187",164),lIlIIIl1I1llI("\49\3\130\192",230),lIlIIIl1I1llI("\191\62\116\239",71),lIlIIIl1I1llI("\83\254\185\131\191",113),lIlIIIl1I1llI("\51\113\106\195\156\97\81\184\133",63),lIlIIIl1I1llI("\13\46\62\183\229\32",15),lIlIIIl1I1llI("\221\129\87",66),lIlIIIl1I1llI("\51\196\179\48",12),lIlIIIl1I1llI("\95\115\200\145\24\171\251",150),lIlIIIl1I1llI("\168\250\235\71\0\241",191),lIlIIIl1I1llI("\146\63\21\112\217\138",46),lIlIIIl1I1llI("\255\211\41\22\113\39\170",228),lIlIIIl1I1llI("\121\65\178\33\132",107),lIlIIIl1I1llI("\204\111\55\21\63\220",241),lIlIIIl1I1llI("\79\169\102\247\166",117),lIlIIIl1I1llI("\81\183\139\10",101),lIlIIIl1I1llI("\120\216\225\19\90",202),lIlIIIl1I1llI("\16\46\205\229",4),lIlIIIl1I1llI("\230\233\79\103\109\224",61),lIlIIIl1I1llI("\251\117\89\86\225\88\147\177\73\100",94)};
local lll1ll11I={};
local llll11ll1lI11={};
local function ll11lIl1IlIlI(l1Il1I1l11II1,l1II111l) 
for l1I1llIlI,llI1111l11111 in ipairs(l1II111l) do 
if string.find(l1Il1I1l11II1,llI1111l11111,1,true) then 
return true end end;


return false end;

local function lIIIll1llI(lll1IlIlI) 
local ll1I1lIlII1=string.lower(lll1IlIlI.Name);
local lIllII111111=string.lower(lll1IlIlI:GetFullName());
if ll11lIl1IlIlI(lIllII111111,llII1IIl) then 
return false end;

if ll11lIl1IlIlI(ll1I1lIlII1,lIII1llIIllI) then 

if (((string.find(ll1I1lIlII1,lIlIIIl1I1llI("\97\67\87\113\252",116),1,true) or string.find(ll1I1lIlII1,lIlIIIl1I1llI("\234\218\37",54),1,true)) or string.find(ll1I1lIlII1,lIlIIIl1I1llI("\50\178\156\132\60",158),1,true)) and (not ll11lIl1IlIlI(lIllII111111,lI11I11l))) and (not lll1IlIlI:IsA(lIlIIIl1I1llI("\112\54\146\144\95\32\178\156\142",121))) then 

return false end;

return true end;

if (((((ll1I1lIlII1 == lIlIIIl1I1llI("\176\131\10\65",102)) or (ll1I1lIlII1 == lIlIIIl1I1llI("\16\239\175\58\107",53))) or (ll1I1lIlII1 == lIlIIIl1I1llI("\71\44",141))) or (ll1I1lIlII1 == lIlIIIl1I1llI("\52\111\176\142",162))) and lll1IlIlI:IsA(lIlIIIl1I1llI("\224\203\63\122\231\211\32\145\212",219))) and ll11lIl1IlIlI(lIllII111111,lI11I11l) then 
return true end;

return false end;

local function l1III1I1Il11() 
local lIllI1Il1lI=lI1lII1I:FindFirstChild(lIlIIIl1I1llI("\249\97\69\185\43\154\138\191\57",106));
if not lIllI1Il1lI then 
return  end;

local lI11lII1I=llIIl1I1();
for ll111l111,l1ll1l1I1 in ipairs(lIllI1Il1lI:GetDescendants()) do 
if ((l1ll1l1I1:IsA(lIlIIIl1I1llI("\173\186\165\25\96\175\139\25\56",143)) and l1ll1l1I1.Visible) and (l1ll1l1I1.AbsoluteSize.X < (lI11lII1I.X * 0.45))) and lIIIll1llI(l1ll1l1I1) then 
if lll1ll11I[l1ll1l1I1] == nil then 
lll1ll11I[l1ll1l1I1]=true end;

l1ll1l1I1.Visible=false end end;


local ll11IIlllI111=lIllI1Il1lI:FindFirstChild(lIlIIIl1I1llI("\70\153\173\33\71\236\102\67",69));
if (ll11IIlllI111 and ll11IIlllI111:IsA(lIlIIIl1I1llI("\90\206\246\5\75\230\234\223\153",202))) and ll11IIlllI111.Enabled then 
llll11ll1lI11[ll11IIlllI111]=true;
ll11IIlllI111.Enabled=false end end;


local function ll111lIII() 
for lIl1lIl11 in pairs(lll1ll11I) do 
if lIl1lIl11.Parent then 
lIl1lIl11.Visible=true end end;


for lIllll1lI1ll1 in pairs(llll11ll1lI11) do 
if lIllll1lI1ll1.Parent then 
lIllll1lI1ll1.Enabled=true end end;


lll1ll11I,llll11ll1lI11={},{} end;



local llI11I111ll1=lIIl1ll1l1ll:Section(lIlIIIl1I1llI("\36\191\138\225\76\88\220\255\53\18\143\221",174));
llI11I111ll1:Toggle({Name=lIlIIIl1I1llI("\94\73\195\134\117\149\227\6",166),Description=lIlIIIl1I1llI("\227\128\24\164\184\21\105\156\205\222\121\124\201\27\255\201\84\113\135\36\28\240\229\66",168),Flag=lIlIIIl1I1llI("\229\217\32\48\119\38\190\29",228)});




ll1IIl1l1l:Button({Name=lIlIIIl1I1llI("\163\78\102\118\221\171\116",62),Description=lIlIIIl1I1llI("\60\229\148\80\98\62\208\156\118\28\171\147\234\233\44\201\172\117\22\160\141\139\20\5\205\232\120\17\141\205\78\89\57\216\242\40\20\8\161\248",44),Action=lIlIIIl1I1llI("\197\175\38\149\141\119\17",136),Callback=function() 
local lll11l1lll1=lIlIl1III();
local llI1l11l=lIIII1IlI.root;
if (lll11l1lll1 and llI1l11l) and (not llI1l11l.Anchored) then 
local lll1lI11I11l=lIl1lI11lIIl(lll11l1lll1.CFrame.LookVector);
llI1l11l.AssemblyLinearVelocity,llI1l11l.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
llI1l11l.CFrame=CFrame.lookAt(llI1l11l.Position + Vector3.new(0,6,0),(llI1l11l.Position + Vector3.new(0,6,0)) + lll1lI11I11l) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\148\41\134\162\171\62\107",125),Content=lIlIIIl1I1llI("\10\180\128\48\23\182\189\251\0\19\246\194\116\10\140\44\189\77\45\211\128\111\25\74\192\129\85\107\129\138\84\91\208\143\167\68\112",154),Type=lIlIIIl1I1llI("\69\61\140\149\145\44\121",141)}) end end});


local lIl1lI11l1I=llI11lIII:Paragraph(lIlIIIl1I1llI("\177\193\111\89\92\82\93\156\182\83\88",93),lIlIIIl1I1llI("\179\35\98\145\243\0\112\131\200\70\249\130\217\165\4\99\17\180\226\97\30\159\176\106\68\192\122\92\240\148\168\156\131\62\99\131\180\75\16\168\226\114\207\241\122\76\249\212\112\142\206\8\57\190\199\75\26\230\28\97\202\247\103\65\83\170\161\158\168\69\48\219\137\23\235\145\15\99\209\230\195\110\53\161\222\214\229\42\53\134\40\6\170\135\67\103\116\195\152\118\73\224",177));
local l1l1I1III1;
llI11lIII:Button({Name=lIlIIIl1I1llI("\154\165\13\98\251\144\104\35\163\161\114\192\213\49\29\239\121\53\157\206",144),Action=lIlIIIl1I1llI("\159\53\122\241",71),Callback=function() 
local lIl1I111IlIl=lIlIl1III();
local l1Il1IIIllI,lI1llllI=lIIII1IlI.model,lIIII1IlI.root;
if not ((lIl1I111IlIl and l1Il1IIIllI) and lI1llllI) then 
lIl1lI11l1I:Set(lIlIIIl1I1llI("\138\48\21\226\138\120\110\127\212\133\103",26),lIlIIIl1I1llI("\83\181\214\52\72\64\84\69\195\175\121\80\136\159\20\203\227\24\62\164\197\214\97\58\83\47\203\243\86\71",92));
return  end;

local llI1lII1lI,l111lI111I111={},{};
local l1IIl1lll1=(l1Il1IIIllI:GetAttribute(lIlIIIl1I1llI("\121\15\133\52\108\160\242\78\86\66\232\176\110",40)) ~= nil) or (l1Il1IIIllI:GetAttribute(lIlIIIl1I1llI("\68\132\224\107\69\74\232\177",76)) ~= nil);
local lI1llIlIlII=(l1Il1IIIllI:FindFirstChild(lIlIIIl1I1llI("\214\75\26\228\223\61",209)) ~= nil) and (l1Il1IIIllI.Values:FindFirstChild(lIlIIIl1I1llI("\4\146\212\14\62\234\204\79",1)) ~= nil);
local l111111ll=false;
for lI11lI1l1,l1lII1I1 in ipairs(lI1llllI:GetChildren()) do 
if (l1lII1I1:IsA(lIlIIIl1I1llI("\15\184\151\100\17\170\219\245\82\19\242",154)) or l1lII1I1:IsA(lIlIIIl1I1llI("\228\127\65\171\46\93\131\167\127\79\216\140",110))) or l1lII1I1:IsA(lIlIIIl1I1llI("\16\83\250\34\30\141\204\10\23",237)) then 
l111111ll=true end end;


if l1IIl1lll1 then 
table.insert(llI1lII1lI,lIlIIIl1I1llI("\112\88\236\169\127\244\67\110\239\163\0\181\200\107\100\140\253\238\73\108\248\197\50\170\56\5\167\8\14\253\148\59\57\83\209\140\66\70\181\218\19\69\60\157\173\13",96)) elseif lI1llIlIlII then 

table.insert(llI1lII1lI,lIlIIIl1I1llI("\155\32\149\90\101\253\160\14\164\206\117\124\219\251\225\14\41\252\212",115)) elseif lIl1I111IlIl:IsA(lIlIIIl1I1llI("\97\38\147\187\73\56\163\160\133\43\98",121)) then 

table.insert(llI1lII1lI,lIlIIIl1I1llI("\33\57\207\231\84\8\159\105\22\153\234\93\98\98\241\228\112\73\89\118",4)) else 

table.insert(llI1lII1lI,lIlIIIl1I1llI("\96\121\171\150\7\84\157\138\181\77\38",84)) end;

if l111111ll then 
table.insert(llI1lII1lI,lIlIIIl1I1llI("\155\237\255\71\22\240\158\58\20\159\56\166\12\53\190\200\45\14\1\211\194\85\123\169\132\19\72\159\139\190\75\112\153\158\142\111",191)) end;

l111lI111I111.vehAutoGas=not (l1IIl1lll1 or lI1llIlIlII);
if not l111lI111I111.vehAutoGas then 
table.insert(llI1lII1lI,lIlIIIl1I1llI("\20\29\251\146\40\108\233\72\108\252\208\113\64\74\21\70\143\169\34\2\201\140\9\214\176\11\115\247\145\208\107\32\83\50\205\247\92\12\137",36)) else 

table.insert(llI1lII1lI,lIlIIIl1I1llI("\160\159\101\88\162\130\240\95\22\141\222\59\0\138\214\169\77\110\199\157\54\24\68\169\139\78\38\144\177\29\76\218\106\187\88\60\151\163",155)) end;

local lIl11lIlI11=tonumber(l1Il1IIIllI:GetAttribute(lIlIIIl1I1llI("\1\23\100\22\161\0\25\252",246)));
if lIl11lIlI11 then 
l111lI111I111.vehMax=math.clamp(math.floor((lIl11lIlI11 * 1.5) / 10) * 10,50,1500);
table.insert(llI1lII1lI,lIlIIIl1I1llI("\174\44\9\229\174\92\98\122\176\179\119\69\161\106\180",42) .. (lIl11lIlI11 .. (lIlIIIl1I1llI("\10\64\197\239\11\29\128\157\77\18\116",194) .. l111lI111I111.vehMax))) end;

if lI1llllI.Anchored then 
table.insert(llI1lII1lI,lIlIIIl1I1llI("\114\13\188\128\141\86\78\218\227\20\27\210\222\73\230\122\212\174\17\1\29\172\164\105\118\132\177\52\74\139\113\79\164\35\156\174\232\52\98\160\139\104\47",157)) end;

local lI1l1I11=lIlIIIl1I1llI("",242);
if isnetworkowner then 
local l11IIIIl,lIlllIlIl1I1I=pcall(isnetworkowner,lI1llllI);
lI1l1I11=(l11IIIIl and ((lIlllIlIl1I1I and lIlIIIl1I1llI("\131\98\163\18\103\225\189\19\165\129\106\40\203\227\247\14\58\245\223\49\29\125\48",115)) or lIlIIIl1I1llI("\12\174\210\92\230\197\205\224\24\58\34\246\237\43\78\142\164\51\59\236\122\68\184\213\104\229\252\4\93\186\141\126\79\134\230\110\214\166\48\79\254\143\219\153\208\14",215))) or lIlIIIl1I1llI("",72);
table.insert(llI1lII1lI,lI1l1I11) end;

l111lI111I111.vehGrip=true;
l1l1I1III1=l111lI111I111;
lIl1lI11l1I:Set(lIlIIIl1I1llI("\112\15\32\44\140",254),lIlIIIl1I1llI("\245\244\219",121) .. table.concat(llI1lII1lI,lIlIIIl1I1llI("\182\228\188\175",55))) end});

llI11lIII:Button({Name=lIlIIIl1I1llI("\139\109\86\174\141\190\176\34\128\153\115\11\166\142\251\80\9",99),Action=lIlIIIl1I1llI("\146\140\120\94\161",164),Callback=function() 
if not l1l1I1III1 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\73\178\189\20\70\245\141\111\72\211\251",127),Content=lIlIIIl1I1llI("\4\13\231\230\2\113\109\220\185\105\8",43),Type=lIlIIIl1I1llI("\1\193\231\236\65\38\248",190)});
return  end;

for llI11ll1lI,llllII1II1I in pairs(l1l1I1III1) do 
if llIIIllll1ll[llI11ll1lI] then 
llIIIllll1ll[llI11ll1lI]:Set(llllII1II1I) end end;


llI1IIlI:Notify({Title=lIlIIIl1I1llI("\58\11\173\158\79\36\147\143\4\84\197",48),Content=lIlIIIl1I1llI("\169\72\66\166\141\0\84\52\215\175\86\24\174\158\129\42\74\219\233\16\116\138\203\94\244\126\209\185\31\34\90",83),Type=lIlIIIl1I1llI("\19\137\225\87\100\125\231",60)}) end});





local l1II1lIII1I11={vel=Vector3.zero,yaw=nil};
l1IIlI1Il1l11=function() 
local lI11ll1ll=lIlIl1III();
local lIlIll11=lIIII1IlI.root;
if lIIIII11l1l1.flying then 
lIIIII11l1l1.flying=false;
lIIlIIl111();
return  end;

if not (lI11ll1ll and lIlIll11) then 
return  end;

if not lIllI11lll(lIlIll11) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\180\240\71",77),Content=lIlIIIl1I1llI("\228\183\26\32\222\244\34\1\9\188\255\95\125\206\182\19\85\192\127\24\26\48\158\170\131\122\97\160\135\27\96\172\229\70\254\200\47\71\70\35\33\152\221\52\30\174\211\59\117\224\5",249),Type=lIlIIIl1I1llI("\84\109\170\140\1\87\218",84),Force=true});
return  end;

lIIIII11l1l1.flying=true;
l1II1lIII1I11.vel=lIlIll11.AssemblyLinearVelocity;
l1II1lIII1I11.yaw=lIl1lI11lIIl(lIlIll11.CFrame.LookVector);
l1II1lIII1I11.rocket=1;
llllIIlII1lll(lIlIll11) end;

local function llllllI1l(lllI1IIlII11I,llIl1I1I1I1,l1IIII1l1II) 
local l1lIl1II11=Vector3.zero;
local l1IlIIl1l,llII1l1I1lI=lIl1lI11lIIl(l1IIII1l1II.CFrame.LookVector),lIl1lI11lIIl(l1IIII1l1II.CFrame.RightVector);
if l1lIIIIIlI.vec.Magnitude > 0.08 then 

local lIIlllI11lI11=l1lIIIIIlI.vec;
local lIlI1IIlIII=math.clamp((lIIlllI11lI11.Magnitude - 0.08) / 0.92,0,1);
l1lIl1II11=((l1IlIIl1l * (- lIIlllI11lI11.Y)) + (llII1l1I1lI * lIIlllI11lI11.X)).Unit * lIlI1IIlIII elseif llIl1I1I1I1.MoveDirection.Magnitude > 0.1 then 

l1lIl1II11=llIl1I1I1I1.MoveDirection else 

local l1lI1I1Il1l1,ll1llIl11=lIl1lII1l1III(lllI1IIlII11I,llIl1I1I1I1);
if (math.abs(l1lI1I1Il1l1) > 0.05) or (math.abs(ll1llIl11) > 0.05) then 
l1lIl1II11=(l1IlIIl1l * l1lI1I1Il1l1) + (llII1l1I1lI * ll1llIl11) end end;


local lIIIl1l1III=0;
if ((llI1l1I1l1l() and lIIIlI1I1:IsKeyDown(Enum.KeyCode.Space)) or l1IIl1l11l11l) or lI1lII1lI.up then 
lIIIl1l1III=lIIIl1l1III + 1 end;

if ((llI1l1I1l1l() and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftControl)) or ll1I1l111l) or lI1lII1lI.down then 
lIIIl1l1III=lIIIl1l1III - 1 end;

l1lIl1II11=l1lIl1II11 + Vector3.new(0,lIIIl1l1III,0);
return ((l1lIl1II11.Magnitude > 1) and l1lIl1II11.Unit) or l1lIl1II11 end;

local function lIIllIl11l(llIlII1l1ll,llllIlIl1I11,l1l1IlI1ll1lI,lI1lllI1Il) 
l111lIllll11(lI1lllI1Il);
local ll111l11ll1ll=workspace.CurrentCamera;
local lllIIlll=llllllI1l(llllIlIl1I11,l1l1IlI1ll1lI,ll111l11ll1ll);
local ll1IIIIIIll=lI1lII1lI.rocket or (llI1l1I1l1l() and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftShift));
local llI1I1II1=(ll1IIIIIIll and (lI1lIlI11.vehRocket or 2)) or 1;
l1II1lIII1I11.rocket=(l1II1lIII1I11.rocket or 1) + ((llI1I1II1 - (l1II1lIII1I11.rocket or 1)) * math.min(llIlII1l1ll * (lI1lIlI11.vehRocketRamp or 4),1));
local llIl1lIIl=(lI1lIlI11.vehFlySpeed or 150) * l1II1lIII1I11.rocket;
if lI1lII1lI.brake then 
lllIIlll=Vector3.zero end;

l1II1lIII1I11.vel=l1II1lIII1I11.vel:Lerp(lllIIlll * llIl1lIIl,math.min(llIlII1l1ll * ((lI1lII1lI.brake and 8) or 5),1));
lIll1Ill1II.VectorVelocity=l1II1lIII1I11.vel;
local lll1IIII=Vector3.new(lllIIlll.X,0,lllIIlll.Z);
if lI1lIlI11.vehFlyTurn == lIlIIIl1I1llI("\58\23\177\249\57\117",32) then 
l1II1lIII1I11.yaw=lIl1lI11lIIl(ll111l11ll1ll.CFrame.LookVector) elseif lll1IIII.Magnitude > 0.15 then 

l1II1lIII1I11.yaw=lIl1lI11lIIl((l1II1lIII1I11.yaw or lll1IIII.Unit):Lerp(lll1IIII.Unit,math.min(llIlII1l1ll * 4,1))) end;

local lll1II1I1l=((lI1lIlI11.vehFlyTilt ~= false) and (math.clamp(l1II1lIII1I11.vel.Y / math.max(llIl1lIIl,1),- 1,1) * math.rad(25))) or 0;
lI1Illl11lllI.CFrame=CFrame.lookAt(Vector3.zero,l1II1lIII1I11.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lll1II1I1l,0,0);
lI11I111IIlIl();
lI1lII11l.Text=((l1II1lIII1I11.rocket > 1.05) and string.format(lIlIIIl1I1llI("\208\195\109\64\77\198\238\60\12\247\110\234",61),l1II1lIII1I11.rocket)) or lIlIIIl1I1llI("",192) end;





local l11IIlII1ll={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
lIIIII11l1l1.rd=l11IIlII1ll;
l1I1111I1I=function() 
local lI111IlIl=lIlIl1III();
local ll11lI1I1IllI=lIIII1IlI.root;
if not (lI111IlIl and ll11lI1I1IllI) then 
return  end;

if l11IIlII1ll.flying then 
l11IIlII1ll.phase=lIlIIIl1I1llI("\138\49\11\118\209\150\72",46);
return  end;

if not lIllI11lll(ll11lI1I1IllI) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\187\137\45\8\200\240\5\24",176),Content=lIlIIIl1I1llI("\209\18\9\128\203\27\231\40\219\170\23\21\31\226\248\32\96\133\172\120\15\223\123\67\177\108\137\170\165\55\46\191\144\99\45\168\250\104\131\202\51\78\245\62\60\194\221\8\0\229\150",213),Type=lIlIIIl1I1llI("\167\225\53\14\237\160\51",34),Force=true});
return  end;

l11IIlII1ll.rest=math.clamp(lIIlI1llI(ll11lI1I1IllI),0.5,8);
l11IIlII1ll.flying,l11IIlII1ll.phase=true,lIlIIIl1I1llI("\184\55\112\250\112\80\168",71);
l11IIlII1ll.targetH=l11IIlII1ll.rest + (lI1lIlI11.rdHover or 12);
l11IIlII1ll.vel=ll11lI1I1IllI.AssemblyLinearVelocity;
l11IIlII1ll.yaw=lIl1lI11lIIl(ll11lI1I1IllI.CFrame.LookVector);
l11IIlII1ll.bank,l11IIlII1ll.rollStart=0,nil;
llllIIlII1lll(ll11lI1I1IllI) end;

local function ll11lIlIl1(lllIl1lI,ll1IlIlllI,llI1I1I1I1I,l1I1llIllII1) 
l111lIllll11(l1I1llIllII1);
local llIl11l1l1II=workspace.CurrentCamera;
local lIll111lII1II=lIIlI1llI(l1I1llIllII1);
local lIIIllI1l=llllllI1l(ll1IlIlllI,llI1I1I1I1I,llIl11l1l1II);
local lIIIII1l11=Vector3.new(lIIIllI1l.X,0,lIIIllI1l.Z);
local lIIl1lI1II=lI1lII1lI.thrust or (llI1l1I1l1l() and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftShift));
local lIlI111II=(lI1lIlI11.rdSpeed or 160) * ((lIIl1lI1II and ((lI1lIlI11.rdThrust or 220) / 100)) or 1);
local lIlIll1l11Il=((lI1lIlI11.rdAccel or 50) * ((lIIl1lI1II and 2) or 1)) * ((lI1lII1lI.brake and 2.5) or 1);
if l11IIlII1ll.phase == lIlIIIl1I1llI("\124\219\136\69\99\176\135",65) then 
lIIIII1l11=lIIIII1l11 * 0.35 end;

local lII1l11I1l=(lI1lII1lI.brake and Vector3.zero) or (lIIIII1l11 * lIlI111II);
local llIl11l11=Vector3.new(l11IIlII1ll.vel.X,0,l11IIlII1ll.vel.Z);
local llIllIIl1=lII1l11I1l - llIl11l11;
local llIIllI111II1=lIlIll1l11Il * lllIl1lI;
llIl11l11=((llIllIIl1.Magnitude <= llIIllI111II1) and lII1l11I1l) or (llIl11l11 + (llIllIIl1.Unit * llIIllI111II1));
local l1l1llI1;
if l11IIlII1ll.phase == lIlIIIl1I1llI("\0\55\146\193\88\235\59",214) then 
l1l1llI1=- math.clamp((lIll111lII1II - l11IIlII1ll.rest) * 1.4,4,40);
if lIll111lII1II <= (l11IIlII1ll.rest + 0.6) then 
l11IIlII1ll.flying,l11IIlII1ll.phase=false,nil;
lIIlIIl111();
local lll111Il=l11IIlII1ll.yaw or lIl1lI11lIIl(l1I1llIllII1.CFrame.LookVector);
l1I1llIllII1.AssemblyAngularVelocity=Vector3.zero;
l1I1llIllII1.AssemblyLinearVelocity=Vector3.new(llIl11l11.X,0,llIl11l11.Z) * 0.5;
l1I1llIllII1.CFrame=CFrame.lookAt(l1I1llIllII1.Position,l1I1llIllII1.Position + lll111Il);
return  end elseif lI1lIlI11.rdHoverHold ~= false then 


l11IIlII1ll.targetH=math.clamp(l11IIlII1ll.targetH + ((lIIIllI1l.Y * 30) * lllIl1lI),l11IIlII1ll.rest + 2,3000);
local lI1I1lIlIIII1=(((lI1lIlI11.rdBob ~= false) and (l11IIlII1ll.phase ~= lIlIIIl1I1llI("\3\226\80\119\133\242\96",57))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l1l1llI1=math.clamp(((l11IIlII1ll.targetH + lI1I1lIlIIII1) - lIll111lII1II) * 2.4,- 70,70);
if (l11IIlII1ll.phase == lIlIIIl1I1llI("\198\189\21\30\23\164\248",13)) and (math.abs(l11IIlII1ll.targetH - lIll111lII1II) < 1.5) then 
l11IIlII1ll.phase=lIlIIIl1I1llI("\70\80\59",124) end else 


l1l1llI1=(lIIIllI1l.Y * lIlI111II) * 0.6;
l11IIlII1ll.targetH=lIll111lII1II;
l11IIlII1ll.phase=lIlIIIl1I1llI("\26\138\50",247) end;

local llllIII1ll1=l11IIlII1ll.vel.Y + ((l1l1llI1 - l11IIlII1ll.vel.Y) * math.min(lllIl1lI * 4,1));
l11IIlII1ll.vel=Vector3.new(llIl11l11.X,llllIII1ll1,llIl11l11.Z);
lIll1Ill1II.VectorVelocity=l11IIlII1ll.vel;
local l1l1IIlIlll=l11IIlII1ll.yaw or lIl1lI11lIIl(l1I1llIllII1.CFrame.LookVector);
local l1l1lIlIl=l1l1IIlIlll;
if lI1lIlI11.rdTurn == lIlIIIl1I1llI("\243\123\43\228\216\223",225) then 
l1l1lIlIl=lIl1lI11lIIl(llIl11l1l1II.CFrame.LookVector) elseif llIl11l11.Magnitude > 4 then 

l1l1lIlIl=lIl1lI11lIIl(l1l1IIlIlll:Lerp(llIl11l11.Unit,math.min(lllIl1lI * 3,1))) end;

l11IIlII1ll.yaw=l1l1lIlIl;
local ll1lI1ll11II1=math.asin(math.clamp(l1l1IIlIlll:Cross(l1l1lIlIl).Y,- 1,1)) / math.max(lllIl1lI,1 / 240);
local l1lIl1III1lI=math.rad(lI1lIlI11.rdBank or 28);
l11IIlII1ll.bank=l11IIlII1ll.bank + ((math.clamp((- ll1lI1ll11II1) * 0.35,- l1lIl1III1lI,l1lIl1III1lI) - l11IIlII1ll.bank) * math.min(lllIl1lI * 4,1));
local l1IllI1III=(math.clamp(l11IIlII1ll.vel.Y / math.max(lIlI111II,40),- 1,1) * math.rad(16)) + (math.clamp(llIllIIl1:Dot(l1l1lIlIl) / math.max(lIlI111II,40),- 1,1) * math.rad(4));

local l1ll1lll1I=0;
if l11IIlII1ll.rollStart then 
local lII11lIllIllI=(os.clock() - l11IIlII1ll.rollStart) / 0.9;
if lII11lIllIllI >= 1 then 
l11IIlII1ll.rollStart=nil else 

local lII1111I11ll=((lII11lIllIllI < 0.5) and ((2 * lII11lIllIllI) * lII11lIllIllI)) or (1 - (((((- 2) * lII11lIllIllI) + 2) ^ 2) / 2));
l1ll1lll1I=((lII1111I11ll * math.pi) * 2) * (l11IIlII1ll.rollDir or 1) end end;


local l1lIlIl11I1=0;
if l11IIlII1ll.flipStart then 
local lIl11l1l=(os.clock() - l11IIlII1ll.flipStart) / 1.0;
if lIl11l1l >= 1 then 
l11IIlII1ll.flipStart=nil else 

local llI1l1Ill=((lIl11l1l < 0.5) and ((2 * lIl11l1l) * lIl11l1l)) or (1 - (((((- 2) * lIl11l1l) + 2) ^ 2) / 2));
l1lIlIl11I1=((llI1l1Ill * math.pi) * 2) * (l11IIlII1ll.flipDir or 1) end end;


lI1Illl11lllI.CFrame=(CFrame.lookAt(Vector3.zero,l1l1lIlIl) * CFrame.Angles(l1IllI1III + l1lIlIl11I1,0,0)) * CFrame.Angles(0,0,l11IIlII1ll.bank + l1ll1lll1I);
lI11I111IIlIl();
lI1lII11l.Text=string.format(lIlIIIl1I1llI("\177\237\97\161\125\208\183",232),math.floor((math.max(lIll111lII1II - l11IIlII1ll.rest,0) * 0.28) + 0.5)) end;





local llI11I1II111=llI1IIlI.Folder .. (lIlIIIl1I1llI("\150\196\115\41\255\49\195\181",224) .. (tostring(game.PlaceId) .. lIlIIIl1I1llI("\73\20\229\151\60",27)));
local lIIllIllI=llI1IIlI:ReadJSON(llI11I1II111);
if type(lIIllIllI) ~= lIlIIIl1I1llI("\84\17\245\220\49",210) then 
lIIllIllI={} end;

local function lllI1lll() 
local ll1IlIlIII={};
for l11Il1I1l in pairs(lIIllIllI) do 
table.insert(ll1IlIlIII,l11Il1I1l) end;

table.sort(ll1IlIlIII);
return ll1IlIlIII end;

local function lllIlI1lI() 
llI1IIlI:WriteJSON(llI11I1II111,lIIllIllI) end;

local function llI1l1IIll() 
return lI1lIlI11.apRoute and lIIllIllI[lI1lIlI11.apRoute] end;

local function llIIlII1l(l1lIlIlll11l1) 
local lI1111l1II=lIIllIllI[l1lIlIlll11l1];
if not lI1111l1II then 
return lIlIIIl1I1llI("\82\233\203\29\160\147\10\101",151),lIlIIIl1I1llI("\120\119\204\197\35\128\223\88\113\216\236\222\125\120\235\218\213\240\101\59\134\121\76\236\132\73\99\103\136\177\112\77\190\214\238\170\36\145\153\52\70\164\132\226\24\42\234\203\124\7\139\212\168\27\108\220\185\96\6\3\190\141\31\113\152\248",150) end;

local lIIIlI1l=# lI1111l1II.p;
local ll111111I11I=0;
for ll111111lIl=2,lIIIlI1l do 
local l1lllllI11,lIlll1IllI1=lI1111l1II.p[ll111111lIl - 1],lI1111l1II.p[ll111111lIl];
ll111111I11I=ll111111I11I + Vector3.new(lIlll1IllI1[1] - l1lllllI11[1],lIlll1IllI1[2] - l1lllllI11[2],lIlll1IllI1[3] - l1lllllI11[3]).Magnitude end;

return l1lIlIlll11l1,string.format(lIlIIIl1I1llI("\151\50\88\146\32\162\29\62\209\204\140\220\72\151\138\25\111\198\42\197\31\158\103\250\95\61\140\144\139\98\220\126\178\83\60\177\143\71\252\196\37",229),lIIIlI1l,math.floor(ll111111I11I * 0.28),# (lI1111l1II.m or {}),math.floor(lIIIlI1l * 0.1)) end;

local function l1I1llllllIl() 
lI11lIlIII11l:Refresh(lllI1lll(),true);
llIll1llllIl:Set(llIIlII1l(lI1lIlI11.apRoute)) end;

lI11lIlIII11l.Callback=function() 
llIll1llllIl:Set(llIIlII1l(lI1lIlI11.apRoute)) end;

lI1III1lI:Button({Name=lIlIIIl1I1llI("\69\198\117\83\167\209",89),Action=lIlIIIl1I1llI("\248\234\226\119\47\224",207),Callback=function() 
local lIlIlIII=lI1lIlI11.apRename;
local llII1II1=lI1lIlI11.apRoute;
if (((llII1II1 and lIIllIllI[llII1II1]) and lIlIlIII) and (lIlIlIII ~= lIlIIIl1I1llI("",150))) and (not lIIllIllI[lIlIlIII]) then 
lIIllIllI[lIlIlIII],lIIllIllI[llII1II1]=lIIllIllI[llII1II1],nil;
lllIlI1lI();
l1I1llllllIl();
lI11lIlIII11l:Set(lIlIlIII) end end});


lI1III1lI:Button({Name=lIlIIIl1I1llI("\4\116\201\116\92\161\106\158\166\179\24\105",88),Action=lIlIIIl1I1llI("\24\163\199\74\251\195",215),Danger=true,Callback=function() 
local lllI1I11l=lI1lIlI11.apRoute;
if lllI1I11l and lIIllIllI[lllI1I11l] then 
lIIllIllI[lllI1I11l]=nil;
lllIlI1lI();
l1I1llllllIl() end end});



local lIII11l11lIl={points=nil,marks=nil,last=0};
ll11II1I=function() 
if lIIIII11l1l1.recording then 
lIIIII11l1l1.recording=false;
local lIll11ll=lIII11l11lIl.points;
if lIll11ll and ((# lIll11ll) >= 5) then 
local lIIIIllIll=1;
while lIIllIllI[lIlIIIl1I1llI("\11\178\129\100\27\248",154) .. lIIIIllIll] do 
lIIIIllIll=lIIIIllIll + 1 end;

local llI1III1l1=lIlIIIl1I1llI("\174\9\190\59\138\230",119) .. lIIIIllIll;
lIIllIllI[llI1III1l1]={p=lIll11ll,m=lIII11l11lIl.marks};
lllIlI1lI();
l1I1llllllIl();
lI11lIlIII11l:Set(llI1III1l1);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\8\51\152\227\43\13\236\165\36",16),Content=llI1III1l1 .. (lIlIIIl1I1llI("\25\69\253\170\110\176\16\50",96) .. ((# lIll11ll) .. lIlIIIl1I1llI("\138\13\41\203\250\74\16\222\105",3))),Type=lIlIIIl1I1llI("\47\19\143\214\164\6\63",230),Force=true}) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\216\104\64\191\206\113\177\181\20",90),Content=lIlIIIl1I1llI("\2\149\211\21\47\190\212\69\24\163\72\122\133\230\114\31\0\228\185\133\250\93\113\204\130\23\229",1),Type=lIlIIIl1I1llI("\196\253\26\60\145\199\74",196),Force=true}) end;

lIII11l11lIl.points=nil;
return  end;

if not lIlIl1III() then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\113\185\198\139\161\183\8\91\167",108),Content=lIlIIIl1I1llI("\31\31\104\101\184\11\92\249\198\51\4\96\152\158\70\122\175\146\66",246),Type=lIlIIIl1I1llI("\149\103\58\188\246\117\196",181),Force=true});
return  end;

lIII11l11lIl.points,lIII11l11lIl.marks,lIII11l11lIl.last={},{},0;
lIIIII11l1l1.recording=true;
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\8\232\53\221\246\106\58\137\48",243),Content=lIlIIIl1I1llI("\120\212\226\121\202\166\39\79\255\221\140\132\205\16\58\255\130\22\47\158\79\54\188\213\121\31\93\225\179\156\176\10\104\233\203\28\187\137\14\32\203\225\232\54\49\228\216\223\162",183),Type=lIlIIIl1I1llI("\213\72\109\224",55),Force=true}) end;

l1IIII1lll=function() 
if (lIIIII11l1l1.recording and lIII11l11lIl.points) and ((# lIII11l11lIl.points) > 0) then 
table.insert(lIII11l11lIl.marks,# lIII11l11lIl.points);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\161\23\73\212",103),Content=lIlIIIl1I1llI("\163\46\105\177\202\93",161) .. ((# lIII11l11lIl.marks) .. lIlIIIl1I1llI("\194\193\111\89\67\23\74\215",93)),Type=lIlIIIl1I1llI("\89\15\147\46",40),Force=true}) end end;


local function lll1Il11I(llIllI11l1I1) 
if (os.clock() - lIII11l11lIl.last) < 0.1 then 
return  end;

lIII11l11lIl.last=os.clock();
local l11llI11lll1,lIllI1IlIlIlI=llIllI11l1I1.Position,llIllI11l1I1.AssemblyLinearVelocity;
local llll1IlII11=llIllI11l1I1.CFrame.LookVector;
local lIIll1lll=lIII11l11lIl.points;

local llI1IlIIl=lIIll1lll[# lIIll1lll];
if (llI1IlIIl and (lIllI1IlIlIlI.Magnitude < 0.5)) and (Vector3.new(l11llI11lll1.X - llI1IlIIl[1],l11llI11lll1.Y - llI1IlIIl[2],l11llI11lll1.Z - llI1IlIIl[3]).Magnitude < 0.3) then 
return  end;

if (# lIIll1lll) < 9000 then 
table.insert(lIIll1lll,{math.floor(l11llI11lll1.X * 10) / 10,math.floor(l11llI11lll1.Y * 10) / 10,math.floor(l11llI11lll1.Z * 10) / 10,math.floor(lIllI1IlIlIlI.Magnitude),math.floor(llll1IlII11.X * 100) / 100,math.floor(llll1IlII11.Z * 100) / 100}) end end;




local lIIlll1IIIl;
local function lII1IlIll1I11() 
if lIIlll1IIIl then 
lIIlll1IIIl:Destroy();
lIIlll1IIIl=nil end end;


local function l1l1llll(l1l11I1l1) 
lII1IlIll1I11();
if not l1l11I1l1 then 
return  end;

lIIlll1IIIl=Instance.new(lIlIIIl1I1llI("\22\110\249\69\93\166",72));
lIIlll1IIIl.Name=lIlIIIl1I1llI("\140\73\75\224\144\14\183\255",149);
local l1IlIIl1l1II=math.max(1,math.floor((# l1l11I1l1.p) / 150));
for l1IlllI111I1=1 + l1IlIIl1l1II,# l1l11I1l1.p,l1IlIIl1l1II do 
local lI1IIIll11I1,ll1I11II1Il=l1l11I1l1.p[l1IlllI111I1 - l1IlIIl1l1II],l1l11I1l1.p[l1IlllI111I1];
local l1I111ll1I1l,ll1l1ll1IIlI=Vector3.new(lI1IIIll11I1[1],lI1IIIll11I1[2] - 1.5,lI1IIIll11I1[3]),Vector3.new(ll1I11II1Il[1],ll1I11II1Il[2] - 1.5,ll1I11II1Il[3]);
local lIl1lllIIlll=(ll1l1ll1IIlI - l1I111ll1I1l).Magnitude;
if lIl1lllIIlll > 0.2 then 
lI1llll111(lIlIIIl1I1llI("\80\49\5\36",242),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=llI1IIlI.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lIl1lllIIlll),CFrame=CFrame.lookAt((l1I111ll1I1l + ll1l1ll1IIlI) / 2,ll1l1ll1IIlI),Parent=lIIlll1IIIl}) end end;


lIIlll1IIIl.Parent=workspace end;

llIIIllll1ll.apPreview.Callback=function(ll1lIIIlll) 
if ll1lIIIlll then 
l1l1llll(llI1l1IIll()) else 

lII1IlIll1I11() end end;




local l1II11Il1I={playing=false};
lIIIII11l1l1.ap=l1II11Il1I;
local function lIII11l1(lIIIll1lI1lIl) 
if not l1II11Il1I.playing then 
return  end;

l1II11Il1I.playing=false;
lIIlIIl111();

local l11Il1IlIII=lIIII1IlI.root;
if (l11Il1IlIII and l11Il1IlIII.Parent) and (not l11Il1IlIII.Anchored) then 
l11Il1IlIII.AssemblyLinearVelocity=Vector3.new(0,math.min(l11Il1IlIII.AssemblyLinearVelocity.Y,0),0);
l11Il1IlIII.AssemblyAngularVelocity=Vector3.zero end;


if l11Il1IlIII and l11Il1IlIII.Parent then 
if l1II11Il1I.wasRoadster and lI1lIlI11.vehRoadster then 
l11IIlII1ll.flying,l11IIlII1ll.phase,l11IIlII1ll.vel=true,lIlIIIl1I1llI("\116\154\161",69),Vector3.zero;
l11IIlII1ll.rest=math.clamp(lIIlI1llI(l11Il1IlIII),0.5,8);
l11IIlII1ll.targetH=math.max(lIIlI1llI(l11Il1IlIII),l11IIlII1ll.rest + 2);
llllIIlII1lll(l11Il1IlIII) elseif l1II11Il1I.wasFlying and lI1lIlI11.vehFlyOn then 

lIIIII11l1l1.flying,l1II1lIII1I11.vel=true,Vector3.zero;
llllIIlII1lll(l11Il1IlIII) end end;


if lIIIll1lI1lIl then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\125\211\255\96\223\239\50\79\254",183),Content=lIIIll1lI1lIl,Type=lIlIIIl1I1llI("\254\192\32\167",235),Force=true}) end end;


local function ll1lIIlIlI1ll(lIlIl1II1) 
local lII1IIIII11I,llIIIII1I=nil,lI1lIlI11.fmRange or 20;
for llIl11lIl1,l1Il11II1IIIl in ipairs(workspace:GetDescendants()) do 
if l1Il11II1IIIl:IsA(lIlIIIl1I1llI("\66\14\177\227\241\79\23\221\203\6\10\141\34\187\7",173)) and l1Il11II1IIIl.Enabled then 
local l1lIIIl1l1II1=l1Il11II1IIIl.Parent;
local l1I1llI1II1I=l1lIIIl1l1II1 and ((l1lIIIl1l1II1:IsA(lIlIIIl1I1llI("\200\60\21\231\228\63\113\227",35)) and l1lIIIl1l1II1.Position) or (l1lIIIl1l1II1:IsA(lIlIIIl1I1llI("\27\249\34\211\231\102\62\130\57\26",243)) and l1lIIIl1l1II1.WorldPosition));
if l1I1llI1II1I then 
local lll1IIIllII=(l1I1llI1II1I - lIlIl1II1).Magnitude;
if lll1IIIllII < llIIIII1I then 
lII1IIIII11I,llIIIII1I=l1Il11II1IIIl,lll1IIIllII end end end end;




if lII1IIIII11I and fireproximityprompt then 
pcall(fireproximityprompt,lII1IIIII11I);
return true end;

return false end;

l1l1l111II=function() 
if l1II11Il1I.playing then 
lIII11l1(lIlIIIl1I1llI("\170\130\51\108\187\241\20\116",160));
return  end;

local lllIIII1Il=llI1l1IIll();
if (not lllIIII1Il) or ((# lllIIII1Il.p) < 2) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\232\120\80\175\62\129\161\165\36",106),Content=lIlIIIl1I1llI("\46\131\40\160\29\34\190\129\106\29\3\195\150\64\46\188\133\4\72\203\223\254\124\21\185\214\208\102\125\199\190\26\53\165\192\15\224\200\219\224\3\33\108\162\234\32\78\187\185\34\116\239\118\90\161\196\58\175\189\8\87\185\208",247),Type=lIlIIIl1I1llI("\160\2\169\156\99\26\193",153),Force=true});
return  end;

local ll1llIl11l11=lIlIl1III();
local llll111IllI1=lIIII1IlI.root;
if not (ll1llIl11l11 and llll111IllI1) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\248\136\160\95\46\145\145\149\52",122),Content=lIlIIIl1I1llI("\147\249\67\48\157\176\100\76\137\110\69\178\110\142\164\184\35\116\233",50),Type=lIlIIIl1I1llI("\94\236\214\46\167\6\42",234),Force=true});
return  end;

if not lIllI11lll(llll111IllI1) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\97\5\227\223\36\23\136\34\189",210),Content=lIlIIIl1I1llI("\244\71\234\208\206\228\18\49\25\172\239\47\13\222\166\35\101\208\111\8\234\192\142\186\179\74\81\176\151\107\16\188\245\118\206\248\63\87\182\211\49\136\205\4\46\190\195\75\5\240\21",233),Type=lIlIIIl1I1llI("\29\46\62\184\235\43\9",15),Force=true});
return  end;

l1II11Il1I.wasFlying=lIIIII11l1l1.flying;
l1II11Il1I.wasRoadster=l11IIlII1ll.flying;
if lIIIII11l1l1.flying then 
lIIIII11l1l1.flying=false end;

if l11IIlII1ll.flying then 
l11IIlII1ll.flying,l11IIlII1ll.phase=false,nil end;

l1II11Il1I.route,l1II11Il1I.i,l1II11Il1I.dir,l1II11Il1I.loops,l1II11Il1I.started=lllIIII1Il,1,1,0,os.clock();
l1II11Il1I.wait,l1II11Il1I.vel=nil,llll111IllI1.AssemblyLinearVelocity;
l1II11Il1I.marks={};
for lllIIlll11I,l1I1IIlIII in ipairs(lllIIII1Il.m or {}) do 
l1II11Il1I.marks[l1I1IIlIII]=true end;


local lII1lllI111l,ll1IlI1l111Il=1,math.huge;
for l1lIl1I111l1,l1lII1Il in ipairs(lllIIII1Il.p) do 
local ll11II1III=(Vector3.new(l1lII1Il[1],l1lII1Il[2],l1lII1Il[3]) - llll111IllI1.Position).Magnitude;
if ll11II1III < ll1IlI1l111Il then 
lII1lllI111l,ll1IlI1l111Il=l1lIl1I111l1,ll11II1III end end;



local lIlI1III11lI=lII1lllI111l > ((# lllIIII1Il.p) - math.max(3,math.floor((# lllIIII1Il.p) * 0.05)));
if (ll1IlI1l111Il < 25) and (not lIlI1III11lI) then 
l1II11Il1I.i,l1II11Il1I.toStart=lII1lllI111l,false else 

l1II11Il1I.i,l1II11Il1I.toStart=1,(lI1lIlI11.apGoStart ~= false) or lIlI1III11lI end;

l1II11Il1I.playing=true;
llllIIlII1lll(llll111IllI1);
if lI1lIlI11.apPreview then 
l1l1llll(lllIIII1Il) end end;


local function llllI11l(lIIllIIlI) 
return Vector3.new(lIIllIIlI[1],lIIllIIlI[2],lIIllIIlI[3]) end;

local function lIlll1lIIl1Il(lIll1IlIIl1l) 
local lIII1III1l=lI1lIlI11.apSpeedMode or lIlIIIl1I1llI("\9\0\28\207",47);
local ll1lIIlII;
if lIII1III1l == lIlIIIl1I1llI("\106\223\131\26\219",167) then 
ll1lIIlII=lI1lIlI11.apFixed or 150 elseif lIII1III1l == lIlIIIl1I1llI("\35\94\53\136\232\92",120) then 

ll1lIIlII=math.max(lIll1IlIIl1l[4],15) * (lI1lIlI11.apMult or 1.5) else 

ll1lIIlII=math.max(lIll1IlIIl1l[4],15) end;

if lI1lIlI11.apLimitOn then 
ll1lIIlII=math.min(ll1lIIlII,lI1lIlI11.apLimit or 300) end;

return ll1lIIlII end;

local function ll1llllllI(lIIl11lII1I) 
local lI1I1IlI=l1II11Il1I.route;
l1II11Il1I.loops=l1II11Il1I.loops + 1;
local l1lIII1I=lI1lIlI11.apLoop or lIlIIIl1I1llI("\10\169\155\96",154);
if (l1lIII1I == lIlIIIl1I1llI("\209\248\65\123",61)) or (lI1lIlI11.apLoopsOn and (l1II11Il1I.loops >= (lI1lIlI11.apLoops or 10))) then 
lIII11l1(lIlIIIl1I1llI("\104\80\73\242\183\213\184\67\114\239\152\7\170\130\80",95));
return  end;

if lI1lIlI11.apWaitOn then 
l1II11Il1I.wait=os.clock() + (lI1lIlI11.apWait or 3) end;

if l1lIII1I == lIlIIIl1I1llI("\204\111\5\136\98\22\145\238\77",23) then 
l1II11Il1I.dir=- l1II11Il1I.dir;
l1II11Il1I.i=((l1II11Il1I.dir == 1) and 1) or (# lI1I1IlI.p) else 

l1II11Il1I.dir=1;
if lI1lIlI11.apReturn == lIlIIIl1I1llI("\40\131\39\170\31\41\236\148",247) then 
local lIl1ll111=lI1I1IlI.p[1];
lIIl11lII1I.CFrame=CFrame.lookAt(llllI11l(lIl1ll111),llllI11l(lIl1ll111) + Vector3.new(lIl1ll111[5],0,lIl1ll111[6]));
l1II11Il1I.i=2 else 

l1II11Il1I.i,l1II11Il1I.toStart=1,true end end end;



local function l1IIIlI1l1I(l1I1lIIl1l,lI1I1lIII1I,ll1I1I1l,llI11lI11) 
l111lIllll11(llI11lI11);
local lI11lIll1IIII=l1II11Il1I.route;
if lI1lIlI11.apTimeOn and ((os.clock() - l1II11Il1I.started) > ((lI1lIlI11.apTime or 30) * 60)) then 
lIII11l1(lIlIIIl1I1llI("\180\217\58\21\180\210\77\96\224\89\36\146\203\105\78\66\21\68\201",18));
return  end;


if lI1lIlI11.apTakeover ~= false then 
local l1lIlI1I1l111,lIII1IIl11l=lIl1lII1l1III(lI1I1lIII1I,ll1I1I1l);
if ((lI1lII1lI.brake or (ll1I1I1l.MoveDirection.Magnitude > 0.3)) or (math.abs(l1lIlI1I1l111) > 0.3)) or (math.abs(lIII1IIl11l) > 0.5) then 
lIII11l1(lIlIIIl1I1llI("\227\208\201\38\38\26\49\193\188\105\29\138\61\72",223));
return  end end;


if l1II11Il1I.wait then 
lIll1Ill1II.VectorVelocity=Vector3.zero;
l1II11Il1I.vel=Vector3.zero;
lI11I111IIlIl();
if os.clock() < l1II11Il1I.wait then 
return  end;

l1II11Il1I.wait=nil end;

local lI1Il1l1lI=lI11lIll1IIII.p[l1II11Il1I.i];
local llIIl111lI1l=llllI11l(lI1Il1l1lI);
local l1Il111llll1l=llI11lI11.Position;
local l11lIII11;
if l1II11Il1I.toStart then 
l11lIII11=math.max(lI1lIlI11.apFixed or 150,80);
if (llIIl111lI1l - l1Il111llll1l).Magnitude < 6 then 
l1II11Il1I.toStart=false end else 


l11lIII11=lIlll1lIIl1Il(lI1Il1l1lI);

local lII1lll11l=math.max(3,(l11lIII11 * l1I1lIIl1l) * 2.5);
local l1lIIll1I1ll=0;
while ((llIIl111lI1l - l1Il111llll1l).Magnitude < lII1lll11l) and (l1lIIll1I1ll < 20) do 
l1lIIll1I1ll=l1lIIll1I1ll + 1;
if l1II11Il1I.marks[l1II11Il1I.i] and lI1lIlI11.vehFarmOn then 
l1II11Il1I.marks[l1II11Il1I.i]=nil;
if (lI1lIlI11.fmWait or 3) > 0 then 
l1II11Il1I.wait=os.clock() + (lI1lIlI11.fmWait or 3) end;

if lI1lIlI11.fmInteract ~= false then 
ll1lIIlIlI1ll(l1Il111llll1l) end end;


local lIlIIl1l1I=l1II11Il1I.i + l1II11Il1I.dir;
if (lIlIIl1l1I < 1) or (lIlIIl1l1I > (# lI11lIll1IIII.p)) then 
ll1llllllI(llI11lI11);
return  end;

l1II11Il1I.i=lIlIIl1l1I;
lI1Il1l1lI=lI11lIll1IIII.p[l1II11Il1I.i];
llIIl111lI1l=llllI11l(lI1Il1l1lI) end end;


local lIllIl1ll=llIIl111lI1l - l1Il111llll1l;
local lI11IlI1I1I=((lIllIl1ll.Magnitude > 0.01) and (lIllIl1ll.Unit * l11lIII11)) or Vector3.zero;
l1II11Il1I.vel=l1II11Il1I.vel:Lerp(lI11IlI1I1I,math.min(l1I1lIIl1l * 6,1));
lIll1Ill1II.VectorVelocity=l1II11Il1I.vel;
local lIIIIII1Il=Vector3.new(l1II11Il1I.vel.X,0,l1II11Il1I.vel.Z);
local lIl1Ill1Il1=((lIIIIII1Il.Magnitude > 2) and lIIIIII1Il.Unit) or lIl1lI11lIIl(llI11lI11.CFrame.LookVector);
if (l1II11Il1I.dir == (- 1)) and lI1Il1l1lI[5] then 

lIl1Ill1Il1=lIl1lI11lIIl(Vector3.new(lI1Il1l1lI[5],0,lI1Il1l1lI[6])) end;

local l11I1I11Il=math.clamp(l1II11Il1I.vel.Y / math.max(l11lIII11,20),- 0.6,0.6) * 0.5;
lI1Illl11lllI.CFrame=CFrame.lookAt(Vector3.zero,lIl1Ill1Il1) * CFrame.Angles(l11I1I11Il,0,0);
lI11I111IIlIl();
lI1lII11l.Text=string.format(lIlIIIl1I1llI("\200\211\120\3\187\129\36\175\53",208),math.floor((l1II11Il1I.i / (# lI11lIll1IIII.p)) * 100)) end;





local lIl11Il1I1={};
local function l1IlI1lllIl() 
for l1llll1II1,llII1lII1 in pairs(lIl11Il1I1) do 
if l1llll1II1.Parent then 
l1llll1II1.CanCollide=llII1lII1 end end;


lIl11Il1I1={} end;

l1lIl1IlII(lIIII11ll.Stepped:Connect(function() 
local lIIlIll1ll=(l1l1l1lII1() and lI1lIlI11.vehNoclip) or (l1II11Il1I.playing and (lI1lIlI11.apNoclip ~= false));
if lIIlIll1ll and lIIII1IlI.all then 
for l1I11lIlIIl1,ll1ll11l1 in ipairs(lIIII1IlI.all) do 
if ll1ll11l1.Parent and ll1ll11l1.CanCollide then 
if lIl11Il1I1[ll1ll11l1] == nil then 
lIl11Il1I1[ll1ll11l1]=true end;

ll1ll11l1.CanCollide=false end end elseif next(lIl11Il1I1) then 



l1IlI1lllIl() end end));






local l1IlIlIIlIl;



local llI1l1ll11={lIlIIIl1I1llI("\181\29\42\25\189",14),lIlIIIl1I1llI("\180\94\59\162\133",140),lIlIIIl1I1llI("\113\141\129\22",85),lIlIIIl1I1llI("\182\79\90\215",149),lIlIIIl1I1llI("\147\135\100\29",155),lIlIIIl1I1llI("\198\51\251\102",245),lIlIIIl1I1llI("\22\255\202\86",37),lIlIIIl1I1llI("\155\72\102\158",58),lIlIIIl1I1llI("\223\87\21\155",39),lIlIIIl1I1llI("\84\8\48",250),lIlIIIl1I1llI("\151\211\84\247\61\216",232)};
local function l11Ill11I1ll(llI11IIlI) 
llI11IIlI=string.lower(llI11IIlI);
for ll1lII1Ill1II,l1llIIII1l1ll in ipairs(llI1l1ll11) do 
if string.find(llI11IIlI,l1llIIII1l1ll,1,true) then 
return true end end;


return false end;

local function lI111II1lIl(ll11I1lIl) 
local lIIllllII=string.lower(ll11I1lIl.Name);
if (string.find(lIIllllII,lIlIIIl1I1llI("\235\110\14\138\35",23),1,true) or string.find(lIIllllII,lIlIIIl1I1llI("\222\20\52\199",3),1,true)) or string.find(lIIllllII,lIlIIIl1I1llI("\174\116\164\87",115),1,true) then 
return true end;

return ((((((((lIIllllII == lIlIIIl1I1llI("\177\15",153)) or (lIIllllII == lIlIIIl1I1llI("\188\237",191))) or (lIIllllII == lIlIIIl1I1llI("\144\192",93))) or (lIIllllII == lIlIIIl1I1llI("\107\239",218))) or (lIIllllII == lIlIIIl1I1llI("\0\48",214))) or (lIIllllII == lIlIIIl1I1llI("\222\240",22))) or (lIIllllII == lIlIIIl1I1llI("\188\242",34))) or (lIIllllII == lIlIIIl1I1llI("\78\164",117))) or (lIIllllII == lIlIIIl1I1llI("\226\14",204)) end;

local lll11ll1I={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lIII1llI1111I;
local function l1111111lII1() 
if lIII1llI1111I ~= nil then 
return lIII1llI1111I or nil end;

lIII1llI1111I=false;
for lIl1l1Il111,l1111l11l in ipairs({game:GetService(lIlIIIl1I1llI("\178\212\181\29\33\199\139\56\12\2\159\152\84\118\129\141\21",248)),game:GetService(lIlIIIl1I1llI("\226\41\66\8\56\61\133\192\54\24\206\219\42\122\249",236)),workspace}) do 
local lIIllIlllll,ll1l1IlIl=pcall(l1111l11l.GetDescendants,l1111l11l);
if lIIllIlllll then 
for lIIIIll1l1I,ll1l1l1I in ipairs(ll1l1IlIl) do 
if (ll1l1l1I:IsA(lIlIIIl1I1llI("\250\28\52\214\253\93\15\146\2\115\159\236\70\98\70",3)) and l11Ill11I1ll(ll1l1l1I.Name)) and (not ll1l1l1I:IsDescendantOf(lIIII1IlI.model or game)) then 
lIII1llI1111I=ll1l1l1I;
return ll1l1l1I end end end end;




return nil end;


local function lllI111lIII(lll11llllI,l11lIIlII) 
local ll1l11II11I,lIllI1IlIllI={},{};
local function l1Il1IllII1I1(lIl1ll1lI1Il) 
local l1II1Il1=lIl1ll1lI1Il.AssemblyRootPart;
if (((l1II1Il1 and (l1II1Il1 ~= l11lIIlII)) and (not lIllI1IlIllI[l1II1Il1])) and (l1II1Il1.Size.Magnitude > 1)) and ((# ll1l11II11I) < 8) then 
lIllI1IlIllI[l1II1Il1]=true;
table.insert(ll1l11II11I,l1II1Il1) end end;



for lI1IIl111l,lllIII1111 in ipairs(lIIII1IlI.loose) do 
local l11IlIIlI1Ill=string.lower(lllIII1111.Name);
if lllIII1111.Parent and ((string.find(l11IlIIlI1Ill,lIlIIIl1I1llI("\65\8\48\39\132",254),1,true) or string.find(l11IlIIlI1Ill,lIlIIIl1I1llI("\196\115\52\228",225),1,true)) or string.find(l11IlIIlI1Ill,lIlIIIl1I1llI("\190\100\84\167",99),1,true)) then 
l1Il1IllII1I1(lllIII1111) end end;



if (# ll1l11II11I) == 0 then 
for l11lllIl1,l1lIl11Il in ipairs(lll11llllI:GetDescendants()) do 
if l1lIl11Il:IsA(lIlIIIl1I1llI("\58\117\208\220\221\65\49\231\33\194\234\99\6\133\39",205)) or l1lIl11Il:IsA(lIlIIIl1I1llI("\99\243\186\152\180\74\98\211\132\18\167\161\21\106\197\247\194\123\47\239\222",113)) then 
for lIIl1l1ll,l11lllllIllll in ipairs({l1lIl11Il.Attachment0,l1lIl11Il.Attachment1}) do 
local l11lIII1I11=l11lllllIllll and l11lllllIllll.Parent;
if l11lIII1I11 and l11lIII1I11:IsA(lIlIIIl1I1llI("\37\31\229\157\2\6\102\202",27)) then 
local l1lI11Il1=l11lIII1I11.Size;
local lII1I11111=((math.abs(l1lI11Il1.Y - l1lI11Il1.Z) < 0.5) or (math.abs(l1lI11Il1.X - l1lI11Il1.Y) < 0.5)) or (math.abs(l1lI11Il1.X - l1lI11Il1.Z) < 0.5);
if lII1I11111 then 
l1Il1IllII1I1(l11lIII1I11) end end end end end end;






return ll1l11II11I end;

local function lI1I1lIll1l1I() 
for lI1ll111I,lIll11lII1l in ipairs(lll11ll1I.emitters) do 
local l1lIIIIl1II1=lIll11lII1l.obj;
if l1lIIIIl1II1.Parent then 
pcall(function() 
l1lIIIIl1II1.Enabled=lIll11lII1l.enabled;
if l1lIIIIl1II1:IsA(lIlIIIl1I1llI("\240\221\176\0\40\45\184\225\6\1\145\182\60\124\239",252)) then 
l1lIIIIl1II1.Rate=lIll11lII1l.rate end end) end end;




for lllI11llII,l11l11I1l11 in ipairs(lll11ll1I.cloned) do 
pcall(l11l11I1l11.Destroy,l11l11I1l11) end;

local lll111IIlI=lll11ll1I.model;
if (lll111IIlI and lll111IIlI.Parent) and (lll111IIlI:GetAttribute(lIlIIIl1I1llI("\126\77\85\224\166",95)) ~= nil) then 
pcall(lll111IIlI.SetAttribute,lll111IIlI,lIlIIIl1I1llI("\195\44\223\190\6",251),false) end;

lll11ll1I.model,lll11ll1I.emitters,lll11ll1I.cloned,lll11ll1I.level=nil,{},{},nil end;

local function l1l11IlI1l1(ll1llI1lIlI11) 
lI1I1lIll1l1I();
lll11ll1I.model=ll1llI1lIlI11;
for llIII11III11,lI1lIl11 in ipairs(ll1llI1lIlI11:GetDescendants()) do 
if ((lI1lIl11:IsA(lIlIIIl1I1llI("\105\87\238\168\98\183\92\127\197\188\12\165\156\97\120",96)) or lI1lIl11:IsA(lIlIIIl1I1llI("\250\203\99\199\30",240))) and lI1lIl11.Parent) and ((l11Ill11I1ll(lI1lIl11.Name) or l11Ill11I1ll(lI1lIl11.Parent.Name)) or (lI1lIl11.Parent:IsA(lIlIIIl1I1llI("\213\66\232\215\26\85\20\39",217)) and lI111II1lIl(lI1lIl11.Parent))) then 
table.insert(lll11ll1I.emitters,{obj=lI1lIl11,enabled=lI1lIl11.Enabled,rate=(lI1lIl11:IsA(lIlIIIl1I1llI("\96\1\213\244\13\13\152\216\124\16\61\196\170\29\15",194)) and lI1lIl11.Rate) or 0}) end end;


if (# lll11ll1I.emitters) == 0 then 
local l1llII11III1=l1111111lII1();
if l1llII11III1 then 
for l1I11I111Il,l1l11llIlI1 in ipairs(lIIII1IlI.all) do 
if (l1l11llIlI1.Parent and lI111II1lIl(l1l11llIlI1)) and ((# lll11ll1I.cloned) < 6) then 
local llll11l1IllIl=l1llII11III1:Clone();
llll11l1IllIl.Enabled=false;
llll11l1IllIl.Parent=l1l11llIlI1;
table.insert(lll11ll1I.cloned,llll11l1IllIl);
table.insert(lll11ll1I.emitters,{obj=llll11l1IllIl,enabled=false,rate=llll11l1IllIl.Rate}) end end end end end;





local function lI11llIl1lI(l1lI1II1l1I,l1IIllIlIIll1) 
if lll11ll1I.model ~= l1lI1II1l1I then 
l1l11IlI1l1(l1lI1II1l1I) end;

if (l1lI1II1l1I:GetAttribute(lIlIIIl1I1llI("\150\68\113\228\155",133)) ~= nil) and (l1lI1II1l1I:GetAttribute(lIlIIIl1I1llI("\246\174\23\29\12",13)) ~= true) then 
pcall(l1lI1II1l1I.SetAttribute,l1lI1II1l1I,lIlIIIl1I1llI("\199\222\209\228\124",244),true) end;

local l1IIllIl=(os.clock() - lll11ll1I.lastEmit) > 0.12;
if l1IIllIl then 
lll11ll1I.lastEmit=os.clock() end;

for l11lll1I1lIlI,llI11IIll in ipairs(lll11ll1I.emitters) do 
local lll1IIII1Il=llI11IIll.obj;
if lll1IIII1Il.Parent then 
lll1IIII1Il.Enabled=true;
if lll1IIII1Il:IsA(lIlIIIl1I1llI("\80\189\208\96\72\77\24\65\166\161\113\86\220\156\15",92)) then 
lll1IIII1Il.Rate=math.max(llI11IIll.rate,15) * (0.3 + (l1IIllIlIIll1 * 0.4));

if l1IIllIl then 
pcall(lll1IIII1Il.Emit,lll1IIII1Il,l1IIllIlIIll1) end end end end end;





local function lIllll1l1() 
l111l11lII.Visible,l11I1IIl.Visible=false,false;
if lll11ll1I.model then 
lI1I1lIll1l1I() end;

if ll11llII1 then 
ll11llII1=false;
ll111lIII();
if lIIIII11l1l1.zoomSaved then 
lI1lII1I.CameraMaxZoomDistance=lIIIII11l1l1.zoomSaved[2];
lI1lII1I.CameraMinZoomDistance=lIIIII11l1l1.zoomSaved[1];
lIIIII11l1l1.zoomSaved=nil end;

for ll11IlIIlI in pairs(lllIIIl1lIl) do 
lIl1III111(ll11IlIIlI) end end end;



l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function(lllIllIl1I) 
lI1II111();
if not llII1IlI1ll() then 
if lIIIII11l1l1.jumpLocked then 
pcall(function() 
lIIIII11l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIIIII11l1l1.jumpLocked=nil end;

lIllll1l1();
if lIll1Ill1II then 
lIIlIIl111() end;

lIIIII11l1l1.flying,l11IIlII1ll.flying,lIIIII11l1l1.recording=false,false,false;
if l1II11Il1I.playing then 
lIII11l1() end;

return  end;

local llI1II11I=l1I1I1Il1();
local llIl11Il=llI1II11I and lIlIl1III();
local l1IIl1I1=lIIII1IlI.root;
if lIIIII11l1l1.jumpLocked and (not ((llIl11Il and l1IIl1I1) and l1IIl1I1.Parent)) then 
pcall(function() 
lIIIII11l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

lIIIII11l1l1.jumpLocked=nil end;

if not ((llIl11Il and l1IIl1I1) and l1IIl1I1.Parent) then 
lIllll1l1();
if lIll1Ill1II then 
lIIlIIl111() end;

lIIIII11l1l1.flying,l11IIlII1ll.flying,l11IIlII1ll.phase,lIIIII11l1l1.cruise=false,false,nil,false;
if l1II11Il1I.playing then 
l1II11Il1I.paused=true end;

return  end;

if l1II11Il1I.paused and l1II11Il1I.playing then 

l1II11Il1I.paused=false;
llllIIlII1lll(l1IIl1I1) end;

local lI111lII1=l1IIl1I1.AssemblyLinearVelocity;
local l11l1IlllI11=Vector3.new(lI111lII1.X,0,lI111lII1.Z).Magnitude;

local l1ll11IlIlI=lI1lIlI11.vehSeatLock ~= false;
if llI1II11I:GetStateEnabled(Enum.HumanoidStateType.Jumping) == l1ll11IlIlI then 
llI1II11I:SetStateEnabled(Enum.HumanoidStateType.Jumping,not l1ll11IlIlI);
lIIIII11l1l1.jumpLocked=(l1ll11IlIlI and llI1II11I) or nil end;



local lllII1II11=(lI1lIlI11.vehPad ~= false) and lIIIlI1I1.TouchEnabled;
l111l11lII.Visible=lllII1II11 == true;
l11I1IIl.Visible=not lllII1II11;
if lllII1II11 then 
ll11llI1IllI.Text=tostring(math.floor(((l11l1IlllI11 * 0.28) * 3.6) + 0.5));
local lI1Ill1II=lI111lII1:Dot(lIl1lI11lIIl(llIl11Il.CFrame.LookVector));
lIl1l1I1IIII((((l1IIl1I1.Anchored and lIlIIIl1I1llI("\234",19)) or (((lI1Ill1II < (- 2)) and (not l1l1l1lII1())) and lIlIIIl1I1llI("\245",233))) or (((l11l1IlllI11 < 1) and (not l1l1l1lII1())) and lIlIIIl1I1llI("\237",212))) or lIlIIIl1I1llI("\103",84));

local l111Illl=(lI1lIlI11.vehFlightUI ~= false) and (l1l1l1lII1() == true);
if l111Illl ~= ll11llII1 then 
ll11llII1=l111Illl;
if ll11llII1 then 
l1III1I1Il11();

if lI1lIlI11.vehZoomLock ~= false then 
local lIIIIII11I1=workspace.CurrentCamera;
local lll1I11lI1Il1=math.clamp((lIIIIII11I1.CFrame.Position - lIIIIII11I1.Focus.Position).Magnitude,12,80);
lIIIII11l1l1.zoomSaved={lI1lII1I.CameraMinZoomDistance,lI1lII1I.CameraMaxZoomDistance};
lI1lII1I.CameraMaxZoomDistance=math.max(lll1I11lI1Il1,lI1lII1I.CameraMinZoomDistance);
lI1lII1I.CameraMinZoomDistance=lll1I11lI1Il1;
lI1lII1I.CameraMaxZoomDistance=lll1I11lI1Il1 end else 


ll111lIII();
if lIIIII11l1l1.zoomSaved then 
lI1lII1I.CameraMaxZoomDistance=lIIIII11l1l1.zoomSaved[2];
lI1lII1I.CameraMinZoomDistance=lIIIII11l1l1.zoomSaved[1];
lIIIII11l1l1.zoomSaved=nil end end;


for lII1l1ll1IlI in pairs(lllIIIl1lIl) do 
lIl1III111(lII1l1ll1IlI) end;

lI11lII1l=lIlIIIl1I1llI("",23) end;

if ll11llII1 and ((os.clock() - (lIIIII11l1l1.lastHide or 0)) > 0.5) then 

lIIIII11l1l1.lastHide=os.clock();
l1III1I1Il11() end;

for llI11IlI,llI11II1 in pairs(lllIIIl1lIl) do 
llI11II1.gui.Visible=llI11II1.show() == true end;


local l1l111Il1=lIlIIIl1I1llI("",48);
for l1ll1lII1l,lI11I1I1 in ipairs(llll11II11Il1) do 
if lllIIIl1lIl[lI11I1I1] and lllIIIl1lIl[lI11I1I1].gui.Visible then 
l1l111Il1=l1l111Il1 .. (lI11I1I1 .. lIlIIIl1I1llI("\142",245)) end end;




if (not ll1lllII111Il) and ((l1l111Il1 ~= lI11lII1l) or ((os.clock() - (lIIIII11l1l1.lastPlace or 0)) > 3)) then 
lI11lII1l=l1l111Il1;
lIIIII11l1l1.lastPlace=os.clock();
task.defer(l1IIIl1IIl11I) end;

l11IllI1Il.fly(lIIIII11l1l1.flying);
l11IllI1Il.rocket(lI1lII1lI.rocket);
l11IllI1Il.n2o(lI1lII1lI.n2o);
l11IllI1Il.boost(lI1lIlI11.vehBoost == true);
l11IllI1Il.brake(lI1lII1lI.brake);
l11IllI1Il.cruise(lIIIII11l1l1.cruise == true);
l11IllI1Il.smoke(lI1lIlI11.vehSmokeOn == true);
l11IllI1Il.up(lI1lII1lI.up);
l11IllI1Il.down(lI1lII1lI.down);
l11IllI1Il.r_fly(l11IIlII1ll.flying);
l11IllI1Il.r_thrust(lI1lII1lI.thrust);
l11IllI1Il.r_roll(l11IIlII1ll.rollStart ~= nil);
l11IllI1Il.r_flipf((l11IIlII1ll.flipStart ~= nil) and (l11IIlII1ll.flipDir == (- 1)));
l11IllI1Il.r_flipb((l11IIlII1ll.flipStart ~= nil) and (l11IIlII1ll.flipDir == 1));
l11IllI1Il.r_hover(lI1lIlI11.rdHoverHold ~= false);
l11IllI1Il.rec(lIIIII11l1l1.recording);
l11IllI1Il.play(l1II11Il1I.playing);
if not (l1l1l1lII1() or l1II11Il1I.playing) then 
lI1lII11l.Text=(lIIIII11l1l1.recording and lIlIIIl1I1llI("\0\121\221",237)) or lIlIIIl1I1llI("",230) end else 


l11I1IIl.Text=string.format(lIlIIIl1I1llI("\137\242\28\22\133\106\111\216\68\135\37\23\252\248\100\69\19\110",22),math.floor(l11l1IlllI11 + 0.5),math.floor(((l11l1IlllI11 * 0.28) * 3.6) + 0.5)) end;


local lll1IIIIl1lIl=(lI1lIlI11.vehDriftOn and lI1lIlI11.vehSmokeOn) and (not l1l1l1lII1());
if lll1IIIIl1lIl and lIIII1IlI.model then 
if lI1lIlI11.vehSmokeLocal then 
lI11llIl1lI(lIIII1IlI.model,lI1lIlI11.vehSmokeLevel or 6) elseif lll11ll1I.model then 

lI1I1lIll1l1I() end;



if (l11l1IlllI11 < 8) and (not lI1lII1lI.brake) then 
if l1IIl1I1.Anchored then 
l1IIl1I1.Anchored=false end;


if (not lIIIII11l1l1.burnout) or (not lIIIII11l1l1.burnoutAt) then 
lIIIII11l1l1.burnoutAt=l1IIl1I1.Position end;

local l11lll11IIlI=((lIIIII11l1l1.burnoutAt - l1IIl1I1.Position) * Vector3.new(1,0,1)) * 4;
if l11lll11IIlI.Magnitude > 6 then 
l11lll11IIlI=l11lll11IIlI.Unit * 6 end;

l1IIl1I1.AssemblyLinearVelocity=Vector3.new(l11lll11IIlI.X,math.min(l1IIl1I1.AssemblyLinearVelocity.Y,0),l11lll11IIlI.Z);
l1IIl1I1.AssemblyAngularVelocity=Vector3.zero;
local llI1I11lll1=llIl11Il.CFrame.RightVector;
local lIl1l1I111=30 + ((lI1lIlI11.vehSmokeLevel or 6) * 8);
local ll1ll1llIIIIl=lll11ll1I.wheels;
if (not ll1ll1llIIIIl) or (lll11ll1I.wheelsModel ~= lIIII1IlI.model) then 

ll1ll1llIIIIl=lllI111lIII(lIIII1IlI.model,l1IIl1I1);
lll11ll1I.wheels,lll11ll1I.wheelsModel=ll1ll1llIIIIl,lIIII1IlI.model end;

for lIIl1I1IlIl,llIlI1Il1llI in ipairs(ll1ll1llIIIIl) do 
if llIlI1Il1llI.Parent then 
llIlI1Il1llI.AssemblyAngularVelocity=llI1I11lll1 * lIl1l1I111 end end;


lIIIII11l1l1.burnout=true end elseif lll11ll1I.model or lll11ll1I.wheels then 


lI1I1lIll1l1I();
lll11ll1I.wheels,lll11ll1I.wheelsModel=nil,nil end;

if lIIIII11l1l1.burnout and (not (lll1IIIIl1lIl and (l11l1IlllI11 < 8))) then 
lIIIII11l1l1.burnout,lIIIII11l1l1.burnoutAt=false,nil end;

if l1IIl1I1.Anchored then 
if (lIIIII11l1l1.flying or l11IIlII1ll.flying) or l1II11Il1I.playing then 


l1IIl1I1.Anchored=false else 


return  end end;


if lIIIII11l1l1.recording then 
lll1Il11I(l1IIl1I1) end;

if l1II11Il1I.playing then 
l1IIIlI1l1I(lllIllIl1I,llIl11Il,llI1II11I,l1IIl1I1);
return  end;

if lI1lIlI11.vehRoadster and l11IIlII1ll.flying then 
ll11lIlIl1(lllIllIl1I,llIl11Il,llI1II11I,l1IIl1I1);
return  end;

if lIIIII11l1l1.flying then 
if lI1lIlI11.vehFlyOn then 
lIIllIl11l(lllIllIl1I,llIl11Il,llI1II11I,l1IIl1I1);
return  end;

lIIIII11l1l1.flying=false end;

if lIll1Ill1II then 
lIIlIIl111() end;



local ll11l1I1llIlI=lIl1lI11lIIl(llIl11Il.CFrame.LookVector);
local l1111IlIlll11=lIl1lI11lIIl(llIl11Il.CFrame.RightVector);
local lII1II11,llll11I1llII=lIl1lII1l1III(llIl11Il,llI1II11I);
local l1Il1lI1=lI111lII1:Dot(ll11l1I1llIlI);
local l11I1lllI=lI111lII1:Dot(l1111IlIlll11);
local lllll1lI=Vector3.zero;
local llIII1Il11=lIIII1IlI.model;

local lIllllllI11ll=(lIIII1IlI.afterAlong and ((l1Il1lI1 - lIIII1IlI.afterAlong) / math.max(lllIllIl1I,1 / 240))) or 0;
lIIII1IlI.acc=(lIIII1IlI.acc or 0) + ((lIllllllI11ll - (lIIII1IlI.acc or 0)) * math.min(lllIllIl1I * 6,1));
local l1lIII1ll111=llIII1Il11 and (((llIII1Il11:GetAttribute(lIlIIIl1I1llI("\139\180\13\103\178\138\103",144)) == true) or (llIII1Il11:GetAttribute(lIlIIIl1I1llI("\208\4\57\169\202\88",197)) == true)) or (llIII1Il11:GetAttribute(lIlIIIl1I1llI("\0\212\201\89\26",21)) == true));
if ((((math.abs(lII1II11) < 0.1) and (lI1lIlI11.vehAutoGas ~= false)) and (not l1lIII1ll111)) and (l1Il1lI1 > 6)) and (lIIII1IlI.acc > (- 4)) then 
lII1II11=1 end;

if l1lIII1ll111 then 
lII1II11=0 end;

local llII111l1I1I1=lIIlI1llI(l1IIl1I1,12) < 12;
local ll11lll11lll1,lllI1l1IlI11l=lI1lIlI11.vehSpeedOn,lI1lIlI11.vehDriftOn;
local l1IlII1I=ll11lll11lll1 and (lI1lII1lI.n2o or (llI1l1I1l1l() and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftShift)));
local ll1ll1Il1Il1=lI1lII1lI.brake;

if ll11lll11lll1 then 
if l1IlII1I and (math.abs(lII1II11) < 0.1) then 
lII1II11=((l1Il1lI1 < (- 2)) and (- 1)) or 1 end;

if ((lI1lIlI11.vehBoost or l1IlII1I) and (math.abs(lII1II11) > 0.1)) and (not ll1ll1Il1Il1) then 
local lIlIlIIl1l1I1=(lI1lIlI11.vehBoost and (lI1lIlI11.vehMax or 450)) or math.max(math.abs(l1Il1lI1),40);
local llI11I1lIIll=(lI1lIlI11.vehBoost and (lI1lIlI11.vehAccel or 70)) or 60;
if l1IlII1I then 
local llIIl111=(lI1lIlI11.vehNitroPower or 200) / 100;
lIlIlIIl1l1I1,llI11I1lIIll=lIlIlIIl1l1I1 * llIIl111,llI11I1lIIll * llIIl111 end;

if (lII1II11 > 0) and (l1Il1lI1 < lIlIlIIl1l1I1) then 
lllll1lI=lllll1lI + (ll11l1I1llIlI * math.min((llI11I1lIIll * lllIllIl1I) * lII1II11,lIlIlIIl1l1I1 - l1Il1lI1)) elseif (lII1II11 < 0) and (l1Il1lI1 > ((- lIlIlIIl1l1I1) * 0.5)) then 

lllll1lI=lllll1lI + (ll11l1I1llIlI * math.max((llI11I1lIIll * lllIllIl1I) * lII1II11,((- lIlIlIIl1l1I1) * 0.5) - l1Il1lI1)) end end;


if lIIIII11l1l1.cruise then 
if (ll1ll1Il1Il1 or (lII1II11 < (- 0.1))) or l1lIII1ll111 then 
lIIIII11l1l1.cruise=false else 

if (lIIIII11l1l1.cruiseSpeed or 0) <= 0 then 
lIIIII11l1l1.cruiseSpeed=math.max(l1Il1lI1,10) end;

if l1Il1lI1 < (lIIIII11l1l1.cruiseSpeed - 0.5) then 
lllll1lI=lllll1lI + (ll11l1I1llIlI * math.min(80 * lllIllIl1I,lIIIII11l1l1.cruiseSpeed - l1Il1lI1)) end end end;



if ((lI1lIlI11.vehBrake and (not ll1ll1Il1Il1)) and ((math.abs(lII1II11) < 0.1) or ((lII1II11 * l1Il1lI1) < 0))) and (math.abs(l1Il1lI1) > 1) then 
lllll1lI=lllll1lI - ((ll11l1I1llIlI * l1Il1lI1) * math.min(lllIllIl1I * ((((lII1II11 * l1Il1lI1) < 0) and 3) or 1.2),1)) end end;


if ll1ll1Il1Il1 and (l11l1IlllI11 > 0.5) then 
lllll1lI=lllll1lI - (Vector3.new(lI111lII1.X,0,lI111lII1.Z) * math.min(lllIllIl1I * 3.5,1)) end;



local ll1Il1l1llI1=0;
if lllI1l1IlI11l and llII111l1I1I1 then 



local ll11lllI=l1IIl1I1.CFrame:VectorToObjectSpace(l1IIl1I1.AssemblyAngularVelocity).Y;
local l1lI11IllIlIl,lI1I1Il11ll1=((llll11I1llII > 0) and 1) or (- 1),((ll11lllI > 0) and 1) or (- 1);
if math.abs(llll11I1llII) <= 0.2 then 
lIIII1IlI.sharpPair=nil elseif (lIIII1IlI.sharpPair and (lIIII1IlI.sharpPair[1] ~= l1lI11IllIlIl)) and (lIIII1IlI.sharpPair[2] == lI1I1Il11ll1) then 


ll11lllI=0 elseif math.abs(ll11lllI) > 0.15 then 

lIIII1IlI.sharpPair={l1lI11IllIlIl,lI1I1Il11ll1} end;

if ((lI1lIlI11.vehSharp and (math.abs(llll11I1llII) > 0.2)) and (l11l1IlllI11 > 15)) and (math.abs(ll11lllI) > 0.15) then 
local l11II1l11ll=(lI1lIlI11.vehSharpPower or 50) / 100;
local ll1I1lIlI1ll=((ll11lllI > 0) and 1) or (- 1);
ll1Il1l1llI1=ll1I1lIlI1ll * math.max(math.abs(ll11lllI) * (1 + (l11II1l11ll * 0.9)),(1.2 + (l11II1l11ll * 2.4)) * math.abs(llll11I1llII));
lllll1lI=lllll1lI - ((l1111IlIlll11 * l11I1lllI) * math.min(lllIllIl1I * (3 + (6 * l11II1l11ll)),1)) end;

if (lI1lIlI11.vehCornerBrake and (math.abs(llll11I1llII) > 0.6)) and (l1Il1lI1 > (lI1lIlI11.vehCornerSpeed or 120)) then 
lllll1lI=lllll1lI - ((ll11l1I1llIlI * (l1Il1lI1 - (lI1lIlI11.vehCornerSpeed or 120))) * math.min(lllIllIl1I * 2,1)) end;

if (lI1lIlI11.vehGrip and (l11l1IlllI11 > 25)) and (math.abs(l11I1lllI) > 1) then 
lllll1lI=lllll1lI - ((l1111IlIlll11 * l11I1lllI) * math.min(lllIllIl1I * 5,1)) end end;


if lllll1lI.Magnitude > 0 then 
l1IIl1I1.AssemblyLinearVelocity=lI111lII1 + lllll1lI end;

lIIII1IlI.afterAlong=l1Il1lI1 + lllll1lI:Dot(ll11l1I1llIlI);


local ll11l1l11lI=l1IIl1I1.CFrame:VectorToObjectSpace(l1IIl1I1.AssemblyAngularVelocity);
local l11IIIllIl=false;
if ll1Il1l1llI1 ~= 0 then 
local lIIll111lll1=ll1Il1l1llI1;
ll11l1l11lI=Vector3.new(ll11l1l11lI.X,ll11l1l11lI.Y + ((lIIll111lll1 - ll11l1l11lI.Y) * math.min(lllIllIl1I * 12,1)),ll11l1l11lI.Z);
l11IIIllIl=true end;

if lllI1l1IlI11l and lI1lIlI11.vehStable then 
local l1lIl1I11I1=math.max(1 - (lllIllIl1I * 6),0);
ll11l1l11lI=Vector3.new(ll11l1l11lI.X * l1lIl1I11I1,ll11l1l11lI.Y,ll11l1l11lI.Z * l1lIl1I11I1);
l11IIIllIl=true end;

if ((((lllI1l1IlI11l and lI1lIlI11.vehSteerAssist) and lIIII1IlI.steerKnown) and llII111l1I1I1) and (math.abs(llll11I1llII) < 0.1)) and (l11l1IlllI11 > 20) then 
ll11l1l11lI=Vector3.new(ll11l1l11lI.X,ll11l1l11lI.Y * math.max(1 - (lllIllIl1I * 5),0),ll11l1l11lI.Z);
l11IIIllIl=true end;

if l11IIIllIl then 
l1IIl1I1.AssemblyAngularVelocity=l1IIl1I1.CFrame:VectorToWorldSpace(ll11l1l11lI) end;

if lllI1l1IlI11l and lI1lIlI11.vehUpright then 
if (l1IIl1I1.CFrame.UpVector.Y < 0.2) and (lI111lII1.Magnitude < 12) then 
l1IlIlIIlIl=l1IlIlIIlIl or os.clock();
if (os.clock() - l1IlIlIIlIl) > 1 then 
l1IlIlIIlIl=nil;
l1IIl1I1.AssemblyLinearVelocity,l1IIl1I1.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1IIl1I1.CFrame=CFrame.lookAt(l1IIl1I1.Position + Vector3.new(0,4,0),(l1IIl1I1.Position + Vector3.new(0,4,0)) + ll11l1I1llIlI) end else 


l1IlIlIIlIl=nil end end end));







task.spawn(function() 
local llII1III111=lIlIIIl1I1llI("",247);
l1I1llllllIl();
while llI1IIlI.Window == lI1llIl1I1l do 
local lIllI1Il1=lIlIl1III();
local lI1lIIl1I1I,ll11IlIlIl1;
if lIllI1Il1 and lIIII1IlI.root then 
lI1lIIl1I1I=lIlIIIl1I1llI("\200\196\53\115\248\75\91\226\134",54) .. ((lIIII1IlI.model and lIIII1IlI.model.Name) or lIllI1Il1.Name);
local lI1I111l={};
for l1III1II,lIIlI1I11l in ipairs({{lIlIIIl1I1llI("\21\41\240\228\68\0\178\87",20),lIlIIIl1I1llI("\172\163\181",143)},{lIlIIIl1I1llI("\207\211\116\15\251\49\213\254\79\63",224),lIlIIIl1I1llI("\79\86\201\144\101",166)},{lIlIIIl1I1llI("\149\169\112\102\218\144\27\205\223\2",148),lIlIIIl1I1llI("\163\140\127\30\166",155)},{lIlIIIl1I1llI("\70\4\157\19\119\149\254\79\77\83\238",40),lIlIIIl1I1llI("\120\96\109\242\177\113\75\72",79)},{lIlIIIl1I1llI("\140\154\148\7\103\193\241\37\50",159),lIlIIIl1I1llI("\104\248\208\47\190\1\33\37\164",234)}}) do 
if lI1lIlI11[lIIlI1I11l[1]] then 
table.insert(lI1I111l,lIIlI1I11l[2]) end end;


ll11IlIlIl1=(((# lI1I111l) > 0) and (lIlIIIl1I1llI("\147\40\17\143",87) .. table.concat(lI1I111l,lIlIIIl1I1llI("\32\182",135)))) or lIlIIIl1I1llI("\73\64\185\247\104\209\212\49\72\247\133\59\139\152\0\46\250\136\12\33\224\69\44\137\182\99\84\80\236\8\139\183\12\101\200\132\3\177\178",182) else 

lI1lIIl1I1I,ll11IlIlIl1=lIlIIIl1I1llI("\141\131\88\52\173\241\116\250\220\41",180),lIlIIIl1I1llI("\31\31\104\101\184\11\92\249\198\51\4\96\148\216\77\103\189\146\76\90\51\213\188\68\55\174\144\204\104\60\222\232\76\55\220\198\80\247\56\152\178\31\101\29\168\253\33\72\149\178\63\53\210\112\88\188\223\142\178\177\70",246) end;

if (lI1lIIl1I1I .. ll11IlIlIl1) ~= llII1III111 then 
llII1III111=lI1lIIl1I1I .. ll11IlIlIl1;
llIll1I1I1:Set(lI1lIIl1I1I,ll11IlIlIl1) end;

task.wait(1) end end);



llIIIllll1ll.vehFlyOn.Callback=function(lI11IIII1) 
if (not lI11IIII1) and lIIIII11l1l1.flying then 
lIIIII11l1l1.flying=false;
lIIlIIl111() end end;


llIIIllll1ll.vehRoadster.Callback=function(l11II1111Il) 
if l11II1111Il and lI1lIlI11.vehFlyOn then 

llIIIllll1ll.vehFlyOn:Set(false) end;

if (not l11II1111Il) and l11IIlII1ll.flying then 
l11IIlII1ll.flying,l11IIlII1ll.phase=false,nil;
lIIlIIl111() end end;


llIIIllll1ll.vehAutoOn.Callback=function(l11Il1ll1I) 
if not l11Il1ll1I then 
lIIIII11l1l1.recording=false;
lIII11l1();
lII1IlIll1I11() end end;


llI1IIlI:OnUnload(function() 
lIIlIIl111();
l1IlI1lllIl();
ll111lIII();
lI1I1lIll1l1I();
if lIIIII11l1l1.zoomSaved then 
lI1lII1I.CameraMaxZoomDistance=lIIIII11l1l1.zoomSaved[2];
lI1lII1I.CameraMinZoomDistance=lIIIII11l1l1.zoomSaved[1] end;

if lIIIII11l1l1.jumpLocked then 
pcall(function() 
lIIIII11l1l1.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lII1IlIll1I11() end) end;


lllI11IIl() end;






local lIlIlIIIl1=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\222\124\89\181",90),Icon=lIlIIIl1I1llI("\215\123\43\228",225),Hint=llIII1lIll});
local lIllll1ll=lIlIlIIIl1:Section(lIlIIIl1I1llI("\4\130\160\85\2\173",138));
local lIlll1II=lIllll1ll:Paragraph(lIlIIIl1I1llI("\118\80\83\237\187\155\185\10\122\233\153\79\174\198\19\111\206\250\224\115",95),lIlIIIl1I1llI("\106\229\193\35\165\1\35\45\240\243\36\18\237\190\32\110\182\122\85\189\219\107\242",234) .. (game.GameId .. lIlIIIl1I1llI("\173\192\205\227",244)));





local lIllI1lll1lI=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\150\67\68\215\143\20\177\238",149),Icon=lIlIIIl1I1llI("\174\104\186\87\116\225\161\19",115),Hint=lIlIIIl1I1llI("\41\79\146\178\4\94\219\142\16\201\253\31\112\152\210\212\108\41",130)});
local llI1llIIl=lIllI1lll1lI:Section(lIlIIIl1I1llI("\217\60\16\231\208\126\112\231\72\74\165",35));
local lllI1l1lIll1=llI1IIlI.Folder .. (lIlIIIl1I1llI("\157\171\31\2\8\173\247\39\102\133\247",13) .. (tostring(game.PlaceId) .. lIlIIIl1I1llI("\199\39\23\239\224",42)));
local l1l1llIl=llI1IIlI:ReadJSON(lllI1l1lIll1) or {};



local lIlIllIII1llI=0;
local l1ll11lIII,lI1I11I1I1,lI11IIl1I,l11IIlIl1;
local function lIIllllI11I(l11ll111111,lI1lI1I1l) 
lIlIllIII1llI=lIlIllIII1llI + 1;
local lIIIlI1II=lIlIllIII1llI;
local lllIIlllll1lI,l1l1l1I1=l1lII11I11(),l1I1I1Il1();
if (not lllIIlllll1lI) or (not l1l1l1I1) then 
return  end;

local l1ll1l1IllI=(((lI1lIlI11.safeLimits and lIlIIIl1I1llI("\209\81\105\89",78)) or lI1lI1I1l) or lI1lIlI11.travelMethod) or lIlIIIl1I1llI("\185\207\70\245\57\218\174",232);
if l1ll1l1IllI == lIlIIIl1I1llI("\51\195\197\38\5\128\199",211) then 

local lI1lllI1I1I=l11ll111111 + Vector3.new(0,3,0);
local l1l1l111I1II=Vector3.new(lI1lllI1I1I.X - lllIIlllll1lI.Position.X,0,lI1lllI1I1I.Z - lllIIlllll1lI.Position.Z);
lllIIlllll1lI.AssemblyLinearVelocity=Vector3.zero;
if l1l1l111I1II.Magnitude > 0.5 then 
lllIIlllll1lI.CFrame=CFrame.lookAt(lI1lllI1I1I,lI1lllI1I1I + l1l1l111I1II.Unit) else 

lllIIlllll1lI.CFrame=CFrame.new(lI1lllI1I1I) * lllIIlllll1lI.CFrame.Rotation end elseif l1ll1l1IllI == lIlIIIl1I1llI("\74\240\219\63\74\240",218) then 


task.spawn(function() 
local lI11I1ll=l11ll111111 + Vector3.new(0,3,0);
while (lIIIlI1II == lIlIllIII1llI) and lllIIlllll1lI.Parent do 
local llIlllIl=lI11I1ll - lllIIlllll1lI.Position;
local lll1l1I1I1=(lI1lIlI11.travelSpeed or 80) * lIIII11ll.Heartbeat:Wait();
if llIlllIl.Magnitude <= lll1l1I1I1 then 
lllIIlllll1lI.CFrame=CFrame.new(lI11I1ll) * lllIIlllll1lI.CFrame.Rotation;
break end;

lllIIlllll1lI.AssemblyLinearVelocity=Vector3.zero;
lllIIlllll1lI.CFrame=lllIIlllll1lI.CFrame + (llIlllIl.Unit * lll1l1I1I1) end end) else 



task.spawn(function() 
local llIl1lllIIl1=game:GetService(lIlIIIl1I1llI("\199\207\50\160\4\62\42\138\227\51\1\209\209\44\117\254\68\91",235)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local llll1I1Il=pcall(llIl1lllIIl1.ComputeAsync,llIl1lllIIl1,lllIIlllll1lI.Position,l11ll111111);
local lllllIlll1II=((llll1I1Il and (llIl1lllIIl1.Status == Enum.PathStatus.Success)) and llIl1lllIIl1:GetWaypoints()) or {{Position=l11ll111111,Action=Enum.PathWaypointAction.Walk}};
if not (llll1I1Il and (llIl1lllIIl1.Status == Enum.PathStatus.Success)) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\64\79\170\35",107),Content=lIlIIIl1I1llI("\71\194\164\16\79\252\197\138\150\207\18\46\192\130\20\10\152\81\127\153\240\95\29\73\244\162\150\185\83\118\240\205\29\165\129\114\107\134",202),Type=lIlIIIl1I1llI("\107\71\222\155\104\219\235",166)}) end;

for lll1llIllIll,ll111Ill in ipairs(lllllIlll1II) do 
if (lIIIlI1II ~= lIlIllIII1llI) or (not lllIIlllll1lI.Parent) then 
return  end;

if ll111Ill.Action == Enum.PathWaypointAction.Jump then 
l1l1l1I1:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1l1l1I1:MoveTo(ll111Ill.Position);
local l11l111lIIlIl=os.clock();
while (lIIIlI1II == lIlIllIII1llI) and ((os.clock() - l11l111lIIlIl) < 4) do 
if (Vector3.new(lllIIlllll1lI.Position.X,0,lllIIlllll1lI.Position.Z) - Vector3.new(ll111Ill.Position.X,0,ll111Ill.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local llI1I11I=llI1llIIl:Input({Name=lIlIIIl1I1llI("\35\81\218\117\248\90\59\145\156",104),Placeholder=lIlIIIl1I1llI("\111\243\129\44\20\141\235\120\215",163)});
local l1lIl1llI;
local function l11IlIIllI1()  end;

llI1llIIl:Button({Name=lIlIIIl1I1llI("\122\71\250\73\219\167\85\88\194\132\27\181\184\4\117\207\208\194\117\51\229",112),Description=lIlIIIl1I1llI("\119\4\49\49\200\255\55\29\254\211\124\124\254\80\28\185\212\117\5\161\12\89\129\172\117\72\203",254),Action=lIlIIIl1I1llI("\129\87\110\231",133),Callback=function() 




local llIlI1Il=l1lII11I11();
if not llIlI1Il then 
return  end;

local lIlIlll1II1I=llI1I11I:Get();
if lIlIlll1II1I == lIlIIIl1I1llI("",0) then 
lIlIlll1II1I=lIlIIIl1I1llI("\0\12\231\198\120",36) .. ((# l1l1llIl) + 1) end;

local l1l1l1l1=llIlI1Il.Position;
table.insert(l1l1llIl,{name=lIlIlll1II1I,x=l1l1l1l1.X,y=l1l1l1l1.Y,z=l1l1l1l1.Z});
llI1IIlI:WriteJSON(lllI1l1lIll1,l1l1llIl);
llI1I11I:Set(lIlIIIl1I1llI("",165),true);
l11IlIIllI1();
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\145\45\152\174\172",125),Content=lIlIlll1II1I}) end});



l1lIl1llI=llI1llIIl:Custom();
l1I111lII(l1lIl1llI,6);
l11IlIIllI1=function() 
for lI1lI11llIl,l11I1Ill in ipairs(l1lIl1llI:GetChildren()) do 
if l11I1Ill:IsA(lIlIIIl1I1llI("\213\137\55\84\122\200\155\74\70",45)) then 
l11I1Ill:Destroy() end end;


if (# l1l1llIl) == 0 then 
l1IIllII11I1({Parent=l1lIl1llI,Text=lIlIIIl1I1llI("\121\44\219\161\75\34\163\151\192\57\102\222\238\29\112\131\194\71\165\130\233\176\23\45\20\250\245\46\7\155\183\34\114\209\126\18\171\218\130\243\180\11\70\241\169\111\70\191\169",121),Font=Enum.Font.Gotham,TextSize=12,Color=lIlIIIl1I1llI("\211\41\64\192\196\214\128",220),Size=UDim2.new(1,0,0,34)});
return  end;

for l1ll1Il11Il,llllII1I1II1 in ipairs(l1l1llIl) do 
local l1Il1l1lII=lI1llll111(lIlIIIl1I1llI("\197\222\217\239\109",244),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1ll1Il11Il,Parent=l1lIl1llI});
l1llI1Il(l1Il1l1lII,lIlIIIl1I1llI("\226\144\102\218\239\22\69\249\199\194\79\195\23\43\210\153",184),lIlIIIl1I1llI("\133\56\104\250\107",71));
ll11I1lI(l1Il1l1lII,12);
llI1IIlI.Stroke(l1Il1l1lII);
l1IIllII11I1({Parent=l1Il1l1lII,Text=lIlIIIl1I1llI("\248\90\24",179),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIIIl1I1llI("\1\255\129\49\15\26",28),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l1IIllII11I1({Parent=l1Il1l1lII,Text=llllII1I1II1.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l1II1lIl1II=lI1llll111(lIlIIIl1I1llI("\20\143\206\37\56\251\196\46\104\253",17),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lIlIIIl1I1llI("\135\115",156),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l1Il1l1lII});
ll11I1lI(l1II1lIl1II,9);
llI1IIlI.AccentGradient(l1II1lIl1II);
l1llI1Il(l1II1lIl1II,lIlIIIl1I1llI("\216\211\36\113\210\74\80\183\212\35",54),lIlIIIl1I1llI("\111\31\196\82\107\129\196\120",56));
l1II1lIl1II.MouseButton1Click:Connect(function() 
lIIllllI11I(Vector3.new(llllII1I1II1.x,llllII1I1II1.y,llllII1I1II1.z));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\70\147\180\39\95\196\97\94\167\40",69),Content=llllII1I1II1.name,Type=lIlIIIl1I1llI("\174\240\16\119",187)}) end);

local l1lllIl1=lI1llll111(lIlIIIl1I1llI("\205\243\68\8\233\193\36\14\143\223",192),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lIlIIIl1I1llI("\115\119",66),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l1Il1l1lII});
l1llI1Il(l1lllIl1,lIlIIIl1I1llI("\176\119\91\201\232\121\220\255\12\72\205\196\196\157\220\74",165),lIlIIIl1I1llI("\65\131\170\36\78\200\118",69));
l1llI1Il(l1lllIl1,lIlIIIl1I1llI("\198\153\38\111\91\205\146\70\64\229",45),lIlIIIl1I1llI("\223\195\62\81\244\93\72",54));
ll11I1lI(l1lllIl1,9);
l1lllIl1.MouseButton1Click:Connect(function() 
lI1llIl1I1l:Confirm(lIlIIIl1I1llI("\83\75\170\45\150\178\228",107) .. (llllII1I1II1.name .. lIlIIIl1I1llI("\63",92)),lIlIIIl1I1llI("\87\68\81\113\168\170\45\182\132\44\5\205\253\242\4\22\246\156\58\23\117\38\187\12\36\188\132\59\19\78\192\140\74\127\248\133\9\84\216\215",116),lIlIIIl1I1llI("\36\85\187\149\96\91",146),function() 
table.remove(l1l1llIl,l1ll1Il11Il);
llI1IIlI:WriteJSON(lllI1l1lIll1,l1l1llIl);
l11IlIIllI1() end) end) end end;




l11IlIIllI1();



do 
local llI1Il11l={};
local function ll1Il1II() 
for l1Il1lll1III,l1l1IlII1I1 in ipairs(llI1Il11l) do 
l1l1IlII1I1:Destroy() end;

llI1Il11l={};
if not lI1lIlI11.spotMarkers then 
return  end;

for lII111II,llllIl1IlI in ipairs(l1l1llIl) do 
local lllIII1111Ill=lI1llll111(lIlIIIl1I1llI("\233\156\166\68",122),{Name=lIl1ll1lI1:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(llllIl1IlI.x,llllIl1IlI.y + 3,llllIl1IlI.z),Parent=workspace.CurrentCamera});
local lIIll11l1I1=lI1llll111(lIlIIIl1I1llI("\50\72\217\109\186\91\59\142\157\177\41\117",104),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=lllIII1111Ill,Parent=llI1IIlI.Gui});
local lllI1IlI1lII=lI1llll111(lIlIIIl1I1llI("\5\30\153\175\45",52),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=lIIll11l1I1});
l1llI1Il(lllI1IlI1lII,lIlIIIl1I1llI("\94\231\136\4\168\148\17\117\196\235\207\121\46\234\220\137",151),lIlIIIl1I1llI("\78\87\191\238\118\215\211\45\72\244",182));
ll11I1lI(lllI1IlI1lII,10);
llI1IIlI.Stroke(lllI1IlI1lII);
l1IIllII11I1({Parent=lllI1IlI1lII,Text=lIlIIIl1I1llI("\2\39\217\80",18) .. llllIl1IlI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lIlIIIl1I1llI("\72\101\207\169\117\80",80),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(llI1Il11l,lllIII1111Ill);
table.insert(llI1Il11l,lIIll11l1I1) end end;


local llI1ll1l1l=l11IlIIllI1;
l11IlIIllI1=function() 
llI1ll1l1l();
ll1Il1II() end;


local l11IlI11II11l=lIllI1lll1lI:Section(lIlIIIl1I1llI("\185\167\163\36\118\166\155\14\63",143));
local function l11IIl111lI1I(lIII1IIIII1) 
local ll1lI1I1Il1=l1lII11I11();
if ll1lI1I1Il1 then 
ll1lI1I1Il1.AssemblyLinearVelocity=Vector3.zero;
ll1lI1I1Il1.CFrame=ll1lI1I1Il1.CFrame + lIII1IIIII1 end end;



local lll1IlIlI1I;
function l1ll11lIII() 
local llI11II11Il=l1lII11I11();
if llI11II11Il then 
lll1IlIlI1I=llI11II11Il.CFrame;
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\120\248\205\35\165\72\62\43\166\229",234),Content=lIlIIIl1I1llI("\28\25\111\44\165\12\19\246\198\35\4\100\221\156\1\40\141\147\5\86\42\213\160\71\55\164\213\128\58\1\209\255\31\118\133\202\68\165\62\217\165\27\107",246),Type=lIlIIIl1I1llI("\65\41\157\152\157\49\109",141)}) end end;


function lI1I11I1I1() 
local lI1I1II1ll11=l1lII11I11();
if lll1IlIlI1I and lI1I1II1ll11 then 
lI1I1II1ll11.AssemblyLinearVelocity=Vector3.zero;
lI1I1II1ll11.CFrame=lll1IlIlI1I elseif not lll1IlIlI1I then 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\145\105\11\183\138\206\88\11\194\232",156),Content=lIlIIIl1I1llI("\198\86\242\209\33\20\21\50\54\143\150\34\21\227\213\45\111\246\89\103\250\194\127\81\163\14\8",217),Type=lIlIIIl1I1llI("\153\206\1\47",2)}) end end;


l11IlI11II11l:Keybind({Name=lIlIIIl1I1llI("\3\73\247\56\51\194\205\8\4\243",237),Description=lIlIIIl1I1llI("\178\25\111\209\236\236\113\54\163\219\208\231\122\60\253\32\31\249\210\69\99\123\132\220\114\80\187\157\184\166\35\201\180\116\7\244\133\129\87\15\138",188),Flag=lIlIIIl1I1llI("\203\202\213\101\57\38\63\220\249\77\14\150",223),Default=Enum.KeyCode.B,Callback=l1ll11lIII});
l11IlI11II11l:Keybind({Name=lIlIIIl1I1llI("\65\52\188\2\19\180\150\51\120\114",8),Description=lIlIIIl1I1llI("\202\115\85\160\158\122\188\185\11\16\163\159\52\74\204\232\41\220\241\9\77\227\141\217\145\214\2",90),Flag=lIlIIIl1I1llI("\49\101\222\243\31\18\171\204\77\198\193\57",178),Default=Enum.KeyCode.H,Callback=lI1I11I1I1});
l11IlI11II11l:Toggle({Name=lIlIIIl1I1llI("\236\159\118\84\244\145\10\237\45\136\165\84\6",82),Description=lIlIIIl1I1llI("\14\153\162\154\120\106\166\155\23\102\14\34\1\212\202\60\83\18\117\59\135\253\127\10\233\197\44\100\230\75\16\248\214\101\81\161\88\65\128\189\60\68\205\150\106\149\237\28\54\249\218\215\122\136\14\45\197\245\87\69\130\36\106\157",142),Flag=lIlIIIl1I1llI("\45\179\194\76\228\234\209\161\14\0\34\146\231\36\26\146",215)});
l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(ll1ll1lI) 
if lI1lIlI11.quickLoadOnDeath and lll1IlIlI1I then 
ll1ll1lI:WaitForChild(lIlIIIl1I1llI("\56\249\159\69\127\113\205\144\65\83\167\134\200\168\63\157",44),10);
task.wait(0.4);
lI1I11I1I1() end end));



l11IlI11II11l:Button({Name=lIlIIIl1I1llI("\210\125\216\246\47\71\253",201),Description=lIlIIIl1I1llI("\186\160\188\37\34\188\129\15\108\224\187\108\235\195\42\67\186\42\44\198\219\51\94\243\211\83\44\253\74\38\173\212\127\76\71\86\75\139\238\105\67\219\158\11\215\255\0\119",143),Action=lIlIIIl1I1llI("\124\253",234),Callback=function() 
l11IIl111lI1I(Vector3.new(0,6,0)) end});

l11IlI11II11l:Button({Name=lIlIIIl1I1llI("\227\110\35\241\138\216\239\120\32\130\41\22",225),Description=lIlIIIl1I1llI("\65\89\170\224\98\133\197\55\83\176\157\114\139\204\26\44\239\134\77\29\228\84\104\196\182\116\93\80\231\93\152\176\12\98\212\140\31\229\235\25\106\220\246",182),Action=lIlIIIl1I1llI("\190\153",160),Callback=function() 
local lIIII1l11Il1I=l1lII11I11();
if lIIII1l11Il1I then 
local l1l11IIl111I1=Vector3.new(lIIII1l11Il1I.CFrame.LookVector.X,0,lIIII1l11Il1I.CFrame.LookVector.Z);
if l1l11IIl111I1.Magnitude > 0.01 then 
l11IIl111lI1I(l1l11IIl111I1.Unit * 8) end end end});



l11IlI11II11l:Toggle({Name=lIlIIIl1I1llI("\245\120\74\165\88\75\159\167\104\6\193\148\115\222\233\26\101",110),Description=lIlIIIl1I1llI("\100\210\102\71\72\37\214\172\158\54\127\225\40\201\96\140\251\76\250\198\35\90\1\115\44\139\212\52\22\253\144\53\113\246\89\34\163\203\99\81\240\9\71\151\175\122\0\217\135\108\207\225",105),Flag=lIlIIIl1I1llI("\101\240\218\214\69\201\13\51\201\228\79",222),Callback=ll1Il1II});

local lll11I1l11I;
local function lI1lI11I1IIll(llIlI1lIIl1) 
local ll111l11IlIl=llIlI1lIIl1:WaitForChild(lIlIIIl1I1llI("\203\217\213\227\102\54\180\61",244),10);
local lI1l1ll1I111l=llIlI1lIIl1:WaitForChild(lIlIIIl1I1llI("\161\147\33\13\213\235\9\14\162\206\90\245\8\213\168\8",176),10);
if ll111l11IlIl and lI1l1ll1I111l then 
ll111l11IlIl.Died:Connect(function() 
lll11I1l11I=lI1l1ll1I111l.Position end) end end;



l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(l1llIIl1I) 
if lI1lIlI11.respawnAtDeath and lll11I1l11I then 
local ll1lI11lI11I=lll11I1l11I;
task.spawn(function() 
l1llIIl1I:WaitForChild(lIlIIIl1I1llI("\203\217\213\227\102\54\180\61\34\227\157\80\65\127\214\128",244),10);
task.wait(0.4);
lIIllllI11I(ll1lI11lI11I,lIlIIIl1I1llI("\110\80\165\204\115\73\160",91)) end) end;


lI1lI11I1IIll(l1llIIl1I) end));

if lI1lII1I.Character then 
task.spawn(lI1lI11I1IIll,lI1lII1I.Character) end;

l11IlI11II11l:Toggle({Name=lIlIIIl1I1llI("\32\121\205\203\217\117\48\169\37\222\253\112\10\203\26\74\230\229\75\111",205),Description=lIlIIIl1I1llI("\47\154\44\10\218\246\95\112\91\186\4\182\10\127\102\254\178\17\251\139\101\1\134\225\229\89\6\240\205\32\92\58\55\166\31\49\186\157\57\22\48\216\135\66\97\254\151\2\82\49\158\242\83\59\179\211\132\35\115\213",41),Flag=lIlIIIl1I1llI("\238\99\24\159\46\17\144\193\94\75\105\247\182\109",23)});
l11IlI11II11l:Button({Name=lIlIIIl1I1llI("\242\128\22\170\184\0\117\156\206\222\121\46\238\116\249\186\100\56\128\53",168),Description=lIlIIIl1I1llI("\53\185\243\66\58\151\191\15\85\147\127\80\91\50\147\175\208\55\99\181\130\17\36",49),Action=lIlIIIl1I1llI("\23\195",12),Callback=function() 




if lll11I1l11I then 
lIIllllI11I(lll11I1l11I) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\36\84\36\133\160\4\25\188\134\146",120),Content=lIlIIIl1I1llI("\254\92\254\130\210\165\0\38\30\253\242\97\14\151\165\46\55\208\114\92\169\209\198\167\168\15\22\185\143\108\16\182\232\114\207\231\62\10",233),Type=lIlIIIl1I1llI("\127\238\211\205",222)}) end end});



if type(setclipboard) == lIlIIIl1I1llI("\193\70\229\193\206\173\25\45",233) then 
l11IlI11II11l:Button({Name=lIlIIIl1I1llI("\113\185\136\27\239\38\138\234\82\3\189\130\156\91\1\215",101),Action=lIlIIIl1I1llI("\212\193\54\177",235),Callback=function() 



local l11l11lIl1l1=l1lII11I11();
if l11l11lIl1l1 then 
local lIIl1lIllll1I=l11l11lIl1l1.Position;
setclipboard(string.format(lIlIIIl1I1llI("\44\26\31\178\253\71\45\196\178\35\92\135\42\8\15\38\198\239\233\120\51\163\194\90\105\248\170\121\182",31),lIIl1lIllll1I.X,lIIl1lIllll1I.Y,lIIl1lIllll1I.Z));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\65\137\152\27\90\223",85),Content=string.format(lIlIIIl1I1llI("\167\162\30\109\36\178\235\55\18\160\36\178\250\117\211\156",61),lIIl1lIllll1I.X,lIIl1lIllll1I.Y,lIIl1lIllll1I.Z)}) end end}) end;




llI1IIlI:OnUnload(function() 
for l111lll1l,llIl1l1lI in ipairs(llI1Il11l) do 
llIl1l1lI:Destroy() end end) end;






do 
local l1l1l1Il=lIllI1lll1lI:Section(lIlIIIl1I1llI("\245\92\254\214\223\183",233));


local function l1ll11l1I1I(l1IlIll1,lll1llIlll) 
for lll1I11l1l1Il,l1IIIlIIIl1l1 in ipairs(l1IlIll1) do 
local lIIIl1l11II1l,l11l11Il=l1lII11I11(),l1I1I1Il1();
if ((lll1llIlll ~= lIlIllIII1llI) or (not lIIIl1l11II1l)) or (not l11l11Il) then 
return false end;

l11l11Il:MoveTo(l1IIIlIIIl1l1);
local l1lIlI11I=os.clock();
while (lll1llIlll == lIlIllIII1llI) and ((os.clock() - l1lIlI11I) < 6) do 
lIIIl1l11II1l=l1lII11I11();
if (not lIIIl1l11II1l) or ((Vector3.new(lIIIl1l11II1l.Position.X,0,lIIIl1l11II1l.Position.Z) - Vector3.new(l1IIIlIIIl1l1.X,0,l1IIIlIIIl1l1.Z)).Magnitude < 2.5) then 
break end;

if ((l11l11Il.MoveDirection.Magnitude == 0) and ((os.clock() - l1lIlI11I) > 0.6)) and (l11l11Il.FloorMaterial ~= Enum.Material.Air) then 
l11l11Il:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return lll1llIlll == lIlIllIII1llI end;


l1l1l1Il:Toggle({Name=lIlIIIl1I1llI("\87\191\66\42\157\171\212\45\123\187\243\22\100\189\227\72\227\221",123),Description=lIlIIIl1I1llI("\123\97\145\136\112\94\87\229\10\63\113\2\67\223\143\28\180\190\20\125\198\240\209\123\52\173\47\221\241\124\115\148\54\24\227\236\2\100\116\193\190\110\6\171\154\190\172\37\131\155\100\84\242\136\226\91\8\141\215\60\0\206\220\177\18\60",75),Flag=lIlIIIl1I1llI("\192\123\50\243\197\210",225),Callback=function(lII1I11llI) 




lIlIllIII1llI=lIlIllIII1llI + 1;
if not lII1I11llI then 
return  end;

if (# l1l1llIl) < 2 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\156\55\111\237\112\90",71),Content=lIlIIIl1I1llI("\99\173\196\129\241\191\16\20\191\153\105\65\172\169\63\137\243\44\77\224\210\142\146\205\17\63\236\140",108),Type=lIlIIIl1I1llI("\155\23\73\209\150\184\73",103)});
llIIIllll1ll.patrol:Set(false);
return  end;

local l1lI1lI1IllI=lIlIllIII1llI;
task.spawn(function() 
while lI1lIlI11.patrol and (l1lI1lI1IllI == lIlIllIII1llI) do 
for lIIIll1Il,l1lI111I11ll in ipairs(l1l1llIl) do 
if (not lI1lIlI11.patrol) or (l1lI1lI1IllI ~= lIlIllIII1llI) then 
return  end;

lIIllllI11I(Vector3.new(l1lI111I11ll.x,l1lI111I11ll.y,l1lI111I11ll.z),lIlIIIl1I1llI("\247\107\58\26",241));
l1lI1lI1IllI=lIlIllIII1llI;
local lI11Il1111l1=l1lII11I11();
local ll1lll1IlI=os.clock();
while (lI1lIlI11.patrol and (l1lI1lI1IllI == lIlIllIII1llI)) and ((os.clock() - ll1lll1IlI) < 60) do 
lI11Il1111l1=l1lII11I11();
if lI11Il1111l1 and ((lI11Il1111l1.Position - Vector3.new(l1lI111I11ll.x,l1lI111I11ll.y,l1lI111I11ll.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1IIIlI1I1,lIIl1l11=false,{};
local lIlIII11I1,l1lI1l1I={},nil;
local ll11l111l11=l1l1l1Il:Paragraph(lIlIIIl1I1llI("\48\171\226\89\58\156\181\25\72\193\111\71\72",49),lIlIIIl1I1llI("\43\19\191\243\57\112\208\163\47\100\215\98\77\168\44\204\164\169\26\101\181\131\32\43\162\238\96\207\220\120\26\232\49\51\146\156\25\17\224\214\65\8\165\88\124\202\138\94\76\86\224\77\130\228\87\75\220\138\6\225\246\27\104\209\216\218\112\37\165",32));
l1l1l1Il:Button({Name=lIlIIIl1I1llI("\228\183\26\32\222\244\105\83\19\190\249\65\58\156\181\25\72\193\111\75\84\35",249),Action=lIlIIIl1I1llI("\213\59\213",251),Callback=function() 
l1IIIlI1I1=not l1IIIlI1I1;
if l1IIIlI1I1 then 
lIIl1l11,lIlIII11I1={},{};
local lIIlI11Il=os.clock();
task.spawn(function() 
while l1IIIlI1I1 and (llI1IIlI.Window == lI1llIl1I1l) do 
local l1III11l1I=l1lII11I11();
if l1III11l1I then 
table.insert(lIlIII11I1,{t=os.clock() - lIIlI11Il,cf=l1III11l1I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lllI11IIlI1I;
while l1IIIlI1I1 and (llI1IIlI.Window == lI1llIl1I1l) do 
local lllII1lIIl=l1lII11I11();
if lllII1lIIl and ((not lllI11IIlI1I) or ((lllII1lIIl.Position - lllI11IIlI1I).Magnitude > 3)) then 
lllI11IIlI1I=lllII1lIIl.Position;
table.insert(lIIl1l11,lllI11IIlI1I);
ll11l111l11:Set(lIlIIIl1I1llI("\5\134\56\29\248\144\79\125\103\132\216\63",25),(# lIIl1l11) .. lIlIIIl1I1llI("\70\160\138\251\86\12\220\168\47\9\204\211\160\7\98\136\130\33\5\66\169\143\94\113\130\246\8\74\145\118\168\87\54\222",174)) end;

task.wait(0.15) end end) else 



ll11l111l11:Set(lIlIIIl1I1llI("\252\247\72\13\209\55\121\155\233\66\97\87\234",22),(# lIIl1l11) .. lIlIIIl1I1llI("\247\19\180\155\100\0\213\179\242\79\21\254\200\42\21\126\105\243\57\39\234\136\55\26\48\206\137\1\125\191\140\1\23\42\143\242\75\51\167\154\142\100",153)) end end});


l1l1l1Il:Toggle({Name=lIlIIIl1I1llI("\11\188\4\50\186\150\51\19\124\219\159",9),Description=lIlIIIl1I1llI("\225\249\24\62\153\208\94\169\212\212\167\84\51\43\183\235\49\8\157\166\104\105\252\109\88\236\211\131\176\183\10\20\178\146\108\18\185\238\108\192\238",196),Flag=lIlIIIl1I1llI("\52\149\181\158\57\97\131\135\19\54",142)});

l1l1l1Il:Button({Name=lIlIIIl1I1llI("\194\161\100\69\228\99\237\253\62\181\155\99\10",98),Description=lIlIIIl1I1llI("\67\198\155\23\90\150\119\178\64\51\139\156\144\98\125\166\226\15\120\173\201\11\234\197\55\236\28\62\38\161\174\45\10\227\232\32\122\248\76\72\182\217\122\251\168\3\74\129\210\127\86\130\253\110\210\230\66\88\231\198\205\220\142\54\44\202\209\18\6\148\54\58\129\249\91\27\81\246",85),Action=lIlIIIl1I1llI("\222\215\63\96",54),Callback=function() 
local lIIIl111ll11=lI1lII1I.Character;
if ((# lIlIII11I1) < 2) or (not lIIIl111ll11) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\224\214\57\75\230",219),Content=lIlIIIl1I1llI("\126\115\223\138\3\161\188\25\38\192\228\198\112\120\233\193\206\245\120\123",150),Type=lIlIIIl1I1llI("\55\139\196\63\19\224\215",17)});
return  end;

if l1lI1l1I then 
l1lI1l1I:Destroy() end;

lIIIl111ll11.Archivable=true;
local lllII11Ill,ll1I1Il11Il1I=pcall(lIIIl111ll11.Clone,lIIIl111ll11);
if (not lllII11Ill) or (not ll1I1Il11Il1I) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\43\158\212\76\11",231),Content=lIlIIIl1I1llI("\100\242\175\114\10\89\97\231\178\67\172\157\100\83\210\179\236\79\2\177\195\33\5\104\103\176\3\35\232\133\53\23\117\200\198\67\111\254\131\5\71\42\158\182\4",97),Type=lIlIIIl1I1llI("\53\136\212\14\56",1)});
return  end;

for llI11lI1II1l,l1111I1I in ipairs(ll1I1Il11Il1I:GetDescendants()) do 
if l1111I1I:IsA(lIlIIIl1I1llI("\52\193\230\231\120\41\237\204",190)) then 
l1111I1I.Anchored,l1111I1I.CanCollide,l1111I1I.CanQuery,l1111I1I.CanTouch=true,false,false,false;
l1111I1I.Transparency=math.max(l1111I1I.Transparency,0.55);
l1111I1I.Material=Enum.Material.ForceField elseif (l1111I1I:IsA(lIlIIIl1I1llI("\84\240\89\107\170\208",73)) or l1111I1I:IsA(lIlIIIl1I1llI("\206\9\11\147\211\104\224\40\219\172\10",213))) or l1111I1I:IsA(lIlIIIl1I1llI("\243\211\183\26\37",252)) then 

l1111I1I:Destroy() end end;


local llI1IIlll1ll=ll1I1Il11Il1I:FindFirstChildOfClass(lIlIIIl1I1llI("\154\201\115\186\182\13\87\141",109));
if llI1IIlll1ll then 
llI1IIlll1ll.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

ll1I1Il11Il1I.Name=lIl1ll1lI1:GenerateGUID(false);
ll1I1Il11Il1I.Parent=workspace.CurrentCamera;
l1lI1l1I=ll1I1Il11Il1I;
local lII1Ill1l=ll1I1Il11Il1I:FindFirstChild(lIlIIIl1I1llI("\159\155\107\105\204\248\237\74\24\242\201\54\36\127\49\163",171));
local l1IIIllll1l1=os.clock();
task.spawn(function() 
local lllI1I11l1Ill=1;
while ((l1lI1l1I == ll1I1Il11Il1I) and lII1Ill1l) and (lllI1I11l1Ill < (# lIlIII11I1)) do 
local lI111IllI1Il1=os.clock() - l1IIIllll1l1;
while (lllI1I11l1Ill < (# lIlIII11I1)) and (lIlIII11I1[lllI1I11l1Ill + 1].t < lI111IllI1Il1) do 
lllI1I11l1Ill=lllI1I11l1Ill + 1 end;

local l1I1l1lIl11l1,lII1II1lIlIIl=lIlIII11I1[lllI1I11l1Ill],lIlIII11I1[math.min(lllI1I11l1Ill + 1,# lIlIII11I1)];
local lIIIl1l1=((lII1II1lIlIIl.t > l1I1l1lIl11l1.t) and math.clamp((lI111IllI1Il1 - l1I1l1lIl11l1.t) / (lII1II1lIlIIl.t - l1I1l1lIl11l1.t),0,1)) or 1;
ll1I1Il11Il1I:PivotTo(l1I1l1lIl11l1.cf:Lerp(lII1II1lIlIIl.cf,lIIIl1l1));
lIIII11ll.RenderStepped:Wait() end;

task.wait(1.5);
if l1lI1l1I == ll1I1Il11Il1I then 
ll1I1Il11Il1I:Destroy();
l1lI1l1I=nil end end) end});



llI1IIlI:OnUnload(function() 
if l1lI1l1I then 
l1lI1l1I:Destroy() end end);


l1l1l1Il:Button({Name=lIlIIIl1I1llI("\80\105\222\231\233\107\110\233\195\50\224",189),Action=lIlIIIl1I1llI("\9\177\149\105",154),Callback=function() 
if (# lIIl1l11) < 2 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\185\135\56\4\155\246\5\9\159\211\81\228\42",176),Content=lIlIIIl1I1llI("\14\163\200\64\253\194\158\161\74\63\45\162\234\101\8\147\190\37\111\177",215),Type=lIlIIIl1I1llI("\93\156\180\76\125\208\132",131)});
return  end;

l1IIIlI1I1=false;
lIlIllIII1llI=lIlIllIII1llI + 1;
local llIlIl1Ill=lIlIllIII1llI;
task.spawn(function() 
repeat 
ll11l111l11:Set(lIlIIIl1I1llI("\171\147\44\112\170\237\25\52\167\191\11\191",160),(# lIIl1l11) .. lIlIIIl1I1llI("\25\70\243\181\101\160\67\52\160\130\17\190\152\36\103\195\255\239\66\43\187\199\33\228\115\36\185\18\88\253\142\114",96));
local llIIll1lII=l1ll11l1I1I(lIIl1l11,llIlIl1Ill) until (not llIIll1lII) or (not lI1lIlI11.replayLoop);

ll11l111l11:Set(lIlIIIl1I1llI("\135\143\114\96\130\229\225\77\37\239\194\39\6",171),(# lIIl1l11) .. lIlIIIl1I1llI("\195\188\119\75\198\141\14\153\226\9\113\235\195\218\97\48\93",148)) end) end});




local l1lI1IlIIll1l=l1l1l1Il:Input({Name=lIlIIIl1I1llI("\90\78\94\2\2\139\175\119\73",111),Placeholder=lIlIIIl1I1llI("\2\221\44\76\218\215\94\108\64\182\230\66\66\91\115\254\251\67\157\155\100\29\213\251",41)});
l1l1l1Il:Button({Name=lIlIIIl1I1llI("\219\201\12\1\238\21\124\137\228\116",38),Description=lIlIIIl1I1llI("\42\63\146\193\66\165\40\208\163\80\38\30\183\235\42\27\136\230\60\116\211\97\12\191\223\148\189\226\28\96\190\140\44\88\189\232\116\133\221\54\66\176\194\61\157\203\79\60\244\195\94\16",214),Action=lIlIIIl1I1llI("\47\15\162\136",48),Callback=function() 
local l1I11ll1lI=l1lI1IlIIll1l:Get():lower();
local llIlIll1I=l1lII11I11();
if (l1I11ll1lI == lIlIIIl1I1llI("",82)) or (not llIlIll1I) then 
return  end;

local l1I11ll1I1I11,l1lI11lIlll;
for lll1llI1l1,lIIlII11lll in ipairs(workspace:GetDescendants()) do 
if (lIIlII11lll:IsA(lIlIIIl1I1llI("\0\173\29\46\24\179\252\45",253)) and lIIlII11lll.Name:lower():find(l1I11ll1lI,1,true)) and (not lIIlII11lll:IsDescendantOf(lI1lII1I.Character)) then 
local llIl1ll1I=(lIIlII11lll.Position - llIlIll1I.Position).Magnitude;
if (not l1lI11lIlll) or (llIl1ll1I < l1lI11lIlll) then 
l1I11ll1I1I11,l1lI11lIlll=lIIlII11lll,llIl1ll1I end end end;



if l1I11ll1I1I11 then 
lIIllllI11I(l1I11ll1I1I11.Position + Vector3.new(0,l1I11ll1I1I11.Size.Y / 2,0));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\116\115\200\166\23\9\221\104\82\72",68),Content=l1I11ll1I1I11.Name .. (lIlIIIl1I1llI("\64\242\96\208",146) .. (math.floor(l1lI11lIlll) .. lIlIIIl1I1llI("\80\82\193\116\188\71\122\157\142\151\37",104)))}) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\164\163\56\86\199\217\13\216\226\24",148),Content=lIlIIIl1I1llI("\13\3\216\178\41\107\233\57\94\173\223\129\181\254\8\93\184\153\40\70\176\232\121\135",52),Type=lIlIIIl1I1llI("\199\123\52\239\195\208\231",225)}) end end});




if type(setclipboard) == lIlIIIl1I1llI("\159\72\122\147\234\81\82\84",58) then 
l1l1l1Il:Button({Name=lIlIIIl1I1llI("\18\22\246\231\80\99\36\221\186\114\82\177",43),Description=lIlIIIl1I1llI("\51\181\246\40\15\141\224\62\127\202\104\18\173\213\139\182\231\25\22\162\155\120\85\190\167\96\219\237\46\87\182\215\63\218\210\9\47\190\195\70\30\243\89\125\139\230\98",33),Action=lIlIIIl1I1llI("\65\137\152\11",85),Callback=function() 
setclipboard(lIl1ll1lI1:JSONEncode(l1l1llIl));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\15\229\214\45\6\106",227),Content=(# l1l1llIl) .. lIlIIIl1I1llI("\144\146\5\174\236\7\58\223\214\198\117\57\239\122",168)}) end}) end;


local lI111ll11l1ll=l1l1l1Il:Input({Name=lIlIIIl1I1llI("\165\27\75\208\141\162\14\35\138\144\136\53",103),Placeholder=lIlIIIl1I1llI("\51\45\235\214\77\89\152\65\96\131\224\112\84\90\164\167\131\179\92\97\152\129\8\187\133",20)});
l1l1l1Il:Button({Name=lIlIIIl1I1llI("\249\141\87\111\150\154",66),Action=lIlIIIl1I1llI("\176\80\100\159\236\76",58),Callback=function() 
local lI1lIll1l,l1lIlI11=pcall(lIl1ll1lI1.JSONDecode,lIl1ll1lI1,lI111ll11l1ll:Get());
if (not lI1lIll1l) or (type(l1lIlI11) ~= lIlIIIl1I1llI("\84\17\245\220\49",210)) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\128\0\52\207\156\60",10),Content=lIlIIIl1I1llI("\248\94\26\139\31\98\139\232\78\31\85\245\188\210\170\10\121\254\155\0\189\146\27\100\138\252\252\121\54\246\128",39),Type=lIlIIIl1I1llI("\114\92\180\39\144",107)});
return  end;

local lIIIl1IlI1I=0;
for l1ll111II,llIlIlI1I1ll in ipairs(l1lIlI11) do 
if (((type(llIlIlI1I1ll) == lIlIIIl1I1llI("\119\77\90\110\237",116)) and tonumber(llIlIlI1I1ll.x)) and tonumber(llIlIlI1I1ll.y)) and tonumber(llIlIlI1I1ll.z) then 
table.insert(l1l1llIl,{name=tostring(llIlIlI1I1ll.name or (lIlIIIl1I1llI("\3\138\201\21\106",1) .. ((# l1l1llIl) + 1))),x=llIlIlI1I1ll.x,y=llIlIlI1I1ll.y,z=llIlIlI1I1ll.z});
lIIIl1IlI1I=lIIIl1IlI1I + 1 end end;


llI1IIlI:WriteJSON(lllI1l1lIll1,l1l1llIl);
l11IlIIllI1();
lI111ll11l1ll:Set(lIlIIIl1I1llI("",116),true);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\147\96\166\93\118\250",115),Content=lIIIl1IlI1I .. lIlIIIl1I1llI("\154\204\204\105\38\6\126\203\248\98\14\139\97",223)}) end}) end;



local l11ll1IIll=lIllI1lll1lI:Section(lIlIIIl1I1llI("\61\108\202\210\215\108\45",205));
l11ll1IIll:Segmented({Name=lIlIIIl1I1llI("\243\65\234\212\223\168\86\46\21\174\238\46\14",233),Description=lIlIIIl1I1llI("\46\157\56\22\155\234\66\35\89\233\230\105\67\89\104\170\165\10\168\153\38\84\245\254\239\69\2\249\154\41\28\115\35\182\24\98\238\140\51\17\117\150\198\118\107\178\139\74\71\34\143\186\89\116\178\155\133\56\115\145\245\0\112\156\200\92\255\130\146\168\25\52\21\169\242\97\24\151\179\33\62",41),Flag=lIlIIIl1I1llI("\36\222\179\50\20\18\137\241\71\116\135\182",12),Options={lIlIIIl1I1llI("\139\34\157\191\169\60\122",125),lIlIIIl1I1llI("\95\251\180\48\171\158",135),lIlIIIl1I1llI("\190\135\32\7",176)},Default=lIlIIIl1I1llI("\142\61\152\182\123\10\162",137)});






l11ll1IIll:Slider({Name=lIlIIIl1I1llI("\255\251\83\10\133\45\60\139\246\85\96\86",22),Flag=lIlIIIl1I1llI("\182\84\73\196\154\23\144\234\23\121\218",149),Min=20,Max=300,Default=80,Increment=5,Suffix=lIlIIIl1I1llI("\42\92\88\89\81",111)});
local lI1I1IIIIII=lIllI1lll1lI:Section(lIlIIIl1I1llI("\169\81\111\129\191\94\87\210\107\187\70\55\128\179",67));
lI1I1IIIIII:Toggle({Name=lIlIIIl1I1llI("\1\202\193\81\20\219\55\117\210\232\91\87\93\242\177\123\166",21),Description=(l1I1lIll and lIlIIIl1I1llI("\136\117\5\188\193\156\93\23\200\172\154\213\200\237\92\9\112\205\188\61\6\22\161\230\86\60\156\189\88\93\200\101\69\76\45\134\181\238\32\108\166\158\29\98\161\247\110\237\209\34\70\8\40",156)) or lIlIIIl1I1llI("\63\234\92\122\202\230\111\64\75\170\20\70\250\102\127\214\131\83\136\150\8\104\150\226\222\126\102\226\198\215\227\97\119\151\52\82\254\145\74\118\112\197\132\101\26\186\152\255\181\54\203\171\116\23\162\130\254\78\10\216",57),Flag=lIlIIIl1I1llI("\56\23\108\17\161",246),Keybind=Enum.KeyCode.T});





lI1I1IIIIII:Toggle({Name=lIlIIIl1I1llI("\180\208\181\81\60\203\202\59\8\10\167",248),Description=(l1I1lIll and lIlIIIl1I1llI("\188\53\113\164\153\10\96\184\254\80\240\146\136\131\70\7\33\154\150\37\18\235\144\61\117\252\94\108\190\132\119\77\180\90\95\142\191\108\0\201\159\98\201\243\9\96\227\193\128\125\55\29\49\221\176\78\15\150\57\7",161)) or lIlIIIl1I1llI("\142\35\153\174\187\38\46\171\139\117\35\242\93\172\131\242\61\80\250\123\25\142\202\73\19\248\220\2\108\231\90\105\137\128\46\82\71\7\92\217\161\78\73\192\158\24\183\255\0\60\201\218\212\105\45\169\38\222\253\112\10",125),Flag=lIlIIIl1I1llI("\190\142\156\97\3\201\229",175)});




l11ll1IIll:Button({Name=lIlIIIl1I1llI("\85\196\234\194\56\53\224\222\213\232\107",206),Description=lIlIIIl1I1llI("\185\76\88\177\129\2\64\103\150\238\117\5\173\152\144\38\74\210\244\66\3\159\207\92\167\42\196\177\2",83),Action=lIlIIIl1I1llI("\207\210\67\5",38),Callback=function() 




lIlIllIII1llI=lIlIllIII1llI + 1;
local l1l11III,lll1lIIIII=l1lII11I11(),l1I1I1Il1();
if l1l11III and lll1lIIIII then 
lll1lIIIII:MoveTo(l1l11III.Position) end end});



l11ll1IIll:Button({Name=lIlIIIl1I1llI("\208\23\59\169\143\95\252\138\49\188\15\60\38",197),Description=lIlIIIl1I1llI("\120\115\208\128\1\170\238\12\117\144\252\221\109\120\251\199\156\231\44\38\145\52\27\230\214\80\122\107\198\188",150),Action=lIlIIIl1I1llI("\61\16",31),Callback=function() 




local l1IlIIIII;
for l11lIllIlll,lI11l1lIllll in ipairs(workspace:GetDescendants()) do 
if lI11l1lIllll:IsA(lIlIIIl1I1llI("\97\166\153\21\161\7\156\169\67\24\167\132\134",101)) then 
l1IlIIIII=lI11l1lIllll;
break end end;


if l1IlIIIII then 
lIIllllI11I(l1IlIIIII.Position) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\9\111\125\209\156",63),Content=lIlIIIl1I1llI("\200\110\2\156\111\1\159\237\79\47\100\247\177\37\64\85\44\229\171\62\168\152\46\0\181\246\242\82\82\225\209\106\27\137\107\187\0\104",23),Type=lIlIIIl1I1llI("\231\161\117\78\173\96\243",98)}) end end});




local function lI11IlIIIIII(lI11lI111IIl,lI11III1I1l1) 
local lI111111=workspace.CurrentCamera;
if not lI111111 then 
return  end;

local lI1III1Il1l=lI111111:ViewportPointToRay(lI11lI111IIl.X,lI11lI111IIl.Y);
local ll1lI1l11I1=RaycastParams.new();
ll1lI1l11I1.FilterType=Enum.RaycastFilterType.Exclude;
ll1lI1l11I1.FilterDescendantsInstances={lI1lII1I.Character,workspace.CurrentCamera};
local lll1IIlIl=workspace:Raycast(lI1III1Il1l.Origin,lI1III1Il1l.Direction * 5000,ll1lI1l11I1);
if lll1IIlIl then 
lIIllllI11I(lll1IIlIl.Position,lI11III1I1l1) end end;


l1lIl1IlII(lIIIlI1I1.InputBegan:Connect(function(ll11IIII11,lI1I1lII1l1) 
if lI1I1lII1l1 or (ll11IIII11.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if lI1lIlI11.tapTp and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftControl) then 
lI11IlIIIIII(lIIIlI1I1:GetMouseLocation(),lIlIIIl1I1llI("\58\50\219\230\89\7\153",4)) elseif lI1lIlI11.tapWalk and lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lI11IlIIIIII(lIIIlI1I1:GetMouseLocation(),lIlIIIl1I1llI("\37\125\210\208",205)) end end));


l1lIl1IlII(lIIIlI1I1.TouchTap:Connect(function(lIII1II1,lIIIl1III11I1) 
if (lIIIl1III11I1 or (not lIII1II1[1])) or lI1lIlI11.freecam then 
return  end;

if lI1lIlI11.tapTp then 
lI11IlIIIIII(lIII1II1[1] + l1IIl1llIIIII:GetGuiInset(),lIlIIIl1I1llI("\25\110\180\148\101\32\160",162)) elseif lI1lIlI11.tapWalk then 

lI11IlIIIIII(lIII1II1[1] + l1IIl1llIIIII:GetGuiInset(),lIlIIIl1I1llI("\93\78\64\29",111)) end end));




do 
local l1llIIll1lI;
local function lIII1lI1() 
if l1llIIll1lI then 
l1llIIll1lI:Destroy();
l1llIIll1lI=nil end;

if not lI1lIlI11.tpTool then 
return  end;

local ll1I111lIlIl=lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\235\108\71\171\62\137\174\161",106));
if not ll1I111lIlIl then 
return  end;

l1llIIll1lI=lI1llll111(lIlIIIl1I1llI("\248\89\20\147",39),{Name=lIlIIIl1I1llI("\100\4\153\36\104\155\232\72",40),RequiresHandle=false,CanBeDropped=false,ToolTip=lIlIIIl1I1llI("\7\29\248\146\47\97\232\91\101\252\219\123\84\14\3\69\141\184\56\86\199\217\26\214",36)});
l1llIIll1lI.Activated:Connect(function() 
local lI1lI1IIl1I1=lI1lII1I:GetMouse();
if lI1lI1IIl1I1 and lI1lI1IIl1I1.Hit then 
lIIllllI11I(lI1lI1IIl1I1.Hit.Position,lIlIIIl1I1llI("\53\40\191\225\64\251\216",198)) end end);


l1llIIll1lI.Parent=ll1I111lIlIl end;

lI1I1IIIIII:Toggle({Name=lIlIIIl1I1llI("\116\21\251\213\36\17\150\57\233\25\43\207\130",210),Description=lIlIIIl1I1llI("\178\68\81\186\196\28\90\52\156\238\228\223\226\182\128\42\25\157\231\66\0\155\207\82\247\49\196\172\82\51\27\177\246\109\98\157\228\55\124\210\101\14\164\41\129\188\180\15\105\182\200\34\113\175\246\126\215\158\63\76\190\135\32\150\223\3\86\230\197\94\83\240\95\107\148\205\34\78\75\251\10\138\167\76\96\158\151\24\231\249\25",83),Flag=lIlIIIl1I1llI("\52\97\241\126\71\168",88),Callback=lIII1lI1});





l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(l1IlIllIII1ll) 
l1IlIllIII1ll:WaitForChild(lIlIIIl1I1llI("\30\181\152\131\38\7\214\252",158),10);
task.wait(0.5);
lIII1lI1() end));

llI1IIlI:OnUnload(function() 
if l1llIIll1lI then 
l1llIIll1lI:Destroy() end end) end;








local llllI11ll1III=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\4\85\237\46\57\142",237),Icon=lIlIIIl1I1llI("\156\84\117\151\181\18",67),Hint=lIlIIIl1I1llI("\8\112\154\225\18\104\90\190\163\98\163\64\36\253\176\21\178\139\104",59)});
local l11IIl1lIlll1=llllI11ll1III:Section(lIlIIIl1I1llI("\208\207\75\29\245\92\98\143",38));

local lI1lIIl1;
local function l1IlI1I1() 
if lI1lIIl1 then 
return  end;

lI1lIIl1={};
for l1IlI1IIII11,lIIlIll1 in ipairs({lIlIIIl1I1llI("\235\212\101\203\19\48\206\207\67\18",240),lIlIIIl1I1llI("\164\31\164\129\17\80\223\238\213",169),lIlIIIl1I1llI("\42\153\220\122\17\50",231),lIlIIIl1I1llI("\74\89\187\214\101\196\206\44",182),lIlIIIl1I1llI("\84\80\167\144\249\165\30\129\161\120\13\163\146",100),lIlIIIl1I1llI("\210\209\42\27\125\39\185",228),lIlIIIl1I1llI("\169\37\17\118\215\151\93\73\177\132\5\80\47\129",46)}) do 
lI1lIIl1[lIIlIll1]=llIIl1I1Il1[lIIlIll1] end end;


local function lII11llIIIl() 
if ((lI1lIlI11.fullbright or lI1lIlI11.noFog) or lI1lIlI11.timeOn) or (not lI1lIIl1) then 
return  end;

for lI1IlllI1,l11lllI1lI in pairs(lI1lIIl1) do 
llIIl1I1Il1[lI1IlllI1]=l11lllI1lI end;

lI1lIIl1=nil end;

local function l1ll1II1II(l11lll1IIII) 
if l11lll1IIII then 
l1IlI1I1() else 

lII11llIIIl() end end;



l11IIl1lIlll1:Toggle({Name=lIlIIIl1I1llI("\148\67\116\238\141\25\186\141\106\120",133),Description=lIlIIIl1I1llI("\226\132\24\174\238\17\105\156\221\215\110\55\229\49\195\233\32\48\139\53\72\247\226\77\109\105\219\191",168),Flag=lIlIIIl1I1llI("\102\36\137\61\10\246\227\75\97\114",24),Callback=l1ll1II1II});
l11IIl1lIlll1:Toggle({Name=lIlIIIl1I1llI("\212\34\54\148\171\41",51),Description=lIlIIIl1I1llI("\176\169\125\2\220\145\24\153\231\4\125\232\212\158\105\53\3",148),Flag=lIlIIIl1I1llI("\100\178\160\109\83",163),Callback=l1ll1II1II});
l11IIl1lIlll1:Toggle({Name=lIlIIIl1I1llI("\156\238\118\202\152\32\83\241\60\118\147\218\75\16\241\195",200),Flag=lIlIIIl1I1llI("\198\63\21\135\0\165",229),Callback=l1ll1II1II});
l11IIl1lIlll1:Slider({Name=lIlIIIl1I1llI("\36\72\216\100\248\91\60\220\157\151\37",104),Flag=lIlIIIl1I1llI("\99\176\205\119\74\122\29\73\134",92),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lIlIIIl1I1llI("\56",72)});

do 
local l1I1l1lIl11II;
local function l11ll1111II() 
local l1l1I1llI1I=l1lII11I11();
if (not lI1lIlI11.lantern) or (not l1l1I1llI1I) then 
if l1I1l1lIl11II then 
l1I1l1lIl11II:Destroy();
l1I1l1lIl11II=nil end;

return  end;

if (not l1I1l1lIl11II) or (l1I1l1lIl11II.Parent ~= l1l1I1llI1I) then 
if l1I1l1lIl11II then 
l1I1l1lIl11II:Destroy() end;

l1I1l1lIl11II=lI1llll111(lIlIIIl1I1llI("\217\66\109\142\218\68\68\77\24\84",74),{Name=lIl1ll1lI1:GenerateGUID(false),Shadows=false,Parent=l1l1I1llI1I}) end;

l1I1l1lIl11II.Range=lI1lIlI11.lanternRange or 30;
l1I1l1lIl11II.Brightness=lI1lIlI11.lanternBrightness or 3;
l1I1l1lIl11II.Color=(llIIIllll1ll.lanternColor and llIIIllll1ll.lanternColor:GetColor()) or Color3.new(1,1,1) end;

l11IIl1lIlll1:Toggle({Name=lIlIIIl1I1llI("\236\144\107\197\237\22\68",184),Description=lIlIIIl1I1llI("\227\107\59\20\40\207\176\85\9\159\50\66\56\51\22\66\16\246\175\102\66\74\32\235\165\12\174\156\110\84\223\252\245\10\2\249\219\58\80\117\41\191\18\98\227\139\35\67\115\219\136\1\121\187\133\68\23\4\137\183\75\32\230\149\143\56\54\213\251\28\59\218\198\93\239\130\210\171\4\49\31\168\166\38\11\147\165\57",241),Flag=lIlIIIl1I1llI("\139\18\165\150\31\118\216",169),Callback=l11ll1111II});
l11IIl1lIlll1:Slider({Name=lIlIIIl1I1llI("\229\199\98\216\30\54\206\138\66\0\155\38\125",240),Flag=lIlIIIl1I1llI("\38\252\200\54\17\108\45\133\6\16\241\157",227),Min=8,Max=60,Default=30,Suffix=lIlIIIl1I1llI("\28\213\255\122\203\245",183),Callback=l11ll1111II});
l11IIl1lIlll1:Slider({Name=lIlIIIl1I1llI("\204\176\11\165\141\118\100\140\235\244\69\43\243\208\46\239\99\50",152),Flag=lIlIIIl1I1llI("\12\81\185\132\113\76\202\207\123\196\227\8\90\230\200\217\131",146),Min=1,Max=10,Default=3,Callback=l11ll1111II});
l11IIl1lIlll1:ColorPicker({Name=lIlIIIl1I1llI("\79\77\86\118\237\171\51\249\147\99\30\203\227",116),Flag=lIlIIIl1I1llI("\54\236\56\198\225\124\61\164\56\2\233\250",243),Default=Color3.fromRGB(255,236,200),Callback=l11ll1111II});
l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(llIl11lIII) 
llIl11lIII:WaitForChild(lIlIIIl1I1llI("\232\132\104\208\230\11\67\232\251\201\99\216\43\37\210\222",184),10);
l11ll1111II() end));

llI1IIlI:OnUnload(function() 
if l1I1l1lIl11II then 
l1I1l1lIl11II:Destroy() end end) end;




l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
if lI1lIlI11.fullbright then 
llIIl1I1Il1.Brightness=2;
llIIl1I1Il1.GlobalShadows=false;
llIIl1I1Il1.Ambient=Color3.new(1,1,1);
llIIl1I1Il1.OutdoorAmbient=Color3.new(1,1,1) end;

if lI1lIlI11.noFog then 
llIIl1I1Il1.FogStart=0;
llIIl1I1Il1.FogEnd=1e6 end;

if lI1lIlI11.timeOn then 
llIIl1I1Il1.ClockTime=lI1lIlI11.clockTime end end));





do 
local llI1Il1lll=llllI11ll1III:Section(lIlIIIl1I1llI("\182\212\91\161\112\219\180\16\0\86\165\243\62\52\131\191\37\49\204\101\1",232));


local llllIl1lI,lIIl11II1II1I;
local function ll1I1Il1lIl(lI1Illl1lll11) 
if llllIl1lI then 
llllIl1lI:Destroy();
llllIl1lI,lIIl11II1II1I=nil,nil end;

if (lI1Illl1lll11 == lIlIIIl1I1llI("\84\176\178\3",127)) or (not lI1Illl1lll11) then 
return  end;

llllIl1lI=lI1llll111(lIlIIIl1I1llI("\172\7\185\59",119),{Name=lIl1ll1lI1:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local llII11111I1I1=lI1Illl1lll11 == lIlIIIl1I1llI("\146\11\95\191",145);
lIIl11II1II1I=lI1llll111(lIlIIIl1I1llI("\130\221\108\175\177\1\82\140\183\123\81\214\251\110\193",109),{Texture=lIlIIIl1I1llI("\142\164\52\116\210\102\73\188\140\207\250\182\13\112\171\141\126\83\175\170\97\196\206\44\79\243\201\55\139\151\28\56\253\212\71\25\228\70\83\133\247\105\91\12\236\76\140",70),Rate=(llII11111I1I1 and 600) or 250,Lifetime=NumberRange.new((llII11111I1I1 and 1.2) or 5),Speed=NumberRange.new((llII11111I1I1 and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((llII11111I1I1 and 2) or 25,(llII11111I1I1 and 2) or 25),Size=NumberSequence.new((llII11111I1I1 and 0.12) or 0.35),Color=ColorSequence.new((llII11111I1I1 and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((llII11111I1I1 and 0.35) or 0.1),LightInfluence=0.3,Parent=llllIl1lI});












if llII11111I1I1 then 
lIIl11II1II1I.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
lIIl11II1II1I.Squash=NumberSequence.new(3) end end;


llI1Il1lll:Segmented({Name=lIlIIIl1I1llI("\225\133\180\182\0\109\173",126),Flag=lIlIIIl1I1llI("\112\246\74\118\178\193\100",73),Options={lIlIIIl1I1llI("\23\178\154\117",154),lIlIIIl1I1llI("\91\103\197\162",80),lIlIIIl1I1llI("\21\158\170\133",142)},Default=lIlIIIl1I1llI("\7\41\130\233",16),Callback=ll1I1Il1lIl});
l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function() 
if llllIl1lI then 
local lI111ll1IlI1=workspace.CurrentCamera;
llllIl1lI.CFrame=CFrame.new(lI111ll1IlI1.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIlIlIll111;
local function lllIlllIIl1l() 
if lIlIlIll111 then 
lIlIlIll111:Destroy();
lIlIlIll111=nil end;

if lI1lIlI11.selfOutline and lI1lII1I.Character then 
local l1I1Il1lIl=llI1IIlI.Theme.Accent;
lIlIlIll111=lI1llll111(lIlIIIl1I1llI("\225\100\67\168\34\129\170\162\36",106),{Name=lIl1ll1lI1:GenerateGUID(false),FillTransparency=1,OutlineColor=l1I1Il1lIl,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lI1lII1I.Character,Parent=llI1IIlI.Gui}) end end;


llI1Il1lll:Toggle({Name=lIlIIIl1I1llI("\173\217\122\71\65\28\75\217\175\67",93),Description=lIlIIIl1I1llI("\237\212\109\219\8\100\193\196\16\14\128\53\116\157\244\89\25\87\238\179\126\186\84\58\249\190\16\163\200\107\125\194\169\229\68\45\233\197\35\254\117\51\249\65\29\226\159\50\57\116\217\148\66\90\180\218\23\80\41\157\187",240),Flag=lIlIIIl1I1llI("\249\202\192\144\237\16\58\246\197\88\30",239),Callback=lllIlllIIl1l});


local llIIlI1llIlII={};
llI1Il1lll:Toggle({Name=lIlIIIl1I1llI("\184\174\165\56\96\170\153\90\46\185\255\102",143),Description=lIlIIIl1I1llI("\105\14\128\51\56\151\242\93\75\87\255\168\110\166\16\121\249\178\9\180\155\36\126\196\251\233\89\43\243\132\35\229\124\46\167\18",40),Flag=lIlIIIl1I1llI("\18\80\44\159\170\75\29\142\134\130\53",120),Callback=function(lI11II1I1l) 
if not lI11II1I1l then 
for l11ll1lIl1l1,ll11lIIl1 in pairs(llIIlI1llIlII) do 
if l11ll1lIl1l1.Parent then 
l11ll1lIl1l1.Color=ll11lIIl1 end end;


llIIlI1llIlII={} end end});


task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.rainbowBody and lI1lII1I.Character then 
local l1l11llI=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lIIIIlII1,lI1IlI11l11 in ipairs(lI1lII1I.Character:GetChildren()) do 
if lI1IlI11l11:IsA(lIlIIIl1I1llI("\91\119\207\153\123\85\162\142",64)) and (lI1IlI11l11.Name ~= lIlIIIl1I1llI("\63\246\86\115\132\251\111\87\114\229\185\133\138\79\98\206",57)) then 
if llIIlI1llIlII[lI1IlI11l11] == nil then 
llIIlI1llIlII[lI1IlI11l11]=lI1IlI11l11.Color end;

lI1IlI11l11.Color=l1l11llI end end end;



task.wait(0.1) end end);




local llI11111Il={llIIl1I1Il1.Ambient,llIIl1I1Il1.OutdoorAmbient};
llI1Il1lll:Toggle({Name=lIlIIIl1I1llI("\133\5\54\6\183\245\111\9\145\164\37\112\207\97",14),Description=lIlIIIl1I1llI("\211\122\197\246\41\4\226\203\53\218\209\9\37\242\197\10\0\236\73\126\142\179\117\19\76\227\177\153\174\71\126\221",201),Flag=lIlIIIl1I1llI("\243\145\60\114\125\204\138\102\92",45),Callback=function(ll1l11l1) 
if not ll1l11l1 then 
llIIl1I1Il1.Ambient,llIIl1I1Il1.OutdoorAmbient=llI11111Il[1],llI11111Il[2] end end});


llI1Il1lll:ColorPicker({Name=lIlIIIl1I1llI("\43\34\46\191\231\43\26\218\175\57\119\240\109",15),Flag=lIlIIIl1I1llI("\193\209\160\29\36\32\160\199\44\0\151\176",252),Default=Color3.fromRGB(150,120,255)});
l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
if (lI1lIlI11.ambientOn and (not lI1lIlI11.fullbright)) and llIIIllll1ll.ambientColor then 
local lllI1l11lI=llIIIllll1ll.ambientColor:GetColor();
llIIl1I1Il1.Ambient,llIIl1I1Il1.OutdoorAmbient=lllI1l11lI,lllI1l11lI end end));



l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function(l11IlII1l) 
l11IlII1l:WaitForChild(lIlIIIl1I1llI("\161\147\33\13\213\235\9\14\162\206\90\245\8\213\168\8",176),10);
lllIlllIIl1l() end));

llI1IIlI:OnUnload(function() 
ll1I1Il1lIl(lIlIIIl1I1llI("\188\121\86\199",165));
if lIlIlIll111 then 
lIlIlIll111:Destroy() end;

if lI1lIlI11.ambientOn then 
llIIl1I1Il1.Ambient,llIIl1I1Il1.OutdoorAmbient=llI11111Il[1],llI11111Il[2] end end) end;






do 
local lI1111II1I1l=llllI11ll1III:Section(lIlIIIl1I1llI("\19\255\144\49\4\0\148\129\69\106\189\129\28\74",28));
local ll1lIIIl={};
local function lI1II11I1l1(llIIIlIl11I) 
if ((llIIIlIl11I:IsA(lIlIIIl1I1llI("\161\160\109\80\237\159\27\220\243\24",148)) or llIIIlIl11I:IsA(lIlIIIl1I1llI("\253\211\108\40\227\27\214\220\105\52\137\53\45\226\236\73\106\114",224))) or llIIIlIl11I:IsA(lIlIIIl1I1llI("\240\249\54\48\137\192\78\60\54\202\183\39\5",212))) or llIIIlIl11I:IsA(lIlIIIl1I1llI("\98\28\248\223\57\59\130\43\172\14\48",210)) then 
if llIIIlIl11I.Enabled then 
table.insert(ll1lIIIl,{llIIIlIl11I,lIlIIIl1I1llI("\7\162\15\41\36\183\234",253),true});
llIIIlIl11I.Enabled=false end elseif llIIIlIl11I:IsA(lIlIIIl1I1llI("\109\98\209\138\2\181\244\29\116\213",150)) and (llIIIlIl11I.Density > 0) then 


table.insert(ll1lIIIl,{llIIIlIl11I,lIlIIIl1I1llI("\206\202\194\133\203\17\55",239),llIIIlIl11I.Density});
llIIIlIl11I.Density=0 end end;


local function l11I1II1Illl() 
for lIl11lllIlII1,llIll1111I11 in ipairs(ll1lIIIl) do 
if llIll1111I11[1].Parent then 
llIll1111I11[1][llIll1111I11[2]]=llIll1111I11[3] end end;


ll1lIIIl={} end;

lI1111II1I1l:Toggle({Name=lIlIIIl1I1llI("\158\21\6\131\166\107\82\138\209\35\211\243\16\113",129),Description=lIlIIIl1I1llI("\97\13\163\142\154\83\78\214\236\10\17\210\125\140\163\8\215\177\17\13\29\177\190\61\122\147\248\37\78\198\118\13\177\108\140\167\189\32\34\249\134\99\56\166\247\59\204\220\114\90\247\62\52\134\146\73\16\250\215\77\98\167\19\121\151\194\46\89\73\11\93\217\163\72\76\146\151\26\185\255",157),Flag=lIlIIIl1I1llI("\220\179\59\29\30\167\253\61\97",13),Callback=function(l1l1l1lIIIII) 




if l1l1l1lIIIII then 
for llI111llII,lIIlI1l1lIl in ipairs({llIIl1I1Il1,workspace.CurrentCamera}) do 
for ll11IllI1l11,lIlllI111 in ipairs(lIIlI1l1lIl:GetDescendants()) do 
lI1II11I1l1(lIlllI111) end end else 



l11I1II1Illl() end end});



l1lIl1IlII(llIIl1I1Il1.DescendantAdded:Connect(function(lllIll1IIll) 
if lI1lIlI11.noEffects then 
task.defer(lI1II11I1l1,lllIll1IIll) end end));



lI1111II1I1l:Toggle({Name=lIlIIIl1I1llI("\200\184\1\180\200\107\126\196\236\244\12\60\247\197\57\239\98\50",152),Description=lIlIIIl1I1llI("\227\107\59\20\40\207\176\85\9\159\50\66\56\51\22\76\68\242\163\115\10\78\108\235\174\6\169\129\42\16\207\224\225\90\6\244\219\60\80\124\53\188\6\98\227\139\35\17\48\201\133\83\111\187\142\68\23\4\148\189\78\116\160\156\146\106\117\221\243\30\35\218\198\93\239\130\252\148\37",241),Flag=lIlIIIl1I1llI("\15\23\242\157\2\11\117\199\159\95\69",27),Callback=function(lIII1IIl1) 
if not lIII1IIl1 then 
for lllI1l1II1llI,l1Il1IlII in ipairs(lIl11lI1llI:GetPlayers()) do 
if (l1Il1IlII ~= lI1lII1I) and l1Il1IlII.Character then 
for l1Il111lIllI,l11llI111lI in ipairs(l1Il1IlII.Character:GetDescendants()) do 
if l11llI111lI:IsA(lIlIIIl1I1llI("\168\174\191\51\82\164\156\14",143)) or l11llI111lI:IsA(lIlIIIl1I1llI("\55\57\203\243\84",4)) then 
l11llI111lI.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.hidePlayers then 
for lIllIl1lIl,l1ll1IllI1lIl in ipairs(lIl11lI1llI:GetPlayers()) do 
if (l1ll1IllI1lIl ~= lI1lII1I) and l1ll1IllI1lIl.Character then 
for l1I1II1lII1,llIIllII1 in ipairs(l1ll1IllI1lIl.Character:GetDescendants()) do 
if llIIllII1:IsA(lIlIIIl1I1llI("\133\255\5\125\226\230\198\106",187)) or llIIllII1:IsA(lIlIIIl1I1llI("\182\249\93\90\84",77)) then 
llIIllII1.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


llI1IIlI:OnUnload(l11I1II1Illl) end;




do 
local lIlll1lIl=llllI11ll1III:Section(lIlIIIl1I1llI("\180\108\215\253\24\52\225\193\193\110\63\31\61",185));
local l11llIll;
local function l1lIIIll() 
if not lI1lIlI11.grading then 
if l11llIll then 
l11llIll:Destroy();
l11llIll=nil end;

return  end;

local l1II11IlI1l=workspace.CurrentCamera;
if not l1II11IlI1l then 
return  end;

if (not l11llIll) or (l11llIll.Parent ~= l1II11IlI1l) then 
l11llIll=lI1llll111(lIlIIIl1I1llI("\26\178\152\127\12\155\242\232\82\21\244\196\61\17\138\8\175\11\33\195\154",154),{Name=lIl1ll1lI1:GenerateGUID(false),Parent=l1II11IlI1l}) end;

l11llIll.Brightness=(lI1lIlI11.gradeBrightness or 0) / 100;
l11llIll.Contrast=(lI1lIlI11.gradeContrast or 0) / 100;
l11llIll.Saturation=(lI1lIlI11.gradeSaturation or 0) / 100;
l11llIll.TintColor=(llIIIllll1ll.gradeTint and llIIIllll1ll.gradeTint:GetColor()) or Color3.new(1,1,1) end;

lIlll1lIl:Toggle({Name=lIlIIIl1I1llI("\64\67\84\109\250\249\58\171\145\104\27\202\246",116),Description=lIlIIIl1I1llI("\19\155\203\4\56\255\128\69\25\239\66\50\40\35\38\126\65\225\179\209\187\64\105\154\128\18\166\135\90\104\217\236\219\58\50\233\207\158\247\107\46\195\34\29\255\212\74\122\107\207",1),Flag=lIlIIIl1I1llI("\93\77\93\226\187\155\185",95),Callback=l1lIIIll});
lIlll1lIl:Slider({Name=lIlIIIl1I1llI("\101\76\191\223\122\83\186\27\73\158",91),Flag=lIlIIIl1I1llI("\103\35\132\53\13\198\248\69\110\110\216\162\126\87\179",24),Min=- 50,Max=50,Default=0,Callback=l1lIIIll});
lIlll1lIl:Slider({Name=lIlIIIl1I1llI("\229\127\75\166\10\89\156\188",110),Flag=lIlIIIl1I1llI("\80\49\154\182\79\23\169\157\148\56\119\194\238",121),Min=- 50,Max=100,Default=10,Callback=l1lIIIll});
lIlll1lIl:Slider({Name=lIlIIIl1I1llI("\195\161\115\85\182\111\224\180\54\179",98),Flag=lIlIIIl1I1llI("\209\146\180\166\13\91\190\140\121\68\189\241\120\202\210",126),Min=- 100,Max=100,Default=15,Callback=l1lIIIll});
lIlll1lIl:ColorPicker({Name=lIlIIIl1I1llI("\39\53\198\230",4),Flag=lIlIIIl1I1llI("\48\28\231\236\71\67\109\192\190",43),Default=Color3.new(1,1,1),Callback=l1lIIIll});
lIlll1lIl:Segmented({Name=lIlIIIl1I1llI("\119\193\110\81\95\48",105),Flag=lIlIIIl1I1llI("\221\205\221\98\55\37\44\207\239\99\31",223),Options={lIlIIIl1I1llI("\150\248\83\248\204",216),lIlIIIl1I1llI("\209\74\247\223",217),lIlIIIl1I1llI("\52\196\209\58\16",211),lIlIIIl1I1llI("\191\243\80\84",77),lIlIIIl1I1llI("\32\121\205\222\204",205)},Default=lIlIIIl1I1llI("\134\69\36\173\149",140),Callback=function(l1lI111l1lIII) 





if (llI1IIlI.Window ~= lI1llIl1I1l) or lI1llIl1I1l._loading then 
return  end;

local l1111lI1IlIlI={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lI11IIIll=l1111lI1IlIlI[l1lI111l1lIII];
if lI11IIIll then 
llIIIllll1ll.gradeBrightness:Set(lI11IIIll[1]);
llIIIllll1ll.gradeContrast:Set(lI11IIIll[2]);
llIIIllll1ll.gradeSaturation:Set(lI11IIIll[3]);
llIIIllll1ll.gradeTint:Set(lI11IIIll[4]) end end});



llI1IIlI:OnUnload(function() 
if l11llIll then 
l11llIll:Destroy() end end) end;






local llllIlIl=llllI11ll1III:Section(lIlIIIl1I1llI("\125\42\155\137\148\35\103\186",141));
local l1II1l1I=lI1llll111(lIlIIIl1I1llI("\6\152\215\60\31",17),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=llI1IIlI.Gui});







local function lll1lIIl() 
l1II1l1I:ClearAllChildren();
local l1lI11l1IlII=lI1lIlI11.crossSize or 12;
local llII1Il11I=(llIIIllll1ll.crossColor and llIIIllll1ll.crossColor:GetColor()) or Color3.new(1,1,1);
local l1I11IIl=lI1lIlI11.crossStyle or lIlIIIl1I1llI("\193\20\7\129\204",213);
local function lIl1llIl1ll(lIl11l1I1ll,l1lI11I1I11,lIlIll1Il111,l1IIlI1I1) 
local lII1111111I=lI1llll111(lIlIIIl1I1llI("\118\232\167\108\79",97),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,lIl11l1I1ll,0,l1lI11I1I11),Position=UDim2.new(0.5,lIlIll1Il111,0.5,l1IIlI1I1),BackgroundColor3=llII1Il11I,BorderSizePixel=0,Parent=l1II1l1I});
lI1llll111(lIlIIIl1I1llI("\133\200\70\213\202\59\81\249",200),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lII1111111I});
return lII1111111I end;

if l1I11IIl == lIlIIIl1I1llI("\51\33\210",11) then 
ll11I1lI(lIl1llIl1ll(6,6,0,0),3) elseif l1I11IIl == lIlIIIl1I1llI("\3\121\197\243\24\59",178) then 

local lI111lIl=lIl1llIl1ll(l1lI11l1IlII * 2,l1lI11l1IlII * 2,0,0);
lI111lIl.BackgroundTransparency=1;
ll11I1lI(lI111lIl,l1lI11l1IlII);
lI1llll111(lIlIIIl1I1llI("\66\234\72\70\184\219\141\182",89),{Thickness=2,Color=llII1Il11I,Parent=lI111lIl}) else 

local lIIl1Il1=4;
lIl1llIl1ll(2,l1lI11l1IlII,0,- (lIIl1Il1 + (l1lI11l1IlII / 2)));
lIl1llIl1ll(2,l1lI11l1IlII,0,lIIl1Il1 + (l1lI11l1IlII / 2));
lIl1llIl1ll(l1lI11l1IlII,2,- (lIIl1Il1 + (l1lI11l1IlII / 2)),0);
lIl1llIl1ll(l1lI11l1IlII,2,lIIl1Il1 + (l1lI11l1IlII / 2),0) end end;


llllIlIl:Toggle({Name=lIlIIIl1I1llI("\147\8\73\146\185\118\65\195\133",129),Description=lIlIIIl1I1llI("\230\158\53\77\225\211\59\147\154\14\4\253\215\93\27\230\94\124\198\193\108\23\80\230\79\221\171\75\112\218\143\18\231\241\16\56\203\232\193\108\122\254\53\192\225\107\61",219),Flag=lIlIIIl1I1llI("\209\36\23\145\60\163\18\35\208",229),Callback=function(l1l111l1) 




l1II1l1I.Visible=l1l111l1;
lll1lIIl() end});


llllIlIl:Segmented({Name=lIlIIIl1I1llI("\105\143\169\81\103\214\130\30\181\190\5\108\203\235\209",131),Flag=lIlIIIl1I1llI("\106\116\195\191\104\119\180\115\252\164",80),Options={lIlIIIl1I1llI("\5\130\170\129\43",142),lIlIIIl1I1llI("\2\159\177",142),lIlIIIl1I1llI("\154\191\14\95\135\145",128)},Default=lIlIIIl1I1llI("\249\31\25\225\215",19),Callback=lll1lIIl});
llllIlIl:Slider({Name=lIlIIIl1I1llI("\47\132\212\76\12\62\207\185\8\95\15\175\232\80",231),Flag=lIlIIIl1I1llI("\37\130\170\129\43\75\166\146\25",142),Min=4,Max=30,Default=10,Callback=lll1lIIl});
llllIlIl:ColorPicker({Name=lIlIIIl1I1llI("\240\238\7\33\139\193\76\224\210\156\161\27\45\33\166",196),Flag=lIlIIIl1I1llI("\51\115\250\82\75\151\213\112\182\164",72),Default=Color3.new(1,1,1),Callback=lll1lIIl});

local l1II111111II1=lI1llll111(lIlIIIl1I1llI("\113\124\135\197\103",75),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=llI1IIlI.Gui});







l1llI1Il(l1II111111II1,lIlIIIl1I1llI("\164\49\6\121\223\138\64\125\178\130\47\90\45\154\190\27",46),lIlIIIl1I1llI("\101\210\104\73\93\54\153\182\158\62",105));
ll11I1lI(l1II111111II1,13);
llI1IIlI.Stroke(l1II111111II1);
llI1IIlI.Pad(l1II111111II1,10,10);
local l1111III1=l1IIllII11I1({Parent=l1II111111II1,Text=lIlIIIl1I1llI("\22\12\98\178\145\157",124),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llllIlIl:Toggle({Name=lIlIIIl1I1llI("\83\214\137\66\97\254\143\4\23\32\148\167\68\32\163\129",65),Description=lIlIIIl1I1llI("\49\69\209\114\248\64\50\153\217\130\53\113\174\180\4\53\224\229\77\244\136\2\154\63\105\37\131\249\53\16\229\184",104),Flag=lIlIIIl1I1llI("\223\254\83\18\178\41\115\155\237",22)});
llllIlIl:Toggle({Name=lIlIIIl1I1llI("\47\157\183\32\109\199\248\228\100\37\245",170),Description=lIlIIIl1I1llI("\37\205\244\238\68\104\252\215\57\24\104\32\163\69\21\246\198\36\13\119\152\155\64\122\178\131\30",190),Flag=lIlIIIl1I1llI("\54\138\213\34\37\235\206\94\18\241",1),Callback=function(lI1ll1l1l1I) 




l1II111111II1.Visible=lI1ll1l1l1I end});


task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.fpsCounter then 
l1111III1.Text=lI1I1I1llll1.Text .. (lIlIIIl1I1llI("\140\112\43\172\31\54\44\39\26\31",39) .. (lIIlI1III1l1.Text .. ((lI1lIlI11.showClock and (lIlIIIl1I1llI("\151\174\164\159\162\151",203) .. os.date(lIlIIIl1I1llI("\37\148\152\49\108",92)))) or lIlIIIl1I1llI("",139)))) end;

task.wait(0.5) end end);



do 
local function llII111lI(lIIlllIIIlI1) 
local lllIIlI1Il1I1=lI1llll111(lIlIIIl1I1llI("\152\147\228\177\19\144\136\108\9\190",118),{Text=lIlIIIl1I1llI("",208),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lIIlllIIIlI1),BackgroundTransparency=0.15,Visible=false,Parent=llI1IIlI.Gui});
l1llI1Il(lllIIlI1Il1I1,lIlIIIl1I1llI("\197\114\200\233\61\86\249\214\62\158\229\14\38\241\210\25",201),lIlIIIl1I1llI("\96\167\107\249\184\41\140\143\124\24",117));
ll11I1lI(lllIIlI1Il1I1,13);
llI1IIlI.Stroke(lllIIlI1Il1I1);
llI1IIlI.Pad(lllIIlI1Il1I1,10,10);
local lll1I1l111I=l1IIllII11I1({Parent=lllIIlI1Il1I1,Text=lIlIIIl1I1llI("",177),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lllIIlI1Il1I1,lll1I1l111I end;

local ll1llIl1l1,llI1l1l11Il11=llII111lI(44);


local ll1llI1lIllll=lI1llll111(lIlIIIl1I1llI("\239\127\69\173\43",106),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=llI1IIlI.Gui});
l1llI1Il(ll1llI1lIllll,lIlIIIl1I1llI("\165\18\168\137\29\118\217\246\222\126\5\238\198\209\242\57",169),lIlIIIl1I1llI("\245\162\24\57\205\166\41\6\14\174",249));
ll11I1lI(ll1llI1lIllll,65);
llI1IIlI.Stroke(ll1llI1lIllll);
local lIlIIlI1l=lI1llll111(lIlIIIl1I1llI("\166\56\119\220\255",177),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=ll1llI1lIllll});
ll11I1lI(lIlIIlI1l,4);
local ll11Il1I={};
llllIlIl:Toggle({Name=lIlIIIl1I1llI("\234\198\115\40\171\38\209\254\97\35",224),Description=lIlIIIl1I1llI("\166\222\100\23\167\137\240\30\23\196\216\59\73\131\210\183\87\57\207\156\42\87\29\161\159\79\38\145\181\8\70\211\39\173\70\55\134\180\212\63\104\162\227\28\32\238\234\72\226",155),Flag=lIlIIIl1I1llI("\27\172\128\97\124",170),Callback=function(lIl1IlI1ll) 
ll1llI1lIllll.Visible=lIl1IlI1ll end});

llllIlIl:Slider({Name=lIlIIIl1I1llI("\72\190\184\7\64\245\140\107\82\193\238",127),Flag=lIlIIIl1I1llI("\98\141\246\101\67\108\229\186\148\185",76),Min=50,Max=2000,Default=300,Increment=50,Suffix=lIlIIIl1I1llI("\140\229\72\16\149\54",22)});
l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function() 
if not ll1llI1lIllll.Visible then 
return  end;

local l11ll11II1ll,l1l11I1l=l1lII11I11(),workspace.CurrentCamera;
if (not l11ll11II1ll) or (not l1l11I1l) then 
return  end;

local l1lIll1I=l1l11I1l.CFrame.LookVector;
local ll1lllIlI=math.atan2(- l1lIll1I.X,- l1lIll1I.Z);
local lllllI1lll=lI1lIlI11.radarRange or 300;
for l11I11l11l,ll1lI11lIll in ipairs(l1l1llIl) do 
local l11I11Il1=ll11Il1I[l11I11l11l];
if not l11I11Il1 then 
l11I11Il1=lI1llll111(lIlIIIl1I1llI("\143\180\13\97\190",144),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=ll1llI1lIllll});
ll11I1lI(l11I11Il1,4);
llI1IIlI.AccentGradient(l11I11Il1);
ll11Il1I[l11I11l11l]=l11I11Il1 end;

local l1IlllllIlI1=Vector3.new(ll1lI11lIll.x,0,ll1lI11lIll.z) - Vector3.new(l11ll11II1ll.Position.X,0,l11ll11II1ll.Position.Z);
local lI111111I=(l1IlllllIlI1.X * math.cos(ll1lllIlI)) - (l1IlllllIlI1.Z * math.sin(ll1lllIlI));
local lll1111IllIl=(l1IlllllIlI1.X * math.sin(ll1lllIlI)) + (l1IlllllIlI1.Z * math.cos(ll1lllIlI));
local l111lI11111l=58 / lllllI1lll;
local llIIIll11l,lllIlll11=lI111111I * l111lI11111l,lll1111IllIl * l111lI11111l;
local l1IllI1lI1=math.sqrt((llIIIll11l * llIIIll11l) + (lllIlll11 * lllIlll11));
if l1IllI1lI1 > 58 then 
llIIIll11l,lllIlll11=(llIIIll11l / l1IllI1lI1) * 58,(lllIlll11 / l1IllI1lI1) * 58 end;

l11I11Il1.Position=UDim2.new(0.5,llIIIll11l,0.5,lllIlll11);
l11I11Il1.Visible=true end;

for lIlIlll11IIl1=(# l1l1llIl) + 1,# ll11Il1I do 
ll11Il1I[lIlIlll11IIl1].Visible=false end end));


local ll11l1IIll1I,lIIll1I11l=llII111lI(76);
llllIlIl:Toggle({Name=lIlIIIl1I1llI("\211\161\0\180\140\36\44\140\249\233\95\37\239\205\47\228",152),Description=lIlIIIl1I1llI("\138\190\19\75\152\212\120\85\215\209\99\208\251\16\10\245\198\211\43\222\30\100\205\197\70\8\155\38\56\149\244\88\25\65\244\185\121\177\16\99\239\164\69\176\154\97",128),Flag=lIlIIIl1I1llI("\186\29\33\197\138\39\0\15\196\133\85",10),Callback=function(l111Illl1lI1) 
ll1llIl1l1.Visible=l111Illl1lI1 end});

local llI1IllIIII,l1II1lIl11ll1,ll1llIlIlIlll=false,0,0;
llllIlIl:Toggle({Name=lIlIIIl1I1llI("\80\88\87\114\255\184\41\186\152",116),Description=lIlIIIl1I1llI("\198\157\46\59\108\202\155\9\65\162\151\18\184\42\135\169\74\76\186\132\200\65\26\216\240\18\72\147\209\95\163\42\211\169\13\30\88\171\234\103\50\190\185\44\75\210\51\76\173\62\206\184\184\55\107\189\144\115\38\161",45),Flag=lIlIIIl1I1llI("\95\194\148\15\200\247\26\115\210",167),Callback=function(l1ll1llIIll1) 
ll11l1IIll1I.Visible=l1ll1llIIll1 end});

llllIlIl:Button({Name=lIlIIIl1I1llI("\162\63\117\164\158\94\51\190\248\83\236\211\62\87\14",161),Action=lIlIIIl1I1llI("\130\73\33\161\133",140),Callback=function() 
llI1IllIIII,l1II1lIl11ll1=false,0 end});

ll11l1IIll1I.MouseButton1Click:Connect(function() 
if llI1IllIIII then 
l1II1lIl11ll1=l1II1lIl11ll1 + (os.clock() - ll1llIlIlIlll);
llI1IllIIII=false else 

ll1llIlIlIlll=os.clock();
llI1IllIIII=true end end);


l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function() 
if ll1llIl1l1.Visible then 
local lllI1I11lI=l1lII11I11();
if lllI1I11lI then 
local l1111lII1,ll1lIII1IIl1I=lllI1I11lI.AssemblyLinearVelocity,lllI1I11lI.Position;
llI1l1l11Il11.Text=string.format(lIlIIIl1I1llI("\117\101\181\82\76\251\201\60\249\20\203\28\203\209\116\22\128\212\97\157\168\65\78",72),math.floor(Vector3.new(l1111lII1.X,0,l1111lII1.Z).Magnitude + 0.5),math.floor(ll1lIII1IIl1I.X),math.floor(ll1lIII1IIl1I.Y),math.floor(ll1lIII1IIl1I.Z)) end end;


if ll11l1IIll1I.Visible then 
local l1111l11lI=l1II1lIl11ll1 + ((llI1IllIIII and (os.clock() - ll1llIlIlIlll)) or 0);
lIIll1I11l.Text=string.format(lIlIIIl1I1llI("\134\255\120\71\216\139\89\67\117\156\230\106\64\24",212),(llI1IllIIII and lIlIIIl1I1llI("\190\233\93",230)) or lIlIIIl1I1llI("\178\117\30",1),math.floor(l1111l11lI / 60),l1111l11lI % 60) end end)) end;






local l1lllI1II1II1=llllI11ll1III:Section(lIlIIIl1I1llI("\80\53\5\54\219\236\105\12\135\46\1",242));
l1lllI1II1II1:Button({Name=lIlIIIl1I1llI("\230\236\145\84\35\33\187\247\55",252),Description=lIlIIIl1I1llI("\251\172\12\55\216\244\33\1\1\186\254\88\121\157\240\27\73\215\43\76\85\100\134\162\130\46\111\162\134\27\51\234\226\77\239\219\38\20\31\60\53\202\196\52\16\225\217\52",249),Action=lIlIIIl1I1llI("\248\208\211\117\38",223),Callback=function() 




llIIl1I1Il1.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lI1lI1Ill,l1IIl1Il11Il1 in ipairs(llIIl1I1Il1:GetChildren()) do 
if l1IIl1Il11Il1:IsA(lIlIIIl1I1llI("\64\47\244\212\1\232\114\56\186\41",226)) then 
l1IIl1Il11Il1.Enabled=false end end;


local lI1IlIll1I=0;
for llIlIl11l1,lIIIIlIlIl in ipairs(workspace:GetDescendants()) do 
if lIIIIlIlIl:IsA(lIlIIIl1I1llI("\168\174\191\51\82\164\156\14",143)) then 
lIIIIlIlIl.Material=Enum.Material.SmoothPlastic;
lIIIIlIlIl.Reflectance=0;
lI1IlIll1I=lI1IlIll1I + 1 elseif lIIIIlIlIl:IsA(lIlIIIl1I1llI("\190\154\159\39\126",159)) or lIIIIlIlIl:IsA(lIlIIIl1I1llI("\54\227\176\38\106\233\70",53)) then 

lIIIIlIlIl.Transparency=1 elseif (((lIIIIlIlIl:IsA(lIlIIIl1I1llI("\162\119\74\214\230\104\223\239\39\65\231\223\220\151\220",165)) or lIIIIlIlIl:IsA(lIlIIIl1I1llI("\86\126\207\226\228",189))) or lIIIIlIlIl:IsA(lIlIIIl1I1llI("\255\251\83\14\148",22))) or lIIIIlIlIl:IsA(lIlIIIl1I1llI("\214\5\96\225",204))) or lIIIIlIlIl:IsA(lIlIIIl1I1llI("\186\150\45\30\208\232\5\25",176)) then 

lIIIIlIlIl.Enabled=false end;

if (llIlIl11l1 % 3000) == 0 then 
task.wait() end end;


llI1IIlI:Notify({Title=lIlIIIl1I1llI("\204\13\53\162\214\49\108\228\83",35),Content=lIlIIIl1I1llI("\131\233\42\16\232\167\50\116\252\121\20",34) .. (lI1IlIll1I .. lIlIIIl1I1llI("\135\67\234\208\206\183\88",233))}) end});


if type(setfpscap) == lIlIIIl1I1llI("\127\232\218\51\74\241\50\52",218) then 
l1lllI1II1II1:Slider({Name=lIlIIIl1I1llI("\182\240\52\96\199\207\68",2),Flag=lIlIIIl1I1llI("\223\141\167\115\63\136",122),Min=30,Max=360,Increment=10,Default=240,Callback=function(llI1II1l) 







pcall(setfpscap,llI1II1l) end}) end;








local llIlI1IlIII,ll11lI1IIlllI;
do 
local l1I1IlII1=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\99\93\47\145\179\175",124),Icon=lIlIIIl1I1llI("\36\178\6\39\232\133",9),Hint=lIlIIIl1I1llI("\31\159\176\128\120\123\174\133\25\52\173\181\78\251\192\49",142)});
local l11l1II1llI1I=game:GetService(lIlIIIl1I1llI("\241\179\16\15\29\186\234\8\113\130\177\45\65\248\118\88\180\37\141\174",13));
local lIll1Illl1lI1=lIl1ll1lI1:GenerateGUID(false);
local l11IlIlIl=Enum.RenderPriority.Camera.Value + 2;

local ll1lIIl1I=l1I1IlII1:Section(lIlIIIl1I1llI("\52\69\235\220",221));
ll1lIIl1I:Slider({Name=lIlIIIl1I1llI("\124\132\147\126\64\142\156\97\151\248\15\77\245",147),Flag=lIlIIIl1I1llI("\90\105\250",134),Min=30,Max=120,Default=math.floor(llI1IIIIl.fov),Callback=function(lllllIlllllI) 






local l1111IIIII1=workspace.CurrentCamera;
if l1111IIIII1 then 
l1111IIIII1.FieldOfView=lllllIlllllI end end});



ll1lIIl1I:Toggle({Name=lIlIIIl1I1llI("\85\178\206\123\66\69\84\94\140\163\117",92),Description=lIlIIIl1I1llI("\153\131\23\47\232\246\104\237\144\33\71\7\57\126\130\193\33\8\224\215\42",180),Flag=lIlIIIl1I1llI("\149\223\169\30\43\207\176\35\6\11",248),Callback=function(lllI1l11) 




lI1lII1I.CameraMaxZoomDistance=(lllI1l11 and 2000) or llI1IIIIl.maxZoom end});


local l1II1IlIl,l1lIl1Il1l1I=false,false;
function ll11lI1IIlllI(l111l1111Il1) 
l1II1IlIl=l111l1111Il1 end;

ll1lIIl1I:Keybind({Name=lIlIIIl1I1llI("\248\41\231\127\127\243\11\21\254\152\119",245),Description=lIlIIIl1I1llI("\193\140\39\124\116\195\141\90\18\172\151\13\162\107\132\162\75\0\171\203\128\87\2\221",45),Flag=lIlIIIl1I1llI("\170\239\40\13\207\171\45",34),Default=Enum.KeyCode.Z,Callback=function() 
l1II1IlIl=true;
local lll1IIIl=Enum.KeyCode[lI1lIlI11.zoomKey or lIlIIIl1I1llI("\125",91)];
task.spawn(function() 
while lll1IIIl and lIIIlI1I1:IsKeyDown(lll1IIIl) do 
task.wait() end;

l1II1IlIl=false end) end});


ll1lIIl1I:Slider({Name=lIlIIIl1I1llI("\3\57\147\209\75\7\228\200\69\31\226\69\96",0),Flag=lIlIIIl1I1llI("\25\35\247\207\110\22\139",20),Min=5,Max=50,Default=20,Suffix=lIlIIIl1I1llI("\66\154\86\215\245\24",209)});
local ll1l1I1IIllI=lI1lII1I.DevCameraOcclusionMode;
ll1lIIl1I:Toggle({Name=lIlIIIl1I1llI("\228\82\230\199\200\165\86\55\24\168\233\52\13\150\224\61\118\207\119\65",233),Description=lIlIIIl1I1llI("\177\119\85\199\253\106\147\229\12\64\247\139\106\69\142\46\35\202\196\65\95\157\34\126\151\188\81\78\76\162\183\103\161\66\125\227\139\75\188\140\34\124\219\248\224\123\32\254\130\50\224\119\127\184\2\23\247\142\63\59\113\204",165),Flag=lIlIIIl1I1llI("\32\13\149\140\39\122\241\112\64",52),Callback=function(l1IIIII1l) 




lI1lII1I.DevCameraOcclusionMode=(l1IIIII1l and Enum.DevCameraOcclusionMode.Invisicam) or ll1l1I1IIllI end});


llI1IIlI:OnUnload(function() 
lI1lII1I.DevCameraOcclusionMode=ll1l1I1IIllI end);







local llI1lI11=l1I1IlII1:Section(lIlIIIl1I1llI("\149\142\109\87\187\232\96",164));
local lI11l1IIIl1I={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local ll1lIIll1l1I=lI1llll111(lIlIIIl1I1llI("\81\92\167\37\135",107),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=llI1IIlI.Gui});
local llIl11IlI1=lI1llll111(lIlIIIl1I1llI("\230\51\0\150\13\190\7\62\205\130",229),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lIlIIIl1I1llI("",231),AutoButtonColor=false,ZIndex=0,Parent=ll1lIIll1l1I});
local llIIl1ll=lI1llll111(lIlIIIl1I1llI("\117\110\137\191\29",68),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=ll1lIIll1l1I});
l1llI1Il(llIIl1ll,lIlIIIl1I1llI("\240\55\27\137\40\185\28\63\204\136\13\4\4\221\156\10",229),lIlIIIl1I1llI("\62\39\175\254\70\231\195\61\88\4",198));
ll11I1lI(llIIl1ll,60);
llI1IIlI.Stroke(llIIl1ll);
local l1IlIlI1lI1l=lI1llll111(lIlIIIl1I1llI("\143\31\37\205\139",10),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llIIl1ll});
ll11I1lI(l1IlIlI1lI1l,25);
llI1IIlI.AccentGradient(l1IlIlI1lI1l,45);

local lIllllI1lIl1=l1IIllII11I1({Parent=ll1lIIll1l1I,Text=lIlIIIl1I1llI("",241),Font=Enum.Font.GothamBold,TextSize=12,Color=lIlIIIl1I1llI("\249\250\238\66\39\253\218",207),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local lll1IIIIl=lI1llll111(lIlIIIl1I1llI("\164\116\41\191\250",181),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=lIllllI1lIl1});
l1llI1Il(lll1IIIIl,lIlIIIl1I1llI("\171\44\7\235\233\90\98\127\254\164\68\79\168\97\230\238",42),lIlIIIl1I1llI("\235\108\71\171\41\154\162\191\62\100",106));
ll11I1lI(lll1IIIIl,15);
llI1IIlI.Stroke(lll1IIIIl);

local function l111llll(lII1IIIIl,l11l1IIl,llIlII11l,lII1IIII,lllIlIIllI) 
local llIl1lI1I11=lI1llll111(lIlIIIl1I1llI("\166\249\70\79\122\247\170\125\189\88",77),{AnchorPoint=Vector2.new(0.5,0.5),Position=l11l1IIl,Size=UDim2.new(0,llIlII11l,0,llIlII11l),Text=lII1IIIIl,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=ll1lIIll1l1I});
l1llI1Il(llIl1lI1I11,lIlIIIl1I1llI("\123\87\255\183\108\166\95\111\238\181\38\190\132\107\120\159",96),lIlIIIl1I1llI("\113\125\139\185\31\91\194\124\78\88",68));
l1llI1Il(llIl1lI1I11,lIlIIIl1I1llI("\13\51\132\200\40\27\252\213\82\66",0),lIlIIIl1I1llI("\11\254\197\39\26\106",227));
ll11I1lI(llIl1lI1I11,llIlII11l / 2);
llI1IIlI.Stroke(llIl1lI1I11);
local lllIII111=lI1llll111(lIlIIIl1I1llI("\223\230\255\149\195\9\43",239),{Parent=llIl1lI1I11});
llIl1lI1I11.InputBegan:Connect(function(lll1lI1l11) 
if (lll1lI1l11.UserInputType == Enum.UserInputType.Touch) or (lll1lI1l11.UserInputType == Enum.UserInputType.MouseButton1) then 
llI1IIlI.Press(lllIII111);
lII1IIII() end end);


llIl1lI1I11.InputEnded:Connect(function(lIll11I1I11) 
if ((lIll11I1I11.UserInputType == Enum.UserInputType.Touch) or (lIll11I1I11.UserInputType == Enum.UserInputType.MouseButton1)) and lllIlIIllI then 
lllIlIIllI() end end);


return llIl1lI1I11 end;

local l11l1I1l1,ll1II11llIIll=false,false;
l111llll(lIlIIIl1I1llI("\14\224\137",103),UDim2.new(1,- 60,1,- 200),58,function() l11l1I1l1=true end,function() l11l1I1l1=false end);
l111llll(lIlIIIl1I1llI("\104\57\16",239),UDim2.new(1,- 60,1,- 130),58,function() ll1II11llIIll=true end,function() ll1II11llIIll=false end);
l111llll(lIlIIIl1I1llI("\208\199",173),UDim2.new(1,- 130,1,- 130),50,function() lI11l1IIIl1I.boost=not lI11l1IIIl1I.boost end);
l111llll(lIlIIIl1I1llI("\133\111\222",41),UDim2.new(1,- 40,0,40),44,function() 
if llIIIllll1ll.freecam then 
llIIIllll1ll.freecam:Set(false) end end);



local llllIlII,lII111l1Il,lII11lIl111;
llIl11IlI1.InputBegan:Connect(function(l1llI11llll1) 
if l1llI11llll1.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local l11Il1l11l1I=workspace.CurrentCamera;
if (l1llI11llll1.Position.X < (l11Il1l11l1I.ViewportSize.X * 0.45)) and (not llllIlII) then 
llllIlII,lII11lIl111=l1llI11llll1,Vector2.new(l1llI11llll1.Position.X,l1llI11llll1.Position.Y);
llIIl1ll.Position=UDim2.new(0,lII11lIl111.X,0,lII11lIl111.Y);
llIIl1ll.Visible=true elseif not lII111l1Il then 

lII111l1Il=l1llI11llll1 end end);


l1lIl1IlII(lIIIlI1I1.TouchMoved:Connect(function(l1l1ll1lIIl1) 
if not lI1lIlI11.freecam then 
return  end;

if l1l1ll1lIIl1 == llllIlII then 
local lI1IIl1Il1=Vector2.new(l1l1ll1lIIl1.Position.X,l1l1ll1lIIl1.Position.Y) - lII11lIl111;
local l1I11Il1I=math.min(lI1IIl1Il1.Magnitude,50);
local llII1IIl1I1l=((lI1IIl1Il1.Magnitude > 0) and (lI1IIl1Il1.Unit * l1I11Il1I)) or Vector2.zero;
l1IlIlI1lI1l.Position=UDim2.new(0.5,llII1IIl1I1l.X,0.5,llII1IIl1I1l.Y);
lI11l1IIIl1I.stick=Vector2.new(llII1IIl1I1l.X / 50,(- llII1IIl1I1l.Y) / 50) elseif l1l1ll1lIIl1 == lII111l1Il then 

local lll1lI1l=(lI1lIlI11.freecamSens or 5) * 0.0012;
lI11l1IIIl1I.tyaw=lI11l1IIIl1I.tyaw - (l1l1ll1lIIl1.Delta.X * lll1lI1l);
lI11l1IIIl1I.tpitch=lI11l1IIIl1I.tpitch - (l1l1ll1lIIl1.Delta.Y * lll1lI1l) end end));


l1lIl1IlII(lIIIlI1I1.TouchEnded:Connect(function(ll1IlIlIIlI1) 
if ll1IlIlIIlI1 == llllIlII then 
llllIlII=nil;
lI11l1IIIl1I.stick=Vector2.zero;
l1IlIlI1lI1l.Position=UDim2.new(0.5,0,0.5,0);
llIIl1ll.Visible=false elseif ll1IlIlIIlI1 == lII111l1Il then 

lII111l1Il=nil end end));



local lIlI1Il11llI1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function llIlI1IlIII() 
lIIII11ll:UnbindFromRenderStep(lIll1Illl1lI1 .. lIlIIIl1I1llI("\122\229",151));
pcall(l11l1II1llI1I.UnbindAction,l11l1II1llI1I,lIll1Illl1lI1 .. lIlIIIl1I1llI("\202\85",39));
ll1lIIll1l1I.Visible=false;
llllIlII,lII111l1Il,l11l1I1l1,ll1II11llIIll=nil,nil,false,false;
llIIl1ll.Visible=false;
lI11l1IIIl1I.pos,lI11l1IIIl1I.stick,lI11l1IIIl1I.vel=nil,Vector2.zero,Vector3.zero;
local llI1IlllIIlIl=workspace.CurrentCamera;
if llI1IlllIIlIl then 
llI1IlllIIlIl.CameraType=Enum.CameraType.Custom;
if lI1lIlI11.fov then 
llI1IlllIIlIl.FieldOfView=lI1lIlI11.fov end end;


lIIIlI1I1.MouseBehavior=Enum.MouseBehavior.Default end;

local function lI1llIlI() 
local lI1l11l1I1III=workspace.CurrentCamera;
if not lI1l11l1I1III then 
return  end;

local lI111IlllllI,llIl1Il11=lI1l11l1I1III.CFrame:ToEulerAnglesYXZ();
lI11l1IIIl1I.pitch,lI11l1IIIl1I.yaw,lI11l1IIIl1I.tpitch,lI11l1IIIl1I.tyaw=lI111IlllllI,llIl1Il11,lI111IlllllI,llIl1Il11;
lI11l1IIIl1I.pos,lI11l1IIIl1I.vel,lI11l1IIIl1I.boost=lI1l11l1I1III.CFrame.Position,Vector3.zero,false;

l11l1II1llI1I:BindActionAtPriority(lIll1Illl1lI1 .. lIlIIIl1I1llI("\122\69",166),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lIlI1Il11llI1));

ll1lIIll1l1I.Visible=lIIIlI1I1.TouchEnabled;
lIllllI1lIl1.Text=(lIIIlI1I1.TouchEnabled and lIlIIIl1I1llI("\5\35\138\248\97\68\237\165\38\100\181\1\250\99\154\60\139\191\27\84\159\206\48\86\207\158\110\145\168\166\157\172\137\68\154\30\153\210\28\138\83\13\156\44\122\212\186\254\142\22\188\30\176\244\86\123\243\165",16)) or lIlIIIl1I1llI("\129\1\38\38\232\133\80\110\137\246\190\146\145\84\243\125\102\148\170\133\54\55\186\152\92\132\123\181\115\252\203\32\66\64\56\45\157\251\58\88\224\217\51\110\177\231\139\248\245\120\76\180\12\24\137\169\111\82",30);
lIllllI1lIl1.Visible=lI1lIlI11.freecamHint ~= false;
lIIII11ll:BindToRenderStep(lIll1Illl1lI1 .. lIlIIIl1I1llI("\229\207",244),l11IlIlIl + 1,function(l1lI1I111) 
lI1l11l1I1III=workspace.CurrentCamera;
if (not lI1l11l1I1III) or (not lI11l1IIIl1I.pos) then 
return  end;

lI1l11l1I1III.CameraType=Enum.CameraType.Scriptable;
if lIIIlI1I1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
lIIIlI1I1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lI1l1l1IIIIl=lIIIlI1I1:GetMouseDelta();
local lIl11IIlIl1I=(lI1lIlI11.freecamSens or 5) * 0.0009;
lI11l1IIIl1I.tyaw=lI11l1IIIl1I.tyaw - (lI1l1l1IIIIl.X * lIl11IIlIl1I);
lI11l1IIIl1I.tpitch=lI11l1IIIl1I.tpitch - (lI1l1l1IIIIl.Y * lIl11IIlIl1I) elseif not lIIIlI1I1.TouchEnabled then 

lIIIlI1I1.MouseBehavior=Enum.MouseBehavior.Default end;

lI11l1IIIl1I.tpitch=math.clamp(lI11l1IIIl1I.tpitch,- 1.5,1.5);

local l1IIllIllll=lI1lIlI11.freecamSmooth or 4;
local lII11IIl1ll1l=((l1IIllIllll <= 0) and 1) or (1 - math.exp((- l1lI1I111) * (32 / l1IIllIllll)));
lI11l1IIIl1I.yaw=lI11l1IIIl1I.yaw + ((lI11l1IIIl1I.tyaw - lI11l1IIIl1I.yaw) * lII11IIl1ll1l);
lI11l1IIIl1I.pitch=lI11l1IIIl1I.pitch + ((lI11l1IIIl1I.tpitch - lI11l1IIIl1I.pitch) * lII11IIl1ll1l);
local lllII1l11IlI=CFrame.fromEulerAnglesYXZ(lI11l1IIIl1I.pitch,lI11l1IIIl1I.yaw,0);
local function l111l111lI(l1II1l11l) 
return (lIIIlI1I1:IsKeyDown(l1II1l11l) and 1) or 0 end;

local ll11lI1ll=(lI11l1IIIl1I.stick.Y + l111l111lI(Enum.KeyCode.W)) - l111l111lI(Enum.KeyCode.S);
local lIlIlI11=(lI11l1IIIl1I.stick.X + l111l111lI(Enum.KeyCode.D)) - l111l111lI(Enum.KeyCode.A);
local l1I1llI1I=(((l111l111lI(Enum.KeyCode.E) + l111l111lI(Enum.KeyCode.Space)) - l111l111lI(Enum.KeyCode.Q)) + ((l11l1I1l1 and 1) or 0)) - ((ll1II11llIIll and 1) or 0);
local lIlllIIl1=((lllII1l11IlI.LookVector * ll11lI1ll) + (lllII1l11IlI.RightVector * lIlIlI11)) + Vector3.new(0,l1I1llI1I,0);
if lIlllIIl1.Magnitude > 1 then 
lIlllIIl1=lIlllIIl1.Unit end;

local lII1IIll=lI1lIlI11.freecamSpeed * (((lI11l1IIIl1I.boost or lIIIlI1I1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
lI11l1IIIl1I.vel=lI11l1IIIl1I.vel:Lerp(lIlllIIl1 * lII1IIll,lII11IIl1ll1l);
lI11l1IIIl1I.pos=lI11l1IIIl1I.pos + (lI11l1IIIl1I.vel * l1lI1I111);
lI1l11l1I1III.CFrame=CFrame.new(lI11l1IIIl1I.pos) * lllII1l11IlI end) end;



llI1lI11:Toggle({Name=lIlIIIl1I1llI("\95\239\209\53\93\249\48",218),Description=(l1I1lIll and lIlIIIl1I1llI("\100\210\102\71\72\37\214\172\158\54\127\225\40\201\96\133\249\14\232\209\56\81\3\61\96\128\217\40\9\250\217\57\108\191\11\102\168\197\113\3\164\21\6\141\165\113\75\134\215\225\45\32\136\130\58\147\212\101\118\18\54\199\253\88",105)) or lIlIIIl1I1llI("\63\39\161\240\83\244\140\39\88\12\44\98\42\63\127\47\205\229\24\37\186\5\109\247\227\60\5\186\23\84\139\232\110\79\203\157\117\149\225\7\99\243\208\130\124\199\95\52\195\249\87\73\209\22\116\145\224\68\37\84\247\170\47\91\76\99\233\177",198),Flag=lIlIIIl1I1llI("\188\237\249\67\17\244\211",191),Keybind=Enum.KeyCode.G,Callback=function(llll11I1I1111) 





if llll11I1I1111 then 
if lI1lIlI11.fly and llIIIllll1ll.fly then 
llIIIllll1ll.fly:Set(false) end;

lI1llIlI() else 

llIlI1IlIII() end end});



llI1lI11:Slider({Name=lIlIIIl1I1llI("\70\34\18\53\215\255\105\77\154\61\1\229\234",242),Flag=lIlIIIl1I1llI("\79\255\193\37\173\9\32\25\160\229\34\4",234),Min=5,Max=200,Default=40});
llI1lI11:Slider({Name=lIlIIIl1I1llI("\143\131\23\41\232\234\120\247\195\37\70\13\39\55\144\205",180),Flag=lIlIIIl1I1llI("\246\72\3\196\233\63\13\185\210\173\8",193),Min=1,Max=10,Default=5});
llI1lI11:Slider({Name=lIlIIIl1I1llI("\195\87\9\206\254\54\14\143\196\176",193),Description=lIlIIIl1I1llI("\215\222\127\11\242\142\250\77\14\204\216\38\72\206\130\247\87\39\213\200\36\27\11\175\158\68\38\131\186\26\3\212\110\176\83\53\147\179\157\61",155),Flag=lIlIIIl1I1llI("\186\52\78\202\108\71\83\19\135\160\163\34\106",87),Min=0,Max=10,Default=4});
llI1lI11:Toggle({Name=lIlIIIl1I1llI("\195\168\104\87\228\109\251\179\45\175\155\124\13\248\245\243\78\4",98),Flag=lIlIIIl1I1llI("\172\157\137\83\1\196\227\18\5\152\207",175),Default=true,Callback=function(l1l1IlllI1l) 
lIllllI1lIl1.Visible=l1l1IlllI1l end});

llI1lI11:Button({Name=lIlIIIl1I1llI("\136\111\79\172\147\190\174\50\199\138\121\88\166\143\241\30\25\204\219\55\22\143",99),Description=lIlIIIl1I1llI("\116\18\34\213\173\88\4\21\181\226\23\115\156\191\54\76\202\121\65\178\110\156\162\234\39\104\162\146\97\110\160\245\124\189\210\34\91\253\62\59\141\144\62\3\184\158\83\100\253\69\36\153\193\125\95\10\4\82\134\182\65\66\148\144\28\201\252\31\122",250),Action=lIlIIIl1I1llI("\0\113",59),Callback=function() 




local lll1ll11l1I=lI11l1IIIl1I.pos;
if not lll1ll11l1I then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\97\76\179\221\113\70\185",91),Content=lIlIIIl1I1llI("\71\73\186\156\184\166\35\201\166\110\7\177\130\143\89\68\194\226\60\66\142\213\68\89\35\195\191\33\6\22\161\230\86\60\142\187\10\90\217\39",100),Type=lIlIIIl1I1llI("\139\194\104\68",93)});
return  end;

llIIIllll1ll.freecam:Set(false);
lIIllllI11I(lll1ll11l1I - Vector3.new(0,3,0)) end});


l111llll(lIlIIIl1I1llI("\146\166\28",104),UDim2.new(1,- 130,1,- 200),50,function() 
local l11l1I1IIlIl1=lI11l1IIIl1I.pos;
if l11l1I1IIlIl1 then 
llIIIllll1ll.freecam:Set(false);
lIIllllI11I(l11l1I1IIlIl1 - Vector3.new(0,3,0)) end end);








local l11IIIl111=l1I1IlII1:Section(lIlIIIl1I1llI("\34\200\252\240\76\104\239\221\62\5\115\43",190));
local lI11IllI1l;
local function lII1lllI() 
if not lI11IllI1l then 
lI11IllI1l={mode=lI1lII1I.CameraMode,min=lI1lII1I.CameraMinZoomDistance,max=lI1lII1I.CameraMaxZoomDistance} end end;


local function lIll1l1ll1() 
if lI11IllI1l then 
lI1lII1I.CameraMode=lI11IllI1l.mode;
lI1lII1I.CameraMinZoomDistance=lI11IllI1l.min;
lI1lII1I.CameraMaxZoomDistance=(lI1lIlI11.unlockZoom and 2000) or lI11IllI1l.max;
lI11IllI1l=nil end end;


l11IIIl111:Toggle({Name=lIlIIIl1I1llI("\212\147\44\120\125\130\138\65\91\164\156\66\191\46\129\185\77\2",45),Description=lIlIIIl1I1llI("\193\7\5\151\205\90\163\53\220\176\7\91\186\117\190\15\125\132\248\36\70\217\96\94\239\60\139\185\187\61\96\249\133\103\37\183\236\53\131\238\32\69\190\8\48\141\203\5\22\243\202\2\102\237\19\73\142\205\125\88\65\17\14\157\173\67\91\220\216\15\227\249\26\125\208\220\221\34\63\231\43\194\240\107\1\140",213),Flag=lIlIIIl1I1llI("\4\178\239\51\14\174\165\56\100\204\117",33),Callback=function(l11111ll1) 




if l11111ll1 then 
lII1lllI() else 

lIll1l1ll1() end end});



l11IIIl111:Segmented({Name=lIlIIIl1I1llI("\45\213\253\2\122\152\205\223\114\35\24\62\148\237\112\20\133\40",186),Flag=lIlIIIl1I1llI("\173\166\49\83\143\145",128),Options={lIlIIIl1I1llI("\243\140\70\115\151\135\23",66),lIlIIIl1I1llI("\63\158\212\74\19\50\203\162",231)},Default=lIlIIIl1I1llI("\105\145\167\81\103\215\128",131),Callback=function() 
if lI1lIlI11.thirdPerson then 
lIll1l1ll1();
lII1lllI() end end});


l11IIIl111:Slider({Name=lIlIIIl1I1llI("\24\175\216\91\238\200\221\165",215),Flag=lIlIIIl1I1llI("\55\28\188\171\59\109\252\119\83\169",52),Min=4,Max=30,Default=12,Suffix=lIlIIIl1I1llI("\135\64\255\215\222\183",233)});
l11IIIl111:Slider({Name=lIlIIIl1I1llI("\147\249\74\228\196\32\175\30\105\41\138\234\40\1\244",216),Flag=lIlIIIl1I1llI("\132\42\85\169\133\11\44\174\242\81",161),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lIlIIIl1I1llI("\92\149\63\186\11\53",247)});
local ll1I11IIll;
l11IIIl111:Toggle({Name=lIlIIIl1I1llI("\4\201\218\81\26\219\37\115\128\239\74\27\72\231\172\122\189\88",21),Description=lIlIIIl1I1llI("\195\75\27\244\200\47\80\117\41\191\18\98\88\83\118\47\127\217\141\82\42\170\136\15\23\32\154\191\79\38\167\211\137\36\54\215\243\28\35\142\135\67\238\208\201\171\24\99\25\180\166\32\4\135\224\45\118\206\126",209),Flag=lIlIIIl1I1llI("\213\245\26\33\140\249\72\251\211\211\172",196),Callback=function(l1l11l11l11ll) 




if l1l11l11l11ll then 
if lI1lIlI11.thirdPerson then 
llIIIllll1ll.thirdPerson:Set(false) end;

ll1I11IIll=ll1I11IIll or lI1lII1I.CameraMode;
lI1lII1I.CameraMode=Enum.CameraMode.LockFirstPerson elseif ll1I11IIll then 

lI1lII1I.CameraMode=ll1I11IIll;
ll1I11IIll=nil end end});



llI1IIlI:OnUnload(function() 
if ll1I11IIll then 
lI1lII1I.CameraMode=ll1I11IIll end end);





local lI1IIl1lI=l1I1IlII1:Section(lIlIIIl1I1llI("\243\37\92\1\60\63\144\221\48",236));
lI1IIl1lI:Toggle({Name=lIlIIIl1I1llI("\63\254\144\77\101\62\199\149\126\89\186\147",44),Description=lIlIIIl1I1llI("\163\208\168\20\58\197\202\35\7\10\181\204\249\179\192\169\25\83\214\109\189\71\122\157\139\153\41\114\175\180\9\53\181\191\5\214\218\33\171\24\105\32\131\254\123\7\236\163\32\114",248),Flag=lIlIIIl1I1llI("\83\212\233\102\219",183)});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\168\1\169\139\14\36\197\243\213\127\34",169),Flag=lIlIIIl1I1llI("\140\190\122\75\220\170\13\220\245\8",148),Min=1,Max=30,Default=6});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\37\61\46\191\246\101\10\147\191\34\122\241\124\83",15),Flag=lIlIIIl1I1llI("\197\253\238\127\54\193\199\201\248\119\53\188\58",207),Min=6,Max=60,Default=18,Suffix=lIlIIIl1I1llI("\169\94\112\149\202\123",74)});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\157\206\124\178\172\66\86\140\155\113\80\214",109),Flag=lIlIIIl1I1llI("\47\152\212\56\14\198\213\51\96\251\95",17),Min=- 10,Max=30,Default=5,Suffix=lIlIIIl1I1llI("\71\128\63\23\158\247",41)});
local lIIIlIIl=lI1llll111(lIlIIIl1I1llI("\86\158\243\105\84",76),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llI1IIlI.Gui});
local ll1I11IllI1Il=lI1llll111(lIlIIIl1I1llI("\6\238\131\57\4",28),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llI1IIlI.Gui});
local function lI1IIlllllllI() 
local lI1lIIIIlI=(lI1lIlI11.barSize or 12) / 100;
for lll1I1IIl1l,l1I111111IlI in ipairs({lIIIlIIl,ll1I11IllI1Il}) do 
l1I111111IlI.Visible=lI1lIlI11.cinemaBars == true;
llI1IIlI.Tween(l1I111111IlI,nil,{Size=UDim2.new(1,0,(lI1lIlI11.cinemaBars and lI1lIIIIlI) or 0,0)}) end end;


lI1IIl1lI:Toggle({Name=lIlIIIl1I1llI("\133\25\43\23\181\249\59\1\159\230\46\116\211\102",14),Description=lIlIIIl1I1llI("\19\97\170\133\118\47\244\242\119\241\205\112\252\47\125\23\143\198\62\21\185\205\80\116\229\72\36\130\194\105\78\65\80\66\134\178\87",162),Flag=lIlIIIl1I1llI("\116\202\117\87\167\213\164\178\178\25",89),Callback=lI1IIlllllllI});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\160\103\58\242\236\114\217\223",181),Flag=lIlIIIl1I1llI("\82\1\213\211\13\20\145",194),Min=4,Max=25,Default=12,Suffix=lIlIIIl1I1llI("\179",94),Callback=lI1IIlllllllI});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\255\231\97\48\147\52\76\252\159\76\97",6),Description=lIlIIIl1I1llI("\209\23\53\167\221\74\179\197\44\160\23\107\138\101\174\29\23\242\171\58\63\250\77\93\190\217\62\189\183\16\30\141\128\119\85\195\251\98\208\170\17\68\225\223\219",197),Flag=lIlIIIl1I1llI("\148\175\75\60\171\155\144",139),Min=- 30,Max=30,Default=0,Suffix=lIlIIIl1I1llI("\165\206",27)});

local lIlII11lII;
pcall(function() 
lIlII11lII=UserSettings():GetService(lIlIIIl1I1llI("\99\19\48\48\175\233\50\29\223\211\40\113\248\75\91\171",254)) end);

local l1Il1lIIl1l=lIlII11lII and lIlII11lII.MouseSensitivity;
if lIlII11lII then 
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\169\92\107\135\166\31\3\196\98\176\69\49\134\174\130\55\110\180",67),Description=lIlIIIl1I1llI("\24\111\176\192\98\47\167\233\57\233\220\53\30\251\60\55\133\194\54\80\224\203\86\99\250\13\115\136\203\102\13\83\31\85\199\164\86\79\211\221\22\207\180\29\113\206\216\154\116\56\18\112\217\241\113\30\140",162),Flag=lIlIIIl1I1llI("\112\93\165\161\253\167\62",100),Min=10,Max=400,Default=math.floor((l1Il1lIIl1l or 1) * 100),Increment=5,Suffix=lIlIIIl1I1llI("\188",192),Callback=function(lI1lIllI11I) 









lIlII11lII.MouseSensitivity=lI1lIllI11I / 100 end}) end;



llI1IIlI:OnUnload(function() 
if lIlII11lII and l1Il1lIIl1l then 
lIlII11lII.MouseSensitivity=l1Il1lIIl1l end end);



lI1IIl1lI:Toggle({Name=lIlIIIl1I1llI("\132\21\86\204\174\113\87\196\215\117\210\247\29",129),Description=lIlIIIl1I1llI("\159\39\70\202\125\71\30\47\132\163\181\118\192\114\206\56\37\164\255\56\236\155\43\73\255\127\42\143\215\34\94\249\200\84\106\230\72\110\170\128\110\64\91\24\2\138\160\58\85\217\142\81\159\209\28\117\219\203\156\96\61\7\126\197\254\100\2\138\60\70\159\238\78\47\97\247\184\96\93",87),Flag=lIlIIIl1I1llI("\200\73\123\203\64\113\176",55)});
lI1IIl1lI:Slider({Name=lIlIIIl1I1llI("\168\9\187\98\139\169\105\14\234\135\137\95\5\205\250",119),Flag=lIlIIIl1I1llI("\167\147\120\118\183\254\99\225\229\53\69\252\213",164),Min=15,Max=150,Default=50,Suffix=lIlIIIl1I1llI("\192\57\98\196\254\29",177)});
local l1I111l1l1IlI=0;

local lIllIlll=l1I1IlII1:Section(lIlIIIl1I1llI("\183\150\121\12\189\199\249\81\30\200",155));
local l111IlI111111;
local function l1I1llIIl1() 
if not lI1lIlI11.photoMode then 
if l111IlI111111 then 
l111IlI111111:Destroy();
l111IlI111111=nil end;

return  end;

if not l111IlI111111 then 
l111IlI111111=lI1llll111(lIlIIIl1I1llI("\120\195\251\123\199\201\56\102\227\202\192\146\231\3\40\255\207\66",183),{Name=lIl1ll1lI1:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

l111IlI111111.FocusDistance=lI1lIlI11.photoFocus or 20;
l111IlI111111.InFocusRadius=10;
l111IlI111111.FarIntensity=(lI1lIlI11.photoBlur or 40) / 100;
l111IlI111111.NearIntensity=(lI1lIlI11.photoBlur or 40) / 200 end;

local l1lI11IIIlI=false;
lIllIlll:Toggle({Name=lIlIIIl1I1llI("\220\222\51\113\254\5\81\183\194\117",54),Description=lIlIIIl1I1llI("\32\45\245\199\90\24\221\86\126\128\235\36\243\137\164\156\154\184\77\97\152\136\1\165\192\41\75\148\224\224\112\100\226\200\220\241\40\59\188\58\27\235\128\75\100\112\192\212\113\80\189\128\182\233\25\136\176\60\13\166\193\141\88\13\192\231\120\3\134\192\74\17\53\222\183\100\5\17\228\248\86\125\158\183",20),Flag=lIlIIIl1I1llI("\38\168\154\150\39\37\208\252\9",158),Callback=function(lII1II1l1II) 




l1I1llIIl1();
if lII1II1l1II then 
l1lI11IIIlI=not lI1lIlI11.hideUi;
if l1lI11IIIlI then 
llIIIllll1ll.hideUi:Set(true) end;

task.delay(0.3,function() 
if lI1lIlI11.photoMode then 
llI1IIlI.Gui.Enabled=false end end) else 



llI1IIlI.Gui.Enabled=true;
if l1lI11IIIlI then 
llIIIllll1ll.hideUi:Set(false) end end end});




lIllIlll:Slider({Name=lIlIIIl1I1llI("\150\238\118\212\203\116\94\245\42\34\157\210\8\17",200),Flag=lIlIIIl1I1llI("\170\101\185\70\107\200\188\4\162\157",115),Min=2,Max=100,Default=20,Suffix=lIlIIIl1I1llI("\182\115\65\87\236\91",94),Callback=l1I1llIIl1});
lIllIlll:Slider({Name=lIlIIIl1I1llI("\34\81\180\155\115\76\203\248\103\201\164\2\66\253\223",146),Flag=lIlIIIl1I1llI("\87\86\185\204\125\101\184\11\72",91),Min=0,Max=100,Default=40,Suffix=lIlIIIl1I1llI("\15",131),Callback=l1I1llIIl1});
l1lIl1IlII(lIIIlI1I1.InputBegan:Connect(function(ll11llI1Il) 
if (lI1lIlI11.photoMode and (not llI1IIlI.Gui.Enabled)) and ((ll11llI1Il.UserInputType == Enum.UserInputType.Touch) or (ll11llI1Il.UserInputType == Enum.UserInputType.MouseButton1)) then 
llIIIllll1ll.photoMode:Set(false) end end));


llI1IIlI:OnUnload(function() 
if l111IlI111111 then 
l111IlI111111:Destroy() end;

llI1IIlI.Gui.Enabled=true end);


local lll1l1l11l1=l1I1IlII1:Section(lIlIIIl1I1llI("\115\226\191\151\174\14\124\213\132\24",113));
local llI11I1l=false;
lll1l1l11l1:Toggle({Name=lIlIIIl1I1llI("\83\194\159\119\78\238\156\245\164\56",81),Description=lIlIIIl1I1llI("\44\147\245\20\115\103\231\175\35\238\143\34\209\182\40\171\208\111\26\197\227\255\71\0\246\206\104\20\121\42\168\26\96\235\138\49\19\11\148\144\75\105\248\129\9\84\216\139\177\12\62\171\158\149\55\58\147\203\7\32\147\218\13\230\206\156\175\27\35\39\184\225\99\24\151\173",60),Flag=lIlIIIl1I1llI("\90\229\205\38\186\36\34\41\187",234)});




lll1l1l11l1:Slider({Name=lIlIIIl1I1llI("\21\152\172\148\44\56\163\135\31\45\236\250\71\243\223\45\66",142),Flag=lIlIIIl1I1llI("\79\99\187\137\39\95\219\138\181\88",84),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lIlIIIl1I1llI("\87\240\79\103\142\231",57)});

local l11ll11lllI1=RaycastParams.new();
l11ll11lllI1.FilterType=Enum.RaycastFilterType.Exclude;
lIIII11ll:BindToRenderStep(lIll1Illl1lI1,l11IlIlIl,function(lI11I1IIll) 
local l1llI1l1=workspace.CurrentCamera;
local l11lI1l1I1lI=lI1lII1I.Character;
local lI11ll1I1,lII1111I11=l1I1I1Il1(),l1lII11I11();
if (not l1llI1l1) or lI1lIlI11.freecam then 
return  end;


if (lI1lIlI11.topDown and lII1111I11) and (not lI1lIlI11.orbit) then 
local l1I1IIll=lII1111I11.Position;
l1llI1l1.CFrame=CFrame.lookAt(l1I1IIll + Vector3.new(0,lI1lIlI11.topDownHeight or 50,0.01),l1I1IIll) end;


if lI1lIlI11.orbit and lII1111I11 then 
l1I111l1l1IlI=l1I111l1l1IlI + (((lI1lIlI11.orbitSpeed or 6) * 0.05) * lI11I1IIll);
local llIIl11l1,lll1l1llI11=lI1lIlI11.orbitDistance or 18,lI1lIlI11.orbitHeight or 5;
local l1l1ll1I=lII1111I11.Position + Vector3.new(0,1.5,0);
l1llI1l1.CFrame=CFrame.lookAt(l1l1ll1I + Vector3.new(math.cos(l1I111l1l1IlI) * llIIl11l1,lll1l1llI11,math.sin(l1I111l1l1IlI) * llIIl11l1),l1l1ll1I) end;


if ((lI1lIlI11.thirdPerson and l11lI1l1I1lI) and (not lI1lIlI11.orbit)) and (not lI1lIlI11.topDown) then 
if lI1lIlI11.tpMode == lIlIIIl1I1llI("\128\148\103\71\180\237\104\219",164) then 
local lI1III11l1III=l1llI1l1.CFrame;
local l1Il1l1IIl=((lI1III11l1III.RightVector * lI1lIlI11.tpShoulder) + (lI1III11l1III.UpVector * 0.6)) - (lI1III11l1III.LookVector * lI1lIlI11.tpDistance);
l11ll11lllI1.FilterDescendantsInstances={l11lI1l1I1lI};
local lI1llIIlIIl1=workspace:Raycast(lI1III11l1III.Position,l1Il1l1IIl,l11ll11lllI1);
local l11ll1IlII=(lI1llIIlIIl1 and (l1Il1l1IIl.Unit * math.max(lI1llIIlIIl1.Distance - 0.6,0))) or l1Il1l1IIl;
l1llI1l1.CFrame=lI1III11l1III + l11ll1IlII else 

lI1lII1I.CameraMode=Enum.CameraMode.Classic;
if lI1lII1I.CameraMaxZoomDistance < lI1lIlI11.tpDistance then 
lI1lII1I.CameraMaxZoomDistance=lI1lIlI11.tpDistance end;

lI1lII1I.CameraMinZoomDistance=math.min(lI1lIlI11.tpDistance,lI1lII1I.CameraMaxZoomDistance) end;

for llI1Il111llI,lII11l11I in ipairs(l11lI1l1I1lI:GetDescendants()) do 
if lII11l11I:IsA(lIlIIIl1I1llI("\144\221\109\190\136\3\76\157",109)) and (lII11l11I.LocalTransparencyModifier > 0) then 
lII11l11I.LocalTransparencyModifier=0 end end end;




if ((lI1lIlI11.shiftLock and lI11ll1I1) and lII1111I11) and (not lI1lIlI11.fly) then 
llI11I1l=true;
lI11ll1I1.AutoRotate=false;
lI11ll1I1.CameraOffset=Vector3.new(lI1lIlI11.lockOffset or 1.75,0,0);
local lllIl1111=l1llI1l1.CFrame.LookVector;
if Vector3.new(lllIl1111.X,0,lllIl1111.Z).Magnitude > 0.01 then 
lII1111I11.CFrame=CFrame.lookAt(lII1111I11.Position,lII1111I11.Position + Vector3.new(lllIl1111.X,0,lllIl1111.Z)) end;

if not lIIIlI1I1.TouchEnabled then 
lIIIlI1I1.MouseBehavior=(lI1llIl1I1l._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif llI11I1l then 


llI11I1l=false;
if lI11ll1I1 then 
lI11ll1I1.AutoRotate=true;
lI11ll1I1.CameraOffset=Vector3.zero end;

lIIIlI1I1.MouseBehavior=Enum.MouseBehavior.Default end;

if (lI1lIlI11.camTilt or 0) ~= 0 then 
l1llI1l1.CFrame=l1llI1l1.CFrame * CFrame.Angles(0,0,math.rad(lI1lIlI11.camTilt)) end;


if l1II1IlIl then 
l1lIl1Il1l1I=true;
l1llI1l1.FieldOfView=lI1lIlI11.zoomFov or 20 elseif l1lIl1Il1l1I then 

l1lIl1Il1l1I=false;
l1llI1l1.FieldOfView=lI1lIlI11.fov or llI1IIIIl.fov end end);


llI1IIlI:OnUnload(function() 
lIIII11ll:UnbindFromRenderStep(lIll1Illl1lI1);
lIll1l1ll1();
local l11Il1IIIl=l1I1I1Il1();
if l11Il1IIIl and llI11I1l then 
l11Il1IIIl.AutoRotate=true;
l11Il1IIIl.CameraOffset=Vector3.zero end end) end;








local lI11lI11l1=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\4\47\159\239",16),Icon=lIlIIIl1I1llI("\154\106\200\241",185),Hint=lIlIIIl1I1llI("\51\175\229\66\115\129\190\90\83\220\100\78\73",49)});
local lIIlll1IIll=lI11lI11l1:Section(lIlIIIl1I1llI("\115\20\246\66\97\139\196",56));
lIIlll1IIll:Toggle({Name=lIlIIIl1I1llI("\65\63\145\56\69\197\204\103",24),Description=lIlIIIl1I1llI("\71\99\218\169\105\4\167\111\228\225\62\136\155\127\31\184\185\240\83\14\139\221\52\22\137\223\162",80),Flag=lIlIIIl1I1llI("\55\174\129\139\9\14\212",158),Default=true});
lIIlll1IIll:Toggle({Name=lIlIIIl1I1llI("\65\37\3\63\148\236\97\7\134\36\10",242),Description=lIlIIIl1I1llI("\245\86\225\205\211\170\5\99\25\188\166\56\5\139\224\45\114\215\59\86\163\199\133\188\174\4\83\178\142\107\84",233),Flag=lIlIIIl1I1llI("\83\163\140\13\157\46\153\165\75\2",101)});

do 
local ll1I1lIlI1IIl=lI1llll111(lIlIIIl1I1llI("\70\147\160\54\109\222\103\94\173\34",69),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lIlIIIl1I1llI("",2),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=llI1IIlI.Gui});
l1IIllII11I1({Parent=ll1I1lIlI1IIl,Text=lIlIIIl1I1llI("\134\21\160\226\119\11\178\134\176\26\164\22\170\126\20\139\199\227\15\61\138\163\39\24\5\234\227\65",137),Font=Enum.Font.GothamBold,TextSize=14,Color=lIlIIIl1I1llI("\95\67\190\209\116\221\200",182),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lIIlll1IIll:Toggle({Name=lIlIIIl1I1llI("\99\42\133\203\133\93\10\220",157),Description=lIlIIIl1I1llI("\241\152\33\27\27\146\138\75\99\145\129\28\88\155\119\178\87\124\153\154\149\39\62\168\252\18\120\161\206\91\224\138\4\156\61\107\60\189\174\42\3\240\173\114\125\250\87\78\183\206\103\251\175\10\87\133\151\54\65\205\250\43\192\254\3\85\174\194\198\210\218\17\39\134\219\87\13\141\38\104",29),Flag=lIlIIIl1I1llI("\98\74\83\79\231\189\56",116),Callback=function(lIIlI1II) 




ll1I1lIlI1IIl.Visible=lIIlI1II;
pcall(lIIII11ll.Set3dRenderingEnabled,lIIII11ll,not lIIlI1II);
if type(setfpscap) == lIlIIIl1I1llI("\255\104\90\179\202\113\178\180",90) then 
pcall(setfpscap,(lIIlI1II and 15) or (lI1lIlI11.fpsCap or 240)) end;

if lIIlI1II then 
lI1llIl1I1l:SetVisible(false) end end});



ll1I1lIlI1IIl.MouseButton1Click:Connect(function() 
llIIIllll1ll.afkMode:Set(false) end);

llI1IIlI:OnUnload(function() 
pcall(lIIII11ll.Set3dRenderingEnabled,lIIII11ll,true) end) end;



l1lIl1IlII(lI1lII1I.Idled:Connect(function() 
if lI1lIlI11.antiAfk then 
lIl1111I1llI1:CaptureController();
lIl1111I1llI1:ClickButton2(Vector2.new()) end end));


l1lIl1IlII(l1IIl1llIIIII.ErrorMessageChanged:Connect(function() 
if lI1lIlI11.autoRejoin then 
task.wait(2);
lllI11II:Teleport(game.PlaceId,lI1lII1I) end end));



lIIlll1IIll:Button({Name=lIlIIIl1I1llI("\123\232\206\47\167\6\109\57\181\242\49\5\246",234),Description=lIlIIIl1I1llI("\144\141\21\39\232\234\120\235\198\41\64\72\113\56\150\209\32\20\168\193\44\104\255\93",180),Action=lIlIIIl1I1llI("\110\99\230\186\8\187",134),Callback=function() 




if (# lIl11lI1llI:GetPlayers()) <= 1 then 
lllI11II:Teleport(game.PlaceId,lI1lII1I) else 

lllI11II:TeleportToPlaceInstance(game.PlaceId,game.JobId,lI1lII1I) end end});




local function lI11IIlI(l111I1II1I1,l1IllIlII11I) 
local l1IlIl1111ll,lll1lIlI1=pcall(function() 
return lIl1ll1lI1:JSONDecode(game:HttpGet(lIlIIIl1I1llI("\154\98\76\210\252\49\156\165\5\77\227\206\219\220\220\22\32\202\199\74\81\152\44\119\221\234\15\20\95\227\179\108\161\25",165) .. (game.PlaceId .. lIlIIIl1I1llI("\25\19\48\48\158\237\45\11\163\230\41\103\253\76\95\231\213\127\87\166\55\74\139\173\110\27\237\134\98\147\224\1\123\233\193\159\57\152\79",254)))) end);

if ((not l1IlIl1111ll) or (type(lll1lIlI1) ~= lIlIIIl1I1llI("\126\188\132\110\81",163))) or (type(lll1lIlI1.data) ~= lIlIIIl1I1llI("\100\141\240\104\84",76)) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\111\99\254\163\4\167\204\96\25\208",134),Content=lIlIIIl1I1llI("\95\233\158\3\171\136\89\116\138\232\233\98\98\241\198\223\172\101\62\173\41\19\252\208\54\118\111\210\220\53\106\184\133\70\170\40\142\175\112\78",151),Type=lIlIIIl1I1llI("\69\248\164\158\168",113)});
return  end;

local l11llI1lIIll={};
for llll1lIlIII,l1IlIIlII1 in ipairs(lll1lIlI1.data) do 
if (l1IlIIlII1.id ~= game.JobId) and ((l1IlIIlII1.playing or 0) < (l1IlIIlII1.maxPlayers or 0)) then 
table.insert(l11llI1lIIll,l1IlIIlII1) end end;


if (# l11llI1lIIll) == 0 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\95\243\169\41\186\132\46\24\181\239",135),Content=lIlIIIl1I1llI("\172\105\104\189\235\115\198\200\114\83\238\62\54\194\205\12\0\224\221\80\124\171\85\101\151\194\106\5",181),Type=lIlIIIl1I1llI("\241\81\119\92\241\182\104",78)});
return  end;

local lIl1llll;
if l1IllIlII11I then 
table.sort(l11llI1lIIll,function(lI1IIIlI1IIl,l1l1lllIlII1) 
return (lI1IIIlI1IIl.ping or 9999) < (l1l1lllIlII1.ping or 9999) end);

lIl1llll=l11llI1lIIll[1];
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\227\41\64\18\52\44\196\220\60\12",236),Content=lIlIIIl1I1llI("\230\89\18\145\86\120\137\176\78\87\89\166\190\154\169\79\111\242\198\31\166\136\25\32\217\234\254\96\39\247\142\146",39) .. (tostring(lIl1llll.ping or lIlIIIl1I1llI("\76",4)) .. lIlIIIl1I1llI("\106\240\213\107\90\48\109",227)),Type=lIlIIIl1I1llI("\105\63\131\62",24)});
lllI11II:TeleportToPlaceInstance(game.PlaceId,lIl1llll.id,lI1lII1I);
return  elseif l111I1II1I1 then 

table.sort(l11llI1lIIll,function(lIl1l11I,lI1lII11I1Il) 
return lIl1l11I.playing < lI1lII11I1Il.playing end);

lIl1llll=l11llI1lIIll[1] else 

lIl1llll=l11llI1lIIll[math.random(1,# l11llI1lIIll)] end;

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\131\228\103\215\221\38\26\244\54\38",200),Content=lIlIIIl1I1llI("\24\217\241\108\6\133\52\74\227\172\93\110\122\228\171\107\2\177\97\230\183\123",5) .. (lIl1llll.playing .. lIlIIIl1I1llI("\122\111\112\199\139\112\76\185\210\72\229",63)),Type=lIlIIIl1I1llI("\137\222\49\31",18)});
lllI11II:TeleportToPlaceInstance(game.PlaceId,lIl1llll.id,lI1lII1I) end;

lIIlll1IIll:Button({Name=lIlIIIl1I1llI("\89\184\148\116\81\172\163\127\200\206",163),Description=lIlIIIl1I1llI("\169\163\113\76\136\152\93\221\249\10\116\225\195\219\106\32\83\47\205\224\78\12\159",148),Action=lIlIIIl1I1llI("\191\161\86",139),Callback=function() 
lI11IIlI(false) end});

lIIlll1IIll:Button({Name=lIlIIIl1I1llI("\209\225\79\103\100\247\189\109\2\181\109\224\169\62\145",61),Description=lIlIIIl1I1llI("\252\143\188\172\72\124\183\157\44\83\177\245\101\204\217\43\82\176\214\55\138\206\10\58",126),Action=lIlIIIl1I1llI("\72\137\129\28",85),Callback=function() 
lI11IIlI(true) end});

lIIlll1IIll:Button({Name=lIlIIIl1I1llI("\98\20\246\69\40\148\195\98\78\6\255\73\137\178\69\88",56),Description=lIlIIIl1I1llI("\109\81\191\214\50\83\188\27\26\158\147\96\82\203\129\39\192\231\18\64\162\195\204\107\138\17\41\213\241\77\23\215\55\119\152\255",91),Action=lIlIIIl1I1llI("\188\79\124\108",62),Callback=function() 
lI11IIlI(false,true) end});

if type(setclipboard) == lIlIIIl1I1llI("\108\90\66\21\86\140\161\116",111) then 
lIIlll1IIll:Button({Name=lIlIIIl1I1llI("\241\57\8\155\111\161\28\35\204\204\61\8\26\219\158\77",229),Description=lIlIIIl1I1llI("\182\49\22\102\221\216\70\102\252\135\2\21\36\141\169\75\35\180\154\144\104\28\208\184\6\57\149\203\17\241\52\209\181\80\32\10\185\251\59\72\143\163\62\99\196\103",46),Action=lIlIIIl1I1llI("\95\73\220\140",166),Callback=function() 




setclipboard(string.format(lIlIIIl1I1llI("\7\80\40\148\242\99\15\184\186\131\62\26\210\231\5\66\210\245\80\237\61\196\181\14\13\37\185\238\61\125\147\191\98\56\159\69\77\168\47\156\166\180\24\88\180\180\108\43\179\228\92\207\203\32\91\242\58\51\212\153\15\88\176\152\5\2\167\24",120),game.PlaceId,game.JobId));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\202\233\92\37\254\192",208),Content=lIlIIIl1I1llI("\125\44\146\188\10\39\165\129\137\58\98\145\243\29\112\149\201\19\242\205\207\182\86\32\28\179\246\35\5\159\178\46\57",121)}) end}) end;




do 
local lIIIl1IIll=lI11lI11l1:Section(lIlIIIl1I1llI("\143\35\89\217\106\84\30\41\132\169\163",87));
local lIlIlI1IlII1=lIIIl1IIll:Paragraph(lIlIIIl1I1llI("\116\25\236\66\40\151\207\126\95\67\254",56),lIlIIIl1I1llI("\70\64\77\18\75\139\169\52\2\152",111));
task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
local lllll1l1I=math.floor(workspace.DistributedGameTime);
local ll1lIl1111=lIlIIIl1I1llI("\205\81",188);
pcall(function() 
ll1lIl1111=string.format(lIlIIIl1I1llI("\57\66\140\152\114",166),math.floor(llllIIIlII1.Network.ServerStatsItem[lIlIIIl1I1llI("\56\135\63\174\79\22\247\142\45",247)]:GetValue())) end);

lIlIlI1IlII1:Set(llIII1lIll,string.format(lIlIIIl1I1llI("\39\34\199\145\39\5\23\238\207\89\41\199\176\94\3\117\176\254\22\8\155\169\147\126\63\190\182\82\134\121\179\7\194\222\102\237\6\63\100\203\186\111\2\239\190\14\111\246\68\91\246\157\118\7\244\188\141\205\214\65\65\220\133\98\197\174\67\91",11),# lIl11lI1llI:GetPlayers(),lIl11lI1llI.MaxPlayers,ll1lIl1111,math.floor(lllll1l1I / 3600),math.floor((lllll1l1I % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lIlIIIl1I1llI("",249)) and (string.sub(game.JobId,1,8) .. lIlIIIl1I1llI("\1\76\190",148))) or lIlIIIl1I1llI("\81\120\219\239\225\125",189)));




task.wait(2) end end);


if type(setclipboard) == lIlIIIl1I1llI("\122\83\194\150\117\220\227\6",166) then 
lIIIl1IIll:Button({Name=lIlIIIl1I1llI("\105\146\182\91\52\205\134\5\177\251\4\56\251\195",131),Action=lIlIIIl1I1llI("\175\25\75\198",103),Callback=function() 
setclipboard(game.JobId);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\74\105\220\165\126\64",80),Content=lIlIIIl1I1llI("\175\163\62\99\196\103\12\129\242\192\188\177\72\103\177\216\117\89\169\247\49\198\208\49\86\242\202\51\138\220\65",70)}) end});

lIIIl1IIll:Button({Name=lIlIIIl1I1llI("\83\213\150\88\42\185\129\7\82\99\151\187\68\63",65),Action=lIlIIIl1I1llI("\255\73\123\246",55),Callback=function() 
setclipboard(lIlIIIl1I1llI("\56\117\225\81\75\238\149\51\174\161\11\18\153\155\114\86\207\137\43\210\231\9\5\235\200\203\105\223\84",72) .. game.PlaceId);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\10\41\156\229\62\0",16),Content=lIlIIIl1I1llI("\94\252\217\53\30\244\52\52\139\144\62\3\180\209\74\45\240\66\113\146\142\107\65\67\0\66\136\161\86\74\154",218)}) end}) end end;




local llIIIl1II11l1=lI11lI11l1:Section(lIlIIIl1I1llI("\159\138\5\80\47\129",102));
local llI1IlI1lI1II={};
llIIIl1II11l1:Toggle({Name=lIlIIIl1I1llI("\10\165\10\46\104\181\239\52\7\166\157\27",253),Description=lIlIIIl1I1llI("\1\160\11\42\38\242\253\58\16\227\173\60\63\253\76\72\242\207\125\169\189\7\80\154\154\121\76\209\175\106\221\238\66\79\226\194\216\129",253),Flag=lIlIIIl1I1llI("\2\212\226\7\1\151",195),Callback=function(lI1Il1ll1l) 




pcall(ll1IlllIl11.SetCoreGuiEnabled,ll1IlllIl11,Enum.CoreGuiType.All,not lI1Il1ll1l);
local ll11IIIl11=lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\220\218\61\124\244\87\123\173\207",54));
if lI1Il1ll1l and ll11IIIl11 then 
for lIl1I1lll,ll1l1I1ll1 in ipairs(ll11IIIl11:GetChildren()) do 
if ll1l1I1ll1:IsA(lIlIIIl1I1llI("\115\95\48\145\164\160\19\113\170",124)) and ll1l1I1ll1.Enabled then 
ll1l1I1ll1.Enabled=false;
table.insert(llI1IlI1lI1II,ll1l1I1ll1) end end else 



for lI1I11ll1Il1l,lIII1I1I11lI1 in ipairs(llI1IlI1lI1II) do 
if lIII1I1I11lI1.Parent then 
lIII1I1I11lI1.Enabled=true end end;


llI1IlI1lI1II={} end end});



llIIIl1II11l1:Toggle({Name=lIlIIIl1I1llI("\154\178\30\105\186\137\101\56\240\236\122\197\221",144),Description=lIlIIIl1I1llI("\47\154\47\7\137\164\79\108\69\232\230\111\75\83\101\170\182\13\191\210\122\29\197\231\245\88\19\177\211\32\80\110\47\182\75\42\239\134",41),Flag=lIlIIIl1I1llI("\233\57\100\151\165\35\118\213",51)});

do 
local lIlI111I1I1l;
pcall(function() 
lIlI111I1I1l=UserSettings():GetService(lIlIIIl1I1llI("\162\189\67\26\133\150\137\43\57\216\242\22\61\144\196\68",139)) end);

local llll11lII=lIlI111I1I1l and lIlI111I1I1l.MasterVolume;
if lIlI111I1I1l and llll11lII then 
llIIIl1II11l1:Slider({Name=lIlIIIl1I1llI("\208\207\43\173\66\33\43\130\255\48\3",235),Flag=lIlIIIl1I1llI("\78\71\225\73\173\171\76\95\221\132",112),Min=0,Max=100,Default=math.floor(llll11lII * 100),Suffix=lIlIIIl1I1llI("\55",69),Callback=function(lIlll1lI1111) 







lIlI111I1I1l.MasterVolume=lIlll1lI1111 / 100 end});


llI1IIlI:OnUnload(function() 
lIlI111I1I1l.MasterVolume=llll11lII end) end end;






do 
local lll1llllllI=lI11lI11l1:Section(lIlIIIl1I1llI("\137\250\239\85\27\250\208\106\15\146\42\187\28",191));
local lIlIlIl1l11l1=lll1llllllI:Paragraph(lIlIIIl1I1llI("\116\25\236\66\40\151\207\127\90\79\227\66",56),lIlIIIl1I1llI("\202\105\85\162\202\113\179\189\78\30\249",90));
local lI1lll11,lll1I111,ll1lII11l1,ll111lll1II1=0,0,0,0;
local l111lI11Il;
local function l11Il111IIl(l1l1l1I1l1ll) 
local lIl11lIlI=l1l1l1I1l1ll:WaitForChild(lIlIIIl1I1llI("\88\53\234\193\42\225\125\57",226),10);
if not lIl11lIlI then 
return  end;

lIl11lIlI.StateChanged:Connect(function(lIIIlIlll,lllIlIl1l1II) 
if lllIlIl1l1II == Enum.HumanoidStateType.Jumping then 
lll1I111=lll1I111 + 1 end end);


lIl11lIlI.Died:Connect(function() 
ll1lII11l1=ll1lII11l1 + 1 end);

l111lI11Il=nil end;

l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(l11Il111IIl));
if lI1lII1I.Character then 
task.spawn(l11Il111IIl,lI1lII1I.Character) end;

task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
local ll1lIl1I1lI=l1lII11I11();
if ll1lIl1I1lI then 
local llI1Il1ll=ll1lIl1I1lI.Position;
if l111lI11Il then 
local lIlll1II1=(llI1Il1ll - l111lI11Il).Magnitude;
if lIlll1II1 < 200 then 
lI1lll11=lI1lll11 + lIlll1II1 end end;


l111lI11Il=llI1Il1ll;
local lll1Illll1=ll1lIl1I1lI.AssemblyLinearVelocity;
ll111lll1II1=math.max(ll111lll1II1,Vector3.new(lll1Illll1.X,0,lll1Illll1.Z).Magnitude) end;

local l1IlIll1llIl=math.floor(os.clock() - ll1IllIIllll1);
lIlIlIl1l11l1:Set(lIlIIIl1I1llI("\205\117\93\163\158\107\184\169\19\89\184\158",90),string.format(lIlIIIl1I1llI("\45\31\177\249\107\49\148\178\96\52\149\35\76\169\106\204\11\113\76\44\159\141\115\62\177\239\118\196\152\113\73\188\42\34\137\216\24\126\218\207\77\1\246\17\45\128\138\44\235\145\172\12\191\161\65\94\216\146\85\228\252\84\58\126\14\150\60\8\228\36\144\233\112\52\128\53\72\161\238\12\122\114\131\191",32),math.floor(l1IlIll1llIl / 3600),math.floor((l1IlIll1llIl % 3600) / 60),tostring(math.floor(lI1lll11)),lll1I111,ll1lII11l1,math.floor(ll111lll1II1)));



task.wait(0.5) end end) end;





do 
local lIl1IlIll1l1I=lI11lI11l1:Section(lIlIIIl1I1llI("\7\26\31\223\129\5\126\182\141\15\94\205",47));
local l1IIllIIl=game:GetService(lIlIIIl1I1llI("\105\130\131\124\64\253\150\117\193\231\5\77",147));
local lIlIIlII=lI1llll111(lIlIIIl1I1llI("\217\192\217\152\198",239),{Name=lIl1ll1lI1:GenerateGUID(false),Looped=true,Volume=0.5,Parent=l1IIllIIl});
local l1I1IIlIIIIll=lIl1IlIll1l1I:Input({Name=lIlIIIl1I1llI("\86\214\127\91\165\148\175\151",89),Placeholder=lIlIIIl1I1llI("\117\111\178\79\88\165\194\111\46\46\136\197\25\12\229",8),Numeric=true});
lIl1IlIll1l1I:Button({Name=lIlIIIl1I1llI("\249\97\69\185",106),Description=lIlIIIl1I1llI("\169\62\9\107\152\129\64\125\252\142\9\84\51\213\165\92",46),Action=lIlIIIl1I1llI("\96\160\211\157",108),Callback=function() 
local llIll1111=tostring(l1I1IIlIIIIll:Get()):gsub(lIlIIIl1I1llI("\131\84",110),lIlIIIl1I1llI("",25));
if llIll1111 == lIlIIIl1I1llI("",248) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\205\41\81\253\194",220),Content=lIlIIIl1I1llI("\239\225\248\115\48\165\207\212\172\119\46\187\54\25\174\185\30\63\122\207\128\102\74\228",207),Type=lIlIIIl1I1llI("\71\0\135\47\113\154\253",40)});
return  end;

lIlIIlII:Stop();
lIlIIlII.SoundId=lIlIIIl1I1llI("\226\14\106\229\194\205\97\32\26\56\146\189\23",204) .. llIll1111;
lIlIIlII:Play();
task.delay(2,function() 
if lIlIIlII.IsPlaying and (lIlIIlII.TimeLength == 0) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\167\186\191\63\97",143),Content=lIlIIIl1I1llI("\115\86\183\204\50\70\161\26\83\130\214\118\77\202\157\32\195\174\10\71\227\211\138\46\227\9\102\207\245\71\67\149\34\62\134\234\91\113\85\234\191\45\185\64\36\252\182\10\184\152\99\108\140",91),Type=lIlIIIl1I1llI("\231\161\117\78\173\96\243",98)}) end end) end});



lIl1IlIll1l1I:Button({Name=lIlIIIl1I1llI("\48\56\247\210",20),Action=lIlIIIl1I1llI("\144\152\23\50",180),Callback=function() 
lIlIIlII:Stop() end});

lIl1IlIll1l1I:Slider({Name=lIlIIIl1I1llI("\84\99\207\149\72\20\166\149\12\68\40\148",64),Flag=lIlIIIl1I1llI("\127\131\171\43\76\253\124\70\183\33\139",69),Min=0,Max=100,Default=50,Suffix=lIlIIIl1I1llI("\199",93),Callback=function(lI1IlI11) 
lIlIIlII.Volume=lI1IlI11 / 100 end});

lIl1IlIll1l1I:Slider({Name=lIlIIIl1I1llI("\82\101\218\232\224",189),Flag=lIlIIIl1I1llI("\111\147\155\27\92\235\106\174\81\52",85),Min=50,Max=200,Default=100,Increment=5,Suffix=lIlIIIl1I1llI("\119",5),Callback=function(l1Ill1l1IIlI) 
lIlIIlII.PlaybackSpeed=l1Ill1l1IIlI / 100 end});

llI1IIlI:OnUnload(function() 
lIlIIlII:Destroy() end) end;




do 
local lI1llI1II=game:GetService(lIlIIIl1I1llI("\161\106\201\230\31\117\234\250\206\122\35\5\23\207\254\91\0\150\57",185));
local lIl11lI1111=lI11lI11l1:Section(lIlIIIl1I1llI("\220\203\63\232\0\34\48\154\229\51\21",235));
local l111I1II1lI1=llI1IIlI.Folder .. lIlIIIl1I1llI("\29\55\155\130\154\55\106\189\253\24\43\236\197\88\252\196",141);
local llIIlIlll=llI1IIlI:ReadJSON(l111I1II1lI1) or {};
local l111llIII={};
local function l1II11I1l1() 
local llllIlI1l1={};
for llllIII1l,l1l1Il1IlI in ipairs(l111llIII) do 
table.insert(llllIlI1l1,{key=l1l1Il1IlI.key,x=l1l1Il1IlI.frame.Position.X.Offset,y=l1l1Il1IlI.frame.Position.Y.Offset}) end;

llI1IIlI:WriteJSON(l111I1II1lI1,llllIlI1l1) end;

local function ll1IllI1I(l1l11111l,lII1lIIII1I1I,l1Il1I1II1l) 
local lIll1I1lll1=Enum.KeyCode[l1l11111l];
if not lIll1I1lll1 then 
return false end;

local ll11III11=lI1llll111(lIlIIIl1I1llI("\230\185\6\15\58\183\234\61\125\152",13),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lII1lIIII1I1I or (120 + ((# l111llIII) * 62)),0,l1Il1I1II1l or 140),Text=l1l11111l,Font=Enum.Font.GothamBold,TextSize=(((# l1l11111l) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llI1IIlI.Gui});









l1llI1Il(ll11III11,lIlIIIl1I1llI("\64\109\205\224\239\96\33\236\204\34\203\125\51\180\17\73",189),lIlIIIl1I1llI("\46\151\216\84\24\36\193\165\20\27",231));
l1llI1Il(ll11III11,lIlIIIl1I1llI("\147\251\14\108\241\232\216\113\40\190",187),lIlIIIl1I1llI("\120\85\255\185\101\160",96));
ll11I1lI(ll11III11,16);
llI1IIlI.Stroke(ll11III11);
local l1IllI1l=lI1llll111(lIlIIIl1I1llI("\140\159\47\95\138\152\117",128),{Parent=ll11III11});
local l11I1llI={key=l1l11111l,frame=ll11III11};
local function llllIlll() 
local l1lIlllI11l=workspace.CurrentCamera;
local llIlI1Il1l=(l1lIlllI11l and l1lIlllI11l.ViewportSize) or Vector2.new(800,600);
local llI1I11l1I11=math.clamp(ll11III11.Position.X.Offset,8,math.max(8,llIlI1Il1l.X - 62));
local l1I1llI11Il1l=math.clamp(ll11III11.Position.Y.Offset,8,math.max(8,llIlI1Il1l.Y - 62));
llI1IIlI.Tween(ll11III11,nil,{Position=UDim2.new(0,llI1I11l1I11,0,l1I1llI11Il1l)}) end;

llI1IIlI.Draggable(ll11III11,ll11III11,function(ll1ll11111l11) 
if ll1ll11111l11 then 
llllIlll();
task.delay(0.2,l1II11I1l1) end end);


task.defer(llllIlll);
ll11III11.InputBegan:Connect(function(lll11lIllII) 
if (lll11lIllII.UserInputType == Enum.UserInputType.Touch) or (lll11lIllII.UserInputType == Enum.UserInputType.MouseButton1) then 
llI1IIlI.Press(l1IllI1l);
pcall(lI1llI1II.SendKeyEvent,lI1llI1II,true,lIll1I1lll1,false,game) end end);


ll11III11.InputEnded:Connect(function(lIIl1lII1l) 
if (lIIl1lII1l.UserInputType == Enum.UserInputType.Touch) or (lIIl1lII1l.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lI1llI1II.SendKeyEvent,lI1llI1II,false,lIll1I1lll1,false,game) end end);


ll11III11.Visible=lI1lIlI11.keyButtons ~= false;
table.insert(l111llIII,l11I1llI);
return true end;

local lI1111Illlll=lIl11lI1111:Input({Name=lIlIIIl1I1llI("\205\85\124",78),Placeholder=lIlIIIl1I1llI("\60\145\180\54\50\152\236\150\32\28\18\54\192\205\108\4\143\57\72\160\193\70\104\36\190\238",186)});
lIl11lI1111:Button({Name=lIlIIIl1I1llI("\83\146\188\98\68\206\106\10\160\57\154\191\167\60",69),Description=lIlIIIl1I1llI("\217\88\112\147\142\105\13\72\5\84\147\175\74\14\219\147\89\206\247\2\123\221\211\154\116\56\22\36\148\238\118\8\154\62\1\243\174\92\101\99\227\224\108\69\189\32\180\153\43\188\147\48\23\172\189\237\72\21\229\213\116\7\139\56\233\1\45\203\139",74),Action=lIlIIIl1I1llI("\119\4\49",254),Callback=function() 




local lI11111ll1=lI1111Illlll:Get():gsub(lIlIIIl1I1llI("\214\175",132),lIlIIIl1I1llI("",4));
if (# lI11111ll1) == 1 then 
lI11111ll1=lI11111ll1:upper() end;

local lII1IllI11II={[lIlIIIl1I1llI("\208",248)]=lIlIIIl1I1llI("\240\234\254\121",207),[lIlIIIl1I1llI("\43",179)]=lIlIIIl1I1llI("\137\30\32",14),[lIlIIIl1I1llI("\30",167)]=lIlIIIl1I1llI("\87\91\87",116),[lIlIIIl1I1llI("\4",121)]=lIlIIIl1I1llI("\46\23\14\163\247",31),[lIlIIIl1I1llI("\78",211)]=lIlIIIl1I1llI("\122\105\249\167",134),[lIlIIIl1I1llI("\9",183)]=lIlIIIl1I1llI("\22\105\177\133",162),[lIlIIIl1I1llI("\177",251)]=lIlIIIl1I1llI("\100\42\131",121),[lIlIIIl1I1llI("\190",74)]=lIlIIIl1I1llI("\147\15\64\180\148",145),[lIlIIIl1I1llI("\27",84)]=lIlIIIl1I1llI("\149\69\53\172\133",140),[lIlIIIl1I1llI("\16",234)]=lIlIIIl1I1llI("\110\227\184\148",113)};
lI11111ll1=lII1IllI11II[lI11111ll1] or lI11111ll1;
if ll1IllI1I(lI11111ll1) then 
l1II11I1l1();
lI1111Illlll:Set(lIlIIIl1I1llI("",5),true);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\156\139\127\40\192\226\240\90\37\243",171),Content=lI11111ll1 .. lIlIIIl1I1llI("\9\236\192\36\171\12\99\106\148\242\38\7\164\167\32\61\248\115\77\167\214\125\175\191\78",234)}) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\23\3\149\149\163\0\56\220\185\46",230),Content=lIlIIIl1I1llI("\130",82) .. (lI11111ll1 .. lIlIIIl1I1llI("\133\158\63\75\252\128\32\222\219\77\29\247\221\14\29\230\90\107\200\136\86\69\93\174\111\209\230\100\56\158\175\18\161\234\37\112\219\225\192\62\53\255\118\225\244\111\48\130\121",219)),Type=lIlIIIl1I1llI("\45\236\36\220\237\96\52",243)}) end end});



lIl11lI1111:Toggle({Name=lIlIIIl1I1llI("\101\8\58\53\200\227\58\1\172\212\41\113\229\74\82\171",254),Flag=lIlIIIl1I1llI("\162\163\21\78\174\144\116\37\190\242",144),Default=true,Callback=function(lII1111l) 
for llI1ll11,lI11IlllI1 in ipairs(l111llIII) do 
lI11IlllI1.frame.Visible=lII1111l end end});


lIl11lI1111:Button({Name=lIlIIIl1I1llI("\78\67\193\154\119\208\172\9\122\236\149\201\109\209\95\58\217\226\72\10\159\54",166),Action=lIlIIIl1I1llI("\51\224\151\69\99",44),Danger=true,Callback=function() 
for l1IIIIII,ll1IIlIlIII1l in ipairs(l111llIII) do 
ll1IIlIlIII1l.frame:Destroy() end;

l111llIII={};
l1II11I1l1() end});

for l1ll1II11l1,l1ll1llI111I in ipairs(llIIlIlll) do 
ll1IllI1I(l1ll1llI111I.key,l1ll1llI111I.x,l1ll1llI111I.y) end end;





do 
local lI111IIIIl11=lI11lI11l1:Section(lIlIIIl1I1llI("\126\96\146\205\112\86\71\250\67\146\168",75));
local l1ll11IIII1I=setmetatable({},{__mode=lIlIIIl1I1llI("\13",174)});
local function lIIII1I1l(l1I1l1l1l11) 
if not l1I1l1l1l11:IsA(lIlIIIl1I1llI("\242\52\231\106\54\182\10\14\235\172\44\116\117\210\138",245)) then 
return  end;

if lI1lIlI11.instantPrompts then 
if l1ll11IIII1I[l1I1l1l1l11] == nil then 
l1ll11IIII1I[l1I1l1l1l11]=l1I1l1l1l11.HoldDuration end;

l1I1l1l1l11.HoldDuration=0 elseif l1ll11IIII1I[l1I1l1l1l11] ~= nil then 

l1I1l1l1l11.HoldDuration=l1ll11IIII1I[l1I1l1l1l11];
l1ll11IIII1I[l1I1l1l1l11]=nil end end;


lI111IIIIl11:Toggle({Name=lIlIIIl1I1llI("\57\78\148\180\69\64\192\221\16\211\224\21\108\217\222\206",130),Description=lIlIIIl1I1llI("\45\175\242\88\111\131\240\8\78\192\96\2\248\243\214\147\130\63\117\178\199\31\46\174\186\75\244\222\46\20\22\33\47\135\198\37\9\174\214\51\105\250\88\106\250\205\120\80\164\27\72\149\166\103",49),Flag=lIlIIIl1I1llI("\147\145\143\50\115\219\234\58\46\169\198\95\251\213",159),Callback=function() 




for l1ll1l1I,lIIIIll1Il1 in ipairs(workspace:GetDescendants()) do 
lIIII1I1l(lIIIIll1Il1) end end});



l1lIl1IlII(workspace.DescendantAdded:Connect(function(lll1Illll1I) 
if lI1lIlI11.instantPrompts then 
lIIII1I1l(lll1Illll1I) end end));


llI1IIlI:OnUnload(function() 
for l1lllllllll1I,l1lI1l11l1 in pairs(l1ll11IIII1I) do 
if l1lllllllll1I.Parent then 
l1lllllllll1I.HoldDuration=l1lI1l11l1 end end end) end;







do 
local llI1IlI1l=game:GetService(lIlIIIl1I1llI("\111\95\238\168\126\181\92\83\238\161\16\165\165\101\100\205\238\227\94",96));
local ll1III11II=lI11lI11l1:Section(lIlIIIl1I1llI("\195\249\90\100\40\241\162\112\65\173\109\224",61));
local l1Il1III;
ll1III11II:Toggle({Name=lIlIIIl1I1llI("\161\9\118\219\161\237\120\45\224\199\221\240",188),Description=lIlIIIl1I1llI("\172\19\117\148\243\231\103\47\163\110\15\162\75\53\180\58\27\255\210\66\126\108\132\141\124\73\230\210\200\168\56\154\165\111\66\163\137\135\88\1\131\248\48\11\155\153\80\28\62\217\242\45\2\94\171\228\86\114",188),Flag=lIlIIIl1I1llI("\129\196\177\30\11\200\131\47\2",248),Keybind=Enum.KeyCode.K});





ll1III11II:Slider({Name=lIlIIIl1I1llI("\195\48\75\247\202\221\212\212\6\62\184\209\77\26\146\87\116",220),Flag=lIlIIIl1I1llI("\249\51\53\133\217\7\31\254\217",255),Min=1,Max=30,Default=10});
ll1III11II:Segmented({Name=lIlIIIl1I1llI("\131\112\11\183\138\206\85\16",156),Flag=lIlIIIl1I1llI("\117\236\220\193\99\255\23\61\222\243",222),Options={lIlIIIl1I1llI("\217\40\120\134\161\60",51),lIlIIIl1I1llI("\112\24\230\90\109\128\138\127\89\73\248",56)},Default=lIlIIIl1I1llI("\240\249\6\38\157\219",196)});
ll1III11II:Button({Name=lIlIIIl1I1llI("\199\199\37\163\66\54\100\157\250\50\18",235),Description=lIlIIIl1I1llI("\253\199\124\140\20\54\128\201\92\8\150\42\56\131\242\89\75\83\188\168\99\177\16\123\245\165\10\241\139\104\99\207\226\227\94\108\232\204\47\255\124\37\245\17\10\241\137\47",240),Action=lIlIIIl1I1llI("\179\165\123\73",148),Callback=function() 




llI1IIlI:Notify({Title=lIlIIIl1I1llI("\75\90\88\25\2\134\162\115\79\221\158\13",111),Content=lIlIIIl1I1llI("\84\189\210\52\85\70\17\4\144\188\119\86\136\141\18\153\243\0\123\231\218\158\44\57\22\50\221\178\80\0\137\44\19\220\228\91\115\46\245\228\110\67\85\103\230\173\116\247",92),Type=lIlIIIl1I1llI("\153\98\20\203",172)});
lI1llIl1I1l:SetVisible(false);
local lII1Il1Il11;
lII1Il1Il11=lIIIlI1I1.InputBegan:Connect(function(l1lll1llI) 
if (l1lll1llI.UserInputType == Enum.UserInputType.Touch) or (l1lll1llI.UserInputType == Enum.UserInputType.MouseButton1) then 
lII1Il1Il11:Disconnect();
l1Il1III=Vector2.new(l1lll1llI.Position.X,l1lll1llI.Position.Y) + l1IIl1llIIIII:GetGuiInset();
llIIIllll1ll.clickWhere:Set(lIlIIIl1I1llI("\80\57\20\59\209\250\36\30\153\34\16",242));
task.wait(0.3);
lI1llIl1I1l:SetVisible(true);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\221\211\88\26\161\86\96\129\245\107\80\80",38),Content=string.format(lIlIIIl1I1llI("\129\204\113\175\248\17\95\159\151\114\24\195\251\43\150\238\78\12\171\207\134",109),math.floor(l1Il1III.X),math.floor(l1Il1III.Y))}) end end) end});




task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.autoClick and (not lI1llIl1I1l._visible) then 
local l1l11l1II1=workspace.CurrentCamera;
local lIlI111III1Il=(((lI1lIlI11.clickWhere == lIlIIIl1I1llI("\226\181\29\16\29\166\190\58\98\153\172",13)) and l1Il1III) or (l1l11l1II1 and (l1l11l1II1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
llI1IlI1l:SendMouseButtonEvent(lIlI111III1Il.X,lIlI111III1Il.Y,0,true,game,0);
llI1IlI1l:SendMouseButtonEvent(lIlI111III1Il.X,lIlI111III1Il.Y,0,false,game,0) end);

task.wait(1 / math.max(lI1lIlI11.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local lIl1lll1l=llI1IIlI.Folder .. lIlIIIl1I1llI("\173\232\65\104\99\188\164\106\77\168",61);
local lIlllllII=llI1IIlI:ReadJSON(lIl1lll1l) or {};
local lIl1l111ll11=llI1IIlI.IconIds;
local l1IIl1II1={{id=lIlIIIl1I1llI("\112\12\44",254),icon=lIl1l111ll11.plane,short=lIlIIIl1I1llI("\102\112\27",124),flag=lIlIIIl1I1llI("\159\81\109",58)},{id=lIlIIIl1I1llI("\152\47\22\14\161\152",30),icon=lIl1l111ll11.ghost,short=lIlIIIl1I1llI("\26\145\189\64",154),flag=lIlIIIl1I1llI("\39\130\167\76\7\184",138)},{id=lIlIIIl1I1llI("\33\129\46\7\153\229\91",41),icon=lIl1l111ll11.video,short=lIlIIIl1I1llI("\1\141\35",253),flag=lIlIIIl1I1llI("\113\92\163\45\129\182\169",107)},{id=lIlIIIl1I1llI("\145\52\236\50\47\190\17\9\253\146",245),icon=lIl1l111ll11.user,short=lIlIIIl1I1llI("\57\125\104",111),flag=lIlIIIl1I1llI("\164\18\79\147\174\78\69\216\132\108\213",129)},{id=lIlIIIl1I1llI("\180\150\127\30\166\199\248\81\25\198",155),icon=lIl1l111ll11.crosshair,short=lIlIIIl1I1llI("\46\99\205\224",221),flag=lIlIIIl1I1llI("\225\30\49\164\219\103\252\201\41",197)},{id=lIlIIIl1I1llI("\223\106\2\140\36\70\138\229\70\106\124\249\176\113",23),icon=lIl1l111ll11[lIlIIIl1I1llI("\244\247\76\81\219\221\62",192)],short=lIlIIIl1I1llI("\45\237",186),flag=lIlIIIl1I1llI("\157\135\60\56\203",176)},{id=lIlIIIl1I1llI("\152\151\236\229\37\138\220\111\7\188\142",118),icon=lIl1l111ll11.walk,short=lIlIIIl1I1llI("\119\125\14\191",124),flag=lIlIIIl1I1llI("\221\199\124\251\26\40\203",240)},{id=lIlIIIl1I1llI("\136\211\113\182\248\74\86\134\158\114\17",109),icon=lIl1l111ll11[lIlIIIl1I1llI("\176\128\131\91\79\204\224",175)],short=lIlIIIl1I1llI("\128\66\153\127",115),hold=function(lII11Ill) 








ll11lI1IIlllI(lII11Ill) end},{id=lIlIIIl1I1llI("\75\184\255\17\47\238\224\70\225\203",179),icon=lIl1l111ll11.download,short=lIlIIIl1I1llI("\227\161\113\69",66),press=function() 


l1ll11lIII() end},{id=lIlIIIl1I1llI("\216\243\69\47\240\132\44\229\113\37",208),icon=lIl1l111ll11.upload,short=lIlIIIl1I1llI("\37\130\165\68",170),press=function() 


lI1I11I1I1() end},{id=lIlIIIl1I1llI("\41\15\25\163\246",31),icon=lIl1l111ll11.gauge,short=lIlIIIl1I1llI("\185\109\67\167\144",67),flag=lIlIIIl1I1llI("\57\237\195\39\16\81\45",227)},{id=lIlIIIl1I1llI("\59\114\216\210\214\107\42\236\114\220\237\111\31",205),icon=lIl1l111ll11[lIlIIIl1I1llI("\233\199\201\128\208\10\32\233\129\67\11",239)],short=lIlIIIl1I1llI("\74\137\239\68",92),flag=lIlIIIl1I1llI("\89\244\160\75\95\83\112",97)},{id=lIlIIIl1I1llI("\182\213\11\44\198\220\93\26\145\73",2),icon=lIl1l111ll11.sun,short=lIlIIIl1I1llI("\22\86\91\238\166",63),flag=lIlIIIl1I1llI("\159\131\48\112\169\230\25\61\168\229",160)},{id=lIlIIIl1I1llI("\183\73\103\34\223\169\115\83",62),icon=lIl1l111ll11.cloud,short=lIlIIIl1I1llI("\24\148\166",154),flag=lIlIIIl1I1llI("\215\137\167\149\9\100\180",126)},{id=lIlIIIl1I1llI("\161\196\177\30\104\211\139\32\2",248),icon=lIl1l111ll11[lIlIIIl1I1llI("\226\222\202\237\127\116\175\48\23\228\134",244)],short=lIlIIIl1I1llI("\102\107\130\247",91),flag=lIlIIIl1I1llI("\113\207\146\78\93\191\140\1",65)},{id=lIlIIIl1I1llI("\39\67\36\129\184\72\15",120),icon=lIl1l111ll11.anchor,short=lIlIIIl1I1llI("\122\153\183\41",101),flag=lIlIIIl1I1llI("\7\142\227\68\113\98\241",60)},{id=lIlIIIl1I1llI("\54\59\210\135\98\20\8\167\137\86\99\144",11),icon=lIl1l111ll11.pointer,short=lIlIIIl1I1llI("\115\44\238\195\47",194),flag=lIlIIIl1I1llI("\34\25\140\173\11\117\244\122\91",52)},{id=lIlIIIl1I1llI("\176\20\109\192\238\174\121\43\231\201",188),icon=lIl1l111ll11.camera,short=lIlIIIl1I1llI("\199\107\212\230\5",217),flag=lIlIIIl1I1llI("\234\37\121\134\171\3\124\195\114",51)},{id=lIlIIIl1I1llI("\72\56\129\52\72\227\235\65\108\38\249\133",24),icon=lIl1l111ll11[lIlIIIl1I1llI("\23\239\221\15\96\237\85",37)],short=lIlIIIl1I1llI("\36\191\255\122",231),flag=lIlIIIl1I1llI("\138\197\106\78\125\27",93)},{id=lIlIIIl1I1llI("\21\8\154\220\178\28\46\196\179",230),icon=lIl1l111ll11[lIlIIIl1I1llI("\204\142\177\66\115\128",122)],short=lIlIIIl1I1llI("\10\34\174\139\27",52),flag=lIlIIIl1I1llI("\245\104\29\134\60\15\156\236\79",23)},{id=lIlIIIl1I1llI("\205\192\200\214\207\10\42\255",239),icon=lIl1l111ll11.heart,short=lIlIIIl1I1llI("\91\201\175",151),flag=lIlIIIl1I1llI("\215\35\86\41\62\58\129",236)},{id=lIlIIIl1I1llI("\208\75\24\248\217",209),icon=lIl1l111ll11[lIlIIIl1I1llI("\99\40\238\197\40\234\57\62\177\56\23\251",226)],short=lIlIIIl1I1llI("\208\144\43\152\171",152),press=function() 













if l11IIlIl1 then 
l11IIlIl1() end end},{id=lIlIIIl1I1llI("\0\153\161\77\78\141\190\186",138),icon=lIl1l111ll11.search,short=lIlIIIl1I1llI("\57\181\27",247),flag=lIlIIIl1I1llI("\55\197\232\77\1",5)},{id=lIlIIIl1I1llI("\202\114\200\240\53\4\228\198\32\150\199\24",201),icon=lIl1l111ll11[lIlIIIl1I1llI("\245\59\198\189\19\51",251)],short=lIlIIIl1I1llI("\31\247\219\80\32",5),flag=lIlIIIl1I1llI("\145\167\47\103\206\69\64\169\207",70)},{id=lIlIIIl1I1llI("\128\228\112\202\152\124\82\243\53\50\213",200),icon=lIl1l111ll11.eye,short=lIlIIIl1I1llI("\122\74\73\221",79),hold=function(l1I1lIl1l1I) 





if lII1l11lIIIl1 then 
lII1l11lIIIl1(l1I1lIl1l1I) end end},{id=lIlIIIl1I1llI("\102\248\179\148\160\75",113),icon=lIl1l111ll11.snowflake,short=lIlIIIl1I1llI("\156\205\217\99\40\208",191),flag=lIlIIIl1I1llI("\134\195\160\20\50\193",248)},{id=lIlIIIl1I1llI("\211\116\9\134\59\70\157\225\71\106\126\247",23),icon=lIl1l111ll11[lIlIIIl1I1llI("\254\217\40\100\229\64\17\187\209",54)],short=lIlIIIl1I1llI("\147\20\105\230\91",87),flag=lIlIIIl1I1llI("\24\241\89\123\158",57)},{id=lIlIIIl1I1llI("\216\201\89\23\237\80\44\130\227\109\69",38),icon=lIl1l111ll11[lIlIIIl1I1llI("\67\180\122\253\168\118\150\138",117)],short=lIlIIIl1I1llI("\194\235\96\204\8",232),flag=lIlIIIl1I1llI("\216\73\126\237\67\99\148\213\103\95",55)},{id=lIlIIIl1I1llI("\34\68\43\159\177\4\2\163\153",120),icon=lIl1l111ll11[lIlIIIl1I1llI("\152\170\188\51\99\177",143)],short=lIlIIIl1I1llI("\74\169\184",85),flag=lIlIIIl1I1llI("\96\142\135\2",85)},{id=lIlIIIl1I1llI("\23\109\252\69\93",72),icon=lIl1l111ll11.feather,short=lIlIIIl1I1llI("\93\129\223\54\1",179),flag=lIlIIIl1I1llI("\144\162\79\12\167",139)},{id=lIlIIIl1I1llI("\112\210\103\78\26\39\154\170\157\56",105),icon=lIl1l111ll11.mountain,short=lIlIIIl1I1llI("\58\241\221\61\92",186),flag=lIlIIIl1I1llI("\199\45\94\8\18\50\141\217\49",236)},{id=lIlIIIl1I1llI("\161\65\121\105\136\167\113\24\187\151\232\160\35",62),icon=lIl1l111ll11.waves,short=lIlIIIl1I1llI("\160\143\114\45\144",139),flag=lIlIIIl1I1llI("\80\95\162\221\96\112\181\18\81",91)},{id=lIlIIIl1I1llI("\196\84\242\223\106\93\8\115\33\131\196",217),icon=lIl1l111ll11.wind,short=lIlIIIl1I1llI("\4\57\207\197",43),flag=lIlIIIl1I1llI("\196\180\18\63",249)},{id=lIlIIIl1I1llI("\10\173\157\126",154),icon=lIl1l111ll11.loader,short=lIlIIIl1I1llI("\73\143\149\40",127),flag=lIlIIIl1I1llI("\95\198\146\17",167)},{id=lIlIIIl1I1llI("\199\94\113\91\181\190\99\65\82\97",78),icon=lIl1l111ll11.shield,short=lIlIIIl1I1llI("\42\252\210\53",186),flag=lIlIIIl1I1llI("\193\159\113\216\206\8\67\226\206",184)},{id=lIlIIIl1I1llI("\251\162\21\38\207\166\40",249),icon=lIl1l111ll11.flashlight,short=lIlIIIl1I1llI("\108\125\15\164",124),flag=lIlIIIl1I1llI("\92\251\168\117\79\76\110",97)},{id=lIlIIIl1I1llI("\77\242\196\125\90\247\42\52\192\198\62\21\227",218),icon=lIl1l111ll11.compass,short=lIlIIIl1I1llI("\223\55\8",197),flag=lIlIIIl1I1llI("\78\130\134\86\75\217\157",147)},{id=lIlIIIl1I1llI("\79\82\195\133\118\212\248\11\126",166),icon=lIl1l111ll11.timer,short=lIlIIIl1I1llI("\131\42\150\183",153),flag=lIlIIIl1I1llI("\153\187\163\38\117\164\154\25\36",143)},{id=lIlIIIl1I1llI("\30\248\202\39\4\113\49\163\71\10\249\151\62",227),icon=lIl1l111ll11.wand,short=lIlIIIl1I1llI("\173\185\19\80",160),flag=lIlIIIl1I1llI("\227\222\18\167\13\59",235)},{id=lIlIIIl1I1llI("\156\3\55\212\155\43\6",10),icon=lIl1l111ll11.move,short=lIlIIIl1I1llI("\57\24\175\241\100\198\23",214),press=function() 

















local llllIIlII1111=l1lII11I11();
if llllIIlII1111 then 
llllIIlII1111.AssemblyLinearVelocity=Vector3.zero;
llllIIlII1111.CFrame=llllIIlII1111.CFrame + Vector3.new(0,6,0) end end},{id=lIlIIIl1I1llI("\219\72\119\144\207\127\67",74),icon=lIl1l111ll11[lIlIIIl1I1llI("\165\139\96\122\199\228\236\3\41\234",171)],short=lIlIIIl1I1llI("\187\8\55\197\218",42),press=function() 



local l11lIl1l=l1I1I1Il1();
if l11lIl1l then 
l11lIl1l.Health=0 end end},{id=lIlIIIl1I1llI("\100\5\63\45\129\230",254),icon=lIl1l111ll11[lIlIIIl1I1llI("\80\201\236\34\198\232",183)],short=lIlIIIl1I1llI("\242\181\93\127\157\176",82),press=function() 



lllI11II:Teleport(game.PlaceId,lI1lII1I) end},{id=lIlIIIl1I1llI("\199\160\35\132",136),icon=lIl1l111ll11.hand,short=lIlIIIl1I1llI("\141\222\202\99",191),press=function() 


if lI11IIl1I then 
lI11IIl1I(lIlIIIl1I1llI("\45\30\10\163",31)) end end},{id=lIlIIIl1I1llI("\93\252\218\51\91",218),icon=lIl1l111ll11.music,short=lIlIIIl1I1llI("\99\242\69\97\127",105),press=function() 



if lI11IIl1I then 
lI11IIl1I(lIlIIIl1I1llI("\84\141\252\103\84",76)) end end}};



local lIl111llllll={};
for lI1l1lll,lllI11I11Il in ipairs(l1IIl1II1) do 
lIl111llllll[lllI11I11Il.id]=lllI11I11Il end;

local lIIIIIlIll11={lIlIIIl1I1llI("\128\28\60",14),lIlIIIl1I1llI("\174\223\52\28\253\206",18),lIlIIIl1I1llI("\246\147\16\164\251\21\119",168),lIlIIIl1I1llI("\121\239\194\98\4\123\49\164\8\16",227),lIlIIIl1I1llI("\148\130\111\107\201\183\240\75\38\248\214\45\6\106",171),lIlIIIl1I1llI("\168\72\125\147\245\24\78\91\246\181",58),lIlIIIl1I1llI("\131\67\113\225\132\75\191\133\99\104",133)};
local l1l1l11I1l11l={};
for l1l1l11l1I1,ll11I1ll11l in ipairs(((type(lIlllllII.items) == lIlIIIl1I1llI("\196\128\23\173\253",168)) and lIlllllII.items) or lIIIIIlIll11) do 
if lIl111llllll[ll11I1ll11l] then 
table.insert(l1l1l11I1l11l,ll11I1ll11l) end end;


local lIlll11lIl=tonumber(lIlllllII.maxSlots) or 10;
local l1ll11lll={Small=40,Normal=48,Large=58};
local lIIII1II1l,ll1l1I1I1lI,l1IlIlIl1I1ll=8,7,22;
local lI1llIl1lII1l=Color3.new(1,1,1);


local lllI1IIlI1=lI1llll111(lIlIIIl1I1llI("\150\242\38\13\225",34),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=llI1IIlI.Gui});
l1llI1Il(lllI1IIlI1,lIlIIIl1I1llI("\49\61\203\249\95\27\130\60\14\152\193\91\109\97\230\247",4),lIlIIIl1I1llI("\56\30\31\173\245\71\113\159\178\34",31));
local l1l111Ill1=ll11I1lI(lllI1IIlI1,31);
local ll1I1I11I=lI1llll111(lIlIIIl1I1llI("\230\130\118\93\177",82),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1llIl1lII1l,BackgroundTransparency=0,Parent=lllI1IIlI1});
ll11I1lI(ll1I1I11I,31);
lI1llll111(lIlIIIl1I1llI("\255\198\203\100\35\225\199\223\226\98",207),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=ll1I1I11I});




local l1IIlI11I=lI1llll111(lIlIIIl1I1llI("\39\223\235\86\125\228\88\111",37),{Color=lI1llIl1lII1l,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lllI1IIlI1});
lI1llll111(lIlIIIl1I1llI("\146\26\172\176\123\0\191\134\254\78",137),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=l1IIlI11I});






local l11l1I1Il=lI1llll111(lIlIIIl1I1llI("\232\227\116\33\163\32\24\252\153\78",6),{Size=UDim2.new(1,0,0,l1IlIlIl1I1ll),Text=lIlIIIl1I1llI("",194),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lllI1IIlI1});
local l1Ill1III11l=lI1llll111(lIlIIIl1I1llI("\70\174\195\121\68",92),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lI1llIl1lII1l,BackgroundTransparency=0.55,ZIndex=4,Parent=l11l1I1Il});
ll11I1lI(l1Ill1III11l,2);
local lIIIlIllI111=lI1llll111(lIlIIIl1I1llI("\203\225\79\108\109\222\175\123\71\170",61),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lIl1l111ll11.menu,ImageColor3=lI1llIl1lII1l,Visible=false,ZIndex=4,Parent=l11l1I1Il});

local llll1llI1=lI1llll111(lIlIIIl1I1llI("\240\239\42\13\132\213\84\23\55\234\160\37\28\27",212),{Position=UDim2.new(0,0,0,l1IlIlIl1I1ll),Size=UDim2.new(1,0,1,- l1IlIlIl1I1ll),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lllI1IIlI1});










local ll1lII11I=lI1llll111(lIlIIIl1I1llI("\172\116\88\153\237\76\113\91\249\191\130\164",58),{Padding=UDim.new(0,ll1l1I1I1lI),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=llll1llI1});
local ll1IIl1lI=lI1llll111(lIlIIIl1I1llI("\39\85\238\218\220\102\55\231\53",205),{PaddingBottom=UDim.new(0,ll1l1I1I1lI),Parent=llll1llI1});

local lIl11IIlIIlI=lIlllllII.folded == true;
local l11IlI1111={};
local lIIl1lI11lI,l11I1l1lI1111=62,200;

local function l1II11I11I1l() 
local l1llI1lI11=workspace.CurrentCamera;
local ll1l1lll=(l1llI1lI11 and l1llI1lI11.ViewportSize) or Vector2.new(800,600);
local l1ll1I1l,lIIIIIll1lIl=l1IIl1llIIIII:GetGuiInset();
return ll1l1lll,l1ll1I1l,lIIIIIll1lIl end;

local function l11Ill1l1(lll1l1IlIlII,llIl1lII1lI) 
local lII1l1I11,lIII1Illl1l=l1II11I11I1l();
local llll1IIIIl,lllII1lI=lIIII1II1l,math.max(lIIII1II1l,lIII1Illl1l.Y * 0.5);
lll1l1IlIlII=math.clamp(lll1l1IlIlII,llll1IIIIl,math.max(llll1IIIIl,(lII1l1I11.X - lIIl1lI11lI) - lIIII1II1l));
llIl1lII1lI=math.clamp(llIl1lII1lI,lllII1lI,math.max(lllII1lI,(lII1l1I11.Y - l11I1l1lI1111) - lIIII1II1l));
return lll1l1IlIlII,llIl1lII1lI end;

local function lll11IlI111II() 
local l1llll11II=l1II11I11I1l();
llI1IIlI:WriteJSON(lIl1lll1l,{fx=lllI1IIlI1.Position.X.Offset / l1llll11II.X,fy=lllI1IIlI1.Position.Y.Offset / l1llll11II.Y,folded=lIl11IIlIIlI,items=l1l1l11I1l11l,maxSlots=lIlll11lIl}) end;

local function ll1IlIlI1IIl(l1I11lIl1llll) 
local lI1Ill1llll,lIlI111ll=l11Ill1l1(lllI1IIlI1.Position.X.Offset,lllI1IIlI1.Position.Y.Offset);
if l1I11lIl1llll then 
lllI1IIlI1.Position=UDim2.new(0,lI1Ill1llll,0,lIlI111ll) else 

llI1IIlI.Tween(lllI1IIlI1,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,lI1Ill1llll,0,lIlI111ll)}) end end;



local function lI111ll111ll(lll111llII1) 
local llIIllllII,lIlll1Il,l1llII1Il1lI=l1II11I11I1l();
local llllIIl1lllI=l1ll11lll[lI1lIlI11.dockSize or lIlIIIl1I1llI("\12\201\218\95\30\151",21)] or 48;
local ll111IlIlllI=lI1lIlI11.dockLabels ~= false;
local llIlIllII=llllIIl1lllI + ((ll111IlIlllI and 13) or 0);
local l1l1I1I111Il1=lI1lIlI11.dockLayout == lIlIIIl1I1llI("\180\169\62\124\219\122\66\188\215\140",70);
local lIlllI11=0;
for lI1IIIlI11,lIlIlllII1 in ipairs(l11IlI1111) do 
if lIlIlllII1.holder.Visible then 
lIlllI11=lIlllI11 + 1 end;

lIlIlllII1.holder.Size=UDim2.new(0,llllIIl1lllI,0,llIlIllII);
lIlIlllII1.circle.Size=UDim2.new(0,llllIIl1lllI,0,llllIIl1lllI);
lIlIlllII1.circleCorner.CornerRadius=UDim.new(0.5,0);
lIlIlllII1.fillCorner.CornerRadius=UDim.new(0.5,0);
lIlIlllII1.icon.Size=UDim2.new(0,math.floor(llllIIl1lllI * 0.46),0,math.floor(llllIIl1lllI * 0.46));
lIlIlllII1.name.Visible=ll111IlIlllI end;

ll1lII11I.FillDirection=(l1l1I1I111Il1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
ll1lII11I.VerticalAlignment=(l1l1I1I111Il1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
llll1llI1.ScrollingDirection=(l1l1I1I111Il1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local ll1llIIll11=llllIIl1lllI + (ll1l1I1I1lI * 2);
local ll11II11lllIl,l1l1l11II1l;
if lIl11IIlIIlI or (lIlllI11 == 0) then 
llll1llI1.Visible,l1Ill1III11l.Visible,lIIIlIllI111.Visible=false,false,true;
l11l1I1Il.Size=UDim2.new(1,0,1,0);
ll11II11lllIl,l1l1l11II1l=48,48;
l1l111Ill1.CornerRadius=UDim.new(0,24) else 

llll1llI1.Visible,l1Ill1III11l.Visible,lIIIlIllI111.Visible=true,true,false;
if l1l1I1I111Il1 then 
local lI1IIII11llI=((lIlllI11 * llllIIl1lllI) + ((lIlllI11 - 1) * ll1l1I1I1lI)) + (ll1l1I1I1lI * 2);
local llIllllll11I1=((llIIllllII.X - lIlll1Il.X) - l1llII1Il1lI.X) - (lIIII1II1l * 2);
ll11II11lllIl=math.min(lI1IIII11llI,llIllllll11I1);
l1l1l11II1l=(l1IlIlIl1I1ll + llIlIllII) + ll1l1I1I1lI;
llll1llI1.CanvasSize=UDim2.new(0,lI1IIII11llI,0,0);
ll1IIl1lI.PaddingLeft,ll1IIl1lI.PaddingRight,ll1IIl1lI.PaddingBottom=UDim.new(0,ll1l1I1I1lI),UDim.new(0,ll1l1I1I1lI),UDim.new(0,0) else 

local l11ll1ll11l1=((lIlllI11 * llIlIllII) + ((lIlllI11 - 1) * ll1l1I1I1lI)) + ll1l1I1I1lI;
local l1I1I1Il=(((llIIllllII.Y - lIlll1Il.Y) - l1llII1Il1lI.Y) - (lIIII1II1l * 2)) - l1IlIlIl1I1ll;
ll11II11lllIl=ll1llIIll11;
l1l1l11II1l=l1IlIlIl1I1ll + math.min(l11ll1ll11l1,l1I1I1Il);
llll1llI1.CanvasSize=UDim2.new(0,0,0,l11ll1ll11l1);
ll1IIl1lI.PaddingLeft,ll1IIl1lI.PaddingRight,ll1IIl1lI.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,ll1l1I1I1lI) end;

l11l1I1Il.Size=UDim2.new(1,0,0,l1IlIlIl1I1ll);
l1l111Ill1.CornerRadius=UDim.new(0,math.floor(ll1llIIll11 / 2)) end;

ll1I1I11I:FindFirstChildOfClass(lIlIIIl1I1llI("\229\83\5\238\216\208\229\120",225)).CornerRadius=l1l111Ill1.CornerRadius;
lIIl1lI11lI,l11I1l1lI1111=ll11II11lllIl,l1l1l11II1l;
lllI1IIlI1.BackgroundTransparency=1 - ((lI1lIlI11.dockOpacity or 55) / 100);
if lll111llII1 then 
lllI1IIlI1.Size=UDim2.new(0,ll11II11lllIl,0,l1l1l11II1l) else 

llI1IIlI.Tween(lllI1IIlI1,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,ll11II11lllIl,0,l1l1l11II1l)}) end;

ll1IlIlI1IIl(lll111llII1) end;



local function ll1II1l1(lII111IIll11,l11II1lI1) 
local lII111l1l1lll=lI1llll111(lIlIIIl1I1llI("\207\95\101\141\203",74),{BackgroundTransparency=1,LayoutOrder=l11II1lI1,Parent=llll1llI1});
local l1ll1II111lIl=lI1llll111(lIlIIIl1I1llI("\210\85\125\70\218\173\123\92\83\104",78),{Text=lIlIIIl1I1llI("",69),AutoButtonColor=false,BackgroundColor3=lI1llIl1lII1l,BackgroundTransparency=0.9,Parent=lII111l1l1lll});
local lIlllll1l1lI=ll11I1lI(l1ll1II111lIl,24);
lI1llll111(lIlIIIl1I1llI("\115\217\246\38\138\215\4\45",238),{Color=lI1llIl1lII1l,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1ll1II111lIl});
local llllI1IlI=lI1llll111(lIlIIIl1I1llI("\182\40\103\172\143",161),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1llIl1lII1l,BackgroundTransparency=1,Parent=l1ll1II111lIl});
local l11IIl11l=ll11I1lI(llllI1IlI,24);
llI1IIlI.AccentGradient(llllI1IlI,45);
local l11l1ll11I=lI1llll111(lIlIIIl1I1llI("\222\78\250\213\47\120\7\49\37\134",217),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lII111IIll11.icon or lIlIIIl1I1llI("",106),ImageColor3=lI1llIl1lII1l,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=l1ll1II111lIl});
local l11IlIIII=lI1llll111(lIlIIIl1I1llI("\190\170\180\34\78\164\140\31\32",143),{BackgroundTransparency=1,Text=lII111IIll11.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lI1llIl1lII1l,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lII111l1l1lll});
local lll11IllII1l=lI1llll111(lIlIIIl1I1llI("\25\63\79\38\176\9\25",246),{Parent=l1ll1II111lIl});
l1ll1II111lIl.InputBegan:Connect(function(l1l1lIIlI1IIl) 
if (l1l1lIIlI1IIl.UserInputType ~= Enum.UserInputType.Touch) and (l1l1lIIlI1IIl.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llI1IIlI.Tween(lll11IllII1l,TweenInfo.new(0.08),{Scale=0.88});
if lII111IIll11.flag and llIIIllll1ll[lII111IIll11.flag] then 
llIIIllll1ll[lII111IIll11.flag]:Set(not llIIIllll1ll[lII111IIll11.flag].Value) elseif lII111IIll11.press then 

lII111IIll11.press() elseif lII111IIll11.hold then 

lII111IIll11.hold(true) end end);


l1ll1II111lIl.InputEnded:Connect(function(l1l1I1ll1) 
if (l1l1I1ll1.UserInputType ~= Enum.UserInputType.Touch) and (l1l1I1ll1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llI1IIlI.Tween(lll11IllII1l,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lII111IIll11.hold then 
lII111IIll11.hold(false) end end);


local lII1IIlII={id=lII111IIll11.id,item=lII111IIll11,holder=lII111l1l1lll,circle=l1ll1II111lIl,circleCorner=lIlllll1l1lI,fill=llllI1IlI,fillCorner=l11IIl11l,icon=l11l1ll11I,name=l11IlIIII,on=nil};
table.insert(l11IlI1111,lII1IIlII);
return lII1IIlII end;

for ll11IlI1l1,ll1lIllIIll1 in ipairs(l1IIl1II1) do 
ll1II1l1(ll1lIllIIll1,ll11IlI1l1) end;


local function lI1lI11l() 
local l1lIIIlIIIlIl={};
for lll1lll1,l1I11Illl1 in ipairs(l1l1l11I1l11l) do 
l1lIIIlIIIlIl[l1I11Illl1]=lll1lll1 end;

for l1IIIlIl1I1,l1I1l11I in ipairs(l11IlI1111) do 
l1I1l11I.holder.Visible=l1lIIIlIIIlIl[l1I1l11I.id] ~= nil;
l1I1l11I.holder.LayoutOrder=l1lIIIlIIIlIl[l1I1l11I.id] or 999 end;

lI111ll111ll(false) end;



local llllII11III,lIII11III1,lII1I1II,l1ll111IllI1,l1l111ll1;
l11l1I1Il.InputBegan:Connect(function(l1lIlllIIIIII) 
if (l1lIlllIIIIII.UserInputType ~= Enum.UserInputType.Touch) and (l1lIlllIIIIII.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llllII11III,l1ll111IllI1=l1lIlllIIIIII,false;
lIII11III1=Vector2.new(l1lIlllIIIIII.Position.X,l1lIlllIIIIII.Position.Y);
lII1I1II=Vector2.new(lllI1IIlI1.Position.X.Offset,lllI1IIlI1.Position.Y.Offset);
l1l111ll1=lII1I1II end);

l1lIl1IlII(lIIIlI1I1.InputChanged:Connect(function(l1lllIIl1l1I) 
if not llllII11III then 
return  end;

if (l1lllIIl1l1I == llllII11III) or ((llllII11III.UserInputType == Enum.UserInputType.MouseButton1) and (l1lllIIl1l1I.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lI111I11lllI1=Vector2.new(l1lllIIl1l1I.Position.X,l1lllIIl1l1I.Position.Y) - lIII11III1;
if (lI111I11lllI1.Magnitude > 6) and (not lI1lIlI11.dockLocked) then 
l1ll111IllI1=true end;

if l1ll111IllI1 then 
l1l111ll1=Vector2.new(l11Ill1l1(lII1I1II.X + lI111I11lllI1.X,lII1I1II.Y + lI111I11lllI1.Y)) end end end));



l1lIl1IlII(lIIIlI1I1.InputEnded:Connect(function(l1lll11l) 
if (not llllII11III) or ((l1lll11l ~= llllII11III) and (l1lll11l.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

llllII11III=nil;
if l1ll111IllI1 then 
ll1IlIlI1IIl(false);
lll11IlI111II() else 

lIl11IIlIIlI=not lIl11IIlIIlI;
lI111ll111ll(false);
task.delay(0.3,lll11IlI111II) end end));


l1lIl1IlII(lIIII11ll.RenderStepped:Connect(function(lI11Ill1II) 
if (llllII11III and l1ll111IllI1) and l1l111ll1 then 
local l1I11Il1=Vector2.new(lllI1IIlI1.Position.X.Offset,lllI1IIlI1.Position.Y.Offset);
local lll1llI1Il1I=l1I11Il1:Lerp(l1l111ll1,math.min(lI11Ill1II * 22,1));
lllI1IIlI1.Position=UDim2.new(0,lll1llI1Il1I.X,0,lll1llI1Il1I.Y) end end));




task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lllI1IIlI1.Visible and (not lIl11IIlIIlI) then 
for l1IlIIIIIII1I,l11Il1Il in ipairs(l11IlI1111) do 
if l11Il1Il.holder.Visible and l11Il1Il.item.flag then 
local l11l1II1I1llI=lI1lIlI11[l11Il1Il.item.flag] == true;
if l11Il1Il.on ~= l11l1II1I1llI then 
l11Il1Il.on=l11l1II1I1llI;
llI1IIlI.Tween(l11Il1Il.fill,nil,{BackgroundTransparency=(l11l1II1I1llI and 0) or 1});
llI1IIlI.Tween(l11Il1Il.icon,nil,{ImageColor3=(l11l1II1I1llI and llI1IIlI.Theme.OnAccent) or lI1llIl1lII1l}) end end end end;




task.wait(0.15) end end);



local function lllII1Il() 
local lI1l1l1llll=workspace.CurrentCamera;
if lI1l1l1llll then 
l1lIl1IlII(lI1l1l1llll:GetPropertyChangedSignal(lIlIIIl1I1llI("\68\159\189\53\95\196\97\94\145\37\148\174",69)):Connect(function() 
lI111ll111ll(true) end)) end end;



lllII1Il();
l1lIl1IlII(workspace:GetPropertyChangedSignal(lIlIIIl1I1llI("\159\147\30\71\36\155\184\107\55\173\144\144\41",102)):Connect(lllII1Il));

local llIIlIII1lII=lI11lI11l1:Section(lIlIIIl1I1llI("\8\35\149\223\0\84\241\217\67\20\246\66\40\128\197\111\66",0));
llIIlIII1lII:Toggle({Name=lIlIIIl1I1llI("\18\25\145\161\35\57\252\122\83\169\193\151\241\186\11\87\184",52),Description=lIlIIIl1I1llI("\132\128\25\49\187\185\127\236\196\56\93\10\34\126\139\218\115\15\235\192\61\108\227\7\32\152\208\117\70\14\0\76\134\236\112\67\198\157\17\220\176\24\125\164\220\209\114\49\95\124\220\243\72\73\132\61\64\136\237\20\103\97\248\160",180),Flag=lIlIIIl1I1llI("\132\223\52\27",18),Default=l1I1lIll,Callback=function(llIIIIIIl1I) 





lllI1IIlI1.Visible=llIIIIIIl1I;
if llIIIIIIl1I then 
lI111ll111ll(true) end end});




local lll1IIIIIIlI=llIIlIII1lII:Custom();
l1I111lII(lll1IIIIIIlI,6);
local llI1lllI1;
local function llIIll1lI(l1llll11l11,l1IIl111I1I1l,lIl1lIIIIl) 
local l1111llI1I=lI1llll111(lIlIIIl1I1llI("\150\94\51\169\148",140),{Size=UDim2.new(1,0,0,44),LayoutOrder=l1IIl111I1I1l,Parent=lll1IIIIIIlI});
l1llI1Il(l1111llI1I,lIlIIIl1I1llI("\161\173\123\73\207\139\18\204\254\8\81\235\221\209\118\103",148),lIlIIIl1I1llI("\91\18\173\254\236",173));
ll11I1lI(l1111llI1I,12);
llI1IIlI.Stroke(l1111llI1I);
local lIlllI1Il=lI1llll111(lIlIIIl1I1llI("\115\82\93\225\183\185\191\72\121\234",95),{BackgroundTransparency=1,Image=l1llll11l11.icon or lIlIIIl1I1llI("",154),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=l1111llI1I});
l1llI1Il(lIlllI1Il,lIlIIIl1I1llI("\41\92\36\150\173\103\5\160\134\148\127",120),lIlIIIl1I1llI("\141\149\255\160\63\145",118));
l1IIllII11I1({Parent=l1111llI1I,Text=l1llll11l11.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lIl1lIIIIl) * 40),1,0)});
for ll1lI111Il,llII11Il in ipairs(lIl1lIIIIl) do 
local llll11l1llI1=lI1llll111(lIlIIIl1I1llI("\7\25\240\198\26\124\249\93\111\178",36),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lIl1lIIIIl) - ll1lI111Il) * 38),0.5,0),Text=lIlIIIl1I1llI("",67),AutoButtonColor=false,Parent=l1111llI1I});
l1llI1Il(llll11l1llI1,lIlIIIl1I1llI("\80\29\189\240\255\80\17\220\220\50\59\141\35\164\1\121",173),(llII11Il.accent and lIlIIIl1I1llI("\150\0\184\151\100\0",153)) or lIlIIIl1I1llI("\97\163\138\4\174\40\150",101));
ll11I1lI(llll11l1llI1,10);
local llI1IlI1=lI1llll111(lIlIIIl1I1llI("\219\27\57\165\202\103\242\200\39\160",197),{BackgroundTransparency=1,Image=llII11Il.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=llll11l1llI1});
l1llI1Il(llI1IlI1,lIlIIIl1I1llI("\105\231\183\150\191\109\127\214\136\1\248",113),(llII11Il.accent and lIlIIIl1I1llI("\92\82\137\145\251\172\35\157",100)) or lIlIIIl1I1llI("\74\232\214\4\91\224\41",218));
local l1l11lIIIll=lI1llll111(lIlIIIl1I1llI("\215\47\59\145\222\87\230",213),{Parent=llll11l1llI1});
llll11l1llI1.MouseButton1Click:Connect(function() 
llI1IIlI.Press(l1l11lIIIll);
llII11Il.fn() end) end end;



local function l11lI1ll1() 
lI1lI11l();
lll11IlI111II();
llI1lllI1() end;

function llI1lllI1() 
for lI1I1IIl,l1llI1II in ipairs(lll1IIIIIIlI:GetChildren()) do 
if l1llI1II:IsA(lIlIIIl1I1llI("\129\5\44\61\186\242\42\11\136",14)) then 
l1llI1II:Destroy() end end;


l1IIllII11I1({Parent=lll1IIIIIIlI,Text=string.format(lIlIIIl1I1llI("\153\222\112\195\136\0\133\47\2\102\204\78\236\68\160\239\52\33\186\1\29\176\154\79\149\153\40\111",216),# l1l1l11I1l11l,lIlll11lIl),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIIIl1I1llI("\164\147\56\9\223",176),Size=UDim2.new(1,0,0,18),Order=0});
for lIIIl1lI,lIIIl111111 in ipairs(l1l1l11I1l11l) do 
llIIll1lI(lIl111llllll[lIIIl111111],lIIIl1lI,{{icon=lIl1l111ll11[lIlIIIl1I1llI("\211\137\16\183\234\27\116\145\204\198",168)],fn=function() 

if lIIIl1lI > 1 then 
l1l1l11I1l11l[lIIIl1lI],l1l1l11I1l11l[lIIIl1lI - 1]=l1l1l11I1l11l[lIIIl1lI - 1],l1l1l11I1l11l[lIIIl1lI];
l11lI1ll1() end end},{icon=lIl1l111ll11[lIlIIIl1I1llI("\145\244\91\77\74\237\176\36\182\89\111\236",77)],fn=function() 



if lIIIl1lI < (# l1l1l11I1l11l) then 
l1l1l11I1l11l[lIIIl1lI],l1l1l11I1l11l[lIIIl1lI + 1]=l1l1l11I1l11l[lIIIl1lI + 1],l1l1l11I1l11l[lIIIl1lI];
l11lI1ll1() end end},{icon=lIl1l111ll11.x,fn=function() 



table.remove(l1l1l11I1l11l,lIIIl1lI);
l11lI1ll1() end}}) end;



l1IIllII11I1({Parent=lll1IIIIIIlI,Text=(((# l1l1l11I1l11l) >= lIlll11lIl) and lIlIIIl1I1llI("\164\254\134\58\104\237\185\108\47\51\128\160\27\36\34\93\80\1\231\68\149\123\12\185\217\185\18\89\235\219\34\122\146\208\108\194\237\100\135\45\17\102\191\192\20\48\211",248)) or lIlIIIl1I1llI("\147\248\90\251\140\45\30\173\189\85\115",109),Font=Enum.Font.GothamBold,TextSize=10,Color=lIlIIIl1I1llI("\199\218\216\147\198",239),Size=UDim2.new(1,0,0,22),Order=500});
local lIIIl1llIlII={};
for l1Il1I1lllII,llllIIIIl111 in ipairs(l1l1l11I1l11l) do 
lIIIl1llIlII[llllIIIIl111]=true end;

local l1l1lIIIII1=0;
for l11IlIlIIlI1,llIII111 in ipairs(l1IIl1II1) do 
if not lIIIl1llIlII[llIII111.id] then 
l1l1lIIIII1=l1l1lIIIII1 + 1;
llIIll1lI(llIII111,500 + l1l1lIIIII1,{{icon=lIl1l111ll11.plus,accent=true,fn=function() 

if (# l1l1l11I1l11l) >= lIlll11lIl then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\174\160\175\61\34\172\157\90\42\163\247\115",143),Content=lIlIIIl1I1llI("\48\73\227\196\222\151\142\24\98\196\221\70\11\148\45\58\157\238\30\73\89\235\173\108\242\123\121\250\207\24\191\133\118\127\128",221),Type=lIlIIIl1I1llI("\43\7\158\219\168\27\43",230)});
return  end;

table.insert(l1l1l11I1l11l,llIII111.id);
l11lI1ll1() end}}) end end end;





llIIlIII1lII:Slider({Name=lIlIIIl1I1llI("\244\215\100\124\248\56\223\238\115",224),Flag=lIlIIIl1I1llI("\84\14\150\42\85\149\226\111\85\89\232\175",40),Min=4,Max=24,Default=lIlll11lIl,Callback=function(ll1lI1ll) 
lIlll11lIl=ll1lI1ll;
while (# l1l1l11I1l11l) > lIlll11lIl do 
table.remove(l1l1l11I1l11l) end;

l11lI1ll1() end});

llI1lllI1();
llIIlIII1lII:Segmented({Name=lIlIIIl1I1llI("\11\178\18\45\239\144",9),Flag=lIlIIIl1I1llI("\152\169\47\126\237\116\85\167\195\148",70),Options={lIlIIIl1I1llI("\208\85\119\70\241\187\110\68",78),lIlIIIl1I1llI("\175\145\100\17\168\136\250\74\27\193",155)},Default=lIlIIIl1I1llI("\209\59\196\172\27\36\21\178",251),Callback=function() 
lI111ll111ll(false) end});

llIIlIII1lII:Segmented({Name=lIlIIIl1I1llI("\97\121\172\150\7\87\157\138\185\86\55",84),Flag=lIlIIIl1I1llI("\132\19\97\223\210\231\110\33",188),Options={lIlIIIl1I1llI("\227\140\20\173\244",168),lIlIIIl1I1llI("\148\98\164\95\101\226",115),lIlIIIl1I1llI("\220\160\39\134\157",136)},Default=lIlIIIl1I1llI("\41\17\228\149\51\11",27),Callback=function() 
lI111ll111ll(false) end});

llIIlIII1lII:Toggle({Name=lIlIIIl1I1llI("\106\21\59\199\254\20\28\24\165\252\68",250),Flag=lIlIIIl1I1llI("\67\220\104\73\118\37\148\166\156\41",105),Default=true,Callback=function() 
lI111ll111ll(false) end});

llIIlIII1lII:Slider({Name=lIlIIIl1I1llI("\23\150\199\18\57\190\212\67\25\247",1),Description=lIlIIIl1I1llI("\220\85\17\196\248\126\9\153\151\160\23\55\203\166\35\1\64\173\250\80\105\157",193),Flag=lIlIIIl1I1llI("\14\210\229\9\27\142\194\84\238\42\207",195),Min=15,Max=95,Default=55,Suffix=lIlIIIl1I1llI("\211",62),Callback=function() 
lI111ll111ll(true) end});

llIIlIII1lII:Toggle({Name=lIlIIIl1I1llI("\12\126\198\122\8\180\37\159\160\178\5\99\181",88),Description=lIlIIIl1I1llI("\10\34\147\204\24\84\228\210\69\81\225\94\107\143\138\106\91\73\225\12\153\161\73\68\215\193\17\179\249\19\125\217\221\150\126\37\171\53\211\249\105\53\128\63\28",0),Flag=lIlIIIl1I1llI("\102\99\205\224\196\125\45\242\199\34",189)});
llIIlIII1lII:Button({Name=lIlIIIl1I1llI("\107\83\239\185\127\244\84\117\227\186",96),Description=lIlIIIl1I1llI("\164\49\6\121\152\140\64\40\168\142\9\21\51\156\171\64\34\224\144\134\47\13\147\184\25\56\154\202\93\225\57\220",46),Action=lIlIIIl1I1llI("\165\171\85\13\182",139),Callback=function() 
lIl11IIlIIlI=false;
local lIIlIl1I1I=l1II11I11I1l();
lllI1IIlI1.Position=UDim2.new(0,lIIlIl1I1I.X,0,lIIlIl1I1I.Y * 0.2);
lI111ll111ll(false);
task.delay(0.35,lll11IlI111II) end});


local llII1IlI=l1II11I11I1l();
lllI1IIlI1.Position=UDim2.new(0,(lIlllllII.fx or 1) * llII1IlI.X,0,(lIlllllII.fy or 0.2) * llII1IlI.Y);
lI1lI11l() end;






do 
local l11I1lI1I=llllI11ll1III:Section(lIlIIIl1I1llI("\153\244\34\13\164\139\7\77",34));
l11I1lI1I:Input({Name=lIlIIIl1I1llI("\30\205\191\33\2",12),Description=lIlIIIl1I1llI("\99\83\47\153\160\238\39\97\179\141\10\35\188\252\121\181\144\41\28\3\127\126\135\219\58\18\164\146\59\97\232\90\116\240\130\113\70\73",124),Flag=lIlIIIl1I1llI("\245\73\22\239\235\51\5\153",193),Placeholder=lIlIIIl1I1llI("\68\220\98\76\22\100\149\171\149\41\114",105)});
l11I1lI1I:Toggle({Name=lIlIIIl1I1llI("\43\88\235\198\136\183\253\41",221),Description=lIlIIIl1I1llI("\57\30\17\163\224\84\62\133\178\42\82\143\205\145\30\12\139\173\169\58\113\229\131\27\56\181\243\118\241\209\110\95\248\53\57\133\198\38\94\253\213\82\99\175\91\110\187\201\120\15\72\31\81\145\175\116\79\211\213\95\241\243\24\117\200\159\207\110\61\2\45\138\236\106\10\150\42\20\141",31),Flag=lIlIIIl1I1llI("\236\94\116\175\192",74),Callback=function(lI11l1l1I) 
if not lI11l1l1I then 
for l1lIII11,lIlI111l11I11 in pairs(_G.__nocEspLabels or {}) do 
lIlI111l11I11:Destroy() end;

_G.__nocEspLabels={} end end});


l11I1lI1I:Slider({Name=lIlIIIl1I1llI("\39\127\222\139\204\155\221\13\35\200\203\87",221),Flag=lIlIIIl1I1llI("\130\0\187\176\27\106\209\230",169),Min=50,Max=5000,Default=800,Increment=50,Suffix=lIlIIIl1I1llI("\51\79\188\135\252\186",100)});
l11I1lI1I:ColorPicker({Name=lIlIIIl1I1llI("\5\207\178\116\2\1\216\139\81",28),Flag=lIlIIIl1I1llI("\85\233\182\66\69\82\111\248",97),Default=Color3.fromRGB(255,214,90)});
local ll111llIlI={};
_G.__nocEspLabels=ll111llIlI;
local function lI11l11l1IIII(llI1I1Il1llI1) 
local l1IIll11llI1=lI1llll111(lIlIIIl1I1llI("\46\159\215\83\29\57\207\162\30\56\9\175",231),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=llI1I1Il1llI1,Parent=llI1IIlI.Gui});
local lI1Il1Il11=lI1llll111(lIlIIIl1I1llI("\196\165\127\84\136\111\246\184\53",98),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=l1IIll11llI1});
return l1IIll11llI1,lI1Il1Il11 end;

task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.espOn then 
local lIl1IIl1I11I={};
for lI111I1l11ll1 in string.gmatch(string.lower(lI1lIlI11.espNames or lIlIIIl1I1llI("",231)),lIlIIIl1I1llI("\249\24\164\79\116",245)) do 
lI111I1l11ll1=lI111I1l11ll1:gsub(lIlIIIl1I1llI("\46\5\148\235",130),lIlIIIl1I1llI("",190)):gsub(lIlIIIl1I1llI("\204\62\79\164",42),lIlIIIl1I1llI("",118));
if lI111I1l11ll1 ~= lIlIIIl1I1llI("",137) then 
table.insert(lIl1IIl1I11I,lI111I1l11ll1) end end;


local llI11l1l11=l1lII11I11();
local lI1lIIII11111={};
if llI11l1l11 and ((# lIl1IIl1I11I) > 0) then 
local lIIIllIIlI1=(llIIIllll1ll.espColor and llIIIllll1ll.espColor:GetColor()) or Color3.new(1,1,0);
local lIl1111lI1II1=0;
for l11lIlIIIl,l111llIll in ipairs(workspace:GetDescendants()) do 
if lIl1111lI1II1 >= 150 then 
break end;

if (l111llIll:IsA(lIlIIIl1I1llI("\229\223\37\93\194\198\38\138",219)) or l111llIll:IsA(lIlIIIl1I1llI("\10\113\146\253\94",59))) and (not lIl11lI1llI:GetPlayerFromCharacter(l111llIll)) then 
local l1lIII1111=string.lower(l111llIll.Name);
for lIl1IIlllIl,l111lI1lIIl in ipairs(lIl1IIl1I11I) do 
if string.find(l1lIII1111,l111lI1lIIl,1,true) then 
local l11l1IlI=(l111llIll:IsA(lIlIIIl1I1llI("\7\0\8\211\142",47)) and (l111llIll.PrimaryPart or l111llIll:FindFirstChildWhichIsA(lIlIIIl1I1llI("\226\221\177\17\17\47\166\240",252)))) or l111llIll;
local lIll11IlII1=l11l1IlI and l11l1IlI:FindFirstAncestorOfClass(lIlIIIl1I1llI("\20\57\152\217\7",0));
if l11l1IlI and (not (lIll11IlII1 and lIl11lI1llI:GetPlayerFromCharacter(lIll11IlII1))) then 
local ll1IIIllII1=(l11l1IlI.Position - llI11l1l11.Position).Magnitude;
if ll1IIIllII1 <= (lI1lIlI11.espRange or 800) then 
lIl1111lI1II1=lIl1111lI1II1 + 1;
lI1lIIII11111[l11l1IlI]=true;
local lll111lllIl=ll111llIlI[l11l1IlI];
if not lll111lllIl then 
local lllIIlI1lIl,lI11lI11I1=lI11l11l1IIII(l11l1IlI);
lll111lllIl={bb=lllIIlI1lIl,t=lI11lI11I1};
ll111llIlI[l11l1IlI]=lll111lllIl end;

lll111lllIl.t.TextColor3=lIIIllIIlI1;
lll111lllIl.t.Text=string.format(lIlIIIl1I1llI("\19\19\117\128\95\168\122\28\225",254),l111llIll.Name,math.floor(ll1IIIllII1)) end end;


break end end end end end;





for l1l11lI1ll,ll11lIl1I1I1l in pairs(ll111llIlI) do 
if not lI1lIIII11111[l1l11lI1ll] then 
ll11lIl1I1I1l.bb:Destroy();
ll111llIlI[l1l11lI1ll]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for llIl11IIIl1ll,lII1Il1IlI11I in pairs(ll111llIlI) do 
lII1Il1IlI11I.bb:Destroy() end end) end;








do 
local l1IlllIIIl=game:GetService(lIlIIIl1I1llI("\118\227\164\133\175\79\124\243\137\3\190\150\55\101\216\226\215\127\52",113));
local lII1111l11Ill=lI11lI11l1:Section(lIlIIIl1I1llI("\151\254\255\84\29\181\204\47\31\137\57\171\10\52",191));
local lIlI1I1l1l1=lII1111l11Ill:Paragraph(lIlIIIl1I1llI("\41\156\107\15\155\231\68\108\16\227\163\117",41),lIlIIIl1I1llI("\200\199\92\85\211\80\111\135\228\100\25\2\252\64\154\182\12\98\221\149\81\177\244\29\38\215\228\223\125\127\252\136\222\243\120\33\142\59\31\168\217\0\101\112\205\187\108\24\167\147\229\182\113\137\149\115\3\240\156\253\77\88\193\231\46\11\141\217\173\12\108\223\185\53\25\6\230\200\107\121\156\246\46\64\210\106\174\92\102\145\162\147\49\118\239\156\19\102\191\225\78\229\130\104\100\5\37\46\137\241\127\10\233\198\57\100\229\86\28\177\210\48\82\187\12\80\207\188\116\67\140\134\96\216\233\72\98\233\216\203\102\207\81",38));
local lIIlIII11I1,llIII1l1I,lI11llII,lIll11I1ll={},false,0,{};
local lll11llllIlIl=llI1IIlI.Folder .. (lIlIIIl1I1llI("\211\11\170\44\157\169\109\79",119) .. (tostring(game.PlaceId) .. lIlIIIl1I1llI("\104\154\182\157\54",142)));
local function lII11llIll(lIl111l1) 
local l11lI1ll111=lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\224\141\20\184\253\6\93\201\208",168));
if not l11lI1ll111 then 
return nil end;

for l11IlllI1lII,lIll1IlI11II in ipairs(l11lI1ll111:GetGuiObjectsAtPosition(lIl111l1.X,lIl111l1.Y)) do 
if lIll1IlI11II:IsA(lIlIIIl1I1llI("\1\133\172\176\45\108\187\135\18",142)) and (not lIll1IlI11II:IsDescendantOf(llI1IIlI.Gui)) then 
return lIll1IlI11II end end end;



local function lIl1ll11lI1I1(llIIII1l1) 
local lI111l1lIlIl={};
local ll1I1l1I1lI1=llIIII1l1;
local l111ll1I1l1lI=lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\35\48\201\235\93\27\170\60\9",4));
while ll1I1l1I1lI1 and (ll1I1l1I1lI1 ~= l111ll1I1l1lI) do 
table.insert(lI111l1lIlIl,1,ll1I1l1I1lI1.Name);
ll1I1l1I1lI1=ll1I1l1I1lI1.Parent end;

return table.concat(lI111l1lIlIl,lIlIIIl1I1llI("\207",188)) end;

local function l11IlllIIIIlI(llI1llII1I) 
local lllIll1l=lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\220\122\58\166\58\4\201\133\51",7));
for lIl1IIIll1II in string.gmatch(llI1llII1I,lIlIIIl1I1llI("\155\207\10\204\131",216)) do 
lllIll1l=lllIll1l and lllIll1l:FindFirstChild(lIl1IIIll1II) end;

return lllIll1l end;

local function lIl111I1I(l111lIIlI11l1) 
if getconnections then 
for llIlII11l11,l11I1l11I1l in ipairs({lIlIIIl1I1llI("\81\217\146\72\124\191\148\15\83",65),lIlIIIl1I1llI("\187\79\96\113\205\138\106\76\184\153\242\244\18\137\149\123\13",62),lIlIIIl1I1llI("\79\99\219\248\237\80\59\237\214\41\230\35\27\180\20\20",189)}) do 
local lII111l1=getconnections(l111lIIlI11l1[l11I1l11I1l]);
if (# lII111l1) > 0 then 
for l111II11lI111,llll11ll1 in ipairs(lII111l1) do 
pcall(function() 
llll11ll1:Fire() end) end;


return  end end end end;




local function lIl1lII1() 
llIII1l1I=false;
for lI11Il111I111,llllI1ll1I in ipairs(lIll11I1ll) do 
llllI1ll1I:Disconnect() end;

lIll11I1ll={};
llI1IIlI:WriteJSON(lll11llllIlIl,lIIlIII11I1);
lIlI1I1l1l1:Set((# lIIlIII11I1) .. lIlIIIl1I1llI("\162\255\90\110\120\225\238\107\71\165\103\224\187\62\135",61),lIlIIIl1I1llI("\3\205\164\33\21\94\162\251\65\60\156\186\17\90\141\110\65\81\39\218\225\154\53\116\227\190\29\50\164\248\100\185\196\35\18\22\36\48\196\221\39\82",12)) end;

lII1111l11Ill:Button({Name=lIlIIIl1I1llI("\37\43\197\135\48\19\68\225\202\78\114\141\164",11),Action=lIlIIIl1I1llI("\75\248\215",218),Callback=function() 
if llIII1l1I then 
lIl1lII1();
return  end;

lIIlIII11I1,llIII1l1I,lI11llII={},true,os.clock();
lIlI1I1l1l1:Set(lIlIIIl1I1llI("\85\246\72\109\168\192\127\77\183\84\8\207",73),lIlIIIl1I1llI("\205\247\76\92\204\213\61\31\192\211\176\5\60\203\132\63\73\9\190\204\75\118\133\153\3\1\222\100\161\71\116\220\173\151\44\60\153\241\19\53\178\245\5\240\207\37\163\2\105\49\132\233\53\68\228\165\62\100\187",192));
table.insert(lIll11I1ll,lIIIlI1I1.InputBegan:Connect(function(lIlI11lIlIl) 
local l1111lI1l1111=os.clock() - lI11llII;
if lIlI11lIlIl.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(lIIlIII11I1,{t=l1111lI1l1111,key=lIlI11lIlIl.KeyCode.Name}) elseif (lIlI11lIlIl.UserInputType == Enum.UserInputType.Touch) or (lIlI11lIlIl.UserInputType == Enum.UserInputType.MouseButton1) then 

local llIlllI1=lII11llIll(Vector2.new(lIlI11lIlIl.Position.X,lIlI11lIlIl.Position.Y));
if llIlllI1 then 
table.insert(lIIlIII11I1,{t=l1111lI1l1111,button=lIl1ll11lI1I1(llIlllI1),label=(llIlllI1:IsA(lIlIIIl1I1llI("\4\159\222\21\8\235\212\94\24\237",1)) and llIlllI1.Text) or llIlllI1.Name}) end end;


lIlI1I1l1l1:Set(lIlIIIl1I1llI("\155\163\15\99\169\128\105\36\183\175\59\143\152",144) .. ((# lIIlIII11I1) .. lIlIIIl1I1llI("\26\76\72\227\162\134",95)),lIlIIIl1I1llI("\36\237\130\4\67\123\199\155\97\88\232\147\255\168\36\135\224\107\10\177\143\206\80\11\205\233\118",44)) end)) end});


lII1111l11Ill:Toggle({Name=lIlIIIl1I1llI("\46\67\225\219\136\128\203\9\46\199\209",221),Flag=lIlIIIl1I1llI("\95\61\157\137\151\14\113\166\226",141),Default=true});
lII1111l11Ill:Slider({Name=lIlIIIl1I1llI("\21\182\27\46\251\157\118\16\96\223\131\69",9),Flag=lIlIIIl1I1llI("\202\223\53\74\253\244\36\155\223\9",219),Min=25,Max=400,Default=100,Increment=25,Suffix=lIlIIIl1I1llI("\38",116)});
local lIIIlIllIl=false;
lII1111l11Ill:Toggle({Name=lIlIIIl1I1llI("\165\102\203\254\11\109",185),Description=lIlIIIl1I1llI("\138\243\253\95\1\181\199\37\9\148\107\162\14\37\236\143\106\71\7\211\135\85\125\250\139\25\82\209\152\246\89\56\147\147\153\102\94\218\241\26\124\180\206\95\227\199\199\224\3\60\108\185\236\108",191),Flag=lIlIIIl1I1llI("\63\215\251\112\0\187\63\11\251",5),Callback=function(l1I1I1I1) 
if (not l1I1I1I1) or lIIIlIllIl then 
return  end;

if (# lIIlIII11I1) == 0 then 
lIIlIII11I1=llI1IIlI:ReadJSON(lll11llllIlIl) or {} end;

if (# lIIlIII11I1) == 0 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\132\12\39\210\129",10),Content=lIlIIIl1I1llI("\226\127\37\238\216\218\160\107\119\142\58\17\248\155\6\117\105\216\133\101\20",225),Type=lIlIIIl1I1llI("\101\151\170\44\70\197\116",69)});
llIIIllll1ll.macroPlay:Set(false);
return  end;

lIIIlIllIl=true;
task.spawn(function() 
repeat 
local lII1111ll=os.clock();
for llI111lIll,lllIlI111II11 in ipairs(lIIlIII11I1) do 
if not lI1lIlI11.macroPlay then 
break end;

local lIIIII11=lllIlI111II11.t / ((lI1lIlI11.macroSpeed or 100) / 100);
while lI1lIlI11.macroPlay and ((os.clock() - lII1111ll) < lIIIII11) do 
task.wait() end;

if lllIlI111II11.key and Enum.KeyCode[lllIlI111II11.key] then 
pcall(function() 
l1IlllIIIl:SendKeyEvent(true,Enum.KeyCode[lllIlI111II11.key],false,game);
task.wait(0.05);
l1IlllIIIl:SendKeyEvent(false,Enum.KeyCode[lllIlI111II11.key],false,game) end) elseif lllIlI111II11.button then 


local lI11ll11lI11=l11IlllIIIIlI(lllIlI111II11.button);
if lI11ll11lI11 then 
lIl111I1I(lI11ll11lI11) end end;


lIlI1I1l1l1:Set(lIlIIIl1I1llI("\130\73\34\168\144\135\45\122\212\188\170\229\216\218\89\236\208\156",140) .. (llI111lIll .. (lIlIIIl1I1llI("\88",11) .. (# lIIlIII11I1))),(lllIlI111II11.label or lllIlI111II11.key) or lIlIIIl1I1llI("",113)) end;

task.wait(0.3) until (not lI1lIlI11.macroPlay) or (not lI1lIlI11.macroLoop);

lIIIlIllIl=false;
if llIIIllll1ll.macroPlay and lI1lIlI11.macroPlay then 
llIIIllll1ll.macroPlay:Set(false) end;

lIlI1I1l1l1:Set((# lIIlIII11I1) .. lIlIIIl1I1llI("\41\222\240\5\94\251",202),lIlIIIl1I1llI("\149\54\155\174\123\29\246\133\249\84\15\210\226\59\4\196",137)) end) end});


local lll11111l1=llI1IIlI:ReadJSON(lll11llllIlIl);
if (type(lll11111l1) == lIlIIIl1I1llI("\30\46\46\186\231",15)) and ((# lll11111l1) > 0) then 
lIIlIII11I1=lll11111l1;
lIlI1I1l1l1:Set((# lIIlIII11I1) .. lIlIIIl1I1llI("\240\9\82\132\186\109\0\217\150\117\222\246\74\114\233\193\128\126\62\24\41\142\247\91\10\150",129),lIlIIIl1I1llI("\215\205\200\162\90\60\173\53\17\245\210\80\126\62\214\129\125\28\161\134\182",244)) end;

if (makefolder and isfolder) and llI1IIlI.CanSave then 
pcall(function() 
if not isfolder(llI1IIlI.Folder .. lIlIIIl1I1llI("\35\251\186\60\173\153\125",135)) then 
makefolder(llI1IIlI.Folder .. lIlIIIl1I1llI("\216\163\71\11\176\152\151",139)) end end) end end;









do 
local ll1l1II111=lI11lI11l1:Section(lIlIIIl1I1llI("\211\196\215\236\109\121\188\53\21\254\134\87\49\54\224\157\96\95\167\128\252\224",244));
ll1l1II111:Paragraph(lIlIIIl1I1llI("\232\159\96",82),lIlIIIl1I1llI("\227\225\172\119\98\193\199\201\239\121\41\187\127\5\235\130\44\122\110\134\139\122\75\234\147\17\165\117\207\165\118\1\164\129\137\90\66\214\235\46\24\159\213\88\12\118\76\86\232\95\53\168\230\80\121\152\189\50\66\192\97\85\30\162\108\93\236\1\103\167\134\21\35\189\232\63\125\48\220\16\212\58\43\198\197\48\28\226\211\73\96\175\205\128\76\128\73\64\92\15\2\176\156\86\2\150\171\30\204\226\11\48\211\203\156\100\55\25\49\221\178\38\32\138\42\22\222\233\94\47\124\228\171\115\79\78\105\184",207));
ll1l1II111:Input({Name=lIlIIIl1I1llI("\80\246\73\106\181\203\125\3\133\40\106",73),Flag=lIlIIIl1I1llI("\226\50\9\233\225\44\111",35),Placeholder=lIlIIIl1I1llI("\107\88\76\114\251\227\114\246\148\101\1\199\254\236\64\90\240\211\37\93\121\57\164\70\55\249\128\60\14\1\223\151\12\34\246\204",116)});
ll1l1II111:Toggle({Name=lIlIIIl1I1llI("\171\174\41\123\129\113\69\187\213\143\187\172\13\107\171\157\104\22\179\247\49\206\213\59\77\245\193",70),Flag=lIlIIIl1I1llI("\79\220\100\73\113\45\149\168",105),Default=true});
local l1II1lII=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function lllI1I1111Il(l11lII1l) 
local lllI1lIIll=lI1lIlI11.hookUrl or lIlIIIl1I1llI("",91);
if (not l1II1lII) or (not lllI1lIIll:match(lIlIIIl1I1llI("\62\162\226\69\106\157\234\85\8\232\46\85\31\106\171\233\148\51\117\162\133\12\36\239\185\64\244\223\101\85\22\58\111\157\211\51\18\225\223\49\116\188",49))) then 
return false end;

local l1II11I1I=pcall(l1II1lII,{Url=lllI1lIIll,Method=lIlIIIl1I1llI("\215\92\248\214",201),Headers={[lIlIIIl1I1llI("\101\255\203\38\157\214\27\101\200\223\92\16",238)]=lIlIIIl1I1llI("\54\30\246\228\75\116\101\218\163\114\72\237\158\237\172\57",43)},Body=lIl1ll1lI1:JSONEncode({username=lIlIIIl1I1llI("\238\243\129\32\20\28\154\193",252),content=l11lII1l})});





return l1II11I1I end;

ll1l1II111:Button({Name=lIlIIIl1I1llI("\127\211\149\27\159\226\11\99\206",167),Action=lIlIIIl1I1llI("\100\255\181\117",97),Callback=function() 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\189\159\47\127\164\230\20",160),Content=(lllI1I1111Il(lIlIIIl1I1llI("\187\202\121\156\37\59\211\238\117\35\203\116\40\144\207\127\93\6\234\94\148\169\0",0) .. llIII1lIll) and lIlIIIl1I1llI("\163\63\104\181\196\94\3\162\242\64\240\146\51\91\19\33\96\137\222\48\20\224\213\54\41",161)) or lIlIIIl1I1llI("\0\3\141\174\44\119\186\109\16\191\215\138\181\240\68\119\187\153\107\89\248\253\101\204\160\43\71\246\201\193\155\207\67\25\202\238\6",52),Type=lIlIIIl1I1llI("\105\178\196\123",92)}) end});

l1lIl1IlII(l1IIl1llIIIII.ErrorMessageChanged:Connect(function(ll1lll1Il) 
if (lI1lIlI11.hookKick and ll1lll1Il) and (ll1lll1Il ~= lIlIIIl1I1llI("",24)) then 
lllI1I1111Il(lIlIIIl1I1llI("\66\107\165\94\48\235\10\200\192\213\111\195\21\42\197\201\68\4\145\97\126\134\245\81\25",184) .. (llIII1lIll .. (lIlIIIl1I1llI("\104\150",5) .. tostring(ll1lll1Il)))) end end)) end;












do 
local l11lI1I11lI=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\4\134\41\4\239\134",25),Icon=llI1IIlI.IconIds.globe,Hint=lIlIIIl1I1llI("\255\110\46\228\216\158\240\102\54\154\62\0\249\212\85\118\101\138\130\121\95\189\149",225)});
local l11I11l1ll=l11lI1I11lI:Section(lIlIIIl1I1llI("",211));
l11I11l1ll:Paragraph(lIlIIIl1I1llI("\215\184\150\164\20\113\240\133\12\191\196\112\98\201\244\239\98\51\167\195\37\224\52\46\188\56",114),lIlIIIl1I1llI("\201\175\114\82\228\109\248\180\60\179\128\48\29\185\243\186\79\30\251\201\116\29\140\44\167\10\33\128\153\32\12\30\144\148\79\101\196\157\17\79\207\152\166\16\50\157\137\137\96\121\195\170\84\39\171\216\91\173\203\55\160\72\46\34\177\242\38\3\240\171\38\58\234\61\89\191\200\125\176\191\14\68\251\208\117\80\205\224\104\217\237\15\64\251\141\203\158\196\71\52\203\193\88\14\213\29\117\158\250\24\94\82\225\164\217\240\114\114\253\193\73\190\148\105\96\132\173\249\121\52\167\193\42\234\52\49\184\36\84\244\145\47\115\58\136\160\123\81\173\155\22\237\61\140\166\9\78\187\133\133\71\64\193\239\22\78\145\203\92\15\45\223\176\29\93\14\175\255\25",98));


local lllI1IlllI=l11lI1I11lI:Section(lIlIIIl1I1llI("\71\222\236\223\121\44\230\199\210\245",206));
local l1IlII1l1l1={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lIlIIIl1I1llI("\94\190\178\5\87\245\204",127)]=507776043,[lIlIIIl1I1llI("\182\253\80\88\93\162\237",77)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lIlIIIl1I1llI("\211\207\40\171\7\119\118",235)]=182436842,[lIlIIIl1I1llI("\40\55\146\198\84\165\111",214)]=182436935}};



local lll11Il11;
local function lIl1lII1l11() 
if lll11Il11 then 
lll11Il11:Stop(0.2);
lll11Il11=nil end end;


local function lI111Il11I(lllIlIlI1I1,l1Il1ll11) 
local lIll111I=l1I1I1Il1();
if not lIll111I then 
return false end;

lIl1lII1l11();
local lIl1llIlllll=lIll111I:FindFirstChildOfClass(lIlIIIl1I1llI("\161\36\127\220\251\26\63\136",177)) or lIll111I;
local ll1IlIlI11l=Instance.new(lIlIIIl1I1llI("\189\168\37\120\192\97\69\167\216",70));
ll1IlIlI11l.AnimationId=lIlIIIl1I1llI("\136\157\132\39\97\198\251\30\53\162\145\0\160",159) .. tostring(lllIlIlI1I1);
local l1II111lI,l111lIII11l=pcall(lIl1llIlllll.LoadAnimation,lIl1llIlllll,ll1IlIlI11l);
if (not l1II111lI) or (not l111lIII11l) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\6\189\2\47\251\144\63\12\126",9),Content=lIlIIIl1I1llI("\67\203\122\70\234\213\136\186\173\11\66\184\149\96\16\185\232\102\199\230\52\3\226\131\60\149\199\5\106\241\206\10\14\236\78\96\202\247\110\82\82\235\181\133\191\92\62",89),Type=lIlIIIl1I1llI("\71\173\192\138\184\176\3",108)});
return false end;

l111lIII11l.Priority=Enum.AnimationPriority.Action;
l111lIII11l.Looped=l1Il1ll11;
l111lIII11l:Play(0.15,1,(lI1lIlI11.animPlaySpeed or 100) / 100);
lll11Il11=l111lIII11l;
return true end;

function lI11IIl1I(llI1llIl11) 
local lIlI11IIllIl=l1I1I1Il1();
local lI1Ill1lI111=((lIlI11IIllIl and (lIlI11IIllIl.RigType == Enum.HumanoidRigType.R6)) and lIlIIIl1I1llI("\80\58",189)) or lIlIIIl1I1llI("\196\49\0",94);
local l1lI1IllII=l1IlII1l1l1[lI1Ill1lI111][llI1llIl11];
if l1lI1IllII then 
lI111Il11I(l1lI1IllII,llI1llIl11:find(lIlIIIl1I1llI("\40\55\146\198\84",214)) ~= nil) end end;



local l11llllI11=lllI1IlllI:Custom();
lI1llll111(lIlIIIl1I1llI("\143\214\219\84\27\241\242\43\5\137\62\187",191),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11llllI11});
for l1l1IIIlI,lIl1IlI1IIllI in ipairs({lIlIIIl1I1llI("\193\97\67\71",94),lIlIIIl1I1llI("\73\121\213\146\95",64),lIlIIIl1I1llI("\35\89\32\148\186",120),lIlIIIl1I1llI("\239\237\45\5\128",212),lIlIIIl1I1llI("\163\159\120\27\183",155),lIlIIIl1I1llI("\99\210\101\65\95\100\196",105),lIlIIIl1I1llI("\179\175\72\11\167\215\215",139),lIlIIIl1I1llI("\223\194\51\117",54)}) do 
local l1Il11II=lI1llll111(lIlIIIl1I1llI("\182\99\48\166\221\110\215\206\61\82",181),{Text=lIl1IlI1IIllI,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1l1IIIlI,Parent=l11llllI11});
l1llI1Il(l1Il11II,lIlIIIl1I1llI("\72\78\79\29\69\151\161\111\66\210\184\16\211\249\28\35",111),((lIl1IlI1IIllI == lIlIIIl1I1llI("\193\136\49\107",45)) and lIlIIIl1I1llI("\115\131\133\119\80",147)) or lIlIIIl1I1llI("\179\9\112\210\224\237\113",188));
l1llI1Il(l1Il11II,lIlIIIl1I1llI("\40\131\51\187\44\41\242\143\56\92",247),((lIl1IlI1IIllI == lIlIIIl1I1llI("\249\9\41\210",3)) and lIlIIIl1I1llI("\147\105\0\128\132\150\64",156)) or lIlIIIl1I1llI("\226\133\173\182",126));
ll11I1lI(l1Il11II,10);
llI1IIlI.Stroke(l1Il11II);
local lllllIIl=lI1llll111(lIlIIIl1I1llI("\38\21\251\241\89\5\136",4),{Parent=l1Il11II});
l1Il11II.MouseButton1Click:Connect(function() 
llI1IIlI.Press(lllllIIl);
if lIl1IlI1IIllI == lIlIIIl1I1llI("\227\149\26\177",168) then 
lIl1lII1l11() else 

lI11IIl1I(lIl1IlI1IIllI) end end) end;



lllI1IlllI:Slider({Name=lIlIIIl1I1llI("\43\33\37\187\227\49\7\149\162\118\104\239\122\83\170",15),Flag=lIlIIIl1I1llI("\227\226\71\102\88\254\175\96\113\182\109\247\187",61),Min=25,Max=300,Default=100,Increment=5,Suffix=lIlIIIl1I1llI("\69",49),Callback=function(lI1I1III1l) 
if lll11Il11 then 
lll11Il11:AdjustSpeed(lI1I1III1l / 100) end end});


lllI1IlllI:Toggle({Name=lIlIIIl1I1llI("\227\110\41\241\138\201\232\111\57\195\18\82\231\155\80\118",225),Description=lIlIIIl1I1llI("\165\223\161\2\104\208\130\41\73\7\162\133\86\101\148\131\31\79\149\96\171\20\41\147\150\152\124\125\184\180\9\53\181\177\82\240\196\47",248),Flag=lIlIIIl1I1llI("\211\178\23\22\43\182\241\57\93\152\149\45\89\206",13),Default=true});
local l1lIlIII1Il=lllI1IlllI:Input({Name=lIlIIIl1I1llI("\72\195\237\13\79\252\196\197\158\128\46\4",202),Placeholder=lIlIIIl1I1llI("\22\141\34\82\250\129\68\127\105\201\214\112\84\167\157\251\179\58\132\172\58\45\146",25),Numeric=true});
lllI1IlllI:Toggle({Name=lIlIIIl1I1llI("\140\254\74\225\136\45\190",216),Flag=lIlIIIl1I1llI("\88\88\245\177\71\187\95\106",96),Default=true});
lllI1IlllI:Button({Name=lIlIIIl1I1llI("\25\42\141\245\123\5\238\163\61\96\225\72\87\186",16),Description=lIlIIIl1I1llI("\160\96\19\221\226\190\77\0\179\211\38\82\97\38\184\27\96\255\138\53\19\15\215\144\70\126\246\194\33\77\157\145\177\95\114\176\158\222\38\113\147\241\9\54\157\137\75\230\210\156\187\27\52\60\244\246\42\11\216\234\26\47\189\118\66\236\224\213\228\247",172),Action=lIlIIIl1I1llI("\218\195\205\143",239),Callback=function() 
local lll11I1111I=tostring(l1lIlIII1Il:Get()):gsub(lIlIIIl1I1llI("\79\249",195),lIlIIIl1I1llI("",109));
if lll11I1111I ~= lIlIIIl1I1llI("",11) then 
lI111Il11I(lll11I1111I,lI1lIlI11.animLoop ~= false) end end});


l1lIl1IlII(lIIII11ll.Heartbeat:Connect(function() 
if lll11Il11 and lI1lIlI11.animStopOnMove then 
local lllIl11l1lll1=l1I1I1Il1();
if lllIl11l1lll1 and (lllIl11l1lll1.MoveDirection.Magnitude > 0.1) then 
lIl1lII1l11() end end end));



l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(function() 
lll11Il11=nil end));



local llIlIlI11Il=l11lI1I11lI:Section(lIlIIIl1I1llI("\208\191\132\181",114));
llIlIlI11Il:Toggle({Name=lIlIIIl1I1llI("\117\110\141\183\2\76\141\121\79\79\39",68),Description=lIlIIIl1I1llI("\178\66\90\182\151\78\74\40\130\188\6\11\170\150\150\47\9\201\227\16\116\141\215\94\235\50\150\181\27\35\89\191\244\36\123\147\176\39\124\201\59\14\170\33\137\178\228\15\42\174\146\99\64\171\230",83),Flag=lIlIIIl1I1llI("\196\52\237\119\37\190\51\21\225\153",245)});
task.spawn(function() 
local ll1Ill1III=false;
while llI1IIlI.Window == lI1llIl1I1l do 
local ll1lI11l1=l1I1I1Il1();
local l11lIIIlIl=ll1lI11l1 and ll1lI11l1:FindFirstChildOfClass(lIlIIIl1I1llI("\75\179\143\111\85\170\236\101",163));
if l11lIIIlIl and (lI1lIlI11.freezePose or ll1Ill1III) then 
for lIII1l1ll11,lI1lIIIlII in ipairs(l11lIIIlIl:GetPlayingAnimationTracks()) do 
lI1lIIIlII:AdjustSpeed((lI1lIlI11.freezePose and 0) or 1) end;

ll1Ill1III=lI1lIlI11.freezePose == true end;

task.wait(0.1) end end);




local l1I1ll1l11I=l11lI1I11lI:Section(lIlIIIl1I1llI("\36\79\136\172\87",130));
l1I1ll1l11I:Button({Name=lIlIIIl1I1llI("\47\62\57\191\242\101\15\150\160\118\111\240\112\90\189",15),Description=lIlIIIl1I1llI("\72\197\154\117\73\238\149\236\162\33\146\226\110\11\185\143\176\83\8\129\243\49\21\152\151\161\26\49\193\164\39\16\11\234\247\69\58\129\190\25\66\147\35\85\82\33\132\166\208\46\110\164\202\25\33\167\242\3\250\222\38\91\17\32\96\131\194\120",81),Action=lIlIIIl1I1llI("\37\64\48\152\184",120),Callback=function() 
local l1l1I1I1ll,ll1II1ll=lI1lII1I.Character,lI1lII1I:FindFirstChildOfClass(lIlIIIl1I1llI("\2\113\212\251\4\63\167\198",178));
if (not l1l1I1I1ll) or (not ll1II1ll) then 
return  end;

local lIlIlII11lll=0;
for lII111llI1l,l1II111lIIlI in ipairs(ll1II1ll:GetChildren()) do 
if l1II111lIIlI:IsA(lIlIIIl1I1llI("\142\240\243\74",191)) then 
l1II111lIIlI.Parent=l1l1I1I1ll;
lIlIlII11lll=lIlIlII11lll + 1 end end;


llI1IIlI:Notify({Title=lIlIIIl1I1llI("\248\249\83\9\130",22),Content=lIlIlII11lll .. lIlIIIl1I1llI("\54\244\218\205\100\219\95\61\221\227\85\21\129\32\120\214",222)}) end});

l1I1ll1l11I:Button({Name=lIlIIIl1I1llI("\9\168\128\48\10\183\242\246\83\80\246\199\53\7",154),Action=lIlIIIl1I1llI("\79\163\243\3\49\167\227",179),Callback=function() 
local ll1IlIlII1l=l1I1I1Il1();
if ll1IlIlII1l then 
ll1IlIlII1l:UnequipTools() end end});




local lllII11Il=l11lI1I11lI:Section(lIlIIIl1I1llI("\84\203\122\70",89));
local lII1IIIl1=lllII11Il:Input({Name=lIlIIIl1I1llI("\36\3\191\159\90\99\133",48),Placeholder=lIlIIIl1I1llI("\109\79\236\185\43\167\95\119\229\165\13\184\134\99\42\216\230\166\95\45\226",96)});
local l11II1llllI=0;
lllII11Il:Button({Name=lIlIIIl1I1llI("\153\138\130\82\66\209\225\122\15\158\218\75",175),Description=lIlIIIl1I1llI("\49\231\177\33\63\242\87\26\187\210\62\175\176\7\30\142\147\123\93\133\252\43\208\226\3\88\174\202\219\210\215\22\55\136\136\125\17\158\99\119\151\239\77\90\95\231\254\121\183\68\56\246\142\27",53),Action=lIlIIIl1I1llI("\175\163\34\113",70),Callback=function() 
local llIllI1lll1Il=lII1IIIl1:Get();
if (llIllI1lll1Il == lIlIIIl1I1llI("",32)) or ((os.clock() - l11II1llllI) < 2) then 
return  end;

l11II1llllI=os.clock();
local l111IlI1l1=pcall(function() 
local llll1I1llI1ll=game:GetService(lIlIIIl1I1llI("\104\99\244\161\34\189\141\124\37\197\231\244\65\43\250",134));
local lIl1I1Il1ll=llll1I1llI1ll:FindFirstChild(lIlIIIl1I1llI("\61\168\156\116\77\192\236\228\126\37\235\211",170)) and llll1I1llI1ll.TextChannels:FindFirstChild(lIlIIIl1I1llI("\96\148\160\37\170\37\150\184\67\0",101));
if lIl1I1Il1ll then 
lIl1I1Il1ll:SendAsync(llIllI1lll1Il) else 

game:GetService(lIlIIIl1I1llI("\194\165\119\76\173\109\245\169\60\185\167\100\17\170\252\253\69",98)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(llIllI1lll1Il,lIlIIIl1I1llI("\189\10\167",119)) end end);


if l111IlI1l1 then 
lII1IIIl1:Set(lIlIIIl1I1llI("",141),true) else 

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\16\20\233\198",36),Content=lIlIIIl1I1llI("\198\148\55\104\56\197\159\68\87\241\139\66\172\35\146\190\2\8\167\143\134\21\26\153\227\5\11\151\207\79\163\46\218\185\94\22\29\177\237\40\117\147\246",45),Type=lIlIIIl1I1llI("\87\16\247\95\97\138\205",56)}) end end});



llI1IIlI:OnUnload(lIl1lII1l11) end;






local l1IIl1llllI=lI1llIl1I1l:Tab({Name=lIlIIIl1I1llI("\244\219\34\76\251\201\51\141",219),Hint=lIlIIIl1I1llI("\163\109\4\193\245\190\75\26\179\200\32\27\107\105\169\12\54\245\129\49",172),Settings=true});
local l11l1l1I1=l1IIl1llllI:Section(lIlIIIl1I1llI("\19\118\147\245\87",59));

local lI1l1IIII1l=l11l1l1I1:Custom();
lI1llll111(lIlIIIl1I1llI("\89\127\155\247\120\193\240\57\95\255\208\38",182),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1l1IIII1l});





local ll1l1II1lIIlI={};
local function lll11lII() 
for l11Il11Il1,llIl111I11l in pairs(ll1l1II1lIIlI) do 
local l1I1Il1I=l11Il11Il1 == llI1IIlI.ThemeName;
llIl111I11l.ring.Color=(l1I1Il1I and llI1IIlI.Theme.Accent) or llI1IIlI.Theme.Stroke;
llIl111I11l.ring.Thickness=(l1I1Il1I and 2) or 1;
llIl111I11l.check.Visible=l1I1Il1I end end;


for llIIlll1lIlI,lIlII1IIIl1II in ipairs(llI1IIlI.ThemeOrder) do 
local lll1Ill1=llI1IIlI.Themes[lIlII1IIIl1II];
local ll11lIII1l=lI1llll111(lIlIIIl1I1llI("\135\153\112\70\154\252\121\221\239\50",164),{Text=lIlIIIl1I1llI("",51),AutoButtonColor=false,BackgroundColor3=lll1Ill1.Background,LayoutOrder=llIIlll1lIlI,Parent=lI1l1IIII1l});
ll11I1lI(ll11lIII1l,12);
local lll11IllIIII1=lI1llll111(lIlIIIl1I1llI("\127\180\149\86\102\209\136\18",131),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll11lIII1l});
local lIIlIIl1=lI1llll111(lIlIIIl1I1llI("\54\82\134\173\65",130),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=ll11lIII1l});
ll11I1lI(lIIlIIl1,4);
lI1llll111(lIlIIIl1I1llI("\118\69\159\144\9\93\212\156\190\88",84),{Color=ColorSequence.new(lll1Ill1.Accent,lll1Ill1.Accent2),Parent=lIIlIIl1});
local lII1I1l1ll=lI1llll111(lIlIIIl1I1llI("\138\132\253\168\52",118),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lll1Ill1.Surface,Parent=ll11lIII1l});
ll11I1lI(lII1I1l1ll,4);
lI1llll111(lIlIIIl1I1llI("\195\70\227\198\6\85\4\54\44",217),{BackgroundTransparency=1,Text=lIlII1IIIl1II,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lll1Ill1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=ll11lIII1l});
local l11lIIII1II=lI1llll111(lIlIIIl1I1llI("\2\165\141\150\4\9\221\253\0",158),{BackgroundTransparency=1,Text=lIlIIIl1I1llI("\130\86\5",49),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lll1Ill1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=ll11lIII1l});
local l1lI11IIlll=lI1llll111(lIlIIIl1I1llI("\89\127\143\230\112\201\217",182),{Parent=ll11lIII1l});
ll11lIII1l.MouseButton1Click:Connect(function() 
llI1IIlI.Press(l1lI11IIlll);
llI1IIlI:SetTheme(lIlII1IIIl1II);
lll11lII();
lI1llIIlll1l();
lI1llIl1I1l:_queueSave() end);

ll1l1II1lIIlI[lIlII1IIIl1II]={ring=lll11IllIIII1,check=l11lIIII1II} end;



local l1lllI11l1IlI=l11l1l1I1:Custom(52);
local llIll111l11=lI1llll111(lIlIIIl1I1llI("\193\97\202\239\63",201),{Size=UDim2.new(1,0,1,0),Parent=l1lllI11l1IlI});
l1llI1Il(llIll111l11,lIlIIIl1I1llI("\212\97\86\73\239\90\144\173\66\114\255\138\29\170\238\75",94),lIlIIIl1I1llI("\145\83\90\212\158\24\166",149));
ll11I1lI(llIll111l11,12);
llI1IIlI.Stroke(llIll111l11);
l1IIllII11I1({Parent=llIll111l11,Text=lIlIIIl1I1llI("\139\126\69\167\154\234\227\52\136\146\121\10",99),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local l1Il1111l=lI1llll111(lIlIIIl1I1llI("\229\254\57\15\141",212),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=llIll111l11});
l1I111lII(l1Il1111l,2,true);
local ll1lI1IIlIll={};
for ll1III1111II,llI1I11lII11I in ipairs(llI1IIlI.Swatches) do 
local lI11l11l1=lI1llll111(lIlIIIl1I1llI("\126\106\116\226\128\112\90\78\99\248",79),{Size=UDim2.new(0,36,0,36),Text=lIlIIIl1I1llI("",107),BackgroundTransparency=1,LayoutOrder=ll1III1111II,Parent=l1Il1111l});
ll11I1lI(lI11l11l1,18);
local llII11lIIl=lI1llll111(lIlIIIl1I1llI("\151\111\123\198\141\20\168\255",149),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lI11l11l1});
local llI1IlIl1II=lI1llll111(lIlIIIl1I1llI("\20\78\255\54\61",237),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=llI1I11lII11I[2],Parent=lI11l11l1});
ll11I1lI(llI1IlIl1II,11);
lI11l11l1.MouseButton1Click:Connect(function() 
llI1IIlI:SetAccent(llI1I11lII11I[2]);
for llIIl1llIll1,lI1ll1Il11 in ipairs(ll1lI1IIlIll) do 
lI1ll1Il11.Transparency=1 end;

llII11lIIl.Transparency=0;
lll11lII();
lI1llIIlll1l();
lI1llIl1I1l:_queueSave() end);

table.insert(ll1lI1IIlIll,llII11lIIl) end;


local l1Il1I11I=l1IIl1llllI:Section(lIlIIIl1I1llI("\231\136\27\165\247\3",168));
l1Il1I11I:Toggle({Name=lIlIIIl1I1llI("\173\163\173\37\113\229\130\21\35\189",143),Description=lIlIIIl1I1llI("\243\217\167\89\53\38\166\235\54\11\144\226\46\107\242\106\68\169\214\196\161\191\10\81\191\143\38\18\148\230\98\194\243\124\64\241\210\218\212\211\10\56\240\130\106\24\158\82\119\158\253\113\95\90\164\182\159\169\90\50\215\135",252),Flag=lIlIIIl1I1llI("\252\68\91\135\194\105\94\89",74),Callback=function(lIlI1IIIlII) 
lI1llIl1I1l:SetGlass(lIlI1IIIlII,(lI1lIlI11.ui_glassStrength or 70) / 100) end});

l1Il1I11I:Slider({Name=lIlIIIl1I1llI("\125\129\151\97\87\142\128\115\197\235\8\79\246\223",147),Flag=lIlIIIl1I1llI("\156\36\59\231\226\73\126\121\195\180\117\69\170\105\224\181",42),Min=30,Max=100,Default=70,Suffix=lIlIIIl1I1llI("\57",151),Callback=function(lI1IIl1lII1) 
if lI1lIlI11.ui_glass then 
lI1llIl1I1l:SetGlass(true,lI1IIl1lII1 / 100) end end});


l1Il1I11I:Slider({Name=lIlIIIl1I1llI("\155\159\242\161\62\146\220\119\22\177\134\251\76\1",118),Flag=lIlIIIl1I1llI("\194\170\36\61\218\181\37\26\20\179",249),Min=60,Max=100,Default=97,Suffix=lIlIIIl1I1llI("\181",204),Callback=function(l1lIIl11l) 
lI1llIl1I1l:SetOpacity(l1lIIl11l / 100) end});

local l1lIIl1I11II={Small=0.88,Normal=1,Large=1.1};
l1Il1I11I:Segmented({Name=lIlIIIl1I1llI("\111\118\28\245\187\143\187",95),Flag=lIlIIIl1I1llI("\92\228\251\51\173\9\33\47",234),Options={lIlIIIl1I1llI("\145\75\73\222\147",149),lIlIIIl1I1llI("\103\226\214\45\175\4",234),lIlIIIl1I1llI("\44\80\55\150\173",120)},Default=lIlIIIl1I1llI("\30\149\212\12\43\242",1),Callback=function(l111IIl11l) 
lI1llIl1I1l:SetScale(l1lIIl1I11II[l111IIl11l] or 1) end});

l1Il1I11I:Toggle({Name=lIlIIIl1I1llI("\30\7\143\222\166\7\35\221\184\36\85\0\164\157\77",230),Description=lIlIIIl1I1llI("\123\90\233\174\120\244\68\114\229\241\2\176\133\97\42\206\236\238\69\34\255\132\52\226\117\97\184\4\22\225",96),Flag=lIlIIIl1I1llI("\53\120\250\115\68\177\56",88),Callback=function(lIlI1IIl) 
lI1llIl1I1l:SetBlur(lIlI1IIl) end});

l1Il1I11I:Segmented({Name=lIlIIIl1I1llI("\99\198\158\17\159\244\27\100\206\208\210\38\33\28\58\207",167),Flag=lIlIIIl1I1llI("\7\255\231\81\102\239\86",37),Options={lIlIIIl1I1llI("\102\152\160\86",131),lIlIIIl1I1llI("\59\164\131\104\122",170)},Default=lIlIIIl1I1llI("\207\201\222\246",244),Callback=function(lIl11I1I) 
lI1llIl1I1l:SetButtonSide(lIl11I1I) end});

l1Il1I11I:Toggle({Name=lIlIIIl1I1llI("\130\27\79\143\168\113\87\138\150\96\216\247\4\96",129),Description=lIlIIIl1I1llI("\104\110\233\245\0\182\143\109\24\212\181\225\71\36\240\202\108\5\112\42\166\9\5\184\133\41\6\126\221\139\15\124\180\148\3\64\38\157\236\92\62\165\213\144\41\1\209\250\3\33",134),Flag=lIlIIIl1I1llI("\162\135\89\122\195\254\234\76\37\234",171)});
task.spawn(function() 
while llI1IIlI.Window == lI1llIl1I1l do 
if lI1lIlI11.ui_rainbow then 
llI1IIlI:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



l1Il1I11I:Toggle({Name=lIlIIIl1I1llI("\24\248\213\54\27\108\38\247\1\27\247\140\39\21\113\205\218\66\88\242\136\15\70\41\148\166",227),Description=lIlIIIl1I1llI("\168\21\173\216\90\98\218\250\156\58\40\238\201\210\233\122\123\195\40\2\239\145\66\51\97\196\146\49\73\167\157\243\171\50\153\226\105\16\183\145\228\26\9\199\236\126\9\132\151\166\13\55\216\173\102\29\5\189\182\86\123\131\181",169),Flag=lIlIIIl1I1llI("\82\218\84\80\95\55\130\172\130\63\71\173\134",105)});
l1Il1I11I:Toggle({Name=lIlIIIl1I1llI("\14\127\195\249\18\55\167\204\93\228\203\46\189",178),Description=lIlIIIl1I1llI("\60\229\134\80\125\123\132\132\124\76\229\135\232\186\109\158\168\121\12\244\149\134\93\10\196\255\120\10\137\201\77\28\62",44),Flag=lIlIIIl1I1llI("\70\117\183\188\23\93\196\111\89",68),Default=true,Callback=function(lIlIII1I) 
lI1llIl1I1l.Settings.notifications=lIlIII1I end});

l1Il1I11I:Keybind({Name=lIlIIIl1I1llI("\61\191\232\52\74\149\165\51",33),Flag=lIlIIIl1I1llI("\226\74\196\223\47\90\19\24\37\147",217),Default=Enum.KeyCode.RightShift,Changed=function(ll1IIlIlIl) 
if Enum.KeyCode[ll1IIlIlIl] then 
lI1llIl1I1l.ToggleKey=Enum.KeyCode[ll1IIlIlIl] end end});




local lI1IIIl11II=l1IIl1llllI:Section(lIlIIIl1I1llI("\79\249\181\57\182\145\46\0\168\240\250\79\30\240\205",135));
if llI1IIlI.CanSave then 
local lI1IIl1lllI=lI1IIIl11II:Input({Name=lIlIIIl1I1llI("\210\254\65\109\97\254\171\57\76\167\101\247",61),Placeholder=lIlIIIl1I1llI("\140\99\3\174\174\111\127\99\254\164\110\78\163",42)});
local l111lIllIlIl1=lI1IIIl11II:Dropdown({Name=lIlIIIl1I1llI("\34\228\215\68\102\231\86",37),Options=lI1llIl1I1l:ListConfigs()});
lI1IIIl11II:Button({Name=lIlIIIl1I1llI("\243\144\115\212\168\20\88\227\207\207\96\201",184),Description=lIlIIIl1I1llI("\122\236\210\37\189\72\40\60\181\242\62\64\247\171\32\105\240\115\83\240\203\118\185\191\18\16\163\152\125\77\132\227\104\192\225",234),Action=lIlIIIl1I1llI("\185\174\186\51",143),Callback=function() 
local lIl1II11lI=lI1IIl1lllI:Get();
if lIl1II11lI == lIlIIIl1I1llI("",26) then 
lIl1II11lI=l111lIllIlIl1:Get() or (lIlIIIl1I1llI("\51\62\247\196\65\21\152\25",20) .. ((# lI1llIl1I1l:ListConfigs()) + 1)) end;

lIl1II11lI=string.gsub(lIl1II11lI,lIlIIIl1I1llI("\155\206\18\103\209\173\97\0\246\80",50),lIlIIIl1I1llI("",93));
lI1llIl1I1l:SaveConfig(lIl1II11lI);
l111lIllIlIl1:Refresh(lI1llIl1I1l:ListConfigs());
l111lIllIlIl1:Set(lIl1II11lI,true);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\247\65\228\196\211\168\19\99\3\187\240\36\14",233),Content=lIl1II11lI}) end});

lI1IIIl11II:Button({Name=lIlIIIl1I1llI("\133\2\37\196\206\56\31\5\214\137\75\101",10),Action=lIlIIIl1I1llI("\134\128\141\82",175),Callback=function() 
local lllll1Illl=l111lIllIlIl1:Get();
if lllll1Illl and lI1llIl1I1l:LoadConfig(lllll1Illl) then 
lll11lII();
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\249\127\75\166\39\132\168\234\60\111\166\132\97\42",106),Content=lllll1Illl}) end end});


lI1IIIl11II:Button({Name=lIlIIIl1I1llI("\173\131\32\9\207\225\64\26\130\206\83\232\52\209",176),Action=lIlIIIl1I1llI("\243\235\10\77\246\210",203),Danger=true,Callback=function() 
local l11lll1l1=l111lIllIlIl1:Get();
if l11lll1l1 then 
lI1llIl1I1l:Confirm(lIlIIIl1I1llI("\142\120\74\167\128\251\227",99) .. (l11lll1l1 .. lIlIIIl1I1llI("\239",200)),lIlIIIl1I1llI("\237\149\189\67\126\136\143\149\38\121\219\245\84\41\173\193\69\173\198\37\238\26\40\39\191\246\34\4\170",122),lIlIIIl1I1llI("\230\35\228\119\43\190",245),function() 
lI1llIl1I1l:DeleteConfig(l11lll1l1);
l111lIllIlIl1:Refresh(lI1llIl1I1l:ListConfigs()) end) end end}) else 




lI1IIIl11II:Paragraph(lIlIIIl1I1llI("\201\44\96\155\170\41\51\206\100\64\225\60\194\182\178\15\99\177\135\96\88\187",51),lIlIIIl1I1llI("\36\72\142\179\4\75\204\152\26\200\224\31\108\152\222\219\110\119\3\112\195\236\109\25\140\109\2\233\226\77\126\38\176\179\104\0\183\107\224\169\48\179\147\99\94\170\248\233\69\4\183\213\53\29\140\109\189\4\41\197\206\49\2\31\144\146\82\110\196\154\28\88\153\149\161\82\112",130)) end;


local lIIII1IIl11I=l1IIl1llllI:Section(lIlIIIl1I1llI("\17\98\168\149\112",162));
lIIII1IIl11I:Paragraph(lIlIIIl1I1llI("\84\130\213\38\17\156\221\98\183",179) .. llI1IIlI.Version,lIlIIIl1I1llI("\250\15\47\212\245\74\6\215\37\107\159\244\86\41\20\209\180\97\175\18\103\230\178\9\176\139\117\40\219\248\241\92\106\242\209\44\84\125\43\182\21\31\245\140\55\21\56\158\153\76\91\183\150\15\19\38\153\170\6\27\161\133\129\43\4\147\166\49\49\138\215\94\233\57\197\248\1\38\2\187\186\34\120\210\176\38\118\206\101\14\169\63\140\249\206\100\68\178\146\106\93\176\228\55\196\210\63\93\252\211\121\141\211\9\19\178\205\93\83\243\69\123\138\209\34\66\74\234\79\137\163\65\96\223\129\27\162\164\86\116\221\240\209\108\119\255\63\193\239\46\60\151\35\7\233\230\81\55\44\248\175\113\73\161\157\234\186\119\129\146\111\84\242\164\210\76\27\192\211\114\23\158\214\162\19\103\134\132\39\22\18\171\202\91\99\149\177\12\3\195\117\191\85\61\129\235\212\60\111\185\182\19\100\169\242\74\242\137\53\232\17\50\54\152\239\47\70\225\213\48\35\228\83\87\186\212\50\73\187\10\83\142\147\50\77\195\131\104\196\253\15\74\238\210\132\99\197\11\35\207\241\80\23\217",3));
lIIII1IIl11I:Button({Name=lIlIIIl1I1llI("\109\232\215\52\188\7\52\106\151\213\14",234),Description=lIlIIIl1I1llI("\62\58\62\184\241\101\11\140\169\36\98\235\119\95\160\215\58\176\186\0\18\180\144\110\28\212\238\98\192\240\59\83\170\219\196\147\130\13\59\248",15),Action=lIlIIIl1I1llI("\196\79\5\229\200\33\9",209),Danger=true,Callback=function() 
lI1llIl1I1l:Confirm(lIlIIIl1I1llI("\244\41\65\16\35\49\157\148\39\20\237\146\31\92\196\22",236),lIlIIIl1I1llI("\189\56\22\238\253\8\104\124\245\178\126\0\162\107\245\169\44\175\145\48\17\190\251\186\65\30\243\144\38\27\137\34\191\8\55\128\154\32\8\74\221\133\73\117\202",42),lIlIIIl1I1llI("\237\195\127\216\9\43\217",240),function() 
llI1IIlI:Unload() end) end});







local l1l1l1II11={};
local function l1llI1III11ll(llllllI1I) 
for l1IlIlllIlIl,ll1ll1ll in ipairs(l1l1l1II11) do 
ll1ll1ll:Disconnect() end;

l1l1l1II11={};
l11IlllIl1Il={};
lII11III,llI11IlIII,lll1I1IIlllII=nil,nil,nil;
lI1II111lI1,lII1III1ll1=false,false;
local l11I11l1l=llllllI1I:WaitForChild(lIlIIIl1I1llI("\40\69\186\145\122\81\205\233",146),10);
if not l11I11l1l then 
return  end;

if not lI1lIlI11.speedOn then 
llI1IIIIl.walkSpeed=l11I11l1l.WalkSpeed end;

if (not lI1lIlI11.jumpOn) and l11I11l1l.UseJumpPower then 
llI1IIIIl.jumpPower=l11I11l1l.JumpPower end;

ll1ll1111I();
table.insert(l1l1l1II11,l11I11l1l:GetPropertyChangedSignal(lIlIIIl1I1llI("\219\215\48\110\194\85\89\189\194",54)):Connect(function() 
local l1lIlIl1Il=l1I11111lII(lIlIIIl1I1llI("\179\225\64\244\204",216),lI1lIlI11.speed);
if (lI1lIlI11.speedOn and (lI1lIlI11.speedMode == lIlIIIl1I1llI("\72\223\155\112\84\161\153\254",81))) and (l11I11l1l.WalkSpeed ~= l1lIlIl1Il) then 
l11I11l1l.WalkSpeed=l1lIlIl1Il end end));


table.insert(l1l1l1II11,l11I11l1l:GetPropertyChangedSignal(lIlIIIl1I1llI("\77\171\91\40\162\168\131\59\104",123)):Connect(function() 
local l111ll1llI1=l1I11111lII(lIlIIIl1I1llI("\208\24\27\226",19),lI1lIlI11.jump);
if lI1lIlI11.jumpOn and (l11I11l1l.JumpPower ~= l111ll1llI1) then 
l11I11l1l.JumpPower=l111ll1llI1 end end));


if lI1lIlI11.freeze then 
local ll1I11I1l=llllllI1I:WaitForChild(lIlIIIl1I1llI("\123\105\133\179\22\70\196\109\114\83\45\128\145\175\38\112",68),5);
if ll1I11I1l then 
ll1I11I1l.Anchored=true end end end;



l1lIl1IlII(lI1lII1I.CharacterAdded:Connect(l1llI1III11ll));
if lI1lII1I.Character then 
task.spawn(l1llI1III11ll,lI1lII1I.Character) end;



task.spawn(function() 
local lll1lI1lI=lI111l1lIl1I1 .. (lIlIIIl1I1llI("\211\105\36\24\42\218\227\21\0\146\38\7\137\171",241) .. (tostring(game.GameId) .. lIlIIIl1I1llI("\254\236\50\1",34)));
local lllIIl1Il111,llll1IlllIlll=pcall(game.HttpGet,game,l1l11lIl1I1I(lll1lI1lI));
if (((not lllIIl1Il111) or (type(llll1IlllIlll) ~= lIlIIIl1I1llI("\131\212\21\41\202\201",2))) or (llll1IlllIlll == lIlIIIl1I1llI("",208))) or string.find(llll1IlllIlll,lIlIIIl1I1llI("\151\89\116\148",10)) then 
lIlll1II:Set(lIlIIIl1I1llI("\137\241\86\117\221\227\193\114\63\173\48\221\246\46\39\143\62\29\166\239\67\122\97\142\179\120\82",187),lIlIIIl1I1llI("\162\160\79\30\167\133\151\47\6\157\224\7\53\138\214\69\226\45\150\175\29\53\31\254\255\59\115\128\189\57\123\194\101\75\232\104\165\182\169\11\42\148\162\56\20",139) .. game.GameId);
return  end;

local lI11lI11,llII1lI1II1=loadstring(llll1IlllIlll);
if not lI11lI11 then 
lIlll1II:Set(lIlIIIl1I1llI("\42\156\47\23\150\225\22\101\81\243\170\100\78\30\116\229\247\15\180\147\110",41),tostring(llII1lI1II1));
return  end;

local lI11l1lllII1,llIlI1111Il=pcall(lI11lI11);
if lI11l1lllII1 and (type(llIlI1111Il) == lIlIIIl1I1llI("\140\72\104\129\160\23\76\217",67)) then 
local l1lll1IlI,l111lll1II1Il=pcall(llIlI1111Il,{UI=llI1IIlI,Window=lI1llIl1I1l,Tab=lIlIlIIIl1,Flags=lI1lIlI11,Options=llIIIllll1ll,getHumanoid=l1I1I1Il1,getRoot=l1lII11I11,teleportTo=lIIllllI11I});









if l1lll1IlI then 
lIlll1II:Set(lIlIIIl1I1llI("\157\239\35\21\232\171\116\113\246\124\80\181\218",34),llIII1lIll .. lIlIIIl1I1llI("\66\74\235\202\220\135\220\28\49\134\201\64\26\219\33\127\158\243\73\21",221));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\100\109\181\135\72\84\210\157\165\64\55",84),Content=llIII1lIll .. lIlIIIl1I1llI("\162\0\13\147\203\78\241\63\193\252\18\20\25\166\251\45\60",213)}) else 

lIlll1II:Set(lIlIIIl1I1llI("\77\63\19\37\216\251\36\8\155\63\11\242",242),tostring(l111lll1II1Il)) end else 


lIlll1II:Set(lIlIIIl1I1llI("\145\41\79\218\99\67\30\37\152\189\163\36",87),tostring(llIlI1111Il)) end end);



llI1IIlI:OnUnload(function() 
for l1l1IlI11Il,llllIl1II1II in ipairs(l1l1l1II11) do 
llllIl1II1II:Disconnect() end;

l1I1llIlIlI();
if lI1lIlI11.freecam then 
llIlI1IlIII() end;

lIll1l1l();
lI1lIlI11.fullbright,lI1lIlI11.noFog,lI1lIlI11.timeOn=false,false,false;
lII11llIIIl();
workspace.Gravity=llI1IIIIl.gravity;
lI1lII1I.CameraMaxZoomDistance=llI1IIIIl.maxZoom;
if lI1lIlI11.hideUi then 
pcall(ll1IlllIl11.SetCoreGuiEnabled,ll1IlllIl11,Enum.CoreGuiType.All,true);
for lIl1lIl1I1,lIII11Il1 in ipairs(llI1IlI1lI1II) do 
if lIII11Il1.Parent then 
lIII11Il1.Enabled=true end end end;



local lIlI1II11II1l=workspace.CurrentCamera;
if lIlI1II11II1l then 
lIlI1II11II1l.FieldOfView=llI1IIIIl.fov end;

local lI111l11lI11=l1lII11I11();
if lI111l11lI11 and lI1lIlI11.freeze then 
lI111l11lI11.Anchored=false end;

local lIllIllIlII1l=l1I1I1Il1();
if lIllIllIlII1l then 
lIllIllIlII1l.WalkSpeed=llI1IIIIl.walkSpeed;
if lIllIllIlII1l.UseJumpPower then 
lIllIllIlII1l.JumpPower=llI1IIIIl.jumpPower end end end);






local lIlllI1l1={lIlIIIl1I1llI("\86\160\203",108),lIlIIIl1I1llI("\14\147\225\88\104\126",60),lIlIIIl1I1llI("\131\124\23\193\245\209\74",172),lIlIIIl1I1llI("\230\99\54\175\16\24",7),lIlIIIl1I1llI("\206\208\48\114\231\202\36",219),lIlIIIl1I1llI("\165\62\143\189\161\38\119\150\140",125),lIlIIIl1I1llI("\118\51\176\4\2\241",8),lIlIIIl1I1llI("\52\112\213\69\88",88),lIlIIIl1I1llI("\231\89\119\101\249\180\100",78),lIlIIIl1I1llI("\106\68\185\224\114\196\209",182),lIlIIIl1I1llI("\184\40\0\255\189\52\116\121\203",26),lIlIIIl1I1llI("\33\233\150\59\50\30\198\141\77\120",28),lIlIIIl1I1llI("\166\94\113\240\139\59\182\152\113\99\192",133),lIlIIIl1I1llI("\196\171\18\52\222\152\41\16\11",249),lIlIIIl1I1llI("\99\55\238\205",226),lIlIIIl1I1llI("\233\47\53\136",255),lIlIIIl1I1llI("\147\68\114\103\226\189\114\72",62),lIlIIIl1I1llI("\27\114\205\207\217\108\42\217\32\217\245\114\27\152",205),lIlIIIl1I1llI("\83\212\233\102\219",183),lIlIIIl1I1llI("\120\87\172\210\112\201\215",182),lIlIIIl1I1llI("\148\193\145\30\39\200",248),lIlIIIl1I1llI("\155\131\63\28\218\243\14\43\132\229\80\224\44\220",176),lIlIIIl1I1llI("\155\158\51\108",160),lIlIIIl1I1llI("\62\58\149\216\14",0),lIlIIIl1I1llI("\235\103\7\131\12\10\151\237\72",23),lIlIIIl1I1llI("\231\94\113\91\222\180\102\70\91",78),lIlIIIl1I1llI("\61\178\129\114\18\189\215\239\77\0",154),lIlIIIl1I1llI("\49\103\254\108\87\176\223",72),lIlIIIl1I1llI("\11\39\184\240\83\194\205\36\93",198),lIlIIIl1I1llI("\6\134\63\13\173\229\90\104",41),lIlIIIl1I1llI("\60\23\104\55\190\9",246),lIlIIIl1I1llI("\254\192\220\178\205\18\32",239),lIlIIIl1I1llI("\20\228\221\71\117\238\99\101\145\201",37),lIlIIIl1I1llI("\245\104\29\134\60\15\156\236\79",23),lIlIIIl1I1llI("\13\210\226\47\59\154\198",195),lIlIIIl1I1llI("\167\63\158\132\166",125),lIlIIIl1I1llI("\20\23\191\238\36\68\156\187\57",32),lIlIIIl1I1llI("\149\100\89\210\255\103\214",165),lIlIIIl1I1llI("\243\19\1\145\212\119\236\59\214\147\16\63\29\163\234\33",213),lIlIIIl1I1llI("\71\43\148\166\69\25\169\151\133",121)};




do 
local l1III1Il1I=lI1llIl1I1l:_configPath(lIlIIIl1I1llI("\253\115\31\128\60\7\136\229",23));
local lllIIll11I=llI1IIlI:ReadJSON(l1III1Il1I);
if ((type(lllIIll11I) == lIlIIIl1I1llI("\189\12\38\204\139",10)) and (type(lllIIll11I.flags) == lIlIIIl1I1llI("\222\238\238\122\39",207))) and (not lllIIll11I.flags.ui_restoreAll) then 
for l1Il1lI1lI,lIlllIlI1II in ipairs(lIlllI1l1) do 
lllIIll11I.flags[lIlllIlI1II]=nil end;

llI1IIlI:WriteJSON(l1III1Il1I,lllIIll11I) end end;



if lI1llIl1I1l:LoadConfig(lIlIIIl1I1llI("\1\137\246\91\114\111\226\161",60)) then 
lll11lII();
task.delay(1.6,function() 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\174\147\48\127\164\249\21\122\162\240\70\250",160),Content=lIlIIIl1I1llI("\110\97\147\218\34\68\69\248\79\153\230\81\113\202\151\30\169\249\5\56\211\245\209\62\54\226\55\214\225\106\125",75)}) end) else 


lll11lII();
task.delay(1.6,function() 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\169\177\85\44\135\181\218\123",155),Content=(l1I1lIll and lIlIIIl1I1llI("\179\159\102\88\166\143\241\30\28\193\217\51\16\135\221\160\87\44\211\156\54\24\10\238\158\82\38\138\189\26\70\151\104\172\22\43\154\168\131\112",155)) or lIlIIIl1I1llI("\116\249\194\58\140\235\7\33\250\210\12\29\232\81\105\155\182\97\91\70\168\91\151\183\91\101\156\145\25\160\188\21\99\222\240\156",238)}) end) end;








local ll1l1llll11l={[9774451882]={name=lIlIIIl1I1llI("\151\76\130\122\36\204\129\46\147\169\67",115),file=lIlIIIl1I1llI("\192\255\26\59\136\221\94\166\205\221\182\28\30\41\184\229\48\31\167\160\58\112\249\126\85\226\222\145\176",196)},[10771421858]={name=lIlIIIl1I1llI("\119\83\166\245\44\9\254\89\108\125\17\188",68),file=lIlIIIl1I1llI("\195\121\52\232\218\202\243\37\51\140\53\6\213\135\86\127\97\217\158\63\86\187\145",225)},[1202096104]={name=lIlIIIl1I1llI("\111\86\195\154\42\147\169\91\34",134),file=lIlIIIl1I1llI("\160\159\122\91\168\253\126\134\243\44\77\251\202\200\145\215\23\98\244\215\73",164)}};




do 
local lI11l1I1I1ll=ll1l1llll11l[game.GameId];
local l111II111=lIlIlIIIl1:Section(lIlIIIl1I1llI("\94\119\209\153\11\71\179\136\9\65\49",64));
local function l11llIIlI1Il() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

llI1IIlI:Notify({Title=lIlIIIl1I1llI("\254\57\25\134\38\165\20\106",229) .. lI11l1I1I1ll.name,Content=lIlIIIl1I1llI("\37\34\220\215\84\245\48\217\165\21\54\82\172\240\38\27\220\171\41\123\212\59\12\154\195\142\245\140\39\75\139\173\94\120\153\165\112\194\221\49\72\176\209\61\216\219\0\37\249\134\78\20\226\94\34",214),Type=lIlIIIl1I1llI("\27\248\222\77",37)});
task.delay(0.8,function() 
local lIl1ll11llll,lIlI11I1ll=pcall(function() 
loadstring(game:HttpGet(l1l11lIl1I1I(lI111l1lIl1I1 .. lI11l1I1I1ll.file)))() end);

if not lIl1ll11llll then 
warn(lIlIIIl1I1llI("\187\254\24\51\192\235\118\67\204\112\36\135\207\101\72\10\3\67\149\169\84\90\148\155\24\212\248\21\122\130\157",18) .. tostring(lIlI11I1ll)) end end) end;



if lI11l1I1I1ll then 
l111II111:Paragraph(lI11l1I1I1ll.name .. lIlIIIl1I1llI("\50\159\171\98\78\221\114\67\174\45\140\167\173",69),lIlIIIl1I1llI("\40\142\34\188\79\33\255\141\47\79\4\215\145\5\103\174\159\86\84\200\145\246\96\31\185\171\169\20\92\240\190\25\63\180\194\95\251\134\211\161\14\42\108\176\237\55\78\147\184\120",247));
l111II111:Button({Name=lIlIIIl1I1llI("\75\177\87\60\210",123) .. lI11l1I1I1ll.name,Action=lIlIIIl1I1llI("\108\31\246\212",210),Callback=l11llIIlI1Il}) else 

l111II111:Paragraph(lIlIIIl1I1llI("\247\217\60\59\234\57\213\186\115\50\151\56\24\240\170\85\108\114",224),lIlIIIl1I1llI("\219\62\125\210\135\34\114\210\115\75\230\60\141\247\169\15\97\184\198\109\90\187\185\55\208\215\34\80\178\211\60\155\154\15\4\251\192\73\22\167\84\97\136\198\103\84\80\235\78\209\230\97\120\223\150\19\162\190\21\121\220\167\198\123\59\233\118\198\236\107\115\128\54\3\227\168\70\126\118\203\169\105\74\187\218",51)) end;

l111II111:Toggle({Name=lIlIIIl1I1llI("\87\245\193\205\37\196\16\57\200\182\91\4\156\32\60\139\229\66\108\66\236\171",222),Description=lIlIIIl1I1llI("\63\80\130\174\87\14\192\149\28\157\243\17\115\221\154\201\32\63\0\62\148\237\103\31\128\61\16\160\239\93\121\101\253\161\115\73\167\111\248\177\32\253\131\120\27\182\189\238\72\21\229\213\116\23\151\109\166\3\33",130),Flag=lIlIIIl1I1llI("\81\20\129\46\95\149\247\89\106\85\238\181\123\160",40)});
if (lI11l1I1I1ll and lI1lIlI11.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
l11llIIlI1Il() end end;




do 
local lIlI11lI1=lI11lI11l1:Section(lIlIIIl1I1llI("\112\105\170\148\13\75\157\145\191\92\33",84));
lIlI11lI1:Toggle({Name=lIlIIIl1I1llI("\78\227\135\0\174\130\94\97\204\251\233\100\98\241\203\214\233\102\52\173\43",151),Description=lIlIIIl1I1llI("\165\244\91\85\24\251\177\124\242\68\125\232\128\2\189\198\34\100\193\251\168\125\60\185\197\35\252\50\43\190\15\31\226\147\44\111\125\198\210\9\124\153\187\54\154\25\189\143\2\31\186\138\154\70\29\153\227\1\9\155\209\27\225\35\146\181\10\8\29\174\248",77),Flag=lIlIIIl1I1llI("\249\19\61\178\224\69\199\207\46\169\30\36\58\166",197),Default=true});
lIlI11lI1:Toggle({Name=lIlIIIl1I1llI("\82\53\4\37\217\251\36\12\156\57\11\160\237\68\100\105\251\165\117\0\226\46\249\188\58\175\155",242),Description=lIlIIIl1I1llI("\20\100\215\127\91\228\62\132\172\230\45\121\175\139\32\41\188\232\118\202\221\38\26\253\55\50\220\241\10\23\226\213\0\3\224\65\100\133\211\44\75\71\239\71\219\171\78\10\217\143\85\181\240\17\58\210\220\193\60\47\238\38\198\255\114",88),Flag=lIlIIIl1I1llI("\176\41\157\190\165\55\72\184\144\107",125),Default=true});
local l111llII1=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local l11111ll1l11=false;
l1lIl1IlII(lI1lII1I.OnTeleport:Connect(function(lIIlll11) 
if (((lIIlll11 ~= Enum.TeleportState.Started) or l11111ll1l11) or (not lI1lIlI11.keepOnTeleport)) or (not l111llII1) then 
return  end;

l11111ll1l11=true;
local ll1lI1l1l11={};
if lI1lIlI11.resumeFarm then 
for lllIIlIlIlII1,lIl1IlI1Ill1 in ipairs({lIlIIIl1I1llI("\109\227\175\48\156\154\103\19\177",135),lIlIIIl1I1llI("\135\92\101\144\187\46\79\214\126",67)}) do 
if lI1lIlI11[lIl1IlI1Ill1] then 
table.insert(ll1lI1l1l11,string.format(lIlIIIl1I1llI("\149\145",66),lIl1IlI1Ill1)) end end end;



pcall(l111llII1,string.format(lIlIIIl1I1llI("\34\159\214\4\43\234\128\94\22\240\80\60\157\245\111\71\8\163\246\132\180\90\121\214\199\20\170\143\31\62\255\240\252\117\39\229\207\218\168\35\119\151\58\1\225\218\81\114\105\222\222\35\19\238\151\255\179\52\142\172\108\76\255\205\222\117\37\245\223\12\46\175\232\145\62\1\255\153\3\83\93\234\237\20\105\147\240\22\72\210\111\81\78\54\159\173\151\114\97\160\135\27\122\130\227\87\235\245\47\64\78\118\49\195\159\121\83",1),table.concat(ll1lI1l1l11,lIlIIIl1I1llI("\76",49)),lI111l1lIl1I1 .. lIlIIIl1I1llI("\227\89\20\200\250\42\19\197\217\172\24\38\223\166\40\22\78\166\227\80",193))) end));





if not l111llII1 then 
lIlI11lI1:Paragraph(lIlIIIl1I1llI("\142\254\81\177\219\49\186\28\38\52\152\233\63\68\232\175\34\100",216),lIlIIIl1I1llI("\102\52\151\136\216\39\102\172\241\3\44\173\221\11\240\203\44\235\26\107\57\167\235\44\7\166\187\49\109\242\83\78\161\156\127\184\170\13\77\154\210\98\93\206\234\123\220\248\22\95\160",141)) end;

local lI11I1lIlIl1=(getgenv and getgenv()) or {};
if type(lI11I1lIlIl1.NOCTURNE_RESUME) == lIlIIIl1I1llI("\84\16\231\93\109",56) then 
local l1l1Ill1Il=lI11I1lIlIl1.NOCTURNE_RESUME;
lI11I1lIlIl1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1IIlllI11I11,llIlIIII11lI in ipairs(l1l1Ill1Il) do 
if llIIIllll1ll[llIlIIII11lI] then 
llIIIllll1ll[llIlIIII11lI]:Set(true) end end;


if (# l1l1Ill1Il) > 0 then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\64\25\173\238\245\71\26",173),Content=lIlIIIl1I1llI("\44\47\175\254\68\241\140\61\70\64\34\42\141\250\58\88\245\217\41\37\253\64\90\172\134\127\67\180\86",198),Type=lIlIIIl1I1llI("\95\99\223\134\20\182\239",150)}) end end) end end;






do 
local lI1Il1III=l1IIl1llllI:Section(lIlIIIl1I1llI("\18\169\28\102\47\179\227\60\66\246\186\55\108\254\87\73",253));
local llllI11I111=lIlIIIl1I1llI("\87\173\223\129\142",108) .. tostring(game.GameId);
local l11l1IlIlIl11=llI1IIlI:ReadJSON(lI1llIl1I1l:_configPath(llllI11I111)) ~= nil;
local l11llIl1lI1l=lI1Il1III:Paragraph((l11l1IlIlIl11 and lIlIIIl1I1llI("\132\68\59\183\209\153\37\121\214\188\0\51\139\137\76\169\208\206\167\7\36\58",140)) or lIlIIIl1I1llI("\110\31\183\192\38\27\151\40\189\77\34\207\156\104\25\2\217\147\7\103\133\131\17",210),lIlIIIl1I1llI("\5\161\131\135\104\17\208\237\30\118\159\208\67\247\57\214\178\80\54\23\172\236\38\6\155\181\108\115\206\103\12\188\222\137\166\226\15\105\178\157\44\89\178\233\104\139\156\15\79\228\205\114\153\205\27\39\177\202\67\20\229\21\99\134\186\32\65\74\237\81\223\180\67\119\216\197\6\173\249\22\99\198\224\192\56\33\224\221\156\236\99\60\143\117\5\252\216",158));
lI1Il1III:Toggle({Name=lIlIIIl1I1llI("\173\163\8\74\156\105\179\89\34\208\177\154\49\107\239\143\29\43\169\178\82\181\220\58\83\19\48\54",86),Flag=lIlIIIl1I1llI("\114\183\105\40\151\181\179\63\119\168",123),Default=true});
lI1Il1III:Button({Name=lIlIIIl1I1llI("\68\194\109\87\234\196\148\182\179\15\66\241\156\97\66\250\243\123\194\241\122\67\247\206\53",89),Action=lIlIIIl1I1llI("\227\129\81\101",66),Callback=function() 
lI1llIl1I1l:SaveConfig(llllI11I111);
l11llIl1lI1l:Set(lIlIIIl1I1llI("\55\36\241\209\8\30\156\84\117\204\250\101\66\30\229\244\131\174\77\97\221\157",20),lIlIIIl1I1llI("\243\145\97\85\176\208\68\132\61\205\168\79\15\172\158\202\71\8\194\238\68\23\155\200\25\23\59\217\176\88",82) .. (llIII1lIll .. lIlIIIl1I1llI("\206",248)));
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\105\15\49\195\187\12\93\9\161\230\82\116",250),Content=llIII1lIll}) end});

lI1Il1III:Button({Name=lIlIIIl1I1llI("\23\25\228\215\44\108\173\93\104\181\209\52\70\79\25\65\196\191\56\82\218\156\14\220\228",36),Action=lIlIIIl1I1llI("\173\131\32\9\207\225",176),Danger=true,Callback=function() 
lI1llIl1I1l:DeleteConfig(llllI11I111);
l11llIl1lI1l:Set(lIlIIIl1I1llI("\36\32\108\166\240\32\29\159\184\118\125\240\109\22\186\216\115\172\252\1\83\184\155",15),lIlIIIl1I1llI("\146\37\25\7\188\141\91\54",30)) end});

if l11l1IlIlIl11 and lI1lIlI11.ui_perGame then 
task.delay(0.5,function() 
lI1llIl1I1l:LoadConfig(llllI11I111);
lll11lII();
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\89\223\225\19\75\252\141\198\159\193\3\37\192",202),Content=lIlIIIl1I1llI("\170\88\96\132\247\86\90\73\160\182\152\162\20",58) .. llIII1lIll}) end) end end;









local l1lI1lIll={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lllIIIIIl1I() 
local ll1IIllllIl11,lII1Il1ll111=0,{};
for l111I111,llIlIlI1Il in pairs(l1lI1lIll) do 
if (lI1lIlI11[l111I111] == true) and (llIlIlI1Il > 0) then 
local ll1llIIl1ll=llIlIlI1Il;
if (l111I111 == lIlIIIl1I1llI("\138\134\57\121\175\219\30",160)) and lI1lIlI11.safeLimits then 
ll1llIIl1ll=0 end;

ll1IIllllIl11=ll1IIllllIl11 + ll1llIIl1ll;
if ll1llIIl1ll >= 2 then 
local lII1Il111lIl=llIIIllll1ll[l111I111];
table.insert(lII1Il1ll111,(lII1Il111lIl and lII1Il111lIl.Name) or l111I111) end end end;



local lll1l11Ill1II=((ll1IIllllIl11 == 0) and lIlIIIl1I1llI("\247\217\114\57",224)) or (((ll1IIllllIl11 <= 2) and lIlIIIl1I1llI("\181\82\99",58)) or (((ll1IIllllIl11 <= 5) and lIlIIIl1I1llI("\36\3\168\133\78\105",48)) or lIlIIIl1I1llI("\186\127\95\202",165)));
return lll1l11Ill1II,ll1IIllllIl11,lII1Il1ll111 end;

local lIlIllI1IIll={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lIl1I111I1I;
while llI1IIlI.Window == lI1llIl1I1l do 
local l11l1111Ill1,lIIIlI1ll11l,lIl11111Illl=lllIIIIIl1I();
l1lII1l11I11.Text=string.upper(l11l1111Ill1);
l1lII1l11I11.TextColor3=lIlIllI1IIll[l11l1111Ill1];
if (l11l1111Ill1 == lIlIIIl1I1llI("\104\24\226\89",56)) and (lIl1I111I1I ~= lIlIIIl1I1llI("\248\136\18\169",168)) then 
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\208\229\93\96\50\178\134\112\69\174",61),Content=lIlIIIl1I1llI("\135\71\91\203\223\15\172\186\1\108\209\207\130\34",149) .. (table.concat(lIl11111Illl,lIlIIIl1I1llI("\214\223",159),1,math.min(# lIl11111Illl,4)) .. lIlIIIl1I1llI("\130\22\43\158\81\127\141\176\78\74\78\232\161\213\183\94\60\231\135\3\239\137\24\102\132",39)),Type=lIlIIIl1I1llI("\228\221\58\28\113\39\170",228)}) end;

lIl1I111I1I=l11l1111Ill1;
task.wait(0.5) end end);




local llI1llll1I1={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l11IIlIl1() 
lIlIllIII1llI=lIlIllIII1llI + 1;
for l1lIII1l1II,lIl1Il11I in pairs(llIIIllll1ll) do 
if (((lIl1Il11I.Type == lIlIIIl1I1llI("\56\153\220\88\19\51",231)) and (lIl1Il11I.Value == true)) and (not llI1llll1I1[l1lIII1l1II])) and (string.sub(l1lIII1l1II,1,3) ~= lIlIIIl1I1llI("\172\191\35",128)) then 
pcall(lIl1Il11I.Set,lIl1Il11I,false) end end;


local ll11llIlI,lII11l1Il=l1I1I1Il1(),l1lII11I11();
if ll11llIlI then 
ll11llIlI.PlatformStand=false;
if lII11l1Il then 
lII11l1Il.Anchored=false;
lII11l1Il.AssemblyLinearVelocity=Vector3.zero;
ll11llIlI:MoveTo(lII11l1Il.Position) end end;


workspace.Gravity=llI1IIIIl.gravity;
lI1llIl1I1l:SetVisible(false);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\25\140\170\73\13",138),Content=lIlIIIl1I1llI("\191\91\83\160\157\26\91\46\153\169\6\1\177\215\139\40\12\157\231\12\48\222\218\88\242\121\196\189\82\37\21\189\241\109\98\157\228\32\124\213\122\79\170\102",83),Type=lIlIIIl1I1llI("\238\247\78\18\194\218\55",192),Force=true}) end;

local l1I1I1lll1Ill=lll11lllII:Section(lIlIIIl1I1llI("\35\187\224\36\30\135",33));
l1I1I1lll1Ill:Paragraph(lIlIIIl1I1llI("\200\36\101\153\228\35\118\211\114\92",51),lIlIIIl1I1llI("\132\232\34\64\214\135\7\86\185\127\85\180\217\125\253\181\14\16\174\159\97\76\132\238\104\223\224\64\93\224\194\221\131\128\15\47\211\142\90\18\141\84\119\149\255\90\81\95\160\169\152\165\70\62\229\142\29\164\146\101\46\206\232\235\100\53\245\197\55\174\117\47\188\115\84\192\159\54\116\121\128\132\98\66\186\141\68\168\63\136\182\89\26\160\132\132\87\64\200\230\2\78\157\211\25\18\58\213\254\12\28\10\238",34));
l1I1I1lll1Ill:Keybind({Name=lIlIIIl1I1llI("\55\146\37\11\153",41),Description=lIlIIIl1I1llI("\243\70\249\204\201\228\19\53\21\168\255\97\12\155\161\62\98\209\126\18\165\210\128\243\161\4\82\241\146\103\84\191\244\51\223\234\63\4\251\198\62\143\134\73\43\242\211\69\87\236\85\50\158\252\99\19\68\229\181\154\243",233),Flag=lIlIIIl1I1llI("\67\125\134\187\27\98\200\112",68),Default=Enum.KeyCode.P,Callback=function() 
l11IIlIl1() end});

l1I1I1lll1Ill:Button({Name=lIlIIIl1I1llI("\96\0\155\40\123\212\244\83\78",40),Description=lIlIIIl1I1llI("\236\123\65\178\55\156\165\163\62\103\231\143\98\40\248\189\122\245\213\34\95\251\41\63\146\144\53\17\247\213\4\121\230\13\106\143\220\101\76\70\92\0\138\165\74\91\148\149\16\217\240\21\112",106),Action=lIlIIIl1I1llI("\150\17\43\27\187",14),Danger=true,Callback=function() 
l11IIlIl1() end});






do 
local function lIlIlIl11II11(l1Illll1IlI) 
return string.lower(tostring(l1Illll1IlI):gsub(lIlIIIl1I1llI("\71\120\137\130\36\198\209",166),lIlIIIl1I1llI("\41",202)):gsub(lIlIIIl1I1llI("\156\142\255",122),lIlIIIl1I1llI("\74",15)):gsub(lIlIIIl1I1llI("\8\224",158),lIlIIIl1I1llI("",249)):gsub(lIlIIIl1I1llI("\234\57",99),lIlIIIl1I1llI("",86))) end;


local function l1l1lll1(l1IIIII11,lIlI111l) 
local l11lIIlIlll=lIlIlIl11II11(l1IIIII11);
if l11lIIlIlll == lIlIIIl1I1llI("",185) then 
return nil end;

local l1llII1IIl1l1,lII1l11l1lI11;
for llIlIIIlII1,lIll1IIl in pairs(llIIIllll1ll) do 
if ((lIlI111l[lIll1IIl.Type] and lIll1IIl.Name) and (lIll1IIl.Name ~= lIlIIIl1I1llI("",130))) and (string.sub(llIlIIIlII1,1,3) ~= lIlIIIl1I1llI("\210\90\212",233)) then 
local ll1Il11l1Il11=lIlIlIl11II11(lIll1IIl.Name);
local l1IIlI11I1llI;
if (ll1Il11l1Il11 == l11lIIlIlll) or (lIlIlIl11II11(llIlIIIlII1) == l11lIIlIlll) then 
l1IIlI11I1llI=100 elseif string.sub(ll1Il11l1Il11,1,# l11lIIlIlll) == l11lIIlIlll then 

l1IIlI11I1llI=80 - ((# ll1Il11l1Il11) * 0.1) elseif string.find(ll1Il11l1Il11,l11lIIlIlll,1,true) then 

l1IIlI11I1llI=60 - ((# ll1Il11l1Il11) * 0.1) else 

local lllIl1Il1111=0;
for llI1IIlI1I in string.gmatch(l11lIIlIlll,lIlIIIl1I1llI("\105\37\55",246)) do 
if string.find(ll1Il11l1Il11,llI1IIlI1I,1,true) then 
lllIl1Il1111=lllIl1Il1111 + 1 end end;


l1IIlI11I1llI=((lllIl1Il1111 > 0) and ((lllIl1Il1111 * 15) - ((# ll1Il11l1Il11) * 0.1))) or nil end;

if l1IIlI11I1llI and ((not lII1l11l1lI11) or (l1IIlI11I1llI > lII1l11l1lI11)) then 
l1llII1IIl1l1,lII1l11l1lI11=lIll1IIl,l1IIlI11I1llI end end end;



return l1llII1IIl1l1 end;

local function l1ll1IIlI(lll1IIl1,l1Il11I1) 
local l111l1lI1lIl=l1lII11I11();
if (not l111l1lI1lIl) or (lll1IIl1 == lIlIIIl1I1llI("",99)) then 
return false end;

local lll11lI11llI,l1IllIl1l;
for lll1lllllI1,lIIIIlII11l1I in ipairs(workspace:GetDescendants()) do 
if (lIIIIlII11l1I:IsA(lIlIIIl1I1llI("\144\221\109\190\136\3\76\157",109)) and string.find(string.lower(lIIIIlII11l1I.Name),lll1IIl1,1,true)) and (not lIIIIlII11l1I:IsDescendantOf(lI1lII1I.Character)) then 
local ll1ll1Il11l1l=lIIIIlII11l1I:FindFirstAncestorOfClass(lIlIIIl1I1llI("\205\69\18\244\214",209));
if not (ll1ll1Il11l1l and lIl11lI1llI:GetPlayerFromCharacter(ll1ll1Il11l1l)) then 
local lII1l1lI=(lIIIIlII11l1I.Position - l111l1lI1lIl.Position).Magnitude;
if (not l1IllIl1l) or (lII1l1lI < l1IllIl1l) then 
lll11lI11llI,l1IllIl1l=lIIIIlII11l1I,lII1l1lI end end end end;




if lll11lI11llI then 
lIIllllI11I(lll11lI11llI.Position + Vector3.new(0,lll11lI11llI.Size.Y / 2,0),l1Il11I1);
return true,lll11lI11llI.Name,l1IllIl1l end;

return false end;


local ll11l1l11={help=function() 

return lIlIIIl1I1llI("\179\1\178\216\90\98\218\250\144\216\241\161\204\210\249\42\111\211\123\176\61\212\85\99\101\207\146\49\14\254\208\88\112\115\133\173\121\8\191\147\176\85\0\199\170\156\215\202\195\179\91\49\194\177\53\7\64\8\33\17\109\143\188\17\7\192\99\77\74\100\52\116\208\52\111\166\130\10\96\8\32\3\255\211\51\20\164\228\96\141\217\53\90\76\7\122\110\253\93\107\169\205\116\79\181\90\228\86\234\110\65\196\158\96\155\80\221\52\244\214\202\101\63\31\122\108\39\26\15\156\59",169) end,panic=function() 


l11IIlIl1();
return lIlIIIl1I1llI("\10\126\114\207\145\47\30\175\138\3\185\54\155\174\119\14\173\207\131\80\4",63) end,night=function() 


llIIIllll1ll.timeOn:Set(true);
llIIIllll1ll.clockTime:Set(0);
return lIlIIIl1I1llI("\132\233\42\5\164\44\210\143\185\115\93\183\214\108",34) end,day=function() 


llIIIllll1ll.timeOn:Set(true);
llIIIllll1ll.clockTime:Set(14);
return lIlIIIl1I1llI("\51\23\251\157\114\133\146\44\218\73\87\171",27) end,rejoin=function() 


lllI11II:Teleport(game.PlaceId,lI1lII1I);
return lIlIIIl1I1llI("\48\227\162\61\118\245\74\84\181\146\48\245",53) end,hop=function() 


lI11IIlI(false);
return lIlIIIl1I1llI("\72\179\210\100\72\64\19\4\144\169\106\84\205\139\14\151\190\66",92) end};



local function l111IIll1(lIlII1II) 
local lIlI1I1l111I=lIlIlIl11II11(lIlII1II);
if lIlI1I1l111I == lIlIIIl1I1llI("",14) then 
return nil end;

local lll111lI11l,llI11llIIII=string.match(lIlI1I1l111I,lIlIIIl1I1llI("\148\53\3\145\223\183\230\36\205\214\56\82\251\195",99));
if ll11l1l11[lll111lI11l] and (llI11llIIII == lIlIIIl1I1llI("",217)) then 
return ll11l1l11[lll111lI11l]() end;

if ((lll111lI11l == lIlIIIl1I1llI("\200\86",55)) or (lll111lI11l == lIlIIIl1I1llI("\103\63\3\63",242))) or (lll111lI11l == lIlIIIl1I1llI("\71\173\222\143",108)) then 
local llII1I1I1l1I1,l1lI11I11l1,l1I1I11l1I=l1ll1IIlI(llI11llIIII,((lll111lI11l == lIlIIIl1I1llI("\173\108\186\89",115)) and lIlIIIl1I1llI("\183\209\59\27",18)) or (((lll111lI11l == lIlIIIl1I1llI("\4\252",44)) and lIlIIIl1I1llI("\19\113\111\210\147\123\74",63)) or nil));
return (llII1I1I1l1I1 and string.format(lIlIIIl1I1llI("\213\25\49\172\200\11\231\197\98\233\29\107\96\247\234\121\17\242\189\54\108\178",197),l1lI11I11l1,math.floor(l1I1I11l1I))) or (lIlIIIl1I1llI("\105\220\127\74\83\42\145\227\158\59\107\164\142\94\98",105) .. (llI11llIIII .. lIlIIIl1I1llI("\178",136))) end;


local lIIIllI1l1Il=tonumber(string.match(lIlI1I1l111I,lIlIIIl1I1llI("\104\185\207\107\68\10\159\193\13\51\253\134\66\16\152\138\250\8",28)));
local lII11IIIl11=lIlI1I1l111I:gsub(lIlIIIl1I1llI("\105\5\54\96\252\90\89\252\205\117\75\45\157\156\5\45\175\204\72",246),lIlIIIl1I1llI("",63));
local l1lI1Il111ll=string.match(lII11IIIl11,lIlIIIl1I1llI("\34\173\30\55\156\238\208",123)) or string.match(lII11IIIl11,lIlIIIl1I1llI("\201\5\19\208\153\176\7\116",103));
if l1lI1Il111ll then 
lII11IIIl11=lII11IIIl11:gsub(lIlIIIl1I1llI("\255\236",191) .. (l1lI1Il111ll .. lIlIIIl1I1llI("\237",10)),lIlIIIl1I1llI("",236)) end;

if lIIIllI1l1Il then 

local lIl1IlI11lIll=l1l1lll1(lII11IIIl11,{Slider=true});
if lIl1IlI11lIll then 
lIl1IlI11lIll:Set(lIIIllI1l1Il);

local lIlIIIlllI1lI=l1l1lll1(lII11IIIl11,{Toggle=true});
if lIlIIIlllI1lI and (not lIlIIIlllI1lI.Value) then 
lIlIIIlllI1lI:Set(true) end;

return lIl1IlI11lIll.Name .. (lIlIIIl1I1llI("\167\241\45\16\122",201) .. tostring(lIl1IlI11lIll.Value)) end end;


local l11ll11ll=l1l1lll1(lII11IIIl11,{Toggle=true});
if l11ll11ll then 
local lI1l1ll11I=(l1lI1Il111ll == lIlIIIl1I1llI("\72\221",105)) or ((l1lI1Il111ll == nil) and (not l11ll11ll.Value));
l11ll11ll:Set(lI1l1ll11I);
return l11ll11ll.Name .. (lIlIIIl1I1llI("\192\158\132\38\161",188) .. ((lI1l1ll11I and lIlIIIl1I1llI("\67\216",167)) or lIlIIIl1I1llI("\6\0\170",48))) end;

local ll1III11=l1l1lll1(lII11IIIl11,{Segmented=true});
if ll1III11 then 
return ll1III11.Name .. (lIlIIIl1I1llI("\240\207",175) .. table.concat(ll1III11.Options or {},lIlIIIl1I1llI("\64\30\101",120))) end;

return lIlIIIl1I1llI("\18\169\145\140\111\28\159\255\9\34\220\209\89\228\40\150\230\36\60\2\189\184\39\13\144\182\108\115\206\103\12\173\206\129\184\178\4\109\172\214",158) end;


local lIllI1Il1l1=lll11lllII:Section(lIlIIIl1I1llI("\65\137\133\31\94\213\103\250\80\61\140",85));
local lI11II11I=lIllI1Il1l1:Label(lIlIIIl1I1llI("\83\234\91\103\250\197\54\64\191\23\75\128\164\122\0\203\153\103\155\226\24\113\245\192\128\79\56\5\63\220\190\26\51\129\50\88\218\226\90\122\16\162\246\33\232\137\32\254\167\67\184\154\111\7\210\179\66\157\86\255\211\41\24\110\103\17\220\98\253\139\50",73));
local l1ll1IIlI1;
l1ll1IIlI1=lIllI1Il1l1:Input({Name=lIlIIIl1I1llI("\35\95\186\157\117\80\192",146),Placeholder=lIlIIIl1I1llI("\198\157\124\145\176\84\6\172\221\214\44\207\19\33\211\222\28\65\155\40\127\156\238\18\23\24",184),Callback=function(lIl11IlllIIl) 
if lIl11IlllIIl == lIlIIIl1I1llI("",105) then 
return  end;

task.defer(function() 
l1ll1IIlI1:Set(lIlIIIl1I1llI("",158),true) end);

local l1lll11I1l,llllIl1Il1Ill=pcall(l111IIll1,lIl11IlllIIl);
llllIl1Il1Ill=(l1lll11I1l and llllIl1Il1Ill) or (lIlIIIl1I1llI("\213\179\39\142\138\46\90",136) .. tostring(llllIl1Il1Ill));
if llllIl1Il1Ill then 
lI11II11I:Set(llllIl1Il1Ill);
llI1IIlI:Notify({Title=lIlIIIl1I1llI("\223\201\65\24\224\91\104",38),Content=llllIl1Il1Ill}) end end});


getgenv().NocturneCommand=l111IIll1 end end)(...)
