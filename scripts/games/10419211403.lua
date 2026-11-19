-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1Il11IIII={};local llI111ll1I={79,63,12,176,101,107,83,237,85,123,239,86,11,247,63,205};local function l1l1lIllI1l1(l1lIlll1,l1IIlIII1lIIl) local lI1Illl11=l1lIlll1..l1IIlIII1lIIl;local ll111l1l1I1=l1Il11IIII[lI1Illl11];if ll111l1l1I1 then return ll111l1l1I1 end;ll111l1l1I1={};for lll1Ill11=1,#l1lIlll1 do local lIl1IlI1I1IlI=string.byte(l1lIlll1,lll1Ill11);ll111l1l1I1[lll1Ill11]=string.char(bit32.bxor(bit32.bxor(lIl1IlI1I1IlI,llI111ll1I[((lll1Ill11-1+l1IIlIII1lIIl)%16)+1]),((lll1Ill11-1)*7+l1IIlIII1lIIl)%256)) end;ll111l1l1I1=table.concat(ll111l1l1I1);l1Il11IIII[lI1Illl11]=ll111l1l1I1;return ll111l1l1I1 end;











return function(llIIllI1) 
local llll1l1II,l1I1lIllIl11=llIIllI1.UI,llIIllI1.Tab;
local lI1IlI11Il=llll1l1II.Flags;
local l1ll1I11=game:GetService(l1l1lIllI1l1("\77\53\207\38\207\83\57",75));
local ll1I1llI1l=game:GetService(l1l1lIllI1l1("\211\229\209\120\60\31\128\55\114\176\70\136\24\114\43\154\84",228));
local llllIlI11IIII=game:GetService(l1l1lIllI1l1("\49\201\87\36\16\88\131\128\172\30\150\131\56\157\189\89\146\125",94));
local ll111Il1=l1ll1I11.LocalPlayer;
local l1IIlIIIIlIlI=ll1I1llI1l:WaitForChild(l1l1lIllI1l1("\61\188\137\152\180\14\168\172\44\136\221\13\143\101\245\144\157",114),20);
local l1IlI1ll1l1I=function() 
return llll1l1II.Window == llIIllI1.Window end;



local lllIl1lIll1={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,silver0=ll111Il1:GetAttribute(l1l1lIllI1l1("\221\80\153\138\168\58",130)) or 0,t0=os.clock()};
local ll111I1II1lI={};
if l1IIlIIIIlIlI then 
l1IIlIIIIlIlI.UpdateClient.OnClientEvent:Connect(function(l1lllIl11) 
if type(l1lllIl11) ~= l1l1lIllI1l1("\174\10\92\207\96",55) then 
return  end;

if ll111I1II1lI.qi and l1lllIl11.qi then 
if ((l1lllIl11.layer or 0) > (ll111I1II1lI.layer or 0)) or ((l1lllIl11.realm or 0) > (ll111I1II1lI.realm or 0)) then 
lllIl1lIll1.layers=lllIl1lIll1.layers + math.max(1,(l1lllIl11.layer or 0) - (ll111I1II1lI.layer or 0));
lllIl1lIll1.qi=(lllIl1lIll1.qi + math.max(0,(ll111I1II1lI.maxQi or 0) - ll111I1II1lI.qi)) + l1lllIl11.qi elseif l1lllIl11.qi > ll111I1II1lI.qi then 

lllIl1lIll1.qi=lllIl1lIll1.qi + (l1lllIl11.qi - ll111I1II1lI.qi) end end;


ll111I1II1lI=l1lllIl11 end) end;



local function lI1lI1llIlI() 
local l1ll11Ill11l=ll111Il1.Character;
local lIIIl1IIl1l=l1ll11Ill11l and l1ll11Ill11l:FindFirstChildOfClass(l1l1lIllI1l1("\214\209\114\178\184\248\79\227",161));
local ll11lII1lIl=l1ll11Ill11l and l1ll11Ill11l:FindFirstChild(l1l1lIllI1l1("\169\149\172\21\155\179\40\135\229\91\154\104\199\129\152\41",132));
if (lIIIl1IIl1l and ll11lII1lIl) and (lIIIl1IIl1l.Health > 0) then 
return l1ll11Ill11l,lIIIl1IIl1l,ll11lII1lIl end;

return nil end;



local function ll11IlI1Il1I() 
local llllIllI=ll111Il1.Character;
if not llllIllI then 
return nil end;

local l1I1lII1I,l1IIIII1lIl1=llllIllI:FindFirstChild(l1l1lIllI1l1("\60\132\238\61\237\25\255\149\170\0\235\235",154)),llllIllI:FindFirstChild(l1l1lIllI1l1("\164\183\121\238\172\68\180\74\216\157\130",184));
if l1I1lII1I and l1I1lII1I.Value then 
return l1l1lIllI1l1("\228\190",122) end;

if l1IIIII1lIl1 and l1IIIII1lIl1.Value then 
return l1l1lIllI1l1("\199\127\53\9",246) end;

return nil end;

local function lIlll1I11I(l1IIlIIIl1) 
local lIII11IIllII=ll111Il1.Character;
local l11IIl11=lIII11IIllII and lIII11IIllII:FindFirstChild(l1l1lIllI1l1("\28\76\99\215\13\11\12\176\25\45\223\122\43\201",0));
if l11IIl11 and (ll11IlI1Il1I() ~= l1IIlIIIl1) then 
if ll11IlI1Il1I() then 
local l1Il111l1I=lIII11IIllII:FindFirstChild(l1l1lIllI1l1("\128\123\117\91\209\166\154\15\164\223\63\251\31",99));
if l1Il111l1I then 
l1Il111l1I:Fire() end;

task.wait(0.4) end;

l11IIl11:Fire(l1IIlIIIl1) end end;


local function lII11I1IIIl11() 
local l11llllIll=ll111Il1.Character;
local l1I11IlI=l11llllIll and l11llllIll:FindFirstChild(l1l1lIllI1l1("\198\84\238\208\78\202\151\116\168\190\34\88\115",198));
if l1I11IlI and ll11IlI1Il1I() then 
l1I11IlI:Fire();
task.wait(0.5) end end;




local llII1I1ll1lII=false;
local function l1lIlIIll1lII(ll1111I11ll,llll1l1lIlIl) 
local llll1lII1II11,lllIlIlIlI,l1l1I11I=lI1lI1llIlI();
if not lllIlIlIlI then 
return false end;

local lIlIlI1ll=lI1IlI11Il.cu_fastWalk;
local llIlIl1l=llllIlI11IIII:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local lI1l1lI1=pcall(function() 
llIlIl1l:ComputeAsync(l1l1I11I.Position,ll1111I11ll) end);

local lI11llIIIl11={};
if lI1l1lI1 and (llIlIl1l.Status == Enum.PathStatus.Success) then 
lI11llIIIl11=llIlIl1l:GetWaypoints() else 

lI11llIIIl11={{Position=ll1111I11ll,Action=Enum.PathWaypointAction.Walk}} end;

for l1l1lIll,l1llIlllII1I in ipairs(lI11llIIIl11) do 
if (not l1IlI1ll1l1I()) or (not llll1l1lIlIl()) then 
return false end;

local ll1IIl11Il1l,l1ll11l1lIll,llII11ll11II=lI1lI1llIlI();
if not l1ll11l1lIll then 
return false end;

if l1ll11l1lIll.WalkSpeed < 1 then 
lII11I1IIIl11() end;

if lIlIlI1ll then 
l1ll11l1lIll.WalkSpeed=30 end;

if l1llIlllII1I.Action == Enum.PathWaypointAction.Jump then 
l1ll11l1lIll.Jump=true end;

l1ll11l1lIll:MoveTo(l1llIlllII1I.Position);
local l1l1II1I11lIl,lIII1ll1ll=os.clock(),llII11ll11II.Position;
while ((llII11ll11II.Position - l1llIlllII1I.Position).Magnitude > 4) and ((os.clock() - l1l1II1I11lIl) < 3) do 
task.wait(0.1) end;

if (llII11ll11II.Position - lIII1ll1ll).Magnitude < 1 then 
l1ll11l1lIll.Jump=true end end;


local l11lI1I1IIIl,l1l1I1llIIl1l,l1l11l111=lI1lI1llIlI();
if l1l1I1llIIl1l and lIlIlI1ll then 
l1l1I1llIIl1l.WalkSpeed=16 end;

return l1l11l111 and ((l1l11l111.Position - ll1111I11ll).Magnitude < 9) end;


local function lllIIIlII1Il(lII1l1lIIIl1) 
if not (lII1l1lIIIl1 and lII1l1lIIIl1.Enabled) then 
return false end;

lII1l1lIIIl1:InputHoldBegin();
task.wait(lII1l1lIIIl1.HoldDuration + 0.5);
lII1l1lIIIl1:InputHoldEnd();
return true end;


local function llll11lIl() 
local ll111IIl,llIlI1lI1I=lI1lI1llIlI();
return (llIlI1lI1I and (llIlI1lI1I.Health > (llIlI1lI1I.MaxHealth * 0.4))) and ((ll111Il1:GetAttribute(l1l1lIllI1l1("\145\6\127\90\234\83\109\115\202\100\112\230\75\5\5",31)) or 0) == 0) end;



local lllI111lI=l1I1lIllIl11:Section(l1l1lIllI1l1("\246\98\32\219\48\207\85\100\253\77\148\136\190",74));
local ll1ll11I=lllI111lI:Paragraph(l1l1lIllI1l1("\189\160\14\247\245",209),l1l1lIllI1l1("\22\172\208\198\59\184\188\179\75\187\200\86\212\149\115\181\87\105\70\119\139\52\54\2\168\31\30\192\106\36\248\35\203\87\37\166",143));

local lIIll1llIl=l1I1lIllIl11:Section(l1l1lIllI1l1("\137\235\15\246\4\136\228\215",139));
lIIll1llIl:Toggle({Name=l1l1lIllI1l1("\32\221\87\35\86\82\152\136\177\25\135\177\41\138",94),Description=l1l1lIllI1l1("\154\181\244\84\246\140\72\220\146\36\177\190\38\89\116\196\47\39\65\163\124\72\201\35\35\252\48\156\80\33\231\88\214\131\209\43\146\162\113\222\162\64\140\88\198\164\159\109\78\64\17\129\6\52\236\22\71\199\85\180\103\1\31\174\116\99\241\19\173\133\29\150\135\35\228\120\239\149\168\4\239\231\136",180),Flag=l1l1lIllI1l1("\97\26\142\228\23\215\1\177\252\213\102\205",121)});
lIIll1llIl:Segmented({Name=l1l1lIllI1l1("\254\105\79\218\91",71),Flag=l1l1lIllI1l1("\118\213\94\84\255\94\18\238\17\41\183\196",70),Options={l1l1lIllI1l1("\48\9",4),l1l1lIllI1l1("\195\103\231\149",190),l1l1lIllI1l1("\179\101\6\61\153\105\99\87\255",63)},Default=l1l1lIllI1l1("\214\13",140)});
lIIll1llIl:Slider({Name=l1l1lIllI1l1("\4\139\199\45\139\110\250\144\139\121\240\234\200\154\32",170),Flag=l1l1lIllI1l1("\230\82\44\233\213\52\150\205\192\108\161\185\158",106),Min=1,Max=30,Increment=1,Default=5,Suffix=l1l1lIllI1l1("\94\41\150\93",65)});
lIIll1llIl:Toggle({Name=l1l1lIllI1l1("\112\82\66\235\87\110\177\130\238\68\202\30\133\227",84),Description=l1l1lIllI1l1("\182\24\114\59\219\67\90\86\170\89\97\253\160\242\70\200\32\139\178\207\99\194\204\163\83\255\190\98\213\129\147\86\176\42\2\95\243\62\62\118\138\118\75\215\92\21\231\51\219\167\213",47),Flag=l1l1lIllI1l1("\70\229\142\159\15\173\216",118)});

local l11l1l11={};
local l1II111l=workspace:FindFirstChild(l1l1lIllI1l1("\221\218\130\43\3\129\40\89\179\100\152\87\25\50\130\72",245));
if l1II111l then 
for l111I1ll,l11lIIII1II in ipairs(l1II111l:GetChildren()) do 
table.insert(l11l1l11,l11lIIII1II.Name) end end;


if (# l11l1l11) > 0 then 
lIIll1llIl:Dropdown({Name=l1l1lIllI1l1("\217\94\146\23\172\231\55\227\11\150\236\232\1\216\220\214",119),Flag=l1l1lIllI1l1("\66\85\94\206\90\114\228",68),Options=l11l1l11,Default=l11l1l11[1]});
lIIll1llIl:Button({Name=l1l1lIllI1l1("\66\193\109\75\173\75\20\160\59\39\173\201",70),Description=l1l1lIllI1l1("\117\55\12\160\106\200\180\9\161\144\32\139\211\53\221\125\240\157\160\117\250\232\204\137\57\84\209\29\74\174\105\149\97\12\98\179\88\100\85\249\84\36\88\245\170\20\180",96),Action=l1l1lIllI1l1("\148\96",99),Callback=function() 
local llI1II1l11111=l1II111l and l1II111l:FindFirstChild(lI1IlI11Il.cu_zone or l1l1lIllI1l1("",71));
if llI1II1l11111 then 
task.spawn(function() 
llII1I1ll1lII=true;
lII11I1IIIl11();
l1lIlIIll1lII(llI1II1l11111.Position,function() 
return true end);

llII1I1ll1lII=false end) end end}) end;





local l11lI1l1I=l1I1lIllIl11:Section(l1l1lIllI1l1("\72\25\54\141\92\122\80\242\74",64));
l11lI1l1I:Toggle({Name=l1l1lIllI1l1("\18\250\238\196\50\59\19\137\47\90",227),Description=l1l1lIllI1l1("\118\137\15\103\69\209\89\75\37\196\89\117\189\65\238\17\195\61\160\232\134\105\184\166\247\0\224\206\105\159\139\105\162\163\48\12\127\229\109\108\13\191\125\84\206\47\31\248\52\152\65\217\231\77\221\132\135\47\140\176\89\182",30),Flag=l1l1lIllI1l1("\193\76\29\224\94\133\144\128",111)});
l11lI1l1I:Slider({Name=l1l1lIllI1l1("\201\109\241\142\246\35\236\234\194\117",190),Flag=l1l1lIllI1l1("\201\46\249\85\35\254\85\185\159\161\41\154",93),Min=50,Max=3000,Increment=50,Default=600,Suffix=l1l1lIllI1l1("\157\231\109\222\107\143",232)});
l11lI1l1I:Toggle({Name=l1l1lIllI1l1("\153\155\61\15\2\103\149\31\55\172\21\21\192\6\240",241),Description=l1l1lIllI1l1("\136\141\44\250\226\36\198\51\10\170\81\80\172\108\254\96\0\49\139\35\101\79\243\164\134\12\225\250\60\179\10\157\155\228\18\210\198\155\38\201\231\142\35\96\145\87\206\3\103\70\252\87",225),Flag=l1l1lIllI1l1("\205\234\97\236\242\98\202\137\121",197)});
l11lI1l1I:Toggle({Name=l1l1lIllI1l1("\121\248\57\55\77\206\120\91\193\82\17\184\62\216\162\216\251\9\162\173\137\48\140\202\76\233\180",34),Description=l1l1lIllI1l1("\86\240\84\23\30\214\126\162\255\200\116\243\165\231\67\226\198\47\222\139\34\183\166\32\14\99\206\58\102\79\180\118\81\212\33\33\253\115\208\90\204\233\94\159\214\150\32\147\167\93\184",105),Flag=l1l1lIllI1l1("\169\14\217\123\7\31\163\92\127\67\5",61)});
l11lI1l1I:Toggle({Name=l1l1lIllI1l1("\148\80\138\92\135\167\146\40\15\64\41\129\7\40",204),Description=l1l1lIllI1l1("\142\8\240\255\216\107\137\31\132\51\123\141\107\137\21\99\110\155\80\80\98\255\25\60\165\242\163\16\204\49\135\224\214\41\202\222\189\81\231\184\100\135\149\97\94\168\47",210),Flag=l1l1lIllI1l1("\237\76\170\143\172\46\156",130),Default=true});
local lll1l111={};
if l1IIlIIIIlIlI and l1IIlIIIIlIlI:FindFirstChild(l1l1lIllI1l1("\50\24\20\183\17\31\168\125\36",20)) then 
l1IIlIIIIlIlI.ChestSync.OnClientEvent:Connect(function(l1I1l111l) 
lll1l111=((type(l1I1l111l) == l1l1lIllI1l1("\227\53\247\16\146",156)) and l1I1l111l) or {} end) end;


l11lI1l1I:Button({Name=l1l1lIllI1l1("\202\87\22\230\153\45\162\132\205\113\176\175\153\91",106),Description=l1l1lIllI1l1("\141\95\244\171\81\195\90\205\171\212\44\11\3\52\130\4\114\182\15\21\203\28\235\103\126\13\177\101\115\185\18\168\144\54\209\141\49\226\99\224\206\181\28\163\242\207\115\119\61\143\36\123\242\113\139\1\10\43\145\26",185),Action=l1l1lIllI1l1("\24\228\48\210",92),Callback=function() 
local l1l1ll1l=l1IIlIIIIlIlI and l1IIlIIIIlIlI:FindFirstChild(l1l1lIllI1l1("\245\123\123\237\102\25\19\196\54\170",87));
if not l1l1ll1l then 
return  end;

task.spawn(function() 
local lIIlI11I11=0;
for ll1ll1IIlI1,lIIllIIIIl1 in pairs(lll1l111) do 
if (type(lIIllIIIIl1) == l1l1lIllI1l1("\128\161\2\225\227\213",209)) and (lIIllIIIIl1 > 0) then 
l1l1ll1l:FireServer(ll1ll1IIlI1,math.min(lIIllIIIIl1,50));
lIIlI11I11=lIIlI11I11 + math.min(lIIllIIIIl1,50);
task.wait(2.5) end end;


llll1l1II:Notify({Title=l1l1lIllI1l1("\29\7\203\108\94\196",53),Content=((lIIlI11I11 > 0) and (l1l1lIllI1l1("\113\127\235\81\111\243\9",85) .. (lIIlI11I11 .. l1l1lIllI1l1("\193\75\203\169\133\197\30",222)))) or l1l1lIllI1l1("\11\159\81\51\181\10\56\196\2\184\103\51\70\174\109\113\187",22)}) end) end});



local lII1II1I11lI=l1I1lIllIl11:Section(l1l1lIllI1l1("\176\28\117\41\137\83\65",47));
lII1II1I11lI:Toggle({Name=l1l1lIllI1l1("\102\177\113\227\39\19\54\140\104\109\1\240\180\149\13\186\183\38\240\11\150\242\174",44),Description=l1l1lIllI1l1("\29\8\190\122\123\164\70\174\150\111\134\205\39\237\46\236\154\243\28\163\244\194\119\51\11\223\105\102\179\126\155\85\31\55\223\71\94\82\166\67\99\6\189\252\66\211\1\149\251\196\38",97),Flag=l1l1lIllI1l1("\54\149\30\4\172\22\87\185",6)});


if l1IIlIIIIlIlI and l1IIlIIIIlIlI:FindFirstChild(l1l1lIllI1l1("\77\84\254\36\56\84\211\107\86\230\71\4\246\42\33\171\225\230\77",33)) then 
l1IIlIIIIlIlI.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1IlI1ll1l1I() and lI1IlI11Il.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l111Il1Il=ll111Il1.PlayerGui:FindFirstChild(l1l1lIllI1l1("\1\172\206\220\114\161\179\231\67\244\192\124\199\131\65\178\91",143));
local l11l1II1I1l=l111Il1Il and l111Il1Il:FindFirstChild(l1l1lIllI1l1("\5\137\172\17\225\175",167));
if (l11l1II1I1l and getconnections) and firesignal then 
for ll1l1lII11,l1III1I1 in ipairs(getconnections(l11l1II1I1l.MouseButton1Click)) do 
task.spawn(pcall,l1III1I1.Function) end end end);



l1IIlIIIIlIlI.OrbBonusGranted.OnClientEvent:Connect(function(l1IIlI11Il1lI) 
lllIl1lIll1.orbs=lllIl1lIll1.orbs + 1;
lllIl1lIll1.orbQi=lllIl1lIll1.orbQi + (tonumber(l1IIlI11Il1lI) or 0) end) end;




local llI1lI1l1I1II={};
local function l1II11l1Il(llIII111l,ll1l1lI11,ll1lllllII1ll,l11IIII1I) 
local lI1IlI11II,lllII1lIlll1,lIl1ll1IlI11I=lI1lI1llIlI();
if not (lIl1ll1IlI11I and llIII111l) then 
return nil end;

local lll1l1l1III1,ll1lIlI1I11;
for lI1ll1Il,ll111I1I in ipairs(llIII111l:GetChildren()) do 
local lIIIIIIII=ll111I1I:FindFirstChild(ll1l1lI11);
if (((lIIIIIIII and lIIIIIIII.Enabled) and ll111I1I:IsA(l1l1lIllI1l1("\159\248\29\250\58\128\248\196",139))) and ((not llI1lI1l1I1II[ll111I1I]) or ((os.clock() - llI1lI1l1I1II[ll111I1I]) > 120))) and ((not l11IIII1I) or l11IIII1I(ll111I1I)) then 
local lIIllII1ll=(ll111I1I.Position - lIl1ll1IlI11I.Position).Magnitude;
if (lIIllII1ll <= ll1lllllII1ll) and ((not ll1lIlI1I11) or (lIIllII1ll < ll1lIlI1I11)) then 
lll1l1l1III1,ll1lIlI1I11=ll111I1I,lIIllII1ll end end end;



return lll1l1l1III1 end;


local function lll1111IIlIII() 
if (lI1IlI11Il.cu_safe ~= false) and (not llll11lIl()) then 
return false end;

if lI1IlI11Il.cu_herbs then 
local lII1I1ll1=l1II11l1Il(workspace:FindFirstChild(l1l1lIllI1l1("\137\165\147\54\198\204\78\247\164",164)),l1l1lIllI1l1("\108\55\14\169\124\139\173\52\168\150\43\171\205\35\144\116\235",96),lI1IlI11Il.cu_herbRange or 600);
if lII1I1ll1 then 
llII1I1ll1lII=true;
lII11I1IIIl11();
local l11I1lllll1I=l1lIlIIll1lII(lII1I1ll1.Position,function() 
return lI1IlI11Il.cu_herbs and ((lI1IlI11Il.cu_safe == false) or llll11lIl()) end);

if l11I1lllll1I and lllIIIlII1Il(lII1I1ll1:FindFirstChild(l1l1lIllI1l1("\102\255\189\156\24\172\223\24\244\10\145\172\180\14\208\196\193",118))) then 
task.wait(1);
local lIIl1ll11lIlI=lII1I1ll1:FindFirstChild(l1l1lIllI1l1("\109\112\210\99\127\228\77\53\239\201\36\141\212\195\122\187\170",69));
if lIIl1ll11lIlI and (not lIIl1ll11lIlI.Enabled) then 
lllIl1lIll1.herbs=lllIl1lIll1.herbs + 1 else 

llI1lI1l1I1II[lII1I1ll1]=os.clock() end else 


llI1lI1l1I1II[lII1I1ll1]=os.clock() end;

return true end end;


if lI1IlI11Il.cu_chests then 
local l1I1l11I=l1II11l1Il(workspace:FindFirstChild(l1l1lIllI1l1("\157\135\75\236\222\100\249\130\110\184",181)),l1l1lIllI1l1("\21\251\19\227\181\180\2\200\250\239\108\192\23\151\45",173),100000,function(l111I111I1lI) 
return l111I111I1lI:GetAttribute(l1l1lIllI1l1("\241\244\90\157\147\147",129)) ~= true end);

if l1I1l11I then 
llII1I1ll1lII=true;
lII11I1IIIl11();
local ll1Ill1ll1=l1lIlIIll1lII(l1I1l11I.Position,function() 
return lI1IlI11Il.cu_chests and ((lI1IlI11Il.cu_safe == false) or llll11lIl()) end);

if ll1Ill1ll1 and lllIIIlII1Il(l1I1l11I:FindFirstChild(l1l1lIllI1l1("\17\153\96\98\126\240\76\139\17\151\225\7\244\16\143",82))) then 
task.wait(1.5);
if l1I1l11I:GetAttribute(l1l1lIllI1l1("\129\132\42\13\3\35",241)) == true then 
lllIl1lIll1.chests=lllIl1lIll1.chests + 1 else 

llI1lI1l1I1II[l1I1l11I]=os.clock() end else 


llI1lI1l1I1II[l1I1l11I]=os.clock() end;

return true end end;


return false end;



local l1I1lI1lI1I,l1lI11lI1111=os.clock(),l1l1lIllI1l1("\47\6",53);
task.spawn(function() 
while l1IlI1ll1l1I() do 
local lllI1IIll=false;
if lI1IlI11Il.cu_herbs or lI1IlI11Il.cu_chests then 
local l1IIII1lll,lll1IlIlll=pcall(lll1111IIlIII);
lllI1IIll=l1IIII1lll and lll1IlIlll end;

if not lllI1IIll then 
llII1I1ll1lII=false;
if lI1IlI11Il.cu_autoTrain and lI1lI1llIlI() then 
local lI11111I=lI1IlI11Il.cu_trainPath or l1l1lIllI1l1("\139\2",55);
local lI11l1lll=((lI11111I == l1l1lIllI1l1("\149\123\177\69",220)) and l1l1lIllI1l1("\191\155\29\178",136)) or l1l1lIllI1l1("\172\157",136);
if lI11111I == l1l1lIllI1l1("\124\21\250\218\56\175\203\228\118",107) then 
if (os.clock() - l1I1lI1lI1I) > ((lI1IlI11Il.cu_altMinutes or 5) * 60) then 
l1lI11lI1111=((l1lI11lI1111 == l1l1lIllI1l1("\226\38",35)) and l1l1lIllI1l1("\44\16\186\22",37)) or l1l1lIllI1l1("\128\113",206);
l1I1lI1lI1I=os.clock() end;

lI11l1lll=l1lI11lI1111 end;

if ll11IlI1Il1I() ~= lI11l1lll then 
lIlll1I11I(lI11l1lll) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while l1IlI1ll1l1I() do 
if ((lI1IlI11Il.cu_daily and ((ll111Il1:GetAttribute(l1l1lIllI1l1("\151\2\68\169\11\228\104\54\11\184\113\101",42)) or 0) > 0)) and l1IIlIIIIlIlI) and l1IIlIIIIlIlI:FindFirstChild(l1l1lIllI1l1("\77\83\255\70\151\53\188\234\11\233\2",101)) then 
l1IIlIIIIlIlI.ClaimReward:FireServer(l1l1lIllI1l1("\39\254\3\55\155",243));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while l1IlI1ll1l1I() do 
local l1l1Il1I1I=math.max(1 / 60,(os.clock() - lllIl1lIll1.t0) / 60);
local lll1111I1l=(ll111Il1:GetAttribute(l1l1lIllI1l1("\206\221\85\253\138\110",200)) or 0) - lllIl1lIll1.silver0;
ll1ll11I:Set(l1l1lIllI1l1("\193\122\210\134\155\92\176\117\109\80\254\39\37",233),(l1l1lIllI1l1("\18\246\74\126\134\99\78\238\83\9\168\95\250\100\24\112\190\102\116\2\178\17\65\91\161\200\39\234\8\130\218\235\70\219\170\121\181\131\233\153\63\106\206\58\142\65\34\27\214\75\26\90\219\26\28\211\72\251\28\220\122\244\254\128\193\104\138\248\74\230\213\127\206\217\43\91\234\131\157\48\224\38\54\29\183\97\22\158\38\13\190\141\13\17\159\243\6\140",243)):format(lllIl1lIll1.qi,lllIl1lIll1.qi / l1l1Il1I1I,lllIl1lIll1.layers,lllIl1lIll1.orbs,lllIl1lIll1.orbQi,lllIl1lIll1.herbs,lllIl1lIll1.chests,lll1111I1l,(ll11IlI1Il1I() and (l1l1lIllI1l1("\138\182\30\218\216\222\104\192\162",193) .. ll11IlI1Il1I())) or l1l1lIllI1l1("\158\144\89\185",252),(llII1I1ll1lII and l1l1lIllI1l1("\5\69\100\8\190\65\207\172\107\203\28\18\42",202)) or l1l1lIllI1l1("",1)));


task.wait(2) end end);



llll1l1II:OnUnload(function() 
lI1IlI11Il.cu_autoTrain,lI1IlI11Il.cu_herbs,lI1IlI11Il.cu_chests,lI1IlI11Il.cu_orbs=false,false,false,false end) end end)(...)
