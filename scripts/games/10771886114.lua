-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l11l1I11={};local llll1lIII1l={244,149,39,51,21,124,42,32,171,209,166,48,202,80,233,230};local function l1Ill1IIl1l1(lIlIIl1I,l1l1Ill1lI) local l111II1l=lIlIIl1I..l1l1Ill1lI;local ll1lIll1III=l11l1I11[l111II1l];if ll1lIll1III then return ll1lIll1III end;ll1lIll1III={};for l1l11II1Ill=1,#lIlIIl1I do local l1IlI11I1Il1=string.byte(lIlIIl1I,l1l11II1Ill);ll1lIll1III[l1l11II1Ill]=string.char(bit32.bxor(bit32.bxor(l1IlI11I1Il1,llll1lIII1l[((l1l11II1Ill-1+l1l1Ill1lI)%16)+1]),((l1l11II1Ill-1)*7+l1l1Ill1lI)%256)) end;ll1lIll1III=table.concat(ll1lIll1III);l11l1I11[l111II1l]=ll1lIll1III;return ll1lIll1III end;















return function(lIlIIlII) 
local ll1II1Il,lIIIIl1Ill=lIlIIlII.UI,lIlIIlII.Tab;
local l1Il11l1lIl1=ll1II1Il.Flags;
local lIIll11lI1=game:GetService(l1Ill1IIl1l1("\201\30\121\202\205\197\166",127));
local l1l11lI1II=game:GetService(l1Ill1IIl1l1("\3\82\8\21\162\213\169\49\211\183\48\3\3\120\224\249\196",68));
local lllll1I1=game:GetService(l1Ill1IIl1l1("\41\237\103\218\228\232\150\50\211\250",75));
local l1l11ll11l1I1=lIIll11lI1.LocalPlayer;
local l1Il1I111llI1=function() 
return ll1II1Il.Window == lIlIIlII.Window end;


local llI11l1l=l1l11lI1II:WaitForChild(l1Ill1IIl1l1("\122\218\144\255\111\149\98",23),20);
local lIIIlIl1I1,ll11111I=pcall(function() 
return require(llI11l1l.Networker.NetworkerClient) end);

if ((not lIIIlIl1I1) or (type(ll11111I) ~= l1Ill1IIl1l1("\24\12\157\230\161",70))) or (not ll11111I.fire) then 
local lIlll1lI1111I=lIIIIl1Ill:Section(l1Ill1IIl1l1("\236\131\153\198\207\104\120\84\39\111",253));
lIlll1lI1111I:Paragraph(l1Ill1IIl1l1("\118\57\179\20\39\128\148\138\205",233),l1Ill1IIl1l1("\120\69\214\185\164\126\155\10\178\132\203\230\19\55\9\100\51\47\68\122\89\198\14\130\43\54\104\33\140\145\163\132\184\237\57\69\209\87\190\107\215\176\183\134\105\26\56\19\26\28\189\215\244\42\43\185\64\7\72\68\248\236\131\227\184\133\26\42\35\184\87\194\55\142\153\255\29\122\92\37\121\61\154\234\144\8\222\82\227\189",6));
return  end;

local lI1I11I1II={};
pcall(function() 
lI1I11I1II.food=require(llI11l1l.Configuration.Settings.EconomySettings).FindFood;
lI1I11I1II.species=require(llI11l1l.Configuration.Config.SpeciesConfig) end);

local lI1lll1Il=lI1I11I1II.food or {};
local lIllllI1IIllI=math.floor((lI1lll1Il.MaxSpeed or 60) * 0.95);
local lI1IIllIllI=lI1lll1Il.PickupRadius or 5;
local ll1lI11lI1=lI1lll1Il.DeliverRange or 10;


local ll1llIll111={mode=l1Ill1IIl1l1("\240\22\116\214",127),trips=0,kills=0,bites=0,pulls=0,speed=nil,target=nil,inRange=false,t0=os.clock(),foodFireAt=0,spotSince=nil,pickupFired=false,wasCarrying=false,retreatUntil=0,lastScan=0,expected=nil,stuckAt=0,stuckBest=math.huge,clipped={}};





















local function l1Il1I1IllIl() 
local lIl1I1llllIl=l1l11ll11l1I1.Character;
local l1llI111l=lIl1I1llllIl and lIl1I1llllIl:FindFirstChild(l1Ill1IIl1l1("\101\24\0\7\98\232\253\223\155\249\140\21\80\31\157\88",125));
local lI1I1lllll=lIl1I1llllIl and lIl1I1llllIl:FindFirstChildOfClass(l1Ill1IIl1l1("\126\38\142\150\130\229\104\122",252));
if (l1llI111l and lI1I1lllll) and (lI1I1lllll.Health > 0) then 
return lIl1I1llllIl,l1llI111l,lI1I1lllll end;

return nil end;



local function ll1I1ll1(ll1llII1l1) 
local l1IlIII1I=ll1llII1l1:FindFirstChild(l1Ill1IIl1l1("\154\244\246\112\100\27\141\121\193\108\111\99\0",165));
local ll1llI111l=l1IlIII1I and l1IlIII1I:FindFirstChildOfClass(l1Ill1IIl1l1("\164\186\213\134\179\44\94\55\167",195));
return (ll1llI111l and ll1llI111l.Text) or nil end;

local function l1I1IllI11l11(l1IIllII11lI) 
local l1III1ll1I1lI=l1IIllII11lI:GetAttribute(l1Ill1IIl1l1("\148\216\54\189\16\3\3\87\239\239",122));
if typeof(l1III1ll1I1lI) == l1Ill1IIl1l1("\38\58\78\6\16\191\143",67) then 
return math.max(l1III1ll1I1lI.X,l1III1ll1I1lI.Z) end;

return 2 end;

local function l111lll1l1(lII111lIl) 
local lll1IIlI11ll1=string.lower(l1Il11l1lIl1.ac_ignore or l1Ill1IIl1l1("",126));
if (lll1IIlI11ll1 == l1Ill1IIl1l1("",206)) or (not lII111lIl) then 
return false end;

for l1Il1111llII in string.gmatch(lll1IIlI11ll1,l1Ill1IIl1l1("\31\161\192\174\186",209)) do 
l1Il1111llII=string.gsub(l1Il1111llII,l1Ill1IIl1l1("\235\143\198\240",146),l1Ill1IIl1l1("",190));
l1Il1111llII=string.gsub(l1Il1111llII,l1Ill1IIl1l1("\116\68\83\93",68),l1Ill1IIl1l1("",22));
if (l1Il1111llII ~= l1Ill1IIl1l1("",252)) and string.find(string.lower(lII111lIl),l1Il1111llII,1,true) then 
return true end end;


return false end;

local function l11I1I1lllIl(ll1IlI1Il11l) 
local l1Il11ll11I1l=workspace:FindFirstChild(l1Ill1IIl1l1("\21\1\148\214\220",115));
if not l1Il11ll11I1l then 
return nil end;

local ll1Ill1I1,lIIl1lIIll1I=nil,l1Il11l1lIl1.ac_range or 70;
for llI1Il1IlIl1,lII1l1ll1l in ipairs(l1Il11ll11I1l:GetChildren()) do 
local l1l1Il1Ill1=tonumber(lII1l1ll1l.Name);
if l1l1Il1Ill1 and lII1l1ll1l:IsA(l1Ill1IIl1l1("\10\170\192\191\223",103)) then 
local lII1lll11IlI=ll1I1ll1(lII1l1ll1l);
if (lII1lll11IlI and (not l111lll1l1(lII1lll11IlI))) and (not (l1Il11l1lIl1.ac_skipBig and (l1I1IllI11l11(lII1l1ll1l) > 5))) then 
local ll1I1lIlI=(lII1l1ll1l:GetPivot().Position - ll1IlI1Il11l.Position).Magnitude;
if ll1I1lIlI < lIIl1lIIll1I then 
ll1Ill1I1,lIIl1lIIll1I=lII1l1ll1l,ll1I1lIlI end end end end;




return ll1Ill1I1 end;




local function l111Illl(l1IIllIIIllII,llIlII1IlI,lIIIl1lIll,l11I1Il1lIl,ll11l1IlII1ll) 
local lIlIII1lII=llIlII1IlI - l1IIllIIIllII.Position;
local l1ll1lIlII1ll=lIlIII1lII.Magnitude;


local lII1lIllIIl1=(ll1llIll111.expected and (l1IIllIIIllII.Position - ll1llIll111.expected)) or nil;
if lII1lIllIIl1 and (Vector3.new(lII1lIllIIl1.X,0,lII1lIllIIl1.Z).Magnitude > 14) then 
ll1llIll111.pulls=ll1llIll111.pulls + 1;
ll1llIll111.expected=nil;
if (ll1llIll111.pulls % 3) == 0 then 
ll1llIll111.speed=math.max(18,(ll1llIll111.speed or 45) * 0.85);
ll1II1Il:Notify({Title=l1Ill1IIl1l1("\36\20\49\11\18\36\181\207",66),Content=string.format(l1Ill1IIl1l1("\104\85\234\218\231\108\248\97\194\193\136\134\56\46\1\102\200\141\75\34\97\185\27\137\35\3\90\39\158\185\209\179\175\177\192\173\221\71\141\87\163\188\191\184\77\22\34\3\105\41\241",22),ll1llIll111.speed),Type=l1Ill1IIl1l1("\160\52\166\196\74\190\22",247)}) end end;


if l1ll1lIlII1ll <= l11I1Il1lIl then 
ll1llIll111.expected=nil;
return l1ll1lIlII1ll end;

local lII1lll1ll1=math.min((ll1llIll111.speed or l1Il11l1lIl1.ac_speed) or 45,lIllllI1IIllI);
local l1IllIIl11=math.min(lII1lll1ll1 * lIIIl1lIll,l1ll1lIlII1ll - l11I1Il1lIl);
local l111lIl11ll1=l1IIllIIIllII.Position + (lIlIII1lII.Unit * l1IllIIl11);
l1IIllIIIllII.AssemblyLinearVelocity=Vector3.zero;
if ll11l1IlII1ll then 
l1IIllIIIllII.CFrame=CFrame.lookAt(l111lIl11ll1,Vector3.new(ll11l1IlII1ll.X,l111lIl11ll1.Y,ll11l1IlII1ll.Z)) else 

l1IIllIIIllII.CFrame=l1IIllIIIllII.CFrame + (lIlIII1lII.Unit * l1IllIIl11) end;

ll1llIll111.expected=l1IIllIIIllII.Position;
return l1ll1lIlII1ll - l1IllIIl11 end;




local function l11ll1lI(llllll1ll) 
for l1IIIlI1IlI1l,l1lIl1lllII in ipairs(llllll1ll:GetDescendants()) do 
if l1lIl1lllII:IsA(l1Ill1IIl1l1("\101\82\91\19\157\163\159\247",206)) and l1lIl1lllII.CanCollide then 
if ll1llIll111.clipped[l1lIl1lllII] == nil then 
ll1llIll111.clipped[l1lIl1lllII]=true end;

l1lIl1lllII.CanCollide=false end end end;



local function lIIIl1II() 
for lIIIII1l1 in pairs(ll1llIll111.clipped) do 
if lIIIII1l1.Parent then 
lIIIII1l1.CanCollide=true end end;


ll1llIll111.clipped={} end;



local function l11IlI1I11(lll1lI1l,l1111IIlIII) 
if l1111IIlIII < (ll1llIll111.stuckBest - 2) then 
ll1llIll111.stuckBest,ll1llIll111.stuckAt=l1111IIlIII,lll1lI1l elseif (lll1lI1l - ll1llIll111.stuckAt) > 3 then 

ll1llIll111.stuckBest,ll1llIll111.stuckAt=math.huge,lll1lI1l;
ll1llIll111.spotSince,ll1llIll111.pickupFired=nil,false;
ll11111I:fire(l1Ill1IIl1l1("\175\139\230\103\94\72\42\14",15),false,false);
ll1llIll111.foodFireAt=lll1lI1l - 1.2;
return true end;

return false end;



local l1llIlI1;
local function lIl111Il(llIllIlIIl) 
local llIIII1IlI,lII1ll1lll,l11l11lll1lI=l1Il1I1IllIl();
if not llIIII1IlI then 
ll1llIll111.mode,ll1llIll111.expected=l1Ill1IIl1l1("\211\80\21\110",151),nil;
return  end;

local l11IIlI11III,l1Il1Il111I=l1Il11l1lIl1.ac_food == true,l1Il11l1lIl1.ac_aura == true;
local lI111l1II=os.clock();
if l1Il11l1lIl1.ac_clip ~= false then 
l11ll1lI(llIIII1IlI) end;



if (l1Il1Il111I and ((l11l11lll1lI.Health / math.max(l11l11lll1lI.MaxHealth,1)) < ((l1Il11l1lIl1.ac_hp or 40) / 100))) and (lI111l1II > ll1llIll111.retreatUntil) then 
ll1llIll111.target,ll1llIll111.inRange=nil,false;
ll1llIll111.mode,ll1llIll111.retreatUntil=l1Ill1IIl1l1("\81\59\68\223\11\154\47",136),lI111l1II + 25 end;

if ll1llIll111.mode == l1Ill1IIl1l1("\142\152\59\72\49\168\190",214) then 
local l1II1llIllll1=l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\111\34\27\29\171\233\139\60\210\74\252\9",52));
if (l1II1llIllll1 and (lI111l1II < ll1llIll111.retreatUntil)) and ((l11l11lll1lI.Health / math.max(l11l11lll1lI.MaxHealth,1)) < 0.85) then 
l111Illl(lII1ll1lll,l1II1llIllll1,llIllIlIIl,4);
return  end;

ll1llIll111.mode=l1Ill1IIl1l1("\217\251\129\215",131) end;



if l1Il1Il111I then 
if ll1llIll111.target and (not ll1llIll111.target.Parent) then 
ll1llIll111.kills=ll1llIll111.kills + 1;
ll1llIll111.target,ll1llIll111.inRange=nil,false end;

if (not ll1llIll111.target) and ((lI111l1II - ll1llIll111.lastScan) > 0.25) then 
ll1llIll111.lastScan=lI111l1II;
ll1llIll111.target=l11I1I1lllIl(lII1ll1lll) end;

if ll1llIll111.target then 
local llI11IlIl=ll1llIll111.target:GetPivot().Position;
local lII1l1llI11I1=(l1I1IllI11l11(ll1llIll111.target) / 2) + 1.0;
local ll1l1111Ill=l111Illl(lII1ll1lll,llI11IlIl,llIllIlIIl,lII1l1llI11I1,llI11IlIl);
ll1llIll111.inRange=ll1l1111Ill <= (lII1l1llI11I1 + 0.6);
ll1llIll111.mode=l1Ill1IIl1l1("\222\100\133",26);
return  end else 


ll1llIll111.target,ll1llIll111.inRange=nil,false end;



if l11IIlI11III then 
if l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\183\254\182\189\237\185\199\65",228)) ~= true then 
if (lI111l1II - ll1llIll111.foodFireAt) > 2 then 
ll1llIll111.foodFireAt=lI111l1II;
if l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\186\42\47\23\81\193\216\80\60\111\248\10",97)) then 
ll11111I:fire(l1Ill1IIl1l1("\6\6\147\198\233\82\35\102",115),false,true) else 

ll1llIll111.mode=l1Ill1IIl1l1("\54\89\135\58\144\54\33",137) end end;


return  end;

local lIlI1llI1l1=l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\165\241\159\9\237\90\233\237\13",72)) == true;
if ll1llIll111.wasCarrying and (not lIlI1llI1l1) then 
ll1llIll111.trips=ll1llIll111.trips + 1 end;

ll1llIll111.wasCarrying=lIlI1llI1l1;
if lIlI1llI1l1 then 
ll1llIll111.spotSince,ll1llIll111.pickupFired=nil,false;
local lIIIIl1lllI11=l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\201\246\251\98\253\205\254\138\248\228\112\4",110));
if lIIIIl1lllI11 then 
ll1llIll111.mode=l1Ill1IIl1l1("\130\4\225\123",74);
local lI1l1lI1lll=l111Illl(lII1ll1lll,lIIIIl1lllI11,llIllIlIIl,math.min(ll1lI11lI1 - 4,5));
l11IlI1I11(lI111l1II,lI1l1lI1lll) end else 


local ll1IIll1l1II1=l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\115\69\90\63\87\101\248\230",18));
if typeof(ll1IIll1l1II1) == l1Ill1IIl1l1("\223\179\64\213\175\204\28",245) then 
ll1llIll111.mode=l1Ill1IIl1l1("\97\124\103\242",238);
local lIl1l1lIIlIIl=l111Illl(lII1ll1lll,ll1IIll1l1II1,llIllIlIIl,math.max(lI1IIllIllI - 2.5,1.5));
l11IlI1I11(lI111l1II,lIl1l1lIIlIIl);
if lIl1l1lIIlIIl <= lI1IIllIllI then 
ll1llIll111.spotSince=ll1llIll111.spotSince or lI111l1II;

if (not ll1llIll111.pickupFired) and ((lI111l1II - ll1llIll111.spotSince) > 0.9) then 
ll1llIll111.pickupFired=true;
ll11111I:fire(l1Ill1IIl1l1("\161\156\135\210\93\107\78\40\25\29",14),false) elseif (lI111l1II - ll1llIll111.spotSince) > 3.2 then 

ll1llIll111.spotSince,ll1llIll111.pickupFired=nil,false;
ll11111I:fire(l1Ill1IIl1l1("\144\26\173\179\138\197\14\26",28),false,false);
ll1llIll111.foodFireAt=lI111l1II - 1.2 end else 


ll1llIll111.spotSince,ll1llIll111.pickupFired=nil,false end end end;



return  end;

ll1llIll111.mode,ll1llIll111.expected=l1Ill1IIl1l1("\33\98\251\1",153),nil end;


local function llII1llI1() 
local llIlI1II111lI=(l1Il11l1lIl1.ac_food == true) or (l1Il11l1lIl1.ac_aura == true);
if llIlI1II111lI and (not l1llIlI1) then 
ll1llIll111.speed=math.min(l1Il11l1lIl1.ac_speed or 45,lIllllI1IIllI);
ll1llIll111.t0,ll1llIll111.trips,ll1llIll111.kills,ll1llIll111.bites,ll1llIll111.pulls=os.clock(),0,0,0,0;
l1llIlI1=lllll1I1.Heartbeat:Connect(function(ll1I1lllllI) 
local lII1lI1ll1l1,lllII1II1l=pcall(lIl111Il,math.min(ll1I1lllllI,0.1));
if not lII1lI1ll1l1 then 
warn(l1Ill1IIl1l1("\192\54\134\74\85\79\50\149\181\162\173\147\177\217\252\212\74\154\20\227\241",171) .. tostring(lllII1II1l)) end end) elseif (not llIlI1II111lI) and l1llIlI1 then 



l1llIlI1:Disconnect();
l1llIlI1=nil;
ll1llIll111.mode,ll1llIll111.target,ll1llIll111.inRange,ll1llIll111.expected=l1Ill1IIl1l1("\169\139\17\71",243),nil,false,nil;
lIIIl1II() end end;




task.spawn(function() 
while l1Il1I111llI1() do 
local l11111lll1l,lI111IllII1Il=l1Il1I1IllIl();
local l1lIIl111ll=0.65;
if l11111lll1l and lI1I11I1II.species then 
local llIl1l11I=lI1I11I1II.species.ById[l11111lll1l:GetAttribute(l1Ill1IIl1l1("\15\65\167\60\150\158\163",250))];
if (llIl1l11I and llIl1l11I.Queen) and llIl1l11I.Queen.BiteCooldown then 
l1lIIl111ll=llIl1l11I.Queen.BiteCooldown + 0.05 end end;


if (((l11111lll1l and l1Il11l1lIl1.ac_aura) and ll1llIll111.target) and ll1llIll111.target.Parent) and ll1llIll111.inRange then 
local l1lIIIlI1I1I=tonumber(ll1llIll111.target.Name);
if l1lIIIlI1I1I then 
ll11111I:fire(l1Ill1IIl1l1("\103\83\113\14",2),true,ll1llIll111.target:GetPivot().Position,l1lIIIlI1I1I);
ll1llIll111.bites=ll1llIll111.bites + 1 end end;


task.wait(l1lIIl111ll) end end);




local llIl111ll11=lIIIIl1Ill:Section(l1Ill1IIl1l1("\231\77\231\71\63\117\221\193\223\174",108));
local llIII1IIlI=llIl111ll11:Paragraph(l1Ill1IIl1l1("\77\239\6\207\73\74\82\35\255\250\138\237\178",170),l1Ill1IIl1l1("\13\115\97\255\176\129\17\188\76\248\249\233\204\193\219\244\141\150\236\115\64\92\250\107\189\92\72\100\29\247\166\142\21\73\68\159",37));

local l1lIlII1=lIIIIl1Ill:Section(l1Ill1IIl1l1("\198\112\16\117\211\102\238\94\93",167));
l1lIlII1:Toggle({Name=l1Ill1IIl1l1("\73\51\163\75\133\115\138\145\224",217),Description=l1Ill1IIl1l1("\60\19\133\106\246\21\67\119\10\187\236\85\30\81\95\169\151\248\43\212\98\196\217\197\135\111\40\12\33\203\202\90\32\38\241\11\138\49\5\77\52\144\152\211\240\176\191\137\186\196\78\186\18\182\245\167\160\79\8\44\1\55\36\172\218\6\217\33\182\1\105\126\69\248\237\186\223\222\154\39\92\118\166\83\52\140\155",185),Flag=l1Ill1IIl1l1("\231\96\236\225\243\149\53",76),Callback=llII1llI1});
l1lIlII1:Slider({Name=l1Ill1IIl1l1("\164\217\245\100\64\109\255\105\248\89",149),Description=l1Ill1IIl1l1("\146\211\189\173\40\6\40\80\180\99\128\162\191\213\127\106\127\23\44\17\174\150\187\32\196\165\6\5\75\121\161\242\200\170\129\157\91\111\11\245",212) .. ((lI1lll1Il.MaxSpeed or 60) .. l1Ill1IIl1l1("\72\34\205\254\208\188\176\146\23\127\9\158\14\206\117\123\145\224\9\79\125",144)),Flag=l1Ill1IIl1l1("\165\193\70\5\41\74\21\37",48),Min=16,Max=lIllllI1IIllI,Default=math.min(45,lIllllI1IIllI),Callback=function(lI111IlI1I) 
ll1llIll111.speed=lI111IlI1I;
ll1llIll111.pulls=0 end});


l1lIlII1:Toggle({Name=l1Ill1IIl1l1("\241\166\155\154\91\114\16\167\73\214\116\143\220\238\89\75\17\48\106\118\158\248\140",180),Description=l1Ill1IIl1l1("\130\36\215\75\10\15\64\122\234\186\209\170\255\128\71\118\20\180\2\204\107\105\145\247\82\66\65\123\115\116\238\178\152\14\178\123\231\238\160\136\202\213\225\203\213\235\99\66\126\144\97\244\17\27\64\11\161\234\119\26\71\94\151\133\228\100\156\79\219\195\197\238\35\59\23\102\116\214\83\45\76\226",106),Flag=l1Ill1IIl1l1("\156\62\2\85\48\158\148",173),Default=true});

local l1lIl1ll11Ill=lIIIIl1Ill:Section(l1Ill1IIl1l1("\50\42\74\82\30\184\206\179",67));
l1lIl1ll11Ill:Toggle({Name=l1Ill1IIl1l1("\217\13\142\9\64\79\50\154",171),Description=l1Ill1IIl1l1("\241\89\29\111\240\80\229\78\9\86\32\166\248\137\224\75\85\192\183\206\51\130\20\182\249\211\182\23\72\21\124\46\50\166\116\67\215\112\144\53\105\54\64\134\216\160\196\167\162\98\87\122\92\183\47\209\155\187\204\118\40\36\69\31\18\145\154\234\13\213\167\4\27\66\120\239\249\222\160\152\148\69\107\8\243\79\213\121\124\128\184\80\71\91\58\116\126\240\231",151),Flag=l1Ill1IIl1l1("\53\81\214\231\220\205\129",160),Callback=llII1llI1});
l1lIl1ll11Ill:Slider({Name=l1Ill1IIl1l1("\218\179\66\211\163\214\15\158\28\179\186\211",245),Description=l1Ill1IIl1l1("\11\81\39\237\168\58\137\223\181\197\104\127\9\86\20\81\159\225\175\54\205\11\13\0\22\34\219\227\222\188",232),Flag=l1Ill1IIl1l1("\252\94\98\100\29\185\163\142",205),Min=20,Max=250,Default=70,Suffix=l1Ill1IIl1l1("\183\102\96",183)});
l1lIl1ll11Ill:Slider({Name=l1Ill1IIl1l1("\135\175\97\9\65\84\195\210\238\100\158\0\216",242),Description=l1Ill1IIl1l1("\203\110\151\28\143\201\193\173\46\122\17\100\116\209\79\39\28\255\7\140\43\123\71\54\144\132\213\226\171\160\37\242\196\68\179\35\187\163\224\202\23\21\53\88\84\39\162\206\179\198\98\171\23\18\35",42),Flag=l1Ill1IIl1l1("\145\188\242\154\143",195),Min=10,Max=80,Default=40,Suffix=l1Ill1IIl1l1("\105",102)});
l1lIl1ll11Ill:Toggle({Name=l1Ill1IIl1l1("\2\92\17\9\235\212\161\34\150\177\22\16\31",68),Description=l1Ill1IIl1l1("\139\32\69\44\86\179\97\133\145\183\152\127\105\37\82\31\91\213\192\165\54\215\185\4\27\66\106\246\255\212\229\139\139\10\106\31\243\8\224\98\106\147\235\64\65\89\117\88\98\242\231\202\2\254\85\161\235\235\143\196\221\245\204",231),Flag=l1Ill1IIl1l1("\162\221\143\62\37\178\11\61\61\85",104),Default=true});
l1lIl1ll11Ill:Input({Name=l1Ill1IIl1l1("\180\152\129\198\45\108\76\46\9\30",14),Description=l1Ill1IIl1l1("\176\225\173\48\223\11\24\10\20\99\203\247\205\170\244\205\67\123\94\138\0\155\115\112\134\252\76\82\37\127\115\114\252\156\144\20\241\101",88),Flag=l1Ill1IIl1l1("\58\219\118\0\6\20\111\201\245",107),Placeholder=l1Ill1IIl1l1("\3\199\75\247\244\254\60\139\211\236\178\240\255\116\3\12",91)});


task.spawn(function() 
while l1Il1I111llI1() do 
local llIl11I1I1=ll1llIll111.mode;
local ll1lllllI;
if l1Il11l1lIl1.ac_food or l1Il11l1lIl1.ac_aura then 
local l1IIllIl11=l1l11ll11l1I1:GetAttribute(l1Ill1IIl1l1("\15\34\179\197\74\192\28\168\24\39",102)) or 0;
local llI1II1I1=math.max((os.clock() - ll1llIll111.t0) / 60,0.1);
local l1Illlll=({food=l1Ill1IIl1l1("\203\220\99\17\125\231\109\183\83\92\8\2\165\167\205\229\67\66\219",150),nest=l1Ill1IIl1l1("\148\162\170\212\100\27\51\84\92\27\160\213\176\105\62\184\71\7\0\83\173\236\200\176\152",30),bug=(ll1llIll111.inRange and l1Ill1IIl1l1("\123\155\236\90\70\80\117\123\55\247\225\141",255)) or l1Ill1IIl1l1("\3\22\60\66\26\34\231\214\179\145\35\255\29\14\55",66),retreat=l1Ill1IIl1l1("\59\115\16\149\233\144\8\140\92\233\189\2\116\210\132\229\188\245\231",53),idle=l1Ill1IIl1l1("\62\35\65\151\145\169\194",175),dead=l1Ill1IIl1l1("\27\12\150\254\173\55\221\7\241\12\10\38\196\253\200\243\232\242\79\104\17\154\90\214\112\125",70)})[llIl11I1I1] or llIl11I1I1;







if llIl11I1I1 == l1Ill1IIl1l1("\203\213\165\133\209\246\115",130) then 
l1Illlll=l1Ill1IIl1l1("\120\42\182\71\192\53\156\145\241\77\12\93\52\109\111\201\254\159\21\231\65",217) end;

ll1lllllI=string.format(l1Ill1IIl1l1("\89\162\40\235\109\114\128\237\21\15\81\123\44\48\185\163\138\78\255\102\225\162\160\44\18\154\199\158\211\246\39\71\120\209\192\40\31\121\121\10\176\185\53\94\64\21\117\69\172\66\157\3\192\197\217\238\35\53\10\111\116\128\84",218),l1Illlll,ll1llIll111.trips,ll1llIll111.trips / llI1II1I1,ll1llIll111.kills,ll1llIll111.bites,tostring(l1IIllIl11));
llIII1IIlI:Set(l1Ill1IIl1l1("\54\45\44\6\251\147\175\222\198\221\61\79\58\167\163\57\128",158),ll1lllllI) else 

llIII1IIlI:Set(l1Ill1IIl1l1("\73\40\163\4\195\116\151\147\190\31\67\85\55",217),l1Ill1IIl1l1("\208\151\43\216\185\128\222\161\66\11\100\226\46\253\84\80\112\82\166\180\201\61\85\86\147\175\245\111\159\75\201\202\200\173\14\120",112)) end;

task.wait(0.5) end end);



ll1II1Il:OnUnload(function() 
l1Il11l1lIl1.ac_food,l1Il11l1lIl1.ac_aura=false,false;
if l1llIlI1 then 
l1llIlI1:Disconnect();
l1llIlI1=nil end;

lIIIl1II() end);

llII1llI1() end end)(...)
