-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local l1l1I1Il11II={};local lI1lllIl1={22,62,163,143,150,195,207,123,145,133,65,138,55,93,8,240};local function lIlll1lIl1(lII1III11l1I1,lIIll1II) local llIIl1IlIl11I=lII1III11l1I1..lIIll1II;local lll1Ill1=l1l1I1Il11II[llIIl1IlIl11I];if lll1Ill1 then return lll1Ill1 end;lll1Ill1={};for l1I1lI1ll=1,#lII1III11l1I1 do local l1l11lIl=string.byte(lII1III11l1I1,l1I1lI1ll);lll1Ill1[l1I1lI1ll]=string.char(bit32.bxor(bit32.bxor(l1l11lIl,lI1lllIl1[((l1I1lI1ll-1+lIIll1II)%16)+1]),((l1I1lI1ll-1)*7+lIIll1II)%256)) end;lll1Ill1=table.concat(lll1Ill1);l1l1I1Il11II[llIIl1IlIl11I]=lll1Ill1;return lll1Ill1 end;















return function(l11l1I11ll1lI) 
local llI1lIIII1l1I,lIl1lIIlIl11l=l11l1I11ll1lI.UI,l11l1I11ll1lI.Tab;
local llllIlII11I1=llI1lIIII1l1I.Flags;
local ll1l11l1l=game:GetService(lIlll1lIl1("\161\217\181\225\2\250\232",123));
local l1l11lIlI1=game:GetService(lIlll1lIl1("\221\126\64\60\103\120\193\7\9\213\46\189\55\118\130\107\122",177));
local llllI1Il=game:GetService(lIlll1lIl1("\210\153\117\183\162\209\254\241\181\182",221));
local lll11l1l=ll1l11l1l.LocalPlayer;
local l11II11I11=function() 
return llI1lIIII1l1I.Window == l11l1I11ll1lI.Window end;


local lllI1I1l1=l1l11lIlI1:WaitForChild(lIlll1lIl1("\146\79\103\146\168\161\233",47),20);
local ll11lll1II1I,lIll1lIII=pcall(function() 
return require(lllI1I1l1.Networker.NetworkerClient) end);

if ((not ll11lll1II1I) or (type(lIll1lIII) ~= lIlll1lIl1("\114\132\104\113\236",14))) or (not lIll1lIII.fire) then 
local lI1lllII11ll=lIl1lIIlIl11l:Section(lIlll1lIl1("\19\102\105\130\50\13\195\16\165\39",196));
lI1lllII11ll:Paragraph(lIlll1lIl1("\248\90\174\205\11\11\31\72\64",190),lIlll1lIl1("\173\130\94\132\147\177\251\4\211\190\126\26\68\101\113\221\38\40\204\71\174\201\110\140\106\76\157\221\219\131\155\29\173\234\113\184\38\88\30\165\182\202\66\58\126\8\0\234\79\91\245\42\195\229\139\119\193\189\125\248\239\190\251\122\237\194\18\151\20\119\55\204\86\52\172\131\202\40\36\156\108\58\146\87\231\135\190\92\162\199",104));
return  end;

local l11ll11I={};
pcall(function() 
l11ll11I.food=require(lllI1I1l1.Configuration.Settings.EconomySettings).FindFood;
l11ll11I.species=require(lllI1I1l1.Configuration.Config.SpeciesConfig);
l11ll11I.npc=require(lllI1I1l1.Configuration.Config.NpcConfig) end);


local l1Il111lII={};
local l1l1Il1l1l1II={};
for llI1II1111I,l1II1l1ll1lIl in pairs((l11ll11I.npc and (l11ll11I.npc.ById or l11ll11I.npc)) or {}) do 
if ((type(l1II1l1ll1lIl) == lIlll1lIl1("\205\103\119\98\182",118)) and l1II1l1ll1lIl.Name) and l1II1l1ll1lIl.Health then 
l1Il111lII[l1II1l1ll1lIl.Name]=l1II1l1ll1lIl;
table.insert(l1l1Il1l1l1II,l1II1l1ll1lIl) end end;


table.sort(l1l1Il1l1l1II,function(llIl1IlII,lI1l1lIlll) 
return llIl1IlII.Health < lI1l1lIlll.Health end);

local ll1ll1Il11I1={};
for l11III11,l1III1llllI1l in ipairs(l1l1Il1l1l1II) do 
table.insert(ll1ll1Il11I1,l1III1llllI1l.Name .. (lIlll1lIl1("\65",235) .. l1III1llllI1l.Health)) end;

local lIllI1II1=l11ll11I.food or {};
local l1IllIlI1Il1=math.floor((lIllI1II1.MaxSpeed or 60) * 0.95);
local lIIllllll=lIllI1II1.PickupRadius or 5;
local lll111I111=lIllI1II1.DeliverRange or 10;


local llIllIl1Il={mode=lIlll1lIl1("\85\72\110\98",179),trips=0,kills=0,bites=0,pulls=0,speed=nil,target=nil,inRange=false,t0=os.clock(),foodFireAt=0,spotSince=nil,pickupFired=false,wasCarrying=false,retreatUntil=0,lastScan=0,expected=nil,stuckAt=0,stuckBest=math.huge,clipped={}};





















local function l111lIIl1l() 
local ll1III11IlI=lll11l1l.Character;
local llII1l11=ll1III11IlI and ll1III11IlI:FindFirstChild(lIlll1lIl1("\36\9\95\86\234\248\225\49\195\122\27\76\151\73\9\155",227));
local lIl111Il1I=ll1III11IlI and ll1III11IlI:FindFirstChildOfClass(lIlll1lIl1("\199\110\93\49\96\116\201\23",177));
if (llII1l11 and lIl111Il1I) and (lIl111Il1I.Health > 0) then 
return ll1III11IlI,llII1l11,lIl111Il1I end;

return nil end;



local function l11l11Il1I1ll(l11Ill1I1111) 
local llI1I1Il1l=l11Ill1I1111:FindFirstChild(lIlll1lIl1("\143\174\247\246\80\130\154\80\189\212\182\253\11",67));
local l11l1lIII1ll=llI1I1Il1l and llI1I1Il1l:FindFirstChildOfClass(lIlll1lIl1("\242\32\210\137\37\63\44\121\69",174));
return (l11l1lIII1ll and l11l1lIII1ll.Text) or nil end;

local function l1111IllllI(lIllll11III) 
local l11lllII1lI1=lIllll11III and l1Il111lII[lIllll11III];
return (l11lllII1lI1 and l11lllII1lI1.Health) or 200 end;


local function lllll1llI(ll11IIllIl1,llIIIIIlII) 
local lIIl1lII1=ll11IIllIl1:GetPivot();
local ll1I1ll1=ll11IIllIl1:GetAttribute(lIlll1lIl1("\78\64\201\200\213\136\166\83\163\175",16));
if typeof(ll1I1ll1) ~= lIlll1lIl1("\38\89\168\32\24\129\235",45) then 
return lIIl1lII1.Position,(lIIl1lII1.Position - llIIIIIlII).Magnitude end;

local llll1IlIll,llllI1lI1I11I=lIIl1lII1:PointToObjectSpace(llIIIIIlII),ll1I1ll1 / 2;
local lI1lI1llII11l=lIIl1lII1:PointToWorldSpace(Vector3.new(math.clamp(llll1IlIll.X,- llllI1lI1I11I.X,llllI1lI1I11I.X),math.clamp(llll1IlIll.Y,- llllI1lI1I11I.Y,llllI1lI1I11I.Y),math.clamp(llll1IlIll.Z,- llllI1lI1I11I.Z,llllI1lI1I11I.Z)));
return lI1lI1llII11l,(lI1lI1llII11l - llIIIIIlII).Magnitude end;

local function ll1II1lllll1(l1ll1l11I1Il) 
local l1111111IIIlI=string.lower(llllIlII11I1.ac_ignore or lIlll1lIl1("",5));
if (l1111111IIIlI == lIlll1lIl1("",72)) or (not l1ll1l11I1Il) then 
return false end;

for lllI1I1I1II in string.gmatch(l1111111IIIlI,lIlll1lIl1("\116\174\255\10\95",223)) do 
lllI1I1I1II=string.gsub(lllI1I1I1II,lIlll1lIl1("\55\95\52\172",248),lIlll1lIl1("",238));
lllI1I1I1II=string.gsub(lllI1I1I1II,lIlll1lIl1("\94\125\121\181",76),lIlll1lIl1("",11));
if (lllI1I1I1II ~= lIlll1lIl1("",42)) and string.find(string.lower(l1ll1l11I1Il),lllI1I1I1II,1,true) then 
return true end end;


return false end;

local function l1lIlII1llI(lll1Il1Il) 
local lllII1l11=workspace:FindFirstChild(lIlll1lIl1("\122\158\186\35\7",223));
if not lllII1l11 then 
return nil end;

local lllI1lI1ll1,lI1lIlllIl=nil,llllIlII11I1.ac_range or 70;
for l1I1I11I,lIIlII1Ill in ipairs(lllII1l11:GetChildren()) do 
local lllI1IlIlI1lI=tonumber(lIIlII1Ill.Name);
if lllI1IlIlI1lI and lIIlII1Ill:IsA(lIlll1lIl1("\139\134\25\15\22",208)) then 
local lII1lI1IIl11=l11l11Il1I1ll(lIIlII1Ill);
if (lII1lI1IIl11 and (not ll1II1lllll1(lII1lI1IIl11))) and (l1111IllllI(lII1lI1IIl11) <= (llllIlII11I1.ac_maxHp or 250)) then 
local l111111l1lI=(lIIlII1Ill:GetPivot().Position - lll1Il1Il.Position).Magnitude;
if l111111l1lI < lI1lIlllIl then 
lllI1lI1ll1,lI1lIlllIl=lIIlII1Ill,l111111l1lI end end end end;




return lllI1lI1ll1 end;




local function lIl1lIl1lll1(llII11II1,ll1l1lIlI1lI,lIlIl111I,l111Il11lI,ll1l1lIIIl11) 
local l1I1lIll1l=ll1l1lIlI1lI - llII11II1.Position;
local lll11llIlII11=l1I1lIll1l.Magnitude;


local lI1ll1llIll=(llIllIl1Il.expected and (llII11II1.Position - llIllIl1Il.expected)) or nil;
if lI1ll1llIll and (Vector3.new(lI1ll1llIll.X,0,lI1ll1llIll.Z).Magnitude > 14) then 
llIllIl1Il.pulls=llIllIl1Il.pulls + 1;
llIllIl1Il.expected=nil;
if (llIllIl1Il.pulls % 3) == 0 then 
llIllIl1Il.speed=math.max(18,(llIllIl1Il.speed or 50) * 0.85);
llI1lIIII1l1I:Notify({Title=lIlll1lIl1("\218\5\171\146\152\108\96\88",218),Content=string.format(lIlll1lIl1("\24\52\119\55\215\18\26\195\20\71\116\104\146\100\119\234\216\140\246\239\81\231\185\75\149\101\70\233\20\243\135\31\95\80\29\0\173\57\47\181\53\186\195\150\39\156\84\143\185\232\204",195),llIllIl1Il.speed),Type=lIlll1lIl1("\30\27\53\233\74\40\77",248)}) end end;


if lll11llIlII11 <= l111Il11lI then 
llIllIl1Il.expected=nil;
if ll1l1lIIIl11 then 
llII11II1.AssemblyLinearVelocity=Vector3.zero;
llII11II1.CFrame=CFrame.lookAt(llII11II1.Position,Vector3.new(ll1l1lIIIl11.X,llII11II1.Position.Y,ll1l1lIIIl11.Z)) end;

return lll11llIlII11 end;

local ll1111l1IllI=math.min((llIllIl1Il.speed or llllIlII11I1.ac_speed) or 50,l1IllIlI1Il1);
local lIII11lI1ll=math.min(ll1111l1IllI * lIlIl111I,lll11llIlII11 - l111Il11lI);
local llllll1II1l=llII11II1.Position + (l1I1lIll1l.Unit * lIII11lI1ll);
llII11II1.AssemblyLinearVelocity=Vector3.zero;
if ll1l1lIIIl11 then 
llII11II1.CFrame=CFrame.lookAt(llllll1II1l,Vector3.new(ll1l1lIIIl11.X,llllll1II1l.Y,ll1l1lIIIl11.Z)) else 

llII11II1.CFrame=llII11II1.CFrame + (l1I1lIll1l.Unit * lIII11lI1ll) end;

llIllIl1Il.expected=llII11II1.Position;
return lll11llIlII11 - lIII11lI1ll end;




local function l1I1II1llll(llIllll1l) 
for l1Il11lll1I1I,llII1Il11Il1 in ipairs(llIllll1l:GetDescendants()) do 
if llII1Il11Il1:IsA(lIlll1lIl1("\0\121\94\247\49\19\205\251",212)) and llII1Il11Il1.CanCollide then 
if llIllIl1Il.clipped[llII1Il11Il1] == nil then 
llIllIl1Il.clipped[llII1Il11Il1]=true end;

llII1Il11Il1.CanCollide=false end end end;



local function llIlllIllII() 
for llll111l1I1l in pairs(llIllIl1Il.clipped) do 
if llll111l1I1l.Parent then 
llll111l1I1l.CanCollide=true end end;


llIllIl1Il.clipped={} end;



local function lIII1I1lIIIl1(l1I11l1III,llI11l1Il1I) 
if llI11l1Il1I < (llIllIl1Il.stuckBest - 2) then 
llIllIl1Il.stuckBest,llIllIl1Il.stuckAt=llI11l1Il1I,l1I11l1III elseif (l1I11l1III - llIllIl1Il.stuckAt) > 3 then 

llIllIl1Il.stuckBest,llIllIl1Il.stuckAt=math.huge,l1I11l1III;
llIllIl1Il.spotSince,llIllIl1Il.pickupFired=nil,false;
lIll1lIII:fire(lIlll1lIl1("\228\145\227\86\135\189\112\139",52),false,false);
llIllIl1Il.foodFireAt=l1I11l1III - 1.2;
return true end;

return false end;



local lllI1llI;
local function ll1I1l1ll1I1I(lll1IIl1I11ll) 
local llllllIlI,lIlIIIII,llI1l1l11=l111lIIl1l();
if not llllllIlI then 
llIllIl1Il.mode,llIllIl1Il.expected=lIlll1lIl1("\111\123\35\197",60),nil;
return  end;

local ll1III1l,ll1I1lI1l=llllIlII11I1.ac_food == true,llllIlII11I1.ac_aura == true;
local l1II11l11I=os.clock();
if llllIlII11I1.ac_clip ~= false then 
l1I1II1llll(llllllIlI) end;



if (ll1I1lI1l and ((llI1l1l11.Health / math.max(llI1l1l11.MaxHealth,1)) < ((llllIlII11I1.ac_hp or 40) / 100))) and (l1II11l11I > llIllIl1Il.retreatUntil) then 
llIllIl1Il.target,llIllIl1Il.inRange=nil,false;
llIllIl1Il.mode,llIllIl1Il.retreatUntil=lIlll1lIl1("\51\3\18\70\84\31\233",226),l1II11l11I + 25 end;

if llIllIl1Il.mode == lIlll1lIl1("\132\144\110\95\220\207\202",254) then 
local llIII111=lll11l1l:GetAttribute(lIlll1lIl1("\190\217\56\160\167\28\43\33\82\74\231\5",173));
if (llIII111 and (l1II11l11I < llIllIl1Il.retreatUntil)) and ((llI1l1l11.Health / math.max(llI1l1l11.MaxHealth,1)) < 0.85) then 
lIl1lIl1lll1(lIlIIIII,llIII111,lll1IIl1I11ll,4);
return  end;

llIllIl1Il.mode=lIlll1lIl1("\214\79\108\101",129) end;



if ll1I1lI1l then 
if llIllIl1Il.target and (not llIllIl1Il.target.Parent) then 
llIllIl1Il.kills=llIllIl1Il.kills + 1;
llIllIl1Il.target,llIllIl1Il.inRange=nil,false end;

if (not llIllIl1Il.target) and ((l1II11l11I - llIllIl1Il.lastScan) > 0.25) then 
llIllIl1Il.lastScan=l1II11l11I;
llIllIl1Il.target=l1lIlII1llI(lIlIIIII) end;

if llIllIl1Il.target then 
local lI1l1lII=llIllIl1Il.target:GetPivot().Position;
local lllIlI1I=lllll1llI(llIllIl1Il.target,lIlIIIII.Position);
local lIl11lIl11l=lIl1lIl1lll1(lIlIIIII,lllIlI1I,lll1IIl1I11ll,0.6,lI1l1lII);
llIllIl1Il.inRange=lIl11lIl11l <= 1.1;
llIllIl1Il.mode=lIlll1lIl1("\249\155\213",172);
return  end else 


llIllIl1Il.target,llIllIl1Il.inRange=nil,false end;



if ll1III1l then 
if lll11l1l:GetAttribute(lIlll1lIl1("\217\9\45\67\66\107\53\11",111)) ~= true then 
if (l1II11l11I - llIllIl1Il.foodFireAt) > 2 then 
llIllIl1Il.foodFireAt=l1II11l11I;
if lll11l1l:GetAttribute(lIlll1lIl1("\165\219\145\117\190\174\214\235\246\177\130\60",220)) then 
lIll1lIII:fire(lIlll1lIl1("\84\33\51\134\119\77\128\91",132),false,true) else 

llIllIl1Il.mode=lIlll1lIl1("\56\250\90\35\188\125\106",94) end end;


return  end;

local lII111I11l=lll11l1l:GetAttribute(lIlll1lIl1("\90\142\66\253\171\213\65\174\150",153)) == true;
if llIllIl1Il.wasCarrying and (not lII111I11l) then 
llIllIl1Il.trips=llIllIl1Il.trips + 1 end;

llIllIl1Il.wasCarrying=lII111I11l;
if lII111I11l then 
llIllIl1Il.spotSince,llIllIl1Il.pickupFired=nil,false;
local ll1I1l1lI1lI=lll11l1l:GetAttribute(lIlll1lIl1("\158\249\24\192\199\124\75\65\114\106\199\37",141));
if ll1I1l1lI1lI then 
llIllIl1Il.mode=lIlll1lIl1("\226\10\243\57",247);
local l11l11lI=lIl1lIl1lll1(lIlIIIII,ll1I1l1lI1lI,lll1IIl1I11ll,math.min(lll111I111 - 4,5));
lIII1I1lIIIl1(l1II11l11I,l11l11lI) end else 


local l1llIIIIlIl=lll11l1l:GetAttribute(lIlll1lIl1("\202\62\242\77\43\84\172\88",9));
if typeof(l1llIIIIlIl) == lIlll1lIl1("\106\186\179\105\134\47\31",71) then 
llIllIl1Il.mode=lIlll1lIl1("\173\116\192\166",138);
local lI11lII1ll1=lIl1lIl1lll1(lIlIIIII,l1llIIIIlIl,lll1IIl1I11ll,math.max(lIIllllll - 2.5,1.5));
lIII1I1lIIIl1(l1II11l11I,lI11lII1ll1);
if lI11lII1ll1 <= lIIllllll then 
llIllIl1Il.spotSince=llIllIl1Il.spotSince or l1II11l11I;

if (not llIllIl1Il.pickupFired) and ((l1II11l11I - llIllIl1Il.spotSince) > 0.9) then 
llIllIl1Il.pickupFired=true;
lIll1lIII:fire(lIlll1lIl1("\170\94\146\45\136\237\0\231\234\123",105),false) elseif (l1II11l11I - llIllIl1Il.spotSince) > 3.2 then 

llIllIl1Il.spotSince,llIllIl1Il.pickupFired=nil,false;
lIll1lIII:fire(lIlll1lIl1("\79\223\43\58\229\12\168\206",198),false,false);
llIllIl1Il.foodFireAt=l1II11l11I - 1.2 end else 


llIllIl1Il.spotSince,llIllIl1Il.pickupFired=nil,false end end end;



return  end;

llIllIl1Il.mode,llIllIl1Il.expected=lIlll1lIl1("\31\23\212\62",181),nil end;


local function lll111l1() 
local lII1l1lII=(llllIlII11I1.ac_food == true) or (llllIlII11I1.ac_aura == true);
if lII1l1lII and (not lllI1llI) then 
llIllIl1Il.speed=math.min(llllIlII11I1.ac_speed or 50,l1IllIlI1Il1);
llIllIl1Il.t0,llIllIl1Il.trips,llIllIl1Il.kills,llIllIl1Il.bites,llIllIl1Il.pulls=os.clock(),0,0,0,0;
lllI1llI=llllI1Il.Heartbeat:Connect(function(lllIIIIllI1ll) 
local lIl1l11llllII,lI1lII111=pcall(ll1I1l1ll1I1I,math.min(lllIIIIllI1ll,0.1));
if not lIl1l11llllII then 
warn(lIlll1lIl1("\39\209\255\62\221\104\30\94\170\13\83\182\186\128\138\217\109\157\109\247\57",7) .. tostring(lI1lII111)) end end) elseif (not lII1l1lII) and lllI1llI then 



lllI1llI:Disconnect();
lllI1llI=nil;
llIllIl1Il.mode,llIllIl1Il.target,llIllIl1Il.inRange,llIllIl1Il.expected=lIlll1lIl1("\226\63\131\231",202),nil,false,nil;
llIlllIllII() end end;




task.spawn(function() 
while l11II11I11() do 
local l1llIll1Ill,lIl11l1Il=l111lIIl1l();
local l111I1l1=0.65;
if l1llIll1Ill and l11ll11I.species then 
local lllIlIl1IlIl=l11ll11I.species.ById[l1llIll1Ill:GetAttribute(lIlll1lIl1("\184\75\234\129\167\88\177",170))];
if (lllIlIl1IlIl and lllIlIl1IlIl.Queen) and lllIlIl1IlIl.Queen.BiteCooldown then 
l111I1l1=lllIlIl1IlIl.Queen.BiteCooldown + 0.05 end end;


if (((l1llIll1Ill and llllIlII11I1.ac_aura) and llIllIl1Il.target) and llIllIl1Il.target.Parent) and llIllIl1Il.inRange then 
local llII11IIIll=tonumber(llIllIl1Il.target.Name);
if llII11IIIll then 
lIll1lIII:fire(lIlll1lIl1("\171\147\179\98",120),true,llIllIl1Il.target:GetPivot().Position,llII11IIIll);
llIllIl1Il.bites=llIllIl1Il.bites + 1 end end;


task.wait(l111I1l1) end end);




local l1Illl11III=lIl1lIIlIl11l:Section(lIlll1lIl1("\231\231\105\106\25\127\121\245\23\19",176));
local lI1lIIIl11=l1Illl11III:Paragraph(lIlll1lIl1("\218\5\171\146\152\108\96\88\139\182\217\130\135",218),lIlll1lIl1("\53\51\52\122\49\241\19\86\250\254\75\61\62\139\93\122\245\150\185\246\161\108\184\129\11\154\58\80\239\93\224\192\109\73\81\90",194));

local lIllIl11I1lI1=lIl1lIIlIl11l:Section(lIlll1lIl1("\136\175\83\136\99\64\229\22\226",88));
lIllIl11I1lI1:Toggle({Name=lIlll1lIl1("\224\243\242\187\241\56\210\217\31",2),Description=lIlll1lIl1("\219\229\193\89\103\20\44\22\162\75\96\203\54\130\216\192\112\142\239\135\243\229\182\132\47\159\196\18\233\24\109\51\199\80\53\184\155\112\106\44\156\96\84\205\88\227\248\224\93\178\138\41\3\23\26\166\8\191\228\50\137\100\3\69\189\112\29\146\167\128\134\159\109\136\97\164\119\141\157\206\59\128\226\0\37\45\116",127),Flag=lIlll1lIl1("\231\224\119\173\139\70\129",69),Callback=lll111l1});
lIllIl11I1lI1:Slider({Name=lIlll1lIl1("\187\154\108\72\153\221\206\137\156\34",254),Description=lIlll1lIl1("\131\232\30\208\228\51\72\77\116\35\219\46\7\198\11\165\142\44\175\108\66\163\219\221\132\133\93\169\243\106\245\61\89\17\226\224\151\90\107\40",141) .. ((lIllI1II1.MaxSpeed or 60) .. lIlll1lIl1("\188\252\95\156\190\32\88\27\178\162\17\248\132\28\203\101\5\62\155\45\19",205)),Flag=lIlll1lIl1("\168\185\120\148\51\67\239\29",88),Min=16,Max=l1IllIlI1Il1,Default=math.min(50,l1IllIlI1Il1),Callback=function(lIII1Il1II) 
llIllIl1Il.speed=lIII1Il1II;
llIllIl1Il.pulls=0 end});


lIllIl11I1lI1:Toggle({Name=lIlll1lIl1("\128\253\24\199\183\103\80\90\105\118\207\35\68\221\13\164\128\107\137\107\82\237\204",141),Description=lIlll1lIl1("\50\9\167\163\17\227\184\17\206\37\16\41\220\61\75\139\132\153\146\196\112\101\105\188\118\253\128\152\48\201\130\79\40\35\2\83\252\2\88\35\238\74\32\8\182\86\111\191\174\189\241\252\10\215\184\64\133\149\182\249\4\227\187\120\84\73\108\39\192\47\61\133\7\164\214\101\215\107\95\208\220\207",243),Flag=lIlll1lIl1("\225\143\68\135\171\202\248",221),Default=true});

local l1II11IIl1l=lIl1lIIlIl11l:Section(lIlll1lIl1("\36\60\186\42\123\37\39\187",112));
l1II11IIl1l:Toggle({Name=lIlll1lIl1("\141\46\23\176\175\174\18\210",241),Description=lIlll1lIl1("\0\47\129\110\87\201\81\238\192\184\83\161\199\45\13\25\68\86\11\239\180\59\224\118\80\93\165\48\87\145\177\188\195\208\40\130\112\233\100\213\224\216\51\193\167\4\41\53\115\52\235\91\27\206\27\17\50\117\159\81\55\224\200\205\227\231\6\235\170\76\147\36\82\172\11\232\198\122\77\74\5\83\215\41\116\246\33\185\213\142\43\119\88\223\247\230\143\134\59",133),Flag=lIlll1lIl1("\154\40\160\243\171\95\147",186),Callback=lll111l1});
l1II11IIl1l:Slider({Name=lIlll1lIl1("\26\63\198\21\160\206\42\139\103\71\218\207",216),Description=lIlll1lIl1("\3\177\245\65\232\192\119\2\67\15\108\203\97\59\235\79\183\193\157\154\109\17\211\253\192\200\159\55\182\177",124),Flag=lIlll1lIl1("\125\130\114\235\137\218\84\185",153),Min=20,Max=250,Default=70,Suffix=lIlll1lIl1("\48\47\223",77)});
l1II11IIl1l:Slider({Name=lIlll1lIl1("\228\252\121\72\79\97\113\138\43\63\203\8\180",160),Description=lIlll1lIl1("\11\254\56\154\152\134\98\143\84\139\244\239\254\159\56\198\156\111\168\10\124\116\228\20\42\181\208\105\33\46\146\19\68\148\92\229\236\172\3\168\173\36\16\19\30\169\21\239\243\22\141\109\0\93\192",201),Flag=lIlll1lIl1("\152\137\104\159\195",104),Min=10,Max=80,Default=40,Suffix=lIlll1lIl1("\167",20)});
l1II11IIl1l:Slider({Name=lIlll1lIl1("\34\94\61\104\199\124\116\250\219\196\162\229\65\160\171",251),Description=lIlll1lIl1("\163\30\49\6\75\72\160\241\249\54\238\9\15\77\183\68\95\134\175\178\251\139\120\134\157\173\121\209\232\224\59\221\225\59\68\56\103\104\128\18\0\222\19\172\118\36",209) .. table.concat(ll1ll1Il11I1,lIlll1lIl1("\130\58\58\18",52)),Flag=lIlll1lIl1("\119\90\242\247\235\152\173\58",0),Min=50,Max=4000,Increment=10,Default=250});
l1II11IIl1l:Input({Name=lIlll1lIl1("\252\80\121\64\78\21\161\62\41\226",145),Description=lIlll1lIl1("\147\243\6\217\246\51\75\77\118\98\218\42\16\204\1\237\128\105\213\99\9\163\192\215\132\157\93\175\248\57\166\50\95\14\251\253\216\93",141),Flag=lIlll1lIl1("\183\118\165\164\62\224\241\190\188",222),Placeholder=lIlll1lIl1("\201\233\244\186\180\42\145\150\8\168\16\96\46\196\29\59",2)});


task.spawn(function() 
while l11II11I11() do 
local ll11II11l=llIllIl1Il.mode;
local l1lIllIl;
if llllIlII11I1.ac_food or llllIlII11I1.ac_aura then 
local llI1lI1lI1=lll11l1l:GetAttribute(lIlll1lIl1("\108\212\252\223\128\130\6\188\163\117",17)) or 0;
local l1ll111lIl1ll=math.max((os.clock() - llIllIl1Il.t0) / 60,0.1);
local lIIlII1I1l=({food=lIlll1lIl1("\43\222\220\22\160\19\107\112\219\31\115\163\156\113\106\57\131\96\68",39),nest=lIlll1lIl1("\108\250\194\162\247\242\78\148\204\87\146\38\188\164\23\227\191\127\72\69\94\101\213\48\40",49),bug=(llIllIl1Il.inRange and lIlll1lIl1("\27\175\33\39\253\52\247\219\198\103\159\90",182)) or lIlll1lIl1("\164\244\212\123\143\149\31\123\212\238\243\113\220\228\114",84),retreat=lIlll1lIl1("\233\14\172\198\151\99\117\21\208\226\150\144\137\43\141\168\110\168\27",218),idle=lIlll1lIl1("\187\78\41\249\48\131\219",183),dead=lIlll1lIl1("\39\125\130\64\126\253\223\136\224\236\90\235\157\70\144\97\84\227\91\246\194\112\88\89\1\29",13)})[ll11II11l] or ll11II11l;







if ll11II11l == lIlll1lIl1("\113\143\227\201\225\247\174",239) then 
lIIlII1I1l=lIlll1lIl1("\134\159\89\184\177\57\172\62\69\14\171\250\210\64\108\40\0\10\186\88\48",53) end;

l1lIllIl=string.format(lIlll1lIl1("\154\88\10\84\44\2\160\80\28\164\41\217\160\241\61\205\169\116\29\249\160\242\64\113\27\81\255\124\127\55\131\105\59\235\34\87\158\9\153\119\121\146\13\188\140\148\241\107\207\56\63\28\65\85\249\179\234\62\242\77\88\1\176",129),lIIlII1I1l,llIllIl1Il.trips,llIllIl1Il.trips / l1ll111lIl1ll,llIllIl1Il.kills,llIllIl1Il.bites,tostring(llI1lI1lI1));
lI1lIIIl11:Set(lIlll1lIl1("\110\213\228\144\136\154\50\190\246\49\175\28\86\10\234\2\216",17),l1lIllIl) else 

lI1lIIIl11:Set(lIlll1lIl1("\65\2\239\68\33\66\122\117\108\115\183\93\82",93),lIlll1lIl1("\255\14\189\204\46\146\108\5\192\211\210\155\209\88\178\185\127\203\48\64\94\207\231\210\17\119\67\22\0\238\79\35\231\52\152\172",234)) end;

task.wait(0.5) end end);



llI1lIIII1l1I:OnUnload(function() 
llllIlII11I1.ac_food,llllIlII11I1.ac_aura=false,false;
if lllI1llI then 
lllI1llI:Disconnect();
lllI1llI=nil end;

llIlllIllII() end);

lll111l1() end end)(...)
