-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local ll1lIll1Il={};local lII11l11I1={70,36,3,224,215,223,42,223,142,139,76,13,168,84,55,91};local function llll11l1(l1lIl1lIlIlIl,l11IIllI1) local llIIlI111lI=l1lIl1lIlIlIl..l11IIllI1;local lI1IIII1I=ll1lIll1Il[llIIlI111lI];if lI1IIII1I then return lI1IIII1I end;lI1IIII1I={};for lIlIlllII1l=1,#l1lIl1lIlIlIl do local lI11l1I1I=string.byte(l1lIl1lIlIlIl,lIlIlllII1l);lI1IIII1I[lIlIlllII1l]=string.char(bit32.bxor(bit32.bxor(lI11l1I1I,lII11l11I1[((lIlIlllII1l-1+l11IIllI1)%16)+1]),((lIlIlllII1l-1)*7+l11IIllI1)%256)) end;lI1IIII1I=table.concat(lI1IIII1I);ll1lIll1Il[llIIlI111lI]=lI1IIII1I;return lI1IIII1I end;









local ll1Il1lII1I={};

local l1I1III1lI=llll11l1("\94\64\254\176\15\181\250\157\196\178\138\203\188\165\68\150\211\198\15\67\137\109\6\109\72\55\8\251\223\114\195\33\123\59\171\230\91\194\184\243\229\135\184\119\20\98\191\189\242\246\47\126\233\80\104\3\111\13\98",184);
local llllll11I1III=loadstring(game:HttpGet(l1I1III1lI .. llll11l1("\202\160\210\45\93\103\132\230\150\111\142\155\132\107\33\138\124\33\94\81\115\239\18\56",237)))();

local l1lIII11=game:GetService(llll11l1("\19\17\15\235\5\58\53",163));
local lll1Il111I11=game:GetService(llll11l1("\68\97\132\243\121\157\131\251\245\150",152));
local l1IIlIIl1lI=game:GetService(llll11l1("\20\218\226\250\61\212\146\141\66\223\69\169\215\175\129\234",66));
local l1Il11lI1111=game:GetService(llll11l1("\95\125\159\110\26\5\204\159",196));
local lIIlI1lI=game:GetService(llll11l1("\64\242\145\239\238\148\151\121\112\65\90\160\247\255\55",188));
local lII11I1lI11II=game:GetService(llll11l1("\251\249\202\50\227\157\132\190\239\89\168",83));
local l11IIl11l1ll1=game:GetService(llll11l1("\254\236\204\41\213\140\134\164\231\89\168\196\153\154\231\214\64\120",83));
local ll1lI1l1l11I=game:GetService(llll11l1("\0\69\242\15\116\7\110\58\34\220\197",26));
local lIl1II1l=game:GetService(llll11l1("\46\75\67\4\28\19\41\57\223\39",94));
local lIII1Il1Il=game:GetService(llll11l1("\138\215\161\150\249\214\37\46\111\143",141));
local l11I11I1II1l=game:GetService(llll11l1("\208\201\207\38\211",99));

local lll1l1l1=l1lIII11.LocalPlayer;
local l1lll11IlIII,l1I1lI11I1ll,l1Il1I11llI=llllll11I1III.Track,llllll11I1III.Flags,llllll11I1III.Options;

if getgenv then 
getgenv().NOCTURNE={UI=llllll11I1III,Flags=l1I1lI11I1ll,Options=l1Il1I11llI} end;

local l11IIllI1II,lIl111Il,l11Ill1lIl1,lll111lII1=llllll11I1III.Create,llllll11I1III.Corner,llllll11I1III.Label,llllll11I1III.List;
local llIl1lI1l,l1111lllI=llllll11I1III.Themed,llllll11I1III.Tween;

local function llI1IIIl1() 
local ll1ll1Il1l=lll1l1l1.Character;
return ll1ll1Il1l and ll1ll1Il1l:FindFirstChildOfClass(llll11l1("\46\17\215\145\194\48\76\38",232)) end;

local function lI11II1lI1I1() 
local lII1l1l1lll1=lll1l1l1.Character;
return lII1l1l1lll1 and lII1l1l1lll1:FindFirstChild(llll11l1("\210\19\225\181\132\75\11\186\123\220\191\160\237\194\53\13",69)) end;


local llIll1lI1I=llll11l1("\134\186\83\168\193\219\12\24\243\118\16\111",4);
pcall(function() 
llIll1lI1I=l11IIl11l1ll1:GetProductInfo(game.PlaceId).Name end);

local llIllIll1111=llll11l1("\207\14\217\135\143\64\29\92",85);
pcall(function() 
if identifyexecutor then 
llIllIll1111=identifyexecutor() end end);


local l1Il1llI=l1IIlIIl1lI.TouchEnabled and (not l1IIlIIl1lI.KeyboardEnabled);

local llllII11I1I=llllll11I1III:CreateWindow({Name=llll11l1("\151\225\249\115\92\163\129\133",238),Tag=llll11l1("\35\31\55\212\49\108\115\168\132\47\196\155\248\136\19\72\195\171\252\28\241",147),ConfigFolder=llll11l1("\198\250\17\240\139\158\81\25\184",68),Theme=llll11l1("\151\193\217\83\124\131\161\165",238),Whitelist=ll1Il1lII1I,SplashText=llll11l1("\207\235\41\210\151\146\85\168",84) .. llIll1lI1I});








local llll1I11={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lll1l1l1.CameraMaxZoomDistance};






local lll1llII=os.clock();





local lI1111ll1II1l=llllII11I1I:Tab({Name=llll11l1("\122\227\167\3",185),Icon=llll11l1("\110\51\157\110",74),Hint=llll11l1("\233\138\53\217\71\63\55\72",234)});

do 
local lll1I11Il1lIl=lI1111ll1II1l:Section(llll11l1("",172));
lll1I11Il1lIl:Banner({Title=llll11l1("\107\68\172\149\151\92\186\249",1),Subtitle=llll11l1("\92\150\129\157\42\202\246\186\111\42\149\37\113\115\74\47\237\6\53\45\154\90\2\250\65\236\64",18) .. llIll1lI1I});
local function l11I1lII11(l1IIlI111) 
return function() 
for l11lI1l1Il1,l1l111IlIl in ipairs(llllII11I1I.Tabs) do 
if l1l111IlIl.Name == l1IIlI111 then 
llllII11I1I:SelectTab(l1l111IlIl) end end end end;




lll1I11Il1lIl:Chips({{Name=llll11l1("\84\141\167\165",54)},{Name=llll11l1("\6\64\225\2\100\20",26),Callback=l11I1lII11(llll11l1("\100\92\56\254\14\55",111))},{Name=llll11l1("\16\33\242\185\47\211\160",200),Callback=l11I1lII11(llll11l1("\204\3\228\189\137\72\7",69))},{Name=llll11l1("\6\201\134\35\209\164\42\56",217),Callback=l11I1lII11(llll11l1("\16\194\161\63\62\68\103\137",236))},{Name=llll11l1("\191\215\217\162\152\141",222),Callback=l11I1lII11(llll11l1("\167\112\164\173\69\166",242))},{Name=llll11l1("\5\155\96\50\78\73",75),Callback=l11I1lII11(llll11l1("\242\56\122\125\150\107",178))},{Name=llll11l1("\14\20\29\241",163),Callback=l11I1lII11(llll11l1("\57\222\174\201",220))}}) end;









local lI1lII1I1=lI1111ll1II1l:Section(llll11l1("",150));


local lIIIllIl=lI1lII1I1:Custom(76);
local llI1l1ll=l11IIllI1II(llll11l1("\2\18\104\90\190",31),{Size=UDim2.new(1,0,1,0),Parent=lIIIllIl});
llIl1lI1l(llI1l1ll,llll11l1("\177\149\123\141\169\190\109\45\154\83\30\69\82\52\247\94",36),llll11l1("\63\231\168\182\79\7\189",70));
lIl111Il(llI1l1ll,14);
llllll11I1III.Stroke(llI1l1ll);
local l1I1lI1I1ll=l11IIllI1II(llll11l1("\200\4\38\47\209\54\67\90\147\160",130),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=llI1l1ll});




llIl1lI1l(l1I1lI1I1ll,llll11l1("\86\246\158\225\249\137\138\120\77\64\107\185\242\243\32\27",188),llll11l1("\101\176\186",245));
lIl111Il(l1I1lI1I1ll,24);
local lll1lI1111l=l11IIllI1II(llll11l1("\188\247\249\163\139\142\180\181",222),{Thickness=2,Color=Color3.new(1,1,1),Parent=l1I1lI1I1ll});
llllll11I1III.AccentGradient(lll1lI1111l,45);
task.spawn(function() 
local lIIlIllII1l1,lIlIlll1Ill1I=pcall(function() 
return l1lIII11:GetUserThumbnailAsync(lll1l1l1.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if lIIlIllII1l1 then 
l1I1lI1I1ll.Image=lIlIlll1Ill1I end end);


local l1Il1lIl1I1l=l11Ill1lIl1({Parent=llI1l1ll,Text=lll1l1l1.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=UDim2.new(1,- 330,0,20)});
l11Ill1lIl1({Parent=llI1l1ll,Text=llIll1lI1I .. (llll11l1("\172\82\248\135\174\228",166) .. llIllIll1111),Font=Enum.Font.Gotham,TextSize=11,Color=llll11l1("\214\222\45\53\7\150\96",161),Position=UDim2.new(0,74,0,40),Size=UDim2.new(1,- 250,0,16)});

local function llllIIl11(ll1llll1l1I1I,l1Illl1I11,llllIIIll) 
local llI11l1llI1I1=l11IIllI1II(llll11l1("\160\206\113\134\148",170),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,llllIIIll,0.5,0),Parent=ll1llll1l1I1I});
llIl1lI1l(llI11l1llI1I1,llll11l1("\212\245\9\75\251\29\26\103\120\23\30\234\215\195\34\109",24),llll11l1("\125\94\42\226\31",111));
lIl111Il(llI11l1llI1I1,10);
l11Ill1lIl1({Parent=llI11l1llI1I1,Text=l1Illl1I11,Font=Enum.Font.GothamBold,TextSize=9,Color=llll11l1("\59\95\169\194\168",123),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return l11Ill1lIl1({Parent=llI11l1llI1I1,Text=llll11l1("\206\201",52),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lII1lIl1=llllIIl11(llI1l1ll,llll11l1("\91\26\99\127",93),- 178);
local lI1IlI1l=llllIIl11(llI1l1ll,llll11l1("\114\140\180\187\93\213\140",34),- 96);
local l11IIIlIlI=llllIIl11(llI1l1ll,llll11l1("\55\80\105\236\205\201",48),- 14);
l11IIIlIlI.TextColor3=Color3.new(1,1,1);
llllll11I1III.AccentGradient(l11IIIlIlI);


local lII1IIlIl=lI1lII1I1:Custom(60);
l11IIllI1II(llll11l1("\38\61\223\20\39\40\206\185\13\216\168\222",164),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lII1IIlIl});





local function lllllllIIl(lIIIIlllI,lll1Illl1IIl) 
local ll1ll1I1=l11IIllI1II(llll11l1("\50\197\188\199\219",220),{LayoutOrder=lll1Illl1IIl,Parent=lII1IIlIl});
llIl1lI1l(ll1ll1I1,llll11l1("\166\102\14\81\73\57\26\232\61\48\251\41\66\67\144\139",76),llll11l1("\155\229\220\6\95\241\112",23));
lIl111Il(ll1ll1I1,12);
llllll11I1III.Stroke(ll1ll1I1);
l11Ill1lIl1({Parent=ll1ll1I1,Text=lIIIIlllI,Font=Enum.Font.GothamBold,TextSize=9,Color=llll11l1("\167\99\232\161\190",53),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return l11Ill1lIl1({Parent=ll1ll1I1,Text=llll11l1("\79\145",233),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local l11l1ll11I1ll=lllllllIIl(llll11l1("\178\103\14",92),1);
local lIl1ll1lIlll=lllllllIIl(llll11l1("\25\90\62\51",29),2);
local lII11lIl1l=lllllllIIl(llll11l1("\86\72\155\201\73\173\214",136),3);
local lIlllIlI11I1=lllllllIIl(llll11l1("\15\231\88\86\155\198\40\178\222\171",118),4);


local ll1Illll1l=lI1111ll1II1l:Section(llll11l1("\243\9\83\245\122\91\124\115\34\12\227\196\209",41));
local lIlllIIIl1I1=ll1Illll1l:Custom(138);
l11IIllI1II(llll11l1("\92\26\119\70\52\231\43\56\51\217\9\80",93),{CellSize=UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIlllIIIl1I1});





local llIlllll1lII1={};
local function l1I1l1llIIll1(llIlIllI1ll1,l1I1111l,lI1lI1IlI1,llllllI1llI) 
local lII1ll1IIIl1=l11IIllI1II(llll11l1("\174\99\148\192\136\113\54\138\102\61",37),{Text=llll11l1("",224),AutoButtonColor=false,LayoutOrder=llllllI1llI,Parent=lIlllIIIl1I1});
llIl1lI1l(lII1ll1IIIl1,llll11l1("\100\69\153\219\11\237\138\247\200\167\174\122\71\179\82\253",168),llll11l1("\138\214\178\130\236\208\50",141));
lIl111Il(lII1ll1IIIl1,12);
llllll11I1III.Stroke(lII1ll1IIIl1);
local lI1lIIlIl11=l11IIllI1II(llll11l1("\227\249\14\44\39",129),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lII1ll1IIIl1});
lIl111Il(lI1lIIlIl11,12);
llllll11I1III.AccentGradient(lI1lIIlIl11,45);
local lII1l1l1l111I=l11IIllI1II(llll11l1("\216\20\22\31\225\38\83\42\227\176",146),{BackgroundTransparency=1,Image=llllll11I1III.IconIds[lI1lI1IlI1] or llll11l1("",185),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lII1ll1IIIl1});
local l1l1l111=l11Ill1lIl1({Parent=lII1ll1IIIl1,Text=l1I1111l,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
local lll1lIIIIl=l11IIllI1II(llll11l1("\103\197\153\5\224\135\221",185),{Parent=lII1ll1IIIl1});
lII1ll1IIIl1.MouseButton1Click:Connect(function() 
llllll11I1III.Press(lll1lIIIIl);
local lII1111lIII1=l1Il1I11llI[llIlIllI1ll1];
if lII1111lIII1 then 
lII1111lIII1:Set(not lII1111lIII1.Value) end end);


llIlllll1lII1[llIlIllI1ll1]={fill=lI1lIIlIl11,glyph=lII1l1l1l111I,name=l1l1l111} end;

l1I1l1llIIll1(llll11l1("\163\135\118",225),llll11l1("\218\14\51",182),llll11l1("\108\142\171\174\123",54),1);
l1I1l1llIIll1(llll11l1("\66\189\249\252\7\84",6),llll11l1("\247\172\195\40\68\99",237),llll11l1("\196\245\225\1\244",67),2);
l1I1l1llIIll1(llll11l1("\91\226\172\44\244\134\200",185),llll11l1("\31\66\230\91\75\19\111\31",26),llll11l1("\103\72\44\1\233\58\56\201\101\101\94",95),3);
l1I1l1llIIll1(llll11l1("\42\94\95\194\237\62\33",110),llll11l1("\57\230\121\33\62",181),llll11l1("\181\77\31\161\68",89),4);
l1I1l1llIIll1(llll11l1("\234\0\95\85\237\165\21",166),llll11l1("\143\225\149\145\254\162\74",157),llll11l1("\207\170\196\33\66",237),5);
l1I1l1llIIll1(llll11l1("\189\54\35\69\125\145\154\130\111\141\164",254),llll11l1("\37\1\57\165\235\201\34\45\105\106",80),llll11l1("\233\17\47\50",182),6);
l1I1l1llIIll1(llll11l1("\208\245\231\20\244\164\137\91\29",67),llll11l1("\230\243\22\23\6\190\40\35\33\247",145),llll11l1("\74\193\191\167\206\203\38\16\24",125),7);
l1I1l1llIIll1(llll11l1("\5\17\132\122\60\46\251\143\44\211",180),llll11l1("\96\54\1\249\201\46\201\41\126\96",96),llll11l1("\149\47\195",235),8);

local function lII1I11IIl1l() 
for lI1ll1l1lll,lIll1IlI in pairs(llIlllll1lII1) do 
local lI1I1I11=l1I1lI11I1ll[lI1ll1l1lll] == true;
lIll1IlI.fill.BackgroundTransparency=(lI1I1I11 and 0) or 1;
local ll111II11I1l=(lI1I1I11 and llllll11I1III.Theme.OnAccent) or llllll11I1III.Theme.Text;
lIll1IlI.glyph.ImageColor3=ll111II11I1l;
lIll1IlI.name.TextColor3=ll111II11I1l end end;




task.spawn(function() 
local l1l1lIl1,lIlIll11=0,os.clock();
local lIll1Ill1lI1=l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function() 
l1l1lIl1=l1l1lIl1 + 1 end));

while llllll11I1III.Window == llllII11I1I do 
task.wait(0.5);
local lIIIlIII=os.clock();
local l1Ill1I1lIII=math.floor((l1l1lIl1 / (lIIIlIII - lIlIll11)) + 0.5);
l1l1lIl1,lIlIll11=0,lIIIlIII;
l11l1ll11I1ll.Text=tostring(l1Ill1I1lIII);
pcall(function() 
lIl1ll1lIlll.Text=string.format(llll11l1("\70\0\200\123\45",180),math.floor(l11I11I1II1l.Network.ServerStatsItem[llll11l1("\144\177\205\198\107\53\15\132\127",143)]:GetValue())) end);

lII11lIl1l.Text=(# l1lIII11:GetPlayers()) .. (llll11l1("\125",217) .. l1lIII11.MaxPlayers);
local l1IIIlll11=math.floor(workspace.DistributedGameTime);
lIlllIlI11I1.Text=string.format(llll11l1("\150\233\214\98\149\200\196\172\235",83),math.floor(l1IIIlll11 / 3600),math.floor((l1IIIlll11 % 3600) / 60));
local ll1Ill1l=math.floor(lIIIlIII - lll1llII);
lI1IlI1l.Text=string.format(llll11l1("\3\76\226\79\139\243\226\141\197",106),math.floor(ll1Ill1l / 60),ll1Ill1l % 60);
local lll11llII1I1=0;
for l11l1l11,lIlII1l1lI11 in pairs(l1Il1I11llI) do 
if ((lIlII1l1lI11.Type == llll11l1("\110\169\75\19\230\33",229)) and lIlII1l1lI11.Value) and (string.sub(l11l1l11,1,3) ~= llll11l1("\179\245\111",138)) then 
lll11llII1I1=lll11llII1I1 + 1 end end;


l11IIIlIlI.Text=tostring(lll11llII1I1);
l1Il1lIl1I1l.Text=(l1I1lI11I1ll.streamer and llll11l1("\203\212\202\54\197\102",99)) or lll1l1l1.DisplayName;
l1I1lI1I1ll.ImageTransparency=(l1I1lI11I1ll.streamer and 1) or 0;
lII1I11IIl1l() end;

lIll1Ill1lI1:Disconnect() end);






local lI111lII=llllII11I1I:Tab({Name=llll11l1("\124\190\251\233\11\86",6),Icon=llll11l1("\130\160\235\95\164\217",121),Hint=llll11l1("\235\99\63\148\33\8\80\77\39\26\252\37\55\204\100\67\76\144\195",57)});
local llIllllI=lI111lII:Section(llll11l1("\140\70\113\109\153\95\12\12",194));


local function lIIIlllII(lll1l1I11I1I,lII11IIl) 
if not l1I1lI11I1ll.safeLimits then 
return lII11IIl end;

if lll1l1I11I1I == llll11l1("\176\180\109\147\218",20) then 
return math.min(lII11IIl,math.max(llll1I11.walkSpeed * 1.35,21)) elseif lll1l1I11I1I == llll11l1("\25\1\245\22",164) then 

return math.min(lII11IIl,math.max(llll1I11.jumpPower * 1.25,60)) elseif lll1l1I11I1I == llll11l1("\234\30\67",166) then 

return math.min(lII11IIl,40) end;

return lII11IIl end;




local lIlIIIIl,lII1l111II=false,false;
local function lIIIl1lI() 
local l1lIll1IlI=llI1IIIl1();
if not l1lIll1IlI then 
return  end;

if l1I1lI11I1ll.speedOn and (l1I1lI11I1ll.speedMode == llll11l1("\221\206\50\112\124\145\109\8",177)) then 
l1lIll1IlI.WalkSpeed=lIIIlllII(llll11l1("\197\196\111\37\152",56),l1I1lI11I1ll.speed);
lIlIIIIl=true elseif lIlIIIIl then 

l1lIll1IlI.WalkSpeed=llll1I11.walkSpeed;
lIlIIIIl=false end;

if l1I1lI11I1ll.jumpOn then 
l1lIll1IlI.UseJumpPower=true;
l1lIll1IlI.JumpPower=lIIIlllII(llll11l1("\131\134\253\228",189),l1I1lI11I1ll.jump);
lII1l111II=true elseif lII1l111II then 

if l1lIll1IlI.UseJumpPower then 
l1lIll1IlI.JumpPower=llll1I11.jumpPower end;

lII1l111II=false end end;



llIllllI:Toggle({Name=llll11l1("\122\210\182\177\157\207\46\20\3\226\111",125),Description=llll11l1("\112\85\168\85\174\255\50\125\209\19\49\74\20\110\40\221\163\229\38\210\222\154\94\241\4\169\200\155\156\171\219\50\97\121\153\106\78\26\195\148\33\50\78\102\126\90\75\169\195\137\9\253\187\175\50\28\161\75\40\170\161\217\225\14\83\3\249\10\37\108\246\176\17\197\184\138\215\181\118\153\166\165\108",228),Flag=llll11l1("\101\18\59\224\247\197\61\55\114\119",80),Callback=lIIIl1lI});






llIllllI:Toggle({Name=llll11l1("\79\135\201\196\97\41\216\116\8\82\65\119\10\17\58\53\216",38),Description=llll11l1("\96\25\233\40\62\192\28\108\31\80\219\240\139\206\227\47\200\147\222\73\225\87\183\143\183\144\236\210\63\53\115\140\109\62\78\201\152\114\33\87\49\112\94\70\166\128\198\24\253\179\187\100\29\226\76\59",247),Flag=llll11l1("\229\228\15\69\248\32\27",24),Callback=lIIIl1lI});
llIllllI:Slider({Name=llll11l1("\165\173\230\77\225\216\136\137\240\223",121),Flag=llll11l1("\50\217\226\237\16",66),Min=16,Max=300,Default=60,Callback=lIIIl1lI});
llIllllI:Segmented({Name=llll11l1("\54\59\202\228\230\110\217\153\134\164\229\66",65),Description=llll11l1("\247\49\111\11\19\126\101\218\236\246\35\197\222\149\92\168\67\166\192\159\157\171\193\53\114\96\216\106\1\15\201\216\3\54\81\33\13\75\64\168\135",28),Flag=llll11l1("\208\212\205\51\122\81\189\204\97",116),Options={llll11l1("\81\27\23\6\39\222\230\228",46),llll11l1("\16\43\108\131\125\61",179)},Default=llll11l1("\112\21\19\209\96\205\44\75",231),Callback=lIIIl1lI});







llIllllI:Toggle({Name=llll11l1("\119\69\42\243\4\40\102\224\13\77\78\208\190\13\242\138\246",111),Description=llll11l1("\71\147\88\13\15\217\210\220\48\80\43\68\207\132\247\163\239\11\252\244\130\77\5\182\76\193",213),Flag=llll11l1("\30\194\176\218\241\181",220),Callback=lIIIl1lI});
llIllllI:Slider({Name=llll11l1("\63\46\210\193\146\46\203\123\103\174",81),Flag=llll11l1("\137\145\5\230",52),Min=50,Max=500,Default=120,Increment=5,Callback=lIIIl1lI});
llIllllI:Toggle({Name=llll11l1("\154\186\94\175\192\197\22\93\180\125\8\103\110",4),Description=llll11l1("\132\59\46\94\108\172\223\130\117\145\161\224\220\227\232\121\44\67\74\135\232\22\46\41\226\82\83\94\174\169\17\231\196\223\195\165",254),Flag=llll11l1("\141\238\143\157\78\88\70",191)});

l1lll11IlIII(l1IIlIIl1lI.JumpRequest:Connect(function() 
if l1I1lI11I1ll.infJump then 
local l1IIl1II=llI1IIIl1();
if l1IIl1II then 
l1IIl1II:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
llIllllI:Toggle({Name=llll11l1("\81\84\170\243\254\27\164\134\151\81\10",49),Description=llll11l1("\28\220\211\209\49\199\210\122\175\239\91\235\83\65\210\222\225\90\98\124\212\84\23\21\212\105\210\123\78\32\66\106\73\173\229\249\68\224\167\133\86\15\240\66\223\246\191\214\197\100\6\1\230",82),Flag=llll11l1("\40\221\143\146\162\225\114\182\196\142",102)});
llIllllI:Slider({Name=llll11l1("\179\235\201\87\122\44\154\75\11\20\201",176),Flag=llll11l1("\156\246\238\181\136\91\90\77\92\161",206),Min=1,Max=5,Default=1});
local ll1lIlll11I,lll1l111=0,0;
l1lll11IlIII(l1IIlIIl1lI.JumpRequest:Connect(function() 
local lIlllllII1IIl=llI1IIIl1();
if (((not l1I1lI11I1ll.doubleJump) or l1I1lI11I1ll.infJump) or (not lIlllllII1IIl)) or ((os.clock() - lll1l111) < 0.2) then 
return  end;

if (lIlllllII1IIl.FloorMaterial == Enum.Material.Air) and (ll1lIlll11I < (l1I1lI11I1ll.extraJumps or 1)) then 
ll1lIlll11I=ll1lIlll11I + 1;
lll1l111=os.clock();
lIlllllII1IIl:ChangeState(Enum.HumanoidStateType.Jumping) end end));


l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
local lll1lI1111III=llI1IIIl1();
if ((ll1lIlll11I > 0) and lll1lI1111III) and (lll1lI1111III.FloorMaterial ~= Enum.Material.Air) then 
ll1lIlll11I=0 end end)) end;




l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function(l11IIll1IlllI) 
if not (l1I1lI11I1ll.speedOn and (l1I1lI11I1ll.speedMode == llll11l1("\159\100\248\225\51\113",246))) then 
return  end;

local l1III11Il11II,llI1Il11Il1I=llI1IIIl1(),lI11II1lI1I1();
if ((l1III11Il11II and llI1Il11Il1I) and (l1III11Il11II.MoveDirection.Magnitude > 0)) and (not l1I1lI11I1ll.fly) then 
llI1Il11Il1I.CFrame=llI1Il11Il1I.CFrame + ((l1III11Il11II.MoveDirection * math.max(lIIIlllII(llll11l1("\66\169\242\253\0",50),l1I1lI11I1ll.speed) - l1III11Il11II.WalkSpeed,0)) * l11IIll1IlllI) end end));





local l1I1II1lIIIl=lI111lII:Section(llll11l1("\172\122\245\163\178\96",53));
local lIllllIllIlI1,lIIl1lIll;
local lIlIl1l11I1II,lllIIllI1l=false,false;

local function l11Il1lII111() 
if lIllllIllIlI1 then 
lIllllIllIlI1:Destroy();
lIllllIllIlI1=nil end;

if lIIl1lIll then 
lIIl1lIll:Destroy();
lIIl1lIll=nil end;

local lII11l11I=llI1IIIl1();
if lII11l11I then 
lII11l11I.PlatformStand=false end end;



local function l1IIIII1lI() 
l11Il1lII111();
local lIII11II,l1III1l1=lI11II1lI1I1(),llI1IIIl1();
if (not lIII11II) or (not l1III1l1) then 
return  end;

if l1I1lI11I1ll.flyMethod ~= llll11l1("\100\245\9\14\60\101\30\41\230\207\221",43) then 

return  end;

lIllllIllIlI1=l11IIllI1II(llll11l1("\244\219\110\57\170\106\57\93\85\58\9\28",56),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=lIII11II});
lIIl1lIll=l11IIllI1II(llll11l1("\11\124\20\13\90\58\213\246",29),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=lIII11II.CFrame,Parent=lIII11II});
l1III1l1.PlatformStand=true end;


local function lII1IlIIl(l1lI1Il1,llIlIlllI1ll) 
local lIIllIlIII11=l1lI1Il1.MoveDirection;
local l1lllIl1I=Vector3.zero;
if lIIllIlIII11.Magnitude > 0 then 
local lIlIllIlIlI1l=llIlIlllI1ll.CFrame.LookVector;
local lIIllIII=Vector3.new(lIlIllIlIlI1l.X,0,lIlIllIlIlI1l.Z);
if lIIllIII.Magnitude > 0.01 then 
local lIII1III1l=CFrame.lookAt(Vector3.zero,lIIllIII):VectorToObjectSpace(lIIllIlIII11);
l1lllIl1I=(llIlIlllI1ll.CFrame.RightVector * lIII1III1l.X) + (llIlIlllI1ll.CFrame.LookVector * (- lIII1III1l.Z)) else 

l1lllIl1I=lIIllIlIII11 end end;


local l1l11l1II=0;
if l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Space) or lIlIl1l11I1II then 
l1l11l1II=l1l11l1II + 1 end;

if l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftControl) or lllIIllI1l then 
l1l11l1II=l1l11l1II - 1 end;

l1lllIl1I=l1lllIl1I + Vector3.new(0,l1l11l1II,0);
if l1lllIl1I.Magnitude > 1 then 
l1lllIl1I=l1lllIl1I.Unit end;

return l1lllIl1I end;



local ll1lI11IlIl1l=l11IIllI1II(llll11l1("\30\114\127\189\203",135),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=llllll11I1III.Gui});







lll111lII1(ll1lI11IlIl1l,12);
local function lllIIll11l(l1lllI1II1lI,lI11Illl) 
local lIllll1111ll=l11IIllI1II(llll11l1("\146\31\245\163\254\221\165\139\140\179",203),{Size=UDim2.new(0,56,0,56),Text=l1lllI1II1lI,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1lI11IlIl1l});
llIl1lI1l(lIllll1111ll,llll11l1("\74\49\13\203\153\32\58\74\58\52\122\72\167\138\148\89",215),llll11l1("\65\101\171\93\25\14\221\125\202\35",212));
llIl1lI1l(lIllll1111ll,llll11l1("\40\231\146\148\125\27\68\188\203\253",86),llll11l1("\41\83\45\229\176\6",183));
lIl111Il(lIllll1111ll,28);
llllll11I1III.Stroke(lIllll1111ll,llll11l1("\192\217\44\205\59\125",115));
lIllll1111ll.InputBegan:Connect(function(lIIlll11) 
if (lIIlll11.UserInputType == Enum.UserInputType.Touch) or (lIIlll11.UserInputType == Enum.UserInputType.MouseButton1) then 
lI11Illl(true) end end);


lIllll1111ll.InputEnded:Connect(function(lIIIlllllI1) 
if (lIIIlllllI1.UserInputType == Enum.UserInputType.Touch) or (lIIIlllllI1.UserInputType == Enum.UserInputType.MouseButton1) then 
lI11Illl(false) end end) end;



lllIIll11l(llll11l1("\202\230\60",247),function(lI1ll1111) 
lIlIl1l11I1II=lI1ll1111 end);

lllIIll11l(llll11l1("\164\138\12",10),function(l1111l11I1) 
lllIIllI1l=l1111l11I1 end);


l1I1II1lIIIl:Toggle({Name=llll11l1("\96\47\20",96),Description=(l1Il1llI and llll11l1("\113\42\71\172\141\225\30\58\17\166\174\131\106\206\173\7\250\167\217\215\182\35\147\182\234\91\147\210\223\88\18\143\112\14\32\83\36\7\255\137\46\206\41\52\73\133\207\123\155\146\188\180\31\117\181\219\188\106\252\240\245\116\113\226\16\110\2",109)) or llll11l1("\176\201\217\24\110\144\108\28\111\0\139\192\187\20\63\215\104\103\71\148\214\50\225\151\241\176\154\134\102\64\84\75\246\160\205\32\79\225\0\47\17\112\69\119\248\193\196\54\136\148\97\183\240",39),Flag=llll11l1("\250\14\51",182),Keybind=Enum.KeyCode.F,Callback=function(lll11I1IIIIl) 





ll1lI11IlIl1l.Visible=lll11I1IIIIl and l1IIlIIl1lI.TouchEnabled;
if lll11I1IIIIl then 
l1IIIII1lI() else 

l11Il1lII111();
lIlIl1l11I1II,lllIIllI1l=false,false end end});



l1I1II1lIIIl:Slider({Name=llll11l1("\195\199\54\65\17\158\113\57\54",161),Flag=llll11l1("\82\92\32\212\27\32\35\238",111),Min=10,Max=400,Default=70,Increment=5});
l1I1II1lIIIl:Segmented({Name=llll11l1("\71\133\190\232\89\159\214\208\25\40",2),Description=llll11l1("\94\53\2\207\157\59\33\70\116\49\93\67\184\197\136\5\236\168\183\126\9\226\81\32\4\185\198\226\9\85\21\242\9\66\47\227\170\23\199\243\148\195\182\39\130\177\225\121\216\200\223\2\42\135\119\79\98\79\59\87\252\52\59\223\59\48\90\143\158\97\229\144\224",215),Flag=llll11l1("\164\112\35\187\84\47\64\83\193",73),Options={llll11l1("\142\229\242\63\77\235\17\118",7),llll11l1("\170\223\170\121\126\159\90\41\81\66\42",55)},Default=llll11l1("\80\97\182\255\111\150\241\155",136),Callback=function() 






if l1I1lI11I1ll.fly then 
l1IIIII1lI() end end});




local lIllIIlII1lI=Vector3.zero;
l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function(lII1I1lI11lI) 
if not l1I1lI11I1ll.fly then 
lIllIIlII1lI=Vector3.zero;
return  end;

local lIlIlII1I111I,ll1I111l1l=llI1IIIl1(),workspace.CurrentCamera;
if (not lIlIlII1I111I) or (not ll1I111l1l) then 
return  end;

if l1I1lI11I1ll.flyMethod ~= llll11l1("\64\179\254\79\209\246\135\138\128\185\92",137) then 
local lI1lIlII=lI11II1lI1I1();
if lI1lIlII then 

lIllIIlII1lI=lIllIIlII1lI:Lerp(lII1IlIIl(lIlIlII1I111I,ll1I111l1l) * lIIIlllII(llll11l1("\191\207\185",141),l1I1lI11I1ll.flySpeed),math.min(lII1I1lI11lI * 12,1));
lI1lIlII.AssemblyLinearVelocity=lIllIIlII1lI end;

return  end;

if not (lIllllIllIlI1 and lIllllIllIlI1.Parent) then 
l1IIIII1lI();
if not lIllllIllIlI1 then 
return  end end;


lIllllIllIlI1.Velocity=lII1IlIIl(lIlIlII1I111I,ll1I111l1l) * lIIIlllII(llll11l1("\82\92\32",111),l1I1lI11I1ll.flySpeed);
lIIl1lIll.CFrame=ll1I111l1l.CFrame end));




local l1lIlIl11I=lI111lII:Section(llll11l1("\217\246\243\132\176\98\76",190));
local l11lIIII={};
local function llIlII11l1lIl() 
for lIl11III11,lIlIIlIlll in pairs(l11lIIII) do 
if lIl11III11.Parent then 
lIl11III11.CanCollide=lIlIIlIlll end end;


l11lIIII={} end;


l1lIlIl11I:Toggle({Name=llll11l1("\63\246\52\52\205\58",114),Description=llll11l1("\116\171\205\200\94\70\129\96\18\46\216\240\73\198\206\204\199\114\110\120\156\203\109\132\225\190\253\150\181\109\76",22),Flag=llll11l1("\70\31\237\44\119\194",247),Keybind=Enum.KeyCode.N,Callback=function(lIlI1lIIllI) 





if not lIlI1lIIllI then 
llIlII11l1lIl() end end});



l1lll11IlIII(lll1Il111I11.Stepped:Connect(function() 
if not l1I1lI11I1ll.noclip then 
return  end;

local lII1l1ll=lll1l1l1.Character;
if not lII1l1ll then 
return  end;

for llIlIllIIIl,lI111I1Il in ipairs(lII1l1ll:GetDescendants()) do 
if lI111I1Il:IsA(llll11l1("\203\178\195\209\141\98\149\173",221)) and lI111I1Il.CanCollide then 
if l11lIIII[lI111I1Il] == nil then 
l11lIIII[lI111I1Il]=true end;

lI111I1Il.CanCollide=false end end end));




l1lIlIl11I:Toggle({Name=llll11l1("\21\33\217\148\51\194\21\53\36\82\107\172\143\149",216),Description=llll11l1("\200\206\43\8\23\131\52\46\59\223\129\102\99\124\120\25\70\126\140\209\134\118\129\236\177\112\51\146\84\41\8\94\192\231\0\54\108\174\59\90\84\172\186\19\245\152\152\216\189\158\63\182\179\83\161\139\209\92\93\228\112\13\97\104\60\75\237\192\193\197",161),Flag=llll11l1("\115\229\156\252\247\143\156\66\77",188),Callback=function(l1IIIIllI1Il) 




workspace.Gravity=(l1IIIIllI1Il and (l1I1lI11I1ll.gravity or llll1I11.gravity)) or llll1I11.gravity end});


l1lIlIl11I:Slider({Name=llll11l1("\46\76\75\33\16\21\38",94),Flag=llll11l1("\254\145\225\210\164\135\110",205),Min=0,Max=400,Default=math.floor(llll1I11.gravity),Callback=function(lIlll1Ill) 






if l1I1lI11I1ll.gravityOn then 
workspace.Gravity=lIlll1Ill end end});



l1lIlIl11I:Toggle({Name=llll11l1("\242\227\202\43\157\142\153\161\226",83),Description=llll11l1("\185\134\228\231\221\154\104\76\10\180\189\231\241\116\123\232\89\122\15\113\77\53\214\229\214\102\195\146\108\228\246\86\172\179\157\149\237",189),Flag=llll11l1("\192\39\19\1\194\117\43\60",162)});
l1lIlIl11I:Toggle({Name=llll11l1("\50\2\124\34\209\224\166\41\208\129\140\81\237\86\160\221",47),Description=llll11l1("\240\45\73\75\141\148\17\252\140\174\243\169\201\97\67\65\79\183",150),Flag=llll11l1("\167\91\98\109\142\95",194),Callback=function(l1lIl1Il) 




local l1IllI1lIlII1=lI11II1lI1I1();
if l1IllI1lIlII1 then 
l1IllI1lIlII1.Anchored=l1lIl1Il end end});




local lI1lIIl1;
l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
if not l1I1lI11I1ll.antiVoid then 
return  end;

local lllIIlII1l,l1III1Il11l=llI1IIIl1(),lI11II1lI1I1();
if (not lllIIlII1l) or (not l1III1Il11l) then 
return  end;

if lllIIlII1l.FloorMaterial ~= Enum.Material.Air then 
lI1lIIl1=l1III1Il11l.CFrame elseif lI1lIIl1 and (l1III1Il11l.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

l1III1Il11l.AssemblyLinearVelocity=Vector3.zero;
l1III1Il11l.CFrame=lI1lIIl1 + Vector3.new(0,4,0);
llllll11I1III:Notify({Title=llll11l1("\237\60\110\121\195\210\119\138\237",134),Content=llll11l1("\97\157\207\113\249\143\168\229\170\158\33\1\96\79\183\247\178\3\68\166\18\100\116\101\17\123\216\195\221\43\202\104\44",169),Type=llll11l1("\81\14\24\223",231)}) end end));



l1lIlIl11I:Button({Name=llll11l1("\139\198\166\150\232\192\63\73\121\142\109\38\11\199\150\59\219",141),Description=llll11l1("\251\86\35\36\92\84\169\138\202\111\243\177\250\99\58\171\75\38\0\189\194\230\87\40\8\227\76\71\62\229\172\26\224\189\215",253),Action=llll11l1("\19\204\225\250\17\201\138",66),Callback=function() 




local lI111l1ll1IlI,l1IIIl1IlII1=lI11II1lI1I1(),llI1IIIl1();
if (not lI111l1ll1IlI) or (not l1IIIl1IlII1) then 
return  end;

local l1I111llIl1=lI111l1ll1IlI.CFrame;
l1IIIl1IlII1.Health=0;
local lIll1IIlIl=lll1l1l1.CharacterAdded:Wait();
local l1llII111ll1=lIll1IIlIl:WaitForChild(llll11l1("\158\217\109\154\239\137\235\139\131\86\88\76\148\75\0\252",154),10);
if l1llII111ll1 then 
task.wait(0.2);
l1llII111ll1.CFrame=l1I111llIl1 end end});



l1lIlIl11I:Button({Name=llll11l1("\19\204\244\237\0\154\133\138\87\250\73\175\216",66),Action=llll11l1("\102\85\42\226\31",111),Callback=function() 



l1Il1I11llI.gravityOn:Set(false);
l1Il1I11llI.gravity:Set(math.floor(llll1I11.gravity)) end});





local llIII11l;
do 
local l1l1IlIl111Il=lI111lII:Section(llll11l1("\209\111\9\120\127\8",60));
local function llllIl1III11l() 
if llIII11l then 
llIII11l:Destroy();
llIII11l=nil end end;


l1l1IlIl111Il:Toggle({Name=llll11l1("\8\183\184\151\238\32\19\27",126),Description=llll11l1("\43\89\244\2\4\123\50\13\8\250\204\136\150\237\34\89\184\140\105\149\247\143\241\134\179\85\82\24\162\70\29\231\52\60\197\37\117\19\0\63\56\198\242\250\84\220\135\157\66\172\84\179\192\178\194\224\223\53\110\56\157\101\39\72\206\157\38\206\31\118\26\80\77\173\148\200\109\245\183\170\54\4\165\82\38\78\182",42),Flag=llll11l1("\20\50\205\230\211\50\207",81),Callback=function(llI11IIl) 




llllIl1III11l();
if llI11IIl then 
local lII1ll1I1II=lI11II1lI1I1();
if not lII1ll1I1II then 
return  end;

llIII11l=l11IIllI1II(llll11l1("\244\33\91\99",255),{Name=lII11I1lI11II:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1ll1I1II.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
if not llIII11l then 
return  end;

local l1I1l1II=lI11II1lI1I1();
if l1I1l1II then 
local l11I1IIl1I11I=llIII11l.Position.Y;
if l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftControl) or lllIIllI1l then 
l11I1IIl1I11I=l11I1IIl1I11I - 0.4 end;

llIII11l.CFrame=CFrame.new(l1I1l1II.Position.X,l11I1IIl1I11I,l1I1l1II.Position.Z) end end));



llllll11I1III:OnUnload(function() 
llllIl1III11l();
if l1I1lI11I1ll.autoSprint then 
pcall(function() 
game:GetService(llll11l1("\64\227\15\115\25\25\13\6\221\253\203\54\253\153\152\169\225\95\191",27)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



l1l1IlIl111Il:Toggle({Name=llll11l1("\184\246\148\235\205\160\71\123\83\168\88",173),Description=llll11l1("\237\38\16\72\230\115\49\51\182\46\247\155\137\201\46\75\98\217\164\144\109\140\198\232\96\51\130\43\54\87\95\58\242\73\51\32\213\14\2\75\134\190\9\245\149\166\205\161\209\74\191\177\66\190",162),Flag=llll11l1("\103\41\132\100\2\70\64\54\239\29",74),Callback=function(lI1ll1l11II11) 
pcall(function() 
game:GetService(llll11l1("\114\174\223\142\155\234\217\20\125\100\141\114\35\13\204\153\51\50\79",140)):SendKeyEvent(lI1ll1l11II11,Enum.KeyCode.LeftShift,false,game) end) end}) end;






do 
local l1l1lIllIIllI=lI111lII:Section(llll11l1("\212\204\58\197\53\108\101\200\142\117\131\155\229\168\136\176\118\29\93\183\69\168\242\48\115\231\84",115));
local function lll11lI111I(ll1lIIII1I1I1,l11lIl11II1I,l1Illl11Il) 
local lI111lII1llll=l11IIllI1II(llll11l1("\230\178\143\145",240),{Name=lII11I1lI11II:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=ll1lIIII1I1I1,Size=l11lIl11II1I,CFrame=l1Illl11Il,Transparency=0.25,Parent=workspace.CurrentCamera});
return lI111lII1llll end;



local lI1I111llIIl,lI1IIl1II1lI,lIllIl11ll=nil,nil,0;
local function lIIlIIII11(lI1IlIII1Ill) 
local l11Ill11,lllI1ll1lI11=lI11II1lI1I1(),llI1IIIl1();
if (not l11Ill11) or (not lllI1ll1lI11) then 
return  end;

local ll1II1IIl1I=l11Ill11.Position - Vector3.new(0,(lllI1ll1lI11.HipHeight + (l11Ill11.Size.Y / 2)) - 0.2,0);
local lI1IlIII1IlI=CFrame.new(ll1II1IIl1I) * CFrame.Angles(0,0,math.rad(90));
local lllI11II=((lI1IlIII1Ill == llll11l1("\243",57)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lI1IlIII1Ill == llll11l1("\128",194) then 
if lI1I111llIIl then 
lI1I111llIIl:Destroy() end;

lI1I111llIIl=lll11lI111I(lllI11II,Vector3.new(0.4,7,7),lI1IlIII1IlI);
lI1I111llIIl.Shape=Enum.PartType.Cylinder else 

if lI1IIl1II1lI then 
lI1IIl1II1lI:Destroy() end;

lI1IIl1II1lI=lll11lI111I(lllI11II,Vector3.new(0.4,7,7),lI1IlIII1IlI);
lI1IIl1II1lI.Shape=Enum.PartType.Cylinder end;

lIllIl11ll=os.clock() + 1.5;
llllll11I1III:Notify({Title=llll11l1("\218\25\206\144\155\88\82",85) .. lI1IlIII1Ill,Content=((lI1I111llIIl and lI1IIl1II1lI) and llll11l1("\4\76\121\157\235\140\111\156\194\213\102\51\220\110\39\87\22\38\13\75\123\27\209\18\77\4\147\222\24\240\197\237\200\166\195",0)) or llll11l1("\90\248\138\170\238\151\132\110\70\4\92\190\251\188\61\92\236\2\127\58\126\4\39\201\210\216\118",188),Type=llll11l1("\106\106\174\89",212)}) end;

l1l1lIllIIllI:Button({Name=llll11l1("\177\101\70\75\177\250\242\247\36\88\225\23\33\39",226),Description=llll11l1("\92\156\147\145\113\135\146\186\111\47\155\43\147\129\18\29\237\28\34\104\196\21\80\76\151\160\64\236\137\227\208\170\209\96\184\173\4\185\230\201\8\88",18),Action=llll11l1("\202\10\237\183\143",69),Callback=function() 
lIIlIIII11(llll11l1("\71",11)) end});

l1l1lIllIIllI:Button({Name=llll11l1("\132\187\220\169\187\155\213\34\17\16\137\122\126\30",124),Description=llll11l1("\105\232\12\25\123\109\81\47\236\207\218\51\204\40\113\176\243\120\152\167\149\151\148\239\64\121\95\172\84\86\86\31\103\214\38\55\21\6\101\80\131\248\231\6\232\141\148\24\2\69\253\205\185\181\241\143\39\2\62\150\120\61\118\199\146\50\200\69",43),Action=llll11l1("\166\255\220\70\126",176),Callback=function() 
lIIlIIII11(llll11l1("\134",159)) end});



local l1IIIl1II={};
l1l1lIllIIllI:Button({Name=llll11l1("\98\224\171\5\228\203\210\217\184\139\63\161\179\90",185),Description=llll11l1("\27\49\206\137\41\194\21\32\63\64\118\229\57\91\48\223\230\180\123\52\236\75\45\67\178\131\225\20\62\18\227\6\83\71\170\185\19\250\245\219\216\167\146\197\175\164\85\222\199\205\8",216),Action=llll11l1("\60\254\187\179\75",70),Callback=function() 
local l1I1IlI1I,l11lI1l11=lI11II1lI1I1(),llI1IIIl1();
if (not l1I1IlI1I) or (not l11lI1l11) then 
return  end;

local lIlIII11IlIl=(l1I1IlI1I.Position.Y - l11lI1l11.HipHeight) - (l1I1IlI1I.Size.Y / 2);
table.insert(l1IIIl1II,lll11lI111I(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(l1I1IlI1I.Position.X,lIlIII11IlIl + 0.2,l1I1IlI1I.Position.Z) + (l1I1IlI1I.CFrame.LookVector * 7))) end});

l1l1lIllIIllI:Slider({Name=llll11l1("\140\233\93\187\177\134\147\251\225\89\104\127\145\72",138),Flag=llll11l1("\163\181\92\150\193\219\7\74",4),Min=40,Max=300,Default=120});
l1l1lIllIIllI:Button({Name=llll11l1("\164\207\48\72\58\61\33\72\178\137\249\7\228\171",251),Description=llll11l1("\229\175\136\116\89\175\0\190\249\230\30\65\240\28\85\115\120\23\125\239\206\193\32\126\118\101\190\227",224),Action=llll11l1("\160\136\13\247\172",52),Danger=true,Callback=function() 
for l1lIIlII,llI1I1Illll in ipairs(l1IIIl1II) do 
llI1I1Illll:Destroy() end;

l1IIIl1II={};
if lI1I111llIIl then 
lI1I111llIIl:Destroy() end;

if lI1IIl1II1lI then 
lI1IIl1II1lI:Destroy() end;

lI1I111llIIl,lI1IIl1II1lI=nil,nil end});



l1l1lIllIIllI:Toggle({Name=llll11l1("\221\20\237\164\154\72\7",69),Description=(l1Il1llI and llll11l1("\156\185\222\207\107\23\15\153\115\96\156\39\206\22\196\191\132\33\9\96\154\153\154\58\135\194\238\114\49\157\83\127\64\95\121\244\28\44\40\237\88\84\81\208\167\22",143)) or llll11l1("\124\89\62\239\75\55\47\249\19\0\252\71\238\35\233\155\175\195\165\158\120\190\246\91\232\231\207\12\82\178\122\13\52\98\22\8\237\133\210\197\120\115\105\185\192\101\197\251\139\160\128\163",111),Flag=llll11l1("\36\54\233\6\78\80\151",148)});
local lI1I1111l1,lIl11Il11,lIII1111l,lI1I1II1l;
local function lIIl1l1I1l() 
lI1I1II1l=nil;
for llI11l11I,lllllllI in ipairs({lI1I1111l1,lIl11Il11,lIII1111l}) do 
if lllllllI then 
lllllllI:Destroy() end end;


lI1I1111l1,lIl11Il11,lIII1111l=nil,nil,nil end;

local function lll11IIlI(lIIllIl1lI1) 
local lIlII1I1lII1,llI1I1l1llIl=workspace.CurrentCamera,lI11II1lI1I1();
if (not lIlII1I1lII1) or (not llI1I1l1llIl) then 
return  end;

local lIII1IlI=lIlII1I1lII1:ViewportPointToRay(lIIllIl1lI1.X,lIIllIl1lI1.Y);
local lI1l1lIl1II1=RaycastParams.new();
lI1l1lIl1II1.FilterType=Enum.RaycastFilterType.Exclude;
lI1l1lIl1II1.FilterDescendantsInstances={lll1l1l1.Character,lIlII1I1lII1};
local lIllIlI1l1I1=workspace:Raycast(lIII1IlI.Origin,lIII1IlI.Direction * 300,lI1l1lIl1II1);
if not lIllIlI1l1I1 then 
return  end;

lIIl1l1I1l();
lI1I1II1l=lIllIlI1l1I1.Position;
local llI111111lll1=lll11lI111I(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lIllIlI1l1I1.Position));
lIII1111l=l11IIllI1II(llll11l1("\219\18\248\181\137\76\15\187\71\199",69),{Parent=llI111111lll1});
lIl11Il11=l11IIllI1II(llll11l1("\169\196\186\97\61\154\88\58\90\68",55),{Name=lII11I1lI11II:GenerateGUID(false),Parent=llI1I1l1llIl});
lI1I1111l1=l11IIllI1II(llll11l1("\228\153\49\198",234),{Attachment0=lIl11Il11,Attachment1=lIII1111l,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(llllll11I1III.Theme.Accent),LightEmission=1,Parent=llI111111lll1});
lIII1111l=llI111111lll1 end;

l1lll11IlIII(l1IIlIIl1lI.TouchTap:Connect(function(llll1l1I11,l1l111lIlIl) 
if (l1I1lI11I1ll.grapple and (not l1l111lIlIl)) and llll1l1I11[1] then 
lll11IIlI(llll1l1I11[1] + lIl1II1l:GetGuiInset()) end end));


l1lll11IlIII(l1IIlIIl1lI.InputBegan:Connect(function(llIllIl1l1II,l1l11I111l111) 
if ((l1I1lI11I1ll.grapple and (not l1l11I111l111)) and (llIllIl1l1II.UserInputType == Enum.UserInputType.MouseButton1)) and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftAlt) then 
lll11IIlI(l1IIlIIl1lI:GetMouseLocation()) end end));



l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
local lIII1ll1I=lI11II1lI1I1();
if not lIII1ll1I then 
return  end;


if (lI1I111llIIl and lI1IIl1II1lI) and (os.clock() > lIllIl11ll) then 
local function lIIIIllI1II(llI1lIl1lIll) 
return (llI1lIl1lIll.Position - lIII1ll1I.Position).Magnitude < 4.5 end;

local lIIl111Il=(lIIIIllI1II(lI1I111llIIl) and lI1IIl1II1lI) or (lIIIIllI1II(lI1IIl1II1lI) and lI1I111llIIl);
if lIIl111Il then 
lIllIl11ll=os.clock() + 1.5;
lIII1ll1I.CFrame=CFrame.new(lIIl111Il.Position + Vector3.new(0,3.5,0)) * lIII1ll1I.CFrame.Rotation end end;



for lII1IlIII,l1llIllI1 in ipairs(l1IIIl1II) do 
local lII1I1ll=lIII1ll1I.Position - l1llIllI1.Position;
if ((((math.abs(lII1I1ll.X) < 3.5) and (math.abs(lII1I1ll.Z) < 3.5)) and (lII1I1ll.Y > 0)) and (lII1I1ll.Y < 5)) and (lIII1ll1I.AssemblyLinearVelocity.Y < 20) then 
local lI1Il1lII=lIII1ll1I.AssemblyLinearVelocity;
lIII1ll1I.AssemblyLinearVelocity=Vector3.new(lI1Il1lII.X,l1I1lI11I1ll.padPower or 120,lI1Il1lII.Z) end end;



if lI1I1II1l then 
local lI1I1IlII=lI1I1II1l - lIII1ll1I.Position;
if (lI1I1IlII.Magnitude < 5) or (not l1I1lI11I1ll.grapple) then 
lIIl1l1I1l() else 

lIII1ll1I.AssemblyLinearVelocity=lI1I1IlII.Unit * math.min(110,30 + (lI1I1IlII.Magnitude * 1.5)) end end end));



llllll11I1III:OnUnload(function() 
lIIl1l1I1l();
for ll11IllIIllI,lI1lI1ll in ipairs(l1IIIl1II) do 
lI1lI1ll:Destroy() end;

if lI1I111llIIl then 
lI1I111llIIl:Destroy() end;

if lI1IIl1II1lI then 
lI1IIl1II1lI:Destroy() end end) end;






do 
local lllIlII1=lI111lII:Section(llll11l1("\238\162\204\47\68\125\144",237));
lllIlII1:Toggle({Name=llll11l1("\235\35\70\75\222\219\6\179\142\239\238\162\155",150),Description=llll11l1("\28\220\211\209\49\199\210\122\175\239\91\235\83\65\210\200\160\93\98\122\212\91\1\12\197\44\204\50\74\35\66\124\94\181\254\252\68\237\160\135\83\18\180\11\215\185\160\159\216\38\18",82),Flag=llll11l1("\18\42\219\228\240\25\213\144\153",65)});
lllIlII1:Toggle({Name=llll11l1("\152\214\180\139\173\196\54\5\113",141),Description=llll11l1("\170\139\77\80\94\182\214\169\198\65\26\117\32\121\133\126\37\116\221\129\48\196\92\60\49\19\106\173\158\158\117\190\178\172\127\112\175\94\40\71\180\194\173\19\42\31\229\29\26\20\228\175\92\251\189\199\219\177\221\139\190\169\84\155\194",104),Flag=llll11l1("\61\215\126\111\137\245\100\152",118),Keybind=Enum.KeyCode.V});
local ll11lI11l;
local ll1I1I1l1=RaycastParams.new();
ll1I1I1l1.FilterType=Enum.RaycastFilterType.Exclude;
ll1I1I1l1.IgnoreWater=false;
l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
local lI11l1IIIIlll,lI11lIlI=llI1IIIl1(),lI11II1lI1I1();
if l1I1lI11I1ll.waterWalk and lI11lIlI then 
ll1I1I1l1.FilterDescendantsInstances={lll1l1l1.Character,workspace.CurrentCamera};
local ll1l1I1I=workspace:Raycast(lI11lIlI.Position,Vector3.new(0,- 12,0),ll1I1I1l1);
local lII11l11=ll1l1I1I and ((ll1l1I1I.Material == Enum.Material.Water) or (ll1l1I1I.Instance and ll1l1I1I.Instance.Name:lower():find(llll11l1("\222\159\158\242\203",158))));
if lII11l11 and (not l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not ll11lI11l then 
ll11lI11l=l11IIllI1II(llll11l1("\214\91\191\227",139),{Name=lII11I1lI11II:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

ll11lI11l.CFrame=CFrame.new(lI11lIlI.Position.X,ll1l1I1I.Position.Y - 0.5,lI11lIlI.Position.Z) elseif ll11lI11l then 

ll11lI11l:Destroy();
ll11lI11l=nil end elseif ll11lI11l then 


ll11lI11l:Destroy();
ll11lI11l=nil end end));



l1lll11IlIII(lll1Il111I11.Stepped:Connect(function() 
local lIII1II11Ill=llI1IIIl1();
if (l1I1lI11I1ll.autoWalk and lIII1II11Ill) and (not l1I1lI11I1ll.freecam) then 
local l11IIIIIIII1=workspace.CurrentCamera.CFrame.LookVector;
local lll11I1I1III=Vector3.new(l11IIIIIIII1.X,0,l11IIIIIIII1.Z);
if lll11I1I1III.Magnitude > 0.01 then 
lIII1II11Ill:Move(lll11I1I1III.Unit,false) end end end));



llllll11I1III:OnUnload(function() 
if ll11lI11l then 
ll11lI11l:Destroy() end end) end;





local lI1llIIlI;





do 
local lIl1IIIIl=lI111lII:Section(llll11l1("\63\68\171\206\191\177\227\195\54\77\56\194\87\55\50",123));
local l1I1I1ll1ll=lIl1IIIIl:Paragraph(llll11l1("\125\153\235\131\141\242\167\65\102\62\232\89\24\26\146\202\19\103\106\21\10\49\21\178\245\242",156),llll11l1("\58\79\74\152\238\21\234\157\239\128\160\153\59\184\183\84\177\176\201\1\83\247\102\95\118\101\13\71\229\202\210\138\57\108\114\254\142\86\141\234\196\243\157\182\79\64\69\250\64\21\252\37\62\198\16\115\24\3\57\62\196\240\166\35\222\192\138\88\231\81\229\200\165\141\236\151\50\102\54\152\100\63\13\203\151\60\50\31\32\56\92\74\229",167));
local l1I11lIl1IIII,llIl1111111ll=llll11l1("\185\178\76",88),llll11l1("\201\165\139",224);
local function lI1lllIl() 
l1I1I1ll1ll:Set(llll11l1("\24\215\193\209\55\195\144\100\163\166\16",82) .. (l1I11lIl1IIII .. (llll11l1("\54\174\119\27\6\73\166\149\177",90) .. llIl1111111ll))) end;

local l1111l11={};
local lI1III1I1;
local l1III1l1lI=0;
local function lI11llllI1() 
if lI1III1I1 then 
lI1III1I1:Disconnect();
lI1III1I1=nil end;

local lIIllI1l1IIIl,lI1IIlI1lI=l1111l11.real,l1111l11.copy;
l1111l11.real,l1111l11.copy=nil,nil;
if not lIIllI1l1IIIl then 
return  end;

local l1I1l1III1ll=(lI1IIlI1lI and lI1IIlI1lI:FindFirstChild(llll11l1("\238\209\23\81\130\112\12\102\116\44\2\225\251\61\210\58",40))) and lI1IIlI1lI.HumanoidRootPart.CFrame;
if lIIllI1l1IIIl.Parent then 
lll1l1l1.Character=lIIllI1l1IIIl;
local ll111111II=lIIllI1l1IIIl:FindFirstChild(llll11l1("\43\17\133\119\48\51\251\140\22\200\162\46\30\74\103\137",180));
if ll111111II then 
ll111111II.Anchored=false;
ll111111II.AssemblyLinearVelocity=Vector3.zero;
if l1I1l1III1ll then 
ll111111II.CFrame=l1I1l1III1ll end end;


local ll1IlIlI=lIIllI1l1IIIl:FindFirstChildOfClass(llll11l1("\36\231\183\177\64\11\177\71",70));
if ll1IlIlI then 
workspace.CurrentCamera.CameraSubject=ll1IlIlI end end;


if lI1IIlI1lI then 
lI1IIlI1lI:Destroy() end;

l1III1l1lI=0;
if l1I11lIl1IIII ~= llll11l1("\97\81\65\177\75\237\226\120\116\243\93\115\4\17\18\111\212\236\211\39",227) then 
l1I11lIl1IIII=llll11l1("\182\200\220",238) end;

lI1lllIl() end;


local function lIl1l111I(ll111III) 
if not l1111l11.real then 
return  end;

l1III1l1lI=l1III1l1lI + 1;
l1I11lIl1IIII=llll11l1("\145\108\66\67\189\180\229\184\126\90\233\8\104\4\110\10\120",226);
lI1lllIl();
task.delay(ll111III,function() 
l1III1l1lI=math.max(l1III1l1lI - 1,0);
if l1111l11.real and (l1III1l1lI == 0) then 
l1I11lIl1IIII=llll11l1("\126\227\25\99\9\22",27);
lI1lllIl() end end) end;



lI1llIIlI=function(lIIlIIll) 
if lIIlIIll then 
l1III1l1lI=l1III1l1lI + 1;
l1I11lIl1IIII=(l1111l11.real and llll11l1("\70\54\24\14\50\34\215\94\14\82\147\195\5\253\137\231\143",112)) or l1I11lIl1IIII else 

l1III1l1lI=math.max(l1III1l1lI - 1,0);
l1I11lIl1IIII=(l1111l11.real and (((l1III1l1lI > 0) and llll11l1("\166\214\248\46\18\2\247\62\110\50\243\163\37\221\169\199\111",144)) or llll11l1("\29\50\219\213\215\48",81))) or l1I11lIl1IIII end;

lI1lllIl() end;

local function lIllI11lIl1l() 
local l11IlI11lI1=lll1l1l1.Character;
local l11lllllI1I11=l11IlI11lI1 and l11IlI11lI1:FindFirstChildOfClass(llll11l1("\250\121\39\135\111\4\81\72",57));
local llllI1l1l=l11IlI11lI1 and l11IlI11lI1:FindFirstChild(llll11l1("\139\136\131\115\142\167\175\124\4\165\82\51\124\89\211\251",35));
if ((not l11lllllI1I11) or (not llllI1l1l)) or (l11lllllI1I11.Health <= 0) then 
return false end;

local ll1I1lI11II1I=llllI1l1l.CFrame;
l11IlI11lI1.Archivable=true;
local lI111lI11ll1,lI1ll1l1=pcall(l11IlI11lI1.Clone,l11IlI11lI1);
if (not lI111lI11ll1) or (not lI1ll1l1) then 
llllll11I1III:Notify({Title=llll11l1("\111\18\166\66\194\191\176\211\196",106),Content=llll11l1("\28\120\71\147\158\117\244\146\241\176\142\136\101\2\82\10\180\229\234\112\87\237\16\125\68\99\1\54\201\212\213\46\205\130\46\162\251\18\150\240\132\153\252\163\5",151),Type=llll11l1("\209\194\171\104\153",239)});
return false end;


local lII1I1Il1=CFrame.new(ll1I1lI11II1I.Position.X,ll1I1lI11II1I.Position.Y + 9000,ll1I1lI11II1I.Position.Z);
llllI1l1l.CFrame=lII1I1Il1;
llllI1l1l.Anchored=true;
local lll1l11IlIlI={};
lI1III1I1=lll1Il111I11.Heartbeat:Connect(function() 
if not llllI1l1l.Parent then 
return  end;

local l1111l1l=l1111l11.copy and l1111l11.copy:FindFirstChild(llll11l1("\174\47\192\86\50\39\88\123\145\146\129\102\176\169\180\108",235));
if (l1III1l1lI > 0) and l1111l1l then 

llllI1l1l.CFrame=l1111l1l.CFrame;
return  end;


if (llllI1l1l.Position - lII1I1Il1.Position).Magnitude > 20 then 
table.insert(lll1l11IlIlI,os.clock());
while lll1l11IlIlI[1] and ((os.clock() - lll1l11IlIlI[1]) > 5) do 
table.remove(lll1l11IlIlI,1) end;

if (# lll1l11IlIlI) >= 4 then 
l1I11lIl1IIII=llll11l1("\225\232\39\213\149\153\86\168\70\190\141\142\134\226\198\125\116\117\149\99",84);
lI1lllIl();
llllll11I1III:Notify({Title=llll11l1("\13\14\127\94\168\252\244\22\237",31),Content=llll11l1("\151\172\97\133\158\219\19\37\129\39\6\95\75\59\6\189\35\33\212\42\71\66\133\152\109\248\136\248\190\152\141\108\81\69\75\162\251\238\114\74\229\4\102\54\46\24\58\157\250\218\46\207\125\101\160\244\81\215\234\139\141\187\177\88\113\106\173\82\94\19\212\110\138",20),Type=llll11l1("\255\177\156\78\23\188\178",87)});
task.defer(function() 
if l1Il1I11llI.invisible then 
l1Il1I11llI.invisible:Set(false) end end);


return  end end;


llllI1l1l.CFrame=lII1I1Il1 end);


lI1ll1l1.Name=l11IlI11lI1.Name;
for ll1lIIlIlI1l,ll1ll1IIlll in ipairs(lI1ll1l1:GetDescendants()) do 
if ll1ll1IIlll:IsA(llll11l1("\168\119\239\161\138\117\32\186",53)) and (ll1ll1IIlll.Name ~= llll11l1("\44\117\4\54\213\218\223\62\250\159\97\180\206\83\135\235",63)) then 
ll1ll1IIlll.Transparency=math.max(ll1ll1IIlll.Transparency,0.5) end end;


lI1ll1l1.Parent=workspace;
lI1ll1l1:PivotTo(ll1I1lI11II1I);
lll1l1l1.Character=lI1ll1l1;
local l1II1ll11=lI1ll1l1:FindFirstChildOfClass(llll11l1("\30\33\199\129\50\192\92\54",216));
workspace.CurrentCamera.CameraSubject=l1II1ll11;
l1111l11.real,l1111l11.copy=l11IlI11lI1,lI1ll1l1;
l1I11lIl1IIII=llll11l1("\222\186\153\129\190\162",240);
lI1lllIl();
l11lllllI1I11.Died:Once(function() 
if l1Il1I11llI.invisible and l1I1lI11I1ll.invisible then 
l1Il1I11llI.invisible:Set(false) end end);


return true end;

lIl1IIIIl:Toggle({Name=llll11l1("\116\110\139\158\223\110\129\169\169\60\60\153\67\123\88\78\202\230\31\53\49",17),Description=llll11l1("\90\132\89\23\9\221\156\201\121\66\46\68\72\30\167\155\245\11\252\160\202\83\10\183\69\214\240\188\212\199\35\28\4\182\126\54\51\241\180\34\192\227\194\54\68\125\144\186\218\127\131\193\184\36\48\155\104\63\16\87\53\226\21\56\41\194\25\86\26\128\221\78\224\140\245\132\190\156\55\64\174\6\187\251\216\15\81",213),Flag=llll11l1("\64\221\166\189\206\243\34\28\1",125),Default=true});
local lIl111IlIll1=game:GetService(llll11l1("\166\225\210\93\114\97\153\74\31\52\200\159\193\47\81\17\3\113\91\188\136\249",176));
l1lll11IlIII(lIl111IlIll1.PromptButtonHoldBegan:Connect(function() 
if l1I1lI11I1ll.invisible and l1I1lI11I1ll.invisPeek then 
lIl1l111I(2) end end));


l1lll11IlIII(lIl111IlIll1.PromptTriggered:Connect(function() 
if l1I1lI11I1ll.invisible and l1I1lI11I1ll.invisPeek then 
lIl1l111I(1.2) end end));


lIl1IIIIl:Toggle({Name=llll11l1("\139\114\44\159\66\50\74\80\192",73),Description=llll11l1("\217\16\16\16\164\24\91\59\237\252\178\60\241\230\222\190\120\140\181\187\20\155\204\220\86\2\176\88\18\38\65\46\31\190\35\120\215\47\119\8\137\206\48\136\153\247\225\154\193\112\72\93\250\250\219\247\35\12\227\26\111\65\118\79\37\214\194\219\44\134\210\107\169\240\92\174\242\130\210\240\179\9\114\123\145\26\22\23\217\96\211\123\86\46\11\99\84\249\255\241\0\238\183\134",146),Flag=llll11l1("\95\61\11\12\40\37\210\18\67",112),Keybind=Enum.KeyCode.I,Callback=function(llIlI1IllI1I1) 





if llIlI1IllI1I1 then 
if (not lIllI11lIl1l()) and l1Il1I11llI.invisible then 
l1Il1I11llI.invisible:Set(false) end else 


lI11llllI1() end end});





local l1ll1II111Il;
local l11111lIl1l11=false;
local ll1l1Il1II,ll1Ill1I11=0,0;
local lIII11II1,llll1ll1l1I1=nil,0;
local function lI11l1Ill() 
if l1ll1II111Il then 
l1ll1II111Il:Disconnect();
l1ll1II111Il=nil end;

llIl1111111ll=llll11l1("\89\53\27",112);
lI1lllIl();
local lIII1l11lIl=llI1IIIl1();
if lIII1l11lIl then 
pcall(lIII1l11lIl.SetStateEnabled,lIII1l11lIl,Enum.HumanoidStateType.Dead,true) end;

if l11111lIl1l11 then 
l11111lIl1l11=false;
llllll11I1III:Notify({Title=llll11l1("\110\17\14\55\84\206\251\245",30),Content=llll11l1("\42\69\77\128\175\21\235\134\234\199\233\131\116\245\163\84\172\255\142\20\86\247\53\23\97\125\24\9\228\204\194\138\43\119\127\160\128",167),Type=llll11l1("\79\18\182\68",106)});
local lIl111Illlll=lll1l1l1.Character;
if lIl111Illlll then 
lIl111Illlll:BreakJoints() end end end;



local function lIlI1lI1() 
lI11l1Ill();
local lIllI1I1ll=llI1IIIl1();
if not lIllI1I1ll then 
return  end;

ll1l1Il1II,ll1Ill1I11=0,0;
if l1I1lI11I1ll.godStyle == llll11l1("\250\121\39\135\111\4\81\72\117\8\232\48\34",57) then 

local lIIIllII111Il=workspace.CurrentCamera;
local lIIlI1Il1,l1l1lIII11l1=lIIIllII111Il.CFrame,lll1l1l1.Character;
local l1IllI1I11=lIllI1I1ll:Clone();
l1IllI1I11.Parent=l1l1lIII11l1;
lll1l1l1.Character=nil;
l1IllI1I11:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l1IllI1I11:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l1IllI1I11:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l1IllI1I11.BreakJointsOnDeath=false;
lIllI1I1ll:Destroy();
lll1l1l1.Character=l1l1lIII11l1;
lIIIllII111Il.CameraSubject=l1IllI1I11;
task.wait();
lIIIllII111Il.CFrame=lIIlI1Il1;
l1IllI1I11.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local l11llIl11lII1=l1l1lIII11l1:FindFirstChild(llll11l1("\39\109\68\184\138\232\5",32));
if l11llIl11lII1 then 
l11llIl11lII1.Disabled=true;
task.wait();
l11llIl11lII1.Disabled=false end;

l1IllI1I11.Health=l1IllI1I11.MaxHealth;
l11111lIl1l11=true;
llIl1111111ll=llll11l1("\110\41\157\106\63\89\91\59\161\26\48\41\196",74);
lI1lllIl() else 



pcall(lIllI1I1ll.SetStateEnabled,lIllI1I1ll,Enum.HumanoidStateType.Dead,false);
llIl1111111ll=((l1I1lI11I1ll.godStyle == llll11l1("\215\153\52\212",218)) and llll11l1("\184\214\180\139\173\113\224\73\114\131\109\56\30\204\194\50\198\80\59",141)) or llll11l1("\13\46\206\237\246\38\148\144\157\175\225",65);
lI1lllIl();
local lI1l1IllllIlI=lIllI1I1ll.Health;
l1ll1II111Il=lll1Il111I11.Heartbeat:Connect(function(lIllIIIII1lI1) 
local lIIl1I1llI11,lIIIIl1II1llI=llI1IIIl1(),lI11II1lI1I1();
if not lIIl1I1llI11 then 
return  end;


if (lIIIIl1II1llI and (lIIl1I1llI11.FloorMaterial ~= Enum.Material.Air)) and (lIIl1I1llI11.Health >= (lIIl1I1llI11.MaxHealth * 0.9)) then 
llll1ll1l1I1=llll1ll1l1I1 + lIllIIIII1lI1;
if llll1ll1l1I1 > 1 then 
lIII11II1,llll1ll1l1I1=lIIIIl1II1llI.CFrame,0 end end;


if lIIl1I1llI11.Health < (lI1l1IllllIlI - 0.5) then 
local lIIlI1I11ll1I=lI1l1IllllIlI - lIIl1I1llI11.Health;
if lIIlI1I11ll1I >= (lIIl1I1llI11.MaxHealth * 0.15) then 
ll1Ill1I11=ll1Ill1I11 + 1 end;

ll1l1Il1II=ll1l1Il1II + lIIlI1I11ll1I end;

if (lIIl1I1llI11.Health > 0) and (lIIl1I1llI11.Health < lIIl1I1llI11.MaxHealth) then 
lIIl1I1llI11.Health=lIIl1I1llI11.MaxHealth end;

lI1l1IllllIlI=lIIl1I1llI11.Health;
if (((l1I1lI11I1ll.godLowEscape and lIIIIl1II1llI) and lIII11II1) and (lIIl1I1llI11.Health > 0)) and (lIIl1I1llI11.Health < (lIIl1I1llI11.MaxHealth * 0.25)) then 
lIIIIl1II1llI.AssemblyLinearVelocity=Vector3.zero;
lIIIIl1II1llI.CFrame=lIII11II1 end;

if ((l1I1lI11I1ll.godStyle == llll11l1("\66\72\90\189",227)) and (ll1Ill1I11 >= 3)) and (not l11111lIl1l11) then 
llllll11I1III:Notify({Title=llll11l1("\123\173\206\128\19\91\140\118",22),Content=llll11l1("\130\253\93\170\246\147\210\246\178\9\100\103\153\83\12\31\150\106\210\52\76\102\22\103\84\249\228\253\22\252\183\154\6\20\181\89\212\248\242\236\214\32\19\11\252\115\44\63\182\152\47\155\137\211\47\78\127\150\158\156\36\153\197\169\118\114",138),Type=llll11l1("\97\62\8\207",215)});
task.defer(function() 
l1Il1I11llI.godStyle:Set(llll11l1("\52\247\135\129\80\27\65\183\153\189\173\230\217",86)) end);

ll1Ill1I11=- 1000 end end);


task.spawn(function() 
while l1ll1II111Il and l1ll1II111Il.Connected do 
llIl1111111ll=string.format(llll11l1("\189\179\254\210\217\226\71\35\75\163\194\242\31\85\83\254\72\84\47\237\191\21\208",71),((l1I1lI11I1ll.godStyle == llll11l1("\148\142\107\190",241)) and llll11l1("\3\201\142\57\113\249\255\124\109\78\174\141\150\6\180\176\189\79\1",233)) or llll11l1("\44\5\104\91\175\253\182\22\231\179\133",31),math.floor(ll1l1Il1II));
lI1lllIl();
task.wait(1) end end) end end;




lIl1IIIIl:Toggle({Name=llll11l1("\100\114\106\210\109\7\2\221",195),Description=llll11l1("\240\137\153\88\174\80\172\220\175\192\75\0\123\90\120\150\113\112\25\207\140\57\38\31\61\62\25\84\164\136\131\74\255\161\179\117\29\236\5\7\65\161\197\227\19\85\26\245\11\91\110\242\187\20\220\179\216\195\249\126\132\176\180\42\144\197\223\28\58\138\62\79\76\85\36\22\245\58\63\222\104\99\89\129\206\50\252\140\180\228\145\130\43\70\74\75\171\243\247\51\14\196\32\47\3\111\13\119\147\193\195\40\198\153\96\167\190\91\129\191\155\150\255\231\89\96\117\186\89\23\16\195\46\219\42\90\109",103),Flag=llll11l1("\209\99\196\22\78\34\7",250),Callback=function(l1II1llI1l) 




if l1II1llI1l then 
lIlI1lI1() else 

lI11l1Ill();
if (l1I1lI11I1ll.godStyle == llll11l1("\41\252\202\201\58\53\107\124\246\223\119\154\241",98)) and l1Il1I11llI.godStyle then 
l1Il1I11llI.godStyle:Set(llll11l1("\73\37\26\207",215),true) end end end});




lIl1IIIIl:Toggle({Name=llll11l1("\38\23\139\119\46\57\178\159\44\194\163\122\34\68\98",180),Description=llll11l1("\48\104\58\62\6\228\221\128\196\55\123\124\154\204\56\144\253\247\230\155\249\101\77\95\172\81\170\245\48\112\237\1\57\92\79\66\101\145\255\239\60\193\218\137\161\241\24\161\200\157\129\183\205\78\63\103\148\103\24\5\158\141\199\38\25\34\59\116\93\241\156\148\3\253\190\240\93\5\190\70\37\167",78),Flag=llll11l1("\116\66\186\110\191\239\211\27\69\251\29\18",243),Default=true});
lIl1IIIIl:Segmented({Name=llll11l1("\241\5\249\199\255\236\184\131\118",187),Description=llll11l1("\169\197\186\111\126\129\65\62\70\68\42\167\28\44\50\226\88\104\91\145\162\22\237\207\232\207\170\156\59\180\184\94\232\227\217\9\74\241\125\26\103\48\13\8\171\209\206\207\120\115\105\177\222\34\140\233\196\228\136\186\90\82\83\250\91\4\231\44\114\146\18\122\0\3\57\51\195\247\233\63\223\136",55),Flag=llll11l1("\99\79\45\36\239\44\58\223",95),Options={llll11l1("\130\136\154\125",35),llll11l1("\84\135\171\172\106\60\232\95\54\77\81",54),llll11l1("\238\182\128\116\69\179\73\170\182\231\29\65\236",224)},Default=llll11l1("\133\82\57\181",108),Callback=function() 
if l1I1lI11I1ll.godMode then 
lIlI1lI1() end end});


l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(l1l11lIlI1l) 
if l1111l11.copy and (l1l11lIlI1l == l1111l11.copy) then 
return  end;

if l1I1lI11I1ll.godMode and (not l11111lIl1l11) then 
l1l11lIlI1l:WaitForChild(llll11l1("\122\249\167\7\239\132\209\200",185),10);
lIlI1lI1() end end));


llllll11I1III:OnUnload(function() 
lI11llllI1();
if l1ll1II111Il then 
l1ll1II111Il:Disconnect() end end) end;






do 
local ll1lIIl1lI1II=lI111lII:Section(llll11l1("\50\206\149\34\52\88\60\53\106\69",233));
local l11Il1lII1I1={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local lIll1l1II1I1I;
local function llIl1I1Il1I(l1Ill11III,lll11llI11I) 
for l1l1lI1llI,ll1III1I1 in ipairs(l11Il1lII1I1) do 
l1Ill11III:SetStateEnabled(ll1III1I1,lll11llI11I) end end;


ll1lIIl1lI1II:Toggle({Name=llll11l1("\67\178\238\95\220\233\137\155\129\164\67\109",137),Description=llll11l1("\95\123\143\38\28\5\209\147\116\149\138\106\7\84\80\237\128\133\6\177\170\252\112\13\228\76\35\181\173\192\240\25\83\27\238\3\60\108\237\170\84\197\188\205\218\180\105\129\166\160",196),Flag=llll11l1("\195\18\78\255\67\26\111\120\42\7\227",41),Callback=function(lIl11lll1lI1I) 




if (not lIl11lll1lI1I) and lIll1l1II1I1I then 
llIl1I1Il1I(lIll1l1II1I1I,true);
lIll1l1II1I1I=nil end end});



ll1lIIl1lI1II:Toggle({Name=llll11l1("\184\237\148\237\192\181\91\96\84\161",173),Description=llll11l1("\90\123\157\128\110\134\134\249\182\49\106\37\116\88\184\187\244\164\42\124\237\6\96\16\117\67\46\212\229\155\52\142\134\129\185\232\28\160\231\210\144\255\212\75\124\44\137\81\19",152),Flag=llll11l1("\57\110\106\185\232\110\140\225\131",135)});
l1lll11IlIII(lll1Il111I11.Stepped:Connect(function() 
local l1l1IIlIIlIl1,lII111lIllI=llI1IIIl1(),lI11II1lI1I1();
if (l1I1lI11I1ll.antiRagdoll and l1l1IIlIIlIl1) and (lIll1l1II1I1I ~= l1l1IIlIIlIl1) then 
lIll1l1II1I1I=l1l1IIlIIlIl1;
llIl1I1Il1I(l1l1IIlIIlIl1,false);
if (l1l1IIlIIlIl1:GetState() == Enum.HumanoidStateType.FallingDown) or (l1l1IIlIIlIl1:GetState() == Enum.HumanoidStateType.Ragdoll) then 
l1l1IIlIIlIl1:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1I1lI11I1ll.antiFling then 

for l1lllI1I1I,lIl1llIl in ipairs(l1lIII11:GetPlayers()) do 
if (lIl1llIl ~= lll1l1l1) and lIl1llIl.Character then 
for l1lIlllIl1,llII11Il in ipairs(lIl1llIl.Character:GetChildren()) do 
if llII11Il:IsA(llll11l1("\4\155\126\50\108\73\35\11",75)) and llII11Il.CanCollide then 
llII11Il.CanCollide=false end end end end;




if lII111lIllI and (lII111lIllI.AssemblyAngularVelocity.Magnitude > 40) then 
lII111lIllI.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local l1IIIIIllIl11=lI111lII:Section(llll11l1("\185\159\239\162\88",175));
local lIl1lI1ll1Il1={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local lI1ll1l11Il;
local function l1IIIIlIl() 
if lI1ll1l11Il then 
for l1III1I1I1l,l1I1IlIIl1 in ipairs(lIl1lI1ll1Il1) do 
lI1ll1l11Il:SetStateEnabled(l1I1IlIIl1,true) end;

lI1ll1l11Il:ChangeState(Enum.HumanoidStateType.Freefall);
lI1ll1l11Il=nil end;

workspace.Gravity=(l1I1lI11I1ll.gravityOn and l1I1lI11I1ll.gravity) or llll1I11.gravity end;

l1IIIIIllIl11:Toggle({Name=llll11l1("\181\45\196\90\124\33\95\63\162\148\156",235),Description=llll11l1("\155\132\249\10\176\170\191\91\13\250\239\0\252\155\198\246\46\93\15\252\25\63\46\253\164\47\147\231\225\215\87\106\211\186\150\103\130\221\150\124\46\159\45\52\93\69\52\13\2\125\34\221\47\67\85",51),Flag=llll11l1("\193\123\35\139",57),Callback=function(lIl1IIIII) 




if not lIl1IIIII then 
l1IIIIlIl() end end});



l1IIIIIllIl11:Toggle({Name=llll11l1("\54\41\25\231\80\82\67\229\182",147),Description=llll11l1("\233\228\24\97\48\231\7\87\18\78\125\70\203\158\213\220\166\219\121\190\160\30\189\195\215\92\72\255\118\19\124\60\36\24\175\216\205\219\116\107\115\128\193\38\142\237\254\172\148\251\83\84\86\185\65",129),Flag=llll11l1("\83\142\122\2\70\109\44\31",59)});
l1IIIIIllIl11:Toggle({Name=llll11l1("\182\187\70\111",193),Description=llll11l1("\113\167\206\201\11\89\200\97\16\125\113\103\171\38\143\243\220\59\116\99\206\221\119\150\251\190\233\159\184\115\94\83\168\71\248",22),Flag=llll11l1("\224\228\17\232",68)});
l1IIIIIllIl11:Slider({Name=llll11l1("\16\52\225\24\30\79\130\173\1\227",148),Flag=llll11l1("\89\166\181\234\201\36\119\235\29",245),Min=1,Max=40,Default=12});
l1IIIIIllIl11:Toggle({Name=llll11l1("\135\205\228\24\42\8\233\1\88\20\249\176\25\234\177",128),Description=llll11l1("\111\75\95\246\236\245\33\67\164\165\186\58\93\27\48\216\215\199\120\211\126\44\173\234\20\132\241\133\137\232\229\73\108\115\166\22\7\19\199\122\132\40\90\20\78\106\91\180\254\245\12\239\129\130\81",244),Flag=llll11l1("\57\110\119\189\253\114\128\234\128\207\135",135)});
l1IIIIIllIl11:Slider({Name=llll11l1("\71\13\36\216\234\200\41\193\152\212\185\240\89\170\241",64),Flag=llll11l1("\195\18\83\251\66\11\109\121\33",41),Min=0,Max=300,Default=100,Increment=5,Suffix=llll11l1("\115",26)});
l1IIIIIllIl11:Toggle({Name=llll11l1("\254\55\68\78\135\148\0\252\137",150),Description=llll11l1("\43\191\73\222\169\165\145\237\42\14\5\178\162\255\102\211\179\47\205\180\140\210\84\98\131\164\144\101\208\207\222\97\42\159\45\46\83\93\113\18\12\43\43",107),Flag=llll11l1("\123\11\111\84",77)});
l1IIIIIllIl11:Toggle({Name=llll11l1("\178\183\86\85\87",209),Description=llll11l1("\129\87\30\25\59\105\152\49\64\13\1\55\251\22\191\214\29\238\134\192\77\24\71\164\213\183\246\167\197\56\4\5\204\115\122\32\207\150\57\192\161\43\62\82",230),Flag=llll11l1("\164\168\97\146\219",20)});
l1IIIIIllIl11:Slider({Name=llll11l1("\3\203\164\62\43\11\115\156\159\152\56\149\190\169\103\60",236),Flag=llll11l1("\246\21\30\28\225\57\66\45\227\184",146),Min=2,Max=40,Default=8,Suffix=llll11l1("\70\112\89\250\152",32)});
l1IIIIIllIl11:Toggle({Name=llll11l1("\69\141\198\106\193\232\244\229\152\185",153),Description=llll11l1("\30\61\205\136\124\221\92\33\61\19\223\114\219\187\113\242\173\228\115\62\184\80\101\67\230\212\236\25\39\92\244\1\22\87\230\169\17\237\245\193\194\161\156\140\188\164\68\222\211\212\90\89\152",216),Flag=llll11l1("\116\101\164\90\61\16\219\101\198",212)});
l1IIIIIllIl11:Button({Name=llll11l1("\198\23\197\196\158\91\5\64",85),Description=llll11l1("\250\101\197\40\1\63\13\122\67\249\244\240\5\248\179\139\82\25\162\11\215\186\179\203\129\38\9\72\224\114\39\120\241\158\47\206\175\194",250),Action=llll11l1("\246\39\213",101),Callback=function() 
local lI111l1lI11I1,l1lIlIllI111I=llI1IIIl1(),lI11II1lI1I1();
if lI111l1lI11I1 and l1lIlIllI111I then 
lI111l1lI11I1.Sit=true;
task.wait(0.1);
l1lIlIllI111I.CFrame=l1lIlIllI111I.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


l1IIIIIllIl11:Button({Name=llll11l1("\166\178\75\17\86\177\83\226",209),Description=llll11l1("\113\149\206\101\177\130\231\233\183\203\108\73\67\92\181\255\230\9\88\166\22\99\125\126\16\45\218\195\146\39\203\121\34\189\232\83",169),Action=llll11l1("\219\185\154",87),Callback=function() 
local llllIl111l=llI1IIIl1();
if llllIl111l then 
llllIl111l.Sit=true end end});



local l1lIl1III1=RaycastParams.new();
l1lIl1III1.FilterType=Enum.RaycastFilterType.Exclude;
l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
local lI1lll1IIIll,lI1111I1IIl=llI1IIIl1(),lI11II1lI1I1();
if (((not lI1lll1IIIll) or (not lI1111I1IIl)) or l1I1lI11I1ll.fly) or l1I1lI11I1ll.swim then 
return  end;

local lllI111ll1l=lI1lll1IIIll.MoveDirection.Magnitude > 0;
if (l1I1lI11I1ll.bhop and lllI111ll1l) and (lI1lll1IIIll.FloorMaterial ~= Enum.Material.Air) then 
lI1lll1IIIll:ChangeState(Enum.HumanoidStateType.Jumping) end;

local lll11l11lll=lI1111I1IIl.AssemblyLinearVelocity;
if l1I1lI11I1ll.glide and (lll11l11lll.Y < (- (l1I1lI11I1ll.glideSpeed or 8))) then 
lI1111I1IIl.AssemblyLinearVelocity=Vector3.new(lll11l11lll.X,- (l1I1lI11I1ll.glideSpeed or 8),lll11l11lll.Z) end;

if l1I1lI11I1ll.wallClimb and lllI111ll1l then 
l1lIl1III1.FilterDescendantsInstances={lll1l1l1.Character,workspace.CurrentCamera};
local l1ll1l1Il1l1=workspace:Raycast(lI1111I1IIl.Position,lI1lll1IIIll.MoveDirection * 2.6,l1lIl1III1);
if l1ll1l1Il1l1 and l1ll1l1Il1l1.Instance.CanCollide then 
lI1111I1IIl.AssemblyLinearVelocity=Vector3.new(lll11l11lll.X,math.max(lI1lll1IIIll.WalkSpeed,16),lll11l11lll.Z) end end end));




local llll11I1IlI1l;
l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function(lIIII11II) 
local lIIll1l1lll,lIllI11II=llI1IIIl1(),lI11II1lI1I1();
if (not lIIll1l1lll) or (not lIllI11II) then 
return  end;

if l1I1lI11I1ll.swim and (not l1I1lI11I1ll.fly) then 
if lI1ll1l11Il ~= lIIll1l1lll then 
lI1ll1l11Il=lIIll1l1lll;
for llIIIII1IlI1,l1Il1lII in ipairs(lIl1lI1ll1Il1) do 
lIIll1l1lll:SetStateEnabled(l1Il1lII,false) end end;


workspace.Gravity=0;
if lIIll1l1lll:GetState() ~= Enum.HumanoidStateType.Swimming then 
lIIll1l1lll:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local l11II1I111l11=lIIll1l1lll:GetState();
if (l1I1lI11I1ll.edgeJump and (l11II1I111l11 == Enum.HumanoidStateType.Freefall)) and ((llll11I1IlI1l == Enum.HumanoidStateType.Running) or (llll11I1IlI1l == Enum.HumanoidStateType.RunningNoPhysics)) then 
lIIll1l1lll:ChangeState(Enum.HumanoidStateType.Jumping) end;

llll11I1IlI1l=l11II1I111l11;
if l1I1lI11I1ll.spin and (not l1I1lI11I1ll.shiftLock) then 
lIllI11II.CFrame=lIllI11II.CFrame * CFrame.Angles(0,(l1I1lI11I1ll.spinSpeed or 12) * lIIII11II,0) end end));


task.spawn(function() 
local lIlI1IlIII=false;
while llllll11I1III.Window == llllII11I1I do 
local lI1I1llIIl=llI1IIIl1();
local ll11lIIllllI1=lI1I1llIIl and lI1I1llIIl:FindFirstChildOfClass(llll11l1("\40\80\67\58\24\21\48\34",94));
if ll11lIIllllI1 and (l1I1lI11I1ll.animSpeedOn or lIlI1IlIII) then 
local ll11I1IIll1lI=(l1I1lI11I1ll.animSpeedOn and ((l1I1lI11I1ll.animSpeed or 100) / 100)) or 1;
for l1I1I11Ill,llll1I1lII in ipairs(ll11lIIllllI1:GetPlayingAnimationTracks()) do 
llll1I1lII:AdjustSpeed(ll11I1IIll1lI) end;

lIlI1IlIII=l1I1lI11I1ll.animSpeedOn == true end;

task.wait(0.15) end end);


llllll11I1III:OnUnload(function() 
if l1I1lI11I1ll.swim then 
l1IIIIlIl() end end) end;













do 
local function l111l1Il11IlI() 
local lll11I1llII=llllII11I1I:Tab({Name=llll11l1("\194\114\21\99\125\23\0",60),Icon=llllll11I1III.IconIds.navigation,Hint=llll11l1("\126\190\185\164\236\49\122\231\26\111\5\36\20\60\194\174\200\35\140\144\120\173\244\87\167\244",245)});
local l111lI111IllI=llllll11I1III.IconIds;
local lIlIl1l1l=Color3.new(1,1,1);




local l1111II11IIl={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function lIllI1llIlI1I(l1I11111) 
local lll1lI1l11=Vector3.new(l1I11111.X,0,l1I11111.Z);
return ((lll1lI1l11.Magnitude > 0.01) and lll1lI1l11.Unit) or Vector3.new(0,0,- 1) end;

local function lI1l1II1II1I1(llII11lIl1Il1) 
local l1llllll1Il1I=llII11lIl1Il1:FindFirstAncestorOfClass(llll11l1("\225\61\126\117\130",134)) or llII11lIl1Il1.Parent;

while (((l1llllll1Il1I and l1llllll1Il1I.Parent) and (l1llllll1Il1I.Parent ~= workspace)) and l1llllll1Il1I.Parent:IsA(llll11l1("\108\166\131\141\120",34))) and ((# l1llllll1Il1I.Parent:GetChildren()) <= 40) do 
l1llllll1Il1I=l1llllll1Il1I.Parent end;

return l1llllll1Il1I end;

local function l1IllIlll1Il() 
local lllIII1I11lI=llI1IIIl1();
local lIIIll11=lllIII1I11lI and lllIII1I11lI.SeatPart;
if not (lIIIll11 and lIIIll11:IsDescendantOf(workspace)) then 
l1111II11IIl.seat,l1111II11IIl.model,l1111II11IIl.root,l1111II11IIl.loose,l1111II11IIl.all=nil,nil,nil,{},{};
return nil end;

if (lIIIll11 ~= l1111II11IIl.seat) or ((os.clock() - l1111II11IIl.refreshed) > 2) then 
l1111II11IIl.seat,l1111II11IIl.refreshed=lIIIll11,os.clock();
l1111II11IIl.model=lI1l1II1II1I1(lIIIll11);
l1111II11IIl.root=lIIIll11.AssemblyRootPart or lIIIll11;
local lI11Illll,lIl11IlI1lII1={},{};
if l1111II11IIl.model then 
for lIlIlIl11I,llI1llII1IlI in ipairs(l1111II11IIl.model:GetDescendants()) do 
if llI1llII1IlI:IsA(llll11l1("\244\11\238\130\220\249\179\155",187)) then 
if (# lIl11IlI1lII1) < 500 then 
table.insert(lIl11IlI1lII1,llI1llII1IlI) end;

if ((not llI1llII1IlI.Anchored) and (llI1llII1IlI.AssemblyRootPart ~= l1111II11IIl.root)) and ((# lI11Illll) < 60) then 
table.insert(lI11Illll,llI1llII1IlI) end end end end;




l1111II11IIl.loose,l1111II11IIl.all=lI11Illll,lIl11IlI1lII1 end;

return lIIIll11 end;




local lIlIII1I11={llll11l1("\218\195\46\215\36\76\126\154\201\110\153\155\249",115),llll11l1("\64\120\11\8\255\209\202\207",79),llll11l1("\33\187\94",107),llll11l1("\6\36\120\201\53\95\20\9",249)};
local llI1II11l1lIl={llll11l1("\124\117\143\132\134\77\144\169\167\110",17),llll11l1("\117\80\159\213\30",168),llll11l1("\49\232\191\19\195",201)};
local function l1I1I1lll(lI1I1I1I1l) 
local llIl111l1l=l1111II11IIl.model;
if not llIl111l1l then 
return 0 end;

for lII1l11llII,ll1l1lIlI1I in ipairs(lI1I1I1I1l) do 
local lIIl1IlI=llIl111l1l:GetAttribute(ll1l1lIlI1I);
if (type(lIIl1IlI) == llll11l1("\58\37\84\69\174\151",15)) and (math.abs(lIIl1IlI) > 0.05) then 
return math.clamp(lIIl1IlI,- 1,1) end end;


local lI1l1IIIII1=llIl111l1l:FindFirstChild(llll11l1("\176\221\124\158\148\229",170)) or llIl111l1l;
for lllI1Il111l,lI1I1lIl1 in ipairs(lI1I1I1I1l) do 
local lIll11Il1=lI1l1IIIII1:FindFirstChild(lI1I1lIl1);
if (lIll11Il1 and lIll11Il1:IsA(llll11l1("\180\115\129\214\175\118\20\159\101\38\85",37))) and (math.abs(lIll11Il1.Value) > 0.05) then 
return math.clamp(lIll11Il1.Value,- 1,1) end end;


return 0 end;

local function l1ll1II1I1() 
return (not l1IIlIIl1lI:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function l111lIl1I(llI111lIlI1,ll1l1IlIII11) 
local ll1II1lI,llIl11Il11l1I=0,0;
if llI111lIlI1:IsA(llll11l1("\160\246\213\76\120\96\149\109\3\5\206",176)) then 
ll1II1lI,llIl11Il11l1I=llI111lIlI1.ThrottleFloat,llI111lIlI1.SteerFloat end;

if math.abs(ll1II1lI) < 0.05 then 
ll1II1lI=l1I1I1lll(lIlIII1I11);
if (l1111II11IIl.model and (l1111II11IIl.model:GetAttribute(llll11l1("\4\86\107\160\137\159\117",16)) == true)) and (ll1II1lI > 0) then 
ll1II1lI=- ll1II1lI end end;


if math.abs(llIl11Il11l1I) < 0.05 then 
llIl11Il11l1I=l1I1I1lll(llI1II11l1lIl) end;

local l1ll1I11=l1111II11IIl.model;
l1111II11IIl.steerKnown=(llI111lIlI1:IsA(llll11l1("\239\166\200\45\78\127\146\154\159\103\152",237)) or (l1ll1I11 and (((l1ll1I11:GetAttribute(llll11l1("\146\93\98\109\134",194)) ~= nil) or (l1ll1I11:GetAttribute(llll11l1("\79\13\61\192\255\239\52\203\147\134",64)) ~= nil)) or (l1ll1I11:FindFirstChild(llll11l1("\48\187\65\194\185\187",107)) and (l1ll1I11.Values:FindFirstChild(llll11l1("\64\96\157\99\28",196)) ~= nil))))) or false;

if ll1l1IlIII11.MoveDirection.Magnitude > 0.1 then 
local lI1IIl1ll,l111l1llII=lIllI1llIlI1I(llI111lIlI1.CFrame.LookVector),lIllI1llIlI1I(llI111lIlI1.CFrame.RightVector);
if math.abs(ll1II1lI) < 0.05 then 
ll1II1lI=math.clamp(ll1l1IlIII11.MoveDirection:Dot(lI1IIl1ll),- 1,1) end;

if (math.abs(llIl11Il11l1I) < 0.05) and (math.abs(ll1l1IlIII11.MoveDirection:Dot(l111l1llII)) > 0.3) then 
llIl11Il11l1I=ll1l1IlIII11.MoveDirection:Dot(l111l1llII) end end;


if l1ll1II1I1() then 
if math.abs(ll1II1lI) < 0.05 then 
if l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.W) or l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Up) then 
ll1II1lI=1 elseif l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.S) or l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Down) then 

ll1II1lI=- 1 end end;


if math.abs(llIl11Il11l1I) < 0.05 then 
if l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.D) or l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Right) then 
llIl11Il11l1I=1 elseif l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.A) or l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Left) then 

llIl11Il11l1I=- 1 end end end;



return ll1II1lI,llIl11Il11l1I end;

local lI1l11II1I1l=RaycastParams.new();
lI1l11II1I1l.FilterType=Enum.RaycastFilterType.Exclude;
local function l1lll1I11(ll1l1II1lIl,l1I1I11llI1I) 
lI1l11II1I1l.FilterDescendantsInstances={l1111II11IIl.model,lll1l1l1.Character};
local lll1II11ll11I=workspace:Raycast(ll1l1II1lIl.Position,Vector3.new(0,- (l1I1I11llI1I or 400),0),lI1l11II1I1l);
return (lll1II11ll11I and (ll1l1II1lIl.Position.Y - lll1II11ll11I.Position.Y)) or (l1I1I11llI1I or 400) end;





local lIlIl1l11,l11ll1I11I1I,l1lIl1l1;
local function lll1I1I1I() 
for l1IlIIlI1l11l,lI111Ill1IlII in ipairs({l11ll1I11I1I,l1lIl1l1,lIlIl1l11}) do 
if lI111Ill1IlII then 
pcall(lI111Ill1IlII.Destroy,lI111Ill1IlII) end end;


lIlIl1l11,l11ll1I11I1I,l1lIl1l1=nil,nil,nil end;

local function lIlIII1IIl(l1I11l1ll) 
lll1I1I1I();
lIlIl1l11=l11IIllI1II(llll11l1("\103\80\142\209\15\247\136\231\200\183",168),{Name=llll11l1("\138\72\46\140\171\195\212\9\7",108),Parent=l1I11l1ll});
l11ll1I11I1I=l11IIllI1II(llll11l1("\40\105\7\50\218\199\224\63\196\159\109\169\234\75",63),{Attachment0=lIlIl1l11,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=l1I11l1ll.AssemblyLinearVelocity,Parent=l1I11l1ll});







l1lIl1l1=l11IIllI1II(llll11l1("\0\197\238\239\26\245\144\145\83\226\84\186\213\175\141\225",66),{Attachment0=lIlIl1l11,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,lIllI1llIlI1I(l1I11l1ll.CFrame.LookVector)),Parent=l1I11l1ll}) end;











local function ll1IIIlI11(lIll11II11II) 
if not (((l11ll1I11I1I and l11ll1I11I1I.Parent) and lIlIl1l11) and (lIlIl1l11.Parent == lIll11II11II)) then 
lIlIII1IIl(lIll11II11II) end end;



local llIlI1Il1=game:GetService(llll11l1("\39\240\37\44\209\43\126\97\136\204\101\159\188\247\252\158\134\108\85",114));
local function l11llIl1(llIlII1I) 
if not llIlII1I.Anchored then 
return true end;

pcall(function() 
llIlI1Il1:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local l11l1llI11lI1=os.clock();
while llIlII1I.Anchored and ((os.clock() - l11l1llI11lI1) < 1.5) do 
task.wait() end;

pcall(function() 
llIlI1Il1:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not llIlII1I.Anchored end;

local function llIIIllIIl1() 
for lI1Il1lI,l1Il11lI1l1I1 in ipairs(l1111II11IIl.loose) do 
if l1Il11lI1l1I1.Parent then 
l1Il11lI1l1I1.AssemblyAngularVelocity=Vector3.zero end end end;







local lI1I1lIII=getmetatable(lll11I1llII);
local lIIII1lII1l;
local lIII11ll={};
local function llI11ll1Il111() 
if lIIII1lII1l then 
lIIII1lII1l.Visible=false;
lIIII1lII1l=nil end end;


local function l11ll111(lI1lIll111I,ll11llII,lI11I111lI,l1IIII11) 
local l11IlI1lll1l=l11IIllI1II(llll11l1("\40\228\198\207\49\22\99\122\179\192",98),{BackgroundTransparency=1,Image=ll11llII,Size=UDim2.new(0,lI11I111lI,0,lI11I111lI),ScaleType=Enum.ScaleType.Fit,Parent=lI1lIll111I});
llIl1lI1l(l11IlI1lll1l,llll11l1("\223\103\156\224\137\187\142\163\92\127\13",155),l1IIII11 or llll11l1("\13\75\66\211",110));
return l11IlI1lll1l end;

local function l1ll1llII(lI1I1IIIlll,lI1111l1l1I) 
local llIIlIl1Ill=workspace.CurrentCamera.ViewportSize;
local l1Ill1I11=math.min(330,llIIlIl1Ill.Y - 70);
local l1lIlIII1llll=l11IIllI1II(llll11l1("\119\171\246\245\1",50),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,llIIlIl1Ill.X - 40),0,l1Ill1I11),BackgroundTransparency=0.08,Visible=false,Parent=llllll11I1III.Gui});







llIl1lI1l(l1lIlIII1llll,llll11l1("\84\235\30\108\11\10\14\58\221\233\253\45\220\151\132\251",27),llll11l1("\196\130\174\94\108\78\175\91\24\16",192));
lIl111Il(l1lIlIII1llll,18);
l11IIllI1II(llll11l1("\236\135\137\243\219\62\4\5",142),{Thickness=1,Color=lIlIl1l1l,Transparency=0.78,Parent=l1lIlIII1llll});
local l1Il1Il11Il=l11IIllI1II(llll11l1("\118\153\194\98\211\142\252\232\170\133",169),{Size=UDim2.new(1,0,0,46),Text=llll11l1("",50),AutoButtonColor=false,BackgroundTransparency=1,Parent=l1lIlIII1llll});
local llIlIlII=l11ll111(l1Il1Il11Il,lI1111l1l1I,18,llll11l1("\2\39\235\19\80\72",148));
llIlIlII.Position=UDim2.new(0,16,0.5,- 9);
local lI1I1IlI=l11IIllI1II(llll11l1("\17\14\247\213\238\207\54\121\126",97),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=lI1I1IIIlll,Parent=l1Il1Il11Il});
llIl1lI1l(lI1I1IlI,llll11l1("\224\18\101\30\61\116\41\194\241\183",28),llll11l1("\28\117\86\148",151));
local lIlIlII11ll=l11IIllI1II(llll11l1("\146\198\245\1\9\9\244\26\89\90",128),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=llll11l1("",14),AutoButtonColor=false,Parent=l1Il1Il11Il});
llIl1lI1l(lIlIlII11ll,llll11l1("\238\51\121\123\137\214\119\150\231\250\201\152\181\110\77\3",134),llll11l1("\175\119\24\6\223\151\205",214));
lIl111Il(lIlIlII11ll,17);
local l1I1IlII11lll=l11ll111(lIlIlII11ll,l111lI111IllI.x,16,llll11l1("\96\120\92\150\85\0\2",211));
l1I1IlII11lll.Position=UDim2.new(0.5,- 8,0.5,- 8);
lIlIlII11ll.MouseButton1Click:Connect(llI11ll1Il111);
llIl1lI1l(l11IIllI1II(llll11l1("\58\240\139\141\91",86),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=l1lIlIII1llll}),llll11l1("\134\129\234\220\60\103\121\143\102\52\45\207\146\61\39\12",159),llll11l1("\199\99\15\101\117\30",60));
local lIIl11lll=l11IIllI1II(llll11l1("\38\56\205\222\222\50\205\98\101\154\232\87\156\254",81),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=l1lIlIII1llll});









llIl1lI1l(lIIl11lll,llll11l1("\181\57\223\88\48\36\115\126\177\180\131\115\135\173\133\119\58\165\79\116",235),llll11l1("\173\90\28",105));
lll111lII1(lIIl11lll,6);
llllll11I1III.Pad(lIIl11lll,10,12,2,14);
llllll11I1III.Draggable(l1Il1Il11Il,l1lIlIII1llll);
local ll1111I1l=setmetatable({Window=llllII11I1I,Name=lI1I1IIIlll,Hint=llll11l1("",133),_sections={},_page=lIIl11lll},lI1I1lIII);
lIII11ll[lI1I1IIIlll]=l1lIlIII1llll;
return ll1111I1l,l1lIlIII1llll end;

local function l1I1IllIII(l1ll1l1ll1) 
if lIIII1lII1l == l1ll1l1ll1 then 
llI11ll1Il111();
return  end;

llI11ll1Il111();
lIIII1lII1l=l1ll1l1ll1;
l1ll1l1ll1.Visible=true;
local llI1111lIll=l1ll1l1ll1:FindFirstChildOfClass(llll11l1("\92\87\89\20\56\237\218",62)) or l11IIllI1II(llll11l1("\48\2\252\226\227\34\209",65),{Parent=l1ll1l1ll1});
llI1111lIll.Scale=0.92;
llllll11I1III.Tween(llI1111lIll,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lI11llI11IIIl=lll11I1llII:Section(llll11l1("",62));
local l11lIl1II11=lI11llI11IIIl:Paragraph(llll11l1("\216\156\253\115\94\68\185\189\234\225",208),llll11l1("\213\138\185\21\98\82\224\79\86\23\43\114\144\111\119\29\23\103\29\202\233\172\0\210\135\138\95\94\12\139\196\178\198\226\141\54\10\110\132\46\34\59\138\143\44\202\91\114\63\71\110\229\136\137\100\234\175\170\125\35\226",192));
local lII1lI1lll=lll11I1llII:Section(llll11l1("\12\211\29\80\79\134\215\29",149));
local l1l1lll1l=lII1lI1lll:Custom(0);
local lllIllII1ll=l11IIllI1II(llll11l1("\89\187\253\194\103\32\180\98\16\81\95\35",38),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1lll1l});
l1l1lll1l.AutomaticSize=Enum.AutomaticSize.Y;
local lI1Illl1l1l1={};
local function l11111llIl1(l111ll1I1Il,lIlIlIllII,lIlI11ll1lI,l1I1llII1I1,lllIIl1lll1,ll1IlI1I) 
local lIllIllI11=l11IIllI1II(llll11l1("\7\8\102\150\82\45\34\220\137\52",179),{Text=llll11l1("",12),AutoButtonColor=false,LayoutOrder=lIlIlIllII,Parent=l111ll1I1Il});
llIl1lI1l(lIllIllI11,llll11l1("\14\211\153\155\169\246\87\182\199\154\169\248\213\78\109\35",102),llll11l1("\165\185\18\253\128\229\199",186));
lIl111Il(lIllIllI11,14);
local lIlIIll1l=llllll11I1III.Stroke(lIllIllI11,llll11l1("\194\13\5\23\239\15",146));
local lIlIIll1=l11ll111(lIllIllI11,l1I1llII1I1,20,llll11l1("\86\94\173\181\135\22\224",33));
lIlIIll1.Position=UDim2.new(0,12,0,12);
local l11IIlIl1=l11IIllI1II(llll11l1("\237\166\216\48\97\114\149\172\150",237),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=lIlI11ll1lI,Parent=lIllIllI11});
llIl1lI1l(l11IIlIl1,llll11l1("\97\126\135\133\177\113\136\163\176\47",17),llll11l1("\226\105\216\47",250));
local lIllllIIll1=l11IIllI1II(llll11l1("\32\210\165\222\242\186\103\136\175",220),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=llll11l1("\59\22\127",47),Parent=lIllIllI11});
llIl1lI1l(lIllllIIll1,llll11l1("\98\54\5\17\24\35\220\17\84\23",112),llll11l1("\46\40\58\215\36",131));

local lIl11Il1II=l11IIllI1II(llll11l1("\7\8\102\150\82\45\34\220\137\52",179),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=llll11l1("",190),AutoButtonColor=false,Parent=lIllIllI11});
llIl1lI1l(lIl11Il1II,llll11l1("\6\1\106\92\188\231\249\15\230\180\173\79\18\189\167\140",31),llll11l1("\249\210\108",56));
lIl111Il(lIl11Il1II,10);
local l11lll1I11l1l=l11IIllI1II(llll11l1("\53\63\31\239\21",147),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lIlIl1l1l,Parent=lIl11Il1II});
lIl111Il(l11lll1I11l1l,8);
local lI1Illl1I1ll=l11IIllI1II(llll11l1("\240\126\193\54\68",250),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIl1l1l,BackgroundTransparency=1,Parent=lIl11Il1II});
lIl111Il(lI1Illl1I1ll,10);
llllll11I1III.AccentGradient(lI1Illl1I1ll);
l11lll1I11l1l.ZIndex=2;
lIl11Il1II.Visible=lllIIl1lll1 ~= nil;
lIllIllI11.MouseButton1Click:Connect(function() 
l1I1IllIII(ll1IlI1I) end);

lIl11Il1II.MouseButton1Click:Connect(function() 
if lllIIl1lll1 and l1Il1I11llI[lllIIl1lll1] then 
l1Il1I11llI[lllIIl1lll1]:Set(not l1I1lI11I1ll[lllIIl1lll1]) end end);


local lIlIII1I={flag=lllIIl1lll1,sub=lIllllIIll1,ic=lIlIIll1,fill=lI1Illl1I1ll,knob=l11lll1I11l1l,stroke=lIlIIll1l,on=nil};
table.insert(lI1Illl1l1l1,lIlIII1I);
return lIllIllI11 end;

local function ll1II1IlIll() 
for l1Ill1I1llIll,lI11llllIIlI in ipairs(lI1Illl1l1l1) do 
if lI11llllIIlI.flag then 
local l1I1IllIIlI=l1I1lI11I1ll[lI11llllIIlI.flag] == true;
if l1I1IllIIlI ~= lI11llllIIlI.on then 
lI11llllIIlI.on=l1I1IllIIlI;
llllll11I1III.Tween(lI11llllIIlI.fill,nil,{BackgroundTransparency=(l1I1IllIIlI and 0) or 1});
llllll11I1III.Tween(lI11llllIIlI.knob,nil,{Position=(l1I1IllIIlI and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lI11llllIIlI.ic.ImageColor3=(l1I1IllIIlI and llllll11I1III.Theme.Accent) or llllll11I1III.Theme.SubText;
lI11llllIIlI.sub.Text=(l1I1IllIIlI and llll11l1("\153\186",88)) or llll11l1("\229\48\58",117);
lI11llllIIlI.sub.TextColor3=(l1I1IllIIlI and llllll11I1III.Theme.Accent) or llllll11I1III.Theme.Muted end end end end;








local l11Ill111,lllIIll1IlIII=l1ll1llII(llll11l1("\206\188\151",87),l111lI111IllI.plane);
local lI111l1llllII=l11Ill111:Section(llll11l1("",1));
lI111l1llllII:Toggle({Name=llll11l1("\144\184\83",88),Description=llll11l1("\194\217\202\33\128\124\110\189\182\76\177\222\192\216\179\128\112\70\123\150\16\25\24\44\38\207\61\56\24\7\102\81\131\255\251\6\244\135\136\75\86\93\181\206\160\189\161\203\33\4\104\139\126\63",99),Flag=llll11l1("\172\67\164\210\198\29\109\240",5)});
lI111l1llllII:Slider({Name=llll11l1("\255\175\217\100\94\99\146\172\158",237),Flag=llll11l1("\96\113\130\230\112\150\166\226\243\150\185",152),Min=10,Max=1000,Default=150,Increment=10});
local ll11ll1lI=l11Ill111:Section(llll11l1("\227\54\116\115\129\126",178));
ll11ll1lI:Slider({Name=llll11l1("\118\175\202\252\30\1\86\248\7\95\61\244",127),Description=llll11l1("\190\155\189\160\81\186\246\154\214\245\220\86\111\105\130\30\52\43\249\187\233\11\5\47\7\104\72\166\203\229\15\251\246\178\70\25",120),Flag=llll11l1("\96\239\21\85\3\27\10\42\199",27),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=llll11l1("\226",69)});
ll11ll1lI:Slider({Name=llll11l1("\4\165\94\44\73\76\129\252\30\34\17\246\24\86\83\251\181",91),Description=llll11l1("\107\75\95\246\239\233\59\75\239\11\116\58\122\3\48\157\193\219\59\205\107\120\226\243\93\148\246\153\222\242\171",244),Flag=llll11l1("\128\169\8\201\142\229\201\170\133\75\182\181\84",186),Min=1,Max=10,Default=4});
local llI1llIl11l=l11Ill111:Section(llll11l1("\187\71\41\67\81\53\246",92));
llI1llIl11l:Segmented({Name=llll11l1("\18\49\232\190\108\200\172\214\46",200),Description=llll11l1("\220\22\1\29\233\15\92\60\188\252\22\234\178\211\193\255\118\129\162\186\81\218\219\215\3\108\134\119\24\40\2\12\16\244\50\42\197\112\50\78\135\223\117\152\209\225\250\154\147\108\7\81\187\175\162\244\57\67\235",146),Flag=llll11l1("\245\216\198\20\204\113\82\173\228\100",99),Options={llll11l1("\46\11\158\115\51\57\252\156",180),llll11l1("\5\37\247\181\62\222",200)},Default=llll11l1("\30\59\206\35\67\73\140\204",132)});
llI1llIl11l:Toggle({Name=llll11l1("\183\141\4\226\254\171\122\13\170\7\46\182\167\198\247\20\29\19",52),Flag=llll11l1("\149\184\166\116\172\209\242\17\90\158",3),Default=true});
llI1llIl11l:Toggle({Name=llll11l1("\221\251\27\234\135\156\2\15\188\190\209\175\254\221\201\52\10\10\143",68),Description=llll11l1("\176\160\25\187\149\238\208\160\132\126\191\248\83\171\254\196\21\28\241\5\21\54\112\10\8\229\195\193\58\61\113\56\254\195\110\151\248\198\235\129\241\77\95\93\228\75\27\250\111",186),Flag=llll11l1("\167\92\95\118\171\73\30\225\54",210)});




local lIlIII1l11l,llllIIll111=l1ll1llII(llll11l1("\80\116\173\83\26\92\148\40\234\46\89\8\1",212),l111lI111IllI.gauge);
local llIlll1llll=lIlIII1l11l:Section(llll11l1("",98));
llIlll1llll:Toggle({Name=llll11l1("\224\253\219\39\212\216\208\232\200\83\185\229\147",83),Description=llll11l1("\21\51\89\57\126\121\106\130\176\176\68\182\144\149\70\58\139\11\109\152\156\234\222\56\83\21\246\2\110\15\208\141\61\228\152\138\220\174\113\153\172\170\123",252),Flag=llll11l1("\114\69\33\36\235\48\51\222\7\126",95)});
local lll1I1l1ll=lIlIII1l11l:Section(llll11l1("\38\232\130\201\218",204));
lll1I1l1ll:Slider({Name=llll11l1("\210\85\189\183\143\152\244\218\71",139),Description=llll11l1("\198\8\98\105\122\75\52\217\215\199\120\213\126\105\167\252\20\130\237\202\138\244\229\89\107\109\187",44),Flag=llll11l1("\32\86\117\136\154\148",16),Min=50,Max=1500,Default=450,Increment=10});
lll1I1l1ll:Slider({Name=llll11l1("\64\138\164\173\88\159\208\217\2\37\143\117",2),Flag=llll11l1("\163\158\119\144\177\93\161\192",241),Min=10,Max=400,Default=70,Increment=10});
lll1I1l1ll:Toggle({Name=llll11l1("\60\69\74\149\173\22\165\136\229\211\233\150\110\161\185\87\169\228\199\3\95\254\121\6",167),Description=llll11l1("\115\116\141\209\149\127\137\169\177\60\45\158\94\40\77\28\194\234\28\97\50\235\16\93\94\172\169\7\239\204\204\140\183\158\63\163\183\95\160",17),Flag=llll11l1("\92\179\180\197\239\32\125\201\24\112",245),Default=true});
local llI11ll1I=lIlIII1l11l:Section(llll11l1("\226\59\110\98\129",134));
llI11ll1I:Slider({Name=llll11l1("\155\146\107\163\189\30\180\195\213\25\72",241),Flag=llll11l1("\158\213\166\78\55\134\71\48\100\95\46\226\25",55),Min=120,Max=400,Default=200,Suffix=llll11l1("\132",162),Increment=10});
local llIII11IlI=lIlIII1l11l:Section(llll11l1("\64\174\251\93\148\232",137));
llIII11IlI:Toggle({Name=llll11l1("\104\179\168\240\255\38\50\236\11\98\11\97\30",245),Description=llll11l1("\97\248\165\22\242\203\213\217\182\147\63\183\179\77\176\201\208\92\77\254\116\21\40\101\42\30\175\205\199\218\116\123\125\204\197\116\193\249\253\250\144\169\76\84",185),Flag=llll11l1("\196\105\34\164\115\10\83\73",57)});




local lII1l1ll1,lIIll1l1lI=l1ll1llII(llll11l1("\182\166\64\106\103\238\18\92\38\57\120\200\50",193),l111lI111IllI.wind);
local ll1l11Il1I=lII1l1ll1:Section(llll11l1("",186));
ll1l11Il1I:Toggle({Name=llll11l1("\181\238\194\62\14\60\198\46\2\33\216\142\47",160),Description=llll11l1("\2\32\236\5\30\72\154\173\68\212\160\245\229\142\213\127\166\160\76\169\192\140\3\86\240\55\9\98\123\91\17\248\209\202\193\56\121\60\186\205\104\151\232\232\253\203\183\88\95\91\175",148),Flag=llll11l1("\21\1\128\82\44\53\244\156\11\201",180)});
local lI1lI11I1I=lII1l1ll1:Section(llll11l1("\66\148\152\147\97\202\148\232\98\41\131\127",18));
lI1lI11I1I:Toggle({Name=llll11l1("\113\145\213\125\244\219\174\188\161\158\124\85",169),Description=llll11l1("\118\165\200\251\91\23\3\232\6\95\59\244\228\82\193\183\209\144\186\102\153\229\174\101\148\196\205\80\61\150\108\3\104\0\40\25\255\117\37\202\33\126\93\192\215\102\230\223\227\248\156\130\103\86\10\10\171\239\190\36\70\231\69\104\5\109\12\119\214\212\221\63\219\208\103\180\237\18\154\232\154\208\234\170\68\110\99\234\76\8\31\196\46\199\51\74\54\25\102\89\190\181\229\31\237\163\206\8\13\179\184\218\244\177\202\135\63\13\3\202\75\13\17\219\171\98\199\186\208\52\70\121\210",127),Flag=llll11l1("\170\71\226\211\51\123\227\22\86\0",246)});
lI1lI11I1I:Slider({Name=llll11l1("\183\106\2\81\75\107\20\240\60\33\214\50",76),Description=llll11l1("\150\73\187\180\222\11\2\246\0\20\120\52\85\11\232\206\138\62\61\118\126\244\230\102\156\163\151\236\136\182\91\122\26\181\92\29\228\109",5),Flag=llll11l1("\85\65\64\133\243\243\57\77\200\2\123\127\98",244),Min=1,Max=10,Default=6});
lI1lI11I1I:Toggle({Name=llll11l1("\119\244\190\20\224\203\203\193\186\144\122\241\189\80\228\193\219\92\73\245\99\30\109\114",185),Description=llll11l1("\82\65\173\77\240\236\227\26\72\233\77\2\108\40\5\55\230\157\205\51\210\47\117\248\229\103\146\236\137\216\132\169\85\104\93\182\67\88\25\38\38\195\34\98\14\72\98\92\209\248\235\28\160\135\136\84\15\10\245\200\184\176\228\221\32\77\122\141\126\127\34\136\149\63\200\23\40\32\88\108\227\141\143\96\148\225",243),Flag=llll11l1("\7\252\63\11\201\37\121\77\170\211\115\138\157",114)});
local lI1IIllIl1=lII1l1ll1:Section(llll11l1("\0\37\75\73\184",15));
lI1IIllIl1:Toggle({Name=llll11l1("\101\130\124\21\124\56\53\26\225\195\45",59),Description=llll11l1("\205\150\242\202\190\211\99\64\189\78\184\241\216\68\67\240\13\83\116\123\24\16\233\158\222\118\47\104\115\176\247\46\142\234\132\225\205\186\89\41\89\169\94\26\239\54\113",205),Flag=llll11l1("\99\94\183\194\250\31\246\156",49)});
lI1IIllIl1:Slider({Name=llll11l1("\37\66\188\213\188\248\245\218\33\3\62\145\100\42\51\198\129\46\197",123),Flag=llll11l1("\36\201\130\21\201\170\42\60\101\116\136\148\128",217),Min=10,Max=100,Default=50,Suffix=llll11l1("\115",216)});
lI1IIllIl1:Toggle({Name=llll11l1("\167\239\155\185\94\71\22\184\90\17\229\37",191),Description=llll11l1("\1\192\133\49\210\235\60\35\66\117\223\144\210\124\141\184\226\117\52\214\69\50\79\84\209\171\27\52\48\224\7\28\70\237\161\3\239\203\204\195\186\219\121\176\161\74",217),Flag=llll11l1("\30\85\38\195\177\0\219\186\198\242\171\102\128\160",183)});
lI1IIllIl1:Slider({Name=llll11l1("\165\211\98\133\148\228\178\140\145\108\66\76",170),Flag=llll11l1("\78\5\22\243\97\208\43\74\54\51\121\82\190\241",231),Min=40,Max=400,Default=120,Increment=10});
local l1llIIlllIl11=lII1l1ll1:Section(llll11l1("\65\50\94\80\49\234\9\62",93));
l1llIIlllIl11:Toggle({Name=llll11l1("\113\152\116\23\44\121\50\28\250\222\42",59),Description=llll11l1("\86\47\126\227\135\38\192\184\197\57\90\55\136\153\159\126\129\222\169\32\63\134\21\55\93\87\49\167\24\53\35\239\28",199),Flag=llll11l1("\148\89\18\145\163\210\184",105)});
l1llIIlllIl11:Toggle({Name=llll11l1("\74\26\31\2\59\216\225\231\108\211\137\131\167\247\76",46),Description=llll11l1("\101\248\79\171\210\230\145\255\216\55\58\119\145\126\33\72\209\148\53\197\17\47\61\74\1\165\130\156\52\253\173\248\121\10\224\72\53\67\167\221\248\23\16",122),Flag=llll11l1("\76\163\68\39\254\33\103\204\8\96\3\29\110\55",229)});
l1llIIlllIl11:Toggle({Name=llll11l1("\63\230\187\178\71\8\177\87\48",70),Description=llll11l1("\37\91\89\36\89\19\48\60\208\43\68\71\222\213\6\247\217\236\245\178\135\114\70\78\75",94),Flag=llll11l1("\194\213\177\84\159\164\164\102\157",239)});
l1llIIlllIl11:Toggle({Name=llll11l1("\50\1\236\9\110\42\238\177\4",164),Description=llll11l1("\212\213\189\132\59\161\190\95\232\243\207\18\30\240\116\28\127\48\22\9\171\204\210\217\120\119\118\181\203\110\150",223),Flag=llll11l1("\74\167\194\245\14\70\129\116\17\122",22)});




local llllII1IlIl,l1I11II11=l1ll1llII(llll11l1("\64\131\203\98\146\255\253\254",153),l111lI111IllI.rocket);
local llI1III1I=llllII1IlIl:Section(llll11l1("",23));
llI1III1I:Toggle({Name=llll11l1("\26\127\79\132\205\102\240\141",151),Description=llll11l1("\110\28\247\41\112\213\85\124\21\2\35\103\255\196\205\15\152\175\184\118\162\2\145\231\150\181\218\227\119\53\68\181\68\28\66\128\182\29\3\122\6\112\88\73\175\197\149\5\254\180\254\124\15\172\65\38\74\167",247),Flag=llll11l1("\95\27\2\69\86\192\251\227\8\231\152",30)});
local l1llllIII1I=llllII1IlIl:Section(llll11l1("\67\71\166\134\138\26",33));
l1llllIII1I:Slider({Name=llll11l1("\0\15\27\251\19\45\102\235\166\47\216\163",163),Flag=llll11l1("\23\47\252\241\231\43\208",65),Min=40,Max=1000,Default=160,Increment=10});
l1llllIII1I:Slider({Name=llll11l1("\66\148\152\151\112\130\220\173\117\47",18),Description=llll11l1("\218\251\29\0\161\79\19\126\121\18\41\252\151\140\56\55\97\108\250\173\44\140\235\131\246\147\180",24),Flag=llll11l1("\27\23\81\119\30\6\235",61),Min=10,Max=200,Default=50,Increment=5});
l1llllIII1I:Slider({Name=llll11l1("\94\28\43\224\201\140\56\59\111\99\178\228",80),Flag=llll11l1("\70\84\17\232\29\32\52",111),Min=3,Max=80,Default=12});
l1llllIII1I:Slider({Name=llll11l1("\38\36\120\211\50\95\88\28\122\76\186\227",249),Flag=llll11l1("\161\176\108\174\220\217\17\76",4),Min=120,Max=500,Default=220,Suffix=llll11l1("\246",51),Increment=10});
l1llllIII1I:Slider({Name=llll11l1("\126\163\196\203\23\90\143",22),Flag=llll11l1("\214\35\111\27\0\96",12),Min=0,Max=60,Default=28,Suffix=llll11l1("\176\252",249)});
local lll11llIl1=llllII1IlIl:Section(llll11l1("\28\36\204\47\65\66\145",132));
lll11llIl1:Toggle({Name=llll11l1("\76\79\37\19\187\61\51\211\47\120\90",95),Description=llll11l1("\122\188\242\232\23\170\187\156\85\92\184\78\216\177\186\203\129\40\5\7\226\127\98\44\254\137\96\220\179\201\55\65\117",50),Flag=llll11l1("\72\162\100\27\252\33\112\246\38\127\20",229),Default=true});
lll11llIl1:Toggle({Name=llll11l1("\132\93\12\21\60\36\222\47\70\31\30",230),Flag=llll11l1("\54\195\143\53\44",236),Default=true});
lll11llIl1:Segmented({Name=llll11l1("\44\85\76\158\238\21\236\155\236",167),Flag=llll11l1("\24\242\72\49\40\250",181),Options={llll11l1("\52\108\22\97\0\54\217\253",45),llll11l1("\71\134\224\255\252\138",172)},Default=llll11l1("\248\244\9\20\31\251\10\56",145)});




local lll1l1ll,l1l1IlIIlIl=l1ll1llII(llll11l1("\89\53\42\255\158\43\201\160\208",199),l111lI111IllI.navigation);
local llIlIIIIllI11=lll1l1ll:Section(llll11l1("",42));
llIlIIIIllI11:Toggle({Name=llll11l1("\48\236\35\55\212\35\126\71\146",114),Description=llll11l1("\5\195\169\41\110\121\80\190\211\149\118\130\238\156\78\25\173\23\63\95\74\47\234\3\48\106\168\36\91\95\157\186\0\167\140\154\220\164\128\105\182\248\24\178\198\201\12\24\224\127\24\42\125\26\23\173\209\193\216\51\127\104\161\136\109\147",236),Flag=llll11l1("\101\72\182\99\165\236\249\39\72",243)});
local llII1l11Il=llIlIIIIllI11:Paragraph(llll11l1("\155\148\63\163\189\75\176\201",241),llll11l1("\141\194\176\196\223\246\20\73\109\142\101\56\15\132\134\44\192\69\57\58\90\15\231\157\152\127\234\161\250\109\61\187\75\99\82\171\216\231\18\101\90\242\13\68\106\214\135\61\169\178\215\213\180\109\199\173\165\22\143\197\204\17\18\135\109\77",141));
local l1I1111II=lll1l1ll:Section(llll11l1("\136\73\185\224\207\23",5));
local l11II1lI1I=l1I1111II:Dropdown({Name=llll11l1("\139\204\181\144\232",141),Flag=llll11l1("\23\60\178\116\20\114\71",58),Options={},Default=nil});
local lIIlIlIIl=l1I1111II:Input({Name=llll11l1("\167\190\81\80\95\187\4\248\237",209),Flag=llll11l1("\247\122\175\226\130\153\140\170",155),Placeholder=llll11l1("\48\85\248\127\114\252\37\66\73\220\214\121\254\139",113)});
local l111lll11I1ll=lll1l1ll:Section(llll11l1("\39\199\184\207\218",220));
l111lll11I1ll:Segmented({Name=llll11l1("\101\252\69\190\197\230\143\224\213\60",122),Description=llll11l1("\171\223\190\121\100\210\76\48\65\66\121\245\14\38\41\248\28\69\90\208\189\18\224\138\224\142\233\177\114\173\179\94\242\176\221\1\83\247\53\12\100\117\28\3\171\192\208\207\42\121\105\184\203\112\128\161\196\195\134\167\66\21\78\224\8\9\225\53\108\146\6\111\17\21\125\103\223\236\235\47\203\192\138\88\235\2\168\218\168\148\224\199\55\124\115\136",55),Flag=llll11l1("\24\115\51\116\8\54\211\196\213\34\201",45),Options={llll11l1("\53\124\77\220",48),llll11l1("\191\231\226\162\141",206),llll11l1("\70\68\191\152\194\22",33)},Default=llll11l1("\89\137\124\45",197)});
l111lll11I1ll:Slider({Name=llll11l1("\133\173\112\147\218\156\1\56\129\98\9",20),Flag=llll11l1("\53\39\123\35\38\94\65",252),Min=20,Max=1000,Default=150,Increment=10});
l111lll11I1ll:Slider({Name=llll11l1("\119\179\64\0\227\52\110\215\44\97",229),Flag=llll11l1("\146\189\179\119\156\204",19),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=llll11l1("\49",29)});
l111lll11I1ll:Toggle({Name=llll11l1("\199\224\156\130\111\5\74\67\181\233\234",207),Flag=llll11l1("\120\19\76\77\32\26\227\230\52",77)});
l111lll11I1ll:Slider({Name=llll11l1("\228\159\146\183\202\81\122\117\152",158),Flag=llll11l1("\0\249\235\193\57\51\118",98),Min=30,Max=1000,Default=300,Increment=10});
local l1II1ll1lll=lll1l1ll:Section(llll11l1("\143\146\129\98",35));
l1II1ll1lll:Segmented({Name=llll11l1("\83\143\232\244\174\159\189\88\19\70\183\83\250\233\98\125\218\19\110",172),Flag=llll11l1("\82\125\114\173\95\8",211),Options={llll11l1("\154\231\159\132",157),llll11l1("\196\126\19\109\51\11\10\227\196",60),llll11l1("\216\19\204\129\155\64",85)},Default=llll11l1("\245\110\130\135",171)});
l1II1ll1lll:Segmented({Name=llll11l1("\161\145\104\131\175\184\56\120\150\86\62\65\30\47\234\77\48\48\233\4\74\28\144\177",36),Flag=llll11l1("\197\48\123\114\143\128\132\116",255),Options={llll11l1("\34\168\68\193\181\166\214",107),llll11l1("\16\5\101\82\171\250\228\14",31)},Default=llll11l1("\98\14\185\93\216\184\181",106)});
l1II1ll1lll:Toggle({Name=llll11l1("\131\182\212\190\254\218\209\109\23\12\141\54\59\50\246",124),Flag=llll11l1("\215\163\170\132\178\184\127\144",240)});
l1II1ll1lll:Slider({Name=llll11l1("\75\131\163\180\62\32\161\94\60",54),Flag=llll11l1("\229\208\158\150\114\161",223),Min=1,Max=60,Default=3,Suffix=llll11l1("\4\180",140)});
l1II1ll1lll:Toggle({Name=llll11l1("\149\199\215\78\125\209\163\175\99\130\201",238),Flag=llll11l1("\128\121\107\71\187\170\241\215\56",226)});
l1II1ll1lll:Slider({Name=llll11l1("\174\83\21\166\162",105),Flag=llll11l1("\130\173\130\93\175\216\213",3),Min=1,Max=200,Default=10});
l1II1ll1lll:Toggle({Name=llll11l1("\58\7\127\100\93\2\225\205\207\36\124\112\115\185\247",61),Flag=llll11l1("\13\226\142\185\67\1\151\77",70)});
l1II1ll1lll:Slider({Name=llll11l1("\30\61\214\51\90\73\145",132),Flag=llll11l1("\71\234\57\30\113\109",43),Min=1,Max=240,Default=30});
local lII1IIllII=lll1l1ll:Section(llll11l1("\171\240\157\190\84\91\69",191));
lII1IIllII:Toggle({Name=llll11l1("\22\111\125\188\199\114\197\235\145\242\128\185\92\21\87\175\92\31\254\41\114\221\1",135),Description=llll11l1("\242\126\201\45\68\53\66\123\89\171\248\237\3\226\242\137\72\5\164\67\216\184\181\159\200\39\71\28\252\127\98\47\247\149",250),Flag=llll11l1("\32\217\201\231\23\214\139\136",66),Default=true});
lII1IIllII:Toggle({Name=llll11l1("\173\121\188\176\181\52\38\166\92\99\83\176\204\225\3\105\28\239\30\71\62",53),Description=llll11l1("\225\150\46\185\241\71\210\237\145\208\255\166\89\37\96\184\87\13\94\199\102\199\55\74\100\20\97\82\251\231\249\15\252\181\206\66\27\181\188\209\167",119),Flag=llll11l1("\151\227\250\74\72\120\145\76\18",176),Default=true});
lII1IIllII:Toggle({Name=llll11l1("\173\226\139\225\205\188\65\108\72\230\88\27\170\55\118\209\57",173),Description=llll11l1("\153\187\65\181\218\197\1\83\184\55\26\107\109\91\10\255\131\230\250\23\85\89\242\219\112\136\253\233\174\159\189\88\19\85\173\82\225\252\43\116\219\3\61\66\18\114\46\200\163\229\104\226\155\143\94\233\13",4),Flag=llll11l1("\213\192\141\102\128\160\169\124\157\210",239),Default=true});
lII1IIllII:Toggle({Name=llll11l1("\16\21\1\229\64\58\41\237\162\47\157\171\197\214\68",163),Description=llll11l1("\244\187\24\29\29\233\13\34\37\188\182\31\223\190\136\221\73\100\129\166\226\122\156\217\146\126\37\147\117\14\24\4\58\21\243\40\114\199\43\89\2\143\223\115\177\146\252\181",145),Flag=llll11l1("\247\131\141\119\94\90\185\187\241",208)});




local lII1lllI,llllIII1l=l1ll1llII(llll11l1("\95\141\164\180\108\59\164\64",54),l111lI111IllI.sliders);
local ll1Il111ll=lII1lllI:Section(llll11l1("\132\15\249\163\211\198\162",203));
ll1Il111ll:Toggle({Name=llll11l1("\226\142\57\221\88\56\53\31\67\188\147\156\123\244\177",234),Description=llll11l1("\21\52\255\181\40\159\161\203\53\83\97\148\178\220\97\128\210\148\120\47\137\97\49\18\84\38\9\17\52\34\195\94\81\76\147\220\9\191\129\240\207\181\132\123\76",200),Flag=llll11l1("\101\72\182\114\177\252",243),Default=true});
ll1Il111ll:Toggle({Name=llll11l1("\90\28\62\238\155\206\37\42\114\107\180\227",80),Description=llll11l1("\189\170\236\28\225\207\138\141\242\155\62\127\107\222\96\30\11\202\147\56\54\27\42\41\113\95\160\143\194\26\251\252\191\67\28\163\1\34\172",121),Flag=llll11l1("\74\167\194\240\31\80\164\124\26\101\127\35",22),Default=true});
ll1Il111ll:Toggle({Name=llll11l1("\10\222\147\151\166\240\24\160\198\144\158\229\214\77\108",102),Description=llll11l1("\242\227\6\45\39\174\18\80\75\229\164\1\173\203\204\196\176\219\120\176\191\91\227\223\130\27\91\229\61\91\106\110\36\0\234\129\195\192\48\60\97\152\207\99\147\226\246\235\213\179\86\85\87\254\69\226\230\124\84\249\50\79\61\46\43\14\136\242\162\36\219\133\129\184\227\69\170\139\153\130\241\155\61\100\102\138\107\2\17\156\142\55\58\94\104\40\109\78\166\147\194\30\248\189\177\73",129),Flag=llll11l1("\242\197\161\177\119\188\177\82\188\197\231",223),Default=true});
ll1Il111ll:Toggle({Name=llll11l1("\62\35\105\205\97\72\25\1\112\73\190\177\232\17\235\129\194\75\18\191\189\222\232\186\233\210\38\15\5",249),Description=llll11l1("\70\79\176\225\225\94\240\132\135\28\25\183\188\222\186\189\165\193\58\12\18\135\122\59\114\216\133\102\199\162\42\63\65\59\143\148\128\109\139\162\226\107\50\147\95\123\81\83\208\171\26\50\39\174\0\84\87\172\160\9\248\152\204\197\182\144\63\176\188\90\228\205\130\30\79\226\101\20\102\60\49\4\232\196\214\198\49\110",49),Flag=llll11l1("\133\145\112\188\161\163\111\20\155\84\54",36),Default=true});
ll1Il111ll:Toggle({Name=llll11l1("\53\20\223\149\200\127\65\43\21\115\65\180\146",232),Description=llll11l1("\37\60\133\126\5\42\2\40\20\248\37\120\197\36\118\8\135\208\100\130\133\227\246\154\193\107\72\80\244\242\237\254\48\12\233\29\33\18\106\10\113\222\214\213\33\138\147\100\180\249\81\175\232\214\129\247\174\94\116\40\141\85\23\10\150\127\208\62\68\34\75",58),Flag=llll11l1("\170\71\226\211\54\123\255\48\117\27\9\19\44\195",246)});
ll1Il111ll:Segmented({Name=llll11l1("\203\166\196\192\178\109\199\170\163\76\153",221),Flag=llll11l1("\112\6\37\229\234\216\19\199\140\145",64),Options={llll11l1("\101\62\28\9\55",112),llll11l1("\90\248\143\231\255\151",188),llll11l1("\109\168\149\143\113",34)},Default=llll11l1("\151\193\200\74\104\157",238)});
local lIlIl1l1l1=lII1lllI:Section(llll11l1("\50\181\66\219\175",107));
lIlIl1l1l1:Toggle({Name=llll11l1("\230\254\30\5\82\242\11\47\41",145),Description=llll11l1("\139\67\31\230\66\42\182\235\193\187\21\4\31\238\68\35\55\232\250\25\215\251\220\212\64\43\140\160\176\46\150\197\146\109\41\133\104\15\93\66\33\91\183\37\58\219\100\75\67\145\223\49\226\219\205\228\172\159\47\67\87\90\160\243\252\76\89\242\8\103\116\44\2\52\205\218\193\119",89),Flag=llll11l1("\159\219\194\132\156\128\171\156\83\161\193",222),Default=true});
local lIlI1I1Il1II=lII1lllI:Section(llll11l1("\209\49\123\196\5\59\27\25\17\62\223",9));




local lllI1III1II,l1IIl1lIl=l1ll1llII(llll11l1("\140\87\142\201\211\26\85\206\109\12\111\72\62",21),l111lI111IllI.layers);
local l11IlIlI1lI11=lllI1III1II:Section(llll11l1("",189));
l11IlIlI1lI11:Toggle({Name=llll11l1("\208\146\175\104\82\66\183\254\242\235\53\124\255",208),Description=llll11l1("\247\183\153\150\251\173\16\179\231\246\49\16\142\106\17\118\73\45\77\226\195\53\204\43\54\102\143\195\115\157\145\251\248\148\253\100\27\94\191\171\242\225",240),Flag=llll11l1("\255\251\226\177\184\115\82\127\178",190)});
l11IlIlI1lI11:Paragraph(llll11l1("\64\63\25\128\179\19\7\116\116\39\86\85\160\150",215),llll11l1("\113\242\4\27\121\40\3\58\224\210\220\54\201\102\97\244\182\126\156\247\204\181\160\157\120\45\95\182\16\25\86\59\114\213\61\55\84\24\120\92\200\232\254\94\160\140\131\84\31\92\184\213\181\241\175\143\28\3\62\144\117\40\58\201\159\122\217\95\57\104\82\126\177\221\157\102\143\184\181\56\34\162\88\53\73\20\129\248\18\36\10\241\92\24\87\230\162\90\238\182\210\136\161\141\134\174\189\18\180\192\195\88\88\143\124\21\110\97\97\6\253\217\59\208\49\123\98\200\214\104\130\154\236\252\209\185\108\79\14\171\79\253\168",43));
local ll11l11ll=lllI1III1II:Section(llll11l1("\103\80\218\213\13\252\141\162\203\162\159\126",168));
ll11l11ll:Slider({Name=llll11l1("\113\136\213\102\177\157\231\238",169),Flag=llll11l1("\160\206\218\20\34\8",128),Min=0,Max=30,Default=3,Suffix=llll11l1("\89\125",78)});
ll11l11ll:Toggle({Name=llll11l1("\38\6\47\115\207\111\123\23\23\97\95\220\187\252\2\209\139\148\78",248),Description=llll11l1("\6\184\88\52\95\93\210\175\7\37\27\162\19\84\89\251\163\9\249\247\249\136\254\223\138\179\186\87\178\201\197\12\22\154\111\8\97\104\53",91),Flag=llll11l1("\0\110\100\187\159\249\18\239\181\160",32),Default=true});
ll11l11ll:Slider({Name=llll11l1("\86\118\181\253\124\139\165\144\231\141\170\80",136),Flag=llll11l1("\128\55\255\86\50\47\84",235),Min=5,Max=60,Default=20,Suffix=llll11l1("\244\163\205\210\47\22",143)});


l11111llIl1(l1l1lll1l,1,llll11l1("\32\80\233",42),l111lI111IllI.plane,llll11l1("\52\249\178\48\221\162\231\210",201),lllIIll1IlIII);
l11111llIl1(l1l1lll1l,2,llll11l1("\246\251\10\36\38\174\82\28\124\229\190\20\238",129),l111lI111IllI.gauge,llll11l1("\223\155\130\196\201\68\122\116\179\108",158),llllIIll111);
l11111llIl1(l1l1lll1l,3,llll11l1("\37\33\143\112\4\38\4\111\37\236\37\54\215",58),l111lI111IllI.wind,llll11l1("\117\97\160\114\12\21\212\124\235\41",212),lIIll1l1lI);
l11111llIl1(l1l1lll1l,4,llll11l1("\241\242\239\22\243\156\131\74",67),l111lI111IllI.rocket,llll11l1("\176\198\229\39\36\29\228\29\66\81\248",128),l1I11II11);
l11111llIl1(l1l1lll1l,5,llll11l1("\167\145\78\31\92\182\201\173\146",104),l111lI111IllI.navigation,llll11l1("\46\101\118\145\219\118\138\192\138",135),l1l1IlIIlIl);
l11111llIl1(l1l1lll1l,6,llll11l1("\183\159\247\179\89\106\106\185",175),l111lI111IllI.sliders,nil,llllIII1l);
local l1l111llI=lll11I1llII:Section(llll11l1("\115\43\9\23\58\63",112));
local l111lllll1l=l1l111llI:Custom(0);
l11IIllI1II(llll11l1("\192\242\24\99\123\154\72\13\27\211\143\34",177),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l111lllll1l});
l111lllll1l.AutomaticSize=Enum.AutomaticSize.Y;
l11111llIl1(l111lllll1l,1,llll11l1("\80\18\47\232\210\194\55\126\114\107\181\252\127",80),l111lI111IllI.layers,llll11l1("\196\105\34\160\96\25\85\99\59",57),l1IIl1lIl);


do 
local l111IlIl1Il1I={};
for llIIIl1ll,lIIl1lllIlI in ipairs(llllII11I1I._index) do 
local l1I1l1IllIlll=false;
for ll11I1I1,llllllI1lI in pairs(lIII11ll) do 
if lIIl1lllIlI.Frame:IsDescendantOf(llllllI1lI) then 
l1I1l1IllIlll=true end end;


if l1I1l1IllIlll then 
table.insert(l111IlIl1Il1I,{Name=lIIl1lllIlI.Name,Tab=lll11I1llII,Section=(lIIl1lllIlI.Tab and lIIl1lllIlI.Tab.Name) or llll11l1("\170\103\2\9\221\152\205",214),Frame=l1l1lll1l}) else 

table.insert(l111IlIl1Il1I,lIIl1lllIlI) end end;


llllII11I1I._index=l111IlIl1Il1I end;





local lI11Illl11l1={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l1llIl111=llllll11I1III.Folder .. llll11l1("\246\213\165\140\228\208\59\12\69\138\109\45\5\209\150\112\195\64\63\58",141);
local l1I1llll=llllll11I1III:ReadJSON(l1llIl111);
if type(l1I1llll) ~= llll11l1("\85\168\133\132\113",34) then 
l1I1llll={} end;

local l1lIl1lll1ll=false;
local llIlllIlIl=llll11l1("",32);
local lII11111IlI=l11IIllI1II(llll11l1("\3\25\238\204\199",97),{Name=llll11l1("\0\213\164\44\43\99\96\153",236),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=llllll11I1III.Gui});
local lIl11IIl1lII={};
local ll1I1Il11l=1;
local lIIl1lIlI={};
local function lll1l1Illl() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local lIlIll1I=false;
local function lII11l1l1lII1(lIl1IlIl11lI1) 
return (lIlIll1I and (lIl1IlIl11lI1 .. llll11l1("\69\77",33))) or lIl1IlIl11lI1 end;

local function l1IIlII11(llI1l1llIlII) 
local l1I1IlIllI1=lIl11IIl1lII[llI1l1llIlII];
local l1I1I1II1l=l1I1llll[lII11l1l1lII1(llI1l1llIlII)];
if ((type(l1I1I1II1l) == llll11l1("\135\149\122\138\171",36)) and tonumber(l1I1I1II1l[1])) and tonumber(l1I1I1II1l[2]) then 
local lIllll1lII=lll1l1Illl();
l1I1IlIllI1.gui.Position=UDim2.new(0,math.clamp(l1I1I1II1l[1],20,lIllll1lII.X - 20),0,math.clamp(l1I1I1II1l[2],20,lIllll1lII.Y - 20)) else 

l1I1IlIllI1.gui.Position=(lIlIll1I and l1I1IlIllI1.fdefault) or l1I1IlIllI1.default end end;



local function ll1I1I1lIlllI(llII1l1llII11,lIl1II11,lIlI1l111l1ll,llIllIIlI) 
lIl1II11.AnchorPoint=Vector2.new(0.5,0.5);
local l1l1l1Il1=l11IIllI1II(llll11l1("\208\226\28\21\16\129\127\57",161),{Thickness=2,Color=lIlIl1l1l,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIl1II11});
lIl11IIl1lII[llII1l1llII11]={gui=lIl1II11,default=lIlI1l111l1ll,editStroke=l1l1l1Il1,show=llIllIIlI};
l1IIlII11(llII1l1llII11);
local llIIll1I1l,ll11l11l,ll1lIll111;
lIl1II11.InputBegan:Connect(function(lI1I1IIllI) 
if l1lIl1lll1ll and ((lI1I1IIllI.UserInputType == Enum.UserInputType.Touch) or (lI1I1IIllI.UserInputType == Enum.UserInputType.MouseButton1)) then 
local lllll1II1l11l=lll1l1Illl();
local lI1lI1llIl=lIl1II11.Position;
llIIll1I1l,ll11l11l=lI1I1IIllI,lI1I1IIllI.Position;
ll1lIll111=Vector2.new((lI1lI1llIl.X.Scale * lllll1II1l11l.X) + lI1lI1llIl.X.Offset,(lI1lI1llIl.Y.Scale * lllll1II1l11l.Y) + lI1lI1llIl.Y.Offset) end end);


l1lll11IlIII(l1IIlIIl1lI.InputChanged:Connect(function(lI11lIII) 
if llIIll1I1l and ((lI11lIII == llIIll1I1l) or (lI11lIII.UserInputType == Enum.UserInputType.MouseMovement)) then 
local ll1II1I11ll=lll1l1Illl();
local lllIlIll1=ll1lIll111 + Vector2.new(lI11lIII.Position.X - ll11l11l.X,lI11lIII.Position.Y - ll11l11l.Y);
lIl1II11.Position=UDim2.new(0,math.clamp(lllIlIll1.X,20,ll1II1I11ll.X - 20),0,math.clamp(lllIlIll1.Y,20,ll1II1I11ll.Y - 20)) end end));


l1lll11IlIII(l1IIlIIl1lI.InputEnded:Connect(function(lII11lIIIl) 
if llIIll1I1l and ((lII11lIIIl == llIIll1I1l) or (lII11lIIIl.UserInputType == Enum.UserInputType.MouseButton1)) then 
llIIll1I1l=nil;
local llllIl1ll=lll1l1Illl();
local ll1llIll11=lIl1II11.Position;
local lI1llllIII1I1=Vector2.new((ll1llIll11.X.Scale * llllIl1ll.X) + ll1llIll11.X.Offset,(ll1llIll11.Y.Scale * llllIl1ll.Y) + ll1llIll11.Y.Offset);
if (lI1llllIII1I1 - ll1lIll111).Magnitude > 4 then 
l1I1llll[lII11l1l1lII1(llII1l1llII11)]={math.floor(lI1llllIII1I1.X),math.floor(lI1llllIII1I1.Y)};
llllll11I1III:WriteJSON(l1llIl111,l1I1llll) else 

lIl1II11.Position=UDim2.new(0,ll1lIll111.X,0,ll1lIll111.Y) end end end));



return lIl1II11 end;

local function llII11ll(ll1ll1111l1lI) 
local l1l1II1llI=l11IIllI1II(llll11l1("\45\107\98\51\43\228\219\212\195\60",78),{Size=UDim2.new(0,ll1ll1111l1lI,0,ll1ll1111l1lI),Text=llll11l1("",114),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=lII11111IlI});
llIl1lI1l(l1l1II1llI,llll11l1("\155\194\163\143\234\193\56\28\116\130\79\59\6\203\144\109",141),llll11l1("\244\109\195\48\70\52\13\122\95\189",250));
lIl111Il(l1l1II1llI,ll1ll1111l1lI / 2);
l11IIllI1II(llll11l1("\230\196\237\54\194\151\157\173",83),{Thickness=1,Color=lIlIl1l1l,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1II1llI});
local l1Ill1llI1I=l11IIllI1II(llll11l1("\79\108\107\26\60",62),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIl1l1l,BorderSizePixel=0,Parent=l1l1II1llI});
lIl111Il(l1Ill1llI1I,ll1ll1111l1lI / 2);
l11IIllI1II(llll11l1("\183\117\61\164\176\223\161\185\235\223",105),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=l1Ill1llI1I});
table.insert(lIIl1lIlI,l11IIllI1II(llll11l1("\236\135\137\228\200\61\10",142),{Parent=l1l1II1llI}));
return l1l1II1llI end;



local lIll1l1lI1l1=l11IIllI1II(llll11l1("\172\100\253\169\191",53),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=lII11111IlI});
llIl1lI1l(lIll1l1lI1l1,llll11l1("\228\157\51\192\86\36\61\74\79\173\164\135\120\245\176\235",234),llll11l1("\180\203\62\76\43\42\110\90\189\137",251));
lIl111Il(lIll1l1lI1l1,28);
l11IIllI1II(llll11l1("\223\63\239\144\136\91\25\75",85),{Thickness=1,Color=lIlIl1l1l,Transparency=0.72,Parent=lIll1l1lI1l1});
table.insert(lIIl1lIlI,l11IIllI1II(llll11l1("\115\211\62\20\125\100\20",43),{Parent=lIll1l1lI1l1}));
local lllIlIIl=l11IIllI1II(llll11l1("\208\197\177\131\87\180\180\95\164",223),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=llll11l1("\41",77),Parent=lIll1l1lI1l1});
llIl1lI1l(lllIlIIl,llll11l1("\134\73\18\178\98\36\180\163\199\168",89),llll11l1("\8\199\114\116",118));
local llIIIII1Il111=l11IIllI1II(llll11l1("\231\209\32\210\66\109\160\253\88",100),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=llll11l1("\237\87\194\191",171),Parent=lIll1l1lI1l1});
llIl1lI1l(llIIIII1Il111,llll11l1("\189\219\210\163\186\142\179\191\78\241",222),llll11l1("\245\137\50\255\84\46\38",234));
local lIlIll1111l1=l11IIllI1II(llll11l1("\14\195\52\96\102\133\192\123\133",133),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=llll11l1("",219),Parent=lIll1l1lI1l1});
llIl1lI1l(lIlIll1111l1,llll11l1("\156\245\214\20\125\253\121\16\102\35",23),llll11l1("\55\47\131\126\15\114",58));
local ll1lII11={};
for lIl11llI,llllI1ll in ipairs({llll11l1("\146",73),llll11l1("\251",158),llll11l1("\59",81),llll11l1("\54",249)}) do 
local l1I11IlI1Ill1=l11IIllI1II(llll11l1("\120\183\226\228\34\69\250\6\101",6),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl11llI - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=llllI1ll,Parent=lIll1l1lI1l1});
l1I11IlI1Ill1.TextColor3=Color3.fromRGB(105,109,122);
ll1lII11[llllI1ll]=l1I11IlI1Ill1 end;

local lIll1l1l1I1;
local function l11IIlI1l(l1l11111II1I) 
if l1l11111II1I == lIll1l1l1I1 then 
return  end;

lIll1l1l1I1=l1l11111II1I;
for l11lIlI1l1,lIl111I111II1 in pairs(ll1lII11) do 
lIl111I111II1.TextColor3=((l11lIlI1l1 == l1l11111II1I) and llllll11I1III.Theme.Text) or Color3.fromRGB(105,109,122);
lIl111I111II1.TextSize=((l11lIlI1l1 == l1l11111II1I) and 14) or 12 end end;




local lllll1I1I1l1={};
local function ll1Il1l1IlII(llIll1II,ll11I1Il1llI1,l1lIIIl1I,lII1IlI11I1lI,lI1l1lIll1l11,llIl1l1I11I1I,lI11IIll) 
local lIlllI11=llII11ll(62);
local lIIllIlI=l11IIllI1II(llll11l1("\32\78\241\6\20",42),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lIlIl1l1l,BackgroundTransparency=1,ZIndex=2,Parent=lIlllI11});
lIl111Il(lIIllIlI,31);
llllll11I1III.AccentGradient(lIIllIlI,45);
local lI1I11llIl1l=l11IIllI1II(llll11l1("\98\178\200\250\30",127),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=lIlllI11});
local l1l1lIIlIII={};
if type(ll11I1Il1llI1) == llll11l1("\207\70\62\55\73\74\168\151",253) then 
l1l1lIIlIII=ll11I1Il1llI1(lI1I11llIl1l) or {} else 

local lI11lIIl1I=l11IIllI1II(llll11l1("\109\170\204\157\139\199\212\63\118\120",140),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=ll11I1Il1llI1,ZIndex=3,Parent=lI1I11llIl1l});
lI11lIIl1I.ImageColor3=llllll11I1III.Theme.Text;
l1l1lIIlIII={lI11lIIl1I} end;

local lIl1IllIIll=l11IIllI1II(llll11l1("\229\60\111\108\168\107\48\13\202",178),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=l1lIIIl1I,ZIndex=3,Parent=lIlllI11});
llIl1lI1l(lIl1IllIIll,llll11l1("\65\94\167\229\209\17\232\131\144\15",49),llll11l1("\37\95\191\243\169\160\245",123));
local l1Il1II1I1II=lIlllI11:FindFirstChildOfClass(llll11l1("\243\83\190\148\253\228\148",171));
local lIllIIlll=false;
local function llIl1I1II(llIlIIll1lI) 
local lII1lI1l=(llIlIIll1lI and llllll11I1III.Theme.OnAccent) or llllll11I1III.Theme.Text;
for llIl11I1l,l1I11llI1l111 in ipairs(l1l1lIIlIII) do 
if l1I11llI1l111:IsA(llll11l1("\13\13\104\80\190\217\247\24\237\188",31)) then 
l1I11llI1l111.ImageColor3=lII1lI1l elseif l1I11llI1l111:IsA(llll11l1("\1\25\106\83\185\138\141\15",15)) then 

l1I11llI1l111.Color=lII1lI1l elseif l1I11llI1l111:IsA(llll11l1("\30\86\41\43\111\89\178\138\238",13)) and (l1I11llI1l111:GetAttribute(llll11l1("\210\134\229\212",205)) ~= true) then 

l1I11llI1l111.BackgroundColor3=lII1lI1l end end;


lIl1IllIIll.TextColor3=(llIlIIll1lI and llllll11I1III.Theme.OnAccent) or llllll11I1III.Theme.SubText end;

llIl1I1II(false);
lllll1I1I1l1[llIll1II]=function(lIlI111IIIlI) 
if lIlI111IIIlI == lIllIIlll then 
return  end;

lIllIIlll=lIlI111IIIlI;
llllll11I1III.Tween(lIIllIlI,nil,{BackgroundTransparency=(lIlI111IIIlI and 0) or 1});
llIl1I1II(lIlI111IIIlI) end;

local llllI1111I;
local l111l1lIlII1=0;
lIlllI11.InputBegan:Connect(function(l1lIII1l1Il) 
if l1lIl1lll1ll then 
return  end;

if (l1lIII1l1Il.UserInputType == Enum.UserInputType.Touch) or (l1lIII1l1Il.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l111l1lIlII1) < 0.25 then 
return  end;

l111l1lIlII1=os.clock();
llllI1111I=l1lIII1l1Il;
llllll11I1III.Tween(l1Il1II1I1II,TweenInfo.new(0.06),{Scale=ll1I1Il11l * 0.9});
llIl1l1I11I1I() end end);



l1lll11IlIII(l1IIlIIl1lI.InputEnded:Connect(function(lI1Ill11l) 
if llllI1111I and ((lI1Ill11l == llllI1111I) or ((lI1Ill11l.UserInputType == Enum.UserInputType.MouseButton1) and (llllI1111I.UserInputType == Enum.UserInputType.MouseButton1))) then 
llllI1111I=nil;
llllll11I1III.Tween(l1Il1II1I1II,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=ll1I1Il11l});
if lI11IIll then 
lI11IIll() end end end));



ll1I1I1lIlllI(llIll1II,lIlllI11,lII1IlI11I1lI,lI1l1lIll1l11);
return lIlllI11 end;


local function lI11II1lI(lI11Il1l1l) 
return function(lII11lIll) 
local ll1I1ll1lI=l11IIllI1II(llll11l1("\180\190\235\75\164",121),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI11Il1l1l,ZIndex=4,Parent=lII11lIll});
ll1I1ll1lI:SetAttribute(llll11l1("\110\110\138\177",1),true);
lIl111Il(ll1I1ll1lI,7);
return {} end end;


local function l11ll111l(lI1I1llIl) 
local lIlIllIIl1Ill=l11IIllI1II(llll11l1("\215\11\22\21\225",146),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=lI1I1llIl});
lIl111Il(lIlIllIIl1Ill,3);
return {lIlIllIIl1Ill} end;



local function l1lII1ll() 
return (((l1I1lI11I1ll.vehFlyOn or l1I1lI11I1ll.vehSpeedOn) or l1I1lI11I1ll.vehDriftOn) or l1I1lI11I1ll.vehRoadster) or l1I1lI11I1ll.vehAutoOn end;

local l1IlIIlII1I={flying=false,rd=nil,ap=nil,recording=false};
local function lII1III1l() 
return (l1IlIIlII1I.flying or (l1IlIIlII1I.rd and l1IlIIlII1I.rd.flying)) or false end;



local function lII1I1II(lI1II1I1Il) 
return UDim2.new(1,- 40,0,92 + ((lI1II1I1Il - 1) * 68)) end;

local function lI1II1lIl(l11IIIIIlI111) 
return UDim2.new(1,- 112,0,92 + ((l11IIIIIlI111 - 1) * 68)) end;

local lllIlIl1,l1lIlll11Ill,ll11IIIIll,l111l111Il,lII1lIll11lII;
ll1Il1l1IlII(llll11l1("\176\223\228",144),l111lI111IllI.plane,llll11l1("\78\28\55",215),lII1I1II(1),function() return l1I1lI11I1ll.vehFlyOn end,function() 
if lllIlIl1 then 
lllIlIl1() end end);


ll1Il1l1IlII(llll11l1("\17\50\45\217\37\92",131),l111lI111IllI.flame,llll11l1("\81\75\139\125\59\40",212),lII1I1II(2),function() return l1I1lI11I1ll.vehFlyOn and l1IlIIlII1I.flying end,function() lI11Illl11l1.rocket=true end,function() lI11Illl11l1.rocket=false end);
ll1Il1l1IlII(llll11l1("\138\53\2",76),l111lI111IllI.wind,llll11l1("\242\11\126\114\177",150),lII1I1II(2),function() return l1I1lI11I1ll.vehSpeedOn and (not lII1III1l()) end,function() lI11Illl11l1.n2o=true end,function() lI11Illl11l1.n2o=false end);
ll1Il1l1IlII(llll11l1("\68\75\149\195\24",168),l111lI111IllI[llll11l1("\149\251\216\83\105\99\158\77\75\17\202",176)],llll11l1("\20\99\207\40\85",26),lII1I1II(3),function() return l1I1lI11I1ll.vehSpeedOn and (not lII1III1l()) end,function() 
l1Il1I11llI.vehBoost:Set(not l1I1lI11I1ll.vehBoost) end);

ll1Il1l1IlII(llll11l1("\126\144\171\171\123",54),l11ll111l,llll11l1("\64\142\219\125\180",137),lII1I1II(4),function() return (l1I1lI11I1ll.vehSpeedOn and (not lII1III1l())) or lII1III1l() end,function() lI11Illl11l1.brake=true end,function() lI11Illl11l1.brake=false end);
ll1Il1l1IlII(llll11l1("\186\209\181\141\254\214",141),l111lI111IllI.timer,llll11l1("\203\130\187\105\45\151",87),lI1II1lIl(4),function() return l1I1lI11I1ll.vehSpeedOn and (not lII1III1l()) end,function() 
l1IlIIlII1I.cruise=not l1IlIIlII1I.cruise;
l1IlIIlII1I.cruiseSpeed=0 end);


ll1Il1l1IlII(llll11l1("\250\190\223\223\184",221),l111lI111IllI.cloud,llll11l1("\57\219\83\15\31",181),lI1II1lIl(5),function() return l1I1lI11I1ll.vehDriftOn and (not lII1III1l()) end,function() 
l1Il1I11llI.vehSmokeOn:Set(not l1I1lI11I1ll.vehSmokeOn) end);

ll1Il1l1IlII(llll11l1("\201\50",150),l111lI111IllI[llll11l1("\6\35\202\247\240\33\218\209\135\188",65)],llll11l1("\87\140",137),lI1II1lIl(1),function() return lII1III1l() end,function() lI11Illl11l1.up=true end,function() lI11Illl11l1.up=false end);
ll1Il1l1IlII(llll11l1("\157\225\237\169",206),l111lI111IllI[llll11l1("\226\1\34\62\198\21\76\21\146\163\23\245",130)],llll11l1("\253\129\141\201",142),lI1II1lIl(2),function() return lII1III1l() end,function() lI11Illl11l1.down=true end,function() lI11Illl11l1.down=false end);
ll1Il1l1IlII(llll11l1("\183\180\105\77\91",225),l111lI111IllI.rocket,llll11l1("\22\221\145\51\145\148\238\250",201),lII1I1II(1),function() return l1I1lI11I1ll.vehRoadster end,function() 
if l1lIlll11Ill then 
l1lIlll11Ill() end end);


ll1Il1l1IlII(llll11l1("\193\235\44\206\124\121\177\236",100),l111lI111IllI.flame,llll11l1("\34\91\111\240\200\216",48),lII1I1II(2),function() return (l1I1lI11I1ll.vehRoadster and l1IlIIlII1I.rd) and l1IlIIlII1I.rd.flying end,function() lI11Illl11l1.thrust=true end,function() lI11Illl11l1.thrust=false end);
ll1Il1l1IlII(llll11l1("\154\239\188\111\50\158",55),l111lI111IllI[llll11l1("\215\228\27\32\54\235\89\95\69",129)],llll11l1("\36\3\172\87",58),lII1I1II(3),function() return (l1I1lI11I1ll.vehRoadster and l1IlIIlII1I.rd) and l1IlIIlII1I.rd.flying end,function() 
local l111IIllIII=l1IlIIlII1I.rd;
if (l111IIllIII and l111IIllIII.flying) and (not l111IIllIII.rollStart) then 
l111IIllIII.rollStart=os.clock();
l111IIllIII.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


ll1Il1l1IlII(llll11l1("\75\17\50\104\95\180\157",14),l111lI111IllI.anchor,llll11l1("\92\95\47\34\217",79),lI1II1lIl(4),function() return (l1I1lI11I1ll.vehRoadster and l1IlIIlII1I.rd) and l1IlIIlII1I.rd.flying end,function() 
l1Il1I11llI.rdHoverHold:Set(not l1I1lI11I1ll.rdHoverHold) end);

local function lIIIIIllll11(llIl1IlIIIIlI) 
local l1l1IIl1lIl=l1IlIIlII1I.rd;
if ((l1l1IIl1lIl and l1l1IIl1lIl.flying) and (not l1l1IIl1lIl.flipStart)) and (not l1l1IIl1lIl.rollStart) then 
l1l1IIl1lIl.flipStart,l1l1IIl1lIl.flipDir=os.clock(),llIl1IlIIIIlI end end;


ll1Il1l1IlII(llll11l1("\100\44\59\233\210\220\54",80),l111lI111IllI[llll11l1("\254\23\92\66\235\183\16\174\138\201",166)],llll11l1("\236\4\19\74\78\244\212\66\176\211",117),lI1II1lIl(5),function() return (l1I1lI11I1ll.vehRoadster and l1IlIIlII1I.rd) and l1IlIIlII1I.rd.flying end,function() 
lIIIIIllll11(- 1) end);

ll1Il1l1IlII(llll11l1("\46\253\108\108\183\228\106",118),l111lI111IllI[llll11l1("\254\23\74\85\239\176",166)],llll11l1("\100\101\185\251\76\217\169\203\246",168),lII1I1II(5),function() return (l1I1lI11I1ll.vehRoadster and l1IlIIlII1I.rd) and l1IlIIlII1I.rd.flying end,function() 
lIIIIIllll11(1) end);



local l11II1I1l111={vec=Vector2.zero,input=nil};
local lllI1l1IIl1=130;

local lIlIllI1I=l11IIllI1II(llll11l1("\215\216\214\38\226\125\114\172\249\100",99),{Size=UDim2.new(0,lllI1l1IIl1,0,lllI1l1IIl1),Text=llll11l1("",142),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=lII11111IlI});
llIl1lI1l(lIlIllI1I,llll11l1("\11\114\19\31\122\49\200\236\228\18\255\139\150\91\0\29",29),llll11l1("\147\88\84\83\163\88\29\253\40\120",210));
lIl111Il(lIlIllI1I,lllI1l1IIl1 / 2);
l11IIllI1II(llll11l1("\52\192\244\220\38\53\105\125",98),{Thickness=1,Color=lIlIl1l1l,Transparency=0.7,Parent=lIlIllI1I});
local l1I1IlIIIIlIl=l11IIllI1II(llll11l1("\16\65\124\168\158",16),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIlIllI1I});
lIl111Il(l1I1IlIIIIlIl,lllI1l1IIl1);
l11IIllI1II(llll11l1("\44\74\51\112\31\60\220\236",45),{Thickness=1,Color=lIlIl1l1l,Transparency=0.85,Parent=l1I1IlIIIIlIl});
local l1lIlIlII1I1I=l11IIllI1II(llll11l1("\165\175\175\95\165",3),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lIlIl1l1l,ZIndex=2,Parent=lIlIllI1I});
lIl111Il(l1lIlIlII1I1I,27);
llllll11I1III.AccentGradient(l1lIlIlII1I1I,45);
table.insert(lIIl1lIlI,l11IIllI1II(llll11l1("\243\181\3\200\80\58\55",234),{Parent=lIlIllI1I}));
lIlIllI1I.InputBegan:Connect(function(llI11l1l) 
if (not l1lIl1lll1ll) and ((llI11l1l.UserInputType == Enum.UserInputType.Touch) or (llI11l1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11II1I1l111.input=llI11l1l end end);


l1lll11IlIII(l1IIlIIl1lI.InputChanged:Connect(function(lllllIIll) 
if l11II1I1l111.input and ((lllllIIll == l11II1I1l111.input) or ((lllllIIll.UserInputType == Enum.UserInputType.MouseMovement) and (l11II1I1l111.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local llll1Il1Il=lIlIllI1I.AbsolutePosition + (lIlIllI1I.AbsoluteSize / 2);
local l1lll1I11llIl=Vector2.new(lllllIIll.Position.X,lllllIIll.Position.Y) - llll1Il1Il;
local lI11lIl1Il1=lIlIllI1I.AbsoluteSize.X / 2;
if l1lll1I11llIl.Magnitude > lI11lIl1Il1 then 
l1lll1I11llIl=l1lll1I11llIl.Unit * lI11lIl1Il1 end;

l11II1I1l111.vec=l1lll1I11llIl / lI11lIl1Il1;
l1lIlIlII1I1I.Position=UDim2.new(0.5,l1lll1I11llIl.X,0.5,l1lll1I11llIl.Y) end end));


l1lll11IlIII(l1IIlIIl1lI.InputEnded:Connect(function(lI1lIIII1ll) 
if l11II1I1l111.input and ((lI1lIIII1ll == l11II1I1l111.input) or (lI1lIIII1ll.UserInputType == Enum.UserInputType.MouseButton1)) then 
l11II1I1l111.input=nil;
l11II1I1l111.vec=Vector2.zero;
llllll11I1III.Tween(l1lIlIlII1I1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


ll1I1I1lIlllI(llll11l1("\120\131\211",153),lIlIllI1I,UDim2.new(0,115,1,- 100),function() return lIlIll1I end);
ll1Il1l1IlII(llll11l1("\187\59\41",254),lI11II1lI(Color3.fromRGB(255,72,88)),llll11l1("\52\70\110",32),UDim2.new(0.5,- 130,0,104),function() return l1I1lI11I1ll.vehAutoOn and (not (l1IlIIlII1I.ap and l1IlIIlII1I.ap.playing)) end,function() 
if ll11IIIIll then 
ll11IIIIll() end end);


ll1Il1l1IlII(llll11l1("\230\102\156\254",155),l111lI111IllI[llll11l1("\148\169\77\94\69\243\86\229\229\52\110",209)],llll11l1("\132\155\252\147",124),UDim2.new(0.5,- 198,0,104),function() return l1I1lI11I1ll.vehAutoOn and (not l1IlIIlII1I.recording) end,function() 
if l111l111Il then 
l111l111Il() end end);


ll1Il1l1IlII(llll11l1("\143\93\8\189",105),l111lI111IllI[llll11l1("\95\237\186\75\241\130\214",185)],llll11l1("\123\18\47\46",112),UDim2.new(0.5,- 266,0,104),function() return (l1I1lI11I1ll.vehAutoOn and l1I1lI11I1ll.vehFarmOn) and l1IlIIlII1I.recording end,function() 
if lII1lIll11lII then 
lII1lIll11lII() end end);


ll1I1I1lIlllI(llll11l1("\165\22\248\164\200\205\163",203),lIll1l1lI1l1,UDim2.new(0.5,0,0,104),function() return l1I1lI11I1ll.vehShowCluster == true end);

local ll1lll1l1={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for lIlIIl1l,l1l1I1ll1l in pairs(ll1lll1l1) do 
if lIl11IIl1lII[lIlIIl1l] then 
lIl11IIl1lII[lIlIIl1l].fdefault=l1l1I1ll1l end end;


for lllIIIl1lI,lIIIIlII in ipairs({llll11l1("\244\219\46\120\254\10\118\22",8),llll11l1("\219\145\137\252\220\85",158)}) do 
local l1I1I111lllI=lIl11IIl1lII[lIIIIlII] and lIl11IIl1lII[lIIIIlII].gui;
if l1I1I111lllI then 
l1I1I111lllI.Size=UDim2.new(0,80,0,80);
for llIllll1Il11,lI11lII1lI1 in ipairs(l1I1I111lllI:GetDescendants()) do 
if lI11lII1lI1:IsA(llll11l1("\83\77\153\255\126\145\224\144",136)) and (lI11lII1lI1.CornerRadius.Offset >= 20) then 
lI11lII1lI1.CornerRadius=UDim.new(0.5,0) end end;


local l11111II11I1=l1I1I111lllI:FindFirstChildOfClass(llll11l1("\102\68\125\173\66\22\19\58",211));
if l11111II11I1 then 
l11111II11I1.CornerRadius=UDim.new(0.5,0) end end end;





local l11III1I1l1=llII11ll(38);
local ll11I111=l11IIllI1II(llll11l1("\26\208\107\109\187",118),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=l11III1I1l1});
llIl1lI1l(ll11I111,llll11l1("\214\118\30\97\121\9\10\248\205\192\235\57\114\115\160\155",60),llll11l1("\86\185\226\66",137));
lIl111Il(ll11I111,3);
local lIllIIl1l=l11IIllI1II(llll11l1("\204\4\221\137\159",85),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=l11III1I1l1});
lIl111Il(lIllIIl1l,5);
local l1IlII1ll1=l11IIllI1II(llll11l1("\79\175\95\32\24\203\137\59",197),{Thickness=2,Parent=lIllIIl1l});
llIl1lI1l(l1IlII1ll1,llll11l1("\103\168\193\149\156",140),llll11l1("\30\211\4\80",149));
ll1I1I1lIlllI(llll11l1("\64\189\249\251",6),l11III1I1l1,UDim2.new(1,- 112,0,92),function() return true end);
lIl11IIl1lII.lock.fdefault=UDim2.new(1,- 182,0,200);
local function lI111Il1(ll1I1II11l,l1Il11l1II1I) 
l1lIl1lll1ll=ll1I1II11l;
llllll11I1III.Tween(lIllIIl1l,nil,{Position=(ll1I1II11l and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
ll11I111.BackgroundColor3=(ll1I1II11l and llllll11I1III.Theme.Accent) or llllll11I1III.Theme.Text;
for lIllIlll11l1,lIIIII1111I1I in pairs(lIl11IIl1lII) do 
lIIIII1111I1I.editStroke.Transparency=(ll1I1II11l and 0.15) or 1;
lIIIII1111I1I.editStroke.Color=llllll11I1III.Theme.Accent end;

if ll1I1II11l and (not l1Il11l1II1I) then 
llllll11I1III:Notify({Title=llll11l1("\84\1\12\2\105\211\250\244\56\221\148\131",46),Content=llll11l1("\94\148\109\51\74\197\140\39\137\81\37\32\73\76\169\215\202\66\253\180\250\96\58\171\25\47\79\167\198\179\22\46\27\239\2\20\61\236\167\16\169\170\223\193\250\113\130\249\174\89\146\193\148",197),Type=llll11l1("\26\26\254\9",164),Force=true}) end;

if l1Il1I11llI.vehPadLocked and (l1Il1I11llI.vehPadLocked.Value == ll1I1II11l) then 
l1Il1I11llI.vehPadLocked:Set(not ll1I1II11l,true);
l1I1lI11I1ll.vehPadLocked=not ll1I1II11l;
llllII11I1I:_queueSave() end end;


l11III1I1l1.MouseButton1Click:Connect(function() 
lI111Il1(not l1lIl1lll1ll) end);

l1Il1I11llI.vehPadLocked.Callback=function(lIIIlllIIl11I) 
if l1lIl1lll1ll == lIIIlllIIl11I then 
lI111Il1(not lIIIlllIIl11I,true) end end;


l1Il1I11llI.vehPadSize.Callback=function(ll11IIlIl) 
ll1I1Il11l=({Small=0.82,Normal=1,Large=1.18})[ll11IIlIl] or 1;
for llllIl1l1lll,lllIllII in ipairs(lIIl1lIlI) do 
lllIllII.Scale=ll1I1Il11l end end;


ll1Il111ll:Button({Name=llll11l1("\196\150\174\96\79\12\178\171\242\240\53\126\172\19\100\27\105\22\57",208),Action=llll11l1("\113\120\125\151\116",195),Callback=function() 
l1I1llll={};
llllll11I1III:WriteJSON(l1llIl111,l1I1llll);
for l1l11IlIIIlI in pairs(lIl11IIl1lII) do 
l1IIlII11(l1l11IlIIIlI) end;

llIlllIlIl=llll11l1("",173) end});



local l1llII1llI1II=l11IIllI1II(llll11l1("\130\201\120\143\205\135\224\138\189",154),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=llll11l1("",92),Visible=false,Parent=llllll11I1III.Gui});
llIl1lI1l(l1llII1llI1II,llll11l1("\222\3\41\43\249\166\39\198\183\202\249\72\101\158\189\243",182),llll11l1("\91\15\25\12\46\195\224\245\34\214",46));
llIl1lI1l(l1llII1llI1II,llll11l1("\112\165\209\227\56\26\26\245\26\3",127),llll11l1("\151\152\150\102",35));
lIl111Il(l1llII1llI1II,17);
llllll11I1III.Stroke(l1llII1llI1II,llll11l1("\86\95\189\142\137\11",33));



local lI1111ll=game:GetService(llll11l1("\161\47\196\100\57\58\71\118\160\152",235));
local function ll1l1lIII(l1l1Illl1lIIl,llII111I11Il1) 
local lI1I1II1=lI1111ll:GetGuiInset();
local l1I1lll11I,lIlll1lIllI=pcall(function() 
return lll1l1l1.PlayerGui:GetGuiObjectsAtPosition(l1l1Illl1lIIl,llII111I11Il1 - lI1I1II1.Y) end);

if not l1I1lll11I then 
return false end;

local lll11l1lll=lll1l1Illl();
for l11I1l11lI1,l1l1llI1lI in ipairs(lIlll1lIllI) do 
local ll1lIl1l=l1l1llI1lI.AbsoluteSize;

if (l1l1llI1lI.Visible and (ll1lIl1l.X < (lll11l1lll.X * 0.5))) and (ll1lIl1l.Y < (lll11l1lll.Y * 0.6)) then 
if l1l1llI1lI:IsA(llll11l1("\163\114\4\120\91\63\1\242\61",76)) then 
return true end;

local lI11llII=l1l1llI1lI.BackgroundTransparency < 0.6;
if ((l1l1llI1lI:IsA(llll11l1("\173\106\12\93\75\7\20\255\54\56",76)) or l1l1llI1lI:IsA(llll11l1("\122\89\185\65\235\206\55\108\192\24\115",228))) and (l1l1llI1lI.Image ~= llll11l1("",208))) and (l1l1llI1lI.ImageTransparency < 0.6) then 
lI11llII=true end;

if ((l1l1llI1lI:IsA(llll11l1("\142\67\180\224\230\5\64\251\5",5)) or l1l1llI1lI:IsA(llll11l1("\215\216\214\38\226\125\114\172\249\100",99))) and (l1l1llI1lI.Text ~= llll11l1("",152))) and (l1l1llI1lI.TextTransparency < 0.6) then 
lI11llII=true end;

if lI11llII then 
return true end end end;



return llII111I11Il1 < (lI1I1II1.Y + 8) end;

local function llI11Illl1(ll1lIIIlll1l,lIII111I1l,lIl11l1l,llllIll1Ill) 
for lIIlllIIll,lI1Ill1Il in ipairs(llllIll1Ill) do 
if (Vector2.new(ll1lIIIlll1l,lIII111I1l) - lI1Ill1Il).Magnitude < ((lIl11l1l * 2) + 4) then 
return false end end;


for l1Ill1I1III1I,l1Illll1l1ll in ipairs({Vector2.new(0,0),Vector2.new(- lIl11l1l,- lIl11l1l),Vector2.new(lIl11l1l,- lIl11l1l),Vector2.new(- lIl11l1l,lIl11l1l),Vector2.new(lIl11l1l,lIl11l1l)}) do 
if ll1l1lIII(ll1lIIIlll1l + (l1Illll1l1ll.X * 0.8),lIII111I1l + (l1Illll1l1ll.Y * 0.8)) then 
return false end end;


return true end;

local lI1lllll={llll11l1("\153\162\135",19),llll11l1("\177\64\31\181\85\46\170",89),llll11l1("\69\17\9\124",30),llll11l1("\12\250\101",181),llll11l1("\97\75\158\106\23",196),llll11l1("\235\140\227\207\168\135",205),llll11l1("\13\86\135",180),llll11l1("\180\155\110\56\190\74\54\86",72),llll11l1("\244\251\5\83\232",24),llll11l1("\225\242\44\205\60\116",115),llll11l1("\147\86\65\68\189\170\228",226),llll11l1("\246\56\107\118\103\27\55",44),llll11l1("\40\196\29\79\95",149),llll11l1("\127\159\213\219\107",38),llll11l1("\231\21\120\115\125\14",44),llll11l1("\187\204\152\155\235\166\85",157),llll11l1("\28\78",94),llll11l1("\146\197\42\73",251),llll11l1("\187\246\147",157),llll11l1("\38\56\203\153",216),llll11l1("\139\226\223\62",160)};
local function lIIl11lIIlI() 
local ll1I1l1Il=lll1l1Illl();
local llIIIIl1III1={};

local lIIll1ll1II=llllII11I1I._float;
if lIIll1ll1II and lIIll1ll1II.Visible then 
local lIl1I1llIlllI=lIIll1ll1II.Position;
local l1lIlIl11Il=((lIl1I1llIlllI.X.Scale * ll1I1l1Il.X) + lIl1I1llIlllI.X.Offset) + (lIIll1ll1II.AbsoluteSize.X / 2);
local ll1III1I1I=((lIl1I1llIlllI.Y.Scale * ll1I1l1Il.Y) + lIl1I1llIlllI.Y.Offset) + (lIIll1ll1II.AbsoluteSize.Y / 2);
table.insert(llIIIIl1III1,Vector2.new(l1lIlIl11Il,ll1III1I1I));
table.insert(llIIIIl1III1,Vector2.new(l1lIlIl11Il,ll1III1I1I + 20)) end;

for lI111lII1,lll1II1Il in ipairs(lI1lllll) do 
local lI11lIl1=lIl11IIl1lII[lll1II1Il];
if lI11lIl1 and (not lI11lIl1.gui.Visible) then 
lI11lIl1=nil end;

if lI11lIl1 and (not l1I1llll[lII11l1l1lII1(lll1II1Il)]) then 
l1IIlII11(lll1II1Il);
local l11llllI=lI11lIl1.gui.Position;
local l1IIIIIlI1l,lll1lII1II=(l11llllI.X.Scale * ll1I1l1Il.X) + l11llllI.X.Offset,(l11llllI.Y.Scale * ll1I1l1Il.Y) + l11llllI.Y.Offset;
local ll1lIlI1I1Il=math.max(lI11lIl1.gui.AbsoluteSize.X,lI11lIl1.gui.AbsoluteSize.Y) / 2;
if not llI11Illl1(l1IIIIIlI1l,lll1lII1II,ll1lIlI1I1Il,llIIIIl1III1) then 

local lI1lII1Il;
for lIlII11llI=1,8 do 
for llllI1IlllI=0,11 do 
local lIl11I11Il=((llllI1IlllI / 12) * math.pi) * 2;
local l1IIIl111I11,lIllll1I1lIlI=l1IIIIIlI1l + ((math.cos(lIl11I11Il) * lIlII11llI) * 34),lll1lII1II + ((math.sin(lIl11I11Il) * lIlII11llI) * 34);
if ((((l1IIIl111I11 > (ll1lIlI1I1Il + 4)) and (l1IIIl111I11 < ((ll1I1l1Il.X - ll1lIlI1I1Il) - 4))) and (lIllll1I1lIlI > (ll1lIlI1I1Il + 4))) and (lIllll1I1lIlI < ((ll1I1l1Il.Y - ll1lIlI1I1Il) - 4))) and llI11Illl1(l1IIIl111I11,lIllll1I1lIlI,ll1lIlI1I1Il,llIIIIl1III1) then 
lI1lII1Il=Vector2.new(l1IIIl111I11,lIllll1I1lIlI);
break end end;


if lI1lII1Il then 
break end end;


if lI1lII1Il then 
l1IIIIIlI1l,lll1lII1II=lI1lII1Il.X,lI1lII1Il.Y;
lI11lIl1.gui.Position=UDim2.new(0,l1IIIIIlI1l,0,lll1lII1II) end end;


table.insert(llIIIIl1III1,Vector2.new(l1IIIIIlI1l,lll1lII1II)) elseif lI11lIl1 then 

local ll1I11lI=lI11lIl1.gui.Position;
table.insert(llIIIIl1III1,Vector2.new((ll1I11lI.X.Scale * ll1I1l1Il.X) + ll1I11lI.X.Offset,(ll1I11lI.Y.Scale * ll1I1l1Il.Y) + ll1I11lI.Y.Offset)) end end end;






local l1lI1IlII1l={llll11l1("\130\194\47\72\56\44\109\74",251),llll11l1("\17\63\31\233\21",147),llll11l1("\142\59\195\83\62\58\80\116\166",235),llll11l1("\46\191\185",126),llll11l1("\155\150\230\241\143\144\98",189),llll11l1("\166\177\78\1\176",88),llll11l1("\201\50\201\145\120",101),llll11l1("\38\221\131\131\186\237\91\168",102),llll11l1("\119\228\28\107\3\31",27),llll11l1("\68\104\140\164\174\107\134\221\198",1),llll11l1("\207\32\19\26\251",162),llll11l1("\116\3\175\72\53",90),llll11l1("\190\84\165\242\222",5),llll11l1("\98\76\48",95)};
local lIlI1I1IllI1={llll11l1("\65\148\219\101\226\146\251",169),llll11l1("\223\86\56\61\94\79\162",253),llll11l1("\231\207\199\36\197",99),llll11l1("\45\172\163\193\240\47\24",126),llll11l1("\226\8\53",130),llll11l1("\151\88\51\94\76\52\233",92),llll11l1("\183\144\236\210\63\122\123\159\124\53\28",159),llll11l1("\202\183\197\33\95",237),llll11l1("\210\25\94\247\125",41),llll11l1("\137\239\139\190\87\80",191)};
local llI11lIlI11I={llll11l1("\248\23\216\141\149",85),llll11l1("\107\41\131\98\50",74),llll11l1("\27\79\179\210",123),llll11l1("\106\6\21\23",46),llll11l1("\69\39\18\23\62",112),llll11l1("\10\51\56\215\46\92\73\138\207",131),llll11l1("\209\109\210\58\70\35",250),llll11l1("\212\175\170",142),llll11l1("\186\198\219\83",238),llll11l1("\191\87\14\4\39\106\223",230),llll11l1("\243\12\48\41\198\30",130),llll11l1("\50\149\125\53\93\90",75),llll11l1("\116\47\63\244\135\44\194",199),llll11l1("\125\123\140\111\8",196),llll11l1("\101\54\81\80\56\241",93),llll11l1("\89\152\243\143\135",156),llll11l1("\80\108\77\170",211),llll11l1("\216\139\143\228\205",158),llll11l1("\154\241\133\243",173),llll11l1("\128\229\136\187\94\71",191),llll11l1("\8\62\195\245\235\62\216\149\151\190",65)};
local llIlIIl1={};
local lllI1Il1={};
local function llIIIIIIIIl1(ll1lIll1llIl,l1I1lIIIIIlI) 
for llI1llllII1,l1llI11I1I1I1 in ipairs(l1I1lIIIIIlI) do 
if string.find(ll1lIll1llIl,l1llI11I1I1I1,1,true) then 
return true end end;


return false end;

local function l1lIl1lllI(llIlI1II1l1) 
local lIIIl11Il1=string.lower(llIlI1II1l1.Name);
local l1IlI1ll1III=string.lower(llIlI1II1l1:GetFullName());
if llIIIIIIIIl1(l1IlI1ll1III,llI11lIlI11I) then 
return false end;

if llIIIIIIIIl1(lIIIl11Il1,l1lI1IlII1l) then 

if (((string.find(lIIIl11Il1,llll11l1("\230\8\98\105\122",44),1,true) or string.find(lIIIl11Il1,llll11l1("\240\248\19",24),1,true)) or string.find(lIIIl11Il1,llll11l1("\66\49\4\243\223",96),1,true)) and (not llIIIIIIIIl1(l1IlI1ll1III,lIlI1I1IllI1))) and (not llIlI1II1l1:IsA(llll11l1("\100\81\65\148\235\232\38\71\234",244))) then 

return false end;

return true end;

if (((((lIIIl11Il1 == llll11l1("\175\152\136\102",35)) or (lIIIl11Il1 == llll11l1("\161\189\95\174\218",4))) or (lIIIl11Il1 == llll11l1("\132\105",242))) or (lIIIl11Il1 == llll11l1("\242\156\170\107",208))) and llIlI1II1l1:IsA(llll11l1("\241\31\244\165\249\236\181\128\125",187))) and llIIIIIIIIl1(l1IlI1ll1III,lIlI1I1IllI1) then 
return true end;

return false end;

local function lll1IIlI() 
local ll11lllII1l=lll1l1l1:FindFirstChild(llll11l1("\169\226\251\190\140\99\104\85\69",206));
if not ll11lllII1l then 
return  end;

local llIllll1I1I1=lll1l1Illl();
for l1llI111l11I,l1II1IlI in ipairs(ll11lllII1l:GetDescendants()) do 
if ((l1II1IlI:IsA(llll11l1("\77\131\85\43\24\222\151\205\45",213)) and l1II1IlI.Visible) and (l1II1IlI.AbsoluteSize.X < (llIllll1I1I1.X * 0.45))) and l1lIl1lllI(l1II1IlI) then 
if llIlIIl1[l1II1IlI] == nil then 
llIlIIl1[l1II1IlI]=true end;

l1II1IlI.Visible=false end end;


local llIIlllIIIll1=ll11lllII1l:FindFirstChild(llll11l1("\8\205\127\99\182\211\125\154",118));
if (llIIlllIIIll1 and llIIlllIIIll1:IsA(llll11l1("\69\233\15\98\9\22\38\58\218",27))) and llIIlllIIIll1.Enabled then 
lllI1Il1[llIIlllIIIll1]=true;
llIIlllIIIll1.Enabled=false end end;


local function ll1II1Il() 
for lIlII1II1III in pairs(llIlIIl1) do 
if lIlII1II1III.Parent then 
lIlII1II1III.Visible=true end end;


for lI1II111I in pairs(lllI1Il1) do 
if lI1II111I.Parent then 
lI1II111I.Enabled=true end end;


llIlIIl1,lllI1Il1={},{} end;



local lIIlllI1l1lll=lIlIII1l11l:Section(llll11l1("\14\221\149\131\186\164\75\180\192\138\137\255",102));
lIIlllI1l1lll:Toggle({Name=llll11l1("\171\156\255\231\137\195\104\87",189),Description=llll11l1("\112\69\69\179\190\253\33\8\240\15\104\58\76\36\26\238\231\148\58\211\122\120\173\246",244),Flag=llll11l1("\206\133\150\114\225\77\182\219",103)});




lIlIl1l1l1:Button({Name=llll11l1("\185\124\41\36\219\135\51",198),Description=llll11l1("\149\199\220\83\122\209\187\168\105\210\217\209\124\100\153\35\5\87\94\35\21\4\127\49\210\38\10\83\155\192\27\179\144\250\186\171\140\103\74\76",238),Action=llll11l1("\179\138\73\4\89\188\206",104),Callback=function() 
local llI1I1lI11llI=l1IllIlll1Il();
local lIllIlIl1I1ll=l1111II11IIl.root;
if (llI1I1lI11llI and lIllIlIl1I1ll) and (not lIllIlIl1I1ll.Anchored) then 
local l11lII1I1=lIllI1llIlI1I(llI1I1lI11llI.CFrame.LookVector);
lIllIlIl1I1ll.AssemblyLinearVelocity,lIllIlIl1I1ll.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIllIlIl1I1ll.CFrame=CFrame.lookAt(lIllIlIl1I1ll.Position + Vector3.new(0,6,0),(lIllIlIl1I1ll.Position + Vector3.new(0,6,0)) + l11lII1I1) else 

llllll11I1III:Notify({Title=llll11l1("\112\25\184\66\210\186\183",106),Content=llll11l1("\5\61\222\192\53\193\21\51\118\80\124\183\219\152\120\255\178\228\115\35\162\24\49\2\182\194\255\30\46\24\160\8\95\70\249\180\82",216),Type=llll11l1("\100\117\138\104\7\2\197",196)}) end end});


local lIlIl1lI=lIlI1I1Il1II:Paragraph(llll11l1("\112\112\111\128\116\72\21\221\130\223\45",195),llll11l1("\217\31\200\196\147\90\82\87\182\214\178\196\238\210\37\73\123\136\104\116\30\197\146\126\250\80\49\58\7\3\137\182\169\66\201\150\148\81\114\188\92\34\68\183\141\251\24\62\90\242\4\93\57\164\165\31\228\182\151\199\253\96\134\171\185\22\139\203\200\31\18\143\119\7\32\87\56\20\240\204\41\210\63\52\94\140\199\62\139\150\227\224\221\144\98\77\94\191\178\227\233\122",85));
local llIlIlI1;
lIlI1I1Il1II:Button({Name=llll11l1("\218\176\209\218\253\119\143\176\185\22\155\197\215\17\21\157\57\0\97\86",221),Action=llll11l1("\246\232\14\47",129),Callback=function() 
local llIIIl1lll11=l1IllIlll1Il();
local l1lI1Illl,lII1l1ll111=l1111II11IIl.model,l1111II11IIl.root;
if not ((llIIIl1lll11 and l1lI1Illl) and lII1l1ll111) then 
lIlIl1lI:Set(llll11l1("\16\41\233\4\74\28\129\173\16\242\157",148),llll11l1("\224\221\44\134\103\98\226\249\20\148\252\152\222\253\172\95\112\112\228\22\10\20\215\102\132\52\78\27\0\37",100));
return  end;

local ll1I1l1llII,l1l1lI1IllI11={},{};
local llI1llIIIll=(l1lI1Illl:GetAttribute(llll11l1("\234\243\254\7\244\188\142\74\25\94\169\203\169",67)) ~= nil) or (l1lI1Illl:GetAttribute(llll11l1("\66\226\15\104\24\12\13\42",27)) ~= nil);
local lII1l1l1l=(l1lI1Illl:FindFirstChild(llll11l1("\131\154\115\164\183\77",241)) ~= nil) and (l1lI1Illl.Values:FindFirstChild(llll11l1("\144\79\63\181\186\223\249\24",108)) ~= nil);
local lIlIIIIll=false;
for lllII11II1,lIl1II111I1ll in ipairs(lII1l1ll111:GetChildren()) do 
if (lIl1II111I1ll:IsA(llll11l1("\240\153\51\223\94\36\20\80\83\170\130",234)) or lIl1II111I1ll:IsA(llll11l1("\43\81\78\46\47\4\51\63\223\43\94\89",94))) or lIl1II111I1ll:IsA(llll11l1("\88\137\104\45\44\203\144\61\204",197)) then 
lIlIIIIll=true end end;


if llI1llIIIll then 
table.insert(ll1I1l1llII,llll11l1("\8\199\247\253\0\154\145\140\89\254\69\191\129\169\140\175\197\49\114\56\135\107\32\72\142\184\34\194\71\63\60\88\1\140\138\152\125\232\167\248\101\24\185\87\36\15",66)) elseif lII1l1l1l then 

table.insert(ll1I1l1llII,llll11l1("\101\237\234\255\26\6\5\243\27\16\61\244\167\30\208\255\215\209\171",127)) elseif llIIIl1lll11:IsA(llll11l1("\69\72\182\75\179\244\243\59\67\251\25",243)) then 

table.insert(ll1I1l1llII,llll11l1("\83\140\160\189\88\155\208\152\0\41\136\114\2\106\71\111\2\252\54\44",2)) else 

table.insert(ll1I1l1llII,llll11l1("\117\65\249\180\19\226\245\193\211\178\137",184)) end;

if lIlIIIIll then 
table.insert(ll1I1l1llII,llll11l1("\152\209\163\133\233\214\119\25\114\159\127\61\9\215\194\118\206\82\61\49\29\83\178\138\130\115\239\228\174\124\55\238\90\34\82\237",141)) end;

l1l1lI1IllI11.vehAutoGas=not (llI1llIIIll or lII1l1l1l);
if not l1l1lI1IllI11.vehAutoGas then 
table.insert(ll1I1l1llII,llll11l1("\131\129\250\151\43\112\114\155\100\112\28\197\159\54\52\93\56\53\3\7\170\144\146\5\184\167\191\99\78\172\74\59\4\174\204\242\31\16\18",159)) else 

table.insert(ll1I1l1llII,llll11l1("\113\139\110\71\124\125\37\14\255\141\54\203\52\124\115\134\156\58\140\130\232\231\209\184\98\78\14\160\69\235\233\53\123\239\19\99\9\28",59)) end;

local lI1II11lIl1l1=tonumber(l1lI1Illl:GetAttribute(llll11l1("\220\24\15\43\244\15\87\44",146)));
if lI1II11lIl1l1 then 
l1l1lI1IllI11.vehMax=math.clamp(math.floor((lI1II11lIl1l1 * 1.5) / 10) * 10,50,1500);
table.insert(ll1I1l1llII,llll11l1("\81\18\48\224\155\216\63\46\38\119\170\245\105\155\165",80) .. (lI1II11lIl1l1 .. (llll11l1("\147\222\136\248\214\82\107\48\136\109\74",158) .. l1l1lI1IllI11.vehMax))) end;

if lII1l1ll111.Anchored then 
table.insert(ll1I1l1llII,llll11l1("\69\90\173\250\247\26\164\143\131\78\9\246\176\201\173\252\227\217\32\27\7\128\46\124\54\222\131\48\196\235\58\41\83\116\141\148\210\120\136\181\171\114\61",49)) end;

local lI1l11II=llll11l1("",215);
if isnetworkowner then 
local lIlII1l1,lIlll1lII=pcall(isnetworkowner,lII1l1ll111);
lI1l11II=(lIlII1l1 and ((lIlll1lII and llll11l1("\76\84\170\177\241\17\234\152\144\83\22\246\184\207\187\252\245\195\54\18\11\141\103",49)) or llll11l1("\22\116\201\56\120\21\1\63\51\220\233\168\27\212\194\140\94\233\0\168\196\180\148\234\195\99\55\122\139\101\33\28\213\220\61\202\72\118\60\80\85\233\144\135\102\241",10))) or llll11l1("",192);
table.insert(ll1I1l1llII,lI1l11II) end;

l1l1lI1IllI11.vehGrip=true;
llIlIlI1=l1l1lI1IllI11;
lIlIl1lI:Set(llll11l1("\94\47\43\254\138",199),llll11l1("\161\211\200",180) .. table.concat(ll1I1l1llII,llll11l1("\227\49\39\180",189))) end});

lIlI1I1Il1II:Button({Name=llll11l1("\178\189\142\110\137\152\197\125\33\157\104\36\72\65\62\17\16",19),Action=llll11l1("\55\4\58\108\197",248),Callback=function() 
if not llIlIlI1 then 
llllll11I1III:Notify({Title=llll11l1("\57\251\125\54\46\180\161\43\205\182\208",181),Content=llll11l1("\81\191\251\88\209\253\129\142\150\191\1",137),Type=llll11l1("\146\170\93\111\107\160\83",193)});
return  end;

for llIl1lI1II1,lIIIIllIIl in pairs(llIlIlI1) do 
if l1Il1I11llI[llIl1lI1II1] then 
l1Il1I11llI[llIl1lI1II1]:Set(lIIIIllIIl) end end;


llllll11I1III:Notify({Title=llll11l1("\101\135\124\21\120\56\50\10\231\216\46",59),Content=llll11l1("\165\169\20\239\136\232\197\188\209\120\167\168\72\163\247\204\70\90\255\25\81\98\122\22\18\169\192\201\57\63\44",186),Type=llll11l1("\139\213\221\19\43\145\118",39)}) end});





local lIlIl1II1II={vel=Vector3.zero,yaw=nil};
lllIlIl1=function() 
local lI1lI1ll1Ill1=l1IllIlll1Il();
local lIl1lIlIIll1l=l1111II11IIl.root;
if l1IlIIlII1I.flying then 
l1IlIIlII1I.flying=false;
lll1I1I1I();
return  end;

if not (lI1lI1ll1Ill1 and lIl1lIlIIll1l) then 
return  end;

if not l11llIl1(lIl1lIlIIll1l) then 
llllll11I1III:Notify({Title=llll11l1("\111\223\169",125),Content=llll11l1("\175\118\11\18\202\212\204\33\80\56\51\105\78\241\137\137\30\225\174\234\14\16\176\74\58\254\173\214\244\36\95\22\238\7\47\58\251\167\104\195\184\220\209\66\109\209\172\161\126\129\148",214),Type=llll11l1("\113\101\168\254\101\145\226",136),Force=true});
return  end;

l1IlIIlII1I.flying=true;
lIlIl1II1II.vel=lIl1lIlIIll1l.AssemblyLinearVelocity;
lIlIl1II1II.yaw=lIllI1llIlI1I(lIl1lIlIIll1l.CFrame.LookVector);
lIlIl1II1II.rocket=1;
lIlIII1IIl(lIl1lIlIIll1l) end;

local function ll1Il11lll1(lll1lll1lIII,lI1IIl1l1I1ll,l1IllI11I11) 
local ll11lI1ll11I=Vector3.zero;
local lIl1IllIIl1,lIII1l11lI1=lIllI1llIlI1I(l1IllI11I11.CFrame.LookVector),lIllI1llIlI1I(l1IllI11I11.CFrame.RightVector);
if l11II1I1l111.vec.Magnitude > 0.08 then 

local l11II111I1lI1=l11II1I1l111.vec;
local lIIl1llllIlI=math.clamp((l11II111I1lI1.Magnitude - 0.08) / 0.92,0,1);
ll11lI1ll11I=((lIl1IllIIl1 * (- l11II111I1lI1.Y)) + (lIII1l11lI1 * l11II111I1lI1.X)).Unit * lIIl1llllIlI elseif lI1IIl1l1I1ll.MoveDirection.Magnitude > 0.1 then 

ll11lI1ll11I=lI1IIl1l1I1ll.MoveDirection else 

local l1Illll1l,lI1l1I1lII11=l111lIl1I(lll1lll1lIII,lI1IIl1l1I1ll);
if (math.abs(l1Illll1l) > 0.05) or (math.abs(lI1l1I1lII11) > 0.05) then 
ll11lI1ll11I=(lIl1IllIIl1 * l1Illll1l) + (lIII1l11lI1 * lI1l1I1lII11) end end;


local lIlll11I=0;
if ((l1ll1II1I1() and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.Space)) or lIlIl1l11I1II) or lI11Illl11l1.up then 
lIlll11I=lIlll11I + 1 end;

if ((l1ll1II1I1() and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftControl)) or lllIIllI1l) or lI11Illl11l1.down then 
lIlll11I=lIlll11I - 1 end;

ll11lI1ll11I=ll11lI1ll11I + Vector3.new(0,lIlll11I,0);
return ((ll11lI1ll11I.Magnitude > 1) and ll11lI1ll11I.Unit) or ll11lI1ll11I end;

local function lIl1I1l11(llIIII1IIIl,l1l11l11,lIlIlIlll1I1,lI1llIII1l) 
ll1IIIlI11(lI1llIII1l);
local l1llll111l1ll=workspace.CurrentCamera;
local lll1l11lI11=ll1Il11lll1(l1l11l11,lIlIlIlll1I1,l1llll111l1ll);
local lIIlII1Il=lI11Illl11l1.rocket or (l1ll1II1I1() and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftShift));
local llI1l1IIIll1=(lIIlII1Il and (l1I1lI11I1ll.vehRocket or 2)) or 1;
lIlIl1II1II.rocket=(lIlIl1II1II.rocket or 1) + ((llI1l1IIIll1 - (lIlIl1II1II.rocket or 1)) * math.min(llIIII1IIIl * (l1I1lI11I1ll.vehRocketRamp or 4),1));
local l11lI11I1lI1I=(l1I1lI11I1ll.vehFlySpeed or 150) * lIlIl1II1II.rocket;
if lI11Illl11l1.brake then 
lll1l11lI11=Vector3.zero end;

lIlIl1II1II.vel=lIlIl1II1II.vel:Lerp(lll1l11lI11 * l11lI11I1lI1I,math.min(llIIII1IIIl * ((lI11Illl11l1.brake and 8) or 5),1));
l11ll1I11I1I.VectorVelocity=lIlIl1II1II.vel;
local lIllIIlIlIllI=Vector3.new(lll1l11lI11.X,0,lll1l11lI11.Z);
if l1I1lI11I1ll.vehFlyTurn == llll11l1("\198\202\34\4\16\143",161) then 
lIlIl1II1II.yaw=lIllI1llIlI1I(l1llll111l1ll.CFrame.LookVector) elseif lIllIIlIlIllI.Magnitude > 0.15 then 

lIlIl1II1II.yaw=lIllI1llIlI1I((lIlIl1II1II.yaw or lIllIIlIlIllI.Unit):Lerp(lIllIIlIlIllI.Unit,math.min(llIIII1IIIl * 4,1))) end;

local lllIIl11l=((l1I1lI11I1ll.vehFlyTilt ~= false) and (math.clamp(lIlIl1II1II.vel.Y / math.max(l11lI11I1lI1I,1),- 1,1) * math.rad(25))) or 0;
l1lIl1l1.CFrame=CFrame.lookAt(Vector3.zero,lIlIl1II1II.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(lllIIl11l,0,0);
llIIIllIIl1();
lIlIll1111l1.Text=((lIlIl1II1II.rocket > 1.05) and string.format(llll11l1("\81\114\109\153\101\220\166\125\56\187\27\127",227),lIlIl1II1II.rocket)) or llll11l1("",233) end;





local ll11II111Il={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
l1IlIIlII1I.rd=ll11II111Il;
l1lIlll11Ill=function() 
local lI1IlI1IIll=l1IllIlll1Il();
local l11IllllI=l1111II11IIl.root;
if not (lI1IlI1IIll and l11IllllI) then 
return  end;

if ll11II111Il.flying then 
ll11II111Il.phase=llll11l1("\166\87\146\192\211\26\85",21);
return  end;

if not l11llIl1(l11IllllI) then 
llllll11I1III:Notify({Title=llll11l1("\90\63\15\196\141\38\48\77",215),Content=llll11l1("\223\6\91\66\250\228\28\241\128\200\195\185\158\193\185\185\78\177\222\154\94\64\128\122\10\46\125\38\4\244\143\198\222\55\127\106\139\215\56\147\232\236\225\146\189\33\92\81\174\81\164",166),Type=llll11l1("\212\197\218\56\119\114\181",116),Force=true});
return  end;

ll11II111Il.rest=math.clamp(l1lll1I11(l11IllllI),0.5,8);
ll11II111Il.flying,ll11II111Il.phase=true,llll11l1("\94\183\183\225\245\50\116",245);
ll11II111Il.targetH=ll11II111Il.rest + (l1I1lI11I1ll.rdHover or 12);
ll11II111Il.vel=l11IllllI.AssemblyLinearVelocity;
ll11II111Il.yaw=lIllI1llIlI1I(l11IllllI.CFrame.LookVector);
ll11II111Il.bank,ll11II111Il.rollStart=0,nil;
lIlIII1IIl(l11IllllI) end;

local function l1Illlll(l1IllI1lII1l1,l1IIIIII1I1I,l1l1lI1IIl,llll1lIl) 
ll1IIIlI11(llll1lIl);
local llI1lI111I=workspace.CurrentCamera;
local llll1Illl=l1lll1I11(llll1lIl);
local ll1l1l11IIll=ll1Il11lll1(l1IIIIII1I1I,l1l1lI1IIl,llI1lI111I);
local l11I1lI1I=Vector3.new(ll1l1l11IIll.X,0,ll1l1l11IIll.Z);
local lIII1IIlII1I=lI11Illl11l1.thrust or (l1ll1II1I1() and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftShift));
local lIIlI1ll1I=(l1I1lI11I1ll.rdSpeed or 160) * ((lIII1IIlII1I and ((l1I1lI11I1ll.rdThrust or 220) / 100)) or 1);
local lI11111I=((l1I1lI11I1ll.rdAccel or 50) * ((lIII1IIlII1I and 2) or 1)) * ((lI11Illl11l1.brake and 2.5) or 1);
if ll11II111Il.phase == llll11l1("\175\165\102\146\215\210\21",20) then 
l11I1lI1I=l11I1lI1I * 0.35 end;

local lllllIII1l11l=(lI11Illl11l1.brake and Vector3.zero) or (l11I1lI1I * lIIlI1ll1I);
local l1Ill11I1II1l=Vector3.new(ll11II111Il.vel.X,0,ll11II111Il.vel.Z);
local lI1I11Il=lllllIII1l11l - l1Ill11I1II1l;
local l11Il111=lI11111I * l1IllI1lII1l1;
l1Ill11I1II1l=((lI1I11Il.Magnitude <= l11Il111) and lllllIII1l11l) or (l1Ill11I1II1l + (lI1I11Il.Unit * l11Il111));
local l1l1l111II;
if ll11II111Il.phase == llll11l1("\21\111\116\35\0\255\200",78) then 
l1l1l111II=- math.clamp((llll1Illl - ll11II111Il.rest) * 1.4,4,40);
if llll1Illl <= (ll11II111Il.rest + 0.6) then 
ll11II111Il.flying,ll11II111Il.phase=false,nil;
lll1I1I1I();
local l1Il1Il11l1lI=ll11II111Il.yaw or lIllI1llIlI1I(llll1lIl.CFrame.LookVector);
llll1lIl.AssemblyAngularVelocity=Vector3.zero;
llll1lIl.AssemblyLinearVelocity=Vector3.new(l1Ill11I1II1l.X,0,l1Ill11I1II1l.Z) * 0.5;
llll1lIl.CFrame=CFrame.lookAt(llll1lIl.Position,llll1lIl.Position + l1Il1Il11l1lI);
return  end elseif l1I1lI11I1ll.rdHoverHold ~= false then 


ll11II111Il.targetH=math.clamp(ll11II111Il.targetH + ((ll1l1l11IIll.Y * 30) * l1IllI1lII1l1),ll11II111Il.rest + 2,3000);
local lIlll1lI1=(((l1I1lI11I1ll.rdBob ~= false) and (ll11II111Il.phase ~= llll11l1("\224\118\22\111\113\29\3",60))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
l1l1l111II=math.clamp(((ll11II111Il.targetH + lIlll1lI1) - llll1Illl) * 2.4,- 70,70);
if (ll11II111Il.phase == llll11l1("\224\241\146\130\100\67\64",207)) and (math.abs(ll11II111Il.targetH - llll1Illl) < 1.5) then 
ll11II111Il.phase=llll11l1("\133\136\17",52) end else 


l1l1l111II=(ll1l1l11IIll.Y * lIIlI1ll1I) * 0.6;
ll11II111Il.targetH=llll1Illl;
ll11II111Il.phase=llll11l1("\7\229\222",98) end;

local l1I11IIl11=ll11II111Il.vel.Y + ((l1l1l111II - ll11II111Il.vel.Y) * math.min(l1IllI1lII1l1 * 4,1));
ll11II111Il.vel=Vector3.new(l1Ill11I1II1l.X,l1I11IIl11,l1Ill11I1II1l.Z);
l11ll1I11I1I.VectorVelocity=ll11II111Il.vel;
local lll1111lI=ll11II111Il.yaw or lIllI1llIlI1I(llll1lIl.CFrame.LookVector);
local l1lIll11=lll1111lI;
if l1I1lI11I1ll.rdTurn == llll11l1("\86\90\178\244\224\31",49) then 
l1lIll11=lIllI1llIlI1I(llI1lI111I.CFrame.LookVector) elseif l1Ill11I1II1l.Magnitude > 4 then 

l1lIll11=lIllI1llIlI1I(lll1111lI:Lerp(l1Ill11I1II1l.Unit,math.min(l1IllI1lII1l1 * 3,1))) end;

ll11II111Il.yaw=l1lIll11;
local l11IIIIlIlIl=math.asin(math.clamp(lll1111lI:Cross(l1lIll11).Y,- 1,1)) / math.max(l1IllI1lII1l1,1 / 240);
local ll1lIllII1l1I=math.rad(l1I1lI11I1ll.rdBank or 28);
ll11II111Il.bank=ll11II111Il.bank + ((math.clamp((- l11IIIIlIlIl) * 0.35,- ll1lIllII1l1I,ll1lIllII1l1I) - ll11II111Il.bank) * math.min(l1IllI1lII1l1 * 4,1));
local lllIllIII1II=(math.clamp(ll11II111Il.vel.Y / math.max(lIIlI1ll1I,40),- 1,1) * math.rad(16)) + (math.clamp(lI1I11Il:Dot(l1lIll11) / math.max(lIIlI1ll1I,40),- 1,1) * math.rad(4));

local llI1IIIl1I1lI=0;
if ll11II111Il.rollStart then 
local lI1I11IlII=(os.clock() - ll11II111Il.rollStart) / 0.9;
if lI1I11IlII >= 1 then 
ll11II111Il.rollStart=nil else 

local lIlllII1l=((lI1I11IlII < 0.5) and ((2 * lI1I11IlII) * lI1I11IlII)) or (1 - (((((- 2) * lI1I11IlII) + 2) ^ 2) / 2));
llI1IIIl1I1lI=((lIlllII1l * math.pi) * 2) * (ll11II111Il.rollDir or 1) end end;


local llllII1111II1=0;
if ll11II111Il.flipStart then 
local l1lI1l1ll1l=(os.clock() - ll11II111Il.flipStart) / 1.0;
if l1lI1l1ll1l >= 1 then 
ll11II111Il.flipStart=nil else 

local l11Il1Il111I=((l1lI1l1ll1l < 0.5) and ((2 * l1lI1l1ll1l) * l1lI1l1ll1l)) or (1 - (((((- 2) * l1lI1l1ll1l) + 2) ^ 2) / 2));
llllII1111II1=((l11Il1Il111I * math.pi) * 2) * (ll11II111Il.flipDir or 1) end end;


l1lIl1l1.CFrame=(CFrame.lookAt(Vector3.zero,l1lIll11) * CFrame.Angles(lllIllIII1II + llllII1111II1,0,0)) * CFrame.Angles(0,0,ll11II111Il.bank + llI1IIIl1I1lI);
llIIIllIIl1();
lIlIll1111l1.Text=string.format(llll11l1("\24\98\110\135\172\21\34",110),math.floor((math.max(llll1Illl - ll11II111Il.rest,0) * 0.28) + 0.5)) end;





local l111l111Ill1l=llllll11I1III.Folder .. (llll11l1("\150\177\207\49\89\118\132\230",237) .. (tostring(game.PlaceId) .. llll11l1("\50\136\185\175\112",54)));
local l1lI1111l=llllll11I1III:ReadJSON(l111l111Ill1l);
if type(l1lI1111l) ~= llll11l1("\13\111\120\43\12",78) then 
l1lI1111l={} end;

local function lIII1111II1() 
local ll1111llI1Il={};
for lll11l11llI1 in pairs(l1lI1111l) do 
table.insert(ll1111llI1Il,lll11l11llI1) end;

table.sort(ll1111llI1Il);
return ll1111llI1Il end;

local function lIIlIlIIIII() 
llllll11I1III:WriteJSON(l111l111Ill1l,l1lI1111l) end;

local function lll1l1IlII() 
return l1I1lI11I1ll.apRoute and l1lI1111l[l1I1lI11I1ll.apRoute] end;

local function l1l1IIll(lIlIl1l1) 
local l1lIIl1Il1=l1lI1111l[lIlIl1l1];
if not l1lIIl1Il1 then 
return llll11l1("\155\148\63\163\189\75\176\201",241),llll11l1("\33\58\207\145\224\27\231\44\117\180\243\90\148\187\140\142\140\189\70\111\101\226\20\24\0\37\124\195\97\82\23\25\103\27\173\254\231\10\225\192\194\72\27\166\241\233\141\159\165\202\40\0\11\128\52\40\61\140\153\39\215\174\120\37\65\53",81) end;

local lllIl1ll11lII=# l1lIIl1Il1.p;
local l1I1IIll=0;
for ll11lllllIIIl=2,lllIl1ll11lII do 
local l1llllI1ll1,lIlII1l11III=l1lIIl1Il1.p[ll11lllllIIIl - 1],l1lIIl1Il1.p[ll11lllllIIIl];
l1I1IIll=l1I1IIll + Vector3.new(lIlII1l11III[1] - l1llllI1ll1[1],lIlII1l11III[2] - l1llllI1ll1[2],lIlII1l11III[3] - l1llllI1ll1[3]).Magnitude end;

return lIlIl1l1,string.format(llll11l1("\17\147\189\154\145\242\171\89\112\36\10\129\94\89\214\40\201\103\239\205\78\46\81\253\254\245\10\237\157\204\224\207\244\242\217\185\254\215\202\35\4",156),lllIl1ll11lII,math.floor(l1I1IIll * 0.28),# (l1lIIl1Il1.m or {}),math.floor(lllIl1ll11lII * 0.1)) end;

local function lIl1ll1IlII() 
l11II1lI1I:Refresh(lIII1111II1(),true);
llII1l11Il:Set(l1l1IIll(l1I1lI11I1ll.apRoute)) end;

l11II1lI1I.Callback=function() 
llII1l11Il:Set(l1l1IIll(l1I1lI11I1ll.apRoute)) end;

l1I1111II:Button({Name=llll11l1("\54\101\7\54\214\208",63),Action=llll11l1("\100\81\228\161\17\234",184),Callback=function() 
local lIIl1IIl111I1=l1I1lI11I1ll.apRename;
local lI11IIIIII=l1I1lI11I1ll.apRoute;
if (((lI11IIIIII and l1lI1111l[lI11IIIIII]) and lIIl1IIl111I1) and (lIIl1IIl111I1 ~= llll11l1("",122))) and (not l1lI1111l[lIIl1IIl111I1]) then 
l1lI1111l[lIIl1IIl111I1],l1lI1111l[lI11IIIIII]=l1lI1111l[lI11IIIIII],nil;
lIIlIlIIIII();
lIl1ll1IlII();
l11II1lI1I:Set(lIIl1IIl111I1) end end});


l1I1111II:Button({Name=llll11l1("\252\133\146\85\250\71\229\221\171\149\253\210",103),Action=llll11l1("\253\166\204\33\89\118",237),Danger=true,Callback=function() 
local ll11llIlIllIl=l1I1lI11I1ll.apRoute;
if ll11llIlIllIl and l1lI1111l[ll11llIlIllIl] then 
l1lI1111l[ll11llIlIllIl]=nil;
lIIlIlIIIII();
lIl1ll1IlII() end end});



local lIlIIIllII1ll={points=nil,marks=nil,last=0};
ll11IIIIll=function() 
if l1IlIIlII1I.recording then 
l1IlIIlII1I.recording=false;
local l11II1lIIll1l=lIlIIIllII1ll.points;
if l11II1lIIll1l and ((# l11II1lIIll1l) >= 5) then 
local l1lll1llll=1;
while l1lI1111l[llll11l1("\155\49\63\67\124\225",254) .. l1lll1llll] do 
l1lll1llll=l1lll1llll + 1 end;

local llIlI111l1=llll11l1("\196\251\31\84\249\79",24) .. l1lll1llll;
l1lI1111l[llIlI111l1]={p=l11II1lIIll1l,m=lIlIIIllII1ll.marks};
lIIlIlIIIII();
lIl1ll1IlII();
l11II1lI1I:Set(llIlI111l1);
llllll11I1III:Notify({Title=llll11l1("\29\215\126\111\174\253\100\156\237",118),Content=llIlI111l1 .. (llll11l1("\82\63\107\208\36\79\88\68",249) .. ((# l11II1lIIll1l) .. llll11l1("\196\240\134\190\85\65\69\243\6",191))),Type=llll11l1("\11\85\93\147\171\17\246",167),Force=true}) else 

llllll11I1III:Notify({Title=llll11l1("\244\238\11\30\2\247\8\35\54",145),Content=llll11l1("\129\130\235\22\245\248\162\71\9\250\94\223\179\186\197\179\99\19\1\230\64\59\39\238\179\46\147",51),Type=llll11l1("\222\159\152\249\208\79\120",158),Force=true}) end;

lIlIIIllII1ll.points=nil;
return  end;

if not l1IllIlll1Il() then 
llllll11I1III:Notify({Title=llll11l1("\71\22\57\218\251\213\44\193\130",64),Content=llll11l1("\113\149\206\54\248\149\168\253\229\136\110\83\2\72\189\238\225\24\4",169),Type=llll11l1("\193\109\210\53\72\40\5",250),Force=true});
return  end;

lIlIIIllII1ll.points,lIlIIIllII1ll.marks,lIlIIIllII1ll.last={},{},0;
l1IlIIlII1I.recording=true;
llllll11I1III:Notify({Title=llll11l1("\192\9\73\233\19\111\113\98\18",25),Content=llll11l1("\13\172\163\193\252\97\6\31\233\16\106\50\241\161\60\214\247\142\238\70\121\209\157\133\79\210\219\215\111\45\150\35\29\81\10\36\13\14\47\112\221\44\78\0\141\213\30\246\215",126),Type=llll11l1("\159\196\59\72",251),Force=true}) end;

lII1lIll11lII=function() 
if (l1IlIIlII1I.recording and lIlIIIllII1ll.points) and ((# lIlIIIllII1ll.points) > 0) then 
table.insert(lIlIIIllII1ll.marks,# lIlIIIllII1ll.points);
llllll11I1III:Notify({Title=llll11l1("\193\19\72\91",166),Content=llll11l1("\161\184\229\86\225\136",121) .. ((# lIlIIIllII1ll.marks) .. llll11l1("\140\63\123\98\133\193\124\205",134)),Type=llll11l1("\127\122\140\207",152),Force=true}) end end;


local function l1IIl1lIlI(llIIIII1II) 
if (os.clock() - lIlIIIllII1ll.last) < 0.1 then 
return  end;

lIlIIIllII1ll.last=os.clock();
local llllll11lII,lI11I1I1llIll=llIIIII1II.Position,llIIIII1II.AssemblyLinearVelocity;
local llIIIIl11I1ll=llIIIII1II.CFrame.LookVector;
local lIIlIIlI=lIlIIIllII1ll.points;

local l1llII1lIIl=lIIlIIlI[# lIIlIIlI];
if (l1llII1lIIl and (lI11I1I1llIll.Magnitude < 0.5)) and (Vector3.new(llllll11lII.X - l1llII1lIIl[1],llllll11lII.Y - l1llII1lIIl[2],llllll11lII.Z - l1llII1lIIl[3]).Magnitude < 0.3) then 
return  end;

if (# lIIlIIlI) < 9000 then 
table.insert(lIIlIIlI,{math.floor(llllll11lII.X * 10) / 10,math.floor(llllll11lII.Y * 10) / 10,math.floor(llllll11lII.Z * 10) / 10,math.floor(lI11I1I1llIll.Magnitude),math.floor(llIIIIl11I1ll.X * 100) / 100,math.floor(llIIIIl11I1ll.Z * 100) / 100}) end end;




local ll1lllllIl1lI;
local function l1Il1II1lll() 
if ll1lllllIl1lI then 
ll1lllllIl1lI:Destroy();
ll1lllllIl1lI=nil end end;


local function llll1I1lI1I1l(lIl1I11ll1Il) 
l1Il1II1lll();
if not lIl1I11ll1Il then 
return  end;

ll1lllllIl1lI=Instance.new(llll11l1("\64\51\156\111\52\68",74));
ll1lllllIl1lI.Name=llll11l1("\168\236\206\7\4\105\148\107",160);
local llIII1lIl11l1=math.max(1,math.floor((# lIl1I11ll1Il.p) / 150));
for l1I1IIlI=1 + llIII1lIl11l1,# lIl1I11ll1Il.p,llIII1lIl11l1 do 
local llIIIlll1l11l,l1l1lIl11IlI=lIl1I11ll1Il.p[l1I1IIlI - llIII1lIl11l1],lIl1I11ll1Il.p[l1I1IIlI];
local l1IlIl1l1ll,lIl11lI1lII11=Vector3.new(llIIIlll1l11l[1],llIIIlll1l11l[2] - 1.5,llIIIlll1l11l[3]),Vector3.new(l1l1lIl11IlI[1],l1l1lIl11IlI[2] - 1.5,l1l1lIl11IlI[3]);
local lI11Il1lI1Il=(lIl11lI1lII11 - l1IlIl1l1ll).Magnitude;
if lI11Il1lI1Il > 0.2 then 
l11IIllI1II(llll11l1("\41\98\18\112",45),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=llllll11I1III.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lI11Il1lI1Il),CFrame=CFrame.lookAt((l1IlIl1l1ll + lIl11lI1lII11) / 2,lIl11lI1lII11),Parent=ll1lllllIl1lI}) end end;


ll1lllllIl1lI.Parent=workspace end;

l1Il1I11llI.apPreview.Callback=function(llIIIIlII11I) 
if llIIIIlII11I then 
llll1I1lI1I1l(lll1l1IlII()) else 

l1Il1II1lll() end end;




local l1l11IllI={playing=false};
l1IlIIlII1I.ap=l1l11IllI;
local function lI1IIlI1I1(lIlIlI1II) 
if not l1l11IllI.playing then 
return  end;

l1l11IllI.playing=false;
lll1I1I1I();

local l11I1lIlIlIl=l1111II11IIl.root;
if (l11I1lIlIlIl and l11I1lIlIlIl.Parent) and (not l11I1lIlIlIl.Anchored) then 
l11I1lIlIlIl.AssemblyLinearVelocity=Vector3.new(0,math.min(l11I1lIlIlIl.AssemblyLinearVelocity.Y,0),0);
l11I1lIlIlIl.AssemblyAngularVelocity=Vector3.zero end;


if l11I1lIlIlIl and l11I1lIlIlIl.Parent then 
if l1l11IllI.wasRoadster and l1I1lI11I1ll.vehRoadster then 
ll11II111Il.flying,ll11II111Il.phase,ll11II111Il.vel=true,llll11l1("\62\108\103",135),Vector3.zero;
ll11II111Il.rest=math.clamp(l1lll1I11(l11I1lIlIlIl),0.5,8);
ll11II111Il.targetH=math.max(l1lll1I11(l11I1lIlIlIl),ll11II111Il.rest + 2);
lIlIII1IIl(l11I1lIlIlIl) elseif l1l11IllI.wasFlying and l1I1lI11I1ll.vehFlyOn then 

l1IlIIlII1I.flying,lIlIl1II1II.vel=true,Vector3.zero;
lIlIII1IIl(l11I1lIlIlIl) end end;


if lIlIlI1II then 
llllll11I1III:Notify({Title=llll11l1("\242\193\44\201\126\101\174\247\64",100),Content=lIlIlI1II,Type=llll11l1("\253\121\27\101",60),Force=true}) end end;


local function l1I1lIII111I(ll1I1Il111I) 
local l1I1II11lI1,lI1111lIll1=nil,l1I1lI11I1ll.fmRange or 20;
for l1I1I1Il1IlI,lIIl11IlIl1l1 in ipairs(workspace:GetDescendants()) do 
if lIIl11IlIl1l1:IsA(llll11l1("\236\48\69\88\151\217\1\231\128\222\232\168\132\97\91",150)) and lIIl11IlIl1l1.Enabled then 
local lIIIlII1I=lIIl11IlIl1l1.Parent;
local lIlII1lIIl11=lIIIlII1I and ((lIIIlII1I:IsA(llll11l1("\132\165\105\53\156\94\55\86",72)) and lIIIlII1I.Position) or (lIIIlII1I:IsA(llll11l1("\168\202\222\182\154\137\178\181\82\182",222)) and lIIIlII1I.WorldPosition));
if lIlII1lIIl11 then 
local l1lI1lll11=(lIlII1lIIl11 - ll1I1Il111I).Magnitude;
if l1lI1lll11 < lI1111lIll1 then 
l1I1II11lI1,lI1111lIll1=lIIl11IlIl1l1,l1lI1lll11 end end end end;




if l1I1II11lI1 and fireproximityprompt then 
pcall(fireproximityprompt,l1I1II11lI1);
return true end;

return false end;

l111l111Il=function() 
if l1l11IllI.playing then 
lI1IIlI1I1(llll11l1("\210\29\40\56\196\31\70\22",130));
return  end;

local ll111llll=lll1l1IlII();
if (not ll111llll) or ((# ll111llll.p) < 2) then 
llllll11I1III:Notify({Title=llll11l1("\34\40\58\221\48\65\74\151\194",131),Content=llll11l1("\4\175\94\40\94\92\129\238\83\63\17\247\4\93\22\238\175\8\254\163\156\128\131\186\160\244\226\18\175\218\134\8\95\137\118\71\99\118\36\79\250\195\126\214\56\125\54\169\211\110\130\135\245\228\158\171\35\77\79\188\69\228\168",91),Type=llll11l1("\180\156\156\124\137\166\161",35),Force=true});
return  end;

local lIl1I11I=l1IllIlll1Il();
local l1lIllI1I=l1111II11IIl.root;
if not (lIl1I11I and l1lIllI1I) then 
llllll11I1III:Notify({Title=llll11l1("\180\174\75\94\66\183\72\227\246",209),Content=llll11l1("\47\235\158\192\87\26\8\178\153\173\187\245\137\55\6\18\159\102\116",86),Type=llll11l1("\132\149\106\136\167\162\101",36),Force=true});
return  end;

if not l11llIl1(l1lIllI1I) then 
llllll11I1III:Notify({Title=llll11l1("\146\152\234\13\224\177\186\71\18",51),Content=llll11l1("\87\84\40\5\239\117\50\200\33\102\71\142\217\50\243\150\230\227\141\221\43\81\78\67\171\160\249\49\67\231\69\105\22\101\12\45\222\198\150\42\201\130\101\165\250\18\150\254\134\131\183",95),Type=llll11l1("\11\227\152\142\87\26\79",86),Force=true});
return  end;

l1l11IllI.wasFlying=l1IlIIlII1I.flying;
l1l11IllI.wasRoadster=ll11II111Il.flying;
if l1IlIIlII1I.flying then 
l1IlIIlII1I.flying=false end;

if ll11II111Il.flying then 
ll11II111Il.flying,ll11II111Il.phase=false,nil end;

l1l11IllI.route,l1l11IllI.i,l1l11IllI.dir,l1l11IllI.loops,l1l11IllI.started=ll111llll,1,1,0,os.clock();
l1l11IllI.wait,l1l11IllI.vel=nil,l1lIllI1I.AssemblyLinearVelocity;
l1l11IllI.marks={};
for l11lll1IIl1I,llIl1l1l1 in ipairs(ll111llll.m or {}) do 
l1l11IllI.marks[llIl1l1l1]=true end;


local l1I1IlI11I,l1lI1ll1IIl1=1,math.huge;
for lII1Il1IlI1lI,l111IlII1 in ipairs(ll111llll.p) do 
local lII11I11=(Vector3.new(l111IlII1[1],l111IlII1[2],l111IlII1[3]) - l1lIllI1I.Position).Magnitude;
if lII11I11 < l1lI1ll1IIl1 then 
l1I1IlI11I,l1lI1ll1IIl1=lII1Il1IlI1lI,lII11I11 end end;



local llII11IlI=l1I1IlI11I > ((# ll111llll.p) - math.max(3,math.floor((# ll111llll.p) * 0.05)));
if (l1lI1ll1IIl1 < 25) and (not llII11IlI) then 
l1l11IllI.i,l1l11IllI.toStart=l1I1IlI11I,false else 

l1l11IllI.i,l1l11IllI.toStart=1,(l1I1lI11I1ll.apGoStart ~= false) or llII11IlI end;

l1l11IllI.playing=true;
lIlIII1IIl(l1lIllI1I);
if l1I1lI11I1ll.apPreview then 
llll1I1lI1I1l(ll111llll) end end;


local function llIlIl11(lI11l1I1lIll) 
return Vector3.new(lI11l1I1lIll[1],lI11l1I1lIll[2],lI11l1I1lIll[3]) end;

local function l1II1ll1l1I(lI11lII1I) 
local l11lIllllI=l1I1lI11I1ll.apSpeedMode or llll11l1("\5\149\125\46",75);
local l1lIll11I;
if l11lIllllI == llll11l1("\39\224\223\205\48",98) then 
l1lIll11I=l1I1lI11I1ll.apFixed or 150 elseif l11lIllllI == llll11l1("\240\219\40\223\46\116",100) then 

l1lIll11I=math.max(lI11lII1I[4],15) * (l1I1lI11I1ll.apMult or 1.5) else 

l1lIll11I=math.max(lI11lII1I[4],15) end;

if l1I1lI11I1ll.apLimitOn then 
l1lIll11I=math.min(l1lIll11I,l1I1lI11I1ll.apLimit or 300) end;

return l1lIll11I end;

local function ll1IlIllIl1(lllll11I) 
local lI1lIIll=l1l11IllI.route;
l1l11IllI.loops=l1l11IllI.loops + 1;
local lIllll1lI1l=l1I1lI11I1ll.apLoop or llll11l1("\247\51\66\10",12);
if (lIllll1lI1l == llll11l1("\16\48\231\6",148)) or (l1I1lI11I1ll.apLoopsOn and (l1l11IllI.loops >= (l1I1lI11I1ll.apLoops or 10))) then 
lI1IIlI1I1(llll11l1("\196\101\136\243\137\216\135\166\93\100\77\170\85\28\88",155));
return  end;

if l1I1lI11I1ll.apWaitOn then 
l1l11IllI.wait=os.clock() + (l1I1lI11I1ll.apWait or 3) end;

if lIllll1lI1l == llll11l1("\153\250\158\147\176\179\72\119\109",157) then 
l1l11IllI.dir=- l1l11IllI.dir;
l1l11IllI.i=((l1l11IllI.dir == 1) and 1) or (# lI1lIIll.p) else 

l1l11IllI.dir=1;
if l1I1lI11I1ll.apReturn == llll11l1("\145\142\99\68\82\65\166\232",225) then 
local lI1I1lI1Il=lI1lIIll.p[1];
lllll11I.CFrame=CFrame.lookAt(llIlIl11(lI1I1lI1Il),llIlIl11(lI1I1lI1Il) + Vector3.new(lI1I1lI1Il[5],0,lI1I1lI1Il[6]));
l1l11IllI.i=2 else 

l1l11IllI.i,l1l11IllI.toStart=1,true end end end;



local function l1ll11Il1(l1l1lI11,l11ll1lI1,l1I1ll1Ill11,llllII1Il1) 
ll1IIIlI11(llllII1Il1);
local lIIIl11ll1IIl=l1l11IllI.route;
if l1I1lI11I1ll.apTimeOn and ((os.clock() - l1l11IllI.started) > ((l1I1lI11I1ll.apTime or 30) * 60)) then 
lI1IIlI1I1(llll11l1("\32\25\116\34\139\233\239\39\209\148\222\66\235\67\166\199\161\132\167",47));
return  end;


if l1I1lI11I1ll.apTakeover ~= false then 
local lI1l11ll1l,llIlIIIIl11I=l111lIl1I(l11ll1lI1,l1I1ll1Ill11);
if ((lI11Illl11l1.brake or (l1I1ll1Ill11.MoveDirection.Magnitude > 0.3)) or (math.abs(lI1l11ll1l) > 0.3)) or (math.abs(llIlIIIIl11I) > 0.5) then 
lI1IIlI1I1(llll11l1("\234\219\45\134\122\99\173\243\20\152\235\143\140\181",100));
return  end end;


if l1l11IllI.wait then 
l11ll1I11I1I.VectorVelocity=Vector3.zero;
l1l11IllI.vel=Vector3.zero;
llIIIllIIl1();
if os.clock() < l1l11IllI.wait then 
return  end;

l1l11IllI.wait=nil end;

local lI1llI1IlI1I1=lIIIl11ll1IIl.p[l1l11IllI.i];
local l111IlI1111I=llIlIl11(lI1llI1IlI1I1);
local lll1I111=llllII1Il1.Position;
local ll1l111I1l11l;
if l1l11IllI.toStart then 
ll1l111I1l11l=math.max(l1I1lI11I1ll.apFixed or 150,80);
if (l111IlI1111I - lll1I111).Magnitude < 6 then 
l1l11IllI.toStart=false end else 


ll1l111I1l11l=l1II1ll1l1I(lI1llI1IlI1I1);

local lIlII1Il=math.max(3,(ll1l111I1l11l * l1l1lI11) * 2.5);
local ll1llI111I=0;
while ((l111IlI1111I - lll1I111).Magnitude < lIlII1Il) and (ll1llI111I < 20) do 
ll1llI111I=ll1llI111I + 1;
if l1l11IllI.marks[l1l11IllI.i] and l1I1lI11I1ll.vehFarmOn then 
l1l11IllI.marks[l1l11IllI.i]=nil;
if (l1I1lI11I1ll.fmWait or 3) > 0 then 
l1l11IllI.wait=os.clock() + (l1I1lI11I1ll.fmWait or 3) end;

if l1I1lI11I1ll.fmInteract ~= false then 
l1I1lIII111I(lll1I111) end end;


local l1ll1l1II111=l1l11IllI.i + l1l11IllI.dir;
if (l1ll1l1II111 < 1) or (l1ll1l1II111 > (# lIIIl11ll1IIl.p)) then 
ll1IlIllIl1(llllII1Il1);
return  end;

l1l11IllI.i=l1ll1l1II111;
lI1llI1IlI1I1=lIIIl11ll1IIl.p[l1l11IllI.i];
l111IlI1111I=llIlIl11(lI1llI1IlI1I1) end end;


local l1I1IlIl1lI1=l111IlI1111I - lll1I111;
local l1I11IlII1I1I=((l1I1IlIl1lI1.Magnitude > 0.01) and (l1I1IlIl1lI1.Unit * ll1l111I1l11l)) or Vector3.zero;
l1l11IllI.vel=l1l11IllI.vel:Lerp(l1I11IlII1I1I,math.min(l1l1lI11 * 6,1));
l11ll1I11I1I.VectorVelocity=l1l11IllI.vel;
local ll111l1ll11=Vector3.new(l1l11IllI.vel.X,0,l1l11IllI.vel.Z);
local lll11lIlI1I11=((ll111l1ll11.Magnitude > 2) and ll111l1ll11.Unit) or lIllI1llIlI1I(llllII1Il1.CFrame.LookVector);
if (l1l11IllI.dir == (- 1)) and lI1llI1IlI1I1[5] then 

lll11lIlI1I11=lIllI1llIlI1I(Vector3.new(lI1llI1IlI1I1[5],0,lI1llI1IlI1I1[6])) end;

local lIl1II1l1111I=math.clamp(l1l11IllI.vel.Y / math.max(ll1l111I1l11l,20),- 0.6,0.6) * 0.5;
l1lIl1l1.CFrame=CFrame.lookAt(Vector3.zero,lll11lIlI1I11) * CFrame.Angles(lIl1II1l1111I,0,0);
llIIIllIIl1();
lIlIll1111l1.Text=string.format(llll11l1("\83\185\254\73\193\174\252\169\208",153),math.floor((l1l11IllI.i / (# lIIIl11ll1IIl.p)) * 100)) end;





local llIIlIlllII={};
local function llIllI111() 
for ll1llIIIllIl1,l11l11Illl in pairs(llIIlIlllII) do 
if ll1llIIIllIl1.Parent then 
ll1llIIIllIl1.CanCollide=l11l11Illl end end;


llIIlIlllII={} end;

l1lll11IlIII(lll1Il111I11.Stepped:Connect(function() 
local lI1lll1Il=(lII1III1l() and l1I1lI11I1ll.vehNoclip) or (l1l11IllI.playing and (l1I1lI11I1ll.apNoclip ~= false));
if lI1lll1Il and l1111II11IIl.all then 
for lll1l1lI1111I,l1IllllIl1l1 in ipairs(l1111II11IIl.all) do 
if l1IllllIl1l1.Parent and l1IllllIl1l1.CanCollide then 
if llIIlIlllII[l1IllllIl1l1] == nil then 
llIIlIlllII[l1IllllIl1l1]=true end;

l1IllllIl1l1.CanCollide=false end end elseif next(llIIlIlllII) then 



llIllI111() end end));






local l1I11Illl1l1I;



local llIlI1lll={llll11l1("\74\35\53\108\76",14),llll11l1("\241\201\54\119\102",177),llll11l1("\90\21\3\115",30),llll11l1("\77\42\82\161",109),llll11l1("\6\53\120\195",249),llll11l1("\247\216\45\214",115),llll11l1("\204\153\124\180",119),llll11l1("\24\243\30\90",165),llll11l1("\146\104\73\76",226),llll11l1("\69\5\234",247),llll11l1("\19\2\120\49\206\233",47)};
local function l11l11l11III1(l111lII1Il) 
l111lII1Il=string.lower(l111lII1Il);
for lIllII11III1,ll1II1Il111 in ipairs(llIlI1lll) do 
if string.find(l111lII1Il,ll1II1Il111,1,true) then 
return true end end;


return false end;

local function lIllIl1I11(l11llllIl) 
local l1lll1lIIll1I=string.lower(l11llllIl.Name);
if (string.find(l1lll1lIIll1I,llll11l1("\19\104\12\50\215",63),1,true) or string.find(l1lll1lIIll1I,llll11l1("\34\90\111\160",16),1,true)) or string.find(l1lll1lIIll1I,llll11l1("\162\173\88\5",88),1,true) then 
return true end;

return ((((((((l1lll1lIIll1I == llll11l1("\240\102",155)) or (l1lll1lIIll1I == llll11l1("\210\5",28))) or (l1lll1lIIll1I == llll11l1("\86\172",127))) or (l1lll1lIIll1I == llll11l1("\36\184",91))) or (l1lll1lIIll1I == llll11l1("\138\130",104))) or (l1lll1lIIll1I == llll11l1("\129\171",19))) or (l1lll1lIIll1I == llll11l1("\176\80",246))) or (l1lll1lIIll1I == llll11l1("\63\15",179))) or (l1lll1lIIll1I == llll11l1("\186\242",23)) end;

local l1III11I11lII={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local lI1I11I1ll1II;
local function l1lllIIIlI() 
if lI1I11I1ll1II ~= nil then 
return lI1I11I1ll1II or nil end;

lI1I11I1ll1II=false;
for l11I1l1Il11I1,ll1lllIIllI in ipairs({game:GetService(llll11l1("\106\5\14\220\103\193\36\91\33\4\90\67\180\231\247\29\237",231)),game:GetService(llll11l1("\75\11\10\11\32\210\238\244\41\214\188\153\188\247\76",46)),workspace}) do 
local l1l11II1IlIIl,l1l1lIIll=pcall(ll1lllIIllI.GetDescendants,ll1lllIIllI);
if l1l11II1IlIIl then 
for lI1IlI1l1l1lI,lIlIIIIlIl11I in ipairs(l1l1lIIll) do 
if (lIlIIIIlIl11I:IsA(llll11l1("\6\77\242\15\104\5\110\10\20\212\222\204\48\207\128",26)) and l11l11l11III1(lIlIIIIlIl11I.Name)) and (not lIlIIIIlIl11I:IsDescendantOf(l1111II11IIl.model or game)) then 
lI1I11I1ll1II=lIlIIIIlIl11I;
return lIlIIIIlIl11I end end end end;




return nil end;


local function l11l1l1lIllIl(lIIIllI1lI11,l1I1IIIl) 
local lIl1l11llI1,l1IIIIllI={},{};
local function l1IlI1Illl1I(l11l1IlllIlI) 
local l1lI1I11I=l11l1IlllIlI.AssemblyRootPart;
if (((l1lI1I11I and (l1lI1I11I ~= l1I1IIIl)) and (not l1IIIIllI[l1lI1I11I])) and (l1lI1I11I.Size.Magnitude > 1)) and ((# lIl1l11llI1) < 8) then 
l1IIIIllI[l1lI1I11I]=true;
table.insert(lIl1l11llI1,l1lI1I11I) end end;



for llllllIlI1I,l1IIllIIl in ipairs(l1111II11IIl.loose) do 
local l11llIll=string.lower(l1IIllIIl.Name);
if l1IIllIIl.Parent and ((string.find(l11llIll,llll11l1("\79\8\27\213\98",231),1,true) or string.find(l11llIll,llll11l1("\88\187\232\245",6),1,true)) or string.find(l11llIll,llll11l1("\13\119\104\34",78),1,true)) then 
l1IlI1Illl1I(l1IIllIIl) end end;



if (# lIl1l11llI1) == 0 then 
for lII1ll1Il1IIl,lII1111IIlIl in ipairs(lIIIllI1lI11:GetDescendants()) do 
if lII1111IIlIl:IsA(llll11l1("\177\231\244\160\140\82\64\78\95\166\232\241\7\74\236",206)) or lII1111IIlIl:IsA(llll11l1("\194\16\43\33\218\30\80\81\149\173\12\216\142\232\209\187\131\120\190\182\80",130)) then 
for lllI1I1lIl1l1,lIll1l1IlII in ipairs({lII1111IIlIl.Attachment0,lII1111IIlIl.Attachment1}) do 
local llI1lI1l1l11l=lIll1l1IlII and lIll1l1IlII.Parent;
if llI1lI1l1l11l and llI1lI1l1l11l:IsA(llll11l1("\164\133\73\21\124\190\215\182",104)) then 
local l1II11II=llI1lI1l1l11l.Size;
local llI1I1lI=((math.abs(l1II11II.Y - l1II11II.Z) < 0.5) or (math.abs(l1II11II.X - l1II11II.Y) < 0.5)) or (math.abs(l1II11II.X - l1II11II.Z) < 0.5);
if llI1I1lI then 
l1IlI1Illl1I(llI1lI1l1l11l) end end end end end end;






return lIl1l11llI1 end;

local function lIIl1111lIl() 
for llIIl1lIl,ll11llIl in ipairs(l1III11I11lII.emitters) do 
local l11I11lIl=ll11llIl.obj;
if l11I11lIl.Parent then 
pcall(function() 
l11I11lIl.Enabled=ll11llIl.enabled;
if l11I11lIl:IsA(llll11l1("\198\107\143\243\133\155\141\170\118\96\87\182\68\29\4",155)) then 
l11I11lIl.Rate=ll11llIl.rate end end) end end;




for llI11l1l1llI,l1IIll11l in ipairs(l1III11I11lII.cloned) do 
pcall(l1IIll11l.Destroy,l1IIll11l) end;

local l111llI11Illl=l1III11I11lII.model;
if (l111llI11Illl and l111llI11Illl.Parent) and (l111llI11Illl:GetAttribute(llll11l1("\93\17\105\66\57",77)) ~= nil) then 
pcall(l111llI11Illl.SetAttribute,l111llI11Illl,llll11l1("\108\2\231\38\106",247),false) end;

l1III11I11lII.model,l1III11I11lII.emitters,l1III11I11lII.cloned,l1III11I11lII.level=nil,{},{},nil end;

local function lI1II11l1I(l1111II1IIIII) 
lIIl1111lIl();
l1III11I11lII.model=l1111II1IIIII;
for l111I1II11,lIlll11lll11 in ipairs(l1111II1IIIII:GetDescendants()) do 
if ((lIlll11lll11:IsA(llll11l1("\234\39\222\128\99\167\238\91\140\254\153\128\233\166\85",101)) or lIlll11lll11:IsA(llll11l1("\96\89\183\77\235",228))) and lIlll11lll11.Parent) and ((l11l11l11III1(lIlll11lll11.Name) or l11l11l11III1(lIlll11lll11.Parent.Name)) or (lIlll11lll11.Parent:IsA(llll11l1("\78\147\201\213\94\37\138\119",38)) and lIllIl1I11(lIlll11lll11.Parent))) then 
table.insert(l1III11I11lII.emitters,{obj=lIlll11lll11,enabled=lIlll11lll11.Enabled,rate=(lIlll11lll11:IsA(llll11l1("\246\162\159\97\66\191\76\171\211\249\3\84\232\10\7",224)) and lIlll11lll11.Rate) or 0}) end end;


if (# l1III11I11lII.emitters) == 0 then 
local lllIll1II=l1lllIIIlI();
if lllIll1II then 
for l1Illll1lII,ll1I1l1IllI11 in ipairs(l1111II11IIl.all) do 
if (ll1I1l1IllI11.Parent and lIllIl1I11(ll1I1l1IllI11)) and ((# l1III11I11lII.cloned) < 6) then 
local lII1l111l1I=lllIll1II:Clone();
lII1l111l1I.Enabled=false;
lII1l111l1I.Parent=ll1I1l1IllI11;
table.insert(l1III11I11lII.cloned,lII1l111l1I);
table.insert(l1III11I11lII.emitters,{obj=lII1l111l1I,enabled=false,rate=lII1l111l1I.Rate}) end end end end end;





local function lII1I1lIIl(llll1III1,l11lll1l11ll) 
if l1III11I11lII.model ~= llll1III1 then 
lI1II11l1I(llll1III1) end;

if (llll1III1:GetAttribute(llll11l1("\236\130\103\166\234",119)) ~= nil) and (llll1III1:GetAttribute(llll11l1("\134\110\51\144\69",73)) ~= true) then 
pcall(llll1III1.SetAttribute,llll1III1,llll11l1("\165\123\78\78\160",226),true) end;

local l1IlIIlll=(os.clock() - l1III11I11lII.lastEmit) > 0.12;
if l1IlIIlll then 
l1III11I11lII.lastEmit=os.clock() end;

for lIlIIl1III1Il,l1Il11lII in ipairs(l1III11I11lII.emitters) do 
local l1l11lIIl=l1Il11lII.obj;
if l1l11lIIl.Parent then 
l1l11lIIl.Enabled=true;
if l1l11lIIl:IsA(llll11l1("\150\194\255\1\34\31\236\11\115\89\227\180\8\234\167",128)) then 
l1l11lIIl.Rate=math.max(l1Il11lII.rate,15) * (0.3 + (l11lll1l11ll * 0.4));

if l1IlIIlll then 
pcall(l1l11lIIl.Emit,l1l11lIIl,l11lll1l11ll) end end end end end;





local function llI1l1I1I() 
lII11111IlI.Visible,l1llII1llI1II.Visible=false,false;
if l1III11I11lII.model then 
lIIl1111lIl() end;

if lIlIll1I then 
lIlIll1I=false;
ll1II1Il();
if l1IlIIlII1I.zoomSaved then 
lll1l1l1.CameraMaxZoomDistance=l1IlIIlII1I.zoomSaved[2];
lll1l1l1.CameraMinZoomDistance=l1IlIIlII1I.zoomSaved[1];
l1IlIIlII1I.zoomSaved=nil end;

for llIIlI1I in pairs(lIl11IIl1lII) do 
l1IIlII11(llIIlI1I) end end end;



l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function(lllllIl11I1) 
ll1II1IlIll();
if not l1lII1ll() then 
if l1IlIIlII1I.jumpLocked then 
pcall(function() 
l1IlIIlII1I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1IlIIlII1I.jumpLocked=nil end;

llI1l1I1I();
if l11ll1I11I1I then 
lll1I1I1I() end;

l1IlIIlII1I.flying,ll11II111Il.flying,l1IlIIlII1I.recording=false,false,false;
if l1l11IllI.playing then 
lI1IIlI1I1() end;

return  end;

local lIll1ll1=llI1IIIl1();
local lII1lIllI1IIl=lIll1ll1 and l1IllIlll1Il();
local l1lI1111=l1111II11IIl.root;
if l1IlIIlII1I.jumpLocked and (not ((lII1lIllI1IIl and l1lI1111) and l1lI1111.Parent)) then 
pcall(function() 
l1IlIIlII1I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l1IlIIlII1I.jumpLocked=nil end;

if not ((lII1lIllI1IIl and l1lI1111) and l1lI1111.Parent) then 
llI1l1I1I();
if l11ll1I11I1I then 
lll1I1I1I() end;

l1IlIIlII1I.flying,ll11II111Il.flying,ll11II111Il.phase,l1IlIIlII1I.cruise=false,false,nil,false;
if l1l11IllI.playing then 
l1l11IllI.paused=true end;

return  end;

if l1l11IllI.paused and l1l11IllI.playing then 

l1l11IllI.paused=false;
lIlIII1IIl(l1lI1111) end;

local lI11I11II1l=l1lI1111.AssemblyLinearVelocity;
local ll1I111ll1ll1=Vector3.new(lI11I11II1l.X,0,lI11I11II1l.Z).Magnitude;

local lIlll11l11lI=l1I1lI11I1ll.vehSeatLock ~= false;
if lIll1ll1:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lIlll11l11lI then 
lIll1ll1:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lIlll11l11lI);
l1IlIIlII1I.jumpLocked=(lIlll11l11lI and lIll1ll1) or nil end;



local lIll11IIl=(l1I1lI11I1ll.vehPad ~= false) and l1IIlIIl1lI.TouchEnabled;
lII11111IlI.Visible=lIll11IIl == true;
l1llII1llI1II.Visible=not lIll11IIl;
if lIll11IIl then 
lllIlIIl.Text=tostring(math.floor(((ll1I111ll1ll1 * 0.28) * 3.6) + 0.5));
local llIl1ll1=lI11I11II1l:Dot(lIllI1llIlI1I(lII1lIllI1IIl.CFrame.LookVector));
l11IIlI1l((((l1lI1111.Anchored and llll11l1("\6",26)) or (((llIl1ll1 < (- 2)) and (not lII1III1l())) and llll11l1("\118",127))) or (((ll1I111ll1ll1 < 1) and (not lII1III1l())) and llll11l1("\220",25))) or llll11l1("\109",125));

local l1II1l1I1I1=(l1I1lI11I1ll.vehFlightUI ~= false) and (lII1III1l() == true);
if l1II1l1I1I1 ~= lIlIll1I then 
lIlIll1I=l1II1l1I1I1;
if lIlIll1I then 
lll1IIlI();

if l1I1lI11I1ll.vehZoomLock ~= false then 
local llI11Il1=workspace.CurrentCamera;
local lIl1Illl1=math.clamp((llI11Il1.CFrame.Position - llI11Il1.Focus.Position).Magnitude,12,80);
l1IlIIlII1I.zoomSaved={lll1l1l1.CameraMinZoomDistance,lll1l1l1.CameraMaxZoomDistance};
lll1l1l1.CameraMaxZoomDistance=math.max(lIl1Illl1,lll1l1l1.CameraMinZoomDistance);
lll1l1l1.CameraMinZoomDistance=lIl1Illl1;
lll1l1l1.CameraMaxZoomDistance=lIl1Illl1 end else 


ll1II1Il();
if l1IlIIlII1I.zoomSaved then 
lll1l1l1.CameraMaxZoomDistance=l1IlIIlII1I.zoomSaved[2];
lll1l1l1.CameraMinZoomDistance=l1IlIIlII1I.zoomSaved[1];
l1IlIIlII1I.zoomSaved=nil end end;


for l1IIllI1II1 in pairs(lIl11IIl1lII) do 
l1IIlII11(l1IIllI1II1) end;

llIlllIlIl=llll11l1("",15) end;

if lIlIll1I and ((os.clock() - (l1IlIIlII1I.lastHide or 0)) > 0.5) then 

l1IlIIlII1I.lastHide=os.clock();
lll1IIlI() end;

for lII111Il11Il,lIIl111Ill1I in pairs(lIl11IIl1lII) do 
lIIl111Ill1I.gui.Visible=lIIl111Ill1I.show() == true end;


local ll11I1l1IIIII=llll11l1("",181);
for l1lIlI1lIlllI,lll11l11l1 in ipairs(lI1lllll) do 
if lIl11IIl1lII[lll11l11l1] and lIl11IIl1lII[lll11l11l1].gui.Visible then 
ll11I1l1IIIII=ll11I1l1IIIII .. (lll11l11l1 .. llll11l1("\74",232)) end end;




if (not l1lIl1lll1ll) and ((ll11I1l1IIIII ~= llIlllIlIl) or ((os.clock() - (l1IlIIlII1I.lastPlace or 0)) > 3)) then 
llIlllIlIl=ll11I1l1IIIII;
l1IlIIlII1I.lastPlace=os.clock();
task.defer(lIIl11lIIlI) end;

lllll1I1I1l1.fly(l1IlIIlII1I.flying);
lllll1I1I1l1.rocket(lI11Illl11l1.rocket);
lllll1I1I1l1.n2o(lI11Illl11l1.n2o);
lllll1I1I1l1.boost(l1I1lI11I1ll.vehBoost == true);
lllll1I1I1l1.brake(lI11Illl11l1.brake);
lllll1I1I1l1.cruise(l1IlIIlII1I.cruise == true);
lllll1I1I1l1.smoke(l1I1lI11I1ll.vehSmokeOn == true);
lllll1I1I1l1.up(lI11Illl11l1.up);
lllll1I1I1l1.down(lI11Illl11l1.down);
lllll1I1I1l1.r_fly(ll11II111Il.flying);
lllll1I1I1l1.r_thrust(lI11Illl11l1.thrust);
lllll1I1I1l1.r_roll(ll11II111Il.rollStart ~= nil);
lllll1I1I1l1.r_flipf((ll11II111Il.flipStart ~= nil) and (ll11II111Il.flipDir == (- 1)));
lllll1I1I1l1.r_flipb((ll11II111Il.flipStart ~= nil) and (ll11II111Il.flipDir == 1));
lllll1I1I1l1.r_hover(l1I1lI11I1ll.rdHoverHold ~= false);
lllll1I1I1l1.rec(l1IlIIlII1I.recording);
lllll1I1I1l1.play(l1l11IllI.playing);
if not (lII1III1l() or l1l11IllI.playing) then 
lIlIll1111l1.Text=(l1IlIIlII1I.recording and llll11l1("\52\159\110",107)) or llll11l1("",95) end else 


l1llII1llI1II.Text=string.format(llll11l1("\131\126\205\132\232\167\130\255\193\138\14\247\68\168\237\53\57\226",171),math.floor(ll1I111ll1ll1 + 0.5),math.floor(((ll1I111ll1ll1 * 0.28) * 3.6) + 0.5)) end;


local l1ll11I1l=(l1I1lI11I1ll.vehDriftOn and l1I1lI11I1ll.vehSmokeOn) and (not lII1III1l());
if l1ll11I1l and l1111II11IIl.model then 
if l1I1lI11I1ll.vehSmokeLocal then 
lII1I1lIIl(l1111II11IIl.model,l1I1lI11I1ll.vehSmokeLevel or 6) elseif l1III11I11lII.model then 

lIIl1111lIl() end;



if (ll1I111ll1ll1 < 8) and (not lI11Illl11l1.brake) then 
if l1lI1111.Anchored then 
l1lI1111.Anchored=false end;


if (not l1IlIIlII1I.burnout) or (not l1IlIIlII1I.burnoutAt) then 
l1IlIIlII1I.burnoutAt=l1lI1111.Position end;

local llII1111111l=((l1IlIIlII1I.burnoutAt - l1lI1111.Position) * Vector3.new(1,0,1)) * 4;
if llII1111111l.Magnitude > 6 then 
llII1111111l=llII1111111l.Unit * 6 end;

l1lI1111.AssemblyLinearVelocity=Vector3.new(llII1111111l.X,math.min(l1lI1111.AssemblyLinearVelocity.Y,0),llII1111111l.Z);
l1lI1111.AssemblyAngularVelocity=Vector3.zero;
local lI1l1111Il=lII1lIllI1IIl.CFrame.RightVector;
local lIlllll11l1I1=30 + ((l1I1lI11I1ll.vehSmokeLevel or 6) * 8);
local llII11lI=l1III11I11lII.wheels;
if (not llII11lI) or (l1III11I11lII.wheelsModel ~= l1111II11IIl.model) then 

llII11lI=l11l1l1lIllIl(l1111II11IIl.model,l1lI1111);
l1III11I11lII.wheels,l1III11I11lII.wheelsModel=llII11lI,l1111II11IIl.model end;

for llll11I11I,lIIlIlI1IIlll in ipairs(llII11lI) do 
if lIIlIlI1IIlll.Parent then 
lIIlIlI1IIlll.AssemblyAngularVelocity=lI1l1111Il * lIlllll11l1I1 end end;


l1IlIIlII1I.burnout=true end elseif l1III11I11lII.model or l1III11I11lII.wheels then 


lIIl1111lIl();
l1III11I11lII.wheels,l1III11I11lII.wheelsModel=nil,nil end;

if l1IlIIlII1I.burnout and (not (l1ll11I1l and (ll1I111ll1ll1 < 8))) then 
l1IlIIlII1I.burnout,l1IlIIlII1I.burnoutAt=false,nil end;

if l1lI1111.Anchored then 
if (l1IlIIlII1I.flying or ll11II111Il.flying) or l1l11IllI.playing then 


l1lI1111.Anchored=false else 


return  end end;


if l1IlIIlII1I.recording then 
l1IIl1lIlI(l1lI1111) end;

if l1l11IllI.playing then 
l1ll11Il1(lllllIl11I1,lII1lIllI1IIl,lIll1ll1,l1lI1111);
return  end;

if l1I1lI11I1ll.vehRoadster and ll11II111Il.flying then 
l1Illlll(lllllIl11I1,lII1lIllI1IIl,lIll1ll1,l1lI1111);
return  end;

if l1IlIIlII1I.flying then 
if l1I1lI11I1ll.vehFlyOn then 
lIl1I1l11(lllllIl11I1,lII1lIllI1IIl,lIll1ll1,l1lI1111);
return  end;

l1IlIIlII1I.flying=false end;

if l11ll1I11I1I then 
lll1I1I1I() end;



local ll1II1I11lIl=lIllI1llIlI1I(lII1lIllI1IIl.CFrame.LookVector);
local l11llI1l1I=lIllI1llIlI1I(lII1lIllI1IIl.CFrame.RightVector);
local lllI11l111,llI111111I=l111lIl1I(lII1lIllI1IIl,lIll1ll1);
local l11lI11IIlIl=lI11I11II1l:Dot(ll1II1I11lIl);
local lll1l1II1=lI11I11II1l:Dot(l11llI1l1I);
local ll1I1I1llIII1=Vector3.zero;
local lIllIIII=l1111II11IIl.model;

local l11III1Il11l=(l1111II11IIl.afterAlong and ((l11lI11IIlIl - l1111II11IIl.afterAlong) / math.max(lllllIl11I1,1 / 240))) or 0;
l1111II11IIl.acc=(l1111II11IIl.acc or 0) + ((l11III1Il11l - (l1111II11IIl.acc or 0)) * math.min(lllllIl11I1 * 6,1));
local l11IIlII1I1=lIllIIII and (((lIllIIII:GetAttribute(llll11l1("\36\78\241\0\24\120\117",42)) == true) or (lIllIIII:GetAttribute(llll11l1("\106\2\239\43\123\193",247)) == true)) or (lIllIIII:GetAttribute(llll11l1("\3\219\230\227\17",66)) == true));
if ((((math.abs(lllI11l111) < 0.1) and (l1I1lI11I1ll.vehAutoGas ~= false)) and (not l11IIlII1I1)) and (l11lI11IIlIl > 6)) and (l1111II11IIl.acc > (- 4)) then 
lllI11l111=1 end;

if l11IIlII1I1 then 
lllI11l111=0 end;

local llIllI1I=l1lll1I11(l1lI1111,12) < 12;
local l111II1IIII1,l11l1IIIl1II=l1I1lI11I1ll.vehSpeedOn,l1I1lI11I1ll.vehDriftOn;
local l111llllI1111=l111II1IIII1 and (lI11Illl11l1.n2o or (l1ll1II1I1() and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftShift)));
local l1l1IlIllll=lI11Illl11l1.brake;

if l111II1IIII1 then 
if l111llllI1111 and (math.abs(lllI11l111) < 0.1) then 
lllI11l111=((l11lI11IIlIl < (- 2)) and (- 1)) or 1 end;

if ((l1I1lI11I1ll.vehBoost or l111llllI1111) and (math.abs(lllI11l111) > 0.1)) and (not l1l1IlIllll) then 
local l1IllI111l=(l1I1lI11I1ll.vehBoost and (l1I1lI11I1ll.vehMax or 450)) or math.max(math.abs(l11lI11IIlIl),40);
local l1I1ll1llIIII=(l1I1lI11I1ll.vehBoost and (l1I1lI11I1ll.vehAccel or 70)) or 60;
if l111llllI1111 then 
local l1IIlI1I1Il1=(l1I1lI11I1ll.vehNitroPower or 200) / 100;
l1IllI111l,l1I1ll1llIIII=l1IllI111l * l1IIlI1I1Il1,l1I1ll1llIIII * l1IIlI1I1Il1 end;

if (lllI11l111 > 0) and (l11lI11IIlIl < l1IllI111l) then 
ll1I1I1llIII1=ll1I1I1llIII1 + (ll1II1I11lIl * math.min((l1I1ll1llIIII * lllllIl11I1) * lllI11l111,l1IllI111l - l11lI11IIlIl)) elseif (lllI11l111 < 0) and (l11lI11IIlIl > ((- l1IllI111l) * 0.5)) then 

ll1I1I1llIII1=ll1I1I1llIII1 + (ll1II1I11lIl * math.max((l1I1ll1llIIII * lllllIl11I1) * lllI11l111,((- l1IllI111l) * 0.5) - l11lI11IIlIl)) end end;


if l1IlIIlII1I.cruise then 
if (l1l1IlIllll or (lllI11l111 < (- 0.1))) or l11IIlII1I1 then 
l1IlIIlII1I.cruise=false else 

if (l1IlIIlII1I.cruiseSpeed or 0) <= 0 then 
l1IlIIlII1I.cruiseSpeed=math.max(l11lI11IIlIl,10) end;

if l11lI11IIlIl < (l1IlIIlII1I.cruiseSpeed - 0.5) then 
ll1I1I1llIII1=ll1I1I1llIII1 + (ll1II1I11lIl * math.min(80 * lllllIl11I1,l1IlIIlII1I.cruiseSpeed - l11lI11IIlIl)) end end end;



if ((l1I1lI11I1ll.vehBrake and (not l1l1IlIllll)) and ((math.abs(lllI11l111) < 0.1) or ((lllI11l111 * l11lI11IIlIl) < 0))) and (math.abs(l11lI11IIlIl) > 1) then 
ll1I1I1llIII1=ll1I1I1llIII1 - ((ll1II1I11lIl * l11lI11IIlIl) * math.min(lllllIl11I1 * ((((lllI11l111 * l11lI11IIlIl) < 0) and 3) or 1.2),1)) end end;


if l1l1IlIllll and (ll1I111ll1ll1 > 0.5) then 
ll1I1I1llIII1=ll1I1I1llIII1 - (Vector3.new(lI11I11II1l.X,0,lI11I11II1l.Z) * math.min(lllllIl11I1 * 3.5,1)) end;



local ll1lII111=0;
if l11l1IIIl1II and llIllI1I then 



local l1llI11lllll=l1lI1111.CFrame:VectorToObjectSpace(l1lI1111.AssemblyAngularVelocity).Y;
local lIll1Il1I1l1,l111Il11lI11l=((llI111111I > 0) and 1) or (- 1),((l1llI11lllll > 0) and 1) or (- 1);
if math.abs(llI111111I) <= 0.2 then 
l1111II11IIl.sharpPair=nil elseif (l1111II11IIl.sharpPair and (l1111II11IIl.sharpPair[1] ~= lIll1Il1I1l1)) and (l1111II11IIl.sharpPair[2] == l111Il11lI11l) then 


l1llI11lllll=0 elseif math.abs(l1llI11lllll) > 0.15 then 

l1111II11IIl.sharpPair={lIll1Il1I1l1,l111Il11lI11l} end;

if ((l1I1lI11I1ll.vehSharp and (math.abs(llI111111I) > 0.2)) and (ll1I111ll1ll1 > 15)) and (math.abs(l1llI11lllll) > 0.15) then 
local lll11ll1l=(l1I1lI11I1ll.vehSharpPower or 50) / 100;
local l1I111I1=((l1llI11lllll > 0) and 1) or (- 1);
ll1lII111=l1I111I1 * math.max(math.abs(l1llI11lllll) * (1 + (lll11ll1l * 0.9)),(1.2 + (lll11ll1l * 2.4)) * math.abs(llI111111I));
ll1I1I1llIII1=ll1I1I1llIII1 - ((l11llI1l1I * lll1l1II1) * math.min(lllllIl11I1 * (3 + (6 * lll11ll1l)),1)) end;

if (l1I1lI11I1ll.vehCornerBrake and (math.abs(llI111111I) > 0.6)) and (l11lI11IIlIl > (l1I1lI11I1ll.vehCornerSpeed or 120)) then 
ll1I1I1llIII1=ll1I1I1llIII1 - ((ll1II1I11lIl * (l11lI11IIlIl - (l1I1lI11I1ll.vehCornerSpeed or 120))) * math.min(lllllIl11I1 * 2,1)) end;

if (l1I1lI11I1ll.vehGrip and (ll1I111ll1ll1 > 25)) and (math.abs(lll1l1II1) > 1) then 
ll1I1I1llIII1=ll1I1I1llIII1 - ((l11llI1l1I * lll1l1II1) * math.min(lllllIl11I1 * 5,1)) end end;


if ll1I1I1llIII1.Magnitude > 0 then 
l1lI1111.AssemblyLinearVelocity=lI11I11II1l + ll1I1I1llIII1 end;

l1111II11IIl.afterAlong=l11lI11IIlIl + ll1I1I1llIII1:Dot(ll1II1I11lIl);


local l1I1I1l1ll=l1lI1111.CFrame:VectorToObjectSpace(l1lI1111.AssemblyAngularVelocity);
local lIIII11IlI1I1=false;
if ll1lII111 ~= 0 then 
local lI1Il1lIl1l1=ll1lII111;
l1I1I1l1ll=Vector3.new(l1I1I1l1ll.X,l1I1I1l1ll.Y + ((lI1Il1lIl1l1 - l1I1I1l1ll.Y) * math.min(lllllIl11I1 * 12,1)),l1I1I1l1ll.Z);
lIIII11IlI1I1=true end;

if l11l1IIIl1II and l1I1lI11I1ll.vehStable then 
local lIll1I1llI=math.max(1 - (lllllIl11I1 * 6),0);
l1I1I1l1ll=Vector3.new(l1I1I1l1ll.X * lIll1I1llI,l1I1I1l1ll.Y,l1I1I1l1ll.Z * lIll1I1llI);
lIIII11IlI1I1=true end;

if ((((l11l1IIIl1II and l1I1lI11I1ll.vehSteerAssist) and l1111II11IIl.steerKnown) and llIllI1I) and (math.abs(llI111111I) < 0.1)) and (ll1I111ll1ll1 > 20) then 
l1I1I1l1ll=Vector3.new(l1I1I1l1ll.X,l1I1I1l1ll.Y * math.max(1 - (lllllIl11I1 * 5),0),l1I1I1l1ll.Z);
lIIII11IlI1I1=true end;

if lIIII11IlI1I1 then 
l1lI1111.AssemblyAngularVelocity=l1lI1111.CFrame:VectorToWorldSpace(l1I1I1l1ll) end;

if l11l1IIIl1II and l1I1lI11I1ll.vehUpright then 
if (l1lI1111.CFrame.UpVector.Y < 0.2) and (lI11I11II1l.Magnitude < 12) then 
l1I11Illl1l1I=l1I11Illl1l1I or os.clock();
if (os.clock() - l1I11Illl1l1I) > 1 then 
l1I11Illl1l1I=nil;
l1lI1111.AssemblyLinearVelocity,l1lI1111.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
l1lI1111.CFrame=CFrame.lookAt(l1lI1111.Position + Vector3.new(0,4,0),(l1lI1111.Position + Vector3.new(0,4,0)) + ll1II1I11lIl) end else 


l1I11Illl1l1I=nil end end end));







task.spawn(function() 
local lIIll1I1Il=llll11l1("",102);
lIl1ll1IlII();
while llllll11I1III.Window == llllII11I1I do 
local lIIIlIIl1=l1IllIlll1Il();
local l1l1I1ll,l1lll1II;
if lIIIlIIl1 and l1111II11IIl.root then 
l1l1I1ll=llll11l1("\86\158\195\112\136\229\255\182\213",153) .. ((l1111II11IIl.model and l1111II11IIl.model.Name) or lIIIlIIl1.Name);
local lII1IIII1={};
for l1lI1I1l1l1,lIlllIIIl1I in ipairs({{llll11l1("\176\249\88\141\253\143\189\241",138),llll11l1("\64\48\137",74)},{llll11l1("\191\59\34\100\105\164\154\148\83\140",254),llll11l1("\119\183\200\159\138",140)},{llll11l1("\112\223\37\83\14\1\119\75\236\243",11),llll11l1("\66\118\179\246\120",136)},{llll11l1("\114\69\33\37\244\52\50\201\60\117\92",95),llll11l1("\4\92\124\161\136\152\117\236",16)},{llll11l1("\69\81\176\103\251\248\45\87\218",228),llll11l1("\146\152\234\13\224\177\186\71\18",51)}}) do 
if l1I1lI11I1ll[lIlllIIIl1I[1]] then 
table.insert(lII1IIII1,lIlllIIIl1I[2]) end end;


l1lll1II=(((# lII1IIII1) > 0) and (llll11l1("\197\24\134\196",85) .. table.concat(lII1IIII1,llll11l1("\221\57",242)))) or llll11l1("\67\114\191\226\117\139\237\139\232\132\237\92\120\28\175\72\16\90\106\84\221\63\53\19\86\112\92\215\255\172\4\209\198\151\78\17\94\171\139",136) else 

l1l1I1ll,l1lll1II=llll11l1("\27\20\191\39\55\214\45\79\78\153",113),llll11l1("\7\57\77\7\162\139\198\11\184\163\191\98\66\226\71\32\69\180\137\248\9\85\6\246\9\94\43\174\254\38\212\175\148\209\249\100\138\183\162\42\140\207\158\31\62\135\107\79\109\84\58\87\232\48\34\206\33\126\73\147\144",15) end;

if (l1l1I1ll .. l1lll1II) ~= lIIll1I1Il then 
lIIll1I1Il=l1l1I1ll .. l1lll1II;
l11lIl1II11:Set(l1l1I1ll,l1lll1II) end;

task.wait(1) end end);



l1Il1I11llI.vehFlyOn.Callback=function(ll1lIllIllI1I) 
if (not ll1lIllIllI1I) and l1IlIIlII1I.flying then 
l1IlIIlII1I.flying=false;
lll1I1I1I() end end;


l1Il1I11llI.vehRoadster.Callback=function(llIlIIIIIl) 
if llIlIIIIIl and l1I1lI11I1ll.vehFlyOn then 

l1Il1I11llI.vehFlyOn:Set(false) end;

if (not llIlIIIIIl) and ll11II111Il.flying then 
ll11II111Il.flying,ll11II111Il.phase=false,nil;
lll1I1I1I() end end;


l1Il1I11llI.vehAutoOn.Callback=function(l11111llI1ll) 
if not l11111llI1ll then 
l1IlIIlII1I.recording=false;
lI1IIlI1I1();
l1Il1II1lll() end end;


llllll11I1III:OnUnload(function() 
lll1I1I1I();
llIllI111();
ll1II1Il();
lIIl1111lIl();
if l1IlIIlII1I.zoomSaved then 
lll1l1l1.CameraMaxZoomDistance=l1IlIIlII1I.zoomSaved[2];
lll1l1l1.CameraMinZoomDistance=l1IlIIlII1I.zoomSaved[1] end;

if l1IlIIlII1I.jumpLocked then 
pcall(function() 
l1IlIIlII1I.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


l1Il1II1lll() end) end;


l111l1Il11IlI() end;






local l1I1IlI1Il1=llllII11I1I:Tab({Name=llll11l1("\15\113\67\133",151),Icon=llll11l1("\21\45\103\195",249),Hint=llIll1lI1I});
local l1I1llII=l1I1IlI1Il1:Section(llll11l1("\88\84\187\228\254\27",49));
local llllIlllIIlII=l1I1llII:Paragraph(llll11l1("\100\31\225\43\119\220\18\63\18\31\107\103\202\165\235\37\220\149\146\85",247),llll11l1("\101\20\181\72\218\191\188\216\129\58\4\26\253\106\54\43\185\139\33\214\164\213\109",106) .. (game.GameId .. llll11l1("\172\48\111\215",9)));





local llIll111l1=llllII11I1I:Tab({Name=llll11l1("\236\133\146\85\254\77\183\219",103),Icon=llll11l1("\183\161\100\147\206\211\0\60",20),Hint=llll11l1("\255\203\15\66\204\111\10\113\79\55\4\250\197\124\207\32\122\109",40)});
local l1l1llIl11IlI=llIll111l1:Section(llll11l1("\26\114\6\17\121\99\212\233\229\2\207",29));
local lI1IIIlI111Il=llllll11I1III.Folder .. (llll11l1("\26\108\158\136\130\113\141\162\182\111\117",17) .. (tostring(game.PlaceId) .. llll11l1("\207\99\84\71\186",226)));
local l1llII1ll=llllll11I1III:ReadJSON(lI1IIIlI111Il) or {};



local lIl1Il1ll=0;
local lll1Il1I,llIIII1111I,lllIIII11,lllII1II1;
local function lII1II1lI1(llIllI111l11,lIlI111llI) 
lIl1Il1ll=lIl1Il1ll + 1;
local lIlI1llII=lIl1Il1ll;
local l11Illl1II11I,llllllI11=lI11II1lI1I1(),llI1IIIl1();
if (not l11Illl1II11I) or (not llllllI11) then 
return  end;

local l1Il11II1l=(((l1I1lI11I1ll.safeLimits and llll11l1("\190\223\198\188",222)) or lIlI111llI) or l1I1lI11I1ll.travelMethod) or llll11l1("\155\66\25\178\64\37\172",89);
if l1Il11II1l == llll11l1("\112\32\41\115\72\191\155",14) then 

local l1IlIlll11=llIllI111l11 + Vector3.new(0,3,0);
local lIIllI11111ll=Vector3.new(l1IlIlll11.X - l11Illl1II11I.Position.X,0,l1IlIlll11.Z - l11Illl1II11I.Position.Z);
l11Illl1II11I.AssemblyLinearVelocity=Vector3.zero;
if lIIllI11111ll.Magnitude > 0.5 then 
l11Illl1II11I.CFrame=CFrame.lookAt(l1IlIlll11,l1IlIlll11 + lIIllI11111ll.Unit) else 

l11Illl1II11I.CFrame=CFrame.new(l1IlIlll11) * l11Illl1II11I.CFrame.Rotation end elseif l1Il11II1l == llll11l1("\166\182\80\94\70\182",209) then 


task.spawn(function() 
local l1ll1Il1II1=llIllI111l11 + Vector3.new(0,3,0);
while (lIlI1llII == lIl1Il1ll) and l11Illl1II11I.Parent do 
local lII1Il1111Il=l1ll1Il1II1 - l11Illl1II11I.Position;
local lIl1l11l=(l1I1lI11I1ll.travelSpeed or 80) * lll1Il111I11.Heartbeat:Wait();
if lII1Il1111Il.Magnitude <= lIl1l11l then 
l11Illl1II11I.CFrame=CFrame.new(l1ll1Il1II1) * l11Illl1II11I.CFrame.Rotation;
break end;

l11Illl1II11I.AssemblyLinearVelocity=Vector3.zero;
l11Illl1II11I.CFrame=l11Illl1II11I.CFrame + (lII1Il1111Il.Unit * lIl1l11l) end end) else 



task.spawn(function() 
local lll1lIlIl1=game:GetService(llll11l1("\246\157\36\195\87\63\60\91\72\167\128\187\113\232\180\177\117\9",234)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l1llIIIIIIl=pcall(lll1lIlIl1.ComputeAsync,lll1lIlIl1,l11Illl1II11I.Position,llIllI111l11);
local lI1I1lIl1lIl=((l1llIIIIIIl and (lll1lIlIl1.Status == Enum.PathStatus.Success)) and lll1lIlIl1:GetWaypoints()) or {{Position=llIllI111l11,Action=Enum.PathWaypointAction.Walk}};
if not (l1llIIIIIIl and (lll1lIlIl1.Status == Enum.PathStatus.Success)) then 
llllll11I1III:Notify({Title=llll11l1("\238\162\204\47",237),Content=llll11l1("\124\227\234\22\224\159\208\140\179\148\106\191\182\18\228\219\195\16\81\255\127\28\40\111\49\25\238\200\197\198\32\60\102\132\207\116\132\165",185),Type=llll11l1("\67\81\43\233\2\43\33",111)}) end;

for l1l111I1,lI11Ill1ll in ipairs(lI1I1lIl1lIl) do 
if (lIlI1llII ~= lIl1Il1ll) or (not l11Illl1II11I.Parent) then 
return  end;

if lI11Ill1ll.Action == Enum.PathWaypointAction.Jump then 
llllllI11:ChangeState(Enum.HumanoidStateType.Jumping) end;

llllllI11:MoveTo(lI11Ill1ll.Position);
local llllII11IIIIl=os.clock();
while (lIlI1llII == lIl1Il1ll) and ((os.clock() - llllII11IIIIl) < 4) do 
if (Vector3.new(l11Illl1II11I.Position.X,0,l11Illl1II11I.Position.Z) - Vector3.new(lI11Ill1ll.Position.X,0,lI11Ill1ll.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local lIlIIlIIlI=l1l1llIl11IlI:Input({Name=llll11l1("\129\92\5\178\1\37\185\161\208",89),Placeholder=llll11l1("\223\104\203\218\42\151\234\81\185",101)});
local llI1llII1;
local function llI11l11l1l1l()  end;

l1l1llIl11IlI:Button({Name=llll11l1("\135\177\207\194\107\6\19\152\106\37\48\228\206\50\202\188\205\52\64\120\149",143),Description=llll11l1("\162\185\170\65\224\223\206\29\68\143\61\30\99\109\97\14\225\200\126\209\36\121\120\140\207\116\138",3),Action=llll11l1("\103\81\47\226",111),Callback=function() 




local llIIIl11=lI11II1lI1I1();
if not llIIIl11 then 
return  end;

local l1IIl1IIl=lIlIIlIIlI:Get();
if l1IIl1IIl == llll11l1("",152) then 
l1IIl1IIl=llll11l1("\175\114\5\20\158",214) .. ((# l1llII1ll) + 1) end;

local lII1lIII=llIIIl11.Position;
table.insert(l1llII1ll,{name=l1IIl1IIl,x=lII1lIII.X,y=lII1lIII.Y,z=lII1lIII.Z});
llllll11I1III:WriteJSON(lI1IIIlI111Il,l1llII1ll);
lIlIIlIIlI:Set(llll11l1("",49),true);
llI11l11l1l1l();
llllll11I1III:Notify({Title=llll11l1("\247\33\95\114\159",255),Content=l1IIl1IIl}) end});



llI1llII1=l1l1llIl11IlI:Custom();
lll111lII1(llI1llII1,6);
llI11l11l1l1l=function() 
for lIII11lll,lIII1lI1ll in ipairs(llI1llII1:GetChildren()) do 
if lIII1lI1ll:IsA(llll11l1("\51\5\112\8\201\239\227\41\204",47)) then 
lIII1lI1ll:Destroy() end end;


if (# l1llII1ll) == 0 then 
l11Ill1lIl1({Parent=llI1llII1,Text=llll11l1("\152\195\32\136\224\144\231\139\241\74\71\87\176\89\82\241\35\104\158\107\66\2\19\113\37\137\244\231\25\223\149\144\83\254\69\251\192\168\134\175\197\56\103\56\183\107\36\13\136",154),Font=Enum.Font.Gotham,TextSize=12,Color=llll11l1("\112\81\74\130\251\228\38",244),Size=UDim2.new(1,0,0,34)});
return  end;

for l1Il11lI,l1IIlI1l111 in ipairs(l1llII1ll) do 
local l111l1l1I=l11IIllI1II(llll11l1("\37\22\137\123\59",180),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1Il11lI,Parent=llI1llII1});
llIl1lI1l(l111l1l1I,llll11l1("\198\6\110\113\105\25\58\200\221\208\27\201\98\99\176\171",44),llll11l1("\227\56\47\97\110",117));
lIl111Il(l111l1l1I,12);
llllll11I1III.Stroke(l111l1l1I);
l11Ill1lIl1({Parent=l111l1l1I,Text=llll11l1("\84\155\46",250),Font=Enum.Font.GothamBold,TextSize=14,Color=llll11l1("\211\15\73\227\15\127",25),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
l11Ill1lIl1({Parent=l111l1l1I,Text=l1IIlI1l111.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local llI11l1IIlII=l11IIllI1II(llll11l1("\2\175\69\51\110\77\213\251\28\35",91),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=llll11l1("\254\161",142),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=l111l1l1I});
lIl111Il(llI11l1IIlII,9);
llllll11I1III.AccentGradient(llI11l1IIlII);
llIl1lI1l(llI11l1IIlII,llll11l1("\178\63\213\67\31\39\93\112\177\206",235),llll11l1("\135\254\239\3\93\247\123\11",23));
llI11l1IIlII.MouseButton1Click:Connect(function() 
lII1II1lI1(Vector3.new(l1IIlI1l111.x,l1IIlI1l111.y,l1IIlI1l111.z));
llllll11I1III:Notify({Title=llll11l1("\177\174\67\100\114\161\70\8\23\40",193),Content=l1IIlI1l111.name,Type=llll11l1("\221\25\123\5",28)}) end);

local l1III1II1l=l11IIllI1II(llll11l1("\34\79\165\211\142\173\245\219\60\3",123),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=llll11l1("\165\77",107),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=l111l1l1I});
llIl1lI1l(l1III1II1l,llll11l1("\240\109\41\141\102\25\87\89\59\31\220\62\62\209\54\31",57),llll11l1("\160\129\106\128\175\175\103",36));
llIl1lI1l(l1III1II1l,llll11l1("\21\204\255\252\55\213\142\151\68\191",66),llll11l1("\183\114\15\110\75\51\1",76));
lIl111Il(l1III1II1l,9);
l1III1II1l.MouseButton1Click:Connect(function() 
llllII11I1I:Confirm(llll11l1("\156\229\242\53\90\231\69",7) .. (l1IIlI1l111.name .. llll11l1("\254",194)),llll11l1("\193\211\54\98\50\141\116\3\22\156\141\63\61\87\104\62\96\11\189\132\143\1\226\185\182\12\12\169\83\107\172\164\220\232\95\22\19\243\1\98",177),llll11l1("\96\162\193\159\154\238",140),function() 
table.remove(l1llII1ll,l1Il11lI);
llllll11I1III:WriteJSON(lI1IIIlI111Il,l1llII1ll);
llI11l11l1l1l() end) end) end end;




llI11l11l1l1l();



do 
local l1I1lI111l1l={};
local function l1IIl1ll11I() 
for l1I111IllI1lI,llIIIlIIIll in ipairs(l1I1lI111l1l) do 
llIIIlIIIll:Destroy() end;

l1I1lI111l1l={};
if not l1I1lI11I1ll.spotMarkers then 
return  end;

for lIllII1lIII1I,llllIlI11I in ipairs(l1llII1ll) do 
local l1l11IIl1Ill=l11IIllI1II(llll11l1("\40\65\76\132",167),{Name=lII11I1lI11II:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(llllIlI11I.x,llllIlI11I.y + 3,llllIlI11I.z),Parent=workspace.CurrentCamera});
local l1IIllllIl=l11IIllI1II(llll11l1("\97\116\98\158\98\7\7\202\146\237\40\78",195),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l1l11IIl1Ill,Parent=llllll11I1III.Gui});
local lI11llll11=l11IIllI1II(llll11l1("\85\102\153\107\11",196),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l1IIllllIl});
llIl1lI1l(lI11llll11,llll11l1("\84\18\62\238\220\222\63\43\104\96\153\255\96\144\247\209",80),llll11l1("\193\229\43\221\153\142\93\253\74\163",84));
lIl111Il(lI11llll11,10);
llllll11I1III.Stroke(lI11llll11);
l11Ill1lIl1({Parent=lI11llll11,Text=llll11l1("\232\97\178\68",213) .. llllIlI11I.name,Font=Enum.Font.GothamBold,TextSize=12,Color=llll11l1("\178\151\123\131\160\184",36),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l1I1lI111l1l,l1l11IIl1Ill);
table.insert(l1I1lI111l1l,l1IIllllIl) end end;


local llIll1ll=llI11l11l1l1l;
llI11l11l1l1l=function() 
llIll1ll();
l1IIl1ll11I() end;


local lIII1lI1=llIll111l1:Section(llll11l1("\86\67\160\147\150\13\225\168\161",33));
local function lIllIl1lllll(ll1lIl1IIIIll) 
local l1l11I1l1I1II=lI11II1lI1I1();
if l1l11I1l1I1II then 
l1l11I1l1I1II.AssemblyLinearVelocity=Vector3.zero;
l1l11I1l1I1II.CFrame=l1l11I1l1I1II.CFrame + ll1lIl1IIIIll end end;



local l1IlII1I1l;
function lll1Il1I() 
local ll1I1IlIIl1l=lI11II1lI1I1();
if ll1I1IlIIl1l then 
l1IlII1I1l=ll1I1IlIIl1l.CFrame;
llllll11I1III:Notify({Title=llll11l1("\121\5\231\35\117\146\6\126\2\21",247),Content=llll11l1("\153\252\131\157\233\170\72\119\42\133\93\18\31\208\220\142\8\86\41\7\102\19\187\134\251\2\172\182\152\77\12\185\90\147\169\187\200\131\37\24\9\253\50",157),Type=llll11l1("\0\56\29\225\21\75\69",147)}) end end;


function llIIII1111I() 
local llllI1Il=lI11II1lI1I1();
if l1IlII1I1l and llllI1Il then 
llllI1Il.AssemblyLinearVelocity=Vector3.zero;
llllI1Il.CFrame=l1IlII1I1l elseif not l1IlII1I1l then 

llllll11I1III:Notify({Title=llll11l1("\136\214\169\135\230\147\59\6\123\130",141),Content=llll11l1("\189\103\51\51\197\196\43\194\191\59\106\68\118\172\154\135\116\135\184\165\62\50\161\65\42\90\20",198),Type=llll11l1("\88\183\241\247",50)}) end end;


lIII1lI1:Keybind({Name=llll11l1("\83\169\243\85\154\187\155\157\147\174",137),Description=llll11l1("\174\103\7\5\211\150\205\33\25\57\50\98\91\180\207\153\3\231\250\177\92\1\248\11\40\178\185\216\185\46\17\80\232\10\47\96\250\187\43\216\240",214),Flag=llll11l1("\178\177\97\149\213\239\19\62\129\76\8\67",20),Default=Enum.KeyCode.B,Callback=lll1Il1I});
lIII1lI1:Keybind({Name=llll11l1("\162\184\151\97\155\152\218\103\39\158",19),Description=llll11l1("\122\16\11\103\25\195\254\243\23\162\158\143\30\0\64\182\153\191\175\238\202\58\79\19\141\100\63",30),Flag=llll11l1("\192\44\126\123\143\70\61\9\194\183\53\210",178),Default=Enum.KeyCode.H,Callback=llIIII1111I});
lIII1lI1:Toggle({Name=llll11l1("\138\243\81\175\177\153\156\191\165\76\102\124\156",138),Description=llll11l1("\250\101\45\142\33\25\81\95\62\91\93\230\114\255\34\88\71\142\154\111\254\142\168\238\160\152\127\64\85\64\248\188\226\25\94\245\65\114\119\121\85\57\222\210\217\126\197\120\34\165\245\67\131\187\153\137\140\168\68\33\113\175\66\25",57),Flag=llll11l1("\205\55\67\67\149\248\7\242\157\193\244\131\140\112\91\72",150)});
l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(lI1llII1I1I) 
if l1I1lI11I1ll.quickLoadOnDeath and l1IlII1I1l then 
lI1llII1I1I:WaitForChild(llll11l1("\92\101\20\6\229\202\207\206\10\111\113\164\254\99\151\251",79),10);
task.wait(0.4);
llIIII1111I() end end));



lIII1lI1:Button({Name=llll11l1("\225\222\170\115\158\166\173",239),Description=llll11l1("\124\189\234\227\78\93\247\22\41\40\42\4\45\244\219\195\124\215\122\32\183\242\40\138\246\155\221\149\172\17\124\116\185\81\17\80\39\106\152\48\70\19\15\99\81\200\241\247",6),Action=llll11l1("\211\74",139),Callback=function() 
lIllIl1lllll(Vector3.new(0,6,0)) end});

lIII1lI1:Button({Name=llll11l1("\69\96\143\208\60\137\154\224\225\146\175\97",152),Description=llll11l1("\43\181\91\210\175\232\200\240\54\93\86\178\19\60\51\252\165\106\220\175\201\217\69\35\211\185\150\112\159\205\209\96\102\142\101\62\82\8\38\30\15\49\61",107),Action=llll11l1("\115\152",156),Callback=function() 
local lI11I1lI1III=lI11II1lI1I1();
if lI11I1lI1III then 
local llII111l11I1=Vector3.new(lI11I1lI1III.CFrame.LookVector.X,0,lI11I1lI1III.CFrame.LookVector.Z);
if llII111l11I1.Magnitude > 0.01 then 
lIllIl1lllll(llII111l11I1.Unit * 8) end end end});



lIII1lI1:Toggle({Name=llll11l1("\170\235\143\243\205\160\71\102\78\230\65\21\248\47\103\204\58",173),Description=llll11l1("\26\66\45\1\127\82\247\134\244\10\245\244\40\147\66\152\69\220\177\160\212\205\32\89\6\247\126\33\54\231\242\33\207\166\210\100\84\124\130\187\218\117\141\194\175\96\98\141\121\60\68\71",13),Flag=llll11l1("\27\64\33\244\147\19\199\180\209\194\170",183),Callback=l1IIl1ll11I});

local lIl11l1I1l1l;
local function lIIll1II(lIlI1IlI1) 
local llIlllIl=lIlI1IlI1:WaitForChild(llll11l1("\62\95\176\198\162\183\232\203",123),10);
local l1I111lII=lIlI1IlI1:WaitForChild(llll11l1("\206\241\55\113\226\16\108\6\84\12\34\193\219\221\50\218",8),10);
if llIlllIl and l1I111lII then 
llIlllIl.Died:Connect(function() 
lIl11l1I1l1l=l1I111lII.Position end) end end;



l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(lI11llI1) 
if l1I1lI11I1ll.respawnAtDeath and lIl11l1I1l1l then 
local ll1l1l1llIIII=lIl11l1I1l1l;
task.spawn(function() 
lI11llI1:WaitForChild(llll11l1("\84\151\167\161\112\59\161\87\11\65\85\211\217\16\61\52",54),10);
task.wait(0.4);
lII1II1lI1(ll1l1l1llIIII,llll11l1("\42\10\155\98\63\50\230",180)) end) end;


lIIll1II(lI11llI1) end));

if lll1l1l1.Character then 
task.spawn(lIIll1II,lll1l1l1.Character) end;

lIII1lI1:Toggle({Name=llll11l1("\14\199\121\112\191\227\102\211\238\134\159\149\172\17\70\32\168\91\31\20",118),Description=llll11l1("\110\77\157\216\76\237\140\241\205\227\47\162\11\157\70\186\243\230\74\89\243\26\85\96\115\0\45\228\204\194\124\126\118\113\174\227\44\134\234\151\166\129\172\86\96\28\183\70\19\6\47\32\197\32\96\82\18\122\88\193",168),Flag=llll11l1("\198\213\170\119\138\178\168\75\140\228\219\17\58\138",239)});
lIII1lI1:Button({Name=llll11l1("\235\82\51\63\29\87\168\217\157\126\249\182\191\52\27\238\93\42\69\160",253),Description=llll11l1("\217\1\95\67\174\189\23\246\155\158\222\165\152\151\186\188\28\175\207\212\22\91\140",166),Action=llll11l1("\141\89",21),Callback=function() 




if lIl11l1I1l1l then 
lII1II1lI1(lIl11l1I1l1l) else 

llllll11I1III:Notify({Title=llll11l1("\34\191\76\195\180\232\194\239\44\9",107),Content=llll11l1("\61\111\28\119\211\212\192\63\198\215\122\224\250\91\144\251\212\131\240\169\72\96\38\190\80\5\94\216\123\192\101\67\43\1\109\82\191\187",63),Type=llll11l1("\131\120\250\171",53)}) end end});



if type(setclipboard) == llll11l1("\148\185\228\69\181\194\151\130",121) then 
lIII1lI1:Button({Name=llll11l1("\199\207\185\142\59\184\175\26\184\255\221\9\74\251\122\17",223),Action=llll11l1("\202\241\250\142",190),Callback=function() 



local lI1ll1IllIll=lI11II1lI1I1();
if lI1ll1IllIll then 
local l11llI1Il11I=lI1ll1IllIll.Position;
setclipboard(string.format(llll11l1("\133\136\253\22\255\170\229\6\8\191\90\159\249\230\128\249\111\93\75\188\81\46\106\184\243\100\140\161\133",51),l11llI1Il11I.X,l11llI1Il11I.Y,l11llI1Il11I.Z));
llllll11I1III:Notify({Title=llll11l1("\183\88\45\67\91\63",92),Content=string.format(llll11l1("\83\4\237\193\224\248\164\129\99\11\50\194\53\118\102\206",123),l11llI1Il11I.X,l11llI1Il11I.Y,l11llI1Il11I.Z)}) end end}) end;




llllll11I1III:OnUnload(function() 
for l1lll11ll,l1llI11l11IlI in ipairs(l1I1lI111l1l) do 
l1llI11l11IlI:Destroy() end end) end;






do 
local l1lIl1I11ll=llIll111l1:Section(llll11l1("\4\67\245\15\100\21",26));


local function l11IlllI(lIII1Il1lI,l1l1111IIllI) 
for lllll1l1,lIl1l1ll1II1 in ipairs(lIII1Il1lI) do 
local l1II1llI,lI1IIl1I111I=lI11II1lI1I1(),llI1IIIl1();
if ((l1l1111IIllI ~= lIl1Il1ll) or (not l1II1llI)) or (not lI1IIl1I111I) then 
return false end;

lI1IIl1I111I:MoveTo(lIl1l1ll1II1);
local lIlll1l1II=os.clock();
while (l1l1111IIllI == lIl1Il1ll) and ((os.clock() - lIlll1l1II) < 6) do 
l1II1llI=lI11II1lI1I1();
if (not l1II1llI) or ((Vector3.new(l1II1llI.Position.X,0,l1II1llI.Position.Z) - Vector3.new(lIl1l1ll1II1.X,0,lIl1l1ll1II1.Z)).Magnitude < 2.5) then 
break end;

if ((lI1IIl1I111I.MoveDirection.Magnitude == 0) and ((os.clock() - lIlll1l1II) > 0.6)) and (lI1IIl1I111I.FloorMaterial ~= Enum.Material.Air) then 
lI1IIl1I111I:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return l1l1111IIllI == lIl1Il1ll end;


l1lIl1I11ll:Toggle({Name=llll11l1("\81\136\179\186\91\150\130\203\23\58\133\127\65\117\82\32\5\234",2),Description=llll11l1("\68\63\25\128\140\59\38\84\116\146\142\7\156\132\138\1\235\224\188\117\26\181\64\42\74\224\208\248\14\7\86\233\9\70\43\228\254\1\197\176\192\195\249\110\133\229\169\120\156\197\204\92\110\141\115\10\118\0\40\25\255\117\57\204\45\98",215),Flag=llll11l1("\67\85\172\84\225\224",228),Callback=function(lIlIIIlIIllII) 




lIl1Il1ll=lIl1Il1ll + 1;
if not lIlIIIlIIllII then 
return  end;

if (# l1llII1ll) < 2 then 
llllll11I1III:Notify({Title=llll11l1("\73\15\14\21\38\221",46),Content=llll11l1("\53\98\91\176\203\253\20\174\186\177\75\19\168\15\135\242\165\195\242\49\8\76\246\119\52\55\238\254",32),Type=llll11l1("\62\114\2\26\116\45\192",29)});
l1Il1I11llI.patrol:Set(false);
return  end;

local llII1lI1ll=lIl1Il1ll;
task.spawn(function() 
while l1I1lI11I1ll.patrol and (llII1lI1ll == lIl1Il1ll) do 
for lllIIIl1I1I,l1IllIl1llll in ipairs(l1llII1ll) do 
if (not l1I1lI11I1ll.patrol) or (llII1lI1ll ~= lIl1Il1ll) then 
return  end;

lII1II1lI1(Vector3.new(l1IllIl1llll.x,l1IllIl1llll.y,l1IllIl1llll.z),llll11l1("\212\229\36\221",84));
llII1lI1ll=lIl1Il1ll;
local l1ll1I1I111II=lI11II1lI1I1();
local lI1lIllII1Il=os.clock();
while (l1I1lI11I1ll.patrol and (llII1lI1ll == lIl1Il1ll)) and ((os.clock() - lI1lIllII1Il) < 60) do 
l1ll1I1I111II=lI11II1lI1I1();
if l1ll1I1I111II and ((l1ll1I1I111II.Position - Vector3.new(l1IllIl1llll.x,l1IllIl1llll.y,l1IllIl1llll.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local l1llIlIl111,lI1I1l1l=false,{};
local ll1lIlIllIlI1,lIlI11Il1II={},nil;
local l111lll1IllI=l1lIl1I11ll:Paragraph(llll11l1("\252\51\110\120\206\214\125\128\230\236\238\146\171",134),llll11l1("\176\89\25\185\163\223\232\165\234\222\61\18\7\130\114\124\63\195\156\47\207\172\120\45\71\116\138\159\150\50\196\184\170\121\52\214\67\62\88\80\196\242\79\40\54\160\84\110\87\252\166\7\248\203\207\205\185\144\108\241\188\81\182\193\195\16\86\239\63",105));
l1lIl1I11ll:Button({Name=llll11l1("\119\180\200\229\15\85\89\186\27\68\33\240\254\0\208\188\219\194\189\110\133\162",127),Action=llll11l1("\83\140\164",2),Callback=function() 
l1llIlIl111=not l1llIlIl111;
if l1llIlIl111 then 
lI1I1l1l,ll1lIlIllIlI1={},{};
local lIlI11II1llll=os.clock();
task.spawn(function() 
while l1llIlIl111 and (llllll11I1III.Window == llllII11I1I) do 
local llI1I111l1I=lI11II1lI1I1();
if llI1I111l1I then 
table.insert(ll1lIlIllIlI1,{t=os.clock() - lIlI11II1llll,cf=llI1I111l1I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lllIIIlII1Il;
while l1llIlIl111 and (llllll11I1III.Window == llllII11I1I) do 
local lI1lII1lI=lI11II1lI1I1();
if lI1lII1lI and ((not lllIIIlII1Il) or ((lI1lII1lI.Position - lllIIIlII1Il).Magnitude > 3)) then 
lllIIIlII1Il=lI1lII1lI.Position;
table.insert(lI1I1l1l,lllIIIlII1Il);
l111lll1IllI:Set(llll11l1("\193\241\27\233\156\136\75\22\179\249\147\228",68),(# lI1I1l1l) .. llll11l1("\49\137\152\145\106\158\193\232\117\51\208\109\48\68\28\127\213\8\55\104\213\29\67\81\152\236\20\244\193\245\214\160\129\55",18)) end;

task.wait(0.15) end end) else 



l111lll1IllI:Set(llll11l1("\166\173\20\243\193\244\199\172\158\107\179\189\86",186),(# lI1I1l1l) .. llll11l1("\246\195\242\44\21\24\227\62\52\33\249\191\62\219\160\198\104\3\95\144\187\144\97\151\150\192\101\96\139\110\57\89\22\58\9\69\58\43\209\23\72\10",144)) end end});


l1lIl1I11ll:Toggle({Name=llll11l1("\120\152\242\154\222\233\160\93\111\101\177",156),Description=llll11l1("\96\233\186\10\224\146\203\140\161\147\122\241\160\91\167\195\208\24\95\242\49\11\105\104\45\75\238\198\195\199\58\60\115\130\206\38\128\236\249\229\155",185),Flag=llll11l1("\122\53\30\204\159\43\25\80\59\32",215)});

l1lIl1I11ll:Button({Name=llll11l1("\193\204\61\199\112\117\111\200\193\114\130\132\232",115),Description=llll11l1("\7\60\195\46\116\91\6\119\51\198\242\239\28\154\129\151\70\245\0\180\199\230\155\224\196\121\101\109\138\121\114\28\206\153\112\217\84\53\61\77\69\172\131\200\100\251\182\176\54\5\174\27\51\67\163\195\177\13\30\21\225\68\18\7\232\176\9\171\168\217\199\255\114\140\162\232\93\142",10),Action=llll11l1("\14\195\105\101",118),Callback=function() 
local ll1lII11II=lll1l1l1.Character;
if ((# ll1lIlIllIlI1) < 2) or (not ll1lII11II) then 
llllll11I1III:Notify({Title=llll11l1("\114\115\144\130\134",17),Content=llll11l1("\6\53\90\72\185\129\198\11\184\176\191\100\6\226\67\38\86\179\221\185",15),Type=llll11l1("\145\133\72\30\69\177\194",104)});
return  end;

if lIlI11Il1II then 
lIlI11Il1II:Destroy() end;

ll1lII11II.Archivable=true;
local lIlllII1II,lIII1I11I1=pcall(ll1lII11II.Clone,ll1lII11II);
if (not lIlllII1II) or (not lIII1I11I1) then 
llllll11I1III:Notify({Title=llll11l1("\17\68\239\8\117",26),Content=llll11l1("\45\107\9\119\77\52\214\228\223\102\219\155\100\227\246\30\165\246\132\212\228\172\82\107\42\149\84\5\8\213\145\218\60\81\96\6\104\19\180\134\234\15\233\176\196",45),Type=llll11l1("\23\62\120\201\51",249)});
return  end;

for lII1IlI1,l11llI1I1 in ipairs(lIII1I11I1:GetDescendants()) do 
if l11llI1I1:IsA(llll11l1("\97\124\125\151\80\9\20\204",195)) then 
l11llI1I1.Anchored,l11llI1I1.CanCollide,l11llI1I1.CanQuery,l11llI1I1.CanTouch=true,false,false,false;
l11llI1I1.Transparency=math.max(l11llI1I1.Transparency,0.55);
l11llI1I1.Material=Enum.Material.ForceField elseif (l11llI1I1:IsA(llll11l1("\208\231\58\223\142\136",84)) or l11llI1I1:IsA(llll11l1("\40\111\10\54\215\230\213\40\193\128\122",63))) or l11llI1I1:IsA(llll11l1("\143\77\255\238\58",246)) then 

l11llI1I1:Destroy() end end;


local lll1I1II=lIII1I11I1:FindFirstChildOfClass(llll11l1("\45\62\194\224\236\33\221\152",65));
if lll1I1II then 
lll1I1II.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

lIII1I11I1.Name=lII11I1lI11II:GenerateGUID(false);
lIII1I11I1.Parent=workspace.CurrentCamera;
lIlI11Il1II=lIII1I11I1;
local lI11II1l1=lIII1I11I1:FindFirstChild(llll11l1("\193\235\231\150\183\110\86\84\142\77\229\244\14\117\250\7",190));
local l11IllIl=os.clock();
task.spawn(function() 
local l1IIllIll1=1;
while ((lIlI11Il1II == lIII1I11I1) and lI11II1l1) and (l1IIllIll1 < (# ll1lIlIllIlI1)) do 
local lll1I1l1I11=os.clock() - l11IllIl;
while (l1IIllIll1 < (# ll1lIlIllIlI1)) and (ll1lIlIllIlI1[l1IIllIll1 + 1].t < lll1I1l1I11) do 
l1IIllIll1=l1IIllIll1 + 1 end;

local lIIIII1llI,llII1lIllI1II=ll1lIlIllIlI1[l1IIllIll1],ll1lIlIllIlI1[math.min(l1IIllIll1 + 1,# ll1lIlIllIlI1)];
local lll1llll=((llII1lIllI1II.t > lIIIII1llI.t) and math.clamp((lll1I1l1I11 - lIIIII1llI.t) / (llII1lIllI1II.t - lIIIII1llI.t),0,1)) or 1;
lIII1I11I1:PivotTo(lIIIII1llI.cf:Lerp(llII1lIllI1II.cf,lll1llll));
lll1Il111I11.RenderStepped:Wait() end;

task.wait(1.5);
if lIlI11Il1II == lIII1I11I1 then 
lIII1I11I1:Destroy();
lIlI11Il1II=nil end end) end});



llllll11I1III:OnUnload(function() 
if lIlI11Il1II then 
lIlI11Il1II:Destroy() end end);


l1lIl1I11ll:Button({Name=llll11l1("\174\103\26\12\223\141\136\35\88\58\50",214),Action=llll11l1("\218\26\221\157",85),Callback=function() 
if (# lI1I1l1l) < 2 then 
llllll11I1III:Notify({Title=llll11l1("\229\250\11\25\82\236\1\47\45\238\190\19\195",145),Content=llll11l1("\19\204\228\231\6\222\194\153\22\252\65\175\201\230\132\230\195\42\99\54",66),Type=llll11l1("\35\54\79\36\55\85\66",252)});
return  end;

l1llIlIl111=false;
lIl1Il1ll=lIl1Il1ll + 1;
local llIII111IllI1=lIl1Il1ll;
task.spawn(function() 
repeat 
l111lll1IllI:Set(llll11l1("\84\97\170\252\109\134\236\140\225\205\227\27",136),(# lI1I1l1l) .. llll11l1("\166\172\31\226\191\194\193\241\33\186\179\167\68\218\207\215\0\37\142\124\65\101\67\33\18\252\59\43\132\35\102\6",202));
local llI1IlI1I1=l11IlllI(lI1I1l1l,llIII111IllI1) until (not llI1IlI1I1) or (not l1I1lI11I1ll.replayLoop);

l111lll1IllI:Set(llll11l1("\28\211\142\152\238\246\93\160\198\140\142\242\203",102),(# lI1I1l1l) .. llll11l1("\233\227\159\157\243\183\84\57\120\147\95\11\8\208\151\202\119",157)) end) end});




local lIIlI1III1II=l1lIl1I11ll:Input({Name=llll11l1("\36\214\175\222\158\181\100\128\166",220),Placeholder=llll11l1("\95\232\75\90\170\23\106\209\57\63\80\55\117\38\212\237\166\86\250\141\148\93\1\70",229)});
l1lIl1I11ll:Button({Name=llll11l1("\33\83\176\31\30\54\98\30\19\253",42),Description=llll11l1("\111\23\4\115\74\129\235\248\25\162\137\140\81\7\77\160\205\238\170\230\219\37\79\23\133\102\50\112\218\140\57\215\233\48\43\90\124\225\158\158\120\194\173\175\123\39\232\71\49\75\72\194",30),Action=llll11l1("\159\202\174\128",141),Callback=function() 
local lll1Il111IIlI=lIIlI1III1II:Get():lower();
local l1lIllIl1l=lI11II1lI1I1();
if (lll1Il111IIlI == llll11l1("",252)) or (not l1lIllIl1l) then 
return  end;

local llIlIII1I1,l1III1111;
for lllIIl1lI11ll,llI1IIllI11 in ipairs(workspace:GetDescendants()) do 
if (llI1IIllI11:IsA(llll11l1("\49\21\235\3\30\45\240\172",164)) and llI1IIllI11.Name:lower():find(lll1Il111IIlI,1,true)) and (not llI1IIllI11:IsDescendantOf(lll1l1l1.Character)) then 
local lIIllI1lll=(llI1IIllI11.Position - l1lIllIl1l.Position).Magnitude;
if (not l1III1111) or (lIIllI1lll < l1III1111) then 
llIlIII1I1,l1III1111=llI1IIllI11,lIIllI1lll end end end;



if llIlIII1I1 then 
lII1II1lI1(llIlIII1I1.Position + Vector3.new(0,llIlIII1I1.Size.Y / 2,0));
llllll11I1III:Notify({Title=llll11l1("\94\1\90\19\38\145\255\225\62\198",46),Content=llIlIII1I1.Name .. (llll11l1("\214\81\10\5",176) .. (math.floor(l1III1111) .. llll11l1("\150\199\126\53\152\124\117\83\65\50\4",56)))}) else 

llllll11I1III:Notify({Title=llll11l1("\147\184\157\190\177\155\213\44\17\16",124),Content=llll11l1("\47\230\135\216\53\40\118\56\184\205\109\158\229\198\238\134\186\92\23\76\172\75\6\166",98),Type=llll11l1("\33\82\111\171\146\130\119",16)}) end end});




if type(setclipboard) == llll11l1("\196\9\84\245\101\18\103\114",41) then 
l1lIl1I11ll:Button({Name=llll11l1("\76\43\64\91\47\247\71\42\58\217\8\87",93),Description=llll11l1("\242\54\103\113\129\121\114\28\206\149\35\139\86\55\63\90\6\186\199\155\117\236\167\188\54\31\176\84\53\85\226\219\254\89\3\16\225\74\81\36\239\172\18\228\176\196\214",178),Action=llll11l1("\245\188\141\156",240),Callback=function() 
setclipboard(lII11I1lI11II:JSONEncode(l1llII1ll));
llllll11I1III:Notify({Title=llll11l1("\115\146\109\8\126\108",59),Content=(# l1llII1ll) .. llll11l1("\182\121\141\232\152\139\193\172\92\125\87\167\84\86",155)}) end}) end;


local lIlllllllllI=l1lIl1I11ll:Input({Name=llll11l1("\224\94\32\59\79\87\231\138\154\121\232\183",253),Placeholder=llll11l1("\65\152\132\140\97\202\215\176\118\51\130\127\52\82\18\44\241\6\51\59\148\18\71\74\147",18)});
l1lIl1I11ll:Button({Name=llll11l1("\191\161\16\244\147\242",186),Action=llll11l1("\156\150\111\190\160\74",241),Callback=function() 
local lIlI111lIIl,ll1III1l1=pcall(lII11I1lI11II.JSONDecode,lII11I1lI11II,lIlllllllllI:Get());
if (not lIlI111lIIl) or (type(ll1III1l1) ~= llll11l1("\7\44\28\238\21",147)) then 
llllll11I1III:Notify({Title=llll11l1("\176\238\144\235\159\167",173),Content=llll11l1("\226\220\107\52\220\123\48\74\66\115\20\22\53\107\196\94\67\92\138\223\30\235\128\230\134\176\157\122\95\175\14",56),Type=llll11l1("\113\229\143\229\236",188)});
return  end;

local lI1l1lII=0;
for l1IIIIllI1I1,l11l11I11 in ipairs(ll1III1l1) do 
if (((type(l11l11I11) == llll11l1("\183\165\106\154\219",20)) and tonumber(l11l11I11.x)) and tonumber(l11l11I11.y)) and tonumber(l11l11I11.z) then 
table.insert(l1llII1ll,{name=tostring(l11l11I11.name or (llll11l1("\199\224\150\147\43",207) .. ((# l1llII1ll) + 1))),x=l11l11I11.x,y=l11l11I11.y,z=l11l11I11.z});
lI1l1lII=lI1l1lII + 1 end end;


llllll11I1III:WriteJSON(lI1IIIlI111Il,l1llII1ll);
llI11l11l1l1l();
lIlllllllllI:Set(llll11l1("",232),true);
llllll11I1III:Notify({Title=llll11l1("\193\189\158\79\12\166",87),Content=lI1l1lII .. llll11l1("\188\17\58\47\234\167\104\210\189\202\223\67\39",182)}) end}) end;



local l1l1I11I111=llIll111l1:Section(llll11l1("\11\215\185\51\33\69\102",236));
l1l1I11I111:Segmented({Name=llll11l1("\221\161\209\194\184\111\199\180\175\66\148\203\222",221),Description=llll11l1("\207\178\3\255\176\216\198\255\104\154\231\160\93\157\202\152\4\37\147\112\77\38\113\34\30\246\35\48\132\45\126\65\130\217\99\203\133\254\247\141\132\37\7\127\181\182\233\184\38\77\244\19\114\70\118\7\52\203\210\152\43\196\210\110\169\243\68\235\185\154\157\232\164\90\115\40\134\83\17\19\159",202),Flag=llll11l1("\199\198\57\208\107\96\143\253\64\159\242\142",100),Options={llll11l1("\131\88\143\208\219\26\70",21),llll11l1("\107\13\17\223\122\202",231),llll11l1("\94\50\92\95",93)},Default=llll11l1("\112\45\83\176\204\253\3",109)});






l1l1I11I111:Slider({Name=llll11l1("\101\62\18\10\47\36\144\13\86\65\159\212",112),Flag=llll11l1("\247\207\207\36\197\100\85\168\243\111\153",99),Min=20,Max=300,Default=80,Increment=5,Suffix=llll11l1("\108\193\142\223\189",102)});
local ll1lIIllIIlI=llIll111l1:Section(llll11l1("\203\188\135\67\21\242\161\218\184\181\201\200\57\17",87));
ll1lIIllIIlI:Toggle({Name=llll11l1("\5\150\100\52\87\8\37\16\67\41\43\222\37\88\73\138\194",75),Description=(l1Il1llI and llll11l1("\43\52\41\218\96\90\79\139\221\74\95\80\172\204\160\159\51\76\176\91\167\240\243\26\67\186\25\24\60\124\20\51\230\205\193\32\212\40\114\176\243\120\152\167\133\150\146\187\82\99\74\174\73",131)) or llll11l1("\28\62\90\34\126\73\76\190\136\196\170\33\254\148\125\4\160\7\14\174\188\199\181\28\29\16\184\5\34\37\225\179\84\195\178\138\202\190\105\136\179\171\122\130\158\200\26\45\150\98\77\83\64\56\1\252\61\32\212\63",252),Flag=llll11l1("\113\74\191\181\146",33),Keybind=Enum.KeyCode.T});





ll1lIIllIIlI:Toggle({Name=llll11l1("\247\252\254\82\244\135\198\79\23\70\182",67),Description=(l1Il1llI and llll11l1("\134\89\139\193\201\0\18\156\112\16\107\4\143\196\183\253\59\214\108\96\66\129\130\121\155\156\229\250\153\195\102\87\78\246\165\235\239\38\50\237\17\98\18\101\14\39\210\251\154\49\205\152\97\183\162\74\161\246\130\145",21)) or llll11l1("\152\191\206\194\56\17\70\152\113\51\53\176\44\245\133\135\203\44\77\55\186\153\130\58\137\222\170\32\61\158\92\60\95\28\121\254\4\48\52\170\27\72\95\130\175\1\241\138\246\128\190\150\119\190\165\26\188\248\203\18\91",143),Flag=llll11l1("\176\70\61\141\175\199\254",108)});




l1l1I11I111:Button({Name=llll11l1("\90\39\95\68\125\238\8\47\35\216\27",93),Description=llll11l1("\159\67\228\227\59\120\251\83\120\78\41\10\38\222\251\232\108\221\136\208\153\229\84\168\137\138\152\254\201",246),Action=llll11l1("\37\56\143\107",58),Callback=function() 




lIl1Il1ll=lIl1Il1ll + 1;
local lll1Ill111Il,lI1lI111l1I11=lI11II1lI1I1(),llI1IIIl1();
if lll1Ill111Il and lI1lI111l1I11 then 
lI1lI111l1I11:MoveTo(lll1Ill111Il.Position) end end});



l1l1I11I111:Button({Name=llll11l1("\62\227\137\139\30\0\71\243\202\190\187\240\199",86),Description=llll11l1("\2\49\198\133\44\192\71\38\37\19\100\170\142\204\100\241\230\165\58\35\188\94\50\76\230\211\226\28\37\8",216),Action=llll11l1("\11\221",102),Callback=function() 




local l1l1I1lllI;
for l11lIIlII1,lII1I11l1ll in ipairs(workspace:GetDescendants()) do 
if lII1I11l1ll:IsA(llll11l1("\121\166\189\243\244\24\125\237\24\119\9\107\3",245)) then 
l1l1I1lllI=lII1I11l1ll;
break end end;


if l1l1I1lllI then 
lII1II1lI1(l1l1I1lllI.Position) else 

llllll11I1III:Notify({Title=llll11l1("\48\45\47\197\46",131),Content=llll11l1("\6\196\131\53\129\172\57\33\80\59\151\144\129\62\138\163\226\111\42\151\70\53\8\76\202\226\1\53\98\250\27\28\85\227\234\18\238\197",217),Type=llll11l1("\193\178\143\139\178\162\87",240)}) end end});




local function lIIl11IlI1lII(l1lII1lll11I,lllI1ll1) 
local llll1l1l=workspace.CurrentCamera;
if not llll1l1l then 
return  end;

local llI1lI1l=llll1l1l:ViewportPointToRay(l1lII1lll11I.X,l1lII1lll11I.Y);
local ll1lI1ll=RaycastParams.new();
ll1lI1ll.FilterType=Enum.RaycastFilterType.Exclude;
ll1lI1ll.FilterDescendantsInstances={lll1l1l1.Character,workspace.CurrentCamera};
local ll1Il11I=workspace:Raycast(llI1lI1l.Origin,llI1lI1l.Direction * 5000,ll1lI1ll);
if ll1Il11I then 
lII1II1lI1(ll1Il11I.Position,lllI1ll1) end end;


l1lll11IlIII(l1IIlIIl1lI.InputBegan:Connect(function(l1l11lIll11I1,l11II11lll) 
if l11II11lll or (l1l11lIll11I1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1I1lI11I1ll.tapTp and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftControl) then 
lIIl11IlI1lII(l1IIlIIl1lI:GetMouseLocation(),llll11l1("\96\16\25\99\88\207\235",30)) elseif l1I1lI11I1ll.tapWalk and l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftAlt) then 

lIIl11IlI1lII(l1IIlIIl1lI:GetMouseLocation(),llll11l1("\223\177\130\75",87)) end end));


l1lll11IlIII(l1IIlIIl1lI.TouchTap:Connect(function(l1llI1lIl11,llI11llIlI1) 
if (llI11llIlI1 or (not l1llI1lIl11[1])) or l1I1lI11I1ll.freecam then 
return  end;

if l1I1lI11I1ll.tapTp then 
lIIl11IlI1lII(l1llI1lIl11[1] + lIl1II1l:GetGuiInset(),llll11l1("\79\50\131\127\48\88\70",74)) elseif l1I1lI11I1ll.tapWalk then 

lIIl11IlI1lII(l1llI1lIl11[1] + lIl1II1l:GetGuiInset(),llll11l1("\228\236\210\41",83)) end end));




do 
local llI1Ill1II11;
local function lllI1I1Il1I() 
if llI1Ill1II11 then 
llI1Ill1II11:Destroy();
llI1Ill1II11=nil end;

if not l1I1lI11I1ll.tpTool then 
return  end;

local llIl11llI=lll1l1l1:FindFirstChildOfClass(llll11l1("\103\106\140\170\178\111\151\215",1));
if not llIl11llI then 
return  end;

llI1Ill1II11=l11IIllI1II(llll11l1("\46\233\3\88",165),{Name=llll11l1("\119\65\68\179\238\243\32\92",244),RequiresHandle=false,CanBeDropped=false,ToolTip=llll11l1("\72\131\186\224\105\60\173\65\60\14\67\200\252\81\56\33\226\6\26\68\225\228\31\236",54)});
llI1Ill1II11.Activated:Connect(function() 
local l111IIll1II1l=lll1l1l1:GetMouse();
if l111IIll1II1l and l111IIll1II1l.Hit then 
lII1II1lI1(l111IIll1II1l.Hit.Position,llll11l1("\138\170\123\130\223\210\6",20)) end end);


llI1Ill1II11.Parent=llIl11llI end;

ll1lIIllIIlI:Toggle({Name=llll11l1("\38\41\102\195\49\68\10\24\53\79\176\254\254",249),Description=llll11l1("\128\249\201\8\30\224\124\12\127\48\187\208\171\228\194\206\43\32\127\240\250\103\137\234\148\239\155\163\27\65\89\181\68\80\250\47\62\203\26\106\6\80\123\38\200\238\246\43\219\139\208\16\203\83\176\198\180\192\224\195\119\53\98\146\109\62\78\212\159\34\117\72\60\53\75\66\235\156\137\31\184\183\191\126\26\226\81\32\4\167\198",23),Flag=llll11l1("\193\235\43\30\29\242",145),Callback=lllI1I1Il1I});





l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(llllI1IIl) 
llllI1IIl:WaitForChild(llll11l1("\138\105\55\151\95\52\65\88",73),10);
task.wait(0.5);
lllI1I1Il1I() end));

llllll11I1III:OnUnload(function() 
if llI1Ill1II11 then 
llI1Ill1II11:Destroy() end end) end;








local lll11ll1ll1l1=llllII11I1I:Tab({Name=llll11l1("\208\181\3\254\176\218",202),Icon=llll11l1("\142\201\205\5\47\142",39),Hint=llll11l1("\134\48\38\78\57\174\145\208\101\141\191\178\62\39\171\65\60\75\84",254)});
local lI111l111lI1=lll11ll1ll1l1:Section(llll11l1("\207\237\47\222\138\149\92\239",84));

local lllIlI1lIl;
local function llIIlIIl1II() 
if lllIlI1lIl then 
return  end;

lllIlI1lIl={};
for l1l1lIlI1I,lI11lIllII1lI in ipairs({llll11l1("\228\177\132\114\67\168\78\171\229\231",224),llll11l1("\255\46\69\67\149\224\1\254\156",150),llll11l1("\160\139\93\53\66\187",104),llll11l1("\186\109\13\51\202\149\218\39",214),llll11l1("\83\251\146\232\255\151\182\101\66\64\71\161\237",188),llll11l1("\119\89\232\169\25\225\161",184),llll11l1("\221\25\94\226\14\100\106\77\24\57\214\212\220\42",25)}) do 
lllIlI1lIl[lI11lIllII1lI]=l1Il11lI1111[lI11lIllII1lI] end end;


local function l1lIlII1l1() 
if ((l1I1lI11I1ll.fullbright or l1I1lI11I1ll.noFog) or l1I1lI11I1ll.timeOn) or (not lllIlI1lIl) then 
return  end;

for llII11l1l1,llIl1ll11llI1 in pairs(lllIlI1lIl) do 
l1Il11lI1111[llII11l1l1]=llIl1ll11llI1 end;

lllIlI1lIl=nil end;

local function lll11I11(llIlIl1lI) 
if llIlIl1lI then 
llIIlIIl1II() else 

l1lIlII1l1() end end;



lI111l111lI1:Toggle({Name=llll11l1("\48\57\140\119\3\116\75\40\25\237",58),Description=llll11l1("\120\179\177\235\236\49\97\174\29\98\18\111\3\54\196\250\154\39\194\144\42\183\234\95\173\252\135\135",245),Flag=llll11l1("\212\121\38\138\99\25\81\75\61\15",57),Callback=lll11I11});
lI111l111lI1:Toggle({Name=llll11l1("\10\15\41\81\180\242",31),Description=llll11l1("\57\243\121\100\46\252\183\110\206\171\207\40\72\51\154\168\138",181),Flag=llll11l1("\166\255\232\15\89",23),Callback=lll11I11});
lI111l111lI1:Toggle({Name=llll11l1("\133\252\147\159\189\183\78\116\111\214\83\2\90\208\147\215",157),Flag=llll11l1("\128\94\48\79\113\53",92),Callback=lll11I11});
lI111l111lI1:Slider({Name=llll11l1("\18\147\96\50\28\71\55\95\7\60\55",75),Flag=llll11l1("\229\232\53\115\231\43\108\15\99",8),Min=0,Max=24,Increment=0.5,Default=14,Suffix=llll11l1("\0",183)});

do 
local lI1I1l1lI1II;
local function lIlllIIl1lI() 
local lllIl1I11=lI11II1lI1I1();
if (not l1I1lI11I1ll.lantern) or (not lllIl1I11) then 
if lI1I1l1lI1II then 
lI1I1l1lI1II:Destroy();
lI1I1l1lI1II=nil end;

return  end;

if (not lI1I1l1lI1II) or (lI1I1l1lI1II.Parent ~= lllIl1I11) then 
if lI1I1l1lI1II then 
lI1I1l1lI1II:Destroy() end;

lI1I1l1lI1II=l11IIllI1II(llll11l1("\145\70\110\102\128\118\11\31\222\120",194),{Name=lII11I1lI11II:GenerateGUID(false),Shadows=false,Parent=lllIl1I11}) end;

lI1I1l1lI1II.Range=l1I1lI11I1ll.lanternRange or 30;
lI1I1l1lI1II.Brightness=l1I1lI11I1ll.lanternBrightness or 3;
lI1I1l1lI1II.Color=(l1Il1I11llI.lanternColor and l1Il1I11llI.lanternColor:GetColor()) or Color3.new(1,1,1) end;

lI111l111lI1:Toggle({Name=llll11l1("\80\131\164\180\123\38\166",54),Description=llll11l1("\81\141\199\99\147\234\184\227\155\183\70\17\240\105\4\205\162\48\115\209\25\111\72\29\23\36\218\239\230\110\205\147\135\236\254\78\160\223\216\131\251\215\38\49\107\145\113\76\1\221\148\118\34\94\45\114\37\108\189\132\131\26\180\186\189\94\74\162\64\57\179\236\212\245\27\81\26\241\22\62\45\238\250\17\208\182\205\207",153),Flag=llll11l1("\70\183\178\240\255\38\124",245),Callback=lIlllIIl1lI});
lI111l111lI1:Slider({Name=llll11l1("\168\102\3\78\75\57\27\189\33\53\214\33\75",76),Flag=llll11l1("\8\97\7\35\222\199\216\8\201\158\105\165",63),Min=8,Max=60,Default=30,Suffix=llll11l1("\24\19\10\197\106\209",231),Callback=lIlllIIl1lI});
lI111l111lI1:Slider({Name=llll11l1("\224\51\116\100\139\214\118\195\235\236\227\144\177\117\81\85\175\81",134),Flag=llll11l1("\42\125\222\63\116\4\28\93\51\192\224\224\0\212\135\139\69",10),Min=1,Max=10,Default=3,Callback=lIlllIIl1lI});
lI111l111lI1:ColorPicker({Name=llll11l1("\200\193\167\131\126\167\184\26\171\255\194\15\76",223),Flag=llll11l1("\0\243\180\164\75\22\182\96\38\178\165\197",70),Default=Color3.fromRGB(255,236,200),Callback=lIlllIIl1lI});
l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(l11Ill1l1) 
l11Ill1l1:WaitForChild(llll11l1("\208\181\179\113\0\173\76\43\118\175\198\227\43\20\4\238",71),10);
lIlllIIl1lI() end));

llllll11I1III:OnUnload(function() 
if lI1I1l1lI1II then 
lI1I1l1lI1II:Destroy() end end) end;




l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
if l1I1lI11I1ll.fullbright then 
l1Il11lI1111.Brightness=2;
l1Il11lI1111.GlobalShadows=false;
l1Il11lI1111.Ambient=Color3.new(1,1,1);
l1Il11lI1111.OutdoorAmbient=Color3.new(1,1,1) end;

if l1I1lI11I1ll.noFog then 
l1Il11lI1111.FogStart=0;
l1Il11lI1111.FogEnd=1e6 end;

if l1I1lI11I1ll.timeOn then 
l1Il11lI1111.ClockTime=l1I1lI11I1ll.clockTime end end));





do 
local l1IIllI1I11l=lll11ll1ll1l1:Section(llll11l1("\228\9\84\182\57\20\102\112\60\75\246\206\215\142\39\121\119\204\195\114\200",41));


local l1I1l1l1,ll1lIllII1;
local function lll1l1I1l(llIIl1II1) 
if l1I1l1l1 then 
l1I1l1l1:Destroy();
l1I1l1l1,ll1lIllII1=nil,nil end;

if (llIIl1II1 == llll11l1("\223\22\25\29",146)) or (not llIIl1II1) then 
return  end;

l1I1l1l1=l11IIllI1II(llll11l1("\130\77\24\178",89),{Name=lII11I1lI11II:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local lIl1IIlII=llIIl1II1 == llll11l1("\128\77\3\168",89);
ll1lIllII1=l11IIllI1II(llll11l1("\134\43\207\179\197\219\77\106\182\160\151\118\132\221\196",219),{Texture=llll11l1("\214\37\85\27\29\120\80\169\169\187\87\242\139\148\86\13\166\178\206\229\174\218\215\57\10\7\132\115\45\115\225\152\37\213\166\54\43\88\74\144\146\157\118\200\170\168\113",12),Rate=(lIl1IIlII and 600) or 250,Lifetime=NumberRange.new((lIl1IIlII and 1.2) or 5),Speed=NumberRange.new((lIl1IIlII and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((lIl1IIlII and 2) or 25,(lIl1IIlII and 2) or 25),Size=NumberSequence.new((lIl1IIlII and 0.12) or 0.35),Color=ColorSequence.new((lIl1IIlII and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((lIl1IIlII and 0.35) or 0.1),LightInfluence=0.3,Parent=l1I1l1l1});












if lIl1IIlII then 
ll1lIllII1.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
ll1lIllII1.Squash=NumberSequence.new(3) end end;


l1IIllI1I11l:Segmented({Name=llll11l1("\207\165\191\100\6\167\87",71),Flag=llll11l1("\195\213\184\115\131\160\180",239),Options={llll11l1("\29\59\214\35",132),llll11l1("\228\213\99\46",56),llll11l1("\127\188\245\231",6)},Default=llll11l1("\29\59\214\35",132),Callback=lll1l1I1l});
l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function() 
if l1I1l1l1 then 
local lllII11l1lI1=workspace.CurrentCamera;
l1I1l1l1.CFrame=CFrame.new(lllII11l1lI1.CFrame.Position + Vector3.new(0,45,0)) end end));




local llIIIIlIII1I;
local function l1IlII1I1l1I() 
if llIIIIlIII1I then 
llIIIIlIII1I:Destroy();
llIIIIlIII1I=nil end;

if l1I1lI11I1ll.selfOutline and lll1l1l1.Character then 
local lII111IllII1=llllll11I1III.Theme.Accent;
llIIIIlIII1I=l11IIllI1II(llll11l1("\219\196\57\202\60\113\113\128\210",115),{Name=lII11I1lI11II:GenerateGUID(false),FillTransparency=1,OutlineColor=lII111IllII1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lll1l1l1.Character,Parent=llllll11I1III.Gui}) end end;


l1IIllI1I11l:Toggle({Name=llll11l1("\86\27\14\11\32\223\234\160\33\215",46),Description=llll11l1("\165\123\70\95\167\250\227\246\118\67\245\15\109\15\108\10\113\216\197\215\49\196\150\40\191\243\69\185\177\153\133\241\225\74\111\105\134\91\1\12\211\126\140\123\68\48\7\97\17\187\242\240\13\228\182\200\81\29\188\71\194",226),Flag=llll11l1("\208\193\196\48\81\105\166\196\109\137\232",116),Callback=l1IlII1I1l1I});


local lll1lI11IlIIl={};
l1IIllI1I11l:Toggle({Name=llll11l1("\27\114\25\26\127\44\208\185\232\25\216\157",29),Description=llll11l1("\240\92\37\38\29\64\175\152\152\119\255\176\191\102\114\173\64\32\76\161\222\179\3\33\8\233\25\83\34\164\161\17\229\188\194\199",253),Flag=llll11l1("\107\2\105\74\47\28\224\235\53\194\53",77),Callback=function(lll1I1I1l1Il1) 
if not lll1I1I1l1Il1 then 
for l11Il1I111,llIl1I1IlI in pairs(lll1lI11IlIIl) do 
if l11Il1I111.Parent then 
l11Il1I111.Color=llIl1I1IlI end end;


lll1lI11IlIIl={} end end});


task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.rainbowBody and lll1l1l1.Character then 
local llIII1lI1Il=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lllI1I1ll1,lI1IIl111 in ipairs(lll1l1l1.Character:GetChildren()) do 
if lI1IIl111:IsA(llll11l1("\150\177\202\194\27\4\20\158",143)) and (lI1IIl111.Name ~= llll11l1("\76\85\36\22\245\58\63\222\26\127\65\148\238\115\231\139",95)) then 
if lll1lI11IlIIl[lI1IIl111] == nil then 
lll1lI11IlIIl[lI1IIl111]=lI1IIl111.Color end;

lI1IIl111.Color=llIII1lI1Il end end end;



task.wait(0.1) end end);




local lIIIl11l={l1Il11lI1111.Ambient,l1Il11lI1111.OutdoorAmbient};
l1IIllI1I11l:Toggle({Name=llll11l1("\7\21\122\67\180\248\182\27\229\178\135\69\16\166",31),Description=llll11l1("\133\80\89\76\183\10\6\224\35\60\199\35\126\26\23\63\54\198\245\228\16\157\145\216\90\229\71\179\213\175\140\232",210),Flag=llll11l1("\16\244\53\49\193\36\102\103\136",114),Callback=function(llI1I1IlI) 
if not llI1I1IlI then 
l1Il11lI1111.Ambient,l1Il11lI1111.OutdoorAmbient=lIIIl11l[1],lIIIl11l[2] end end});


l1IIllI1I11l:ColorPicker({Name=llll11l1("\229\42\79\19\11\101\65\253\240\251\20\233\156",12),Flag=llll11l1("\162\144\140\123\133\166\178\91\57\166\82\53",35),Default=Color3.fromRGB(150,120,255)});
l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
if (l1I1lI11I1ll.ambientOn and (not l1I1lI11I1ll.fullbright)) and l1Il1I11llI.ambientColor then 
local lI1lIIlII=l1Il1I11llI.ambientColor:GetColor();
l1Il11lI1111.Ambient,l1Il11lI1111.OutdoorAmbient=lI1lIIlII,lI1lIIlII end end));



l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function(l11l1lI1) 
l11l1lI1:WaitForChild(llll11l1("\221\206\50\112\124\145\109\8\48\211\149\34\1\90\58\40",177),10);
l1IlII1I1l1I() end));

llllll11I1III:OnUnload(function() 
lll1l1I1l(llll11l1("\104\19\190\78",106));
if llIIIIlIII1I then 
llIIIIlIII1I:Destroy() end;

if l1I1lI11I1ll.ambientOn then 
l1Il11lI1111.Ambient,l1Il11lI1111.OutdoorAmbient=lIIIl11l[1],lIIIl11l[2] end end) end;






do 
local lIIIlllllI=lll11ll1ll1l1:Section(llll11l1("\0\55\202\35\75\66\194\221\114\241\152\233\234\136",132));
local l1llI11I={};
local function lI111lll(ll11lII1ll) 
if ((ll11lII1ll:IsA(llll11l1("\83\149\130\138\65\140\212\173\101\40",18)) or ll11lII1ll:IsA(llll11l1("\18\49\218\148\52\224\83\20\63\86\113\161\190\138\118\251\165\176",216))) or ll11lII1ll:IsA(llll11l1("\144\177\102\164\223\197\1\13\130\97\8\89\90",20))) or ll11lII1ll:IsA(llll11l1("\20\56\197\143\49\234\83\52\51\80\105",216)) then 
if ll11lII1ll.Enabled then 
table.insert(l1llI11I,{ll11lII1ll,llll11l1("\28\64\91\197\229\20\43",110),true});
ll11lII1ll.Enabled=false end elseif ll11lII1ll:IsA(llll11l1("\69\147\224\245\253\155\189\88\65\81",172)) and (ll11lII1ll.Density > 0) then 


table.insert(l1llI11I,{ll11lII1ll,llll11l1("\231\193\198\37\119\104\171",116),ll11lII1ll.Density});
ll11lII1ll.Density=0 end end;


local function ll1IIIlIlll1l() 
for l111111I,lIl1lIlI1IIl1 in ipairs(l1llI11I) do 
if lIl1lIlI1IIl1[1].Parent then 
lIl1lIlI1IIl1[1][lIl1lIlI1IIl1[2]]=lIl1lIlI1IIl1[3] end end;


l1llI11I={} end;

lIIIlllllI:Toggle({Name=llll11l1("\10\200\237\56\34\94\103\221\213\212\112\135\180\169",236),Description=llll11l1("\197\91\160\242\142\137\177\208\77\113\119\210\194\223\70\234\147\199\50\81\41\43\33\91\187\136\190\5\241\181\179\15\21\250\79\219\169\186\157\191\39\24\30\230\8\104\41\254\246\44\212\162\192\220\13\47\145\161\145\109\157\148\150\123\51\148\45\37\93\81\34\95\2\51\42\146\40\73\92\157",139),Flag=llll11l1("\248\131\5\221\167\195\33\91\98",218),Callback=function(lII1IIll1) 




if lII1IIll1 then 
for llIlI1111,l1IIlI11l1lI in ipairs({l1Il11lI1111,workspace.CurrentCamera}) do 
for ll11I1I111I,lIllII11I in ipairs(l1IIlI11l1lI:GetDescendants()) do 
lI111lll(lIllII11I) end end else 



ll1IIIlIlll1l() end end});



l1lll11IlIII(l1Il11lI1111.DescendantAdded:Connect(function(lIIIl11IlIIlI) 
if l1I1lI11I1ll.noEffects then 
task.defer(lI111lll,lIIIl11IlIIlI) end end));



lIIIlllllI:Toggle({Name=llll11l1("\203\212\202\55\128\103\114\176\243\120\221\247\128\153\152\170\65\126",99),Description=llll11l1("\15\211\151\149\188\229\24\172\199\146\147\183\123\150\63\95\136\106\15\18\158\132\196\50\64\43\40\116\9\181\134\147\13\226\170\181\79\22\248\69\59\177\167\151\224\46\10\2\188\17\41\50\251\177\38\157\249\233\213\72\109\209\169\175\126\210\217\220\103\52\139\35\8\80\78\119\63\49\12",102),Flag=llll11l1("\78\243\9\18\76\100\16\38\230\207\221",43),Callback=function(lII1l1ll1I1) 
if not lII1l1ll1I1 then 
for l1IlIllI11II,l1llllI11111 in ipairs(l1lIII11:GetPlayers()) do 
if (l1llllI11111 ~= lll1l1l1) and l1llllI11111.Character then 
for lIl1ll1l1I,ll11l1IIIl in ipairs(l1llllI11111.Character:GetDescendants()) do 
if ll11l1IIIl:IsA(llll11l1("\70\134\254\255\222\138\167\73",172)) or ll11l1IIIl:IsA(llll11l1("\49\62\220\208\222",81)) then 
ll11l1IIIl.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.hidePlayers then 
for ll1IIIll1l1,lI1IllIl1 in ipairs(l1lIII11:GetPlayers()) do 
if (lI1IllIl1 ~= lll1l1l1) and lI1IllIl1.Character then 
for l1IlIIl1I1,ll111l1I in ipairs(lI1IllIl1.Character:GetDescendants()) do 
if ll111l1I:IsA(llll11l1("\180\203\46\66\28\57\115\91",251)) or ll111l1I:IsA(llll11l1("\130\161\121\49\160",72)) then 
ll111l1I.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


llllll11I1III:OnUnload(ll1IIIlIlll1l) end;




do 
local llIII1lllI=lll11ll1ll1l1:Section(llll11l1("\32\50\34\221\50\8\65\138\215\14\244\137\235",131));
local ll1IlIIII1;
local function lI1lIII11I1l() 
if not l1I1lI11I1ll.grading then 
if ll1IlIIII1 then 
ll1IlIIII1:Destroy();
ll1IlIIII1=nil end;

return  end;

local ll1l111l111lI=workspace.CurrentCamera;
if not ll1l111l111lI then 
return  end;

if (not ll1IlIIII1) or (ll1IlIIII1.Parent ~= ll1l111l111lI) then 
ll1IlIIII1=l11IIllI1II(llll11l1("\138\49\38\88\107\130\144\130\110\135\169\180\119\59\166\118\63\72\95\196\253",254),{Name=lII11I1lI11II:GenerateGUID(false),Parent=ll1l111l111lI}) end;

ll1IlIIII1.Brightness=(l1I1lI11I1ll.gradeBrightness or 0) / 100;
ll1IlIIII1.Contrast=(l1I1lI11I1ll.gradeContrast or 0) / 100;
ll1IlIIII1.Saturation=(l1I1lI11I1ll.gradeSaturation or 0) / 100;
ll1IlIIII1.TintColor=(l1Il1I11llI.gradeTint and l1Il1I11llI.gradeTint:GetColor()) or Color3.new(1,1,1) end;

llIII1lllI:Toggle({Name=llll11l1("\194\6\43\39\198\90\69\74\151\168\9\245\134",130),Description=llll11l1("\11\113\67\133\204\115\181\144\250\252\128\199\201\146\6\103\185\235\251\112\79\236\28\47\3\97\4\50\155\217\217\53\195\208\122\168\251\18\130\254\141\208\224\168\94\37\106\163\83\5",151),Flag=llll11l1("\4\47\47\214\41\70\65",131),Callback=lI1lIII11I1l});
llIII1lllI:Slider({Name=llll11l1("\214\101\20\109\118\15\11\232\208\215",60),Flag=llll11l1("\177\193\252\33\30\46\226\119\33\44\238\190\41\204\182",144),Min=- 50,Max=50,Default=0,Callback=lI1lIII11I1l});
llIII1lllI:Slider({Name=llll11l1("\197\179\30\255\163\215\193\171",202),Flag=llll11l1("\53\222\139\34\196\136\55\34\65\105\158\130\134",217),Min=- 50,Max=100,Default=10,Callback=lI1lIII11I1l});
llIII1lllI:Slider({Name=llll11l1("\112\69\92\163\236\253\38\65\235\9",244),Flag=llll11l1("\97\46\145\111\52\101\83\43\244\27\38\60\221\21\76",74),Min=- 100,Max=100,Default=15,Callback=lI1lIII11I1l});
llIII1lllI:ColorPicker({Name=llll11l1("\216\27\84\68",166),Flag=llll11l1("\166\91\102\108\145\110\11\22\194",194),Default=Color3.new(1,1,1),Callback=lI1lIII11I1l});
llIII1lllI:Segmented({Name=llll11l1("\88\34\11\211\155\38",215),Flag=llll11l1("\149\190\235\66\164\251\138\137\230\222\43",121),Options={llll11l1("\227\242\9\24\22",145),llll11l1("\242\30\113\7",28),llll11l1("\84\143\107\60\30",197),llll11l1("\169\104\3\85",76),llll11l1("\116\25\163\78\197",106)},Default=llll11l1("\213\212\216\59\196",99),Callback=function(l1l1IlIlI11II) 





if (llllll11I1III.Window ~= llllII11I1I) or llllII11I1I._loading then 
return  end;

local lIlII1ll111={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local lIIll1Il1I1l1=lIlII1ll111[l1l1IlIlI11II];
if lIIll1Il1I1l1 then 
l1Il1I11llI.gradeBrightness:Set(lIIll1Il1I1l1[1]);
l1Il1I11llI.gradeContrast:Set(lIIll1Il1I1l1[2]);
l1Il1I11llI.gradeSaturation:Set(lIIll1Il1I1l1[3]);
l1Il1I11llI.gradeTint:Set(lIIll1Il1I1l1[4]) end end});



llllll11I1III:OnUnload(function() 
if ll1IlIIII1 then 
ll1IlIIII1:Destroy() end end) end;






local lIIII1II=lll11ll1ll1l1:Section(llll11l1("\150\213\165\150\225\210\46\26",141));
local lIlll1IllIlIl=l11IIllI1II(llll11l1("\66\82\40\26\254",95),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=llllll11I1III.Gui});







local function llIIlIII() 
lIlll1IllIlIl:ClearAllChildren();
local lll111Il1=l1I1lI11I1ll.crossSize or 12;
local llll1I1ll11=(l1Il1I11llI.crossColor and l1Il1I11llI.crossColor:GetColor()) or Color3.new(1,1,1);
local llIlIl1IIlIlI=l1I1lI11I1ll.crossStyle or llll11l1("\55\2\118\52\216",47);
local function lIllII1l1II(ll11Il11l1,llIIl1ll1I,lllIl1llll1,l11IIlI111I) 
local l1llIl1IIl=l11IIllI1II(llll11l1("\48\6\43\109\217",248),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,ll11Il11l1,0,llIIl1ll1I),Position=UDim2.new(0.5,lllIl1llll1,0.5,l11IIlI111I),BackgroundColor3=llll1I1ll11,BorderSizePixel=0,Parent=lIlll1IllIlIl});
l11IIllI1II(llll11l1("\92\87\89\3\43\238\212\213",62),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=l1llIl1IIl});
return l1llIl1IIl end;

if llIlIl1IIlIlI == llll11l1("\194\235\46",8) then 
lIl111Il(lIllII1l1II(6,6,0,0),3) elseif llIlIl1IIlIlI == llll11l1("\97\149\200\117\253\158",169) then 

local llIIIIlIl=lIllII1l1II(lll111Il1 * 2,lll111Il1 * 2,0,0);
llIIIIlIl.BackgroundTransparency=1;
lIl111Il(llIIIIlIl,lll111Il1);
l11IIllI1II(llll11l1("\7\229\185\50\211\164\51\41",217),{Thickness=2,Color=llll1I1ll11,Parent=llIIIIlIl}) else 

local llI1I1lI1l=4;
lIllII1l1II(2,lll111Il1,0,- (llI1I1lI1l + (lll111Il1 / 2)));
lIllII1l1II(2,lll111Il1,0,llI1I1lI1l + (lll111Il1 / 2));
lIllII1l1II(lll111Il1,2,- (llI1I1lI1l + (lll111Il1 / 2)),0);
lIllII1l1II(lll111Il1,2,llI1I1lI1l + (lll111Il1 / 2),0) end end;


lIIII1II:Toggle({Name=llll11l1("\130\91\104\123\135\82\3\17\196",194),Description=llll11l1("\135\228\121\37\191\75\42\79\230\192\255\26\56\15\232\15\95\70\170\169\18\175\161\218\211\243\144\140\191\168\92\155\134\203\28\16\149\112\16\112\6\48\14\231\206\57\206",72),Flag=llll11l1("\37\54\245\163\63\215\164\203\52",200),Callback=function(llII1lll11111) 




lIlll1IllIlIl.Visible=llII1lll11111;
llIIlIII() end});


lIIII1II:Segmented({Name=llll11l1("\80\95\177\81\163\240\247\1\84\186\30\3\101\100\20",243),Flag=llll11l1("\118\73\176\226\225\45\240\149\142\89",49),Options={llll11l1("\160\150\7\229\173",52),llll11l1("\71\107\188",212),llll11l1("\146\80\69\91\168\79",210)},Default=llll11l1("\146\75\88\75\183",210),Callback=llIIlIII});
lIIII1II:Slider({Name=llll11l1("\133\8\226\164\207\192\176\150\145\253\189\91\186\205",203),Flag=llll11l1("\82\171\248\235\23\217\187\146\67",50),Min=4,Max=30,Default=10,Callback=llIIlIII});
lIIII1II:ColorPicker({Name=llll11l1("\81\158\197\117\146\227\249\229\135\251\92\94\94\177\86",153),Flag=llll11l1("\219\146\145\67\253\97\170\195\171\146",103),Default=Color3.new(1,1,1),Callback=llIIlIII});

local lI1llIlll1l=l11IIllI1II(llll11l1("\224\142\49\198\84",234),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=llllll11I1III.Gui});







llIl1lI1l(lI1llIlll1l,llll11l1("\228\157\51\192\86\36\61\74\79\173\164\135\120\245\176\235",234),llll11l1("\244\213\105\43\155\125\58\71\88\55",56));
lIl111Il(lI1llIlll1l,13);
llllll11I1III.Stroke(lI1llIlll1l);
llllll11I1III.Pad(lI1llIlll1l,10,10);
local l1l1l11111I=l11Ill1lIl1({Parent=lI1llIlll1l,Text=llll11l1("\80\12\176\45\33\69",42),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
lIIII1II:Toggle({Name=llll11l1("\64\104\167\85\21\92\221\102\132\36\66\15\0\127\80\175",212),Description=llll11l1("\87\8\164\72\97\82\170\202\177\13\30\21\225\74\70\39\166\168\24\238\241\240\226\140\33\138\168\189\90\142\199\202",90),Flag=llll11l1("\235\168\177\103\45\174\74\44\79",71)});
lIIII1II:Toggle({Name=llll11l1("\42\194\137\240\77\11\173\77\61\187\184",70),Description=llll11l1("\159\95\27\28\34\36\219\44\92\16\30\114\75\129\246\254\92\246\130\133\30\23\71\161\215\171\168",230),Flag=llll11l1("\106\130\201\243\97\49\150\119\12\76",38),Callback=function(l1l111II) 




lI1llIlll1l.Visible=l1l111II end});


task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.fpsCounter then 
l1l1l11111I.Text=l11l1ll11I1ll.Text .. (llll11l1("\217\200\202\148\201\49\237\151\12\242",206) .. (lIl1ll1lIlll.Text .. ((l1I1lI11I1ll.showClock and (llll11l1("\227\228\202\65\158\156",20) .. os.date(llll11l1("\236\219\202\209\208",157)))) or llll11l1("",108)))) end;

task.wait(0.5) end end);



do 
local function l1l1llI1I(l1l1IIlIII1l1) 
local lIIlI1l1Il1I=l11IIllI1II(llll11l1("\168\103\18\20\252\129\220\39\86\32",214),{Text=llll11l1("",5),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,l1l1IIlIII1l1),BackgroundTransparency=0.15,Visible=false,Parent=llllll11I1III.Gui});
llIl1lI1l(lIIlI1l1Il1I,llll11l1("\40\247\127\47\61\230\189\59\215\167\227\43\65\124\133\250",181),llll11l1("\122\1\29\219\105\208\42\90\42\4",231));
lIl111Il(lIIlI1l1Il1I,13);
llllll11I1III.Stroke(lIIlI1l1Il1I);
llllll11I1III.Pad(lIIlI1l1Il1I,10,10);
local l11lIllI1I=l11Ill1lIl1({Parent=lIIlI1l1Il1I,Text=llll11l1("",111),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return lIIlI1l1Il1I,l11lIllI1I end;

local l11IIlIIl,lIlIIl1ll=l1l1llI1I(44);


local l1Il11IIlIll=l11IIllI1II(llll11l1("\42\224\187\189\75",70),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=llllll11I1III.Gui});
llIl1lI1l(l1Il11IIlIll,llll11l1("\115\184\244\243\3\248\189\157\72\24\147\68\221\185\160\140",50),llll11l1("\20\82\126\174\156\158\127\235\168\160",16));
lIl111Il(l1Il11IIlIll,65);
llllll11I1III.Stroke(l1Il11IIlIll);
local l1l11I1l1l1l=l11IIllI1II(llll11l1("\5\54\233\27\91",148),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=l1Il11IIlIll});
lIl111Il(l1l11I1l1l1l,4);
local l1Il11111I={};
lIIII1II:Toggle({Name=llll11l1("\106\62\53\115\9\163\142\132\13\224",14),Description=llll11l1("\41\16\60\239\171\28\209\255\217\217\183\110\198\168\167\122\216\215\215\4\38\194\124\0\113\82\105\4\250\35\51\222\104\99\94\143\202\97\181\158\230\255\140\137\111\5\95\69\173",183),Flag=llll11l1("\177\156\138\115\146",35),Callback=function(llII1IIlIl1) 
l1Il11IIlIll.Visible=llII1IIlIl1 end});

lIIII1II:Slider({Name=llll11l1("\52\5\222\145\222\127\87\35\8\100\72",232),Flag=llll11l1("\215\234\11\32\48\220\21\82\85\233",129),Min=50,Max=2000,Default=300,Increment=50,Suffix=llll11l1("\243\167\76\179\202\223",4)});
l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function() 
if not l1Il11IIlIll.Visible then 
return  end;

local lIl1lIl1,l1II1I1llIl=lI11II1lI1I1(),workspace.CurrentCamera;
if (not lIl1lIl1) or (not l1II1I1llIl) then 
return  end;

local lI1111I1lIl1l=l1II1I1llIl.CFrame.LookVector;
local l111III1I=math.atan2(- lI1111I1lIl1l.X,- lI1111I1lIl1l.Z);
local ll1llIllII1ll=l1I1lI11I1ll.radarRange or 300;
for lIllI1Il11,lI11lIl111 in ipairs(l1llII1ll) do 
local l1Il111l111=l1Il11111I[lIllI1Il11];
if not l1Il111l111 then 
l1Il111l111=l11IIllI1II(llll11l1("\122\176\203\205\27",22),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l1Il11IIlIll});
lIl111Il(l1Il111l111,4);
llllll11I1III.AccentGradient(l1Il111l111);
l1Il11111I[lIllI1Il11]=l1Il111l111 end;

local l11lll1I1=Vector3.new(lI11lIl111.x,0,lI11lIl111.z) - Vector3.new(lIl1lIl1.Position.X,0,lIl1lIl1.Position.Z);
local l1I111II=(l11lll1I1.X * math.cos(l111III1I)) - (l11lll1I1.Z * math.sin(l111III1I));
local lI11Il11Il=(l11lll1I1.X * math.sin(l111III1I)) + (l11lll1I1.Z * math.cos(l111III1I));
local lIlllll1IlIl=58 / ll1llIllII1ll;
local lII11I1I1111,l1IlllIl1I11l=l1I111II * lIlllll1IlIl,lI11Il11Il * lIlllll1IlIl;
local lIl11lII1l1=math.sqrt((lII11I1I1111 * lII11I1I1111) + (l1IlllIl1I11l * l1IlllIl1I11l));
if lIl11lII1l1 > 58 then 
lII11I1I1111,l1IlllIl1I11l=(lII11I1I1111 / lIl11lII1l1) * 58,(l1IlllIl1I11l / lIl11lII1l1) * 58 end;

l1Il111l111.Position=UDim2.new(0.5,lII11I1I1111,0.5,l1IlllIl1I11l);
l1Il111l111.Visible=true end;

for ll1III11=(# l1llII1ll) + 1,# l1Il11111I do 
l1Il11111I[ll1III11].Visible=false end end));


local l1llI1l1I111l,lIIlIl1lIlIl=l1l1llI1I(76);
lIIII1II:Toggle({Name=llll11l1("\178\121\66\77\176\250\164\184\38\67\243\18\117\15\109\1",226),Description=llll11l1("\96\101\81\181\67\88\30\39\113\154\43\118\15\28\49\70\204\232\169\0\229\200\139\87\0\67\179\192\236\185\239\203\115\26\118\135\98\61\118\209\137\47\141\86\46\45",211),Flag=llll11l1("\55\215\168\63\42\68\120\152\135\145\106",236),Callback=function(l1111I1l) 
l11IIlIIl.Visible=l1111I1l end});

local l1lllI1lI,lI111lIlI,lIl11Il11l1=false,0,0;
lIIII1II:Toggle({Name=llll11l1("\103\68\54\247\28\36\50\233\16",111),Description=llll11l1("\144\70\61\250\186\195\240\93\0\0\247\22\57\45\246\187\28\151\169\197\158\168\113\140\177\176\40\151\208\216\82\56\133\114\30\95\14\34\1\179\115\28\217\40\74\85\194\222\123\229\221\249\238\158\128\105\81\81\70\165",108),Flag=llll11l1("\149\46\194\71\43\41\69\124\171",235),Callback=function(lI1I11ll1lI) 
l1llI1l1I111l.Visible=lI1I11ll1lI end});

lIIII1II:Button({Name=llll11l1("\24\211\15\65\78\212\193\26\246\147\247\197\185\144\127",149),Action=llll11l1("\148\249\67\174\229",138),Callback=function() 
l1lllI1lI,lI111lIlI=false,0 end});

l1llI1l1I111l.MouseButton1Click:Connect(function() 
if l1lllI1lI then 
lI111lIlI=lI111lIlI + (os.clock() - lIl11Il11l1);
l1lllI1lI=false else 

lIl11Il11l1=os.clock();
l1lllI1lI=true end end);


l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function() 
if l11IIlIIl.Visible then 
local llI1Il1I1ll11=lI11II1lI1I1();
if llI1Il1I1ll11 then 
local lI1ll111l,l1lIIIIIlI=llI1Il1I1ll11.AssemblyLinearVelocity,llI1Il1I1ll11.Position;
lIlIIl1ll.Text=string.format(llll11l1("\28\42\122\116\93\254\156\192\76\80\109\240\14\65\188\15\105\251\174\155\185\100\27",14),math.floor(Vector3.new(lI1ll111l.X,0,lI1ll111l.Z).Magnitude + 0.5),math.floor(l1lIIIIIlI.X),math.floor(l1lIIIIIlI.Y),math.floor(l1lIIIIIlI.Z)) end end;


if l1llI1l1I111l.Visible then 
local lI1I1lIlI1lI=lI111lIlI + ((l1lllI1lI and (os.clock() - lIl11Il11l1)) or 0);
lIIlIl1lIlIl.Text=string.format(llll11l1("\189\179\254\53\94\240\65\117\1\240\157\185\74\19",71),(l1lllI1lI and llll11l1("\67\198\214",162)) or llll11l1("\23\84\135",209),math.floor(lI1I1lIlI1lI / 60),lI1I1lIlI1lI % 60) end end)) end;






local l1IlIIl1I=lll11ll1ll1l1:Section(llll11l1("\236\39\88\70\145\198\5\242\151\237\255",150));
l1IlIIl1I:Button({Name=llll11l1("\124\150\127\84\232\43\109\205\61",229),Description=llll11l1("\127\98\73\167\66\88\17\58\103\202\37\126\31\27\49\94\205\249\174\28\239\200\150\89\4\94\180\196\160\189\242\143\38\3\106\139\124\120\47\199\147\122\223\82\54\39\88\113",211),Action=llll11l1("\222\13\37\51\234",182),Callback=function() 




l1Il11lI1111.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lll11II11l1,ll1II1IlI in ipairs(l1Il11lI1111:GetChildren()) do 
if ll1II1IlI:IsA(llll11l1("\25\124\3\0\88\37\193\252\233\2",29)) then 
ll1II1IlI.Enabled=false end end;


local lllIlII1II1=0;
for lIII111I1Il,llllll1lI11 in ipairs(workspace:GetDescendants()) do 
if llllll1lI11:IsA(llll11l1("\75\127\121\18\9\224\205\196",62)) then 
llllll1lI11.Material=Enum.Material.SmoothPlastic;
llllll1lI11.Reflectance=0;
lllIlII1II1=lllIlII1II1 + 1 elseif llllll1lI11:IsA(llll11l1("\210\111\158\230\128",155)) or llllll1lI11:IsA(llll11l1("\55\56\54\198\53\90\67",131)) then 

llllll1lI11.Transparency=1 elseif (((llllll1lI11:IsA(llll11l1("\195\245\10\242\135\143\78\29\145\186\212\190\170\222\215",68)) or llllll1lI11:IsA(llll11l1("\178\206\113\130\157",170))) or llllll1lI11:IsA(llll11l1("\199\122\18\97\123",60))) or llllll1lI11:IsA(llll11l1("\16\69\242\30",26))) or llllll1lI11:IsA(llll11l1("\37\4\43\114\215\35\112\1",248)) then 

llllll1lI11.Enabled=false end;

if (lIII111I1Il % 3000) == 0 then 
task.wait() end end;


llllll11I1III:Notify({Title=llll11l1("\85\125\141\2\178\247\249\27\82",243),Content=llll11l1("\101\93\231\176\16\230\179\219\211\183\221",184) .. (lllIlII1II1 .. llll11l1("\156\50\75\82\138\199\70",150))}) end});


if type(setfpscap) == llll11l1("\0\175\67\212\168\161\222\241",107) then 
l1IlIIl1I:Slider({Name=llll11l1("\3\59\220\129\193\207\36",97),Flag=llll11l1("\245\228\11\197\143\156",68),Min=30,Max=360,Increment=10,Default=240,Callback=function(l11Illl11l1I) 







pcall(setfpscap,l11Illl11l1I) end}) end;








local ll1IIllIl1Ill,ll1ll1111l11l;
do 
local ll11IlIlll=llllII11I1I:Tab({Name=llll11l1("\39\230\128\223\220\170",204),Icon=llll11l1("\182\154\114\180\160\95",241),Hint=llll11l1("\191\53\216\69\124\43\80\114\166\143\143\50\143\166\170\97",235)});
local llI1111I1I11l=game:GetService(llll11l1("\112\98\80\182\85\0\2\9\101\206\36\120\18\59\116\77\213\244\237\23",211));
local lIIl1I1l1=lII11I1lI11II:GenerateGUID(false);
local llIIlI1lI=Enum.RenderPriority.Camera.Value + 2;

local lll11IIlllI=ll11IlIlll:Section(llll11l1("\2\62\88\61",252));
lll11IIlllI:Slider({Name=llll11l1("\108\191\185\232\254\116\125\232\89\117\9\97\26",245),Flag=llll11l1("\146\159\239",175),Min=30,Max=120,Default=math.floor(llll1I11.fov),Callback=function(lI1III11IIl) 






local l1lllIll1=workspace.CurrentCamera;
if l1lllIll1 then 
l1lllIll1.FieldOfView=lI1III11IIl end end});



lll11IIlllI:Toggle({Name=llll11l1("\47\232\0\91\41\239\226\4\230\188\221",165),Description=llll11l1("\73\66\177\79\240\247\227\28\6\247\24\20\116\40\23\42\241\201\198\55\210",243),Flag=llll11l1("\175\72\160\251\201\15\120\241\6\30",5),Callback=function(llIlll1IIII1I) 




lll1l1l1.CameraMaxZoomDistance=(llIlll1IIII1I and 2000) or llll1I11.maxZoom end});


local l1llIII111Ill,lllIll1Ill11l=false,false;
function ll1ll1111l11l(llI11II1l1) 
l1llIII111Ill=llI11II1l1 end;

lll11IIlllI:Keybind({Name=llll11l1("\60\181\66\218\252\224\217\240\47\25\71",107),Description=llll11l1("\71\231\132\237\242\154\150\126\3\94\71\185\243\188\37\64\237\11\104\58\102\14\57\217",188),Flag=llll11l1("\243\188\223\217\150\102\158",221),Default=Enum.KeyCode.Z,Callback=function() 
l1llIII111Ill=true;
local lI11IIIl=Enum.KeyCode[l1I1lI11I1ll.zoomKey or llll11l1("\44",58)];
task.spawn(function() 
while lI11IIIl and l1IIlIIl1lI:IsKeyDown(lI11IIIl) do 
task.wait() end;

l1llIII111Ill=false end) end});


lll11IIlllI:Slider({Name=llll11l1("\153\171\103\155\158\207\6\58\129\105\10\78\70",20),Flag=llll11l1("\108\28\50\232\253\195\38",80),Min=5,Max=50,Default=20,Suffix=llll11l1("\176\252\42\224\14\125",249)});
local l1lI1IlII=lll1l1l1.DevCameraOcclusionMode;
lll11IIlllI:Toggle({Name=llll11l1("\0\37\229\19\76\93\210\188\12\245\130\207\201\163\213\106\178\184\84\181",148),Description=llll11l1("\134\138\98\68\80\79\244\243\252\0\83\166\163\188\56\91\20\55\211\194\146\56\197\104\103\252\245\67\133\187\129\146\150\191\74\96\102\238\91\26\82\60\127\213\41\66\22\11\53\79\183\244\178\29\229\129\135\78\27\246\184\213",225),Flag=llll11l1("\201\55\49\74\117\183\254\103\137",117),Callback=function(lIll11IIIl) 




lll1l1l1.DevCameraOcclusionMode=(lIll11IIIl and Enum.DevCameraOcclusionMode.Invisicam) or l1lI1IlII end});


llllll11I1III:OnUnload(function() 
lll1l1l1.DevCameraOcclusionMode=l1lI1IlII end);







local lllIlIIII1=ll11IlIlll:Section(llll11l1("\117\70\189\67\237\237\47",228));
local l1Illl1II={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l1llllIlI=l11IIllI1II(llll11l1("\224\142\49\198\84",234),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=llllll11I1III.Gui});
local lIl1lI1l1=l11IIllI1II(llll11l1("\178\230\213\33\41\105\148\122\57\58",160),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=llll11l1("",223),AutoButtonColor=false,ZIndex=0,Parent=l1llllIlI});
local lI1I11I11=l11IIllI1II(llll11l1("\67\89\174\140\135",33),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l1llllIlI});
llIl1lI1l(lI1I11I11,llll11l1("\138\241\205\11\89\224\122\10\122\116\58\8\231\202\212\153",23),llll11l1("\20\53\201\139\59\221\90\39\56\87",216));
lIl111Il(lI1I11I11,60);
llllll11I1III.Stroke(lI1I11I11);
local ll11l11l1llII=l11IIllI1II(llll11l1("\175\204\203\186\156",222),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=lI1I11I11});
lIl111Il(ll11l11l1llII,25);
llllll11I1III.AccentGradient(ll11l11l1llII,45);

local l1l1I1lI1=l11Ill1lIl1({Parent=l1llllIlI,Text=llll11l1("",58),Font=Enum.Font.GothamBold,TextSize=12,Color=llll11l1("\75\53\60\196\139\58\209",199),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1l11l1lI=l11IIllI1II(llll11l1("\255\188\187\234\204",142),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=l1l1I1lI1});
llIl1lI1l(l1l11l1lI,llll11l1("\11\114\19\31\122\49\200\236\228\18\255\139\150\91\0\29",29),llll11l1("\4\37\249\187\43\205\170\215\40\71",200));
lIl111Il(l1l11l1lI,15);
llllll11I1III.Stroke(l1l11l1lI);

local function l11l1lIIlIl1(l1lI1Illll,lIl1I1l1Ill11,lllllIlI,lIII11l1,llI1IIl1II) 
local l1IIl1Il=l11IIllI1II(llll11l1("\53\236\223\220\22\47\118\108\185\194",98),{AnchorPoint=Vector2.new(0.5,0.5),Position=lIl1I1l1Ill11,Size=UDim2.new(0,lllllIlI,0,lllllIlI),Text=l1lI1Illll,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l1llllIlI});
llIl1lI1l(l1IIl1Il,llll11l1("\8\215\31\79\93\134\221\27\247\135\195\203\161\156\101\26",149),llll11l1("\222\3\41\43\249\166\39\198\183\202",182));
llIl1lI1l(l1IIl1Il,llll11l1("\205\134\248\208\142\156\123\70\168\21",205),llll11l1("\135\192\238\16\37\8",128));
lIl111Il(l1IIl1Il,lllllIlI / 2);
llllll11I1III.Stroke(l1IIl1Il);
local l11III1I11l=l11IIllI1II(llll11l1("\52\192\244\203\53\54\103",98),{Parent=l1IIl1Il});
l1IIl1Il.InputBegan:Connect(function(lllll1ll11l) 
if (lllll1ll11l.UserInputType == Enum.UserInputType.Touch) or (lllll1ll11l.UserInputType == Enum.UserInputType.MouseButton1) then 
llllll11I1III.Press(l11III1I11l);
lIII11l1() end end);


l1IIl1Il.InputEnded:Connect(function(lIIlll111lI1) 
if ((lIIlll111lI1.UserInputType == Enum.UserInputType.Touch) or (lIIlll111lI1.UserInputType == Enum.UserInputType.MouseButton1)) and llI1IIl1II then 
llI1IIl1II() end end);


return l1IIl1Il end;

local l1llI11llll,ll1l1I1111I=false,false;
l11l1lIIlIl1(llll11l1("\107\69\2",221),UDim2.new(1,- 60,1,- 200),58,function() l1llI11llll=true end,function() l1llI11llll=false end);
l11l1lIIlIl1(llll11l1("\150\33\97",220),UDim2.new(1,- 60,1,- 130),58,function() ll1l1I1111I=true end,function() ll1l1I1111I=false end);
l11l1lIIlIl1(llll11l1("\17\111",4),UDim2.new(1,- 130,1,- 130),50,function() l1Illl1II.boost=not l1Illl1II.boost end);
l11l1lIIlIl1(llll11l1("\40\170\105",21),UDim2.new(1,- 40,0,40),44,function() 
if l1Il1I11llI.freecam then 
l1Il1I11llI.freecam:Set(false) end end);



local llIl1111Il,l1IlI1lI,lIlIll11llII;
lIl1lI1l1.InputBegan:Connect(function(lllIIlllI) 
if lllIIlllI.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lIII111Il1l1I=workspace.CurrentCamera;
if (lllIIlllI.Position.X < (lIII111Il1l1I.ViewportSize.X * 0.45)) and (not llIl1111Il) then 
llIl1111Il,lIlIll11llII=lllIIlllI,Vector2.new(lllIIlllI.Position.X,lllIIlllI.Position.Y);
lI1I11I11.Position=UDim2.new(0,lIlIll11llII.X,0,lIlIll11llII.Y);
lI1I11I11.Visible=true elseif not l1IlI1lI then 

l1IlI1lI=lllIIlllI end end);


l1lll11IlIII(l1IIlIIl1lI.TouchMoved:Connect(function(l1IIIlIl11l) 
if not l1I1lI11I1ll.freecam then 
return  end;

if l1IIIlIl11l == llIl1111Il then 
local l1l1llIlllI=Vector2.new(l1IIIlIl11l.Position.X,l1IIIlIl11l.Position.Y) - lIlIll11llII;
local l11I1ll11=math.min(l1l1llIlllI.Magnitude,50);
local lII1ll1l1I=((l1l1llIlllI.Magnitude > 0) and (l1l1llIlllI.Unit * l11I1ll11)) or Vector2.zero;
ll11l11l1llII.Position=UDim2.new(0.5,lII1ll1l1I.X,0.5,lII1ll1l1I.Y);
l1Illl1II.stick=Vector2.new(lII1ll1l1I.X / 50,(- lII1ll1l1I.Y) / 50) elseif l1IIIlIl11l == l1IlI1lI then 

local lIlllllIIlIl=(l1I1lI11I1ll.freecamSens or 5) * 0.0012;
l1Illl1II.tyaw=l1Illl1II.tyaw - (l1IIIlIl11l.Delta.X * lIlllllIIlIl);
l1Illl1II.tpitch=l1Illl1II.tpitch - (l1IIIlIl11l.Delta.Y * lIlllllIIlIl) end end));


l1lll11IlIII(l1IIlIIl1lI.TouchEnded:Connect(function(l1I1lllIll1ll) 
if l1I1lllIll1ll == llIl1111Il then 
llIl1111Il=nil;
l1Illl1II.stick=Vector2.zero;
ll11l11l1llII.Position=UDim2.new(0.5,0,0.5,0);
lI1I11I11.Visible=false elseif l1I1lllIll1ll == l1IlI1lI then 

l1IlI1lI=nil end end));



local lII1111l1IIl1={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function ll1IIllIl1Ill() 
lll1Il111I11:UnbindFromRenderStep(lIIl1I1l1 .. llll11l1("\143\144",189));
pcall(llI1111I1I11l.UnbindAction,llI1111I1I11l,lIIl1I1l1 .. llll11l1("\30\67",167));
l1llllIlI.Visible=false;
llIl1111Il,l1IlI1lI,l1llI11llll,ll1l1I1111I=nil,nil,false,false;
lI1I11I11.Visible=false;
l1Illl1II.pos,l1Illl1II.stick,l1Illl1II.vel=nil,Vector2.zero,Vector3.zero;
local llII1III1l11l=workspace.CurrentCamera;
if llII1III1l11l then 
llII1III1l11l.CameraType=Enum.CameraType.Custom;
if l1I1lI11I1ll.fov then 
llII1III1l11l.FieldOfView=l1I1lI11I1ll.fov end end;


l1IIlIIl1lI.MouseBehavior=Enum.MouseBehavior.Default end;

local function l1I11IlIIlIIl() 
local llI1lI1Il1=workspace.CurrentCamera;
if not llI1lI1Il1 then 
return  end;

local l1llllI11,l11I1l1lll=llI1lI1Il1.CFrame:ToEulerAnglesYXZ();
l1Illl1II.pitch,l1Illl1II.yaw,l1Illl1II.tpitch,l1Illl1II.tyaw=l1llllI11,l11I1l1lll,l1llllI11,l11I1l1lll;
l1Illl1II.pos,l1Illl1II.vel,l1Illl1II.boost=llI1lI1Il1.CFrame.Position,Vector3.zero,false;

llI1111I1I11l:BindActionAtPriority(lIIl1I1l1 .. llll11l1("\220\37",101),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(lII1111l1IIl1));

l1llllIlI.Visible=l1IIlIIl1lI.TouchEnabled;
l1l1I1lI1.Text=(l1IIlIIl1lI.TouchEnabled and llll11l1("\62\41\108\210\123\11\21\3\99\94\255\177\80\201\164\204\176\85\29\190\165\129\232\176\234\196\36\65\66\44\163\124\114\78\124\244\67\93\228\108\86\119\150\156\144\62\196\14\117\60\122\52\138\123\78\93\214\255",249)) or llll11l1("\49\155\126\243\252\165\222\233\38\93\172\37\64\25\105\221\246\46\210\176\194\151\84\127\211\15\73\34\162\209\209\96\50\218\96\56\73\91\52\95\15\50\33\217\96\234\145\216\229\2\244\129\248\184\167\142\96\89",107);
l1l1I1lI1.Visible=l1I1lI11I1ll.freecamHint ~= false;
lll1Il111I11:BindToRenderStep(lIIl1I1l1 .. llll11l1("\55\218",82),llIIlI1lI + 1,function(l1IIIII1lllll) 
llI1lI1Il1=workspace.CurrentCamera;
if (not llI1lI1Il1) or (not l1Illl1II.pos) then 
return  end;

llI1lI1Il1.CameraType=Enum.CameraType.Scriptable;
if l1IIlIIl1lI:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1IIlIIl1lI.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local lIIlIIll1111=l1IIlIIl1lI:GetMouseDelta();
local ll1I1IlI1ll11=(l1I1lI11I1ll.freecamSens or 5) * 0.0009;
l1Illl1II.tyaw=l1Illl1II.tyaw - (lIIlIIll1111.X * ll1I1IlI1ll11);
l1Illl1II.tpitch=l1Illl1II.tpitch - (lIIlIIll1111.Y * ll1I1IlI1ll11) elseif not l1IIlIIl1lI.TouchEnabled then 

l1IIlIIl1lI.MouseBehavior=Enum.MouseBehavior.Default end;

l1Illl1II.tpitch=math.clamp(l1Illl1II.tpitch,- 1.5,1.5);

local llI11ll11lIl1=l1I1lI11I1ll.freecamSmooth or 4;
local l1IllIlI111=((llI11ll11lIl1 <= 0) and 1) or (1 - math.exp((- l1IIIII1lllll) * (32 / llI11ll11lIl1)));
l1Illl1II.yaw=l1Illl1II.yaw + ((l1Illl1II.tyaw - l1Illl1II.yaw) * l1IllIlI111);
l1Illl1II.pitch=l1Illl1II.pitch + ((l1Illl1II.tpitch - l1Illl1II.pitch) * l1IllIlI111);
local l11llIIIll=CFrame.fromEulerAnglesYXZ(l1Illl1II.pitch,l1Illl1II.yaw,0);
local function ll1lIIlI(l1ll1l1l1Il1) 
return (l1IIlIIl1lI:IsKeyDown(l1ll1l1l1Il1) and 1) or 0 end;

local lIIllI1Ill11I=(l1Illl1II.stick.Y + ll1lIIlI(Enum.KeyCode.W)) - ll1lIIlI(Enum.KeyCode.S);
local l1II1I1I=(l1Illl1II.stick.X + ll1lIIlI(Enum.KeyCode.D)) - ll1lIIlI(Enum.KeyCode.A);
local llIIl111lI1I1=(((ll1lIIlI(Enum.KeyCode.E) + ll1lIIlI(Enum.KeyCode.Space)) - ll1lIIlI(Enum.KeyCode.Q)) + ((l1llI11llll and 1) or 0)) - ((ll1l1I1111I and 1) or 0);
local ll1lIII11III=((l11llIIIll.LookVector * lIIllI1Ill11I) + (l11llIIIll.RightVector * l1II1I1I)) + Vector3.new(0,llIIl111lI1I1,0);
if ll1lIII11III.Magnitude > 1 then 
ll1lIII11III=ll1lIII11III.Unit end;

local l1l1I1IlIl1Il=l1I1lI11I1ll.freecamSpeed * (((l1Illl1II.boost or l1IIlIIl1lI:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1Illl1II.vel=l1Illl1II.vel:Lerp(ll1lIII11III * l1l1I1IlIl1Il,l1IllIlI111);
l1Illl1II.pos=l1Illl1II.pos + (l1Illl1II.vel * l1IIIII1lllll);
llI1lI1Il1.CFrame=CFrame.new(l1Illl1II.pos) * l11llIIIll end) end;



lllIlIIII1:Toggle({Name=llll11l1("\210\226\156\130\104\68\75",207),Description=(l1Il1llI and llll11l1("\247\22\112\15\12\122\101\194\237\232\49\150\60\75\18\199\74\234\222\153\156\238\208\51\51\126\151\127\29\24\203\155\63\123\29\46\44\90\66\237\151\139\72\250\177\179\121\68\228\197\219\104\44\61\41\93\7\27\184\5\34\37\239\186",28)) or llll11l1("\176\149\117\131\188\173\34\55\154\91\36\10\252\236\165\58\2\23\204\86\21\28\163\231\33\171\205\210\193\167\145\61\161\189\95\174\218\140\15\87\225\100\24\42\106\20\69\225\204\203\195\122\62\79\186\193\98\147\173\252\225\153\245\78\67\81\189\66",36),Flag=llll11l1("\148\190\239\67\162\202\149",121),Keybind=Enum.KeyCode.G,Callback=function(lIlllI1lll111) 





if lIlllI1lll111 then 
if l1I1lI11I1ll.fly and l1Il1I11llI.fly then 
l1Il1I11llI.fly:Set(false) end;

l1I11IlIIlIIl() else 

ll1IIllIl1Ill() end end});



lllIlIIII1:Slider({Name=llll11l1("\181\191\155\103\147\217\219\40\53\138\104\50\88",19),Flag=llll11l1("\23\235\50\61\199\43\127\123\150\217\117\143",114),Min=5,Max=200,Default=40});
lllIlIIII1:Slider({Name=llll11l1("\26\165\82\44\12\75\196\225\0\36\10\235\6\81\66\241",91),Flag=llll11l1("\64\86\159\213\15\254\136\209\195\173\158",168),Min=1,Max=10,Default=5});
lllIlIIII1:Slider({Name=llll11l1("\59\93\33\239\170\26\219\186\199\195",183),Description=llll11l1("\98\140\131\53\129\162\54\63\65\122\145\133\222\62\213\252\226\117\41\214\87\55\71\93\209\242\79\32\44\234\84\95\91\226\175\11\224\159\209\207",217),Flag=llll11l1("\15\76\79\50\26\0\50\3\209\45\69\84\150",94),Min=0,Max=10,Default=4});
lllIlIIII1:Toggle({Name=llll11l1("\144\172\103\129\158\223\29\38\144\117\2\86\93\107\29\244\61\32",20),Flag=llll11l1("\238\162\139\69\29\179\184\247\189\190\205",87),Default=true,Callback=function(l11I11I1) 
l1l1I1lI1.Visible=l11I11I1 end});

lllIlIIII1:Button({Name=llll11l1("\16\222\131\40\198\235\53\41\21\111\144\209\134\118\129\236\161\125\55\147\67\58",217),Description=llll11l1("\59\35\150\126\18\38\91\32\4\235\119\59\204\43\96\73\133\200\117\153\209\226\253\223\150\97\66\90\177\250\246\240\51\12\230\9\100\3\97\14\60\153\222\203\104\138\133\97\178\244\16\178\254\131\128\191\181\91\102\126\145\86\66\21\211\120\200\52\69",58),Action=llll11l1("\30\65",110),Callback=function() 




local lI1II1Illlll=l1Illl1II.pos;
if not lI1II1Illlll then 
llllll11I1III:Notify({Title=llll11l1("\176\225\216\64\120\109\157",176),Content=llll11l1("\87\72\92\188\0\231\232\120\112\248\24\98\15\25\12\111\210\227\218\98\214\148\143\232\245\85\160\242\139\128\244\205\70\61\104\155\114\27\18\150",227),Type=llll11l1("\0\29\118\123",61)});
return  end;

l1Il1I11llI.freecam:Set(false);
lII1II1lI1(lI1II1Illlll - Vector3.new(0,3,0)) end});


l11l1lIIlIl1(llll11l1("\36\27\153",138),UDim2.new(1,- 130,1,- 200),50,function() 
local l1I1I11lII1=l1Illl1II.pos;
if l1I1I11lII1 then 
l1Il1I11llI.freecam:Set(false);
lII1II1lI1(l1I1I11lII1 - Vector3.new(0,3,0)) end end);








local l1lII1ll1=ll11IlIlll:Section(llll11l1("\209\195\38\19\6\206\100\57\32\223\133\40",161));
local lIII1I111;
local function lll11I1l1() 
if not lIII1I111 then 
lIII1I111={mode=lll1l1l1.CameraMode,min=lll1l1l1.CameraMinZoomDistance,max=lll1l1l1.CameraMaxZoomDistance} end end;


local function l1II1II1() 
if lIII1I111 then 
lll1l1l1.CameraMode=lIII1I111.mode;
lll1l1l1.CameraMinZoomDistance=lIII1I111.min;
lll1l1l1.CameraMaxZoomDistance=(l1I1lI11I1ll.unlockZoom and 2000) or lIII1I111.max;
lIII1I111=nil end end;


l1lII1ll1:Toggle({Name=llll11l1("\208\131\50\216\164\134\54\71\120\139\147\216\116\143\192\187\105\50",218),Description=llll11l1("\7\1\100\82\169\244\182\21\230\188\151\0\188\101\245\249\187\162\153\193\34\23\21\158\53\48\59\226\157\45\203\239\195\33\68\114\136\219\214\78\154\201\238\83\54\157\64\51\80\85\43\167\2\35\102\201\20\65\77\131\167\1\165\139\235\197\186\153\60\161\246\89\160\241\192\7\91\178\116\17\109\100\17\14\229\194",31),Flag=llll11l1("\172\232\247\34\74\210\0\125\23\111\7",7),Callback=function(lIIIIII1l) 




if lIIIIII1l then 
lll11I1l1() else 

l1II1II1() end end});



l1lII1ll1:Segmented({Name=llll11l1("\229\49\126\106\128\42\34\13\212\143\63\197\17\37\38\70\77\172",178),Flag=llll11l1("\141\243\173\235\137\182",173),Options={llll11l1("\234\95\49\39\78\74\164",253),llll11l1("\144\149\129\103\140\172\163\106",35)},Default=llll11l1("\230\231\14\50\49\231\23",129),Callback=function() 
if l1I1lI11I1ll.thirdPerson then 
l1II1II1();
lll11I1l1() end end});


l1lII1ll1:Slider({Name=llll11l1("\18\90\110\177\154\130\115\251",16),Flag=llll11l1("\45\83\4\13\126\71\182\135\249\3",13),Min=4,Max=30,Default=12,Suffix=llll11l1("\182\231\30\85\248\28",24)});
l1lII1ll1:Slider({Name=llll11l1("\203\168\177\101\2\166\64\61\4\175\207\241\8\16\2",71),Flag=llll11l1("\118\172\201\94\158\238\132\152\128\185",137),Min=0,Max=5,Increment=0.5,Default=2,Suffix=llll11l1("\243\167\76\179\202\223",4)});
local l1IIIllI1II1l;
l1lII1ll1:Toggle({Name=llll11l1("\124\169\94\23\239\100\100\215\59\96\4\84\109\38\213\234\229\24",229),Description=llll11l1("\5\37\247\181\62\222\229\205\40\79\116\213\9\75\32\162\217\215\97\51\220\123\61\87\22\48\28\8\62\62\209\94\79\74\218\214\5\237\150\246\134\179\136\103\88\179\78\238\255\250\74\65\242\22\85\117\119\30\56",200),Flag=llll11l1("\64\243\31\4\104\88\20\45\240\210\192",43),Callback=function(l1lll11l111) 




if l1lll11l111 then 
if l1I1lI11I1ll.thirdPerson then 
l1Il1I11llI.thirdPerson:Set(false) end;

l1IIIllI1II1l=l1IIIllI1II1l or lll1l1l1.CameraMode;
lll1l1l1.CameraMode=Enum.CameraMode.LockFirstPerson elseif l1IIIllI1II1l then 

lll1l1l1.CameraMode=l1IIIllI1II1l;
l1IIIllI1II1l=nil end end});



llllll11I1III:OnUnload(function() 
if l1IIIllI1II1l then 
lll1l1l1.CameraMode=l1IIIllI1II1l end end);





local l1lIlIlllII1I=ll11IlIlll:Section(llll11l1("\98\160\137\141\121\251\182\177\117",34));
l1lIlIlllII1I:Toggle({Name=llll11l1("\108\111\108\155\116\72\5\217\155\207\47\70",195),Description=llll11l1("\42\95\71\50\11\0\127\63\210\46\83\0\60\3\72\208\144\252\249\171\140\98\15\65\94\189\239\254\10\4\225\12\124\48\42\48\43\228\222\196\124\196\101\114\254\247\100\154\233\157",94),Flag=llll11l1("\7\66\44\233\170",183)});
l1lIlIlllII1I:Slider({Name=llll11l1("\25\94\226\18\117\70\113\31\52\220\211",26),Flag=llll11l1("\105\46\146\98\37\101\66\58\228\13",74),Min=1,Max=30,Default=6});
l1lIlIlllII1I:Slider({Name=llll11l1("\57\88\191\206\184\248\229\198\32\25\127\140\115\61",123),Flag=llll11l1("\60\31\124\139\100\28\63\219\146\59\195\84\57",179),Min=6,Max=60,Default=18,Suffix=llll11l1("\12\161\238\229\10\87",6)});
l1lIlIlllII1I:Slider({Name=llll11l1("\25\94\226\18\117\70\106\10\56\222\223\204",26),Flag=llll11l1("\105\46\146\98\37\126\87\54\230\1\51",74),Min=- 10,Max=30,Default=5,Suffix=llll11l1("\185\157\142\146\173\66",174)});
local lIl111ll=l11IIllI1II(llll11l1("\176\134\171\237\89",120),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llllll11I1III.Gui});
local ll1lIl1I11=l11IIllI1II(llll11l1("\178\69\60\71\91",92),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=llllll11I1III.Gui});
local function lIl1IIII11() 
local lIII11ll1I1l1=(l1I1lI11I1ll.barSize or 12) / 100;
for lllllII1,llI1lI1lI in ipairs({lIl111ll,ll1lIl1I11}) do 
llI1lI1lI.Visible=l1I1lI11I1ll.cinemaBars == true;
llllll11I1III.Tween(llI1lI1lI,nil,{Size=UDim2.new(1,0,(l1I1lI11I1ll.cinemaBars and lIII11ll1I1l1) or 0,0)}) end end;


l1lIlIlllII1I:Toggle({Name=llll11l1("\215\249\151\130\102\68\82\67\187\160\252\49\92\241",207),Description=llll11l1("\160\133\5\243\172\189\50\7\170\75\52\250\12\28\181\48\28\2\241\3\99\63\246\161\24\210\253\200\210\186\102\134\227\166\105\132\205",52),Flag=llll11l1("\239\27\84\85\227\165\58\226\155\205",166),Callback=lIl1IIII11});
l1lIlIlllII1I:Slider({Name=llll11l1("\100\251\31\87\111\97\11\58",43),Flag=llll11l1("\128\93\8\133\184\193\173",105),Min=4,Max=25,Default=12,Suffix=llll11l1("\145",239),Callback=lIl1IIII11});
l1lIlIlllII1I:Slider({Name=llll11l1("\10\114\29\17\111\34\135\237\227\26\200",29),Description=llll11l1("\154\194\173\129\255\210\119\6\116\138\117\116\168\19\194\26\220\71\51\60\29\66\169\158\134\115\188\162\181\102\114\170\75\34\77\165\217\250\20\105\9\238\3\64\57",141),Flag=llll11l1("\197\157\61\255\88\58\38",234),Min=- 30,Max=30,Default=0,Suffix=llll11l1("\167\251",65)});

local lI11Il1I;
pcall(function() 
lI11Il1I=UserSettings():GetService(llll11l1("\148\90\98\122\179\91\15\29\229\105\212\47\72\40\5\124",194)) end);

local l1I1Il1l1lIl1=lI11Il1I and lI11Il1I.MouseSensitivity;
if lI11Il1I then 
l1lIlIlllII1I:Slider({Name=llll11l1("\133\194\224\16\57\29\160\29\83\90\249\169\8\230\163\219\194\170",128),Description=llll11l1("\209\140\247\132\171\146\100\93\250\82\164\241\138\7\67\243\12\1\113\52\9\22\245\215\217\118\43\108\127\186\178\119\150\246\192\224\159\178\80\41\85\180\12\25\229\50\103\158\61\123\21\84\112\44\210\234\239",205),Flag=llll11l1("\1\221\151\5\52\85\59",233),Min=10,Max=400,Default=math.floor((l1I1Il1l1lIl1 or 1) * 100),Increment=5,Suffix=llll11l1("\68",98),Callback=function(l11II11IlIIlI) 









lI11Il1I.MouseSensitivity=l11II11IlIIlI / 100 end}) end;



llllll11I1III:OnUnload(function() 
if lI11Il1I and l1I1Il1l1lIl1 then 
lI11Il1I.MouseSensitivity=l1I1Il1l1lIl1 end end);



l1lIlIlllII1I:Toggle({Name=llll11l1("\61\81\90\122\29\14\40\62\156\52\67\69\137",94),Description=llll11l1("\122\34\77\161\223\242\87\38\20\234\21\20\136\51\226\60\224\161\212\147\174\46\130\160\175\22\138\205\223\3\18\157\109\17\97\77\42\27\227\137\62\201\59\122\10\139\204\62\144\156\229\186\221\164\117\92\75\162\252\226\245\38\50\225\27\97\9\97\30\115\214\231\222\102\193\149\112\161\241",109),Flag=llll11l1("\117\134\183\140\91\141\204",2)});
l1lIlIlllII1I:Slider({Name=llll11l1("\2\67\240\86\101\9\117\1\113\209\210\209\35\194\134",26),Flag=llll11l1("\130\197\45\99\35\47\111\103\182\132\249\10\228",251),Min=15,Max=150,Default=50,Suffix=llll11l1("\69\56\219\244\230\61",65)});
local l1I1ll1l=0;

local l1IllIl1llI1=ll11IlIlll:Section(llll11l1("\166\164\15\239\142\166\207\160\149\124",186));
local llIl111l;
local function lIlI11lIlIlI() 
if not l1I1lI11I1ll.photoMode then 
if llIl111l then 
llIl111l:Destroy();
llIl111l=nil end;

return  end;

if not llIl111l then 
llIl111l=l11IIllI1II(llll11l1("\183\145\104\146\166\131\100\30\157\82\49\78\123\61\227\8\32\48",36),{Name=lII11I1lI11II:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

llIl111l.FocusDistance=l1I1lI11I1ll.photoFocus or 20;
llIl111l.InFocusRadius=10;
llIl111l.FarIntensity=(l1I1lI11I1ll.photoBlur or 40) / 100;
llIl111l.NearIntensity=(l1I1lI11I1ll.photoBlur or 40) / 200 end;

local lIl1lIII11l=false;
l1IllIl1llI1:Toggle({Name=llll11l1("\21\3\224\213\205\142\57\115\118\137",97),Description=llll11l1("\53\21\39\101\206\46\53\29\24\127\68\133\89\59\80\246\143\128\95\3\12\190\201\174\198\214\228\117\10\114\132\46\55\48\206\147\124\205\84\49\61\84\111\170\142\130\116\190\164\168\111\34\226\31\17\67\182\131\226\7\107\31\236\7\85\95\170\161\18\246\162\218\211\161\152\197\175\163\16\146\195\197\12\85",248),Flag=llll11l1("\101\83\176\229\253\51\235\136\135",49),Callback=function(lIlllI1ll) 




lIlI11lIlIlI();
if lIlllI1ll then 
lIl1lIII11l=not l1I1lI11I1ll.hideUi;
if lIl1lIII11l then 
l1Il1I11llI.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1I1lI11I1ll.photoMode then 
llllll11I1III.Gui.Enabled=false end end) else 



llllll11I1III.Gui.Enabled=true;
if lIl1lIII11l then 
l1Il1I11llI.hideUi:Set(false) end end end});




l1IllIl1llI1:Slider({Name=llll11l1("\76\153\95\17\9\148\150\199\42\87\33\10\110\86",213),Flag=llll11l1("\150\50\194\67\51\14\94\124\182\142",235),Min=2,Max=100,Default=20,Suffix=llll11l1("\35\78\90\167\68\251",227),Callback=lIlI11lIlIlI});
l1IllIl1llI1:Slider({Name=llll11l1("\174\115\57\59\201\150\55\214\167\58\106\85\117\180\141",198),Flag=llll11l1("\38\162\82\51\67\122\205\250\1",91),Min=0,Max=100,Default=40,Suffix=llll11l1("\129",255),Callback=lIlI11lIlIlI});
l1lll11IlIII(l1IIlIIl1lI.InputBegan:Connect(function(l1l1111l1l1l) 
if (l1I1lI11I1ll.photoMode and (not llllll11I1III.Gui.Enabled)) and ((l1l1111l1l1l.UserInputType == Enum.UserInputType.Touch) or (l1l1111l1l1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1Il1I11llI.photoMode:Set(false) end end));


llllll11I1III:OnUnload(function() 
if llIl111l then 
llIl111l:Destroy() end;

llllll11I1III.Gui.Enabled=true end);


local l11111I1l1Il=ll11IlIlll:Section(llll11l1("\139\232\247\54\90\162\9\96\7\107",7));
local llIlll11lI=false;
l11111I1l1Il:Toggle({Name=llll11l1("\245\114\132\145\232\168\157\176\96\86",171),Description=llll11l1("\80\141\189\224\108\61\187\88\121\236\141\135\208\30\58\50\172\17\82\81\252\165\27\247\140\204\138\177\152\130\186\163\28\181\194\197\12\81\200\103\17\107\58\36\8\252\202\210\205\114\118\127\129\207\107\205\169\201\229\133\178\114\31\95\178\2\231\239\60\125\228\22\57\26\21\8",54),Flag=llll11l1("\250\187\217\210\169\79\136\186\161",221)});




l11111I1l1Il:Slider({Name=llll11l1("\197\155\180\99\79\12\188\177\229\239\122\127\234\25\118\7\114",208),Flag=llll11l1("\200\40\78\17\33\109\83\174\246\224",12),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=llll11l1("\113\202\195\205\32\217",82)});

local lI1I1llIlI1=RaycastParams.new();
lI1I1llIlI1.FilterType=Enum.RaycastFilterType.Exclude;
lll1Il111I11:BindToRenderStep(lIIl1I1l1,llIIlI1lI,function(l1111I1Il) 
local lII1Ill11llII=workspace.CurrentCamera;
local ll111llI1IlI=lll1l1l1.Character;
local lII11III,lI1l111l=llI1IIIl1(),lI11II1lI1I1();
if (not lII1Ill11llII) or l1I1lI11I1ll.freecam then 
return  end;


if (l1I1lI11I1ll.topDown and lI1l111l) and (not l1I1lI11I1ll.orbit) then 
local lIl1IllI11ll=lI1l111l.Position;
lII1Ill11llII.CFrame=CFrame.lookAt(lIl1IllI11ll + Vector3.new(0,l1I1lI11I1ll.topDownHeight or 50,0.01),lIl1IllI11ll) end;


if l1I1lI11I1ll.orbit and lI1l111l then 
l1I1ll1l=l1I1ll1l + (((l1I1lI11I1ll.orbitSpeed or 6) * 0.05) * l1111I1Il);
local l1l111II1,l11IlllII=l1I1lI11I1ll.orbitDistance or 18,l1I1lI11I1ll.orbitHeight or 5;
local ll1llIIIl1111=lI1l111l.Position + Vector3.new(0,1.5,0);
lII1Ill11llII.CFrame=CFrame.lookAt(ll1llIIIl1111 + Vector3.new(math.cos(l1I1ll1l) * l1l111II1,l11IlllII,math.sin(l1I1ll1l) * l1l111II1),ll1llIIIl1111) end;


if ((l1I1lI11I1ll.thirdPerson and ll111llI1IlI) and (not l1I1lI11I1ll.orbit)) and (not l1I1lI11I1ll.topDown) then 
if l1I1lI11I1ll.tpMode == llll11l1("\21\44\245\165\32\219\160\208",200) then 
local l1llIllIl1l=lII1Ill11llII.CFrame;
local lIIl11l1IlI=((l1llIllIl1l.RightVector * l1I1lI11I1ll.tpShoulder) + (l1llIllIl1l.UpVector * 0.6)) - (l1llIllIl1l.LookVector * l1I1lI11I1ll.tpDistance);
lI1I1llIlI1.FilterDescendantsInstances={ll111llI1IlI};
local l1I1llIlI11=workspace:Raycast(l1llIllIl1l.Position,lIIl11l1IlI,lI1I1llIlI1);
local lIIlIll11Il1=(l1I1llIlI11 and (lIIl11l1IlI.Unit * math.max(l1I1llIlI11.Distance - 0.6,0))) or lIIl11l1IlI;
lII1Ill11llII.CFrame=l1llIllIl1l + lIIlIll11Il1 else 

lll1l1l1.CameraMode=Enum.CameraMode.Classic;
if lll1l1l1.CameraMaxZoomDistance < l1I1lI11I1ll.tpDistance then 
lll1l1l1.CameraMaxZoomDistance=l1I1lI11I1ll.tpDistance end;

lll1l1l1.CameraMinZoomDistance=math.min(l1I1lI11I1ll.tpDistance,lll1l1l1.CameraMaxZoomDistance) end;

for lIIIl1I1l1I,lllI11lI1 in ipairs(ll111llI1IlI:GetDescendants()) do 
if lllI11lI1:IsA(llll11l1("\67\136\180\173\100\155\208\204",2)) and (lllI11lI1.LocalTransparencyModifier > 0) then 
lllI11lI1.LocalTransparencyModifier=0 end end end;




if ((l1I1lI11I1ll.shiftLock and lII11III) and lI1l111l) and (not l1I1lI11I1ll.fly) then 
llIlll11lI=true;
lII11III.AutoRotate=false;
lII11III.CameraOffset=Vector3.new(l1I1lI11I1ll.lockOffset or 1.75,0,0);
local lIl11111l=lII1Ill11llII.CFrame.LookVector;
if Vector3.new(lIl11111l.X,0,lIl11111l.Z).Magnitude > 0.01 then 
lI1l111l.CFrame=CFrame.lookAt(lI1l111l.Position,lI1l111l.Position + Vector3.new(lIl11111l.X,0,lIl11111l.Z)) end;

if not l1IIlIIl1lI.TouchEnabled then 
l1IIlIIl1lI.MouseBehavior=(llllII11I1I._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif llIlll11lI then 


llIlll11lI=false;
if lII11III then 
lII11III.AutoRotate=true;
lII11III.CameraOffset=Vector3.zero end;

l1IIlIIl1lI.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1I1lI11I1ll.camTilt or 0) ~= 0 then 
lII1Ill11llII.CFrame=lII1Ill11llII.CFrame * CFrame.Angles(0,0,math.rad(l1I1lI11I1ll.camTilt)) end;


if l1llIII111Ill then 
lllIll1Ill11l=true;
lII1Ill11llII.FieldOfView=l1I1lI11I1ll.zoomFov or 20 elseif lllIll1Ill11l then 

lllIll1Ill11l=false;
lII1Ill11llII.FieldOfView=l1I1lI11I1ll.fov or llll1I11.fov end end);


llllll11I1III:OnUnload(function() 
lll1Il111I11:UnbindFromRenderStep(lIIl1I1l1);
l1II1II1();
local lI1I1I1lI=llI1IIIl1();
if lI1I1I1lI and llIlll11lI then 
lI1I1I1lI.AutoRotate=true;
lI1I1I1lI.CameraOffset=Vector3.zero end end) end;








local lIlIIII1II=llllII11I1I:Tab({Name=llll11l1("\161\123\41\51",198),Icon=llll11l1("\183\79\191\247",5),Hint=llll11l1("\69\113\153\211\117\128\155\178\226\156\178\105\72",152)});
local lIIlI1IIIII1=lIlIIII1II:Section(llll11l1("\64\72\173\81\185\247\248",243));
lIIlI1IIIII1:Toggle({Name=llll11l1("\216\128\142\142\228\112\73\75",174),Description=llll11l1("\100\179\170\225\232\116\117\235\13\35\11\109\14\56\210\237\154\32\195\134\42\173\230\82\160\253\151",245),Flag=llll11l1("\176\87\67\81\133\76\25",210),Default=true});
lIIlI1IIIII1:Toggle({Name=llll11l1("\233\133\122\175\190\64\144\245\155\153\247",119),Description=llll11l1("\100\81\224\175\21\225\166\146\223\181\221\156\180\185\16\153\195\208\90\84\133\108\6\109\72\45\8\246\223\57\196",184),Flag=llll11l1("\50\24\106\141\66\61\60\199\143\52",179)});

do 
local lIIll11IIll=l11IIllI1II(llll11l1("\97\126\135\133\176\107\144\184\173\114",17),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=llll11l1("",1),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=llllll11I1III.Gui});
l11Ill1lIl1({Parent=lIIll11IIll,Text=llll11l1("\50\50\211\70\35\35\230\189\84\151\31\29\158\251\113\140\179\228\124\153\158\203\19\35\129\39\24\74",164),Font=Enum.Font.GothamBold,TextSize=14,Color=llll11l1("\201\19\238\128\143\92\22",69),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lIIlI1IIIII1:Toggle({Name=llll11l1("\165\65\38\26\67\36\17\248",76),Description=llll11l1("\231\196\182\119\152\229\162\120\153\215\215\30\41\194\113\7\97\0\46\22\246\48\118\219\38\116\14\131\223\98\230\223\210\192\170\199\127\74\6\89\185\246\251\112\76\227\17\123\1\114\16\119\204\221\223\54\205\208\119\175\235\18\134\235\149\137\185\174\69\37\114\162\93\64\13\213\124\212\32\93",239),Flag=llll11l1("\7\2\209\189\195\59\64",232),Callback=function(l11IlllI1) 




lIIll11IIll.Visible=l11IlllI1;
pcall(lll1Il111I11.Set3dRenderingEnabled,lll1Il111I11,not l11IlllI1);
if type(setfpscap) == llll11l1("\135\124\73\75\160\179\237\246",226) then 
pcall(setfpscap,(l11IlllI1 and 15) or (l1I1lI11I1ll.fpsCap or 240)) end;

if l11IlllI1 then 
llllII11I1I:SetVisible(false) end end});



lIIll11IIll.MouseButton1Click:Connect(function() 
l1Il1I11llI.afkMode:Set(false) end);

llllll11I1III:OnUnload(function() 
pcall(lll1Il111I11.Set3dRenderingEnabled,lll1Il111I11,true) end) end;



l1lll11IlIII(lll1l1l1.Idled:Connect(function() 
if l1I1lI11I1ll.antiAfk then 
ll1lI1l1l11I:CaptureController();
ll1lI1l1l11I:ClickButton2(Vector2.new()) end end));


l1lll11IlIII(lIl1II1l.ErrorMessageChanged:Connect(function() 
if l1I1lI11I1ll.autoRejoin then 
task.wait(2);
lIIlI1lI:Teleport(game.PlaceId,lll1l1l1) end end));



lIIlI1IIIII1:Button({Name=llll11l1("\30\215\144\159\167\234\24\176\204\140\156\242\203",102),Description=llll11l1("\81\189\247\83\209\232\141\142\147\174\93\45\34\168\70\25\1\36\42\213\53\74\10\24",137),Action=llll11l1("\20\121\218\36\120\24",10),Callback=function() 




if (# l1lIII11:GetPlayers()) <= 1 then 
lIIlI1lI:Teleport(game.PlaceId,lll1l1l1) else 

lIIlI1lI:TeleportToPlaceInstance(game.PlaceId,game.JobId,lll1l1l1) end end});




local function l1lI1IIll(l1Il11Il1llll,lllI111l) 
local lllllI1ll11,lIIlI1lI1l=pcall(function() 
return lII11I1lI11II:JSONDecode(game:HttpGet(llll11l1("\112\52\42\224\157\120\138\224\195\33\68\114\136\219\132\117\138\220\161\120\112\145\90\50\27\70\104\168\12\36\43\239\11\15",199) .. (game.PlaceId .. llll11l1("\29\255\175\20\247\142\202\223\250\171\106\179\190\87\167\147\209\19\72\226\94\9\108\121\55\86\206\210\193\136\56\117\127\133\222\59\208\187\168",185)))) end);

if ((not lllllI1ll11) or (type(lIIlI1lI1l) ~= llll11l1("\66\237\66\183\196",122))) or (type(lIIlI1lI1l.data) ~= llll11l1("\128\86\63\70\91",92)) then 
llllll11I1III:Notify({Title=llll11l1("\5\175\79\49\73\74\129\231\28\61",91),Content=llll11l1("\165\211\101\135\149\248\181\139\193\110\66\92\244\174\234\253\118\95\229\9\119\3\112\79\61\208\196\204\106\138\166\122\191\188\81\172\240\159\156\177",170),Type=llll11l1("\112\73\173\254\224",49)});
return  end;

local ll1IIll1II={};
for l11111lIIlI,l111lI1II1I1l in ipairs(lIIlI1lI1l.data) do 
if (l111lI1II1I1l.id ~= game.JobId) and ((l111lI1II1I1l.playing or 0) < (l111lI1II1I1l.maxPlayers or 0)) then 
table.insert(ll1IIll1II,l111lI1II1I1l) end end;


if (# ll1IIll1II) == 0 then 
llllll11I1III:Notify({Title=llll11l1("\65\137\216\112\132\249\184\228\154\171",153),Content=llll11l1("\109\75\8\185\234\244\55\90\164\8\125\127\96\75\38\216\193\194\61\212\125\44\164\247\65\153\249\196",244),Type=llll11l1("\238\143\136\137\160\95\104",174)});
return  end;

local l11IllIIIIII1;
if lllI111l then 
table.sort(ll1IIll1II,function(l111lIIIlllI,l1IlllII1ll) 
return (l111lIIIlllI.ping or 9999) < (l1IlllII1ll.ping or 9999) end);

l11IllIIIIII1=ll1IIll1II[1];
llllll11I1III:Notify({Title=llll11l1("\242\44\21\30\241\104\98\48\249\156",162),Content=llll11l1("\236\117\132\153\245\230\150\255\119\85\75\242\76\231\241\61\101\254\80\119\5\22\6\111\192\232\204\52\213\138\214\224",171) .. (tostring(l11IllIIIIII1.ping or llll11l1("\235",143)) .. llll11l1("\124\207\121\41\240\186\38",118)),Type=llll11l1("\189\185\219\165",124)});
lIIlI1lI:TeleportToPlaceInstance(game.PlaceId,l11IllIIIIII1.id,lll1l1l1);
return  elseif l1Il11Il1llll then 

table.sort(ll1IIll1II,function(lllIllIllIII1,lIIIIllI1l) 
return lllIllIllIII1.playing < lIIIIllI1l.playing end);

l11IllIIIIII1=ll1IIll1II[1] else 

l11IllIIIIII1=ll1IIll1II[math.random(1,# ll1IIll1II)] end;

llllll11I1III:Notify({Title=llll11l1("\59\85\60\246\187\0\149\183\219\192",183),Content=llll11l1("\160\121\245\170\179\122\53\238\88\99\83\161\223\229\18\59\90\241\5\64\34\164",53) .. (l11IllIIIIII1.playing .. llll11l1("\230\236\92\170\232\147\128\236\239\7\41",138)),Type=llll11l1("\175\242\86\164",138)});
lIIlI1lI:TeleportToPlaceInstance(game.PlaceId,l11IllIIIIII1.id,lll1l1l1) end;

lIIlI1IIIII1:Button({Name=llll11l1("\229\15\239\145\233\234\225\135\124\93",187),Description=llll11l1("\59\246\62\54\132\43\50\76\143\218\118\142\131\243\252\139\193\122\66\90\162\191\240",114),Action=llll11l1("\91\123\136",196),Callback=function() 
l1lI1IIll(false) end});

lIIlI1IIIII1:Button({Name=llll11l1("\213\233\59\124\224\26\118\22\38\16\40\199\253\217\50",8),Description=llll11l1("\44\11\211\158\140\43\77\39\70\102\64\165\159\245\5\253\162\244\89\5\174\89\208\160",232),Action=llll11l1("\227\92\57\58",253),Callback=function() 
l1lI1IIll(true) end});

lIIlI1IIIII1:Button({Name=llll11l1("\234\149\125\180\190\66\156\241\147\208\234\162\89\115\99\184",119),Description=llll11l1("\118\173\195\206\94\64\128\118\89\125\127\53\31\244\221\128\219\59\110\120\206\208\112\134\169\242\229\128\188\114\75\16\172\75\228\231",22),Action=llll11l1("\92\123\131\206",152),Callback=function() 
l1lI1IIll(false,true) end});

if type(setclipboard) == llll11l1("\218\55\68\67\138\221\7\253",150) then 
lIIlI1IIIII1:Button({Name=llll11l1("\58\108\16\125\77\57\216\224\212\102\223\151\120\173\242\74",45),Description=llll11l1("\148\70\62\174\171\139\252\19\83\21\246\70\43\52\231\187\1\195\178\216\158\175\106\205\169\171\97\152\158\200\26\33\151\39\8\66\79\40\1\189\32\49\202\48\75\94",108),Action=llll11l1("\69\213\61\110",11),Callback=function() 




setclipboard(string.format(llll11l1("\94\47\55\98\19\150\138\148\63\247\168\166\71\7\189\11\107\138\175\219\252\49\16\2\232\49\47\50\232\189\43\214\251\135\128\115\108\157\170\176\99\128\206\228\97\20\148\98\10\91\99\57\10\21\62\62\223\39\2\5\154\152\72\177\220\253\184\238",14),game.PlaceId,game.JobId));
llllll11I1III:Notify({Title=llll11l1("\74\60\64\93\56\231",93),Content=llll11l1("\126\152\244\132\222\232\166\95\106\116\188\22\23\15\146\103\202\103\84\21\27\121\21\190\255\253\8\228\129\141\80\28\250",156)}) end}) end;




do 
local l1Ill111II111=lIlIIII1II:Section(llll11l1("\26\118\2\2\120\49\135\240\228\16\211",29));
local lIlllllII1l=l1Ill111II111:Paragraph(llll11l1("\230\100\35\149\33\24\93\94\35\30\237",57),llll11l1("\42\11\219\148\197\49\66\108\72\45",232));
task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
local lI11IIlII11=math.floor(workspace.DistributedGameTime);
local lllI1llII=llll11l1("\213\141",39);
pcall(function() 
lllI1llII=string.format(llll11l1("\201\118\122\61\221",198),math.floor(l11I11I1II1l.Network.ServerStatsItem[llll11l1("\189\226\148\229\205\131\94\103\93",173)]:GetValue())) end);

lIlllllII1l:Set(llIll1lI1I,string.format(llll11l1("\241\37\6\17\241\104\49\120\179\136\111\158\165\134\98\237\166\217\215\168\109\132\213\232\35\47\208\43\147\129\18\127\212\25\103\109\208\18\2\29\198\254\4\246\235\214\206\174\146\124\247\253\64\234\178\106\209\28\176\56\20\100\100\26\19\169\130\219",162),# l1lIII11:GetPlayers(),l1lIII11.MaxPlayers,lllI1llII,math.floor(lI11IIlII11 / 3600),math.floor((lI11IIlII11 % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= llll11l1("",76)) and (string.sub(game.JobId,1,8) .. llll11l1("\4\218\11",235))) or llll11l1("\247\51\88\30\7\100",12)));




task.wait(2) end end);


if type(setclipboard) == llll11l1("\96\113\180\243\120\150\234\140",136) then 
l1Ill111II111:Button({Name=llll11l1("\23\56\77\51\126\72\64\191\149\129\26\182\151\152",252),Action=llll11l1("\154\204\176\157",141),Callback=function() 
setclipboard(game.JobId);
llllll11I1III:Notify({Title=llll11l1("\34\230\215\193\49\62",98),Content=llll11l1("\183\98\31\76\75\57\85\212\23\116\209\53\14\67\140\152\109\248\136\248\190\152\137\100\83\70\71\183\236\248\124",76)}) end});

l1Ill111II111:Button({Name=llll11l1("\143\93\10\9\110\99\217\46\76\94\6\126\87\202",230),Action=llll11l1("\117\60\13\28",112),Callback=function() 
setclipboard(llll11l1("\205\255\27\49\49\180\91\19\69\251\189\72\243\132\218\192\186\131\49\178\189\83\235\203\195\17\95\229\62",129) .. game.PlaceId);
llllll11I1III:Notify({Title=llll11l1("\42\28\96\125\24\7",61),Content=llll11l1("\177\203\48\66\108\52\104\65\184\205\247\17\176\183\184\8\31\181\88\197\252\171\221\246\51\31\1\243\18\44\104",251)}) end}) end end;




local lll11Ill=lIlIIII1II:Section(llll11l1("\10\127\25\17\115\55",29));
local l1lII1I1={};
lll11Ill:Toggle({Name=llll11l1("\174\141\94\21\12\184\196\175\131\163\248\28",104),Description=llll11l1("\169\122\249\165\180\52\33\173\75\38\69\170\141\245\24\59\90\245\15\70\47\225\172\13\225\188\196\199\253\98\137\189\234\85\144\205\202\7",53),Flag=llll11l1("\185\80\83\93\145\67",210),Callback=function(llllll1lII1I) 




pcall(lIII1Il1Il.SetCoreGuiEnabled,lIII1Il1Il,Enum.CoreGuiType.All,not llllll1lII1I);
local lIIIllI1=lll1l1l1:FindFirstChildOfClass(llll11l1("\21\7\238\216\199\220\19\105\123",97));
if llllll1lII1I and lIIIllI1 then 
for l1l111l1Il1I,lIl1II1lIlI in ipairs(lIIIllI1:GetChildren()) do 
if lIl1II1lIlI:IsA(llll11l1("\133\183\88\5\185\65\242\167\191",88)) and lIl1II1lIlI.Enabled then 
lIl1II1lIlI.Enabled=false;
table.insert(l1lII1I1,lIl1II1lIlI) end end else 



for l11IIIIII1IIl,lIlIII1lI11ll in ipairs(l1lII1I1) do 
if lIlIII1lI11ll.Parent then 
lIlIII1lI11ll.Enabled=true end end;


l1lII1I1={} end end});



lll11Ill:Toggle({Name=llll11l1("\231\3\111\15\31\118\32\223\163\233\39\210\155",28),Description=llll11l1("\97\218\180\177\206\131\62\22\31\228\60\42\59\249\183\110\216\173\196\100\93\122\148\189\143\116\137\148\163\106\98\138\97\54\16\92\40\225",125),Flag=llll11l1("\209\8\72\243\112\22\109\110",41)});

do 
local l1Il1llIIl;
pcall(function() 
l1Il1llIIl=UserSettings():GetService(llll11l1("\102\126\91\176\119\25\27\45\85\223\57\99\21\6\118\76",211)) end);

local lIII111lll1ll=l1Il1llIIl and l1Il1llIIl.MasterVolume;
if l1Il1llIIl and lIII111lll1ll then 
lll11Ill:Slider({Name=llll11l1("\195\6\96\127\46\29\58\209\198\217\61",44),Flag=llll11l1("\193\123\128\146\202\231\157\170\110\88",171),Min=0,Max=100,Default=math.floor(lIII111lll1ll * 100),Suffix=llll11l1("\84",114),Callback=function(lI1lI11Ill1) 







l1Il1llIIl.MasterVolume=lI1lI11Ill1 / 100 end});


llllll11I1III:OnUnload(function() 
l1Il1llIIl.MasterVolume=lIII111lll1ll end) end end;






do 
local lIIIlllI=lIlIIII1II:Section(llll11l1("\138\198\179\151\228\220\57\73\105\146\109\32\25",141));
local lllIl111lllII=lIIIlllI:Paragraph(llll11l1("\178\50\196\68\124\59\84\108\176\148\129\124",235),llll11l1("\187\196\175\114\42\155\91\56\26\30\119",55));
local lll11l1lIllI,llI11l11II,lIII1Illl,l1ll1II11=0,0,0,0;
local lI1lIIII1I;
local function l1l1llI1(lI111ll1) 
local l1111I1l1=lI111ll1:WaitForChild(llll11l1("\204\18\96\123\96\4\60\217",44),10);
if not l1111I1l1 then 
return  end;

l1111I1l1.StateChanged:Connect(function(ll11lIlI,lll111I111) 
if lll111I111 == Enum.HumanoidStateType.Jumping then 
llI11l11II=llI11l11II + 1 end end);


l1111I1l1.Died:Connect(function() 
lIII1Illl=lIII1Illl + 1 end);

lI1lIIII1I=nil end;

l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(l1l1llI1));
if lll1l1l1.Character then 
task.spawn(l1l1llI1,lll1l1l1.Character) end;

task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
local lI1lII11I1l=lI11II1lI1I1();
if lI1lII11I1l then 
local l1l1lIIIIlI=lI1lII11I1l.Position;
if lI1lIIII1I then 
local l1lIIIlIIl1=(l1l1lIIIIlI - lI1lIIII1I).Magnitude;
if l1lIIIlIIl1 < 200 then 
lll11l1lIllI=lll11l1lIllI + l1lIIIlIIl1 end end;


lI1lIIII1I=l1l1lIIIIlI;
local l11I1lII11Il1=lI1lII11I1l.AssemblyLinearVelocity;
l1ll1II11=math.max(l1ll1II11,Vector3.new(l11I1lII11Il1.X,0,l11I1lII11Il1.Z).Magnitude) end;

local lIIllI1111=math.floor(os.clock() - lll1llII);
lllIl111lllII:Set(llll11l1("\214\52\115\197\81\104\13\15\22\34\192\239",9),string.format(llll11l1("\112\174\192\159\206\174\209\53\51\49\200\52\10\1\130\216\150\224\29\106\26\82\86\185\130\138\11\243\254\249\97\72\183\83\56\190\189\161\223\8\30\4\235\70\107\40\162\248\182\0\253\138\250\190\100\153\171\183\40\211\218\156\82\138\83\39\77\110\65\59\85\238\35\49\221\34\14\9\134\152\103\227\210\249",140),math.floor(lIIllI1111 / 3600),math.floor((lIIllI1111 % 3600) / 60),tostring(math.floor(lll11l1lIllI)),llI11l11II,lIII1Illl,math.floor(l1ll1II11)));



task.wait(0.5) end end) end;





do 
local l11l1II1l=lIlIIII1II:Section(llll11l1("\85\53\45\249\141\98\213\163\197\57\76\101",199));
local ll11ll1l1=game:GetService(llll11l1("\118\100\154\175\166\93\145\206\196\101\41\131",1));
local llll1I1l11l1I=l11IIllI1II(llll11l1("\69\229\8\105\8",27),{Name=lII11I1lI11II:GenerateGUID(false),Looped=true,Volume=0.5,Parent=ll11ll1l1});
local lII1l1lllIl=l11l1II1l:Input({Name=llll11l1("\72\107\110\30\54\161\246\244",62),Placeholder=llll11l1("\227\205\170\27\43\13\248\29\65\76\126\57\142\119\32",192),Numeric=true});
l11l1II1l:Button({Name=llll11l1("\217\191\209\205",221),Description=llll11l1("\43\233\129\195\142\178\154\104\243\188\93\167\220\140\11\76",204),Action=llll11l1("\211\209\207\43",99),Callback=function() 
local llIlI1l1IlI=tostring(lII1l1lllIl:Get()):gsub(llll11l1("\144\223",145),llll11l1("",255));
if llIlI1l1IlI == llll11l1("",80) then 
llllll11I1III:Notify({Title=llll11l1("\219\153\51\210\162",218),Content=llll11l1("\19\58\222\133\46\143\84\60\118\82\104\161\146\131\48\215\130\228\124\57\190\76\49\12",216),Type=llll11l1("\133\173\248\72\168\197\159",121)});
return  end;

llll1I1l11l1I:Stop();
llll1I1l11l1I.SoundId=llll11l1("\168\68\180\245\217\23\71\234\0\23\42\59\82",5) .. llIlI1l1IlI;
llll1I1l11l1I:Play();
task.delay(2,function() 
if llll1I1l11l1I.IsPlaying and (llll1I1l11l1I.TimeLength == 0) then 
llllll11I1III:Notify({Title=llll11l1("\33\231\169\185\77",70),Content=llll11l1("\114\20\177\95\145\183\167\219\200\38\71\12\253\126\44\127\226\204\44\212\160\194\108\15\88\141\215\149\101\147\146\170\99\124\128\121\56\64\83\43\228\73\40\58\148\8\71\85\153\186\5\255\207",106),Type=llll11l1("\4\44\12\236\25\86\81",147)}) end end) end});



l11l1II1l:Button({Name=llll11l1("\241\8\85\230",41),Action=llll11l1("\154\42\37\71",254),Callback=function() 
llll1I1l11l1I:Stop() end});

l11l1II1l:Slider({Name=llll11l1("\174\168\189\91\163\136\208\23\90\159\112\2",3),Flag=llll11l1("\9\117\26\62\216\227\217\54\221\157\107",63),Min=0,Max=100,Default=50,Suffix=llll11l1("\83",48),Callback=function(llll111I) 
llll1I1l11l1I.Volume=llll111I / 100 end});

l11l1II1l:Slider({Name=llll11l1("\162\165\254\69\169",121),Flag=llll11l1("\68\11\25\126\90\241\246\228\31\234",30),Min=50,Max=200,Default=100,Increment=5,Suffix=llll11l1("\140",158),Callback=function(llI11IlIlI1l1) 
llll1I1l11l1I.PlaybackSpeed=llI11IlIlI1l1 / 100 end});

llllll11I1III:OnUnload(function() 
llll1I1l11l1I:Destroy() end) end;




do 
local lIllIlIIIl=game:GetService(llll11l1("\80\53\130\127\36\87\94\22\239\25\50\60\249\27\76\89\145\169\18",74));
local l1llIIIIll=lIlIIII1II:Section(llll11l1("\126\126\134\209\144\107\144\184\173\114\41",17));
local l1Il1lI11I=llllll11I1III.Folder .. llll11l1("\236\150\139\107\130\189\178\108\57\164\78\105\70\75\206\225",35);
local l11lI1II1=llllll11I1III:ReadJSON(l1Il1lI11I) or {};
local lII1llI11llI={};
local function lIll1l1II1() 
local l1IIII1l={};
for l1I1lIIIIIl,llllll1IIlII in ipairs(lII1llI11llI) do 
table.insert(l1IIII1l,{key=llllll1IIlII.key,x=llllll1IIlII.frame.Position.X.Offset,y=llllll1IIlII.frame.Position.Y.Offset}) end;

llllll11I1III:WriteJSON(l1Il1lI11I,l1IIII1l) end;

local function lIII1Ill1IIl(lI1II1Ill,lIl1llI1I,llIIl1llII) 
local lll111IIllII=Enum.KeyCode[lI1II1Ill];
if not lll111IIllII then 
return false end;

local l1Il1lIll1l1l=l11IIllI1II(llll11l1("\96\85\33\243\41\48\50\254\23\78",111),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,lIl1llI1I or (120 + ((# lII1llI11llI) * 62)),0,llIIl1llII or 140),Text=lI1II1Ill,Font=Enum.Font.GothamBold,TextSize=(((# lI1II1Ill) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=llllll11I1III.Gui});









llIl1lI1l(l1Il1lIll1l1l,llll11l1("\68\219\46\124\27\26\126\74\205\249\205\29\236\135\148\11",11),llll11l1("\11\114\19\31\122\49\200\236\228\18",29));
llIl1lI1l(l1Il1lIll1l1l,llll11l1("\162\169\24\239\162\233\206\160\131\42",186),llll11l1("\210\247\27\227\128\152",68));
lIl111Il(l1Il1lIll1l1l,16);
llllll11I1III.Stroke(l1Il1lIll1l1l);
local l11I1Il1IlII=l11IIllI1II(llll11l1("\204\167\169\132\168\93\106",174),{Parent=l1Il1lIll1l1l});
local lII1lIIlllI={key=lI1II1Ill,frame=l1Il1lIll1l1l};
local function lll1Il1lIl1lI() 
local llI111ll1II1l=workspace.CurrentCamera;
local lII1Il1IlI1=(llI111ll1II1l and llI111ll1II1l.ViewportSize) or Vector2.new(800,600);
local lIlII1l1l=math.clamp(l1Il1lIll1l1l.Position.X.Offset,8,math.max(8,lII1Il1IlI1.X - 62));
local lI1Illlll1=math.clamp(l1Il1lIll1l1l.Position.Y.Offset,8,math.max(8,lII1Il1IlI1.Y - 62));
llllll11I1III.Tween(l1Il1lIll1l1l,nil,{Position=UDim2.new(0,lIlII1l1l,0,lI1Illlll1)}) end;

llllll11I1III.Draggable(l1Il1lIll1l1l,l1Il1lIll1l1l,function(l11I111l) 
if l11I111l then 
lll1Il1lIl1lI();
task.delay(0.2,lIll1l1II1) end end);


task.defer(lll1Il1lIl1lI);
l1Il1lIll1l1l.InputBegan:Connect(function(l1I1l1ll) 
if (l1I1l1ll.UserInputType == Enum.UserInputType.Touch) or (l1I1l1ll.UserInputType == Enum.UserInputType.MouseButton1) then 
llllll11I1III.Press(l11I1Il1IlII);
pcall(lIllIlIIIl.SendKeyEvent,lIllIlIIIl,true,lll111IIllII,false,game) end end);


l1Il1lIll1l1l.InputEnded:Connect(function(lllIlI11II1II) 
if (lllIlI11II1II.UserInputType == Enum.UserInputType.Touch) or (lllIlI11II1II.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(lIllIlIIIl.SendKeyEvent,lIllIlIIIl,false,lll111IIllII,false,game) end end);


l1Il1lIll1l1l.Visible=l1I1lI11I1ll.keyButtons ~= false;
table.insert(lII1llI11llI,lII1lIIlllI);
return true end;

local lIlIIlII=l1llIIIIll:Input({Name=llll11l1("\104\120\119",195),Placeholder=llll11l1("\183\224\170\96\237\139\169\192\181\247\58\119\102\173\108\5\4\200\214\118\30\85\45\114\43\5",121)});
l1llIIIIll:Button({Name=llll11l1("\185\196\218\80\37\135\124\79\102\85\61\3\244\59",39),Description=llll11l1("\108\183\222\211\94\85\200\113\12\122\110\40\7\177\192\206\140\33\121\98\139\193\118\195\253\246\235\131\249\113\77\85\175\81\239\243\126\96\224\26\106\78\17\2\48\159\175\196\62\211\157\208\167\240\24\180\193\155\152\242\153\88\112\101\220\110\3\11\219",22),Action=llll11l1("\215\240\14",24),Callback=function() 




local llIlIIIl1=lIlIIlII:Get():gsub(llll11l1("\113\35",15),llll11l1("",128));
if (# llIlIIIl1) == 1 then 
llIlIIIl1=llIlIIIl1:upper() end;

local lI1lII1l11I11={[llll11l1("\18",169)]=llll11l1("\153\161\122\153",20),[llll11l1("\82",180)]=llll11l1("\198\189\213",221),[llll11l1("\248",21)]=llll11l1("\160\64\50",92),[llll11l1("\247",159)]=llll11l1("\34\36\146\126\4",58),[llll11l1("\32",79)]=llll11l1("\181\162\139\112",19),[llll11l1("\224",241)]=llll11l1("\60\239\26\81",165),[llll11l1("\222",55)]=llll11l1("\70\82\167",49),[llll11l1("\238",141)]=llll11l1("\75\37\40\245\128",199),[llll11l1("\188",223)]=llll11l1("\151\69\13\174\85",89),[llll11l1("\234",4)]=llll11l1("\255\48\121\125",178)};
llIlIIIl1=lI1lII1l11I11[llIlIIIl1] or llIlIIIl1;
if lIII1Ill1IIl(llIlIIIl1) then 
lIll1l1II1();
lIlIIlII:Set(llll11l1("",253),true);
llllll11I1III:Notify({Title=llll11l1("\186\124\174\248\70\191\230\220\9\82",242),Content=llIlIIIl1 .. llll11l1("\86\75\185\195\169\188\175\143\23\31\127\133\48\49\34\136\135\52\212\64\52\45\67\122\237",123)}) else 

llllll11I1III:Notify({Title=llll11l1("\154\92\78\24\166\95\6\252\41\114",210),Content=llll11l1("\148",240) .. (llIlIIIl1 .. llll11l1("\0\220\211\101\255\220\252\188\164\203\100\68\91\14\186\253\255\9\4\166\53\121\97\44\48\119\159\247\158\126\232\105\100\168\201\94\152\253\156\220\138\185\15\82\114\175\87\25\92",169)),Type=llll11l1("\230\24\5\22\237\4\85",146)}) end end});



l1llIIIIll:Toggle({Name=llll11l1("\87\143\226\237\174\128\176\68\19\86\173\82\250\227\44\107",172),Flag=llll11l1("\71\183\227\210\27\80\236\12\103\109",6),Default=true,Callback=function(l1l11Il1l) 
for lIl1IlII,l1I1l1IIIl1l in ipairs(lII1llI11llI) do 
l1I1l1IIIl1l.frame.Visible=l1l11Il1l end end});


l1llIIIIll:Button({Name=llll11l1("\228\15\240\136\250\253\225\142\127\65\254\73\181\225\182\10\83\238\25\24\114\123",187),Action=llll11l1("\75\60\11\193\140",215),Danger=true,Callback=function() 
for lIl1ll11ll,lI1II11l11 in ipairs(lII1llI11llI) do 
lI1II11l11.frame:Destroy() end;

lII1llI11llI={};
lIll1l1II1() end});

for ll1llI1l1,ll1I1lIlI1 in ipairs(l11lI1II1) do 
lIII1Ill1IIl(ll1I1lIlI1.key,ll1I1lIlI1.x,ll1I1lIlI1.y) end end;





do 
local lI111lI1=lIlIIII1II:Section(llll11l1("\240\160\174\226\219\48\12\20\133\125\52",142));
local l1lllI1ll1l=setmetatable({},{__mode=llll11l1("\55",118)});
local function lllI1II1I1l(lIll1lIl) 
if not lIll1lIl:IsA(llll11l1("\243\239\225\10\233\133\143\76\15\122\175\200\161\168\245",67)) then 
return  end;

if l1I1lI11I1ll.instantPrompts then 
if l1lllI1ll1l[lIll1lIl] == nil then 
l1lllI1ll1l[lIll1lIl]=lIll1lIl.HoldDuration end;

lIll1lIl.HoldDuration=0 elseif l1lllI1ll1l[lIll1lIl] ~= nil then 

lIll1lIl.HoldDuration=l1lllI1ll1l[lIll1lIl];
l1lllI1ll1l[lIll1lIl]=nil end end;


lI111lI1:Toggle({Name=llll11l1("\13\201\190\46\47\69\97\221\154\154\108\131\188\173\97\44",236),Description=llll11l1("\251\182\153\140\174\161\16\140\207\215\17\16\46\168\69\82\84\38\30\230\134\61\206\42\59\124\133\204\120\207\133\224\249\158\173\113\72\12\182\183\232\237\41\120\172\22\107\17\114\2\35\193\231\197",240),Flag=llll11l1("\63\93\110\177\154\130\100\206\180\171\119\32\184\76",16),Callback=function() 




for ll111llII1l1,l1IlIlIlI in ipairs(workspace:GetDescendants()) do 
lllI1II1I1l(l1IlIlIlI) end end});



l1lll11IlIII(workspace.DescendantAdded:Connect(function(lI1I1lI1I) 
if l1I1lI11I1ll.instantPrompts then 
lllI1II1I1l(lI1I1lI1I) end end));


llllll11I1III:OnUnload(function() 
for lll11lIII,lIllI1IIl11 in pairs(l1lllI1ll1l) do 
if lll11lIII.Parent then 
lll11lIII.HoldDuration=lIllI1IIl11 end end end) end;







do 
local lIlIIIIIIl1=game:GetService(llll11l1("\31\122\2\0\104\34\203\208\228\6\201\144\183\85\28\79\190\198\178",29));
local l1l111Il111=lIlIIII1II:Section(llll11l1("\51\57\126\201\97\72\20\5\118\80\186\227",249));
local l11lI11I1I1;
l1l111Il111:Toggle({Name=llll11l1("\16\204\195\215\100\201\158\97\165\247\85\185",82),Description=llll11l1("\208\13\61\96\236\189\59\216\249\108\13\7\74\157\166\163\103\129\154\214\97\54\216\122\6\75\4\119\41\0\42\35\217\49\10\87\150\221\4\246\217\250\242\174\154\49\66\69\66\167\186\249\29\4\247\19\108\112",182),Flag=llll11l1("\18\1\236\9\13\32\235\187\31",164),Keybind=Enum.KeyCode.K});





l1l111Il111:Slider({Name=llll11l1("\213\248\3\67\247\28\85\98\115\1\125\246\222\207\63\48\98",24),Flag=llll11l1("\53\64\233\24\106\52\99\27\52",26),Min=1,Max=30,Default=10});
l1l111Il111:Segmented({Name=llll11l1("\112\88\177\69\229\172\35\108",228),Flag=llll11l1("\150\183\86\82\89\137\76\233\240\57",209),Options={llll11l1("\153\67\162\224\207\22",5),llll11l1("\214\181\19\224\180\210\146\172\113\134\179",202)},Default=llll11l1("\145\73\4\178\68\57",89)});
l1l111Il111:Button({Name=llll11l1("\8\105\125\187\142\99\197\252\148\239\157",135),Description=llll11l1("\1\26\239\113\61\204\100\79\78\149\217\125\177\140\224\249\183\142\47\85\74\75\244\253\231\24\69\166\2\103\113\111\30\62\205\145\193\54\203\121\110\184\186\70\131\254\155\143",113),Action=llll11l1("\179\141\11\253",52),Callback=function() 




llllll11I1III:Notify({Title=llll11l1("\149\165\205\200\107\6\10\131\123\43\59\226",143),Content=llll11l1("\190\119\236\228\174\124\55\238\74\51\79\176\141\231\24\105\25\234\5\87\33\164\234\19\236\189\197\148\181\106\131\188\185\22\154\203\200\84\83\206\116\12\109\65\35\7\190\135",53),Type=llll11l1("\177\238\248\63",7)});
llllII11I1I:SetVisible(false);
local l11l1I11Il;
l11l1I11Il=l1IIlIIl1lI.InputBegan:Connect(function(llIII11I) 
if (llIII11I.UserInputType == Enum.UserInputType.Touch) or (llIII11I.UserInputType == Enum.UserInputType.MouseButton1) then 
l11l1I11Il:Disconnect();
l11lI11I1I1=Vector2.new(llIII11I.Position.X,llIII11I.Position.Y) + lIl1II1l:GetGuiInset();
l1Il1I11llI.clickWhere:Set(llll11l1("\169\231\249\172\140\117\15\83\92\189\238",206));
task.wait(0.3);
llllII11I1I:SetVisible(true);
llllll11I1III:Notify({Title=llll11l1("\173\103\46\63\142\135\52\202\170\53\47\69",198),Content=string.format(llll11l1("\127\162\245\228\78\87\249\21\108\122\42\22\45\161\154\212\112\130\47\100\240",6),math.floor(l11lI11I1I1.X),math.floor(l11lI11I1I1.Y))}) end end) end});




task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.autoClick and (not llllII11I1I._visible) then 
local lIlIII1llI1=workspace.CurrentCamera;
local ll1Ill111lll1=(((l1I1lI11I1ll.clickWhere == llll11l1("\114\149\217\125\244\159\168\239\181\132\123",169)) and l11lI11I1I1) or (lIlIII1llI1 and (lIlIII1llI1.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
lIlIIIIIIl1:SendMouseButtonEvent(ll1Ill111lll1.X,ll1Ill111lll1.Y,0,true,game,0);
lIlIIIIIIl1:SendMouseButtonEvent(ll1Ill111lll1.X,ll1Ill111lll1.Y,0,false,game,0) end);

task.wait(1 / math.max(l1I1lI11I1ll.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local llIII1IIl=llllll11I1III.Folder .. llll11l1("\91\20\118\36\192\171\236\57\215\142",47);
local ll1IllI1IlI=llllll11I1III:ReadJSON(llIII1IIl) or {};
local lllIl1Illl1lI=llllll11I1III.IconIds;
local lII11111={{id=llll11l1("\116\224\179",185),icon=lllIl1Illl1lI.plane,short=llll11l1("\128\54\212",203),flag=llll11l1("\92\170\85",229)},{id=llll11l1("\183\236\131\232\132\163",173),icon=lllIl1Illl1lI.ghost,short=llll11l1("\197\175\132\101",192),flag=llll11l1("\180\73\175\248\195\20",5)},{id=llll11l1("\82\98\28\2\232\196\203",79),icon=lllIl1Illl1lI.video,short=llll11l1("\207\51\119",166),flag=llll11l1("\112\30\165\94\34\71\175",90)},{id=llll11l1("\208\150\12\182\174\185\96\27\171\73",52),icon=lllIl1Illl1lI.user,short=llll11l1("\178\59\3",130),flag=llll11l1("\248\26\83\66\234\148\29\241\154\209\196",166)},{id=llll11l1("\112\76\65\176\234\188\62\71\231\12",244),icon=lllIl1Illl1lI.crosshair,short=llll11l1("\121\84\188\186",17),flag=llll11l1("\127\154\211\214\122\8\151\96\2",38)},{id=llll11l1("\21\56\195\131\55\143\65\55\58\86\109\170\137\152",216),icon=lllIl1Illl1lI[llll11l1("\108\136\183\229\68\147\204",2)],short=llll11l1("\18\170",75),flag=llll11l1("\37\216\199\236\52",82)},{id=llll11l1("\173\239\234\231\157\126\15\87\77\190\241",206),icon=lllIl1Illl1lI.walk,short=llll11l1("\97\205\108\144",122),flag=llll11l1("\114\2\61\226\234\208\43",64)},{id=llll11l1("\236\5\242\138\172\176\169\128\127\73\247",187),icon=lllIl1Illl1lI[llll11l1("\249\235\39\219\211\149\92",84)],short=llll11l1("\131\236\143\169",141),hold=function(lIl11111) 








ll1ll1111l11l(lIl11111) end},{id=llll11l1("\57\69\39\227\181\82\198\190\194\213",183),icon=lllIl1Illl1lI.download,short=llll11l1("\197\213\60\101",24),press=function() 


lll1Il1I() end},{id=llll11l1("\243\9\83\245\122\91\100\115\36\15",41),icon=lllIl1Illl1lI.upload,short=llll11l1("\58\101\156\227",123),press=function() 


llIIII1111I() end},{id=llll11l1("\209\44\127\211\21",9),icon=lllIl1Illl1lI.gauge,short=llll11l1("\149\243\200\48\15",128),flag=llll11l1("\82\185\130\141\112\213\172",34)},{id=llll11l1("\202\234\46\223\144\149\70\237\4\173\216\151\158",84),icon=lllIl1Illl1lI[llll11l1("\15\250\191\166\92\11\182\80\100\171\186",70)],short=llll11l1("\3\70\61\36",29),flag=llll11l1("\218\227\216\8\197\149\134",83)},{id=llll11l1("\30\117\114\188\204\112\140\232\140\244",135),icon=lllIl1Illl1lI.sun,short=llll11l1("\175\173\47\222\138",52),flag=llll11l1("\14\69\34\236\188\0\220\184\220\196",183)},{id=llll11l1("\51\37\120\134\54\74\20\7",249),icon=lllIl1Illl1lI.cloud,short=llll11l1("\77\187\232",38),flag=llll11l1("\35\245\168\33\208\183\195",201)},{id=llll11l1("\167\246\217\58\75\107\129\98\61",160),icon=lllIl1Illl1lI[llll11l1("\109\128\200\223\121\105\138\106\14\86\94",38)],short=llll11l1("\114\97\140\105",228),flag=llll11l1("\20\46\203\222\229\63\200\103",81)},{id=llll11l1("\98\121\142\177\178\98\145",1),icon=lllIl1Illl1lI.anchor,short=llll11l1("\203\242\225\25",99),flag=llll11l1("\157\116\141\196\186\104\39",37)},{id=llll11l1("\55\95\169\200\236\187\237\198\48\6\123\144",123),icon=lllIl1Illl1lI.pointer,short=llll11l1("\117\120\195\131\55",184),flag=llll11l1("\23\57\148\116\34\106\75\44\26",58)},{id=llll11l1("\209\1\40\60\219\90\79\87\146\169",130),icon=lllIl1Illl1lI.camera,short=llll11l1("\22\84\255\31\94",10),flag=llll11l1("\233\139\239\208\162\190\120\77\191",205)},{id=llll11l1("\27\61\220\35\14\75\131\213\113\183\168\195",132),icon=lllIl1Illl1lI[llll11l1("\175\79\153\137\213\18\84",21)],short=llll11l1("\44\73\45\18",63),flag=llll11l1("\201\32\3\13\193\115",162)},{id=llll11l1("\31\164\75\46\95\81\195\227\22",91),icon=lllIl1Illl1lI[llll11l1("\81\180\200\136\195\243",140)],short=llll11l1("\42\19\24\251\19",131),flag=llll11l1("\248\23\1\17\247\3\80\36\227",146)},{id=llll11l1("\179\88\57\10\83\52\225\8",92),icon=lllIl1Illl1lI.heart,short=llll11l1("\102\134\163",34),flag=llll11l1("\147\159\253\138\68\97\99",175)},{id=llll11l1("\101\122\145\152\145",17),icon=lllIl1Illl1lI[llll11l1("\182\131\102\68\78\74\249\255\250\9\73\237",225)],short=llll11l1("\50\253\180\31\18",233),press=function() 













if lllII1II1 then 
lllII1II1() end end},{id=llll11l1("\120\173\242\245\68\207\129\184",50),icon=lllIl1Illl1lI.search,short=llll11l1("\102\78\94",195),flag=llll11l1("\115\103\154\239\114",152)},{id=llll11l1("\9\198\174\40\33\11\103\152\131\152\121\159",236),icon=lllIl1Illl1lI[llll11l1("\190\87\10\21\47\112",230)],short=llll11l1("\75\69\153\194\67",136),flag=llll11l1("\68\31\9\101\86\241\243\241\5",30)},{id=llll11l1("\115\65\77\189\190\180\58\71\232\3\36",244),icon=lllIl1Illl1lI.eye,short=llll11l1("\168\229\251\59",39),hold=function(lIIl1ll11) 





if lI1llIIlI then 
lI1llIIlI(lIIl1ll11) end end},{id=llll11l1("\245\198\61\195\116\105",100),icon=lllIl1Illl1lI.snowflake,short=llll11l1("\208\190\5\254\155\227",218),flag=llll11l1("\245\230\29\227\148\137",68)},{id=llll11l1("\219\226\155\142\127\5\69\75\181\229\236\49",207),icon=lllIl1Illl1lI[llll11l1("\48\243\174\23\197\190\133\223\82",201)],short=llll11l1("\190\75\149\145\112",242),flag=llll11l1("\133\100\254\173\174",53)},{id=llll11l1("\206\25\201\134\150\81\82\68\172\206\176",85),icon=lllIl1Illl1lI[llll11l1("\152\252\232\168\158\60\90\80",206)],short=llll11l1("\148\238\47\125\188",40),flag=llll11l1("\150\163\255\68\173\206\178\153\248\203",121)},{id=llll11l1("\150\165\215\201\50\69\14\133\104",143),icon=lllIl1Illl1lI[llll11l1("\20\1\202\149\205\43",232)],short=llll11l1("\190\131\48",186),flag=llll11l1("\100\52\159\123",74)},{id=llll11l1("\254\175\201\32\72",237),icon=lllIl1Illl1lI.feather,short=llll11l1("\197\16\83\242\52",9),flag=llll11l1("\34\7\230\197\199",97)},{id=llll11l1("\198\24\27\20\164\9\94\33\235\190",146),icon=lllIl1Illl1lI.mountain,short=llll11l1("\37\40\243\189\238",232),flag=llll11l1("\30\18\124\120\62\15\238\212\200",61)},{id=llll11l1("\95\49\2\203\222\61\59\31\35\49\77\66\185",215),icon=lllIl1Illl1lI.waves,short=llll11l1("\174\194\180\193\191",173),flag=llll11l1("\174\207\206\66\123\166\174\172\103",238)},{id=llll11l1("\117\83\147\221\76\246\139\162\199\170\159",168),icon=lllIl1Illl1lI.wind,short=llll11l1("\82\190\142\133",2),flag=llll11l1("\43\119\119\189",135)},{id=llll11l1("\59\64\39\238",183),icon=lllIl1Illl1lI.loader,short=llll11l1("\69\60\137\117",90),flag=llll11l1("\25\230\117\42",181)},{id=llll11l1("\56\109\20\109\64\53\219\224\212\33",45),icon=lllIl1Illl1lI.shield,short=llll11l1("\213\123\139\210",139),flag=llll11l1("\244\213\43\120\84\146\109\2\5",177)},{id=llll11l1("\176\99\4\20\219\134\198",214),icon=lllIl1Illl1lI.flashlight,short=llll11l1("\246\7\225\164",101),flag=llll11l1("\120\246\147\254\251\137\139",188)},{id=llll11l1("\98\60\13\72\63\35\199\16\6\82\147\213\27",112),icon=lllIl1Illl1lI.compass,short=llll11l1("\36\50\64",61),flag=llll11l1("\162\187\90\36\179\88\219",88)},{id=llll11l1("\122\10\5\103\78\192\235\243\20",30),icon=lllIl1Illl1lI.timer,short=llll11l1("\162\133\45\222",186),flag=llll11l1("\231\228\150\151\124\68\82\73\176",207)},{id=llll11l1("\2\73\236\30\113\9\112\27\113\205\216\215\40",26),icon=lllIl1Illl1lI.wand,short=llll11l1("\157\17\5\123",254),flag=llll11l1("\230\28\126\233\14\103",25)},{id=llll11l1("\131\36\206\179\217\219\74",219),icon=lllIl1Illl1lI.move,short=llll11l1("\209\238\154\163\78\150\157",223),press=function() 

















local lIlllII1IlII=lI11II1lI1I1();
if lIlllII1IlII then 
lIlllII1IlII.AssemblyLinearVelocity=Vector3.zero;
lIlllII1IlII.CFrame=lIlllII1IlII.CFrame + Vector3.new(0,6,0) end end},{id=llll11l1("\160\169\249\86\160\220\150",121),icon=lllIl1Illl1lI[llll11l1("\246\2\107\104\107\24\61\144\208\195",44)],short=llll11l1("\80\153\201\115\165",137),press=function() 



local l11111lI1=llI1IIIl1();
if l11111lI1 then 
l11111lI1.Health=0 end end},{id=llll11l1("\36\79\183\200\165\182",123),icon=lllIl1Illl1lI[llll11l1("\223\226\217\111\217\150",83)],short=llll11l1("\166\114\23\101\119\21",92),press=function() 



lIIlI1lI:Teleport(game.PlaceId,lll1l1l1) end},{id=llll11l1("\81\219\59\114",11),icon=lllIl1Illl1lI.hand,short=llll11l1("\244\220\216\55",67),press=function() 


if lllIIII11 then 
lllIIII11(llll11l1("\83\65\63\18",95)) end end},{id=llll11l1("\77\127\100\20\60",62),icon=lllIl1Illl1lI.music,short=llll11l1("\101\136\169\171\81",34),press=function() 



if lllIIII11 then 
lllIIII11(llll11l1("\50\21\36\99\217",248)) end end}};



local llIl1l1l1Ill1={};
for lII111l1,llII11I1lI in ipairs(lII11111) do 
llIl1l1l1Ill1[llII11I1lI.id]=llII11I1lI end;

local l1IIlIIlIl={llll11l1("\240\216\115",56),llll11l1("\34\253\185\188\71\20",70),llll11l1("\159\220\223\66\106\144\162",238),llll11l1("\58\108\110\87\41\228\205\195\51\204",62),llll11l1("\106\223\185\183\214\131\51\28\6\243\108\43\40\224",125),llll11l1("\19\233\179\21\218\251\219\221\83\110",201),llll11l1("\56\6\121\119\22\67\235\214\203\50",61)};
local lIIlI1l1I={};
for l11lIlIll1l1l,l1lIlIlI1l in ipairs(((type(ll1IllI1IlI.items) == llll11l1("\103\117\154\106\11",196)) and ll1IllI1IlI.items) or l1IIlIIlIl) do 
if llIl1l1l1Ill1[l1lIlIlI1l] then 
table.insert(lIIlI1l1I,l1lIlIlI1l) end end;


local lII1lll11Il=tonumber(ll1IllI1IlI.maxSlots) or 10;
local llII1lll11I1={Small=40,Normal=48,Large=58};
local lllIIII1lI,llI11lI1,lII1lll1IlII=8,7,22;
local lI11III1=Color3.new(1,1,1);


local ll1I1IIlI=l11IIllI1II(llll11l1("\62\82\95\157\171",167),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=llllll11I1III.Gui});
llIl1lI1l(ll1I1IIlI,llll11l1("\38\97\10\60\220\199\217\47\198\148\77\175\242\93\135\172",63),llll11l1("\70\134\238\241\233\153\186\72\93\80",172));
local llI11IIl1ll=lIl111Il(ll1I1IIlI,31);
local l1IlI1l1ll=l11IIllI1II(llll11l1("\254\146\159\93\235",103),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI11III1,BackgroundTransparency=0,Parent=ll1I1IIlI});
lIl111Il(l1IlI1l1ll,31);
l11IIllI1II(llll11l1("\179\173\125\2\77\187\204\167\136\247",104),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l1IlI1l1ll});




local ll11l1lI1I11=l11IIllI1II(llll11l1("\108\10\115\176\223\252\28\44",109),{Color=lI11III1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=ll1I1IIlI});
l11IIllI1II(llll11l1("\134\157\127\180\207\200\11\93\250\99",4),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=ll11l1lI1I11});






local l11l111l1IlI=l11IIllI1II(llll11l1("\199\241\0\242\172\153\86\12\187\185",68),{Size=UDim2.new(1,0,0,lII1lll1IlII),Text=llll11l1("",225),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=ll1I1IIlI});
local llllI11l=l11IIllI1II(llll11l1("\175\129\241\249\152",189),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=lI11III1,BackgroundTransparency=0.55,ZIndex=4,Parent=l11l111l1IlI});
lIl111Il(llllI11l,2);
local l1lIlII1I1=l11IIllI1II(llll11l1("\65\61\15\199\155\30\52\93\49\60",215),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=lllIl1Illl1lI.menu,ImageColor3=lI11III1,Visible=false,ZIndex=4,Parent=l11l111l1IlI});

local ll1II111llI=l11IIllI1II(llll11l1("\255\49\104\127\130\200\113\141\238\216\248\150\180\100",134),{Position=UDim2.new(0,0,0,lII1lll1IlII),Size=UDim2.new(1,0,1,- lII1lll1IlII),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=ll1I1IIlI});










local l1lIIIll1I1l=l11IIllI1II(llll11l1("\150\141\68\159\205\200\62\41\157\104\24\78",20),{Padding=UDim.new(0,llI11lI1),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=ll1II111llI});
local lI1IllllI=l11IIllI1II(llll11l1("\65\89\41\6\239\193\207\196\63",79),{PaddingBottom=UDim.new(0,llI11lI1),Parent=ll1II111llI});

local l1IIlIl11I1=ll1IllI1IlI.folded == true;
local l1llIIlI111={};
local lIl1III11l,l1l11llI11Il1=62,200;

local function llIIIl1IIII() 
local lll1llIII1=workspace.CurrentCamera;
local lIlIl11I11I=(lll1llIII1 and lll1llIII1.ViewportSize) or Vector2.new(800,600);
local lIllIl1Illl,l1l1l1l111=lIl1II1l:GetGuiInset();
return lIlIl11I11I,lIllIl1Illl,l1l1l1l111 end;

local function ll1I11ll(ll1Il1I1,ll1llIlllll) 
local l11111l11lIl,lI11IIlIl=llIIIl1IIII();
local l111IIII,l1IIII1ll1l=lllIIII1lI,math.max(lllIIII1lI,lI11IIlIl.Y * 0.5);
ll1Il1I1=math.clamp(ll1Il1I1,l111IIII,math.max(l111IIII,(l11111l11lIl.X - lIl1III11l) - lllIIII1lI));
ll1llIlllll=math.clamp(ll1llIlllll,l1IIII1ll1l,math.max(l1IIII1ll1l,(l11111l11lIl.Y - l1l11llI11Il1) - lllIIII1lI));
return ll1Il1I1,ll1llIlllll end;

local function l1I1I1IIl111() 
local l11Il1llI=llIIIl1IIII();
llllll11I1III:WriteJSON(llIII1IIl,{fx=ll1I1IIlI.Position.X.Offset / l11Il1llI.X,fy=ll1I1IIlI.Position.Y.Offset / l11Il1llI.Y,folded=l1IIlIl11I1,items=lIIlI1l1I,maxSlots=lII1lll11Il}) end;

local function l1IIIII1l1l11(l1I1I1lI) 
local l11IIII1111l,l11Il1lI1=ll1I11ll(ll1I1IIlI.Position.X.Offset,ll1I1IIlI.Position.Y.Offset);
if l1I1I1lI then 
ll1I1IIlI.Position=UDim2.new(0,l11IIII1111l,0,l11Il1lI1) else 

llllll11I1III.Tween(ll1I1IIlI,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,l11IIII1111l,0,l11Il1lI1)}) end end;



local function l1l11l111llIl(l1IIlIII1) 
local ll11llIIlll,l1111IIllI,ll11IlIlI=llIIIl1IIII();
local lI1l11IIl1l=llII1lll11I1[l1I1lI11I1ll.dockSize or llll11l1("\75\68\189\140\131\2",33)] or 48;
local llIIII1l=l1I1lI11I1ll.dockLabels ~= false;
local lIIl1l11=lI1l11IIl1l + ((llIIII1l and 13) or 0);
local lIlII1ll1=l1I1lI11I1ll.dockLayout == llll11l1("\80\47\44\249\148\45\203\187\197\44",199);
local lIl11lIl=0;
for lIIlII111IIl,llllIl1I in ipairs(l1llIIlI111) do 
if llllIl1I.holder.Visible then 
lIl11lIl=lIl11lIl + 1 end;

llllIl1I.holder.Size=UDim2.new(0,lI1l11IIl1l,0,lIIl1l11);
llllIl1I.circle.Size=UDim2.new(0,lI1l11IIl1l,0,lI1l11IIl1l);
llllIl1I.circleCorner.CornerRadius=UDim.new(0.5,0);
llllIl1I.fillCorner.CornerRadius=UDim.new(0.5,0);
llllIl1I.icon.Size=UDim2.new(0,math.floor(lI1l11IIl1l * 0.46),0,math.floor(lI1l11IIl1l * 0.46));
llllIl1I.name.Visible=llIIII1l end;

l1lIIIll1I1l.FillDirection=(lIlII1ll1 and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
l1lIIIll1I1l.VerticalAlignment=(lIlII1ll1 and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
ll1II111llI.ScrollingDirection=(lIlII1ll1 and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local lI11llI1l1lll=lI1l11IIl1l + (llI11lI1 * 2);
local lII1l1II,lllll1Il1;
if l1IIlIl11I1 or (lIl11lIl == 0) then 
ll1II111llI.Visible,llllI11l.Visible,l1lIlII1I1.Visible=false,false,true;
l11l111l1IlI.Size=UDim2.new(1,0,1,0);
lII1l1II,lllll1Il1=48,48;
llI11IIl1ll.CornerRadius=UDim.new(0,24) else 

ll1II111llI.Visible,llllI11l.Visible,l1lIlII1I1.Visible=true,true,false;
if lIlII1ll1 then 
local lIIlIlI1IIl=((lIl11lIl * lI1l11IIl1l) + ((lIl11lIl - 1) * llI11lI1)) + (llI11lI1 * 2);
local l1I1llll11=((ll11llIIlll.X - l1111IIllI.X) - ll11IlIlI.X) - (lllIIII1lI * 2);
lII1l1II=math.min(lIIlIlI1IIl,l1I1llll11);
lllll1Il1=(lII1lll1IlII + lIIl1l11) + llI11lI1;
ll1II111llI.CanvasSize=UDim2.new(0,lIIlIlI1IIl,0,0);
lI1IllllI.PaddingLeft,lI1IllllI.PaddingRight,lI1IllllI.PaddingBottom=UDim.new(0,llI11lI1),UDim.new(0,llI11lI1),UDim.new(0,0) else 

local l11I1I1l1l1=((lIl11lIl * lIIl1l11) + ((lIl11lIl - 1) * llI11lI1)) + llI11lI1;
local lII11IIIIIl=(((ll11llIIlll.Y - l1111IIllI.Y) - ll11IlIlI.Y) - (lllIIII1lI * 2)) - lII1lll1IlII;
lII1l1II=lI11llI1l1lll;
lllll1Il1=lII1lll1IlII + math.min(l11I1I1l1l1,lII11IIIIIl);
ll1II111llI.CanvasSize=UDim2.new(0,0,0,l11I1I1l1l1);
lI1IllllI.PaddingLeft,lI1IllllI.PaddingRight,lI1IllllI.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,llI11lI1) end;

l11l111l1IlI.Size=UDim2.new(1,0,0,lII1lll1IlII);
llI11IIl1ll.CornerRadius=UDim.new(0,math.floor(lI11llI1l1lll / 2)) end;

l1IlI1l1ll:FindFirstChildOfClass(llll11l1("\147\234\206\26\57\18\229\28",128)).CornerRadius=llI11IIl1ll.CornerRadius;
lIl1III11l,l1l11llI11Il1=lII1l1II,lllll1Il1;
ll1I1IIlI.BackgroundTransparency=1 - ((l1I1lI11I1ll.dockOpacity or 55) / 100);
if l1IIlIII1 then 
ll1I1IIlI.Size=UDim2.new(0,lII1l1II,0,lllll1Il1) else 

llllll11I1III.Tween(ll1I1IIlI,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lII1l1II,0,lllll1Il1)}) end;

l1IIIII1l1l11(l1IIlIII1) end;



local function lIll1I1ll(lII11111llII,lIlIIlI1) 
local ll1IIll11=l11IIllI1II(llll11l1("\207\236\235\154\188",190),{BackgroundTransparency=1,LayoutOrder=lIlIIlI1,Parent=ll1II111llI});
local l1lIIl1lI=l11IIllI1II(llll11l1("\183\129\16\226\156\169\102\28\171\73",52),{Text=llll11l1("",143),AutoButtonColor=false,BackgroundColor3=lI11III1,BackgroundTransparency=0.9,Parent=ll1IIll11});
local lllII1II1l=lIl111Il(l1lIIl1lI,24);
l11IIllI1II(llll11l1("\19\85\227\63\99\25\25\122",10),{Color=lI11III1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1lIIl1lI});
local ll1llI1III1l=l11IIllI1II(llll11l1("\175\129\241\249\152",189),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI11III1,BackgroundTransparency=1,Parent=l1lIIl1lI});
local llIlllIlIIl11=lIl111Il(ll1llI1III1l,24);
llllll11I1III.AccentGradient(ll1llI1III1l,45);
local lI111llIIl=l11IIllI1II(llll11l1("\159\185\75\7\185\99\212\176\179\223",88),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=lII11111llII.icon or llll11l1("",150),ImageColor3=lI11III1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=l1lIIl1lI});
local llI1IIlI1=l11IIllI1II(llll11l1("\29\118\8\0\81\34\197\252\230",29),{BackgroundTransparency=1,Text=lII11111llII.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=lI11III1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=ll1IIll11});
local ll11llI1I=l11IIllI1II(llll11l1("\243\138\190\118\74\176\69",224),{Parent=l1lIIl1lI});
l1lIIl1lI.InputBegan:Connect(function(lIIIIlI1) 
if (lIIIIlI1.UserInputType ~= Enum.UserInputType.Touch) and (lIIIIlI1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llllll11I1III.Tween(ll11llI1I,TweenInfo.new(0.08),{Scale=0.88});
if lII11111llII.flag and l1Il1I11llI[lII11111llII.flag] then 
l1Il1I11llI[lII11111llII.flag]:Set(not l1Il1I11llI[lII11111llII.flag].Value) elseif lII11111llII.press then 

lII11111llII.press() elseif lII11111llII.hold then 

lII11111llII.hold(true) end end);


l1lIIl1lI.InputEnded:Connect(function(l1l11lll11III) 
if (l1l11lll11III.UserInputType ~= Enum.UserInputType.Touch) and (l1l11lll11III.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llllll11I1III.Tween(ll11llI1I,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if lII11111llII.hold then 
lII11111llII.hold(false) end end);


local l1l11lllII={id=lII11111llII.id,item=lII11111llII,holder=ll1IIll11,circle=l1lIIl1lI,circleCorner=lllII1II1l,fill=ll1llI1III1l,fillCorner=llIlllIlIIl11,icon=lI111llIIl,name=llI1IIlI1,on=nil};
table.insert(l1llIIlI111,l1l11lllII);
return l1l11lllII end;

for l1I1I1IlIIlII,llllI1IlI11l1 in ipairs(lII11111) do 
lIll1I1ll(llllI1IlI11l1,l1I1I1IlIIlII) end;


local function lI1I11111l() 
local l1I1ll1lI={};
for l1l1IIIl,lIIIIl1Il1 in ipairs(lIIlI1l1I) do 
l1I1ll1lI[lIIIIl1Il1]=l1l1IIIl end;

for lII1II1I1I,ll1lIIl1I in ipairs(l1llIIlI111) do 
ll1lIIl1I.holder.Visible=l1I1ll1lI[ll1lIIl1I.id] ~= nil;
ll1lIIl1I.holder.LayoutOrder=l1I1ll1lI[ll1lIIl1I.id] or 999 end;

l1l11l111llIl(false) end;



local llll1II1I,lIlIllII,l11IllIll,lI1II11lll,l111l1llI11;
l11l111l1IlI.InputBegan:Connect(function(l1II11I111) 
if (l1II11I111.UserInputType ~= Enum.UserInputType.Touch) and (l1II11I111.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

llll1II1I,lI1II11lll=l1II11I111,false;
lIlIllII=Vector2.new(l1II11I111.Position.X,l1II11I111.Position.Y);
l11IllIll=Vector2.new(ll1I1IIlI.Position.X.Offset,ll1I1IIlI.Position.Y.Offset);
l111l1llI11=l11IllIll end);

l1lll11IlIII(l1IIlIIl1lI.InputChanged:Connect(function(ll1IIlllI) 
if not llll1II1I then 
return  end;

if (ll1IIlllI == llll1II1I) or ((llll1II1I.UserInputType == Enum.UserInputType.MouseButton1) and (ll1IIlllI.UserInputType == Enum.UserInputType.MouseMovement)) then 
local ll11lll1lll=Vector2.new(ll1IIlllI.Position.X,ll1IIlllI.Position.Y) - lIlIllII;
if (ll11lll1lll.Magnitude > 6) and (not l1I1lI11I1ll.dockLocked) then 
lI1II11lll=true end;

if lI1II11lll then 
l111l1llI11=Vector2.new(ll1I11ll(l11IllIll.X + ll11lll1lll.X,l11IllIll.Y + ll11lll1lll.Y)) end end end));



l1lll11IlIII(l1IIlIIl1lI.InputEnded:Connect(function(lII1llll) 
if (not llll1II1I) or ((lII1llll ~= llll1II1I) and (lII1llll.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

llll1II1I=nil;
if lI1II11lll then 
l1IIIII1l1l11(false);
l1I1I1IIl111() else 

l1IIlIl11I1=not l1IIlIl11I1;
l1l11l111llIl(false);
task.delay(0.3,l1I1I1IIl111) end end));


l1lll11IlIII(lll1Il111I11.RenderStepped:Connect(function(l1Il111III) 
if (llll1II1I and lI1II11lll) and l111l1llI11 then 
local lI1IlI1111I1=Vector2.new(ll1I1IIlI.Position.X.Offset,ll1I1IIlI.Position.Y.Offset);
local ll1lI1llIll1I=lI1IlI1111I1:Lerp(l111l1llI11,math.min(l1Il111III * 22,1));
ll1I1IIlI.Position=UDim2.new(0,ll1lI1llIll1I.X,0,ll1lI1llIll1I.Y) end end));




task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if ll1I1IIlI.Visible and (not l1IIlIl11I1) then 
for l1I1ll111Ill,lI1llI1l in ipairs(l1llIIlI111) do 
if lI1llI1l.holder.Visible and lI1llI1l.item.flag then 
local lIIIl1I11l=l1I1lI11I1ll[lI1llI1l.item.flag] == true;
if lI1llI1l.on ~= lIIIl1I11l then 
lI1llI1l.on=lIIIl1I11l;
llllll11I1III.Tween(lI1llI1l.fill,nil,{BackgroundTransparency=(lIIIl1I11l and 0) or 1});
llllll11I1III.Tween(lI1llI1l.icon,nil,{ImageColor3=(lIIIl1I11l and llllll11I1III.Theme.OnAccent) or lI11III1}) end end end end;




task.wait(0.15) end end);



local function lIl11Il11lll1() 
local lII1IIll=workspace.CurrentCamera;
if lII1IIll then 
l1lll11IlIII(lII1IIll:GetPropertyChangedSignal(llll11l1("\159\250\149\131\237\172\85\109\89\159\70\1",157)):Connect(function() 
l1l11l111llIl(true) end)) end end;



lIl11Il11lll1();
l1lll11IlIII(workspace:GetPropertyChangedSignal(llll11l1("\17\217\152\52\196\165\44\15\84\118\154\131\147",217)):Connect(lIl11Il11lll1));

local lll1I1l111=lIlIIII1II:Section(llll11l1("\51\201\147\53\58\27\41\63\102\78\188\146\194\10\251\191\185",233));
lll1I1l111:Toggle({Name=llll11l1("\248\70\57\55\86\3\166\154\137\115\239\183\250\112\61\173\82",253),Description=llll11l1("\19\60\88\84\184\197\132\31\236\180\177\126\29\226\74\33\4\179\202\229\30\16\24\180\72\116\60\225\185\82\193\183\209\144\177\102\133\161\170\111\216\212\209\80\35\141\115\10\40\0\61\22\235\117\63\206\104\100\65\192\216\125\249\155",15),Flag=llll11l1("\80\152\254\129",156),Default=l1Il1llI,Callback=function(ll1II1I1) 





ll1I1IIlI.Visible=ll1II1I1;
if ll1II1I1 then 
l1l11l111llIl(true) end end});




local lll1I11III1I=lll1I1l111:Custom();
lll111lII1(lll1I11III1I,6);
local lIIl1lIIII1ll;
local function l1II1I1IIl1(l1I1Il1I1llI,l11ll1ll,lIIlII1I) 
local llIIl11l=l11IIllI1II(llll11l1("\128\182\123\61\169",72),{Size=UDim2.new(1,0,0,44),LayoutOrder=l11ll1ll,Parent=lll1I11III1I});
llIl1lI1l(llIIl11l,llll11l1("\107\210\179\191\218\209\40\12\4\242\95\43\54\251\160\125",125),llll11l1("\223\130\51\222\181",218));
lIl111Il(llIIl11l,12);
llllll11I1III.Stroke(llIIl11l);
local llIlllIIIlll1=l11IIllI1II(llll11l1("\31\65\225\28\100\42\99\13\52\213",26),{BackgroundTransparency=1,Image=l1I1Il1I1llI.icon or llll11l1("",137),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=llIIl11l});
llIl1lI1l(llIlllIIIlll1,llll11l1("\1\125\79\135\219\81\250\147\251\226\202",151),llll11l1("\103\71\153\213\2\235",168));
l11Ill1lIl1({Parent=llIIl11l,Text=l1I1Il1I1llI.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# lIIlII1I) * 40),1,0)});
for lI1lllI11l1l1,lllI1Il1Il in ipairs(lIIlII1I) do 
local l1lIIIl11l=l11IIllI1II(llll11l1("\197\28\15\12\198\31\70\60\233\178",146),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# lIIlII1I) - lI1lllI11l1l1) * 38),0.5,0),Text=llll11l1("",111),AutoButtonColor=false,Parent=llIIl11l});
llIl1lI1l(l1lIIIl11l,llll11l1("\20\77\227\16\102\20\109\26\63\221\244\215\40\197\128\59",26),(lllI1Il1Il.accent and llll11l1("\183\201\62\66\34\44",251)) or llll11l1("\134\142\109\183\179\93\161",241));
lIl111Il(l1lIIIl11l,10);
local lI11llIl=l11IIllI1II(llll11l1("\16\67\91\192\236\61\46\34\233\30",110),{BackgroundTransparency=1,Image=lllI1Il1Il.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=l1lIIIl11l});
llIl1lI1l(lI11llIl,llll11l1("\5\223\155\151\171\199\87\175\198\140\217",102),(lllI1Il1Il.accent and llll11l1("\41\82\209\8\18\115\124\11",42)) or llll11l1("\96\120\92\150\85\0\2",211));
local lIl1IIII1l=l11IIllI1II(llll11l1("\185\91\9\51\207\136\61",198),{Parent=l1lIIIl11l});
l1lIIIl11l.MouseButton1Click:Connect(function() 
llllll11I1III.Press(lIl1IIII1l);
lllI1Il1Il.fn() end) end end;



local function l1IlIl1ll11ll() 
lI1I11111l();
l1I1I1IIl111();
lIIl1lIIII1ll() end;

function lIIl1lIIII1ll() 
for l1IIIl1I,l1lIl1l1111 in ipairs(lll1I11III1I:GetChildren()) do 
if l1lIl1l1111:IsA(llll11l1("\225\137\57\228\83\60\55\92\85",234)) then 
l1lIl1l1111:Destroy() end end;


l11Ill1lIl1({Parent=lll1I11III1I,Text=string.format(llll11l1("\63\43\239\162\140\27\106\1\45\35\13\23\92\188\64\171\178\244\5\64\249\75\149\129\154\252\201\22",232),# lIIlI1l1I,lII1lll11Il),Font=Enum.Font.GothamBold,TextSize=10,Color=llll11l1("\153\162\201\175\186",124),Size=UDim2.new(1,0,0,18),Order=0});
for l11lII1l,llIlIllI1 in ipairs(lIIlI1l1I) do 
l1II1I1IIl1(llIl1l1l1Ill1[llIlIllI1],l11lII1l,{{icon=lllIl1Illl1lI[llll11l1("\85\130\120\17\126\119\47\66\230\221",59)],fn=function() 

if l11lII1l > 1 then 
lIIlI1l1I[l11lII1l],lIIlI1l1I[l11lII1l - 1]=lIIlI1l1I[l11lII1l - 1],lIIlI1l1I[l11lII1l];
l1IlIl1ll11ll() end end},{icon=lllIl1Illl1lI[llll11l1("\197\148\53\221\67\57\60\18\69\166\144\134",234)],fn=function() 



if l11lII1l < (# lIIlI1l1I) then 
lIIlI1l1I[l11lII1l],lIIlI1l1I[l11lII1l + 1]=lIIlI1l1I[l11lII1l + 1],lIIlI1l1I[l11lII1l];
l1IlIl1ll11ll() end end},{icon=lllIl1Illl1lI.x,fn=function() 



table.remove(lIIlI1l1I,l11lII1l);
l1IlIl1ll11ll() end}}) end;



l11Ill1lIl1({Parent=lll1I11III1I,Text=(((# lIIlI1l1I) >= lII1lll11Il) and llll11l1("\53\214\20\19\132\3\65\8\160\233\92\167\209\182\80\72\193\41\117\109\153\149\212\221\118\99\206\62\33\41\80\79\3\248\254\235\1\138\191\73\158\188\99\135\222\162\161",114)) or llll11l1("\171\82\216\228\142\91\114\138\118\0\107",53),Font=Enum.Font.GothamBold,TextSize=10,Color=llll11l1("\136\158\123\68\70",225),Size=UDim2.new(1,0,0,22),Order=500});
local lIIIl1lllI1={};
for llIlIIllIl,lIlI1IlI11 in ipairs(lIIlI1l1I) do 
lIIIl1lllI1[lIlI1IlI11]=true end;

local lIlllIlIlIll=0;
for l11I1IIl,l1lIII1Ill1 in ipairs(lII11111) do 
if not lIIIl1lllI1[l1lIII1Ill1.id] then 
lIlllIlIlIll=lIlllIlIlIll + 1;
l1II1I1IIl1(l1lIII1Ill1,500 + lIlllIlIlIll,{{icon=lllIl1Illl1lI.plus,accent=true,fn=function() 

if (# lIIlI1l1I) >= lII1lll11Il then 
llllll11I1III:Notify({Title=llll11l1("\34\11\217\155\140\54\86\98\0\118\65\185",232),Content=llll11l1("\14\199\103\111\168\241\40\146\185\140\143\147\189\94\97\32\163\64\90\2\47\109\203\38\9\51\11\111\25\210\243\255\8\241\196",118),Type=llll11l1("\1\114\79\203\242\226\23",48)});
return  end;

table.insert(lIIlI1l1I,l1lIII1Ill1.id);
l1IlIl1ll11ll() end}}) end end end;





lll1I1l111:Slider({Name=llll11l1("\252\56\111\56\151\102\61\28\213",178),Flag=llll11l1("\135\178\173\89\141\201\222\43\90\133\105\20",3),Min=4,Max=24,Default=lII1lll11Il,Callback=function(lI1ll1I1I) 
lII1lll11Il=lI1ll1I1I;
while (# lIIlI1l1I) > lII1lll11Il do 
table.remove(lIIlI1l1I) end;

l1IlIl1ll11ll() end});

lIIl1lIIII1ll();
lll1I1l111:Segmented({Name=llll11l1("\4\113\87\143\203\102",151),Flag=llll11l1("\8\253\185\187\98\5\161\76\60\170",70),Options={llll11l1("\5\8\108\150\121\59\55\196",179),llll11l1("\43\50\60\219\58\71\72\140\215\6",131)},Default=llll11l1("\18\194\191\46\39\72\116\145",236),Callback=function() 
l1l11l111llIl(false) end});

lll1I1l111:Segmented({Name=llll11l1("\230\50\89\14\1\101\21\174\250\238\29",12),Flag=llll11l1("\114\229\30\108\63\17\27\42",27),Options={llll11l1("\39\218\188\198\210",220),llll11l1("\104\245\31\26\125\100",43),llll11l1("\170\133\72\23\73",104)},Default=llll11l1("\28\195\152\43\192\167",217),Callback=function() 
l1l11l111llIl(false) end});

lll1I1l111:Toggle({Name=llll11l1("\105\174\67\3\170\40\99\220\44\127\3",229),Flag=llll11l1("\98\213\46\124\48\9\115\90\207\238",11),Default=true,Callback=function() 
l1l11l111llIl(false) end});

lll1I1l111:Slider({Name=llll11l1("\19\59\92\57\45\27\81\164\141\144",252),Description=llll11l1("\245\172\215\33\95\51\158\186\218\101\128\209\171\118\39\140\41\52\92\85\46\240",237),Flag=llll11l1("\86\227\169\13\206\155\217\207\188\143\102",185),Min=15,Max=95,Default=55,Suffix=llll11l1("\87",249),Callback=function() 
l1l11l111llIl(true) end});

lll1I1l111:Toggle({Name=llll11l1("\41\36\204\234\162\62\219\143\155\184\227\73\175",65),Description=llll11l1("\0\32\215\54\93\12\150\208\113\183\153\229\253\144\197\107\81\75\69\246\252\249\59\70\227\71\105\104\111\12\50\216\215\148\58\223\46\109\161\251\93\147\248\132\138",132),Flag=llll11l1("\245\22\20\19\200\5\81\35\227\184",146)});
lll1I1l111:Button({Name=llll11l1("\70\117\10\2\255\133\194\197\59\107",79),Description=llll11l1("\4\66\110\158\235\136\111\206\194\220\111\96\142\102\50\90\66\115\24\1\60\41\156\94\83\74\156\223\0\251\128\230",0),Action=llll11l1("\171\235\233\162\157",206),Callback=function() 
l1IIlIl11I1=false;
local lIl1IIIll11=llIIIl1IIII();
ll1I1IIlI.Position=UDim2.new(0,lIl1IIIll11.X,0,lIl1IIIll11.Y * 0.2);
l1l11l111llIl(false);
task.delay(0.35,l1I1I1IIl111) end});


local l11Illll11=llIIIl1IIII();
ll1I1IIlI.Position=UDim2.new(0,(ll1IllI1IlI.fx or 1) * l11Illll11.X,0,(ll1IllI1IlI.fy or 0.2) * l11Illll11.Y);
lI1I11111l() end;






do 
local l11Il11l1l=lll11ll1ll1l1:Section(llll11l1("\26\25\123\143\48\29\5\248",179));
l11Il11l1l:Input({Name=llll11l1("\40\187\64\210\175",107),Description=llll11l1("\105\185\177\233\251\116\97\235\9\98\18\101\25\54\211\165\154\35\130\147\36\228\225\81\160\253\220\212\254\171\66\106\126\218\28\1\29\211",245),Flag=llll11l1("\166\183\120\184\223\209\23\59",20),Placeholder=llll11l1("\31\237\131\142\18\84\75\187\220\189\174",86)});
l11Il11l1l:Toggle({Name=llll11l1("\157\163\216\167\254\254\246\29",124),Description=llll11l1("\170\223\199\178\139\128\255\191\82\174\211\128\188\131\200\95\24\108\127\43\26\177\194\193\216\49\114\121\128\195\56\140\235\244\239\148\173\114\31\71\181\86\226\160\42\124\237\26\107\78\30\14\58\197\238\238\47\215\212\208\128\225\78\166\219\222\153\255\214\86\108\48\140\110\11\25\219\134\219",222),Flag=llll11l1("\150\190\142\77\158",19),Callback=function(l1lI111l1lI) 
if not l1lI111l1lI then 
for l11I1lIl,lII1IlllI in pairs(_G.__nocEspLabels or {}) do 
lII1IlllI:Destroy() end;

_G.__nocEspLabels={} end end});


l11Il11l1l:Slider({Name=llll11l1("\19\7\250\192\56\198\70\38\55\93\126\160",216),Flag=llll11l1("\137\97\42\2\207\138\63\198",198),Min=50,Max=5000,Default=800,Increment=50,Suffix=llll11l1("\132\52\89\15\10\120",12)});
l11Il11l1l:ColorPicker({Name=llll11l1("\223\53\220\244\137\75\14\177\91",69),Flag=llll11l1("\15\229\108\7\53\248\189\60",181),Default=Color3.fromRGB(255,214,90)});
local lI1lI11lIlIll={};
_G.__nocEspLabels=lI1lI11lIlIll;
local function ll1ll1lIl(llIlI1IIlIlll) 
local lllIlIlII=l11IIllI1II(llll11l1("\212\99\145\235\142\151\128\189\87\74\75\171",155),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=llIlI1IIlIlll,Parent=llllll11I1III.Gui});
local lllll11ll=l11IIllI1II(llll11l1("\70\137\210\114\173\234\250\233\153",153),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=lllIlIlII});
return lllIlIlII,lllll11ll end;

task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.espOn then 
local l11lI1lIIIlI={};
for l1l1lIIllI in string.gmatch(string.lower(l1I1lI11I1ll.espNames or llll11l1("",228)),llll11l1("\18\77\92\41\54",29)) do 
l1l1lIIllI=l1l1lIIllI:gsub(llll11l1("\248\129\9\27",40),llll11l1("",191)):gsub(llll11l1("\64\56\132\165",65),llll11l1("",210));
if l1l1lIIllI ~= llll11l1("",170) then 
table.insert(l11lI1lIIIlI,l1l1lIIllI) end end;


local l1IIIl1llII=lI11II1lI1I1();
local l1lI1ll1={};
if l1IIIl1llII and ((# l11lI1lIIIlI) > 0) then 
local ll1l111I1lll=(l1Il1I11llI.espColor and l1Il1I11llI.espColor:GetColor()) or Color3.new(1,1,0);
local l1llllIllIlI=0;
for lI1II1II1Il,lIll1I11l1I in ipairs(workspace:GetDescendants()) do 
if l1llllIllIlI >= 150 then 
break end;

if (lIll1I11l1I:IsA(llll11l1("\49\21\235\3\30\45\240\172",164)) or lIll1I11l1I:IsA(llll11l1("\171\211\116\142\157",170))) and (not l1lIII11:GetPlayerFromCharacter(lIll1I11l1I)) then 
local l1l1IllI1=string.lower(lIll1I11l1I.Name);
for l1l1III11I11,lI111IIl in ipairs(l11lI1lIIIlI) do 
if string.find(l1l1IllI1,lI111IIl,1,true) then 
local lI1I1l1lI1=(lIll1I11l1I:IsA(llll11l1("\126\91\188\67\226",228)) and (lIll1I11l1I.PrimaryPart or lIll1I11l1I:FindFirstChildWhichIsA(llll11l1("\4\37\233\181\28\222\183\214",200)))) or lIll1I11l1I;
local lIlIl1ll=lI1I1l1lI1 and lI1I1l1lI1:FindFirstAncestorOfClass(llll11l1("\17\205\110\101\178",118));
if lI1I1l1lI1 and (not (lIlIl1ll and l1lIII11:GetPlayerFromCharacter(lIlIl1ll))) then 
local lIII1l11Ill=(lI1I1l1lI1.Position - l1IIIl1llII.Position).Magnitude;
if lIII1l11Ill <= (l1I1lI11I1ll.espRange or 800) then 
l1llllIllIlI=l1llllIllIlI + 1;
l1lI1ll1[lI1I1l1lI1]=true;
local l1II1I11lIl1I=lI1lI11lIlIll[lI1I1l1lI1];
if not l1II1I11lIl1I then 
local lI1l11llI11l,lI111IIIl1IIl=ll1ll1lIl(lI1I1l1lI1);
l1II1I11lIl1I={bb=lI1l11llI11l,t=lI111IIIl1IIl};
lI1lI11lIlIll[lI1I1l1lI1]=l1II1I11lIl1I end;

l1II1I11lIl1I.t.TextColor3=ll1l111I1lll;
l1II1I11lIl1I.t.Text=string.format(llll11l1("\127\213\108\214\157\196\135\122\132",133),lIll1I11l1I.Name,math.floor(lIII1l11Ill)) end end;


break end end end end end;





for l111lIIlIl11l,lIIlI11lI in pairs(lI1lI11lIlIll) do 
if not l1lI1ll1[l111lIIlIl11l] then 
lIIlI11lI.bb:Destroy();
lI1lI11lIlIll[l111lIIlIl11l]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lllllI11l1I,lIIll1I1 in pairs(lI1lI11lIlIll) do 
lIIll1I1.bb:Destroy() end end) end;








do 
local llII1lllII1=game:GetService(llll11l1("\96\58\15\17\46\45\220\55\72\84\143\196\33\254\139\227\193\166\159",112));
local lI1l11l11Il1I=lIlIIII1II:Section(llll11l1("\248\250\28\3\29\190\22\41\33\243\168\18\212\169",145));
local lIllIlI1l1=lI1l11l11Il1I:Paragraph(llll11l1("\24\67\160\22\96\5\112\0\113\192\210\204",26),llll11l1("\61\95\90\119\43\4\60\63\206\38\6\0\138\220\13\253\217\250\251\183\201\101\71\69\12\181\251\253\11\3\235\67\107\107\126\3\54\239\204\144\115\130\122\114\187\231\123\211\242\139\131\148\233\93\102\107\169\18\3\31\59\36\214\44\91\19\11\123\85\216\191\231\19\247\134\132\16\84\124\178\201\238\136\226\202\62\29\4\204\115\61\49\199\138\120\215\166\126\57\67\118\177\209\208\78\135\186\172\127\45\232\65\60\94\95\198\253\2\111\41\248\82\77\89\250\172\88\247\129\219\138\164\152\140\186\240\72\171\199\201\16\83\198",94));
local llI1111II1,l1ll1II1I11l1,l1llIl11I1l,lll1lI11={},false,0,{};
local lI1lIIll1l=llllll11I1III.Folder .. (llll11l1("\157\97\43\133\115\4\75\3",57) .. (tostring(game.PlaceId) .. llll11l1("\168\80\190\248\146",139)));
local function l1IIll111I(l1111Il1I) 
local lIlIIIIllI=lll1l1l1:FindFirstChildOfClass(llll11l1("\86\48\145\114\52\68\117\42\232",74));
if not lIlIIIIllI then 
return nil end;

for l1IIlI1lIl1,lI1lllI1 in ipairs(lIlIIIIllI:GetGuiObjectsAtPosition(l1111Il1I.X,l1111Il1I.Y)) do 
if lI1lllI1:IsA(llll11l1("\162\190\70\67\119\186\64\19\28",193)) and (not lI1lllI1:IsDescendantOf(llllll11I1III.Gui)) then 
return lI1lllI1 end end end;



local function l1lII1l111Il(lI1lIl11l) 
local l1IlIlI1={};
local lIIIIIl11=lI1lIl11l;
local ll11II1lIll11=lll1l1l1:FindFirstChildOfClass(llll11l1("\83\81\79\171\69\250\193\45\127",227));
while lIIIIIl11 and (lIIIIIl11 ~= ll11II1lIll11) do 
table.insert(l1IlIlI1,1,lIIIIIl11.Name);
lIIIIIl11=lIIIIIl11.Parent end;

return table.concat(l1IlIlI1,llll11l1("\41",136)) end;

local function ll111IlIl(ll1IlIIlIll) 
local lI1l11l11llIl=lll1l1l1:FindFirstChildOfClass(llll11l1("\92\158\219\201\107\54\191\118\0",38));
for l1IlllI11lI in string.gmatch(ll1IlIIlIll,llll11l1("\205\84\210\218\199",155)) do 
lI1l11l11llIl=lI1l11l11llIl and lI1l11l11llIl:FindFirstChild(l1IlllI11lI) end;

return lI1l11l11llIl end;

local function lIlIIIl1I(lllII11I1l1Il) 
if getconnections then 
for llIIIl1I,lIl1lIl1l in ipairs({llll11l1("\29\193\126\105\168\245\124\150\253",118),llll11l1("\132\49\63\68\124\131\138\132\104\141\164\241\93\56\161\80\50",254),llll11l1("\251\188\136\150\190\142\69\138\210\203\20\1\168\112\18\108",240)}) do 
local lIll1Ill=getconnections(lllII11I1l1Il[lIl1lIl1l]);
if (# lIll1Ill) > 0 then 
for llIIlllI,ll1I11III in ipairs(lIll1Ill) do 
pcall(function() 
ll1I11III:Fire() end) end;


return  end end end end;




local function l111ll11() 
l1ll1II1I11l1=false;
for lIlI1IIl1,l11I1I11I in ipairs(lll1lI11) do 
l11I1I11I:Disconnect() end;

lll1lI11={};
llllll11I1III:WriteJSON(lI1lIIll1l,llI1111II1);
lIllIlI1l1:Set((# llI1111II1) .. llll11l1("\196\116\25\95\94\56\85\239\54\55\215\52\74\73\134",76),llll11l1("\197\107\139\226\136\216\135\160\65\45\74\170\89\11\86\47\103\215\40\57\92\60\112\79\131\207\235\2\236\137\159\24\2\69\253\213\185\182\161\198\39\67",155)) end;

lI1l11l11Il1I:Button({Name=llll11l1("\68\113\137\207\110\139\213\189\182\128\169\106\75",152),Action=llll11l1("\65\113\155",196),Callback=function() 
if l1ll1II1I11l1 then 
l111ll11();
return  end;

llI1111II1,l1ll1II1I11l1,l1llIl11I1l={},true,os.clock();
lIllIlI1l1:Set(llll11l1("\238\39\73\79\140\208\1\253\158\160\180\233",150),llll11l1("\189\146\224\180\154\130\106\92\10\180\169\240\238\59\124\253\89\108\18\36\29\33\210\250\201\102\199\145\115\183\172\30\157\242\128\212\207\166\68\118\120\146\28\5\29\213\155\192\121\84\40\1\99\19\179\134\244\3\162",189));
table.insert(lll1lI11,l1IIlIIl1lI.InputBegan:Connect(function(lI1lIIll11IlI) 
local lll1llII1IIl=os.clock() - l1llIl11I1l;
if lI1lIIll11IlI.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(llI1111II1,{t=lll1llII1IIl,key=lI1lIIll11IlI.KeyCode.Name}) elseif (lI1lIIll11IlI.UserInputType == Enum.UserInputType.Touch) or (lI1lIIll11IlI.UserInputType == Enum.UserInputType.MouseButton1) then 

local l11Il1III=l1IIll111I(Vector2.new(lI1lIIll11IlI.Position.X,lI1lIIll11IlI.Position.Y));
if l11Il1III then 
table.insert(llI1111II1,{t=lll1llII1IIl,button=l1lII1l111Il(l11Il1III),label=(l11Il1III:IsA(llll11l1("\13\70\56\16\79\70\163\157\245\8",13)) and l11Il1III.Text) or l11Il1III.Name}) end end;


lIllIlI1l1:Set(llll11l1("\145\152\141\125\146\172\175\118\49\228\19\105\12",35) .. ((# llI1111II1) .. llll11l1("\6\48\25\240\219\47",96)),llll11l1("\151\165\120\214\236\217\17\39\150\99\77\91\73\42\28\243\115\35\208\35\64\12\134\215\122\242\211",20)) end)) end});


lI1l11l11Il1I:Toggle({Name=llll11l1("\159\130\241\18\176\170\179\88\10\187\84",51),Flag=llll11l1("\52\66\35\22\98\127\184\134\234",13),Default=true});
lI1l11l11Il1I:Slider({Name=llll11l1("\174\103\26\12\223\141\136\32\73\43\63\99",214),Flag=llll11l1("\196\159\137\229\214\114\111\117\153\102",158),Min=25,Max=400,Default=100,Increment=25,Suffix=llll11l1("\60",77)});
local lIIIlI1II=false;
lI1l11l11Il1I:Toggle({Name=llll11l1("\196\111\141\235\141\129",155),Description=llll11l1("\214\143\172\76\120\28\185\65\3\6\106\109\221\44\103\29\86\59\86\192\254\252\3\158\129\139\83\30\75\255\210\170\143\239\200\117\39\115\143\126\118\38\207\144\48\206\76\114\63\64\61\170\149\197",192),Flag=llll11l1("\209\35\73\82\145\228\4\242\128",150),Callback=function(l11IlI11ll1) 
if (not l11IlI11ll1) or lIIIlI1II then 
return  end;

if (# llI1111II1) == 0 then 
llI1111II1=llllll11I1III:ReadJSON(lI1lIIll1l) or {} end;

if (# llI1111II1) == 0 then 
llllll11I1III:Notify({Title=llll11l1("\94\117\155\116\1",196),Content=llll11l1("\87\78\172\142\144\10\180\189\242\65\11\165\83\36\248\170\220\233\12\5\92",33),Type=llll11l1("\131\145\235\169\66\107\97",175)});
l1Il1I11llI.macroPlay:Set(false);
return  end;

lIIIlI1II=true;
task.spawn(function() 
repeat 
local lIlIllI1I1=os.clock();
for l1ll11lII1ll,l1Ill111I in ipairs(llI1111II1) do 
if not l1I1lI11I1ll.macroPlay then 
break end;

local llIll1Il1I=l1Ill111I.t / ((l1I1lI11I1ll.macroSpeed or 100) / 100);
while l1I1lI11I1ll.macroPlay and ((os.clock() - lIlIllI1I1) < llIll1Il1I) do 
task.wait() end;

if l1Ill111I.key and Enum.KeyCode[l1Ill111I.key] then 
pcall(function() 
llII1lllII1:SendKeyEvent(true,Enum.KeyCode[l1Ill111I.key],false,game);
task.wait(0.05);
llII1lllII1:SendKeyEvent(false,Enum.KeyCode[l1Ill111I.key],false,game) end) elseif l1Ill111I.button then 


local lllIlll1l=ll111IlIl(l1Ill111I.button);
if lllIlll1l then 
lIlIIIl1I(lllIlll1l) end end;


lIllIlI1l1:Set(llll11l1("\46\231\154\140\95\13\65\189\222\238\24\48\137\34\27\5\156\50",86) .. (l1ll11lII1ll .. (llll11l1("\101",149) .. (# llI1111II1))),(l1Ill111I.label or l1Ill111I.key) or llll11l1("",216)) end;

task.wait(0.3) until (not l1I1lI11I1ll.macroPlay) or (not l1I1lI11I1ll.macroLoop);

lIIIlI1II=false;
if l1Il1I11llI.macroPlay and l1I1lI11I1ll.macroPlay then 
l1Il1I11llI.macroPlay:Set(false) end;

lIllIlI1l1:Set((# llI1111II1) .. llll11l1("\89\112\20\97\29\32",45),llll11l1("\168\99\156\216\171\125\98\152\96\61\89\71\53\230\3\119",37)) end) end});


local lllI1111llI=llllll11I1III:ReadJSON(lI1lIIll1l);
if (type(lllI1111llI) == llll11l1("\34\77\226\23\100",26)) and ((# lllI1111llI) > 0) then 
llI1111II1=lllI1111llI;
lIllIlI1l1:Set((# llI1111II1) .. llll11l1("\57\29\14\2\57\194\175\243\45\196\159\148\238\226\87\177\137\138\130\254\202\1\120\113\145\103",46),llll11l1("\200\3\58\96\204\177\56\223\184\215\154\83\102\209\189\181\98\210\211\196\32",182)) end;

if (makefolder and isfolder) and llllll11I1III.CanSave then 
pcall(function() 
if not isfolder(llllll11I1III.Folder .. llll11l1("\78\228\198\203\38\53\113",98)) then 
makefolder(llllll11I1III.Folder .. llll11l1("\11\173\200\244\9\26\5",127)) end end) end end;









do 
local lI1I11l1I=lIlIIII1II:Section(llll11l1("\121\219\191\186\216\131\38\21\15\228\104\55\122\188\150\39\202\160\207\54\73\58",125));
lI1I11l1I:Paragraph(llll11l1("\10\243\173",201),llll11l1("\19\200\108\117\10\160\203\109\138\156\226\240\221\144\98\75\92\179\174\164\227\59\103\174\22\116\14\62\77\48\223\232\212\40\201\152\42\183\231\74\189\250\158\147\238\227\197\159\152\214\117\10\14\209\149\220\56\87\41\11\99\64\247\11\28\244\172\131\143\70\10\177\70\216\163\244\95\37\213\89\36\243\107\100\45\241\176\38\214\172\203\100\207\149\101\233\185\105\156\205\234\81\16\178\39\115\96\85\46\247\2\121\35\194\92\70\95\152\221\25\183\195\203\193\168\131\55\64\174\6\188\230\195\18\67\234\12\93",133));
lI1I11l1I:Input({Name=llll11l1("\83\130\239\242\225\132\190\29\102\102\148",172),Flag=llll11l1("\254\251\5\75\201\29\25",24),Placeholder=llll11l1("\75\80\92\166\237\166\125\7\224\14\126\121\97\25\49\147\208\219\53\137\111\124\171\183\67\146\255\130\145\244\174\94\44\42\230\24",244)});
lI1I11l1I:Toggle({Name=llll11l1("\238\166\191\233\137\53\6\19\143\125\52\62\203\135\44\198\173\126\37\69\57\170\150\147\119\135\174",142),Flag=llll11l1("\11\11\135\125\21\53\241\131",180),Default=true});
local ll1l11III1l=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function llIl1lI11(lII11I1l) 
local l1l11IIllI1Il=l1I1lI11I1ll.hookUrl or llll11l1("",223);
if (not ll1l11III1l) or (not l1l11IIllI1Il:match(llll11l1("\237\220\44\210\126\127\248\183\27\172\184\157\219\181\152\7\103\109\187\85\17\14\214\45\138\36\66\23\65\106\69\180\188\227\29\228\134\131\77\19\167\248",100))) then 
return false end;

local l11111l1IIII1=pcall(ll1l11III1l,{Url=l1l11IIllI1Il,Method=llll11l1("\19\11\219\34",148),Headers={[llll11l1("\134\132\97\85\71\64\160\177\198\21\90\227",225)]=llll11l1("\244\203\47\125\123\157\101\24\11\211\148\121\59\72\39\50",177)},Body=lII11I1lI11II:JSONEncode({username=llll11l1("\100\153\159\208\207\6\92\203",245),content=lII11I1l})});





return l11111l1IIII1 end;

lI1I11l1I:Button({Name=llll11l1("\6\30\241\53\114\202\33\95\86",113),Action=llll11l1("\71\72\173\86",243),Callback=function() 
llllll11I1III:Notify({Title=llll11l1("\32\105\26\52\212\199\210",63),Content=(llIl1lI11(llll11l1("\65\1\11\82\206\167\165\108\35\120\147\226\236\172\228\220\39\77\120\144\127\53\118",67) .. llIll1lI1I) and llll11l1("\5\86\115\177\213\204\83\246\163\167\113\112\181\80\48\80\230\192\229\20\37\18\229\2\24",16)) or llll11l1("\181\197\40\75\40\54\38\91\243\158\251\12\244\246\246\107\14\191\78\220\252\188\217\250\99\10\11\240\8\39\41\243\246\31\239\139\130",251),Type=llll11l1("\109\137\235\245",172)}) end});

l1lll11IlIII(lIl1II1l.ErrorMessageChanged:Connect(function(llI1lIlllll) 
if (l1I1lI11I1ll.hookKick and llI1lIlllll) and (llI1lIlllll ~= llll11l1("",116)) then 
llIl1lI11(llll11l1("\212\22\128\52\25\73\194\203\216\42\116\119\138\100\55\11\210\153\52\139\87\36\61\82\1",122) .. (llIll1lI1I .. (llll11l1("\66\0",167) .. tostring(llI1lIlllll)))) end end)) end;












do 
local l1IlI11lI1=llllII11I1I:Tab({Name=llll11l1("\81\185\232\64\148\233",137),Icon=llllll11I1III.IconIds.globe,Hint=llll11l1("\204\240\32\211\140\220\66\228\69\190\200\136\157\171\198\56\118\52\140\110\11\31\199",84)});
local llII1I1I1Il1=l1IlI11lI1:Section(llll11l1("",45));
llII1I1I1Il1:Paragraph(llll11l1("\161\194\60\83\108\55\117\71\182\159\190\18\252\185\175\77\20\169\13\212\189\166\145\236\38\24",251),llll11l1("\255\117\152\133\188\235\157\182\102\83\90\242\67\233\232\120\121\228\17\126\76\27\9\46\221\234\219\98\199\144\151\188\166\78\165\242\220\155\244\205\85\120\124\210\108\13\18\203\214\195\41\29\108\33\110\90\161\205\241\21\254\248\181\64\7\168\76\212\168\173\195\184\48\93\3\253\22\45\43\253\184\62\145\231\205\214\72\98\146\185\151\109\158\203\150\105\40\158\45\35\83\71\61\12\79\125\47\220\36\8\69\144\215\30\179\199\202\244\184\195\51\94\174\75\190\180\182\27\79\238\77\22\114\108\81\51\226\196\142\54\207\127\104\248\190\90\145\230\149\157\147\239\71\108\92\235\16\11\30\39\113\154\43\120\14\72\116\73\198\239\247\29\238\141\198\76\25\69\243",171));


local lII1IlI1III=l1IlI11lI1:Section(llll11l1("\11\216\21\73\91\128\219\1\247\144",149));
local lIlI1ll11l11={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[llll11l1("\29\79\84\196\236\81\125",110)]=507776043,[llll11l1("\13\191\164\212\252\97\76",126)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[llll11l1("\119\85\182\69\235\172\112",228)]=182436842,[llll11l1("\248\35\68\67\155\148\91",150)]=182436935}};



local l1I1I11lI1ll1;
local function l11lIII1I() 
if l1I1I11lI1ll1 then 
l1I1I11lI1ll1:Stop(0.2);
l1I1I11lI1ll1=nil end end;


local function lI1Illl1(ll1lI1III,l11l1Ill1) 
local llI1lI1IIl=llI1IIIl1();
if not llI1lI1IIl then 
return false end;

l11lIII1I();
local llI11I11=llI1lI1IIl:FindFirstChildOfClass(llll11l1("\231\116\132\154\253\252\158\173",171)) or llI1lI1IIl;
local l1IlIllIlIl1I=Instance.new(llll11l1("\197\9\100\119\111\31\60\210\221",44));
l1IlIllIlIl1I.AnimationId=llll11l1("\0\46\114\199\50\88\29\24\124\95\229\190\189",249) .. tostring(ll1lI1III);
local ll11lI11Ill,l11III11ll1=pcall(llI11I11.LoadAnimation,llI11I11,l1IlIllIlIl1I);
if (not ll11lI11Ill) or (not l11III11ll1) then 
llllll11I1III:Notify({Title=llll11l1("\71\13\36\216\234\200\41\193\152",64),Content=llll11l1("\44\72\95\132\238\3\235\134\233\193\189\158\116\187\246\89\167\229\194\4\80\181\97\95\120\127\24\3\171\202\200\138\33\111\107\162\142\97\141\238\150\225\138\163\94\71\24",167),Type=llll11l1("\195\22\111\4\23\117\34",28)});
return false end;

l11III11ll1.Priority=Enum.AnimationPriority.Action;
l11III11ll1.Looped=l11l1Ill1;
l11III11ll1:Play(0.15,1,(l1I1lI11I1ll.animPlaySpeed or 100) / 100);
l1I1I11lI1ll1=l11III11ll1;
return true end;

function lllIIII11(lll111I11l) 
local l1l1lIlI1=llI1IIIl1();
local ll1III1lII=((l1l1lIlI1 and (l1l1lIlI1.RigType == Enum.HumanoidRigType.R6)) and llll11l1("\68\90",90)) or llll11l1("\222\67\15",166);
local lII11llIl=lIlI1ll11l11[ll1III1lII][lll111I11l];
if lII11llIl then 
lI1Illl1(lII11llIl,lll111I11l:find(llll11l1("\22\205\132\37\196",217)) ~= nil) end end;



local l1IIlllIllII=lII1IlI1III:Custom();
l11IIllI1II(llll11l1("\140\234\135\150\228\215\27\8\99\137\121\32",141),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1IIlllIllII});
for l1Ill1lIl1Ill,llIlIIllI11 in ipairs({llll11l1("\109\167\90\17",229),llll11l1("\202\9\229\186\158",69),llll11l1("\103\168\204\242\9",127),llll11l1("\175\133\29\241\182",52),llll11l1("\29\79\84\196\236",110),llll11l1("\82\117\132\195\121\207\199",152),llll11l1("\96\166\195\153\139\171\134",140),llll11l1("\128\160\87\182",4)}) do 
local lIlIl111=l11IIllI1II(llll11l1("\224\213\161\115\169\176\178\126\151\206",239),{Text=llIlIIllI11,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=l1Ill1lIl1Ill,Parent=l1IIlllIllII});
llIl1lI1l(lIlIl111,llll11l1("\100\34\14\254\204\46\207\59\120\112\169\207\112\128\135\161",96),((llIlIIllI11 == llll11l1("\133\199\242\53",144)) and llll11l1("\159\186\89\5\168",88)) or llll11l1("\7\34\79\44\63\88\64",252));
llIl1lI1l(lIlIl111,llll11l1("\76\37\38\228\173\45\201\160\214\115",199),((llIlIIllI11 == llll11l1("\151\83\34\170",108)) and llll11l1("\106\54\66\144\200\235\3",109)) or llll11l1("\62\243\100\48",181));
lIl111Il(lIlIl111,10);
llllll11I1III.Stroke(lIlIl111);
local llIIIll1Il1I=l11IIllI1II(llll11l1("\137\107\217\227\63\120\237",246),{Parent=lIlIl111});
lIlIl111.MouseButton1Click:Connect(function() 
llllll11I1III.Press(llIIIll1Il1I);
if llIlIIllI11 == llll11l1("\59\68\33\240",183) then 
l11lIII1I() else 

lllIIII11(llIlIIllI11) end end) end;



lII1IlI1III:Slider({Name=llll11l1("\183\162\9\246\128\242\203\160\159\57\164\168\65\175\246",186),Flag=llll11l1("\34\42\225\27\110\80\147\177\55\247\136\223\202",148),Min=25,Max=300,Default=100,Increment=5,Suffix=llll11l1("\118",132),Callback=function(l1Ill1lI1lll) 
if l1I1I11lI1ll1 then 
l1I1I11lI1ll1:AdjustSpeed(l1Ill1lI1lll / 100) end end});


lII1IlI1III:Toggle({Name=llll11l1("\101\248\79\171\129\177\138\234\223\121\94\56\137\101\36\13",122),Description=llll11l1("\3\114\212\56\49\2\26\122\97\200\233\225\25\219\150\145\89\226\0\186\210\230\145\224\222\55\55\121\151\42\43\7\211\220\39\202\93\61",10),Flag=llll11l1("\7\109\68\184\184\232\15\254\153\186\103\15\170\74",32),Default=true});
local l1ll1lI1Ill=lII1IlI1III:Input({Name=llll11l1("\147\66\3\171\64\63\177\163\219\187\54\53",89),Placeholder=llll11l1("\7\114\201\107\97\3\16\115\40\202\167\233\26\211\143\153\66\229\79\181\129\143\166",10),Numeric=true});
lII1IlI1III:Toggle({Name=llll11l1("\133\49\37\71\57\168\139",254),Flag=llll11l1("\7\82\249\6\61\121\125\15",42),Default=true});
lII1IlI1III:Button({Name=llll11l1("\249\146\139\238\153\64\113\121\145\99\30\9\209\154",158),Description=llll11l1("\216\188\143\89\13\242\188\203\244\191\215\135\50\10\19\152\56\35\54\241\156\35\198\187\193\50\7\55\178\129\214\114\137\195\238\116\49\210\87\58\20\93\56\227\14\101\32\229\10\0\71\159\187\16\165\157\237\199\233\223\73\227\246\85\186\176\252\81\11\187",87),Action=llll11l1("\74\138\109\45",197),Callback=function() 
local lIIIlllIIl=tostring(l1ll1lI1Ill:Get()):gsub(llll11l1("\45\20",215),llll11l1("",194));
if lIIIlllIIl ~= llll11l1("",231) then 
lI1Illl1(lIIIlllIIl,l1I1lI11I1ll.animLoop ~= false) end end});


l1lll11IlIII(lll1Il111I11.Heartbeat:Connect(function() 
if l1I1I11lI1ll1 and l1I1lI11I1ll.animStopOnMove then 
local l1III1IlIll11=llI1IIIl1();
if l1III1IlIll11 and (l1III1IlIll11.MoveDirection.Magnitude > 0.1) then 
l11lIII1I() end end end));



l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(function() 
l1I1I11lI1ll1=nil end));



local ll11Il1I1I=l1IlI11lI1:Section(llll11l1("\213\196\60\4",161));
ll11Il1I1I:Toggle({Name=llll11l1("\167\123\66\77\174\191\162\232\57\95\229",226),Description=llll11l1("\174\53\193\83\47\104\72\112\182\143\206\113\136\169\180\121\53\190\88\53\12\75\213\230\31\33\94\239\25\92\27\233\168\19\224\182\200\193\190\145\207\253\162\91\171\205\134\25\22\153\105\6\120\109\36",235),Flag=llll11l1("\128\241\200\48\17\121\176\97\37\49",160)});
task.spawn(function() 
local ll1I1lIIII=false;
while llllll11I1III.Window == llllII11I1I do 
local lI1IIlIl1l1I=llI1IIIl1();
local l1llI11III=lI1IIlIl1l1I and lI1IIlIl1l1I:FindFirstChildOfClass(llll11l1("\181\89\52\71\95\47\234\31",92));
if l1llI11III and (l1I1lI11I1ll.freezePose or ll1I1lIIII) then 
for l11I11Illl1II,lll111lll in ipairs(l1llI11III:GetPlayingAnimationTracks()) do 
lll111lll:AdjustSpeed((l1I1lI11I1ll.freezePose and 0) or 1) end;

ll1I1lIIII=l1I1lI11I1ll.freezePose == true end;

task.wait(0.1) end end);




local lI11IIl1l=l1IlI11lI1:Section(llll11l1("\229\54\120\116\151",178));
lI11IIl1l:Button({Name=llll11l1("\111\167\169\237\234\116\115\226\21\35\20\107\2\63\196",245),Description=llll11l1("\142\171\118\52\191\31\32\84\163\209\244\85\63\19\239\2\22\93\228\224\5\224\160\192\150\177\156\134\176\188\81\157\205\132\27\68\204\112\11\97\67\99\69\226\195\57\210\43\54\96\130\197\60\136\148\255\243\211\188\105\87\67\167\173\166\237\46\57",72),Action=llll11l1("\150\165\77\175\222",4),Callback=function() 
local llIIIlIllIlI,lIl1lIll1l=lll1l1l1.Character,lll1l1l1:FindFirstChildOfClass(llll11l1("\209\204\61\201\32\121\117\131",115));
if (not llIIIlIllIlI) or (not lIl1lIll1l) then 
return  end;

local ll1l11lll=0;
for lII1Il1111l1,lIllIlIl11l1I in ipairs(lIl1lIll1l:GetChildren()) do 
if lIllIlIl11l1I:IsA(llll11l1("\93\60\95\88",93)) then 
lIllIlIl11l1I.Parent=llIIIlIllIlI;
ll1l11lll=ll1l11lll + 1 end end;


llllll11I1III:Notify({Title=llll11l1("\39\27\247\10\61",164),Content=ll1l11lll .. llll11l1("\166\168\31\228\189\197\146\186\112\156\174\184\68\159\198\150",202)}) end});

lI11IIl1l:Button({Name=llll11l1("\230\121\212\123\85\41\13\99\66\249\246\239\5\243",250),Action=llll11l1("\19\77\104\132\190\149\112",0),Callback=function() 
local llIlI1ll=llI1IIIl1();
if llIlI1ll then 
llIlI1ll:UnequipTools() end end});




local l1l1Il1I1=l1IlI11lI1:Section(llll11l1("\89\142\109\32",197));
local lll1III1lI1=l1l1Il1I1:Input({Name=llll11l1("\91\9\179\72\32\65\167",90),Placeholder=llll11l1("\247\221\216\51\62\111\189\197\97\147\229\243\224\140\245\73\92\20\171\71\247",116)});
local lIllIl1llII1=0;
l1l1Il1I1:Button({Name=llll11l1("\101\233\78\191\129\178\141\175\210\49\118\108",122),Description=llll11l1("\102\122\134\130\210\119\144\236\171\114\122\130\89\62\8\91\196\230\10\102\49\174\23\84\83\248\234\7\242\203\193\195\160\213\63\158\188\91\228\193\199\15\73\247\118\30\40\108\32\25\175\213\195\222",17),Action=llll11l1("\97\233\164\2",185),Callback=function() 
local l1IlIIll=lll1III1lI1:Get();
if (l1IlIIll == llll11l1("",182)) or ((os.clock() - lIllIl1llII1) < 2) then 
return  end;

lIllIl1llII1=os.clock();
local l1I1l1lllIl=pcall(function() 
local l1lll111=game:GetService(llll11l1("\37\252\47\44\231\34\115\92\181\217\98\157\152\245\247",114));
local lII1IIIIIl1=l1lll111:FindFirstChild(llll11l1("\0\53\65\83\136\141\135\4\246\165\178\99",15)) and l1lll111.TextChannels:FindFirstChild(llll11l1("\90\18\54\231\155\60\48\77\53\60",215));
if lII1IIIIIl1 then 
lII1IIIIIl1:SendAsync(l1IlIIll) else 

game:GetService(llll11l1("\148\198\253\25\34\31\225\26\83\80\217\180\19\253\180\213\211",128)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(l1IlIIll,llll11l1("\51\32\102",249)) end end);


if l1I1l1lllIl then 
lll1III1lI1:Set(llll11l1("",121),true) else 

llllll11I1III:Notify({Title=llll11l1("\21\91\124\177",16),Content=llll11l1("\18\116\217\56\49\17\19\114\36\142\244\168\23\210\131\140\22\232\73\191\207\225\150\175\208\58\116\125\148\126\114\28\206\153\112\198\84\37\33\94\70\172\201",10),Type=llll11l1("\163\177\203\201\34\11\1",143)}) end end});



llllll11I1III:OnUnload(l11lIII1I) end;






local l11lllII111I=llllII11I1I:Tab({Name=llll11l1("\47\231\158\148\87\26\79\160",86),Hint=llll11l1("\186\223\220\178\157\193\176\190\28\182\194\201\13\20\140\118\15\103\121\34",222),Settings=true});
local lII11lII1=l11lllII111I:Section(llll11l1("\49\35\202\236\231",65));

local lI1III1ll=lII11lII1:Custom();
l11IIllI1II(llll11l1("\228\16\80\106\141\110\30\9\223\147\37\223",178),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lI1III1ll});





local l1llII1I1={};
local function llII1ll1lIIIl() 
for lI1I1l1Il,llIl11lllIII in pairs(l1llII1I1) do 
local lI1l11Il=lI1I1l1Il == llllll11I1III.ThemeName;
llIl11lllIII.ring.Color=(lI1l11Il and llllll11I1III.Theme.Accent) or llllll11I1III.Theme.Stroke;
llIl11lllIII.ring.Thickness=(lI1l11Il and 2) or 1;
llIl11lllIII.check.Visible=lI1l11Il end end;


for ll1I11lll1,lll1l1I1lI1 in ipairs(llllll11I1III.ThemeOrder) do 
local llI1IllI11=llllll11I1III.Themes[lll1l1I1lI1];
local lII1II1IIII=l11IIllI1II(llll11l1("\124\21\246\52\92\199\1\107\27\30",247),{Text=llll11l1("",164),AutoButtonColor=false,BackgroundColor3=llI1IllI11.Background,LayoutOrder=ll1I11lll1,Parent=lI1III1ll});
lIl111Il(lII1II1IIII,12);
local lI1IlIIIIII1l=l11IIllI1II(llll11l1("\227\69\243\47\83\41\9\106",250),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII1II1IIII});
local l11lllllIlIl=l11IIllI1II(llll11l1("\114\66\56\234\14",111),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lII1II1IIII});
lIl111Il(l11lllllIlIl,4);
l11IIllI1II(llll11l1("\167\133\205\84\160\207\145\137\251\207",121),{Color=ColorSequence.new(llI1IllI11.Accent,llI1IllI11.Accent2),Parent=l11lllllIlIl});
local llIllII1I=l11IIllI1II(llll11l1("\191\241\129\233\136",173),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=llI1IllI11.Surface,Parent=lII1II1IIII});
lIl111Il(llIllII1I,4);
l11IIllI1II(llll11l1("\46\227\20\64\6\229\160\27\229",165),{BackgroundTransparency=1,Text=lll1l1I1lI1,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=llI1IllI11.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lII1II1IIII});
local l1Il1lIIlI1I1=l11IIllI1II(llll11l1("\1\30\231\37\30\223\38\73\78",113),{BackgroundTransparency=1,Text=llll11l1("\54\76\42",143),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llI1IllI11.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lII1II1IIII});
local l1lIIIlllI=l11IIllI1II(llll11l1("\115\109\169\211\13\243\128",168),{Parent=lII1II1IIII});
lII1II1IIII.MouseButton1Click:Connect(function() 
llllll11I1III.Press(l1lIIIlllI);
llllll11I1III:SetTheme(lll1l1I1lI1);
llII1ll1lIIIl();
lII1I11IIl1l();
llllII11I1I:_queueSave() end);

l1llII1I1[lll1l1I1lI1]={ring=lI1IlIIIIII1l,check=l1Il1lIIlI1I1} end;



local l1llIIlll11=lII11lII1:Custom(52);
local l1I1I1IIlIl=l11IIllI1II(llll11l1("\10\192\155\157\171",102),{Size=UDim2.new(1,0,1,0),Parent=l1llIIlll11});
llIl1lI1l(l1I1I1IIlIl,llll11l1("\52\114\94\206\252\254\31\203\136\128\121\31\64\176\215\241",48),llll11l1("\7\34\79\44\63\88\64",252));
lIl111Il(l1I1I1IIlIl,12);
llllll11I1III.Stroke(l1I1I1IIlIl);
l11Ill1lIl1({Parent=l1I1I1IIlIl,Text=llll11l1("\213\243\154\130\101\81\6\73\183\236\241\34",207),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local lllIIlllll=l11IIllI1II(llll11l1("\119\171\246\245\1",50),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l1I1I1IIlIl});
lll111lII1(lllIIlllll,2,true);
local lll1I1I1I1={};
for lI11lIIl1II,ll1111Il in ipairs(llllll11I1III.Swatches) do 
local ll1I1l1I1=l11IIllI1II(llll11l1("\76\37\38\228\172\55\209\187\203\46",199),{Size=UDim2.new(0,36,0,36),Text=llll11l1("",12),BackgroundTransparency=1,LayoutOrder=lI11lIIl1II,Parent=lllIIlllll});
lIl111Il(ll1I1l1I1,18);
local lI1l1I1lI=l11IIllI1II(llll11l1("\87\149\201\66\131\244\131\153",137),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=ll1I1l1I1});
local l1lI1II1I11II=l11IIllI1II(llll11l1("\85\95\191\79\181",243),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll1111Il[2],Parent=ll1I1l1I1});
lIl111Il(l1lI1II1I11II,11);
ll1I1l1I1.MouseButton1Click:Connect(function() 
llllll11I1III:SetAccent(ll1111Il[2]);
for lI1lll1Il11l1,l1IlIIIIlIl in ipairs(lll1I1I1I1) do 
l1IlIIIIlIl.Transparency=1 end;

lI1l1I1lI.Transparency=0;
llII1ll1lIIIl();
lII1I11IIl1l();
llllII11I1I:_queueSave() end);

table.insert(lll1I1I1I1,lI1l1I1lI) end;


local l111I11ll=l11lllII111I:Section(llll11l1("\1\69\238\31\110\17",26));
l111I11ll:Toggle({Name=llll11l1("\246\53\118\107\151\42\62\7\201\151",178),Description=llll11l1("\69\113\143\141\104\135\135\253\227\148\181\37\93\94\191\173\242\225\62\48\252\30\107\7\106\16\99\149\199\211\47\197\133\212\168\229\79\187\181\133\159\231\213\5\89\109\147\85\1\22\213\133\194\59\5\32\10\118\95\245\132\242",152),Flag=llll11l1("\223\63\3\99\118\181\225\125",117),Callback=function(llIIlllII) 
llllII11I1I:SetGlass(llIIlllII,(l1I1lI11I1ll.ui_glassStrength or 70) / 100) end});

l111I11ll:Slider({Name=llll11l1("\161\208\113\152\130\182\225\139\147\108\73\79\160\178",170),Flag=llll11l1("\17\105\54\48\215\212\197\41\251\132\124\165\240\85\129\247",63),Min=30,Max=100,Default=70,Suffix=llll11l1("\208",209),Callback=function(l1lIIIIl) 
if l1I1lI11I1ll.ui_glass then 
llllII11I1I:SetGlass(true,l1lIIIIl / 100) end end});


l111I11ll:Slider({Name=llll11l1("\30\122\30\16\114\52\135\246\250\23\223\141\142\77",29),Flag=llll11l1("\67\229\127\180\209\167\129\230\197\32",122),Min=60,Max=100,Default=97,Suffix=llll11l1("\156",142),Callback=function(l1IIIIII) 
llllII11I1I:SetOpacity(l1IIIIII / 100) end});

local l11llllIlll1={Small=0.88,Normal=1,Large=1.1};
l111I11ll:Segmented({Name=llll11l1("\119\181\154\101\248\129\237",169),Flag=llll11l1("\255\31\227\151\153\85\30\75",85),Options={llll11l1("\64\64\191\78\188",243),llll11l1("\84\137\126\57\11\200",197),llll11l1("\176\99\24\7\219",214)},Default=llll11l1("\36\249\110\41\59\248",181),Callback=function(lIl11ll1l) 
llllII11I1I:SetScale(l11llllIlll1[lIl11ll1l] or 1) end});

l111I11ll:Toggle({Name=llll11l1("\240\109\41\141\102\25\87\89\59\31\191\51\62\203\54",57),Description=llll11l1("\81\120\141\116\29\76\214\144\49\119\90\43\51\94\5\175\134\140\1\248\186\252\102\0\161\7\32\191\160\222",196),Flag=llll11l1("\236\135\165\133\165\68\125",174),Callback=function(ll1I1I1Il1l1) 
llllII11I1I:SetBlur(ll1I1I1Il1l1) end});

l111I11ll:Segmented({Name=llll11l1("\9\52\255\190\108\221\176\214\50\76\99\213\184\149\100\139",200),Flag=llll11l1("\68\176\200\235\13\238\183",50),Options={llll11l1("\62\41\108\210",249),llll11l1("\3\208\208\208\48",82)},Default=llll11l1("\10\33\252\164",200),Callback=function(lIlI111Il1) 
llllII11I1I:SetButtonSide(lIlI111Il1) end});

l111I11ll:Toggle({Name=llll11l1("\35\248\62\54\198\37\101\8\135\223\115\142\159\226",114),Description=llll11l1("\181\97\66\8\181\185\225\253\56\88\160\24\110\10\109\29\113\202\219\215\51\198\139\40\165\229\83\167\244\133\210\235\169\91\104\125\147\82\66\12\222\105\128\41\64\47\12\109\94\174",226),Flag=llll11l1("\20\224\248\218\53\51\108\122\185\219",98)});
task.spawn(function() 
while llllll11I1III.Window == llllII11I1I do 
if l1I1lI11I1ll.ui_rainbow then 
llllll11I1III:SetAccent(Color3.fromHSV((os.clock() / 20) % 1,0.6,1),true);
task.wait(0.1) else 

task.wait(1) end end end);



l111I11ll:Toggle({Name=llll11l1("\115\172\148\156\123\232\167\248\112\9\161\79\52\84\167\220\177\22\25\88\232\11\71\38\229\180",34),Description=llll11l1("\172\130\14\172\254\186\126\17\232\7\35\181\173\199\252\13\95\84\235\22\43\41\230\248\21\217\185\138\205\178\104\132\175\165\122\214\205\200\19\58\144\39\2\92\72\107\28\243\115\49\206\35\92\85\194\214\113\224\221\237\255\150\128",52),Flag=llll11l1("\209\46\114\8\11\120\65\178\225\241\57\234\130",12)});
l111I11ll:Toggle({Name=llll11l1("\232\172\153\124\77\181\67\175\226\253\5\78\239",224),Description=llll11l1("\200\201\189\131\119\176\246\74\167\224\131\21\78\225\53\8\124\117\23\71\255\205\207\196\63\115\62\184\207\114\149\234\138",223),Flag=llll11l1("\161\190\226\164\177\207\204\43\26",124),Default=true,Callback=function(lllIlll11l11) 
llllII11I1I.Settings.notifications=lllIlll11l11 end});

l111I11ll:Keybind({Name=llll11l1("\107\65\148\197\76\244\128\251",168),Flag=llll11l1("\1\222\130\199\219\181\112\166\166\189",220),Default=Enum.KeyCode.RightShift,Changed=function(lIl11l111l) 
if Enum.KeyCode[lIl11l111l] then 
llllII11I1I.ToggleKey=Enum.KeyCode[lIl11l111l] end end});




local lI1IlI1I1l=l11lllII111I:Section(llll11l1("\245\219\100\38\149\104\117\66\68\60\27\12\55\41\195",56));
if llllll11I1III.CanSave then 
local l1l1I1lIllI=lI1IlI1I1l:Input({Name=llll11l1("\9\92\85\193\224\29\42\96\226\19\87\85",110),Placeholder=llll11l1("\35\212\106\121\28\111\35\22\13\57\39\220\39",75)});
local llI1lIIIIlll=lI1IlI1I1l:Dropdown({Name=llll11l1("\44\240\133\134\87\24\77",86),Options=llllII11I1I:ListConfigs()});
lI1IlI1I1l:Button({Name=llll11l1("\64\117\142\99\78\28\208\151\50\62\81\47",196),Description=llll11l1("\160\172\136\103\131\152\211\126\35\136\116\119\79\77\37\11\10\51\41\146\53\70\66\157\196\74\233\143\229\235\225\129\114\64\187",19),Action=llll11l1("\53\187\91\210",107),Callback=function() 
local l11ll1Il=l1l1I1lIllI:Get();
if l11ll1Il == llll11l1("",184) then 
l11ll1Il=llI1lIIIIlll:Get() or (llll11l1("\120\2\225\38\119\222\16\63",247) .. ((# llllII11I1I:ListConfigs()) + 1)) end;

l11ll1Il=string.gsub(l11ll1Il,llll11l1("\221\189\232\66\46\79\229\3\41\41",192),llll11l1("",227));
llllII11I1I:SaveConfig(l11ll1Il);
llI1lIIIIlll:Refresh(llllII11I1I:ListConfigs());
llI1lIIIIlll:Set(l11ll1Il,true);
llllll11I1III:Notify({Title=llll11l1("\212\210\166\145\114\185\179\26\187\241\216\5\90",223),Content=l11ll1Il}) end});

lI1IlI1I1l:Button({Name=llll11l1("\125\182\246\252\68\250\160\135\64\21\188\78",50),Action=llll11l1("\202\85\172\243",139),Callback=function() 
local l11IlllII1l=llI1lIIIIlll:Get();
if l11IlllII1l and llllII11I1I:LoadConfig(l11IlllII1l) then 
llII1ll1lIIIl();
llllll11I1III:Notify({Title=llll11l1("\25\97\31\18\116\47\194\185\230\25\221\128\159\80",29),Content=l11IlllII1l}) end end});


lI1IlI1I1l:Button({Name=llll11l1("\213\28\27\29\240\15\18\56\244\179\22\226\189\211",146),Action=llll11l1("\0\194\161\63\58\78",236),Danger=true,Callback=function() 
local ll1llI11I1=llI1lIIIIlll:Get();
if ll1llI11I1 then 
llllII11I1I:Confirm(llll11l1("\181\124\187\189\80\175\178",242) .. (ll1llI11I1 .. llll11l1("\169",155)),llll11l1("\28\120\71\147\158\98\231\144\242\249\149\130\43\82\79\70\180\160\252\53\14\240\0\98\11\118\12\51\149",151),llll11l1("\61\107\118\34\29\244",78),function() 
llllII11I1I:DeleteConfig(ll1llI11I1);
llI1lIIIIlll:Refresh(llllII11I1I:ListConfigs()) end) end end}) else 




lI1IlI1I1l:Paragraph(llll11l1("\69\117\156\201\114\136\213\251\229\157\250\113\27\77\166\191\239\232\59\114\224\26",152),llll11l1("\46\238\5\71\106\225\186\27\234\166\196\219\175\35\132\184\164\17\136\132\205\6\91\154\124\67\102\77\33\22\228\133\122\213\35\52\89\129\214\106\128\157\247\231\221\145\98\74\79\162\252\225\251\55\122\174\13\106\13\97\77\42\216\252\154\52\217\154\42\176\234\91\233\251\133\150\179",165)) end;


local lI11ll1Il1Ill=l11lllII111I:Section(llll11l1("\71\102\181\229\120",136));
lI11ll1Il1Ill:Paragraph(llll11l1("\157\162\221\54\197\138\152\109\70",51) .. llllll11I1III.Version,llll11l1("\34\62\99\208\32\95\29\76\119\78\182\253\246\80\164\163\140\80\3\246\178\211\169\178\226\206\60\65\27\129\97\46\114\195\157\40\129\168\48\45\71\122\156\133\151\108\200\236\161\125\55\147\67\58\8\93\203\239\79\50\33\252\17\89\92\162\234\53\228\159\204\197\187\156\108\241\161\95\178\201\130\19\84\182\101\19\109\117\55\75\224\214\204\128\94\22\92\131\222\110\136\229\255\172\150\183\86\84\92\170\9\255\235\56\127\150\24\104\72\8\23\62\195\248\162\59\218\152\151\184\239\69\181\202\154\128\240\129\127\125\125\137\97\30\79\206\147\37\58\27\39\44\113\66\160\143\145\78\188\138\183\64\5\165\72\63\161\236\211\247\6\93\82\221\34\62\35\241\191\86\194\171\205\217\65\34\207\173\167\111\130\217\146\106\47\145\100\25\24\88\39\26\252\52\33\146\100\78\87\136\154\119\177\156\233\241\160\204\124\1\81\75\166\234\247\30\10\229\0\101\56\127\1\50\211\221\146\48\203\120\107\191\255\22\152\246\152\147\150\184\70\99\110\171\20\17\29\58\111\203\36\69\12\66",249));
lI11ll1Il1Ill:Button({Name=llll11l1("\210\241\25\84\238\0\12\50\81\38\20",24),Description=llll11l1("\102\249\184\8\242\203\221\218\176\137\102\165\186\87\170\203\130\19\92\240\49\26\102\120\101\25\234\204\205\216\49\111\50\152\194\99\193\227\237\238",185),Action=llll11l1("\240\213\170\115\153\170\191",239),Danger=true,Callback=function() 
llllII11I1I:Confirm(llll11l1("\93\6\115\80\63\28\238\137\46\206\41\52\109\177\235\33",77),llll11l1("\226\31\239\137\255\184\164\153\118\95\167\2\182\253\247\28\83\232\8\87\115\110\23\127\226\211\202\114\210\109\107\183\224\111\142\167\152\144\132\239\94\104\80\183\30",187),llll11l1("\45\22\99\96\15\12\254",61),function() 
llllll11I1III:Unload() end) end});







local lIIIl1I1={};
local function l1Il1IlIl11ll(llIl1IIl) 
for ll1llIlI1ll,ll1l1lI1 in ipairs(lIIIl1I1) do 
ll1l1lI1:Disconnect() end;

lIIIl1I1={};
l11lIIII={};
lIllllIllIlI1,lIIl1lIll,lI1lIIl1=nil,nil,nil;
lIlIIIIl,lII1l111II=false,false;
local lIIl11I1I1l=llIl1IIl:WaitForChild(llll11l1("\92\226\144\235\240\148\140\105",188),10);
if not lIIl11I1I1l then 
return  end;

if not l1I1lI11I1ll.speedOn then 
llll1I11.walkSpeed=lIIl11I1I1l.WalkSpeed end;

if (not l1I1lI11I1ll.jumpOn) and lIIl11I1I1l.UseJumpPower then 
llll1I11.jumpPower=lIIl11I1I1l.JumpPower end;

lIIIl1lI();
table.insert(lIIIl1I1,lIIl11I1I1l:GetPropertyChangedSignal(llll11l1("\241\123\129\156\207\248\148\186\103",171)):Connect(function() 
local llI1Illl1=lIIIlllII(llll11l1("\7\199\184\207\218",220),l1I1lI11I1ll.speed);
if (l1I1lI11I1ll.speedOn and (l1I1lI11I1ll.speedMode == llll11l1("\251\193\53\199\96\99\171\252",100))) and (lIIl11I1I1l.WalkSpeed ~= llI1Illl1) then 
lIIl11I1I1l.WalkSpeed=llI1Illl1 end end));


table.insert(lIIIl1I1,lIIl11I1I1l:GetPropertyChangedSignal(llll11l1("\128\67\145\212\234\27\69\139\107",21)):Connect(function() 
local lI11lIIlIIl=lIIIlllII(llll11l1("\156\185\13\235",186),l1I1lI11I1ll.jump);
if l1I1lI11I1ll.jumpOn and (lIIl11I1I1l.JumpPower ~= lI11lIIlIIl) then 
lIIl11I1I1l.JumpPower=lI11lIIlIIl end end));


if l1I1lI11I1ll.freeze then 
local l11l1I1lIl1=llIl1IIl:WaitForChild(llll11l1("\107\104\99\147\110\7\15\220\164\197\50\83\28\57\115\91",195),5);
if l11l1I1lIl1 then 
l11l1I1lIl1.Anchored=true end end end;



l1lll11IlIII(lll1l1l1.CharacterAdded:Connect(l1Il1IlIl11ll));
if lll1l1l1.Character then 
task.spawn(l1Il1IlIl11ll,lll1l1l1.Character) end;



task.spawn(function() 
local l1I1l1I1I=l1I1III1lI .. (llll11l1("\69\48\15\12\43\56\195\81\65\69\151\213\31\176",112) .. (tostring(game.GameId) .. llll11l1("\199\159\229\245",189)));
local ll111lll1I1Il,l1lIlI1l=pcall(game.HttpGet,game,l1I1l1I1I);
if (((not ll111lll1I1Il) or (type(l1lIlI1l) ~= llll11l1("\181\176\104\57\162\88",72))) or (l1lIlI1l == llll11l1("",146))) or string.find(l1lIlI1l,llll11l1("\186\180\217\227",191)) then 
llllIlllIIlII:Set(llll11l1("\189\155\56\139\161\168\119\52\145\23\59\69\76\123\241\5\42\55\168\17\95\81\151\232\29\226\153",36),llll11l1("\86\106\161\64\27\14\193\105\200\103\75\31\15\127\64\175\246\231\88\241\129\158\73\88\177\161\216\184\167\204\205\40\17\1\198\54\25\61\255\141\100\238\137\96\110",212) .. game.GameId);
return  end;

local lllIl11IIl1,ll1II1I111I1l=loadstring(l1lIlI1l);
if not lllIl11IIl1 then 
llllIlllIIlII:Set(llll11l1("\21\111\122\165\194\103\197\233\133\233\133\178\95\21\66\181\8\28\225\33\122",135),tostring(ll1II1I111I1l));
return  end;

local l1Il111II1lI,lIlll1Illl=pcall(lllIl11IIl1);
if l1Il111II1lI and (type(lIlll1Illl) == llll11l1("\133\168\160\81\180\193\201\22",3)) then 
local llll1Ill,l1l1I1IlIIIl=pcall(lIlll1Illl,{UI=llllll11I1III,Window=llllII11I1I,Tab=l1I1IlI1Il1,Flags=l1I1lI11I1ll,Options=l1Il1I11llI,getHumanoid=llI1IIIl1,getRoot=lI11II1lI1I1,teleportTo=lII1II1lI1});









if llll1Ill then 
llllIlllIIlII:Set(llll11l1("\155\37\217\178\192\221\1\99\156\172\154\103\148",219),llIll1lI1I .. llll11l1("\165\205\42\0\22\155\102\57\33\140\139\52\196\235\58\41\89\116\136\223",161));
llllll11I1III:Notify({Title=llll11l1("\254\162\205\33\13\126\152\173\143\106\137",237),Content=llIll1lI1I .. llll11l1("\38\5\40\212\255\201\50\203\133\212\166\239\93\171\240\150\216",64)}) else 

llllIlllIIlII:Set(llll11l1("\180\236\132\241\129\182\23\108\72\180\67\6",173),tostring(l1l1I1IlIIIl)) end else 


llllIlllIIlII:Set(llll11l1("\200\196\43\20\14\139\52\57\32\222\133\52",161),tostring(lIlll1Illl)) end end);



llllll11I1III:OnUnload(function() 
for lIlII1llIl,ll1I1llll in ipairs(lIIIl1I1) do 
ll1I1llll:Disconnect() end;

l11Il1lII111();
if l1I1lI11I1ll.freecam then 
ll1IIllIl1Ill() end;

llIlII11l1lIl();
l1I1lI11I1ll.fullbright,l1I1lI11I1ll.noFog,l1I1lI11I1ll.timeOn=false,false,false;
l1lIlII1l1();
workspace.Gravity=llll1I11.gravity;
lll1l1l1.CameraMaxZoomDistance=llll1I11.maxZoom;
if l1I1lI11I1ll.hideUi then 
pcall(lIII1Il1Il.SetCoreGuiEnabled,lIII1Il1Il,Enum.CoreGuiType.All,true);
for lIII1lIIl11I,lllIIIl11 in ipairs(l1lII1I1) do 
if lllIIIl11.Parent then 
lllIIIl11.Enabled=true end end end;



local ll11l1lll1I=workspace.CurrentCamera;
if ll11l1lll1I then 
ll11l1lll1I.FieldOfView=llll1I11.fov end;

local lIlllllII1=lI11II1lI1I1();
if lIlllllII1 and l1I1lI11I1ll.freeze then 
lIlllllII1.Anchored=false end;

local lIl11IlI1l1l=llI1IIIl1();
if lIl11IlI1l1l then 
lIl11IlI1l1l.WalkSpeed=llll1I11.walkSpeed;
if lIl11IlI1l1l.UseJumpPower then 
lIl11IlI1l1l.JumpPower=llll1I11.jumpPower end end end);






local llIllIIl={llll11l1("\252\10\245",69),llll11l1("\248\101\158\235\133\136",155),llll11l1("\208\237\235\23\228\167\136",67),llll11l1("\28\1\39\112\243\33",248),llll11l1("\24\247\49\18\209\39\98",114),llll11l1("\49\65\124\179\146\152\105\209\168",16),llll11l1("\0\113\72\176\145\249",32),llll11l1("\71\85\168\114\254",228),llll11l1("\50\61\202\17\79\64\137",132),llll11l1("\4\206\159\51\50\90\37",233),llll11l1("\210\248\202\45\243\148\159\171\237",83),llll11l1("\231\150\185\90\88\76\178\71\24\0",192),llll11l1("\210\114\132\133\248\216\148\173\112\82\64",171),llll11l1("\2\241\62\62\208\6\125\75\141",114),llll11l1("\250\164\217\217",221),llll11l1("\42\94\83\201",110),llll11l1("\233\22\93\85\196\177\21\243",166),llll11l1("\101\156\201\196\111\42\140\83\27\81\71\39\13\18",38),llll11l1("\29\62\104\207\53",249),llll11l1("\182\125\42\161\80\55\67",73),llll11l1("\151\173\154\93\175\196",3),llll11l1("\180\198\254\5\42\11\238\47\66\112\239\161\8\231",128),llll11l1("\225\236\39\198",84),llll11l1("\165\112\51\146\84",73),llll11l1("\228\245\20\234\173\128\75\21\182",68),llll11l1("\135\237\217\60\45\112\137\96\49",160),llll11l1("\130\53\216\85\48\45\123\106\174\141",235),llll11l1("\87\53\22\40\52\40\213",112),llll11l1("\179\70\57\191\188\252\244\17\24",108),llll11l1("\152\246\148\235\186\178\91\98",173),llll11l1("\137\226\148\246\130\191",173),llll11l1("\149\102\87\108\187\173\236",226),llll11l1("\142\194\171\101\36\151\101\48\71\85",55),llll11l1("\193\158\120\169\237\91\151\243\145",119),llll11l1("\173\89\152\233\213\16\87",21),llll11l1("\166\142\158\93\142",35),llll11l1("\89\150\254\152\145\203\169\76\122",156),llll11l1("\207\130\111\176\238\94\144",119),llll11l1("\210\232\231\17\235\164\137\89\18\101\179\227\169\185\245\199",67),llll11l1("\243\236\39\194\145\177\93\236\65",84)};




do 
local llll1Illl1=llllII11I1I:_configPath(llll11l1("\121\53\42\255\157\35\211\170",199));
local l111lll1I1I=llllll11I1III:ReadJSON(llll1Illl1);
if ((type(l111lll1I1I) == llll11l1("\50\125\210\39\116",10)) and (type(l111lll1I1I.flags) == llll11l1("\40\195\104\108\187",118))) and (not l111lll1I1I.flags.ui_restoreAll) then 
for lllII1I1IIl1,l1llI1I1ll1l in ipairs(llIllIIl) do 
l111lll1I1I.flags[l1llI1I1ll1l]=nil end;

llllll11I1III:WriteJSON(llll1Illl1,l111lll1I1I) end end;



if llllII11I1I:LoadConfig(llll11l1("\7\118\89\186\152\253\22\235",32)) then 
llII1ll1lIIIl();
task.delay(1.6,function() 
llllll11I1III:Notify({Title=llll11l1("\196\200\50\193\63\117\115\200\196\123\142\156",115),Content=llll11l1("\179\121\233\182\250\103\51\184\92\39\0\183\200\231\3\32\20\225\31\20\43\246\167\94\229\188\209\208\184\103\201",53)}) end) else 


llII1ll1lIIIl();
task.delay(1.6,function() 
llllll11I1III:Notify({Title=llll11l1("\54\111\125\164\155\48\203\170",167),Content=(l1Il1llI and llll11l1("\71\117\136\38\26\4\199\216\50\59\82\43\42\82\75\170\195\134\29\226\170\179\124\72\176\72\109\178\167\207\240\93\28\6\184\21\38\35\245\246",196)) or llll11l1("\224\101\45\142\117\56\80\69\51\15\191\57\59\218\33\95\2\157\212\114\177\136\224\243\178\152\47\85\74\75\244\241\247\2\95\168",57)}) end) end;








local l111lI111I={[9774451882]={name=llll11l1("\228\114\4\28\29\97\149\176\174\81\217",253),file=llll11l1("\123\51\28\201\142\38\38\16\57\49\77\79\148\130\138\11\235\179\129\114\28\171\65\40\65\238\197\226\26",215)},[10771421858]={name=llll11l1("\49\20\241\150\230\126\247\92\78\157\201\126",81),file=llll11l1("\231\116\15\99\110\15\22\162\199\203\198\34\65\111\162\196\101\148\229\180\226\158\180",60)},[1202096104]={name=llll11l1("\186\238\229\152\178\167\154\131\104",222),file=llll11l1("\241\63\104\223\1\111\27\83\22\59\192\238\233\40\209\143\134\226\230\83\160",9)}};




do 
local l1I1l1l1l=l111lI111I[game.GameId];
local ll1lllIIIl11=l1I1IlI1Il1:Section(llll11l1("\146\154\114\180\242\77\167\222\203\12\78",241));
local function lI1I1I1l1() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

llllll11I1III:Notify({Title=llll11l1("\250\5\252\131\229\246\166\207",187) .. l1I1l1l1l.name,Content=llll11l1("\207\151\237\71\110\76\172\79\21\17\57\32\200\39\124\1\86\126\88\203\238\162\80\236\147\138\26\62\99\156\241\151\180\205\232\117\10\123\129\103\56\116\222\143\124\204\90\63\51\19\127\164\152\135\62",192),Type=llll11l1("\17\78\88\159",167)});
task.delay(0.8,function() 
local lIlIlll1IIll,l11Ill111IIlI=pcall(function() 
loadstring(game:HttpGet(l1I1III1lI .. l1I1l1l1l.file))() end);

if not lIlIlll1IIll then 
warn(llll11l1("\141\253\210\6\47\57\194\80\3\25\186\183\45\210\160\130\53\64\127\156\187\136\32\136\215\221\102\37\152\53\117",144) .. tostring(l11Ill111IIlI)) end end) end;



if l1I1l1l1l then 
ll1lllIIIl11:Paragraph(l1I1l1l1l.name .. llll11l1("\50\133\217\38\128\253\249\229\153\186\93\93\87",153),llll11l1("\126\190\181\247\186\51\115\227\28\35\8\101\30\115\222\253\201\102\195\131\100\228\204\113\138\199\165\166\211\134\7\106\105\132\85\20\14\148\159\207\61\70\96\2\98\65\247\128\238\72",245));
ll1lllIIIl11:Button({Name=llll11l1("\26\165\92\35\12",91) .. l1I1l1l1l.name,Action=llll11l1("\85\12\97\64",77),Callback=lI1I1I1l1}) else 

ll1lllIIIl11:Paragraph(llll11l1("\40\181\13\208\189\165\212\191\48\30\28\251\16\60\102\225\179\62",107),llll11l1("\194\206\197\114\227\100\103\173\242\111\221\243\131\216\140\174\88\104\30\173\94\29\76\104\113\211\57\127\92\28\121\90\131\255\252\27\228\143\131\24\21\69\179\201\169\187\245\202\55\65\62\161\124\57\35\204\131\122\206\86\50\104\67\122\162\153\206\102\136\173\230\127\55\167\88\103\72\81\211\234\16\57\18\251\94",99)) end;

ll1lllIIIl11:Toggle({Name=llll11l1("\101\178\217\149\195\231\218\60\119\52\159\103\3\9\130\139\55\37\84\58\42\72",140),Description=llll11l1("\140\180\109\152\205\156\6\32\129\39\10\91\67\46\82\238\115\59\207\40\14\95\129\202\125\231\137\170\255\142\145\98\78\69\92\191\253\253\62\68\253\71\122\114\107\5\117\201\219\209\42\195\46\101\177\184\91\153\248",20),Flag=llll11l1("\183\63\201\168\235\217\76\106\160\174\140\107\128\204",219)});
if (l1I1l1l1l and l1I1lI11I1ll.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lI1I1I1l1() end end;




do 
local l11Il11I=lIlIIII1II:Section(llll11l1("\7\50\79\60\59\73\5\165\140\148\27",252));
l11Il11I:Toggle({Name=llll11l1("\123\27\6\120\88\197\191\241\26\246\143\146\30\0\77\191\220\190\181\245\221",30),Description=llll11l1("\84\108\173\88\94\5\221\125\132\53\72\16\1\98\91\241\179\252\23\246\206\131\80\88\179\178\201\234\170\222\201\40\19\11\154\98\59\56\190\200\10\232\142\14\27\121\91\184\211\135\108\135\188\184\113\120\149\80\60\67\80\123\231\20\99\45\252\5\91\80\148",212),Flag=llll11l1("\184\177\93\182\225\194\54\93\248\114\13\101\108\15",4),Default=true});
l11Il11I:Toggle({Name=llll11l1("\54\101\26\34\214\208\150\59\221\132\97\224\253\94\156\252\159\149\235\231\13\37\107\171\91\18\17",63),Description=llll11l1("\21\220\245\230\7\154\150\144\83\172\97\174\213\169\194\236\221\48\116\115\129\120\114\9\200\152\112\230\80\53\32\80\1\187\130\152\120\251\187\248\116\13\163\80\97\73\172\143\248\23\87\12\236\15\18\38\227\171\80\248\180\196\196\186\115",66),Flag=llll11l1("\150\98\30\79\67\46\51\252\33\57",76),Default=true});
local l1III11l=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local llIIIl11ll1l=false;
l1lll11IlIII(lll1l1l1.OnTeleport:Connect(function(lI1lllIlI1I) 
if (((lI1lllIlI1I ~= Enum.TeleportState.Started) or llIIIl11ll1l) or (not l1I1lI11I1ll.keepOnTeleport)) or (not l1III11l) then 
return  end;

llIIIl11ll1l=true;
local ll111lI1I11l1={};
if l1I1lI11I1ll.resumeFarm then 
for ll1lIlIIll1ll,lIIllI1I11II in ipairs({llll11l1("\4\62\219\238\193\34\221\159\153",65),llll11l1("\47\253\185\4\222\139\196\221\92",201)}) do 
if l1I1lI11I1ll[lIIllI1I11II] then 
table.insert(ll111lI1I11l1,string.format(llll11l1("\115\66",16),lIIllI1I11II)) end end end;



pcall(l1III11l,string.format(llll11l1("\1\40\14\231\17\76\22\252\167\9\230\249\203\201\184\139\203\244\238\71\174\220\207\20\22\141\124\10\105\34\8\28\223\194\63\198\53\124\62\193\134\110\140\132\247\166\134\190\106\73\6\224\9\168\225\61\98\237\24\105\26\80\72\97\253\194\253\22\229\170\184\141\217\104\136\196\169\165\212\159\30\61\117\215\115\21\70\212\153\203\57\84\56\42\104\65\180\197\249\3\253\189\236\96\18\174\93\240\185\188\153\186\50\84\71\186\73",147),table.concat(ll111lI1I11l1,llll11l1("\192",198)),l1I1III1lI .. llll11l1("\96\119\138\111\30\24\209\215\58\56\94\62\43\73\75\168\205\136\29\247",196))) end));





if not l1III11l then 
l11Il11I:Paragraph(llll11l1("\232\117\153\215\239\253\129\175\108\79\90\183\68\168\238\61\100\239",171),llll11l1("\247\204\193\37\62\121\170\205\103\146\249\245\252\203\182\92\93\19\172\6\255\249\39\109\209\87\110\9\12\114\53\217\240\164\41\213\140\147\65\251\4\179\200\150\139\251\218\47\103\103\214",116)) end;

local lI1ll1I1l1III=(getgenv and getgenv()) or {};
if type(lI1ll1I1l1III.NOCTURNE_RESUME) == llll11l1("\144\225\139\187\94",191) then 
local l1Il1l11Il1=lI1ll1I1l1III.NOCTURNE_RESUME;
lI1ll1I1l1III.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l1111lII,l11lIlI1 in ipairs(l1Il1l11Il1) do 
if l1Il1I11llI[l11lIlI1] then 
l1Il1I11llI[l11lIlI1]:Set(true) end end;


if (# l1Il1l11Il1) > 0 then 
llllll11I1III:Notify({Title=llll11l1("\180\217\99\158\156\243\246",170),Content=llll11l1("\129\80\84\83\161\78\82\253\54\60\199\35\116\4\23\63\56\198\242\168\24\223\132\140\22\227\70\189\143",210),Type=llll11l1("\6\46\220\210\215\45\215",81)}) end end) end end;






do 
local l11IIIlI11I11=l11lllII111I:Section(llll11l1("\198\241\24\13\251\14\24\119\54\3\47\224\200\201\36\45",24));
local lII1IIII=llll11l1("\243\118\16\111\65",60) .. tostring(game.GameId);
local ll111I1I1=llllll11I1III:ReadJSON(llllII11I1I:_configPath(lII1IIII)) ~= nil;
local lI111IlI1ll11=l11IIIlI11I11:Paragraph((ll111I1I1 and llll11l1("\189\214\195\164\217\134\190\189\89\226\194\193\13\20\137\51\9\124\127\52\12\229",222)) or llll11l1("\171\164\15\113\112\171\71\25\6\108\108\201\51\11\12\4\124\72\255\246\243\19\225",193),llll11l1("\22\10\249\196\130\215\59\105\96\204\201\115\147\249\253\226\129\251\76\84\70\170\77\226\229\47\58\208\30\105\72\8\13\34\220\161\229\47\217\153\210\163\228\74\184\133\216\187\252\207\55\49\115\139\112\3\79\208\149\55\53\27\39\50\41\11\187\137\135\23\180\176\189\77\14\230\86\35\189\162\208\237\26\3\82\231\11\57\98\246\181\31\223\251\193\200\11",97));
l11IIIlI11I11:Toggle({Name=llll11l1("\155\83\184\251\135\8\77\255\13\83\100\124\20\16\167\222\203\59\57\35\105\244\226\124\156\240\133\240",5),Flag=llll11l1("\143\111\179\196\175\118\5\159\100\54",37),Default=true});
l11IIIlI11I11:Button({Name=llll11l1("\210\8\49\45\148\10\80\93\133\169\20\187\135\233\208\239\133\113\190\171\4\173\243\197\3",130),Action=llll11l1("\5\82\107\160",16),Callback=function() 
llllII11I1I:SaveConfig(lII1IIII);
lI111IlI1ll11:Set(llll11l1("\222\30\213\151\218\83\19\67\188\131\168\133\254\147\54\73\106\148\105\39\15\208",85),llll11l1("\80\101\190\83\26\82\146\65\208\103\65\21\15\111\70\253\228\252\29\232\206\149\77\13\244\189\210\163\176\155",212) .. (llIll1lI1I .. llll11l1("\52",197)));
llllll11I1III:Notify({Title=llll11l1("\118\49\8\230\206\40\128\61\119\98\143\196",96),Content=llIll1lI1I}) end});

l11IIIlI11I11:Button({Name=llll11l1("\18\73\236\30\117\3\34\27\57\208\196\152\35\203\159\109\225\239\16\187\227\147\129\250\181",26),Action=llll11l1("\44\85\34\229\170\23",183),Danger=true,Callback=function() 
llllII11I1I:DeleteConfig(lII1IIII);
lI111IlI1ll11:Set(llll11l1("\68\153\28\20\8\209\129\203\45\3\38\11\127\19\163\129\243\21\172\179\139\73\7",213),llll11l1("\98\38\1\240\223\57\196\96",96)) end});

if ll111I1I1 and l1I1lI11I1ll.ui_perGame then 
task.delay(0.5,function() 
llllII11I1I:LoadConfig(lII1IIII);
llII1ll1lIIIl();
llllll11I1III:Notify({Title=llll11l1("\244\53\72\9\11\127\21\177\252\245\28\227\138",12),Content=llll11l1("\107\5\10\196\103\204\34\92\100\6\102\69\251",231) .. llIll1lI1I}) end) end end;









local llllIIl1l11ll={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function llII1lll1III() 
local lI1IIIIl,llI1IlIIl1111=0,{};
for l11lI11Il,ll11lI11I1I in pairs(llllIIl1l11ll) do 
if (l1I1lI11I1ll[l11lI11Il] == true) and (ll11lI11I1I > 0) then 
local lll1lIlIl=ll11lI11I1I;
if (l11lI11Il == llll11l1("\249\6\217\129\158\123\28",85)) and l1I1lI11I1ll.safeLimits then 
lll1lIlIl=0 end;

lI1IIIIl=lI1IIIIl + lll1lIlIl;
if lll1lIlIl >= 2 then 
local l111IlIIIl11I=l1Il1I11llI[l11lI11Il];
table.insert(llI1IlIIl1111,(l111IlIIIl11I and l111IlIIIl11I.Name) or l11lI11Il) end end end;



local l1I1ll1II1ll=((lI1IIIIl == 0) and llll11l1("\106\175\199\242",127)) or (((lI1IIIIl <= 2) and llll11l1("\132\255\217",23)) or (((lI1IIIIl <= 5) and llll11l1("\149\229\250\57\91\239",7)) or llll11l1("\209\138\231\204",205)));
return l1I1ll1II1ll,lI1IIIIl,llI1IlIIl1111 end;

local ll1l11II1={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local llII1IllI1I;
while llllll11I1III.Window == llllII11I1I do 
local ll1l1llII,lllIIlII,lI1IllIIlII=llII1lll1III();
lII1lIl1.Text=string.upper(ll1l1llII);
lII1lIl1.TextColor3=ll1l11II1[ll1l1llII];
if (ll1l1llII == llll11l1("\14\45\253\184",200)) and (llII1IllI1I ~= llll11l1("\1\183\173\223",126)) then 
llllll11I1III:Notify({Title=llll11l1("\199\210\44\122\40\222\76\5\5\212",177),Content=llll11l1("\83\18\46\252\155\216\63\126\117\116\181\228\54\223",80) .. (table.concat(lI1IllIIlII,llll11l1("\254\12",89),1,math.min(# lI1IllIIlII,4)) .. llll11l1("\219\251\111\80\92\183\71\172\246\41\104\216\2\59\1\8\69\42\195\237\162\33\210\154\220",209)),Type=llll11l1("\193\11\239\137\229\246\166",187)}) end;

llII1IllI1I=ll1l1llII;
task.wait(0.5) end end);




local lIIII1II1I={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function lllII1II1() 
lIl1Il1ll=lIl1Il1ll + 1;
for llIIIl1IIl,l1I1ll11I1ll in pairs(l1Il1I11llI) do 
if (((l1I1ll11I1ll.Type == llll11l1("\141\204\167\131\225\214",141)) and (l1I1ll11I1ll.Value == true)) and (not lIIII1II1I[llIIIl1IIl])) and (string.sub(llIIIl1IIl,1,3) ~= llll11l1("\9\235\181",86)) then 
pcall(l1I1ll11I1ll.Set,l1I1ll11I1ll,false) end end;


local lIlI1I1111,l1l1Il1I1llI1=llI1IIIl1(),lI11II1lI1I1();
if lIlI1I1111 then 
lIlI1I1111.PlatformStand=false;
if l1l1Il1I1llI1 then 
l1l1Il1I1llI1.Anchored=false;
l1l1Il1I1llI1.AssemblyLinearVelocity=Vector3.zero;
lIlI1I1111:MoveTo(l1l1Il1I1llI1.Position) end end;


workspace.Gravity=llll1I11.gravity;
llllII11I1I:SetVisible(false);
llllll11I1III:Notify({Title=llll11l1("\138\71\162\253\201",5),Content=llll11l1("\131\234\85\185\232\130\154\246\175\78\39\97\135\26\13\30\208\44\193\53\69\102\27\96\68\254\229\253\68\232\179\139\77\92\164\68\145\184\189\205\204\40\11\70",138),Type=llll11l1("\211\33\91\121\146\155\145",255),Force=true}) end;

local l1Il1Ill1=lI1111ll1II1l:Section(llll11l1("\90\127\108\18\45\248",62));
l1Il1Ill1:Paragraph(llll11l1("\170\201\205\27\110\143\96\27\97\82",39),llll11l1("\48\104\12\119\233\252\229\17\136\146\111\164\249\87\213\240\154\208\224\168\94\119\38\169\89\18\26\144\125\202\42\88\55\64\97\88\172\181\248\21\252\185\141\69\31\176\185\218\244\169\214\210\57\69\7\137\108\41\40\245\206\36\192\174\208\53\91\114\136\213\151\104\141\158\238\80\63\156\92\60\20\68\44\245\5\54\102\239\14\69\76\137\186\10\236\129\227\128\166\145\125\245\191\84\232\255\192\5\30\230\116\15\58",63));
l1Il1Ill1:Keybind({Name=llll11l1("\38\21\36\105\223",248),Description=llll11l1("\23\49\250\24\77\28\151\190\1\245\148\154\200\174\148\105\166\166\93\230\193\202\4\24\245\121\25\42\118\18\1\232\208\132\220\62\123\60\191\205\106\146\173\178\239\135\166\82\19\91\182\6\250\228\39\56\208\24\126\1\87",148),Flag=llll11l1("\150\221\126\130\146\221\247\134",170),Default=Enum.KeyCode.P,Callback=function() 
lllII1II1() end});

l1Il1Ill1:Button({Name=llll11l1("\6\53\196\137\63\143\91\61\33",216),Description=llll11l1("\19\188\88\53\85\76\201\230\29\42\94\237\22\94\26\168\165\18\236\165\221\203\165\154\145\253\172\83\163\195\134\12\89\202\115\8\126\117\32\3\191\141\51\199\62\109\54\128\207\126\137\146\242",91),Action=llll11l1("\106\167\66\29\233",229),Danger=true,Callback=function() 
lllII1II1() end});






do 
local function lIlI111I11IIl(llllllIII1ll) 
return string.lower(tostring(llllllIII1ll):gsub(llll11l1("\94\117\234\150\199\29\201",33),llll11l1("\118",26)):gsub(llll11l1("\172\237\161",190),llll11l1("\54",27)):gsub(llll11l1("\8\116",216),llll11l1("",152)):gsub(llll11l1("\84\84",47),llll11l1("",130))) end;


local function lIlII1I1I(ll111ll1l1l11,llIIIIllII) 
local l1lIlI1I11lI=lIlI111I11IIl(ll111ll1l1l11);
if l1lIlI1I11lI == llll11l1("",244) then 
return nil end;

local l1l1llII,llIlIIII11l;
for llI11111I1I,lI1ll11I1I in pairs(l1Il1I11llI) do 
if ((llIIIIllII[lI1ll11I1I.Type] and lI1ll11I1I.Name) and (lI1ll11I1I.Name ~= llll11l1("",69))) and (string.sub(llI11111I1I,1,3) ~= llll11l1("\204\170\255",237)) then 
local l1l111Il1=lIlI111I11IIl(lI1ll11I1I.Name);
local llI1I1IIIIl;
if (l1l111Il1 == l1lIlI1I11lI) or (lIlI111I11IIl(llI11111I1I) == l1lIlI1I11lI) then 
llI1I1IIIIl=100 elseif string.sub(l1l111Il1,1,# l1lIlI1I11lI) == l1lIlI1I11lI then 

llI1I1IIIIl=80 - ((# l1l111Il1) * 0.1) elseif string.find(l1l111Il1,l1lIlI1I11lI,1,true) then 

llI1I1IIIIl=60 - ((# l1l111Il1) * 0.1) else 

local lI11lI1l=0;
for llll1ll1 in string.gmatch(l1lIlI1I11lI,llll11l1("\32\120\228",33)) do 
if string.find(l1l111Il1,llll1ll1,1,true) then 
lI11lI1l=lI11lI1l + 1 end end;


llI1I1IIIIl=((lI11lI1l > 0) and ((lI11lI1l * 15) - ((# l1l111Il1) * 0.1))) or nil end;

if llI1I1IIIIl and ((not llIlIIII11l) or (llI1I1IIIIl > llIlIIII11l)) then 
l1l1llII,llIlIIII11l=lI1ll11I1I,llI1I1IIIIl end end end;



return l1l1llII end;

local function l1lIl1l111l1I(l1Il1l1I1I,l1lIllIl11ll) 
local l11Ill1II=lI11II1lI1I1();
if (not l11Ill1II) or (l1Il1l1I1I == llll11l1("",103)) then 
return false end;

local ll1I111II,lIIllI11lI1I;
for lIIIIl1l,lIl1II11II1l in ipairs(workspace:GetDescendants()) do 
if (lIl1II11II1l:IsA(llll11l1("\209\204\45\199\0\121\100\156",115)) and string.find(string.lower(lIl1II11II1l.Name),l1Il1l1I1I,1,true)) and (not lIl1II11II1l:IsDescendantOf(lll1l1l1.Character)) then 
local llllllI1ll=lIl1II11II1l:FindFirstAncestorOfClass(llll11l1("\236\38\3\13\248",162));
if not (llllllI1ll and l1lIII11:GetPlayerFromCharacter(llllllI1ll)) then 
local l1IllIl1lIIl1=(lIl1II11II1l.Position - l11Ill1II.Position).Magnitude;
if (not lIIllI11lI1I) or (l1IllIl1lIIl1 < lIIllI11lI1I) then 
ll1I111II,lIIllI11lI1I=lIl1II11II1l,l1IllIl1lIIl1 end end end end;




if ll1I111II then 
lII1II1lI1(ll1I111II.Position + Vector3.new(0,ll1I111II.Size.Y / 2,0),l1lIllIl11ll);
return true,ll1I111II.Name,lIIllI11lI1I end;

return false end;


local l1ll1lllIl={help=function() 

return llll11l1("\146\8\244\237\156\206\189\134\195\31\121\18\166\196\223\88\14\218\61\165\187\56\50\31\246\200\58\130\100\40\54\42\17\58\131\152\255\228\152\175\35\82\72\180\0\74\49\120\98\250\93\100\4\29\18\59\147\79\9\98\199\153\154\163\166\73\165\248\140\200\83\8\3\115\103\149\104\28\70\122\65\138\57\70\53\120\195\152\243\138\241\6\176\26\97\8\15\180\91\222\175\161\211\243\38\93\172\37\64\56\39\246\191\41\157\5\27\152\83\106\153\162\151\108\208\122\1\40\46\149\125",203) end,panic=function() 


lllII1II1();
return llll11l1("\58\247\114\45\57\174\242\43\207\166\210\61\89\123\158\167\157\38\131\210\172",181) end,night=function() 


l1Il1I11llI.timeOn:Set(true);
l1Il1I11llI.clockTime:Set(0);
return llll11l1("\103\93\181\67\174\110\196\138\148\25\116\13\22\111",228) end,day=function() 


l1Il1I11llI.timeOn:Set(true);
l1Il1I11llI.clockTime:Set(14);
return llll11l1("\197\16\26\29\164\136\180\218\166\184\17\242",146) end,rejoin=function() 


lIIlI1lI:Teleport(game.PlaceId,lll1l1l1);
return llll11l1("\154\245\196\15\87\252\124\17\115\62\87\73",23) end,hop=function() 


l1lI1IIll(false);
return llll11l1("\11\18\30\226\9\38\33\184\165\47\207\177\201\202\82\33\221\227",163) end};



local function llIlIl1IlII1(llII11lI111l) 
local ll1I111l=lIlI111I11IIl(llII11lI111l);
if ll1I111l == llll11l1("",4) then 
return nil end;

local lI1llI1I1Il,l11IIII1lI11l=string.match(ll1I111l,llll11l1("\173\220\61\181\229\229\39\43\222\31\115\0\23\127",36));
if l1ll1lllIl[lI1llI1I1Il] and (l11IIII1lI11l == llll11l1("",127)) then 
return l1ll1lllIl[lI1llI1I1Il]() end;

if ((lI1llI1I1Il == llll11l1("\114\19",64)) or (lI1llI1I1Il == llll11l1("\166\70\115\103",194))) or (lI1llI1I1Il == llll11l1("\99\246\145\225",188)) then 
local l1llI11I1,ll1l1I11lIIl,l11l11IlI1l=l1lIl1l111l1I(l11IIII1lI11l,((lI1llI1I1Il == llll11l1("\134\120\187\179",242)) and llll11l1("\49\93\252\0",42)) or (((lI1llI1I1Il == llll11l1("\144\119",76)) and llll11l1("\255\4\238\147\237\246\181",187)) or nil));
return (l1llI11I1 and string.format(llll11l1("\174\209\195\185\158\193\171\191\28\231\217\128\86\17\140\51\10\122\111\35\26\184",222),ll1l1I11lIIl,math.floor(l11l11IlI1l))) or (llll11l1("\170\239\157\191\82\91\81\250\70\17\227\37\122\146\87",191) .. (l11IIII1lI11l .. llll11l1("\186",71))) end;


local lIlIlIIl=tonumber(string.match(ll1I111l,llll11l1("\129\22\125\107\24\71\236\220\196\41\185\160\240\61\119\189\19\103",253)));
local l1IlI11ll=ll1I111l:gsub(llll11l1("\252\208\234\193\160\140\114\13\49\195\34\107\79\192\200\123\218\25\116",141),llll11l1("",71));
local l1l11lIl1=string.match(l1IlI11ll,llll11l1("\220\253\178\168\135\56\11",206)) or string.match(l1IlI11ll,llll11l1("\131\215\82\95\138\121\76\38",40));
if l1l11lIl1 then 
l1IlI11ll=l1IlI11ll:gsub(llll11l1("\93\83",167) .. (l1l11lIl1 .. llll11l1("\104",102)),llll11l1("",10)) end;

if lIlIlIIl then 

local lIlll1IIl=lIlII1I1I(l1IlI11ll,{Slider=true});
if lIlll1IIl then 
lIlll1IIl:Set(lIlIlIIl);

local lIlIIl1I1l1=lIlII1I1I(l1IlI11ll,{Toggle=true});
if lIlIIl1I1l1 and (not lIlIIl1I1l1.Value) then 
lIlIIl1I1l1:Set(true) end;

return lIlll1IIl.Name .. (llll11l1("\202\244\26\86\250",53) .. tostring(lIlll1IIl.Value)) end end;


local llI11IIl11Il1=lIlII1I1I(l1IlI11ll,{Toggle=true});
if llI11IIl11Il1 then 
local ll1I111l1I=(l1l11lIl1 == llll11l1("\153\253",176)) or ((l1l11lIl1 == nil) and (not llI11IIl11Il1.Value));
llI11IIl11Il1:Set(ll1I111l1I);
return llI11IIl11Il1.Name .. (llll11l1("\202\244\26\86\250",53) .. ((ll1I111l1I and llll11l1("\22\96",78)) or llll11l1("\182\197\166",141))) end;

local l1II1lII=lIlII1I1I(l1IlI11ll,{Segmented=true});
if l1II1lII then 
return l1II1lII.Name .. (llll11l1("\220\156",170) .. table.concat(l1II1lII.Options or {},llll11l1("\216\143\158",39))) end;

return llll11l1("\241\242\27\31\85\234\68\43\39\232\250\2\217\186\220\146\5\95\150\177\167\46\156\217\222\124\106\128\110\25\24\73\45\26\242\33\62\219\55\2",145) end;


local l1IIIl111=lI1111ll1II1l:Section(llll11l1("\194\6\42\37\213\20\70\24\148\173\18",130));
local llI1I1I1IIllI=l1IIIl111:Label(llll11l1("\125\7\26\114\25\192\191\243\19\239\135\129\80\16\8\178\215\170\250\247\219\52\28\19\204\87\52\36\203\150\118\131\157\44\51\13\57\167\147\137\60\218\250\224\220\227\232\71\41\14\89\207\236\2\59\96\78\197\26\94\231\163\16\247\201\124\29\247\158\142\187",30));
local lI11IlII;
lI11IlII=l1IIIl111:Input({Name=llll11l1("\37\181\64\218\189\166\213",107),Placeholder=llll11l1("\240\159\164\37\3\28\252\254\242\244\122\115\228\26\118\22\42\67\35\220\236\212\52\128\216\218",208),Callback=function(lll1I1lI) 
if lll1I1lI == llll11l1("",207) then 
return  end;

task.defer(function() 
lI11IlII:Set(llll11l1("",13),true) end);

local lll111IIIl1,lIIlII111=pcall(llIlIl1IlII1,lll1I1lI);
lIIlII111=(lll111IIIl1 and lIIlII111) or (llll11l1("\83\1\47\234\201\150\112",80) .. tostring(lIIlII111));
if lIIlII111 then 
llI1I1I1IIllI:Set(lIIlII111);
llllll11I1III:Notify({Title=llll11l1("\149\195\109\150\224\136\230",154),Content=lIIlII111}) end end});


getgenv().NocturneCommand=llIlIl1IlII1 end end)(...)
