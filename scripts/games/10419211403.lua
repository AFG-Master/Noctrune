-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llllIl1l1={};local l1I1I1IIIII1={118,217,2,224,153,191,113,201,161,104,53,106,161,106,250,147};local function l1lII1Il1l(l11II11II,l1IIl1111I1I) local lI1lIlIIl1Il=l11II11II..l1IIl1111I1I;local lllIl1111=llllIl1l1[lI1lIlIIl1Il];if lllIl1111 then return lllIl1111 end;lllIl1111={};for l11I1111=1,#l11II11II do local lI1I1III=string.byte(l11II11II,l11I1111);lllIl1111[l11I1111]=string.char(bit32.bxor(bit32.bxor(lI1I1III,l1I1I1IIIII1[((l11I1111-1+l1IIl1111I1I)%16)+1]),((l11I1111-1)*7+l1IIl1111I1I)%256)) end;lllIl1111=table.concat(lllIl1111);llllIl1l1[lI1lIlIIl1Il]=lllIl1111;return lllIl1111 end;











return function(lllll1lIlIlI) 
local l1IIl1l1I,lIlll1lIIll=lllll1lIlIlI.UI,lllll1lIlIlI.Tab;
local ll1l11II1lI1l=l1IIl1l1I.Flags;
local lll1IIIl=game:GetService(l1lII1Il1l("\129\15\194\83\33\218\79",187));
local lllI1IlI11=game:GetService(l1lII1Il1l("\14\197\116\138\98\8\39\5\171\203\46\93\38\249\58\165\201",207));
local lII1Il1I11I11=game:GetService(l1lII1Il1l("\128\88\13\48\249\85\51\15\86\21\222\38\185\204\52\139\35\204",210));
local l1I11I1II1III=lll1IIIl.LocalPlayer;
local llIlII11Il1=lllI1IlI11:WaitForChild(l1lII1Il1l("\186\66\63\115\188\103\25\110\143\33\242\0\67\105\165\124\26",88),20);
local lII1l1Ill=function() 
return l1IIl1l1I.Window == lllll1lIlIlI.Window end;



local l1llIl111Ill={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=l1I11I1II1III:GetAttribute(l1lII1Il1l("\0\74\18\207\99\5",179)) or 0,t0=os.clock()};

local l1Il1l1ll={};
if llIlII11Il1 then 
llIlII11Il1.UpdateClient.OnClientEvent:Connect(function(llllIIll) 
if type(llllIIll) ~= l1lII1Il1l("\93\134\193\155\96",136) then 
return  end;

if l1Il1l1ll.qi and llllIIll.qi then 
if ((llllIIll.layer or 0) > (l1Il1l1ll.layer or 0)) or ((llllIIll.realm or 0) > (l1Il1l1ll.realm or 0)) then 
l1llIl111Ill.layers=l1llIl111Ill.layers + math.max(1,(llllIIll.layer or 0) - (l1Il1l1ll.layer or 0));
l1llIl111Ill.qi=(l1llIl111Ill.qi + math.max(0,(l1Il1l1ll.maxQi or 0) - l1Il1l1ll.qi)) + llllIIll.qi elseif llllIIll.qi > l1Il1l1ll.qi then 

l1llIl111Ill.qi=l1llIl111Ill.qi + (llllIIll.qi - l1Il1l1ll.qi) end end;


l1Il1l1ll=llllIIll end) end;




local l11l1Il111I,l1I1Il11Il=nil,0;
if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\252\23\71\22\241\36\138\197\82\231\15\217\172\185\117\204",8)) then 
llIlII11Il1.UpdateBodyClient.OnClientEvent:Connect(function(llllII1lI1) 
if type(llllII1lI1) == l1lII1Il1l("\149\196\159\83\170",137) then 
l11l1Il111I=llllII1lI1.isPushingUp == true end end) end;



local lll1lllllI11;
local lIllI111I1I=- 1e9;

local function lIIllI1l() 
local l1l1I1l1lI=l1I11I1II1III.Character;
local ll1lII1IIII=l1l1I1l1lI and l1l1I1l1lI:FindFirstChildOfClass(l1lII1Il1l("\43\102\67\136\56\104\172\229",131));
local ll11l11ll=l1l1I1l1lI and l1l1I1l1lI:FindFirstChild(l1lII1Il1l("\140\163\87\235\54\238\152\180\85\219\74\151\247\146\115\185",62));
if (ll1lII1IIII and ll11l11ll) and (ll1lII1IIII.Health > 0) then 
return l1l1I1l1lI,ll1lII1IIII,ll11l11ll end;

return nil end;



local function lI11lIIl() 
local llIll1II=l1I11I1II1III.Character;
if not llIll1II then 
return nil end;

local l1Ill1l1ll,l11I1lII=llIll1II:FindFirstChild(l1lII1Il1l("\53\243\105\99\143\226\210\48\154\230\51\110",239)),llIll1II:FindFirstChild(l1lII1Il1l("\71\28\237\156\250\35\242\108\11\37\164",199));
if l1Ill1l1ll and l1Ill1l1ll.Value then 
return l1lII1Il1l("\181\191",62) end;

if l11I1lII and l11I1lII.Value then 
return l1lII1Il1l("\70\25\254\83",222) end;

return nil end;

local function l1l1llIIIl1(llllI111lI1) 
local lll1lll11=l1I11I1II1III.Character;
local lI1II1IlI=lll1lll11 and lll1lll11:FindFirstChild(l1lII1Il1l("\55\66\187\24\204\98\36\28\211\125\51\226\179\246",158));
if lI1II1IlI and (lI11lIIl() ~= llllI111lI1) then 
if lI11lIIl() then 
local llI1lIIl111=lll1lll11:FindFirstChild(l1lII1Il1l("\85\218\19\21\86\89\135\28\96\177\226\163\0",112));
if llI1lIIl111 then 
llI1lIIl111:Fire() end;

task.wait(0.4) end;

lI1II1IlI:Fire(llllI111lI1) end end;


local function lIIl1IIl() 
local lIIll1IlI=l1I11I1II1III.Character;
local lllll1Ill1lII=lIIll1IlI and lIIll1IlI:FindFirstChild(l1lII1Il1l("\105\137\53\75\138\232\169\99\190\72\57\208\101",133));
if lllll1Ill1lII and lI11lIIl() then 
lllll1Ill1lII:Fire();
task.wait(0.5) end end;




local lIIlI1II1lI11=false;

local function lII11llI1Il1l(lll1ll1IIlIl,lll11IlI1II) 
local l1Il11l1l,lI11111II11,ll11IIIllIIl=lIIllI1l();
if not lI11111II11 then 
return false end;

local llllIlII=lII1Il1I11I11:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local l111lIl1I1=pcall(function() 
llllIlII:ComputeAsync(ll11IIIllIIl.Position,lll1ll1IIlIl) end);

local lIIlllIl1I1l;
if l111lIl1I1 and (llllIlII.Status == Enum.PathStatus.Success) then 
lIIlllIl1I1l=llllIlII:GetWaypoints() else 

lIIlllIl1I1l={};
local lllIIlIl11l=(lll1ll1IIlIl - ll11IIIllIIl.Position).Magnitude;
for l1lllII1=1,math.max(1,math.ceil(lllIIlIl11l / 12)) do 
table.insert(lIIlllIl1I1l,{Position=ll11IIIllIIl.Position:Lerp(lll1ll1IIlIl,l1lllII1 / math.max(1,math.ceil(lllIIlIl11l / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for l1IIlI1IlllI,ll1l1lI1Il in ipairs(lIIlllIl1I1l) do 
if (not lII1l1Ill()) or (not lll11IlI1II()) then 
return false end;

local l1l1ll11,lllIIIIl1I,lI111II1=lIIllI1l();
if not lllIIIIl1I then 
return false end;

if lllIIIIl1I.WalkSpeed < 1 then 
lIIl1IIl() end;

if ll1l11II1lI1l.cu_fastWalk then 
lllIIIIl1I.WalkSpeed=30 end;

if ll1l1lI1Il.Action == Enum.PathWaypointAction.Jump then 
lllIIIIl1I.Jump=true end;

lllIIIIl1I:MoveTo(ll1l1lI1Il.Position);
local ll11Il11I11,ll1llIIII11I=os.clock(),lI111II1.Position;
while ((lI111II1.Position - ll1l1lI1Il.Position).Magnitude > 4) and ((os.clock() - ll11Il11I11) < 3) do 
task.wait(0.1) end;

if (lI111II1.Position - ll1llIIII11I).Magnitude < 1 then 
lllIIIIl1I.Jump=true end end;


return true end;



local function l1lI1I11111l1(l1I1I1111Il,l111l11lllll) 
local lI11IIlI=0;
for lIIllIlIl1ll=1,60 do 
local lI1I1l1111I1,lIl111lIIlI,llIIl1Ill=lIIllI1l();
if not lIl111lIIlI then 
return false end;

local l11ll1l1ll1=l1I1I1111Il - llIIl1Ill.Position;
local lI1I11l11lIII=Vector3.new(l11ll1l1ll1.X,0,l11ll1l1ll1.Z).Magnitude;
if (lI1I11l11lIII < 9) and (math.abs(l11ll1l1ll1.Y) < 12) then 
break end;

local lllI11IlI=((lI1I11l11lIII <= 150) and l1I1I1111Il) or ((llIIl1Ill.Position + (Vector3.new(l11ll1l1ll1.X,0,l11ll1l1ll1.Z).Unit * 150)) + Vector3.new(0,l11ll1l1ll1.Y * (150 / lI1I11l11lIII),0));
local l1IlI1Il1l1I1=lI1I11l11lIII;
if not lII11llI1Il1l(lllI11IlI,l111l11lllll) then 
return false end;

local llIl1lIlIl,lIIlIIll1111I,lI11IIlll=lIIllI1l();
local ll111lIIlIIIl=(lI11IIlll and Vector3.new(l1I1I1111Il.X - lI11IIlll.Position.X,0,l1I1I1111Il.Z - lI11IIlll.Position.Z).Magnitude) or l1IlI1Il1l1I1;
if (l1IlI1Il1l1I1 - ll111lIIlIIIl) < 5 then 
lI11IIlI=lI11IIlI + 1;
if lI11IIlI >= 3 then 
break end else 


lI11IIlI=0 end end;


local l1IIlIlllI,llIlIllIIl,ll1I1I1lll11=lIIllI1l();
if llIlIllIIl and ll1l11II1lI1l.cu_fastWalk then 
llIlIllIIl.WalkSpeed=16 end;

return ll1I1I1lll11 and ((ll1I1I1lll11.Position - l1I1I1111Il).Magnitude < 9) end;


local function llI1111lllI1I(l1l111lI) 
if not (l1l111lI and l1l111lI.Enabled) then 
return false end;

l1l111lI:InputHoldBegin();
task.wait(l1l111lI.HoldDuration + 0.5);
l1l111lI:InputHoldEnd();
return true end;


local function l111llIIII1I1() 
local l1llIIIlIl,l1llIIIl=lIIllI1l();
return (l1llIIIl and (l1llIIIl.Health > (l1llIIIl.MaxHealth * 0.4))) and ((l1I11I1II1III:GetAttribute(l1lII1Il1l("\158\155\78\242\160\123\20\111\173\134\30\103\128\50\215",68)) or 0) == 0) end;



local lIlIIlIII1111=lIlll1lIIll:Section(l1lII1Il1l("\18\246\32\201\189\87\226\126\240\135\175\125\197",43));
local l11l1lIl=lIlIIlIII1111:Paragraph(l1lII1Il1l("\253\187\124\61\154",103),l1lII1Il1l("\46\200\104\21\169\178\235\119\246\222\254\1\161\86\178\197\239\109\254\132\25\30\65\166\117\250\200\151\63\231\25\115\115\179\29\53",197));

local llI1lIl11I1Il=lIlll1lIIll:Section(l1lII1Il1l("\244\59\72\97\161\101\3\220",162));
llI1lIl11I1Il:Toggle({Name=l1lII1Il1l("\181\243\30\149\8\178\212\236\67\237\131\82\35\102",14),Description=l1lII1Il1l("\220\155\253\20\179\2\190\216\255\109\254\153\88\4\91\174\105\233\200\131\57\230\31\39\110\181\31\59\206\156\200\18\144\109\88\235\87\108\199\218\207\9\131\255\56\121\48\199\8\142\152\97\195\26\186\146\74\142\122\19\185\252\176\100\178\77\120\211\104\139\107\18\106\234\171\223\17\72\7\238\41\169\129",253),Flag=l1lII1Il1l("\83\172\134\153\74\232\146\95\45\122\176\123",50)});
llI1lIl11I1Il:Segmented({Name=l1lII1Il1l("\42\109\204\144\215",183),Flag=l1lII1Il1l("\46\17\204\84\35\254\162\1\253\24\148\218",212),Options={l1lII1Il1l("\76\93",132),l1lII1Il1l("\179\250\169\118",153),l1lII1Il1l("\1\197\189\141\93\194\172\111\42",66)},Default=l1lII1Il1l("\230\109",198)});
llI1lIl11I1Il:Slider({Name=l1lII1Il1l("\22\136\225\54\5\77\144\73\193\214\127\220\29\19\104",38),Flag=l1lII1Il1l("\93\42\50\88\21\207\6\187\210\53\144\35\216",247),Min=1,Max=30,Increment=1,Default=5,Suffix=l1lII1Il1l("\157\36\185\204",28)});
llI1lIl11I1Il:Toggle({Name=l1lII1Il1l("\170\72\233\147\36\40\117\164\55\23\118\196\33\130\37\88\110\180\42\17\214\131\208",69),Description=l1lII1Il1l("\30\239\166\249\133\21\154\235\63\144\69\187\194\220\121\247\157\78\127\39\162\112\20\113\149\110\232\42\21\120\163\109\73\201\134\214\55\228\123\30\86\188\99\145\252\188\56\141\245\35\26\81\148\69\241\149\104\142\6\10\123\73\203\14\96\181\240\163\69\137\82\37\248\91\159\53\8\201\23\172\208\7\127\62\181\34\200\191\67\234\117",232),Flag=l1lII1Il1l("\172\30\246\7\131\234\43\168\95\183\188",250)});
llI1lIl11I1Il:Toggle({Name=l1lII1Il1l("\219\40\142\244\9\31\87\146\86\245\140\108\210\237\18\112\66",37),Description=l1lII1Il1l("\7\66\14\202\38\53\199\180\224\56\231\146\230\23\185\121\171\147\249\33\147\137\5\21\89\166\35\232\133\122\124\231\0\35\120\172\10\123\245\144\207\23\147\106\24\249\85\141\195\231\198\12\246\245\32\96\61\142\3\222\182\65\221\2\179\203\74\152\54\68\213\244\160\112\187\26\38\209\98\185\35\4\38\236\88\135\12\85\81\239\42\164\193\59\188\59\195\234",179),Flag=l1lII1Il1l("\52\203\135\70\242\7\230\156\190\101\56\68\140\202\157",61)});
llI1lIl11I1Il:Toggle({Name=l1lII1Il1l("\61\226\87\105\153\233\134\0\135\175\50\123\75\152",239),Description=l1lII1Il1l("\89\184\48\33\158\98\188\88\93\54\236\94\212\28\27\16\207\43\240\213\38\131\42\141\164\144\51\193\161\111\46\142\95\138\64\69\182\31\216\56\125\25\198\116\40\251\186\235\52\7\151",172),Flag=l1lII1Il1l("\110\81\140\15\99\189\248",148)});

local llII1III={};
local l1lll1lIIIIl=workspace:FindFirstChild(l1lII1Il1l("\233\24\134\255\48\123\52\147\78\193\166\78\223\28\242\148",21));
if l1lll1lIIIIl then 
for ll1l1I1IIl1,lI11l1II1l1 in ipairs(l1lll1lIIIIl:GetChildren()) do 
table.insert(llII1III,lI11l1II1l1.Name) end end;


if (# llII1III) > 0 then 
llI1lIl11I1Il:Dropdown({Name=l1lII1Il1l("\194\176\241\43\6\128\225\24\145\69\161\143\248\90\236\150",233),Flag=l1lII1Il1l("\236\222\54\223\67\32\247",186),Options=llII1III,Default=llII1III[1]});
llI1lIl11I1Il:Button({Name=l1lII1Il1l("\38\226\47\161\132\60\243\110\201\172\176\124",27),Description=l1lII1Il1l("\170\118\247\221\12\252\208\62\115\47\240\37\208\167\2\251\15\252\155\232\124\60\72\158\203\235\33\147\41\92\214\115\190\77\89\14\254\80\49\14\70\91\136\91\233\198\107",242),Action=l1lII1Il1l("\126\152",152),Callback=function() 
local lI1II1l111l1=l1lll1lIIIIl and l1lll1lIIIIl:FindFirstChild(ll1l11II1lI1l.cu_zone or l1lII1Il1l("",221));
if lI1II1l111l1 then 
task.spawn(function() 
lIIlI1II1lI11=true;
lIIl1IIl();
l1lI1I11111l1(lI1II1l111l1.Position,function() 
return true end);

lIIlI1II1lI11=false end) end end}) end;





local lll11lII=lIlll1lIIll:Section(l1lII1Il1l("\79\187\75\23\55\247\91\205\6",209));
lll11lII:Toggle({Name=l1lII1Il1l("\190\206\13\218\60\22\231\80\98\154",202),Description=l1lII1Il1l("\70\66\143\1\119\200\8\193\115\87\22\220\38\25\208\176\243\54\224\142\180\16\169\108\161\147\239\39\146\199\85\8\82\168\112\170\141\124\124\166\27\108\114\189\21\55\161\153\196\83\193\127\21\244\12\142\145\252\195\25\162\174",123),Flag=l1lII1Il1l("\14\204\127\26\251\68\150\110",204)});
lll11lII:Slider({Name=l1lII1Il1l("\103\46\251\39\236\220\83\252\55\220",26),Flag=l1lII1Il1l("\126\65\188\56\100\189\249\141\124\199\87\39",132),Min=50,Max=3000,Increment=50,Default=600,Suffix=l1lII1Il1l("\231\7\17\214\131\192",182)});
lll11lII:Toggle({Name=l1lII1Il1l("\136\244\43\249\152\190\1\170\69\186\221\168\61\249\131",234),Description=l1lII1Il1l("\79\190\128\206\1\194\56\14\238\75\220\144\251\195\27\141\231\34\103\119\134\73\205\185\98\205\76\250\139\28\143\48\92\215\254\166\101\253\24\52\195\111\174\96\6\56\171\174\192\21\80\3",184),Flag=l1lII1Il1l("\15\5\139\117\147\222\229\53\141",255)});
lll11lII:Toggle({Name=l1lII1Il1l("\79\171\67\36\66\243\67\32\229\80\31\143\8\142\217\48\141\26\184\190\134\77\247\177\104\43\122",193),Description=l1lII1Il1l("\78\162\127\9\213\136\149\48\230\98\3\84\163\98\146\226\254\125\149\245\9\9\77\146\23\233\153\125\128\170\5\118\73\134\74\127\182\173\187\8\213\67\41\248\16\147\113\19\223\15\243",181),Flag=l1lII1Il1l("\237\154\98\15\104\184\111\213\141\156\63",71)});
lll11lII:Toggle({Name=l1lII1Il1l("\88\168\126\30\203\131\149\51\232\46\18\27\190\119\215\230\252\41\159\233",181),Description=l1lII1Il1l("\250\24\140\217\45\214\86\188\190\159\3\228\174\47\47\119\184\201\19\119\130\50\205\59\76\112\218\111\31\159\145\224\35\252\32\243\28\185\98\152\157\246\38\150\142\93\30\31\137\123\241\139\96\207\234\10\45\69\180\1\120\177",12),Flag=l1lII1Il1l("\66\134\108\232\145\108\217\12\13\73\65\135\51",75)});
lll11lII:Toggle({Name=l1lII1Il1l("\162\119\172\58\4\191\116\171\93\99\54\236\84\35",155),Description=l1lII1Il1l("\151\21\16\208\130\192\97\234\117\18\226\191\122\152\239\199\119\134\240\63\24\84\209\9\148\211\58\194\29\0\125\68\143\116\106\177\167\186\15\141\85\102\204\83\143\121\21",182),Flag=l1lII1Il1l("\9\216\117\56\248\171\240",213),Default=true});
local lllllIll={};
if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\116\246\157\119\212\209\30\121\73",93)) then 
llIlII11Il1.ChestSync.OnClientEvent:Connect(function(lI1llII1) 
lllllIll=((type(lI1llII1) == l1lII1Il1l("\37\130\65\198\161",59)) and lI1llII1) or {} end) end;


lll11lII:Button({Name=l1lII1Il1l("\210\196\6\190\161\34\98\127\254\65\213\177\90\245",4),Description=l1lII1Il1l("\12\67\107\167\5\71\209\137\212\99\224\98\1\251\168\125\211\234\240\121\159\248\32\3\1\154\93\236\145\118\216\17\17\106\14\193\37\102\168\228\241\2\208\10\48\192\89\206\92\19\219\23\230\213\0\101\53\252\61\147",163),Action=l1lII1Il1l("\194\41\165\188",44),Callback=function() 
local ll1IIIlIl11=llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\193\159\88\7\74\163\126\241\152\131",71));
if not ll1IIIlIl11 then 
return  end;

task.spawn(function() 
local llI1II1lI11ll=0;
for ll11l1l1,lI1lI1I111 in pairs(lllllIll) do 
if (type(lI1lI1I111) == l1lII1Il1l("\166\111\146\221\247\55",17)) and (lI1lI1I111 > 0) then 
ll1IIIlIl11:FireServer(ll11l1l1,math.min(lI1lI1I111,50));
llI1II1lI11ll=llI1II1lI11ll + math.min(lI1lI1I111,50);
task.wait(2.5) end end;


l1IIl1l1I:Notify({Title=l1lII1Il1l("\60\83\156\70\232\141",74),Content=((llI1II1lI11ll > 0) and (l1lII1Il1l("\92\19\219\23\163\211\85",243) .. (llI1II1lI11ll .. l1lII1Il1l("\141\231\91\229\130\75\24",52)))) or l1lII1Il1l("\145\244\121\246\148\251\17\182\83\233\221\231\111\227\157\94\1",234)}) end) end});



local l1I111III1=lIlll1lIIll:Section(l1lII1Il1l("\36\175\114\161\220\248\107\238\136\85\14\23\237\79\216\169\133\126\227\27\105\101\242",16));
l1I111III1:Toggle({Name=l1lII1Il1l("\231\132\207\18\175\116\1\226\188\99\155\252",201),Description=l1lII1Il1l("\43\225\72\109\152\171\210\62\206\251\53\108\9\137\90\204\168\121\192\86\248\122\91\145\126\94\163\253\249\125\194\85\52\212\119\198\105\10\40\21\167\219\93\103\25\200\40\226\219\89\224\62\155\143\190\100\158\184\140\212\156\28\184\114\83\183\10\230\74\63\18\240\77\36\179\233\39\206\13\135\254\112\132\90\186\162\147\83\237\209",239),Flag=l1lII1Il1l("\187\127\176\237\195\59\134\250\37\6",1)});
l1I111III1:Segmented({Name=l1lII1Il1l("\148\72\59\15\202\88\62",194),Flag=l1lII1Il1l("\245\75\179\119\4\210\31\177\205\35\114\53\242\52\204\169",224),Options={l1lII1Il1l("\123\150\253\163\124\165\75",152),l1lII1Il1l("\94\85\147\36\96\166\245",132),l1lII1Il1l("\147\12\215\66",187)},Default=l1lII1Il1l("\248\28\180\223\32\105\54",5)});
l1I111III1:Slider({Name=l1lII1Il1l("\14\197\119\146\43\9\35\29\161\216",207),Description=l1lII1Il1l("\164\252\203\26\246\229\36\98\58\195\87\197\228\69\217\10\250\151\95\141\35\23\130\249\164\125\243\82\49\217\96\170\107\83\42\251\89\215\22\1\4\237\39\175\214\104\232\38\218\176",3),Flag=l1lII1Il1l("\103\227\37\184\125\178\197\216\55",254),Min=20,Max=80,Increment=5,Default=45,Suffix=l1lII1Il1l("\68",11)});

local lI1IlI11l11=lIlll1lIIll:Section(l1lII1Il1l("\39\25\184\122\219\218\227\51\159\191\5\20\86\153\120\178\157\110\192\166\9\100\85\162\11\124\253\230\199\7\194\11",255));
lI1IlI11l11:Toggle({Name=l1lII1Il1l("\170\90\159\54\20\185\25\204\66",139),Description=l1lII1Il1l("\175\251\41\104\74\128\72\130\184\120\209\86\245\126\87\147\59\76\185\185\180\116\201\18\51\210\36\132\100\24\53\81\167\193\93\91\40\229\60\167\140\71\253\34\211\219\162\105\219\255\138\216\148\94\236\33\28\175\19\168\11\42\18\229\79\44\246\229\73\216\20\194\229\36\212\65\180\169\157\82\190\136\100\45\113\251\138\28\101\192\51\195\42\91\105\223\46\22\210\156\169\35\244\110\8\94\244\88\158\205\243\51\222\239\65\24\64\158\121\225\208\32\210\239\7\103\71\182\11\125\174\169\198\25\155\79\41\226\87\158\122\245\194\18\240",39),Flag=l1lII1Il1l("\59\255\48\110\87\167\3",129)});
lI1IlI11l11:Segmented({Name=l1lII1Il1l("\160\83\171\172",49),Flag=l1lII1Il1l("\52\145\202\50\2\81\144\105\197\132\125\207\12\18",38),Options={l1lII1Il1l("\219\81\142\102",224),l1lII1Il1l("\70\249\9\185\125\178",254),l1lII1Il1l("\43\200\151\223",200)},Default=l1lII1Il1l("\66\134\253\192",2)});
lI1IlI11l11:Slider({Name=l1lII1Il1l("\130\88\23\63\250",210),Flag=l1lII1Il1l("\23\115\181\27\221\35\64\82\214\106\18\214",142),Min=4,Max=40,Increment=1,Default=14,Suffix=l1lII1Il1l("\61\218\68\55\202\117",188)});
lI1IlI11l11:Toggle({Name=l1lII1Il1l("\28\159\76\149\76\122\189\5\209\43\61\88\203\125\15\236\186\239",122),Description=l1lII1Il1l("\244\178\130\66\229\231\112\49\49\87\140\74\101\200\8\207\33\68\27\205\38\3\221\176\245\115\250\137\180\23\185\106\227\220\232\105\143\136\80\19\17\180\102\235\148\103\50\169\0\35\108\188\7\116\189\209\137\28\199\114\17\234\91\151\144\246\142\26\162\230\60\114\113\148\75\207\182\77\156\23\252\150\30\152\52\82\220",67),Flag=l1lII1Il1l("\160\198\209\40\131\149\68\50\69\166\115",35),Default=true});
lI1IlI11l11:Toggle({Name=l1lII1Il1l("\223\62\239\203\81\8\84\177\126\174\137\128\36\243\20\108\105",53),Description=l1lII1Il1l("\79\11\217\154\169\63\243\103\76\23\181\123\158\156\229\97\182\218\108\47\96\219\106\230\136\97\199\237\75\124\78\180\0\47\180\253\137\2\200\2\62\245\85\146\98",199),Flag=l1lII1Il1l("\2\80\34\222\58\164\193\4\253\43\217\182",9)});
lI1IlI11l11:Toggle({Name=l1lII1Il1l("\85\197\21\21\53\65\158\11\97\231\240\163\23\206\70\45\243\76\204\112\11\217\22\177\220\4",112),Description=l1lII1Il1l("\143\9\210\74\39\9\216\8\61\230\177\240\192\21\155\170\48\159\94\245\196\158\84\238\156\23\42\104\160\99\88\104\131\47\240\40\21\36\167\97\2\194\195\195\42\246\102\74\17\171\109\135\225\239\114",176),Flag=l1lII1Il1l("\242\64\50\206\10\148\209\15\137\92\186",249),Default=true});

local l1llllIIIl=lIlll1lIIll:Section(l1lII1Il1l("\191\250\56\122\93\152",39));
l1llllIIIl:Toggle({Name=l1lII1Il1l("\49\236\109\87\223\45\72\174\236\175\106",114),Description=l1lII1Il1l("\139\250\50\240\143\190\19\183\69\186\221\251\111\248\133\94\79\120\170\119\229\158\134\114\243\24\87\56\185\21\115\194\140\211\89\157\113\27\230\75\116\136\253\205\67\204\229\62\125\73\154\9\140\172\115\220\20\240\109\75\214\124\74\163\250\181\57\172\83\43\208\34\146\108\8\36\226\236\204\23\67\36\254\54",234),Flag=l1lII1Il1l("\43\239\32\78\103\160\1\23\210",145)});
l1llllIIIl:Toggle({Name=l1lII1Il1l("\2\138\79\220\161\90\156\60\242\138\80\217\37\88\156\255\178",59),Description=l1lII1Il1l("\187\206\11\220\114\25\162\86\104\140\169\251\6\128\251\62\125\11\187\68\197\160\50\215\6\252\119\76\211\124\74\170\243\176\106\245\83\40\199\112\192\125\1\45\175\175\194\18\65\56\169\49\164\207\70\178\60\216\151\188\122\216\253\133\218\154\75\213\37\81\183",202),Flag=l1lII1Il1l("\16\118\65\186\9\126\187\130",147)});

local l1IlI1l1=lIlll1lIIll:Section(l1lII1Il1l("\197\155\239\5\178\70\180",253));
l1IlI1l1:Toggle({Name=l1lII1Il1l("\198\65\209\12\7\16\237\44\189\203\106\254\41\216\173\153\55\214\176\100\214\145\85",246),Description=l1lII1Il1l("\181\50\237\28\104\111\251\17\109\247\132\207\16\223\56\19\242\9\143\197\231\201\10\140\240\103\43\36\132\76\205\234\119\205\76\225\141\89\219\60\88\158\255\190\53\161\87\42\211\126\245",128),Flag=l1lII1Il1l("\21\171\83\145\228\245\55\129",0)});


if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\180\30\105\163\30\241\34\75\14\212\108\26\253\180\234\57\216\140\250",141)) then 
llIlII11Il1.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lII1l1Ill() and ll1l11II1lI1l.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l1I1Il1IlI=l1I11I1II1III.PlayerGui:FindFirstChild(l1lII1Il1l("\100\219\164\96\217\4\246\147\83\146\52\116\187\255\130\98\190",77));
local lI1IllI1III=l1I1Il1IlI and l1I1Il1IlI:FindFirstChild(l1lII1Il1l("\178\166\97\242\85\129",100));
if (lI1IllI1III and getconnections) and firesignal then 
for lIl11l1l,lIlI11II in ipairs(getconnections(lI1IllI1III.MouseButton1Click)) do 
task.spawn(pcall,lIlI11II.Function) end end end);



llIlII11Il1.OrbBonusGranted.OnClientEvent:Connect(function(ll1lllI1111I) 
l1llIl111Ill.orbs=l1llIl111Ill.orbs + 1;
l1llIl111Ill.orbQi=l1llIl111Ill.orbQi + (tonumber(ll1lllI1111I) or 0) end) end;




local lll1l1IIll1I={};
local function lIllIIIII1III(lIIl111I1I,lIlll1111II,l1Il1lI1lII1I,llIll1llIIl) 
local lI1111IlllIll,lII11I11lI,lI1II111I=lIIllI1l();
if not (lI1II111I and lIIl111I1I) then 
return nil end;

local ll111I1I111,lI1lIll1l1111;
for ll111lIlI11,ll1I1l1ll in ipairs(lIIl111I1I:GetChildren()) do 
local lIll1I1I11Ill=ll1I1l1ll:FindFirstChild(lIlll1111II);
if (((lIll1I1I11Ill and lIll1I1I11Ill.Enabled) and ll1I1l1ll:IsA(l1lII1Il1l("\172\238\46\108\121\138\73\214",39))) and ((not lll1l1IIll1I[ll1I1l1ll]) or ((os.clock() - lll1l1IIll1I[ll1I1l1ll]) > 120))) and ((not llIll1llIIl) or llIll1llIIl(ll1I1l1ll)) then 
local lIl1I1l1II=(ll1I1l1ll.Position - lI1II111I.Position).Magnitude;
if (lIl1I1l1II <= l1Il1lI1lII1I) and ((not lI1lIll1l1111) or (lIl1I1l1II < lI1lIll1l1111)) then 
ll111I1I111,lI1lIll1l1111=ll1I1l1ll,lIl1I1l1II end end end;



return ll111I1I111 end;


local function lIIl1lII11() 
if (ll1l11II1lI1l.cu_safe ~= false) and (not l111llIIII1I1()) then 
return false end;

if ll1l11II1lI1l.cu_herbs then 
local ll11IIIII1=lIllIIIII1III(workspace:FindFirstChild(l1lII1Il1l("\97\130\209\149\86\177\39\94\197",136)),l1lII1Il1l("\188\212\21\217\121\29\246\106\101\155\235\248\29\131\224\43\123",202),ll1l11II1lI1l.cu_herbRange or 600);
if ll11IIIII1 then 
lIIlI1II1lI11=true;
lIIl1IIl();
local l111Il1I=l1lI1I11111l1(ll11IIIII1.Position,function() 
return ll1l11II1lI1l.cu_herbs and ((ll1l11II1lI1l.cu_safe == false) or l111llIIII1I1()) end);

if l111Il1I and llI1111lllI1I(ll11IIIII1:FindFirstChild(l1lII1Il1l("\0\92\98\165\19\4\209\169\212\49\225\90\22\231\177\126\135",163))) then 
task.wait(1);
local llIIlIl111I1=ll11IIIII1:FindFirstChild(l1lII1Il1l("\210\90\1\195\26\133\196\20\141\72\189\143\128\74\255\179\117",249));
if llIIlIl111I1 and (not llIIlIl111I1.Enabled) then 
l1llIl111Ill.herbs=l1llIl111Ill.herbs + 1 else 

lll1l1IIll1I[ll11IIIII1]=os.clock() end else 


lll1l1IIll1I[ll11IIIII1]=os.clock() end;

return true end end;


if ll1l11II1lI1l.cu_chests then 
local lI11l11l=lIllIIIII1III(workspace:FindFirstChild(l1lII1Il1l("\61\119\200\138\205\40\251\125\8\243",183)),l1lII1Il1l("\136\62\77\218\83\186\82\52\46\205\72\52\4\77\17",173),100000,function(l1IIIII111) 
return l1IIIII111:GetAttribute(l1lII1Il1l("\203\102\159\36\253\37",126)) ~= true end);

if lI11l11l then 
lIIlI1II1lI11=true;
lIIl1IIl();
local l1IlIll1lII=l1lI1I11111l1(lI11l11l.Position,function() 
return ll1l11II1lI1l.cu_chests and ((ll1l11II1lI1l.cu_safe == false) or l111llIIII1I1()) end);

if l1IlIll1lII and llI1111lllI1I(lI11l11l:FindFirstChild(l1lII1Il1l("\194\41\165\188\125\254\49\206\137\132\113\223\76\159\207",44))) then 
task.wait(1.5);
if lI11l11l:GetAttribute(l1lII1Il1l("\238\3\214\116\17\252",203)) == true then 
l1llIl111Ill.chests=l1llIl111Ill.chests + 1 else 

lll1l1IIll1I[lI11l11l]=os.clock() end else 


lll1l1IIll1I[lI11l11l]=os.clock() end;

return true end end;


return false end;






l1llIl111Ill.breaks=0;
local lI1III1Ill11=setmetatable({},{__mode=l1lII1Il1l("\187",210)});
game:GetService(l1lII1Il1l("\193\150\80\170\35\69\131\248\162\118",115)).RenderStepped:Connect(function() 
if not (lII1l1Ill() and ll1l11II1lI1l.cu_breakthrough) then 
return  end;

for l1lIlI1l,lIIIl11l1lI11 in ipairs(l1I11I1II1III.PlayerGui:GetChildren()) do 
if ((lIIIl11l1lI11:IsA(l1lII1Il1l("\125\44\239\172\12\197\60\151\229",231)) and lIIIl11l1lI11.Enabled) and (lIIIl11l1lI11.Name:find(l1lII1Il1l("\211\124\1\21\188",237)) or lIIIl11l1lI11.Name:find(l1lII1Il1l("\253\137\92\148\55\74\170\16\175\92\46\0",138)))) and (lIIIl11l1lI11.Name ~= l1lII1Il1l("\55\233\72\106\142\249\242\35\135\238\49\89\64\136\80\229\185\121",239)) then 
for llI111lIII1,ll111ll1l1l11 in ipairs(lIIIl11l1lI11:GetDescendants()) do 
if ((not lI1III1Ill11[ll111ll1l1l11]) and ll111ll1l1l11:IsA(l1lII1Il1l("\51\115\131\53\202\59\68\99\195",142))) and ll111ll1l1l11.Name:match(l1lII1Il1l("\122\38\232\69\149\145\229\149\3\255\161",222)) then 
local lII11I1I11l1l,lIIll1111l=ll111ll1l1l11:FindFirstChild(l1lII1Il1l("\197\194\19",251),true),ll111ll1l1l11:FindFirstChild(l1lII1Il1l("\152\100\36\76",117),true);
if ((lII11I1I11l1l and lIIll1111l) and lII11I1I11l1l:IsA(l1lII1Il1l("\255\31\230\173\183\129\54\92\159",97))) and (ll111ll1l1l11.AbsoluteSize.X > 0) then 
local l11IIII1l11=lIIll1111l.AbsoluteSize.X / math.max(ll111ll1l1l11.AbsoluteSize.X / 260,0.01);
if l11IIII1l11 <= 116 then 
lI1III1Ill11[ll111ll1l1l11]=true;
if getconnections then 
for l11Ill11I1,l1ll1Il11 in ipairs(getconnections(lII11I1I11l1l.MouseButton1Click)) do 
task.spawn(pcall,l1ll1Il11.Function) end end end end end end end end end);









local lI1llll1I=- 1e9;
task.spawn(function() 
while lII1l1Ill() do 
if ll1l11II1lI1l.cu_breakthrough and ((os.clock() - lI1llll1I) > 20) then 
local lIl1Il1l11111=l1I11I1II1III.PlayerGui:FindFirstChild(l1lII1Il1l("\21\139\64\161\204\138\90\236\144\88\61\64\160\120",32));
local ll1II1III111=lIl1Il1l11111 and lIl1Il1l11111:FindFirstChild(l1lII1Il1l("\221\169\124\180\87\42\202\112\143\124\14\32\205\173\195\21\74\57",170),true);
local l11Ill1Ill1=((ll1II1III111 and ll1II1III111:IsA(l1lII1Il1l("\202\209\58\162\228\43\127\64\131",20))) and ll1II1III111.Visible) and (ll1II1III111.AbsoluteSize.X > 0);
local l1I1lIll1Il11=ll1II1III111;
while (l11Ill1Ill1 and l1I1lIll1Il11) and (l1I1lIll1Il11 ~= lIl1Il1l11111) do 
if l1I1lIll1Il11:IsA(l1lII1Il1l("\95\191\70\0\0\255\71\48\229",193)) and (not l1I1lIll1Il11.Visible) then 
l11Ill1Ill1=false end;

l1I1lIll1Il11=l1I1lIll1Il11.Parent end;

if (l11Ill1Ill1 and getconnections) and (not lIIlI1II1lI11) then 
lI1llll1I=os.clock();
l1llIl111Ill.breaks=l1llIl111Ill.breaks + 1;
for lll1IlIIlIl,l1lIl11l1l in ipairs(getconnections(ll1II1III111.Activated)) do 
task.spawn(pcall,l1lIl11l1l.Function) end end end;



task.wait(2) end end);




local l11lI1II1111=Vector3.new(- 680,38,715);
if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\195\41\163\153\87\250\56\238\148\184\117\213\83",44)) then 
llIlII11Il1.NpcKillSilver.OnClientEvent:Connect(function(ll1I1lI1I) 
if type(ll1I1lI1I) == l1lII1Il1l("\63\0\64\141\90\212",57) then 
l1llIl111Ill.kills=l1llIl111Ill.kills + 1;
l1llIl111Ill.killSilver=l1llIl111Ill.killSilver + ll1I1lI1I end end) end;



local function lI11I1lI1I(lI11I1I1l) 
local l1I1ll1l=workspace:FindFirstChild(l1lII1Il1l("\243\180\227\43\246\114\211\29\165\106",217));
if not l1I1ll1l then 
return nil end;

local ll11lI1lllI=ll1l11II1lI1l.cu_banditTargets or l1lII1Il1l("\81\2\208\29\175\195\6",243);
local l11l11Il1I,lIlIl1111I;
for lII1ll1IIlI,llIl111IlllI in ipairs(l1I1ll1l:GetChildren()) do 
local lI1l1IIl=llIl111IlllI:FindFirstChildOfClass(l1lII1Il1l("\5\17\254\65\63\240\162\11",212));
local lIl1lllll=llIl111IlllI:FindFirstChild(l1lII1Il1l("\37\49\30\161\223\16\66\43\223\54\175\166\110\247\38\201",244));
local l1llllII1ll=llIl111IlllI:GetAttribute(l1lII1Il1l("\216\70\47\192\12\149",249)) == true;
local lII1lllI1lII1=((ll11lI1lllI == l1lII1Il1l("\152\114\206\179",101)) or ((ll11lI1lllI == l1lII1Il1l("\169\76\218\191\120\36\123",85)) and l1llllII1ll)) or ((ll11lI1lllI == l1lII1Il1l("\15\248\110\246\23\162\103",236)) and (not l1llllII1ll));
if ((((lII1lllI1lII1 and lI1l1IIl) and lIl1lllll) and (lI1l1IIl.Health > 0)) and llIl111IlllI:GetAttribute(l1lII1Il1l("\110\231\135\98\41\119\72\153",86))) and (not lll1IIIl:GetPlayerFromCharacter(llIl111IlllI)) then 
local lllI111I1I1I=(lIl1lllll.Position - lI11I1I1l.Position).Magnitude;

if ((lIl1lllll.Position - l11lI1II1111).Magnitude < 150) and ((not lIlIl1111I) or (lllI111I1I1I < lIlIl1111I)) then 
l11l11Il1I,lIlIl1111I=llIl111IlllI,lllI111I1I1I end end end;



return l11l11Il1I end;

local function lIl11I1lI1l() 
local ll11l1Il=l1I11I1II1III.PlayerGui:FindFirstChild(l1lII1Il1l("\158\204\156\80\234\146\118\62\108\177\114\14\83\141\37",51));
local ll1Illl11ll1l=ll11l1Il and ll11l1Il:FindFirstChild(l1lII1Il1l("\216\3\56\101\128\69\236\149\104",56));
if ll1Illl11ll1l and getconnections then 
for lI1IIl11,l1llI1lllll1 in ipairs(getconnections(ll1Illl11ll1l.MouseButton1Click)) do 
task.spawn(pcall,l1llI1lllll1.Function) end end end;



local function l1IIl1llI() 
local lIIlI1l111l,l1l1lll1I1=lIIllI1l();
return (l1l1lll1I1 and (l1l1lll1I1.Health / math.max(1,l1l1lll1I1.MaxHealth))) or 0 end;

local l1ll1l1IIlII1=false;
local function lIl11llIIIIl() 
local lII1IIl1I,l11I11l111l,lll11lI1=lIIllI1l();
if not l11I11l111l then 
return false end;


if l1ll1l1IIlII1 or (l1IIl1llI() < ((ll1l11II1lI1l.cu_restHp or 45) / 100)) then 
l1ll1l1IIlII1=l1IIl1llI() < 0.9;
return false end;

local ll11lI1Il1III=lI11I1lI1I(lll11lI1);
if not ll11lI1Il1III then 
if (lll11lI1.Position - l11lI1II1111).Magnitude > 60 then 
lIIlI1II1lI11=true;
lIIl1IIl();
l1lI1I11111l1(l11lI1II1111,function() 
return ll1l11II1lI1l.cu_bandits end);

return true end;

return false end;

lIIlI1II1lI11=true;
lIIl1IIl();
local lIIl1IlIlIII,lIII1ll111I=ll11lI1Il1III:FindFirstChildOfClass(l1lII1Il1l("\84\149\41\199\37\68\111\213",143)),ll11lI1Il1III:FindFirstChild(l1lII1Il1l("\225\18\78\22\235\46\161\206\100\241\35\193\149\189\105\204",8));
local l1III11II=os.clock();
while ((((lII1l1Ill() and ll1l11II1lI1l.cu_bandits) and (lIIl1IlIlIII.Health > 0)) and ll11lI1Il1III.Parent) and ((os.clock() - l1III11II) < 45)) and (l1IIl1llI() >= ((ll1l11II1lI1l.cu_restHp or 45) / 100)) do 
local l1II111lI,l1III1lIII,llII11I1llIl=lIIllI1l();
if not l1III1lIII then 
break end;

local l1lIIll1Ill=lIII1ll111I.Position - llII11I1llIl.Position;
if l1lIIll1Ill.Magnitude > 40 then 
l1lI1I11111l1(lIII1ll111I.Position - (l1lIIll1Ill.Unit * 4),function() 
return ll1l11II1lI1l.cu_bandits and (lIIl1IlIlIII.Health > 0) end) elseif l1lIIll1Ill.Magnitude > 5 then 


l1III1lIII:MoveTo(lIII1ll111I.Position - (l1lIIll1Ill.Unit * 3));
task.wait(0.2) end;

llII11I1llIl.CFrame=CFrame.lookAt(llII11I1llIl.Position,Vector3.new(lIII1ll111I.Position.X,llII11I1llIl.Position.Y,lIII1ll111I.Position.Z));
lIl11I1lI1l();
task.wait(0.35) end;

return true end;



local lIlI1Ill111l1=0;
local function lI11lIl1() 
local llI1111IIl=l1I11I1II1III.PlayerGui:FindFirstChild(l1lII1Il1l("\68\168\225\190\9\196\107\37\251\92\141\97\34\201\18",168));
local llIl1lIIII=llI1111IIl and llI1111IIl:FindFirstChild(l1lII1Il1l("\23\126\184\99\5\92\151\54\212\38\71",106));
if llIl1lIIII and getconnections then 
for llIlI111l,lllIllllI in ipairs(getconnections(llIl1lIIII.MouseButton1Click)) do 
task.spawn(pcall,lllIllllI.Function) end end end;



local function lIlll1I1I1(lI1III1l1l1Il) 
local lIll1Il1lII=ll1l11II1lI1l.cu_auraTargets or l1lII1Il1l("\205\196\29\205",186);
local lI1IlllI=ll1l11II1lI1l.cu_auraRange or 14;
local ll11II111=l1Il1l1ll.realm or 1;
local llIIll1I1llI,llllIII1I;
for lIl1ll11I,lll11l1l1I in ipairs(workspace:GetDescendants()) do 
if lll11l1l1I:IsA(l1lII1Il1l("\248\44\52\25\209\115\20\239",178)) and (lll11l1l1I.Health > 0) then 
local lllllllI1=lll11l1l1I.Parent;
local l1lIIII11l=lllllllI1 and lllllllI1:FindFirstChild(l1lII1Il1l("\114\136\55\90\167\242\172\115\133\81\55\208\80\131\117\3",133));
if ((l1lIIII11l and lllllllI1:IsA(l1lII1Il1l("\176\187\103\213\77",100))) and (not lll1IIIl:GetPlayerFromCharacter(lllllllI1))) and (not lllllllI1:GetAttribute(l1lII1Il1l("\83\174\44\114\197\145\196\16\210\108",165))) then 
local ll11II1l1=(lllllllI1:GetAttribute(l1lII1Il1l("\142\7\39\204\148\192",182)) == true) or (lllllllI1:GetAttribute(l1lII1Il1l("\93\21\221\181\122\157\229\226\56\151\230",238)) == true);
local ll1I1l1l111=((lllllllI1:GetAttribute(l1lII1Il1l("\78\199\103\130\201\151\104\185",118)) == true) or (lllllllI1:GetAttribute(l1lII1Il1l("\191\45\207\0\105\104\178\14\120\163\156\213",128)) == true)) or ll11II1l1;
local l1l1Ill1Il=ll1I1l1l111 and (((lIll1Il1lII == l1lII1Il1l("\159\155\87\248",68)) or ((lIll1Il1lII == l1lII1Il1l("\210\22\74\107\186\15",146)) and ll11II1l1)) or ((lIll1Il1lII == l1lII1Il1l("\16\27\193\99",196)) and (not ll11II1l1)));
if (l1l1Ill1Il and (ll1l11II1lI1l.cu_auraSafe ~= false)) and ((tonumber(lllllllI1:GetAttribute(l1lII1Il1l("\239\182\191\220\152\87\166",119))) or 0) > (ll11II111 + 8)) then 
l1l1Ill1Il=false end;

if l1l1Ill1Il then 
local lll1ll11=(l1lIIII11l.Position - lI1III1l1l1Il.Position).Magnitude;
if (lll1ll11 <= lI1IlllI) and ((not llllIII1I) or (lll1ll11 < llllIII1I)) then 
llIIll1I1llI,llllIII1I=lllllllI1,lll1ll11 end end end end end;





return llIIll1I1llI,llllIII1I end;

task.spawn(function() 
local llll1l1I=0;
while lII1l1Ill() do 
if ll1l11II1lI1l.cu_aura then 
local lIl1lllIl11,l1II1IIIIl,lIIIIIll11Il=lIIllI1l();
if (l1II1IIIIl and lIIIIIll11Il) and (l1IIl1llI() >= ((ll1l11II1lI1l.cu_restHp or 45) / 100)) then 
local lIlI111l1l=lIlll1I1I1(lIIIIIll11Il);
local l11l1lIllIlI1=lIlI111l1l and lIlI111l1l:FindFirstChild(l1lII1Il1l("\246\170\128\216\151\84\162\54\110\175\11\178\123\42\20\229",119));
if l11l1lIllIlI1 then 
lIlI1Ill111l1=os.clock() + 3;
if lI11lIIl() then 
lIIl1IIl() end;

local ll11lI1l1l=Vector3.new(l11l1lIllIlI1.Position.X - lIIIIIll11Il.Position.X,0,l11l1lIllIlI1.Position.Z - lIIIIIll11Il.Position.Z);
if (ll1l11II1lI1l.cu_auraStep ~= false) and (ll11lI1l1l.Magnitude > 5) then 
l1II1IIIIl:MoveTo(l11l1lIllIlI1.Position - (ll11lI1l1l.Unit * 3)) end;

if ll11lI1l1l.Magnitude > 0.1 then 
lIIIIIll11Il.CFrame=CFrame.lookAt(lIIIIIll11Il.Position,Vector3.new(l11l1lIllIlI1.Position.X,lIIIIIll11Il.Position.Y,l11l1lIllIlI1.Position.Z)) end;

lIl11I1lI1l();
if ll1l11II1lI1l.cu_auraHeavy and ((os.clock() - llll1l1I) > 3.8) then 
llll1l1I=os.clock();
lI11lIl1() end end end end;




task.wait(0.33) end end);




local l1I11111I1l1=game:GetService(l1lII1Il1l("\95\143\40\202\46\72\114\216\97\1\238\140\251\61\242\97\9",143));
if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\239\95\253\56\248\148\186\109\219\188\153\220\157",63)) then 
llIlII11Il1.CoinCollected.OnClientEvent:Connect(function() 
l1llIl111Ill.coins=l1llIl111Ill.coins + 1 end) end;


local function l1llIl111I() 
local lIllI1IlI1l1,llIIlIIIIIlIl,l1IIlllI11lI=lIIllI1l();
if not l1IIlllI11lI then 
return false end;

local lllI1l1Il,lIlIl1l111;
for lllIlIll,l1IIllI11l in ipairs(l1I11111I1l1:GetTagged(l1lII1Il1l("\253\166\113\63\140\89\184\13\101\190",103))) do 
if ((l1IIllI11l:IsA(l1lII1Il1l("\197\85\214\6\119\18\243\57",246)) and l1IIllI11l.Parent) and (l1IIllI11l:GetAttribute(l1lII1Il1l("\143\210\224\45\147\131",35)) ~= false)) and ((not lll1l1IIll1I[l1IIllI11l]) or ((os.clock() - lll1l1IIll1I[l1IIllI11l]) > 30)) then 
local llIIl1l11I111=(l1IIllI11l.Position - l1IIlllI11lI.Position).Magnitude;
if (llIIl1l11I111 < 250) and ((not lIlIl1l111) or (llIIl1l11I111 < lIlIl1l111)) then 
lllI1l1Il,lIlIl1l111=l1IIllI11l,llIIl1l11I111 end end end;



if not lllI1l1Il then 
return false end;

lIIlI1II1lI11=true;
lIIl1IIl();
l1lI1I11111l1(lllI1l1Il.Position,function() 
return ll1l11II1lI1l.cu_coins and (lllI1l1Il.Parent ~= nil) end);

lll1l1IIll1I[lllI1l1Il]=os.clock();
return true end;



local lIll1lI11l={{l1lII1Il1l("\228\106\17\232\76\85\134\227\207\31\153",221),2},{l1lII1Il1l("\108\161\16\175\78\37\18\195\71\57\248\187",175),11},{l1lII1Il1l("\156\198\11\72\37\201\55\173\195\84",7),17},{l1lII1Il1l("\238\24\180\239\33\114\48\228\54\208\188\102\242\7\230\131\162\126",5),23},{l1lII1Il1l("\129\98\49\117\68\141\1\121\162\13\254\48\84\9\222\107\13",104),0},{l1lII1Il1l("\51\236\64\84\132\228\210\34",239),8},{l1lII1Il1l("\35\102\177\229\204\5\213\75\57\253\124\147\105\249\197",167),17},{l1lII1Il1l("\182\231\4\158\65\165\245\242\88\241\151\95\50",14),0},{l1lII1Il1l("\91\182\157\195\28\197\91\27\246\90\157\140\251\228\30\134\253",184),0}};




local l11I1l11ll,llllIIIl={},{};
if llIlII11Il1 and llIlII11Il1:FindFirstChild(l1lII1Il1l("\174\206\28\198\104\58\227\86\97\188\249\204\14\152\232",202)) then 
llIlII11Il1.QuestDataUpdate.OnClientEvent:Connect(function(llIl1ll11l11,l1l1I1Il,l1lIIIlI1) 
l11I1l11ll=((type(llIl1ll11l11) == l1lII1Il1l("\19\143\234\56\149",13)) and llIl1ll11l11) or {};
llllIIIl={};
if type(l1lIIIlI1) == l1lII1Il1l("\163\95\58\200\101",189) then 
for lIl1l1II11I,l111lIlIl in pairs(l1lIIIlI1) do 
llllIIIl[lIl1l1II11I]=os.clock() + (tonumber(l111lIlIl) or 0) end end end);



llIlII11Il1.QuestRewardToast.OnClientEvent:Connect(function() 
l1llIl111Ill.quests=l1llIl111Ill.quests + 1 end) end;


task.spawn(function() 
while lII1l1Ill() do 
if ll1l11II1lI1l.cu_quests and llIlII11Il1 then 
pcall(function() 
llIlII11Il1.RequestQuestData:FireServer() end);

task.wait(2);
local lI11I11III=0;
for l1Ill1II,lIl11lI1l in pairs(l11I1l11ll) do 
if (type(lIl11lI1l) == l1lII1Il1l("\67\229\151\95\50",70)) and (lIl11lI1l.status == l1lII1Il1l("\151\61\248\28\115\121",128)) then 
lI11I11III=lI11I11III + 1 end end;


local l1Il111l=l1Il1l1ll.realm or 0;
for lI11ll11,l1IlI1II11Il in ipairs(lIll1lI11l) do 
local lIll1Ill1,lIIl1I1Il11I=l1IlI1II11Il[1],l1IlI1II11Il[2];
local l1II11I111l=l11I1l11ll[lIll1Ill1];
local l111llIl1ll=(not l1II11I111l) or ((type(l1II11I111l) == l1lII1Il1l("\148\104\11\36\234",226)) and (l1II11I111l.status ~= l1lII1Il1l("\18\96\106\176\16\114",147)));
if (((lI11I11III < 4) and l111llIl1ll) and (l1Il111l >= lIIl1I1Il11I)) and ((not llllIIIl[lIll1Ill1]) or (os.clock() > llllIIIl[lIll1Ill1])) then 
llIlII11Il1.AcceptQuest:FireServer(lIll1Ill1);
lI11I11III=lI11I11III + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local l1lIlI1I1I11,llI1lI1l1l1l1=os.clock(),l1lII1Il1l("\37\79",174);
task.spawn(function() 
while lII1l1Ill() do 
local l1II11Il1II1l=false;
if ll1l11II1lI1l.cu_coins then 
local l11lIl1l1ll11,lI1I1I1l11lll=pcall(l1llIl111I);
l1II11Il1II1l=l11lIl1l1ll11 and lI1I1I1l11lll end;

if (not l1II11Il1II1l) and (ll1l11II1lI1l.cu_herbs or ll1l11II1lI1l.cu_chests) then 
local lII1I1I1l111,lI1lIIllI1I=pcall(lIIl1lII11);
l1II11Il1II1l=lII1I1I1l111 and lI1lIIllI1I end;

if (not l1II11Il1II1l) and ll1l11II1lI1l.cu_bandits then 
local lIIlI1Ill1,llIIlI1I1=pcall(lIl11llIIIIl);
l1II11Il1II1l=lIIlI1Ill1 and llIIlI1I1 end;

if not l1II11Il1II1l then 

local lIIlllllI1lll=(ll1l11II1lI1l.cu_returnZone and l1lll1lIIIIl) and l1lll1lIIIIl:FindFirstChild(ll1l11II1lI1l.cu_zone or l1lII1Il1l("",163));
local ll1IlllI11lIl,lllI1I1Il11,l1lIIll1lII=lIIllI1l();
if ((lIIlI1II1lI11 and lIIlllllI1lll) and l1lIIll1lII) and ((l1lIIll1lII.Position - lIIlllllI1lll.Position).Magnitude > 40) then 
l1lI1I11111l1(lIIlllllI1lll.Position,function() 
return ll1l11II1lI1l.cu_returnZone and (not (ll1l11II1lI1l.cu_herbs or ll1l11II1lI1l.cu_chests)) end) end;


lIIlI1II1lI11=false;
if ((ll1l11II1lI1l.cu_autoTrain or l1ll1l1IIlII1) and lIIllI1l()) and (os.clock() > lIlI1Ill111l1) then 
local l1ll1l1l=ll1l11II1lI1l.cu_trainPath or l1lII1Il1l("\113\160",34);
local llI1llI1l=((l1ll1l1l == l1lII1Il1l("\8\226\174\210",245)) and l1lII1Il1l("\148\49\232\12",128)) or l1lII1Il1l("\124\77",148);
if l1ll1l1l == l1lII1Il1l("\208\207\23\143\246\6\157\90\182",251) then 
if (os.clock() - l1lIlI1I1I11) > ((ll1l11II1lI1l.cu_altMinutes or 5) * 60) then 
llI1lI1l1l1l1=((llI1lI1l1l1l1 == l1lII1Il1l("\153\83",49)) and l1lII1Il1l("\68\225\56\252",80)) or l1lII1Il1l("\124\77",148);
l1lIlI1I1I11=os.clock() end;

llI1llI1l=llI1lI1l1l1l1 end;

if l1ll1l1IIlII1 then 
llI1llI1l=l1lII1Il1l("\134\45",134) end;


if llI1llI1l == l1lII1Il1l("\38\57\222\115",190) then 
if os.clock() < l1I1Il11Il then 
llI1llI1l=l1lII1Il1l("\17\224",98) elseif (lI11lIIl() == l1lII1Il1l("\35\252\55\195",43)) and (l11l1Il111I == false) then 

lll1lllllI11=lll1lllllI11 or os.clock();
if (os.clock() - lll1lllllI11) > 15 then 
l1I1Il11Il=os.clock() + 600;
lll1lllllI11=nil;
llI1llI1l=l1lII1Il1l("\96\220",121);
l1IIl1l1I:Notify({Title=l1lII1Il1l("\174\76\204\134\119\192\21\233\116\91\141",76),Content=l1lII1Il1l("\167\49\70\155\186\182\97\174\100\55\200\111\182\38\5\112\228\91\208\13\83\26\239\42\244\223\47\238\104\153\163\143\115\221\245\99\214\151\89\221\8\89\185\1\221\69\110\89\137\52\8\230\163\250\213\12\128\239\4\157\8\184\207\243\67\225\148\87\108\35\165\111\253\127\148\45\184\32\86\113\174\26\69\202\137\147\112\189\52\11\227\180\38",134)}) end else 


lll1lllllI11=nil end end;



local lll1Ill1Ill=workspace:FindFirstChild(l1lII1Il1l("\37\129\236\45\179\71\187\211\147\75\251\143\96\50\107\141\120\16\125\151",13));
local l11lII1lI,l1I1IIlI11,lI1l1lllIl1Il=lIIllI1l();
if ((((llI1llI1l == l1lII1Il1l("\190\79\224\31",79)) and ll1l11II1lI1l.cu_bodyZone) and lll1Ill1Ill) and lI1l1lllIl1Il) and (not ll1l11II1lI1l.cu_bandits) then 
local l11II1lIl1l,lIll1IIl111ll;
for lllIlIl11,lIl11l1I1Il in ipairs(lll1Ill1Ill:GetChildren()) do 
if lIl11l1I1Il:IsA(l1lII1Il1l("\92\30\254\188\201\58\25\134",215)) then 
local llI1IIlllIlIl=(lIl11l1I1Il.Position - lI1l1lllIl1Il.Position).Magnitude;
if (not lIll1IIl111ll) or (llI1IIlllIlIl < lIll1IIl111ll) then 
l11II1lIl1l,lIll1IIl111ll=lIl11l1I1Il,llI1IIlllIlIl end end end;




local l1Il11Il=(l11II1lIl1l and (math.abs(lI1l1lllIl1Il.Position.X - l11II1lIl1l.Position.X) < ((l11II1lIl1l.Size.X / 2) - 4))) and (math.abs(lI1l1lllIl1Il.Position.Z - l11II1lIl1l.Position.Z) < ((l11II1lIl1l.Size.Z / 2) - 4));

if (l11II1lIl1l and (not l1Il11Il)) and ((os.clock() - lIllI111I1I) > 120) then 
lIllI111I1I=os.clock();
lIIl1IIl();
l1lI1I11111l1(l11II1lIl1l.Position,function() 
return ll1l11II1lI1l.cu_bodyZone and ll1l11II1lI1l.cu_autoTrain end) end end;



if lI11lIIl() ~= llI1llI1l then 
l1l1llIIIl1(llI1llI1l) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while lII1l1Ill() do 
if ((ll1l11II1lI1l.cu_daily and ((l1I11I1II1III:GetAttribute(l1lII1Il1l("\213\107\31\21\162\118\132\213\255\60\158\226",237)) or 0) > 0)) and llIlII11Il1) and llIlII11Il1:FindFirstChild(l1lII1Il1l("\192\159\175\96\219\117\128\214\144\113\167",99)) then 
llIlII11Il1.ClaimReward:FireServer(l1lII1Il1l("\30\220\115\23\240",197));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while lII1l1Ill() do 
local lll1I1lIIll1=math.max(1 / 60,(os.clock() - l1llIl111Ill.t0) / 60);
local lI11lI1ll1=(l1I11I1II1III:GetAttribute(l1lII1Il1l("\219\51\211\137\183\119",81)) or 0) - l1llIl111Ill.silver0;
l11l1lIl:Set(l1lII1Il1l("\101\251\63\198\172\179\117\152\170\99\210\147\70",64),(l1lII1Il1l("\204\221\67\245\229\111\51\122\179\25\214\226\94\227\22\173\128\173\157\105\17\61\28\239\97\184\57\55\204\101\244\22\88\48\163\242\22\79\89\13\216\40\187\214\38\148\43\216\170\140\96\128\165\109\34\138\73\217\69\86\254\180\3\125\50\6\193\99\97\170\191\191\117\66\213\230\78\151\77\228\167\204\86\242\147\76\75\42\169\57\66\165\222\53\252\24\78\96\176\80\68\203\219\125\202\169\114\3\224\66\109\153\254\132\118\132\177\119\32\10\137\25\211\155\114\192\17\239\52\20\33\231\33\190\238\186\110\221\67\98\202\105\138\104\77\97\23\224\115\200\11\44\226\48\174\161\30\179\48\183\174\189\111\198\68\157\155\218\22\173\112\10\235\72\244\75\109\20\246\82\113\247\164\26\223\80\192\112\233\214\17\174\248\135",4)):format(l1llIl111Ill.qi,l1llIl111Ill.qi / lll1I1lIIll1,l1llIl111Ill.layers,l1llIl111Ill.breaks or 0,l1llIl111Ill.orbs,l1llIl111Ill.orbQi,l1llIl111Ill.herbs,l1llIl111Ill.chests,l1llIl111Ill.kills,l1llIl111Ill.killSilver,l1llIl111Ill.quests,l1llIl111Ill.coins,lI11lI1ll1,(lI11lI1ll1 / lll1I1lIIll1) * 60,(l1ll1l1IIlII1 and l1lII1Il1l("\28\106\174\253\192\5\220",167)) or ((lI11lIIl() and (l1lII1Il1l("\154\253\60\96\71\130\85\197\236",39) .. lI11lIIl())) or l1lII1Il1l("\230\207\5\192",186)),((lIIlI1II1lI11 and l1lII1Il1l("\135\214\242\163\165\230\210\20",214)) or l1lII1Il1l("",23)) .. (((os.clock() < l1I1Il11Il) and l1lII1Il1l("\129\39\10\95\237\121\4\245\248\122\142\251\202\117\142\252\50\30\72\139",201)) or l1lII1Il1l("",240))));


task.wait(2) end end);



l1IIl1l1I:OnUnload(function() 
ll1l11II1lI1l.cu_autoTrain,ll1l11II1lI1l.cu_herbs,ll1l11II1lI1l.cu_chests,ll1l11II1lI1l.cu_orbs=false,false,false,false;
ll1l11II1lI1l.cu_bandits,ll1l11II1lI1l.cu_quests,ll1l11II1lI1l.cu_coins,ll1l11II1lI1l.cu_breakthrough=false,false,false,false;
ll1l11II1lI1l.cu_aura=false end) end end)(...)
