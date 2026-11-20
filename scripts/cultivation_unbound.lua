-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lI111llIll1ll={};local llIIl111={30,118,233,151,93,96,140,130,241,93,71,158,241,184,63,174};local function lI1Il1ll(l11I1II1I,l1lIllII) local lIII1IllI1llI=l11I1II1I..l1lIllII;local llllllI11ll1=lI111llIll1ll[lIII1IllI1llI];if llllllI11ll1 then return llllllI11ll1 end;llllllI11ll1={};for l1llII1IIlI1=1,#l11I1II1I do local lIll1ll1lIlI=string.byte(l11I1II1I,l1llII1IIlI1);llllllI11ll1[l1llII1IIlI1]=string.char(bit32.bxor(bit32.bxor(lIll1ll1lIlI,llIIl111[((l1llII1IIlI1-1+l1lIllII)%16)+1]),((l1llII1IIlI1-1)*7+l1lIllII)%256)) end;llllllI11ll1=table.concat(llllllI11ll1);lI111llIll1ll[lIII1IllI1llI]=llllllI11ll1;return llllllI11ll1 end;










local lIII1llI111l1=lI1Il1ll("\108\83\141\239\190\121\2\187\149\16\127\213\170\81\77\91\225\245\60\92\56\161\62\139\25\149\253\37\9\134\202\172\9\40\152\249\170\78\128\21\116\229\141\169\194\86\118\48\128\133\92\33\24\220\16\165\254\111\87\216\254\250\224\147\48\20\150\179\228\97\194\26\72\210\188\78\127\150\156\93\184\162\104",89);
local function l1II1IlIl(l11lII1IlIll) 
return l11lII1IlIll .. (lI1Il1ll("\154\177\11\70",39) .. tostring(math.floor(os.clock() * 1000))) end;

local lllIlIllII=loadstring(game:HttpGet(l1II1IlIl(lIII1llI111l1)))();

local lIII1I1lI1I1=game:GetService(lI1Il1ll("\141\231\100\150\51\75\204",44));
local lIll1lII=game:GetService(lI1Il1ll("\195\61\75\209\165\92\104\136\144\235\139\191\98\25\120\240\100",63));
local lIlIl111lII1=game:GetService(lI1Il1ll("\102\130\191\103\88\69\230\250\38\118",163));
local l11I1llII1=game:GetService(lI1Il1ll("\189\254\107\14\196\0\242\250\134\44\50\214\183\245\20\132\43",224));
local lII1I1l1lIII=lIII1I1lI1I1.LocalPlayer;
local llIlllI1IllIl=lIll1lII:WaitForChild(lI1Il1ll("\183\130\69\59\20\133\28\176\254\110\22\238\235\237\231\151\55",169),30);
local lIlII111,lI1l1Il11l1l=lllIlIllII.Flags,lllIlIllII.Options;

local ll11lllllllI1=lllIlIllII:CreateWindow({Name=lI1Il1ll("\170\200\26\107\56\177\3\177",185),Tag=lI1Il1ll("\22\158\25\72\54\175\193\23\12\239\255\235\73\65\147\232\176\21\129",237),ConfigFolder=lI1Il1ll("\119\130\189\64\84\65\241\231\44\124\63\154\55\130\28\144\234\35",163),Theme=lI1Il1ll("\32\110\244\102\164\129\120\70",112),SplashText=lI1Il1ll("\185\224\185\175\100\5\126\183\66\221\167\89\53\249\216\24\12\112\198\155\200\149\203\72\196\86\63",119)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=lllIlIllII,Flags=lIlII111,Options=lI1l1Il11l1l} end;

local function llI1I11l11() 
return lllIlIllII.Window == ll11lllllllI1 end;





local l11llIII1I1={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=lII1I1l1lIII:GetAttribute(lI1Il1ll("\189\232\123\228\52\1",240)) or 0,t0=os.clock()};

local ll11lII111l1l={last={},busy=false,resting=false,skip=setmetatable({},{__mode=lI1Il1ll("\82",100)}),status=lI1Il1ll("\76\255\105\201",157)};

local function llI11I1I1() 
local lllIll11=lII1I1l1lIII.Character;
local l11llll1l=lllIll11 and lllIll11:FindFirstChildOfClass(lI1Il1ll("\41\189\198\108\18\192\240\232",207));
local lIll11III1=lllIll11 and lllIll11:FindFirstChild(lI1Il1ll("\252\194\4\110\211\92\212\96\5\174\215\31\13\169\187\215",233));
if (l11llll1l and lIll11III1) and (l11llll1l.Health > 0) then 
return lllIll11,l11llll1l,lIll11III1 end;

return nil end;

local function lllIIIIl() 
local l11IlIII1,l1I1l1Il=llI11I1I1();
return (l1I1l1Il and (l1I1l1Il.Health / math.max(1,l1I1l1Il.MaxHealth))) or 0 end;

local function ll1l1l11lll1() 
local lII1lll1111I1=lII1I1l1lIII.Character;
if not lII1lll1111I1 then 
return nil end;

local l1III11I1,lI1II11l111ll=lII1lll1111I1:FindFirstChild(lI1Il1ll("\67\124\40\163\129\94\53\110\245\2\188\194",134)),lII1lll1111I1:FindFirstChild(lI1Il1ll("\39\114\199\103\162\155\127\77\62\167\129",112));
if l1III11I1 and l1III11I1.Value then 
return lI1Il1ll("\69\94",105) end;

if lI1II11l111ll and lI1II11l111ll.Value then 
return lI1Il1ll("\59\157\149\90",168) end;

return nil end;

local function l1Ill1lIII() 
local lll1lllllI11I=lII1I1l1lIII.Character;
local llIIIIlI11l1I=lll1lllllI11I and lll1lllllI11I:FindFirstChild(lI1Il1ll("\74\95\177\171\210\79\69\159\228\77\212\75\227",68));
if llIIIIlI11l1I and ll1l1l11lll1() then 
llIIIIlI11l1I:Fire();
task.wait(0.35) end end;


local function ll11II1ll1lI(lI1l1I11) 
local lI1Il11I1II=lII1I1l1lIII.Character;
local llll11llIlIl1=lI1Il11I1II and lI1Il11I1II:FindFirstChild(lI1Il1ll("\134\219\89\89\153\200\76\219\85\225\157\44\72\138",87));
if llll11llIlIl1 and (ll1l1l11lll1() ~= lI1l1I11) then 
if ll1l1l11lll1() then 
l1Ill1lIII() end;

llll11llIlIl1:Fire(lI1l1I11) end end;



local function lIlll1I11Ill(lII111I1I111l) 
local lI1ll11lII1I,l1IIII11III,lII1IIII=llI11I1I1();
if not lII1IIII then 
return false end;

if ll1l1l11lll1() then 
l1Ill1lIII() end;

lII1IIII.AssemblyLinearVelocity=Vector3.zero;
lII1IIII.CFrame=((typeof(lII111I1I111l) == lI1Il1ll("\238\157\39\190\11\108",92)) and lII111I1I111l) or CFrame.new(lII111I1I111l);
return true end;

local function l1lllI1l(l111lII1Il1) 
if not (l111lII1Il1 and l111lII1Il1.Enabled) then 
return false end;

l111lII1Il1:InputHoldBegin();
task.wait(l111lII1Il1.HoldDuration + 0.35);
l111lII1Il1:InputHoldEnd();
return true end;

local function lIIl1IIll(lI1I11111l,l1111111I) 
if lI1I11111l and getconnections then 
for lIllI111I,lIlI11lII in ipairs(getconnections(lI1I11111l[l1111111I or lI1Il1ll("\136\208\125\104\152\217\188\51\165\247\149\76\79\147\160\95\94",71)])) do 
task.spawn(pcall,lIlI11lII.Function) end end end;





if llIlllI1IllIl then 
llIlllI1IllIl.UpdateClient.OnClientEvent:Connect(function(llIl1I1IlIl11) 
if type(llIl1I1IlIl11) ~= lI1Il1ll("\5\154\32\121\230",78) then 
return  end;

local l1Il1lllllI1l=ll11lII111l1l.last;
if l1Il1lllllI1l.qi and llIl1I1IlIl11.qi then 
if ((llIl1I1IlIl11.layer or 0) > (l1Il1lllllI1l.layer or 0)) or ((llIl1I1IlIl11.realm or 0) > (l1Il1lllllI1l.realm or 0)) then 
l11llIII1I1.layers=l11llIII1I1.layers + 1;
l11llIII1I1.qi=(l11llIII1I1.qi + math.max(0,(l1Il1lllllI1l.maxQi or 0) - l1Il1lllllI1l.qi)) + llIl1I1IlIl11.qi elseif llIl1I1IlIl11.qi > l1Il1lllllI1l.qi then 

l11llIII1I1.qi=l11llIII1I1.qi + (llIl1I1IlIl11.qi - l1Il1lllllI1l.qi) end end;


ll11lII111l1l.last=llIl1I1IlIl11 end);

llIlllI1IllIl.NpcKillSilver.OnClientEvent:Connect(function(llI1I1IIlIlI1) 
if type(llI1I1IIlIlI1) == lI1Il1ll("\5\107\160\149\119\85",130) then 
l11llIII1I1.kills=l11llIII1I1.kills + 1;
l11llIII1I1.killSilver=l11llIII1I1.killSilver + llI1I1IIlIlI1 end end);


llIlllI1IllIl.OrbBonusGranted.OnClientEvent:Connect(function(l1I1lll11) 
l11llIII1I1.orbs=l11llIII1I1.orbs + 1;
l11llIII1I1.orbQi=l11llIII1I1.orbQi + (tonumber(l1I1lll11) or 0) end);

llIlllI1IllIl.QuestRewardToast.OnClientEvent:Connect(function() 
l11llIII1I1.quests=l11llIII1I1.quests + 1 end);

llIlllI1IllIl.CoinCollected.OnClientEvent:Connect(function() 
l11llIII1I1.coins=l11llIII1I1.coins + 1 end) end;






local lI1I11l11I1l1=ll11lllllllI1:Tab({Name=lI1Il1ll("\177\0\106\166",129),Icon=lI1Il1ll("\226\224\136\35",6),Hint=lI1Il1ll("\73\168\163\87\1\103\130\236\38\80\4\172\101\208\226\96\230\54",147)});
local l1111I11I111=ll11lllllllI1:Tab({Name=lI1Il1ll("\29\68\203\182\104\117\135\135\236",64),Icon=lI1Il1ll("\3\214\255\16",227),Hint=lI1Il1ll("\212\9\93\43\62\32\245\158\137\59\231\94\42\200\187\103\93\162\142\238\75\87\146",229)});
local l1I1IlIIIl=ll11lllllllI1:Tab({Name=lI1Il1ll("\222\83\69\139\16\65",104),Icon=lI1Il1ll("\3\183\36\129\234",221),Hint=lI1Il1ll("\70\4\133\208\2\127\150\160\209\119\98\183\230\255\109\180\241\152\9\113",16)});
local l1IlIlI111l=ll11lllllllI1:Tab({Name=lI1Il1ll("\68\133\100\8\184\172",117),Icon=lI1Il1ll("\221\185\34\65\138",160),Hint=lI1Il1ll("\159\212\82\1\197\224\86\226\151\54\113\241\176\228\108\229\58\66",208)});
local lIlIll11llI=ll11lllllllI1:Tab({Name=lI1Il1ll("\177\62\169\9\127\6\98\167",93),Icon=lI1Il1ll("\209\186\4\30\173\212\155\19",39),Hint=lI1Il1ll("\42\192\233\230\23\154\61\69\238\140\72",42)});
local lll11lI1ll1=ll11lllllllI1:Tab({Name=lI1Il1ll("\38\119\190\148",130),Icon=lI1Il1ll("\144\194\86\236",12),Hint=lI1Il1ll("\52\36\200\222\220\127\103\191\141\186\59\187\70\108\23\110\187\154\93",36)});
local l11I1I1I1IlI1=ll11lllllllI1:Tab({Name=lI1Il1ll("\20\180\220\111\68\182\190\224",49),Hint=lI1Il1ll("\4\160\206\14\57\232\166\205\36\83\145\246\190\99\73\241\145\24\107\158",33),Settings=true});

local lll11lIl1=lI1I11l11I1l1:Section(lI1Il1ll("\234\119\98\176\252\188\35",72));
local lIII1I1l=lll11lIl1:Paragraph(lI1Il1ll("\206\11\120\35\186",218),lI1Il1ll("\17\74\250\245\93\104\38\170\52\108\19\148\226\24\105\211\219\239\108\100\237\216\173\54\179\28\37",199));




local l111ll11IlI=15;
do 
local llIl1IIII=lI1I11l11I1l1:Section(lI1Il1ll("\15\238\237\8\77\102\213\49\244",211));
llIl1IIII:Toggle({Name=lI1Il1ll("\46\233\253\135\92\14\196\181\228",5),Description=lI1Il1ll("\241\123\101\176\181\182\59\178\236\136\71\111\174\161\9\81\38\145\242\115\82\10\169\47\135\239\55\163\100\83\229\215\172\22\2\131\218\157\77\146\8\116\245\155\1\144\113\122\7\165\205\19\36\119\221\19\166\196\23\20\208\224\2\230\138\38\113\241\189\234\121\255\51\17\211\170\100\35\149\150\251\84\164\97\69\66\254\100\203\177\35\33\177\155\48\2\106\198\212\17\213\219\68\195\77\113\166\208\4\3\178\187\219\109\86\157\165\162\202\70\247\200\89\18\176\189\79\99\78\247\240\51\122\61\237\56\108\81\129\235\50\55\213\157\233\44\100\165\192\145\125\183\2\96\238\119\163\128\58\3\47\155\157\79\84\20\136\5\141\177\104\16\129\14\227\225\138\42\0\221\177\240\83",72),Flag=lI1Il1ll("\74\215\138\56\78\142",143)});
llIl1IIII:Segmented({Name=lI1Il1ll("\9\222\171\240\108\231\41",26),Flag=lI1Il1ll("\162\164\90\74\51\141\156\47\78",148),Options={lI1Il1ll("\216\100\247\47",45),lI1Il1ll("\54\24\218\188\152\0",41),lI1Il1ll("\22\248\197\60",195)},Default=lI1Il1ll("\251\228\10\19",228)});
llIl1IIII:Toggle({Name=lI1Il1ll("\6\72\8\175\105\157\246\118\252\119\2\224\239\184\30\20\192\193\209\10\151\37\126\236\129\84",203),Description=lI1Il1ll("\252\55\15\116\222\218\18\215\193\74\199\91\58\173\211\67\67\161\163\139\93\77\158\241\160\155\92\227\154\59\16\129\176\81\45\86\172\183\53\120\34\165\117\123\10\152\242\39\54\137",213),Flag=lI1Il1ll("\96\33\222\246\20\226",226),Default=true});

local lI1l1l1IIIlI=lI1I11l11I1l1:Section(lI1Il1ll("\211\158\5\34\167\162\84\94\105\202\245\54\73\6\173\40\156\245\62",128));
lI1l1l1IIIlI:Toggle({Name=lI1Il1ll("\48\176\219\215\15\146\8\112",58),Description=lI1Il1ll("\33\102\45\90\217\127\17\129\199\87\37\219\157\195\120\118\229\253\180\46\171\5\128\17\36\179\160\86\74\34\148\163\52\77\5\255\34\153\239\121\231\119\24\224\189\160\25\7\205\147\133\7\156\96\114\240\150\70\205\36\121\15\165\141\21\55\105\154\73\190\198\77\0\151\254\26\24",235),Flag=lI1Il1ll("\129\176\227\71\183\122",102)});
lI1l1l1IIIlI:Dropdown({Name=lI1Il1ll("\19\66\19\178\105\135\235\112\230\50",203),Flag=lI1Il1ll("\158\79\86\51\137\141\68",149),Options={lI1Il1ll("\37\144\230\31\36\204\153\208\117\122\185",17),lI1Il1ll("\183\130\69\59\20\133\28\176\248\115\88\200\252\229\249\144",169),lI1Il1ll("\104\117\119\124\9\175\171\94",116)},Default=lI1Il1ll("\159\234\107\139\63\77\159\169\88\102\142",44)});
lI1l1l1IIIlI:Toggle({Name=lI1Il1ll("\162\4\135\16\123\185\130\76\150\115",77),Description=lI1Il1ll("\62\216\248\26\14\215\36\59\224\243\230\96\235\76\87\133\166\104\114\151\205\225\73\164\125\23\1\232\97\213\173\117\61\227\145\39\45\118\199\221\22\211\153\110\202\104\54\171\132\36\78\182\189\212\101\3\166\236\183\218\91\245\138\18\90\222",227),Flag=lI1Il1ll("\190\240\79\68\159\231\93\245\78\251\152",87)});
lI1l1l1IIIlI:Toggle({Name=lI1Il1ll("\229\18\85\171\237\197\108\76\150\232",51),Description=lI1Il1ll("\128\219\8\39\193\231\201\102\120\223\254\182\36\182\189\142\91\97\138\169\2\85\33\241\238\36\9\18\169\99\157\229\130\242\40\87\244\198\175\3\20\177\222\217\73\160\14\114\235\157\253\137\109\101\0\159\129\15\33\110\141\16\234\133\127\27\222\227\23\227\199\110\108\143\249\255\96\231\41\29\217\162\82\100\137\146\233\242\237\63\73\67\248\110\203\170\78\119\161\151\43\8\104\142\222\254\151\151\90\199\83\49\183\142\124\83\182\182\206\85\3\207\205\168\220\80\170\163\4\106\205\164\70\40\77\174\248\9\124\37\176\115\120\20\156\174\28\51\214\214\174\117\55\239\218\147\43\172\4\106\75\125\172\154\98\7\48\129\159\44\25\20\136\29\218\238\111\7\49\11\162\248\131\27\64\220\161\232\13\195\51\66\254\208",34),Flag=lI1Il1ll("\182\96\59\123\230\112\177",154)});
lI1l1l1IIIlI:Toggle({Name=lI1Il1ll("\124\94\141\234\29\198\83\224\178\51\24\159\181\45\105\68\246\200\12\113\41",105),Description=lI1Il1ll("\147\111\104\136\136\167\70\162\103\14\72\241\110\144\186\58\33\183\194\32\60\121\212\147\16\157\213\74\203\103\33\170\209\9\69\228\175\194\108\76\130\163\181\215\76\176\142\26\86\215\249\77\82\66\226\179\38\123\48\189\56\131\7\128\246\103\46\202\193\190\76\35\172\204\148\127\186\4\98\236\52\177\131\123\103\50\158\211\81\91\20\157\28\233\189\37\41\200\3\247\173\132\33\13\146\183\161\13\140\49\64\221\212\78\126\129\209\87\178\166\113\115\121\230\109\211\147\74\42\235\248\68\1\102\206\39\240\135\129\126\253\16\34\183\187\98\69\244\235\183\67\71\144\23\66\143\93\229\182\53\4\142\207\100\57\66\243\215\6\45\97\112\221\120\6\135\148\7\61\213\196\210\98\96\229\254\176\54\249\19\150\0\36\190\174\81\13\50\142\231\48\81\65\171\33\149\163\120\245\39\95",83),Flag=lI1Il1ll("\213\142\50\76\133\198\52",160)});
lI1l1l1IIIlI:Slider({Name=lI1Il1ll("\161\22\65\219\81\160\166\43\64\130\211\100\57\79\229\131\18\113\46\74\199\116",123),Flag=lI1Il1ll("\225\208\129\35\21\195\169",6),Min=3,Max=12,Increment=1,Default=6,Suffix=lI1Il1ll("\13\40\161",220)});
lI1l1l1IIIlI:Toggle({Name=lI1Il1ll("\160\245\56\72\77\148\40\149\247\126\6",185),Description=lI1Il1ll("\17\93\217\220\30\43\192\88\212\122\75\186\217\14\41\163\171\159\32\118\146\233\172\103\181\249\150\28\107\154\233\72\93\46\246\171\43\66\42\163\50\193\171\154\244\42\23\140\204\171\72\18\174\155\154\15\148\25\111\245\137\187",215),Flag=lI1Il1ll("\250\68\198\199\66\49",174),Default=true});
lI1l1l1IIIlI:Slider({Name=lI1Il1ll("\23\118\34\187\121\130\22\137\235\48",219),Description=lI1Il1ll("\109\110\146\158\1\181\187\127\30\59\225\112\134\186\78\60\236\207\23\75\96\196\221\187\144\206\65\230\66\56\171\207\106\11\171\181\229\83\69\203\229\94\212\83\227\141",100),Flag=lI1Il1ll("\54\224\171\242\122\231\18\77",26),Min=15,Max=80,Increment=5,Default=35,Suffix=lI1Il1ll("\187",128)});
lI1l1l1IIIlI:Slider({Name=lI1Il1ll("\58\47\175\165\197\42\125\146\238\191\36\65\245\156",52),Description=lI1Il1ll("\185\20\181\181\101\7\215\191\236\253\138\43\69\195\169\234\33\159\51\87\212\147\65\47\142\144\85\165\161\102\63\123\177\51\207\192\80\50\165\221\15\79\112\200\33\242\147\143\16\190\27",206),Flag=lI1Il1ll("\126\212\102\168\222\87\36\204\227\6",173),Min=3,Max=13,Increment=1,Default=6,Suffix=lI1Il1ll("\74\28\113",230)}) end;


local function l11II1Il(lI1I1lIl) 
if ((not lI1I1lIl:IsA(lI1Il1ll("\152\36\177\249\147",109))) or lIII1I1lI1I1:GetPlayerFromCharacter(lI1I1lIl)) or lI1I1lIl:GetAttribute(lI1Il1ll("\152\235\173\20\96\147\168\91\80\61",127)) then 
return nil end;

if lI1I1lIl:GetAttribute(lI1Il1ll("\228\28\94\40\75\207\110\47\164\205\30",234)) then 
return lI1Il1ll("\243\200\11\115\41\161\194\103\20",217) end;

if lI1I1lIl:GetAttribute(lI1Il1ll("\152\235\185\18\127\140",127)) then 
return lI1Il1ll("\22\216\226\7",227) end;

if lI1I1lIl:GetAttribute(lI1Il1ll("\39\114\213\115\191\151\127\87",112)) or lI1I1lIl:GetAttribute(lI1Il1ll("\144\152\93\110\61\142\128\93\44\15\154\13",132)) then 
return lI1Il1ll("\72\175\179",69) end;

return nil end;

local function lI11I11llI(l1IIllIIllII,lIIl1ll1l) 
local llIllIl1l11=l11II1Il(l1IIllIIllII);
if not llIllIl1l11 then 
return false end;

local l1llIIlIl=l1IIllIIllII:FindFirstChildOfClass(lI1Il1ll("\45\245\252\138\18\0\216\163",5));
if not ((l1llIIlIl and (l1llIIlIl.Health > 0)) and l1IIllIIllII:FindFirstChild(lI1Il1ll("\125\58\245\234\35\68\48\179\19\135\228\153\204\46\11\216",183))) then 
return false end;

local lll1l11I1IIlI=lIlII111.k_targets or lI1Il1ll("\167\240\92\83",103);
if (lll1l11I1IIlI == lI1Il1ll("\164\180\44\56",180)) and (llIllIl1l11 ~= lI1Il1ll("\4\173\131",152)) then 
return false end;

if (lll1l11I1IIlI == lI1Il1ll("\55\96\43\56\232\152",247)) and (llIllIl1l11 == lI1Il1ll("\132\180\44",180)) then 
return false end;

if ((lIlII111.k_safe ~= false) and (llIllIl1l11 ~= lI1Il1ll("\124\17\223\251\22\229\146\61\46",226))) and ((tonumber(l1IIllIIllII:GetAttribute(lI1Il1ll("\180\26\99\202\88\236\190",123))) or 0) > ((ll11lII111l1l.last.realm or 1) + 8)) then 
return false end;

return true end;


local l11I11II1ll,l11I1I1lI1l={},0;
local function lIIl11II() 
if (os.clock() - l11I1I1lI1l) > 3 then 
l11I1I1lI1l=os.clock();
l11I11II1ll={};
for llI1I1ll,ll11Ill1I1llI in ipairs({lI1Il1ll("\239\14\103\35\80\215\73\12\166\206",234),lI1Il1ll("\102\42\132\143\52\77\8\147\30\138\216\124\1\47\26",167),lI1Il1ll("\233\190\53\78\133\225\41\32\90",160)}) do 
local l1I1111II1l=workspace:FindFirstChild(ll11Ill1I1llI);
if l1I1111II1l then 
for llI1Ill1llII,l11I1IIllII in ipairs(l1I1111II1l:GetDescendants()) do 
if l11I1IIllII:IsA(lI1Il1ll("\216\140\197\122\229",11)) and l11I1IIllII:FindFirstChildOfClass(lI1Il1ll("\221\154\21\10\195\164\144\19",23)) then 
table.insert(l11I11II1ll,l11I1IIllII) end end end end end;





return l11I11II1ll end;





do 
local ll1l1IIl={};
pcall(function() 
ll1l1IIl=require(lIll1lII:WaitForChild(lI1Il1ll("\86\0\149\137\76\63\45\158\12\161\197\106",151),10)) end);

local function lIlII1IIII() 
local lIII1l1lI=lII1I1l1lIII.Character;
local l1II111I=lIII1l1lI and lIII1l1lI:FindFirstChild(lI1Il1ll("\17\230\196\61\45\103\213\215\50\150\208\95\214\110",195));
if l1II111I and (l1II111I.Value ~= lI1Il1ll("",239)) then 
return (ll1l1IIl.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (ll1l1IIl.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local lIlIllIlIl1l=1;
while llI1I11l11() do 
local l1IlI11ll1lI1=false;
if (lIlII111.k_aura or lIlII111.k_farm) and llIlllI1IllIl then 
local ll111lIIl1I,lllll111I1,ll1lI1III1Il=llI11I1I1();
if ll1lI1III1Il then 
for lI1I1l111IIII,l1lllII111 in ipairs(lIIl11II()) do 
if lI11I11llI(l1lllII111,true) and ((l1lllII111.HumanoidRootPart.Position - ll1lI1III1Il.Position).Magnitude <= l111ll11IlI) then 
llIlllI1IllIl.CombatHit:FireServer(l1lllII111,lIlIllIlIl1l);
l1IlI11ll1lI1=true end end end end;




if l1IlI11ll1lI1 then 
ll11lII111l1l.lastHit=os.clock();
if lIlIllIlIl1l >= (ll1l1IIl.MAX_COMBO or 4) then 
lIlIllIlIl1l=1;
task.wait((ll1l1IIl.STRING_COOLDOWN or 1.2) + 0.05) else 

lIlIllIlIl1l=lIlIllIlIl1l + 1;
task.wait(lIlII1IIII()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while llI1I11l11() do 
if (((lIlII111.k_block and (lIlII111.k_aura or lIlII111.k_farm)) and llIlllI1IllIl) and llI11I1I1()) and (not ll11lII111l1l.resting) then 
llIlllI1IllIl.BlockState:FireServer(true);
ll11lII111l1l.blocking=true elseif ll11lII111l1l.blocking then 

ll11lII111l1l.blocking=false;
if llIlllI1IllIl then 
llIlllI1IllIl.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local ll1III11=Vector3.new(- 310,12,298);
local function l11l1llI11(lI1lI1IllI) 
local lIIll111=lIlII111.k_where or lI1Il1ll("\213\96\22\207\244\252\169\128\37\10\201",225);
local l1Il1IIl1l1I,l11II1I11lllI;
for ll11lII1II1Il,lIlIIIIllIIll in ipairs(lIIl11II()) do 
local lIIlIll11l=l11II1Il(lIlIIIIllIIll);
local l1I11lI11I=(lIlIIIIllIIll:FindFirstAncestor(lI1Il1ll("\87\145\111\31\165\171\66\54\120\251",117)) and lI1Il1ll("\217\143\179\131\107\99\77\157\140\66\57",114)) or ((lIlIIIIllIIll:FindFirstAncestor(lI1Il1ll("\55\2\197\187\148\5\156\48\120\243\187\74\112\120\122",41)) and lI1Il1ll("\119\130\189\64\84\65\241\231\42\97\113\172\56\141\3\150",163)) or lI1Il1ll("\194\140\211\115\237\16\33\186\167\100",11));
local lIll111Il1ll=((lIIlIll11l == lI1Il1ll("\98\0\138\135\73\41\22\132\18",151)) and lIlII111.k_worldBoss) or ((lIIlIll11l ~= lI1Il1ll("\6\151\233\113\8\61\6\239\230",223)) and ((lIIll111 == lI1Il1ll("\96\230\146\58\84\138\171\41",143)) or (lIIll111 == l1I11lI11I)));
if (lIll111Il1ll and lI11I11llI(lIlIIIIllIIll)) and ((not ll11lII111l1l.skip[lIlIIIIllIIll]) or (os.clock() > ll11lII111l1l.skip[lIlIIIIllIIll])) then 
local lIllllIl1l1=lIlIIIIllIIll.HumanoidRootPart.Position;
local ll1IlI1llll1=(lIllllIl1l1 - lI1lI1IllI.Position).Magnitude;

for ll11111Il,ll1I11ll1I1l in ipairs(lIIl11II()) do 
if ((ll1I11ll1I1l ~= lIlIIIIllIIll) and lI11I11llI(ll1I11ll1I1l)) and ((ll1I11ll1I1l.HumanoidRootPart.Position - lIllllIl1l1).Magnitude < (l111ll11IlI - 3)) then 
ll1IlI1llll1=ll1IlI1llll1 - 150 end end;


if lIIlIll11l == lI1Il1ll("\42\208\171\251\109\241\53\78\200",26) then 
ll1IlI1llll1=ll1IlI1llll1 - 100000 end;

if (not l11II1I11lllI) or (ll1IlI1llll1 < l11II1I11lllI) then 
l1Il1IIl1l1I,l11II1I11lllI=lIlIIIIllIIll,ll1IlI1llll1 end end end;



return l1Il1IIl1l1I end;

local function llI1llII() 
local llllIl1II1II=lII1I1l1lIII.Character;
local l1I11IlI=llllIl1II1II and llllIl1II1II:FindFirstChild(lI1Il1ll("\79\126\16\175\149\71\36\107\214\14\179\213\92\24",134));
if ((lIlII111.k_draw ~= false) and l1I11IlI) and (l1I11IlI.Value == lI1Il1ll("",248)) then 
local l1IllI1lII=lII1I1l1lIII.PlayerGui:FindFirstChild(lI1Il1ll("\12\135\233\132\240\42\52\195\211\186\5\30\179\207\174\18\152",239));
local llII1IIlI1IlI=l1IllI1lII and l1IllI1lII:FindFirstChild(lI1Il1ll("\65\178\176\220\158\186\101\19\74\245",101));
if llII1IIlI1IlI then 
lIIl1IIll(llII1IIlI1IlI) end end end;



local function l1llI1lllII11() 
local ll111l11IllI1,ll1IIllI,llIlIl1Il1lI1=llI11I1I1();
if not llIlIl1Il1lI1 then 
return false end;

if (lllIIIIl() < ((lIlII111.k_restHp or 35) / 100)) or (ll11lII111l1l.resting and (lllIIIIl() < 0.9)) then 
ll11lII111l1l.resting=true;
if (llIlIl1Il1lI1.Position - ll1III11).Magnitude > 30 then 
lIlll1I11Ill(ll1III11) end;

return false end;

ll11lII111l1l.resting=false;
local lllII1I1IlI1l=l11l1llI11(llIlIl1Il1lI1);
if not lllII1I1IlI1l then 
return false end;

ll11lII111l1l.busy,ll11lII111l1l.status=true,lI1Il1ll("\51\78\202\198\4\101\222\23",215) .. lllII1I1IlI1l.Name;
llI1llII();
local ll1lllIIII11,llI1Il1I=lllII1I1IlI1l:FindFirstChildOfClass(lI1Il1ll("\239\68\37\218\227\23\16\151",209)),lllII1I1IlI1l.HumanoidRootPart;
local ll1IIII1lI,llIIl1lIlI=os.clock(),ll1lllIIII11.Health;
while (((llI1I11l11() and lIlII111.k_farm) and (ll1lllIIII11.Health > 0)) and lllII1I1IlI1l.Parent) and (lllIIIIl() >= ((lIlII111.k_restHp or 35) / 100)) do 
local l1l1l11l1=llI1Il1I.CFrame * CFrame.new(0,2,math.clamp(lIlII111.k_standOff or 6,3,13));
local l1I1IllI1I1ll,l11Ill11,l1l1ll1II=llI11I1I1();
if not l1l1ll1II then 
break end;

if lIlII111.k_under then 

for l1Il1I1IIll11,l11l11ll1II in ipairs(l1I1IllI1I1ll:GetDescendants()) do 
if l11l11ll1II:IsA(lI1Il1ll("\207\90\198\90\214\136\61\78",124)) then 
l11l11ll1II.CanCollide=false end end;


l1l1ll1II.Anchored=true;
l1l1ll1II.CFrame=CFrame.new(llI1Il1I.Position - Vector3.new(0,math.clamp(lIlII111.k_depth or 6,3,12),0));
ll11lII111l1l.under=true elseif (l1l1ll1II.Position - llI1Il1I.Position).Magnitude > (l111ll11IlI - 3) then 

lIlll1I11Ill(CFrame.lookAt(l1l1l11l1.Position,llI1Il1I.Position)) end;


if ((os.clock() - ll1IIII1lI) > 8) and (ll1lllIIII11.Health >= llIIl1lIlI) then 
ll11lII111l1l.skip[lllII1I1IlI1l]=os.clock() + 60;
break end;

task.wait(0.1) end;

if ll11lII111l1l.under then 
ll11lII111l1l.under=false;
local lllll1lll1I,l1IlI1I1I,l111l1II=llI11I1I1();
if l111l1II then 
l111l1II.CFrame=CFrame.new(llI1Il1I.Position + Vector3.new(0,4,0));
l111l1II.Anchored=false end end;


return true end;





do 
local lllIII11=l1111I11I111:Section(lI1Il1ll("\81\33\112\230\119\201\221\66",155));
lllIII11:Toggle({Name=lI1Il1ll("\212\5\245\148\108\60\244\187\225\98\227\61\75\220",245),Description=lI1Il1ll("\62\245\196\171\31\95\216\216\128\75\129\14\126\240\142\74\139\103\49\28\149\155\89\103\113\147\0\236\200\104\29\214\178\3\161\148\59\49\161\154\240\111\252\40\94\205\165\35\42\192\161\254\175\167\60\18\85\232\37\132\191\72\37\224\208\35\65\108\196\214\13\146\149\77\212\78\50\176\206\4\12",21),Flag=lI1Il1ll("\238\100\193\77\231\128\33",124)});
lllIII11:Segmented({Name=lI1Il1ll("\207\156\188\142\108",114),Flag=lI1Il1ll("\166\204\161\46\173\8",91),Options={lI1Il1ll("\136\130",132),lI1Il1ll("\102\136\197\61",179),lI1Il1ll("\240\87\246\176\49\72\132\171\47",142)},Default=lI1Il1ll("\68\10",139)});
lllIII11:Slider({Name=lI1Il1ll("\244\175\245\26\155\62\66\193\145\23\116\130\152\5\169",43),Flag=lI1Il1ll("\103\120\152\243\185",89),Min=1,Max=30,Increment=1,Default=5,Suffix=lI1Il1ll("\39\252\129\181",113)});
lllIII11:Toggle({Name=lI1Il1ll("\153\137\20\150\40\9\230\148\9\111\102\110\65\168\188\72\41\43\255\0\184\220",60),Description=lI1Il1ll("\1\213\173\222\124\112\179\227\166\107\161\243\223\13\104\166\229\67\89\36\239\234\63\7\31\180\43\137\175\139\245\53\26\226\196\251\24\13\192\222\155\2\155\27\63\177\154\76\139\101\98\75\145\154\93\51\108\139\9\181\143\122\0\214\240\20\168",53),Flag=lI1Il1ll("\167\184\67\48\99\230\57\164",153)});
local lI111l1lI1I1I,ll11l1I1I1Il={},{};
for ll111lIlI1l1,llIIll1lI1I1I in ipairs((workspace:FindFirstChild(lI1Il1ll("\167\242\53\75\4\149\44\128\238\126\6\1\2\246\252\160",185)) or Instance.new(lI1Il1ll("\31\4\242\255\180\8",4))):GetChildren()) do 
table.insert(lI111l1lI1I1I,llIIll1lI1I1I.Name) end;

for l11lI1Il,lIIIlI1l1l11 in ipairs((workspace:FindFirstChild(lI1Il1ll("\103\48\140\130\30\78\5\147\24\142\250\105\5\48\7\198\250\129\29\24",167)) or Instance.new(lI1Il1ll("\175\45\13\215\160\241",24))):GetChildren()) do 
if not table.find(ll11l1I1I1Il,lIIIlI1l1l11.Name) then 
table.insert(ll11l1I1I1Il,lIIIlI1l1l11.Name) end end;


if (# lI111l1lI1I1I) > 0 then 
lllIII11:Dropdown({Name=lI1Il1ll("\10\71\189\221\45\57\72",178),Flag=lI1Il1ll("\34\116\227\140\41\89\155\170",126),Options=lI111l1lI1I1I,Default=lI111l1lI1I1I[1]}) end;

if (# ll11l1I1I1Il) > 0 then 
lllIII11:Dropdown({Name=lI1Il1ll("\95\144\253\174\105\169\245\147\30",90),Flag=lI1Il1ll("\218\77\115\172\241\170\23\184\240\148",72),Options=ll11l1I1I1Il,Default=ll11l1I1I1Il[1]}) end;

local lIlI1IIll11lI=l1111I11I111:Section(lI1Il1ll("\23\223\174\200\120\108",53));
lIlI1IIll11lI:Toggle({Name=lI1Il1ll("\132\66\66\36\238\237\113\118\12\251\42\158\237\154",165),Description=lI1Il1ll("\241\33\33\88\156\219\25\98\101\89\202\98\26\186\144\28\39\210\225\207\100\122\225\250\186\38\176\242\139\89\105\183\229\65\65\59\249\238\35\84",197),Flag=lI1Il1ll("\54\239\174\201\110\108",53)});
lIlI1IIll11lI:Toggle({Name=lI1Il1ll("\116\222\65\211\255\59\82\134\196\43\37\67\206\192\4\96\45",141),Description=lI1Il1ll("\105\126\9\68\137\113\200\184\58\69\233\207\48\56\88\217\197\79\126\47\92\205\42\31\174\223\9\46\146\166\211\106\61\143\245\182\48\160\186\143\30\111\145\170\2\67\63\247\236\35\90\71\169\38\152\235\142\253\57\27\235\135\245\26\28\175\202\215\12\146\25\117\187\156\180\137\101\55\12\141\205\70\61\39\149\10\164\200\120\94\216\231\91",122),Flag=lI1Il1ll("\186\45\19\209\208\146\6",40)});
lIlI1IIll11lI:Toggle({Name=lI1Il1ll("\14\250\133\211\112\245\75\57\206\254\122\95\183\137\189\103\29\108\13\86\199\87\154\174\47\71\241\203",10),Description=lI1Il1ll("\206\191\36\93\226\138\95\126\139\170\87\85\88\244\238\107\79\34\245\54\146\250\138\246\47\91\218\195\164\74\20\180\208\142\11\187\86\96\240\159\249\152\106\116\33\218\193\92\44\23\158\22\168\206\35\90\219\238\224\229\136\36\62\155\178\249\37\128\56\25\203\162\92\43\141\140\30\168\173\34\77\122\251\123\134\165\74\46\250\155\9\4\33\222\209\254\221\194\75\252\66\56\177\222\57\82\177\174\177\87\70\157\232\23\149\76\233\201\54\85\156\251\32\46\87\239\235\91\122\46\177\143\101\13\138\233\18\101\158\238\194\127\122\235\217\179\48\255\55\96\79\53\233\185\65\79\56\202\154\51\82\2\134\42\214\248\125\5\47\14\176",108),Flag=lI1Il1ll("\151\104\98\128\148\27\188",99)});
lIlI1IIll11lI:Slider({Name=lI1Il1ll("\10\31\255\233\165\90\8\205\185\158\7\223\53\93\238\148\77\114\96\108\65\185\173\82\49\103",4),Flag=lI1Il1ll("\199\24\234\139\196\79\225\112\34\189\201\98",249),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=lI1Il1ll("\233\136",148)});
lIlI1IIll11lI:Toggle({Name=lI1Il1ll("\35\119\169\146\50\68\40\130\137\54\79\22\157\26\149\243\59\15\51\14\239\246\153\23\2\193",130),Description=lI1Il1ll("\111\122\20\88\223\86\201\253\47\70\248\135\49\62\89\202\196\1\110\103\22\131\122\24\184\214\64\34\194\231\205\97\110\154\185\184\39\243\227\146\14\124\221\180\65\69\40\251\227\111\94\15\176\47\143\173\146\241\56\87\230\213\188\7\19\255\145\152\7\159\3\61\226\129\168\199\113\114\8\222\153\71\44\39\154\11\171\195\108\27\150\183\6\239\152\110\41\205\184\254\103\250\52\90\155\189\73\110\142\155\173\189\162\122\7\83\234\42",122),Flag=lI1Il1ll("\178\199\149\18\77\145\160\81",127)}) end;



if llIlllI1IllIl then 
llIlllI1IllIl.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (llI1I11l11() and lIlII111.c_orbs) then 
return  end;

task.wait(0.15);
local lIlIll11III=lII1I1l1lIII.PlayerGui:FindFirstChild(lI1Il1ll("\118\54\109\139\0\166\194\65\29\216\255\59\15\149\23\38\236",171));
lIIl1IIll(lIlIll11III and lIlIll11III:FindFirstChild(lI1Il1ll("\38\176\131\113\49\109",152))) end) end;




lIlIl111lII1.RenderStepped:Connect(function() 
if not (llI1I11l11() and lIlII111.c_noAnim) then 
return  end;

local lI1l1IIll=ll1l1l11lll1();
if not lI1l1IIll then 
return  end;

local lII1IlI1I1I1=lII1I1l1lIII.Character;
local llI1ll111ll1=lII1IlI1I1I1 and lII1IlI1I1I1:FindFirstChildOfClass(lI1Il1ll("\188\130\68\46\19\156\20\160",169));
local l1llllII=llI1ll111ll1 and llI1ll111ll1:FindFirstChildOfClass(lI1Il1ll("\181\153\64\34\28\135\18\182",169));
if not l1llllII then 
return  end;

for lI11l1llI,llIllI11I1I in ipairs(l1llllII:GetPlayingAnimationTracks()) do 
local l11III11l1III=(llIllI11I1I.Animation and llIllI11I1I.Animation.AnimationId) or lI1Il1ll("",225);
if (l11III11l1III:find(lI1Il1ll("\77\70\152\249\202\71\207\112\33\180\192\19\40\59",41)) or l11III11l1III:find(lI1Il1ll("\159\243\98\102\163\134\98\81\44\135\128\83\196\128\25",176))) or (llIllI11I1I.Looped and (llIllI11I1I.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
llIllI11I1I:Stop(0) end end end);





do 
local l1I1I11I1I=setmetatable({},{__mode=lI1Il1ll("\174",165)});
lIlIl111lII1.RenderStepped:Connect(function() 
if not (llI1I11l11() and lIlII111.c_break) then 
return  end;

for l111llll,llllIll1 in ipairs(lII1I1l1lIII.PlayerGui:GetChildren()) do 
if ((llllIll1:IsA(lI1Il1ll("\104\45\207\226\7\25\74\43\36",210)) and llllIll1.Enabled) and (llllIll1.Name:find(lI1Il1ll("\117\249\91\36\191",30)) or llllIll1.Name:find(lI1Il1ll("\22\37\236\142\246\103\245\86\88\212\191\99",9)))) and (llllIll1.Name ~= lI1Il1ll("\134\146\25\147\35\91\219\136\64\122\98\91\8\169\178\124\40\98",60)) then 
for l1lIIl111lIl1,ll1IlllI in ipairs(llllIll1:GetDescendants()) do 
if ((not l1I1I11I1I[ll1IlllI]) and ll1IlllI:IsA(lI1Il1ll("\147\162\96\32\127\249\120\199\195",137))) and ll1IlllI.Name:match(lI1Il1ll("\47\171\48\122\238\150\81\58\110\36\65",78)) then 
local l1IIIIlI1Il,lIl1I11I=ll1IlllI:FindFirstChild(lI1Il1ll("\207\143\173",114),true),ll1IlllI:FindFirstChild(lI1Il1ll("\19\129\229\138",239),true);
if ((l1IIIIlI1Il and lIl1I11I) and l1IIIIlI1Il:IsA(lI1Il1ll("\182\13\114\223\153\171\157\115\123",95))) and (ll1IlllI.AbsoluteSize.X > 0) then 
if (lIl1I11I.AbsoluteSize.X / math.max(ll1IlllI.AbsoluteSize.X / 260,0.01)) <= 116 then 
l1I1I11I1I[ll1IlllI]=true;
lIIl1IIll(l1IIIIlI1Il) end end end end end end end);







task.spawn(function() 
local llllIl11=- 1e9;
while llI1I11l11() do 
if lIlII111.c_break and ((os.clock() - llllIl11) > 15) then 
local lI1l1IIl111II=lII1I1l1lIII.PlayerGui:FindFirstChild(lI1Il1ll("\25\42\121\194\220\17\144\203\88\212\108\18\182\207",214));
local lII11lIl=lI1l1IIl111II and lI1l1IIl111II:FindFirstChild(lI1Il1ll("\63\89\192\110\221\173\55\88\246\222\57\51\83\219\199\5\104\201",140),true);
local lIII111l11lI=(lII11lIl and lII11lIl:IsA(lI1Il1ll("\157\170\252\116\64\147\5\80\223",86))) and (lII11lIl.AbsoluteSize.X > 0);
local lllI11lIIl1Il=lII11lIl;
while (lIII111l11lI and lllI11lIIl1Il) and (lllI11lIIl1Il ~= lI1l1IIl111II) do 
if lllI11lIIl1Il:IsA(lI1Il1ll("\157\170\252\121\87\141\20\92\197",86)) and (not lllI11lIIl1Il.Visible) then 
lIII111l11lI=false end;

lllI11lIIl1Il=lllI11lIIl1Il.Parent end;

if lIII111l11lI and (not ll11lII111l1l.busy) then 
llllIl11=os.clock();
l11llIII1I1.breaks=l11llIII1I1.breaks + 1;
lIIl1IIll(lII11lIl,lI1Il1ll("\136\1\117\186\211\130\41\162\10",56)) end end;


task.wait(1.5) end end) end;







do 
local lIll1III1lI=l1I1IlIIIl:Section(lI1Il1ll("\205\5\3\105\47",229));
lIll1III1lI:Toggle({Name=lI1Il1ll("\200\87\181\124\69\75\248\117\204\178",120),Description=lI1Il1ll("\99\196\180\110\77\135\155\247\87\231\109\16\13\198\108\215\175\113\64\254\223\58\121\114\218\211\73\127\212\80\214\119\119\168\204\75\117\188\161\198\36\64\152\242\168\99\67\241\130\21\123\219\172\24\11\29\161\183\58\15\53\188\49\128\94",65),Flag=lI1Il1ll("\162\204\185\42\171\2\128",91)});
local llII1l11I1={};
for l1II1IIIlI,l1I1lIlIIl1l in ipairs((workspace:FindFirstChild(lI1Il1ll("\29\174\39\126\44\137\239\55\54",237)) or Instance.new(lI1Il1ll("\187\48\85\19\140\1",186))):GetChildren()) do 
if not table.find(llII1l11I1,l1I1lIlIIl1l.Name) then 
table.insert(llII1l11I1,l1I1lIlIIl1l.Name) end end;


table.sort(llII1l11I1);
lIll1III1lI:Dropdown({Name=lI1Il1ll("\86\69\178\162\177\78\65\142\254\94\149\87\227\155\45\73",68),Description=lI1Il1ll("\105\86\16\153\28\224\246\104\20\211\24\164\235\136\50\67\212\175\237",187),Flag=lI1Il1ll("\99\152\169\65\95\37\171\234\59\71\18",147),Options=llII1l11I1,Multi=true,Default={}});
local lI11ll1l1I1l=l1I1IlIIIl:Section(lI1Il1ll("\119\159\180\71\73\68\176\242\43\119\113\172\54\137\29\150",163));
lI11ll1l1I1l:Toggle({Name=lI1Il1ll("\62\173\147\95\33\35\158\15\171\210\67\1",152),Description=lI1Il1ll("\218\132\27\87\129\188\68\55\74\178\229\44\53\54\187\50\108\8\199\247\47\44\214\214\167\7\101\243\198\139\56\180\26\33\248\124\241\135\126\70\121\159\144\83",144),Flag=lI1Il1ll("\93\96\86\254\240\52\101\44",182)});
lI11ll1l1I1l:Toggle({Name=lI1Il1ll("\103\94\133\249\88\193\29\214\182\40\86\203\190\39\32\77\247",105),Description=lI1Il1ll("\14\58\87\239\203\16\33\59\169\206\50\54\154\218\3\42\200\159\231\119\124\169\177\186\39\190\12\129\79\38\177\154\70\74\53\137\247\35\82\79\142\37\134\234\51\243\52\12\242\191\182\25\28\201",198),Flag=lI1Il1ll("\82\16\251\228\36\69\42",183)});
lI11ll1l1I1l:Toggle({Name=lI1Il1ll("\227\93\47\168\222\113\9\168\186\143\66\68\131\238\25\214\71\252\142\63",31),Description=lI1Il1ll("\13\32\64\245\133\21\96\44\170\139\102\10\211\207\26\58\200\159\193\100\116\174\255\182\63\188\66\143\12\104\160\223\93\71\32\136\165\35\73\10\147\46\213\246\51\248\58\27\242\246\187\17\85\203\212\153\5\219\54\122\163\129\68\107\98\106\23",198),Flag=lI1Il1ll("\82\244\71\217\171\44\82\141",141),Default=true});
lI11ll1l1I1l:Button({Name=lI1Il1ll("\182\187\91\85\17\247\240\107\78\51\176\44\146\250",164),Description=lI1Il1ll("\43\119\188\209\158\67\185\28\98\177\139\179\136\107\109\32\212\158\71\111\4\156\8\182\183\104\22\221\248\230\253\140\54\30\153\247\254\98\128\49\7\208\187\27\121\144\156\83\183\191\108\28\105\179\106\205\217\69\55\252\148",57),Action=lI1Il1ll("\178\47\92\25",186),Callback=function() 
task.spawn(function() 
local lIl1111II11;
local l1l11lIIIlIlI=llIlllI1IllIl.ChestSync.OnClientEvent:Connect(function(l1lllI1111l) 
lIl1111II11=l1lllI1111l end);

pcall(function() 
llIlllI1IllIl.RequestUpdate:FireServer() end);

task.wait(2);
l1l11lIIIlIlI:Disconnect();
local llIIlll1I1ll=0;
for lI1I1111Il,l111lI1111l1 in pairs((lIl1111II11 or ll11lII111l1l.chestCounts) or {}) do 
if (type(l111lI1111l1) == lI1Il1ll("\15\189\198\111\25\221",207)) and (l111lI1111l1 > 0) then 
llIlllI1IllIl.OpenChests:FireServer(lI1I1111Il,math.min(l111lI1111l1,50));
llIIlll1I1ll=llIIlll1I1ll + math.min(l111lI1111l1,50);
task.wait(2.5) end end;


lllIlIllII:Notify({Title=lI1Il1ll("\186\163\91\72\69\233",164),Content=((llIIlll1I1ll > 0) and (lI1Il1ll("\242\155\0\161\19\125\191",76) .. llIIlll1I1ll)) or lI1Il1ll("\127\215\251\62\68\250\218\40\38\15\209\197\77\114\214\66\211\40\2\163\202\10\55\184\170\205\113",159)}) end) end}) end;



if llIlllI1IllIl then 
llIlllI1IllIl.ChestSync.OnClientEvent:Connect(function(llll11II1) 
ll11lII111l1l.chestCounts=llll11II1 end) end;



local function lllIll1I(lI1Illll) 
local llI1II1l=lIlII111.g_herbKinds;
if (type(llI1II1l) ~= lI1Il1ll("\105\42\167\195\115",236)) or (next(llI1II1l) == nil) then 
return true end;

for lllllll1lIIIl,lllI1lllI1l1l in pairs(llI1II1l) do 
if (lllI1lllI1l1l == lI1Illll) or ((lllllll1lIIIl == lI1Illll) and (lllI1lllI1l1l == true)) then 
return true end end;


return false end;

local function lIll1lI1IIl11(l1lll1I1ll,lIIIIIlI,ll1I1l11I) 
local lI1IIIlllIIlI,lIII11lI1lII1,llIllllII=llI11I1I1();
local llIIlllll1ll1=workspace:FindFirstChild(l1lll1I1ll);
if not (llIllllII and llIIlllll1ll1) then 
return nil end;

local llI1ll1IIl,lI1Il111lIl;
for lIlI11l1II,llIII1ll1ll in ipairs(llIIlllll1ll1:GetChildren()) do 
local l1IIII1IIl1=llIII1ll1ll:FindFirstChild(lIIIIIlI);
if (((l1IIII1IIl1 and l1IIII1IIl1.Enabled) and llIII1ll1ll:IsA(lI1Il1ll("\63\190\202\146\57\146\8\105",58))) and ((not ll11lII111l1l.skip[llIII1ll1ll]) or (os.clock() > ll11lII111l1l.skip[llIII1ll1ll]))) and ((not ll1I1l11I) or ll1I1l11I(llIII1ll1ll)) then 
local lllIII11Il=(llIII1ll1ll.Position - llIllllII.Position).Magnitude;
if (not lI1Il111lIl) or (lllIII11Il < lI1Il111lIl) then 
llI1ll1IIl,lI1Il111lIl=llIII1ll1ll,lllIII11Il end end end;



return llI1ll1IIl end;

local function l11IlllII() 
if lIlII111.g_coins then 
local l1llIIl111,l1lIIIl1lI1lI,l1Ill11II1=llI11I1I1();
for lIllllI1llI1I,llIll111lI1 in ipairs(l11I1llII1:GetTagged(lI1Il1ll("\186\43\13\197\160\241\62\136\39\79",24))) do 
if ((l1Ill11II1 and llIll111lI1:IsA(lI1Il1ll("\150\118\66\177\141\246\66\71",67))) and llIll111lI1.Parent) and ((not ll11lII111l1l.skip[llIll111lI1]) or (os.clock() > ll11lII111l1l.skip[llIll111lI1])) then 
ll11lII111l1l.busy,ll11lII111l1l.status=true,lI1Il1ll("\70\175\184\197\79",69);
lIlll1I11Ill(llIll111lI1.Position + Vector3.new(0,2,0));
ll11lII111l1l.skip[llIll111lI1]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if lIlII111.g_herbs then 
local l1lll1I11l=lIll1lI1IIl11(lI1Il1ll("\133\106\27\69\202\115\197\185\88",138),lI1Il1ll("\250\125\125\175\240\176\57\159\251\131\5\82\179\172\75\67\61",72),function(l1lIlll1) 
return lllIll1I(l1lIlll1.Name) end);

if l1lll1I11l then 
ll11lII111l1l.busy,ll11lII111l1l.status=true,lI1Il1ll("\149\58\75\21\201",186) .. l1lll1I11l.Name;
lIlll1I11Ill(l1lll1I11l.Position + Vector3.new(0,3,2));
task.wait(0.35);
local lIlIlIII1II1=l1lll1I11l:FindFirstChild(lI1Il1ll("\109\46\187\190\116\80\162\171\252\64\83\179\7\92\192\71\202",48));
if l1lllI1l(lIlIlIII1II1) then 
task.wait(0.7);
if lIlIlIII1II1 and (not lIlIlIII1II1.Enabled) then 
l11llIII1I1.herbs=l11llIII1I1.herbs + 1 else 

ll11lII111l1l.skip[l1lll1I11l]=os.clock() + 120 end end;


return true end end;


if lIlII111.g_chests then 
local l11l1l1IIII=lIll1lI1IIl11(lI1Il1ll("\114\208\190\46\88\204\217\51\33\92",159),lI1Il1ll("\8\161\205\117\110\176\188\224\64\103\155\224\80\195\73",49),function(l111I111) 
return l111I111:GetAttribute(lI1Il1ll("\36\110\168\153\119\67",130)) ~= true end);

if l11l1l1IIII then 
ll11lII111l1l.busy,ll11lII111l1l.status=true,lI1Il1ll("\78\51\176\44\146",220);
lIlll1I11Ill(l11l1l1IIII.Position + Vector3.new(0,3,2));
task.wait(0.35);
if l1lllI1l(l11l1l1IIII:FindFirstChild(lI1Il1ll("\212\158\184\137\65\127\8\141\153\127\59\104\148\19\190",114))) then 
task.wait(1);
if l11l1l1IIII:GetAttribute(lI1Il1ll("\91\103\172\193\184\55",73)) == true then 
l11llIII1I1.chests=l11llIII1I1.chests + 1 else 

ll11lII111l1l.skip[l11l1l1IIII]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local l1IlllI1I111=l1IlIlI111l:Section(lI1Il1ll("\149\146\92\44\121\240",153));
l1IlllI1I111:Toggle({Name=lI1Il1ll("\159\196\83\45\161\242\19\22\122\214\50",192),Description=lI1Il1ll("\85\201\160\72\47\175\220\26\0\109\209\155\236\142\204\84\197\24\34\178\217\109\9\174\176\206\84\70\205\234\85\219\78\255\152\109\20\130\188\40\44\75\233\239\24\55\105\175\52\106\25\142\160\95\34\213\217\163\107\43\171\194\171\36\181\65\37\77\78\170\142\77\87\59\155\219\45\90\16\199\30\141\239\61\14\38\73\232\253\138\21\24\200\167\143\18\146\102",175),Flag=lI1Il1ll("\213\56\64\177\185\200",51)});
l1IlllI1I111:Toggle({Name=lI1Il1ll("\106\93\29\150\89\177\230\96\23\211\18\164\249\143\41\16\149\176\226\13\128\32\87\149\151\86\127\212\155\30\190\186\118\59",187),Description=lI1Il1ll("\76\142\54\76\199\151\65\106\214\223\29\179\167\101\34\63\240\117\198\149\69\47\226\215\30\28\37\201\43\251\152\143\9\229\93\101\177\164\112\88\179\177\242\22\90\149\81\89\221\66\235\187\36\15",62),Flag=lI1Il1ll("\244\36\150\45\73\236",61),Default=true});
local l1llI1Ill=l1IlIlI111l:Section(lI1Il1ll("\72\122\34\151\135\67\66",150));
l1llI1Ill:Toggle({Name=lI1Il1ll("\43\26\113\201\101\243\128\198\77\242\18\55\182\161\116\93\190",230),Flag=lI1Il1ll("\106\49\57\6\235\251\148",242)});
l1llI1Ill:Toggle({Name=lI1Il1ll("\101\146\213\43\109\87\236\194\12\119\40\82\204\48\17\144\195\22\35\208\206",179),Description=lI1Il1ll("\186\167\95\82\92\233\169\59\65\58\172\43\143\228\138\186\59\30\217\202\179\14\10\251\219\153\10\162\86\109\247\143\249\184\118\116\33\218\158\66\35\31\154\8\230\222\103\31\199\187\252\238\128\46\32",164),Flag=lI1Il1ll("\133\168\89\35\28\138",169)}) end;

do 
local l1l1l11IIl11;
pcall(function() 
l1l1l11IIl11=require(lIll1lII:WaitForChild(lI1Il1ll("\216\206\11\24\117\231\214\255\136\199\64",212),10)) end);

local lIIIII11={[lI1Il1ll("\141\212\68\45\239\231\21\83\68\199\37\250\145\194\105\226\74",192)]=true,[lI1Il1ll("\121\222\112\55\176\134\38\48\166\163\192\101\81\146\229",14)]=true,[lI1Il1ll("\158\238\107\155\35\75\198\234\113\110\140\153\2\250\153\98\14\112\240\123",44)]=true,[lI1Il1ll("\66\163\205\199\17\166\24\111\24\62\138\150\102\79\56\156\152\59",74)]=true};
local l11Il1lIIIII,lI1I11lll1I={},{};
if llIlllI1IllIl then 
llIlllI1IllIl.QuestDataUpdate.OnClientEvent:Connect(function(lI1lI1l1ll1,ll1IlllIll1,lII1II1IIIl1) 
l11Il1lIIIII=((type(lI1lI1l1ll1) == lI1Il1ll("\225\142\26\7\200",23)) and lI1lI1l1ll1) or {};
lI1I11lll1I={};
for llIII1IlIl,lI1I1II1I1 in pairs(((type(lII1II1IIIl1) == lI1Il1ll("\90\32\181\190\116",48)) and lII1II1IIIl1) or {}) do 
lI1I11lll1I[llIII1IlIl]=os.clock() + (tonumber(lI1I1II1I1) or 0) end end) end;



local function lII1IlIl1(ll1IIllII1) 
if not lIlII111.q_safe then 
return true end;

local lllII11lll=tostring(ll1IIllII1.progressLabel or lI1Il1ll("",235));
return ((lIIIII11[lllII11lll] or (lllII11lll:find(lI1Il1ll("\165\45\77\232\157\91\124\104",79)) ~= nil)) or (lllII11lll:find(lI1Il1ll("\158\151\20\150\40",60)) ~= nil)) or (lllII11lll:find(lI1Il1ll("\227\37\61\71\217\203",197)) ~= nil) end;

task.spawn(function() 
while llI1I11l11() do 
if (lIlII111.q_auto and l1l1l11IIl11) and llIlllI1IllIl then 
pcall(function() 
llIlllI1IllIl.RequestQuestData:FireServer() end);

task.wait(2);
local l1lIIIIl=0;
for lI1I111lIIl,l1lI1I1IIIIl in pairs(l11Il1lIIIII) do 
if (type(l1lI1I1IIIIl) == lI1Il1ll("\141\51\51\239\176",8)) and (l1lI1I1IIIIl.status == lI1Il1ll("\22\130\236\34\11\205",1)) then 
l1lIIIIl=l1lIIIIl + 1 end end;


local lIllI1II11lI=ll11lII111l1l.last.realm or 1;
for lIIIlll1Ill1I,l1l1lI1I in pairs(l1l1l11IIl11.Quests or {}) do 
if l1lIIIIl >= 4 then 
break end;

local lIl1II11lII=l11Il1lIIIII[lIIIlll1Ill1I];
local llIlI1l11IIII=(not lIl1II11lII) or ((type(lIl1II11lII) == lI1Il1ll("\121\218\87\211\99",252)) and (lIl1II11lII.status ~= lI1Il1ll("\72\120\122\98\23\175",116)));
if (((llIlI1l11IIII and (not l1l1lI1I.hidden)) and (lIllI1II11lI >= (l1l1lI1I.requiredRealm or 0))) and lII1IlIl1(l1l1lI1I)) and ((not lI1I11lll1I[lIIIlll1Ill1I]) or (os.clock() > lI1I11lll1I[lIIIlll1Ill1I])) then 
llIlllI1IllIl.AcceptQuest:FireServer(lIIIlll1Ill1I);
l1lIIIIl=l1lIIIIl + 1;
task.wait(1) end end end;



if (lIlII111.q_daily and ((lII1I1l1lIII:GetAttribute(lI1Il1ll("\199\110\226\61\77\221\179\81\96\129\149\242",45)) or 0) > 0)) and llIlllI1IllIl then 
llIlllI1IllIl.ClaimReward:FireServer(lI1Il1ll("\16\22\192\163\132",41)) end;

if lIlII111.q_play and llIlllI1IllIl then 
for l11I1lll=1,12 do 
pcall(function() 
llIlllI1IllIl.ClaimReward:FireServer(lI1Il1ll("\21\159\208\86\205\105\62\160",251),l11I1lll) end) end end;



task.wait(30) end end) end;







do 
local l11lII1ll1I={};
local function ll1IIll1l11l(llIl11IlI1,l1ll1Il1I1II1) 
if l1ll1Il1I1II1 then 
l11lII1ll1I[llIl11IlI1]=l1ll1Il1I1II1 end end;


local function l1I1lIII11l(lIIl1I1lIl1) 
if lIIl1I1lIl1 and lIIl1I1lIl1:IsA(lI1Il1ll("\111\58\166\58\182\232\157\238",220)) then 
return lIIl1I1lIl1.Position end;

if lIIl1I1lIl1 and lIIl1I1lIl1:IsA(lI1Il1ll("\132\13\101\182\201",56)) then 
local lll1I1I1lI1ll,l1l111l1Il=pcall(lIIl1I1lIl1.GetPivot,lIIl1I1lIl1);
return (lll1I1I1lI1ll and l1l111l1Il.Position) or nil end;

return nil end;

for lIll11Il1l1I,l1l1l1Il1IlI1 in ipairs((workspace:FindFirstChild(lI1Il1ll("\247\194\5\123\212\69\220\112\62\174\214\49\50\166\172\208",233)) or Instance.new(lI1Il1ll("\211\128\20\15\200\185",23))):GetChildren()) do 
ll1IIll1l11l(lI1Il1ll("\115\116\96\110\91\234",116) .. l1l1l1Il1IlI1.Name,l1I1lIII11l(l1l1l1Il1IlI1)) end;

for l1I1llI1llllI,l11111l11I in ipairs((workspace:FindFirstChild(lI1Il1ll("\99\228\86\60\144\163\121\91\179\169\244\66\92\136\31\101\222\85\231\166",30)) or Instance.new(lI1Il1ll("\55\148\46\113\230\148",78))):GetChildren()) do 
ll1IIll1l11l(lI1Il1ll("\22\56\237\150\189\105\242\74\82\155\248",9) .. l11111l11I.Name,l1I1lIII11l(l11111l11I)) end;

for l1l1Illll1II,l11lllI1ll11 in ipairs({lI1Il1ll("\21\18\220\172\249\35\175\59\70\195\172",25),lI1Il1ll("\225\82\238\185\14\67\151\188\34\46\75\242",142),lI1Il1ll("\220\155\76\103\157\105\48\171\175\92\49\118\231\103",98),lI1Il1ll("\98\208\107\57\175\235\0\45\169\167\196\104\81",14),lI1Il1ll("\26\234\128\192\113\247\103\40\217\189\101\86\188\147",10),lI1Il1ll("\252\161\82\99\145\186\232\172\174\103\8\73\237",82),lI1Il1ll("\84\211\223\22\148\223\108\197\93\57\174\212\8\80\178",232),lI1Il1ll("\104\86\3\134\13\145\230\100\22\211\4\246\224\134\51\23\208\177",187),lI1Il1ll("\228\119\230\68\42\196\169\86\77\177\140\242\66\90\147",29),lI1Il1ll("\107\233\143\40\104\157\188\45\54\74\250\254\15",143),lI1Il1ll("\231\64\63\228\217\9\34\102\193\55\252\141",193),lI1Il1ll("\133\237\143\18\126\150\168\80\112\35\252\238\63",127),lI1Il1ll("\144\92\37\94\254\191\2\98\57\191\60\106\30\141\239\49",181),lI1Il1ll("\58\115\246\118\180\129",112),lI1Il1ll("\182\24\72\231\92\242\190\44\80",123),lI1Il1ll("\198\5\239\171\45\51\224\180\240\76\244\40\90",245),lI1Il1ll("\38\142\22\142\250\109\50\198\4\236\252\172\29\27\212",205)}) do 

ll1IIll1l11l(l11lllI1ll11,l1I1lIII11l(workspace:FindFirstChild(l11lllI1ll11))) end;

ll1IIll1l11l(lI1Il1ll("\191\62\87\19\128\7\218\254\122\3\45",186),Vector3.new(- 680,40,715));
local lI1lI1lI={};
for ll1IlI111 in pairs(l11lII1ll1I) do 
table.insert(lI1lI1lI,ll1IlI111) end;

table.sort(lI1lI1lI);
local lII1lIIl11l1l=lIlIll11llI:Section(lI1Il1ll("\219\146\76\116\151\116",98));
lII1lIIl11l1l:Dropdown({Name=lI1Il1ll("\42\19\148\53\48",246),Flag=lI1Il1ll("\33\112\200\199\12\104\220",215),Options=lI1lI1lI,Default=lI1lI1lI[1]});
lII1lIIl11l1l:Button({Name=lI1Il1ll("\61\167\141\86\53\108\143\19",152),Action=lI1Il1ll("\217\158",128),Callback=function() 
local llIl1l11l=l11lII1ll1I[lIlII111.t_place or lI1Il1ll("",207)];
if llIl1l11l then 
lIlll1I11Ill(llIl1l11l + Vector3.new(0,4,0)) end end});


local lIIIIIIII1lI=lIlIll11llI:Section(lI1Il1ll("\89\184\147\103",131));
lIIIIIIII1lI:Button({Name=lI1Il1ll("\125\231\205\22\117\44\79\211\46\21\152\146\5\59\211\227\206\125\99\175\241\243\47\184\237\130",216),Action=lI1Il1ll("\131\136",153),Callback=function() 
local ll1IlIll11=workspace:FindFirstChild(lI1Il1ll("\106\112\11\91\205\113\213\174\40",122));
local l11lII111ll1I=ll1IlIll11 and ll1IlIll11:FindFirstChildWhichIsA(lI1Il1ll("\138\62\76\254\193",177));
if l11lII111ll1I and l11lII111ll1I:FindFirstChild(lI1Il1ll("\162\154\232\71\171\120\8\75\243\100\221\177\3\55\231\219",102)) then 
lIlll1I11Ill(l11lII111ll1I.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

lllIlIllII:Notify({Title=lI1Il1ll("\194\140\211\115\237\16\33\186\167\100",11),Content=lI1Il1ll("\217\110\12\139\238\248\232\148\42\2\221\255\255\106\138\60\83\145\166\84\122",225)}) end end}) end;







do 
local lllIlII11l1l=lll11lI1ll1:Section(lI1Il1ll("\248\172\247\26\132\53\77\193",43));
lllIlII11l1l:Toggle({Name=lI1Il1ll("\130\42\185\247\223\10\112\166\160\68",109),Flag=lI1Il1ll("\156\36\177\229\102\3\193\208\228",206)});
lllIlII11l1l:Slider({Name=lI1Il1ll("\71\103\172\202\185",73),Flag=lI1Il1ll("\169\184\74\47\104\230\9",153),Min=16,Max=120,Increment=2,Default=40});
lllIlII11l1l:Toggle({Name=lI1Il1ll("\84\145\255\190\39\186\238\152\91\100\136\170\82",90),Flag=lI1Il1ll("\119\64\60\152\147\109\68\18\129",150)});
lllIlII11l1l:Toggle({Name=lI1Il1ll("\39\52\173\167\200\122",52),Description=lI1Il1ll("\18\193\221\160\60\123\185\213\138\46\162\4\47\30\113\191\153\99\1\115\149\144\84\69\85\136\29\157\237\120\3\215\0\242\177\132\18\3\200\238",37),Flag=lI1Il1ll("\57\200\223\59\62\123\217\195",195)});
local l1lllIllll=lll11lI1ll1:Section(lI1Il1ll("\246\37\34\88\213\192\31",197));
l1lllIllll:Toggle({Name=lI1Il1ll("\100\93\5\134\89\129\213\78",187),Description=lI1Il1ll("\72\26\50\23\241\183\191\17\15\195\166\255\89\136\35\78\224\151\67\112\210\126\18\187\253\89\54\101\169\113\191\212\85\41\157\238\6\27\104",242),Flag=lI1Il1ll("\196\196\239\237\138",244),Default=true});
lIlIl111lII1.Stepped:Connect(function() 
if not llI1I11l11() then 
return  end;

local l1I1lIlI1,lII1I1I1=llI11I1I1();
if not lII1I1I1 then 
return  end;

if (lIlII111.m_speedOn and (not ll1l1l11lll1())) and (lII1I1I1.WalkSpeed > 0) then 
lII1I1I1.WalkSpeed=lIlII111.m_speed or 40 end;

if lIlII111.m_noclip then 
for lIIlI11lIll,lIIl1l1II in ipairs(l1I1lIlI1:GetDescendants()) do 
if lIIl1l1II:IsA(lI1Il1ll("\140\192\68\23\225\242\4\247",208)) then 
lIIl1l1II.CanCollide=false end end end end);




game:GetService(lI1Il1ll("\176\0\84\221\112\238\163\48\80\180\196\54\59\78\227\198",123)).JumpRequest:Connect(function() 
local lIlIlIl11lll,lll11I1l1I=llI11I1I1();
if (llI1I11l11() and lIlII111.m_infJump) and lll11I1l1I then 
lll11I1l1I:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lII1I1l1lIII.Idled:Connect(function() 
if llI1I11l11() and (lIlII111.m_afk ~= false) then 
local lIIl1Illl=game:GetService(lI1Il1ll("\71\242\80\65\214\167\105\106\153\138\247",46));
pcall(function() 
lIIl1Illl:CaptureController();
lIIl1Illl:ClickButton2(Vector2.new()) end) end end);



local ll111lII1lll1=l11I1I1I1IlI1:Section(lI1Il1ll("\250\97\83\154\245\183",88));
ll111lII1lll1:Button({Name=lI1Il1ll("\30\58\102\194\199\8\136\159\118\238\75",214),Description=lI1Il1ll("\97\165\147\245\95\31\132\1\80\217\76\200\183\48\78\132\133\47\55\77\156\206\31\99\101\73\192\97\0\191\213\0\117\196\169\222\44\114\164\249\160",85),Action=lI1Il1ll("\129\69\66\63\238\224\40",165),Danger=true,Callback=function() 
lllIlIllII:Unload() end}) end;






local function lIII1l1l1l1ll(l1I11l111lIIl) 
if l1I11l111lIIl == lI1Il1ll("\200\192\161\31",38) then 
local lIl11lll=workspace:FindFirstChild(lI1Il1ll("\211\116\198\204\96\51\233\203\3\25\100\210\44\248\143\245\78\229\87\54",174));
local l1I1ll1I1lIl=lIl11lll and lIl11lll:FindFirstChild(lIlII111.c_bodyZone or lI1Il1ll("",54));
return l1I1ll1I1lIl and l1I1ll1I1lIl.Position end;

local lII11lIII1=workspace:FindFirstChild(lI1Il1ll("\158\74\53\99\224\101\187\201\82\33\211\221\13\25\104\45",154));
local lIIlIlI11ll=lII11lIII1 and lII11lIII1:FindFirstChild(lIlII111.c_qiZone or lI1Il1ll("",239));
return lIIlIlI11ll and lIIlIlI11ll.Position end;

do 
local lI1lIIIlII11I,lllI111I1Il=os.clock(),lI1Il1ll("\148\50",93);
task.spawn(function() 
while llI1I11l11() do 
local l1lI1I11Il11I=false;
if (lIlII111.g_herbs or lIlII111.g_chests) or lIlII111.g_coins then 
local llI11111I1I,lI111II1=pcall(l11IlllII);
l1lI1I11Il11I=llI11111I1I and lI111II1 end;

if (not l1lI1I11Il11I) and lIlII111.k_farm then 
local llIl1llI1lll,lIlI1lIlll=pcall(l1llI1lllII11);
l1lI1I11Il11I=llIl1llI1lll and lIlI1lIlll end;

if l1lI1I11Il11I then 
task.wait(0.1) else 

local ll11I1llIIl=ll11lII111l1l.busy;
ll11lII111l1l.busy=false;
if (((lIlII111.c_train and (not lIlII111.c_still)) or ll11lII111l1l.resting) and llI11I1I1()) and (not (ll11lII111l1l.lastHit and ((os.clock() - ll11lII111l1l.lastHit) < 2))) then 
local lll111IlII=lIlII111.c_path or lI1Il1ll("\37\222",227);
local l11ll1ll=((lll111IlII == lI1Il1ll("\247\63\5\98",213)) and lI1Il1ll("\24\16\145\47",246)) or lI1Il1ll("\56\18",20);
if lll111IlII == lI1Il1ll("\228\119\241\73\61\199\177\103\80",29) then 
if (os.clock() - lI1lIIIlII11I) > ((lIlII111.c_alt or 5) * 60) then 
lllI111I1Il=((lllI111I1Il == lI1Il1ll("\68\194",141)) and lI1Il1ll("\251\196\58\34",196)) or lI1Il1ll("\5\30",41);
lI1lIIIlII11I=os.clock() end;

l11ll1ll=lllI111I1Il end;

if ll11lII111l1l.resting then 
l11ll1ll=lI1Il1ll("\16\161",207) end;

local l1l11III=((lIlII111.c_zoneTp or (ll11I1llIIl and lIlII111.g_return)) and (not ll11lII111l1l.resting)) and lIII1l1l1l1ll(l11ll1ll);
local lIlI1llI,llIIIl1IIl1,lIlllI1IlI=llI11I1I1();
if (l1l11III and lIlllI1IlI) and ((lIlllI1IlI.Position - l1l11III).Magnitude > 25) then 
lIlll1I11Ill(l1l11III + Vector3.new(0,4,0));
task.wait(0.5) end;

if ll1l1l11lll1() ~= l11ll1ll then 
ll11II1ll1lI(l11ll1ll) end;

ll11lII111l1l.status=(ll11lII111l1l.resting and lI1Il1ll("\247\5\2\127\53\33\246",229)) or (lI1Il1ll("\90\51\182\187\127\90\184\132\185",48) .. l11ll1ll) elseif not lIlII111.c_train then 

ll11lII111l1l.status=lI1Il1ll("\28\107\52\46",247) end;

task.wait(1) end end end) end;






do 
local lIlIII1lI;
pcall(function() 
lIlIII1lI=require(lII1I1l1lIII:WaitForChild(lI1Il1ll("\53\183\36\149\234\155\195\48\7\249\209\175\31",221)):WaitForChild(lI1Il1ll("\30\77\214\139\84\97\187\108\29\167\189\102",80))):GetControls() end);

local function llIIlIll11() 
local lIl1IlI111,l1II1ll11I1lI,ll1ll1IlI=llI11I1I1();
if not l1II1ll11I1lI then 
return false end;

local l1IIlIII1l=Vector3.zero;
if lIlIII1lI then 
local lIII1ll1,lIl1I11111I=pcall(lIlIII1lI.GetMoveVector,lIlIII1lI);
if lIII1ll1 and lIl1I11111I then 
l1IIlIII1l=lIl1I11111I end end;


if l1IIlIII1l.Magnitude < 0.1 then 
l1IIlIII1l=l1II1ll11I1lI.MoveDirection end;

return l1IIlIII1l.Magnitude > 0.1 end;

local ll11lIlI111lI;
task.spawn(function() 
local l1111lIl,lll1Il1I1I1=os.clock(),lI1Il1ll("\134\8",129);
while llI1I11l11() do 
if (lIlII111.c_still and (not ll11lII111l1l.busy)) and (not ll11lII111l1l.resting) then 
if llIIlIll11() then 
ll11lIlI111lI=nil;
if ll1l1l11lll1() then 
local l1l111IllII11=lII1I1l1lIII.Character;
local ll1Ill1ll1=l1l111IllII11 and l1l111IllII11:FindFirstChild(lI1Il1ll("\30\251\134\215\90\246\70\57\194\168\108\67\183",10));
if ll1Ill1ll1 then 
ll1Ill1ll1:Fire() end end else 



ll11lIlI111lI=ll11lIlI111lI or os.clock();
if ((os.clock() - ll11lIlI111lI) >= (lIlII111.c_stillDelay or 0.3)) and (not ll1l1l11lll1()) then 
local lII1I1lllIl=lIlII111.c_path or lI1Il1ll("\197\254",201);
local ll11Il11l1=((lII1I1lllIl == lI1Il1ll("\134\104\101\157",83)) and lI1Il1ll("\153\225\25\62",18)) or lI1Il1ll("\230\104",225);
if lII1I1lllIl == lI1Il1ll("\140\151\1\154\52\71\238\142\76",60) then 
if (os.clock() - l1111lIl) > ((lIlII111.c_alt or 5) * 60) then 
lll1Il1I1I1=((lll1Il1I1I1 == lI1Il1ll("\85\142",179)) and lI1Il1ll("\85\206\188\114",65)) or lI1Il1ll("\96\177",191);
l1111lIl=os.clock() end;

ll11Il11l1=lll1Il1I1I1 end;

ll11II1ll1lI(ll11Il11l1) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while llI1I11l11() do 
local lI111l1l1I=math.max(1 / 60,(os.clock() - l11llIII1I1.t0) / 60);
local l1l11111l=(lII1I1l1lIII:GetAttribute(lI1Il1ll("\186\178\34\61\68\248",180)) or 0) - l11llIII1I1.silver0;
local l1llII1l1=ll11lII111l1l.last;
lIII1I1l:Set(lI1Il1ll("\154\7\114\160\204\140\51",56),(lI1Il1ll("\160\19\81\71\121\60\177\37\18\59\212\69\111\140\180\51\29\245\207\171\74\16\140\30\91\130\21\126\104\121\76\130\220\37\35\88\156\132\84\99\101\249\18\44\13\187\213\18\62\196\169\201\99\106\166\255\166\107\240\248\245\50\105\175\169\83\17\110\248\175\121\12\64\191\101\159\230\133\230\54\7\185\129\25\219\95\201\210\135\9\134\92\58\253\192\225\82\32\114\3\153\156\69\52\37\222\1\236\109\190\80\220\231\18\242\219\105\59\161\21\34\43\228\41\90\202\180\112\37\197\149\171\30\120\49\4\74\242\107\223\239\12\52\153\230\57\13\109\201\205\65\210\158\79\149\20\122\247\144\5\10\168\190\222\78\6\209\69\114\155\0\255",229)):format(tostring(l1llII1l1.realmName or lI1Il1ll("\4",210)),tostring(l1llII1l1.layer or lI1Il1ll("\81",112)),l11llIII1I1.qi,l11llIII1I1.qi / lI111l1l1I,l11llIII1I1.layers,l11llIII1I1.breaks,l11llIII1I1.kills,l11llIII1I1.killSilver,l11llIII1I1.herbs,l11llIII1I1.chests,l11llIII1I1.orbs,l11llIII1I1.quests,l11llIII1I1.coins,l1l11111l,(l1l11111l / lI111l1l1I) * 60,ll11lII111l1l.status));


task.wait(2) end end);



lllIlIllII:OnUnload(function() 
for l11IIII11I1 in pairs(lIlII111) do 
if type(lIlII111[l11IIII11I1]) == lI1Il1ll("\3\164\29\105\246\119\187",94) then 
lIlII111[l11IIII11I1]=false end end end);




ll11lllllllI1:LoadConfig(lI1Il1ll("\28\170\205\152\26\146\12\120",58)) end)(...)
