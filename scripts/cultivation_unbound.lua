-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lIll1lIIIIIl={};local l11IIl11={100,56,174,20,200,72,158,71,185,81,57,222,168,231,6,129};local function llIlIlll(ll11I1l1lll1,llI111l1l11) local l1l111I1I1II=ll11I1l1lll1..llI111l1l11;local llIlIIIll1l=lIll1lIIIIIl[l1l111I1I1II];if llIlIIIll1l then return llIlIIIll1l end;llIlIIIll1l={};for lIlII1lIl=1,#ll11I1l1lll1 do local l1ll1ll1llI=string.byte(ll11I1l1lll1,lIlII1lIl);llIlIIIll1l[lIlII1lIl]=string.char(bit32.bxor(bit32.bxor(l1ll1ll1llI,l11IIl11[((lIlII1lIl-1+llI111l1l11)%16)+1]),((lIlII1lIl-1)*7+llI111l1l11)%256)) end;llIlIIIll1l=table.concat(llIlIIIll1l);lIll1lIIIIIl[l1l111I1I1II]=llIlIIIll1l;return llIlIIIll1l end;










local l111ll1I=llIlIlll("\104\131\112\21\206\248\185\81\140\131\194\20\232\3\149\70\133\101\225\134\104\0\101\129\0\230\160\196\107\244\50\209\13\184\37\67\218\207\251\63\173\118\48\168\64\4\174\109\164\85\129\251\8\61\75\175\39\220\202\57\156\72\216\238\52\196\107\73\148\224\249\112\209\65\1\143\61\196\68\192\92\178\181",71);
local function l1I11llIII1lI(lII1II11Il) 
return lII1II11Il .. (llIlIlll("\6\200\120\227",1) .. tostring(math.floor(os.clock() * 1000))) end;

local lIIllIlI1IIl=loadstring(game:HttpGet(l1I11llIII1lI(l111ll1I)))();

local lIIllIllI=game:GetService(llIlIlll("\81\130\158\106\25\78\151",184));
local l1I11IlIIl1II=game:GetService(llIlIlll("\120\183\42\234\184\61\130\66\40\246\7\215\31\99\144\249\191",205));
local llllI1III1=game:GetService(llIlIlll("\43\147\53\205\112\136\90\162\75\220",65));
local lIIlIlll=game:GetService(llIlIlll("\111\242\52\179\101\129\97\139\236\113\51\77\162\42\233\176\57",130));
local lIlIlII1=lIIllIllI.LocalPlayer;
local l1l1ll11II11=l1I11IlIIl1II:WaitForChild(llIlIlll("\123\177\68\31\157\3\193\83\129\85\83\159\221\34\102\52\219",62),30);
local lII1I1l1,l1ll1llIl=lIIllIlI1IIl.Flags,lIIllIlI1IIl.Options;

local l1111l1IlI1I=lIIllIlI1IIl:CreateWindow({Name=llIlIlll("\231\121\200\58\176\120\178\62",145),Tag=llIlIlll("\29\215\153\14\166\156\0\218\25\232\58\53\184\220\228\1\155\124\33",223),ConfigFolder=llIlIlll("\205\7\73\254\86\140\16\170\105\152\106\48\211\160\249\11\144\134",15),Theme=llIlIlll("\13\48\67\28\229\110\174\246",122),SplashText=llIlIlll("\64\236\45\250\48\216\176\11\23\145\96\228\21\81\233\77\149\28\178\46\188\104\5\212\177\250\24",196)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=lIIllIlI1IIl,Flags=lII1I1l1,Options=l1ll1llIl} end;

local function lIIIl11I() 
return lIIllIlI1IIl.Window == l1111l1IlI1I end;





local ll111lllIlI1I={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=lIlIlII1:GetAttribute(llIlIlll("\158\123\184\85\149\227",133)) or 0,t0=os.clock()};

local llll1Ill1lI11={last={},busy=false,resting=false,skip=setmetatable({},{__mode=llIlIlll("\243",201)}),status=llIlIlll("\206\22\229\51",179)};

local function lIIl1ll1I1ll() 
local lI1I1llI11II=lIlIlII1.Character;
local ll1llIl1l1II=lI1I1llI11II and lI1I1llI11II:FindFirstChildOfClass(llIlIlll("\13\127\35\215\88\181\148\6",155));
local llllIl11lIl=lI1I1llI11II and lI1I1llI11II:FindFirstChild(llIlIlll("\124\26\157\16\202\84\141\162\99\177\192\55\92\45\198\76",80));
if (ll1llIl1l1II and llllIl11lIl) and (ll1llIl1l1II.Health > 0) then 
return lI1I1llI11II,ll1llIl1l1II,llllIl11lIl end;

return nil end;

local function l1l1111I() 
local lIII11lll,l1l1Illl11II1=lIIl1ll1I1ll();
return (l1l1Illl11II1 and (l1l1Illl11II1.Health / math.max(1,l1l1Illl11II1.MaxHealth))) or 0 end;

local function ll1lIllI1I1l() 
local l1l1I1Il=lIlIlII1.Character;
if not l1l1I1Il then 
return nil end;

local llll1IIIllII1,lllIlllI=l1l1I1Il:FindFirstChild(llIlIlll("\138\172\237\141\116\245\52\114\232\68\230\104",250)),l1l1I1Il:FindFirstChild(llIlIlll("\67\129\42\19\66\214\106\184\10\231\4",237));
if llll1IIIllII1 and llll1IIIllII1.Value then 
return llIlIlll("\72\207",1) end;

if lllIlllI and lllIlllI.Value then 
return llIlIlll("\1\208\164\241",90) end;

return nil end;

local function lllIl1II() 
local l1lIl11IllI=lIlIlII1.Character;
local l11lllII1=l1lIl11IllI and l1lIl11IllI:FindFirstChild(llIlIlll("\118\222\129\102\213\15\113\246\78\132\104\162\109",251));
if l11lllII1 and ll1lIllI1I1l() then 
l11lllII1:Fire();
task.wait(0.35) end end;


local function lI11I1lI1(l11II1I111ll) 
local l1Ill1lI1lll=lIlIlII1.Character;
local l1lIIlIl1IIl1=l1Ill1lI1lll and l1Ill1lI1lll:FindFirstChild(llIlIlll("\230\174\255\244\114\169\216\94\195\11\143\71\140\26",107));
if l1lIIlIl1IIl1 and (ll1lIllI1I1l() ~= l11II1I111ll) then 
if ll1lIllI1I1l() then 
lllIl1II() end;

l1lIIlIl1IIl1:Fire(l11II1I111ll) end end;



local function lII1l1lIlIlI(l1lllIll1) 
local l1I1Ill111,l11IlIll11,lll11l1Il1l=lIIl1ll1I1ll();
if not lll11l1Il1l then 
return false end;

if ll1lIllI1I1l() then 
lllIl1II() end;

lll11l1Il1l.AssemblyLinearVelocity=Vector3.zero;
lll11l1Il1l.CFrame=((typeof(l1lllIll1) == llIlIlll("\127\245\238\47\196\35",244)) and l1lllIll1) or CFrame.new(l1lllIll1);
return true end;

local function lI1l11llI1(l1I1l111) 
if not (l1I1l111 and l1I1l111.Enabled) then 
return false end;

l1I1l111:InputHoldBegin();
task.wait(l1I1l111.HoldDuration + 0.12);
l1I1l111:InputHoldEnd();
return true end;

local function l1111I1II(l1lll1l11l11,lIIIlI1ll) 
if l1lll1l11l11 and getconnections then 
for ll1IIllIl1Il,lI1IlIIIIll in ipairs(getconnections(l1lll1l11l11[lIIIlI1ll or llIlIlll("\238\16\117\59\213\126\213\135\8\162\70\158\51\222\44\49\88",154)])) do 
task.spawn(pcall,lI1IlIIIIll.Function) end end end;





if l1l1ll11II11 then 
l1l1ll11II11.UpdateClient.OnClientEvent:Connect(function(lIII1IlIII1I) 
if type(lIII1IlIII1I) ~= llIlIlll("\200\82\126\162\76",116) then 
return  end;

local lI11I1lllI=llll1Ill1lI11.last;
if lI11I1lllI.qi and lIII1IlIII1I.qi then 
if ((lIII1IlIII1I.layer or 0) > (lI11I1lllI.layer or 0)) or ((lIII1IlIII1I.realm or 0) > (lI11I1lllI.realm or 0)) then 
ll111lllIlI1I.layers=ll111lllIlI1I.layers + 1;
ll111lllIlI1I.qi=(ll111lllIlI1I.qi + math.max(0,(lI11I1lllI.maxQi or 0) - lI11I1lllI.qi)) + lIII1IlIII1I.qi elseif lIII1IlIII1I.qi > lI11I1lllI.qi then 

ll111lllIlI1I.qi=ll111lllIlI1I.qi + (lIII1IlIII1I.qi - lI11I1lllI.qi) end end;


llll1Ill1lI11.last=lIII1IlIII1I end);

l1l1ll11II11.NpcKillSilver.OnClientEvent:Connect(function(lI11IIllllll) 
if type(lI11IIllllll) == llIlIlll("\251\143\211\4\131\120",75) then 
ll111lllIlI1I.kills=ll111lllIlI1I.kills + 1;
ll111lllIlI1I.killSilver=ll111lllIlI1I.killSilver + lI11IIllllll end end);


l1l1ll11II11.OrbBonusGranted.OnClientEvent:Connect(function(llIIl1Il) 
ll111lllIlI1I.orbs=ll111lllIlI1I.orbs + 1;
ll111lllIlI1I.orbQi=ll111lllIlI1I.orbQi + (tonumber(llIIl1Il) or 0) end);

l1l1ll11II11.QuestRewardToast.OnClientEvent:Connect(function() 
ll111lllIlI1I.quests=ll111lllIlI1I.quests + 1 end);

l1l1ll11II11.CoinCollected.OnClientEvent:Connect(function() 
ll111lllIlI1I.coins=ll111lllIlI1I.coins + 1 end) end;






local lIIlI1II1Il=l1111l1IlI1I:Tab({Name=llIlIlll("\156\35\184\91",61),Icon=llIlIlll("\64\149\16\255",182),Hint=llIlIlll("\116\201\121\173\121\154\14\228\27\10\252\149\158\122\131\123\59\183",1)});
local l1lllIl11=l1111l1IlI1I:Tab({Name=llIlIlll("\167\193\48\148\101\33\185\29\41",76),Icon=llIlIlll("\134\127\1\231",72),Hint=llIlIlll("\150\123\133\86\202\32\200\68\249\154\156\84\195\43\102\230\63\240\118\179\127\183\79",211)});
local lllI1Il1Il1II=l1111l1IlI1I:Tab({Name=llIlIlll("\130\235\186\94\211\40",27),Icon=llIlIlll("\254\133\104\27\103",201),Hint=llIlIlll("\140\241\14\98\159\155\24\234\4\134\95\138\10\186\215\104\27\109\130\3",108)});
local l1lIl1llll=l1111l1IlI1I:Tab({Name=llIlIlll("\43\215\79\165\245\29",157),Icon=llIlIlll("\63\133\173\44\251",242),Hint=llIlIlll("\120\195\110\157\17\217\92\154\118\13\169\132\231\29\147\108\221\85",17)});
local ll1lIIl1ll=l1111l1IlI1I:Tab({Name=llIlIlll("\16\122\236\68\132\100\166\98",32),Icon=llIlIlll("\249\55\248\6\192\190\67\42",197),Hint=llIlIlll("\27\188\28\143\103\159\240\115\1\70\185",148)});
local l1I1lIlI=l1111l1IlI1I:Tab({Name=llIlIlll("\169\214\83\226",128),Icon=llIlIlll("\144\75\247\16",181),Hint=llIlIlll("\116\201\109\187\56\223\2\255\72\24\247\130\146\63\154\122\59\183\24",1)});
local lIlIIIIIllIl=l1111l1IlI1I:Tab({Name=llIlIlll("\247\154\20\181\125\197\19\197",192),Hint=llIlIlll("\231\142\6\148\64\155\11\40\145\42\71\170\255\236\80\221\82\22\131\36",208),Settings=true});

local lIl1IIll1ll=lIIlI1II1Il:Section(llIlIlll("\11\129\123\56\189\250\46",94));
local lIlII11l=lIl1IIll1ll:Paragraph(llIlIlll("\203\157\104\2\113",201),llIlIlll("\144\225\14\110\204\196\87\228\9\151\68\151\23\241\215\100\26\36\152\31\188\180\220\120\174\39\146",108));




local lI11I111lI1l=15;
do 
local l1lI1lI11lI1l=lIIlI1II1Il:Section(llIlIlll("\47\93\176\12\172\182\45\155\173",204));
l1lI1lI11lI1l:Toggle({Name=llIlIlll("\47\86\204\109\244\10\193\4\224",0),Description=llIlIlll("\124\6\132\2\132\94\146\163\67\167\143\46\99\46\155\90\203\140\19\225\99\194\0\222\40\192\31\226\137\220\87\220\33\107\227\113\235\117\228\67\167\91\61\218\12\31\227\113\170\248\44\129\21\255\116\226\9\235\255\85\61\111\112\237\7\91\144\67\140\2\208\110\156\62\27\235\169\172\7\157\150\201\69\243\116\138\87\149\100\158\139\96\92\20\130\9\231\187\53\99\228\51\237\18\226\94\110\145\137\140\32\176\118\48\183\15\148\170\99\183\88\231\177\83\93\50\189\104\195\138\17\129\75\213\68\41\195\126\73\170\255\184\71\150\4\49\133\55\241\89\212\70\173\79\198\54\78\15\136\8\162\230\124\189\101\252\33\212\34\158\160\81\140\129\113\234\39\119\225\79\128\120\250",80),Flag=llIlIlll("\126\37\95\147\20\235",203)});
l1lI1lI11lI1l:Segmented({Name=llIlIlll("\232\82\110\169\76\178\212",116),Flag=llIlIlll("\51\187\124\42\166\242\37\179\123",94),Options={llIlIlll("\55\205\72\165",157),llIlIlll("\199\165\253\5\147\105",91),llIlIlll("\88\109\254\30",253)},Default=llIlIlll("\42\155\108\211",110)});
l1lI1lI11lI1l:Toggle({Name=llIlIlll("\178\101\54\195\252\241\241\107\156\143\67\197\22\148\74\225\20\236\207\102\34\105\153\17\1\76",88),Description=llIlIlll("\3\213\84\201\131\27\176\54\217\19\198\36\53\69\162\158\156\67\216\118\96\140\60\240\120\226\93\188\85\51\129\92\15\243\118\171\177\54\215\25\250\60\180\4\197\176\67\58\105\43",173),Flag=llIlIlll("\63\187\127\241\26\66",252),Default=true});

local lIl1II11Il1=lIIlI1II1Il:Section(llIlIlll("\21\70\171\150\164\75\192\51\89\206\47\251\121\159\92\164\90\205\112",9));
lIl1II11Il1:Toggle({Name=llIlIlll("\89\32\178\177\34\186\118\139",112),Description=llIlIlll("\186\119\41\79\239\53\163\74\147\55\144\234\61\22\94\187\126\236\176\59\157\175\50\250\112\211\21\103\138\247\210\110\175\92\1\234\20\211\93\114\179\23\173\209\93\117\63\202\86\130\129\18\170\10\192\27\194\38\120\21\185\218\163\64\142\38\109\143\127\244\116\134\84\247\75\43\56",111),Flag=llIlIlll("\46\85\40\215\68\183",155)});
lIl1II11Il1:Dropdown({Name=llIlIlll("\149\78\34\117\32\251\24\70\254\88",234),Flag=llIlIlll("\142\181\217\62\179\72\56",59),Options={llIlIlll("\122\165\70\15\157\1\128\68\137\87\77",62),llIlIlll("\171\140\117\18\91\172\3\250\166\36\203\173\36\231\44\232",185),llIlIlll("\187\76\211\33\105\139\33\227",29)},Default=llIlIlll("\170\152\119\2\91\174\66\237\168\59\155",185)});
lIl1II11Il1:Toggle({Name=llIlIlll("\254\89\249\2\129\10\158\20\235\154",145),Description=llIlIlll("\105\144\233\166\67\156\84\27\153\109\223\64\130\94\161\242\209\32\67\11\128\74\185\228\4\169\56\232\40\199\59\130\170\171\128\155\96\253\55\125\239\13\160\78\163\122\128\92\115\236\191\234\240\127\149\131\95\210\14\154\82\231\28\229\141\22",26),Flag=llIlIlll("\79\32\151\46\230\71\144\116\174\93\204",64)});
lIl1II11Il1:Toggle({Name=llIlIlll("\28\247\16\252\64\99\141\129\201\57",21),Description=llIlIlll("\30\95\27\214\85\234\249\122\178\34\254\39\245\58\155\190\5\197\153\120\182\24\113\237\68\153\41\163\120\207\123\53\220\182\251\166\96\139\223\95\222\12\158\8\216\44\232\130\117\57\46\152\25\232\80\195\107\242\1\223\28\252\76\85\225\159\205\18\131\110\119\242\166\114\249\110\177\107\143\173\7\6\65\181\61\223\185\110\199\2\105\242\41\194\45\122\144\179\242\102\191\69\24\210\20\195\87\198\75\75\181\193\41\42\47\194\66\187\158\9\233\50\237\25\205\60\140\115\154\238\222\85\210\37\125\178\50\244\124\180\97\255\94\36\194\10\15\226\98\155\254\105\157\82\250\34\250\0\226\186\21\57\127\107\246\74\64\221\85\145\89\197\25\145\60\30\241\163\226\26\214\117\211\71\170\33\129\89\156\47\149\146\96\84",139),Flag=llIlIlll("\206\117\12\250\121\153\246",123)});
lIl1II11Il1:Toggle({Name=llIlIlll("\47\219\173\115\232\90\162\249\16\104\126\178\46\207\205\21\133\77\204\8\220",115),Description=llIlIlll("\185\122\44\70\250\122\183\95\146\122\141\235\122\66\79\177\43\162\166\46\142\164\37\174\37\201\16\112\159\245\212\33\187\92\1\234\29\223\93\113\183\23\176\205\24\34\59\209\92\130\221\3\160\95\211\78\211\47\53\71\172\209\178\75\220\114\106\132\51\227\61\222\89\184\81\101\46\86\23\231\62\164\231\117\213\111\239\110\228\15\209\167\72\123\200\46\195\29\71\249\31\153\16\176\39\131\36\23\216\163\245\22\222\155\218\79\163\74\131\91\132\39\252\156\121\1\38\129\0\254\188\138\115\187\63\218\5\243\68\100\233\194\215\60\177\119\33\250\89\106\178\122\165\67\135\181\9\119\67\190\110\219\139\106\139\95\194\234\51\153\100\106\137\234\179\76\158\82\25\155\54\207\83\157\16\170\181\204\109\65\35\203\14\171\234\31\255\111\255\26\197\37\132\177\181\199\214\115\255\50\59",111),Flag=llIlIlll("\225\45\143\136\213\91\241",109)});
lIl1II11Il1:Slider({Name=llIlIlll("\173\19\187\90\205\74\201\213\60\76\187\150\182\66\215\126\30\148\52\235\123\158",209),Flag=llIlIlll("\126\37\90\131\22\254\165",203),Min=3,Max=12,Increment=1,Default=6,Suffix=llIlIlll("\13\129\64",101)});
lIl1II11Il1:Toggle({Name=llIlIlll("\236\8\156\109\75\240\173\225\24\155\118",54),Description=llIlIlll("\176\246\13\135\111\103\81\246\41\161\28\153\108\135\247\116\10\20\244\13\227\165\61\201\168\34\225\63\254\19\55\159\252\197\34\240\90\14\187\13\207\26\60\185\65\163\201\91\109\32\156\41\223\215\11\161\73\194\24\214\220\50",92),Flag=llIlIlll("\51\213\9\248\186\64",198),Default=true});
lIl1II11Il1:Slider({Name=llIlIlll("\26\124\138\242\242\88\167\66\6\129",25),Description=llIlIlll("\184\6\192\27\137\121\5\255\135\164\24\159\60\52\73\255\57\167\69\206\104\136\227\59\9\81\184\9\248\182\44\140\191\99\249\48\237\31\123\203\252\193\45\188\89\3",36),Flag=llIlIlll("\67\230\43\67\1\238\106\190",121),Min=15,Max=80,Increment=5,Default=35,Suffix=llIlIlll("\92",65)});
lIl1II11Il1:Slider({Name=llIlIlll("\228\22\152\72\156\95\248\132\118\62\111\152\21\255",163),Description=llIlIlll("\108\16\151\97\242\74\134\22\167\92\208\62\28\8\204\77\244\251\113\163\99\254\48\134\37\209\239\80\216\141\122\252\100\55\237\84\135\127\244\116\132\46\42\221\184\249\246\40\197\154\25",64),Flag=llIlIlll("\35\197\46\206\170\73\204\175\110\242",214),Min=3,Max=13,Increment=1,Default=6,Suffix=llIlIlll("\96\196\48",7)}) end;


local function llIIlI11(l11IIIl11lIlI) 
if ((not l11IIIl11lIlI:IsA(llIlIlll("\5\245\57\223\167",214))) or lIIllIllI:GetPlayerFromCharacter(l11IIIl11lIlI)) or l11IIIl11lIlI:GetAttribute(llIlIlll("\234\12\86\33\220\80\193\148\25\191",154)) then 
return nil end;

if l11IIIl11lIlI:GetAttribute(llIlIlll("\209\87\159\228\102\185\100\197\39\233\46",158)) then 
return llIlIlll("\20\208\178\228\20\158\143\192\79",90) end;

if l11IIIl11lIlI:GetAttribute(llIlIlll("\218\28\82\55\179\63",170)) then 
return llIlIlll("\252\45\102\233",31) end;

if l11IIIl11lIlI:GetAttribute(llIlIlll("\211\241\72\151\207\106\218\18",125)) or l11IIIl11lIlI:GetAttribute(llIlIlll("\165\16\239\11\149\98\30\253\149\240\3\130",36)) then 
return llIlIlll("\110\240\130",58) end;

return nil end;

local function llll1l1l1I(l11Il11lllI1,lllII11l) 
local l111llII11=llIIlI11(l11Il11lllI1);
if not l111llII11 then 
return false end;

local ll11I1I1I1l=l11Il11lllI1:FindFirstChildOfClass(llIlIlll("\204\170\45\128\90\36\253\50",224));
if not ((ll11I1I1I1l and (ll11I1I1I1l.Health > 0)) and l11Il11lllI1:FindFirstChild(llIlIlll("\89\139\226\2\2\67\189\60\214\176\47\149\100\42\230\34",168))) then 
return false end;

local lII1IIIll=lII1I1l1.k_targets or llIlIlll("\35\225\171\91",216);
if (lII1IIIll == llIlIlll("\119\141\8\229",221)) and (l111llII11 ~= llIlIlll("\41\112\226",32)) then 
return false end;

if (lII1IIIll == llIlIlll("\177\96\3\75\133\31",202)) and (l111llII11 == llIlIlll("\129\50\250",66)) then 
return false end;

if ((lII1I1l1.k_safe ~= false) and (l111llII11 ~= llIlIlll("\122\189\102\143\84\51\222\173\233",69))) and ((tonumber(l11Il11lllI1:GetAttribute(llIlIlll("\187\123\200\35\112\242\78",13))) or 0) > ((llll1Ill1lI11.last.realm or 1) + 8)) then 
return false end;

return true end;


local lIII1llI11l,llIl11IIlI={},0;
local function l11lll1Il11() 
if (os.clock() - llIl11IIlI) > 3 then 
llIl11IIlI=os.clock();
lIII1llI11l={};
for l11I1Il1,llll11llIl in ipairs({llIlIlll("\70\53\210\36\197\131\59\168\65\211",172),llIlIlll("\192\106\12\92\185\42\225\167\51\159\139\46\253\34\214",186),llIlIlll("\51\80\210\109\176\41\219\5\242",0)}) do 
local lIlI111Il=workspace:FindFirstChild(llll11llIl);
if lIlI111Il then 
for ll1III1IllIIl,llllIlIl in ipairs(lIlI111Il:GetDescendants()) do 
if llllIlIl:IsA(llIlIlll("\128\125\176\70\156",133)) and llllIlIl:FindFirstChildOfClass(llIlIlll("\6\199\136\43\145\85\216\250",207)) then 
table.insert(lIII1llI11l,llllIlIl) end end end end end;





return lIII1llI11l end;





do 
local l11l11Il={};
pcall(function() 
l11l11Il=require(l1I11IlIIl1II:WaitForChild(llIlIlll("\203\123\149\249\101\209\36\158\53\227\3\237",142),10)) end);

local function lll1llIIl() 
local lll11III=lIlIlII1.Character;
local llIl1I11lll1I=lll11III and lll11III:FindFirstChild(llIlIlll("\141\107\168\83\59\215\77\4\223\113\153\235\107\203",86));
if llIl1I11lll1I and (llIl1I11lll1I.Value ~= llIlIlll("",78)) then 
return (l11l11Il.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (l11l11Il.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local ll1I1lII1I1I1=1;
while lIIIl11I() do 
local l1l1IIl1lIIl=false;
if (lII1I1l1.k_aura or lII1I1l1.k_farm) and l1l1ll11II11 then 
local lI1IIl11lII1,ll1l1Il1,llI1l1ll1llI=lIIl1ll1I1ll();
if llI1l1ll1llI then 
for lI111III1lIIl,l1lIll1I in ipairs(l11lll1Il11()) do 
if llll1l1l1I(l1lIll1I,true) and ((l1lIll1I.HumanoidRootPart.Position - llI1l1ll1llI.Position).Magnitude <= lI11I111lI1l) then 
l1l1ll11II11.CombatHit:FireServer(l1lIll1I,ll1I1lII1I1I1);
l1l1IIl1lIIl=true end end end end;




if l1l1IIl1lIIl then 
llll1Ill1lI11.lastHit=os.clock();
if ll1I1lII1I1I1 >= (l11l11Il.MAX_COMBO or 4) then 
ll1I1lII1I1I1=1;
task.wait((l11l11Il.STRING_COOLDOWN or 1.2) + 0.05) else 

ll1I1lII1I1I1=ll1I1lII1I1I1 + 1;
task.wait(lll1llIIl()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while lIIIl11I() do 
if (((lII1I1l1.k_block and (lII1I1l1.k_aura or lII1I1l1.k_farm)) and l1l1ll11II11) and lIIl1ll1I1ll()) and (not llll1Ill1lI11.resting) then 
l1l1ll11II11.BlockState:FireServer(true);
llll1Ill1lI11.blocking=true elseif llll1Ill1lI11.blocking then 

llll1Ill1lI11.blocking=false;
if l1l1ll11II11 then 
l1l1ll11II11.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local l1I1lIllI=Vector3.new(- 310,12,298);
local function l1I111lll(lllIllIlI1ll) 
local lI1Il11lII1I=lII1I1l1.k_where or llIlIlll("\97\158\238\172\89\200\0\16\157\32\216",26);
local llIllIll1I1,lIIIl1ll;
for lIlI1III,llllIIIll11 in ipairs(l11lll1Il11()) do 
local l11IlllI=llIIlI11(llllIIIll11);
local l1IlllI1l1=(llllIIIll11:FindFirstAncestor(llIlIlll("\120\131\4\242\168\218\80\167\48\242",221)) and llIlIlll("\150\238\126\181\109\239\100\197\48\211\191",176)) or ((llllIIIll11:FindFirstAncestor(llIlIlll("\71\33\208\52\197\129\25\189\67\209\47\223\212\38\68",172)) and llIlIlll("\48\250\156\204\9\154\113\55\67\239\120\188\97\143\101\145",74)) or llIlIlll("\219\108\190\114\189\22\53\196\167\23",68));
local ll11l111l11=((l11IlllI == llIlIlll("\218\29\198\47\52\83\190\205\137",229)) and lII1I1l1.k_worldBoss) or ((l11IlllI ~= llIlIlll("\201\77\7\150\43\200\78\157\67",63)) and ((lI1Il11lII1I == llIlIlll("\25\138\113\60\188\240\50\162",94)) or (lI1Il11lII1I == l1IlllI1l1)));
if (ll11l111l11 and llll1l1l1I(llllIIIll11)) and ((not llll1Ill1lI11.skip[llllIIIll11]) or (os.clock() > llll1Ill1lI11.skip[llllIIIll11])) then 
local llIIl1I1I=llllIIIll11.HumanoidRootPart.Position;
local lIl1I11l1I1lI=(llIIl1I1I - lllIllIlI1ll.Position).Magnitude;

for ll1l1lll1l,ll11lI1l11l in ipairs(l11lll1Il11()) do 
if ((ll11lI1l11l ~= llllIIIll11) and llll1l1l1I(ll11lI1l11l)) and ((ll11lI1l11l.HumanoidRootPart.Position - llIIl1I1I).Magnitude < (lI11I111lI1l - 3)) then 
lIl1I11l1I1lI=lIl1I11l1I1lI - 150 end end;


if l11IlllI == llIlIlll("\57\221\151\38\155\88\222\237\51",207) then 
lIl1I11l1I1lI=lIl1I11l1I1lI - 100000 end;

if (not lIIIl1ll) or (lIl1I11l1I1lI < lIIIl1ll) then 
llIllIll1I1,lIIIl1ll=llllIIIll11,lIl1I11l1I1lI end end end;



return llIllIll1I1 end;

local function llII1III() 
local l11lIl1lIlI=lIlIlII1.Character;
local ll11IIIIl=l11lIl1lIlI and l11lIl1lIlI:FindFirstChild(llIlIlll("\237\72\172\207\130\106\199\42\94\243\74\254\106\164",249));
if ((lII1I1l1.k_draw ~= false) and ll11IIIIl) and (ll11IIIIl.Value == llIlIlll("",171)) then 
local llIl1lIIII=lIlIlII1.PlayerGui:FindFirstChild(llIlIlll("\209\66\234\102\188\119\168\93\37\202\189\253\238\120\183\214\101",50));
local lII1Il1IlIIl=llIl1lIIII and llIl1lIIII:FindFirstChild(llIlIlll("\144\221\81\134\70\238\48\210\62\208",176));
if lII1Il1IlIIl then 
l1111I1II(lII1Il1IlIIl) end end end;



local function lI1I1Ill() 
local lllI1lIII,lIlI1l1I11I,ll1111Il=lIIl1ll1I1ll();
if not ll1111Il then 
return false end;

if (l1l1111I() < ((lII1I1l1.k_restHp or 35) / 100)) or (llll1Ill1lI11.resting and (l1l1111I() < 0.9)) then 
llll1Ill1lI11.resting=true;
if (ll1111Il.Position - l1I1lIllI).Magnitude > 30 then 
lII1l1lIlIlI(l1I1lIllI) end;

return false end;

llll1Ill1lI11.resting=false;
local lIl1IlI1ll=l1I111lll(ll1111Il);
if not lIl1IlI1ll then 
return false end;

llll1Ill1lI11.busy,llll1Ill1lI11.status=true,llIlIlll("\23\255\157\110\37\98\147\88",200) .. lIl1IlI1ll.Name;
llII1III();
local l111I1Il,l11III1IIllIl=lIl1IlI1ll:FindFirstChildOfClass(llIlIlll("\216\18\217\180\67\61\143\106",215)),lIl1IlI1ll.HumanoidRootPart;
local lIll1Il1111lI,lIl1llIlIl1Il=os.clock(),l111I1Il.Health;
while (((lIIIl11I() and lII1I1l1.k_farm) and (l111I1Il.Health > 0)) and lIl1IlI1ll.Parent) and (l1l1111I() >= ((lII1I1l1.k_restHp or 35) / 100)) do 
local ll1Il1IIl=l11III1IIllIl.CFrame * CFrame.new(0,2,math.clamp(lII1I1l1.k_standOff or 6,3,13));
local lI1Il1111l1,lll1lIIl11I1I,l11lII1l1=lIIl1ll1I1ll();
if not l11lII1l1 then 
break end;

if lII1I1l1.k_under then 

for lIl11I11Ill,l1IIl1l1III in ipairs(lI1Il1111l1:GetDescendants()) do 
if l1IIl1l1III:IsA(llIlIlll("\24\163\57\211\177\47\129\82",189)) then 
l1IIl1l1III.CanCollide=false end end;


l11lII1l1.Anchored=true;
l11lII1l1.CFrame=CFrame.new(l11III1IIllIl.Position - Vector3.new(0,math.clamp(lII1I1l1.k_depth or 6,3,12),0));
llll1Ill1lI11.under=true elseif (l11lII1l1.Position - l11III1IIllIl.Position).Magnitude > (lI11I111lI1l - 3) then 

lII1l1lIlIlI(CFrame.lookAt(ll1Il1IIl.Position,l11III1IIllIl.Position)) end;


if ((os.clock() - lIll1Il1111lI) > 8) and (l111I1Il.Health >= lIl1llIlIl1Il) then 
llll1Ill1lI11.skip[lIl1IlI1ll]=os.clock() + 60;
break end;

task.wait(0.1) end;

if llll1Ill1lI11.under then 
llll1Ill1lI11.under=false;
local l111lI11,lI1Il11Il1llI,ll11lI1l1I=lIIl1ll1I1ll();
if ll11lI1l1I then 
ll11lI1l1I.CFrame=CFrame.new(l11III1IIllIl.Position + Vector3.new(0,4,0));
ll11lI1l1I.Anchored=false end end;


return true end;





do 
local llI1ll11=l1lllIl11:Section(llIlIlll("\104\255\9\134\94\155\107\245",146));
llI1ll11:Toggle({Name=llIlIlll("\253\120\156\0\144\17\240\126\7\230\134\217\20\137",18),Description=llIlIlll("\19\129\109\59\167\181\57\168\125\250\105\136\234\14\6\73\166\51\152\172\45\145\88\151\236\34\200\106\124\150\245\181\31\183\8\4\131\27\128\106\141\94\84\174\202\51\109\96\135\20\136\142\23\173\61\226\8\217\109\130\75\182\205\131\125\215\104\124\252\60\236\98\232\124\188\72\38\206\70\7\161",94),Flag=llIlIlll("\162\113\203\33\93\21\202",120)});
llI1ll11:Segmented({Name=llIlIlll("\60\200\220\51\69",246),Flag=llIlIlll("\187\85\157\107\47\223",70),Options={llIlIlll("\140\107",149),llIlIlll("\155\41\159\71",225),llIlIlll("\165\211\84\228\38\133\85\130\100",128)},Default=llIlIlll("\66\134",42)});
llI1ll11:Slider({Name=llIlIlll("\228\70\26\243\100\148\252\118\194\82\236\32\237\29\245",123),Flag=llIlIlll("\103\11\221\44\216",172),Min=1,Max=30,Increment=1,Default=5,Suffix=llIlIlll("\215\79\208\8",227)});
llI1ll11:Toggle({Name=llIlIlll("\39\253\145\209\14\204\121\45\12\233\48\186\32\128\112\145\247\63\26\71\190\57",74),Description=llIlIlll("\193\159\210\3\150\101\63\166\228\98\173\105\248\107\148\232\69\9\70\185\37\223\179\98\157\93\39\243\104\205\41\123\154\232\187\102\178\88\12\155\25\203\87\129\24\23\166\194\43\111\61\150\91\175\145\22\174\98\197\15\136\60\220\88\176\222\215",75),Flag=llIlIlll("\20\253\67\137\86\90\136\221",99)});
local lllI1llIl1l1,lIllII1l={},{};
for l11llIll,ll1lIll1I1 in ipairs((workspace:FindFirstChild(llIlIlll("\203\97\148\239\109\211\17\131\49\229\3\208\180\89\61\99",142)) or Instance.new(llIlIlll("\62\197\33\206\94\165",230))):GetChildren()) do 
table.insert(lllI1llIl1l1,ll1lIll1I1.Name) end;

for lI111II1lll1I,lI11lI11 in ipairs((workspace:FindFirstChild(llIlIlll("\210\8\208\172\110\39\138\122\231\4\68\254\86\149\31\132\111\153\97\22",215)) or Instance.new(llIlIlll("\145\109\245\34\253\45",195))):GetChildren()) do 
if not table.find(lIllII1l,lI11lI11.Name) then 
table.insert(lIllII1l,lI11lI11.Name) end end;


if (# lllI1llIl1l1) > 0 then 
llI1ll11:Dropdown({Name=llIlIlll("\149\253\92\122\131\217\93",108),Flag=llIlIlll("\11\38\232\143\232\53\140\107",57),Options=lllI1llIl1l1,Default=lllI1llIl1l1[1]}) end;

if (# lIllII1l) > 0 then 
llI1ll11:Dropdown({Name=llIlIlll("\86\75\168\41\156\157\39\151\89",188),Flag=llIlIlll("\175\34\218\80\132\187\111\173\205\26",98),Options=lIllII1l,Default=lIllII1l[1]}) end;

local lIl1IIIIl1lIl=l1lllIl11:Section(llIlIlll("\248\13\133\101\53\93",93));
lIl1IIIIl1lIl:Toggle({Name=llIlIlll("\210\13\99\55\178\46\144\178\37\221\87\205\2\49",170),Description=llIlIlll("\185\83\132\112\176\133\121\27\26\128\5\248\180\221\51\169\47\224\68\231\8\100\193\131\197\63\191\104\37\254\10\194\237\115\164\83\149\240\3\109",165),Flag=llIlIlll("\151\240\95\195\6\136",144)});
lIl1IIIIl1lIl:Toggle({Name=llIlIlll("\9\161\76\52\228\7\194\82\121\161\89\162\233\24\109\55\208",78),Description=llIlIlll("\119\158\240\187\16\254\82\22\157\38\220\71\130\93\176\181\219\111\71\16\197\66\240\241\9\188\124\230\96\195\59\198\227\175\204\137\105\239\96\97\249\76\228\98\240\102\151\91\50\195\163\184\240\105\130\197\105\222\12\147\89\162\93\246\130\79\51\40\149\29\3\91\156\127\129\1\215\82\228\97\83\230\132\152\12\133\126\38\95\189\45\175\41",26),Flag=llIlIlll("\226\49\29\225\153\221\15",56)});
lIl1IIIIl1lIl:Toggle({Name=llIlIlll("\192\106\12\92\185\42\225\167\57\205\191\39\245\60\133\59\51\156\228\185\46\168\16\16\184\20\212\83",186),Description=llIlIlll("\67\147\85\39\217\161\70\250\124\147\204\100\214\20\150\126\226\14\164\140\73\49\115\146\24\66\65\210\106\202\12\193\29\226\122\1\173\139\233\27\206\97\49\69\239\122\249\73\129\123\143\236\115\5\26\254\44\247\187\52\134\164\38\174\63\213\84\122\131\178\210\38\171\18\22\189\16\200\85\55\224\86\170\193\93\110\51\202\77\130\146\21\239\94\201\11\144\46\58\70\185\211\168\90\142\43\106\159\127\247\126\136\69\251\4\54\50\2\15\241\107\226\251\127\217\111\243\110\247\2\192\245\94\38\147\109\229\92\5\223\76\159\2\254\116\159\97\69\236\171\182\81\222\160\218\94\246\74\130\70\159\110\247\144\45\19\100\129\24\247\235",87),Flag=llIlIlll("\66\145\236\7\117\48\168",152)});
lIl1IIIIl1lIl:Slider({Name=llIlIlll("\3\211\21\103\153\178\199\40\186\87\23\234\12\206\80\112\164\94\170\194\93\113\34\215\82\206",23),Flag=llIlIlll("\153\125\217\34\104\130\63\194\120\174\69\170",29),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=llIlIlll("\193\125",88)});
lIl1IIIIl1lIl:Toggle({Name=llIlIlll("\80\0\237\147\162\9\135\114\205\79\237\63\161\83\131\101\200\152\119\15\95\187\22\231\166\56",73),Description=llIlIlll("\234\15\224\5\13\242\139\144\44\140\109\107\167\252\52\179\97\180\122\218\164\71\24\85\187\60\149\174\52\197\64\216\235\47\141\37\117\215\225\191\77\182\8\24\151\7\197\66\134\26\74\178\194\43\109\96\209\91\173\219\16\183\113\254\22\138\101\197\85\187\193\208\97\203\61\43\231\48\229\39\188\114\184\26\40\207\73\14\239\113\195\187\112\205\21\215\44\248\12\227\181\94\54\119\216\247\28\66\216\89\192\4\199\15\147\110\24\174",38),Flag=llIlIlll("\16\208\158\215\33\130\121\46",74)}) end;



if l1l1ll11II11 then 
l1l1ll11II11.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lIIIl11I() and lII1I1l1.c_orbs) then 
return  end;

task.wait(0.15);
local l1lIllII=lIlIlII1.PlayerGui:FindFirstChild(llIlIlll("\6\127\34\194\95\172\156\22\174\125\199\57\218\45\235\72\188",155));
l1111I1II(l1lIllII and l1lIllII:FindFirstChild(llIlIlll("\39\11\251\164\198\52",57))) end) end;




llllI1III1.RenderStepped:Connect(function() 
if not (lIIIl11I() and lII1I1l1.c_noAnim) then 
return  end;

local lIIl11l1lI=ll1lIllI1I1l();
if not lIIl11l1lI then 
return  end;

local ll111IIlIIIII=lIlIlII1.Character;
local llIIl111llll=ll111IIlIIIII and ll111IIlIIIII:FindFirstChildOfClass(llIlIlll("\114\151\7\247\175\193\122\162",221));
local lllIlI1III=llIIl111llll and llIIl111llll:FindFirstChildOfClass(llIlIlll("\162\81\41\101\145\8\15\65",218));
if not lllIlI1III then 
return  end;

for lIII1lIIIl,l1IlIll11lI11 in ipairs(lllIlI1III:GetPlayingAnimationTracks()) do 
local l11l11II1lIl1=(l1IlIll11lI11.Animation and l1IlIll11lI11.Animation.AnimationId) or llIlIlll("",109);
if (l11l11II1lIl1:find(llIlIlll("\174\115\232\48\239\43\206\185\83\95\22\238\99\137",131)) or l11l11II1lIl1:find(llIlIlll("\69\54\217\68\174\242\156\43\233\102\141\94\184\85\51",220))) or (l1IlIll11lI11.Looped and (l1IlIll11lI11.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
l1IlIll11lI11:Stop(0) end end end);





do 
local l11111II11III=setmetatable({},{__mode=llIlIlll("\81",221)});
llllI1III1.RenderStepped:Connect(function() 
if not (lIIIl11I() and lII1I1l1.c_break) then 
return  end;

for ll1IlII1,l11l111lI1Ill in ipairs(lIlIlII1.PlayerGui:GetChildren()) do 
if ((l11l111lI1Ill:IsA(llIlIlll("\75\10\251\147\231\4\181\107\208",73)) and l11l111lI1Ill.Enabled) and (l11l111lI1Ill.Name:find(llIlIlll("\190\96\243\39\125",13)) or l11l111lI1Ill.Name:find(llIlIlll("\30\161\89\143\98\146\239\105\11\65\187\8",148)))) and (l11l111lI1Ill.Name ~= llIlIlll("\14\99\34\218\83\168\169\16\174\115\197\38\193\44\199\122\160\211",155)) then 
for llIl1l1lI,l1lI1III in ipairs(l11l111lI1Ill:GetDescendants()) do 
if ((not l11111II11III[l1lI1III]) and l1lI1III:IsA(llIlIlll("\138\103\189\108\146\251\20\125\46",133))) and l1lI1III.Name:match(llIlIlll("\246\105\171\201\159\106\214\107\109\189\15",249)) then 
local llIlIl1ll11,l1Illl1I11=l1lI1III:FindFirstChild(llIlIlll("\161\251\174",43),true),l1lI1III:FindFirstChild(llIlIlll("\222\84\150\24",34),true);
if ((llIlIl1ll11 and l1Illl1I11) and llIlIl1ll11:IsA(llIlIlll("\243\177\69\242\41\115\156\54\242",28))) and (l1lI1III.AbsoluteSize.X > 0) then 
if (l1Illl1I11.AbsoluteSize.X / math.max(l1lI1III.AbsoluteSize.X / 260,0.01)) <= 116 then 
l11111II11III[l1lI1III]=true;
l1111I1II(llIlIl1ll11) end end end end end end end);







task.spawn(function() 
local lIll1lI111Il1=- 1e9;
while lIIIl11I() do 
if lII1I1l1.c_break and ((os.clock() - lIll1lI111Il1) > 15) then 
local ll1I1IIIII=lIlIlII1.PlayerGui:FindFirstChild(llIlIlll("\27\255\1\254\178\65\57\100\145\235\6\108\193\92",198));
local l1l1l111IIIl=ll1I1IIIII and ll1I1IIIII:FindFirstChild(llIlIlll("\206\79\157\30\203\118\157\112\12\202\167\224\50\157\142\221\89\255",34),true);
local ll1IlI1II1=(l1l1l111IIIl and l1l1l111IIIl:IsA(llIlIlll("\234\7\221\1\37\69\165\209\148",229))) and (l1l1l111IIIl.AbsoluteSize.X > 0);
local l1lllI1I11=l1l1l111IIIl;
while (ll1IlI1II1 and l1lllI1I11) and (l1lllI1I11 ~= ll1I1IIIII) do 
if l1lllI1I11:IsA(llIlIlll("\106\135\93\140\178\219\52\93\14",101)) and (not l1lllI1I11.Visible) then 
ll1IlI1II1=false end;

l1lllI1I11=l1lllI1I11.Parent end;

if ll1IlI1II1 and (not llll1Ill1lI11.busy) then 
lIll1lI111Il1=os.clock();
ll111lllIlI1I.breaks=ll111lllIlI1I.breaks + 1;
l1111I1II(l1l1l111IIIl,llIlIlll("\57\201\57\195\77\182\204\149\124",230)) end end;


task.wait(1.5) end end) end;







do 
local l111ll11ll1=lllI1Il1Il1II:Section(llIlIlll("\112\161\90\9\135",62));
l111ll11ll1:Toggle({Name=llIlIlll("\212\143\202\9\198\98\40\160\245\49",75),Description=llIlIlll("\106\199\153\31\191\69\211\26\195\103\32\90\237\215\167\77\198\114\109\143\45\248\49\159\78\179\4\53\52\65\29\237\62\171\225\52\143\94\233\43\176\0\213\184\72\114\128\97\252\17\64\249\31\155\81\236\46\194\36\22\157\170\249\18\154\194\197\95\253\74\137\75\130\101\180\221\108\16\105\155\26\178\246\138\108\250\52\223\3\255\68\114\244\150\222\126\170\106\48\250\27\47\173\107\160\72\134\225\68",191),Flag=llIlIlll("\43\162\80\218\18\32\198",226)});
local ll11IlIIIIIIl={};
for llIIIIlIl,lIIIIlIllI1II in ipairs((workspace:FindFirstChild(llIlIlll("\57\251\157\97\31\124\155\12\23",200)) or Instance.new(llIlIlll("\115\53\114\98\227\24",235))):GetChildren()) do 
if not table.find(ll11IlIIIIIIl,lIIIIlIllI1II.Name) then 
table.insert(ll11IlIIIIIIl,lIIIIlIllI1II.Name) end end;


table.sort(ll11IlIIIIIIl);
l111ll11ll1:Dropdown({Name=llIlIlll("\72\188\5\207\72\251\4\24\230\159\158\14\131\120\47\161",19),Description=llIlIlll("\16\136\169\57\245\114\192\31\99\155\233\248\38\163\66\67\173\17\212",242),Flag=llIlIlll("\251\76\148\75\187\68\12\50\74\16\239",84),Options=ll11IlIIIIIIl,Multi=true,Default={}});
l111ll11ll1:Segmented({Name=llIlIlll("\137\253\18\105\129\194\85\169\13\132\73",108),Description=llIlIlll("\245\7\54\209\51\1\162\225\167\87\154\79\31\222\114\186\13\195\4\239\240\128\97\14\90\195\68\178\161\95\227\54\173\111\221\54\193\179\1\134\219\34\170\118\60\231\70\151\127\242\125\144\16\37\217\187\186\240\107\132\196\125\199\74\221\23\161\83\227\137\96\32\105\151\83",245),Flag=llIlIlll("\70\145\242\26\114\5\161\41\198",152),Options={llIlIlll("\204\60\237",197),llIlIlll("\184\38\128",177),llIlIlll("\213\143\16\170",128),llIlIlll("\86\130\249\38",115)},Default=llIlIlll("\54\204\64",99)});
l111ll11ll1:Toggle({Name=llIlIlll("\57\198\46\194\94\186\193\208\112\193\58\105\231\117\239\105\164\99",230),Description=llIlIlll("\23\138\100\50\244\225\40\162\40\168\124\136\238\71\9\76\171\60\221\182\61\197\88\210\234\40\222\112\59\177\234\191\75\176\74\7\155\26\205\7\164\85\73\175\216\107\40\19\221\90\171\152\5\169\117\183\59\203\46\222\78\164\148\208\76\204\61\101\240\48\242\117\167\117\169\22\107\234\71\15\230\103\144\250\96\202\7\215\23\248\14\226\178\83\116\48\188\246\9\76\219\91\130\11\199\21\153\58\61\238\166\229\68\212\72\211\75\224\62\190\64\202\75\143\154\99\16\85\170\68\207\185\53\102\179",94),Flag=llIlIlll("\107\220\45\242\58\222\152\69\56\157",196)});
l111ll11ll1:Toggle({Name=llIlIlll("\142\50\206\11\250\18\39\253\141\198\47\148",20),Description=llIlIlll("\67\48\165\18\148\173\123\164\1\186\247\22\60\51\168\44\209\156\4\209\69\213\0\102\195\63\93\166\255\184\20\208\65\13\130\50\180\68\154\22\181\70\218\115\81\29\212\8\182\234\118\190\118\254\100\210\57\219\239\64\195\129\121\247\42\63\239\79\145\120",96),Flag=llIlIlll("\218\61\54\210\50\68\135\231\184\65\206",245)});
local l11lII1I1=lllI1Il1Il1II:Section(llIlIlll("\42\158\46\221\81\153\28\90\182\205\105\85\45\195\92\173",81));
l11lII1I1:Toggle({Name=llIlIlll("\131\224\98\189\96\187\39\206\52\205\187\80",176),Description=llIlIlll("\236\33\196\142\4\154\82\211\27\154\201\53\11\162\254\165\90\205\120\14\138\42\224\114\150\79\169\10\216\63\93\3\236\4\167\229\52\161\104\226\104\247\60\202",190),Flag=llIlIlll("\147\219\15\152\121\52\92\234",92)});
l11lII1I1:Toggle({Name=llIlIlll("\144\182\204\158\117\238\96\65\253\68\230\47\179\125\140\92\32",250),Description=llIlIlll("\179\87\203\15\214\216\124\89\173\239\238\101\223\54\11\135\53\178\123\151\65\161\12\216\35\95\16\210\10\234\249\119\187\103\233\41\234\43\207\237\74\196\154\121\182\31\124\225\79\210\106\185\97\129",227),Flag=llIlIlll("\150\65\12\236\165\226\7",72)});
l11lII1I1:Toggle({Name=llIlIlll("\126\248\44\170\114\140\53\150\236\63\26\71\190\57\160\178\58\153\173\61",130),Description=llIlIlll("\139\44\233\45\185\20\118\136\255\132\56\191\28\30\167\12\206\19\104\188\72\175\201\18\106\51\156\58\195\153\29\233\91\203\9\208\153\34\95\174\198\161\11\195\124\105\135\45\244\122\146\73\233\74\34\61\80\84\232\79\236\240\121\221\100\230\62",4),Flag=llIlIlll("\148\80\2\93\148\25\226\173",202),Default=true});
l11lII1I1:Button({Name=llIlIlll("\3\179\105\176\57\155\238\75\119\76\169\35\200\148",132),Description=llIlIlll("\120\146\28\200\11\223\104\5\224\234\237\30\147\105\201\81\167\59\135\22\145\96\153\143\53\19\80\144\3\228\185\61\101\187\121\174\43\254\17\104\197\139\221\118\162\82\56\226\4\218\172\101\188\15\187\244\27\126\49\177\111",35),Action=llIlIlll("\115\195\249\32",244),Callback=function() 
task.spawn(function() 
local l11II1111l;
local l11IlI1I1Il=l1l1ll11II11.ChestSync.OnClientEvent:Connect(function(llI1IIll) 
l11II1111l=llI1IIll end);

pcall(function() 
l1l1ll11II11.RequestUpdate:FireServer() end);

task.wait(2);
l11IlI1I1Il:Disconnect();
local llllII1IllI=0;
for l1II1l11I,lII1llI11I in pairs((l11II1111l or llll1Ill1lI11.chestCounts) or {}) do 
if (type(lII1llI11I) == llIlIlll("\199\67\230\12\128\88",145)) and (lII1llI11I > 0) then 
l1l1ll11II11.OpenChests:FireServer(l1II1l11I,math.min(lII1llI11I,50));
llllII1IllI=llllII1IllI + math.min(lII1llI11I,50);
task.wait(2.5) end end;


lIIllIlI1IIl:Notify({Title=llIlIlll("\57\202\79\165\245\29",157),Content=((llllII1IllI > 0) and (llIlIlll("\27\148\105\254\25\67\168",252) .. llllII1IllI)) or llIlIlll("\89\173\121\229\48\250\15\121\150\202\199\56\246\67\50\183\21\146\160\120\190\74\162\233\26\104\39",3)}) end) end}) end;



if l1l1ll11II11 then 
l1l1ll11II11.ChestSync.OnClientEvent:Connect(function(ll111l1lll111) 
llll1Ill1lI11.chestCounts=ll111l1lll111 end) end;



local function ll1IIl11IIl1l(llIlI1lI) 
local lIII1llI=lII1I1l1.g_herbKinds;
if (type(lIII1llI) ~= llIlIlll("\80\30\130\45\241",64)) or (next(lIII1llI) == nil) then 
return true end;

for llll11Il11l1,lIIIlIl1l11 in pairs(lIII1llI) do 
if (lIIIlIl1l11 == llIlI1lI) or ((llll11Il11l1 == llIlI1lI) and (lIIIlIl1l11 == true)) then 
return true end end;


return false end;

local function lI1IlIII1l(ll1Il11l11I1,llllIl1I11ll,llIIlllIll,l1IlIIlII11l) 
local ll111111I,ll1lIII1,lIlI11l1II111=lIIl1ll1I1ll();
local lI111IIl=workspace:FindFirstChild(ll1Il11l11I1);
if not (lIlI11l1II111 and lI111IIl) then 
return nil end;

local llIlI1lll,llll11IIlII;
for ll11lIIll1III,lII11Ill1I1l in ipairs(lI111IIl:GetChildren()) do 
local lIIl1IlIIll=lII11Ill1I1l:FindFirstChild(llllIl1I11ll);
if (((lIIl1IlIIll and lIIl1IlIIll.Enabled) and lII11Ill1I1l:IsA(llIlIlll("\170\152\106\3\98\187\16\250",185))) and ((not llll1Ill1lI11.skip[lII11Ill1I1l]) or (os.clock() > llll1Ill1lI11.skip[lII11Ill1I1l]))) and ((not llIIlllIll) or llIIlllIll(lII11Ill1I1l)) then 
local lIllI11I=(lII11Ill1I1l.Position - lIlI11l1II111.Position).Magnitude;
if l1IlIIlII11l then 
lIllI11I=l1IlIIlII11l(lII11Ill1I1l,lIllI11I) end;

if (not llll11IIlII) or (lIllI11I < llll11IIlII) then 
llIlI1lll,llll11IIlII=lII11Ill1I1l,lIllI11I end end end;



return llIlI1lll end;

local l11I1lII={Any=0,[llIlIlll("\152\6\160",145)]=10,[llIlIlll("\253\115\188\117",4)]=100,[llIlIlll("\133\244\28\128",28)]=1000};
local function ll11Il1llI() 
if lII1I1l1.g_coins then 
local llII1I1I,llIllIII,lll111l1=lIIl1ll1I1ll();
for lIl1111l11I1,l111IlI1 in ipairs(lIIlIlll:GetTagged(llIlIlll("\23\118\236\87\145\121\151\121\136\96",32))) do 
if ((lll111l1 and l111IlI1:IsA(llIlIlll("\238\66\159\91\105\183\197\63",100))) and l111IlI1.Parent) and ((not llll1Ill1lI11.skip[l111IlI1]) or (os.clock() > llll1Ill1lI11.skip[l111IlI1])) then 
llll1Ill1lI11.busy,llll1Ill1lI11.status=true,llIlIlll("\14\221\29\237\99",37);
lII1l1lIlIlI(l111IlI1.Position + Vector3.new(0,2,0));
llll1Ill1lI11.skip[l111IlI1]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if lII1I1l1.g_herbs then 
local llI1l1llIllI1=l11I1lII[lII1I1l1.g_minYear or llIlIlll("\207\28\92",15)] or 0;
local lIIII1l11I1Il=lI1IlIII1l(llIlIlll("\2\215\72\196\162\14\172\98\222",173),llIlIlll("\63\162\68\195\21\209\49\26\86\189\210\168\82\195\61\115\152",210),function(llI11lI11) 
if lII1I1l1.g_alchOnly and (not llI11lI11:GetAttribute(llIlIlll("\162\83\35\96\149\17\25\123\217\127\138",218))) then 
return false end;

return ll1IIl11IIl1l(llI11lI11.Name) and ((tonumber(llI11lI11:GetAttribute(llIlIlll("\194\23\136\132\232\91\226\36",109))) or 1) >= llI1l1llIllI1) end,function(l1llllI1lI,ll1IlIIIl1I) 

if not lII1I1l1.g_rareFirst then 
return ll1IlIIIl1I end;


local l1IllI1ll=(((tonumber(l1llllI1lI:GetAttribute(llIlIlll("\252\161\94\210\5\98\137\43",28))) or 1) >= 1000) and 4) or ((((tonumber(l1llllI1lI:GetAttribute(llIlIlll("\129\51\153\172\28\239\61\233",241))) or 1) >= 100) and 3) or ((((tonumber(l1llllI1lI:GetAttribute(llIlIlll("\80\12\251\148\219\15\147\108",73))) or 1) >= 10) and 2) or 1));
return (ll1IlIIIl1I - (l1IllI1ll * 1e6)) - ((l1llllI1lI:GetAttribute(llIlIlll("\118\142\26\206\29\146\101\37\224\184\236",35)) and 5e5) or 0) end);

if lIIII1l11I1Il then 
llll1Ill1lI11.busy,llll1Ill1lI11.status=true,llIlIlll("\192\92\171\196\210",249) .. lIIII1l11I1Il.Name;
lII1l1lIlIlI(lIIII1l11I1Il.Position + Vector3.new(0,3,2));
task.wait(0.2);
local l11I1IIII111=lIIII1l11I1Il:FindFirstChild(llIlIlll("\128\176\204\132\117\255\52\91\249\95\234\95\162\125\136\66\39",250));
if lI1l11llI1(l11I1IIII111) then 
task.wait(0.25);
if l11I1IIII111 and (not l11I1IIII111.Enabled) then 
ll111lllIlI1I.herbs=ll111lllIlI1I.herbs + 1 else 

llll1Ill1lI11.skip[lIIII1l11I1Il]=os.clock() + 120 end end;


return true end end;


if lII1I1l1.g_chests then 
local ll1ll1ll1111=lI1IlIII1l(llIlIlll("\43\210\216\41\95\148\248\175\92\199",246),llIlIlll("\204\111\5\70\147\52\229\160\40\189\186\32\253\34\209",186),function(lIl1I1I1l1Il) 
return lIl1I1I1l1Il:GetAttribute(llIlIlll("\170\154\203\56\179\94",59)) ~= true end);

if ll1ll1ll1111 then 
llll1Ill1lI11.busy,llll1Ill1lI11.status=true,llIlIlll("\63\133\173\60\228",242);
lII1l1lIlIlI(ll1ll1ll1111.Position + Vector3.new(0,3,2));
task.wait(0.2);
if lI1l11llI1(ll1ll1ll1111:FindFirstChild(llIlIlll("\167\4\253\85\231\109\181\36\204\58\255\5\22\231\140",238))) then 
task.wait(0.4);
if ll1ll1ll1111:GetAttribute(llIlIlll("\95\151\81\59\200\182",87)) == true then 
ll111lllIlI1I.chests=ll111lllIlI1I.chests + 1 else 

llll1Ill1lI11.skip[ll1ll1ll1111]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lIIIlIIlllll=l1lIl1llll:Section(llIlIlll("\107\151\15\229\181\221",221));
lIIIlIIlllll:Toggle({Name=llIlIlll("\185\252\29\121\2\187\39\219\170\50\136",169),Description=llIlIlll("\112\30\139\36\231\11\145\64\164\92\198\115\77\9\193\91\160\175\105\190\113\233\100\212\52\223\163\78\140\141\120\244\43\104\243\1\220\102\177\114\136\122\62\199\185\176\164\96\145\221\82\194\72\219\79\239\29\242\156\35\42\101\134\11\16\22\142\33\134\14\195\23\243\10\12\179\140\221\29\200\123\58\164\177\38\162\36\146\121\155\226\16\9\64\162\61\247\241",64),Flag=llIlIlll("\29\188\77\139\13\249",164)});
lIIIlIIlllll:Toggle({Name=llIlIlll("\119\39\197\175\66\251\103\155\234\114\200\94\129\50\229\24\168\170\90\52\123\138\246\78\74\215\101\206\3\195\18\146\107\1",105),Description=llIlIlll("\164\19\175\71\209\11\200\222\116\9\161\211\176\72\193\126\24\136\63\190\115\147\75\163\92\202\121\73\28\246\91\238\161\120\196\46\231\56\249\44\209\167\78\118\141\120\178\24\117\255\82\144\18\243",209),Flag=llIlIlll("\153\43\235\90\194\96",238),Default=true});
local l1IIllll1II=l1lIl1llll:Section(llIlIlll("\10\76\190\215\176\78\193",9));
l1IIllll1II:Toggle({Name=llIlIlll("\38\199\189\121\232\75\173\244\25\99\126\180\35\221\140\0\147",115),Flag=llIlIlll("\157\2\252\126\169\78\172",66)});
l1IIllll1II:Toggle({Name=llIlIlll("\22\247\109\169\56\175\80\44\220\94\7\251\115\218\239\103\208\19\251\50\251",67),Description=llIlIlll("\122\202\122\183\56\201\76\251\4\24\224\146\219\55\135\46\59\179\28\47\183\110\175\59\158\251\6\123\2\190\58\219\249\21\147\81\197\186\59\194\38\125\150\241\242\77\170\75\7\214\57\203\68\142\69",1),Flag=llIlIlll("\145\72\148\233\124\27",167)}) end;

do 
local llIIIl11;
pcall(function() 
llIIIl11=require(l1I11IlIIl1II:WaitForChild(llIlIlll("\33\242\113\6\249\191\233\10\155\126\32",55),10)) end);

local llIllI1IlIll={[llIlIlll("\71\65\175\63\210\131\59\217\113\214\248\39\221\39\83\158\224",188)]=true,[llIlIlll("\68\230\62\252\42\150\148\68\56\136\105\243\8\66\236",196)]=true,[llIlIlll("\189\135\219\78\250\24\152\14\184\98\230\151\126\82\86\135\13\249\160\206",127)]=true,[llIlIlll("\142\66\219\115\116\25\214\74\167\175\87\176\112\243\33\212\52\218",120)]=true};
local lI1111IIlI,lI11lll111={},{};
if l1l1ll11II11 then 
l1l1ll11II11.QuestDataUpdate.OnClientEvent:Connect(function(ll11lI1IlI1I,lIl1lIlIll,l11Ill111) 
lI1111IIlI=((type(ll11lI1IlI1I) == llIlIlll("\13\135\57\242\112",65)) and ll11lI1IlI1I) or {};
lI11lll111={};
for l111lI1l1lI1,ll11I1Il in pairs(((type(l11Ill111) == llIlIlll("\60\181\90\55\161",78)) and l11Ill111) or {}) do 
lI11lll111[l111lI1l1lI1]=os.clock() + (tonumber(ll11I1Il) or 0) end end) end;



local function llII1l11IIIll(ll11IlIlIl) 
if not lII1I1l1.q_safe then 
return true end;

local l11lIIlll=tostring(ll11IlIlIl.progressLabel or llIlIlll("",26));
return ((llIllI1IlIll[l11lIIlll] or (l11lIIlll:find(llIlIlll("\220\65\174\238\117\161\101\227",158)) ~= nil)) or (l11lIIlll:find(llIlIlll("\154\58\138\167\43",241)) ~= nil)) or (l11lIIlll:find(llIlIlll("\188\71\198\58\100\138",29)) ~= nil) end;

task.spawn(function() 
while lIIIl11I() do 
if (lII1I1l1.q_auto and llIIIl11) and l1l1ll11II11 then 
pcall(function() 
l1l1ll11II11.RequestQuestData:FireServer() end);

task.wait(2);
local lI1l1IlII111=0;
for llllIllllI1,lII1IllI1I in pairs(lI1111IIlI) do 
if (type(lII1IllI1I) == llIlIlll("\136\18\190\98\140",52)) and (lII1IllI1I.status == llIlIlll("\102\177\29\223\30\234",19)) then 
lI1l1IlII111=lI1l1IlII111 + 1 end end;


local lIlIlI1I1=llll1Ill1lI11.last.realm or 1;
for ll1lll111l,l1lIlIl1II in pairs(llIIIl11.Quests or {}) do 
if lI1l1IlII111 >= 4 then 
break end;

local ll111ll1IlIIl=lI1111IIlI[ll1lll111l];
local lIl1III11111=(not ll111ll1IlIIl) or ((type(ll111ll1IlIIl) == llIlIlll("\65\59\124\106\227",235)) and (ll111ll1IlIIl.status ~= llIlIlll("\114\140\228\177\54\169",42)));
if (((lIl1III11111 and (not l1lIlIl1II.hidden)) and (lIlIlI1I1 >= (l1lIlIl1II.requiredRealm or 0))) and llII1l11IIIll(l1lIlIl1II)) and ((not lI11lll111[ll1lll111l]) or (os.clock() > lI11lll111[ll1lll111l])) then 
l1l1ll11II11.AcceptQuest:FireServer(ll1lll111l);
lI1l1IlII111=lI1l1IlII111 + 1;
task.wait(1) end end end;



if (lII1I1l1.q_daily and ((lIlIlII1:GetAttribute(llIlIlll("\54\81\171\1\254\179\43\187\169\34\232\39",204)) or 0) > 0)) and l1l1ll11II11 then 
l1l1ll11II11.ClaimReward:FireServer(llIlIlll("\68\182\77\41\36",103)) end;

if lII1I1l1.q_play and l1l1ll11II11 then 
for l1Il1IIII1l=1,12 do 
pcall(function() 
l1l1ll11II11.ClaimReward:FireServer(llIlIlll("\172\1\41\182\100\187\72\151",114),l1Il1IIII1l) end) end end;



task.wait(30) end end) end;







do 
local l1I1IIII11l={};
local function llI1IlI1(lIIlllIIlI,lIllI1III1Ill) 
if lIllI1III1Ill then 
l1I1IIII11l[lIIlllIIlI]=lIllI1III1Ill end end;


local function lIlI11Il(ll111IlllI) 
if ll111IlllI and ll111IlllI:IsA(llIlIlll("\234\85\171\158\52\164\98\227",174)) then 
return ll111IlllI.Position end;

if ll111IlllI and ll111IlllI:IsA(llIlIlll("\53\107\140\206\88",126)) then 
local l1IllI1I1lII,ll1l1Illll=pcall(ll111IlllI.GetPivot,ll111IlllI);
return (l1IllI1I1lII and ll1l1Illll.Position) or nil end;

return nil end;

for ll1IIlII,l1Ill11I in ipairs((workspace:FindFirstChild(llIlIlll("\27\145\100\63\189\227\33\179\97\181\115\160\228\9\13\83",94)) or Instance.new(llIlIlll("\162\208\76\229\49\153",128))):GetChildren()) do 
llI1IlI1(llIlIlll("\3\169\21\219\15\58",97) .. l1Ill11I.Name,lIlI11Il(l1Ill11I)) end;

for lIIl11lIl11I,l1ll11111llll in ipairs((workspace:FindFirstChild(llIlIlll("\70\48\164\24\247\190\120\162\72\184\254\7\117\51\170\18\219\129\21\130",96)) or Instance.new(llIlIlll("\202\82\148\27\197\112",34))):GetChildren()) do 
llI1IlI1(llIlIlll("\239\29\208\58\112\75\190\208\159\24\138",229) .. l1ll11111llll.Name,lIlI11Il(l1ll11111llll)) end;

for lIlll11l11,lIIllIlIll1I in ipairs({llIlIlll("\169\95\168\89\207\119\122\31\249\86\172",102),llIlIlll("\10\171\38\218\172\43\129\69\213\3\42\199",189),llIlIlll("\130\223\159\86\201\36\64\247\37\225\113\167\118\171",11),llIlIlll("\75\207\33\103\248\24\229\117\171\114\188\84\63",30),llIlIlll("\191\95\84\189\195\51\69\37\218\87\176\154\10\177",118),llIlIlll("\77\157\21\2\66\243\102\164\14\218\21\237\100",237),llIlIlll("\126\174\222\141\65\192\17\113\143\53\241\105\169\81\161",10),llIlIlll("\101\159\15\243\159\86\61\97\154\0\253\73\201\100\163\35\221\24",182),llIlIlll("\216\106\216\22\144\55\245\46\240\184\84\47\124\159\240",161),llIlIlll("\36\243\161\207\75\168\52\223\19\226\22\96\239",239),llIlIlll("\88\56\222\169\246\27\73\139\204\70\238\28",89),llIlIlll("\145\255\186\89\196\51\28\142\2\254\77\147\90",27),llIlIlll("\209\200\40\181\78\71\139\12\208\71\117\184\72\178\200\9",60),llIlIlll("\183\77\33\108\149\14",218),llIlIlll("\210\5\6\219\153\206\9\129\96",56),llIlIlll("\54\31\64\134\55\214\188\33\130\117\40\226\45",187),llIlIlll("\42\131\56\236\112\142\126\174\73\213\52\97\19\238\71",65)}) do 

llI1IlI1(lIIllIlIll1I,lIlI11Il(workspace:FindFirstChild(lIIllIlIll1I))) end;

llI1IlI1(llIlIlll("\252\67\27\158\38\222\1\141\81\170\164",63),Vector3.new(- 680,40,715));
local l1ll1lII1={};
for l11lIII11l111 in pairs(l1I1IIII11l) do 
table.insert(l1ll1lII1,l11lIII11l111) end;

table.sort(l1ll1lII1);
local llI1II1I1=ll1lIIl1ll:Section(llIlIlll("\89\250\74\237\96\185",49));
llI1II1I1:Dropdown({Name=llIlIlll("\103\142\24\197\29",35),Flag=llIlIlll("\80\32\144\45\245\72\145",64),Options=l1ll1lII1,Default=l1ll1lII1[1]});
llI1II1I1:Button({Name=llIlIlll("\204\140\101\19\114\133\0\234",201),Action=llIlIlll("\192\61",147),Callback=function() 
local l1I1lll1=l1I1IIII11l[lII1I1l1.t_place or llIlIlll("",75)];
if l1I1lll1 then 
lII1l1lIlIlI(l1I1lll1 + Vector3.new(0,4,0)) end end});


local lII111l1Ill1I=ll1lIIl1ll:Section(llIlIlll("\133\117\191\73",86));
lII111l1Ill1I:Button({Name=llIlIlll("\122\183\233\15\175\117\227\10\128\35\203\229\169\202\147\62\233\45\103\246\75\170\99\161\99\148",175),Action=llIlIlll("\166\97",88),Callback=function() 
local l1l1lllI1l11=workspace:FindFirstChild(llIlIlll("\50\5\92\186\50\248\178\49\148",187));
local lIIlIIIl11lI=l1l1lllI1l11 and l1l1lllI1l11:FindFirstChildWhichIsA(llIlIlll("\57\107\136\21\240",220));
if lIIlIIIl11lI and lIIlIIIl11lI:FindFirstChild(llIlIlll("\140\234\109\192\26\228\61\242\51\225\176\71\12\125\118\252",160)) then 
lII1l1lIlIlI(lIIlIIIl11lI.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

lIIllIlI1IIl:Notify({Title=llIlIlll("\82\37\124\154\18\186\95\205\116\161",219),Content=llIlIlll("\102\214\45\6\1\234\67\185\231\115\207\46\247\35\251\51\204\233\71\57\149",121)}) end end}) end;







do 
local lIl1l1II1=l1I1lIlI:Section(llIlIlll("\116\201\109\187\56\223\2\255",1));
lIl1l1II1:Toggle({Name=llIlIlll("\26\243\56\200\80\98\129\251\191\38",5),Flag=llIlIlll("\249\251\63\160\89\2\172\54\210",60)});
lIl1l1II1:Slider({Name=llIlIlll("\235\52\205\142\16",190),Flag=llIlIlll("\105\0\179\17\209\174\112",96),Min=16,Max=120,Increment=2,Default=40});
lIl1l1II1:Toggle({Name=llIlIlll("\135\92\3\163\17\211\69\123\224\93\177\200\13",79),Flag=llIlIlll("\37\139\81\53\162\47\197\90\104",78)});
lIl1l1II1:Toggle({Name=llIlIlll("\234\155\127\204\37\103",12),Description=llIlIlll("\251\124\180\52\160\22\253\16\108\234\135\192\112\171\97\63\176\30\104\231\105\189\80\128\179\12\120\57\178\45\211\151\41\143\24\208\14\46\204\107",2),Flag=llIlIlll("\193\66\182\48\227\14\252\18",2)});
local l11lI1lI11Ill=l1I1lIlI:Section(llIlIlll("\58\147\56\221\76\133\82",81));
l11lI1lI11Ill:Toggle({Name=llIlIlll("\169\26\236\82\132\68\150\28",238),Description=llIlIlll("\166\238\177\54\181\10\63\157\21\206\86\158\24\84\181\206\46\99\32\209\22\163\146\23\231\116\198\4\136\45\201\84\187\221\222\79\194\38\104",43),Flag=llIlIlll("\225\92\173\120\178",68),Default=true});
llllI1III1.Stepped:Connect(function() 
if not lIIIl11I() then 
return  end;

local llIIllIIII,l1ll11l1l1l11=lIIl1ll1I1ll();
if not l1ll11l1l1l11 then 
return  end;

if (lII1I1l1.m_speedOn and (not ll1lIllI1I1l())) and (l1ll11l1l1l11.WalkSpeed > 0) then 
l1ll11l1l1l11.WalkSpeed=lII1I1l1.m_speed or 40 end;

if lII1I1l1.m_noclip then 
for l1lIlI11I1,lIlI11I11I1 in ipairs(llIIllIIII:GetDescendants()) do 
if lIlI11I11I1:IsA(llIlIlll("\118\14\131\20\244\90\150\178",80)) then 
lIlI11I11I1.CanCollide=false end end end end);




game:GetService(llIlIlll("\54\204\165\250\57\146\144\198\72\222\13\157\70\155\102\247",90)).JumpRequest:Connect(function() 
local l111l1II111I1,lIl1llI1IIIIl=lIIl1ll1I1ll();
if (lIIIl11I() and lII1I1l1.m_infJump) and lIl1llI1IIIIl then 
lIl1llI1IIIIl:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lIlIlII1.Idled:Connect(function() 
if lIIIl11I() and (lII1I1l1.m_afk ~= false) then 
local lIIIIIlII=game:GetService(llIlIlll("\75\171\86\167\85\32\205\123\25\247\104",85));
pcall(function() 
lIIIIIlII:CaptureController();
lIIIIIlII:ClickButton2(Vector2.new()) end) end end);



local lIl1111IlI=lIlIIIIIllIl:Section(llIlIlll("\231\140\2\152\84\207",208));
lIl1111IlI:Button({Name=llIlIlll("\252\172\90\34\144\101\235\94\94\211\114",233),Description=llIlIlll("\48\74\210\111\167\75\209\0\228\28\6\231\148\213\10\143\52\32\182\247\100\186\106\130\49\140\234\14\3\90\177\43\164\171\40\132\20\38\241\56\212",0),Action=llIlIlll("\26\231\166\46\157\165\56",223),Danger=true,Callback=function() 
lIIllIlI1IIl:Unload() end}) end;






local function llII11lII(llIIlIll11I1l) 
if llIIlIll11I1l == llIlIlll("\118\75\168\41",188) then 
local lIl1IIIIIIl=workspace:FindFirstChild(llIlIlll("\86\32\180\232\7\174\104\146\120\136\238\23\5\67\186\2\235\177\37\146",112));
local llIlIIllI1=lIl1IIIIIIl and lIl1IIIIIIl:FindFirstChild(lII1I1l1.c_bodyZone or llIlIlll("",84));
return llIlIIllI1 and llIlIIllI1.Position end;

local l11lI1II1l11=workspace:FindFirstChild(llIlIlll("\79\246\32\234\48\192\182\95\61\139\98\202\19\73\237\74",196));
local lIll1llI=l11lI1II1l11 and l11lI1II1l11:FindFirstChild(lII1I1l1.c_qiZone or llIlIlll("",163));
return lIll1llI and lIll1llI.Position end;

do 
local lI1I1II1,lIl11l111I=os.clock(),llIlIlll("\165\13",124);
task.spawn(function() 
while lIIIl11I() do 
local lllIIlIl1Ill=false;
if (lII1I1l1.g_herbs or lII1I1l1.g_chests) or lII1I1l1.g_coins then 
local llIIlIlll1I,lllIIII1=pcall(ll11Il1llI);
lllIIlIl1Ill=llIIlIlll1I and lllIIII1 end;

if (not lllIIlIl1Ill) and lII1I1l1.k_farm then 
local l1l1l11I,lll1l1l1I1=pcall(lI1I1Ill);
lllIIlIl1Ill=l1l1l11I and lll1l1l1I1 end;

if lllIIlIl1Ill then 
task.wait(0.1) else 

local llII11ll1lI=llll1Ill1lI11.busy;
llll1Ill1lI11.busy=false;
if (((lII1I1l1.c_train and (not lII1I1l1.c_still)) or llll1Ill1lI11.resting) and lIIl1ll1I1ll()) and (not (llll1Ill1lI11.lastHit and ((os.clock() - llll1Ill1lI11.lastHit) < 2))) then 
local lllIll1II=lII1I1l1.c_path or llIlIlll("\75\107",253);
local l11lllll1Ill=((lllIll1II == llIlIlll("\209\0\116\33",170)) and llIlIlll("\248\237\110\143",125)) or llIlIlll("\37\102",48);
if lllIll1II == llIlIlll("\128\66\203\54\78\18\197\92\177",120) then 
if (os.clock() - lI1I1II1) > ((lII1I1l1.c_alt or 5) * 60) then 
lIl11l111I=((lIl11l111I == llIlIlll("\120\255",49)) and llIlIlll("\58\139\108\50",94)) or llIlIlll("\137\67",102);
lI1I1II1=os.clock() end;

l11lllll1Ill=lIl11l111I end;

if llll1Ill1lI11.resting then 
l11lllll1Ill=llIlIlll("\105\163",134) end;

local ll1ll1Il11l=((lII1I1l1.c_zoneTp or (llII11ll1lI and lII1I1l1.g_return)) and (not llll1Ill1lI11.resting)) and llII11lII(l11lllll1Ill);
local llll11lI,l1lIll111III1,lII1IIIlI=lIIl1ll1I1ll();
if (ll1ll1Il11l and lII1IIIlI) and ((lII1IIIlI.Position - ll1ll1Il11l).Magnitude > 25) then 
lII1l1lIlIlI(ll1ll1Il11l + Vector3.new(0,4,0));
task.wait(0.5) end;

if ll1lIllI1I1l() ~= l11lllll1Ill then 
lI11I1lI1(l11lllll1Ill) end;

llll1Ill1lI11.status=(llll1Ill1lI11.resting and llIlIlll("\104\103\249\2\72\224\84",253)) or (llIlIlll("\39\221\177\241\238\101\158\196\44",106) .. l11lllll1Ill) elseif not lII1I1l1.c_train then 

llll1Ill1lI11.status=llIlIlll("\73\179\72\32",103) end;

task.wait(1) end end end) end;






do 
local l11lI1lll1II;
pcall(function() 
l11lI1lll1II=require(lIlIlII1:WaitForChild(llIlIlll("\151\126\200\15\205\61\255\94\167\211\142\82\213",211)):WaitForChild(llIlIlll("\236\97\137\22\213\0\200\125\23\250\156\221",18))):GetControls() end);

local function llI1111l1I11l() 
local l1II11l1,l1I1I111llll,l1111II1ll1Il=lIIl1ll1I1ll();
if not l1I1I111llll then 
return false end;

local lI11IlIlI1lI1=Vector3.zero;
if l11lI1lll1II then 
local lIlII111IIl,lIllIII1l=pcall(l11lI1lll1II.GetMoveVector,l11lI1lll1II);
if lIlII111IIl and lIllIII1l then 
lI11IlIlI1lI1=lIllIII1l end end;


if lI11IlIlI1lI1.Magnitude < 0.1 then 
lI11IlIlI1lI1=l1I1I111llll.MoveDirection end;

return lI11IlIlI1lI1.Magnitude > 0.1 end;

local lIIl1Il1;
task.spawn(function() 
local lI1I1III1l1,ll11IIIl1I=os.clock(),llIlIlll("\244\163",91);
while lIIIl11I() do 
if (lII1I1l1.c_still and (not llll1Ill1lI11.busy)) and (not llll1Ill1lI11.resting) then 
if llI1111l1I11l() then 
lIIl1Il1=nil;
if ll1lIllI1I1l() then 
local lllI1I11l1I1=lIlIlII1.Character;
local l11II11I1l=lllI1I11l1I1 and lllI1I11l1I1:FindFirstChild(llIlIlll("\251\14\146\106\40\242\164\244\1\130\121\207\65",54));
if l11II11I1l then 
l11II11I1l:Fire() end end else 



lIIl1Il1=lIIl1Il1 or os.clock();
if ((os.clock() - lIIl1Il1) >= (lII1I1l1.c_stillDelay or 0.3)) and (not ll1lIllI1I1l()) then 
local llIl1l11III=lII1I1l1.c_path or llIlIlll("\109\228",146);
local llllIl1IlI111=((llIl1l11III == llIlIlll("\138\59\220\162",206)) and llIlIlll("\19\241\139\122",200)) or llIlIlll("\72\207",1);
if llIl1l11III == llIlIlll("\169\86\73\191\217\41\105\52\205",118) then 
if (os.clock() - lI1I1III1l1) > ((lII1I1l1.c_alt or 5) * 60) then 
ll11IIIl1I=((ll11IIIl1I == llIlIlll("\102\171",3)) and llIlIlll("\191\109\128\106",149)) or llIlIlll("\68\51",235);
lI1I1III1l1=os.clock() end;

llllIl1IlI111=ll11IIIl1I end;

lI11I1lI1(llllIl1IlI111) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while lIIIl11I() do 
local l1lII1Il1=math.max(1 / 60,(os.clock() - ll111lllIlI1I.t0) / 60);
local llIIl111I1lI=(lIlIlII1:GetAttribute(llIlIlll("\132\107\245\48\253\45",195)) or 0) - ll111lllIlI1I.silver0;
local lIIIlII1=llll1Ill1lI11.last;
lIlII11l:Set(llIlIlll("\162\123\28\240\165\227\26",72),(llIlIlll("\209\220\16\253\65\136\4\68\198\190\190\106\108\41\144\88\76\26\142\49\178\68\217\31\239\71\95\81\75\156\8\137\109\42\162\226\100\240\33\130\49\60\56\67\14\94\177\57\239\171\40\147\91\62\243\62\210\110\58\151\150\151\45\164\88\28\208\84\192\27\204\237\20\186\143\48\101\32\194\93\214\214\64\3\163\139\28\211\51\204\76\243\153\152\4\106\227\47\243\57\225\104\176\85\241\27\43\131\238\219\180\119\182\253\115\129\81\239\116\84\214\174\174\70\57\111\112\251\84\10\212\17\38\204\132\101\158\119\1\240\236\169\16\242\183\214\76\247\49\153\20\211\42\138\223\59\89\18\212\14\187\167\63\100\182\114\164\164\38\94\42\144",144)):format(tostring(lIIIlII1.realmName or llIlIlll("\99",242)),tostring(lIIIlII1.layer or llIlIlll("\135",190)),ll111lllIlI1I.qi,ll111lllIlI1I.qi / l1lII1Il1,ll111lllIlI1I.layers,ll111lllIlI1I.breaks,ll111lllIlI1I.kills,ll111lllIlI1I.killSilver,ll111lllIlI1I.herbs,ll111lllIlI1I.chests,ll111lllIlI1I.orbs,ll111lllIlI1I.quests,ll111lllIlI1I.coins,llIIl111I1lI,(llIIl111I1lI / l1lII1Il1) * 60,llll1Ill1lI11.status));


task.wait(2) end end);



lIIllIlI1IIl:OnUnload(function() 
for ll1IllllI1ll in pairs(lII1I1l1) do 
if type(lII1I1l1[ll1IllllI1ll]) == llIlIlll("\120\109\229\26\68\239\93",253) then 
lII1I1l1[ll1IllllI1ll]=false end end end);




l1111l1IlI1I:LoadConfig(llIlIlll("\41\239\41\213\184\70\222\133",214)) end)(...)
