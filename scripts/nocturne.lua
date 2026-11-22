-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lI1l1IIlI11={};local lIIl1I11={56,76,163,114,57,155,57,135,111,147,189,69,117,159,193,166};local function lII11l1I(l11lll1ll11,lIlII1ll1) local l1III1III=l11lll1ll11..lIlII1ll1;local l1II1II1Il=lI1l1IIlI11[l1III1III];if l1II1II1Il then return l1II1II1Il end;l1II1II1Il={};for l111I1l1l11lI=1,#l11lll1ll11 do local l11I111I=string.byte(l11lll1ll11,l111I1l1l11lI);l1II1II1Il[l111I1l1l11lI]=string.char(bit32.bxor(bit32.bxor(l11I111I,lIIl1I11[((l111I1l1l11lI-1+lIlII1ll1)%16)+1]),((l111I1l1l11lI-1)*7+lIlII1ll1)%256)) end;l1II1II1Il=table.concat(l1II1II1Il);lI1l1IIlI11[l1III1III]=l1II1II1Il;return l1II1II1Il end;









local l11I1II1={};

local l1I1lI1lI=lII11l1I("\50\25\230\219\9\23\122\237\63\202\10\1\225\116\216\53\223\159\119\72\175\239\166\61\83\175\104\209\98\131\127\162\87\34\179\141\29\32\56\131\222\63\248\189\73\115\227\30\254\239\23\53\207\210\136\19\116\149\2",201);

local function lI1IIIl1IlII(l1II1l111I) 
return l1II1l111I .. (lII11l1I("\7\37\206\90",0) .. tostring(math.floor(os.clock() * 1000))) end;

local ll1l1I1111I1=loadstring(game:HttpGet(lI1IIIl1IlII(l1I1lI1lI .. lII11l1I("\83\162\84\104\246\203\61\54\21\183\195\120\199\84\241\93\229\3\216\244\88\35\171\232",167))))();

local llIllIlIl1=game:GetService(lII11l1I("\78\217\117\140\87\103\153",133));
local l11II111I1=game:GetService(lII11l1I("\27\169\229\164\5\97\179\118\46\133",60));
local l1II11I1=game:GetService(lII11l1I("\216\83\158\60\246\42\19\213\237\63\94\213\70\42\214\10",180));
local l1lllI11lll1I=game:GetService(lII11l1I("\126\28\122\146\241\26\203\128",173));
local lII1IIIll=game:GetService(lII11l1I("\123\255\39\221\255\19\71\172\220\150\22\89\160\96\36",22));
local llIl1lI1I1llI=game:GetService(lII11l1I("\128\207\41\7\102\237\81\208\46\223\238",240));
local lI1IllIl=game:GetService(lII11l1I("\80\154\95\52\147\57\140\129\123\78\183\184\95\31\99\235\238\14",81));
local l1IlIlIIIl1=game:GetService(lII11l1I("\220\244\16\47\223\156\137\39\110\158\95",25));
local l1I11lI1I1l1=game:GetService(lII11l1I("\14\169\226\164\5\97\179\118\46\133",60));
local llI1lIlI11I1=game:GetService(lII11l1I("\129\225\156\40\81\182\119\0\107\220",77));
local l1IllIlIll=game:GetService(lII11l1I("\201\217\51\31\201",9));

local lll1IIllII1I=llIllIlIl1.LocalPlayer;
local lI1IllI1l1III,l1Il1llIIll,lI1III11l1I11=ll1l1I1111I1.Track,ll1l1I1111I1.Flags,ll1l1I1111I1.Options;

if getgenv then 
getgenv().NOCTURNE={UI=ll1l1I1111I1,Flags=l1Il1llIIll,Options=lI1III11l1I11} end;

local llllI1lIl,ll1I1I1lIII1,lIII111I11,lIIIll1l11=ll1l1I1111I1.Create,ll1l1I1111I1.Corner,ll1l1I1111I1.Label,ll1l1I1111I1.List;
local lIII1ll1lI11,ll111111I=ll1l1I1111I1.Themed,ll1l1I1111I1.Tween;

local function lIIl1I1II1() 
local l11l1IIlIIl1I=lll1IIllII1I.Character;
return l11l1IIlIIl1I and l11l1IIlIIl1I:FindFirstChildOfClass(lII11l1I("\162\72\175\154\100\50\108\246",121)) end;

local function l1I111l1IlI11() 
local lIll1111I1=lll1IIllII1I.Character;
return lIll1111I1 and lIll1111I1:FindFirstChild(lII11l1I("\39\175\102\153\161\83\156\124\29\92\203\155\89\162\243\80",86)) end;


local ll1IlllIl=lII11l1I("\156\32\90\73\150\220\108\185\71\160\75\100",111);
pcall(function() 
ll1IlllIl=lI1IllIl:GetProductInfo(game.PlaceId).Name end);

local lIIlII1lI=lII11l1I("\242\52\62\203\244\16\172\221",216);
pcall(function() 
if identifyexecutor then 
lIIlII1lI=identifyexecutor() end end);


local lIIIllIllll11=l1II11I1.TouchEnabled and (not l1II11I1.KeyboardEnabled);

local l1lIl1IIl1Il=ll1l1I1111I1:CreateWindow({Name=lII11l1I("\163\68\158\219\115\175\2\248",161),Tag=lII11l1I("\183\78\98\142\144\96\54\63\186\222\36\235\161\88\17\193\183\26\137\102\80",136),ConfigFolder=lII11l1I("\236\112\8\225\44\9\161\8\188",31),Theme=lII11l1I("\169\115\72\172\164\70\29\122",136),Whitelist=l11I1II1,Splash=false});








l1lIl1IIl1Il.GameName=ll1IlllIl;
local l11l1I1lIl1I;
l1lIl1IIl1Il.OnPanic=function() 
if l11l1I1lIl1I then 
l11l1I1lIl1I() end end;



local ll1IlIl1lIlI={walkSpeed=16,jumpPower=50,gravity=workspace.Gravity,fov=(workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView) or 70,maxZoom=lll1IIllII1I.CameraMaxZoomDistance};






local l1I1lI1I1l11I=os.clock();





local lllll111Illl=l1lIl1IIl1Il:Tab({Name=lII11l1I("\197\79\150\43",180),Icon=lII11l1I("\239\107\80\181",58),Hint=lII11l1I("\142\245\63\131\62\208\43\46",179)});

do 
local lIIlll11IIl1=lllll111Illl:Section(lII11l1I("",188));
lIIlll11IIl1:Banner({Title=lII11l1I("\3\228\62\123\211\79\226\24",1),Subtitle=lII11l1I("\191\218\171\223\235\19\161\213\87\227\81\251\114\48\242\211\46\74\63\175\155\131\85\245\57\5\132",109) .. ll1IlllIl});
local function l1IlIIIll(l1I11l1IlI) 
return function() 
for lII1ll11lI,lI11l1II1 in ipairs(l1lIl1IIl1Il.Tabs) do 
if lI11l1II1.Name == l1I11l1IlI then 
l1lIl1IIl1Il:SelectTab(lI11l1II1) end end end end;




lIIlll11IIl1:Chips({{Name=lII11l1I("\245\52\224\90",241)},{Name=lII11l1I("\249\16\74\46\165\193",220),Callback=l1IlIIIll(lII11l1I("\255\191\37\182\76\145",110))},{Name=lII11l1I("\152\0\140\108\129\169\95",85),Callback=l1IlIIIll(lII11l1I("\63\139\249\46\250\167\7",207))},{Name=lII11l1I("\131\81\97\133\55\68\222\163",106),Callback=l1IlIIIll(lII11l1I("\234\112\216\48\162\154\120\87",37))},{Name=lII11l1I("\214\8\245\212\7\51",7),Callback=l1IlIIIll(lII11l1I("\127\149\216\162\33\95",92))},{Name=lII11l1I("\225\228\128\15\103\162",61),Callback=l1IlIIIll(lII11l1I("\139\218\48\18\71\233",240))},{Name=lII11l1I("\234\13\46\211",26),Callback=l1IlIIIll(lII11l1I("\179\60\135\118",101))}}) end;









local lI1IlIlI1I=lllll111Illl:Section(lII11l1I("",223));


local lll1II11I1Il1=lI1IlIlI1I:Custom(76);
local lIIIlII1lI1l=llllI1lIl(lII11l1I("\7\113\187\28\173",51),{Size=UDim2.new(1,0,1,0),Parent=lll1II11I1Il1});
lIII1ll1lI11(lIIIlII1lI1l,lII11l1I("\124\244\87\190\53\7\229\214\44\65\14\165\217\204\7\4",165),lII11l1I("\84\137\185\94\144\119\54",104));
ll1I1I1lIII1(lIIIlII1lI1l,14);
ll1l1I1111I1.Stroke(lIIIlII1lI1l);
local llI111IIl=llllI1lIl(lII11l1I("\192\99\16\128\92\39\163\59\133\109",47),{Size=UDim2.new(0,48,0,48),Position=UDim2.new(0,14,0.5,- 24),Parent=lIIIlII1lI1l});




lIII1ll1lI11(llI111IIl,lII11l1I("\219\31\98\156\78\41\157\60\158\117\85\94\186\128\76\90",63),lII11l1I("\160\60\237",214));
ll1I1I1lIII1(llI111IIl,24);
local lI1lIIlI11l1=llllI1lIl(lII11l1I("\43\156\39\225\224\218\33\6",229),{Thickness=2,Color=Color3.new(1,1,1),Parent=llI111IIl});
ll1l1I1111I1.AccentGradient(lI1lIIlI11l1,45);
task.spawn(function() 
local ll11l11l1I11,l1III1I1111I1=pcall(function() 
return llIllIlIl1:GetUserThumbnailAsync(lll1IIllII1I.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100) end);

if ll11l11l1I11 then 
llI111IIl.Image=l1III1I1111I1 end end);


local lI1111I1IIl1l=lIII111I11({Parent=lIIIlII1lI1l,Text=lll1IIllII1I.DisplayName,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,74,0,18),Size=(l1lIl1IIl1Il._phone and UDim2.new(1,- 90,0,20)) or UDim2.new(1,- 330,0,20)});
lIII111I11({Parent=lIIIlII1lI1l,Text=(l1lIl1IIl1Il._phone and ll1IlllIl) or (ll1IlllIl .. (lII11l1I("\186\141\144\220\154\205",9) .. lIIlII1lI)),Font=Enum.Font.Gotham,TextSize=11,Color=lII11l1I("\57\200\32\47\239\165\241",249),Position=UDim2.new(0,74,0,40),Size=(l1lIl1IIl1Il._phone and UDim2.new(1,- 90,0,16)) or UDim2.new(1,- 250,0,16)});

local function ll1l1l1l(llll1l1I,lIl1llI1llIl,ll1I1IIl) 
local llI1II1I1I1II=llllI1lIl(lII11l1I("\17\198\236\13\162",234),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,74,0,44),Position=UDim2.new(1,ll1I1IIl,0.5,0),Parent=llll1l1I});
lIII1ll1lI11(llI1II1I1I1II,lII11l1I("\213\21\46\203\224\153\3\98\175\127\10\131\43\109\145\51",42),lII11l1I("\81\5\254\34\113",32));
ll1I1I1lIII1(llI1II1I1I1II,10);
lIII111I11({Parent=llI1II1I1I1II,Text=lIl1llI1llIl,Font=Enum.Font.GothamBold,TextSize=9,Color=lII11l1I("\84\153\207\66\212",108),Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,7),Size=UDim2.new(1,- 10,0,12)});
return lIII111I11({Parent=llI1II1I1I1II,Text=lII11l1I("\36\163",175),Font=Enum.Font.GothamBold,TextSize=14,Align=Enum.TextXAlignment.Right,Position=UDim2.new(0,0,0,20),Size=UDim2.new(1,- 10,0,18)}) end;

local lIlIll1I1I=ll1l1l1l(lIIIlII1lI1l,lII11l1I("\27\149\216\188",60),- 178);
local l11ll1I1=ll1l1l1l(lIIIlII1lI1l,lII11l1I("\9\40\193\248\51\98\27",201),- 96);
local l1II1Il1lI1I=ll1l1l1l(lIIIlII1lI1l,lII11l1I("\25\104\153\78\19\93",96),- 14);
l1II1Il1lI1I.TextColor3=Color3.new(1,1,1);
ll1l1I1111I1.AccentGradient(l1II1Il1lI1I);
if l1lIl1IIl1Il._phone then 

lIlIll1I1I.Parent.Visible,l11ll1I1.Parent.Visible,l1II1Il1lI1I.Parent.Visible=false,false,false end;



local llIIllIl11=lI1IlIlI1I:Custom(60);
llllI1lIl(lII11l1I("\21\232\1\19\207\251\34\88\32\81\52\195",199),{CellSize=UDim2.new(0.25,- 5,1,0),CellPadding=UDim2.new(0,6,0,0),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIIllIl11});





local function llIIII1I1Il(l1lI11II,lIl1I1IIIll11) 
local ll1II1IIIlIlI=llllI1lIl(lII11l1I("\81\158\90\165\132",120),{LayoutOrder=lIl1I1IIIll11,Parent=llIIllIl11});
lIII1ll1lI11(ll1II1IIIlIlI,lII11l1I("\253\107\152\99\120\158\170\93\17\7\183\240\21\252\163\71",134),lII11l1I("\68\153\73\174\128\103\6",120));
ll1I1I1lIII1(ll1II1IIIlIlI,12);
ll1l1I1111I1.Stroke(ll1II1IIIlIlI);
lIII111I11({Parent=ll1II1IIIlIlI,Text=l1lI11II,Font=Enum.Font.GothamBold,TextSize=9,Color=lII11l1I("\192\85\143\43\219",180),Position=UDim2.new(0,12,0,10),Size=UDim2.new(1,- 24,0,12)});
return lIII111I11({Parent=ll1II1IIIlIlI,Text=lII11l1I("\60\230",178),Font=Enum.Font.GothamBold,TextSize=17,Position=UDim2.new(0,12,0,26),Size=UDim2.new(1,- 24,0,22)}) end;

local llllllI1IlI1I=llIIII1I1Il(lII11l1I("\57\154\104",70),1);
local llI11ll111=llIIII1I1Il(lII11l1I("\193\2\55\155",50),2);
local l1I111lll11=llIIII1I1Il(lII11l1I("\237\23\204\102\211\127\207",241),3);
local lI1lIlII1Il=llIIII1I1Il(lII11l1I("\172\15\233\30\26\254\165\41\120\230",198),4);
if l1lIl1IIl1Il._phone then 
llIIllIl11.Visible=false;
llIIllIl11.Size=UDim2.new(1,0,0,0) end;




local lI1IIl1l1=lllll111Illl:Section(lII11l1I("\168\43\72\180\98\155\102\198\119\150\90\116\133",95));
local lIIIIl1I1l1Il=lI1IIl1l1:Custom(72);
llllI1lIl(lII11l1I("\122\211\12\202\230\24\121\185\246\156\17\91",22),{CellSize=(l1lIl1IIl1Il._phone and UDim2.new(1 / 3,- 5,0,66)) or UDim2.new(0.25,- 5,0,66),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lIIIIl1I1l1Il});





lI1IIl1l1:Label(lII11l1I("\149\122\57\204\51\109\195\115\80\141\169\83\31\53\220\207\30\199\189\92\182\82\231\249\219\49\77\230\136\249\44\30\149\72\73\191\2\150\119\137\169\163\142\62\119\115\243\139\117\235\152\50\142\114\192\7\62\192\238\8\231\194\66\119\245\51\108\140\106\167\77\181\199\80\114\208\199\178\210\231\88\159\185\84\242\64\182\126",98));
local ll11IlIII1I={};
local llII1llI11I=function()  end;
local function lll1l1IIll(ll1II1l11ll1,lIl1lllllll) 
local lIl111lll=llllI1lIl(lII11l1I("\251\182\60\187\107\150\213\112\240\68",110),{Text=lII11l1I("",36),AutoButtonColor=false,LayoutOrder=lIl1lllllll,Parent=lIIIIl1I1l1Il});
lIII1ll1lI11(lIl111lll,lII11l1I("\165\125\72\179\182\70\28\106\150\239\46\200\137\23\161\69",136),lII11l1I("\62\254\47\105\199\30\169",33));
ll1I1I1lIII1(lIl111lll,12);
ll1l1I1111I1.Stroke(lIl111lll);
local lIlIlIl1lI=llllI1lIl(lII11l1I("\233\161\37\162\76",110),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=1,Parent=lIl111lll});
ll1I1I1lIII1(lIlIlIl1lI,12);
ll1l1I1111I1.AccentGradient(lIlIlIl1lI,45);
local l1llllII=llllI1lIl(lII11l1I("\22\135\122\143\90\128\132\106\58\111",102),{BackgroundTransparency=1,Image=ll1II1l11ll1.icon or lII11l1I("",118),ScaleType=Enum.ScaleType.Fit,Position=UDim2.new(0,12,0,11),Size=UDim2.new(0,20,0,20),ZIndex=2,Parent=lIl111lll});
local ll11I1I1l=lIII111I11({Parent=lIl111lll,Text=ll1II1l11ll1.title or ll1II1l11ll1.id,Font=Enum.Font.GothamBold,TextSize=12,Position=UDim2.new(0,12,0,36),Size=UDim2.new(1,- 24,0,16),ZIndex=2});
ll11I1I1l.TextTruncate=Enum.TextTruncate.AtEnd;
local l1I1lll1l1=llllI1lIl(lII11l1I("\74\227\8\203\158\96\64",38),{Parent=lIl111lll});
local lIIllIl1I1=false;
lIl111lll.MouseButton1Click:Connect(function() 
if lIIllIl1I1 then 
return  end;

ll1l1I1111I1.Press(l1I1lll1l1);
if ll1II1l11ll1.flag and lI1III11l1I11[ll1II1l11ll1.flag] then 
lI1III11l1I11[ll1II1l11ll1.flag]:Set(not lI1III11l1I11[ll1II1l11ll1.flag].Value) elseif ll1II1l11ll1.press then 

ll1II1l11ll1.press() end end);


lIl111lll.InputBegan:Connect(function(llIII1I1l1) 
if (llIII1I1l1.UserInputType ~= Enum.UserInputType.Touch) and (llIII1I1l1.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

lIIllIl1I1=false;
local l1IlIlIlII=Vector2.new(llIII1I1l1.Position.X,llIII1I1l1.Position.Y);
task.delay(0.45,function() 
if ((llIII1I1l1.UserInputState ~= Enum.UserInputState.End) and (llIII1I1l1.UserInputState ~= Enum.UserInputState.Cancel)) and ((Vector2.new(llIII1I1l1.Position.X,llIII1I1l1.Position.Y) - l1IlIlIlII).Magnitude < 10) then 

lIIllIl1I1=true;
ll1l1I1111I1.Press(l1I1lll1l1);
llII1llI11I(ll1II1l11ll1) end end) end);



lIl111lll.InputEnded:Connect(function() 
task.delay(0.15,function() 
lIIllIl1I1=false end) end);


return {btn=lIl111lll,entry=ll1II1l11ll1,fill=lIlIlIl1lI,glyph=l1llllII,name=ll11I1I1l} end;



local function l1l1I11lIllI1(l1I1lI1I) 
for lIllI111lII,lIIlIIIlllI in ipairs(ll11IlIII1I) do 
lIIlIIIlllI.btn:Destroy() end;

ll11IlIII1I={};
local l1lI1111I1I1l=0;
for llIl1I1l111I1,lI1lI1Il in ipairs(l1I1lI1I) do 
if not lI1lI1Il.hold then 
l1lI1111I1I1l=l1lI1111I1I1l + 1;
ll11IlIII1I[l1lI1111I1I1l]=lll1l1IIll(lI1lI1Il,l1lI1111I1I1l) end end;


lIIIIl1I1l1Il.Size=UDim2.new(1,0,0,math.max(1,math.ceil(l1lI1111I1I1l / ((l1lIl1IIl1Il._phone and 3) or 4))) * 72) end;


local function lIIllI1lIl11() 
for lllII111I,lllllIIlII1 in ipairs(ll11IlIII1I) do 
local llI1IlIll1ll1=(lllllIIlII1.entry.flag ~= nil) and (l1Il1llIIll[lllllIIlII1.entry.flag] == true);
lllllIIlII1.fill.BackgroundTransparency=(llI1IlIll1ll1 and 0) or 1;
local l1llIl1l11=(llI1IlIll1ll1 and ll1l1I1111I1.Theme.OnAccent) or ll1l1I1111I1.Theme.Text;
lllllIIlII1.glyph.ImageColor3=l1llIl1l11;
lllllIIlII1.name.TextColor3=l1llIl1l11 end end;




task.spawn(function() 
local lIlllI1l1,lIlllI11II1=0,os.clock();
local lIII1llIllI=lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function() 
lIlllI1l1=lIlllI1l1 + 1 end));

while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
task.wait(0.5);
local lII1I1III1lI=os.clock();
local lII1I11Il=math.floor((lIlllI1l1 / (lII1I1III1lI - lIlllI11II1)) + 0.5);
lIlllI1l1,lIlllI11II1=0,lII1I1III1lI;
llllllI1IlI1I.Text=tostring(lII1I11Il);
pcall(function() 
llI11ll111.Text=string.format(lII11l1I("\47\121\194\182\89",153),math.floor(l1IllIlIll.Network.ServerStatsItem[lII11l1I("\107\251\63\217\175\44\92\182\232",22)]:GetValue())) end);

l1I111lll11.Text=(# llIllIlIl1:GetPlayers()) .. (lII11l1I("\113",27) .. llIllIlIl1.MaxPlayers);
local lIIllII1I=math.floor(workspace.DistributedGameTime);
lI1lIlII1Il.Text=string.format(lII11l1I("\123\51\222\209\180\54\59\139\76",27),math.floor(lIIllII1I / 3600),math.floor((lIIllII1I % 3600) / 60));
local llIIl111I=math.floor(lII1I1III1lI - l1I1lI1I1l11I);
l11ll1I1.Text=string.format(lII11l1I("\242\4\63\132\125\14\156\229\101",106),math.floor(llIIl111I / 60),llIIl111I % 60);
local lIlIlI1I1lllI=0;
for lI11II1I11I,lIlll11l in pairs(lI1III11l1I11) do 
if ((lIlll11l.Type == lII11l1I("\105\180\106\216\122\200",113)) and lIlll11l.Value) and (string.sub(lI11II1I11I,1,3) ~= lII11l1I("\50\213\212",40)) then 
lIlIlI1I1lllI=lIlIlI1I1lllI + 1 end end;


l1II1Il1lI1I.Text=tostring(lIlIlI1I1lllI);
lI1111I1IIl1l.Text=(l1Il1llIIll.streamer and lII11l1I("\241\119\5\243\44\21",31)) or lll1IIllII1I.DisplayName;
llI111IIl.ImageTransparency=(l1Il1llIIll.streamer and 1) or 0;
lIIllI1lIl11() end;

lIII1llIllI:Disconnect() end);






local lI1lIlIlII1=l1lIl1IIl1Il:Tab({Name=lII11l1I("\207\70\186\81\26\254",166),Icon=lII11l1I("\13\247\44\6\179\31",49),Hint=lII11l1I("\211\242\23\41\138\158\141\19\111\154\78\43\147\63\220\130\116\65\171",25)});
local lIl1lI11l=lI1lIlIlII1:Section(lII11l1I("\160\47\173\11\242\1\45\52",212));


local function l1lIl1l1IIl1(llllII111I,lIIllI1IIll) 
if not l1Il1llIIll.safeLimits then 
return lIIllI1IIll end;

if llllII111I == lII11l1I("\52\52\24\245\179",250) then 
return math.min(lIIllI1IIll,math.max(ll1IlIl1lIlI.walkSpeed * 1.35,21)) elseif llllII111I == lII11l1I("\43\118\183\1",51) then 

return math.min(lIIllI1IIll,math.max(ll1IlIl1lIlI.jumpPower * 1.25,60)) elseif llllII111I == lII11l1I("\73\246\50",22) then 

return math.min(lIIllI1IIll,40) end;

return lIIllI1IIll end;




local lI1I11lII1I,llII1l1l1l=false,false;
local function l11l1I11I111l() 
local l1I1I11I=lIIl1I1II1();
if not l1I1I11I then 
return  end;

if l1Il1llIIll.speedOn and (l1Il1llIIll.speedMode == lII11l1I("\198\210\43\64\47\185\208\59",203)) then 
l1I1I11I.WalkSpeed=l1lIl1l1IIl1(lII11l1I("\205\101\209\48\182",37),l1Il1llIIll.speed);
lI1I11lII1I=true elseif lI1I11lII1I then 

l1I1I11I.WalkSpeed=ll1IlIl1lIlI.walkSpeed;
lI1I11lII1I=false end;

if l1Il1llIIll.jumpOn then 
l1I1I11I.UseJumpPower=true;
l1I1I11I.JumpPower=l1lIl1l1IIl1(lII11l1I("\72\112\0\154",189),l1Il1llIIll.jump);
llII1l1l1l=true elseif llII1l1l1l then 

if l1I1I11I.UseJumpPower then 
l1I1I11I.JumpPower=ll1IlIl1lIlI.jumpPower end;

llII1l1l1l=false end end;



lIl1lI11l:Toggle({Name=lII11l1I("\177\36\75\207\245\111\188\250\71\241\55",125),Description=lII11l1I("\225\228\157\25\53\176\101\50\139\33\40\197\104\80\183\163\18\20\115\158\165\21\201\158\94\187\17\244\224\149\36\12\240\136\236\102\85\149\84\27\187\0\151\41\194\164\84\151\50\56\92\241\128\96\229\243\59\153\49\197\29\39\222\240\66\178\204\70\62\163\33\127\203\119\161\5\171\139\105\103\151\212\185",61),Flag=lII11l1I("\13\86\176\244\189\15\68\166\117\48",59),Callback=l11l1I11I111l});






lIl1lI11l:Toggle({Name=lII11l1I("\155\222\62\243\170\245\19\225\22\224\240\72\50\212\230\138\12",224),Description=lII11l1I("\153\250\77\233\24\219\55\26\245\183\180\134\113\141\44\202\17\80\154\104\199\44\220\217\125\87\163\196\165\118\92\169\148\221\42\200\126\233\74\97\155\151\49\112\28\131\137\61\228\176\255\69\251\89\231\237",163),Flag=lII11l1I("\45\39\211\148\245\73\103",27),Callback=l11l1I11I111l});
lIl1lI11l:Slider({Name=lII11l1I("\89\70\170\202\225\37\73\186\148\215",75),Flag=lII11l1I("\148\84\120\149\211",90),Min=16,Max=300,Default=60,Callback=l11l1I11I111l});
lIl1lI11l:Segmented({Name=lII11l1I("\222\27\216\138\34\253\1\248\30\213\45\31",193),Description=lII11l1I("\105\59\240\218\39\120\101\165\210\41\230\76\182\68\242\109\221\236\31\46\169\173\129\10\76\191\61\35\137\222\103\221\93\124\142\176\121\13\0\151\249",185),Flag=lII11l1I("\154\76\14\114\228\190\10\219\136",156),Options={lII11l1I("\64\14\240\86\27\167\10\130",48),lII11l1I("\141\35\150\100\143\160",85)},Default=lII11l1I("\40\244\11\32\40\16\231\189",231),Callback=l11l1I11I111l});







lIl1lI11l:Toggle({Name=lII11l1I("\205\210\53\85\46\187\153\53\4\94\250\1\232\38\201\236\12",203),Description=lII11l1I("\112\190\105\214\99\192\60\191\83\126\153\235\152\186\85\168\216\38\237\239\14\84\235\21\239\239",113),Flag=lII11l1I("\178\222\32\247\138\246",224),Callback=l11l1I11I111l});
lIl1lI11l:Slider({Name=lII11l1I("\83\139\236\7\137\171\29\190\21\227",191),Flag=lII11l1I("\149\150\25\111",62),Min=50,Max=500,Default=120,Increment=5,Callback=l11l1I11I111l});
lIl1lI11l:Toggle({Name=lII11l1I("\152\253\76\232\86\192\42\12\190\253\3\92\33",163),Description=lII11l1I("\124\22\174\8\173\100\222\187\87\132\125\113\243\17\201\69\180\238\42\209\41\222\47\48\192\167\15\175\129\91\48\219\124\114\195\115",67),Flag=lII11l1I("\48\80\39\253\28\118\194",255)});

lI1IllI1l1III(l1II11I1.JumpRequest:Connect(function() 
if l1Il1llIIll.infJump then 
local lIl1I11lI=lIIl1I1II1();
if lIl1I11lI then 
lIl1I11lI:ChangeState(Enum.HumanoidStateType.Jumping) end end end));




do 
lIl1lI11l:Toggle({Name=lII11l1I("\139\21\30\250\195\57\117\210\154\254\116",246),Description=lII11l1I("\13\196\34\8\211\242\78\75\48\77\42\151\171\172\146\72\144\34\179\133\54\65\139\196\171\43\67\7\150\205\34\252\88\181\84\96\166\213\59\116\9\173\129\62\231\27\255\64\244\92\215\248\4",199),Flag=lII11l1I("\149\68\44\158\59\151\89\101\90\164",82)});
lIl1lI11l:Slider({Name=lII11l1I("\15\37\214\233\11\29\207\71\48\203\30",217),Flag=lII11l1I("\100\59\110\195\105\179\123\116\158\180",115),Min=1,Max=5,Default=1});
local l1l1II11lI,ll11lI1ll1I=0,0;
lI1IllI1l1III(l1II11I1.JumpRequest:Connect(function() 
local llI1I11ll=lIIl1I1II1();
if (((not l1Il1llIIll.doubleJump) or l1Il1llIIll.infJump) or (not llI1I11ll)) or ((os.clock() - ll11lI1ll1I) < 0.2) then 
return  end;

if (llI1I11ll.FloorMaterial == Enum.Material.Air) and (l1l1II11lI < (l1Il1llIIll.extraJumps or 1)) then 
l1l1II11lI=l1l1II11lI + 1;
ll11lI1ll1I=os.clock();
llI1I11ll:ChangeState(Enum.HumanoidStateType.Jumping) end end));


lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
local lI1lIlI1I1=lIIl1I1II1();
if ((l1l1II11lI > 0) and lI1lIlI1I1) and (lI1lIlI1I1.FloorMaterial ~= Enum.Material.Air) then 
l1l1II11lI=0 end end)) end;




lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function(ll1l1llIll1) 
if not (l1Il1llIIll.speedOn and (l1Il1llIIll.speedMode == lII11l1I("\237\193\20\160\204\83",235))) then 
return  end;

local lllllIlII1lI,lllIII11I=lIIl1I1II1(),l1I111l1IlI11();
if ((lllllIlII1lI and lllIII11I) and (lllllIlII1lI.MoveDirection.Magnitude > 0)) and (not l1Il1llIIll.fly) then 
lllIII11I.CFrame=lllIII11I.CFrame + ((lllllIlII1lI.MoveDirection * math.max(l1lIl1l1IIl1(lII11l1I("\254\80\158\43\219",180),l1Il1llIIll.speed) - lllllIlII1lI.WalkSpeed,0)) * ll1l1llIll1) end end));





local l1I1I11111l=lI1lIlIlII1:Section(lII11l1I("\152\187\95\22\121\242",155));
local ll1l11Ill,lIl11IlI1lIl;
local lI11lIIl1ll1,l1Illl1II1=false,false;

local function ll1IllIIl() 
if ll1l11Ill then 
ll1l11Ill:Destroy();
ll1l11Ill=nil end;

if lIl11IlI1lIl then 
lIl11IlI1lIl:Destroy();
lIl11IlI1lIl=nil end;

local lII1I11IIII1I=lIIl1I1II1();
if lII1I11IIII1I then 
lII1I11IIII1I.PlatformStand=false end end;



local function llI1lIl11llll() 
ll1IllIIl();
local l11llllI,lIlII111l=l1I111l1IlI11(),lIIl1I1II1();
if (not l11llllI) or (not lIlII111l) then 
return  end;

if l1Il1llIIll.flyMethod ~= lII11l1I("\168\82\166\130\42\48\106\228\152\105\190",121) then 

return  end;

ll1l11Ill=llllI1lIl(lII11l1I("\80\58\89\227\179\118\169\232\61\156\32\204",141),{MaxForce=Vector3.new(1e9,1e9,1e9),Velocity=Vector3.zero,Parent=l11llllI});
lIl11IlI1lIl=llllI1lIl(lII11l1I("\58\100\137\94\34\129\33\153",64),{MaxTorque=Vector3.new(1e9,1e9,1e9),P=9e4,CFrame=l11llllI.CFrame,Parent=l11llllI});
lIlII111l.PlatformStand=true end;


local function ll111III1(lll1l111II11,l11llIlIlIl1l) 
local ll1Il1l11=lll1l111II11.MoveDirection;
local l11l11l1I1IIl=Vector3.zero;
if ll1Il1l11.Magnitude > 0 then 
local l1IIl1IlIII1=l11llIlIlIl1l.CFrame.LookVector;
local ll1ll11l1=Vector3.new(l1IIl1IlIII1.X,0,l1IIl1IlIII1.Z);
if ll1ll11l1.Magnitude > 0.01 then 
local lI1l1IlllIII=CFrame.lookAt(Vector3.zero,ll1ll11l1):VectorToObjectSpace(ll1Il1l11);
l11l11l1I1IIl=(l11llIlIlIl1l.CFrame.RightVector * lI1l1IlllIII.X) + (l11llIlIlIl1l.CFrame.LookVector * (- lI1l1IlllIII.Z)) else 

l11l11l1I1IIl=ll1Il1l11 end end;


local llIl1lll1=0;
if l1II11I1:IsKeyDown(Enum.KeyCode.Space) or lI11lIIl1ll1 then 
llIl1lll1=llIl1lll1 + 1 end;

if l1II11I1:IsKeyDown(Enum.KeyCode.LeftControl) or l1Illl1II1 then 
llIl1lll1=llIl1lll1 - 1 end;

l11l11l1I1IIl=l11l11l1I1IIl + Vector3.new(0,llIl1lll1,0);
if l11l11l1I1IIl.Magnitude > 1 then 
l11l11l1I1IIl=l11l11l1I1IIl.Unit end;

return l11l11l1I1IIl end;



local l1IlI11I1=llllI1lIl(lII11l1I("\175\78\10\122\229",156),{AnchorPoint=Vector2.new(1,1),Size=UDim2.new(0,56,0,124),Position=UDim2.new(1,- 24,1,- 170),BackgroundTransparency=1,Visible=false,Parent=ll1l1I1111I1.Gui});







lIIIll1l11(l1IlI11I1,12);
local function llll11llIl(llll1111l,lIlIl1IlIlI) 
local lI1lIl11IIl1=llllI1lIl(lII11l1I("\153\5\67\250\61\241\215\20\54\194",244),{Size=UDim2.new(0,56,0,56),Text=llll1111l,Font=Enum.Font.GothamBold,TextSize=20,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=l1IlI11I1});
lIII1ll1lI11(lI1lIl11IIl1,lII11l1I("\255\58\238\84\241\95\243\56\212\233\49\36\182\226\135\81",241),lII11l1I("\104\28\225\208\45\111\42\167\211\63",185));
lIII1ll1lI11(lI1lIl11IIl1,lII11l1I("\214\128\245\126\54\140\89\24\188\86",29),lII11l1I("\12\200\30\74\232\105",1));
ll1I1I1lIII1(lI1lIl11IIl1,28);
ll1l1I1111I1.Stroke(lI1lIl11IIl1,lII11l1I("\194\167\24\174\19\12",227));
lI1lIl11IIl1.InputBegan:Connect(function(lI1lI1lI1I) 
if (lI1lI1lI1I.UserInputType == Enum.UserInputType.Touch) or (lI1lI1lI1I.UserInputType == Enum.UserInputType.MouseButton1) then 
lIlIl1IlIlI(true) end end);


lI1lIl11IIl1.InputEnded:Connect(function(l1I111IIlII1) 
if (l1I111IIlII1.UserInputType == Enum.UserInputType.Touch) or (l1I111IIlII1.UserInputType == Enum.UserInputType.MouseButton1) then 
lIlIl1IlIlI(false) end end) end;



llll11llIl(lII11l1I("\91\136\211",31),function(llII1I1III) 
lI11lIIl1ll1=llII1I1III end);

llll11llIl(lII11l1I("\67\237\149",2),function(lIIl1II11l1) 
l1Illl1II1=lIIl1II11l1 end);


l1I1I11111l:Toggle({Name=lII11l1I("\120\155\111",123),Description=(lIIIllIllll11 and lII11l1I("\111\141\186\88\87\105\149\244\26\139\27\203\247\56\252\233\196\32\4\227\140\171\120\24\193\86\6\186\2\206\35\129\174\169\221\103\62\79\244\199\101\163\156\124\148\51\222\21\37\213\161\64\37\61\158\181\23\231\41\216\104\226\64\172\142\73\127",154)) or lII11l1I("\74\12\106\226\213\17\220\132\37\197\166\50\66\4\211\30\178\162\212\110\13\179\49\111\187\85\183\84\159\176\88\98\204\101\126\218\180\96\176\183\91\245\104\133\1\17\232\255\82\81\50\77\43",157),Flag=lII11l1I("\217\102\130",134),Keybind=Enum.KeyCode.F,Callback=function(l1ll1l1l) 





l1IlI11I1.Visible=l1ll1l1l and l1II11I1.TouchEnabled;
if l1ll1l1l then 
llI1lIl11llll() else 

ll1IllIIl();
lI11lIIl1ll1,l1Illl1II1=false,false end end});



l1I1I11111l:Slider({Name=lII11l1I("\7\111\163\81\187\73\171\188\74",51),Flag=lII11l1I("\223\114\24\196\57\30\183\13",31),Min=10,Max=400,Default=70,Increment=5});
l1I1I11111l:Segmented({Name=lII11l1I("\105\246\50\152\226\25\65\176\224\151",22),Description=lII11l1I("\169\134\24\112\154\122\37\141\111\155\143\124\92\252\187\87\27\123\237\225\14\131\149\43\255\19\244\29\205\108\6\224\190\241\117\28\237\86\3\248\79\169\100\216\166\72\210\107\111\91\197\157\109\166\243\4\153\37\201\104\56\205\232\13\76\131\64\48\153\32\97\219\123",62),Flag=lII11l1I("\140\81\187\182\111\41\109\253\153",121),Options={lII11l1I("\254\190\81\184\246\65\247\63",144),lII11l1I("\117\187\137\121\71\102\227\129\4\201\154",138)},Default=lII11l1I("\198\20\218\254\21\38\170\240",23),Callback=function() 






if l1Il1llIIll.fly then 
llI1lIl11llll() end end});




local llll111l11=Vector3.zero;
lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function(l1I11lIl) 
if not l1Il1llIIll.fly then 
llll111l11=Vector3.zero;
return  end;

local l1I11IIll11I,l1IIlII1l11l1=lIIl1I1II1(),workspace.CurrentCamera;
if (not l1I11IIll11I) or (not l1IIlII1l11l1) then 
return  end;

if l1Il1llIIll.flyMethod ~= lII11l1I("\42\116\153\110\117\133\44\112\130\110\88",80) then 
local ll11II1Il1Il=l1I111l1IlI11();
if ll11II1Il1Il then 

llll111l11=llll111l11:Lerp(ll111III1(l1I11IIll11I,l1IIlII1l11l1) * l1lIl1l1IIl1(lII11l1I("\207\16\82",220),l1Il1llIIll.flySpeed),math.min(l1I11lIl * 12,1));
ll11II1Il1Il.AssemblyLinearVelocity=llll111l11 end;

return  end;

if not (ll1l11Ill and ll1l11Ill.Parent) then 
llI1lIl11llll();
if not ll1l11Ill then 
return  end end;


ll1l11Ill.Velocity=ll111III1(l1I11IIll11I,l1IIlII1l11l1) * l1lIl1l1IIl1(lII11l1I("\190\199\52",224),l1Il1llIIll.flySpeed);
lIl11IlI1lIl.CFrame=l1IIlII1l11l1.CFrame end));




local llIlIl1l=lI1lIlIlII1:Section(lII11l1I("\33\91\243\82\241\42\205",3));
local l1lII1Il={};
local function lIlIlI1lllI() 
for l11Ill1lI1Il,l1llIII11ll1 in pairs(l1lII1Il) do 
if l11Ill1lI1Il.Parent then 
l11Ill1lI1Il.CanCollide=l1llIII11ll1 end end;


l1lII1Il={} end;


llIlIl1l:Toggle({Name=lII11l1I("\160\42\103\137\107\85",117),Description=lII11l1I("\127\165\188\64\33\150\42\92\195\251\255\96\181\127\226\42\204\124\31\240\227\27\70\56\80\107\218\6\73\212\96",88),Flag=lII11l1I("\156\218\190\214\172\67",109),Keybind=Enum.KeyCode.N,Callback=function(l1l11II1I1lI) 





if not l1l11II1I1lI then 
lIlIlI1lllI() end end});



lI1IllI1l1III(l11II111I1.Stepped:Connect(function() 
if not l1Il1llIIll.noclip then 
return  end;

local l1IlIll1l=lll1IIllII1I.Character;
if not l1IlIll1l then 
return  end;

for l1lI1ll1I1,lll1lll1l1 in ipairs(l1IlIll1l:GetDescendants()) do 
if lll1lll1l1:IsA(lII11l1I("\194\0\245\196\54\62\220\141",7)) and lll1lll1l1.CanCollide then 
if l1lII1Il[lll1lll1l1] == nil then 
l1lII1Il[lll1lll1l1]=true end;

lll1lll1l1.CanCollide=false end end end));




llIlIl1l:Toggle({Name=lII11l1I("\154\89\8\19\159\238\85\200\175\17\189\23\27\237",172),Description=lII11l1I("\160\110\185\230\83\144\108\207\35\46\201\187\168\138\133\103\46\222\30\63\194\101\217\13\169\129\123\79\159\223\245\32\168\71\146\216\40\189\99\187\76\93\242\206\62\110\101\166\213\62\173\88\247\64\249\106\201\173\21\57\187\251\156\22\84\235\127\46\133\214",161),Flag=lII11l1I("\185\7\181\67\155\161\83\76\140",69),Callback=function(l1111ll1ll) 




workspace.Gravity=(l1111ll1ll and (l1Il1llIIll.gravity or ll1IlIl1lIlI.gravity)) or ll1IlIl1lIlI.gravity end});


llIlIl1l:Slider({Name=lII11l1I("\118\1\171\23\177\125\135",67),Flag=lII11l1I("\72\232\42\206\230\8\76",22),Min=0,Max=400,Default=math.floor(ll1IlIl1lIlI.gravity),Callback=function(llIIIlIlllll) 






if l1Il1llIIll.gravityOn then 
workspace.Gravity=llIIIlIlllll end end});



llIlIl1l:Toggle({Name=lII11l1I("\127\153\98\56\28\208\134\102\165",123),Description=lII11l1I("\223\134\16\92\233\122\46\145\159\104\154\107\116\204\172\78\95\26\155\234\89\245\176\24\163\90\4\254\201\124\33\208\138\179\105\110\153",78),Flag=lII11l1I("\249\133\121\174\211\55\154\50",160)});
llIlIl1l:Toggle({Name=lII11l1I("\41\97\225\234\19\198\193\39\183\11\233\9\220\56\0\250",174),Description=lII11l1I("\189\68\58\151\36\210\106\127\66\244\132\110\71\123\224\150\2\222",82),Flag=lII11l1I("\139\121\184\234\92\152",161),Callback=function(l1111l1lIlIl) 




local ll1l1Illll=l1I111l1IlI11();
if ll1l1Illll then 
ll1l1Illll.Anchored=l1111l1lIlIl end end});




local ll1IIIlIIll1l;
lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
if not l1Il1llIIll.antiVoid then 
return  end;

local lllIlI11IIl1,lIl11l1l11l=lIIl1I1II1(),l1I111l1IlI11();
if (not lllIlI11IIl1) or (not lIl11l1l11l) then 
return  end;

if lllIlI11IIl1.FloorMaterial ~= Enum.Material.Air then 
ll1IIIlIIll1l=lIl11l1l11l.CFrame elseif ll1IIIlIIll1l and (lIl11l1l11l.Position.Y < (workspace.FallenPartsDestroyHeight + 60)) then 

lIl11l1l11l.AssemblyLinearVelocity=Vector3.zero;
lIl11l1l11l.CFrame=ll1IIIlIIll1l + Vector3.new(0,4,0);
ll1l1I1111I1:Notify({Title=lII11l1I("\67\11\121\227\216\21\218\158\42",157),Content=lII11l1I("\190\122\184\152\62\153\124\244\21\56\156\171\216\172\214\73\77\228\51\47\213\18\160\84\174\253\69\105\133\200\75\214\243",177),Type=lII11l1I("\166\20\13\247",246)}) end end));



llIlIl1l:Button({Name=lII11l1I("\239\117\205\108\170\71\123\208\170\52\106\5\129\240\49\250\191",132),Description=lII11l1I("\21\33\14\224\182\204\114\20\177\50\22\169\87\165\91\149\165\81\45\153\40\94\140\182\115\190\169\95\243\35\205\36\14\202\250",250),Action=lII11l1I("\251\25\77\37\165\192\205",220),Callback=function() 




local lllIlII1ll1l1,ll1llll11lIl=l1I111l1IlI11(),lIIl1I1II1();
if (not lllIlII1ll1l1) or (not ll1llll11lIl) then 
return  end;

local l1l1IllI=lllIlII1ll1l1.CFrame;
ll1llll11lIl.Health=0;
local lIIllI1lI=lll1IIllII1I.CharacterAdded:Wait();
local l1l1111lI=lIIllI1lI:WaitForChild(lII11l1I("\38\50\203\224\143\25\112\155\67\60\133\53\168\136\108\93",43),10);
if l1l1111lI then 
task.wait(0.2);
l1l1111lI.CFrame=l1l1IllI end end});



llIlIl1l:Button({Name=lII11l1I("\28\2\245\132\245\54\30\237\80\5\163\21\161",11),Action=lII11l1I("\216\248\17\62\222",25),Callback=function() 



lI1III11l1I11.gravityOn:Set(false);
lI1III11l1I11.gravity:Set(math.floor(ll1IlIl1lIlI.gravity)) end});





local l11llI1l1l1I;
do 
local lI11I1I1lIII=lI1lIlIlII1:Section(lII11l1I("\251\109\192\39\179\134",37));
local function l1IlII1I1l1l() 
if l11llI1l1l1I then 
l11llI1l1l1I:Destroy();
l11llI1l1l1I=nil end end;


lI11I1I1lIII:Toggle({Name=lII11l1I("\248\37\105\103\167\194\57\228",204),Description=lII11l1I("\115\146\114\56\68\203\201\125\168\240\49\209\138\14\110\24\192\167\15\175\215\95\42\214\51\127\207\33\222\69\177\134\108\55\131\223\181\35\187\15\152\204\79\227\8\191\75\28\250\135\50\73\32\162\153\48\31\95\243\1\225\38\203\169\22\86\160\244\223\70\97\160\109\39\105\145\113\150\123\107\206\175\67\104\6\158\237",123),Flag=lII11l1I("\143\44\118\178\99\73\177",117),Callback=function(lIIlIllI1) 




l1IlII1I1l1l();
if lIIlIllI1 then 
local lII1lI1lI=l1I111l1IlI11();
if not lII1lI1lI then 
return  end;

l11llI1l1l1I=llllI1lIl(lII11l1I("\39\245\223\52",202),{Name=llIl1lI1I1llI:GenerateGUID(false),Size=Vector3.new(8,1,8),Anchored=true,Transparency=1,CanQuery=false,CFrame=CFrame.new(lII1lI1lI.Position - Vector3.new(0,3.6,0)),Parent=workspace.CurrentCamera}) end end});











lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
if not l11llI1l1l1I then 
return  end;

local ll1IlIl1=l1I111l1IlI11();
if ll1IlIl1 then 
local lI1I1l1l11lI=l11llI1l1l1I.Position.Y;
if l1II11I1:IsKeyDown(Enum.KeyCode.LeftControl) or l1Illl1II1 then 
lI1I1l1l11lI=lI1I1l1l11lI - 0.4 end;

l11llI1l1l1I.CFrame=CFrame.new(ll1IlIl1.Position.X,lI1I1l1l11lI,ll1IlIl1.Position.Z) end end));



ll1l1I1111I1:OnUnload(function() 
l1IlII1I1l1l();
if l1Il1llIIll.autoSprint then 
pcall(function() 
game:GetService(lII11l1I("\152\12\150\113\151\164\86\186\124\37\72\238\168\114\171\230\57\144\38",85)):SendKeyEvent(false,Enum.KeyCode.LeftShift,false,game) end) end end);



if not ll1l1I1111I1.IsTouch then 
lI11I1I1lIII:Toggle({Name=lII11l1I("\9\78\169\152\149\123\211\84\174\82\127",112),Description=lII11l1I("\142\202\186\106\71\74\134\220\46\103\147\229\106\106\150\215\33\53\46\178\204\53\241\231\248\90\230\85\213\244\7\38\209\165\153\2\116\183\53\36\158\55\109\139\118\5\181\189\18\38\117\147\227\7",93),Flag=lII11l1I("\236\85\143\33\236\52\17\201\247\24",180),Callback=function(lI1lll1IIl1II) 
pcall(function() 
game:GetService(lII11l1I("\87\178\251\88\242\35\207\9\9\212\232\4\122\58\82\38\214\14\107",162)):SendKeyEvent(lI1lll1IIl1II,Enum.KeyCode.LeftShift,false,game) end) end}) end end;







do 
local lI11l11I1IIl1=lI1lIlIlII1:Section(lII11l1I("\105\228\32\194\39\17\233\179\90\90\51\86\60\147\28\72\203\53\199\48\183\213\126\75\167\200\228",181));
local function lIlI1l1Il(lIlI1l1l11Il,lll1lIl1I,l1I111Ill1) 
local l1lI11l1111ll=llllI1lIl(lII11l1I("\103\181\159\116",138),{Name=llIl1lI1I1llI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,Material=Enum.Material.Neon,Color=lIlI1l1l11Il,Size=lll1lIl1I,CFrame=l1I111Ill1,Transparency=0.25,Parent=workspace.CurrentCamera});
return l1lI11l1111ll end;



local l1l1lI1lIIIlI,lIl11IllI,l1l1lIll1Il=nil,nil,0;
local function lII1lll1(lIl11l1ll1Il1) 
local lI1llI11I11Il,l111lI1Illlll=l1I111l1IlI11(),lIIl1I1II1();
if (not lI1llI11I11Il) or (not l111lI1Illlll) then 
return  end;

local l1II1Il1l=lI1llI11I11Il.Position - Vector3.new(0,(l111lI1Illlll.HipHeight + (lI1llI11I11Il.Size.Y / 2)) - 0.2,0);
local l11111llll=CFrame.new(l1II1Il1l) * CFrame.Angles(0,0,math.rad(90));
local l11111l1=((lIl11l1ll1Il1 == lII11l1I("\175",117)) and Color3.fromRGB(80,170,255)) or Color3.fromRGB(255,150,60);
if lIl11l1ll1Il1 == lII11l1I("\54",202) then 
if l1l1lI1lIIIlI then 
l1l1lI1lIIIlI:Destroy() end;

l1l1lI1lIIIlI=lIlI1l1Il(l11111l1,Vector3.new(0.4,7,7),l11111llll);
l1l1lI1lIIIlI.Shape=Enum.PartType.Cylinder else 

if lIl11IllI then 
lIl11IllI:Destroy() end;

lIl11IllI=lIlI1l1Il(l11111l1,Vector3.new(0.4,7,7),l11111llll);
lIl11IllI.Shape=Enum.PartType.Cylinder end;

l1l1lIll1Il=os.clock() + 1.5;
ll1l1I1111I1:Notify({Title=lII11l1I("\142\26\166\65\147\185\10",69) .. lIl11l1ll1Il1,Content=((l1l1lI1lIIIlI and lIl11IllI) and lII11l1I("\156\184\66\25\49\246\230\29\213\130\22\162\72\248\28\220\110\18\246\207\161\65\24\243\90\83\163\15\172\102\222\166\80\146\56",155)) or lII11l1I("\161\53\252\88\63\208\20\251\170\147\80\7\236\99\110\208\23\175\73\232\175\67\119\156\222\79\154",214),Type=lII11l1I("\36\142\221\97",116)}) end;

lI11l11I1IIl1:Button({Name=lII11l1I("\94\201\69\166\71\37\138\220\32\97\28\182\133\18",149),Description=lII11l1I("\195\194\34\72\52\187\153\45\24\64\225\1\90\254\158\203\18\66\179\177\129\9\91\187\96\47\58\198\96\156\124\124\206\190\73\116\65\133\237\30\255\183",203),Action=lII11l1I("\160\125\119\82\179",119),Callback=function() 
lII1lll1(lII11l1I("\252",241)) end});

lI11l11I1IIl1:Button({Name=lII11l1I("\129\255\75\226\93\137\46\6\236\227\23\93\113\132",163),Description=lII11l1I("\120\166\140\110\0\110\172\135\14\201\157\45\139\66\244\8\34\54\24\176\174\212\105\71\226\63\24\178\19\252\19\167\182\88\102\192\46\69\216\184\33\190\224\88\239\39\209\96\19\203\189\26\66\54\76\103\197\4\57\200\127\215\115\191\131\124\72\178",138),Action=lII11l1I("\222\203\39\66\36",203),Callback=function() 
lII1lll1(lII11l1I("\213",248)) end});



local l1IlII11={};
lI11l11I1IIl1:Button({Name=lII11l1I("\176\109\135\162\163\223\100\44\84\238\193\103\168\159",103),Description=lII11l1I("\32\165\63\135\106\137\227\178\144\127\48\39\82\84\53\142\221\32\138\58\175\0\59\209\253\188\167\214\85\61\230\55\104\211\91\183\80\177\195\73\119\152\212\7\196\171\80\207\252\89\249",84),Action=lII11l1I("\119\136\188\83\18",154),Callback=function() 
local llIIllI1llIlI,lIllII1l1I1I1=l1I111l1IlI11(),lIIl1I1II1();
if (not llIIllI1llIlI) or (not lIllII1l1I1I1) then 
return  end;

local lI1II111=(llIIllI1llIlI.Position.Y - lIllII1l1I1I1.HipHeight) - (llIIllI1llIlI.Size.Y / 2);
table.insert(l1IlII11,lIlI1l1Il(Color3.fromRGB(61,220,151),Vector3.new(6,0.4,6),CFrame.new(llIIllI1llIlI.Position.X,lI1II111 + 0.2,llIIllI1llIlI.Position.Z) + (llIIllI1llIlI.CFrame.LookVector * 7))) end});

lI11l11I1IIl1:Slider({Name=lII11l1I("\247\46\224\79\182\93\253\41\154\253\29\60\191\255",241),Flag=lII11l1I("\57\189\239\167\15\100\160\109",60),Min=40,Max=300,Default=120});
lI11l11I1IIl1:Button({Name=lII11l1I("\207\30\192\176\0\168\92\10\251\201\53\14\206\158",209),Description=lII11l1I("\194\175\255\80\250\10\174\233\1\53\210\224\141\5\57\158\127\55\202\43\141\132\110\9\174\182\82\2",243),Action=lII11l1I("\17\121\24\187\215",205),Danger=true,Callback=function() 
for lIl11lI111,l111l1111Ill in ipairs(l1IlII11) do 
l111l1111Ill:Destroy() end;

l1IlII11={};
if l1l1lI1lIIIlI then 
l1l1lI1lIIIlI:Destroy() end;

if lIl11IllI then 
lIl11IllI:Destroy() end;

l1l1lI1lIIIlI,lIl11IllI=nil,nil end});



lI11l11I1IIl1:Toggle({Name=lII11l1I("\144\70\108\144\55\71\201",106),Description=(lIIIllIllll11 and lII11l1I("\85\146\74\55\214\63\149\158\113\13\16\92\26\57\116\242\173\10\157\152\39\177\0\189\5\207\98\9\229\178\227\50\9\244\109\12\161\4\178\106\218\185\93\43\115\57",81)) or lII11l1I("\118\158\113\57\17\212\128\124\170\163\152\70\104\248\34\45\133\228\10\168\194\93\121\222\113\100\203\109\212\9\177\155\62\101\153\222\183\102\189\64\193\208\77\248\70\190\14\13\225\135\47\85",123),Flag=lII11l1I("\138\50\186\30\239\8\38",212)});
local lI1III1ll11II,llIIlIlllI111,lIllIlI1I,l11I1III1I1;
local function l1llllIl1I() 
l11I1III1I1=nil;
for lll11l11IIl1l,llI11I1I1I1I1 in ipairs({lI1III1ll11II,llIIlIlllI111,lIllIlI1I}) do 
if llI11I1I1I1I1 then 
llI11I1I1I1I1:Destroy() end end;


lI1III1ll11II,llIIlIlllI111,lIllIlI1I=nil,nil,nil end;

local function ll1l111llI(lIlI1l1I1lll) 
local lI1IlllllI,l1IlI1lII=workspace.CurrentCamera,l1I111l1IlI11();
if (not lI1IlllllI) or (not l1IlI1lII) then 
return  end;

local ll1IllIlIIlI1=lI1IlllllI:ViewportPointToRay(lIlI1l1I1lll.X,lIlI1l1I1lll.Y);
local l11l1lI1IIl1=RaycastParams.new();
l11l1lI1IIl1.FilterType=Enum.RaycastFilterType.Exclude;
l11l1lI1IIl1.FilterDescendantsInstances={lll1IIllII1I.Character,lI1IlllllI};
local lIlI1I1l11111=workspace:Raycast(ll1IllIlIIlI1.Origin,ll1IllIlIIlI1.Direction * 300,l11l1lI1IIl1);
if not lIlI1I1l11111 then 
return  end;

l1llllIl1I();
l11I1III1I1=lIlI1I1l11111.Position;
local l1I1l1IlI=lIlI1l1Il(Color3.new(1,1,1),Vector3.new(0.4,0.4,0.4),CFrame.new(lIlI1I1l11111.Position));
lIllIlI1I=llllI1lIl(lII11l1I("\172\52\175\15\252\12\46\37\23\248",212),{Parent=l1I1l1IlI});
llIIlIlllI111=llllI1lIl(lII11l1I("\225\53\210\224\101\87\163\252\151\42",39),{Name=llIl1lI1I1llI:GenerateGUID(false),Parent=l1IlI1lII});
lI1III1ll11II=llllI1lIl(lII11l1I("\159\21\170\19",228),{Attachment0=llIIlIlllI111,Attachment1=lIllIlI1I,Width0=0.15,Width1=0.15,FaceCamera=true,Color=ColorSequence.new(ll1l1I1111I1.Theme.Accent),LightEmission=1,Parent=l1I1l1IlI});
lIllIlI1I=l1I1l1IlI end;

lI1IllI1l1III(l1II11I1.TouchTap:Connect(function(lI1II1II111,lll1ll11) 
if (l1Il1llIIll.grapple and (not lll1ll11)) and lI1II1II111[1] then 
ll1l111llI(lI1II1II111[1] + l1I11lI1I1l1:GetGuiInset()) end end));


lI1IllI1l1III(l1II11I1.InputBegan:Connect(function(lIlIIIll,l111II11) 
if ((l1Il1llIIll.grapple and (not l111II11)) and (lIlIIIll.UserInputType == Enum.UserInputType.MouseButton1)) and l1II11I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 
ll1l111llI(l1II11I1:GetMouseLocation()) end end));



lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
local l1ll1I1ll1=l1I111l1IlI11();
if not l1ll1I1ll1 then 
return  end;


if (l1l1lI1lIIIlI and lIl11IllI) and (os.clock() > l1l1lIll1Il) then 
local function llll1lII1l(lll11l11) 
return (lll11l11.Position - l1ll1I1ll1.Position).Magnitude < 4.5 end;

local lIl111ll1lI=(llll1lII1l(l1l1lI1lIIIlI) and lIl11IllI) or (llll1lII1l(lIl11IllI) and l1l1lI1lIIIlI);
if lIl111ll1lI then 
l1l1lIll1Il=os.clock() + 1.5;
l1ll1I1ll1.CFrame=CFrame.new(lIl111ll1lI.Position + Vector3.new(0,3.5,0)) * l1ll1I1ll1.CFrame.Rotation end end;



for l1Il1lIl,l1l111I1 in ipairs(l1IlII11) do 
local llI111l1I=l1ll1I1ll1.Position - l1l111I1.Position;
if ((((math.abs(llI111l1I.X) < 3.5) and (math.abs(llI111l1I.Z) < 3.5)) and (llI111l1I.Y > 0)) and (llI111l1I.Y < 5)) and (l1ll1I1ll1.AssemblyLinearVelocity.Y < 20) then 
local l1l111111ll1=l1ll1I1ll1.AssemblyLinearVelocity;
l1ll1I1ll1.AssemblyLinearVelocity=Vector3.new(l1l111111ll1.X,l1Il1llIIll.padPower or 120,l1l111111ll1.Z) end end;



if l11I1III1I1 then 
local l1Ill1IIlIl1=l11I1III1I1 - l1ll1I1ll1.Position;
if (l1Ill1IIlIl1.Magnitude < 5) or (not l1Il1llIIll.grapple) then 
l1llllIl1I() else 

l1ll1I1ll1.AssemblyLinearVelocity=l1Ill1IIlIl1.Unit * math.min(110,30 + (l1Ill1IIlIl1.Magnitude * 1.5)) end end end));



ll1l1I1111I1:OnUnload(function() 
l1llllIl1I();
for lI11I111ll1lI,lI11lI111II in ipairs(l1IlII11) do 
lI11lI111II:Destroy() end;

if l1l1lI1lIIIlI then 
l1l1lI1lIIIlI:Destroy() end;

if lIl11IllI then 
lIl11IllI:Destroy() end end) end;






do 
local l111IllIIIl1l=lI1lIlIlII1:Section(lII11l1I("\63\122\145\124\60\134\36",80));
l111IllIIIl1l:Toggle({Name=lII11l1I("\138\90\129\244\22\226\82\141\45\12\230\206\8",145),Description=lII11l1I("\80\158\73\54\131\32\220\159\115\94\185\203\248\218\53\213\236\31\216\157\102\188\15\233\25\157\46\18\225\184\165\97\18\247\36\27\246\10\174\98\143\163\86\43\124\34\71\130\148\100\168",81),Flag=lII11l1I("\181\196\185\47\71\116\148\219\101",93)});
l111IllIIIl1l:Toggle({Name=lII11l1I("\137\206\41\24\21\255\66\202\44",240),Description=lII11l1I("\178\216\33\49\3\143\218\36\161\1\45\17\195\28\235\233\29\103\209\224\141\29\112\145\118\115\157\41\157\155\123\9\170\191\83\81\114\231\228\10\211\130\90\183\9\250\11\202\98\71\232\142\161\98\17\234\92\17\234\15\189\108\154\172\90",187),Flag=lII11l1I("\216\57\111\40\135\194\57\228",204),Keybind=Enum.KeyCode.V});
local llIlIIII1Il;
local l1111l1III=RaycastParams.new();
l1111l1III.FilterType=Enum.RaycastFilterType.Exclude;
l1111l1III.IgnoreWater=false;
lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
local l1I1I1II111,ll1I11Illl=lIIl1I1II1(),l1I111l1IlI11();
if l1Il1llIIll.waterWalk and ll1I11Illl then 
l1111l1III.FilterDescendantsInstances={lll1IIllII1I.Character,workspace.CurrentCamera};
local l11l1l1I1llI=workspace:Raycast(ll1I11Illl.Position,Vector3.new(0,- 12,0),l1111l1III);
local lll11Ill1ll1l=l11l1l1I1llI and ((l11l1l1I1llI.Material == Enum.Material.Water) or (l11l1l1I1llI.Instance and l11l1l1I1llI.Instance.Name:lower():find(lII11l1I("\14\237\175\226\98",12))));
if lll11Ill1ll1l and (not l1II11I1:IsKeyDown(Enum.KeyCode.LeftControl)) then 
if not llIlIIII1Il then 
llIlIIII1Il=llllI1lIl(lII11l1I("\239\107\137\124",134),{Name=llIl1lI1I1llI:GenerateGUID(false),Size=Vector3.new(10,1,10),Anchored=true,Transparency=1,CanQuery=false,Parent=workspace.CurrentCamera}) end;

llIlIIII1Il.CFrame=CFrame.new(ll1I11Illl.Position.X,l11l1l1I1llI.Position.Y - 0.5,ll1I11Illl.Position.Z) elseif llIlIIII1Il then 

llIlIIII1Il:Destroy();
llIlIIII1Il=nil end elseif llIlIIII1Il then 


llIlIIII1Il:Destroy();
llIlIIII1Il=nil end end));



lI1IllI1l1III(l11II111I1.Stepped:Connect(function() 
local l1I1IIll=lIIl1I1II1();
if (l1Il1llIIll.autoWalk and l1I1IIll) and (not l1Il1llIIll.freecam) then 
local llIIll1lI=workspace.CurrentCamera.CFrame.LookVector;
local l1II1I11I1l=Vector3.new(llIIll1lI.X,0,llIIll1lI.Z);
if l1II1I11I1l.Magnitude > 0.01 then 
l1I1IIll:Move(l1II1I11I1l.Unit,false) end end end));



ll1l1I1111I1:OnUnload(function() 
if llIlIIII1Il then 
llIlIIII1Il:Destroy() end end) end;





local l1lIIlllI1lIl;





do 
local lII1IlI1l=lI1lIlIlII1:Section(lII11l1I("\228\110\237\71\172\77\97\236\220\108\61\103\151\204\49",148));
local l1l1IlII1I1=lII1IlI1l:Paragraph(lII11l1I("\163\83\180\146\121\52\103\254\152\33\237\144\48\139\124\79\205\109\245\228\254\247\149\77\11\237",121),lII11l1I("\213\27\57\200\167\156\3\101\170\59\32\130\103\111\130\110\94\196\186\81\26\126\143\167\19\222\173\92\185\29\231\176\214\56\1\174\199\223\100\18\193\72\29\173\19\151\112\192\175\161\143\117\119\79\249\139\125\184\217\37\152\39\147\25\49\148\249\8\174\216\12\48\224\54\108\140\110\177\3\162\139\75\126\155\222\181\219\231\69\131\252\81\185",42));
local l1lII1ll1I,l1lIl111lIIl=lII11l1I("\198\26\77",220),lII11l1I("\232\26\45",232);
local function llIll11lIll1() 
l1l1IlII1I1:Set(lII11l1I("\152\253\92\232\75\192\60\5\251\173\86",163) .. (l1lII1ll1I .. (lII11l1I("\209\113\189\129\95\166\90\51\222",131) .. l1lIl111lIIl))) end;

local llIl1l1l1III={};
local lIII1l1l1lIII;
local l111llI11Il=0;
local function llIIl1I1I() 
if lIII1l1l1lIII then 
lIII1l1l1lIII:Disconnect();
lIII1l1l1lIII=nil end;

local l11I1III1,llII1II111=llIl1l1l1III.real,llIl1l1l1III.copy;
llIl1l1l1III.real,llIl1l1l1III.copy=nil,nil;
if not l11I1III1 then 
return  end;

local llIlII111l1I1=(llII1II111 and llII1II111:FindFirstChild(lII11l1I("\218\160\208\123\11\252\44\99\140\26\187\65\162\180\88\119",13))) and llII1II111.HumanoidRootPart.CFrame;
if l11I1III1.Parent then 
lll1IIllII1I.Character=l11I1III1;
local lII1ll1l1I1l=l11I1III1:FindFirstChild(lII11l1I("\214\226\27\80\63\169\32\203\51\76\213\101\248\56\220\141",219));
if lII1ll1l1I1l then 
lII1ll1l1I1l.Anchored=false;
lII1ll1l1I1l.AssemblyLinearVelocity=Vector3.zero;
if llIlII111l1I1 then 
lII1ll1l1I1l.CFrame=llIlII111l1I1 end end;


local lllIl1II1I=l11I1III1:FindFirstChildOfClass(lII11l1I("\103\239\38\217\225\19\92\188",22));
if lllIl1II1I then 
workspace.CurrentCamera.CameraSubject=lllIl1II1I end end;


if llII1II111 then 
llII1II111:Destroy() end;

l111llI11Il=0;
if l1lII1ll1I ~= lII11l1I("\12\43\201\226\138\19\125\223\115\42\202\53\144\128\109\9\185\182\91\20",43) then 
l1lII1ll1I=lII11l1I("\248\18\43",42) end;

llIll11lIll1() end;


local function ll11111l(llI1I111) 
if not llIl1l1l1III.real then 
return  end;

l111llI11Il=l111llI11Il + 1;
l1lII1ll1I=lII11l1I("\23\193\248\27\94\53\91\103\153\29\112\207\126\208\63\181\222",218);
llIll11lIll1();
task.delay(llI1I111,function() 
l111llI11Il=math.max(l111llI11Il - 1,0);
if llIl1l1l1III.real and (l111llI11Il == 0) then 
l1lII1ll1I=lII11l1I("\175\85\111\156\212\58",168);
llIll11lIll1() end end) end;



l1lIIlllI1lIl=function(l1l11Ill11) 
if l1l11Ill11 then 
l111llI11Il=l111llI11Il + 1;
l1lII1ll1I=(llIl1l1l1III.real and lII11l1I("\126\192\65\174\75\107\157\147\122\99\20\169\204\49\233\162\183",149)) or l1lII1ll1I else 

l111llI11Il=math.max(l111llI11Il - 1,0);
l1lII1ll1I=(llIl1l1l1III.real and (((l111llI11Il > 0) and lII11l1I("\216\190\88\188\252\70\228\102\143\42\2\235\248\22\95\58\17",144)) or lII11l1I("\1\213\143\243\101\29",28))) or l1lII1ll1I end;

llIll11lIll1() end;

local function l1IIIl11lll() 
local ll1111Il1l1I1=lll1IIllII1I.Character;
local lIlIlIIlI=ll1111Il1l1I1 and ll1111Il1l1I1:FindFirstChildOfClass(lII11l1I("\248\36\187\144\120\64\151\205",55));
local lIIlII1lIlI=ll1111Il1l1I1 and ll1111Il1l1I1:FindFirstChild(lII11l1I("\181\37\134\63\225\27\58\212\219\243\164\195\112\50\247\43",196));
if ((not lIlIlIIlI) or (not lIIlII1lIlI)) or (lIlIlIIlI.Health <= 0) then 
return false end;

local l1l1I1lI=lIIlII1lIlI.CFrame;
ll1111Il1l1I1.Archivable=true;
local l1IlI1lIl,lI1lllll1Il=pcall(ll1111Il1l1I1.Clone,ll1111Il1l1I1);
if (not l1IlI1lIl) or (not lI1lllll1Il) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\134\20\29\241\220\53\55\212\138",246),Content=lII11l1I("\137\24\162\13\79\243\210\61\12\156\156\248\110\84\145\31\1\165\47\206\102\139\182\178\217\111\51\102\226\130\118\187\152\34\203\60\234\84\48\223\249\245\174\211\14",228),Type=lII11l1I("\36\233\187\3\181",226)});
return false end;


local lII1lIlllI1l=CFrame.new(l1l1I1lI.Position.X,l1l1I1lI.Position.Y + 9000,l1l1I1lI.Position.Z);
lIIlII1lIlI.CFrame=lII1lIlllI1l;
lIIlII1lIlI.Anchored=true;
local llI1lII1lIl={};
lIII1l1l1lIII=l11II111I1.Heartbeat:Connect(function() 
if not lIIlII1lIlI.Parent then 
return  end;

local l1ll1I111II1I=llIl1l1l1III.copy and llIl1l1l1III.copy:FindFirstChild(lII11l1I("\2\40\207\250\4\82\204\86\15\212\2\107\230\108\206\89",217));
if (l111llI11Il > 0) and l1ll1I111II1I then 

lIIlII1lIlI.CFrame=l1ll1I111II1I.CFrame;
return  end;


if (lIIlII1lIlI.Position - lII1lIlllI1l.Position).Magnitude > 20 then 
table.insert(llI1lII1lIl,os.clock());
while llI1lII1lIl[1] and ((os.clock() - llI1lII1lIl[1]) > 5) do 
table.remove(llI1lII1lIl,1) end;

if (# llI1lII1lIl) >= 4 then 
l1lII1ll1I=lII11l1I("\125\198\52\203\148\105\65\232\253\186\116\75\177\154\194\52\200\123\166\93",38);
llIll11lIll1();
ll1l1I1111I1:Notify({Title=lII11l1I("\151\27\162\92\129\188\72\111\135",69),Content=lII11l1I("\73\147\68\44\214\42\157\128\127\13\185\142\95\29\102\162\253\30\209\131\47\179\11\189\19\210\55\9\170\190\237\115\15\250\46\11\179\31\252\111\155\174\89\39\58\62\90\130\164\101\171\230\85\148\46\209\47\125\213\250\25\29\209\71\47\213\8\123\150\98\218\75\244",81),Type=lII11l1I("\7\240\228\223\63\1\217",247)});
task.defer(function() 
if lI1III11l1I11.invisible then 
lI1III11l1I11.invisible:Set(false) end end);


return  end end;


lIIlII1lIlI.CFrame=lII1lIlllI1l end);


lI1lllll1Il.Name=ll1111Il1l1I1.Name;
for llIII11ll1I,lI1lI1I1l1 in ipairs(lI1lllll1Il:GetDescendants()) do 
if lI1lI1I1l1:IsA(lII11l1I("\138\218\46\18\101\233\81\210",240)) and (lI1lI1I1l1.Name ~= lII11l1I("\175\81\112\145\217\180\213\163\99\132\246\72\199\83\161\36",90)) then 
lI1lI1I1l1.Transparency=math.max(lI1lI1I1l1.Transparency,0.5) end end;


lI1lllll1Il.Parent=workspace;
lI1lllll1Il:PivotTo(l1l1I1lI);
lll1IIllII1I.Character=lI1lllll1Il;
local l1Il1lll1=lI1lllll1Il:FindFirstChildOfClass(lII11l1I("\143\73\102\153\223\59\122\27",168));
workspace.CurrentCamera.CameraSubject=l1Il1lll1;
llIl1l1l1III.real,llIl1l1l1III.copy=ll1111Il1l1I1,lI1lllll1Il;
l1lII1ll1I=lII11l1I("\127\133\95\172\132\106",120);
llIll11lIll1();
lIlIlIIlI.Died:Once(function() 
if lI1III11l1I11.invisible and l1Il1llIIll.invisible then 
lI1III11l1I11.invisible:Set(false) end end);


return true end;

lII1IlI1l:Toggle({Name=lII11l1I("\0\118\174\30\229\73\171\188\69\39\128\46\83\150\169\77\190\254\90\245\75",51),Description=lII11l1I("\143\24\254\27\204\37\11\239\255\226\122\95\220\30\1\166\0\183\123\140\239\75\157\113\35\86\132\135\96\167\229\65\145\106\217\58\54\201\227\4\70\131\86\45\208\61\118\199\47\195\68\173\157\60\103\157\206\191\100\172\65\130\211\101\252\94\190\90\95\248\202\104\102\44\161\159\42\28\17\253\91\186\60\215\253\23\70",230),Flag=lII11l1I("\68\238\109\199\44\244\230\101\82",20),Default=true});
local l1l1I1IIlll=game:GetService(lII11l1I("\120\41\210\47\124\197\106\178\94\140\153\119\124\132\199\140\221\185\91\142\198\93",16));
lI1IllI1l1III(l1l1I1IIlll.PromptButtonHoldBegan:Connect(function() 
if l1Il1llIIll.invisible and l1Il1llIIll.invisPeek then 
ll11111l(2) end end));


lI1IllI1l1III(l1l1I1IIlll.PromptTriggered:Connect(function() 
if l1Il1llIIll.invisible and l1Il1llIIll.invisPeek then 
ll11111l(1.2) end end));


lII1IlI1l:Toggle({Name=lII11l1I("\161\245\11\254\166\1\161\234\2",208),Description=lII11l1I("\181\57\140\54\175\6\58\195\226\188\9\0\0\3\233\62\116\197\9\189\31\165\141\68\57\162\235\100\195\227\86\142\243\23\255\30\220\49\22\176\198\14\11\52\168\210\214\26\13\249\116\219\113\132\218\111\76\236\248\166\62\4\161\47\201\127\222\125\167\24\51\147\166\48\103\18\131\231\101\240\191\64\78\253\26\164\215\15\54\192\136\199\7\107\156\67\56\208\35\151\139\112\86\190",196),Flag=lII11l1I("\87\153\96\56\66\207\139\99\164",123),Keybind=Enum.KeyCode.I,Callback=function(l1l1I1llll1) 





if l1l1I1llll1 then 
if (not l1IIIl11lll()) and lI1III11l1I11.invisible then 
lI1III11l1I11.invisible:Set(false) end else 


llIIl1I1I() end end});





local llIlIl1I1;
local lIIl1lI1l1II=false;
local l1lIlIllll1lI,lIIlI111lIll=0,0;
local lIlI11IllI,llIlIIlllI1lI=nil,0;
local function l1llIlIl() 
if llIlIl1I1 then 
llIlIl1I1:Disconnect();
llIlIl1I1=nil end;

l1lIl111lIIl=lII11l1I("\63\215\16",215);
llIll11lIll1();
local lllllII11=lIIl1I1II1();
if lllllII11 then 
pcall(lllllII11.SetStateEnabled,lllllII11,Enum.HumanoidStateType.Dead,true) end;

if lIIl1lI1l1II then 
lIIl1lI1l1II=false;
ll1l1I1111I1:Notify({Title=lII11l1I("\202\4\217\207\43\178\8\248",193),Content=lII11l1I("\175\126\190\143\55\154\50\228\20\42\146\255\245\237\192\76\9\228\125\123\206\24\236\85\191\176\67\117\133\212\65\146\174\76\140\239\24",177),Type=lII11l1I("\68\165\123\32",97)});
local l11lI1l1I=lll1IIllII1I.Character;
if l11lI1l1I then 
l11lI1l1I:BreakJoints() end end end;



local function l11Ill1IIlI() 
l1llIlIl();
local l1lI1lII1Ill=lIIl1I1II1();
if not l1lI1lII1Ill then 
return  end;

l1lIlIllll1lI,lIIlI111lIll=0,0;
if l1Il1llIIll.godStyle == lII11l1I("\191\97\64\161\201\164\37\83\1\136\222\109\215",74) then 

local l11IIIIl1I=workspace.CurrentCamera;
local l111I11l1III,l1I1ll11=l11IIIIl1I.CFrame,lll1IIllII1I.Character;
local l1llIII1=l1lI1lII1Ill:Clone();
l1llIII1.Parent=l1I1ll11;
lll1IIllII1I.Character=nil;
l1llIII1:SetStateEnabled(Enum.HumanoidStateType.Dead,false);
l1llIII1:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false);
l1llIII1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false);
l1llIII1.BreakJointsOnDeath=false;
l1lI1lII1Ill:Destroy();
lll1IIllII1I.Character=l1I1ll11;
l11IIIIl1I.CameraSubject=l1llIII1;
task.wait();
l11IIIIl1I.CFrame=l111I11l1III;
l1llIII1.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;
local lI1l1I11ll11=l1I1ll11:FindFirstChild(lII11l1I("\6\210\226\21\80\160\246",40));
if lI1l1I11ll11 then 
lI1l1I11ll11.Disabled=true;
task.wait();
lI1l1I11ll11.Disabled=false end;

l1llIII1.Health=l1llIII1.MaxHealth;
lIIl1lI1l1II=true;
l1lIl111lIIl=lII11l1I("\87\214\89\62\215\60\120\208\47\201\92\185\159",254);
llIll11lIll1() else 



pcall(l1lI1lII1Ill.SetStateEnabled,l1lI1lII1Ill,Enum.HumanoidStateType.Dead,false);
l1lIl111lIIl=((l1Il1llIIll.godStyle == lII11l1I("\156\78\153\240",145)) and lII11l1I("\238\79\223\55\79\94\34\88\71\54\165\35\221\11\1\232\112\201\48",182)) or lII11l1I("\23\6\149\243\13\251\241\24\160\25\0",190);
llIll11lIll1();
local l1l1lllI1=l1lI1lII1Ill.Health;
llIlIl1I1=l11II111I1.Heartbeat:Connect(function(lIlll1111l1lI) 
local lIlI111II111,l1IIII1lIl=lIIl1I1II1(),l1I111l1IlI11();
if not lIlI111II111 then 
return  end;


if (l1IIII1lIl and (lIlI111II111.FloorMaterial ~= Enum.Material.Air)) and (lIlI111II111.Health >= (lIlI111II111.MaxHealth * 0.9)) then 
llIlIIlllI1lI=llIlIIlllI1lI + lIlll1111l1lI;
if llIlIIlllI1lI > 1 then 
lIlI11IllI,llIlIIlllI1lI=l1IIII1lIl.CFrame,0 end end;


if lIlI111II111.Health < (l1l1lllI1 - 0.5) then 
local l1Ill11l1l=l1l1lllI1 - lIlI111II111.Health;
if l1Ill11l1l >= (lIlI111II111.MaxHealth * 0.15) then 
lIIlI111lIll=lIIlI111lIll + 1 end;

l1lIlIllll1lI=l1lIlIllll1lI + l1Ill11l1l end;

if (lIlI111II111.Health > 0) and (lIlI111II111.Health < lIlI111II111.MaxHealth) then 
lIlI111II111.Health=lIlI111II111.MaxHealth end;

l1l1lllI1=lIlI111II111.Health;
if (((l1Il1llIIll.godLowEscape and l1IIII1lIl) and lIlI11IllI) and (lIlI111II111.Health > 0)) and (lIlI111II111.Health < (lIlI111II111.MaxHealth * 0.25)) then 
l1IIII1lIl.AssemblyLinearVelocity=Vector3.zero;
l1IIII1lIl.CFrame=lIlI11IllI end;

if ((l1Il1llIIll.godStyle == lII11l1I("\81\132\66\126",151)) and (lIIlI111lIll >= 3)) and (not lIIl1lI1l1II) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\9\138\0\165\15\42\222\22",213),Content=lII11l1I("\44\122\144\118\50\141\99\111\148\60\72\183\188\93\29\120\216\237\31\200\136\88\167\30\242\76\200\45\19\242\134\253\40\19\248\69\16\230\67\181\112\149\191\91\153\125\61\88\184\159\98\231\205\45\158\55\217\35\50\204\161\23\180\206\88\117",80),Type=lII11l1I("\200\141\28\190",211)});
task.defer(function() 
lI1III11l1I11.godStyle:Set(lII11l1I("\55\191\86\169\177\67\108\140\159\80\195\190\73",70)) end);

lIIlI111lIll=- 1000 end end);


task.spawn(function() 
while llIlIl1I1 and llIlIl1I1.Connected do 
l1lIl111lIIl=string.format(lII11l1I("\55\38\29\88\82\51\167\235\49\150\63\208\22\117\143\231\66\161\204\71\52\228\48",141),((l1Il1llIIll.godStyle == lII11l1I("\190\150\0\112",62)) and lII11l1I("\102\241\201\63\55\185\107\135\57\238\88\240\67\250\83\220\248\23\38",186)) or lII11l1I("\216\52\183\157\98\71\222\197\166\45\90",55),math.floor(l1lIlIllll1lI));
llIll11lIll1();
task.wait(1) end end) end end;




lII1IlI1l:Toggle({Name=lII11l1I("\112\187\137\32\10\100\232\146",138),Description=lII11l1I("\255\61\10\232\199\249\101\4\138\27\171\123\71\173\109\140\190\228\138\127\37\80\239\199\120\165\217\47\152\63\214\80\48\213\224\5\180\133\12\31\228\58\101\216\111\226\79\175\132\79\61\130\210\189\213\171\93\152\185\69\248\71\161\112\31\241\204\44\83\35\247\151\233\14\68\237\73\205\42\196\167\119\74\177\231\219\53\84\241\127\209\121\151\113\159\81\100\135\164\67\39\45\169\183\38\244\173\76\239\246\22\242\201\13\51\215\215\242\8\39\158\77\63\220\37\151\96\96\86\163\131\115\71\114\227\130\72",10),Flag=lII11l1I("\24\165\95\133\176\72\96",70),Callback=function(lI1l1Illl1) 




if lI1l1Illl1 then 
l11Ill1IIlI() else 

l1llIlIl();
if (l1Il1llIIll.godStyle == lII11l1I("\111\169\134\121\127\155\218\187\152\184\90\134\213",72)) and lI1III11l1I11.godStyle then 
lI1III11l1I11.godStyle:Set(lII11l1I("\236\117\239\65",148),true) end end end});




lII1IlI1l:Toggle({Name=lII11l1I("\84\32\137\32\136\140\62\94\182\178\88\81\125\233\254",99),Description=lII11l1I("\192\104\81\158\86\30\176\121\136\100\135\173\178\151\46\42\77\247\141\123\233\159\32\134\32\194\86\36\216\235\251\187\137\28\100\162\117\43\210\22\176\82\230\152\73\106\206\219\184\221\170\23\157\244\18\254\88\180\36\20\182\214\17\92\105\162\208\212\13\11\241\109\207\46\194\161\117\94\168\252\149\39",47),Flag=lII11l1I("\174\51\111\59\143\228\0\236\174\1\75\235",188),Default=true});
lII1IlI1l:Segmented({Name=lII11l1I("\26\159\47\222\156\96\74\188\140",100),Description=lII11l1I("\63\160\0\250\178\198\62\2\240\145\254\42\2\138\65\31\238\45\129\100\142\177\82\211\126\58\94\241\197\114\171\227\126\134\35\220\6\54\194\230\17\229\217\69\117\247\61\114\142\118\179\68\178\197\115\117\210\209\188\215\164\84\128\135\77\225\93\185\62\85\237\198\54\86\109\190\221\209\26\66\233\77",229),Flag=lII11l1I("\120\44\176\236\45\10\93\241",222),Options={lII11l1I("\224\150\14\190",211),lII11l1I("\80\14\236\43\113\176\83\186\88\175\176",32),lII11l1I("\111\145\176\81\25\116\149\227\81\216\174\29\167",154)},Default=lII11l1I("\188\110\185\144",177),Callback=function() 
if l1Il1llIIll.godMode then 
l11Ill1IIlI() end end});


lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(ll1l1IllI) 
if llIl1l1l1III.copy and (ll1l1IllI == llIl1l1l1III.copy) then 
return  end;

if l1Il1llIIll.godMode and (not lIIl1lI1l1II) then 
ll1l1IllI:WaitForChild(lII11l1I("\56\228\251\208\56\0\215\141",247),10);
l11Ill1IIlI() end end));


ll1l1I1111I1:OnUnload(function() 
llIIl1I1I();
if llIlIl1I1 then 
llIlIl1I1:Disconnect() end end) end;






do 
local lI1llI11lll1l=lI1lIlIlII1:Section(lII11l1I("\77\194\100\202\74\183\135\121\70\146",36));
local l1lIll1ll1lI1={Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Ragdoll};
local llI1lI1II11;
local function l1IllII1(l1IIl11l11,l11IIl1I1lII) 
for l1l11IIII1l,lll11II111 in ipairs(l1lIll1ll1lI1) do 
l1IIl11l11:SetStateEnabled(lll11II111,l11IIl1I1lII) end end;


lI1llI11lll1l:Toggle({Name=lII11l1I("\6\210\255\17\28\166\242\152\60\68\161\107",40),Description=lII11l1I("\101\147\220\247\50\90\86\148\141\194\44\14\134\75\118\160\218\45\117\96\164\131\55\234\29\251\69\241\44\223\246\20\105\179\253\146\18\51\170\109\109\146\218\105\155\107\79\140\188\72",92),Flag=lII11l1I("\243\187\201\115\55\242\34\99\177\25\184",13),Callback=function(l1l1111IIlllI) 




if (not l1l1111IIlllI) and llI1lI1II11 then 
l1IllII1(llI1lI1II11,true);
llI1lI1II11=nil end end});



lI1llI11lll1l:Toggle({Name=lII11l1I("\118\162\175\65\44\130\47\70\198\188",88),Description=lII11l1I("\209\20\218\255\4\164\15\6\186\111\229\75\245\153\253\103\127\203\77\3\167\36\137\111\153\29\161\154\100\122\113\178\141\110\190\151\118\130\46\173\28\33\219\229\253\237\204\77\24",209),Flag=lII11l1I("\211\155\233\19\67\159\76\9\153",45)});
lI1IllI1l1III(l11II111I1.Stepped:Connect(function() 
local lIlIllIIIIIll,l1l1l1llI=lIIl1I1II1(),l1I111l1IlI11();
if (l1Il1llIIll.antiRagdoll and lIlIllIIIIIll) and (llI1lI1II11 ~= lIlIllIIIIIll) then 
llI1lI1II11=lIlIllIIIIIll;
l1IllII1(lIlIllIIIIIll,false);
if (lIlIllIIIIIll:GetState() == Enum.HumanoidStateType.FallingDown) or (lIlIllIIIIIll:GetState() == Enum.HumanoidStateType.Ragdoll) then 
lIlIllIIIIIll:ChangeState(Enum.HumanoidStateType.GettingUp) end end;


if l1Il1llIIll.antiFling then 

for l1lll1lIl,l111l1II in ipairs(llIllIlIl1:GetPlayers()) do 
if (l111l1II ~= lll1IIllII1I) and l111l1II.Character then 
for l11IIl1IIl,l1II11l11lI in ipairs(l111l1II.Character:GetChildren()) do 
if l1II11l11lI:IsA(lII11l1I("\239\42\238\170\54\92\254\9",225)) and l1II11l11lI.CanCollide then 
l1II11l11lI.CanCollide=false end end end end;




if l1l1l1llI and (l1l1l1llI.AssemblyAngularVelocity.Magnitude > 40) then 
l1l1l1llI.AssemblyAngularVelocity=Vector3.zero end end end)) end;







do 
local lIl1l11l=lI1lIlIlII1:Section(lII11l1I("\2\149\157\125\92",118));
local lIIll111Il={Enum.HumanoidStateType.Climbing,Enum.HumanoidStateType.FallingDown,Enum.HumanoidStateType.Flying,Enum.HumanoidStateType.Freefall,Enum.HumanoidStateType.GettingUp,Enum.HumanoidStateType.Jumping,Enum.HumanoidStateType.Landed,Enum.HumanoidStateType.Running,Enum.HumanoidStateType.Seated};




local l11II1l11l;
local function ll1I11Il() 
if l11II1l11l then 
for lIIIlI1l,lI11IIll in ipairs(lIIll111Il) do 
l11II1l11l:SetStateEnabled(lI11IIll,true) end;

l11II1l11l:ChangeState(Enum.HumanoidStateType.Freefall);
l11II1l11l=nil end;

workspace.Gravity=(l1Il1llIIll.gravityOn and l1Il1llIIll.gravity) or ll1IlIl1lIlI.gravity end;

lIl1l11l:Toggle({Name=lII11l1I("\10\73\40\218\73\114\220\41\209\56\164",255),Description=lII11l1I("\137\234\61\153\104\203\39\42\197\167\164\118\129\101\46\214\60\51\203\111\193\94\182\140\108\114\216\145\156\41\191\74\193\212\82\244\90\188\14\13\230\194\102\66\32\187\220\45\16\19\230\78\247\34\205",179),Flag=lII11l1I("\45\32\223\156",27),Callback=function(l1l111IIl1I) 




if not l1l111IIl1I then 
ll1I11Il() end end});



lIl1l11l:Toggle({Name=lII11l1I("\104\175\122\42\198\215\121\144\122",97),Description=lII11l1I("\226\232\17\225\211\95\42\212\113\209\29\33\242\92\179\153\109\55\144\222\163\102\176\64\148\131\72\248\79\177\90\89\239\212\102\88\46\163\153\40\16\95\225\1\247\47\216\169\31\23\186\244\149\1\76",235),Flag=lII11l1I("\219\19\241\180\251\83\4\255",251)});
lIl1l11l:Toggle({Name=lII11l1I("\226\131\35\143",195),Description=lII11l1I("\236\134\30\184\29\244\78\203\39\20\237\193\67\161\89\204\65\26\164\18\248\112\145\188\76\215\117\57\80\212\136\108\181\230\40",211),Flag=lII11l1I("\10\174\200\57",223)});
lIl1l11l:Slider({Name=lII11l1I("\14\203\4\113\150\126\204\72\191\137",17),Flag=lII11l1I("\100\156\82\166\178\116\6\106\236",120),Min=1,Max=40,Default=12});
lIl1l11l:Toggle({Name=lII11l1I("\95\219\125\152\83\97\131\172\76\37\30\154\240\38\241",133),Description=lII11l1I("\227\188\51\239\91\138\210\111\191\232\108\8\44\252\192\45\123\48\244\202\41\83\94\230\15\233\39\215\248\15\21\188\224\132\10\15\176\108\52\150\159\101\140\102\63\141\171\65\18\2\128\246\22\253\162",110),Flag=lII11l1I("\206\189\45\162\122\147\196\97\251\101\181",110)});
lIl1l11l:Slider({Name=lII11l1I("\239\233\15\172\192\66\48\208\63\51\217\113\221\76\186",235),Flag=lII11l1I("\76\238\114\195\12\212\230\101\93",20),Min=0,Max=300,Default=100,Increment=5,Suffix=lII11l1I("\108",60)});
lIl1l11l:Toggle({Name=lII11l1I("\53\249\245\6\56\132\235\128\24",24),Description=lII11l1I("\119\104\150\162\47\96\85\144\196\56\246\239\164\138\172\54\239\248\18\40\138\151\144\31\109\146\67\56\214\58\148\132\118\72\242\146\85\24\53\239\226\29\216",169),Flag=lII11l1I("\83\27\165\17",67)});
lIl1l11l:Toggle({Name=lII11l1I("\93\65\187\143\95",137),Description=lII11l1I("\156\246\78\232\77\196\126\27\247\228\29\17\147\113\105\233\0\79\214\49\219\53\193\142\98\94\234\129\173\63\82\186\209\210\42\209\121\187\95\106\150\194\34\116",163),Flag=lII11l1I("\48\192\146\108\68",56)});
lIl1l11l:Slider({Name=lII11l1I("\185\57\157\113\119\21\172\130\110\9\45\249\133\6\208\147",101),Flag=lII11l1I("\101\9\100\238\144\48\197\146\43\129",157),Min=2,Max=40,Default=8,Suffix=lII11l1I("\250\158\102\4\137",73)});
lIl1l11l:Toggle({Name=lII11l1I("\154\74\145\195\38\254\64\180\71\31",129),Description=lII11l1I("\226\148\101\83\234\239\172\33\86\251\207\8\54\250\125\161\81\45\155\165\46\98\85\131\141\60\252\163\10\29\248\18\170\254\14\50\199\159\197\1\105\137\76\54\145\37\136\205\111\93\242\130\78",57),Flag=lII11l1I("\88\50\168\35\234\15\72\233\125",238)});
lIl1l11l:Button({Name=lII11l1I("\59\237\226\72\37\203\244\129",24),Description=lII11l1I("\226\108\161\86\226\156\117\102\128\149\190\210\164\65\132\196\74\240\70\245\52\25\235\215\98\74\35\234\193\203\16\23\233\87\203\48\204\225",53),Action=lII11l1I("\210\246\15",219),Callback=function() 
local lIlllIIlI,llI1IlII1=lIIl1I1II1(),l1I111l1IlI11();
if lIlllIIlI and llI1IlII1 then 
lIlllIIlI.Sit=true;
task.wait(0.1);
llI1IlII1.CFrame=llI1IlII1.CFrame * CFrame.Angles(math.rad(90),0,0) end end});


lIl1l11l:Button({Name=lII11l1I("\154\39\69\7\157\196\117\247",111),Description=lII11l1I("\46\185\31\173\47\141\188\69\123\60\40\95\193\161\100\188\249\69\137\110\200\44\6\210\252\26\94\213\16\58\218\26\61\209\121\219",68),Action=lII11l1I("\131\88\130",87),Callback=function() 
local lI1I1ll1ll1l=lIIl1I1II1();
if lI1I1ll1ll1l then 
lI1I1ll1ll1l.Sit=true end end});



local lIIlIllI1lI1=RaycastParams.new();
lIIlIllI1lI1.FilterType=Enum.RaycastFilterType.Exclude;
lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
local l1IIIlIl11l1,l1l1l1llIl=lIIl1I1II1(),l1I111l1IlI11();
if (((not l1IIIlIl11l1) or (not l1l1l1llIl)) or l1Il1llIIll.fly) or l1Il1llIIll.swim then 
return  end;

local lll1IlIl11=l1IIIlIl11l1.MoveDirection.Magnitude > 0;
if (l1Il1llIIll.bhop and lll1IlIl11) and (l1IIIlIl11l1.FloorMaterial ~= Enum.Material.Air) then 
l1IIIlIl11l1:ChangeState(Enum.HumanoidStateType.Jumping) end;

local llI1I1l1l=l1l1l1llIl.AssemblyLinearVelocity;
if l1Il1llIIll.glide and (llI1I1l1l.Y < (- (l1Il1llIIll.glideSpeed or 8))) then 
l1l1l1llIl.AssemblyLinearVelocity=Vector3.new(llI1I1l1l.X,- (l1Il1llIIll.glideSpeed or 8),llI1I1l1l.Z) end;

if l1Il1llIIll.wallClimb and lll1IlIl11 then 
lIIlIllI1lI1.FilterDescendantsInstances={lll1IIllII1I.Character,workspace.CurrentCamera};
local lII1IlI1lIl1=workspace:Raycast(l1l1l1llIl.Position,l1IIIlIl11l1.MoveDirection * 2.6,lIIlIllI1lI1);
if lII1IlI1lIl1 and lII1IlI1lIl1.Instance.CanCollide then 
l1l1l1llIl.AssemblyLinearVelocity=Vector3.new(llI1I1l1l.X,math.max(l1IIIlIl11l1.WalkSpeed,16),llI1I1l1l.Z) end end end));




local l1llIIIl1II;
lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function(lIll11ll) 
local l1IIl1I1IlI,llIll1l11l=lIIl1I1II1(),l1I111l1IlI11();
if (not l1IIl1I1IlI) or (not llIll1l11l) then 
return  end;

if l1Il1llIIll.swim and (not l1Il1llIIll.fly) then 
if l11II1l11l ~= l1IIl1I1IlI then 
l11II1l11l=l1IIl1I1IlI;
for lIl1I11IIl,llIIlllI1l1 in ipairs(lIIll111Il) do 
l1IIl1I1IlI:SetStateEnabled(llIIlllI1l1,false) end end;


workspace.Gravity=0;
if l1IIl1I1IlI:GetState() ~= Enum.HumanoidStateType.Swimming then 
l1IIl1I1IlI:ChangeState(Enum.HumanoidStateType.Swimming) end end;


local llII11IlllII1=l1IIl1I1IlI:GetState();
if (l1Il1llIIll.edgeJump and (llII11IlllII1 == Enum.HumanoidStateType.Freefall)) and ((l1llIIIl1II == Enum.HumanoidStateType.Running) or (l1llIIIl1II == Enum.HumanoidStateType.RunningNoPhysics)) then 
l1IIl1I1IlI:ChangeState(Enum.HumanoidStateType.Jumping) end;

l1llIIIl1II=llII11IlllII1;
if l1Il1llIIll.spin and (not l1Il1llIIll.shiftLock) then 
llIll1l11l.CFrame=llIll1l11l.CFrame * CFrame.Angles(0,(l1Il1llIIll.spinSpeed or 12) * lIll11ll,0) end end));


task.spawn(function() 
local llIl1lII=false;
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local lI11lll1l1II=lIIl1I1II1();
local ll1ll1lllIIll=lI11lll1l1II and lI11lll1l1II:FindFirstChildOfClass(lII11l1I("\220\21\196\178\23\185\19\31",209));
if ll1ll1lllIIll and (l1Il1llIIll.animSpeedOn or llIl1lII) then 
local lII1Il1lI=(l1Il1llIIll.animSpeedOn and ((l1Il1llIIll.animSpeed or 100) / 100)) or 1;
for llIIIIIl11I1,ll1II1ll in ipairs(ll1ll1lllIIll:GetPlayingAnimationTracks()) do 
ll1II1ll:AdjustSpeed(lII1Il1lI) end;

llIl1lII=l1Il1llIIll.animSpeedOn == true end;

task.wait(0.15) end end);


ll1l1I1111I1:OnUnload(function() 
if l1Il1llIIll.swim then 
ll1I11Il() end end) end;













do 
local function llIIll1llI() 
local lIl1l1lll=l1lIl1IIl1Il:Tab({Name=lII11l1I("\190\254\21\254\182\4\166",208),Icon=ll1l1I1111I1.IconIds.navigation,Hint=lII11l1I("\139\2\254\72\201\41\13\225\188\239\113\95\224\92\4\243\29\191\43\156\189\85\131\113\33\84",230)});
local lI1Ill1Il1I1=ll1l1I1111I1.IconIds;
local lI1l11lIII=Color3.new(1,1,1);




local l1lllIIIll1={seat=nil,model=nil,root=nil,loose={},all={},refreshed=0};
local function l1lIII11lII(l111I11l1I) 
local lIIll11l=Vector3.new(l111I11l1I.X,0,l111I11l1I.Z);
return ((lIIll11l.Magnitude > 0.01) and lIIll11l.Unit) or Vector3.new(0,0,- 1) end;

local function l11I1l1II(l1ll1lIl) 
local lll1lll1=l1ll1lIl:FindFirstAncestorOfClass(lII11l1I("\84\131\223\66\220",108)) or l1ll1lIl.Parent;

while (((lll1lll1 and lll1lll1.Parent) and (lll1lll1.Parent ~= workspace)) and lll1lll1.Parent:IsA(lII11l1I("\109\174\66\100\234",167))) and ((# lll1lll1.Parent:GetChildren()) <= 40) do 
lll1lll1=lll1lll1.Parent end;

return lll1lll1 end;

local function l1IlIl111() 
local l1I1l1ll=lIIl1I1II1();
local l1IIlIll=l1I1l1ll and l1I1l1ll.SeatPart;
if not (l1IIlIll and l1IIlIll:IsDescendantOf(workspace)) then 
l1lllIIIll1.seat,l1lllIIIll1.model,l1lllIIIll1.root,l1lllIIIll1.loose,l1lllIIIll1.all=nil,nil,nil,{},{};
return nil end;

if (l1IIlIll ~= l1lllIIIll1.seat) or ((os.clock() - l1lllIIIll1.refreshed) > 2) then 
l1lllIIIll1.seat,l1lllIIIll1.refreshed=l1IIlIll,os.clock();
l1lllIIIll1.model=l11I1l1II(l1IIlIll);
l1lllIIIll1.root=l1IIlIll.AssemblyRootPart or l1IIlIll;
local l1lI1l1lllI,llI1IIIIll1={},{};
if l1lllIIIll1.model then 
for lIIIl1IIIlII1,lIII1llIII in ipairs(l1lllIIIll1.model:GetDescendants()) do 
if lIII1llIII:IsA(lII11l1I("\251\127\18\242\25\26\160\29",31)) then 
if (# llI1IIIIll1) < 500 then 
table.insert(llI1IIIIll1,lIII1llIII) end;

if ((not lIII1llIII.Anchored) and (lIII1llIII.AssemblyRootPart ~= l1lllIIIll1.root)) and ((# l1lI1l1lllI) < 60) then 
table.insert(l1lI1l1lllI,lIII1llIII) end end end end;




l1lllIIIll1.loose,l1lllIIIll1.all=l1lI1l1lllI,llI1IIIIll1 end;

return l1IIlIll end;




local lI11l1I1ll11l={lII11l1I("\120\133\233\73\227\102\187\34\24\224\217\44\66",146),lII11l1I("\53\211\155\35\147\22\239\5",194),lII11l1I("\173\92\177",121),lII11l1I("\213\139\8\190\28\237\2\220",211)};
local lll1IlIllI={lII11l1I("\190\98\107\157\181\119\119\10\141\233",152),lII11l1I("\107\63\200\2\87",0),lII11l1I("\75\63\200\2\87",0)};
local function ll1l1I1IIl(lIllIlIIIl) 
local llIllI1I=l1lllIIIll1.model;
if not llIllI1I then 
return 0 end;

for lIIlI11I11,l1ll1IIII1Ill in ipairs(lIllIlIIIl) do 
local ll1l1ll1I=llIllI1I:GetAttribute(l1ll1IIII1Ill);
if (type(ll1l1ll1I) == lII11l1I("\156\192\176\216\160\65",109)) and (math.abs(ll1l1ll1I) > 0.05) then 
return math.clamp(ll1l1ll1I,- 1,1) end end;


local lIllIIllll=llIllI1I:FindFirstChild(lII11l1I("\136\20\184\64\151\166",69)) or llIllI1I;
for lllI1Ill111,llIllIllII in ipairs(lIllIlIIIl) do 
local l1Il1l1IIlIlI=lIllIIllll:FindFirstChild(llIllIllII);
if (l1Il1l1IIlIlI and l1Il1l1IIlIlI:IsA(lII11l1I("\132\168\79\121\143\207\115\211\177\78\136",89))) and (math.abs(l1Il1l1IIlIlI.Value) > 0.05) then 
return math.clamp(l1Il1l1IIlIlI.Value,- 1,1) end end;


return 0 end;

local function lII1Il11l1l() 
return (not l1II11I1:GetFocusedTextBox()) and (not (getgenv and getgenv().NOC_TEST_TOUCHONLY)) end;

local function llIlll11ll(lIl111I1I1lIl,lI11llll) 
local l1IIlI11,lII11lI11II=0,0;
if lIl111I1I1lIl:IsA(lII11l1I("\73\207\51\193\156\96\64\155\250\162\32",38)) then 
l1IIlI11,lII11lI11II=lIl111I1I1lIl.ThrottleFloat,lIl111I1I1lIl.SteerFloat end;

if math.abs(l1IIlI11) < 0.05 then 
l1IIlI11=ll1l1I1IIl(lI11l1I1ll11l);
if (l1lllIIIll1.model and (l1lllIIIll1.model:GetAttribute(lII11l1I("\91\235\135\2\203\152\39",175)) == true)) and (l1IIlI11 > 0) then 
l1IIlI11=- l1IIlI11 end end;


if math.abs(lII11lI11II) < 0.05 then 
lII11lI11II=ll1l1I1IIl(lll1IlIllI) end;

local l1IlIlll=l1lllIIIll1.model;
l1lllIIIll1.steerKnown=(lIl111I1I1lIl:IsA(lII11l1I("\252\152\106\82\169\241\160\1\88\186\121",57)) or (l1IlIlll and (((l1IlIlll:GetAttribute(lII11l1I("\233\249\23\46\168",41)) ~= nil) or (l1IlIlll:GetAttribute(lII11l1I("\215\91\228\0\198\198\30\38\199\247",5)) ~= nil)) or (l1IlIlll:FindFirstChild(lII11l1I("\145\165\145\101\50\72",122)) and (l1IlIlll.Values:FindFirstChild(lII11l1I("\138\88\30\2\130",172)) ~= nil))))) or false;

if lI11llll.MoveDirection.Magnitude > 0.1 then 
local llIl1l1l,lll1II1I1IlII=l1lIII11lII(lIl111I1I1lIl.CFrame.LookVector),l1lIII11lII(lIl111I1I1lIl.CFrame.RightVector);
if math.abs(l1IIlI11) < 0.05 then 
l1IIlI11=math.clamp(lI11llll.MoveDirection:Dot(llIl1l1l),- 1,1) end;

if (math.abs(lII11lI11II) < 0.05) and (math.abs(lI11llll.MoveDirection:Dot(lll1II1I1IlII)) > 0.3) then 
lII11lI11II=lI11llll.MoveDirection:Dot(lll1II1I1IlII) end end;


if lII1Il11l1l() then 
if math.abs(l1IIlI11) < 0.05 then 
if l1II11I1:IsKeyDown(Enum.KeyCode.W) or l1II11I1:IsKeyDown(Enum.KeyCode.Up) then 
l1IIlI11=1 elseif l1II11I1:IsKeyDown(Enum.KeyCode.S) or l1II11I1:IsKeyDown(Enum.KeyCode.Down) then 

l1IIlI11=- 1 end end;


if math.abs(lII11lI11II) < 0.05 then 
if l1II11I1:IsKeyDown(Enum.KeyCode.D) or l1II11I1:IsKeyDown(Enum.KeyCode.Right) then 
lII11lI11II=1 elseif l1II11I1:IsKeyDown(Enum.KeyCode.A) or l1II11I1:IsKeyDown(Enum.KeyCode.Left) then 

lII11lI11II=- 1 end end end;



return l1IIlI11,lII11lI11II end;

local llIl1I1Il=RaycastParams.new();
llIl1I1Il.FilterType=Enum.RaycastFilterType.Exclude;
local function ll11III1I1(ll11I1ll,lIII1IlIIII) 
llIl1I1Il.FilterDescendantsInstances={l1lllIIIll1.model,lll1IIllII1I.Character};
local lllIl1ll11=workspace:Raycast(ll11I1ll.Position,Vector3.new(0,- (lIII1IlIIII or 400),0),llIl1I1Il);
return (lllIl1ll11 and (ll11I1ll.Position.Y - lllIl1ll11.Position.Y)) or (lIII1IlIIII or 400) end;





local lI1lI1llI,lI1IlI1IIlll,l11I11l1I1I1;
local function l1ll111I1l1ll() 
for ll1II1l1lI11,ll1Il1l1I in ipairs({lI1IlI1IIlll,l11I11l1I1I1,lI1lI1llI}) do 
if ll1Il1l1I then 
pcall(ll1Il1l1I.Destroy,ll1Il1l1I) end end;


lI1lI1llI,lI1IlI1IIlll,l11I11l1I1I1=nil,nil,nil end;

local function l1Il1llI111II(lIII11lll1l) 
l1ll111I1l1ll();
lI1lI1llI=llllI1lIl(lII11l1I("\136\58\69\70\154\195\111\252\78\181",111),{Name=lII11l1I("\128\10\135\83\135\173\123\135\102",85),Parent=lIII11lll1l});
lI1IlI1IIlll=llllI1lIl(lII11l1I("\75\149\165\93\144\102\5\90\244\132\110\174\241\33",104),{Attachment0=lI1lI1llI,MaxForce=math.huge,VelocityConstraintMode=Enum.VelocityConstraintMode.Vector,RelativeTo=Enum.ActuatorRelativeTo.World,VectorVelocity=lIII11lll1l.AssemblyLinearVelocity,Parent=lIII11lll1l});







l11I11l1I1I1=llllI1lIl(lII11l1I("\88\146\232\16\199\148\0\160\21\255\226\208\34\6\209\135",191),{Attachment0=lI1lI1llI,Mode=Enum.OrientationAlignmentMode.OneAttachment,MaxTorque=math.huge,MaxAngularVelocity=math.huge,Responsiveness=30,RigidityEnabled=true,CFrame=CFrame.lookAt(Vector3.zero,l1lIII11lII(lIII11lll1l.CFrame.LookVector)),Parent=lIII11lll1l}) end;











local function lIII1l111ll(ll1I111Illl1) 
if not (((lI1IlI1IIlll and lI1IlI1IIlll.Parent) and lI1lI1llI) and (lI1lI1llI.Parent == ll1I111Illl1)) then 
l1Il1llI111II(ll1I111Illl1) end end;



local l11IIl1I1=game:GetService(lII11l1I("\36\92\47\78\48\210\9\110\208\101\193\33\159\148\100\66\165\192\191",237));
local function l1lI1III11(l11Ill1lIll1) 
if not l11Ill1lIll1.Anchored then 
return true end;

pcall(function() 
l11IIl1I1:SendKeyEvent(true,Enum.KeyCode.W,false,game) end);

local lll11lII=os.clock();
while l11Ill1lIll1.Anchored and ((os.clock() - lll11lII) < 1.5) do 
task.wait() end;

pcall(function() 
l11IIl1I1:SendKeyEvent(false,Enum.KeyCode.W,false,game) end);

return not l11Ill1lIll1.Anchored end;

local function lII111I1() 
for lI11111IlIIll,lll1lIl1 in ipairs(l1lllIIIll1.loose) do 
if lll1lIl1.Parent then 
lll1lIl1.AssemblyAngularVelocity=Vector3.zero end end end;







local l1l1l1lI1lIl=getmetatable(lIl1l1lll);
local ll1I1III11;
local ll1lIlIlI1lI={};
local function lI11IIII() 
if ll1I1III11 then 
ll1I1III11.Visible=false;
ll1I1III11=nil end end;


local function l1I1I1l1I1(ll1IIll1I,lll11lIl,ll1ll11I1l,l1l1IIl11III) 
local ll1I1I1lll111=llllI1lIl(lII11l1I("\148\86\140\248\83\193\93\207\63\1",145),{BackgroundTransparency=1,Image=lll11lIl,Size=UDim2.new(0,ll1ll11I1l,0,ll1ll11I1l),ScaleType=Enum.ScaleType.Fit,Parent=ll1IIll1I});
lIII1ll1lI11(ll1I1I1lll111,lII11l1I("\199\72\197\34\199\198\21\95\189\231\206",21),l1l1IIl11III or lII11l1I("\172\238\21\211",192));
return ll1I1I1lll111 end;

local function lIlIl1lI111I(l111Il1ll,ll111IlI1Il1I) 
local l1IlIllII=workspace.CurrentCamera.ViewportSize;
local l1I1IllIl1l=math.min(330,l1IlIllII.Y - 70);
local lI1Illl11l=llllI1lIl(lII11l1I("\241\38\12\237\130",10),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,math.min(320,l1IlIllII.X - 40),0,l1I1IllIl1l),BackgroundTransparency=0.08,Visible=false,Parent=ll1l1I1111I1.Gui});







lIII1ll1lI11(lI1Illl11l,lII11l1I("\160\36\78\193\178\113\186\226\64\225\7\202\46\10\232\160",125),lII11l1I("\51\82\233\74\255\59\209\252\16\83",3));
ll1I1I1lIII1(lI1Illl11l,18);
llllI1lIl(lII11l1I("\5\248\37\37\196\224\245\172",215),{Thickness=1,Color=lI1l11lIII,Transparency=0.78,Parent=lI1Illl11l});
local l1Il111l=llllI1lIl(lII11l1I("\132\84\142\165\116\122\106\61\70\192",87),{Size=UDim2.new(1,0,0,46),Text=lII11l1I("",65),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1Illl11l});
local llI11I1l111lI=l1I1I1l1I1(l1Il111l,ll111IlI1Il1I,18,lII11l1I("\175\38\103\128\108\81",117));
llI11I1l111lI.Position=UDim2.new(0,16,0.5,- 9);
local llI11I1lIlI=llllI1lIl(lII11l1I("\166\208\165\206\137\82\135\194\82",109),{Size=UDim2.new(1,- 100,1,0),Position=UDim2.new(0,44,0,0),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=15,TextXAlignment=Enum.TextXAlignment.Left,Text=l111Il1ll,Parent=l1Il111l});
lIII1ll1lI11(llI11I1lIlI,lII11l1I("\227\41\35\220\194\11\175\192\90\104",216),lII11l1I("\117\6\130\37",83));
local l11I1IlI1I=llllI1lIl(lII11l1I("\186\162\94\117\35\131\237\11\254\189",171),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,- 8,0.5,0),Text=lII11l1I("",22),AutoButtonColor=false,Parent=l1Il111l});
lIII1ll1lI11(l11I1IlI1I,lII11l1I("\117\173\184\67\102\150\44\90\198\191\126\184\249\71\241\117",88),lII11l1I("\162\94\43\154\54\145\118",82));
ll1I1I1lIII1(l11I1IlI1I,17);
local l111I1llIl=l1I1I1l1I1(l11I1IlI1I,lI1Ill1Il1I1.x,16,lII11l1I("\122\219\179\83\188\243\86",143));
l111I1llIl.Position=UDim2.new(0.5,- 8,0.5,- 8);
l11I1IlI1I.MouseButton1Click:Connect(lI11IIII);
lIII1ll1lI11(llllI1lIl(lII11l1I("\235\57\252\162\3",225),{Size=UDim2.new(1,- 24,0,1),Position=UDim2.new(0,12,0,46),BorderSizePixel=0,Parent=lI1Illl11l}),lII11l1I("\237\178\39\164\78\145\206\113\241\78\152\71\19\227\215\123",110),lII11l1I("\202\10\115\152\66\62",63));
local lII1IIIl1I1=llllI1lIl(lII11l1I("\92\16\150\192\37\239\168\10\88\204\9\233\242\9",206),{Size=UDim2.new(1,0,1,- 50),Position=UDim2.new(0,0,0,48),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,AutomaticCanvasSize=Enum.AutomaticSize.Y,CanvasSize=UDim2.new(),Parent=lI1Illl11l});









lIII1ll1lI11(lII1IIIl1I1,lII11l1I("\158\3\73\225\19\232\225\1\43\229\150\134\23\102\182\64\49\159\57\205",244),lII11l1I("\206\61\111",34));
lIIIll1l11(lII1IIIl1I1,6);
ll1l1I1111I1.Pad(lII1IIIl1I1,10,12,2,14);
ll1l1I1111I1.Draggable(l1Il111l,lI1Illl11l);
local lIllI1l1I11I=setmetatable({Window=l1lIl1IIl1Il,Name=l111Il1ll,Hint=lII11l1I("",100),_sections={},_page=lII1IIIl1I1},l1l1l1lI1lIl);
ll1lIlIlI1lI[l111Il1ll]=lI1Illl11l;
return lIllI1l1I11I,lI1Illl11l end;

local function lll1I11II1111(l1lI1l1111) 
if ll1I1III11 == l1lI1l1111 then 
lI11IIII();
return  end;

lI11IIII();
ll1I1III11=l1lI1l1111;
l1lI1l1111.Visible=true;
local lIl1lIllIIlII=l1lI1l1111:FindFirstChildOfClass(lII11l1I("\251\206\53\162\192\90\60",235)) or llllI1lIl(lII11l1I("\155\174\85\2\96\250\156",139),{Parent=l1lI1l1111});
lIl1lIllIIlII.Scale=0.92;
ll1l1I1111I1.Tween(lIl1lIllIIlII,TweenInfo.new(0.25,Enum.EasingStyle.Back),{Scale=1}) end;





local lIlIIlIlIlI=lIl1l1lll:Section(lII11l1I("",193));
local lIl11lllI1lI=lIlIIlIlIlI:Paragraph(lII11l1I("\68\114\194\173\79\21\12\145\241\30",153),lII11l1I("\196\5\207\104\8\234\195\238\40\24\252\69\89\232\1\137\102\136\235\87\131\52\35\83\249\133\104\233\165\12\146\38\151\45\123\203\224\22\167\143\92\52\157\56\101\205\109\230\78\168\152\56\98\145\199\171\209\165\74\148\139",248));
local lIl11lIIIII=lIl1l1lll:Section(lII11l1I("\72\66\167\213\180\36\92\172",75));
local l1l1Il111lII=lIl11lIIIII:Custom(0);
local lllIl1I1l1l11=llllI1lIl(lII11l1I("\219\238\1\83\40\178\245\62\8\92\255\85",203),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l1l1Il111lII});
l1l1Il111lII.AutomaticSize=Enum.AutomaticSize.Y;
local l11IlIIIl111l={};
local function lI11l111lI1l(lllII1Il1,l1111Il1I111,l111llllII,lIll1II1l,lIlllllI,lI1I1I1l11l) 
local lllII1lI1l11l=llllI1lIl(lII11l1I("\26\128\28\241\32\48\206\7\253\187",213),{Text=lII11l1I("",104),AutoButtonColor=false,LayoutOrder=l1111Il1I111,Parent=lllII1Il1});
lIII1ll1lI11(lllII1lI1l11l,lII11l1I("\227\26\74\231\64\208\44\213\233\96\126\191\251\148\46\20",2),lII11l1I("\171\254\31\193\132\27\182",192));
ll1I1I1lIII1(lllII1lI1l11l,14);
local l1II1lI1=ll1l1I1111I1.Stroke(lllII1lI1l11l,lII11l1I("\19\213\52\14\205\250",199));
local lIlIlllIlIl=l1I1I1l1I1(lllII1lI1l11l,lIll1II1l,20,lII11l1I("\196\1\47\244\226\147\24",42));
lIlIlllIlIl.Position=UDim2.new(0,12,0,12);
local lIl1IIlIlIl1=llllI1lIl(lII11l1I("\155\214\92\27\197\34\99\193\19",14),{Size=UDim2.new(1,- 20,0,16),Position=UDim2.new(0,12,0,40),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=12,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Text=l111llllII,Parent=lllII1lI1l11l});
lIII1ll1lI11(lIl1IIlIlIl1,lII11l1I("\19\217\243\12\114\187\255\144\42\24",40),lII11l1I("\229\150\50\149",195));
local lI1111l11=llllI1lIl(lII11l1I("\201\30\213\171\58\172\30\8\246",209),{Size=UDim2.new(1,- 20,0,12),Position=UDim2.new(0,12,0,57),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=10,TextXAlignment=Enum.TextXAlignment.Left,Text=lII11l1I("\207\7\224",7),Parent=lllII1lI1l11l});
lIII1ll1lI11(lI1111l11,lII11l1I("\27\86\220\155\74\172\237\75\141\121",142),lII11l1I("\141\84\178\132\66",71));

local lllI1lll1=llllI1lIl(lII11l1I("\140\206\53\243\135\237\71\226\24\226",224),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,34,0,20),Position=UDim2.new(1,- 10,0,12),Text=lII11l1I("",132),AutoButtonColor=false,Parent=lllII1lI1l11l});
lIII1ll1lI11(lllI1lll1,lII11l1I("\187\63\66\188\110\201\125\220\126\149\117\126\154\160\44\58",95),lII11l1I("\225\99\162",53));
ll1I1I1lIII1(lllI1lll1,10);
local lIII1l111l1l=llllI1lIl(lII11l1I("\177\126\122\133\164",152),{Size=UDim2.new(0,16,0,16),Position=UDim2.new(0,2,0.5,- 8),BackgroundColor3=lI1l11lIII,Parent=lllI1lll1});
ll1I1I1lIII1(lIII1l111l1l,8);
local l1IlIl1Il1l=llllI1lIl(lII11l1I("\73\200\74\181\138",54),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1l11lIII,BackgroundTransparency=1,Parent=lllI1lll1});
ll1I1I1lIII1(l1IlIl1Il1l,10);
ll1l1I1111I1.AccentGradient(l1IlIl1Il1l);
lIII1l111l1l.ZIndex=2;
lllI1lll1.Visible=lIlllllI ~= nil;
lllII1lI1l11l.MouseButton1Click:Connect(function() 
lll1I11II1111(lI1I1I1l11l) end);

lllI1lll1.MouseButton1Click:Connect(function() 
if lIlllllI and lI1III11l1I11[lIlllllI] then 
lI1III11l1I11[lIlllllI]:Set(not l1Il1llIIll[lIlllllI]) end end);


local lIl1llI1l1={flag=lIlllllI,sub=lI1111l11,ic=lIlIlllIlIl,fill=l1IlIl1Il1l,knob=lIII1l111l1l,stroke=l1II1lI1,on=nil};
table.insert(l11IlIIIl111l,lIl1llI1l1);
return lllII1lI1l11l end;

local function llIlIIl11IIl() 
for ll1l1I1IlIl,lII11IIIl1lIl in ipairs(l11IlIIIl111l) do 
if lII11IIIl1lIl.flag then 
local l1lIIllll1l=l1Il1llIIll[lII11IIIl1lIl.flag] == true;
if l1lIIllll1l ~= lII11IIIl1lIl.on then 
lII11IIIl1lIl.on=l1lIIllll1l;
ll1l1I1111I1.Tween(lII11IIIl1lIl.fill,nil,{BackgroundTransparency=(l1lIIllll1l and 0) or 1});
ll1l1I1111I1.Tween(lII11IIIl1lIl.knob,nil,{Position=(l1lIIllll1l and UDim2.new(1,- 18,0.5,- 8)) or UDim2.new(0,2,0.5,- 8)});
lII11IIIl1lIl.ic.ImageColor3=(l1lIIllll1l and ll1l1I1111I1.Theme.Accent) or ll1l1I1111I1.Theme.SubText;
lII11IIIl1lIl.sub.Text=(l1lIIllll1l and lII11l1I("\55\101",64)) or lII11l1I("\142\229\60",179);
lII11IIIl1lIl.sub.TextColor3=(l1lIIllll1l and ll1l1I1111I1.Theme.Accent) or ll1l1I1111I1.Theme.Muted end end end end;








local lIlI11llI,l1ll1IlI1l=lIlIl1lI111I(lII11l1I("\68\9\116",157),lI1Ill1Il1I1.plane);
local l11l1IlIllI1=lIlI11llI:Section(lII11l1I("",74));
l11l1IlIllI1:Toggle({Name=lII11l1I("\139\12\66",244),Description=lII11l1I("\184\104\63\116\176\151\125\170\221\22\167\7\163\84\1\255\202\215\142\227\0\50\235\59\45\213\11\225\91\171\148\78\57\142\206\83\196\172\91\156\189\71\227\87\195\49\83\244\219\21\93\62\174\212",140),Flag=lII11l1I("\103\54\130\7\148\144\81\71",99)});
l11l1IlIllI1:Slider({Name=lII11l1I("\231\23\80\172\84\210\38\197\227",2),Flag=lII11l1I("\215\134\18\151\4\224\61\201\43\2\226",211),Min=10,Max=1000,Default=150,Increment=10});
local llI1l1lI=lIlI11llI:Section(lII11l1I("\204\248\21\90\52\178",219));
llI1l1lI:Slider({Name=lII11l1I("\95\207\24\165\90\176\195\66\118\131\200\83",52),Description=lII11l1I("\69\132\74\79\171\40\143\117\202\91\163\136\126\56\119\178\175\84\142\180\19\185\124\224\27\38\215\248\186\180\218\87\77\237\49\118",65),Flag=lII11l1I("\249\95\195\10\0\255\254\29\91",182),Min=1.5,Max=5,Default=2,Increment=0.5,Suffix=lII11l1I("\17",28)});
llI1l1lI:Slider({Name=lII11l1I("\101\163\184\67\100\144\99\92\197\180\82\163\253\70\230\53\212",88),Description=lII11l1I("\69\207\12\238\78\177\138\67\114\128\194\7\196\171\80\207\239\95\232\85\202\32\83\251\192\31\64\36\224\218\203",52),Flag=lII11l1I("\191\57\99\37\143\240\46\250\185\50\90\227\15",188),Min=1,Max=10,Default=4});
local lII1lI1l1I=lIlI11llI:Section(lII11l1I("\81\103\130\216\190\40\186",91));
lII1lI1l1I:Segmented({Name=lII11l1I("\249\62\239\161\70\74\229\9\226",225),Description=lII11l1I("\236\20\95\233\74\199\45\212\189\36\91\177\244\158\47\7\166\99\220\110\210\50\138\95\98\212\171\76\126\69\204\212\32\246\172\30\166\184\67\230\198\7\56\195\215\236\20\98\131\78\121\133\56\135\51\124\88\187\134",2),Flag=lII11l1I("\25\118\236\201\5\218\181\49\173\4",174),Options={lII11l1I("\26\195\141\109\76\161\205\187",56),lII11l1I("\42\221\134\242\114\18",28)},Default=lII11l1I("\28\228\79\249\90\247\29\196",242)});
lII1lI1l1I:Toggle({Name=lII11l1I("\180\104\138\181\230\136\102\60\87\190\130\123\160\150\48\128\62\214",103),Flag=lII11l1I("\137\47\211\14\51\213\209\1\83\215",198),Default=true});
lII1lI1l1I:Toggle({Name=lII11l1I("\236\234\142\6\124\179\53\32\134\44\104\128\34\67\182\170\91\27\122",61),Description=lII11l1I("\220\193\43\75\206\133\231\109\120\140\85\79\177\60\128\113\153\29\163\149\110\125\103\231\148\119\169\150\56\138\47\173\82\34\220\231\227\237\220\76\77\255\53\106\134\28\165\79\227",9),Flag=lII11l1I("\70\180\62\63\249\204\18\64\57",183)});




local llIIl1l1ll,lI11IlIllIl=lIlIl1lI111I(lII11l1I("\142\0\174\27\11\180\149\112\39\213\159\229\111",228),lI1Ill1Il1I1.gauge);
local l1l1lI1lI=llIIl1l1ll:Section(lII11l1I("",107));
l1l1lI1lI:Toggle({Name=lII11l1I("\20\204\238\29\85\244\181\223\22\66\185\117\42",40),Description=lII11l1I("\236\100\255\93\255\102\76\207\234\24\55\103\158\234\1\221\114\188\11\220\29\245\216\53\105\189\229\147\64\80\151\74\4\179\254\46\157\113\87\148\182\66\8",148),Flag=lII11l1I("\1\241\197\19\87\46\169\211\238\21",202)});
local llI1lII111l=llIIl1l1ll:Section(lII11l1I("\191\116\162\140\34",177));
llI1lII111l:Slider({Name=lII11l1I("\36\254\230\145\37\31\219\140\237",247),Description=lII11l1I("\191\63\132\45\251\84\50\212\237\239\235\196\80\54\224\59\45\213\11\238\75\171\195\84\113\133\200",196),Flag=lII11l1I("\217\127\163\117\110\132",150),Min=50,Max=1500,Default=450,Increment=10});
llI1lII111l:Slider({Name=lII11l1I("\79\198\71\160\78\96\136\210\38\124\18\180",149),Flag=lII11l1I("\140\168\90\74\121\46\80\206",105),Min=10,Max=400,Default=70,Increment=10});
llI1lII111l:Toggle({Name=lII11l1I("\22\112\9\191\198\39\165\160\255\70\180\20\199\225\5\46\195\241\132\9\116\175\121\46",205),Description=lII11l1I("\23\228\75\188\80\243\30\213\228\84\58\200\232\152\9\55\166\122\58\204\55\103\135\97\75\196\190\81\25\60\136\167\19\206\249\14\178\19\247",242),Flag=lII11l1I("\8\82\190\208\132\18\70\136\96\48",59),Default=true});
local l1Illll11=llIIl1l1ll:Section(lII11l1I("\68\116\150\169\69",153));
l1Illll11:Slider({Name=lII11l1I("\144\190\66\3\126\166\249\0\214\134\8",155),Flag=lII11l1I("\31\139\249\9\240\191\16\86\208\14\241\196\20",207),Min=120,Max=400,Default=200,Suffix=lII11l1I("\122",102),Increment=10});
local lI1III11Il=llIIl1l1ll:Section(lII11l1I("\157\24\250\3\218\63",230));
lI1III11Il:Toggle({Name=lII11l1I("\221\79\175\92\26\254\133\42\109\34\191\218\42",166),Description=lII11l1I("\163\101\121\65\165\207\83\28\106\230\209\1\216\152\54\188\18\161\17\41\35\17\174\160\214\107\65\251\44\15\242\14\191\17\153\163\22\125\123\63\76\220\162\98",119),Flag=lII11l1I("\25\191\99\186\189\93\158\125",86)});




local lllII1lI,llII1l1l1I1I=lIlIl1lI111I(lII11l1I("\162\70\54\151\50\210\53\48\99\161\159\110\20",82),lI1Ill1Il1I1.wind);
local l11II1l1llI1=lllII1lI:Section(lII11l1I("",231));
l11II1l1llI1:Toggle({Name=lII11l1I("\83\140\105\74\131\255\8\89\77\139\243\25\218",135),Description=lII11l1I("\79\193\64\182\2\113\146\214\114\70\48\149\238\22\165\165\235\65\224\26\220\181\11\45\198\165\153\2\112\227\97\34\156\43\109\139\101\5\178\182\94\5\120\136\246\83\199\130\18\186\3",149),Flag=lII11l1I("\6\244\254\245\36\6\216\157\198\96",247)});
local ll1lI1l1l11I1=lllII1lI:Section(lII11l1I("\196\1\212\35\4\164\197\175\108\14\238\67",248));
ll1lI1l1l11I1:Toggle({Name=lII11l1I("\28\94\203\132\108\227\167\4\155\63\200\60",142),Description=lII11l1I("\5\209\236\12\231\201\89\37\239\52\124\216\61\226\87\168\130\4\126\145\197\251\212\168\93\143\234\28\228\70\186\60\27\180\204\46\67\107\191\199\200\21\90\172\78\214\48\128\240\108\88\181\251\136\112\7\162\100\153\104\223\119\211\87\118\153\168\0\106\10\135\242\50\187\160\24\180\162\12\247\201\68\46\221\152\240\25\39\133\67\56\136\119\151\101\117\69\173\130\110\2\43\255\146\4\200\201\100\148\3\238\5\103\37\14\176\163\211\121\71\194\6\54\151\50\242\81\133\163\64\98\142\110",234),Flag=lII11l1I("\31\139\249\20\244\164\9\92\207\15",207)});
ll1lI1l1l11I1:Slider({Name=lII11l1I("\154\49\100\28\133\179\36\242\162\21\85\250",188),Description=lII11l1I("\45\76\205\49\220\54\142\145\103\64\174\129\233\62\86\168\209\219\107\211\124\233\74\97\155\151\33\121\20\131\197\60\161\176\234\88\230\80",19),Flag=lII11l1I("\123\142\85\60\171\50\135\120\166\88\180\158\102",65),Min=1,Max=10,Default=6});
ll1lI1l1l11I1:Toggle({Name=lII11l1I("\245\41\162\131\119\15\141\196\166\37\84\7\150\197\34\244\89\225\85\98\244\218\43\119",55),Description=lII11l1I("\124\252\88\241\111\192\230\2\39\175\171\130\16\51\177\119\40\192\216\111\141\35\80\192\170\65\20\12\149\163\16\201\187\21\168\10\28\180\220\62\73\197\132\226\114\83\150\92\31\165\62\128\63\139\173\172\128\44\115\104\228\139\112\189\142\112\143\49\225\83\39\144\250\249\174\151\84\59\236\44\45\208\26\188\75\237",4),Flag=lII11l1I("\241\25\35\235\28\251\184\218\84\4\238\38\105",232)});
local llll11I1III1=lllII1lI:Section(lII11l1I("\131\65\127\142\52",106));
llll11I1III1:Toggle({Name=lII11l1I("\99\185\55\3\230\143\10\92\59\160\194",183),Description=lII11l1I("\101\6\184\15\171\41\138\160\89\159\98\52\67\134\136\97\165\163\62\158\45\202\32\126\218\167\21\173\200\82\60\159\38\122\206\100\152\64\176\201\125\120\132\223\180\52\186",67),Flag=lII11l1I("\75\190\101\236\126\204\110\189",113)});
llll11I1III1:Slider({Name=lII11l1I("\225\157\252\8\117\211\81\18\140\59\212\102\102\71\175\141\101\17\101",45),Flag=lII11l1I("\27\165\51\189\119\133\177\176\169\99\44\98\226",84),Min=10,Max=100,Default=50,Suffix=lII11l1I("\154",126)});
llll11I1III1:Toggle({Name=lII11l1I("\210\188\24\175\29\27\190\203\44\54\221\148",227),Description=lII11l1I("\74\146\238\0\218\251\22\166\7\255\182\208\118\13\215\157\169\103\31\199\77\2\165\49\148\33\146\180\180\145\125\121\77\255\138\114\167\219\38\134\63\145\16\48\197\251",191),Flag=lII11l1I("\39\238\81\223\88\224\29\213\229\54\63\193\236\142",242)});
llll11I1III1:Slider({Name=lII11l1I("\18\124\216\111\221\91\254\154\110\114\147\213",35),Flag=lII11l1I("\27\165\51\173\112\150\173\165\139\95\43\98\245\135",84),Min=40,Max=400,Default=120,Increment=10});
local l1Illl11Il11=lllII1lI:Section(lII11l1I("\224\186\83\179\249\65\237\33",144));
l1Illl11Il11:Toggle({Name=lII11l1I("\240\38\4\240\199\234\127\4\136\72\29",10),Description=lII11l1I("\180\162\18\120\115\41\80\213\140\114\174\175\85\145\37\217\35\51\197\187\11\73\133\90\52\220\5\63\197\125\217\72\190",105),Flag=lII11l1I("\193\41\51\239\243\13\179",216)});
l1Illl11Il11:Toggle({Name=lII11l1I("\170\42\68\178\123\210\124\206\48\144\69\98\159\188\42",95),Description=lII11l1I("\210\183\245\65\251\89\253\233\7\41\139\238\148\2\106\223\102\59\143\47\216\144\113\92\254\187\83\5\49\225\230\79\206\133\90\162\28\252\11\203\39\9\225",243),Flag=lII11l1I("\164\240\149\9\81\182\96\53\95\198\103\156\65\97",77)});
l1Illl11Il11:Toggle({Name=lII11l1I("\4\192\236\2\174\199\69\35\248",234),Description=lII11l1I("\133\57\120\4\192\225\42\243\161\9\85\233\95\229\205\4\121\206\148\146\30\96\156\65\58",188),Flag=lII11l1I("\193\49\5\211\147\234\110\27\132",10)});
l1Illl11Il11:Toggle({Name=lII11l1I("\243\128\233\21\37\149\73\14\142",45),Description=lII11l1I("\160\100\98\66\246\155\86\12\41\237\144\21\153\137\35\186\11\161\9\47\102\22\250\170\153\105\9\242\44\23\161",119),Flag=lII11l1I("\168\178\94\36\97\244\224\8\201\151",155)});




local l1IllIIIlI1l1,l1II11lll=lIlIl1lI111I(lII11l1I("\19\108\187\21\187\77\171\171",51),lI1Ill1Il1I1.rocket);
local lI1l11IIIl1=l1IllIIIlI1l1:Section(lII11l1I("",240));
lI1l11IIIl1:Toggle({Name=lII11l1I("\227\156\43\133\43\253\27\59",195),Description=lII11l1I("\209\24\52\201\233\140\76\116\160\105\115\204\19\67\168\69\7\171\155\118\91\59\168\207\35\254\138\40\251\82\193\223\251\24\65\160\175\196\90\50\179\27\8\162\3\194\112\143\161\176\221\124\54\85\248\142\127\172",42),Flag=lII11l1I("\232\80\252\39\221\244\14\48\214\224\159",5)});
local llllI1Ill=l1IllIIIlI1l1:Section(lII11l1I("\142\215\52\16\93\252",240));
llllI1Ill:Slider({Name=lII11l1I("\65\23\120\227\134\6\149\132\62\128\1\225",157),Flag=lII11l1I("\50\197\21\17\195\250\10",199),Min=40,Max=1000,Default=160,Increment=10});
llllI1Ill:Slider({Name=lII11l1I("\204\174\59\80\173\155\223\113\220\105",94),Description=lII11l1I("\237\140\13\241\85\185\8\213\33\6\242\152\173\54\17\246\86\27\234\92\248\122\144\168\78\135\111",211),Flag=lII11l1I("\239\84\202\93\204\49\31",164),Min=10,Max=200,Default=50,Increment=5});
llllI1Ill:Slider({Name=lII11l1I("\113\241\151\114\187\219\58\140\57\214\30\37",159),Flag=lII11l1I("\127\196\51\161\73\161\145",52),Min=3,Max=80,Default=12});
llllI1Ill:Slider({Name=lII11l1I("\25\195\15\90\245\105\140\45\197\138\103\73",1),Flag=lII11l1I("\189\215\112\7\251\54\114\208",14),Min=120,Max=500,Default=220,Suffix=lII11l1I("\12",143),Increment=10});
llllI1Ill:Slider({Name=lII11l1I("\76\196\74\174\75\107\157",149),Flag=lII11l1I("\101\144\143\65\105\0",170),Min=0,Max=60,Default=28,Suffix=lII11l1I("\205\195",206)});
local lll1lI11II1Il=l1IllIIIlI1l1:Section(lII11l1I("\245\253\6\34\181\227\134",41));
lll1lI11II1Il:Toggle({Name=lII11l1I("\138\202\161\46\21\75\144\222\105\205\80",93),Description=lII11l1I("\106\6\159\33\155\57\135\77\189\199\110\4\104\241\145\107\145\146\40\142\46\236\94\61\214\18\182\182\195\73\28\225\37",83),Flag=lII11l1I("\90\63\245\56\99\205\113\142\72\176\143",16),Default=true});
lll1lI11II1Il:Toggle({Name=lII11l1I("\9\108\172\20\186\25\168\181\65\102\146",51),Flag=lII11l1I("\58\95\159\152\215",112),Default=true});
lll1lI11II1Il:Segmented({Name=lII11l1I("\121\245\105\192\127\211\234\116\81",20),Flag=lII11l1I("\181\160\169\101\37\85",122),Options={lII11l1I("\19\56\192\148\252\99\103\155",27),lII11l1I("\180\117\64\165\213\170",74)},Default=lII11l1I("\196\243\189\210\77\54\235\43",252)});




local ll11lIlI1l,lll1l1IIlIll1=lIlIl1lI111I(lII11l1I("\59\56\198\228\234\164\217\77\25",233),lI1Ill1Il1I1.navigation);
local lIII1IllI1=ll11lIlI1l:Section(lII11l1I("",246));
lIII1IllI1:Toggle({Name=lII11l1I("\128\246\46\158\56\208\34\54\218",179),Description=lII11l1I("\158\14\255\27\159\30\32\203\255\226\122\27\185\99\61\149\54\250\105\141\187\72\154\118\60\29\132\189\108\160\238\86\155\106\218\104\45\195\240\28\90\143\20\43\209\54\127\148\123\210\78\248\140\125\103\216\221\182\52\170\72\151\210\36\246\94",230),Flag=lII11l1I("\244\128\229\75\0\151\90\56\160",29)});
local lIl1I1ll11II=lIII1IllI1:Paragraph(lII11l1I("\83\223\43\204\64\161\135\117",36),lII11l1I("\21\250\185\76\149\199\32\160\208\12\52\220\146\187\24\117\152\93\48\146\48\222\51\116\69\189\155\101\71\114\227\130\19\155\155\35\146\22\230\76\103\48\28\224\247\233\89\36\177\42\30\189\30\188\19\132\184\20\126\129\49\78\140\190\117\245",226));
local lIl11III1II11=ll11lIlI1l:Section(lII11l1I("\194\30\195\229\19\60",23));
local l1IIl1IlIl=lIl11III1II11:Dropdown({Name=lII11l1I("\44\88\163\229\148",59),Flag=lII11l1I("\134\108\121\183\164\64\22",136),Options={},Default=nil});
local l11I1l1I1l=lIl11III1II11:Input({Name=lII11l1I("\195\46\23\189\26\183\19\132\184",50),Flag=lII11l1I("\169\203\15\18\91\233\78\195",240),Placeholder=lII11l1I("\92\176\134\57\233\185\51\135\59\145\26\62\217\255",159)});
local lIII1lIlI=ll11lIlI1l:Section(lII11l1I("\46\160\14\187\107",68));
lIII1lIlI:Segmented({Name=lII11l1I("\110\224\78\251\43\148\254\31\45\185",4),Description=lII11l1I("\188\37\203\49\101\140\252\7\74\209\20\45\220\48\126\198\107\223\79\248\156\108\112\157\203\253\100\137\64\155\196\96\165\10\168\73\18\233\133\59\111\38\177\219\121\22\71\241\93\227\60\208\234\14\80\246\175\176\11\95\176\35\57\222\159\115\148\125\109\204\182\88\26\6\144\191\13\250\188\17\188\90\31\240\202\124\56\205\131\231\109\127\133\74\4\182",198),Flag=lII11l1I("\207\117\151\85\167\128\126\94\157\209\184",53),Options={lII11l1I("\100\179\155\97",72),lII11l1I("\71\178\241\73\227",162),lII11l1I("\116\187\157\121\71\115",138)},Default=lII11l1I("\141\136\118\24",139)});
lIII1lIlI:Slider({Name=lII11l1I("\46\114\133\114\49\200\48\118\130\121\79",80),Flag=lII11l1I("\166\76\77\145\201\49\119",168),Min=20,Max=1000,Default=150,Increment=10});
lIII1lIlI:Slider({Name=lII11l1I("\133\206\49\3\92\248\79\207\34\206",240),Flag=lII11l1I("\44\219\48\90\234\105",1),Min=0.5,Max=4,Default=1.5,Increment=0.25,Suffix=lII11l1I("\201",18)});
lIII1lIlI:Toggle({Name=lII11l1I("\238\96\206\123\171\20\127\153\164\53\127",132),Flag=lII11l1I("\107\109\174\178\71\20\17\189\243",153)});
lIII1lIlI:Slider({Name=lII11l1I("\80\209\115\158\92\164\150\117\77",36),Flag=lII11l1I("\127\197\88\156\95\124\158",133),Min=30,Max=1000,Default=300,Increment=10});
local ll1lIIII=ll11lIlI1l:Section(lII11l1I("\115\204\91\47",254));
ll1lIIII:Segmented({Name=lII11l1I("\90\200\30\160\31\176\139\69\57\158\212\82\196\166\21\138\243\84\248",52),Flag=lII11l1I("\118\156\119\167\142\116",120),Options={lII11l1I("\121\9\237\203",185),lII11l1I("\1\226\87\251\26\226\28\222\240",242),lII11l1I("\213\25\59\221\16\224",232)},Default=lII11l1I("\138\88\20\23",172)});
ll1lIIII:Segmented({Name=lII11l1I("\85\225\205\53\118\15\230\135\51\234\90\247\23\230\28\144\228\0\44\210\243\203\14\110",186),Flag=lII11l1I("\239\85\246\32\214\240\8\93",21),Options={lII11l1I("\77\252\152\17\208\133\37",175),lII11l1I("\219\95\199\61\31\243\231\12",182)},Default=lII11l1I("\25\201\4\105\223\99\219",17)});
ll1lIIII:Toggle({Name=lII11l1I("\198\178\3\181\88\8\234\137\42\63\211\209\244\104\109",227),Flag=lII11l1I("\47\23\209\128\232\98\54\241",11)});
ll1lIIII:Slider({Name=lII11l1I("\58\161\50\154\63\144\170\173\156",84),Flag=lII11l1I("\243\165\234\123\12\231",13),Min=1,Max=60,Default=3,Suffix=lII11l1I("\157\99",132)});
ll1lIIII:Toggle({Name=lII11l1I("\182\164\95\98\110\109\89\205\130\123\174",105),Flag=lII11l1I("\124\192\71\209\64\164\128\95\71",36)});
ll1lIIII:Slider({Name=lII11l1I("\211\172\59\79\170",94),Flag=lII11l1I("\223\7\218\190\222\86\26",251),Min=1,Max=200,Default=10});
ll1lIIII:Toggle({Name=lII11l1I("\60\103\235\255\73\194\135\48\186\24\187\28\214\33\0",174),Flag=lII11l1I("\111\87\146\200\172\51\118\177",75)});
ll1lIIII:Slider({Name=lII11l1I("\71\116\140\174\94\24\22",153),Flag=lII11l1I("\17\225\194\216\59\10",247),Min=1,Max=240,Default=30});
local l11lIlllI=ll11lIlI1l:Section(lII11l1I("\6\190\197\206\22\69\241",239));
l11lIlllI:Toggle({Name=lII11l1I("\99\239\120\194\54\212\163\100\76\190\242\169\55\3\180\122\201\127\219\119\163\91\103",20),Description=lII11l1I("\84\131\95\103\147\188\126\125\1\156\254\50\254\163\66\88\238\24\242\201\15\49\201\217\240\16\33\131\65\62\210\62\145\104",151),Flag=lII11l1I("\110\202\101\183\140\112\124\136",54),Default=true});
l11lIlllI:Toggle({Name=lII11l1I("\199\14\166\213\9\127\218\145\252\94\114\131\72\41\134\105\150\120\100\66\162",7),Description=lII11l1I("\1\93\253\142\218\125\132\84\162\28\109\153\195\116\117\13\183\198\109\240\173\253\65\243\87\248\243\13\97\214\236\154\28\126\221\117\48\143\42\104\148",112),Flag=lII11l1I("\255\69\211\26\225\225\11\49\214",5),Default=true});
l11lIlllI:Toggle({Name=lII11l1I("\110\108\153\174\122\98\3\135\223\107\233\160\70\78\248\18\250",169),Description=lII11l1I("\90\158\79\98\130\166\61\98\69\206\246\38\234\235\13\75\160\35\212\224\45\26\142\138\237\17\113\132\9\47\154\44\208\112\99\69\185\159\87\5\102\250\209\79\213\130\41\188\64\224\70\21\35\12\226\184\144",151),Flag=lII11l1I("\126\51\128\222\50\22\94\226\74\232",222),Default=true});
l11lIlllI:Toggle({Name=lII11l1I("\18\243\166\27\231\240\12\245\211\1\125\220\158\245\25",226),Description=lII11l1I("\112\203\254\80\248\69\186\62\16\180\193\41\73\46\236\214\205\20\71\235\7\214\43\197\167\118\82\165\227\158\124\15\190\101\213\101\151\107\156\69\55\135\168\69\39\2\152\190",146),Flag=lII11l1I("\185\219\29\245\160\238\90\243\0",224)});




local llIl1lI1IllI,lIllIlll1Ill=lIlIl1lI111I(lII11l1I("\227\46\200\245\116\80\162\234",39),lI1Ill1Il1I1.sliders);
local ll11lIll1I1=llIl1lI1IllI:Section(lII11l1I("\32\176\217\94\58\237\38",253));
ll11lIll1I1:Toggle({Name=lII11l1I("\5\233\160\26\174\236\4\160\197\17\41\196\152\245\15",226),Description=lII11l1I("\186\30\116\162\125\107\134\208\115\145\106\64\159\255\79\23\125\222\243\24\220\181\22\233\18\228\226\197\57\1\205\201\254\102\24\139\92\75\166\43\137\119\143\175\161",79),Flag=lII11l1I("\7\86\226\113\249\45",3),Default=true});
ll11lIll1I1:Toggle({Name=lII11l1I("\190\218\190\209\229\81\144\211\74\250\90\166",109),Description=lII11l1I("\29\115\27\224\133\55\247\166\249\21\245\27\203\181\14\49\203\243\132\4\114\227\119\34\154\49\107\139\34\81\181\243\95\26\107\159\165\26\209",205),Flag=lII11l1I("\111\137\211\119\209\167\121\128\254\91\238\90",108),Default=true});
ll11lIll1I1:Toggle({Name=lII11l1I("\49\248\196\39\79\63\236\212\206\21\93\254\72\206\48",202),Description=lII11l1I("\165\221\180\214\160\19\131\203\71\252\90\178\126\85\254\203\39\5\42\171\216\198\82\68\174\66\197\54\142\165\24\65\179\254\152\122\68\189\97\103\109\193\113\144\64\124\132\164\2\109\4\142\240\99\244\185\10\229\202\42\193\241\15\1\252\176\186\9\37\153\74\30\141\33\157\118\121\21\171\141\102\69\111\255\129\23\218\153\61\197\16\228\9\32\154\7\250\176\212\104\69\227\41\102\189\16",109),Flag=lII11l1I("\102\148\94\87\154\166\57\97\29\187\216",151),Default=true});
ll11lIll1I1:Toggle({Name=lII11l1I("\4\84\190\156\149\107\194\75\162\78\106\216\203\59\124\18\248\220\37\238\169\253\19\240\27\245\242\6\38",112),Description=lII11l1I("\148\72\100\136\194\116\103\23\189\139\46\230\168\253\65\247\87\230\238\5\49\205\237\136\72\111\146\55\51\129\49\117\147\60\91\189\163\71\28\113\216\252\5\194\139\88\170\25\226\76\206\59\4\164\151\231\109\91\247\88\12\187\23\143\100\151\235\89\159\112\115\94\184\137\120\179\241\55\157\118\195\35\60\205\245\12\166\221",168),Flag=lII11l1I("\12\40\218\209\245\162\216\110\2\232\54",233),Default=true});
ll11lIll1I1:Toggle({Name=lII11l1I("\172\58\222\45\59\140\225\1\76\211\88\62\192",198),Description=lII11l1I("\26\172\238\146\4\63\229\120\40\129\201\46\158\106\71\192\184\64\15\14\132\246\17\202\253\18\164\6\79\188\220\54\15\156\130\241\32\7\141\90\77\167\58\131\122\196\162\172\139\105\58\99\233\195\102\167\146\39\152\126\246\27\38\194\169\239\187\210\69\55\172",60),Flag=lII11l1I("\73\198\92\12\209\60\102\247\99\207\88\172\138\110",254)});
ll11lIll1I1:Segmented({Name=lII11l1I("\207\85\143\58\208\42\67\211\240\22\94",180),Flag=lII11l1I("\123\197\19\158\94\160\176\73\99\137",52),Options={lII11l1I("\244\49\10\244\253",200),lII11l1I("\70\20\239\90\20\164",48),lII11l1I("\219\21\63\199\226",42)},Default=lII11l1I("\39\211\153\250\97\31",28)});
local l1I1Il1I1llI=llIl1lI1IllI:Section(lII11l1I("\221\97\30\139\74",47));
l1I1Il1I1llI:Toggle({Name=lII11l1I("\106\251\128\99\233\151\61\138\59",159),Description=lII11l1I("\126\179\158\56\114\149\221\248\204\235\71\146\200\72\179\89\162\88\91\231\199\100\87\39\173\155\62\22\71\168\65\223\103\221\232\27\88\176\246\145\44\11\229\115\45\125\147\113\150\97\126\207\178\4\70\23\129\239\93\245\160\28\183\233\9\188\216\44\56\216\159\191\15\100\159\76\22\209",72),Flag=lII11l1I("\108\72\186\184\95\12\97\206\226\8\214",137),Default=true});
local lIl11l1lIllI=llIl1lI1IllI:Section(lII11l1I("\212\105\92\162\227\219\47\66\165\126\201",58));




local l1l1llll1I1ll,lIllllI111llI=lIlIl1lI111I(lII11l1I("\65\157\185\85\152\122\52\31\236\132\98\171\246",104),lI1Ill1Il1I1.layers);
local lIII1Ill11I=l1l1llll1I1ll:Section(lII11l1I("",46));
lIII1Ill11I:Toggle({Name=lII11l1I("\247\10\107\209\126\220\52\240\131\123\66\172\212",18),Description=lII11l1I("\219\201\54\24\154\140\181\79\76\185\118\79\164\40\152\105\133\83\226\140\98\52\105\247\221\105\168\156\57\159\56\228\20\42\146\234\186\191\218\87\25\238",9),Flag=lII11l1I("\199\150\34\167\57\251\19\6\208",195)});
lIII1Ill11I:Paragraph(lII11l1I("\63\227\236\72\12\229\209\164\72\108\146\101\62\155",24),lII11l1I("\224\60\4\236\130\171\126\18\130\84\27\168\14\140\100\204\231\176\156\96\119\118\221\181\90\235\152\40\215\51\147\3\35\219\253\64\239\219\69\52\234\46\121\128\39\166\70\172\142\82\120\130\206\242\146\231\126\133\185\78\242\66\191\49\14\180\217\40\66\107\175\214\211\91\90\248\72\210\48\128\243\108\88\162\242\215\124\80\176\98\205\111\155\50\146\94\115\212\174\65\105\75\156\229\36\232\186\76\179\234\6\160\201\1\60\194\149\226\92\110\159\95\60\142\54\145\103\48\71\166\130\109\23\127\172\145\14\201\201\53\136\23\173",10));
local l11IIlI1ll=l1l1llll1I1ll:Section(lII11l1I("\12\223\93\74\231\126\196\125\199\156\112\80",1));
l11IIlI1ll:Slider({Name=lII11l1I("\250\8\68\39\224\213\202\13",220),Flag=lII11l1I("\73\247\28\217\230\8",22),Min=0,Max=30,Default=3,Suffix=lII11l1I("\73\157",207)});
l11IIlI1ll:Toggle({Name=lII11l1I("\26\47\199\232\25\29\203\87\60\201\15\102\150\125\206\66\183\157\102",217),Description=lII11l1I("\111\248\30\251\236\9\54\136\139\139\17\63\154\127\62\135\42\137\159\56\106\252\250\24\6\125\240\234\27\194\130\48\255\26\233\7\210\60\17",6),Flag=lII11l1I("\79\145\226\185\52\86\87\158\206\116",92),Default=true});
l11IIlI1ll:Slider({Name=lII11l1I("\98\7\114\151\245\7\133\149\31\187\19\240",173),Flag=lII11l1I("\172\176\112\122\132\218\64",89),Min=5,Max=60,Default=20,Suffix=lII11l1I("\249\95\15\18\148\240",172)});


lI11l111lI1l(l1l1Il111lII,1,lII11l1I("\196\137\244",29),lI1Ill1Il1I1.plane,lII11l1I("\204\232\26\13\182\244\186\12",41),l1ll1IlI1l);
lI11l111lI1l(l1l1Il111lII,2,lII11l1I("\132\92\30\237\197\100\5\111\134\210\41\5\90",184),lI1Ill1Il1I1.gauge,lII11l1I("\166\84\158\130\70\106\123\45\102\192",87),lI11IlIllIl);
lI11l111lI1l(l1l1Il111lII,3,lII11l1I("\222\77\148\37\218\100\69\128\205\25\73\201\67",180),lI1Ill1Il1I1.wind,lII11l1I("\235\85\227\122\221\61\21\228\230\18",164),llII1l1l1I1I);
lI11l111lI1l(l1l1Il111lII,4,lII11l1I("\155\33\80\67\138\223\103\235",111),lI1Ill1Il1I1.rocket,lII11l1I("\153\63\227\42\32\221\17\235\187\214\86",214),l1II11lll);
lI11l111lI1l(l1l1Il111lII,5,lII11l1I("\128\110\61\131\55\107\143\111\83",98),lI1Ill1Il1I1.navigation,lII11l1I("\27\238\53\78\211\9\163\114\164",33),lll1l1IIlIll1);
lI11l111lI1l(l1l1Il111lII,6,lII11l1I("\132\83\101\140\195\59\127\12",168),lI1Ill1Il1I1.sliders,nil,lIllIlll1Ill);
local lIlIlIIl1=lIl1l1lll:Section(lII11l1I("\213\9\194\227\23\60",23));
local llIlll1l1l=lIlIlIIl1:Custom(0);
llllI1lIl(lII11l1I("\2\229\188\122\72\160\239\174\49\84\168\131",56),{CellSize=UDim2.new(0.333,- 6,0,78),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llIlll1l1l});
llIlll1l1l.AutomaticSize=Enum.AutomaticSize.Y;
lI11l111lI1l(llIlll1l1l,1,lII11l1I("\88\212\102\152\91\123\141\227\86\106\2\134\230",133),lI1Ill1Il1I1.layers,lII11l1I("\169\230\124\57\248\65\28\155\1",30),lIllllI111llI);


do 
local l1IlIlI1Il1={};
for l1IIllIIIlII,l1llIl1Il in ipairs(l1lIl1IIl1Il._index) do 
local l1l1lI111l=false;
for lI1lI1lIl1I,l11IllI111lI in pairs(ll1lIlIlI1lI) do 
if l1llIl1Il.Frame:IsDescendantOf(l11IllI111lI) then 
l1l1lI111l=true end end;


if l1l1lI111l then 
table.insert(l1IlIlI1Il1,{Name=l1llIl1Il.Name,Tab=lIl1l1lll,Section=(l1llIl1Il.Tab and l1llIl1Il.Tab.Name) or lII11l1I("\238\174\69\142\198\84\246",128),Frame=l1l1Il111lII}) else 

table.insert(l1IlIlI1Il1,l1llIl1Il) end end;


l1lIl1IIl1Il._index=l1IlIlI1Il1 end;





local ll1Il1l11ll={n2o=false,brake=false,up=false,down=false,thrust=false,rocket=false};
local l1IlIllIIl=ll1l1I1111I1.Folder .. lII11l1I("\240\28\254\0\214\47\9\237\128\239\117\6\246\70\5\250\5\169\100\150",230);
local lll11l1l1Il=ll1l1I1111I1:ReadJSON(l1IlIllIIl);
if type(lll11l1l1Il) ~= lII11l1I("\227\13\217\36\4",248) then 
lll11l1l1Il={} end;

local ll11ll1lI1I=false;
local l11Ill11=lII11l1I("",176);
local ll1llI1llIlI=llllI1lIl(lII11l1I("\9\65\197\130\108",142),{Name=lII11l1I("\99\174\130\110\116\188\198\187",72),Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,Parent=ll1l1I1111I1.Gui});
local l1lIII1IlI11={};
local l1111lII=1;
local l11I11II={};
local function lI1I1III() 
return (workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(832,440) end;


local ll1Ill1lIII=false;
local function lI11lI1l1(lllIII111I) 
return (ll1Ill1lIII and (lllIII111I .. lII11l1I("\71\226",186))) or lllIII111I end;

local function l11I1111(l11III1I) 
local l1IllIl1=l1lIII1IlI11[l11III1I];
local lII1lI1l11l=lll11l1l1Il[lI11lI1l1(l11III1I)];
if ((type(lII1lI1l11l) == lII11l1I("\59\82\198\131\108",142)) and tonumber(lII1lI1l11l[1])) and tonumber(lII1lI1l11l[2]) then 
local llIllllIll1ll=lI1I1III();
l1IllIl1.gui.Position=UDim2.new(0,math.clamp(lII1lI1l11l[1],20,llIllllIll1ll.X - 20),0,math.clamp(lII1lI1l11l[2],20,llIllllIll1ll.Y - 20)) else 

l1IllIl1.gui.Position=(ll1Ill1lIII and l1IllIl1.fdefault) or l1IllIl1.default end end;



local function l11l1llI1I(lII1IIII,l1II1lll11Ill,llll1lIII,llIII11lI1) 
l1II1lll11Ill.AnchorPoint=Vector2.new(0.5,0.5);
local lIll1IIlI11=llllI1lIl(lII11l1I("\8\185\24\138\157\123\88\181",100),{Thickness=2,Color=lI1l11lIII,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1II1lll11Ill});
l1lIII1IlI11[lII1IIII]={gui=l1II1lll11Ill,default=llll1lIII,editStroke=lIll1IIlI11,show=llIII11lI1};
l11I1111(lII1IIII);
local lI1l1Illl,lI1l1I11ll,lllI1I1II1;
l1II1lll11Ill.InputBegan:Connect(function(lll1l1ll11) 
if ll11ll1lI1I and ((lll1l1ll11.UserInputType == Enum.UserInputType.Touch) or (lll1l1ll11.UserInputType == Enum.UserInputType.MouseButton1)) then 
local l111l11I11llI=lI1I1III();
local lIIlll1l11II=l1II1lll11Ill.Position;
lI1l1Illl,lI1l1I11ll=lll1l1ll11,lll1l1ll11.Position;
lllI1I1II1=Vector2.new((lIIlll1l11II.X.Scale * l111l11I11llI.X) + lIIlll1l11II.X.Offset,(lIIlll1l11II.Y.Scale * l111l11I11llI.Y) + lIIlll1l11II.Y.Offset) end end);


lI1IllI1l1III(l1II11I1.InputChanged:Connect(function(lllll1ll1) 
if lI1l1Illl and ((lllll1ll1 == lI1l1Illl) or (lllll1ll1.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIl11IIIl1=lI1I1III();
local lll11I1l1I=lllI1I1II1 + Vector2.new(lllll1ll1.Position.X - lI1l1I11ll.X,lllll1ll1.Position.Y - lI1l1I11ll.Y);
l1II1lll11Ill.Position=UDim2.new(0,math.clamp(lll11I1l1I.X,20,lIl11IIIl1.X - 20),0,math.clamp(lll11I1l1I.Y,20,lIl11IIIl1.Y - 20)) end end));


lI1IllI1l1III(l1II11I1.InputEnded:Connect(function(l1IIlIIIllI1) 
if lI1l1Illl and ((l1IIlIIIllI1 == lI1l1Illl) or (l1IIlIIIllI1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1l1Illl=nil;
local llIlIlIlIl=lI1I1III();
local l11ll111II=l1II1lll11Ill.Position;
local lIl1IIIlIl=Vector2.new((l11ll111II.X.Scale * llIlIlIlIl.X) + l11ll111II.X.Offset,(l11ll111II.Y.Scale * llIlIlIlIl.Y) + l11ll111II.Y.Offset);
if (lIl1IIIlIl - lllI1I1II1).Magnitude > 4 then 
lll11l1l1Il[lI11lI1l1(lII1IIII)]={math.floor(lIl1IIIlIl.X),math.floor(lIl1IIIlIl.Y)};
ll1l1I1111I1:WriteJSON(l1IlIllIIl,lll11l1l1Il) else 

l1II1lll11Ill.Position=UDim2.new(0,lllI1I1II1.X,0,lllI1I1II1.Y) end end end));



return l1II1lll11Ill end;

local function llllI1lI(l1Il11I11) 
local l1l1II1l11IlI=llllI1lIl(lII11l1I("\140\206\53\243\135\237\71\226\24\226",224),{Size=UDim2.new(0,l1Il11I11,0,l1Il11I11),Text=lII11l1I("",9),AutoButtonColor=false,BackgroundTransparency=0.3,Parent=ll1llI1llIlI});
lIII1ll1lI11(l1l1II1l11IlI,lII11l1I("\93\34\183\212\62\1\94\225\65\254\8\215\227\19\71\235",222),lII11l1I("\210\16\213\250\17\61\177\252\135\10",23));
ll1I1I1lIII1(l1l1II1l11IlI,l1Il11I11 / 2);
llllI1lIl(lII11l1I("\140\101\40\19\130\236\30\202",172),{Thickness=1,Color=lI1l11lIII,Transparency=0.72,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=l1l1II1l11IlI});
local lIlI1Il1I1ll1=llllI1lIl(lII11l1I("\25\113\245\146\124",158),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1l11lIII,BorderSizePixel=0,Parent=l1l1II1l11IlI});
ll1I1I1lIII1(lIlI1Il1I1ll1,l1Il11I11 / 2);
llllI1lIl(lII11l1I("\172\69\28\117\241\135\124\170\147\36",140),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.5,1),NumberSequenceKeypoint.new(1,1)}),Parent=lIlI1Il1I1ll1});
table.insert(l11I11II,llllI1lIl(lII11l1I("\60\167\194\36\248\167\7",207),{Parent=l1l1II1l11IlI}));
return l1l1II1l11IlI end;



local lI1l1111I=llllI1lIl(lII11l1I("\8\151\5\232\7",213),{Size=UDim2.new(0,176,0,56),BackgroundTransparency=0.3,Parent=ll1llI1llIlI});
lIII1ll1lI11(lI1l1111I,lII11l1I("\117\181\142\107\0\121\227\130\15\223\170\35\139\13\241\83",138),lII11l1I("\19\234\90\247\80\224\28\197\249\16",242));
ll1I1I1lIII1(lI1l1111I,28);
llllI1lIl(lII11l1I("\149\104\149\149\84\112\133\220",71),{Thickness=1,Color=lI1l11lIII,Transparency=0.72,Parent=lI1l1111I});
table.insert(l11I11II,llllI1lIl(lII11l1I("\216\34\238\140\39\177\9",193),{Parent=lI1l1111I}));
local l1lIIIlII1llI=llllI1lIl(lII11l1I("\85\190\241\88\203\35\193\37\11",162),{Size=UDim2.new(0,76,0,34),Position=UDim2.new(0,14,0,5),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=30,TextXAlignment=Enum.TextXAlignment.Right,Text=lII11l1I("\87",218),Parent=lI1l1111I});
lIII1ll1lI11(l1lIIIlII1llI,lII11l1I("\109\169\227\179\19\76\185\96\207\35",76),lII11l1I("\163\113\85\180",74));
local lII1l1lI1lll1=llllI1lIl(lII11l1I("\153\78\133\219\74\252\78\184\70",129),{Size=UDim2.new(0,76,0,12),Position=UDim2.new(0,14,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Right,Text=lII11l1I("\203\44\169\233",7),Parent=lI1l1111I});
lIII1ll1lI11(lII1l1lI1lll1,lII11l1I("\85\190\241\88\196\45\207\47\21\151",162),lII11l1I("\203\158\111\147\224\32\135",160));
local lII1I1IlIIl=llllI1lIl(lII11l1I("\93\235\137\19\245\138\32\188\12",175),{Size=UDim2.new(0,72,0,11),Position=UDim2.new(0,98,0,39),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=9,TextXAlignment=Enum.TextXAlignment.Left,Text=lII11l1I("",84),Parent=lI1l1111I});
lIII1ll1lI11(lII1I1IlIIl,lII11l1I("\69\54\146\53\187\134\114\70\172\228",99),lII11l1I("\142\25\8\253\193\40",246));
local lIllI1l1II={};
for lIl1l1l1,lIl1IlIIllI in ipairs({lII11l1I("\173",177),lII11l1I("\59",28),lII11l1I("\35",84),lII11l1I("\221",236)}) do 
local lI1lll1l11=llllI1lIl(lII11l1I("\174\168\74\127\86\44\87\199\129",105),{Size=UDim2.new(0,14,0,16),Position=UDim2.new(0,98 + ((lIl1l1l1 - 1) * 16),0,14),BackgroundTransparency=1,Font=Enum.Font.GothamBlack,TextSize=12,Text=lIl1IlIIllI,Parent=lI1l1111I});
lI1lll1l11.TextColor3=Color3.fromRGB(105,109,122);
lIllI1l1II[lIl1IlIIllI]=lI1lll1l11 end;

local l111ll1Il;
local function lIIll1Il1l1(l1lIll1l) 
if l1lIll1l == l111ll1Il then 
return  end;

l111ll1Il=l1lIll1l;
for lIllIl1I11,ll1llIll1I1I in pairs(lIllI1l1II) do 
ll1llIll1I1I.TextColor3=((lIllIl1I11 == l1lIll1l) and ll1l1I1111I1.Theme.Text) or Color3.fromRGB(105,109,122);
ll1llIll1I1I.TextSize=((lIllIl1I11 == l1lIll1l) and 14) or 12 end end;




local lll1l111l={};
local function llI1lIIll1l(lI1I1I11ll1lI,lIl1ll1lI,llII1III1,ll1I1Il1,l11I1lIl1Il,lIIlI111,l11I1l111) 
local l111lllIIIl=llllI1lI(62);
local lIIIIIII1I1l=llllI1lIl(lII11l1I("\136\23\133\104\135",85),{Size=UDim2.new(1,0,1,0),BackgroundColor3=lI1l11lIII,BackgroundTransparency=1,ZIndex=2,Parent=l111lllIIIl});
ll1I1I1lIII1(lIIIIIII1I1l,31);
ll1l1I1111I1.AccentGradient(lIIIIIII1I1l,45);
local l1l1IlIll=llllI1lIl(lII11l1I("\65\142\170\85\148",104),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0,12),BackgroundTransparency=1,ZIndex=3,Parent=l111lllIIIl});
local lIlI1I1I1IlI={};
if type(lIl1ll1lI) == lII11l1I("\57\118\250\156\109\218\158\58",158) then 
lIlI1I1I1IlI=lIl1ll1lI(l1l1IlIll) or {} else 

local ll1I111II=llllI1lIl(lII11l1I("\246\103\154\111\122\160\164\74\26\15",134),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Image=lIl1ll1lI,ZIndex=3,Parent=l1l1IlIll});
ll1I111II.ImageColor3=ll1l1I1111I1.Theme.Text;
lIlI1I1I1IlI={ll1I111II} end;

local lII1IIIII=llllI1lIl(lII11l1I("\121\174\101\59\170\220\110\152\102",97),{Size=UDim2.new(1,0,0,12),Position=UDim2.new(0,0,0,38),BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=8,Text=llII1III1,ZIndex=3,Parent=l111lllIIIl});
lIII1ll1lI11(lII1IIIII,lII11l1I("\140\206\53\243\134\247\95\249\5\191",224),lII11l1I("\141\0\182\97\151\173\94",69));
local l1lIIlIII1II=l111lllIIIl:FindFirstChildOfClass(lII11l1I("\122\211\24\219\238\16\80",22));
local lIl11IIlI=false;
local function l111I1ll11(l1I1lI1l1II) 
local l11IlII1I=(l1I1lI1l1II and ll1l1I1111I1.Theme.OnAccent) or ll1l1I1111I1.Theme.Text;
for l1l1l111,l1lII1lI in ipairs(lIlI1I1I1IlI) do 
if l1lII1lI:IsA(lII11l1I("\41\236\7\38\35\51\239\187\220\114",231)) then 
l1lII1lI.ImageColor3=l11IlII1I elseif l1lII1lI:IsA(lII11l1I("\231\188\206\14\119\156\78\2",45)) then 

l1lII1lI.Color=l11IlII1I elseif l1lII1lI:IsA(lII11l1I("\128\177\148\95\53\81\249\132\101",122)) and (l1lII1lI:GetAttribute(lII11l1I("\69\192\65\181",149)) ~= true) then 

l1lII1lI.BackgroundColor3=l11IlII1I end end;


lII1IIIII.TextColor3=(l1I1lI1l1II and ll1l1I1111I1.Theme.OnAccent) or ll1l1I1111I1.Theme.SubText end;

l111I1ll11(false);
lll1l111l[lI1I1I11ll1lI]=function(lII1I11l1II) 
if lII1I11l1II == lIl11IIlI then 
return  end;

lIl11IIlI=lII1I11l1II;
ll1l1I1111I1.Tween(lIIIIIII1I1l,nil,{BackgroundTransparency=(lII1I11l1II and 0) or 1});
l111I1ll11(lII1I11l1II) end;

local llII111llIlI;
local l11llI1I=0;
l111lllIIIl.InputBegan:Connect(function(lII11lIl1l1) 
if ll11ll1lI1I then 
return  end;

if (lII11lIl1l1.UserInputType == Enum.UserInputType.Touch) or (lII11lIl1l1.UserInputType == Enum.UserInputType.MouseButton1) then 


if (os.clock() - l11llI1I) < 0.25 then 
return  end;

l11llI1I=os.clock();
llII111llIlI=lII11lIl1l1;
ll1l1I1111I1.Tween(l1lIIlIII1II,TweenInfo.new(0.06),{Scale=l1111lII * 0.9});
lIIlI111() end end);



lI1IllI1l1III(l1II11I1.InputEnded:Connect(function(llIIII111l1) 
if llII111llIlI and ((llIIII111l1 == llII111llIlI) or ((llIIII111l1.UserInputType == Enum.UserInputType.MouseButton1) and (llII111llIlI.UserInputType == Enum.UserInputType.MouseButton1))) then 
llII111llIlI=nil;
ll1l1I1111I1.Tween(l1lIIlIII1II,TweenInfo.new(0.14,Enum.EasingStyle.Back),{Scale=l1111lII});
if l11I1l111 then 
l11I1l111() end end end));



l11l1llI1I(lI1I1I11ll1lI,l111lllIIIl,ll1I1Il1,l11I1lIl1Il);
return l111lllIIIl end;


local function l11II11I(lll11IllI1llI) 
return function(lIII1I1I1lI) 
local lll1Il11l=llllI1lIl(lII11l1I("\136\23\133\104\135",85),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,14,0,14),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lll11IllI1llI,ZIndex=4,Parent=lIII1I1I1lI});
lll1Il11l:SetAttribute(lII11l1I("\6\133\222\126",116),true);
ll1I1I1lIII1(lll1Il11l,7);
return {} end end;


local function llIIll1I1l(l11lIlI11I) 
local lllll1lIllI1=llllI1lIl(lII11l1I("\27\130\42\147\138",100),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,13,0,13),Position=UDim2.new(0.5,0,0.5,0),ZIndex=4,Parent=l11lIlI11I});
ll1I1I1lIII1(lllll1lIllI1,3);
return {lllll1lIllI1} end;



local function llll1111I1() 
return (((l1Il1llIIll.vehFlyOn or l1Il1llIIll.vehSpeedOn) or l1Il1llIIll.vehDriftOn) or l1Il1llIIll.vehRoadster) or l1Il1llIIll.vehAutoOn end;

local l11lIllIII={flying=false,rd=nil,ap=nil,recording=false};
local function lI1l111l() 
return (l11lIllIII.flying or (l11lIllIII.rd and l11lIllIII.rd.flying)) or false end;



local function lI111lIlII(lllIllll) 
return UDim2.new(1,- 40,0,92 + ((lllIllll - 1) * 68)) end;

local function lllIl1l11I(l11l11Il1lII) 
return UDim2.new(1,- 112,0,92 + ((l11l11Il1lII - 1) * 68)) end;

local l1lIll1IIll,llIIlllll,lII11llIl1IIl,lIl11lI11II,l1Ill1l1I1lIl;
llI1lIIll1l(lII11l1I("\168\139\127",139),lI1Ill1Il1I1.plane,lII11l1I("\1\240\210",40),lI111lIlII(1),function() return l1Il1llIIll.vehFlyOn end,function() 
if l1lIll1IIll then 
l1lIll1IIll() end end);


llI1lIIll1l(lII11l1I("\28\170\231\14\231\209",245),lI1Ill1Il1I1.flame,lII11l1I("\63\143\24\165\90\176",84),lI111lIlII(2),function() return l1Il1llIIll.vehFlyOn and l11lIllIII.flying end,function() ll1Il1l11ll.rocket=true end,function() ll1Il1l11ll.rocket=false end);
llI1lIIll1l(lII11l1I("\153\62\116",152),lI1Ill1Il1I1.wind,lII11l1I("\246\130\121\181\234",128),lI111lIlII(2),function() return l1Il1llIIll.vehSpeedOn and (not lI1l111l()) end,function() ll1Il1l11ll.n2o=true end,function() ll1Il1l11ll.n2o=false end);
llI1lIIll1l(lII11l1I("\115\60\133\50\140",99),lI1Ill1Il1I1[lII11l1I("\27\99\136\81\23\151\61\133\58\153\75",64)],lII11l1I("\227\172\53\130\60",211),lI111lIlII(3),function() return l1Il1llIIll.vehSpeedOn and (not lI1l111l()) end,function() 
lI1III11l1I11.vehBoost:Set(not l1Il1llIIll.vehBoost) end);

llI1lIIll1l(lII11l1I("\157\56\218\35\58",198),llIIll1I1l,lII11l1I("\152\191\83\96\191",73),lI111lIlII(4),function() return (l1Il1llIIll.vehSpeedOn and (not lI1l111l())) or lI1l111l() end,function() ll1Il1l11ll.brake=true end,function() ll1Il1l11ll.brake=false end);
llI1lIIll1l(lII11l1I("\94\226\94\247\60\209",4),lI1Ill1Il1I1.timer,lII11l1I("\109\85\179\8\114\243",107),lllIl1l11I(4),function() return l1Il1llIIll.vehSpeedOn and (not lI1l111l()) end,function() 
l11lIllIII.cruise=not l11lIllIII.cruise;
l11lIllIII.cruiseSpeed=0 end);


llI1lIIll1l(lII11l1I("\116\145\164\83\148",104),lI1Ill1Il1I1.cloud,lII11l1I("\170\19\110\156\76",95),lllIl1l11I(5),function() return l1Il1llIIll.vehDriftOn and (not lI1l111l()) end,function() 
lI1III11l1I11.vehSmokeOn:Set(not l1Il1llIIll.vehSmokeOn) end);

llI1lIIll1l(lII11l1I("\36\251",242),lI1Ill1Il1I1[lII11l1I("\189\191\83\7\99\233\231\66\212\147",155)],lII11l1I("\200\96",164),lllIl1l11I(1),function() return lI1l111l() end,function() ll1Il1l11ll.up=true end,function() ll1Il1l11ll.up=false end);
llI1lIIll1l(lII11l1I("\122\218\99\155",133),lI1Ill1Il1I1[lII11l1I("\172\219\65\25\251\44\111\137\27\165\76\166",14)],lII11l1I("\126\66\165\133",169),lllIl1l11I(2),function() return lI1l111l() end,function() ll1Il1l11ll.down=true end,function() ll1Il1l11ll.down=false end);
llI1lIIll1l(lII11l1I("\90\4\219\59\108",16),lI1Ill1Il1I1.rocket,lII11l1I("\107\203\48\205\191\35\3\238",6),lI111lIlII(1),function() return l1Il1llIIll.vehRoadster end,function() 
if llIIlllll then 
llIIlllll() end end);


llI1lIIll1l(lII11l1I("\85\187\169\88\5\110\143\243",154),lI1Ill1Il1I1.flame,lII11l1I("\196\57\228\196\37\27",23),lI111lIlII(2),function() return (l1Il1llIIll.vehRoadster and l11lIllIII.rd) and l11lIllIII.rd.flying end,function() ll1Il1l11ll.thrust=true end,function() ll1Il1l11ll.thrust=false end);
llI1lIIll1l(lII11l1I("\195\172\56\142\52\229",195),lI1Ill1Il1I1[lII11l1I("\124\72\178\192\181\51\20\188\134",75)],lII11l1I("\235\81\45\219",31),lI111lIlII(3),function() return (l1Il1llIIll.vehRoadster and l11lIllIII.rd) and l11lIllIII.rd.flying end,function() 
local lIIIl1I1Il=l11lIllIII.rd;
if (lIIIl1I1Il and lIIIl1I1Il.flying) and (not lIIIl1I1Il.rollStart) then 
lIIIl1I1Il.rollStart=os.clock();
lIIIl1I1Il.rollDir=((math.random() < 0.5) and (- 1)) or 1 end end);


llI1lIIll1l(lII11l1I("\252\248\46\78\55\179\203",203),lI1Ill1Il1I1.anchor,lII11l1I("\245\95\253\91\157",132),lllIl1l11I(4),function() return (l1Il1llIIll.vehRoadster and l11lIllIII.rd) and l11lIllIII.rd.flying end,function() 
lI1III11l1I11.rdHoverHold:Set(not l1Il1llIIll.rdHoverHold) end);

local function l11lI111lII1I(l11III111I1ll) 
local l11I1IIlIll=l11lIllIII.rd;
if ((l11I1IIlIll and l11I1IIlIll.flying) and (not l11I1IIlIll.flipStart)) and (not l11I1IIlIll.rollStart) then 
l11I1IIlIll.flipStart,l11I1IIlIll.flipDir=os.clock(),l11III111I1ll end end;


llI1lIIll1l(lII11l1I("\13\149\93\164\182\92\99",70),lI1Ill1Il1I1[lII11l1I("\120\120\132\169\79\14\13\223\254\12",153)],lII11l1I("\20\71\50\148\241\115\195\139\215\101",205),lllIl1l11I(5),function() return (l1Il1llIIll.vehRoadster and l11lIllIII.rd) and l11lIllIII.rd.flying end,function() 
l11lI111lII1I(- 1) end);

llI1lIIll1l(lII11l1I("\189\236\66\3\224\51\99",14),lI1Ill1Il1I1[lII11l1I("\160\240\141\63\68\167",77)],lII11l1I("\28\22\245\186\177\64\69\166\113",27),lI111lIlII(5),function() return (l1Il1llIIll.vehRoadster and l11lIllIII.rd) and l11lIllIII.rd.flying end,function() 
l11lI111lII1I(1) end);



local l1I11111l111={vec=Vector2.zero,input=nil};
local lI1l11II1l11I=130;

local lIll1lIII=llllI1lIl(lII11l1I("\43\6\140\235\59\230\165\0\160\20",190),{Size=UDim2.new(0,lI1l11II1l11I,0,lI1l11II1l11I),Text=lII11l1I("",71),AutoButtonColor=false,BackgroundTransparency=0.35,Parent=ll1llI1llIlI});
lIII1ll1lI11(lIll1lIII,lII11l1I("\240\148\254\17\98\129\74\18\144\49\183\122\126\90\184\208",45),lII11l1I("\115\138\250\87\240\64\188\37\25\240",146));
ll1I1I1lIII1(lIll1lIII,lI1l11II1l11I / 2);
llllI1lIl(lII11l1I("\28\149\216\131\18\124\174\122",60),{Thickness=1,Color=lI1l11lIII,Transparency=0.7,Parent=lIll1lIII});
local l1lll1lIlIlll=llllI1lIl(lII11l1I("\159\94\26\10\149",172),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0.62,0,0.62,0),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Parent=lIll1lIII});
ll1I1I1lIII1(l1lll1lIlIlll,lI1l11II1l11I);
llllI1lIl(lII11l1I("\79\100\129\159\72\2\126\231",137),{Thickness=1,Color=lI1l11lIII,Transparency=0.85,Parent=l1lll1lIlIlll});
local ll1I1IlI1I=llllI1lIl(lII11l1I("\200\213\39\76\36",203),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,54,0,54),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=lI1l11lIII,ZIndex=2,Parent=lIll1lIII});
ll1I1I1lIII1(ll1I1IlI1I,27);
ll1l1I1111I1.AccentGradient(ll1I1IlI1I,45);
table.insert(l11I11II,llllI1lIl(lII11l1I("\4\90\249\98\217\69\187",35),{Parent=lIll1lIII}));
lIll1lIII.InputBegan:Connect(function(lll111lI1III) 
if (not ll11ll1lI1I) and ((lll111lI1III.UserInputType == Enum.UserInputType.Touch) or (lll111lI1III.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I11111l111.input=lll111lI1III end end);


lI1IllI1l1III(l1II11I1.InputChanged:Connect(function(ll1IllIllIlI1) 
if l1I11111l111.input and ((ll1IllIllIlI1 == l1I11111l111.input) or ((ll1IllIllIlI1.UserInputType == Enum.UserInputType.MouseMovement) and (l1I11111l111.input.UserInputType == Enum.UserInputType.MouseButton1))) then 
local ll11I1Il=lIll1lIII.AbsolutePosition + (lIll1lIII.AbsoluteSize / 2);
local lIIIIIlIl=Vector2.new(ll1IllIllIlI1.Position.X,ll1IllIllIlI1.Position.Y) - ll11I1Il;
local l11II111IIII=lIll1lIII.AbsoluteSize.X / 2;
if lIIIIIlIl.Magnitude > l11II111IIII then 
lIIIIIlIl=lIIIIIlIl.Unit * l11II111IIII end;

l1I11111l111.vec=lIIIIIlIl / l11II111IIII;
ll1I1IlI1I.Position=UDim2.new(0.5,lIIIIIlIl.X,0.5,lIIIIIlIl.Y) end end));


lI1IllI1l1III(l1II11I1.InputEnded:Connect(function(lIIlI1l1II) 
if l1I11111l111.input and ((lIIlI1l1II == l1I11111l111.input) or (lIIlI1l1II.UserInputType == Enum.UserInputType.MouseButton1)) then 
l1I11111l111.input=nil;
l1I11111l111.vec=Vector2.zero;
ll1l1I1111I1.Tween(ll1I1IlI1I,TweenInfo.new(0.15,Enum.EasingStyle.Back),{Position=UDim2.new(0.5,0,0.5,0)}) end end));


l11l1llI1I(lII11l1I("\75\12\131",83),lIll1lIII,UDim2.new(0,115,1,- 100),function() return ll1Ill1lIII end);
llI1lIIll1l(lII11l1I("\248\248\1",25),l11II11I(Color3.fromRGB(255,72,88)),lII11l1I("\197\49\14",42),UDim2.new(0.5,- 130,0,104),function() return l1Il1llIIll.vehAutoOn and (not (l11lIllIII.ap and l11lIllIII.ap.playing)) end,function() 
if lII11llIl1IIl then 
lII11llIl1IIl() end end);


llI1lIIll1l(lII11l1I("\26\209\35\2",249),lI1Ill1Il1I1[lII11l1I("\163\215\191\37\66\14\135\222\105\205\80",93)],lII11l1I("\65\31\171\24",99),UDim2.new(0.5,- 198,0,104),function() return l1Il1llIIll.vehAutoOn and (not l11lIllIII.recording) end,function() 
if lIl11lI11II then 
lIl11lI11II() end end);


llI1lIIll1l(lII11l1I("\253\16\196\250",23),lI1Ill1Il1I1[lII11l1I("\4\143\225\106\233\162\12",207)],lII11l1I("\103\60\208\240",185),UDim2.new(0.5,- 266,0,104),function() return (l1Il1llIIll.vehAutoOn and l1Il1llIIll.vehFarmOn) and l11lIllIII.recording end,function() 
if l1Ill1l1I1lIl then 
l1Ill1l1I1lIl() end end);


l11l1llI1I(lII11l1I("\172\223\81\28\253\38\115",14),lI1l1111I,UDim2.new(0.5,0,0,104),function() return l1Il1llIIll.vehShowCluster == true end);

local lllIIIIll={joy=UDim2.new(0,115,1,- 100),r_thrust=UDim2.new(1,- 152,1,- 55),rocket=UDim2.new(1,- 152,1,- 55),brake=UDim2.new(1,- 247,1,- 45),up=UDim2.new(1,- 42,1,- 170),down=UDim2.new(1,- 112,1,- 170),r_fly=UDim2.new(1,- 42,0,130),fly=UDim2.new(1,- 42,0,130),r_roll=UDim2.new(1,- 112,0,130),r_flipf=UDim2.new(1,- 182,0,130),r_flipb=UDim2.new(1,- 252,0,130),r_hover=UDim2.new(1,- 112,0,200),rec=UDim2.new(0.5,- 40,0,92),play=UDim2.new(0.5,30,0,92),mark=UDim2.new(0.5,100,0,92)};












for llI1l11II1111,lIlIIIl1 in pairs(lllIIIIll) do 
if l1lIII1IlI11[llI1l11II1111] then 
l1lIII1IlI11[llI1l11II1111].fdefault=lIlIIIl1 end end;


for lIl1Il1l,llIII1lIIlI1 in ipairs({lII11l1I("\28\154\240\13\240\208\41\39",245),lII11l1I("\197\59\14\235\130\255",10)}) do 
local l1lI111lIll1l=l1lIII1IlI11[llIII1lIIlI1] and l1lIII1IlI11[llIII1lIIlI1].gui;
if l1lI111lIll1l then 
l1lI111lIll1l.Size=UDim2.new(0,80,0,80);
for ll1II11l,lII1II1111 in ipairs(l1lI111lIll1l:GetDescendants()) do 
if lII1II1111:IsA(lII11l1I("\216\105\184\33\205\42\6\210",180)) and (lII1II1111.CornerRadius.Offset >= 20) then 
lII1II1111.CornerRadius=UDim.new(0.5,0) end end;


local l1l1IllIl=l1lI111lIll1l:FindFirstChildOfClass(lII11l1I("\250\154\7\160\91\141\196\118",110));
if l1l1IllIl then 
l1l1IllIl.CornerRadius=UDim.new(0.5,0) end end end;





local lll11II1=llllI1lI(38);
local l1l1lIlIl11I=llllI1lIl(lII11l1I("\7\113\187\28\173",51),{AnchorPoint=Vector2.new(0.5,0),Size=UDim2.new(0,14,0,10),Position=UDim2.new(0.5,0,0.5,- 1),ZIndex=3,Parent=lll11II1});
lIII1ll1lI11(l1l1lIlIl11I,lII11l1I("\133\93\104\147\214\38\124\10\182\207\14\232\169\247\65\165",168),lII11l1I("\250\226\30\181",235));
ll1I1I1lIII1(l1l1lIlIl11I,3);
local l1IIIIlIl1=llllI1lIl(lII11l1I("\103\137\200\97\194",130),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,10,0,12),Position=UDim2.new(0.5,0,0.5,3),BackgroundTransparency=1,ZIndex=2,Parent=lll11II1});
ll1I1I1lIII1(l1IIIIlIl1,5);
local lIl1llII1=llllI1lIl(lII11l1I("\116\178\250\120\213\77\168\69",130),{Thickness=2,Parent=l1IIIIlIl1});
lIII1ll1lI11(lIl1llII1,lII11l1I("\36\243\199\55\35",8),lII11l1I("\42\176\12\225",229));
l11l1llI1I(lII11l1I("\5\211\136\252",28),lll11II1,UDim2.new(1,- 112,0,92),function() return true end);
l1lIII1IlI11.lock.fdefault=UDim2.new(1,- 182,0,200);
local function l11l1l1lI(lIIlI111l1,lIIlI111ll1) 
ll11ll1lI1I=lIIlI111l1;
ll1l1I1111I1.Tween(l1IIIIlIl1,nil,{Position=(lIIlI111l1 and UDim2.new(0.5,4,0.5,- 1)) or UDim2.new(0.5,0,0.5,3)});
l1l1lIlIl11I.BackgroundColor3=(lIIlI111l1 and ll1l1I1111I1.Theme.Accent) or ll1l1I1111I1.Theme.Text;
for ll1llllI,lIllII1IIl11 in pairs(l1lIII1IlI11) do 
lIllII1IIl11.editStroke.Transparency=(lIIlI111l1 and 0.15) or 1;
lIllII1IIl11.editStroke.Color=ll1l1I1111I1.Theme.Accent end;

if lIIlI111l1 and (not lIIlI111ll1) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\252\156\60\132\120\235\11\61\202\24\248\162",195),Content=lII11l1I("\229\9\72\235\7\195\45\217\167\102\72\164\227\148\50\9\241\95\216\108\151\102\155\85\55\152\162\67\108\75\141\240\32\242\167\76\176\234\6\238\135\29\50\197\208\233\25\39\149\68\55\153\121",2),Type=lII11l1I("\8\77\220\126",19),Force=true}) end;

if lI1III11l1I11.vehPadLocked and (lI1III11l1I11.vehPadLocked.Value == lIIlI111l1) then 
lI1III11l1I11.vehPadLocked:Set(not lIIlI111l1,true);
l1Il1llIIll.vehPadLocked=not lIIlI111l1;
l1lIl1IIl1Il:_queueSave() end end;


lll11II1.MouseButton1Click:Connect(function() 
l11l1l1lI(not ll11ll1lI1I) end);

lI1III11l1I11.vehPadLocked.Callback=function(lIIl1lIIIII1) 
if ll11ll1lI1I == lIIl1lIIIII1 then 
l11l1l1lI(not lIIl1lIIIII1,true) end end;


lI1III11l1I11.vehPadSize.Callback=function(lll1I1lI) 
l1111lII=({Small=0.82,Normal=1,Large=1.18})[lll1I1lI] or 1;
for llI1lll1l1ll,lIIlIl1Ill1I1 in ipairs(l11I11II) do 
lIIlIl1Ill1I1.Scale=l1111lII end end;


ll11lIll1I1:Button({Name=lII11l1I("\219\107\2\130\77\75\160\44\148\117\137\175\230\147\111\32\86\235\149",47),Action=lII11l1I("\125\54\183\42\221",238),Callback=function() 
lll11l1l1Il={};
ll1l1I1111I1:WriteJSON(l1IlIllIIl,lll11l1l1Il);
for ll11II1I1ll11 in pairs(l1lIII1IlI11) do 
l11I1111(ll11II1I1ll11) end;

l11Ill11=lII11l1I("",35) end});



local l1I11I1lI1I=llllI1lIl(lII11l1I("\21\254\177\24\139\227\1\229\203",226),{AnchorPoint=Vector2.new(0.5,1),Size=UDim2.new(0,150,0,34),Position=UDim2.new(0.5,0,1,- 14),BackgroundTransparency=0.2,Font=Enum.Font.GothamBlack,TextSize=15,Text=lII11l1I("",94),Visible=false,Parent=ll1l1I1111I1.Gui});
lIII1ll1lI11(l1I11I1lI1I,lII11l1I("\93\34\183\212\62\1\94\225\65\254\8\215\227\19\71\235",222),lII11l1I("\191\49\136\53\232\6\60\197\231\248",196));
lIII1ll1lI11(l1I11I1lI1I,lII11l1I("\11\143\99\156\124\163\137\103\45\48",102),lII11l1I("\212\4\254\213",7));
ll1I1I1lIII1(l1I11I1lI1I,17);
ll1l1I1111I1.Stroke(l1I11I1lI1I,lII11l1I("\65\33\79\245\142\118",141));



local llIIIII11l1Il=game:GetService(lII11l1I("\6\238\160\63\162\240\21\233\196\1",226));
local function lIIll111(l1llll11Illl,l1lIllll) 
local l111llII1I1=llIIIII11l1Il:GetGuiInset();
local ll1l11IlI,l1I1lIIIII=pcall(function() 
return lll1IIllII1I.PlayerGui:GetGuiObjectsAtPosition(l1llll11Illl,l1lIllll - l111llII1I1.Y) end);

if not ll1l11IlI then 
return false end;

local lIll1l11III=lI1I1III();
for lII1III1Ill1l,l1II11IlllII in ipairs(l1I1lIIIII) do 
local l1llI1II1llI=l1II11IlllII.AbsoluteSize;

if (l1II11IlllII.Visible and (l1llI1II1llI.X < (lIll1l11III.X * 0.5))) and (l1llI1II1llI.Y < (lIll1l11III.Y * 0.6)) then 
if l1II11IlllII:IsA(lII11l1I("\240\57\50\234\244\16\183\192\70",216)) then 
return true end;

local lIlll1llll1l1=l1II11IlllII.BackgroundTransparency < 0.6;
if ((l1II11IlllII:IsA(lII11l1I("\89\156\87\118\147\131\63\107\12\130",151)) or l1II11IlllII:IsA(lII11l1I("\104\150\200\107\194\96\182\84\115\235\211",130))) and (l1II11IlllII.Image ~= lII11l1I("",109))) and (l1II11IlllII.ImageTransparency < 0.6) then 
lIlll1llll1l1=true end;

if ((l1II11IlllII:IsA(lII11l1I("\187\246\124\123\165\66\3\161\51",46)) or l1II11IlllII:IsA(lII11l1I("\202\80\236\1\240\224\30\55\205\235",5))) and (l1II11IlllII.Text ~= lII11l1I("",125))) and (l1II11IlllII.TextTransparency < 0.6) then 
lIlll1llll1l1=true end;

if lIlll1llll1l1 then 
return true end end end;



return l1lIllll < (l111llII1I1.Y + 8) end;

local function ll11llI1lIl(lIl11I1l,llI11ll1Il,l1l1l1II1l1,llIIIIIl1) 
for lIlI1l1llI,llII1II1 in ipairs(llIIIIIl1) do 
if (Vector2.new(lIl11I1l,llI11ll1Il) - llII1II1).Magnitude < ((l1l1l1II1l1 * 2) + 4) then 
return false end end;


for l1lI1llI,ll1lIll1l in ipairs({Vector2.new(0,0),Vector2.new(- l1l1l1II1l1,- l1l1l1II1l1),Vector2.new(l1l1l1II1l1,- l1l1l1II1l1),Vector2.new(- l1l1l1II1l1,l1l1l1II1l1),Vector2.new(l1l1l1II1l1,l1l1l1II1l1)}) do 
if lIIll111(lIl11I1l + (ll1lIll1l.X * 0.8),llI11ll1Il + (ll1lIll1l.Y * 0.8)) then 
return false end end;


return true end;

local lIlI1IIIl={lII11l1I("\211\35\98",204),lII11l1I("\46\199\8\92\242\120\222",1),lII11l1I("\62\122\30\177",205),lII11l1I("\23\199\160",210),lII11l1I("\223\20\251\163\31",225),lII11l1I("\197\35\56\195\228\16",216),lII11l1I("\127\97\133",99),lII11l1I("\172\136\66\25\99\243\250\27",155),lII11l1I("\218\164\66\148\209",128),lII11l1I("\208\218\159\5\121\175",61),lII11l1I("\149\67\77\180\184\68\21",136),lII11l1I("\243\156\252\93\225\9\236",243),lII11l1I("\19\217\184\23\178",210),lII11l1I("\94\166\114\36\131",97),lII11l1I("\115\131\67\120\133\170",151),lII11l1I("\181\99\99\151\199\49\97",168),lII11l1I("\196\27",18),lII11l1I("\188\196\58\233",224),lII11l1I("\109\207\56",38),lII11l1I("\130\217\188\195",109),lII11l1I("\106\229\207\59",186)};
local function l1Ill11l1l11() 
local ll1IlIIII11=lI1I1III();
local llIlI1I11Il1={};

local lIIl1III=l1lIl1IIl1Il._float;
if lIIl1III and lIIl1III.Visible then 
local lll11I1lll1l=lIIl1III.Position;
local lllI1l1II=((lll11I1lll1l.X.Scale * ll1IlIIII11.X) + lll11I1lll1l.X.Offset) + (lIIl1III.AbsoluteSize.X / 2);
local llI11llIlI1=((lll11I1lll1l.Y.Scale * ll1IlIIII11.Y) + lll11I1lll1l.Y.Offset) + (lIIl1III.AbsoluteSize.Y / 2);
table.insert(llIlI1I11Il1,Vector2.new(lllI1l1II,llI11llIlI1));
table.insert(llIlI1I11Il1,Vector2.new(lllI1l1II,llI11llIlI1 + 20)) end;

for llIIl1ll1Il,l1I1II11llIII in ipairs(lIlI1IIIl) do 
local l1lIII1II1II1=l1lIII1IlI11[l1I1II11llIII];
if l1lIII1II1II1 and (not l1lIII1II1II1.gui.Visible) then 
l1lIII1II1II1=nil end;

if l1lIII1II1II1 and (not lll11l1l1Il[lI11lI1l1(l1I1II11llIII)]) then 
l11I1111(l1I1II11llIII);
local lI1l1IIll=l1lIII1II1II1.gui.Position;
local ll1ll111lI,l1I1llIl1=(lI1l1IIll.X.Scale * ll1IlIIII11.X) + lI1l1IIll.X.Offset,(lI1l1IIll.Y.Scale * ll1IlIIII11.Y) + lI1l1IIll.Y.Offset;
local llIII1lllIIl=math.max(l1lIII1II1II1.gui.AbsoluteSize.X,l1lIII1II1II1.gui.AbsoluteSize.Y) / 2;
if not ll11llI1lIl(ll1ll111lI,l1I1llIl1,llIII1lllIIl,llIlI1I11Il1) then 

local l1llllllIII;
for ll11II11=1,8 do 
for ll1Ill1l=0,11 do 
local l111llI1Il=((ll1Ill1l / 12) * math.pi) * 2;
local l1IIl1l1lI1,lIl1Il1IlI1=ll1ll111lI + ((math.cos(l111llI1Il) * ll11II11) * 34),l1I1llIl1 + ((math.sin(l111llI1Il) * ll11II11) * 34);
if ((((l1IIl1l1lI1 > (llIII1lllIIl + 4)) and (l1IIl1l1lI1 < ((ll1IlIIII11.X - llIII1lllIIl) - 4))) and (lIl1Il1IlI1 > (llIII1lllIIl + 4))) and (lIl1Il1IlI1 < ((ll1IlIIII11.Y - llIII1lllIIl) - 4))) and ll11llI1lIl(l1IIl1l1lI1,lIl1Il1IlI1,llIII1lllIIl,llIlI1I11Il1) then 
l1llllllIII=Vector2.new(l1IIl1l1lI1,lIl1Il1IlI1);
break end end;


if l1llllllIII then 
break end end;


if l1llllllIII then 
ll1ll111lI,l1I1llIl1=l1llllllIII.X,l1llllllIII.Y;
l1lIII1II1II1.gui.Position=UDim2.new(0,ll1ll111lI,0,l1I1llIl1) end end;


table.insert(llIlI1I11Il1,Vector2.new(ll1ll111lI,l1I1llIl1)) elseif l1lIII1II1II1 then 

local ll1IlI1IIl=l1lIII1II1II1.gui.Position;
table.insert(llIlI1I11Il1,Vector2.new((ll1IlI1IIl.X.Scale * ll1IlIIII11.X) + ll1IlI1IIl.X.Offset,(ll1IlI1IIl.Y.Scale * ll1IlIIII11.Y) + ll1IlI1IIl.Y.Offset)) end end end;






local lIIlI1I1lI={lII11l1I("\12\99\159\72\17\140\63\147",64),lII11l1I("\44\21\231\138\228",11),lII11l1I("\230\68\202\33\192\247\27\88\183",21),lII11l1I("\137\36\119",117),lII11l1I("\12\176\2\240\224\198\47",229),lII11l1I("\104\14\233\38\105",32),lII11l1I("\9\57\215\238\232",233),lII11l1I("\61\219\244\19\179\194\79\60",234),lII11l1I("\223\25\247\189\222\65",251),lII11l1I("\8\141\242\34\245\174\16\88\244",207),lII11l1I("\233\21\63\202\30",232),lII11l1I("\124\218\123\134\70",133),lII11l1I("\58\135\61\211\6",197),lII11l1I("\180\249\132",77)};
local lI11l111ll1II={lII11l1I("\193\237\140\25\102\170\102",61),lII11l1I("\60\56\202\242\9\81\192",217),lII11l1I("\46\47\203\237\15",217),lII11l1I("\186\165\95\7\120\232\238",155),lII11l1I("\228\29\57",232),lII11l1I("\76\245\37\204\253\19\89",22),lII11l1I("\43\91\168\98\33\119\222\115\131\105\105",96),lII11l1I("\201\249\23\46\168",41),lII11l1I("\73\251\133\118\165",159),lII11l1I("\250\27\47\201\235\142",42)};
local lI1llll1ll1l1={lII11l1I("\187\47\85\78\150",111),lII11l1I("\197\174\78\190\246",144),lII11l1I("\106\153\165\77",104),lII11l1I("\153\85\173\139",121),lII11l1I("\46\132\36\140\138",100),lII11l1I("\104\181\255\73\233\54\204\50\30",162),lII11l1I("\198\130\8\176\15\252",211),lII11l1I("\237\0\246",7),lII11l1I("\234\102\16\147",47),lII11l1I("\3\244\226\197\63\1\217",247),lII11l1I("\91\203\166\102\171\239",143),lII11l1I("\70\26\109\152\228\1",173),lII11l1I("\252\30\215\245\31\33\185",23),lII11l1I("\177\236\96\22\255",30),lII11l1I("\3\191\106\156\170\78",86),lII11l1I("\67\234\42\192\59",181),lII11l1I("\206\42\238\167",225),lII11l1I("\112\174\236\95\243",162),lII11l1I("\154\126\62\112",140),lII11l1I("\250\80\245\25\215\231",5),lII11l1I("\167\168\78\111\131\205\73\219\184\73",89)};
local llIllll11ll={};
local lIllI1lIl={};
local function llIIll1111II1(l1lI1II1ll1l1,l1llIIl1l) 
for llll1II11l1I1,lI11111llI1 in ipairs(l1llIIl1l) do 
if string.find(l1lI1II1ll1l1,lI11111llI1,1,true) then 
return true end end;


return false end;

local function l1I1l1lIl1l(ll11Il1lIll) 
local l1IIlllII=string.lower(ll11Il1lIll.Name);
local l1I11l1Il1l=string.lower(ll11Il1lIll:GetFullName());
if llIIll1111II1(l1I11l1Il1l,lI1llll1ll1l1) then 
return false end;

if llIIll1111II1(l1IIlllII,lIIlI1I1lI) then 

if (((string.find(l1IIlllII,lII11l1I("\175\68\146\220\114",129),1,true) or string.find(l1IIlllII,lII11l1I("\41\95\221",142),1,true)) or string.find(l1IIlllII,lII11l1I("\190\159\123\77\142",73),1,true)) and (not llIIll1111II1(l1I11l1Il1l,lI11l111ll1II))) and (not ll11Il1lIll:IsA(lII11l1I("\48\249\242\42\52\208\247\128\6",24))) then 

return false end;

return true end;

if (((((l1IIlllII == lII11l1I("\194\226\0\181",235)) or (l1IIlllII == lII11l1I("\195\154\45\137\44",195))) or (l1IIlllII == lII11l1I("\40\128",100))) or (l1IIlllII == lII11l1I("\246\186\202\116",13))) and ll11Il1lIll:IsA(lII11l1I("\54\222\176\62\162\6\231\255\217",210))) and llIIll1111II1(l1I11l1Il1l,lI11l111ll1II) then 
return true end;

return false end;

local function l1I11IlI() 
local l11l1lII=lll1IIllII1I:FindFirstChild(lII11l1I("\88\23\252\78\16\186\36\147\110",48));
if not l11l1lII then 
return  end;

local l11llllI1=lI1I1III();
for lI1Il1Il1lI,l1IlIlllI in ipairs(l11l1lII:GetDescendants()) do 
if ((l1IlIlllI:IsA(lII11l1I("\110\219\184\72\187\225\71\154\52",143)) and l1IlIlllI.Visible) and (l1IlIlllI.AbsoluteSize.X < (l11llllI1.X * 0.45))) and l1I1l1lIl1l(l1IlIlllI) then 
if llIllll11ll[l1IlIlllI] == nil then 
llIllll11ll[l1IlIlllI]=true end;

l1IlIlllI.Visible=false end end;


local lIl1lll1111=l11l1lII:FindFirstChild(lII11l1I("\233\127\222\125\167\115\102\153",132));
if (lIl1lll1111 and lIl1lll1111:IsA(lII11l1I("\141\22\166\80\151\187\109\118\139",69))) and lIl1lll1111.Enabled then 
lIllI1lIl[lIl1lll1111]=true;
lIl1lll1111.Enabled=false end end;


local function l1111IIIl1ll() 
for lIl1IIlIII in pairs(llIllll11ll) do 
if lIl1IIlIII.Parent then 
lIl1IIlIII.Visible=true end end;


for l1I11Illll1 in pairs(lIllI1lIl) do 
if l1I11Illll1.Parent then 
l1I11Illll1.Enabled=true end end;


llIllll11ll,lIllI1lIl={},{} end;



local l11I1lIIlI=llIIl1l1ll:Section(lII11l1I("\243\4\118\207\99\146\32\167\158\96\78\168",18));
l11I1lIIlI:Toggle({Name=lII11l1I("\45\124\235\252\29\131\142\42",174),Description=lII11l1I("\28\155\134\125\15\189\166\24\27\123\225\175\43\236\174\23\139\74\249\29\203\56\10\230",118),Flag=lII11l1I("\238\142\101\133\234\55\128\34",160)});




l1I1Il1I1llI:Button({Name=lII11l1I("\135\251\142\46\80\176\110",77),Description=lII11l1I("\35\179\109\140\188\28\129\112\42\19\199\142\123\227\224\4\147\35\207\60\51\201\165\9\81\199\20\44\220\39\98\148\102\206\11\180\138\106\112\148",86),Action=lII11l1I("\85\143\117\85\147\188\69",135),Callback=function() 
local l11lII11II=l1IlIl111();
local lIII1Il11lI=l1lllIIIll1.root;
if (l11lII11II and lIII1Il11lI) and (not lIII1Il11lI.Anchored) then 
local lI1llIl111=l1lIII11lII(l11lII11II.CFrame.LookVector);
lIII1Il11lI.AssemblyLinearVelocity,lIII1Il11lI.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lIII1Il11lI.CFrame=CFrame.lookAt(lIII1Il11lI.Position + Vector3.new(0,6,0),(lIII1Il11lI.Position + Vector3.new(0,6,0)) + lI1llIl111) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\94\30\245\94\22\164\6",48),Content=lII11l1I("\52\245\223\120\56\218\211\254\88\104\140\85\69\140\59\151\99\204\82\187\143\35\23\47\248\154\111\220\144\44\195\0\238\14\56\204\95",8),Type=lII11l1I("\24\114\246\225\0\205\134",174)}) end end});


local ll1l1l1llIl=lIl11l1lIllI:Paragraph(lII11l1I("\52\201\252\2\67\123\79\34\197\30\105",218),lII11l1I("\189\174\82\33\8\152\185\6\254\166\24\225\27\8\236\137\63\57\210\209\229\103\121\207\114\0\155\63\210\57\160\118\141\179\83\51\79\211\217\109\212\146\46\146\120\225\17\62\158\3\254\184\194\6\14\238\44\102\253\2\232\90\175\171\93\39\145\46\83\221\249\94\191\247\10\242\77\206\57\12\237\227\5\17\37\174\44\143\3\70\201\101\136\42\203\141\122\78\168\198\178\120",171));
local lIlIll11IIll;
lIl11l1lIllI:Button({Name=lII11l1I("\186\13\112\169\57\63\138\208\115\193\97\64\139\186\9\10\57\157\224\5",79),Action=lII11l1I("\12\137\122\134",102),Callback=function() 
local lll11llI1Il1I=l1IlIl111();
local l11l1llII,lIIIII1l=l1lllIIIll1.model,l1lllIIIll1.root;
if not ((lll11llI1Il1I and l11l1llII) and lIIIII1l) then 
ll1l1l1llIl:Set(lII11l1I("\157\8\133\119\150\229\73\150\102\32\77",85),lII11l1I("\194\34\13\252\30\188\19\145\247\87\108\146\103\77\197\165\114\175\165\12\243\42\198\46\71\215\254\17\89\117",50));
return  end;

local llI1I1ll1,l1I11IIIlI1={},{};
local lII1l1lll1=(l11l1llII:GetAttribute(lII11l1I("\84\222\123\203\91\128\155\98\70\136\223\187\37",36)) ~= nil) or (l11l1llII:GetAttribute(lII11l1I("\45\228\169\232\100\23\249\42",12)) ~= nil);
local lllllIII1=(l11l1llII:FindFirstChild(lII11l1I("\81\157\167\77\148\103",104)) ~= nil) and (l11l1llII.Values:FindFirstChild(lII11l1I("\213\171\232\94\252\13\226\252",243)) ~= nil);
local lIIIlllllI11=false;
for lI11IIII1II1I,l11IlI1l in ipairs(lIIIII1l:GetChildren()) do 
if (l11IlI1l:IsA(lII11l1I("\203\85\232\74\192\38\53\255\219\31\78",164)) or l11IlI1l:IsA(lII11l1I("\141\220\64\22\223\38\109\203\28\163\79\177",14))) or l11IlI1l:IsA(lII11l1I("\149\91\105\153\1\68\222\180\100",106)) then 
lIIIlllllI11=true end end;


if lII1l1lll1 then 
table.insert(llI1I1ll1,lII11l1I("\211\195\34\30\206\205\230\118\98\153\88\11\230\50\130\61\158\85\167\219\105\60\119\178\213\95\191\150\32\132\50\234\90\8\223\251\243\191\208\2\30\255\36\99\195\84",9)) elseif lllllIII1 then 

table.insert(llI1I1ll1,lII11l1I("\108\173\88\198\62\215\240\105\74\236\232\179\41\79\176\47\222\113\217",20)) elseif lll11llI1Il1I:IsA(lII11l1I("\40\82\190\248\146\10\76\156\100\34\110",59)) then 

table.insert(llI1I1ll1,lII11l1I("\208\128\234\127\25\130\71\87\184\0\140\108\129\169\95\211\97\48\92\238",29)) else 

table.insert(llI1I1ll1,lII11l1I("\238\117\232\90\176\73\35\243\220\45\111",148)) end;

if lIIIlllllI11 then 
table.insert(llI1I1ll1,lII11l1I("\222\88\184\73\27\233\133\56\119\58\167\214\58\0\17\188\72\251\38\221\175\12\64\171\231\150\23\15\189\107\36\196\220\107\137\33",166)) end;

l1I11IIIlI1.vehAutoGas=not (lII1l1lll1 or lllllIII1);
if not l1I11IIIlI1.vehAutoGas then 
table.insert(llI1I1ll1,lII11l1I("\58\250\62\95\166\8\184\108\150\237\64\110\123\41\84\192\129\110\231\175\71\136\56\210\106\58\195\232\74\83\202\70\125\213\8\122\210\104\216",49)) else 

table.insert(llI1I1ll1,lII11l1I("\217\84\231\85\194\240\14\34\206\165\133\3\113\167\112\57\212\101\101\144\118\74\250\180\83\6\61\136\224\16\202\138\19\176\26\241\247\209",5)) end;

local ll1Il11l1l=tonumber(l11l1llII:GetAttribute(lII11l1I("\228\29\83\4\176\214\192\27",220)));
if ll1Il11l1l then 
l1I11IIIlI1.vehMax=math.clamp(math.floor((ll1Il11l1l * 1.5) / 10) * 10,50,1500);
table.insert(llI1I1ll1,lII11l1I("\61\44\223\238\186\185\218\82\77\248\45\106\195\25\236",233) .. (ll1Il11l1l .. (lII11l1I("\75\139\187\19\184\1\231\176\195\59\77",210) .. l1I11IIIlI1.vehMax))) end;

if lIIIII1l.Anchored then 
table.insert(llI1I1ll1,lII11l1I("\114\100\31\129\240\39\181\180\15\183\247\69\227\215\63\115\212\135\242\0\96\157\31\71\154\39\157\99\119\21\168\134\100\10\127\239\213\5\217\142\39\139\3",189)) end;

local lllIl1III11l=lII11l1I("",171);
if isnetworkowner then 
local l1l1IIllllII,l1I11l1lI1I1=pcall(isnetworkowner,lIIIII1l);
lllIl1III11l=(l1l1IIllllII and ((l1I11l1lI1I1 and lII11l1I("\151\136\115\65\98\249\151\107\195\156\38\193\49\253\13\105\206\31\239\162\216\69\26",139)) or lII11l1I("\143\235\109\12\240\80\2\244\29\175\101\216\160\82\213\108\39\86\132\156\108\177\247\65\141\112\155\42\48\195\246\28\76\131\89\62\192\115\127\219\123\154\92\183\157\119",30))) or lII11l1I("",205);
table.insert(llI1I1ll1,lllIl1III11l) end;

l1I11IIIlI1.vehGrip=true;
lIlIll11IIll=l1I11IIIlI1;
ll1l1l1llIl:Set(lII11l1I("\43\228\40\97\194",33),lII11l1I("\83\252\89",50) .. table.concat(llI1I1ll1,lII11l1I("\213\168\44\72",230))) end});

lIl11l1lIllI:Button({Name=lII11l1I("\57\123\157\75\28\216\32\131\112\139\94\187\149\109\12\97\251",64),Action=lII11l1I("\214\28\203\36\24",248),Callback=function() 
if not lIlIll11IIll then 
ll1l1I1111I1:Notify({Title=lII11l1I("\235\166\76\149\209\24\224\83\163\89\11",128),Content=lII11l1I("\109\148\119\63\17\192\128\125\178\247\116",123),Type=lII11l1I("\208\61\25\246\248\26\84",200)});
return  end;

for l1IlIIII,l11ll11llIlI1 in pairs(lIlIll11IIll) do 
if lI1III11l1I11[l1IlIIII] then 
lI1III11l1I11[l1IlIIII]:Set(l11ll11llIlI1) end end;


ll1l1I1111I1:Notify({Title=lII11l1I("\26\177\234\133\20\51\182\122\57\149\203",60),Content=lII11l1I("\58\139\229\51\240\165\5\74\160\0\246\209\10\54\203\157\185\24\110\133\9\47\154\32\131\49\113\80\187\138\16",207),Type=lII11l1I("\44\159\120\139\90\191\150",102)}) end});





local lIII1IllIl={vel=Vector3.zero,yaw=nil};
l1lIll1IIll=function() 
local l1I11lIIIlI=l1IlIl111();
local ll1I11ll11=l1lllIIIll1.root;
if l11lIllIII.flying then 
l11lIllIII.flying=false;
l1ll111I1l1ll();
return  end;

if not (l1I11lIIIlI and ll1I11ll11) then 
return  end;

if not l1lI1III11(ll1I11ll11) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\209\0\194",248),Content=lII11l1I("\44\23\149\237\13\179\181\6\166\12\2\246\200\124\51\209\157\224\112\53\201\87\9\173\44\202\124\137\82\169\197\110\45\102\241\133\124\192\209\36\142\40\224\29\43\156\22\249\189\192\10",190),Type=lII11l1I("\201\116\198\59\187\155\109",37),Force=true});
return  end;

l11lIllIII.flying=true;
lIII1IllIl.vel=ll1I11ll11.AssemblyLinearVelocity;
lIII1IllIl.yaw=l1lIII11lII(ll1I11ll11.CFrame.LookVector);
lIII1IllIl.rocket=1;
l1Il1llI111II(ll1I11ll11) end;

local function l1Ill1lI1lI(lIlI1llll1IIl,lIl1IlIll1I,lI11I1lIllI1l) 
local lI111Il11l1l=Vector3.zero;
local lIlIl111lI1l1,llII11lIl=l1lIII11lII(lI11I1lIllI1l.CFrame.LookVector),l1lIII11lII(lI11I1lIllI1l.CFrame.RightVector);
if l1I11111l111.vec.Magnitude > 0.08 then 

local lI1Illl1I11=l1I11111l111.vec;
local lI1l111I1=math.clamp((lI1Illl1I11.Magnitude - 0.08) / 0.92,0,1);
lI111Il11l1l=((lIlIl111lI1l1 * (- lI1Illl1I11.Y)) + (llII11lIl * lI1Illl1I11.X)).Unit * lI1l111I1 elseif lIl1IlIll1I.MoveDirection.Magnitude > 0.1 then 

lI111Il11l1l=lIl1IlIll1I.MoveDirection else 

local l1IIIl1lll,l11Il11l1Il=llIlll11ll(lIlI1llll1IIl,lIl1IlIll1I);
if (math.abs(l1IIIl1lll) > 0.05) or (math.abs(l11Il11l1Il) > 0.05) then 
lI111Il11l1l=(lIlIl111lI1l1 * l1IIIl1lll) + (llII11lIl * l11Il11l1Il) end end;


local lI1IlIII1Il11=0;
if ((lII1Il11l1l() and l1II11I1:IsKeyDown(Enum.KeyCode.Space)) or lI11lIIl1ll1) or ll1Il1l11ll.up then 
lI1IlIII1Il11=lI1IlIII1Il11 + 1 end;

if ((lII1Il11l1l() and l1II11I1:IsKeyDown(Enum.KeyCode.LeftControl)) or l1Illl1II1) or ll1Il1l11ll.down then 
lI1IlIII1Il11=lI1IlIII1Il11 - 1 end;

lI111Il11l1l=lI111Il11l1l + Vector3.new(0,lI1IlIII1Il11,0);
return ((lI111Il11l1l.Magnitude > 1) and lI111Il11l1l.Unit) or lI111Il11l1l end;

local function l1III11l(l1II1lIl111l,l1lI1Illll,lI11ll11Ill1,lIIll111llI) 
lIII1l111ll(lIIll111llI);
local lII11I1lllllI=workspace.CurrentCamera;
local l1lllll1I1=l1Ill1lI1lI(l1lI1Illll,lI11ll11Ill1,lII11I1lllllI);
local ll1III1II1II=ll1Il1l11ll.rocket or (lII1Il11l1l() and l1II11I1:IsKeyDown(Enum.KeyCode.LeftShift));
local l1lllIl1111I1=(ll1III1II1II and (l1Il1llIIll.vehRocket or 2)) or 1;
lIII1IllIl.rocket=(lIII1IllIl.rocket or 1) + ((l1lllIl1111I1 - (lIII1IllIl.rocket or 1)) * math.min(l1II1lIl111l * (l1Il1llIIll.vehRocketRamp or 4),1));
local lI111I1IlIl=(l1Il1llIIll.vehFlySpeed or 150) * lIII1IllIl.rocket;
if ll1Il1l11ll.brake then 
l1lllll1I1=Vector3.zero end;

lIII1IllIl.vel=lIII1IllIl.vel:Lerp(l1lllll1I1 * lI111I1IlIl,math.min(l1II1lIl111l * ((ll1Il1l11ll.brake and 8) or 5),1));
lI1IlI1IIlll.VectorVelocity=lIII1IllIl.vel;
local ll111IIl1l1l=Vector3.new(l1lllll1I1.X,0,l1lllll1I1.Z);
if l1Il1llIIll.vehFlyTurn == lII11l1I("\14\129\214\107\141\101",116) then 
lIII1IllIl.yaw=l1lIII11lII(lII11I1lllllI.CFrame.LookVector) elseif ll111IIl1l1l.Magnitude > 0.15 then 

lIII1IllIl.yaw=l1lIII11lII((lIII1IllIl.yaw or ll111IIl1l1l.Unit):Lerp(ll111IIl1l1l.Unit,math.min(l1II1lIl111l * 4,1))) end;

local llIlIl11Il=((l1Il1llIIll.vehFlyTilt ~= false) and (math.clamp(lIII1IllIl.vel.Y / math.max(lI111I1IlIl,1),- 1,1) * math.rad(25))) or 0;
l11I11l1I1I1.CFrame=CFrame.lookAt(Vector3.zero,lIII1IllIl.yaw or Vector3.new(0,0,- 1)) * CFrame.Angles(llIlIl11Il,0,0);
lII111I1();
lII1I1IlIIl.Text=((lIII1IllIl.rocket > 1.05) and string.format(lII11l1I("\237\108\247\148\124\135\177\17\161\11\205\32",126),lIII1IllIl.rocket)) or lII11l1I("",6) end;





local l1lIlIll={flying=false,phase=nil,targetH=10,vel=Vector3.zero,yaw=nil,bank=0,rollStart=nil,rest=3};
l11lIllIII.rd=l1lIlIll;
llIIlllll=function() 
local l111lI1Il=l1IlIl111();
local llI1lIIIIlI=l1lllIIIll1.root;
if not (l111lI1Il and llI1lIIIIlI) then 
return  end;

if l1lIlIll.flying then 
l1lIlIll.phase=lII11l1I("\171\93\101\156\216\58\116",168);
return  end;

if not l1lI1III11(llI1lIIIIlI) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\3\228\88\248\68\230\22\194",242),Content=lII11l1I("\178\79\8\190\19\194\103\146\174\178\148\126\48\27\250\142\99\184\141\102\215\38\219\25\36\148\234\1\170\206\12\49\243\62\108\214\98\177\3\176\134\86\118\149\211\251\223\166\67\152\183",66),Type=lII11l1I("\0\237\233\6\40\202\228",24),Force=true});
return  end;

l1lIlIll.rest=math.clamp(ll11III1I1(llI1lIIIIlI),0.5,8);
l1lIlIll.flying,l1lIlIll.phase=true,lII11l1I("\25\234\54\106\201\27\170",33);
l1lIlIll.targetH=l1lIlIll.rest + (l1Il1llIIll.rdHover or 12);
l1lIlIll.vel=llI1lIIIIlI.AssemblyLinearVelocity;
l1lIlIll.yaw=l1lIII11lII(llI1lIIIIlI.CFrame.LookVector);
l1lIlIll.bank,l1lIlIll.rollStart=0,nil;
l1Il1llI111II(llI1lIIIIlI) end;

local function llI1IIlll111(lI1ll111Il,l1I1111I111l1,lI1l1III1,llII1ll1I) 
lIII1l111ll(llII1ll1I);
local l1IllIllI1I11=workspace.CurrentCamera;
local lI1l1lIl=ll11III1I1(llII1ll1I);
local lIllIl1I1=l1Ill1lI1lI(l1I1111I111l1,lI1l1III1,l1IllIllI1I11);
local l111IllI1l=Vector3.new(lIllIl1I1.X,0,lIllIl1I1.Z);
local lI11I1lI=ll1Il1l11ll.thrust or (lII1Il11l1l() and l1II11I1:IsKeyDown(Enum.KeyCode.LeftShift));
local lll11lllIIl=(l1Il1llIIll.rdSpeed or 160) * ((lI11I1lI and ((l1Il1llIIll.rdThrust or 220) / 100)) or 1);
local lIlII1l1I=((l1Il1llIIll.rdAccel or 50) * ((lI11I1lI and 2) or 1)) * ((ll1Il1l11ll.brake and 2.5) or 1);
if l1lIlIll.phase == lII11l1I("\29\202\183\24\190\28\244",210) then 
l111IllI1l=l111IllI1l * 0.35 end;

local l11lI1IIIll1=(ll1Il1l11ll.brake and Vector3.zero) or (l111IllI1l * lll11lllIIl);
local ll1l111Illl=Vector3.new(l1lIlIll.vel.X,0,l1lIlIll.vel.Z);
local l11l1II1ll=l11lI1IIIll1 - ll1l111Illl;
local lll11l11l=lIlII1l1I * lI1ll111Il;
ll1l111Illl=((l11l1II1ll.Magnitude <= lll11l11l) and l11lI1IIIll1) or (ll1l111Illl + (l11l1II1ll.Unit * lll11l11l));
local lIlIllIIlll;
if l1lIlIll.phase == lII11l1I("\166\188\76\127\131\211\66",89) then 
lIlIllIIlll=- math.clamp((lI1l1lIl - l1lIlIll.rest) * 1.4,4,40);
if lI1l1lIl <= (l1lIlIll.rest + 0.6) then 
l1lIlIll.flying,l1lIlIll.phase=false,nil;
l1ll111I1l1ll();
local ll1I11IIIIII=l1lIlIll.yaw or l1lIII11lII(llII1ll1I.CFrame.LookVector);
llII1ll1I.AssemblyAngularVelocity=Vector3.zero;
llII1ll1I.AssemblyLinearVelocity=Vector3.new(ll1l111Illl.X,0,ll1l111Illl.Z) * 0.5;
llII1ll1I.CFrame=CFrame.lookAt(llII1ll1I.Position,llII1ll1I.Position + ll1I11IIIIII);
return  end elseif l1Il1llIIll.rdHoverHold ~= false then 


l1lIlIll.targetH=math.clamp(l1lIlIll.targetH + ((lIllIl1I1.Y * 30) * lI1ll111Il),l1lIlIll.rest + 2,3000);
local lI1l11IIl1=(((l1Il1llIIll.rdBob ~= false) and (l1lIlIll.phase ~= lII11l1I("\101\50\129\36\151\143\120",99))) and (math.sin(os.clock() * 2.2) * 0.7)) or 0;
lIlIllIIlll=math.clamp(((l1lIlIll.targetH + lI1l11IIl1) - lI1l1lIl) * 2.4,- 70,70);
if (l1lIlIll.phase == lII11l1I("\26\38\205\228\142\16\127",43)) and (math.abs(l1lIlIll.targetH - lI1l1lIl) < 1.5) then 
l1lIlIll.phase=lII11l1I("\41\150\146",118) end else 


lIlIllIIlll=(lIllIl1I1.Y * lll11lllIIl) * 0.6;
l1lIlIll.targetH=lI1l1lIl;
l1lIlIll.phase=lII11l1I("\39\247\176",226) end;

local lIlIIllIII11=l1lIlIll.vel.Y + ((lIlIllIIlll - l1lIlIll.vel.Y) * math.min(lI1ll111Il * 4,1));
l1lIlIll.vel=Vector3.new(ll1l111Illl.X,lIlIIllIII11,ll1l111Illl.Z);
lI1IlI1IIlll.VectorVelocity=l1lIlIll.vel;
local ll1IIl1lIII1=l1lIlIll.yaw or l1lIII11lII(llII1ll1I.CFrame.LookVector);
local lll1Il1lII1=ll1IIl1lIII1;
if l1Il1llIIll.rdTurn == lII11l1I("\34\218\132\41\149\3",194) then 
lll1Il1lII1=l1lIII11lII(l1IllIllI1I11.CFrame.LookVector) elseif ll1l111Illl.Magnitude > 4 then 

lll1Il1lII1=l1lIII11lII(ll1IIl1lIII1:Lerp(ll1l111Illl.Unit,math.min(lI1ll111Il * 3,1))) end;

l1lIlIll.yaw=lll1Il1lII1;
local lllI1llI1l=math.asin(math.clamp(ll1IIl1lIII1:Cross(lll1Il1lII1).Y,- 1,1)) / math.max(lI1ll111Il,1 / 240);
local llIllIll=math.rad(l1Il1llIIll.rdBank or 28);
l1lIlIll.bank=l1lIlIll.bank + ((math.clamp((- lllI1llI1l) * 0.35,- llIllIll,llIllIll) - l1lIlIll.bank) * math.min(lI1ll111Il * 4,1));
local l11lIIII=(math.clamp(l1lIlIll.vel.Y / math.max(lll11lllIIl,40),- 1,1) * math.rad(16)) + (math.clamp(l11l1II1ll:Dot(lll1Il1lII1) / math.max(lll11lllIIl,40),- 1,1) * math.rad(4));

local lIll1Il1I111=0;
if l1lIlIll.rollStart then 
local llI111lI11I1=(os.clock() - l1lIlIll.rollStart) / 0.9;
if llI111lI11I1 >= 1 then 
l1lIlIll.rollStart=nil else 

local lIIl111IIllI=((llI111lI11I1 < 0.5) and ((2 * llI111lI11I1) * llI111lI11I1)) or (1 - (((((- 2) * llI111lI11I1) + 2) ^ 2) / 2));
lIll1Il1I111=((lIIl111IIllI * math.pi) * 2) * (l1lIlIll.rollDir or 1) end end;


local lIIl1IIl11=0;
if l1lIlIll.flipStart then 
local lIIlIIIIII1lI=(os.clock() - l1lIlIll.flipStart) / 1.0;
if lIIlIIIIII1lI >= 1 then 
l1lIlIll.flipStart=nil else 

local ll111ll1I=((lIIlIIIIII1lI < 0.5) and ((2 * lIIlIIIIII1lI) * lIIlIIIIII1lI)) or (1 - (((((- 2) * lIIlIIIIII1lI) + 2) ^ 2) / 2));
lIIl1IIl11=((ll111ll1I * math.pi) * 2) * (l1lIlIll.flipDir or 1) end end;


l11I11l1I1I1.CFrame=(CFrame.lookAt(Vector3.zero,lll1Il1lII1) * CFrame.Angles(l11lIIII + lIIl1IIl11,0,0)) * CFrame.Angles(0,0,l1lIlIll.bank + lIll1Il1I111);
lII111I1();
lII1I1IlIIl.Text=string.format(lII11l1I("\127\187\66\113\20\194\132",123),math.floor((math.max(lI1l1lIl - l1lIlIll.rest,0) * 0.28) + 0.5)) end;





local lIlllIII=ll1l1I1111I1.Folder .. (lII11l1I("\22\236\142\98\189\158\33\198",159) .. (tostring(game.PlaceId) .. lII11l1I("\192\173\85\110\15",171)));
local l1ll1ll1IlI=ll1l1I1111I1:ReadJSON(lIlllIII);
if type(l1ll1ll1IlI) ~= lII11l1I("\155\59\233\20\42",214) then 
l1ll1ll1IlI={} end;

local function l1IllllllI() 
local l111l11IlI11l={};
for l1I1lllIIl in pairs(l1ll1ll1IlI) do 
table.insert(l111l11IlI11l,l1I1lllIIl) end;

table.sort(l111l11IlI11l);
return l111l11IlI11l end;

local function l1IlIl1Il() 
ll1l1I1111I1:WriteJSON(lIlllIII,l1ll1ll1IlI) end;

local function ll1IllllllI() 
return l1Il1llIIll.apRoute and l1ll1ll1IlI[l1Il1llIIll.apRoute] end;

local function lll1l1I111(lIII1IIlll1) 
local l1I11l1l1I=l1ll1ll1IlI[lIII1IIlll1];
if not l1I11l1l1I then 
return lII11l1I("\182\228\77\213\138\13\167\19",192),lII11l1I("\124\58\205\119\71\237\64\230\80\180\130\116\116\212\215\173\209\189\68\137\194\20\179\82\165\69\13\237\129\61\76\58\186\155\47\24\64\252\70\138\103\200\234\8\17\134\214\188\120\74\170\102\44\118\147\98\152\44\104\137\183\65\35\6\156\181",16) end;

local lIl1lIIl1I=# l1I11l1l1I.p;
local llIll111l=0;
for l1IlIl1ll1=2,lIl1lIIl1I do 
local lIl1I1Il11lII,lll1llIllI1l1=l1I11l1l1I.p[l1IlIl1ll1 - 1],l1I11l1l1I.p[l1IlIl1ll1];
llIll111l=llIll111l + Vector3.new(lll1llIllI1l1[1] - lIl1I1Il11lII[1],lll1llIllI1l1[2] - lIl1I1Il11lII[2],lll1llIllI1l1[3] - lIl1I1Il11lII[3]).Magnitude end;

return lIII1IIlll1,string.format(lII11l1I("\165\5\166\209\9\54\192\141\234\94\195\64\9\126\150\105\157\49\212\134\246\202\90\73\100\239\131\12\202\203\128\110\64\164\2\50\102\19\225\183\222",7),lIl1lIIl1I,math.floor(llIll111l * 0.28),# (l1I11l1l1I.m or {}),math.floor(lIl1lIIl1I * 0.1)) end;

local function lI1lIlII1() 
l1IIl1IlIl:Refresh(l1IllllllI(),true);
lIl1I1ll11II:Set(lll1l1I111(l1Il1llIIll.apRoute)) end;

l1IIl1IlIl.Callback=function() 
lIl1I1ll11II:Set(lll1l1I111(l1Il1llIIll.apRoute)) end;

lIl11III1II11:Button({Name=lII11l1I("\59\217\133\246\109\22",28),Action=lII11l1I("\147\126\39\141\42\103",98),Callback=function() 
local lllI1I1l11=l1Il1llIIll.apRename;
local l11I111lll1=l1Il1llIIll.apRoute;
if (((l11I111lll1 and l1ll1ll1IlI[l11I111lll1]) and lllI1I1l11) and (lllI1I1l11 ~= lII11l1I("",37))) and (not l1ll1ll1IlI[lllI1I1l11]) then 
l1ll1ll1IlI[lllI1I1l11],l1ll1ll1IlI[l11I111lll1]=l1ll1ll1IlI[l11I111lll1],nil;
l1IlIl1Il();
lI1lIlII1();
l1IIl1IlIl:Set(lllI1I1l11) end end});


lIl11III1II11:Button({Name=lII11l1I("\3\217\231\29\69\177\179\141\55\94\185\98",40),Action=lII11l1I("\45\139\253\34\237\174",207),Danger=true,Callback=function() 
local lII1lIIl1I1=l1Il1llIIll.apRoute;
if lII1lIIl1I1 and l1ll1ll1IlI[lII1lIIl1I1] then 
l1ll1ll1IlI[lII1lIIl1I1]=nil;
l1IlIl1Il();
lI1lIlII1() end end});



local lIlIl111={points=nil,marks=nil,last=0};
lII11llIl1IIl=function() 
if l11lIllIII.recording then 
l11lIllIII.recording=false;
local l11I11Il=lIlIl111.points;
if l11I11Il and ((# l11I11Il) >= 5) then 
local lIlIl1III1ll1=1;
while l1ll1ll1IlI[lII11l1I("\95\132\72\27\163\125",65) .. lIlIl1III1ll1] do 
lIlIl1III1ll1=lIlIl1III1ll1 + 1 end;

local lI11l11Ill1=lII11l1I("\72\66\167\159\95\77",137) .. lIlIl1III1ll1;
l1ll1ll1IlI[lI11l11Ill1]={p=l11I11Il,m=lIlIl111.marks};
l1IlIl1Il();
lI1lIlII1();
l1IIl1IlIl:Set(lI11l11Ill1);
ll1l1I1111I1:Notify({Title=lII11l1I("\108\190\105\32\150\212\96\146\126",97),Content=lI11l11Ill1 .. (lII11l1I("\110\20\231\151\228\114\89\183",11) .. ((# l11I11Il) .. lII11l1I("\112\193\25\56\216\251\237\224\135",215))),Type=lII11l1I("\68\161\142\99\2\120\255",138),Force=true}) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\190\63\207\39\47\197\233\7\75",198),Content=lII11l1I("\115\12\143\37\141\57\154\86\161\199\117\9\110\228\141\51\145\157\37\149\120\250\31\63\219\19\184",83),Type=lII11l1I("\10\177\25\176\102\154\180",68),Force=true}) end;

lIlIl111.points=nil;
return  end;

if not l1IlIl111() then 
ll1l1I1111I1:Notify({Title=lII11l1I("\216\11\117\152\89\50\158\38\132",63),Content=lII11l1I("\109\158\98\113\88\200\201\110\225\224\59\131\104\223\39\43\221\243\72",123),Type=lII11l1I("\117\4\127\228\156\13\210",157),Force=true});
return  end;

lIlIl111.points,lIlIl111.marks,lIlIl111.last={},{},0;
l11lIllIII.recording=true;
ll1l1I1111I1:Notify({Title=lII11l1I("\51\70\217\126\218\61\199\151\105",19),Content=lII11l1I("\83\134\164\86\98\75\149\248\52\233\233\30\168\247\23\229\137\68\9\209\135\187\46\66\178\11\56\155\54\155\125\48\67\187\205\115\19\100\252\215\0\213\141\108\148\3\245\5\105",170),Type=lII11l1I("\200\141\28\190",211),Force=true}) end;

l1Ill1l1I1lIl=function() 
if (l11lIllIII.recording and lIlIl111.points) and ((# lIlIl111.points) > 0) then 
table.insert(lIlIl111.marks,# lIlIl111.points);
ll1l1I1111I1:Notify({Title=lII11l1I("\18\98\230\148",158),Content=lII11l1I("\212\112\82\160\183\216",58) .. ((# lIlIl111.marks) .. lII11l1I("\167\105\92\162\252\158\56\9",58)),Type=lII11l1I("\174\82\109\151",168),Force=true}) end end;


local function llll1I1ll1(lI1llII11I) 
if (os.clock() - lIlIl111.last) < 0.1 then 
return  end;

lIlIl111.last=os.clock();
local l1ll1111l,l1111l1lIIl=lI1llII11I.Position,lI1llII11I.AssemblyLinearVelocity;
local lIIIll111IIl=lI1llII11I.CFrame.LookVector;
local lIIlIIIlllIl=lIlIl111.points;

local lI1I1lll1lI=lIIlIIIlllIl[# lIIlIIIlllIl];
if (lI1I1lll1lI and (l1111l1lIIl.Magnitude < 0.5)) and (Vector3.new(l1ll1111l.X - lI1I1lll1lI[1],l1ll1111l.Y - lI1I1lll1lI[2],l1ll1111l.Z - lI1I1lll1lI[3]).Magnitude < 0.3) then 
return  end;

if (# lIIlIIIlllIl) < 9000 then 
table.insert(lIIlIIIlllIl,{math.floor(l1ll1111l.X * 10) / 10,math.floor(l1ll1111l.Y * 10) / 10,math.floor(l1ll1111l.Z * 10) / 10,math.floor(l1111l1lIIl.Magnitude),math.floor(lIIIll111IIl.X * 100) / 100,math.floor(lIIIll111IIl.Z * 100) / 100}) end end;




local l1Il1l1I1lI1;
local function lI11I1IlI() 
if l1Il1l1I1lI1 then 
l1Il1l1I1lI1:Destroy();
l1Il1l1I1lI1=nil end end;


local function lI1l1l1IIl1I(ll11lIIlI) 
lI11I1IlI();
if not ll11lIIlI then 
return  end;

l1Il1l1I1lI1=Instance.new(lII11l1I("\36\170\193\78\48\241",253));
l1Il1l1I1lI1.Name=lII11l1I("\161\252\103\93\134\86\21\161",46);
local l11lIlI1=math.max(1,math.floor((# ll11lIIlI.p) / 150));
for lI11I1l1Il11=1 + l11lIlI1,# ll11lIIlI.p,l11lIlI1 do 
local l1IlIl1l1,l111I1IIl11l=ll11lIIlI.p[lI11I1l1Il11 - l11lIlI1],ll11lIIlI.p[lI11I1l1Il11];
local ll11I1II,lI111IIII1Ill=Vector3.new(l1IlIl1l1[1],l1IlIl1l1[2] - 1.5,l1IlIl1l1[3]),Vector3.new(l111I1IIl11l[1],l111I1IIl11l[2] - 1.5,l111I1IIl11l[3]);
local lll11Il1Il1=(lI111IIII1Ill - ll11I1II).Magnitude;
if lll11Il1Il1 > 0.2 then 
llllI1lIl(lII11l1I("\1\234\75\232",242),{Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Material=Enum.Material.Neon,Color=ll1l1I1111I1.Theme.Accent,Transparency=0.35,Size=Vector3.new(0.35,0.15,lll11Il1Il1),CFrame=CFrame.lookAt((ll11I1II + lI111IIII1Ill) / 2,lI111IIII1Ill),Parent=l1Il1l1I1lI1}) end end;


l1Il1l1I1lI1.Parent=workspace end;

lI1III11l1I11.apPreview.Callback=function(l1I1l11ll1) 
if l1I1l11ll1 then 
lI1l1l1IIl1I(ll1IllllllI()) else 

lI11I1IlI() end end;




local lII1Il1I={playing=false};
l11lIllIII.ap=lII1Il1I;
local function l1ll11I11l(l1Il1I11lllI) 
if not lII1Il1I.playing then 
return  end;

lII1Il1I.playing=false;
l1ll111I1l1ll();

local l1IIIlII1Il=l1lllIIIll1.root;
if (l1IIIlII1Il and l1IIIlII1Il.Parent) and (not l1IIIlII1Il.Anchored) then 
l1IIIlII1Il.AssemblyLinearVelocity=Vector3.new(0,math.min(l1IIIlII1Il.AssemblyLinearVelocity.Y,0),0);
l1IIIlII1Il.AssemblyAngularVelocity=Vector3.zero end;


if l1IIIlII1Il and l1IIIlII1Il.Parent then 
if lII1Il1I.wasRoadster and l1Il1llIIll.vehRoadster then 
l1lIlIll.flying,l1lIlIll.phase,l1lIlIll.vel=true,lII11l1I("\111\226\136",175),Vector3.zero;
l1lIlIll.rest=math.clamp(ll11III1I1(l1IIIlII1Il),0.5,8);
l1lIlIll.targetH=math.max(ll11III1I1(l1IIIlII1Il),l1lIlIll.rest + 2);
l1Il1llI111II(l1IIIlII1Il) elseif lII1Il1I.wasFlying and l1Il1llIIll.vehFlyOn then 

l11lIllIII.flying,lIII1IllIl.vel=true,Vector3.zero;
l1Il1llI111II(l1IIIlII1Il) end end;


if l1Il1I11lllI then 
ll1l1I1111I1:Notify({Title=lII11l1I("\27\24\230\196\10\68\57\173\57",201),Content=l1Il1I11lllI,Type=lII11l1I("\110\146\173\87",104),Force=true}) end end;


local function l11IIII11l(l1I1II11) 
local l1I11I1Il,l11l1lllIIl1I=nil,l1Il1llIIll.fmRange or 20;
for l11lIIlI,lI1lIIllII in ipairs(workspace:GetDescendants()) do 
if lI1lIIllII:IsA(lII11l1I("\199\6\34\216\238\134\5\99\184\75\59\131\42\114\151",42)) and lI1lIIllII.Enabled then 
local lIl111IIIll=lI1lIIllII.Parent;
local llIlIIIl1lI=lIl111IIIll and ((lIl111IIIll:IsA(lII11l1I("\255\113\216\123\159\85\97\132",132)) and lIl111IIIll.Position) or (lIl111IIIll:IsA(lII11l1I("\31\35\194\144\242\110\100\138\79\23",27)) and lIl111IIIll.WorldPosition));
if llIlIIIl1lI then 
local l1l1llIlI=(llIlIIIl1lI - l1I1II11).Magnitude;
if l1l1llIlI < l11l1lllIIl1I then 
l1I11I1Il,l11l1lllIIl1I=lI1lIIllII,l1l1llIlI end end end end;




if l1I11I1Il and fireproximityprompt then 
pcall(fireproximityprompt,l1I11I1Il);
return true end;

return false end;

lIl11lI11II=function() 
if lII1Il1I.playing then 
l1ll11I11l(lII11l1I("\78\143\66\47\134\40\152\195",81));
return  end;

local llIIl11111I=ll1IllllllI();
if (not llIIl11111I) or ((# llIIl11111I.p) < 2) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\143\16\144\106\146\172\86\156\102",85),Content=lII11l1I("\59\139\242\40\235\175\66\88\160\19\233\212\18\58\142\159\240\12\114\131\9\115\160\12\179\56\58\17\185\157\30\25\96\237\154\71\214\133\39\249\9\239\70\53\46\26\174\152\204\106\14\231\32\23\189\29\240\65\151\191\83\99\48",207),Type=lII11l1I("\89\228\54\203\43\11\253",181),Force=true});
return  end;

local lll111Il1I1ll=l1IlIl111();
local ll11I1IlllI=l1lllIIIll1.root;
if not (lll111Il1I1ll and ll11I1IlllI) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\54\249\239\7\49\205\239\128\28",24),Content=lII11l1I("\36\253\217\96\78\37\236\214\129\24\72\254\7\196\42\210\244\112\19",202),Type=lII11l1I("\202\58\255\81\255\67\251",241),Force=true});
return  end;

if not l1lI1III11(ll11I1IlllI) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\252\46\249\80\230\68\240\34\206",241),Content=lII11l1I("\107\63\204\21\81\152\119\196\62\218\146\102\70\228\197\166\58\72\169\205\149\124\203\79\180\28\108\153\220\49\51\25\170\206\40\253\160\235\19\230\22\254\240\13\37\132\224\142\26\104\211",0),Type=lII11l1I("\122\193\9\160\86\170\132",52),Force=true});
return  end;

lII1Il1I.wasFlying=l11lIllIII.flying;
lII1Il1I.wasRoadster=l1lIlIll.flying;
if l11lIllIII.flying then 
l11lIllIII.flying=false end;

if l1lIlIll.flying then 
l1lIlIll.flying,l1lIlIll.phase=false,nil end;

lII1Il1I.route,lII1Il1I.i,lII1Il1I.dir,lII1Il1I.loops,lII1Il1I.started=llIIl11111I,1,1,0,os.clock();
lII1Il1I.wait,lII1Il1I.vel=nil,ll11I1IlllI.AssemblyLinearVelocity;
lII1Il1I.marks={};
for ll11I1lll1,llllI11ll1 in ipairs(llIIl11111I.m or {}) do 
lII1Il1I.marks[llllI11ll1]=true end;


local l1l1lIIl1lI1l,l1l11Il1Il1=1,math.huge;
for lI11l111I1l,lI1llI1llIII in ipairs(llIIl11111I.p) do 
local ll11Ill1=(Vector3.new(lI1llI1llIII[1],lI1llI1llIII[2],lI1llI1llIII[3]) - ll11I1IlllI.Position).Magnitude;
if ll11Ill1 < l1l11Il1Il1 then 
l1l1lIIl1lI1l,l1l11Il1Il1=lI11l111I1l,ll11Ill1 end end;



local lIIlIIIlI=l1l1lIIl1lI1l > ((# llIIl11111I.p) - math.max(3,math.floor((# llIIl11111I.p) * 0.05)));
if (l1l11Il1Il1 < 25) and (not lIIlIIIlI) then 
lII1Il1I.i,lII1Il1I.toStart=l1l1lIIl1lI1l,false else 

lII1Il1I.i,lII1Il1I.toStart=1,(l1Il1llIIll.apGoStart ~= false) or lIIlIIIlI end;

lII1Il1I.playing=true;
l1Il1llI111II(ll11I1IlllI);
if l1Il1llIIll.apPreview then 
lI1l1l1IIl1I(llIIl11111I) end end;


local function llII1l11lI(lIIlllI11llI) 
return Vector3.new(lIIlllI11llI[1],lIIlllI11llI[2],lIIlllI11llI[3]) end;

local function llIlI11Ill(lI1IIllll) 
local lIl1l1I11111=l1Il1llIIll.apSpeedMode or lII11l1I("\195\14\246\216",7);
local lI1l11l1l1l;
if lIl1l1I11111 == lII11l1I("\63\183\217\50\237",223) then 
lI1l11l1l1l=l1Il1llIIll.apFixed or 150 elseif lIl1l1I11111 == lII11l1I("\174\100\173\246\6\133",161) then 

lI1l11l1l1l=math.max(lI1IIllll[4],15) * (l1Il1llIIll.apMult or 1.5) else 

lI1l11l1l1l=math.max(lI1IIllll[4],15) end;

if l1Il1llIIll.apLimitOn then 
lI1l11l1l1l=math.min(lI1l11l1l1l,l1Il1llIIll.apLimit or 300) end;

return lI1l11l1l1l end;

local function l1lIlll11l1I(l1IIIIIII1) 
local lII1I11I=lII1Il1I.route;
lII1Il1I.loops=lII1Il1I.loops + 1;
local ll1lI1ll=l1Il1llIIll.apLoop or lII11l1I("\196\24\212\56",248);
if (ll1lI1ll == lII11l1I("\238\100\196\110",132)) or (l1Il1llIIll.apLoopsOn and (lII1Il1I.loops >= (l1Il1llIIll.apLoops or 10))) then 
l1ll11I11l(lII11l1I("\208\138\248\126\16\195\83\30\160\12\151\109\135\161\20",29));
return  end;

if l1Il1llIIll.apWaitOn then 
lII1Il1I.wait=os.clock() + (l1Il1llIIll.apWait or 3) end;

if ll1lI1ll == lII11l1I("\249\71\63\224\116\123\205\23\167",15) then 
lII1Il1I.dir=- lII1Il1I.dir;
lII1Il1I.i=((lII1Il1I.dir == 1) and 1) or (# lII1I11I.p) else 

lII1Il1I.dir=1;
if l1Il1llIIll.apReturn == lII11l1I("\10\144\56\208\2\58\216\247",197) then 
local lIl1111l1l=lII1I11I.p[1];
l1IIIIIII1.CFrame=CFrame.lookAt(llII1l11lI(lIl1111l1l),llII1l11lI(lIl1111l1l) + Vector3.new(lIl1111l1l[5],0,lIl1111l1l[6]));
lII1Il1I.i=2 else 

lII1Il1I.i,lII1Il1I.toStart=1,true end end end;



local function l1Il111II1(ll1lI11lI1,l111I1lI,llIIIlll1I,l1lll1IIl) 
lIII1l111ll(l1lll1IIl);
local l1lll11Ill=lII1Il1I.route;
if l1Il1llIIll.apTimeOn and ((os.clock() - lII1Il1I.started) > ((l1Il1llIIll.apTime or 30) * 60)) then 
l1ll11I11l(lII11l1I("\222\244\15\62\138\145\140\31\116\143\13\45\147\44\159\133\127\73\252",25));
return  end;


if l1Il1llIIll.apTakeover ~= false then 
local l1IlI1I11,llllllIIll11=llIlll11ll(l111I1lI,llIIIlll1I);
if ((ll1Il1l11ll.brake or (llIIIlll1I.MoveDirection.Magnitude > 0.3)) or (math.abs(l1IlI1I11) > 0.3)) or (math.abs(llllllIIll11) > 0.5) then 
l1ll11I11l(lII11l1I("\70\197\46\136\139\99\74\163\191\172\34\90\171\221",38));
return  end end;


if lII1Il1I.wait then 
lI1IlI1IIlll.VectorVelocity=Vector3.zero;
lII1Il1I.vel=Vector3.zero;
lII111I1();
if os.clock() < lII1Il1I.wait then 
return  end;

lII1Il1I.wait=nil end;

local llllIllI=l1lll11Ill.p[lII1Il1I.i];
local lllIIll1l1=llII1l11lI(llllIllI);
local ll1I1Ill1=l1lll1IIl.Position;
local lll111111lI;
if lII1Il1I.toStart then 
lll111111lI=math.max(l1Il1llIIll.apFixed or 150,80);
if (lllIIll1l1 - ll1I1Ill1).Magnitude < 6 then 
lII1Il1I.toStart=false end else 


lll111111lI=llIlI11Ill(llllIllI);

local lI1llII1l1=math.max(3,(lll111111lI * ll1lI11lI1) * 2.5);
local lIl11lIl1llI1=0;
while ((lllIIll1l1 - ll1I1Ill1).Magnitude < lI1llII1l1) and (lIl11lIl1llI1 < 20) do 
lIl11lIl1llI1=lIl11lIl1llI1 + 1;
if lII1Il1I.marks[lII1Il1I.i] and l1Il1llIIll.vehFarmOn then 
lII1Il1I.marks[lII1Il1I.i]=nil;
if (l1Il1llIIll.fmWait or 3) > 0 then 
lII1Il1I.wait=os.clock() + (l1Il1llIIll.fmWait or 3) end;

if l1Il1llIIll.fmInteract ~= false then 
l11IIII11l(ll1I1Ill1) end end;


local lllIl1lIl=lII1Il1I.i + lII1Il1I.dir;
if (lllIl1lIl < 1) or (lllIl1lIl > (# l1lll11Ill.p)) then 
l1lIlll11l1I(l1lll1IIl);
return  end;

lII1Il1I.i=lllIl1lIl;
llllIllI=l1lll11Ill.p[lII1Il1I.i];
lllIIll1l1=llII1l11lI(llllIllI) end end;


local lII1llIIll1=lllIIll1l1 - ll1I1Ill1;
local l1llI1Il1I1I=((lII1llIIll1.Magnitude > 0.01) and (lII1llIIll1.Unit * lll111111lI)) or Vector3.zero;
lII1Il1I.vel=lII1Il1I.vel:Lerp(l1llI1Il1I1I,math.min(ll1lI11lI1 * 6,1));
lI1IlI1IIlll.VectorVelocity=lII1Il1I.vel;
local lllIlI11I1=Vector3.new(lII1Il1I.vel.X,0,lII1Il1I.vel.Z);
local l1Il1lII11=((lllIlI11I1.Magnitude > 2) and lllIlI11I1.Unit) or l1lIII11lII(l1lll1IIl.CFrame.LookVector);
if (lII1Il1I.dir == (- 1)) and llllIllI[5] then 

l1Il1lII11=l1lIII11lII(Vector3.new(llllIllI[5],0,llllIllI[6])) end;

local l111llIllIllI=math.clamp(lII1Il1I.vel.Y / math.max(lll111111lI,20),- 0.6,0.6) * 0.5;
l11I11l1I1I1.CFrame=CFrame.lookAt(Vector3.zero,l1Il1lII11) * CFrame.Angles(l111llIllIllI,0,0);
lII111I1();
lII1I1IlIIl.Text=string.format(lII11l1I("\94\255\15\231\223\41\65\237\186",38),math.floor((lII1Il1I.i / (# l1lll11Ill.p)) * 100)) end;





local llIIlll11l1={};
local function lll11l1I() 
for lIlIll1l11I,llIIl1l1 in pairs(llIIlll11l1) do 
if lIlIll1l11I.Parent then 
lIlIll1l11I.CanCollide=llIIl1l1 end end;


llIIlll11l1={} end;

lI1IllI1l1III(l11II111I1.Stepped:Connect(function() 
local lIIlI1l11Il=(lI1l111l() and l1Il1llIIll.vehNoclip) or (lII1Il1I.playing and (l1Il1llIIll.apNoclip ~= false));
if lIIlI1l11Il and l1lllIIIll1.all then 
for ll111lll11ll1,lI1lIllIIlI1 in ipairs(l1lllIIIll1.all) do 
if lI1lIllIIlI1.Parent and lI1lIllIIlI1.CanCollide then 
if llIIlll11l1[lI1lIllIIlI1] == nil then 
llIIlll11l1[lI1lIllIIlI1]=true end;

lI1lIllIIlI1.CanCollide=false end end elseif next(llIIlll11l1) then 



lll11l1I() end end));






local lIllIIIllll;



local l11Il11lll={lII11l1I("\142\118\162\148\51",177),lII11l1I("\4\243\15\39\50",231),lII11l1I("\158\43\178\10",212),lII11l1I("\37\226\75\249",242),lII11l1I("\89\178\111\42",97),lII11l1I("\169\94\142\219",129),lII11l1I("\153\57\153\42",196),lII11l1I("\15\254\47\97",33),lII11l1I("\220\178\42\171",110),lII11l1I("\247\216\54",9),lII11l1I("\69\119\12\156\240\47",189)};
local function lIl1l11llII(l1l111II) 
l1l111II=string.lower(l1l111II);
for lI1I1lI11l1,l11I1llI in ipairs(l11Il11lll) do 
if string.find(l1l111II,l11I1llI,1,true) then 
return true end end;


return false end;

local function ll11ll1I1ll11(lIlI1llII) 
local lIlIl11ll=string.lower(lIlI1llII.Name);
if (string.find(lIlIl11ll,lII11l1I("\89\111\131\36\77",107),1,true) or string.find(lIlIl11ll,lII11l1I("\213\18\91\233",2),1,true)) or string.find(lIlIl11ll,lII11l1I("\62\36\208\254",217),1,true) then 
return true end;

return ((((((((lIlIl11ll == lII11l1I("\198\45",39)) or (lIlIl11ll == lII11l1I("\209\62",216))) or (lIlIl11ll == lII11l1I("\53\208",40))) or (lIlIl11ll == lII11l1I("\51\233",226))) or (lIlIl11ll == lII11l1I("\82\243",165))) or (lIlIl11ll == lII11l1I("\37\210",234))) or (lIlIl11ll == lII11l1I("\171\78",168))) or (lIlIl11ll == lII11l1I("\5\222",28))) or (lIlIl11ll == lII11l1I("\76\149",123)) end;

local lIll1IIIllll1={model=nil,emitters={},cloned={},level=nil,lastEmit=0};
local ll11ll1l11;
local function l1111IlI1lI() 
if ll11ll1l11 ~= nil then 
return ll11ll1l11 or nil end;

ll11ll1l11=false;
for lllI1I1lIl,l1llIl1lI1ll1 in ipairs({game:GetService(lII11l1I("\159\5\75\226\22\231\194\20\60\200\168\147\31\113\148\72\56",244)),game:GetService(lII11l1I("\85\153\187\84\152\119\50\75\253\143\75\174\247\43\135",104)),workspace}) do 
local l1llllll1111,lIIlIII111=pcall(l1llIl1lI1ll1.GetDescendants,l1llIl1lI1ll1);
if l1llllll1111 then 
for lIllII1III11,lIII1II11I in ipairs(lIIlIII111) do 
if (lIII1II11I:IsA(lII11l1I("\103\173\169\92\104\135\47\74\237\182\84\163\225\77\241",88)) and lIl1l11llII(lIII1II11I.Name)) and (not lIII1II11I:IsDescendantOf(l1lllIIIll1.model or game)) then 
ll11ll1l11=lIII1II11I;
return lIII1II11I end end end end;




return nil end;


local function lllIllII1Ill(lIIIll1I1I,l11llIlI1) 
local l111I1I111l,ll1l1I11={},{};
local function ll11II1lIl1I(l1I1II1l1I) 
local llIII1lIIII1=l1I1II1l1I.AssemblyRootPart;
if (((llIII1lIIII1 and (llIII1lIIII1 ~= l11llIlI1)) and (not ll1l1I11[llIII1lIIII1])) and (llIII1lIIII1.Size.Magnitude > 1)) and ((# l111I1I111l) < 8) then 
ll1l1I11[llIII1lIIII1]=true;
table.insert(l111I1I111l,llIII1lIIII1) end end;



for llllIlI11l1ll,l1IllIIIII11 in ipairs(l1lllIIIll1.loose) do 
local llIIll1ll1=string.lower(l1IllIIIII11.Name);
if l1IllIIIII11.Parent and ((string.find(llIIll1ll1,lII11l1I("\40\130\126\141\83",102),1,true) or string.find(llIIll1ll1,lII11l1I("\214\236\159\15",61),1,true)) or string.find(llIIll1ll1,lII11l1I("\53\122\168\20",51),1,true)) then 
ll11II1lIl1I(l1IllIIIII11) end end;



if (# l111I1I111l) == 0 then 
for l1l1llII,lIl1lll1ll1l in ipairs(lIIIll1I1I:GetDescendants()) do 
if lIl1lll1ll1l:IsA(lII11l1I("\186\220\179\221\160\112\138\201\77\225\70\180\59\27\254",109)) or lIl1lll1ll1l:IsA(lII11l1I("\132\69\103\145\223\48\97\22\187\202\33\196\170\246\64\226\5\237\242\6\53",168)) then 
for l1IIIlIIllIl,l111l1IIl1I1 in ipairs({lIl1lll1ll1l.Attachment0,lIl1lll1ll1l.Attachment1}) do 
local ll1llll1l=l111l1IIl1I1 and l111l1IIl1I1.Parent;
if ll1llll1l and ll1llll1l:IsA(lII11l1I("\221\75\168\77\47\237\215\60",166)) then 
local lllIlII1lII=ll1llll1l.Size;
local lIlIlI1l1lIII=((math.abs(lllIlII1lII.Y - lllIlII1lII.Z) < 0.5) or (math.abs(lllIlII1lII.X - lllIlII1lII.Y) < 0.5)) or (math.abs(lllIlII1lII.X - lllIlII1lII.Z) < 0.5);
if lIlIlI1l1lIII then 
ll11II1lIl1I(ll1llll1l) end end end end end end;






return l111I1I111l end;

local function lII1Il1I11l11() 
for llII1I1Il1I11,l1l1111111I in ipairs(lIll1IIIllll1.emitters) do 
local l1IlIIlI1II11=l1l1111111I.obj;
if l1IlIIlI1II11.Parent then 
pcall(function() 
l1IlIIlI1II11.Enabled=l1l1111111I.enabled;
if l1IlIIlI1II11:IsA(lII11l1I("\81\186\251\88\238\33\207\37\34\201\244\4\67\62\78",162)) then 
l1IlIIlI1II11.Rate=l1l1111111I.rate end end) end end;




for l11I1I11ll11,ll1Illl1l in ipairs(lIll1IIIllll1.cloned) do 
pcall(ll1Illl1l.Destroy,ll1Illl1l) end;

local lI1I11I1=lIll1IIIllll1.model;
if (lI1I11I1 and lI1I11I1.Parent) and (lI1I11I1:GetAttribute(lII11l1I("\89\194\98\216\91",36)) ~= nil) then 
pcall(lI1I11I1.SetAttribute,lI1I11I1,lII11l1I("\221\30\82\193\68",236),false) end;

lIll1IIIllll1.model,lIll1IIIllll1.emitters,lIll1IIIllll1.cloned,lIll1IIIllll1.level=nil,{},{},nil end;

local function lII11l1IIl(ll1l11Il1lII) 
lII1Il1I11l11();
lIll1IIIllll1.model=ll1l11Il1lII;
for lII1IllI,l1I1II1Il in ipairs(ll1l11Il1lII:GetDescendants()) do 
if ((l1I1II1Il:IsA(lII11l1I("\87\229\207\36\126\24\176\194\20\230\80\232\67\247\1",186)) or l1I1II1Il:IsA(lII11l1I("\124\247\36\211\234",22))) and l1I1II1Il.Parent) and ((lIl1l11llII(l1I1II1Il.Name) or lIl1l11llII(l1I1II1Il.Parent.Name)) or (l1I1II1Il.Parent:IsA(lII11l1I("\108\228\55\192\18\4\232\231",181)) and ll11ll1I1ll11(l1I1II1Il.Parent))) then 
table.insert(lIll1IIIllll1.emitters,{obj=l1I1II1Il,enabled=l1I1II1Il.Enabled,rate=(l1I1II1Il:IsA(lII11l1I("\145\226\40\133\33\218\34\60\235\234\15\181\213\83\43",179)) and l1I1II1Il.Rate) or 0}) end end;


if (# lIll1IIIllll1.emitters) == 0 then 
local lIl11Il1=l1111IlI1lI();
if lIl11Il1 then 
for l1II11Il,l1lIIlI1III1 in ipairs(l1lllIIIll1.all) do 
if (l1lIIlI1III1.Parent and ll11ll1I1ll11(l1lIIlI1III1)) and ((# lIll1IIIllll1.cloned) < 6) then 
local l1111lll=lIl11Il1:Clone();
l1111lll.Enabled=false;
l1111lll.Parent=l1lIIlI1III1;
table.insert(lIll1IIIllll1.cloned,l1111lll);
table.insert(lIll1IIIllll1.emitters,{obj=l1111lll,enabled=false,rate=l1111lll.Rate}) end end end end end;





local function lI1lIl1ll1I(l1Il1IllII11l,llIIlIll1) 
if lIll1IIIllll1.model ~= l1Il1IllII11l then 
lII11l1IIl(l1Il1IllII11l) end;

if (l1Il1IllII11l:GetAttribute(lII11l1I("\137\18\82\232\11",244)) ~= nil) and (l1Il1IllII11l:GetAttribute(lII11l1I("\75\200\66\190\155",54)) ~= true) then 
pcall(l1Il1IllII11l.SetAttribute,l1Il1IllII11l,lII11l1I("\201\25\212\137\50",193),true) end;

local llllllIl1=(os.clock() - lIll1IIIllll1.lastEmit) > 0.12;
if llllllIl1 then 
lIll1IIIllll1.lastEmit=os.clock() end;

for llll1lll111,l1ll1l1l1lI1 in ipairs(lIll1IIIllll1.emitters) do 
local ll11l1IlIII=l1ll1l1l1lI1.obj;
if ll11l1IlIII.Parent then 
ll11l1IlIII.Enabled=true;
if ll11l1IlIII:IsA(lII11l1I("\159\27\25\236\198\63\57\221\170\254\109\123\157\70\19",246)) then 
ll11l1IlIII.Rate=math.max(l1ll1l1l1lI1.rate,15) * (0.3 + (llIIlIll1 * 0.4));

if llllllIl1 then 
pcall(ll11l1IlIII.Emit,ll11l1IlIII,llIIlIll1) end end end end end;





local function ll1ll11I1I1() 
ll1llI1llIlI.Visible,l1I11I1lI1I.Visible=false,false;
if lIll1IIIllll1.model then 
lII1Il1I11l11() end;

if ll1Ill1lIII then 
ll1Ill1lIII=false;
l1111IIIl1ll();
if l11lIllIII.zoomSaved then 
lll1IIllII1I.CameraMaxZoomDistance=l11lIllIII.zoomSaved[2];
lll1IIllII1I.CameraMinZoomDistance=l11lIllIII.zoomSaved[1];
l11lIllIII.zoomSaved=nil end;

for lll111l1l111I in pairs(l1lIII1IlI11) do 
l11I1111(lll111l1l111I) end end end;



lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function(lIlIl1llIl1I) 
llIlIIl11IIl();
if not llll1111I1() then 
if l11lIllIII.jumpLocked then 
pcall(function() 
l11lIllIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l11lIllIII.jumpLocked=nil end;

ll1ll11I1I1();
if lI1IlI1IIlll then 
l1ll111I1l1ll() end;

l11lIllIII.flying,l1lIlIll.flying,l11lIllIII.recording=false,false,false;
if lII1Il1I.playing then 
l1ll11I11l() end;

return  end;

local llII1IlI=lIIl1I1II1();
local l111l11lllIll=llII1IlI and l1IlIl111();
local lI1Il11IIlIl=l1lllIIIll1.root;
if l11lIllIII.jumpLocked and (not ((l111l11lllIll and lI1Il11IIlIl) and lI1Il11IIlIl.Parent)) then 
pcall(function() 
l11lIllIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end);

l11lIllIII.jumpLocked=nil end;

if not ((l111l11lllIll and lI1Il11IIlIl) and lI1Il11IIlIl.Parent) then 
ll1ll11I1I1();
if lI1IlI1IIlll then 
l1ll111I1l1ll() end;

l11lIllIII.flying,l1lIlIll.flying,l1lIlIll.phase,l11lIllIII.cruise=false,false,nil,false;
if lII1Il1I.playing then 
lII1Il1I.paused=true end;

return  end;

if lII1Il1I.paused and lII1Il1I.playing then 

lII1Il1I.paused=false;
l1Il1llI111II(lI1Il11IIlIl) end;

local lI1l11l1I1I=lI1Il11IIlIl.AssemblyLinearVelocity;
local l1lIlllI=Vector3.new(lI1l11l1I1I.X,0,lI1l11l1I1I.Z).Magnitude;

local lI1I1lI1llI=l1Il1llIIll.vehSeatLock ~= false;
if llII1IlI:GetStateEnabled(Enum.HumanoidStateType.Jumping) == lI1I1lI1llI then 
llII1IlI:SetStateEnabled(Enum.HumanoidStateType.Jumping,not lI1I1lI1llI);
l11lIllIII.jumpLocked=(lI1I1lI1llI and llII1IlI) or nil end;



local ll11III1IIl1=(l1Il1llIIll.vehPad ~= false) and l1II11I1.TouchEnabled;
ll1llI1llIlI.Visible=ll11III1IIl1 == true;
l1I11I1lI1I.Visible=not ll11III1IIl1;
if ll11III1IIl1 then 
l1lIIIlII1llI.Text=tostring(math.floor(((l1lIlllI * 0.28) * 3.6) + 0.5));
local l1I1IIlIIl=lI1l11l1I1I:Dot(l1lIII11lII(l111l11lllIll.CFrame.LookVector));
lIIll1Il1l1((((lI1Il11IIlIl.Anchored and lII11l1I("\223",78)) or (((l1I1IIlIIl < (- 2)) and (not lI1l111l())) and lII11l1I("\250",144))) or (((l1lIlllI < 1) and (not lI1l111l())) and lII11l1I("\38",80))) or lII11l1I("\100",167));

local lII1I11l=(l1Il1llIIll.vehFlightUI ~= false) and (lI1l111l() == true);
if lII1I11l ~= ll1Ill1lIII then 
ll1Ill1lIII=lII1I11l;
if ll1Ill1lIII then 
l1I11IlI();

if l1Il1llIIll.vehZoomLock ~= false then 
local lI11I1l1l1lI=workspace.CurrentCamera;
local l111l1lll=math.clamp((lI11I1l1l1lI.CFrame.Position - lI11I1l1l1lI.Focus.Position).Magnitude,12,80);
l11lIllIII.zoomSaved={lll1IIllII1I.CameraMinZoomDistance,lll1IIllII1I.CameraMaxZoomDistance};
lll1IIllII1I.CameraMaxZoomDistance=math.max(l111l1lll,lll1IIllII1I.CameraMinZoomDistance);
lll1IIllII1I.CameraMinZoomDistance=l111l1lll;
lll1IIllII1I.CameraMaxZoomDistance=l111l1lll end else 


l1111IIIl1ll();
if l11lIllIII.zoomSaved then 
lll1IIllII1I.CameraMaxZoomDistance=l11lIllIII.zoomSaved[2];
lll1IIllII1I.CameraMinZoomDistance=l11lIllIII.zoomSaved[1];
l11lIllIII.zoomSaved=nil end end;


for ll111Il11I in pairs(l1lIII1IlI11) do 
l11I1111(ll111Il11I) end;

l11Ill11=lII11l1I("",107) end;

if ll1Ill1lIII and ((os.clock() - (l11lIllIII.lastHide or 0)) > 0.5) then 

l11lIllIII.lastHide=os.clock();
l1I11IlI() end;

for lIIIl111Illl1,l1llIIlllIl in pairs(l1lIII1IlI11) do 
l1llIIlllIl.gui.Visible=l1llIIlllIl.show() == true end;


local lIlllIl1IIlI=lII11l1I("",20);
for llll1lIl1l,llll11IlI1II in ipairs(lIlI1IIIl) do 
if l1lIII1IlI11[llll11IlI1II] and l1lIII1IlI11[llll11IlI1II].gui.Visible then 
lIlllIl1IIlI=lIlllIl1IIlI .. (llll11IlI1II .. lII11l1I("\244",224)) end end;




if (not ll11ll1lI1I) and ((lIlllIl1IIlI ~= l11Ill11) or ((os.clock() - (l11lIllIII.lastPlace or 0)) > 3)) then 
l11Ill11=lIlllIl1IIlI;
l11lIllIII.lastPlace=os.clock();
task.defer(l1Ill11l1l11) end;

lll1l111l.fly(l11lIllIII.flying);
lll1l111l.rocket(ll1Il1l11ll.rocket);
lll1l111l.n2o(ll1Il1l11ll.n2o);
lll1l111l.boost(l1Il1llIIll.vehBoost == true);
lll1l111l.brake(ll1Il1l11ll.brake);
lll1l111l.cruise(l11lIllIII.cruise == true);
lll1l111l.smoke(l1Il1llIIll.vehSmokeOn == true);
lll1l111l.up(ll1Il1l11ll.up);
lll1l111l.down(ll1Il1l11ll.down);
lll1l111l.r_fly(l1lIlIll.flying);
lll1l111l.r_thrust(ll1Il1l11ll.thrust);
lll1l111l.r_roll(l1lIlIll.rollStart ~= nil);
lll1l111l.r_flipf((l1lIlIll.flipStart ~= nil) and (l1lIlIll.flipDir == (- 1)));
lll1l111l.r_flipb((l1lIlIll.flipStart ~= nil) and (l1lIlIll.flipDir == 1));
lll1l111l.r_hover(l1Il1llIIll.rdHoverHold ~= false);
lll1l111l.rec(l11lIllIII.recording);
lll1l111l.play(lII1Il1I.playing);
if not (lI1l111l() or lII1Il1I.playing) then 
lII1I1IlIIl.Text=(l11lIllIII.recording and lII11l1I("\31\165\248",116)) or lII11l1I("",85) end else 


l1I11I1lI1I.Text=string.format(lII11l1I("\90\174\27\187\171\3\118\200\125\148\148\250\93\243\250\89\160\82",70),math.floor(l1lIlllI + 0.5),math.floor(((l1lIlllI * 0.28) * 3.6) + 0.5)) end;


local l111IIII1=(l1Il1llIIll.vehDriftOn and l1Il1llIIll.vehSmokeOn) and (not lI1l111l());
if l111IIII1 and l1lllIIIll1.model then 
if l1Il1llIIll.vehSmokeLocal then 
lI1lIl1ll1I(l1lllIIIll1.model,l1Il1llIIll.vehSmokeLevel or 6) elseif lIll1IIIllll1.model then 

lII1Il1I11l11() end;



if (l1lIlllI < 8) and (not ll1Il1l11ll.brake) then 
if lI1Il11IIlIl.Anchored then 
lI1Il11IIlIl.Anchored=false end;


if (not l11lIllIII.burnout) or (not l11lIllIII.burnoutAt) then 
l11lIllIII.burnoutAt=lI1Il11IIlIl.Position end;

local llIl1l1111lll=((l11lIllIII.burnoutAt - lI1Il11IIlIl.Position) * Vector3.new(1,0,1)) * 4;
if llIl1l1111lll.Magnitude > 6 then 
llIl1l1111lll=llIl1l1111lll.Unit * 6 end;

lI1Il11IIlIl.AssemblyLinearVelocity=Vector3.new(llIl1l1111lll.X,math.min(lI1Il11IIlIl.AssemblyLinearVelocity.Y,0),llIl1l1111lll.Z);
lI1Il11IIlIl.AssemblyAngularVelocity=Vector3.zero;
local lI1llI11lIl1=l111l11lllIll.CFrame.RightVector;
local l1I1IIl1l1l=30 + ((l1Il1llIIll.vehSmokeLevel or 6) * 8);
local llII11lI1llll=lIll1IIIllll1.wheels;
if (not llII11lI1llll) or (lIll1IIIllll1.wheelsModel ~= l1lllIIIll1.model) then 

llII11lI1llll=lllIllII1Ill(l1lllIIIll1.model,lI1Il11IIlIl);
lIll1IIIllll1.wheels,lIll1IIIllll1.wheelsModel=llII11lI1llll,l1lllIIIll1.model end;

for ll1IlI1lI,lIllll1llII in ipairs(llII11lI1llll) do 
if lIllll1llII.Parent then 
lIllll1llII.AssemblyAngularVelocity=lI1llI11lIl1 * l1I1IIl1l1l end end;


l11lIllIII.burnout=true end elseif lIll1IIIllll1.model or lIll1IIIllll1.wheels then 


lII1Il1I11l11();
lIll1IIIllll1.wheels,lIll1IIIllll1.wheelsModel=nil,nil end;

if l11lIllIII.burnout and (not (l111IIII1 and (l1lIlllI < 8))) then 
l11lIllIII.burnout,l11lIllIII.burnoutAt=false,nil end;

if lI1Il11IIlIl.Anchored then 
if (l11lIllIII.flying or l1lIlIll.flying) or lII1Il1I.playing then 


lI1Il11IIlIl.Anchored=false else 


return  end end;


if l11lIllIII.recording then 
llll1I1ll1(lI1Il11IIlIl) end;

if lII1Il1I.playing then 
l1Il111II1(lIlIl1llIl1I,l111l11lllIll,llII1IlI,lI1Il11IIlIl);
return  end;

if l1Il1llIIll.vehRoadster and l1lIlIll.flying then 
llI1IIlll111(lIlIl1llIl1I,l111l11lllIll,llII1IlI,lI1Il11IIlIl);
return  end;

if l11lIllIII.flying then 
if l1Il1llIIll.vehFlyOn then 
l1III11l(lIlIl1llIl1I,l111l11lllIll,llII1IlI,lI1Il11IIlIl);
return  end;

l11lIllIII.flying=false end;

if lI1IlI1IIlll then 
l1ll111I1l1ll() end;



local l11l1lllIll=l1lIII11lII(l111l11lllIll.CFrame.LookVector);
local ll1I11I1l=l1lIII11lII(l111l11lllIll.CFrame.RightVector);
local lIII1I1l,ll11lllI=llIlll11ll(l111l11lllIll,llII1IlI);
local l11lIII1lll1=lI1l11l1I1I:Dot(l11l1lllIll);
local l11l11IlIl=lI1l11l1I1I:Dot(ll1I11I1l);
local llIl1Il1I=Vector3.zero;
local lIIIII1111ll=l1lllIIIll1.model;

local l1IIIlIIlI11=(l1lllIIIll1.afterAlong and ((l11lIII1lll1 - l1lllIIIll1.afterAlong) / math.max(lIlIl1llIl1I,1 / 240))) or 0;
l1lllIIIll1.acc=(l1lllIIIll1.acc or 0) + ((l1IIIlIIlI11 - (l1lllIIIll1.acc or 0)) * math.min(lIlIl1llIl1I * 6,1));
local lII1I11l1IIll=lIIIII1111ll and (((lIIIII1111ll:GetAttribute(lII11l1I("\10\73\188\156\220\102\196",112)) == true) or (lIIIII1111ll:GetAttribute(lII11l1I("\64\23\108\225\144\16",157)) == true)) or (lIIIII1111ll:GetAttribute(lII11l1I("\109\33\165\36\204",238)) == true));
if ((((math.abs(lIII1I1l) < 0.1) and (l1Il1llIIll.vehAutoGas ~= false)) and (not lII1I11l1IIll)) and (l11lIII1lll1 > 6)) and (l1lllIIIll1.acc > (- 4)) then 
lIII1I1l=1 end;

if lII1I11l1IIll then 
lIII1I1l=0 end;

local l1IlIlll11l=ll11III1I1(lI1Il11IIlIl,12) < 12;
local lIIlIl11,lIIlIlIII1=l1Il1llIIll.vehSpeedOn,l1Il1llIIll.vehDriftOn;
local lll111I1lllI=lIIlIl11 and (ll1Il1l11ll.n2o or (lII1Il11l1l() and l1II11I1:IsKeyDown(Enum.KeyCode.LeftShift)));
local l11IIIIII=ll1Il1l11ll.brake;

if lIIlIl11 then 
if lll111I1lllI and (math.abs(lIII1I1l) < 0.1) then 
lIII1I1l=((l11lIII1lll1 < (- 2)) and (- 1)) or 1 end;

if ((l1Il1llIIll.vehBoost or lll111I1lllI) and (math.abs(lIII1I1l) > 0.1)) and (not l11IIIIII) then 
local llI1l1l1=(l1Il1llIIll.vehBoost and (l1Il1llIIll.vehMax or 450)) or math.max(math.abs(l11lIII1lll1),40);
local l1llIl1IlI11=(l1Il1llIIll.vehBoost and (l1Il1llIIll.vehAccel or 70)) or 60;
if lll111I1lllI then 
local llIIIll1l=(l1Il1llIIll.vehNitroPower or 200) / 100;
llI1l1l1,l1llIl1IlI11=llI1l1l1 * llIIIll1l,l1llIl1IlI11 * llIIIll1l end;

if (lIII1I1l > 0) and (l11lIII1lll1 < llI1l1l1) then 
llIl1Il1I=llIl1Il1I + (l11l1lllIll * math.min((l1llIl1IlI11 * lIlIl1llIl1I) * lIII1I1l,llI1l1l1 - l11lIII1lll1)) elseif (lIII1I1l < 0) and (l11lIII1lll1 > ((- llI1l1l1) * 0.5)) then 

llIl1Il1I=llIl1Il1I + (l11l1lllIll * math.max((l1llIl1IlI11 * lIlIl1llIl1I) * lIII1I1l,((- llI1l1l1) * 0.5) - l11lIII1lll1)) end end;


if l11lIllIII.cruise then 
if (l11IIIIII or (lIII1I1l < (- 0.1))) or lII1I11l1IIll then 
l11lIllIII.cruise=false else 

if (l11lIllIII.cruiseSpeed or 0) <= 0 then 
l11lIllIII.cruiseSpeed=math.max(l11lIII1lll1,10) end;

if l11lIII1lll1 < (l11lIllIII.cruiseSpeed - 0.5) then 
llIl1Il1I=llIl1Il1I + (l11l1lllIll * math.min(80 * lIlIl1llIl1I,l11lIllIII.cruiseSpeed - l11lIII1lll1)) end end end;



if ((l1Il1llIIll.vehBrake and (not l11IIIIII)) and ((math.abs(lIII1I1l) < 0.1) or ((lIII1I1l * l11lIII1lll1) < 0))) and (math.abs(l11lIII1lll1) > 1) then 
llIl1Il1I=llIl1Il1I - ((l11l1lllIll * l11lIII1lll1) * math.min(lIlIl1llIl1I * ((((lIII1I1l * l11lIII1lll1) < 0) and 3) or 1.2),1)) end end;


if l11IIIIII and (l1lIlllI > 0.5) then 
llIl1Il1I=llIl1Il1I - (Vector3.new(lI1l11l1I1I.X,0,lI1l11l1I1I.Z) * math.min(lIlIl1llIl1I * 3.5,1)) end;



local llIl11llIIII=0;
if lIIlIlIII1 and l1IlIlll11l then 



local l1I1lIllI11I=lI1Il11IIlIl.CFrame:VectorToObjectSpace(lI1Il11IIlIl.AssemblyAngularVelocity).Y;
local l1II1lII,lIIlIl1IIlIll=((ll11lllI > 0) and 1) or (- 1),((l1I1lIllI11I > 0) and 1) or (- 1);
if math.abs(ll11lllI) <= 0.2 then 
l1lllIIIll1.sharpPair=nil elseif (l1lllIIIll1.sharpPair and (l1lllIIIll1.sharpPair[1] ~= l1II1lII)) and (l1lllIIIll1.sharpPair[2] == lIIlIl1IIlIll) then 


l1I1lIllI11I=0 elseif math.abs(l1I1lIllI11I) > 0.15 then 

l1lllIIIll1.sharpPair={l1II1lII,lIIlIl1IIlIll} end;

if ((l1Il1llIIll.vehSharp and (math.abs(ll11lllI) > 0.2)) and (l1lIlllI > 15)) and (math.abs(l1I1lIllI11I) > 0.15) then 
local lI1III11I1=(l1Il1llIIll.vehSharpPower or 50) / 100;
local lllII11I111I=((l1I1lIllI11I > 0) and 1) or (- 1);
llIl11llIIII=lllII11I111I * math.max(math.abs(l1I1lIllI11I) * (1 + (lI1III11I1 * 0.9)),(1.2 + (lI1III11I1 * 2.4)) * math.abs(ll11lllI));
llIl1Il1I=llIl1Il1I - ((ll1I11I1l * l11l11IlIl) * math.min(lIlIl1llIl1I * (3 + (6 * lI1III11I1)),1)) end;

if (l1Il1llIIll.vehCornerBrake and (math.abs(ll11lllI) > 0.6)) and (l11lIII1lll1 > (l1Il1llIIll.vehCornerSpeed or 120)) then 
llIl1Il1I=llIl1Il1I - ((l11l1lllIll * (l11lIII1lll1 - (l1Il1llIIll.vehCornerSpeed or 120))) * math.min(lIlIl1llIl1I * 2,1)) end;

if (l1Il1llIIll.vehGrip and (l1lIlllI > 25)) and (math.abs(l11l11IlIl) > 1) then 
llIl1Il1I=llIl1Il1I - ((ll1I11I1l * l11l11IlIl) * math.min(lIlIl1llIl1I * 5,1)) end end;


if llIl1Il1I.Magnitude > 0 then 
lI1Il11IIlIl.AssemblyLinearVelocity=lI1l11l1I1I + llIl1Il1I end;

l1lllIIIll1.afterAlong=l11lIII1lll1 + llIl1Il1I:Dot(l11l1lllIll);


local llIII11l1IIl1=lI1Il11IIlIl.CFrame:VectorToObjectSpace(lI1Il11IIlIl.AssemblyAngularVelocity);
local l11IllIl=false;
if llIl11llIIII ~= 0 then 
local ll1IIl111I=llIl11llIIII;
llIII11l1IIl1=Vector3.new(llIII11l1IIl1.X,llIII11l1IIl1.Y + ((ll1IIl111I - llIII11l1IIl1.Y) * math.min(lIlIl1llIl1I * 12,1)),llIII11l1IIl1.Z);
l11IllIl=true end;

if lIIlIlIII1 and l1Il1llIIll.vehStable then 
local lllIlIIl1lll=math.max(1 - (lIlIl1llIl1I * 6),0);
llIII11l1IIl1=Vector3.new(llIII11l1IIl1.X * lllIlIIl1lll,llIII11l1IIl1.Y,llIII11l1IIl1.Z * lllIlIIl1lll);
l11IllIl=true end;

if ((((lIIlIlIII1 and l1Il1llIIll.vehSteerAssist) and l1lllIIIll1.steerKnown) and l1IlIlll11l) and (math.abs(ll11lllI) < 0.1)) and (l1lIlllI > 20) then 
llIII11l1IIl1=Vector3.new(llIII11l1IIl1.X,llIII11l1IIl1.Y * math.max(1 - (lIlIl1llIl1I * 5),0),llIII11l1IIl1.Z);
l11IllIl=true end;

if l11IllIl then 
lI1Il11IIlIl.AssemblyAngularVelocity=lI1Il11IIlIl.CFrame:VectorToWorldSpace(llIII11l1IIl1) end;

if lIIlIlIII1 and l1Il1llIIll.vehUpright then 
if (lI1Il11IIlIl.CFrame.UpVector.Y < 0.2) and (lI1l11l1I1I.Magnitude < 12) then 
lIllIIIllll=lIllIIIllll or os.clock();
if (os.clock() - lIllIIIllll) > 1 then 
lIllIIIllll=nil;
lI1Il11IIlIl.AssemblyLinearVelocity,lI1Il11IIlIl.AssemblyAngularVelocity=Vector3.zero,Vector3.zero;
lI1Il11IIlIl.CFrame=CFrame.lookAt(lI1Il11IIlIl.Position + Vector3.new(0,4,0),(lI1Il11IIlIl.Position + Vector3.new(0,4,0)) + l11l1lllIll) end else 


lIllIIIllll=nil end end end));







task.spawn(function() 
local lIl1lI1lII1I=lII11l1I("",8);
lI1lIlII1();
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local lIIl1llI1=l1IlIl111();
local lIlII1IIIIIl1,llI111lIll1I;
if lIIl1llI1 and l1lllIIIll1.root then 
lIlII1IIIIIl1=lII11l1I("\3\206\226\14\88\186\244\197\120",40) .. ((l1lllIIIll1.model and l1lllIIIll1.model.Name) or lIIl1llI1.Name);
local lIl1lll1lI={};
for l11llI11,l111l111l1IlI in ipairs({{lII11l1I("\116\0\101\204\153\26\250\153",157),lII11l1I("\59\247\52",49)},{lII11l1I("\164\240\149\9\85\182\96\35\81\219",77),lII11l1I("\173\199\51\116\21",187)},{lII11l1I("\248\194\46\101\51\191\223\43\62\93",203),lII11l1I("\83\134\164\70\115",170)},{lII11l1I("\126\30\245\101\26\169\7\149\115\153\185",48),lII11l1I("\127\164\124\43\149\201\105\143",97)},{lII11l1I("\30\126\149\86\32\156\44\73\137",80),lII11l1I("\30\159\111\135\79\165\137\103\43",102)}}) do 
if l1Il1llIIll[l111l111l1IlI[1]] then 
table.insert(lIl1lll1lI,l111l111l1IlI[2]) end end;


llI111lIll1I=(((# lIl1lll1lI) > 0) and (lII11l1I("\18\158\113\222",100) .. table.concat(lIl1lll1lI,lII11l1I("\142\165",61)))) or lII11l1I("\76\248\148\21\192\159\42\176\14\230\70\40\53\95\225\191\223\48\65\195\40\11\242\8\240\82\151\163\82\47\106\38\9\221\165\102\171\255\12",175) else 

lIlII1IIIIIl1,llI111lIll1I=lII11l1I("\48\186\84\227\247\221\35\0\238\128",229),lII11l1I("\91\18\233\23\28\166\67\135\39\159\170\74\221\52\49\80\249\159\45\168\247\120\131\58\214\34\62\134\161\48\162\223\8\58\157\52\116\218\103\230\83\179\203\119\97\145\221\255\209\191\94\199\214\93\231\66\190\66\28\251\143",48) end;

if (lIlII1IIIIIl1 .. llI111lIll1I) ~= lIl1lI1lII1I then 
lIl1lI1lII1I=lIlII1IIIIIl1 .. llI111lIll1I;
lIl11lllI1lI:Set(lIlII1IIIIIl1,llI111lIll1I) end;

task.wait(1) end end);



lI1III11l1I11.vehFlyOn.Callback=function(ll1l11I1l1I) 
if (not ll1l11I1l1I) and l11lIllIII.flying then 
l11lIllIII.flying=false;
l1ll111I1l1ll() end end;


lI1III11l1I11.vehRoadster.Callback=function(lI1Il11l11I11) 
if lI1Il11l11I11 and l1Il1llIIll.vehFlyOn then 

lI1III11l1I11.vehFlyOn:Set(false) end;

if (not lI1Il11l11I11) and l1lIlIll.flying then 
l1lIlIll.flying,l1lIlIll.phase=false,nil;
l1ll111I1l1ll() end end;


lI1III11l1I11.vehAutoOn.Callback=function(l1IlI1IIII) 
if not l1IlI1IIII then 
l11lIllIII.recording=false;
l1ll11I11l();
lI11I1IlI() end end;


ll1l1I1111I1:OnUnload(function() 
l1ll111I1l1ll();
lll11l1I();
l1111IIIl1ll();
lII1Il1I11l11();
if l11lIllIII.zoomSaved then 
lll1IIllII1I.CameraMaxZoomDistance=l11lIllIII.zoomSaved[2];
lll1IIllII1I.CameraMinZoomDistance=l11lIllIII.zoomSaved[1] end;

if l11lIllIII.jumpLocked then 
pcall(function() 
l11lIllIII.jumpLocked:SetStateEnabled(Enum.HumanoidStateType.Jumping,true) end) end;


lI11I1IlI() end) end;


llIIll1llI() end;






local lIlII11l11II=l1lIl1IIl1Il:Tab({Name=lII11l1I("\126\173\246\162",76),Icon=lII11l1I("\232\146\9\74",78),Hint=ll1IlllIl});
local lI1Il11l=lIlII11l11II:Section(lII11l1I("\191\218\185\207\169\86",109));
local lIIIII1l1I=lI1Il11l:Paragraph(lII11l1I("\178\58\155\126\123\91\173\195\100\10\127\170\148\67\216\152\42\144\8\224",101),lII11l1I("\126\248\78\253\36\221\253\23\105\175\232\133\9\99\177\108\98\135\218\99\154\119\12",4) .. (game.GameId .. lII11l1I("\150\167\88\134",128)));





local ll1l1I11lI=l1lIl1IIl1Il:Tab({Name=lII11l1I("\38\80\49\95\53\220\23\83",237),Icon=lII11l1I("\139\134\24\122\137\124\35\128",62),Hint=lII11l1I("\148\15\78\252\95\244\204\19\48\216\146\136\30\35\154\65\49\137",244)});
local lIIIlIll=ll1l1I11lI:Section(lII11l1I("\92\18\146\202\45\163\178\20\80\254\8",206));
local lllI1l111lI=ll1l1I1111I1.Folder .. (lII11l1I("\17\226\85\172\34\26\227\205\54\86\98",165) .. (tostring(game.PlaceId) .. lII11l1I("\227\10\72\225\17",244)));
local lI1ll1I1=ll1l1I1111I1:ReadJSON(lllI1l111lI) or {};



local lIIlIII11l11=0;
local lll111l1,l1IIl111IlIl1,lI11lll1;
local function lll1II1II(lIlII11lI,l1111lI1) 
lIIlIII11l11=lIIlIII11l11 + 1;
local llll11l1l=lIIlIII11l11;
local ll1IIl1Ill,l111IIlllI1l=l1I111l1IlI11(),lIIl1I1II1();
if (not ll1IIl1Ill) or (not l111IIlllI1l) then 
return  end;

local l1III1llIl=(((l1Il1llIIll.safeLimits and lII11l1I("\103\176\58\26",183)) or l1111lI1) or l1Il1llIIll.travelMethod) or lII11l1I("\39\41\213\245\128\24\109",43);
if l1III1llIl == lII11l1I("\150\4\232\28\222\34\17",230) then 

local l1lI11l11I1l=lIlII11lI + Vector3.new(0,3,0);
local lll1lI1llI11I=Vector3.new(l1lI11l11I1l.X - ll1IIl1Ill.Position.X,0,l1lI11l11I1l.Z - ll1IIl1Ill.Position.Z);
ll1IIl1Ill.AssemblyLinearVelocity=Vector3.zero;
if lll1lI1llI11I.Magnitude > 0.5 then 
ll1IIl1Ill.CFrame=CFrame.lookAt(l1lI11l11I1l,l1lI11l11I1l + lll1lI1llI11I.Unit) else 

ll1IIl1Ill.CFrame=CFrame.new(l1lI11l11I1l) * ll1IIl1Ill.CFrame.Rotation end elseif l1III1llIl == lII11l1I("\10\83\46\216\29\115",255) then 


task.spawn(function() 
local ll11Il1I1ll1=lIlII11lI + Vector3.new(0,3,0);
while (llll11l1l == lIIlIII11l11) and ll1IIl1Ill.Parent do 
local llIllIIII=ll11Il1I1ll1 - ll1IIl1Ill.Position;
local l11IIIll=(l1Il1llIIll.travelSpeed or 80) * l11II111I1.Heartbeat:Wait();
if llIllIIII.Magnitude <= l11IIIll then 
ll1IIl1Ill.CFrame=CFrame.new(ll11Il1I1ll1) * ll1IIl1Ill.CFrame.Rotation;
break end;

ll1IIl1Ill.AssemblyLinearVelocity=Vector3.zero;
ll1IIl1Ill.CFrame=ll1IIl1Ill.CFrame + (llIllIIII.Unit * l11IIIll) end end) else 



task.spawn(function() 
local lIlll1l1I=game:GetService(lII11l1I("\217\253\191\223\70\58\235\59\100\206\28\157\90\182\149\73\122\137",252)):CreatePath({AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=6});
local l11lIIIl1111l=pcall(lIlll1l1I.ComputeAsync,lIlll1l1I,ll1IIl1Ill.Position,lIlII11lI);
local l1IIllIllI=((l11lIIIl1111l and (lIlll1l1I.Status == Enum.PathStatus.Success)) and lIlll1l1I:GetWaypoints()) or {{Position=lIlII11lI,Action=Enum.PathWaypointAction.Walk}};
if not (l11lIIIl1111l and (lIlll1l1I.Status == Enum.PathStatus.Success)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\213\132\225\97",29),Content=lII11l1I("\127\132\185\76\246\70\187\112\17\251\216\46\67\103\236\192\192\23\66\229\73\197\99\211\243\118\92\185\240\147\40\7\165\99\220\110\210\60",146),Type=lII11l1I("\233\246\4\95\56\168\46",219)}) end;

for llIll1l1I,ll1l1I1I11IIl in ipairs(l1IIllIllI) do 
if (llll11l1l ~= lIIlIII11l11) or (not ll1IIl1Ill.Parent) then 
return  end;

if ll1l1I1I11IIl.Action == Enum.PathWaypointAction.Jump then 
l111IIlllI1l:ChangeState(Enum.HumanoidStateType.Jumping) end;

l111IIlllI1l:MoveTo(ll1l1I1I11IIl.Position);
local l111lIlll1l1=os.clock();
while (llll11l1l == lIIlIII11l11) and ((os.clock() - l111lIlll1l1) < 4) do 
if (Vector3.new(ll1IIl1Ill.Position.X,0,ll1IIl1Ill.Position.Z) - Vector3.new(ll1l1I1I11IIl.Position.X,0,ll1l1I1I11IIl.Position.Z)).Magnitude < 2.5 then 
break end;

task.wait() end end end) end end;






local l1I1IlIll1IlI=lIIIlIll:Input({Name=lII11l1I("\161\197\178\206\229\93\132\202\91",109),Placeholder=lII11l1I("\138\189\99\33\201\112\9\171\47",46)});
local llIll1llll;
local function lIII1IlI()  end;

lIIIlIll:Button({Name=lII11l1I("\26\189\253\146\64\112\176\109\63\133\213\122\223\116\76\147\176\88\18\8\158",60),Description=lII11l1I("\131\193\169\57\21\84\157\210\124\192\4\188\77\112\218\210\32\112\93\169\209\50\235\163\247\91\243",93),Action=lII11l1I("\77\212\98\144",133),Callback=function() 




local lI1llI1l11=l1I111l1IlI11();
if not lI1llI1l11 then 
return  end;

local lllll1Il11IlI=l1I1IlIll1IlI:Get();
if lllll1Il11IlI == lII11l1I("",105) then 
lllll1Il11IlI=lII11l1I("\12\115\251\139\57",158) .. ((# lI1ll1I1) + 1) end;

local lIlI1I111l1=lI1llI1l11.Position;
table.insert(lI1ll1I1,{name=lllll1Il11IlI,x=lIlI1I111l1.X,y=lIlI1I111l1.Y,z=lIlI1I111l1.Z});
ll1l1I1111I1:WriteJSON(lllI1l111lI,lI1ll1I1);
l1I1IlIll1IlI:Set(lII11l1I("",136),true);
lIII1IlI();
ll1l1I1111I1:Notify({Title=lII11l1I("\76\34\162\218\61",222),Content=lllll1Il11IlI}) end});



llIll1llll=lIIIlIll:Custom();
lIIIll1l11(llIll1llll,6);
lIII1IlI=function() 
for ll11IllIIl,l1I11111IIl in ipairs(llIll1llll:GetChildren()) do 
if l1I11111IIl:IsA(lII11l1I("\69\16\100\197\151\9\208\148\58",157)) then 
l1I11111IIl:Destroy() end end;


if (# lI1ll1I1) == 0 then 
lIII111I11({Parent=llIll1llll,Text=lII11l1I("\62\254\182\194\55\25\219\141\169\125\1\136\77\24\226\32\133\117\200\225\149\139\111\55\93\190\146\120\164\158\37\129\53\195\19\113\215\225\250\233\221\79\33\167\10\106\212\28\238",247),Font=Enum.Font.Gotham,TextSize=12,Color=lII11l1I("\210\46\107\248\98\186\87",34),Size=UDim2.new(1,0,0,34)});
return  end;

for l1lIlI1l11,llIlI1lIIIlII in ipairs(lI1ll1I1) do 
local lIlllIIlIl=llllI1lIl(lII11l1I("\233\161\37\162\76",110),{Size=UDim2.new(1,0,0,48),LayoutOrder=l1lIlI1l11,Parent=llIll1llll});
lIII1ll1lI11(lIlllIIlIl,lII11l1I("\191\122\174\148\49\159\51\248\20\41\241\228\246\162\199\17",177),lII11l1I("\1\85\174\146\193",112));
ll1I1I1lIII1(lIlllIIlIl,12);
ll1l1I1111I1.Stroke(lIlllIIlIl);
lIII111I11({Parent=lIlllIIlIl,Text=lII11l1I("\155\73\47",223),Font=Enum.Font.GothamBold,TextSize=14,Color=lII11l1I("\216\15\88\194\94\55",236),Align=Enum.TextXAlignment.Center,Position=UDim2.new(0,8,0,0),Size=UDim2.new(0,24,1,0)});
lIII111I11({Parent=lIlllIIlIl,Text=llIlI1lIIIlII.name,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,38,0,0),Size=UDim2.new(1,- 150,1,0)});
local l1I1l1II1=llllI1lIl(lII11l1I("\138\16\172\65\176\160\94\119\141\43",69),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,56,0,36),Position=UDim2.new(1,- 50,0.5,0),Text=lII11l1I("\126\241",159),Font=Enum.Font.GothamBold,TextSize=12,BackgroundColor3=Color3.new(1,1,1),AutoButtonColor=false,Parent=lIlllIIlIl});
ll1I1I1lIII1(l1I1l1II1,9);
ll1l1I1111I1.AccentGradient(l1I1l1II1);
lIII1ll1lI11(l1I1l1II1,lII11l1I("\141\73\3\19\179\236\25\192\175\67",172),lII11l1I("\224\116\138\91\108\153\219\44",150));
l1I1l1II1.MouseButton1Click:Connect(function() 
lll1II1II(Vector3.new(llIlI1lIIIlII.x,llIlI1lIIIlII.y,llIlI1lIIIlII.z));
ll1l1I1111I1:Notify({Title=lII11l1I("\101\142\245\89\231\93\161\36\18\240",146),Content=llIlI1lIIIlII.name,Type=lII11l1I("\134\253\98\96",46)}) end);

local ll1lIllll1=llllI1lIl(lII11l1I("\93\121\51\67\226\166\113\171\226\78",124),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,36,0,36),Position=UDim2.new(1,- 8,0.5,0),Text=lII11l1I("\220\61",38),Font=Enum.Font.GothamBold,TextSize=16,AutoButtonColor=false,Parent=lIlllIIlIl});
lIII1ll1lI11(ll1lIllll1,lII11l1I("\197\29\40\211\22\230\188\202\118\15\206\40\105\183\1\229",232),lII11l1I("\188\230\118\105\136\64\4",46));
lIII1ll1lI11(ll1lIllll1,lII11l1I("\174\168\74\127\89\34\89\205\159\56",105),lII11l1I("\89\104\128\143\79\5\17",153));
ll1I1I1lIII1(ll1lIllll1,9);
ll1lIllll1.MouseButton1Click:Connect(function() 
l1lIl1IIl1Il:Confirm(lII11l1I("\197\166\246\84\252\28\174",243) .. (llIlI1lIIIlII.name .. lII11l1I("\184",232)),lII11l1I("\91\27\141\220\105\240\177\11\75\170\12\225\243\0\101\202\154\195\6\122\148\124\39\145\43\218\141\119\93\252\161\80\6\96\164\232\8\206\132\106",206),lII11l1I("\45\139\253\34\237\174",207),function() 
table.remove(lI1ll1I1,l1lIlI1l11);
ll1l1I1111I1:WriteJSON(lllI1l111lI,lI1ll1I1);
lIII1IlI() end) end) end end;




lIII1IlI();



do 
local l1I1I1lIII11={};
local function lIlI1Ill111I1() 
for lIIIIl1llI11l,lll11lIl1l1I in ipairs(l1I1I1lIII11) do 
lll11lIl1l1I:Destroy() end;

l1I1I1lIII11={};
if not l1Il1llIIll.spotMarkers then 
return  end;

for l1I1IIIll1,lI1l1111lI in ipairs(lI1ll1I1) do 
local l11lIIlll11l=llllI1lIl(lII11l1I("\50\164\223\94",253),{Name=llIl1lI1I1llI:GenerateGUID(false),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Size=Vector3.new(1,1,1),Position=Vector3.new(lI1l1111lI.x,lI1l1111lI.y + 3,lI1l1111lI.z),Parent=workspace.CurrentCamera});
local l11IllI1111=llllI1lIl(lII11l1I("\31\153\39\146\141\123\82\162\141\123\30\126",100),{Size=UDim2.new(0,120,0,34),AlwaysOnTop=true,LightInfluence=0,Adornee=l11lIIlll11l,Parent=ll1l1I1111I1.Gui});
local l11111IIIl1l=llllI1lIl(lII11l1I("\17\198\236\13\162",234),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.25,Parent=l11IllI1111});
lIII1ll1lI11(l11111IIIl1l,lII11l1I("\140\134\101\10\102\228\150\106\223\151\9\142\52\230\12\122",139),lII11l1I("\3\250\170\7\160\240\12\245\201\0",226));
ll1I1I1lIII1(l11111IIIl1l,10);
ll1l1I1111I1.Stroke(l11111IIIl1l);
lIII111I11({Parent=l11111IIIl1l,Text=lII11l1I("\95\204\3\31",241) .. lI1l1111lI.name,Font=Enum.Font.GothamBold,TextSize=12,Color=lII11l1I("\31\150\55\208\28\33",197),Align=Enum.TextXAlignment.Center,Size=UDim2.new(1,0,1,0)});
table.insert(l1I1I1lIII11,l11lIIlll11l);
table.insert(l1I1I1lIII11,l11IllI1111) end end;


local lIll1IIl=lIII1IlI;
lIII1IlI=function() 
lIll1IIl();
lIlI1Ill111I1() end;


local ll1111llIl1=ll1l1I11lI:Section(lII11l1I("\34\91\229\83\236\42\203\253\13",3));
local function lIllIl1IIl(l1IllIlIII1II) 
local l11ll1IIl11l=l1I111l1IlI11();
if l11ll1IIl11l then 
l11ll1IIl11l.AssemblyLinearVelocity=Vector3.zero;
l11ll1IIl11l.CFrame=l11ll1IIl11l.CFrame + l1IllIlIII1II end end;



local lIIIIllIl11;
function lll111l1() 
local l1IIl11ll1I=l1I111l1IlI11();
if l1IIl11ll1I then 
lIIIIllIl11=l1IIl11ll1I.CFrame;
ll1l1I1111I1:Notify({Title=lII11l1I("\16\238\160\15\172\162\16\225\209\1",226),Content=lII11l1I("\175\140\7\118\141\122\62\154\111\137\138\110\74\184\251\24\62\102\237\236\2\131\141\43\190\14\187\10\205\37\11\239\172\163\109\16\236\19\19\181\12\177\37",62),Type=lII11l1I("\78\174\110\220\115\222\111",113)}) end end;


function l1IIl111IlIl1() 
local lI1lII111lI1=l1I111l1IlI11();
if lIIIIllIl11 and lI1lII111lI1 then 
lI1lII111lI1.AssemblyLinearVelocity=Vector3.zero;
lI1lII111lI1.CFrame=lIIIIllIl11 elseif not lIIIIllIl11 then 

ll1l1I1111I1:Notify({Title=lII11l1I("\168\121\50\100\251\195\121\160\156\52",140),Content=lII11l1I("\40\249\178\228\123\67\230\46\11\181\75\173\96\153\182\71\97\121\57\82\128\181\108\173\254\84\213",12),Type=lII11l1I("\132\101\187\224",161)}) end end;


ll1111llIl1:Keybind({Name=lII11l1I("\206\95\178\75\20\172\214\41\105\38",166),Description=lII11l1I("\173\134\25\122\148\113\52\134\111\141\131\125\93\185\245\65\0\102\164\238\27\198\193\108\190\6\232\7\159\35\11\168\171\235\113\95\253\92\18\191\70",62),Flag=lII11l1I("\166\65\100\131\44\120\205\161\100\144\236\85",106),Default=Enum.KeyCode.B,Callback=lll111l1});
ll1111llIl1:Keybind({Name=lII11l1I("\255\112\173\70\169\197\118\124\147\209",53),Description=lII11l1I("\180\74\124\128\151\185\221\164\90\203\237\83\183\70\187\53\87\229\216\41\68\32\236\196\192\13\76",90),Flag=lII11l1I("\246\113\84\179\252\183\51\70\181\64\220\101",58),Default=Enum.KeyCode.H,Callback=l1IIl111IlIl1});
ll1111llIl1:Toggle({Name=lII11l1I("\253\4\120\216\55\221\61\240\147\113\76\180\207",18),Description=lII11l1I("\201\50\110\196\39\176\74\179\140\4\223\71\151\154\218\179\84\153\185\69\248\71\243\34\18\231\221\33\80\37\224\151\209\14\93\255\7\219\44\213\167\102\92\179\252\219\61\83\241\114\214\105\197\50\130\69\126\151\166\0\116\10\154\242",34),Flag=lII11l1I("\172\5\162\29\4\216\220\49\13\243\133\211\101\18\145\87",228)});
lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(l1IIllIlIl) 
if l1Il1llIIll.quickLoadOnDeath and lIIIIllIl11 then 
l1IIllIlIl:WaitForChild(lII11l1I("\53\238\32\30\184\2\181\105\168\162\93\127\74\44\71\214",49),10);
task.wait(0.4);
l1IIl111IlIl1() end end));



ll1111llIl1:Button({Name=lII11l1I("\18\42\14\228\162\216\119",250),Description=lII11l1I("\29\196\13\92\166\100\195\40\138\203\34\72\190\232\161\33\29\174\125\159\127\203\60\180\85\120\213\185\63\45\6\150\216\40\246\239\15\83\172\14\229\240\7\47\194\148\139\21",1),Action=lII11l1I("\8\203",17),Callback=function() 
lIllIl1IIl(Vector3.new(0,6,0)) end});

ll1111llIl1:Button({Name=lII11l1I("\203\159\104\183\165\62\156\36\192\45\41\204",160),Description=lII11l1I("\42\243\221\61\34\148\138\240\13\43\213\7\22\140\38\146\100\204\90\160\132\101\7\35\168\143\117\197\154\61\132\14\167\8\35\209\31\180\164\222\116\7\254",8),Action=lII11l1I("\248\101",134),Callback=function() 
local lll1lIlII1=l1I111l1IlI11();
if lll1lIlII1 then 
local ll1I1lIlIII=Vector3.new(lll1lIlII1.CFrame.LookVector.X,0,lll1lIlII1.CFrame.LookVector.Z);
if ll1I1lIlIII.Magnitude > 0.01 then 
lIllIl1IIl(ll1I1lIlIII.Unit * 8) end end end});



ll1111llIl1:Toggle({Name=lII11l1I("\67\153\89\102\214\188\46\102\29\206\252\38\235\160\7\75\243",151),Description=lII11l1I("\106\207\188\98\171\234\2\150\46\205\63\65\100\40\78\127\53\81\32\195\0\117\213\41\220\48\180\148\122\92\222\198\191\43\67\7\128\196\119\235\0\178\71\119\227\219\110\106\9\177\213\36",143),Flag=lII11l1I("\139\251\2\211\168\25\161\29\242\30\200",192),Callback=lIlI1Ill111I1});

local ll1I1llIlI1;
local function l11l1ll1lIIll(l1IIllIl1) 
local llI1lll1Il=l1IIllIl1:WaitForChild(lII11l1I("\150\162\91\16\127\233\224\11",155),10);
local lIlllI111=l1IIllIl1:WaitForChild(lII11l1I("\209\11\108\150\71\52\155\45\162\126\121\69\134\142\76\29",63),10);
if llI1lll1Il and lIlllI111 then 
llI1lll1Il.Died:Connect(function() 
ll1I1llIlI1=lIlllI111.Position end) end end;



lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(ll1ll1l11) 
if l1Il1llIIll.respawnAtDeath and ll1I1llIlI1 then 
local ll1ll111l1II=ll1I1llIlI1;
task.spawn(function() 
ll1ll1l11:WaitForChild(lII11l1I("\89\190\148\61\153\61\218\20\5\219\226\20\151\202\94\35",178),10);
task.wait(0.4);
lll1II1II(ll1ll111l1II,lII11l1I("\36\174\40\154\126\138\183",84)) end) end;


l11l1ll1lIIll(ll1ll1l11) end));

if lll1IIllII1I.Character then 
task.spawn(l11l1ll1lIIll,lll1IIllII1I.Character) end;

ll1111llIl1:Toggle({Name=lII11l1I("\95\197\8\190\94\179\141\0\110\132\222\85\213\227\124\207\249\89\238\90",52),Description=lII11l1I("\55\10\147\247\89\225\184\7\164\90\169\47\143\29\51\204\138\225\36\118\134\86\65\182\58\153\107\137\72\162\201\40\47\118\224\140\57\202\158\33\207\56\234\27\36\156\2\240\170\193\65\79\240\44\116\132\27\163\94\172",190),Flag=lII11l1I("\95\174\110\63\135\202\98\188\126\89\135\186\94\21",97)});
ll1111llIl1:Button({Name=lII11l1I("\248\236\17\32\250\249\154\66\90\163\120\61\131\157\69\221\110\116\135\191",41),Description=lII11l1I("\109\56\200\20\5\193\124\195\37\140\143\122\64\178\198\163\104\86\184\131\221\103\199",0),Action=lII11l1I("\48\227",24),Callback=function() 




if ll1I1llIlI1 then 
lll1II1II(ll1I1llIlI1) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\91\38\181\203\49\83\66\228\64\238",222),Content=lII11l1I("\96\241\148\55\161\154\36\140\62\150\2\113\210\230\251\173\137\93\56\233\58\110\130\13\168\68\230\137\83\125\206\213\182\223\165\82\141\181",159),Type=lII11l1I("\198\189\34\160",110)}) end end});



if type(setclipboard) == lII11l1I("\38\212\40\2\210\246\1\87",199) then 
ll1111llIl1:Button({Name=lII11l1I("\122\241\145\110\233\150\43\201\32\222\5\56\194\230\241\167",159),Action=lII11l1I("\113\26\109\131",173),Callback=function() 



local lIlIII11=l1I111l1IlI11();
if lIlIII11 then 
local lIlI11l111ll=lIlIII11.Position;
setclipboard(string.format(lII11l1I("\239\123\2\227\38\9\225\71\190\84\129\249\19\33\47\47\5\142\244\41\232\237\14\217\101\143\119\7\143",31),lIlI11l111ll.X,lIlI11l111ll.Y,lIlI11l111ll.Z));
ll1l1I1111I1:Notify({Title=lII11l1I("\253\24\230\184\212\66",251),Content=string.format(lII11l1I("\172\178\251\209\12\115\160\113\61\198\87\238\26\234\211\70",252),lIlI11l111ll.X,lIlI11l111ll.Y,lIlI11l111ll.Z)}) end end}) end;




ll1l1I1111I1:OnUnload(function() 
for lI1Il1IlII1I,lI11I11lI in ipairs(l1I1I1lIII11) do 
lI11I11lI:Destroy() end end) end;






do 
local l11ll111=ll1l1I11lI:Section(lII11l1I("\154\212\40\3\80\251",240));


local function lIl11ll11l(lIl1II1III,llII1lIllI1I) 
for l1II11l1,llI1I1II1 in ipairs(lIl1II1III) do 
local ll1II1lIll,l11111111=l1I111l1IlI11(),lIIl1I1II1();
if ((llII1lIllI1I ~= lIIlIII11l11) or (not ll1II1lIll)) or (not l11111111) then 
return false end;

l11111111:MoveTo(llI1I1II1);
local lIll11I1I1llI=os.clock();
while (llII1lIllI1I == lIIlIII11l11) and ((os.clock() - lIll11I1I1llI) < 6) do 
ll1II1lIll=l1I111l1IlI11();
if (not ll1II1lIll) or ((Vector3.new(ll1II1lIll.Position.X,0,ll1II1lIll.Position.Z) - Vector3.new(llI1I1II1.X,0,llI1I1II1.Z)).Magnitude < 2.5) then 
break end;

if ((l11111111.MoveDirection.Magnitude == 0) and ((os.clock() - lIll11I1I1llI) > 0.6)) and (l11111111.FloorMaterial ~= Enum.Material.Air) then 
l11111111:ChangeState(Enum.HumanoidStateType.Jumping) end;

task.wait(0.05) end end;


return llII1lIllI1I == lIIlIII11l11 end;


l11ll111:Toggle({Name=lII11l1I("\145\122\61\158\40\110\195\115\70\146\184\84\87\104\140\232\5\216",98),Description=lII11l1I("\43\243\220\120\35\221\128\244\88\201\90\7\50\153\63\157\100\204\89\173\149\115\6\106\230\219\100\216\128\58\195\21\230\10\46\220\81\231\163\208\108\24\173\46\107\248\28\164\83\169\169\4\33\139\53\74\218\251\92\185\241\8\236\48\194\46",8),Flag=lII11l1I("\186\188\86\105\133\209",89),Callback=function(l1lI1IlII) 




lIIlIII11l11=lIIlIII11l11 + 1;
if not l1lI1IlII then 
return  end;

if (# lI1ll1I1) < 2 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\209\58\125\222\104\174",34),Content=lII11l1I("\45\180\2\240\178\212\62\67\238\128\236\121\1\195\7\87\189\21\139\113\145\229\92\154\96\38\73\180",229),Type=lII11l1I("\104\34\166\209\48\29\86",222)});
lI1III11l1I11.patrol:Set(false);
return  end;

local l1III1l1=lIIlIII11l11;
task.spawn(function() 
while l1Il1llIIll.patrol and (l1III1l1 == lIIlIII11l11) do 
for llIllII11Il,lll11lIIlII1I in ipairs(lI1ll1I1) do 
if (not l1Il1llIIll.patrol) or (l1III1l1 ~= lIIlIII11l11) then 
return  end;

lll1II1II(Vector3.new(lll11lIIlII1I.x,lll11lIIlII1I.y,lll11lIIlII1I.z),lII11l1I("\153\134\106\10",139));
l1III1l1=lIIlIII11l11;
local llI1IlIlIllIl=l1I111l1IlI11();
local lII1I1lII111=os.clock();
while (l1Il1llIIll.patrol and (l1III1l1 == lIIlIII11l11)) and ((os.clock() - lII1I1lII111) < 60) do 
llI1IlIlIllIl=l1I111l1IlI11();
if llI1IlIlIllIl and ((llI1IlIlIllIl.Position - Vector3.new(lll11lIIlII1I.x,lll11lIIlII1I.y,lll11lIIlII1I.z)).Magnitude < 4) then 
break end;

task.wait(0.2) end end end end) end});








local lIIlIlIlI1,lII1111l=false,{};
local lIl1I1l1,l1ll1II1I={},nil;
local lI1lIIll1l=l11ll111:Paragraph(lII11l1I("\93\138\73\7\230\47\137\126\133\79\166\158\120",65),lII11l1I("\80\0\110\229\135\7\149\142\33\144\22\246\7\41\220\83\255\186\203\115\11\244\101\102\172\26\161\91\150\249\10\119\138\32\67\138\167\102\165\251\79\252\100\204\54\75\186\193\23\69\49\91\60\147\18\70\210\126\199\117\188\154\120\78\163\201\161\51\27",157));
l11ll111:Button({Name=lII11l1I("\148\72\106\138\197\116\60\95\171\223\34\247\229\234\86\245\24\254\255\1\47\195",168),Action=lII11l1I("\242\36\197",39),Callback=function() 
lIIlIlIlI1=not lIIlIlIlI1;
if lIIlIlIlI1 then 
lII1111l,lIl1I1l1={},{};
local llI1ll1I1I11=os.clock();
task.spawn(function() 
while lIIlIlIlI1 and (ll1l1I1111I1.Window == l1lIl1IIl1Il) do 
local lll1II11I=l1I111l1IlI11();
if lll1II11I then 
table.insert(lIl1I1l1,{t=os.clock() - llI1ll1I1I11,cf=lll1II11I.CFrame}) end;

task.wait(0.05) end end);


task.spawn(function() 
local lIl1l1lIIl;
while lIIlIlIlI1 and (ll1l1I1111I1.Window == l1lIl1IIl1Il) do 
local l1IIIlIl=l1I111l1IlI11();
if l1IIIlIl and ((not lIl1l1lIIl) or ((l1IIIlIl.Position - lIl1l1lIIl).Magnitude > 3)) then 
lIl1l1lIIl=l1IIIlIl.Position;
table.insert(lII1111l,lIl1l1lIIl);
lI1lIIll1l:Set(lII11l1I("\15\149\40\145\157\112\90\190\142\18\69\57",100),(# lII1111l) .. lII11l1I("\170\237\13\50\196\137\150\82\110\148\13\57\151\63\210\205\78\76\162\203\91\10\116\235\227\75\201\128\102\174\24\242\26\147",25)) end;

task.wait(0.15) end end) else 



lI1lIIll1l:Set(lII11l1I("\73\159\245\31\137\169\23\170\31\227\242\212\36",191),(# lII1111l) .. lII11l1I("\122\29\253\194\20\89\38\226\63\206\30\64\244\121\201\57\132\221\80\94\186\241\164\43\29\175\98\159\97\204\112\166\26\100\134\235\59\106\20\139\195\101",201)) end end});


l11ll111:Toggle({Name=lII11l1I("\162\42\107\149\34\87\191\163\94\20\100",117),Description=lII11l1I("\123\203\161\107\184\242\81\217\52\201\35\65\212\250\13\86\43\90\36\211\73\107\211\125\216\113\183\150\119\70\144\137\168\32\85\7\152\204\99\240\78",143),Flag=lII11l1I("\2\244\230\221\55\22\242\134\230\126",247)});

l11ll111:Button({Name=lII11l1I("\53\253\200\61\113\217\138\191\31\99\130\84\17",8),Description=lII11l1I("\192\227\233\84\237\84\250\241\28\40\211\230\137\86\122\144\97\42\202\46\158\201\103\70\171\247\68\4\127\245\169\27\201\134\90\163\13\250\1\203\42\2\226\193\241\119\13\247\17\26\164\65\170\108\159\165\30\131\127\60\84\136\201\64\175\239\35\209\49\214\59\121\221\226\3\225\200\66",243),Action=lII11l1I("\5\213\238\5",234),Callback=function() 
local lIII11ll=lll1IIllII1I.Character;
if ((# lIl1I1l1) < 2) or (not lIII11ll) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\21\125\18\169\209",205),Content=lII11l1I("\154\222\62\24\71\236\3\199\103\204\234\12\89\244\245\150\42\88\185\41",240),Type=lII11l1I("\182\226\40\159\33\215\41",179)});
return  end;

if l1ll1II1I then 
l1ll1II1I:Destroy() end;

lIII11ll.Archivable=true;
local lII1lI1I1,llIlllll11=pcall(lIII11ll.Clone,lIII11ll);
if (not lII1lI1I1) or (not llIlllll11) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\159\195\34\244\177",224),Content=lII11l1I("\125\198\184\116\249\236\67\148\37\129\49\14\200\184\26\25\53\91\53\151\16\116\199\123\144\50\190\144\100\78\157\221\172\60\17\69\156\139\97\246\80\168\67\101\168",143),Type=lII11l1I("\26\184\73\167\173",70)});
return  end;

for l1l1Illl11l,ll1lIl1ll11 in ipairs(llIlllll11:GetDescendants()) do 
if ll1lIl1ll11:IsA(lII11l1I("\3\250\186\9\151\227\17\244",226)) then 
ll1lIl1ll11.Anchored,ll1lIl1ll11.CanCollide,ll1lIl1ll11.CanQuery,ll1lIl1ll11.CanTouch=true,false,false,false;
ll1lIl1ll11.Transparency=math.max(ll1lIl1ll11.Transparency,0.55);
ll1lIl1ll11.Material=Enum.Material.ForceField elseif (ll1lIl1ll11:IsA(lII11l1I("\254\99\233\71\175\80",148)) or ll1lIl1ll11:IsA(lII11l1I("\85\145\226\22\197\136\17\187\25\225\226",191))) or ll1lIl1ll11:IsA(lII11l1I("\243\46\211\239\98",39)) then 

ll1lIl1ll11:Destroy() end end;


local lIl11IIIIlI=llIlllll11:FindFirstChildOfClass(lII11l1I("\193\233\166\214\78\60\236\59",252));
if lIl11IIIIlI then 
lIl11IIIIlI.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None end;

llIlllll11.Name=llIl1lI1I1llI:GenerateGUID(false);
llIlllll11.Parent=workspace.CurrentCamera;
l1ll1II1I=llIlllll11;
local l1I1l1lIl=llIlllll11:FindFirstChild(lII11l1I("\215\182\57\94\183\156\216\112\253\117\164\76\95\157\199\44",94));
local l1111llII1ll=os.clock();
task.spawn(function() 
local lI1I1l11ll1l1=1;
while ((l1ll1II1I == llIlllll11) and l1I1l1lIl) and (lI1I1l11ll1l1 < (# lIl1I1l1)) do 
local lIllIIllIlII=os.clock() - l1111llII1ll;
while (lI1I1l11ll1l1 < (# lIl1I1l1)) and (lIl1I1l1[lI1I1l11ll1l1 + 1].t < lIllIIllIlII) do 
lI1I1l11ll1l1=lI1I1l11ll1l1 + 1 end;

local llI11I11l1,l11Il11ll=lIl1I1l1[lI1I1l11ll1l1],lIl1I1l1[math.min(lI1I1l11ll1l1 + 1,# lIl1I1l1)];
local l1IIl1ll1I=((l11Il11ll.t > llI11I11l1.t) and math.clamp((lIllIIllIlII - llI11I11l1.t) / (l11Il11ll.t - llI11I11l1.t),0,1)) or 1;
llIlllll11:PivotTo(llI11I11l1.cf:Lerp(l11Il11ll.cf,l1IIl1ll1I));
l11II111I1.RenderStepped:Wait() end;

task.wait(1.5);
if l1ll1II1I == llIlllll11 then 
llIlllll11:Destroy();
l1ll1II1I=nil end end) end});



ll1l1I1111I1:OnUnload(function() 
if l1ll1II1I then 
l1ll1II1I:Destroy() end end);


l11ll111:Button({Name=lII11l1I("\139\219\177\91\136\226\18\249\81\165\62",127),Action=lII11l1I("\215\16\42\193",232),Callback=function() 
if (# lII1111l) < 2 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\169\63\85\191\41\201\119\202\127\131\82\116\132",95),Content=lII11l1I("\163\78\58\147\37\150\51\113\23\164\140\116\15\43\234\158\19\200\157\98",82),Type=lII11l1I("\214\130\8\191\1\247\9",211)});
return  end;

lIIlIlIlI1=false;
lIIlIII11l11=lIIlIII11l11 + 1;
local lIlII1ll=lIIlIII11l11;
task.spawn(function() 
repeat 
lI1lIIll1l:Set(lII11l1I("\155\57\123\27\129\234\44\241\170\78\21\160",188),(# lII1111l) .. lII11l1I("\88\123\130\78\11\140\32\216\55\191\79\167\145\36\14\96\254\146\115\208\213\43\130\8\228\25\39\203\81\253\167\145",64));
local lllIIlI1lIII1=lIl11ll11l(lII1111l,lIlII1ll) until (not lllIIlI1lIII1) or (not l1Il1llIIll.replayLoop);

lI1lIIll1l:Set(lII11l1I("\241\26\93\228\7\208\38\195\232\118\89\181\229",2),(# lII1111l) .. lII11l1I("\65\83\213\120\198\45\221\217\124\66\165\206\179\50\92\187\223",19)) end) end});




local l11llIl111=l11ll111:Input({Name=lII11l1I("\96\176\36\5\182\193\31\68\44",183),Placeholder=lII11l1I("\50\154\234\78\231\248\68\56\241\119\41\239\111\167\80\180\203\4\91\153\217\178\207\175",234)});
l11ll111:Button({Name=lII11l1I("\176\123\13\180\200\235\60\86\83\143",74),Description=lII11l1I("\135\234\52\149\59\153\58\49\203\167\5\173\206\69\60\204\37\51\218\96\202\93\254\158\119\99\158\145\165\46\168\91\193\205\91\252\77\249\79\23\234\135\33\78\36\165\153\43\25\86\248\68",179),Action=lII11l1I("\231\18\71\232",2),Callback=function() 
local llI1l1IllI=l11llIl111:Get():lower();
local lII1lI1lII=l1I111l1IlI11();
if (llI1l1IllI == lII11l1I("",58)) or (not lII1lI1lII) then 
return  end;

local llIIIIlII,llIl11l1ll;
for lllI1lIII1l,lllllII1 in ipairs(workspace:GetDescendants()) do 
if (lllllII1:IsA(lII11l1I("\147\242\89\228\104\200\44\29",163)) and lllllII1.Name:lower():find(llI1l1IllI,1,true)) and (not lllllII1:IsDescendantOf(lll1IIllII1I.Character)) then 
local lI1llllIIIll1=(lllllII1.Position - lII1lI1lII.Position).Magnitude;
if (not llIl11l1ll) or (lI1llllIIIll1 < llIl11l1ll) then 
llIIIIlII,llIl11l1ll=lllllII1,lI1llllIIIll1 end end end;



if llIIIIlII then 
lll1II1II(llIIIIlII.Position + Vector3.new(0,llIIIIlII.Size.Y / 2,0));
ll1l1I1111I1:Notify({Title=lII11l1I("\153\26\244\65\157\245\90\98\144\49",69),Content=llIIIIlII.Name .. (lII11l1I("\177\17\221\225",227) .. (math.floor(llIl11l1ll) .. lII11l1I("\31\208\64\42\221\32\49\213\120\219\82",254)))}) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\9\138\68\241\13\101\202\18\224\161",213),Content=lII11l1I("\208\248\86\65\48\180\61\143\15\66\215\116\204\121\194\144\101\66\230\213\169\55\77\241",219),Type=lII11l1I("\232\162\38\81\176\157\214",94)}) end end});




if type(setclipboard) == lII11l1I("\88\130\120\50\69\207\134\97",123) then 
l11ll111:Button({Name=lII11l1I("\187\207\38\126\3\146\137\60\241\172\238\66",187),Description=lII11l1I("\114\132\233\85\242\65\243\36\31\253\222\96\64\42\161\210\134\8\9\255\70\212\38\196\167\119\77\191\227\136\124\83\190\43\205\116\210\50\144\92\126\132\175\79\102\25\136",146),Action=lII11l1I("\91\4\253\62",32),Callback=function() 
setclipboard(llIl1lI1I1llI:JSONEncode(lI1ll1I1));
ll1l1I1111I1:Notify({Title=lII11l1I("\37\249\22\46\52\11",231),Content=(# lI1ll1I1) .. lII11l1I("\201\79\27\120\244\128\69\220\130\48\178\11\251\74",156)}) end}) end;


local lllIlI1I1Ill=l11ll111:Input({Name=lII11l1I("\153\92\134\190\68\123\62\58\89\193\165\116",87),Placeholder=lII11l1I("\184\250\14\227\176\72\166\254\23\243\217\44\52\208\211\236\8\100\153\84\69\144\54\132\114",208)});
l11ll111:Button({Name=lII11l1I("\91\56\77\245\151\103",141),Action=lII11l1I("\160\3\97\168\107\63",79),Callback=function() 
local ll11lll111III,l11111lIIl=pcall(llIl1lI1I1llI.JSONDecode,llIl1lI1I1llI,lllIlI1I1Ill:Get());
if (not ll11lll111III) or (type(l11111lIIl) ~= lII11l1I("\219\123\169\84\106",150)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\209\134\125\168\247\44",160),Content=lII11l1I("\92\19\252\67\85\188\6\158\115\220\162\75\159\51\39\31\253\147\125\168\247\44\150\50\151\63\43\199\245\23\237",48),Type=lII11l1I("\164\105\59\131\53",98)});
return  end;

local l1IlII1llllI=0;
for l1II1IIllllI,llll1111ll1I in ipairs(l11111lIIl) do 
if (((type(llll1111ll1I) == lII11l1I("\150\36\79\198\176",125)) and tonumber(llll1111ll1I.x)) and tonumber(llll1111ll1I.y)) and tonumber(llll1111ll1I.z) then 
table.insert(lI1ll1I1,{name=tostring(llll1111ll1I.name or (lII11l1I("\131\65\153\165\22",87) .. ((# lI1ll1I1) + 1))),x=llll1111ll1I.x,y=llll1111ll1I.y,z=llll1111ll1I.z});
l1IlII1llllI=l1IlII1llllI + 1 end end;


ll1l1I1111I1:WriteJSON(lllI1l111lI,lI1ll1I1);
lIII1IlI();
lllIlI1I1Ill:Set(lII11l1I("",86),true);
ll1l1I1111I1:Notify({Title=lII11l1I("\24\230\73\243\69\230",242),Content=l1IlII1llllI .. lII11l1I("\29\227\91\241\59\199\179\17\45\184\238\147\78",4)}) end}) end;



local lI11II1Il=ll1l1I11lI:Section(lII11l1I("\166\30\101\174\118\37\145",79));
lI11II1Il:Segmented({Name=lII11l1I("\38\71\60\76\32\223\69\74\219\97\220\58\182",237),Description=lII11l1I("\4\142\200\122\158\106\87\192\176\95\91\15\153\228\29\143\175\25\184\21\67\180\224\61\6\211\159\255\32\20\137\86\9\165\40\206\107\140\166\178\156\32\123\80\241\143\126\239\141\49\159\54\252\84\39\216\236\238\174\151\79\61\165\57\98\207\15\238\23\168\140\87\124\159\207\7\194\170\70\132\180",116),Flag=lII11l1I("\41\130\42\136\138\120\126\181\157\84\4\115",100),Options={lII11l1I("\219\187\206\110\4\253\49",13),lII11l1I("\124\62\171\32\221\11",238),lII11l1I("\185\36\104\142",117)},Default=lII11l1I("\71\73\181\213\160\56\77",75)});






lI11II1Il:Slider({Name=lII11l1I("\78\150\66\48\130\37\220\158\106\72\183\143",81),Flag=lII11l1I("\105\194\106\200\74\184\160\96\76\153\207",36),Min=20,Max=300,Default=80,Increment=5,Suffix=lII11l1I("\15\32\176\96\218",238)});
local ll11Illl=ll1l1I11lI:Section(lII11l1I("\35\237\15\34\45\95\250\188\213\123\17\248\59\15",231));
ll11Illl:Toggle({Name=lII11l1I("\217\193\59\8\209\205\225\109\45\159\88\3\163\45\131\111\158",9),Description=(lIIIllIllll11 and lII11l1I("\95\133\92\160\193\118\10\124\227\219\223\0\213\28\130\22\167\29\37\193\6\252\182\205\125\75\249\40\37\172\22\186\82\188\180\90\117\196\55\71\205\169\88\247\252\70\240\50\198\50\31\244\232",120)) or lII11l1I("\0\82\186\159\149\122\202\85\172\28\201\79\145\28\124\19\188\139\14\243\183\244\19\247\25\232\187\11\45\205\224\132\72\111\146\55\33\141\47\99\151\115\89\172\241\64\27\122\138\238\77\206\139\11\167\23\249\24\215\49",112),Flag=lII11l1I("\45\205\139\179\0",44),Keybind=Enum.KeyCode.T});





ll11Illl:Toggle({Name=lII11l1I("\253\79\33\167\45\100\130\14\161\77\173",15),Description=(lIIIllIllll11 and lII11l1I("\14\74\58\175\198\215\85\69\231\86\207\101\96\50\90\103\179\229\221\46\77\182\37\32\108\218\97\155\86\53\139\173\70\37\20\133\224\49\181\180\6\164\246\4\225\209\63\33\146\130\252\22\110\128\5\19\150\48\134\112",221)) or lII11l1I("\14\74\58\175\198\215\85\69\231\86\207\101\96\50\90\123\189\249\153\122\100\191\113\103\127\219\112\213\81\121\131\160\73\41\77\147\250\54\231\247\13\173\229\23\227\198\46\54\192\213\234\27\105\152\86\71\138\61\145\103\119",221),Flag=lII11l1I("\138\214\38\70\16\138\194",187)});




lI11II1Il:Button({Name=lII11l1I("\156\14\4\232\143\49\58\206\134\253\99",246),Description=lII11l1I("\170\93\5\116\229\159\22\159\140\96\136\3\240\11\55\40\89\227\169\167\71\2\249\36\93\164\25\183\127",156),Action=lII11l1I("\92\206\68\168",54),Callback=function() 




lIIlIII11l11=lIIlIII11l11 + 1;
local lllI11lIIIll1,ll1l11lIl111=l1I111l1IlI11(),lIIl1I1II1();
if lllI11lIIIll1 and ll1l11lIl111 then 
ll1l11lIl111:MoveTo(lllI11lIIIll1.Position) end end});



lI11II1Il:Button({Name=lII11l1I("\221\75\184\67\95\248\202\104\108\51\181\200\55",166),Description=lII11l1I("\117\6\150\52\152\118\156\77\189\199\127\14\116\182\141\112\145\146\106\146\40\232\9\39\158\7\249\184\223\82",83),Action=lII11l1I("\106\239",20),Callback=function() 




local ll11l1IIl;
for llI1I11II1,lI11lI1l1l1II in ipairs(workspace:GetDescendants()) do 
if lI11lI1l1l1II:IsA(lII11l1I("\77\197\117\130\92\89\133\160\67\113\4\133\251",133)) then 
ll11l1IIl=lI11lI1l1l1II;
break end end;


if ll11l1IIl then 
lll1II1II(ll11l1IIl.Position) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\61\55\199\246\143",43),Content=lII11l1I("\19\44\20\227\247\220\125\10\244\107\17\189\4\242\93\159\247\71\125\129\48\69\140\167\110\178\231\88\167\54\204\96\0\203\189\4\88\117",250),Type=lII11l1I("\120\219\89\182\134\114\114",54)}) end end});




local function ll11I1I1lI(l1l1IIlI,l1III1lIlIlII) 
local lI111II1l1llI=workspace.CurrentCamera;
if not lI111II1l1llI then 
return  end;

local lIIIIlIlI11=lI111II1l1llI:ViewportPointToRay(l1l1IIlI.X,l1l1IIlI.Y);
local llllIIII1=RaycastParams.new();
llllIIII1.FilterType=Enum.RaycastFilterType.Exclude;
llllIIII1.FilterDescendantsInstances={lll1IIllII1I.Character,workspace.CurrentCamera};
local llll1111I=workspace:Raycast(lIIIIlIlI11.Origin,lIIIIlIlI11.Direction * 5000,llllIIII1);
if llll1111I then 
lll1II1II(llll1111I.Position,l1III1lIlIlII) end end;


lI1IllI1l1III(l1II11I1.InputBegan:Connect(function(lI11l1II11I,l11l1lIII) 
if l11l1lIII or (lI11l1II11I.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

if l1Il1llIIll.tapTp and l1II11I1:IsKeyDown(Enum.KeyCode.LeftControl) then 
ll11I1I1lI(l1II11I1:GetMouseLocation(),lII11l1I("\196\78\136\58\222\42\23",180)) elseif l1Il1llIIll.tapWalk and l1II11I1:IsKeyDown(Enum.KeyCode.LeftAlt) then 

ll11I1I1lI(l1II11I1:GetMouseLocation(),lII11l1I("\214\162\246\90",243)) end end));


lI1IllI1l1III(l1II11I1.TouchTap:Connect(function(ll1l11I1,l111lIIl1) 
if (l111lIIl1 or (not ll1l11I1[1])) or l1Il1llIIll.freecam then 
return  end;

if l1Il1llIIll.tapTp then 
ll11I1I1lI(ll1l11I1[1] + l1I11lI1I1l1:GetGuiInset(),lII11l1I("\147\131\97\95\155\195\161",73)) elseif l1Il1llIIll.tapWalk then 

ll11I1I1lI(ll1l11I1[1] + l1I11lI1I1l1:GetGuiInset(),lII11l1I("\149\196\161\33",93)) end end));




do 
local l1I1l11I;
local function lllI1lIlIlll() 
if l1I1l11I then 
l1I1l11I:Destroy();
l1I1l11I=nil end;

if not l1Il1llIIll.tpTool then 
return  end;

local lIlIlll1=lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\3\250\170\7\183\227\0\235",226));
if not lIlIlll1 then 
return  end;

l1I1l11I=llllI1lIl(lII11l1I("\188\244\18\251",208),{Name=lII11l1I("\107\239\23\237\239\3\55\220",6),RequiresHandle=false,CanBeDropped=false,ToolTip=lII11l1I("\137\90\157\191\65\229\89\223\63\77\235\196\15\13\34\163\35\223\93\91\233\61\203\50",145)});
l1I1l11I.Activated:Connect(function() 
local llIIll1lIl=lll1IIllII1I:GetMouse();
if llIIll1lIl and llIIll1lIl.Hit then 
lll1II1II(llIIll1lIl.Hit.Position,lII11l1I("\180\117\190\139\55\131\40",177)) end end);


l1I1l11I.Parent=lIlIlll1 end;

ll11Illl:Toggle({Name=lII11l1I("\166\208\177\223\181\92\151\211\30\225\91\186\62",109),Description=lII11l1I("\209\23\102\159\9\41\155\58\155\49\212\134\246\174\90\13\122\174\144\71\237\142\46\188\16\238\20\53\102\11\225\182\213\62\21\248\105\2\189\28\162\17\148\176\85\100\110\40\74\197\255\39\156\250\87\144\48\129\47\21\138\191\26\81\60\80\97\195\8\107\146\126\216\52\164\148\54\86\145\220\233\57\80\73\141\139\118\246\0\166\73",63),Flag=lII11l1I("\89\240\79\193\48\200",20),Callback=lllI1lIlIlll});





lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(llI1l1Il) 
llI1l1Il:WaitForChild(lII11l1I("\42\176\192\75\59\236\60\115",253),10);
task.wait(0.5);
lllI1lIlIlll() end));

ll1l1I1111I1:OnUnload(function() 
if l1I1l11I then 
l1I1l11I:Destroy() end end) end;








local l1I1lI1Illl=l1lIl1IIl1Il:Tab({Name=lII11l1I("\183\202\73\228\73\181",147),Icon=lII11l1I("\217\115\184\77\110\144",150),Hint=lII11l1I("\224\116\167\65\47\147\219\120\118\28\145\221\105\240\162\22\90\239\21",150)});
local l111lll1lllI1=l1I1lI1Illl:Section(lII11l1I("\43\205\250\24\67\50\82\32",218));

local lI1IlIIl1lII;
local function llII1II1I1I1() 
if lI1IlIIl1lII then 
return  end;

lI1IlIIl1lII={};
for lI1IIIlIIIll,llI1II11IlI1 in ipairs({lII11l1I("\114\163\63\22\254\219\16\76\58\189",183),lII11l1I("\201\241\13\56\193\169\140\31\120",25),lII11l1I("\184\58\147\80\124\81",101),lII11l1I("\110\52\218\4\97\201\113\178",16),lII11l1I("\246\159\37\131\57\229\45\33\223\19\249\166\194",195),lII11l1I("\222\174\54\86\188\157\197",94),lII11l1I("\66\213\15\170\80\171\145\97\116\142\210\66\222\183",52)}) do 
lI1IlIIl1lII[llI1II11IlI1]=l1lllI11lll1I[llI1II11IlI1] end end;


local function lI11lIlII1l1() 
if ((l1Il1llIIll.fullbright or l1Il1llIIll.noFog) or l1Il1llIIll.timeOn) or (not lI1IlIIl1lII) then 
return  end;

for lIlllI1111l,l1llIlIlIIlI1 in pairs(lI1IlIIl1lII) do 
l1lllI11lll1I[lIlllI1111l]=l1llIlIlIIlI1 end;

lI1IlIIl1lII=nil end;

local function ll1lIlIIIII(lIll11l1IlI) 
if lIll11l1IlI then 
llII1II1I1I1() else 

lI11lIlII1l1() end end;



l111lll1lllI1:Toggle({Name=lII11l1I("\236\136\110\87\168\239\172\53\85\175",57),Description=lII11l1I("\79\213\102\209\89\177\128\48\77\157\217\188\46\86\86\140\141\97\245\74\255\87\107\225\221\35\108\52",36),Flag=lII11l1I("\207\9\71\59\162\193\204\24\69\244",220),Callback=ll1lIlIIIII});
l111lll1lllI1:Toggle({Name=lII11l1I("\71\115\107\81\207\180",124),Description=lII11l1I("\4\201\158\40\85\172\198\239\63\83\178\155\208\40\206\71\183",56),Flag=lII11l1I("\239\172\220\94\239",243),Callback=ll1lIlIIIII});
l111lll1lllI1:Toggle({Name=lII11l1I("\211\172\55\84\249\135\216\121\202\58\164\94\47\152\212\33",94),Flag=lII11l1I("\155\51\230\29\0\210",214),Callback=ll1lIlIIIII});
l111lll1lllI1:Slider({Name=lII11l1I("\69\162\148\57\215\61\213\80\51\213\244",178),Flag=lII11l1I("\180\88\98\131\44\127\197\186\100",106),Min=0,Max=24,Increment=0.5,Default=14,Suffix=lII11l1I("\192",144)});

do 
local ll11Ill1IlII;
local function lI1ll1llI1lI() 
local lI1I11IlI1II=l1I111l1IlI11();
if (not l1Il1llIIll.lantern) or (not lI1I11IlI1II) then 
if ll11Ill1IlII then 
ll11Ill1IlII:Destroy();
ll11Ill1IlII=nil end;

return  end;

if (not ll11Ill1IlII) or (ll11Ill1IlII.Parent ~= lI1I11IlI1II) then 
if ll11Ill1IlII then 
ll11Ill1IlII:Destroy() end;

ll11Ill1IlII=llllI1lIl(lII11l1I("\151\171\148\126\35\119\245\128\121\191",122),{Name=llIl1lI1I1llI:GenerateGUID(false),Shadows=false,Parent=lI1I11IlI1II}) end;

ll11Ill1IlII.Range=l1Il1llIIll.lanternRange or 30;
ll11Ill1IlII.Brightness=l1Il1llIIll.lanternBrightness or 3;
ll11Ill1IlII.Color=(lI1III11l1I11.lanternColor and lI1III11l1I11.lanternColor:GetColor()) or Color3.new(1,1,1) end;

l111lll1lllI1:Toggle({Name=lII11l1I("\145\17\165\10\10\230\221",228),Description=lII11l1I("\28\98\249\154\107\210\209\59\129\54\242\88\141\11\85\217\239\223\77\8\225\55\33\197\13\165\78\166\187\12\124\135\202\3\192\183\88\167\177\91\225\86\210\120\22\243\224\88\76\50\170\111\218\6\68\170\63\237\41\205\158\120\5\174\240\177\116\91\184\129\218\52\206\116\175\24\103\147\199\42\96\1\196\200\40\238\164\23",158),Flag=lII11l1I("\198\156\108\79\175\239\171",57),Callback=lI1ll1llI1lI});
l111lll1lllI1:Slider({Name=lII11l1I("\37\143\255\51\252\185\12\25\242\0\232\198\3",207),Flag=lII11l1I("\109\34\116\197\109\139\96\75\143\169\65\100",115),Min=8,Max=60,Default=30,Suffix=lII11l1I("\31\249\15\253\251\31",6),Callback=lI1ll1llI1lI});
l111lll1lllI1:Slider({Name=lII11l1I("\209\26\195\171\19\191\18\77\248\223\59\12\210\153\251\103\126\152",209),Flag=lII11l1I("\18\180\26\225\247\199\36\33\240\140\234\98\1\141\80\4\189",229),Min=1,Max=10,Default=3,Callback=lI1ll1llI1lI});
l111lll1lllI1:ColorPicker({Name=lII11l1I("\129\1\85\250\26\246\205\64\58\195\151\136\2",244),Flag=lII11l1I("\22\44\220\255\255\191\219\97\2\231\50\125",233),Default=Color3.fromRGB(255,236,200),Callback=lI1ll1llI1lI});
lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(llII1Il1IIlII) 
llII1Il1IIlII:WaitForChild(lII11l1I("\239\17\48\209\153\244\21\99\163\68\54\136\7\147\97\100",26),10);
lI1ll1llI1lI() end));

ll1l1I1111I1:OnUnload(function() 
if ll11Ill1IlII then 
ll11Ill1IlII:Destroy() end end) end;




lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
if l1Il1llIIll.fullbright then 
l1lllI11lll1I.Brightness=2;
l1lllI11lll1I.GlobalShadows=false;
l1lllI11lll1I.Ambient=Color3.new(1,1,1);
l1lllI11lll1I.OutdoorAmbient=Color3.new(1,1,1) end;

if l1Il1llIIll.noFog then 
l1lllI11lll1I.FogStart=0;
l1lllI11lll1I.FogEnd=1e6 end;

if l1Il1llIIll.timeOn then 
l1lllI11lll1I.ClockTime=l1Il1llIIll.clockTime end end));





do 
local lIII1l1Il1=l1I1lI1Illl:Section(lII11l1I("\159\203\175\23\193\244\92\229\73\241\47\30\227\143\13\76\44\238\216\211\80",127));


local llI1IlIll,l1lI11l1111lI;
local function llIlI11II1(lll1l11I) 
if llI1IlIll then 
llI1IlIll:Destroy();
llI1IlIll,l1lI11l1111lI=nil,nil end;

if (lll1l11I == lII11l1I("\112\152\120\52",123)) or (not lll1l11I) then 
return  end;

llI1IlIll=llllI1lIl(lII11l1I("\15\98\230\139",158),{Name=llIl1lI1I1llI:GenerateGUID(false),Size=Vector3.new(120,1,120),Anchored=true,CanCollide=false,CanQuery=false,CanTouch=false,Transparency=1,Parent=workspace.CurrentCamera});
local lll111llIl=lll1l11I == lII11l1I("\85\157\162\86",104);
l1lI11l1111lI=llllI1lIl(lII11l1I("\126\102\148\53\72\213\181\90\148\254\67\245\76\204\44",107),{Texture=lII11l1I("\147\193\66\240\91\170\75\13\180\136\105\85\36\174\205\42\3\86\249\14\232\40\204\253\23\84\186\244\130\73\90\191\96\49\113\221\109\138\81\116\143\174\72\47\5\146\234",147),Rate=(lll111llIl and 600) or 250,Lifetime=NumberRange.new((lll111llIl and 1.2) or 5),Speed=NumberRange.new((lll111llIl and 90) or 8),EmissionDirection=Enum.NormalId.Bottom,SpreadAngle=Vector2.new((lll111llIl and 2) or 25,(lll111llIl and 2) or 25),Size=NumberSequence.new((lll111llIl and 0.12) or 0.35),Color=ColorSequence.new((lll111llIl and Color3.fromRGB(170,200,255)) or Color3.new(1,1,1)),Transparency=NumberSequence.new((lll111llIl and 0.35) or 0.1),LightInfluence=0.3,Parent=llI1IlIll});












if lll111llIl then 
l1lI11l1111lI.Orientation=Enum.ParticleOrientation.FacingCameraWorldUp;
l1lI11l1111lI.Squash=NumberSequence.new(3) end end;


lIII1l1Il1:Segmented({Name=lII11l1I("\23\196\39\21\206\250\28",199),Flag=lII11l1I("\214\134\27\165\0\252\28",211),Options={lII11l1I("\183\49\79\178",95),lII11l1I("\125\50\173\33",238),lII11l1I("\59\117\146\96",80)},Default=lII11l1I("\211\95\229\91",164),Callback=llIlI11II1});
lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function() 
if llI1IlIll then 
local l1lIllII=workspace.CurrentCamera;
llI1IlIll.CFrame=CFrame.new(l1lIllII.CFrame.Position + Vector3.new(0,45,0)) end end));




local lIIIlIllI;
local function l1Il11lll1I1() 
if lIIIlIllI then 
lIIIlIllI:Destroy();
lIIIlIllI=nil end;

if l1Il1llIIll.selfOutline and lll1IIllII1I.Character then 
local lI1lI1lI1II1=ll1l1I1111I1.Theme.Accent;
lIIIlIllI=llllI1lIl(lII11l1I("\210\196\53\3\214\132\242\106\121",9),{Name=llIl1lI1I1llI:GenerateGUID(false),FillTransparency=1,OutlineColor=lI1lI1lI1II1,OutlineTransparency=0,DepthMode=Enum.HighlightDepthMode.AlwaysOnTop,Adornee=lll1IIllII1I.Character,Parent=ll1l1I1111I1.Gui}) end end;


lIII1l1Il1:Toggle({Name=lII11l1I("\86\139\245\27\192\181\23\233\29\244",191),Description=lII11l1I("\251\81\213\168\74\243\240\90\175\85\222\44\3\245\251\29\15\50\182\32\220\13\69\164\102\197\46\218\223\99\82\166\191\160\60\94\171\146\210\96\202\104\231\24\106\138\208\54\47\17\129\199\32\237\165\68\72\235\23\228\236",126),Flag=lII11l1I("\77\240\88\179\29\0\254\207\43\75\40",165),Callback=l1Il11lll1I1});


local l1I1I1I11I1={};
lIII1l1Il1:Toggle({Name=lII11l1I("\0\116\20\180\199\60\242\231\252\90\240\12",205),Description=lII11l1I("\119\104\147\51\1\213\177\94\163\242\73\245\93\219\126\10\231\244\26\84\34\230\61\199\19\76\207\118\192\121\205\150\98\72\180\210",107),Flag=lII11l1I("\67\138\240\82\245\93\164\18\24\240\212",146),Callback=function(lllllI111IIll) 
if not lllllI111IIll then 
for lIIlllll1,l1l111ll in pairs(l1I1I1I11I1) do 
if lIIlllll1.Parent then 
lIIlllll1.Color=l1l111ll end end;


l1I1I1I11I1={} end end});


task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
if l1Il1llIIll.rainbowBody and lll1IIllII1I.Character then 
local llI1111lIl1l1=Color3.fromHSV((os.clock() / 4) % 1,0.75,1);
for lI1IIIl1111,l11I11l1l in ipairs(lll1IIllII1I.Character:GetChildren()) do 
if l11I11l1l:IsA(lII11l1I("\251\127\18\242\25\26\160\29",31)) and (l11I11l1l.Name ~= lII11l1I("\38\50\203\224\143\25\112\155\67\60\133\53\168\136\108\93",43)) then 
if l1I1I1I11I1[l11I11l1l] == nil then 
l1I1I1I11I1[l11I11l1l]=l11I11l1l.Color end;

l11I11l1l.Color=llI1111lIl1l1 end end end;



task.wait(0.1) end end);




local lIll111lI={l1lllI11lll1I.Ambient,l1lllI11lll1I.OutdoorAmbient};
lIII1l1Il1:Toggle({Name=lII11l1I("\132\73\120\140\222\57\51\30\181\201\36\226\171\236",168),Description=lII11l1I("\253\71\63\243\42\43\214\17\165\1\177\137\73\115\139\153\174\209\179\91\141\188\65\169\92\184\49\25\226\198\16\78",15),Flag=lII11l1I("\76\166\127\38\131\211\120\178\100",97),Callback=function(lI1111Il1) 
if not lI1111Il1 then 
l1lllI11lll1I.Ambient,l1lllI11lll1I.OutdoorAmbient=lIll111lI[1],lIll111lI[2] end end});


lIII1l1Il1:ColorPicker({Name=lII11l1I("\43\208\32\18\239\179\241\50\30\244\33\16\164",249),Flag=lII11l1I("\200\67\51\238\60\101\214\58\175\77\169\147",15),Default=Color3.fromRGB(150,120,255)});
lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
if (l1Il1llIIll.ambientOn and (not l1Il1llIIll.fullbright)) and lI1III11l1I11.ambientColor then 
local ll1IIlII1I1=lI1III11l1I11.ambientColor:GetColor();
l1lllI11lll1I.Ambient,l1lllI11lll1I.OutdoorAmbient=ll1IIlII1I1,ll1IIlII1I1 end end));



lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function(ll1l11l11ll) 
ll1l11l11ll:WaitForChild(lII11l1I("\129\59\92\70\151\196\107\253\114\174\73\117\214\222\60\109",111),10);
l1Il11lll1I1() end));

ll1l1I1111I1:OnUnload(function() 
llIlI11II1(lII11l1I("\135\33\95\66",111));
if lIIIlIllI then 
lIIIlIllI:Destroy() end;

if l1Il1llIIll.ambientOn then 
l1lllI11lll1I.Ambient,l1lllI11lll1I.OutdoorAmbient=lIll111lI[1],lIll111lI[2] end end) end;






do 
local lllIlIIllI1Il=l1I1lI1Illl:Section(lII11l1I("\227\50\164\148\115\65\222\204\175\40\84\68\141\216",55));
local ll1ll1II={};
local function lI1l1lI1l(l1I1IlI1II1) 
if ((l1I1IlI1II1:IsA(lII11l1I("\77\214\94\170\170\122\115\157\204\167",54)) or l1I1IlI1II1:IsA(lII11l1I("\173\89\27\99\232\188\3\249\132\37\183\10\218\2\37\37\26\248",156))) or l1I1IlI1II1:IsA(lII11l1I("\30\222\19\125\231\100\223\24\204\155\103\88\190",1))) or l1I1IlI1II1:IsA(lII11l1I("\31\215\2\112\219\72\218\75\191\142\102",17)) then 
if l1I1IlI1II1.Enabled then 
table.insert(ll1ll1II,{l1I1IlI1II1,lII11l1I("\124\240\128\117\165\158\54",159),true});
l1I1IlI1II1.Enabled=false end elseif l1I1IlI1II1:IsA(lII11l1I("\120\234\140\120\186\139\58\140\34\212",159)) and (l1I1IlI1II1.Density > 0) then 


table.insert(ll1ll1II,{l1I1IlI1II1,lII11l1I("\138\130\104\18\104\226\128",139),l1I1IlI1II1.Density});
l1I1IlI1II1.Density=0 end end;


local function l1I11I1II1l11() 
for lIllI1Illl,l111lI1l1IIII in ipairs(ll1ll1II) do 
if l111lI1l1IIII[1].Parent then 
l111lI1l1IIII[1][l111lI1l1IIII[2]]=l111lI1l1IIII[3] end end;


ll1ll1II={} end;

lllIlIIllI1Il:Toggle({Name=lII11l1I("\241\76\148\189\85\166\227\20\169\26\195\57\21\249",126),Description=lII11l1I("\97\100\0\143\231\34\181\184\0\169\253\69\64\18\122\1\215\152\242\12\96\128\5\19\150\48\212\114\115\88\175\196\113\69\111\230\128\17\153\215\42\128\20\241\10\101\213\21\178\179\212\127\9\247\105\39\188\25\187\90\159\249\10\112\151\43\13\216\180\122\166\183\79\235\32\133\42\4\224\246",189),Flag=lII11l1I("\12\170\232\76\51\230\54\99\221",253),Callback=function(llIlIIIIII11) 




if llIlIIIIII11 then 
for lIl1lIll1l1I,ll111lIIllIll in ipairs({l1lllI11lll1I,workspace.CurrentCamera}) do 
for lllI1IlI,lIl1llI1Il11 in ipairs(ll111lIIllIll:GetDescendants()) do 
lI1l1lI1l(lIl1llI1Il11) end end else 



l1I11I1II1l11() end end});



lI1IllI1l1III(l1lllI11lll1I.DescendantAdded:Connect(function(ll111llIl) 
if l1Il1llIIll.noEffects then 
task.defer(lI1l1lI1l,ll111llIl) end end));



lllIlIIllI1Il:Toggle({Name=lII11l1I("\247\74\208\186\25\188\229\92\234\72\139\40\3\253\236\29\93\32",126),Description=lII11l1I("\98\154\196\105\213\67\227\79\105\232\196\112\213\204\252\232\37\227\92\238\23\226\31\209\238\17\63\211\167\143\5\100\160\107\57\137\38\112\195\102\85\139\176\16\14\116\137\245\81\216\186\14\178\23\253\190\151\19\2\239\131\171\106\24\147\27\10\160\14\146\112\192\166\170\153\48\17\107\207",130),Flag=lII11l1I("\249\34\29\185\39\190\82\137\178\70\126",50),Callback=function(llII1l1ll) 
if not llII1l1ll then 
for lll1II1Ill1,lll11IllII in ipairs(llIllIlIl1:GetPlayers()) do 
if (lll11IllII ~= lll1IIllII1I) and lll11IllII.Character then 
for llI1lII1lII1,llI11Il1111I1 in ipairs(lll11IllII.Character:GetDescendants()) do 
if llI11Il1111I1:IsA(lII11l1I("\243\146\57\132\8\232\12\61",195)) or llI11Il1111I1:IsA(lII11l1I("\9\206\30\78\234",1)) then 
llI11Il1111I1.LocalTransparencyModifier=0 end end end end end end});






task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
if l1Il1llIIll.hidePlayers then 
for ll1lIl1IlllII,ll11l1lllll in ipairs(llIllIlIl1:GetPlayers()) do 
if (ll11l1lllll ~= lll1IIllII1I) and ll11l1lllll.Character then 
for lllIll1l1l,lI11lIll in ipairs(ll11l1lllll.Character:GetDescendants()) do 
if lI11lIll:IsA(lII11l1I("\157\226\103\26\201\82\3\160",30)) or lI11lIll:IsA(lII11l1I("\30\8\241\202\22",201)) then 
lI11lIll.LocalTransparencyModifier=1 end end end end end;





task.wait(0.5) end end);


ll1l1I1111I1:OnUnload(l1I11I1II1l11) end;




do 
local l1l1Il1lll=l1I1lI1Illl:Section(lII11l1I("\83\158\90\126\132\239\57\123\8\138\248\41\254",151));
local l1ll111II1;
local function lI1III111lll() 
if not l1Il1llIIll.grading then 
if l1ll111II1 then 
l1ll111II1:Destroy();
l1ll111II1=nil end;

return  end;

local lIIIlIII=workspace.CurrentCamera;
if not lIIIlIII then 
return  end;

if (not l1ll111II1) or (l1ll111II1.Parent ~= lIIIlIII) then 
l1ll111II1=llllI1lIl(lII11l1I("\68\235\209\63\101\56\179\213\35\238\90\232\94\253\29\245\241\18\40\195\243",186),{Name=llIl1lI1I1llI:GenerateGUID(false),Parent=lIIIlIII}) end;

l1ll111II1.Brightness=(l1Il1llIIll.gradeBrightness or 0) / 100;
l1ll111II1.Contrast=(l1Il1llIIll.gradeContrast or 0) / 100;
l1ll111II1.Saturation=(l1Il1llIIll.gradeSaturation or 0) / 100;
l1ll111II1.TintColor=(lI1III11l1I11.gradeTint and lI1III11l1I11.gradeTint:GetColor()) or Color3.new(1,1,1) end;

l1l1Il1lll:Toggle({Name=lII11l1I("\125\152\122\62\67\134\142\125\160\231\51\159\47",123),Description=lII11l1I("\110\225\118\203\45\197\163\111\87\160\226\231\146\148\245\66\220\123\206\62\174\90\106\208\174\61\102\18\192\255\42\240\166\64\79\230\26\164\212\1\32\140\130\136\5\35\153\70\54\149",20),Flag=lII11l1I("\127\25\236\35\108\182\20",32),Callback=lI1III111lll});
l1l1Il1lll:Slider({Name=lII11l1I("\99\17\147\54\128\109\128\92\189\148",83),Flag=lII11l1I("\10\249\60\107\195\63\190\84\173\181\86\117\143\206\86",33),Min=- 50,Max=50,Default=0,Callback=lI1III111lll});
l1l1Il1lll:Slider({Name=lII11l1I("\107\52\211\35\103\201\112\178",16),Flag=lII11l1I("\154\105\172\155\51\174\51\227\14\63\211\248\238",177),Min=- 50,Max=100,Default=10,Callback=lI1III111lll});
l1l1Il1lll:Slider({Name=lII11l1I("\11\74\185\114\55\121\199\127\152\98",96),Flag=lII11l1I("\46\188\208\195\28\120\227\109\213\51\199\245\111\80\160",239),Min=- 100,Max=100,Default=15,Callback=lI1III111lll});
l1l1Il1lll:ColorPicker({Name=lII11l1I("\187\51\229\12",214),Flag=lII11l1I("\80\190\186\76\100\176\42\65\220",88),Default=Color3.new(1,1,1),Callback=lI1III111lll});
l1l1Il1lll:Segmented({Name=lII11l1I("\221\82\158\61\218\48",180),Flag=lII11l1I("\176\70\108\132\34\123\222\178\114\190\253",106),Options={lII11l1I("\156\180\84\114\142",89),lII11l1I("\41\179\103\149",86),lII11l1I("\19\153\44\150\155",100),lII11l1I("\42\203\243\31",218),lII11l1I("\173\134\7\122\141",62)},Default=lII11l1I("\57\122\242\230\13",174),Callback=function(lllI11I1lI1) 





if (ll1l1I1111I1.Window ~= l1lIl1IIl1Il) or l1lIl1IIl1Il._loading then 
return  end;

local llllII1III={Vivid={5,20,35,Color3.new(1,1,1)},Film={- 3,25,- 25,Color3.fromRGB(255,240,220)},Night={30,30,- 60,Color3.fromRGB(140,255,150)},Mono={0,20,- 100,Color3.new(1,1,1)},Reset={0,0,0,Color3.new(1,1,1)}};






local llIllll1IIlI=llllII1III[lllI11I1lI1];
if llIllll1IIlI then 
lI1III11l1I11.gradeBrightness:Set(llIllll1IIlI[1]);
lI1III11l1I11.gradeContrast:Set(llIllll1IIlI[2]);
lI1III11l1I11.gradeSaturation:Set(llIllll1IIlI[3]);
lI1III11l1I11.gradeTint:Set(llIllll1IIlI[4]) end end});



ll1l1I1111I1:OnUnload(function() 
if l1ll111II1 then 
l1ll111II1:Destroy() end end) end;






local llIllIll1=l1I1lI1Illl:Section(lII11l1I("\49\163\17\231\254\212\51\16",229));
local lllIl1ll1I=llllI1lIl(lII11l1I("\233\104\170\85\106",150),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,40,0,40),BackgroundTransparency=1,Visible=false,Parent=ll1l1I1111I1.Gui});







local function lllIllIll() 
lllIl1ll1I:ClearAllChildren();
local lllIlIlIll11=l1Il1llIIll.crossSize or 12;
local llIIl1llllIl=(lI1III11l1I11.crossColor and lI1III11l1I11.crossColor:GetColor()) or Color3.new(1,1,1);
local ll11lII1I=l1Il1llIIll.crossStyle or lII11l1I("\3\211\41\18\213",199);
local function ll11IlI1I1(l1lIIIlI1,lIII1l11IIll,lll1lIlI1I11I,lIlIII1Il11ll) 
local lI1I111Il=llllI1lIl(lII11l1I("\233\104\170\85\106",150),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,l1lIIIlI1,0,lIII1l11IIll),Position=UDim2.new(0.5,lll1lIlI1I11I,0.5,lIlIII1Il11ll),BackgroundColor3=llIIl1llllIl,BorderSizePixel=0,Parent=lllIl1ll1I});
llllI1lIl(lII11l1I("\75\252\71\129\64\122\129\166",133),{Thickness=1,Transparency=0.5,Color=Color3.new(0,0,0),Parent=lI1I111Il});
return lI1I111Il end;

if ll11lII1I == lII11l1I("\94\66\166",137) then 
ll1I1I1lIII1(ll11IlI1I1(6,6,0,0),3) elseif ll11lII1I == lII11l1I("\140\218\86\12\229\38",14) then 

local lIl1IlII1=ll11IlI1I1(lllIlIlIll11 * 2,lllIlIlIll11 * 2,0,0);
lIl1IlII1.BackgroundTransparency=1;
ll1I1I1lIII1(lIl1IlII1,lllIlIlIll11);
llllI1lIl(lII11l1I("\116\178\250\120\213\77\168\69",130),{Thickness=2,Color=llIIl1llllIl,Parent=lIl1IlII1}) else 

local lIIIIIIIIllI1=4;
ll11IlI1I1(2,lllIlIlIll11,0,- (lIIIIIIIIllI1 + (lllIlIlIll11 / 2)));
ll11IlI1I1(2,lllIlIlIll11,0,lIIIIIIIIllI1 + (lllIlIlIll11 / 2));
ll11IlI1I1(lllIlIlIll11,2,- (lIIIIIIIIllI1 + (lllIlIlIll11 / 2)),0);
ll11IlI1I1(lllIlIlIll11,2,lIIIIIIIIllI1 + (lllIlIlIll11 / 2),0) end end;


llIllIll1:Toggle({Name=lII11l1I("\100\174\132\107\98\156\210\182\202",72),Description=lII11l1I("\204\75\222\154\53\169\3\240\74\222\48\20\249\174\237\115\20\233\109\22\184\77\168\101\159\237\95\98\126\41\89\199\205\100\187\175\95\146\57\207\106\46\193\233\15\88\203",193),Flag=lII11l1I("\20\230\194\51\84\35\173\222\211",202),Callback=function(l11llI1IlI1l) 




lllIl1ll1I.Visible=l11llI1IlI1l;
lllIllIll() end});


llIllIll1:Segmented({Name=lII11l1I("\28\152\116\155\76\164\132\97\45\35\231\139\96\223\148",102),Flag=lII11l1I("\67\179\73\114\245\236\58\96\21\187",167),Options={lII11l1I("\74\252\158\20\202",175),lII11l1I("\78\114\150",153),lII11l1I("\10\181\249\148\12\118",60)},Default=lII11l1I("\90\158\212\84\195",108),Callback=lllIllIll});
llIllIll1:Slider({Name=lII11l1I("\29\37\217\130\226\110\104\134\83\67\137\56\146\124",27),Flag=lII11l1I("\156\56\212\59\44\255\236\18\90",198),Min=4,Max=30,Default=10,Callback=lllIllIll});
llIllIll1:ColorPicker({Name=lII11l1I("\83\131\89\98\133\167\63\96\27\206\242\40\245\164\16",151),Flag=lII11l1I("\217\255\29\56\169\206\154\14\66\185",41),Default=Color3.new(1,1,1),Callback=lllIllIll});

local ll1lI1ll1II1=llllI1lIl(lII11l1I("\59\162\10\179\106",68),{Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,12),BackgroundTransparency=0.15,Visible=false,Parent=ll1l1I1111I1.Gui});







lIII1ll1lI11(ll1lI1ll1II1,lII11l1I("\127\241\72\245\40\198\252\5\39\184\200\152\12\124\183\44",4),lII11l1I("\239\42\254\164\1\79\227\8\228\249",225));
ll1I1I1lIII1(ll1lI1ll1II1,13);
ll1l1I1111I1.Stroke(ll1lI1ll1II1);
ll1l1I1111I1.Pad(ll1lI1ll1II1,10,10);
local llI1l1IlIll=lIII111I11({Parent=ll1lI1ll1II1,Text=lII11l1I("\94\43\221\81\5\187",80),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
llIllIll1:Toggle({Name=lII11l1I("\58\178\206\52\226\27\253\71\176\18\217\228\24\59\187\251",223),Description=lII11l1I("\150\80\105\147\103\95\196\178\33\175\224\65\226\98\215\47\71\208\245\21\23\29\108\20\145\8\118\201\121\198\54\162",106),Flag=lII11l1I("\122\230\158\16\250\135\45\186\11",175)});
llIllIll1:Toggle({Name=lII11l1I("\113\156\136\8\98\139\54\65\220\190\79",88),Description=lII11l1I("\162\70\56\144\59\210\112\127\66\186\153\101\21\43\229\153\65\207\129\41\199\1\236\18\41\33\15",82),Flag=lII11l1I("\241\4\62\227\232\158\2\99\164\105",42),Callback=function(lIll1Il1) 




ll1lI1ll1II1.Visible=lIll1Il1 end});


task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
if l1Il1llIIll.fpsCounter then 
llI1l1IlIll.Text=llllllI1IlI1I.Text .. (lII11l1I("\239\60\59\203\143\124\151\15\207\179",246) .. (llI11ll111.Text .. ((l1Il1llIIll.showClock and (lII11l1I("\142\167\164\118\129\22",235) .. os.date(lII11l1I("\55\29\7\191\168",141)))) or lII11l1I("",14)))) end;

task.wait(0.5) end end);



do 
local function llIllIIll(lIlIl1III1Ill) 
local llIl1111=llllI1lIl(lII11l1I("\86\0\117\254\183\22\193\131\33\139",157),{Text=lII11l1I("",68),AutoButtonColor=false,Size=UDim2.new(0,0,0,26),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(0,16,0,lIlIl1III1Ill),BackgroundTransparency=0.15,Visible=false,Parent=ll1l1I1111I1.Gui});
lIII1ll1lI11(llIl1111,lII11l1I("\245\45\56\195\230\22\172\218\70\63\254\56\121\199\113\245",216),lII11l1I("\143\1\88\229\24\246\204\21\55\200",244));
ll1I1I1lIII1(llIl1111,13);
ll1l1I1111I1.Stroke(llIl1111);
ll1l1I1111I1.Pad(llIl1111,10,10);
local l1ll11Illl1l=lIII111I11({Parent=llIl1111,Text=lII11l1I("",159),Font=Enum.Font.GothamBold,TextSize=11,AutoSize=Enum.AutomaticSize.X,Size=UDim2.new(0,0,1,0)});
return llIl1111,l1ll11Illl1l end;

local lII1l1l1II1l,lIIlIIlII=llIllIIll(44);


local llI1IllIlll1I=llllI1lIl(lII11l1I("\216\229\23\92\52",219),{AnchorPoint=Vector2.new(1,0),Size=UDim2.new(0,130,0,130),Position=UDim2.new(1,- 16,0,60),BackgroundTransparency=0.2,Visible=false,Parent=ll1l1I1111I1.Gui});
lIII1ll1lI11(llI1IllIlll1I,lII11l1I("\72\124\129\176\77\15\10\135\243\31\238\176\26\162\14\94",153),lII11l1I("\115\138\250\87\240\64\188\37\25\240",146));
ll1I1I1lIII1(llI1IllIlll1I,65);
ll1l1I1111I1.Stroke(llI1IllIlll1I);
local l1lIl1l1I=llllI1lIl(lII11l1I("\175\28\112\170\124",79),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=3,Parent=llI1IllIlll1I});
ll1I1I1lIII1(l1lIl1l1I,4);
local lI1111III1l={};
llIllIll1:Toggle({Name=lII11l1I("\126\240\116\218\127\214\226\100\88\190",20),Description=lII11l1I("\62\234\73\167\170\66\97\200\210\74\218\182\20\190\240\68\175\77\194\44\7\188\236\23\90\33\228\60\200\21\68\224\63\217\43\199\139\127\5\169\237\172\33\81\189\211\200\123\218",70),Flag=lII11l1I("\85\189\143\121\99",72),Callback=function(lIlI11l11I1I1) 
llI1IllIlll1I.Visible=lIlI11l11I1I1 end});

llIllIll1:Slider({Name=lII11l1I("\208\132\233\107\7\195\71\22\160\2\129",29),Flag=lII11l1I("\104\76\182\138\72\63\116\236\234\14",137),Min=50,Max=2000,Default=300,Increment=50,Suffix=lII11l1I("\240\66\130\164\82\124",87)});
lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function() 
if not llI1IllIlll1I.Visible then 
return  end;

local llllI1Il1,l1IIll11l=l1I111l1IlI11(),workspace.CurrentCamera;
if (not llllI1Il1) or (not l1IIll11l) then 
return  end;

local lIII1I1ll=l1IIll11l.CFrame.LookVector;
local l1llIl1l1l1lI=math.atan2(- lIII1I1ll.X,- lIII1I1ll.Z);
local llI1llll1l11l=l1Il1llIIll.radarRange or 300;
for llI1lI111111,lIlIl1111l1I in ipairs(lI1ll1I1) do 
local ll1lIlI1=lI1111III1l[llI1lI111111];
if not ll1lIlI1 then 
ll1lIlI1=llllI1lIl(lII11l1I("\22\195\23\60\211",215),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,8,0,8),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=llI1IllIlll1I});
ll1I1I1lIII1(ll1lIlI1,4);
ll1l1I1111I1.AccentGradient(ll1lIlI1);
lI1111III1l[llI1lI111111]=ll1lIlI1 end;

local lII1lllIIll1=Vector3.new(lIlIl1111l1I.x,0,lIlIl1111l1I.z) - Vector3.new(llllI1Il1.Position.X,0,llllI1Il1.Position.Z);
local llIl1lI1I=(lII1lllIIll1.X * math.cos(l1llIl1l1l1lI)) - (lII1lllIIll1.Z * math.sin(l1llIl1l1l1lI));
local ll1IIl11=(lII1lllIIll1.X * math.sin(l1llIl1l1l1lI)) + (lII1lllIIll1.Z * math.cos(l1llIl1l1l1lI));
local ll1I1III=58 / llI1llll1l11l;
local lIIl111lIIIll,l1l1Il1l1Il=llIl1lI1I * ll1I1III,ll1IIl11 * ll1I1III;
local l1II1Il1111=math.sqrt((lIIl111lIIIll * lIIl111lIIIll) + (l1l1Il1l1Il * l1l1Il1l1Il));
if l1II1Il1111 > 58 then 
lIIl111lIIIll,l1l1Il1l1Il=(lIIl111lIIIll / l1II1Il1111) * 58,(l1l1Il1l1Il / l1II1Il1111) * 58 end;

ll1lIlI1.Position=UDim2.new(0.5,lIIl111lIIIll,0.5,l1l1Il1l1Il);
ll1lIlI1.Visible=true end;

for l1IllIl1lIlII=(# lI1ll1I1) + 1,# lI1111III1l do 
lI1111III1l[l1IllIl1lIlII].Visible=false end end));


local l11111II,lIlI1lIIIl=llIllIIll(76);
llIllIll1:Toggle({Name=lII11l1I("\45\165\17\240\246\149\108\67\242\138\254\99\1\138\90\25",229),Description=lII11l1I("\180\76\114\135\196\251\212\168\70\203\255\93\228\70\243\41\24\225\138\50\66\107\161\216\215\18\71\235\7\195\45\196\167\115\85\181\229\158\124\94\190\126\153\125\197\119",90),Flag=lII11l1I("\180\76\110\157\213\59\126\26\172\206\63",168),Callback=function(lI1111l1l) 
lII1l1l1II1l.Visible=lI1111l1l end});

local lIlllIlI,lI1lllIII,lI11lIlllIllI=false,0,0;
llIllIll1:Toggle({Name=lII11l1I("\242\15\70\252\80\195\55\195\239",2),Description=lII11l1I("\235\66\196\255\77\187\244\20\252\78\196\40\24\253\225\27\71\115\176\32\137\16\85\229\109\222\123\201\145\104\5\184\254\182\39\90\249\154\197\58\143\82\170\86\107\133\149\62\96\1\196\220\57\230\164\0\77\255\21\251",126),Flag=lII11l1I("\49\81\34\186\194\194\1\84\230",221),Callback=function(lIl11Il111III) 
l11111II.Visible=lIl11Il111III end});

llIllIll1:Button({Name=lII11l1I("\37\233\232\13\53\132\240\155\7\107\138\118\33\139\43",24),Action=lII11l1I("\15\149\56\155\155",100),Callback=function() 
lIlllIlI,lI1lllIII=false,0 end});

l11111II.MouseButton1Click:Connect(function() 
if lIlllIlI then 
lI1lllIII=lI1lllIII + (os.clock() - lI11lIlllIllI);
lIlllIlI=false else 

lI11lIlllIllI=os.clock();
lIlllIlI=true end end);


lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function() 
if lII1l1l1II1l.Visible then 
local llI11ll11=l1I111l1IlI11();
if llI11ll11 then 
local lI1IllII11I1l,l1IIII11I11=llI11ll11.AssemblyLinearVelocity,llI11ll11.Position;
lIIlIIlII.Text=string.format(lII11l1I("\252\218\225\68\157\180\65\169\16\19\225\81\182\138\26\5\105\235\213\139\89\14\230",127),math.floor(Vector3.new(lI1IllII11I1l.X,0,lI1IllII11I1l.Z).Magnitude + 0.5),math.floor(l1IIII11I11.X),math.floor(l1IIII11I11.Y),math.floor(l1IIII11I11.Z)) end end;


if l11111II.Visible then 
local l11II1III1Il=lI1lllIII + ((lIlllIlI and (os.clock() - lI11lIlllIllI)) or 0);
lIlI1lIIIl.Text=string.format(lII11l1I("\130\47\75\189\161\70\87\101\29\123\153\73\20\222",200),(lIlllIlI and lII11l1I("\69\211\218",200)) or lII11l1I("\210\94\238",183),math.floor(l11II1III1Il / 60),l11II1III1Il % 60) end end)) end;






local l11lllIIlI1l=l1I1lI1Illl:Section(lII11l1I("\16\196\52\7\201\237\3\88\55\93\36",199));
l11lllIIlI1l:Button({Name=lII11l1I("\104\213\23\133\32\10\245\224\6",181),Description=lII11l1I("\173\204\77\244\90\249\73\11\239\215\46\72\34\165\153\62\31\87\170\79\247\105\206\232\12\67\191\242\157\3\90\239\116\45\110\216\100\217\119\118\155\231\84\100\11\153\240\17",147),Action=lII11l1I("\203\97\30\148\77",47),Callback=function() 




l1lllI11lll1I.GlobalShadows=false;
pcall(function() 
workspace.Terrain.Decoration=false;
workspace.Terrain.WaterWaveSize=0;
workspace.Terrain.WaterReflectance=0 end);

for lIlII111I,ll1I1I1lllI in ipairs(l1lllI11lll1I:GetChildren()) do 
if ll1I1I1lllI:IsA(lII11l1I("\32\254\229\197\19\9\216\140\234\122",247)) then 
ll1I1I1lllI.Enabled=false end end;


local lIll1lIIlI1l=0;
for l111lIIl1I,llI1I1111l11l in ipairs(workspace:GetDescendants()) do 
if llI1I1111l11l:IsA(lII11l1I("\187\63\82\178\89\218\96\221",95)) then 
llI1I1111l11l.Material=Enum.Material.SmoothPlastic;
llI1I1111l11l.Reflectance=0;
lIll1lIIlI1l=lIll1lIIlI1l + 1 elseif llI1I1111l11l:IsA(lII11l1I("\123\198\87\62\213",254)) or llI1I1111l11l:IsA(lII11l1I("\91\223\83\172\154\110\112",54)) then 

llI1I1111l11l.Transparency=1 elseif (((llI1I1111l11l:IsA(lII11l1I("\158\134\116\21\104\245\149\122\244\158\35\149\44\236\12",139)) or llI1I1111l11l:IsA(lII11l1I("\174\191\83\98\118",105))) or llI1I1111l11l:IsA(lII11l1I("\217\240\13\48\207",25))) or llI1I1111l11l:IsA(lII11l1I("\25\131\105\141",102))) or llI1I1111l11l:IsA(lII11l1I("\154\62\80\85\146\199\103\234",111)) then 

llI1I1111l11l.Enabled=false end;

if (l111lIIl1I % 3000) == 0 then 
task.wait() end end;


ll1l1I1111I1:Notify({Title=lII11l1I("\177\68\126\224\197\164\35\68\85",74),Content=lII11l1I("\221\76\201\53\206\236\28\90\183\241\221",21) .. (lIll1lIIlI1l .. lII11l1I("\233\62\80\85\141\216\44",111))}) end});


if type(setfpscap) == lII11l1I("\209\57\53\203\245\13\172\193",216) then 
l11lllIIlI1l:Slider({Name=lII11l1I("\95\174\210\87\202\186\2",191),Flag=lII11l1I("\119\35\153\2\153\153",99),Min=30,Max=360,Increment=10,Default=240,Callback=function(lllllIII1lI) 







pcall(setfpscap,lllllIII1lI) end}) end;








local lI1I1llI1l11,ll1lIIIIl;
do 
local l1I1lIl11lI11=l1lIl1IIl1Il:Tab({Name=lII11l1I("\77\70\171\196\179\55",75),Icon=lII11l1I("\1\164\192\79\39\226",253),Hint=lII11l1I("\72\164\140\46\215\49\210\29\50\198\236\64\168\197\64\46",178)});
local lllIIlIlllI=game:GetService(lII11l1I("\170\83\5\99\229\139\17\254\142\52\178\1\241\55\38\50\15\229\184\226",156));
local l1l1l1Il=llIl1lI1I1llI:GenerateGUID(false);
local lIllll1lI=Enum.RenderPriority.Camera.Value + 2;

local llIlIlI1111l=l1I1lIl11lI11:Section(lII11l1I("\164\220\184\205",109));
llIlIlI1111l:Slider({Name=lII11l1I("\201\83\206\52\11\188\250\30\15\37\173\42\222",182),Flag=lII11l1I("\167\236\44",179),Min=30,Max=120,Default=math.floor(ll1IlIl1lIlI.fov),Callback=function(llIlIll11I) 






local l1lI1IIllIIIl=workspace.CurrentCamera;
if l1lI1IIllIIIl then 
l1lI1IIllIIIl.FieldOfView=llIlIll11I end end});



llIlIlI1111l:Toggle({Name=lII11l1I("\61\117\145\120\54\131\99\124\136\115\70",80),Description=lII11l1I("\27\108\181\28\232\86\187\173\14\106\147\34\73\150\191\74\163\231\66\228\74",51),Flag=lII11l1I("\53\207\42\14\197\244\52\86\54\83",199),Callback=function(l1l1llIll) 




lll1IIllII1I.CameraMaxZoomDistance=(l1l1llIll and 2000) or ll1IlIl1lIlI.maxZoom end});


local lIIIII1I1lI1,l1IIIIIlI=false,false;
function ll1lIIIIl(ll1lllI1I) 
lIIIII1I1lI1=ll1lllI1I end;

llIlIlI1111l:Keybind({Name=lII11l1I("\164\58\155\120\50\29\162\140\110\1\36",101),Description=lII11l1I("\35\225\239\214\58\14\205\154\169\116\30\136\84\75\181\49\137\109\131\225\174\154\98\61",247),Flag=lII11l1I("\24\170\194\71\30\230\44",253),Default=Enum.KeyCode.Z,Callback=function() 
lIIIII1I1lI1=true;
local l1I1II11II1l=Enum.KeyCode[l1Il1llIIll.zoomKey or lII11l1I("\228",251)];
task.spawn(function() 
while l1I1II11II1l and l1II11I1:IsKeyDown(l1I1II11II1l) do 
task.wait() end;

lIIIII1I1lI1=false end) end});


llIlIlI1111l:Slider({Name=lII11l1I("\148\10\139\104\194\182\78\129\119\59\90\238\141",85),Flag=lII11l1I("\135\63\132\51\201\27\37",196),Min=5,Max=50,Default=20,Suffix=lII11l1I("\44\245\36\163\77\115",117)});
local llIlllI1ll=lll1IIllII1I.DevCameraOcclusionMode;
llIlIlI1111l:Toggle({Name=lII11l1I("\132\165\144\117\37\90\188\147\121\185\150\41\144\58\147\7\54\216\225\19",122),Description=lII11l1I("\162\90\4\169\21\131\35\143\169\168\132\48\149\140\188\176\112\167\149\47\215\52\210\20\50\148\226\21\179\139\69\57\242\47\108\205\99\226\76\166\199\84\104\131\223\178\210\160\17\159\241\89\183\81\178\61\18\230\204\96\78\37",66),Flag=lII11l1I("\14\234\48\65\201\30\160\84\186",33),Callback=function(ll1ll1ll) 




lll1IIllII1I.DevCameraOcclusionMode=(ll1ll1ll and Enum.DevCameraOcclusionMode.Invisicam) or llIlllI1ll end});


ll1l1I1111I1:OnUnload(function() 
lll1IIllII1I.DevCameraOcclusionMode=llIlllI1ll end);







local l11IIlI1I=l1I1lIl11lI11:Section(lII11l1I("\251\98\206\123\172\85\126",132));
local l1IIIl11I1I={yaw=0,pitch=0,tyaw=0,tpitch=0,pos=nil,vel=Vector3.zero,stick=Vector2.zero,up=0,boost=false};

local l1ll1I1llI11I=llllI1lIl(lII11l1I("\62\121\140\74\0",64),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Visible=false,ZIndex=0,Parent=ll1l1I1111I1.Gui});
local lII1I1lll1=llllI1lIl(lII11l1I("\41\181\19\170\77\129\167\68\102\114",68),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text=lII11l1I("",74),AutoButtonColor=false,ZIndex=0,Parent=l1ll1I1llI11I});
local l111II1l1=llllI1lIl(lII11l1I("\225\22\60\221\146",26),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,120,0,120),BackgroundTransparency=0.55,Visible=false,ZIndex=1,Parent=l1ll1I1llI11I});
lIII1ll1lI11(l111II1l1,lII11l1I("\143\74\158\196\97\239\67\168\68\25\193\212\38\114\55\225",129),lII11l1I("\173\59\232\19\40\206\26\237\161\215",214));
ll1I1I1lIII1(l111II1l1,60);
ll1l1I1111I1.Stroke(l111II1l1);
local lIII1ll1=llllI1lIl(lII11l1I("\232\245\7\172\196",235),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,50,0,50),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=Color3.new(1,1,1),ZIndex=2,Parent=l111II1l1});
ll1I1I1lIII1(lIII1ll1,25);
ll1l1I1111I1.AccentGradient(lIII1ll1,45);

local l11Il111lII=lIII111I11({Parent=l1ll1I1llI11I,Text=lII11l1I("",225),Font=Enum.Font.GothamBold,TextSize=12,Color=lII11l1I("\42\249\185\211\117\27\225",12),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0,14),Size=UDim2.new(0,260,0,30),ZIndex=2});
local l1I1l1IIIlI11=llllI1lIl(lII11l1I("\22\195\23\60\211",215),{Size=UDim2.new(1,0,1,0),BackgroundTransparency=0.2,ZIndex=1,Parent=l11Il111lII});
lIII1ll1lI11(l1I1l1IIIlI11,lII11l1I("\35\66\217\122\207\43\193\140\96\67\133\206\173\57\75\236",19),lII11l1I("\123\173\248\172\55\81\186\122\211\116",76));
ll1I1I1lIII1(l1I1l1IIIlI11,15);
ll1l1I1111I1.Stroke(l1I1l1IIIlI11);

local function l11lllIIIll(lIlIIl1111,lII11111l1IIl,l11lll11lI,llIIIl1111,l11Il1l11) 
local llIl1II1lI=llllI1lIl(lII11l1I("\234\18\238\165\243\83\29\251\46\109",251),{AnchorPoint=Vector2.new(0.5,0.5),Position=lII11111l1IIl,Size=UDim2.new(0,l11lll11lI,0,l11lll11lI),Text=lIlIIl1111,Font=Enum.Font.GothamBold,TextSize=18,AutoButtonColor=false,BackgroundTransparency=0.15,ZIndex=3,Parent=l1ll1I1llI11I});
lIII1ll1lI11(llIl1II1lI,lII11l1I("\31\145\40\149\136\102\92\165\135\88\40\120\236\156\23\140",100),lII11l1I("\91\159\226\28\206\169\29\188\30\245",191));
lIII1ll1lI11(llIl1II1lI,lII11l1I("\26\128\28\241\33\42\214\28\224\230",213),lII11l1I("\75\126\129\190\68\9",153));
ll1I1I1lIII1(llIl1II1lI,l11lll11lI / 2);
ll1l1I1111I1.Stroke(llIl1II1lI);
local ll1lII1l1l1l=llllI1lIl(lII11l1I("\155\44\183\102\131\169\95",85),{Parent=llIl1II1lI});
llIl1II1lI.InputBegan:Connect(function(lIIIl1ll1I1I1) 
if (lIIIl1ll1I1I1.UserInputType == Enum.UserInputType.Touch) or (lIIIl1ll1I1I1.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1l1I1111I1.Press(ll1lII1l1l1l);
llIIIl1111() end end);


llIl1II1lI.InputEnded:Connect(function(lIII1IIl11I1) 
if ((lIII1IIl11I1.UserInputType == Enum.UserInputType.Touch) or (lIII1IIl11I1.UserInputType == Enum.UserInputType.MouseButton1)) and l11Il1l11 then 
l11Il1l11() end end);


return llIl1II1lI end;

local ll111II1,ll1lII1l11l=false,false;
l11lllIIIll(lII11l1I("\236\177\116",75),UDim2.new(1,- 60,1,- 200),58,function() ll111II1=true end,function() ll111II1=false end);
l11lllIIIll(lII11l1I("\131\181\6",19),UDim2.new(1,- 60,1,- 130),58,function() ll1lII1l11l=true end,function() ll1lII1l11l=false end);
l11lllIIIll(lII11l1I("\130\26",199),UDim2.new(1,- 130,1,- 130),50,function() l1IIIl11I1I.boost=not l1IIIl11I1I.boost end);
l11lllIIIll(lII11l1I("\197\64\126",72),UDim2.new(1,- 40,0,40),44,function() 
if lI1III11l1I11.freecam then 
lI1III11l1I11.freecam:Set(false) end end);



local l1Ill11llI1II,llIllIllI1,lIlll1IIllIl1;
lII1I1lll1.InputBegan:Connect(function(llIIl1lII11Il) 
if llIIl1lII11Il.UserInputType ~= Enum.UserInputType.Touch then 
return  end;

local lllI1Il11=workspace.CurrentCamera;
if (llIIl1lII11Il.Position.X < (lllI1Il11.ViewportSize.X * 0.45)) and (not l1Ill11llI1II) then 
l1Ill11llI1II,lIlll1IIllIl1=llIIl1lII11Il,Vector2.new(llIIl1lII11Il.Position.X,llIIl1lII11Il.Position.Y);
l111II1l1.Position=UDim2.new(0,lIlll1IIllIl1.X,0,lIlll1IIllIl1.Y);
l111II1l1.Visible=true elseif not llIllIllI1 then 

llIllIllI1=llIIl1lII11Il end end);


lI1IllI1l1III(l1II11I1.TouchMoved:Connect(function(lIlIIllI1ll1) 
if not l1Il1llIIll.freecam then 
return  end;

if lIlIIllI1ll1 == l1Ill11llI1II then 
local lI1Il1l1=Vector2.new(lIlIIllI1ll1.Position.X,lIlIIllI1ll1.Position.Y) - lIlll1IIllIl1;
local llII11lI1l=math.min(lI1Il1l1.Magnitude,50);
local l1I1IlII11I=((lI1Il1l1.Magnitude > 0) and (lI1Il1l1.Unit * llII11lI1l)) or Vector2.zero;
lIII1ll1.Position=UDim2.new(0.5,l1I1IlII11I.X,0.5,l1I1IlII11I.Y);
l1IIIl11I1I.stick=Vector2.new(l1I1IlII11I.X / 50,(- l1I1IlII11I.Y) / 50) elseif lIlIIllI1ll1 == llIllIllI1 then 

local llIl111l1=(l1Il1llIIll.freecamSens or 5) * 0.0012;
l1IIIl11I1I.tyaw=l1IIIl11I1I.tyaw - (lIlIIllI1ll1.Delta.X * llIl111l1);
l1IIIl11I1I.tpitch=l1IIIl11I1I.tpitch - (lIlIIllI1ll1.Delta.Y * llIl111l1) end end));


lI1IllI1l1III(l1II11I1.TouchEnded:Connect(function(lI111I11llIll) 
if lI111I11llIll == l1Ill11llI1II then 
l1Ill11llI1II=nil;
l1IIIl11I1I.stick=Vector2.zero;
lIII1ll1.Position=UDim2.new(0.5,0,0.5,0);
l111II1l1.Visible=false elseif lI111I11llIll == llIllIllI1 then 

llIllIllI1=nil end end));



local l1Illl1lIII={Enum.KeyCode.W,Enum.KeyCode.A,Enum.KeyCode.S,Enum.KeyCode.D,Enum.KeyCode.Q,Enum.KeyCode.E,Enum.KeyCode.Space,Enum.KeyCode.LeftShift};
function lI1I1llI1l11() 
l11II111I1:UnbindFromRenderStep(l1l1l1Il .. lII11l1I("\203\40",225));
pcall(lllIIlIlllI.UnbindAction,lllIIlIlllI,l1l1l1Il .. lII11l1I("\1\255",8));
l1ll1I1llI11I.Visible=false;
l1Ill11llI1II,llIllIllI1,ll111II1,ll1lII1l11l=nil,nil,false,false;
l111II1l1.Visible=false;
l1IIIl11I1I.pos,l1IIIl11I1I.stick,l1IIIl11I1I.vel=nil,Vector2.zero,Vector3.zero;
local llllIl1II1IIl=workspace.CurrentCamera;
if llllIl1II1IIl then 
llllIl1II1IIl.CameraType=Enum.CameraType.Custom;
if l1Il1llIIll.fov then 
llllIl1II1IIl.FieldOfView=l1Il1llIIll.fov end end;


l1II11I1.MouseBehavior=Enum.MouseBehavior.Default end;

local function l11I1ll11IllI() 
local l11l11II1III=workspace.CurrentCamera;
if not l11l11II1III then 
return  end;

local lI1l1llIII1I,lllIllIlI=l11l11II1III.CFrame:ToEulerAnglesYXZ();
l1IIIl11I1I.pitch,l1IIIl11I1I.yaw,l1IIIl11I1I.tpitch,l1IIIl11I1I.tyaw=lI1l1llIII1I,lllIllIlI,lI1l1llIII1I,lllIllIlI;
l1IIIl11I1I.pos,l1IIIl11I1I.vel,l1IIIl11I1I.boost=l11l11II1III.CFrame.Position,Vector3.zero,false;

lllIIlIlllI:BindActionAtPriority(l1l1l1Il .. lII11l1I("\25\0",190),function() 
return Enum.ContextActionResult.Sink end,false,3000,table.unpack(l1Illl1lIII));

l1ll1I1llI11I.Visible=l1II11I1.TouchEnabled;
l11Il111lII.Text=(l1II11I1.TouchEnabled and lII11l1I("\162\32\98\145\56\5\183\188\68\16\61\218\71\196\133\199\44\188\19\253\230\143\106\15\237\138\230\42\85\33\130\87\238\135\114\183\0\83\134\211\113\57\84\247\135\51\229\69\233\213\116\119\201\117\204\226\17\177",117)) or lII11l1I("\216\123\248\28\79\241\250\14\74\115\6\248\137\50\14\193\63\206\52\223\145\35\80\184\191\1\227\31\139\154\214\124\219\58\166\87\122\143\208\120\99\28\139\196\105\65\118\68\108\226\18\238\235\76\35\201\140\151",182);
l11Il111lII.Visible=l1Il1llIIll.freecamHint ~= false;
l11II111I1:BindToRenderStep(l1l1l1Il .. lII11l1I("\183\104",114),lIllll1lI + 1,function(lII1l1l1I1I) 
l11l11II1III=workspace.CurrentCamera;
if (not l11l11II1III) or (not l1IIIl11I1I.pos) then 
return  end;

l11l11II1III.CameraType=Enum.CameraType.Scriptable;
if l1II11I1:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then 
l1II11I1.MouseBehavior=Enum.MouseBehavior.LockCurrentPosition;
local l1IlllII111=l1II11I1:GetMouseDelta();
local l1lIll111=(l1Il1llIIll.freecamSens or 5) * 0.0009;
l1IIIl11I1I.tyaw=l1IIIl11I1I.tyaw - (l1IlllII111.X * l1lIll111);
l1IIIl11I1I.tpitch=l1IIIl11I1I.tpitch - (l1IlllII111.Y * l1lIll111) elseif not l1II11I1.TouchEnabled then 

l1II11I1.MouseBehavior=Enum.MouseBehavior.Default end;

l1IIIl11I1I.tpitch=math.clamp(l1IIIl11I1I.tpitch,- 1.5,1.5);

local lIIl1II1lll=l1Il1llIIll.freecamSmooth or 4;
local lIII1I1IIIl1=((lIIl1II1lll <= 0) and 1) or (1 - math.exp((- lII1l1l1I1I) * (32 / lIIl1II1lll)));
l1IIIl11I1I.yaw=l1IIIl11I1I.yaw + ((l1IIIl11I1I.tyaw - l1IIIl11I1I.yaw) * lIII1I1IIIl1);
l1IIIl11I1I.pitch=l1IIIl11I1I.pitch + ((l1IIIl11I1I.tpitch - l1IIIl11I1I.pitch) * lIII1I1IIIl1);
local l1l11l1IIIII1=CFrame.fromEulerAnglesYXZ(l1IIIl11I1I.pitch,l1IIIl11I1I.yaw,0);
local function l1lI1lII111I(ll11IIl1) 
return (l1II11I1:IsKeyDown(ll11IIl1) and 1) or 0 end;

local l1I111I11I=(l1IIIl11I1I.stick.Y + l1lI1lII111I(Enum.KeyCode.W)) - l1lI1lII111I(Enum.KeyCode.S);
local l11lllIlIlI=(l1IIIl11I1I.stick.X + l1lI1lII111I(Enum.KeyCode.D)) - l1lI1lII111I(Enum.KeyCode.A);
local l1II1I1llIl1I=(((l1lI1lII111I(Enum.KeyCode.E) + l1lI1lII111I(Enum.KeyCode.Space)) - l1lI1lII111I(Enum.KeyCode.Q)) + ((ll111II1 and 1) or 0)) - ((ll1lII1l11l and 1) or 0);
local l1Il1II11=((l1l11l1IIIII1.LookVector * l1I111I11I) + (l1l11l1IIIII1.RightVector * l11lllIlIlI)) + Vector3.new(0,l1II1I1llIl1I,0);
if l1Il1II11.Magnitude > 1 then 
l1Il1II11=l1Il1II11.Unit end;

local lI1ll1lllI=l1Il1llIIll.freecamSpeed * (((l1IIIl11I1I.boost or l1II11I1:IsKeyDown(Enum.KeyCode.LeftShift)) and 3) or 1);
l1IIIl11I1I.vel=l1IIIl11I1I.vel:Lerp(l1Il1II11 * lI1ll1lllI,lIII1I1IIIl1);
l1IIIl11I1I.pos=l1IIIl11I1I.pos + (l1IIIl11I1I.vel * lII1l1l1I1I);
l11l11II1III.CFrame=CFrame.new(l1IIIl11I1I.pos) * l1l11l1IIIII1 end) end;



l11IIlI1I:Toggle({Name=lII11l1I("\225\46\14\253\242\21\94",200),Description=(lIIIllIllll11 and lII11l1I("\156\11\246\13\205\45\69\231\177\239\109\95\91\132\81\155\1\247\120\155\189\89\144\118\111\89\203\150\122\183\232\71\148\102\155\44\45\205\226\72\75\204\20\51\214\60\122\152\47\88\189\106\13\138\169\216\219\188\100\172\69\138\204\102",230)) or lII11l1I("\106\157\198\178\50\82\5\144\195\108\226\14\29\147\35\215\248\31\95\103\251\131\4\160\120\188\11\246\32\216\247\80\59\181\236\159\20\51\168\112\56\147\222\46\139\107\3\140\182\67\16\75\208\208\29\198\187\4\235\24\0\230\147\35\25\217\142\243",92),Flag=lII11l1I("\88\231\81\176\49\20\231",165),Keybind=Enum.KeyCode.G,Callback=function(lI1l1IllII) 





if lI1l1IllII then 
if l1Il1llIIll.fly and lI1III11l1I11.fly then 
lI1III11l1I11.fly:Set(false) end;

l11I1ll11IllI() else 

lI1I1llI1l11() end end});



l11IIlI1I:Slider({Name=lII11l1I("\100\119\8\143\246\34\248\247\29\181\225\0\230",189),Flag=lII11l1I("\199\9\76\233\68\195\46\243\247\97\88\180",2),Min=5,Max=200,Default=40});
l11IIlI1I:Slider({Name=lII11l1I("\50\186\27\254\178\198\47\13\241\140\249\99\3\138\65\14",229),Flag=lII11l1I("\180\231\152\63\70\178\104\20\123\219\103",77),Min=1,Max=10,Default=5});
l11IIlI1I:Slider({Name=lII11l1I("\27\86\178\152\193\96\205\67\180\79",112),Description=lII11l1I("\209\27\0\191\71\139\109\147\179\165\147\100\123\27\173\215\49\162\138\124\145\62\220\17\35\205\173\1\169\207\12\52\232\53\108\193\102\182\74\163",66),Flag=lII11l1I("\102\147\99\68\133\190\67\42\116\145\238\3\193",135),Min=0,Max=10,Default=4});
l11IIlI1I:Toggle({Name=lII11l1I("\252\187\43\184\9\128\206\106\235\88\180\68\12\172\205\33\113\55",110),Flag=lII11l1I("\183\225\79\228\91\200\51\33\247\249\2",163),Default=true,Callback=function(lIIl11l1I1) 
l11Il111lII.Visible=lIIl11l1I1 end});

l11IIlI1I:Button({Name=lII11l1I("\2\211\47\15\193\191\3\92\121\74\46\151\29\115\215\41\211\48\187\148\100\78",199),Description=lII11l1I("\48\191\29\187\124\212\170\95\124\110\107\84\200\178\119\190\238\84\158\60\159\48\12\128\238\4\94\213\85\99\193\7\120\144\109\204\74\177\144\113\68\220\194\164\108\19\82\150\217\104\187\87\176\81\113\160\205\62\122\49\181\207\117\226\88\228\67\241\43",68),Action=lII11l1I("\190\99",140),Callback=function() 




local lIllllI1l1I1l=l1IIIl11I1I.pos;
if not lIllllI1l1I1l then 
ll1l1I1111I1:Notify({Title=lII11l1I("\215\161\15\164\27\8\243",227),Content=lII11l1I("\5\102\216\111\152\70\176\201\120\101\147\212\178\39\164\15\128\205\94\177\78\181\87\89\253\200\43\68\54\190\220\45\20\19\236\72\234\58\202\167",35),Type=lII11l1I("\241\133\107\168",160)});
return  end;

lI1III11l1I11.freecam:Set(false);
lll1II1II(lIllllI1l1I1l - Vector3.new(0,3,0)) end});


l11lllIIIll(lII11l1I("\131\164\19",19),UDim2.new(1,- 130,1,- 200),50,function() 
local l1IIllllIlIlI=l1IIIl11I1I.pos;
if l1IIllllIlIlI then 
lI1III11l1I11.freecam:Set(false);
lll1II1II(l1IIllllIlIlI - Vector3.new(0,3,0)) end end);








local ll1lIllI111l=l1I1lIl11lI11:Section(lII11l1I("\202\93\253\7\214\181\26\38\208\246\130\4",5));
local lIllIllIlI1I1;
local function l1I1lII1I11l() 
if not lIllIllIlI1I1 then 
lIllIllIlI1I1={mode=lll1IIllII1I.CameraMode,min=lll1IIllII1I.CameraMinZoomDistance,max=lll1IIllII1I.CameraMaxZoomDistance} end end;


local function l111l1111() 
if lIllIllIlI1I1 then 
lll1IIllII1I.CameraMode=lIllIllIlI1I1.mode;
lll1IIllII1I.CameraMinZoomDistance=lIllIllIlI1I1.min;
lll1IIllII1I.CameraMaxZoomDistance=(l1Il1llIIll.unlockZoom and 2000) or lIllIllIlI1I1.max;
lIllIllIlI1I1=nil end end;


ll1lIllI111l:Toggle({Name=lII11l1I("\233\188\54\172\76\195\213\108\246\88\191\8\15\233\215\59\112\45",110),Description=lII11l1I("\115\176\59\20\228\206\94\70\39\162\200\135\187\156\162\95\207\51\134\231\111\77\189\237\212\46\68\165\122\212\124\137\119\144\91\116\133\225\126\93\27\151\177\20\241\164\23\85\228\4\244\129\15\57\142\186\245\31\114\132\64\56\210\45\159\116\101\95\241\155\30\10\97\239\159\0\220\203\35\183\25\245\14\40\40\24",183),Flag=lII11l1I("\54\77\36\184\209\243\16\69\253\74\202",221),Callback=function(lI1IIlIl) 




if lI1IIlIl then 
l1I1lII1I11l() else 

l111l1111() end end});



ll1lIllI111l:Segmented({Name=lII11l1I("\116\169\79\115\226\159\62\124\11\173\206\57\169\72\230\80\252\20",167),Flag=lII11l1I("\228\1\251\254\18\42",23),Options={lII11l1I("\123\39\204\20\86\209\112",0),lII11l1I("\188\251\107\122\133\71\4\182",46)},Default=lII11l1I("\146\255\75\242\75\192\61",163),Callback=function() 
if l1Il1llIIll.thirdPerson then 
l111l1111();
l1I1lII1I11l() end end});


ll1lIllI111l:Slider({Name=lII11l1I("\109\199\162\115\184\229\65\156",143),Flag=lII11l1I("\187\10\47\241\220\40\52\214\140\246",246),Min=4,Max=30,Default=12,Suffix=lII11l1I("\78\182\240\16\230\214",245)});
ll1lIllI111l:Slider({Name=lII11l1I("\10\86\46\194\5\127\215\123\144\62\176\151\101\74\138",255),Flag=lII11l1I("\86\117\62\130\250\54\249\179\11\183",189),Min=0,Max=5,Increment=0.5,Default=2,Suffix=lII11l1I("\232\200\41\2\81\251",240)});
local ll1IllI1;
ll1lIllI111l:Toggle({Name=lII11l1I("\107\239\105\205\58\132\229\105\75\191\239\231\32\70\167\124\210\126",20),Description=lII11l1I("\252\66\217\186\75\178\177\91\225\86\210\120\173\43\181\52\64\48\175\60\137\23\73\225\63\201\58\197\154\126\68\232\246\173\116\89\176\129\194\96\143\106\174\74\124\147\219\120\102\29\196\206\39\250\225\3\94\231\30",126),Flag=lII11l1I("\203\105\233\93\171\116\102\242\202\35\117",148),Callback=function(lIIllIIl1l) 




if lIIllIIl1l then 
if l1Il1llIIll.thirdPerson then 
lI1III11l1I11.thirdPerson:Set(false) end;

ll1IllI1=ll1IllI1 or lll1IIllII1I.CameraMode;
lll1IIllII1I.CameraMode=Enum.CameraMode.LockFirstPerson elseif ll1IllI1 then 

lll1IIllII1I.CameraMode=ll1IllI1;
ll1IllI1=nil end end});



ll1l1I1111I1:OnUnload(function() 
if ll1IllI1 then 
lll1IIllII1I.CameraMode=ll1IllI1 end end);





local llIIIIllIl=l1I1lIl11lI11:Section(lII11l1I("\50\90\228\68\245\40\202\224\29",3));
llIIIIllIl:Toggle({Name=lII11l1I("\141\215\175\35\65\3\150\214\99\192\86\164",93),Description=lII11l1I("\195\0\235\196\20\62\142\150\247\18\120\215\235\236\210\10\153\99\117\93\179\156\30\8\123\225\132\9\221\203\59\182\21\175\70\6\52\26\239\173\153\120\14\229\105\24\190\0\160\66",7),Flag=lII11l1I("\242\66\233\87\219",164)});
llIIIIllIl:Slider({Name=lII11l1I("\158\225\72\232\76\137\45\25\251\242\18",163),Flag=lII11l1I("\88\166\143\105\19\88\252\146\4\223",138),Min=1,Max=30,Default=6});
llIIIIllIl:Slider({Name=lII11l1I("\0\136\137\113\91\252\177\81\28\103\229\225\10\198",118),Flag=lII11l1I("\2\178\57\135\107\160\170\179\141\109\53\100\245",84),Min=6,Max=60,Default=18,Suffix=lII11l1I("\46\214\80\176\70\118",149)});
llIIIIllIl:Slider({Name=lII11l1I("\198\124\19\142\77\75\170\60\137\102\142\181",47),Flag=lII11l1I("\65\117\132\40\85\254\188\86\182\251\94",107),Min=- 10,Max=30,Default=5,Suffix=lII11l1I("\56\24\249\50\97\171",32)});
local lI1Illl11lII=llllI1lIl(lII11l1I("\177\126\122\133\164",152),{Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=ll1l1I1111I1.Gui});
local l111lIlII11lI=llllI1lIl(lII11l1I("\105\33\165\34\204",238),{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,0),BackgroundColor3=Color3.new(0,0,0),BorderSizePixel=0,ZIndex=0,Visible=false,Parent=ll1l1I1111I1.Gui});
local function l1l1lI1I11lI1() 
local lIIIII1IIllIl=(l1Il1llIIll.barSize or 12) / 100;
for lIl1lI11l11,ll11llIIIII1I in ipairs({lI1Illl11lII,l111lIlII11lI}) do 
ll11llIIIII1I.Visible=l1Il1llIIll.cinemaBars == true;
ll1l1I1111I1.Tween(ll11llIIIII1I,nil,{Size=UDim2.new(1,0,(l1Il1llIIll.cinemaBars and lIIIII1IIllIl) or 0,0)}) end end;


llIIIIllIl:Toggle({Name=lII11l1I("\172\250\106\106\132\66\21\173\60\202\121\137\77\191",46),Description=lII11l1I("\220\75\182\77\13\237\133\39\113\47\173\159\155\196\17\217\64\236\34\221\162\15\65\161\227\150\68\77\165\98\34\143\159\104\154\122\108",166),Flag=lII11l1I("\252\67\181\77\18\237\231\41\109\48",166),Callback=l1l1lI1I11lI1});
llIIIIllIl:Slider({Name=lII11l1I("\114\176\36\81\229\198\4\76",183),Flag=lII11l1I("\194\32\212\210\111\69\171",39),Min=4,Max=25,Default=12,Suffix=lII11l1I("\228",98),Callback=l1l1lI1I11lI1});
llIIIIllIl:Slider({Name=lII11l1I("\142\74\144\202\116\252\12\169\67\17\246",129),Description=lII11l1I("\13\6\235\132\243\119\89\240\95\31\179\65\26\190\222\141\75\131\117\57\17\199\135\104\173\230\122\151\39\203\110\61\220\230\11\160\213\95\58\159\34\123\197\117\203",11),Flag=lII11l1I("\100\157\166\108\152\120\39",104),Min=- 30,Max=30,Default=0,Suffix=lII11l1I("\101\236",200)});

local l11ll11lI1l1;
pcall(function() 
l11ll11lI1l1=UserSettings():GetService(lII11l1I("\197\2\211\227\49\46\179\236\186\11\101\179\112\37\133\202",23)) end);

local l1llll1lIIIl=l11ll11lI1l1 and l11ll11lI1l1.MouseSensitivity;
if l11ll11lI1l1 then 
llIIIIllIl:Slider({Name=lII11l1I("\4\221\230\29\67\181\179\140\61\69\190\110\49\113\197\127\131\117",40),Description=lII11l1I("\128\212\42\87\83\233\80\210\103\200\227\29\17\183\242\146\61\89\172\39\49\109\193\120\132\44\108\128\164\74\35\22\135\238\93\243\167\9\164\166\8\238\139\53\62\194\150\191\12\99\136\7\8\151\38\133\114",240),Flag=lII11l1I("\193\228\128\57\112\173\102",61),Min=10,Max=400,Default=math.floor((l1llll1lIIIl or 1) * 100),Increment=5,Suffix=lII11l1I("\15",185),Callback=function(llIII1II11I1l) 









l11ll11lI1l1.MouseSensitivity=llIII1II11I1l / 100 end}) end;



ll1l1I1111I1:OnUnload(function() 
if l11ll11lI1l1 and l1llll1lIIIl then 
l11ll11lI1l1.MouseSensitivity=l1llll1lIIIl end end);



llIIIIllIl:Toggle({Name=lII11l1I("\219\85\219\117\11\243\226\22\15\37\173\42\222",182),Description=lII11l1I("\254\58\224\90\228\76\188\34\212\225\11\107\24\58\213\32\68\185\121\104\149\144\105\132\111\61\148\178\79\10\69\129\233\9\204\182\17\165\8\77\254\194\37\5\154\130\251\34\116\132\72\65\230\26\158\120\139\73\226\157\101\47\37\253\159\121\164\154\37\205\61\227\30\109\223\234\224\168\198",241),Flag=lII11l1I("\158\82\178\191\101\42\107",121)});
llIIIIllIl:Slider({Name=lII11l1I("\195\3\203\101\5\235\148\225\40\19\248\94\18\160\23",248),Flag=lII11l1I("\171\236\100\59\246\68\31\156\10\179\108\144\187",30),Min=15,Max=150,Default=50,Suffix=lII11l1I("\17\0\190\20\188\122",67)});
local lIlII1l1=0;

local llll1lII11lI=l1I1lIl11lI11:Section(lII11l1I("\126\111\137\53\78\150\180\80\181\246",107));
local ll11l1l11;
local function ll1llIlIIIIIl() 
if not l1Il1llIIll.photoMode then 
if ll11l1l11 then 
ll11l1l11:Destroy();
ll11l1l11=nil end;

return  end;

if not ll11l1l11 then 
ll11l1l11=llllI1lIl(lII11l1I("\197\62\121\216\111\141\69\134\142\65\113\148\242\189\218\162\82\159",34),{Name=llIl1lI1I1llI:GenerateGUID(false),Parent=workspace.CurrentCamera}) end;

ll11l1l11.FocusDistance=l1Il1llIIll.photoFocus or 20;
ll11l1l11.InFocusRadius=10;
ll11l1l11.FarIntensity=(l1Il1llIIll.photoBlur or 40) / 100;
ll11l1l11.NearIntensity=(l1Il1llIIll.photoBlur or 40) / 200 end;

local llI1IIl1I=false;
llll1lII11lI:Toggle({Name=lII11l1I("\96\185\57\5\249\143\19\70\45\171",183),Description=lII11l1I("\98\2\151\52\154\120\206\86\160\139\127\65\195\33\217\87\216\151\47\146\120\232\18\37\158\34\223\241\208\72\13\175\32\103\190\2\232\91\175\186\69\96\148\46\84\216\189\31\179\255\95\243\22\137\10\8\238\183\25\67\113\165\37\198\2\72\154\112\198\32\217\145\107\85\163\129\181\57\25\179\148\210\124\196",83),Flag=lII11l1I("\106\69\189\159\85\32\122\230\232",137),Callback=function(lll1IllIllI) 




ll1llIlIIIIIl();
if lll1IllIllI then 
llI1IIl1I=not l1Il1llIIll.hideUi;
if llI1IIl1I then 
lI1III11l1I11.hideUi:Set(true) end;

task.delay(0.3,function() 
if l1Il1llIIll.photoMode then 
ll1l1I1111I1.Gui.Enabled=false end end) else 



ll1l1I1111I1.Gui.Enabled=true;
if llI1IIl1I then 
lI1III11l1I11.hideUi:Set(false) end end end});




llll1lII11lI:Slider({Name=lII11l1I("\68\10\110\255\134\67\209\158\61\145\5\235\1\32",157),Flag=lII11l1I("\64\185\57\5\249\233\17\74\60\189",183),Min=2,Max=100,Default=20,Suffix=lII11l1I("\94\166\0\224\246\198",229),Callback=ll1llIlIIIIIl});
llll1lII11lI:Slider({Name=lII11l1I("\28\54\213\154\246\116\102\154\79\7\218\51\132\108\156",27),Flag=lII11l1I("\80\169\73\117\233\253\34\108\11",167),Min=0,Max=100,Default=40,Suffix=lII11l1I("\79",249),Callback=ll1llIlIIIIIl});
lI1IllI1l1III(l1II11I1.InputBegan:Connect(function(llI1llIlII1) 
if (l1Il1llIIll.photoMode and (not ll1l1I1111I1.Gui.Enabled)) and ((llI1llIlII1.UserInputType == Enum.UserInputType.Touch) or (llI1llIlII1.UserInputType == Enum.UserInputType.MouseButton1)) then 
lI1III11l1I11.photoMode:Set(false) end end));


ll1l1I1111I1:OnUnload(function() 
if ll11l1l11 then 
ll11l1l11:Destroy() end;

ll1l1I1111I1.Gui.Enabled=true end);


local llI1IlIlIIII=l1I1lIl11lI11:Section(lII11l1I("\58\212\130\241\116\83\137\80\14\171",28));
local llI11I1IlI=false;
llI1IlIlIIII:Toggle({Name=lII11l1I("\146\235\51\151\60\153\34\54\205\236",179),Description=lII11l1I("\54\34\197\171\232\164\198\73\77\73\234\47\255\18\185\79\234\190\74\122\152\220\70\198\184\73\205\249\87\238\89\222\122\26\250\206\8\72\117\182\37\206\93\76\231\112\201\47\203\221\110\84\165\246\182\124\29\140\98\205\125\222\60\162\84\45\159\164\56\100\25\135\141\63\242\160",233),Flag=lII11l1I("\137\165\91\109\110\1\90\193\134",105)});




llI1IlIlIIII:Slider({Name=lII11l1I("\61\47\207\231\149\86\117\144\114\56\202\46\158\143\109\76\170",43),Flag=lII11l1I("\2\170\231\14\205\195\60\32\215\129",245),Min=0,Max=4,Increment=0.25,Default=1.75,Suffix=lII11l1I("\158\4\226\164\213\85",251)});

local l1lll111IlII=RaycastParams.new();
l1lll111IlII.FilterType=Enum.RaycastFilterType.Exclude;
l11II111I1:BindToRenderStep(l1l1l1Il,lIllll1lI,function(l11IllI111111) 
local lIl1lllI1=workspace.CurrentCamera;
local llIIlIl1llIl=lll1IIllII1I.Character;
local lIlI11lI,l1I111II=lIIl1I1II1(),l1I111l1IlI11();
if (not lIl1lllI1) or l1Il1llIIll.freecam then 
return  end;


if (l1Il1llIIll.topDown and l1I111II) and (not l1Il1llIIll.orbit) then 
local l1l1IlI1l=l1I111II.Position;
lIl1lllI1.CFrame=CFrame.lookAt(l1l1IlI1l + Vector3.new(0,l1Il1llIIll.topDownHeight or 50,0.01),l1l1IlI1l) end;


if l1Il1llIIll.orbit and l1I111II then 
lIlII1l1=lIlII1l1 + (((l1Il1llIIll.orbitSpeed or 6) * 0.05) * l11IllI111111);
local l1lI1IlIIl11I,lIl1llI1=l1Il1llIIll.orbitDistance or 18,l1Il1llIIll.orbitHeight or 5;
local l1llI1lI=l1I111II.Position + Vector3.new(0,1.5,0);
lIl1lllI1.CFrame=CFrame.lookAt(l1llI1lI + Vector3.new(math.cos(lIlII1l1) * l1lI1IlIIl11I,lIl1llI1,math.sin(lIlII1l1) * l1lI1IlIIl11I),l1llI1lI) end;


if ((l1Il1llIIll.thirdPerson and llIIlIl1llIl) and (not l1Il1llIIll.orbit)) and (not l1Il1llIIll.topDown) then 
if l1Il1llIIll.tpMode == lII11l1I("\242\19\70\249\75\198\38\210",2) then 
local llI1lIII11=lIl1lllI1.CFrame;
local ll1lII1l=((llI1lIII11.RightVector * l1Il1llIIll.tpShoulder) + (llI1lIII11.UpVector * 0.6)) - (llI1lIII11.LookVector * l1Il1llIIll.tpDistance);
l1lll111IlII.FilterDescendantsInstances={llIIlIl1llIl};
local llllIIIIllIlI=workspace:Raycast(llI1lIII11.Position,ll1lII1l,l1lll111IlII);
local lllllI111l=(llllIIIIllIlI and (ll1lII1l.Unit * math.max(llllIIIIllIlI.Distance - 0.6,0))) or ll1lII1l;
lIl1lllI1.CFrame=llI1lIII11 + lllllI111l else 

lll1IIllII1I.CameraMode=Enum.CameraMode.Classic;
if lll1IIllII1I.CameraMaxZoomDistance < l1Il1llIIll.tpDistance then 
lll1IIllII1I.CameraMaxZoomDistance=l1Il1llIIll.tpDistance end;

lll1IIllII1I.CameraMinZoomDistance=math.min(l1Il1llIIll.tpDistance,lll1IIllII1I.CameraMaxZoomDistance) end;

for lI1lIl1I1,lllI111I1lIl in ipairs(llIIlIl1llIl:GetDescendants()) do 
if lllI111I1lIl:IsA(lII11l1I("\67\34\105\212\88\152\124\109",115)) and (lllI111I1lIl.LocalTransparencyModifier > 0) then 
lllI111I1lIl.LocalTransparencyModifier=0 end end end;




if ((l1Il1llIIll.shiftLock and lIlI11lI) and l1I111II) and (not l1Il1llIIll.fly) then 
llI11I1IlI=true;
lIlI11lI.AutoRotate=false;
lIlI11lI.CameraOffset=Vector3.new(l1Il1llIIll.lockOffset or 1.75,0,0);
local llI1l111l=lIl1lllI1.CFrame.LookVector;
if Vector3.new(llI1l111l.X,0,llI1l111l.Z).Magnitude > 0.01 then 
l1I111II.CFrame=CFrame.lookAt(l1I111II.Position,l1I111II.Position + Vector3.new(llI1l111l.X,0,llI1l111l.Z)) end;

if not l1II11I1.TouchEnabled then 
l1II11I1.MouseBehavior=(l1lIl1IIl1Il._visible and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter end elseif llI11I1IlI then 


llI11I1IlI=false;
if lIlI11lI then 
lIlI11lI.AutoRotate=true;
lIlI11lI.CameraOffset=Vector3.zero end;

l1II11I1.MouseBehavior=Enum.MouseBehavior.Default end;

if (l1Il1llIIll.camTilt or 0) ~= 0 then 
lIl1lllI1.CFrame=lIl1lllI1.CFrame * CFrame.Angles(0,0,math.rad(l1Il1llIIll.camTilt)) end;


if lIIIII1I1lI1 then 
l1IIIIIlI=true;
lIl1lllI1.FieldOfView=l1Il1llIIll.zoomFov or 20 elseif l1IIIIIlI then 

l1IIIIIlI=false;
lIl1lllI1.FieldOfView=l1Il1llIIll.fov or ll1IlIl1lIlI.fov end end);


ll1l1I1111I1:OnUnload(function() 
l11II111I1:UnbindFromRenderStep(l1l1l1Il);
l111l1111();
local lIlI11lI11I=lIIl1I1II1();
if lIlI11lI11I and llI11I1IlI then 
lIlI11lI11I.AutoRotate=true;
lIlI11lI11I.CameraOffset=Vector3.zero end end) end;








local l1Il1IlI=l1lIl1IIl1Il:Tab({Name=lII11l1I("\128\9\72\237",244),Icon=lII11l1I("\96\130\78\12",65),Hint=lII11l1I("\83\132\117\82\143\176\64\89\109\145\238\27\218",135)});
local lllI11lI=l1Il1IlI:Section(lII11l1I("\147\68\181\146\79\112\128",71));
lllI11lI:Toggle({Name=lII11l1I("\15\9\242\136\172\87\63\212",11),Description=lII11l1I("\92\48\75\255\151\51\162\226\42\213\63\220\17\62\207\231\66\163\194\88\117\234\49\123\199\107\163",141),Flag=lII11l1I("\94\205\64\54\248\53\122",254),Default=true});
lllI11lI:Toggle({Name=lII11l1I("\43\200\54\20\170\175\224\120\18\242\35",249),Description=lII11l1I("\125\54\174\32\192\13\82\164\118\204\123\209\144\121\5\175\250\183\116\91\176\128\210\123\193\116\174\91\123\153\209",238),Flag=lII11l1I("\8\155\229\40\203\174\8\86\233\15",207)});

do 
local ll11l1lIIl1=llllI1lIl(lII11l1I("\42\176\12\225\208\192\62\23\237\139",229),{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),Text=lII11l1I("",64),AutoButtonColor=false,Visible=false,ZIndex=50,Parent=ll1l1I1111I1.Gui});
lIII111I11({Parent=ll11l1lIIl1,Text=lII11l1I("\232\58\96\119\173\220\193\26\13\160\217\25\127\132\247\97\73\236\239\168\112\84\180\100\216\48\222\110",220),Font=Enum.Font.GothamBold,TextSize=14,Color=lII11l1I("\14\206\15\75\211\117\200",17),Align=Enum.TextXAlignment.Center,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,30),ZIndex=51});
lllI11lI:Toggle({Name=lII11l1I("\172\6\144\78\242\11\39\37",212),Description=lII11l1I("\106\184\244\183\35\3\177\125\220\103\194\112\168\20\103\152\172\124\108\22\141\246\101\254\163\4\27\237\30\244\208\64\31\252\168\199\4\108\213\92\60\134\46\222\141\117\71\164\140\78\18\55\247\155\12\211\136\96\162\1\234\68\48\52\24\245\251\238\126\67\225\39\24\240\24\187\125\130\182\66",76),Flag=lII11l1I("\92\189\102\242\121\201\121",113),Callback=function(lll1lll1l) 




ll11l1lIIl1.Visible=lll1lll1l;
pcall(l11II111I1.Set3dRenderingEnabled,l11II111I1,not lll1lll1l);
if type(setfpscap) == lII11l1I("\241\1\35\195\243\130\3\121",42) then 
pcall(setfpscap,(lll1lll1l and 15) or (l1Il1llIIll.fpsCap or 240)) end;

if lll1lll1l then 
l1lIl1IIl1Il:SetVisible(false) end end});



ll11l1lIIl1.MouseButton1Click:Connect(function() 
lI1III11l1I11.afkMode:Set(false) end);

ll1l1I1111I1:OnUnload(function() 
pcall(l11II111I1.Set3dRenderingEnabled,l11II111I1,true) end) end;



lI1IllI1l1III(lll1IIllII1I.Idled:Connect(function() 
if l1Il1llIIll.antiAfk then 
l1IlIlIIIl1:CaptureController();
l1IlIlIIIl1:ClickButton2(Vector2.new()) end end));


lI1IllI1l1III(l1I11lI1I1l1.ErrorMessageChanged:Connect(function() 
if l1Il1llIIll.autoRejoin then 
task.wait(2);
lII1IIIll:Teleport(game.PlaceId,lll1IIllII1I) end end));



lllI11lI:Button({Name=lII11l1I("\152\184\72\116\131\211\5\193\184\73\155\250\68",89),Description=lII11l1I("\157\134\107\4\33\229\156\109\199\150\56\205\120\239\12\44\205\31\182\162\197\71\27\251",139),Action=lII11l1I("\243\30\67\227\78\204",2),Callback=function() 




if (# llIllIlIl1:GetPlayers()) <= 1 then 
lII1IIIll:Teleport(game.PlaceId,lll1IIllII1I) else 

lII1IIIll:TeleportToPlaceInstance(game.PlaceId,game.JobId,lll1IIllII1I) end end});




local function l1IlIIlIIl(lIlIII1Il,llII1I11ll) 
local l1IlII11Ill,lIIlIl1IIl1I1=pcall(function() 
return llIl1lI1I1llI:JSONDecode(game:HttpGet(lII11l1I("\101\212\15\190\76\254\204\15\126\141\214\66\195\237\71\128\255\92\228\70\129\55\28\253\134\10\26\120\167\210\200\26\94\175",52) .. (game.PlaceId .. lII11l1I("\88\231\200\50\81\46\190\196\142\43\92\238\75\203\32\159\244\107\79\164\216\137\56\66\163\54\248\111\212\52\159\89\122\157\185\29\54\91\220",202)))) end);

if ((not l1IlII11Ill) or (type(lIIlIl1IIl1I1) ~= lII11l1I("\141\63\67\187\108",95))) or (type(lIIlIl1IIl1I1.data) ~= lII11l1I("\99\149\175\76\98",170)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\42\233\169\241\117\17\181\39\18\160",12),Content=lII11l1I("\244\35\46\196\229\10\228\219\8\60\216\35\53\220\107\163\7\175\142\106\103\145\193\255\212\162\94\147\139\24\199\68\174\12\26\239\192\45\77\97",216),Type=lII11l1I("\132\209\72\254\90",147)});
return  end;

local l11lI1l1IIl1l={};
for l111lIlI,llI111I1III in ipairs(lIIlIl1IIl1I1.data) do 
if (llI111I1III.id ~= game.JobId) and ((llI111I1III.playing or 0) < (llI111I1III.maxPlayers or 0)) then 
table.insert(l11lI1l1IIl1l,llI111I1III) end end;


if (# l11lI1l1IIl1l) == 0 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\210\166\232\71\237\11\174\241\1\55",243),Content=lII11l1I("\116\98\210\164\46\101\16\144\141\36\237\170\8\29\255\24\248\235\7\41\217\221\131\29\104\149\73\113",169),Type=lII11l1I("\45\12\224\197\19\67\50",201)});
return  end;

local llIll111ll1;
if llII1I11ll then 
table.sort(l11lI1l1IIl1l,function(l1IIIIlIl,lI11Illl1) 
return (l1IIIIlIl.ping or 9999) < (lI11Illl1.ping or 9999) end);

llIll111ll1=l11lI1l1IIl1l[1];
ll1l1I1111I1:Notify({Title=lII11l1I("\78\158\95\41\147\63\220\133\117\93",81),Content=lII11l1I("\228\232\15\175\200\88\62\159\37\123\207\33\212\70\169\140\109\99\219\193\184\40\174\15\146\198\72\231\77\171\14\81",235) .. (tostring(llIll111ll1.ping or lII11l1I("\255",71)) .. lII11l1I("\13\166\110\102\200\147\34",97)),Type=lII11l1I("\71\235\34\202",181)});
lII1IIIll:TeleportToPlaceInstance(game.PlaceId,llIll111ll1.id,lll1IIllII1I);
return  elseif lIlIII1Il then 

table.sort(l11lI1l1IIl1l,function(l1111lll1I,ll1lIl1lII) 
return l1111lll1I.playing < ll1lIl1lII.playing end);

llIll111ll1=l11lI1l1IIl1l[1] else 

llIll111ll1=l11lI1l1IIl1l[math.random(1,# l11lI1l1IIl1l)] end;

ll1l1I1111I1:Notify({Title=lII11l1I("\194\182\24\183\29\27\190\193\49\39",227),Content=lII11l1I("\20\154\61\219\27\59\205\163\3\229\222\79\39\245\48\101\142\114\173\81\170\197",197) .. (llIll111ll1.playing .. lII11l1I("\129\11\69\237\94\199\49\211\169\42\19",2)),Type=lII11l1I("\241\133\107\168",160)});
lII1IIIll:TeleportToPlaceInstance(game.PlaceId,llIll111ll1.id,lll1IIllII1I) end;

lllI11lI:Button({Name=lII11l1I("\114\6\136\39\141\107\206\81\161\151",83),Description=lII11l1I("\132\136\111\15\33\247\217\123\216\149\44\132\42\236\16\61\158\4\243\163\199\67\27",139),Action=lII11l1I("\49\227\171",12),Callback=function() 
l1IlIIlIIl(false) end});

lllI11lI:Button({Name=lII11l1I("\157\138\103\13\109\243\138\107\145\128\47\147\46\236\12",139),Description=lII11l1I("\187\220\99\207\56\189\86\108\222\210\59\97\5\143\204\60\245\227\233\84\250\15\235\235",131),Action=lII11l1I("\163\83\2\121",156),Callback=function() 
l1IlIIlIIl(true) end});

lllI11lI:Button({Name=lII11l1I("\42\126\142\99\117\152\42\104\128\60\88\189\163\66\22\109",80),Description=lII11l1I("\32\210\43\21\170\169\237\119\93\232\40\13\160\8\174\45\141\164\70\99\58\57\93\199\205\103\178\248\67\142\56\157\58\52\204\252",249),Action=lII11l1I("\69\28\141\193",206),Callback=function() 
l1IlIIlIIl(false,true) end});

if type(setclipboard) == lII11l1I("\9\102\234\236\29\202\142\42",174) then 
lllI11lI:Button({Name=lII11l1I("\28\133\107\145\31\166\138\97\49\35\231\156\107\218\129\32",102),Description=lII11l1I("\152\218\46\3\80\168\74\200\103\221\229\88\84\172\246\156\45\95\162\117\101\108\220\54\157\99\114\134\225\80\107\6\155\187\24\239\180\11\183\166\20\249\217\46\52\198",240),Action=lII11l1I("\244\59\29\249",10),Callback=function() 




setclipboard(string.format(lII11l1I("\77\28\239\222\112\90\32\166\238\62\255\73\255\78\249\101\152\217\23\39\191\253\154\16\89\152\120\61\144\212\111\152\40\52\216\143\79\17\0\130\242\9\217\139\25\157\16\12\249\200\27\5\201\153\244\108\110\142\21\74\162\113\204\63\207\78\224\210",185),game.PlaceId,game.JobId));
ll1l1I1111I1:Notify({Title=lII11l1I("\90\131\203\78\213\167",108),Content=lII11l1I("\164\168\79\111\65\133\250\13\248\163\30\225\17\26\190\198\48\119\207\158\228\116\41\140\77\10\138\51\135\120\156\93\224",171)}) end}) end;




do 
local lIl11lI11=l1Il1IlI:Section(lII11l1I("\18\102\168\7\173\75\238\176\64\97\137",51));
local ll1Il11lI1l=lIl11lI11:Paragraph(lII11l1I("\131\68\18\251\129\55\70\61\190\222\47",184),lII11l1I("\149\67\26\3\153\237\18\129\243\94",172));
task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local lIl1lIIllI1II=math.floor(workspace.DistributedGameTime);
local lIII1l1lI1I=lII11l1I("\172\238",243);
pcall(function() 
lIII1l1lI1I=string.format(lII11l1I("\187\81\180\24\193",5),math.floor(l1IllIlIll.Network.ServerStatsItem[lII11l1I("\36\224\18\32\102\47\231\183\222",231)]:GetValue())) end);

ll1Il11lI1l:Set(ll1IlllIl,string.format(lII11l1I("\233\32\122\62\181\209\38\175\24\244\4\187\43\148\179\178\254\252\171\167\9\125\162\63\104\147\155\46\61\179\3\192\140\92\91\66\148\235\85\138\237\66\175\19\101\196\223\49\10\217\203\178\100\83\197\253\218\224\123\189\122\150\181\165\139\44\126\116",204),# llIllIlIl1:GetPlayers(),llIllIlIl1.MaxPlayers,lIII1l1lI1I,math.floor(lIl1lIIllI1II / 3600),math.floor((lIl1lIIllI1II % 3600) / 60),game.PlaceId,((string.sub(game.JobId,1,8) ~= lII11l1I("",82)) and (string.sub(game.JobId,1,8) .. lII11l1I("\28\213\82",101))) or lII11l1I("\252\110\190\92\102\147",150)));




task.wait(2) end end);


if type(setclipboard) == lII11l1I("\143\73\5\116\244\154\10\209",156) then 
lIl11lI11:Button({Name=lII11l1I("\36\243\219\33\113\199\150\237\14\110\159\7\44\188",8),Action=lII11l1I("\196\107\77\169",58),Callback=function() 
setclipboard(game.JobId);
ll1l1I1111I1:Notify({Title=lII11l1I("\228\11\45\217\146\255",26),Content=lII11l1I("\217\248\16\45\207\143\197\59\89\219\68\44\214\34\146\205\99\66\167\153\26\14\121\235\253\9\210\142\52\185\66",25)}) end});

lIl11lI11:Button({Name=lII11l1I("\138\51\123\14\192\244\36\242\168\64\87\231\17\239",188),Action=lII11l1I("\138\51\123\14",188),Callback=function() 
setclipboard(lII11l1I("\118\193\96\133\65\47\197\236\85\114\26\196\231\44\247\187\1\189\170\6\237\200\117\52\211\152\248\9\42",133) .. game.PlaceId);
ll1l1I1111I1:Notify({Title=lII11l1I("\122\241\145\126\172\159",159),Content=lII11l1I("\222\13\86\194\16\47\220\1\118\144\98\205\15\187\157\48\80\147\222\165\96\80\73\150\221\98\244\79\173\64\45",236)}) end}) end end;




local lIIlll11=l1Il1IlI:Section(lII11l1I("\9\49\203\254\4\73",217));
local lI1III11II111={};
lIIlll11:Toggle({Name=lII11l1I("\37\169\63\139\63\131\162\173\156\44\14\78",84),Description=lII11l1I("\92\47\177\222\55\83\66\247\93\255\46\214\175\26\90\170\175\128\7\93\172\102\47\151\215\101\143\123\63\141\171\76\95\0\152\246\9\224",222),Flag=lII11l1I("\118\220\112\144\103\124",133),Callback=function(llIIIlll) 




pcall(llI1lIlI11I1.SetCoreGuiEnabled,llI1lIlI11I1,Enum.CoreGuiType.All,not llIIIlll);
local l1I1Ill11I=lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\10\1\243\210\31\95\18\183\36",201));
if llIIIlll and l1I1Ill11I then 
for l1IlII11l1,l11ll11II1l in ipairs(l1I1Ill11I:GetChildren()) do 
if l11ll11II1l:IsA(lII11l1I("\145\198\191\47\80\77\178\194\103",93)) and l11ll11II1l.Enabled then 
l11ll11II1l.Enabled=false;
table.insert(lI1III11II111,l11ll11II1l) end end else 



for lIIlI1I1lIll1,lIIIlIIlI11l in ipairs(lI1III11II111) do 
if lIIIlIIlI11l.Parent then 
lIIIlIIlI11l.Enabled=true end end;


lI1III11II111={} end end});



lIIlll11:Toggle({Name=lII11l1I("\138\202\179\82\136\246\87\251\16\188\57\21\243",127),Description=lII11l1I("\184\120\114\84\165\207\71\6\124\252\209\9\216\134\39\249\1\239\2\97\54\22\237\173\204\108\4\183\32\21\242\29\184\84\214\185\67\109",119),Flag=lII11l1I("\226\63\11\185\22\191\86\130",50)});

do 
local l11Il1lI1;
pcall(function() 
l11Il1lI1=UserSettings():GetService(lII11l1I("\234\80\209\173\126\178\252\81\220\95\223\44\6\242\242\11",126)) end);

local llIlll11=l11Il1lI1 and l11Il1lI1.MasterVolume;
if l11Il1lI1 and llIlll11 then 
lIIlll11:Slider({Name=lII11l1I("\224\5\48\213\215\237\19\107\132\70\60",26),Flag=lII11l1I("\96\229\208\53\65\20\176\210\60\238",186),Min=0,Max=100,Default=math.floor(llIlll11 * 100),Suffix=lII11l1I("\116",35),Callback=function(l11l11llI1I) 







l11Il1lI1.MasterVolume=l11l11llI1I / 100 end});


ll1l1I1111I1:OnUnload(function() 
l11Il1lI1.MasterVolume=llIlll11 end) end end;






do 
local l1llIIl1=l1Il1IlI:Section(lII11l1I("\194\46\10\175\30\189\93\208\164\64\108\148\52",50));
local l11l11l1lllI1=l1llIIl1:Paragraph(lII11l1I("\211\108\84\163\183\136\57\84\162\98\214\114",58),lII11l1I("\173\33\149\103\102\92\164\132\44\75\35",101));
local l1l11I111,l1ll1Ill1l1,l1IIIlII,lI1Il1Illll=0,0,0,0;
local l11llIlI111I;
local function lIllIll1I(ll1IIlIlIlI) 
local l11I1IlI=ll1IIlIlIlI:WaitForChild(lII11l1I("\181\37\134\63\225\27\58\212",196),10);
if not l11I1IlI then 
return  end;

l11I1IlI.StateChanged:Connect(function(llIlI1lI1I,llI1IIl1llIl1) 
if llI1IIl1llIl1 == Enum.HumanoidStateType.Jumping then 
l1ll1Ill1l1=l1ll1Ill1l1 + 1 end end);


l11I1IlI.Died:Connect(function() 
l1IIIlII=l1IIIlII + 1 end);

l11llIlI111I=nil end;

lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(lIllIll1I));
if lll1IIllII1I.Character then 
task.spawn(lIllIll1I,lll1IIllII1I.Character) end;

task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local lIlI11IlI=l1I111l1IlI11();
if lIlI11IlI then 
local ll111IIII1=lIlI11IlI.Position;
if l11llIlI111I then 
local lIIIl1III11=(ll111IIII1 - l11llIlI111I).Magnitude;
if lIIIl1III11 < 200 then 
l1l11I111=l1l11I111 + lIIIl1III11 end end;


l11llIlI111I=ll111IIII1;
local lI1lI1IIl=lIlI11IlI.AssemblyLinearVelocity;
lI1Il1Illll=math.max(lI1Il1Illll,Vector3.new(lI1lI1IIl.X,0,lI1lI1IIl.Z).Magnitude) end;

local lllI1IllI11=math.floor(os.clock() - l1I1lI1I1l11I);
l11l11l1lllI1:Set(lII11l1I("\20\201\47\18\134\236\11\74\42\87\46\217",199),string.format(lII11l1I("\185\41\182\11\191\65\39\40\89\169\235\181\116\14\181\111\191\103\75\254\75\157\160\68\104\114\40\82\128\246\118\255\254\84\142\42\204\78\41\213\244\28\72\135\21\39\149\79\223\7\43\158\107\177\146\100\65\143\139\242\36\19\5\61\26\32\187\122\176\84\35\243\201\41\126\35\240\134\49\175\78\228\4\237",212),math.floor(lllI1IllI11 / 3600),math.floor((lllI1IllI11 % 3600) / 60),tostring(math.floor(l1l11I111)),l1ll1Ill1l1,l1IIIlII,math.floor(lI1Il1Illll)));



task.wait(0.5) end end) end;







do 
local l11l1IlI=l1lIl1IIl1Il:Tab({Name=lII11l1I("\42\233\216\49\50",8),Icon=lII11l1I("\80\174\126\214\117",113),Hint=lII11l1I("\144\33\68\85\217\196\117\247\0\177\74\96\255\211\39\106\13",111)});
local lll1lII1ll1l=game:GetService(lII11l1I("\43\100\152\73\1\171\54\132\97\133\88\173",64));
local lI1l1l11l=lII11l1I("\90\1\105\138\246\73\138\200\23\187\23\250\255\197\47\23\231\134\229\36\22\140\88\88\163\16\151\108\129\234\72\156\107\52\81\238\156\62\163\245\59\144\123\216\2\102\135\241\13\188\204\70\33\250\51\101\203\96\235",173);
local ll1lIllIIl={{lII11l1I("\212\106\88\177\252\130\124\116\191\98\205\127\223",58),lII11l1I("\228\58\8\225\140\242\44\36\143\82\29\175\15",10)},{lII11l1I("\82\44\186\212\60\10\66\180\124\234\34\214\225\21\91\191\175\190\11\65\162\102\56\151",222),lII11l1I("\162\53\229\19\42\197\6\184\156\195\77\1\231\42\111\195\95\135\84\166\180\73\124\155",214)},{lII11l1I("\146\106\203\121\209\96\150\85",114),lII11l1I("\50\82\248\68\254\59\219\236",3)},{lII11l1I("\79\112\62\81\198\186\107\184\173\65\219\10\202\39\8",124),lII11l1I("\79\226\132\1\223\130\44\190\64\224\70\5\51\28\229",175)},{lII11l1I("\238\127\13\251\57\26\162\12\162",31),lII11l1I("\53\164\193\70\37\226\37\114\220",253)},{lII11l1I("\232\30\224\176\210\79\29\246",251),lII11l1I("\119\10\140\48\139\112\154\64",83)},{lII11l1I("\21\197\157\130\80\108\147\15\15\153\39\155\150",44),lII11l1I("\235\13\59\213\215\244\26\39\163\66\53\153\46",26)},{lII11l1I("\168\86\25\173\4\150\35\173\168\160\152\98\54\79\243",66),lII11l1I("\196\6\205\142\37\169\76\208\5\217\39\9\235\169\234",193)},{lII11l1I("\249\71\41\226\53\43\242\28\165\74\163\147\6\79\129\213\178\223",15),lII11l1I("\207\67\163\77\19\172\245\45\122\40\177\205\121\35\94\248\68\251\107\149\175\26\84\171\251\150\22",166)},{lII11l1I("\3\92\199\142\101\227\199\75\141\47\216\41\44\216",142),lII11l1I("\93\164\154\61\155\114\245\31\37\209\238\1\180\223\12\122\161\30\101\201\113\163\87\175\149",178)},{lII11l1I("\8\151\1\241\14\32\201\0",213),lII11l1I("\129\78\110\140\221\49\96\12",168)},{lII11l1I("\105\239\37\211\246\92\118\176\250\157\15",22),lII11l1I("\44\200\44\16\243\253\198\122\8\245\38",249)},{lII11l1I("\23\106\224\146\120\221",158),lII11l1I("\177\55\85\186\104\213",95)},{lII11l1I("\3\132\22\241\27\101\253\28\230\166\157\123\69\195\41\102\176",213),lII11l1I("\2\82\214\155\112\227\198\75\139\57\155\41\127\252\233\9\81",142)},{lII11l1I("\169\223\63\98\26\131\208\111\238\173\186\69\224\28\174\212\7\52\213\232\146\5\112\143\97\58",187),lII11l1I("\184\50\226\11\36\217\12\184\160\221\4\27\225\38\33\233\22\185\72\161\172\95\108\152\207\74",214)},{lII11l1I("\204\155\13\95\185\102\51\196\251\101\148\108\115\137",78),lII11l1I("\154\214\168\71\153\254\64\169\116\190\57\21\250\202\94\95\123",127)},{lII11l1I("\186\208\175\213\172\80\197\230\89\240",109),lII11l1I("\7\159\153\119\70\191\245\121\8\118",118)}};








local l1I1ll11I1I=ll1l1I1111I1.Folder .. lII11l1I("\77\168\216\89\60\224\10\123\199\107\175\86\236\143\105\124\156",253);
local lI11I1lI1l1Il=ll1l1I1111I1.Folder .. lII11l1I("\247\198\56\244\172\251\108\254\2\232\181\2\50\203\237",224);
local l1IlI11lll1ll=ll1l1I1111I1.Folder .. lII11l1I("\189\184\200\105\12\240\26\111\183\17\176\80\156\251\64\112\141\43",13);
local lI1llIlI=ll1l1I1111I1.Folder .. lII11l1I("\94\94\255\82\241\42",3);
local llIIlIll11=Color3.new(1,1,1);
local lIlIII11I,l1llI1lIIIl={},{};
local llIl1111I={};
local ll11I1Il1l1I,l1lIII111I11=0,0;
local ll1l1I1llI11=false;
local l1I1IIll111ll=lII11l1I("\111\148\221\100\206\76\164\0\119\232\220\41\126\21\187",130);
local lIl1Il11Il1l1=llllI1lIl(lII11l1I("\238\127\222\112\171",132),{Name=llIl1lI1I1llI:GenerateGUID(false),Volume=1,Parent=lll1lII1ll1l});
local l1II1111I=request or http_request;
pcall(function() 
if not isfolder(lI1llIlI) then 
makefolder(lI1llIlI) end end);



local function lII1llIl1() 
lIlIII11I,l1llI1lIIIl={},{};
local llI1IIll1ll={};
for l1l1III1II1ll,llllIlI11l in ipairs(ll1l1I1111I1:ReadJSON(l1IlI11lll1ll) or {}) do 
llI1IIll1ll[llllIlI11l]=true end;

for l11lI1Il11l1,ll1l11IIIIII in ipairs(ll1lIllIIl) do 
if not llI1IIll1ll[ll1l11IIIIII[1]] then 
table.insert(lIlIII11I,{builtin=ll1l11IIIIII[1],name=ll1l11IIIIII[1],url=lI1l1l11l .. (llIl1lI1I1llI:UrlEncode(ll1l11IIIIII[2]):gsub(lII11l1I("\123\222",197),lII11l1I("\139\32\246\21",53)) .. lII11l1I("\7\195\161\52",143))}) end end;


for l1lllIl1Il,ll111IlI1 in ipairs(ll1l1I1111I1:ReadJSON(l1I1ll11I1I) or {}) do 
table.insert(lIlIII11I,{name=ll111IlI1.name,url=ll111IlI1.url,id=ll111IlI1.id,custom=true}) end;

for ll1ll11I11,lll111111IlI in ipairs(llIl1111I) do 
table.insert(lIlIII11I,{name=lll111111IlI.name,file=lll111111IlI.path,custom=false}) end;

for l1lIlll1,l1l11llI1Il in ipairs(lIlIII11I) do 
l1l11llI1Il.label=l1l11llI1Il.name;
table.insert(l1llI1lIIIl,l1l11llI1Il.label) end end;



local function lIl1lIll1l() 
llIl1111I={};
local llll1IIII={};
for l1l1l11lIll,l11IlIl1lI11 in ipairs({lII11l1I("",128),lII11l1I("\255\128\238\19\102",45),lII11l1I("\35\18\245\136\226",11)}) do 
local lIlI111ll,lII1IIIlIIIlI=pcall(listfiles,l11IlIl1lI11);
if lIlI111ll and (type(lII1IIIlIIIlI) == lII11l1I("\123\18\134\195\44",206)) then 
for lI1I1Ill1lIIl,l1111I1IIIIII in ipairs(lII1IIIlIIIlI) do 
local l1llIlI1I1=l1111I1IIIIII:lower();
if (l1llIlI1I1:match(lII11l1I("\72\165\48\127\149\89",33)) or l1llIlI1I1:match(lII11l1I("\235\201\105\6\102\178",139))) and (not llll1IIII[l1llIlI1I1]) then 
llll1IIII[l1llIlI1I1]=true;
table.insert(llIl1111I,{name=l1111I1IIIIII:match(lII11l1I("\138\222\179\69\73\158\62\126\203\107\33\146\41\1",61)) or l1111I1IIIIII,path=l1111I1IIIIII}) end end end end;




table.sort(llIl1111I,function(llIIllI1II,l11I1I1Il) 
return llIIllI1II.name:lower() < l11I1I1Il.name:lower() end);

return # llIl1111I end;

lIl1lIll1l();
lII1llIl1();

local function llIlI1I1(llI1lll1lI1) 
return lI1llIlI .. (lII11l1I("\238",179) .. (llI1lll1lI1.url:gsub(lII11l1I("\95\26",233),lII11l1I("\191",103)):sub(- 70) .. lII11l1I("\20\96\130\248",169))) end;

local function lll111l1l1I11(llIllII1I1) 
llIllII1I1=math.max(0,math.floor(llIllII1I1 or 0));
return string.format(lII11l1I("\184\84\177\27\159\102\23",164),math.floor(llIllII1I1 / 60),llIllII1I1 % 60) end;

local function l1IIl1Il1I(lI111lI1I,ll1II1llII1I1,l1lII1llIl) 
if lI111lI1I == l1lIII111I11 then 
l1I1IIll111ll=ll1II1llII1I1;
ll1l1I1111I1:Notify({Title=lII11l1I("\16\206\30\118\213",17),Content=l1lII1llIl,Type=lII11l1I("\9\180\6\251\251\219\45",229)}) end end;



local function l1Il1l1l1I1I(lll1l11l11l1,lIllIlI1l) 
if not lll1l11l11l1 then 
return  end;

l1lIII111I11=l1lIII111I11 + 1;
local lI11lIl1Il=l1lIII111I11;
ll11I1Il1l1I=lIllIlI1l or 0;
ll1l1I1llI11=false;
lIl1Il11Il1l1:Stop();
l1I1IIll111ll=lII11l1I("\253\156\43\133\49\231\25\105",195) .. (lll1l11l11l1.name .. lII11l1I("\143\85\7",2));
task.spawn(function() 
local llllIIIl;
if lll1l11l11l1.id then 
llllIIIl=lII11l1I("\10\105\149\70\22\139\54\130\126\136\1\231\206",64) .. lll1l11l11l1.id elseif lll1l11l11l1.file then 

local l11l1111l,lIlIIl1l1I=pcall(getcustomasset,lll1l11l11l1.file);
if not l11l1111l then 
return l1IIl1Il1I(lI11lIl1Il,lII11l1I("\147\172\148\99\119\93\245\139\116\235\154\61\153\117\199\80\53\209\173\16\171\202\85\50\229",122),lII11l1I("\60\115\156\99\117\142\42\106\130\60\72\185\191\19\7\63\154\238\77\215\137\25\170\19\243\76\211\45\19\225\205",80)) end;

llllIIIl=lIlIIl1l1I else 

local l1lllllI11=llIlI1I1(lll1l11l11l1);
local lI1l1lllI1l,lIllllI11I=pcall(isfile,l1lllllI11);
if not (lI1l1lllI1l and lIllllI11I) then 
local l1lI1IIll,lIIl1II1II=pcall(l1II1111I,{Url=lll1l11l11l1.url,Method=lII11l1I("\160\89\127",136)});
if (((not l1lI1IIll) or (not lIIl1II1II)) or (lIIl1II1II.StatusCode ~= 200)) or ((# (lIIl1II1II.Body or lII11l1I("",56))) < 2000) then 
return l1IIl1Il1I(lI11lIl1Il,lII11l1I("\154\209\180\91\141\245\21\253\16\181\57\6\248\195\17\72\45\238",127) .. lll1l11l11l1.name,lII11l1I("\108\245\62\212\235\18\18\172\175\151\11\88\167\111\46\133\219\42\143\96\126\152\229\92\13\2\151\244\87\179\146\28\170\25\0\184\219\52\48\152\131\250\106\100\201\76\19\228\38\133\110\154\31\175\138\102\49\102\247\139\112\220\159\122",22)) end;

pcall(writefile,l1lllllI11,lIIl1II1II.Body) end;

local l1lIIIIllI,l1l1lI11lII1l=pcall(getcustomasset,l1lllllI11);
if not l1lIIIIllI then 
return l1IIl1Il1I(lI11lIl1Il,lII11l1I("\243\52\2\235\177\18\90\51\93\107\206\6\75\159\103\150\53\201\219\120\77\165\218\170\44",200),lII11l1I("\118\109\12\158\181\37\252\187\11\229\231\4\236\130\46\115\208\144\189\10\105\146\92\2\154\117\156\112\96\80\228",189)) end;

llllIIIl=l1l1lI11lII1l end;

if lI11lIl1Il ~= l1lIII111I11 then 
return  end;

lIl1Il11Il1l1.Looped=l1Il1llIIll.musicAfter == lII11l1I("\250\190\77\178\244\92",144);
lIl1Il11Il1l1.SoundId=llllIIIl;
lIl1Il11Il1l1:Play();
l1I1IIll111ll=lll1l11l11l1.name;
task.delay(4,function() 
if (lI11lIl1Il == l1lIII111I11) and (lIl1Il11Il1l1.TimeLength == 0) then 
l1IIl1Il1I(lI11lIl1Il,lII11l1I("\221\248\3\93\53\168\110\219\65\83\214\112\209\121",219) .. lll1l11l11l1.name,(lll1l11l11l1.id and lII11l1I("\28\8\228\141\238\110\89\232\94\29\237\21\248\121\146\168\71\215\98\57\80\210\201\96\175\230\122\153\45\203\43\119\142\211\20\184\129\87\55\208\37\123\207\115\152\91\187\154\107\123\130\159",11)) or lII11l1I("\188\243\28\227\245\14\170\234\2\188\207\49\53\218\212\235\88\103\130\70\1\214\115\191\99\204\86\169\152\36\13\96\252\219\127\210\213\41\195\20\226\29\39\152\60\196\224\145",208)) end end) end) end;




local function llIlI111(l1l1II1ll1l1I) 
l1Il1l1l1I1I(lIlIII11I[l1l1II1ll1l1I],l1l1II1ll1l1I) end;

local function ll1II1l111I(lI11II11lIIl) 
if (# lIlIII11I) == 0 then 
return  end;

if l1Il1llIIll.musicShuffle and ((# lIlIII11I) > 1) then 
local lIllllIl;
repeat 
lIllllIl=math.random(# lIlIII11I) until lIllllIl ~= ll11I1Il1l1I;

return llIlI111(lIllllIl) end;

llIlI111((((ll11I1Il1l1I - 1) + lI11II11lIIl) % (# lIlIII11I)) + 1) end;

local function l1IllIIlI11I() 
local lIlII11l1l=lI1III11l1I11.musicTrack and lI1III11l1I11.musicTrack:Get();
for llII1I1lIIl,l1ll1l1I11 in ipairs(lIlIII11I) do 
if l1ll1l1I11.label == lIlII11l1l then 
return llII1I1lIIl end end;


return 1 end;

local function lIl11IlII() 
if lIl1Il11Il1l1.IsPlaying then 
ll1l1I1llI11=true;
lIl1Il11Il1l1:Pause() elseif ll1l1I1llI11 and (lIl1Il11Il1l1.TimeLength > 0) then 

ll1l1I1llI11=false;
lIl1Il11Il1l1:Resume() else 

llIlI111(l1IllIIlI11I()) end end;


local function lllIlIlI1(l1I1II1l) 
if lIl1Il11Il1l1.TimeLength > 0 then 
lIl1Il11Il1l1.TimePosition=math.clamp(lIl1Il11Il1l1.TimePosition + l1I1II1l,0,math.max(lIl1Il11Il1l1.TimeLength - 0.2,0)) end end;




local function ll1l1llI1II(l11111l1lI,lI1ll11II) 
l11111l1lI:ClearAllChildren();
local function lIlll1111(l1lIllllI,lllI1l1lI,lIl1lI1lIl,l11Il1I1II1I1,lIll11lI) 
local llIII1Il=llllI1lIl(lII11l1I("\217\88\186\69\26",166),{BackgroundColor3=llIIlIll11,BorderSizePixel=0,Position=UDim2.new(l1lIllllI,0,lllI1l1lI,0),Size=UDim2.new(lIl1lI1lIl,0,l11Il1I1II1I1,0),Parent=l11111l1lI});
if lIll11lI then 
llllI1lIl(lII11l1I("\220\213\136\216\82\61\224\45",252),{CornerRadius=UDim.new(0.3,0),Parent=llIII1Il}) end end;


if lI1ll11II == lII11l1I("\71\173\174\91\100",88) then 
lIlll1111(0.30,0.24,0.15,0.52,true);
lIlll1111(0.55,0.24,0.15,0.52,true) elseif lI1ll11II == lII11l1I("\9\224\186\254",12) then 

for l1l1llIll1I=0,9 do 
local lIl1lII111I=(0.56 * (1 - ((l1l1llIll1I + 0.5) / 10))) + 0.04;
lIlll1111(0.34 + (l1l1llIll1I * 0.038),0.5 - (lIl1lII111I / 2),0.042,lIl1lII111I) end elseif lI1ll11II == lII11l1I("\224\194\62\85",203) then 


for l1I1II11IIllI=0,9 do 
local l1I1lll11l=(0.5 * (1 - ((l1I1II11IIllI + 0.5) / 10))) + 0.04;
lIlll1111(0.26 + (l1I1II11IIllI * 0.034),0.5 - (l1I1lll11l / 2),0.038,l1I1lll11l) end;

lIlll1111(0.64,0.26,0.09,0.48,true) elseif lI1ll11II == lII11l1I("\94\117\131\55",107) then 

lIlll1111(0.27,0.26,0.09,0.48,true);
for lII1III1IIllI=0,9 do 
local lll1lIlIIll=(0.5 * ((lII1III1IIllI + 0.5) / 10)) + 0.04;
lIlll1111(0.40 + (lII1III1IIllI * 0.034),0.5 - (lll1lIlIIll / 2),0.038,lll1lIlIIll) end end end;



local lIl11IIl1={};
local function lIl1ll1l1I1() 
local llIII1lI=(lIl1Il11Il1l1.IsPlaying and lII11l1I("\65\138\236\79\242",146)) or lII11l1I("\46\59\215\136",27);
for l1I1l1I1Ill,lIII1I1lIl in ipairs(lIl11IIl1) do 
if lIII1I1lIl.kind ~= llIII1lI then 
lIII1I1lIl.kind=llIII1lI;
ll1l1llI1II(lIII1I1lIl.box,llIII1lI) end end end;





local function l1I1lIII1l11(l11lI1Illl,lIl11l11l1l,ll1III1III11I,lI1lI1lIIl1Il) 
local llII11Il=llllI1lIl(lII11l1I("\28\31\243\198\31",201),{BackgroundTransparency=1,Size=UDim2.new(1,0,0,lIl11l11l1l * 1.2),Position=lI1lI1lIIl1Il or UDim2.new(),Parent=l11lI1Illl});
llllI1lIl(lII11l1I("\2\229\183\97\82\176\239\174\49\84\168\131",56),{FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Center,Padding=UDim.new(0,ll1III1III11I),SortOrder=Enum.SortOrder.LayoutOrder,Parent=llII11Il});
local function l111l11IIIlI(lllI11III1111,l111lIll1l,lll1I1lll1,ll11lII1IIIlI,l1lIIllIl1ll1,llI1lIIlI) 
local l1llIl1II1=llllI1lIl(lII11l1I("\157\57\115\3\162\230\49\235\162\14",188),{Size=UDim2.fromOffset(l111lIll1l,l111lIll1l),Text=l1lIIllIl1ll1 or lII11l1I("",230),Font=Enum.Font.GothamBold,TextSize=math.floor(l111lIll1l * 0.32),TextColor3=llIIlIll11,AutoButtonColor=false,LayoutOrder=lllI11III1111,Parent=llII11Il,BackgroundColor3=(llI1lIIlI and ll1l1I1111I1.Theme.Accent) or llIIlIll11,BackgroundTransparency=(llI1lIIlI and 0.25) or 0.86});




llllI1lIl(lII11l1I("\219\108\231\42\208\235\31\65",21),{CornerRadius=UDim.new(0.5,0),Parent=l1llIl1II1});
llllI1lIl(lII11l1I("\200\50\254\171\4\162\23\8",209),{Color=llIIlIll11,Transparency=0.6,Thickness=1,Parent=l1llIl1II1});
local lI1111II=llllI1lIl(lII11l1I("\68\26\185\34\153\133\123",99),{Parent=l1llIl1II1});
l1llIl1II1.MouseButton1Click:Connect(function() 
ll1l1I1111I1.Press(lI1111II);
lll1I1lll1() end);

if ll11lII1IIIlI then 
local l11l1lI11I1ll=llllI1lIl(lII11l1I("\12\47\195\246\15",217),{BackgroundTransparency=1,Size=UDim2.fromScale(1,1),Parent=l1llIl1II1});
ll1l1llI1II(l11l1lI11I1ll,ll11lII1IIIlI);
if llI1lIIlI then 
table.insert(lIl11IIl1,{box=l11l1lI11I1ll,kind=ll11lII1IIIlI}) end end end;



l111l11IIIlI(1,lIl11l11l1l,function() ll1II1l111I(- 1) end,lII11l1I("\45\201\8\105",17));
l111l11IIIlI(2,lIl11l11l1l,function() lllIlIlI1(- 10) end,nil,lII11l1I("\67\118\150",43));
l111l11IIIlI(3,math.floor(lIl11l11l1l * 1.25),lIl11IlII,lII11l1I("\209\143\27\168",211),nil,true);
l111l11IIIlI(4,lIl11l11l1l,function() lllIlIlI1(10) end,nil,lII11l1I("\106\50\234",51));
l111l11IIIlI(5,lIl11l11l1l,function() ll1II1l111I(1) end,lII11l1I("\132\88\186\143",121));
return llII11Il end;



local l1IlI1llI111=l11l1IlI:Section(lII11l1I("\206\89\245\12\215\231",5));
local llllllII1l=l1IlI1llI111:Paragraph(lII11l1I("\60\90\42\26\53\223\4\94\215\123\211",237),l1I1IIll111ll);
local llIII11Il=l1IlI1llI111:Custom(64);
l1I1lIII1l11(llIII11Il,46,10,UDim2.new(0,0,0,2));
local l1llIIllI=l1IlI1llI111:Dropdown({Name=lII11l1I("\91\1\133\204\34",206),Description=lII11l1I("\91\194\110\219\15\185\134\99\64\159\139\181\57\19\110\154\219\105\245\14\146\69\96\204\220\35\127\103\248\224\22\175\127\201\11\170\97\132\186\80\40\178\239\215\25\124\176\109\109\143\204\96",36),Flag=lII11l1I("\194\166\55\166\74\183\211\101\252\65",110),Options=l1llI1lIIIl,Default=l1llI1lIIIl[1]});
local function l1llll11l1IlI() 
local l1l11I11IIlIl=l1IllIIlI11I();
local l1111I1I1=lIlIII11I[l1l11I11IIlIl];
if not l1111I1I1 then 
return  end;

local function ll1lll1lIl() 
if ll11I1Il1l1I == l1l11I11IIlIl then 
l1lIII111I11=l1lIII111I11 + 1;
lIl1Il11Il1l1:Stop();
ll1l1I1llI11=false;
l1I1IIll111ll=lII11l1I("\88\120\143\180\92\24\1\210",153) .. l1111I1I1.name end;

ll11I1Il1l1I=0;
lII1llIl1();
l1llIIllI:Refresh(l1llI1lIIIl);
l1llIIllI:Set(l1llI1lIIIl[1],true);
ll1l1I1111I1:Notify({Title=lII11l1I("\124\6\185\8\187",67),Content=l1111I1I1.name .. lII11l1I("\89\254\190\234\127\21\240\43\93\182\25\177\98\212\167\88\108\60\39\94\211\167\43",12)}) end;

if l1111I1I1.file then 
l1lIl1IIl1Il:Confirm(lII11l1I("\73\142\81\10\178\56\204\123\131\81\167\196",65),l1111I1I1.name .. lII11l1I("\253\76\132\243\90\173\94\200\122\9\247\199\31\89\48\166\109\205\15\64\235\61\213\50\223\143\34\75\162\242\171\55\26\168\45\251\115\193\104\172\26\107\157\167\62\104\7\204",145),lII11l1I("\186\48\152\112\102\80",101),function() 
pcall(delfile,l1111I1I1.file);
llIl1111I={};
lIl1lIll1l();
ll1lll1lIl() end) elseif l1111I1I1.custom then 


local lII1lllIl={};
for lIIII11Il1II,lI1III1Illl1I in ipairs(ll1l1I1111I1:ReadJSON(l1I1ll11I1I) or {}) do 
if not (((lI1III1Illl1I.url == l1111I1I1.url) and (lI1III1Illl1I.id == l1111I1I1.id)) and (lI1III1Illl1I.name == l1111I1I1.name)) then 
table.insert(lII1lllIl,lI1III1Illl1I) end end;


ll1l1I1111I1:WriteJSON(l1I1ll11I1I,lII1lllIl);
ll1lll1lIl() else 

local llI111I11III=ll1l1I1111I1:ReadJSON(l1IlI11lll1ll) or {};
table.insert(llI111I11III,l1111I1I1.builtin);
ll1l1I1111I1:WriteJSON(l1IlI11lll1ll,llI111I11III);
ll1lll1lIl() end end;


l1IlI1llI111:Button({Name=lII11l1I("\131\246\71\238\78\204\126\26\251\251\19\82\37\163\45\143\21\81\219\114\195",163),Description=lII11l1I("\231\24\227\163\145\64\0\227\36\112\250\16\186\92\238\189\75\107\131\53\68\210\245\31\168\252\95\243\24\197\55\7\245\228\86\80\35\163\105\201\14\81\221\126\220\45\203\151\34\7\164\212\168\58\77\242\152\221\42\210\119\167\89\122\222\214\36\116\81\142\192\43\229\166\244",251),Action=lII11l1I("\3\238\84\243\65\247",242),Danger=true,Callback=l1llll11l1IlI});
l1IlI1llI111:Button({Name=lII11l1I("\252\226\21\181\206\68\60\159\51\102\195\109\204\4\183\135\62\100\153\223\182\53",235),Description=lII11l1I("\59\172\200\57\238\72\178\75\241\18\221\177\23\33\167\169\139\27\120\171\109\102\139\215\32\146\105\79\129\172\14\0\118\139\161\5\204\182\29\191\21\245",223),Action=lII11l1I("\172\210\37\101\30\148\204",187),Callback=function() 
ll1l1I1111I1:WriteJSON(l1IlI11lll1ll,{});
lII1llIl1();
l1llIIllI:Refresh(l1llI1lIIIl,true);
ll1l1I1111I1:Notify({Title=lII11l1I("\140\246\41\152\43",179),Content=lII11l1I("\240\128\244\22\113\222\76\9\222\38\155\123\117\70\234\145\103\22\121\229\135\6\209\217",45)}) end});

l1IlI1llI111:Toggle({Name=lII11l1I("\84\236\200\54\113\23\185",186),Flag=lII11l1I("\228\233\184\222\67\0\237\42\107\198\23\171",252)});
l1IlI1llI111:Segmented({Name=lII11l1I("\80\236\216\62\55\26\252\211\35\234\90\247\23\247\29\212\228",186),Flag=lII11l1I("\108\174\250\69\228\3\197\52\2\214",162),Options={lII11l1I("\183\105\35\115",140),lII11l1I("\227\14\105\217\118\198",18),lII11l1I("\170\42\78\167",95)},Default=lII11l1I("\105\129\165\68",154),Callback=function(l11Il1IlI) 
lIl1Il11Il1l1.Looped=l11Il1IlI == lII11l1I("\127\229\107\203\62\208",20) end});


l1IlI1llI111:Slider({Name=lII11l1I("\60\210\46\14\231\184",249),Description=lII11l1I("\47\133\36\208\18\124\153\227\76\106\31\135\244\47\185\247\27\181\164\17\237\133\105\99\130\208\189\28\106\129\5\11\145\32\144\112\96",133),Flag=lII11l1I("\215\248\1\34\185\219\154\14",41),Min=0,Max=300,Default=100,Increment=5,Suffix=lII11l1I("\123",27),Callback=function(lIII1IIl1) 
lIl1Il11Il1l1.Volume=lIII1IIl1 / 100 end});

l1IlI1llI111:Slider({Name=lII11l1I("\161\218\126\194\112",131),Flag=lII11l1I("\96\213\8\167\92\148\138\84\122\132",52),Min=50,Max=200,Default=100,Increment=5,Suffix=lII11l1I("\59",133),Callback=function(lI11ll1Il1IlI) 
lIl1Il11Il1l1.PlaybackSpeed=lI11ll1Il1IlI / 100 end});




do 
local l1Il1l1l={eq=llllI1lIl(lII11l1I("\170\43\254\25\35\213\15\253\189\224\75\26\231\39\68\194\25\175\88\188",214),{Name=lII11l1I("\247\35\120\2\161",204),Enabled=false,Parent=lIl1Il11Il1l1}),rev=llllI1lIl(lII11l1I("\131\246\92\228\74\203\13\6\235\249\18\116\55\160\44\204\21",163),{Name=lII11l1I("\199\97\18\181\92\29\167\43\130",47),Enabled=false,Parent=lIl1Il11Il1l1}),echo=llllI1lIl(lII11l1I("\207\254\10\52\249\146\144\28\121\190\75\57\147\46\136",25),{Name=lII11l1I("\201\19\40\253\18\252\188",232),Enabled=false,Parent=lIl1Il11Il1l1}),comp=llllI1lIl(lII11l1I("\68\235\208\32\101\30\175\212\62\249\106\243\66\252\23\245\241\18\40\195\243",186),{Name=lII11l1I("\144\184\85\61\126\243\237",155),Enabled=false,Parent=lIl1Il11Il1l1})};





local lIlIl1lIl=ll1l1I1111I1.Folder .. lII11l1I("\165\240\23\40\195\158\186\23\108\213\71\44\153\35",25);
local l11l1II1II1={{lII11l1I("\174\247\28\227",208),0,0,0},{lII11l1I("\252\116\199\38\242\151\101\76\177\209",37),8,0,- 2},{lII11l1I("\13\222\158\133\28\102\213\77\50\159\56\138",44),- 2,0,8},{lII11l1I("\222\148\126\214\153",176),- 4,6,2},{lII11l1I("\80\10\110\225",157),6,- 2,5},{lII11l1I("\202\194\34",9),- 2,3,3},{lII11l1I("\114\184\136\99\19\121\227\153\8\216",138),7,- 1,6},{lII11l1I("\158\250\208\60\76",77),4,3,- 6},{lII11l1I("\93\49\189\216\49\7",222),- 3,1,8}};



local ll1Ill1Il1I={Room={0.8,0.8,- 8},Hall={2.5,0.9,- 6},Cathedral={5,1,- 4}};


local l111IllllIl11,llI1II1IIIl={},{};
local function ll1lIll11l1() 
l111IllllIl11,llI1II1IIIl={},{};
for llIlI11Il1ll,l1111llIl11I in ipairs(l11l1II1II1) do 
l111IllllIl11[l1111llIl11I[1]]={l1111llIl11I[2],l1111llIl11I[3],l1111llIl11I[4]};
table.insert(llI1II1IIIl,l1111llIl11I[1]) end;

for l1l1IlIl11l,lll11I1ll in ipairs(ll1l1I1111I1:ReadJSON(lIlIl1lIl) or {}) do 
l111IllllIl11[lll11I1ll.name]={lll11I1ll.low,lll11I1ll.mid,lll11I1ll.high,custom=true};
table.insert(llI1II1IIIl,lll11I1ll.name) end end;


ll1lIll11l1();
local function lI1II1llI11() 
pcall(function() 
l1Il1l1l.eq.Enabled=l1Il1llIIll.musicEq == true;
l1Il1l1l.eq.LowGain=math.clamp(l1Il1llIIll.musicEqLow or 0,- 10,10);
l1Il1l1l.eq.MidGain=math.clamp(l1Il1llIIll.musicEqMid or 0,- 10,10);
l1Il1l1l.eq.HighGain=math.clamp(l1Il1llIIll.musicEqHigh or 0,- 10,10) end);

pcall(function() 
local lII1lIl1=ll1Ill1Il1I[l1Il1llIIll.musicReverb or lII11l1I("\222\181\12",227)];
l1Il1l1l.rev.Enabled=lII1lIl1 ~= nil;
if lII1lIl1 then 
l1Il1l1l.rev.DecayTime,l1Il1l1l.rev.Diffusion,l1Il1l1l.rev.Density,l1Il1l1l.rev.DryLevel,l1Il1l1l.rev.WetLevel=lII1lIl1[1],lII1lIl1[2],1,0,lII1lIl1[3] end end);


pcall(function() 
l1Il1l1l.echo.Enabled=l1Il1llIIll.musicEcho == true;
l1Il1l1l.echo.Delay=math.clamp((l1Il1llIIll.musicEchoDelay or 35) / 100,0.05,1);
l1Il1l1l.echo.Feedback,l1Il1l1l.echo.DryLevel=0.4,0;
l1Il1l1l.echo.WetLevel=(- 24) + (0.24 * (l1Il1llIIll.musicEchoMix or 50)) end);

pcall(function() 
l1Il1l1l.comp.Enabled=l1Il1llIIll.musicLoud == true;
l1Il1l1l.comp.Threshold,l1Il1l1l.comp.Ratio,l1Il1l1l.comp.Attack,l1Il1l1l.comp.Release,l1Il1l1l.comp.GainMakeup=- 24,4,0.1,0.1,6 end) end;


local lIIIl1Ill1II1=l11l1IlI:Section(lII11l1I("\82\157\78\169\141\109\25\106\250",120));
lIIIl1Ill1II1:Toggle({Name=lII11l1I("\140\45\126\22\140\250\63\250\191",188),Description=lII11l1I("\180\76\124\128\210\251\200\175\84\203\234\83\226\92\183\112\24\242\141\57\72\62\190\151\204\14\90\229\68\140\99\239\233\104\68\240\238\148\41\7\185\110\216\110\151\123\135",90),Flag=lII11l1I("\47\80\62\163\214\230\4",221),Callback=lI1II1llI11});
local llIII1l1=lIIIl1Ill1II1:Dropdown({Name=lII11l1I("\33\65\239\82\253\61",3),Flag=lII11l1I("\176\78\158\246\85\200\77\253\40\8\225\206\14",145),Options=llI1II1IIIl,Default=lII11l1I("\52\89\60\78",237),Callback=function(lIIIlIlI1I) 
local ll1l1IIllI1Il=l111IllllIl11[lIIIlIlI1I];
if ll1l1IIllI1Il and lI1III11l1I11.musicEqLow then 
lI1III11l1I11.musicEqLow:Set(ll1l1IIllI1Il[1]);
lI1III11l1I11.musicEqMid:Set(ll1l1IIllI1Il[2]);
lI1III11l1I11.musicEqHigh:Set(ll1l1IIllI1Il[3]) end end});


lIIIl1Ill1II1:Slider({Name=lII11l1I("\243\10\106\207",18),Flag=lII11l1I("\95\0\110\147\230\54\212\171\17\162",173),Min=- 10,Max=10,Default=0,Suffix=lII11l1I("\144\53\148",55),Callback=lI1II1llI11});
lIIIl1Ill1II1:Slider({Name=lII11l1I("\34\122\224",174),Flag=lII11l1I("\99\208\87\172\65\64\139\254\59\113",149),Min=- 10,Max=10,Default=0,Suffix=lII11l1I("\57\154\195",191),Callback=lI1II1llI11});
lIIIl1Ill1II1:Slider({Name=lII11l1I("\68\131\83\115\154\170",151),Flag=lII11l1I("\192\62\238\166\5\120\253\53\227\250\10",225),Min=- 10,Max=10,Default=0,Suffix=lII11l1I("\210\209\159",109),Callback=lI1II1llI11});
local ll1lIllI1I1=lIIIl1Ill1II1:Input({Name=lII11l1I("\201\30\94\212\85\55\149\1\124\221\110",236),Placeholder=lII11l1I("\47\188\141\89\58\246\59\115",253)});
lIIIl1Ill1II1:Button({Name=lII11l1I("\34\202\175\25\247\19\224\176\218\45\77\240\149\238\127\18\149",210),Description=lII11l1I("\117\240\81\165\33\85\254\203\39\5\46\191\199\209\16\89\250\5\230\36\209\246\86\19\159\252\153\122\68\189\97\103\74\199\113\151\94\112",165),Action=lII11l1I("\122\157\221\178",92),Callback=function() 
local lIlIIll1l1=ll1lIllI1I1:Get():gsub(lII11l1I("\153\225\142\59",122),lII11l1I("",6)):gsub(lII11l1I("\28\191\176\227",76),lII11l1I("",77));
if (lIlIIll1l1 == lII11l1I("",114)) or (l111IllllIl11[lIlIIll1l1] and (not l111IllllIl11[lIlIIll1l1].custom)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\242\86\199\182\90",126),Content=lII11l1I("\218\222\54\68\97\183\153\49\20\68\170\79\249\36\219\169\24\88\164\177\136\9\92\189\33\51\104\212\123\156\122\55",203),Type=lII11l1I("\170\17\185\16\6\250\212",228)});
return  end;

local lIlll1Il1l={};
for l11IlIII1lll,l1III11I1IlI in ipairs(ll1l1I1111I1:ReadJSON(lIlIl1lIl) or {}) do 
if l1III11I1IlI.name ~= lIlIIll1l1 then 
table.insert(lIlll1Il1l,l1III11I1IlI) end end;


table.insert(lIlll1Il1l,{name=lIlIIll1l1,low=l1Il1llIIll.musicEqLow or 0,mid=l1Il1llIIll.musicEqMid or 0,high=l1Il1llIIll.musicEqHigh or 0});
ll1l1I1111I1:WriteJSON(lIlIl1lIl,lIlll1Il1l);
ll1lIll11l1();
llIII1l1:Refresh(llI1II1IIIl,true);
llIII1l1:Set(lIlIIll1l1,true);
ll1lIllI1I1:Set(lII11l1I("",180),true);
ll1l1I1111I1:Notify({Title=lII11l1I("\180\121\40\110\243",140),Content=lII11l1I("\73\158\222\84\213\183\21\205",108) .. (lIlIIll1l1 .. lII11l1I("\92\23\165\240\135\3\77\225",59))}) end});

lIIIl1Ill1II1:Button({Name=lII11l1I("\206\248\14\62\222\152\197\1\120\151\72\60\130\40\152\205\106\95\183\152\95\25",25),Description=lII11l1I("\102\192\189\126\249\251\80\156\51\196\50\18\134\230\1\76\121\77\32\193\12\127\146\106\209\63\246\147\115\15\154\204\165\43\69\66\157",143),Action=lII11l1I("\42\160\232\0\246\192",245),Danger=true,Callback=function() 
local lI11I11lllI1I=llIII1l1:Get();
if not ((lI11I11lllI1I and l111IllllIl11[lI11I11lllI1I]) and l111IllllIl11[lI11I11lllI1I].custom) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\156\126\202\117\212",114),Content=lII11l1I("\71\157\174\75\39\4\130\242\97\244\175\76\190\237\22\242\135\11\42\222\215\235\14\98\130\78\45\143\119\148\122\98\68\160\195",170),Type=lII11l1I("\158\93\25\121\233\157\2",156)});
return  end;

local l1IlIlI1lIlI={};
for lI1lII1IIII,l11I1I11IlI11 in ipairs(ll1l1I1111I1:ReadJSON(lIlIl1lIl) or {}) do 
if l11I1I11IlI11.name ~= lI11I11lllI1I then 
table.insert(l1IlIlI1lIlI,l11I1I11IlI11) end end;


ll1l1I1111I1:WriteJSON(lIlIl1lIl,l1IlIlI1lIlI);
ll1lIll11l1();
llIII1l1:Refresh(llI1II1IIIl,true);
llIII1l1:Set(lII11l1I("\60\33\211\255",233)) end});


local lIl11Il11ll=l11l1IlI:Section(lII11l1I("\171\35\98\128\97\81\169",117));
lIl11Il11ll:Segmented({Name=lII11l1I("\101\169\173\77\115\134",88),Description=lII11l1I("\191\212\182\223\182\19\145\207\91\181\70\186\61\24\170\208\45\80\35\174\149\193\28\80\233\64\214",109),Flag=lII11l1I("\175\208\190\35\86\113\144\193\107\215\70",93),Options={lII11l1I("\222\181\12",227),lII11l1I("\10\68\162\106",96),lII11l1I("\210\204\62\7",9),lII11l1I("\156\226\96\23\252\87\3\181\3",30)},Default=lII11l1I("\64\220\77",54),Callback=lI1II1llI11});
lIl11Il11ll:Toggle({Name=lII11l1I("\82\143\83\167",120),Flag=lII11l1I("\2\102\247\230\10\230\130\44\176",174),Callback=lI1II1llI11});
lIl11Il11ll:Slider({Name=lII11l1I("\167\38\69\197\245\103\176\251\79\252",125),Flag=lII11l1I("\213\190\94\142\198\125\240\94\184\104\30\228\192\61",128),Min=5,Max=100,Default=35,Suffix=lII11l1I("\184\136\126",160),Callback=lI1II1llI11});
lIl11Il11ll:Slider({Name=lII11l1I("\40\163\51\129\63\151\183\178\156\98\60\115\248",84),Flag=lII11l1I("\192\117\232\71\188\97\96\232\214\1\114\63",148),Min=0,Max=100,Default=50,Suffix=lII11l1I("\203",171),Callback=lI1II1llI11});
lIl11Il11ll:Toggle({Name=lII11l1I("\36\116\136\115\59\141\48\117\199\126\68\183\162\64",80),Description=lII11l1I("\95\91\183\133\73\77\122\247\249\75\201\135\35\253\26\242\6\200\47\30\170\188\235\118\93\246\44\20\179\30\252\124\143\164\87\127\58\62\90\204\138\120\253\233\83\145\32\216\56",137),Flag=lII11l1I("\183\152\97\66\153\225\186\55\169",73),Callback=lI1II1llI11});
task.defer(lI1II1llI11) end;



local l11II1IIIll1,llI11l1llI1I,lIIlll1l1;
local function llI1ll1l1l(llII111lll) 
if not l11II1IIIll1 then 
return  end;

local llII1I1llII=workspace.CurrentCamera;
local l1I1I1III1llI=(llII1I1llII and llII1I1llII.ViewportSize) or Vector2.new(800,600);
local llI1l1llI=math.clamp(l11II1IIIll1.Position.X.Offset,6,math.max(6,(l1I1I1III1llI.X - l11II1IIIll1.AbsoluteSize.X) - 6));
local l1III1l1Il=math.clamp(l11II1IIIll1.Position.Y.Offset,6,math.max(6,(l1I1I1III1llI.Y - l11II1IIIll1.AbsoluteSize.Y) - 6));
local llIIllIIll1II=UDim2.fromOffset(llI1l1llI,l1III1l1Il);
if llII111lll then 
ll1l1I1111I1.Tween(l11II1IIIll1,nil,{Position=llIIllIIll1II}) else 

l11II1IIIll1.Position=llIIllIIll1II end end;


local function l1l1l1l11ll() 
if l11II1IIIll1 then 
return  end;

local l1Ill1lIl1=workspace.CurrentCamera;
local lll11llIl=(l1Ill1lIl1 and l1Ill1lIl1.ViewportSize) or Vector2.new(800,400);
local ll1l1llI1I11l=ll1l1I1111I1:ReadJSON(lI11I1lI1l1Il) or {};
l11II1IIIll1=llllI1lIl(lII11l1I("\78\9\252\90\16",48),{Name=llIl1lI1I1llI:GenerateGUID(false),Size=UDim2.fromOffset(300,128),Position=UDim2.fromOffset(ll1l1llI1I11l.x or ((lll11llIl.X / 2) - 150),ll1l1llI1I11l.y or 76),BackgroundColor3=Color3.fromRGB(26,24,40),BackgroundTransparency=0.4,BorderSizePixel=0,Active=true,Parent=ll1l1I1111I1.Gui});




llllI1lIl(lII11l1I("\24\226\62\64\244\115\201\47",1),{CornerRadius=UDim.new(0,28),Parent=l11II1IIIll1});
lIIlll1l1=llllI1lIl(lII11l1I("\186\218\87\108\136\79\4",46),{Scale=(l1Il1llIIll.musicHudSize or 100) / 100,Parent=l11II1IIIll1});

local lI1IlIIllI=llllI1lIl(lII11l1I("\215\172\222\126\7\140\94\18",29),{Color=llIIlIll11,Thickness=1.4,Transparency=0.35,Parent=l11II1IIIll1});
llllI1lIl(lII11l1I("\239\196\53\57\187\233\156\7\67\191",41),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.75),NumberSequenceKeypoint.new(1,0.35)}),Rotation=40,Parent=lI1IlIIllI});

local l11IIlIlI11=llllI1lIl(lII11l1I("\116\7\124\151\224",173),{Size=UDim2.new(1,0,0.55,0),BackgroundColor3=llIIlIll11,BackgroundTransparency=0.8,BorderSizePixel=0,Parent=l11II1IIIll1});
llllI1lIl(lII11l1I("\58\90\199\224\27\205\132\54",174),{CornerRadius=UDim.new(0,28),Parent=l11IIlIlI11});
llllI1lIl(lII11l1I("\152\98\186\221\103\249\69\184\68\9",129),{Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.55),NumberSequenceKeypoint.new(1,1)}),Rotation=90,Parent=l11IIlIlI11});
local ll11I1I1I1l1l=llllI1lIl(lII11l1I("\94\120\154\175\102\28\7\151\241",153),{BackgroundTransparency=1,Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llIIlIll11,TextXAlignment=Enum.TextXAlignment.Left,TextTruncate=Enum.TextTruncate.AtEnd,Position=UDim2.new(0,18,0,10),Size=UDim2.new(1,- 66,0,20),Text=l1I1IIll111ll,Parent=l11II1IIIll1});
local lIl11111=llllI1lIl(lII11l1I("\220\158\101\195\185\41\129\3\235",176),{BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=11,TextColor3=Color3.fromRGB(215,215,230),TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,18,0,30),Size=UDim2.new(1,- 36,0,14),Text=lII11l1I("",216),Parent=l11II1IIIll1});
local l11lIl11l1II=llllI1lIl(lII11l1I("\236\174\85\147\231\77\231\66\184\66",128),{Text=lII11l1I("\181",129),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=llIIlIll11,AutoButtonColor=false,BackgroundColor3=llIIlIll11,BackgroundTransparency=0.88,AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 12,0,10),Size=UDim2.fromOffset(26,26),Parent=l11II1IIIll1});
llllI1lIl(lII11l1I("\68\26\169\46\138\135\123\91",99),{CornerRadius=UDim.new(0.5,0),Parent=l11lIl11l1II});
l11lIl11l1II.MouseButton1Click:Connect(function() 
if lI1III11l1I11.musicHud then 
lI1III11l1I11.musicHud:Set(false) end end);


local lI1ll1Il1l1=llllI1lIl(lII11l1I("\175\78\10\122\229",156),{BackgroundColor3=llIIlIll11,BackgroundTransparency=0.8,BorderSizePixel=0,Position=UDim2.new(0,18,0,52),Size=UDim2.new(1,- 36,0,4),Parent=l11II1IIIll1});
llllI1lIl(lII11l1I("\186\19\200\23\61\210\16\234",214),{CornerRadius=UDim.new(0.5,0),Parent=lI1ll1Il1l1});
local lIIlllI11l1l=llllI1lIl(lII11l1I("\248\5\247\188\212",251),{BackgroundColor3=ll1l1I1111I1.Theme.Accent,BorderSizePixel=0,Size=UDim2.new(0,0,1,0),Parent=lI1ll1Il1l1});
llllI1lIl(lII11l1I("\130\125\78\143\53\69\201\165",106),{CornerRadius=UDim.new(0.5,0),Parent=lIIlllI11l1l});
l1I1lIII1l11(l11II1IIIll1,42,8,UDim2.new(0,0,0,62));
llI11l1llI1I={title=ll11I1I1I1l1l,clock=lIl11111,fill=lIIlllI11l1l};


local ll1II11l1l1ll,ll11lI1l,ll1lllIIlIl1;
l11II1IIIll1.InputBegan:Connect(function(llIllIl11llll) 
if l1Il1llIIll.musicHudLock then 
return  end;

if (llIllIl11llll.UserInputType == Enum.UserInputType.Touch) or (llIllIl11llll.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1II11l1l1ll,ll11lI1l,ll1lllIIlIl1=true,l11II1IIIll1.Position,llIllIl11llll.Position end end);


lI1IllI1l1III(l1II11I1.InputChanged:Connect(function(lI1ll1lI) 
if ll1II11l1l1ll and ((lI1ll1lI.UserInputType == Enum.UserInputType.Touch) or (lI1ll1lI.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lIIlll1Il1=lI1ll1lI.Position - ll1lllIIlIl1;
l11II1IIIll1.Position=UDim2.fromOffset(ll11lI1l.X.Offset + lIIlll1Il1.X,ll11lI1l.Y.Offset + lIIlll1Il1.Y) end end));


lI1IllI1l1III(l1II11I1.InputEnded:Connect(function(lIllI1Il1l) 
if ll1II11l1l1ll and ((lIllI1Il1l.UserInputType == Enum.UserInputType.Touch) or (lIllI1Il1l.UserInputType == Enum.UserInputType.MouseButton1)) then 
ll1II11l1l1ll=false;
llI1ll1l1l(true);
task.delay(0.25,function() 
if l11II1IIIll1 then 
ll1l1I1111I1:WriteJSON(lI11I1lI1l1Il,{x=l11II1IIIll1.Position.X.Offset,y=l11II1IIIll1.Position.Y.Offset}) end end) end end));




task.defer(llI1ll1l1l) end;

local l1llIIII1=l11l1IlI:Section(lII11l1I("\211\92\250\28\146\229\6\34\219\224\159",5));
l1llIIII1:Toggle({Name=lII11l1I("\4\167\223\206\89\91\238\120\217\36\212",239),Description=lII11l1I("\9\27\187\155\218\105\215\79\169\91\43\159\221\53\96\12\248\200\44\245\161\184\68\255\3\228\187\24\45\197\250\195\72\107\156\98\38\141\111\38\202\45\27\248\162\24\83\52\201\187\77\212\201\88\163\4\242\26\210\39\20\247\195\238\102\31\189\89\16\176\23\200\39\184\185\89\150\52\58\75\184\138\99\190\242\48\150\36\210",112),Flag=lII11l1I("\243\226\5\88\50\142\60\203",219),Callback=function(ll1l1l11l) 
if ll1l1l11l then 
l1l1l1l11ll();
l11II1IIIll1.Visible=true elseif l11II1IIIll1 then 

l11II1IIIll1.Visible=false end end});


l1llIIII1:Slider({Name=lII11l1I("\18\106\250\150\57\195\157\53\150\63\249\88\60\213\15\253",158),Flag=lII11l1I("\82\255\8\225\252\36\48\204\172\138\14\122",6),Min=60,Max=160,Default=100,Increment=5,Suffix=lII11l1I("\216",177),Callback=function(l1lIlIlIl) 
if lIIlll1l1 then 
lIIlll1l1.Scale=l1lIlIlIl / 100;
task.defer(llI1ll1l1l,true) end end});


l1llIIII1:Toggle({Name=lII11l1I("\69\115\40\92\128\190\108\177\228\0\139\34\222\61\6\210",124),Description=lII11l1I("\58\200\132\231\115\83\140\75\77\173\52\152\118\138\164\224\142\100\62\105\176\154\122\186\221\36\132\43\236\28\115\217\253",28),Flag=lII11l1I("\98\207\88\177\140\84\96\156\227\188\39\164",54)});
l1llIIII1:Button({Name=lII11l1I("\171\105\40\98\228\195\120\166\147\57\203\46\227\21\42\213\251\188\187\216\83\58\241\54\98\206",140),Action=lII11l1I("\59\139\226\34\237",207),Callback=function() 
pcall(function() 
ll1l1I1111I1:WriteJSON(lI11I1lI1l1Il,{}) end);

if l11II1IIIll1 then 
local l1I1l1I11=workspace.CurrentCamera;
local ll1IllIllII=(l1I1l1I11 and l1I1l1I11.ViewportSize) or Vector2.new(800,400);
l11II1IIIll1.Position=UDim2.fromOffset((ll1IllIllII.X / 2) - 150,76);
llI1ll1l1l(true) end end});




local l1l11llIIlI=l11l1IlI:Section(lII11l1I("\3\65\41\234\216\214\6\94\237",221));
local l1III111;
local function l1ll1lll11llI() 
for llIlIl111111I,ll1IllI1lIl1 in ipairs(l1III111 or {}) do 
for lII1I1lI1,lllI1lIlIIlI in ipairs(ll1IllI1lIl1.rows) do 
lllI1lIlIIlI._frame.Visible=(l1Il1llIIll.musicAdd or lII11l1I("\196\9\218\58\2\236",248)) == ll1IllI1lIl1.name end end end;



l1l11llIIlI:Segmented({Name=lII11l1I("\80\175\157\124\145\32\220\29",178),Flag=lII11l1I("\36\187\194\206\26\106\230\125",239),Options={lII11l1I("\113\96\12\152\246\43",189),lII11l1I("\3\147\133\115",118),lII11l1I("\86\238",38),lII11l1I("\155\25\167\27",228)},Default=lII11l1I("\233\232\19\57\185\229",41),Callback=function() 
task.defer(l1ll1lll11llI) end});

local llll1l1lIl={};
local lII111I1lll=l1l11llIIlI:Input({Name=lII11l1I("\177\32\76\216\182\107\245\197\65\231\40\202\58\69\247\230\1\92\62",125),Placeholder=lII11l1I("\206\127\197\121\239\91\97\208\168\46\127\30\147\231",132)});
local l11lIlI1I;
local function llIllI1I1llI() 
local l1l1l1Ill1=l11lIlI1I:Get();
for l1IIllII1I,lI1I1l1lIIlIl in ipairs(llll1l1lIl) do 
if lI1I1l1lIIlIl.label == l1l1l1Ill1 then 
return lI1I1l1lIIlIl end end end;



local l1IIllI1=l1l11llIIlI:Button({Name=lII11l1I("\251\190\92\165\246\64",144),Description=lII11l1I("\124\190\57\26\229\143\23\71\105\156\222\197\21\68\250\62\211\97\201\246\104\31\175\236\157\55\78\247\122\207\125\219\117",183),Action=lII11l1I("\172\47\218\58\60\196",198),Callback=function() 
local llIIIIlI111=lII111I1lll:Get():gsub(lII11l1I("\80\128\87\238",149),lII11l1I("",45)):gsub(lII11l1I("\88\232\102\91",49),lII11l1I("",28));
if (# llIIIIlI111) < 2 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\172\214\73\248\75",147),Content=lII11l1I("\121\249\107\203\127\197\163\115\86\162\252\231\63\81\245\110\207\100\194\109\187\20\117\153\187\47\127\89",20),Type=lII11l1I("\136\130\6\113\144\125\54",62)});
return  end;

task.spawn(function() 
l1I1IIll111ll=lII11l1I("\62\238\60\125\197\21\165\83\173\243\12\53",33);
local l1l1I1IIl1111=pcall(function() 
local lIllll111Il11=l1II1111I({Url=lII11l1I("\81\234\149\103\186\193\125\198\49\193\31\34\152\253\241\171\197\65\41\169\58\100\207\86\180\78\169\141\68\112\150\148\170\219\179\65\128\248\87\166\70\224\121\28\247\221\21\76\61\190\221\198\26\78\173\42\159\47\211\236\59\12\254\191\146\59\88\160\102\201\118\148",159) .. llIl1lI1I1llI:UrlEncode(llIIIIlI111),Method=lII11l1I("\206\75\37",47)});
local ll1Il1II={};
for l111III11,l11I1111I in ipairs(llIl1lI1I1llI:JSONDecode(lIllll111Il11.Body).data or {}) do 
table.insert(ll1Il1II,tostring(l11I1111I.id)) end;

if (# ll1Il1II) == 0 then 
l1I1IIll111ll=lII11l1I("\249\35\123\218\228\23\182\195\92\40\157\49\122\218\35",216) .. llIIIIlI111;
return  end;

local lIlI11llI1=l1II1111I({Url=lII11l1I("\169\247\46\129\59\131\97\118\207\247\15\178\143\68\54\221\61\124\210\47\219\70\179\198\106\120\153\221\179\41\177\2\146\198\72\231\65\186\75\86\248\150\105\72\53\179\212\44\94\87\239\85\249\32\210\250\65\86\165\226\148\18\96\171\114\126",179) .. table.concat(ll1Il1II,lII11l1I("\19",6)),Method=lII11l1I("\238\107\5",15)});
local l1l1lI1III,lIll1lI1,l1lIlIl1lIl={},{},{};
for l1IlllII,lIII1111II in ipairs(llIl1lI1I1llI:JSONDecode(lIlI11llI1.Body).data or {}) do 
local lI111I1I1l=lIII1111II.asset;
local l1Il11lll=lI111I1I1l and lI111I1I1l.audioDetails;
if (lI111I1I1l and l1Il11lll) and (l1Il11lll.audioType ~= lII11l1I("\90\225\132\9\221\174\36\191\5\226\18",175)) then 
local l1IIlIlIIII=((l1Il11lll.title or lI111I1I1l.name) or lII11l1I("\130\252\68\230",163)) .. (lII11l1I("\129\206\90",211) .. (l1Il11lll.artist or lII11l1I("\110",35)));
local llIllIl1lIl1=l1IIlIlIIII;
lIll1lI1[l1IIlIlIIII]=(lIll1lI1[l1IIlIlIIII] or 0) + 1;
if lIll1lI1[l1IIlIlIIII] > 1 then 
llIllIl1lIl1=l1IIlIlIIII .. (lII11l1I("\239\82",246) .. (lIll1lI1[l1IIlIlIIII] .. lII11l1I("\104",51))) end;

table.insert(l1l1lI1III,{label=llIllIl1lIl1,name=l1IIlIlIIII,id=tostring(lI111I1I1l.id)});
table.insert(l1lIlIl1lIl,llIllIl1lIl1) end end;


llll1l1lIl=l1l1lI1III;
l11lIlI1I:Refresh(l1lIlIl1lIl);
if l1lIlIl1lIl[1] then 
l11lIlI1I:Set(l1lIlIl1lIl[1],true) end;

l1I1IIll111ll=(((# l1l1lI1III) > 0) and ((# l1l1lI1III) .. lII11l1I("\249\204\164\68\156\247\70\250\30\241\6\24\245\196\94\70\39\171\145\198\23\79\162\105\210\36\213\242\38\111\162\248\128\126\83\178\122\206\126\221",127))) or (lII11l1I("\126\190\118\2\249\193\25\90\105\168\222\210\23\79\162\127\207\51\134",183) .. llIIIIlI111) end);

if not l1l1I1IIl1111 then 
l1I1IIll111ll=lII11l1I("\234\41\122\53\179\203\117\233\92\249\71\251\43",204);
ll1l1I1111I1:Notify({Title=lII11l1I("\63\64\46\83\38",237),Content=lII11l1I("\169\82\183\151\110\51\34\230\221\105\168\158\53\133\124\249\18\40\146\217\245\175\217\77\21\171\60\122\194\20\163\29\185\169\77\105\143\147",121),Type=lII11l1I("\206\127\19\249\32\21\181",31)}) end end) end});



l11lIlI1I=l1l11llIIlI:Dropdown({Name=lII11l1I("\27\94\188\133\214\96\131\84\162\79\126\148\197\39",112),Flag=lII11l1I("\53\94\190\110\38\74\214\101\130\96\111",96),Options={}});
local lI1I1IIlI=l1l11llIIlI:Button({Name=lII11l1I("\207\70\186\81\95\254\192\59\106\47\160",166),Action=lII11l1I("\191\255\101\118",46),Callback=function() 
local lII1I1I1=llIllI1I1llI();
if lII1I1I1 then 
l1Il1l1l1I1I({name=lII1I1I1.name,id=lII1I1I1.id},0) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\122\161\158\105\4",138),Content=lII11l1I("\204\79\186\90\28\228\133\46\112\49\244\222\121\0\94\250\72\186\45\209\253\15\65\246",166),Type=lII11l1I("\77\108\128\165\51\99\18",169)}) end end});


local lI11l1ll11=l1l11llIIlI:Button({Name=lII11l1I("\127\241\80\245\32\16\249\214\46\81\109\190\218\131\24\78\174\85\200\36\219\233\19\64\166",165),Description=lII11l1I("\98\203\180\119\170\171\75\141\96\200\40\65\210\247\11\25\13\76\32\212\2\59\222\96\195\37",143),Action=lII11l1I("\89\15\233",32),Callback=function() 
local llll1III=llIllI1I1llI();
if not llll1III then 
ll1l1I1111I1:Notify({Title=lII11l1I("\90\129\190\73\100",170),Content=lII11l1I("\14\149\42\140\140\124\19\182\134\78\75\118\160\128\10\209\138\96\189\7\237\23\55\110",100),Type=lII11l1I("\93\28\240\213\35\115\34",185)});
return  end;

local lI1111lIlI1=ll1l1I1111I1:ReadJSON(l1I1ll11I1I) or {};
table.insert(lI1111lIlI1,{name=llll1III.name,id=llll1III.id});
ll1l1I1111I1:WriteJSON(l1I1ll11I1I,lI1111lIlI1);
lII1llIl1();
l1llIIllI:Refresh(l1llI1lIIIl,true);
ll1l1I1111I1:Notify({Title=lII11l1I("\179\194\37\120\18",187),Content=llll1III.name .. lII11l1I("\105\175\213\195\28\79\162\109\207\97\210\233\99\31\154\235\152\61\74\247\101\210\97\221\62",239)}) end});


local ll11Il1I=l1l11llIIlI:Input({Name=lII11l1I("\126\139\168\66\87\119\149\233\26\139\183\29\186\23",154),Placeholder=lII11l1I("\69\2\189\68\26\166\4",48)});
local l1l11Il1I11=l1l11llIIlI:Input({Name=lII11l1I("\194\163\87\15\165\106\47\143",78),Placeholder=lII11l1I("\229\84\143\62\204\126\76\143\183\66\21\136\67\44\219\8\51\221\123\141",180)});
local l1lllI1l11lI=l1l11llIIlI:Button({Name=lII11l1I("\79\193\64\229\79\124\218\223\59\123\22",149),Description=lII11l1I("\217\89\249\91\204\32\83\252\192\18\64\119\180\220\133\30\67\160\53\195\47\151\163\102\80\160\254\233\112\106\161\40\206\48\216\127\185\81\119\208\189\51\43\3\136\246\101\235\191\1\88\229\95\232\202\19\45",164),Action=lII11l1I("\46\119\224",174),Callback=function() 
local lIl1IIll1Il11=l1l11Il1I11:Get():gsub(lII11l1I("\229\82",71),lII11l1I("",118));
if not lIl1IIll1Il11:match(lII11l1I("\19\136\207\122\143\119\28\218\246\3",116)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\77\148\117\72\133",135),Content=lII11l1I("\253\20\78\119\172\218\203\20\13\237\110\221\43\132\240\116\88\190\239\231\39\74\161\103\157\120\223\106\191\14\60\223\233\51\121\87\136\231\49\239\190\90\20\161\95\229\205\4\121\220\148\142\30\119\213\92\41\130\42\151\136\124\71\240\136\72\75\118\238\211\40\239\222\96\189\7\243\1\109",220),Type=lII11l1I("\104\34\166\209\48\29\86",222)});
return  end;

local lII111I1I1I=ll11Il1I:Get();
if lII111I1I1I == lII11l1I("",132) then 
lII111I1I1I=(lIl1IIll1Il11:match(lII11l1I("\192\192\35\184\136\67\234\163\73\185\220\115\117",208)) or lII11l1I("\48\226\109\12\185\3\187",49)):gsub(lII11l1I("\133\100\148\177",39),lII11l1I("\72",80)) end;

local llllIllI1=ll1l1I1111I1:ReadJSON(l1I1ll11I1I) or {};
table.insert(llllIllI1,{name=lII111I1I1I,url=lIl1IIll1Il11});
ll1l1I1111I1:WriteJSON(l1I1ll11I1I,llllIllI1);
lII1llIl1();
l1llIIllI:Refresh(l1llI1lIIIl,true);
l1llIIllI:Set(lII111I1I1I,true);
l1l11Il1I11:Set(lII11l1I("",163),true);
ll11Il1I:Set(lII11l1I("",143),true);
ll1l1I1111I1:Notify({Title=lII11l1I("\10\49\14\249\180",250),Content=lII111I1I1I .. lII11l1I("\77\161\63\138\122\128\227\180\150\44\47\111\245\195\121\166\142\36\197",84)}) end});

local l111ll1Il1=l1l11llIIlI:Input({Name=lII11l1I("\11\81\35\219\6\99\146\104\197\53\191\158\54\102\186",255),Placeholder=lII11l1I("\148\5\62\210\119\195\43\35\0\236\217\57\85\51\185",82),Numeric=true});
local lll1l1I11=l1l11llIIlI:Button({Name=lII11l1I("\47\15\149\230\89\242\164\16\166\21\75\209\235",190),Description=lII11l1I("\0\93\200\150\41\186\238\81\223\34\222\41\45\140\236\28",142),Action=lII11l1I("\169\96\58\126",140),Callback=function() 
local lI11ll11IllI1=tostring(l111ll1Il1:Get()):gsub(lII11l1I("\44\202",175),lII11l1I("",121));
if lI11ll11IllI1 == lII11l1I("",252) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\10\49\14\249\180",250),Content=lII11l1I("\8\142\207\107\141\36\66\142\249\77\14\3\153\236\85\230\153\80\173\23\29\231\199\126",116),Type=lII11l1I("\13\44\192\229\243\163\210",233)});
return  end;

l1Il1l1l1I1I({name=lII11l1I("\46\175\111\145\160\28\188\92\111",86) .. lI11ll11IllI1,id=lI11ll11IllI1},0) end});

local ll1I1lIlII1=l1l11llIIlI:Paragraph(lII11l1I("\18\122\180\153\112\223\148\39",158),lII11l1I("\141\10\148\124\194\136\106\192\50\51\84\246\128\96\229\238\48\129\59\149\54\48\198\247\3\226\222\10\34\236\39\124\221\117\165\70\167\197\124\124\158\209\184\200\229\27\163\206\82\240\71\245\51\5\250\131\124\5\9\175\217\215\20\23\176\5\243\42\208\238\9\67\179\246\152\115\11\243\81\47\123\204\52\134\90\122\157\227\87\117\77\131\251\99\225\191\11\229\208\23\227\198\49\115\222\156\238\14\37\145\92\71\138\61\145\120\97\80\166\149\103\22\35",85));
local lIII1ll1ll=l1l11llIIlI:Button({Name=lII11l1I("\234\125\0\249\105\22\171\73\182\88\154\180\69",31),Description=lII11l1I("\75\130\83\11\181\125\194\112\154\14\226\154\100\57\37\188\146\124\170\223\48\132\48\232\9\109\219\229\186\185\221\71\77\252\50\125\205\14\188\92\169\184\2\125\133\209\65\215\175",65),Action=lII11l1I("\11\72\172\105",96),Callback=function() 
local l1IIlIl1=lIl1lIll1l();
lII1llIl1();
l1llIIllI:Refresh(l1llI1lIIIl,true);
ll1I1lIlII1:Set(lII11l1I("\192\89\219\40\214\40\6\211",180),((l1IIlIl1 == 0) and lII11l1I("\230\180\29\182\224\76\234\41\135\58\2\244\244\7\19\57\87\62\195\3\11\152\80\217\39\213\219\105\79\228\238\159\123\27\180\153\193\103\131\98\162\80\127\153\150\39\51\8\183\217\38\244\181\249\80\243\87\234\244\4\37\193\241\195\72\111\149\114\59\200\48\101\134\114\11\185\182\85\26\113\214",144)) or (l1IIlIl1 .. (lII11l1I("\48\151\95\125\147",151) .. ((((l1IIlIl1 == 1) and lII11l1I("",191)) or lII11l1I("\171",224)) .. lII11l1I("\144\55\185\132\120\75\222\200\167\42\17\70\157\207\103\253\0\181\73\33\242\215\43\57\45\172\192\52\226\27\254\64\227\5\152",55))))) end});

l1III111={{name=lII11l1I("\17\197\151\109",56),rows={ll1I1lIlII1,lIII1ll1ll}},{name=lII11l1I("\115\164\71\115\229\215",167),rows={lII111I1lll,l1IIllI1,l11lIlI1I,lI1I1IIlI,lI11l1ll11}},{name=lII11l1I("\142\204\163\33",93),rows={ll11Il1I,l1l11Il1I11,l1lllI1l11lI}},{name=lII11l1I("\254\16",10),rows={l111ll1Il1,lll1l1I11}}};





l1ll1lll11llI();
task.delay(0.5,l1ll1lll11llI);
l11l1IlI:Section(lII11l1I("\68\246\216\52\126\15\175",186)):Paragraph(lII11l1I("\7\113\191\20\232\84\187\170\71\100",51),lII11l1I("\229\41\2\244\229\89\90\49\24\63\223\6\70\211\96\140\119\231\158\126\72\170\131\130\41\88\145\146\218\108\131\14\174\82\104\151\220\36\118\11\189\200\37\169\166\247\94\191\91\172\247\1\34\193\237\156\13\127\221\84\22\200\1\95\199\40\5\232\255\20\32\122\153\249\14\207\197\10\182\5\226\0\207\59\65\231\140\226\109\91\251\69\26\165\67\180\104\158\167\87\137\51\32\31\247\156\99\231\228\45\151\63\216\108\40\220\238\22\166\129",200));

local l111lIlll1I=lIl1Il11Il1l1.Ended:Connect(function() 
if ((l1Il1llIIll.musicAfter or lII11l1I("\86\14\245\51",32)) == lII11l1I("\247\41\99\51",204)) and (ll11I1Il1l1I > 0) then 
ll1II1l111I(1) else 

ll1l1I1llI11=false;
l1I1IIll111ll=lII11l1I("\203\2\211\134\53\181\9\249",193) end end);


task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local l1ll1lIl1=(lIl1Il11Il1l1.TimeLength > 0) and (lIl1Il11Il1l1.IsPlaying or ll1l1I1llI11);
local l1IIlIIl=(l1ll1lIl1 and string.format(lII11l1I("\111\46\135\232\74\18\133\23\46",217),(ll1l1I1llI11 and lII11l1I("\153\47\68\84\156\207\34\185\226\118\6\33",111)) or lII11l1I("",251),lll111l1l1I11(lIl1Il11Il1l1.TimePosition),lll111l1l1I11(lIl1Il11Il1l1.TimeLength))) or lII11l1I("",87);
llllllII1l:Set(lII11l1I("\231\65\38\167\41\103\195\0\169\79\161",15),(l1ll1lIl1 and (l1I1IIll111ll .. (lII11l1I("\71",116) .. l1IIlIIl))) or l1I1IIll111ll);
lIl1ll1l1I1();
if l11II1IIIll1 and l11II1IIIll1.Visible then 
llI11l1llI1I.title.Text=l1I1IIll111ll;
llI11l1llI1I.clock.Text=l1IIlIIl;
llI11l1llI1I.fill.Size=UDim2.new((l1ll1lIl1 and math.clamp(lIl1Il11Il1l1.TimePosition / lIl1Il11Il1l1.TimeLength,0,1)) or 0,0,1,0) end;

task.wait(0.25) end end);


ll1l1I1111I1:OnUnload(function() 
l1lIII111I11=l1lIII111I11 + 1;
l111lIlll1I:Disconnect();
lIl1Il11Il1l1:Destroy();
if l11II1IIIll1 then 
l11II1IIIll1:Destroy();
l11II1IIIll1=nil end end) end;





do 
local llll1l1l111ll=game:GetService(lII11l1I("\118\168\84\117\243\222\34\80\23\174\212\35\196\90\252\72\247\20\196",167));
local lI11111ll=l1Il1IlI:Section(lII11l1I("\108\129\164\16\21\110\136\243\30\197\170",154));
local llllIlIl1I1=ll1l1I1111I1.Folder .. lII11l1I("\128\113\174\65\109\137\193\44\96\29\151\129\35\240\174\10",150);
local lIII1IIIl1llI=ll1l1I1111I1:ReadJSON(llllIlIl1I1) or {};
local lIll1II1I1={};
local function l11I11lI() 
local l111IlI11ll={};
for lll1II1111,ll1IIl1ll in ipairs(lIll1II1I1) do 
table.insert(l111IlI11ll,{key=ll1IIl1ll.key,x=ll1IIl1ll.frame.Position.X.Offset,y=ll1IIl1ll.frame.Position.Y.Offset}) end;

ll1l1I1111I1:WriteJSON(llllIlIl1I1,l111IlI11ll) end;

local function lI11l1IIl(l1l1l1l1l,llI1Il1lIl1,l1lII1I1lI11) 
local lIlllIlIIll1I=Enum.KeyCode[l1l1l1l1l];
if not lIlllIlIIll1I then 
return false end;

local l1l1l1ll=llllI1lIl(lII11l1I("\173\105\35\115\210\150\97\187\146\62",140),{Size=UDim2.new(0,54,0,54),Position=UDim2.new(0,llI1Il1lIl1 or (120 + ((# lIll1II1I1) * 62)),0,l1lII1I1lI11 or 140),Text=l1l1l1l1l,Font=Enum.Font.GothamBold,TextSize=(((# l1l1l1l1l) > 2) and 11) or 18,AutoButtonColor=false,BackgroundTransparency=0.15,Parent=ll1l1I1111I1.Gui});









lIII1ll1lI11(l1l1l1ll,lII11l1I("\18\208\21\58\209\253\241\188\199\74\18\232\53\100\208\74",215),lII11l1I("\181\117\78\171\192\185\35\66\79\159",74));
lIII1ll1lI11(l1l1l1ll,lII11l1I("\53\70\194\101\235\54\194\150\124\20",19),lII11l1I("\1\194\37\4\200\235",199));
ll1I1I1lIII1(l1l1l1ll,16);
ll1l1I1111I1.Stroke(l1l1l1ll);
local llI1l1Il1=llllI1lIl(lII11l1I("\154\51\56\251\206\48\48",246),{Parent=l1l1l1ll});
local llI11llIIIl={key=l1l1l1l1l,frame=l1l1l1ll};
local function llllllII1lI() 
local lII11Ill1IIl=workspace.CurrentCamera;
local l1I1ll1I=(lII11Ill1IIl and lII11Ill1IIl.ViewportSize) or Vector2.new(800,600);
local lIllll1l11Ill=math.clamp(l1l1l1ll.Position.X.Offset,8,math.max(8,l1I1ll1I.X - 62));
local l1111IllI1Il1=math.clamp(l1l1l1ll.Position.Y.Offset,8,math.max(8,l1I1ll1I.Y - 62));
ll1l1I1111I1.Tween(l1l1l1ll,nil,{Position=UDim2.new(0,lIllll1l11Ill,0,l1111IllI1Il1)}) end;

ll1l1I1111I1.Draggable(l1l1l1ll,l1l1l1ll,function(l11l111l1l1) 
if l11l111l1l1 then 
llllllII1lI();
task.delay(0.2,l11I11lI) end end);


task.defer(llllllII1lI);
l1l1l1ll.InputBegan:Connect(function(lIIlIlIII) 
if (lIIlIlIII.UserInputType == Enum.UserInputType.Touch) or (lIIlIlIII.UserInputType == Enum.UserInputType.MouseButton1) then 
ll1l1I1111I1.Press(llI1l1Il1);
pcall(llll1l1l111ll.SendKeyEvent,llll1l1l111ll,true,lIlllIlIIll1I,false,game) end end);


l1l1l1ll.InputEnded:Connect(function(l11lI1lI) 
if (l11lI1lI.UserInputType == Enum.UserInputType.Touch) or (l11lI1lI.UserInputType == Enum.UserInputType.MouseButton1) then 
pcall(llll1l1l111ll.SendKeyEvent,llll1l1l111ll,false,lIlllIlIIll1I,false,game) end end);


l1l1l1ll.Visible=l1Il1llIIll.keyButtons ~= false;
table.insert(lIll1II1I1,llI11llIIIl);
return true end;

local lI11Ill1111I=lI11111ll:Input({Name=lII11l1I("\37\160\253",245),Placeholder=lII11l1I("\55\25\125\124\105\147\52\11\158\89\209\51\166\166\98\74\164\209\225\106\122\77\144\153\32\139",237)});
lI11111ll:Button({Name=lII11l1I("\22\200\159\40\74\161\218\239\42\78\169\131\218\102",56),Description=lII11l1I("\88\14\233\68\85\169\67\132\114\136\191\87\159\52\60\81\184\152\110\181\224\61\157\118\195\36\58\220\161\20\177\202\91\40\216\36\53\220\107\175\84\252\128\125\104\218\147\155\202\170\74\199\204\76\179\65\191\73\9\237\129\61\76\58\232\215\52\28\80",48),Action=lII11l1I("\239\227\2",235),Callback=function() 




local l1l11lll11l1=lI11Ill1111I:Get():gsub(lII11l1I("\36\168",162),lII11l1I("",22));
if (# l1l11lll11l1) == 1 then 
l1l11lll11l1=l1l11lll11l1:upper() end;

local llII1lI11IIIl={[lII11l1I("\73",223)]=lII11l1I("\244\226\20\174",235),[lII11l1I("\44",36)]=lII11l1I("\112\228\30",6),[lII11l1I("\40",137)]=lII11l1I("\53\204\134",194),[lII11l1I("\125",11)]=lII11l1I("\163\100\105\141\164",152),[lII11l1I("\147",200)]=lII11l1I("\167\84\28\190",66),[lII11l1I("\155",53)]=lII11l1I("\95\151\247\18",191),[lII11l1I("\88",245)]=lII11l1I("\238\50\245",241),[lII11l1I("\136",134)]=lII11l1I("\196\9\205\45\15",248),[lII11l1I("\246",139)]=lII11l1I("\154\3\252\0\203",230),[lII11l1I("\24",130)]=lII11l1I("\25\221\227\5",234)};
l1l11lll11l1=llII1lI11IIIl[l1l11lll11l1] or l1l11lll11l1;
if lI11l1IIl(l1l11lll11l1) then 
l11I11lI();
lI11Ill1111I:Set(lII11l1I("",183),true);
ll1l1I1111I1:Notify({Title=lII11l1I("\146\219\184\23\139\238\70\253\95\191",127),Content=l1l11lll11l1 .. lII11l1I("\15\251\47\220\234\24\27\248\203\129\5\72\233\106\53\196\222\100\130\127\119\137\183\77\81",22)}) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\3\94\164\215\215\125\215\82\168\82",112),Content=lII11l1I("\64",253) .. (l1l11lll11l1 .. lII11l1I("\109\19\205\156\103\228\245\4\158\106\208\45\38\140\235\9\82\198\26\127\237\33\104\148\74\150\11\158\195\60\89\157\201\167\23\167\64\133\213\36\240\88\251\123\15\237\198\45\49",142)),Type=lII11l1I("\10\250\63\17\191\3\187",49)}) end end});



lI11111ll:Toggle({Name=lII11l1I("\178\203\85\230\8\178\75\0\174\197\51\85\53\185\215\44",147),Flag=lII11l1I("\65\24\251\249\63\105\49\189\211\40",185),Default=true,Callback=function(l1lIll111Il) 
for l11I1l1111I,lI1I11IIl1I1 in ipairs(lIll1II1I1) do 
lI1I11IIl1I1.frame.Visible=l1lIll111Il end end});


lI11111ll:Button({Name=lII11l1I("\66\148\91\126\128\170\126\104\5\130\177\44\252\178\66\91\245\21\242\206\8\44",151),Action=lII11l1I("\110\167\120\46\148",97),Danger=true,Callback=function() 
for lI1II11lll,llIlIIIllIll1 in ipairs(lIll1II1I1) do 
llIlIIIllIll1.frame:Destroy() end;

lIll1II1I1={};
l11I11lI() end});

for lIIIIIll1II,l1IlllIII1Il in ipairs(lIII1IIIl1llI) do 
lI11l1IIl(l1IlllIII1Il.key,l1IlllIII1Il.x,l1IlllIII1Il.y) end end;





do 
local lllII1I1I1I1=l1Il1IlI:Section(lII11l1I("\75\11\121\239\135\2\214\131\39\138\10",157));
local lIIl1Il1Il=setmetatable({},{__mode=lII11l1I("\228",182)});
local function llIIl1l1l(l1lllI1llIl) 
if not l1lllI1llIl:IsA(lII11l1I("\65\185\150\36\158\63\218\4\46\228\255\15\170\219\88",178)) then 
return  end;

if l1Il1llIIll.instantPrompts then 
if lIIl1Il1Il[l1lllI1llIl] == nil then 
lIIl1Il1Il[l1lllI1llIl]=l1lllI1llIl.HoldDuration end;

l1lllI1llIl.HoldDuration=0 elseif lIIl1Il1Il[l1lllI1llIl] ~= nil then 

l1lllI1llIl.HoldDuration=lIIl1Il1Il[l1lllI1llIl];
lIIl1Il1Il[l1lllI1llIl]=nil end end;


lllII1I1I1I1:Toggle({Name=lII11l1I("\48\226\168\243\113\13\225\111\20\190\31\187\125\149\176\68",12),Description=lII11l1I("\95\48\89\243\144\126\229\245\55\134\63\149\176\226\138\211\16\160\222\89\120\226\59\115\131\109\171\73\166\197\106\97\157\216\173\206\182\19\131\206\80\252\71\189\114\28\228\208\54\68\35\190\217\218",141),Flag=lII11l1I("\112\130\200\83\209\173\65\191\239\95\230\78\219\39",108),Callback=function() 




for l1I1Il1I1ll,l1llI111I1l1 in ipairs(workspace:GetDescendants()) do 
llIIl1l1l(l1llI111I1l1) end end});



lI1IllI1l1III(workspace.DescendantAdded:Connect(function(lIIlI1II1lIl1) 
if l1Il1llIIll.instantPrompts then 
llIIl1l1l(lIIlI1II1lIl1) end end));


ll1l1I1111I1:OnUnload(function() 
for l1111llllll11,lI1Il1I111l in pairs(lIIl1Il1Il) do 
if l1111llllll11.Parent then 
l1111llllll11.HoldDuration=lI1Il1I111l end end end) end;







do 
local l11l11ll1=game:GetService(lII11l1I("\7\122\216\117\205\72\178\160\112\103\131\197\156\39\167\78\134\198\72",35));
local lll11llI1II=l1Il1IlI:Section(lII11l1I("\6\201\255\23\17\183\255\150\59\64\168\117",40));
local ll1I1Il1III;
lll11llI1II:Toggle({Name=lII11l1I("\60\238\57\16\246\14\176\100\153\166\87\121",49),Description=lII11l1I("\149\67\12\71\130\234\6\196\253\178\124\94\44\248\218\51\2\207\203\241\111\1\197\70\2\181\117\206\79\133\182\179\156\127\123\112\248\138\121\170\221\36\131\55\252\84\62\213\231\233\235\222\83\115\234\47\104\206",172),Flag=lII11l1I("\105\14\233\88\54\164\10\133\108",48),Keybind=Enum.KeyCode.K});





lll11llI1II:Slider({Name=lII11l1I("\177\217\180\217\174\64\197\215\91\231\20\166\55\22\229\205\38",109),Flag=lII11l1I("\226\175\243\82\227\43\239\237\11",243),Min=1,Max=30,Default=10});
lll11llI1II:Segmented({Name=lII11l1I("\61\91\191\242\154\70\72\187",59),Flag=lII11l1I("\130\87\0\175\12\181\107\133\181\161",66),Options={lII11l1I("\249\232\28\63\191\255",41),lII11l1I("\30\14\229\138\228\114\89\236\65\28\190",11)},Default=lII11l1I("\180\105\117\156\164\86",152)});
lll11llI1II:Button({Name=lII11l1I("\63\122\231\228\73\194\193\55\175\5\239",174),Description=lII11l1I("\29\189\251\215\15\97\229\124\33\137\216\101\223\115\75\133\171\73\91\19\152\230\85\206\168\4\164\94\12\248\218\51\2\217\153\183\115\27\138\74\1\164\123\158\109\129\176\179",60),Action=lII11l1I("\129\98\218\119",114),Callback=function() 




ll1l1I1111I1:Notify({Title=lII11l1I("\220\69\255\81\143\55\31\249\202\23\78\37",164),Content=lII11l1I("\118\100\29\202\225\43\240\247\29\181\235\17\162\209\53\115\209\153\244\25\110\211\13\10\155\59\129\53\122\92\174\134\113\69\107\229\135\67\212\215\35\138\9\224\12\49\147\93",189),Type=lII11l1I("\168\117\47\131",98)});
l1lIl1IIl1Il:SetVisible(false);
local llII1l1111I;
llII1l1111I=l1II11I1.InputBegan:Connect(function(lIlII1II1Il1I) 
if (lIlII1II1Il1I.UserInputType == Enum.UserInputType.Touch) or (lIlII1II1Il1I.UserInputType == Enum.UserInputType.MouseButton1) then 
llII1l1111I:Disconnect();
ll1I1Il1III=Vector2.new(lIlII1II1Il1I.Position.X,lIlII1II1Il1I.Position.Y) + l1I11lI1I1l1:GetGuiInset();
lI1III11l1I11.clickWhere:Set(lII11l1I("\160\120\117\90\179\139\30\26\121\225\133",119));
task.wait(0.3);
l1lIl1IIl1Il:SetVisible(true);
ll1l1I1111I1:Notify({Title=lII11l1I("\6\201\255\23\17\183\255\150\59\64\168\117",40),Content=string.format(lII11l1I("\74\156\212\83\144\176\84\153\248\84\171\95\219\116\86\244\133\92\14\51\238",108),math.floor(ll1I1Il1III.X),math.floor(ll1I1Il1III.Y))}) end end) end});




task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
if l1Il1llIIll.autoClick and (not l1lIl1IIl1Il._visible) then 
local l11IlIlIllI1I=workspace.CurrentCamera;
local l1IIll11=(((l1Il1llIIll.clickWhere == lII11l1I("\29\194\30\68\227\121\140\46\218\146\118",1)) and ll1I1Il1III) or (l11IlIlIllI1I and (l11IlIlIllI1I.ViewportSize / 2))) or Vector2.zero;
pcall(function() 
l11l11ll1:SendMouseButtonEvent(l1IIll11.X,l1IIll11.Y,0,true,game,0);
l11l11ll1:SendMouseButtonEvent(l1IIll11.X,l1IIll11.Y,0,false,game,0) end);

task.wait(1 / math.max(l1Il1llIIll.clickRate or 10,1)) else 

task.wait(0.2) end end end) end;










do 
local ll11lII111=ll1l1I1111I1.Folder .. lII11l1I("\23\47\194\4\78\150\121\197\56\194",0);
local lIllIlllIlIl=ll1l1I1111I1:ReadJSON(ll11lII111) or {};
local llllI1Il=ll1l1I1111I1.IconIds;
local l1lI1Ill1II={{id=lII11l1I("\119\31\179",67),icon=llllI1Il.plane,short=lII11l1I("\136\171\95",139),flag=lII11l1I("\185\6\226",230)},{id=lII11l1I("\6\84\190\155\220\120",112),icon=llllI1Il.ghost,short=lII11l1I("\178\103\16\172",82),flag=lII11l1I("\110\142\101\77\143\175",135)},{id=lII11l1I("\41\168\110\157\172\93\152",86),icon=llllI1Il.video,short=lII11l1I("\203\186\80",176),flag=lII11l1I("\11\249\56\106\197\28\161",33)},{id=lII11l1I("\125\21\226\193\241\115\11\236\94\29",11),icon=llllI1Il.user,short=lII11l1I("\58\78\15",124),flag=lII11l1I("\109\132\210\85\212\147\80\157\238\95\229",108)},{id=lII11l1I("\109\159\127\55\69\134\133\96\162\232",123),icon=llllI1Il.crosshair,short=lII11l1I("\242\90\247\30",37),flag=lII11l1I("\110\216\98\216\91\152\156\115\66",36)},{id=lII11l1I("\35\237\15\34\45\95\250\188\213\123\17\248\59\15",231),icon=llllI1Il[lII11l1I("\74\133\173\29\7\114\146",154)],short=lII11l1I("\166\229",109),flag=lII11l1I("\180\64\182\181\86",71)},{id=lII11l1I("\11\139\107\200\75\163\197\127\62\111\255",102),icon=llllI1Il.walk,short=lII11l1I("\72\2\152\244",222),flag=lII11l1I("\68\176\38\38\247\195\21",183)},{id=lII11l1I("\13\195\148\101\1\236\203\160\36\95\244",56),icon=llllI1Il[lII11l1I("\3\177\206\58\164\82\252",223)],short=lII11l1I("\247\4\210\130",225),hold=function(l1IIlIIlllI) 








ll1lIIIIl(l1IIlIIlllI) end},{id=lII11l1I("\233\190\68\132\206\24\224\87\161\73",128),icon=llllI1Il.download,short=lII11l1I("\36\205\205\45",24),press=function() 


lll111l1() end},{id=lII11l1I("\78\54\189\220\50\83\93\251\78\254",222),icon=llllI1Il.upload,short=lII11l1I("\163\21\202\60",214),press=function() 


l1IIl111IlIl1() end},{id=lII11l1I("\178\75\12\169\3",66),icon=llllI1Il.gauge,short=lII11l1I("\173\231\19\84\53",187),flag=lII11l1I("\42\220\158\130\20\76\155",44)},{id=lII11l1I("\238\50\13\241\255\29\71\58\24\33\216\10\85",200),icon=llllI1Il[lII11l1I("\25\37\215\253\232\162\219\81\64\254\45",233)],short=lII11l1I("\212\194\59\97",219),flag=lII11l1I("\231\75\194\15\215\232\10",21)},{id=lII11l1I("\37\175\102\136\239\76\154\111\42\65",86),icon=llllI1Il[lII11l1I("\240\57\11\179\0\255\70\128",50)],short=lII11l1I("\231\80\212\121",148),flag=lII11l1I("\152\192\176\202\138\93",109)},{id=lII11l1I("\134\105\40\154\46\118\154",98),icon=llllI1Il.feather,short=lII11l1I("\173\111\131\173",121),flag=lII11l1I("\138\50\186\24\246\16\58\15\23",212)},{id=lII11l1I("\56\160\24\249\240\199\35\4\234\145",229),icon=llllI1Il.sun,short=lII11l1I("\107\173\154\120\35",154),flag=lII11l1I("\103\54\118\221\106\139\103\126\134\179",115)},{id=lII11l1I("\214\5\201\104\22\229\143\228",248),icon=llllI1Il.cloud,short=lII11l1I("\182\69\73",152),flag=lII11l1I("\38\45\15\199\182\215\119",250)},{id=lII11l1I("\252\46\249\80\182\90\253\33\209",241),icon=llllI1Il[lII11l1I("\174\193\86\0\254\110\115\205\24\162\79",14)],short=lII11l1I("\211\128\233\85",13),flag=lII11l1I("\111\82\178\206\150\55\85\180",75)},{id=lII11l1I("\197\151\236\122\5\143\80",29),icon=llllI1Il.anchor,short=lII11l1I("\2\18\237\208",217),flag=lII11l1I("\224\118\92\160\231\151\57",58)},{id=lII11l1I("\204\85\143\33\159\39\15\201\250\7\94\213",180),icon=llllI1Il.pointer,short=lII11l1I("\137\145\107\88\161",89),flag=lII11l1I("\184\203\181\88\170\247\91\234\91",127)},{id=lII11l1I("\64\153\89\101\153\239\51\102\13\139",151),icon=llllI1Il.camera,short=lII11l1I("\208\41\201\245\41",7),flag=lII11l1I("\240\9\233\213\9\18\193\157\252",7)},{id=lII11l1I("\199\83\207\61\79\251\244\21\74\115\145\6",182),icon=llllI1Il[lII11l1I("\26\26\145\178\22\245\183",190)],short=lII11l1I("\229\73\223\107",148),flag=lII11l1I("\193\71\53\226\12\98",15)},{id=lII11l1I("\169\111\144\168\181\150\108\53\92",103),icon=llllI1Il[lII11l1I("\167\230\152\40\8\171",77)],short=lII11l1I("\199\233\16\104\18",203),flag=lII11l1I("\89\191\32\24\229\198\28\69\44",183)},{id=lII11l1I("\237\146\102\27\167\242\161\55",57),icon=llllI1Il.heart,short=lII11l1I("\101\74\41",189),flag=lII11l1I("\128\75\121\189\216\191\217",90)},{id=lII11l1I("\90\124\140\178\73",153),icon=llllI1Il[lII11l1I("\131\121\127\84\186\139\19\10\97\235\146\12",119)],short=lII11l1I("\80\160\72\104\165",135),press=function() 















if l11l1I1lIl1I then 
l11l1I1lIl1I() end end},{id=lII11l1I("\87\193\113\152\18\80\185\147",133),icon=llllI1Il.search,short=lII11l1I("\232\24\205",225),flag=lII11l1I("\210\63\43\231\239",216)},{id=lII11l1I("\144\90\142\237\89\173\78\200\42\1\243\210",145),icon=llllI1Il[lII11l1I("\165\81\125\133\38\95",106)],short=lII11l1I("\196\79\50\181\118",47),flag=lII11l1I("\247\204\49\25\213\189\249\99\116",9)},{id=lII11l1I("\95\223\78\179\207\52\125\151\195\183\109",54),icon=llllI1Il.eye,short=lII11l1I("\110\208\113\158",165),hold=function(l11I1lIIIl11l) 





if l1lIIlllI1lIl then 
l1lIIlllI1lIl(l11I1lIIIl11l) end end},{id=lII11l1I("\151\121\220\121\205\119",114),icon=llllI1Il.snowflake,short=lII11l1I("\94\57\200\2\95\157",32),flag=lII11l1I("\71\137\204\105\221\71",130)},{id=lII11l1I("\194\25\223\134\50\253\15\252\7\216\48\26",193),icon=llllI1Il[lII11l1I("\252\200\50\64\53\179\148\60\6",203)],short=lII11l1I("\17\167\22\252\38",197),flag=lII11l1I("\224\72\201\49\27",182)},{id=lII11l1I("\94\66\167\137\86\8\53\232\248\6\205",137),icon=llllI1Il[lII11l1I("\56\76\51\216\30\54\199\121",255)],short=lII11l1I("\125\121\241\162\89",142),flag=lII11l1I("\174\178\87\121\134\216\111\199\176\75",89)},{id=lII11l1I("\79\158\83\1\191\125\132\114\154",65),icon=llllI1Il[lII11l1I("\106\14\253\34\100\172",32)],short=lII11l1I("\170\10\125",125),flag=lII11l1I("\138\243\18\231",208)},{id=lII11l1I("\136\223\77\11\236",14),icon=llllI1Il.feather,short=lII11l1I("\248\70\178\76\90",134),flag=lII11l1I("\170\12\82\234\26",244)},{id=lII11l1I("\128\77\23\228\129\39\79\38\165\217",184),icon=llllI1Il.mountain,short=lII11l1I("\217\225\27\38\248",9),flag=lII11l1I("\88\50\168\35\234\15\72\233\125",238)},{id=lII11l1I("\151\64\170\138\6\112\128\153\174\223\181\82\155",71),icon=llllI1Il.waves,short=lII11l1I("\120\219\31\253\221",22),flag=lII11l1I("\30\143\229\34\235\156\3\85\235",207)},{id=lII11l1I("\77\96\159\220\241\47\167\15\128\202\72",91),icon=llllI1Il.wind,short=lII11l1I("\100\155\146\101",88),flag=lII11l1I("\196\35\4\237",10)},{id=lII11l1I("\217\237\11\53",25),icon=llllI1Il.loader,short=lII11l1I("\125\213\13\235",181),flag=lII11l1I("\235\155\100\169",160)},{id=lII11l1I("\49\255\226\216\123\9\210\128\231\105",247),icon=llllI1Il.shield,short=lII11l1I("\156\242\98\42",14),flag=lII11l1I("\252\94\255\87\233\56\26\254\206",164)},{id=lII11l1I("\107\133\179\68\18\105\146",154),icon=llllI1Il.flashlight,short=lII11l1I("\145\49\134\46",228),flag=lII11l1I("\91\173\181\92\100\150\45",88)},{id=lII11l1I("\234\24\230\252\213\73\30\225\97\117\179\20\191",251),icon=llllI1Il.compass,short=lII11l1I("\23\44\194",201),flag=lII11l1I("\153\100\173\203\73\138\34",161)},{id=lII11l1I("\73\89\189\155\77\12\97\225\229",137),icon=llllI1Il.timer,short=lII11l1I("\165\98\20\185",82),flag=lII11l1I("\138\120\52\119\231\130\97\172\149",140)},{id=lII11l1I("\189\89\7\114\240\156\23\203\205\52\180\1\243",156),icon=llllI1Il.wand,short=lII11l1I("\37\228\150\48",210),flag=lII11l1I("\5\67\222\78\247\37",3)},{id=lII11l1I("\29\85\174\131\192\107\200",112),icon=llllI1Il.move,short=lII11l1I("\76\176\210\35\252\152\57",191),press=function() 

















local l1I1I11Ill1l1=l1I111l1IlI11();
if l1I1I11Ill1l1 then 
l1I1I11Ill1l1.AssemblyLinearVelocity=Vector3.zero;
l1I1I11Ill1l1.CFrame=l1I1I11Ill1l1.CFrame + Vector3.new(0,6,0) end end},{id=lII11l1I("\58\126\142\103\52\159\45",80),icon=llllI1Il[lII11l1I("\223\101\253\92\186\87\107\173\218\59",148)],short=lII11l1I("\252\194\53\132\245",235),press=function() 



local lIlll1Il=lIIl1I1II1();
if lIlll1Il then 
lIlll1Il.Health=0 end end},{id=lII11l1I("\155\57\97\24\137\253",188),icon=llllI1Il[lII11l1I("\126\58\90\183\140\125",141)],short=lII11l1I("\24\24\232\212\35\115",217),press=function() 



lII1IIIll:Teleport(game.PlaceId,lll1IIllII1I) end},{id=lII11l1I("\57\164\242\0",245),icon=llllI1Il.hand,short=lII11l1I("\248\146\18\138",110),press=function() 


if lI11lll1 then 
lI11lll1(lII11l1I("\237\236\4\46",41)) end end},{id=lII11l1I("\28\74\163\100\32",96),icon=llllI1Il.music,short=lII11l1I("\149\74\247\95\242",114),press=function() 



if lI11lll1 then 
lI11lll1(lII11l1I("\221\31\111\148\76",63)) end end}};



local lIIIIlll={};
for ll11I11IllIIl,ll11ll1l1I in ipairs(l1lI1Ill1II) do 
lIIIIlll[ll11ll1l1I.id]=ll11ll1l1I end;


local function lI11I1lIIl1I(llI1I1ll111) 
local lIIIlI11l11=lIIIIlll[llI1I1ll111];
if lIIIlI11l11 then 
return lIIIlI11l11 end;

local l11II1l1l1=string.match(tostring(llI1I1ll111),lII11l1I("\150\221\49\22\82\178\11\136\108\149\175",240));
local lIlIIl1I1Il=l11II1l1l1 and lI1III11l1I11[l11II1l1l1];
if lIlIIl1I1Il and (lIlIIl1I1Il.Type == lII11l1I("\4\222\17\54\218\234",215)) then 
local lI11l11I=lIlIIl1I1Il.Title or l11II1l1l1;
lIIIlI11l11={id=llI1I1ll111,icon=llllI1Il.sliders,short=string.upper(string.sub(lI11l11I,1,5)),title=lI11l11I,flag=l11II1l1l1};
lIIIIlll[llI1I1ll111]=lIIIlI11l11;
return lIIIlI11l11 end;

return nil end;

local ll1l1Ill11I={lII11l1I("\137\22\18",246),lII11l1I("\94\158\85\125\159\191",151),lII11l1I("\11\217\24\74\229\124\193",1),lII11l1I("\196\102\73\224\215\174\62\68\78\149",74),lII11l1I("\155\199\36\228\174\184\71\243\27\233\235\7\51\208",224),lII11l1I("\107\120\155\168\49\45\6\131\219\46",169),lII11l1I("\156\94\148\204\109\189\64\178\75\25",129)};
local llI11IlI1l={};
for lIlI11Il11,l11llII1Il in ipairs(((type(lIllIlllIlIl.items) == lII11l1I("\173\223\163\91\140",127)) and lIllIlllIlIl.items) or ll1l1Ill11I) do 
if (type(l11llII1Il) == lII11l1I("\4\224\223\41\73\44",202)) and ((lIIIIlll[l11llII1Il] ~= nil) or (string.find(l11llII1Il,lII11l1I("\166\237\1\198\130\66",192)) ~= nil)) then 
table.insert(llI11IlI1l,l11llII1Il) end end;


local ll1I11l1111ll=tonumber(lIllIlllIlIl.maxSlots) or 10;
local l1IlIl11Ill1={Small=40,Normal=48,Large=58};
local lIllIlIll1l,ll1IIlIl1I11,lllllllll=8,7,22;
local l1II11I1II1=Color3.new(1,1,1);


local lIIl1I1IIII11=llllI1lIl(lII11l1I("\135\241\59\156\45",179),{Size=UDim2.new(0,62,0,200),BackgroundTransparency=0.45,Visible=false,ClipsDescendants=true,Parent=ll1l1I1111I1.Gui});
lIII1ll1lI11(lIIl1I1IIII11,lII11l1I("\243\146\41\138\63\251\17\60\208\19\213\190\221\73\27\188",195),lII11l1I("\251\127\2\252\46\9\189\28\190\85",31));
local lI1lI1l11IIl=ll1I1I1lIII1(lIIl1I1IIII11,31);
local l11ll11I=llllI1lIl(lII11l1I("\217\88\186\69\26",166),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II11I1II1,BackgroundTransparency=0,Parent=lIIl1I1IIII11});
ll1I1I1lIII1(l11ll11I,31);
llllI1lIl(lII11l1I("\76\165\252\85\209\167\92\138\243\68",108),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.86),NumberSequenceKeypoint.new(0.35,0.95),NumberSequenceKeypoint.new(1,1)}),Parent=l11ll11I});




local lllIlI1I11I=llllI1lIl(lII11l1I("\173\194\62\211\151\23\184\19",192),{Color=l1II11I1II1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIIl1I1IIII11});
llllI1lIl(lII11l1I("\43\156\51\231\243\209\35\6\236\145",229),{Rotation=90,Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.75)}),Parent=lllIlI1I11I});






local l1l1111lll=llllI1lIl(lII11l1I("\78\72\170\159\120\24\97\246\226\5",137),{Size=UDim2.new(1,0,0,lllllllll),Text=lII11l1I("",0),AutoButtonColor=false,BackgroundTransparency=1,ZIndex=4,Parent=lIIl1I1IIII11});
local ll1I1llIlI1I=llllI1lIl(lII11l1I("\235\57\252\162\3",225),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,1),Size=UDim2.new(0,20,0,4),BackgroundColor3=l1II11I1II1,BackgroundTransparency=0.55,ZIndex=4,Parent=l1l1111lll});
ll1I1I1lIII1(ll1I1llIlI1I,2);
local lIlI1I1l=llllI1lIl(lII11l1I("\151\24\181\82\151\153\75\97\135\41",69),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,22,0,22),BackgroundTransparency=1,Image=llllI1Il.menu,ImageColor3=l1II11I1II1,Visible=false,ZIndex=4,Parent=l1l1111lll});

local l1I1III11I11I=llllI1lIl(lII11l1I("\29\4\244\142\237\122\16\241\86\53\184\0\181\108",11),{Position=UDim2.new(0,0,0,lllllllll),Size=UDim2.new(1,0,1,- lllllllll),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=0,ElasticBehavior=Enum.ElasticBehavior.Always,ScrollingDirection=Enum.ScrollingDirection.Y,CanvasSize=UDim2.new(),Parent=lIIl1I1IIII11});










local llIl1IlI=llllI1lIl(lII11l1I("\15\36\222\194\9\89\25\163\52\196\8\91",201),{Padding=UDim.new(0,ll1IIlIl1I11),SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Center,VerticalAlignment=Enum.VerticalAlignment.Top,Parent=l1I1III11I11I});
local lI1I1lIl1I1Il=llllI1lIl(lII11l1I("\157\242\13\22\81\236\74\200\32",240),{PaddingBottom=UDim.new(0,ll1IIlIl1I11),Parent=l1I1III11I11I});

local lI1lllIlI1l=lIllIlllIlIl.folded == true;
local l1IlIIl1lI1II={};
local l1lI1lI1Ill,lIlIll11l1=62,200;

local function l1II111ll() 
local l1II11lIIl1I1=workspace.CurrentCamera;
local lll1l11llI=(l1II11lIIl1I1 and l1II11lIIl1I1.ViewportSize) or Vector2.new(800,600);
local l1I11lI1Illl,lI1I11III=l1I11lI1I1l1:GetGuiInset();
return lll1l11llI,l1I11lI1Illl,lI1I11III end;

local function llI11I1l(l1l1l1Ill,lI1l11l1l1l1l) 
local ll11111ll1lIl,ll1lIIIlII=l1II111ll();
local lI111lIIllI,l1I1IlIl11ll=lIllIlIll1l,math.max(lIllIlIll1l,ll1lIIIlII.Y * 0.5);
l1l1l1Ill=math.clamp(l1l1l1Ill,lI111lIIllI,math.max(lI111lIIllI,(ll11111ll1lIl.X - l1lI1lI1Ill) - lIllIlIll1l));
lI1l11l1l1l1l=math.clamp(lI1l11l1l1l1l,l1I1IlIl11ll,math.max(l1I1IlIl11ll,(ll11111ll1lIl.Y - lIlIll11l1) - lIllIlIll1l));
return l1l1l1Ill,lI1l11l1l1l1l end;

local function lIlII111I1l() 
local l1IlIIlll=l1II111ll();
ll1l1I1111I1:WriteJSON(ll11lII111,{fx=lIIl1I1IIII11.Position.X.Offset / l1IlIIlll.X,fy=lIIl1I1IIII11.Position.Y.Offset / l1IlIIlll.Y,folded=lI1lllIlI1l,items=llI11IlI1l,maxSlots=ll1I11l1111ll}) end;

local function llIlIl1I1l1I1(lI1l1IlIIl1lI) 
local ll111I11II,l1ll1IlI1I1=llI11I1l(lIIl1I1IIII11.Position.X.Offset,lIIl1I1IIII11.Position.Y.Offset);
if lI1l1IlIIl1lI then 
lIIl1I1IIII11.Position=UDim2.new(0,ll111I11II,0,l1ll1IlI1I1) else 

ll1l1I1111I1.Tween(lIIl1I1IIII11,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=UDim2.new(0,ll111I11II,0,l1ll1IlI1I1)}) end end;



local function lII1ll11(l11I1l1l1I1) 
local lIlIlII1l,lIllIl11I11,l1111l11=l1II111ll();
local ll11II1lll1=l1IlIl11Ill1[l1Il1llIIll.dockSize or lII11l1I("\169\115\89\181\176\88",136)] or 48;
local llIII11lIl1=l1Il1llIIll.dockLabels ~= false;
local lll1l1IIl=ll11II1lll1 + ((llIII11lIl1 and 13) or 0);
local l1ll111II11II=l1Il1llIIll.dockLayout == lII11l1I("\239\11\47\217\141\244\18\115\144\71",26);
local lII11I1I1=0;
for llllll11l,l11l1Ill in ipairs(l1IlIIl1lI1II) do 
if l11l1Ill.holder.Visible then 
lII11I1I1=lII11I1I1 + 1 end;

l11l1Ill.holder.Size=UDim2.new(0,ll11II1lll1,0,lll1l1IIl);
l11l1Ill.circle.Size=UDim2.new(0,ll11II1lll1,0,ll11II1lll1);
l11l1Ill.circleCorner.CornerRadius=UDim.new(0.5,0);
l11l1Ill.fillCorner.CornerRadius=UDim.new(0.5,0);
l11l1Ill.icon.Size=UDim2.new(0,math.floor(ll11II1lll1 * 0.46),0,math.floor(ll11II1lll1 * 0.46));
l11l1Ill.name.Visible=llIII11lIl1 end;

llIl1IlI.FillDirection=(l1ll111II11II and Enum.FillDirection.Horizontal) or Enum.FillDirection.Vertical;
llIl1IlI.VerticalAlignment=(l1ll111II11II and Enum.VerticalAlignment.Center) or Enum.VerticalAlignment.Top;
l1I1III11I11I.ScrollingDirection=(l1ll111II11II and Enum.ScrollingDirection.X) or Enum.ScrollingDirection.Y;
local l1lll111=ll11II1lll1 + (ll1IIlIl1I11 * 2);
local lII11l1ll11,l11lIl1I;
if lI1lllIlI1l or (lII11I1I1 == 0) then 
l1I1III11I11I.Visible,ll1I1llIlI1I.Visible,lIlI1I1l.Visible=false,false,true;
l1l1111lll.Size=UDim2.new(1,0,1,0);
lII11l1ll11,l11lIl1I=48,48;
lI1lI1l11IIl.CornerRadius=UDim.new(0,24) else 

l1I1III11I11I.Visible,ll1I1llIlI1I.Visible,lIlI1I1l.Visible=true,true,false;
if l1ll111II11II then 
local ll1ll1l1ll11I=((lII11I1I1 * ll11II1lll1) + ((lII11I1I1 - 1) * ll1IIlIl1I11)) + (ll1IIlIl1I11 * 2);
local l1l1l11I=((lIlIlII1l.X - lIllIl11I11.X) - l1111l11.X) - (lIllIlIll1l * 2);
lII11l1ll11=math.min(ll1ll1l1ll11I,l1l1l11I);
l11lIl1I=(lllllllll + lll1l1IIl) + ll1IIlIl1I11;
l1I1III11I11I.CanvasSize=UDim2.new(0,ll1ll1l1ll11I,0,0);
lI1I1lIl1I1Il.PaddingLeft,lI1I1lIl1I1Il.PaddingRight,lI1I1lIl1I1Il.PaddingBottom=UDim.new(0,ll1IIlIl1I11),UDim.new(0,ll1IIlIl1I11),UDim.new(0,0) else 

local l1II1I1l1=((lII11I1I1 * lll1l1IIl) + ((lII11I1I1 - 1) * ll1IIlIl1I11)) + ll1IIlIl1I11;
local ll11ll1111I=(((lIlIlII1l.Y - lIllIl11I11.Y) - l1111l11.Y) - (lIllIlIll1l * 2)) - lllllllll;
lII11l1ll11=l1lll111;
l11lIl1I=lllllllll + math.min(l1II1I1l1,ll11ll1111I);
l1I1III11I11I.CanvasSize=UDim2.new(0,0,0,l1II1I1l1);
lI1I1lIl1I1Il.PaddingLeft,lI1I1lIl1I1Il.PaddingRight,lI1I1lIl1I1Il.PaddingBottom=UDim.new(0,0),UDim.new(0,0),UDim.new(0,ll1IIlIl1I11) end;

l1l1111lll.Size=UDim2.new(1,0,0,lllllllll);
lI1lI1l11IIl.CornerRadius=UDim.new(0,math.floor(l1lll111 / 2)) end;

l11ll11I:FindFirstChildOfClass(lII11l1I("\42\42\183\240\11\253\180\6",190)).CornerRadius=lI1lI1l11IIl.CornerRadius;
l1lI1lI1Ill,lIlIll11l1=lII11l1ll11,l11lIl1I;
lIIl1I1IIII11.BackgroundTransparency=1 - ((l1Il1llIIll.dockOpacity or 55) / 100);
if l11I1l1l1I1 then 
lIIl1I1IIII11.Size=UDim2.new(0,lII11l1ll11,0,l11lIl1I) else 

ll1l1I1111I1.Tween(lIIl1I1IIII11,TweenInfo.new(0.28,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,lII11l1ll11,0,l11lIl1I)}) end;

llIlIl1I1l1I1(l11I1l1l1I1) end;


local lI11lI1111Il=function()  end;


local function l11I1IIlI1l1(llI1III1lllI,lIIl11IIl1IIl) 
local lllIIlI1=llllI1lIl(lII11l1I("\113\166\140\109\2",138),{BackgroundTransparency=1,LayoutOrder=lIIl11IIl1IIl,Parent=l1I1III11I11I});
local lII11l1l=llllI1lIl(lII11l1I("\253\25\83\35\130\198\209\11\66\238",220),{Text=lII11l1I("",177),AutoButtonColor=false,BackgroundColor3=l1II11I1II1,BackgroundTransparency=0.9,Parent=lllIIlI1});
local l1lIIIl1IIll1=ll1I1I1lIII1(lII11l1l,24);
llllI1lIl(lII11l1I("\90\243\120\172\157\115\126\157",54),{Color=l1II11I1II1,Transparency=0.82,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lII11l1l});
local l1lI1l11l1l1=llllI1lIl(lII11l1I("\127\236\128\122\172",159),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II11I1II1,BackgroundTransparency=1,Parent=lII11l1l});
local l1IIl1lI=ll1I1I1lIII1(l1lI1l11l1l1,24);
ll1l1I1111I1.AccentGradient(l1lI1l11l1l1,45);
local lI111I11l1Ill=llllI1lIl(lII11l1I("\64\113\42\80\197\159\100\189\232\76",124),{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),BackgroundTransparency=1,Image=llI1III1lllI.icon or lII11l1I("",229),ImageColor3=l1II11I1II1,ScaleType=Enum.ScaleType.Fit,ZIndex=2,Parent=lII11l1l});
local lIIIl11I=llllI1lIl(lII11l1I("\150\192\181\62\121\66\151\210\98",93),{BackgroundTransparency=1,Text=llI1III1lllI.short,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=l1II11I1II1,TextTransparency=0.25,AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,1,0),Size=UDim2.new(1,8,0,11),Parent=lllIIlI1});
local llIl1I1II11II=llllI1lIl(lII11l1I("\210\77\110\179\246\151\57",58),{Parent=lII11l1l});


local lllI1Ill,l1ll1lI1ll,llll1llIIl1ll,lII1IlIIIl1=nil,Vector2.zero,false,0;
local function lIII11llIIl1(l11IllIIl1ll) 
return (l11IllIIl1ll.UserInputType == Enum.UserInputType.Touch) or (l11IllIIl1ll.UserInputType == Enum.UserInputType.MouseButton1) end;

lII11l1l.InputBegan:Connect(function(llllIl11ll) 
if not lIII11llIIl1(llllIl11ll) then 
return  end;

lllI1Ill,l1ll1lI1ll,llll1llIIl1ll=llllIl11ll,Vector2.new(llllIl11ll.Position.X,llllIl11ll.Position.Y),false;
ll1l1I1111I1.Tween(llIl1I1II11II,TweenInfo.new(0.08),{Scale=0.88});
if llI1III1lllI.hold then 
llI1III1lllI.hold(true);
return  end;

task.delay(0.45,function() 
if ((lllI1Ill == llllIl11ll) and (not llll1llIIl1ll)) and ((Vector2.new(llllIl11ll.Position.X,llllIl11ll.Position.Y) - l1ll1lI1ll).Magnitude < 10) then 
llll1llIIl1ll=true;
ll1l1I1111I1.Tween(llIl1I1II11II,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
lI11lI1111Il(llI1III1lllI) end end) end);



lII11l1l.InputEnded:Connect(function(l111lI1IllI11) 
if (not lIII11llIIl1(l111lI1IllI11)) or (lllI1Ill ~= l111lI1IllI11) then 
return  end;

local lll1IlII11I1=(Vector2.new(l111lI1IllI11.Position.X,l111lI1IllI11.Position.Y) - l1ll1lI1ll).Magnitude;
local lIIIll1III=llll1llIIl1ll;
lllI1Ill=nil;
ll1l1I1111I1.Tween(llIl1I1II11II,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=1});
if llI1III1lllI.hold then 
llI1III1lllI.hold(false);
return  end;

if (lIIIll1III or (lll1IlII11I1 >= 12)) or ((os.clock() - lII1IlIIIl1) < 0.12) then 
return  end;

lII1IlIIIl1=os.clock();
if llI1III1lllI.flag and lI1III11l1I11[llI1III1lllI.flag] then 
lI1III11l1I11[llI1III1lllI.flag]:Set(not lI1III11l1I11[llI1III1lllI.flag].Value) elseif llI1III1lllI.press then 

llI1III1lllI.press() end end);


local lIIIII1IlIIl={id=llI1III1lllI.id,item=llI1III1lllI,holder=lllIIlI1,circle=lII11l1l,circleCorner=l1lIIIl1IIll1,fill=l1lI1l11l1l1,fillCorner=l1IIl1lI,icon=lI111I11l1Ill,name=lIIIl11I,on=nil};
table.insert(l1IlIIl1lI1II,lIIIII1IlIIl);
return lIIIII1IlIIl end;

for llI11Ill,lIl1Il11III in ipairs(l1lI1Ill1II) do 
l11I1IIlI1l1(lIl1Il11III,llI11Ill) end;


local function lIl111I1IlI() 
local lIIIlIl1lI,l11Illl1lIlll,l1lI1I1IIl1I={},{},{};
for llIIlI11,lll11llIlll1 in ipairs(llI11IlI1l) do 
lIIIlIl1lI[lll11llIlll1]=llIIlI11 end;

for lllIIIIll1IIl,lI11l1lI111lI in ipairs(l1IlIIl1lI1II) do 
l11Illl1lIlll[lI11l1lI111lI.id]=true end;

for ll1lIlIIllI,lI11llI1 in ipairs(llI11IlI1l) do 
local l11III1Il1ll=lI11I1lIIl1I(lI11llI1);
if l11III1Il1ll then 
if not l11Illl1lIlll[lI11llI1] then 
l11I1IIlI1l1(l11III1Il1ll,999) end;

table.insert(l1lI1I1IIl1I,l11III1Il1ll) end end;


for llIl111III,ll111lIlIl in ipairs(l1IlIIl1lI1II) do 
ll111lIlIl.holder.Visible=lIIIlIl1lI[ll111lIlIl.id] ~= nil;
ll111lIlIl.holder.LayoutOrder=lIIIlIl1lI[ll111lIlIl.id] or 999 end;

lII1ll11(false);
l1l1I11lIllI1(l1lI1I1IIl1I) end;



local l1IIIllll11l,ll11IIl1lI,l1l1llIl,l1IIl11llIll,ll1IlII11;
l1l1111lll.InputBegan:Connect(function(ll1l1IllIIll) 
if (ll1l1IllIIll.UserInputType ~= Enum.UserInputType.Touch) and (ll1l1IllIIll.UserInputType ~= Enum.UserInputType.MouseButton1) then 
return  end;

l1IIIllll11l,l1IIl11llIll=ll1l1IllIIll,false;
ll11IIl1lI=Vector2.new(ll1l1IllIIll.Position.X,ll1l1IllIIll.Position.Y);
l1l1llIl=Vector2.new(lIIl1I1IIII11.Position.X.Offset,lIIl1I1IIII11.Position.Y.Offset);
ll1IlII11=l1l1llIl end);

lI1IllI1l1III(l1II11I1.InputChanged:Connect(function(ll111IIl) 
if not l1IIIllll11l then 
return  end;

if (ll111IIl == l1IIIllll11l) or ((l1IIIllll11l.UserInputType == Enum.UserInputType.MouseButton1) and (ll111IIl.UserInputType == Enum.UserInputType.MouseMovement)) then 
local lllllIllll=Vector2.new(ll111IIl.Position.X,ll111IIl.Position.Y) - ll11IIl1lI;
if (lllllIllll.Magnitude > 6) and (not l1Il1llIIll.dockLocked) then 
l1IIl11llIll=true end;

if l1IIl11llIll then 
ll1IlII11=Vector2.new(llI11I1l(l1l1llIl.X + lllllIllll.X,l1l1llIl.Y + lllllIllll.Y)) end end end));



lI1IllI1l1III(l1II11I1.InputEnded:Connect(function(l111l1IIl1lII) 
if (not l1IIIllll11l) or ((l111l1IIl1lII ~= l1IIIllll11l) and (l111l1IIl1lII.UserInputType ~= Enum.UserInputType.MouseButton1)) then 
return  end;

l1IIIllll11l=nil;
if l1IIl11llIll then 
llIlIl1I1l1I1(false);
lIlII111I1l() else 

lI1lllIlI1l=not lI1lllIlI1l;
lII1ll11(false);
task.delay(0.3,lIlII111I1l) end end));


lI1IllI1l1III(l11II111I1.RenderStepped:Connect(function(lI1llIl11I1) 
if (l1IIIllll11l and l1IIl11llIll) and ll1IlII11 then 
local l1l1lI111Il=Vector2.new(lIIl1I1IIII11.Position.X.Offset,lIIl1I1IIII11.Position.Y.Offset);
local llIl1lIII=l1l1lI111Il:Lerp(ll1IlII11,math.min(lI1llIl11I1 * 22,1));
lIIl1I1IIII11.Position=UDim2.new(0,llIl1lIII.X,0,llIl1lIII.Y) end end));




task.spawn(function() 
local l111llllI1I=0;
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
l111llllI1I=l111llllI1I + 1;
if (l111llllI1I % 14) == 0 then 
local llII11lII1l1I=false;
for l1l1IlI111I,l1IIllI1lI in ipairs(llI11IlI1l) do 
if (not lIIIIlll[l1IIllI1lI]) and lI11I1lIIl1I(l1IIllI1lI) then 
llII11lII1l1I=true end end;


if llII11lII1l1I then 
lIl111I1IlI() end end;


if lIIl1I1IIII11.Visible and (not lI1lllIlI1l) then 
for l111111l,l1IIIIllll in ipairs(l1IlIIl1lI1II) do 
if l1IIIIllll.holder.Visible and l1IIIIllll.item.flag then 
local lI1lI1l111ll=l1Il1llIIll[l1IIIIllll.item.flag] == true;
if l1IIIIllll.on ~= lI1lI1l111ll then 
l1IIIIllll.on=lI1lI1l111ll;
ll1l1I1111I1.Tween(l1IIIIllll.fill,nil,{BackgroundTransparency=(lI1lI1l111ll and 0) or 1});
ll1l1I1111I1.Tween(l1IIIIllll.icon,nil,{ImageColor3=(lI1lI1l111ll and ll1l1I1111I1.Theme.OnAccent) or l1II11I1II1}) end end end end;




task.wait(0.15) end end);



local function llIllI11llI() 
local lIl11lI1l=workspace.CurrentCamera;
if lIl11lI1l then 
lI1IllI1l1III(lIl11lI1l:GetPropertyChangedSignal(lII11l1I("\4\124\24\173\213\60\247\179\205\92\238\16",205)):Connect(function() 
lII1ll11(true) end)) end end;



llIllI11llI();
lI1IllI1l1III(workspace:GetPropertyChangedSignal(lII11l1I("\222\14\223\173\19\163\8\46\251\192\55\25\219",209)):Connect(llIllI11llI));

local l111llIlI1lI=l1Il1IlI:Section(lII11l1I("\111\130\127\50\90\134\136\108\162\230\41\130\104\221\33\58\197",123));
l111llIlI1lI:Toggle({Name=lII11l1I("\254\166\45\172\66\195\192\103\252\79\168\91\95\232\202\43\116",110),Description=lII11l1I("\87\157\87\98\133\239\60\124\29\154\254\41\234\235\13\87\160\18\229\211\3\58\192\215\185\42\96\135\9\47\157\105\131\102\127\69\181\135\18\73\97\225\157\3\153\141\45\171\64\242\3\53\50\22\224\190\202\50\65\243\59\26\181\73\164\89\147\241\94\110\112\45\69\203\241\115\182\171\79\150\54\196",151),Flag=lII11l1I("\181\252\73\234",163),Default=lIIIllIllll11,Callback=function(lIIII11I1) 





lIIl1I1IIII11.Visible=lIIII11I1;
if lIIII11I1 then 
lII1ll11(true) end end});




local ll1l11I11l1l=l111llIlI1lI:Custom();
lIIIll1l11(ll1l11I11l1l,6);
local l11lll1l;
local function lllI1lIIIlI1I(lI1Il1II1I1,lI1II11l,llIIll111) 
local lII1l1111I1I=llllI1lIl(lII11l1I("\251\41\236\82\243",241),{Size=UDim2.new(1,0,0,44),LayoutOrder=lI1II11l,Parent=ll1l11I11l1l});
lIII1ll1lI11(lII1l1111I1I,lII11l1I("\211\178\9\170\31\27\241\220\48\51\245\158\253\105\123\220",227),lII11l1I("\25\223\5\52\194",215));
ll1I1I1lIII1(lII1l1111I1I,12);
ll1l1I1111I1.Stroke(lII1l1111I1I);
local lll1l1llIlIl1=llllI1lIl(lII11l1I("\30\217\236\7\162\231\77\53\228\55",234),{BackgroundTransparency=1,Image=lI1Il1II1I1.icon or lII11l1I("",128),Size=UDim2.new(0,18,0,18),Position=UDim2.new(0,12,0.5,- 9),Parent=lII1l1111I1I});
lIII1ll1lI11(lll1l1llIlIl1,lII11l1I("\46\201\252\23\82\24\83\43\222\25\42",218),lII11l1I("\88\157\226\18\199\175",191));
lIII111I11({Parent=lII1l1111I1I,Text=lI1Il1II1I1.title or lI1Il1II1I1.id,Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,(- 40) - ((# llIIll111) * 40),1,0)});
for l1l1IIIIll11,lllI1II1I in ipairs(llIIll111) do 
local lllll11IlI11=llllI1lIl(lII11l1I("\235\111\131\124\93\153\177\92\16\13",134),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,34,0,34),Position=UDim2.new(1,(- 6) - (((# llIIll111) - l1l1IIIIll11) * 38),0.5,0),Text=lII11l1I("",115),AutoButtonColor=false,Parent=lII1l1111I1I});
lIII1ll1lI11(lllll11IlI11,lII11l1I("\141\27\8\243\200\46\58\205\129\247\71\96\133\76\19\247",246),(lllI1II1I.accent and lII11l1I("\241\50\181\148\120\91",55)) or lII11l1I("\141\0\166\83\147\182\79",69));
ll1I1I1lIII1(lllll11IlI11,10);
local l111l1I1l=llllI1lIl(lII11l1I("\235\232\140\13\112\143\116\53\139\41",61),{BackgroundTransparency=1,Image=lllI1II1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,16,0,16),Parent=lllll11IlI11});
lIII1ll1lI11(l111l1I1l,lII11l1I("\23\152\53\210\23\22\197\239\13\183\158",197),(lllI1II1I.accent and lII11l1I("\175\111\167\162\165\154\96\45",103)) or lII11l1I("\94\213\25\154\90\188\151",52));
local llIIlI1Il=llllI1lIl(lII11l1I("\197\56\229\242\23\35\187",23),{Parent=lllll11IlI11});
lllll11IlI11.MouseButton1Click:Connect(function() 
ll1l1I1111I1.Press(llIIlI1Il);
lllI1II1I.fn() end) end end;



local function llI11I1III() 
lIl111I1IlI();
lIlII111I1l();
l11lll1l() end;

function l11lll1l() 
for lIlII1l1I1l,lllllI1l1lI11 in ipairs(ll1l11I11l1l:GetChildren()) do 
if lllllI1l1lI11:IsA(lII11l1I("\22\102\195\78\218\67\187\138\106",35)) then 
lllllI1l1lI11:Destroy() end end;


lIII111I11({Parent=ll1l11I11l1l,Text=string.format(lII11l1I("\160\17\116\133\41\255\93\234\91\209\22\211\65\239\126\44\13\206\190\103\188\175\66\106\204\46\210\242",95),# llI11IlI1l,ll1I11l1111ll),Font=Enum.Font.GothamBold,TextSize=10,Color=lII11l1I("\207\144\249\111\17",29),Size=UDim2.new(1,0,0,18),Order=0});
for lIll11IIll,lI1l1IIl11 in ipairs(llI11IlI1l) do 
lllI1lIIIlI1I(lI11I1lIIl1I(lI1l1IIl11) or {id=lI1l1IIl11,title=lII11l1I("\55\177\213\119\229\84\243\77\245\21\150\232\19\59",223),icon=llllI1Il.sliders},lIll11IIll,{{icon=llllI1Il[lII11l1I("\138\84\14\97\242\156\11\146\152\48",156)],fn=function() 

if lIll11IIll > 1 then 
llI11IlI1l[lIll11IIll],llI11IlI1l[lIll11IIll - 1]=llI11IlI1l[lIll11IIll - 1],llI11IlI1l[lIll11IIll];
llI11I1III() end end},{icon=llllI1Il[lII11l1I("\59\67\168\113\55\119\221\59\147\99\108\134",96)],fn=function() 



if lIll11IIll < (# llI11IlI1l) then 
llI11IlI1l[lIll11IIll],llI11IlI1l[lIll11IIll + 1]=llI11IlI1l[lIll11IIll + 1],llI11IlI1l[lIll11IIll];
llI11I1III() end end},{icon=llllI1Il.x,fn=function() 



table.remove(llI11IlI1l,lIll11IIll);
llI11I1III() end}}) end;



lIII111I11({Parent=ll1l11I11l1l,Text=(((# llI11IlI1l) >= ll1I11l1111ll) and lII11l1I("\86\26\126\209\197\90\150\167\24\160\24\249\82\117\104\52\66\229\255\111\24\204\3\82\142\74\138\96\226\170\72\51\160\244\148\233\128\19\168\230\102\181\103\153\29\33\217",141)) or lII11l1I("\62\142\127\232\139\99\37\172\240\96\255",70),Font=Enum.Font.GothamBold,TextSize=10,Color=lII11l1I("\80\142\89\58\146",81),Size=UDim2.new(1,0,0,22),Order=500});
local lllIlllIIIl={};
for lI1III1I1,llIIl11Il in ipairs(llI11IlI1l) do 
lllIlllIIIl[llIIl11Il]=true end;

local lllIIl1I=0;
for l111lII1I,llll111IlI in ipairs(l1lI1Ill1II) do 
if not lllIlllIIIl[llll111IlI.id] then 
lllIIl1I=lllIIl1I + 1;
lllI1lIIIlI1I(llll111IlI,500 + lllIIl1I,{{icon=llllI1Il.plus,accent=true,fn=function() 

if (# llI11IlI1l) >= ll1I11l1111ll then 
ll1l1I1111I1:Notify({Title=lII11l1I("\11\149\136\115\15\181\166\24\9\102\232\227",118),Content=lII11l1I("\156\130\107\14\119\243\217\126\145\145\63\149\44\230\16\105\209\5\182\163\208\79\26\234\97\78\187\9\232\74\162\182\90\116\200",139),Type=lII11l1I("\30\221\153\249\105\29\130",28)});
return  end;

table.insert(llI11IlI1l,llll111IlI.id);
llI11I1III() end}}) end end end;





l111llIlI1lI:Slider({Name=lII11l1I("\109\160\94\33\245\211\33\109\10",167),Flag=lII11l1I("\6\170\206\65\24\226\45\68\194\106\176\86",253),Min=4,Max=24,Default=ll1I11l1111ll,Callback=function(l1lIl11l) 
ll1I11l1111ll=l1lIl11l;
while (# llI11IlI1l) > ll1I11l1111ll do 
table.remove(llI11IlI1l) end;

llI11I1III() end});

l11lll1l();


ll1l1I1111I1.OnToggleHold=function(llIII1I11I11) 
local l1lIIlI1lI=lII11l1I("\251\92\234\89\149",164) .. tostring(llIII1I11I11.Flag);
for l1llI1I1l1I,llIlIll1I1I in ipairs(l1lI1Ill1II) do 
if llIlIll1I1I.flag == llIII1I11I11.Flag then 
l1lIIlI1lI=llIlIll1I1I.id;
break end end;


local llIIIll1IIl=llIII1I11I11.Title or tostring(llIII1I11I11.Flag);
for lllllIIIl1IIl,lIllIIIll1 in ipairs(llI11IlI1l) do 
if lIllIIIll1 == l1lIIlI1lI then 
table.remove(llI11IlI1l,lllllIIIl1IIl);
llI11I1III();
ll1l1I1111I1:Notify({Title=lII11l1I("\61\191\102\151\185\89\145\56\41\65\203\130\41\178\244\77\156\33\155\60\48\203\226\4\90\208",86),Content=llIIIll1IIl});
return  end end;


if (# llI11IlI1l) >= ll1I11l1111ll then 
ll1l1I1111I1:Notify({Title=lII11l1I("\206\182\61\92\178\211\197\123\200\125\167\93\124\220\212\42\106\83\130\218\37\239",94),Content=lII11l1I("\13\143\118\135\73\169\197\103\49\102\184\223\118\193\209\38\142\51\248\29\111\241\20\224\239\192\72\0\253\48\33\205\17\234\79\160\186\12\72\129\204\64\148\171\88\177\191",102),Type=lII11l1I("\22\218\155\34\142\12\228",194)});
return  end;

table.insert(llI11IlI1l,l1lIIlI1lI);
llI11I1III();
ll1l1I1111I1:Notify({Title=lII11l1I("\112\168\72\111\227\219\110\109\22\254\208\34\224\88\249\9\228\30\209\246\26\42\173",167),Content=llIIIll1IIl .. lII11l1I("\65\250\95\153\191\28\156\108\111\92\202\207\65\172\236\65\223\37\201\104\43\196\224\72\91\204\87\52\149\115\121\219\99\222\11\177\155\60\115\151\221\243\55\170\93\151\200\106\248\89\245",86)}) end;




local ll1l1l1I1l11={fly={lII11l1I("\47\176\242\164\16\118\160\123",60)},speedOn={lII11l1I("\67\161\51\20\242",183)},jumpOn={lII11l1I("\170\84\171\145",71)},gravityOn={lII11l1I("\201\245\7\183\200\66\32",235)},doubleJump={lII11l1I("\40\152\207\124\158\78\86\141\169\95",116)},spin={lII11l1I("\61\149\13\235\49\53\223\22\246",213)},glide={lII11l1I("\73\233\45\193\39\54\234\246\23\81",181)},freecam={lII11l1I("\155\105\168\154\53\140\49\222\10\40\215\239",177)},orbit={lII11l1I("\130\121\191\230\82\174\60\216\47\57",161)},autoClick={lII11l1I("\41\49\203\248\1\111\196\70\56",217)},macroPlay={lII11l1I("\50\139\120\154\80\159\149\109\58\103",102)}};




local lI1lIl111l,lll11III,l1Il1l1I=nil,nil,0;
local function llIlIIIl1lII() 
l1Il1l1I=l1Il1l1I + 1;
if lI1lIl111l then 
lI1lIl111l:Destroy();
lI1lIl111l,lll11III=nil,nil end end;


local function llIllIIlI1l(lIIl1IlI) 
return (lIIl1IlI.UserInputType == Enum.UserInputType.Touch) or (lIIl1IlI.UserInputType == Enum.UserInputType.MouseButton1) end;

local function llIl1I1I(l11IIlIl1) 
return (l11IIlIl1.UserInputState == Enum.UserInputState.End) or (l11IIlIl1.UserInputState == Enum.UserInputState.Cancel) end;

lI11lI1111Il=function(lI1l1IIII1lll) 
local l11I11ll1lll=lll11III == lI1l1IIII1lll.id;
llIlIIIl1lII();
if l11I11ll1lll then 
return  end;

local ll1llII1111=lI1l1IIII1lll.flag;
local lII11lII=ll1llII1111 and lI1III11l1I11[ll1llII1111];
local lI1ll11l={};
for l111Il1II1lII,l11I1III1lI1 in ipairs(ll1l1l1I1l11[ll1llII1111 or lII11l1I("",105)] or {}) do 
local l1I1IlI1l=lI1III11l1I11[l11I1III1lI1];
if l1I1IlI1l and (l1I1IlI1l.Type == lII11l1I("\202\18\104\147\76\41",63)) then 
table.insert(lI1ll11l,l1I1IlI1l) end end;


local ll1I1I11I=(lII11lII ~= nil) or (lI1l1IIII1lll.press ~= nil);
local lII1ll1lI1l,l1I1II1lll1,lIllIlI111=268,60,8;
local l1111lIl1I11=((52 + ((ll1I1I11I and 56) or 0)) + ((# lI1ll11l) * (l1I1II1lll1 + lIllIlI111))) + 56;
local l11I1ll1llII1=l1Il1l1I;
local llll1l11lIlI1=os.clock();
local function lI1l1I11lI111() 
llll1l11lIlI1=os.clock() end;

lI1lIl111l=llllI1lIl(lII11l1I("\60\63\211\230\255",233),{Size=UDim2.new(0,lII1ll1lI1l,0,l1111lIl1I11),BackgroundTransparency=0.1,ZIndex=20,Parent=ll1l1I1111I1.Gui});
lll11III=lI1l1IIII1lll.id;
lIII1ll1lI11(lI1lIl111l,lII11l1I("\147\106\218\119\208\96\156\69\121\144\142\79\107\4\158\164",114),lII11l1I("\131\226\57\154\47\203\33\44\192\227",179));
ll1I1I1lIII1(lI1lIl111l,20);
llllI1lIl(lII11l1I("\204\37\104\211\66\44\222\10",236),{Color=l1II11I1II1,Transparency=0.72,Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lI1lIl111l});
local lIlIll1l1II,l11I1I1l1=l1II111ll();
local lllIlIlIIlIll,l1ll1IlIIlI;
if lIIl1I1IIII11.Visible then 
local ll11IlI1lI1Il,l1llIl1I1I1l=lIIl1I1IIII11.Position.X.Offset,lIIl1I1IIII11.Position.Y.Offset;
lllIlIlIIlIll=(((ll11IlI1lI1Il + (l1lI1lI1Ill / 2)) > (lIlIll1l1II.X / 2)) and ((ll11IlI1lI1Il - lII1ll1lI1l) - 8)) or ((ll11IlI1lI1Il + l1lI1lI1Ill) + 8);
l1ll1IlIIlI=l1llIl1I1I1l else 

lllIlIlIIlIll,l1ll1IlIIlI=(lIlIll1l1II.X - lII1ll1lI1l) / 2,(lIlIll1l1II.Y - l1111lIl1I11) / 2 end;

lllIlIlIIlIll=math.clamp(lllIlIlIIlIll,lIllIlIll1l,math.max(lIllIlIll1l,(lIlIll1l1II.X - lII1ll1lI1l) - lIllIlIll1l));
l1ll1IlIIlI=math.clamp(l1ll1IlIIlI,math.max(lIllIlIll1l,l11I1I1l1.Y * 0.5),math.max(lIllIlIll1l,(lIlIll1l1II.Y - l1111lIl1I11) - lIllIlIll1l));
lI1lIl111l.Position=UDim2.new(0,lllIlIlIIlIll,0,l1ll1IlIIlI);

local ll11lIIlll1l=llllI1lIl(lII11l1I("\182\142\21\120\156\95\48\150\42\150",62),{BackgroundTransparency=1,Image=lI1l1IIII1lll.icon or lII11l1I("",237),Position=UDim2.new(0,16,0,14),Size=UDim2.new(0,22,0,22),Parent=lI1lIl111l});
lIII1ll1lI11(ll11lIIlll1l,lII11l1I("\235\232\140\13\112\128\122\59\129\55\55",61),lII11l1I("\134\167\158\117\57\79",122));
lIII111I11({Parent=lI1lIl111l,Text=lI1l1IIII1lll.title or lI1l1IIII1lll.id,Font=Enum.Font.GothamBold,TextSize=15,Position=UDim2.new(0,46,0,0),Size=UDim2.new(1,- 100,0,50)});
local lII111llll=llllI1lIl(lII11l1I("\75\207\35\220\189\121\81\188\240\173",38),{AnchorPoint=Vector2.new(1,0),Position=UDim2.new(1,- 8,0,7),Size=UDim2.new(0,38,0,38),Text=lII11l1I("",135),AutoButtonColor=false,BackgroundTransparency=1,Parent=lI1lIl111l});
llllI1lIl(lII11l1I("\22\110\245\152\124\255\144\54\138\54",158),{BackgroundTransparency=1,Image=llllI1Il.x,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,18,0,18),ImageColor3=l1II11I1II1,ImageTransparency=0.2,Parent=lII111llll});
lII111llll.MouseButton1Click:Connect(llIlIIIl1lII);

local ll1I111l=52;
if ll1I1I11I then 
local l11IIlI1l11l=llllI1lIl(lII11l1I("\197\46\1\168\53\167\71\132\184\90",50),{Position=UDim2.new(0,12,0,ll1I111l),Size=UDim2.new(1,- 24,0,48),Text=lII11l1I("",57),AutoButtonColor=false,Parent=lI1lIl111l});
lIII1ll1lI11(l11IIlI1l11l,lII11l1I("\156\182\85\26\118\244\230\26\207\135\57\190\4\246\28\138",155),lII11l1I("\100\161\159\102\6\104\233",138));
ll1I1I1lIII1(l11IIlI1l11l,14);
local l1lIlllIII1I=llllI1lIl(lII11l1I("\87\33\139\44\157",99),{Size=UDim2.new(1,0,1,0),BackgroundColor3=l1II11I1II1,BackgroundTransparency=1,Parent=l11IIlI1l11l});
ll1I1I1lIII1(l1lIlllIII1I,14);
ll1l1I1111I1.AccentGradient(l1lIlllIII1I,45);
local l111Il1II1lll=llllI1lIl(lII11l1I("\246\224\149\30\89\162\119\50\130",61),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=16,ZIndex=2,Parent=l11IIlI1l11l});
local function l1lIl1lI1() 
if not lII11lII then 
l111Il1II1lll.Text,l111Il1II1lll.TextColor3=lII11l1I("\139\203\175",127),ll1l1I1111I1.Theme.Text;
return  end;

local l1lIlll11lI=l1Il1llIIll[ll1llII1111] == true;
l1lIlllIII1I.BackgroundTransparency=(l1lIlll11lI and 0) or 1;
l111Il1II1lll.Text=(l1lIlll11lI and lII11l1I("\72\178",104)) or lII11l1I("\96\21\130",238);
l111Il1II1lll.TextColor3=(l1lIlll11lI and ll1l1I1111I1.Theme.OnAccent) or ll1l1I1111I1.Theme.Text end;

l1lIl1lI1();
l11IIlI1l11l.MouseButton1Click:Connect(function() 
lI1l1I11lI111();
if lII11lII then 
lII11lII:Set(not lII11lII.Value) else 

lI1l1IIII1lll.press() end;

l1lIl1lI1() end);

task.spawn(function() 
while lI1lIl111l and (l1Il1l1I == l11I1ll1llII1) do 
l1lIl1lI1();
task.wait(0.3) end end);


ll1I111l=ll1I111l + 56 end;

for llIlll1ll,lI11IlllII in ipairs(lI1ll11l) do 
local l1lllI1lI=lI11IlllII.Increment or 1;
local ll1II1l1l=math.max(l1lllI1lI,math.floor((((lI11IlllII.Max - lI11IlllII.Min) / 30) / l1lllI1lI) + 0.5) * l1lllI1lI);
lIII111I11({Parent=lI1lIl111l,Text=(lI11IlllII.Title or lI11IlllII.Name) or lII11l1I("",199),Font=Enum.Font.GothamBold,TextSize=11,Color=lII11l1I("\211\226\2\84\53",219),Position=UDim2.new(0,16,0,ll1I111l),Size=UDim2.new(1,- 32,0,16)});
local lll11I1lIIIl1=llllI1lIl(lII11l1I("\35\241\213\52\107\42\174\210\205",202),{BackgroundTransparency=1,Position=UDim2.new(0,60,0,ll1I111l + 20),Size=UDim2.new(1,- 120,0,40),Font=Enum.Font.GothamBold,TextSize=20,Parent=lI1lIl111l});
lIII1ll1lI11(lll11I1lIIIl1,lII11l1I("\42\82\174\229\178\9\69\160\115\112",59),lII11l1I("\171\47\195\60",198));
local function lI1ll1IlI1I1() 
lll11I1lIIIl1.Text=tostring(lI11IlllII.Value) .. (lI11IlllII.Suffix or lII11l1I("",16)) end;

lI1ll1IlI1I1();
local function l11llIIlIII1(llll1lI1l) 
lI1l1I11lI111();
lI11IlllII:Set(math.clamp((tonumber(lI11IlllII.Value) or lI11IlllII.Min) + (llll1lI1l * ll1II1l1l),lI11IlllII.Min,lI11IlllII.Max));
lI1ll1IlI1I1() end;

for llIIIl1lllI1,lllllII1I in ipairs({{dir=- 1,icon=llllI1Il.minus,x=12},{dir=1,icon=llllI1Il.plus,x=(lII1ll1lI1l - 12) - 44}}) do 
local llI1IIIlI1lI1=llllI1lIl(lII11l1I("\75\38\172\203\27\6\69\224\64\244",222),{Position=UDim2.new(0,lllllII1I.x,0,ll1I111l + 18),Size=UDim2.new(0,44,0,44),Text=lII11l1I("",21),AutoButtonColor=false,Parent=lI1lIl111l});
lIII1ll1lI11(llI1IIIlI1lI1,lII11l1I("\37\197\254\27\80\41\83\50\223\15\90\211\123\221\33\227",218),lII11l1I("\30\149\201\104\158\103\70",116));
ll1I1I1lIII1(llI1IIIlI1lI1,14);
local l111Illll1=llllI1lIl(lII11l1I("\38\126\229\232\12\239\128\38\186\6",174),{BackgroundTransparency=1,Image=lllllII1I.icon,AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(0,20,0,20),Parent=llI1IIIlI1lI1});
lIII1ll1lI11(l111Illll1,lII11l1I("\200\174\251\86\237\58\225\245\1\53\149",243),lII11l1I("\60\248\46\26\184\25",49));
llI1IIIlI1lI1.InputBegan:Connect(function(lll111llI1111) 
if not llIllIIlI1l(lll111llI1111) then 
return  end;

l11llIIlIII1(lllllII1I.dir);
task.spawn(function() 
task.wait(0.4);
while ((not llIl1I1I(lll111llI1111)) and lI1lIl111l) and (l1Il1l1I == l11I1ll1llII1) do 
l11llIIlIII1(lllllII1I.dir);
task.wait(0.1) end end) end) end;




ll1I111l=(ll1I111l + l1I1II1lll1) + lIllIlI111 end;


local ll11lI1III1;
for l1IIIII1l1,lII11I11l11Il in ipairs(llI11IlI1l) do 
if lII11I11l11Il == lI1l1IIII1lll.id then 
ll11lI1III1=l1IIIII1l1 end end;


local function lII1IIlIl(llll1I11,l1I1lll1lIl,l1l1II1l1ll,lIII1IIl,l1I11II1l) 
local l11l1I1IIlII=llllI1lIl(lII11l1I("\147\161\133\100\21\78\232\147\126\165",122),{Position=UDim2.new(0,l1I1lll1lIl,1,- 50),Size=UDim2.new(0,l1l1II1l1ll,0,40),Text=llll1I11,Font=Enum.Font.GothamBold,TextSize=14,AutoButtonColor=false,Parent=lI1lIl111l});
lIII1ll1lI11(l11l1I1IIlII,lII11l1I("\156\20\183\94\149\167\69\118\140\33\110\197\185\108\167\164",69),(lIII1IIl and lII11l1I("\184\111\56\98\254\151",140)) or lII11l1I("\222\30\207\137\39\190\9",193));
lIII1ll1lI11(l11l1I1IIlII,lII11l1I("\182\32\85\222\150\108\185\248\92\182",125),(lIII1IIl and lII11l1I("\168\74\92\147\212\190\210\179",90)) or lII11l1I("\4\217\153\92\68\188\215",56));
ll1I1I1lIII1(l11l1I1IIlII,12);
l11l1I1IIlII.MouseButton1Click:Connect(function() 
lI1l1I11lI111();
l1I11II1l() end) end;


if ll11lI1III1 then 
lII1IIlIl(lII11l1I("\200\21\221\182\24",209),12,(lII1ll1lI1l - 32) / 2,false,function() 
for l1IlI11ll,lIIl1l1llll11 in ipairs(llI11IlI1l) do 
if lIIl1l1llll11 == lI1l1IIII1lll.id then 
table.remove(llI11IlI1l,l1IlI11ll);
break end end;


llI11I1III();
llIlIIIl1lII() end);

lII1IIlIl(lII11l1I("\59\12\154\250",190),20 + ((lII1ll1lI1l - 32) / 2),(lII1ll1lI1l - 32) / 2,true,llIlIIIl1lII) else 

lII1IIlIl(lII11l1I("\118\26\115\159",173),12,lII1ll1lI1l - 24,true,llIlIIIl1lII) end;

task.spawn(function() 
while lI1lIl111l and (l1Il1l1I == l11I1ll1llII1) do 
task.wait(0.5);
if (os.clock() - llll1l11lIlI1) > 9 then 
llIlIIIl1lII();
break end end end) end;




llII1llI11I=function(l1l1ll1llI) 
lI11lI1111Il(l1l1ll1llI) end;

l111llIlI1lI:Segmented({Name=lII11l1I("\141\226\35\158\61\205",179),Flag=lII11l1I("\245\36\26\183\59\179\74\159\162\64",50),Options={lII11l1I("\164\208\175\206\172\80\132\203",109),lII11l1I("\182\216\36\120\11\137\199\59\224\175",187)},Default=lII11l1I("\171\53\153\42\230\23\50\220",196),Callback=function() 
lII1ll11(false) end});

l111llIlI1lI:Segmented({Name=lII11l1I("\227\14\93\248\72\204\99\211\238\126\88",2),Flag=lII11l1I("\42\138\7\238\49\44\192\22",213),Options={lII11l1I("\201\192\51\7\214",9),lII11l1I("\32\170\246\8\227\201",245),lII11l1I("\182\172\64\108\127",105)},Default=lII11l1I("\169\115\89\181\176\88",136),Callback=function() 
lII1ll11(false) end});

l111llIlI1lI:Toggle({Name=lII11l1I("\62\168\52\153\63\136\162\162\156\96\40",84),Flag=lII11l1I("\181\252\73\234\116\200\60\12\242\228",163),Default=true,Callback=function() 
lII1ll11(false) end});

l111llIlI1lI:Slider({Name=lII11l1I("\110\194\176\116\170\171\86\144\46\213",143),Description=lII11l1I("\171\115\92\189\163\20\26\108\216\232\1\194\132\10\182\4\183\11\215\41\18\247",136),Flag=lII11l1I("\201\111\248\69\144\84\98\227\208\56\98",148),Min=15,Max=95,Default=55,Suffix=lII11l1I("\34",104),Callback=function() 
lII1ll11(true) end});

l111llIlI1lI:Toggle({Name=lII11l1I("\91\131\88\163\193\116\12\124\225\143\116\216\155",120),Description=lII11l1I("\50\207\134\60\148\66\247\8\34\100\25\255\180\208\60\1\227\36\20\252\21\183\90\158\176\20\105\146\38\76\203\178\101\251\235\85\167\35\192\35\14\192\248\30\67",194),Flag=lII11l1I("\58\56\213\154\221\105\106\132\68\7",27)});
l111llIlI1lI:Button({Name=lII11l1I("\235\123\18\242\61\91\182\6\179\90",31),Description=lII11l1I("\16\116\30\177\133\39\234\231\234\93\241\85\192\252\13\43\214\165\136\14\114\166\57\119\155\43\98\138\110\65\191\183",205),Action=lII11l1I("\223\14\206\138\50",193),Callback=function() 
lI1lllIlI1l=false;
local l11ll1IIIl=l1II111ll();
lIIl1I1IIII11.Position=UDim2.new(0,l11ll1IIIl.X,0,l11ll1IIIl.Y * 0.2);
lII1ll11(false);
task.delay(0.35,lIlII111I1l) end});


local ll1IIlllIII11=l1II111ll();
lIIl1I1IIII11.Position=UDim2.new(0,(lIllIlllIlIl.fx or 1) * ll1IIlllIII11.X,0,(lIllIlllIlIl.fy or 0.2) * ll1IIlllIII11.Y);
lIl111I1IlI() end;






do 
local lIlIllI1=l1I1lI1Illl:Section(lII11l1I("\126\160\136\109\71\78\223\167",138));
lIlIllI1:Input({Name=lII11l1I("\94\144\91\116\133",151),Description=lII11l1I("\66\180\228\65\230\98\208\37\23\197\239\17\67\62\88\107\145\14\55\219\57\146\48\191\158\122\1\224\196\163\41\68\85\215\137\105\192\69",162),Flag=lII11l1I("\10\169\123\182\174\81\144\107",86),Placeholder=lII11l1I("\202\65\56\233\117\43\193\17\165\82\178",15)});
lIlIllI1:Toggle({Name=lII11l1I("\203\145\232\103\85\166\102\39",29),Description=lII11l1I("\43\122\144\114\39\137\99\105\137\112\82\248\19\131\83\83\153\233\8\203\150\88\190\23\227\15\211\33\15\227\195\224\106\17\248\84\1\187\67\145\110\136\163\24\133\124\54\86\234\203\105\174\246\44\146\56\212\41\117\136\207\1\181\202\90\123\206\63\122\223\112\230\87\176\138\97\116\134\192",80),Flag=lII11l1I("\219\4\230\158\223",251),Callback=function(l1lIIlIl11ll) 
if not l1lIIlIl11ll then 
for l1lIII11lI1,l1I11ll11111 in pairs(_G.__nocEspLabels or {}) do 
l1I11ll11111:Destroy() end;

_G.__nocEspLabels={} end end});


lIlIllI1:Slider({Name=lII11l1I("\12\157\225\135\29\66\241\109\193\47\197\228",239),Flag=lII11l1I("\90\249\11\218\254\2\34\205",6),Min=50,Max=5000,Default=800,Increment=50,Suffix=lII11l1I("\215\127\111\157\165\87",152)});
lIlIllI1:ColorPicker({Name=lII11l1I("\40\147\11\206\124\139\175\175\139",84),Flag=lII11l1I("\47\46\210\216\5\81\202\64",217),Default=Color3.fromRGB(255,214,90)});
local l1I1lI1I1={};
_G.__nocEspLabels=l1I1lI1I1;
local function llIlIll1(llIlll11l1) 
local llIIIIIIIIl=llllI1lIl(lII11l1I("\184\164\94\103\120\34\84\208\137\76\168\230",105),{Size=UDim2.new(0,140,0,30),AlwaysOnTop=true,LightInfluence=0,Adornee=llIlll11l1,Parent=ll1l1I1111I1.Gui});
local ll11llll11=llllI1lIl(lII11l1I("\164\116\110\69\154\142\92\12\101",119),{BackgroundTransparency=1,Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=12,TextStrokeTransparency=0.4,Parent=llIIIIIIIIl});
return llIIIIIIIIl,ll11llll11 end;

task.spawn(function() 
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
if l1Il1llIIll.espOn then 
local lI11IlI1lI1={};
for ll1Ill1II in string.gmatch(string.lower(l1Il1llIIll.espNames or lII11l1I("",50)),lII11l1I("\134\46\231\35\68",228)) do 
ll1Ill1II=ll1Ill1II:gsub(lII11l1I("\99\254\126\148",113),lII11l1I("",234)):gsub(lII11l1I("\42\201\0\252",54),lII11l1I("",39));
if ll1Ill1II ~= lII11l1I("",11) then 
table.insert(lI11IlI1lI1,ll1Ill1II) end end;


local l1l11I1IlI1=l1I111l1IlI11();
local l1I1I1l1={};
if l1l11I1IlI1 and ((# lI11IlI1lI1) > 0) then 
local llIlI11I=(lI1III11l1I11.espColor and lI1III11l1I11.espColor:GetColor()) or Color3.new(1,1,0);
local llII1lIII=0;
for lll1l1IlI,ll1IlI1Il11 in ipairs(workspace:GetDescendants()) do 
if llII1lIII >= 150 then 
break end;

if (ll1IlI1Il11:IsA(lII11l1I("\111\225\104\203\15\197\241\116",20)) or ll1IlI1Il11:IsA(lII11l1I("\18\133\127\141\83",102))) and (not llIllIlIl1:GetPlayerFromCharacter(ll1IlI1Il11)) then 
local l1llII1l1=string.lower(ll1IlI1Il11.Name);
for lIlI1l11ll1ll,l11l1llIIl in ipairs(lI11IlI1lI1) do 
if string.find(l1llII1l1,l11l1llIIl,1,true) then 
local lII1lII1=(ll1IlI1Il11:IsA(lII11l1I("\211\90\240\16\222",5)) and (ll1IlI1Il11.PrimaryPart or ll1IlI1Il11:FindFirstChildWhichIsA(lII11l1I("\51\82\249\68\200\40\204\253",3)))) or ll1IlI1Il11;
local lll1lIlIlII=lII1lII1 and lII1lII1:FindFirstAncestorOfClass(lII11l1I("\164\1\117\162\117",79));
if lII1lII1 and (not (lll1lIlIlII and llIllIlIl1:GetPlayerFromCharacter(lll1lIlIlII))) then 
local llIIll1l1=(lII1lII1.Position - l1l11I1IlI1.Position).Magnitude;
if llIIll1l1 <= (l1Il1llIIll.espRange or 800) then 
llII1lIII=llII1lIII + 1;
l1I1I1l1[lII1lII1]=true;
local llI1lII1l1=l1I1lI1I1[lII1lII1];
if not llI1lII1l1 then 
local llIl11llI1lI,l11Ill1Il11l=llIlIll1(lII1lII1);
llI1lII1l1={bb=llIl11llI1lI,t=l11Ill1Il11l};
l1I1lI1I1[lII1lII1]=llI1lII1l1 end;

llI1lII1l1.t.TextColor3=llIlI11I;
llI1lII1l1.t.Text=string.format(lII11l1I("\149\34\246\51\161\15\219\205\164",55),ll1IlI1Il11.Name,math.floor(llIIll1l1)) end end;


break end end end end end;





for ll1II1lII,l111I11I in pairs(l1I1lI1I1) do 
if not l1I1I1l1[ll1II1lII] then 
l111I11I.bb:Destroy();
l1I1lI1I1[ll1II1lII]=nil end end;


task.wait(0.5) else 

task.wait(1) end end;


for lI1l1I1IIII1,llllIIII11I1 in pairs(l1I1lI1I1) do 
llllIIII11I1.bb:Destroy() end end) end;








do 
local lI11IlIlIII=game:GetService(lII11l1I("\81\149\185\76\132\117\63\118\246\155\120\179\200\57\157\55\208\41\41",104));
local lI1l1III=l1Il1IlI:Section(lII11l1I("\160\33\184\28\240\68\49\37\26\227\169\227\117\17",212));
local lIlIIl1l=lI1l1III:Paragraph(lII11l1I("\199\97\81\138\88\8\176\54\192\120\131\181",47),lII11l1I("\147\165\141\48\5\94\255\136\99\175\213\124\131\58\214\30\119\192\236\16\231\223\68\50\161\60\104\193\98\229\80\224\133\81\105\132\216\181\207\231\30\203\233\78\242\65\160\112\28\241\212\51\7\39\165\220\196\91\80\227\82\130\45\207\245\105\92\188\251\130\124\80\190\126\213\120\153\50\167\81\103\212\159\69\100\4\158\243\97\250\174\13\174\236\67\244\200\68\46\196\152\235\82\39\163\78\41\144\54\139\51\98\82\164\136\97\19\120\172\158\21\155\158\37\147\10\163\20\47\33\93\227\182\214\121\71\229\34\20\181\25\181\29",122));
local ll111l1ll,ll11l1II1,lllllIIll,l1I11Il1I111={},false,0,{};
local lI1ll1I1IIl1l=ll1l1I1111I1.Folder .. (lII11l1I("\21\96\147\168\40\98\6\205",169) .. (tostring(game.PlaceId) .. lII11l1I("\116\7\225\196\20",201)));
local function l111l1IIII1I(ll11lIlIl) 
local lIIIIIII=lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\201\0\90\222\85\49\242\26\116",236));
if not lIIIIIII then 
return nil end;

for l11IlIIl,lllIIIll1I in ipairs(lIIIIIII:GetGuiObjectsAtPosition(ll11lIlIl.X,ll11lIlIl.Y)) do 
if lllIIIll1I:IsA(lII11l1I("\222\11\104\181\92\47\134\38\158",63)) and (not lllIIIll1I:IsDescendantOf(ll1l1I1111I1.Gui)) then 
return lllIIIll1I end end end;



local function l1IIIllI11ll(lIIll1II1Ill) 
local ll1IIl1Il1={};
local lIIIllI111IIl=lIIll1II1Ill;
local l1l1lIlI1l1I=lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\143\239\117\6\252\65\54\161\6",30));
while lIIIllI111IIl and (lIIIllI111IIl ~= l1l1lIlI1l1I) do 
table.insert(ll1IIl1Il1,1,lIIIllI111IIl.Name);
lIIIllI111IIl=lIIIllI111IIl.Parent end;

return table.concat(ll1IIl1Il1,lII11l1I("\216",74)) end;

local function l1Ill1I1Il(ll1I1Ill) 
local ll1I1lllIl=lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\93\204\26\183\90\182\164\85\112",52));
for l11l11I1lIl1l in string.gmatch(ll1I1Ill,lII11l1I("\106\45\229\60\243",67)) do 
ll1I1lllIl=ll1I1lllIl and ll1I1lllIl:FindFirstChild(l11l11I1lIl1l) end;

return ll1I1lllIl end;

local function lllIIl1ll(lll1I1l11II) 
if getconnections then 
for l11lIII11I,llIIlI1llll in ipairs({lII11l1I("\206\144\16\70\191\98\53\129\219",78),lII11l1I("\243\24\227\162\212\100\28\251\53\108\180\64\139\85\167\186\69",251),lII11l1I("\154\91\120\147\34\105\217\163\117\180\231\29\195\45\212\46",106)}) do 
local l1lI1Il1ll=getconnections(lll1I1l11II[llIIlI1llll]);
if (# l1lI1Il1ll) > 0 then 
for llll1llIIl1l,lI1lIl1I1lI in ipairs(l1lI1Il1ll) do 
pcall(function() 
lI1lIl1I1lI:Fire() end) end;


return  end end end end;




local function ll11I11lII1II() 
ll11l1II1=false;
for l11l11II,ll1IlII11l1l1 in ipairs(l1I11Il1I111) do 
ll1IlII11l1l1:Disconnect() end;

l1I11Il1I111={};
ll1l1I1111I1:WriteJSON(lI1ll1I1IIl1l,ll111l1ll);
lIlIIl1l:Set((# ll111l1ll) .. lII11l1I("\141\115\239\75\175\87\35\242\220\47\116\53\180\198\49",148),lII11l1I("\76\203\45\205\155\44\67\167\237\227\32\87\176\128\145\115\206\119\174\22\47\168\212\40\47\33\129\223\37\226\184\68\75\229\91\250\234\2\101\193\139\205",38)) end;

lI1l1III:Button({Name=lII11l1I("\152\184\65\116\152\217\5\157\253\72\153\240\70",89),Action=lII11l1I("\37\233\248",24),Callback=function() 
if ll11l1II1 then 
ll11I11lII1II();
return  end;

ll111l1ll,ll11l1II1,lllllIIll={},true,os.clock();
lIlIIl1l:Set(lII11l1I("\146\68\165\142\84\123\135\215\190\144\239\25",71),lII11l1I("\3\213\253\64\160\202\65\50\161\57\124\216\115\173\77\179\199\75\111\208\199\169\217\180\66\203\242\89\238\65\253\112\35\245\221\96\117\46\175\216\211\31\9\237\64\195\42\206\167\115\85\181\249\219\56\72\191\110\151",234));
table.insert(l1I11Il1I111,l1II11I1.InputBegan:Connect(function(l11llIllI) 
local l1IIlIlIllll=os.clock() - lllllIIll;
if l11llIllI.UserInputType == Enum.UserInputType.Keyboard then 
table.insert(ll111l1ll,{t=l1IIlIlIllll,key=l11llIllI.KeyCode.Name}) elseif (l11llIllI.UserInputType == Enum.UserInputType.Touch) or (l11llIllI.UserInputType == Enum.UserInputType.MouseButton1) then 

local lII1II11lI1I1=l111l1IIII1I(Vector2.new(l11llIllI.Position.X,l11llIllI.Position.Y));
if lII1II11lI1I1 then 
table.insert(ll111l1ll,{t=l1IIlIlIllll,button=l1IIIllI11ll(lII1II11lI1I1),label=(lII1II11lI1I1:IsA(lII11l1I("\102\16\101\142\199\6\209\147\17\187",173)) and lII1II11lI1I1.Text) or lII1II11lI1I1.Name}) end end;


lIlIIl1l:Set(lII11l1I("\91\121\40\88\210\183\108\177\234\14\213\96\159",124) .. ((# ll111l1ll) .. lII11l1I("\30\132\98\52\65\213",123)),lII11l1I("\42\86\166\177\163\3\74\160\115\39\58\208\111\152\103\119\206\176\78\100\15\214\253\16\255\182\68",59)) end)) end});


lI1l1III:Toggle({Name=lII11l1I("\171\75\114\128\151\169\217\183\93\138\224",90),Flag=lII11l1I("\60\114\201\115\215\101\177\134\110",35),Default=true});
lI1l1III:Slider({Name=lII11l1I("\3\118\218\109\217\80\254\154\110\114\147\213",35),Flag=lII11l1I("\16\250\46\13\185\62\172\104\159\169",49),Min=25,Max=400,Default=100,Increment=25,Suffix=lII11l1I("\164",34)});
local l1Il1lllI=false;
lI1l1III:Toggle({Name=lII11l1I("\96\16\109\150\228\10",173),Description=lII11l1I("\87\232\220\41\100\91\165\200\36\249\25\241\86\241\1\223\183\92\38\197\226\155\31\55\166\116\32\130\32\34\148\104\78\136\184\16\59\116\147\247\81\217\188\12\187\19\234\176\222\39\77\239\137\162",186),Flag=lII11l1I("\58\213\238\18\168\251\64\54\248",234),Callback=function(lllI1IIIIll) 
if (not lllI1IIIIll) or l1Il1lllI then 
return  end;

if (# ll111l1ll) == 0 then 
ll111l1ll=ll1l1I1111I1:ReadJSON(lI1ll1I1IIl1l) or {} end;

if (# ll111l1ll) == 0 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\231\156\97\73\165",57),Content=lII11l1I("\111\190\110\208\100\201\60\172\26\96\147\168\40\98\85\132\196\57\238\187\72",113),Type=lII11l1I("\184\210\86\1\224\45\102",14)});
lI1III11l1I11.macroPlay:Set(false);
return  end;

l1Il1lllI=true;
task.spawn(function() 
repeat 
local l1lllll1=os.clock();
for lIIIIII11ll,lIl1lIII11 in ipairs(ll111l1ll) do 
if not l1Il1llIIll.macroPlay then 
break end;

local lIllI11llIll=lIl1lIII11.t / ((l1Il1llIIll.macroSpeed or 100) / 100);
while l1Il1llIIll.macroPlay and ((os.clock() - l1lllll1) < lIllI11llIll) do 
task.wait() end;

if lIl1lIII11.key and Enum.KeyCode[lIl1lIII11.key] then 
pcall(function() 
lI11IlIlIII:SendKeyEvent(true,Enum.KeyCode[lIl1lIII11.key],false,game);
task.wait(0.05);
lI11IlIlIII:SendKeyEvent(false,Enum.KeyCode[lIl1lIII11.key],false,game) end) elseif lIl1lIII11.button then 


local l1lIllI11l=l1Ill1I1Il(lIl1lIII11.button);
if l1lIllI11l then 
lllIIl1ll(l1lIllI11l) end end;


lIlIIl1l:Set(lII11l1I("\98\180\38\29\247\214\23\71\46\238\115\16\89\88\246\124\208\97",183) .. (lIIIIII11ll .. (lII11l1I("\238",179) .. (# ll111l1ll))),(lIl1lIII11.label or lIl1lIII11.key) or lII11l1I("",129)) end;

task.wait(0.3) until (not l1Il1llIIll.macroPlay) or (not l1Il1llIIll.macroLoop);

l1Il1lllI=false;
if lI1III11l1I11.macroPlay and l1Il1llIIll.macroPlay then 
lI1III11l1I11.macroPlay:Set(false) end;

lIlIIl1l:Set((# ll111l1ll) .. lII11l1I("\144\34\162\148\102\92",55),lII11l1I("\175\126\189\147\55\148\124\235\19\35\219\248\242\168\209\12",177)) end) end});


local lll1I1IlI1=ll1l1I1111I1:ReadJSON(lI1ll1I1IIl1l);
if (type(lll1I1IlI1) == lII11l1I("\253\253\169\219\69",252)) and ((# lll1I1IlI1) > 0) then 
ll111l1ll=lll1I1IlI1;
lIlIIl1l:Set((# ll111l1ll) .. lII11l1I("\254\6\160\80\130\166\10\112\131\51\72\206\245\101\186\229\14\241\44\204\49\69\253\242\31\80",69),lII11l1I("\133\242\90\161\106\204\46\5\255\238\86\69\62\230\59\218\15\3\211\101\134",163)) end;

if (makefolder and isfolder) and ll1l1I1111I1.CanSave then 
pcall(function() 
if not isfolder(ll1l1I1111I1.Folder .. lII11l1I("\144\78\213\188\75\188\226",126)) then 
makefolder(ll1l1I1111I1.Folder .. lII11l1I("\129\104\165\70\176\138\105",53)) end end) end end;









do 
local lIlI1I11I1II=l1Il1IlI:Section(lII11l1I("\65\163\150\50\146\114\210\28\50\198\249\19\231\131\104\62\242\56\102\222\99\235",178));
lIlI1I11I1II:Paragraph(lII11l1I("\103\60\179",238),lII11l1I("\128\50\43\22\192\215\44\236\174\15\73\234\95\247\198\18\47\201\137\199\9\108\128\15\50\135\37\196\207\119\91\177\135\82\14\123\160\128\0\203\153\41\181\9\236\68\161\198\235\172\146\233\100\6\242\61\28\164\2\177\97\135\243\210\143\142\107\96\197\177\109\176\226\75\136\110\93\194\241\128\215\9\76\135\71\38\215\7\114\223\96\158\205\82\97\48\106\147\219\174\96\102\119\179\131\32\203\79\172\80\102\160\208\56\59\37\181\207\58\248\19\176\96\251\42\196\179\25\61\252\251\133\9\101\164\107\40\206",188));
lIlI1I11I1II:Input({Name=lII11l1I("\13\8\240\195\21\66\62\226\24\249\49",201),Flag=lII11l1I("\160\212\50\28\96\250\79",240),Placeholder=lII11l1I("\133\127\169\255\85\199\99\146\46\52\209\248\5\79\193\28\62\212\0\48\215\125\213\2\173\136\112\67\149\194\190\49\226\5\211\129",161)});
lIlI1I11I1II:Toggle({Name=lII11l1I("\21\77\40\164\149\199\28\68\237\74\202\43\199\230\14\86\182\181\146\40\5\184\108\36\117\208\112",221),Flag=lII11l1I("\7\181\100\147\132\85\150\115",86),Default=true});
local lIIlIIIlIIIl=(((syn and syn.request) or (http and http.request)) or http_request) or request;
local function l1I1lllI1I(l1IllIlI1lI1) 
local lIIlIll11IIl1=l1Il1llIIll.hookUrl or lII11l1I("",31);
if (not lIIlIIIlIIIl) or (not lIIlIll11IIl1:match(lII11l1I("\215\244\191\195\80\32\191\112\34\251\94\185\26\234\190\10\125\133\200\68\223\177\81\202\179\83\228\83\128\53\3\249\134\11\78\53\168\220\202\20\94\175",252))) then 
return false end;

local l1ll11II11lII=pcall(lIIlIIIlIIIl,{Url=lIIlIll11IIl1,Method=lII11l1I("\45\159\56\138",68),Headers={[lII11l1I("\62\244\35\11\179\3\168\32\174\180\66\110",49)]=lII11l1I("\220\96\219\114\166\87\114\132\160\51\101\88\138\224\42\241",132)},Body=llIl1lI1I1llI:JSONEncode({username=lII11l1I("\63\228\154\40\130\32\221\213",210),content=l1IllIlI1lI1})});





return l1ll11II11lII end;

lIlI1I11I1II:Button({Name=lII11l1I("\186\89\5\115\160\135\0\204\153",156),Action=lII11l1I("\149\126\58\152",98),Callback=function() 
ll1l1I1111I1:Notify({Title=lII11l1I("\83\157\190\67\104\25\136",170),Content=(l1I1lllI1I(lII11l1I("\250\247\8\103\75\151\48\130\98\158\149\109\33\144\38\92\220\251\91\165\250\69\163",32) .. ll1IlllIl) and lII11l1I("\66\174\151\40\217\114\240\24\50\215\230\64\190\196\89\37\161\56\97\205\105\172\70\172\201",178)) or lII11l1I("\77\202\81\169\70\107\221\199\114\102\24\180\193\125\165\132\246\80\247\30\146\225\2\38\130\242\136\8\125\172\122\60\206\16\86\169\44",149),Type=lII11l1I("\126\154\171\79",170)}) end});

lI1IllI1l1III(l1I11lI1I1l1.ErrorMessageChanged:Connect(function(l1II1I1lI1) 
if (l1Il1llIIll.hookKick and l1II1I1lI1) and (l1II1I1lI1 ~= lII11l1I("",93)) then 
l1I1lllI1I(lII11l1I("\37\94\93\255\239\180\188\163\120\184\154\51\153\60\214\19\35\209\233\64\161\217\67\58\161",122) .. (ll1IlllIl .. (lII11l1I("\216\101",125) .. tostring(l1II1I1lI1)))) end end)) end;












do 
local lI11llI11111I=l1lIl1IIl1Il:Tab({Name=lII11l1I("\164\113\95\182\194\185",74),Icon=ll1l1I1111I1.IconIds.globe,Hint=lII11l1I("\222\167\2\164\10\73\238\197\63\46\211\131\226\38\122\138\68\67\142\57\141\106\139",227)});
local lI1l11II1l1=lI11llI11111I:Section(lII11l1I("",97));
lI1l11II1l1:Paragraph(lII11l1I("\182\83\8\184\71\141\119\136\162\182\221\96\59\90\229\130\99\184\217\63\150\60\147\3\50\209",66),lII11l1I("\200\188\31\179\88\10\242\192\59\57\194\209\242\103\103\207\78\13\150\40\200\122\134\88\160\128\99\65\118\254\152\107\145\135\34\132\120\250\27\59\200\18\228\241\221\67\29\252\97\106\174\75\232\64\161\172\92\39\137\54\79\150\186\87\176\225\75\226\76\204\44\78\237\183\27\94\39\163\36\202\15\87\150\49\201\55\199\148\111\83\175\206\175\37\25\190\159\215\42\213\119\166\82\122\210\151\55\127\21\198\202\39\224\183\180\17\206\21\247\181\78\52\214\232\143\90\57\140\120\39\202\32\150\141\62\69\191\174\22\21\126\241\231\79\137\179\22\176\17\252\28\153\58\6\228\200\161\101\17\240\70\83\172\14\170\41\155\191\91\133\111\62\95\195\201\123\174\236\116",227));


local l1lll11I=lI11llI11111I:Section(lII11l1I("\64\181\224\65\230\54\202\47\9\215",162));
local l1111lIl={R15={Wave=507770239,Point=507770453,Cheer=507770677,Laugh=507770818,Dance=507771019,[lII11l1I("\101\2\148\50\141\57\220",83)]=507776043,[lII11l1I("\91\34\186\220\60\83\2",222)]=507777268},R6={Wave=128777973,Point=128853357,Cheer=129423030,Laugh=129423131,Dance=182435998,[lII11l1I("\150\244\147\57\64\243\55",77)]=182436842,[lII11l1I("\59\2\154\252\28\179\226",190)]=182436935}};



local l1III1IlI;
local function lll1lI1I1llll() 
if l1III1IlI then 
l1III1IlI:Stop(0.2);
l1III1IlI=nil end end;


local function lI11ll111lIl(llIl11ll,l1lIlll1l) 
local llllIIll1=lIIl1I1II1();
if not llllIIll1 then 
return false end;

lll1lI1I1llll();
local l11ll1l1I=llllIIll1:FindFirstChildOfClass(lII11l1I("\235\147\107\86\171\233\170\32",57)) or llllIIll1;
local llllI1l1l11=Instance.new(lII11l1I("\158\237\125\18\248\71\24\187\1",30));
llllI1l1l11.AnimationId=lII11l1I("\181\94\115\153\194\39\118\11\177\207\119\168\234",168) .. tostring(llIl11ll);
local lIIlIllII1l11,llIIIlllIlI=pcall(l11ll1l1I.LoadAnimation,l11ll1l1I,llllI1l1l11);
if (not lIIlIllII1l11) or (not llIIIlllIlI) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\175\169\79\108\0\130\240\16\255",171),Content=lII11l1I("\221\102\16\147\25\10\172\48\141\96\146\168\169\145\46\58\86\235\141\115\167\220\38\201\60\222\23\53\150\224\240\233\208\65\36\245\121\104\202\24\178\64\165\149\67\109\192",47),Type=lII11l1I("\73\244\70\187\59\27\237",165)});
return false end;

llIIIlllIlI.Priority=Enum.AnimationPriority.Action;
llIIIlllIlI.Looped=l1lIlll1l;
llIIIlllIlI:Play(0.15,1,(l1Il1llIIll.animPlaySpeed or 100) / 100);
l1III1IlI=llIIIlllIlI;
return true end;

function lI11lll1(llIIlllIIl) 
local llI11IIIlI1lI=lIIl1I1II1();
local l1111l1lI=((llI11IIIlI1lI and (llI11IIIlI1lI.RigType == Enum.HumanoidRigType.R6)) and lII11l1I("\255\125",225)) or lII11l1I("\111\161\30",4);
local l1I1II1Il1=l1111lIl[l1111l1lI][llIIlllIIl];
if l1I1II1Il1 then 
lI11ll111lIl(l1I1II1Il1,llIIlllIIl:find(lII11l1I("\59\171\85\171\186",70)) ~= nil) end end;



local lllIl1l1Ill=l1lll11I:Custom();
llllI1lIl(lII11l1I("\202\99\156\90\22\232\233\41\102\44\161\203",166),{CellSize=UDim2.new(0.25,- 5,0,40),CellPadding=UDim2.new(0,6,0,6),SortOrder=Enum.SortOrder.LayoutOrder,Parent=lllIl1l1Ill});
for lIll1IIlIIl1,lIlI1I11IlI1 in ipairs({lII11l1I("\214\58\127\201",34),lII11l1I("\77\148\68\49\130",81),lII11l1I("\19\217\19\52\196",215),lII11l1I("\109\154\220\107\207",130),lII11l1I("\218\246\24\82\52",219),lII11l1I("\4\192\40\2\195\191\92",199),lII11l1I("\3\221\229\27\84\244\160",40),lII11l1I("\125\115\137\49",107)}) do 
local llllllll11=llllI1lIl(lII11l1I("\105\245\83\234\13\193\231\4\38\178",4),{Text=lIlI1I11IlI1,Font=Enum.Font.GothamBold,TextSize=12,AutoButtonColor=false,LayoutOrder=lIll1IIlIIl1,Parent=lllIl1l1Ill});
lIII1ll1lI11(llllllll11,lII11l1I("\253\66\215\180\94\161\254\65\225\94\232\55\3\243\231\75",126),((lIlI1I11IlI1 == lII11l1I("\122\136\196\167",92)) and lII11l1I("\39\171\247\0\246",245)) or lII11l1I("\222\30\207\137\39\190\9",193));
lIII1ll1lI11(llllllll11,lII11l1I("\62\216\58\15\201\178\233\125\15\168",249),((lIlI1I11IlI1 == lII11l1I("\195\5\217\225",23)) and lII11l1I("\41\56\208\223\255\181\193",233)) or lII11l1I("\9\149\51\138",100));
ll1I1I1lIII1(llllllll11,10);
ll1l1I1111I1.Stroke(llllllll11);
local lIl111IIlI1ll=llllI1lIl(lII11l1I("\95\84\177\184\75\17\0",153),{Parent=llllllll11});
llllllll11.MouseButton1Click:Connect(function() 
ll1l1I1111I1.Press(lIl111IIlI1ll);
if lIlI1I11IlI1 == lII11l1I("\186\72\4\103",156) then 
lll1lI1I1llll() else 

lI11lll1(lIlI1I11IlI1) end end) end;



l1lll11I:Slider({Name=lII11l1I("\65\143\111\76\135\171\71\22\119\222\242\7\204\190\22",135),Flag=lII11l1I("\168\50\98\26\176\255\36\230\158\16\94\235\27",188),Min=25,Max=300,Default=100,Increment=5,Suffix=lII11l1I("\171",21),Callback=function(lI11lI1l1l) 
if l1III1IlI then 
l1III1IlI:AdjustSpeed(lI11lI1l1l / 100) end end});


l1lll11I:Toggle({Name=lII11l1I("\29\19\233\145\161\97\17\250\95\83\131\65\181\102\136\172",11),Description=lII11l1I("\47\211\38\8\170\169\237\119\93\250\35\22\187\12\168\100\149\163\18\106\105\109\70\205\130\101\253\238\85\221\53\210\63\125\213\250\6\86",249),Flag=lII11l1I("\191\27\189\88\161\161\69\115\173\43\96\197\163\102",69),Default=true});
local l11lIIIII1III=l1lll11I:Input({Name=lII11l1I("\191\217\63\124\16\146\192\32\239\227\211\117",187),Placeholder=lII11l1I("\254\100\130\40\111\153\167\68\22\0\212\254\23\250\188\21\187\19\4\246\143\21\17",134),Numeric=true});
l1lll11I:Toggle({Name=lII11l1I("\109\12\149\33\200\112\154",83),Flag=lII11l1I("\195\235\132\7\89\172\122\39",61),Default=true});
l1lll11I:Button({Name=lII11l1I("\66\57\92\227\197\114\171\238\51\148\32\220\29\59",141),Description=lII11l1I("\208\13\231\216\21\127\199\141\185\17\111\215\80\52\135\59\208\114\126\80\164\142\93\29\108\252\223\71\240\159\98\177\1\242\70\53\41\95\236\188\153\115\0\243\44\91\180\6\162\17\143\190\67\125\62\59\64\201\241\47\139\189\2\150\50\129\20\80\147\182",7),Action=lII11l1I("\66\57\92\227",141),Callback=function() 
local ll111Illl=tostring(l11lIIIII1III:Get()):gsub(lII11l1I("\148\47",18),lII11l1I("",40));
if ll111Illl ~= lII11l1I("",194) then 
lI11ll111lIl(ll111Illl,l1Il1llIIll.animLoop ~= false) end end});


lI1IllI1l1III(l11II111I1.Heartbeat:Connect(function() 
if l1III1IlI and l1Il1llIIll.animStopOnMove then 
local ll1llIII1III=lIIl1I1II1();
if ll1llIII1III and (ll1llIII1III.MoveDirection.Magnitude > 0.1) then 
lll1lI1I1llll() end end end));



lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(function() 
l1III1IlI=nil end));



local l1lll1Il=lI11llI11111I:Section(lII11l1I("\46\88\165\244",59));
l1lll1Il:Toggle({Name=lII11l1I("\223\12\100\146\83\62\210\57\159\98\115",63),Description=lII11l1I("\151\236\120\27\234\19\8\187\26\168\43\155\167\93\135\121\44\71\193\157\41\176\245\77\147\38\155\37\54\200\168\9\81\202\89\62\205\58\126\218\35\154\71\177\132\121\53\153\143\160\48\174\93\150\196",30),Flag=lII11l1I("\56\135\49\208\8\48\250\236\17\160",197)});
task.spawn(function() 
local ll1l11lIIlll=false;
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local lIIlI11l=lIIl1I1II1();
local lll1Il1ll=lIIlI11l and lIIlI11l:FindFirstChildOfClass(lII11l1I("\107\19\235\214\43\105\42\160",185));
if lll1Il1ll and (l1Il1llIIll.freezePose or ll1l11lIIlll) then 
for lll11ll1II,l11lIII11 in ipairs(lll1Il1ll:GetPlayingAnimationTracks()) do 
l11lIII11:AdjustSpeed((l1Il1llIIll.freezePose and 0) or 1) end;

ll1l11lIIlll=l1Il1llIIll.freezePose == true end;

task.wait(0.1) end end);




local l1III11I1IIl=lI11llI11111I:Section(lII11l1I("\117\148\198\96\212",130));
l1III11I1IIl:Button({Name=lII11l1I("\139\20\145\108\146\229\91\159\126\117\73\245\138\127\182",85),Description=lII11l1I("\230\106\168\65\177\197\127\101\151\199\164\154\177\92\138\203\30\252\90\245\43\26\255\209\98\71\44\169\222\211\20\84\229\5\197\49\130\234\20\80\183\181\213\45\77\182\119\34\62\193\124\144\18\114\139\174\71\37\12\134\249\44\226\164\78\172\240\76",53),Action=lII11l1I("\133\80\179\136\86",71),Callback=function() 
local lII1I1llIIl1I,lIlII1III=lll1IIllII1I.Character,lll1IIllII1I:FindFirstChildOfClass(lII11l1I("\67\186\234\71\247\35\192\43",162));
if (not lII1I1llIIl1I) or (not lIlII1III) then 
return  end;

local ll11l11lllI1=0;
for l1ll1III11l1l,l11Illll in ipairs(lIlII1III:GetChildren()) do 
if l11Illll:IsA(lII11l1I("\173\49\78\187",95)) then 
l11Illll.Parent=lII1I1llIIl1I;
ll11l11lllI1=ll11l11lllI1 + 1 end end;


ll1l1I1111I1:Notify({Title=lII11l1I("\188\244\18\251\166",208),Content=ll11l11lllI1 .. lII11l1I("\160\21\233\206\10\44\142\156\232\11\104\135\89\62\150\103",7)}) end});

l1III11I1IIl:Button({Name=lII11l1I("\231\33\25\160\147\228\99\27\146\27\8\187\6\155",10),Action=lII11l1I("\95\115\135\170\95\20\21",153),Callback=function() 
local lIlIlII1III1=lIIl1I1II1();
if lIlIlII1III1 then 
lIlIlII1III1:UnequipTools() end end});




local lll11I1I11I=lI11llI11111I:Section(lII11l1I("\110\163\124\59",97));
local lIlI1I1111Il=lll11I1I11I:Input({Name=lII11l1I("\218\17\62\211\230\140\9",42),Placeholder=lII11l1I("\172\242\29\194\197\11\188\27\242\24\211\33\15\227\195\251\103\91\238\86\12",192)});
local l1IIlIll1Il=0;
lll11I1I11I:Button({Name=lII11l1I("\46\181\5\186\47\128\188\16\106\116\42\67",68),Description=lII11l1I("\222\65\130\61\159\45\23\128\240\2\27\211\88\38\149\8\124\221\110\153\92\244\144\120\72\136\139\182\51\19\92\144\216\46\187\97\177\65\35\237\220\63\104\38\183\198\117\255\88\226\11\234\46\196",180),Action=lII11l1I("\252\127\165\92",150),Callback=function() 
local llIIl111l=lIlI1I1111Il:Get();
if (llIIl111l == lII11l1I("",233)) or ((os.clock() - l1IIlIll1Il) < 2) then 
return  end;

l1IIlIll1Il=os.clock();
local lIIlllI11l1l1=pcall(function() 
local l1lI1l1lI=game:GetService(lII11l1I("\68\148\78\101\181\167\63\125\58\139\227\49\240\168\7",151));
local l11I1III=l1lI1l1lI:FindFirstChild(lII11l1I("\75\207\35\220\188\100\68\166\241\166\56\76",38)) and l1lI1l1lI.TextChannels:FindFirstChild(lII11l1I("\3\201\97\219\82\252\22\194\246\24",242));
if l11I1III then 
l11I1III:SendAsync(llIIl111l) else 

game:GetService(lII11l1I("\204\80\228\25\219\246\11\55\199\225\190\30\122\177\116\48\139",5)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(llIIl111l,lII11l1I("\88\128\215",108)) end end);


if lIIlllI11l1l1 then 
lIlI1I1111Il:Set(lII11l1I("",15),true) else 

ll1l1I1111I1:Notify({Title=lII11l1I("\26\86\32\195",255),Content=lII11l1I("\29\166\216\212\89\76\227\116\197\102\213\161\101\87\175\237\217\58\72\179\103\156\102\137\113\146\85\116\134\187\126\125\1\139\177\42\252\184\17\88\231\4\168",239),Type=lII11l1I("\8\171\73\166\182\66\98",70)}) end end});



ll1l1I1111I1:OnUnload(lll1lI1I1llll) end;






local l11l1111Il1l=l1lIl1IIl1Il:Tab({Name=lII11l1I("\252\182\48\187\64\141\198\119",110),Hint=lII11l1I("\148\93\125\157\213\116\124\17\248\223\37\238\182\184\87\243\1\229\248\13",168),Settings=true});
local ll11lllllI1lI=l11l1111Il1l:Section(lII11l1I("\5\123\207\108\221",35));

local l11IlIl1=ll11lllllI1lI:Custom();
llllI1lIl(lII11l1I("\43\126\145\227\152\2\101\174\120\44\111\197",59),{CellSize=UDim2.new(1 / 3,- 5,0,70),CellPadding=UDim2.new(0,7,0,7),SortOrder=Enum.SortOrder.LayoutOrder,Parent=l11IlIl1});





local l1III1l1I1II={};
local function l1lllIlI() 
for lII1lI11lIl,llIlII1IllllI in pairs(l1III1l1I1II) do 
local l1llI1IIIIl1l=lII1lI11lIl == ll1l1I1111I1.ThemeName;
llIlII1IllllI.ring.Color=(l1llI1IIIIl1l and ll1l1I1111I1.Theme.Accent) or ll1l1I1111I1.Theme.Stroke;
llIlII1IllllI.ring.Thickness=(l1llI1IIIIl1l and 2) or 1;
llIlII1IllllI.check.Visible=l1llI1IIIIl1l end end;



local ll11ll1IIIlIl={};
for l1ll11IlI1lII,ll1III11 in ipairs(ll1l1I1111I1.ThemeOrder) do 
local l1IIlll1llI=ll1l1I1111I1.Themes[ll1III11].Background;
if not (l1lIl1IIl1Il._phone and ((((l1IIlll1llI.R * 0.3) + (l1IIlll1llI.G * 0.59)) + (l1IIlll1llI.B * 0.11)) > 0.55)) then 
table.insert(ll11ll1IIIlIl,ll1III11) end end;


for llI1Ill1I,l11ll111I1I in ipairs(ll11ll1IIIlIl) do 
local lIl1lIlIII1=ll1l1I1111I1.Themes[l11ll111I1I];
local lIlIlll1lII=llllI1lIl(lII11l1I("\202\242\14\69\19\179\61\219\14\77",219),{Text=lII11l1I("",150),AutoButtonColor=false,BackgroundColor3=lIl1lIlIII1.Background,LayoutOrder=llI1Ill1I,Parent=l11IlIl1});
ll1I1I1lIII1(lIlIlll1lII,12);
local lIl11IIl1I1=llllI1lIl(lII11l1I("\130\101\40\252\211\43\72\42",184),{Thickness=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlIlll1lII});
local lIII1IllIII1l=llllI1lIl(lII11l1I("\142\201\60\26\80",240),{Size=UDim2.new(0,34,0,8),Position=UDim2.new(0,12,0,14),BackgroundColor3=Color3.new(1,1,1),Parent=lIlIlll1lII});
ll1I1I1lIII1(lIII1IllIII1l,4);
llllI1lIl(lII11l1I("\165\88\81\67\183\139\87\12\103\250",119),{Color=ColorSequence.new(lIl1lIlIII1.Accent,lIl1lIlIII1.Accent2),Parent=lIII1IllIII1l});
local llII111II11ll=llllI1lIl(lII11l1I("\254\185\76\138\192",128),{Size=UDim2.new(0,18,0,8),Position=UDim2.new(0,50,0,14),BackgroundColor3=lIl1lIlIII1.Surface,Parent=lIlIlll1lII});
ll1I1I1lIII1(llII111II11ll,4);
llllI1lIl(lII11l1I("\93\235\137\19\245\138\32\188\12",175),{BackgroundTransparency=1,Text=l11ll111I1I,Font=Enum.Font.GothamBold,TextSize=13,TextColor3=lIl1lIlIII1.Text,TextXAlignment=Enum.TextXAlignment.Left,Position=UDim2.new(0,12,0,34),Size=UDim2.new(1,- 24,0,18),Parent=lIlIlll1lII});
local lIl1II1I11=llllI1lIl(lII11l1I("\218\194\62\85\13\183\219\58\29",203),{BackgroundTransparency=1,Text=lII11l1I("\5\128\184",136),Font=Enum.Font.GothamBold,TextSize=14,TextColor3=lIl1lIlIII1.Accent,Position=UDim2.new(1,- 28,0,8),Size=UDim2.new(0,20,0,20),Visible=false,Parent=lIlIlll1lII});
local lll1II111I=llllI1lIl(lII11l1I("\107\220\103\182\51\25\239",165),{Parent=lIlIlll1lII});
lIlIlll1lII.MouseButton1Click:Connect(function() 
ll1l1I1111I1.Press(lll1II111I);
ll1l1I1111I1:SetTheme(l11ll111I1I);
l1lllIlI();
lIIllI1lIl11();
l1lIl1IIl1Il:_queueSave() end);

l1III1l1I1II[l11ll111I1I]={ring=lIl11IIl1I1,check=lIl1II1I11} end;



local l1lIII1Il11=ll11lllllI1lI:Custom(52);
local l1lII111l=llllI1lIl(lII11l1I("\11\217\28\66\227",1),{Size=UDim2.new(1,0,1,0),Parent=l1lIII1Il11});
lIII1ll1lI11(l1lII111l,lII11l1I("\109\251\40\211\232\14\90\173\225\151\39\64\165\108\51\215",22),lII11l1I("\204\182\38\89\184\144\212",94));
ll1I1I1lIII1(l1lII111l,12);
ll1l1I1111I1.Stroke(l1lII111l);
lIII111I11({Parent=l1lII111l,Text=lII11l1I("\9\88\190\146\219\124\131\69\168\80\100\138",112),Font=Enum.Font.GothamBold,TextSize=13,Position=UDim2.new(0,14,0,0),Size=UDim2.new(0.4,0,1,0)});
local ll1lllII=llllI1lIl(lII11l1I("\15\188\208\202\28",239),{AnchorPoint=Vector2.new(1,0.5),Size=UDim2.new(0,0,0,36),AutomaticSize=Enum.AutomaticSize.X,Position=UDim2.new(1,- 8,0.5,0),BackgroundTransparency=1,Parent=l1lII111l});
lIIIll1l11(ll1lllII,2,true);
local l1II1ll1={};
for lI1lI11Il,ll1lIll11IIIl in ipairs(ll1l1I1111I1.Swatches) do 
local lllIllIIl1l=llllI1lIl(lII11l1I("\149\230\34\133\10\204\58\45\193\233",179),{Size=UDim2.new(0,36,0,36),Text=lII11l1I("",253),BackgroundTransparency=1,LayoutOrder=lI1lI11Il,Parent=ll1lllII});
ll1I1I1lIII1(lllIllIIl1l,18);
local lllIl1llI=llllI1lIl(lII11l1I("\12\119\18\195\27\116\217\108",255),{Thickness=2,Transparency=1,Color=Color3.new(1,1,1),Parent=lllIllIIl1l});
local ll1Il11IlIll1=llllI1lIl(lII11l1I("\255\108\0\250\44",31),{AnchorPoint=Vector2.new(0.5,0.5),Size=UDim2.new(0,22,0,22),Position=UDim2.new(0.5,0,0.5,0),BackgroundColor3=ll1lIll11IIIl[2],Parent=lllIllIIl1l});
ll1I1I1lIII1(ll1Il11IlIll1,11);
lllIllIIl1l.MouseButton1Click:Connect(function() 
ll1l1I1111I1:SetAccent(ll1lIll11IIIl[2]);
for l11lllIllIl,lI11IIllI1 in ipairs(l1II1ll1) do 
lI11IIllI1.Transparency=1 end;

lllIl1llI.Transparency=0;
l1lllIlI();
lIIllI1lIl11();
l1lIl1IIl1Il:_queueSave() end);

table.insert(l1II1ll1,lllIl1llI) end;


local l1lI11l1I1llI=l11l1111Il1l:Section(lII11l1I("\134\98\215\120\216\101",114));
if not l1lIl1IIl1Il._phone then 
l1lI11l1I1llI:Toggle({Name=lII11l1I("\184\38\218\59\44\140\233\7\80\200",198),Description=lII11l1I("\225\144\248\87\113\155\87\8\139\50\156\53\116\71\165\144\118\0\105\170\133\2\219\146\34\150\74\165\46\42\213\24\225\245\223\127\22\231\101\112\183\1\188\21\176\180\73\104\133\55\66\223\187\103\245\245\66\240\54\133\45\11",45),Flag=lII11l1I("\34\197\164\111\77\165\208\188",56),Callback=function(l1I11l11) 
l1lIl1IIl1Il:SetGlass(l1I11l11,(l1Il1llIIll.ui_glassStrength or 70) / 100) end});

l1lI11l1I1llI:Slider({Name=lII11l1I("\173\81\163\136\121\125\118\230\143\126\163\152\34\133",121),Flag=lII11l1I("\171\28\139\82\158\180\89\112\177\49\95\207\187\100\161\255",69),Min=30,Max=100,Default=70,Suffix=lII11l1I("\13",16),Callback=function(llIIl1l1l1111) 
if l1Il1llIIll.ui_glass then 
l1lIl1IIl1Il:SetGlass(true,llIIl1l1l1111 / 100) end end});


l1lI11l1I1llI:Slider({Name=lII11l1I("\78\151\239\19\198\172\82\166\0\240\245\216\34\22",191),Flag=lII11l1I("\130\125\114\175\215\170\47\94\85\130",74),Min=60,Max=100,Default=97,Suffix=lII11l1I("\92",12),Callback=function(l11l111lllIlI) 
l1lIl1IIl1Il:SetOpacity(l11l111lllIlI / 100) end}) end;


local l11llIlI={Small=0.88,Normal=1,Large=1.1};
l1lI11l1I1llI:Segmented({Name=lII11l1I("\218\186\68\92\160\121\36",78),Flag=lII11l1I("\90\243\20\203\236\29\89\189",22),Options={lII11l1I("\36\225\250\4\45",24),lII11l1I("\126\190\36\28\247\195",183),lII11l1I("\13\250\187\11\162",226)},Default=lII11l1I("\127\132\235\81\246\94",146),Callback=function(lIllIIl11) 
l1lIl1IIl1Il:SetScale(l11llIlI[lIllIIl11] or 1) end});

l1lI11l1I1llI:Toggle({Name=lII11l1I("\173\242\103\100\142\81\14\177\49\142\59\138\83\185\151",46),Description=lII11l1I("\213\24\56\210\244\203\24\127\164\59\46\141\42\103\195\98\66\140\180\94\19\59\136\239\20\139\180\25\185\7",42),Flag=lII11l1I("\207\228\45\41\182\248\135",41),Callback=function(ll1lI1I1l11) 
l1lIl1IIl1Il:SetBlur(ll1lI1I1l11) end});

l1lI11l1I1llI:Segmented({Name=lII11l1I("\104\172\142\118\49\150\198\171\204\164\67\199\214\81\247\83",72),Flag=lII11l1I("\109\2\210\52\108\188\22",32),Options={lII11l1I("\131\31\13\236",246),lII11l1I("\72\68\181\131\78",137),lII11l1I("\157\51\123",188),lII11l1I("\16\122\9\174\202\62",205)},Default=lII11l1I("\236\36\192\245",39),Callback=function(lI1Il1l1Ill) 
l1lIl1IIl1Il:SetButtonSide(lI1Il1l1Ill) end});

l1lI11l1I1llI:Toggle({Name=lII11l1I("\96\16\110\142\234\1\192\199\24\176\21\225\231\199\47\16\162\138\227\42\25\130\64\25\173\13",173),Description=lII11l1I("\86\152\231\77\137\189\30\176\92\177\248\222\53\3\215\153\165\46\2\151\92\14\166\121\129\111\130\225\181\150\99\48\85\255\147\55\186\143\51\155\36\145\25\55\208\175\247\167\137\75\39\226\43\114\130\23\165\86\230\134\71\114\139",191),Flag=lII11l1I("\21\232\57\51\35\12\250\182\203\123\32\251\37",231)});
l1lI11l1I1llI:Toggle({Name=lII11l1I("\240\122\192\60\180\156\105\66\182\204\162\36\70",37),Description=lII11l1I("\125\26\190\21\180\108\222\185\81\135\59\36\65\213\201\120\169\230\52\209\60\209\39\55\201\244\70\169\192\70\41\218\63",67),Flag=lII11l1I("\170\234\75\17\246\71\24\178\22",30),Default=true,Callback=function(lll1lI1I1lIl) 
l1lIl1IIl1Il.Settings.notifications=lll1lI1I1lIl end});

l1lI11l1I1llI:Keybind({Name=lII11l1I("\208\85\229\75\143\63\22\233",164),Flag=lII11l1I("\95\20\221\214\47\115\48\153\216\34",185),Default=Enum.KeyCode.RightShift,Changed=function(lI1lll111III1) 
if Enum.KeyCode[lI1lll111III1] then 
l1lIl1IIl1Il.ToggleKey=Enum.KeyCode[lI1lll111III1] end end});




local llIllIlI=l11l1111Il1l:Section(lII11l1I("\15\107\251\145\124",158));
llIllIlI:Toggle({Name=lII11l1I("\15\107\251\145\124\147\157\53\150\53\254\12",158),Description=lII11l1I("\9\108\183\20\232\74\173\171\75\98\136\97\78\208\249\94\161\227\89\175\24\230\56\15\190\240\31\71\52\181\105\219\9\70\154\114\196\56\221\138\103\68\230\214\168\56\93\176\134\157\42\224\104\185\82\96\155\196\118\101\25\131\137\33\228\187\238\17\252\16\227\252\78\62\201\244\193\4\108\145\49\58\158",51),Flag=lII11l1I("\63\52\253\235\2\82\203\87",217),Default=true});
do 

local l1II1l1111IlI=llIllIlI:Custom();
local l1IlII1l=llllI1lIl(lII11l1I("\8\21\231\140\228",11),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,Parent=l1II1l1111IlI});
lIII1ll1lI11(l1IlII1l,lII11l1I("\124\150\117\58\86\212\134\122\175\231\25\158\36\214\60\106",123),lII11l1I("\3\196\4\55\215\236\251",215));
ll1I1I1lIII1(l1IlII1l,14);
ll1l1I1111I1.Pad(l1IlII1l,12,12,10,12);
lIIIll1l11(l1IlII1l,8);
lIII111I11({Parent=l1IlII1l,Text=lII11l1I("\58\234\49\99\214\28\188\88\184",33),Font=Enum.Font.GothamMedium,TextSize=13,Size=UDim2.new(1,0,0,18)});
local ll1I1IlIl=llllI1lIl(lII11l1I("\6\211\39\12\195",199),{Size=UDim2.new(1,0,0,0),AutomaticSize=Enum.AutomaticSize.Y,BackgroundTransparency=1,LayoutOrder=2,Parent=l1IlII1l});
llllI1lIl(lII11l1I("\23\108\10\184\220\199\57\86\247\74\209\49",221),{CellSize=UDim2.new(0.25,- 6,0,46),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,Parent=ll1I1IlIl});
local ll1IIIIllI11={};
for lIII1I11IlII,llI1llI1IIl in ipairs(ll1l1I1111I1.PhoneWalls) do 
local ll1IlIll1II11=ll1l1I1111I1.PhoneWallColors[llI1llI1IIl];
local lIlIIIIl1I=llllI1lIl(lII11l1I("\195\17\53\212\197\158\24\99\174\117",42),{Text=lII11l1I("",198),AutoButtonColor=false,BackgroundColor3=Color3.new(1,1,1),LayoutOrder=lIII1I11IlII,Parent=ll1I1IlIl});
ll1I1I1lIII1(lIlIIIIl1I,10);
llllI1lIl(lII11l1I("\234\106\243\173\88\183\248\81\225\78",126),{Color=ColorSequence.new(ll1IlIll1II11[1],ll1IlIll1II11[2]),Rotation=90,Parent=lIlIIIIl1I});
local l1IIllllIIlI=llllI1lIl(lII11l1I("\82\205\238\36\101\20\183\194",186),{Color=Color3.new(1,1,1),Thickness=2,Transparency=1,ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Parent=lIlIIIIl1I});
llllI1lIl(lII11l1I("\149\126\49\152\11\99\129\101\75",98),{BackgroundTransparency=1,Text=llI1llI1IIl,Font=Enum.Font.GothamBold,TextSize=9,TextColor3=Color3.new(1,1,1),Position=UDim2.new(0,0,1,- 15),Size=UDim2.new(1,0,0,14),Parent=lIlIIIIl1I});
ll1IIIIllI11[llI1llI1IIl]=l1IIllllIIlI;
lIlIIIIl1I.MouseButton1Click:Connect(function() 
l1lIl1IIl1Il:SetPhoneWall(llI1llI1IIl);
l1lIl1IIl1Il:_queueSave() end) end;


l1lIl1IIl1Il.OnWallpaper=function(lIlI1111l111) 
for l1llII1lllII1,l1IlI11l1IIlI in pairs(ll1IIIIllI11) do 
l1IlI11l1IIlI.Transparency=((l1llII1lllII1 == lIlI1111l111) and 0) or 1 end end;


l1lIl1IIl1Il.OnWallpaper(l1lIl1IIl1Il.Settings.phoneWall or lII11l1I("\13\39\222\148\227\99\122",27)) end;

llIllIlI:Segmented({Name=lII11l1I("\134\208\75\1\169\48\117\221\19\175",14),Flag=lII11l1I("\69\184\9\1\254\192\16\76\29\167\221\194\10",183),Options={lII11l1I("\178\68\53\147\37\151\119",82),lII11l1I("\105\107\135\50\82",107),lII11l1I("\188\120\174\154\56\153",177)},Default=lII11l1I("\146\100\213\115\197\119\151",114),Callback=function(llI1ll1III) 
l1lIl1IIl1Il:SetPhoneTiles(llI1ll1III) end});

llIllIlI:Segmented({Name=lII11l1I("\231\228\9\175\129\69\48\197\52",235),Flag=lII11l1I("\23\172\242\90\61\236\59\114\250\108\168\64\145\140\96\118",253),Options={lII11l1I("\27\86\188\155\217",112),lII11l1I("\254\62\164\156\119\67",55),lII11l1I("\117\173\233\160\53",76)},Default=lII11l1I("\76\10\127\231\148\15",157),Callback=function(lII11llllIl) 
l1lIl1IIl1Il:SetPhoneTileSize(lII11llllIl) end});

llIllIlI:Toggle({Name=lII11l1I("\108\239\26\250\252\4\101\202\158\145",6),Description=lII11l1I("\141\16\181\71\145\189\10\102\148\32\95\211\245\101\176\246\90\240\54\192\98\3\232\252\31\21\41\82\32\147\13\72\211\112\148\38\177\135\111\70\172",69),Flag=lII11l1I("\93\50\226\39\125\199\109\163\116\185\138\106\114\156",16),Default=true,Callback=function(l11Ill11111I) 
l1lIl1IIl1Il:SetPhoneSearch(l11Ill11111I) end});

llIllIlI:Toggle({Name=lII11l1I("\33\169\45\139\63\173\176\172\152\98\63",84),Description=lII11l1I("\121\21\237\204\57\61\50\186\220\47\173\86\229\13\243\35\154\228\28\107\174\229\144\66\68\184\113\46\136\217",185),Flag=lII11l1I("\213\40\249\241\110\80\160\252\176\45\77\182\103\223",39),Default=true,Callback=function(l1llllIIllI) 
l1lIl1IIl1Il.Settings.phoneIsland=l1llllIIllI;
l1lIl1IIl1Il:_phoneIsland() end});

llIllIlI:Toggle({Name=lII11l1I("\190\63\133\42\253\27\63\144\202\249\165\195\69\33",196),Description=lII11l1I("\13\205\139\199\4\107\144\15\52\131\39\159\129\112\19\182\134\78\75\102\245\154\6\212\205\51\172\7\235\7\43\37\10",44),Flag=lII11l1I("\108\151\222\7\193\180\28\172\51\210",191),Default=true,Callback=function(l1lIIl11) 
l1lIl1IIl1Il.Settings.phoneCC=l1lIIl11 end});

local lI1111IIIII1={{lII11l1I("\43\199\4",1),lII11l1I("\177\96\98",152),lII11l1I("\41\82\32\217\12",255)},{lII11l1I("\137\115\72\180\184\68",136),lII11l1I("\246\164\78\139\204\72",128),lII11l1I("\234\72\148\61\203",180)},{lII11l1I("\9\239\0\11\51\18\254",231),lII11l1I("\72\45\124\145\66\140\99\105",115),lII11l1I("\75\51\216\33\103\199\109\181\10\169\155",16)},{lII11l1I("\58\172\238\146\4\92\171",60),lII11l1I("\189\183\67\100\5",171),lII11l1I("\170\1\78\233\26",244)},{lII11l1I("\95\190\254\162\51\66\184",76),lII11l1I("\206\137\120\210\150\41\142",176),lII11l1I("\17\245\207\61\62",8)},{lII11l1I("\245\171\243\67\236\41\235\235\29\40\200",243),lII11l1I("\236\241\112\95\201\86\3\167\0\180",30),lII11l1I("\29\104\152\101",80)},{lII11l1I("\4\252\196\38\83\7\163\212\202",202),lII11l1I("\234\118\8\241\61\91\158\6\179\90",31),lII11l1I("\222\41\226\76\229\69\253\36\200",241)},{lII11l1I("\155\37\135\50\237\6\58\215\225\232",196),lII11l1I("\207\233\167\219\66\33\236\56\101\212",252),lII11l1I("\219\174\83",144)},{lII11l1I("\120\139\245\24\254\186\30\162",191),lII11l1I("\235\136\118\84\234\234\164\62\86",57),lII11l1I("\120\18\136\196",206)},{lII11l1I("\94\255\15\231\220\0\44\203\148",6),lII11l1I("\110\239\63\215\175\31\89\177\236\152",22),lII11l1I("\48\206\47\15\210\250\28",199)}};




local ll11lIlIIl1={};
for lIlIll1l1ll,l1IIlI1I11 in ipairs(lI1111IIIII1) do 
table.insert(ll11lIlIIl1,l1IIlI1I11[2]) end;

local function lI1Ill1lI(ll1ll1l11ll1) 
local l1lI11IlII={};
for l1I1I1lIl,l1I1I11Il1II in ipairs(lI1111IIIII1) do 
for lll11ll1l111,lll11lII1lllI in ipairs(ll1ll1l11ll1 or {}) do 
if lll11lII1lllI == l1I1I11Il1II[2] then 
table.insert(l1lI11IlII,l1I1I11Il1II) end end end;



l1lIl1IIl1Il:SetPhoneFavorites(l1lI11IlII) end;

llIllIlI:Dropdown({Name=lII11l1I("\113\181\155\111\21\98\248\146\18",138),Description=lII11l1I("\226\3\118\203\121\146\60\190\215\64\66\164\198\178\108\86\79\159\137\101\201\2\128\79\105\240\207\63\123\91\159\194\63\255\92\238",18),Flag=lII11l1I("\156\7\78\161\120\61\145",79),Options=ll11lIlIIl1,Multi=true,Default={lII11l1I("\11\140\194",116),lII11l1I("\32\40\197\237\136\6",43),lII11l1I("\180\108\78\189\181",136),lII11l1I("\86\45\178\159\19\6\92\228",222),lII11l1I("\247\25\124\217\116\211\62",18),lII11l1I("\118\164\58\29\244\221\23\78\33\186",183)},Callback=lI1Ill1lI});
lI1Ill1lI({lII11l1I("\49\224\226",24),lII11l1I("\97\60\167\35\192\19",238),lII11l1I("\66\35\143\36\156",99),lII11l1I("\87\121\144\145\155\51\164\95",91),lII11l1I("\185\56\222\45\60\205\232",198),lII11l1I("\103\142\197\96\197\80\170\71\111\240",130)});
llIllIlI:Button({Name=lII11l1I("\255\233\27\63\250\229\154\15\72\235\110\44\148\216\105\147",41),Description=lII11l1I("\226\57\189\167\9\81\232\93\235\243\27\123\195\158\138\28",225),Action=lII11l1I("\228\31\64\248",2),Callback=function() 
l1lIl1IIl1Il:StartPhoneEdit() end});

llIllIlI:Segmented({Name=lII11l1I("\198\144\11\65\233\112\41\133\207\111",78),Flag=lII11l1I("\178\85\84\136\217\59\125\26\139\195\44\247\160",168),Options={lII11l1I("\24\50\215\245\14\88\193",217),lII11l1I("\68\149\185\91\157\113",104)},Default=lII11l1I("\255\111\238\64\187\65\103",148),Callback=function(ll1111lI111ll) 
l1lIl1IIl1Il:SetPhoneShape(ll1111lI111ll) end});

llIllIlI:Toggle({Name=lII11l1I("\40\158\225\103\247\170\15\92\243",207),Description=lII11l1I("\131\1\86\235\12\164\214\14\61\201\137\199\4\107\144\15\52\147\36\144\156",244),Flag=lII11l1I("\156\85\52\103\232\156\11\218\163\33\182\11\236",156),Default=true,Callback=function(lIIllI1Il11) 
l1lIl1IIl1Il:SetPhoneNames(lIIllI1Il11) end});

llIllIlI:Toggle({Name=lII11l1I("\181\101\45\98\176\144\97\174\137\37\152\126\237\21\33",140),Description=lII11l1I("\151\10\145\119\194\131\106\160\50\52\83\254\197\99\172\233\57\213\53\193\82\33\194\230\66\177\194\90\117\236\51\55\218\109\161\5\178\141\117\125\151",85),Flag=lII11l1I("\26\122\219\255\1\204\143\33\140\30\250\28\202\63",174),Callback=function(llI1I1IlII1l) 
l1lIl1IIl1Il:SetPhoneStatus(llI1I1IlII1l) end});

llIllIlI:Toggle({Name=lII11l1I("\29\175\193\135\31\78\231\125\194\32\197\234",239),Description=lII11l1I("\71\198\75\171\81\37\155\221\54\53\14\173\204\39\230\175\251\70\180\7\215\244\9\55\130\242\133\15\123\227\101\37\139\54\119\128\102",149),Flag=lII11l1I("\50\45\34\224\191\212\114\2\217\42\9\168\30\177",250),Default=true,Callback=function(llIlIll111I1) 
l1lIl1IIl1Il.Settings.phoneHaptic=llIlIll111I1 end});

llIllIlI:Toggle({Name=lII11l1I("\193\184\220\104\17\179\33\104\189\30",13),Description=lII11l1I("\76\44\105\197\40\140\125\124\138\231\71\113\17\133\185\22\255\243\15\160\27\1\190\206\63\58\211",115),Flag=lII11l1I("\245\8\217\209\14\48\192\156\202\19\96\133\93\31\157\42\155",7),Callback=function(l1I1lI1I11) 
l1lIl1IIl1Il.Settings.phoneSmartDock=l1I1lI1I11;
l1lIl1IIl1Il:_queueTiles() end});

llIllIlI:Toggle({Name=lII11l1I("\147\5\236\72\218\42\3\237\188\247\103\95\244\92\21\177",230),Description=lII11l1I("\246\240\159\4\102\227\122\49\136\101\112\141\103\5\181\163\87\27\61\155\235\26\200\134\10\188\27\251\178\212\36\7\162\145\229\111\85\143\92\1\171\69\147\108\134\162\95\135",61),Flag=lII11l1I("\82\141\130\64\31\116\146\226\61\196\174\58\175",154),Callback=function(l1l1lIll11l1l) 
l1lIl1IIl1Il.Settings.phoneLowFx=l1l1lIll11l1l end});


local l1Il1IlIIl1=l11l1111Il1l:Section(lII11l1I("\138\159\119\88\159\217\166",73));
local lIllI11lI=l1Il1IlIIl1:Input({Name=lII11l1I("\137\165\144\117",122),Placeholder=lII11l1I("\19\222\146\126\72\170\196",56)});
l1Il1IlIIl1:Button({Name=lII11l1I("\78\209\125\219\15\183\134\98\91\153\197\163\96\64\82\150\217\99\243\75\172",36),Action=lII11l1I("\44\171\77\173",70),Callback=function() 
if not l1lIl1IIl1Il:SavePhonePreset(lIllI11lI:Get()) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\253\57\248\188\3\73\255",225),Content=lII11l1I("\37\74\250\68\184\40\158\231\31\90\179\177\151\15\91\188\117\109",3),Type=lII11l1I("\206\45\105\41\185\205\50",204)}) end end});


local l111lIll11lI=l1Il1IlIIl1:Dropdown({Name=lII11l1I("\207\177\49\76\188\135",94),Options=l1lIl1IIl1Il:PhonePresetNames()});
l1lIl1IIl1Il.OnPresetsChanged=function(l1Il111IIIII) 
l111lIll11lI:Refresh(l1Il111IIIII) end;

l1Il1IlIIl1:Button({Name=lII11l1I("\47\181\244\9\251\133\42\33\215\134\248\14",245),Action=lII11l1I("\25\91\189\107\60",96),Callback=function() 
local lI1111lIl11l=l111lIll11lI:Get();
if lI1111lIl11l then 
l1lIl1IIl1Il:ApplyPhonePreset(lI1111lIl11l) end end});


l1Il1IlIIl1:Button({Name=lII11l1I("\197\166\246\84\252\28\174\233\28\34\213\228\149",243),Action=lII11l1I("\221\9\87\194\68\38",236),Danger=true,Callback=function() 
local l11ll1ll=l111lIll11lI:Get();
if l11ll1ll then 
l1lIl1IIl1Il:DeletePhonePreset(l11ll1ll) end end});



local l1IllIll=l11l1111Il1l:Section(lII11l1I("\186\99\53\97\249\132\53\191\143\63\141\55\227\17\32",140));
if ll1l1I1111I1.CanSave then 
local llI1lI1l=l1IllIll:Input({Name=lII11l1I("\138\159\125\77\147\193\176\98\163\74\144\202",73),Placeholder=lII11l1I("\178\26\106\206\103\108\222\190\111\191\224\66\224",106)});
local l1lII1I1l=l1IllIll:Dropdown({Name=lII11l1I("\210\151\226\108\28\143\80",29),Options=l1lIl1IIl1Il:ListConfigs()});
l1IllIll:Button({Name=lII11l1I("\4\205\141\109\1\180\209\160\46\82\177\146",56),Description=lII11l1I("\46\250\59\26\165\77\185\123\159\191\75\43\105\40\65\214\132\101\186\175\83\147\40\216\56\125\214\243\3\78\133\92\60\214\8",49),Action=lII11l1I("\9\12\228\206",201),Callback=function() 
local ll111l11=llI1lI1l:Get();
if ll111l11 == lII11l1I("",65) then 
ll111l11=l1lII1I1l:Get() or (lII11l1I("\177\209\85\247\65\181\75\89",147) .. ((# l1lIl1IIl1Il:ListConfigs()) + 1)) end;

ll111l11=string.gsub(ll111l11,lII11l1I("\149\59\193\114\199\182\31\222\77\8",85),lII11l1I("",0));
l1lIl1IIl1Il:SaveConfig(ll111l11);
l1lII1I1l:Refresh(l1lIl1IIl1Il:ListConfigs());
l1lII1I1l:Set(ll111l11,true);
ll1l1I1111I1:Notify({Title=lII11l1I("\105\236\142\113\160\151\55\201\35\208\0\52\210",159),Content=ll111l11}) end});

l1IllIll:Button({Name=lII11l1I("\50\88\183\245\209\22\91\160\103\42\118\212",59),Action=lII11l1I("\172\110\135\165",103),Callback=function() 
local lIlI1IIlII1ll=l1lII1I1l:Get();
if lIlI1IIlII1ll and l1lIl1IIl1Il:LoadConfig(lIlI1IIlII1ll) then 
l1lllIlI();
ll1l1I1111I1:Notify({Title=lII11l1I("\77\137\66\57\159\33\153\205\118\66\179\143\95\9",81),Content=lIlI1IIlII1ll}) end end});


l1IllIll:Button({Name=lII11l1I("\234\96\168\64\182\128\58\99\128\218\187\211\169\86",53),Action=lII11l1I("\221\27\109\146\93\62",63),Danger=true,Callback=function() 
local lI1Ill11Il=l1lII1I1l:Get();
if lI1Ill11Il then 
l1lIl1IIl1Il:Confirm(lII11l1I("\29\201\151\130\4\102\213",44) .. (lI1Ill11Il .. lII11l1I("\72",24)),lII11l1I("\27\146\130\107\15\172\167\87\9\122\232\234\73\212\136\40\179\74\249\13\159\62\0\229\176\245\113\27\183",118),lII11l1I("\251\111\151\109\107\137",134),function() 
l1lIl1IIl1Il:DeleteConfig(lI1Ill11Il);
l1lII1I1l:Refresh(l1lIl1IIl1Il:ListConfigs()) end) end end}) else 




l1IllIll:Paragraph(lII11l1I("\250\79\39\238\55\108\130\16\179\79\225\149\6\126\152\216\176\210\160\85\133\254",15),lII11l1I("\244\41\207\242\38\90\182\252\154\43\85\184\123\155\113\200\126\214\66\49\129\189\55\125\12\206\247\46\245\174\17\21\160\18\233\129\21\58\218\141\240\16\102\132\9\41\151\58\149\101\54\84\183\140\86\73\125\231\156\2\153\146\45\172\64\243\19\47\102\11\230\188\153\118\20\245\103",39)) end;


local lll1ll1l1ll=l11l1111Il1l:Section(lII11l1I("\30\136\116\157\75",102));
lll1ll1l1ll:Paragraph(lII11l1I("\41\235\222\36\98\9\114\2\145",218) .. ll1l1I1111I1.Version,lII11l1I("\234\255\27\61\187\249\144\66\79\190\116\35\130\147\44\178\100\113\155\251\73\21\4\156\250\30\222\255\15\162\9\31\186\194\37\5\154\142\253\99\127\138\94\27\163\47\192\61\137\92\175\158\120\60\37\243\147\127\237\140\53\159\57\232\20\99\146\216\255\185\193\75\3\236\46\47\213\28\186\88\234\178\76\59\158\213\64\219\175\27\130\232\88\163\54\167\20\2\230\195\19\67\50\226\46\199\20\74\232\105\129\46\195\153\103\27\163\238\229\38\79\174\97\198\54\216\114\169\95\121\151\168\46\108\23\142\200\113\189\163\9\74\233\15\167\239\11\40\193\221\138\2\105\146\66\49\133\109\212\187\127\65\189\136\83\25\108\162\235\7\196\195\102\158\42\239\11\208\39\91\249\173\224\119\25\178\109\19\179\12\170\104\218\171\87\124\127\63\21\214\159\106\190\234\85\209\108\223\63\41\130\250\74\90\196\95\56\156\30\63\197\104\206\91\191\159\50\72\155\195\245\49\185\66\145\195\38\243\67\169\67\30\231\155\35\112\53\189\206\40\228\93\250\72\188\32\213\251\23\38\191\227\129\76",41));
lll1ll1l1ll:Button({Name=lII11l1I("\235\127\184\76\125\147\204\120\72\38\173",150),Description=lII11l1I("\133\230\88\239\75\137\59\31\251\229\15\69\57\175\39\200\65\76\220\119\136\56\192\157\46\85\163\204\174\32\92\172\209\199\98\196\56\161\75\107",163),Action=lII11l1I("\36\228\21\53\52\16\247",231),Danger=true,Callback=function() 
l1lIl1IIl1Il:Confirm(lII11l1I("\115\177\158\116\21\100\245\215\21\211\140\108\160\55\202\95",138),lII11l1I("\214\144\255\100\6\195\80\1\171\23\157\37\132\160\91\135\103\39\88\186\138\117\163\167\63\155\48\149\0\48\199\236\20\160\222\10\33\235\48\55\195\96\170\80\236",29),lII11l1I("\73\142\78\27\180\50\149",65),function() 
ll1l1I1111I1:Unload() end) end});







local llIlll1l={};
local function l1l111lllI(l1I1l1III) 
for lIllllII1,lIIlIIIl1l in ipairs(llIlll1l) do 
lIIlIIIl1l:Disconnect() end;

llIlll1l={};
l1lII1Il={};
ll1l11Ill,lIl11IlI1lIl,ll1IIIlIIll1l=nil,nil,nil;
lI1I11lII1I,llII1l1l1l=false,false;
local llII1II1I=l1I1l1III:WaitForChild(lII11l1I("\2\40\207\250\4\82\204\86",217),10);
if not llII1II1I then 
return  end;

if not l1Il1llIIll.speedOn then 
ll1IlIl1lIlI.walkSpeed=llII1II1I.WalkSpeed end;

if (not l1Il1llIIll.jumpOn) and llII1II1I.UseJumpPower then 
ll1IlIl1lIlI.jumpPower=llII1II1I.JumpPower end;

l11l1I11I111l();
table.insert(llIlll1l,llII1II1I:GetPropertyChangedSignal(lII11l1I("\174\109\55\108\195\147\112\170\153",140)):Connect(function() 
local ll11Il1IlI1l=l1lIl1l1IIl1(lII11l1I("\125\87\163\196\165",75),l1Il1llIIll.speed);
if (l1Il1llIIll.speedOn and (l1Il1llIIll.speedMode == lII11l1I("\149\78\128\254\88\226\85\201",145))) and (llII1II1I.WalkSpeed ~= ll11Il1IlI1l) then 
llII1II1I.WalkSpeed=ll11Il1IlI1l end end));


table.insert(llIlll1l,llII1II1I:GetPropertyChangedSignal(lII11l1I("\167\53\182\30\207\11\52\37\11",212)):Connect(function() 
local l1I111Il=l1lIl1l1IIl1(lII11l1I("\154\100\123\65",119),l1Il1llIIll.jump);
if l1Il1llIIll.jumpOn and (llII1II1I.JumpPower ~= l1I111Il) then 
llII1II1I.JumpPower=l1I111Il end end));


if l1Il1llIIll.freeze then 
local lI1lIIII11I=l1I1l1III:WaitForChild(lII11l1I("\241\57\118\38\190\204\60\235\111\255\68\234\31\213\225\4",204),5);
if lI1lIIII11I then 
lI1lIIII11I.Anchored=true end end end;



lI1IllI1l1III(lll1IIllII1I.CharacterAdded:Connect(l1l111lllI));
if lll1IIllII1I.Character then 
task.spawn(l1l111lllI,lll1IIllII1I.Character) end;



task.spawn(function() 
local lIII1II1ll11=l1I1lI1lI .. (lII11l1I("\65\22\111\147\245\7\214\200\25\180\25\240\225\154",173) .. (tostring(game.GameId) .. lII11l1I("\169\104\72\177",58)));
local l1l11ll11,lIll1lIII1I1=pcall(game.HttpGet,game,lI1IIIl1IlII(lIII1II1ll11));
if (((not l1l11ll11) or (type(lIll1lIII1I1) ~= lII11l1I("\13\67\164\248\159\1",59))) or (lIll1lIII1I1 == lII11l1I("",230))) or string.find(lIll1lIII1I1,lII11l1I("\190\53\214\245",103)) then 
lIIIII1l1I:Set(lII11l1I("\201\19\107\213\30\240\166\211\125\75\235\40\119\248\7\190\94\191\251\79\96\137\38\15\209\190\73",232),lII11l1I("\21\207\47\23\195\237\29\88\53\30\39\210\8\111\199\123\213\34\246\134\121\93\149\137\172\56\84\85\128\220\106\252\82\164\8\33\193\222\35\124\89\151\229\109\169",199) .. game.GameId);
return  end;

local llI1I1lII,lIIlIII1=loadstring(lIll1lIII1I1);
if not llI1I1lII then 
lIIIII1l1I:Set(lII11l1I("\20\81\37\194\5\126\146\111\209\56\186\148\114\15\138\198\233\34\94\70\157",255),tostring(lIIlIII1));
return  end;

local lIl111IlI1IIl,l1I1IIIl=pcall(llI1I1lII);
if lIl111IlI1IIl and (type(l1I1IIIl) == lII11l1I("\14\110\147\116\33\129\44\104",80)) then 
local l1IlllIl1111l,lll111llI11=pcall(l1I1IIIl,{UI=ll1l1I1111I1,Window=l1lIl1IIl1Il,Tab=lIlII11l11II,Flags=l1Il1llIIll,Options=lI1III11l1I11,getHumanoid=lIIl1I1II1,getRoot=l1I111l1IlI11,teleportTo=lll1II1II});









if l1IlllIl1111l then 
lIIIII1l1I:Set(lII11l1I("\4\179\239\130\12\118\229\115\34\129\223\107\155",60),ll1IlllIl .. lII11l1I("\141\102\254\79\171\81\113\229\202\108\122\53\181\131\55\234\81\255\92\176",148));
ll1l1I1111I1:Notify({Title=lII11l1I("\185\52\153\112\50\88\165\135\119\9\104",101),Content=ll1IlllIl .. lII11l1I("\58\75\183\138\78\24\103\231\254\75\209\128\39\185\9\249\68",137)}) else 

lIIIII1l1I:Set(lII11l1I("\211\90\240\0\222\240\74\38\208\247\130\24",5),tostring(lll111llI11)) end else 


lIIIII1l1I:Set(lII11l1I("\250\35\63\221\237\1\227\202\90\41\210\37",216),tostring(l1I1IIIl)) end end);



ll1l1I1111I1:OnUnload(function() 
for lI1lIl1lI11,llIIlIlI in ipairs(llIlll1l) do 
llIIlIlI:Disconnect() end;

ll1IllIIl();
if l1Il1llIIll.freecam then 
lI1I1llI1l11() end;

lIlIlI1lllI();
l1Il1llIIll.fullbright,l1Il1llIIll.noFog,l1Il1llIIll.timeOn=false,false,false;
lI11lIlII1l1();
workspace.Gravity=ll1IlIl1lIlI.gravity;
lll1IIllII1I.CameraMaxZoomDistance=ll1IlIl1lIlI.maxZoom;
if l1Il1llIIll.hideUi then 
pcall(llI1lIlI11I1.SetCoreGuiEnabled,llI1lIlI11I1,Enum.CoreGuiType.All,true);
for llIIIlII11IlI,l1IllIlI in ipairs(lI1III11II111) do 
if l1IllIlI.Parent then 
l1IllIlI.Enabled=true end end end;



local l1Ill11Il=workspace.CurrentCamera;
if l1Ill11Il then 
l1Ill11Il.FieldOfView=ll1IlIl1lIlI.fov end;

local lIl1I11lII11=l1I111l1IlI11();
if lIl1I11lII11 and l1Il1llIIll.freeze then 
lIl1I11lII11.Anchored=false end;

local l1ll1lIllII1I=lIIl1I1II1();
if l1ll1lIllII1I then 
l1ll1lIllII1I.WalkSpeed=ll1IlIl1lIlI.walkSpeed;
if l1ll1lIllII1I.UseJumpPower then 
l1ll1lIllII1I.JumpPower=ll1IlIl1lIlI.jumpPower end end end);






local lll1l1I1IlI1={lII11l1I("\22\253\239",247),lII11l1I("\169\83\104\148\216\36",168),lII11l1I("\94\240\126\203\59\235\237",20),lII11l1I("\119\197\102\206\96\186",36),lII11l1I("\212\126\205\84\186\89\99",132),lII11l1I("\88\248\26\254\246\24\60\231\145",6),lII11l1I("\183\225\79\228\66\204",163),lII11l1I("\41\218\29\75\198",17),lII11l1I("\159\222\36\70\16\138\194",187),lII11l1I("\73\232\46\221\236\29\88",22),lII11l1I("\160\110\61\131\4\110\138\99\76",98),lII11l1I("\220\101\223\113\156\68\97\153\167\40",132),lII11l1I("\227\28\36\210\227\187\9\101\178\116\39",42),lII11l1I("\13\95\191\247\133\42\70\172\106",59),lII11l1I("\74\187\242\170",76),lII11l1I("\13\71\191\255",59),lII11l1I("\2\192\250\21\125\46\81\55",218),lII11l1I("\84\254\88\234\46\218\231\32\59\179\230\135\20\96",4),lII11l1I("\46\233\171\5\179",226),lII11l1I("\93\207\161\80\184\231\73",143),lII11l1I("\109\156\239\72\223\175",108),lII11l1I("\5\241\222\48\70\60\162\246\213\63\76\237\83\202",202),lII11l1I("\156\223\57\97",187),lII11l1I("\182\255\67\229\93",163),lII11l1I("\25\164\232\9\193\201\51\62\208",245),lII11l1I("\78\244\63\209\201\16\92\182\232",22),lII11l1I("\125\131\206\69\220\166\127\154\240\64",108),lII11l1I("\241\23\221\220\25\43\187",23),lII11l1I("\159\250\9\242\167\63\162\234\12",208),lII11l1I("\108\213\15\161\104\165\143\75",52),lII11l1I("\145\194\78\227\71\181",147),lII11l1I("\138\58\132\81\125\66\164",101),lII11l1I("\143\78\14\114\250\150\53\208\158\37",156),lII11l1I("\100\206\13\167\76\173\129\76\124",52),lII11l1I("\118\60\142\12\151\141\123",99),lII11l1I("\52\96\218\78\214",35),lII11l1I("\48\218\14\109\217\93\208\76\163",17),lII11l1I("\159\249\12\215\149\20\182",192),lII11l1I("\216\91\56\228\50\71\205\24\164\110\168\165\67\126\154\209",15),lII11l1I("\161\251\69\245\87\228\49\13\251",163)};




do 
local lllIllll11l1I=l1lIl1IIl1Il:_configPath(lII11l1I("\174\15\31\247\220\61\35\221",246));
local ll11llIIl=ll1l1I1111I1:ReadJSON(lllIllll11l1I);
if ((type(ll11llIIl) == lII11l1I("\214\228\143\6\112",61)) and (type(ll11llIIl.flags) == lII11l1I("\148\96\132\173\163",103))) and (not ll11llIIl.flags.ui_restoreAll) then 
for ll11I1l11ll1I,l1I1lIllI in ipairs(lll1l1I1IlI1) do 
ll11llIIl.flags[l1I1lIllI]=nil end;

ll1l1I1111I1:WriteJSON(lllIllll11l1I,ll11llIIl) end end;



if l1lIl1IIl1Il:LoadConfig(lII11l1I("\134\81\105\159\196\186\202\162",90)) then 
l1lllIlI();
task.delay(1.6,function() 
ll1l1I1111I1:Notify({Title=lII11l1I("\150\126\37\143\40\111\134\32\69\133\190\91",98),Content=lII11l1I("\231\122\193\39\242\134\107\85\167\193\237\57\80\87\129\222\96\194\87\229\67\119\159\147\62\122\28\190\192\55\171",37)}) end) else 


l1lllIlI();
task.delay(1.6,function() 
ll1l1I1111I1:Notify({Title=lII11l1I("\121\155\174\84\50\89\194\178",138),Content=(lIIIllIllll11 and lII11l1I("\141\223\177\23\157\243\87\169\86\189\57\16\226\198\16\78\105\172\196\211\13\68\236\57\212\46\134\233\111\91\171\185\150\44\1\164\97\212\101\135",127)) or lII11l1I("\76\126\145\217\165\21\161\70\135\215\26\249\65\189\75\10\174\198\40\69\97\165\209\48\6\64\170\85\240\44\158\228\27\89\163\191",91)}) end) end;








local lI1Il11l111Il={[9774451882]={name=lII11l1I("\224\65\207\102\255\102\81\201\253\11\94",148),file=lII11l1I("\125\68\180\200\177\34\74\240\156\210\126\201\71\174\82\104\141\196\9\115\3\143\205\40\228\237\246\68\233",75)},[10771421858]={name=lII11l1I("\190\130\124\44\78\109\102\242\161\74\142\199",105),file=lII11l1I("\225\182\207\115\21\231\54\40\186\26\186\65\173\166\90\111\131\54\69\132\185\118\180",13)},[1202096104]={name=lII11l1I("\206\96\196\113\228\18\54\195\253",164),file=lII11l1I("\58\173\195\206\9\95\241\54\211\49\201\238\109\89\171\234\141\112\77\162\104",239)}};




do 
local llI111lII=lI1Il11l111Il[game.GameId];
local l11I111IIIll=lIlII11l11II:Section(lII11l1I("\42\234\48\106\134\14\175\79\163\173\86",33));
local function lI1I11II1ll() 
if getgenv then 
getgenv().NOCTURNE_SKIP_GAME=true end;

ll1l1I1111I1:Notify({Title=lII11l1I("\219\3\218\44\8\234\132\175",248) .. llI111lII.name,Content=lII11l1I("\128\58\17\85\156\219\110\248\67\164\85\33\242\215\39\106\89\179\196\57\252\21\178\123\229\31\150\223\57\12\138\220\187\32\84\231\120\44\131\208\110\193\114\78\198\188\65\20\124\222\227\22\202\176\92",111),Type=lII11l1I("\203\235\139\5",61)});
task.delay(0.8,function() 
local llIIIllI1IlI,l11I11ll=pcall(function() 
loadstring(game:HttpGet(lI1IIIl1IlII(l1I1lI1lI .. llI111lII.file)))() end);

if not llIIIllI1IlI then 
warn(lII11l1I("\204\58\2\227\211\190\62\89\132\70\105\139\38\111\134\32\84\135\175\89\7\111\220\225\16\194\181\25\179\72\179",42) .. tostring(l11I11ll)) end end) end;



if llI111lII then 
l11I111IIIll:Paragraph(llI111lII.name .. lII11l1I("\247\69\8\168\192\50\66\38\164\218\63\27\80",184),lII11l1I("\69\59\131\50\216\142\127\68\187\247\94\16\98\166\224\27\210\195\21\166\6\185\32\246\13\51\211\179\207\83\89\236\82\1\163\17\172\41\147\168\90\146\54\55\94\212\201\102\181\173",99));
l11I111IIIll:Button({Name=lII11l1I("\66\72\167\197\225",75) .. llI111lII.name,Action=lII11l1I("\252\62\183\149",55),Callback=lI1I11II1ll}) else 

l11I111IIIll:Paragraph(lII11l1I("\182\228\77\192\132\21\182\86\228\15\201\33\17\240\195\246\109\15",192),lII11l1I("\174\224\111\47\170\79\0\177\59\143\59\156\80\236\136\105\52\102\180\144\119\214\203\116\152\51\255\16\111\200\29\253\239\209\86\6\237\36\100\132\28\165\85\166\186\79\113\141\219\15\148\156\85\178\228\80\234\26\200\57\1\188\231\29\78\55\228\59\193\6\1\227\126\199\62\136\155\101\87\173\252\183\56\70\247",46)) end;

l11I111IIIll:Toggle({Name=lII11l1I("\118\161\153\111\74\103\227\150\5\155\142\45\138\7\163\19\36\54\20\224\163\200",138),Description=lII11l1I("\82\139\72\49\133\109\136\133\127\13\181\138\87\8\50\241\173\4\202\129\102\174\15\239\3\205\54\91\235\168\241\125\16\250\57\22\181\12\176\97\131\237\69\99\127\35\21\214\133\110\175\234\6\148\63\157\37\51\199",81),Flag=lII11l1I("\79\114\146\46\102\215\180\90\130\240\88\232\72\221",107)});
if (llI111lII and l1Il1llIIll.autoGameScript) and (not (getgenv and getgenv().NOCTURNE_SKIP_GAME)) then 
lI1I11II1ll() end end;




do 
local lIlI1ll1=l1Il1IlI:Section(lII11l1I("\205\242\4\71\52\180\105\199\14\83\201",219));
lIlI1ll1:Toggle({Name=lII11l1I("\200\200\62\4\219\137\181\99\107\159\88\29\230\41\137\113\143\77\173\137\126",9),Description=lII11l1I("\122\163\120\33\198\196\99\136\42\111\135\177\69\20\11\222\189\19\194\175\86\162\14\77\253\200\38\75\206\136\249\103\125\132\79\27\163\57\192\61\164\114\129\175\95\15\75\215\221\104\185\158\36\153\47\173\27\42\211\226\244\237\215\91\77\226\41\124\195\17\170",97),Flag=lII11l1I("\100\22\129\223\6\237\149\1\83\239\11\231\237\24",206),Default=true});
lIlI1ll1:Toggle({Name=lII11l1I("\149\161\142\101\58\94\188\134\100\191\150\124\148\62\218\19\60\209\255\64\225\139\65\54\226\41\102",122),Description=lII11l1I("\26\144\22\235\17\101\206\27\247\245\252\111\17\252\101\100\178\28\183\94\151\167\10\98\140\33\13\231\180\96\167\248\14\247\33\213\46\4\227\179\16\84\62\81\101\220\11\7\215\123\148\33\186\144\42\77\167\210\237\57\80\81\131\210\124",213),Flag=lII11l1I("\35\238\74\233\90\247\53\209\229\25",242),Default=true});
local lIl1l1lIlI11=((syn and syn.queue_on_teleport) or queue_on_teleport) or (fluxus and fluxus.queue_on_teleport);
local ll111111l1=false;
lI1IllI1l1III(lll1IIllII1I.OnTeleport:Connect(function(l11llllIl1l1) 
if (((l11llllIl1l1 ~= Enum.TeleportState.Started) or ll111111l1) or (not l1Il1llIIll.keepOnTeleport)) or (not lIl1l1lIlI11) then 
return  end;

ll111111l1=true;
local l1l1l1l1Ill1={};
if l1Il1llIIll.resumeFarm then 
for llI11III1,l11Ill1I1Il in ipairs({lII11l1I("\136\73\31\120\195\159\12\220\134",156),lII11l1I("\87\108\145\185\53\93\25\131\212",169)}) do 
if l1Il1llIIll[l11Ill1I1Il] then 
table.insert(l1l1l1l1Ill1,string.format(lII11l1I("\197\112",103),l11Ill1I1Il)) end end end;



pcall(lIl1l1lIlI11,string.format(lII11l1I("\239\85\251\91\206\32\83\228\200\15\64\121\183\210\204\11\5\169\59\219\49\208\234\108\25\171\250\170\53\25\156\124\241\127\202\122\170\80\59\217\233\40\106\4\139\189\50\254\164\20\19\188\86\164\196\5\45\203\158\137\6\43\220\1\19\191\8\170\186\70\125\149\182\110\46\68\213\190\32\159\208\96\160\75\236\25\99\44\22\237\191\244\100\17\252\33\26\248\12\191\98\145\233\120\125\104\59\112\197\167\45\250\252\9\210\102\150",164),table.concat(l1l1l1l1Ill1,lII11l1I("\173",34)),l1I1lI1lI .. lII11l1I("\228\23\63\201\247\159\31\56\175\116\42\152\50\112\141\101\9\136\168\81",42))) end));





if not lIl1l1lIlI11 then 
lIlI1ll1:Paragraph(lII11l1I("\79\44\110\145\123\140\126\105\129\181\82\100\5\214\241\26\227\182",115),lII11l1I("\205\4\82\212\16\38\205\10\126\197\127\209\93\244\144\113\71\219\223\247\49\70\64\138\200\32\232\77\173\77\115\244\202\108\122\36\162\204\38\252\29\228\78\242\42\196\252\2\61\175\165",236)) end;

local lI1I1III1=(getgenv and getgenv()) or {};
if type(lI1I1III1.NOCTURNE_RESUME) == lII11l1I("\57\129\217\98\154",116) then 
local l11IlIII1IIl=lI1I1III1.NOCTURNE_RESUME;
lI1I1III1.NOCTURNE_RESUME=nil;
task.delay(3,function() 
for l11IllIIlIl11,l1IlI1II1 in ipairs(l11IlIII1IIl) do 
if lI1III11l1I11[l1IlI1II1] then 
lI1III11l1I11[l1IlI1II1]:Set(true) end end;


if (# l11IlIII1IIl) > 0 then 
ll1l1I1111I1:Notify({Title=lII11l1I("\50\228\21\52\43\26\234",231),Content=lII11l1I("\89\117\40\92\197\183\37\170\253\0\140\38\218\54\6\128\224\3\78\135\92\38\211\27\61\223\109\216\1",124),Type=lII11l1I("\52\201\232\27\84\167\224",40)}) end end) end end;






do 
local lIll1llII1Ill=l11l1111Il1l:Section(lII11l1I("\58\216\48\86\237\188\232\119\93\235\63\26\165\8\168\126",249));
local lI1lllllIlII1=lII11l1I("\192\5\48\213\168",26) .. tostring(game.GameId);
local llI11l1llII=ll1l1I1111I1:ReadJSON(l1lIl1IIl1Il:_configPath(lI1lllllIlII1)) ~= nil;
local lll1I11l=lIll1llII1Ill:Paragraph((llI11l1llII and lII11l1I("\61\212\130\228\32\20\132\82\8\224\51\143\108\196\162\224\137\126\62\116\245\151",28)) or lII11l1I("\225\188\100\191\91\134\210\97\235\10\189\71\13\172\209\32\118\48\244\216\56\30\84",110),lII11l1I("\50\218\159\41\199\27\236\21\53\100\30\229\165\201\121\9\229\107\10\185\3\166\90\158\176\71\45\134\40\89\140\163\105\178\250\12\224\35\206\37\71\203\243\28\78\117\28\16\216\31\113\156\118\199\39\191\218\120\66\161\195\235\35\89\13\219\221\100\194\91\227\76\104\229\217\112\96\19\185\201\52\253\92\238\23\235\28\197\183\30\34\201\233\203\5\99\239",194));
lIll1llII1Ill:Toggle({Name=lII11l1I("\142\15\31\247\130\48\58\217\139\179\112\103\128\80\65\163\62\135\126\207\76\236\149\122\58\112\241\139",246),Flag=lII11l1I("\213\40\249\241\99\77\137\248\148\59",39),Default=true});
lIll1llII1Ill:Button({Name=lII11l1I("\156\210\82\10\169\51\115\193\12\175\79\232\185\67\119\200\203\75\221\172\25\180\240\89\234",14),Action=lII11l1I("\153\188\84\126",89),Callback=function() 
l1lIl1IIl1Il:SaveConfig(lI1lllllIlII1);
lll1I11l:Set(lII11l1I("\203\171\61\76\249\148\208\121\202\58\163\89\124\220\212\120\127\1\129\220\44\247",94),lII11l1I("\94\138\75\10\162\115\204\84\158\29\174\148\107\57\118\178\138\115\168\145\118\148\51\248\90\39\221\226\244\237",65) .. (ll1IlllIl .. lII11l1I("\209",198)));
ll1l1I1111I1:Notify({Title=lII11l1I("\154\175\71\104\143\201\5\193\188\77\136\251",89),Content=ll1IlllIl}) end});

lIll1llII1Ill:Button({Name=lII11l1I("\181\214\102\196\108\172\30\125\150\222\37\49\22\135\196\42\166\176\186\65\250\28\253\252\26",131),Action=lII11l1I("\222\200\62\14\206\136",9),Danger=true,Callback=function() 
l1lIl1IIl1Il:DeleteConfig(lI1lllllIlII1);
lll1I11l:Set(lII11l1I("\167\83\75\103\242\150\22\218\153\96\189\1\237\68\55\40\16\255\251\224\113\14\240",156),lII11l1I("\190\168\94\110\110\40\81\140",105)) end});

if llI11l1llII and l1Il1llIIll.ui_perGame then 
task.delay(0.5,function() 
l1lIl1IIl1Il:LoadConfig(lI1lllllIlII1);
l1lllIlI();
ll1l1I1111I1:Notify({Title=lII11l1I("\79\216\62\219\154\120\5\164\240\162\48\90\189",38),Content=lII11l1I("\2\118\222\117\209\71\185\154\62\113\153\195\241",35) .. ll1IlllIl}) end) end end;









local ll1l1ll11I1={fly=3,noclip=3,tapTp=3,tpTool=3,invisible=3,swim=3,grapple=3,respawnAtDeath=3,quickLoadOnDeath=3,speedOn=2,wallClimb=2,airWalk=2,godMode=2,waterWalk=2,gravityOn=2,patrol=1,jumpOn=1,infJump=1,doubleJump=1,spin=1,bhop=1,glide=1,instantPrompts=1,autoClick=1,freeze=1,edgeJump=0,autoWalk=0,antiFling=0,antiRagdoll=0,macroPlay=1,vehFly=3,vehBoost=2,vehNoclip=2,vehBrake=1,vehStable=1,vehUpright=1};






local function lII1lI11llll() 
local lI111lIlll,lIl1ll1lI1l11=0,{};
for ll11llI1l11l1,ll1lII1lIIIIl in pairs(ll1l1ll11I1) do 
if (l1Il1llIIll[ll11llI1l11l1] == true) and (ll1lII1lIIIIl > 0) then 
local llIllIl11l1=ll1lII1lIIIIl;
if (ll11llI1l11l1 == lII11l1I("\13\165\17\240\246\250\36",229)) and l1Il1llIIll.safeLimits then 
llIllIl11l1=0 end;

lI111lIlll=lI111lIlll + llIllIl11l1;
if llIllIl11l1 >= 2 then 
local l1l1llI11I1l=lI1III11l1I11[ll11llI1l11l1];
table.insert(lIl1ll1lI1l11,(l1l1llI11I1l and l1l1llI11I1l.Name) or ll11llI1l11l1) end end end;



local lllIllll11=((lI111lIlll == 0) and lII11l1I("\46\238\8\36",231)) or (((lI111lIlll <= 2) and lII11l1I("\205\172\237",243)) or (((lI111lIlll <= 5) and lII11l1I("\220\182\14\168\13\4",227)) or lII11l1I("\248\56\177\153",55)));
return lllIllll11,lI111lIlll,lIl1ll1lI1l11 end;

local lIIIl111lI1l={None=Color3.fromRGB(140,150,168),Low=Color3.fromRGB(61,220,151),Medium=Color3.fromRGB(255,181,71),High=Color3.fromRGB(255,92,110)};
task.spawn(function() 
local lIlllI1I1I11l;
while ll1l1I1111I1.Window == l1lIl1IIl1Il do 
local llIllI1II1II,llIIlIl1,lllIl11I1l1=lII1lI11llll();
lIlIll1I1I.Text=string.upper(llIllI1II1II);
lIlIll1I1I.TextColor3=lIIIl111lI1l[llIllI1II1II];
if (llIllI1II1II == lII11l1I("\137\234\61\153",179)) and (lIlllI1I1I11l ~= lII11l1I("\145\215\166\95",127)) then 
ll1l1I1111I1:Notify({Title=lII11l1I("\187\7\98\172\35\107\170\208\103\137",79),Content=lII11l1I("\255\236\1\50\250\249\154\66\94\187\114\59\220\157",41) .. (table.concat(lllIl11I1l1,lII11l1I("\210\117",101),1,math.min(# lllIl11I1l1,4)) .. lII11l1I("\103\238\225\198\23\66\225\57\212\52\212\239\117\31\167\237\217\63\77\187\41\212\116\207\62",239)),Type=lII11l1I("\96\141\73\166\136\106\4",120)}) end;

lIlllI1I1I11l=llIllI1II1II;
task.wait(0.5) end end);




local l1I11I1lI={dock=true,antiAfk=true,keyButtons=true,freecamHint=true,invisPeek=true,godLowEscape=true,macroLoop=true,keepOnTeleport=true,resumeFarm=true,hookKick=true,animStopOnMove=true,animLoop=true,dockLabels=true,dockLocked=true};




function l11l1I1lIl1I() 
lIIlIII11l11=lIIlIII11l11 + 1;
for lIl1Il111IlI,ll11I1l111Il in pairs(lI1III11l1I11) do 
if (((ll11I1l111Il.Type == lII11l1I("\154\136\97\6\109\243",139)) and (ll11I1l111Il.Value == true)) and (not l1I11I1lI[lIl1Il111IlI])) and (string.sub(lIl1Il111IlI,1,3) ~= lII11l1I("\244\170\197",243)) then 
pcall(ll11I1l111Il.Set,ll11I1l111Il,false) end end;


local ll1l11II1lI,ll1IllIl1Il1=lIIl1I1II1(),l1I111l1IlI11();
if ll1l11II1lI then 
ll1l11II1lI.PlatformStand=false;
if ll1IllIl1Il1 then 
ll1IllIl1Il1.Anchored=false;
ll1IllIl1Il1.AssemblyLinearVelocity=Vector3.zero;
ll1l11II1lI:MoveTo(ll1IllIl1Il1.Position) end end;


workspace.Gravity=ll1IlIl1lIlI.gravity;
l1lIl1IIl1Il:SetVisible(false);
ll1l1I1111I1:Notify({Title=lII11l1I("\110\150\120\56\82",123),Content=lII11l1I("\50\226\200\50\94\63\164\222\207\28\9\229\84\130\44\198\225\36\92\190\243\219\37\72\164\44\203\121\151\112\146\83\124\212\185\79\39\5\131\229\44\250\165\66",202),Type=lII11l1I("\42\145\57\144\134\122\84",100),Force=true}) end;

local l1II1III=lllll111Illl:Section(lII11l1I("\94\193\29\171\75\189",52));
l1II1III:Paragraph(lII11l1I("\15\210\30\116\150\96\217\89\191\159",17),lII11l1I("\53\75\223\49\250\16\253\178\46\69\167\197\166\51\25\176\159\147\115\206\109\187\30\106\159\197\50\49\2\142\198\56\242\227\242\94\255\89\224\246\26\46\197\228\128\20\117\154\49\42\133\52\138\201\127\74\170\190\64\20\49\224\236\14\213\150\8\180\27\185\15\203\43\73\166\177\224\120\16\252\17\7\191\19\182\122\222\172\72\146\100\40\69\206\128\97\166\163\53\151\46\153\39\55\142\232\8\164\129\66\56\207\127",19));
l1II1III:Keybind({Name=lII11l1I("\205\26\195\182\21",209),Description=lII11l1I("\138\0\166\91\129\245\79\117\135\55\84\138\179\102\180\227\91\247\33\133\45\3\252\179\19\91\57\26\45\218\1\66\205\53\192\61\183\213\103\70\172\208\237\98\84\79\134\216\46\202\74\229\86\109\159\147\54\122\30\177\140",69),Flag=lII11l1I("\110\212\122\156\81\94\143\186",133),Default=Enum.KeyCode.P,Callback=function() 
l11l1I1lIl1I() end});

l1II1III:Button({Name=lII11l1I("\178\36\67\195\182\35\187\248\89",125),Description=lII11l1I("\76\106\46\69\217\167\109\182\227\71\219\33\217\34\79\128\250\4\90\213\81\32\193\10\111\144\105\223\76\191\211\100\70\220\197\184\50\94\68\147\129\32\246\75\177\81\35\232\208\40\127\34\190",124),Action=lII11l1I("\206\84\250\28\209",5),Danger=true,Callback=function() 
l11l1I1lIl1I() end});






do 
local function llIll1I11l(llI1IIIIl) 
return string.lower(tostring(llI1IIIIl):gsub(lII11l1I("\147\229\120\0\16\251\126",240),lII11l1I("\223",62)):gsub(lII11l1I("\56\136\6",81),lII11l1I("\23",138)):gsub(lII11l1I("\33\234",70),lII11l1I("",81)):gsub(lII11l1I("\222\147",187),lII11l1I("",232))) end;


local function l1lI1I1llI(lIl1lIlIllI,llll11lI) 
local llIIlll1=llIll1I11l(lIl1lIlIllI);
if llIIlll1 == lII11l1I("",149) then 
return nil end;

local l1I1Ill1I11Il,l1IllI1IllIl;
for lI11II11,ll1IIIlIl111 in pairs(lI1III11l1I11) do 
if ((llll11lI[ll1IIIlIl111.Type] and ll1IIIlIl111.Name) and (ll1IIIlIl111.Name ~= lII11l1I("",250))) and (string.sub(lI11II11,1,3) ~= lII11l1I("\122\211\116",54)) then 
local lIIII11I=llIll1I11l(ll1IIIlIl111.Name);
local l1l11II1I111l;
if (lIIII11I == llIIlll1) or (llIll1I11l(lI11II11) == llIIlll1) then 
l1l11II1I111l=100 elseif string.sub(lIIII11I,1,# llIIlll1) == llIIlll1 then 

l1l11II1I111l=80 - ((# lIIII11I) * 0.1) elseif string.find(lIIII11I,llIIlll1,1,true) then 

l1l11II1I111l=60 - ((# lIIII11I) * 0.1) else 

local ll11I1IlI=0;
for llIIIlII1Il1 in string.gmatch(llIIlll1,lII11l1I("\123\166\127",197)) do 
if string.find(lIIII11I,llIIIlII1Il1,1,true) then 
ll11I1IlI=ll11I1IlI + 1 end end;


l1l11II1I111l=((ll11I1IlI > 0) and ((ll11I1IlI * 15) - ((# lIIII11I) * 0.1))) or nil end;

if l1l11II1I111l and ((not l1IllI1IllIl) or (l1l11II1I111l > l1IllI1IllIl)) then 
l1I1Ill1I11Il,l1IllI1IllIl=ll1IIIlIl111,l1l11II1I111l end end end;



return l1I1Ill1I11Il end;

local function l1l1llIl11(lI11IllII1I,ll111II1I) 
local l1I111I1=l1I111l1IlI11();
if (not l1I111I1) or (lI11IllII1I == lII11l1I("",2)) then 
return false end;

local lIl1III1I,l1Illl1II11;
for lIl1ll1lIlI,lII11lllIll in ipairs(workspace:GetDescendants()) do 
if (lII11lllIll:IsA(lII11l1I("\170\250\14\242\133\9\177\242",208)) and string.find(string.lower(lII11lllIll.Name),lI11IllII1I,1,true)) and (not lII11lllIll:IsDescendantOf(lll1IIllII1I.Character)) then 
local ll1II1I1=lII11lllIll:FindFirstAncestorOfClass(lII11l1I("\4\161\213\194\21",239));
if not (ll1II1I1 and llIllIlIl1:GetPlayerFromCharacter(ll1II1I1)) then 
local ll1II111l11=(lII11lllIll.Position - l1I111I1.Position).Magnitude;
if (not l1Illl1II11) or (ll1II111l11 < l1Illl1II11) then 
lIl1III1I,l1Illl1II11=lII11lllIll,ll1II111l11 end end end end;




if lIl1III1I then 
lll1II1II(lIl1III1I.Position + Vector3.new(0,lIl1III1I.Size.Y / 2,0),ll111II1I);
return true,lIl1III1I.Name,l1Illl1II11 end;

return false end;


local l1lIIIll1Ill={help=function() 

return lII11l1I("\173\44\88\237\41\221\126\208\48\51\129\49\144\163\39\41\81\222\177\133\46\235\17\73\229\4\226\129\82\111\142\59\46\94\111\152\74\55\155\57\208\126\112\87\246\45\137\73\125\254\209\4\209\142\49\173\64\67\209\97\49\30\226\178\153\109\9\248\57\91\16\222\240\95\159\182\94\123\62\139\158\142\181\102\160\171\224\78\96\198\41\5\134\93\217\25\48\80\55\222\26\114\208\101\213\113\20\70\54\95\159\199\160\45\17\229\78\139\112\252\74\174\79\111\166\125\249\57\17\177\209",95) end,panic=function() 


l11l1I1lIl1I();
return lII11l1I("\96\176\56\24\245\149\94\76\63\171\195\222\13\67\235\119\199\97\201\231\96",183) end,night=function() 


lI1III11l1I11.timeOn:Set(true);
lI1III11l1I11.clockTime:Set(0);
return lII11l1I("\35\253\192\37\7\169\74\37\129\21\64\235\79\214",202) end,day=function() 


lI1III11l1I11.timeOn:Set(true);
lI1III11l1I11.clockTime:Set(14);
return lII11l1I("\150\204\160\47\21\193\115\37\46\193\69\188",93) end,rejoin=function() 


lII1IIIll:Teleport(game.PlaceId,lll1IIllII1I);
return lII11l1I("\187\11\123\168\112\37\139\215\103\207\40\15",79) end,hop=function() 


l1IlIIlIIl(false);
return lII11l1I("\86\120\134\193\184\40\174\15\146\198\72\231\77\171\93\87\160\137",91) end};



local function llIl111l(llllII1lll) 
local llIII111l11I=llIll1I11l(llllII1lll);
if llIII111l11I == lII11l1I("",132) then 
return nil end;

local llI1ll1ll1III,lI111lI11=string.match(llIII111l11I,lII11l1I("\51\163\120\92\141\84\233\78\224\245\12\49\195\153",33));
if l1lIIIll1Ill[llI1ll1ll1III] and (lI111lI11 == lII11l1I("",69)) then 
return l1lIIIll1Ill[llI1ll1ll1III]() end;

if ((llI1ll1ll1III == lII11l1I("\35\196",234)) or (llI1ll1ll1III == lII11l1I("\88\229\15\231",6))) or (llI1ll1ll1III == lII11l1I("\56\82\200\132",142)) then 
local lIIlIIlIl,lllIIl11lllll,l1Ill1lllIl=l1l1llIl11(lI111lI11,((llI1ll1ll1III == lII11l1I("\5\84\49\81",237)) and lII11l1I("\213\132\225\97",29)) or (((llI1ll1ll1III == lII11l1I("\13\252",12)) and lII11l1I("\238\10\46\196\150\245\8",26)) or nil));
return (lIIlIIlIl and string.format(lII11l1I("\121\250\93\187\53\85\254\204\98\0\62\234\157\134\17\23\253\81\209\33\209\172",165),lllIIl11lllll,math.floor(l1Ill1lllIl))) or (lII11l1I("\80\120\130\217\184\40\174\15\143\194\87\244\76\249\12",91) .. (lI111lI11 .. lII11l1I("\66",231))) end;


local l11l1ll11I=tonumber(string.match(llIII111l11I,lII11l1I("\134\162\75\254\132\82\114\154\127\44\143\101\146\0\251\154\52\51",235)));
local llIII11l1=llIII111l11I:gsub(lII11l1I("\2\175\193\61\60\203\150\187\147\238\3\216\128\92\185\19\164\6\95",72),lII11l1I("",250));
local l1llll1Il1l1I=string.match(llIII11l1,lII11l1I("\122\153\51\135\81\229\193",102)) or string.match(llIII11l1,lII11l1I("\138\160\108\160\79\133\136\32",110));
if l1llll1Il1l1I then 
llIII11l1=llIII11l1:gsub(lII11l1I("\40\152",65) .. (l1llll1Il1l1I .. lII11l1I("\139",110)),lII11l1I("",152)) end;

if l11l1ll11I then 

local l1llllIl11=l1lI1I1llI(llIII11l1,{Slider=true});
if l1llllIl11 then 
l1llllIl11:Set(l11l1ll11I);

local l111lll1lII=l1lI1I1llI(llIII11l1,{Toggle=true});
if l111lll1lII and (not l111lll1lII.Value) then 
l111lll1lII:Set(true) end;

return l1llllIl11.Name .. (lII11l1I("\114\247\251\72\133",205) .. tostring(l1llllIl11.Value)) end end;


local l1lII11IIl11=l1lI1I1llI(llIII11l1,{Toggle=true});
if l1lII11IIl11 then 
local lllIlII1=(l1llll1Il1l1I == lII11l1I("\238\53",34)) or ((l1llll1Il1l1I == nil) and (not l1lII11IIl11.Value));
l1lII11IIl11:Set(lllIlII1);
return l1lII11IIl11.Name .. (lII11l1I("\64\99\224\211\102",231) .. ((lllIlII1 and lII11l1I("\47\207",199)) or lII11l1I("\119\13\235",32))) end;

local ll11llI11I1I=l1lI1I1llI(llIII11l1,{Segmented=true});
if ll11llI11I1I then 
return ll11llI11I1I.Name .. (lII11l1I("\253\228",122) .. table.concat(ll11llI11I1I.Options or {},lII11l1I("\7\203\253",154))) end;

return lII11l1I("\57\185\15\176\40\128\243\87\108\104\107\67\200\178\113\241\173\116\130\62\218\100\11\197\245\28\27\193\95\49\149\10\101\209\102\206\67\177\128\62",68) end;


local llIl11l11=lllll111Illl:Section(lII11l1I("\147\94\155\188\87\97\122\105\75\207\163",87));
local lIllIIIlII1I=llIl11l11:Label(lII11l1I("\214\156\253\111\85\130\21\20\161\8\137\100\140\161\26\146\124\49\29\234\151\118\182\244\126\176\58\193\23\39\132\163\54\183\212\16\117\229\57\110\142\61\244\5\0\82\58\103\130\149\190\210\160\64\145\135\252\34\20\187\59\18\226\215\98\231\250\234\210\204\17",29));
local l111lll1l;
l111lll1l=llIl11l11:Input({Name=lII11l1I("\35\238\11\44\39\17\234",231),Placeholder=lII11l1I("\72\107\159\97\25\134\245\31\165\227\10\226\80\204\45\29\178\183\24\88\54\174\61\129\79\13",107),Callback=function(ll111l1l1Il) 
if ll111l1l1Il == lII11l1I("",218) then 
return  end;

task.defer(function() 
l111lll1l:Set(lII11l1I("",23),true) end);

local llIIl1l11I1I1,lIll11IIl=pcall(llIl111l,ll111l1l1Il);
lIll11IIl=(llIIl1l11I1I1 and lIll11IIl) or (lII11l1I("\27\37\196\158\227\60\41",27) .. tostring(lIll11IIl));
if lIll11IIl then 
lIllIIIlII1I:Set(lIll11IIl);
ll1l1I1111I1:Notify({Title=lII11l1I("\250\35\118\42\177\205\49",204),Content=lIll11IIl}) end end});


getgenv().NocturneCommand=llIl111l end end)(...)
