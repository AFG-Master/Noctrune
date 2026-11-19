-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l11IlIlIII1l1={};local lIIl11Il={18,12,116,5,225,254,89,45,213,110,49,109,138,144,101,59};local function lI1III1II1(lI1l11I1III1I,llIl11llIIII) local lI111IIIl=lI1l11I1III1I..llIl11llIIII;local lIllIlI1l=l11IlIlIII1l1[lI111IIIl];if lIllIlI1l then return lIllIlI1l end;lIllIlI1l={};for llIl11lIIIII1=1,#lI1l11I1III1I do local lIlll1l1=string.byte(lI1l11I1III1I,llIl11lIIIII1);lIllIlI1l[llIl11lIIIII1]=string.char(bit32.bxor(bit32.bxor(lIlll1l1,lIIl11Il[((llIl11lIIIII1-1+llIl11llIIII)%16)+1]),((llIl11lIIIII1-1)*7+llIl11llIIII)%256)) end;lIllIlI1l=table.concat(lIllIlI1l);l11IlIlIII1l1[lI111IIIl]=lIllIlI1l;return lIllIlI1l end;











return function(ll11Il1I1) 
local lllI11I1lIl1l,llllI1lI1l1I=ll11Il1I1.UI,ll11Il1I1.Tab;
local lIIlIl1IIlI1=lllI11I1lIl1l.Flags;
local llll11lIIII=game:GetService(lI1III1II1("\125\253\86\25\251\249\52",248));
local l1I1III11=game:GetService(lI1III1II1("\200\14\219\145\215\51\16\249\177\128\162\4\97\129\134\30\111",183));
local lIIllIl1=game:GetService(lI1III1II1("\23\96\46\220\179\64\6\44\4\114\13\196\230\175\208\46\148\244",41));
local l11I111l11l1=llll11lIIII.LocalPlayer;
local llI11lll11=l1I1III11:WaitForChild(lI1III1II1("\103\65\77\52\87\213\214\125\19\228\101\24\104\149\127\153\199",31),20);
local lII1lII1I11I=function() 
return lllI11I1lIl1l.Window == ll11Il1I1.Window end;



local l1IllIII1I={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=l11I111l11l1:GetAttribute(lI1III1II1("\206\72\11\70\139\137",72)) or 0,t0=os.clock()};

local l11IlIIl11={};
if llI11lll11 then 
llI11lll11.UpdateClient.OnClientEvent:Connect(function(lllIll1I) 
if type(lllIll1I) ~= lI1III1II1("\98\154\189\29\103",19) then 
return  end;

if l11IlIIl11.qi and lllIll1I.qi then 
if ((lllIll1I.layer or 0) > (l11IlIIl11.layer or 0)) or ((lllIll1I.realm or 0) > (l11IlIIl11.realm or 0)) then 
l1IllIII1I.layers=l1IllIII1I.layers + math.max(1,(lllIll1I.layer or 0) - (l11IlIIl11.layer or 0));
l1IllIII1I.qi=(l1IllIII1I.qi + math.max(0,(l11IlIIl11.maxQi or 0) - l11IlIIl11.qi)) + lllIll1I.qi elseif lllIll1I.qi > l11IlIIl11.qi then 

l1IllIII1I.qi=l1IllIII1I.qi + (lllIll1I.qi - l11IlIIl11.qi) end end;


l11IlIIl11=lllIll1I end) end;




local lI1I111Ill,lIIlIl1Il1ll1=nil,0;
if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\126\30\42\14\106\17\219\238\187\217\2\153\250\161\84\83",78)) then 
llI11lll11.UpdateBodyClient.OnClientEvent:Connect(function(ll1I111I11ll1) 
if type(ll1I111I11ll1) == lI1III1II1("\79\63\28\19\107",94) then 
lI1I111Ill=ll1I111I11ll1.isPushingUp == true end end) end;



local lIIlI1IlI;

local function lIIIIll1() 
local lI1I1III1llI1=l11I111l11l1.Character;
local l1I1l11lII=lI1I1III1llI1 and lI1I1III1llI1:FindFirstChildOfClass(lI1III1II1("\149\217\183\102\125\194\191\179",209));
local ll1lllll1I=lI1I1III1llI1 and lI1I1III1llI1:FindFirstChild(lI1III1II1("\140\97\108\1\112\172\190\13\72\132\68\9\110\177\131\121",255));
if (l1I1l11lII and ll1lllll1I) and (l1I1l11lII.Health > 0) then 
return lI1I1III1llI1,l1I1l11lII,ll1lllll1I end;

return nil end;



local function lIIlIl1IIl() 
local l1l1IIl1l1Il1=l11I111l11l1.Character;
if not l1l1IIl1l1Il1 then 
return nil end;

local lIlIIIll,l1l1I1IIl1l1=l1l1IIl1l1Il1:FindFirstChild(lI1III1II1("\62\98\7\193\193\48\12\57\41\69\52\224",25)),l1l1IIl1l1Il1:FindFirstChild(lI1III1II1("\62\98\26\209\214\49\17\54\58\121\42",25));
if lIlIIIll and lIlIIIll.Value then 
return lI1III1II1("\106\53",42) end;

if l1l1I1IIl1l1 and l1l1I1IIl1l1.Value then 
return lI1III1II1("\215\202\95\61",84) end;

return nil end;

local function l1I11l11(llll1lI1) 
local lIlIl1llII1=l11I111l11l1.Character;
local l1I1l11l11ll1=lIlIl1llII1 and lIlIl1llII1:FindFirstChild(lI1III1II1("\245\44\40\247\168\191\140\228\114\130\153\32\70\150",203));
if l1I1l11l11ll1 and (lIIlIl1IIl() ~= llll1lI1) then 
if lIIlIl1IIl() then 
local lI1lIllII1II=lIlIl1llII1:FindFirstChild(lI1III1II1("\133\79\112\193\129\86\255\65\15\238\232\49\121",211));
if lI1lIllII1II then 
lI1lIllII1II:Fire() end;

task.wait(0.4) end;

l1I1l11l11ll1:Fire(llll1lI1) end end;


local function llIIIlll1Il1() 
local l11Il1lI=l11I111l11l1.Character;
local l11lI1II1lllI=l11Il1lI and l11Il1lI:FindFirstChild(lI1III1II1("\40\106\81\79\13\49\197\197\102\6\208\113\38",30));
if l11lI1II1lllI and lIIlIl1IIl() then 
l11lI1II1lllI:Fire();
task.wait(0.5) end end;




local llIl1I1Il1I=false;

local function llIll11I11(l11Il1I1Ill1,lIlI1lIII111) 
local lllI11IIl1IlI,llIII1IlIl,l1IIIl1l=lIIIIll1();
if not llIII1IlIl then 
return false end;

local llIl1lIllIIlI=lIIllIl1:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local l1l1I111Illl=pcall(function() 
llIl1lIllIIlI:ComputeAsync(l1IIIl1l.Position,l11Il1I1Ill1) end);

local lll1lIll1;
if l1l1I111Illl and (llIl1lIllIIlI.Status == Enum.PathStatus.Success) then 
lll1lIll1=llIl1lIllIIlI:GetWaypoints() else 

lll1lIll1={};
local lIlI11l1I11l=(l11Il1I1Ill1 - l1IIIl1l.Position).Magnitude;
for lIII1I11lII11=1,math.max(1,math.ceil(lIlI11l1I11l / 12)) do 
table.insert(lll1lIll1,{Position=l1IIIl1l.Position:Lerp(l11Il1I1Ill1,lIII1I11lII11 / math.max(1,math.ceil(lIlI11l1I11l / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for l1lII11lIlI1I,l1lI1Il1l in ipairs(lll1lIll1) do 
if (not lII1lII1I11I()) or (not lIlI1lIII111()) then 
return false end;

local lIllII11,lIlllllIIlI,ll11IIIl1IIlI=lIIIIll1();
if not lIlllllIIlI then 
return false end;

if lIlllllIIlI.WalkSpeed < 1 then 
llIIIlll1Il1() end;

if lIIlIl1IIlI1.cu_fastWalk then 
lIlllllIIlI.WalkSpeed=30 end;

if l1lI1Il1l.Action == Enum.PathWaypointAction.Jump then 
lIlllllIIlI.Jump=true end;

lIlllllIIlI:MoveTo(l1lI1Il1l.Position);
local lllI11l1I,l11l1I111Il1=os.clock(),ll11IIIl1IIlI.Position;
while ((ll11IIIl1IIlI.Position - l1lI1Il1l.Position).Magnitude > 4) and ((os.clock() - lllI11l1I) < 3) do 
task.wait(0.1) end;

if (ll11IIIl1IIlI.Position - l11l1I111Il1).Magnitude < 1 then 
lIlllllIIlI.Jump=true end end;


return true end;



local function ll1lI1llI11(l1l1lIl1l,l1II1Il1I111) 
local lIllII1I11Il=0;
for l1lIIl1I1=1,60 do 
local l1Il1IIl,ll1lI1III1,l1lIl111lIII=lIIIIll1();
if not ll1lI1III1 then 
return false end;

local l1IlIl11I1III=l1l1lIl1l - l1lIl111lIII.Position;
local lllIIllIl11ll=Vector3.new(l1IlIl11I1III.X,0,l1IlIl11I1III.Z).Magnitude;
if (lllIIllIl11ll < 9) and (math.abs(l1IlIl11I1III.Y) < 12) then 
break end;

local lIlI1lIl1l=((lllIIllIl11ll <= 150) and l1l1lIl1l) or ((l1lIl111lIII.Position + (Vector3.new(l1IlIl11I1III.X,0,l1IlIl11I1III.Z).Unit * 150)) + Vector3.new(0,l1IlIl11I1III.Y * (150 / lllIIllIl11ll),0));
local l1lI1I1II1III=lllIIllIl11ll;
if not llIll11I11(lIlI1lIl1l,l1II1Il1I111) then 
return false end;

local l11lllII1,llIlI1Il1Il,lllI1lII1l11=lIIIIll1();
local lIII11lIII1l1=(lllI1lII1l11 and Vector3.new(l1l1lIl1l.X - lllI1lII1l11.Position.X,0,l1l1lIl1l.Z - lllI1lII1l11.Position.Z).Magnitude) or l1lI1I1II1III;
if (l1lI1I1II1III - lIII11lIII1l1) < 5 then 
lIllII1I11Il=lIllII1I11Il + 1;
if lIllII1I11Il >= 3 then 
break end else 


lIllII1I11Il=0 end end;


local lIIII1lII11I1,l1l1l1l1lll,llII1I1111l=lIIIIll1();
if l1l1l1l1lll and lIIlIl1IIlI1.cu_fastWalk then 
l1l1l1l1lll.WalkSpeed=16 end;

return llII1I1111l and ((llII1I1111l.Position - l1l1lIl1l).Magnitude < 9) end;


local function lllIlI1lI1(lIll1lll1III) 
if not (lIll1lll1III and lIll1lll1III.Enabled) then 
return false end;

lIll1lll1III:InputHoldBegin();
task.wait(lIll1lll1III.HoldDuration + 0.5);
lIll1lll1III:InputHoldEnd();
return true end;


local function lIllII111III() 
local lII1II1IlIIII,llI1ll1lllII=lIIIIll1();
return (llI1ll1lllII and (llI1ll1lllII.Health > (llI1ll1lllII.MaxHealth * 0.4))) and ((l11I111l11l1:GetAttribute(lI1III1II1("\249\36\166\255\191\68\30\221\132\171\191\245\128\103\116",151)) or 0) == 0) end;



local l1I1IIl1lllI1=llllI1lI1l1I:Section(lI1III1II1("\230\192\72\55\204\118\33\200\117\119\158\238\201",84));
local lI1l1I1lll=l1I1IIl1lllI1:Paragraph(lI1III1II1("\216\81\207\43\140",117),lI1III1II1("\118\78\56\46\141\194\109\108\220\33\33\117\111\111\130\208\215\139\174\223\125\78\231\157\127\197\247\227\17\30\9\70\107\117\13\14",48));

local lI1Il1IlI=llllI1lI1l1I:Section(lI1III1II1("\34\218\216\60\98\69\39\95",27));
lI1Il1IlI:Toggle({Name=lI1III1II1("\190\245\21\186\211\199\47\43\207\183\136\158\250\97",166),Description=lI1III1II1("\191\161\180\224\157\51\126\54\95\251\15\95\47\201\207\52\106\51\97\87\55\247\255\9\46\195\142\157\153\113\92\168\179\215\145\223\185\93\7\244\175\95\242\185\15\244\228\93\11\20\113\53\77\203\154\124\10\248\43\117\110\145\100\158\209\247\177\167\198\58\43\252\202\124\218\153\230\5\19\244\170\115\40",207),Flag=lI1III1II1("\136\249\61\30\230\178\121\83\20\125\168\183",218)});
lI1Il1IlI:Segmented({Name=lI1III1II1("\18\217\206\104\28",67),Flag=lI1III1II1("\182\176\68\16\247\88\6\102\182\130\107\210",52),Options={lI1III1II1("\251\50",135),lI1III1II1("\16\36\94\41",64),lI1III1II1("\122\50\10\26\124\234\8\5\170",94)},Default=lI1III1II1("\222\153",214)});
lI1Il1IlI:Slider({Name=lI1III1II1("\131\183\222\133\127\99\194\88\184\65\66\6\203\201\46",208),Flag=lI1III1II1("\188\213\30\148\255\176\119\78\181\139\170\186\221",134),Min=1,Max=30,Increment=1,Default=5,Suffix=lI1III1II1("\70\113\168\183",18)});
lI1Il1IlI:Toggle({Name=lI1III1II1("\21\32\152\252\56\220\143\203\118\26\225\234\139\211\16\103\145\156\91\126\138\55\106",164),Description=lI1III1II1("\58\116\15\249\163\169\212\38\158\255\163\74\66\249\186\183\185\213\246\39\100\204\186\188\20\1\14\251\149\61\96\77\109\82\47\214\209\88\53\211\55\211\133\96\124\217\251\205\209\184\211\81\82\249\159\88\233\225\224\27\251\12\8\110\68\46\89\163\227\53\28\232\89\52\121\196\136\108\212\236\244\156\246\62\115\158\230\114\194\133\147",97),Flag=lI1III1II1("\245\198\16\104\69\87\75\18\218\203\94",28)});
lI1Il1IlI:Toggle({Name=lI1III1II1("\108\62\89\184\177\127\70\214\94\113\101\150\135\106",33),Description=lI1III1II1("\223\205\50\44\147\146\158\130\166\158\142\151\34\75\233\34\105\62\146\216\75\19\40\119\127\24\177\232\87\216\60\156\217\191\2\72\187\239\186\162\134\177\100\125\222\172\72\25\82\18\245",186),Flag=lI1III1II1("\222\185\229\72\65\239\133",177)});

local l1l1ll1I1={};
local ll1l1llIIIl=workspace:FindFirstChild(lI1III1II1("\120\224\146\123\230\175\227\8\4\14\94\90\122\58\71\188",197));
if ll1l1llIIIl then 
for lIllIlllI1II,l1II1II1llI in ipairs(ll1l1llIIIl:GetChildren()) do 
table.insert(l1l1ll1I1,l1II1II1llI.Name) end end;


if (# l1l1ll1I1) > 0 then 
lI1Il1IlI:Dropdown({Name=lI1III1II1("\142\4\123\52\215\221\70\6\43\52\68\64\247\226\77\201",24),Flag=lI1III1II1("\177\190\229\170\82\115\214",192),Options=l1l1ll1I1,Default=l1l1ll1I1[1]});
lI1Il1IlI:Button({Name=lI1III1II1("\33\242\3\65\42\103\61\8\175\170\117\1",252),Description=lI1III1II1("\177\42\96\154\44\41\63\185\177\69\9\0\9\125\82\230\20\160\204\111\188\233\167\89\73\129\216\150\176\230\134\110\101\209\14\137\30\69\30\201\196\113\49\126\112\92\123",21),Action=lI1III1II1("\101\84",48),Callback=function() 
local lI111llIl1I=ll1l1llIIIl and ll1l1llIIIl:FindFirstChild(lIIlIl1IIlI1.cu_zone or lI1III1II1("",204));
if lI111llIl1I then 
task.spawn(function() 
llIl1I1Il1I=true;
llIIIlll1Il1();
ll1lI1llI11(lI111llIl1I.Position,function() 
return true end);

llIl1I1Il1I=false end) end end}) end;





local lIIIIIIIl1I=llllI1lI1l1I:Section(lI1III1II1("\161\130\107\210\255\241\139\246\34",108));
lIIIIIIIl1I:Toggle({Name=lI1III1II1("\27\222\159\210\222\120\84\191\246\215",119),Description=lI1III1II1("\156\4\2\244\76\73\70\131\221\101\40\245\165\138\247\30\41\144\237\27\143\145\199\46\47\161\177\142\145\84\114\134\136\46\125\223\54\125\114\228\181\94\12\20\22\36\6\247\30\245\204\42\174\245\226\76\95\206\157\176\161\189",53),Flag=lI1III1II1("\220\181\126\253\86\22\248\244",230)});
lIIIIIIIl1I:Slider({Name=lI1III1II1("\130\94\233\175\78\242\224\19\67\81",231),Flag=lI1III1II1("\4\84\37\252\208\59\106\122\44\82\45\210",9),Min=50,Max=3000,Increment=50,Default=600,Suffix=lI1III1II1("\109\130\227\181\90\88",152)});
lIIIIIIIl1I:Toggle({Name=lI1III1II1("\140\243\0\3\7\22\101\127\51\95\165\233\21\29\247",234),Description=lI1III1II1("\219\88\36\105\138\152\199\198\234\254\202\213\35\34\147\137\115\196\131\144\13\19\242\177\102\120\90\127\147\253\7\116\136\113\26\65\174\231\39\60\7\26\120\229\30\25\227\234\20\179\244\164",88),Flag=lI1III1II1("\28\117\190\54\27\65\169\179\72",38)});
lIIIIIIIl1I:Toggle({Name=lI1III1II1("\252\173\78\84\243\224\183\180\210\185\115\57\192\176\64\1\94\92\245\238\55\126\67\69\95\34\214",154),Description=lI1III1II1("\57\174\242\178\34\62\151\149\147\135\241\208\110\141\54\89\169\81\120\46\158\223\79\23\98\44\75\25\173\165\65\205\62\138\135\132\65\27\185\237\160\166\219\188\29\124\213\168\72\227\30",168),Flag=lI1III1II1("\36\116\5\210\180\90\28\31\12\112\1",41)});
lIIIIIIIl1I:Toggle({Name=lI1III1II1("\40\238\127\40\108\158\49\153\219\164\235\191\192\54\103\248\140\111\222\159",87),Description=lI1III1II1("\130\164\119\15\246\25\13\105\133\136\63\206\245\163\150\240\32\117\136\225\121\221\150\206\55\7\230\165\132\211\8\103\155\128\91\101\135\54\121\77\230\161\90\60\21\17\103\88\17\7\170\221\27\160\241\191\22\50\200\139\163\189",52),Flag=lI1III1II1("\158\52\88\34\171\175\66\16\28\49\117\30\248",40)});
lIIIIIIIl1I:Toggle({Name=lI1III1II1("\117\40\238\233\23\47\193\136\213\220\122\122\177\226",82),Description=lI1III1II1("\13\128\210\131\75\72\247\229\179\191\210\181\79\116\221\187\13\243\82\12\241\252\103\38\18\30\106\40\200\204\111\56\213\33\40\98\46\114\153\130\211\139\188\217\58\85\231",136),Flag=lI1III1II1("\213\185\110\90\230\174\92",194),Default=true});
local lIII11Ill1l={};
if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\117\59\202\153\190\128\235\134\118",188)) then 
llI11lll11.ChestSync.OnClientEvent:Connect(function(lI11lI1IlI1I1) 
lIII11Ill1l=((type(lI11lI1IlI1I1) == lI1III1II1("\107\1\227\89\54",70)) and lI11lI1IlI1I1) or {} end) end;


lIIIIIIIl1I:Button({Name=lI1III1II1("\146\220\191\105\51\192\175\247\4\73\31\231\193\58",209),Description=lI1III1II1("\176\240\4\187\128\132\46\47\222\254\157\151\235\119\157\130\111\89\159\101\122\59\191\165\11\7\32\25\123\26\237\238\173\217\97\221\224\165\87\66\251\159\173\255\218\140\108\49\224\160\180\11\3\22\223\195\63\97\64\102",166),Action=lI1III1II1("\68\92\167\177",58),Callback=function() 
local l1I11I11I1III=llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\169\104\108\171\223\212\220\187\178\88",139));
if not l1I11I11I1III then 
return  end;

task.spawn(function() 
local lI1lIlIl11l1I=0;
for l1I1I1l11,lIl11I1l1Il in pairs(lIII11Ill1l) do 
if (type(lIl11I1l1Il) == lI1III1II1("\252\254\151\242\24\47",128)) and (lIl11I1l1Il > 0) then 
l1I11I11I1III:FireServer(l1I1I1l11,math.min(lIl11I1l1Il,50));
lI1lIlIl11l1I=lI1lIlIl11l1I + math.min(lIl11I1l1Il,50);
task.wait(2.5) end end;


lllI11I1lIl1l:Notify({Title=lI1III1II1("\118\77\222\183\81\234",212),Content=((lI1lIlIl11l1I > 0) and (lI1III1II1("\178\49\98\62\171\191\23",40) .. (lI1lIlIl11l1I .. lI1III1II1("\75\166\230\26\172\253\161",149)))) or lI1III1II1("\8\196\143\98\26\214\112\49\101\40\109\154\140\227\217\189\216",67)}) end) end});



local lIIl1ll11lIIl=llllI1lI1l1I:Section(lI1III1II1("\73\77\172\187\90\18\86\1\103\14\12\89\255\246\25\142\232\252\93\65\207\143\239",58));
lIIl1ll11lIIl:Toggle({Name=lI1III1II1("\160\106\125\204\242\177\2\75\18\193\205\38",227),Description=lI1III1II1("\156\4\2\244\76\73\70\131\221\101\40\245\165\134\243\17\63\156\234\79\204\152\207\44\109\224\190\132\213\18\107\136\131\49\125\223\61\104\60\168\180\69\64\62\53\71\1\191\12\188\202\39\239\237\170\89\13\198\145\173\176\179\145\47\100\210\64\255\30\93\6\205\222\58\46\112\11\65\36\218\233\21\46\195\142\192\135\110\126\239",53),Flag=lI1III1II1("\232\80\241\61\158\199\150\69\73\162",117)});
lIIl1ll11lIIl:Segmented({Name=lI1III1II1("\153\96\34\7\16\128\241",93),Flag=lI1III1II1("\56\128\193\13\206\151\198\53\57\213\177\146\146\17\118\156",165),Options={lI1III1II1("\55\4\149\224\12\173\252",148),lI1III1II1("\88\212\174\91\14\80\12",229),lI1III1II1("\191\126\52\248",109)},Default=lI1III1II1("\134\117\111\4\119\183\164",255)});
lIIl1ll11lIIl:Slider({Name=lI1III1II1("\185\32\125\139\127\107\55\160\178\70",21),Description=lI1III1II1("\109\180\30\94\110\194\192\62\111\116\53\79\126\238\242\77\51\223\138\201\155\48\70\165\241\202\145\216\171\82\75\205\162\27\255\191\1\240\242\93\81\90\69\37\76\131\195\97\19\248",7),Flag=lI1III1II1("\206\84\47\50\48\103\22\199\251",61),Min=20,Max=80,Increment=5,Default=45,Suffix=lI1III1II1("\200",225)});

local l1l1Il11l=llllI1lI1l1I:Section(lI1III1II1("\23\73\196\202\99\11",50));
l1l1Il11l:Toggle({Name=lI1III1II1("\102\20\78\187\213\120\61\13\254\136\249",73),Description=lI1III1II1("\25\144\252\165\77\11\214\135\167\168\222\147\45\121\203\73\253\18\68\2\199\203\35\34\49\42\84\112\219\244\93\53\222\121\151\200\115\110\163\251\214\218\190\165\1\13\235\169\79\227\180\188\174\249\22\76\86\66\46\67\244\157\100\20\232\95\119\121\145\158\149\146\240\254\139\204\32\109\130\128\113\206\144\195",152),Flag=lI1III1II1("\85\38\240\155\191\182\225\156\102",188)});
l1l1Il11l:Toggle({Name=lI1III1II1("\24\133\110\105\150\212\150\245\167\213\79\25\244\151\96\227\168",122),Description=lI1III1II1("\194\137\147\144\57\95\233\57\115\57\146\252\74\26\48\50\100\76\195\232\78\198\121\152\221\169\76\75\255\166\161\166\202\183\114\57\216\174\76\31\27\8\250\234\99\117\73\94\88\63\145\221\111\41\205\61\39\141\108\123\150\194\150\201\163\221\83\25\238\151\124",242),Flag=lI1III1II1("\100\52\69\151\122\128\198\251",105)});

local lII1l1II=llllI1lI1l1I:Section(lI1III1II1("\136\78\28\92\12\244\194",247));
lII1l1II:Toggle({Name=lI1III1II1("\187\126\255\178\190\19\253\12\93\105\49\52\79\186\171\96\74\233\94\26\111\146\133",215),Description=lI1III1II1("\249\39\170\244\179\67\113\196\128\228\166\248\139\125\39\48\94\252\8\13\60\197\192\57\125\116\105\83\63\238\242\9\59\216\203\201\150\117\17\169\245\205\221\201\238\67\72\201\191\75\178",151),Flag=lI1III1II1("\197\45\22\225\189\149\149\241",203)});


if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\216\220\35\40\221\165\131\139\242\149\151\152\35\81\166\35\84\46\208",186)) then 
llI11lll11.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lII1lII1I11I() and lIIlIl1IIlI1.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l1lIl1l11=l11I111l11l1.PlayerGui:FindFirstChild(lI1III1II1("\5\54\211\174\147\149\227\140\140\154\37\123\135\43\88\45\223",204));
local lllII1l1=l1lIl1l11 and l1lIl1l11:FindFirstChild(lI1III1II1("\27\22\19\178\250\29",111));
if (lllII1l1 and getconnections) and firesignal then 
for lll1Il1IIl,llIIIl1I in ipairs(getconnections(lllII1l1.MouseButton1Click)) do 
task.spawn(pcall,llIIIl1I.Function) end end end);



llI11lll11.OrbBonusGranted.OnClientEvent:Connect(function(lII1l1lI1IIl1) 
l1IllIII1I.orbs=l1IllIII1I.orbs + 1;
l1IllIII1I.orbQi=l1IllIII1I.orbQi + (tonumber(lII1l1lI1IIl1) or 0) end) end;




local l1I11llIIIlI1={};
local function l111lIIlI(lIll1IlI1111l,llIlII1l1,lIIIlI1IllI,l111I1II) 
local l1lll11III11,l11I1IlIll1lI,llIlIIIII11I=lIIIIll1();
if not (llIlIIIII11I and lIll1IlI1111l) then 
return nil end;

local lIII111I1III,lllIl1111II;
for lI1ll1IllI,lIlIIIIl in ipairs(lIll1IlI1111l:GetChildren()) do 
local lIlIll111lIl=lIlIIIIl:FindFirstChild(llIlII1l1);
if (((lIlIll111lIl and lIlIll111lIl.Enabled) and lIlIIIIl:IsA(lI1III1II1("\134\117\114\5\78\162\165\29",255))) and ((not l1I11llIIIlI1[lIlIIIIl]) or ((os.clock() - l1I11llIIIlI1[lIlIIIIl]) > 120))) and ((not l111I1II) or l111I1II(lIlIIIIl)) then 
local l111ll11I=(lIlIIIIl.Position - llIlIIIII11I.Position).Magnitude;
if (l111ll11I <= lIIIlI1IllI) and ((not lllIl1111II) or (l111ll11I < lllIl1111II)) then 
lIII111I1III,lllIl1111II=lIlIIIIl,l111ll11I end end end;



return lIII111I1III end;


local function lI1IIllIl1I1() 
if (lIIlIl1IIlI1.cu_safe ~= false) and (not lIllII111III()) then 
return false end;

if lIIlIl1IIlI1.cu_herbs then 
local ll11lI1I=l111lIIlI(workspace:FindFirstChild(lI1III1II1("\37\4\66\98\70\36\77\187\184",253)),lI1III1II1("\238\78\28\44\48\119\22\199\238\87\204\15\141\198\159\92\73",61),lIIlIl1IIlI1.cu_herbRange or 600);
if ll11lI1I then 
llIl1I1Il1I=true;
llIIIlll1Il1();
local l11IIll1ll1I=ll1lI1llI11(ll11lI1I.Position,function() 
return lIIlIl1IIlI1.cu_herbs and ((lIIlIl1IIlI1.cu_safe == false) or lIllII111III()) end);

if l11IIll1ll1I and lllIlI1lI1(ll11lI1I:FindFirstChild(lI1III1II1("\55\43\61\124\11\240\243\145\207\41\153\253\188\79\76\173\240",79))) then 
task.wait(1);
local ll11llI1lI1=ll11lI1I:FindFirstChild(lI1III1II1("\217\4\199\145\219\51\5\197\177\150\147\32\124\156\138\9\126",183));
if ll11llI1lI1 and (not ll11llI1lI1.Enabled) then 
l1IllIII1I.herbs=l1IllIII1I.herbs + 1 else 

l1I11llIIIlI1[ll11lI1I]=os.clock() end else 


l1I11llIIIlI1[ll11lI1I]=os.clock() end;

return true end end;


if lIIlIl1IIlI1.cu_chests then 
local l11lIlllII=l111lIIlI(workspace:FindFirstChild(lI1III1II1("\204\152\84\246\183\199\250\248\31\93",214)),lI1III1II1("\9\200\204\75\63\52\60\91\18\219\253\78\63\35\151",43),100000,function(lllII11IllIIl) 
return lllII11IllIIl:GetAttribute(lI1III1II1("\84\197\187\65\10\93",229)) ~= true end);

if l11lIlllII then 
llIl1I1Il1I=true;
llIIIlll1Il1();
local l1II1Il1l=ll1lI1llI11(l11lIlllII.Position,function() 
return lIIlIl1IIlI1.cu_chests and ((lIIlIl1IIlI1.cu_safe == false) or lIllII111III()) end);

if l1II1Il1l and lllIlI1lI1(l11lIlllII:FindFirstChild(lI1III1II1("\20\14\59\49\109\12\236\226\91\0\35\138\206\132\94",62))) then 
task.wait(1.5);
if l11lIlllII:GetAttribute(lI1III1II1("\226\97\210\142\123\111",120)) == true then 
l1IllIII1I.chests=l1IllIII1I.chests + 1 else 

l1I11llIIIlI1[l11lIlllII]=os.clock() end else 


l1I11llIIIlI1[l11lIlllII]=os.clock() end;

return true end end;


return false end;



local lI1111lIII1l=Vector3.new(- 680,38,715);
if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\170\132\130\203\151\143\155\26\83\167\61\120\44",223)) then 
llI11lll11.NpcKillSilver.OnClientEvent:Connect(function(l1l111lll) 
if type(l1l111lll) == lI1III1II1("\35\73\39\213\198\79",65) then 
l1IllIII1I.kills=l1IllIII1I.kills + 1;
l1IllIII1I.killSilver=l1IllIII1I.killSilver + l1l111lll end end) end;



local function l1I1II1llllI(lll1ll1I11l11) 
local l1111l11=workspace:FindFirstChild(lI1III1II1("\180\73\87\177\229\216\138\217\187\75",155));
if not l1111l11 then 
return nil end;

local l11I1IIIII111=lIIlIl1IIlI1.cu_banditTargets or lI1III1II1("\127\176\238\180\172\208\161",173);
local l1IIIll1Il1,l1ll1lIIlII;
for ll1Ill1II1lI,ll11I1I1II11 in ipairs(l1111l11:GetChildren()) do 
local ll11I1II=ll11I1I1II11:FindFirstChildOfClass(lI1III1II1("\115\224\147\110\225\182\235\24",197));
local l111lIll=ll11I1I1II11:FindFirstChild(lI1III1II1("\39\101\252\68\13\91\131\147\89\33\1\251\174\245\11\21",54));
local lI11l1I1l1=ll11I1I1II11:GetAttribute(lI1III1II1("\180\255\184\136\128\62",241)) == true;
local l1IlI1l1=((l11I1IIIII111 == lI1III1II1("\25\115\134\135",106)) or ((l11I1IIIII111 == lI1III1II1("\37\2\239\78\123\106\12",236)) and lI11l1I1l1)) or ((l11I1IIIII111 == lI1III1II1("\73\47\0\235\151\224\10",110)) and (not lI11l1I1l1));
if ((((l1IlI1l1 and ll11I1II) and l111lIll) and (ll11I1II.Health > 0)) and ll11I1I1II11:GetAttribute(lI1III1II1("\82\198\156\78\1\93\11\232",229))) and (not llll11lIIII:GetPlayerFromCharacter(ll11I1I1II11)) then 
local lIIIIl1l1lII1=(l111lIll.Position - lll1ll1I11l11.Position).Magnitude;

if ((l111lIll.Position - lI1111lIII1l).Magnitude < 150) and ((not l1ll1lIIlII) or (lIIIIl1l1lII1 < l1ll1lIIlII)) then 
l1IIIll1Il1,l1ll1lIIlII=ll11I1I1II11,lIIIIl1l1lII1 end end end;



return l1IIIll1Il1 end;

local function lIlIIIlllll() 
local ll11lIIIIl11I=l11I111l11l1.PlayerGui:FindFirstChild(lI1III1II1("\247\36\169\244\178\85\18\194\153\166\176\228\169\102\110",151));
local l1IIIlIII11ll=ll11lIIIIl11I and ll11lIIIIl11I:FindFirstChild(lI1III1II1("\62\84\170\23\6\80\174\168\85",38));
if l1IIIlIII11ll and getconnections then 
for l1I1I11ll,l1I1Illll in ipairs(getconnections(l1IIIlIII11ll.MouseButton1Click)) do 
task.spawn(pcall,l1I1Illll.Function) end end end;



local function ll1I1Il11() 
local l1l1I1111I11,lIIl1l1I1lIIl=lIIIIll1();
return (lIIl1l1I1lIIl and (lIIl1l1I1lIIl.Health / math.max(1,lIIl1l1I1lIIl.MaxHealth))) or 0 end;

local l1l11I1IlIl=false;
local function l11IlII1Ill() 
local lIllIl1II,l1IllIl11Il,lI11l1111l=lIIIIll1();
if not l1IllIl11Il then 
return false end;


if l1l11I1IlIl or (ll1I1Il11() < ((lIIlIl1IIlI1.cu_restHp or 45) / 100)) then 
l1l11I1IlIl=ll1I1Il11() < 0.9;
return false end;

local l11IIIIlI11l1=l1I1II1llllI(lI11l1111l);
if not l11IIIIlI11l1 then 
if (lI11l1111l.Position - lI1111lIII1l).Magnitude > 60 then 
llIl1I1Il1I=true;
llIIIlll1Il1();
ll1lI1llI11(lI1111lIII1l,function() 
return lIIlIl1IIlI1.cu_bandits end);

return true end;

return false end;

llIl1I1Il1I=true;
llIIIlll1Il1();
local l1IlI1lI,lII11I11=l11IIIIlI11l1:FindFirstChildOfClass(lI1III1II1("\238\45\36\228\178\147\144\236",203)),l11IIIIlI11l1:FindFirstChild(lI1III1II1("\3\153\111\126\157\201\223\195\148\211\78\77\199\153\123\249",122));
local l1Il111I=os.clock();
while ((((lII1lII1I11I() and lIIlIl1IIlI1.cu_bandits) and (l1IlI1lI.Health > 0)) and l11IIIIlI11l1.Parent) and ((os.clock() - l1Il111I) < 45)) and (ll1I1Il11() >= ((lIIlIl1IIlI1.cu_restHp or 45) / 100)) do 
local l1IIl1llI1,l11I11l11,lII1lll1IlIlI=lIIIIll1();
if not l11I11l11 then 
break end;

local ll1I1llII1I1I=lII11I11.Position - lII1lll1IlIlI.Position;
if ll1I1llII1I1I.Magnitude > 40 then 
ll1lI1llI11(lII11I11.Position - (ll1I1llII1I1I.Unit * 4),function() 
return lIIlIl1IIlI1.cu_bandits and (l1IlI1lI.Health > 0) end) elseif ll1I1llII1I1I.Magnitude > 5 then 


l11I11l11:MoveTo(lII11I11.Position - (ll1I1llII1I1I.Unit * 3));
task.wait(0.2) end;

lII1lll1IlIlI.CFrame=CFrame.lookAt(lII1lll1IlIlI.Position,Vector3.new(lII11I11.Position.X,lII1lll1IlIlI.Position.Y,lII11I11.Position.Z));
lIlIIIlllll();
task.wait(0.35) end;

return true end;



local lllIII11IIl1I=game:GetService(lI1III1II1("\5\83\205\213\114\27\253\100\52\114\161\138\145\192\239\244\179",50));
if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\21\67\184\167\36\7\245\81\14\111\150\154\119",34)) then 
llI11lll11.CoinCollected.OnClientEvent:Connect(function() 
l1IllIII1I.coins=l1IllIII1I.coins + 1 end) end;


local function l1I11lI11I() 
local lII1lI1I1I,ll1Il1IlII11I,lI1llIIIl=lIIIIll1();
if not lI1llIIIl then 
return false end;

local l1Illlll,l1lI1III1I;
for lIIl1Il1Il,llIl1lII11II in ipairs(lllIII11IIl1I:GetTagged(lI1III1II1("\24\140\130\105\218\155\241\3\20\255",181))) do 
if ((llIl1lII11II:IsA(lI1III1II1("\54\37\34\117\62\242\245\173",79)) and llIl1lII11II.Parent) and (llIl1lII11II:GetAttribute(lI1III1II1("\138\74\65\229\151\87",195)) ~= false)) and ((not l1I11llIIIlI1[llIl1lII11II]) or ((os.clock() - l1I11llIIIlI1[llIl1lII11II]) > 30)) then 
local l1I1l1I1II=(llIl1lII11II.Position - lI1llIIIl.Position).Magnitude;
if (l1I1l1I1II < 250) and ((not l1lI1III1I) or (l1I1l1I1II < l1lI1III1I)) then 
l1Illlll,l1lI1III1I=llIl1lII11II,l1I1l1I1II end end end;



if not l1Illlll then 
return false end;

llIl1I1Il1I=true;
llIIIlll1Il1();
ll1lI1llI11(l1Illlll.Position,function() 
return lIIlIl1IIlI1.cu_coins and (l1Illlll.Parent ~= nil) end);

l1I11llIIIlI1[l1Illlll]=os.clock();
return true end;



local l1111llllI1l={{lI1III1II1("\167\176\184\252\130\68\102\45\79\169\8",207),2},{lI1III1II1("\178\154\254\105\136\131\55\94\148\55\98\34",240),11},{lI1III1II1("\88\146\45\108\66\130\173\82\11\16",39),17},{lI1III1II1("\160\161\191\196\134\124\114\42\75\181\31\111\60\197\192\41\108\39",207),23},{lI1III1II1("\213\20\82\82\68\40\91\172\207\102\44\234\126\44\103\143\153",13),0},{lI1III1II1("\93\103\30\66\146\178\7\111",0),8},{lI1III1II1("\162\249\125\201\134\218\4\30\254\163\166\106\12\118\138",182),17},{lI1III1II1("\24\202\133\217\151\100\101\191\251\209\211\220\171",119),0},{lI1III1II1("\4\217\199\65\21\40\26\73\22\255\238\72\60\27\150\203\130",43),0}};




local l11IIll1,llllIll1l1lI={},{};
if llI11lll11 and llI11lll11:FindFirstChild(lI1III1II1("\251\46\158\222\186\100\64\169\229\129\177\196\191\119\114",135)) then 
llI11lll11.QuestDataUpdate.OnClientEvent:Connect(function(ll1Il1IlI,lIlI1lllI11l,lIllIll11l) 
l11IIll1=((type(ll1Il1IlI) == lI1III1II1("\210\57\43\233\185",203)) and ll1Il1IlI) or {};
llllIll1l1lI={};
if type(lIllIll11l) == lI1III1II1("\147\192\152\120\80",137) then 
for llll1111,ll1I111l1I in pairs(lIllIll11l) do 
llllIll1l1lI[llll1111]=os.clock() + (tonumber(ll1I111l1I) or 0) end end end);



llI11lll11.QuestRewardToast.OnClientEvent:Connect(function() 
l1IllIII1I.quests=l1IllIII1I.quests + 1 end) end;


task.spawn(function() 
while lII1lII1I11I() do 
if lIIlIl1IIlI1.cu_quests and llI11lll11 then 
pcall(function() 
llI11lll11.RequestQuestData:FireServer() end);

task.wait(2);
local l1lll1Il1=0;
for l1IIIlI1lI11l,llIl111lllI in pairs(l11IIll1) do 
if (type(llIl111lllI) == lI1III1II1("\96\69\83\92\43",47)) and (llIl111lllI.status == lI1III1II1("\67\88\62\41\219\200",48)) then 
l1lll1Il1=l1lll1Il1 + 1 end end;


local lII11llIll=l11IlIIl11.realm or 0;
for l1IllI1lI1,l1IIIlll1IIIl in ipairs(l1111llllI1l) do 
local l1IlI1IIII,l1lIl1IIIIl11=l1IIIlll1IIIl[1],l1IIIlll1IIIl[2];
local l1l1lllI1lIl=l11IIll1[l1IlI1IIII];
local lIlI1lIlll=(not l1l1lllI1lIl) or ((type(l1l1lllI1lIl) == lI1III1II1("\41\128\197\156\75",136)) and (l1l1lllI1lIl.status ~= lI1III1II1("\7\232\251\72\36\54",99)));
if (((l1lll1Il1 < 4) and lIlI1lIlll) and (lII11llIll >= l1lIl1IIIIl11)) and ((not llllIll1l1lI[l1IlI1IIII]) or (os.clock() > llllIll1l1lI[l1IlI1IIII])) then 
llI11lll11.AcceptQuest:FireServer(l1IlI1IIII);
l1lll1Il1=l1lll1Il1 + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local llll1lllII,lIIl1I1lIl1I1=os.clock(),lI1III1II1("\76\37",49);
task.spawn(function() 
while lII1lII1I11I() do 
local l1lII1IlI=false;
if lIIlIl1IIlI1.cu_coins then 
local ll1lllll,lIIl1ll1I1lI=pcall(l1I11lI11I);
l1lII1IlI=ll1lllll and lIIl1ll1I1lI end;

if (not l1lII1IlI) and (lIIlIl1IIlI1.cu_herbs or lIIlIl1IIlI1.cu_chests) then 
local lllI111lI1l,l1III1lI1I=pcall(lI1IIllIl1I1);
l1lII1IlI=lllI111lI1l and l1III1lI1I end;

if (not l1lII1IlI) and lIIlIl1IIlI1.cu_bandits then 
local l1111I1l1II1I,lIIIl1Illl=pcall(l11IlII1Ill);
l1lII1IlI=l1111I1l1II1I and lIIIl1Illl end;

if not l1lII1IlI then 

local lI1l1111III=(lIIlIl1IIlI1.cu_returnZone and ll1l1llIIIl) and ll1l1llIIIl:FindFirstChild(lIIlIl1IIlI1.cu_zone or lI1III1II1("",242));
local l1l1l1lI1lIl,lI1llIllllI,l11lllIII1IIl=lIIIIll1();
if ((llIl1I1Il1I and lI1l1111III) and l11lllIII1IIl) and ((l11lllIII1IIl.Position - lI1l1111III.Position).Magnitude > 40) then 
ll1lI1llI11(lI1l1111III.Position,function() 
return lIIlIl1IIlI1.cu_returnZone and (not (lIIlIl1IIlI1.cu_herbs or lIIlIl1IIlI1.cu_chests)) end) end;


llIl1I1Il1I=false;
if (lIIlIl1IIlI1.cu_autoTrain or l1l11I1IlIl) and lIIIIll1() then 
local l11lllII1II11=lIIlIl1IIlI1.cu_trainPath or lI1III1II1("\170\213",202);
local llIIIlll=((l11lllII1II11 == lI1III1II1("\104\180\31\84",7)) and lI1III1II1("\182\139\149\9",239)) or lI1III1II1("\140\120",109);
if l11lllII1II11 == lI1III1II1("\133\120\117\5\108\173\182\29\127",255) then 
if (os.clock() - llll1lllII) > ((lIIlIl1IIlI1.cu_altMinutes or 5) * 60) then 
lIIl1I1lIl1I1=((lIIl1I1lIl1I1 == lI1III1II1("\30\121",54)) and lI1III1II1("\199\218\111\13",68)) or lI1III1II1("\71\37",66);
llll1lllII=os.clock() end;

llIIIlll=lIIl1I1lIl1I1 end;

if l1l11I1IlIl then 
llIIIlll=lI1III1II1("\142\233",166) end;


if llIIIlll == lI1III1II1("\100\151\141\156",107) then 
if os.clock() < lIIlIl1Il1ll1 then 
llIIIlll=lI1III1II1("\12\248",237) elseif (lIIlIl1IIl() == lI1III1II1("\208\196\190\201",160)) and (lI1I111Ill == false) then 

lIIlI1IlI=lIIlI1IlI or os.clock();
if (os.clock() - lIIlI1IlI) > 15 then 
lIIlIl1Il1ll1=os.clock() + 600;
lIIlI1IlI=nil;
llIIIlll=lI1III1II1("\148\156",4);
lllI11I1lIl1l:Notify({Title=lI1III1II1("\181\249\29\29\174\254\24\169\226\195\44",130),Content=lI1III1II1("\125\228\68\8\179\254\55\97\2\90\56\37\195\138\119\108\222\110\50\126\122\114\153\197\146\210\191\196\125\21\241\147\105\200\247\240\31\31\15\18\110\116\9\75\168\169\92\69\179\1\42\85\138\146\99\35\230\226\148\247\93\52\157\239\25\180\150\196\101\107\243\160\155\146\228\103\205\140\36\109\148\47\39\57\160\251\6\82\82\6\115\30\179",248)}) end else 


lIIlI1IlI=nil end end;



local l11II1lI1I=workspace:FindFirstChild(lI1III1II1("\68\108\155\227\249\214\174\204\76\67\234\128\92\230\177\194\25\253\10\89",140));
local l11llIll11l1I,lII1llI1lIIII,l1Ill111l1l=lIIIIll1();
if ((((llIIIlll == lI1III1II1("\175\211\174\78",193)) and lIIlIl1IIlI1.cu_bodyZone) and l11II1lI1I) and l1Ill111l1l) and (not lIIlIl1IIlI1.cu_bandits) then 
local l1II1lII1l,lI1lIIIlIl;
for ll111I1ll111,lII1lIl1IIIl in ipairs(l11II1lI1I:GetChildren()) do 
if lII1lIl1IIIl:IsA(lI1III1II1("\57\180\205\42\159\248\176\72",133)) then 
local llIlll1III1=(lII1lIl1IIIl.Position - l1Ill111l1l.Position).Magnitude;
if (not lI1lIIIlIl) or (llIlll1III1 < lI1lIIIlIl) then 
l1II1lII1l,lI1lIIIlIl=lII1lIl1IIIl,llIlll1III1 end end end;



if l1II1lII1l and (lI1lIIIlIl > 25) then 
llIIIlll1Il1();
ll1lI1llI11(l1II1lII1l.Position,function() 
return lIIlIl1IIlI1.cu_bodyZone and lIIlIl1IIlI1.cu_autoTrain end) end end;



if lIIlIl1IIl() ~= llIIIlll then 
l1I11l11(llIIIlll) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while lII1lII1I11I() do 
if ((lIIlIl1IIlI1.cu_daily and ((l11I111l11l1:GetAttribute(lI1III1II1("\208\254\157\193\63\41\144\190\120\192\131\201",144)) or 0) > 0)) and llI11lll11) and llI11lll11:FindFirstChild(lI1III1II1("\165\116\104\172\241\238\220\191\167\89\75",139)) then 
llI11lll11.ClaimReward:FireServer(lI1III1II1("\255\95\119\115\23",254));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while lII1lII1I11I() do 
local llIl1Il1Il=math.max(1 / 60,(os.clock() - l1IllIII1I.t0) / 60);
local l11Illl1I1II=(l11I111l11l1:GetAttribute(lI1III1II1("\161\130\246\134\120\143",224)) or 0) - l1IllIII1I.silver0;
lI1l1I1lll:Set(lI1III1II1("\245\46\60\146\251\124\205\197\197\28\24\225\191",163),(lI1III1II1("\218\167\206\42\26\52\209\196\81\48\135\117\3\65\168\231\86\55\16\86\46\70\222\81\163\209\8\160\241\167\106\124\142\138\238\45\41\212\118\115\61\83\225\80\119\100\146\140\126\26\126\14\71\77\131\217\74\34\51\150\131\209\78\23\9\57\142\172\214\177\74\85\204\224\4\241\19\166\45\167\25\127\80\91\39\48\218\145\42\20\145\45\104\49\110\55\152\199\226\217\187\198\112\97\93\87\33\196\166\225\9\19\232\30\122\112\0\65\233\244\11\48\83\146\67\87\133\158\101\61\78\170\154\158\42\8\147\246\4\167\211\129\113\35\155\246\219\209\190\98\201\129\42\66\209\45\108\33\184\254\11\172\249\79\59\7\188\242",238)):format(l1IllIII1I.qi,l1IllIII1I.qi / llIl1Il1Il,l1IllIII1I.layers,l1IllIII1I.orbs,l1IllIII1I.orbQi,l1IllIII1I.herbs,l1IllIII1I.chests,l1IllIII1I.kills,l1IllIII1I.killSilver,l1IllIII1I.quests,l1IllIII1I.coins,l11Illl1I1II,(l11Illl1I1II / llIl1Il1Il) * 60,(l1l11I1IlIl and lI1III1II1("\229\84\25\240\236\23\127",249)) or ((lIIlIl1IIl() and (lI1III1II1("\210\209\62\19\52\42\76\63\165",44) .. lIIlIl1IIl())) or lI1III1II1("\174\229\182\81",169)),((llIl1I1Il1I and lI1III1II1("\85\167\76\164\7\172\252\209",148)) or lI1III1II1("",59)) .. (((os.clock() < lIIlIl1Il1ll1) and lI1III1II1("\61\51\23\144\199\171\214\38\27\229\159\123\231\249\238\19\14\10\85\100",141)) or lI1III1II1("",214))));


task.wait(2) end end);



lllI11I1lIl1l:OnUnload(function() 
lIIlIl1IIlI1.cu_autoTrain,lIIlIl1IIlI1.cu_herbs,lIIlIl1IIlI1.cu_chests,lIIlIl1IIlI1.cu_orbs=false,false,false,false;
lIIlIl1IIlI1.cu_bandits,lIIlIl1IIlI1.cu_quests,lIIlIl1IIlI1.cu_coins=false,false,false end) end end)(...)
