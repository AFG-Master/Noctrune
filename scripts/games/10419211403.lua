-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1l1Il1ll1ll1={};local lllI11lI={210,106,105,121,111,210,17,204,52,218,238,101,127,204,67,128};local function lIllIlIlI1Il(lllIll1l1ll,lIl11ll1111) local lIII1Ill=lllIll1l1ll..lIl11ll1111;local ll11IIIl1=l1l1Il1ll1ll1[lIII1Ill];if ll11IIIl1 then return ll11IIIl1 end;ll11IIIl1={};for l1lll11l1lII=1,#lllIll1l1ll do local l11I1ll1IIlI=string.byte(lllIll1l1ll,l1lll11l1lII);ll11IIIl1[l1lll11l1lII]=string.char(bit32.bxor(bit32.bxor(l11I1ll1IIlI,lllI11lI[((l1lll11l1lII-1+lIl11ll1111)%16)+1]),((l1lll11l1lII-1)*7+lIl11ll1111)%256)) end;ll11IIIl1=table.concat(ll11IIIl1);l1l1Il1ll1ll1[lIII1Ill]=ll11IIIl1;return ll11IIIl1 end;











return function(l11lIll111) 
local llIlIl11Ill,llll1l1Il1II1=l11lIll111.UI,l11lIll111.Tab;
local lIIlIII1lI=llIlIl11Ill.Flags;
local lIlIlI1lIl11I=game:GetService(lIllIlIlI1Il("\107\229\18\220\33\223\227",84));
local l1I1lI1l=game:GetService(lIllIlIlI1Il("\49\75\210\221\112\252\2\76\254\245\213\29\176\119\182\113\150",185));
local lI111I1II1lI1=game:GetService(lIllIlIlI1Il("\115\206\93\153\204\124\129\144\146\39\212\54\225\31\38\201\208\122",92));
local l1l1lI11Il1I=lIlIlI1lIl11I.LocalPlayer;
local lI1l1l1l1II1=l1I1lI1l:WaitForChild(lIllIlIlI1Il("\72\143\99\70\239\227\92\207\22\187\9\56\20\40\149\85\136",199),20);
local l1l1IIII=function() 
return llIlIl11Ill.Window == l11lIll111.Window end;



local lIlII1II={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=l1l1lI11Il1I:GetAttribute(lIllIlIlI1Il("\137\172\15\223\22\128",163)) or 0,t0=os.clock()};

local ll1IlI11l1={};
if lI1l1l1l1II1 then 
lI1l1l1l1II1.UpdateClient.OnClientEvent:Connect(function(l1llllII11II1) 
if type(l1llllII11II1) ~= lIllIlIlI1Il("\96\5\21\175\48",250) then 
return  end;

if ll1IlI11l1.qi and l1llllII11II1.qi then 
if ((l1llllII11II1.layer or 0) > (ll1IlI11l1.layer or 0)) or ((l1llllII11II1.realm or 0) > (ll1IlI11l1.realm or 0)) then 
lIlII1II.layers=lIlII1II.layers + math.max(1,(l1llllII11II1.layer or 0) - (ll1IlI11l1.layer or 0));
lIlII1II.qi=(lIlII1II.qi + math.max(0,(ll1IlI11l1.maxQi or 0) - ll1IlI11l1.qi)) + l1llllII11II1.qi elseif l1llllII11II1.qi > ll1IlI11l1.qi then 

lIlII1II.qi=lIlII1II.qi + (l1llllII11II1.qi - ll1IlI11l1.qi) end end;


ll1IlI11l1=l1llllII11II1 end) end;




local l1Il1lll1I,l1l11IIIll1l=nil,0;
if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\14\153\55\228\16\232\242\111\119\198\122\109\51\128\145\144",52)) then 
lI1l1l1l1II1.UpdateBodyClient.OnClientEvent:Connect(function(lI1lIl11l111) 
if type(lI1lIl11l111) == lIllIlIlI1Il("\3\192\34\205\9",102) then 
l1Il1lll1I=lI1lIl11l111.isPushingUp == true end end) end;



local l1I11l1I1I1;
local llII1llI1l1lI=- 1e9;

local function l1llll1I1lI() 
local lII11lII111=l1l1lI11Il1I.Character;
local l1II1II1Illl1=lII11lII111 and lII11lII111:FindFirstChildOfClass(lIllIlIlI1Il("\203\186\36\240\164\26\38\48",252));
local l11llI1l=lII11lII111 and lII11lII111:FindFirstChild(lIllIlIlI1Il("\103\17\186\204\220\210\98\149\121\181\64\102\54\20\175\47",175));
if (l1II1II1Illl1 and l11llI1l) and (l1II1II1Illl1.Health > 0) then 
return lII11lII111,l1II1II1Illl1,l11llI1l end;

return nil end;



local function lIl1III1I11l1() 
local lI1I1lllI1Il=l1l1lI11Il1I.Character;
if not lI1I1lllI1Il then 
return nil end;

local llIlIIIlIl,llllIl1llI=lI1I1lllI1Il:FindFirstChild(lIllIlIlI1Il("\103\94\216\70\131\213\107\116\142\140\45\238",75)),lI1I1lllI1Il:FindFirstChild(lIllIlIlI1Il("\254\14\239\59\40\14\131\135\54\178\91",101));
if llIlIIIlIl and llIlIIIlIl.Value then 
return lIllIlIlI1Il("\32\142",157) end;

if llllIl1llI and llllIl1llI.Value then 
return lIllIlIlI1Il("\204\194\113\218",203) end;

return nil end;

local function lIIIIll1I1ll(ll1l11lI) 
local lI1IIllIl1=l1l1lI11Il1I.Character;
local lIlIlIlI1=lI1IIllIl1 and lI1IIllIl1:FindFirstChild(lIllIlIlI1Il("\141\201\100\225\35\79\250\233\254\252\165\120\183\71",187));
if lIlIlIlI1 and (lIl1III1I11l1() ~= ll1l11lI) then 
if lIl1III1I11l1() then 
local lIll11ll=lI1IIllIl1:FindFirstChild(lIllIlIlI1Il("\32\171\54\209\185\48\51\48\66\239\34\225\49",12));
if lIll11ll then 
lIll11ll:Fire() end;

task.wait(0.4) end;

lIlIlIlI1:Fire(ll1l11lI) end end;


local function l1I11IIl1I1() 
local lIlIl11ll=l1l1lI11Il1I.Character;
local l1IIlI1Il1II=lIlIl11ll and lIlIl11ll:FindFirstChild(lIllIlIlI1Il("\78\145\209\105\80\141\139\41\238\39\241\5\57",94));
if l1IIlI1Il1II and lIl1III1I11l1() then 
l1IIlI1Il1II:Fire();
task.wait(0.5) end end;




local l1Il1l11=false;

local function lI111l11(lIIllIll,ll1I1I1ll) 
local lIlIl1lll1ll,l1IllI1lIlI1,lIIllIIll1=l1llll1I1lI();
if not l1IllI1lIlI1 then 
return false end;

local lIIlIl111II=lI111I1II1lI1:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local llIIl1ll1IlII=pcall(function() 
lIIlIl111II:ComputeAsync(lIIllIIll1.Position,lIIllIll) end);

local llI111llI111;
if llIIl1ll1IlII and (lIIlIl111II.Status == Enum.PathStatus.Success) then 
llI111llI111=lIIlIl111II:GetWaypoints() else 

llI111llI111={};
local lIlI1l11lll=(lIIllIll - lIIllIIll1.Position).Magnitude;
for l11lI1I1I=1,math.max(1,math.ceil(lIlI1l11lll / 12)) do 
table.insert(llI111llI111,{Position=lIIllIIll1.Position:Lerp(lIIllIll,l11lI1I1I / math.max(1,math.ceil(lIlI1l11lll / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for lllIIl1I11I1l,lI11IIll1II in ipairs(llI111llI111) do 
if (not l1l1IIII()) or (not ll1I1I1ll()) then 
return false end;

local llllllI1lI,ll11llI1lII1l,lIl11IlI=l1llll1I1lI();
if not ll11llI1lII1l then 
return false end;

if ll11llI1lII1l.WalkSpeed < 1 then 
l1I11IIl1I1() end;

if lIIlIII1lI.cu_fastWalk then 
ll11llI1lII1l.WalkSpeed=30 end;

if lI11IIll1II.Action == Enum.PathWaypointAction.Jump then 
ll11llI1lII1l.Jump=true end;

ll11llI1lII1l:MoveTo(lI11IIll1II.Position);
local llIl1lIll,l1ll11l1II111=os.clock(),lIl11IlI.Position;
while ((lIl11IlI.Position - lI11IIll1II.Position).Magnitude > 4) and ((os.clock() - llIl1lIll) < 3) do 
task.wait(0.1) end;

if (lIl11IlI.Position - l1ll11l1II111).Magnitude < 1 then 
ll11llI1lII1l.Jump=true end end;


return true end;



local function l1ll1111IlIll(llI1l1Il11II,lIlIIl11) 
local lI1lI1II=0;
for lIIIIIIlI=1,60 do 
local llI11llI1l,llI1I1lI1,lIIIl11lII=l1llll1I1lI();
if not llI1I1lI1 then 
return false end;

local lI1l1lllI11=llI1l1Il11II - lIIIl11lII.Position;
local l11I11ll=Vector3.new(lI1l1lllI11.X,0,lI1l1lllI11.Z).Magnitude;
if (l11I11ll < 9) and (math.abs(lI1l1lllI11.Y) < 12) then 
break end;

local l1IllI111=((l11I11ll <= 150) and llI1l1Il11II) or ((lIIIl11lII.Position + (Vector3.new(lI1l1lllI11.X,0,lI1l1lllI11.Z).Unit * 150)) + Vector3.new(0,lI1l1lllI11.Y * (150 / l11I11ll),0));
local l111l1lI1ll=l11I11ll;
if not lI111l11(l1IllI111,lIlIIl11) then 
return false end;

local l11lllll1,lIll1IIlIIIl,l11IIlI11III=l1llll1I1lI();
local l1I1111l11=(l11IIlI11III and Vector3.new(llI1l1Il11II.X - l11IIlI11III.Position.X,0,llI1l1Il11II.Z - l11IIlI11III.Position.Z).Magnitude) or l111l1lI1ll;
if (l111l1lI1ll - l1I1111l11) < 5 then 
lI1lI1II=lI1lI1II + 1;
if lI1lI1II >= 3 then 
break end else 


lI1lI1II=0 end end;


local llllll1I,lllll1I1Il,ll1111llI1ll=l1llll1I1lI();
if lllll1I1Il and lIIlIII1lI.cu_fastWalk then 
lllll1I1Il.WalkSpeed=16 end;

return ll1111llI1ll and ((ll1111llI1ll.Position - llI1l1Il11II).Magnitude < 9) end;


local function lIIII1I111l(llll11lll) 
if not (llll11lll and llll11lll.Enabled) then 
return false end;

llll11lll:InputHoldBegin();
task.wait(llll11lll.HoldDuration + 0.5);
llll11lll:InputHoldEnd();
return true end;


local function lIl11I1I1lI() 
local lI11llll1I1Il,lllII1lllI111=l1llll1I1lI();
return (lllII1lllI111 and (lllII1lllI111.Health > (lllII1lllI111.MaxHealth * 0.4))) and ((l1l1lI11Il1I:GetAttribute(lIllIlIlI1Il("\158\74\19\187\178\204\232\109\183\126\190\84\114\232\12",158)) or 0) == 0) end;



local lIIlII1lI111I=llll1l1Il1II1:Section(lIllIlIlI1Il("\2\130\88\19\186\198\208\129\116\185\78\170\88",157));
local lllIlI1l1=lIIlII1lI111I:Paragraph(lIllIlIlI1Il("\64\74\211\213\90",201),lIllIlIlI1Il("\79\159\77\108\182\234\163\107\238\228\17\40\51\41\158\35\238\90\251\221\38\102\201\90\141\32\199\158\141\184\21\213\18\228\120\12",215));

local lllI1IIIIlI1=llll1l1Il1II1:Section(lIllIlIlI1Il("\111\251\18\204\42\196\254\135",84));
lllI1IIIIlI1:Toggle({Name=lIllIlIlI1Il("\98\218\93\158\138\118\154\152\143\32\197\4\240\8",92),Description=lIllIlIlI1Il("\160\127\138\162\85\21\228\116\170\148\115\111\99\132\53\232\53\205\95\53\191\177\101\171\59\108\210\173\245\252\70\116\236\73\239\157\49\59\221\54\218\240\78\73\67\121\222\65\148\106\15\23\133\141\64\158\95\23\247\133\194\220\126\130\78\169\15\101\14\28\177\62\191\147\38\41\42\72\233\40\245\13\150",39),Flag=lIllIlIlI1Il("\232\15\208\211\115\97\210\111\141\53\142\147",71)});
lllI1IIIIlI1:Segmented({Name=lIllIlIlI1Il("\38\191\166\165\189",160),Flag=lIllIlIlI1Il("\223\32\39\140\169\6\152\87\66\204\211\196",136),Options={lIllIlIlI1Il("\79\148",123),lIllIlIlI1Il("\21\238\4\248",70),lIllIlIlI1Il("\10\214\59\23\180\187\28\143\90",135)},Default=lIllIlIlI1Il("\147\20",16)});
lllI1IIIIlI1:Slider({Name=lIllIlIlI1Il("\12\249\186\44\49\38\54\153\50\161\5\247\233\126\118",14),Flag=lIllIlIlI1Il("\104\101\64\196\3\61\245\32\26\177\163\6\134",98),Min=1,Max=30,Increment=1,Default=5,Suffix=lIllIlIlI1Il("\188\24\49\182",168)});
lllI1IIIIlI1:Toggle({Name=lIllIlIlI1Il("\103\148\115\137\129\89\95\232\61\140\208\57\114\216\133\50\227\40\176\11\51\178\218",38),Description=lIllIlIlI1Il("\53\181\178\210\131\117\185\76\181\91\113\246\28\231\19\246\150\52\107\108\36\240\55\246\31\165\252\103\43\195\169\108\98\147\146\189\177\4\216\121\220\119\87\220\226\7\210\12\190\25\14\26\18\133\82\146\98\197\210\71\69\242\1\143\203\111\100\136\195\105\241\2\242\16\43\248\214\114\253\45\91\253\235\245\179\162\107\184\73\161\225",176),Flag=lIllIlIlI1Il("\208\106\198\3\85\225\230\222\4\183\102",204)});
lllI1IIIIlI1:Toggle({Name=lIllIlIlI1Il("\150\116\148\110\44\238\253\94\220\238\170\17\1\55\50\154\79",198),Description=lIllIlIlI1Il("\250\204\101\208\71\126\237\240\27\14\183\97\161\125\130\189\54\29\242\123\178\226\47\113\98\112\115\251\34\208\103\35\189\237\19\246\43\112\159\212\244\225\3\153\95\83\174\137\94\41\141\22\151\158\74\68\70\88\147\13\209\43\198\6\206\197\33\130\87\15\255\176\219\198\107\233\97\187\89\125\190\10\173\54\249\236\38\49\106\57\250\55\230\17\167\255\126\36",203),Flag=lIllIlIlI1Il("\168\180\137\187\29\176\102\141\119\102\240\254\76\216\235",161)});
lllI1IIIIlI1:Toggle({Name=lIllIlIlI1Il("\38\207\124\145\121\84\154\200\72\151\20\162\1\10",181),Description=lIllIlIlI1Il("\213\118\171\195\35\109\102\116\119\255\48\192\14\53\234\166\3\229\107\119\219\236\240\161\78\153\239\95\187\134\31\56\147\4\155\231\75\80\66\84\151\16\218\42\50\18\139\157\56\137\76",77),Flag=lIllIlIlI1Il("\217\208\92\166\97\176\68",195)});

local l1l1IIIlI1I1={};
local llIl1l1IlIl1=workspace:FindFirstChild(lIllIlIlI1Il("\33\168\187\200\202\119\170\89\181\90\118\194\20\169\52\234",176));
if llIl1l1IlIl1 then 
for l11IIllIII1,lllIll1l in ipairs(llIl1l1IlIl1:GetChildren()) do 
table.insert(l1l1IIIlI1I1,lllIll1l.Name) end end;


if (# l1l1IIIlI1I1) > 0 then 
lllI1IIIIlI1:Dropdown({Name=lIllIlIlI1Il("\12\113\219\249\251\235\74\101\162\85\161\210\60\58\147\30",207),Flag=lIllIlIlI1Il("\232\15\208\200\105\123\216",71),Options=l1l1IIIlI1I1,Default=l1l1IIIlI1I1[1]});
lllI1IIIIlI1:Button({Name=lIllIlIlI1Il("\108\171\179\137\86\17\130\75\213\139\57\72",247),Description=lIllIlIlI1Il("\166\122\86\221\232\7\220\12\190\25\14\28\31\136\27\132\99\144\218\8\88\231\68\140\198\61\63\170\134\51\239\12\242\1\120\142\218\107\253\60\75\173\182\162\166\169\50",200),Action=lIllIlIlI1Il("\85\194",192),Callback=function() 
local lIII1I1I=llIl1l1IlIl1 and llIl1l1IlIl1:FindFirstChild(lIIlIII1lI.cu_zone or lIllIlIlI1Il("",50));
if lIII1I1I then 
task.spawn(function() 
l1Il1l11=true;
l1I11IIl1I1();
l1ll1111IlIll(lIII1I1I.Position,function() 
return true end);

l1Il1l11=false end) end end}) end;





local lIlII11lllIl=llll1l1Il1II1:Section(lIllIlIlI1Il("\36\79\214\217\124\237\10\86\252",185));
lIlII11lllIl:Toggle({Name=lIllIlIlI1Il("\221\0\44\183\155\111\244\43\80\254",168),Description=lIllIlIlI1Il("\156\160\186\178\28\245\115\137\35\122\234\244\25\209\230\185\9\20\21\61\223\77\146\4\241\158\83\79\205\15\131\193\136\138\133\217\38\193\71\174\11\65\206\213\106\191\23\80\254\177\244\12\190\105\247\102\129\177\63\49\253\38",161),Flag=lIllIlIlI1Il("\236\177\40\37\55\47\137\34",15)});
lIlII11lllIl:Slider({Name=lIllIlIlI1Il("\67\159\125\80\166\231\92\213\24\177",199),Flag=lIllIlIlI1Il("\242\82\180\200\118\155\156\179\38\227\8\251",93),Min=50,Max=3000,Increment=50,Default=600,Suffix=lIllIlIlI1Il("\210\62\51\57\55\226",32)});
lIlII11lllIl:Toggle({Name=lIllIlIlI1Il("\48\222\194\61\24\220\188\3\136\70\26\137\209\221\217",118),Description=lIllIlIlI1Il("\107\108\45\144\135\171\231\9\207\20\208\100\82\211\239\78\195\16\74\73\0\0\18\190\67\146\32\142\194\12\91\243\120\197\211\120\99\212\199\51\226\48\226\20\47\168\159\109\228\39\125\253",126),Flag=lIllIlIlI1Il("\216\63\0\1\158\128\30\159\92",119)});
lIlII11lllIl:Toggle({Name=lIllIlIlI1Il("\240\12\35\213\107\16\155\170\21\146\73\48\212\209\199\221\82\221\88\175\175\142\15\27\184\9\204",117),Description=lIllIlIlI1Il("\255\207\250\87\147\92\232\174\133\24\12\243\22\221\131\52\79\16\80\235\111\221\48\204\180\147\150\58\245\53\20\160\184\171\143\97\176\57\134\86\118\249\230\95\101\236\160\5\46\34\118",210),Flag=lIllIlIlI1Il("\116\168\64\136\90\117\254\222\80\43\224",197)});
lIlII11lllIl:Toggle({Name=lIllIlIlI1Il("\217\245\235\80\157\167\24\189\155\100\45\140\27\216\182\64\93\84\106\199",226),Description=lIllIlIlI1Il("\92\113\115\206\28\105\218\40\23\175\247\23\154\29\98\201\222\128\236\64\147\77\161\175\133\0\14\188\11\141\156\62\69\85\31\228\45\198\46\204\180\134\146\37\186\111\19\225\175\178\206\124\177\112\134\94\36\245\224\82\44\227",98),Flag=lIllIlIlI1Il("\216\213\208\71\154\77\189\171\138\46\8\189\0",210)});
lIlII11lllIl:Toggle({Name=lIllIlIlI1Il("\199\144\152\51\245\106\30\164\181\224\199\96\173\109",122),Description=lIllIlIlI1Il("\20\181\178\0\224\62\38\214\234\228\247\64\157\160\86\174\212\38\50\143\26\202\182\21\11\5\47\221\26\216\36\45\12\212\136\33\197\68\8\241\202\144\217\108\168\65\172",170),Flag=lIllIlIlI1Il("\209\120\88\127\114\55\254",96),Default=true});
local lI1IIlIl1l={};
if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\33\181\178\207\215\82\178\67\191",176)) then 
lI1l1l1l1II1.ChestSync.OnClientEvent:Connect(function(l1IIIII1I11) 
lI1IIlIl1l=((type(l1IIIII1I11) == lIllIlIlI1Il("\7\190\59\205\159",12)) and l1IIIII1I11) or {} end) end;


lIlII11lllIl:Button({Name=lIllIlIlI1Il("\68\113\115\119\143\248\62\134\32\38\167\162\13\140",97),Description=lIllIlIlI1Il("\43\132\130\61\150\13\18\185\206\144\220\109\170\90\172\90\52\13\25\227\44\242\131\51\123\41\65\227\58\247\28\214\246\109\39\155\182\108\43\148\235\177\172\69\219\97\157\41\123\244\242\77\149\31\163\21\15\15\33\220",138),Action=lIllIlIlI1Il("\62\247\46\110",189),Callback=function() 
local lIlll1lI111l=lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\65\125\208\173\68\52\154\134\174\182",107));
if not lIlll1lI111l then 
return  end;

task.spawn(function() 
local lllIIl1I=0;
for l1lII1III,lll1lIl1I1 in pairs(lI1IIlIl1l) do 
if (type(lll1lIl1I1) == lIllIlIlI1Il("\69\236\46\247\49\207",68)) and (lll1lIl1I1 > 0) then 
lIlll1lI111l:FireServer(l1lII1III,math.min(lll1lIl1I1,50));
lllIIl1I=lllIIl1I + math.min(lll1lIl1I1,50);
task.wait(2.5) end end;


llIlIl11Ill:Notify({Title=lIllIlIlI1Il("\233\221\86\138\87\177",211),Content=((lllIIl1I > 0) and (lIllIlIlI1Il("\148\25\182\107\129\105\16",180) .. (lllIIl1I .. lIllIlIlI1Il("\75\19\23\160\124\157\107",2)))) or lIllIlIlI1Il("\229\206\150\218\103\144\84\178\80\206\22\30\249\48\211\157\53",193)}) end) end});



local ll1II1Il=llll1l1Il1II1:Section(lIllIlIlI1Il("\213\32\206\37\37\184\239\29\156\55\115\153\155\214\215\126\148\17\95\191\144\5\118",134));
ll1II1Il:Toggle({Name=lIllIlIlI1Il("\217\149\53\48\98\79\250\47\255\3\203\241",31),Description=lIllIlIlI1Il("\60\251\3\57\213\149\105\244\127\64\239\248\162\15\186\111\191\67\139\226\53\36\224\123\239\229\89\105\50\123\194\246\35\206\60\82\164\180\19\159\86\96\135\243\242\206\72\193\76\163\171\138\86\17\133\14\143\131\54\64\87\26\248\81\196\45\193\178\135\129\41\186\124\31\233\253\140\200\109\164\105\202\79\110\247\252\168\57\252\234",167),Flag=lIllIlIlI1Il("\98\226\4\82\226\247\234\248\163\110",205)});
ll1II1Il:Segmented({Name=lIllIlIlI1Il("\126\84\193\30\198\54\212",83),Flag=lIllIlIlI1Il("\152\132\185\171\30\203\19\159\103\106\211\211\78\202\7\91",145),Options={lIllIlIlI1Il("\62\244\214\92\114\211\66",72),lIllIlIlI1Il("\146\6\219\148\50\64\80",29),lIllIlIlI1Il("\245\14\244\9",166)},Default=lIllIlIlI1Il("\147\6\197\132\58\93\77",29)});
ll1II1Il:Slider({Name=lIllIlIlI1Il("\209\235\113\101\153\93\102\52\148\134",89),Description=lIllIlIlI1Il("\108\78\83\74\175\23\198\37\200\78\150\158\121\178\70\28\178\165\167\221\122\229\96\190\86\112\178\233\172\46\255\188\35\97\50\43\128\37\244\70\246\224\102\116\203\31\119\48\146\130",65),Flag=lIllIlIlI1Il("\48\138\38\179\255\86\75\108\123",44),Min=20,Max=80,Increment=5,Default=45,Suffix=lIllIlIlI1Il("\222",148)});

local lllIII1Ill=llll1l1Il1II1:Section(lIllIlIlI1Il("\32\243\3\62\134\212\104\233\62\20\175\240\237\15\168\33\186\68\155\226\52\42\254\120\170\247\23\98\124\113\210\184",167));
lllIII1Ill:Toggle({Name=lIllIlIlI1Il("\108\152\28\253\156\93\106\217\76",54),Description=lIllIlIlI1Il("\206\176\3\44\49\54\152\113\255\18\234\146\104\112\220\73\154\39\147\221\143\162\25\129\20\248\63\64\217\214\94\139\6\74\183\31\19\19\172\84\203\109\134\166\78\21\233\115\186\148\96\124\111\136\124\242\123\197\8\44\246\164\121\255\46\103\220\161\178\238\68\49\162\78\239\133\41\39\150\8\159\227\78\73\74\45\218\15\194\106\40\7\151\149\2\133\15\29\184\216\146\213\100\157\79\244\15\92\3\3\184\41\191\132\43\60\59\72\233\50\183\74\201\235\122\105\44\172\106\54\132\237\189\175\75\188\110\136\108\90\231\251\73\200\81",15),Flag=lIllIlIlI1Il("\0\154\54\208\159\39\78",28)});
lllIII1Ill:Segmented({Name=lIllIlIlI1Il("\86\148\49\160",123),Flag=lIllIlIlI1Il("\112\75\237\192\92\221\18\124\10\19\17\28\187\70",201),Options={lIllIlIlI1Il("\190\48\187\82",140),lIllIlIlI1Il("\89\133\76\113\243\246",215),lIllIlIlI1Il("\214\139\131\43",122)},Default=lIllIlIlI1Il("\17\144\13\169",44)});
lllIII1Ill:Slider({Name=lIllIlIlI1Il("\73\139\81\101\243",215),Flag=lIllIlIlI1Il("\47\208\55\137\158\37\128\123\3\179\176\217",120),Min=4,Max=40,Increment=1,Default=14,Suffix=lIllIlIlI1Il("\210\62\51\57\55\226",32)});
lllIII1Ill:Toggle({Name=lIllIlIlI1Il("\88\142\106\66\166\225\82\204\30\166\3\93\22\44\137\70\158\126",199),Description=lIllIlIlI1Il("\120\5\187\198\193\157\126\129\11\174\64\50\7\85\169\58\237\147\34\41\98\89\243\32\239\74\214\241\54\106\56\191\47\43\145\237\171\178\30\163\43\141\106\83\246\250\83\156\12\244\21\24\3\46\147\1\211\101\235\202\83\87\218\66\156\193\55\158\134\156\50\194\75\237\7\55\212\208\61\226\48\65\167\252\240\8\242",175),Flag=lIllIlIlI1Il("\185\176\60\200\6\128\118\105\202\248\85",163),Default=true});
lllIII1Ill:Toggle({Name=lIllIlIlI1Il("\57\246\237\40\99\210\160\127\59\221\150\168\183\0\200\102\143",88),Description=lIllIlIlI1Il("\115\233\227\255\179\165\115\184\12\162\169\37\46\208\114\233\202\120\118\74\90\129\10\57\200\52\27\147\251\16\153\92\124\141\206\216\147\88\136\29\190\64\137\12\18",224),Flag=lIllIlIlI1Il("\103\225\216\82\48\255\167\57\46\49\41\156",234)});
lllIII1Ill:Toggle({Name=lIllIlIlI1Il("\225\102\110\124\51\60\238\62\196\101\59\188\185\24\239\46\103\207\151\249\237\68\134\164\89\166",96),Description=lIllIlIlI1Il("\234\9\140\158\43\186\80\88\175\176\180\206\122\177\100\246\85\127\224\161\168\45\252\190\46\97\47\54\154\39\167\20\230\239\110\124\153\23\111\49\144\148\198\189\16\210\25\214\116\75\211\211\77\220\90",121),Flag=lIllIlIlI1Il("\84\148\95\128\217\94\78\200\124\131\219",38),Default=true});

local lIIl11I1I=llll1l1Il1II1:Section(lIllIlIlI1Il("\22\248\10\237\31\37",149));
lIIl11I1I:Toggle({Name=lIllIlIlI1Il("\234\197\203\106\239\88\173\76\103\16\4",194),Description=lIllIlIlI1Il("\251\133\60\72\65\29\250\4\206\41\219\225\198\129\53\190\63\7\164\175\171\221\111\225\120\139\81\34\240\236\163\34\252\172\87\101\63\56\143\56\255\27\251\215\42\53\213\94\141\54\148\209\194\175\26\207\31\227\107\81\159\133\90\195\10\74\183\20\29\8\185\17\153\127\142\190\75\21\252\119\179\219\112\110",47),Flag=lIllIlIlI1Il("\153\144\28\248\38\247\4\46\173",131)});
lIIl11I1I:Toggle({Name=lIllIlIlI1Il("\100\148\83\184\190\148\74\59\176\14\197\192\48\70\87\79\244",229),Description=lIllIlIlI1Il("\94\112\209\0\221\213\119\14\150\184\69\160\94\0\217\192\216\149\97\152\74\172\7\143\24\8\187\23\139\220\40\52\86\78\240\105\252\36\210\232\62\137\45\182\55\47\160\172\164\166\51\173\107\131\115\42\226\236\91\39\226\184\95\27\63\36\145\9\138\29\226",99),Flag=lIllIlIlI1Il("\200\108\156\118\187\84\110\227",196)});

local lI1Il1II=llll1l1Il1II1:Section(lIllIlIlI1Il("\28\40\130\98\181\248\76",43));
lI1Il1II:Toggle({Name=lIllIlIlI1Il("\10\52\34\54\207\54\235\7\234\227\34\117\216\86\111\33\219\131\131\190\30\215\19",33),Description=lIllIlIlI1Il("\48\179\56\200\151\54\127\45\95\185\52\253\49\211\160\121\119\104\186\49\56\144\174\176\162\73\251\118\133\96\85\160\242\76\153\245\178\0\95\0\42\144\79\140\84\237\207\64\86\223\0",12),Flag=lIllIlIlI1Il("\76\17\136\201\211\212\103\136",175)});


if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\159\85\137\31\5\148\20\197\150\52\33\93\87\232\36\195\19\199\250",248)) then 
lI1l1l1l1II1.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1l1IIII() and lIIlIII1lI.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l111I1l1lI=l1l1lI11Il1I.PlayerGui:FindFirstChild(lIllIlIlI1Il("\48\43\190\181\96\249\50\124\226\238\248\214\93\119\128\83\170",169));
local lI1ll1IIl1l=l111I1l1lI and l111I1l1lI:FindFirstChild(lIllIlIlI1Il("\145\207\103\209\35\98",187));
if (lI1ll1IIl1l and getconnections) and firesignal then 
for lll1I1I1I,lllII1lI in ipairs(getconnections(lI1ll1IIl1l.MouseButton1Click)) do 
task.spawn(pcall,lllII1lI.Function) end end end);



lI1l1l1l1II1.OrbBonusGranted.OnClientEvent:Connect(function(l1IlI1lllI) 
lIlII1II.orbs=lIlII1II.orbs + 1;
lIlII1II.orbQi=lIlII1II.orbQi + (tonumber(l1IlI1lllI) or 0) end) end;




local l1II111l={};
local function ll1I1lII1l1(ll1I1IlII11,l1II1Il1lll,l111IllIII,l1I111l1) 
local l1IIlIlIll11,l11l1I1llI1,llIIll1l=l1llll1I1lI();
if not (llIIll1l and ll1I1IlII11) then 
return nil end;

local lIlIII1Ill1l1,lIll1111l1lII;
for lIIIIl1111,ll11IlI1l in ipairs(ll1I1IlII11:GetChildren()) do 
local llllI1II11=ll11IlI1l:FindFirstChild(l1II1Il1lll);
if (((llllI1II11 and llllI1II11.Enabled) and ll11IlI1l:IsA(lIllIlIlI1Il("\197\44\220\59\251\247\104\141",85))) and ((not l1II111l[ll11IlI1l]) or ((os.clock() - l1II111l[ll11IlI1l]) > 120))) and ((not l1I111l1) or l1I111l1(ll11IlI1l)) then 
local l1Il1I1l=(ll11IlI1l.Position - llIIll1l.Position).Magnitude;
if (l1Il1I1l <= l111IllIII) and ((not lIll1111l1lII) or (l1Il1I1l < lIll1111l1lII)) then 
lIlIII1Ill1l1,lIll1111l1lII=ll11IlI1l,l1Il1I1l end end end;



return lIlIII1Ill1l1 end;


local function l11Il111Il1l() 
if (lIIlIII1lI.cu_safe ~= false) and (not lIl11I1I1lI()) then 
return false end;

if lIIlIII1lI.cu_herbs then 
local llllI11I1111I=ll1I1lII1l1(workspace:FindFirstChild(lIllIlIlI1Il("\179\148\148\171\44\213\24\130\96",145)),lIllIlIlI1Il("\60\187\11\17\7\46\143\105\158\120\253\242\68\74\192\91\155",255),lIIlIII1lI.cu_herbRange or 600);
if llllI11I1111I then 
l1Il1l11=true;
l1I11IIl1I1();
local lIIIllI1l11=l1ll1111IlIll(llllI11I1111I.Position,function() 
return lIIlIII1lI.cu_herbs and ((lIIlIII1lI.cu_safe == false) or lIl11I1I1lI()) end);

if lIIIllI1l11 and lIIII1I111l(llllI11I1111I:FindFirstChild(lIllIlIlI1Il("\180\78\172\77\137\15\27\147\56\215\156\9\33\87\74\237\51",230))) then 
task.wait(1);
local ll1l11IllIIl=llllI11I1111I:FindFirstChild(lIllIlIlI1Il("\208\80\213\237\191\6\11\44\46\139\65\165\6\242\205\64\87",236));
if ll1l11IllIIl and (not ll1l11IllIIl.Enabled) then 
lIlII1II.herbs=lIlII1II.herbs + 1 else 

l1II111l[llllI11I1111I]=os.clock() end else 


l1II111l[llllI11I1111I]=os.clock() end;

return true end end;


if lIIlIII1lI.cu_chests then 
local lll1ll1l=ll1I1lII1l1(workspace:FindFirstChild(lIllIlIlI1Il("\249\205\102\186\103\129\71\117\234\14",195)),lIllIlIlI1Il("\24\241\5\239\207\100\106\200\73\85\44\150\158\168\179",70),100000,function(l1111Illllll) 
return l1111Illllll:GetAttribute(lIllIlIlI1Il("\236\30\135\159\60\187",121)) ~= true end);

if lll1ll1l then 
l1Il1l11=true;
l1I11IIl1I1();
local lI11llIll=l1ll1111IlIll(lll1ll1l.Position,function() 
return lIIlIII1lI.cu_chests and ((lIIlIII1lI.cu_safe == false) or lIl11I1I1lI()) end);

if lI11llIll and lIIII1I111l(lll1ll1l:FindFirstChild(lIllIlIlI1Il("\8\225\53\223\223\116\154\56\185\69\60\166\174\184\163",86))) then 
task.wait(1.5);
if lll1ll1l:GetAttribute(lIllIlIlI1Il("\8\225\53\223\249\120",86)) == true then 
lIlII1II.chests=lIlII1II.chests + 1 else 

l1II111l[lll1ll1l]=os.clock() end else 


l1II111l[lll1ll1l]=os.clock() end;

return true end end;


return false end;






lIlII1II.breaks=0;
local ll111Ill=setmetatable({},{__mode=lIllIlIlI1Il("\39",120)});
game:GetService(lIllIlIlI1Il("\153\79\161\161\35\39\139\18\220\241",7)).RenderStepped:Connect(function() 
if not (l1l1IIII() and lIIlIII1lI.cu_breakthrough) then 
return  end;

for lI1I1llI,lI11l11lIl in ipairs(l1l1lI11Il1I.PlayerGui:GetChildren()) do 
if ((lI11l11lIl:IsA(lIllIlIlI1Il("\120\185\93\119\3\27\154\46\246",231)) and lI11l11lIl.Enabled) and (lI11l11lIl.Name:find(lIllIlIlI1Il("\229\181\98\33\159",125)) or lI11l11lIl.Name:find(lIllIlIlI1Il("\214\150\146\34\190\105\30\179\180\181\200\125",122)))) and (lI11l11lIl.Name ~= lIllIlIlI1Il("\176\152\138\165\26\215\35\132\122\95\222\241\64\204\24\111\30\8",145)) then 
for l1lI111lI,llIIIll1 in ipairs(lI11l11lIl:GetDescendants()) do 
if ((not ll111Ill[llIIIll1]) and llIIIll1:IsA(lIllIlIlI1Il("\117\248\238\195\241\187\126\190\88",224))) and llIIIll1.Name:match(lIllIlIlI1Il("\160\141\23\156\90\28\219\128\206\158\23",155)) then 
local lI11llI1lIl,lIlI111I=llIIIll1:FindFirstChild(lIllIlIlI1Il("\103\127\226",233),true),llIIIll1:FindFirstChild(lIllIlIlI1Il("\150\61\41\148",42),true);
if ((lI11llI1lIl and lIlI111I) and lI11llI1lIl:IsA(lIllIlIlI1Il("\40\81\254\47\7\9\191\94\133",239))) and (llIIIll1.AbsoluteSize.X > 0) then 
local lI11IIIlI=lIlI111I.AbsoluteSize.X / math.max(llIIIll1.AbsoluteSize.X / 260,0.01);
if lI11IIIlI <= 116 then 
ll111Ill[llIIIll1]=true;
if getconnections then 
for lII1Ill1lI,l11IIIII1ll1l in ipairs(getconnections(lI11llI1lIl.MouseButton1Click)) do 
task.spawn(pcall,l11IIIII1ll1l.Function) end end end end end end end end end);









local lllI1lllI=- 1e9;
task.spawn(function() 
while l1l1IIII() do 
if lIIlIII1lI.cu_breakthrough and ((os.clock() - lllI1lllI) > 20) then 
local lI11I1IIl=l1l1lI11Il1I.PlayerGui:FindFirstChild(lIllIlIlI1Il("\193\72\91\104\106\215\10\57\213\58\22\191\174\14",80));
local lllIlll1IlIl=lI11I1IIl and lI11I1IIl:FindFirstChild(lIllIlIlI1Il("\216\247\70\136\88\70\191\136\17\40\130\27\245\141\65\75\79\71",227),true);
local lIIIIlIl1111l=((lllIlll1IlIl and lllIlll1IlIl:IsA(lIllIlIlI1Il("\117\248\238\206\230\165\111\178\66",224))) and lllIlll1IlIl.Visible) and (lllIlll1IlIl.AbsoluteSize.X > 0);
local lIIl111Il=lllIlll1IlIl;
while (lIIIIlIl1111l and lIIl111Il) and (lIIl111Il ~= lI11I1IIl) do 
if lIIl111Il:IsA(lIllIlIlI1Il("\12\140\74\186\22\247\197\83\87",36)) and (not lIIl111Il.Visible) then 
lIIIIlIl1111l=false end;

lIIl111Il=lIIl111Il.Parent end;

if (lIIIIlIl1111l and getconnections) and (not l1Il1l11) then 
lllI1lllI=os.clock();
lIlII1II.breaks=lIlII1II.breaks + 1;
for lIlIII111IIII,l1Ill11IlI11I in ipairs(getconnections(lllIlll1IlIl.Activated)) do 
task.spawn(pcall,l1Ill11IlI11I.Function) end end end;



task.wait(2) end end);




local l1Il111lllI1=Vector3.new(- 680,38,715);
if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\195\37\109\194\234\228\251\126\126\173\86\164\190",206)) then 
lI1l1l1l1II1.NpcKillSilver.OnClientEvent:Connect(function(l1IlII1I1I) 
if type(l1IlII1I1I) == lIllIlIlI1Il("\218\113\122\193\80\143",90) then 
lIlII1II.kills=lIlII1II.kills + 1;
lIlII1II.killSilver=lIlII1II.killSilver + l1IlII1I1I end end) end;



local function lI1Il1l111111(ll1III1l) 
local l1ll1lI11ll1=workspace:FindFirstChild(lIllIlIlI1Il("\209\94\215\229\179\17\60\5\38\137",236));
if not l1ll1lI11ll1 then 
return nil end;

local llIlIllIlII=lIIlIII1lI.cu_banditTargets or lIllIlIlI1Il("\3\182\117\20\170\173\189",141);
local lllIIll11l1ll,ll1ll11Il1ll;
for l11I11l1lII,l1lI11l11II1 in ipairs(l1ll1lI11ll1:GetChildren()) do 
local lIlI11l111lI=l1lI11l11II1:FindFirstChildOfClass(lIllIlIlI1Il("\187\42\180\64\20\170\182\160",140));
local lI11l1l1I=l1lI11l11II1:FindFirstChild(lIllIlIlI1Il("\182\168\8\146\89\3\198\193\248\218\92\141\115\163\85\158",155));
local l11lIlllI1l=l1lI11l11II1:GetAttribute(lIllIlIlI1Il("\202\188\11\254\185\6",252)) == true;
local lI1Il1I1I11lI=((llIlIllIlII == lIllIlIlI1Il("\201\238\226\241",225)) or ((llIlIllIlII == lIllIlIlI1Il("\93\156\53\167\118\37\161",123)) and l11lIlllI1l)) or ((llIlIllIlII == lIllIlIlI1Il("\193\239\108\117\208\75\112",89)) and (not l11lIlllI1l));
if ((((lI1Il1I1I11lI and lIlI11l111lI) and lI11l1l1I) and (lIlI11l111lI.Health > 0)) and l1lI11l11II1:GetAttribute(lIllIlIlI1Il("\238\2\178\112\82\216\246\95",182))) and (not lIlIlI1lIl11I:GetPlayerFromCharacter(l1lI11l11II1)) then 
local lIll11l1I=(lI11l1l1I.Position - ll1III1l.Position).Magnitude;

if ((lI11l1l1I.Position - l1Il111lllI1).Magnitude < 150) and ((not ll1ll11Il1ll) or (lIll11l1I < ll1ll11Il1ll)) then 
lllIIll11l1ll,ll1ll11Il1ll=l1lI11l11II1,lIll11l1I end end end;



return lllIIll11l1ll end;

local function lll1l1IlII() 
local lII111l1llI=l1l1lI11Il1I.PlayerGui:FindFirstChild(lIllIlIlI1Il("\230\118\161\124\184\88\67\255\238\173\40\229\141\0\38",196));
local llIIll1l1ll1=lII111l1llI and lII111l1llI:FindFirstChild(lIllIlIlI1Il("\157\97\83\218\14\179\37\246\156",232));
if llIIll1l1ll1 and getconnections then 
for ll1llIIl1IIlI,lIlllII11lI in ipairs(getconnections(llIIll1l1ll1.MouseButton1Click)) do 
task.spawn(pcall,lIlllII11lI.Function) end end end;



local function lII11llllll1() 
local lIII1lI1IlI1,lIlII1lI1l=l1llll1I1lI();
return (lIlII1lI1l and (lIlII1lI1l.Health / math.max(1,lIlII1lI1l.MaxHealth))) or 0 end;

local lll1l1Il=false;
local function llIII111I() 
local lIIIIIl1llIll,lI1Il1I1l1I,lIIIIlIl1I1I=l1llll1I1lI();
if not lI1Il1I1l1I then 
return false end;


if lll1l1Il or (lII11llllll1() < ((lIIlIII1lI.cu_restHp or 45) / 100)) then 
lll1l1Il=lII11llllll1() < 0.9;
return false end;

local lII1llII1I1l=lI1Il1l111111(lIIIIlIl1I1I);
if not lII1llII1I1l then 
if (lIIIIlIl1I1I.Position - l1Il111lllI1).Magnitude > 60 then 
l1Il1l11=true;
l1I11IIl1I1();
l1ll1111IlIll(l1Il111lllI1,function() 
return lIIlIII1lI.cu_bandits end);

return true end;

return false end;

l1Il1l11=true;
l1I11IIl1I1();
local lIIl1lIIl,l11II1lIll1I1=lII1llII1I1l:FindFirstChildOfClass(lIllIlIlI1Il("\211\245\2\180\113\182\65\157",242)),lII1llII1I1l:FindFirstChild(lIllIlIlI1Il("\197\32\99\232\237\231\254\73\69\174\79\181\156\45\61\143",206));
local lIlllI1I1lIl=os.clock();
while ((((l1l1IIII() and lIIlIII1lI.cu_bandits) and (lIIl1lIIl.Health > 0)) and lII1llII1I1l.Parent) and ((os.clock() - lIlllI1I1lIl) < 45)) and (lII11llllll1() >= ((lIIlIII1lI.cu_restHp or 45) / 100)) do 
local llllI1llI1I11,lIl1Il1I1llll,lIII11lIll1l1=l1llll1I1lI();
if not lIl1Il1I1llll then 
break end;

local l1Il11I1=l11II1lIll1I1.Position - lIII11lIll1l1.Position;
if l1Il11I1.Magnitude > 40 then 
l1ll1111IlIll(l11II1lIll1I1.Position - (l1Il11I1.Unit * 4),function() 
return lIIlIII1lI.cu_bandits and (lIIl1lIIl.Health > 0) end) elseif l1Il11I1.Magnitude > 5 then 


lIl1Il1I1llll:MoveTo(l11II1lIll1I1.Position - (l1Il11I1.Unit * 3));
task.wait(0.2) end;

lIII11lIll1l1.CFrame=CFrame.lookAt(lIII11lIll1l1.Position,Vector3.new(l11II1lIll1I1.Position.X,lIII11lIll1l1.Position.Y,l11II1lIll1I1.Position.Z));
lll1l1IlII();
task.wait(0.35) end;

return true end;



local l1IlI11II1l1I=0;
local function ll1IIl1Il() 
local llIII111l1ll=l1l1lI11Il1I.PlayerGui:FindFirstChild(lIllIlIlI1Il("\54\229\125\75\218\192\110\196\2\70\246\25\53\8\162",183));
local lIIlIllI1=llIII111l1ll and llIII111l1ll:FindFirstChild(lIllIlIlI1Il("\159\120\190\88\130\132\63\61\133\104\165",5));
if lIIlIllI1 and getconnections then 
for lllI1lI1I11l1,lII11ll1IlIl1 in ipairs(getconnections(lIIlIllI1.MouseButton1Click)) do 
task.spawn(pcall,lII11ll1IlIl1.Function) end end end;



local function llI11I1I(l1l1lI1IlIIl) 
local lll1111ll=lIIlIII1lI.cu_auraTargets or lIllIlIlI1Il("\76\98\193\171",107);
local l1l1ll11=lIIlIII1lI.cu_auraRange or 14;
local lIIIIII1l=ll1IlI11l1.realm or 1;
local ll1Il111IIl,ll1I11l1ll;
for lIllII1II1,lllIllIl1llI in ipairs(workspace:GetDescendants()) do 
if lllIllIl1llI:IsA(lIllIlIlI1Il("\10\136\154\189\173\14\194\105",144)) and (lllIllIl1llI.Health > 0) then 
local ll11I111l=lllIllIl1llI.Parent;
local l1llllIl1I=ll11I111l and ll11I111l:FindFirstChild(lIllIlIlI1Il("\68\144\197\73\69\248\72\141\240\114\120\136\179\32\249\25",56));
if ((l1llllIl1I and ll11I111l:IsA(lIllIlIlI1Il("\215\234\71\140\95",227))) and (not lIlIlI1lIl11I:GetPlayerFromCharacter(ll11I111l))) and (not ll11I111l:GetAttribute(lIllIlIlI1Il("\125\247\193\74\217\17\183\6\30\18",218))) then 
local ll1I11IlI=(ll11I111l:GetAttribute(lIllIlIlI1Il("\4\230\140\38\48\59",14)) == true) or (ll11I111l:GetAttribute(lIllIlIlI1Il("\42\156\62\222\152\57\75\118\84\250\0",28)) == true);
local llIl1l11l11l=((ll11I111l:GetAttribute(lIllIlIlI1Il("\114\185\157\131\24\1\132\31",247)) == true) or (ll11I111l:GetAttribute(lIllIlIlI1Il("\183\174\38\134\91\24\198\211\203\193\92\139",155)) == true)) or ll1I11IlI;
local lI1II1I1llI1l=llIl1l11l11l and (((lll1111ll == lIllIlIlI1Il("\47\218\154\65",46)) or ((lll1111ll == lIllIlIlI1Il("\181\82\140\125\254\213",37)) and ll1I11IlI)) or ((lll1111ll == lIllIlIlI1Il("\28\136\73\19",157)) and (not ll1I11IlI)));
if (lI1II1I1llI1l and (lIIlIII1lI.cu_auraSafe ~= false)) and ((tonumber(ll11I111l:GetAttribute(lIllIlIlI1Il("\243\116\69\153\130\45\230",112))) or 0) > (lIIIIII1l + 8)) then 
lI1II1I1llI1l=false end;

if lI1II1I1llI1l then 
local lI1lII1IlII=(l1llllIl1I.Position - l1l1lI1IlIIl.Position).Magnitude;
if (lI1lII1IlII <= l1l1ll11) and ((not ll1I11l1ll) or (lI1lII1IlII < ll1I11l1ll)) then 
ll1Il111IIl,ll1I11l1ll=ll11I111l,lI1lII1IlII end end end end end;





return ll1Il111IIl,ll1I11l1ll end;

task.spawn(function() 
local l1I111llllllI=0;
while l1l1IIII() do 
if lIIlIII1lI.cu_aura then 
local llll11111,l1III111Illl,lllllIl1Illl=l1llll1I1lI();
if (l1III111Illl and lllllIl1Illl) and (lII11llllll1() >= ((lIIlIII1lI.cu_restHp or 45) / 100)) then 
local ll1I1l111III=llI11I1I(lllllIl1Illl);
local llI1l111Il=ll1I1l111III and ll1I1l111III:FindFirstChild(lIllIlIlI1Il("\182\168\8\146\89\3\198\193\248\218\92\141\115\163\85\158",155));
if llI1l111Il then 
l1IlI11II1l1I=os.clock() + 3;
if lIl1III1I11l1() then 
l1I11IIl1I1() end;

local llIlIII1Ill=Vector3.new(llI1l111Il.Position.X - lllllIl1Illl.Position.X,0,llI1l111Il.Position.Z - lllllIl1Illl.Position.Z);
if (lIIlIII1lI.cu_auraStep ~= false) and (llIlIII1Ill.Magnitude > 5) then 
l1III111Illl:MoveTo(llI1l111Il.Position - (llIlIII1Ill.Unit * 3)) end;

if llIlIII1Ill.Magnitude > 0.1 then 
lllllIl1Illl.CFrame=CFrame.lookAt(lllllIl1Illl.Position,Vector3.new(llI1l111Il.Position.X,lllllIl1Illl.Position.Y,llI1l111Il.Position.Z)) end;

lll1l1IlII();
if lIIlIII1lI.cu_auraHeavy and ((os.clock() - l1I111llllllI) > 3.8) then 
l1I111llllllI=os.clock();
ll1IIl1Il() end end end end;




task.wait(0.33) end end);




local l1l1I1l11=game:GetService(lIllIlIlI1Il("\78\186\226\101\102\107\99\196\248\47\243\36\62\186\166\24\152",78));
if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\13\34\156\109\132\243\83\89\127\102\215\12\215",43)) then 
lI1l1l1l1II1.CoinCollected.OnClientEvent:Connect(function() 
lIlII1II.coins=lIlII1II.coins + 1 end) end;


local function lIIII1l1() 
local ll1ll111ll,llllII1I,l1111IlI=l1llll1I1lI();
if not l1111IlI then 
return false end;

local l1IIIl1llIII,ll1l1Il1lIII;
for lI1111I1ll,lI11l11I1I1I1 in ipairs(l1l1I1l11:GetTagged(lIllIlIlI1Il("\81\212\219\234\230\83\168\162\85\187",208))) do 
if ((lI11l11I1I1I1:IsA(lIllIlIlI1Il("\238\36\59\173\155\22\243\61",152)) and lI11l11I1I1I1.Parent) and (lI11l11I1I1I1:GetAttribute(lIllIlIlI1Il("\96\164\166\44\46\147",24)) ~= false)) and ((not l1II111l[lI11l11I1I1I1]) or ((os.clock() - l1II111l[lI11l11I1I1I1]) > 30)) then 
local l111111l1=(lI11l11I1I1I1.Position - l1111IlI.Position).Magnitude;
if (l111111l1 < 250) and ((not ll1l1Il1lIII) or (l111111l1 < ll1l1Il1lIII)) then 
l1IIIl1llIII,ll1l1Il1lIII=lI11l11I1I1I1,l111111l1 end end end;



if not l1IIIl1llIII then 
return false end;

l1Il1l11=true;
l1I11IIl1I1();
l1ll1111IlIll(l1IIIl1llIII.Position,function() 
return lIIlIII1lI.cu_coins and (l1IIIl1llIII.Parent ~= nil) end);

l1II111l[l1IIIl1llIII]=os.clock();
return true end;



local l1lI1llI1I={{lIllIlIlI1Il("\144\186\43\61\149\40\162\236\94\67\85",25),2},{lIllIlIlI1Il("\123\64\66\80\234\27\211\20\202\24\135\131",65),11},{lIllIlIlI1Il("\209\166\63\240\166\55\35\59\52\141",252),17},{lIllIlIlI1Il("\107\113\201\233\202\226\78\146\90\164\187\160\4\0\140\31\199\151",191),23},{lIllIlIlI1Il("\138\24\5\62\34\141\66\254\8\230\234\93\106\210\84\138\38",16),0},{lIllIlIlI1Il("\177\177\1\161\88\3\219\214",155),8},{lIllIlIlI1Il("\82\29\171\177\167\195\117\168\110\135\119\103\228\231\190",159),17},{lIllIlIlI1Il("\225\15\140\149\48\171\119\10\180\164\164\197\122",121),0},{lIllIlIlI1Il("\201\241\241\65\134\189\123\168\132\48\54\138\27\245\227\79\79",226),0}};




local lI1l11lll11l,l11lIlI111={},{};
if lI1l1l1l1II1 and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\21\161\162\0\241\9\103\197\234\197\239\65\142\189\93",170)) then 
lI1l1l1l1II1.QuestDataUpdate.OnClientEvent:Connect(function(llI11I1llI1I,l11l1III1l,l11lIIlII) 
lI1l11lll11l=((type(llI11I1llI1I) == lIllIlIlI1Il("\73\100\60\149\150",126)) and llI11I1llI1I) or {};
l11lIlI111={};
if type(l11lIIlII) == lIllIlIlI1Il("\181\54\249\156\38",13) then 
for l1lI1I1III11l,ll11lIl1111 in pairs(l11lIIlII) do 
l11lIlI111[l1lI1I1III11l]=os.clock() + (tonumber(ll11lIl1111) or 0) end end end);



lI1l1l1l1II1.QuestRewardToast.OnClientEvent:Connect(function() 
lIlII1II.quests=lIlII1II.quests + 1 end) end;


task.spawn(function() 
while l1l1IIII() do 
if lIIlIII1lI.cu_quests and lI1l1l1l1II1 then 
pcall(function() 
lI1l1l1l1II1.RequestQuestData:FireServer() end);

task.wait(2);
local ll11ll11I11I=0;
for l1IIlIlI1,l1I1lllIll1 in pairs(lI1l11lll11l) do 
if (type(l1I1lllIll1) == lIllIlIlI1Il("\159\128\148\149\42",129)) and (l1I1lllIll1.status == lIllIlIlI1Il("\31\62\145\26\193\137",27)) then 
ll11ll11I11I=ll11ll11I11I + 1 end end;


local lI11lIl1II=ll1IlI11l1.realm or 0;
for ll1ll1III1l,lI1lIIll1 in ipairs(l1lI1llI1I) do 
local lIl1111IlI1,lIIIIIII1=lI1lIIll1[1],lI1lIIll1[2];
local l1IlII11I111=lI1l11lll11l[lIl1111IlI1];
local l1lllllII1=(not l1IlII11I111) or ((type(l1IlII11I111) == lIllIlIlI1Il("\211\12\45\210\46",117)) and (l1IlII11I111.status ~= lIllIlIlI1Il("\69\215\211\122\211\8",202)));
if (((ll11ll11I11I < 4) and l1lllllII1) and (lI11lIl1II >= lIIIIIII1)) and ((not l11lIlI111[lIl1111IlI1]) or (os.clock() > l11lIlI111[lIl1111IlI1])) then 
lI1l1l1l1II1.AcceptQuest:FireServer(lIl1111IlI1);
ll11ll11I11I=ll11ll11I11I + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local lI1llI1l,lIllll1l=os.clock(),lIllIlIlI1Il("\110\29",159);
task.spawn(function() 
while l1l1IIII() do 
local lI11lIll1llI1=false;
if lIIlIII1lI.cu_coins then 
local l11lI1lIll1ll,lIll111I1II=pcall(lIIII1l1);
lI11lIll1llI1=l11lI1lIll1ll and lIll111I1II end;

if (not lI11lIll1llI1) and (lIIlIII1lI.cu_herbs or lIIlIII1lI.cu_chests) then 
local lIIl1lllll1,l1Illl111lll1=pcall(l11Il111Il1l);
lI11lIll1llI1=lIIl1lllll1 and l1Illl111lll1 end;

if (not lI11lIll1llI1) and lIIlIII1lI.cu_bandits then 
local lll1lll1I,l11IIIIIIl1=pcall(llIII111I);
lI11lIll1llI1=lll1lll1I and l11IIIIIIl1 end;

if not lI11lIll1llI1 then 

local l1Ill1l1II1=(lIIlIII1lI.cu_returnZone and llIl1l1IlIl1) and llIl1l1IlIl1:FindFirstChild(lIIlIII1lI.cu_zone or lIllIlIlI1Il("",247));
local lIl11llIIIlI,l1ll1I1I1,l1I11I111l1II=l1llll1I1lI();
if ((l1Il1l11 and l1Ill1l1II1) and l1I11I111l1II) and ((l1I11I111l1II.Position - l1Ill1l1II1.Position).Magnitude > 40) then 
l1ll1111IlIll(l1Ill1l1II1.Position,function() 
return lIIlIII1lI.cu_returnZone and (not (lIIlIII1lI.cu_herbs or lIIlIII1lI.cu_chests)) end) end;


l1Il1l11=false;
if ((lIIlIII1lI.cu_autoTrain or lll1l1Il) and l1llll1I1lI()) and (os.clock() > l1IlI11II1l1I) then 
local l11111Illl=lIIlIII1lI.cu_trainPath or lIllIlIlI1Il("\234\201",210);
local lI1lI1Il=((l11111Illl == lIllIlIlI1Il("\245\14\228\24",166)) and lIllIlIlI1Il("\191\74\26\160",158)) or lIllIlIlI1Il("\54\248",86);
if l11111Illl == lIllIlIlI1Il("\221\25\44\189\201\105\240\45\87",168) then 
if (os.clock() - lI1llI1l) > ((lIIlIII1lI.cu_altMinutes or 5) * 60) then 
lIllll1l=((lIllll1l == lIllIlIlI1Il("\109\156",40)) and lIllIlIlI1Il("\121\133\91\123",215)) or lIllIlIlI1Il("\154\136",129);
lI1llI1l=os.clock() end;

lI1lI1Il=lIllll1l end;

if lll1l1Il then 
lI1lI1Il=lIllIlIlI1Il("\170\67",23) end;


if lI1lI1Il == lIllIlIlI1Il("\205\139\51\84",47) then 
if os.clock() < l1l11IIIll1l then 
lI1lI1Il=lIllIlIlI1Il("\154\115",39) elseif (lIl1III1I11l1() == lIllIlIlI1Il("\121\111\139\44",114)) and (l1Il1lll1I == false) then 

l1I11l1I1I1=l1I11l1I1I1 or os.clock();
if (os.clock() - l1I11l1I1I1) > 15 then 
l1l11IIIll1l=os.clock() + 600;
l1I11l1I1I1=nil;
lI1lI1Il=lIllIlIlI1Il("\58\144",36);
llIlIl11Ill:Notify({Title=lIllIlIlI1Il("\200\244\250\237\70\99\166\82\170\161\44",225),Content=lIllIlIlI1Il("\145\34\232\152\110\44\62\34\183\60\237\11\213\161\126\41\210\168\126\46\135\160\176\166\71\212\106\138\43\30\216\246\69\206\91\160\2\13\6\81\155\82\156\101\254\194\21\0\191\7\166\197\119\128\138\128\51\228\1\249\75\63\180\202\117\242\58\84\184\185\250\227\174\116\177\73\219\167\45\40\152\105\235\233\93\41\47\49\135\0\38\208\101",13)}) end else 


l1I11l1I1I1=nil end end;



local lI11111ll11I=workspace:FindFirstChild(lIllIlIlI1Il("\207\58\106\240\192\253\251\89\126\183\65\181\165\35\33\161\18\171\251\74",206));
local lIII1I1Il,lIl1llIlIll11,l1l1IllII11Il=l1llll1I1lI();
if ((((lI1lI1Il == lIllIlIlI1Il("\177\145\22\24",9)) and lIIlIII1lI.cu_bodyZone) and lI11111ll11I) and l1l1IllII11Il) and (not lIIlIII1lI.cu_bandits) then 
local l11lI1lII11,ll1llIII1Il;
for lI11l1l1,llII1lIl1IIl in ipairs(lI11111ll11I:GetChildren()) do 
if llII1lIl1IIl:IsA(lIllIlIlI1Il("\197\44\220\59\251\247\104\141",85)) then 
local lllIIIIIIIII1=(llII1lIl1IIl.Position - l1l1IllII11Il.Position).Magnitude;
if (not ll1llIII1Il) or (lllIIIIIIIII1 < ll1llIII1Il) then 
l11lI1lII11,ll1llIII1Il=llII1lIl1IIl,lllIIIIIIIII1 end end end;




local ll11IIll1ll=(l11lI1lII11 and (math.abs(l1l1IllII11Il.Position.X - l11lI1lII11.Position.X) < ((l11lI1lII11.Size.X / 2) - 4))) and (math.abs(l1l1IllII11Il.Position.Z - l11lI1lII11.Position.Z) < ((l11lI1lII11.Size.Z / 2) - 4));

if (l11lI1lII11 and (not ll11IIll1ll)) and ((os.clock() - llII1llI1l1lI) > 120) then 
llII1llI1l1lI=os.clock();
l1I11IIl1I1();
l1ll1111IlIll(l11lI1lII11.Position,function() 
return lIIlIII1lI.cu_bodyZone and lIIlIII1lI.cu_autoTrain end) end end;



if lIl1III1I11l1() ~= lI1lI1Il then 
lIIIIll1I1ll(lI1lI1Il) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while l1l1IIII() do 
if ((lIIlIII1lI.cu_daily and ((l1l1lI11Il1I:GetAttribute(lIllIlIlI1Il("\149\116\167\80\110\248\12\153\40\244\170\48",214)) or 0) > 0)) and lI1l1l1l1II1) and lI1l1l1l1II1:FindFirstChild(lIllIlIlI1Il("\20\241\62\199\22\20\175\190\16\245\47",133)) then 
lI1l1l1l1II1.ClaimReward:FireServer(lIllIlIlI1Il("\85\38\226\172\10",253));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while l1l1IIII() do 
local ll11Il1I1I=math.max(1 / 60,(os.clock() - lIlII1II.t0) / 60);
local llII1IIIll=(l1l1lI11Il1I:GetAttribute(lIllIlIlI1Il("\25\60\255\47\230\16",51)) or 0) - lIlII1II.silver0;
lllIlI1l1:Set(lIllIlIlI1Il("\253\200\102\208\14\83\241\181\9\17\162\125\160",203),(lIllIlIlI1Il("\26\211\111\87\162\245\85\222\17\36\193\157\210\232\73\193\86\163\177\203\86\167\90\75\195\133\46\72\64\78\171\90\142\62\143\80\81\213\63\169\122\21\172\169\170\223\116\180\124\130\76\34\226\247\164\46\235\228\82\41\114\159\92\113\228\8\237\193\38\48\217\27\215\127\194\153\194\156\18\136\113\194\122\80\212\214\13\142\11\4\85\218\82\30\163\84\152\110\156\242\3\81\189\217\104\148\101\124\108\137\50\245\40\138\90\38\246\237\38\174\43\36\196\228\254\235\78\99\226\26\13\69\102\36\136\30\204\224\84\29\70\98\213\4\155\111\59\66\52\82\77\136\64\13\185\222\146\152\111\251\120\179\67\100\3\7\253\126\180\144\103\117\103\3\171\39\187\26\218\240\54\109\34\190\125\109\215\15\101\253\78\162\46\137",135)):format(lIlII1II.qi,lIlII1II.qi / ll11Il1I1I,lIlII1II.layers,lIlII1II.breaks or 0,lIlII1II.orbs,lIlII1II.orbQi,lIlII1II.herbs,lIlII1II.chests,lIlII1II.kills,lIlII1II.killSilver,lIlII1II.quests,lIlII1II.coins,llII1IIIll,(llII1IIIll / ll11Il1I1I) * 60,(lll1l1Il and lIllIlIlI1Il("\141\49\148\137\139\163\28",127)) or ((lIl1III1I11l1() and (lIllIlIlI1Il("\38\159\134\133\157\24\213\26\172",128) .. lIl1III1I11l1())) or lIllIlIlI1Il("\51\33\143\76",35)),((l1Il1l11 and lIllIlIlI1Il("\210\143\240\108\49\228\40\228",32)) or lIllIlIlI1Il("",194)) .. (((os.clock() < l1l11IIIll1l) and lIllIlIlI1Il("\49\101\220\0\241\6\26\24\231\125\142\106\131\246\54\86\226\124\190\212",221)) or lIllIlIlI1Il("",54))));


task.wait(2) end end);



llIlIl11Ill:OnUnload(function() 
lIIlIII1lI.cu_autoTrain,lIIlIII1lI.cu_herbs,lIIlIII1lI.cu_chests,lIIlIII1lI.cu_orbs=false,false,false,false;
lIIlIII1lI.cu_bandits,lIIlIII1lI.cu_quests,lIIlIII1lI.cu_coins,lIIlIII1lI.cu_breakthrough=false,false,false,false;
lIIlIII1lI.cu_aura=false end) end end)(...)
