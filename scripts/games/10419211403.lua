-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1lllIlII1III={};local l111llI1l={67,130,48,63,26,132,70,212,20,139,171,152,175,225,213,148};local function l1I1II1I(llI1Il1lIl1I,lI11lI1lI1IIl) local lII11lI1l1Il=llI1Il1lIl1I..lI11lI1lI1IIl;local l1lIll1lI1=l1lllIlII1III[lII11lI1l1Il];if l1lIll1lI1 then return l1lIll1lI1 end;l1lIll1lI1={};for llIlI11I11lII=1,#llI1Il1lIl1I do local lIlIllll1ll=string.byte(llI1Il1lIl1I,llIlI11I11lII);l1lIll1lI1[llIlI11I11lII]=string.char(bit32.bxor(bit32.bxor(lIlIllll1ll,l111llI1l[((llIlI11I11lII-1+lI11lI1lI1IIl)%16)+1]),((llIlI11I11lII-1)*7+lI11lI1lI1IIl)%256)) end;l1lIll1lI1=table.concat(l1lIll1lI1);l1lllIlII1III[lII11lI1l1Il]=l1lIll1lI1;return l1lIll1lI1 end;











return function(ll1lIl1IIl) 
local llIllll1,l1IIlIIll11=ll1lIl1IIl.UI,ll1lIl1IIl.Tab;
local llIll1I11Il1I=llIllll1.Flags;
local l11l1Il1l1l=game:GetService(l1I1II1I("\158\51\197\68\129\14\38",212));
local l1111lI111lI=game:GetService(l1I1II1I("\161\95\206\251\178\134\209\249\174\65\188\48\43\234\108\177\38",39));
local l11l1lIII11=game:GetService(l1I1II1I("\146\167\110\235\46\168\102\204\232\199\240\141\246\171\97\176\49\51",242));
local ll11II1lIl=l11l1Il1l1l.LocalPlayer;
local lllII11111=l1111lI111lI:WaitForChild(l1I1II1I("\8\208\3\176\173\110\236\34\170\101\192\194\221\240\206\233\168",223),20);
local lIllI1l1Il1l1=function() 
return llIllll1.Window == ll1lIl1IIl.Window end;



local lI1II1I11ll1l={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=ll11II1lIl:GetAttribute(l1I1II1I("\178\160\155\200\214\139",74)) or 0,t0=os.clock()};

local lIllI11111={};
if lllII11111 then 
lllII11111.UpdateClient.OnClientEvent:Connect(function(llI11l1II1I1) 
if type(llI11l1II1I1) ~= l1I1II1I("\79\0\221\237\95",238) then 
return  end;

if lIllI11111.qi and llI11l1II1I1.qi then 
if ((llI11l1II1I1.layer or 0) > (lIllI11111.layer or 0)) or ((llI11l1II1I1.realm or 0) > (lIllI11111.realm or 0)) then 
lI1II1I11ll1l.layers=lI1II1I11ll1l.layers + math.max(1,(llI11l1II1I1.layer or 0) - (lIllI11111.layer or 0));
lI1II1I11ll1l.qi=(lI1II1I11ll1l.qi + math.max(0,(lIllI11111.maxQi or 0) - lIllI11111.qi)) + llI11l1II1I1.qi elseif llI11l1II1I1.qi > lIllI11111.qi then 

lI1II1I11ll1l.qi=lI1II1I11ll1l.qi + (llI11l1II1I1.qi - lIllI11111.qi) end end;


lIllI11111=llI11l1II1I1 end) end;



local function llll1I11ll() 
local lII11IlI=ll11II1lIl.Character;
local lll1lII11l1=lII11IlI and lII11IlI:FindFirstChildOfClass(l1I1II1I("\139\231\194\116\165\98\207\198",108));
local lI11IlI1IIl1=lII11IlI and lII11IlI:FindFirstChild(l1I1II1I("\91\221\205\221\71\157\6\178\16\20\32\5\84\88\21\205",145));
if (lll1lII11l1 and lI11IlI1IIl1) and (lll1lII11l1.Health > 0) then 
return lII11IlI,lll1lII11l1,lI11IlI1IIl1 end;

return nil end;



local function lI1I11IIIlI1() 
local ll1l1ll1lI1lI=ll11II1lIl.Character;
if not ll1l1ll1lI1lI then 
return nil end;

local l1111l1IIlIl,l1IIl11111=ll1l1ll1lI1lI:FindFirstChild(l1I1II1I("\186\59\13\249\109\187\59\215\86\114\65\118",113)),ll1l1ll1lI1lI:FindFirstChild(l1I1II1I("\122\110\8\96\32\229\62\130\187\165\5",171));
if l1111l1IIlIl and l1111l1IIlIl.Value then 
return l1I1II1I("\99\98",153) end;

if l1IIl11111 and l1IIl11111.Value then 
return l1I1II1I("\172\48\192\68",212) end;

return nil end;

local function l1II11I111l1(lllll11IlIIl1) 
local lIIllII1=ll11II1lIl.Character;
local l1l1lI111I=lIIllII1 and lIIllII1:FindFirstChild(l1I1II1I("\51\141\65\194\157\146\138\218\255\152\89\144\62\219",38));
if l1l1lI111I and (lI1I11IIIlI1() ~= lllll11IlIIl1) then 
if lI1I11IIIlI1() then 
local l1lIlI1I1I=lIIllII1:FindFirstChild(l1I1II1I("\63\53\96\145\104\245\228\208\40\252\102\186\15",141));
if l1lIlI1I1I then 
l1lIlI1I1I:Fire() end;

task.wait(0.4) end;

l1l1lI111I:Fire(lllll11IlIIl1) end end;


local function l1Il1lII1I() 
local llIlIlIIll1=ll11II1lIl.Character;
local llllIlI1ll1=llIlIlIIll1 and llIlIlIIll1:FindFirstChild(l1I1II1I("\32\118\80\21\248\8\90\70\103\233\5\137\65",220));
if llllIlI1ll1 and lI1I11IIIlI1() then 
llllIlI1ll1:Fire();
task.wait(0.5) end end;




local llIlIlII11=false;

local function lI1l1lIlll11(llI1I1l1lI1,ll1Il1Illll) 
local lI1Il1lI,lIII11llI,lIlIl11Il1I1l=llll1I11ll();
if not lIII11llI then 
return false end;

local ll1I1lII1=l11l1lIII11:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local llI11I1l=pcall(function() 
ll1I1lII1:ComputeAsync(lIlIl11Il1I1l.Position,llI1I1l1lI1) end);

local l1lIl1l11;
if llI11I1l and (ll1I1lII1.Status == Enum.PathStatus.Success) then 
l1lIl1l11=ll1I1lII1:GetWaypoints() else 

l1lIl1l11={};
local llI11Ill1l111=(llI1I1l1lI1 - lIlIl11Il1I1l.Position).Magnitude;
for l1l111I1=1,math.max(1,math.ceil(llI11Ill1l111 / 12)) do 
table.insert(l1lIl1l11,{Position=lIlIl11Il1I1l.Position:Lerp(llI1I1l1lI1,l1l111I1 / math.max(1,math.ceil(llI11Ill1l111 / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for l1lII1l1l,l1II1II11I in ipairs(l1lIl1l11) do 
if (not lIllI1l1Il1l1()) or (not ll1Il1Illll()) then 
return false end;

local lllIlI1Il1,l1lI1Il111l,lI1l11lllII1l=llll1I11ll();
if not l1lI1Il111l then 
return false end;

if l1lI1Il111l.WalkSpeed < 1 then 
l1Il1lII1I() end;

if llIll1I11Il1I.cu_fastWalk then 
l1lI1Il111l.WalkSpeed=30 end;

if l1II1II11I.Action == Enum.PathWaypointAction.Jump then 
l1lI1Il111l.Jump=true end;

l1lI1Il111l:MoveTo(l1II1II11I.Position);
local llIII1ll,lII1l111111Il=os.clock(),lI1l11lllII1l.Position;
while ((lI1l11lllII1l.Position - l1II1II11I.Position).Magnitude > 4) and ((os.clock() - llIII1ll) < 3) do 
task.wait(0.1) end;

if (lI1l11lllII1l.Position - lII1l111111Il).Magnitude < 1 then 
l1lI1Il111l.Jump=true end end;


return true end;



local function lI111IlIIIIl(lI1111l11I,llllII1I1I1) 
local l11IlIIIII1l=0;
for lll11IllI=1,60 do 
local l1l1l11lllI,lI1Illl1lll,ll1Illlll1II=llll1I11ll();
if not lI1Illl1lll then 
return false end;

local llllI1l1=lI1111l11I - ll1Illlll1II.Position;
local l1111Ill=Vector3.new(llllI1l1.X,0,llllI1l1.Z).Magnitude;
if (l1111Ill < 9) and (math.abs(llllI1l1.Y) < 12) then 
break end;

local l1IIlIl11II=((l1111Ill <= 150) and lI1111l11I) or ((ll1Illlll1II.Position + (Vector3.new(llllI1l1.X,0,llllI1l1.Z).Unit * 150)) + Vector3.new(0,llllI1l1.Y * (150 / l1111Ill),0));
local lI1llII11IIl1=l1111Ill;
if not lI1l1lIlll11(l1IIlIl11II,llllII1I1I1) then 
return false end;

local lIllI1I1,lI1l1lIIl111l,l11Il111=llll1I11ll();
local llIlII1ll=(l11Il111 and Vector3.new(lI1111l11I.X - l11Il111.Position.X,0,lI1111l11I.Z - l11Il111.Position.Z).Magnitude) or lI1llII11IIl1;
if (lI1llII11IIl1 - llIlII1ll) < 5 then 
l11IlIIIII1l=l11IlIIIII1l + 1;
if l11IlIIIII1l >= 3 then 
break end else 


l11IlIIIII1l=0 end end;


local l1l11111,lIlIlI1I1,l1lIlIl11=llll1I11ll();
if lIlIlI1I1 and llIll1I11Il1I.cu_fastWalk then 
lIlIlI1I1.WalkSpeed=16 end;

return l1lIlIl11 and ((l1lIlIl11.Position - lI1111l11I).Magnitude < 9) end;


local function lIlIlllll(lIllIIIl1111) 
if not (lIllIIIl1111 and lIllIIIl1111.Enabled) then 
return false end;

lIllIIIl1111:InputHoldBegin();
task.wait(lIllIIIl1111.HoldDuration + 0.5);
lIllIIIl1111:InputHoldEnd();
return true end;


local function lI1llllIl() 
local l1IlII11l1I11,l1II1l1llIl=llll1I11ll();
return (l1II1l1llIl and (l1II1l1llIl.Health > (l1II1l1llIl.MaxHealth * 0.4))) and ((ll11II1lIl:GetAttribute(l1I1II1I("\32\202\115\104\71\179\67\245\60\187\163\144\181\238\36",32)) or 0) == 0) end;



local llIIlI1l1l1l=l1IIlIIll11:Section(l1I1II1I("\77\234\39\190\93\195\235\141\224\214\254\177\104",4));
local lIlI1IIlI1=llIIlI1l1l1l:Paragraph(l1I1II1I("\160\78\223\227\168",39),l1I1II1I("\152\148\221\111\235\15\6\100\128\10\193\11\107\87\98\75\25\81\75\158\27\131\140\181\35\238\23\157\21\38\9\221\133\175\232\79",45));

local lllI1lI111ll1=l1IIlIIll11:Section(l1I1II1I("\151\191\233\204\141\84\105\219",91));
lllI1lI111ll1:Toggle({Name=l1I1II1I("\170\176\123\203\132\219\88\154\23\195\56\6\63\16",127),Description=l1I1II1I("\160\160\106\212\215\152\84\153\22\138\58\21\42\28\110\84\21\210\95\67\93\124\245\70\135\82\219\183\188\132\221\232\236\86\207\43\51\246\45\155\38\238\71\115\74\97\69\61\116\181\15\161\167\128\80\51\163\105\190\159\203\228\165\158\206\118\239\19\12\17\129\83\131\13\111\83\99\80\50\20\85\146\22",127),Flag=l1I1II1I("\216\148\96\96\207\218\237\79\146\24\201\94",110)});
lllI1lI111ll1:Segmented({Name=l1I1II1I("\184\178\4\199\85",211),Flag=l1I1II1I("\176\111\193\195\201\228\185\131\251\100\187\12",7),Options={l1I1II1I("\208\35",5),l1I1II1I("\249\142\91\120",110),l1I1II1I("\234\125\187\116\216\240\211\95\149",126)},Default=l1I1II1I("\237\77",168)});
lllI1lI111ll1:Slider({Name=l1I1II1I("\99\74\78\198\26\143\73\188\132\233\146\200\214\139\78",18),Flag=l1I1II1I("\82\143\72\191\54\7\10\32\98\84\27\36\248",181),Min=1,Max=30,Increment=1,Default=5,Suffix=l1I1II1I("\33\68\126\48",170)});
lllI1lI111ll1:Toggle({Name=l1I1II1I("\99\143\13\63\182\208\128\190\171\12\193\36\101\120\175\121\231\51\206\189\132\187\5",231),Description=l1I1II1I("\148\98\203\233\139\225\210\252\178\123\182\58\51\72\191\169\55\227\50\23\76\100\60\6\88\165\59\139\196\140\5\211\3\132\235\198\249\208\179\137\155\23\208\16\13\104\190\83\223\14\151\161\122\81\25\34\101\197\85\235\234\189\109\240\106\184\29\51\75\125\154\178\245\48\236\52\121\93\209\114\250\42\178\142\219\182\224\200\142\161\38",23),Flag=l1I1II1I("\32\103\112\247\36\233\95\120\81\193\17",236)});
lllI1lI111ll1:Toggle({Name=l1I1II1I("\93\82\198\17\153\48\230\174\170\237\231\215\129\78",35),Description=l1I1II1I("\63\36\255\87\4\76\197\19\195\72\161\137\190\134\160\210\137\87\223\195\220\237\115\198\26\206\30\118\43\21\85\108\57\214\79\179\172\113\225\51\227\103\203\227\194\225\193\233\178\123\184",255),Flag=l1I1II1I("\209\195\213\124\170\19\203",130)});

local l1lll1Il={};
local l1IIl1lI=workspace:FindFirstChild(l1I1II1I("\208\200\148\129\218\27\214\120\21\63\187\68\228\28\131\172",11));
if l1IIl1lI then 
for llIIl1I1,llI111III11l1 in ipairs(l1IIl1lI:GetChildren()) do 
table.insert(l1lll1Il,llI111III11l1.Name) end end;


if (# l1lll1Il) > 0 then 
lllI1lI111ll1:Dropdown({Name=l1I1II1I("\109\202\104\233\45\170\148\137\170\253\193\53\177\98\200\199",52),Flag=l1I1II1I("\33\14\16\11\107\87\2",201),Options=l1lll1Il,Default=l1lll1Il[1]});
lllI1lI111ll1:Button({Name=l1I1II1I("\229\138\179\138\148\253\152\9\137\39\46\249",57),Description=l1I1II1I("\8\36\17\36\103\9\250\60\255\92\73\76\197\11\207\47\173\142\189\209\247\201\130\92\103\152\152\218\124\144\27\199\92\31\127\55\85\101\27\204\10\232\241\50\188\42\230",217),Action=l1I1II1I("\203\206",109),Callback=function() 
local lll1III1=l1IIl1lI and l1IIl1lI:FindFirstChild(llIll1I11Il1I.cu_zone or l1I1II1I("",130));
if lll1III1 then 
task.spawn(function() 
llIlIlII11=true;
l1Il1lII1I();
lI111IlIIIIl(lll1III1.Position,function() 
return true end);

llIlIlII11=false end) end end}) end;





local ll1lIIlI=l1IIlIIll11:Section(l1I1II1I("\235\225\81\134\30\208\95\1\52",147));
ll1lIIlI:Toggle({Name=l1I1II1I("\226\109\100\67\153\106\250\52\176\184",33),Description=l1I1II1I("\27\1\105\165\40\162\98\96\19\105\48\112\115\227\50\141\174\149\6\202\11\122\227\205\225\173\169\139\199\93\183\21\15\43\150\14\210\22\214\7\123\82\20\17\64\205\67\228\153\240\39\251\106\158\70\47\17\194\133\181\247\116",115),Flag=l1I1II1I("\16\40\71\189\246\63\245\95",235)});
ll1lIIlI:Slider({Name=l1I1II1I("\43\87\125\23\139\31\167\172\121\234",204),Flag=l1I1II1I("\40\208\48\172\161\106\239\4\162\100\201\226",223),Min=50,Max=3000,Increment=50,Default=600,Suffix=l1I1II1I("\34\72\123\68\32\10",137)});
ll1lIIlI:Toggle({Name=l1I1II1I("\41\128\70\193\240\44\70\101\86\49\11\5\137\72\152",100),Description=l1I1II1I("\234\216\140\88\143\195\152\224\121\191\87\203\84\124\87\12\66\100\43\129\8\168\173\151\245\57\231\97\196\163\195\241\185\177\178\112\171\124\120\26\148\91\37\251\105\71\39\111\37\19\92\245",93),Flag=l1I1II1I("\64\159\209\196\227\208\179\137\200",247)});
ll1lIIlI:Toggle({Name=l1I1II1I("\132\116\194\241\150\81\157\102\168\33\15\101\60\98\78\1\38\165\89\75\114\207\9\151\69\218\138",144),Description=l1I1II1I("\52\134\37\162\149\164\239\241\218\141\84\33\201\222\231\126\132\89\207\94\73\37\23\83\43\6\206\8\234\22\112\234\51\162\16\212\246\129\129\201\233\172\126\141\122\47\4\143\165\43\169",54),Flag=l1I1II1I("\88\20\224\231\91\93\118\204\1\149\75",238)});
ll1lIIlI:Toggle({Name=l1I1II1I("\161\184\236\32\97\163\55\216\243\144\79\145\5\183\102\30\37\57\109\87",107),Description=l1I1II1I("\244\121\124\71\202\34\253\39\177\160\223\181\251\137\99\161\118\136\195\201\69\134\6\160\35\15\38\30\106\25\29\214\237\93\16\109\251\13\137\67\146\137\186\135\219\251\146\9\135\58\33\245\103\187\33\209\2\122\72\112\77\119",33),Flag=l1I1II1I("\160\231\240\103\174\121\211\208\208\117\155\3\177",108)});
ll1lIIlI:Toggle({Name=l1I1II1I("\168\213\16\177\90\25\42\190\78\153\8\133\91\101",46),Description=l1I1II1I("\34\202\234\210\145\186\151\14\210\124\104\57\187\123\225\17\194\185\138\189\11\46\39\237\19\189\176\196\92\227\115\178\58\107\16\51\52\64\249\105\242\8\70\85\206\26\155",249),Flag=l1I1II1I("\32\255\113\116\74\115\69",151),Default=true});
local ll11I1ll1I={};
if lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\79\73\10\50\255\115\81\106\194",237)) then 
lllII11111.ChestSync.OnClientEvent:Connect(function(ll1ll1IlIlI) 
ll11I1ll1I=((type(ll1ll1IlIlI) == l1I1II1I("\40\17\151\82\206",99)) and ll1ll1IlIlI) or {} end) end;


ll1lIIlI:Button({Name=l1I1II1I("\28\152\133\146\73\223\86\54\225\211\234\194\176\138",209),Description=l1I1II1I("\99\113\42\207\24\224\188\140\228\106\164\102\207\240\195\234\252\248\177\49\162\63\45\6\209\83\57\232\127\93\115\102\62\24\15\169\56\129\133\161\65\203\84\206\254\203\242\153\179\129\218\31\155\18\13\32\165\117\217\87",205),Action=l1I1II1I("\189\134\175\61",194),Callback=function() 
local llIIIll1=lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\45\43\10\63\167\177\226\42\215\107",233));
if not llIIIll1 then 
return  end;

task.spawn(function() 
local l1IlIl1IlI=0;
for l1l1IIl1,l11I1l1ll1l1 in pairs(ll11I1ll1I) do 
if (type(l11I1l1ll1l1) == l1I1II1I("\159\140\170\236\198\155",90)) and (l11I1l1ll1l1 > 0) then 
llIIIll1:FireServer(l1l1IIl1,math.min(l11I1l1ll1l1,50));
l1IlIl1IlI=l1IlIl1IlI + math.min(l11I1l1ll1l1,50);
task.wait(2.5) end end;


llIllll1:Notify({Title=l1I1II1I("\63\140\184\150\95\25",104),Content=((l1IlIl1IlI > 0) and (l1I1II1I("\227\240\64\128\30\198\22",147) .. (l1IlIl1IlI .. l1I1II1I("\206\28\44\184\119\232\198",244)))) or l1I1II1I("\109\2\8\102\43\248\20\168\191\192\241\33\251\109\230\234\221",187)}) end) end});



local l1l1l1lI1I=l1IIlIIll11:Section(l1I1II1I("\17\131\177\225\50\233\54\116\79\205\105\189\108\146\165\190\176\178\192\123\167\116\143",252));
l1l1l1lI1I:Toggle({Name=l1I1II1I("\74\245\255\216\187\184\246\179\119\188\26\41",24),Description=l1I1II1I("\166\91\59\245\105\19\115\102\108\21\71\228\107\130\137\170\5\195\83\206\233\194\250\201\220\144\209\21\155\22\17\51\185\110\196\94\152\178\137\77\5\53\47\175\123\195\251\132\54\227\115\166\74\55\31\60\60\182\254\60\254\55\107\20\222\13\249\126\187\135\179\168\239\202\193\225\69\197\222\225\83\202\23\194\43\26\50\11\79\31",117),Flag=l1I1II1I("\152\212\32\163\27\0\38\178\84\202",46)});
l1l1l1lI1I:Segmented({Name=l1I1II1I("\135\156\202\210\150\89\132",75),Flag=l1I1II1I("\120\52\192\3\187\160\134\18\52\141\97\226\238\212\235\165",206),Options={l1I1II1I("\121\0\209\229\83\90\113",238),l1I1II1I("\144\9\16\8\136\91\193",81),l1I1II1I("\14\14\91\233",173)},Default=l1I1II1I("\97\139\224\195\226\193\179",247)});
l1l1l1lI1I:Slider({Name=l1I1II1I("\112\67\73\215\72\131\77\164\142\190",18),Description=l1I1II1I("\236\126\170\98\138\252\211\72\155\73\164\47\89\44\42\98\82\21\222\245\95\14\117\243\5\151\0\216\140\176\147\194\227\209\75\131\37\206\225\43\165\39\212\69\107\1\27\78\114\50",126),Flag=l1I1II1I("\88\128\96\134\145\187\41\238\67",175),Min=20,Max=80,Increment=5,Default=45,Suffix=l1I1II1I("\23",185)});

local l1llllll1l=l1IIlIIll11:Section(l1I1II1I("\34\192\107\9\34\164",48));
l1llllll1l:Toggle({Name=l1I1II1I("\93\164\235\62\187\97\109\81\194\14\228",253),Description=l1I1II1I("\100\200\251\101\74\33\126\51\30\82\139\50\218\154\170\62\128\74\131\2\192\225\203\214\168\208\1\145\108\23\60\162\99\225\80\200\180\132\75\15\47\96\171\68\182\174\202\94\242\123\179\124\105\19\62\120\79\248\59\226\3\62\69\195\21\135\112\185\150\180\189\166\201\132\94\109\215\142\227\119\140\22\215\67",118),Flag=l1I1II1I("\32\255\113\118\94\112\83\105\40",151)});
l1llllll1l:Toggle({Name=l1I1II1I("\192\203\243\179\126\175\118\0\15\150\170\125\231\115\92\83\112",60),Description=l1I1II1I("\184\165\39\247\101\149\70\43\11\200\200\150\234\49\209\121\126\0\151\111\242\44\246\170\133\184\246\33\63\237\96\205\240\219\70\222\4\164\35\13\99\57\96\64\67\222\232\85\66\115\133\26\147\67\194\207\191\156\214\209\150\73\215\34\217\241\103\254\50\221\83",195),Flag=l1I1II1I("\225\243\133\32\231\104\166\27",178)});

local l1llll1lIl=l1IIlIIll11:Section(l1I1II1I("\67\60\16\79\113\45\212",186));
l1llll1lIl:Toggle({Name=l1I1II1I("\243\158\171\142\148\234\155\72\154\37\96\248\104\187\35\207\2\105\74\102\69\107\35",57),Description=l1I1II1I("\232\125\174\120\199\237\146\66\132\73\167\40\28\47\111\111\79\70\204\161\72\75\99\255\25\217\8\195\136\188\154\150\234\130\15\133\34\219\178\111\177\32\220\89\57\81\0\86\110\49\182",126),Flag=l1I1II1I("\160\231\240\113\170\100\202\219",108)});


if lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\33\6\43\164\118\242\13\148\165\112\81\15\55\96\136\71\205\244\184",66)) then 
lllII11111.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lIllI1l1Il1l1() and llIll1I11Il1I.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local lIl1I1II111=ll11II1lIl.PlayerGui:FindFirstChild(l1I1II1I("\34\223\75\154\227\213\246\205\149\158\209\62\201\18\63\33\184",229));
local ll11I1l1I11ll=lIl1I1II111 and lIl1I1II111:FindFirstChild(l1I1II1I("\131\147\205\67\191\14",45));
if (ll11I1l1I11ll and getconnections) and firesignal then 
for lIIII111I1I,lI1IIl1l1I in ipairs(getconnections(ll11I1l1I11ll.MouseButton1Click)) do 
task.spawn(pcall,lI1IIl1l1I.Function) end end end);



lllII11111.OrbBonusGranted.OnClientEvent:Connect(function(lI1lII111ll) 
lI1II1I11ll1l.orbs=lI1II1I11ll1l.orbs + 1;
lI1II1I11ll1l.orbQi=lI1II1I11ll1l.orbQi + (tonumber(lI1lII111ll) or 0) end) end;




local lI1I11I1Ill11={};
local function llIIlIIIlI11(l11l1llII1,lll1llll111,ll1llIII,lI1111ll) 
local llIIll11lIl1,llI11IIlll,lIIll111I=llll1I11ll();
if not (lIIll111I and l11l1llII1) then 
return nil end;

local l11Ill1lIl,lIlI111l1II;
for lI11I1III1,l11Il1II in ipairs(l11l1llII1:GetChildren()) do 
local l111IIl1ll1=l11Il1II:FindFirstChild(lll1llll111);
if (((l111IIl1ll1 and l111IIl1ll1.Enabled) and l11Il1II:IsA(l1I1II1I("\1\153\131\169\9\195\77\146",193))) and ((not lI1I11I1Ill11[l11Il1II]) or ((os.clock() - lI1I11I1Ill11[l11Il1II]) > 120))) and ((not lI1111ll) or lI1111ll(l11Il1II)) then 
local ll11IIII111I=(l11Il1II.Position - lIIll111I.Position).Magnitude;
if (ll11IIII111I <= ll1llIII) and ((not lIlI111l1II) or (ll11IIII111I < lIlI111l1II)) then 
l11Ill1lIl,lIlI111l1II=l11Il1II,ll11IIII111I end end end;



return l11Ill1lIl end;


local function l1lI11ll1() 
if (llIll1I11Il1I.cu_safe ~= false) and (not lI1llllIl()) then 
return false end;

if llIll1I11Il1I.cu_herbs then 
local lIII11I1l=llIIlIIIlI11(workspace:FindFirstChild(l1I1II1I("\170\190\157\179\55\41\104\173\80",105)),l1I1II1I("\3\182\108\252\236\210\235\158\142\163\109\129\24\49\31\155\68",6),llIll1I11Il1I.cu_herbRange or 600);
if lIII11I1l then 
llIlIlII11=true;
l1Il1lII1I();
local l1ll1Il1II=lI111IlIIIIl(lIII11I1l.Position,function() 
return llIll1I11Il1I.cu_herbs and ((llIll1I11Il1I.cu_safe == false) or lI1llllIl()) end);

if l1ll1Il1II and lIlIlllll(lIII11I1l:FindFirstChild(l1I1II1I("\143\59\33\25\62\121\163\213\54\231\76\74\68\216\17\229\40",216))) then 
task.wait(1);
local lll11lIl=lIII11I1l:FindFirstChild(l1I1II1I("\17\57\6\159\93\50\236\80\84\75\101\30\17\70\234\57\150",98));
if lll11lIl and (not lll11lIl.Enabled) then 
lI1II1I11ll1l.herbs=lI1II1I11ll1l.herbs + 1 else 

lI1I11I1Ill11[lIII11I1l]=os.clock() end else 


lI1I11I1Ill11[lIII11I1l]=os.clock() end;

return true end end;


if llIll1I11Il1I.cu_chests then 
local llII1lIlII1=llIIlIIIlI11(workspace:FindFirstChild(l1I1II1I("\224\2\107\84\127\102\48\18\79\134",119)),l1I1II1I("\61\6\47\189\91\217\29\139\165\73\85\1\46\121\147",66),100000,function(l1IllI1I1) 
return l1IllI1I1:GetAttribute(l1I1II1I("\238\26\130\64\175\135",37)) ~= true end);

if llII1lIlII1 then 
llIlIlII11=true;
l1Il1lII1I();
local l1II1111Il1I=lI111IlIIIIl(llII1lIlII1.Position,function() 
return llIll1I11Il1I.cu_chests and ((llIll1I11Il1I.cu_safe == false) or lI1llllIl()) end);

if l1II1111Il1I and lIlIlllll(llII1lIlII1:FindFirstChild(l1I1II1I("\125\27\58\15\119\97\18\218\7\152\178\115\228\34\187",185))) then 
task.wait(1.5);
if llII1lIlII1:GetAttribute(l1I1II1I("\236\157\205\235\166\121",59)) == true then 
lI1II1I11ll1l.chests=lI1II1I11ll1l.chests + 1 else 

lI1I11I1Ill11[llII1lIlII1]=os.clock() end else 


lI1I11I1Ill11[llII1lIlII1]=os.clock() end;

return true end end;


return false end;



local lIllI11lIl=Vector3.new(- 680,38,715);
if lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\210\116\94\78\98\38\11\126\234\41\136\143\180",136)) then 
lllII11111.NpcKillSilver.OnClientEvent:Connect(function(lIIII1lIIl1Il) 
if type(lIIII1lIIl1Il) == l1I1II1I("\21\84\146\35\159\156",174) then 
lI1II1I11ll1l.kills=lI1II1I11ll1l.kills + 1;
lI1II1I11ll1l.killSilver=lI1II1I11ll1l.killSilver + lIIII1lIIl1Il end end) end;



local function lII1lIlII1I(l1II11IIll1) 
local lIII1ll1l1l11=workspace:FindFirstChild(l1I1II1I("\144\170\145\165\253\221\84\168\126\216",89));
if not lIII1ll1l1l11 then 
return nil end;

local llIlllll1I=llIll1I11Il1I.cu_banditTargets or l1I1II1I("\238\225\75\138\18\214\69",147);
local l1l111IlIIlI,l1lI1Il1IlI;
for l1lIl11l11,llII11II1 in ipairs(lIII1ll1l1l11:GetChildren()) do 
local lI1lI1l1IlII1=llII11II1:FindFirstChildOfClass(l1I1II1I("\179\212\18\160\20\1\43\191",46));
local lII1IllllIlI=llII11II1:FindFirstChild(l1I1II1I("\234\238\194\240\202\246\174\125\177\55\63\24\169\163\45\242",41));
local l1Il1I1Il1Ill=llII11II1:GetAttribute(l1I1II1I("\136\121\197\33\153\176",69)) == true;
local l1I11I1l=((llIlllll1I == l1I1II1I("\96\73\78\203",18)) or ((llIlllll1I == l1I1II1I("\175\21\221\225\218\147\153",248)) and l1Il1I1Il1Ill)) or ((llIlllll1I == l1I1II1I("\44\158\170\57\237\104\70",116)) and (not l1Il1I1Il1Ill));
if ((((l1I11I1l and lI1lI1l1IlII1) and lII1IllllIlI) and (lI1lI1l1IlII1.Health > 0)) and llII11II1:GetAttribute(l1I1II1I("\107\85\120\194\6\133\65\188",18))) and (not l11l1Il1l1l:GetPlayerFromCharacter(llII11II1)) then 
local ll1lII111=(lII1IllllIlI.Position - l1II11IIll1.Position).Magnitude;

if ((lII1IllllIlI.Position - lIllI11lIl).Magnitude < 150) and ((not l1lI1Il1IlI) or (ll1lII111 < l1lI1Il1IlI)) then 
l1l111IlIIlI,l1lI1Il1IlI=llII11II1,ll1lII111 end end end;



return l1l111IlIIlI end;

local function llllIIIl1llI() 
local llI1lll111l=ll11II1lIl.PlayerGui:FindFirstChild(l1I1II1I("\134\74\141\45\40\253\78\185\46\232\79\115\108\96\73",95));
local ll111llII=llI1lll111l and llI1lll111l:FindFirstChild(l1I1II1I("\218\1\212\86\97\92\201\105\253",15));
if ll111llII and getconnections then 
for lI1ll11lI11,lIIIl11111lI in ipairs(getconnections(ll111llII.MouseButton1Click)) do 
task.spawn(pcall,lIIIl11111lI.Function) end end end;



local function llllI11I() 
local l1IlII11llll,ll1lllll1I=llll1I11ll();
return (ll1lllll1I and (ll1lllll1I.Health / math.max(1,ll1lllll1I.MaxHealth))) or 0 end;

local llIll11l1l=false;
local function lI11lI1l() 
local lIl11IIl1,lIl111ll1II,l1lll111l=llll1I11ll();
if not lIl111ll1II then 
return false end;


if llIll11l1l or (llllI11I() < ((llIll1I11Il1I.cu_restHp or 45) / 100)) then 
llIll11l1l=llllI11I() < 0.9;
return false end;

local llI1lIll=lII1lIlII1I(l1lll111l);
if not llI1lIll then 
if (l1lll111l.Position - lIllI11lIl).Magnitude > 60 then 
llIlIlII11=true;
l1Il1lII1I();
lI111IlIIIIl(lIllI11lIl,function() 
return llIll1I11Il1I.cu_bandits end);

return true end;

return false end;

llIlIlII11=true;
l1Il1lII1I();
local l1IIllII1lI1,lIllll1I=llI1lIll:FindFirstChildOfClass(l1I1II1I("\25\236\202\143\173\230\14\205",250)),llI1lIll:FindFirstChild(l1I1II1I("\211\32\242\117\122\71\212\98\193\53\177\131\171\164\226\217",15));
local ll1I111III=os.clock();
while ((((lIllI1l1Il1l1() and llIll1I11Il1I.cu_bandits) and (l1IIllII1lI1.Health > 0)) and llI1lIll.Parent) and ((os.clock() - ll1I111III) < 45)) and (llllI11I() >= ((llIll1I11Il1I.cu_restHp or 45) / 100)) do 
local llI1IlII,llIIII1llIlI,llI1I1ll=llll1I11ll();
if not llIIII1llIlI then 
break end;

local l11I1I111l=lIllll1I.Position - llI1I1ll.Position;
if l11I1I111l.Magnitude > 40 then 
lI111IlIIIIl(lIllll1I.Position - (l11I1I111l.Unit * 4),function() 
return llIll1I11Il1I.cu_bandits and (l1IIllII1lI1.Health > 0) end) elseif l11I1I111l.Magnitude > 5 then 


llIIII1llIlI:MoveTo(lIllll1I.Position - (l11I1I111l.Unit * 3));
task.wait(0.2) end;

llI1I1ll.CFrame=CFrame.lookAt(llI1I1ll.Position,Vector3.new(lIllll1I.Position.X,llI1I1ll.Position.Y,lIllll1I.Position.Z));
llllIIIl1llI();
task.wait(0.35) end;

return true end;



local lIlII1lIII=game:GetService(l1I1II1I("\64\215\220\224\124\129\11\207\93\5\12\4\70\127\30\202\22",129));
if lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\50\22\46\96\96\6\43\229\71\69\78\198\12",218)) then 
lllII11111.CoinCollected.OnClientEvent:Connect(function() 
lI1II1I11ll1l.coins=lI1II1I11ll1l.coins + 1 end) end;


local function l11ll1lIIII1() 
local l1IlIll1l1I1I,l1III1Il,l111lIl1I=llll1I11ll();
if not l111lIl1I then 
return false end;

local lII1l11I,l1llII1l;
for llllIIl1l1l1,lIl1I1lI in ipairs(lIlII1lIII:GetTagged(l1I1II1I("\160\180\244\35\118\191\84\195\245\222",107))) do 
if ((lIl1I1lI:IsA(l1I1II1I("\97\249\227\201\105\227\109\178",161)) and lIl1I1lI.Parent) and (lIl1I1lI:GetAttribute(l1I1II1I("\240\208\145\85\158\212",93)) ~= false)) and ((not lI1I11I1Ill11[lIl1I1lI]) or ((os.clock() - lI1I11I1Ill11[lIl1I1lI]) > 30)) then 
local lIIllI1lll11I=(lIl1I1lI.Position - l111lIl1I.Position).Magnitude;
if (lIIllI1lll11I < 250) and ((not l1llII1l) or (lIIllI1lll11I < l1llII1l)) then 
lII1l11I,l1llII1l=lIl1I1lI,lIIllI1lll11I end end end;



if not lII1l11I then 
return false end;

llIlIlII11=true;
l1Il1lII1I();
lI111IlIIIIl(lII1l11I.Position,function() 
return llIll1I11Il1I.cu_coins and (lII1l11I.Parent ~= nil) end);

lI1I11I1Ill11[lII1l11I]=os.clock();
return true end;



local l11Ill1l={{l1I1II1I("\47\5\86\157\87\167\153\160\52\232\68",157),2},{l1I1II1I("\83\164\10\3\35\137\88\247\5\130\72\103",64),11},{l1I1II1I("\126\104\57\192\7\130\164\139\238\46",205),17},{l1I1II1I("\79\176\113\192\252\199\72\245\114\180\58\53\9\32\113\89\3\54",143),23},{l1I1II1I("\171\215\253\151\74\129\47\49\234\124\134\40\197\89\96\94\103",76),0},{l1I1II1I("\189\154\174\1\247\94\140\11",194),8},{l1I1II1I("\241\77\113\73\14\68\105\36\214\8\150\175\148\229\63",168),17},{l1I1II1I("\97\249\254\200\80\246\75\180\61\62\29\45\113",161),0},{l1I1II1I("\222\48\113\181\114\228\219\213\65\142\118\183\52\59\50\39\120",125),0}};




local llI11ll11I11,lIlll11I1lI1={},{};
if lllII11111 and lllII11111:FindFirstChild(l1I1II1I("\61\129\72\102\79\62\22\73\146\96\254\158\183\35\249",120)) then 
lllII11111.QuestDataUpdate.OnClientEvent:Connect(function(lIIl111111,l11111I1I,lIllI1lIIIlI) 
llI11ll11I11=((type(lIIl111111) == l1I1II1I("\85\139\5\194\47",165)) and lIIl111111) or {};
lIlll11I1lI1={};
if type(lIllI1lIIIlI) == l1I1II1I("\39\137\130\144\12",209) then 
for lI1111III,l1lllIIl11 in pairs(lIllI1lIIIlI) do 
lIlll11I1lI1[lI1111III]=os.clock() + (tonumber(l1lllIIl11) or 0) end end end);



lllII11111.QuestRewardToast.OnClientEvent:Connect(function() 
lI1II1I11ll1l.quests=lI1II1I11ll1l.quests + 1 end) end;


task.spawn(function() 
while lIllI1l1Il1l1() do 
if llIll1I11Il1I.cu_quests and lllII11111 then 
pcall(function() 
lllII11111.RequestQuestData:FireServer() end);

task.wait(2);
local ll11llI111I1l=0;
for lII1I11ll1I,ll111l1lI1I1 in pairs(llI11ll11I11) do 
if (type(ll111l1lI1I1) == l1I1II1I("\154\30\38\177\97",244)) and (ll111l1lI1I1.status == l1I1II1I("\106\18\219\24\188\91",222)) then 
ll11llI111I1l=ll11llI111I1l + 1 end end;


local l1Il1IlII=lIllI11111.realm or 0;
for lI1IlIll1I,llllIl1l11 in ipairs(l11Ill1l) do 
local llII11I1,lIIII1llI11=llllIl1l11[1],llllIl1l11[2];
local ll1Ill1I1l11=llI11ll11I11[llII11I1];
local lIlIIlI1I1lI=(not ll1Ill1I1l11) or ((type(ll1Ill1I1l11) == l1I1II1I("\69\88\101\34\6",154)) and (ll1Ill1I1l11.status ~= l1I1II1I("\202\114\187\120\220\251",126)));
if (((ll11llI111I1l < 4) and lIlIIlI1I1lI) and (l1Il1IlII >= lIIII1llI11)) and ((not lIlll11I1lI1[llII11I1]) or (os.clock() > lIlll11I1lI1[llII11I1])) then 
lllII11111.AcceptQuest:FireServer(llII11I1);
ll11llI111I1l=ll11llI111I1l + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local lI1111I1,lI1I11lIII11=os.clock(),l1I1II1I("\234\60",15);
task.spawn(function() 
while lIllI1l1Il1l1() do 
local l1l1IlIlIlI=false;
if llIll1I11Il1I.cu_coins then 
local lII1llll,l11l1lIIIIl1=pcall(l11ll1lIIII1);
l1l1IlIlIlI=lII1llll and l11l1lIIIIl1 end;

if (not l1l1IlIlIlI) and (llIll1I11Il1I.cu_herbs or llIll1I11Il1I.cu_chests) then 
local l1l11lI1l1l1I,lI1I1Illl1I1=pcall(l1lI11ll1);
l1l1IlIlIlI=l1l11lI1l1l1I and lI1I1Illl1I1 end;

if (not l1l1IlIlIlI) and llIll1I11Il1I.cu_bandits then 
local lll11lI1IIIll,llIl11lI=pcall(lI11lI1l);
l1l1IlIlIlI=lll11lI1IIIll and llIl11lI end;

if not l1l1IlIlIlI then 

local lIIIIlI11ll1=(llIll1I11Il1I.cu_returnZone and l1IIl1lI) and l1IIl1lI:FindFirstChild(llIll1I11Il1I.cu_zone or l1I1II1I("",3));
local llIIIIlllII,ll1lIl11ll,llIIIl1l11111=llll1I11ll();
if ((llIlIlII11 and lIIIIlI11ll1) and llIIIl1l11111) and ((llIIIl1l11111.Position - lIIIIlI11ll1.Position).Magnitude > 40) then 
lI111IlIIIIl(lIIIIlI11ll1.Position,function() 
return llIll1I11Il1I.cu_returnZone and (not (llIll1I11Il1I.cu_herbs or llIll1I11Il1I.cu_chests)) end) end;


llIlIlII11=false;
if (llIll1I11Il1I.cu_autoTrain or llIll11l1l) and llll1I11ll() then 
local lII1IllIIIl1=llIll1I11Il1I.cu_trainPath or l1I1II1I("\13\120",189);
local ll1l1IIll1l=((lII1IllIIIl1 == l1I1II1I("\32\9\30\154",82)) and l1I1II1I("\137\170\107\221",127)) or l1I1II1I("\98\188",80);
if lII1IllIIIl1 == l1I1II1I("\157\253\171\116\169\62\57\0\148",61) then 
if (os.clock() - lI1111I1) > ((llIll1I11Il1I.cu_altMinutes or 5) * 60) then 
lI1I11lIII11=((lI1I11lIII11 == l1I1II1I("\49\176",6)) and l1I1II1I("\220\64\144\20",164)) or l1I1II1I("\122\140",159);
lI1111I1=os.clock() end;

ll1l1IIll1l=lI1I11lIII11 end;

if llIll11l1l then 
ll1l1IIll1l=l1I1II1I("\128\83",117) end;


local lIl1l1IIIl=workspace:FindFirstChild(l1I1II1I("\65\215\212\245\90\151\19\210\91\29\62\21\93\102\25\243\28\166\165\111",129));
local lI1I1IlI,l1lI1lII1lI11,llIlIIIllI1=llll1I11ll();
if ((((ll1l1IIll1l == l1I1II1I("\96\105\62\186",50)) and llIll1I11Il1I.cu_bodyZone) and lIl1l1IIIl) and llIlIIIllI1) and (not llIll1I11Il1I.cu_bandits) then 
local l11l1lII1ll,lI11l1111l;
for l1111I1lI1,ll1lll1ll in ipairs(lIl1l1IIIl:GetChildren()) do 
if ll1lll1ll:IsA(l1I1II1I("\17\137\147\153\57\211\93\98",209)) then 
local lI1llIII1=(ll1lll1ll.Position - llIlIIIllI1.Position).Magnitude;
if (not lI11l1111l) or (lI1llIII1 < lI11l1111l) then 
l11l1lII1ll,lI11l1111l=ll1lll1ll,lI1llIII1 end end end;



if l11l1lII1ll and (lI11l1111l > 25) then 
l1Il1lII1I();
lI111IlIIIIl(l11l1lII1ll.Position,function() 
return llIll1I11Il1I.cu_bodyZone and llIll1I11Il1I.cu_autoTrain end) end end;



if lI1I11IIIlI1() ~= ll1l1IIll1l then 
l1II11I111l1(ll1l1IIll1l) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while lIllI1l1Il1l1() do 
if ((llIll1I11Il1I.cu_daily and ((ll11II1lIl:GetAttribute(l1I1II1I("\44\138\67\204\230\104\86\95\86\35\27\92",100)) or 0) > 0)) and lllII11111) and lllII11111:FindFirstChild(l1I1II1I("\32\201\127\99\75\149\105\242\45\166\169",32)) then 
lllII11111.ClaimReward:FireServer(l1I1II1I("\216\69\116\73\18",168));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while lIllI1l1Il1l1() do 
local lIl1IlI1lIl=math.max(1 / 60,(os.clock() - lI1II1I11ll1l.t0) / 60);
local l1l1llIIl=(ll11II1lIl:GetAttribute(l1I1II1I("\128\115\242\193\222\247",7)) or 0) - lI1II1I11ll1l.silver0;
lIlI1IIlI1:Set(l1I1II1I("\125\218\119\238\45\179\155\221\176\230\206\97\184",52),(l1I1II1I("\173\13\125\64\207\202\239\168\77\149\120\42\86\162\126\165\33\189\163\220\251\88\224\61\191\116\215\255\196\68\220\62\249\32\93\135\252\42\72\31\33\246\30\15\98\135\68\206\9\208\205\132\146\147\189\181\86\135\44\201\182\50\184\85\126\147\61\70\3\79\116\57\208\69\251\174\198\69\251\229\110\245\227\209\242\174\228\253\54\177\78\114\93\210\88\117\239\109\81\115\110\56\78\13\65\242\222\155\179\2\223\81\159\84\201\250\213\159\215\152\23\149\204\205\118\180\115\220\18\151\253\192\79\96\20\100\143\83\251\248\134\98\167\97\236\124\104\91\107\124\247\237\54\231\14\114\89\194\14\188\124\6\74\229\238\249\130\158",232)):format(lI1II1I11ll1l.qi,lI1II1I11ll1l.qi / lIl1IlI1lIl,lI1II1I11ll1l.layers,lI1II1I11ll1l.orbs,lI1II1I11ll1l.orbQi,lI1II1I11ll1l.herbs,lI1II1I11ll1l.chests,lI1II1I11ll1l.kills,lI1II1I11ll1l.killSilver,lI1II1I11ll1l.quests,lI1II1I11ll1l.coins,l1l1llIIl,(l1l1llIIl / lIl1IlI1lIl) * 60,(llIll11l1l and l1I1II1I("\206\65\110\81\2\68\96",168)) or ((lI1I11IIIlI1() and (l1I1II1I("\120\230\236\220\245\179\249\186\51",24) .. lI1I11IIIlI1())) or l1I1II1I("\104\77\123\59",170)),(llIlIlII11 and l1I1II1I("\35\144\216\117\233\56\149\155",172)) or l1I1II1I("",101)));


task.wait(2) end end);



llIllll1:OnUnload(function() 
llIll1I11Il1I.cu_autoTrain,llIll1I11Il1I.cu_herbs,llIll1I11Il1I.cu_chests,llIll1I11Il1I.cu_orbs=false,false,false,false;
llIll1I11Il1I.cu_bandits,llIll1I11Il1I.cu_quests,llIll1I11Il1I.cu_coins=false,false,false end) end end)(...)
