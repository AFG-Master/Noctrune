-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llIl1l1I={};local lIIIlIII11ll={61,166,65,46,78,32,61,125,139,225,138,8,143,109,120,172};local function lllII1lI1I(lIII1Illl11l1,lIIlI1I1I) local lII11l1Ill1=lIII1Illl11l1..lIIlI1I1I;local l1111IlIII=llIl1l1I[lII11l1Ill1];if l1111IlIII then return l1111IlIII end;l1111IlIII={};for lIIl1IIll=1,#lIII1Illl11l1 do local lllIIl1l1l1l1=string.byte(lIII1Illl11l1,lIIl1IIll);l1111IlIII[lIIl1IIll]=string.char(bit32.bxor(bit32.bxor(lllIIl1l1l1l1,lIIIlIII11ll[((lIIl1IIll-1+lIIlI1I1I)%16)+1]),((lIIl1IIll-1)*7+lIIlI1I1I)%256)) end;l1111IlIII=table.concat(l1111IlIII);llIl1l1I[lII11l1Ill1]=l1111IlIII;return l1111IlIII end;










local l1IlI111=lllII1lI1I("\242\143\171\228\8\44\91\34\241\31\21\163\114\224\3\123\127\9\26\87\142\244\135\18\157\154\151\83\209\23\132\236\151\180\190\242\28\27\25\140\16\234\231\223\26\231\56\80\30\121\122\42\174\137\169\60\186\96\61\174\38\171\174\211\174\200\176\184\82\52\27\131\44\221\214\56\167\39\210\253\38\94\78",212);
local function l11lI1ll1l1(l1llllIll) 
return l1llllIll .. (lllII1lI1I("\236\213\72\232",127) .. tostring(math.floor(os.clock() * 1000))) end;

local llllI1lll=loadstring(game:HttpGet(l11lI1ll1l1(l1IlI111)))();

local lIl1III111Il=game:GetService(lllII1lI1I("\179\226\157\12\110\148\153",104));
local lll1IIl1l=game:GetService(lllII1lI1I("\56\110\127\40\162\197\165\41\182\106\65\169\42\171\166\196\191",36));
local l11lI1111=game:GetService(lllII1lI1I("\177\30\149\118\32\78\47\212\153\96",79));
local llI111l11=game:GetService(lllII1lI1I("\243\38\171\78\75\146\45\164\92\57\157\194\193\158\126\33\69",58));
local l11l1l11Il=lIl1III111Il.LocalPlayer;
local llI1llIl1I1ll=lll1IIl1l:WaitForChild(lllII1lI1I("\248\133\115\14\65\215\94\174\175\6\159\48\237\170\200\187\184",134),30);
local lIlI1I11lIIll,lllIll1I1III=llllI1lll.Flags,llllI1lll.Options;

local l1ll1l1l1I1ll=llllI1lll:CreateWindow({Name=lllII1lI1I("\89\182\210\220\184\187\232\44",177),Tag=lllII1lI1I("\123\63\163\53\209\210\238\99\254\22\127\72\88\71\4\134\253\148\27",217),ConfigFolder=lllII1lI1I("\200\181\35\94\49\167\14\254\255\54\175\240\37\93\57\74\117\52",182),Theme=lllII1lI1I("\69\47\172\222\173\35\129\111",54),SplashText=lllII1lI1I("\27\214\176\44\68\71\1\137\139\207\83\197\65\66\158\19\174\70\47\24\8\215\148\118\13\68\203",241)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=llllI1lll,Flags=lIlI1I11lIIll,Options=lllIll1I1III} end;

local function lIIlllIIl() 
return llllI1lll.Window == l1ll1l1l1I1ll end;





local lI11IllI={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=l11l1l11Il:GetAttribute(lllII1lI1I("\208\116\152\174\110\225",139)) or 0,t0=os.clock()};

local l1llIlIl1={last={},busy=false,resting=false,skip=setmetatable({},{__mode=lllII1lI1I("\144",198)}),status=lllII1lI1I("\153\237\107\135",122)};

local function l11I1lII11l() 
local l1111Il11l1=l11l1l11Il.Character;
local llI1llII11=l1111Il11l1 and l1111Il11l1:FindFirstChildOfClass(lllII1lI1I("\21\180\66\58\92\204\222\136",96));
local lII111lII1lII=l1111Il11l1 and l1111Il11l1:FindFirstChild(lllII1lI1I("\184\252\106\131\128\94\240\105\161\248\225\147\163\201\37\118",122));
if (llI1llII11 and lII111lII1lII) and (llI1llII11.Health > 0) then 
return l1111Il11l1,llI1llII11,lII111lII1lII end;

return nil end;

local function lI1Ill1l1IlI() 
local l11lll1l1l1,l1l1IIl1IIIl=l11I1lII11l();
return (l1l1IIl1IIIl and (l1l1IIl1IIIl.Health / math.max(1,l1l1IIl1IIIl.MaxHealth))) or 0 end;

local function lI1l1llll11I() 
local lIIIl111I1I1l=l11l1l11Il.Character;
if not lIIIl111I1I1l then 
return nil end;

local llIl111I,lI1IIlIl=lIIIl111I1I1l:FindFirstChild(lllII1lI1I("\131\70\105\35\191\60\248\241\55\162\53\34",183)),lIIIl111I1I1l:FindFirstChild(lllII1lI1I("\239\58\129\32\200\71\47\65\76\53\223",222));
if llIl111I and llIl111I.Value then 
return lllII1lI1I("\196\200",149) end;

if lI1IIlIl and lI1IIlIl.Value then 
return lllII1lI1I("\241\145\200\92",24) end;

return nil end;

local function lIIlIIllI1I1() 
local lIllllI1lIII1=l11l1l11Il.Character;
local l1I11I1I1III=lIllllI1lIII1 and lIllllI1lIII1:FindFirstChild(lllII1lI1I("\153\223\192\148\104\51\72\201\90\216\211\9\128",132));
if l1I11I1I1III and lI1l1llll11I() then 
l1I11I1I1III:Fire();
task.wait(0.35) end end;


local function lllIl1lI1I(ll1ll1llI) 
local lI11l1ll1Il1=l11l1l11Il.Character;
local lIllIII11I1lI=lI11l1ll1Il1 and lI11l1ll1Il1:FindFirstChild(lllII1lI1I("\110\32\96\103\38\254\169\162\55\180\66\121\191\54",19));
if lIllIII11I1lI and (lI1l1llll11I() ~= ll1ll1llI) then 
if lI1l1llll11I() then 
lIIlIIllI1I1() end;

lIllIII11I1lI:Fire(ll1ll1llI) end end;



local function l11I1ll1l(lIl1IIlIl) 
local l1lI1I11,l11llI11I,l1lI11lI1I1I=l11I1lII11l();
if not l1lI11lI1I1I then 
return false end;

if lI1l1llll11I() then 
lIIlIIllI1I1() end;

l1lI11lI1I1I.AssemblyLinearVelocity=Vector3.zero;
l1lI11lI1I1I.CFrame=((typeof(lIl1IIlIl) == lllII1lI1I("\197\239\67\212\54\106",254)) and lIl1IIlIl) or CFrame.new(lIl1IIlIl);
return true end;

local function lI1lllIlllIl(l1ll1l1111III) 
if not (l1ll1l1111III and l1ll1l1111III.Enabled) then 
return false end;

l1ll1l1111III:InputHoldBegin();
task.wait(l1ll1l1111III.HoldDuration + 0.35);
l1ll1l1111III:InputHoldEnd();
return true end;

local function l1l1l1lIlIl11(lllIllll1lIll,l1lIl111) 
if lllIllll1lIll and getconnections then 
for lIIllIlIl,lI1IlIIIllIl in ipairs(getconnections(lllIllll1lIll[l1lIl111 or lllII1lI1I("\61\51\242\124\250\67\28\116\1\14\112\208\211\158\30\106\139",29)])) do 
task.spawn(pcall,lI1IlIIIllIl.Function) end end end;





if llI1llIl1I1ll then 
llI1llIl1I1ll.UpdateClient.OnClientEvent:Connect(function(lIIllIlIIll) 
if type(lIIllIlIIll) ~= lllII1lI1I("\39\90\201\57\80",255) then 
return  end;

local ll1lI1lIllI1=l1llIlIl1.last;
if ll1lI1lIllI1.qi and lIIllIlIIll.qi then 
if ((lIIllIlIIll.layer or 0) > (ll1lI1lIllI1.layer or 0)) or ((lIIllIlIIll.realm or 0) > (ll1lI1lIllI1.realm or 0)) then 
lI11IllI.layers=lI11IllI.layers + 1;
lI11IllI.qi=(lI11IllI.qi + math.max(0,(ll1lI1lIllI1.maxQi or 0) - ll1lI1lIllI1.qi)) + lIIllIlIIll.qi elseif lIIllIlIIll.qi > ll1lI1lIllI1.qi then 

lI11IllI.qi=lI11IllI.qi + (lIIllIlIIll.qi - ll1lI1lIllI1.qi) end end;


l1llIlIl1.last=lIIllIlIIll end);

llI1llIl1I1ll.NpcKillSilver.OnClientEvent:Connect(function(l11l1I1Ill) 
if type(l11l1I1Ill) == lllII1lI1I("\235\228\163\83\69\48",165) then 
lI11IllI.kills=lI11IllI.kills + 1;
lI11IllI.killSilver=lI11IllI.killSilver + l11l1I1Ill end end);


llI1llIl1I1ll.OrbBonusGranted.OnClientEvent:Connect(function(l11l11lI1ll) 
lI11IllI.orbs=lI11IllI.orbs + 1;
lI11IllI.orbQi=lI11IllI.orbQi + (tonumber(l11l11lI1ll) or 0) end);

llI1llIl1I1ll.QuestRewardToast.OnClientEvent:Connect(function() 
lI11IllI.quests=lI11IllI.quests + 1 end);

llI1llIl1I1ll.CoinCollected.OnClientEvent:Connect(function() 
lI11IllI.coins=lI11IllI.coins + 1 end) end;






local l1lI11Il=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\160\104\227\120",158),Icon=lllII1lI1I("\147\223\50\95",198),Hint=lllII1lI1I("\29\83\133\28\211\1\43\79\38\50\155\114\92\50\246\92\178\173",61)});
local lIIIlIlI=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\182\148\242\21\121\4\150\253\5",213),Icon=lllII1lI1I("\161\120\239\1",174),Hint=lllII1lI1I("\146\52\152\184\41\188\55\196\1\100\83\87\7\204\167\202\91\191\75\93\156\11\176",203)});
local l1II1I1l111l1=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\252\145\107\18\77\211",134),Icon=lllII1lI1I("\209\53\80\5\104",17),Hint=lllII1lI1I("\207\12\115\26\110\85\22\186\208\143\28\149\107\40\15\212\88\176\223\155",33)});
local lI11Il1I11=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\2\152\97\123\175\48",91),Icon=lllII1lI1I("\32\79\59\84\72",2),Hint=lllII1lI1I("\162\235\105\246\111\133\250\100\227\117\223\153\231\132\134\238\7\125",120)});
local l111I1l11II=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\73\228\3\126\2\12\5\88",32),Icon=lllII1lI1I("\233\100\131\254\130\140\133\216",160),Hint=lllII1lI1I("\39\150\87\243\16\216\94\213\6\117\27",234)});
local lIII1IlIll1=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\168\152\221\50",197),Icon=lllII1lI1I("\32\184\76\200",112),Hint=lllII1lI1I("\142\193\170\48\134\99\100\161\157\64\161\223\242\230\239\184\65\63\63",72)});
local ll1I11lII=l1ll1l1l1I1ll:Tab({Name=lllII1lI1I("\240\88\160\204\2\157\20\238",171),Hint=lllII1lI1I("\224\122\253\16\113\44\6\3\10\161\236\143\8\213\136\149\85\194\88\128",31),Settings=true});

local llI1ll11l1I=l1lI11Il:Section(lllII1lI1I("\192\30\152\102\28\67\39",63));
local llI11IIIlI1I=llI1ll11l1I:Paragraph(lllII1lI1I("\14\181\78\47\65",96),lllII1lI1I("\52\140\5\252\94\210\70\208\6\115\22\126\109\95\231\221\190\73\147\109\46\162\205\76\161\195\192",234));




local l1lIllIIl=15;
do 
local l1I1Illll1=l1lI11Il:Section(lllII1lI1I("\204\0\109\20\61\24\67\171\217",33));
l1I1Illll1:Toggle({Name=lllII1lI1I("\75\101\187\211\15\176\204\162\228",109),Description=lllII1lI1I("\24\128\19\241\174\52\79\200\33\78\78\106\124\42\152\192\175\42\164\18\105\168\61\181\170\201\254\134\150\248\84\38\69\173\52\130\193\31\249\40\197\178\60\94\19\27\224\171\206\94\155\114\95\149\73\137\75\34\30\49\34\139\115\23\99\221\7\176\166\104\141\5\254\215\218\175\182\168\4\135\242\111\242\0\126\224\106\254\102\23\106\4\67\48\129\243\131\253\98\144\206\89\240\121\128\183\239\149\150\136\35\106\18\150\0\252\94\192\94\220\26\46\80\55\66\86\190\146\167\12\134\114\97\191\153\66\161\151\136\238\224\188\68\12\96\151\50\196\251\51\233\45\47\70\39\82\81\43\139\242\198\32\171\78\79\150\60\191\64\119\161\213\147\133\114\48\67\209\86\188\202\18\199",218),Flag=lllII1lI1I("\125\134\32\80\185\222",110)});
l1I1Illll1:Segmented({Name=lllII1lI1I("\9\85\211\210\151\105\15",115),Flag=lllII1lI1I("\216\136\58\70\65\15\242\182\211",242),Options={lllII1lI1I("\30\130\102\123",91),lllII1lI1I("\1\209\209\62\176\58",204),lllII1lI1I("\18\134\19\234",218)},Default=lllII1lI1I("\111\222\43\99",16)});
l1I1Illll1:Toggle({Name=lllII1lI1I("\54\26\71\161\160\143\18\154\120\220\84\219\77\142\231\135\240\243\158\36\94\55\186\0\229\255",69),Description=lllII1lI1I("\186\249\98\234\105\147\169\37\249\112\141\140\231\135\148\188\5\111\14\213\234\4\5\195\120\161\22\116\7\17\87\94\182\223\128\8\219\62\142\74\218\95\255\236\151\242\245\216\48\7",120),Flag=lllII1lI1I("\6\174\108\42\68\54",80),Default=true});

local lIIIIlll1II=l1lI11Il:Section(lllII1lI1I("\78\145\128\45\243\104\133\254\170\195\155\193\7\99\20\146\1\26\91",140));
lIIIIlll1II:Toggle({Name=lllII1lI1I("\39\250\166\134\93\212\94\93",23),Description=lllII1lI1I("\193\228\210\36\64\61\165\29\243\172\35\80\143\37\81\53\37\127\43\208\210\167\52\173\16\104\166\61\184\164\221\224\212\207\186\1\59\91\219\37\211\140\30\171\111\198\176\196\77\17\26\249\165\130\70\204\34\93\203\79\139\73\44\78\117\53\150\100\80\124\242\81\180\236\120\145\10",181),Flag=lllII1lI1I("\99\37\153\16\26\25",233)});
lIIIIlll1II:Dropdown({Name=lllII1lI1I("\125\17\237\151\136\86\215\63\52\140",6),Flag=lllII1lI1I("\188\102\38\160\200\219\131",113),Options={lllII1lI1I("\63\117\47\49\123\137\188\109\226\112\132",83),lllII1lI1I("\48\120\136\156\82\213\98\153\242\134\193\150\211\48\76\29",123),lllII1lI1I("\55\215\88\242\3\122\4\122",14)},Default=lllII1lI1I("\127\53\111\113\59\201\252\173\34\176\68",19)});
lIIIIlll1II:Toggle({Name=lllII1lI1I("\39\102\245\14\10\145\123\226\0\100",250),Description=lllII1lI1I("\63\14\119\143\227\210\3\97\133\204\64\240\125\157\253\208\135\158\221\34\32\4\142\30\248\8\135\88\215\4\103\64\124\117\30\178\192\179\32\135\115\44\255\254\92\185\220\190\165\210\161\67\80\49\162\121\227\243\49\170\45\36\64\39\91\8",85),Flag=lllII1lI1I("\193\148\184\235\249\138\224\95\252\61\33",228)});
lIIIIlll1II:Toggle({Name=lllII1lI1I("\65\121\163\208\15\179\213\191\230\250",109),Description=lllII1lI1I("\184\232\1\24\200\3\247\5\120\84\6\20\95\184\155\157\67\146\99\150\11\209\95\178\238\143\177\240\178\109\91\54\186\1\225\168\61\162\209\32\84\58\102\59\114\238\168\161\51\174\20\118\164\33\190\92\193\228\217\204\150\94\108\22\199\40\215\220\30\135\121\141\236\132\1\93\27\233\143\142\65\209\59\91\128\22\151\49\109\20\113\33\99\96\13\121\246\4\232\232\98\236\22\173\158\245\175\245\225\9\117\226\111\189\21\44\255\114\240\22\67\36\53\10\71\158\172\176\60\89\196\155\79\204\115\205\248\130\132\135\203\125\94\7\132\93\245\12\223\82\208\54\55\68\98\113\48\162\194\185\115\142\101\101\171\99\78\162\223\167\161\246\179\83\124\61\183\52\216\244\107\188\61\216\0\55\89\74\22\141\181\209\70\227",251),Flag=lllII1lI1I("\17\68\29\88\180\213\191",52)});
lIIIIlll1II:Toggle({Name=lllII1lI1I("\62\208\69\224\75\106\24\123\30\66\255\206\128\4\223\125\116\70\196\91\191",14),Description=lllII1lI1I("\65\177\40\73\174\159\176\222\233\189\86\52\47\225\38\213\211\105\162\33\218\65\34\15\94\14\203\175\202\86\189\69\67\151\5\229\73\58\90\48\204\208\107\18\77\129\82\181\164\73\217\12\244\186\212\239\168\232\238\152\249\114\219\47\36\185\110\139\103\6\58\95\34\127\138\186\123\245\126\131\198\111\227\122\129\138\232\207\159\200\10\120\29\216\161\74\59\214\67\246\75\124\23\113\92\68\255\200\141\0\156\114\38\80\222\64\247\175\132\250\255\224\39\67\44\162\79\229\248\53\184\133\39\94\56\91\126\52\159\187\188\97\190\88\73\188\37\245\13\143\181\219\222\132\92\106\92\212\42\218\150\16\143\101\223\186\197\171\72\94\191\181\220\73\218\40\102\153\29\148\98\42\84\60\107\109\110\19\56\226\74\175\246\96\238\16\171\138\248\155\190\226\95\110\224\100\191\23\7\249\63",110),Flag=lllII1lI1I("\227\165\10\159\140\145\77",105)});
lIIIIlll1II:Slider({Name=lllII1lI1I("\190\96\4\98\195\5\169\174\119\158\25\181\129\196\172\237\237\7\139\243\117\241",135),Flag=lllII1lI1I("\216\68\239\16\101\120\1",31),Min=3,Max=12,Increment=1,Default=6,Suffix=lllII1lI1I("\176\15\211",253)});
lIIIIlll1II:Toggle({Name=lllII1lI1I("\60\88\206\86\248\179\10\150\7\246\159",153),Description=lllII1lI1I("\239\146\78\61\75\145\54\197\195\11\193\50\206\190\198\176\85\80\183\151\199\83\218\122\34\136\28\148\124\42\6\59\35\97\97\74\126\248\92\190\165\48\161\18\227\154\248\223\178\228\95\115\251\33\236\18\3\232\101\253\30\11",150),Flag=lllII1lI1I("\40\120\58\69\66\47",2),Default=true});
lIIIIlll1II:Slider({Name=lllII1lI1I("\193\146\221\179\243\234\18\142\239\110",210),Description=lllII1lI1I("\143\245\19\127\248\110\237\14\21\169\101\250\91\28\103\9\14\84\150\170\153\31\107\202\155\92\197\108\159\254\130\250\136\144\42\84\28\136\19\186\238\204\80\217\62\107",230),Flag=lllII1lI1I("\232\84\233\96\22\104\49\45",47),Min=15,Max=80,Increment=5,Default=35,Suffix=lllII1lI1I("\88",83)});
lIIIIlll1II:Slider({Name=lllII1lI1I("\100\173\208\134\233\169\162\32\91\46\190\63\235\241",145),Description=lllII1lI1I("\91\194\51\104\253\98\145\45\27\102\46\56\50\137\244\107\163\105\149\170\108\246\103\221\153\235\209\150\214\12\98\26\211\165\9\29\200\87\163\15\120\84\20\27\86\184\206\206\82\200\61",27),Flag=lllII1lI1I("\200\152\205\163\162\22\227\189\246\79",226),Min=3,Max=13,Increment=1,Default=6,Suffix=lllII1lI1I("\215\106\5",81)}) end;


local function l1lIl1ll1II(ll1l11llI) 
if ((not ll1l11llI:IsA(lllII1lI1I("\45\150\19\247\18",234))) or lIl1III111Il:GetPlayerFromCharacter(ll1l11llI)) or ll1l11llI:GetAttribute(lllII1lI1I("\170\109\84\68\217\69\182\212\143\249",108)) then 
return nil end;

if ll1l11llI:GetAttribute(lllII1lI1I("\99\166\211\137\9\153\136\178\76\216\72",87)) then 
return lllII1lI1I("\221\164\189\232\239\132\235\110\224",228) end;

if ll1l11llI:GetAttribute(lllII1lI1I("\147\86\22\89\184\54",167)) then 
return lllII1lI1I("\20\214\82\246",14) end;

if ll1l11llI:GetAttribute(lllII1lI1I("\180\231\131\180\252\25\117\250",211)) or ll1l11llI:GetAttribute(lllII1lI1I("\97\41\156\36\228\224\54\177\198\61\78\42",201)) then 
return lllII1lI1I("\168\190\236",229) end;

return nil end;

local function lllllIlI1l(l1lII1l1II1,llIIIlII1l1) 
local l1I1lII11ll=l1lIl1ll1II(l1lII1l1II1);
if not l1I1lII11ll then 
return false end;

local lI1IlIl11I=l1lII1l1II1:FindFirstChildOfClass(lllII1lI1I("\237\196\131\112\46\77\206\93",133));
if not ((lI1IlIl11I and (lI1IlIl11I.Health > 0)) and l1lII1l1II1:FindFirstChild(lllII1lI1I("\107\200\57\89\133\28\154\121\31\75\62\49\82\108\30\106",43))) then 
return false end;

local l1l111II=lIlI1I11lIIll.k_targets or lllII1lI1I("\129\200\170\223",130);
if (l1l111II == lllII1lI1I("\110\33\94\198",168)) and (l1I1lII11ll ~= lllII1lI1I("\38\111\109",118)) then 
return false end;

if (l1l111II == lllII1lI1I("\85\150\226\251\136\154",177)) and (l1I1lII11ll == lllII1lI1I("\30\98\134",123)) then 
return false end;

if ((lIlI1I11lIIll.k_safe ~= false) and (l1I1lII11ll ~= lllII1lI1I("\50\62\124\157\4\96\232\106\131",101))) and ((tonumber(l1lII1l1II1:GetAttribute(lllII1lI1I("\230\48\99\13\108\101\43",17))) or 0) > ((l1llIlIl1.last.realm or 1) + 8)) then 
return false end;

return true end;


local lIllIl11I1llI,lIlll111I={},0;
local function lIlIlII1l1lII() 
if (os.clock() - lIlll111I) > 3 then 
lIlll111I=os.clock();
lIllIl11I1llI={};
for l1llIl11I11,l11lIIIlI1 in ipairs({lllII1lI1I("\178\189\105\235\118\245\170\225\152\145",157),lllII1lI1I("\246\212\178\85\57\68\214\61\207\222\52\190\34\193\170",149),lllII1lI1I("\10\91\211\217\150\95\19\93\208",115)}) do 
local ll1lII11I=workspace:FindFirstChild(l11lIIIlI1);
if ll1lII11I then 
for l1I1lllIl,llIlIlIlIlIl in ipairs(ll1lII11I:GetDescendants()) do 
if llIlIlIlIlIl:IsA(lllII1lI1I("\253\243\35\170\51",221)) and llIlIlIlIlIl:FindFirstChildOfClass(lllII1lI1I("\72\121\186\222\65\190\208\180",109)) then 
table.insert(lIllIl11I1llI,llIlIlIlIlIl) end end end end end;





return lIllIl11I1llI end;





do 
local ll1l111111ll1={};
pcall(function() 
ll1l111111ll1=require(lll1IIl1l:WaitForChild(lllII1lI1I("\53\214\76\231\10\107\34\118\22\89\177\221",14),10)) end);

local function lIl11I111II() 
local llllI1Il1=l11l1l11Il.Character;
local lIlIIl1Illl1l=llllI1Il1 and llllI1Il1:FindFirstChild(lllII1lI1I("\86\6\91\46\35\120\146\6\87\252\118\130\177\111",82));
if lIlIIl1Illl1l and (lIlIIl1Illl1l.Value ~= lllII1lI1I("",80)) then 
return (ll1l111111ll1.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (ll1l111111ll1.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l1l1I11llII=1;
while lIIlllIIl() do 
local ll1IIIIIIllIl=false;
if (lIlI1I11lIIll.k_aura or lIlI1I11lIIll.k_farm) and llI1llIl1I1ll then 
local l1l1II1111I1l,l11l1ll11II1I,lI111IIII=l11I1lII11l();
if lI111IIII then 
for l1I1IlIIlll,lII1IIlIl1l in ipairs(lIlIlII1l1lII()) do 
if lllllIlI1l(lII1IIlIl1l,true) and ((lII1IIlIl1l.HumanoidRootPart.Position - lI111IIII.Position).Magnitude <= l1lIllIIl) then 
llI1llIl1I1ll.CombatHit:FireServer(lII1IIlIl1l,l1l1I11llII);
ll1IIIIIIllIl=true end end end end;




if ll1IIIIIIllIl then 
l1llIlIl1.lastHit=os.clock();
if l1l1I11llII >= (ll1l111111ll1.MAX_COMBO or 4) then 
l1l1I11llII=1;
task.wait((ll1l111111ll1.STRING_COOLDOWN or 1.2) + 0.05) else 

l1l1I11llII=l1l1I11llII + 1;
task.wait(lIl11I111II()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while lIIlllIIl() do 
if (((lIlI1I11lIIll.k_block and (lIlI1I11lIIll.k_aura or lIlI1I11lIIll.k_farm)) and llI1llIl1I1ll) and l11I1lII11l()) and (not l1llIlIl1.resting) then 
llI1llIl1I1ll.BlockState:FireServer(true);
l1llIlIl1.blocking=true elseif l1llIlIl1.blocking then 

l1llIlIl1.blocking=false;
if llI1llIl1I1ll then 
llI1llIl1I1ll.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local l11lIlII1I1I=Vector3.new(- 310,12,298);
local function lI1l1Ill(llI1llIllI) 
local lI1lIlllll=lIlI1I11lIIll.k_where or lllII1lI1I("\106\59\177\53\225\224\127\164\198\36\81",201);
local lIllIIIl,lII1Illl1111;
for l11l1I11,l1lll1ll1I1l in ipairs(lIlIlII1l1lII()) do 
local l1II11III11I1=l1lIl1ll1II(l1lll1ll1I1l);
local lI1lIlIl1ll=(l1lll1ll1I1l:FindFirstAncestor(lllII1lI1I("\114\125\169\43\182\181\234\161\216\209",93)) and lllII1lI1I("\180\88\207\97\130\235\214\252\154\221\47",142)) or ((l1lll1ll1I1l:FindFirstAncestor(lllII1lI1I("\67\121\187\203\70\167\216\164\234\227\141\80\77\50\180",109)) and lllII1lI1I("\118\84\50\213\185\196\86\189\79\94\215\60\174\92\41\67",21)) or lllII1lI1I("\109\52\205\152\127\86\118\194\80\173",116));
local l1lIIlIlIII=((l1II11III11I1 == lllII1lI1I("\111\229\125\237\28\6\224\100\228",249)) and lIlI1I11lIIll.k_worldBoss) or ((l1II11III11I1 ~= lllII1lI1I("\125\4\29\72\143\228\139\14\128",68)) and ((lI1lIlllll == lllII1lI1I("\252\79\182\204\186\230\229\169",128)) or (lI1lIlllll == lI1lIlIl1ll)));
if (l1lIIlIlIII and lllllIlI1l(l1lll1ll1I1l)) and ((not l1llIlIl1.skip[l1lll1ll1I1l]) or (os.clock() > l1llIlIl1.skip[l1lll1ll1I1l])) then 
local llIIll1l=l1lll1ll1I1l.HumanoidRootPart.Position;
local lIIlI1111=(llIIll1l - llI1llIllI.Position).Magnitude;

for lI111IIl,lIl1111II in ipairs(lIlIlII1l1lII()) do 
if ((lIl1111II ~= l1lll1ll1I1l) and lllllIlI1l(lIl1111II)) and ((lIl1111II.HumanoidRootPart.Position - llIIll1l).Magnitude < (l1lIllIIl - 3)) then 
lIIlI1111=lIIlI1111 - 150 end end;


if l1II11III11I1 == lllII1lI1I("\145\102\227\121\159\141\233\156\152",158) then 
lIIlI1111=lIIlI1111 - 100000 end;

if (not lII1Illl1111) or (lIIlI1111 < lII1Illl1111) then 
lIllIIIl,lII1Illl1111=l1lll1ll1I1l,lIIlI1111 end end end;



return lIllIIIl end;

local function llllI11ll1() 
local l1IlllIllllI=l11l1l11Il.Character;
local lI1Il11ll1l=l1IlllIllllI and l1IlllIllllI:FindFirstChild(lllII1lI1I("\6\172\65\113\187\35\182\89\250\161\208\213\141\67",75));
if ((lIlI1I11lIIll.k_draw ~= false) and lI1Il11ll1l) and (lI1Il11ll1l.Value == lllII1lI1I("",143)) then 
local lIIl11111IllI=l11l1l11Il.PlayerGui:FindFirstChild(lllII1lI1I("\151\212\253\189\87\51\121\162\53\219\207\40\187\61\240\166\35",148));
local llIIlIIIll1ll=lIIl11111IllI and lIIl11111IllI:FindFirstChild(lllII1lI1I("\87\255\5\31\217\118\151\121\18\122",27));
if llIIlIIIll1ll then 
l1l1l1lIlIl11(llIIlIIIll1ll) end end end;



local function l1I1111lI1ll() 
local lIlI1lII11Il,l11I1Il1,llIllIl1IIl1=l11I1lII11l();
if not llIllIl1IIl1 then 
return false end;

if (lI1Ill1l1IlI() < ((lIlI1I11lIIll.k_restHp or 35) / 100)) or (l1llIlIl1.resting and (lI1Ill1l1IlI() < 0.9)) then 
l1llIlIl1.resting=true;
if (llIllIl1IIl1.Position - l11lIlII1I1I).Magnitude > 30 then 
l11I1ll1l(l11lIlII1I1I) end;

return false end;

l1llIlIl1.resting=false;
local l1lIlII1lI=lI1l1Ill(llIllIl1IIl1);
if not l1lIlII1lI then 
return false end;

l1llIlIl1.busy,l1llIlIl1.status=true,lllII1lI1I("\62\43\189\44\209\202\40\247",185) .. l1lIlII1lI.Name;
llllI11ll1();
local lI1lllIl1I11I,l11I11Il111=l1lIlII1lI:FindFirstChildOfClass(lllII1lI1I("\189\148\243\0\126\29\158\237",213)),l1lIlII1lI.HumanoidRootPart;
local lIllIl1lI1,l1I1I111I=os.clock(),lI1lllIl1I11I.Health;
while (((lIIlllIIl() and lIlI1I11lIIll.k_farm) and (lI1lllIl1I11I.Health > 0)) and l1lIlII1lI.Parent) and (lI1Ill1l1IlI() >= ((lIlI1I11lIIll.k_restHp or 35) / 100)) do 
local l1I11I1Il1lII=l11I11Il111.CFrame * CFrame.new(0,2,math.clamp(lIlI1I11lIIll.k_standOff or 6,3,13));
local l1lIl1l1III,lI1I11lIll,l1l111I1lI=l11I1lII11l();
if not l1l111I1lI then 
break end;

if lIlI1I11lIIll.k_under then 

for l11l11l11ll,llI11I1l in ipairs(l1lIl1l1III:GetDescendants()) do 
if llI11I1l:IsA(lllII1lI1I("\1\170\40\32\117\61\75\105",239)) then 
llI11I1l.CanCollide=false end end;


l1l111I1lI.Anchored=true;
l1l111I1lI.CFrame=CFrame.new(l11I11Il111.Position - Vector3.new(0,math.clamp(lIlI1I11lIIll.k_depth or 6,3,12),0));
l1llIlIl1.under=true elseif (l1l111I1lI.Position - l11I11Il111.Position).Magnitude > (l1lIllIIl - 3) then 

l11I1ll1l(CFrame.lookAt(l1I11I1Il1lII.Position,l11I11Il111.Position)) end;


if ((os.clock() - lIllIl1lI1) > 8) and (lI1lllIl1I11I.Health >= l1I1I111I) then 
l1llIlIl1.skip[l1lIlII1lI]=os.clock() + 60;
break end;

task.wait(0.1) end;

if l1llIlIl1.under then 
l1llIlIl1.under=false;
local lll1llI11IIIl,llIl1llI1,lI11lI11llI=l11I1lII11l();
if lI11lI11llI then 
lI11lI11llI.CFrame=CFrame.new(l11I11Il111.Position + Vector3.new(0,4,0));
lI11lI11llI.Anchored=false end end;


return true end;





do 
local l1I11l11l1II=lIIIlIlI:Section(lllII1lI1I("\247\181\223\190\173\17\233\149",226));
l1I11l11l1II:Toggle({Name=lllII1lI1I("\193\108\227\29\126\226\124\241\119\14\104\22\23\125",10),Description=lllII1lI1I("\72\248\17\40\248\51\234\18\24\36\5\23\67\132\226\151\29\106\196\159\82\215\107\205\233\156\132\213\213\60\81\11\196\14\180\23\220\93\147\16\104\0\120\113\35\185\201\254\124\205\84\125\168\43\14\184\205\167\161\189\162\92\41\61\166\46\148\239\35\186\63\216\13\34\80\87\15\196\162\217\26",11),Flag=lllII1lI1I("\235\165\11\131\137\157\81",105)});
l1I11l11l1II:Segmented({Name=lllII1lI1I("\71\223\37\33\245",27),Flag=lllII1lI1I("\100\182\241\153\233\145",161),Options={lllII1lI1I("\146\87",76),lllII1lI1I("\199\254\170\72",165),lllII1lI1I("\162\114\118\72\199\71\182\199\143",108)},Default=lllII1lI1I("\49\144",234)});
l1I11l11l1II:Slider({Name=lllII1lI1I("\34\107\10\114\113\86\166\198\181\73\130\116\107\163\192",34),Flag=lllII1lI1I("\249\58\117\26\127",231),Min=1,Max=30,Increment=1,Default=5,Suffix=lllII1lI1I("\77\105\24\11",67)});
l1I11l11l1II:Toggle({Name=lllII1lI1I("\254\185\174\237\229\198\237\115\179\58\58\248\37\251\98\16\110\91\37\123\149\243",228),Description=lllII1lI1I("\227\60\93\13\125\102\52\189\219\250\43\190\40\96\183\34\7\170\201\183\206\252\184\25\34\37\161\36\152\198\42\177\56\203\180\104\89\91\7\192\166\211\81\214\8\28\133\8\169\76\50\24\48\204\154\109\17\90\195\88\248\183\31\146\18\253\216",17),Flag=lllII1lI1I("\51\99\157\0\145\68\29\80",61)});
local l1lII11l,l1II11111={},{};
for lIll1l1I1,l1lIIl1llII in ipairs((workspace:FindFirstChild(lllII1lI1I("\16\152\104\124\178\53\66\185\212\187\239\207\189\83\57\61",91)) or Instance.new(lllII1lI1I("\253\159\115\30\77\211",134))):GetChildren()) do 
table.insert(l1lII11l,l1lIIl1llII.Name) end;

for lI1lllIIl111,lIlIIlIII in ipairs((workspace:FindFirstChild(lllII1lI1I("\129\36\191\188\230\169\213\233\179\83\53\66\162\42\210\250\28\181\46\198",111)) or Instance.new(lllII1lI1I("\149\97\126\185\32\171",92))):GetChildren()) do 
if not table.find(l1II11111,lIlIIlIII.Name) then 
table.insert(l1II11111,lIlIIlIII.Name) end end;


if (# l1lII11l) > 0 then 
l1I11l11l1II:Dropdown({Name=lllII1lI1I("\201\99\175\123\151\138\106",121),Flag=lllII1lI1I("\64\129\179\4\175\6\249\150",172),Options=l1lII11l,Default=l1lII11l[1]}) end;

if (# l1II11111) > 0 then 
l1I11l11l1II:Dropdown({Name=lllII1lI1I("\167\158\202\40\32\24\136\23\245",197),Flag=lllII1lI1I("\121\36\61\123\159\239\174\226\109\155",84),Options=l1II11111,Default=l1II11111[1]}) end;

local lllI11I1Ill1I=lIIIlIlI:Section(lllII1lI1I("\184\106\27\101\223\86",135));
lllI11I1Ill1I:Toggle({Name=lllII1lI1I("\2\220\209\34\167\43\151\130\35\11\64\22\201\181",204),Description=lllII1lI1I("\164\189\119\252\63\245\129\229\213\131\241\15\101\1\215\230\18\14\151\107\231\20\57\29\10\28\75\191\244\194\14\141\48\157\87\223\90\128\251\147",157),Flag=lllII1lI1I("\67\115\152\45\173\66",77)});
lllI11I1Ill1I:Toggle({Name=lllII1lI1I("\225\76\195\61\30\131\27\152\66\44\74\63\49\151\114\21\120",42),Description=lllII1lI1I("\55\111\12\134\171\36\24\208\124\234\27\115\0\12\2\75\187\158\155\13\158\120\218\87\200\80\187\242\194\242\233\216\99\94\48\180\18\245\170\39\88\192\35\86\114\119\101\37\210\178\191\101\171\83\104\163\40\178\75\199\187\147\143\168\66\62\79\149\46\199\201\29\253\51\198\181\213\3\86\31\179\151\216\5\215\63\84\128\30\209\106\59\11",232),Flag=lllII1lI1I("\78\27\83\87\7\204\167",3)});
lllI11I1Ill1I:Toggle({Name=lllII1lI1I("\160\251\144\1\98\144\139\65\248\33\128\245\210\151\159\201\115\77\27\138\9\242",104),Description=lllII1lI1I("\41\241\149\228\95\214\124\45\246\31\130\97\20\88\32\35\109\213\16\110\254\53\161\191\110\238\117\241\197\229\150\168\186\3\120\15\43\173\21\20\147\108\228\7\126\127\73\2\68\245\240\142\30\213\159\135\76\217\95\204\171\220\212\146\204\44\90\49\203\3\253\243\39\94\217\117\65\4\104\99\106\212\198\169\46\161\44\35\227\56\175\176\193\175\150\238\250\72\53\93\174\54\156\212\27\190\107\210\180\33\76\13\25\225\171\214\27\220\88\28\195\24\148\5\44\72\121\201\136\100\29\120\216\5\171\168\122\151\14\181\140\195\188\237\226\26\146\227\105\181\35\34\163\111\233\108\3\104\85\125\123\139\240\214\249\96\143\148\82\233\127\134\181\237\143\153\207\39\36\31\148\0\76\3\215\68\203\75",7),Flag=lllII1lI1I("\52\230\183\36\84\100\3\205",241)});
lllI11I1Ill1I:Toggle({Name=lllII1lI1I("\91\23\72\192\27\181\207\9\153\24\233\170\214\186\168\18\163\143\242\124\198\39\62\252\18\143",152),Description=lllII1lI1I("\82\105\186\208\89\180\202\240\241\249\171\17\83\43\179\45\217\242\32\239\112\97\89\53\70\73\115\212\160\146\71\166\83\73\215\48\161\17\32\95\208\195\206\98\35\80\194\92\190\156\16\135\22\205\172\128\172\174\11\161\132\224\118\192\46\108\191\16\129\125\0\48\60\62\123\209\19\103\226\57\132\180\98\175\124\233\136\238\146\132\165\65\100\26\146\169\20\30\214\118\225\24\119\23\69\2\90\184\236\142\71\154\127\137\73\219\76\200",109),Flag=lllII1lI1I("\41\234\202\169\26\187\101\125",55)}) end;



if llI1llIl1I1ll then 
llI1llIl1I1ll.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lIIlllIIl() and lIlI1I11lIIll.c_orbs) then 
return  end;

task.wait(0.15);
local llllII1I11I=l11l1l11Il.PlayerGui:FindFirstChild(lllII1lI1I("\51\124\235\22\7\199\120\249\26\120\96\40\1\74\144\247\137",250));
l1l1l1lIlIl11(llllII1I11I and llllII1I11I:FindFirstChild(lllII1lI1I("\28\76\14\167\15\248",216))) end) end;




l11lI1111.RenderStepped:Connect(function() 
if not (lIIlllIIl() and lIlI1I11lIIll.c_noAnim) then 
return  end;

local lIIl11I11I=lI1l1llll11I();
if not lIIl11I11I then 
return  end;

local lIlI1I1l=l11l1l11Il.Character;
local lll1I1lI=lIlI1I1l and lIlI1I1l:FindFirstChildOfClass(lllII1lI1I("\95\140\252\233\131\134\207\13",177));
local ll1I1I1l=lll1I1lI and lll1I1lI:FindFirstChildOfClass(lllII1lI1I("\138\238\230\135\249\101\192\56",246));
if not ll1I1I1l then 
return  end;

for llllIllI11I,lllIIlllI in ipairs(ll1I1I1l:GetPlayingAnimationTracks()) do 
local lI1I1l1ll=(lllIIlllI.Animation and lllIIlllI.Animation.AnimationId) or lllII1lI1I("",187);
if lI1I1l1ll:find(lllII1lI1I("\68\37\112\99\37\201\174\58\181\40\204\224\62\160",83)) or (((lIIl11I11I == lllII1lI1I("\1\132\31\220",207)) and lllIIlllI.Looped) and (lllIIlllI.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
lllIIlllI:Stop(0) end end end);





do 
local l1IlI1Ill1Il=setmetatable({},{__mode=lllII1lI1I("\8",107)});
l11lI1111.RenderStepped:Connect(function() 
if not (lIIlllIIl() and lIlI1I11lIIll.c_break) then 
return  end;

for lI11llII11,lI1lI1ll11 in ipairs(l11l1l11Il.PlayerGui:GetChildren()) do 
if ((lI1lI1ll11:IsA(lllII1lI1I("\150\178\252\20\133\236\64\236\25",229)) and lI1lI1ll11.Enabled) and (lI1lI1ll11.Name:find(lllII1lI1I("\2\235\104\132\103",46)) or lI1lI1ll11.Name:find(lllII1lI1I("\169\210\10\107\19\133\231\24\25\204\70\237",214)))) and (lI1lI1ll11.Name ~= lllII1lI1I("\251\32\171\78\75\131\13\191\90\54\162\247\218\139\124\5\85\208",58)) then 
for lIlllIll,lIIl1IllllII1 in ipairs(lI1lI1ll11:GetDescendants()) do 
if ((not l1IlI1Ill1Il[lIIl1IllllII1]) and lIIl1IllllII1:IsA(lllII1lI1I("\48\236\152\231\175\163\227\234\156",209))) and lIIl1IllllII1.Name:match(lllII1lI1I("\46\12\245\96\242\113\29\37\17\74\58",29)) then 
local l11l1lIl,ll1III1IlIl11=lIIl1IllllII1:FindFirstChild(lllII1lI1I("\7\239\226",220),true),lIIl1IllllII1:FindFirstChild(lllII1lI1I("\17\215\204\42",204),true);
if ((l11l1lIl and ll1III1IlIl11) and l11l1lIl:IsA(lllII1lI1I("\84\142\2\215\128\216\189\162\228",191))) and (lIIl1IllllII1.AbsoluteSize.X > 0) then 
if (ll1III1IlIl11.AbsoluteSize.X / math.max(lIIl1IllllII1.AbsoluteSize.X / 260,0.01)) <= 116 then 
l1IlI1Ill1Il[lIIl1IllllII1]=true;
l1l1l1lIlIl11(l11l1lIl) end end end end end end end);







task.spawn(function() 
local l1lI1I1llII=- 1e9;
while lIIlllIIl() do 
if lIlI1I11lIIll.c_break and ((os.clock() - l1lI1I1llII) > 15) then 
local lIl1III1I1Il=l11l1l11Il.PlayerGui:FindFirstChild(lllII1lI1I("\254\84\163\207\187\245\246\184\90\49\34\130\46\223",128));
local llll1ll1I1Il=lIl1III1I1Il and lIl1III1I1Il:FindFirstChild(lllII1lI1I("\249\130\122\27\67\213\87\168\169\28\150\29\217\174\200\161\174\242",134),true);
local lII11Il1I11=(llll1ll1I1Il and llll1ll1I1Il:IsA(lllII1lI1I("\44\85\134\200\141\5\123\133\152",86))) and (llll1ll1I1Il.AbsoluteSize.X > 0);
local lI1II11III=llll1ll1I1Il;
while (lII11Il1I11 and lI1II11III) and (lI1II11III ~= lIl1III1I1Il) do 
if lI1II11III:IsA(lllII1lI1I("\167\12\158\93\156\75\204\94\151",106)) and (not lI1II11III.Visible) then 
lII11Il1I11=false end;

lI1II11III=lI1II11III.Parent end;

if lII11Il1I11 and (not l1llIlIl1.busy) then 
l1lI1I1llII=os.clock();
lI11IllI.breaks=lI11IllI.breaks + 1;
l1l1l1lIlIl11(llll1ll1I1Il,lllII1lI1I("\130\62\192\241\61\178\39\216\73",203)) end end;


task.wait(1.5) end end) end;







do 
local lIl1Il1I=l1II1I1l111l1:Section(lllII1lI1I("\34\110\125\38\184",36));
lIl1Il1I:Toggle({Name=lllII1lI1I("\98\222\79\138\165\148\252\143\216\54",143),Description=lllII1lI1I("\23\66\50\82\83\55\213\166\195\105\179\77\14\148\56\174\91\119\166\194\193\138\55\35\78\221\23\162\215\2\130\14\131\174\202\247\235\12\239\151\176\78\198\47\43\177\23\136\118\19\93\103\50\40\197\76\53\185\100\210\182\110\229\121\170",2),Flag=lllII1lI1I("\202\110\183\238\144\241\244",144)});
local lIIl1lI1l1I1={};
for lIl1111ll1l,lI1IIlI11l1I in ipairs((workspace:FindFirstChild(lllII1lI1I("\8\41\229\29\188\97\22\100\54",45)) or Instance.new(lllII1lI1I("\165\18\248\28\206\65",235))):GetChildren()) do 
if not table.find(lIIl1lI1l1I1,lI1IIlI11l1I.Name) then 
table.insert(lIIl1lI1l1I1,lI1IIlI11l1I.Name) end end;


table.sort(lIIl1lI1l1I1);
lIl1Il1I:Dropdown({Name=lllII1lI1I("\95\146\75\214\31\149\225\133\230\228\158\41\85\32\181\26",125),Description=lllII1lI1I("\140\169\118\137\10\177\156\253\181\165\247\81\134\237\117\185\17\48\235",173),Flag=lllII1lI1I("\186\30\199\190\192\65\124\5\253\154\223",224),Options=lIIl1lI1l1I1,Multi=true,Default={}});
local lI1l1IlIIII=l1II1I1l111l1:Section(lllII1lI1I("\192\134\249\102\223\53\106\244\19\133\47\24\125\42\57\127",8));
lI1l1IlIIII:Toggle({Name=lllII1lI1I("\100\49\62\169\63\150\249\45\168\34\203\88",184),Description=lllII1lI1I("\215\110\247\96\21\115\11\41\105\197\224\153\171\96\138\133\65\226\43\128\251\227\153\136\196\48\96\70\152\29\9\3\215\11\212\11\37\8\113\24\26\168\213\166",47),Flag=lllII1lI1I("\92\47\252\146\205\82\203\41",6)});
lI1l1IlIIII:Toggle({Name=lllII1lI1I("\243\197\27\169\42\195\249\226\68\88\0\177\163\205\78\215\35",205),Description=lllII1lI1I("\57\97\51\60\124\154\188\122\235\120\212\139\98\255\101\152\159\164\163\132\203\3\44\27\133\232\10\28\151\3\247\8\113\17\17\26\64\169\207\206\12\147\96\151\11\214\82\190\229\196\242\234\171\35",83),Flag=lllII1lI1I("\148\4\168\90\60\162\218",95)});
lI1l1IlIIII:Toggle({Name=lllII1lI1I("\226\249\51\186\45\47\9\52\90\1\36\206\190\215\23\168\70\88\146\45",221),Description=lllII1lI1I("\247\38\162\81\14\147\56\174\88\119\186\200\147\145\120\55\82\153\67\160\223\8\135\20\205\160\158\173\172\22\226\210\231\65\194\44\110\229\17\136\97\18\9\52\115\102\152\22\104\240\121\149\254\109\236\123\247\199\234\152\195\255\6\102\24\108\245",58),Flag=lllII1lI1I("\4\180\9\192\177\201\171\83",207),Default=true});
lI1l1IlIIII:Button({Name=lllII1lI1I("\217\41\164\203\107\82\47\31\120\56\218\169\188\50",238),Description=lllII1lI1I("\79\233\114\156\173\33\253\117\230\199\253\159\134\235\19\97\80\96\233\66\23\222\108\255\83\126\96\17\22\70\163\237\146\0\215\58\141\64\196\88\195\230\141\183\247\208\34\18\51\129\2\241\250\113\78\196\61\83\1\112\58",138),Action=lllII1lI1I("\92\221\33\38",27),Callback=function() 
task.spawn(function() 
local lI1I1lIIIIl;
local lIIIl11l1=llI1llIl1I1ll.ChestSync.OnClientEvent:Connect(function(l11llI1llll11) 
lI1I1lIIIIl=l11llI1llll11 end);

pcall(function() 
llI1llIl1I1ll.RequestUpdate:FireServer() end);

task.wait(2);
lIIIl11l1:Disconnect();
local l11lll1lIIlI=0;
for lllIII1Ill11l,l1IlI1l1I1ll in pairs((lI1I1lIIIIl or l1llIlIl1.chestCounts) or {}) do 
if (type(l1IlI1l1I1ll) == lllII1lI1I("\84\176\217\180\14\151",71)) and (l1IlI1l1I1ll > 0) then 
llI1llIl1I1ll.OpenChests:FireServer(lllIII1Ill11l,math.min(l1IlI1l1I1ll,50));
l11lll1lIIlI=l11lll1lIIlI + math.min(l1IlI1l1I1ll,50);
task.wait(2.5) end end;


llllI1lll:Notify({Title=lllII1lI1I("\32\131\30\214\177\207",207),Content=((l11lll1lIIlI > 0) and (lllII1lI1I("\165\101\33\72\222\81\140",151) .. l11lll1lIIlI)) or lllII1lI1I("\83\27\65\22\90\184\207\154\16\221\125\150\11\202\92\168\255\196\248\235\180\40\66\42\188\31\253",51)}) end) end}) end;



if llI1llIl1I1ll then 
llI1llIl1I1ll.ChestSync.OnClientEvent:Connect(function(l1IIlIlI1I1II) 
l1llIlIl1.chestCounts=l1IIlIlI1I1II end) end;



local function lIllI1ll11I(l1lllII1l) 
local l1l1IIlll11=lIlI1I11lIIll.g_herbKinds;
if (type(l1l1IIlll11) ~= lllII1lI1I("\164\8\133\110\107",90)) or (next(l1l1IIlll11) == nil) then 
return true end;

for l11lIIl1lI1,l1lIlI11I in pairs(l1l1IIlll11) do 
if (l1lIlI11I == l1lllII1l) or ((l11lIIl1lI1 == l1lllII1l) and (l1lIlI11I == true)) then 
return true end end;


return false end;

local function lII11l11(lll1II1IIlll,lIIIIllll,l1IIIlI1) 
local l11111lllI111,llIIII1IIII,l1lIllIl1l1=l11I1lII11l();
local l1lIIl1I=workspace:FindFirstChild(lll1II1IIlll);
if not (l1lIllIl1l1 and l1lIIl1I) then 
return nil end;

local llll11II1lI,lIllII1I1ll;
for lI1I111lIlII,lIllll111l1I in ipairs(l1lIIl1I:GetChildren()) do 
local lIlll11II1l=lIllll111l1I:FindFirstChild(lIIIIllll);
if (((lIlll11II1l and lIlll11II1l.Enabled) and lIllll111l1I:IsA(lllII1lI1I("\65\6\109\18\51\121\149\230",66))) and ((not l1llIlIl1.skip[lIllll111l1I]) or (os.clock() > l1llIlIl1.skip[lIllll111l1I]))) and ((not l1IIIlI1) or l1IIIlI1(lIllll111l1I)) then 
local lll1I11lIl=(lIllll111l1I.Position - l1lIllIl1l1.Position).Magnitude;
if (not lIllII1I1ll) or (lll1I11lIl < lIllII1I1ll) then 
llll11II1lI,lIllII1I1ll=lIllll111l1I,lll1I11lIl end end end;



return llll11II1lI end;

local function lI1II1II() 
if lIlI1I11lIIll.g_coins then 
local lIlIlI1I,llllII11Il,llIlI11lll=l11I1lII11l();
for lIIlII1IlIlIl,lIl1l1l1 in ipairs(llI111l11:GetTagged(lllII1lI1I("\78\29\13\3\87\175\255\129\10\147",51))) do 
if ((llIlI11lll and lIl1l1l1:IsA(lllII1lI1I("\232\52\119\3\171\20\30\4",215))) and lIl1l1l1.Parent) and ((not l1llIlIl1.skip[lIl1l1l1]) or (os.clock() > l1llIlIl1.skip[lIl1l1l1])) then 
l1llIlIl1.busy,l1llIlIl1.status=true,lllII1lI1I("\43\85\214\95\219",169);
l11I1ll1l(lIl1l1l1.Position + Vector3.new(0,2,0));
l1llIlIl1.skip[lIl1l1l1]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if lIlI1I11lIIll.g_herbs then 
local l11llII1ll=lII11l11(lllII1lI1I("\59\114\124\5\32\88\184\246\147",50),lllII1lI1I("\19\134\11\238\235\50\77\229\54\69\12\87\97\39\218\210\180",218),function(lIll111lII11) 
return lIllI1ll11I(lIll111lII11.Name) end);

if l11llII1ll then 
l1llIlIl1.busy,l1llIlIl1.status=true,lllII1lI1I("\120\204\85\160\238",154) .. l11llII1ll.Name;
l11I1ll1l(l11llII1ll.Position + Vector3.new(0,3,2));
task.wait(0.35);
local lI1III1lII1I=l11llII1ll:FindFirstChild(lllII1lI1I("\184\223\51\86\13\130\11\210\227\219\83\229\41\96\11\127\127",198));
if lI1lllIlllIl(lI1III1lII1I) then 
task.wait(0.7);
if lI1III1lII1I and (not lI1III1lII1I.Enabled) then 
lI11IllI.herbs=lI11IllI.herbs + 1 else 

l1llIlIl1.skip[l11llII1ll]=os.clock() + 120 end end;


return true end end;


if lIlI1I11lIIll.g_chests then 
local l1lllIllIIl1I=lII11l11(lllII1lI1I("\96\38\89\198\63\245\218\26\169\50",168),lllII1lI1I("\52\64\186\212\171\9\154\105\114\121\195\90\182\255\146",70),function(ll11ll1lI) 
return ll11ll1lI:GetAttribute(lllII1lI1I("\44\155\30\203\160\216",207)) ~= true end);

if l1lllIllIIl1I then 
l1llIlIl1.busy,l1llIlIl1.status=true,lllII1lI1I("\160\53\209\235\63",203);
l11I1ll1l(l1lllIllIIl1I.Position + Vector3.new(0,3,2));
task.wait(0.35);
if lI1lllIlllIl(l1lllIllIIl1I:FindFirstChild(lllII1lI1I("\172\254\153\27\72\142\143\70\233\81\157\244\159\147\131",104))) then 
task.wait(1);
if l1lllIllIIl1I:GetAttribute(lllII1lI1I("\151\186\42\175\93\64",57)) == true then 
lI11IllI.chests=lI11IllI.chests + 1 else 

l1llIlIl1.skip[l1lllIllIIl1I]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local llI1111I=lI11Il1I11:Section(lllII1lI1I("\210\155\249\102\223\53",8));
llI1111I:Toggle({Name=lllII1lI1I("\199\220\69\218\123\126\19\106\120\52\188",254),Description=lllII1lI1I("\60\123\244\116\187\244\122\241\2\251\152\184\140\172\243\10\108\170\118\238\13\22\175\101\242\24\125\101\77\8\74\133\231\141\12\209\192\153\90\195\110\157\224\140\248\213\150\49\93\24\141\18\180\164\196\94\219\53\66\72\107\96\52\186\220\243\113\241\90\113\168\38\85\173\210\248\205\248\175\25\55\63\187\97\218\221\111\163\63\220\188\59\72\69\16\204\187\148",137),Flag=lllII1lI1I("\50\148\58\48\81\51",239)});
llI1111I:Toggle({Name=lllII1lI1I("\39\116\243\104\232\165\106\226\20\253\146\184\137\177\255\10\56\249\108\243\17\20\251\55\244\24\127\40\11\0\72\128\251\146",137),Description=lllII1lI1I("\231\48\96\15\143\20\24\21\143\11\211\0\119\30\106\93\91\171\208\246\13\140\123\104\167\200\11\186\219\128\240\173\226\91\75\102\185\39\233\231\42\165\60\101\74\46\25\123\54\220\189\216\44\236",215),Flag=lllII1lI1I("\178\248\173\214\197\189",130),Default=true});
local lI1IIlll=lI11Il1I11:Section(lllII1lI1I("\225\178\57\70\65\12\228",242));
lI1IIlll:Toggle({Name=lllII1lI1I("\139\64\80\41\251\49\237\249\47\178\123\55\64\43\88\111\62",183),Flag=lllII1lI1I("\50\225\198\44\188\37\206",204)});
lI1IIlll:Toggle({Name=lllII1lI1I("\194\126\239\106\69\108\21\60\99\145\253\155\238\37\142\133\68\250\121\145\230",47),Description=lllII1lI1I("\75\22\158\24\5\7\159\87\235\8\120\12\116\20\83\249\202\143\24\128\106\96\92\151\81\171\222\133\173\253\174\44\8\9\183\62\248\180\40\174\201\45\78\47\29\110\62\220\182\234\61\164\89\64\182",233),Flag=lllII1lI1I("\140\203\177\185\243\4",211)}) end;

do 
local ll1IlI1I111I;
pcall(function() 
ll1IlI1I111I=require(lll1IIl1l:WaitForChild(lllII1lI1I("\92\228\26\24\118\62\8\120\150\226\153",48),10)) end);

local lI111I1l111={[lllII1lI1I("\144\56\215\247\37\183\32\157\96\33\85\76\22\204\184\219\87",203)]=true,[lllII1lI1I("\107\187\176\15\134\73\212\156\198\167\170\231\255\131\224",172)]=true,[lllII1lI1I("\158\36\193\175\199\81\78\76\219\155\222\71\200\118\106\140\14\154\122\47",224)]=true,[lllII1lI1I("\79\245\115\210\150\100\251\127\240\199\217\150\151\240\2\96\21\109",138)]=true};
local lIlIIIIlI,lllll11lll1={},{};
if llI1llIl1I1ll then 
llI1llIl1I1ll.QuestDataUpdate.OnClientEvent:Connect(function(llI1IIIIll,l1lI1Il1l1I,l1IlIl1l) 
lIlIIIIlI=((type(llI1IIIIll) == lllII1lI1I("\148\141\85\243\106",141)) and llI1IIIIll) or {};
lllll11lll1={};
for l11Il111ll1l,lIIl1l11IlII1 in pairs(((type(l1IlIl1l) == lllII1lI1I("\135\143\144\81\192",124)) and l1IlIl1l) or {}) do 
lllll11lll1[l11Il111ll1l]=os.clock() + (tonumber(lIIl1l11IlII1) or 0) end end) end;



local function l1lIll1I(lll11l1I1ll) 
if not lIlI1I11lIIll.q_safe then 
return true end;

local lIl1IlI1I=tostring(lll11l1I1ll.progressLabel or lllII1lI1I("",208));
return ((lI111I1l111[lIl1IlI1I] or (lIl1IlI1I:find(lllII1lI1I("\167\24\242\29\202\71\214\57",235)) ~= nil)) or (lIl1IlI1I:find(lllII1lI1I("\128\1\229\225\53",219)) ~= nil)) or (lIl1IlI1I:find(lllII1lI1I("\109\5\195\166\221\85",22)) ~= nil) end;

task.spawn(function() 
while lIIlllIIl() do 
if (lIlI1I11lIIll.q_auto and ll1IlI1I111I) and llI1llIl1I1ll then 
pcall(function() 
llI1llIl1I1ll.RequestQuestData:FireServer() end);

task.wait(2);
local lI1111l1I=0;
for lll1I1lIllI,l11IlI1I1I1 in pairs(lIlIIIIlI) do 
if (type(l11IlI1I1I1) == lllII1lI1I("\185\48\221\71\39",240)) and (l11IlI1I1I1.status == lllII1lI1I("\116\98\74\168\198\183",53)) then 
lI1111l1I=lI1111l1I + 1 end end;


local l1l11l111=l1llIlIl1.last.realm or 1;
for l111Ill1l1,lIIII11l1IlI in pairs(ll1IlI1I111I.Quests or {}) do 
if lI1111l1I >= 4 then 
break end;

local lIlI1IlIIIlIl=lIlIIIIlI[l111Ill1l1];
local l11lIIllIl1=(not lIlI1IlIIIlIl) or ((type(lIlI1IlIIIlIl) == lllII1lI1I("\238\154\189\248\30",212)) and (lIlI1IlIIIlIl.status ~= lllII1lI1I("\97\111\163\214\89\180",109)));
if (((l11lIIllIl1 and (not lIIII11l1IlI.hidden)) and (l1l11l111 >= (lIIII11l1IlI.requiredRealm or 0))) and l1lIll1I(lIIII11l1IlI)) and ((not lllll11lll1[l111Ill1l1]) or (os.clock() > lllll11lll1[l111Ill1l1])) then 
llI1llIl1I1ll.AcceptQuest:FireServer(l111Ill1l1);
lI1111l1I=lI1111l1I + 1;
task.wait(1) end end end;



if (lIlI1I11lIIll.q_daily and ((l11l1l11Il:GetAttribute(lllII1lI1I("\215\244\185\80\82\38\180\11\213\253\35\182",165)) or 0) > 0)) and llI1llIl1I1ll then 
llI1llIl1I1ll.ClaimReward:FireServer(lllII1lI1I("\97\112\39\221\217",37)) end;

if lIlI1I11lIIll.q_play and llI1llIl1I1ll then 
for l1Il1111I1I=1,12 do 
pcall(function() 
llI1llIl1I1ll.ClaimReward:FireServer(lllII1lI1I("\67\247\106\140\225\229\132\136",159),l1Il1111I1I) end) end end;



task.wait(30) end end) end;







do 
local l1lIIlllIIIIl={};
local function l1lI1l11lIl(lII1IIIl1lII,l1Ill11IllI) 
if l1Ill11IllI then 
l1lIIlllIIIIl[lII1IIIl1lII]=l1Ill11IllI end end;


local function lIlIIIlI11l(lllllIllIllI) 
if lllllIllIllI and lllllIllIllI:IsA(lllII1lI1I("\146\221\20\138\47\192\187\212",189)) then 
return lllllIllIllI.Position end;

if lllllIllIllI and lllllIllIllI:IsA(lllII1lI1I("\138\70\37\93\49",97)) then 
local llIllIlllI,lI11lIl1l1=pcall(lllllIllIllI.GetPivot,lllllIllIllI);
return (llIllIlllI and lI11lIl1l1.Position) or nil end;

return nil end;

for lII11lI1l1lII,lIlI1IllI1ll in ipairs((workspace:FindFirstChild(lllII1lI1I("\187\223\67\213\49\50\142\3\158\118\31\114\34\39\99\122",25)) or Instance.new(lllII1lI1I("\22\83\139\11\154\83",61))):GetChildren()) do 
l1lI1l11lIl(lllII1lI1I("\121\210\58\93\209\83",43) .. lIlI1IllI1ll.Name,lIlIIIlI11l(lIlI1IllI1ll)) end;

for l1I1I1lI,lllIIIIlIl in ipairs((workspace:FindFirstChild(lllII1lI1I("\52\214\69\252\40\106\26\107\18\70\190\206\129\14\145\64\105\71\212\70",14)) or Instance.new(lllII1lI1I("\149\209\128\1\158\100",88))):GetChildren()) do 
l1lI1l11lIl(lllII1lI1I("\165\102\5\97\93\35\121\151\253\48\175",65) .. lllIIIIlIl.Name,lIlIIIlI11l(lllIIIIlIl)) end;

for l11ll11lIl,l1IIll11l1I in ipairs({lllII1lI1I("\28\164\90\216\182\147\229\179\66\60\88",112),lllII1lI1I("\112\208\91\190\243\4\155\30\203\166\208\163",170),lllII1lI1I("\119\220\86\162\209\15\164\24\209\164\214\182\173\12",170),lllII1lI1I("\112\192\82\137\233\177\252\143\217\45\85\56\159",143),lllII1lI1I("\4\91\5\130\19\226\55\192\95\210\55\106\12\103",216),lllII1lI1I("\60\95\176\222\155\44\154\104\101\65\208\91\175",70),lllII1lI1I("\230\129\65\63\89\221\14\216\213\17\136\51\194\172\194",150),lllII1lI1I("\135\80\86\47\175\4\249\241\49\191\62\55\72\61\74\105\63\215",183),lllII1lI1I("\60\141\108\19\119\46\46\73\139\255\97\236\117\147\168",64),lllII1lI1I("\49\81\187\223\188\19\154\123\117\92\195\80\169",70),lllII1lI1I("\250\170\168\235\239\135\207\120\246\62\55\239",228),lllII1lI1I("\62\126\123\43\185\207\165\49\150\98\118\184\55",36),lllII1lI1I("\227\37\181\48\201\15\5\90\71\20\198\188\217\69\160\88",222),lllII1lI1I("\49\3\79\181\229\144",69),lllII1lI1I("\212\2\120\48\120\11\91\176\204",33),lllII1lI1I("\208\104\154\136\106\255\114\158\136\195\144\145\199",139),lllII1lI1I("\6\36\157\115\21\102\197\76\161\160\122\184\14\229\156",117)}) do 

l1lI1l11lIl(l1IIll11l1I,lIlIIIlI11l(workspace:FindFirstChild(l1IIll11l1I))) end;

l1lI1l11lIl(lllII1lI1I("\170\251\113\245\33\32\191\100\134\100\17",9),Vector3.new(- 680,40,715));
local l11lI1II={};
for ll1lIIlIll in pairs(l1lIIlllIIIIl) do 
table.insert(l11lI1II,ll1lIIlIll) end;

table.sort(l11lI1II);
local l1I1lIIlllI=l111I1l11II:Section(lllII1lI1I("\179\114\99\78\208\90",108));
l1I1lIIlllI:Dropdown({Name=lllII1lI1I("\179\235\159\244\230",162),Flag=lllII1lI1I("\4\86\247\14\15\210\124",250),Options=l11lI1II,Default=l11lI1II[1]});
l1I1lIIlllI:Button({Name=lllII1lI1I("\222\142\131\193\27\105\22\137",196),Action=lllII1lI1I("\68\145",140),Callback=function() 
local lI1Ill11I1I=l1lIIlllIIIIl[lIlI1I11lIIll.t_place or lllII1lI1I("",201)];
if lI1Ill11I1I then 
l11I1ll1l(lI1Ill11I1I + Vector3.new(0,4,0)) end end});


local l1I1I1I1l1l=l111I1l11II:Section(lllII1lI1I("\183\106\22\101",135));
l1I1I1I1l1l:Button({Name=lllII1lI1I("\100\121\171\42\175\174\219\180\149\213\177\1\36\90\210\105\215\195\5\179\43\145\187\223\86\66",93),Action=lllII1lI1I("\29\84",20),Callback=function() 
local l1lIIIlII1ll1=workspace:FindFirstChild(lllII1lI1I("\234\187\243\249\182\127\51\61\176",147));
local l1llll1I=l1lIIIlII1ll1 and l1lIIIlII1ll1:FindFirstChildWhichIsA(lllII1lI1I("\167\122\32\67\215",151));
if l1llll1I and l1llll1I:FindFirstChild(lllII1lI1I("\232\76\218\51\80\142\0\153\113\40\81\35\19\153\117\6",42)) then 
l11I1ll1l(l1llll1I.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

llllI1lll:Notify({Title=lllII1lI1I("\253\164\189\232\239\198\230\114\224\61",228),Content=lllII1lI1I("\244\180\75\84\232\134\245\90\205\59\38\205\7\128\112\27\94\107\33\107\124",244)}) end end}) end;







do 
local l1I1II1l1l1=lIII1IlIll1:Section(lllII1lI1I("\87\138\226\147\230\96\146\148",103));
l1I1II1l1l1:Toggle({Name=lllII1lI1I("\71\200\75\169\238\98\137\8\246\147",154),Flag=lllII1lI1I("\42\246\178\200\184\92\18\214\150",225)});
l1I1II1l1l1:Slider({Name=lllII1lI1I("\115\92\146\58\171",77),Flag=lllII1lI1I("\213\181\28\145\125\97\75",89),Min=16,Max=120,Increment=2,Default=40});
l1I1II1l1l1:Toggle({Name=lllII1lI1I("\161\244\121\248\38\61\235\98\199\99\20\117\13",9),Flag=lllII1lI1I("\222\136\39\73\85\34\226\175\208",242)});
l1I1II1l1l1:Toggle({Name=lllII1lI1I("\56\214\66\233\2\111",14),Description=lllII1lI1I("\16\200\173\211\253\77\30\235\151\223\72\201\120\51\142\27\155\106\81\0\52\38\115\123\72\121\247\112\186\181\124\243\2\251\193\247\147\181\239\80",225),Flag=lllII1lI1I("\222\18\202\199\24\143\42\221",187)});
local lIllIlI1=lIII1IlIll1:Section(lllII1lI1I("\96\50\189\212\218\135\121",114));
lIllIlI1:Toggle({Name=lllII1lI1I("\11\219\208\175\123\148\74\91",55),Description=lllII1lI1I("\105\47\208\132\104\86\70\194\65\178\173\21\213\2\254\144\193\162\161\227\171\159\235\104\179\40\61\239\37\251\98\10\116\28\127\125\159\250\145",116),Flag=lllII1lI1I("\246\143\94\60\35",166),Default=true});
l11lI1111.Stepped:Connect(function() 
if not lIIlllIIl() then 
return  end;

local ll11IIIl1,llll11IIlI1=l11I1lII11l();
if not llll11IIlI1 then 
return  end;

if (lIlI1I11lIIll.m_speedOn and (not lI1l1llll11I())) and (llll11IIlI1.WalkSpeed > 0) then 
llll11IIlI1.WalkSpeed=lIlI1I11lIIll.m_speed or 40 end;

if lIlI1I11lIIll.m_noclip then 
for lIl1Il1l,l1llIlIIIlI1 in ipairs(ll11IIIl1:GetDescendants()) do 
if l1llIlIIIlI1:IsA(lllII1lI1I("\178\189\116\234\79\224\155\244",157)) then 
l1llIlIIIlI1.CanCollide=false end end end end);




game:GetService(lllII1lI1I("\205\121\234\115\177\138\127\226\99\170\244\250\155\128\197\12",121)).JumpRequest:Connect(function() 
local l1lIlIIl111l,l1IlIIIl11=l11I1lII11l();
if (lIIlllIIl() and lIlI1I11lIIll.m_infJump) and l1IlIIIl11 then 
l1IlIIIl11:ChangeState(Enum.HumanoidStateType.Jumping) end end);


l11l1l11Il.Idled:Connect(function() 
if lIIlllIIl() and (lIlI1I11lIIll.m_afk ~= false) then 
local lIIIIIlllIl1=game:GetService(lllII1lI1I("\246\197\5\171\58\208\181\229\86\84\28",205));
pcall(function() 
lIIIIIlllIl1:CaptureController();
lIIIIIlllIl1:ClickButton2(Vector2.new()) end) end end);



local lI11I1llI1ll=ll1I11lII:Section(lllII1lI1I("\176\237\142\28\123\146",104));
lI11I1llI1ll:Button({Name=lllII1lI1I("\25\81\210\193\128\114\5\14\228\104\157",115),Description=lllII1lI1I("\233\161\243\251\161\29\57\56\166\47\205\236\35\186\61\218\13\43\87\67\66\204\162\218\19\191\65\69\148\21\166\94\125\64\201\208\210\112\25\64\214",147),Action=lllII1lI1I("\39\152\103\140\89\220\74",107),Danger=true,Callback=function() 
llllI1lll:Unload() end}) end;






local function l1l1IllIIll1(llI1Il1II1l) 
if llI1Il1II1l == lllII1lI1I("\247\238\218\56",181) then 
local lI1II1l1=workspace:FindFirstChild(lllII1lI1I("\57\95\187\195\171\20\147\110\111\95\208\65\178\224\136\213\228\174\42\89",70));
local l1I1lII111=lI1II1l1 and lI1II1l1:FindFirstChild(lIlI1I11lIIll.c_bodyZone or lllII1lI1I("",155));
return l1I1lII111 and l1I1lII111.Position end;

local l1lllIl1I11I=workspace:FindFirstChild(lllII1lI1I("\128\40\216\236\34\165\50\201\68\43\95\127\13\195\169\205",203));
local l1lI1I1I1=l1lllIl1I11I and l1lllIl1I11I:FindFirstChild(lIlI1I11lIIll.c_qiZone or lllII1lI1I("",70));
return l1lI1I1I1 and l1lI1I1I1.Position end;

do 
local l1Ill1ll111,lI11lllII=os.clock(),lllII1lI1I("\188\56",240);
task.spawn(function() 
while lIIlllIIl() do 
local l1IllIIIIII=false;
if (lIlI1I11lIIll.g_herbs or lIlI1I11lIIll.g_chests) or lIlI1I11lIIll.g_coins then 
local l11l1Ill1,lI11I1ll=pcall(lI1II1II);
l1IllIIIIII=l11l1Ill1 and lI11I1ll end;

if (not l1IllIIIIII) and lIlI1I11lIIll.k_farm then 
local l1lllI1lI,lI1lII11l1=pcall(l1I1111lI1ll);
l1IllIIIIII=l1lllI1lI and lI1lII11l1 end;

if l1IllIIIIII then 
task.wait(0.1) else 

local llIl11I1lIl11=l1llIlIl1.busy;
l1llIlIl1.busy=false;
if ((lIlI1I11lIIll.c_train or l1llIlIl1.resting) and l11I1lII11l()) and (not (l1llIlIl1.lastHit and ((os.clock() - l1llIlIl1.lastHit) < 2))) then 
local l1lI1I1l1=lIlI1I11lIIll.c_path or lllII1lI1I("\230\48",17);
local lI1ll1IlIlI=((l1lI1I1l1 == lllII1lI1I("\159\46\203\162",224)) and lllII1lI1I("\113\194\32\49",27)) or lllII1lI1I("\55\128",62);
if l1lI1I1l1 == lllII1lI1I("\226\50\54\136\7\135\118\7\79",44) then 
if (os.clock() - l1Ill1ll111) > ((lIlI1I11lIIll.c_alt or 5) * 60) then 
lI11lllII=((lI11lllII == lllII1lI1I("\60\77",99)) and lllII1lI1I("\148\86\197\124",142)) or lllII1lI1I("\244\248",165);
l1Ill1ll111=os.clock() end;

lI1ll1IlIlI=lI11lllII end;

if l1llIlIl1.resting then 
lI1ll1IlIlI=lllII1lI1I("\226\68",155) end;

local llllIlI1Il=((lIlI1I11lIIll.c_zoneTp or (llIl11I1lIl11 and lIlI1I11lIIll.g_return)) and (not l1llIlIl1.resting)) and l1l1IllIIll1(lI1ll1IlIlI);
local ll11IIIlIIIlI,l1ll11IIlIll,l11l1lI1lI=l11I1lII11l();
if (llllIlI1Il and l11l1lI1lI) and ((l11l1lI1lI.Position - llllIlI1Il).Magnitude > 25) then 
l11I1ll1l(llllIlI1Il + Vector3.new(0,4,0));
task.wait(0.5) end;

if lI1l1llll11I() ~= lI1ll1IlIlI then 
lllIl1lI1I(lI1ll1IlIlI) end;

l1llIlIl1.status=(l1llIlIl1.resting and lllII1lI1I("\79\196\60\79\59\109\112",0)) or (lllII1lI1I("\212\75\214\59\80\136\7\154\3",42) .. lI1ll1IlIlI) elseif not lIlI1I11lIIll.c_train then 

l1llIlIl1.status=lllII1lI1I("\26\115\98\2",50) end;


local l1l1IllI1Il=l11l1l11Il.Character;
if (((lIlI1I11lIIll.c_flyMed and l1l1IllI1Il) and l1l1IllI1Il:GetAttribute(lllII1lI1I("\36\238\158\218\169\143\234\240\129\244\120",209))) and (lI1l1llll11I() ~= lllII1lI1I("\76\200",0))) and (not l1llIlIl1.busy) then 
lllIl1lI1I(lllII1lI1I("\97\192",154)) end;

task.wait(1) end end end) end;






task.spawn(function() 
while lIIlllIIl() do 
local llIII1l1l1=math.max(1 / 60,(os.clock() - lI11IllI.t0) / 60);
local l1Ill11ll=(l11l1l11Il:GetAttribute(lllII1lI1I("\70\104\82\183\213\160",53)) or 0) - lI11IllI.silver0;
local ll1lII11l=l1llIlIl1.last;
llI11IIIlI1I:Set(lllII1lI1I("\144\56\199\235\34\188\61",203),(lllII1lI1I("\226\90\97\116\120\202\214\219\207\10\254\72\248\225\11\215\95\188\223\152\171\230\235\224\134\179\63\83\255\116\243\102\158\108\19\107\93\114\51\157\184\200\56\33\154\150\106\246\124\141\249\250\130\156\193\1\123\90\218\21\98\63\214\75\235\26\33\93\121\89\30\242\157\142\79\146\113\104\89\210\69\240\145\42\58\169\174\44\90\56\172\113\173\240\127\5\16\105\66\48\88\106\34\202\248\239\43\225\250\147\239\56\165\91\34\232\136\205\198\235\255\26\206\68\205\199\11\148\103\140\165\152\31\142\86\250\151\195\65\210\120\97\139\125\164\112\29\94\40\59\38\44\67\126\191\57\237\250\47\225\72\225\142\237\143\240\182\187\175\170\42\242",97)):format(tostring(ll1lII11l.realmName or lllII1lI1I("\249",190)),tostring(ll1lII11l.layer or lllII1lI1I("\47",154)),lI11IllI.qi,lI11IllI.qi / llIII1l1l1,lI11IllI.layers,lI11IllI.breaks,lI11IllI.kills,lI11IllI.killSilver,lI11IllI.herbs,lI11IllI.chests,lI11IllI.orbs,lI11IllI.quests,lI11IllI.coins,l1Ill11ll,(l1Ill11ll / llIII1l1l1) * 60,l1llIlIl1.status));


task.wait(2) end end);



llllI1lll:OnUnload(function() 
for llll1IllI1 in pairs(lIlI1I11lIIll) do 
if type(lIlI1I11lIIll[llll1IllI1]) == lllII1lI1I("\41\111\96\6\125\240\65",118) then 
lIlI1I11lIIll[llll1IllI1]=false end end end);




l1ll1l1l1I1ll:LoadConfig(lllII1lI1I("\1\140\3\253\13\192\95\216",234)) end)(...)
