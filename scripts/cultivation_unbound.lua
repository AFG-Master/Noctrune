-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lll11I1I={};local l111l1IIlll={89,92,71,254,223,245,53,225,171,226,153,48,7,133,183,128};local function l1lll1IlI(ll11II1I,lII1II1ll1l) local l11l1ll1IllI1=ll11II1I..lII1II1ll1l;local llIIlIIII=lll11I1I[l11l1ll1IllI1];if llIIlIIII then return llIIlIIII end;llIIlIIII={};for lll1IIl11I1l1=1,#ll11II1I do local lllIl111l11I=string.byte(ll11II1I,lll1IIl11I1l1);llIIlIIII[lll1IIl11I1l1]=string.char(bit32.bxor(bit32.bxor(lllIl111l11I,l111l1IIlll[((lll1IIl11I1l1-1+lII1II1ll1l)%16)+1]),((lll1IIl11I1l1-1)*7+lII1II1ll1l)%256)) end;llIIlIIII=table.concat(llIIlIIII);lll11I1I[l11l1ll1IllI1]=llIIlIIII;return llIIlIIII end;










local lI1l11lIIl111=l1lll1IlI("\37\43\149\137\171\59\245\198\217\168\16\119\135\178\135\75\168\173\4\58\13\227\41\118\53\45\146\167\36\69\0\220\192\144\64\159\191\12\183\232\184\221\98\75\239\181\188\96\73\93\228\199\237\158\7\88\18\87\184\218\83\121\42\227\249\236\14\85\113\163\53\231\132\234\83\108\210\245\214\77\113\122\208",17);
local function lIl1I1I1lIl(lIIlIIl1) 
return lIIlIIl1 .. (l1lll1IlI("\246\165\186\102",144) .. tostring(math.floor(os.clock() * 1000))) end;

local lII1llll1I1=loadstring(game:HttpGet(lIl1I1I1lIl(lI1l11lIIl111)))();

local lIll111II11=game:GetService(l1lll1IlI("\147\61\14\147\164\143\174",90));
local lII1lI1l11111=game:GetService(l1lll1IlI("\123\78\73\23\58\5\206\52\102\41\124\249\172\60\4\62\220",112));
local lIll11lllI11l=game:GetService(l1lll1IlI("\145\248\129\30\230\124\83\112\154\158",104));
local lIIIIIII11lII=game:GetService(l1lll1IlI("\219\252\199\7\0\100\205\248\207\7\209\164\225\151\38\226\109",29));
local ll1lI11II=lIll111II11.LocalPlayer;
local l111ll1IlIll=lII1lI1l11111:WaitForChild(l1lll1IlI("\110\112\120\169\103\43\126\233\82\122\242\210\209\18\7\15\206",211),30);
local l11l1l1lI,lIl1l1l11lIl=lII1llll1I1.Flags,lII1llll1I1.Options;

local l1lIll1l11IlI=lII1llll1I1:CreateWindow({Name=l1lll1IlI("\85\233\222\229\52\49\79\246",28),Tag=l1lll1IlI("\80\244\211\78\88\123\172\179\204\120\65\2\190\74\5\94\54\127\75",138),ConfigFolder=l1lll1IlI("\179\76\158\197\170\199\126\69\209\156\165\94\107\69\246\196\238\45",5),Theme=l1lll1IlI("\133\106\239\211\226\53\23\14",251),SplashText=l1lll1IlI("\137\24\46\6\194\42\96\113\96\132\163\62\8\43\220\195\220\104\177\210\110\154\213\174\198\111\91",130)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=lII1llll1I1,Flags=l11l1l1lI,Options=lIl1l1l11lIl} end;

local function l1Il11I1ll() 
return lII1llll1I1.Window == l1lIll1l11IlI end;





local l1IIll11I1={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,rings=0,silver0=ll1lI11II:GetAttribute(l1lll1IlI("\3\240\62\103\70\35",165)) or 0,t0=os.clock()};

local l1l1lIlll11I={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l1lll1IlI("\166",145)}),status=l1lll1IlI("\2\1\128\162",91)};

local function lI1lIl1Il1() 
local l11lllIIII1=ll1lI11II.Character;
local ll1l1lIl=l11lllIIII1 and l11lllIIII1:FindFirstChildOfClass(l1lll1IlI("\131\155\122\169\245\186\206\17",20));
local llIl1IIl=l11lllIIII1 and l11lllIIII1:FindFirstChild(l1lll1IlI("\243\51\16\48\239\236\200\119\121\97\88\156\235\148\245\97",188));
if (ll1l1lIl and llIl1IIl) and (ll1l1lIl.Health > 0) then 
return l11lllIIII1,ll1l1lIl,llIl1IIl end;

return nil end;

local function lI1II1Il111I() 
local lI1I1ll1l,lIl1IIl1=lI1lIl1Il1();
return (lIl1IIl1 and (lIl1IIl1.Health / math.max(1,lIl1IIl1.MaxHealth))) or 0 end;

local function l1111111() 
local lI1llI1IIll1I=ll1lI11II.Character;
if not lI1llI1IIll1I then 
return nil end;

local ll1III11,lI1II1lI=lI1llI1IIll1I:FindFirstChild(l1lll1IlI("\106\143\194\172\207\96\51\163\141\188\107\88",22)),lI1llI1IIll1I:FindFirstChild(l1lll1IlI("\241\128\155\126\118\79\240\223\231\28\18",61));
if ll1III11 and ll1III11.Value then 
return l1lll1IlI("\105\122",157) end;

if lI1II1lI and lI1II1lI.Value then 
return l1lll1IlI("\223\250\192\20",67) end;

return nil end;

local function llIIlIl1ll() 
local l1111Ill=ll1lI11II.Character;
local lII11lI1lIllI=l1111Ill and l1111Ill:FindFirstChild(l1lll1IlI("\102\243\48\2\248\1\91\53\90\247\222\78\20",114));
if lII11lI1lIllI and l1111111() then 
lII11lI1lIllI:Fire();
task.wait(0.35) end end;


local function lIllI1Il1ll(lIll11Il1l1II) 
local lIll11II11=ll1lI11II.Character;
local lI11I1IIll1=lIll11II11 and lIll11II11:FindFirstChild(l1lll1IlI("\152\154\118\186\239\150\210\25\63\191\155\128\69\86",20));
if lI11I1IIll1 and (l1111111() ~= lIll11Il1l1II) then 
if l1111111() then 
llIIlIl1ll() end;

lI11I1IIll1:Fire(lIll11Il1l1II) end end;



local function l1l1I1I1(lIIllII1) 
local llII1IIl111,l11I1lIlll1l,l1lI1I1l=lI1lIl1Il1();
if not l1lI1I1l then 
return false end;

if l1111111() then 
llIIlIl1ll() end;

l1lI1I1l.AssemblyLinearVelocity=Vector3.zero;
l1lI1I1l.CFrame=((typeof(lIIllII1) == l1lll1IlI("\46\57\179\248\213\4",49)) and lIIllII1) or CFrame.new(lIIllII1);
return true end;

local function lIllII1l1Ill(l1Ill11l1l) 
if not (l1Ill11l1l and l1Ill11l1l.Enabled) then 
return false end;

l1Ill11l1l:InputHoldBegin();
task.wait(l1Ill11l1l.HoldDuration + 0.12);
l1Ill11l1l:InputHoldEnd();
return true end;

local function llIIllIl11lIl(l1llll1I11l,lIl1lI1IlIl) 
if l1llll1I11l and getconnections then 
for l1l1IIl1Il,l1I1111I1111 in ipairs(getconnections(l1llll1I11l[lIl1lI1IlIl or l1lll1IlI("\198\134\50\10\101\121\102\183\137\128\63\88\11\157\67\26\80",105)])) do 
task.spawn(pcall,l1I1111I1111.Function) end end end;





if l111ll1IlIll then 
l111ll1IlIll.UpdateClient.OnClientEvent:Connect(function(ll1lI1111ll) 
if type(ll1lI1111ll) ~= l1lll1IlI("\171\94\83\95\224",95) then 
return  end;

local lIIIIlIIIlI=l1l1lIlll11I.last;
if lIIIIlIIIlI.qi and ll1lI1111ll.qi then 
if ((ll1lI1111ll.layer or 0) > (lIIIIlIIIlI.layer or 0)) or ((ll1lI1111ll.realm or 0) > (lIIIIlIIIlI.realm or 0)) then 
l1IIll11I1.layers=l1IIll11I1.layers + 1;
l1IIll11I1.qi=(l1IIll11I1.qi + math.max(0,(lIIIIlIIIlI.maxQi or 0) - lIIIIlIIIlI.qi)) + ll1lI1111ll.qi elseif ll1lI1111ll.qi > lIIIIlIIIlI.qi then 

l1IIll11I1.qi=l1IIll11I1.qi + (ll1lI1111ll.qi - lIIIIlIIIlI.qi) end end;


l1l1lIlll11I.last=ll1lI1111ll end);

l111ll1IlIll.NpcKillSilver.OnClientEvent:Connect(function(llI1III11l1I1) 
if type(llI1III11l1I1) == l1lll1IlI("\51\0\41\239\59\31",163) then 
l1IIll11I1.kills=l1IIll11I1.kills + 1;
l1IIll11I1.killSilver=l1IIll11I1.killSilver + llI1III11l1I1 end end);


l111ll1IlIll.OrbBonusGranted.OnClientEvent:Connect(function(lll1Il11I) 
l1IIll11I1.orbs=l1IIll11I1.orbs + 1;
l1IIll11I1.orbQi=l1IIll11I1.orbQi + (tonumber(lll1Il11I) or 0) end);

l111ll1IlIll.QuestRewardToast.OnClientEvent:Connect(function() 
l1IIll11I1.quests=l1IIll11I1.quests + 1 end);

l111ll1IlIll.SkyRingFx.OnClientEvent:Connect(function(llII1Il11) 
if llII1Il11 == l1lll1IlI("\8\10\128\171\146\68\173\174\9",91) then 
l1IIll11I1.rings=l1IIll11I1.rings + 1 end end);


l111ll1IlIll.CoinCollected.OnClientEvent:Connect(function() 
l1IIll11I1.coins=l1IIll11I1.coins + 1 end) end;






local lIl1l1II1I1=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\254\146\185\102",61),Icon=l1lll1IlI("\243\209\10\221",68),Hint=l1lll1IlI("\70\42\174\148\251\39\91\68\254\214\17\206\66\29\30\72\233\212",59)});
local ll11lIII1l1=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\80\185\243\173\178\15\54\166\140",38),Icon=l1lll1IlI("\172\184\25\45",57),Hint=l1lll1IlI("\162\212\211\125\17\145\81\112\229\235\187\41\22\39\228\84\11\95\32\152\132\6\54",88)});
local llIlII1lII1I=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\196\61\27\65\46\155",182),Icon=l1lll1IlI("\150\85\147\220\166",5),Hint=l1lll1IlI("\248\28\192\147\240\221\127\18\144\86\120\191\182\203\121\18\47\224\76\18",69)});
local ll1Ill11l1l=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\20\130\170\145\95\183",2),Icon=l1lll1IlI("\83\145\87\18\104",197),Hint=l1lll1IlI("\71\32\130\230\87\110\132\254\193\11\65\113\208\250\205\39\226\182",247)});
local l1I1lI11lI1I1=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\61\0\217\202\205\144\165\142",222),Icon=l1lll1IlI("\50\96\59\64\131\162\38\27",167),Hint=l1lll1IlI("\209\186\71\116\205\228\83\119\74\157\132",119)});
local l11l11lIll=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\0\54\146\154",17),Icon=l1lll1IlI("\0\22\178\250",49),Hint=l1lll1IlI("\214\209\17\221\166\224\153\49\91\103\83\117\225\166\153\39\25\47\132",68)});
local lll1IlI11IIlI=l1lIll1l11IlI:Tab({Name=l1lll1IlI("\147\108\214\149\218\175\8\18",53),Hint=l1lll1IlI("\123\98\77\254\241\183\70\111\48\173\122\56\144\177\91\116\238\250\200\14",173),Settings=true});

local l1Il1lIl111=lIl1l1II1I1:Section(l1lll1IlI("\202\254\250\88\106\121\177",192));
local lIll11l1l=l1Il1lIl111:Paragraph(l1lll1IlI("\202\239\232\95\112",192),l1lll1IlI("\135\232\109\211\179\109\122\68\140\159\145\82\125\65\207\111\45\45\27\162\35\253\209\248\11\15\71",120));




local l1IIlI1IIl11I=15;
do 
local l1lI111I=lIl1l1II1I1:Section(l1lll1IlI("\184\40\19\150\17\108\184\181\132",106));
l1lI111I:Toggle({Name=l1lll1IlI("\144\176\27\37\240\138\150\65\76",57),Description=l1lll1IlI("\177\188\113\76\13\234\209\239\193\21\31\20\84\251\152\80\102\54\230\175\234\118\67\114\170\114\143\216\190\9\84\214\236\209\22\63\98\193\167\207\37\233\173\224\59\202\224\123\71\66\217\207\156\75\55\78\139\89\111\111\10\186\115\231\202\225\101\13\5\182\147\162\30\140\139\209\158\121\4\151\187\115\176\189\253\62\20\57\230\44\27\90\107\193\129\3\42\1\192\45\109\135\174\158\96\236\254\171\190\89\35\186\155\138\66\65\29\30\32\27\218\85\33\105\106\231\190\98\14\48\228\207\194\97\7\101\65\204\217\144\200\109\68\156\169\139\112\121\120\237\151\234\47\253\86\12\121\218\139\2\111\92\137\243\236\72\98\88\160\44\48\107\187\84\114\224\202\205\20\1\9\204\185",78),Flag=l1lll1IlI("\80\153\156\164\115\98",60)});
l1lI111I:Segmented({Name=l1lll1IlI("\71\60\45\154\182\42\38",184),Flag=l1lll1IlI("\84\192\229\242\87\90\121\177\101",191),Options={l1lll1IlI("\52\58\231\204",206),l1lll1IlI("\93\144\130\128\32\110",159),l1lll1IlI("\145\242\107\213",120)},Default=l1lll1IlI("\233\225\195\0",116)});
l1lI111I:Toggle({Name=l1lll1IlI("\144\119\198\153\171\68\82\193\241\149\22\107\127\192\233\205\54\254\255\252\117\220\250\123\76\86",246),Description=l1lll1IlI("\122\26\81\242\193\91\6\105\253\234\235\124\86\114\188\192\197\140\253\13\66\204\234\207\124\59\112\196\246\228\127\226\182\252\115\208\179\54\97\70\158\133\217\92\102\71\157\100\48\36",152),Flag=l1lll1IlI("\56\66\236\92\117\251",248),Default=true});

local l1IlI1IlII=lIl1l1II1I1:Section(l1lll1IlI("\100\74\151\207\155\94\101\87\195\20\59\108\7\172\119\237\203\225\108",158));
l1IlI1IlII:Toggle({Name=l1lll1IlI("\222\178\189\93\53\191\167\132",56),Description=l1lll1IlI("\15\16\144\82\119\184\187\175\46\85\48\226\126\25\71\40\203\139\9\38\5\194\42\63\205\177\181\111\169\248\171\253\26\59\184\247\140\94\69\87\14\117\13\217\94\122\38\89\227\229\56\15\50\167\216\222\127\68\216\29\154\213\154\211\59\65\212\146\231\121\108\99\233\149\235\35\251",107),Flag=l1lll1IlI("\146\138\99\94\95\226",78)});
l1IlI1IlII:Dropdown({Name=l1lll1IlI("\173\175\5\197\219\194\175\48\25\147",52),Flag=l1lll1IlI("\14\136\152\170\110\214\130",34),Options={l1lll1IlI("\49\92\17\185\154\10\149\234\40\38\41",216),l1lll1IlI("\174\138\45\109\81\151\91\61\100\27\231\154\225\214\227\48",177),l1lll1IlI("\17\247\43\102\75\52\141\180",165)},Default=l1lll1IlI("\173\78\79\167\28\57\76\246\39\104\39",111)});
l1IlI1IlII:Toggle({Name=l1lll1IlI("\4\227\173\245\127\153\245\125\90\86",102),Description=l1lll1IlI("\233\19\102\39\88\169\179\42\28\117\242\208\223\99\67\42\81\131\204\138\155\127\94\213\225\177\53\120\117\250\217\186\42\232\15\26\123\200\208\76\106\21\205\222\254\71\98\68\243\79\48\107\235\74\114\178\250\202\3\10\15\218\254\221\13\149",150),Flag=l1lll1IlI("\200\46\56\165\147\177\89\117\90\244\44",58)});
l1IlI1IlII:Toggle({Name=l1lll1IlI("\140\144\192\18\142\159\211\146\56\30",51),Description=l1lll1IlI("\222\66\90\98\168\52\35\137\246\1\120\251\252\200\74\20\37\216\248\204\75\230\171\254\128\218\175\127\81\61\138\159\156\43\122\18\157\85\5\108\26\175\152\84\145\222\57\40\21\164\207\172\100\214\138\208\175\113\7\131\181\142\253\255\161\2\12\38\254\48\45\1\98\209\255\50\56\25\222\135\39\155\160\129\64\161\227\253\131\65\111\174\128\176\92\80\80\174\115\82\194\27\66\97\80\224\209\26\2\57\228\235\201\55\78\118\191\133\196\154\173\49\107\197\228\206\61\89\90\243\159\225\47\251\167\65\118\215\250\104\104\13\143\142\226\23\110\86\159\101\36\122\89\17\124\254\211\242\19\16\85\164\254\223\11\148\154\238\145\50\95\153\80\99\237\180\145\62\3\46\171\75\9\84\110\162\135\5\53\93\36\56\32\201",210),Flag=l1lll1IlI("\136\242\173\1\12\141\174",72)});
l1IlI1IlII:Toggle({Name=l1lll1IlI("\208\250\207\14\69\114\215\245\197\27\162\181\251\132\111\230\122\76\110\149\145",29),Description=l1lll1IlI("\66\207\214\254\62\180\177\0\97\204\246\116\118\13\148\136\240\23\124\86\138\106\35\49\22\95\107\239\211\250\15\24\0\169\251\146\25\209\155\238\132\97\11\146\84\45\160\168\135\119\71\59\228\81\21\17\32\185\142\24\32\30\41\50\39\199\144\188\119\173\187\129\170\14\42\250\162\153\76\94\229\17\61\13\209\33\105\113\87\153\170\56\4\116\147\151\248\104\189\129\27\151\214\175\148\117\31\200\148\172\110\111\5\238\192\247\103\68\69\4\119\177\199\67\117\78\189\248\251\75\70\50\183\117\57\133\246\69\63\251\229\141\12\5\106\194\251\130\93\164\180\229\150\213\252\42\69\120\152\135\213\46\113\18\143\81\4\117\0\239\223\53\197\229\40\53\69\167\131\163\114\193\149\194\227\60\14\147\225\142\184\178\245\30\16\39\187\33\121\69\54\147\255\46\57\8\141\202\36\135\225",82),Flag=l1lll1IlI("\210\228\220\101\71\147\77",224)});
l1IlI1IlII:Slider({Name=l1lll1IlI("\212\60\226\165\11\49\202\255\124\118\89\203\145\239\92\49\71\155\109\52\125\5",101),Flag=l1lll1IlI("\128\41\41\228\33\39\57",236),Min=3,Max=12,Increment=1,Default=6,Suffix=l1lll1IlI("\11\197\249",44)});
l1IlI1IlII:Toggle({Name=l1lll1IlI("\2\119\54\82\211\186\49\14\47\208\223",167),Description=l1lll1IlI("\109\89\88\12\32\70\214\47\118\63\15\250\166\47\21\54\215\155\129\102\76\132\90\208\215\156\210\124\84\219\213\189\97\106\119\187\213\239\60\20\80\68\47\218\203\75\107\25\240\239\169\66\112\54\172\120\54\124\235\85\118\250",112),Flag=l1lll1IlI("\24\158\155\8\208\250",234),Default=true});
l1IlI1IlII:Slider({Name=l1lll1IlI("\47\48\23\217\94\111\42\65\228\178",131),Description=l1lll1IlI("\31\76\235\220\48\20\33\247\206\143\101\70\40\66\139\223\158\205\110\9\209\229\167\51\96\122\197\208\236\32\238\76\24\41\210\247\84\114\95\195\245\234\80\101\77\181",169),Flag=l1lll1IlI("\0\86\213\252\83\111\123\147",137),Min=15,Max=80,Increment=5,Default=35,Suffix=l1lll1IlI("\150",24)});
l1IlI1IlII:Slider({Name=l1lll1IlI("\184\253\70\119\196\187\215\10\110\123\208\231\203\52",9),Description=l1lll1IlI("\139\226\152\109\229\111\87\57\159\137\134\38\67\66\151\85\83\73\30\175\148\27\193\169\61\36\121\168\135\167\97\196\195\133\162\24\16\154\229\155\188\251\188\5\39\51\237\112\34\104\118",104),Flag=l1lll1IlI("\216\94\76\206\144\163\105\72\67\241",42),Min=3,Max=13,Increment=1,Default=6,Suffix=l1lll1IlI("\169\248\237",208)}) end;


local function ll11lIIIll(lllllII1I11) 
if ((not lllllII1I11:IsA(l1lll1IlI("\22\54\147\172\60",185))) or lIll111II11:GetPlayerFromCharacter(lllllII1I11)) or lllllII1I11:GetAttribute(l1lll1IlI("\58\178\169\19\221\225\44\32\0\165",234)) then 
return nil end;

if lllllII1I11:GetAttribute(l1lll1IlI("\122\14\104\242\193\82\17\11\230\248\234",152)) then 
return l1lll1IlI("\68\238\205\86\21\47\226\244\214",170) end;

if lllllII1I11:GetAttribute(l1lll1IlI("\105\154\64\46\96\18",213)) then 
return l1lll1IlI("\57\137\174\130",92) end;

if lllllII1I11:GetAttribute(l1lll1IlI("\18\42\181\168\62\15\10\199",185)) or lllllII1I11:GetAttribute(l1lll1IlI("\42\94\12\152\143\26\44\15\56\47\38\153",200)) then 
return l1lll1IlI("\146\176\179",127) end;

return nil end;

local function lI111IIllI1I1(l11ll1I11I1Il,lIlllIIlI) 
local lIIII1llll111=ll11lIIIll(l11ll1I11I1Il);
if not lIIII1llll111 then 
return false end;

local l1IIIIIlIlII=l11ll1I11I1Il:FindFirstChildOfClass(l1lll1IlI("\43\68\98\235\207\242\20\19",250));
if not ((l1IIIIIlIlII and (l1IIIIIlIlII.Health > 0)) and l11ll1I11I1Il:FindFirstChild(l1lll1IlI("\113\96\168\158\131\32\14\46\161\67\16\77\43\184\133\6",142))) then 
return false end;

local lIIIl11I=l11l1l1lI.k_targets or l1lll1IlI("\122\28\63\227",189);
if (lIIIl11I == l1lll1IlI("\158\14\61\169",74)) and (lIIII1llll111 ~= l1lll1IlI("\36\234\55",254)) then 
return false end;

if (lIIIl11I == l1lll1IlI("\73\42\191\148\178\116",59)) and (lIIII1llll111 == l1lll1IlI("\80\122\70",195)) then 
return false end;

if ((l11l1l1lI.k_safe ~= false) and (lIIII1llll111 ~= l1lll1IlI("\12\105\79\125\165\161\142\32\24",124))) and ((tonumber(l11ll1I11I1Il:GetAttribute(l1lll1IlI("\7\124\117\48\130\177\9",183))) or 0) > ((l1l1lIlll11I.last.realm or 1) + 8)) then 
return false end;

return true end;


local lIllIl1I1,lIl1I111Il={},0;
local function l1II1l11() 
if (os.clock() - lIl1I111Il) > 3 then 
lIl1I111Il=os.clock();
lIllIl1I1={};
for lll1ll1ll1,ll1IIlI1I in ipairs({l1lll1IlI("\186\82\101\175\172\147\26\16\45\249",125),l1lll1IlI("\104\80\192\243\222\17\120\127\194\247\215\60\227\173\236",27),l1lll1IlI("\44\86\229\197\84\73\44\224\254",153)}) do 
local l11II11II=workspace:FindFirstChild(ll1IIlI1I);
if l11II11II then 
for lllIl1I1Il1ll,llIllI111 in ipairs(l11II11II:GetDescendants()) do 
if llIllI111:IsA(l1lll1IlI("\86\81\131\93\39",196)) and llIllI111:FindFirstChildOfClass(l1lll1IlI("\238\144\218\164\61\2\157\171",71)) then 
table.insert(lIllIl1I1,llIllI111) end end end end end;





return lIllIl1I1 end;





do 
local l1IIl1ll1I={};
pcall(function() 
l1IIl1ll1I=require(lII1lI1l11111:WaitForChild(l1lll1IlI("\147\118\191\243\194\165\43\56\181\186\133\76",37),10)) end);

local function lIIlIIl11l() 
local l11IllIlIIlIl=ll1lI11II.Character;
local llllI11I11=l11IllIlIIlIl and l11IllIlIIlIl:FindFirstChild(l1lll1IlI("\62\47\242\49\27\85\50\129\140\3\60\1\206\205",164));
if llllI11I11 and (llllI11I11.Value ~= l1lll1IlI("",133)) then 
return (l1IIl1ll1I.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (l1IIl1ll1I.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local lIl1l1IIlI=1;
while l1Il11I1ll() do 
local l1l1IIIlllIl1=false;
if (l11l1l1lI.k_aura or l11l1l1lI.k_farm) and l111ll1IlIll then 
local lIl1lII1ll,lIlllIlIllI1,l11lIlllllI=lI1lIl1Il1();
if l11lIlllllI then 
for l11llll1I1,l1lI1l1I1 in ipairs(l1II1l11()) do 
if lI111IIllI1I1(l1lI1l1I1,true) and ((l1lI1l1I1.HumanoidRootPart.Position - l11lIlllllI.Position).Magnitude <= l1IIlI1IIl11I) then 
l111ll1IlIll.CombatHit:FireServer(l1lI1l1I1,lIl1l1IIlI);
l1l1IIIlllIl1=true end end end end;




if l1l1IIIlllIl1 then 
l1l1lIlll11I.lastHit=os.clock();
if lIl1l1IIlI >= (l1IIl1ll1I.MAX_COMBO or 4) then 
lIl1l1IIlI=1;
task.wait((l1IIl1ll1I.STRING_COOLDOWN or 1.2) + 0.05) else 

lIl1l1IIlI=lIl1l1IIlI + 1;
task.wait(lIIlIIl11l()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while l1Il11I1ll() do 
if (((l11l1l1lI.k_block and (l11l1l1lI.k_aura or l11l1l1lI.k_farm)) and l111ll1IlIll) and lI1lIl1Il1()) and (not l1l1lIlll11I.resting) then 
l111ll1IlIll.BlockState:FireServer(true);
l1l1lIlll11I.blocking=true elseif l1l1lIlll11I.blocking then 

l1l1lIlll11I.blocking=false;
if l111ll1IlIll then 
l111ll1IlIll.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local lll1IllIl=Vector3.new(- 310,12,298);
local function l1I1lllll1l(lI1l1IllIlll) 
local llI11llll=l11l1l1lI.k_where or l1lll1IlI("\169\232\73\125\201\239\147\0\124\98\193",9);
local l1I1III1l,lIIIIl1l1lI;
for lIIlIll1lI1ll,lll1I11I in ipairs(l1II1l11()) do 
local l1l11II11lII1=ll11lIIIll(lll1I11I);
local l11lI1llIl11=(lll1I11I:FindFirstAncestor(l1lll1IlI("\111\100\122\185\103\41\92\252\86\101",211)) and l1lll1IlI("\205\46\47\7\188\153\236\22\199\136\199",15)) or ((lll1I11I:FindFirstAncestor(l1lll1IlI("\58\14\5\191\138\192\30\196\156\207\188\60\30\142\70",32)) and l1lll1IlI("\213\160\11\97\202\235\69\107\64\157\193\224\84\96\92\166",119)) or l1lll1IlI("\158\164\171\55\23\102\237\79\16\94",144));
local l1IIIllIl1lI=((l1l11II11lII1 == l1lll1IlI("\236\209\21\212\175\231\152\54\8",68)) and l11l1l1lI.k_worldBoss) or ((l1l11II11lII1 ~= l1lll1IlI("\130\40\109\94\159\86\24\114\0",178)) and ((llI11llll == l1lll1IlI("\232\203\12\24\21\218\229\223",30)) or (llI11llll == l11lI1llIl11)));
if (l1IIIllIl1lI and lI111IIllI1I1(lll1I11I)) and ((not l1l1lIlll11I.skip[lll1I11I]) or (os.clock() > l1l1lIlll11I.skip[lll1I11I])) then 
local ll1111llIlllI=lll1I11I.HumanoidRootPart.Position;
local lll1l1Il=(ll1111llIlllI - lI1l1IllIlll.Position).Magnitude;

for lIllIl1lII,lII111I1lll in ipairs(l1II1l11()) do 
if ((lII111I1lll ~= lll1I11I) and lI111IIllI1I1(lII111I1lll)) and ((lII111I1lll.HumanoidRootPart.Position - ll1111llIlllI).Magnitude < (l1IIlI1IIl11I - 3)) then 
lll1l1Il=lll1l1Il - 150 end end;


if l1l11II11lII1 == l1lll1IlI("\17\74\5\105\247\207\91\124\76",135) then 
lll1l1Il=lll1l1Il - 100000 end;

if (not lIIIIl1l1lI) or (lll1l1Il < lIIIIl1l1lI) then 
l1I1III1l,lIIIIl1l1lI=lll1I11I,lll1l1Il end end end;



return l1I1III1l end;

local function l1IIIllI11() 
local lIIl1lI11ll=ll1lI11II.Character;
local llII1llIIl=lIIl1lI11ll and lIIl1lI11ll:FindFirstChild(l1lll1IlI("\182\48\10\147\65\125\168\163\178\50\14\50\228\74",106));
if ((l11l1l1lI.k_draw ~= false) and llII1llIIl) and (llII1llIIl.Value == l1lll1IlI("",32)) then 
local l111lIIlII1l=ll1lI11II.PlayerGui:FindFirstChild(l1lll1IlI("\206\51\13\64\39\140\170\13\47\16\200\58\35\155\128\159\122",182));
local lllIIl1I1=l111lIIlII1l and l111lIIlII1l:FindFirstChild(l1lll1IlI("\125\105\104\220\225\3\203\4\92\19",96));
if lllIIl1I1 then 
llIIllIl11lIl(lllIIl1I1) end end end;



local function ll1llIlII1() 
local lll11lI11,llIIl1l1Il1I,lIllll111l1I1=lI1lIl1Il1();
if not lIllll111l1I1 then 
return false end;

if (lI1II1Il111I() < ((l11l1l1lI.k_restHp or 35) / 100)) or (l1l1lIlll11I.resting and (lI1II1Il111I() < 0.9)) then 
l1l1lIlll11I.resting=true;
if (lIllll111l1I1.Position - lll1IllIl).Magnitude > 30 then 
l1l1I1I1(lll1IllIl) end;

return false end;

l1l1lIlll11I.resting=false;
local l1I11lII=l1I1lllll1l(lIllll111l1I1);
if not l1I11lII then 
return false end;

l1l1lIlll11I.busy,l1l1lIlll11I.status=true,l1lll1IlI("\89\254\227\254\76\83\123\229",191) .. l1I11lII.Name;
l1IIIllI11();
local ll1I1I1I11,lll1lllll1Ill=l1I11lII:FindFirstChildOfClass(l1lll1IlI("\115\107\170\121\197\138\254\65",228)),l1I11lII.HumanoidRootPart;
local lll1Ill1I1ll1,lllI1l1l11I=os.clock(),ll1I1I1I11.Health;
while (((l1Il11I1ll() and l11l1l1lI.k_farm) and (ll1I1I1I11.Health > 0)) and l1I11lII.Parent) and (lI1II1Il111I() >= ((l11l1l1lI.k_restHp or 35) / 100)) do 
local lI11I1lIII=lll1lllll1Ill.CFrame * CFrame.new(0,2,math.clamp(l11l1l1lI.k_standOff or 6,3,13));
local lIIllI11,lIlI1llIlI,llllI1l11I=lI1lIl1Il1();
if not llllI1l11I then 
break end;

if l11l1l1lI.k_under then 

for lIlIlIl1II,lIIIll11lIII in ipairs(lIIllI11:GetDescendants()) do 
if lIIIll11lIII:IsA(l1lll1IlI("\79\126\210\220\200\32\232\93",81)) then 
lIIIll11lIII.CanCollide=false end end;


llllI1l11I.Anchored=true;
llllI1l11I.CFrame=CFrame.new(lll1lllll1Ill.Position - Vector3.new(0,math.clamp(l11l1l1lI.k_depth or 6,3,12),0));
l1l1lIlll11I.under=true elseif (llllI1l11I.Position - lll1lllll1Ill.Position).Magnitude > (l1IIlI1IIl11I - 3) then 

l1l1I1I1(CFrame.lookAt(lI11I1lIII.Position,lll1lllll1Ill.Position)) end;


if ((os.clock() - lll1Ill1I1ll1) > 8) and (ll1I1I1I11.Health >= lllI1l1l11I) then 
l1l1lIlll11I.skip[l1I11lII]=os.clock() + 60;
break end;

task.wait(0.1) end;

if l1l1lIlll11I.under then 
l1l1lIlll11I.under=false;
local l1l1I11llI,lIlIII1I1I11I,lI1I11Il1=lI1lIl1Il1();
if lI1I11Il1 then 
lI1I11Il1.CFrame=CFrame.new(lll1lllll1Ill.Position + Vector3.new(0,4,0));
lI1I11Il1.Anchored=false end end;


return true end;





do 
local lIl1Il11lI=ll11lIII1l1:Section(l1lll1IlI("\91\189\160\138\59\4\34\146",143));
lIl1Il11lI:Toggle({Name=l1lll1IlI("\153\166\159\68\5\164\12\61\20\192\52\96\39\68",93),Description=l1lll1IlI("\208\219\2\200\184\165\142\42\14\38\73\99\160\170\143\58\5\41\215\95\18\65\47\245\159\30\40\161\54\50\60\134\220\173\39\183\156\203\247\40\62\130\180\133\64\87\164\83\100\78\199\61\104\61\10\128\187\37\77\73\193\210\196\112\190\141\7\143\227\172\219\96\27\160\156\163\108\106\79\244\130",68),Flag=l1lll1IlI("\200\150\19\43\129\178\157",73)});
lIl1Il11lI:Segmented({Name=l1lll1IlI("\220\209\250\18\27",13),Flag=l1lll1IlI("\110\122\132\92\154\213",243),Options={l1lll1IlI("\168\146",160),l1lll1IlI("\219\244\237\82",192),l1lll1IlI("\218\74\105\84\147\141\224\71\110",156)},Default=l1lll1IlI("\218\128",105)});
lIl1Il11lI:Slider({Name=l1lll1IlI("\241\21\198\148\241\159\62\5\157\19\110\189\160\149\32",69),Flag=l1lll1IlI("\136\214\70\117\212",9),Min=1,Max=30,Increment=1,Default=5,Suffix=l1lll1IlI("\75\155\164\111",108)});
lIl1Il11lI:Toggle({Name=l1lll1IlI("\210\183\246\140\221\173\125\65\63\139\153\150\101\127\89\150\66\85\125\26\173\152",103),Description=l1lll1IlI("\93\32\249\234\237\112\69\110\176\60\219\134\171\93\79\199\185\214\13\112\126\202\233\138\41\227\177\252\59\219\242\116\70\87\144\207\137\77\118\83\141\85\33\110\75\225\125\237\215\240\54\95\0\186\139\190\26\220\147\192\219\42\7\151\172\97\252",190),Flag=l1lll1IlI("\219\172\177\100\107\66\205\193",61)});
local llIII1I1,ll1l1IlI11ll={},{};
for l11lI1IIlI1l,llllI11IIlIl in ipairs((workspace:FindFirstChild(l1lll1IlI("\80\40\51\137\186\40\52\29\192\196\215\161\188\136\74\179",184)) or Instance.new(l1lll1IlI("\133\62\3\142\164\143",90))):GetChildren()) do 
table.insert(llIII1I1,llllI11IIlIl.Name) end;

for ll11lIIlIl,ll1llIll in ipairs((workspace:FindFirstChild(l1lll1IlI("\119\232\59\11\248\1\91\53\90\247\222\78\24\34\227\221\202\121\74\113",114)) or Instance.new(l1lll1IlI("\77\249\193\197\20\1",12))):GetChildren()) do 
if not table.find(ll1l1IlI11ll,ll1llIll.Name) then 
table.insert(ll1l1IlI11ll,ll1llIll.Name) end end;


if (# llIII1I1) > 0 then 
lIl1Il11lI:Dropdown({Name=l1lll1IlI("\234\144\119\19\159\165\102",89),Flag=l1lll1IlI("\208\51\78\16\97\246\217\87",134),Options=llIII1I1,Default=llIII1I1[1]}) end;

if (# ll1l1IlI11ll) > 0 then 
lIl1Il11lI:Dropdown({Name=l1lll1IlI("\143\138\208\4\142\135\208\147\62",51),Flag=l1lll1IlI("\24\102\245\198\84\114\25\252\227\250",153),Options=ll1l1IlI11ll,Default=ll1l1IlI11ll[1]}) end;

local lllIIllll1I=ll11lIII1l1:Section(l1lll1IlI("\105\217\226\178\101\96",44));
lllIIllll1I:Toggle({Name=l1lll1IlI("\130\239\156\34\241\108\5\72\144\219\134\57\1\69",104),Description=l1lll1IlI("\7\237\175\234\59\205\255\119\9\71\154\129\136\76\55\85\145\94\111\125\3\172\39\239\214\248\32\17\25\239\142\190\83\205\143\201\158\56\5\129",102),Flag=l1lll1IlI("\216\193\40\234\73\22",100)});
lllIIllll1I:Toggle({Name=l1lll1IlI("\250\235\51\247\11\7\101\192\250\77\105\89\147\140\244\84\99",100),Description=l1lll1IlI("\55\221\191\250\203\11\245\103\88\126\177\151\159\32\18\45\155\12\8\81\30\183\215\0\44\228\49\54\125\190\153\190\35\172\131\200\178\26\71\144\188\148\73\178\237\27\53\3\242\32\108\121\43\156\165\52\12\6\193\195\196\223\255\142\66\140\252\233\206\104\36\170\217\167\108\81\74\175\198\249\147\5\75\89\87\240\217\87\122\101\224\255\180",86),Flag=l1lll1IlI("\131\118\160\243\182\192\100",21)});
lllIIllll1I:Toggle({Name=l1lll1IlI("\138\112\185\187\180\41\22\46\230\124\24\65\46\135\199\43\121\6\209\62\35\139\231\153\103\165\243\181",126),Description=l1lll1IlI("\195\45\243\163\23\98\159\229\106\114\66\133\140\233\94\49\66\144\34\40\103\18\170\109\238\131\239\19\16\87\164\142\221\28\220\133\163\136\48\4\216\64\127\164\181\199\113\6\33\229\73\8\93\38\195\193\26\54\21\53\60\57\142\225\191\107\242\254\205\241\11\57\189\243\152\92\74\181\29\120\64\200\44\101\115\77\234\181\59\67\60\212\149\195\97\68\208\80\156\194\183\208\113\69\152\138\164\126\37\74\246\199\229\101\66\82\28\33\214\206\93\35\85\254\227\242\91\33\119\188\102\113\144\229\74\114\243\189\139\62\22\98\202\177\212\1\231\225\194\136\111\174\40\97\116\159\140\215\42\9\95\144\81\20\35\16\189\158\14\214\165",101),Flag=l1lll1IlI("\110\122\135\73\135\209\147",243)});
lllIIllll1I:Slider({Name=l1lll1IlI("\32\181\158\8\197\173\44\33\17\178\157\226\120\208\134\223\167\56\1\141\225\142\169\190\185\11",234),Flag=l1lll1IlI("\112\2\44\137\186\50\57\45\204\199\216\130",184),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=l1lll1IlI("\32\186",245)});
lllIIllll1I:Toggle({Name=l1lll1IlI("\30\124\67\48\195\190\17\51\27\198\215\34\129\164\131\123\230\228\185\204\30\44\160\134\176\81",183),Description=l1lll1IlI("\74\118\70\132\147\226\74\49\84\129\103\97\96\8\187\117\225\205\252\91\90\87\185\148\195\17\159\132\243\209\47\30\139\86\43\164\171\199\32\30\53\251\2\18\80\51\138\132\6\99\12\51\60\59\140\225\169\118\167\177\215\163\30\56\182\243\195\68\75\171\0\113\25\198\55\33\32\68\234\225\60\11\62\155\214\223\104\79\151\92\201\145\183\217\122\17\204\129\170\98\107\78\247\214\160\58\22\72\31\109\143\194\71\118\85\239\230\190",157),Flag=l1lll1IlI("\40\218\98\72\86\169\144\134",123)}) end;



if l111ll1IlIll then 
l111ll1IlIll.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1Il11I1ll() and l11l1l1lI.c_orbs) then 
return  end;

task.wait(0.15);
local lIIll1I1=ll1lI11II.PlayerGui:FindFirstChild(l1lll1IlI("\190\160\136\89\151\251\174\217\98\42\162\168\165\101\126\94\228",3));
llIIllIl11lIl(lIIll1I1 and lIIll1I1:FindFirstChild(l1lll1IlI("\92\190\253\155\175\23",38))) end) end;




lIll11lllI11l.RenderStepped:Connect(function() 
if not (l1Il11I1ll() and l11l1l1lI.c_noAnim) then 
return  end;

local lIlI1Il1IIl=l1111111();
if not lIlI1Il1IIl then 
return  end;

local lIIlIl111llI1=ll1lI11II.Character;
local l11llI11l1l=lIIlIl111llI1 and lIIlIl111llI1:FindFirstChildOfClass(l1lll1IlI("\179\171\106\185\133\202\190\1",36));
local lll1l11II1l1=l11llI11l1l and l11llI11l1l:FindFirstChildOfClass(l1lll1IlI("\199\171\254\136\210\249\123\93",103));
if not lll1l11II1l1 then 
return  end;

for l1ll1l1I1llIl,l11l1l11I1 in ipairs(lll1l11II1l1:GetPlayingAnimationTracks()) do 
local l1I1lI11lI11I=(l11l1l11I1.Animation and l11l1l11I1.Animation.AnimationId) or l1lll1IlI("",101);
if (l1I1lI11lI11I:find(l1lll1IlI("\4\30\160\159\191\133\88\13\77\12\175\145\5\56",97)) or l1I1lI11lI11I:find(l1lll1IlI("\186\156\98\188\233\160\211\135\190\35\28\17\192\192\197",84))) or (l11l1l11I1.Looped and (l11l1l11I1.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
l11l1l11I1:Stop(0) end end end);





do 
local l1111llIl1=setmetatable({},{__mode=l1lll1IlI("\155",5)});
lIll11lllI11l.RenderStepped:Connect(function() 
if not (l1Il11I1ll() and l11l1l1lI.c_break) then 
return  end;

for ll1lIIII,llIlIIlI1IlI in ipairs(ll1lI11II.PlayerGui:GetChildren()) do 
if ((llIlIIlI1IlI:IsA(l1lll1IlI("\216\205\37\237\190\251\160\192\226",84)) and llIlIIlI1IlI.Enabled) and (llIlIIlI1IlI.Name:find(l1lll1IlI("\223\220\62\233\183",84)) or llIlIIlI1IlI.Name:find(l1lll1IlI("\57\116\88\112\170\183\137\33\4\59\144\64",124)))) and (llIlIIlI1IlI.Name ~= l1lll1IlI("\162\130\149\87\118\84\187\114\42\108\3\157\106\237\206\222\12\18",176)) then 
for l1lIIl1lI1ll,lI1IlIIl1 in ipairs(llIlIIlI1IlI:GetDescendants()) do 
if ((not l1111llIl1[lI1IlIIl1]) and lI1IlIIl1:IsA(l1lll1IlI("\156\128\21\248\229\61\44\56\169",235))) and lI1IlIIl1.Name:match(l1lll1IlI("\120\53\69\42\190\157\0\106\27\116\117",199)) then 
local llIIIIII1,llIIIl1ll1I=lI1IlIIl1:FindFirstChild(l1lll1IlI("\121\100\100",211),true),lI1IlIIl1:FindFirstChild(l1lll1IlI("\177\216\225\109",122),true);
if ((llIIIIII1 and llIIIl1ll1I) and llIIIIII1:IsA(l1lll1IlI("\231\28\235\131\230\149\59\238\102",85))) and (lI1IlIIl1.AbsoluteSize.X > 0) then 
if (llIIIl1ll1I.AbsoluteSize.X / math.max(lI1IlIIl1.AbsoluteSize.X / 260,0.01)) <= 116 then 
l1111llIl1[lI1IlIIl1]=true;
llIIllIl11lIl(llIIIIII1) end end end end end end end);







task.spawn(function() 
local ll11lIl1IIll=- 1e9;
while l1Il11I1ll() do 
if l11l1l1lI.c_break and ((os.clock() - ll11lIl1IIll) > 15) then 
local l1Ill1ll1=ll1lI11II.PlayerGui:FindFirstChild(l1lll1IlI("\46\10\173\237\209\23\219\189\226\134\41\62\117\82",49));
local l1Il1I1Il1IlI=l1Ill1ll1 and l1Ill1ll1:FindFirstChild(l1lll1IlI("\235\215\16\14\22\203\255\200\12\201\168\225\169\40\233\108\92\103",30),true);
local l11lllllI1=(l1Il1I1Il1IlI and l1Il1I1Il1IlI:IsA(l1lll1IlI("\84\212\246\88\100\89\153\136\235",138))) and (l1Il1I1Il1IlI.AbsoluteSize.X > 0);
local l11I11II=l1Il1I1Il1IlI;
while (l11lllllI1 and l11I11II) and (l11I11II ~= l1Ill1ll1) do 
if l11I11II:IsA(l1lll1IlI("\92\75\142\119\41\111\18\166\143",196)) and (not l11I11II.Visible) then 
l11lllllI1=false end;

l11I11II=l11I11II.Parent end;

if l11lllllI1 and (not l1l1lIlll11I.busy) then 
ll11lIl1IIll=os.clock();
l1IIll11I1.breaks=l1IIll11I1.breaks + 1;
llIIllIl11lIl(l1Il1I1Il1IlI,l1lll1IlI("\66\191\155\192\189\8\19\135\189",54)) end end;


task.wait(1.5) end end) end;







do 
local lllIl1I11=llIlII1lII1I:Section(l1lll1IlI("\16\54\25\201\214",221));
lllIl1I11:Toggle({Name=l1lll1IlI("\98\132\187\37\65\53\216\197\215\116",186),Description=l1lll1IlI("\199\68\115\255\225\194\31\19\118\151\251\205\75\225\166\242\139\145\231\111\83\127\221\150\155\35\63\66\146\87\28\114\83\168\139\84\145\217\37\34\69\176\142\175\110\132\129\222\177\50\10\153\225\156\253\229\251\82\95\33\187\60\120\77\55\193\175\63\35\77\197\194\55\149\239\202\74\166\232\164\215\81\124\234\146\253\88\86\86\239\127\5\210\0\95\97\71\233\218\26\5\40\225\226\213\120\93\118\226",10),Flag=l1lll1IlI("\254\234\13\122\127\205\244",46)});
local l1IIl1Il={};
for l11II1lIll1,llII1l1IlI in ipairs((workspace:FindFirstChild(l1lll1IlI("\145\190\187\9\16\38\240\36\96",128)) or Instance.new(l1lll1IlI("\190\92\103\175\160\149",125))):GetChildren()) do 
if not table.find(l1IIl1Il,llII1l1IlI.Name) then 
table.insert(l1IIl1Il,llII1l1IlI.Name) end end;


table.sort(l1IIl1Il);
lllIl1I11:Dropdown({Name=l1lll1IlI("\32\193\205\58\213\185\132\112\181\224\247\205\22\63\182\156",239),Description=l1lll1IlI("\58\80\38\67\230\157\33\18\63\251\248\131\115\66\126\21\135\201\155",151),Flag=l1lll1IlI("\255\204\195\14\23\101\242\248\206\13\241",29),Options=l1IIl1Il,Multi=true,Default={}});
lllIl1I11:Segmented({Name=l1lll1IlI("\86\240\89\96\253\222\206\83\12\24\164",249),Description=l1lll1IlI("\160\166\137\185\166\247\10\46\61\252\114\120\77\113\206\253\120\98\91\135\133\118\201\225\192\72\172\229\243\144\63\113\248\206\162\94\84\69\169\137\65\137\66\1\110\72\250\208\74\83\34\248\165\211\113\84\32\187\131\211\150\242\91\13\136\182\158\59\118\127\200\239\243\60\187",109),Flag=l1lll1IlI("\62\4\36\130\173\143\122\177\225",0),Options={l1lll1IlI("\226\31\54",58),l1lll1IlI("\18\93\36",136),l1lll1IlI("\174\79\65\88",31),l1lll1IlI("\62\255\241\211",143)},Default=l1lll1IlI("\72\101\96",80)});
lllIl1I11:Toggle({Name=l1lll1IlI("\55\89\36\93\230\208\61\95\39\234\243\193\102\13\99\91\138\220",151),Description=l1lll1IlI("\2\11\88\132\14\9\87\24\251\135\29\197\226\119\40\55\190\157\161\96\167\205\199\168\25\7\159\253\215\97\171\164\30\49\54\241\33\114\50\125\183\186\40\34\20\155\137\232\136\187\151\78\159\225\170\141\72\36\175\147\162\116\21\11\217\205\1\211\10\88\13\79\244\218\72\91\103\218\230\244\115\70\108\172\122\194\152\173\100\87\207\239\222\3\53\43\233\247\245\58\225\179\253\113\212\250\120\55\113\158\135\158\17\53\116\133\81\40\97\4\179\37\202\194\246\51\17\14\191\197\243\15\207\142\204",179),Flag=l1lll1IlI("\190\170\68\179\174\7\8\4\255\53",110)});
lllIl1I11:Toggle({Name=l1lll1IlI("\143\235\180\201\6\41\177\207\172\84\72\30\236\46\16\196\24\81\103\93\230\207\38\12",39),Description=l1lll1IlI("\20\63\145\233\50\18\67\215\200\217\96\172\148\85\192\169\184\194\126\25\168\158\161\97\78\15\230\198\253\221\14\87\92\77\183\217\89\104\40\179\248\239\1\80\118\225\110\204\152\253\84\57\136\245\220\23\61\106\199\236\198\113\253\176\239\113\151\253\120\78\3\128\154\144\51\125\17\205\26\58\100\73\179\145\229\155\224\32\15\6\161\157\232\2\193\144\203\138\119\29\152\174\110",185),Flag=l1lll1IlI("\127\76\88\128\156",157)});
lllIl1I11:Toggle({Name=l1lll1IlI("\217\164\62\2\36\243\153\205\100\87\135\73",187),Description=l1lll1IlI("\174\132\156\72\51\64\128\114\99\121\7\168\35\225\201\253\28\8\29\235\130\216\27\144\129\220\141\56\0\138\21\97\172\185\187\40\83\41\225\0\23\69\42\205\142\15\53\89\59\62\47\132\177\179\63\164\251\184\255\30\60\179\184\134\71\11\86\21\54\21",176),Flag=l1lll1IlI("\2\136\157\163\121\193\161\216\177\34\27",34)});
local lIll11l1ll11l=llIlII1lII1I:Section(l1lll1IlI("\118\239\58\1\207\7\23\32\93\229\159\89\30\36\227\244",114));
lIll11l1ll11l:Toggle({Name=l1lll1IlI("\94\42\231\227\249\63\84\114\166\111\219\154",190),Description=l1lll1IlI("\50\64\27\96\227\194\70\123\76\191\229\252\5\88\106\160\100\44\199\224\77\114\212\250\193\10\5\35\214\229\201\38\242\229\248\139\147\249\124\74\63\146\144\131",135),Flag=l1lll1IlI("\46\218\54\39\56\172\131\169",254)});
lIll11l1ll11l:Toggle({Name=l1lll1IlI("\137\150\175\84\21\100\226\216\80\235\27\95\36\66",77),Description=l1lll1IlI("\221\217\85\18\52\183\253\243\111\90\113\170\118\141\138\251\78\87\213\167\228\12\96\43\255\236\250\58\174\188\235\61\211\252\123\127\7\132\153\158\88\113\4\197\109\36\99\27\174\119\172\140\183\36\22\6\175\138\148\31\193\147\202\142\119\85\136\95\98\247\174\186\48\16\99\254\126\2\88\35\203\131\30\34\18\135\52\36\131\160\173\52\224\189\138\174\30\38\252\174\136\66\91\27\14\34\11\223\26\33\111\76\229\161\108\9\50\226\221\216\45\92\155\72\206\211\144\201\59\65\211\215\165\114\41\118\248\209\237\57\255\89\6\99\204\133\4\110\67\199\241\234\67\97\120\184\125\125\107\245\90\97\181\185",171),Flag=l1lll1IlI("\220\166\37\0\158\172\112",89)});
lIll11l1ll11l:Slider({Name=l1lll1IlI("\202\250\197\12\69\97\213\248\199\1\246\225\224\145\42\228\108",29),Description=l1lll1IlI("\96\9\74\249\192\30\5\44\251\171\234\126\80\105\161\132\131\143\234\89\84\203\224\215\57\105\96\197\228\229\127\184\226\168\47\145\179\44\37\25\201\138\151\95\51\20\218\48\99\108\3\161\35\237\202\236\23\15\12\175\195\223\17\144\135\216\140\41\0\215",152),Flag=l1lll1IlI("\248\32\3\26\171\250\239\21\211\144\227",31),Min=80,Max=250,Increment=10,Default=250});
lIll11l1ll11l:Segmented({Name=l1lll1IlI("\145\56\1\141\225\146\175\179\176\21",90),Flag=l1lll1IlI("\172\246\117\80\174\156\156\113\89\74\227",41),Options={l1lll1IlI("\24\112\70\39\134\174\16",183),l1lll1IlI("\247\98\172\134\27\132\214\184",242),l1lll1IlI("\90\66\105\158\134\131\105\7\89\139\65\5",141)},Default=l1lll1IlI("\247\240\36\13\8\188\147",14),Description=l1lll1IlI("\29\46\42\175\150\162\47\193\151\141\253\88\83\206\182\141\246\168\233\4\53\51\237\112\33\104\127\142\233\126\27\12\200\217\220\136\167\198\4\241\187\244\152\45\16\167\137\175\92\73\5\171\225\19\204\4\19\13\94\228\147\21\66\121\176\167\185\73\82\116\170\147\215\205\233\68\81\221\241\153\127\122\123\139\239\243\44\227\253\189\92\213\242\119\123\64\135\140\217\73\122\72\136\115\99\107\14\190\119\174\192\248\11\21\26\235\151\222\26\144\144\210\146\63\28\222\87\102\167\190\170\119\83\49\231\73\0\69\111\143\134\15\49\10\121\61\37\146\170\184\120\240\245\188\173\93\53\177\167\201\72\11\75\26\33\3\143\50\106\35\72\163",16)});
lIll11l1ll11l:Toggle({Name=l1lll1IlI("\144\56\3\156\164\143\253\133\180\14\17\114\248\59\126\79\32",90),Description=l1lll1IlI("\45\30\11\210\253\193\79\244\171\232\207\30\234\98\83\124\139\219\187\42\10\88\223\85\5\88\17\169\223\94\193\236\37\46\41\180\129\178\124\128\140\195\187\2\67\139\164\154\177\251\170\4\42\56",48),Flag=l1lll1IlI("\88\192\242\252\76\83\111",191)});
lIll11l1ll11l:Toggle({Name=l1lll1IlI("\9\131\169\132\83\77\225\7\36\78\237\39\117\48\7\148\173\34\8\19",92),Description=l1lll1IlI("\136\96\100\80\181\207\237\214\13\5\3\106\179\212\91\122\77\191\229\225\68\84\114\172\120\50\199\239\76\115\193\191\216\7\4\109\149\249\196\48\244\160\176\150\147\227\123\91\119\150\159\148\101\113\89\131\66\85\115\26\227\154\229\203\231\42\51",79),Flag=l1lll1IlI("\52\66\237\88\103\235\231\199",248),Default=true});
lIll11l1ll11l:Button({Name=l1lll1IlI("\188\205\154\51\83\147\76\41\170\163\188\40\7\53",88),Description=l1lll1IlI("\20\41\146\167\35\75\23\219\200\159\98\177\157\82\142\250\235\192\105\25\185\148\166\113\29\70\255\223\237\223\30\86\9\64\183\129\67\106\46\246\173\254\82\25\108\169\127\137\136\225\66\106\212\187\196\10\115\107\222\254\129",185),Action=l1lll1IlI("\167\179\158\181",109),Callback=function() 
task.spawn(function() 
local l1III11I1;
local llllI1I11IIl=l111ll1IlIll.ChestSync.OnClientEvent:Connect(function(lll1IlllI11) 
l1III11I1=lll1IlllI11 end);

pcall(function() 
l111ll1IlIll.RequestUpdate:FireServer() end);

task.wait(2);
llllI1I11IIl:Disconnect();
local l1lll11I=0;
for l1IIIIl1l1I,lll1IlI111111 in pairs((l1III11I1 or l1l1lIlll11I.chestCounts) or {}) do 
if (type(lll1IlI111111) == l1lll1IlI("\51\58\156\171\141\99",1)) and (lll1IlI111111 > 0) then 
l111ll1IlIll.OpenChests:FireServer(l1IIIIl1l1I,math.min(lll1IlI111111,50));
l1lll11I=l1lll11I + math.min(lll1IlI111111,50);
task.wait(2.5) end end;


lII1llll1I1:Notify({Title=l1lll1IlI("\94\103\212\250\220\34",65),Content=((l1lll11I > 0) and (l1lll1IlI("\164\190\18\198\158\209\231",52) .. l1lll11I)) or l1lll1IlI("\215\244\169\72\107\115\172\100\32\61\246\83\51\231\250\220\27\75\16\213\229\195\1\244\172\255\150",192)}) end) end}) end;



if l111ll1IlIll then 
l111ll1IlIll.ChestSync.OnClientEvent:Connect(function(lII11II11Il1) 
l1l1lIlll11I.chestCounts=lII11II11Il1 end) end;



local function l1I1Illl1Il1(l1l1l1l1I11I) 
local llIlll11llI=l11l1l1lI.g_herbKinds;
if (type(llIlll11llI) ~= l1lll1IlI("\84\136\96\45\118",213)) or (next(llIlll11llI) == nil) then 
return true end;

for lll1Il11Il,llIIlI1ll in pairs(llIlll11llI) do 
if (llIIlI1ll == l1l1l1l1I11I) or ((lll1Il11Il == l1l1l1l1I11I) and (llIIlI1ll == true)) then 
return true end end;


return false end;

local function lllll11l11ll(lIII1lIlII1,lIllIlIllIllI,lI1Illl1IlI,lI1I1Ill1) 
local l1IlI111ll111,l1l1lIlIIl,lIIl1II11l=lI1lIl1Il1();
local l111lllIIll=workspace:FindFirstChild(lIII1lIlII1);
if not (lIIl1II11l and l111lllIIll) then 
return nil end;

local l1l1IlIII,lIII1I1l;
for ll1Ill1ll1l,llIl11ll in ipairs(l111lllIIll:GetChildren()) do 
local lIl11Il1I=llIl11ll:FindFirstChild(lIllIlIllIllI);
if (((lIl11Il1I and lIl11Il1I.Enabled) and llIl11ll:IsA(l1lll1IlI("\74\66\104\158\165\150\59\21",141))) and ((not l1l1lIlll11I.skip[llIl11ll]) or (os.clock() > l1l1lIlll11I.skip[llIl11ll]))) and ((not lI1Illl1IlI) or lI1Illl1IlI(llIl11ll)) then 
local llI11I1l=(llIl11ll.Position - lIIl1II11l.Position).Magnitude;
if lI1I1Ill1 then 
llI11I1l=lI1I1Ill1(llIl11ll,llI11I1l) end;

if (not lIII1I1l) or (llI11I1l < lIII1I1l) then 
l1l1IlIII,lIII1I1l=llIl11ll,llI11I1l end end end;



return l1l1IlIII end;

local l1lll11l11={Common=1,Uncommon=2,Rare=3,Epic=4,Legendary=5};
local lllII1l1={Common=9,Uncommon=14,Rare=21,Epic=33,Legendary=52};


local function l1llIIlll11l(lIlIl1Il) 
local lIl1ll1l=lIlIl1Il:IsA(l1lll1IlI("\109\134\102\36\127",213)) and lIlIl1Il.PrimaryPart;
local lI1llllIIII=lIl1ll1l and lIlIl1Il:FindFirstChildWhichIsA(l1lll1IlI("\61\36\38\233",147));
return ((lIl1ll1l and lI1llllIIII) and (lI1llllIIII.Transparency < 0.5)) and ((not l1l1lIlll11I.skip[lIlIl1Il]) or (os.clock() > l1l1lIlll11I.skip[lIlIl1Il])) end;

local function llI1IllllII11() 
local lIl1Illl,l1III11IIII,lIIl111IlI111=lI1lIl1Il1();
if (not lIIl111IlI111) or (not l111ll1IlIll) then 
return false end;

local lIll1Ill,ll1lIl1IIII;
for lI1Illl1l1I,l1l1II1llI1 in ipairs((workspace:FindFirstChild(l1lll1IlI("\110\126\93\191\87\35\104\30",195)) or Instance.new(l1lll1IlI("\176\218\171\209\102\79",23))):GetChildren()) do 
if l1llIIlll11l(l1l1II1llI1) then 
local l11Il1lI=(l1l1II1llI1.PrimaryPart.Position - lIIl111IlI111.Position).Magnitude;
if l11l1l1lI.g_ringOrder == l1lll1IlI("\18\232\80\4\64\53\207\135\1\49\8\47",181) then 
l11Il1lI=l11Il1lI - ((l1lll11l11[l1l1II1llI1:GetAttribute(l1lll1IlI("\171\180\119\86\89\246",78))] or 1) * 1e6) elseif l11l1l1lI.g_ringOrder == l1lll1IlI("\52\80\52\65\163\205\37\6",151) then 


local lII1llllll11=math.clamp(l11l1l1lI.g_ringSpeed or 250,60,250);
l11Il1lI=(- (lllII1l1[l1l1II1llI1:GetAttribute(l1lll1IlI("\121\111\69\129\207\140",244))] or 9)) / ((l11Il1lI / lII1llllll11) + 0.6) end;

if (not ll1lIl1IIII) or (l11Il1lI < ll1lIl1IIII) then 
lIll1Ill,ll1lIl1IIII=l1l1II1llI1,l11Il1lI end end end;



if not lIll1Ill then 
return false end;

l1l1lIlll11I.busy,l1l1lIlll11I.status=true,l1lll1IlI("\171\184\146\11\87\174\23\54\19",93);
if l1111111() then 
llIIlIl1ll() end;

if not lIl1Illl:GetAttribute(l1lll1IlI("\168\206\120\91\212\205\175\106\100\113\198",25)) then 
l111ll1IlIll.SwordFlight:FireServer(true);
local l1Il1lIlI1I1I=os.clock();
while ((os.clock() - l1Il1lIlI1I1I) < 2) and (not lIl1Illl:GetAttribute(l1lll1IlI("\96\246\208\72\21\11\225\254\204\121\72",170))) do 
task.wait(0.1) end;

if not lIl1Illl:GetAttribute(l1lll1IlI("\232\226\115\101\67\177\133\130\84\123\67",139)) then 
l1l1lIlll11I.skip[lIll1Ill]=os.clock() + 5;
return true end end;


l1l1lIlll11I.flyRings=true;
local ll1l1III=lIIl111IlI111:FindFirstChild(l1lll1IlI("\53\82\24\119\247\235\88\102\88\247\229\222\74\75\121\183",135));
if not ll1l1III then 
task.wait(0.2);
return true end;

local l11IIlIIII=lIll1Ill.PrimaryPart;
local lllIlI1lIIIl=math.clamp(l11l1l1lI.g_ringSpeed or 250,60,250);
local l1lIlIIlllI1I=lIll11lllI11l.Stepped:Connect(function() 
local l1l1IlIlI11=l11IIlIIII.Position - lIIl111IlI111.Position;
ll1l1III.VectorVelocity=((l1l1IlIlI11.Magnitude > 0.2) and (l1l1IlIlI11.Unit * lllIlI1lIIIl)) or Vector3.zero end);

local lIIll1I1l1=os.clock();
local l11l1111=((l11IIlIIII.Position - lIIl111IlI111.Position).Magnitude / lllIlI1lIIIl) + 3;
while (((os.clock() - lIIll1I1l1) < l11l1111) and l11l1l1lI.g_rings) and ((l11IIlIIII.Position - lIIl111IlI111.Position).Magnitude > 6) do 
task.wait() end;

task.wait(0.15);
l1lIlIIlllI1I:Disconnect();
l1l1lIlll11I.skip[lIll1Ill]=os.clock() + 20;
return true end;

local lIll1111l={Any=0,[l1lll1IlI("\76\101\79",131)]=10,[l1lll1IlI("\162\124\47\114",166)]=100,[l1lll1IlI("\177\121\82\17",117)]=1000};
local function ll1Il111IlIl() 
if l11l1l1lI.g_rings and llI1IllllII11() then 
return true end;

if l1l1lIlll11I.flyRings then 
l1l1lIlll11I.flyRings=false;
local lI1IIIll=ll1lI11II.Character;
if (l111ll1IlIll and lI1IIIll) and lI1IIIll:GetAttribute(l1lll1IlI("\72\238\88\123\244\237\207\10\4\17\166",249)) then 
l111ll1IlIll.SwordFlight:FireServer(false);
task.wait(0.5) end end;


if l11l1l1lI.g_coins then 
local lI1Ill1l11I,lI1I1lllII,l11I1llI=lI1lIl1Il1();
for lIlI1II1,lIllllll1l1l1 in ipairs(lIIIIIII11lII:GetTagged(l1lll1IlI("\213\172\251\147\214\255\87\64\118\145",103))) do 
if ((l11I1llI and lIllllll1l1l1:IsA(l1lll1IlI("\57\52\175\178\183\86\91\79",75))) and lIllllll1l1l1.Parent) and ((not l1l1lIlll11I.skip[lIllllll1l1l1]) or (os.clock() > l1l1lIlll11I.skip[lIllllll1l1l1])) then 
l1l1lIlll11I.busy,l1l1lIlll11I.status=true,l1lll1IlI("\211\22\219\159\240",69);
l1l1I1I1(lIllllll1l1l1.Position + Vector3.new(0,2,0));
l1l1lIlll11I.skip[lIllllll1l1l1]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l11l1l1lI.g_herbs then 
local l1lIIIIl=lIll1111l[l11l1l1lI.g_minYear or l1lll1IlI("\50\194\134",70)] or 0;
local lllIlIll11I=lllll11l11ll(l1lll1IlI("\107\153\253\171\248\121\40\182\138",22),l1lll1IlI("\224\19\99\37\78\234\179\10\28\39\231\239\223\96\74\122\71",150),function(ll1llIIll) 
if l11l1l1lI.g_alchOnly and (not ll1llIIll:GetAttribute(l1lll1IlI("\202\133\36\17\101\86\106\139\152\157\51",105))) then 
return false end;

if ll1llIIll:GetAttribute(l1lll1IlI("\154\110\172\135\184\45\21",126)) and (not l11l1l1lI.g_sky) then 
return false end;

return l1I1Illl1Il1(ll1llIIll.Name) and ((tonumber(ll1llIIll:GetAttribute(l1lll1IlI("\216\60\224\179\58\116\222\227",101))) or 1) >= l1lIIIIl) end,function(l1llI1lI,l111ll11llI1) 

if not l11l1l1lI.g_rareFirst then 
return l111ll11llI1 end;


local ll11II1I11Il=(((tonumber(l1llI1lI:GetAttribute(l1lll1IlI("\215\26\3\17\156\248\221\23",31))) or 1) >= 1000) and 4) or ((((tonumber(l1llI1lI:GetAttribute(l1lll1IlI("\40\204\48\99\10\68\238\179",149))) or 1) >= 100) and 3) or ((((tonumber(l1llI1lI:GetAttribute(l1lll1IlI("\229\218\115\187\161\68\155\251",241))) or 1) >= 10) and 2) or 1));
return (l111ll11llI1 - (ll11II1I11Il * 1e6)) - ((l1llI1lI:GetAttribute(l1lll1IlI("\130\61\12\130\164\144\164\159\176\21\29",90)) and 5e5) or 0) end);

if lllIlIll11I then 
l1l1lIlll11I.busy,l1l1lIlll11I.status=true,l1lll1IlI("\131\128\30\37\87",219) .. lllIlIll11I.Name;
l1l1I1I1(lllIlIll11I.Position + Vector3.new(0,3,2));
task.wait(0.2);
local lIlIlI1I=lllIlIll11I:FindFirstChild(l1lll1IlI("\108\128\141\239\80\110\88\157\99\55\117\53\65\98\249\223\235",175));
if lIllII1l1Ill(lIlIlI1I) then 
task.wait(0.25);
if lIlIlI1I and (not lIlIlI1I.Enabled) then 
l1IIll11I1.herbs=l1IIll11I1.herbs + 1 else 

l1l1lIlll11I.skip[lllIlIll11I]=os.clock() + 120 end end;


return true end end;


if l11l1l1lI.g_chests then 
local l11I1IlIl1I1=lllll11l11ll(l1lll1IlI("\96\153\170\57\21\14\205\216\193\116",186),l1lll1IlI("\236\12\106\39\104\225\162\49\13\5\247\208\192\127\83",150),function(lI1l11l1Ill) 
return lI1l11l1Ill:GetAttribute(l1lll1IlI("\6\245\48\33\56\187",254)) ~= true end);

if l11I1IlIl1I1 then 
l1l1lIlll11I.busy,l1l1lIlll11I.status=true,l1lll1IlI("\88\118\162\107\223",228);
l1l1I1I1(l11I1IlIl1I1.Position + Vector3.new(0,3,2));
task.wait(0.2);
if lIllII1l1Ill(l11I1IlIl1I1:FindFirstChild(l1lll1IlI("\34\15\164\247\251\9\223\186\255\185\53\22\109\75\103",49))) then 
task.wait(0.4);
if l11I1IlIl1I1:GetAttribute(l1lll1IlI("\164\249\66\119\197\255",9)) == true then 
l1IIll11I1.chests=l1IIll11I1.chests + 1 else 

l1l1lIlll11I.skip[l11I1IlIl1I1]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local l1Il1ll111I=ll1Ill11l1l:Section(l1lll1IlI("\186\187\18\219\143\198",52));
l1Il1ll111I:Toggle({Name=l1lll1IlI("\184\142\157\36\67\71\138\85\0\73\12",160),Description=l1lll1IlI("\180\72\169\228\160\129\106\55\173\145\162\27\68\66\236\210\4\153\11\94\54\67\191\195\93\18\39\230\165\198\117\93\111\190\145\129\219\236\74\69\193\247\218\111\112\59\137\233\245\43\240\162\79\49\212\248\116\127\88\203\131\238\75\98\84\192\44\97\65\4\184\96\250\199\232\91\5\22\176\193\223\12\198\209\225\136\127\5\144\86\102\184\160\139\47\20\51\167",21),Flag=l1lll1IlI("\169\140\138\94\81\168",93)});
l1Il1ll111I:Toggle({Name=l1lll1IlI("\118\85\69\242\131\7\202\21\64\9\76\189\199\86\28\58\169\248\250\105\90\118\187\192\192\140\225\13\69\199\235\208\106\115",96),Description=l1lll1IlI("\150\188\19\32\164\138\151\86\1\31\233\60\10\195\9\41\42\71\227\153\38\18\52\235\201\220\49\70\102\93\147\153\211\215\120\9\210\249\166\100\100\113\198\153\247\51\186\79\7\112\206\247\71\50",57),Flag=l1lll1IlI("\50\142\156\11\39\24",218),Default=true});
local lIIlIlIl1l=ll1Ill11l1l:Section(l1lll1IlI("\9\16\139\86\117\179\186",107));
lIIlIlIl1l:Toggle({Name=l1lll1IlI("\226\152\251\66\3\202\228\208\117\98\41\217\230\225\62\226\183",8),Flag=l1lll1IlI("\138\138\56\54\14\219\208",203)});
lIIlIlIl1l:Toggle({Name=l1lll1IlI("\226\4\59\165\193\181\82\66\71\235\38\82\218\26\83\97\68\228\218\81\29\52\173\245\192\96\78\112\175\151",58),Description=l1lll1IlI("\168\26\44\232\60\32\113\151\147\187\39\176\132\208\165\9\34\198\175\148\86\66\179\23\107\15\249\44\59\33\79\144\235\33\8\4\218\223\200\35\171\146\70\129\255\172\218\96\27\161\146\176\109\112\1\242\216\174\195\0\94\12\39\224\197\90\98\34\250\179\185\112\82\114\177\125\217\201\183\86\111\201\243\212\18\79\33\219\238\220\53\251\242",236),Flag=l1lll1IlI("\122\201\221\205\16\10",12)}) end;

do 
local l1l1Illl1Il;
pcall(function() 
l1l1Illl1Il=require(lII1lI1l11111:WaitForChild(l1lll1IlI("\156\170\4\10\44\204\53\13\94\37\130",145),10)) end);

local lIlI1IlI={[l1lll1IlI("\147\125\215\133\192\225\41\13\135\180\149",53)]=true,[l1lll1IlI("\24\179\142\142\95\87\66\163\22\27\195\17\127\36\67\224\223",76)]=true,[l1lll1IlI("\19\131\175\147\82\3\130\28\39\2\242\43\111\48\67",92)]=true,[l1lll1IlI("\122\94\71\255\214\4\198\80\123\24\77\255\192\30\37\32\234\224\252\127",96)]=true,[l1lll1IlI("\6\39\61\251\187\163\125\194\144\141\136\12\23\134\160\139\188\191",16)]=true};
local l1l11l1ll,llIlIlIIIl={},{};
if l111ll1IlIll then 
l111ll1IlIll.QuestDataUpdate.OnClientEvent:Connect(function(lIII11IlI,lI1IlII1ll,lIlIII1lI1II) 
l1l11l1ll=((type(lIII11IlI) == l1lll1IlI("\146\196\149\233\118",7)) and lIII11IlI) or {};
llIlIlIIIl={};
for lI1lI1llIlIl1,lIlIIlIlll1lI in pairs(((type(lIlIII1lI1II) == l1lll1IlI("\151\93\45\101\14",214)) and lIlIII1lI1II) or {}) do 
llIlIlIIIl[lI1lI1llIlIl1]=os.clock() + (tonumber(lIlIIlIlll1lI) or 0) end end) end;



local function lII1lllIl1I1(l111I1ll) 
if not l11l1l1lI.q_safe then 
return true end;

local l1I11IIlllIl=tostring(l111I1ll.progressLabel or l1lll1IlI("",176));
return ((lIlI1IlI[l1I11IIlllIl] or (l1I11IIlllIl:find(l1lll1IlI("\84\188\116\52\130\229\90\117",229)) ~= nil)) or (l1I11IIlllIl:find(l1lll1IlI("\86\219\238\203\5",66)) ~= nil)) or (l1I11IIlllIl:find(l1lll1IlI("\253\251\43\244\78\1",100)) ~= nil) end;

task.spawn(function() 
while l1Il11I1ll() do 
if (l11l1l1lI.q_auto and l1l1Illl1Il) and l111ll1IlIll then 
pcall(function() 
l111ll1IlIll.RequestQuestData:FireServer() end);

task.wait(2);
local lIlIl1I1llllI=0;
for lIlIlIlI1I1lI,l11I1ll1lI in pairs(l1l11l1ll) do 
if (type(l11I1ll1lI) == l1lll1IlI("\81\246\205\238\46",98)) and (l11I1ll1lI.status == l1lll1IlI("\250\69\105\88\151\134",156)) then 
lIlIl1I1llllI=lIlIl1I1llllI + 1 end end;


local lIlllllIlI1=l1l1lIlll11I.last.realm or 1;
for l1II1lIl1l,l11111Ill11 in pairs(l1l1Illl1Il.Quests or {}) do 
if lIlIl1I1llllI >= 4 then 
break end;

local l1lII1ll=l1l11l1ll[l1II1lIl1l];
local ll1IIlIIIl1=(not l1lII1ll) or ((type(l1lII1ll) == l1lll1IlI("\61\42\59\183\150",16)) and (l1lII1ll.status ~= l1lll1IlI("\66\159\251\160\221\108",22)));
if (((ll1IIlIIIl1 and (not l11111Ill11.hidden)) and (lIlllllIlI1 >= (l11111Ill11.requiredRealm or 0))) and lII1lllIl1I1(l11111Ill11)) and ((not llIlIlIIIl[l1II1lIl1l]) or (os.clock() > llIlIlIIIl[l1II1lIl1l])) then 
l111ll1IlIll.AcceptQuest:FireServer(l1II1lIl1l);
lIlIl1I1llllI=lIlIl1I1llllI + 1;
task.wait(1) end end end;




if ((l11l1l1lI.q_daily or l11l1l1lI.q_play) and ((ll1lI11II:GetAttribute(l1lll1IlI("\34\220\5\80\49\85\236\227\93\18\47\242",133)) or 0) > 0)) and l111ll1IlIll then 
if l11l1l1lI.q_daily then 
l111ll1IlIll.ClaimReward:FireServer(l1lll1IlI("\223\152\62\5\137",89));
task.wait(1) end;

if l11l1l1lI.q_play then 
l111ll1IlIll.ClaimReward:FireServer(l1lll1IlI("\145\148\156\57\15\79",160));
task.wait(1);
for lI1I1IlIl=1,8 do 
if (ll1lI11II:GetAttribute(l1lll1IlI("\153\139\96\169\233\177\212\39\46\183\137\152",20)) or 0) <= 0 then 
break end;

l111ll1IlIll.ClaimReward:FireServer(l1lll1IlI("\222\192\16\4\17\198",30),lI1I1IlIl);
task.wait(1) end end end;



task.wait(30) end end) end;







do 
local l1ll11IIIlI={};
local function lIl1lllIl1Il(ll1ll11lIll1,ll1111ll1) 
if ll1111ll1 then 
l1ll11IIIlI[ll1ll11lIll1]=ll1111ll1 end end;


local function lIlll11lII1l(llI111lI11) 
if llI111lI11 and llI111lI11:IsA(l1lll1IlI("\231\118\92\103\155\133\213\133",226)) then 
return llI111lI11.Position end;

if llI111lI11 and llI111lI11:IsA(l1lll1IlI("\5\12\63\222\217",205)) then 
local llI1lIl1IIll,lI1IlII1l1l=pcall(llI111lI11.GetPivot,llI111lI11);
return (llI1lIl1IIll and lI1IlII1l1l.Position) or nil end;

return nil end;

for lI1l111II,lIIllIl1 in ipairs((workspace:FindFirstChild(l1lll1IlI("\243\12\222\133\234\135\62\5\145\92\101\145\170\137\60\2",69)) or Instance.new(l1lll1IlI("\93\201\241\213\4\17",28))):GetChildren()) do 
lIl1lllIl1Il(l1lll1IlI("\67\116\103\206\185\182",64) .. lIIllIl1.Name,lIlll11lII1l(lIIllIl1)) end;

for lI1IlII1I1l1l,l111IlI11l1 in ipairs((workspace:FindFirstChild(l1lll1IlI("\107\74\145\150\190\74\123\78\138\74\46\125\2\166\105\216\214\251\32\12",158)) or Instance.new(l1lll1IlI("\213\178\179\25\54\172",56))):GetChildren()) do 
lIl1lllIl1Il(l1lll1IlI("\59\58\225\198\141\117\72\100\86\214\159",206) .. l111IlI11l1.Name,lIlll11lII1l(l111IlI11l1)) end;

for l1II1lIlI1,l1l1I1lI1l in ipairs({l1lll1IlI("\234\235\34\235\95\69\85\202\250\84\121",100),l1lll1IlI("\43\60\176\187\170\82\91\88\21\52\10\217",75),l1lll1IlI("\62\0\212\223\210\145\154\159\81\159\231\168\197\125",222),l1lll1IlI("\218\174\124\99\113\210\210\232\32\244\78\7\127",62),l1lll1IlI("\47\214\226\44\45\19\148\148\178\106\202\128\221\181",253),l1lll1IlI("\116\238\208\94\2\0\232\245\198\127\78\108\191",170),l1lll1IlI("\36\10\23\206\242\202\46\242\160\229\134\59\234\125\81",48),l1lll1IlI("\110\148\189\35\21\12\200\214\199\115\186\128\86\149\196\181\214\115",186),l1lll1IlI("\252\195\114\65\109\92\147\252\131\216\122\64\222\238\177",225),l1lll1IlI("\217\188\187\24\7\172\176\136\90\94\75\30\33",56),l1lll1IlI("\57\4\210\192\217\158\156\159\70\140\234\187",222),l1lll1IlI("\199\84\107\245\227\196\12\11\64\219\235\199\25",10),l1lll1IlI("\176\43\123\87\137\20\52\116\31\181\150\12\208\249\34\53",178),l1lll1IlI("\123\157\128\231\80\127",175),l1lll1IlI("\12\212\200\251\96\175\145\76\130",223),l1lll1IlI("\96\153\209\169\218\117\86\209\236\130\116\123\120",6),l1lll1IlI("\104\28\180\155\21\63\209\54\44\51\140\190\185\117\191",217)}) do 

lIl1lllIl1Il(l1l1I1lI1l,lIlll11lII1l(workspace:FindFirstChild(l1l1I1lI1l))) end;

lIl1lllIl1Il(l1lll1IlI("\233\168\9\61\137\175\211\64\188\162\1",73),Vector3.new(- 680,40,715));
local l1ll1l1I={};
for llI1II1I1 in pairs(l1ll11IIIlI) do 
table.insert(l1ll1l1I,llI1II1I1) end;

table.sort(l1ll1l1I);
local lIl1IIl1l=l1I1lI11lI1I1:Section(l1lll1IlI("\171\185\61\52\2\196",203));
lIl1IIl1l:Dropdown({Name=l1lll1IlI("\153\167\184\56\22",144),Flag=l1lll1IlI("\15\10\172\187\134\84\76",75),Options=l1ll1l1I,Default=l1ll1l1I[1]});
lIl1IIl1l:Button({Name=l1lll1IlI("\28\6\55\222\197\216\123\85",205),Action=l1lll1IlI("\206\170",62),Callback=function() 
local lI1l1Il1llI=l1ll11IIIlI[l11l1l1lI.t_place or l1lll1IlI("",199)];
if lI1l1Il1llI then 
l1l1I1I1(lI1l1Il1llI + Vector3.new(0,4,0)) end end});


local llll11III=l1I1lI11lI1I1:Section(l1lll1IlI("\228\196\219\136",240));
llll11III:Button({Name=l1lll1IlI("\82\32\123\0\67\98\230\219\191\11\30\83\177\245\217\69\193\154\245\153\39\93\102\80\124\188",231),Action=l1lll1IlI("\20\114",248),Callback=function() 
local l1IlIlI1=workspace:FindFirstChild(l1lll1IlI("\215\38\16\77\23\67\192\210\91",117));
local llI1Il1lII=l1IlIlI1 and l1IlIlI1:FindFirstChildWhichIsA(l1lll1IlI("\86\246\83\108\252",249));
if llI1Il1lII and llI1Il1lII:FindFirstChild(l1lll1IlI("\144\166\134\74\75\168\16\53\50\198\45\117\3\64\253\181",93)) then 
l1l1I1I1(llI1Il1lII.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

lII1llll1I1:Notify({Title=l1lll1IlI("\143\188\153\71\65\231\27\62\19\218",93),Content=l1lll1IlI("\181\233\201\177\50\51\0\164\133\171\19\136\137\220\160\61\31\214\163\110\166",252)}) end end}) end;







do 
local lI1l11lllI=l11l11lIll:Section(l1lll1IlI("\174\194\185\8\14\139\171\141",72));
lI1l11lllI:Toggle({Name=l1lll1IlI("\132\0\51\177\241\158\93\66\160\19",74),Flag=l1lll1IlI("\78\174\188\58\4\56\217\248\219",186)});
lI1l11lllI:Slider({Name=l1lll1IlI("\152\217\98\92\164",41),Flag=l1lll1IlI("\123\10\148\229\70\120\192",247),Min=16,Max=120,Increment=2,Default=40});
lI1l11lllI:Toggle({Name=l1lll1IlI("\2\235\106\78\121\174\141\142\109\15\65\144\94",123),Flag=l1lll1IlI("\230\182\46\23\102\113\102\174\141",105)});
lI1l11lllI:Toggle({Name=l1lll1IlI("\205\162\204\97\42\190",40),Description=l1lll1IlI("\196\188\179\22\115\170\189\155\70\94\94\19\115\17\206\44\111\62\15\165\186\33\16\43\153\216\193\106\81\151\92\132\214\143\159\114\93\210\140\224",56),Flag=l1lll1IlI("\0\32\175\246\219\13\211\185",49)});
local l1I111111Il=l11l11lIll:Section(l1lll1IlI("\227\28\193\130\234\158\49",69));
l1I111111Il:Toggle({Name=l1lll1IlI("\206\33\53\10\245\172\138\62",15),Description=l1lll1IlI("\42\15\6\187\144\150\45\223\145\209\144\37\83\149\92\106\162\162\183\60\83\63\224\85\67\75\32\159\195\12\32\16\55\60\105\130\167\186\122",32),Flag=l1lll1IlI("\150\129\102\190\128",36),Default=true});
lIll11lllI11l.Stepped:Connect(function() 
if not l1Il11I1ll() then 
return  end;

local llIIllI1IlI1l,lII1ll11=lI1lIl1Il1();
if not lII1ll11 then 
return  end;

if (l11l1l1lI.m_speedOn and (not l1111111())) and (lII1ll11.WalkSpeed > 0) then 
lII1ll11.WalkSpeed=l11l1l1lI.m_speed or 40 end;

if l11l1l1lI.m_noclip then 
for llIlII11IIl,lIll11lIIII in ipairs(llIIllI1IlI1l:GetDescendants()) do 
if lIll11lIIII:IsA(l1lll1IlI("\119\230\44\23\235\21\69\53",114)) then 
lIll11lIIII.CanCollide=false end end end end);




game:GetService(l1lll1IlI("\80\196\234\208\34\234\183\228\151\226\234\120\87\116\158\146",66)).JumpRequest:Connect(function() 
local lIIllI1lI111,lIIIlIllIlII=lI1lIl1Il1();
if (l1Il11I1ll() and l11l1l1lI.m_infJump) and lIIIlIllIlII then 
lIIIlIllIlII:ChangeState(Enum.HumanoidStateType.Jumping) end end);


ll1lI11II.Idled:Connect(function() 
if l1Il11I1ll() and (l11l1l1lI.m_afk ~= false) then 
local lIII11l1=game:GetService(l1lll1IlI("\25\230\243\215\96\76\96\96\149\192\133",207));
pcall(function() 
lIII11l1:CaptureController();
lIII11l1:ClickButton2(Vector2.new()) end) end end);



local lI1ll11I111=lll1IlI11IIlI:Section(l1lll1IlI("\136\5\47\24\209\215",220));
lI1ll11I111:Button({Name=l1lll1IlI("\215\184\172\9\33\177\172\201\110\126\112",56),Description=l1lll1IlI("\156\150\169\85\70\23\236\215\21\203\11\69\43\88\241\214\24\28\45\237\165\198\119\85\32\187\135\204\156\247\74\82\136\247\211\126\53\122\204\239\229",77),Action=l1lll1IlI("\31\60\132\189\34\4\26",185),Danger=true,Callback=function() 
lII1llll1I1:Unload() end}) end;






local function llIIll1llIl1I(l1IIIl1I1lIll) 
if l1IIIl1I1lIll == l1lll1IlI("\233\121\73\88",140) then 
local llll1lI1l=workspace:FindFirstChild(l1lll1IlI("\4\106\51\92\176\184\56\27\54\201\208\199\108\178\146\127\153\219\162\198",167));
local lIllII1IIll=llll1lI1l and llll1lI1l:FindFirstChild(l11l1l1lI.c_bodyZone or l1lll1IlI("",222));
return lIllII1IIll and lIllII1IIll.Position end;

local lI1Il1lIl=workspace:FindFirstChild(l1lll1IlI("\115\140\94\5\106\7\190\133\17\220\229\17\42\9\188\130",197));
local ll1l1IIll1I=lI1Il1lIl and lI1Il1lIl:FindFirstChild(l11l1l1lI.c_qiZone or l1lll1IlI("",200));
return ll1l1IIll1I and ll1l1IIll1I.Position end;

do 
local l1ll1lI1llII,lIIlIlI1lIl=os.clock(),l1lll1IlI("\184\108",126);
task.spawn(function() 
while l1Il11I1ll() do 
local llIl1l1I=false;
if ((l11l1l1lI.g_herbs or l11l1l1lI.g_chests) or l11l1l1lI.g_coins) or l11l1l1lI.g_rings then 
local llIII1I1Il11I,l11I1Ill1l=pcall(ll1Il111IlIl);
llIl1l1I=llIII1I1Il11I and l11I1Ill1l end;

if (not llIl1l1I) and l11l1l1lI.k_farm then 
local l1IIll11l,l1II1l1I1II=pcall(ll1llIlII1);
llIl1l1I=l1IIll11l and l1II1l1I1II end;

if llIl1l1I then 
task.wait(0.05) else 

if l1l1lIlll11I.flyRings then 
l1l1lIlll11I.flyRings=false;
local ll1l1lI1Il11=ll1lI11II.Character;
if (l111ll1IlIll and ll1l1lI1Il11) and ll1l1lI1Il11:GetAttribute(l1lll1IlI("\156\120\110\81\241\235\224\204\15\75\16",79)) then 
l111ll1IlIll.SwordFlight:FireServer(false) end end;


local llIlIll1IIII1=l1l1lIlll11I.busy;
l1l1lIlll11I.busy=false;
if (((l11l1l1lI.c_train and (not l11l1l1lI.c_still)) or l1l1lIlll11I.resting) and lI1lIl1Il1()) and (not (l1l1lIlll11I.lastHit and ((os.clock() - l1l1lIlll11I.lastHit) < 2))) then 
local ll11l1lll=l11l1l1lI.c_path or l1lll1IlI("\247\140",71);
local lIlI1lI1Il=((ll11l1lll == l1lll1IlI("\4\106\51\92",167)) and l1lll1IlI("\103\216\235\219",66)) or l1lll1IlI("\218\95",172);
if ll11l1lll == l1lll1IlI("\194\161\219\104\49\160\132\173\92",40) then 
if (os.clock() - l1ll1lI1llII) > ((l11l1l1lI.c_alt or 5) * 60) then 
lIIlIlI1lIl=((lIIlIlI1lIl == l1lll1IlI("\140\134",161)) and l1lll1IlI("\249\73\121\72",156)) or l1lll1IlI("\122\44",59);
l1ll1lI1llII=os.clock() end;

lIlI1lI1Il=lIIlIlI1lIl end;

if l1l1lIlll11I.resting then 
lIlI1lI1Il=l1lll1IlI("\28\44",147) end;

local l1II11lI1=((l11l1l1lI.c_zoneTp or (llIlIll1IIII1 and l11l1l1lI.g_return)) and (not l1l1lIlll11I.resting)) and llIIll1llIl1I(lIlI1lI1Il);
local ll11ll11lIll,lI1llIII11I,ll1lII1ll1=lI1lIl1Il1();
if (l1II11lI1 and ll1lII1ll1) and ((ll1lII1ll1.Position - l1II11lI1).Magnitude > 25) then 
l1l1I1I1(l1II11lI1 + Vector3.new(0,4,0));
task.wait(0.5) end;

if l1111111() ~= lIlI1lI1Il then 
lIllI1Il1ll(lIlI1lI1Il) end;

l1l1lIlll11I.status=(l1l1lIlll11I.resting and l1lll1IlI("\159\160\167\105\167\243\184",19)) or (l1lll1IlI("\223\68\108\40\255\250\255\68\27",172) .. lIlI1lI1Il) elseif not l11l1l1lI.c_train then 

l1l1lIlll11I.status=l1lll1IlI("\114\90\139\93",196) end;

task.wait(1) end end end) end;






do 
local lllIlIIl1I;
pcall(function() 
lllIlIIl1I=require(ll1lI11II:WaitForChild(l1lll1IlI("\187\26\44\248\52\33\2\128\137\183\119\172\152",236)):WaitForChild(l1lll1IlI("\197\75\94\107\190\102\26\142\247\84\115\255",210))):GetControls() end);

local function l1l1I111I() 
local llI1Il1Il,l1lIII11,lllI1Ill1I=lI1lIl1Il1();
if not l1lIII11 then 
return false end;

local lI1I1IIIIl1=Vector3.zero;
if lllIlIIl1I then 
local lI1lIIl1lllI,l1II11I1=pcall(lllIlIIl1I.GetMoveVector,lllIlIIl1I);
if lI1lIIl1lllI and l1II11I1 then 
lI1I1IIIIl1=l1II11I1 end end;


if lI1I1IIIIl1.Magnitude < 0.1 then 
lI1I1IIIIl1=l1lIII11.MoveDirection end;

return lI1I1IIIIl1.Magnitude > 0.1 end;

local llllllIIlIIIl;
task.spawn(function() 
local l1l1lI1lIlIlI,llI11lI1lI=os.clock(),l1lll1IlI("\18\68",200);
while l1Il11I1ll() do 
if (l11l1l1lI.c_still and (not l1l1lIlll11I.busy)) and (not l1l1lIlll11I.resting) then 
if l1l1I111I() then 
llllllIIlIIIl=nil;
if l1111111() then 
local llllI11l1Il=ll1lI11II.Character;
local lIIIIIIII1=llllI11l1Il and llllI11l1Il:FindFirstChild(l1lll1IlI("\190\177\187\109\141\232\179\169\18\35\189\163\130",19));
if lIIIIIIII1 then 
lIIIIIIII1:Fire() end end else 



llllllIIlIIIl=llllllIIlIIIl or os.clock();
if ((os.clock() - llllllIIlIIIl) >= (l11l1l1lI.c_stillDelay or 0.3)) and (not l1111111()) then 
local ll1III1l11=l11l1l1lI.c_path or l1lll1IlI("\234\247",100);
local lI11llllI1l=((ll1III1l11 == l1lll1IlI("\210\54\246\168",101)) and l1lll1IlI("\202\236\223\98",45)) or l1lll1IlI("\220\236",83);
if ll1III1l11 == l1lll1IlI("\154\153\8\210\245\57\40\47\184",235) then 
if (os.clock() - l1l1lI1lIlIlI) > ((l11l1l1lI.c_alt or 5) * 60) then 
llI11lI1lI=((llI11lI1lI == l1lll1IlI("\97\176",229)) and l1lll1IlI("\189\80\85\74",95)) or l1lll1IlI("\8\18",32);
l1l1lI1lIlIlI=os.clock() end;

lI11llllI1l=llI11lI1lI end;

lIllI1Il1ll(lI11llllI1l) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while l1Il11I1ll() do 
local l11l1I1llI=math.max(1 / 60,(os.clock() - l1IIll11I1.t0) / 60);
local lII1II11III11=(ll1lI11II:GetAttribute(l1lll1IlI("\48\88\99\252\196\239",250)) or 0) - l1IIll11I1.silver0;
local l1II1lllI1II=l1l1lIlll11I.last;
lIll11l1l:Set(l1lll1IlI("\110\112\87\158\87\34\97",195),(l1lll1IlI("\166\98\15\230\164\206\61\213\162\135\238\251\123\177\179\65\59\132\177\42\119\2\128\142\235\30\47\224\92\36\43\112\26\84\125\249\129\182\88\19\85\5\40\146\25\198\146\224\152\53\23\136\94\120\170\175\150\119\74\38\129\111\14\93\47\162\207\79\37\93\117\124\112\131\223\161\114\184\225\196\161\72\127\24\102\205\69\66\183\21\60\66\142\32\39\147\148\209\172\34\4\46\201\196\149\34\187\210\249\67\151\174\193\99\76\154\212\169\45\197\146\183\222\247\46\23\83\2\35\180\203\10\195\138\189\244\250\78\81\97\251\49\51\193\81\150\63\232\248\195\10\20\37\146\235\168\56\237\171\231\134\195\175\47\10\121\221\223\208\105\47\84\212\92\24\116\1\232\223\184\6\173\104\52",26)):format(tostring(l1II1lllI1II.realmName or l1lll1IlI("\231",93)),tostring(l1II1lllI1II.layer or l1lll1IlI("\214",94)),l1IIll11I1.qi,l1IIll11I1.qi / l11l1I1llI,l1IIll11I1.layers,l1IIll11I1.breaks,l1IIll11I1.kills,l1IIll11I1.killSilver,l1IIll11I1.herbs,l1IIll11I1.chests,l1IIll11I1.orbs,l1IIll11I1.quests,l1IIll11I1.coins,l1IIll11I1.rings,lII1II11III11,(lII1II11III11 / l11l1I1llI) * 60,l1l1lIlll11I.status));


task.wait(2) end end);



lII1llll1I1:OnUnload(function() 
for l1IIll11IIllI in pairs(l11l1l1lI) do 
if type(l11l1l1lI[l1IIll11IIllI]) == l1lll1IlI("\143\170\187\113\171\252\177",19) then 
l11l1l1lI[l1IIll11IIllI]=false end end end);




l1lIll1l11IlI:LoadConfig(l1lll1IlI("\206\26\21\108\198\236\218\48",47)) end)(...)
