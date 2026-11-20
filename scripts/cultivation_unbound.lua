-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llIII1l1={};local l11I1llIII={148,35,67,2,104,90,225,149,122,30,211,83,117,98,158,146};local function l11111ll11l1(lIlIlII1llI1I,l1I11l11Il11) local l1IlI1lllIl11=lIlIlII1llI1I..l1I11l11Il11;local lIlI1II11IlII=llIII1l1[l1IlI1lllIl11];if lIlI1II11IlII then return lIlI1II11IlII end;lIlI1II11IlII={};for lIIIl1llI=1,#lIlIlII1llI1I do local lIlI11ll11I11=string.byte(lIlIlII1llI1I,lIIIl1llI);lIlI1II11IlII[lIIIl1llI]=string.char(bit32.bxor(bit32.bxor(lIlI11ll11I11,l11I1llIII[((lIIIl1llI-1+l1I11l11Il11)%16)+1]),((lIIIl1llI-1)*7+l1I11l11Il11)%256)) end;lIlI1II11IlII=table.concat(lIlI1II11IlII);llIII1l1[l1IlI1lllIl11]=lIlI1II11IlII;return lIlI1II11IlII end;










local l1111111=l11111ll11l1("\170\213\97\238\210\131\83\84\22\181\202\41\3\32\143\220\39\83\144\29\84\91\175\164\154\48\72\25\96\247\8\107\143\174\52\184\134\244\17\58\55\128\248\149\171\231\116\247\6\99\176\32\52\102\193\202\189\10\34\36\87\75\226\148\118\18\122\178\136\155\19\117\75\247\137\178\214\231\94\90\254\132\68",184);
local function l111lllIlI1l(ll1lI11l1I1I) 
return ll1lI11l1I1I .. (l11111ll11l1("\142\188\248\20",179) .. tostring(math.floor(os.clock() * 1000))) end;

local llIlIl1l1l=loadstring(game:HttpGet(l111lllIlI1l(l1111111)))();

local lI11llI1IIl=game:GetService(l11111ll11l1("\132\8\108\46\81\75\248",64));
local ll111l11lI1ll=game:GetService(l11111ll11l1("\197\38\180\135\174\81\64\90\135\239\158\202\232\119\31\239\130",137));
local l1I1I1II1=game:GetService(l11111ll11l1("\117\230\122\104\82\176\135\151\49\94",57));
local lIlIl1lll=game:GetService(l11111ll11l1("\164\247\2\105\148\25\49\60\207\185\139\21\107\21\105\86\242",6));
local lII111I1l1=lI11llI1IIl.LocalPlayer;
local l1I11Il1=ll111l11lI1ll:WaitForChild(l11111ll11l1("\204\72\26\228\134\93\205\7\6\229\231\243\124\22\91\34\108",213),30);
local l1Ill1l1I11l,lIII1l1lll=llIlIl1l1l.Flags,llIlIl1l1l.Options;

local l11IIIIllIl=llIlIl1l1l:CreateWindow({Name=l11111ll11l1("\207\132\251\217\106\34\216\168",194),Tag=l11111ll11l1("\244\157\82\33\232\124\180\177\89\72\70\160\188\253\146\170\114\22\234",86),ConfigFolder=l11111ll11l1("\146\238\164\137\38\86\167\169\112\237\195\232\22\29\15\173\47\111",146),Theme=l11111ll11l1("\177\85\90\82\239\241\171\195",157),SplashText=l11111ll11l1("\142\206\116\250\200\215\27\91\39\161\209\115\13\63\154\192\59\94\139\78\100\71\174\164\129\42\73",184)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=llIlIl1l1l,Flags=l1Ill1l1I11l,Options=lIII1l1lll} end;

local function llIllII1IIll1() 
return llIlIl1l1l.Window == l11IIIIllIl end;





local lll1l1IIIll1I={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=lII111I1l1:GetAttribute(l11111ll11l1("\188\99\101\64\239\129",141)) or 0,t0=os.clock()};

local l1IIl11IIIlI1={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l11111ll11l1("\162",188)}),status=l11111ll11l1("\152\223\196\248",178)};

local function lIIIIII1l() 
local lI11IIll=lII111I1l1.Character;
local lIIl1l1Ill=lI11IIll and lI11IIll:FindFirstChildOfClass(l11111ll11l1("\122\36\232\111\127\102\133\143",72));
local lIIlI1l1IlI=lI11IIll and lI11IIll:FindFirstChild(l11111ll11l1("\60\177\192\150\250\54\130\224\48\110\154\10\17\56\174\175",224));
if (lIIl1l1Ill and lIIlI1l1IlI) and (lIIl1l1Ill.Health > 0) then 
return lI11IIll,lIIl1l1Ill,lIIlI1l1IlI end;

return nil end;

local function llIII1ll() 
local lI1lllI1l1l11,l111lIlIl1II=lIIIIII1l();
return (l111lIlIl1II and (l111lIlIl1II.Health / math.max(1,l111lIlIl1II.MaxHealth))) or 0 end;

local function l111llIlI11l() 
local llIl111lI=lII111I1l1.Character;
if not llIl111lI then 
return nil end;

local lIIl1lI1II,l1Ill1l1lI=llIl111lI:FindFirstChild(l11111ll11l1("\126\144\41\46\67\187\181\175\54\66\3\121",41)),llIl111lI:FindFirstChild(l11111ll11l1("\222\155\174\224\50\162\188\171\87\114\88",118));
if lIIl1lI1II and lIIl1lI1II.Value then 
return l11111ll11l1("\118\17",230) end;

if l1Ill1l1lI and l1Ill1l1lI.Value then 
return l11111ll11l1("\75\61\25\20",250) end;

return nil end;

local function l1ll1llllI() 
local lllIlI1l1=lII111I1l1.Character;
local lI1l111ll1I1=lllIlI1l1 and lllIlI1l1:FindFirstChild(l11111ll11l1("\161\96\4\223\147\138\159\114\100\68\239\131\220",103));
if lI1l111ll1I1 and l111llIlI11l() then 
lI1l111ll1I1:Fire();
task.wait(0.35) end end;


local function lIII1lIl(l1Il1II1) 
local lllIlIII1llll=lII111I1l1.Character;
local lI1l1lIl1III=lllIlIII1llll and lllIlIII1llll:FindFirstChild(l11111ll11l1("\62\230\79\37\109\9\6\189\214\45\45\254\116\74",255));
if lI1l1lIl1III and (l111llIlI11l() ~= l1Il1II1) then 
if l111llIlI11l() then 
l1ll1llllI() end;

lI1l1lIl1III:Fire(l1Il1II1) end end;



local function l1l1IlI1(l1ll1l1lI1l1l) 
local l111Il11IlII,llIl1IIIIllI,ll11I1I1ll=lIIIIII1l();
if not ll11I1I1ll then 
return false end;

if l111llIlI11l() then 
l1ll1llllI() end;

ll11I1I1ll.AssemblyLinearVelocity=Vector3.zero;
ll11I1I1ll.CFrame=((typeof(l1ll1l1lI1l1l) == l11111ll11l1("\42\7\198\194\193\121",28)) and l1ll1l1lI1l1l) or CFrame.new(l1ll1l1lI1l1l);
return true end;

local function lI1II1llII1II(ll1lIII1II11l) 
if not (ll1lIII1II11l and ll1lIII1II11l.Enabled) then 
return false end;

ll1lIII1II11l:InputHoldBegin();
task.wait(ll1lIII1II11l.HoldDuration + 0.12);
ll1lIII1II11l:InputHoldEnd();
return true end;

local function ll111l1lllI(lI1I1I1I1l11,ll1ll1Illl1) 
if lI1I1I1I1l11 and getconnections then 
for l1IIIl11IlIlI,ll1Il1lllIlI1 in ipairs(getconnections(lI1I1I1I1l11[ll1ll1Illl1 or l11111ll11l1("\207\142\160\45\4\59\201\207\208\123\19\118\103\101\210\151\121",248)])) do 
task.spawn(pcall,ll1Il1lllIlI1.Function) end end end;





if l1I11Il1 then 
l1I11Il1.UpdateClient.OnClientEvent:Connect(function(l1Il1ll11lII) 
if type(l1Il1ll11lII) ~= l11111ll11l1("\38\90\31\130\178",113) then 
return  end;

local lIl1IIl1=l1IIl11IIIlI1.last;
if lIl1IIl1.qi and l1Il1ll11lII.qi then 
if ((l1Il1ll11lII.layer or 0) > (lIl1IIl1.layer or 0)) or ((l1Il1ll11lII.realm or 0) > (lIl1IIl1.realm or 0)) then 
lll1l1IIIll1I.layers=lll1l1IIIll1I.layers + 1;
lll1l1IIIll1I.qi=(lll1l1IIIll1I.qi + math.max(0,(lIl1IIl1.maxQi or 0) - lIl1IIl1.qi)) + l1Il1ll11lII.qi elseif l1Il1ll11lII.qi > lIl1IIl1.qi then 

lll1l1IIIll1I.qi=lll1l1IIIll1I.qi + (l1Il1ll11lII.qi - lIl1IIl1.qi) end end;


l1IIl11IIIlI1.last=l1Il1ll11lII end);

l1I11Il1.NpcKillSilver.OnClientEvent:Connect(function(llIlIllIIl11) 
if type(llIlIllIIl11) == l11111ll11l1("\156\97\6\205\181\141",103) then 
lll1l1IIIll1I.kills=lll1l1IIIll1I.kills + 1;
lll1l1IIIll1I.killSilver=lll1l1IIIll1I.killSilver + llIlIllIIl11 end end);


l1I11Il1.OrbBonusGranted.OnClientEvent:Connect(function(llIl1l1II) 
lll1l1IIIll1I.orbs=lll1l1IIIll1I.orbs + 1;
lll1l1IIIll1I.orbQi=lll1l1IIIll1I.orbQi + (tonumber(llIl1l1II) or 0) end);

l1I11Il1.QuestRewardToast.OnClientEvent:Connect(function() 
lll1l1IIIll1I.quests=lll1l1IIIll1I.quests + 1 end);

l1I11Il1.CoinCollected.OnClientEvent:Connect(function() 
lll1l1IIIll1I.coins=lll1l1IIIll1I.coins + 1 end) end;






local lIIlIIll1I=l11IIIIllIl:Tab({Name=l11111ll11l1("\18\133\255\186",192),Icon=l11111ll11l1("\135\50\59\213",181),Hint=l11111ll11l1("\210\245\251\245\22\67\71\41\28\174\179\67\99\171\109\102\125\139",253)});
local lIIlIIl1ll1Il=l11IIIIllIl:Tab({Name=l11111ll11l1("\58\4\232\199\213\122\20\75\73",12),Icon=l11111ll11l1("\101\16\203\74",104),Hint=l11111ll11l1("\44\11\242\103\107\21\39\184\158\116\73\157\117\94\88\178\165\128\33\66\30\130\160",239)});
local lIIl1l111I=l11IIIIllIl:Tab({Name=l11111ll11l1("\117\48\241\102\116\123",72),Icon=l11111ll11l1("\107\94\239\154\220",159),Hint=l11111ll11l1("\9\71\121\219\185\48\83\196\64\146\152\122\118\38\166\140\222\187\245\90",67)});
local l1I1II1llIIl=l11IIIIllIl:Tab({Name=l11111ll11l1("\184\103\88\94\188\188",58),Icon=l11111ll11l1("\220\18\28\5\177",221),Hint=l11111ll11l1("\136\164\65\32\40\159\181\190\226\213\51\30\31\110\188\52\13\50",172)});
local ll11ll1lI1l=l11IIIIllIl:Tab({Name=l11111ll11l1("\35\109\178\208\17\133\199\209",150),Icon=l11111ll11l1("\38\84\137\11\65\70\190\191",40),Hint=l11111ll11l1("\106\61\206\246\183\243\196\121\7\246\126",191)});
local lI1IIIII=l11IIIIllIl:Tab({Name=l11111ll11l1("\204\139\184\26",131),Icon=l11111ll11l1("\63\221\184\108",199),Hint=l11111ll11l1("\98\165\191\147\39\86\27\98\255\12\104\132\159\30\132\183\173\59\42",77)});
local l11l111I1l=l11IIIIllIl:Tab({Name=l11111ll11l1("\81\4\33\170\136\151\91\72",120),Hint=l11111ll11l1("\193\21\125\170\20\127\60\200\141\166\6\126\42\42\87\244\148\109\248\58",7),Settings=true});

local l1IIl1IIlII=lIIlIIll1I:Section(l11111ll11l1("\196\141\141\230\40\165\187",118));
local lIlll1111ll=l1IIl1IIlII:Paragraph(l11111ll11l1("\108\249\135\116\236",101),l11111ll11l1("\204\210\201\16\85\9\185\210\100\22\35\144\228\59\19\136\6\23\95\161\229\185\50\78\3\102\245",203));




local lI1III1ll=15;
do 
local l1I1III11II1I=lIIlIIll1I:Section(l11111ll11l1("\82\235\193\209\88\30\21\170\32",202));
l1I1III11II1I:Toggle({Name=l11111ll11l1("\233\45\55\243\32\78\118\132\156",55),Description=l11111ll11l1("\49\139\185\174\120\58\54\157\211\146\184\192\112\242\89\111\166\1\46\109\223\198\164\0\120\53\40\12\186\192\117\233\44\166\158\221\87\81\0\253\247\174\202\244\31\3\225\132\71\53\81\77\233\251\144\124\25\94\8\123\206\179\82\24\202\86\45\111\112\102\116\208\140\139\172\133\58\112\197\168\123\196\248\255\72\14\243\75\52\107\60\14\239\136\32\60\234\118\72\79\216\151\137\44\178\171\153\191\26\16\162\197\27\253\202\195\104\46\7\169\200\210\70\125\174\238\31\29\142\7\44\45\183\177\224\23\83\75\126\68\236\100\133\163\105\188\184\187\77\93\112\152\253\186\241\216\125\19\170\61\175\43\1\17\217\216\197\106\114\107\87\127\159\157\115\31\202\186\156\131\124\124\30",170),Flag=l11111ll11l1("\251\216\233\117\27\82",14)});
l1I1III11II1I:Segmented({Name=l11111ll11l1("\163\66\214\236\2\230\242",233),Flag=l11111ll11l1("\242\93\89\92\138\152\133\44\178",74),Options={l11111ll11l1("\100\110\150\144",92),l11111ll11l1("\174\190\0\127\191\202",132),l11111ll11l1("\227\173\159\49",163)},Default=l11111ll11l1("\190\174\55\84",148)});
l1I1III11II1I:Toggle({Name=l11111ll11l1("\222\217\103\7\25\71\102\210\170\4\8\203\82\96\141\113\120\112\158\130\199\191\142\72\55\199",31),Description=l11111ll11l1("\25\32\38\175\219\150\227\133\147\249\28\98\148\14\54\117\198\182\170\80\120\1\111\67\242\200\135\250\52\184\245\183\85\70\68\141\169\251\196\234\112\22\174\130\164\59\23\17\243\158",206),Flag=l11111ll11l1("\43\40\11\177\223\102",222),Default=true});

local l1I1llI1I1Il1=lIIlIIll1I:Section(l11111ll11l1("\95\30\199\14\151\136\126\102\20\172\153\210\184\252\91\43\208\181\28",104));
l1I1llI1I1Il1:Toggle({Name=l11111ll11l1("\31\94\135\78\87\72\190\166",40),Description=l11111ll11l1("\195\38\168\142\183\93\83\90\145\171\185\209\167\113\22\237\199\189\49\26\5\231\194\202\50\15\92\92\112\208\186\56\22\205\64\43\140\123\109\98\241\203\196\170\199\82\55\220\175\19\192\243\242\66\240\235\64\58\49\110\3\189\203\86\119\247\108\78\39\156\132\150\214\235\226\144\162",137),Flag=l11111ll11l1("\132\85\111\87\248\158",141)});
l1I1llI1I1Il1:Dropdown({Name=l11111ll11l1("\116\181\217\2\176\200\219\35\63\23",167),Flag=l11111ll11l1("\106\61\60\145\239\46\86",3),Options={l11111ll11l1("\158\128\77\56\195\189\45\213\248\252\20",180),l11111ll11l1("\130\215\231\77\35\234\146\83\199\5\75\237\228\231\118\28",195),l11111ll11l1("\57\41\34\169\189\191\4\122",43)},Default=l11111ll11l1("\117\130\10\47\78\166\225\173\35\70\29",41)});
l1I1llI1I1Il1:Toggle({Name=l11111ll11l1("\136\2\116\140\219\91\158\172\172\41",133),Description=l11111ll11l1("\222\75\36\121\7\89\191\204\39\1\226\113\83\85\152\219\134\59\78\244\196\175\18\83\186\197\69\153\217\204\34\107\29\176\141\132\228\56\156\234\17\33\221\63\50\49\185\181\228\55\114\21\116\90\254\52\161\254\51\171\163\172\69\76\58\205",0),Flag=l11111ll11l1("\217\132\234\161\133\57\74\250\184\112\247",145)});
l1I1llI1I1Il1:Toggle({Name=l11111ll11l1("\185\178\175\49\117\56\154\240\130\233",171),Description=l11111ll11l1("\9\68\240\110\82\25\136\147\129\116\90\230\137\172\92\71\242\222\18\128\145\203\32\36\23\175\141\130\228\121\156\236\11\109\144\94\39\56\174\182\173\26\122\73\36\122\239\123\130\226\101\160\190\187\65\74\56\196\229\190\192\202\43\76\246\132\166\42\4\29\134\155\149\36\93\47\77\125\200\212\112\29\202\77\154\140\104\39\20\180\205\211\181\244\74\35\199\232\25\158\248\246\233\187\231\85\51\7\55\29\178\184\94\113\228\122\101\104\143\128\58\132\137\248\145\138\107\106\141\245\53\237\213\214\12\91\1\162\216\117\29\105\153\221\53\17\132\26\69\72\175\160\206\100\94\3\102\182\5\99\194\226\20\147\177\249\49\52\38\135\189\132\229\199\59\231\6\120\169\34\113\38\194\206\249\23\101\56\64\25\242\139\119\79",56),Flag=l11111ll11l1("\172\108\214\247\248\1\250",217)});
l1I1llI1I1Il1:Toggle({Name=l11111ll11l1("\58\253\143\74\112\10\29\226\232\192\46\3\81\79\51\214\176\75\14\209\68",231),Description=l11111ll11l1("\251\249\90\32\255\217\91\199\251\12\253\237\235\28\28\64\41\65\208\168\75\39\233\22\108\127\128\118\110\203\167\240\185\159\55\12\216\188\113\233\222\161\0\11\9\252\40\96\30\97\235\197\37\92\159\54\90\89\165\129\157\47\65\26\158\241\28\98\182\192\81\198\176\206\33\99\63\136\196\150\188\199\145\243\16\108\163\86\45\57\193\161\185\69\59\127\65\94\241\159\218\250\60\168\206\181\20\81\73\253\230\167\156\248\108\9\166\201\79\35\13\81\236\218\200\127\85\80\66\125\202\236\118\24\211\66\108\133\52\98\120\156\132\205\179\148\87\124\156\233\126\194\236\245\23\179\248\73\48\111\108\24\189\140\78\60\238\114\90\47\212\172\152\52\160\253\220\177\47\93\179\204\31\229\153\220\37\10\92\191\208\154\76\40\156\249\122\76\147\2\44\83\244\183\164\25\5\2\125\81\77",196),Flag=l11111ll11l1("\156\215\43\91\133\15\71",22)});
l1I1llI1I1Il1:Slider({Name=l11111ll11l1("\75\143\153\98\194\243\224\152\155\40\84\224\171\115\249\131\216\8\22\19\180\39",109),Flag=l11111ll11l1("\26\77\191\12\106\152\235",115),Min=3,Max=12,Increment=1,Default=6,Suffix=l11111ll11l1("\121\34\208",44)});
l1I1llI1I1Il1:Toggle({Name=l11111ll11l1("\173\96\92\90\232\184\149\41\65\20\134",58),Description=l11111ll11l1("\219\232\248\241\73\67\92\41\26\175\246\71\42\234\124\124\97\202\193\123\197\161\240\214\155\44\75\161\184\126\188\215\215\27\23\70\188\42\118\18\60\212\150\39\71\142\2\19\70\190\233\159\57\19\6\126\186\12\114\136\218\31",253),Flag=l11111ll11l1("\119\126\7\110\139\254",116),Default=true});
l1I1llI1I1Il1:Slider({Name=l11111ll11l1("\32\126\46\122\23\247\139\148\248\52",81),Description=l11111ll11l1("\243\118\248\222\199\45\3\10\161\155\137\1\119\134\239\62\82\151\29\107\70\188\165\238\47\78\9\119\83\4\106\141\244\83\129\181\163\75\61\126\154\254\188\226\210\113",185),Flag=l11111ll11l1("\68\149\187\147\57\71\61\102",77),Min=15,Max=80,Increment=5,Default=35,Suffix=l11111ll11l1("\124",138)});
l1I1llI1I1Il1:Slider({Name=l11111ll11l1("\235\243\250\240\241\186\82\54\82\54\10\183\201\89",235),Description=l11111ll11l1("\218\148\202\142\241\84\60\184\145\81\203\230\71\230\233\235\34\31\76\44\0\192\170\8\51\220\20\104\99\131\127\122\146\243\240\187\132\33\14\218\178\35\241\197\227\23\19\78\19\126\36",177),Flag=l11111ll11l1("\243\248\200\10\20\20\178\240\103\4",203),Min=3,Max=13,Increment=1,Default=6,Suffix=l11111ll11l1("\61\113\202",143)}) end;


local function l1Ill1Il(lII1llII1lI1l) 
if ((not lII1llII1lI1l:IsA(l11111ll11l1("\76\36\92\104\211",66))) or lI11llI1IIl:GetPlayerFromCharacter(lII1llII1lI1l)) or lII1llII1lI1l:GetAttribute(l11111ll11l1("\232\177\189\48\70\208\178\96\237\229",163)) then 
return nil end;

if lII1llII1lI1l:GetAttribute(l11111ll11l1("\217\244\223\111\27\95\52\39\200\171\93",14)) then 
return l11111ll11l1("\143\168\169\50\49\56\153\236\146",171) end;

if lII1llII1lI1l:GetAttribute(l11111ll11l1("\8\81\73\214\185\111",67)) then 
return l11111ll11l1("\251\254\23\224",236) end;

if lII1llII1lI1l:GetAttribute(l11111ll11l1("\132\129\12\86\23\142\186\5",95)) or lII1llII1lI1l:GetAttribute(l11111ll11l1("\141\7\94\18\104\93\242\98\147\229\42\188",80)) then 
return l11111ll11l1("\79\171\185",183) end;

return nil end;

local function lllII11Ill(lIl1IIllIIll,ll11lll1I1lI) 
local l1lIlIl111111=l1Ill1Il(lIl1IIllIIll);
if not l1lIlIl111111 then 
return false end;

local ll1IIl1I1l=lIl1IIllIIll:FindFirstChildOfClass(l11111ll11l1("\247\120\11\225\113\180\53\7",229));
if not ((ll1IIl1I1l and (ll1IIl1I1l.Health > 0)) and lIl1IIllIIll:FindFirstChild(l11111ll11l1("\209\228\9\242\242\67\60\123\30\30\188\216\106\56\239\114",236))) then 
return false end;

local l1l1lIl1II=l1Ill1l1I11l.k_targets or l11111ll11l1("\155\190\80\59",172);
if (l1l1lIl1II == l11111ll11l1("\49\46\161\207",20)) and (l1lIlIl111111 ~= l11111ll11l1("\132\125\95",58)) then 
return false end;

if (l1l1lIl1II == l11111ll11l1("\32\100\62\77\98\246",65)) and (l1lIlIl111111 == l11111ll11l1("\188\244\170",146)) then 
return false end;

if ((l1Ill1l1I11l.k_safe ~= false) and (l1lIlIl111111 ~= l11111ll11l1("\206\77\127\113\124\125\111\203\146",106))) and ((tonumber(lIl1IIllIIll:GetAttribute(l11111ll11l1("\83\141\233\26\129\163\206",151))) or 0) > ((l1IIl11IIIlI1.last.realm or 1) + 8)) then 
return false end;

return true end;


local lI1l1l1lIl,lI1l1IlIl={},0;
local function l1l11I11111I1() 
if (os.clock() - lI1l1IlIl) > 3 then 
lI1l1IlIl=os.clock();
lI1l1l1lIl={};
for lI111III11,lI1I1IIl in ipairs({l11111ll11l1("\147\250\166\153\38\84\133\188\116\242",146),l11111ll11l1("\225\190\225\138\174\51\95\188\200\97\215\218\218\50\2",129),l11111ll11l1("\133\212\143\2\51\183\225\43\68",241)}) do 
local lII111lIl11ll=workspace:FindFirstChild(lI1I1IIl);
if lII111lIl11ll then 
for lllIlIllI11,llIl1I1lIl1l in ipairs(lII111lIl11ll:GetDescendants()) do 
if llIl1I1lIl1l:IsA(l11111ll11l1("\159\91\47\234\92",71)) and llIl1I1lIl1l:FindFirstChildOfClass(l11111ll11l1("\21\55\147\198\135\245\202\133",207)) then 
table.insert(lI1l1l1lIl,llIl1I1lIl1l) end end end end end;





return lI1l1l1lIl end;





do 
local l1IllIlIll={};
pcall(function() 
l1IllIlIll=require(ll111l11lI1ll:WaitForChild(l11111ll11l1("\193\142\184\60\0\13\232\210\201\125\19\32",248),10)) end);

local function lI1l1Il1IlI() 
local lIlI1IIl1l1Il=lII111I1l1.Character;
local lllll111I=lIlI1IIl1l1Il and lIlI1IIl1l1Il:FindFirstChild(l11111ll11l1("\188\128\113\90\76\252\144\219\251\244\82\60\245\151",140));
if lllll111I and (lllll111I.Value ~= l11111ll11l1("",147)) then 
return (l1IllIlIll.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (l1IllIlIll.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local llIIlI1IIII1I=1;
while llIllII1IIll1() do 
local lIIll1l1IllI=false;
if (l1Ill1l1I11l.k_aura or l1Ill1l1I11l.k_farm) and l1I11Il1 then 
local l1l1IIIIl,l11IlIIII1I,l11IlIIII1lI=lIIIIII1l();
if l11IlIIII1lI then 
for lIlIIlII,lI1I11II in ipairs(l1l11I11111I1()) do 
if lllII11Ill(lI1I11II,true) and ((lI1I11II.HumanoidRootPart.Position - l11IlIIII1lI.Position).Magnitude <= lI1III1ll) then 
l1I11Il1.CombatHit:FireServer(lI1I11II,llIIlI1IIII1I);
lIIll1l1IllI=true end end end end;




if lIIll1l1IllI then 
l1IIl11IIIlI1.lastHit=os.clock();
if llIIlI1IIII1I >= (l1IllIlIll.MAX_COMBO or 4) then 
llIIlI1IIII1I=1;
task.wait((l1IllIlIll.STRING_COOLDOWN or 1.2) + 0.05) else 

llIIlI1IIII1I=llIIlI1IIII1I + 1;
task.wait(lI1l1Il1IlI()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while llIllII1IIll1() do 
if (((l1Ill1l1I11l.k_block and (l1Ill1l1I11l.k_aura or l1Ill1l1I11l.k_farm)) and l1I11Il1) and lIIIIII1l()) and (not l1IIl11IIIlI1.resting) then 
l1I11Il1.BlockState:FireServer(true);
l1IIl11IIIlI1.blocking=true elseif l1IIl11IIIlI1.blocking then 

l1IIl11IIIlI1.blocking=false;
if l1I11Il1 then 
l1I11Il1.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local lIlIII1l1=Vector3.new(- 310,12,298);
local function l1lIIll1I1II1(lIlIl1l1IlIII) 
local llII1lI1I1l=l1Ill1l1I11l.k_where or l11111ll11l1("\214\69\35\115\29\13\235\199\35\76\229",0);
local lllIlI11l,l1lII1II;
for lIl1I1I1l1IlI,lI1lI1III1lIl in ipairs(l1l11I11111I1()) do 
local lll11l1l=l1Ill1Il(lI1lI1III1lIl);
local lI11l1IlI1111=(lI1lI1III1lIl:FindFirstAncestor(l11111ll11l1("\61\219\215\194\115\119\6\71\98\205",29)) and l11111ll11l1("\189\44\72\164\182\111\188\192\222\23\9",165)) or ((lI1lI1III1lIl:FindFirstAncestor(l11111ll11l1("\236\104\250\4\102\189\45\39\32\216\234\183\7\99\38",245)) and l11111ll11l1("\143\132\63\88\211\175\124\242\198\243\84\0\13\177\53\124",164)) or l11111ll11l1("\192\44\182\135\163\18\67\65\145\248",137));
local llIlI11I=((lll11l1l == l11111ll11l1("\239\200\201\18\17\24\185\204\114",203)) and l1Ill1l1I11l.k_worldBoss) or ((lll11l1l ~= l11111ll11l1("\208\183\92\41\213\88\106\102\147",70)) and ((llII1lI1I1l == l11111ll11l1("\152\44\20\10\208\218\210\125",10)) or (llII1lI1I1l == lI11l1IlI1111)));
if (llIlI11I and lllII11Ill(lI1lI1III1lIl)) and ((not l1IIl11IIIlI1.skip[lI1lI1III1lIl]) or (os.clock() > l1IIl11IIIlI1.skip[lI1lI1III1lIl])) then 
local lIll1I11Il1l=lI1lI1III1lIl.HumanoidRootPart.Position;
local lll1l1I1I=(lIll1I11Il1l - lIlIl1l1IlIII.Position).Magnitude;

for l1III1I11lII,lI1llI1I1l11 in ipairs(l1l11I11111I1()) do 
if ((lI1llI1I1l11 ~= lI1lI1III1lIl) and lllII11Ill(lI1llI1I1l11)) and ((lI1llI1I1l11.HumanoidRootPart.Position - lIll1I11Il1l).Magnitude < (lI1III1ll - 3)) then 
lll1l1I1I=lll1l1I1I - 150 end end;


if lll11l1l == l11111ll11l1("\240\28\134\183\179\64\62\45\129",153) then 
lll1l1I1I=lll1l1I1I - 100000 end;

if (not l1lII1II) or (lll1l1I1I < l1lII1II) then 
lllIlI11l,l1lII1II=lI1lI1III1lIl,lll1l1I1I end end end;



return lllIlI11l end;

local function lIIII1l11ll() 
local l11I11II=lII111I1l1.Character;
local l11I11IllI=l11I11II and l11I11II:FindFirstChild(l11111ll11l1("\90\220\179\73\15\203\89\103\72\127\120\118\213\141",69));
if ((l1Ill1l1I11l.k_draw ~= false) and l11I11IllI) and (l11I11IllI.Value == l11111ll11l1("",17)) then 
local l1l1lI1I=lII111I1l1.PlayerGui:FindFirstChild(l11111ll11l1("\132\29\63\36\196\202\157\7\103\62\101\88\225\148\65\232\48",26));
local llll11llll1I1=l1l1lI1I and l1l1lI1I:FindFirstChild(l11111ll11l1("\70\182\250\40\162\186\215\34\50\44",151));
if llll11llll1I1 then 
ll111l1lllI(llll11llll1I1) end end end;



local function l1ll1llll() 
local ll11Il1lll1l,lIII1l11lIl1l,l1l1lllIl1=lIIIIII1l();
if not l1l1lllIl1 then 
return false end;

if (llIII1ll() < ((l1Ill1l1I11l.k_restHp or 35) / 100)) or (l1IIl11IIIlI1.resting and (llIII1ll() < 0.9)) then 
l1IIl11IIIlI1.resting=true;
if (l1l1lllIl1.Position - lIlIII1l1).Magnitude > 30 then 
l1l1IlI1(lIlIII1l1) end;

return false end;

l1IIl11IIIlI1.resting=false;
local ll1lIIIIII=l1lIIll1I1II1(l1l1lllIl1);
if not ll1lIIIIII then 
return false end;

l1IIl11IIIlI1.busy,l1IIl11IIIlI1.status=true,l11111ll11l1("\52\213\185\98\217\241\244\70",199) .. ll1lIIIIII.Name;
lIIII1l11ll();
local l1I1II1lIlIll,llIlll1llIlII=ll1lIIIIII:FindFirstChildOfClass(l11111ll11l1("\85\119\211\134\199\181\138\69",143)),ll1lIIIIII.HumanoidRootPart;
local lI1lIl1I1Il,l1II11Il=os.clock(),l1I1II1lIlIll.Health;
while (((llIllII1IIll1() and l1Ill1l1I11l.k_farm) and (l1I1II1lIlIll.Health > 0)) and ll1lIIIIII.Parent) and (llIII1ll() >= ((l1Ill1l1I11l.k_restHp or 35) / 100)) do 
local lII1lIIl1=llIlll1llIlII.CFrame * CFrame.new(0,2,math.clamp(l1Ill1l1I11l.k_standOff or 6,3,13));
local ll1IlII1I,l11I1lI1I11l,lIlllI1I=lIIIIII1l();
if not lIlllI1I then 
break end;

if l1Ill1l1I11l.k_under then 

for l1Il111l11l1,lIIl111II in ipairs(ll1IlII1I:GetDescendants()) do 
if lIIl111II:IsA(l11111ll11l1("\101\242\103\94\103\163\131\138",57)) then 
lIIl111II.CanCollide=false end end;


lIlllI1I.Anchored=true;
lIlllI1I.CFrame=CFrame.new(llIlll1llIlII.Position - Vector3.new(0,math.clamp(l1Ill1l1I11l.k_depth or 6,3,12),0));
l1IIl11IIIlI1.under=true elseif (lIlllI1I.Position - llIlll1llIlII.Position).Magnitude > (lI1III1ll - 3) then 

l1l1IlI1(CFrame.lookAt(lII1lIIl1.Position,llIlll1llIlII.Position)) end;


if ((os.clock() - lI1lIl1I1Il) > 8) and (l1I1II1lIlIll.Health >= l1II11Il) then 
l1IIl11IIIlI1.skip[ll1lIIIIII]=os.clock() + 60;
break end;

task.wait(0.1) end;

if l1IIl11IIIlI1.under then 
l1IIl11IIIlI1.under=false;
local ll1ll1lII11ll,lI11IlIII11,l1lI111I11l11=lIIIIII1l();
if l1lI111I11l11 then 
l1lI111I11l11.CFrame=CFrame.new(llIlll1llIlII.Position + Vector3.new(0,4,0));
l1lI111I11l11.Anchored=false end end;


return true end;





do 
local l11lllII11lI1=lIIlIIl1ll1Il:Section(l11111ll11l1("\187\120\104\95\228\154\219\177",141));
l11lllII11lI1:Toggle({Name=l11111ll11l1("\144\238\188\146\111\67\179\177\109\235\219\220\12\26",146),Description=l11111ll11l1("\100\248\115\128\252\107\181\188\186\10\93\36\139\250\187\223\209\106\70\247\118\175\52\67\11\210\220\134\125\98\40\67\40\206\214\127\24\197\12\190\138\110\96\66\235\135\208\246\176\13\22\213\140\83\145\246\239\233\185\174\74\2\80\53\10\174\246\71\39\226\96\118\47\140\136\100\199\186\251\145\214",117),Flag=l11111ll11l1("\122\221\217\207\25\22\14",202)});
l11lllII11lI1:Segmented({Name=l11111ll11l1("\208\70\60\78\42",16),Flag=l11111ll11l1("\156\18\86\161\171\115",165),Options={l11111ll11l1("\150\90",217),l11111ll11l1("\176\123\15\214",103),l11111ll11l1("\140\158\58\82\11\132\178\5\103",95)},Default=l11111ll11l1("\49\254",254)});
l11lllII11lI1:Slider({Name=l11111ll11l1("\99\168\175\122\242\193\226\2\24\66\187\49\108\8\58",183),Flag=l11111ll11l1("\188\50\103\140\203",133),Min=1,Max=30,Increment=1,Default=5,Suffix=l11111ll11l1("\109\31\167\217",223)});
l11lllII11lI1:Toggle({Name=l11111ll11l1("\221\64\124\100\134\207\121\198\241\239\160\152\111\66\163\174\109\162\215\210\22\26",90),Description=l11111ll11l1("\182\228\25\155\177\182\46\47\55\212\233\136\164\221\115\241\82\114\173\33\34\44\194\139\174\11\99\50\20\91\238\130\109\19\48\254\149\139\93\82\74\253\147\160\132\161\65\27\252\148\86\142\28\28\224\255\221\116\1\78\116\106\219\161\71\37\156",152),Flag=l11111ll11l1("\2\116\34\2\177\181\98\61",34)});
local lI1l1IIlI11l1,l1l1l1II={},{};
for l11lIlIII1Ill,l1l11l1I1I in ipairs((workspace:FindFirstChild(l11111ll11l1("\243\210\196\20\96\37\81\113\238\151\96\63\62\180\128\134",46)) or Instance.new(l11111ll11l1("\228\43\55\251\101\93",55))):GetChildren()) do 
table.insert(lI1l1IIlI11l1,l1l11l1I1I.Name) end;

for l11I111ll1II,lllIlIIl1l in ipairs((workspace:FindFirstChild(l11111ll11l1("\22\139\233\174\247\204\103\16\235\151\180\42\8\22\210\225\203\122\24\52",192)) or Instance.new(l11111ll11l1("\175\125\81\73\173\189",58))):GetChildren()) do 
if not table.find(l1l1l1II,lllIlIIl1l.Name) then 
table.insert(l1l1l1II,lllIlIIl1l.Name) end end;


if (# lI1l1IIlI11l1) > 0 then 
l11lllII11lI1:Dropdown({Name=l11111ll11l1("\166\74\132\241\8\252\228",233),Flag=l11111ll11l1("\238\237\127\30\99\69\125\212",31),Options=lI1l1IIlI11l1,Default=lI1l1IIlI11l1[1]}) end;

if (# l1l1l1II) > 0 then 
l11lllII11lI1:Dropdown({Name=l11111ll11l1("\170\216\207\55\101\48\169\193\148",187),Flag=l11111ll11l1("\116\55\28\122\165\51\15\42\222\194",246),Options=l1l1l1II,Default=l1l1l1II[1]}) end;

local l11Ill1I11I=lIIlIIl1ll1Il:Section(l11111ll11l1("\83\29\20\186\206\63",19));
l11Ill1I11I:Toggle({Name=l11111ll11l1("\102\241\103\84\69\160\209\175\59\27\18\156\181\6",57),Description=l11111ll11l1("\179\249\30\118\209\14\45\48\128\181\183\30\108\16\32\90\229\138\222\225\41\175\245\168\95\74\77\142\253\243\217\241\39\25\254\149\180\59\23\6",6),Flag=l11111ll11l1("\28\146\201\50\61\232",37)});
l11Ill1I11I:Toggle({Name=l11111ll11l1("\168\180\64\76\12\254\247\170\221\234\119\20\248\134\88\49\17",156),Description=l11111ll11l1("\125\51\13\30\168\205\194\109\16\80\92\117\221\175\83\26\209\2\122\117\125\113\32\202\132\202\188\148\127\49\216\169\41\194\241\236\17\28\176\90\52\122\36\16\239\212\52\52\248\110\94\29\136\154\146\62\164\232\140\161\6\16\254\217\8\226\206\141\45\46\19\160\145\137\1\51\136\160\7\78\217\11\57\125\180\182\174\29\82\75\109\93\182",250),Flag=l11111ll11l1("\94\125\252\245\172\219\232",175)});
l11Ill1I11I:Toggle({Name=l11111ll11l1("\90\100\136\103\117\218\180\235\169\209\36\68\223\183\61\207\137\242\0\2\2\184\101\124\8\40\175\208",108),Description=l11111ll11l1("\236\14\24\20\174\48\37\18\61\156\223\62\70\133\11\19\77\179\233\159\62\64\16\122\185\77\114\136\218\91\145\172\178\63\55\50\218\218\138\243\143\110\226\31\127\235\100\36\46\198\194\191\4\116\121\22\77\248\136\110\246\53\187\195\144\72\25\73\244\163\177\206\234\29\5\231\128\89\200\90\79\235\231\210\42\31\80\34\108\141\161\79\95\207\84\102\63\115\119\117\206\130\203\178\207\36\57\197\239\102\227\229\234\70\73\229\69\115\108\25\10\237\200\37\41\254\110\3\88\159\141\198\41\183\240\133\164\83\22\133\220\14\159\147\219\34\44\86\155\218\213\185\127\175\233\4\70\219\31\43\48\179\186\163\90\66\7\105\89\248\56",221),Flag=l11111ll11l1("\90\253\254\233\241\243\236",234)});
l11Ill1I11I:Slider({Name=l11111ll11l1("\151\0\124\21\112\9\250\114\134\244\55\238\162\189\77\69\48\141\227\176\148\202\127\13\238\141",80),Flag=l11111ll11l1("\212\151\109\1\200\70\153\161\117\107\105\249",86),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=l11111ll11l1("\44\66",100)});
l11Ill1I11I:Toggle({Name=l11111ll11l1("\245\203\122\98\105\89\118\237\134\125\29\206\164\150\156\104\45\83\224\158\212\203\231\88\45\202",47),Description=l11111ll11l1("\213\22\153\180\161\71\34\126\134\243\184\174\196\124\26\12\126\173\35\75\104\146\209\219\17\99\96\75\119\165\142\103\20\54\244\148\153\34\72\81\231\137\157\221\244\71\43\253\153\3\211\227\14\254\228\174\123\4\88\126\19\215\191\65\41\147\28\116\121\142\104\62\203\180\232\238\132\48\75\152\163\107\225\139\228\26\0\0\69\46\54\94\51\173\219\104\83\225\117\82\89\171\159\153\114\72\9\135\187\25\46\187\216\22\138\191\212\123",153),Flag=l11111ll11l1("\76\149\167\153\11\93\28\123",77)}) end;



if l1I11Il1 then 
l1I11Il1.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (llIllII1IIll1() and l1Ill1l1I11l.c_orbs) then 
return  end;

task.wait(0.15);
local l1111111I1=lII111I1l1.PlayerGui:FindFirstChild(l11111ll11l1("\172\127\101\66\227\133\212\162\246\66\40\239\141\89\251\246\246",141));
ll111l1lllI(l1111111I1 and l1111111I1:FindFirstChild(l11111ll11l1("\146\176\28\101\29\116",79))) end) end;




l1I1I1II1.RenderStepped:Connect(function() 
if not (llIllII1IIll1() and l1Ill1l1I11l.c_noAnim) then 
return  end;

local lIlI1ll11lI=l111llIlI11l();
if not lIlI1ll11lI then 
return  end;

local l11llllll111=lII111I1l1.Character;
local llI1llIl11ll=l11llllll111 and l11llllll111:FindFirstChildOfClass(l11111ll11l1("\129\7\48\44\198\192\185\12",26));
local lI1lIIl11=llI1llIl11ll and llI1llIl11ll:FindFirstChildOfClass(l11111ll11l1("\184\159\109\94\93\248\154\205",140));
if not lI1lIIl11 then 
return  end;

for lIlIII1I,l1lI1III in ipairs(lI1lIIl11:GetPlayingAnimationTracks()) do 
local lIllll11=(l1lI1III.Animation and l1lI1III.Animation.AnimationId) or l11111ll11l1("",109);
if (lIllll11:find(l11111ll11l1("\221\101\12\177\211\253\73\0\228\132\93\214\132\154",112)) or lIllll11:find(l11111ll11l1("\51\89\24\106\85\144\234\26\114\134\5\43\38\209\37",33))) or (l1lI1III.Looped and (l1lI1III.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
l1lI1III:Stop(0) end end end);





do 
local l1I1IlIlllIlI=setmetatable({},{__mode=l11111ll11l1("\215",212)});
l1I1I1II1.RenderStepped:Connect(function() 
if not (llIllII1IIll1() and l1Ill1l1I11l.c_break) then 
return  end;

for l11lIlII,ll1IlI11II11I in ipairs(lII111I1l1.PlayerGui:GetChildren()) do 
if ((ll1IlI11II11I:IsA(l11111ll11l1("\74\114\150\118\121\194\146\234\165",108)) and ll1IlI11II11I.Enabled) and (ll1IlI11II11I.Name:find(l11111ll11l1("\91\207\159\113\3",85)) or ll1IlI11II11I.Name:find(l11111ll11l1("\133\202\43\68\250\110\77\71\175\130\159\56",38)))) and (ll1IlI11II11I.Name ~= l11111ll11l1("\60\202\72\103\130\96\85\124\235\138\193\142\142\70\53\239\178\90",105)) then 
for llIl1I1IIl111,llI1I11l11 in ipairs(ll1IlI11II11I:GetDescendants()) do 
if ((not l1I1IlIlllIlI[llI1I11l11]) and llI1I11l11:IsA(l11111ll11l1("\88\111\112\73\216\137\192\165\155",125))) and llI1I11l11.Name:match(l11111ll11l1("\95\50\57\150\231\44\71\194\12\28\15",3)) then 
local l1lllIIlI1I1,lIlIl1lIl1II=llI1I11l11:FindFirstChild(l11111ll11l1("\36\6\24",238),true),llI1I11l11:FindFirstChild(l11111ll11l1("\186\222\197\41",187),true);
if ((l1lllIIlI1I1 and lIlIl1lIl1II) and l1lllIIlI1I1:IsA(l11111ll11l1("\72\159\128\84\223\167\225\153\145",109))) and (llI1I11l11.AbsoluteSize.X > 0) then 
if (lIlIl1lIl1II.AbsoluteSize.X / math.max(llI1I11l11.AbsoluteSize.X / 260,0.01)) <= 116 then 
l1I1IlIlllIlI[llI1I11l11]=true;
ll111l1lllI(l1lllIIlI1I1) end end end end end end end);







task.spawn(function() 
local l1Il1Il11l=- 1e9;
while llIllII1IIll1() do 
if l1Ill1l1I11l.c_break and ((os.clock() - l1Il1Il11l) > 15) then 
local llI1llIIllI=lII111I1l1.PlayerGui:FindFirstChild(l11111ll11l1("\58\4\232\199\213\122\20\75\69\126\221\139\111\16",12));
local l1ll11I1IIIl=llI1llIIllI and llI1llIIllI:FindFirstChild(l11111ll11l1("\229\170\75\36\218\78\109\103\143\98\127\216\155\194\174\155\50\90",70),true);
local l1Il11lI1=(l1ll11I1IIIl and l1ll11I1IIIl:IsA(l11111ll11l1("\79\98\98\172\144\158\210\160\255",91))) and (l1ll11I1IIIl.AbsoluteSize.X > 0);
local l1Il1llllll=l1ll11I1IIIl;
while (l1Il11lI1 and l1Il1llllll) and (l1Il1llllll ~= llI1llIIllI) do 
if l1Il1llllll:IsA(l11111ll11l1("\118\14\129\146\13\106\131\222\13",114)) and (not l1Il1llllll.Visible) then 
l1Il11lI1=false end;

l1Il1llllll=l1Il1llllll.Parent end;

if l1Il11lI1 and (not l1IIl11IIIlI1.busy) then 
l1Il1Il11l=os.clock();
lll1l1IIIll1I.breaks=lll1l1IIIll1I.breaks + 1;
ll111l1lllI(l1ll11I1IIIl,l11111ll11l1("\150\203\74\60\247\107\97\96\148",54)) end end;


task.wait(1.5) end end) end;







do 
local l1IIl111Il1l=lIIl1l111I:Section(l11111ll11l1("\106\46\127\28\52",1));
l1IIl111Il1l:Toggle({Name=l11111ll11l1("\99\52\193\81\33\113\121\105\102\199",88),Description=l11111ll11l1("\43\223\213\195\106\108\55\82\124\157\130\127\79\206\77\144\135\42\97\83\248\145\149\183\241\73\102\208\150\88\215\240\191\243\237\168\26\55\77\35\79\186\183\93\42\171\106\124\125\137\140\101\138\178\181\196\209\120\6\179\255\115\243\207\219\90\9\3\168\99\109\3\61\159\150\120\78\137\3\70\91\234\250\214\57\19\16\119\188\5\38\151\214\15\148\227\171\50\60\102\142\198\137\227\223\114\228\4\38",29),Flag=l11111ll11l1("\254\206\12\246\238\78\38",236)});
local lIl11ll1IIl={};
for ll1I1IIIl1l,lllI11I1l111 in ipairs((workspace:FindFirstChild(l11111ll11l1("\47\125\156\231\34\138\170\161\83",134)) or Instance.new(l11111ll11l1("\127\205\225\249\253\237",234))):GetChildren()) do 
if not table.find(lIl11ll1IIl,lllI11I1l111.Name) then 
table.insert(lIl11ll1IIl,lllI11I1l111.Name) end end;


table.sort(lIl11ll1IIl);
l1IIl111Il1l:Dropdown({Name=l11111ll11l1("\88\6\18\108\225\62\61\32\195\194\136\8\108\33\82\118",246),Description=l11111ll11l1("\107\61\207\179\84\154\224\248\16\227\225\16\63\76\50\85\182\196\82",198),Flag=l11111ll11l1("\6\93\67\252\152\158\216\46\166\179\184",99),Options=lIl11ll1IIl,Multi=true,Default={}});
local lII1II11l11l=lIIl1l111I:Section(l11111ll11l1("\60\210\220\213\110\112\101\71\97\217\214\115\0\194\66\128",29));
lII1II11l11l:Toggle({Name=l11111ll11l1("\149\75\9\211\68\47\128\126\120\113\202\148",87),Description=l11111ll11l1("\35\109\178\208\17\133\199\209\35\103\60\175\137\150\230\192\149\225\78\112\159\21\53\48\206\178\188\80\122\11\101\70\227\200\145\251\97\190\189\160\16\74\73\144",150),Flag=l11111ll11l1("\222\125\110\117\125\108\116\203",106)});
lII1II11l11l:Toggle({Name=l11111ll11l1("\147\158\148\38\92\241\192\135\22\97\176\149\2\133\220\203\35",94),Description=l11111ll11l1("\173\180\70\74\66\251\165\187\212\228\35\47\227\133\91\51\11\81\214\210\213\98\85\90\90\116\221\184\54\89\201\67\101\132\100\108\126\200\150\143\179\143\87\51\138\172\108\213\241\177\7\252\245\66",156),Flag=l11111ll11l1("\184\5\58\41\147\205\150",189)});
lII1II11l11l:Toggle({Name=l11111ll11l1("\214\81\41\82\54\7\251\160\93\113\255\97\127\108\204\138\114\208\168\229",16),Description=l11111ll11l1("\215\232\237\115\73\81\49\6\204\248\90\42\145\67\106\96\146\55\108\194\184\202\174\156\57\79\158\175\110\228\240\165\7\15\13\78\105\103\24\32\181\221\105\86\177\116\74\65\168\158\150\55\25\239\133\179\3\40\170\218\65\141\212\209\56\34\58",14),Flag=l11111ll11l1("\58\29\140\194\157\239\209\143",207),Default=true});
lII1II11l11l:Button({Name=l11111ll11l1("\215\215\222\16\85\23\175\159\98\10\46\138\254\47",203),Description=l11111ll11l1("\174\219\189\131\44\112\194\165\108\146\254\229\13\28\228\91\113\114\38\93\182\207\51\47\185\107\67\75\157\145\148\55\179\242\216\229\12\81\187\200\73\243\206\141\60\39\21\232\210\147\13\46\155\160\17\84\151\6\34\42\241",162),Action=l11111ll11l1("\157\193\0\128",168),Callback=function() 
task.spawn(function() 
local lI11IlIlI;
local l1IlIIIII1II1=l1I11Il1.ChestSync.OnClientEvent:Connect(function(llI1IIll1l1l) 
lI11IlIlI=llI1IIll1l1l end);

pcall(function() 
l1I11Il1.RequestUpdate:FireServer() end);

task.wait(2);
l1IlIIIII1II1:Disconnect();
local llIIIlIll=0;
for l1ll1lI11l,lIIlIl11l in pairs((lI11IlIlI or l1IIl11IIIlI1.chestCounts) or {}) do 
if (type(lIIlIl11l) == l11111ll11l1("\188\196\8\140\212\219",168)) and (lIIlIl11l > 0) then 
l1I11Il1.OpenChests:FireServer(l1ll1lI11l,math.min(lIIlIl11l,50));
llIIIlIll=llIIIlIll + math.min(lIIlIl11l,50);
task.wait(2.5) end end;


llIlIl1l1l:Notify({Title=l11111ll11l1("\148\192\91\38\245\121",54),Content=((llIIIlIll > 0) and (l11111ll11l1("\130\130\43\89\28\142\243",95) .. llIIIlIll)) or l11111ll11l1("\145\2\38\131\215\30\143\183\172\122\48\40\218\218\138\243\221\61\255\30\121\174\34\39\32\216\208",133)}) end) end}) end;



if l1I11Il1 then 
l1I11Il1.ChestSync.OnClientEvent:Connect(function(lIlI1ll1I) 
l1IIl11IIIlI1.chestCounts=lIlI1ll1I end) end;



local function lllll1llll11l(ll1IlI1l) 
local llIII1II=l1Ill1l1I11l.g_herbKinds;
if (type(llIII1II) ~= l11111ll11l1("\9\3\188\43\108",239)) or (next(llIII1II) == nil) then 
return true end;

for l1llIlIl,lIllIll1I1I1I in pairs(llIII1II) do 
if (lIllIll1I1I1I == ll1IlI1l) or ((l1llIlIl == ll1IlI1l) and (lIllIll1I1I1I == true)) then 
return true end end;


return false end;

local function lllIII111I(l1IIl11I1l1,lIl1IIl111I1,ll1l1Illl) 
local lIlIlI1l,ll1II11I,l1I1I11Ill=lIIIIII1l();
local l1IIIlIIl1lI=workspace:FindFirstChild(l1IIl11I1l1);
if not (l1I1I11Ill and l1IIIlIIl1lI) then 
return nil end;

local llIlIIl11l,l1I11II1IIl;
for lIlI111IIl,lIl1IIIl1I in ipairs(l1IIIlIIl1lI:GetChildren()) do 
local lIIl1111=lIl1IIIl1I:FindFirstChild(lIl1IIl111I1);
if (((lIIl1111 and lIIl1111.Enabled) and lIl1IIIl1I:IsA(l11111ll11l1("\63\3\173\34\89\27\49\181",239))) and ((not l1IIl11IIIlI1.skip[lIl1IIIl1I]) or (os.clock() > l1IIl11IIIlI1.skip[lIl1IIIl1I]))) and ((not ll1l1Illl) or ll1l1Illl(lIl1IIIl1I)) then 
local llII1I1IlI=(lIl1IIIl1I.Position - l1I1I11Ill.Position).Magnitude;
if (not l1I11II1IIl) or (llII1I1IlI < l1I11II1IIl) then 
llIlIIl11l,l1I11II1IIl=lIl1IIIl1I,llII1I1IlI end end end;



return llIlIIl11l end;

local function lI1ll1lI1Illl() 
if l1Ill1l1I11l.g_coins then 
local lI1IIIlIIl,l1Il1l1I1l1II,lI1lIl1l1l11I=lIIIIII1l();
for ll11Ill1lI,lIII111II in ipairs(lIlIl1lll:GetTagged(l11111ll11l1("\17\72\249\104\68\75\191\148\141\58",56))) do 
if ((lI1lIl1l1l11I and lIII111II:IsA(l11111ll11l1("\69\146\7\62\7\195\163\170",25))) and lIII111II.Parent) and ((not l1IIl11IIIlI1.skip[lIII111II]) or (os.clock() > l1IIl11IIIlI1.skip[lIII111II])) then 
l1IIl11IIIlI1.busy,l1IIl11IIIlI1.status=true,l11111ll11l1("\131\120\113\222\170",126);
l1l1IlI1(lIII111II.Position + Vector3.new(0,2,0));
l1IIl11IIIlI1.skip[lIII111II]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1Ill1l1I11l.g_herbs then 
local llI1I1IIl1I=lllIII111I(l11111ll11l1("\202\132\167\60\50\9\211\207\215",248),l11111ll11l1("\241\190\105\226\244\234\24\35\241\86\47\71\6\22\166\212\54",200),function(llII1l11) 
return lllll1llll11l(llII1l11.Name) end);

if llI1I1IIl1I then 
l1IIl11IIIlI1.busy,l1IIl11IIIlI1.status=true,l11111ll11l1("\133\119\220\181\185",127) .. llI1I1IIl1I.Name;
l1l1IlI1(llI1I1IIl1I.Position + Vector3.new(0,3,2));
task.wait(0.2);
local lII1IlIlIlI=llI1I1IIl1I:FindFirstChild(l11111ll11l1("\10\78\184\175\169\31\81\39\121\83\1\76\152\230\32\134\173",60));
if lI1II1llII1II(lII1IlIlIlI) then 
task.wait(0.25);
if lII1IlIlIlI and (not lII1IlIlIlI.Enabled) then 
lll1l1IIIll1I.herbs=lll1l1IIIll1I.herbs + 1 else 

l1IIl11IIIlI1.skip[llI1I1IIl1I]=os.clock() + 120 end end;


return true end end;


if l1Ill1l1I11l.g_chests then 
local lIlI1III=lllIII111I(l11111ll11l1("\49\252\142\92\36\44\3\233\249\193",231),l11111ll11l1("\29\196\174\97\243\247\246\21\25\194\92\56\116\58\7",199),function(lI1lllIl) 
return lI1lllIl:GetAttribute(l11111ll11l1("\109\180\190\113\229\203",183)) ~= true end);

if lIlI1III then 
l1IIl11IIIlI1.busy,l1IIl11IIIlI1.status=true,l11111ll11l1("\18\83\77\110\219",50);
l1l1IlI1(lIlI1III.Position + Vector3.new(0,3,2));
task.wait(0.2);
if lI1II1llII1II(lIlI1III:FindFirstChild(l11111ll11l1("\102\113\145\141\175\52\160\252\136\145\49\83\167\217\25",92))) then 
task.wait(0.4);
if lIlI1III:GetAttribute(l11111ll11l1("\240\10\28\8\191\39",221)) == true then 
lll1l1IIIll1I.chests=lll1l1IIIll1I.chests + 1 else 

l1IIl11IIIlI1.skip[lIlI1III]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lllII1I111=l1I1II1llIIl:Section(l11111ll11l1("\83\145\222\12\148\188",151));
lllII1I111:Toggle({Name=l11111ll11l1("\118\150\16\36\7\163\180\171\49\95\30",41),Description=l11111ll11l1("\173\144\111\86\79\172\144\201\201\227\74\108\235\140\88\213\253\65\237\236\249\78\69\93\57\0\207\177\10\40\225\90\118\102\151\51\52\193\176\251\165\133\50\88\223\245\61\238\204\243\22\16\64\252\46\102\16\45\176\156\44\64\159\101\77\24\234\211\174\41\66\30\158\181\0\44\170\216\4\198\166\212\32\99\46\133\133\155\244\196\142\239\15\101\187\19\42\127",140),Flag=l11111ll11l1("\177\168\153\37\77\236",94)});
lllII1I111:Toggle({Name=l11111ll11l1("\13\79\249\103\1\72\137\158\151\32\78\167\144\161\18\71\242\194\6\156\216\217\56\107\23\165\195\215\242\48\133\237\17\105",56),Description=l11111ll11l1("\141\146\156\57\77\226\148\176\91\40\182\208\19\136\198\133\49\41\44\224\207\154\247\205\147\235\78\106\159\22\60\117\136\185\183\80\123\17\101\66\254\134\153\181\46\184\245\163\92\94\65\142\238\250",94),Flag=l11111ll11l1("\254\98\5\241\137\78",213),Default=true});
local ll1llI1I1Ill=l1I1II1llIIl:Section(l11111ll11l1("\176\238\186\223\245\97\13",193));
ll1llI1I1Ill:Toggle({Name=l11111ll11l1("\46\255\253\217\42\23\84\63\115\212\230\82\26\204\93\113\123",13),Flag=l11111ll11l1("\168\142\64\50\53\128\236",172)});
ll1llI1I1Ill:Toggle({Name=l11111ll11l1("\102\45\218\170\17\202\233\244\25\227\241\93\60\3\50\16\160\201\76\49\242",198),Description=l11111ll11l1("\68\159\21\50\58\209\241\174\30\122\36\122\94\248\139\216\229\38\179\138\181\86\82\14\132\249\162\211\167\113\22\237\199\128\60\20\7\162\198\215\124\31\82\89\55\194\166\125\25\131\86\110\134\118\120",25),Flag=l11111ll11l1("\110\69\105\106\219\154",125)}) end;

do 
local lI1I1IlIlIl1l;
pcall(function() 
lI1I1IlIlIl1l=require(ll111l11lI1ll:WaitForChild(l11111ll11l1("\193\242\237\115\29\126\63\1\210\180\75",14),10)) end);

local lllllII11II={[l11111ll11l1("\179\114\123\223\183\199\179\213\26\77\218\188\117\235\225\224\20",126)]=true,[l11111ll11l1("\197\215\124\21\74\10\80\222\174\72\30\220\84\106\135",31)]=true,[l11111ll11l1("\146\254\166\137\58\82\191\253\81\231\223\223\11\95\48\177\34\96\29\41",146)]=true,[l11111ll11l1("\24\68\218\245\73\239\231\231\3\71\47\65\61\123\21\55\162\220",182)]=true};
local lIl11IIlII11I,llllI11llII={},{};
if l1I11Il1 then 
l1I11Il1.QuestDataUpdate.OnClientEvent:Connect(function(l1lIIIII,l11l1ll1,l11IIIII) 
lIl11IIlII11I=((type(l1lIIIII) == l11111ll11l1("\213\163\137\53\79",163)) and l1lIIIII) or {};
llllI11llII={};
for lI11l1l1IIlll,l1IIIlIl in pairs(((type(l11IIIII) == l11111ll11l1("\19\50\182\151\146",121)) and l11IIIII) or {}) do 
llllI11llII[lI11l1l1IIlll]=os.clock() + (tonumber(l1IIIlIl) or 0) end end) end;



local function lIIIl11I1IIl(ll1lIIlllII) 
if not l1Ill1l1I11l.q_safe then 
return true end;

local lIIlII1lI1=tostring(ll1lIIlllII.progressLabel or l11111ll11l1("",107));
return ((lllllII11II[lIIlII1lI1] or (lIIlII1lI1:find(l11111ll11l1("\157\180\66\54\61\152\240\187",172)) ~= nil)) or (lIIlII1lI1:find(l11111ll11l1("\3\43\41\169\199",206)) ~= nil)) or (lIIlII1lI1:find(l11111ll11l1("\199\174\212\225\90\20",194)) ~= nil) end;

task.spawn(function() 
while llIllII1IIll1() do 
if (l1Ill1l1I11l.q_auto and lI1I1IlIlIl1l) and l1I11Il1 then 
pcall(function() 
l1I11Il1.RequestQuestData:FireServer() end);

task.wait(2);
local l11I1IlII=0;
for l1lII1l1I,llIIII1III in pairs(lIl11IIlII11I) do 
if (type(llIIII1III) == l11111ll11l1("\211\185\76\41\212",70)) and (llIIII1III.status == l11111ll11l1("\144\216\220\244\89\37",178)) then 
l11I1IlII=l11I1IlII + 1 end end;


local lI11Il1I11=l1IIl11IIIlI1.last.realm or 1;
for ll11IIllllI,lI111III1l1I in pairs(lI1I1IlIlIl1l.Quests or {}) do 
if l11I1IlII >= 4 then 
break end;

local lll1II1I1IlII=lIl11IIlII11I[ll11IIllllI];
local lI1Il1IlI=(not lll1II1I1IlII) or ((type(lll1II1I1IlII) == l11111ll11l1("\157\115\95\65\173",58)) and (lll1II1I1IlII.status ~= l11111ll11l1("\163\200\153\247\209\128",225)));
if (((lI1Il1IlI and (not lI111III1l1I.hidden)) and (lI11Il1I11 >= (lI111III1l1I.requiredRealm or 0))) and lIIIl11I1IIl(lI111III1l1I)) and ((not llllI11llII[ll11IIllllI]) or (os.clock() > llllI11llII[ll11IIllllI])) then 
l1I11Il1.AcceptQuest:FireServer(ll11IIllllI);
l11I1IlII=l11I1IlII + 1;
task.wait(1) end end end;



if (l1Ill1l1I11l.q_daily and ((lII111I1l1:GetAttribute(l11111ll11l1("\243\142\239\204\109\244\5\95\172\19\57\52",226)) or 0) > 0)) and l1I11Il1 then 
l1I11Il1.ClaimReward:FireServer(l11111ll11l1("\124\70\82\146\140",75)) end;

if l1Ill1l1I11l.q_play and l1I11Il1 then 
for lIl1II11=1,12 do 
pcall(function() 
l1I11Il1.ClaimReward:FireServer(l11111ll11l1("\194\183\252\183\131\60\67\221",145),lIl1II11) end) end end;



task.wait(30) end end) end;







do 
local lI1III1l={};
local function l1l1Illl1I(l1lI1I111,l11ll11lIll) 
if l11ll11lIll then 
lI1III1l[l1lI1I111]=l11ll11lIll end end;


local function lI1lll1lI1(lI1Il1IlIlII1) 
if lI1Il1IlIlII1 and lI1Il1IlIlII1:IsA(l11111ll11l1("\27\163\158\152\104\94\82\236",138)) then 
return lI1Il1IlIlII1.Position end;

if lI1Il1IlIlII1 and lI1Il1IlIlII1:IsA(l11111ll11l1("\63\251\143\74\60",231)) then 
local lII1111II,lII1lII1III=pcall(lI1Il1IlIlII1.GetPivot,lI1Il1IlIlII1);
return (lII1111II and lII1lII1III.Position) or nil end;

return nil end;

for ll11Il1IlIlIl,llIlIIl1 in ipairs((workspace:FindFirstChild(l11111ll11l1("\49\225\135\91\57\9\18\242\228\221\96\45\86\68\118\194",231)) or Instance.new(l11111ll11l1("\103\45\7\189\207\78",35))):GetChildren()) do 
l1l1Illl1I(l11111ll11l1("\38\46\173\217\112\9",20) .. llIlIIl1.Name,lI1lll1lI1(llIlIIl1)) end;

for l1l1lIlIll1I1,lIIlII11Ill in ipairs((workspace:FindFirstChild(l11111ll11l1("\221\66\34\217\188\78\208\247\246\236\248\242\83\12\75\28\0\179\179\67",197)) or Instance.new(l11111ll11l1("\142\184\167\74\64\88",155))):GetChildren()) do 
l1l1Illl1I(l11111ll11l1("\112\62\225\119\49\115\131\133\113\158\237",72) .. lIIlII11Ill.Name,lI1lll1lI1(lIIlII11Ill)) end;

for ll111I1I,lIl1llll in ipairs({l11111ll11l1("\232\87\104\110\108\63\66\215\128\217\188",106),l11111ll11l1("\18\205\151\83\237\234\17\245\245\227\80\19",215),l11111ll11l1("\38\94\73\109\192\174\107\24\203\65\101\124\118\107",50),l11111ll11l1("\170\9\36\49\180\146\165\10\66\3\121\67\235",42),l11111ll11l1("\154\151\39\80\17\158\158\20\112\135\211\30\142\187",95),l11111ll11l1("\131\27\114\3\119\100\254\102\145\249\36\160\165",80),l11111ll11l1("\37\86\69\187\164\166\7\93\18\122\178\31\115\159\247",59),l11111ll11l1("\239\174\255\151\179\20\75\169\213\103\241\201\218\35\2\10\183\201",129),l11111ll11l1("\85\200\174\255\145\148\50\97\186\192\120\247\207\220\14",128),l11111ll11l1("\5\156\210\53\123\153\9\82\92\191\187\147\56",21),l11111ll11l1("\210\5\92\144\4\46\104\179\184\178\27\85",23),l11111ll11l1("\147\205\58\74\227\115\68\89\133\155\156\53\75",38),l11111ll11l1("\13\59\47\203\215\138\37\122\61\70\82\255\155\120\12\37",27),l11111ll11l1("\205\112\76\89\157\141",74),l11111ll11l1("\172\81\64\110\255\241\168\207\251",157),l11111ll11l1("\27\34\37\254\196\198\7\108\52\117\90\253\159",27),l11111ll11l1("\219\242\232\28\0\30\116\42\112\30\22\142\219\56\70",219)}) do 

l1l1Illl1I(lIl1llll,lI1lll1lI1(workspace:FindFirstChild(lIl1llll))) end;

l1l1Illl1I(l11111ll11l1("\234\22\5\234\236\254\38\12\80\63\107",251),Vector3.new(- 680,40,715));
local l11l1I11IlI={};
for lI1llI11l1 in pairs(lI1III1l) do 
table.insert(l11l1I11IlI,lI1llI11l1) end;

table.sort(l11l1I11IlI);
local lII1l1II1Il1=ll11ll1lI1l:Section(l11111ll11l1("\41\142\172\190\61\44",170));
lII1l1II1Il1:Dropdown({Name=l11111ll11l1("\124\125\210\175\127",68),Flag=l11111ll11l1("\149\244\168\129\62\51\211",162),Options=l11l1I11IlI,Default=l11l1I11IlI[1]});
lII1l1II1Il1:Button({Name=l11111ll11l1("\198\158\209\203\231\90\60\236",177),Action=l11111ll11l1("\232\37",205),Callback=function() 
local lI1I11II1II1I=lI1III1l[l1Ill1l1I11l.t_place or l11111ll11l1("",228)];
if lI1I11II1II1I then 
l1l1IlI1(lI1I11II1II1I + Vector3.new(0,4,0)) end end});


local lIlI1lll1l11I=ll11ll1lI1l:Section(l11111ll11l1("\105\251\159\180",176));
lIlI1lll1l11I:Button({Name=l11111ll11l1("\233\199\114\98\57\85\113\245\210\96\4\143\164\151\150\38\122\93\252\155\221\138\241\94\49\215",47),Action=l11111ll11l1("\165\238",152),Callback=function() 
local lIIll1111II1=workspace:FindFirstChild(l11111ll11l1("\55\248\234\92\61\97\47\6\164",254));
local llllIIll1l11I=lIIll1111II1 and lIIll1111II1:FindFirstChildWhichIsA(l11111ll11l1("\143\206\113\251\205",184));
if llllIIll1l11I and llllIIll1l11I:FindFirstChild(l11111ll11l1("\140\1\112\6\106\70\242\112\160\254\42\186\129\168\94\95",80)) then 
l1l1IlI1(llllIIll1l11I.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

llIlIl1l1l:Notify({Title=l11111ll11l1("\174\158\118\95\88\172\151\208\223\226",140),Content=l11111ll11l1("\33\178\162\16\60\251\109\100\97\143\141\54\216\186\242\158\139\109\72\175\168",53)}) end end}) end;







do 
local l1I1lllI11ll=lI1IIIII:Section(l11111ll11l1("\61\8\30\69\36\118\30\49",238));
l1I1lllI11ll:Toggle({Name=l11111ll11l1("\165\117\7\196\240\140\131\99\104\86",103),Flag=l11111ll11l1("\64\13\157\231\188\239\215\94\12",191)});
l1I1lllI11ll:Slider({Name=l11111ll11l1("\129\193\0\139\213",168),Flag=l11111ll11l1("\79\20\126\14\34\160\218",1),Min=16,Max=120,Increment=2,Default=40});
l1I1lllI11ll:Toggle({Name=l11111ll11l1("\49\41\61\183\187\179\2\122\65\104\94\244\154",43),Flag=l11111ll11l1("\10\71\135\235\23\176\176\184\80",134)});
l1I1lllI11ll:Toggle({Name=l11111ll11l1("\147\173\29\75\0\106",79),Description=l11111ll11l1("\69\26\81\69\55\193\166\106\24\214\67\99\199\101\96\98\238\152\141\246\158\74\43\218\231\80\220\250\229\3\242\234\87\41\61\33\25\185\215\17",49),Flag=l11111ll11l1("\122\55\16\122\162\38\60\53",246)});
local ll1I1ll1ll=lI1IIIII:Section(l11111ll11l1("\26\68\167\176\165\19\75",60));
ll1I1ll1ll:Toggle({Name=l11111ll11l1("\137\185\191\71\5\107\160\196",155),Description=l11111ll11l1("\30\6\161\199\138\74\1\158\224\8\84\135\64\36\74\181\182\171\16\64\73\99\76\20\50\146\228\61\208\189\182\79\67\53\206\254\189\230\214",223),Flag=l11111ll11l1("\164\45\60\43\195",26),Default=true});
l1I1I1II1.Stepped:Connect(function() 
if not llIllII1IIll1() then 
return  end;

local lllIII1l,l1llIlII11III=lIIIIII1l();
if not l1llIlII11III then 
return  end;

if (l1Ill1l1I11l.m_speedOn and (not l111llIlI11l())) and (l1llIlII11III.WalkSpeed > 0) then 
l1llIlII11III.WalkSpeed=l1Ill1l1I11l.m_speed or 40 end;

if l1Ill1l1I11l.m_noclip then 
for lIlI1lIll,lIIll1lI1 in ipairs(lllIII1l:GetDescendants()) do 
if lIIll1lI1:IsA(l11111ll11l1("\255\195\109\98\25\91\113\245",47)) then 
lIIll1lI1.CanCollide=false end end end end);




game:GetService(l11111ll11l1("\148\209\238\75\3\242\131\82\220\36\14\252\243\227\101\10",195)).JumpRequest:Connect(function() 
local lI1IlI1IIl1,llI1II1I1=lIIIIII1l();
if (llIllII1IIll1() and l1Ill1l1I11l.m_infJump) and llI1II1I1 then 
llI1II1I1:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lII111I1l1.Idled:Connect(function() 
if llIllII1IIll1() and (l1Ill1l1I11l.m_afk ~= false) then 
local llll11ll11ll=game:GetService(l11111ll11l1("\244\45\41\235\117\78\111\163\142\135\44",55));
pcall(function() 
llll11ll11ll:CaptureController();
llll11ll11ll:ClickButton2(Vector2.new()) end) end end);



local l1l1lllI1I1Il=l11l111I1l:Section(l11111ll11l1("\202\242\22\250\236\88",236));
l1l1lllI1I1Il:Button({Name=l11111ll11l1("\32\177\206\115\22\38\130\148\21\100\172",240),Description=l11111ll11l1("\45\4\246\221\207\44\16\73\73\99\202\184\114\16\211\65\41\142\114\101\44\221\139\203\252\147\70\49\197\191\104\197\185\229\12\246\188\65\48\113\57",12),Action=l11111ll11l1("\76\114\120\154\151\133\223",91),Danger=true,Callback=function() 
llIlIl1l1l:Unload() end}) end;






local function l1ll1III11II(ll1lIlI1llll) 
if ll1lIlI1llll == l11111ll11l1("\250\200\223\7",203) then 
local ll1lII1lll=workspace:FindFirstChild(l11111ll11l1("\194\216\220\105\58\54\76\97\222\190\127\1\200\69\155\191\127\105\109\243",30));
local l1IlllIl=ll1lII1lll and ll1lII1lll:FindFirstChild(l1Ill1l1I11l.c_bodyZone or l11111ll11l1("",88));
return l1IlllIl and l1IlllIl.Position end;

local l1IlIl1l=workspace:FindFirstChild(l11111ll11l1("\242\167\247\93\51\218\162\67\209\232\245\196\250\244\83\44",179));
local ll1IlIllll=l1IlIl1l and l1IlIl1l:FindFirstChild(l1Ill1l1I11l.c_qiZone or l11111ll11l1("",233));
return ll1IlIllll and ll1IlIllll.Position end;

do 
local lll1111II,lIIlII1l1I=os.clock(),l11111ll11l1("\85\253",176);
task.spawn(function() 
while llIllII1IIll1() do 
local l1II1l1lll=false;
if (l1Ill1l1I11l.g_herbs or l1Ill1l1I11l.g_chests) or l1Ill1l1I11l.g_coins then 
local l1II111l11l1,lII111IIlI111=pcall(lI1ll1lI1Illl);
l1II1l1lll=l1II111l11l1 and lII111IIlI111 end;

if (not l1II1l1lll) and l1Ill1l1I11l.k_farm then 
local lI1ll11lllllI,l1lIl1lI1ll=pcall(l1ll1llll);
l1II1l1lll=lI1ll11lllllI and l1lIl1lI1ll end;

if l1II1l1lll then 
task.wait(0.1) else 

local lI11II11=l1IIl11IIIlI1.busy;
l1IIl11IIIlI1.busy=false;
if (((l1Ill1l1I11l.c_train and (not l1Ill1l1I11l.c_still)) or l1IIl11IIIlI1.resting) and lIIIIII1l()) and (not (l1IIl11IIIlI1.lastHit and ((os.clock() - l1IIl11IIIlI1.lastHit) < 2))) then 
local l1I1lIl1II1=l1Ill1l1I11l.c_path or l11111ll11l1("\40\24",12);
local llI11lll1llI1=((l1I1lIl1II1 == l11111ll11l1("\192\142\177\39",248)) and l11111ll11l1("\226\216\220\105",30)) or l11111ll11l1("\3\120",8);
if l1I1lIl1II1 == l11111ll11l1("\214\47\176\142\181\92\64\90\135",137) then 
if (os.clock() - lll1111II) > ((l1Ill1l1I11l.c_alt or 5) * 60) then 
lIIlII1l1I=((lIIlII1l1I == l11111ll11l1("\62\148",21)) and l11111ll11l1("\22\171\201\142",224)) or l11111ll11l1("\246\26",153);
lll1111II=os.clock() end;

llI11lll1llI1=lIIlII1l1I end;

if l1IIl11IIIlI1.resting then 
llI11lll1llI1=l11111ll11l1("\211\168",216) end;

local lIlIIlIII11=((l1Ill1l1I11l.c_zoneTp or (lI11II11 and l1Ill1l1I11l.g_return)) and (not l1IIl11IIIlI1.resting)) and l1ll1III11II(llI11lll1llI1);
local ll11l1I1111l,l1Ill1lllI1,lI1I11111l=lIIIIII1l();
if (lIlIIlIII11 and lI1I11111l) and ((lI1I11111l.Position - lIlIIlIII11).Magnitude > 25) then 
l1l1IlI1(lIlIIlIII11 + Vector3.new(0,4,0));
task.wait(0.5) end;

if l111llIlI11l() ~= llI11lll1llI1 then 
lIII1lIl(llI11lll1llI1) end;

l1IIl11IIIlI1.status=(l1IIl11IIIlI1.resting and l11111ll11l1("\66\66\91\148\224\189\215",174)) or (l11111ll11l1("\102\9\92\71\121\220\160\127\87",49) .. llI11lll1llI1) elseif not l1Ill1l1I11l.c_train then 

l1IIl11IIIlI1.status=l11111ll11l1("\190\204\82\48",54) end;

task.wait(1) end end end) end;






do 
local lIlIlllll;
pcall(function() 
lIlIlllll=require(lII111I1l1:WaitForChild(l11111ll11l1("\87\20\239\156\180\40\54\22\242\222\200\100\10",230)):WaitForChild(l11111ll11l1("\49\110\74\224\143\142\222\40\172\162\167\75",99))):GetControls() end);

local function lIl11I1II1111() 
local lII1IllII,l1ll1lI1Il1l,l111llIl1IIII=lIIIIII1l();
if not l1ll1lI1Il1l then 
return false end;

local llll1lIl1I1ll=Vector3.zero;
if lIlIlllll then 
local l11l1llll,ll1l11I1ll=pcall(lIlIlllll.GetMoveVector,lIlIlllll);
if l11l1llll and ll1l11I1ll then 
llll1lIl1I1ll=ll1l11I1ll end end;


if llll1lIl1I1ll.Magnitude < 0.1 then 
llll1lIl1I1ll=l1ll1lI1Il1l.MoveDirection end;

return llll1lIl1I1ll.Magnitude > 0.1 end;

local lI1IIII1l;
task.spawn(function() 
local lI1lIl11,llII1IIlI1=os.clock(),l11111ll11l1("\38\234",73);
while llIllII1IIll1() do 
if (l1Ill1l1I11l.c_still and (not l1IIl11IIIlI1.busy)) and (not l1IIl11IIIlI1.resting) then 
if lIl11I1II1111() then 
lI1IIII1l=nil;
if l111llIlI11l() then 
local lll1IlllI=lII111I1l1.Character;
local l11lIl1ll=lll1IlllI and lll1IlllI:FindFirstChild(l11111ll11l1("\119\224\146\183\231\252\87\0\251\135\68\218\20",176));
if l11lIl1ll then 
l11lIl1ll:Fire() end end else 



lI1IIII1l=lI1IIII1l or os.clock();
if ((os.clock() - lI1IIII1l) >= (l1Ill1l1I11l.c_stillDelay or 0.3)) and (not l111llIlI11l()) then 
local ll1lllIIIl1II=l1Ill1l1I11l.c_path or l11111ll11l1("\24\155",154);
local lll1llIIIl1I1=((ll1lllIIIl1II == l11111ll11l1("\242\200\204\25",46)) and l11111ll11l1("\16\126\161\55",8)) or l11111ll11l1("\205\232",212);
if ll1lllIIIl1II == l11111ll11l1("\64\14\63\156\248\50\82\147\13",3) then 
if (os.clock() - lI1lIl11) > ((l1Ill1l1I11l.c_alt or 5) * 60) then 
llII1IIlI1=((llII1IIlI1 == l11111ll11l1("\13\40",20)) and l11111ll11l1("\66\56\60\137",190)) or l11111ll11l1("\93\120",68);
lI1lIl11=os.clock() end;

lll1llIIIl1I1=llII1IIlI1 end;

lIII1lIl(lll1llIIIl1I1) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while llIllII1IIll1() do 
local lI1ll11l1lll=math.max(1 / 60,(os.clock() - lll1l1IIIll1I.t0) / 60);
local lIllll1I1l=(lII111I1l1:GetAttribute(l11111ll11l1("\143\136\79\42\207\187",180)) or 0) - lll1l1IIIll1I.silver0;
local lll11I11lII=l1IIl11IIIlI1.last;
lIlll1111ll:Set(l11111ll11l1("\255\244\64\63\243\150\83",196),(l11111ll11l1("\242\112\164\231\162\1\65\172\149\107\92\23\103\224\218\104\15\182\58\11\81\237\156\151\60\18\93\44\96\85\98\185\206\6\150\184\135\121\100\42\226\105\90\190\197\151\251\9\108\135\28\41\56\215\182\182\1\59\120\106\61\222\135\148\251\48\228\206\163\18\9\5\199\239\237\205\238\105\8\237\149\250\116\185\192\162\217\219\96\25\78\14\50\209\238\218\192\131\71\99\130\97\117\125\162\206\201\254\37\146\126\199\181\81\199\187\178\6\177\92\133\123\108\59\18\166\218\75\119\166\96\11\197\69\193\141\205\162\227\141\231\96\90\194\244\122\248\205\210\48\81\91\249\223\221\70\114\219\190\62\24\139\11\62\85\251\225\12\245\11\72\109",201)):format(tostring(lll11I11lII.realmName or l11111ll11l1("\6",234)),tostring(lll11I11lII.layer or l11111ll11l1("\222",162)),lll1l1IIIll1I.qi,lll1l1IIIll1I.qi / lI1ll11l1lll,lll1l1IIIll1I.layers,lll1l1IIIll1I.breaks,lll1l1IIIll1I.kills,lll1l1IIIll1I.killSilver,lll1l1IIIll1I.herbs,lll1l1IIIll1I.chests,lll1l1IIIll1I.orbs,lll1l1IIIll1I.quests,lll1l1IIIll1I.coins,lIllll1I1l,(lIllll1I1l / lI1ll11l1lll) * 60,l1IIl11IIIlI1.status));


task.wait(2) end end);



llIlIl1l1l:OnUnload(function() 
for ll1II1lllIl in pairs(l1Ill1l1I11l) do 
if type(l1Ill1l1I11l[ll1II1lllIl]) == l11111ll11l1("\118\203\162\251\145\152\37",128) then 
l1Ill1l1I11l[ll1II1lllIl]=false end end end);




l11IIIIllIl:LoadConfig(l11111ll11l1("\189\148\87\51\217\168\123\211",180)) end)(...)
