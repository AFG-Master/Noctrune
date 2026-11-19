-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1III1I1IIll={};local ll1lIlIIll={103,208,95,83,100,104,181,169,23,131,5,236,53,168,15,248};local function llllIII1l(l11I1IllII1,ll11I1Il1lll) local lI111I11=l11I1IllII1..ll11I1Il1lll;local l11II1Il=l1III1I1IIll[lI111I11];if l11II1Il then return l11II1Il end;l11II1Il={};for llI1ll1I1lIlI=1,#l11I1IllII1 do local lIl1111l1lII1=string.byte(l11I1IllII1,llI1ll1I1lIlI);l11II1Il[llI1ll1I1lIlI]=string.char(bit32.bxor(bit32.bxor(lIl1111l1lII1,ll1lIlIIll[((llI1ll1I1lIlI-1+ll11I1Il1lll)%16)+1]),((llI1ll1I1lIlI-1)*7+ll11I1Il1lll)%256)) end;l11II1Il=table.concat(l11II1Il);l1III1I1IIll[lI111I11]=l11II1Il;return l11II1Il end;











return function(l11l1Ill1) 
local lIll1IIl1I,lIll1ll1I=l11l1Ill1.UI,l11l1Ill1.Tab;
local ll1IIllIII111=lIll1IIl1I.Flags;
local l1l111II11ll1=game:GetService(llllIII1l("\103\235\96\79\109\105\188",80));
local lll1IlI11=game:GetService(llllIII1l("\28\156\6\149\134\92\216\99\130\37\174\31\7\84\64\130\155",231));
local lI1IIIllI1lll=game:GetService(llllIII1l("\183\54\165\174\158\162\113\124\198\82\164\114\132\1\155\120\244\66",128));
local l1Ill1I11=l1l111II11ll1.LocalPlayer;
local l1I11lIl=lll1IlI11:WaitForChild(llllIII1l("\126\156\166\9\155\11\242\199\76\244\13\128\15\138\138\174\222",85),20);
local l11II11lllII=function() 
return lIll1IIl1I.Window == l11l1Ill1.Window end;



local lIlIIlll11I1={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,silver0=l1Ill1I11:GetAttribute(llllIII1l("\154\194\105\159\26\189",252)) or 0,t0=os.clock()};
local l1IIllIl={};
if l1I11lIl then 
l1I11lIl.UpdateClient.OnClientEvent:Connect(function(llll1IlIll) 
if type(llll1IlIll) ~= llllIII1l("\219\60\239\123\172",170) then 
return  end;

if l1IIllIl.qi and llll1IlIll.qi then 
if ((llll1IlIll.layer or 0) > (l1IIllIl.layer or 0)) or ((llll1IlIll.realm or 0) > (l1IIllIl.realm or 0)) then 
lIlIIlll11I1.layers=lIlIIlll11I1.layers + math.max(1,(llll1IlIll.layer or 0) - (l1IIllIl.layer or 0));
lIlIIlll11I1.qi=(lIlIIlll11I1.qi + math.max(0,(l1IIllIl.maxQi or 0) - l1IIllIl.qi)) + llll1IlIll.qi elseif llll1IlIll.qi > l1IIllIl.qi then 

lIlIIlll11I1.qi=lIlIIlll11I1.qi + (llll1IlIll.qi - l1IIllIl.qi) end end;


l1IIllIl=llll1IlIll end) end;



local function llII1lIll1() 
local lIllII1Il=l1Ill1I11.Character;
local lIlI111lI1Il=lIllII1Il and lIllII1Il:FindFirstChildOfClass(llllIII1l("\105\184\54\242\123\109\85\83",46));
local l111lII11=lIllII1Il and lIllII1Il:FindFirstChild(llllIII1l("\146\16\230\58\179\28\18\137\19\168\163\182\149\96\96\161",89));
if (lIlI111lI1Il and l111lII11) and (lIlI111lI1Il.Health > 0) then 
return lIllII1Il,lIlI111lI1Il,l111lII11 end;

return nil end;



local function ll11111llI() 
local llI1l1III=l1Ill1I11.Character;
if not llI1l1III then 
return nil end;

local l1IIl11l11lll,llllII11lIlI=llI1l1III:FindFirstChild(llllIII1l("\84\186\103\248\118\244\7\242\113\210\45\194",117)),llI1l1III:FindFirstChild(llllIII1l("\220\56\227\64\250\87\93\100\122\156\90",61));
if l1IIl11l11lll and l1IIl11l11lll.Value then 
return llllIII1l("\96\254",193) end;

if llllII11lIlI and llllII11lIlI.Value then 
return llllIII1l("\255\245\208\198",194) end;

return nil end;

local function lI1lIIl11(lIl11lll1I) 
local lIlIII11=l1Ill1I11.Character;
local l1111llIl=lIlIII11 and lIlIII11:FindFirstChild(llllIII1l("\252\72\162\83\149\48\152\125\227\78\215\55\28\30",184));
if l1111llIl and (ll11111llI() ~= lIl11lll1I) then 
if ll11111llI() then 
local l1IIII1ll1=lIlIII11:FindFirstChild(llllIII1l("\147\183\104\96\148\49\167\77\128\61\132\125\250",164));
if l1IIII1ll1 then 
l1IIII1ll1:Fire() end;

task.wait(0.4) end;

l1111llIl:Fire(lIl11lll1I) end end;


local function ll1l1IIl() 
local lI1ll1ll1111=l1Ill1I11.Character;
local llIIlI1Illll=lI1ll1ll1111 and lI1ll1ll1111:FindFirstChild(llllIII1l("\160\144\44\168\36\240\41\171\24\11\138\55\160",70));
if llIIlI1Illll and ll11111llI() then 
llIIlI1Illll:Fire();
task.wait(0.5) end end;




local lII1IlIIll=false;
local function llllIl1Il1l(l1ll1III,ll1II1l1III) 
local ll11II1I,ll1I1II1I,lIllIIll=llII1lIll1();
if not ll1I1II1I then 
return false end;

local lI1l1I1lll=ll1IIllIII111.cu_fastWalk;
local l1111III=lI1IIIllI1lll:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local lIll1l1llI1I=pcall(function() 
l1111III:ComputeAsync(lIllIIll.Position,l1ll1III) end);

local l1l11IlII1I1={};
if lIll1l1llI1I and (l1111III.Status == Enum.PathStatus.Success) then 
l1l11IlII1I1=l1111III:GetWaypoints() else 

l1l11IlII1I1={{Position=l1ll1III,Action=Enum.PathWaypointAction.Walk}} end;

for lll1l1II,l1I1Il11lllI in ipairs(l1l11IlII1I1) do 
if (not l11II11lllII()) or (not ll1II1l1III()) then 
return false end;

local lIlI1lIII1l,lI11II11,lI1lIl1I=llII1lIll1();
if not lI11II11 then 
return false end;

if lI11II11.WalkSpeed < 1 then 
ll1l1IIl() end;

if lI1l1I1lll then 
lI11II11.WalkSpeed=30 end;

if l1I1Il11lllI.Action == Enum.PathWaypointAction.Jump then 
lI11II11.Jump=true end;

lI11II11:MoveTo(l1I1Il11lllI.Position);
local l1Il1I1lllI,lIIl1II1llI=os.clock(),lI1lIl1I.Position;
while ((lI1lIl1I.Position - l1I1Il11lllI.Position).Magnitude > 4) and ((os.clock() - l1Il1I1lllI) < 3) do 
task.wait(0.1) end;

if (lI1lIl1I.Position - lIIl1II1llI).Magnitude < 1 then 
lI11II11.Jump=true end end;


local lIIllIlll,l1lIlIIl1l,lllIIIlIII11=llII1lIll1();
if l1lIlIIl1l and lI1l1I1lll then 
l1lIlIIl1l.WalkSpeed=16 end;

return lllIIIlIII11 and ((lllIIIlIII11.Position - l1ll1III).Magnitude < 9) end;


local function l1lIIl1Ill1l(lIl1lI1IIIII) 
if not (lIl1lI1IIIII and lIl1lI1IIIII.Enabled) then 
return false end;

lIl1lI1IIIII:InputHoldBegin();
task.wait(lIl1lI1IIIII.HoldDuration + 0.5);
lIl1lI1IIIII:InputHoldEnd();
return true end;


local function lIlII1Ill() 
local llIl1I11I,lllIl1111lI=llII1lIll1();
return (lllIl1111lI and (lllIl1111lI.Health > (lllIl1111lI.MaxHealth * 0.4))) and ((l1Ill1I11:GetAttribute(llllIII1l("\189\38\139\11\254\59\102\247\7\158\35\158\150\162\162",87)) or 0) == 0) end;



local ll1lII1lIIl=lIll1ll1I:Section(llllIII1l("\164\114\242\76\166\54\251\51\115\74\104\169\181",27));
local ll1Ill1I11=ll1lII1lIIl:Paragraph(llllIII1l("\70\191\82\193\122",189),llllIII1l("\99\242\115\88\40\116\161\8\254\44\245\20\240\119\200\51\194\55\229\233\152\248\43\57\157\8\35\130\78\198\67\165\62\137\6\56",80));

local llIIllll111l1=lIll1ll1I:Section(llllIII1l("\29\89\228\0\145\38\151\153",124));
llIIllll111l1:Toggle({Name=llllIII1l("\46\232\57\184\169\22\134\39\137\147\162\190\127\9",106),Description=llllIII1l("\177\224\14\203\78\179\34\162\20\199\152\208\196\8\28\156\4\146\59\188\196\119\131\93\133\31\25\114\50\144\143\32\253\22\171\52\170\29\91\160\36\163\165\182\164\117\119\245\101\245\107\158\62\139\38\232\161\36\124\90\5\240\247\86\223\54\139\12\149\58\247\104\129\64\77\150\141\68\64\220\68\210\114",121),Flag=llllIII1l("\188\120\130\38\140\113\12\143\63\43\45\33",218)});
llIIllll111l1:Segmented({Name=llllIII1l("\203\63\252\110\215",154),Flag=llllIII1l("\189\28\89\253\13\206\96\201\7\176\25\243",119),Options={llllIII1l("\148\18",109),llllIII1l("\44\182\50\160",199),llllIII1l("\44\6\80\74\137\146\42\148\10",50)},Default=llllIII1l("\236\0",213)});
llIIllll111l1:Slider({Name=llllIII1l("\156\182\128\154\89\98\218\68\218\13\152\17\188\87\250",130),Flag=llllIII1l("\116\210\126\183\132\143\98\97\209\89\199\52\130",112),Min=1,Max=30,Increment=1,Default=5,Suffix=llllIII1l("\141\199\13\1",242)});
llIIllll111l1:Toggle({Name=llllIII1l("\178\134\48\183\21\231\101\142\24\93\132\49\167\129",70),Description=llllIII1l("\139\108\173\52\217\113\11\190\109\40\43\33\238\239\11\175\61\223\77\128\1\240\125\139\180\174\212\158\91\124\222\81\205\94\221\16\177\76\239\94\141\199\1\11\210\200\106\212\70\179\106",218),Flag=llllIII1l("\0\1\172\7\133\119\70",214)});

local llIl1lIIII1l1={};
local llIIIlI11I=workspace:FindFirstChild(llllIII1l("\194\24\151\7\156\148\189\163\26\11\173\2\136\107\160\44",142));
if llIIIlI11I then 
for lII11I1Il,lIlll1I11llIl in ipairs(llIIIlI11I:GetChildren()) do 
table.insert(llIl1lIIII1l1,lIlll1I11llIl.Name) end end;


if (# llIl1lIIII1l1) > 0 then 
llIIllll111l1:Dropdown({Name=llllIII1l("\170\62\137\125\246\89\56\42\25\28\249\160\93\219\85\204",220),Flag=llllIII1l("\60\185\12\203\62\173\24",72),Options=llIl1lIIII1l1,Default=llIl1lIIII1l1[1]});
llIIllll111l1:Button({Name=llllIII1l("\64\86\205\116\207\13\154\83\26\49\71\152",251),Description=llllIII1l("\39\21\58\58\248\204\54\165\51\249\52\183\21\252\195\34\162\191\182\239\104\108\206\37\171\29\197\33\140\103\247\74\51\46\84\41\202\224\87\213\70\141\76\201\108\221\42",34),Action=llllIII1l("\52\11",198),Callback=function() 
local lIIllIl11=llIIIlI11I and llIIIlI11I:FindFirstChild(ll1IIllIII111.cu_zone or llllIII1l("",7));
if lIIllIl11 then 
task.spawn(function() 
lII1IlIIll=true;
ll1l1IIl();
llllIl1Il1l(lIIllIl11.Position,function() 
return true end);

lII1IlIIll=false end) end end}) end;





local llIllIll1IlI1=lIll1ll1I:Section(llllIII1l("\29\132\127\179\56\129\146\3\166",217));
llIllIll1IlI1:Toggle({Name=llllIII1l("\162\129\7\135\87\253\208\93\227\30",86),Description=llllIII1l("\246\70\64\137\150\1\70\218\10\193\51\238\77\173\78\220\67\210\207\230\181\217\199\119\248\5\170\117\249\19\203\68\226\108\127\34\108\181\242\189\98\250\23\207\126\131\63\181\116\183\238\215\212\61\98\149\8\106\134\75\201\58",113),Flag=llllIII1l("\206\223\59\7\222\206\105\211",242)});
llIllIll1IlI1:Slider({Name=llllIII1l("\63\162\51\20\104\41\238\134\56\169",16),Flag=llllIII1l("\180\36\178\115\125\68\83\135\175\23\145\28",47),Min=50,Max=3000,Increment=50,Default=600,Suffix=llllIII1l("\208\189\173\120\114\162",163)});
llIllIll1IlI1:Toggle({Name=llllIII1l("\87\81\123\177\162\65\157\233\2\212\69\143\45\188\11",83),Description=llllIII1l("\108\172\88\146\9\160\59\249\73\194\140\23\11\206\194\80\196\80\191\43\142\43\206\78\197\68\28\125\123\17\86\237\127\133\38\250\109\159\27\195\100\230\254\231\246\53\114\115\227\103\136\95",185),Flag=llllIII1l("\228\50\142\236\23\140\54\183\131",107)});
llIllIll1IlI1:Toggle({Name=llllIII1l("\10\232\134\54\242\59\210\32\177\30\241\197\46\167\173\150\168\57\125\204\54\165\70\145\28\133\116",53),Description=llllIII1l("\165\98\238\177\57\39\92\0\242\232\72\152\52\213\0\154\53\189\100\205\5\166\132\130\3\67\210\81\151\125\151\14\162\70\155\71\218\130\242\248\193\201\98\244\7\164\99\235\84\207\2",238),Flag=llllIII1l("\76\168\82\241\40\198\71\220\92\86\127",42)});
llIllIll1IlI1:Toggle({Name=llllIII1l("\149\68\233\126\122\104\33\177\177\73\124\230\17\202\41\198\49\165\8\233",63),Description=llllIII1l("\215\226\43\59\100\164\105\152\74\224\5\189\48\207\109\118\85\19\180\181\11\128\18\31\216\79\252\54\161\95\147\129\206\198\71\17\149\11\157\124\233\201\96\143\16\189\28\94\36\33\150\137\41\189\53\238\121\186\18\24\134\49",228),Flag=llllIII1l("\192\193\108\218\82\161\0\157\47\247\84\221\80",22)});
llIllIll1IlI1:Toggle({Name=llllIII1l("\108\217\18\151\121\210\107\222\67\10\140\154\73\72",58),Description=llllIII1l("\207\109\230\2\244\112\157\38\198\99\249\227\202\226\49\63\207\30\102\141\78\196\13\229\103\194\65\126\77\90\131\188\23\204\28\227\145\74\243\65\166\87\151\143\191\195\11",136),Flag=llllIII1l("\148\98\222\76\174\63\240",27),Default=true});
local l1lI1111I1l={};
if l1I11lIl and l1I11lIl:FindFirstChild(llllIII1l("\140\85\136\4\157\70\234\69\62",202)) then 
l1I11lIl.ChestSync.OnClientEvent:Connect(function(l1I1IlIIIll1l) 
l1lI1111I1l=((type(l1I1IlIIIll1l) == llllIII1l("\106\200\36\165\90",183)) and l1I1IlIIIll1l) or {} end) end;


llIllIll1IlI1:Button({Name=llllIII1l("\38\187\0\231\63\194\160\254\147\155\114\115\211\71",92),Description=llllIII1l("\101\197\62\229\30\227\95\213\84\151\223\250\240\194\214\118\186\76\165\59\228\92\206\95\161\110\98\116\96\175\166\250\120\236\91\131\126\194\38\184\49\246\239\146\193\57\39\197\53\117\142\85\157\113\174\57\149\8\2\11",169),Action=llllIII1l("\95\94\92\131",67),Callback=function() 
local ll1III111IlI=l1I11lIl and l1I11lIl:FindFirstChild(llllIII1l("\0\205\8\153\42\253\118\216\169\169",74));
if not ll1III111IlI then 
return  end;

task.spawn(function() 
local l11I11ll=0;
for lIIllI1I,llll1Il11 in pairs(l1lI1111I1l) do 
if (type(llll1Il11) == llllIII1l("\46\54\234\242\50\182",36)) and (llll1Il11 > 0) then 
ll1III111IlI:FireServer(lIIllI1I,math.min(llll1Il11,50));
l11I11ll=l11I11ll + math.min(llll1Il11,50);
task.wait(2.5) end end;


lIll1IIl1I:Notify({Title=llllIII1l("\19\59\146\147\51\167",52),Content=((l11I11ll > 0) and (llllIII1l("\216\199\68\241\10\157\85",123) .. (l11I11ll .. llllIII1l("\215\116\233\90\188\45\230",27)))) or llllIII1l("\215\116\149\90\199\122\250\250\243\163\51\63\55\235\123\156\71",172)}) end) end});



local lI1111llllIl1=lIll1ll1I:Section(llllIII1l("\7\110\132\20\187\27\7",253));
lI1111llllIl1:Toggle({Name=llllIII1l("\220\239\192\208\75\47\151\17\150\128\29\195\120\140\47\130\77\24\65\88\154\142\47",194),Description=llllIII1l("\36\203\80\198\50\186\69\138\228\142\206\5\19\159\78\152\99\16\210\63\157\28\148\23\25\126\1\142\135\44\187\65\230\52\241\251\23\140\101\167\145\167\181\116\54\161\33\161\66\167\104",139),Flag=llllIII1l("\144\145\28\188\6\236\41\166",70)});


if l1I11lIl and l1I11lIl:FindFirstChild(llllIII1l("\128\180\2\143\233\38\208\83\229\52\189\2\145\251\195\201\44\6\145",102)) then 
l1I11lIl.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l11II11lllII() and ll1IIllIII111.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l1lII1l11I1=l1Ill1I11.PlayerGui:FindFirstChild(llllIII1l("\99\107\133\73\79\247\127\213\46\232\127\128\77\203\66\246\217",115));
local lI1IllI1II1=l1lII1l11I1 and l1lII1l11I1:FindFirstChild(llllIII1l("\90\185\81\247\125\209",189));
if (lI1IllI1II1 and getconnections) and firesignal then 
for lIlI1lIl,ll1IlII11111 in ipairs(getconnections(lI1IllI1II1.MouseButton1Click)) do 
task.spawn(pcall,ll1IlII11111.Function) end end end);



l1I11lIl.OrbBonusGranted.OnClientEvent:Connect(function(lIll1IIIl1IIl) 
lIlIIlll11I1.orbs=lIlIIlll11I1.orbs + 1;
lIlIIlll11I1.orbQi=lIlIIlll11I1.orbQi + (tonumber(lIll1IIIl1IIl) or 0) end) end;




local ll1llII1I={};
local function lI1lIII111(l11I1lIlI,lIl1IIII,l1llI1l1,l11l11111ll1) 
local llI1lIllI1l,l111lllI1lIll,lIII1llll1=llII1lIll1();
if not (lIII1llll1 and l11I1lIlI) then 
return nil end;

local l1llII1lIIII,lll1I1l1lII;
for lI1111lllI1I1,lllIIIII in ipairs(l11I1lIlI:GetChildren()) do 
local l1I1I1l1l=lllIIIII:FindFirstChild(lIl1IIII);
if (((l1I1I1l1l and l1I1I1l1l.Enabled) and lllIIIII:IsA(llllIII1l("\67\140\8\150\37\3\46\35",14))) and ((not ll1llII1I[lllIIIII]) or ((os.clock() - ll1llII1I[lllIIIII]) > 120))) and ((not l11l11111ll1) or l11l11111ll1(lllIIIII)) then 
local lII1lIl1I=(lllIIIII.Position - lIII1llll1.Position).Magnitude;
if (lII1lIl1I <= l1llI1l1) and ((not lll1I1l1lII) or (lII1lIl1I < lll1I1l1lII)) then 
l1llII1lIIII,lll1I1l1lII=lllIIIII,lII1lIl1I end end end;



return l1llII1lIIII end;


local function lIlIIl1I() 
if (ll1IIllIII111.cu_safe ~= false) and (not lIlII1Ill()) then 
return false end;

if ll1IIllIII111.cu_herbs then 
local lIIl1llI=lI1lIII111(workspace:FindFirstChild(llllIII1l("\87\233\97\147\66\243\82\181\84",8)),llllIII1l("\12\210\1\155\12\246\103\227\184\168\150\175\89\99\214\64\203",74),ll1IIllIII111.cu_herbRange or 600);
if lIIl1llI then 
lII1IlIIll=true;
ll1l1IIl();
local l111IlIII11lI=llllIl1Il1l(lIIl1llI.Position,function() 
return ll1IIllIII111.cu_herbs and ((ll1IIllIII111.cu_safe == false) or lIlII1Ill()) end);

if l111IlIII11lI and l1lIIl1Ill1l(lIIl1llI:FindFirstChild(llllIII1l("\180\120\237\83\170\58\225\91\101\76\107\141\180\14\147\241\19",27))) then 
task.wait(1);
local lIlI11l1ll=lIIl1llI:FindFirstChild(llllIII1l("\131\172\107\124\178\39\191\113\140\57\135\89\237\64\52\46\4",164));
if lIlI11l1ll and (not lIlI11l1ll.Enabled) then 
lIlIIlll11I1.herbs=lIlIIlll11I1.herbs + 1 else 

ll1llII1I[lIIl1llI]=os.clock() end else 


ll1llII1I[lIIl1llI]=os.clock() end;

return true end end;


if ll1IIllIII111.cu_chests then 
local l1Illll1l1l1l=lI1lIII111(workspace:FindFirstChild(llllIII1l("\240\204\102\235\83\150\117\240\69\206",6)),llllIII1l("\124\84\230\118\228\45\224\108\197\109\217\108\232\194\248",134),100000,function(lIIIl1III) 
return lIIIl1III:GetAttribute(llllIII1l("\190\141\14\173\32\22",254)) ~= true end);

if l1Illll1l1l1l then 
lII1IlIIll=true;
ll1l1IIl();
local ll111I11=llllIl1Il1l(l1Illll1l1l1l.Position,function() 
return ll1IIllIII111.cu_chests and ((ll1IIllIII111.cu_safe == false) or lIlII1Ill()) end);

if ll111I11 and l1lIIl1Ill1l(l1Illll1l1l1l:FindFirstChild(llllIII1l("\50\217\239\83\241\85\182\0\145\11\209\106\212\95\80",21))) then 
task.wait(1.5);
if l1Illll1l1l1l:GetAttribute(llllIII1l("\252\212\102\246\66\161",6)) == true then 
lIlIIlll11I1.chests=lIlIIlll11I1.chests + 1 else 

ll1llII1I[l1Illll1l1l1l]=os.clock() end else 


ll1llII1I[l1Illll1l1l1l]=os.clock() end;

return true end end;


return false end;



local lI11ll1II,lIl1IlIllI=os.clock(),llllIII1l("\204\211",226);
task.spawn(function() 
while l11II11lllII() do 
local l1I11l1l=false;
if ll1IIllIII111.cu_herbs or ll1IIllIII111.cu_chests then 
local l1lIIIII1l,lIIIlll1II1I1=pcall(lIlIIl1I);
l1I11l1l=l1lIIIII1l and lIIIlll1II1I1 end;

if not l1I11l1l then 

local l11Il111l1III=(ll1IIllIII111.cu_returnZone and llIIIlI11I) and llIIIlI11I:FindFirstChild(ll1IIllIII111.cu_zone or llllIII1l("",97));
local lIIIIlII,l1lII1IlIIl1,lII1IIlI1llI=llII1lIll1();
if ((lII1IlIIll and l11Il111l1III) and lII1IIlI1llI) and ((lII1IIlI1llI.Position - l11Il111l1III.Position).Magnitude > 40) then 
llllIl1Il1l(l11Il111l1III.Position,function() 
return ll1IIllIII111.cu_returnZone and (not (ll1IIllIII111.cu_herbs or ll1IIllIII111.cu_chests)) end) end;


lII1IlIIll=false;
if ll1IIllIII111.cu_autoTrain and llII1lIll1() then 
local l11l1I11l1IlI=ll1IIllIII111.cu_trainPath or llllIII1l("\52\178",205);
local l11l1ll1I=((l11l1I11l1IlI == llllIII1l("\19\242\111\218",94)) and llllIII1l("\24\106\143\66",249)) or llllIII1l("\255\80",39);
if l11l1I11l1IlI == llllIII1l("\172\85\78\232\80\195\34\247\112",133) then 
if (os.clock() - lI11ll1II) > ((ll1IIllIII111.cu_altMinutes or 5) * 60) then 
lIl1IlIllI=((lIl1IlIllI == llllIII1l("\144\14",49)) and llllIII1l("\223\6\46\132",213)) or llllIII1l("\172\96",181);
lI11ll1II=os.clock() end;

l11l1ll1I=lIl1IlIllI end;

if ll11111llI() ~= l11l1ll1I then 
lI1lIIl11(l11l1ll1I) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while l11II11lllII() do 
if ((ll1IIllIII111.cu_daily and ((l1Ill1I11:GetAttribute(llllIII1l("\15\63\3\30\217\232\72\226\90\204\25\158",2)) or 0) > 0)) and l1I11lIl) and l1I11lIl:FindFirstChild(llllIII1l("\226\75\77\139\136\115\87\194\75\199\63",113)) then 
l1I11lIl.ClaimReward:FireServer(llllIII1l("\100\95\96\177\191",83));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while l11II11lllII() do 
local l1llIIll=math.max(1 / 60,(os.clock() - lIlIIlll11I1.t0) / 60);
local ll1l1lI111l1I=(l1Ill1I11:GetAttribute(llllIII1l("\222\227\232\249\62\46",210)) or 0) - lIlIIlll11I1.silver0;
ll1Ill1I11:Set(llllIII1l("\92\152\94\196\64\186\61\203\110\110\85\75\152",10),(llllIII1l("\193\199\153\72\18\209\70\212\57\7\199\63\159\28\135\83\13\55\71\212\198\131\105\65\235\38\168\234\13\154\101\232\213\170\249\207\161\241\33\163\85\164\97\218\107\185\253\120\101\26\105\204\239\8\180\9\194\21\147\28\191\44\193\3\18\89\217\78\94\212\93\197\36\215\68\187\15\123\130\147\211\247\5\203\195\115\190\4\236\99\177\141\8\9\160\112\21\125",195)):format(lIlIIlll11I1.qi,lIlIIlll11I1.qi / l1llIIll,lIlIIlll11I1.layers,lIlIIlll11I1.orbs,lIlIIlll11I1.orbQi,lIlIIlll11I1.herbs,lIlIIlll11I1.chests,ll1l1lI111l1I,(ll11111llI() and (llllIII1l("\13\137\52\240\97\214\71\73\192",76) .. ll11111llI())) or llllIII1l("\232\99\96\103",81),(lII1IlIIll and llllIII1l("\193\165\219\2\66\128\134\29\143\7\242\37\74",49)) or llllIII1l("",113)));


task.wait(2) end end);



lIll1IIl1I:OnUnload(function() 
ll1IIllIII111.cu_autoTrain,ll1IIllIII111.cu_herbs,ll1IIllIII111.cu_chests,ll1IIllIII111.cu_orbs=false,false,false,false end) end end)(...)
