-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local lIIII1111={};local lll1lI1IIllI={160,66,64,225,35,54,112,134,83,173,113,58,122,61,64,219};local function l1I1Ill1(l11II1II,lI1IIlIll) local lll1IlIllIl=l11II1II..lI1IIlIll;local lIIllIl1=lIIII1111[lll1IlIllIl];if lIIllIl1 then return lIIllIl1 end;lIIllIl1={};for l1lI11II=1,#l11II1II do local lI111l1l1=string.byte(l11II1II,l1lI11II);lIIllIl1[l1lI11II]=string.char(bit32.bxor(bit32.bxor(lI111l1l1,lll1lI1IIllI[((l1lI11II-1+lI1IIlIll)%16)+1]),((l1lI11II-1)*7+lI1IIlIll)%256)) end;lIIllIl1=table.concat(lIIllIl1);lIIII1111[lll1IlIllIl]=lIIllIl1;return lIIllIl1 end;










local lIlllIlIlIll1=l1I1Ill1("\38\186\200\17\25\234\52\38\68\170\112\216\116\58\126\34\75\60\89\162\191\50\232\246\168\79\242\8\215\205\249\181\195\1\29\7\13\221\118\72\37\223\2\228\28\61\69\9\106\204\185\95\95\79\198\216\143\117\216\117\160\241\211\138\250\125\83\205\195\114\244\135\25\232\51\195\33\125\47\36\18\235\141",14);
local function ll11I1I11II1(l1IIlI1I1l11l) 
return l1IIlI1I1l11l .. (l1I1Ill1("\219\136\108\41",63) .. tostring(math.floor(os.clock() * 1000))) end;

local l1lIlI1I1I1=loadstring(game:HttpGet(ll11I1I11II1(lIlllIlIlIll1)))();

local l1Il1l1IlIIIl=game:GetService(l1I1Ill1("\0\217\223\157\74\87\25",240));
local l11I1IlIl=game:GetService(l1I1Ill1("\132\78\151\122\218\144\203\158\251\90\31\197\213\146\74\94\3",166));
local llIlII11lI1=game:GetService(l1I1Ill1("\177\157\32\198\238\198\59\232\23\244",161));
local lII1lI1IlIl1l=game:GetService(l1I1Ill1("\8\221\59\123\43\101\118\251\159\123\77\225\61\51\99\100\190",24));
local llI1IllI1lI11=l1Il1l1IlIIIl.LocalPlayer;
local ll11llll=l11I1IlIl:WaitForChild(l1I1Ill1("\85\158\75\162\154\197\139\222\183\17\98\180\140\69\133\141\213",102),30);
local lI1IIIlI11l1,lI1llll1=l1lIlI1I1I1.Flags,l1lIlI1I1I1.Options;

local lIllIlIII1IIl=l1lIlI1I1I1:CreateWindow({Name=l1I1Ill1("\232\145\233\126\13\239\8\169",220),Tag=l1I1Ill1("\109\251\144\149\131\38\250\253\159\100\169\54\230\189\232\165\203\112\8",110),ConfigFolder=l1I1Ill1("\152\254\174\246\239\96\21\237\203\103\189\148\224\225\48\203\5\127",170),Theme=l1I1Ill1("\44\167\112\117\59\177\113\155",34),SplashText=l1I1Ill1("\108\11\145\246\18\110\193\77\32\89\137\77\181\127\36\136\217\187\46\34\190\158\52\242\134\210\49",29)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=l1lIlI1I1I1,Flags=lI1IIIlI11l1,Options=lI1llll1} end;

local function l1l1IIIIl11() 
return l1lIlI1I1I1.Window == lIllIlIII1IIl end;





local lI1l11ll111={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=llI1IllI1lI11:GetAttribute(l1I1Ill1("\4\36\158\121\166\72",116)) or 0,t0=os.clock()};

local llIIl111II={last={},busy=false,resting=false,skip=setmetatable({},{__mode=l1I1Ill1("\57",18)}),status=l1I1Ill1("\141\130\99\113",63)};

local function lIllI11lll() 
local lI1lI1I1l1l=llI1IllI1lI11.Character;
local ll1Il1III11ll=lI1lI1I1l1l and lI1lI1I1l1l:FindFirstChildOfClass(l1I1Ill1("\75\125\195\20\5\123\132\69",65));
local lII1lIl11I=lI1lI1I1l1l and lI1lI1I1l1l:FindFirstChild(l1I1Ill1("\8\177\61\83\181\143\47\233\209\163\42\237\44\200\151\232",125));
if (ll1Il1III11ll and lII1lIl11I) and (ll1Il1III11ll.Health > 0) then 
return lI1lI1I1l1l,ll1Il1III11ll,lII1lIl11I end;

return nil end;

local function l1II1llIIlll1() 
local l1l1lI1l,lI1lII1lI1=lIllI11lll();
return (lI1lII1lI1 and (lI1lII1lI1.Health / math.max(1,lI1lII1lI1.MaxHealth))) or 0 end;

local function lllI1l11lll() 
local l1lIl1l11I1=llI1IllI1lI11.Character;
if not l1lIl1l11I1 then 
return nil end;

local lI1I11IlI1ll1,l1I1l1III111I=l1lIl1l11I1:FindFirstChild(l1I1Ill1("\66\129\90\50\106\47\182\51\68\188\176\35",88)),l1lIl1l11I1:FindFirstChild(l1I1Ill1("\153\70\110\17\220\205\131\73\156\87\183",112));
if lI1I11IlI1ll1 and lI1I11IlI1ll1.Value then 
return l1I1Ill1("\151\247",156) end;

if l1I1l1III111I and l1I1l1III111I.Value then 
return l1I1Ill1("\89\173\99\62",104) end;

return nil end;

local function llI1I1I111l1() 
local ll1IIl1lll1=llI1IllI1lI11.Character;
local lll11lIlIll=ll1IIl1lll1 and ll1IIl1lll1:FindFirstChild(l1I1Ill1("\16\120\106\169\127\156\201\168\249\130\1\22\238",117));
if lll11lIlIll and lllI1l11lll() then 
lll11lIlIll:Fire();
task.wait(0.35) end end;


local function lIl1l1111(lIl1llIl) 
local llI1IIlI1=llI1IllI1lI11.Character;
local ll1l1111l1Il=llI1IIlI1 and llI1IIlI1:FindFirstChild(l1I1Ill1("\133\250\155\104\28\206\227\80\179\180\244\30\39\207",172));
if ll1l1111l1Il and (lllI1l11lll() ~= lIl1llIl) then 
if lllI1l11lll() then 
llI1I1I111l1() end;

ll1l1111l1Il:Fire(lIl1llIl) end end;



local function lI1IllIl11(lIIIl1I11I1) 
local l111I1II1I1l1,ll11IlIII,l1lIlIIl=lIllI11lll();
if not l1lIlIIl then 
return false end;

if lllI1l11lll() then 
llI1I1I111l1() end;

l1lIlIIl.AssemblyLinearVelocity=Vector3.zero;
l1lIlIIl.CFrame=((typeof(lIIIl1I11I1) == l1I1Ill1("\36\59\80\190\94\175",68)) and lIIIl1I11I1) or CFrame.new(lIIIl1I11I1);
return true end;

local function lI11IIlIlI1l1(lllIl1Il1l1I) 
if not (lllIl1Il1l1I and lllIl1Il1l1I.Enabled) then 
return false end;

lllIl1Il1l1I:InputHoldBegin();
task.wait(lllIl1Il1l1I.HoldDuration + 0.35);
lllIl1Il1l1I:InputHoldEnd();
return true end;

local function lllII1lIIII(lIIIlIlIll,ll1llIl1lI1I) 
if lIIIlIlIll and getconnections then 
for lllII1I11,ll1lIlll1I1II in ipairs(getconnections(lIIIlIlIll[ll1llIl1lI1I or l1I1Ill1("\220\34\253\46\108\2\9\124\224\153\113\21\201\61\38\147\106",23)])) do 
task.spawn(pcall,ll1lIlll1I1II.Function) end end end;





if ll11llll then 
ll11llll.UpdateClient.OnClientEvent:Connect(function(ll1II1l1I) 
if type(ll1II1l1I) ~= l1I1Ill1("\143\99\165\235\219",168) then 
return  end;

local l1l1I1ll=llIIl111II.last;
if l1l1I1ll.qi and ll1II1l1I.qi then 
if ((ll1II1l1I.layer or 0) > (l1l1I1ll.layer or 0)) or ((ll1II1l1I.realm or 0) > (l1l1I1ll.realm or 0)) then 
lI1l11ll111.layers=lI1l11ll111.layers + 1;
lI1l11ll111.qi=(lI1l11ll111.qi + math.max(0,(l1l1I1ll.maxQi or 0) - l1l1I1ll.qi)) + ll1II1l1I.qi elseif ll1II1l1I.qi > l1l1I1ll.qi then 

lI1l11ll111.qi=lI1l11ll111.qi + (ll1II1l1I.qi - l1l1I1ll.qi) end end;


llIIl111II.last=ll1II1l1I end);

ll11llll.NpcKillSilver.OnClientEvent:Connect(function(l11Il11I) 
if type(l11Il11I) == l1I1Ill1("\245\190\239\160\35\164",234) then 
lI1l11ll111.kills=lI1l11ll111.kills + 1;
lI1l11ll111.killSilver=lI1l11ll111.killSilver + l11Il11I end end);


ll11llll.OrbBonusGranted.OnClientEvent:Connect(function(lIlIII11l1Il1) 
lI1l11ll111.orbs=lI1l11ll111.orbs + 1;
lI1l11ll111.orbQi=lI1l11ll111.orbQi + (tonumber(lIlIII11l1Il1) or 0) end);

ll11llll.QuestRewardToast.OnClientEvent:Connect(function() 
lI1l11ll111.quests=lI1l11ll111.quests + 1 end);

ll11llll.CoinCollected.OnClientEvent:Connect(function() 
lI1l11ll111.coins=lI1l11ll111.coins + 1 end) end;






local l111111I=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\133\237\247\52",245),Icon=l1I1Ill1("\44\238\160\225",233),Hint=l1I1Ill1("\41\9\237\231\22\225\189\239\2\222\205\14\5\64\125\29\134\247",191)});
local lll11l11=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\24\126\46\118\111\224\149\109\71",42),Icon=l1I1Ill1("\21\200\201\140",131),Hint=l1I1Ill1("\81\109\188\210\121\79\226\52\111\44\103\171\89\136\206\168\248\134\15\23\236\248\69",61)});
local lIIlllll=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\167\100\122\220\26\39",64),Icon=l1I1Ill1("\24\242\141\124\127",62),Hint=l1I1Ill1("\168\193\66\48\200\108\198\78\75\9\214\13\239\101\37\95\31\125\238\177",221)});
local llll1I1111=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\243\125\182\178\250\240",226),Icon=l1I1Ill1("\16\84\176\106\167",69),Hint=l1I1Ill1("\130\173\27\246\239\183\29\240\10\197\205\214\189\219\73\40\39\59",145)});
local lI1111I11lII=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\255\55\27\82\30\73\16\134",248),Icon=l1I1Ill1("\48\228\161\225\72\35\186\206",233),Hint=l1I1Ill1("\113\164\39\151\125\42\125\34\91\44\73",70)});
local llI11llIllI1=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\159\17\240\242",146),Icon=l1I1Ill1("\28\196\219\30",247),Hint=l1I1Ill1("\249\185\73\161\7\212\193\164\1\156\118\169\217\213\148\236\118\39\220",111)});
local l1llI11Ill1=lIllIlIII1IIl:Tab({Name=l1I1Ill1("\248\55\3\67\7\72\5\129",248),Hint=l1I1Ill1("\3\85\214\71\175\240\25\211\179\168\93\128\31\153\145\201\150\205\83\55",109),Settings=true});

local l11l1Il1=l111111I:Section(l1I1Ill1("\184\254\161\225\159\9\10",154));
local l11I11IllI1Il=l11l1Il1:Paragraph(l1I1Ill1("\97\141\182\236\26",211),l1I1Ill1("\214\60\53\102\217\166\79\136\196\172\252\153\2\121\167\227\92\217\163\247\73\214\36\20\67\28\10",99));




local l11lIl11I=15;
do 
local l1lIlIllI11l=l111111I:Section(l1I1Ill1("\136\161\2\217\139\181\88\147\117",129));
l1lIlIllI11l:Toggle({Name=l1I1Ill1("\221\2\203\58\83\82\31\88\63",230),Description=l1I1Ill1("\123\21\225\58\172\60\99\41\114\125\176\159\116\66\169\47\44\127\118\249\75\128\209\180\249\154\64\83\190\176\69\137\166\248\6\137\205\13\21\3\78\7\149\178\83\116\206\8\67\95\128\75\170\108\55\219\195\244\44\107\134\153\34\180\221\156\2\230\62\242\166\172\183\45\164\218\123\1\168\116\35\59\160\120\140\70\11\60\63\70\128\68\162\163\2\206\189\252\123\140\26\220\135\140\144\200\81\43\222\50\149\1\3\26\204\21\240\40\98\89\2\103\160\173\89\16\251\56\193\159\125\168\98\173\230\226",5),Flag=l1I1Ill1("\117\225\173\68\72\1",94)});
l1lIlIllI11l:Segmented({Name=l1I1Ill1("\224\48\111\51\109\8\235",25),Flag=l1I1Ill1("\45\228\99\135\81\4\127\46\93",54),Options={l1I1Ill1("\154\162\16\252",244),l1I1Ill1("\225\199\125\166\174\7",225),l1I1Ill1("\76\225\136\73",78)},Default=l1I1Ill1("\192\38\51\96",99)});
l1lIlIllI11l:Slider({Name=l1I1Ill1("\59\17\170\22\91\84\184\67\228\114\40\103\215\162\44",49),Flag=l1I1Ill1("\219\10\44\165\123\96",16),Min=2,Max=12,Increment=1,Default=6});
l1lIlIllI11l:Toggle({Name=l1I1Ill1("\87\45\198\196\58\76\74\3\249\109\251\41\123\47\18\111\241\132\63\65\228\52\34\153\100\174",223),Description=l1I1Ill1("\205\38\99\43\10\105\251\218\87\73\252\50\46\128\126\225\82\176\239\244\233\158\119\28\246\184\71\170\174\246\93\35\193\0\65\9\56\68\156\245\116\102\142\18\30\117\159\69\167\216",41),Flag=l1I1Ill1("\75\59\131\243\29\101",29),Default=true});

local l1I11lIlII=l111111I:Section(l1I1Ill1("\42\18\64\255\85\171\109\34\38\150\190\47\84\184\150\35\229\249\155",68));
l1I11lIlII:Toggle({Name=l1I1Ill1("\102\52\112\114\80\199\86\164",90),Description=l1I1Ill1("\71\125\210\32\43\107\143\165\87\193\217\139\184\152\0\127\163\230\75\148\153\241\30\213\116\5\92\6\79\57\140\170\18\22\186\69\16\77\177\93\183\33\36\112\152\187\33\78\139\200\58\253\238\148\44\244\6\240\241\180\188\212\189\196\115\44\150\96\59\42\216\105\144\1\2\74\61",81),Flag=l1I1Ill1("\105\150\161\233\11\56",227)});
l1I11lIlII:Dropdown({Name=l1I1Ill1("\221\170\240\175\102\161\220\60\16\173",234),Flag=l1I1Ill1("\236\194\181\87\246\24\218",164),Options={l1I1Ill1("\144\25\237\245\183\71\207\13\218\134\210",146),l1I1Ill1("\88\62\110\54\175\32\85\173\141\58\179\226\175\46\239\13",106),l1I1Ill1("\26\101\59\117\110\243\134\124",42)},Default=l1I1Ill1("\211\44\230\57\96\52\92\107\245\155\111",23)});
l1I11lIlII:Toggle({Name=l1I1Ill1("\229\119\81\93\26\179\45\225\40\120",242),Description=l1I1Ill1("\129\93\190\249\189\166\246\122\21\181\233\107\189\169\238\167\57\205\20\84\126\112\27\133\136\113\46\195\23\48\116\215\66\166\215\196\158\199\149\28\99\213\214\101\156\141\207\9\155\1\232\181\14\69\55\226\211\10\24\177\109\16\83\176\101\219",152),Flag=l1I1Ill1("\186\215\179\47\174\194\51\30\173\122\116",235)});
l1I11lIlII:Toggle({Name=l1I1Ill1("\69\74\21\103\172\137\66\77\226\54\217",59),Description=l1I1Ill1("\143\137\211\133\229\38\61\198\199\106\3\70\27\242\63\225\53\43\106\111\105\228\145\57\70\233\62\32\105\102\255\74\131\250\188\178\144\15\23\253\225\17\227\166\246\22\193\142\18\95\66\75\21\214\231\17\103\201\7\9\75\135",186),Flag=l1I1Ill1("\218\183\192\146\29\121",139),Default=true});
l1I11lIlII:Slider({Name=l1I1Ill1("\2\81\211\86\235\178\19\209\252\171",109),Description=l1I1Ill1("\79\46\110\39\182\57\70\173\145\104\231\238\238\48\254\24\206\175\235\242\215\72\192\105\63\157\103\120\42\210\27\139\72\75\87\12\82\223\184\25\170\13\210\205\139\71",106),Flag=l1I1Ill1("\56\67\135\76\95\141\253\156",101),Min=15,Max=80,Increment=5,Default=35,Suffix=l1I1Ill1("\110",58)});
l1I11lIlII:Slider({Name=l1I1Ill1("\168\118\166\233\218\214\246\107\51\209\207\122\188\80",168),Description=l1I1Ill1("\140\233\24\84\188\0\13\0\183\127\167\112\105\116\212\173\116\66\190\150\45\244\251\144\53\242\88\222\173\241\162\220\4\142\34\33\137\117\63\34\212\77\157\83\13\69\46\8\133\227\22",31),Flag=l1I1Ill1("\136\183\61\225\234\218\41\206\18\247",161),Min=3,Max=13,Increment=1,Default=6,Suffix=l1I1Ill1("\230\72\227",182)}) end;


local function lIl1lIlll11l1(ll1l1IlII1lII) 
if ((not ll1l1IlII1lII:IsA(l1I1Ill1("\191\55\135\148\210",178))) or l1Il1l1IlIIIl:GetPlayerFromCharacter(ll1l1IlII1lII)) or ll1l1IlII1lII:GetAttribute(l1I1Ill1("\46\14\116\182\95\166\126\40\99\204",68)) then 
return nil end;

if ll1l1IlII1lII:GetAttribute(l1I1Ill1("\71\253\171\78\88\252\63\11\153\120\180",78)) then 
return l1I1Ill1("\99\222\143\216\140\254\87\57\192",185) end;

if ll1l1IlII1lII:GetAttribute(l1I1Ill1("\13\117\173\155\41\146",159)) then 
return l1I1Ill1("\204\65\47\50",238) end;

if ll1l1IlII1lII:GetAttribute(l1I1Ill1("\72\174\122\140\247\180\229\140",135)) or ll1l1IlII1lII:GetAttribute(l1I1Ill1("\151\13\79\132\150\84\130\143\199\47\216\52",158)) then 
return l1I1Ill1("\45\202\204",224) end;

return nil end;

local function lIlIII1Il(l1ll11llI1,ll11I111) 
local l11I111llll=lIl1lIlll11l1(l1ll11llI1);
if not l11I111llll then 
return false end;

local l111I1ll1=l1ll11llI1:FindFirstChildOfClass(l1I1Ill1("\235\221\99\180\165\27\228\37",225));
if not ((l111I1ll1 and (l111I1ll1.Health > 0)) and l1ll11llI1:FindFirstChild(l1I1Ill1("\203\185\40\248\18\198\140\248\130\219\79\214\27\49\132\73",181))) then 
return false end;

local l1I1l1IIll=lI1IIIlI11l1.k_targets or l1I1Ill1("\150\217\43\12",15);
if (l1I1l1IIll == l1I1Ill1("\174\195\7\202",213)) and (l11I111llll ~= l1I1Ill1("\43\212\117",54)) then 
return false end;

if (l1I1l1IIll == l1I1Ill1("\242\58\45\183\106\118",16)) and (l11I111llll == l1I1Ill1("\54\100\32",42)) then 
return false end;

if ((lI1IIIlI11l1.k_safe ~= false) and (l11I111llll ~= l1I1Ill1("\149\39\225\237\170\33\240\13\216",162))) and ((tonumber(l1ll11llI1:GetAttribute(l1I1Ill1("\71\130\117\179\146\223\135",102))) or 0) > ((llIIl111II.last.realm or 1) + 8)) then 
return false end;

return true end;


local l11IIII1lIlI,l1IIIIlI1III={},0;
local function llI1Il1I() 
if (os.clock() - l1IIIIlI1III) > 3 then 
l1IIIIlI1III=os.clock();
l11IIII1lIlI={};
for ll1IlIIl,ll1ll1lIIll in ipairs({l1I1Ill1("\211\44\230\57\96\52\63\105\249\134",23),l1I1Ill1("\193\93\159\149\199\21\222\42\228\73\49\83\59\182\247",194),l1I1Ill1("\169\113\30\253\254\66\164\170\245",190)}) do 
local llIl1II1l=workspace:FindFirstChild(ll1ll1lIIll);
if llIl1II1l then 
for lllll1IllI,l111Il1II1 in ipairs(llIl1II1l:GetDescendants()) do 
if l111Il1II1:IsA(l1I1Ill1("\110\71\234\48\39",97)) and l111Il1II1:FindFirstChildOfClass(l1I1Ill1("\24\65\205\67\165\191\31\217",109)) then 
table.insert(l11IIII1lIlI,l111Il1II1) end end end end end;





return l11IIII1lIlI end;



do 
local lII11I1l1l=1;
task.spawn(function() 
while l1l1IIIIl11() do 
local lI111lI1I=math.clamp(lI1IIIlI11l1.k_rate or 6,2,12);
if (lI1IIIlI11l1.k_aura or lI1IIIlI11l1.k_farm) and ll11llll then 
local ll1I111ll,lllI111l1IIIl,l111lIlII1I1I=lIllI11lll();
if l111lIlII1I1I then 
local ll1llI1llIlII=false;
for l11l111I,lIIlII111IIl in ipairs(llI1Il1I()) do 
if lIlIII1Il(lIIlII111IIl,true) and ((lIIlII111IIl.HumanoidRootPart.Position - l111lIlII1I1I.Position).Magnitude <= l11lIl11I) then 
ll11llll.CombatHit:FireServer(lIIlII111IIl,lII11I1l1l);
ll1llI1llIlII=true end end;


if ll1llI1llIlII then 
lII11I1l1l=(lII11I1l1l % 4) + 1;
llIIl111II.lastHit=os.clock() end end end;



task.wait(1 / lI111lI1I) end end) end;




local lIIIlIl11l=Vector3.new(- 310,12,298);
local function lIllII1II1lI(l1llIIIl1I) 
local l11IIIIlII=lI1IIIlI11l1.k_where or l1I1Ill1("\3\153\218\180\37\74\199\143\51\244\135",123);
local l1I1lll1II1,l1l11l1llIIl;
for lIlll1l1Illll,llll1111l1Il in ipairs(llI1Il1I()) do 
local l1l1l11l1=lIl1lIlll11l1(llll1111l1Il);
local lllIII1111ll1=(llll1111l1Il:FindFirstAncestor(l1I1Ill1("\185\99\169\227\215\130\209\99\45\213",168)) and l1I1Ill1("\51\73\10\68\213\186\23\95\3\196\215",75)) or ((llll1111l1Il:FindFirstAncestor(l1I1Ill1("\192\185\41\237\21\223\132\232\191\198\99\195\38\32\133",181)) and l1I1Ill1("\3\208\194\96\182\67\27\227\36\192\119\116\47\107\114\225",224)) or l1I1Ill1("\92\157\101\59\106\102\160\61\67\166",88));
local lIIll11ll1I=((l1l1l11l1 == l1I1Ill1("\243\46\127\40\28\110\231\137\80",41)) and lI1IIIlI11l1.k_worldBoss) or ((l1l1l11l1 ~= l1I1Ill1("\193\129\232\86\44\207\217\111\84",204)) and ((l11IIIIlII == l1I1Ill1("\35\166\106\118\38\166\109\155",34)) or (l11IIIIlII == lllIII1111ll1)));
if (lIIll11ll1I and lIlIII1Il(llll1111l1Il)) and ((not llIIl111II.skip[llll1111l1Il]) or (os.clock() > llIIl111II.skip[llll1111l1Il])) then 
local l1II111ll1I1=(llll1111l1Il.HumanoidRootPart.Position - l1llIIIl1I.Position).Magnitude;
if l1l1l11l1 == l1I1Ill1("\69\150\165\244\13\199\63\6\66",211) then 
l1II111ll1I1=l1II111ll1I1 - 100000 end;

if (not l1l11l1llIIl) or (l1II111ll1I1 < l1l11l1llIIl) then 
l1I1lll1II1,l1l11l1llIIl=llll1111l1Il,l1II111ll1I1 end end end;



return l1I1lll1II1 end;

local function l1IIl1l1l() 
local llIlIl1II=llI1IllI1lI11.Character;
local l1IIIIlII1lII=llIlIl1II and llIlIl1II:FindFirstChild(l1I1Ill1("\145\199\42\13\186\97\106\84\150\120\153\93\54\126",15));
if ((lI1IIIlI11l1.k_draw ~= false) and l1IIIIlII1lII) and (l1IIIIlII1lII.Value == l1I1Ill1("",227)) then 
local l1llIl111=llI1IllI1lI11.PlayerGui:FindFirstChild(l1I1Ill1("\172\247\182\217\64\59\10\35\132\92\122\61\199\17\215\64\24",219));
local ll1lll11I=l1llIl111 and l1llIl111:FindFirstChild(l1I1Ill1("\20\231\255\179\109\80\30\211\20\236",240));
if ll1lll11I then 
lllII1lIIII(ll1lll11I) end end end;



local function ll1I11I1() 
local ll1lI11lI,llI1III1I11I,lI1Il1lI1I1ll=lIllI11lll();
if not lI1Il1lI1I1ll then 
return false end;

if (l1II1llIIlll1() < ((lI1IIIlI11l1.k_restHp or 35) / 100)) or (llIIl111II.resting and (l1II1llIIlll1() < 0.9)) then 
llIIl111II.resting=true;
if (lI1Il1lI1I1ll.Position - lIIIlIl11l).Magnitude > 30 then 
lI1IllIl11(lIIIlIl11l) end;

return false end;

llIIl111II.resting=false;
local lll1I1llll11=lIllII1II1lI(lI1Il1lI1I1ll);
if not lll1I1llll11 then 
return false end;

llIIl111II.busy,llIIl111II.status=true,l1I1Ill1("\112\138\85\187\154\221\141\138",102) .. lll1I1llll11.Name;
l1IIl1l1l();
local l1l1IIllIIIl,l1I111I1111I=lll1I1llll11:FindFirstChildOfClass(l1I1Ill1("\106\253\62\32\96\108\182\90",98)),lll1I1llll11.HumanoidRootPart;
local ll1lI1II1lI1I,l1I11I1I1I=os.clock(),l1l1IIllIIIl.Health;
while (((l1l1IIIIl11() and lI1IIIlI11l1.k_farm) and (l1l1IIllIIIl.Health > 0)) and lll1I1llll11.Parent) and (l1II1llIIlll1() >= ((lI1IIIlI11l1.k_restHp or 35) / 100)) do 
local ll1lI1IlI1lI=l1I111I1111I.CFrame * CFrame.new(0,2,math.clamp(lI1IIIlI11l1.k_standOff or 6,3,13));
local lII1lI11Illll,l1l11ll1I,l1l11I1I1=lIllI11lll();
if not l1l11I1I1 then 
break end;

if (l1l11I1I1.Position - l1I111I1111I.Position).Magnitude > 12 then 
lI1IllIl11(CFrame.lookAt(ll1lI1IlI1lI.Position,l1I111I1111I.Position)) end;


if ((os.clock() - ll1lI1II1lI1I) > 8) and (l1l1IIllIIIl.Health >= l1I11I1I1I) then 
llIIl111II.skip[lll1I1llll11]=os.clock() + 60;
break end;

task.wait(0.15) end;

return true end;





do 
local lllll1IlI1ll=lll11l11:Section(l1I1Ill1("\134\10\226\248\176\90\129\9",146));
lllll1IlI1ll:Toggle({Name=l1I1Ill1("\118\88\38\192\67\249\58\19\66\7\108\219\188\72",20),Description=l1I1Ill1("\111\195\42\36\137\33\102\47\196\77\156\79\8\73\50\65\218\177\31\179\3\197\199\240\85\149\125\237\158\209\129\253\35\53\143\219\109\79\31\45\244\41\225\41\104\52\25\40\187\214\79\81\249\57\98\133\113\174\24\197\233\177\249\139\1\21\175\227\82\168\179\229\81\203\201\15\68\9\114\15\221",255),Flag=l1I1Ill1("\17\135\23\3\95\186\97",50)});
lllll1IlI1ll:Segmented({Name=l1I1Ill1("\214\90\146\136\192",194),Flag=l1I1Ill1("\245\145\202\187\220\37",236),Options={l1I1Ill1("\130\245",229),l1I1Ill1("\236\65\56\56",238),l1I1Ill1("\35\197\211\141\107\155\97\177\228",131)},Default=l1I1Ill1("\213\40",41)});
lllll1IlI1ll:Slider({Name=l1I1Ill1("\128\113\140\72\43\126\45\76\193\6\170\162\31\243\230",71),Flag=l1I1Ill1("\128\243\4\213\40",213),Min=1,Max=30,Increment=1,Default=5,Suffix=l1I1Ill1("\148\187\86\170",111)});
lllll1IlI1ll:Toggle({Name=l1I1Ill1("\192\67\28\93\6\60\209\164\19\76\246\192\155\134\120\130\112\225\247\171\150\233",57),Description=l1I1Ill1("\2\206\11\243\67\28\88\30\109\158\184\94\26\20\195\220\198\120\159\105\176\230\212\218\244\97\18\196\138\114\190\175\25\249\34\150\39\97\43\99\16\247\130\118\58\168\49\54\104\158\164\6\142\214\182\238\135\30\112\248\170\67\139\140\243\15\142",38),Flag=l1I1Ill1("\149\241\160\21\102\136\162\44",140)});
local l1l1lIIl,l111lI1lIlIIl={},{};
for lllIIll1II,l1lIlll11 in ipairs((workspace:FindFirstChild(l1I1Ill1("\17\236\155\204\32\243\17\225\184\231\170\26\179\192\50\47",179)) or Instance.new(l1I1Ill1("\194\46\97\32\29\126",41))):GetChildren()) do 
table.insert(l1l1lIIl,l1lIlll11.Name) end;

for llIII1III1,lIII1I1I1l in ipairs((workspace:FindFirstChild(l1I1Ill1("\50\123\228\187\104\69\250\41\218\138\116\189\101\182\251\150\239\234\117\1",77)) or Instance.new(l1I1Ill1("\162\137\99\112\223\51",63))):GetChildren()) do 
if not table.find(l111lI1lIlIIl,lIII1I1I1l.Name) then 
table.insert(l111lI1lIlIIl,lIII1I1I1l.Name) end end;


if (# l1l1lIIl) > 0 then 
lllll1IlI1ll:Dropdown({Name=l1I1Ill1("\115\225\115\59\97\109\186",98),Flag=l1I1Ill1("\248\148\243\171\28\185\218\60",234),Options=l1l1lIIl,Default=l1l1lIIl[1]}) end;

if (# l111lI1lIlIIl) > 0 then 
lllll1IlI1ll:Dropdown({Name=l1I1Ill1("\116\164\99\143\51\41\101\36\91",70),Flag=l1I1Ill1("\192\179\71\150\120\176\223\211\158\241",149),Options=l111lI1lIlIIl,Default=l111lI1lIlIIl[1]}) end;

local llIIlllll1l=lll11l11:Section(l1I1Ill1("\1\99\106\170\72\154",117));
llIIlllll1l:Toggle({Name=l1I1Ill1("\19\251\132\215\59\231\80\196\184\168\171\50\190\221",179),Description=l1I1Ill1("\117\156\104\190\217\196\132\253\36\36\192\218\111\82\31\15\227\47\168\41\97\37\92\101\251\155\122\74\254\113\38\132\33\188\72\157\252\177\254\139",167),Flag=l1I1Ill1("\49\167\108\99\60\192",18)});
llIIlllll1l:Toggle({Name=l1I1Ill1("\2\121\113\182\28\139\215\185\241\159\20\10\249\255\67\154\187",117),Description=l1I1Ill1("\192\151\111\87\170\19\61\149\96\182\76\133\235\191\249\159\12\70\248\252\95\175\255\242\20\204\204\4\9\1\114\12\212\230\19\101\211\2\79\98\132\92\180\96\153\132\222\177\37\106\156\212\42\132\141\198\52\238\60\241\176\160\20\60\181\198\44\68\175\112\108\88\225\111\145\67\62\48\45\75\132\79\187\244\22\232\241\165\66\205\29\205\192",79),Flag=l1I1Ill1("\226\2\218\31\124\49\103",7)});
llIIlllll1l:Toggle({Name=l1I1Ill1("\208\7\194\151\190\181\199\78\212\44\56\149\75\124\52\208\75\229\95\30\66\3\2\212\188\76\87\10\200",200),Description=l1I1Ill1("\134\158\214\155\226\103\48\204\193\56\76\95\94\234\32\251\41\43\49\117\105\228\144\57\85\224\58\45\107\35\166\81\158\187\180\254\143\70\76\253\250\93\227\182\255\30\202\142\8\94\18\82\9\132\224\10\34\193\7\72",186),Flag=l1I1Ill1("\65\215\53\45\119\78\186\90",98)}) end;



if ll11llll then 
ll11llll.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1l1IIIIl11() and lI1IIIlI11l1.c_orbs) then 
return  end;

task.wait(0.15);
local lIIllII1I1ll1=llI1IllI1lI11.PlayerGui:FindFirstChild(l1I1Ill1("\23\67\179\144\35\231\238\196\40\242\22\226\171\242\139\205\77",143));
lllII1lIIII(lIIllII1I1ll1 and lIIllII1I1ll1:FindFirstChild(l1I1Ill1("\120\95\48\237\23\244",20))) end) end;




do 
local llIl1Il1IlI=setmetatable({},{__mode=l1I1Ill1("\237",246)});
llIlII11lI1.RenderStepped:Connect(function() 
if not (l1l1IIIIl11() and lI1IIIlI11l1.c_break) then 
return  end;

for lIlIl111IIlI1,l11l11I1 in ipairs(llI1IllI1lI11.PlayerGui:GetChildren()) do 
if ((l11l11I1:IsA(l1I1Ill1("\119\197\61\49\159\111\88\53\216",255)) and l11l11I1.Enabled) and (l11l11I1.Name:find(l1I1Ill1("\69\58\109\97\240",43)) or l11l11I1.Name:find(l1I1Ill1("\217\16\194\134\245\162\218\80\207\48\41\156",200)))) and (l11l11I1.Name ~= l1I1Ill1("\61\226\43\218\54\97\30\120\23\255\128\65\115\227\32\30\115\146",6)) then 
for llI11I1II11,ll1I1Il1l in ipairs(l11l11I1:GetDescendants()) do 
if ((not llIl1Il1IlI[ll1I1Il1l]) and ll1I1Il1l:IsA(l1I1Ill1("\21\236\158\247\43\239\21\246\165",179))) and ll1I1Il1l.Name:match(l1I1Ill1("\60\249\213\135\116\133\116\224\229\147\208",131)) then 
local l1l11lI1l1,l1IIIllIIl=ll1I1Il1l:FindFirstChild(l1I1Ill1("\37\204\216",247),true),ll1I1Il1l:FindFirstChild(l1I1Ill1("\12\151\226\22",30),true);
if ((l1l11lI1l1 and l1IIIllIIl) and l1l11lI1l1:IsA(l1I1Ill1("\229\28\14\106\172\65\180\106\47",67))) and (ll1I1Il1l.AbsoluteSize.X > 0) then 
if (l1IIIllIIl.AbsoluteSize.X / math.max(ll1I1Il1l.AbsoluteSize.X / 260,0.01)) <= 116 then 
llIl1Il1IlI[ll1I1Il1l]=true;
lllII1lIIII(l1l11lI1l1) end end end end end end end);







task.spawn(function() 
local lIll11lI11l=- 1e9;
while l1l1IIIIl11() do 
if lI1IIIlI11l1.c_break and ((os.clock() - lIll11lI11l) > 15) then 
local llll1111IlI=llI1IllI1lI11.PlayerGui:FindFirstChild(l1I1Ill1("\178\221\136\212\85\56\214\200\139\70\73\47\236\28",203));
local lIl11lIIl1Ill=llll1111IlI and llll1111IlI:FindFirstChild(l1I1Ill1("\18\199\219\133\68\81\2\213\20\247\32\111\124\23\124\236\165\87",240),true);
local l11I1I1l=(lIl11lIIl1Ill and lIl11lIIl1Ill:IsA(l1I1Ill1("\9\187\213\35\31\164\111\102\88",14))) and (lIl11lIIl1Ill.AbsoluteSize.X > 0);
local ll1I1I11I11=lIl11lIIl1Ill;
while (l11I1I1l and ll1I1I11I11) and (ll1I1I11I11 ~= llll1111IlI) do 
if ll1I1I11I11:IsA(l1I1Ill1("\212\237\87\138\185\238\24\50\208",209)) and (not ll1I1I11I11.Visible) then 
l11I1I1l=false end;

ll1I1I11I11=ll1I1I11I11.Parent end;

if l11I1I1l and (not llIIl111II.busy) then 
lIll11lI11l=os.clock();
lI1l11ll111.breaks=lI1l11ll111.breaks + 1;
lllII1lIIII(lIl11lIIl1Ill,l1I1Ill1("\229\2\89\13\110\13\156\255\103",9)) end end;


task.wait(1.5) end end) end;







do 
local llIII1Il=lIIlllll:Section(l1I1Ill1("\41\125\38\82\223",91));
llIII1Il:Toggle({Name=l1I1Ill1("\66\57\177\118\220\65\0\110\50\71",53),Description=l1I1Ill1("\128\148\209\145\216\179\10\126\128\216\42\138\219\193\60\210\44\161\165\225\74\46\232\219\13\12\238\101\98\87\166\114\212\120\41\52\96\72\48\79\243\191\31\232\254\228\83\244\1\197\158\132\185\140\26\116\118\104\157\21\67\59\193\5\189",121),Flag=l1I1Ill1("\229\22\47\109\139\183\83",99)});
local lIIIII11={};
for l1I11lIlIlll,lllll1IIIlll1 in ipairs((workspace:FindFirstChild(l1I1Ill1("\88\17\146\128\88\96\217\9\32",45)) or Instance.new(l1I1Ill1("\144\68\139\114\214\129",166))):GetChildren()) do 
if not table.find(lIIIII11,lllll1IIIlll1.Name) then 
table.insert(lIIIII11,lllll1IIIlll1.Name) end end;


table.sort(lIIIII11);
llIII1Il:Dropdown({Name=l1I1Ill1("\56\3\126\150\3\174\103\218\133\203\250\18\109\159\148\47",84),Description=l1I1Ill1("\235\216\131\105\150\42\186\226\182\138\243\42\30\242\212\44\182\161\30",132),Flag=l1I1Ill1("\225\36\63\195\17\65\17\115\0\138\239",246),Options=lIIIII11,Multi=true,Default={}});
local l1llll1IIIll=lIIlllll:Section(l1I1Ill1("\146\101\173\110\61\115\156\169\58\82\255\135\37\248\225\195",87));
l1llll1IIIll:Toggle({Name=l1I1Ill1("\214\215\134\252\104\94\196\196\119\170\67\11",187),Description=l1I1Ill1("\223\94\30\87\38\169\246\29\1\248\23\30\30\182\121\171\105\50\34\55\168\57\68\188\140\45\247\161\173\43\250\13\223\251\253\188\150\82\204\44\114\149\98\97",250),Flag=l1I1Ill1("\214\183\199\136\25\125\131\143",139)});
l1llll1IIIll:Toggle({Name=l1I1Ill1("\200\162\238\180\35\164\148\11\3\161\125\33\45\172\118\144\88",234),Description=l1I1Ill1("\7\121\119\176\82\142\133\168\248\145\64\49\226\252\64\152\161\188\39\200\197\23\21\9\86\1\158\230\87\32\210\8\15\73\149\86\174\125\54\220\223\186\52\109\203\149\55\254\155\156\54\230\37\247",117),Flag=l1I1Ill1("\172\164\209\157\255\104\55",186)});
l1llll1IIIll:Toggle({Name=l1I1Ill1("\19\248\12\216\171\254\236\204\75\134\53\59\148\100\63\33\215\25\141\79",199),Description=l1I1Ill1("\103\11\149\225\91\98\199\14\8\12\145\86\252\112\42\137\194\244\52\112\138\153\56\244\157\219\117\243\35\247\176\172\183\44\181\220\123\20\174\104\113\41\226\106\220\71\10\104\56\93\206\69\235\188\19\219\231\252\65\134\76\222\148\216\136\193\66",29),Flag=l1I1Ill1("\212\231\108\64\79\17\239\31",241),Default=true});
l1llll1IIIll:Button({Name=l1I1Ill1("\196\2\242\185\174\171\59\242\211\61\59\183\123\118",216),Description=l1I1Ill1("\76\120\203\27\24\52\153\73\177\209\222\156\205\175\12\121\211\145\48\197\130\203\40\195\100\232\163\242\93\34\188\213\17\17\238\61\120\85\160\100\212\112\46\52\60\84\61\10\176\176\27\246\239\228\74\248\10\197\130\211\241",65),Action=l1I1Ill1("\139\246\10\26",31),Callback=function() 
task.spawn(function() 
local lIIl1lIlI1I1l;
local l1lIl1l11l=ll11llll.ChestSync.OnClientEvent:Connect(function(lIlIl1llIlIII) 
lIIl1lIlI1I1l=lIlIl1llIlIII end);

pcall(function() 
ll11llll.RequestUpdate:FireServer() end);

task.wait(2);
l1lIl1l11l:Disconnect();
local l111Illl111=0;
for l11III11,lll1l1II1I in pairs((lIIl1lIlI1I1l or llIIl111II.chestCounts) or {}) do 
if (type(lll1l1II1I) == l1I1Ill1("\77\93\227\55\46\134",97)) and (lll1l1II1I > 0) then 
ll11llll.OpenChests:FireServer(l11III11,math.min(lll1l1II1I,50));
l111Illl111=l111Illl111 + math.min(lll1l1II1I,50);
task.wait(2.5) end end;


l1lIlI1I1I1:Notify({Title=l1I1Ill1("\67\108\245\129\111\83",61),Content=((l111Illl111 > 0) and (l1I1Ill1("\91\6\250\202\111\181\239",207) .. l111Illl111)) or l1I1Ill1("\249\194\242\76\139\127\188\139\197\206\243\84\104\212\217\105\85\29\11\241\5\239\49\123\41\12\115",148)}) end) end}) end;



if ll11llll then 
ll11llll.ChestSync.OnClientEvent:Connect(function(lIlIl1111) 
llIIl111II.chestCounts=lIlIl1111 end) end;



local function lIlI1llI1(lIlIIlIIlI1I) 
local lII11l1II1I=lI1IIIlI11l1.g_herbKinds;
if (type(lII11l1II1I) ~= l1I1Ill1("\166\120\21\84\172",51)) or (next(lII11l1II1I) == nil) then 
return true end;

for l1II1Il1lI,l1Il11IlIIl1l in pairs(lII11l1II1I) do 
if (l1Il11IlIIl1l == lIlIIlIIlI1I) or ((l1II1Il1lI == lIlIIlIIlI1I) and (l1Il11IlIIl1l == true)) then 
return true end end;


return false end;

local function llIl1I11l1I(l1l1lIl1Ill1,l1lIIllII,lI11111I) 
local llI1lI1I1,ll1IIl1lII111,llIll1I1IllI=lIllI11lll();
local ll111l1l=workspace:FindFirstChild(l1l1lIl1Ill1);
if not (llIll1I1IllI and ll111l1l) then 
return nil end;

local lII111IIIl11,l1111111;
for lllllIIIlI1,l1l1lI1l1 in ipairs(ll111l1l:GetChildren()) do 
local lll111IIlIl=l1l1lI1l1:FindFirstChild(l1lIIllII);
if (((lll111IIlIl and lll111IIlIl.Enabled) and l1l1lI1l1:IsA(l1I1Ill1("\70\39\220\209\74\64\77\20",223))) and ((not llIIl111II.skip[l1l1lI1l1]) or (os.clock() > llIIl111II.skip[l1l1lI1l1]))) and ((not lI11111I) or lI11111I(l1l1lI1l1)) then 
local l1l1l11Il=(l1l1lI1l1.Position - llIll1I1IllI.Position).Magnitude;
if (not l1111111) or (l1l1l11Il < l1111111) then 
lII111IIIl11,l1111111=l1l1lI1l1,l1l1l11Il end end end;



return lII111IIIl11 end;

local function ll1111IIIl1l() 
if lI1IIIlI11l1.g_coins then 
local lII1l1II1ll,lIl11I11llll1,lIll111Il=lIllI11lll();
for llII1lI11I,lllllIII1I in ipairs(lII1lI1IlIl1l:GetTagged(l1I1Ill1("\245\50\219\48\230\177\57\85\39\160",214))) do 
if ((lIll111Il and lllllIII1I:IsA(l1I1Ill1("\41\122\33\119\38\135\150\125",26))) and lllllIII1I.Parent) and ((not llIIl111II.skip[lllllIII1I]) or (os.clock() > llIIl111II.skip[lllllIII1I])) then 
llIIl111II.busy,llIIl111II.status=true,l1I1Ill1("\130\82\177\99\202",103);
lI1IllIl11(lllllIII1I.Position + Vector3.new(0,2,0));
llIIl111II.skip[lllllIII1I]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if lI1IIIlI11l1.g_herbs then 
local lIllll1IlII=llIl1I11l1I(l1I1Ill1("\169\88\170\111\234\128\195\172\55",103),l1I1Ill1("\248\45\235\171\27\85\38\138\229\23\12\132\109\26\87\167\127",232),function(lIIlIIII1I) 
return lIlI1llI1(lIIlIIII1I.Name) end);

if lIllll1IlII then 
llIIl111II.busy,llIIl111II.status=true,l1I1Ill1("\138\45\225\227\238",162) .. lIllll1IlII.Name;
lI1IllIl11(lIllll1IlII.Position + Vector3.new(0,3,2));
task.wait(0.35);
local ll111IlII=lIllll1IlII:FindFirstChild(l1I1Ill1("\226\18\244\33\28\83\24\80\225\180\77\100\232\206\210\144\101",39));
if lI11IIlIlI1l1(ll111IlII) then 
task.wait(0.7);
if ll111IlII and (not ll111IlII.Enabled) then 
lI1l11ll111.herbs=lI1l11ll111.herbs + 1 else 

llIIl111II.skip[lIllll1IlII]=os.clock() + 120 end end;


return true end end;


if lI1IIIlI11l1.g_chests then 
local ll11lIIlII1=llIl1I11l1I(l1I1Ill1("\3\172\53\65\175\179\54\226\247\191",125),l1I1Ill1("\20\123\39\108\69\254\145\106\86\216\33\46\99\115\171",42),function(l1I1ll11l1I) 
return l1I1ll11l1I:GetAttribute(l1I1Ill1("\168\141\199\49\214\46",196)) ~= true end);

if ll11lIIlII1 then 
llIIl111II.busy,llIIl111II.status=true,l1I1Ill1("\96\36\160\106\136",53);
lI1IllIl11(ll11lIIlII1.Position + Vector3.new(0,3,2));
task.wait(0.35);
if lI11IIlIlI1l1(ll11lIIlII1:FindFirstChild(l1I1Ill1("\161\30\121\239\201\88\158\154\226\59\213\57\30\67\30",174))) then 
task.wait(1);
if ll11lIIlII1:GetAttribute(l1I1Ill1("\27\1\88\26\77\56",249)) == true then 
lI1l11ll111.chests=lI1l11ll111.chests + 1 else 

llIIl111II.skip[ll11lIIlII1]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local llIl111ll1=llll1I1111:Section(l1I1Ill1("\103\190\98\133\103\32",70));
llIl111ll1:Toggle({Name=l1I1Ill1("\154\87\147\200\254\231\135\7\19\241\253",136),Description=l1I1Ill1("\47\227\44\98\77\86\119\244\165\87\87\180\46\192\159\100\191\18\174\248\187\244\162\96\21\244\242\105\239\164\230\235\52\213\20\7\118\123\23\134\137\113\111\192\26\121\58\159\78\160\149\196\194\134\137\27\124\153\141\4\137\140\216\20\207\107\169\231\44\83\37\163\242\1\29\244\111\20\67\247\100\135\99\119\108\63\226\38\88\176\179\55\234\233\188\34\232\76",40),Flag=l1I1Ill1("\177\27\177\199\47\15",253)});
llIl111ll1:Toggle({Name=l1I1Ill1("\123\191\241\173\168\141\109\15\224\236\77\229\175\236\20\34\132\18\78\22\113\28\156\186\96\105\192\85\13\125\131\72\167\153",153),Description=l1I1Ill1("\123\11\126\211\188\76\66\249\139\157\138\122\129\104\172\175\167\144\238\42\30\244\193\100\163\190\82\224\45\214\22\63\126\96\21\186\138\127\115\203\46\51\101\223\188\88\223\201\138\231\131\4\127\212",76),Flag=l1I1Ill1("\134\178\225\14\197\63",212),Default=true});
local l111IlI111Il=llll1I1111:Section(l1I1Ill1("\83\93\3\113\254\154\84",59));
l111IlI111Il:Toggle({Name=l1I1Ill1("\18\105\129\70\12\157\212\133\204\157\80\96\158\247\71\159\135",101),Flag=l1I1Ill1("\255\81\24\192\195\124\162",206)});
l111IlI111Il:Toggle({Name=l1I1Ill1("\178\201\33\230\108\233\185\237\185\48\185\223\62\64\180\104\116\45\183\125\143",197),Description=l1I1Ill1("\193\37\38\97\148\166\0\149\205\185\237\132\5\115\226\172\64\156\160\249\27\193\35\85\87\26\75\13\220\250\31\25\130\58\15\71\169\21\183\108\47\156\219\167\108\73\143\137\60\185\133\221\40\225\9",99),Flag=l1I1Ill1("\67\199\211\221\159\106",114)}) end;

do 
local l1Il1IIIl;
pcall(function() 
l1Il1IIIl=require(l11I1IlIl:WaitForChild(l1I1Ill1("\35\173\6\2\74\158\96\170\110\39\103",50),10)) end);

local lIIIll1IIl1={[l1I1Ill1("\7\83\188\139\36\245\252\144\12\248\28\196\173\241\184\221\64",143)]=true,[l1I1Ill1("\104\160\188\22\204\181\153\88\135\126\210\148\218\131\198",128)]=true,[l1I1Ill1("\247\52\115\32\125\14\225\202\91\125\204\39\40\36\173\184\71\138\200\128",25)]=true,[l1I1Ill1("\223\25\26\132\39\0\88\133\72\226\64\38\138\222\183\48\101\129",48)]=true};
local lI1IlI1I,l11IIll11Illl={},{};
if ll11llll then 
ll11llll.QuestDataUpdate.OnClientEvent:Connect(function(l1IIIlIlll,l11llII111l,lI1I1II11111) 
lI1IlI1I=((type(l1IIIlIlll) == l1I1Ill1("\208\0\79\8\125",9)) and l1IIIlIlll) or {};
l11IIll11Illl={};
for lI111I11IIl1,lI1111lIllIll in pairs(((type(lI1I1II11111) == l1I1Ill1("\74\63\78\189\191",126)) and lI1I1II11111) or {}) do 
l11IIll11Illl[lI111I11IIl1]=os.clock() + (tonumber(lI1111lIllIll) or 0) end end) end;



local function l1lIIlll(l1Ill1lI) 
if not lI1IIIlI11l1.q_safe then 
return true end;

local lIIlIIIII=tostring(l1Ill1lI.progressLabel or l1I1Ill1("",144));
return ((lIIIll1IIl1[lIIlIIIII] or (lIIlIIIII:find(l1I1Ill1("\194\91\44\175\217\41\3\168",252)) ~= nil)) or (lIIlIIIII:find(l1I1Ill1("\128\240\20\192\194",229)) ~= nil)) or (lIIlIIIII:find(l1I1Ill1("\215\40\228\49\108\36",23)) ~= nil) end;

task.spawn(function() 
while l1l1IIIIl11() do 
if (lI1IIIlI11l1.q_auto and l1Il1IIIl) and ll11llll then 
pcall(function() 
ll11llll.RequestQuestData:FireServer() end);

task.wait(2);
local l1II1111II=0;
for l111I11Il1l1I,llIlI11ll in pairs(lI1IlI1I) do 
if (type(llIlI11ll) == l1I1Ill1("\208\71\173\184\31",127)) and (llIlI11ll.status == l1I1Ill1("\250\1\211\142\232\179",200)) then 
l1II1111II=l1II1111II + 1 end end;


local l11Il1l1=llIIl111II.last.realm or 1;
for l11ll11I1,lIllII1I1l in pairs(l1Il1IIIl.Quests or {}) do 
if l1II1111II >= 4 then 
break end;

local ll111lIIII=lI1IlI1I[l11ll11I1];
local l1llIlI1=(not ll111lIIII) or ((type(ll111lIIII) == l1I1Ill1("\213\185\246\156\9",155)) and (ll111lIIII.status ~= l1I1Ill1("\48\238\60\244\191\229",215)));
if (((l1llIlI1 and (not lIllII1I1l.hidden)) and (l11Il1l1 >= (lIllII1I1l.requiredRealm or 0))) and l1lIIlll(lIllII1I1l)) and ((not l11IIll11Illl[l11ll11I1]) or (os.clock() > l11IIll11Illl[l11ll11I1])) then 
ll11llll.AcceptQuest:FireServer(l11ll11I1);
l1II1111II=l1II1111II + 1;
task.wait(1) end end end;



if (lI1IIIlI11l1.q_daily and ((llI1IllI1lI11:GetAttribute(l1I1Ill1("\210\225\103\19\233\196\117\159\166\237\225\32",189)) or 0) > 0)) and ll11llll then 
ll11llll.ClaimReward:FireServer(l1I1Ill1("\212\181\41\110\146",141)) end;

if lI1IIIlI11l1.q_play and ll11llll then 
for l1lIl1llll11l=1,12 do 
pcall(function() 
ll11llll.ClaimReward:FireServer(l1I1Ill1("\23\17\67\166\71\163\114\42",68),l1lIl1llll11l) end) end end;



task.wait(30) end end) end;







do 
local lI1lI1I11lllI={};
local function lI11llllIIII(l1Ill1l1lI11l,l1ll11I1) 
if l1ll11I1 then 
lI1lI1I11lllI[l1Ill1l1lI11l]=l1ll11I1 end end;


local function l1I111lI(l1l11llll1) 
if l1l11llll1 and l1l11llll1:IsA(l1I1Ill1("\144\25\240\244\142\82\157\26",146)) then 
return l1l11llll1.Position end;

if l1l11llll1 and l1l11llll1:IsA(l1I1Ill1("\25\30\89\17\68",249)) then 
local lIII1III,ll1lI11III1=pcall(l1l11llll1.GetPivot,l1l11llll1);
return (lIII1III and ll1lI11III1.Position) or nil end;

return nil end;

for l1lIl1ll,lIl11Il11lI in ipairs((workspace:FindFirstChild(l1I1Ill1("\117\27\118\206\161\91\87\232\206\210\140\69\156\100\186\252",76)) or Instance.new(l1I1Ill1("\103\146\116\169\156\194",167))):GetChildren()) do 
lI11llllIIII(l1I1Ill1("\156\84\249\3\153\195",182) .. lIl11Il11lI.Name,l1I111lI(lIl11Il11lI)) end;

for llIll1l1Il1I1,l1l1I1Il11 in ipairs((workspace:FindFirstChild(l1I1Ill1("\34\75\212\171\120\181\10\217\202\154\68\141\117\166\235\230\159\250\101\49",93)) or Instance.new(l1I1Ill1("\148\23\239\245\187\65",146))):GetChildren()) do 
lI11llllIIII(l1I1Ill1("\36\113\14\147\184\7\105\194\18\87\50",28) .. l1l1I1Il11.Name,l1I111lI(l1l1I1Il11)) end;

for llII11lll1I1I,lI1IIIIIIIl in ipairs({l1I1Ill1("\67\205\38\34\106\211\109\65\154\217\134",82),l1I1Ill1("\167\132\254\3\238\63\253\92\30\79\52\142",212),l1I1Ill1("\65\43\91\42\71\163\155\25\245\254\170\94\253\30",108),l1I1Ill1("\0\51\151\105\119\9\216\99\135\73\12\74\44",17),l1I1Ill1("\7\81\201\69\163\164\59\216\225\191\93\136\2\205",109),l1I1Ill1("\177\193\181\30\123\160\147\46\132\149\195\49\199",140),l1I1Ill1("\62\93\187\124\173\117\20\126\35\172\57\68\178\147\50",69),l1I1Ill1("\202\248\176\86\231\59\202\142\212\170\207\88\53\220\53\152\82\95",164),l1I1Ill1("\42\254\84\31\75\11\91\247\168\84\83\13\193\192\152",56),l1I1Ill1("\145\234\166\231\210\100\17\248\209\125\161\164\252",170),l1I1Ill1("\36\119\152\235\78\144\164\245\4\205\61\255",175),l1I1Ill1("\150\29\199\206\156\74\158\114\142\151\214\151\228",130),l1I1Ill1("\102\0\193\28\238\105\70\73\28\96\233\180\74\68\249\47",21),l1I1Ill1("\181\79\185\105\220\130",103),l1I1Ill1("\208\227\87\189\142\230\0\200\32",193),l1I1Ill1("\35\224\240\84\174\169\235\228\62\229\6\83\59",208),l1I1Ill1("\133\78\132\100\214\135\248\143\255\82\33\246\219\148\78",166)}) do 

lI11llllIIII(lI1IIIIIIIl,l1I111lI(workspace:FindFirstChild(lI1IIIIIIIl))) end;

lI11llllIIII(l1I1Ill1("\53\12\124\139\74\174\47\220\151\195\170",84),Vector3.new(- 680,40,715));
local lIllIlI1lII={};
for llIl11I1l in pairs(lI1lI1I11lllI) do 
table.insert(lIllIlI1lII,llIl11I1l) end;

table.sort(lIllIlI1lII);
local ll11ll1IlII=lI1111I11lII:Section(l1I1Ill1("\132\218\62\7\175\98",15));
ll11ll1IlII:Dropdown({Name=l1I1Ill1("\155\151\211\145\243",186),Flag=l1I1Ill1("\247\147\53\245\29\202\128",181),Options=lIllIlI1lII,Default=lIllIlI1lII[1]});
ll11ll1IlII:Button({Name=l1I1Ill1("\250\75\48\36\58\159\73\93",238),Action=l1I1Ill1("\249\177",254),Callback=function() 
local lIll1I1l1Il1l=lI1lI1I11lllI[lI1IIIlI11l1.t_place or l1I1Ill1("",176)];
if lIll1I1l1Il1l then 
lI1IllIl11(lIll1I1l1Il1l + Vector3.new(0,4,0)) end end});


local l1ll1I1Ill1l=lI1111I11lII:Section(l1I1Ill1("\206\231\76\134",193));
l1ll1I1Ill1l:Button({Name=l1I1Ill1("\103\93\242\192\203\139\111\133\36\181\226\228\140\228\109\90\212\199\124\185\175\84\239\46\199\34",113),Action=l1I1Ill1("\5\230",163),Callback=function() 
local l11IlI11l1l=workspace:FindFirstChild(l1I1Ill1("\188\125\197\155\202\164\205\65\35",184));
local lII1l11lI1II=l11IlI11l1l and l11IlI11l1l:FindFirstChildWhichIsA(l1I1Ill1("\207\38\35\109\149",99));
if lII1l11lI1II and lII1l11lI1II:FindFirstChild(l1I1Ill1("\211\190\239\163\40\185\221\61\48\167\124\117\30\162\109\138",234)) then 
lI1IllIl11(lII1l11lI1II.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

l1lIlI1I1I1:Notify({Title=l1I1Ill1("\140\228\176\238\226\54\22\246\209\123",170),Content=l1I1Ill1("\186\249\11\36\217\1\14\103\143\88\188\45\203\153\203\176\48\38\129\155\45",47)}) end end}) end;







do 
local lllI1llIl11=llI11llIllI1:Section(l1I1Ill1("\47\167\101\100\35\166\113\138",34));
lllI1llIl11:Toggle({Name=l1I1Ill1("\166\201\136\203\28\61\199\217\135\77",203),Flag=l1I1Ill1("\92\55\87\16\153\235\19\51\204",11)});
lllI1llIl11:Slider({Name=l1I1Ill1("\97\137\178\253\13",211),Flag=l1I1Ill1("\105\158\254\180\157\233\108",169),Min=16,Max=120,Increment=2,Default=40});
lllI1llIl11:Toggle({Name=l1I1Ill1("\74\102\200\28\5\125\153\68\244\155\200\153\216",65),Flag=l1I1Ill1("\233\153\70\90\252\235\202\141\97",95)});
lllI1llIl11:Toggle({Name=l1I1Ill1("\197\29\244\187\231\182",216),Description=l1I1Ill1("\113\63\70\193\248\73\174\30\216\216\181\71\195\109\174\147\218\157\186\18\49\194\195\110\7\94\10\254\1\235\60\123\35\12\42\229\150\113\95\165",92),Flag=l1I1Ill1("\190\195\27\198\207\21\92\28",229)});
local l1l11IllI1111=llI11llIllI1:Section(l1I1Ill1("\23\228\190\247\81\35\166",233));
l1l11IllI1111:Toggle({Name=l1I1Ill1("\64\86\0\121\172\191\97\103",59),Description=l1I1Ill1("\244\201\141\111\128\42\141\224\164\146\229\114\88\246\207\111\188\164\28\232\99\195\0\106\118\104\21\232\200\111\115\213\41\58\34\150\183\70\154",132),Flag=l1I1Ill1("\89\9\222\34\129",239),Default=true});
llIlII11lI1.Stepped:Connect(function() 
if not l1l1IIIIl11() then 
return  end;

local l1lI1llIIl1I,lllII1l1=lIllI11lll();
if not lllII1l1 then 
return  end;

if (lI1IIIlI11l1.m_speedOn and (not lllI1l11lll())) and (lllII1l1.WalkSpeed > 0) then 
lllII1l1.WalkSpeed=lI1IIIlI11l1.m_speed or 40 end;

if lI1IIIlI11l1.m_noclip then 
for l11IlIIll1,lllI1I1llIII in ipairs(l1lI1llIIl1I:GetDescendants()) do 
if lllI1I1llIII:IsA(l1I1Ill1("\105\58\97\55\102\199\86\189",90)) then 
lllI1I1llIII.CanCollide=false end end end end);




game:GetService(l1I1Ill1("\99\29\127\200\129\67\70\233\211\238\135\109\133\99\188\234",76)).JumpRequest:Connect(function() 
local l1Illl1llII1l,l1lIIlIlll=lIllI11lll();
if (l1l1IIIIl11() and lI1IIIlI11l1.m_infJump) and l1lIIlIlll then 
l1lIIlIlll:ChangeState(Enum.HumanoidStateType.Jumping) end end);


llI1IllI1lI11.Idled:Connect(function() 
if l1l1IIIIl11() and (lI1IIIlI11l1.m_afk ~= false) then 
local l111l1I1=game:GetService(l1I1Ill1("\221\82\0\70\35\167\232\60\1\189\17",250));
pcall(function() 
l111l1I1:CaptureController();
l111l1I1:ClickButton2(Vector2.new()) end) end end);



local l11ll1l1lIIl1=l1llI11Ill1:Section(l1I1Ill1("\18\155\198\185\60\74",123));
l11ll1l1lIIl1:Button({Name=l1I1Ill1("\83\104\65\187\113\149\86\127\81\27\115",52),Description=l1I1Ill1("\87\125\220\27\24\52\136\87\177\131\196\128\192\181\22\109\211\151\56\131\219\197\51\213\100\243\168\233\87\58\173\201\67\28\166\112\43\89\168\111\129",65),Action=l1I1Ill1("\165\253\167\196\94\49\62",219),Danger=true,Callback=function() 
l1lIlI1I1I1:Unload() end}) end;






local function lI1I1IIl(l1IlIll11l) 
if l1IlIll11l == l1I1Ill1("\12\129\248\120",46) then 
local lll1l1llllll=workspace:FindFirstChild(l1I1Ill1("\210\155\4\27\200\229\90\137\186\234\20\221\197\22\91\54\79\10\149\225",173));
local l1l1llll1lIII=lll1l1llllll and lll1l1llllll:FindFirstChild(lI1IIIlI11l1.c_bodyZone or l1I1Ill1("",25));
return l1l1llll1lIII and l1l1llll1lIII.Position end;

local l11lIIIl=workspace:FindFirstChild(l1I1Ill1("\245\62\235\2\250\165\235\190\215\177\194\11\53\174\110\106",198));
local lIlIIIIIll1l=l11lIIIl and l11lIIIl:FindFirstChild(lI1IIIlI11l1.c_qiZone or l1I1Ill1("",83));
return lIlIIIIIll1l and lIlIIIIIll1l.Position end;

do 
local llll11II1IlI1,ll1lIIll1=os.clock(),l1I1Ill1("\229\159",79);
task.spawn(function() 
while l1l1IIIIl11() do 
local lIIlIIl11II1=false;
if (lI1IIIlI11l1.g_herbs or lI1IIIlI11l1.g_chests) or lI1IIIlI11l1.g_coins then 
local llll1lI1l11,llIlll1lI1II=pcall(ll1111IIIl1l);
lIIlIIl11II1=llll1lI1l11 and llIlll1lI1II end;

if (not lIIlIIl11II1) and lI1IIIlI11l1.k_farm then 
local ll111I1lllI,l1I1I11lIl=pcall(ll1I11I1);
lIIlIIl11II1=ll111I1lllI and l1I1I11lIl end;

if lIIlIIl11II1 then 
task.wait(0.1) else 

local lI1lI11l=llIIl111II.busy;
llIIl111II.busy=false;
if ((lI1IIIlI11l1.c_train or llIIl111II.resting) and lIllI11lll()) and (not (llIIl111II.lastHit and ((os.clock() - llIIl111II.lastHit) < 2))) then 
local lllI111IIIlI=lI1IIIlI11l1.c_path or l1I1Ill1("\146\229",245);
local lI1I1l111=((lllI111IIIlI == l1I1Ill1("\9\20\86\11",58)) and l1I1Ill1("\114\154\154\93",176)) or l1I1Ill1("\79\55",126);
if lllI111IIIlI == l1I1Ill1("\208\164\240\229\110\0\246\232\103",171) then 
if (os.clock() - llll11II1IlI1) > ((lI1IIIlI11l1.c_alt or 5) * 60) then 
ll1lIIll1=((ll1lIIll1 == l1I1Ill1("\50\33",1)) and l1I1Ill1("\118\222\153\205",185)) or l1I1Ill1("\226\241",209);
llll11II1IlI1=os.clock() end;

lI1I1l111=ll1lIIll1 end;

if llIIl111II.resting then 
lI1I1l111=l1I1Ill1("\67\241",114) end;

local ll1I11II1ll1=((lI1IIIlI11l1.c_zoneTp or (lI1lI11l and lI1IIIlI11l1.g_return)) and (not llIIl111II.resting)) and lI1I1IIl(lI1I1l111);
local lI11Ill1,ll11llII,l1IIl11III11I=lIllI11lll();
if (ll1I11II1ll1 and l1IIl11III11I) and ((l1IIl11III11I.Position - ll1I11II1ll1).Magnitude > 25) then 
lI1IllIl11(ll1I11II1ll1 + Vector3.new(0,4,0));
task.wait(0.5) end;

if lllI1l11lll() ~= lI1I1l111 then 
lIl1l1111(lI1I1l111) end;

llIIl111II.status=(llIIl111II.resting and l1I1Ill1("\6\244\174\224\161\210\191",217)) or (l1I1Ill1("\87\30\196\16\242\32\107\91\80",21) .. lI1I1l111) elseif not lI1IIIlI11l1.c_train then 

llIIl111II.status=l1I1Ill1("\217\49\50\161",16) end;


local l11I1l11lIl=llI1IllI1lI11.Character;
if (((lI1IIIlI11l1.c_flyMed and l11I1l11lIl) and (l11I1l11lIl:GetAttribute(l1I1Ill1("\192\171\90\155\8\255\153\213\137\202\87",165)) or llI1IllI1lI11:GetAttribute(l1I1Ill1("\48\31\161\103\111\114\161\120\157\127\58",33)))) and (lllI1l11lll() ~= l1I1Ill1("\113\140",160))) and ll11llll then 
ll11llll.StartMeditate:FireServer() end;

task.wait(1) end end end) end;






task.spawn(function() 
while l1l1IIIIl11() do 
local lIlll1l1llI1l=math.max(1 / 60,(os.clock() - lI1l11ll111.t0) / 60);
local llI11l1l1lIIl=(llI1IllI1lI11:GetAttribute(l1I1Ill1("\65\209\47\39\123\129",82)) or 0) - lI1l11ll111.silver0;
local ll1l111l=llIIl111II.last;
l11I11IllI1Il:Set(l1I1Ill1("\184\119\196\132\199\137\204",184),(l1I1Ill1("\238\65\247\219\235\245\162\208\199\181\207\109\239\224\238\167\115\135\73\23\56\57\31\139\142\44\46\118\200\117\118\150\82\183\133\196\206\141\199\22\48\55\73\4\141\151\207\6\208\54\239\181\17\67\53\170\243\69\75\176\21\62\83\187\103\129\55\114\106\102\234\121\21\177\254\55\230\233\188\34\233\75\135\37\41\246\218\71\210\39\61\212\26\113\122\117\220\178\84\31\75\21\86\193\240\16\90\68\109\18\202\72\137\96\180\167\155\146\178\192\247\133\223\97\186\70\14\228\107\151\51\55\140\177\34\241\159\124\112\247\111\96\110\13\136\75\139\209\187\228\210\71\75\225\174\28\218\251\170\17\132\58\24\66\28\15\66\48\39\85\91\215",152)):format(tostring(ll1l111l.realmName or l1I1Ill1("\110",107)),tostring(ll1l111l.layer or l1I1Ill1("\143",16)),lI1l11ll111.qi,lI1l11ll111.qi / lIlll1l1llI1l,lI1l11ll111.layers,lI1l11ll111.breaks,lI1l11ll111.kills,lI1l11ll111.killSilver,lI1l11ll111.herbs,lI1l11ll111.chests,lI1l11ll111.orbs,lI1l11ll111.quests,lI1l11ll111.coins,llI11l1l1lIIl,(llI11l1l1lIIl / lIlll1l1llI1l) * 60,llIIl111II.status));


task.wait(2) end end);



l1lIlI1I1I1:OnUnload(function() 
for l1llII1l in pairs(lI1IIIlI11l1) do 
if type(lI1IIIlI11l1[l1llII1l]) == l1I1Ill1("\41\20\93\30\115\231\170",58) then 
lI1IIIlI11l1[l1llII1l]=false end end end);




lIllIlIII1IIl:LoadConfig(l1I1Ill1("\183\251\142\117\27\236\224\89",172)) end)(...)
