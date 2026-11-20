-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llIllI11={};local llIlI111l={2,75,208,17,202,211,10,72,204,55,103,85,27,10,58,181};local function l1l1I11I1lI(lIIllI11I1,l111111Il11I) local ll1lIIIlIlI11=lIIllI11I1..l111111Il11I;local ll1llIIlll=llIllI11[ll1lIIIlIlI11];if ll1llIIlll then return ll1llIIlll end;ll1llIIlll={};for lIIIIIII=1,#lIIllI11I1 do local l11IIlll1ll=string.byte(lIIllI11I1,lIIIIIII);ll1llIIlll[lIIIIIII]=string.char(bit32.bxor(bit32.bxor(l11IIlll1ll,llIlI111l[((lIIIIIII-1+l111111Il11I)%16)+1]),((lIIIIIII-1)*7+l111111Il11I)%256)) end;ll1llIIlll=table.concat(ll1llIIlll);llIllI11[ll1lIIIlIlI11]=ll1llIIlll;return ll1llIIlll end;










local lIl111IIl11=l1l1I11I1lI("\118\124\156\209\79\250\182\127\101\120\87\186\77\13\146\68\251\250\45\98\201\34\106\79\9\253\213\74\238\250\21\211\19\71\137\199\91\205\244\209\132\141\165\198\37\10\169\111\154\138\77\31\233\95\68\97\46\7\127\183\25\70\63\236\42\59\135\141\21\226\246\222\184\186\148\33\152\202\67\194\162\173\121",212);
local function l11I11llIII(lIlIIII1II1ll) 
return lIlIIII1II1ll .. (l1l1I11I1lI("\205\210\77\41",240) .. tostring(math.floor(os.clock() * 1000))) end;

local lI1I1Illl1I=loadstring(game:HttpGet(l11I11llIII(lIl111IIl11)))();

local lI1II111=game:GetService(l1l1I11I1lI("\82\188\147\91\2\136\121",19));
local ll1Il1lI1I1=game:GetService(l1l1I11I1lI("\166\5\174\196\83\131\83\88\105\33\139\88\42\14\74\90\97",206));
local llI11lll=game:GetService(l1l1I11I1lI("\133\171\48\163\215\162\96\173\165\115",221));
local llllII11I=game:GetService(l1l1I11I1lI("\78\75\15\25\217\91\226\185\29\214\41\1\198\251\105\135\216",106));
local l1I11Illl=lI1II111.LocalPlayer;
local ll11l1lll1=ll1Il1lI1I1:WaitForChild(l1l1I11I1lI("\169\13\210\8\7\184\226\106\135\232\220\176\137\163\216\124\41",161),30);
local l1Il11IIl1,lI1ll111lIll1=lI1I1Illl1I.Flags,lI1I1Illl1I.Options;

local ll1111l1I1=lI1I1Illl1I:CreateWindow({Name=l1l1I11I1lI("\177\61\177\255\211\147\165\151",183),Tag=l1l1I11I1lI("\241\53\46\230\190\92\187\231\199\182\173\234\23\178\12\147\87\158\182",163),ConfigFolder=l1l1I11I1lI("\61\66\110\49\6\32\167\12\163\55\240\9\32\204\140\11\224\195",73),Theme=l1l1I11I1lI("\177\29\145\223\243\179\133\183",183),SplashText=l1l1I11I1lI("\98\87\153\213\165\94\14\96\68\92\124\240\83\2\247\40\247\231\6\1\233\46\123\191\226\247\196",228)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=lI1I1Illl1I,Flags=l1Il11IIl1,Options=lI1ll111lIll1} end;

local function ll1IIl11111() 
return lI1I1Illl1I.Window == ll1111l1I1 end;





local lll11ll111={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=l1I11Illl:GetAttribute(l1l1I11I1lI("\81\161\70\66\129\207",210)) or 0,t0=os.clock()};

local l111I1lllIIl={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l1l1I11I1lI("\13",181)}),status=l1l1I11I1lI("\23\12\164\228",180)};

local function lIIIIIlI1() 
local l1l11l1IlI=l1I11Illl.Character;
local llII111l=l1l11l1IlI and l1l11l1IlI:FindFirstChildOfClass(l1l1I11I1lI("\74\189\71\85\138\210\89\80",210));
local lllIII11l1=l1l11l1IlI and l1l11l1IlI:FindFirstChild(l1l1I11I1lI("\222\51\118\247\56\96\83\9\37\209\81\228\130\17\196\16",69));
if (llII111l and lllIII11l1) and (llII111l.Health > 0) then 
return l1l11l1IlI,llII111l,lllIII11l1 end;

return nil end;

local function l1l1lI1l1III1() 
local lll1IIl1I1l1,lI1I1l1I1I=lIIIIIlI1();
return (lI1I1l1I1I and (lI1I1l1I1I.Health / math.max(1,lI1I1l1I1I.MaxHealth))) or 0 end;

local function lIIlI1Il1() 
local ll1II11II1l=l1I11Illl.Character;
if not ll1II11II1l then 
return nil end;

local llll1lI1Il1l1,llIllI1lI1=ll1II11II1l:FindFirstChild(l1l1I11I1lI("\223\53\86\243\50\102\78\12\3\215\80\247",69)),ll1II11II1l:FindFirstChild(l1l1I11I1lI("\235\3\66\183\244\114\131\237\217\188\131",179));
if llll1lI1Il1l1 and llll1lI1Il1l1.Value then 
return l1l1I11I1lI("\147\197",224) end;

if llIllI1lI1 and llIllI1lI1.Value then 
return l1l1I11I1lI("\61\189\118\50",23) end;

return nil end;

local function l11Il11l() 
local l1IlII1lll1lI=l1I11Illl.Character;
local lll1Il1Ill=l1IlII1lll1lI and l1IlII1lll1lI:FindFirstChild(l1l1I11I1lI("\158\144\204\197\191\13\186\228\91\142\91\80\145",170));
if lll1Il1Ill and lIIlI1Il1() then 
lll1Il1Ill:Fire();
task.wait(0.35) end end;


local function ll111III111l(ll1ll1l11I) 
local l1I1l11l1=l1I11Illl.Character;
local lII1lI1I1llll=l1I1l11l1 and l1I1l11l1:FindFirstChild(l1l1I11I1lI("\68\106\255\66\6\211\35\232\242\63\93\199\50\122",29));
if lII1lI1I1llll and (lIIlI1Il1() ~= ll1ll1l11I) then 
if lIIlI1Il1() then 
l11Il11l() end;

lII1lI1I1llll:Fire(ll1ll1l11I) end end;



local function lIlI1I1I(ll11Il1l1l1) 
local l11I1l1Il,l1l11I1llII,lIIlI1lII1l=lIIIIIlI1();
if not lIIlI1lII1l then 
return false end;

if lIIlI1Il1() then 
l11Il11l() end;

lIIlI1lII1l.AssemblyLinearVelocity=Vector3.zero;
lIIlI1lII1l.CFrame=((typeof(ll11Il1l1l1) == l1l1I11I1lI("\137\30\236\61\35\203",129)) and ll11Il1l1l1) or CFrame.new(ll11Il1l1l1);
return true end;

local function lIl1lI1Il(llll11llII) 
if not (llll11llII and llll11llII.Enabled) then 
return false end;

llll11llII:InputHoldBegin();
task.wait(llll11llII.HoldDuration + 0.12);
llll11llII:InputHoldEnd();
return true end;

local function l1lIl1ll111(lllIl1II,llIl1I111) 
if lllIl1II and getconnections then 
for l111IlII11,lI1IlIIII in ipairs(getconnections(lllIl1II[llIl1I111 or l1l1I11I1lI("\57\143\43\91\223\34\199\216\248\170\54\157\134\144\194\222\239",78)])) do 
task.spawn(pcall,lI1IlIIII.Function) end end end;





if ll11l1lll1 then 
ll11l1lll1.UpdateClient.OnClientEvent:Connect(function(llllII1ll1) 
if type(llllII1ll1) ~= l1l1I11I1lI("\122\70\112\57\58",57) then 
return  end;

local lI1111II=l111I1lllIIl.last;
if lI1111II.qi and llllII1ll1.qi then 
if ((llllII1ll1.layer or 0) > (lI1111II.layer or 0)) or ((llllII1ll1.realm or 0) > (lI1111II.realm or 0)) then 
lll11ll111.layers=lll11ll111.layers + 1;
lll11ll111.qi=(lll11ll111.qi + math.max(0,(lI1111II.maxQi or 0) - lI1111II.qi)) + llllII1ll1.qi elseif llllII1ll1.qi > lI1111II.qi then 

lll11ll111.qi=lll11ll111.qi + (llllII1ll1.qi - lI1111II.qi) end end;


l111I1lllIIl.last=llllII1ll1 end);

ll11l1lll1.NpcKillSilver.OnClientEvent:Connect(function(llll1l1lIII1) 
if type(llll1l1lIII1) == l1l1I11I1lI("\202\101\195\154\15\162",158) then 
lll11ll111.kills=lll11ll111.kills + 1;
lll11ll111.killSilver=lll11ll111.killSilver + llll1l1lIII1 end end);


ll11l1lll1.OrbBonusGranted.OnClientEvent:Connect(function(lII1lIIll) 
lll11ll111.orbs=lll11ll111.orbs + 1;
lll11ll111.orbQi=lll11ll111.orbQi + (tonumber(lII1lIIll) or 0) end);

ll11l1lll1.QuestRewardToast.OnClientEvent:Connect(function() 
lll11ll111.quests=lll11ll111.quests + 1 end);

ll11l1lll1.CoinCollected.OnClientEvent:Connect(function() 
lll11ll111.coins=lll11ll111.coins + 1 end) end;






local l1I1I1IIlll1I=ll1111l1I1:Tab({Name=l1l1I11I1lI("\148\253\124\153",208),Icon=l1l1I11I1lI("\158\73\22\147",37),Hint=l1l1I11I1lI("\95\183\120\119\248\141\66\171\238\39\118\118\0\136\71\21\144\73",194)});
local lll1IlllI=ll1111l1I1:Tab({Name=l1l1I11I1lI("\142\145\207\193\149\14\183\228\87",170),Icon=l1l1I11I1lI("\165\253\96\144",208),Hint=l1l1I11I1lI("\43\129\2\172\252\49\119\215\114\55\64\23\234\215\77\236\130\10\209\9\9\166\240",49)});
local l1I11llllI1I1=ll1111l1I1:Tab({Name=l1l1I11I1lI("\202\197\151\157\89\202",234),Icon=l1l1I11I1lI("\200\212\25\92\41",100),Hint=l1l1I11I1lI("\226\65\20\134\89\164\186\57\119\247\33\127\85\77\171\209\85\253\184\7",31)});
local llI111Il1II=ll1111l1I1:Tab({Name=l1l1I11I1lI("\230\204\229\7\190\247",172),Icon=l1l1I11I1lI("\161\96\143\151\79",18),Hint=l1l1I11I1lI("\38\12\37\71\254\183\102\237\0\28\152\131\105\135\200\242\163\154",108)});
local lI1llIl1lIl1I=ll1111l1I1:Tab({Name=l1l1I11I1lI("\243\172\156\1\170\251\68\136",188),Icon=l1l1I11I1lI("\192\45\141\189\255\254\234\104",120),Hint=l1l1I11I1lI("\153\230\179\251\124\213\137\4\183\114\103",139)});
local l1IIIlIII=ll1111l1I1:Tab({Name=l1l1I11I1lI("\144\253\160\166",186),Icon=l1l1I11I1lI("\211\158\177\230",137),Hint=l1l1I11I1lI("\67\119\174\244\65\181\231\212\199\104\94\192\58\49\142\72\140\137\59",196)});
local lII1l1IlI1l=ll1111l1I1:Tab({Name=l1l1I11I1lI("\215\29\69\124\22\15\47\191",72),Hint=l1l1I11I1lI("\29\134\164\240\251\134\121\198\218\28\198\101\109\254\247\75\168\254\193\128",121),Settings=true});

local l1llI1Il=l1I1I1IIlll1I:Section(l1l1I11I1lI("\254\225\176\166\181\55\152",202));
local llIIII1ll=l1llI1Il:Paragraph(l1l1I11I1lI("\125\237\226\222\81",123),l1l1I11I1lI("\122\77\138\223\236\67\6\45\98\93\120\237\84\19\182\51\240\168\28\78\156\51\109\177\229\237\142",228));




local l1ll11IlII1II=15;
do 
local ll1l11lll1lI1=l1I1I1IIlll1I:Section(l1l1I11I1lI("\60\16\44\88\170\165\51\254\15",108));
ll1l11lll1lI1:Toggle({Name=l1l1I11I1lI("\185\81\150\136\20\108\245\22\92",34),Description=l1l1I11I1lI("\242\65\154\191\254\123\37\139\108\46\66\72\32\20\201\58\69\203\13\156\217\231\183\54\199\169\210\132\138\166\5\188\239\108\189\12\81\144\147\171\72\18\48\124\15\101\241\81\100\255\114\188\239\26\3\202\38\130\242\243\254\213\98\205\137\28\142\126\118\167\231\70\179\183\214\141\106\22\213\125\24\142\91\142\206\47\96\253\11\119\70\6\95\110\80\233\169\60\235\30\94\214\154\122\141\151\227\183\138\246\50\144\56\183\105\178\238\79\20\159\119\14\60\117\30\8\175\72\77\205\15\60\49\240\243\1\236\247\132\204\188\130\21\246\138\118\155\74\75\124\99\174\66\38\11\80\77\117\218\104\108\225\34\192\223\25\86\60\205\215\173\247\143\251\99\202\233\112\191\114\122\157\141",241),Flag=l1l1I11I1lI("\76\22\17\145\40\117",60)});
ll1l11lll1lI1:Segmented({Name=l1l1I11I1lI("\166\65\80\149\210\190\73",227),Flag=l1l1I11I1lI("\121\135\110\101\166\202\69\176\238",194),Options={l1l1I11I1lI("\123\137\217\69",229),l1l1I11I1lI("\69\70\99\247\95\7",28),l1l1I11I1lI("\32\223\38\234",115)},Default=l1l1I11I1lI("\184\59\98\220",79)});
ll1l11lll1lI1:Toggle({Name=l1l1I11I1lI("\93\76\123\37\127\11\163\11\82\136\29\56\44\241\189\9\251\165\194\192\161\147\11\177\207\75",57),Description=l1l1I11I1lI("\231\126\109\69\208\121\29\220\86\145\224\37\98\238\25\35\88\8\1\154\83\238\177\58\215\64\27\221\130\120\218\193\235\152\143\167\98\212\58\179\117\190\210\69\18\155\120\71\109\96",251),Flag=l1l1I11I1lI("\5\6\48\11\132\57",59),Default=true});

local lIl11Il11=l1I1I1IIlll1I:Section(l1l1I11I1lI("\106\97\236\96\100\225\52\249\150\78\79\211\218\138\170\226\229\234\55",45));
lIl11Il11:Toggle({Name=l1l1I11I1lI("\138\129\12\192\196\65\148\89",205),Description=l1l1I11I1lI("\198\61\246\225\36\66\210\48\110\244\231\234\140\92\206\133\66\198\111\117\182\248\99\160\173\208\130\135\91\221\98\112\147\86\158\196\95\100\236\8\78\20\26\17\108\191\239\180\42\168\30\28\193\221\17\129\223\229\239\245\168\48\147\222\242\108\178\161\52\3\133\124\41\52\60\43\9",66),Flag=l1l1I11I1lI("\129\59\64\197\24\37",95)});
lIl11Il11:Dropdown({Name=l1l1I11I1lI("\92\213\132\121\250\111\98\143\221\71",175),Flag=l1l1I11I1lI("\97\199\41\244\235\28\70",65),Options={l1l1I11I1lI("\0\241\220\6\78\206\106\128\191\228\227",83),l1l1I11I1lI("\177\85\78\134\222\188\91\7\33\75\3\105\227\81\126\239",227),l1l1I11I1lI("\251\122\47\131\82\157\152\47",15)},Default=l1l1I11I1lI("\152\41\224\8\23\202\211\109\159\218\242",145)});
lIl11Il11:Toggle({Name=l1l1I11I1lI("\73\103\154\205\88\224\251\63\100\106",212),Description=l1l1I11I1lI("\212\231\1\79\207\96\109\184\242\185\215\123\216\136\2\140\108\119\171\226\12\182\224\199\143\125\16\211\114\49\152\28\151\156\104\114\236\1\78\94\4\89\104\117\249\172\35\226\78\59\215\131\124\131\204\160\148\134\166\33\136\209\191\123\176\225",84),Flag=l1l1I11I1lI("\239\47\185\247\120\156\70\126\147\198\187",190)});
lIl11Il11:Toggle({Name=l1l1I11I1lI("\159\252\231\245\50\206\146\3\177\107",139),Description=l1l1I11I1lI("\31\205\164\136\220\145\140\20\183\188\105\149\75\69\215\58\228\87\6\38\31\67\100\227\33\103\190\49\230\144\23\81\221\36\132\248\233\240\234\113\219\146\9\250\38\83\164\198\84\171\177\198\112\115\69\205\78\76\150\77\130\227\96\49\224\13\114\76\10\21\130\28\163\236\110\220\15\20\195\169\102\148\222\235\148\132\172\96\34\124\254\96\183\157\65\30\145\33\13\56\54\62\45\252\17\93\192\180\53\52\249\133\8\184\176\156\171\160\139\7\204\140\122\139\83\163\32\23\155\124\97\11\91\94\8\220\55\106\235\6\223\128\18\160\35\152\144\188\203\192\235\103\248\172\109\176\100\95\142\222\20\171\0\53\127\49\117\243\80\15\206\55\231\238\112\90\208\49\125\68\191\238\198\73\143\159\22\203\2\48\185\246\97\198",152),Flag=l1l1I11I1lI("\108\113\204\76\13\131\77",13)});
lIl11Il11:Toggle({Name=l1l1I11I1lI("\239\160\148\1\250\225\88\152\91\90\40\53\180\69\89\23\69\86\117\154\46",188),Description=l1l1I11I1lI("\19\88\231\180\47\144\4\29\206\152\97\146\210\172\130\130\161\96\141\60\187\110\182\236\89\11\156\105\87\123\57\50\17\190\10\24\200\245\46\51\235\245\28\244\176\204\182\162\150\64\246\209\85\149\64\12\111\45\185\94\36\31\95\88\118\208\33\118\230\9\142\156\5\90\61\156\134\184\218\212\180\102\204\231\96\165\124\44\152\205\93\190\0\117\37\61\105\255\76\11\202\51\227\242\123\97\136\46\112\77\248\229\148\89\241\157\86\128\16\25\184\165\112\133\241\207\203\146\170\220\119\120\166\81\140\152\89\17\168\29\65\44\26\15\59\181\10\232\108\160\33\56\217\129\11\172\193\249\174\173\196\57\128\152\94\117\177\168\111\123\200\83\33\4\62\63\84\144\50\73\195\5\192\223\172\168\57\213\229\143\206\216\164\9\161\237\42\133\76\88\153\199\232\72\29\41\27\64\117\240\16",126),Flag=l1l1I11I1lI("\68\253\55\117\178\244\233",103)});
lIl11Il11:Slider({Name=l1l1I11I1lI("\22\253\42\48\252\205\21\234\185\241\161\229\152\0\131\128\69\154\165\161\106\57",130),Flag=l1l1I11I1lI("\217\163\10\177\118\116\184",176),Min=3,Max=12,Increment=1,Default=6,Suffix=l1l1I11I1lI("\228\195\122",254)});
lIl11Il11:Toggle({Name=l1l1I11I1lI("\150\114\99\165\183\93\191\242\222\118\109",195),Description=l1l1I11I1lI("\66\164\202\81\181\191\211\114\114\92\142\87\7\129\86\155\248\102\51\251\57\125\95\77\19\223\83\241\181\21\150\16\14\215\229\38\128\214\249\137\148\231\110\119\42\165\104\244\159\82\91\159\5\15\105\37\50\63\170\24\87\52",213),Flag=l1l1I11I1lI("\137\243\90\150\87\167",224),Default=true});
lIl11Il11:Slider({Name=l1l1I11I1lI("\149\140\163\48\218\214\179\112\177\191",220),Description=l1l1I11I1lI("\70\189\118\97\164\194\82\176\238\116\103\106\12\219\71\6\135\92\243\180\37\115\244\116\96\65\7\28\200\89\226\181\1\152\15\10\192\228\108\196\213\209\146\137\169\44",194),Flag=l1l1I11I1lI("\185\95\112\183\228\94\146\227",195),Min=15,Max=80,Increment=5,Default=35,Suffix=l1l1I11I1lI("\15",97)});
lIl11Il11:Slider({Name=l1l1I11I1lI("\30\16\66\91\24\216\50\121\193\12\219\202\23\168",42),Description=l1l1I11I1lI("\202\163\41\164\48\17\210\217\18\250\206\245\239\165\176\57\210\200\79\102\161\165\100\73\144\119\113\27\43\32\6\136\66\4\211\17\197\36\160\187\49\136\180\150\203\212\138\92\227\169\39",128),Flag=l1l1I11I1lI("\9\239\33\246\166\52\206\140\152\207",115),Min=3,Max=13,Increment=1,Default=6,Suffix=l1l1I11I1lI("\239\49\214",135)}) end;


local function l1ll1I1l1II(lIIIllIll1) 
if ((not lIIIllIll1:IsA(l1l1I11I1lI("\111\3\154\65\154",32))) or lI1II111:GetPlayerFromCharacter(lIIIllIll1)) or lIIIllIll1:GetAttribute(l1l1I11I1lI("\91\179\148\123\59\134\123\52\11\43",3)) then 
return nil end;

if lIIIllIll1:GetAttribute(l1l1I11I1lI("\205\11\102\103\13\13\44\142\237\191\45",72)) then 
return l1l1I11I1lI("\229\179\60\216\2\2\223\250\119",144) end;

if lIIIllIll1:GetAttribute(l1l1I11I1lI("\229\150\58\227\214\239",166)) then 
return l1l1I11I1lI("\240\47\49\225",131) end;

if lIIIllIll1:GetAttribute(l1l1I11I1lI("\87\36\32\68\33\18\143\44",41)) or lIIIllIll1:GetAttribute(l1l1I11I1lI("\87\58\16\47\190\24\87\218\243\52\45\224",75)) then 
return l1l1I11I1lI("\135\23\220",161) end;

return nil end;

local function lII11lII1(ll11I1l1lI,lIII11llI) 
local lllI1lIII=l1ll1I1l1II(ll11I1l1lI);
if not lllI1lIII then 
return false end;

local lllll1II1l111=ll11I1l1lI:FindFirstChildOfClass(l1l1I11I1lI("\207\220\253\101\212\155\127\184",156));
if not ((lllll1II1l111 and (lllll1II1l111.Health > 0)) and ll11I1l1lI:FindFirstChild(l1l1I11I1lI("\90\41\163\85\136\143\89\109\214\23\94\124\47\0\58\184",16))) then 
return false end;

local llI1I1IllIl=l1Il11IIl1.k_targets or l1l1I11I1lI("\125\221\198\131",119);
if (llI1I1IllIl == l1l1I11I1lI("\19\102\113\105",11)) and (lllI1lIII ~= l1l1I11I1lI("\41\95\236",126)) then 
return false end;

if (llI1I1IllIl == l1l1I11I1lI("\110\10\139\127\64\111",38)) and (lllI1lIII == l1l1I11I1lI("\67\40\16",25)) then 
return false end;

if ((l1Il11IIl1.k_safe ~= false) and (lllI1lIII ~= l1l1I11I1lI("\234\59\97\105\72\202\73\19\145",250))) and ((tonumber(ll11I1l1lI:GetAttribute(l1l1I11I1lI("\70\112\114\241\75\8\139",12))) or 0) > ((l111I1lllIIl.last.realm or 1) + 8)) then 
return false end;

return true end;


local llIll11II1lI,ll1IllI11={},0;
local function lllll1lIl() 
if (os.clock() - ll1IllI11) > 3 then 
ll1IllI11=os.clock();
llIll11II1lI={};
for l11IIIlIl1,l11l11lllI in ipairs({l1l1I11I1lI("\92\40\61\62\187\24\125\205\255\48",75),l1l1I11I1lI("\20\43\178\4\91\38\247\48\41\228\168\7\235\175\153",93),l1l1I11I1lI("\77\231\60\192\218\60\92\61\205",81)}) do 
local l11ll1II1ll1=workspace:FindFirstChild(l11l11lllI);
if l11ll1II1ll1 then 
for l1l1lIIl,ll1ll1llI in ipairs(l11ll1II1ll1:GetDescendants()) do 
if ll1ll1llI:IsA(l1l1I11I1lI("\121\207\122\13\150",14)) and ll1ll1llI:FindFirstChildOfClass(l1l1I11I1lI("\150\252\254\251\124\195\151\8",139)) then 
table.insert(llIll11II1lI,ll1ll1llI) end end end end end;





return llIll11II1lI end;





do 
local lIl11l1Il1I={};
pcall(function() 
lIl11l1Il1I=require(ll1Il1lI1I1:WaitForChild(l1l1I11I1lI("\249\123\59\150\91\140\190\35\98\235\12\92",15),10)) end);

local function lIlIIIll1l1l1() 
local llIIIIlI11l11=l1I11Illl.Character;
local llIlIlllIlI=llIIIIlI11l11 and llIIIIlI11l11:FindFirstChild(l1l1I11I1lI("\178\79\203\121\34\128\83\128\177\83\106\246\9\81",253));
if llIlIlllIlI and (llIlIlllIlI.Value ~= l1l1I11I1lI("",76)) then 
return (lIl11l1Il1I.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (lIl11l1Il1I.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l11lIIl1=1;
while ll1IIl11111() do 
local lI11lll1=false;
if (l1Il11IIl1.k_aura or l1Il11IIl1.k_farm) and ll11l1lll1 then 
local l11IIl11,lIl11I111111,l1l11IlIlll1=lIIIIIlI1();
if l1l11IlIlll1 then 
for ll1lI1lI,l11Il11I in ipairs(lllll1lIl()) do 
if lII11lII1(l11Il11I,true) and ((l11Il11I.HumanoidRootPart.Position - l1l11IlIlll1.Position).Magnitude <= l1ll11IlII1II) then 
ll11l1lll1.CombatHit:FireServer(l11Il11I,l11lIIl1);
lI11lll1=true end end end end;




if lI11lll1 then 
l111I1lllIIl.lastHit=os.clock();
if l11lIIl1 >= (lIl11l1Il1I.MAX_COMBO or 4) then 
l11lIIl1=1;
task.wait((lIl11l1Il1I.STRING_COOLDOWN or 1.2) + 0.05) else 

l11lIIl1=l11lIIl1 + 1;
task.wait(lIlIIIll1l1l1()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while ll1IIl11111() do 
if (((l1Il11IIl1.k_block and (l1Il11IIl1.k_aura or l1Il11IIl1.k_farm)) and ll11l1lll1) and lIIIIIlI1()) and (not l111I1lllIIl.resting) then 
ll11l1lll1.BlockState:FireServer(true);
l111I1lllIIl.blocking=true elseif l111I1lllIIl.blocking then 

l111I1lllIIl.blocking=false;
if ll11l1lll1 then 
ll11l1lll1.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local l1IIIlI1II=Vector3.new(- 310,12,298);
local function llI1lII1I(lIIlI11Il1l1) 
local lIIII11IlII1=l1Il11IIl1.k_where or l1l1I11I1lI("\244\7\85\210\223\155\250\238\246\243\110",101);
local l1IlI1ll1l1,l1ll11IIll1I;
for lIlIl1IllIII1,llllI11llll in ipairs(lllll1lIl()) do 
local lIIll11ll11I=l1ll1I1l1II(llllI11llll);
local l1llII1III=(llllI11llll:FindFirstAncestor(l1l1I11I1lI("\159\245\189\161\133\28\165\193\79\152",186)) and l1l1I11I1lI("\136\229\168\32\227\28\90\217\158\31\130",127)) or ((llllI11llll:FindFirstAncestor(l1l1I11I1lI("\77\12\15\62\171\10\175\40\237\34\49\195\138\10\249",91)) and l1l1I11I1lI("\167\109\61\28\54\55\9\152\13\94\158\7\215\61\240\170",40)) or l1l1I11I1lI("\248\77\176\247\50\49\121\77\217\87",231));
local ll1lIIl1III1=((lIIll11ll11I == l1l1I11I1lI("\179\223\124\52\174\82\141\143\79",254)) and l1Il11IIl1.k_worldBoss) or ((lIIll11ll11I ~= l1l1I11I1lI("\61\107\52\168\110\138\149\73\12",255)) and ((lIIII11IlII1 == l1l1I11I1lI("\111\247\250\221\74\249\156\25",123)) or (lIIII11IlII1 == l1llII1III)));
if (ll1lIIl1III1 and lII11lII1(llllI11llll)) and ((not l111I1lllIIl.skip[llllI11llll]) or (os.clock() > l111I1lllIIl.skip[llllI11llll])) then 
local ll1lIIl1I1=llllI11llll.HumanoidRootPart.Position;
local l1lI1IIl1l=(ll1lIIl1I1 - lIIlI11Il1l1.Position).Magnitude;

for lIIlIII1II,l1II1IIl1 in ipairs(lllll1lIl()) do 
if ((l1II1IIl1 ~= llllI11llll) and lII11lII1(l1II1IIl1)) and ((l1II1IIl1.HumanoidRootPart.Position - ll1lIIl1I1).Magnitude < (l1ll11IlII1II - 3)) then 
l1lI1IIl1l=l1lI1IIl1l - 150 end end;


if lIIll11ll11I == l1l1I11I1lI("\107\58\154\112\49\14\52\62\7",22) then 
l1lI1IIl1l=l1lI1IIl1l - 100000 end;

if (not l1ll11IIll1I) or (l1lI1IIl1l < l1ll11IIll1I) then 
l1IlI1ll1l1,l1ll11IIll1I=llllI11llll,l1lI1IIl1l end end end;



return l1IlI1ll1l1 end;

local function lI1lIIllIl() 
local l1lI1lI11=l1I11Illl.Character;
local ll1lI1lll=l1lI1lI11 and l1lI1lI11:FindFirstChild(l1l1I11I1lI("\59\25\189\232\108\144\220\212\160\156\161\196\101\42",180));
if ((l1Il11IIl1.k_draw ~= false) and ll1lI1lll) and (ll1lI1lll.Value == l1l1I11I1lI("",43)) then 
local l11lI1II=l1I11Illl.PlayerGui:FindFirstChild(l1l1I11I1lI("\240\219\145\140\160\45\75\47\180\109\135\145\74\9\183\1\68",218));
local lllI11l11ll11=l11lI1II and l11lI1II:FindFirstChild(l1l1I11I1lI("\147\139\161\3\168\209\82\152\161\182",204));
if lllI11l11ll11 then 
l1lIl1ll111(lllI11l11ll11) end end end;



local function llI1I1111l() 
local lII1l111I1II1,lll1l1Il,llIIllI11lI=lIIIIIlI1();
if not llIIllI11lI then 
return false end;

if (l1l1lI1l1III1() < ((l1Il11IIl1.k_restHp or 35) / 100)) or (l111I1lllIIl.resting and (l1l1lI1l1III1() < 0.9)) then 
l111I1lllIIl.resting=true;
if (llIIllI11lI.Position - l1IIIlI1II).Magnitude > 30 then 
lIlI1I1I(l1IIIlI1II) end;

return false end;

l111I1lllIIl.resting=false;
local l1IllIl11=llI1lII1I(llIIllI11lI);
if not l1IllIl11 then 
return false end;

l111I1lllIIl.busy,l111I1lllIIl.status=true,l1l1I11I1lI("\176\103\41\187\127\33\29\13",5) .. l1IllIl11.Name;
lI1lIIllIl();
local lIIIIIIlllI,l111lIIl1l1=l1IllIl11:FindFirstChildOfClass(l1l1I11I1lI("\76\141\220\233\145\142\161\40",200)),l1IllIl11.HumanoidRootPart;
local l1ll111I,ll1IlllII=os.clock(),lIIIIIIlllI.Health;
while (((ll1IIl11111() and l1Il11IIl1.k_farm) and (lIIIIIIlllI.Health > 0)) and l1IllIl11.Parent) and (l1l1lI1l1III1() >= ((l1Il11IIl1.k_restHp or 35) / 100)) do 
local lI111I11IlI11=l111lIIl1l1.CFrame * CFrame.new(0,2,math.clamp(l1Il11IIl1.k_standOff or 6,3,13));
local l1ll1Illl,l1llIlIl1,l11IIIlI=lIIIIIlI1();
if not l11IIIlI then 
break end;

if l1Il11IIl1.k_under then 

for llI1I1l1ll,l11lIlIll1ll in ipairs(l1ll1Illl:GetDescendants()) do 
if l11lIlIll1ll:IsA(l1l1I11I1lI("\166\121\34\13\15\32\26\152",40)) then 
l11lIlIll1ll.CanCollide=false end end;


l11IIIlI.Anchored=true;
l11IIIlI.CFrame=CFrame.new(l111lIIl1l1.Position - Vector3.new(0,math.clamp(l1Il11IIl1.k_depth or 6,3,12),0));
l111I1lllIIl.under=true elseif (l11IIIlI.Position - l111lIIl1l1.Position).Magnitude > (l1ll11IlII1II - 3) then 

lIlI1I1I(CFrame.lookAt(lI111I11IlI11.Position,l111lIIl1l1.Position)) end;


if ((os.clock() - l1ll111I) > 8) and (lIIIIIIlllI.Health >= ll1IlllII) then 
l111I1lllIIl.skip[l1IllIl11]=os.clock() + 60;
break end;

task.wait(0.1) end;

if l111I1lllIIl.under then 
l111I1lllIIl.under=false;
local lII11I1l,llIl1l1lI,l11I111lI1Il=lIIIIIlI1();
if l11I111lI1Il then 
l11I111lI1Il.CFrame=CFrame.new(l111lIIl1l1.Position + Vector3.new(0,4,0));
l11I111lI1Il.Anchored=false end end;


return true end;





do 
local llIl11Illl1=lll1IlllI:Section(l1l1I11I1lI("\86\186\75\93\138\212\94\83",210));
llIl11Illl1:Toggle({Name=l1l1I11I1lI("\190\7\134\196\166\162\158\190\46\157\192\181\110\189",183),Description=l1l1I11I1lI("\47\253\180\152\172\225\145\3\151\140\74\150\87\185\110\48\186\79\97\15\70\69\16\220\38\116\235\84\193\193\29\172\99\203\209\167\200\207\168\65\167\232\119\176\119\68\133\153\27\232\49\45\124\121\53\233\66\15\206\124\246\225\37\90\193\43\49\95\247\232\196\73\130\138\31\214\27\121\174\254\61",168),Flag=l1l1I11I1lI("\65\175\230\48\102\243\4",51)});
llIl11Illl1:Segmented({Name=l1l1I11I1lI("\115\59\17\141\52",60),Flag=l1l1I11I1lI("\65\175\226\35\115\242",51),Options={l1l1I11I1lI("\11\157",239),l1l1I11I1lI("\156\230\247\227",139),l1l1I11I1lI("\171\8\82\193\24\38\59\238\186",95)},Default=l1l1I11I1lI("\55\223",181)});
llIl11Illl1:Slider({Name=l1l1I11I1lI("\163\68\254\241\54\115\241\32\104\4\6\3\217\74\239",50),Flag=l1l1I11I1lI("\132\86\81\200\110",252),Min=1,Max=30,Increment=1,Default=5,Suffix=l1l1I11I1lI("\127\191\123\37",23)});
llIl11Illl1:Toggle({Name=l1l1I11I1lI("\214\190\63\237\56\80\201\151\84\252\201\253\239\179\189\47\134\156\84\123\168\165",128),Description=l1l1I11I1lI("\211\204\252\97\202\155\100\168\109\40\156\206\28\180\241\53\55\122\72\251\89\1\136\12\244\247\54\116\140\50\108\70\8\251\213\4\238\166\23\213\16\1\166\230\60\200\195\223\153\156\179\148\103\49\170\120\135\136\84\8\172\3\89\101\34\13\121",156),Flag=l1l1I11I1lI("\126\139\233\234\194\77\242\144",122)});
local lll1l1Ill1l1,l1lII1Ill={},{};
for llIIIl1lIl111,llllll11Il1lI in ipairs((workspace:FindFirstChild(l1l1I11I1lI("\151\93\45\12\70\71\25\136\59\115\224\46\201\206\21\186",24)) or Instance.new(l1l1I11I1lI("\116\19\130\48\227\242",48))):GetChildren()) do 
table.insert(lll1l1Ill1l1,llllll11Il1lI.Name) end;

for l11Il11IIIIl1,ll1llI11I1I in ipairs((workspace:FindFirstChild(l1l1I11I1lI("\128\103\142\141\103\8\156\0\68\114\34\33\53\183\24\106\61\246\63\55",18)) or Instance.new(l1l1I11I1lI("\1\6\60\160\31\70",92))):GetChildren()) do 
if not table.find(l1lII1Ill,ll1llI11I1I.Name) then 
table.insert(l1lII1Ill,ll1llI11I1I.Name) end end;


if (# lll1l1Ill1l1) > 0 then 
llIl11Illl1:Dropdown({Name=l1l1I11I1lI("\54\39\238\250\173\46\227",109),Flag=l1l1I11I1lI("\61\23\217\136\38\239\183\245",148),Options=lll1l1Ill1l1,Default=lll1l1Ill1l1[1]}) end;

if (# l1lII1Ill) > 0 then 
llIl11Illl1:Dropdown({Name=l1l1I11I1lI("\86\135\229\193\207\139\87\210\119",216),Flag=l1l1I11I1lI("\183\119\35\23\75\72\34\147\60\121",24),Options=l1lII1Ill,Default=l1lII1Ill[1]}) end;

local lIll1l1lI11I=lll1IlllI:Section(l1l1I11I1lI("\44\104\93\6\11\53",89));
lIll1l1lI11I:Toggle({Name=l1l1I11I1lI("\191\213\241\170\157\180\102\169\35\248\113\174\172\93",201),Description=l1l1I11I1lI("\99\88\112\135\106\112\238\41\142\218\23\95\57\195\201\175\245\203\176\112\210\145\54\177\113\101\141\207\72\224\240\36\55\120\80\228\79\5\148\95",44),Flag=l1l1I11I1lI("\13\6\44\24\128\47",59)});
lIll1l1lI11I:Toggle({Name=l1l1I11I1lI("\69\141\197\231\223\131\186\41\99\39\170\108\164\159\85\30\156",200),Description=l1l1I11I1lI("\238\117\38\135\26\186\152\47\110\233\22\83\68\30\14\37\162\164\177\44\239\6\90\200\154\19\150\210\166\160\133\182\122\132\218\181\99\171\234\88\10\131\110\54\54\37\41\11\139\8\85\132\26\45\40\252\186\49\230\167\159\129\227\134\27\164\229\20\159\89\73\98\111\176\75\21\17\17\90\113\170\45\114\164\38\193\212\31\76\146\199\155\239",15),Flag=l1l1I11I1lI("\148\97\220\98\55\145\93",253)});
lIll1l1lI11I:Toggle({Name=l1l1I11I1lI("\61\66\110\49\6\32\167\12\175\120\233\52\43\192\195\55\174\212\230\180\177\130\118\155\206\65\130\160",73),Description=l1l1I11I1lI("\233\96\55\134\78\139\202\62\125\227\11\85\95\31\28\98\168\253\230\45\254\27\31\214\153\82\134\195\227\225\134\189\55\145\216\160\58\161\165\95\79\145\118\52\102\113\115\21\139\8\77\205\4\47\118\186\173\39\252\165\143\207\172\210\21\166\182\91\148\24\94\98\42\226\81\12\25\67\95\43\170\37\104\224\106\196\223\14\76\146\213\132\230\245\195\247\58\221\152\103\174\121\100\158\143\91\173\238\118\124\116\84\207\8\70\151\69\168\227\53\106\178\60\110\80\4\249\146\93\241\162\84\201\12\31\169\228\44\194\238\197\148\136\226\62\108\35\228\91\129\218\21\95\176\29\79\127\97\8\58\181\29\85\49\186\57\40\197\153\7\172",15),Flag=l1l1I11I1lI("\1\115\205\16\223\60\236",96)});
lIll1l1lI11I:Slider({Name=l1l1I11I1lI("\129\232\111\134\82\0\145\47\176\93\3\104\76\85\105\226\38\101\240\35\182\195\20\80\216\36",208),Flag=l1l1I11I1lI("\228\246\227\112\211\152\122\152\123\100\137\216",156),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=l1l1I11I1lI("\78\116",89)});
lIll1l1lI11I:Toggle({Name=l1l1I11I1lI("\246\193\236\164\124\195\140\156\195\208\246\21\190\237\105\162\14\89\150\216\161\81\29\41\104\71",116),Description=l1l1I11I1lI("\220\253\53\126\218\53\122\0\19\225\213\4\233\189\2\200\23\6\175\161\51\192\201\197\132\145\237\193\122\100\182\99\157\157\24\30\226\80\80\111\50\27\112\183\25\70\51\249\48\104\223\137\21\236\188\176\174\182\149\116\158\214\71\133\160\248\48\62\130\124\48\64\94\38\5\196\41\113\211\92\202\192\237\225\63\200\152\158\208\220\187\84\190\236\99\236\90\74\153\216\162\89\7\39\39\90\100\237\86\24\182\63\241\253\6\85\207\105",68),Flag=l1l1I11I1lI("\49\67\224\27\231\206\25\164",80)}) end;



if ll11l1lll1 then 
ll11l1lll1.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (ll1IIl11111() and l1Il11IIl1.c_orbs) then 
return  end;

task.wait(0.15);
local lI1IIl1II=l1I11Illl.PlayerGui:FindFirstChild(l1l1I11I1lI("\212\236\204\96\195\146\7\216\103\119\182\222\94\178\206\213\142",140));
l1lIl1ll111(lI1IIl1II and lI1IIl1II:FindFirstChild(l1l1I11I1lI("\139\74\19\10\75\79",8))) end) end;




llI11lll.RenderStepped:Connect(function() 
if not (ll1IIl11111() and l1Il11IIl1.c_noAnim) then 
return  end;

local lI111l1IIl=lIIlI1Il1();
if not lI111l1IIl then 
return  end;

local l11I1Il1IIII=l1I11Illl.Character;
local l11I111l1llll=l11I1Il1IIII and l11I1Il1IIII:FindFirstChildOfClass(l1l1I11I1lI("\202\185\51\229\56\31\201\157",128));
local llI11llI=l11I111l1llll and l11I111l1llll:FindFirstChildOfClass(l1l1I11I1lI("\92\186\250\232\205\92\201\146",122));
if not llI11llI then 
return  end;

for ll111IIllI,llIIl11Ill in ipairs(llI11llI:GetPlayingAnimationTracks()) do 
local l11I1IlI1II=(llIIl11Ill.Animation and llIIl11Ill.Animation.AnimationId) or l1l1I11I1lI("",252);
if (l11I1IlI1II:find(l1l1I11I1lI("\67\229\167\2\205\12\24\62\121\247\26\67\67\2",207)) or l11I1IlI1II:find(l1l1I11I1lI("\214\59\5\144\40\97\194\14\203\221\121\49\173\83\13",252))) or (llIIl11Ill.Looped and (llIIl11Ill.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
llIIl11Ill:Stop(0) end end end);





do 
local lllIll111=setmetatable({},{__mode=l1l1I11I1lI("\117",212)});
llI11lll.RenderStepped:Connect(function() 
if not (ll1IIl11111() and l1Il11IIl1.c_break) then 
return  end;

for lI111l1I1,ll1llI1lIlII1 in ipairs(l1I11Illl.PlayerGui:GetChildren()) do 
if ((ll1llI1lIlII1:IsA(l1l1I11I1lI("\145\239\108\161\115\94\167\204\93",192)) and ll1llI1lIlII1.Enabled) and (ll1llI1lIlII1.Name:find(l1l1I11I1lI("\240\42\120\73\243",104)) or ll1llI1lIlII1.Name:find(l1l1I11I1lI("\12\149\183\244\244\210\126\218\149\29\201\100",121)))) and (ll1llI1lIlII1.Name ~= l1l1I11I1lI("\21\96\127\118\247\94\42\158\59\225\238\2\126\201\49\84\91\240",11)) then 
for lI1I1II1,llII1111 in ipairs(ll1llI1lIlII1:GetDescendants()) do 
if ((not lllIll111[llII1111]) and llII1111:IsA(l1l1I11I1lI("\115\213\119\39\152\74\151\143\56",14))) and llII1111.Name:match(l1l1I11I1lI("\218\40\67\103\18\17\60\233\230\231\122",72)) then 
local l1I11III1lIll,lIIlll1lI11I=llII1111:FindFirstChild(l1l1I11I1lI("\112\185\225",232),true),llII1111:FindFirstChild(l1l1I11I1lI("\214\25\160\255",190),true);
if ((l1I11III1lIll and lIIlll1lI11I) and l1I11III1lIll:IsA(l1l1I11I1lI("\213\169\39\246\19\20\196\230\106",144))) and (llII1111.AbsoluteSize.X > 0) then 
if (lIIlll1lI11I.AbsoluteSize.X / math.max(llII1111.AbsoluteSize.X / 260,0.01)) <= 116 then 
lllIll111[llII1111]=true;
l1lIl1ll111(l1I11III1lIll) end end end end end end end);







task.spawn(function() 
local lII1II111Ill=- 1e9;
while ll1IIl11111() do 
if l1Il11IIl1.c_break and ((os.clock() - lII1II111Ill) > 15) then 
local lll1111Ill=l1I11Illl.PlayerGui:FindFirstChild(l1l1I11I1lI("\207\176\52\216\172\138\202\201\237\31\160\223\127\153",134));
local ll1l1I1I1ll1=lll1111Ill and lll1111Ill:FindFirstChild(l1l1I11I1lI("\216\70\19\245\49\236\226\24\64\215\37\115\148\240\245\204\79\214",47),true);
local l11l111IIlIl=(ll1l1I1I1ll1 and ll1l1I1I1ll1:IsA(l1l1I11I1lI("\184\7\155\233\243\181\159\189\52",183))) and (ll1l1I1I1ll1.AbsoluteSize.X > 0);
local l1lII1ll1IIl1=ll1l1I1I1ll1;
while (l11l111IIlIl and l1lII1ll1IIl1) and (l1lII1ll1IIl1 ~= lll1111Ill) do 
if l1lII1ll1IIl1:IsA(l1l1I11I1lI("\73\82\123\26\61\12\179\11\78",57)) and (not l1lII1ll1IIl1.Visible) then 
l11l111IIlIl=false end;

l1lII1ll1IIl1=l1lII1ll1IIl1.Parent end;

if l11l111IIlIl and (not l111I1lllIIl.busy) then 
lII1II111Ill=os.clock();
lll11ll111.breaks=lll11ll111.breaks + 1;
l1lIl1ll111(ll1l1I1I1ll1,l1l1I11I1lI("\135\117\31\143\112\62\30\56\35",21)) end end;


task.wait(1.5) end end) end;







do 
local lll1lI111II1l=l1I11llllI1I1:Section(l1l1I11I1lI("\111\107\252\34\113",45));
lll1lI111II1l:Toggle({Name=l1l1I11I1lI("\179\77\142\139\20\101\229\22\95\71",34),Description=l1l1I11I1lI("\186\157\84\20\252\31\91\116\52\73\36\171\90\81\55\255\54\104\192\132\14\226\249\241\185\189\192\36\131\199\77\159\238\177\108\127\204\68\33\5\7\46\17\137\63\52\208\19\204\203\237\178\124\193\217\194\153\140\160\7\234\236\105\160\74\24\136\212\190\16\1\37\117\75\48\172\91\22\249\41\234\168\91\1\207\96\124\177\244\241\128\99\195\144\14\140\122\112\189\177\88\181\229\197\151\102\66\208\51",36),Flag=l1l1I11I1lI("\83\151\9\61\125\115\107",248)});
local l1llIll1l1={};
for lIIIIIIIll,llIIll1I11l in ipairs((workspace:FindFirstChild(l1l1I11I1lI("\74\41\172\102\133\128\79\13\135",0)) or Instance.new(l1l1I11I1lI("\194\31\162\252\111\130",190))):GetChildren()) do 
if not table.find(l1llIll1l1,llIIll1I11l.Name) then 
table.insert(l1llIll1l1,llIIll1I11l.Name) end end;


table.sort(l1llIll1l1);
lll1lI111II1l:Dropdown({Name=l1l1I11I1lI("\141\102\134\141\4\9\152\17\94\97\99\61\57\170\20\67",18),Description=l1l1I11I1lI("\18\114\67\19\234\150\67\245\154\12\199\92\8\161\241\62\143\235\222",105),Flag=l1l1I11I1lI("\147\87\73\125\61\51\19\181\28\88\221",56),Options=l1llIll1l1,Multi=true,Default={}});
lll1lI111II1l:Segmented({Name=l1l1I11I1lI("\247\65\128\165\179\107\62\206\127\48\7",241),Description=l1l1I11I1lI("\92\229\76\106\233\96\241\227\1\64\152\37\139\252\186\177\132\33\158\212\74\225\50\44\252\244\70\184\181\157\43\61\4\141\103\13\155\82\210\196\125\53\168\92\40\69\14\28\54\16\231\171\106\196\10\25\156\135\105\142\208\255\143\193\244\117\219\104\185\104\179\162\79\0\209",46),Flag=l1l1I11I1lI("\64\22\29\141\52\77\211\29\204",60),Options={l1l1I11I1lI("\19\114\247",80),l1l1I11I1lI("\139\36\125",15),l1l1I11I1lI("\247\38\91\205",21),l1l1I11I1lI("\229\24\113\72",24)},Default=l1l1I11I1lI("\159\249\219",233)});
lll1lI111II1l:Toggle({Name=l1l1I11I1lI("\198\194\77\200\135\13\223\84\126\163\233\116\165\175\213\131\155\71",141),Description=l1l1I11I1lI("\69\170\234\125\234\92\82\159\159\64\83\25\35\33\74\126\249\92\19\249\35\184\226\15\93\192\49\33\246\215\233\205\89\208\132\8\197\103\119\250\211\125\166\254\213\205\43\97\207\122\37\151\91\148\143\106\76\227\1\79\67\2\87\98\158\236\179\42\238\13\8\200\144\29\134\135\166\140\132\189\52\135\222\181\126\183\189\10\32\144\97\51\127\53\119\66\174\22\71\195\5\38\56\246\176\61\246\235\176\200\165\151\86\244\198\92\149\93\68\99\55\226\100\30\23\69\83\103\248\100\65\246\43\219\201",191),Flag=l1l1I11I1lI("\187\202\73\176\246\196\84\99\88\217",214)});
lll1lI111II1l:Toggle({Name=l1l1I11I1lI("\197\171\59\192\176\152\206\157\247\27\183\181\99\131\78\93\146\209\232\84\16\62\89\94",134),Description=l1l1I11I1lI("\99\3\158\44\71\101\107\57\1\182\15\77\198\228\120\124\239\190\17\188\189\137\169\175\135\64\169\199\79\140\86\66\43\49\248\92\44\31\64\29\113\128\110\113\228\80\214\217\15\65\59\156\221\162\212\217\180\101\200\237\116\224\101\101\152\205\24\184\13\57\43\110\83\255\92\28\195\124\162\239\51\53\220\52\112\12\232\238\198\73\238\156\90\211\25\5\188\246\56\152\237\217\134",38),Flag=l1l1I11I1lI("\249\136\145\206\182",169)});
lll1lI111II1l:Toggle({Name=l1l1I11I1lI("\184\5\84\193\25\60\122\252\182\32\225\191",95),Description=l1l1I11I1lI("\128\134\181\55\218\210\185\110\254\188\64\4\220\111\53\116\50\42\20\244\11\74\194\76\60\57\234\180\31\228\233\136\194\187\146\23\250\251\88\220\74\64\109\97\177\65\9\80\85\92\102\155\56\97\166\56\198\221\88\82\35\221\132\175\233\137\255\106\223\135",220),Flag=l1l1I11I1lI("\233\248\224\180\173\131\16\129\200\91\154",185)});
local l111l11IIlI=l1I11llllI1I1:Section(l1l1I11I1lI("\116\81\101\135\62\119\166\45\192\220\88\82\35\217\135\179",44));
l111l11IIlI:Toggle({Name=l1l1I11I1lI("\213\39\216\216\0\29\211\220\136\183\247\230",82),Description=l1l1I11I1lI("\110\241\186\17\202\23\24\190\252\34\150\212\150\148\141\167\56\125\102\177\100\135\138\95\17\151\22\11\101\41\14\33\174\84\89\58\186\44\34\207\207\15\227\171",143),Flag=l1l1I11I1lI("\217\247\235\169\57\211\141\131",116)});
l111l11IIlI:Toggle({Name=l1l1I11I1lI("\161\213\66\98\163\178\48\59\133\113\63\72\60\46\1\130\17",240),Description=l1l1I11I1lI("\211\236\210\125\196\131\70\216\102\125\248\194\69\188\255\197\149\41\98\197\115\58\214\89\136\141\38\117\176\64\77\85\27\28\48\91\248\176\53\172\1\22\204\158\44\149\200\227\175\201\179\43\147\218",140),Flag=l1l1I11I1lI("\125\235\149\123\179\118\121",175)});
l111l11IIlI:Toggle({Name=l1l1I11I1lI("\143\241\167\176\158\6\198\212\77\200\176\187\106\56\240\117\43\16\70\71",186),Description=l1l1I11I1lI("\234\235\166\166\252\58\151\211\185\56\174\171\52\20\143\113\47\52\39\55\13\129\8\73\204\15\106\46\235\179\53\180\186\140\198\219\220\12\190\245\64\157\29\87\212\35\175\80\21\29\93\66\44\228\35\102\246\104\222\219\68\90\209\192\133\161\241",202),Flag=l1l1I11I1lI("\37\207\192\7\83\207\56\141",83),Default=true});
l111l11IIlI:Button({Name=l1l1I11I1lI("\43\232\180\134\255\172\145\76\129\196\91\151\66\163",168),Description=l1l1I11I1lI("\168\121\85\202\105\116\130\84\155\200\43\105\249\19\77\67\87\16\46\20\243\171\51\254\78\17\214\135\105\158\221\239\181\144\240\108\137\213\187\121\254\169\91\65\136\104\60\48\52\49\5\167\30\4\209\5\32\60\247\166\69",252),Action=l1l1I11I1lI("\117\216\11\34",113),Callback=function() 
task.spawn(function() 
local lllll111Il1I;
local l1Il1lII1=ll11l1lll1.ChestSync.OnClientEvent:Connect(function(llIII1ll1) 
lllll111Il1I=llIII1ll1 end);

pcall(function() 
ll11l1lll1.RequestUpdate:FireServer() end);

task.wait(2);
l1Il1lII1:Disconnect();
local lI1IIlIl=0;
for ll1lI1II1,l1ll111l1I1ll in pairs((lllll111Il1I or l111I1lllIIl.chestCounts) or {}) do 
if (type(l1ll111l1I1ll) == l1l1I11I1lI("\65\215\47\121\179\227",103)) and (l1ll111l1I1ll > 0) then 
ll11l1lll1.OpenChests:FireServer(ll1lI1II1,math.min(l1ll111l1I1ll,50));
lI1IIlIl=lI1IIlIl + math.min(l1ll111l1I1ll,50);
task.wait(2.5) end end;


lI1I1Illl1I:Notify({Title=l1l1I11I1lI("\49\208\31\23\192\254",162),Content=((lI1IIlIl > 0) and (l1l1I11I1lI("\88\105\69\250\79\0\198",12) .. lI1IIlIl)) or l1l1I11I1lI("\89\118\0\247\66\1\149\88\253\184\49\127\140\41\102\85\21\169\217\74\236\177\24\200\17\26\177",12)}) end) end}) end;



if ll11l1lll1 then 
ll11l1lll1.ChestSync.OnClientEvent:Connect(function(ll1I1l1Il) 
l111I1lllIIl.chestCounts=ll1I1l1Il end) end;



local function l1l1lllll1(l11ll1I1) 
local lII1Il1ll1=l1Il11IIl1.g_herbKinds;
if (type(lII1Il1ll1) ~= l1l1I11I1lI("\123\227\0\87\83",71)) or (next(lII1Il1ll1) == nil) then 
return true end;

for ll11ll1l,lI1Ill11l11 in pairs(lII1Il1ll1) do 
if (lI1Ill11l11 == l11ll1I1) or ((ll11ll1l == l11ll1I1) and (lI1Ill11l11 == true)) then 
return true end end;


return false end;

local function lIllII11Il(lll1I11lI1,l1l1l1I11l,llll1lI1l1l1l,l11II1l11) 
local l1II11lI1l,lII1111lllII1,l1lllIlI=lIIIIIlI1();
local l1IlIIlI=workspace:FindFirstChild(lll1I11lI1);
if not (l1lllIlI and l1IlIIlI) then 
return nil end;

local l1llI1llll1I1,lII1lIl11I1;
for l1Ill111Il111,l111llI1l1IlI in ipairs(l1IlIIlI:GetChildren()) do 
local lIllIIl1lI=l111llI1l1IlI:FindFirstChild(l1l1l1I11l);
if (((lIllIIl1lI and lIllIIl1lI.Enabled) and l111llI1l1IlI:IsA(l1l1I11I1lI("\46\68\203\41\181\189\249\233",102))) and ((not l111I1lllIIl.skip[l111llI1l1IlI]) or (os.clock() > l111I1lllIIl.skip[l111llI1l1IlI]))) and ((not llll1lI1l1l1l) or llll1lI1l1l1l(l111llI1l1IlI)) then 
local l1lllllI=(l111llI1l1IlI.Position - l1lllIlI.Position).Magnitude;
if l11II1l11 then 
l1lllllI=l11II1l11(l111llI1l1IlI,l1lllllI) end;

if (not lII1lIl11I1) or (l1lllllI < lII1lIl11I1) then 
l1llI1llll1I1,lII1lIl11I1=l111llI1l1IlI,l1lllllI end end end;



return l1llI1llll1I1 end;

local ll1I1II11l={Any=0,[l1l1I11I1lI("\95\72\147",164)]=10,[l1l1I11I1lI("\70\73\112\31",108)]=100,[l1l1I11I1lI("\207\135\178\245",201)]=1000};
local function lllI1IIlIIIl() 
if l1Il11IIl1.g_coins then 
local l11I1IlllllI1,lllI1l11ll1,lIl11Il1lI=lIIIIIlI1();
for lIlII111Il1I,lIl1II1111 in ipairs(llllII11I:GetTagged(l1l1I11I1lI("\205\225\4\87\217\50\90\191\254\247",84))) do 
if ((lIl11Il1lI and lIl1II1111:IsA(l1l1I11I1lI("\16\225\241\55\71\203\40\103",67))) and lIl1II1111.Parent) and ((not l111I1lllIIl.skip[lIl1II1111]) or (os.clock() > l111I1lllIIl.skip[lIl1II1111])) then 
l111I1lllIIl.busy,l111I1lllIIl.status=true,l1l1I11I1lI("\133\89\98\232\21",53);
lIlI1I1I(lIl1II1111.Position + Vector3.new(0,2,0));
l111I1lllIIl.skip[lIl1II1111]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1Il11IIl1.g_herbs then 
local llIllllIII=ll1I1II11l[l1Il11IIl1.g_minYear or l1l1I11I1lI("\254\92\75",247)] or 0;
local lII1lIl1IllI=lIllII11Il(l1l1I11I1lI("\150\242\208\135\92\70\201\108\25",233),l1l1I11I1lI("\241\15\14\222\146\105\142\251\235\139\129\154\48\147\35\172\118",163),function(lll111I1ll11) 
if l1Il11IIl1.g_alchOnly and (not lll111I1ll11:GetAttribute(l1l1I11I1lI("\156\248\176\173\137\5\159\232\71\154\168",186))) then 
return false end;

if lll111I1ll11:GetAttribute(l1l1I11I1lI("\29\51\225\153\9\226\171",132)) and (not l1Il11IIl1.g_sky) then 
return false end;

return l1l1lllll1(lll111I1ll11.Name) and ((tonumber(lll111I1ll11:GetAttribute(l1l1I11I1lI("\127\27\140\50\75\213\23\214",61))) or 1) >= llIllllIII) end,function(lI1I1IlIl1,l1lllIl1II1) 

if not l1Il11IIl1.g_rareFirst then 
return l1lllIl1II1 end;


local llIllIIll1lll=(((tonumber(lI1I1IlIl1:GetAttribute(l1l1I11I1lI("\164\192\74\174\60\57\106\111",230))) or 1) >= 1000) and 4) or ((((tonumber(lI1I1IlIl1:GetAttribute(l1l1I11I1lI("\246\140\129\88\235\105\63\190",235))) or 1) >= 100) and 3) or ((((tonumber(lI1I1IlIl1:GetAttribute(l1l1I11I1lI("\159\188\146\54\179\193\71\158",204))) or 1) >= 10) and 2) or 1));
return (l1lllIl1II1 - (llIllIIll1lll * 1e6)) - ((lI1I1IlIl1:GetAttribute(l1l1I11I1lI("\63\69\80\18\151\33\103\196\23\210\192",43)) and 5e5) or 0) end);

if lII1lIl1IllI then 
l111I1lllIIl.busy,l111I1lllIIl.status=true,l1l1I11I1lI("\255\252\210\118\138",140) .. lII1lIl1IllI.Name;
lIlI1I1I(lII1lIl1IllI.Position + Vector3.new(0,3,2));
task.wait(0.2);
local l11I11l1ll=lII1lIl1IllI:FindFirstChild(l1l1I11I1lI("\47\74\212\32\128\191\255\213\193\98\204\168\24\191\111\108\168",102));
if lIl1lI1Il(l11I11l1ll) then 
task.wait(0.25);
if l11I11l1ll and (not l11I11l1ll.Enabled) then 
lll11ll111.herbs=lll11ll111.herbs + 1 else 

l111I1lllIIl.skip[lII1lIl1IllI]=os.clock() + 120 end end;


return true end end;


if l1Il11IIl1.g_chests then 
local llIII1llIl11=lIllII11Il(l1l1I11I1lI("\28\186\119\56\18\114\59\29\142\39",23),l1l1I11I1lI("\80\226\55\101\101\9\238\193\78\196\164\27\215\8\30",87),function(lIlI11I11I1) 
return lIlI11I11I1:GetAttribute(l1l1I11I1lI("\41\198\238\104\131\219",181)) ~= true end);

if llIII1llIl11 then 
l111I1lllIIl.busy,l111I1lllIIl.status=true,l1l1I11I1lI("\93\64\109\50\168",244);
lIlI1I1I(llIII1llIl11.Position + Vector3.new(0,3,2));
task.wait(0.2);
if lIl1lI1Il(llIII1llIl11:FindFirstChild(l1l1I11I1lI("\43\160\11\86\233\248\39\47\232\133\26\243\184\156\175",94))) then 
task.wait(0.4);
if llIII1llIl11:GetAttribute(l1l1I11I1lI("\16\162\119\37\3\69",23)) == true then 
lll11ll111.chests=lll11ll111.chests + 1 else 

l111I1lllIIl.skip[llIII1llIl11]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lIlII1lI1=llI111Il1II:Section(l1l1I11I1lI("\75\253\43\223\202\13",81));
lIlII1lI1:Toggle({Name=l1l1I11I1lI("\195\185\42\235\118\1\213\156\7\252\210",128),Description=l1l1I11I1lI("\121\101\40\48\47\248\19\70\55\234\35\100\229\152\5\247\169\180\170\170\153\26\198\210\71\137\166\185\36\60\188\120\34\19\80\21\84\149\51\116\219\12\219\208\17\225\96\204\152\134\209\214\160\40\173\233\110\164\89\20\130\212\66\71\25\109\45\53\78\253\65\17\224\60\233\164\36\76\217\100\114\161\231\165\206\81\134\148\10\205\103\103\161\241\102\177\254\138",74),Flag=l1l1I11I1lI("\238\77\179\254\210\142",215)});
lIlII1lI1:Toggle({Name=l1l1I11I1lI("\16\188\126\50\70\80\62\23\137\32\101\148\14\208\195\249\239\49\193\137\159\193\207\162\105\165\232\36\172\65\84\147\204\90",23),Description=l1l1I11I1lI("\218\251\122\217\134\113\162\97\42\246\195\67\180\253\217\61\102\64\202\0\4\137\65\156\226\53\59\249\56\99\67\77\95\208\81\176\176\2\211\19\15\216\236\38\137\205\170\155\139\183\39\110\37\233",157),Flag=l1l1I11I1lI("\133\63\173\201\92\133",206),Default=true});
local l1l1111lI=llI111Il1II:Section(l1l1I11I1lI("\198\101\201\233\104\164\97",174));
l1l1111lI:Toggle({Name=l1l1I11I1lI("\127\28\7\213\18\232\191\37\222\25\66\192\146\125\155\193\234",107),Flag=l1l1I11I1lI("\61\90\252\13\108\80\18",70)});
l1l1111lI:Toggle({Name=l1l1I11I1lI("\239\205\12\94\108\192\133\161\254\221\249\105\223\212\100\185\105\105\154\197\79",100),Description=l1l1I11I1lI("\62\24\82\76\97\251\102\112\238\41\211\192\13\80\213\148\159\161\244\244\238\124\197\208\116\170\117\105\244\217\72\161\189\7\123\106\92\136\81\9\140\76\229\227\100\106\248\49\99\4\17\16\221\92\239",26),Flag=l1l1I11I1lI("\175\151\88\13\157\121",20)}) end;

do 
local l1l11lI1l;
pcall(function() 
l1l11lI1l=require(ll1Il1lI1I1:WaitForChild(l1l1I11I1lI("\45\64\45\207\129\129\212\201\225\108\219",118),10)) end);

local l1lIIl11={[l1l1I11I1lI("\17\245\209\13\73\222\57\195\147\236\247\243\102\205\138\9\182",83)]=true,[l1l1I11I1lI("\239\172\130\6\169\180\117\147\82\68\109\34\168\69\29",188)]=true,[l1l1I11I1lI("\97\149\252\54\114\232\19\35\118\12\1\216\65\172\142\37\209\11\7\214",51)]=true,[l1l1I11I1lI("\216\245\196\52\226\129\20\206\125\56\159\240\88\184\236\210\130\109",140)]=true};
local lII111I1I,l1ll11lI1={},{};
if ll11l1lll1 then 
ll11l1lll1.QuestDataUpdate.OnClientEvent:Connect(function(l11l1II1Illl1,l1llIll1lI1,ll11I1ll1I1l) 
lII111I1I=((type(l11l1II1Illl1) == l1l1I11I1lI("\178\119\9\138\99",21)) and l11l1II1Illl1) or {};
l1ll11lI1={};
for lIIl1l1lllII,lIIIIl1I1ll in pairs(((type(ll11I1ll1I1l) == l1l1I11I1lI("\147\175\44\108\39",237)) and ll11I1ll1I1l) or {}) do 
l1ll11lI1[lIIl1l1lllII]=os.clock() + (tonumber(lIIIIl1I1ll) or 0) end end) end;



local function ll1IllII(lIllIl1III1) 
if not l1Il11IIl1.q_safe then 
return true end;

local l111l1l1I11=tostring(lIllIl1III1.progressLabel or l1l1I11I1lI("",103));
return ((l1lIIl11[l111l1l1I11] or (l111l1l1I11:find(l1l1I11I1lI("\126\241\176\17\219\12\15\174",143)) ~= nil)) or (l111l1l1I11:find(l1l1I11I1lI("\36\21\33\93\228",108)) ~= nil)) or (l111l1l1I11:find(l1l1I11I1lI("\193\203\66\204\135\4",141)) ~= nil) end;

task.spawn(function() 
while ll1IIl11111() do 
if (l1Il11IIl1.q_auto and l1l11lI1l) and ll11l1lll1 then 
pcall(function() 
ll11l1lll1.RequestQuestData:FireServer() end);

task.wait(2);
local llIlI1lI=0;
for l1I11II1ll11I,llllllI1l in pairs(lII111I1I) do 
if (type(llllllI1l) == l1l1I11I1lI("\246\49\16\206\130",147)) and (llllllI1l.status == l1l1I11I1lI("\47\90\87\99\244\89",27)) then 
llIlI1lI=llIlI1lI + 1 end end;


local l11lI1I1III1I=l111I1lllIIl.last.realm or 1;
for lI11lIIlII,l1lIII111 in pairs(l1l11lI1l.Quests or {}) do 
if llIlI1lI >= 4 then 
break end;

local l1l1II1lIII=lII111I1I[lI11lIIlII];
local lI1I1IlI=(not l1l1II1lIII) or ((type(l1l1II1lIII) == l1l1I11I1lI("\214\141\28\200\19",160)) and (l1l1II1lIII.status ~= l1l1I11I1lI("\83\131\150\91\1\239",35)));
if (((lI1I1IlI and (not l1lIII111.hidden)) and (l11lI1I1III1I >= (l1lIII111.requiredRealm or 0))) and ll1IllII(l1lIII111)) and ((not l1ll11lI1[lI11lIIlII]) or (os.clock() > l1ll11lI1[lI11lIIlII])) then 
ll11l1lll1.AcceptQuest:FireServer(lI11lIIlII);
llIlI1lI=llIlI1lI + 1;
task.wait(1) end end end;



if (l1Il11IIl1.q_daily and ((l1I11Illl:GetAttribute(l1l1I11I1lI("\156\220\212\235\112\216\253\78\167\113\86\155",155)) or 0) > 0)) and ll11l1lll1 then 
ll11l1lll1.ClaimReward:FireServer(l1l1I11I1lI("\240\9\104\84\22",88)) end;

if l1Il11IIl1.q_play and ll11l1lll1 then 
for l11IIlll1I=1,12 do 
pcall(function() 
ll11l1lll1.ClaimReward:FireServer(l1l1I11I1lI("\174\164\73\24\136\105\52\117",20),l11IIlll1I) end) end end;



task.wait(30) end end) end;







do 
local llIllI11l1={};
local function l1lllIllI(llllIIIl,llIIIl1I1l) 
if llIIIl1I1l then 
llIllI11l1[llllIIIl]=llIIIl1I1l end end;


local function lIllIl11111l1(l1Illll111) 
if l1Illll111 and l1Illll111:IsA(l1l1I11I1lI("\108\248\240\207\114\253\156\8",123)) then 
return l1Illll111.Position end;

if l1Illll111 and l1Illll111:IsA(l1l1I11I1lI("\147\167\76\4\144",20)) then 
local lllIl1I1I1lI,llIlI1lIll=pcall(l1Illll111.GetPivot,l1Illll111);
return (lllIl1I1I1lI and llIlI1lIll.Position) or nil end;

return nil end;

for lII1IIII,lIllI11II1 in ipairs((workspace:FindFirstChild(l1l1I11I1lI("\5\227\135\18\239\169\139\169\174\129\0\186\205\78\131\71",149)) or Instance.new(l1l1I11I1lI("\220\91\26\240\63\234",47))):GetChildren()) do 
l1lllIllI(l1l1I11I1lI("\120\159\252\39\61\186",51) .. lIllI11II1.Name,lIllIl11111l1(lIllI11II1)) end;

for lllI1III1,lI1lIl1lIlI in ipairs((workspace:FindFirstChild(l1l1I11I1lI("\142\234\124\149\198\201\135\137\173\198\111\44\163\95\140\166\83\27\237\15",198)) or Instance.new(l1l1I11I1lI("\204\43\106\224\47\218",63))):GetChildren()) do 
l1lllIllI(l1l1I11I1lI("\205\109\134\194\150\139\148\172\47\62\102",199) .. lI1lIl1lIlI.Name,lIllIl11111l1(lI1lIl1lIlI)) end;

for lllIlllI11l11,lIl1llll1 in ipairs({l1l1I11I1lI("\246\188\149\23\174\180\116\147\95\90\108",188),l1l1I11I1lI("\132\65\45\20\98\84\10\159\58\125\224\0",24),l1l1I11I1lI("\229\5\3\194\152\100\183\214\252\154\139\171\44\136",163),l1l1I11I1lI("\231\35\136\180\227\220\253\110\209\148\15\186\114",120),l1l1I11I1lI("\85\41\183\99\190\132\109\28\134\107\73\121\33\37",0),l1l1I11I1lI("\197\163\49\224\37\61\197\139\23\224\192\246\187",128),l1l1I11I1lI("\15\233\4\1\197\145\49\134\206\236\170\163\181\43\130",146),l1l1I11I1lI("\49\80\58\213\129\157\206\204\230\116\219\250\119\161\97\120\137\215",118),l1l1I11I1lI("\22\50\189\24\87\61\239\1\62\247\134\15\232\186\152",93),l1l1I11I1lI("\45\232\212\65\206\166\19\221\13\29\186\228\110",124),l1l1I11I1lI("\82\45\185\107\178\145\107\28\145\120\68\106",0),l1l1I11I1lI("\73\161\231\234\222\65\199\140\39\196\110\113\182",122),l1l1I11I1lI("\3\250\143\3\244\255\169\168\171\154\7\150\195\84\137\70",149),l1l1I11I1lI("\250\107\98\78\199\110",251),l1l1I11I1lI("\158\143\218\253\153\10\187\249\70",170),l1l1I11I1lI("\79\32\134\76\52\0\58\46\17\167\63\92\223",22),l1l1I11I1lI("\119\245\77\10\143\36\208\249\61\121\197\27\116\88\254",30)}) do 

l1lllIllI(lIl1llll1,lIllIl11111l1(workspace:FindFirstChild(lIl1llll1))) end;

l1lllIllI(l1l1I11I1lI("\214\9\111\92\6\5\152\95\243\177\62",88),Vector3.new(- 680,40,715));
local lIlIII1III1I1={};
for l1IlIIIl1II in pairs(llIllI11l1) do 
table.insert(lIlIII1III1I1,l1IlIIIl1II) end;

table.sort(lIlIII1III1I1);
local lII1Il1l=lI1llIl1lIl1I:Section(l1l1I11I1lI("\210\160\63\231\51\3",128));
lII1Il1l:Dropdown({Name=l1l1I11I1lI("\29\8\66\86\25",42),Flag=l1l1I11I1lI("\99\65\238\92\19\243\51",29),Options=lIlIII1III1I1,Default=lIlIII1III1I1[1]});
lII1Il1l:Button({Name=l1l1I11I1lI("\0\205\173\157\223\222\138\8",152),Action=l1l1I11I1lI("\193\57",85),Callback=function() 
local l1I11IlllI1l=llIllI11l1[l1Il11IIl1.t_place or l1l1I11I1lI("",170)];
if l1I11IlllI1l then 
lIlI1I1I(l1I11IlllI1l + Vector3.new(0,4,0)) end end});


local l1I11lII1=lI1llIl1lIl1I:Section(l1l1I11I1lI("\145\250\74\175",214));
l1I11lII1:Button({Name=l1l1I11I1lI("\73\177\255\224\220\71\212\148\66\220\101\52\176\245\117\244\250\203\145\153\88\152\116\63\129\75",122),Action=l1l1I11I1lI("\122\91",90),Callback=function() 
local lIIIIl1I1=workspace:FindFirstChild(l1l1I11I1lI("\101\151\72\72\144\15\175\87\14",226));
local l1I1IlI11l=lIIIIl1I1 and lIIIIl1I1:FindFirstChildWhichIsA(l1l1I11I1lI("\179\135\44\100\240",52));
if l1I1IlI11l and l1I1IlI11l:FindFirstChild(l1l1I11I1lI("\154\117\111\179\249\69\179\247\252\118\108\94\242\125\28\136",195)) then 
lIlI1I1I(l1I1IlI11l.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

lI1I1Illl1I:Notify({Title=l1l1I11I1lI("\11\122\218\48\113\12\249\226\199\83",86),Content=l1l1I11I1lI("\32\104\70\85\12\54\87\255\180\45\234\76\12\215\148\102\138\151\236\170\152",89)}) end end}) end;







do 
local l1l1I1I11I1=l1IIIlIII:Section(l1l1I11I1lI("\170\161\56\101\47\165\104\160",237));
l1l1I1I11I1:Toggle({Name=l1l1I11I1lI("\173\9\194\103\62\173\227\75\187\243",177),Flag=l1l1I11I1lI("\105\167\194\248\154\132\172\3\108",200)});
l1l1I1I11I1:Slider({Name=l1l1I11I1lI("\94\84\6\16\216",106),Flag=l1l1I11I1lI("\35\184\161\229\250\195\114",121),Min=16,Max=120,Increment=2,Default=40});
l1l1I1I11I1:Toggle({Name=l1l1I11I1lI("\91\174\164\123\57\131\110\54\78\51\54\7\146",3),Flag=l1l1I11I1lI("\19\55\161\239\122\170\204\221\135",180)});
l1l1I1I11I1:Toggle({Name=l1l1I11I1lI("\26\199\162\148\198\193",152),Description=l1l1I11I1lI("\122\101\47\62\124\172\30\66\61\237\61\44\180\154\1\232\177\231\243\237\149\7\147\210\2\139\162\181\118\60\179\96\40\22\3\90\18\148\47\57",74),Flag=l1l1I11I1lI("\138\86\94\203\121\56\159\76",252)});
local llIIll1l1=l1IIIlIII:Section(l1l1I11I1lI("\127\0\139\127\76\115\37",38));
llIIll1l1:Toggle({Name=l1l1I11I1lI("\191\134\60\104\188\33\127\123",52),Description=l1l1I11I1lI("\39\148\49\88\201\64\224\195\238\169\55\212\229\151\194\222\239\25\160\255\42\137\77\73\220\211\167\78\85\46\94\68\122\231\30\97\254\44\247",78),Flag=l1l1I11I1lI("\67\103\153\215\167",228),Default=true});
llI11lll.Stepped:Connect(function() 
if not ll1IIl11111() then 
return  end;

local lI11lllllI11,lI1I1I1IlII=lIIIIIlI1();
if not lI1I1I1IlII then 
return  end;

if (l1Il11IIl1.m_speedOn and (not lIIlI1Il1())) and (lI1I1I1IlII.WalkSpeed > 0) then 
lI1I1I1IlII.WalkSpeed=l1Il11IIl1.m_speed or 40 end;

if l1Il11IIl1.m_noclip then 
for l1Ill1IIl,l11IIll11l in ipairs(lI11lllllI11:GetDescendants()) do 
if l11IIll11l:IsA(l1l1I11I1lI("\100\151\56\163\118\30\56\73",245)) then 
l11IIll11l.CanCollide=false end end end end);




game:GetService(l1l1I11I1lI("\129\51\155\58\147\110\162\185\88\54\157\126\83\117\40\56",238)).JumpRequest:Connect(function() 
local lllI1IllI,l1IIl1l1I1Il1=lIIIIIlI1();
if (ll1IIl11111() and l1Il11IIl1.m_infJump) and l1IIl1l1I1Il1 then 
l1IIl1l1I1Il1:ChangeState(Enum.HumanoidStateType.Jumping) end end);


l1I11Illl.Idled:Connect(function() 
if ll1IIl11111() and (l1Il11IIl1.m_afk ~= false) then 
local l1l1lII1II11l=game:GetService(l1l1I11I1lI("\1\55\172\4\71\49\250\17\53\243\153",93));
pcall(function() 
l1l1lII1II11l:CaptureController();
l1l1lII1II11l:ClickButton2(Vector2.new()) end) end end);



local lIIl1Il1I1=lII1l1IlI1l:Section(l1l1I11I1lI("\84\74\98\237\74\0",28));
lIIl1Il1I1:Button({Name=l1l1I11I1lI("\243\155\13\164\224\95\143\4\97\163\2",189),Description=l1l1I11I1lI("\147\155\28\142\209\0\131\66\179\116\34\162\126\38\20\74\23\17\152\54\50\209\24\192\134\4\174\43\201\137\175\206\135\250\102\165\162\109\163\122\67",205),Action=l1l1I11I1lI("\0\221\130\188\205\206\241",136),Danger=true,Callback=function() 
lI1I1Illl1I:Unload() end}) end;






local function l11II11II1(llIllIll1I11l) 
if llIllIll1I11l == l1l1I11I1lI("\136\23\218\5",161) then 
local lII1lI1llI=workspace:FindFirstChild(l1l1I11I1lI("\232\75\2\157\105\253\246\46\118\228\51\127\79\14\229\232\85\250\179\7",31));
local llI1IIII=lII1lI1llI and lII1lI1llI:FindFirstChild(l1Il11IIl1.c_bodyZone or l1l1I11I1lI("",10));
return llI1IIII and llI1IIII.Position end;

local l1l1I1I11l=workspace:FindFirstChild(l1l1I11I1lI("\62\1\95\81\101\254\39\116\235\39\196\238\11\83\213\199",26));
local ll111IIIlll=l1l1I1I11l and l1l1I1I11l:FindFirstChild(l1Il11IIl1.c_qiZone or l1l1I11I1lI("",68));
return ll111IIIlll and ll111IIIlll.Position end;

do 
local l1lllI11III,l1I111Il=os.clock(),l1l1I11I1lI("\53\89",126);
task.spawn(function() 
while ll1IIl11111() do 
local l1llI1l1111I1=false;
if (l1Il11IIl1.g_herbs or l1Il11IIl1.g_chests) or l1Il11IIl1.g_coins then 
local lllIlIIlIII1I,l1lI1I1l=pcall(lllI1IIlIIIl);
l1llI1l1111I1=lllIlIIlIII1I and l1lI1I1l end;

if (not l1llI1l1111I1) and l1Il11IIl1.k_farm then 
local llI1lIlIlI1,l11lIlllll=pcall(llI1I1111l);
l1llI1l1111I1=llI1lIlIlI1 and l11lIlllll end;

if l1llI1l1111I1 then 
task.wait(0.1) else 

local lllII1l1lI=l111I1lllIIl.busy;
l111I1lllIIl.busy=false;
if (((l1Il11IIl1.c_train and (not l1Il11IIl1.c_still)) or l111I1lllIIl.resting) and lIIIIIlI1()) and (not (l111I1lllIIl.lastHit and ((os.clock() - l111I1lllIIl.lastHit) < 2))) then 
local lIIlIIllIl=l1Il11IIl1.c_path or l1l1I11I1lI("\219\113",193);
local llIl11lIIll11=((lIIlIIllIl == l1l1I11I1lI("\182\103\69\97",56)) and l1l1I11I1lI("\239\203\135\140",234)) or l1l1I11I1lI("\214\231",173);
if lIIlIIllIl == l1l1I11I1lI("\51\204\214\23\69\36\219\135\171",99) then 
if (os.clock() - l1lllI11III) > ((l1Il11IIl1.c_alt or 5) * 60) then 
l1I111Il=((l1I111Il == l1l1I11I1lI("\191\177",4)) and l1l1I11I1lI("\24\187\242\77",207)) or l1l1I11I1lI("\150\96",252);
l1lllI11III=os.clock() end;

llIl11lIIll11=l1I111Il end;

if l111I1lllIIl.resting then 
llIl11lIIll11=l1l1I11I1lI("\29\76",102) end;

local lIlIlII1l11I=((l1Il11IIl1.c_zoneTp or (lllII1l1lI and l1Il11IIl1.g_return)) and (not l111I1lllIIl.resting)) and l11II11II1(llIl11lIIll11);
local llIlIIIlIl,lll111II,l1I11lIlI=lIIIIIlI1();
if (lIlIlII1l11I and l1I11lIlI) and ((l1I11lIlI.Position - lIlIlII1l11I).Magnitude > 25) then 
lIlI1I1I(lIlIlII1l11I + Vector3.new(0,4,0));
task.wait(0.5) end;

if lIIlI1Il1() ~= llIl11lIIll11 then 
ll111III111l(llIl11lIIll11) end;

l111I1lllIIl.status=(l111I1lllIIl.resting and l1l1I11I1lI("\232\81\5\224\51\246\237",47)) or (l1l1I11I1lI("\166\114\99\187\249\67\180\244\142",195) .. llIl11lIIll11) elseif not l1Il11IIl1.c_train then 

l111I1lllIIl.status=l1l1I11I1lI("\227\124\178\121",193) end;

task.wait(1) end end end) end;






do 
local l1ll1l1I;
pcall(function() 
l1ll1l1I=require(l1I11Illl:WaitForChild(l1l1I11I1lI("\6\234\186\47\243\189\169\206\197\151\14\164\225",133)):WaitForChild(l1l1I11I1lI("\210\60\19\219\130\8\199\204\250\188\191\191",147))):GetControls() end);

local function l11lll1ll() 
local l11IIII1,lIlI11II1ll1,lll11IlI1IlIl=lIIIIIlI1();
if not lIlI11II1ll1 then 
return false end;

local lIlIl1l11IIII=Vector3.zero;
if l1ll1l1I then 
local lll1llIIIllI,l1III11lll=pcall(l1ll1l1I.GetMoveVector,l1ll1l1I);
if lll1llIIIllI and l1III11lll then 
lIlIl1l11IIII=l1III11lll end end;


if lIlIl1l11IIII.Magnitude < 0.1 then 
lIlIl1l11IIII=lIlI11II1ll1.MoveDirection end;

return lIlIl1l11IIII.Magnitude > 0.1 end;

local lIl1I11llIll;
task.spawn(function() 
local llII1lll,l1lIll1111=os.clock(),l1l1I11I1lI("\77\28",54);
while ll1IIl11111() do 
if (l1Il11IIl1.c_still and (not l111I1lllIIl.busy)) and (not l111I1lllIIl.resting) then 
if l11lll1ll() then 
lIl1I11llIll=nil;
if lIIlI1Il1() then 
local ll11l111l=l1I11Illl.Character;
local llll1l11l11II=ll11l111l and ll11l111l:FindFirstChild(l1l1I11I1lI("\77\35\13\85\12\3\138\44\67\206\31\200\203",41));
if llll1l11l11II then 
llll1l11l11II:Fire() end end else 



lIl1I11llIll=lIl1I11llIll or os.clock();
if ((os.clock() - lIl1I11llIll) >= (l1Il11IIl1.c_stillDelay or 0.3)) and (not lIIlI1Il1()) then 
local lIIlllI1l=l1Il11IIl1.c_path or l1l1I11I1lI("\27\177",1);
local lI1lIlIl=((lIIlllI1l == l1l1I11I1lI("\176\211\74\109",240)) and l1l1I11I1lI("\198\55\117\81",104)) or l1l1I11I1lI("\67\137",35);
if lIIlllI1l == l1l1I11I1lI("\115\16\154\49\244\238\49\93\193",48) then 
if (os.clock() - llII1lll) > ((l1Il11IIl1.c_alt or 5) * 60) then 
l1lIll1111=((l1lIll1111 == l1l1I11I1lI("\61\108",70)) and l1l1I11I1lI("\237\109\134\194",199)) or l1l1I11I1lI("\63\142",121);
llII1lll=os.clock() end;

lI1lIlIl=l1lIll1111 end;

ll111III111l(lI1lIlIl) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while ll1IIl11111() do 
local l1IllI11lII1=math.max(1 / 60,(os.clock() - lll11ll111.t0) / 60);
local l1llIIlll11=(l1I11Illl:GetAttribute(l1l1I11I1lI("\204\123\190\253\195\147",215)) or 0) - lll11ll111.silver0;
local l1I11l1Il1l=l111I1lllIIl.last;
llIIII1ll:Set(l1l1I11I1lI("\244\235\125\179\235\111\168",173),(l1l1I11I1lI("\59\58\115\22\247\31\30\110\37\96\19\251\247\79\254\243\198\252\237\218\4\243\195\85\140\25\242\192\240\250\70\34\7\76\65\9\210\103\59\232\82\98\21\82\85\56\223\146\165\205\203\248\109\201\233\116\177\48\23\134\173\113\163\15\50\122\51\63\246\12\86\199\119\228\162\33\126\198\44\118\92\176\163\104\149\188\134\25\208\18\97\226\162\126\202\65\9\201\144\82\215\127\42\191\18\197\134\18\181\61\90\92\124\27\16\106\231\24\238\158\53\112\3\215\130\9\254\208\190\236\183\250\144\91\158\79\125\169\172\97\119\207\126\89\61\48\47\28\135\46\14\153\73\212\114\170\226\116\154\165\209\193\220\143\0\229\190\206\69\0\7\129",75)):format(tostring(l1I11l1Il1l.realmName or l1l1I11I1lI("\179",134)),tostring(l1I11l1Il1l.layer or l1l1I11I1lI("\235",24)),lll11ll111.qi,lll11ll111.qi / l1IllI11lII1,lll11ll111.layers,lll11ll111.breaks,lll11ll111.kills,lll11ll111.killSilver,lll11ll111.herbs,lll11ll111.chests,lll11ll111.orbs,lll11ll111.quests,lll11ll111.coins,l1llIIlll11,(l1llIIlll11 / l1IllI11lII1) * 60,l111I1lllIIl.status));


task.wait(2) end end);



lI1I1Illl1I:OnUnload(function() 
for lll1l1l1 in pairs(l1Il11IIl1) do 
if type(l1Il11IIl1[lll1l1l1]) == l1l1I11I1lI("\112\183\117\104\177\204\78",194) then 
l1Il11IIl1[lll1l1l1]=false end end end);




ll1111l1I1:LoadConfig(l1l1I11I1lI("\127\60\39\53\161\13\72\201",75)) end)(...)
