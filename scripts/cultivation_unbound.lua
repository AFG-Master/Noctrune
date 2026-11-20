-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lI111II1l={};local l1lIIlllIlII={127,102,110,3,93,92,98,153,26,64,178,237,217,82,254,185};local function llIllII1III(l111lllI11I1,l11II111lIll) local lIIllllII=l111lllI11I1..l11II111lIll;local l1lI11IIl1I=lI111II1l[lIIllllII];if l1lI11IIl1I then return l1lI11IIl1I end;l1lI11IIl1I={};for lIl1II1IIII11=1,#l111lllI11I1 do local lIIIlI11I=string.byte(l111lllI11I1,lIl1II1IIII11);l1lI11IIl1I[lIl1II1IIII11]=string.char(bit32.bxor(bit32.bxor(lIIIlI11I,l1lIIlllIlII[((lIl1II1IIII11-1+l11II111lIll)%16)+1]),((lIl1II1IIII11-1)*7+l11II111lIll)%256)) end;l1lI11IIl1I=table.concat(l1lI11IIl1I);lI111II1l[lIIllllII]=l1lI11IIl1I;return l1lI11IIl1I end;










local l1lI1IlIII=llIllII1III("\129\118\46\23\228\8\69\138\245\231\155\133\198\15\230\96\44\240\191\132\2\176\153\90\89\66\57\85\69\56\129\247\164\13\59\1\176\127\71\164\212\210\169\249\174\200\29\139\205\192\159\185\34\205\247\52\62\56\19\104\114\68\171\8\93\177\181\203\190\16\5\171\168\165\216\158\147\200\55\230\245\39\107",169);
local function lII1l11IlI1I(lIlII1lllIlIl) 
return lIlII1lllIlIl .. (llIllII1III("\41\181\56\211",251) .. tostring(math.floor(os.clock() * 1000))) end;

local l11IlII11=loadstring(game:HttpGet(lII1l11IlI1I(l1lI1IlIII)))();

local ll11I1lIlI1I1=game:GetService(llIllII1III("\79\198\131\100\106\108\7",77));
local lIl1l11ll=game:GetService(llIllII1III("\80\58\228\172\132\10\221\132\74\85\99\18\94\93\121\127\247",24));
local lI1llI1l11=game:GetService(llIllII1III("\128\250\10\99\88\203\122\41\28\4",200));
local ll1IlIlll1lI=game:GetService(llIllII1III("\183\107\210\135\101\55\109\252\95\2\240\224\246\132\204\192\1",150));
local l11l1111l=ll11I1lIlI1I1.LocalPlayer;
local lII1I11lll111=lIl1l11ll:WaitForChild(llIllII1III("\12\36\60\50\120\121\89\140\27\64\170\213\43\188\2\84\172",48),30);
local l1I1lIl111lll,l1l1l11IIlIl=l11IlII11.Flags,l11IlII11.Options;

local l1lIl1II111Il=l11IlII11:CreateWindow({Name=llIllII1III("\231\13\89\115\2\160\228\32",233),Tag=llIllII1III("\11\185\157\9\161\242\26\25\21\117\83\59\121\130\4\108\141\210\229",250),ConfigFolder=llIllII1III("\93\225\185\90\39\5\130\50\111\214\197\239\182\221\218\231\0\128",135),Theme=llIllII1III("\39\8\67\164\63\101\130\237",52),SplashText=llIllII1III("\226\75\100\154\215\237\84\182\149\124\119\158\225\185\164\182\87\219\155\46\123\125\225\73\19\247\239",55)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=l11IlII11,Flags=l1I1lIl111lll,Options=l1l1l11IIlIl} end;

local function llI11I1l() 
return l11IlII11.Window == l1lIl1II111Il end;





local ll1ll1IlII1II={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=l11l1111l:GetAttribute(llIllII1III("\35\69\143\179\161\192",142)) or 0,t0=os.clock()};

local llII11l1lIl1={last={},busy=false,resting=false,skip=setmetatable({},{__mode=llIllII1III("\221",91)}),status=llIllII1III("\117\30\177\190",114)};

local function ll11111lI1IIl() 
local llI1IIIlllll=l11l1111l.Character;
local l1lII1lll1I=llI1IIIlllll and llI1IIIlllll:FindFirstChildOfClass(llIllII1III("\6\177\200\63\112\76\58\146",215));
local lllllIIl1l11=llI1IIIlllll and llI1IIIlllll:FindFirstChild(llIllII1III("\17\34\29\225\84\8\245\188\183\126\219\156\119\88\122\26",4));
if (l1lII1lll1I and lllllIIl1l11) and (l1lII1lll1I.Health > 0) then 
return llI1IIIlllll,l1lII1lll1I,lllllIIl1l11 end;

return nil end;

local function lIlIll1l() 
local l1I11Il1I,l1lIIlIll111I=ll11111lI1IIl();
return (l1lIIlIll111I and (l1lIIlIll111I.Health / math.max(1,l1lIIlIll111I.MaxHealth))) or 0 end;

local function lI1I1Il1lIl() 
local l11lIlll=l11l1111l.Character;
if not l11lIlll then 
return nil end;

local l1llIII1IIll1,lllIlIIll11=l11lIlll:FindFirstChild(llIllII1III("\70\98\93\227\181\166\140\89\198\134\106\55",112)),l11lIlll:FindFirstChild(llIllII1III("\119\199\165\123\93\123\234\72\1\204\251",167));
if l1llIII1IIll1 and l1llIII1IIll1.Value then 
return llIllII1III("\51\118",88) end;

if lllIlIIll11 and lllIlIIll11.Value then 
return llIllII1III("\178\227\39\92",46) end;

return nil end;

local function lIIll1II() 
local lI11l1111l=l11l1111l.Character;
local llIl1l1I=lI11l1111l and lI11l1111l:FindFirstChild(llIllII1III("\234\198\133\167\4\151\246\33\62\32\93\111\116",249));
if llIl1l1I and lI1I1Il1lIl() then 
llIl1l1I:Fire();
task.wait(0.35) end end;


local function l1ll1lIlll(ll111II1) 
local lllI111l=l11l1111l.Character;
local ll1I1Il1=lllI111l and lllI111l:FindFirstChild(llIllII1III("\198\117\197\170\99\74\109\18\173\190\134\97\206\130",76));
if ll1I1Il1 and (lI1I1Il1lIl() ~= ll111II1) then 
if lI1I1Il1lIl() then 
lIIll1II() end;

ll1I1Il1:Fire(ll111II1) end end;



local function lI1I11lIl1Il(ll1IlIII) 
local l111IIlIIlI,lI11l11l111ll,l11lIII1=ll11111lI1IIl();
if not l11lIII1 then 
return false end;

if lI1I1Il1lIl() then 
lIIll1II() end;

l11lIII1.AssemblyLinearVelocity=Vector3.zero;
l11lIII1.CFrame=((typeof(ll1IlIII) == llIllII1III("\74\164\200\230\90\247",73)) and ll1IlIII) or CFrame.new(ll1IlIII);
return true end;

local function lIlIIIII1ll(l1Il1II1Ill1) 
if not (l1Il1II1Ill1 and l1Il1II1Ill1.Enabled) then 
return false end;

l1Il1II1Ill1:InputHoldBegin();
task.wait(l1Il1II1Ill1.HoldDuration + 0.35);
l1Il1II1Ill1:InputHoldEnd();
return true end;

local function l1IllllI11I1(llII11llI1l,llIll1ll) 
if llII11llI1l and getconnections then 
for lI1IlIl1I,ll1llII1lII1l in ipairs(getconnections(llII11llI1l[llIll1ll or llIllII1III("\163\11\176\77\27\1\134\34\98\166\181\155\139\227\236\225\21",119)])) do 
task.spawn(pcall,ll1llII1lII1l.Function) end end end;





if lII1I11lll111 then 
lII1I11lll111.UpdateClient.OnClientEvent:Connect(function(l1lIl1II) 
if type(l1lIl1II) ~= llIllII1III("\152\235\175\167\153",130) then 
return  end;

local lI1llll1l1=llII11l1lIl1.last;
if lI1llll1l1.qi and l1lIl1II.qi then 
if ((l1lIl1II.layer or 0) > (lI1llll1l1.layer or 0)) or ((l1lIl1II.realm or 0) > (lI1llll1l1.realm or 0)) then 
ll1ll1IlII1II.layers=ll1ll1IlII1II.layers + 1;
ll1ll1IlII1II.qi=(ll1ll1IlII1II.qi + math.max(0,(lI1llll1l1.maxQi or 0) - lI1llll1l1.qi)) + l1lIl1II.qi elseif l1lIl1II.qi > lI1llll1l1.qi then 

ll1ll1IlII1II.qi=ll1ll1IlII1II.qi + (l1lIl1II.qi - lI1llll1l1.qi) end end;


llII11l1lIl1.last=l1lIl1II end);

lII1I11lll111.NpcKillSilver.OnClientEvent:Connect(function(lII111II11) 
if type(lII111II11) == llIllII1III("\88\78\214\108\43\243",219) then 
ll1ll1IlII1II.kills=ll1ll1IlII1II.kills + 1;
ll1ll1IlII1II.killSilver=ll1ll1IlII1II.killSilver + lII111II11 end end);


lII1I11lll111.OrbBonusGranted.OnClientEvent:Connect(function(l111I1l11) 
ll1ll1IlII1II.orbs=ll1ll1IlII1II.orbs + 1;
ll1ll1IlII1II.orbQi=ll1ll1IlII1II.orbQi + (tonumber(l111I1l11) or 0) end);

lII1I11lll111.QuestRewardToast.OnClientEvent:Connect(function() 
ll1ll1IlII1II.quests=ll1ll1IlII1II.quests + 1 end);

lII1I11lll111.CoinCollected.OnClientEvent:Connect(function() 
ll1ll1IlII1II.coins=ll1ll1IlII1II.coins + 1 end) end;






local llIlllIlIll1I=l1lIl1II111Il:Tab({Name=llIllII1III("\175\134\210\61",180),Icon=llIllII1III("\161\77\23\34",137),Hint=llIllII1III("\69\67\115\238\4\68\249\226\239\137\56\40\64\172\103\22\234\189",186)});
local llIllIIll=l1lIl1II111Il:Tab({Name=llIllII1III("\10\11\214\68\24\252\179\235\122",21),Icon=llIllII1III("\144\135\226\175",129),Hint=llIllII1III("\167\64\23\42\10\64\65\155\50\180\183\92\43\18\136\50\110\203\196\207\191\215\198",79)});
local l1IlIl11l1I=l1lIl1II111Il:Tab({Name=llIllII1III("\184\43\118\213\202\204",173),Icon=llIllII1III("\217\205\193\187\228",192),Hint=llIllII1III("\17\11\248\98\18\182\226\140\7\223\129\89\76\34\68\80\70\119\116\227",5)});
local lII11ll1l11=l1lIl1II111Il:Tab({Name=llIllII1III("\248\55\127\84\35\129",233),Icon=llIllII1III("\145\199\33\115\182",232),Hint=llIllII1III("\248\235\255\99\37\217\210\158\17\174\162\79\74\73\53\113\93\125",245)});
local l1ll1lllIl=l1lIl1II111Il:Tab({Name=llIllII1III("\155\180\188\163\225\224\202\12",176),Icon=llIllII1III("\70\10\232\181\237\118\222\148",40),Hint=llIllII1III("\247\131\3\100\106\11\82\75\129\102\235",78)});
local l1llllll=l1lIl1II111Il:Tab({Name=llIllII1III("\219\32\40\73",47),Icon=llIllII1III("\52\62\3\227",4),Hint=llIllII1III("\93\35\245\0\9\119\43\55\100\213\64\31\208\193\241\113\210\189\96",238)});
local lIIlI1lI1I1=l1lIl1II111Il:Tab({Name=llIllII1III("\187\233\197\73\225\170\156\158",90),Hint=llIllII1III("\135\69\168\238\4\20\86\219\48\56\235\12\23\50\33\38\50\221\77\30",182),Settings=true});

local l1llI1lII=llIlllIlIll1I:Section(llIllII1III("\106\107\153\19\168\85\12",101));
local ll11lI1l1=l1llI1lII:Paragraph(llIllII1III("\165\143\26\186\253",27),llIllII1III("\129\52\150\246\119\58\55\83\124\99\88\169\20\64\252\247\203\241\0\71\199\138\188\207\155\147\142",12));




local l1lIllI11=15;
do 
local lI1lIIlll=llIlllIlIll1I:Section(llIllII1III("\50\30\60\204\122\102\137\202\228",36));
lI1lIIlll:Toggle({Name=llIllII1III("\147\245\205\65\88\85\158\143\173",106),Description=llIllII1III("\78\208\223\201\248\218\195\247\28\157\101\211\145\161\92\180\249\58\40\10\63\102\113\106\151\26\21\255\91\115\176\18\83\189\184\250\215\241\181\215\56\161\215\39\62\80\36\159\216\14\87\106\73\27\69\86\182\49\53\136\239\192\87\227\181\141\203\136\240\134\129\186\67\132\241\22\91\35\192\115\36\255\254\24\40\46\38\33\219\68\1\253\142\187\101\199\149\109\110\104\88\183\188\134\125\164\132\108\59\67\231\94\4\198\204\228\200\206\210\3\231\61\123\142\143\157\26\230\241\92\74\74\55\81\21\125\156\68\163\87\13\55\128\120\54\135\190\220\173\253\165\242\18\149\204\43\156\160\111\198\208\48\39\54\89\120\112\64\189\100\74\172\190\206\182\4\85\129\154\164\220\156\203",191),Flag=llIllII1III("\36\14\49\51\99\110",48)});
lI1lIIlll:Segmented({Name=llIllII1III("\244\150\159\189\67\168\254",163),Flag=llIllII1III("\251\152\137\171\68\203\152\2\85",147),Options={llIllII1III("\235\228\105\237",75),llIllII1III("\29\133\209\46\42\45",13),llIllII1III("\154\243\213\69",106)},Default=llIllII1III("\107\72\148\120",116)});
lI1lIIlll:Toggle({Name=llIllII1III("\234\220\249\16\58\42\201\155\173\81\167\252\53\54\70\41\108\117\32\149\4\82\161\1\48\178",228),Description=llIllII1III("\214\77\12\242\253\251\135\131\45\15\248\103\4\238\177\207\9\219\128\13\94\108\11\69\76\62\99\255\164\88\82\13\154\43\110\208\143\150\160\236\206\224\74\135\52\219\144\171\60\243",205),Flag=llIllII1III("\227\243\226\124\206\129",58),Default=true});

local llIlll1l111=llIlllIlIll1I:Section(llIllII1III("\223\160\70\80\27\152\62\109\159\137\212\179\237\218\248\7\144\203\157",136));
llIlll1l111:Toggle({Name=llIllII1III("\117\19\35\237\62\117\185\176",138),Description=llIllII1III("\48\241\98\62\224\171\155\17\179\220\71\90\20\22\93\86\52\138\251\170\82\17\10\129\112\120\162\215\195\183\241\163\229\26\138\155\219\141\165\41\147\188\58\33\116\53\124\103\92\228\10\67\165\180\56\160\2\77\207\229\176\218\128\141\132\32\166\254\112\106\76\221\116\156\28\27\17",6),Flag=llIllII1III("\2\56\70\177\56\122",52)});
llIlll1l111:Dropdown({Name=llIllII1III("\88\245\167\67\110\4\139\35\116\220",135),Flag=llIllII1III("\114\141\253\223\66\240\95",89),Options={llIllII1III("\180\154\21\170\231\53\3\65\49\106\77",27),llIllII1III("\187\201\237\121\241\162\106\105\131\248\237\168\157\81\198\128",74),llIllII1III("\25\114\88\218\144\209\25\24",234)},Default=llIllII1III("\43\6\78\180\35\99\204\235\212\76\244",52)});
llIlll1l111:Toggle({Name=llIllII1III("\208\233\158\199\197\70\240\103\42\225",225),Description=llIllII1III("\35\8\73\190\57\55\152\224\208\1\243\87\133\133\156\190\155\152\163\83\250\225\21\95\109\197\52\63\239\252\6\46\32\51\96\195\90\22\251\198\230\33\140\153\100\97\125\16\249\148\159\114\202\148\121\120\54\254\66\13\213\220\225\137\199\142",52),Flag=llIllII1III("\143\75\249\180\98\40\13\167\47\15\192",134)});
llIlll1l111:Toggle({Name=llIllII1III("\199\222\95\17\30\147\159\157\195\156",107),Description=llIllII1III("\148\15\71\173\188\254\192\139\252\142\45\161\204\63\37\92\143\149\197\3\95\44\72\28\10\53\250\37\97\202\197\215\86\230\167\221\137\159\230\174\144\160\77\142\161\41\86\96\255\105\114\227\240\28\105\50\37\94\210\89\5\249\242\183\107\207\145\105\106\122\78\3\232\222\42\232\136\110\49\79\141\86\29\206\212\235\128\159\137\174\186\116\48\199\147\152\26\227\174\29\86\81\33\35\90\111\132\64\178\78\11\35\163\122\115\185\171\207\167\248\167\158\62\159\212\57\50\145\16\190\130\46\59\49\68\67\124\88\175\50\88\250\224\198\72\90\83\153\139\175\199\152\211\254\41\164\227\5\92\88\159\105\35\16\31\94\121\44\27\61\138\67\96\148\130\252\123\243\190\97\63\129\234\182\228\141\82\223\133\42\43\112\234\4",141),Flag=llIllII1III("\137\224\214\140\162\42\183",248)});
llIlll1l111:Toggle({Name=llIllII1III("\88\37\231\0\68\103\43\39\33\198\14\15\152\193\169\98\210\179\102\123\112",238),Description=llIllII1III("\254\207\9\252\111\119\202\169\135\12\173\150\80\9\65\49\76\23\99\148\251\169\88\88\48\159\48\109\181\190\218\161\252\233\228\80\136\210\32\135\162\97\144\240\50\105\53\81\123\55\24\185\21\82\174\184\198\185\21\90\134\154\188\203\155\199\207\62\166\238\64\40\76\206\113\152\4\29\25\103\89\17\34\207\32\98\146\152\241\89\241\186\98\48\198\174\132\168\162\67\138\148\109\70\50\245\4\42\242\232\251\150\121\46\31\245\22\71\254\173\145\49\220\129\83\74\40\1\71\75\153\48\230\182\66\44\16\133\100\25\195\137\217\188\214\194\228\64\44\103\207\140\176\21\167\168\35\60\77\62\41\110\110\208\30\82\191\28\38\239\68\87\163\161\189\204\185\231\220\33\131\194\46\107\5\60\149\209\71\10\45\75\73\30\79\165\106\98\130\236\208\83\164\76\159\140\216\243\152\135\254",244),Flag=llIllII1III("\252\201\137\53\53\19\240",241)});
llIlll1l111:Slider({Name=llIllII1III("\29\247\186\131\15\226\143\91\83\83\46\27\69\126\135\184\174\80\21\50\153\54",25),Flag=llIllII1III("\155\243\7\32\52\70\13",14),Min=3,Max=12,Increment=1,Default=6,Suffix=llIllII1III("\166\74\95",63)});
llIlll1l111:Toggle({Name=llIllII1III("\212\181\156\189\22\219\152\23\86\100\229",147),Description=llIllII1III("\228\133\140\173\85\252\244\9\67\73\155\121\43\224\19\13\126\103\85\39\217\94\24\214\194\234\102\255\185\116\51\102\232\182\163\218\96\213\158\114\37\50\187\89\6\196\237\162\153\211\125\3\229\44\46\254\163\138\31\214\155\85",163),Flag=llIllII1III("\238\110\240\186\102\110",92),Default=true});
llIlll1l111:Slider({Name=llIllII1III("\178\249\32\33\116\32\112\127\91\179",30),Description=llIllII1III("\86\58\248\165\157\6\206\132\92\17\68\9\17\92\121\126\247\187\93\80\28\151\40\32\210\196\196\191\245\222\252\13\145\159\193\142\185\32\176\176\39\52\49\42\116\107",24),Flag=llIllII1III("\51\67\83\200\139\192\35\13",234),Min=15,Max=80,Increment=5,Default=35,Suffix=llIllII1III("\80",172)});
llIlll1l111:Slider({Name=llIllII1III("\150\5\181\230\35\121\76\39\122\115\97\158\9\82",28),Description=llIllII1III("\49\24\39\128\60\102\142\152\227\67\251\165\39\109\128\235\233\179\161\66\205\146\120\8\97\238\4\43\227\232\246\154\121\127\29\245\73\19\188\186\128\49\193\134\67\92\122\78\24\18\201",36),Flag=llIllII1III("\139\232\222\238\7\114\41\233\144\157",227),Min=3,Max=13,Increment=1,Default=6,Suffix=llIllII1III("\70\234\255",223)}) end;


local function llIII1IIl11I(ll1Illl1lI) 
if ((not ll1Illl1lI:IsA(llIllII1III("\50\165\230\88\67",45))) or ll11I1lIlI1I1:GetPlayerFromCharacter(ll1Illl1lI)) or ll1Illl1lI:GetAttribute(llIllII1III("\44\226\98\1\203\213\233\137\204\213",188)) then 
return nil end;

if ll1Illl1lI:GetAttribute(llIllII1III("\92\242\115\55\229\229\252\188\54\36\3",204)) then 
return llIllII1III("\142\29\88\123\227\64\53\230\228",185) end;

if ll1Illl1lI:GetAttribute(llIllII1III("\113\15\3\162\43\103",138)) then 
return llIllII1III("\226\83\128\134",126) end;

if ll1Illl1lI:GetAttribute(llIllII1III("\127\154\185\171\198\139\140\214",143)) or ll1Illl1lI:GetAttribute(llIllII1III("\128\180\131\69\198\131\101\94\116\245\75\42",148)) then 
return llIllII1III("\51\187\247",199) end;

return nil end;

local function l1lllI1IIIII(l11IIlIlI1,lI11111IIllI) 
local l1I1lll1I=llIII1IIl11I(l11IIlIlI1);
if not l1I1lll1I then 
return false end;

local l1IIIIll111l=l11IIlIlI1:FindFirstChildOfClass(llIllII1III("\70\241\136\127\48\12\250\82",151));
if not ((l1IIIIll111l and (l1IIIIll111l.Health > 0)) and l11IIlIlI1:FindFirstChild(llIllII1III("\55\191\239\92\65\81\61\103\107\97\133\20\145\91\16\59",45))) then 
return false end;

local lI1I11I11=l1I1lIl111lll.k_targets or llIllII1III("\252\91\1\230",39);
if (lI1I11I11 == llIllII1III("\200\94\246\187",92)) and (l1I1lll1I ~= llIllII1III("\4\8\66",52)) then 
return false end;

if (lI1I11I11 == llIllII1III("\212\38\40\89\45\124",47)) and (l1I1lll1I == llIllII1III("\65\37\111",66)) then 
return false end;

if ((l1I1lIl111lll.k_safe ~= false) and (l1I1lll1I ~= llIllII1III("\225\38\41\70\44\109\106\113\141",47))) and ((tonumber(l11IIlIlI1:GetAttribute(llIllII1III("\115\22\166\197\236\101\241",56))) or 0) > ((llII11l1lIl1.last.realm or 1) + 8)) then 
return false end;

return true end;


local lIII1Illl1l1,l1IIlllIl1lII={},0;
local function lll1I1l1ll11I() 
if (os.clock() - l1IIlllIl1lII) > 3 then 
l1IIlllIl1lII=os.clock();
lIII1Illl1l1={};
for lIl11I1l1,lIIIII11 in ipairs({llIllII1III("\123\83\4\51\174\22\89\180\186\166",121),llIllII1III("\230\164\24\92\142\143\169\218\134\149\227\49\167\231\31",124),llIllII1III("\241\54\57\54\92\93\122\65\189",31)}) do 
local ll11l11lI111=workspace:FindFirstChild(lIIIII11);
if ll11l11lI111 then 
for l1l1IIl1lIIII,l1l111lIl111 in ipairs(ll11l11lI111:GetDescendants()) do 
if l1l111lIl111:IsA(llIllII1III("\153\75\186\238\12",182)) and l1l111lIl111:FindFirstChildOfClass(llIllII1III("\132\223\128\138\178\51\191\247",162)) then 
table.insert(lIII1Illl1l1,l1l111lIl111) end end end end end;





return lIII1Illl1l1 end;





do 
local ll111I1ll11ll={};
pcall(function() 
ll111I1ll11ll=require(lIl1l11ll:WaitForChild(llIllII1III("\228\201\161\233\224\242\38\129\212\219\132\176",193),10)) end);

local function llIlIllIl() 
local l1II1l1lI1=l11l1111l.Character;
local l1Ill1l1lllI=l1II1l1lI1 and l1II1l1lI1:FindFirstChild(llIllII1III("\123\197\128\103\94\99\230\66\49\252\234\234\151\49",167));
if l1Ill1l1lllI and (l1Ill1l1lllI.Value ~= llIllII1III("",223)) then 
return (ll111I1ll11ll.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (ll111I1ll11ll.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local lIlIII111l1I=1;
while llI11I1l() do 
local lll111I1=false;
if (l1I1lIl111lll.k_aura or l1I1lIl111lll.k_farm) and lII1I11lll111 then 
local l1lII1Il1lI,l1lllIIl,l1lII1lIIII11=ll11111lI1IIl();
if l1lII1lIIII11 then 
for llllIIIIII1l,l111IIll11 in ipairs(lll1I1l1ll11I()) do 
if l1lllI1IIIII(l111IIll11,true) and ((l111IIll11.HumanoidRootPart.Position - l1lII1lIIII11.Position).Magnitude <= l1lIllI11) then 
lII1I11lll111.CombatHit:FireServer(l111IIll11,lIlIII111l1I);
lll111I1=true end end end end;




if lll111I1 then 
llII11l1lIl1.lastHit=os.clock();
if lIlIII111l1I >= (ll111I1ll11ll.MAX_COMBO or 4) then 
lIlIII111l1I=1;
task.wait((ll111I1ll11ll.STRING_COOLDOWN or 1.2) + 0.05) else 

lIlIII111l1I=lIlIII111l1I + 1;
task.wait(llIlIllIl()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while llI11I1l() do 
if (((l1I1lIl111lll.k_block and (l1I1lIl111lll.k_aura or l1I1lIl111lll.k_farm)) and lII1I11lll111) and ll11111lI1IIl()) and (not llII11l1lIl1.resting) then 
lII1I11lll111.BlockState:FireServer(true);
llII11l1lIl1.blocking=true elseif llII11l1lIl1.blocking then 

llII11l1lIl1.blocking=false;
if lII1I11lll111 then 
lII1I11lll111.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local llI1I11l=Vector3.new(- 310,12,298);
local function l111lII111l1(ll11l1IlIII) 
local lI11IlI1=l1I1lIl111lll.k_where or llIllII1III("\106\45\31\153\33\112\155\206\221\183\205",154);
local llll111l1l11,l11l11IlI1lI;
for l1Illl1II1I,lI1I1I1IIl in ipairs(lll1I1l1ll11I()) do 
local lIIl11Ill11I=llIII1IIl11I(lI1I1I1IIl);
local lIII1lIIlll1I=(lI1I1I1IIl:FindFirstAncestor(llIllII1III("\164\170\37\186\247\37\16\51\45\103",11)) and llIllII1III("\2\29\221\209\221\150\149\208\245\9\110",190)) or ((lI1I1I1IIl:FindFirstAncestor(llIllII1III("\156\180\172\194\136\233\201\60\173\237\23\97\64\217\143",160)) and llIllII1III("\234\235\246\100\56\220\147\139\16\184\162\94\78\83\36\112",245)) or llIllII1III("\65\166\169\198\172\175\231\237\13\135",175));
local l1Il11ll=((lIIl11Ill11I == llIllII1III("\1\20\137\34\106\163\204\209\163",155)) and l1I1lIl111lll.k_worldBoss) or ((lIIl11Ill11I ~= llIllII1III("\151\216\223\246\2\126\34\213\133",227)) and ((lI11IlI1 == llIllII1III("\199\87\82\77\48\90\71\119",63)) or (lI11IlI1 == lIII1lIIlll1I)));
if (l1Il11ll and l1lllI1IIIII(lI1I1I1IIl)) and ((not llII11l1lIl1.skip[lI1I1I1IIl]) or (os.clock() > llII11l1lIl1.skip[lI1I1I1IIl])) then 
local l1Illlll11Ill=lI1I1I1IIl.HumanoidRootPart.Position;
local lIlIl111II1I1=(l1Illlll11Ill - ll11l1IlIII.Position).Magnitude;

for l111IlIll,llIIl1II11 in ipairs(lll1I1l1ll11I()) do 
if ((llIIl1II11 ~= lI1I1I1IIl) and l1lllI1IIIII(llIIl1II11)) and ((llIIl1II11.HumanoidRootPart.Position - l1Illlll11Ill).Magnitude < (l1lIllI11 - 3)) then 
lIlIl111II1I1=lIlIl111II1I1 - 150 end end;


if lIIl11Ill11I == llIllII1III("\162\46\150\244\51\43\55\77\106",12) then 
lIlIl111II1I1=lIlIl111II1I1 - 100000 end;

if (not l11l11IlI1lI) or (lIlIl111II1I1 < l11l11IlI1lI) then 
llll111l1l11,l11l11IlI1lI=lI1I1I1IIl,lIlIl111II1I1 end end end;



return llll111l1l11 end;

local function lI11l1l1IIIlI() 
local l1lllIIlIII=l11l1111l.Character;
local lI1llII1llI=l1lllIIlIII and l1lllIIlIII:FindFirstChild(llIllII1III("\218\91\23\244\255\238\145\199\14\11\235\112\14\244",205));
if ((l1I1lIl111lll.k_draw ~= false) and lI1llII1llI) and (lI1llII1llI.Value == llIllII1III("",20)) then 
local l11IIl111I=l11l1111l.PlayerGui:FindFirstChild(llIllII1III("\15\112\182\233\193\76\49\95\153\148\157\195\159\155\159\45\187",88));
local l1lII1lII1=l11IIl111I and l11IIl111I:FindFirstChild(llIllII1III("\61\37\17\247\24\114\136\204\234\95",36));
if l1lII1lII1 then 
l1IllllI11I1(l1lII1lII1) end end end;



local function l1Ill1I1llIl() 
local lIIlIl1Il,ll1111llIl111,lII1llIl=ll11111lI1IIl();
if not lII1llIl then 
return false end;

if (lIlIll1l() < ((l1I1lIl111lll.k_restHp or 35) / 100)) or (llII11l1lIl1.resting and (lIlIll1l() < 0.9)) then 
llII11l1lIl1.resting=true;
if (lII1llIl.Position - llI1I11l).Magnitude > 30 then 
lI1I11lIl1Il(llI1I11l) end;

return false end;

llII11l1lIl1.resting=false;
local lII1II1l1III=l111lII111l1(lII1llIl);
if not lII1II1l1III then 
return false end;

llII11l1lIl1.busy,llII11l1lIl1.status=true,llIllII1III("\169\176\162\171\248\225\223\88",176) .. lII1II1l1III.Name;
lI11l1l1IIIlI();
local l1I1III1111l,l11lIlIlll=lII1II1l1III:FindFirstChildOfClass(llIllII1III("\33\43\183\49\127\133\219\219",53)),lII1II1l1III.HumanoidRootPart;
local llIlllI1IlI1,lIl1lIll1=os.clock(),l1I1III1111l.Health;
while (((llI11I1l() and l1I1lIl111lll.k_farm) and (l1I1III1111l.Health > 0)) and lII1II1l1III.Parent) and (lIlIll1l() >= ((l1I1lIl111lll.k_restHp or 35) / 100)) do 
local lIlllI1lI1llI=l11lIlIlll.CFrame * CFrame.new(0,2,math.clamp(l1I1lIl111lll.k_standOff or 6,3,13));
local l1111I11l1,l1IIIIlIl1IlI,lII1Il1Il1I=ll11111lI1IIl();
if not lII1Il1Il1I then 
break end;

if l1I1lIl111lll.k_under then 

for llll111Il,lI111lI1Il1lI in ipairs(l1111I11l1:GetDescendants()) do 
if lI111lI1Il1lI:IsA(llIllII1III("\30\91\110\126\124\173\52\87",50)) then 
lI111lI1Il1lI.CanCollide=false end end;


lII1Il1Il1I.Anchored=true;
lII1Il1Il1I.CFrame=CFrame.new(l11lIlIlll.Position - Vector3.new(0,math.clamp(l1I1lIl111lll.k_depth or 6,3,12),0));
llII11l1lIl1.under=true elseif (lII1Il1Il1I.Position - l11lIlIlll.Position).Magnitude > (l1lIllI11 - 3) then 

lI1I11lIl1Il(CFrame.lookAt(lIlllI1lI1llI.Position,l11lIlIlll.Position)) end;


if ((os.clock() - llIlllI1IlI1) > 8) and (l1I1III1111l.Health >= lIl1lIll1) then 
llII11l1lIl1.skip[lII1II1l1III]=os.clock() + 60;
break end;

task.wait(0.1) end;

if llII11l1lIl1.under then 
llII11l1lIl1.under=false;
local lI1lI1IIIIIlI,llII11ll,llllIl11Illl1=ll11111lI1IIl();
if llllIl11Illl1 then 
llllIl11Illl1.CFrame=CFrame.new(l11lIlIlll.Position + Vector3.new(0,4,0));
llllIl11Illl1.Anchored=false end end;


return true end;





do 
local l111Ill111lIl=llIllIIll:Section(llIllII1III("\0\214\63\98\142\221\215\82",54));
l111Ill111lIl:Toggle({Name=llIllII1III("\169\249\197\82\168\167\142\129\136\243\139\154\184\73",90),Description=llIllII1III("\123\9\198\245\247\210\220\204\17\180\122\41\241\173\135\12\174\155\19\66\93\22\93\19\96\140\251\235\71\21\20\144\119\127\227\202\211\188\165\206\225\16\135\207\209\144\172\101\207\188\3\32\39\42\56\102\68\183\94\3\176\245\44\166\21\95\195\178\172\219\137\134\132\50\175\233\61\109\71\194\41",206),Flag=llIllII1III("\177\208\16\66\92\208\98",200)});
l111Ill111lIl:Segmented({Name=llIllII1III("\176\102\239\178\126",134),Flag=llIllII1III("\74\120\144\113\254\191",116),Options={llIllII1III("\95\237",151),llIllII1III("\252\91\17\247",39),llIllII1III("\201\192\229\120\218\138\122\121\121",58)},Default=llIllII1III("\21\221",38)});
l111Ill111lIl:Slider({Name=llIllII1III("\117\168\10\78\178\250\56\161\21\12\134\179\161\192\156",86),Flag=llIllII1III("\170\125\27\43\131",137),Min=1,Max=30,Increment=1,Default=5,Suffix=llIllII1III("\9\115\115\254",117)});
l111Ill111lIl:Toggle({Name=llIllII1III("\228\149\252\195\56\236\244\56\38\95\195\155\158\19\22\1\84\87\23\53\200\57",179),Description=llIllII1III("\152\207\129\142\172\51\164\231\27\44\69\210\40\48\19\8\92\121\21\20\63\201\72\35\130\211\239\104\184\182\110\123\131\248\168\235\136\78\215\154\102\69\127\250\8\76\225\226\242\159\46\123\1\249\106\23\241\172\141\20\152\135\91\88\105\14\4",162),Flag=llIllII1III("\92\213\184\146\129\155\192\179",109)});
local l1I1lllIl1I,l111Il1IIl={},{};
for l11l1llIIIl,l1llIlI1l in ipairs((workspace:FindFirstChild(llIllII1III("\74\75\150\4\88\188\243\43\182\5\76\135\160\176\209\144",85)) or Instance.new(llIllII1III("\102\24\1\62\195\46",35))):GetChildren()) do 
table.insert(l1I1lllIl1I,l1llIlI1l.Name) end;

for llll1l1Ill1,lI1I111II11 in ipairs((workspace:FindFirstChild(llIllII1III("\34\115\183\172\151\183\249\231\221\50\159\223\41\123\183\15\159\194\6\54",158)) or Instance.new(llIllII1III("\223\61\102\83\194\112",217))):GetChildren()) do 
if not table.find(l111Il1IIl,lI1I111II11.Name) then 
table.insert(l111Il1IIl,lI1I111II11.Name) end end;


if (# l1I1lllIl1I) > 0 then 
l111Ill111lIl:Dropdown({Name=llIllII1III("\216\215\90\138\222\36\119",213),Flag=llIllII1III("\59\67\80\196\162\219\5\24",234),Options=l1I1lllIl1I,Default=l1I1lllIl1I[1]}) end;

if (# l111Il1IIl) > 0 then 
l111Ill111lIl:Dropdown({Name=llIllII1III("\118\171\26\82\224\238\54\187\21",86),Flag=llIllII1III("\60\181\192\50\43\39\110\12\119\75",13),Options=l111Il1IIl,Default=l111Il1IIl[1]}) end;

local lllIIIlI11=llIllIIll:Section(llIllII1III("\114\3\204\246\240\129",206));
lllIIIlI11:Toggle({Name=llIllII1III("\164\115\199\135\85\91\40\63\64\7\143\98\232\164",60),Description=llIllII1III("\212\182\189\137\38\200\133\99\118\121\244\64\27\210\163\237\130\197\125\30\254\105\125\251\169\134\14\208\138\17\90\70\64\86\93\106\131\253\191\85",131),Flag=llIllII1III("\83\51\204\247\230\129",206)});
lllIIIlI11:Toggle({Name=llIllII1III("\14\36\36\41\49\109\74\157\19\68\176\248\47\182\25\71\183",48),Description=llIllII1III("\36\70\173\153\54\206\175\115\39\0\159\86\12\222\198\213\136\151\218\242\3\114\109\212\147\154\31\183\174\32\77\70\112\119\81\107\143\31\29\68\3\42\167\51\62\165\161\187\161\251\254\154\54\153\223\32\115\184\47\130\215\65\107\54\81\23\110\10\179\45\126\190\166\217\66\16\89\209\146\129\128\158\153\250\74\181\227\3\69\27\206\126\103",115),Flag=llIllII1III("\161\192\54\114\72\200\151",216)});
lllIIIlI11:Toggle({Name=llIllII1III("\172\132\156\210\152\153\185\44\183\175\19\88\88\215\44\9\95\18\20\119\47\27\104\219\86\22\152\204",144),Description=llIllII1III("\227\147\252\216\34\191\189\34\116\74\194\144\215\31\20\82\66\14\77\51\210\47\104\138\208\155\79\230\171\33\142\141\253\162\147\190\22\213\146\3\6\120\255\113\46\177\187\229\97\59\38\19\232\91\65\166\164\238\117\192\135\79\100\34\31\85\253\133\120\172\169\126\35\75\152\73\17\195\215\155\192\214\195\254\70\112\40\210\133\219\28\161\174\53\75\71\112\110\83\121\130\13\83\66\70\50\164\43\62\188\188\164\165\187\173\201\41\220\212\41\99\251\53\139\216\4\49\98\87\2\105\10\165\56\104\181\237\133\11\43\77\148\128\210\212\159\136\250\119\181\173\73\22\121\212\106\55\161\0\10\127\46\30\47\150\77\31\153\208\238\37",179),Flag=llIllII1III("\63\101\110\111\69\160\42",50)});
lllIIIlI11:Slider({Name=llIllII1III("\101\79\218\124\58\161\2\4\100\34\15\106\197\88\28\152\194\226\101\249\254\98\103\123\236\187",219),Flag=llIllII1III("\51\83\176\209\205\190\233\199\225\24\143\194",174),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=llIllII1III("\137\212",244)});
lllIIIlI11:Toggle({Name=llIllII1III("\63\31\120\30\81\53\215\52\125\139\204\230\67\251\165\107\199\135\226\162\172\167\70\193\150\28",17),Description=llIllII1III("\124\193\232\17\72\102\192\54\34\225\254\74\123\38\49\54\215\90\18\174\129\179\115\211\149\113\38\111\8\255\165\157\125\225\197\113\48\67\234\89\3\219\155\249\139\221\192\7\240\52\34\198\167\159\6\230\255\86\94\26\44\77\84\123\128\68\237\81\16\47\138\118\111\166\174\138\187\234\224\162\10\156\208\110\141\187\34\136\193\60\112\122\76\119\112\18\186\54\68\183\240\202\189\17\22\154\143\163\196\131\197\193\49\161\251\26\125\26",183),Flag=llIllII1III("\107\115\127\242\105\10\242\224",186)}) end;



if lII1I11lll111 then 
lII1I11lll111.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (llI11I1l() and l1I1lIl111lll.c_orbs) then 
return  end;

task.wait(0.15);
local lI111IIII=l11l1111l.PlayerGui:FindFirstChild(llIllII1III("\87\145\242\191\73\2\24\129\57\99\173\234\214\176\194\246\237",118));
l1IllllI11I1(lI111IIII and lI111IIII:FindFirstChild(llIllII1III("\155\86\188\201\20\90",182))) end) end;




lI1llI1l11.RenderStepped:Connect(function() 
if not (llI11I1l() and l1I1lIl111lll.c_noAnim) then 
return  end;

local l1l1I1lI=lI1I1Il1lIl();
if not l1l1I1lI then 
return  end;

local l1Il1111l1Ill=l11l1111l.Character;
local llI1lIIIII1I=l1Il1111l1Ill and l1Il1111l1Ill:FindFirstChildOfClass(llIllII1III("\13\132\57\105\169\182\193\170",156));
local lII11Ill=llI1lIIIII1I and llI1lIIIII1I:FindFirstChildOfClass(llIllII1III("\201\194\248\112\201\144\116\127",58));
if not lII11Ill then 
return  end;

for l1l1l1Il,lllll1III11 in ipairs(lII11Ill:GetPlayingAnimationTracks()) do 
local lIIIIIlIl=(lllll1III11.Animation and lllll1III11.Animation.AnimationId) or llIllII1III("",160);
if lIIIIIlIl:find(llIllII1III("\113\221\224\107\223\144\105\121\106\15\37\35\25\255",250)) or (((l1l1I1lI == llIllII1III("\108\235\129\103",151)) and lllll1III11.Looped) and (lllll1III11.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
lllll1III11:Stop(0) end end end);





do 
local ll11ll11ll=setmetatable({},{__mode=llIllII1III("\162",149)});
lI1llI1l11.RenderStepped:Connect(function() 
if not (llI11I1l() and l1I1lIl111lll.c_break) then 
return  end;

for l1I11ll1l,l1Il11l111 in ipairs(l11l1111l.PlayerGui:GetChildren()) do 
if ((l1Il11l111:IsA(llIllII1III("\227\132\239\207\51\162\218\35\111",179)) and l1Il11l111.Enabled) and (l1Il11l111.Name:find(llIllII1III("\104\40\84\90\96",82)) or l1Il11l111.Name:find(llIllII1III("\218\174\132\12\211\128\67\79\99\31\74\67",42)))) and (l1Il11l111.Name ~= llIllII1III("\39\99\33\39\25\206\98\1\225\205\253\77\193\135\112\74\105\19",2)) then 
for l1Il11lIl,lIll1III1I1l in ipairs(l1Il11l111:GetDescendants()) do 
if ((not ll11ll11ll[lIll1III1I1l]) and lIll1III1I1l:IsA(llIllII1III("\50\148\45\55\213\195\221\189\205",172))) and lIll1III1I1l.Name:match(llIllII1III("\97\113\82\57\108\79\124\205\6\20\16",64)) then 
local ll1lllI1IIII,l1ll11lll=lIll1III1I1l:FindFirstChild(llIllII1III("\132\230\205",211),true),lIll1III1I1l:FindFirstChild(llIllII1III("\7\168\10\127",140),true);
if ((ll1lllI1IIII and l1ll11lll) and ll1lllI1IIII:IsA(llIllII1III("\30\231\163\181\18\182\142\90\89",25))) and (lIll1III1I1l.AbsoluteSize.X > 0) then 
if (l1ll11lll.AbsoluteSize.X / math.max(lIll1III1I1l.AbsoluteSize.X / 260,0.01)) <= 116 then 
ll11ll11ll[lIll1III1I1l]=true;
l1IllllI11I1(ll1lllI1IIII) end end end end end end end);







task.spawn(function() 
local lIlIl11l1IllI=- 1e9;
while llI11I1l() do 
if l1I1lIl111lll.c_break and ((os.clock() - lIlIl11l1IllI) > 15) then 
local l1l1llll=l11l1111l.PlayerGui:FindFirstChild(llIllII1III("\83\50\17\62\223\90\28\130\207\228\101\217\171\120",19));
local ll1II1lI1=l1l1llll and l1l1llll:FindFirstChild(llIllII1III("\12\182\192\63\117\87\59\132\217\28\28\34\106\14\11\76\187\38",215),true);
local lI1III11=(ll1II1lI1 and ll1II1lI1:IsA(llIllII1III("\35\225\103\25\229\176\157\10\174",6))) and (ll1II1lI1.AbsoluteSize.X > 0);
local lIl1II1I1lll1=ll1II1lI1;
while (lI1III11 and lIl1II1I1lll1) and (lIl1II1I1lll1 ~= l1l1llll) do 
if lIl1II1I1lll1:IsA(llIllII1III("\32\19\101\4\35\44\215\75\13",1)) and (not lIl1II1I1lll1.Visible) then 
lI1III11=false end;

lIl1II1I1lll1=lIl1II1I1lll1.Parent end;

if lI1III11 and (not llII11l1lIl1.busy) then 
lIlIl11l1IllI=os.clock();
ll1ll1IlII1II.breaks=ll1ll1IlII1II.breaks + 1;
l1IllllI11I1(ll1II1lI1,llIllII1III("\62\169\246\84\89\95\32\102\93",45)) end end;


task.wait(1.5) end end) end;







do 
local lllI1II1=l1IlIl11l1I:Section(llIllII1III("\97\123\104\242\162",117));
lllI1II1:Toggle({Name=llIllII1III("\1\9\199\218\148\138\208\193\246\23",190),Description=llIllII1III("\130\108\119\143\248\160\183\182\77\148\129\97\14\118\226\69\14\185\227\255\138\61\117\19\224\96\69\238\183\128\120\197\214\64\79\42\64\91\77\135\62\243\180\67\43\83\141\35\99\221\216\154\185\159\135\188\91\196\54\158\150\172\31\178\191",111),Flag=llIllII1III("\56\181\202\56\61\60\71",13)});
local l1llIlllI11={};
for lll1IlI1lI1,l1I111lI in ipairs((workspace:FindFirstChild(llIllII1III("\22\177\231\12\93\67\204\114\53",199)) or Instance.new(llIllII1III("\208\38\55\78\45\125",47))):GetChildren()) do 
if not table.find(l1llIlllI11,l1I111lI.Name) then 
table.insert(l1llIlllI11,l1I111lI.Name) end end;


table.sort(l1llIlllI11);
lllI1II1:Dropdown({Name=llIllII1III("\251\42\146\210\96\96\177\48\131\201\67\45\33\64\7\16",214),Description=llIllII1III("\41\244\85\30\194\153\237\131\217\211\25\176\108\56\222\232\148\13\168",188),Flag=llIllII1III("\25\171\221\43\156\177\8\143\200\61\56",231),Options=l1llIlllI11,Multi=true,Default={}});
local lIII11l111I1=l1IlIl11l1I:Section(llIllII1III("\172\153\149\213\133\156\248\57\188\235\68\83\82\208\98\51",144));
lIII11l111I1:Toggle({Name=llIllII1III("\48\9\126\39\37\102\209\64\28\129\222\228",1),Description=llIllII1III("\43\175\238\88\95\81\38\119\74\46\158\15\225\95\20\42\189\35\50\184\177\193\180\246\231\219\30\208\210\34\119\172\43\202\205\51\111\42\92\6\57\67\171\48",45),Flag=llIllII1III("\187\229\254\243\201\63\178\208",178)});
lIII11l111I1:Toggle({Name=llIllII1III("\166\8\168\142\82\91\24\12\88\94\126\192\249\168\85\22\54",44),Description=llIllII1III("\134\234\38\105\67\206\220\196\7\20\80\117\24\3\46\189\32\47\182\209\212\87\172\165\137\132\142\226\237\223\188\77\206\154\4\79\127\253\111\112\224\255\228\105\113\42\25\219\90\79\231\191\244\119",216),Flag=llIllII1III("\50\158\7\119\190\167\171",140)});
lIII11l111I1:Toggle({Name=llIllII1III("\220\97\17\235\172\141\51\194\153\9\65\101\6\74\5\131\120\224\176\92",23),Description=llIllII1III("\0\41\73\24\65\68\179\43\114\242\254\216\7\251\85\128\133\214\232\137\144\191\76\177\231\5\26\125\216\124\47\165\16\14\105\37\97\50\218\77\11\151\141\228\39\204\181\97\127\127\18\188\241\154\103\222\157\34\46\8\183\85\11\209\239\227\158",33),Flag=llIllII1III("\247\147\113\128\144\231\183\173",110),Default=true});
lIII11l111I1:Button({Name=llIllII1III("\138\1\177\230\103\52\81\110\106\111\101\131\30\68",28),Description=llIllII1III("\95\55\24\36\197\12\9\158\195\171\104\246\187\98\103\97\160\190\163\218\127\211\152\116\118\114\245\88\11\207\247\237\130\222\125\66\229\109\48\243\230\138\24\158\138\89\86\18\3\95\72\105\146\188\186\79\24\31\148\57\39",19),Action=llIllII1III("\155\84\187\229",182),Callback=function() 
task.spawn(function() 
local l1lll11Il;
local lIl11Ill11=lII1I11lll111.ChestSync.OnClientEvent:Connect(function(l1111llIII1I) 
l1lll11Il=l1111llIII1I end);

pcall(function() 
lII1I11lll111.RequestUpdate:FireServer() end);

task.wait(2);
lIl11Ill11:Disconnect();
local llIllIIlII=0;
for lIlII1lI1,l1l1ll1lI in pairs((l1lll11Il or llII11l1lIl1.chestCounts) or {}) do 
if (type(l1l1ll1lI) == llIllII1III("\114\15\176\185\137\126",114)) and (l1l1ll1lI > 0) then 
lII1I11lll111.OpenChests:FireServer(lIlII1lI1,math.min(l1l1ll1lI,50));
llIllIIlII=llIllIIlII + math.min(l1l1ll1lI,50);
task.wait(2.5) end end;


l11IlII11:Notify({Title=llIllII1III("\108\18\87\158\139\189",125),Content=((llIllIIlII > 0) and (llIllII1III("\86\103\85\174\31\67\252",68) .. llIllIIlII)) or llIllII1III("\62\67\195\166\172\215\150\151\215\116\167\245\112\125\70\208\114\156\26\27\2\71\27\7\59\214\39",142)}) end) end}) end;



if lII1I11lll111 then 
lII1I11lll111.ChestSync.OnClientEvent:Connect(function(ll1l11IIl) 
llII11l1lIl1.chestCounts=ll1l11IIl end) end;



local function ll1llIll11ll(l111111IIl) 
local lIIlI1IIl1=l1I1lIl111lll.g_herbKinds;
if (type(lIIlI1IIl1) ~= llIllII1III("\182\254\54\108\72",216)) or (next(lIIlI1IIl1) == nil) then 
return true end;

for ll1Il1I1,lIllll11IIl in pairs(lIIlI1IIl1) do 
if (lIllll11IIl == l111111IIl) or ((ll1Il1I1 == l111111IIl) and (lIllll11IIl == true)) then 
return true end end;


return false end;

local function lIlIl1ll(lll1III1,lll111l1Il,lI1I11IIl) 
local l111I11II1ll,ll1llIlII,l1l1II1IIIl1I=ll11111lI1IIl();
local l1III11I1=workspace:FindFirstChild(lll1III1);
if not (l1l1II1IIIl1I and l1III11I1) then 
return nil end;

local lIlIlI1llII11,ll1lIlIlIlIlI;
for lII1ll1IIl,l1IlI11III1I in ipairs(l1III11I1:GetChildren()) do 
local ll1II11l=l1IlI11III1I:FindFirstChild(lll111l1Il);
if (((ll1II11l and ll1II11l.Enabled) and l1IlI11III1I:IsA(llIllII1III("\128\254\39\101\125\200\142\196",216))) and ((not llII11l1lIl1.skip[l1IlI11III1I]) or (os.clock() > llII11l1lIl1.skip[l1IlI11III1I]))) and ((not lI1I11IIl) or lI1I11IIl(l1IlI11III1I)) then 
local ll1lIlII11l=(l1IlI11III1I.Position - l1l1II1IIIl1I.Position).Magnitude;
if (not ll1lIlIlIlIlI) or (ll1lIlII11l < ll1lIlIlIlIlI) then 
lIlIlI1llII11,ll1lIlIlIlIlI=l1IlI11III1I,ll1lIlII11l end end end;



return lIlIlI1llII11 end;

local function l1II1Ill() 
if l1I1lIl111lll.g_coins then 
local lIII11lll,lI1lll1lIl,lIlllII1lII=ll11111lI1IIl();
for lllllIIIIl1I,l1Il1l1l1l in ipairs(ll1IlIlll1lI:GetTagged(llIllII1III("\74\126\92\182\31\85\159\247\204\191",68))) do 
if ((lIlllII1lII and l1Il1l1l1l:IsA(llIllII1III("\154\253\210\72\40\85\153\137",106))) and l1Il1l1l1l.Parent) and ((not llII11l1lIl1.skip[l1Il1l1l1l]) or (os.clock() > llII11l1lIl1.skip[l1Il1l1l1l])) then 
llII11l1lIl1.busy,llII11l1lIl1.status=true,llIllII1III("\76\94\89\8\66",80);
lI1I11lIl1Il(l1Il1l1l1l.Position + Vector3.new(0,2,0));
llII11l1lIl1.skip[l1Il1l1l1l]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1I1lIl111lll.g_herbs then 
local llllII1l1I1l=lIlIl1ll(llIllII1III("\62\204\201\232\187\223\202\22\237",207),llIllII1III("\31\85\113\119\73\175\50\107\189\238\195\125\10\91\134\141\184",50),function(ll11IIlI1Ill) 
return ll1llIll11ll(ll11IIlI1Ill.Name) end);

if llllII1l1I1l then 
llII11l1lIl1.busy,llII11l1lIl1.status=true,llIllII1III("\110\78\217\156\158",235) .. llllII1l1I1l.Name;
lI1I11lIl1Il(llllII1l1I1l.Position + Vector3.new(0,3,2));
task.wait(0.35);
local l1Illlll=llllII1l1I1l:FindFirstChild(llIllII1III("\189\27\89\162\11\48\183\46\67\171\169\138\202\240\248\194\58",103));
if lIlIIIII1ll(l1Illlll) then 
task.wait(0.7);
if l1Illlll and (not l1Illlll.Enabled) then 
ll1ll1IlII1II.herbs=ll1ll1IlII1II.herbs + 1 else 

llII11l1lIl1.skip[llllII1l1I1l]=os.clock() + 120 end end;


return true end end;


if l1I1lIl111lll.g_chests then 
local llIl11lI=lIlIl1ll(llIllII1III("\28\130\199\46\59\13\68\12\109\93",13),llIllII1III("\202\65\241\166\68\113\141\253\189\151\178\95\199\135\120",92),function(l1I1l1IIlIlll) 
return l1I1l1IIlIlll:GetAttribute(llIllII1III("\233\251\110\240\187\117",75)) ~= true end);

if llIl11lI then 
llII11l1lIl1.busy,llII11l1lIl1.status=true,llIllII1III("\198\185\17\91\147",124);
lI1I11lIl1Il(llIl11lI.Position + Vector3.new(0,3,2));
task.wait(0.35);
if lIlIIIII1ll(llIl11lI:FindFirstChild(llIllII1III("\16\154\199\51\12\54\81\16\109\126\184\47\76\170\246",13))) then 
task.wait(1);
if llIl11lI:GetAttribute(llIllII1III("\230\215\5\254\111\51",244)) == true then 
ll1ll1IlII1II.chests=ll1ll1IlII1II.chests + 1 else 

llII11l1lIl1.skip[llIl11lI]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lllIl1llIl1=lII11ll1l11:Section(llIllII1III("\232\199\143\164\51\145",249));
lllIl1llIl1:Toggle({Name=llIllII1III("\38\19\120\36\97\55\199\77\10\134\217",1),Description=llIllII1III("\20\118\102\95\181\92\72\176\243\41\162\78\95\148\166\177\196\199\228\197\35\190\189\36\99\74\199\147\158\16\31\30\79\0\30\122\142\49\104\130\223\207\90\250\171\45\195\138\245\181\159\185\26\140\150\31\74\103\248\62\56\248\225\225\116\126\99\90\212\89\26\231\164\255\104\142\158\64\122\34\31\82\169\202\116\245\253\98\46\14\134\77\27\221\197\215\147\153",67),Flag=llIllII1III("\101\187\255\190\84\27",118)});
lllIl1llIl1:Toggle({Name=llIllII1III("\54\156\198\238\39\211\175\112\100\98\15\251\165\158\107\203\201\113\57\21\254\66\30\133\228\231\130\139\199\15\252\97\42\250",57),Description=llIllII1III("\221\162\153\163\66\205\137\19\10\43\227\123\44\243\224\178\97\57\41\90\224\85\10\238\162\232\59\193\128\77\122\34\88\73\178\202\116\254\184\97\47\5\140\30\17\195\147\212\140\206\196\244\1\53",147),Flag=llIllII1III("\83\32\135\193\235\108",56),Default=true});
local ll11l1I11I1l=lII11ll1l11:Section(llIllII1III("\171\171\93\193\243\30\81",165));
ll11l1I11I1l:Toggle({Name=llIllII1III("\113\25\215\234\164\150\196\202\8\237\46\41\245\179\136\23\164",206),Flag=llIllII1III("\77\5\89\90\101\128\31",82)});
ll11l1I11I1l:Toggle({Name=llIllII1III("\254\127\54\18\79\14\120\34\0\58\195\77\100\218\208\234\120\251\160\105\108",237),Description=llIllII1III("\241\131\101\57\112\234\12\16\243\224\249\130\200\50\13\168\112\58\227\161\159\13\207\208\73\67\95\11\17\91\112\125\178\156\76\31\13\217\59\105\209\197\207\161\161\200\224\13\140\159\198\133\172\45\165",168),Flag=llIllII1III("\104\72\64\172\27\94",68)}) end;

do 
local l1l1Il11I1l1;
pcall(function() 
l1l1Il11I1l1=require(lIl1l11ll:WaitForChild(llIllII1III("\56\247\191\148\99\255\133\65\114\106\9",41),10)) end);

local llI1ll1llI1lI={[llIllII1III("\26\34\35\223\68\19\255\136\216\100\192\177\99\104\108\27\189",20)]=true,[llIllII1III("\65\135\200\229\68\178\137\106\139\138\233\168\181\163\86",73)]=true,[llIllII1III("\113\10\234\164\232\107\213\192\87\100\114\20\82\255\184\97\225\180\113\36",40)]=true,[llIllII1III("\129\40\65\254\214\198\161\20\69\201\188\171\220\135\128\208\59\176",87)]=true};
local lI1ll1IlII,llIIII1I1l1={},{};
if lII1I11lll111 then 
lII1I11lll111.QuestDataUpdate.OnClientEvent:Connect(function(lIlI1l1IIl1lI,lIll1lllllIl,l11lIlII11) 
lI1ll1IlII=((type(lIlI1l1IIl1lI) == llIllII1III("\75\64\66\58\100",64)) and lIlI1l1IIl1lI) or {};
llIIII1I1l1={};
for lllIllIlIlIII,lll1lI111llI in pairs(((type(l11lIlII11) == llIllII1III("\152\235\175\167\153",130)) and l11lIlII11) or {}) do 
llIIII1I1l1[lllIllIlIlIII]=os.clock() + (tonumber(lll1lI111llI) or 0) end end) end;



local function lI1I1lIIIIIl(lIllI1IllI1ll) 
if not l1I1lIl111lll.q_safe then 
return true end;

local llI1I11ll1111=tostring(lIllI1IllI1ll.progressLabel or llIllII1III("",137));
return ((llI1ll1llI1lI[llI1I11ll1111] or (llI1I11ll1111:find(llIllII1III("\195\227\138\206\192\18\247\108",225)) ~= nil)) or (llI1I11ll1111:find(llIllII1III("\15\86\124\114\66",50)) ~= nil)) or (llI1I11ll1111:find(llIllII1III("\58\127\17\23\41\200",18)) ~= nil) end;

task.spawn(function() 
while llI11I1l() do 
if (l1I1lIl111lll.q_auto and l1l1Il11I1l1) and lII1I11lll111 then 
pcall(function() 
lII1I11lll111.RequestQuestData:FireServer() end);

task.wait(2);
local ll1IlII1IIlIl=0;
for l1II1lIlI,l111IIlII in pairs(lI1ll1IlII) do 
if (type(l111IIlII) == llIllII1III("\132\205\1\41\33",14)) and (l111IIlII.status == llIllII1III("\3\92\64\9\59\172",120)) then 
ll1IlII1IIlIl=ll1IlII1IIlIl + 1 end end;


local ll11IllI=llII11l1lIl1.last.realm or 1;
for l11l1IlIIlI,lIl1ll11l1l in pairs(l1l1Il11I1l1.Quests or {}) do 
if ll1IlII1IIlIl >= 4 then 
break end;

local llIlllll1ll=lI1ll1IlII[l11l1IlIIlI];
local llll1lIlIllll=(not llIlllll1ll) or ((type(llIlllll1ll) == llIllII1III("\114\216\201\214\189",191)) and (llIlllll1ll.status ~= llIllII1III("\102\101\24\66\87\131",97)));
if (((llll1lIlIllll and (not lIl1ll11l1l.hidden)) and (ll11IllI >= (lIl1ll11l1l.requiredRealm or 0))) and lI1I1lIIIIIl(lIl1ll11l1l)) and ((not llIIII1I1l1[l11l1IlIIlI]) or (os.clock() > llIIII1I1l1[l11l1IlIIlI])) then 
lII1I11lll111.AcceptQuest:FireServer(l11l1IlIIlI);
ll1IlII1IIlIl=ll1IlII1IIlIl + 1;
task.wait(1) end end end;



if (l1I1lIl111lll.q_daily and ((l11l1111l:GetAttribute(llIllII1III("\119\52\131\201\21\29\59\124\12\6\68\169",252)) or 0) > 0)) and lII1I11lll111 then 
lII1I11lll111.ClaimReward:FireServer(llIllII1III("\164\246\228\214\63",195)) end;

if l1I1lIl111lll.q_play and lII1I11lll111 then 
for l1I1IIlllI=1,12 do 
pcall(function() 
lII1I11lll111.ClaimReward:FireServer(llIllII1III("\105\190\235\206\83\235\87\144",89),l1I1IIlllI) end) end end;



task.wait(30) end end) end;







do 
local lIl11l1l={};
local function ll1l111lIl(lIIl1lII1l1II,llll1l1l1l1ll) 
if llll1l1l1l1ll then 
lIl11l1l[lIIl1lII1l1II]=llll1l1l1l1ll end end;


local function llll1IIlll(lI1lI1IIlll) 
if lI1lI1IIlll and lI1lI1IIlll:IsA(llIllII1III("\234\173\130\24\152\229\73\89",26)) then 
return lI1lI1IIlll.Position end;

if lI1lI1IIlll and lI1lI1IIlll:IsA(llIllII1III("\93\35\231\0\8",238)) then 
local llIl1II1I1II,lI1IIl1l1llI=pcall(lI1lI1IIlll.GetPivot,lI1lI1IIlll);
return (llIl1II1I1II and lI1IIl1l1llI.Position) or nil end;

return nil end;

for lIl111l111lIl,lIl1IlI1IlI in ipairs((workspace:FindFirstChild(llIllII1III("\147\242\209\254\31\154\220\194\143\164\37\132\241\63\54\33",211)) or Instance.new(llIllII1III("\105\21\94\137\154\188",125))):GetChildren()) do 
ll1l111lIl(llIllII1III("\152\240\58\101\23\137",216) .. lIl1IlI1IlI.Name,llll1IIlll(lIl1IlI1IlI)) end;

for l1IIl11lIl1,l1II1I1lI111 in ipairs((workspace:FindFirstChild(llIllII1III("\30\85\121\98\111\185\42\87\177\234\192\89\17\91\133\167\163\196\136\152",50)) or Instance.new(llIllII1III("\145\185\208\255\244\196",177))):GetChildren()) do 
ll1l111lIl(llIllII1III("\182\107\218\146\32\46\118\251\85\86\131",150) .. l1II1I1lI111.Name,llll1IIlll(l1II1I1lI111)) end;

for llIIlIllIll,lIlI11lII in ipairs({llIllII1III("\63\145\32\205\138\227\49\185\247\59\63",247),llIllII1III("\22\16\7\22\85\26\7\49\198\69\107\138",255),llIllII1III("\99\161\31\91\175\250\20\176\2\79\139\164\170\198",86),llIllII1III("\167\111\215\135\108\25\124\231\83\4\194\235\240",150),llIllII1III("\80\99\5\76\73\146\95\237\171\113\34\22\137\54",97),llIllII1III("\115\171\17\79\179\217\60\167\19\68\130\171\176",86),llIllII1III("\56\128\42\13\214\197\249\172\218\223\249\22\115\52\200",172),llIllII1III("\154\179\206\242\229\231\55\153\219\54\127\85\58\147\217\17\34\52",177),llIllII1III("\190\38\97\213\202\211\173\198\193\239\7\137\47\223\144",173),llIllII1III("\34\109\85\216\92\54\30\12\15\111\15\30\62",218),llIllII1III("\82\62\243\175\137\8\247\149\74\65\85\20",24),llIllII1III("\162\92\79\101\26\70\68\142\91\248\177\75\60",79),llIllII1III("\43\136\33\219\140\227\48\163\250\61\50\92\41\123\106\112",247),llIllII1III("\173\188\75\196\228\8",165),llIllII1III("\5\226\226\34\109\61\40\43\202",239),llIllII1III("\255\191\227\219\221\16\151\208\45\171\176\41\141",194),llIllII1III("\220\244\243\116\52\59\42\221\83\3\233\151\252\109\201",240)}) do 

ll1l111lIl(lIlI11lII,llll1IIlll(workspace:FindFirstChild(lIlI11lII))) end;

ll1l111lIl(llIllII1III("\43\227\180\131\126\198\202\70\102\107\28",41),Vector3.new(- 680,40,715));
local l1ll111II1={};
for lIl1IIlI1I in pairs(lIl11l1l) do 
table.insert(l1ll111II1,lIl1IIlI1I) end;

table.sort(l1ll111II1);
local l1llIll1IlI1l=l1ll1lllIl:Section(llIllII1III("\214\85\74\89\61\76",63));
l1llIll1IlI1l:Dropdown({Name=llIllII1III("\153\146\91\211\148",149),Flag=llIllII1III("\139\190\144\250\160\156\173",128),Options=l1ll111II1,Default=l1ll111II1[1]});
l1llIll1IlI1l:Button({Name=llIllII1III("\125\123\118\245\161\69\0\11",117),Action=llIllII1III("\87\40",19),Callback=function() 
local l1lllI11I11I1=lIl11l1l[l1I1lIl111lll.t_place or llIllII1III("",232)];
if l1lllI11I11I1 then 
lI1I11lIl1Il(l1lllI11I11I1 + Vector3.new(0,4,0)) end end});


local ll11lIllI1=l1ll1lllIl:Section(llIllII1III("\200\94\246\187",92));
ll11lIllI1:Button({Name=llIllII1III("\106\209\153\107\94\124\241\82\70\237\228\186\140\55\48\82\249\107\23\242\186\195\113\217\133\90",167),Action=llIllII1III("\165\208",248),Callback=function() 
local lI1l1llll=workspace:FindFirstChild(llIllII1III("\151\248\255\214\34\190\194\53\101",195));
local lIlIl11l=lI1l1llll and lI1l1llll:FindFirstChildWhichIsA(llIllII1III("\83\251\177\75\34",135));
if lIlIl11l and lIlIl11l:FindFirstChild(llIllII1III("\225\55\119\70\57\157\195\1\21\41\67\31\49\71\160\60",233)) then 
lI1I11lIl1Il(lIlIl11l.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

l11IlII11:Notify({Title=llIllII1III("\14\56\2\236\94\71\254\183\150\98",4),Content=llIllII1III("\81\110\116\86\82\175\137\127\236\186\112\96\31\128\91\24\219\145\222\137\198",96)}) end end}) end;







do 
local l1I11111IlI=l1llllll:Section(llIllII1III("\195\107\19\251\179\134\125\194",23));
l1I11111IlI:Toggle({Name=llIllII1III("\7\102\81\97\214\31\77\83\3\47",83),Flag=llIllII1III("\69\19\2\141\45\97\223\226\210",154)});
l1I11111IlI:Slider({Name=llIllII1III("\175\234\152\158\168",146),Flag=llIllII1III("\219\54\8\58\77\10\1",15),Min=16,Max=120,Increment=2,Default=40});
l1I11111IlI:Toggle({Name=llIllII1III("\215\122\51\199\160\154\23\163\166\83\94\87\40",7),Flag=llIllII1III("\145\197\148\149\170\102\211\238\8",146)});
l1I11111IlI:Toggle({Name=llIllII1III("\210\149\62\55\5\252",242),Description=llIllII1III("\247\150\129\177\6\168\229\20\89\78\220\102\110\246\2\14\124\52\93\98\207\67\8\132\134\232\99\255\172\112\112\102\229\165\237\149\104\208\148\47",163),Flag=llIllII1III("\4\56\78\191\41\123\133\248",52)});
local l1I1ll1IlIlI=l1llllll:Section(llIllII1III("\241\154\7\83\100\230\114",184));
l1I1ll1IlIlI:Toggle({Name=llIllII1III("\117\170\10\66\224\213\31\158",86),Description=llIllII1III("\108\254\173\141\156\222\198\172\155\162\69\216\161\17\75\108\228\115\60\234\191\23\107\38\105\24\213\66\81\232\183\246\113\205\194\116\107\114\17",109),Flag=llIllII1III("\53\67\64\203\147",234),Default=true});
lI1llI1l11.Stepped:Connect(function() 
if not llI11I1l() then 
return  end;

local lI1II1IIl1,ll1I111111=ll11111lI1IIl();
if not ll1I111111 then 
return  end;

if (l1I1lIl111lll.m_speedOn and (not lI1I1Il1lIl())) and (ll1I111111.WalkSpeed > 0) then 
ll1I111111.WalkSpeed=l1I1lIl111lll.m_speed or 40 end;

if l1I1lIl111lll.m_noclip then 
for l111l1II1IlI1,l1llIIIIl11l in ipairs(lI1II1IIl1:GetDescendants()) do 
if l1llIIIIl11l:IsA(llIllII1III("\187\150\163\69\138\230\14\76",164)) then 
l1llIIIIl11l.CanCollide=false end end end end);




game:GetService(llIllII1III("\133\244\216\248\63\130\205\195\146\152\46\172\232\56\48\55",211)).JumpRequest:Connect(function() 
local lIIIIlll,lIl1I1lIIl=ll11111lI1IIl();
if (llI11I1l() and l1I1lIl111lll.m_infJump) and lIl1I1lIIl then 
lIl1I1lIIl:ChangeState(Enum.HumanoidStateType.Jumping) end end);


l11l1111l.Idled:Connect(function() 
if llI11I1l() and (l1I1lIl111lll.m_afk ~= false) then 
local lII1IIII=game:GetService(llIllII1III("\255\43\104\83\34\147\198\48\52\35\94",233));
pcall(function() 
lII1IIII:CaptureController();
lII1IIII:ClickButton2(Vector2.new()) end) end end);



local l1I1Ill1l=lIIlI1lI1I1:Section(llIllII1III("\139\255\211\68\8\64",106));
l1I1Ill1l:Button({Name=llIllII1III("\93\75\185\52\83\181\251\143\104\47\123",69),Description=llIllII1III("\212\73\129\155\135\130\144\133\177\86\167\255\8\93\87\210\48\35\229\3\68\115\43\39\100\198\75\22\159\210\236\118\128\168\123\112\52\239\176\189\129",126),Action=llIllII1III("\122\209\134\122\92\124\250",167),Danger=true,Callback=function() 
l11IlII11:Unload() end}) end;






local function l11l1l1IllIl1(ll11lll1lII) 
if ll11lll1lII == llIllII1III("\44\171\193\39",215) then 
local l1I1l1I1l1=workspace:FindFirstChild(llIllII1III("\162\243\55\44\23\55\121\103\93\178\31\95\169\251\55\143\31\66\134\182",30));
local l1l1I11lIIII=l1I1l1I1l1 and l1I1l1I1l1:FindFirstChild(l1I1lIl111lll.c_bodyZone or llIllII1III("",83));
return l1l1I11lIIII and l1l1I11lIIII.Position end;

local lIll11lIIIl=workspace:FindFirstChild(llIllII1III("\179\210\49\30\255\122\60\226\175\132\5\228\145\95\86\65",243));
local lll11Il1l1=lIll11lIIIl and lIll11lIIIl:FindFirstChild(l1I1lIl111lll.c_qiZone or llIllII1III("",244));
return lll11Il1l1 and lll11Il1l1.Position end;

do 
local llll1Il1II,lII11I1Il=os.clock(),llIllII1III("\23\240",223);
task.spawn(function() 
while llI11I1l() do 
local l11III111IlI=false;
if (l1I1lIl111lll.g_herbs or l1I1lIl111lll.g_chests) or l1I1lIl111lll.g_coins then 
local lI111IIIlII11,l1IIIll1l1I=pcall(l1II1Ill);
l11III111IlI=lI111IIIlII11 and l1IIIll1l1I end;

if (not l11III111IlI) and l1I1lIl111lll.k_farm then 
local llll1lll,ll11I1I1=pcall(l1Ill1I1llIl);
l11III111IlI=llll1lll and ll11I1I1 end;

if l11III111IlI then 
task.wait(0.1) else 

local lIlII1Il=llII11l1lIl1.busy;
llII11l1lIl1.busy=false;
if (((l1I1lIl111lll.c_train and (not l1I1lIl111lll.c_still)) or llII11l1lIl1.resting) and ll11111lI1IIl()) and (not (llII11l1lIl1.lastHit and ((os.clock() - llII11l1lIl1.lastHit) < 2))) then 
local l11llI11=l1I1lIl111lll.c_path or llIllII1III("\41\85",202);
local lllI1Il1Il=((l11llI11 == llIllII1III("\103\62\144\209",252)) and llIllII1III("\228\86\79\67",63)) or llIllII1III("\33\101",174);
if l11llI11 == llIllII1III("\232\203\20\245\120\57\205\188\144",244) then 
if (os.clock() - llll1Il1II) > ((l1I1lIl111lll.c_alt or 5) * 60) then 
lII11I1Il=((lII11I1Il == llIllII1III("\173\211",178)) and llIllII1III("\110\5\73\82",98)) or llIllII1III("\191\45",87);
llll1Il1II=os.clock() end;

lllI1Il1Il=lII11I1Il end;

if llII11l1lIl1.resting then 
lllI1Il1Il=llIllII1III("\8\30",36) end;

local lII11I1l=((l1I1lIl111lll.c_zoneTp or (lIlII1Il and l1I1lIl111lll.g_return)) and (not llII11l1lIl1.resting)) and l11l1l1IllIl1(lllI1Il1Il);
local lIl1I1Il1l11,lII1I1lII1lll,lI1Ill1II1l=ll11111lI1IIl();
if (lII11I1l and lI1Ill1II1l) and ((lI1Ill1II1l.Position - lII11I1l).Magnitude > 25) then 
lI1I11lIl1Il(lII11I1l + Vector3.new(0,4,0));
task.wait(0.5) end;

if lI1I1Il1lIl() ~= lllI1Il1Il then 
l1ll1lIlll(lllI1Il1Il) end;

llII11l1lIl1.status=(llII11l1lIl1.resting and llIllII1III("\206\191\206\207\229\2\129",210)) or (llIllII1III("\200\168\220\210\226\5\136\36\152",210) .. lllI1Il1Il) elseif not l1I1lIl111lll.c_train then 

llII11l1lIl1.status=llIllII1III("\145\216\237\104",74) end;

task.wait(1) end end end) end;






do 
local lllIIII1l;
pcall(function() 
lllIIII1l=require(l11l1111l:WaitForChild(llIllII1III("\153\146\91\201\148\120\1\124\237\67\18\233\252",149)):WaitForChild(llIllII1III("\70\183\58\151\203\19\14\45\84\18\113\79",251))):GetControls() end);

local function lllll1Il1() 
local l11II1II,lIlIll1IIIlII,ll1lI1I11=ll11111lI1IIl();
if not lIlIll1IIIlII then 
return false end;

local lll1ll1I11I=Vector3.zero;
if lllIIII1l then 
local l1l1IlI11l,l111I1lII=pcall(lllIIII1l.GetMoveVector,lllIIII1l);
if l1l1IlI11l and l111I1lII then 
lll1ll1I11I=l111I1lII end end;


if lll1ll1I11I.Magnitude < 0.1 then 
lll1ll1I11I=lIlIll1IIIlII.MoveDirection end;

return lll1ll1I11I.Magnitude > 0.1 end;

local l1ll1IIIlI1;
task.spawn(function() 
local ll11lllI11,l1IlI1lI11l1l=os.clock(),llIllII1III("\83\22",56);
while llI11I1l() do 
if (l1I1lIl111lll.c_still and (not llII11l1lIl1.busy)) and (not llII11l1lIl1.resting) then 
if lllll1Il1() then 
l1ll1IIIlI1=nil;
if lI1I1Il1lIl() then 
local l1llIll1lIlI1=l11l1111l.Character;
local l1l11I1III1=l1llIll1lIlI1 and l1llIll1lIlI1:FindFirstChild(llIllII1III("\177\203\219\144\142\60\176\228\38\39\49\50\116",248));
if l1l11I1III1 then 
l1l11I1III1:Fire() end end else 



l1ll1IIIlI1=l1ll1IIIlI1 or os.clock();
if ((os.clock() - l1ll1IIIlI1) >= (l1I1lIl111lll.c_stillDelay or 0.3)) and (not lI1I1Il1lIl()) then 
local lIllII1l=l1I1lIl111lll.c_path or llIllII1III("\222\248",240);
local l111IlIIIl1=((lIllII1l == llIllII1III("\6\219\74\2",38)) and llIllII1III("\103\222\112\49",220)) or llIllII1III("\100\232",204);
if lIllII1l == llIllII1III("\88\190\254\210\85\236\91\129\146",89) then 
if (os.clock() - ll11lllI11) > ((l1I1lIl111lll.c_alt or 5) * 60) then 
l1IlI1lI11l1l=((l1IlI1lI11l1l == llIllII1III("\245\29",230)) and llIllII1III("\98\56\41\3",3)) or llIllII1III("\190\184",176);
ll11lllI11=os.clock() end;

l111IlIIIl1=l1IlI1lI11l1l end;

l1ll1lIlll(l111IlIIIl1) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while llI11I1l() do 
local l1lIl111l1=math.max(1 / 60,(os.clock() - ll1ll1IlII1II.t0) / 60);
local l1IIll1l1Il1=(l11l1111l:GetAttribute(llIllII1III("\198\104\200\174\114\123",76)) or 0) - ll1ll1IlII1II.silver0;
local lll1IIl11II=llII11l1lIl1.last;
ll11lI1l1:Set(llIllII1III("\67\34\14\57\223\67\19",19),(llIllII1III("\250\178\224\250\196\236\136\138\117\191\5\105\13\140\152\144\71\84\94\22\23\64\53\177\60\38\196\114\10\25\224\161\134\132\146\229\225\212\237\76\130\61\195\0\111\251\121\49\228\229\248\116\62\58\31\208\65\79\161\180\151\82\197\140\115\114\32\83\69\255\192\35\167\187\52\51\4\133\74\21\221\152\144\36\6\143\240\253\96\45\215\208\216\29\236\66\136\1\67\62\100\76\124\155\66\26\80\64\143\126\124\127\189\179\163\230\180\235\152\186\69\143\53\101\184\42\152\211\127\100\36\22\163\168\8\171\45\118\186\243\141\12\24\58\188\152\156\208\148\157\248\125\249\235\68\24\24\151\60\38\80\9\15\99\51\86\104\106\149\95\209\211",160)):format(tostring(lll1IIl11II.realmName or llIllII1III("\224",141)),tostring(lll1IIl11II.layer or llIllII1III("\233",111)),ll1ll1IlII1II.qi,ll1ll1IlII1II.qi / l1lIl111l1,ll1ll1IlII1II.layers,ll1ll1IlII1II.breaks,ll1ll1IlII1II.kills,ll1ll1IlII1II.killSilver,ll1ll1IlII1II.herbs,ll1ll1IlII1II.chests,ll1ll1IlII1II.orbs,ll1ll1IlII1II.quests,ll1ll1IlII1II.coins,l1IIll1l1Il1,(l1IIll1l1Il1 / l1lIl111l1) * 60,llII11l1lIl1.status));


task.wait(2) end end);



l11IlII11:OnUnload(function() 
for l1Illll1 in pairs(l1I1lIl111lll) do 
if type(l1I1lIl111lll[l1Illll1]) == llIllII1III("\176\224\11\92\88\216\98",200) then 
l1I1lIl111lll[l1Illll1]=false end end end);




l1lIl1II111Il:LoadConfig(llIllII1III("\241\178\137\165\69\205\139\19",147)) end)(...)
