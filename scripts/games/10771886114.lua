-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local lllIllll={};local l1l1IlIll={4,52,107,86,139,17,25,24,35,26,53,234,73,81,75,54};local function lIIll1Il(lI1I11l1lIl,lIIIIIlI) local llIlIl1l=lI1I11l1lIl..lIIIIIlI;local ll11Il11Il1=lllIllll[llIlIl1l];if ll11Il11Il1 then return ll11Il11Il1 end;ll11Il11Il1={};for l1Il1I11I=1,#lI1I11l1lIl do local llll1lII=string.byte(lI1I11l1lIl,l1Il1I11I);ll11Il11Il1[l1Il1I11I]=string.char(bit32.bxor(bit32.bxor(llll1lII,l1l1IlIll[((l1Il1I11I-1+lIIIIIlI)%16)+1]),((l1Il1I11I-1)*7+lIIIIIlI)%256)) end;ll11Il11Il1=table.concat(ll11Il11Il1);lllIllll[llIlIl1l]=ll11Il11Il1;return ll11Il11Il1 end;















return function(llll11l1lI) 
local llllII1IIIll1,l11llIl1III=llll11l1lI.UI,llll11l1lI.Tab;
local ll1l1llll=llllII1IIIll1.Flags;
local llI1IIl1III=game:GetService(lIIll1Il("\165\254\224\158\185\153\254",188));
local l1lll1I1lIl=game:GetService(lIIll1Il("\109\207\171\189\154\174\138\123\192\198\226\67\99\73\28\44\202",180));
local l1ll1I1l1llII=game:GetService(lIIll1Il("\99\222\214\232\164\136\71\14\38\244",219));
local lllIII1Ill=llI1IIl1III.LocalPlayer;
local ll1I1I1ll=function() 
return llllII1IIIll1.Window == llll11l1lI.Window end;


local lIlll1Il=l1lll1I1lIl:WaitForChild(lIIll1Il("\46\218\9\178\168\178\230",121),20);
local l1I111I11,l1lII11I=pcall(function() 
return require(lIlll1Il.Networker.NetworkerClient) end);

if ((not l1I111I11) or (type(l1lII11I) ~= lIIll1Il("\27\60\253\213\28",119))) or (not l1lII11I.fire) then 
local lIl1111l1II=l11llIl1III:Section(lIIll1Il("\138\155\183\55\14\53\53\64\74\106",232));
lIl1111l1II:Paragraph(lIIll1Il("\7\237\205\223\191\76\217\205\214",127),lIIll1Il("\91\109\110\66\39\180\104\123\96\68\43\119\111\66\135\25\240\231\220\161\250\44\157\147\153\150\232\144\208\196\13\217\155\197\65\126\82\157\13\90\69\112\87\87\85\111\182\110\25\20\37\12\151\0\184\168\242\231\136\245\164\249\109\254\155\173\162\209\160\114\36\51\101\78\121\110\97\15\210\88\58\117\2\49\51\226\77\67\81\157",22));
return  end;

local llII1Ill={};
pcall(function() 
llII1Ill.food=require(lIlll1Il.Configuration.Settings.EconomySettings).FindFood;
llII1Ill.species=require(lIlll1Il.Configuration.Config.SpeciesConfig);
llII1Ill.npc=require(lIlll1Il.Configuration.Config.NpcConfig) end);


local lI1lI1lII={};
local ll1IIll1={};
for lI1I1llI1lI,lII1l11Il1II in pairs((llII1Ill.npc and (llII1Ill.npc.ById or llII1Ill.npc)) or {}) do 
if ((type(lII1l11Il1II) == lIIll1Il("\235\107\89\93\118",20)) and lII1l11Il1II.Name) and lII1l11Il1II.Health then 
lI1lI1lII[lII1l11Il1II.Name]=lII1l11Il1II;
table.insert(ll1IIll1,lII1l11Il1II) end end;


table.sort(ll1IIll1,function(llIIlI1I,lIllIlIlI) 
return llIIlI1I.Health < lIllIlIlI.Health end);

local lIl1Il11={};
for llI1lIl1IlIl,lI1lIl1I in ipairs(ll1IIll1) do 
table.insert(lIl1Il11,lI1lIl1I.Name .. (lIIll1Il("\245",156) .. lI1lIl1I.Health)) end;

local lIIII111=llII1Ill.food or {};
local l1II1lIIl1=math.floor((lIIII111.MaxSpeed or 60) * 0.95);
local lllIIIl1l=lIIII111.PickupRadius or 5;
local ll11I1llI=lIIII111.DeliverRange or 10;


local lllIlIIllll={mode=lIIll1Il("\125\71\25\22",16),trips=0,kills=0,bites=0,pulls=0,speed=nil,target=nil,inRange=false,t0=os.clock(),foodFireAt=0,spotSince=nil,pickupFired=false,wasCarrying=false,retreatUntil=0,lastScan=0,expected=nil,stuckAt=0,stuckBest=math.huge,clipped={}};





















local function llI11IIII11() 
local lll11llI=lllIII1Ill.Character;
local ll1IlIl1=lll11llI and lll11llI:FindFirstChild(lIIll1Il("\67\64\110\182\99\117\112\11\54\60\106\87\167\243\225\253",40));
local lII11I1l1=lll11llI and lll11llI:FindFirstChildOfClass(lIIll1Il("\41\174\165\138\255\197\232\179",139));
if (ll1IlIl1 and lII11I1l1) and (lII11I1l1.Health > 0) then 
return lll11llI,ll1IlIl1,lII11I1l1 end;

return nil end;



local function l1111ll111(lI1lllI1II) 
local lllI1I1IIl1lI=lI1lllI1II:FindFirstChild(lIIll1Il("\118\193\237\198\133\130\81\219\227\196\133\180\139",126));
local lI1IlI111lll=lllI1I1IIl1lI and lllI1I1IIl1lI:FindFirstChildOfClass(lIIll1Il("\171\144\175\149\123\130\59\35\57",230));
return (lI1IlI111lll and lI1IlI111lll.Text) or nil end;

local function lIl1111l1I11(l1lIIIl1l11lI) 
local l1Ill1lI1I1l=l1lIIIl1l11lI and lI1lI1lII[l1lIIIl1l11lI];
return (l1Ill1lI1I1l and l1Ill1lI1I1l.Health) or 200 end;


local function l1l1lllI1I(l1II111III1,l1IIlI11l) 
local l11IIIl11l=l1II111III1:GetPivot();
local lllll11III1I=l1II111III1:GetAttribute(lIIll1Il("\103\211\223\195\140\165\168\86\239\215",164));
if typeof(lllll11III1I) ~= lIIll1Il("\147\167\178\227\195\233\238",140) then 
return l11IIIl11l.Position,(l11IIIl11l.Position - l1IIlI11l).Magnitude end;

local lI1II1l1I,llll1IlIl1II=l11IIIl11l:PointToObjectSpace(l1IIlI11l),lllll11III1I / 2;
local lIll1IllllII=l11IIIl11l:PointToWorldSpace(Vector3.new(math.clamp(lI1II1l1I.X,- llll1IlIl1II.X,llll1IlIl1II.X),math.clamp(lI1II1l1I.Y,- llll1IlIl1II.Y,llll1IlIl1II.Y),math.clamp(lI1II1l1I.Z,- llll1IlIl1II.Z,llll1IlIl1II.Z)));
return lIll1IllllII,(lIll1IllllII - l1IIlI11l).Magnitude end;

local function lI1Il11111I1(lIl11II1II) 
local l111II1IIl=string.lower(ll1l1llll.ac_ignore or lIIll1Il("",45));
if (l111II1IIl == lIIll1Il("",215)) or (not lIl11II1II) then 
return false end;

for lIlIl1ll1ll in string.gmatch(l111II1IIl,lIIll1Il("\62\109\37\176\87",81)) do 
lIlIl1ll1ll=string.gsub(lIlIl1ll1ll,lIIll1Il("\235\198\170\54",129),lIIll1Il("",184));
lIlIl1ll1ll=string.gsub(lIlIl1ll1ll,lIIll1Il("\208\82\139\133",163),lIIll1Il("",138));
if (lIlIl1ll1ll ~= lIIll1Il("",54)) and string.find(string.lower(lIl11II1II),lIlIl1ll1ll,1,true) then 
return true end end;


return false end;

local function lIlIlI1Il(lIIll1lIlI1) 
local l11IIIIl1lI=workspace:FindFirstChild(lIIll1Il("\201\241\132\146\174",205));
if not l11IIIIl1lI then 
return nil end;

local lIlIIlIll,l1I11lI1llI1l=nil,ll1l1llll.ac_range or 70;
for llIIl1II,l1I11IlIl1II in ipairs(l11IIIIl1lI:GetChildren()) do 
local lIIlIlllI=tonumber(l1I11IlIl1II.Name);
if lIIlIlllI and l1I11IlIl1II:IsA(lIIll1Il("\217\250\239\220\215",133)) then 
local l1l1IIIII=l1111ll111(l1I11IlIl1II);
if (l1l1IIIII and (not lI1Il11111I1(l1l1IIIII))) and (lIl1111l1I11(l1l1IIIII) <= (ll1l1llll.ac_maxHp or 250)) then 
local l1l111Ill=(l1I11IlIl1II:GetPivot().Position - lIIll1lIlI1.Position).Magnitude;
if l1l111Ill < l1I11lI1llI1l then 
lIlIIlIll,l1I11lI1llI1l=l1I11IlIl1II,l1l111Ill end end end end;




return lIlIIlIll end;




local function llII1llIIl(lIl1llIl,lI1lIIIl,l1llIIlll1,lIIll11l1Il,lll1l11Ill) 
local l1111Il111=lI1lIIIl - lIl1llIl.Position;
local l1II1lIII1Il1=l1111Il111.Magnitude;


local lllIIIlI1ll=(lllIlIIllll.expected and (lIl1llIl.Position - lllIlIIllll.expected)) or nil;
if lllIIIlI1ll and (Vector3.new(lllIIIlI1ll.X,0,lllIIIlI1ll.Z).Magnitude > 14) then 
lllIlIIllll.pulls=lllIlIIllll.pulls + 1;
lllIlIIllll.expected=nil;
if (lllIlIIllll.pulls % 3) == 0 then 
lllIlIIllll.speed=math.max(18,(lllIlIIllll.speed or 45) * 0.85);
llllII1IIIll1:Notify({Title=lIIll1Il("\84\175\52\97\33\36\5\44",67),Content=string.format(lIIll1Il("\32\43\112\243\116\231\241\207\238\199\163\39\248\246\245\138\128\243\241\203\18\50\114\103\79\37\113\166\30\1\37\95\39\15\90\68\142\12\4\185\207\250\212\25\205\142\150\175\225\151\139",112),lllIlIIllll.speed),Type=lIIll1Il("\78\110\153\24\30\3\56",82)}) end end;


if l1II1lIII1Il1 <= lIIll11l1Il then 
lllIlIIllll.expected=nil;
if lll1l11Ill then 
lIl1llIl.AssemblyLinearVelocity=Vector3.zero;
lIl1llIl.CFrame=CFrame.lookAt(lIl1llIl.Position,Vector3.new(lll1l11Ill.X,lIl1llIl.Position.Y,lll1l11Ill.Z)) end;

return l1II1lIII1Il1 end;

local llIIII1l=math.min((lllIlIIllll.speed or ll1l1llll.ac_speed) or 45,l1II1lIIl1);
local l1lII1ll1=math.min(llIIII1l * l1llIIlll1,l1II1lIII1Il1 - lIIll11l1Il);
local lIIlIlll1I1=lIl1llIl.Position + (l1111Il111.Unit * l1lII1ll1);
lIl1llIl.AssemblyLinearVelocity=Vector3.zero;
if lll1l11Ill then 
lIl1llIl.CFrame=CFrame.lookAt(lIIlIlll1I1,Vector3.new(lll1l11Ill.X,lIIlIlll1I1.Y,lll1l11Ill.Z)) else 

lIl1llIl.CFrame=lIl1llIl.CFrame + (l1111Il111.Unit * l1lII1ll1) end;

lllIlIIllll.expected=lIl1llIl.Position;
return l1II1lIII1Il1 - l1lII1ll1 end;




local function lI111l1llIl(lIIII11II) 
for llI11111,lI1ll1lIl in ipairs(lIIII11II:GetDescendants()) do 
if lI1ll1lIl:IsA(lIIll1Il("\157\180\132\164\135\98\203\210",198)) and lI1ll1lIl.CanCollide then 
if lllIlIIllll.clipped[lI1ll1lIl] == nil then 
lllIlIIllll.clipped[lI1ll1lIl]=true end;

lI1ll1lIl.CanCollide=false end end end;



local function l1IIllI1l() 
for l1ll1Il1l in pairs(lllIlIIllll.clipped) do 
if l1ll1Il1l.Parent then 
l1ll1Il1l.CanCollide=true end end;


lllIlIIllll.clipped={} end;



local function lIll1I111(llII1Illl1l,lIIII1ll) 
if lIIII1ll < (lllIlIIllll.stuckBest - 2) then 
lllIlIIllll.stuckBest,lllIlIIllll.stuckAt=lIIII1ll,llII1Illl1l elseif (llII1Illl1l - lllIlIIllll.stuckAt) > 3 then 

lllIlIIllll.stuckBest,lllIlIIllll.stuckAt=math.huge,llII1Illl1l;
lllIlIIllll.spotSince,lllIlIIllll.pickupFired=nil,false;
l1lII11I:fire(lIIll1Il("\41\147\133\133\101\114\84\155",228),false,false);
lllIlIIllll.foodFireAt=llII1Illl1l - 1.2;
return true end;

return false end;



local ll1l1I11I1lIl;
local function lIIl1lI1I11lI(lIIII11I111lI) 
local llIIl1Illl,lI1IIl11,lll111lI=llI11IIII11();
if not llIIl1Illl then 
lllIlIIllll.mode,lllIlIIllll.expected=lIIll1Il("\187\47\26\21",84),nil;
return  end;

local lIlllIl1I,llIllIlII=ll1l1llll.ac_food == true,ll1l1llll.ac_aura == true;
local lllllllI11=os.clock();
if ll1l1llll.ac_clip ~= false then 
lI111l1llIl(llIIl1Illl) end;



if (llIllIlII and ((lll111lI.Health / math.max(lll111lI.MaxHealth,1)) < ((ll1l1llll.ac_hp or 40) / 100))) and (lllllllI11 > lllIlIIllll.retreatUntil) then 
lllIlIIllll.target,lllIlIIllll.inRange=nil,false;
lllIlIIllll.mode,lllIlIIllll.retreatUntil=lIIll1Il("\249\208\247\37\232\251\237",168),lllllllI11 + 25 end;

if lllIlIIllll.mode == lIIll1Il("\33\0\201\101\81\70\49",73) then 
local lllIl1I11=lllIII1Ill:GetAttribute(lIIll1Il("\187\198\234\41\156\146\128\184\151\92\130\41",193));
if (lllIl1I11 and (lllllllI11 < lllIlIIllll.retreatUntil)) and ((lll111lI.Health / math.max(lll111lI.MaxHealth,1)) < 0.85) then 
llII1llIIl(lI1IIl11,lllIl1I11,lIIII11I111lI,4);
return  end;

lllIlIIllll.mode=lIIll1Il("\240\214\229\202",175) end;



if llIllIlII then 
if lllIlIIllll.target and (not lllIlIIllll.target.Parent) then 
lllIlIIllll.kills=lllIlIIllll.kills + 1;
lllIlIIllll.target,lllIlIIllll.inRange=nil,false end;

if (not lllIlIIllll.target) and ((lllllllI11 - lllIlIIllll.lastScan) > 0.25) then 
lllIlIIllll.lastScan=lllllllI11;
lllIlIIllll.target=lIlIlI1Il(lI1IIl11) end;

if lllIlIIllll.target then 
local l1111lIlI1l=lllIlIIllll.target:GetPivot().Position;
local lIll1I1II1I=l1l1lllI1I(lllIlIIllll.target,lI1IIl11.Position);
local l1Il1II1I=llII1llIIl(lI1IIl11,lIll1I1II1I,lIIII11I111lI,0.6,l1111lIlI1l);
lllIlIIllll.inRange=l1Il1II1I <= 1.1;
lllIlIIllll.mode=lIIll1Il("\221\248\200",167);
return  end else 


lllIlIIllll.target,lllIlIIllll.inRange=nil,false end;



if lIlllIl1I then 
if lllIII1Ill:GetAttribute(lIIll1Il("\67\107\127\51\42\52\114\79",76)) ~= true then 
if (lllllllI11 - lllIlIIllll.foodFireAt) > 2 then 
lllIlIIllll.foodFireAt=lllllllI11;
if lllIII1Ill:GetAttribute(lIIll1Il("\119\106\152\2\39\2\44\240\203\18\190\160",82)) then 
l1lII11I:fire(lIIll1Il("\201\212\209\253\31\156\255\231",151),false,true) else 

lllIlIIllll.mode=lIIll1Il("\225\68\161\240\248\152\148",186) end end;


return  end;

local lI1l11111=lllIII1Ill:GetAttribute(lIIll1Il("\41\228\78\90\126\42\242\205\128",90)) == true;
if lllIlIIllll.wasCarrying and (not lI1l11111) then 
lllIlIIllll.trips=lllIlIIllll.trips + 1 end;

lllIlIIllll.wasCarrying=lI1l11111;
if lI1l11111 then 
lllIlIIllll.spotSince,lllIlIIllll.pickupFired=nil,false;
local l1lII111I=lllIII1Ill:GetAttribute(lIIll1Il("\157\128\78\227\228\200\182\151\65\10\54\243",201));
if l1lII111I then 
lllIlIIllll.mode=lIIll1Il("\27\22\59\19",62);
local l1lII1III=llII1llIIl(lI1IIl11,l1lII111I,lIIII11I111lI,math.min(ll11I1llI - 4,5));
lIll1I111(lllllllI11,l1lII1III) end else 


local lIllIl1llllII=lllIII1Ill:GetAttribute(lIIll1Il("\3\124\70\105\207\253\236\245",113));
if typeof(lIllIl1llllII) == lIIll1Il("\89\88\92\109\182\1\35",23) then 
lllIlIIllll.mode=lIIll1Il("\215\68\87\95",91);
local ll1Ill111=llII1llIIl(lI1IIl11,lIllIl1llllII,lIIII11I111lI,math.max(lllIIIl1l - 2.5,1.5));
lIll1I111(lllllllI11,ll1Ill111);
if ll1Ill111 <= lllIIIl1l then 
lllIlIIllll.spotSince=lllIlIIllll.spotSince or lllllllI11;

if (not lllIlIIllll.pickupFired) and ((lllllllI11 - lllIlIIllll.spotSince) > 0.9) then 
lllIlIIllll.pickupFired=true;
l1lII11I:fire(lIIll1Il("\210\204\154\151\119\203\192\178\158\165",144),false) elseif (lllllllI11 - lllIlIIllll.spotSince) > 3.2 then 

lllIlIIllll.spotSince,lllIlIIllll.pickupFired=nil,false;
l1lII11I:fire(lIIll1Il("\89\68\97\77\143\12\15\23",7),false,false);
lllIlIIllll.foodFireAt=lllllllI11 - 1.2 end else 


lllIlIIllll.spotSince,lllIlIIllll.pickupFired=nil,false end end end;



return  end;

lllIlIIllll.mode,lllIlIIllll.expected=lIIll1Il("\160\155\87\195",162),nil end;


local function lIIIIl1I() 
local lIl11IIllI1ll=(ll1l1llll.ac_food == true) or (ll1l1llll.ac_aura == true);
if lIl11IIllI1ll and (not ll1l1I11I1lIl) then 
lllIlIIllll.speed=math.min(ll1l1llll.ac_speed or 45,l1II1lIIl1);
lllIlIIllll.t0,lllIlIIllll.trips,lllIlIIllll.kills,lllIlIIllll.bites,lllIlIIllll.pulls=os.clock(),0,0,0,0;
ll1l1I11I1lIl=l1ll1I1l1llII.Heartbeat:Connect(function(llI11lIl) 
local lIlI1l1l1lIll,lIlI11II=pcall(lIIl1lI1I11lI,math.min(llI11lIl,0.1));
if not lIlI1l1l1lIll then 
warn(lIIll1Il("\110\175\15\2\19\208\229\207\20\182\216\186\239\206\209\193\228\35\157\203\215",99) .. tostring(lIlI11II)) end end) elseif (not lIl11IIllI1ll) and ll1l1I11I1lIl then 



ll1l1I11I1lIl:Disconnect();
ll1l1I11I1lIl=nil;
lllIlIIllll.mode,lllIlIIllll.target,lllIlIIllll.inRange,lllIlIIllll.expected=lIIll1Il("\230\225\235\212",150),nil,false,nil;
l1IIllI1l() end end;




task.spawn(function() 
while ll1I1I1ll() do 
local ll11lllI,llI1I11l11IIl=llI11IIII11();
local lI1Il1111I=0.65;
if ll11lllI and llII1Ill.species then 
local l1ll1lllI1I=llII1Ill.species.ById[ll11lllI:GetAttribute(lIIll1Il("\54\18\20\20\37\30\78",44))];
if (l1ll1lllI1I and l1ll1lllI1I.Queen) and l1ll1lllI1I.Queen.BiteCooldown then 
lI1Il1111I=l1ll1lllI1I.Queen.BiteCooldown + 0.05 end end;


if (((ll11lllI and ll1l1llll.ac_aura) and lllIlIIllll.target) and lllIlIIllll.target.Parent) and lllIlIIllll.inRange then 
local ll1I1Il11I=tonumber(lllIlIIllll.target.Name);
if ll1I1Il11I then 
l1lII11I:fire(lIIll1Il("\1\60\249\66",89),true,lllIlIIllll.target:GetPivot().Position,ll1I1Il11I);
lllIlIIllll.bites=lllIlIIllll.bites + 1 end end;


task.wait(lI1Il1111I) end end);




local l111llI1=l11llIl1III:Section(lIIll1Il("\149\141\193\147\36\141\143\118\69\108",208));
local lI1lIIlI1I=l111llI1:Paragraph(lIIll1Il("\96\245\252\139\183\139\179\250\111\161\111\103\97",203),lIIll1Il("\128\160\185\151\219\178\107\159\237\58\73\121\13\45\30\202\64\5\52\27\107\47\192\72\28\94\56\244\220\219\163\112\216\218\220\183",197));

local lllll1l1Il=l11llIl1III:Section(lIIll1Il("\72\74\143\9\71\251\192\230\203",98));
lllll1l1Il:Toggle({Name=lIIll1Il("\200\202\15\137\199\123\64\102\75",226),Description=lIIll1Il("\183\64\159\41\55\119\83\71\107\55\73\139\51\34\39\97\28\43\177\23\163\166\201\245\230\227\141\82\140\184\178\146\171\245\107\200\203\211\21\125\85\28\61\141\93\67\71\65\49\23\212\121\83\84\101\23\193\195\173\114\172\196\220\228\209\213\67\226\247\227\249\206\164\244\200\228\114\45\98\111\87\37\188\16\117\110\11",249),Flag=lIIll1Il("\253\252\178\128\178\244\197",205),Callback=lIIIIl1I});
lllll1l1Il:Slider({Name=lIIll1Il("\18\58\1\36\119\240\73\67\80\215",70),Description=lIIll1Il("\12\25\58\13\250\3\80\86\59\162\202\154\174\70\214\205\129\189\139\145\92\179\195\198\171\132\172\29\122\234\40\85\86\96\70\125\137\106\115\51",71) .. ((lIIII111.MaxSpeed or 60) .. lIIll1Il("\195\90\31\9\202\238\155\12\161\147\152\244\156\254\195\255\58\184\219\152\167",100)),Flag=lIIll1Il("\104\92\164\21\23\248\202\237",98),Min=16,Max=l1II1lIIl1,Default=math.min(45,l1II1lIIl1),Callback=function(lII11lI11II) 
lllIlIIllll.speed=lII11lI11II;
lllIlIIllll.pulls=0 end});


lllll1l1Il:Toggle({Name=lIIll1Il("\217\222\8\149\199\105\71\123\64\190\6\22\93\127\40\26\25\104\153\25\2\3\59",226),Description=lIIll1Il("\59\196\69\69\66\1\119\21\222\11\76\90\42\31\145\147\173\116\144\194\195\231\198\152\70\243\252\139\166\139\184\183\33\238\32\117\111\96\23\103\190\100\124\59\0\52\53\39\71\144\243\250\185\149\215\228\53\219\138\234\146\161\193\192\221\4\142\193\147\77\114\1\151\10\10\22\33\73\5\72\117\162",35),Flag=lIIll1Il("\232\161\166\220\225\0\136",191),Default=true});

local lll1IlIIl=l11llIl1III:Section(lIIll1Il("\119\148\7\65\6\208\229\192",99));
lll1IlIIl:Toggle({Name=lIIll1Il("\227\110\111\11\48\31\51\118",75),Description=lIIll1Il("\2\31\76\102\164\82\7\6\123\17\219\2\253\164\140\254\198\230\166\231\103\160\182\158\235\148\173\115\109\56\48\91\65\96\101\10\195\114\50\61\91\49\59\226\29\77\168\210\241\132\134\211\72\213\205\249\137\188\151\82\141\201\201\170\97\87\75\99\217\87\69\76\105\5\3\203\124\115\76\45\7\99\122\161\39\237\247\209\238\199\163\52\226\246\246\129\141\182\246",64),Flag=lIIll1Il("\0\184\151\138\228\216\224",139),Callback=lIIIIl1I});
lll1IlIIl:Slider({Name=lIIll1Il("\151\150\196\241\52\154\211\155\186\139\84\130",192),Description=lIIll1Il("\217\164\175\251\199\251\227\231\132\70\177\168\247\156\179\241\109\212\199\32\66\42\71\24\7\129\66\84\64\22",123),Flag=lIIll1Il("\69\70\4\27\42\3\210\74",53),Min=20,Max=250,Default=70,Suffix=lIIll1Il("\191\40\133",170)});
lll1IlIIl:Slider({Name=lIIll1Il("\86\86\17\49\242\83\71\9\121\64\31\200\106",0),Description=lIIll1Il("\104\114\58\10\153\113\81\64\50\82\61\128\253\109\224\220\159\227\202\250\93\163\247\251\140\140\249\230\194\252\106\41\103\88\94\117\173\27\48\103\11\61\25\124\29\155\13\245\240\218\175\221\33\138\147",55),Flag=lIIll1Il("\88\113\118\39\13",15),Min=10,Max=80,Default=40,Suffix=lIIll1Il("\204",223)});
lll1IlIIl:Slider({Name=lIIll1Il("\50\176\161\155\177\222\238\162\242\41\224\163\178\162\132",139),Description=lIIll1Il("\243\208\246\215\146\80\185\228\224\180\155\231\230\62\247\118\47\104\104\67\98\243\97\115\100\15\44\63\33\83\155\15\241\181\195\233\254\48\217\135\153\156\166\130\159\151",166) .. table.concat(lIl1Il11,lIIll1Il("\37\192\166\119",76)),Flag=lIIll1Il("\8\60\196\107\102\69\71\89",2),Min=50,Max=4000,Increment=10,Default=250});
lll1IlIIl:Input({Name=lIIll1Il("\127\164\212\230\141\165\144\72\193\214",125),Description=lIIll1Il("\182\253\236\138\189\203\254\222\15\139\105\112\71\104\79\227\69\7\95\16\98\91\85\100\157\20\14\21\143\189\200\28\186\128\145\238\211\229",188),Flag=lIIll1Il("\158\174\176\160\142\45\47\33\76",231),Placeholder=lIIll1Il("\236\234\201\231\206\249\121\175\239\252\130\148\173\242\206\27",149)});


task.spawn(function() 
while ll1I1I1ll() do 
local lll1II1IIIII=lllIlIIllll.mode;
local l11lIIl1Ill;
if ll1l1llll.ac_food or ll1l1llll.ac_aura then 
local l1IIl1ll=lllIII1Ill:GetAttribute(lIIll1Il("\150\252\196\232\191\238\5\177\160\161",158)) or 0;
local l11lI1Il1=math.max((os.clock() - lllIlIIllll.t0) / 60,0.1);
local llIl1l11l1ll=({food=lIIll1Il("\248\228\235\218\238\61\238\182\241\140\248\163\233\194\83\136\112\122\83",150),nest=lIIll1Il("\166\163\163\229\213\242\179\140\111\188\164\174\167\221\175\112\149\38\41\66\60\69\40\8\203",140),bug=(lllIlIIllll.inRange and lIIll1Il("\125\124\67\104\121\164\89\7\85\17\61\0",6)) or lIIll1Il("\199\119\113\66\63\13\97\99\186\33\225\161\229\240\208",75),retreat=lIIll1Il("\163\110\107\111\8\52\54\39\68\133\176\229\255\208\167\255\36\136\156",59),idle=lIIll1Il("\82\34\17\195\136\169\116",110),dead=lIIll1Il("\243\210\140\183\126\220\212\137\253\202\129\7\228\229\220\255\128\172\181\33\226\113\115\88\124\91",128)})[lll1II1IIIII] or lll1II1IIIII;







if lll1II1IIIII == lIIll1Il("\17\26\119\15\210\16\173",102) then 
llIl1l11l1ll=lIIll1Il("\47\166\154\146\182\205\178\128\48\48\113\121\73\104\41\75\169\51\57\50\55",212) end;

l11lIIl1Ill=string.format(lIIll1Il("\250\104\187\250\63\82\96\92\105\90\223\6\15\120\65\120\9\164\76\87\83\98\160\125\78\239\105\195\208\222\191\252\155\27\83\57\141\153\153\187\12\44\187\35\99\29\205\158\47\232\110\114\114\5\25\127\127\64\100\242\183\168\204",234),llIl1l11l1ll,lllIlIIllll.trips,lllIlIIllll.trips / l11lI1Il1,lllIlIIllll.kills,lllIlIIllll.bites,tostring(l1IIl1ll));
lI1lIIlI1I:Set(lIIll1Il("\222\251\195\161\241\34\139\139\207\211\186\146\223\217\10\144\136",134),l11lIIl1Ill) else 

lI1lIIlI1I:Set(lIIll1Il("\194\251\57\199\130\150\135\163\223\147\230\11\154",153),lIIll1Il("\205\218\249\120\55\98\81\25\94\174\5\1\45\29\63\0\109\31\148\20\71\223\218\238\143\42\148\140\156\171\162\154\213\224\28\216",242)) end;

task.wait(0.5) end end);



llllII1IIIll1:OnUnload(function() 
ll1l1llll.ac_food,ll1l1llll.ac_aura=false,false;
if ll1l1I11I1lIl then 
ll1l1I11I1lIl:Disconnect();
ll1l1I11I1lIl=nil end;

l1IIllI1l() end);

lIIIIl1I() end end)(...)
