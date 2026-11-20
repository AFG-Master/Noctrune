-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lI1ll11Il={};local l1llI11Il={177,232,165,38,228,75,202,144,91,234,243,93,64,115,66,96};local function l1IlIlll111II(llI11I111,l1lI1I1I1II1) local l1llI1IllI1I=llI11I111..l1lI1I1I1II1;local lIIlIIl1=lI1ll11Il[l1llI1IllI1I];if lIIlIIl1 then return lIIlIIl1 end;lIIlIIl1={};for l111IlII1lI=1,#llI11I111 do local lIl1IlIIl=string.byte(llI11I111,l111IlII1lI);lIIlIIl1[l111IlII1lI]=string.char(bit32.bxor(bit32.bxor(lIl1IlIIl,l1llI11Il[((l111IlII1lI-1+l1lI1I1I1II1)%16)+1]),((l111IlII1lI-1)*7+l1lI1I1I1II1)%256)) end;lIIlIIl1=table.concat(lIIlIIl1);lI1ll11Il[l1llI1IllI1I]=lIIlIIl1;return lIIlIIl1 end;










local lII11111I=l1IlIlll111II("\102\178\159\83\2\63\174\101\140\23\36\191\92\66\246\206\235\212\238\192\132\199\82\149\0\146\198\15\223\149\113\121\67\9\74\133\214\8\236\11\173\34\86\131\116\5\141\229\202\228\206\61\100\122\188\123\39\168\172\50\168\169\27\6\58\117\4\143\216\167\110\196\81\213\103\164\9\5\167\200\178\131\186",125);
local function lIIllllI1(lI111l1l) 
return lI111l1l .. (l1IlIlll111II("\24\139\76\2",183) .. tostring(math.floor(os.clock() * 1000))) end;

local llI1l1l1l=loadstring(game:HttpGet(lIIllllI1(lII11111I)))();

local lI1llllIl=game:GetService(l1IlIlll111II("\201\64\89\117\161\159\86",106));
local l1Ill11I1ll=game:GetService(l1IlIlll111II("\188\3\83\141\66\88\243\226\203\194\216\55\126\215\64\141\59",165));
local lI1l1IIIl11=game:GetService(l1IlIlll111II("\142\176\115\8\122\149\90\237\127\40",158));
local ll1IllII11l=game:GetService(l1IlIlll111II("\132\32\248\80\209\118\163\16\6\146\187\185\134\171\28\64\18",98));
local lI1I1ll1I1I1l=lI1llllIl.LocalPlayer;
local llII1llllI=l1Ill11I1ll:WaitForChild(l1IlIlll111II("\4\240\99\107\199\204\19\62\6\200\155\196\123\179\28\254\164",215),30);
local l1ll1lI11,lIlIIIl1=llI1l1l1l.Flags,llI1l1l1l.Options;

local l1ll1ll11I1=llI1l1l1l:CreateWindow({Name=l1IlIlll111II("\135\83\75\104\65\111\155\198",58),Tag=l1IlIlll111II("\239\168\99\197\56\130\145\176\149\138\83\123\74\169\110\203\73\3\251",102),ConfigFolder=l1IlIlll111II("\221\99\31\197\114\125\195\50\23\57\21\198\175\247\126\175\96\226",213),Theme=l1IlIlll111II("\153\48\7\184\49\119\169\44",114),SplashText=l1IlIlll111II("\37\66\200\22\191\0\92\201\16\70\246\250\207\232\226\47\112\50\183\194\19\176\233\22\182\173\14",129)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=llI1l1l1l,Flags=l1ll1lI11,Options=lIlIIIl1} end;

local function lI1II1ll1I() 
return llI1l1l1l.Window == l1ll1ll11I1 end;





local l1III1Ill={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=lI1I1ll1I1I1l:GetAttribute(l1IlIlll111II("\58\68\197\4\179\28",129)) or 0,t0=os.clock()};

local l1lI11ll1lI={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l1IlIlll111II("\139",4)}),status=l1IlIlll111II("\71\194\143\68",101)};

local function ll1I1l1l1lIIl() 
local l11l1I1I1I1=lI1I1ll1I1I1l.Character;
local lllII111IlI=l11l1I1I1I1 and l11l1I1I1I1:FindFirstChildOfClass(l1IlIlll111II("\214\99\30\208\117\100\203\34",213));
local ll1IlI111l=l11l1I1I1I1 and l11l1I1I1I1:FindFirstChild(l1IlIlll111II("\187\48\40\129\234\215\249\221\3\96\36\167\72\41\178\245",168));
if (lllII111IlI and ll1IlI111l) and (lllII111IlI.Health > 0) then 
return l11l1I1I1I1,lllII111IlI,ll1IlI111l end;

return nil end;

local function lll1lll1IIII() 
local lII11l11,lIlll11l=ll1I1l1l1lIIl();
return (lIlll11l and (lIlll11l.Health / math.max(1,lIlll11l.MaxHealth))) or 0 end;

local function lIl1II11I1l() 
local llIlllI1=lI1I1ll1I1I1l.Character;
if not llIlllI1 then 
return nil end;

local llll11lIlll,l1lllII1I1II=llIlllI1:FindFirstChild(l1IlIlll111II("\176\206\116\167\2\151\223\120\215\202\100\121",17)),llIlllI1:FindFirstChild(l1IlIlll111II("\158\44\52\185\55\109\174\39\62\185\136",114));
if llll11lIlll and llll11lIlll.Value then 
return l1IlIlll111II("\63\175",5) end;

if l1lllII1I1II and l1lllII1I1II.Value then 
return l1IlIlll111II("\142\210\11\168",38) end;

return nil end;

local function lIII1l1l11() 
local ll1l11II11=lI1I1ll1I1I1l.Character;
local lll1IlIlIll=ll1l11II11 and ll1l11II11:FindFirstChild(l1IlIlll111II("\21\22\53\2\20\250\193\157\28\200\75\214\154",27));
if lll1IlIlIll and lIl1II11I1l() then 
lll1IlIlIll:Fire();
task.wait(0.35) end end;


local function llll1lIllII(lI1IlI1l1lIl1) 
local lI1lllI1l11l1=lI1I1ll1I1I1l.Character;
local lI1lIl1l=lI1lllI1l11l1 and lI1lllI1l11l1:FindFirstChild(l1IlIlll111II("\4\171\133\62\176\198\50\165\173\5\14\45\112\72",242));
if lI1lIl1l and (lIl1II11I1l() ~= lI1IlI1l1lIl1) then 
if lIl1II11I1l() then 
lIII1l1l11() end;

lI1lIl1l:Fire(lI1IlI1l1lIl1) end end;



local function ll11Il1Ill1l(ll1lI1l1lII) 
local ll1I1ll1I,llI11ll11,llIll11Il=ll1I1l1l1lIIl();
if not llIll11Il then 
return false end;

if lIl1II11I1l() then 
lIII1l1l11() end;

llIll11Il.AssemblyLinearVelocity=Vector3.zero;
llIll11Il.CFrame=((typeof(ll1lI1l1lII) == l1IlIlll111II("\205\64\49\224\102\126",197)) and ll1lI1l1lII) or CFrame.new(ll1lI1l1lII);
return true end;

local function l111Ill11(lII11111lI) 
if not (lII11111lI and lII11111lI.Enabled) then 
return false end;

lII11111lI:InputHoldBegin();
task.wait(lII11111lI.HoldDuration + 0.35);
lII11111lI:InputHoldEnd();
return true end;

local function l1IlIIIll1l11(lIIl1III1ll,l1l11IlIlI11) 
if lIIl1III1ll and getconnections then 
for l1I11l1lI1,lIl1I11lI1I in ipairs(getconnections(lIIl1III1ll[l1l11IlIlI11 or l1IlIlll111II("\115\217\102\162\30\41\183\146\170\153\181\66\98\25\152\89\197",117)])) do 
task.spawn(pcall,lIl1I11lI1I.Function) end end end;





if llII1llllI then 
llII1llllI.UpdateClient.OnClientEvent:Connect(function(l1ll1lI1llII) 
if type(l1ll1lI1llII) ~= l1IlIlll111II("\193\31\136\14\90",147) then 
return  end;

local l1lIIllIIlI=l1lI11ll1lI.last;
if l1lIIllIIlI.qi and l1ll1lI1llII.qi then 
if ((l1ll1lI1llII.layer or 0) > (l1lIIllIIlI.layer or 0)) or ((l1ll1lI1llII.realm or 0) > (l1lIIllIIlI.realm or 0)) then 
l1III1Ill.layers=l1III1Ill.layers + 1;
l1III1Ill.qi=(l1III1Ill.qi + math.max(0,(l1lIIllIIlI.maxQi or 0) - l1lIIllIIlI.qi)) + l1ll1lI1llII.qi elseif l1ll1lI1llII.qi > l1lIIllIIlI.qi then 

l1III1Ill.qi=l1III1Ill.qi + (l1ll1lI1llII.qi - l1lIIllIIlI.qi) end end;


l1lI11ll1lI.last=l1ll1lI1llII end);

llII1llllI.NpcKillSilver.OnClientEvent:Connect(function(lI1l11IlI1) 
if type(lI1l11IlI1) == l1IlIlll111II("\194\245\213\3\220\149",236) then 
l1III1Ill.kills=l1III1Ill.kills + 1;
l1III1Ill.killSilver=l1III1Ill.killSilver + lI1l11IlI1 end end);


llII1llllI.OrbBonusGranted.OnClientEvent:Connect(function(l1111lII1IIl) 
l1III1Ill.orbs=l1III1Ill.orbs + 1;
l1III1Ill.orbQi=l1III1Ill.orbQi + (tonumber(l1111lII1IIl) or 0) end);

llII1llllI.QuestRewardToast.OnClientEvent:Connect(function() 
l1III1Ill.quests=l1III1Ill.quests + 1 end);

llII1llllI.CoinCollected.OnClientEvent:Connect(function() 
l1III1Ill.coins=l1III1Ill.coins + 1 end) end;






local llI1I1111l1=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\170\161\138\204",172),Icon=l1IlIlll111II("\33\243\229\217",186),Hint=l1IlIlll111II("\196\179\170\143\248\221\119\44\100\236\65\255\40\101\230\124\107\205",122)});
local ll1I11I1ll1=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\109\211\143\85\2\13\179\162\139",101),Icon=l1IlIlll111II("\94\12\135\86",193),Hint=l1IlIlll111II("\216\181\228\220\182\146\113\58\59\191\70\254\97\36\236\125\113\222\215\249\35\5\214",122)});
local l1Ill1II111=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\235\156\91\249\20\166",102),Icon=l1IlIlll111II("\113\243\69\225\97",178),Hint=l1IlIlll111II("\228\240\63\137\220\27\220\55\132\216\28\165\194\56\48\71\115\108\179\232",238)});
local lllI11I1l1l=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\65\197\173\234\63\142",244),Icon=l1IlIlll111II("\58\117\252\65\237",177),Hint=l1IlIlll111II("\225\101\205\138\95\238\173\185\162\132\248\179\124\48\114\233\68\243",84)});
local l1l11lI1I11l1=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\209\43\150\23\95\242\85\83",163),Icon=l1IlIlll111II("\167\0\9\165\148\183\130\173",136),Hint=l1IlIlll111II("\27\63\72\48\231\174\148\3\213\98\205",28)});
local lll11lII1l=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\24\247\185\33",115),Icon=l1IlIlll111II("\243\223\232\208",237),Hint=l1IlIlll111II("\33\58\251\206\130\18\210\96\140\156\65\245\81\177\168\144\174\164\110",46)});
local llII1IIlI=l1ll1ll11I1:Tab({Name=l1IlIlll111II("\239\21\60\5\192\153\228\120",252),Hint=l1IlIlll111II("\243\97\238\172\95\173\242\70\28\132\160\152\90\87\103\238\38\153\107\60",68),Settings=true});

local lIlIIIlI=llI1I1111l1:Section(l1IlIlll111II("\159\144\94\56\102\248\50",142));
local llIl1IIll1=lIlIIIlI:Paragraph(l1IlIlll111II("\80\193\244\68\71",88),l1IlIlll111II("\72\101\90\127\233\228\76\198\21\164\0\80\133\58\109\247\226\128\236\238\121\116\39\186\146\52\246",92));




local lll11lII=15;
do 
local lllllIlI=llI1I1111l1:Section(l1IlIlll111II("\236\12\195\211\46\123\103\88\110",55));
lllllIlI:Toggle({Name=l1IlIlll111II("\114\229\244\192\132\236\48\97\198",202),Description=l1IlIlll111II("\244\132\171\18\65\161\150\177\158\172\45\70\0\149\19\246\67\14\220\49\134\61\36\12\53\43\189\234\170\71\223\112\233\169\76\161\238\74\224\145\186\144\95\50\47\228\43\157\98\58\163\17\112\192\144\240\212\0\157\157\222\116\184\1\143\217\63\211\201\125\84\124\65\53\185\3\74\151\15\177\30\75\138\35\17\245\243\199\249\245\41\104\127\15\138\37\175\249\26\179\225\12\105\64\127\21\140\249\170\119\232\92\62\114\184\31\113\149\135\165\133\140\83\27\62\169\117\132\75\8\62\145\142\42\64\59\30\117\235\194\156\3\207\58\140\179\74\231\20\166\240\148\176\164\100\62\109\148\0\164\106\36\211\109\96\195\37\6\63\85\194\185\175\122\185\6\239\181\110\223\229\71\30",118),Flag=l1IlIlll111II("\13\93\91\103\69\142",59)});
lllllIlI:Segmented({Name=l1IlIlll111II("\83\164\61\56\139\142\193",151),Flag=l1IlIlll111II("\23\111\124\80\155\208\166\63\227",60),Options={l1IlIlll111II("\2\232\183\146",47),l1IlIlll111II("\174\186\126\88\10\132",174),l1IlIlll111II("\55\209\94\202",83)},Default=l1IlIlll111II("\110\18\219\121",230)});
lllllIlI:Toggle({Name=l1IlIlll111II("\245\41\19\34\87\194\184\234\125\254\121\246\173\98\217\240\83\64\42\167\137\90\16\80\224\61",251),Description=l1IlIlll111II("\154\2\11\175\150\189\131\249\5\78\25\148\93\220\83\65\197\116\135\112\53\10\15\63\228\255\226\12\221\106\176\131\86\228\233\77\228\208\164\150\102\33\43\244\45\233\114\37\240\28",136),Flag=l1IlIlll111II("\210\162\10\227\64\219",81),Default=true});

local lI1IlIIlI1l1=llI1I1111l1:Section(l1IlIlll111II("\94\156\56\110\0\63\49\246\249\181\109\199\106\251\187\86\241\247\3",249));
lI1IlIIlI1l1:Toggle({Name=l1IlIlll111II("\163\9\65\193\77\90\224\251",165),Description=l1IlIlll111II("\212\69\212\140\171\2\15\188\175\240\156\190\41\35\11\142\16\254\77\24\217\120\126\44\108\20\57\51\254\162\231\59\193\110\252\233\80\228\241\68\79\208\161\133\9\0\106\255\56\208\124\49\238\29\76\205\222\225\148\65\205\143\214\85\224\20\144\204\59\195\216\112\104\48\71\127\172",100),Flag=l1IlIlll111II("\21\169\181\112\201\198",53)});
lI1IlIIlI1l1:Dropdown({Name=l1IlIlll111II("\21\132\151\45\68\47\24\60\131\202",8),Flag=l1IlIlll111II("\140\122\24\23\171\168\183",119),Options={l1IlIlll111II("\36\99\84\118\94\155\173\170\52\243\186",59),l1IlIlll111II("\234\152\5\198\127\216\154\93\252\1\250\173\135\179\179\104",65),l1IlIlll111II("\189\222\241\198\1\82\49\174",188)},Default=l1IlIlll111II("\92\247\157\85\242\255\2\165\159\187\139",85)});
lI1IlIIlI1l1:Toggle({Name=l1IlIlll111II("\185\9\81\141\79\27\240\249\221\213",165),Description=l1IlIlll111II("\25\138\140\46\23\120\4\49\148\143\156\28\202\68\196\193\65\250\6\163\244\142\137\174\105\43\59\148\64\253\126\81\218\113\37\211\52\25\39\23\226\239\163\82\171\96\229\175\35\246\250\66\68\123\165\201\114\16\77\230\58\157\25\54\253\12",8),Flag=l1IlIlll111II("\222\33\157\13\77\129\51\117\249\225\217",147)});
lI1IlIIlI1l1:Toggle({Name=l1IlIlll111II("\248\121\108\67\4\111\169\252\68\196",74),Description=l1IlIlll111II("\178\41\61\28\23\109\241\187\130\79\211\125\249\144\16\234\169\179\191\146\244\159\121\44\116\244\4\249\116\101\240\97\112\192\221\172\34\12\215\158\238\97\179\82\212\134\99\214\217\79\8\114\91\111\88\2\91\159\44\133\16\86\199\1\77\233\235\216\193\233\127\51\150\31\212\52\189\193\4\249\171\112\103\95\127\88\177\175\247\111\68\168\37\104\166\46\60\197\212\236\253\194\16\19\36\174\122\156\71\225\62\149\133\92\9\40\0\60\150\200\217\95\192\67\193\150\7\39\54\152\248\159\144\162\117\115\2\153\81\238\109\85\213\112\110\124\41\8\32\28\246\168\173\63\215\120\246\170\105\238\185\79\89\97\180\205\72\28\101\252\116\159\21\59\183\74\93\213\196\240\148\242\219\134\154\76\172\3\144\133\30\198\204\34",10),Flag=l1IlIlll111II("\188\74\221\195\81\73\105",71)});
lI1IlIIlI1l1:Toggle({Name=l1IlIlll111II("\221\94\89\123\228\154\64\18\119\224\58",106),Description=l1IlIlll111II("\106\212\130\86\24\91\171\185\155\148\235\116\52\4\145\69\240\54\91\220\116\121\199\102\26\55\22\242\166\240\49\174\102\231\173\33\237\242\65\66\125\239\203\84\25\96\239\106\151\2\115\248\72\11\241\206\251\215\239\219\132\209",101),Flag=l1IlIlll111II("\232\220\78\76\151\185",105),Default=true});
lI1IlIIlI1l1:Slider({Name=l1IlIlll111II("\241\112\134\36\116\10\5\37\238\168",248),Description=l1IlIlll111II("\210\199\246\215\231\32\159\221\70\222\30\141\159\30\182\209\115\102\83\2\102\177\249\249\200\11\190\59\123\156\51\34\149\162\207\252\195\6\97\105\189\123\43\174\250\41",219),Flag=l1IlIlll111II("\120\172\40\43\21\42\11\235",249),Min=15,Max=80,Increment=5,Default=35,Suffix=l1IlIlll111II("\102",169)});
lI1IlIIlI1l1:Slider({Name=l1IlIlll111II("\118\154\59\188\235\93\163\174\21\118\91\124\84\138",3),Description=l1IlIlll111II("\148\191\159\241\111\54\17\203\86\226\71\20\139\105\101\61\108\20\57\51\254\162\231\59\212\111\184\186\79\236\243\76\28\216\165\132\90\3\35\233\53\208\125\55\239\88\95\152\157\181\145",156),Flag=l1IlIlll111II("\123\239\187\237\42\147\137\55\10\38",244),Min=3,Max=13,Increment=1,Default=6,Suffix=l1IlIlll111II("\167\124\160",34)}) end;


local function ll111IIl(lI1IlIll1l11l) 
if ((not lI1IlIll1l11l:IsA(l1IlIlll111II("\45\175\60\108\151",132))) or lI1llllIl:GetPlayerFromCharacter(lI1IlIll1l11l)) or lI1IlIll1l11l:GetAttribute(l1IlIlll111II("\31\33\60\11\43\243\188\254\0\220",11)) then 
return nil end;

if lI1IlIll1l11l:GetAttribute(l1IlIlll111II("\213\246\10\116\45\75\136\6\179\254\12",222)) then 
return l1IlIlll111II("\160\48\22\160\32\103\168\58\42",114) end;

if lI1IlIll1l11l:GetAttribute(l1IlIlll111II("\112\255\218\195\215\254",202)) then 
return l1IlIlll111II("\139\19\27\47",26) end;

if lI1IlIll1l11l:GetAttribute(l1IlIlll111II("\40\76\57\162\102\220\89\229",208)) or lI1IlIll1l11l:GetAttribute(l1IlIlll111II("\181\214\62\78\19\179\101\210\93\25\48\147",190)) then 
return l1IlIlll111II("\49\42\255",30) end;

return nil end;

local function lIl11IIII(lI11l1I1lIll1,l1llIIllI11) 
local l1lIIlI1lIIll=ll111IIl(lI11l1I1lIll1);
if not l1lIIlI1lIIll then 
return false end;

local lIII1lIIl111=lI11l1I1lIll1:FindFirstChildOfClass(l1IlIlll111II("\225\152\4\211\120\193\146\77",65));
if not ((lIII1lIIl111 and (lIII1lIIl111.Health > 0)) and lI11l1I1lIll1:FindFirstChild(l1IlIlll111II("\22\163\222\16\181\164\11\98\108\121\84\167\209\180\35\238",21))) then 
return false end;

local llIIllII11I=l1ll1lI11.k_targets or l1IlIlll111II("\30\98\139\41",150);
if (llIIllII11I == l1IlIlll111II("\202\96\182\15",34)) and (l1lIIlI1lIIll ~= l1IlIlll111II("\26\144\102",210)) then 
return false end;

if (llIIllII11I == l1IlIlll111II("\177\188\9\29\35\13",25)) and (l1lIIlI1lIIll == l1IlIlll111II("\97\79\122",76)) then 
return false end;

if ((l1ll1lI11.k_safe ~= false) and (l1lIIlI1lIIll ~= l1IlIlll111II("\73\121\73\191\229\183\62\233\189",77))) and ((tonumber(lI11l1I1lIll1:GetAttribute(l1IlIlll111II("\71\123\120\71\102\179\240",75))) or 0) > ((l1lI11ll1lI.last.realm or 1) + 8)) then 
return false end;

return true end;


local llll1llll1,l1ll1IIllII1I={},0;
local function llllI1l1lI() 
if (os.clock() - l1ll1IIllII1I) > 3 then 
l1ll1IIllII1I=os.clock();
llll1llll1={};
for l1Il1ll11,l1Il1ll1I11ll in ipairs({l1IlIlll111II("\161\130\36\58\63\26\16\234\196\157",9),l1IlIlll111II("\31\120\147\53\40\146\225\192\227\199\46\106\34\167\111",150),l1IlIlll111II("\169\25\33\253\95\105\237\213\237",181)}) do 
local lIlII11II1I=workspace:FindFirstChild(l1Il1ll1I11ll);
if lIlII11II1I then 
for lIl1lI11Ill11,l11l1111IIll in ipairs(lIlII11II1I:GetDescendants()) do 
if l11l1111IIll:IsA(l1IlIlll111II("\162\72\17\100\225",143)) and l11l1111IIll:FindFirstChildOfClass(l1IlIlll111II("\63\192\114\110\48\37\11\62",231)) then 
table.insert(llll1llll1,l11l1111IIll) end end end end end;





return llll1llll1 end;





do 
local lI1lI1I11l1lI={};
pcall(function() 
lI1lI1I11l1lI=require(l1Ill11I1ll:WaitForChild(l1IlIlll111II("\223\234\48\121\62\83\184\45\177\228\17\166",222),10)) end);

local function lI11I11I() 
local ll1IlI1l=lI1I1ll1I1I1l.Character;
local l1l1llI1IllII=ll1IlI1l and ll1IlI1l:FindFirstChild(l1IlIlll111II("\210\110\209\101\244\181\98\237\206\73\89\124\171\131",50));
if l1l1llI1IllII and (l1l1llI1IllII.Value ~= l1IlIlll111II("",80)) then 
return (lI1lI1I11l1lI.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (lI1lI1I11l1lI.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l1l1lI1I=1;
while lI1II1ll1I() do 
local lII11Il1l=false;
if (l1ll1lI11.k_aura or l1ll1lI11.k_farm) and llII1llllI then 
local l1lI1l11lI1l1,llI1III1ll1,l11I1llIII1=ll1I1l1l1lIIl();
if l11I1llIII1 then 
for lII1Il1llIll,lll11lIIl in ipairs(llllI1l1lI()) do 
if lIl11IIII(lll11lIIl,true) and ((lll11lIIl.HumanoidRootPart.Position - l11I1llIII1.Position).Magnitude <= lll11lII) then 
llII1llllI.CombatHit:FireServer(lll11lIIl,l1l1lI1I);
lII11Il1l=true end end end end;




if lII11Il1l then 
l1lI11ll1lI.lastHit=os.clock();
if l1l1lI1I >= (lI1lI1I11l1lI.MAX_COMBO or 4) then 
l1l1lI1I=1;
task.wait((lI1lI1I11l1lI.STRING_COOLDOWN or 1.2) + 0.05) else 

l1l1lI1I=l1l1lI1I + 1;
task.wait(lI11I11I()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while lI1II1ll1I() do 
if (((l1ll1lI11.k_block and (l1ll1lI11.k_aura or l1ll1lI11.k_farm)) and llII1llllI) and ll1I1l1l1lIIl()) and (not l1lI11ll1lI.resting) then 
llII1llllI.BlockState:FireServer(true);
l1lI11ll1lI.blocking=true elseif l1lI11ll1lI.blocking then 

l1lI11ll1lI.blocking=false;
if llII1llllI then 
llII1llllI.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local ll1lIIlllll=Vector3.new(- 310,12,298);
local function lIl1lll11I1(l11IIIlIII1) 
local ll11l1l1I11l1=l1ll1lI11.k_where or l1IlIlll111II("\65\98\196\218\31\58\83\200\168\224\121",233);
local lIlIII1I,llIIl1lI1;
for lI111Il1,llllIIll11I in ipairs(llllI1l1lI()) do 
local ll11l1l1IIII=ll111IIl(llllIIll11I);
local llI11IIl=(llllIIll11I:FindFirstAncestor(l1IlIlll111II("\119\159\4\134\214\25\148\214\123\98",19)) and l1IlIlll111II("\209\68\75\228\205\236\144\250\208\130\219",200)) or ((llllIIll11I:FindFirstAncestor(l1IlIlll111II("\29\3\55\135\200\131\16\206\65\212\160\64\6\11\161",45)) and l1IlIlll111II("\237\83\15\213\130\141\51\34\1\20\107\224\176\136\17\217",229)) or l1IlIlll111II("\150\240\169\207\12\248\50\94\128\54",112));
local llll11lllI=((ll11l1l1IIII == l1IlIlll111II("\59\26\223\167\235\117\179\7\255",14)) and l1ll1lI11.k_worldBoss) or ((ll11l1l1IIII ~= l1IlIlll111II("\222\83\90\112\80\127\90\16\68",90)) and ((ll11l1l1I11l1 == l1IlIlll111II("\45\83\150\38\89\241\226\193",166)) or (ll11l1l1I11l1 == llI11IIl)));
if (llll11lllI and lIl11IIII(llllIIll11I)) and ((not l1lI11ll1lI.skip[llllIIll11I]) or (os.clock() > l1lI11ll1lI.skip[llllIIll11I])) then 
local l1I1l1lIIlI=llllIIll11I.HumanoidRootPart.Position;
local l11IIll1II=(l1I1l1lIIlI - l11IIIlIII1.Position).Magnitude;

for lII1lll11II1,l1IlI1I1ll11l in ipairs(llllI1l1lI()) do 
if ((l1IlI1I1ll11l ~= llllIIll11I) and lIl11IIII(l1IlI1I1ll11l)) and ((l1IlI1I1ll11l.HumanoidRootPart.Position - l1I1l1lIIlI).Magnitude < (lll11lII - 3)) then 
l11IIll1II=l11IIll1II - 150 end end;


if ll11l1l1IIII == l1IlIlll111II("\251\207\234\237\61\101\60\168\147",204) then 
l11IIll1II=l11IIll1II - 100000 end;

if (not llIIl1lI1) or (l11IIll1II < llIIl1lI1) then 
lIlIII1I,llIIl1lI1=llllIIll11I,l11IIll1II end end end;



return lIlIII1I end;

local function lI1II11III() 
local l1I1III1l=lI1I1ll1I1I1l.Character;
local lllI11Ill1II=l1I1III1l and l1I1III1l:FindFirstChild(l1IlIlll111II("\140\109\125\85\100\77\176\231\128\58\5\188\43\107",58));
if ((l1ll1lI11.k_draw ~= false) and lllI11Ill1II) and (lllI11Ill1II.Value == l1IlIlll111II("",234)) then 
local llII11I11I=lI1I1ll1I1I1l.PlayerGui:FindFirstChild(l1IlIlll111II("\30\92\248\231\202\251\206\52\111\56\180\135\40\170\204\12\170",185));
local lII111III11l=llII11I11I and llII11I11I:FindFirstChild(l1IlIlll111II("\72\114\89\86\155\242\167\47\15\174",76));
if lII111III11l then 
l1IlIIIll1l11(lII111III11l) end end end;



local function lll1l1lII() 
local l1ll1IlI,ll1l1I11IlIIl,l1IllIlII=ll1I1l1l1lIIl();
if not l1IllIlII then 
return false end;

if (lll1lll1IIII() < ((l1ll1lI11.k_restHp or 35) / 100)) or (l1lI11ll1lI.resting and (lll1lll1IIII() < 0.9)) then 
l1lI11ll1lI.resting=true;
if (l1IllIlII.Position - ll1lIIlllll).Magnitude > 30 then 
ll11Il1Ill1l(ll1lIIlllll) end;

return false end;

l1lI11ll1lI.resting=false;
local lIl11l1III=lIl1lll11I1(l1IllIlII);
if not lIl11l1III then 
return false end;

l1lI11ll1lI.busy,l1lI11ll1lI.status=true,l1IlIlll111II("\161\46\230\81\221\123\176\89",98) .. lIl11l1III.Name;
lI1II11III();
local llI11I1IIlllI,l111l1II1I=lIl11l1III:FindFirstChildOfClass(l1IlIlll111II("\180\216\114\192\207\107\73\112",54)),lIl11l1III.HumanoidRootPart;
local l1II1IlIlIl1I,lIIIl1IlI1=os.clock(),llI11I1IIlllI.Health;
while (((lI1II1ll1I() and l1ll1lI11.k_farm) and (llI11I1IIlllI.Health > 0)) and lIl11l1III.Parent) and (lll1lll1IIII() >= ((l1ll1lI11.k_restHp or 35) / 100)) do 
local lIlI111lIll=l111l1II1I.CFrame * CFrame.new(0,2,math.clamp(l1ll1lI11.k_standOff or 6,3,13));
local l11111ll1l,lll1II1II1lll,l1IllllI1Ill=ll1I1l1l1lIIl();
if not l1IllllI1Ill then 
break end;

if (l1IllllI1Ill.Position - l111l1II1I.Position).Magnitude > (lll11lII - 3) then 
ll11Il1Ill1l(CFrame.lookAt(lIlI111lIll.Position,l111l1II1I.Position)) end;


if ((os.clock() - l1II1IlIlIl1I) > 8) and (llI11I1IIlllI.Health >= lIIIl1IlI1) then 
l1lI11ll1lI.skip[lIl11l1III]=os.clock() + 60;
break end;

task.wait(0.1) end;

return true end;





do 
local llll1I1I=ll1I11I1ll1:Section(l1IlIlll111II("\193\44\235\107\49\228\89\112",179));
llll1I1I:Toggle({Name=l1IlIlll111II("\62\226\177\254\61\197\119\246\179\108\249\254\90\95",31),Description=l1IlIlll111II("\88\150\63\62\21\126\58\244\172\189\109\208\103\247\165\80\237\228\10\73\159\186\155\11\61\101\236\114\145\111\54\236\20\96\154\193\241\208\67\246\156\217\80\182\7\138\206\57\140\131\90\107\101\70\62\190\25\94\137\90\166\15\78\154\54\64\186\249\206\247\239\62\57\59\184\144\43\183\229\30\234",249),Flag=l1IlIlll111II("\85\109\126\176\134\86\19",107)});
llll1I1I:Segmented({Name=l1IlIlll111II("\202\196\250\218\143",237),Flag=l1IlIlll111II("\189\9\67\144\47\35",149),Options={l1IlIlll111II("\193\89",116),l1IlIlll111II("\140\41\103\184",133),l1IlIlll111II("\226\121\129\53\38\6\1\61\228",248)},Default=l1IlIlll111II("\255\79",229)});
llll1I1I:Slider({Name=l1IlIlll111II("\190\123\49\116\239\72\227\110\34\165\106\105\203\200\11",159),Flag=l1IlIlll111II("\223\178\190\13\21",118),Min=1,Max=30,Increment=1,Default=5,Suffix=l1IlIlll111II("\239\106\60\15",175)});
llll1I1I:Toggle({Name=l1IlIlll111II("\72\63\222\104\111\132\41\26\108\1\197\174\175\117\185\7\248\253\117\222\255\81",214),Description=l1IlIlll111II("\171\114\41\116\237\73\240\110\52\165\123\112\142\206\26\47\79\196\157\238\126\179\28\170\173\122\209\202\30\72\103\92\112\69\0\17\201\52\131\19\73\140\65\88\174\178\232\197\225\34\102\129\64\131\62\158\222\5\179\182\62\121\82\127\90\179\172",159),Flag=l1IlIlll111II("\111\127\98\110\183\226\135\43",76)});
local lI11lIIIIl1,lIl1Il1ll1lI={},{};
for l111II1I11,l1IlI1I1I111 in ipairs((workspace:FindFirstChild(l1IlIlll111II("\159\165\132\165\96\33\2\159\89\255\70\35\196\115\104\43",156)) or Instance.new(l1IlIlll111II("\113\208\40\136\1\87",146))):GetChildren()) do 
table.insert(lI11lIIIIl1,l1IlI1I1I111.Name) end;

for l1lIIlI1lIII1,lIIl1l1lllll in ipairs((workspace:FindFirstChild(l1IlIlll111II("\87\177\110\251\156\120\219\227\95\68\107\182\142\80\19\99\234\32\159\1",51)) or Instance.new(l1IlIlll111II("\250\31\36\21\204\133",252))):GetChildren()) do 
if not table.find(lIl1Il1ll1lI,lIIl1l1lllll.Name) then 
table.insert(lIl1Il1ll1lI,lIIl1l1lllll.Name) end end;


if (# lI11lIIIIl1) > 0 then 
llll1I1I:Dropdown({Name=l1IlIlll111II("\221\220\77\113\32\185\121",206),Flag=l1IlIlll111II("\47\66\190\24\11\155\158\161",134),Options=lI11lIIIIl1,Default=lI11lIIIIl1[1]}) end;

if (# lIl1Il1ll1lI) > 0 then 
llll1I1I:Dropdown({Name=l1IlIlll111II("\181\16\224\85\132\159\72\7\28",82),Flag=l1IlIlll111II("\134\113\248\125\43\196\93\104\200\39",195),Options=lIl1Il1ll1lI,Default=lIl1Il1ll1lI[1]}) end;

local lll1IIlIII11l=ll1I11I1ll1:Section(l1IlIlll111II("\126\138\82\8\75\244",126));
lll1IIlIII11l:Toggle({Name=l1IlIlll111II("\82\145\41\33\20\60\99\202\176\189\118\208\100\237",249),Description=l1IlIlll111II("\221\172\57\225\22\58\115\172\83\49\149\128\179\141\131\20\75\31\217\118\206\91\75\52\140\142\47\48\34\78\58\255\137\140\25\194\115\207\137\90",97),Flag=l1IlIlll111II("\156\72\42\99\255\85",159)});
lll1IIlIII11l:Toggle({Name=l1IlIlll111II("\87\103\94\77\39\189\239\188\196\5\174\58\125\146\50\32\142",75),Description=l1IlIlll111II("\119\66\250\237\182\236\225\46\136\198\93\154\36\129\206\14\187\147\109\102\67\112\35\169\252\188\61\27\230\63\101\157\99\51\134\159\207\253\147\25\108\44\165\127\150\186\233\32\146\191\9\78\54\27\81\157\220\158\13\238\95\158\195\173\2\19\185\254\179\143\176\99\9\31\128\92\241\14\26\218\51\154\46\110\10\55\45\254\170\189\108\210\47",201),Flag=l1IlIlll111II("\159\250\31\73\26\166\103",190)});
lll1IIlIII11l:Toggle({Name=l1IlIlll111II("\142\107\223\66\79\62\146\139\50\11\44\19\35\230\195\142\85\201\66\203\147\72\183\17\186\171\131\140\160",227),Description=l1IlIlll111II("\211\115\23\216\111\106\214\35\13\118\20\253\225\236\126\175\124\166\176\118\228\233\86\22\121\174\130\79\20\37\248\37\139\86\53\253\66\11\170\210\246\211\187\212\128\216\84\218\29\147\211\17\196\201\102\101\14\79\127\234",213),Flag=l1IlIlll111II("\160\156\12\18\79\67\86\143",41)}) end;



if llII1llllI then 
llII1llllI.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lI1II1ll1I() and l1ll1lI11.c_orbs) then 
return  end;

task.wait(0.15);
local ll1l1IIII11I=lI1I1ll1I1I1l.PlayerGui:FindFirstChild(l1IlIlll111II("\53\7\38\118\78\137\220\141\44\225\84\253\157\191\32\18\175",43));
l1IlIIIll1l11(ll1l1IIII11I and ll1l1IIII11I:FindFirstChild(l1IlIlll111II("\67\82\122\67\173\233",76))) end) end;




do 
local lI1I11Il1111=setmetatable({},{__mode=l1IlIlll111II("\29",43)});
lI1l1IIIl11.RenderStepped:Connect(function() 
if not (lI1II1ll1I() and l1ll1lI11.c_break) then 
return  end;

for lIlIIll1,l111ll11ll11 in ipairs(lI1I1ll1I1I1l.PlayerGui:GetChildren()) do 
if ((l111ll11ll11:IsA(l1IlIlll111II("\85\65\104\87\114\161\42\92\220",91)) and l111ll11ll11.Enabled) and (l111ll11ll11.Name:find(l1IlIlll111II("\231\119\108\193\40",232)) or l111ll11ll11.Name:find(l1IlIlll111II("\243\157\206\82\147\28\136\211\12\160\210\120",0)))) and (l111ll11ll11.Name ~= l1IlIlll111II("\85\95\119\95\4\71\229\8\135\7\79\177\66\88\249\209\219\207",109)) then 
for ll1l1I1lI,lIlI11l1I1llI in ipairs(l111ll11ll11:GetDescendants()) do 
if ((not lI1I11Il1111[lIlI11l1I1llI]) and lIlI11l1I1llI:IsA(l1IlIlll111II("\91\56\214\78\99\206\37\23\56",214))) and lIlI11l1I1llI.Name:match(l1IlIlll111II("\29\165\167\31\25\56\116\12\133\148\223",24)) then 
local l1111IIIIIIl,l1lIllI11l=lIlI11l1I1llI:FindFirstChild(l1IlIlll111II("\200\241\216",220),true),lIlI11l1I1llI:FindFirstChild(l1IlIlll111II("\30\9\54\38",12),true);
if ((l1111IIIIIIl and l1lIllI11l) and l1111IIIIIIl:IsA(l1IlIlll111II("\254\121\113\110\81\121\177\252\73",74))) and (lIlI11l1I1llI.AbsoluteSize.X > 0) then 
if (l1lIllI11l.AbsoluteSize.X / math.max(lIlI11l1I1llI.AbsoluteSize.X / 260,0.01)) <= 116 then 
lI1I11Il1111[lIlI11l1I1llI]=true;
l1IlIIIll1l11(l1111IIIIIIl) end end end end end end end);







task.spawn(function() 
local llll1II1I=- 1e9;
while lI1II1ll1I() do 
if l1ll1lI11.c_break and ((os.clock() - llll1II1I) > 15) then 
local llI11llI1II=lI1I1ll1I1I1l.PlayerGui:FindFirstChild(l1IlIlll111II("\61\131\191\101\210\221\99\82\119\89\117\116\20\92",53));
local lI1ll11IIIll=llI11llI1II and llI11llI1II:FindFirstChild(l1IlIlll111II("\145\193\127\111\77\106\107\169\246\168\62\10\132\63\101\151\38\49",57),true);
local ll1Il1IIlIlI=(lI1ll11IIIll and lI1ll11IIIll:IsA(l1IlIlll111II("\217\99\26\243\110\127\214\41\16",213))) and (lI1ll11IIIll.AbsoluteSize.X > 0);
local lIIIIlIIlI1=lI1ll11IIIll;
while (ll1Il1IIlIlI and lIIIIlIIlI1) and (lIIIIlIIlI1 ~= llI11llI1II) do 
if lIIIIlIIlI1:IsA(l1IlIlll111II("\135\21\145\230\121\199\216\107\104",36)) and (not lIIIIlIIlI1.Visible) then 
ll1Il1IIlIlI=false end;

lIIIIlIIlI1=lIIIIlIIlI1.Parent end;

if ll1Il1IIlIlI and (not l1lI11ll1lI.busy) then 
llll1II1I=os.clock();
l1III1Ill.breaks=l1III1Ill.breaks + 1;
l1IlIIIll1l11(lI1ll11IIIll,l1IlIlll111II("\145\19\252\176\125\220\217\93\72",52)) end end;


task.wait(1.5) end end) end;







do 
local lll1I111=l1Ill1II111:Section(l1IlIlll111II("\70\227\177\99\248",69));
lll1I111:Toggle({Name=l1IlIlll111II("\167\247\206\253\151\7\104\59\183\109",187),Description=l1IlIlll111II("\120\101\84\132\73\8\65\207\51\192\12\70\187\72\92\235\244\176\192\244\59\117\131\74\158\52\200\201\2\190\166\107\44\73\108\33\241\243\187\62\64\167\57\100\158\109\51\141\153\212\251\145\8\23\113\229\37\144\187\185\35\146\129\28\69",108),Flag=l1IlIlll111II("\112\192\76\233\118\39\244",178)});
local lIll1IIIII={};
for lIlll1Illl1I,l11ll1lllI1I1 in ipairs((workspace:FindFirstChild(l1IlIlll111II("\235\112\135\50\7\24\15\61\242",248)) or Instance.new(l1IlIlll111II("\234\250\33\143\202\69",238))):GetChildren()) do 
if not table.find(lIll1IIIII,l11ll1lllI1I1.Name) then 
table.insert(lIll1IIIII,l11ll1lllI1I1.Name) end end;


table.sort(lIll1IIIII);
lll1I111:Dropdown({Name=l1IlIlll111II("\121\92\102\187\199\75\21\92\246\43\218\26\74\239\69\84",107),Description=l1IlIlll111II("\111\240\20\166\177\200\133\164\113\43\98\195\78\247\98\81\210\105\105",120),Flag=l1IlIlll111II("\137\185\163\102\35\7\170\67\240\114\0",157),Options=lIll1IIIII,Multi=true,Default={}});
local lI1IIlI1IIIIl=l1Ill1II111:Section(l1IlIlll111II("\146\231\174\32\236\187\96\96\173\17\117\147\155\161\238\218",96));
lI1IIlI1IIIIl:Toggle({Name=l1IlIlll111II("\198\160\249\127\188\40\227\169\102\198\225\67",32),Description=l1IlIlll111II("\13\137\148\169\244\194\23\71\52\239\96\211\20\240\33\156\155\5\72\41\26\50\133\198\153\26\224\12\199\141\66\26\13\236\183\130\196\185\109\54\71\130\85\236",170),Flag=l1IlIlll111II("\219\47\43\25\204\132\247\120",252)});
lI1IIlI1IIIIl:Toggle({Name=l1IlIlll111II("\202\180\53\20\163\44\43\171\34\42\132\222\213\225\218\5\122",113),Description=l1IlIlll111II("\181\218\153\26\214\79\128\149\75\240\85\131\189\132\150\172\115\127\73\130\65\246\48\20\197\96\107\212\104\88\36\28\253\170\251\124\170\124\243\225\108\219\225\95\20\109\161\138\73\95\88\236\33\150",64),Flag=l1IlIlll111II("\80\224\39\131\13\75\148",146)});
lI1IIlI1IIIIl:Toggle({Name=l1IlIlll111II("\245\0\219\202\124\116\50\94\96\231\239\78\195\19\242\11\81\129\58\61",55),Description=l1IlIlll111II("\168\72\16\114\173\52\147\105\60\181\75\64\158\211\237\207\237\151\145\195\92\175\12\147\201\2\143\197\97\116\119\10\120\175\240\79\141\2\186\15\69\144\120\60\190\228\205\238\215\62\107\54\253\138\39\188\243\101\187\176\78\29\83\126\71\130\199",143),Flag=l1IlIlll111II("\89\233\97\180\15\30\176\136",117),Default=true});
lI1IIlI1IIIIl:Button({Name=l1IlIlll111II("\211\224\205\255\105\122\218\11\147\56\141\202\31\174",220),Description=l1IlIlll111II("\233\50\31\60\4\143\185\225\112\254\105\234\186\126\195\228\22\91\100\226\158\80\8\75\165\39\148\4\74\243\83\72\244\219\186\154\228\46\128\204\21\159\25\194\203\5\178\151\117\122\79\81\115\255\234\176\203\10\181\37\38",251),Action=l1IlIlll111II("\104\223\17\178",130),Callback=function() 
task.spawn(function() 
local llIll1lllIlI;
local lII11llII1=llII1llllI.ChestSync.OnClientEvent:Connect(function(l1IIl1111) 
llIll1lllIlI=l1IIl1111 end);

pcall(function() 
llII1llllI.RequestUpdate:FireServer() end);

task.wait(2);
lII11llII1:Disconnect();
local l11l11lII1Ill=0;
for l11l1l1llll1,lIIllll1lIIll in pairs((llIll1lllIlI or l1lI11ll1lI.chestCounts) or {}) do 
if (type(lIIllll1lIIll) == l1IlIlll111II("\0\147\206\3\206\201",37)) and (lIIllll1lIIll > 0) then 
llII1llllI.OpenChests:FireServer(l11l1l1llll1,math.min(lIIllll1lIIll,50));
l11l11lII1Ill=l11l11lII1Ill + math.min(lIIllll1lIIll,50);
task.wait(2.5) end end;


llI1l1l1l:Notify({Title=l1IlIlll111II("\15\117\170\2\37\135",134),Content=((l11l11lII1Ill > 0) and (l1IlIlll111II("\10\254\95\220\138\185\71",99) .. l11l11lII1Ill)) or l1IlIlll111II("\87\50\249\129\46\187\248\13\176\227\3\16\22\119\92\158\251\237\32\252\64\43\117\189\28\33\131",241)}) end) end}) end;



if llII1llllI then 
llII1llllI.ChestSync.OnClientEvent:Connect(function(ll1IlIl111ll) 
l1lI11ll1lI.chestCounts=ll1IlIl111ll end) end;



local function llI1III1Il(lIlllIllIl) 
local l11IIlIl1l1l=l1ll1lI11.g_herbKinds;
if (type(l11IIlIl1l1l) ~= l1IlIlll111II("\88\97\90\141\92",108)) or (next(l11IIlIl1l1l) == nil) then 
return true end;

for ll1l1I1I,ll1lI11l in pairs(l11IIlIl1l1l) do 
if (ll1lI11l == lIlllIllIl) or ((ll1l1I1I == lIlllIllIl) and (ll1lI11l == true)) then 
return true end end;


return false end;

local function lII1llII11l1(lI1II111I,lI1lI1l1111l,lIIlll1l1l) 
local lIII1I111I,l1Il1llI1l,lIll11I1l=ll1I1l1l1lIIl();
local llIlIllII111l=workspace:FindFirstChild(lI1II111I);
if not (lIll11I1l and llIlIllII111l) then 
return nil end;

local ll1l11Ill1,llIIIIl1I;
for lI1III111l1,llllI1ll1 in ipairs(llIlIllII111l:GetChildren()) do 
local lIll1l1III1Il=llllI1ll1:FindFirstChild(lI1lI1l1111l);
if (((lIll1l1III1Il and lIll1l1III1Il.Enabled) and llllI1ll1:IsA(l1IlIlll111II("\11\108\250\55\166\111\41\253",161))) and ((not l1lI11ll1lI.skip[llllI1ll1]) or (os.clock() > l1lI11ll1lI.skip[llllI1ll1]))) and ((not lIIlll1l1l) or lIIlll1l1l(llllI1ll1)) then 
local lIlIllIIIII1=(llllI1ll1.Position - lIll11I1l.Position).Magnitude;
if (not llIIIIl1I) or (lIlIllIIIII1 < llIIIIl1I) then 
ll1l11Ill1,llIIIIl1I=llllI1ll1,lIlIllIIIII1 end end end;



return ll1l11Ill1 end;

local function lI1l1lII() 
if l1ll1lI11.g_coins then 
local lIlII1I1ll1l,l1lIlIIIIlI,llI1lllII=ll1I1l1l1lIIl();
for ll1I111ll,lIlIlIllll in ipairs(ll1IllII11l:GetTagged(l1IlIlll111II("\4\252\83\89\219\216\193\213\246\217",199))) do 
if ((llI1lllII and lIlIlIllll:IsA(l1IlIlll111II("\20\51\25\7\23\254\175\237",11))) and lIlIlIllll.Parent) and ((not l1lI11ll1lI.skip[lIlIlIllll]) or (os.clock() > l1lI11ll1lI.skip[lIlIlIllll])) then 
l1lI11ll1lI.busy,l1lI11ll1lI.status=true,l1IlIlll111II("\47\15\49\47\234",12);
ll11Il1Ill1l(lIlIlIllll.Position + Vector3.new(0,2,0));
l1lI11ll1lI.skip[lIlIlIllll]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1ll1lI11.g_herbs then 
local l1lIl11I=lII1llII11l1(l1IlIlll111II("\248\117\218\155\120\237\226\172\191",84),l1IlIlll111II("\186\210\85\174\3\157\223\81\198\209\104\78\100\65\126\187\29",17),function(lI1II11I) 
return llI1III1Il(lI1II11I.Name) end);

if l1lIl11I then 
l1lI11ll1lI.busy,l1lI11ll1lI.status=true,l1IlIlll111II("\116\117\90\115\233",92) .. l1lIl11I.Name;
ll11Il1Ill1l(l1lIl11I.Position + Vector3.new(0,3,2));
task.wait(0.35);
local l11Ill11lIll=l1lIl11I:FindFirstChild(l1IlIlll111II("\148\48\8\160\33\102\179\1\60\158\154\156\246\194\8\67\51",114));
if l111Ill11(l11Ill11lIll) then 
task.wait(0.7);
if l11Ill11lIll and (not l11Ill11lIll.Enabled) then 
l1III1Ill.herbs=l1III1Ill.herbs + 1 else 

l1lI11ll1lI.skip[l1lIl11I]=os.clock() + 120 end end;


return true end end;


if l1ll1lI11.g_chests then 
local l1l1Illl1lllI=lII1llII11l1(l1IlIlll111II("\3\136\29\90\239\126\77\231\232\227",164),l1IlIlll111II("\255\96\205\151\104\245\232\171\184\176\170\174\116\55\103",84),function(l1lI1111l) 
return l1lI1111l:GetAttribute(l1IlIlll111II("\49\38\30\253\164\241",13)) ~= true end);

if l1l1Illl1lllI then 
l1lI11ll1lI.busy,l1lI11ll1lI.status=true,l1IlIlll111II("\208\109\96\211\48",232);
ll11Il1Ill1l(l1l1Illl1lllI.Position + Vector3.new(0,3,2));
task.wait(0.35);
if l111Ill11(l1l1Illl1lllI:FindFirstChild(l1IlIlll111II("\28\67\255\224\229\246\230\40\109\13\171\141\43\174\255",185))) then 
task.wait(1);
if l1l1Illl1lllI:GetAttribute(l1IlIlll111II("\152\47\1\162\33\97",114)) == true then 
l1III1Ill.chests=l1III1Ill.chests + 1 else 

l1lI11ll1lI.skip[l1l1Illl1lllI]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lIIlIll1lIl1I=lllI11I1l1l:Section(l1IlIlll111II("\0\122\46\160\108\59",224));
lIIlIll1lIl1I:Toggle({Name=l1IlIlll111II("\173\200\27\190\145\101\101\65\111\113\174",38),Description=l1IlIlll111II("\34\19\33\103\84\223\216\143\32\252\67\146\158\168\2\20\178\194\163\157\162\125\13\27\144\95\198\79\95\204\123\155\57\37\25\66\111\242\184\253\12\218\123\230\170\17\167\239\67\176\152\161\219\15\38\96\249\50\249\34\57\228\69\100\194\155\164\98\53\218\138\216\119\170\9\210\223\124\222\135\105\87\110\18\117\182\77\93\221\27\135\17\90\129\33\82\229\188",43),Flag=l1IlIlll111II("\166\0\5\185\48\106",114)});
lIIlIll1lIl1I:Toggle({Name=l1IlIlll111II("\246\147\21\251\6\207\158\188\16\23\185\254\162\134\186\120\9\30\138\64\255\94\15\137\112\146\52\110\0\55\45\242\170\245",81),Description=l1IlIlll111II("\129\144\73\34\123\246\40\145\32\125\231\84\99\214\195\164\221\11\217\219\217\110\171\12\136\222\63\206\207\104\89\52\4\123\162\75\77\197\25\163\5\83\136\113\94\230\176\194\240\252\52\117\56\14",142),Flag=l1IlIlll111II("\112\0\104\130\78\253",176),Default=true});
local llIlIlII=lllI11I1l1l:Section(l1IlIlll111II("\221\34\98\192\95\146\33",239));
llIlIlII:Toggle({Name=l1IlIlll111II("\62\226\177\254\61\194\99\243\171\124\175\237\75\77\147\184\139",31),Flag=l1IlIlll111II("\205\58\217\154\214\107\181",254)});
llIlIlII:Toggle({Name=l1IlIlll111II("\206\50\97\206\13\134\62\139\206\1\182\162\123\42\80\127\72\182\247\181\46",239),Description=l1IlIlll111II("\204\43\116\200\64\133\114\154\219\20\166\187\119\103\71\58\77\178\242\176\47\2\177\122\97\183\32\50\206\142\218\239\143\52\93\46\189\54\197\163\249\49\144\152\94\29\42\31\49\215\215\148\28\226\91",239),Flag=l1IlIlll111II("\120\3\56\16\53\4",250)}) end;

do 
local lIII1lll;
pcall(function() 
lIII1lll=require(l1Ill11I1ll:WaitForChild(l1IlIlll111II("\210\64\112\195\192\197\47\13\212\147\222",216),10)) end);

local l1I11Ill={[l1IlIlll111II("\163\53\139\214\5\185\190\56\65\69\124\104\173\230\167\62\4",20)]=true,[l1IlIlll111II("\63\154\118\206\87\69\228\134\149\32\61\15\16\40\225",210)]=true,[l1IlIlll111II("\221\211\245\199\148\199\72\218\38\131\209\3\216\155\66\127\77\77\110\167",237)]=true,[l1IlIlll111II("\118\224\252\140\236\232\55\113\212\15\179\61\160\221\18\171\172\120",202)]=true};
local lIll1lll1,lIlll1Ill1={},{};
if llII1llllI then 
llII1llllI.QuestDataUpdate.OnClientEvent:Connect(function(lII1Il1III11,l11lIII11,lIl1III1I1I) 
lIll1lll1=((type(lII1Il1III11) == l1IlIlll111II("\202\87\241\61\158",245)) and lII1Il1III11) or {};
lIlll1Ill1={};
for l11lllI1Il1I,lll1IlllI1l1 in pairs(((type(lIl1III1I1I) == l1IlIlll111II("\93\221\202\240\209",218)) and lIl1III1I1I) or {}) do 
lIlll1Ill1[l11lllI1Il1I]=os.clock() + (tonumber(lll1IlllI1l1) or 0) end end) end;



local function l111ll1l1I(ll1l1I11I1llI) 
if not l1ll1lI11.q_safe then 
return true end;

local ll1llI1II111l=tostring(ll1l1I11I1llI.progressLabel or l1IlIlll111II("",22));
return ((l1I11Ill[ll1llI1II111l] or (ll1llI1II111l:find(l1IlIlll111II("\177\91\204\71\30\217\114\147",211)) ~= nil)) or (ll1llI1II111l:find(l1IlIlll111II("\92\171\244\72\195",111)) ~= nil)) or (ll1llI1II111l:find(l1IlIlll111II("\234\229\212\13\220\131",236)) ~= nil) end;

task.spawn(function() 
while lI1II1ll1I() do 
if (l1ll1lI11.q_auto and lIII1lll) and llII1llllI then 
pcall(function() 
llII1llllI.RequestQuestData:FireServer() end);

task.wait(2);
local lll1IlII1=0;
for llI1lII1l1I,ll1IIIlll1I1 in pairs(lIll1lll1) do 
if (type(ll1IIIlll1I1) == l1IlIlll111II("\211\4\205\211\107",55)) and (ll1IIIlll1I1.status == l1IlIlll111II("\173\131\172\168\111\34",140)) then 
lll1IlII1=lll1IlII1 + 1 end end;


local llI111lI1=l1lI11ll1lI.last.realm or 1;
for l1I1I1l1I,lI1lI111l in pairs(lIII1lll.Quests or {}) do 
if lll1IlII1 >= 4 then 
break end;

local lI1IIlIlIl=lIll1lll1[l1I1I1l1I];
local l1lIIl1I=(not lI1IIlIlIl) or ((type(lI1IIlIlIl) == l1IlIlll111II("\136\204\125\205\196",54)) and (lI1IIlIlIl.status ~= l1IlIlll111II("\224\188\239\10\222\125",48)));
if (((l1lIIl1I and (not lI1lI111l.hidden)) and (llI111lI1 >= (lI1lI111l.requiredRealm or 0))) and l111ll1l1I(lI1lI111l)) and ((not lIlll1Ill1[l1I1I1l1I]) or (os.clock() > lIlll1Ill1[l1I1I1l1I])) then 
llII1llllI.AcceptQuest:FireServer(l1I1I1l1I);
lll1IlII1=lll1IlII1 + 1;
task.wait(1) end end end;



if (l1ll1lI11.q_daily and ((lI1I1ll1I1I1l:GetAttribute(l1IlIlll111II("\162\53\159\216\25\185\190\74\105\65\124\120",20)) or 0) > 0)) and llII1llllI then 
llII1llllI.ClaimReward:FireServer(l1IlIlll111II("\11\198\156\237\116",15)) end;

if l1ll1lI11.q_play and llII1llllI then 
for ll1I111lIIlI=1,12 do 
pcall(function() 
llII1llllI.ClaimReward:FireServer(l1IlIlll111II("\46\186\210\8\175\162\15\99",21),ll1I111lIIlI) end) end end;



task.wait(30) end end) end;







do 
local lIllI1l1lll={};
local function llll111l1l(l1lIlIl1,lI1Il11IlI1I) 
if lI1Il11IlI1I then 
lIllI1l1lll[l1lIlIl1]=lI1Il11IlI1I end end;


local function lI1l1II1I(lI1IlllIIIlI1) 
if lI1IlllIIIlI1 and lI1IlllIIIlI1:IsA(l1IlIlll111II("\215\63\249\103\15\236\69\99",179)) then 
return lI1IlllIIIlI1.Position end;

if lI1IlllIIIlI1 and lI1IlllIIIlI1:IsA(l1IlIlll111II("\209\255\204\244\37",220)) then 
local ll11Il1I1,l11lIl111l1=pcall(lI1IlllIIIlI1.GetPivot,lI1IlllIIIlI1);
return (ll11Il1I1 and l11lIl111l1.Position) or nil end;

return nil end;

for l11lI1lI1lI1,lI11II11l in ipairs((workspace:FindFirstChild(l1IlIlll111II("\240\112\105\212\45\14\49\13\248\160\229\73\183\102\229\178",232)) or Instance.new(l1IlIlll111II("\218\234\49\127\58\85",222))):GetChildren()) do 
llll111l1l(l1IlIlll111II("\19\98\231\55\204\46",161) .. lI11II11l.Name,lI1l1II1I(lI11II11l)) end;

for llI1lll11lIlI,l1111I1I1l in ipairs((workspace:FindFirstChild(l1IlIlll111II("\37\128\80\229\87\0\219\109\96\42\41\8\61\18\251\153\248\113\193\127",194)) or Instance.new(l1IlIlll111II("\165\140\38\58\51\28",9))):GetChildren()) do 
llll111l1l(l1IlIlll111II("\156\153\191\10\1\15\158\84\203\28\67",173) .. l1111I1I1l.Name,lI1l1II1I(l1111I1I1l)) end;

for l11Illl1IllI,llI1IlllIl in ipairs({l1IlIlll111II("\237\152\186\18\21\228\162\187\141\167\105",118),l1IlIlll111II("\60\60\225\199\162\18\206\119\196\156\65\229",46),l1IlIlll111II("\32\154\101\220\75\11\234\140\139\47\48\13\10\57",210),l1IlIlll111II("\164\94\246\227\178\135\135\168\156\127\36\127\233",103),l1IlIlll111II("\183\37\177\238\19\185\144\13\14\83\96\80\135\195",4),l1IlIlll111II("\174\19\7\56\7\16\144\209\148\23\229\66\208",26),l1IlIlll111II("\68\61\38\9\53\17\212\177\244\119\205\122\237\182\115",250),l1IlIlll111II("\173\37\170\224\15\156\168\9\14\68\109\67\132\214\176\63\245\66",4),l1IlIlll111II("\166\3\215\116\241\152\78\220\241\189\165\149\186\152\103",66),l1IlIlll111II("\147\13\28\41\80\95\128\210\180\58\230\89\198",42),l1IlIlll111II("\220\212\10\100\43\182\87\209\169\237\42\131",206),l1IlIlll111II("\241\27\174\61\125\148\38\43\163\238\222\247\197",131),l1IlIlll111II("\73\76\124\100\171\167\144\46\12\180\49\127\154\57\50\154",76),l1IlIlll111II("\98\64\107\166\130\77",107),l1IlIlll111II("\221\45\18\235\148\247\108\163\10",253),l1IlIlll111II("\37\7\36\82\70\147\220\154\32\201\91\198\138",43),l1IlIlll111II("\191\165\155\211\28\83\33\158\97\204\85\46\58\153\152",172)}) do 

llll111l1l(llI1IlllIl,lI1l1II1I(workspace:FindFirstChild(llI1IlllIl))) end;

llll111l1l(l1IlIlll111II("\133\100\225\251\71\78\210\169\142\74\5",87),Vector3.new(- 680,40,715));
local lIII1lIIl={};
for l11lIIIII in pairs(lIllI1l1lll) do 
table.insert(lIII1lIIl,l11lIIIII) end;

table.sort(lIII1lIIl);
local l1IlI11I1=l1l11lI1I11l1:Section(l1IlIlll111II("\176\44\185\234\30\190",4));
l1IlI11I1:Dropdown({Name=l1IlIlll111II("\185\193\72\145\51",1),Flag=l1IlIlll111II("\45\179\136\160\229\206\0",170),Options=lIII1lIIl,Default=lIII1lIIl[1]});
l1IlI11I1:Button({Name=l1IlIlll111II("\74\243\159\84\235\228\80\178",85),Action=l1IlIlll111II("\97\173",123),Callback=function() 
local l1I11l11I=lIllI1l1lll[l1ll1lI11.t_place or l1IlIlll111II("",204)];
if l1I11l11I then 
ll11Il1Ill1l(l1I11l11I + Vector3.new(0,4,0)) end end});


local l11l1l1Illl1l=l1l11lI1I11l1:Section(l1IlIlll111II("\49\95\106\66",60));
l11l1l1Illl1l:Button({Name=l1IlIlll111II("\155\98\57\4\157\89\224\94\87\193\112\47\42\34\7\122\8\248\183\253\121\134\96\245\180\118",175),Action=l1IlIlll111II("\190\35",10),Callback=function() 
local lIlIlI11l1I1=workspace:FindFirstChild(l1IlIlll111II("\0\176\150\32\160\199\40\186\170",242));
local llIIll1lll=lIlIlI11l1I1 and lIlIlI11l1I1:FindFirstChildWhichIsA(l1IlIlll111II("\108\16\95\230\36",144));
if llIIll1lll and llIIll1lll:FindFirstChild(l1IlIlll111II("\180\197\229\208\7\88\42\175\66\223\167\237\27\156\159\12",188)) then 
ll11Il1Ill1l(llIIll1lll.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

llI1l1l1l:Notify({Title=l1IlIlll111II("\171\194\109\205\197\36\66\123\95\102",54),Content=l1IlIlll111II("\79\48\111\195\91\232\113\6\221\96\97\128\54\17\55\17\229\239\229\124\175",176)}) end end}) end;







do 
local llII1IIllI=lll11lII1l:Section(l1IlIlll111II("\59\29\60\103\74\154\211\141",43));
llII1IIllI:Toggle({Name=l1IlIlll111II("\80\238\56\151\84\38\231\92\76\216",162),Flag=l1IlIlll111II("\49\15\27\33\236\178\135\36\222",28)});
llII1IIllI:Slider({Name=l1IlIlll111II("\63\37\232\206\139",46),Flag=l1IlIlll111II("\129\159\139\209\28\66\23",172),Min=16,Max=120,Increment=2,Default=40});
llII1IIllI:Toggle({Name=l1IlIlll111II("\181\222\238\216\7\94\55\174\48\218\189\244\59",188),Flag=l1IlIlll111II("\148\226\80\172\0\180\222\116\211",17)});
llII1IIllI:Toggle({Name=l1IlIlll111II("\203\33\153\30\70\237",163),Description=l1IlIlll111II("\82\175\22\153\143\105\207\213\105\87\125\90\55\184\12\69\217\13\202\74\70\130\34\69\182\241\194\195\245\62\126\45\64\156\122\189\225\17\190\238",35),Flag=l1IlIlll111II("\209\47\38\30\202\155\234\123",252)});
local lI1Il1I1I=lll11lII1l:Section(l1IlIlll111II("\34\74\24\128\81\199\78",192));
lI1Il1I1I:Toggle({Name=l1IlIlll111II("\253\131\171\8\65\133\166\159",118),Description=l1IlIlll111II("\189\146\164\115\34\69\179\69\252\122\28\201\59\96\203\37\21\63\21\244\225\236\126\175\46\224\172\115\171\249\87\95\96\161\203\74\21\105\228",157),Flag=l1IlIlll111II("\139\221\219\244\220",187),Default=true});
lI1l1IIIl11.Stepped:Connect(function() 
if not lI1II1ll1I() then 
return  end;

local lI1I1l1IlIl,lI1IIlIll=ll1I1l1l1lIIl();
if not lI1IIlIll then 
return  end;

if (l1ll1lI11.m_speedOn and (not lIl1II11I1l())) and (lI1IIlIll.WalkSpeed > 0) then 
lI1IIlIll.WalkSpeed=l1ll1lI11.m_speed or 40 end;

if l1ll1lI11.m_noclip then 
for llIIll11IlI,ll1111I1I11 in ipairs(lI1I1l1IlIl:GetDescendants()) do 
if ll1111I1I11:IsA(l1IlIlll111II("\75\61\59\25\4\28\231\183",250)) then 
ll1111I1I11.CanCollide=false end end end end);




game:GetService(l1IlIlll111II("\153\147\189\179\80\41\99\238\84\211\125\59\205\100\126\205",140)).JumpRequest:Connect(function() 
local lIllIl1l1,llll1l1I=ll1I1l1l1lIIl();
if (lI1II1ll1I() and l1ll1lI11.m_infJump) and llll1l1I then 
llll1l1I:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lI1I1ll1I1I1l.Idled:Connect(function() 
if lI1II1ll1I() and (l1ll1lI11.m_afk ~= false) then 
local ll1IlllIIl=game:GetService(l1IlIlll111II("\245\124\135\36\33\9\12\28\242\186\233",248));
pcall(function() 
ll1IlllIIl:CaptureController();
ll1IlllIIl:ClickButton2(Vector2.new()) end) end end);



local lII1lII1IIl=llII1IIlI:Section(l1IlIlll111II("\6\253\184\43\111\185",115));
lII1lII1IIl:Button({Name=l1IlIlll111II("\216\168\76\245\243\75\185\212\139\160\100",86),Description=l1IlIlll111II("\136\248\13\175\178\68\101\66\105\71\148\255\167\62\242\83\108\114\169\23\113\149\158\160\220\215\24\86\16\177\105\215\28\25\55\132\193\41\5\58\25",22),Action=l1IlIlll111II("\122\115\72\167\243\186\40",77),Danger=true,Callback=function() 
llI1l1l1l:Unload() end}) end;






local function l1ll11lIlIIl(lll11I1l) 
if lll11I1l == l1IlIlll111II("\67\16\95\250",144) then 
local l1II1l1IIIIl=workspace:FindFirstChild(l1IlIlll111II("\78\79\124\120\154\242\191\47\9\182\57\125\146\34\51\178\147\222\237\194",76));
local l1lI1lIlIII=l1II1l1IIIIl and l1II1l1IIIIl:FindFirstChild(l1ll1lI11.c_bodyZone or l1IlIlll111II("",67));
return l1lI1lIlIII and l1lI1lIlIII.Position end;

local l111I1IlII1=workspace:FindFirstChild(l1IlIlll111II("\239\224\33\159\198\65\157\32\133\210\1\139\222\122\117\87",238));
local l1II1IllIl1I=l111I1IlII1 and l111I1IlII1:FindFirstChild(l1ll1lI11.c_qiZone or l1IlIlll111II("",125));
return l1II1IllIl1I and l1II1IllIl1I.Position end;

do 
local lII11III,l111II1I1=os.clock(),l1IlIlll111II("\118\172",151);
task.spawn(function() 
while lI1II1ll1I() do 
local ll1I11II1l1=false;
if (l1ll1lI11.g_herbs or l1ll1lI11.g_chests) or l1ll1lI11.g_coins then 
local lIl1l11I,l1l1ll1I11l1I=pcall(lI1l1lII);
ll1I11II1l1=lIl1l11I and l1l1ll1I11l1I end;

if (not ll1I11II1l1) and l1ll1lI11.k_farm then 
local llI111III,ll11lIlIIIl1l=pcall(lll1l1lII);
ll1I11II1l1=llI111III and ll11lIlIIIl1l end;

if ll1I11II1l1 then 
task.wait(0.1) else 

local l1l1l11lIII11=l1lI11ll1lI.busy;
l1lI11ll1lI.busy=false;
if ((l1ll1lI11.c_train or l1lI11ll1lI.resting) and ll1I1l1l1lIIl()) and (not (l1lI11ll1lI.lastHit and ((os.clock() - l1lI11ll1lI.lastHit) < 2))) then 
local lIlIIlII=l1ll1lI11.c_path or l1IlIlll111II("\104\20",209);
local lI1111I1lllI1=((lIlIIlII == l1IlIlll111II("\205\40\113\216",239)) and l1IlIlll111II("\245\58\155\150",7)) or l1IlIlll111II("\34\140",8);
if lIlIIlII == l1IlIlll111II("\162\143\62\59\36\0\50\255\204",9) then 
if (os.clock() - lII11III) > ((l1ll1lI11.c_alt or 5) * 60) then 
l111II1I1=((l111II1I1 == l1IlIlll111II("\17\169",132)) and l1IlIlll111II("\145\42\33\153",168)) or l1IlIlll111II("\135\155",171);
lII11III=os.clock() end;

lI1111I1lllI1=l111II1I1 end;

if l1lI11ll1lI.resting then 
lI1111I1lllI1=l1IlIlll111II("\120\36",225) end;

local lIl1IIlIIIl=((l1ll1lI11.c_zoneTp or (l1l1l11lIII11 and l1ll1lI11.g_return)) and (not l1lI11ll1lI.resting)) and l1ll11lIlIIl(lI1111I1lllI1);
local l1l1I1111II1I,l1I111ll,llIlIIl1I1l=ll1I1l1l1lIIl();
if (lIl1IIlIIIl and llIlIIl1I1l) and ((llIlIIl1I1l.Position - lIl1IIlIIIl).Magnitude > 25) then 
ll11Il1Ill1l(lIl1IIlIIIl + Vector3.new(0,4,0));
task.wait(0.5) end;

if lIl1II11I1l() ~= lI1111I1lllI1 then 
llll1lIllII(lI1111I1lllI1) end;

l1lI11ll1lI.status=(l1lI11ll1lI.resting and l1IlIlll111II("\71\155\25\150\214\3\176",19)) or (l1IlIlll111II("\231\87\68\233\202\241\222\254\145",200) .. lI1111I1lllI1) elseif not l1ll1lI11.c_train then 

l1lI11ll1lI.status=l1IlIlll111II("\144\40\52\9",10) end;


local l1ll111IlIl1=lI1I1ll1I1I1l.Character;
if (((l1ll1lI11.c_flyMed and l1ll111IlIl1) and (l1ll111IlIl1:GetAttribute(l1IlIlll111II("\50\72\20\177\108\254\92\232\58\139\130",208)) or lI1I1ll1I1I1l:GetAttribute(l1IlIlll111II("\5\37\5\16\35\217\177\224\12\192\125",11)))) and (lIl1II11I1l() ~= l1IlIlll111II("\33\153",180))) and llII1llllI then 
llII1llllI.StartMeditate:FireServer() end;

task.wait(1) end end end) end;






task.spawn(function() 
while lI1II1ll1I() do 
local l11I1I1lIIll=math.max(1 / 60,(os.clock() - l1III1Ill.t0) / 60);
local lI1IlII1ll1l=(lI1I1ll1I1I1l:GetAttribute(l1IlIlll111II("\77\95\119\69\4\71",109)) or 0) - l1III1Ill.silver0;
local ll1lI1llIIlII=l1lI11ll1lI.last;
llIl1IIll1:Set(l1IlIlll111II("\85\71\105\65\126\160\3",91),(l1IlIlll111II("\5\243\56\5\158\126\61\106\11\80\25\24\137\210\231\43\248\85\166\233\109\146\192\81\66\41\24\35\142\71\95\218\57\133\10\90\187\6\24\236\188\82\31\177\43\101\198\74\155\36\128\203\4\168\170\112\127\0\61\101\211\204\186\55\12\179\120\44\159\109\117\195\217\212\168\194\0\91\53\174\98\153\232\91\252\221\133\29\30\34\11\1\220\195\211\185\55\0\219\129\190\30\9\187\252\245\140\241\203\224\67\132\66\242\91\89\142\121\45\154\251\64\41\52\252\180\231\104\128\37\252\233\249\58\189\75\83\153\166\130\9\82\103\129\3\153\100\47\238\79\13\157\135\228\152\73\156\201\131\93\239\8\151\220\105\132\157\202\171\48\13\98",196)):format(tostring(ll1lI1llIIlII.realmName or l1IlIlll111II("\76",40)),tostring(ll1lI1llIIlII.layer or l1IlIlll111II("\102",170)),l1III1Ill.qi,l1III1Ill.qi / l11I1I1lIIll,l1III1Ill.layers,l1III1Ill.breaks,l1III1Ill.kills,l1III1Ill.killSilver,l1III1Ill.herbs,l1III1Ill.chests,l1III1Ill.orbs,l1III1Ill.quests,l1III1Ill.coins,lI1IlII1ll1l,(lI1IlII1ll1l / l11I1I1lIIll) * 60,l1lI11ll1lI.status));


task.wait(2) end end);



llI1l1l1l:OnUnload(function() 
for l1III1lIll in pairs(l1ll1lI11) do 
if type(l1ll1lI11[l1III1lIll]) == l1IlIlll111II("\28\57\20\255\164\244\127",13) then 
l1ll1lI11[l1III1lIll]=false end end end);




l1ll1ll11I1:LoadConfig(l1IlIlll111II("\148\75\222\77\12\204\97\146",211)) end)(...)
