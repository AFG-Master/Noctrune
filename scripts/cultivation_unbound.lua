-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local ll11I1l111I={};local l1ll11ll11I={155,158,181,50,27,80,190,243,86,127,54,247,75,112,17,96};local function l1l1l1Ill1(lIlII1I1II,lI1III1IIll) local l1I1l1II111=lIlII1I1II..lI1III1IIll;local lI11lllll1=ll11I1l111I[l1I1l1II111];if lI11lllll1 then return lI11lllll1 end;lI11lllll1={};for llIIII11ll=1,#lIlII1I1II do local l1Il11I11=string.byte(lIlII1I1II,llIIII11ll);lI11lllll1[llIIII11ll]=string.char(bit32.bxor(bit32.bxor(l1Il11I11,l1ll11ll11I[((llIIII11ll-1+lI1III1IIll)%16)+1]),((llIIII11ll-1)*7+lI1III1IIll)%256)) end;lI11lllll1=table.concat(lI11lllll1);ll11I1l111I[l1I1l1II111]=lI11lllll1;return lI11lllll1 end;










local l11I1I1I1II1I=l1l1l1Ill1("\208\138\54\20\103\228\84\104\93\68\160\227\136\58\7\87\189\236\167\135\193\28\136\184\209\161\66\51\11\205\160\224\53\49\227\194\115\211\22\6\124\49\210\223\160\61\60\124\156\220\71\122\33\161\166\150\246\155\40\78\124\241\202\159\12\77\173\200\189\124\148\201\128\6\227\248\221\125\86\81\228\187\115",6);
local function lll11I1I1l1l(l1II11l1I) 
return l1II11l1I .. (l1l1l1Ill1("\180\231\200\42",16) .. tostring(math.floor(os.clock() * 1000))) end;

local l1IlI1l1lIII=loadstring(game:HttpGet(lll11I1I1l1l(l11I1I1I1II1I)))();

local ll11II11II=game:GetService(l1l1l1Ill1("\55\135\154\206\53\116\217",210));
local l11lII1Il=game:GetService(l1l1l1Ill1("\197\126\91\11\233\213\123\88\9\242\112\107\8\111\126\114\66",34));
local ll1Il1111lIlI=game:GetService(l1l1l1Ill1("\230\109\68\57\241\83\119\0\124\120",71));
local l1IlIl11l=game:GetService(l1l1l1Ill1("\98\110\29\250\185\3\54\27\211\119\122\20\117\131\130\170\212",19));
local lll1II1111I=ll11II11II.LocalPlayer;
local lll11lI1lIll1=l11lII1Il:WaitForChild(l1l1l1Ill1("\31\140\165\165\206\35\42\29\184\158\207\3\122\53\28\86\159",171),30);
local llllI1I1ll11,l1I1Ill1IlIl=l1IlI1l1lIII.Flags,l1IlI1l1lIII.Options;

local l1I1I1II1lII=l1IlI1l1lIII:CreateWindow({Name=l1l1l1Ill1("\113\82\222\249\184\40\118\193",161),Tag=l1l1l1Ill1("\2\52\157\98\53\150\163\198\21\182\135\241\242\27\9\38\132\191\229",115),ConfigFolder=l1l1l1Ill1("\164\30\23\67\185\240\75\136\213\9\189\186\217\175\64\80\25\159",82),Theme=l1l1l1Ill1("\114\246\202\133\242\7\5\44",203),SplashText=l1l1l1Ill1("\33\90\42\205\206\155\18\117\70\151\252\72\103\56\233\185\148\234\149\25\98\107\231\202\224\28\68",29)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=l1IlI1l1lIII,Flags=llllI1I1ll11,Options=l1I1Ill1IlIl} end;

local function l1llIlII1Il() 
return l1IlI1l1lIII.Window == l1I1I1II1lII end;





local lll11IlI={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,rings=0,silver0=lll1II1111I:GetAttribute(l1l1l1Ill1("\44\52\177\155\200\200",225)) or 0,t0=os.clock()};

local lIlIIllI11={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l1l1l1Ill1("\159",7)}),status=l1l1l1Ill1("\222\23\119\20",252)};

local function llIllI111l() 
local lllI11I11I=lll1II1111I.Character;
local lIlIIllIll1I=lllI11I11I and lllI11I11I:FindFirstChildOfClass(l1l1l1Ill1("\37\64\38\200\201\154\28\49",29));
local lIlI1II1I1I=lllI11I11I and lllI11I11I:FindFirstChild(l1l1l1Ill1("\111\222\214\150\126\41\131\216\174\73\252\219\167\236\29\17",146));
if (lIlIIllIll1I and lIlI1II1I1I) and (lIlIIllIll1I.Health > 0) then 
return lllI11I11I,lIlIIllIll1I,lIlI1II1I1I end;

return nil end;

local function l1IIII1l111() 
local ll111Illl11lI,l1l1lI11=llIllI111l();
return (l1l1lI11 and (l1l1lI11.Health / math.max(1,l1l1lI11.MaxHealth))) or 0 end;

local function lIlIlIll1lIl() 
local lIll11lllI1I=lll1II1111I.Character;
if not lIll11lllI1I then 
return nil end;

local lIll111Il,lIIIl1lII11=lIll11lllI1I:FindFirstChild(l1l1l1Ill1("\127\21\237\112\113\20\103\128\107\84\211\234",73)),lIll11lllI1I:FindFirstChild(l1l1l1Ill1("\149\117\227\250\100\5\230\235\240\78\91",234));
if lIll111Il and lIll111Il.Value then 
return l1l1l1Ill1("\158\100",143) end;

if lIIIl1lII11 and lIIIl1lII11.Value then 
return l1l1l1Ill1("\29\50\185\148",225) end;

return nil end;

local function l1IIl1111l() 
local lI11l1Ill1l=lll1II1111I.Character;
local lIll1II1lll=lI11l1Ill1l and lI11l1Ill1l:FindFirstChild(l1l1l1Ill1("\156\241\24\29\12\70\127\43\193\152\19\32\97",222));
if lIll1II1lll and lIlIlIll1lIl() then 
lIll1II1lll:Fire();
task.wait(0.35) end end;


local function lIIlI1Il111l(l1I1III1IIIIl) 
local lIl1lIIl=lll1II1111I.Character;
local l1Ill111ll=lIl1lIIl and lIl1lIIl:FindFirstChild(l1l1l1Ill1("\52\55\74\83\167\146\150\3\11\82\186\235\162\157",44));
if l1Ill111ll and (lIlIlIll1lIl() ~= l1I1III1IIIIl) then 
if lIlIlIll1lIl() then 
l1IIl1111l() end;

l1Ill111ll:Fire(l1I1III1IIIIl) end end;



local function lIIIIlII11(lII111Illl) 
local lllI1llIll1l,lI11I1IIll1Il,l1Il111I11=llIllI111l();
if not l1Il111I11 then 
return false end;

if lIlIlIll1lIl() then 
l1IIl1111l() end;

l1Il111I11.AssemblyLinearVelocity=Vector3.zero;
l1Il111I11.CFrame=((typeof(lII111Illl) == l1l1l1Ill1("\132\165\249\160\94\84",140)) and lII111Illl) or CFrame.new(lII111Illl);
return true end;

local function llI11IllIl(l111l111I) 
if not (l111l111I and l111l111I.Enabled) then 
return false end;

l111l111I:InputHoldBegin();
task.wait(l111l111I.HoldDuration + 0.12);
l111l111I:InputHoldEnd();
return true end;

local function l1IlI111II(lll1lIIllII,l1I11Il1lI111) 
if lll1lIIllII and getconnections then 
for llII111I,lI1I1ll11l11 in ipairs(getconnections(lll1lIIllII[l1I11Il1lI111 or l1l1l1Ill1("\145\22\60\34\66\151\190\157\37\30\79\247\207\188\155\193\7",43)])) do 
task.spawn(pcall,lI1I1ll11l11.Function) end end end;





if lll11lI1lIll1 then 
lll11lI1lIll1.UpdateClient.OnClientEvent:Connect(function(l11I1lIl1I) 
if type(l11I1lIl1I) ~= l1l1l1Ill1("\201\164\217\21\18",205) then 
return  end;

local lIII1l1l1=lIlIIllI11.last;
if lIII1l1l1.qi and l11I1lIl1I.qi then 
if ((l11I1lIl1I.layer or 0) > (lIII1l1l1.layer or 0)) or ((l11I1lIl1I.realm or 0) > (lIII1l1l1.realm or 0)) then 
lll11IlI.layers=lll11IlI.layers + 1;
lll11IlI.qi=(lll11IlI.qi + math.max(0,(lIII1l1l1.maxQi or 0) - lIII1l1l1.qi)) + l11I1lIl1I.qi elseif l11I1lIl1I.qi > lIII1l1l1.qi then 

lll11IlI.qi=lll11IlI.qi + (l11I1lIl1I.qi - lIII1l1l1.qi) end end;


lIlIIllI11.last=l11I1lIl1I end);

lll11lI1lIll1.NpcKillSilver.OnClientEvent:Connect(function(llIlllIIIIII) 
if type(llIlllIIIIII) == l1l1l1Ill1("\5\28\38\85\114\49",240) then 
lll11IlI.kills=lll11IlI.kills + 1;
lll11IlI.killSilver=lll11IlI.killSilver + llIlllIIIIII end end);


lll11lI1lIll1.OrbBonusGranted.OnClientEvent:Connect(function(llI1IIlIl) 
lll11IlI.orbs=lll11IlI.orbs + 1;
lll11IlI.orbQi=lll11IlI.orbQi + (tonumber(llI1IIlIl) or 0) end);

lll11lI1lIll1.QuestRewardToast.OnClientEvent:Connect(function() 
lll11IlI.quests=lll11IlI.quests + 1 end);

lll11lI1lIll1.SkyRingFx.OnClientEvent:Connect(function(lIll1Il1) 
if lIll1Il1 == l1l1l1Ill1("\111\217\111\83\34\94\139\144\163",58) then 
lll11IlI.rings=lll11IlI.rings + 1 end end);


lll11lI1lIll1.CoinCollected.OnClientEvent:Connect(function() 
lll11IlI.coins=lll11IlI.coins + 1 end) end;






local ll11lIII1I1=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\152\145\210\7",136),Icon=l1l1l1Ill1("\55\18\144\168",193),Hint=l1l1l1Ill1("\182\150\185\52\75\243\86\13\189\147\245\41\211\235\178\220\57\40",96)});
local l1II1Illll=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\92\46\192\158\31\46\121\182\18",4),Icon=l1l1l1Ill1("\28\8\37\83",240),Hint=l1l1l1Ill1("\62\66\16\90\164\135\204\43\203\227\201\211\54\48\8\155\151\201\35\127\49\16\75",116)});
local lIIIll1lI1IIl=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\15\111\38\28\65\156",246),Icon=l1l1l1Ill1("\23\61\96\139\201",67),Hint=l1l1l1Ill1("\45\231\194\126\93\66\136\78\117\0\104\109\100\9\133\230\154\123\46\159",53)});
local llIIII1IlI=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\22\190\126\36\196\149",242),Icon=l1l1l1Ill1("\86\186\229\79\149",101),Hint=l1l1l1Ill1("\29\3\166\140\243\142\31\84\105\239\251\229\21\81\235\238\184\117",122)});
local lllI1lIl11Il1=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\75\16\235\216\239\108\81\27",14),Icon=l1l1l1Ill1("\32\157\166\239\68\238\211\189",167),Hint=l1l1l1Ill1("\75\217\35\94\41\68\136\157\162\57\254",58)});
local lllI111I11l=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\240\172\200\26",205),Icon=l1l1l1Ill1("\18\52\174\142",225),Hint=l1l1l1Ill1("\33\249\85\122\10\120\113\97\7\202\213\147\48\35\146\200\142\71\224",90)});
local l11lI1ll1I=l1I1I1II1lII:Tab({Name=l1l1l1Ill1("\76\62\216\158\31\54\127\177",4),Hint=l1l1l1Ill1("\204\186\90\15\146\248\247\44\215\199\179\216\48\97\55\186\153\194\223\159",132),Settings=true});

local l1II11lIl=ll11lIII1I1:Section(l1l1l1Ill1("\197\163\115\198\28\114\29",233));
local l1I11lIl1I11=l1II11lIl:Paragraph(l1l1l1Ill1("\124\81\182\185\156",62),l1l1l1Ill1("\8\140\187\191\135\38\36\4\180\133\201\47\98\55\82\77\130\73\45\78\119\214\175\152\19\53\31",171));




local l1l11l1Il1=15;
do 
local lll1II1lII=ll11lIII1I1:Section(l1l1l1Ill1("\148\220\43\17\127\162\150\221\217",206));
lll1II1lII:Toggle({Name=l1l1l1Ill1("\211\183\14\40\84\223\110\85\46",38),Description=l1l1l1Ill1("\164\127\215\236\199\248\233\240\213\82\27\26\255\164\69\94\19\213\96\15\0\100\155\141\94\213\171\246\21\118\137\184\249\82\240\159\168\211\95\16\49\174\105\46\144\149\61\53\114\161\95\111\54\89\239\177\191\62\75\65\161\5\174\137\223\34\195\173\207\164\43\61\10\203\143\223\53\38\217\25\78\144\54\29\23\44\204\198\146\11\63\116\192\190\92\109\63\2\166\141\167\149\86\65\116\171\186\229\21\6\254\244\174\105\196\225\55\12\248\228\238\50\5\71\193\216\99\12\27\243\66\111\8\115\63\122\85\139\221\158\99\50\153\146\220\104\246\217\146\255\79\21\219\90\114\34\210\165\86\108\122\223\111\83\38\90\154\135\180\107\244\165\16\11\175\174\255\46\146\161\163\222\97",218),Flag=l1l1l1Ill1("\170\190\48\195\142\33",243)});
lll1II1lII:Segmented({Name=l1l1l1Ill1("\66\39\242\82\144\233\128",105),Flag=l1l1l1Ill1("\140\52\15\86\162\225\79\136\207",82),Options={l1l1l1Ill1("\18\90\165\142",78),l1l1l1Ill1("\253\186\84\46\26\144",174),l1l1l1Ill1("\101\196\207\159",146)},Default=l1l1l1Ill1("\5\12\127\41",12)});
lll1II1lII:Toggle({Name=l1l1l1Ill1("\215\67\147\202\68\188\164\218\167\13\80\5\139\166\231\57\113\202\170\175\154\36\12\96\26\206",119),Description=l1l1l1Ill1("\118\154\157\174\59\252\170\14\16\169\168\253\33\133\194\249\201\44\49\113\184\139\198\200\145\120\19\69\161\19\97\91\58\188\191\140\73\81\77\161\243\70\218\221\17\176\163\221\188\4",95),Flag=l1l1l1Ill1("\197\223\67\155\57\14",248),Default=true});

local lIlI11Il=ll11lIII1I1:Section(l1l1l1Ill1("\242\242\127\13\11\155\202\105\6\126\228\64\105\8\147\126\125\89\132",33));
lIlI11Il:Toggle({Name=l1l1l1Ill1("\140\142\51\150\154\33\16\127",243),Description=l1l1l1Ill1("\168\67\255\202\135\226\29\17\196\27\127\40\128\162\18\41\44\216\102\94\53\88\140\129\231\63\250\165\87\3\190\252\253\40\151\239\188\196\35\41\36\251\130\211\96\129\51\24\68\246\23\55\66\125\190\160\149\10\87\23\164\238\79\146\156\18\187\138\151\163\74\93\3\219\164\233\5",202),Flag=l1l1l1Ill1("\124\196\205\134\114\91",162)});
lIlI11Il:Dropdown({Name=l1l1l1Ill1("\136\129\226\55\223\188\187\204\57\44",152),Flag=l1l1l1Ill1("\247\102\126\249\130\103\110",107),Options={l1l1l1Ill1("\76\65\62\254\86\127\179\138\106\100\91",88),l1l1l1Ill1("\108\184\175\165\48\31\72\74\27\170\202\201\53\140\177\218",79),l1l1l1Ill1("\191\190\249\61\231\222\177\220",168)},Default=l1l1l1Ill1("\62\199\125\75\30\121\207\134\86\214\251",74)});
lIlI11Il:Toggle({Name=l1l1l1Ill1("\204\246\201\75\99\83\246\173\29\51",0),Description=l1l1l1Ill1("\191\125\41\130\205\222\76\245\200\213\252\6\21\217\81\53\39\205\163\15\110\104\161\106\85\49\27\142\159\160\43\69\188\70\64\191\174\255\47\147\190\245\131\8\52\61\176\155\133\1\159\46\30\93\141\77\14\74\45\188\165\128\12\34\91\251",165),Flag=l1l1l1Ill1("\172\188\252\174\65\93\103\205\176\232\31",140)});
lIlI11Il:Toggle({Name=l1l1l1Ill1("\15\21\100\181\95\41\63\70\168\162",24),Description=l1l1l1Ill1("\7\19\166\143\244\221\75\93\98\171\188\246\29\67\173\239\252\105\196\225\55\15\227\234\244\112\11\18\240\150\109\68\5\250\70\63\1\124\109\120\78\197\220\217\48\21\158\211\140\85\179\193\152\255\2\4\219\27\99\46\212\165\90\100\120\211\112\75\34\89\197\213\246\123\187\191\89\18\185\252\254\42\156\172\188\200\43\105\119\235\203\195\33\155\59\11\73\255\79\127\94\50\170\245\132\10\21\23\163\242\67\144\208\70\178\155\195\172\76\78\89\219\143\232\5\101\154\194\131\162\99\12\115\18\207\149\226\125\62\101\137\134\104\117\59\166\82\123\227\140\108\110\45\187\216\147\114\89\244\203\204\117\194\242\151\189\242\250\197\88\27\20\241\168\74\79\8\207\127\67\87\98\129\128\26\200\227\168\84\118\131\163\249\24",122),Flag=l1l1l1Ill1("\116\4\206\134\25\59\115",4)});
lIlI11Il:Toggle({Name=l1l1l1Ill1("\7\196\199\148\89\60\103\186\241\74\42\62\28\164\193\238\141\82\70\111\237",47),Description=l1l1l1Ill1("\249\232\89\150\58\75\85\40\217\196\226\25\48\35\157\253\75\48\51\254\174\149\231\217\78\87\127\226\213\244\6\77\251\206\180\58\221\238\127\6\252\169\223\127\82\67\233\221\124\16\72\211\64\110\17\57\120\113\90\213\230\144\96\39\156\224\159\84\243\210\223\169\18\6\62\23\100\55\197\171\94\54\114\165\117\94\45\25\143\145\190\53\2\250\26\66\131\143\242\41\223\168\178\199\108\61\75\165\146\194\39\154\126\9\79\159\67\123\65\44\175\249\147\14\51\64\244\237\64\108\201\90\179\138\221\173\78\77\43\150\163\163\5\112\209\229\180\42\121\91\112\13\206\221\232\39\67\118\145\210\46\73\62\186\75\110\224\157\120\39\11\216\195\139\97\64\190\192\140\75\214\254\145\234\187\244\218\94\39\0\241\167\78\57\31\207\63\94\29\109\142\155\235\195\255\166\4\63\159\160\174",248),Flag=l1l1l1Ill1("\71\246\236\143\243\0\233",219)});
lIlI11Il:Slider({Name=l1l1l1Ill1("\170\165\128\78\247\139\134\231\15\12\57\23\99\43\193\242\25\34\111\191\97\95",184),Flag=l1l1l1Ill1("\195\177\22\49\116\186\99",22),Min=3,Max=12,Increment=1,Default=6,Suffix=l1l1l1Ill1("\215\192\175",188)});
lIlI11Il:Toggle({Name=l1l1l1Ill1("\179\193\186\198\99\54\54\190\159\196\210",188),Description=l1l1l1Ill1("\168\27\56\86\36\133\162\150\20\51\17\161\249\65\114\221\18\249\193\220\168\71\78\41\149\176\236\7\75\213\178\182\100\40\23\33\17\236\200\237\114\8\49\129\212\101\76\114\245\77\41\248\148\53\120\65\244\208\149\110\41\244",27),Flag=l1l1l1Ill1("\204\116\95\5\241\177",18),Default=true});
lIlI11Il:Slider({Name=l1l1l1Ill1("\124\101\195\14\255\137\214\165\68\94",120),Description=l1l1l1Ill1("\107\48\203\184\143\12\49\123\171\190\86\107\148\13\186\129\234\177\78\13\110\157\183\191\5\75\214\253\176\111\63\18\108\85\242\211\235\106\79\79\144\219\99\72\49\250",46),Flag=l1l1l1Ill1("\84\162\129\164\58\237\145\94",95),Min=15,Max=80,Increment=5,Default=35,Suffix=l1l1l1Ill1("\74",116)});
lIlI11Il:Slider({Name=l1l1l1Ill1("\14\81\58\183\179\197\1\44\70\166\225\66\157\219",45),Description=l1l1l1Ill1("\151\244\27\10\208\249\170\34\209\1\116\28\163\245\251\122\15\31\157\200\97\77\28\178\83\108\75\146\103\112\77\203\159\211\97\63\229\204\216\64\242\179\142\255\7\4\193\31\62\126\181",196),Flag=l1l1l1Ill1("\60\132\152\211\33\152\62\35\74\176",226),Min=3,Max=13,Increment=1,Default=6,Suffix=l1l1l1Ill1("\229\81\36",149)}) end;


local function ll1lI1l1llIl(lI1ll1lllII) 
if ((not lI1ll1lllII:IsA(l1l1l1Ill1("\186\220\191\212\47",188))) or ll11II11II:GetPlayerFromCharacter(lI1ll1lllII)) or lI1ll1lllII:GetAttribute(l1l1l1Ill1("\140\81\6\149\162\226\41\234\216\183",149)) then 
return nil end;

if lI1ll1lllII:GetAttribute(l1l1l1Ill1("\30\168\188\200\50\154\62\46\67\165\16",226)) then 
return l1l1l1Ill1("\82\173\2\176\138\204\7\158\174",117) end;

if lI1ll1lllII:GetAttribute(l1l1l1Ill1("\248\226\131\73\31\131",131)) then 
return l1l1l1Ill1("\231\13\99\207",213) end;

if lI1ll1lllII:GetAttribute(l1l1l1Ill1("\220\1\98\237\240\186\113\201",197)) or lI1ll1lllII:GetAttribute(l1l1l1Ill1("\182\78\112\116\229\173\240\24\69\252\245\168",159)) then 
return l1l1l1Ill1("\153\55\8",7) end;

return nil end;

local function ll1I1l1l(l111lll1Ill1,l1IIllIlII) 
local lIlIl1lI1=ll1lI1l1llIl(l111lll1Ill1);
if not lIlIl1lI1 then 
return false end;

local l1I1llIIIII1I=l111lll1Ill1:FindFirstChildOfClass(l1l1l1Ill1("\20\243\94\110\249\130\102\97",106));
if not ((l1I1llIIIII1I and (l1I1llIIIII1I.Health > 0)) and l111lll1Ill1:FindFirstChild(l1l1l1Ill1("\19\44\22\134\169\220\61\102\252\239\95\142\15\10\65\61",192))) then 
return false end;

local lIl1lII11ll=llllI1I1ll11.k_targets or l1l1l1Ill1("\233\198\255\31",48);
if (lIl1lII11ll == l1l1l1Ill1("\250\84\105\52",2)) and (lIlIl1lI1 ~= l1l1l1Ill1("\26\92\57",60)) then 
return false end;

if (lIl1lII11ll == l1l1l1Ill1("\197\100\40\100\149\213",50)) and (lIlIl1lI1 == l1l1l1Ill1("\70\70\105",176)) then 
return false end;

if ((llllI1I1ll11.k_safe ~= false) and (lIlIl1lI1 ~= l1l1l1Ill1("\232\242\225\205\77\91\22\253\183",255))) and ((tonumber(l111lll1Ill1:GetAttribute(l1l1l1Ill1("\63\41\34\223\126\71\30",56))) or 0) > ((lIlIIllI11.last.realm or 1) + 8)) then 
return false end;

return true end;


local lII1lIlI11l,llIIlllI1ll={},0;
local function ll1Il1I11() 
if (os.clock() - llIIlllI1ll) > 3 then 
llIIlllI1ll=os.clock();
lII1lIlI11l={};
for l111IIIlIIl1,lIIlIIl11I in ipairs({l1l1l1Ill1("\110\183\13\59\78\41\156\180\138\27",26),l1l1l1Ill1("\36\54\71\85\186\167\130\27\16\73\143\235\187\136\203",44),l1l1l1Ill1("\176\172\217\205\55\19\12\156\140",172)}) do 
local lIIl11II1IlI1=workspace:FindFirstChild(lIIlIIl11I);
if lIIl11II1IlI1 then 
for lI1111Il1lI,ll1Illl1II in ipairs(lIIl11II1IlI1:GetDescendants()) do 
if ll1Illl1II:IsA(l1l1l1Ill1("\65\217\103\90\43",58)) and ll1Illl1II:FindFirstChildOfClass(l1l1l1Ill1("\95\102\22\112\141\142\90\219",92)) then 
table.insert(lII1lIlI11l,ll1Illl1II) end end end end end;





return lII1lIlI11l end;





do 
local l11lI11l1={};
pcall(function() 
l11lI11l1=require(l11lII1Il:WaitForChild(l1l1l1Ill1("\127\137\62\13\86\57\251\204\154\18\37\96",10),10)) end);

local function lIlI1ll1l11l() 
local lllII1lll=lll1II1111I.Character;
local lI1ll11lI11I=lllII1lll and lllII1lll:FindFirstChild(l1l1l1Ill1("\17\137\191\227\68\241\196\173\232\24\18\49\166\119",167));
if lI1ll11lI11I and (lI1ll11lI11I.Value ~= l1l1l1Ill1("",207)) then 
return (l11lI11l1.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (l11lI11l1.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l1IlII11I111=1;
while l1llIlII1Il() do 
local l1IlII1IllI1=false;
if (llllI1I1ll11.k_aura or llllI1I1ll11.k_farm) and lll11lI1lIll1 then 
local l1IIlII111,lll111Ill1lI,llll11I1II=llIllI111l();
if llll11I1II then 
for ll1l1ll11111l,l1Il11l11ll1 in ipairs(ll1Il1I11()) do 
if ll1I1l1l(l1Il11l11ll1,true) and ((l1Il11l11ll1.HumanoidRootPart.Position - llll11I1II.Position).Magnitude <= l1l11l1Il1) then 
lll11lI1lIll1.CombatHit:FireServer(l1Il11l11ll1,l1IlII11I111);
l1IlII1IllI1=true end end end end;




if l1IlII1IllI1 then 
lIlIIllI11.lastHit=os.clock();
if l1IlII11I111 >= (l11lI11l1.MAX_COMBO or 4) then 
l1IlII11I111=1;
task.wait((l11lI11l1.STRING_COOLDOWN or 1.2) + 0.05) else 

l1IlII11I111=l1IlII11I111 + 1;
task.wait(lIlI1ll1l11l()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while l1llIlII1Il() do 
if (((llllI1I1ll11.k_block and (llllI1I1ll11.k_aura or llllI1I1ll11.k_farm)) and lll11lI1lIll1) and llIllI111l()) and (not lIlIIllI11.resting) then 
lll11lI1lIll1.BlockState:FireServer(true);
lIlIIllI11.blocking=true elseif lIlIIllI11.blocking then 

lIlIIllI11.blocking=false;
if lll11lI1lIll1 then 
lll11lI1lIll1.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local l11IlIlllI1=Vector3.new(- 310,12,298);
local function ll1l1Il11(llI1Il11I) 
local lIlllI11l1=llllI1I1ll11.k_where or l1l1l1Ill1("\93\20\233\217\246\119\3\12\153\211\114",14);
local l11l1lIl1,llI1IllII1I1l;
for lIl11II1,l1IIllIll in ipairs(ll1Il1I11()) do 
local l1IIlI111I11=ll1lI1l1llIl(l1IIllIll);
local lll11llI11l1l=(l1IIllIll:FindFirstAncestor(l1l1l1Ill1("\90\63\140\160\157\74\216\198\162\245",166)) and l1l1l1Ill1("\22\153\164\238\93\245\129\170\222\16\3",167)) or ((l1IIllIll:FindFirstAncestor(l1l1l1Ill1("\136\188\135\35\30\85\165\6\177\130\227\11\130\171\208",80)) and l1l1l1Ill1("\236\248\97\41\116\156\201\64\121\52\160\86\148\240\131\114",49)) or l1l1l1Ill1("\59\249\81\115\3\61\125\122\84\216",90));
local lI1l1111111I=((l1IIlI111I11 == l1l1l1Ill1("\16\44\89\77\183\179\140\28\12",44)) and llllI1I1ll11.k_worldBoss) or ((l1IIlI111I11 ~= l1l1l1Ill1("\32\60\73\61\199\195\156\12\60",28)) and ((lIlllI11l1 == l1l1l1Ill1("\142\235\14\26\39\86\97\58",222)) or (lIlllI11l1 == lll11llI11l1l)));
if (lI1l1111111I and ll1I1l1l(l1IIllIll)) and ((not lIlIIllI11.skip[l1IIllIll]) or (os.clock() > lIlIIllI11.skip[l1IIllIll])) then 
local lI1I1I1lIII=l1IIllIll.HumanoidRootPart.Position;
local l11Il1Ill11=(lI1I1I1lIII - llI1Il11I.Position).Magnitude;

for lllIlllII,llI1lll11lII in ipairs(ll1Il1I11()) do 
if ((llI1lll11lII ~= l1IIllIll) and ll1I1l1l(llI1lll11lII)) and ((llI1lll11lII.HumanoidRootPart.Position - lI1I1I1lIII).Magnitude < (l1l11l1Il1 - 3)) then 
l11Il1Ill11=l11Il1Ill11 - 150 end end;


if l1IIlI111I11 == l1l1l1Ill1("\8\210\193\237\109\59\118\157\215",31) then 
l11Il1Ill11=l11Il1Ill11 - 100000 end;

if (not llI1IllII1I1l) or (l11Il1Ill11 < llI1IllII1I1l) then 
l11l1lIl1,llI1IllII1I1l=l1IIllIll,l11Il1Ill11 end end end;



return l11l1lIl1 end;

local function lIl11lI1lllll() 
local lI11IIlI1=lll1II1111I.Character;
local l1II1lII11Il=lI11IIlI1 and lI11IIlI1:FindFirstChild(l1l1l1Ill1("\173\223\71\125\52\254\174\147\200\144\102\77\112\237",86));
if ((llllI1I1ll11.k_draw ~= false) and l1II1lII11Il) and (l1II1lII11Il.Value == l1l1l1Ill1("",24)) then 
local l11II1I11Il1=lll1II1111I.PlayerGui:FindFirstChild(l1l1l1Ill1("\210\180\78\3\154\189\213\45\129\214\182\212\45\53\20\170\134",132));
local ll1Ill1IllIl=l11II1I11Il1 and l11II1I11Il1:FindFirstChild(l1l1l1Ill1("\113\128\193\123\188\203\12\169\130\219",101));
if ll1Ill1IllIl then 
l1IlI111II(ll1Ill1IllIl) end end end;



local function l11II1IlIII1l() 
local l1I1llI1,l1lll11lI1111,lI1llI1l1l=llIllI111l();
if not lI1llI1l1l then 
return false end;

if (l1IIII1l111() < ((llllI1I1ll11.k_restHp or 35) / 100)) or (lIlIIllI11.resting and (l1IIII1l111() < 0.9)) then 
lIlIIllI11.resting=true;
if (lI1llI1l1l.Position - l11IlIlllI1).Magnitude > 30 then 
lIIIIlII11(l11IlIlllI1) end;

return false end;

lIlIIllI11.resting=false;
local ll11ll11l=ll1l1Il11(lI1llI1l1l);
if not ll11ll11l then 
return false end;

lIlIIllI11.busy,lIlIIllI11.status=true,l1l1l1Ill1("\221\216\233\106\78\125\147\130",32) .. ll11ll11l.Name;
lIl11lI1lllll();
local lllIlI1111ll,l11l1llll11=ll11ll11l:FindFirstChildOfClass(l1l1l1Ill1("\156\13\39\107\218\110\72\45",39)),ll11ll11l.HumanoidRootPart;
local l11llI11111l,lI1llIl1=os.clock(),lllIlI1111ll.Health;
while (((l1llIlII1Il() and llllI1I1ll11.k_farm) and (lllIlI1111ll.Health > 0)) and ll11ll11l.Parent) and (l1IIII1l111() >= ((llllI1I1ll11.k_restHp or 35) / 100)) do 
local ll1I1IlIl=l11l1llll11.CFrame * CFrame.new(0,2,math.clamp(llllI1I1ll11.k_standOff or 6,3,13));
local l1II1I1IlII,ll11ll1IllI,ll1I11I11I=llIllI111l();
if not ll1I11I11I then 
break end;

if llllI1I1ll11.k_under then 

for lIII11llI,l11l111Ill11I in ipairs(l1II1I1IlII:GetDescendants()) do 
if l11l111Ill11I:IsA(l1l1l1Ill1("\211\208\146\99\28\241\192\150",163)) then 
l11l111Ill11I.CanCollide=false end end;


ll1I11I11I.Anchored=true;
ll1I11I11I.CFrame=CFrame.new(l11l1llll11.Position - Vector3.new(0,math.clamp(llllI1I1ll11.k_depth or 6,3,12),0));
lIlIIllI11.under=true elseif (ll1I11I11I.Position - l11l1llll11.Position).Magnitude > (l1l11l1Il1 - 3) then 

lIIIIlII11(CFrame.lookAt(ll1I1IlIl.Position,l11l1llll11.Position)) end;


if ((os.clock() - l11llI11111l) > 8) and (lllIlI1111ll.Health >= lI1llIl1) then 
lIlIIllI11.skip[ll11ll11l]=os.clock() + 60;
break end;

task.wait(0.1) end;

if lIlIIllI11.under then 
lIlIIllI11.under=false;
local llIlIlll11,lII11l1I,l11I11II1=llIllI111l();
if l11I11II1 then 
l11I11II1.CFrame=CFrame.new(l11l1llll11.Position + Vector3.new(0,4,0));
l11I11II1.Anchored=false end end;


return true end;





do 
local lIlIlllIII11=l1II1Illll:Section(l1l1l1Ill1("\101\99\32\207\130\25\60\101",3));
lIlIlllIII11:Toggle({Name=l1l1l1Ill1("\9\123\38\27\4\141\30\59\75\60\209\188\139\6",246),Description=l1l1l1Ill1("\4\8\136\141\206\106\113\59\3\6\148\39\52\84\61\200\177\154\93\58\100\174\240\4\114\222\21\229\130\236\174\84\8\126\173\178\234\4\8\249\243\162\105\193\20\105\22\161\144\189\77\88\30\146\149\113\86\37\176\13\117\12\150\98\106\94\141\202\149\99\36\241\150\128\65\231\248\148\253\6\182",209),Flag=l1l1l1Ill1("\197\137\100\215\228\132\13",217)});
lIlIlllIII11:Segmented({Name=l1l1l1Ill1("\179\177\202\200\61",172),Flag=l1l1l1Ill1("\44\84\172\251\82\96",84),Options={l1l1l1Ill1("\167\207",137),l1l1l1Ill1("\10\97\54\13",246),l1l1l1Ill1("\64\77\101\147\206\110\67\38\249",51)},Default=l1l1l1Ill1("\0\24",99)});
lIlIlllIII11:Slider({Name=l1l1l1Ill1("\153\242\86\97\198\16\186\147\234\229\82\91\106\129\170",102),Flag=l1l1l1Ill1("\207\9\130\179\211",154),Min=1,Max=30,Increment=1,Default=5,Suffix=l1l1l1Ill1("\255\246\5\68",196)});
lIlIlllIII11:Toggle({Name=l1l1l1Ill1("\223\251\202\126\89\67\237\220\62\68\8\207\15\121\6\106\111\57\65\200\233\150",16),Description=l1l1l1Ill1("\248\51\143\186\215\178\45\33\20\203\143\216\112\114\194\25\28\133\59\0\68\40\193\133\141\20\37\98\192\244\95\106\35\4\166\223\243\143\94\92\105\226\181\240\80\14\240\243\178\99\192\175\122\24\227\241\254\107\71\30\160\197\106\73\9\242\10",154),Flag=l1l1l1Ill1("\143\54\35\78\57\192\143\137",27)});
local lllllII1lI,lIlIlll1IIIl={},{};
for lll1Il111l1,lIII1Ill in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\2\20\189\66\21\182\131\230\53\150\167\139\200\59\46\26",115)) or Instance.new(l1l1l1Ill1("\64\217\28\161\128\255",121))):GetChildren()) do 
table.insert(lllllII1lI,lIII1Ill.Name) end;

for llIl1I1I1l1,lIl111I1III1 in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\229\236\143\24\208\228\207\91\86\13\237\190\127\87\22\248\120\125\30\98",236)) or Instance.new(l1l1l1Ill1("\183\190\237\2\73\194",195))):GetChildren()) do 
if not table.find(lIlIlll1IIIl,lIl111I1III1.Name) then 
table.insert(lIlIlll1IIIl,lIl111I1III1.Name) end end;


if (# lllllII1lI) > 0 then 
lIlIlllIII11:Dropdown({Name=l1l1l1Ill1("\174\84\19\123\230\183\252",159),Flag=l1l1l1Ill1("\219\161\51\13\78\177\21\34",6),Options=lllllII1lI,Default=lllllII1lI[1]}) end;

if (# lIlIlll1IIIl) > 0 then 
lIlIlllIII11:Dropdown({Name=l1l1l1Ill1("\222\41\151\182\247\215\32\43\50",170),Flag=l1l1l1Ill1("\98\126\115\153\216\121\120\61\242\92",51),Options=lIlIlll1IIIl,Default=lIlIlll1IIIl[1]}) end;

local lII11IIllllIl=l1II1Illll:Section(l1l1l1Ill1("\25\54\20\148\179\192",192));
lII11IIllllIl:Toggle({Name=l1l1l1Ill1("\102\201\200\152\98\36\202\237\149\6\252\221\149\254",146),Description=l1l1l1Ill1("\187\4\231\254\143\103\91\26\168\172\125\90\17\221\11\120\13\119\199\105\87\198\163\162\119\51\135\170\128\30\242\211\239\228\7\29\42\82\97\44",254),Flag=l1l1l1Ill1("\76\52\147\200\100\91",52)});
lII11IIllllIl:Toggle({Name=l1l1l1Ill1("\159\133\212\5\207\185\209\188\58\50\15\143\181\220\33\101\198",136),Description=l1l1l1Ill1("\233\164\203\10\87\7\183\128\52\217\148\36\44\113\173\26\37\117\92\161\162\187\117\7\64\163\20\165\206\207\6\137\253\213\183\56\46\22\197\183\208\51\108\193\94\74\138\52\12\89\56\137\215\144\7\51\96\129\228\80\119\110\160\185\156\245\136\25\82\100\230\205\181\0\73\226\249\254\121\206\173\124\31\169\235\252\123\80\22\162\197\108\7",205),Flag=l1l1l1Ill1("\60\34\159\191\232\59\115",193)});
lII11IIllllIl:Toggle({Name=l1l1l1Ill1("\244\6\119\5\234\247\242\107\74\75\139\210\99\70\72\219\7\112\31\128\125\117\3\220\203\146\96\38",252),Description=l1l1l1Ill1("\91\58\243\198\144\93\139\227\141\244\14\243\214\77\100\111\250\167\66\45\0\205\126\75\41\37\131\133\170\147\254\176\69\11\156\160\164\55\228\194\255\198\51\18\47\227\203\216\217\146\41\13\122\185\87\103\93\80\185\163\134\61\20\31\167\252\242\155\202\78\159\191\218\245\84\42\16\145\167\166\120\127\204\224\20\146\62\19\124\101\208\194\175\7\59\122\200\199\92\103\48\239\165\131\191\140\104\72\63\238\204\153\29\18\162\215\187\62\194\232\154\69\249\232\217\118\65\95\239\171\102\20\23\218\94\116\20\59\199\72\76\198\240\239\108\54\135\228\165\87\187\136\239\199\24\9\54\19\112\55\199\135\17\49\36\175\105\88\41\80\233",182),Flag=l1l1l1Ill1("\188\196\31\94\223\244\180",196)});
lII11IIllllIl:Slider({Name=l1l1l1Ill1("\55\188\187\232\48\209\208\191\219\40\49\113\170\157\200\208\144\49\4\77\244\18\53\64\51\177",151),Flag=l1l1l1Ill1("\55\167\185\254\93\237\205\141\218\17\18\56",167),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=l1l1l1Ill1("\221\246",141)});
lII11IIllllIl:Toggle({Name=l1l1l1Ill1("\119\60\195\184\223\0\54\99\172\247\84\101\192\23\180\137\175\164\89\68\98\146\167\246\7\64",46),Description=l1l1l1Ill1("\84\211\29\170\147\232\176\17\91\101\232\253\238\3\92\192\255\168\103\149\90\61\3\244\204\245\48\88\29\218\200\107\85\51\176\74\107\77\154\126\122\95\141\206\158\120\45\241\216\198\87\253\252\145\246\65\230\210\72\45\57\232\185\13\40\86\152\106\75\33\122\209\150\162\56\189\174\79\13\212\162\238\37\213\214\181\210\47\24\56\230\205\217\210\157\100\18\100\177\12\43\68\77\182\239\158\25\20\81\166\168\183\153\211\14\161\166\148",121),Flag=l1l1l1Ill1("\141\159\158\85\222\197\154\228",184)}) end;



if lll11lI1lIll1 then 
lll11lI1lIll1.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1llIlII1Il() and llllI1I1ll11.c_orbs) then 
return  end;

task.wait(0.15);
local lI1I1lIl1=lll1II1111I.PlayerGui:FindFirstChild(l1l1l1Ill1("\79\195\111\75\46\75\158\129\174\36\245\152\66\4\141\169\245",58));
l1IlI111II(lI1I1lIl1 and lI1I1lIl1:FindFirstChild(l1l1l1Ill1("\3\251\219\131\195\43",187))) end) end;




ll1Il1111lIlI.RenderStepped:Connect(function() 
if not (l1llIlII1Il() and llllI1I1ll11.c_noAnim) then 
return  end;

local l1l1III1IIIl1=lIlIlIll1lIl();
if not l1l1III1IIIl1 then 
return  end;

local ll1lI11III=lll1II1111I.Character;
local lIII1lll11I=ll1lI11III and ll1lI11III:FindFirstChildOfClass(l1l1l1Ill1("\144\235\79\101\218\17\178\131",102));
local lllIIIIllll=lIII1lll11I and lIII1lll11I:FindFirstChildOfClass(l1l1l1Ill1("\238\35\42\60\184\157\198\204",207));
if not lllIIIIllll then 
return  end;

for l1III1lIIIlll,l1I1lI11IIl in ipairs(lllIIIIllll:GetPlayingAnimationTracks()) do 
local llIIll1I11l=(l1I1lI11IIl.Animation and l1I1lI11IIl.Animation.AnimationId) or l1l1l1Ill1("",104);
if (llIIll1I11l:find(l1l1l1Ill1("\8\32\112\144\219\68\96\54\250\60\1\121\2\246",3)) or llIIll1I11l:find(l1l1l1Ill1("\214\241\158\149\97\100\87\221\202\142\125\58\103\75\12",172))) or (l1I1lI11IIl.Looped and (l1I1lI11IIl.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
l1I1lI11IIl:Stop(0) end end end);





do 
local ll1l11llI1=setmetatable({},{__mode=l1l1l1Ill1("\206",245)});
ll1Il1111lIlI.RenderStepped:Connect(function() 
if not (l1llIlII1Il() and llllI1I1ll11.c_break) then 
return  end;

for lIlllI1lI11II,l1IIlIIlI1l in ipairs(lll1II1111I.PlayerGui:GetChildren()) do 
if ((l1IIlIIlI1l:IsA(l1l1l1Ill1("\141\147\210\15\138\181\228\172\50",136)) and l1IIlIIlI1l.Enabled) and (l1IIlIIlI1l.Name:find(l1l1l1Ill1("\43\73\165\235\186",100)) or l1IIlIIlI1l.Name:find(l1l1l1Ill1("\190\43\12\80\44\193\195\251\30\36\102\142",11)))) and (l1IIlIIlI1l.Name ~= l1l1l1Ill1("\223\81\102\38\17\179\181\251\150\92\95\81\224\186\242\41\81\225",103)) then 
for llIlIlI1I,lIlI1IIllI in ipairs(l1IIlIIlI1l:GetDescendants()) do 
if ((not ll1l11llI1[lIlI1IIllI]) and lIlI1IIllI:IsA(l1l1l1Ill1("\233\245\89\181\61\1\86\42\223",248))) and lIlI1IIllI.Name:match(l1l1l1Ill1("\145\213\5\2\34\67\103\122\204\197\86",222)) then 
local llI1l1lIIIll,ll11Illl=lIlI1IIllI:FindFirstChild(l1l1l1Ill1("\19\2\123",12),true),lIlI1IIllI:FindFirstChild(l1l1l1Ill1("\6\145\164\237",167),true);
if ((llI1l1lIIIll and ll11Illl) and llI1l1lIIIll:IsA(l1l1l1Ill1("\236\220\226\53\34\119\144\253\80",48))) and (lIlI1IIllI.AbsoluteSize.X > 0) then 
if (ll11Illl.AbsoluteSize.X / math.max(lIlI1IIllI.AbsoluteSize.X / 260,0.01)) <= 116 then 
ll1l11llI1[lIlI1IIllI]=true;
l1IlI111II(llI1l1lIIIll) end end end end end end end);







task.spawn(function() 
local l1I1I1IIII11l=- 1e9;
while l1llIlII1Il() do 
if llllI1I1ll11.c_break and ((os.clock() - l1I1I1IIII11l) > 15) then 
local llIIlIll11l=lll1II1111I.PlayerGui:FindFirstChild(l1l1l1Ill1("\15\3\175\139\238\139\94\65\110\228\181\208\5\79",122));
local l1Il11l11=llIIlIll11l and llIIlIll11l:FindFirstChild(l1l1l1Ill1("\119\160\229\77\149\202\16\175\130\192\172\65\101\20\155\187\224\16",101),true);
local l111II111=(l1Il11l11 and l1Il11l11:IsA(l1l1l1Ill1("\50\231\169\46\75\10\204\114\67",37))) and (l1Il11l11.AbsoluteSize.X > 0);
local ll1I1IlI11=l1Il11l11;
while (l111II111 and ll1I1IlI11) and (ll1I1IlI11 ~= llIIlIll11l) do 
if ll1I1IlI11:IsA(l1l1l1Ill1("\56\96\142\82\93\201\230\172\108",110)) and (not ll1I1IlI11.Visible) then 
l111II111=false end;

ll1I1IlI11=ll1I1IlI11.Parent end;

if l111II111 and (not lIlIIllI11.busy) then 
l1I1I1IIII11l=os.clock();
lll11IlI.breaks=lll11IlI.breaks + 1;
l1IlI111II(l1Il11l11,l1l1l1Ill1("\250\218\239\110\81\114\128\199\106",32)) end end;


task.wait(1.5) end end) end;







do 
local llIllIlIII=lIIIll1lI1IIl:Section(l1l1l1Ill1("\215\144\117\95\108",142));
llIllIlIII:Toggle({Name=l1l1l1Ill1("\223\197\148\69\143\243\134\235\249\234",200),Description=l1l1l1Ill1("\217\112\7\236\247\250\103\65\22\162\196\115\14\11\201\78\117\69\115\124\101\71\133\228\155\118\96\156\215\157\83\238\141\156\255\71\71\225\93\112\101\197\177\17\43\46\174\98\79\38\94\138\215\164\101\87\251\7\64\191\254\246\55\145\169\245\219\44\53\117\189\144\215\32\208\116\15\76\135\24\41\5\104\249\164\197\0\36\86\186\160\91\151\202\16\253\153\221\174\9\83\16\153\176\245\13\98\200\167",253),Flag=l1l1l1Ill1("\240\204\147\244\17\3\192",220)});
local l11lIl1I1={};
for llIl1I1I1,l1IlIllI in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\157\87\18\174\141\238\55\137\190",133)) or Instance.new(l1l1l1Ill1("\170\121\207\251\130\239",218))):GetChildren()) do 
if not table.find(l11lIl1I1,l1IlIllI.Name) then 
table.insert(l11lIl1I1,l1IlIllI.Name) end end;


table.sort(l11lIl1I1);
llIllIlIII:Dropdown({Name=l1l1l1Ill1("\19\232\95\118\183\153\103\96\100\254\139\143\101\68\248\223",106),Description=l1l1l1Ill1("\33\80\42\223\194\213\16\56\117\150\233\28\104\33\250\237\156\233\151",29),Flag=l1l1l1Ill1("\188\134\147\2\53\81\159\235\64\100\195",64),Options=l11lIl1I1,Multi=true,Default={}});
llIllIlIII:Segmented({Name=l1l1l1Ill1("\65\32\23\104\26\240\214\185\96\70\116",251),Description=l1l1l1Ill1("\117\32\73\155\132\229\38\10\184\87\64\165\176\190\105\209\237\228\155\101\103\100\229\197\133\35\158\56\78\31\216\93\109\8\34\188\182\151\69\109\4\226\176\28\211\199\29\188\159\149\162\90\7\1\157\176\165\16\113\206\235\189\124\97\93\48\94\153\212\237\100\75\118\151\137",77),Flag=l1l1l1Ill1("\204\246\230\30\57\90\129\243\76",48),Options={l1l1l1Ill1("\29\151\176",171),l1l1l1Ill1("\31\48\155",120),l1l1l1Ill1("\181\24\202\145",119),l1l1l1Ill1("\222\253\125\173",113)},Default=l1l1l1Ill1("\126\59\222",46)});
llIllIlIII:Toggle({Name=l1l1l1Ill1("\70\231\184\255\21\75\243\188\180\99\193\237\100\77\224\235\251\98",178),Description=l1l1l1Ill1("\144\219\43\4\127\183\139\202\152\140\35\22\113\254\26\43\76\77\178\160\150\115\27\90\186\236\161\206\132\40\153\184\204\161\69\49\16\140\174\175\20\113\214\241\71\210\123\52\122\43\196\206\238\31\54\63\171\207\81\96\49\253\231\215\203\157\114\83\123\230\209\157\23\81\246\136\244\83\212\232\129\22\255\236\203\124\68\95\199\188\113\92\13\202\7\55\59\103\134\122\80\205\225\163\119\49\134\228\162\87\245\194\227\165\39\5\32\86\125\54\208\206\52\49\101\186\99\82\45\21\128\143\190\48\16",206),Flag=l1l1l1Ill1("\184\162\28\33\110\178\215\74\106\207",65)});
llIllIlIII:Toggle({Name=l1l1l1Ill1("\97\0\145\184\241\42\238\151\172\222\62\80\54\176\143\206\214\154\98\12\113\172\25\52",150),Description=l1l1l1Ill1("\130\179\205\105\37\44\245\145\192\36\145\41\2\90\210\77\46\78\34\249\191\128\23\39\70\242\247\67\139\210\28\179\202\193\235\89\78\22\158\245\240\18\48\213\224\238\124\40\14\113\8\153\159\235\106\81\53\151\214\105\112\126\239\84\121\253\203\125\111\112\181\198\146\109\66\248\135\194\8\222\242\197\239\241\242\133\86\102\7\251\176\24\30\13\211\116\93\6\43\157\143\80\216",189),Flag=l1l1l1Ill1("\216\164\127\33\239",164)});
llIllIlIII:Toggle({Name=l1l1l1Ill1("\143\196\169\60\36\17\197\163\220\32\115\216",173),Description=l1l1l1Ill1("\182\190\228\21\12\214\253\176\44\61\17\100\87\234\215\253\100\82\101\214\221\110\70\114\238\88\123\244\148\97\43\65\244\195\131\117\108\255\220\194\88\193\252\193\250\4\235\153\67\100\23\249\174\5\98\6\212\124\9\18\104\152\134\166\223\177\174\72\9\131",195),Flag=l1l1l1Ill1("\123\153\1\46\37\72\137\172\165\40\31",42)});
local lII1IlII1l1=lIIIll1lI1IIl:Section(l1l1l1Ill1("\143\97\92\50\67\182\219\184\47\5\241\85\19\169\140\225",59));
lII1IlII1l1:Toggle({Name=l1l1l1Ill1("\88\66\223\209\153\42\43\252\211\149\84\230",145),Description=l1l1l1Ill1("\112\237\246\191\116\222\3\109\28\173\247\254\57\76\31\155\198\97\10\31\250\78\113\12\113\120\119\1\202\209\156\125\48\200\213\148\4\229\249\156\175\0\2\193",215),Flag=l1l1l1Ill1("\137\159\147\82\250\216\135\250",184)});
lII1IlII1l1:Toggle({Name=l1l1l1Ill1("\192\212\229\25\28\211\201\171\60\235\224\127\0\230",179),Description=l1l1l1Ill1("\71\77\120\147\207\32\86\58\238\86\124\246\143\53\110\95\244\195\152\38\31\251\203\194\126\192\247\134\183\4\239\153\73\104\22\254\252\19\50\23\217\125\9\89\84\156\135\191\212\227\225\13\76\147\189\239\46\230\153\163\216\43\14\42\237\193\37\222\153\96\5\115\177\28\110\34\7\186\188\135\113\23\83\163\233\240\159\205\2\140\160\136\249\5\14\10\132\178\145\47\115\213\240\18\143\46\6\67\35\153\139\232\31\53\33\136\201\85\118\49\172\176\150\244\215\107\84\109\161\213\254\86\94\229\130\191\121\221\224\101\6\225\226\199\118\17\73\239\184\48\90\3\194\77\117\4\100\197\111\81\192\245\216\56",51),Flag=l1l1l1Ill1("\219\70\91\24\105\146\152",75)});
lII1IlII1l1:Slider({Name=l1l1l1Ill1("\5\178\133\192\96\144\54\5\75\190\23\127\84\45\186\176\131",226),Description=l1l1l1Ill1("\206\145\238\253\228\133\85\96\7\178\179\9\93\17\214\121\13\23\110\157\144\80\208\251\229\80\57\146\169\253\104\165\140\240\139\85\87\119\245\213\117\211\142\40\126\44\237\77\109\52\71\165\231\182\58\0\75\182\21\184\206\199\6\205\169\192\168\45\36\76",237),Flag=l1l1l1Ill1("\235\105\241\214\169\218\44\5\34\174\127",186),Min=80,Max=250,Increment=10,Default=250});
lII1IlII1l1:Segmented({Name=l1l1l1Ill1("\180\255\62\130\229\194\209\53\42\31",153),Flag=l1l1l1Ill1("\16\108\41\88\173\166\156\45\11\78\78",60),Options={l1l1l1Ill1("\113\152\146\179\44\234\173",95),l1l1l1Ill1("\105\76\120\131\247\243\5\107",176),l1l1l1Ill1("\15\68\41\188\164\145\69\35\92\160\243\88",45)},Default=l1l1l1Ill1("\153\62\10\85\165\5\174",98),Description=l1l1l1Ill1("\91\72\222\201\152\110\104\245\194\198\18\160\165\221\224\21\176\206\29\98\59\255\170\68\116\67\144\118\31\109\77\148\142\191\40\238\169\10\67\197\238\191\119\213\230\180\223\55\26\47\241\205\239\223\139\48\70\102\177\28\101\6\20\225\246\193\77\47\92\184\237\167\130\134\6\188\167\206\167\1\57\28\143\237\225\63\107\215\168\22\179\45\4\100\45\216\193\234\45\47\116\132\207\71\54\32\225\70\129\189\150\96\77\115\238\141\153\18\93\164\197\185\125\199\234\205\1\254\225\216\94\17\93\253\160\125\85\14\128\119\112\28\103\146\63\91\209\244\164\116\63\196\160\151\66\165\195\162\241\81\14\109\191\124\47\207\200\6\63\104\167\91",145)});
lII1IlII1l1:Toggle({Name=l1l1l1Ill1("\69\47\236\67\144\239\211\83\94\116\243\141\142\21\81\234\213",105),Description=l1l1l1Ill1("\50\83\146\60\59\90\115\213\183\152\93\30\100\182\238\65\116\150\34\164\140\227\227\84\89\104\227\169\177\74\92\209\250\163\112\218\7\105\0\161\208\243\105\66\77\159\217\103\78\118\243\74\108\3",9),Flag=l1l1l1Ill1("\25\15\99\165\102\85\48",40)});
lII1IlII1l1:Toggle({Name=l1l1l1Ill1("\36\67\148\32\39\83\115\213\176\221\7\34\99\191\184\69\96\194\21\183",9),Description=l1l1l1Ill1("\120\146\150\178\105\251\184\77\15\232\174\245\100\136\222\172\221\109\55\35\184\128\199\215\154\63\74\80\187\15\36\9\40\181\182\143\73\13\81\171\246\77\221\201\68\191\190\205\167\68\77\22\217\165\236\56\96\152\254\165\212\38\0\125\23\216\193",95),Flag=l1l1l1Ill1("\82\141\242\73\138\203\10\179",101),Default=true});
lII1IlII1l1:Button({Name=l1l1l1Ill1("\52\9\62\169\199\62\205\194\45\8\117\169\11\56",224),Description=l1l1l1Ill1("\247\142\39\10\103\254\15\47\74\5\180\165\138\32\7\76\232\231\188\212\221\1\158\165\159\188\73\43\26\141\183\224\42\103\130\172\71\159\54\2\47\36\196\141\251\27\54\63\139\198\87\103\48\174\188\158\241\145\104\74\54",6),Action=l1l1l1Ill1("\64\53\210\195",30),Callback=function() 
task.spawn(function() 
local llIIIII1;
local l1l11Il1I1l=lll11lI1lIll1.ChestSync.OnClientEvent:Connect(function(lII11IllIl) 
llIIIII1=lII11IllIl end);

pcall(function() 
lll11lI1lIll1.RequestUpdate:FireServer() end);

task.wait(2);
l1l11Il1I1l:Disconnect();
local l1I1IIl1=0;
for lI1IIllllI11I,l1lllIlll in pairs((llIIIII1 or lIlIIllI11.chestCounts) or {}) do 
if (type(l1lllIlll) == l1l1l1Ill1("\1\144\122\111\74\225",126)) and (l1lllIlll > 0) then 
lll11lI1lIll1.OpenChests:FireServer(lI1IIllllI11I,math.min(l1lllIlll,50));
l1I1IIl1=l1I1IIl1 + math.min(l1lllIlll,50);
task.wait(2.5) end end;


l1IlI1l1lIII:Notify({Title=l1l1l1Ill1("\134\74\53\143\186\253",149),Content=((l1I1IIl1 > 0) and (l1l1l1Ill1("\59\168\143\196\49\133\225",135) .. l1I1IIl1)) or l1l1l1Ill1("\81\26\167\222\247\102\80\27\139\158\107\74\116\231\84\114\29\197\126\99\89\246\221\139\103\60\235",14)}) end) end}) end;



if lll11lI1lIll1 then 
lll11lI1lIll1.ChestSync.OnClientEvent:Connect(function(lI11l1lII11) 
lIlIIllI11.chestCounts=lI11l1lII11 end) end;



local function llIIII1l(lII11I1IIllI1) 
local ll1IIIIlIll=llllI1I1ll11.g_herbKinds;
if (type(ll1IIIIlIll) ~= l1l1l1Ill1("\211\226\137\13\246",236)) or (next(ll1IIIIlIll) == nil) then 
return true end;

for lll1l11II111l,llII11l11lll in pairs(ll1IIIIlIll) do 
if (llII11l11lll == lII11I1IIllI1) or ((lll1l11II111l == lII11I1IIllI1) and (llII11l11lll == true)) then 
return true end end;


return false end;

local function ll1IlII111III(l111lII1I1l,lI1IlI1l,l1Il1lIl1l,lIIllI1l1lI1) 
local lIl111l1l11,lI11ll1I,l1II1ll1llI=llIllI111l();
local lllIlI1l=workspace:FindFirstChild(l111lII1I1l);
if not (l1II1ll1llI and lllIlI1l) then 
return nil end;

local l1l1l1lIlIl,l1llI11lII1;
for lI1111lIll1I1,llIlIl11I11l1 in ipairs(lllIlI1l:GetChildren()) do 
local l1IlI1lI1l1Il=llIlIl11I11l1:FindFirstChild(lI1IlI1l);
if (((l1IlI1lI1l1Il and l1IlI1lI1l1Il.Enabled) and llIlIl11I11l1:IsA(l1l1l1Ill1("\150\25\57\111\228\96\83\61",39))) and ((not lIlIIllI11.skip[llIlIl11I11l1]) or (os.clock() > lIlIIllI11.skip[llIlIl11I11l1]))) and ((not l1Il1lIl1l) or l1Il1lIl1l(llIlIl11I11l1)) then 
local l1Ill111lI=(llIlIl11I11l1.Position - l1II1ll1llI.Position).Magnitude;
if lIIllI1l1lI1 then 
l1Ill111lI=lIIllI1l1lI1(llIlIl11I11l1,l1Ill111lI) end;

if (not l1llI11lII1) or (l1Ill111lI < l1llI11lII1) then 
l1l1l1lIlIl,l1llI11lII1=llIlIl11I11l1,l1Ill111lI end end end;



return l1l1l1lIlIl end;

local lII1IlI1l={Common=1,Uncommon=2,Rare=3,Epic=4,Legendary=5};
local lll11l1lI={Common=9,Uncommon=14,Rare=21,Epic=33,Legendary=52};


local function llII1I1Il1(lIl11l1111I) 
local llIIlIIl1lI1=lIl11l1111I:IsA(l1l1l1Ill1("\172\174\213\51\112",211)) and lIl11l1111I.PrimaryPart;
local ll1ll1ll=llIIlIIl1lI1 and lIl11l1111I:FindFirstChildWhichIsA(l1l1l1Ill1("\22\23\194\113",57));
return ((llIIlIIl1lI1 and ll1ll1ll) and (ll1ll1ll.Transparency < 0.5)) and ((not lIlIIllI11.skip[lIl11l1111I]) or (os.clock() > lIlIIllI11.skip[lIl11l1111I])) end;

local function l11IllIl11() 
local l1I1lI11l1l1,lll11IlI1,llIIIl1Ill=llIllI111l();
if (not llIIIl1Ill) or (not lll11lI1lIll1) then 
return false end;

local lll1Ill1I,l11Il1I11lll1;
for l1I1lIlII,lIlI1IIll in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\76\86\196\223\164\116\63\151",129)) or Instance.new(l1l1l1Ill1("\200\207\188\126\218\249",216))):GetChildren()) do 
if llII1I1Il1(lIlI1IIll) then 
local lll111II=(lIlI1IIll.PrimaryPart.Position - llIIIl1Ill.Position).Magnitude;
if llllI1I1ll11.g_ringOrder == l1l1l1Ill1("\169\152\169\34\20\167\20\4\167\146\227\46",96) then 
lll111II=lll111II - ((lII1IlI1l[lIlI1IIll:GetAttribute(l1l1l1Ill1("\46\184\155\216\179\76",139))] or 1) * 1e6) elseif llllI1I1ll11.g_ringOrder == l1l1l1Ill1("\154\251\81\112\148\14\186\158",102) then 


local lI11Ill1IlI=math.clamp(llllI1I1ll11.g_ringSpeed or 250,60,250);
lll111II=(- (lll11l1lI[lIlI1IIll:GetAttribute(l1l1l1Ill1("\47\100\9\208\195\252",13))] or 9)) / ((lll111II / lI11Ill1IlI) + 0.6) end;

if (not l11Il1I11lll1) or (lll111II < l11Il1I11lll1) then 
lll1Ill1I,l11Il1I11lll1=lIlI1IIll,lll111II end end end;



if not lll1Ill1I then 
return false end;

lIlIIllI11.busy,lIlIIllI11.status=true,l1l1l1Ill1("\111\210\240\49\21\252\229\206\98",235);
if lIlIlIll1lIl() then 
l1IIl1111l() end;

if not l1I1lI11l1l1:GetAttribute(l1l1l1Ill1("\101\17\207\103\113\59\127\152\118\83\218",73)) then 
lll11lI1lIll1.SwordFlight:FireServer(true);
local lll111l11ll=os.clock();
while ((os.clock() - lll111l11ll) < 2) and (not l1I1lI11l1l1:GetAttribute(l1l1l1Ill1("\60\146\120\127\75\213\223\134\97\32\245",126))) do 
task.wait(0.1) end;

if not l1I1lI11l1l1:GetAttribute(l1l1l1Ill1("\143\14\38\35\67\147\167\144\56\31\70",43)) then 
lIlIIllI11.skip[lll1Ill1I]=os.clock() + 5;
return true end end;


lIlIIllI11.flyRings=true;
local lI1ll111l=llIIIl1Ill:FindFirstChild(l1l1l1Ill1("\124\122\226\175\249\44\68\221\241\174\116\248\26\107\22\243",177));
if not lI1ll111l then 
task.wait(0.2);
return true end;

local l111Il1ll=lll1Ill1I.PrimaryPart;
local lI1lIIllI=math.clamp(llllI1I1ll11.g_ringSpeed or 250,60,250);
local lIl1l1ll=ll1Il1111lIlI.Stepped:Connect(function() 
local lII1IIll1IIIl=l111Il1ll.Position - llIIIl1Ill.Position;
lI1ll111l.VectorVelocity=((lII1IIll1IIIl.Magnitude > 0.2) and (lII1IIll1IIIl.Unit * lI1lIIllI)) or Vector3.zero end);

local lIIII1l11ll1=os.clock();
local ll111llII1II=((l111Il1ll.Position - llIIIl1Ill.Position).Magnitude / lI1lIIllI) + 3;
while (((os.clock() - lIIII1l11ll1) < ll111llII1II) and llllI1I1ll11.g_rings) and ((l111Il1ll.Position - llIIIl1Ill.Position).Magnitude > 6) do 
task.wait() end;

task.wait(0.15);
lIl1l1ll:Disconnect();
lIlIIllI11.skip[lll1Ill1I]=os.clock() + 20;
return true end;

local l1I111lI={Any=0,[l1l1l1Ill1("\62\221\200",111)]=10,[l1l1l1Ill1("\244\18\96\215",149)]=100,[l1l1l1Ill1("\141\86\227\223",138)]=1000};
local function lI1lII1I1() 
if llllI1I1ll11.g_rings and l11IllIl11() then 
return true end;

if lIlIIllI11.flyRings then 
lIlIIllI11.flyRings=false;
local l1IIlI1lI11I=lll1II1111I.Character;
if (lll11lI1lIll1 and l1IIlI1lI11I) and l1IIlI1lI11I:GetAttribute(l1l1l1Ill1("\59\89\221\230\160\72\39\14\118\27\224",214)) then 
lll11lI1lIll1.SwordFlight:FireServer(false);
task.wait(0.5) end end;


if llllI1I1ll11.g_coins then 
local lIllI1l1,lllI1lII,lIlIIIIIl=llIllI111l();
for lll1lll1I11,lII1111l in ipairs(l1IlIl11l:GetTagged(l1l1l1Ill1("\156\68\79\7\156\187\202\49\125\214",175))) do 
if ((lIlIIIIIl and lII1111l:IsA(l1l1l1Ill1("\126\248\218\148\215\20\25\61",203))) and lII1111l.Parent) and ((not lIlIIllI11.skip[lII1111l]) or (os.clock() > lIlIIllI11.skip[lII1111l])) then 
lIlIIllI11.busy,lIlIIllI11.status=true,l1l1l1Ill1("\236\170\94\67\124",158);
lIIIIlII11(lII1111l.Position + Vector3.new(0,2,0));
lIlIIllI11.skip[lII1111l]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if llllI1I1ll11.g_herbs then 
local lIl11I1lll=l1I111lI[llllI1I1ll11.g_minYear or l1l1l1Ill1("\230\237\146",236)] or 0;
local lI1l1lI1=ll1IlII111III(l1l1l1Ill1("\89\84\19\228\159\96\93\22\223",35),l1l1l1Ill1("\237\239\92\150\58\8\71\1\206\219\233\39\37\108\137\226\74",248),function(lIIll1I11I) 
if llllI1I1ll11.g_alchOnly and (not lIIll1I11I:GetAttribute(l1l1l1Ill1("\58\21\56\175\130\62\205\170\43\18\114",224))) then 
return false end;

if lIIll1I11I:GetAttribute(l1l1l1Ill1("\116\192\194\191\117\52\136",146)) and (not llllI1I1ll11.g_sky) then 
return false end;

return llIIII1l(lIIll1I11I.Name) and ((tonumber(lIIll1I11I:GetAttribute(l1l1l1Ill1("\205\7\98\222\215\171\105\63",213))) or 1) >= lIl11I1lll) end,function(l1IlII11ll11,llIl1IIIII1l1) 

if not llllI1I1ll11.g_rareFirst then 
return llIl1IIIII1l1 end;


local ll111lIl11=(((tonumber(l1IlII11ll11:GetAttribute(l1l1l1Ill1("\179\156\169\37\62\182\85\16",96))) or 1) >= 1000) and 4) or ((((tonumber(l1IlII11ll11:GetAttribute(l1l1l1Ill1("\12\141\200\152\125\244\240\139",183))) or 1) >= 100) and 3) or ((((tonumber(l1IlII11ll11:GetAttribute(l1l1l1Ill1("\167\206\206\152\31\13\73\160",244))) or 1) >= 10) and 2) or 1));
return (llIl1IIIII1l1 - (ll111lIl11 * 1e6)) - ((l1IlII11ll11:GetAttribute(l1l1l1Ill1("\169\194\81\124\33\227\178\191\250\135\101",86)) and 5e5) or 0) end);

if lI1l1lI1 then 
lIlIIllI11.busy,lIlIIllI11.status=true,l1l1l1Ill1("\167\238\46\120\134",212) .. lI1l1lI1.Name;
lIIIIlII11(lI1l1lI1.Position + Vector3.new(0,3,2));
task.wait(0.2);
local lIlI1llI=lI1l1lI1:FindFirstChild(l1l1l1Ill1("\60\122\139\113\90\192\247\135\125\44\128\148\134\81\246\215\187",110));
if llI11IllIl(lIlI1llI) then 
task.wait(0.25);
if lIlI1llI and (not lIlI1llI.Enabled) then 
lll11IlI.herbs=lll11IlI.herbs + 1 else 

lIlIIllI11.skip[lI1l1lI1]=os.clock() + 120 end end;


return true end end;


if llllI1I1ll11.g_chests then 
local l11II11III1l1=ll1IlII111III(l1l1l1Ill1("\148\187\222\162\87\114\3\144\187\248",156),l1l1l1Ill1("\11\152\223\148\103\249\244\138\251\61\17\222\84\121\61",183),function(l11l11Il) 
return l11l11Il:GetAttribute(l1l1l1Ill1("\80\77\216\227\168\126",129)) ~= true end);

if l11II11III1l1 then 
lIlIIllI11.busy,lIlIIllI11.status=true,l1l1l1Ill1("\12\67\89\9\178",116);
lIIIIlII11(l11II11III1l1.Position + Vector3.new(0,3,2));
task.wait(0.2);
if llI11IllIl(l11II11III1l1:FindFirstChild(l1l1l1Ill1("\184\11\46\105\163\254\95\127\56\38\177\144\234\141\75",66))) then 
task.wait(0.4);
if l11II11III1l1:GetAttribute(l1l1l1Ill1("\208\171\73\4\147\188",132)) == true then 
lll11IlI.chests=lll11IlI.chests + 1 else 

lIlIIllI11.skip[l11II11III1l1]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lI1IlI11=llIIII1IlI:Section(l1l1l1Ill1("\174\206\41\121\34\11",228));
lI1IlI11:Toggle({Name=l1l1l1Ill1("\183\211\20\186\245\204\166\68\44\9\142",137),Description=l1l1l1Ill1("\99\218\224\162\83\118\159\186\233\68\250\159\182\200\26\6\51\235\98\56\197\148\106\46\121\167\31\34\119\76\163\169\184\44\24\7\232\27\191\136\197\34\130\171\194\241\127\61\2\153\153\196\124\38\193\21\80\138\32\79\81\36\221\214\131\82\101\39\178\243\77\109\62\18\176\223\247\156\70\21\104\254\175\183\18\95\170\232\180\99\222\252\114\1\249\224\228\53",130),Flag=l1l1l1Ill1("\190\218\22\24\59\92",222)});
lI1IlI11:Toggle({Name=l1l1l1Ill1("\206\207\253\15\28\241\215\183\111\205\250\49\19\253\226\218\49\66\2\244\165\96\70\66\207\72\119\65\113\140\117\80\210\233",179),Description=l1l1l1Ill1("\8\199\180\21\58\111\188\104\17\101\83\156\133\167\54\69\180\92\4\236\184\247\63\149\185\166\139\38\41\57\172\213\141\44\159\124\12\92\141\26\52\75\60\249\184\151\69\35\89\171\233\66\153\151",21),Flag=l1l1l1Ill1("\5\135\153\203\50\132",135),Default=true});
local l11l1I1l1IlI1=llIIII1IlI:Section(l1l1l1Ill1("\36\67\151\52\39\89\32",9));
l11l1I1l1IlI1:Toggle({Name=l1l1l1Ill1("\138\188\159\56\87\71\165\27\178\137\128\24\138\172\194\171\63",80),Flag=l1l1l1Ill1("\62\90\147\140\166\223\234",94)});
l11l1I1l1IlI1:Toggle({Name=l1l1l1Ill1("\22\174\159\200\96\134\54\13\85\162\10\50\66\125\173\176\144\10\9\83\163",226),Description=l1l1l1Ill1("\116\215\234\174\77\37\218\188\224\87\250\203\174\208\26\85\53\174\108\54\194\130\57\124\122\180\28\34\119\89\167\160\247\8\3\72\176\86\173\133\194\50\140\168\135\170\55\48\9\203\137\210\49\98\211",130),Flag=l1l1l1Ill1("\63\63\96\182\30\50",24)}) end;

do 
local lIl1I1ll1;
pcall(function() 
lIl1I1ll1=require(l11lII1Il:WaitForChild(l1l1l1Ill1("\54\54\78\82\167\156\140\11\10\87\169",44),10)) end);

local l1lIIIIIl={[l1l1l1Ill1("\47\195\112\64\25\105\156\197\122\222\239\174\84\55\142\169\232",74)]=true,[l1l1l1Ill1("\60\189\152\200\39\193\130\198\179\49\54\2\157\156\221",135)]=true,[l1l1l1Ill1("\76\136\141\69\204\251\176\62\28\157\184\232\71\161\241\160\220\22\22\37",111)]=true,[l1l1l1Ill1("\224\225\105\125\85\143\218\86\101\102\199\84\129\245\150\115\90\121",49)]=true};
local l1IIl1I1111l,l1lll1llIl={},{};
if lll11lI1lIll1 then 
lll11lI1lIll1.QuestDataUpdate.OnClientEvent:Connect(function(l11lI11lI1Ill,ll11lI111IIIl,lllIIl1lI111I) 
l1IIl1I1111l=((type(l11lI11lI1Ill) == l1l1l1Ill1("\139\188\63\1\72",97)) and l11lI11lI1Ill) or {};
l1lll1llIl={};
for l1III1111II,lIlllllIl in pairs(((type(lllIIl1lI111I) == l1l1l1Ill1("\104\216\235\125\2",235)) and lllIIl1lI111I) or {}) do 
l1lll1llIl[l1III1111II]=os.clock() + (tonumber(lIlllllIl) or 0) end end) end;



local function l1l1II1l(l1111lII) 
if not llllI1I1ll11.q_safe then 
return true end;

local llI11lI1lIII1=tostring(l1111lII.progressLabel or l1l1l1Ill1("",226));
return ((l1lIIIIIl[llI11lI1lIII1] or (llI11lI1lIII1:find(l1l1l1Ill1("\88\163\21\42\54\89\170\161",42)) ~= nil)) or (llI11lI1lIII1:find(l1l1l1Ill1("\87\196\27\83\138",247)) ~= nil)) or (llI11lI1lIII1:find(l1l1l1Ill1("\9\96\155\129\170\215",94)) ~= nil) end;

task.spawn(function() 
while l1llIlII1Il() do 
if (llllI1I1ll11.q_auto and lIl1I1ll1) and lll11lI1lIll1 then 
pcall(function() 
lll11lI1lIll1.RequestQuestData:FireServer() end);

task.wait(2);
local l1Ill1Ill11lI=0;
for l1l1lIII,l111I1Illll in pairs(l1IIl1I1111l) do 
if (type(l111I1Illll) == l1l1l1Ill1("\27\44\175\113\56",241)) and (l111I1Illll.status == l1l1l1Ill1("\254\222\73\100\59\255",1)) then 
l1Ill1Ill11lI=l1Ill1Ill11lI + 1 end end;


local l1II1lIllIll=lIlIIllI11.last.realm or 1;
for llI11llI,ll1lI1lII in pairs(lIl1I1ll1.Quests or {}) do 
if l1Ill1Ill11lI >= 4 then 
break end;

local l1lIIIl111III=l1IIl1I1111l[llI11llI];
local l1lIll11lI=(not l1lIIIl111III) or ((type(l1lIIIl111III) == l1l1l1Ill1("\154\161\146\86\250",184)) and (l1lIIIl111III.status ~= l1l1l1Ill1("\190\214\51\20\41\166",206)));
if (((l1lIll11lI and (not ll1lI1lII.hidden)) and (l1II1lIllIll >= (ll1lI1lII.requiredRealm or 0))) and l1l1II1l(ll1lI1lII)) and ((not l1lll1llIl[llI11llI]) or (os.clock() > l1lll1llIl[llI11llI])) then 
lll11lI1lIll1.AcceptQuest:FireServer(llI11llI);
l1Ill1Ill11lI=l1Ill1Ill11lI + 1;
task.wait(1) end end end;



if (llllI1I1ll11.q_daily and ((lll1II1111I:GetAttribute(l1l1l1Ill1("\180\243\39\132\183\201\208\3\42\12\137\132",153)) or 0) > 0)) and lll11lI1lIll1 then 
lll11lI1lIll1.ClaimReward:FireServer(l1l1l1Ill1("\124\63\139\168\141",166)) end;

if llllI1I1ll11.q_play and lll11lI1lIll1 then 
for lIIl1lIl=1,12 do 
pcall(function() 
lll11lI1lIll1.ClaimReward:FireServer(l1l1l1Ill1("\127\39\253\163\18\33\101\215",20),lIIl1lIl) end) end end;



task.wait(30) end end) end;







do 
local lI1I1llI111Il={};
local function lll1I11l1I1I(lllllI1I1Il,lll11IlII) 
if lll11IlII then 
lI1I1llI111Il[lllllI1I1Il]=lll11IlII end end;


local function lIl111lI(lIIII1Il) 
if lIIII1Il and lIIII1Il:IsA(l1l1l1Ill1("\103\163\3\185\190\207\26\153",117)) then 
return lIIII1Il.Position end;

if lIIII1Il and lIIII1Il:IsA(l1l1l1Ill1("\56\253\164\9\82",37)) then 
local lIIlIlIlIl,ll1lIIIlll1I=pcall(lIIII1Il.GetPivot,lIIII1Il);
return (lIIlIlIlIl and ll1lIIIlll1I.Position) or nil end;

return nil end;

for lIlI111lIIIII,llIIlII1ll in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\47\156\181\213\190\83\58\13\136\174\223\12\115\206\231\65",155)) or Instance.new(l1l1l1Ill1("\57\50\177\137\200\200",225))):GetChildren()) do 
lll1I11l1I1I(l1l1l1Ill1("\85\36\242\191\92\104",20) .. llIIlII1ll.Name,lIl111lI(llIIlII1ll)) end;

for l1lII1ll1IlI,llI111ll1I in ipairs((workspace:FindFirstChild(l1l1l1Ill1("\44\47\20\195\92\94\31\125\130\159\170\195\254\172\74\8\145\190\229\57",56)) or Instance.new(l1l1l1Ill1("\9\100\176\254\67\122",84))):GetChildren()) do 
lll1I11l1I1I(l1l1l1Ill1("\199\13\116\197\174\180\103\35\24\63\91",213) .. llI111ll1I.Name,lIl111lI(llI111ll1I)) end;

for lIl1lIlI1,lll11lIIIl in ipairs({l1l1l1Ill1("\93\60\28\114\3\165\249\246\96\83\117",251),l1l1l1Ill1("\15\20\145\161\192\63\106\199\238\87\158\49",193),l1l1l1Ill1("\6\20\64\182\227\190\191\199\30\138\177\192\185\81",99),l1l1l1Ill1("\2\26\72\170\224\157\151\208\15\129\184\207\163",99),l1l1l1Ill1("\236\220\242\96\79\103\185\199\124\67\56\251\81\127",32),l1l1l1Ill1("\248\186\72\57\12\174\166\253\59\118\195\234\64",174),l1l1l1Ill1("\80\4\117\108\118\73\228\247\150\122\41\154\215\141\76",109),l1l1l1Ill1("\179\181\242\35\251\234\182\216\9\13\62\181\138\50\199\150\43\18",168),l1l1l1Ill1("\196\14\115\212\235\163\113\8\5\100\22\208\217\224\119",213),l1l1l1Ill1("\172\247\52\128\145\223\198\48\60\24\159\152\207",153),l1l1l1Ill1("\143\250\11\69\210\249\147\103\210\3\126\3",196),l1l1l1Ill1("\235\160\83\50\13\138\162\227\29\114\198\225\70",174),l1l1l1Ill1("\169\5\61\68\37\133\152\140\13\53\88\160\253\84\109\192",27),l1l1l1Ill1("\27\223\194\149\28\59",47),l1l1l1Ill1("\212\200\178\201\22\3\46\166\107",204),l1l1l1Ill1("\76\104\125\113\200\213\152\109\33\175\219\142\65",127),l1l1l1Ill1("\76\88\222\255\168\110\10\129\167\154\93\194\196\185\230",129)}) do 

lll1I11l1I1I(lll11lIIIl,lIl111lI(workspace:FindFirstChild(lll11lIIIl))) end;

lll1I11l1I1I(l1l1l1Ill1("\189\218\34\110\63\12\24\129\54\62\75",228),Vector3.new(- 680,40,715));
local l1lIIl1I={};
for llII1I111I11 in pairs(lI1I1llI111Il) do 
table.insert(l1lIIl1I,llII1I111I11) end;

table.sort(l1lIIl1I);
local l1lll1lll1lI=lllI1lIl11Il1:Section(l1l1l1Ill1("\8\114\195\231\81\141",230));
l1lll1lll1lI:Dropdown({Name=l1l1l1Ill1("\237\169\218\26\18",205),Flag=l1l1l1Ill1("\40\217\67\99\246\142\106",106),Options=l1lIIl1I,Default=l1lIIl1I[1]});
l1lll1lll1lI:Button({Name=l1l1l1Ill1("\187\206\208\159\54\7\90\166",244),Action=l1l1l1Ill1("\232\132",180),Callback=function() 
local lIIllIl1ll=lI1I1llI111Il[llllI1I1ll11.t_place or l1l1l1Ill1("",196)];
if lIIllIl1ll then 
lIIIIlII11(lIIllIl1ll + Vector3.new(0,4,0)) end end});


local llII1I1II1=lllI1lIl11Il1:Section(l1l1l1Ill1("\211\223\130\89",200));
llII1I1II1:Button({Name=l1l1l1Ill1("\239\220\247\98\87\124\134\214\46\84\63\186\75\99\246\201\124\102\89\251\211\195\102\93\237\195",32),Action=l1l1l1Ill1("\91\169",42),Callback=function() 
local ll111Il1I=workspace:FindFirstChild(l1l1l1Ill1("\172\150\169\43\3\145\91\17\189",96));
local lI1l11II1I=ll111Il1I and ll111Il1I:FindFirstChildWhichIsA(l1l1l1Ill1("\235\185\116\192\233",217));
if lI1l11II1I and lI1l11II1I:FindFirstChild(l1l1l1Ill1("\183\168\48\12\67\85\17\160\180\249\63\145\149\204\209\37",97)) then 
lIIIIlII11(lI1l11II1I.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

l1IlI1l1lIII:Notify({Title=l1l1l1Ill1("\208\100\41\123\148\134\104\115\47\245",50),Content=l1l1l1Ill1("\186\55\30\10\167\17\32\94\49\184\183\193\27\16\94\166\240\8\148\213\19",7)}) end end}) end;







do 
local llII11IllllI1=lllI111I11l:Section(l1l1l1Ill1("\241\118\95\20\106\144\133\189",75));
llII11IllllI1:Toggle({Name=l1l1l1Ill1("\80\234\183\252\80\85\250\249\185\98",178),Flag=l1l1l1Ill1("\50\106\180\141\186\38\7\96\86",78)});
llII11IllllI1:Slider({Name=l1l1l1Ill1("\253\240\85\159\59",248),Flag=l1l1l1Ill1("\2\116\79\10\163\141\204",116),Min=16,Max=120,Increment=2,Default=40});
llII11IllllI1:Toggle({Name=l1l1l1Ill1("\214\181\74\3\152\177\236\39\215\217\174\220\51",132),Flag=l1l1l1Ill1("\208\154\210\23\17\15\176\136\37",205)});
llII11IllllI1:Toggle({Name=l1l1l1Ill1("\17\178\176\141\0\9",63),Description=l1l1l1Ill1("\35\185\134\193\116\149\169\219\176\40\52\9\201\142\216\34\104\219\90\18\157\62\36\75\111\206\203\144\11\40\106\170\241\74\42\37\26\173\152\160",135),Flag=l1l1l1Ill1("\130\58\249\226\204\127\90\15",254)});
local lI1lllI1llIl=lllI111I11l:Section(l1l1l1Ill1("\255\76\106\18\126\138\117",91));
lI1lllI1llIl:Toggle({Name=l1l1l1Ill1("\112\127\53\207\204\49\20\73",3),Description=l1l1l1Ill1("\76\1\232\205\236\35\113\0\154\210\109\92\116\245\82\100\4\140\121\106\15\234\220\138\40\40\253\198\196\76\206\254\145\242\71\244\219\79\102",14),Flag=l1l1l1Ill1("\117\1\131\162\159",166),Default=true});
ll1Il1111lIlI.Stepped:Connect(function() 
if not l1llIlII1Il() then 
return  end;

local lllI11lll111l,ll11I1l1II1=llIllI111l();
if not ll11I1l1II1 then 
return  end;

if (llllI1I1ll11.m_speedOn and (not lIlIlIll1lIl())) and (ll11I1l1II1.WalkSpeed > 0) then 
ll11I1l1II1.WalkSpeed=llllI1I1ll11.m_speed or 40 end;

if llllI1I1ll11.m_noclip then 
for l1II1IIII1I1,lIllllII1I in ipairs(lllI11lll111l:GetDescendants()) do 
if lIllllII1I:IsA(l1l1l1Ill1("\238\55\144\186\247\188\45\33",154)) then 
lIllllII1I.CanCollide=false end end end end);




game:GetService(l1l1l1Ill1("\138\142\24\63\68\180\232\81\114\229\21\183\147\228\160\84",65)).JumpRequest:Connect(function() 
local l1lII1Il,l1ll11ll=llIllI111l();
if (l1llIlII1Il() and llllI1I1ll11.m_infJump) and l1ll11ll then 
l1ll11ll:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lll1II1111I.Idled:Connect(function() 
if l1llIlII1Il() and (llllI1I1ll11.m_afk ~= false) then 
local l1lll1l1l=game:GetService(l1l1l1Ill1("\106\240\219\133\242\20\7\28\66\116\51",203));
pcall(function() 
l1lll1l1l:CaptureController();
l1lll1l1l:ClickButton2(Vector2.new()) end) end end);



local lII11II1II=l11lI1ll1I:Section(l1l1l1Ill1("\204\254\225\200\89\77",255));
lII11II1II:Button({Name=l1l1l1Ill1("\171\168\62\233\175\69\17\212\145\211\9",113),Description=l1l1l1Ill1("\11\168\161\143\26\89\92\184\225\90\131\206\12\184\191\222\239\66\69\23\217\168\231\58\52\202\239\167\155\55\4\122\95\201\219\228\41\52\124\128\209",63),Action=l1l1l1Ill1("\155\56\32\21\155\150\192",191),Danger=true,Callback=function() 
l1IlI1l1lIII:Unload() end}) end;






local function lIl1I11l1II(lll11III1II1) 
if lll11III1II1 == l1l1l1Ill1("\204\239\84\131",248) then 
local l11lIl111=workspace:FindFirstChild(l1l1l1Ill1("\79\250\143\112\68\96\249\193\140\116\81\232\199\129\70\247\242\139\254\234",125));
local ll1I11I11=l11lIl111 and l11lIl111:FindFirstChild(llllI1I1ll11.c_bodyZone or l1l1l1Ill1("",16));
return ll1I11I11 and ll1I11I11.Position end;

local lllIII1II=workspace:FindFirstChild(l1l1l1Ill1("\236\158\16\78\239\222\137\102\206\236\133\59\252\255\198\92",180));
local l1I11lI11IIl=lllIII1II and lllIII1II:FindFirstChild(llllI1I1ll11.c_qiZone or l1l1l1Ill1("",219));
return l1I11lI11IIl and l1I11lI11IIl.Position end;

do 
local lll11Ill,lIIllI1Il1I1=os.clock(),l1l1l1Ill1("\221\63",154);
task.spawn(function() 
while l1llIlII1Il() do 
local ll1I1IIl=false;
if ((llllI1I1ll11.g_herbs or llllI1I1ll11.g_chests) or llllI1I1ll11.g_coins) or llllI1I1ll11.g_rings then 
local lll111Il,lIIl1lI11l=pcall(lI1lII1I1);
ll1I1IIl=lll111Il and lIIl1lI11l end;

if (not ll1I1IIl) and llllI1I1ll11.k_farm then 
local lIIIIl1l11,ll1IlllllI=pcall(l11II1IlIII1l);
ll1I1IIl=lIIIIl1l11 and ll1IlllllI end;

if ll1I1IIl then 
task.wait(0.05) else 

if lIlIIllI11.flyRings then 
lIlIIllI11.flyRings=false;
local llIll11IIlll1=lll1II1111I.Character;
if (lll11lI1lIll1 and llIll11IIlll1) and llIll11IIlll1:GetAttribute(l1l1l1Ill1("\167\47\5\88\176\39\45\80\54\179\180",7)) then 
lll11lI1lIll1.SwordFlight:FireServer(false) end end;


local lll1Il1Il=lIlIIllI11.busy;
lIlIIllI11.busy=false;
if (((llllI1I1ll11.c_train and (not llllI1I1ll11.c_still)) or lIlIIllI11.resting) and llIllI111l()) and (not (lIlIIllI11.lastHit and ((os.clock() - lIlIIllI11.lastHit) < 2))) then 
local lIlll11lI=llllI1I1ll11.c_path or l1l1l1Ill1("\159\137",152);
local llllIl1I1II11=((lIlll11lI == l1l1l1Ill1("\6\135\222\131",183)) and l1l1l1Ill1("\206\57\135\166",154)) or l1l1l1Ill1("\190\236",222);
if lIlll11lI == l1l1l1Ill1("\182\23\63\98\146\248\91\120\41",66) then 
if (os.clock() - lll11Ill) > ((llllI1I1ll11.c_alt or 5) * 60) then 
lIIllI1Il1I1=((lIIllI1Il1I1 == l1l1l1Ill1("\237\47",170)) and l1l1l1Ill1("\122\49\134\189",166)) or l1l1l1Ill1("\70\210",130);
lll11Ill=os.clock() end;

llllIl1I1II11=lIIllI1Il1I1 end;

if lIlIIllI11.resting then 
llllIl1I1II11=l1l1l1Ill1("\14\82",100) end;

local l1lIl1lIIl1=((llllI1I1ll11.c_zoneTp or (lll1Il1Il and llllI1I1ll11.g_return)) and (not lIlIIllI11.resting)) and lIl1I11l1II(llllIl1I1II11);
local l1I11ll1,lIlIllIlIlIl,l1I1lIlIl11l=llIllI111l();
if (l1lIl1lIIl1 and l1I1lIlIl11l) and ((l1I1lIlIl11l.Position - l1lIl1lIIl1).Magnitude > 25) then 
lIIIIlII11(l1lIl1lIIl1 + Vector3.new(0,4,0));
task.wait(0.5) end;

if lIlIlIll1lIl() ~= llllIl1I1II11 then 
lIIlI1Il111l(llllIl1I1II11) end;

lIlIIllI11.status=(lIlIIllI11.resting and l1l1l1Ill1("\158\12\42\85\62\203\188",27)) or (l1l1l1Ill1("\225\0\65\229\240\183\118\218\173",197) .. llllIl1I1II11) elseif not llllI1I1ll11.c_train then 

lIlIIllI11.status=l1l1l1Ill1("\34\45\7\178",208) end;

task.wait(1) end end end) end;






do 
local l11IIlIl1I11;
pcall(function() 
l11IIlIl1I11=require(lll1II1111I:WaitForChild(l1l1l1Ill1("\132\20\43\115\209\115\114\42\77\148\131\181\58",39)):WaitForChild(l1l1l1Ill1("\175\81\82\120\236\171\212\1\64\253\246\191",159))):GetControls() end);

local function lI1Il1lll1l1I() 
local lI1Illl1Il1,lI11lI1ll11,llI11lIllI=llIllI111l();
if not lI11lI1ll11 then 
return false end;

local ll1l111lIll1=Vector3.zero;
if l11IIlIl1I11 then 
local lI1l1IIIl1l,lI1II1IIlll1I=pcall(l11IIlIl1I11.GetMoveVector,l11IIlIl1I11);
if lI1l1IIIl1l and lI1II1IIlll1I then 
ll1l111lIll1=lI1II1IIlll1I end end;


if ll1l111lIll1.Magnitude < 0.1 then 
ll1l111lIll1=lI11lI1ll11.MoveDirection end;

return ll1l111lIll1.Magnitude > 0.1 end;

local l1lIII1ll;
task.spawn(function() 
local l1IIIllI,lll1Il11ll=os.clock(),l1l1l1Ill1("\30\66",116);
while l1llIlII1Il() do 
if (llllI1I1ll11.c_still and (not lIlIIllI11.busy)) and (not lIlIIllI11.resting) then 
if lI1Il1lll1l1I() then 
l1lIII1ll=nil;
if lIlIlIll1lIl() then 
local lIIIllIIlll1=lll1II1111I.Character;
local l1Il11I111l=lIIIllIIlll1 and lIIIllIIlll1:FindFirstChild(l1l1l1Ill1("\109\100\47\250\140\142\239\141\82\79\122\243\194",104));
if l1Il11I111l then 
l1Il11I111l:Fire() end end else 



l1lIII1ll=l1lIII1ll or os.clock();
if ((os.clock() - l1lIII1ll) >= (llllI1I1ll11.c_stillDelay or 0.3)) and (not lIlIlIll1lIl()) then 
local ll1111lI=llllI1I1ll11.c_path or l1l1l1Ill1("\213\65",119);
local llIlI1lllll=((ll1111lI == l1l1l1Ill1("\182\55\14\83",7)) and l1l1l1Ill1("\94\137\55\22",10)) or l1l1l1Ill1("\101\209",231);
if ll1111lI == l1l1l1Ill1("\250\213\239\98\85\125\149\214\107",32) then 
if (os.clock() - l1IIIllI) > ((llllI1I1ll11.c_alt or 5) * 60) then 
lll1Il11ll=((lll1Il11ll == l1l1l1Ill1("\205\15",138)) and l1l1l1Ill1("\101\76\47\120",76)) or l1l1l1Ill1("\190\132",81);
l1IIIllI=os.clock() end;

llIlI1lllll=lll1Il11ll end;

lIIlI1Il111l(llIlI1lllll) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while l1llIlII1Il() do 
local lIl11lI11l=math.max(1 / 60,(os.clock() - lll11IlI.t0) / 60);
local l11I1llI1=(lll1II1111I:GetAttribute(l1l1l1Ill1("\247\97\118\44\225\67",87)) or 0) - lll11IlI.silver0;
local l11I1IIl1l=lIlIIllI11.last;
l1I11lIl1I11:Set(l1l1l1Ill1("\12\184\160\146\0\22\87",63),(l1l1l1Ill1("\90\102\199\81\26\208\163\13\175\126\179\173\212\27\255\135\231\160\89\93\41\28\126\54\198\199\82\150\179\238\103\86\38\80\181\142\255\104\70\75\24\188\117\196\246\44\158\166\196\209\63\63\0\166\148\215\59\46\119\16\46\165\2\59\83\38\135\248\155\67\107\36\253\250\2\119\221\18\173\130\253\236\23\239\184\211\187\250\26\76\193\180\225\106\107\181\168\85\228\213\250\112\87\28\216\155\102\4\150\41\27\104\29\135\100\45\10\247\147\61\191\110\227\193\129\93\223\228\223\176\3\189\125\148\35\44\247\183\12\55\84\155\127\7\141\178\215\159\166\221\244\172\8\75\150\222\215\39\231\193\186\199\103\88\116\167\195\135\157\208\114\2\59\182\20\50\93\12\247\15\88\115\86\76",110)):format(tostring(l11I1IIl1l.realmName or l1l1l1Ill1("\112",84)),tostring(l11I1IIl1l.layer or l1l1l1Ill1("\142",131)),lll11IlI.qi,lll11IlI.qi / lIl11lI11l,lll11IlI.layers,lll11IlI.breaks,lll11IlI.kills,lll11IlI.killSilver,lll11IlI.herbs,lll11IlI.chests,lll11IlI.orbs,lll11IlI.quests,lll11IlI.coins,lll11IlI.rings,l11I1llI1,(l11I1llI1 / lIl11lI11l) * 60,lIlIIllI11.status));


task.wait(2) end end);



l1IlI1l1lIII:OnUnload(function() 
for lIl1IIII in pairs(llllI1I1ll11) do 
if type(llllI1I1ll11[lIl1IIII]) == l1l1l1Ill1("\89\86\116\235\194\242\26",160) then 
llllI1I1ll11[lIl1IIII]=false end end end);




l1I1I1II1lII:LoadConfig(l1l1l1Ill1("\14\144\99\98\92\242\197\154",126)) end)(...)
