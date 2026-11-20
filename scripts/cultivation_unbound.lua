-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l11IIlIII={};local llIlI1I11ll={205,64,158,164,139,227,121,13,127,162,183,54,53,43,100,47};local function llI11lllII1I1(lll1I11IlI1l,llI1l11l) local l1lllll1Il=lll1I11IlI1l..llI1l11l;local l1lIll1Il1I=l11IIlIII[l1lllll1Il];if l1lIll1Il1I then return l1lIll1Il1I end;l1lIll1Il1I={};for l11lIll1I1Il=1,#lll1I11IlI1l do local lIll1IlIIIIIl=string.byte(lll1I11IlI1l,l11lIll1I1Il);l1lIll1Il1I[l11lIll1I1Il]=string.char(bit32.bxor(bit32.bxor(lIll1IlIIIIIl,llIlI1I11ll[((l11lIll1I1Il-1+llI1l11l)%16)+1]),((l11lIll1I1Il-1)*7+llI1l11l)%256)) end;l1lIll1Il1I=table.concat(l1lIll1Il1I);l11IIlIII[l1lllll1Il]=l1lIll1Il1I;return l1lIll1Il1I end;










local l1lIl1II1ll=llI11lllII1I1("\37\67\73\84\1\8\198\68\222\252\188\138\80\49\87\169\168\37\56\39\135\208\58\180\82\121\94\58\179\230\208\30\0\248\156\130\213\255\132\42\255\201\206\182\120\118\44\130\137\21\24\26\103\109\212\90\117\67\52\7\132\218\186\97\121\132\210\136\219\144\6\229\3\62\255\145\5\118\6\175\241\114\108",250);
local function lI1I11I11l(l1llll1I) 
return l1llll1I .. (llI11lllII1I1("\149\191\116\54",167) .. tostring(math.floor(os.clock() * 1000))) end;

local llIIllllIIII=loadstring(game:HttpGet(lI1I11I11l(l1lIl1II1ll)))();

local ll1IIllIll1l=game:GetService(llI11lllII1I1("\111\44\74\128\176\45\54",70));
local l11llI1lI=game:GetService(llI11lllII1I1("\24\84\135\135\60\60\59\104\53\47\158\126\80\91\43\174\223",71));
local l1l1lIIl1=game:GetService(llI11lllII1I1("\165\88\79\248\244\242\160\255\110\226",136));
local lll1IlIIIll1l=game:GetService(llI11lllII1I1("\206\104\188\157\178\227\103\21\104\179\98\222\211\198\175\229\24",64));
local llI1Ill1IIl11=ll1IIllIll1l.LocalPlayer;
local ll1IIllllIII=l11llI1lI:WaitForChild(llI11lllII1I1("\223\216\247\128\14\94\50\229\228\24\19\33\68\23\199\95\159",2),30);
local l1IlII11l11,l1llIl11l1Il1=llIIllllIIII.Flags,llIIllllIIII.Options;

local lIIlIlll1I1=llIIllllIIII:CreateWindow({Name=llI11lllII1I1("\35\24\1\64\13\225\139\87",91),Tag=llI11lllII1I1("\5\128\242\145\42\41\184\183\191\207\138\31\236\208\225\202\163\43\106",165),ConfigFolder=llI11lllII1I1("\57\116\75\79\204\217\235\184\233\20\147\15\1\59\85\236\132\245",119),Theme=llI11lllII1I1("\127\137\184\121\27\159\248\184",113),SplashText=llI11lllII1I1("\149\183\255\74\172\33\239\153\236\189\39\64\86\147\152\23\0\39\96\126\224\81\122\70\106\22\191",236)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=llIIllllIIII,Flags=l1IlII11l11,Options=l1llIl11l1Il1} end;

local function llll1I1Ill() 
return llIIllllIIII.Window == lIIlIlll1I1 end;





local l1I1111l1ll={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=llI1Ill1IIl11:GetAttribute(llI11lllII1I1("\101\41\104\137\28\172",29)) or 0,t0=os.clock()};

local lIIl1lIIlI={last={},busy=false,resting=false,skip=setmetatable({},{__mode=llI11lllII1I1("\17",30)}),status=llI11lllII1I1("\116\227\225\241",170)};

local function lI1Ill111I11() 
local lllIIl111=llI1Ill1IIl11.Character;
local l1IIlIl11I=lllIIl111 and lllIIl111:FindFirstChildOfClass(llI11lllII1I1("\66\4\218\202\123\112\115\56",7));
local lIIll1l1lIIl=lllIIl111 and lllIIl111:FindFirstChild(llI11lllII1I1("\153\115\86\76\32\162\223\217\57\8\142\159\158\233\174\67",145));
if (l1IIlIl11I and lIIll1l1lIIl) and (l1IIlIl11I.Health > 0) then 
return lllIIl111,l1IIlIl11I,lIIll1l1lIIl end;

return nil end;

local function lIIl11ll() 
local lI1Ill111l,llllIIll1lll=lI1Ill111I11();
return (llllIIll1lll and (llllIIll1lll.Health / math.max(1,llllIIll1lll.MaxHealth))) or 0 end;

local function l1111II11() 
local l1lll11lllIl=llI1Ill1IIl11.Character;
if not l1lll11lllIl then 
return nil end;

local lll1IIl1,l1lllI1Il11=l1lll11lllIl:FindFirstChild(llI11lllII1I1("\6\91\230\177\251\44\45\162\189\65\0\89",196)),l1lll11lllIl:FindFirstChild(llI11lllII1I1("\159\54\30\64\128\135\0\61\33\69\36",53));
if lll1IIl1 and lll1IIl1.Value then 
return llI11lllII1I1("\140\142",203) end;

if l1lllI1Il11 and l1lllI1Il11.Value then 
return llI11lllII1I1("\178\164\41\243",255) end;

return nil end;

local function l11Il11III1() 
local ll1IllI1lIII=llI1Ill1IIl11.Character;
local l11lIIlll1II=ll1IllI1lIII and ll1IllI1lIII:FindFirstChild(llI11lllII1I1("\99\159\2\218\220\188\198\93\51\87\166\175\32",31));
if l11lIIlll1II and l1111II11() then 
l11lIIlll1II:Fire();
task.wait(0.35) end end;


local function ll1lII1lI(lIllII1llllI) 
local lI11l1lI1lIll=llI1Ill1IIl11.Character;
local lI1llI1III1=lI11l1lI1lIll and lI11l1lI1lIll:FindFirstChild(llI11lllII1I1("\245\65\63\87\183\156\44\47\34\137\210\62\173\91",69));
if lI1llI1III1 and (l1111II11() ~= lIllII1llllI) then 
if l1111II11() then 
l11Il11III1() end;

lI1llI1III1:Fire(lIllII1llllI) end end;



local function l1I1I11Il1I(lIIIllII1) 
local l11ll1I1Il11,l1lI1III1I,l1111l11Illl=lI1Ill111I11();
if not l1111l11Illl then 
return false end;

if l1111II11() then 
l11Il11III1() end;

l1111l11Illl.AssemblyLinearVelocity=Vector3.zero;
l1111l11Illl.CFrame=((typeof(lIIIllII1) == llI11lllII1I1("\60\94\9\101\2\208",244)) and lIIIllII1) or CFrame.new(lIIIllII1);
return true end;

local function llII11lllIllI(lI1III1l1lIlI) 
if not (lI1III1l1lIlI and lI1III1l1lIlI.Enabled) then 
return false end;

lI1III1l1lIlI:InputHoldBegin();
task.wait(lI1III1l1lIlI.HoldDuration + 0.35);
lI1III1l1lIlI:InputHoldEnd();
return true end;

local function l1IIllll11(lIllllIll1I,lll11llI) 
if lIllllIll1I and getconnections then 
for ll1lII1lII,ll11I111ll1Il in ipairs(getconnections(lIllllIll1I[lll11llI or llI11lllII1I1("\38\8\148\152\171\202\169\67\53\249\197\172\189\49\79\46\240",201)])) do 
task.spawn(pcall,ll11I111ll1Il.Function) end end end;





if ll1IIllllIII then 
ll1IIllllIII.UpdateClient.OnClientEvent:Connect(function(l1IlllIl1II1) 
if type(l1IlllIl1II1) ~= llI11lllII1I1("\233\230\240\200\141",171) then 
return  end;

local llI1ll1l=lIIl1lIIlI.last;
if llI1ll1l.qi and l1IlllIl1II1.qi then 
if ((l1IlllIl1II1.layer or 0) > (llI1ll1l.layer or 0)) or ((l1IlllIl1II1.realm or 0) > (llI1ll1l.realm or 0)) then 
l1I1111l1ll.layers=l1I1111l1ll.layers + 1;
l1I1111l1ll.qi=(l1I1111l1ll.qi + math.max(0,(llI1ll1l.maxQi or 0) - llI1ll1l.qi)) + l1IlllIl1II1.qi elseif l1IlllIl1II1.qi > llI1ll1l.qi then 

l1I1111l1ll.qi=l1I1111l1ll.qi + (l1IlllIl1II1.qi - llI1ll1l.qi) end end;


lIIl1lIIlI.last=l1IlllIl1II1 end);

ll1IIllllIII.NpcKillSilver.OnClientEvent:Connect(function(lIl1I1IIl) 
if type(lIl1I1IIl) == llI11lllII1I1("\56\149\201\61\188\76",125) then 
l1I1111l1ll.kills=l1I1111l1ll.kills + 1;
l1I1111l1ll.killSilver=l1I1111l1ll.killSilver + lIl1I1IIl end end);


ll1IIllllIII.OrbBonusGranted.OnClientEvent:Connect(function(lIl1IllII) 
l1I1111l1ll.orbs=l1I1111l1ll.orbs + 1;
l1I1111l1ll.orbQi=l1I1111l1ll.orbQi + (tonumber(lIl1IllII) or 0) end);

ll1IIllllIII.QuestRewardToast.OnClientEvent:Connect(function() 
l1I1111l1ll.quests=l1I1111l1ll.quests + 1 end);

ll1IIllllIII.CoinCollected.OnClientEvent:Connect(function() 
l1I1111l1ll.coins=l1I1111l1ll.coins + 1 end) end;






local lI1IIll1ll1=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\205\230\115\102",41),Icon=llI11lllII1I1("\23\119\22\97",244),Hint=llI11lllII1I1("\48\8\16\119\100\131\87\141\84\114\23\146\190\249\110\118\255\150",75)});
local l1llIll1=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\106\125\34\106\156\9\185\157\186",28),Icon=llI11lllII1I1("\252\230\111\111",41),Hint=llI11lllII1I1("\220\110\252\209\181\239\119\5\43\253\83\201\196\209\173\242\21\133\79\20\32\88\208",64)});
local llIl11II1I1=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\87\234\121\162\154\155",63),Icon=llI11lllII1I1("\187\59\225\236\194",16),Hint=llI11lllII1I1("\110\208\172\199\48\115\249\160\190\5\87\171\42\146\163\198\185\44\32\70",197)});
local l1IIIlI1=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\92\242\53\2\35\115",192),Icon=llI11lllII1I1("\211\3\136\73\116",159),Hint=llI11lllII1I1("\119\192\187\214\55\44\249\162\184\4\4\173\60\201\226\215\178\54",197)});
local ll1IIIl11I=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\201\98\97\113\82\13\235\111",42),Icon=llI11lllII1I1("\210\80\50\64\179\176\43\55",69),Hint=llI11lllII1I1("\102\153\235\156\240\132\241\133\94\101\244",97)});
local lI1lIl11=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\250\4\18\136",200),Icon=llI11lllII1I1("\103\51\194\160",110),Hint=llI11lllII1I1("\23\78\177\190\40\42\196\152\128\58\179\94\47\92\34\205\184\208\4",87)});
local l1lI1Ill=lIIlIlll1I1:Tab({Name=llI11lllII1I1("\104\114\229\239\247\182\139\116",153),Hint=llI11lllII1I1("\140\217\109\1\107\245\166\221\153\204\150\231\22\207\76\124\57\65\200\177",84),Settings=true});

local lIIl11Ill111=lI1IIll1ll1:Section(llI11lllII1I1("\120\66\210\216\231\167\242",137));
local llIIl1IllIIll=lIIl11Ill111:Paragraph(llI11lllII1I1("\51\239\124\142\188",79),llI11lllII1I1("\73\114\96\74\72\240\122\175\162\149\250\104\28\158\15\76\195\183\246\187\184\0\241\51\5\37\44",43));




local lIIll1lI=15;
do 
local l11Il1I1l=lI1IIll1ll1:Section(llI11lllII1I1("\17\72\171\183\101\46\223\158\193",87));
l11Il1I1l:Toggle({Name=llI11lllII1I1("\193\152\91\71\181\254\239\174\241",135),Description=llI11lllII1I1("\110\25\64\156\73\203\229\208\212\76\126\72\172\189\118\33\57\147\215\127\174\87\119\77\63\171\238\132\70\79\154\167\179\244\167\239\38\224\147\240\176\48\76\60\195\140\14\10\24\103\104\159\88\106\3\113\30\128\142\179\114\124\253\150\149\196\212\93\193\23\39\29\139\85\106\13\230\191\106\102\100\86\1\237\57\159\160\134\243\117\250\134\19\7\207\242\245\164\241\125\169\38\26\33\117\181\159\247\198\159\77\75\68\47\115\145\89\191\148\164\207\12\64\53\146\161\48\147\209\149\213\31\134\64\51\90\84\149\184\204\48\43\170\237\246\46\65\169\60\204\163\213\186\36\55\80\129\156\69\115\48\121\56\35\168\105\86\103\53\245\209\183\67\18\156\145\149\232\165\81\205\237\141",13),Flag=llI11lllII1I1("\170\73\74\104\12\188",129)});
l11Il1I1l:Segmented({Name=llI11lllII1I1("\222\144\69\76\240\235\233",135),Flag=llI11lllII1I1("\38\104\73\69\0\85\140\31\223",250),Options={llI11lllII1I1("\103\21\243\80",78),llI11lllII1I1("\51\201\232\190\203\94",49),llI11lllII1I1("\13\71\223\188",196)},Default=llI11lllII1I1("\25\216\69\83",249)});
l11Il1I1l:Toggle({Name=llI11lllII1I1("\44\115\18\116\79\216\220\112\113\56\45\26\247\96\166\158\138\250\43\17\145\64\84\202\204\251",244),Description=llI11lllII1I1("\254\246\172\62\80\44\236\211\9\6\0\99\45\215\70\194\65\96\0\193\243\187\96\117\232\215\155\219\141\97\133\0\50\16\142\28\34\65\203\252\106\105\50\67\29\226\103\166\180\200",19),Flag=llI11lllII1I1("\58\217\200\204\168\40",17),Default=true});

local l1I1II1IIII=lI1IIll1ll1:Section(llI11lllII1I1("\144\56\226\161\193\177\49\33\23\197\149\14\61\37\102\57\63\179\57",16));
l1I1II1IIII:Toggle({Name=llI11lllII1I1("\18\79\41\185\147\30\23\17",38),Description=llI11lllII1I1("\159\162\45\46\222\135\206\35\146\22\127\82\126\201\174\200\91\57\180\186\172\253\95\179\113\242\218\223\169\40\66\29\138\137\5\75\37\97\48\219\178\54\66\105\94\170\207\185\115\87\133\147\155\152\173\82\195\7\119\173\154\5\115\51\171\243\105\110\78\70\25\239\85\214\164\147\251",105),Flag=llI11lllII1I1("\180\255\173\120\7\146",166)});
l1I1II1IIII:Dropdown({Name=llI11lllII1I1("\183\71\105\32\14\218\190\248\57\34",177),Flag=llI11lllII1I1("\219\52\154\66\122\59\79",159),Options={llI11lllII1I1("\31\166\163\176\11\86\249\56\221\224\203",234),llI11lllII1I1("\222\242\254\208\129\117\244\54\40\19\50\226\147\20\223\208",171),llI11lllII1I1("\203\159\78\92\253\250\232\185",135)},Default=llI11lllII1I1("\207\102\190\149\190\244\51\31\102\176\65",64)});
l1I1II1IIII:Toggle({Name=llI11lllII1I1("\96\130\147\7\53\96\116\57\62\180",72),Description=llI11lllII1I1("\119\216\9\207\244\208\23\68\50\173\246\100\3\12\82\86\207\72\131\162\215\6\154\251\143\73\49\236\233\245\200\198\116\227\96\50\23\113\244\98\4\141\137\106\98\104\51\120\173\68\191\131\167\243\118\92\84\178\71\222\211\213\175\225\19\222",240),Flag=llI11lllII1I1("\253\255\147\112\235\18\39\39\121\246\125",189)});
l1I1II1IIII:Toggle({Name=llI11lllII1I1("\171\207\37\140\20\119\95\51\220\171",142),Description=llI11lllII1I1("\224\194\68\91\125\104\104\159\100\246\140\188\211\120\65\126\251\88\198\213\158\154\224\8\146\77\59\56\94\141\161\245\34\43\164\235\72\9\78\186\8\216\236\147\254\110\50\66\139\164\113\53\49\106\193\38\189\38\83\68\58\190\150\149\31\2\146\159\171\236\230\23\112\166\139\245\151\41\85\109\249\155\30\24\21\93\40\139\17\214\251\105\15\128\247\186\110\46\173\171\151\199\137\55\194\23\37\93\109\9\111\1\215\183\112\111\106\57\15\236\63\230\191\130\235\126\86\179\100\115\129\216\250\167\236\87\228\32\14\47\71\189\132\228\60\151\80\79\74\25\111\140\75\134\232\185\220\66\56\122\235\164\32\38\222\200\209\56\131\69\43\94\63\211\230\222\15\62\189\183\254\247\66\162\124\245\211\194\186\109\79\82\158\201",9),Flag=llI11lllII1I1("\160\152\35\39\193\139\215",105)});
l1I1II1IIII:Toggle({Name=llI11lllII1I1("\179\190\53\62\126\109\194\35\180\116\27\89\38\168\150\218\25\8\148\133\170",89),Description=llI11lllII1I1("\224\249\171\61\71\105\249\146\15\10\27\106\47\131\76\141\82\33\1\149\243\183\107\35\248\153\134\209\138\116\215\29\34\31\134\81\96\12\211\252\106\39\102\76\13\163\120\173\165\193\186\120\29\140\93\3\206\255\227\166\249\16\241\55\5\113\109\255\142\240\115\147\68\72\71\100\123\151\20\219\199\167\192\78\40\124\161\227\57\223\199\134\221\122\203\18\90\94\64\194\226\202\30\61\250\179\242\22\77\162\54\234\167\216\189\52\30\25\141\150\25\119\42\125\44\192\229\125\89\125\59\241\206\168\113\23\152\131\210\229\188\3\212\0\200\244\134\65\36\121\252\247\120\19\17\20\28\246\64\130\247\152\12\209\246\140\76\103\238\169\178\235\156\107\240\48\103\17\126\224\139\28\221\208\13\122\99\45\56\128\96\183\215\168\237\100\66\124\177\87\216\213\146\176\224\6\213\79\6\49\28",19),Flag=llI11lllII1I1("\145\213\20\157\64\0\49",158)});
l1I1II1IIII:Slider({Name=llI11lllII1I1("\171\245\171\125\109\175\128\130\206\159\99\131\0\61\22\60\24\114\4\204\251\123",150),Flag=llI11lllII1I1("\86\120\86\33\120\151\29",11),Min=3,Max=12,Increment=1,Default=6,Suffix=llI11lllII1I1("\247\130\22",115)});
l1I1II1IIII:Toggle({Name=llI11lllII1I1("\223\133\16\12\94\79\41\198\65\137\181",57),Description=llI11lllII1I1("\69\164\138\170\205\61\31\98\174\69\145\204\219\153\252\8\159\6\51\32\65\223\179\189\47\38\172\170\73\13\28\163\9\215\229\157\184\84\53\89\136\254\113\44\54\125\194\103\184\114\27\68\61\237\197\213\14\6\149\131\171\236",65),Flag=llI11lllII1I1("\129\206\51\57\84\72",231),Default=true});
l1I1II1IIII:Slider({Name=llI11lllII1I1("\117\152\162\47\97\50\131\202\50\160",88),Description=llI11lllII1I1("\245\19\39\24\110\18\116\25\200\183\101\116\62\43\13\225\116\178\130\205\239\99\18\221\70\66\197\194\250\169\232\18\242\118\30\51\74\244\138\173\51\210\80\87\91\28",225),Flag=llI11lllII1I1("\140\158\192\68\33\109\135\179",67),Min=15,Max=80,Increment=5,Default=35,Suffix=llI11lllII1I1("\242",115)});
l1I1II1IIII:Slider({Name=llI11lllII1I1("\41\117\70\85\193\143\238\165\243\15\156\52\12\60",119),Description=llI11lllII1I1("\233\25\60\93\120\28\116\77\221\229\126\118\62\44\4\226\49\178\154\159\233\104\2\221\95\72\129\216\250\169\242\19\161\126\6\40\77\233\198\239\62\151\68\85\90\29\126\199\64\147\178",225),Flag=llI11lllII1I1("\108\126\33\181\211\215\11\44\139\177",163),Min=3,Max=13,Increment=1,Default=6,Suffix=llI11lllII1I1("\13\100\118",27)}) end;


local function l1II1IIllI(llIlIll11I1l) 
if ((not llIlIll11I1l:IsA(llI11lllII1I1("\43\154\250\128\111",133))) or ll1IIllIll1l:GetPlayerFromCharacter(llIlIll11I1l)) or llIlIll11I1l:GetAttribute(llI11lllII1I1("\147\210\17\50\169\163\75\11\69\169",215)) then 
return nil end;

if llIlIll11I1l:GetAttribute(llI11lllII1I1("\210\132\38\20\12\84\40\229\94\149\168",57)) then 
return llI11lllII1I1("\30\39\124\50\209\93\119\90\108",92) end;

if llIlIll11I1l:GetAttribute(llI11lllII1I1("\83\217\3\188\119\118",126)) then 
return llI11lllII1I1("\53\30\145\2",243) end;

if llIlIll11I1l:GetAttribute(llI11lllII1I1("\208\235\156\143\107\235\33\13",172)) or llIlIll11I1l:GetAttribute(llI11lllII1I1("\63\115\7\202\85\106\74\115\23\145\193\167",93)) then 
return llI11lllII1I1("\0\184\191",218) end;

return nil end;

local function lIlll11I1lIl(l1IlIl1I1l1,lIlIl1I11) 
local lllI1I11l111I=l1II1IIllI(l1IlIl1I1l1);
if not lllI1I11l111I then 
return false end;

local l1l11lIll=l1IlIl1I1l1:FindFirstChildOfClass(llI11lllII1I1("\136\78\208\251\193\246\147\61",239));
if not ((l1l11lIll and (l1l11lIll.Health > 0)) and l1IlIl1I1l1:FindFirstChild(llI11lllII1I1("\215\149\230\56\219\80\76\88\40\101\142\7\244\132\177\216",230))) then 
return false end;

local lI1ll1lIIll=l1IlII11l11.k_targets or llI11lllII1I1("\101\110\6\137",131);
if (lI1ll1lIIll == llI11lllII1I1("\134\168\35\56",105)) and (lllI1I11l111I ~= llI11lllII1I1("\48\184\98",144)) then 
return false end;

if (lI1ll1lIIll == llI11lllII1I1("\133\114\2\136\132\131",184)) and (lllI1I11l111I == llI11lllII1I1("\208\88\130",112)) then 
return false end;

if ((l1IlII11l11.k_safe ~= false) and (lllI1I11l111I ~= llI11lllII1I1("\22\217\249\209\186\95\41\94\136",33))) and ((tonumber(l1IlIl1I1l1:GetAttribute(llI11lllII1I1("\129\162\31\239\222\197\167",255))) or 0) > ((lIIl1lIIlI.last.realm or 1) + 8)) then 
return false end;

return true end;


local ll1lI1IlI1II,ll11lII1l1lI={},0;
local function l1lIl1Ill111() 
if (os.clock() - ll11lII1l1lI) > 3 then 
ll11lII1l1lI=os.clock();
ll1lI1IlI1II={};
for l1lll1l1II11l,lI1l1l1IIl1 in ipairs({llI11lllII1I1("\94\76\117\16\142\220\144\112\96\135",130),llI11lllII1I1("\12\93\199\160\246\51\56\183\166\90\45\95\184\47\203",196),llI11lllII1I1("\14\55\108\194\33\141\103\74\92",108)}) do 
local lI111I111=workspace:FindFirstChild(lI1l1l1IIl1);
if lI111I111 then 
for lllI11llIlI,lIl1llI1Il in ipairs(lI111I111:GetDescendants()) do 
if lIl1llI1Il:IsA(llI11lllII1I1("\209\194\255\145\11",2)) and lIl1llI1Il:FindFirstChildOfClass(llI11lllII1I1("\229\226\239\181\246\28\236\54",155)) then 
table.insert(ll1lI1IlI1II,lIl1llI1Il) end end end end end;





return ll1lI1IlI1II end;





do 
local lIIl11lIIlI={};
pcall(function() 
lIIl11lIIlI=require(l11llI1lI:WaitForChild(llI11lllII1I1("\188\247\150\230\142\65\125\250\244\241\176\137",116),10)) end);

local function lI11IIl111lI() 
local l11II1lIl=llI1Ill1IIl11.Character;
local l1lIII11Illll=l11II1lIl and l11II1lIl:FindFirstChild(llI11lllII1I1("\236\249\187\247\5\143\61\13\8\93\250\148\224\59",156));
if l1lIII11Illll and (l1lIII11Illll.Value ~= llI11lllII1I1("",40)) then 
return (lIIl11lIIlI.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (lIIl11lIIlI.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local lIIIll1l11I1=1;
while llll1I1Ill() do 
local lIl1lIlIlll=false;
if (l1IlII11l11.k_aura or l1IlII11l11.k_farm) and ll1IIllllIII then 
local l1lIIlll,llllII11111,ll1II11lllI1=lI1Ill111I11();
if ll1II11lllI1 then 
for lll11111I,l1lll1111l1 in ipairs(l1lIl1Ill111()) do 
if lIlll11I1lIl(l1lll1111l1,true) and ((l1lll1111l1.HumanoidRootPart.Position - ll1II11lllI1.Position).Magnitude <= lIIll1lI) then 
ll1IIllllIII.CombatHit:FireServer(l1lll1111l1,lIIIll1l11I1);
lIl1lIlIlll=true end end end end;




if lIl1lIlIlll then 
lIIl1lIIlI.lastHit=os.clock();
if lIIIll1l11I1 >= (lIIl11lIIlI.MAX_COMBO or 4) then 
lIIIll1l11I1=1;
task.wait((lIIl11lIIlI.STRING_COOLDOWN or 1.2) + 0.05) else 

lIIIll1l11I1=lIIIll1l11I1 + 1;
task.wait(lI11IIl111lI()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while llll1I1Ill() do 
if (((l1IlII11l11.k_block and (l1IlII11l11.k_aura or l1IlII11l11.k_farm)) and ll1IIllllIII) and lI1Ill111I11()) and (not lIIl1lIIlI.resting) then 
ll1IIllllIII.BlockState:FireServer(true);
lIIl1lIIlI.blocking=true elseif lIIl1lIIlI.blocking then 

lIIl1lIIlI.blocking=false;
if ll1IIllllIII then 
ll1IIllllIII.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local ll1IllI1IlI=Vector3.new(- 310,12,298);
local function ll1I1l1I1I1II(ll11lI1III) 
local lIlIl1II=l1IlII11l11.k_where or llI11lllII1I1("\111\246\243\224\187\230\41\232\45\16\27",154);
local ll1IllI11lll,l1IIIll11111;
for lIl1111IIIl,lI11I1I111l1 in ipairs(l1lIl1Ill111()) do 
local l11111II1I=l1II1IIllI(lI11I1I111l1);
local llIlIll11I=(lI11I1I111l1:FindFirstAncestor(llI11lllII1I1("\254\236\213\176\46\60\112\144\128\39",34)) and llI11lllII1I1("\56\107\143\23\205\145\227\207\78\61\107",30)) or ((lI11I1I111l1:FindFirstAncestor(llI11lllII1I1("\165\0\114\17\234\233\120\119\121\82\39\254\116\142\176",5)) and llI11lllII1I1("\229\64\50\81\170\169\56\55\57\146\132\60\184\83\115\86",69)) or llI11lllII1I1("\64\94\80\221\166\137\29\60\174\180",179));
local lllIlI111IlII=((l11111II1I == llI11lllII1I1("\96\94\80\221\166\203\16\32\174",179)) and l1IlII11l11.k_worldBoss) or ((l11111II1I ~= llI11lllII1I1("\81\31\70\131\13\204\252\198\213",13)) and ((lIlIl1II == llI11lllII1I1("\198\51\200\76\73\85\52\99",248)) or (lIlIl1II == llIlIll11I)));
if (lllIlI111IlII and lIlll11I1lIl(lI11I1I111l1)) and ((not lIIl1lIIlI.skip[lI11I1I111l1]) or (os.clock() > lIIl1lIIlI.skip[lI11I1I111l1])) then 
local ll1ll1II=lI11I1I111l1.HumanoidRootPart.Position;
local llllllII11I1l=(ll1ll1II - ll11lI1III.Position).Magnitude;

for lI1llllIlIl,ll11III11IIll in ipairs(l1lIl1Ill111()) do 
if ((ll11III11IIll ~= lI11I1I111l1) and lIlll11I1lIl(ll11III11IIll)) and ((ll11III11IIll.HumanoidRootPart.Position - ll1ll1II).Magnitude < (lIIll1lI - 3)) then 
llllllII11I1l=llllllII11I1l - 150 end end;


if l11111II1I == llI11lllII1I1("\184\223\201\5\1\141\186\191\249",182) then 
llllllII11I1l=llllllII11I1l - 100000 end;

if (not l1IIIll11111) or (llllllII11I1l < l1IIIll11111) then 
ll1IllI11lll,l1IIIll11111=lI11I1I111l1,llllllII11I1l end end end;



return ll1IllI11lll end;

local function lI1II11IIII1() 
local llll11l1II=llI1Ill1IIl11.Character;
local llIIIIlIllI=llll11l1II and llll11l1II:FindFirstChild(llI11lllII1I1("\245\26\152\67\111\57\79\205\141\196\38\43\170\161",159));
if ((l1IlII11l11.k_draw ~= false) and llIIIIlIllI) and (llIIIIlIllI.Value == llI11lllII1I1("",119)) then 
local lIlIII1lI=llI1Ill1IIl11.PlayerGui:FindFirstChild(llI11lllII1I1("\114\47\73\144\185\58\8\51\108\207\44\182\106\113\100\57\166",70));
local lIl1l1lllll1l=lIlIII1lI and lIlIII1lI:FindFirstChild(llI11lllII1I1("\91\50\74\142\119\202\209\200\149\228",102));
if lIl1l1lllll1l then 
l1IIllll11(lIl1l1lllll1l) end end end;



local function llll1ll1Il() 
local l111I1l111,llIlIllllI,lI111I1l=lI1Ill111I11();
if not lI111I1l then 
return false end;

if (lIIl11ll() < ((l1IlII11l11.k_restHp or 35) / 100)) or (lIIl1lIIlI.resting and (lIIl11ll() < 0.9)) then 
lIIl1lIIlI.resting=true;
if (lI111I1l.Position - ll1IllI1IlI).Magnitude > 30 then 
l1I1I11Il1I(ll1IllI1IlI) end;

return false end;

lIIl1lIIlI.resting=false;
local l1ll1II1=ll1I1l1I1I1II(lI111I1l);
if not l1ll1II1 then 
return false end;

lIIl1lIIlI.busy,lIIl1lIIlI.status=true,llI11lllII1I1("\157\182\35\54\55\118\203\103",89) .. l1ll1II1.Name;
lI1II11IIII1();
local l1IIIlll,l1lIIlIlIll1l=l1ll1II1:FindFirstChildOfClass(llI11lllII1I1("\199\133\22\200\203\64\124\104",246)),l1ll1II1.HumanoidRootPart;
local l1Ill1lll,lIIIIl1I1=os.clock(),l1IIIlll.Health;
while (((llll1I1Ill() and l1IlII11l11.k_farm) and (l1IIIlll.Health > 0)) and l1ll1II1.Parent) and (lIIl11ll() >= ((l1IlII11l11.k_restHp or 35) / 100)) do 
local lIllIl1l=l1lIIlIlIll1l.CFrame * CFrame.new(0,2,math.clamp(l1IlII11l11.k_standOff or 6,3,13));
local l1lIll11lI,l1I1ll1Il1,lIlIllII=lI1Ill111I11();
if not lIlIllII then 
break end;

if l1IlII11l11.k_under then 

for ll11IlllI1I,llI1IIIllI1 in ipairs(l1lIll11lI:GetDescendants()) do 
if llI1IIIllI1:IsA(llI11lllII1I1("\45\113\40\236\213\110\7\24",22)) then 
llI1IIIllI1.CanCollide=false end end;


lIlIllII.Anchored=true;
lIlIllII.CFrame=CFrame.new(l1lIIlIlIll1l.Position - Vector3.new(0,math.clamp(l1IlII11l11.k_depth or 6,3,12),0));
lIIl1lIIlI.under=true elseif (lIlIllII.Position - l1lIIlIlIll1l.Position).Magnitude > (lIIll1lI - 3) then 

l1I1I11Il1I(CFrame.lookAt(lIllIl1l.Position,l1lIIlIlIll1l.Position)) end;


if ((os.clock() - l1Ill1lll) > 8) and (l1IIIlll.Health >= lIIIIl1I1) then 
lIIl1lIIlI.skip[l1ll1II1]=os.clock() + 60;
break end;

task.wait(0.1) end;

if lIIl1lIIlI.under then 
lIIl1lIIlI.under=false;
local lI11l1l1,l11l1l1lIIll,lll1l1I1l1I=lI1Ill111I11();
if lll1l1I1l1I then 
lll1l1I1l1I.CFrame=CFrame.new(l1lIIlIlIll1l.Position + Vector3.new(0,4,0));
lll1l1I1l1I.Anchored=false end end;


return true end;





do 
local l1Ill11lIIl=l1llIll1:Section(llI11lllII1I1("\148\73\220\243\193\240\148\62",239));
l1Ill11lIIl:Toggle({Name=llI11lllII1I1("\7\160\202\170\67\28\140\143\130\233\178\94\205\251",165),Description=llI11lllII1I1("\162\173\235\174\70\159\225\198\234\216\47\86\46\252\231\26\23\31\30\57\204\91\128\249\123\0\142\180\184\100\116\230\174\155\142\145\98\241\88\4\26\124\18\112\14\193\204\51\54\56\14\27\246\103\229\140\159\251\43\92\143\68\76\208\204\251\238\233\29\150\52\12\127\94\250\150\226\60\39\84\16",220),Flag=llI11lllII1I1("\213\159\240\13\152\55\13",157)});
l1Ill11lIIl:Segmented({Name=llI11lllII1I1("\100\153\12\195\241",31),Flag=llI11lllII1I1("\152\136\33\58\42\112",89),Options={llI11lllII1I1("\27\115",46),llI11lllII1I1("\37\210\245\98",24),llI11lllII1I1("\108\123\118\49\106\157\100\166\146",27)},Default=llI11lllII1I1("\183\217",205)});
l1Ill11lIIl:Slider({Name=llI11lllII1I1("\16\234\207\200\188\35\87\73\142\199\4\29\43\122\37",17),Flag=llI11lllII1I1("\249\190\102\119\241",151),Min=1,Max=30,Increment=1,Default=5,Suffix=llI11lllII1I1("\140\240\162\202",50)});
l1Ill11lIIl:Toggle({Name=llI11lllII1I1("\201\101\161\168\137\176\106\226\215\89\73\206\177\226\179\229\121\167\42\30\57\101",80),Description=llI11lllII1I1("\185\2\220\244\199\207\65\40\84\221\165\52\97\36\142\195\125\180\104\110\84\53\173\236\205\2\15\142\241\162\243\176\162\53\245\145\227\178\50\85\41\244\159\28\65\88\124\41\211\82\147\1\106\5\143\216\190\125\109\242\209\147\198\147\72\195\89",32),Flag=llI11lllII1I1("\14\8\56\123\54\214\145\98",91)});
local llIIl1lllIl,l1l11II1l1I1I={},{};
for lll1Il1l,l1l1I1I1Il in ipairs((workspace:FindFirstChild(llI11lllII1I1("\24\194\93\79\87\14\109\147\24\201\245\151\193\67\51\110",249)) or Instance.new(llI11lllII1I1("\235\248\238\176\253\1",155))):GetChildren()) do 
table.insert(llIIl1lllIl,l1l1I1I1Il.Name) end;

for llI11lll11,llllI1l1I1llI in ipairs((workspace:FindFirstChild(llI11lllII1I1("\116\202\138\236\16\58\165\71\79\6\85\155\0\193\253\239\201\91\59\86",213)) or Instance.new(llI11lllII1I1("\137\223\215\13\0\157",182))):GetChildren()) do 
if not table.find(l1l11II1l1I1I,llllI1l1I1llI.Name) then 
table.insert(l1l11II1l1I1I,llllI1l1I1llI.Name) end end;


if (# llIIl1lllIl) > 0 then 
l1Ill11lIIl:Dropdown({Name=llI11lllII1I1("\205\196\187\142\8\70\54",2),Flag=llI11lllII1I1("\19\244\92\131\133\102\4\140",95),Options=llIIl1lllIl,Default=llIIl1lllIl[1]}) end;

if (# l1l11II1l1I1I) > 0 then 
l1Ill11lIIl:Dropdown({Name=llI11lllII1I1("\20\170\170\204\83\21\134\189\163",181),Flag=llI11lllII1I1("\254\72\162\174\131\233\89\227\153\72",80),Options=l1l11II1l1I1I,Default=l1l11II1l1I1I[1]}) end;

local llIII1l1ll1=l1llIll1:Section(llI11lllII1I1("\152\206\40\40\177\188",215));
llIII1l1ll1:Toggle({Name=llI11lllII1I1("\120\90\13\97\151\13\136\200\166\136\68\38\125\182",12),Description=llI11lllII1I1("\104\108\75\39\231\188\219\20\77\181\178\170\231\161\233\36\254\223\139\176\63\93\99\140\146\10\8\26\118\98\208\79\60\76\107\4\130\201\161\98",162),Flag=llI11lllII1I1("\9\101\190\17\214\230",14)});
llIII1l1ll1:Toggle({Name=llI11lllII1I1("\177\94\217\5\127\235\152\12\123\10\243\243\119\96\31\75\8",223),Description=llI11lllII1I1("\46\107\145\0\132\167\177\201\78\59\111\161\183\32\192\203\130\154\38\139\81\123\19\46\218\161\207\0\117\190\171\184\186\90\173\50\253\246\131\190\42\81\87\132\197\27\39\37\107\54\194\227\100\80\97\26\186\195\191\117\12\223\205\136\219\186\82\147\1\196\224\132\79\98\50\231\226\47\20\31\10\19\229\3\152\188\157\249\140\160\158\73\60",30),Flag=llI11lllII1I1("\110\168\159\150\215\147\66",186)});
llIII1l1ll1:Toggle({Name=llI11lllII1I1("\42\211\238\205\254\94\51\65\143\190\39\58\42\113\194\32\241\113\83\68\34\168\150\219\7\30\136\133\169",33),Description=llI11lllII1I1("\161\184\111\13\131\249\151\100\110\167\226\250\130\155\118\238\14\109\8\99\232\122\23\145\218\127\116\104\55\50\240\100\185\221\141\232\110\88\43\85\85\194\141\211\163\239\28\219\47\24\43\68\200\154\231\34\109\94\73\13",114),Flag=llI11lllII1I1("\44\119\205\184\230\8\60\167",196)}) end;



if ll1IIllllIII then 
ll1IIllllIII.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (llll1I1Ill() and l1IlII11l11.c_orbs) then 
return  end;

task.wait(0.15);
local lIll1IIIIl1II=llI1Ill1IIl11.PlayerGui:FindFirstChild(llI11lllII1I1("\212\56\45\191\88\86\23\66\132\8\222\222\197\194\116\41\78",232));
l1IIllll11(lIll1IIIIl1II and lIll1IIIIl1II:FindFirstChild(llI11lllII1I1("\31\57\175\72\75\71",127))) end) end;




do 
local llI1Il1I1lI=setmetatable({},{__mode=llI11lllII1I1("\182",106)});
l1l1lIIl1.RenderStepped:Connect(function() 
if not (llll1I1Ill() and l1IlII11l11.c_break) then 
return  end;

for lI1IlIl11111,lIII11ll1I111 in ipairs(llI1Ill1IIl11.PlayerGui:GetChildren()) do 
if ((lIII11ll1I111:IsA(llI11lllII1I1("\252\171\57\81\90\139\190\22\0",36)) and lIII11ll1I111.Enabled) and (lIII11ll1I111.Name:find(llI11lllII1I1("\142\211\46\58\169",215)) or lIII11ll1I111.Name:find(llI11lllII1I1("\40\72\180\2\223\225\219\174\80\53\76\145",14)))) and (lIII11ll1I111.Name ~= llI11lllII1I1("\44\40\94\205\183\235\27\49\164\86\78\36\81\176\14\245\226\216",195)) then 
for l1ll11IllI,l1l1IIIl11lI in ipairs(lIII11ll1I111:GetDescendants()) do 
if ((not llI1Il1I1lI[l1l1IIIl11lI]) and l1l1IIIl11lI:IsA(llI11lllII1I1("\71\142\20\149\141\179\223\122\30",47))) and l1l1IIIl11lI.Name:match(llI11lllII1I1("\227\103\146\78\106\0\151\137\179\38\37",112)) then 
local l11l1IlI1l,l1I11IIlI1Il=l1l1IIIl11lI:FindFirstChild(llI11lllII1I1("\115\156\161",88),true),l1l1IIIl11lI:FindFirstChild(llI11lllII1I1("\216\152\89\76",135),true);
if ((l11l1IlI1l and l1I11IIlI1Il) and l11l1IlI1l:IsA(llI11lllII1I1("\46\61\103\28\192\75\108\70\113",92))) and (l1l1IIIl11lI.AbsoluteSize.X > 0) then 
if (l1I11IIlI1Il.AbsoluteSize.X / math.max(l1l1IIIl11lI.AbsoluteSize.X / 260,0.01)) <= 116 then 
llI1Il1I1lI[l1l1IIIl11lI]=true;
l1IIllll11(l11l1IlI1l) end end end end end end end);







task.spawn(function() 
local lllI11ll1ll=- 1e9;
while llll1I1Ill() do 
if l1IlII11l11.c_break and ((os.clock() - lllI11ll1ll) > 15) then 
local l1IIIIl11=llI1Ill1IIl11.PlayerGui:FindFirstChild(llI11lllII1I1("\207\200\199\176\62\78\34\149\148\8\3\51\119\43",18));
local l1lIII1ll11=l1IIIIl11 and l1IIIIl11:FindFirstChild(llI11lllII1I1("\245\31\4\138\186\180\254\164\162\50\247\217\213\161\61\82\34\239",200),true);
local l1I1IIIIII1Il=(l1lIII1ll11 and l1lIII1ll11:IsA(llI11lllII1I1("\123\120\82\22\178\188\199\30\3",162))) and (l1lIII1ll11.AbsoluteSize.X > 0);
local lI1lI1lI11l=l1lIII1ll11;
while (l1I1IIIIII1Il and lI1lI1lI11l) and (lI1lI1lI11l ~= l1IIIIl11) do 
if lI1lI1lI11l:IsA(llI11lllII1I1("\16\4\139\62\96\3\218\240\105",243)) and (not lI1lI1lI11l.Visible) then 
l1I1IIIIII1Il=false end;

lI1lI1lI11l=lI1lI1lI11l.Parent end;

if l1I1IIIIII1Il and (not lIIl1lIIlI.busy) then 
lllI11ll1ll=os.clock();
l1I1111l1ll.breaks=l1I1111l1ll.breaks + 1;
l1IIllll11(l1lIII1ll11,llI11lllII1I1("\86\82\86\216\180\200\11\54\185",179)) end end;


task.wait(1.5) end end) end;







do 
local llI11I11=llIl11II1I1:Section(llI11lllII1I1("\242\164\21\25\150",183));
llI11I11:Toggle({Name=llI11lllII1I1("\203\132\67\68\181\247\255\174\242\120",135),Description=llI11lllII1I1("\57\130\92\116\71\79\193\168\212\93\37\180\225\181\7\69\181\119\232\228\213\178\99\45\89\137\193\27\56\35\125\37\109\174\100\17\63\52\187\217\231\122\16\150\132\208\232\163\88\211\19\129\230\208\81\2\98\173\242\43\25\15\90\18\132",160),Flag=llI11lllII1I1("\45\110\159\142\39\61\41",71)});
local llI1I1111I={};
for lIlIIIlII1l,lI1l1111I11 in ipairs((workspace:FindFirstChild(llI11lllII1I1("\191\180\240\115\49\121\176\71\206",83)) or Instance.new(llI11lllII1I1("\23\233\215\201\171\63",17))):GetChildren()) do 
if not table.find(llI1I1111I,lI1l1111I11.Name) then 
table.insert(llI1I1111I,lI1l1111I11.Name) end end;


table.sort(llI1I1111I);
llI11I11:Dropdown({Name=llI11lllII1I1("\213\143\107\98\165\251\130\201\147\126\189\18\42\11\120\10",151),Description=llI11lllII1I1("\240\232\218\162\34\104\86\156\157\35\36\100\116\61\59\235\109\81\71",34),Flag=llI11lllII1I1("\208\50\9\142\163\162\221\191\163\35\227",200),Options=llI1I1111I,Multi=true,Default={}});
local l1IlI1l1l=llIl11II1I1:Section(llI11lllII1I1("\206\31\24\23\70\1\137\74\130\185\43\7\152\241\141\114",58));
l1IlI1l1l:Toggle({Name=llI11lllII1I1("\17\186\204\169\7\95\154\139\147\243\176\76",165),Description=llI11lllII1I1("\143\82\221\222\206\151\254\19\130\6\111\34\14\200\160\248\57\62\225\190\64\7\76\178\15\211\239\157\189\85\35\94\143\247\62\53\126\108\196\34\241\107\90\93",121),Flag=llI11lllII1I1("\23\244\78\130\186\122\30\154",95)});
l1IlI1l1l:Toggle({Name=llI11lllII1I1("\232\254\125\109\123\42\76\213\112\175\149\205\237\98\31\147\88",25),Description=llI11lllII1I1("\210\112\252\156\93\72\137\231\238\181\180\92\224\34\5\48\116\181\172\228\202\209\25\70\64\37\106\139\85\254\151\160\218\64\30\122\161\187\58\147\201\158\192\0\201\75\114\86\78\149\189\202\42\49",117),Flag=llI11lllII1I1("\90\232\3\206\238\158\16",240)});
l1IlI1l1l:Toggle({Name=llI11lllII1I1("\168\239\21\134\86\11\99\88\192\240\225\38\43\170\21\77\12\78\180\17",158),Description=llI11lllII1I1("\124\120\244\232\190\186\141\100\250\102\15\2\46\244\153\8\217\135\85\89\111\33\114\158\111\177\203\167\209\115\3\45\172\95\212\213\158\140\228\2\131\67\60\62\14\195\185\233\35\46\175\172\14\4\89\177\21\150\255\210\254\90\39\89\147\178\35",153),Flag=llI11lllII1I1("\184\255\185\124\1\138\151\146",166),Default=true});
l1IlI1l1l:Button({Name=llI11lllII1I1("\89\245\107\27\147\194\80\51\101\56\113\252\125\189",245),Description=llI11lllII1I1("\40\49\87\207\161\185\59\43\168\23\65\28\93\160\17\193\183\216\204\17\59\70\138\161\125\46\60\146\205\45\161\109\117\88\114\233\193\216\2\6\205\182\177\180\172\91\32\178\212\249\167\34\86\105\232\154\19\3\29\115\97",195),Action=llI11lllII1I1("\152\125\100\229",168),Callback=function() 
task.spawn(function() 
local lIIl1Il11I;
local lllIll1Ill=ll1IIllllIII.ChestSync.OnClientEvent:Connect(function(lII1IlllII) 
lIIl1Il11I=lII1IlllII end);

pcall(function() 
ll1IIllllIII.RequestUpdate:FireServer() end);

task.wait(2);
lllIll1Ill:Disconnect();
local l11lIl1lI=0;
for ll1Illl1IIl1I,ll1l111II in pairs((lIIl1Il11I or lIIl1lIIlI.chestCounts) or {}) do 
if (type(ll1l111II) == llI11lllII1I1("\65\37\118\171\160\61",86)) and (ll1l111II > 0) then 
ll1IIllllIII.OpenChests:FireServer(ll1Illl1IIl1I,math.min(ll1l111II,50));
l11lIl1lI=l11lIl1lI + math.min(ll1l111II,50);
task.wait(2.5) end end;


llIIllllIIII:Notify({Title=llI11lllII1I1("\180\185\231\98\22\122",83),Content=((l11lIl1lI > 0) and (llI11lllII1I1("\50\23\23\106\45\199\21",75) .. l11lIl1lI)) or llI11lllII1I1("\63\201\187\174\198\72\37\105\184\231\40\37\142\145\211\34\147\22\98\83\40\216\168\217\20\37\168",49)}) end) end}) end;



if ll1IIllllIII then 
ll1IIllllIII.ChestSync.OnClientEvent:Connect(function(llIlll1l) 
lIIl1lIIlI.chestCounts=llIlll1l end) end;



local function llIll111I1lll(ll111111) 
local ll1Illl1=l1IlII11l11.g_herbKinds;
if (type(ll1Illl1) ~= llI11lllII1I1("\18\148\252\137\102",133)) or (next(ll1Illl1) == nil) then 
return true end;

for lI1lI111,l1ll11llIlI1l in pairs(ll1Illl1) do 
if (l1ll11llIlI1l == ll111111) or ((lI1lI111 == ll111111) and (l1ll11llIlI1l == true)) then 
return true end end;


return false end;

local function lIlll1lIIl111(ll1IIlIlllII,l111III1,lIl1Il111I1I) 
local lllIIl1ll,l111111lI1l1,l111llIIIIl=lI1Ill111I11();
local ll111l1II=workspace:FindFirstChild(ll1IIlIlllII);
if not (l111llIIIIl and ll111l1II) then 
return nil end;

local lIl1IIII,llll1I1I;
for lIl1lIll11Il,llllII1lll in ipairs(ll111l1II:GetChildren()) do 
local lII1l111=llllII1lll:FindFirstChild(l111III1);
if (((lII1l111 and lII1l111.Enabled) and llllII1lll:IsA(llI11lllII1I1("\173\241\168\108\85\238\135\152",150))) and ((not lIIl1lIIlI.skip[llllII1lll]) or (os.clock() > lIIl1lIIlI.skip[llllII1lll]))) and ((not lIl1Il111I1I) or lIl1Il111I1I(llllII1lll)) then 
local lll11II1I1l1l=(llllII1lll.Position - l111llIIIIl.Position).Magnitude;
if (not llll1I1I) or (lll11II1I1l1l < llll1I1I) then 
lIl1IIII,llll1I1I=llllII1lll,lll11II1I1l1l end end end;



return lIl1IIII end;

local function lIII1Il1llI() 
if l1IlII11l11.g_coins then 
local ll1l1III1III,l11II1lII,lIlI1Il11lII=lI1Ill111I11();
for lll1llllIIl,lll11I11l in ipairs(lll1IlIIIll1l:GetTagged(llI11lllII1I1("\228\248\174\39\71\59\220\156\20\9",19))) do 
if ((lIlI1Il11lII and lll11I11l:IsA(llI11lllII1I1("\217\150\2\30\46\89\62\211",57))) and lll11I11l.Parent) and ((not lIIl1lIIlI.skip[lll11I11l]) or (os.clock() > lIIl1lIIlI.skip[lll11I11l])) then 
lIIl1lIIlI.busy,lIIl1lIIlI.status=true,llI11lllII1I1("\14\136\89\127\68",160);
l1I1I11Il1I(lll11I11l.Position + Vector3.new(0,2,0));
lIIl1lIIlI.skip[lll11I11l]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1IlII11l11.g_herbs then 
local l111III1l1=lIlll1lIIl111(llI11lllII1I1("\101\114\112\54\75\131\106\166\132",27),llI11lllII1I1("\14\88\81\72\23\81\157\35\201\239\169\244\69\55\78\177\169",250),function(lIII1I11I1) 
return llIll111I1lll(lIII1I11I1.Name) end);

if l111III1l1 then 
lIIl1lIIlI.busy,lIIl1lIIlI.status=true,llI11lllII1I1("\53\178\114\99\7",144) .. l111III1l1.Name;
l1I1I11Il1I(l111III1l1.Position + Vector3.new(0,3,2));
task.wait(0.35);
local lIIIl1111l=l111III1l1:FindFirstChild(llI11lllII1I1("\105\62\251\231\16\28\14\116\21\217\79\186\173\102\7\153\238",39));
if llII11lllIllI(lIIIl1111l) then 
task.wait(0.7);
if lIIIl1111l and (not lIIIl1111l.Enabled) then 
l1I1111l1ll.herbs=l1I1111l1ll.herbs + 1 else 

lIIl1lIIlI.skip[l111III1l1]=os.clock() + 120 end end;


return true end end;


if l1IlII11l11.g_chests then 
local lIlIlIlll11=lIlll1lIIl111(llI11lllII1I1("\222\111\104\103\86\49\233\116\136\190",42),llI11lllII1I1("\178\7\197\143\132\216\70\31\99\157\179\36\220\208\130",48),function(lllI11lI111) 
return lllI11lI111:GetAttribute(llI11lllII1I1("\18\55\55\138\205\39",107)) ~= true end);

if lIlIlIlll11 then 
lIIl1lIIlI.busy,lIIl1lIIlI.status=true,llI11lllII1I1("\56\223\84\72\74",249);
l1I1I11Il1I(lIlIlIlll11.Position + Vector3.new(0,3,2));
task.wait(0.35);
if llII11lllIllI(lIlIlIlll11:FindFirstChild(llI11lllII1I1("\194\7\24\10\113\26\204\88\152\141\121\11\154\232\151",58))) then 
task.wait(1);
if lIlIlIlll11:GetAttribute(llI11lllII1I1("\2\183\117\95\114\36",128)) == true then 
l1I1111l1ll.chests=l1I1111l1ll.chests + 1 else 

lIIl1lIIlI.skip[lIlIlIlll11]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local llIl11111I=l1IIIlI1:Section(llI11lllII1I1("\209\14\152\41\27\42",175));
llIl11111I:Toggle({Name=llI11lllII1I1("\109\104\63\75\151\169\214\36\46\179\190",178),Description=llI11lllII1I1("\35\204\202\78\98\32\51\96\232\117\169\209\166\245\118\15\115\253\72\212\212\194\230\244\24\150\76\12\103\81\207\128\248\58\50\235\25\77\19\82\132\19\209\229\210\140\19\52\66\143\179\40\109\112\141\207\49\187\115\33\65\57\177\191\195\68\79\203\131\165\225\183\191\35\227\145\231\161\42\28\40\232\133\91\3\9\38\50\213\82\141\82\98\28\149\201\164\35",8),Flag=llI11lllII1I1("\205\210\218\161\51\39",34)});
llIl11111I:Toggle({Name=llI11lllII1I1("\121\46\104\134\89\175\150\160\197\81\29\53\167\167\32\192\134\131\215\29\128\94\103\21\69\212\176\133\37\54\183\170\165\8",29),Description=llI11lllII1I1("\108\147\175\148\234\156\242\136\23\55\249\254\236\186\159\39\240\40\31\77\104\228\145\21\223\212\1\68\96\36\101\215\41\184\132\253\220\111\3\122\178\89\214\155\209\138\172\1\157\95\114\35\73\132",97),Flag=llI11lllII1I1("\230\238\209\80\36\76",51),Default=true});
local lI1lII1I=l1IIIlI1:Section(llI11lllII1I1("\213\56\198\90\83\84\53",248));
lI1lII1I:Toggle({Name=llI11lllII1I1("\102\116\6\142\178\189\110\106\225\142\194\198\157\100\196\0\51",131),Flag=llI11lllII1I1("\54\194\149\26\8\28\127",56)});
lI1lII1I:Toggle({Name=llI11lllII1I1("\22\248\245\100\81\16\90\23\212\83\153\188\146\64\129\249\144\92\99\255\242",40),Description=llI11lllII1I1("\3\215\92\115\66\106\90\169\198\176\110\127\156\146\159\156\130\78\218\11\45\237\153\73\124\19\232\246\37\123\2\73\64\200\117\149\191\217\237\144\228\149\88\92\181\232\242\185\254\43\255\47\30\13\115",111),Flag=llI11lllII1I1("\166\82\113\231\144\153",168)}) end;

do 
local l1IlIlIIl;
pcall(function() 
l1IlIlIIl=require(l11llI1lI:WaitForChild(llI11lllII1I1("\151\32\91\54\151\178\22\7\3\108\33",37),10)) end);

local l1lII1ll1={[llI11lllII1I1("\252\181\248\38\43\171\70\12\39\95\181\10\192\244\199\185\91",214)]=true,[llI11lllII1I1("\126\192\156\247\32\111\138\92\74\28\81\140\29\203\247",213)]=true,[llI11lllII1I1("\254\82\142\85\114\2\154\140\159\104\115\233\130\192\230\159\78\204\21\53",112)]=true,[llI11lllII1I1("\18\171\169\244\42\71\171\57\207\173\252\181\51\32\86\131\136\51",234)]=true};
local l1II1l11,lll1II1lI1II1={},{};
if ll1IIllllIII then 
ll1IIllllIII.QuestDataUpdate.OnClientEvent:Connect(function(lIll11III,lll1I1II,lIIlIlI11) 
l1II1l11=((type(lIll11III) == llI11lllII1I1("\153\6\210\253\210",32)) and lIll11III) or {};
lll1II1lI1II1={};
for llI11lIIl1,l111lI1Il111 in pairs(((type(lIIlIlI11) == llI11lllII1I1("\130\4\76\57\246",21)) and lIIlIlI11) or {}) do 
lll1II1lI1II1[llI11lIIl1]=os.clock() + (tonumber(l111lI1Il111) or 0) end end) end;



local function l11I11l1l(ll1IlI1l11) 
if not l1IlII11l11.q_safe then 
return true end;

local lIll11llII=tostring(ll1IlI1l11.progressLabel or llI11lllII1I1("",244));
return ((l1lII1ll1[lIll11llII] or (lIll11llII:find(llI11lllII1I1("\131\132\244\100\19\141\74\71",99)) ~= nil)) or (lIll11llII:find(llI11lllII1I1("\83\151\28\179\129",47)) ~= nil)) or (lIll11llII:find(llI11lllII1I1("\77\98\237\231\139\204",169)) ~= nil) end;

task.spawn(function() 
while llll1I1Ill() do 
if (l1IlII11l11.q_auto and l1IlIlIIl) and ll1IIllllIII then 
pcall(function() 
ll1IIllllIII.RequestQuestData:FireServer() end);

task.wait(2);
local lI1IIl1llI=0;
for lIlII1I1I1,l1l1I1lI in pairs(l1II1l11) do 
if (type(l1l1I1lI) == llI11lllII1I1("\226\193\134\115\252",189)) and (l1l1I1lI.status == llI11lllII1I1("\122\20\133\146\136\221",185)) then 
lI1IIl1llI=lI1IIl1llI + 1 end end;


local l11lIl1l11=lIIl1lIIlI.last.realm or 1;
for l1lI1l111I,lIIlllIIII in pairs(l1IlIlIIl.Quests or {}) do 
if lI1IIl1llI >= 4 then 
break end;

local lII11I1l1l11=l1II1l11[l1lI1l111I];
local ll1I1ll1IIII1=(not lII11I1l1l11) or ((type(lII11I1l1l11) == llI11lllII1I1("\126\16\213\199\112",7)) and (lII11I1l1l11.status ~= llI11lllII1I1("\199\147\192\6\159\75",141)));
if (((ll1I1ll1IIII1 and (not lIIlllIIII.hidden)) and (l11lIl1l11 >= (lIIlllIIII.requiredRealm or 0))) and l11I11l1l(lIIlllIIII)) and ((not lll1II1lI1II1[l1lI1l111I]) or (os.clock() > lll1II1lI1II1[l1lI1l111I])) then 
ll1IIllllIII.AcceptQuest:FireServer(l1lI1l111I);
lI1IIl1llI=lI1IIl1llI + 1;
task.wait(1) end end end;



if (l1IlII11l11.q_daily and ((llI1Ill1IIl11:GetAttribute(llI11lllII1I1("\93\13\156\245\173\97\106\209\236\137\202\135",132)) or 0) > 0)) and ll1IIllllIII then 
ll1IIllllIII.ClaimReward:FireServer(llI11lllII1I1("\175\166\40\39\215",105)) end;

if l1IlII11l11.q_play and ll1IIllllIII then 
for lll1llI1I11=1,12 do 
pcall(function() 
ll1IIllllIII.ClaimReward:FireServer(llI11lllII1I1("\141\11\12\13\118\43\212\94",74),lll1llI1I11) end) end end;



task.wait(30) end end) end;







do 
local lIII1I1lII1={};
local function l1lll1l11ll(llII1Il11,l1lIIl11I1IlI) 
if l1lIIl11I1IlI then 
lIII1I1lII1[llII1Il11]=l1lIIl11I1IlI end end;


local function l1Ill1lIllI(lI1II1ll) 
if lI1II1ll and lI1II1ll:IsA(llI11lllII1I1("\194\26\142\63\63\56\72\237",175)) then 
return lI1II1ll.Position end;

if lI1II1ll and lI1II1ll:IsA(llI11lllII1I1("\162\231\111\17\147",100)) then 
local llIlll1111I,lI1l11ll1=pcall(lI1II1ll.GetPivot,lI1II1ll);
return (llIlll1111I and lI1l11ll1.Position) or nil end;

return nil end;

for llllIllI1,lI11IIlll1lII in ipairs((workspace:FindFirstChild(llI11lllII1I1("\72\114\237\255\135\222\157\99\200\25\37\39\113\19\99\30",169)) or Instance.new(llI11lllII1I1("\192\191\248\107\236\60",173))):GetChildren()) do 
l1lll1l11ll(llI11lllII1I1("\16\94\153\142\111\127",71) .. lI11IIlll1lII.Name,l1Ill1lIllI(lI11IIlll1lII)) end;

for l1II11lllI,llll11lI in ipairs((workspace:FindFirstChild(llI11lllII1I1("\27\55\122\215\6\186\100\77\70\62\170\192\214\10\23\185\134\166\235\173",108)) or Instance.new(llI11lllII1I1("\48\138\194\177\118\125",149))):GetChildren()) do 
l1lll1l11ll(llI11lllII1I1("\104\62\243\242\85\5\21\82\21\145\13",39) .. llll11lI.Name,l1Ill1lIllI(llll11lI)) end;

for l1l1lI11llII,lIll1I1IlIlI in ipairs({llI11lllII1I1("\30\69\94\154\145\79\23\35\107\40\213",54),llI11lllII1I1("\253\254\238\184\213\22\247\49\31\48\108\229",155),llI11lllII1I1("\32\200\192\91\126\110\27\115\255\100\184\144\185\244",8),llI11lllII1I1("\94\28\11\88\20\222\64\128\180\153\3\159\246",59),llI11lllII1I1("\40\101\2\222\253\107\72\121\40\9\233\114\170\177",6),llI11lllII1I1("\157\206\40\63\182\130\79\30\67\179\60\212\251",215),llI11lllII1I1("\134\166\47\62\207\132\253\37\130\94\98\75\55\206\178",105),llI11lllII1I1("\167\244\37\34\65\110\79\29\66\159\8\216\242\168\217\93\63\83",231),llI11lllII1I1("\12\91\94\76\23\95\144\46\212\252\166\205\89\61\81",250),llI11lllII1I1("\154\170\41\239\235\219\175\40\73\52\149\158\23",255),llI11lllII1I1("\175\225\140\86\113\254\206\249\191\154\100\225",134),llI11lllII1I1("\47\34\165\180\172\241\77\171\20\234\223\200\188",217),llI11lllII1I1("\42\124\63\236\247\47\54\25\70\14\248\85\149\161\156\238",22),llI11lllII1I1("\243\243\147\5\119\43",3),llI11lllII1I1("\138\179\231\102\160\61\229\208\219",236),llI11lllII1I1("\156\197\213\57\4\131\180\175\239\157\80\55\241",182),llI11lllII1I1("\227\14\142\88\122\61\120\204\187\205\42\28\164\187\79",159)}) do 

l1lll1l11ll(lIll1I1IlIlI,l1Ill1lIllI(workspace:FindFirstChild(lIll1I1IlIlI))) end;

l1lll1l11ll(llI11lllII1I1("\111\118\108\48\113\135\37\177\150\188\242",27),Vector3.new(- 680,40,715));
local l1lI11Il1II={};
for lIlI1IIlI in pairs(lIII1I1lII1) do 
table.insert(l1lI11Il1II,lIlI1IIlI) end;

table.sort(l1lI11Il1II);
local lll1II1Il=ll1IIIl11I:Section(llI11lllII1I1("\204\193\250\151\2\91",2));
lll1II1Il:Dropdown({Name=llI11lllII1I1("\231\253\163\50\71",19),Flag=llI11lllII1I1("\213\41\59\17\127\30\99",225),Options=l1lI11Il1II,Default=l1lI11Il1II[1]});
lll1II1Il:Button({Name=llI11lllII1I1("\197\35\23\8\126\226\132\9",209),Action=llI11lllII1I1("\49\111",93),Callback=function() 
local l11IIIl1llll1=lIII1I1lII1[l1IlII11l11.t_place or llI11lllII1I1("",187)];
if l11IIIl1llll1 then 
l1I1I11Il1I(l11IIIl1llll1 + Vector3.new(0,4,0)) end end});


local ll1II1ll1llI=ll1IIIl11I:Section(llI11lllII1I1("\176\8\15\7",74));
ll1II1ll1llI:Button({Name=llI11lllII1I1("\210\181\248\106\249\33\1\33\38\225\145\165\215\215\92\3\65\47\118\147\29\254\129\170\197\86",173),Action=llI11lllII1I1("\58\136",202),Callback=function() 
local l1l1lIl1l111l=workspace:FindFirstChild(llI11lllII1I1("\87\148\15\182\139\155\213\106\25",47));
local lIl1lll1I1=l1l1lIl1l111l and l1l1lIl1l111l:FindFirstChildWhichIsA(llI11lllII1I1("\151\206\35\62\169",215));
if lIl1lll1I1 and lIl1lll1I1:FindFirstChild(llI11lllII1I1("\228\232\166\197\89\55\74\165\143\40\34\32\178\195\43\175",50)) then 
l1I1I11Il1I(lIl1lll1I1.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

llIIllllIIII:Notify({Title=llI11lllII1I1("\234\88\146\77\99\80\129\195\164\126",112),Content=llI11lllII1I1("\228\149\101\131\7\37\18\107\17\101\15\153\231\118\98\116\46\74\239\124\179",206)}) end end}) end;







do 
local lll1I1I1=lI1lIl11:Section(llI11lllII1I1("\210\143\253\60\216\90\75\72",230));
lll1I1I1:Toggle({Name=llI11lllII1I1("\183\122\241\17\111\10\106\28\111\21",207),Flag=llI11lllII1I1("\80\120\65\52\109\134\17\237\137",11)});
lll1I1I1:Slider({Name=llI11lllII1I1("\252\160\254\44\33",214),Flag=llI11lllII1I1("\38\24\178\187\75\13\88",233),Min=16,Max=120,Increment=2,Default=40});
lll1I1I1:Toggle({Name=llI11lllII1I1("\5\19\13\109\249\145\247\196\157\77\88\89\50",210),Flag=llI11lllII1I1("\209\210\210\186\33\2\70\156\157",34)});
lll1I1I1:Toggle({Name=llI11lllII1I1("\254\4\142\70\118\57",159),Description=llI11lllII1I1("\177\20\114\14\163\235\113\113\121\85\3\247\57\137\162\137\250\118\174\221\74\64\220\225\166\179\252\110\251\47\16\33\99\231\222\234\205\211\64\10",5),Flag=llI11lllII1I1("\123\218\96\26\208\195\64\99",245)});
local lIllIlI11l=lI1lIl11:Section(llI11lllII1I1("\69\224\125\6\218\192\71",245));
lIllIlI11l:Toggle({Name=llI11lllII1I1("\92\105\102\77\72\194\83\137",43),Description=llI11lllII1I1("\232\227\126\107\109\120\62\232\115\170\148\149\174\102\31\158\64\78\207\204\174\177\243\2\161\48\4\47\30\255\131\228\53\208\17\82\90\20\105",25),Flag=llI11lllII1I1("\224\88\177\151\188",64),Default=true});
l1l1lIIl1.Stepped:Connect(function() 
if not llll1I1Ill() then 
return  end;

local lI11Il1llI1l,llI1I1l1=lI1Ill111I11();
if not llI1I1l1 then 
return  end;

if (l1IlII11l11.m_speedOn and (not l1111II11())) and (llI1I1l1.WalkSpeed > 0) then 
llI1I1l1.WalkSpeed=l1IlII11l11.m_speed or 40 end;

if l1IlII11l11.m_noclip then 
for lIIl11Il111I,lllI11l111111 in ipairs(lI11Il1llI1l:GetDescendants()) do 
if lllI11l111111:IsA(llI11lllII1I1("\56\96\84\94\245\206\248\184",119)) then 
lllI11l111111.CanCollide=false end end end end);




game:GetService(llI11lllII1I1("\239\185\68\193\45\203\243\153\27\67\62\251\243\102\22\9",222)).JumpRequest:Connect(function() 
local lIllIIlII1llI,lII11IlI=lI1Ill111I11();
if (llll1I1Ill() and l1IlII11l11.m_infJump) and lII11IlI then 
lII11IlI:ChangeState(Enum.HumanoidStateType.Jumping) end end);


llI1Ill1IIl11.Idled:Connect(function() 
if llll1I1Ill() and (l1IlII11l11.m_afk ~= false) then 
local l11Il1IlI=game:GetService(llI11lllII1I1("\105\49\201\176\218\20\5\134\170\189\236",180));
pcall(function() 
l11Il1IlI:CaptureController();
l11Il1IlI:ClickButton2(Vector2.new()) end) end end);



local lllI11111ll1I=l1lI1Ill:Section(llI11lllII1I1("\24\36\179\162\94\28",233));
lllI11111ll1I:Button({Name=llI11lllII1I1("\40\56\248\144\5\119\26\161\218\82\68",242),Description=llI11lllII1I1("\75\21\121\183\70\159\192\202\159\248\24\135\76\12\45\75\143\191\253\47\101\174\91\72\74\72\180\14\219\227\214\175\31\52\67\156\245\50\32\50\111",102),Action=llI11lllII1I1("\227\24\34\175\179\191\31",216),Danger=true,Callback=function() 
llIIllllIIII:Unload() end}) end;






local function lI1Il1l1l11l(l1lIII1Il1) 
if l1lIII1Il1 == llI11lllII1I1("\159\8\9\13",74) then 
local lI1Ill11l11Il=workspace:FindFirstChild(llI11lllII1I1("\238\242\175\221\116\45\79\181\180\49\44\32\139\205\55\129\83\99\94\39",50));
local lIl111I1I1IlI=lI1Ill11l11Il and lI1Ill11l11Il:FindFirstChild(l1IlII11l11.c_bodyZone or llI11lllII1I1("",162));
return lIl111I1I1IlI and lIl111I1I1IlI.Position end;

local l11I1Il1l=workspace:FindFirstChild(llI11lllII1I1("\242\19\55\249\135\27\119\41\226\232\111\81\1\70\25\228",241));
local lI1I11IlllI11=l11I1Il1l and l11I1Il1l:FindFirstChild(l1IlII11l11.c_qiZone or llI11lllII1I1("",44));
return lI1I11IlllI11 and lI1I11IlllI11.Position end;

do 
local llIllIl1IllI,l11lll11Illl=os.clock(),llI11lllII1I1("\124\30",59);
task.spawn(function() 
while llll1I1Ill() do 
local llIl1I1I11l=false;
if (l1IlII11l11.g_herbs or l1IlII11l11.g_chests) or l1IlII11l11.g_coins then 
local lllIIIlII11l,l1lll1I11=pcall(lIII1Il1llI);
llIl1I1I11l=lllIIIlII11l and l1lll1I11 end;

if (not llIl1I1I11l) and l1IlII11l11.k_farm then 
local lIlllIlIlllII,llII11l1=pcall(llll1ll1Il);
llIl1I1I11l=lIlllIlIlllII and llII11l1 end;

if llIl1I1I11l then 
task.wait(0.1) else 

local llI11IlII1Ill=lIIl1lIIlI.busy;
lIIl1lIIlI.busy=false;
if ((l1IlII11l11.c_train or lIIl1lIIlI.resting) and lI1Ill111I11()) and (not (lIIl1lIIlI.lastHit and ((os.clock() - lIIl1lIIlI.lastHit) < 2))) then 
local ll1IlIII11I1l=l1IlII11l11.c_path or llI11lllII1I1("\155\243",174);
local lIl11IIII=((ll1IlIII11I1l == llI11lllII1I1("\27\55\122\215",108)) and llI11lllII1I1("\111\152\153\157",186)) or llI11lllII1I1("\76\206",138);
if ll1IlIII11I1l == llI11lllII1I1("\176\74\111\40\92\195\183\233\46",177) then 
if (os.clock() - llIllIl1IllI) > ((l1IlII11l11.c_alt or 5) * 60) then 
l11lll11Illl=((l11lll11Illl == llI11lllII1I1("\208\31",225)) and llI11lllII1I1("\227\57\15\36",193)) or llI11lllII1I1("\23\89",77);
llIllIl1IllI=os.clock() end;

lIl11IIII=l11lll11Illl end;

if lIIl1lIIlI.resting then 
lIl11IIII=llI11lllII1I1("\253\212",18) end;

local lI1I11I1Il1l=((l1IlII11l11.c_zoneTp or (llI11IlII1Ill and l1IlII11l11.g_return)) and (not lIIl1lIIlI.resting)) and lI1Il1l1l11l(lIl11IIII);
local l1111III1lll,lIll1I11l,ll11llI1I=lI1Ill111I11();
if (lI1I11I1Il1l and ll11llI1I) and ((ll11llI1I.Position - lI1I11I1Il1l).Magnitude > 25) then 
l1I1I11Il1I(lI1I11I1Il1l + Vector3.new(0,4,0));
task.wait(0.5) end;

if l1111II11() ~= lIl11IIII then 
ll1lII1lI(lIl11IIII) end;

lIIl1lIIlI.status=(lIIl1lIIlI.resting and llI11lllII1I1("\15\130\158\128\235\172\94",202)) or (llI11lllII1I1("\94\35\246\226\27\22\20\91\80",39) .. lIl11IIII) elseif not l1IlII11l11.c_train then 

lIIl1lIIlI.status=llI11lllII1I1("\244\99\97\113",42) end;


local lllI11ll=llI1Ill1IIl11.Character;
if (((l1IlII11l11.c_flyMed and lllI11ll) and (lllI11ll:GetAttribute(llI11lllII1I1("\74\111\49\28\225\73\164\128\134\230\108",44)) or llI1Ill1IIl11:GetAttribute(llI11lllII1I1("\222\112\191\131\179\198\127\5\110\179\86",64)))) and (l1111II11() ~= llI11lllII1I1("\65\130",31))) and ll1IIllllIII then 
ll1IIllllIII.StartMeditate:FireServer() end;

task.wait(1) end end end) end;






task.spawn(function() 
while llll1I1Ill() do 
local l11I1Ill1ll11=math.max(1 / 60,(os.clock() - l1I1111l1ll.t0) / 60);
local llllI1II1I11=(llI1Ill1IIl11:GetAttribute(llI11lllII1I1("\100\132\141\29\52\50",72)) or 0) - l1I1111l1ll.silver0;
local llIlll1I=lIIl1lIIlI.last;
llIIl1IllIIll:Set(llI11lllII1I1("\72\18\130\136\151\215\162",185),(llI11lllII1I1("\184\244\178\232\205\112\181\128\240\65\67\232\210\92\203\131\5\50\44\100\126\220\104\187\153\248\162\211\213\41\179\82\196\194\192\183\168\72\208\70\71\131\133\129\176\235\42\34\166\67\74\6\87\166\2\218\228\145\135\85\72\98\150\191\49\52\114\193\204\99\253\41\34\69\114\178\219\213\25\6\159\254\226\86\111\19\45\247\197\243\177\113\7\45\191\49\202\71\17\108\45\208\65\145\7\36\22\193\80\110\47\108\255\149\145\148\221\119\133\176\224\81\147\4\103\26\203\224\61\34\118\4\170\52\53\161\168\136\252\114\82\220\75\41\254\254\238\162\253\1\165\119\92\53\34\185\199\167\111\213\18\79\93\49\122\202\85\96\80\225\151\82",171)):format(tostring(llIlll1I.realmName or llI11lllII1I1("\147",50)),tostring(llIlll1I.layer or llI11lllII1I1("\57",45)),l1I1111l1ll.qi,l1I1111l1ll.qi / l11I1Ill1ll11,l1I1111l1ll.layers,l1I1111l1ll.breaks,l1I1111l1ll.kills,l1I1111l1ll.killSilver,l1I1111l1ll.herbs,l1I1111l1ll.chests,l1I1111l1ll.orbs,l1I1111l1ll.quests,l1I1111l1ll.coins,llllI1II1I11,(llllI1II1I11 / l11I1Ill1ll11) * 60,lIIl1lIIlI.status));


task.wait(2) end end);



llIIllllIIII:OnUnload(function() 
for lIl1III11lIII in pairs(l1IlII11l11) do 
if type(l1IlII11l11[lIl1III11lIII]) == llI11lllII1I1("\4\95\27\195\76\143\189",77) then 
l1IlII11l11[lIl1III11lIII]=false end end end);




lIIlIlll1I1:LoadConfig(llI11lllII1I1("\158\245\159\86\102\254\243\249",134)) end)(...)
