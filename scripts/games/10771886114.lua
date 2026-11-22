-- NOCTURNE · protected build. Copying or reselling is not allowed.
return (function(...) local ll1llIl11l1ll={};local l1lIIIl1I={190,43,88,13,191,49,46,32,43,72,76,77,99,148,252,41};local function l1IllllII1(lI11I1IIl,lllII1lI1) local llI1IIIIIIl=lI11I1IIl..lllII1lI1;local l1II11111l=ll1llIl11l1ll[llI1IIIIIIl];if l1II11111l then return l1II11111l end;l1II11111l={};for lllII11Il1=1,#lI11I1IIl do local ll1llllIlll=string.byte(lI11I1IIl,lllII11Il1);l1II11111l[lllII11Il1]=string.char(bit32.bxor(bit32.bxor(ll1llllIlll,l1lIIIl1I[((lllII11Il1-1+lllII1lI1)%16)+1]),((lllII11Il1-1)*7+lllII1lI1)%256)) end;l1II11111l=table.concat(l1II11111l);ll1llIl11l1ll[llI1IIIIIIl]=l1II11111l;return l1II11111l end;















return function(l1llI1Ill) 
local l11Il1IIl1,l1llllI11I1ll=l1llI1Ill.UI,l1llI1Ill.Tab;
local lll11lI1III=l11Il1IIl1.Flags;
local l1IIlllll=game:GetService(l1IllllII1("\199\249\236\249\251\203\6",183));
local lII1l1ll=game:GetService(l1IllllII1("\244\77\198\144\207\110\233\154\130\129\206\228\193\251\4\99\179",143));
local l1ll11Il1I1I1=game:GetService(l1IllllII1("\170\136\161\240\219\198\21\250\145\89",214));
local l111I1lIII=l1IIlllll.LocalPlayer;
local l1I1Il1II=function() 
return l11Il1IIl1.Window == l1llI1Ill.Window end;


local l11111IlI1I=lII1l1ll:WaitForChild(l1IllllII1("\195\115\2\61\159\7\7",48),20);
local l111I1IIII1I1,ll111Ill1lI=pcall(function() 
return require(l11111IlI1I.Networker.NetworkerClient) end);

if ((not l111I1IIII1I1) or (type(ll111Ill1lI) ~= l1IllllII1("\15\155\158\149\174",196))) or (not ll111Ill1lI.fire) then 
local llI1Illl1I11=l1llllI11I1ll:Section(l1IllllII1("\144\130\158\237\98\47\134\27\148\249",153));
llI1Illl1I11:Paragraph(l1IllllII1("\246\210\251\195\140\145\194\55\75",150),l1IllllII1("\11\191\223\11\198\19\95\13\174\109\223\137\213\186\166\159\160\85\45\200\27\139\234\165\55\191\252\174\74\60\44\127\11\151\176\119\243\122\122\108\203\25\35\105\47\87\87\232\137\102\20\229\54\231\143\222\92\142\220\139\190\193\140\152\203\255\147\24\193\85\19\69\171\103\13\16\91\119\115\94\106\199\243\216\82\197\186\245\127\180",60));
return  end;

local lII11I1lII11={};
pcall(function() 
lII11I1lII11.food=require(l11111IlI1I.Configuration.Settings.EconomySettings).FindFood;
lII11I1lII11.species=require(l11111IlI1I.Configuration.Config.SpeciesConfig) end);

local lIIlI1l1I=lII11I1lII11.food or {};
local l11Il11l=math.floor((lIIlI1l1I.MaxSpeed or 60) * 0.95);
local l1lI1I1l=lIIlI1l1I.PickupRadius or 5;
local lIIllI1lIllI1=lIIlI1l1I.DeliverRange or 10;


local ll1l1lIlIlll={mode=l1IllllII1("\31\69\177\201",59),trips=0,kills=0,bites=0,pulls=0,speed=nil,target=nil,inRange=false,t0=os.clock(),foodFireAt=0,spotSince=nil,pickupFired=false,wasCarrying=false,retreatUntil=0,lastScan=0,expected=nil};


















local function l11I1lllII1l() 
local lII1ll111IlI=l111I1lIII.Character;
local lll1l1l11lI11=lII1ll111IlI and lII1ll111IlI:FindFirstChild(l1IllllII1("\18\113\194\71\94\106\110\31\36\99\68\175\250\21\168\52",2));
local l1Il1llII11I=lII1ll111IlI and lII1ll111IlI:FindFirstChildOfClass(l1IllllII1("\14\189\59\189\232\66\193\234",111));
if (lll1l1l11lI11 and l1Il1llII11I) and (l1Il1llII11I.Health > 0) then 
return lII1ll111IlI,lll1l1l11lI11,l1Il1llII11I end;

return nil end;



local function l1IIl1l11lI(l11ll1lll1) 
local lllIIllllII=l11ll1lll1:FindFirstChild(l1IllllII1("\82\94\79\108\149\245\216\81\246\161\240\124\240",89));
local llI1llIlI1=lllIIllllII and lllIIllllII:FindFirstChildOfClass(l1IllllII1("\30\113\231\98\76\116\117\110\106",18));
return (llI1llIlI1 and llI1llIlI1.Text) or nil end;

local function llI1llII(lIIll1l11) 
local lllI11I1111ll=lIIll1l11:GetAttribute(l1IllllII1("\7\206\178\10\153\28\93\57\161\63",44));
if typeof(lllI11I1111ll) == l1IllllII1("\133\210\41\52\24\253\237",248) then 
return math.max(lllI11I1111ll.X,lllI11I1111ll.Z) end;

return 2 end;

local function llIl1llII11(llIllIIll11II) 
local llIIII1IIl=string.lower(lll11lI1III.ac_ignore or l1IllllII1("",182));
if (llIIII1IIl == l1IllllII1("",104)) or (not llIllIIll11II) then 
return false end;

for l1l1ll11 in string.gmatch(llIIII1IIl,l1IllllII1("\16\148\0\116\16",244)) do 
l1l1ll11=string.gsub(l1l1ll11,l1IllllII1("\248\153\232\64",234),l1IllllII1("",65));
l1l1ll11=string.gsub(l1l1ll11,l1IllllII1("\179\223\160\95",218),l1IllllII1("",80));
if (l1l1ll11 ~= l1IllllII1("",141)) and string.find(string.lower(llIllIIll11II),l1l1ll11,1,true) then 
return true end end;


return false end;

local function llIl1ll111l(l1IIIllII) 
local l1IIlI11=workspace:FindFirstChild(l1IllllII1("\34\27\68\84\77",87));
if not l1IIlI11 then 
return nil end;

local lI1IlII1,llllIlI1I1II=nil,lll11lI1III.ac_range or 70;
for lII11l11I,l1II11II in ipairs(l1IIlI11:GetChildren()) do 
local lII1I11lI1ll=tonumber(l1II11II.Name);
if lII1I11lI1ll and l1II11II:IsA(l1IllllII1("\82\120\18\221\74",124)) then 
local lIllI11llI=l1IIl1l11lI(l1II11II);
if (lIllI11llI and (not llIl1llII11(lIllI11llI))) and (not (lll11lI1III.ac_skipBig and (llI1llII(l1II11II) > 5))) then 
local l1ll1l1ll=(l1II11II:GetPivot().Position - l1IIIllII.Position).Magnitude;
if l1ll1l1ll < llllIlI1I1II then 
lI1IlII1,llllIlI1I1II=l1II11II,l1ll1l1ll end end end end;




return lI1IlII1 end;




local function lI1ll1IIll(l111111I1Ill,ll11llIIII1I1,ll1I1I1IlIlII,l1Ill1I1l,llIIIllI1I11l) 
local l1I11I1Il=ll11llIIII1I1 - l111111I1Ill.Position;
local l1ll1Illl=l1I11I1Il.Magnitude;
if ll1l1lIlIlll.expected and ((l111111I1Ill.Position - ll1l1lIlIlll.expected).Magnitude > 14) then 
ll1l1lIlIlll.pulls=ll1l1lIlIlll.pulls + 1;
ll1l1lIlIlll.expected=nil;
if (ll1l1lIlIlll.pulls % 3) == 0 then 
ll1l1lIlIlll.speed=math.max(18,(ll1l1lIlIlll.speed or 45) * 0.85);
l11Il1IIl1:Notify({Title=l1IllllII1("\211\50\182\136\180\253\85\195",110),Content=string.format(l1IllllII1("\11\191\211\88\149\17\76\22\174\56\140\217\206\179\190\141\171\7\50\128\19\196\239\190\47\250\190\184\72\36\110\120\12\219\185\111\239\122\121\96\143\5\59\39\123\75\93\232\202\99\72",60),ll1l1lIlIlll.speed),Type=l1IllllII1("\8\214\164\118\239\122\121",28)}) end end;


if l1ll1Illl <= l1Ill1I1l then 
ll1l1lIlIlll.expected=nil;
return l1ll1Illl end;

local llIIl1llll=math.min((ll1l1lIlIlll.speed or lll11lI1III.ac_speed) or 45,l11Il11l);
local lll1ll1llll=math.min(llIIl1llll * ll1I1I1IlIlII,l1ll1Illl - l1Ill1I1l);
local l1I1lIlIl=l111111I1Ill.Position + (l1I11I1Il.Unit * lll1ll1llll);
l111111I1Ill.AssemblyLinearVelocity=Vector3.zero;
if llIIIllI1I11l then 
l111111I1Ill.CFrame=CFrame.lookAt(l1I1lIlIl,Vector3.new(llIIIllI1I11l.X,l1I1lIlIl.Y,llIIIllI1I11l.Z)) else 

l111111I1Ill.CFrame=l111111I1Ill.CFrame + (l1I11I1Il.Unit * lll1ll1llll) end;

ll1l1lIlIlll.expected=l111111I1Ill.Position;
return l1ll1Illl - lll1ll1llll end;



local l1I1llIll1l1;
local function llI11lIlI1l(l1lllIIIl1Il) 
local lIlIIIl1IIII,lll1IlllI,l1llll1l=l11I1lllII1l();
if not lIlIIIl1IIII then 
ll1l1lIlIlll.mode,ll1l1lIlIlll.expected=l1IllllII1("\29\109\179\216",237),nil;
return  end;

local lIlllIl11,lll1lIl1=lll11lI1III.ac_food == true,lll11lI1III.ac_aura == true;
local l1IIlllI111=os.clock();


if (lll1lIl1 and ((l1llll1l.Health / math.max(l1llll1l.MaxHealth,1)) < ((lll11lI1III.ac_hp or 40) / 100))) and (l1IIlllI111 > ll1l1lIlIlll.retreatUntil) then 
ll1l1lIlIlll.target,ll1l1lIlIlll.inRange=nil,false;
ll1l1lIlIlll.mode,ll1l1lIlIlll.retreatUntil=l1IllllII1("\165\176\57\50\59\24\193",247),l1IIlllI111 + 25 end;

if ll1l1lIlIlll.mode == l1IllllII1("\73\223\200\203\238\142\150",132) then 
local lIl111ll1l=l111I1lIII:GetAttribute(l1IllllII1("\138\183\80\85\9\59\33\44\205\161\125\146",245));
if (lIl111ll1l and (l1IIlllI111 < ll1l1lIlIlll.retreatUntil)) and ((l1llll1l.Health / math.max(l1llll1l.MaxHealth,1)) < 0.85) then 
lI1ll1IIll(lll1IlllI,lIl111ll1l,l1lllIIIl1Il,4);
return  end;

ll1l1lIlIlll.mode=l1IllllII1("\195\144\211\83",242) end;



if lll1lIl1 then 
if ll1l1lIlIlll.target and (not ll1l1lIlIlll.target.Parent) then 
ll1l1lIlIlll.kills=ll1l1lIlIlll.kills + 1;
ll1l1lIlIlll.target,ll1l1lIlIlll.inRange=nil,false end;

if (not ll1l1lIlIlll.target) and ((l1IIlllI111 - ll1l1lIlIlll.lastScan) > 0.25) then 
ll1l1lIlIlll.lastScan=l1IIlllI111;
ll1l1lIlIlll.target=llIl1ll111l(lll1IlllI) end;

if ll1l1lIlIlll.target then 
local ll1llIII1I=ll1l1lIlIlll.target:GetPivot().Position;
local lllllIIlII=(llI1llII(ll1l1lIlIlll.target) / 2) + 1.0;
local lIIlI1ll1l1=lI1ll1IIll(lll1IlllI,ll1llIII1I,l1lllIIIl1Il,lllllIIlII,ll1llIII1I);
ll1l1lIlIlll.inRange=lIIlI1ll1l1 <= (lllllIIlII + 0.6);
ll1l1lIlIlll.mode=l1IllllII1("\136\193\24",178);
return  end else 


ll1l1lIlIlll.target,ll1l1lIlIlll.inRange=nil,false end;



if lIlllIl11 then 
if l111I1lIII:GetAttribute(l1IllllII1("\190\148\161\199\248\219\12\247",214)) ~= true then 
if (l1IIlllI111 - ll1l1lIlIlll.foodFireAt) > 2 then 
ll1l1lIlIlll.foodFireAt=l1IIlllI111;
if l111I1lIII:GetAttribute(l1IllllII1("\184\196\46\88\174\15\189\221\138\44\95\72",187)) then 
ll111Ill1lI:fire(l1IllllII1("\216\101\24\92\197\29\11\21",32),false,true) else 

ll1l1lIlIlll.mode=l1IllllII1("\86\82\47\13\27\7\87",22) end end;


return  end;

local l1IlI1II=l111I1lIII:GetAttribute(l1IllllII1("\32\135\25\88\37\172\58\220\222",79)) == true;
if ll1l1lIlIlll.wasCarrying and (not l1IlI1II) then 
ll1l1lIlIlll.trips=ll1l1lIlIlll.trips + 1 end;

ll1l1lIlIlll.wasCarrying=l1IlI1II;
if l1IlI1II then 
ll1l1lIlIlll.spotSince,ll1l1lIlIlll.pickupFired=nil,false;
local lllIlIlIl1I=l111I1lIII:GetAttribute(l1IllllII1("\168\153\168\95\106\139\25\153\206\141\32\168",170));
if lllIlIlIl1I then 
ll1l1lIlIlll.mode=l1IllllII1("\122\103\96\101",37);
lI1ll1IIll(lll1IlllI,lllIlIlIl1I,l1lllIIIl1Il,math.min(lIIllI1lIllI1 - 4,5)) end else 


local lllI1I1ll1II1=l111I1lIII:GetAttribute(l1IllllII1("\237\69\99\109\72\15\29\124",20));
if typeof(lllI1I1ll1II1) == l1IllllII1("\56\176\35\34\48\223\246",99) then 
ll1l1lIlIlll.mode=l1IllllII1("\200\83\41\76",16);
local lllI1l1I1Il1l=lI1ll1IIll(lll1IlllI,lllI1I1ll1II1,l1lllIIIl1Il,math.max(l1lI1I1l - 2.5,1.5));
if lllI1l1I1Il1l <= l1lI1I1l then 
ll1l1lIlIlll.spotSince=ll1l1lIlIlll.spotSince or l1IIlllI111;

if (not ll1l1lIlIlll.pickupFired) and ((l1IIlllI111 - ll1l1lIlIlll.spotSince) > 0.9) then 
ll1l1lIlIlll.pickupFired=true;
ll111Ill1lI:fire(l1IllllII1("\31\71\157\56\146\193\153\42\65\82",205),false) elseif (l1IIlllI111 - ll1l1lIlIlll.spotSince) > 3.2 then 

ll1l1lIlIlll.spotSince,ll1l1lIlIlll.pickupFired=nil,false;
ll111Ill1lI:fire(l1IllllII1("\136\53\72\236\117\205\219\229",112),false,false);
ll1l1lIlIlll.foodFireAt=l1IIlllI111 - 1.2 end else 


ll1l1lIlIlll.spotSince,ll1l1lIlIlll.pickupFired=nil,false end end end;



return  end;

ll1l1lIlIlll.mode,ll1l1lIlIlll.expected=l1IllllII1("\43\136\30\157",190),nil end;


local function llIIlIlll11l() 
local ll1l1I11Ill=(lll11lI1III.ac_food == true) or (lll11lI1III.ac_aura == true);
if ll1l1I11Ill and (not l1I1llIll1l1) then 
ll1l1lIlIlll.speed=math.min(lll11lI1III.ac_speed or 45,l11Il11l);
ll1l1lIlIlll.t0,ll1l1lIlIlll.trips,ll1l1lIlIlll.kills,ll1l1lIlIlll.bites,ll1l1lIlIlll.pulls=os.clock(),0,0,0,0;
l1I1llIll1l1=l1ll11Il1I1I1.Heartbeat:Connect(function(l1l1III11Ill) 
local l11II1Il11l,llI1llIlIll1l=pcall(llI11lIlI1l,math.min(l1l1III11Ill,0.1));
if not l11II1Il11l then 
warn(l1IllllII1("\236\251\130\131\138\172\39\90\131\53\214\253\136\57\232\72\70\87\48\106\78",151) .. tostring(llI1llIlIll1l)) end end) elseif (not ll1l1I11Ill) and l1I1llIll1l1 then 



l1I1llIll1l1:Disconnect();
l1I1llIll1l1=nil;
ll1l1lIlIlll.mode,ll1l1lIlIlll.target,ll1l1lIlIlll.inRange,ll1l1lIlIlll.expected=l1IllllII1("\63\37\209\169",27),nil,false,nil end end;




task.spawn(function() 
while l1I1Il1II() do 
local lI111I11l1,l11I1ll1=l11I1lllII1l();
local lIl11I11lII1I=0.65;
if lI111I11l1 and lII11I1lII11.species then 
local lIlllI11=lII11I1lII11.species.ById[lI111I11l1:GetAttribute(l1IllllII1("\117\76\126\136\19\193\89",106))];
if (lIlllI11 and lIlllI11.Queen) and lIlllI11.Queen.BiteCooldown then 
lIl11I11lII1I=lIlllI11.Queen.BiteCooldown + 0.05 end end;


if (((lI111I11l1 and lll11lI1III.ac_aura) and ll1l1lIlIlll.target) and ll1l1lIlIlll.target.Parent) and ll1l1lIlIlll.inRange then 
local l1l1I1lIIl111=tonumber(ll1l1lIlIlll.target.Name);
if l1l1I1lIIl111 then 
ll111Ill1lI:fire(l1IllllII1("\202\228\235\150",166),true,ll1l1lIlIlll.target:GetPivot().Position,l1l1I1lIIl111);
ll1l1lIlIlll.bites=ll1l1lIlIlll.bites + 1 end end;


task.wait(lIl11I11lII1I) end end);




local ll11lIlIIl1I=l1llllI11I1ll:Section(l1IllllII1("\146\217\62\96\52\224\178\111\224\101",248));
local l1lIIlIIIII=ll11lIlIIl1I:Paragraph(l1IllllII1("\233\195\203\243\136\133\161\78\120\204\29\158\228",134),l1IllllII1("\7\66\184\174\215\96\48\160\79\233\146\167\83\132\155\174\167\135\213\194\71\221\155\87\190\109\3\74\226\82\6\20\31\120\93\14",120));

local lII11l1l1lIl=l1llllI11I1ll:Section(l1IllllII1("\53\23\7\30\9\66\77\122\141",69));
lII11l1l1lIl:Toggle({Name=l1IllllII1("\245\215\199\222\201\130\141\186\77",133),Description=l1IllllII1("\173\253\32\82\209\232\220\72\250\230\179\215\230\235\230\149\38\118\238\108\165\57\102\218\87\18\119\110\89\17\19\70\177\136\20\179\45\76\90\178\196\205\199\145\136\138\134\245\75\74\139\2\149\203\202\56\176\242\87\78\121\45\61\48\203\232\124\153\17\124\118\193\53\37\50\56\167\228\163\155\109\120\227\107\243\241\164",109),Flag=l1IllllII1("\79\223\153\206\124\237\240",144),Callback=llIIlIlll11l});
lII11l1l1lIl:Slider({Name=l1IllllII1("\114\152\224\61\230\39\174\229\78\206",92),Description=l1IllllII1("\144\211\207\212\20\191\158\85\236\44\5\93\224\29\10\21\93\55\126\72\114\207\13\197\92\202\163\218\52\241\180\141\138\234\243\228\167\22\125\240",232) .. ((lIIlI1l1I.MaxSpeed or 60) .. l1IllllII1("\37\120\246\100\251\235\234\2\144\147\186\178\153\193\220\1\252\154\18\245\118",157)),Flag=l1IllllII1("\179\127\221\27\98\57\130\10",46),Min=16,Max=l11Il11l,Default=math.min(45,l11Il11l),Callback=function(lIIlIlI1l) 
ll1l1lIlIlll.speed=lIIlIlI1l;
ll1l1lIlIlll.pulls=0 end});


local lII1I1l1l1=l1llllI11I1ll:Section(l1IllllII1("\241\162\141\192\182\90\76\129",152));
lII1I1l1l1:Toggle({Name=l1IllllII1("\36\36\202\156\15\133\12\101",43),Description=l1IllllII1("\14\33\54\86\189\228\135\108\66\248\122\253\194\162\18\159\138\152\188\215\158\214\22\244\210\93\204\108\82\94\238\122\13\30\95\122\90\4\114\151\162\216\90\221\226\203\118\243\253\186\156\163\241\227\237\83\112\181\54\77\114\111\215\75\109\105\49\83\64\97\69\166\208\108\162\52\67\245\82\204\203\157\224\145\222\155\215\59\87\142\66\171\221\144\40\160\65\72\76",102),Flag=l1IllllII1("\159\38\111\71\90\79\52",243),Callback=llIIlIlll11l});
lII1I1l1l1:Slider({Name=l1IllllII1("\109\224\17\20\12\21\53\90\71\127\138\25",51),Description=l1IllllII1("\112\82\120\67\24\21\81\243\211\11\131\49\18\21\179\110\196\194\208\184\157\196\181\76\48\204\16\141\229\159",22),Flag=l1IllllII1("\59\103\240\84\81\107\96\30",2),Min=20,Max=250,Default=70,Suffix=l1IllllII1("\210\79\214",14)});
lII1I1l1l1:Slider({Name=l1IllllII1("\5\48\185\178\187\152\65\116\228\109\250\243\177",119),Description=l1IllllII1("\181\83\199\123\82\94\230\109\3\77\11\124\14\80\123\134\162\194\87\203\182\140\96\246\253\243\207\250\241\225\241\83\122\185\35\68\38\116\135\74\122\98\111\0\46\102\86\175\205\59\242\44\74\229\68",14),Flag=l1IllllII1("\199\75\233\148\214",143),Min=10,Max=80,Default=40,Suffix=l1IllllII1("\90",28)});
lII1I1l1l1:Toggle({Name=l1IllllII1("\203\246\134\243\190\246\234\20\50\190\55\79\33",182),Description=l1IllllII1("\43\0\124\102\75\122\197\240\62\93\134\160\247\111\255\251\187\181\249\239\235\222\29\113\180\104\180\41\97\222\8\111\107\106\19\21\46\1\132\215\5\185\53\95\31\83\152\252\194\210\158\192\159\183\49\20\132\1\145\219\131\63\225",71),Flag=l1IllllII1("\138\9\19\58\48\86\66\138\134\96",84),Default=true});
lII1I1l1l1:Input({Name=l1IllllII1("\156\76\47\152\86\138\239\189\62\169",172),Description=l1IllllII1("\55\13\30\28\72\4\81\112\153\25\208\77\198\157\206\61\164\247\205\134\183\180\250\234\11\102\183\200\14\104\105\194\123\112\99\120\102\106",69),Flag=l1IllllII1("\43\119\192\127\103\123\120\121\99",18),Placeholder=l1IllllII1("\230\90\210\216\218\249\201\216\133\194\50\94\142\9\161\218",131)});


task.spawn(function() 
while l1I1Il1II() do 
local lI1l1IIIlII=ll1l1lIlIlll.mode;
local l11IIIl1l1;
if lll11lI1III.ac_food or lll11lI1III.ac_aura then 
local l1Illllll11I=l111I1lIII:GetAttribute(l1IllllII1("\85\67\103\148\228\45\124\207\165\240",90)) or 0;
local ll1IlI1I1II=math.max((os.clock() - ll1l1lIlIlll.t0) / 60,0.1);
local lll1l11I1Il1=({food=l1IllllII1("\166\141\134\166\72\46\141\84\142\239\242\45\180\191\251\79\46\51\62",153),nest=l1IllllII1("\44\198\180\26\143\13\96\55\251\60\51\54\207\239\182\183\223\67\62\253\38\250\251\179\31",44),bug=(ll1l1lIlIlll.inRange and l1IllllII1("\188\37\66\17\173\213\132\208\147\181\159\135",96)) or l1IllllII1("\159\228\43\85\204\175\186\85\251\162\242\177\235\241\229",109),retreat=l1IllllII1("\212\244\30\136\71\222\89\100\79\225\32\98\119\8\37\118\115\114\137",235),idle=l1IllllII1("\13\97\59\173\53\52\60",81),dead=l1IllllII1("\174\201\27\168\43\70\29\225\210\205\193\145\144\139\151\245\93\87\194\30\151\203\154\48\179\188",77)})[lI1l1IIIlII] or lI1l1IIIlII;







if lI1l1IIIlII == l1IllllII1("\56\46\157\162\123\243\26",27) then 
lll1l11I1Il1=l1IllllII1("\183\169\220\211\43\73\252\139\67\234\38\2\83\142\12\94\17\28\95\83\74",231) end;

l11IIIl1l1=string.format(l1IllllII1("\167\223\56\236\176\197\103\237\184\184\139\163\182\177\173\66\116\243\47\65\60\53\135\236\191\45\93\6\105\119\19\230\198\108\16\239\2\206\94\202\221\206\175\198\154\212\97\228\18\191\13\164\221\146\62\238\78\66\80\55\78\65\32",126),lll1l11I1Il1,ll1l1lIlIlll.trips,ll1l1lIlIlll.trips / ll1IlI1I1II,ll1l1lIlIlll.kills,ll1l1lIlIlll.bites,tostring(l1Illllll11I));
l1lIIlIIIII:Set(l1IllllII1("\238\41\82\232\48\165\220\157\129\26\78\76\101\1\11\22\56",204),l11IIIl1l1) else 

l1lIIlIIIII:Set(l1IllllII1("\159\34\66\88\165\211\214\220\137\247\133\134\177",96),l1IllllII1("\236\200\253\141\222\155\205\115\115\137\22\167\146\154\40\161\76\13\80\33\78\38\38\196\226\13\135\10\99\76\181\59\52\50\216\237",150)) end;

task.wait(0.5) end end);



l11Il1IIl1:OnUnload(function() 
lll11lI1III.ac_food,lll11lI1III.ac_aura=false,false;
if l1I1llIll1l1 then 
l1I1llIll1l1:Disconnect();
l1I1llIll1l1=nil end end);


llIIlIlll11l() end end)(...)
