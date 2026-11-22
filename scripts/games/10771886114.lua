-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local llIlIIIII={};local lIIlll11={216,177,60,102,65,45,34,162,55,74,206,161,150,52,128,36};local function ll11lIlllI(lI1Il1Illllll,l111lllIIIIl) local lII11IlIl1l1=lI1Il1Illllll..l111lllIIIIl;local llI1II1II11=llIlIIIII[lII11IlIl1l1];if llI1II1II11 then return llI1II1II11 end;llI1II1II11={};for lI1II11l1llll=1,#lI1Il1Illllll do local llI11I111l1=string.byte(lI1Il1Illllll,lI1II11l1llll);llI1II1II11[lI1II11l1llll]=string.char(bit32.bxor(bit32.bxor(llI11I111l1,lIIlll11[((lI1II11l1llll-1+l111lllIIIIl)%16)+1]),((lI1II11l1llll-1)*7+l111lllIIIIl)%256)) end;llI1II1II11=table.concat(llI1II1II11);llIlIIIII[lII11IlIl1l1]=llI1II1II11;return llI1II1II11 end;















return function(llI1II1111I) 
local lI1l1Il1Il11I,ll111llII1I=llI1II1111I.UI,llI1II1111I.Tab;
local lllII111=lI1l1Il1Il11I.Flags;
local llIllI111=game:GetService(ll11lIlllI("\27\194\173\193\136\161\199",111));
local lII1IlIII1II=game:GetService(ll11lIlllI("\54\138\19\125\197\171\135\55\155\197\7\86\201\181\136\229\241",70));
local lIl11lIIIl1Il=game:GetService(ll11lIlllI("\11\129\49\9\93\222\135\182\235\235",109));
local llIIIl11lIl1=llIllI111.LocalPlayer;
local lIl11lI1l=function() 
return lI1l1Il1Il11I.Window == llI1II1111I.Window end;


local l1IIlIIll1lI=lII1IlIII1II:WaitForChild(ll11lIlllI("\19\174\80\55\170\2\58",222),20);
local l111I1l1I,l1IIlIl1Il1l=pcall(function() 
return require(l1IIlIIll1lI.Networker.NetworkerClient) end);

if ((not l111I1l1I) or (type(l1IIlIl1Il1l) ~= ll11lIlllI("\203\164\58\80\87",136))) or (not l1IIlIl1Il1l.fire) then 
local l1Ill11I1l=ll111llII1I:Section(ll11lIlllI("\143\241\53\10\111\216\71\6\138\233",242));
l1Ill11I1l:Paragraph(ll11lIlllI("\154\48\71\97\174\221\215\119\215",246),ll11lIlllI("\27\93\33\95\34\200\67\224\13\33\241\131\227\155\140\52\176\215\83\124\255\80\246\72\148\243\50\36\28\29\6\212\27\53\206\163\151\33\102\129\104\85\205\227\153\246\253\67\153\228\106\17\82\188\19\179\255\194\18\1\40\96\38\179\91\29\237\204\165\14\143\40\136\171\35\154\237\214\217\117\250\197\13\108\54\158\38\152\92\120",120));
return  end;

local l1lIIl1IIIl1I={};
pcall(function() 
l1lIIl1IIIl1I.food=require(l1IIlIIll1lI.Configuration.Settings.EconomySettings).FindFood;
l1lIIl1IIIl1I.species=require(l1IIlIIll1lI.Configuration.Config.SpeciesConfig) end);

local l1ll1II1I=l1lIIl1IIIl1I.food or {};
local l11IlllIlI=math.floor((l1ll1II1I.MaxSpeed or 60) * 0.95);
local l1lIlll1II1=l1ll1II1I.PickupRadius or 5;
local l1I1I1I1=l1ll1II1I.DeliverRange or 10;


local l1llIIIlI1l={mode=ll11lIlllI("\97\2\142\230",208),trips=0,kills=0,bites=0,pulls=0,speed=nil,target=nil,inRange=false,t0=os.clock(),foodFireAt=0,spotSince=nil,pickupFired=false,wasCarrying=false,retreatUntil=0,lastScan=0,expected=nil,stuckAt=0,stuckBest=math.huge,clipped={}};





















local function l1111llII() 
local llII11l1lI=llIIIl11lIl1.Character;
local llIIIlIlIIl=llII11l1lI and llII11l1lI:FindFirstChild(ll11lIlllI("\3\219\161\217\131\188\221\230\87\246\144\6\50\61\151\44",111));
local lllII11l1=llII11l1lI and llII11l1lI:FindFirstChildOfClass(ll11lIlllI("\179\75\49\169\243\44\77\86",223));
if (llIIIlIlIIl and lllII11l1) and (lllII11l1.Health > 0) then 
return llII11l1lI,llIIIlIlIIl,lllII11l1 end;

return nil end;



local function l1llIlIIl(lllllI1l1l) 
local l11llIllI=lllllI1l1l:FindFirstChild(ll11lIlllI("\123\36\183\242\201\91\90\214\99\52\138\233\206",224));
local llIIl1I1l1=l11llIllI and l11llIllI:FindFirstChildOfClass(ll11lIlllI("\145\142\228\238\81\144\229\127\22",163));
return (llIIl1I1l1 and llIIl1I1l1.Text) or nil end;

local function lllIllIIl(lIIIl111l) 
local lIl1II1lI1l=lIIIl111l:GetAttribute(ll11lIlllI("\221\159\180\41\168\197\99\205\224\66",212));
if typeof(lIl1II1lI1l) == ll11lIlllI("\245\91\53\28\94\254\4",233) then 
return math.max(lIl1II1lI1l.X,lIl1II1lI1l.Z) end;

return 2 end;

local function llII1IIIlI(lI1IIl111) 
local ll111lllll1=string.lower(lllII111.ac_ignore or ll11lIlllI("",202));
if (ll111lllll1 == ll11lIlllI("",177)) or (not lI1IIl111) then 
return false end;

for ll11l1IIl in string.gmatch(ll111lllll1,ll11lIlllI("\193\138\81\141\88",59)) do 
ll11l1IIl=string.gsub(ll11l1IIl,ll11lIlllI("\214\195\17\40",80),ll11lIlllI("",205));
ll11l1IIl=string.gsub(ll11l1IIl,ll11lIlllI("\43\194\111\54",142),ll11lIlllI("",233));
if (ll11l1IIl ~= ll11lIlllI("",155)) and string.find(string.lower(lI1IIl111),ll11l1IIl,1,true) then 
return true end end;


return false end;

local function lII1IIllI(lI1l11l11lI) 
local ll11ll11=workspace:FindFirstChild(ll11lIlllI("\85\234\176\243\147",177));
if not ll11ll11 then 
return nil end;

local lIl11l1IIl1lI,ll1lllIl1I=nil,lllII111.ac_range or 70;
for llIIl1I1lllI,lIllIIIIl1 in ipairs(ll11ll11:GetChildren()) do 
local lIllI1IlIl=tonumber(lIllIIIIl1.Name);
if lIllI1IlIl and lIllIIIIl1:IsA(ll11lIlllI("\212\91\251\127\20",173)) then 
local ll1lIIII1III=l1llIlIIl(lIllIIIIl1);
if (ll1lIIII1III and (not llII1IIIlI(ll1lIIII1III))) and (not (lllII111.ac_skipBig and (lllIllIIl(lIllIIIIl1) > 5))) then 
local l11lIlIl1=(lIllIIIIl1:GetPivot().Position - lI1l11l11lI.Position).Magnitude;
if l11lIlIl1 < ll1lllIl1I then 
lIl11l1IIl1lI,ll1lllIl1I=lIllIIIIl1,l11lIlIl1 end end end end;




return lIl11l1IIl1lI end;




local function lI1Il1l1Il(l1IllIIlII,lIl1l1Il1,lI1lll1l,lI1IlI1IIII,l11Ill1111) 
local l11l1ll111I=lIl1l1Il1 - l1IllIIlII.Position;
local lI1I1IIl=l11l1ll111I.Magnitude;
if l1llIIIlI1l.expected and ((l1IllIIlII.Position - l1llIIIlI1l.expected).Magnitude > 14) then 
l1llIIIlI1l.pulls=l1llIIIlI1l.pulls + 1;
l1llIIIlI1l.expected=nil;
if (l1llIIIlI1l.pulls % 3) == 0 then 
l1llIIIlI1l.speed=math.max(18,(l1llIIIlI1l.speed or 45) * 0.85);
lI1l1Il1Il11I:Notify({Title=ll11lIlllI("\228\229\136\218\27\176\213\87",195),Content=string.format(ll11lIlllI("\109\252\90\218\235\105\35\9\13\28\209\29\94\202\162\133\45\36\219\34\77\188\160\129\236\190\3\156\248\125\82\80\170\24\176\173\209\66\22\127\108\97\230\99\43\242\129\224\76\128\97",13),l1llIIIlI1l.speed),Type=ll11lIlllI("\93\150\56\155\105\0\189",188)}) end end;


if lI1I1IIl <= lI1IlI1IIII then 
l1llIIIlI1l.expected=nil;
return lI1I1IIl end;

local lllll11lI1I1=math.min((l1llIIIlI1l.speed or lllII111.ac_speed) or 45,l11IlllIlI);
local l1IIllIIIlIl=math.min(lllll11lI1I1 * lI1lll1l,lI1I1IIl - lI1IlI1IIII);
local l1ll1lIIl=l1IllIIlII.Position + (l11l1ll111I.Unit * l1IIllIIIlIl);
l1IllIIlII.AssemblyLinearVelocity=Vector3.zero;
if l11Ill1111 then 
l1IllIIlII.CFrame=CFrame.lookAt(l1ll1lIIl,Vector3.new(l11Ill1111.X,l1ll1lIIl.Y,l11Ill1111.Z)) else 

l1IllIIlII.CFrame=l1IllIIlII.CFrame + (l11l1ll111I.Unit * l1IIllIIIlIl) end;

l1llIIIlI1l.expected=l1IllIIlII.Position;
return lI1I1IIl - l1IIllIIIlIl end;




local function l11Il1I11III(l11lIlI1) 
for llI1l1lI1l,lIll1111l11 in ipairs(l11lIlI1:GetDescendants()) do 
if lIll1111l11:IsA(ll11lIlllI("\157\196\75\57\194\94\224\73",232)) and lIll1111l11.CanCollide then 
if l1llIIIlI1l.clipped[lIll1111l11] == nil then 
l1llIIIlI1l.clipped[lIll1111l11]=true end;

lIll1111l11.CanCollide=false end end end;



local function ll1III11l1l1I() 
for lI1ll11l in pairs(l1llIIIlI1l.clipped) do 
if lI1ll11l.Parent then 
lI1ll11l.CanCollide=true end end;


l1llIIIlI1l.clipped={} end;



local function l1IlIIllIl(lIl1111Il,llII11l1I) 
if llII11l1I < (l1llIIIlI1l.stuckBest - 2) then 
l1llIIIlI1l.stuckBest,l1llIIIlI1l.stuckAt=llII11l1I,lIl1111Il elseif (lIl1111Il - l1llIIIlI1l.stuckAt) > 3 then 

l1llIIIlI1l.stuckBest,l1llIIIlI1l.stuckAt=math.huge,lIl1111Il;
l1llIIIlI1l.spotSince,l1llIIIlI1l.pickupFired=nil,false;
l1IIlIl1Il1l:fire(ll11lIlllI("\34\134\13\117\234\167\137\39",70),false,false);
l1llIIIlI1l.foodFireAt=lIl1111Il - 1.2;
return true end;

return false end;



local lI1lllI1l;
local function lI11l1I1Il(llIlll1l1) 
local l1I11lll,llI1lIll11lI,ll1IIIll1ll=l1111llII();
if not l1I11lll then 
l1llIIIlI1l.mode,l1llIIIlI1l.expected=ll11lIlllI("\55\139\231\220",25),nil;
return  end;

local lIll1l1I1l,l1lIII1I=lllII111.ac_food == true,lllII111.ac_aura == true;
local llI1I111l=os.clock();
if lllII111.ac_clip ~= false then 
l11Il1I11III(l1I11lll) end;



if (l1lIII1I and ((ll1IIIll1ll.Health / math.max(ll1IIIll1ll.MaxHealth,1)) < ((lllII111.ac_hp or 40) / 100))) and (llI1I111l > l1llIIIlI1l.retreatUntil) then 
l1llIIIlI1l.target,l1llIIIlI1l.inRange=nil,false;
l1llIIIlI1l.mode,l1llIIIlI1l.retreatUntil=ll11lIlllI("\250\235\101\255\238\103\26",165),llI1I111l + 25 end;

if l1llIIIlI1l.mode == ll11lIlllI("\241\123\2\58\180\13\163",201) then 
local l1llIllIl1l1l=llIIIl11lIl1:GetAttribute(ll11lIlllI("\112\132\103\22\182\232\218\171\160\54\92\47",190));
if (l1llIllIl1l1l and (llI1I111l < l1llIIIlI1l.retreatUntil)) and ((ll1IIIll1ll.Health / math.max(ll1IIIll1ll.MaxHealth,1)) < 0.85) then 
lI1Il1l1Il(llI1lIll11lI,l1llIllIl1l1l,llIlll1l1,4);
return  end;

l1llIIIlI1l.mode=ll11lIlllI("\80\240\83\159",13) end;



if l1lIII1I then 
if l1llIIIlI1l.target and (not l1llIIIlI1l.target.Parent) then 
l1llIIIlI1l.kills=l1llIIIlI1l.kills + 1;
l1llIIIlI1l.target,l1llIIIlI1l.inRange=nil,false end;

if (not l1llIIIlI1l.target) and ((llI1I111l - l1llIIIlI1l.lastScan) > 0.25) then 
l1llIIIlI1l.lastScan=llI1I111l;
l1llIIIlI1l.target=lII1IIllI(llI1lIll11lI) end;

if l1llIIIlI1l.target then 
local lI1ll1IlI1l1l=l1llIIIlI1l.target:GetPivot().Position;
local lllIIl1l=(lllIllIIl(l1llIIIlI1l.target) / 2) + 1.0;
local l1I1lI1l1I=lI1Il1l1Il(llI1lIll11lI,lI1ll1IlI1l1l,llIlll1l1,lllIIl1l,lI1ll1IlI1l1l);
l1llIIIlI1l.inRange=l1I1lI1l1I <= (lllIIl1l + 0.6);
l1llIIIlI1l.mode=ll11lIlllI("\57\43\91",127);
return  end else 


l1llIIIlI1l.target,l1llIIIlI1l.inRange=nil,false end;



if lIll1l1I1l then 
if llIIIl11lIl1:GetAttribute(ll11lIlllI("\108\158\36\145\70\1\181\239",188)) ~= true then 
if (llI1I111l - l1llIIIlI1l.foodFireAt) > 2 then 
l1llIIIlI1l.foodFireAt=llI1I111l;
if llIIIl11lIl1:GetAttribute(ll11lIlllI("\219\108\124\246\162\163\38\129\63\199\163\214",55)) then 
l1IIlIl1Il1l:fire(ll11lIlllI("\24\102\95\62\26\72\212\189",98),false,true) else 

l1llIIIlI1l.mode=ll11lIlllI("\206\75\89\9\101\101\237",17) end end;


return  end;

local l111IIIIII1l=llIIIl11lIl1:GetAttribute(ll11lIlllI("\77\129\227\28\110\114\6\48\188",47)) == true;
if l1llIIIlI1l.wasCarrying and (not l111IIIIII1l) then 
l1llIIIlI1l.trips=l1llIIIlI1l.trips + 1 end;

l1llIIIlI1l.wasCarrying=l111IIIIII1l;
if l111IIIIII1l then 
l1llIIIlI1l.spotSince,l1llIIIlI1l.pickupFired=nil,false;
local lI11IlIl=llIIIl11lIl1:GetAttribute(ll11lIlllI("\197\11\127\140\253\252\135\171\49\176\208\92",175));
if lI11IlIl then 
l1llIIIlI1l.mode=ll11lIlllI("\74\53\29\191",234);
local l1111II1I=lI1Il1l1Il(llI1lIll11lI,lI11IlIl,llIlll1l1,math.min(l1I1I1I1 - 4,5));
l1IlIIllIl(llI1I111l,l1111II1I) end else 


local lI1lIll11=llIIIl11lIl1:GetAttribute(ll11lIlllI("\254\209\110\249\168\6\113\36",149));
if typeof(lI1lIll11) == ll11lIlllI("\28\1\174\244\76\164\151",235) then 
l1llIIIlI1l.mode=ll11lIlllI("\226\96\236\149",166);
local lIll111l1I=lI1Il1l1Il(llI1lIll11lI,lI1lIll11,llIlll1l1,math.max(l1lIlll1II1 - 2.5,1.5));
l1IlIIllIl(llI1I111l,lIll111l1I);
if lIll111l1I <= l1lIlll1II1 then 
l1llIIIlI1l.spotSince=l1llIIIlI1l.spotSince or llI1I111l;

if (not l1llIIIlI1l.pickupFired) and ((llI1I111l - l1llIIIlI1l.spotSince) > 0.9) then 
l1llIIIlI1l.pickupFired=true;
l1IIlIl1Il1l:fire(ll11lIlllI("\45\225\131\60\93\90\55\201\80\201",79),false) elseif (llI1I111l - l1llIIIlI1l.spotSince) > 3.2 then 

l1llIIIlI1l.spotSince,l1llIIIlI1l.pickupFired=nil,false;
l1IIlIl1Il1l:fire(ll11lIlllI("\51\50\98\110\203\110\24\238",19),false,false);
l1llIIIlI1l.foodFireAt=llI1I111l - 1.2 end else 


l1llIIIlI1l.spotSince,l1llIIIlI1l.pickupFired=nil,false end end end;



return  end;

l1llIIIlI1l.mode,l1llIIIlI1l.expected=ll11lIlllI("\220\77\3\135",23),nil end;


local function llIIIIIIlllll() 
local lIlIIIII1I11l=(lllII111.ac_food == true) or (lllII111.ac_aura == true);
if lIlIIIII1I11l and (not lI1lllI1l) then 
l1llIIIlI1l.speed=math.min(lllII111.ac_speed or 45,l11IlllIlI);
l1llIIIlI1l.t0,l1llIIIlI1l.trips,l1llIIIlI1l.kills,l1llIIIlI1l.bites,l1llIIIlI1l.pulls=os.clock(),0,0,0,0;
lI1lllI1l=lIl11lIIIl1Il.Heartbeat:Connect(function(lI1l11IIII) 
local lIlIl11Ill,ll1II1IllIll=pcall(lI11l1I1Il,math.min(lI1l11IIII,0.1));
if not lIlIl11Ill then 
warn(ll11lIlllI("\196\171\23\127\38\138\32\147\93\11\242\210\211\90\8\213\78\39\133\182\130",168) .. tostring(ll1II1IllIll)) end end) elseif (not lIlIIIII1I11l) and lI1lllI1l then 



lI1lllI1l:Disconnect();
lI1lllI1l=nil;
l1llIIIlI1l.mode,l1llIIIlI1l.target,l1llIIIlI1l.inRange,l1llIIIlI1l.expected=ll11lIlllI("\224\32\131\111",189),nil,false,nil;
ll1III11l1l1I() end end;




task.spawn(function() 
while lIl11lI1l() do 
local llIIlI11Il,ll1III11111=l1111llII();
local llIll11lI=0.65;
if llIIlI11Il and l1lIIl1IIIl1I.species then 
local lIII1II1=l1lIIl1IIIl1I.species.ById[llIIlI11Il:GetAttribute(ll11lIlllI("\131\36\108\84\57\195\90",97))];
if (lIII1II1 and lIII1II1.Queen) and lIII1II1.Queen.BiteCooldown then 
llIll11lI=lIII1II1.Queen.BiteCooldown + 0.05 end end;


if (((llIIlI11Il and lllII111.ac_aura) and l1llIIIlI1l.target) and l1llIIIlI1l.target.Parent) and l1llIIIlI1l.inRange then 
local lIlII1l1ll=tonumber(l1llIIIlI1l.target.Name);
if lIlII1l1ll then 
l1IIlIl1Il1l:fire(ll11lIlllI("\236\150\149\239",146),true,l1llIIIlI1l.target:GetPivot().Position,lIlII1l1ll);
l1llIIIlI1l.bites=l1llIIIlI1l.bites + 1 end end;


task.wait(llIll11lI) end end);




local llll1lIl=ll111llII1I:Section(ll11lIlllI("\185\144\53\253\248\89\50\255\87\237",213));
local ll1III11lII=llll1lIl:Paragraph(ll11lIlllI("\244\71\27\194\244\205\7\165\81\174\131\62\107",23),ll11lIlllI("\129\142\158\132\77\142\249\10\11\17\185\239\3\176\203\79\33\75\115\104\189\51\114\253\218\149\40\130\50\134\86\213\153\180\251\164",179));

local l1lI1I1I=ll111llII1I:Section(ll11lIlllI("\84\252\251\109\82\42\186\7\175",183));
l1lI1I1I:Toggle({Name=ll11lIlllI("\159\52\192\173\102\129\166\205\208",94),Description=ll11lIlllI("\225\163\82\197\84\125\150\237\212\99\154\35\255\145\14\27\74\40\124\251\192\172\44\95\121\183\94\250\64\107\155\200\253\214\166\36\168\217\16\215\234\72\238\37\145\240\110\123\103\20\25\149\48\94\128\189\158\151\126\218\96\87\245\190\135\182\142\14\148\233\60\100\27\160\27\76\190\158\75\21\1\38\113\252\22\100\238",244),Flag=ll11lIlllI("\121\125\190\27\116\249\154",53),Callback=llIIIIIIlllll});
l1lI1I1I:Slider({Name=ll11lIlllI("\217\175\136\62\214\42\44\95\203\155",90),Description=ll11lIlllI("\9\224\72\244\64\230\228\117\39\91\31\15\142\14\121\206\228\196\25\104\198\118\87\197\183\157\249\232\58\130\167\118\19\25\180\4\243\79\199\16",251) .. ((l1ll1II1I.MaxSpeed or 60) .. ll11lIlllI("\168\47\247\153\101\27\102\144\42\160\77\49\230\18\39\70\81\205\51\8\136",166)),Flag=ll11lIlllI("\4\101\79\232\7\104\229\144",36),Min=16,Max=l11IlllIlI,Default=math.min(45,l11IlllIlI),Callback=function(l1I1ll1Ill1) 
l1llIIIlI1l.speed=l1I1ll1Ill1;
l1llIIIlI1l.pulls=0 end});


l1lI1I1I:Toggle({Name=ll11lIlllI("\136\191\210\78\123\162\214\194\118\193\120\242\216\24\89\122\104\41\163\34\190\40\74",245),Description=ll11lIlllI("\141\59\83\108\244\72\183\22\31\212\221\246\155\163\105\177\219\171\134\235\85\238\102\155\231\108\45\39\23\23\128\117\87\209\246\156\217\105\151\36\127\251\173\215\241\136\13\197\241\79\37\19\239\92\119\167\212\4\27\6\99\125\185\2\107\251\152\232\37\132\50\130\86\213\155\186\144\245\125\234\131\125",137),Flag=ll11lIlllI("\191\34\235\161\42\142\185",94),Default=true});

local lIllII1ll=ll111llII1I:Section(ll11lIlllI("\136\145\42\32\194\35\86\193",107));
lIllII1ll:Toggle({Name=ll11lIlllI("\120\242\93\197\113\11\152\218",172),Description=ll11lIlllI("\131\202\217\94\228\205\20\123\10\131\34\144\32\0\191\234\199\179\83\223\7\63\165\227\154\102\212\1\176\156\3\79\64\53\112\178\195\237\33\64\42\227\66\240\64\105\155\198\240\209\179\107\168\202\94\132\248\78\238\96\208\237\122\62\96\2\94\219\25\72\214\177\152\151\122\217\33\87\255\185\134\182\143\25\199\242\100\44\31\181\90\70\191\210\69\21\12\99\99",132),Flag=ll11lIlllI("\21\156\12\64\201\170\119",86),Callback=llIIIIIIlllll});
lIllII1ll:Slider({Name=ll11lIlllI("\150\195\209\73\244\133\64\102\75\153\45\144",132),Description=ll11lIlllI("\56\155\222\183\150\167\59\229\210\185\199\225\1\245\115\210\236\107\54\108\19\86\159\58\81\158\180\157\214\127",193),Flag=ll11lIlllI("\65\199\166\149\225\248\126\144",145),Min=20,Max=250,Default=70,Suffix=ll11lIlllI("\116\172\199",118)});
lIllII1ll:Slider({Name=ll11lIlllI("\150\42\183\195\169\201\242\3\252\100\152\237\113",230),Description=ll11lIlllI("\233\144\132\249\172\117\234\234\111\80\58\132\70\189\68\47\30\1\52\73\72\167\108\17\145\142\254\2\185\12\206\250\38\122\160\198\216\95\139\141\22\127\94\248\102\139\105\6\177\248\145\174\180\206\72",146),Flag=ll11lIlllI("\148\184\211\226\125",147),Min=10,Max=80,Default=40,Suffix=ll11lIlllI("\129",106)});
lIllII1ll:Toggle({Name=ll11lIlllI("\136\181\213\88\93\1\109\117\181\107\122\229\129",255),Description=ll11lIlllI("\191\107\7\46\132\47\231\70\40\161\185\43\65\68\222\112\79\222\226\199\4\171\31\231\162\116\107\66\55\213\9\196\191\1\104\93\161\20\166\97\19\133\202\212\169\184\121\119\54\185\197\168\112\194\115\194\146\29\78\112\21\52\224",185),Flag=ll11lIlllI("\228\133\175\8\188\196\80\22\3\80",196),Default=true});
lIllII1ll:Input({Name=ll11lIlllI("\151\36\170\193\236\198\231\78\251\114",230),Description=ll11lIlllI("\155\177\204\80\58\246\205\213\105\213\109\251\140\9\85\51\104\43\255\42\229\102\70\111\219\74\234\30\36\220\210\236\151\140\49\180\212\88",245),Flag=ll11lIlllI("\184\23\128\179\223\66\30\45\109",237),Placeholder=ll11lIlllI("\210\219\111\222\118\146\216\80\70\120\35\56\189\40\88\36",27)});


task.spawn(function() 
while lIl11lI1l() do 
local l1Illll1l1=l1llIIIlI1l.mode;
local llllII1I;
if lllII111.ac_food or lllII111.ac_aura then 
local lIlIIlIl1=llIIIl11lIl1:GetAttribute(ll11lIlllI("\153\8\182\42\222\167\12\116\170\194",76)) or 0;
local lIIII1l1=math.max((os.clock() - l1llIIIlI1l.t0) / 60,0.1);
local l1I1lIIll1I1=({food=ll11lIlllI("\141\38\150\206\57\80\205\219\145\233\176\111\159\232\32\18\37\184\14",108),nest=ll11lIlllI("\184\191\206\90\4\10\106\117\181\111\96\237\150\236\33\135\107\218\164\221\205\189\209\241\113",255),bug=(l1llIIIlI1l.inRange and ll11lIlllI("\122\31\134\218\243\169\232\50\239\215\189\203",192)) or ll11lIlllI("\29\210\165\33\115\164\132\198\90\137\142\66\112\89\146",95),retreat=ll11lIlllI("\150\10\144\229\69\38\1\227\31\85\244\214\78\34\73\108\113\236\7",198),idle=ll11lIlllI("\194\72\6\150\251\194\18",23),dead=ll11lIlllI("\201\0\253\150\15\105\78\98\50\176\193\225\37\87\67\179\90\254\68\0\147\196\233\147\179\33",62)})[l1Illll1l1] or l1Illll1l1;







if l1Illll1l1 == ll11lIlllI("\251\153\224\37\162\206\68",212) then 
l1I1lIIll1I1=ll11lIlllI("\155\98\13\187\232\147\173\77\208\75\127\188\231\207\113\152\125\247\142\27\73",207) end;

llllII1I=string.format(ll11lIlllI("\21\199\227\131\194\239\121\246\211\43\2\120\201\121\233\3\38\235\244\46\78\31\153\215\212\222\212\221\22\191\87\167\180\116\203\128\112\228\64\209\182\29\38\29\229\28\37\165\64\167\214\203\175\184\32\21\37\177\217\236\49\137\100",129),l1I1lIIll1I1,l1llIIIlI1l.trips,l1llIIIlI1l.trips / lIIII1l1,l1llIIIlI1l.kills,l1llIIIlI1l.bites,tostring(lIlIIlIl1));
ll1III11lII:Set(ll11lIlllI("\158\203\76\124\244\94\224\80\194\182\96\38\19\0\1\157\8",232),llllII1I) else 

ll1III11lII:Set(ll11lIlllI("\82\192\178\216\39\157\213\63\26\132\150\129\230",89),ll11lIlllI("\188\155\3\131\139\73\32\64\136\241\91\165\136\122\46\0\124\62\142\15\59\212\139\151\121\149\42\40\89\140\147\186\228\225\102\163",197)) end;

task.wait(0.5) end end);



lI1l1Il1Il11I:OnUnload(function() 
lllII111.ac_food,lllII111.ac_aura=false,false;
if lI1lllI1l then 
lI1lllI1l:Disconnect();
lI1lllI1l=nil end;

ll1III11l1l1I() end);

llIIIIIIlllll() end end)(...)
