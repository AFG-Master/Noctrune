-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llIl11IlI1={};local lIl1I1llI1l1l={207,216,247,34,159,155,126,92,236,35,225,84,246,65,164,45};local function lIlI1111I1(l11IIll11,lIII1111) local l111I1lIIll1l=l11IIll11..lIII1111;local l1Ill1Il=llIl11IlI1[l111I1lIIll1l];if l1Ill1Il then return l1Ill1Il end;l1Ill1Il={};for llIll11ll=1,#l11IIll11 do local llllllll11=string.byte(l11IIll11,llIll11ll);l1Ill1Il[llIll11ll]=string.char(bit32.bxor(bit32.bxor(llllllll11,lIl1I1llI1l1l[((llIll11ll-1+lIII1111)%16)+1]),((llIll11ll-1)*7+lIII1111)%256)) end;l1Ill1Il=table.concat(l1Ill1Il);llIl11IlI1[l111I1lIIll1l]=l1Ill1Il;return l1Ill1Il end;










local ll1lIIllIIII1=lIlI1111I1("\130\69\247\88\215\114\241\26\171\158\90\167\225\51\3\182\111\195\102\203\113\138\45\202\199\251\56\119\98\196\164\33\231\126\162\14\195\69\179\116\74\107\168\27\73\52\56\157\78\179\6\182\17\183\3\228\224\193\82\138\149\120\78\30\222\2\236\4\141\106\177\59\118\92\153\60\52\244\210\48\182\148\50",201);
local function llll1lI1l(l1l1I11ll1) 
return l1l1I11ll1 .. (lIlI1111I1("\141\7\22\126",159) .. tostring(math.floor(os.clock() * 1000))) end;

local l1lIl111l=loadstring(game:HttpGet(llll1lI1l(ll1lIIllIIII1)))();

local lll11lI1l1I=game:GetService(lIlI1111I1("\234\100\130\146\168\17\164",30));
local lI1l1lIlI1l1l=game:GetService(lIlI1111I1("\248\93\163\151\180\112\198\208\93\117\235\12\236\79\231\81\191",14));
local l1IllI1llllI=game:GetService(lIlI1111I1("\169\0\176\61\247\98\253\250\198\30",26));
local l1llI1l1=game:GetService(lIlI1111I1("\106\96\177\245\243\9\51\167\101\191\48\173\118\158\23\246\220",241));
local llII111III=lll11lI1l1I.LocalPlayer;
local lllI1IIlIll=lI1l1lIlI1l1l:WaitForChild(lIlI1111I1("\153\221\47\63\4\245\86\64\161\142\70\173\69\232\120\210\57",126),30);
local ll1lIl1I,lI1lI111=l1lIl111l.Flags,l1lIl111l.Options;

local llIIIIIII1l11=l1lIl111l:CreateWindow({Name=lIlI1111I1("\196\30\160\28\209\58\176\80",169),Tag=lIlI1111I1("\72\231\10\217\110\218\129\120\235\22\11\115\220\99\96\241\206\108\178",87),ConfigFolder=lIlI1111I1("\135\121\187\29\219\124\151\0\198\208\247\2\141\122\155\184\26\216",40),Theme=lIlI1111I1("\117\237\53\233\162\14\190\89",103),SplashText=lIlI1111I1("\178\125\78\242\203\7\188\64\159\117\234\9\8\65\132\37\39\205\209\38\135\119\201\159\57\222\82",101)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=l1lIl111l,Flags=ll1lIl1I,Options=lI1lI111} end;

local function lll1lII1I1l1I() 
return l1lIl111l.Window == llIIIIIII1l11 end;





local ll11l1111={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,silver0=llII111III:GetAttribute(lIlI1111I1("\202\214\1\191\163\104",65)) or 0,t0=os.clock()};

local lIlI1l1lIII={last={},busy=false,resting=false,skip=setmetatable({},{__mode=lIlI1111I1("\193",14)}),status=lIlI1111I1("\193\229\100\173",214)};

local function ll1II1l1IlI() 
local lI1llIlI111I=llII111III.Character;
local l11llllIlll=lI1llIlI111I and lI1llIlI111I:FindFirstChildOfClass(lIlI1111I1("\217\80\55\215\253\85\151\97",179));
local lIlI1lll1II1=lI1llIlI111I and lI1llIlI111I:FindFirstChild(lIlI1111I1("\17\10\192\104\104\181\158\58\200\78\252\76\196\25\188\81",129));
if (l11llllIlll and lIlI1lll1II1) and (l11llllIlll.Health > 0) then 
return lI1llIlI111I,l11llllIlll,lIlI1lll1II1 end;

return nil end;

local function lllIIl1Il111() 
local llllIl1Il,lI11lI111lI=ll1II1l1IlI();
return (lI11lI111lI and (lI11lI111lI.Health / math.max(1,lI11lI111lI.MaxHealth))) or 0 end;

local function lIllIIll1l() 
local lIllIlllI11II=llII111III.Character;
if not lIllIlllI11II then 
return nil end;

local lll1lll1I,lI1I1l1ll1=lIllIlllI11II:FindFirstChild(lIlI1111I1("\162\147\177\176\24\221\11\144\46\155\112\139",116)),lIllIlllI11II:FindFirstChild(lIlI1111I1("\28\248\127\89\179\241\73\158\92\224\110",162));
if lll1lll1I and lll1lll1I.Value then 
return lIlI1111I1("\186\169",84) end;

if lI1I1l1ll1 and lI1I1l1ll1.Value then 
return lIlI1111I1("\32\214\193\10",111) end;

return nil end;

local function llI111111() 
local lIIIlIlI=llII111III.Character;
local l1III111lI111=lIIIlIlI and lIIIlIlI:FindFirstChild(lIlI1111I1("\29\214\208\118\145\108\199\132\37\198\87\153\148",213));
if l1III111lI111 and lIllIIll1l() then 
l1III111lI111:Fire();
task.wait(0.35) end end;


local function ll11IlllIllII(llIl1111Il) 
local l1IlI11ll1=llII111III.Character;
local lllIIl11lll=l1IlI11ll1 and l1IlI11ll1:FindFirstChild(lIlI1111I1("\39\200\38\139\54\185\19\136\107\102\95\166\7\13",152));
if lllIIl11lll and (lIllIIll1l() ~= llIl1111Il) then 
if lIllIIll1l() then 
llI111111() end;

lllIIl11lll:Fire(llIl1111Il) end end;



local function l111lI11l(l1ll11Il1) 
local l1I111IIII1,lIllIIl1II,l1l1lI1l=ll1II1l1IlI();
if not l1l1lI1l then 
return false end;

if lIllIIll1l() then 
llI111111() end;

l1l1lI1l.AssemblyLinearVelocity=Vector3.zero;
l1l1lI1l.CFrame=((typeof(l1ll11Il1) == lIlI1111I1("\162\19\56\199\238\111",195)) and l1ll11Il1) or CFrame.new(l1ll11Il1);
return true end;

local function llI1IIIlI(lll11Il1II) 
if not (lll11Il1II and lll11Il1II.Enabled) then 
return false end;

lll11Il1II:InputHoldBegin();
task.wait(lll11Il1II.HoldDuration + 0.35);
lll11Il1II:InputHoldEnd();
return true end;

local function l1l1Il1III(l11llllIIllI,ll1I1l1IIlll) 
if l11llllIIllI and getconnections then 
for lI1Illlll,llII1Ill1 in ipairs(getconnections(l11llllIIllI[ll1I1l1IIlll or lIlI1111I1("\134\175\105\70\249\22\234\165\14\189\80\189\36\27\40\252\48",84)])) do 
task.spawn(pcall,llII1Ill1.Function) end end end;





if lllI1IIlIll then 
lllI1IIlIll.UpdateClient.OnClientEvent:Connect(function(llIIIlllII) 
if type(llIIIlllII) ~= lIlI1111I1("\150\120\103\127\172",207) then 
return  end;

local lI11llll11=lIlI1l1lIII.last;
if lI11llll11.qi and llIIIlllII.qi then 
if ((llIIIlllII.layer or 0) > (lI11llll11.layer or 0)) or ((llIIIlllII.realm or 0) > (lI11llll11.realm or 0)) then 
ll11l1111.layers=ll11l1111.layers + 1;
ll11l1111.qi=(ll11l1111.qi + math.max(0,(lI11llll11.maxQi or 0) - lI11llll11.qi)) + llIIIlllII.qi elseif llIIIlllII.qi > lI11llll11.qi then 

ll11l1111.qi=ll11l1111.qi + (llIIIlllII.qi - lI11llll11.qi) end end;


lIlI1l1lIII.last=llIIIlllII end);

lllI1IIlIll.NpcKillSilver.OnClientEvent:Connect(function(ll1IIIl1) 
if type(ll1IIIl1) == lIlI1111I1("\20\244\94\250\81\170",89) then 
ll11l1111.kills=ll11l1111.kills + 1;
ll11l1111.killSilver=ll11l1111.killSilver + ll1IIIl1 end end);


lllI1IIlIll.OrbBonusGranted.OnClientEvent:Connect(function(lll1I1I1I1Il) 
ll11l1111.orbs=ll11l1111.orbs + 1;
ll11l1111.orbQi=ll11l1111.orbQi + (tonumber(lll1I1I1I1Il) or 0) end);

lllI1IIlIll.QuestRewardToast.OnClientEvent:Connect(function() 
ll11l1111.quests=ll11l1111.quests + 1 end);

lllI1IIlIll.CoinCollected.OnClientEvent:Connect(function() 
ll11l1111.coins=ll11l1111.coins + 1 end) end;






local lIIIlIIII1l1=llIIIIIII1l11:Tab({Name=lIlI1111I1("\179\74\253\225",2),Icon=lIlI1111I1("\148\15\139\120",189),Hint=lIlI1111I1("\71\190\1\187\40\200\28\250\202\236\40\154\202\218\182\11\200\32",41)});
local l11l11III=llIIIIIII1l11:Tab({Name=lIlI1111I1("\216\229\0\49\165\114\174\21\175",4),Icon=lIlI1111I1("\206\254\35\141",97),Hint=lIlI1111I1("\224\108\22\246\145\53\250\92\179\4\250\54\175\64\70\127\73\231\229\19\36\162\125",147)});
local l1l1lI1I11=llIIIIIII1l11:Tab({Name=lIlI1111I1("\237\89\167\147\184\97",14),Icon=lIlI1111I1("\216\62\14\187\7",37),Hint=lIlI1111I1("\58\204\199\225\42\49\50\141\163\23\245\57\148\96\160\15\141\112\107\96",95)});
local llII111llIl1=llIIIIIII1l11:Tab({Name=lIlI1111I1("\174\49\157\23\158\114",171),Icon=lIlI1111I1("\45\202\218\101\185",213),Hint=lIlI1111I1("\217\212\141\91\135\62\246\7\228\124\211\233\216\4\166\182\124\66",246)});
local l1I111111IllI=llIIIIIII1l11:Tab({Name=lIlI1111I1("\133\0\246\19\35\149\76\177",243),Icon=lIlI1111I1("\43\129\52\225\122\142\159\191",11),Hint=lIlI1111I1("\237\30\227\9\138\113\233\29\124\77\136",137)});
local lIllII1Il=llIIIIIII1l11:Tab({Name=lIlI1111I1("\23\8\160\27",121),Icon=lIlI1111I1("\103\241\0\120",174),Hint=lIlI1111I1("\167\23\229\222\240\54\137\144\216\176\22\220\99\152\62\130\104\137\112",78)});
local l1lI1l1I1I1=llIIIIIII1l11:Tab({Name=lIlI1111I1("\252\145\60\192\83\191\154\168",251),Hint=lIlI1111I1("\72\195\0\216\83\188\95\178\114\61\61\10\202\29\86\171\157\59\133\72",71),Settings=true});

local lII111111=lIIIlIIII1l1:Section(lIlI1111I1("\42\58\254\90\79\213\249",161));
local lI1IIl1l1IlI=lII111111:Paragraph(lIlI1111I1("\252\128\41\192\73",251),lIlI1111I1("\157\154\79\215\150\57\8\195\15\197\107\193\74\175\126\218\55\95\217\102\38\169\131\63\232\85\189",17));




local lIIl1llllI=15;
do 
local llIlllI11I=lIIIlIIII1l1:Section(lIlI1111I1("\211\216\116\180\195\60\147\36\219",230));
llIlllI11I:Toggle({Name=lIlI1111I1("\80\60\146\34\146\81\158\129\164",250),Description=lIlI1111I1("\114\168\7\171\84\253\24\224\251\214\93\148\153\104\8\12\197\2\176\72\147\97\234\29\112\81\205\120\115\186\196\106\175\133\32\216\59\214\46\128\159\170\111\160\246\89\112\231\36\246\15\168\165\92\158\33\17\58\173\79\71\201\227\91\137\117\147\106\220\33\90\173\164\207\73\209\211\106\20\203\24\199\102\218\4\169\61\214\60\15\217\122\38\242\145\63\233\85\246\74\180\16\167\81\90\47\188\235\243\74\51\166\120\190\20\166\36\137\9\244\192\182\99\201\167\148\174\94\205\36\146\40\155\118\206\106\123\15\155\16\5\254\212\192\10\191\38\158\1\250\62\133\245\222\20\172\180\105\27\190\44\8\191\20\181\95\235\23\26\111\242\43\118\199\226\124\169\121\194\102\48\219\16",25),Flag=lIlI1111I1("\69\157\254\83\128\88",181)});
llIlllI11I:Segmented({Name=lIlI1111I1("\155\190\139\80\230\204\39",0),Flag=lIlI1111I1("\210\192\57\136\148\157\178\10\201",97),Options={lIlI1111I1("\86\205\20\206",71),lIlI1111I1("\41\15\15\38\153\71",244),lIlI1111I1("\91\80\153\33",193)},Default=lIlI1111I1("\134\99\163\1",40)});
llIlllI11I:Toggle({Name=lIlI1111I1("\108\68\96\87\179\229\17\30\172\44\164\29\192\101\152\19\202\205\185\50\141\125\153\164\17\207",240),Description=lIlI1111I1("\120\226\212\57\1\191\109\133\107\197\106\163\47\213\222\171\199\116\120\198\162\40\225\35\138\20\241\27\143\99\29\105\180\4\246\27\115\210\74\170\8\170\88\131\31\224\255\207\50\220",19),Flag=lIlI1111I1("\2\16\238\56\48\207",177),Default=true});

local l1llll1I1=lIIIlIIII1l1:Section(lIlI1111I1("\214\255\14\101\170\101\189\12\234\42\154\25\251\226\225\32\153\148\213",4));
l1llll1I1:Toggle({Name=lIlI1111I1("\209\47\164\29\71\150\87\252",221),Description=lIlI1111I1("\235\202\229\194\99\103\150\137\55\172\35\134\18\254\30\145\15\81\124\182\17\253\7\57\212\72\166\11\165\31\146\68\254\225\205\103\152\129\104\177\23\140\30\189\114\157\127\224\103\63\77\159\38\88\245\216\102\189\203\121\150\50\227\106\223\155\161\2\243\166\65\69\240\108\248\71\23",112),Flag=lIlI1111I1("\21\205\201\119\80\132",229)});
l1llll1I1:Dropdown({Name=lIlI1111I1("\52\200\199\238\121\106\122\139\185\23",95),Flag=lIlI1111I1("\80\234\105\198\55\162\174",218),Options={lIlI1111I1("\41\164\0\186\107\244\91\0\84\134\63",138),lIlI1111I1("\97\172\169\167\96\219\195\74\116\208\86\222\86\241\64\175",15),lIlI1111I1("\110\81\96\160\11\253\6\40",224)},Default=lIlI1111I1("\105\243\200\9\174\24\192\111\227\20\21",119)});
l1llll1I1:Toggle({Name=lIlI1111I1("\8\139\42\232\110\193\143\164\18\166",11),Description=lIlI1111I1("\190\83\174\23\177\90\146\12\250\175\222\40\129\132\96\253\6\195\4\186\114\140\127\243\103\107\25\128\43\29\250\141\125\168\199\42\146\59\241\106\140\207\225\38\160\160\65\83\164\15\248\91\2\185\83\148\60\16\47\242\81\61\221\234\90\213",24),Flag=lIlI1111I1("\192\90\217\113\176\44\223\225\26\216\124",74)});
l1llll1I1:Toggle({Name=lIlI1111I1("\111\82\221\226\28\131\90\208\106\221\48",180),Description=lIlI1111I1("\5\135\139\113\80\74\215\26\186\38\200\99\255\16\109\84\159\101\82\251\220\104\187\197\59\133\53\229\109\132\205\191\9\180\164\6\101\227\61\225\92\93\232\67\210\52\19\123\248\81\122\223\224\26\141\109\218\101\204\204\79\165",99),Flag=lIlI1111I1("\31\227\35\139\35\141",152),Default=true});
l1llll1I1:Slider({Name=lIlI1111I1("\232\119\141\56\135\213\228\51\116\103",76),Description=lIlI1111I1("\27\58\21\210\115\87\166\153\39\188\83\246\2\233\39\162\90\91\112\7\242\230\0\93\169\105\179\0\198\107\130\17\220\159\236\57\151\113\152\237\28\217\38\149\39\158",128),Flag=lIlI1111I1("\162\176\79\220\197\62\47\222",17),Min=15,Max=80,Increment=5,Default=35,Suffix=lIlI1111I1("\145",88)});
l1llll1I1:Slider({Name=lIlI1111I1("\232\65\255\64\182\112\47\58\22\207\94\82\179\140",90),Description=lIlI1111I1("\73\218\221\102\5\203\28\149\105\230\71\185\122\197\53\30\145\113\91\164\148\63\234\5\235\75\184\55\190\64\67\111\1\189\231\19\48\190\46\183\10\148\125\154\30\244\207\187\96\208\51",35),Flag=lIlI1111I1("\202\74\121\146\162\36\234\26\137\82",131),Min=3,Max=13,Increment=1,Default=6,Suffix=lIlI1111I1("\82\218\193",95)}) end;


local function llI1ll1l1l1I(ll11I1lIIl1) 
if ((not ll11I1lIIl1:IsA(lIlI1111I1("\230\106\202\123\174",74))) or lll11lI1l1I:GetPlayerFromCharacter(ll11I1lIIl1)) or ll11I1lIIl1:GetAttribute(lIlI1111I1("\98\225\240\4\171\0\129\107\231\11",119)) then 
return nil end;

if ll11I1lIIl1:GetAttribute(lIlI1111I1("\166\140\142\120\209\180\80\79\219\15\244",32)) then 
return lIlI1111I1("\230\74\40\218\247\88\145\118\204",179) end;

if ll11I1lIIl1:GetAttribute(lIlI1111I1("\198\236\251\24\176\139",64)) then 
return lIlI1111I1("\76\173\236\85",181) end;

if ll11I1lIIl1:GetAttribute(lIlI1111I1("\85\179\4\220\207\19\204\101",93)) or ll11I1lIIl1:GetAttribute(lIlI1111I1("\75\138\166\198\5\185\171\104\90\246\57\239",47)) then 
return lIlI1111I1("\82\235\90",107) end;

return nil end;

local function lIll1I1I(l1l1I11l11,llIlI1IlIlI) 
local lIII11l1Il1II=llI1ll1l1l1I(l1l1I11l11);
if not lIII11l1Il1II then 
return false end;

local ll11l1lll1I=l1l1I11l11:FindFirstChildOfClass(lIlI1111I1("\214\7\34\151\108\166\18\164",5));
if not ((ll11l1lll1I and (ll11l1lll1I.Health > 0)) and l1l1I11l11:FindFirstChild(lIlI1111I1("\23\145\53\229\100\142\132\175\51\186\165\82\83\235\60\225",11))) then 
return false end;

local lllI1Ill11=ll1lIl1I.k_targets or lIlI1111I1("\104\205\58\180",220);
if (lllI1Ill11 == lIlI1111I1("\22\141\84\142",7)) and (lIII11l1Il1II ~= lIlI1111I1("\68\96\191",241)) then 
return false end;

if (lllI1Ill11 == lIlI1111I1("\93\96\90\180\22\27",208)) and (lIII11l1Il1II == lIlI1111I1("\183\29\252",44)) then 
return false end;

if ((ll1lIl1I.k_safe ~= false) and (lIII11l1Il1II ~= lIlI1111I1("\125\190\17\164\96\138\17\230\202",41))) and ((tonumber(l1l1I11l11:GetAttribute(lIlI1111I1("\94\253\122\177\59\221\48",91))) or 0) > ((lIlI1l1lIII.last.realm or 1) + 8)) then 
return false end;

return true end;


local lII111lIIl1lI,lIllIl11={},0;
local function l1lI11Il11l1l() 
if (os.clock() - lIllIl11) > 3 then 
lIllIl11=os.clock();
lII111lIIl1lI={};
for l1IIIlII1IIl1,lI1IIlIl1l in ipairs({lIlI1111I1("\216\64\253\92\253\12\141\68\68\127",185),lIlI1111I1("\188\49\148\16\131\119\108\95\174\7\41\231\206\154\93",171),lIlI1111I1("\210\52\109\112\148\139\31\243\56",114)}) do 
local llIIlll11Il=workspace:FindFirstChild(lI1IIlIl1l);
if llIIlll11Il then 
for lIlIIllIlI,lI111IIl1111 in ipairs(llIIlll11Il:GetDescendants()) do 
if lI111IIl1111:IsA(lIlI1111I1("\7\183\87\190\145",238)) and lI111IIl1111:FindFirstChildOfClass(lIlI1111I1("\57\176\151\119\93\245\55\1",83)) then 
table.insert(lII111lIIl1lI,lI111IIl1111) end end end end end;





return lII111lIIl1lI end;





do 
local lIIIIII1l1I11={};
pcall(function() 
lIIIIII1l1I11=require(lI1l1lIlI1l1l:WaitForChild(lIlI1111I1("\182\68\226\238\1\13\148\121\182\124\208\105",2),10)) end);

local function lIIl1I1llIl() 
local llI1lll1l=llII111III.Character;
local l11II1lll1=llI1lll1l and llI1lll1l:FindFirstChild(lIlI1111I1("\223\80\230\81\228\8\171\65\126\106\188\233\249\4",185));
if l11II1lll1 and (l11II1lll1.Value ~= lIlI1111I1("",127)) then 
return (lIIIIII1l1I11.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (lIIIIII1l1I11.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l1lllll11l=1;
while lll1lII1I1l1I() do 
local lI1lI11lllII=false;
if (ll1lIl1I.k_aura or ll1lIl1I.k_farm) and lllI1IIlIll then 
local lIlII111l11,lII11IlI1,llllllIl=ll1II1l1IlI();
if llllllIl then 
for l1II1lII11I,ll1I11l1IllI1 in ipairs(l1lI11Il11l1l()) do 
if lIll1I1I(ll1I11l1IllI1,true) and ((ll1I11l1IllI1.HumanoidRootPart.Position - llllllIl.Position).Magnitude <= lIIl1llllI) then 
lllI1IIlIll.CombatHit:FireServer(ll1I11l1IllI1,l1lllll11l);
lI1lI11lllII=true end end end end;




if lI1lI11lllII then 
lIlI1l1lIII.lastHit=os.clock();
if l1lllll11l >= (lIIIIII1l1I11.MAX_COMBO or 4) then 
l1lllll11l=1;
task.wait((lIIIIII1l1I11.STRING_COOLDOWN or 1.2) + 0.05) else 

l1lllll11l=l1lllll11l + 1;
task.wait(lIIl1I1llIl()) end else 


task.wait(0.1) end end end) end;





local l1IIl1IIIlll=Vector3.new(- 310,12,298);
local function lIll11I1IIll(lIl11111Il1) 
local ll1IlllII=ll1lIl1I.k_where or lIlI1111I1("\40\153\125\95\116\167\71\7\25\60\136",206);
local llI1I11l11,l1I1l1I11I1Il;
for lIIII1III,llIlI1I11 in ipairs(l1lI11Il11l1l()) do 
local l1l1Il1l1l11l=llI1ll1l1l1I(llIlI1I11);
local ll1IIlll11l=(llIlI1I11:FindFirstAncestor(lIlI1111I1("\16\40\59\7\208\73\113\175\134\34",127)) and lIlI1111I1("\185\145\98\65\5\208\79\162\11\143\126",100)) or ((llIlI1I11:FindFirstAncestor(lIlI1111I1("\146\16\246\2\58\140\95\177\16\182\59\133\7\241\254",243)) and lIlI1111I1("\136\7\234\57\142\58\225\24\141\107\37\112\168\0\18\13",151)) or lIlI1111I1("\137\93\125\218\38\169\89\239\79\83",69));
local lIlIIIlI111l=((l1l1Il1l1l11l == lIlI1111I1("\110\80\159\37\34\248\216\109\169",193)) and ll1lIl1I.k_worldBoss) or ((l1l1Il1l1l11l ~= lIlI1111I1("\223\238\122\164\119\207\153\53\217",214)) and ((ll1IlllII == lIlI1111I1("\200\193\4\142\158\111\85\11",81)) or (ll1IlllII == ll1IIlll11l)));
if (lIlIIIlI111l and lIll1I1I(llIlI1I11)) and ((not lIlI1l1lIII.skip[llIlI1I11]) or (os.clock() > lIlI1l1lIII.skip[llIlI1I11])) then 
local llIllIII1ll=llIlI1I11.HumanoidRootPart.Position;
local l111l11llII=(llIllIII1ll - lIl11111Il1.Position).Magnitude;

for l1IIllIl,ll1lI1II1llI in ipairs(l1lI11Il11l1l()) do 
if ((ll1lI1II1llI ~= llIlI1I11) and lIll1I1I(ll1lI1II1llI)) and ((ll1lI1II1llI.HumanoidRootPart.Position - llIllIII1ll).Magnitude < (lIIl1llllI - 3)) then 
l111l11llII=l111l11llII - 150 end end;


if l1l1Il1l1l11l == lIlI1111I1("\198\106\72\186\151\56\241\86\236",147) then 
l111l11llII=l111l11llII - 100000 end;

if (not l1I1l1I11I1Il) or (l111l11llII < l1I1l1I11I1Il) then 
llI1I11l11,l1I1l1I11I1Il=llIlI1I11,l111l11llII end end end;



return llI1I11l11 end;

local function lIll1Ill1l1l() 
local l11llI1lIl111=llII111III.Character;
local l111ll1lI1l=l11llI1lIl111 and l11llI1lIl111:FindFirstChild(lIlI1111I1("\90\126\92\174\3\24\225\57\179\73\150\57\189\4",208));
if ((ll1lIl1I.k_draw ~= false) and l111ll1lI1l) and (l111ll1lI1l.Value == lIlI1111I1("",99)) then 
local l1I1lllI1=llII111III.PlayerGui:FindFirstChild(lIlI1111I1("\183\39\193\194\225\198\90\123\158\164\37\237\61\153\113\243\3",94));
local lII111l1=l1I1lllI1 and l1I1lllI1:FindFirstChild(lIlI1111I1("\221\237\44\158\132\111\67\234\53\15",65));
if lII111l1 then 
l1l1Il1III(lII111l1) end end end;



local function l1l1ll1Il1l() 
local l1lIII1IlI11,lIllll11Ill,lIIIllll1II=ll1II1l1IlI();
if not lIIIllll1II then 
return false end;

if (lllIIl1Il111() < ((ll1lIl1I.k_restHp or 35) / 100)) or (lIlI1l1lIII.resting and (lllIIl1Il111() < 0.9)) then 
lIlI1l1lIII.resting=true;
if (lIIIllll1II.Position - l1IIl1IIIlll).Magnitude > 30 then 
l111lI11l(l1IIl1IIIlll) end;

return false end;

lIlI1l1lIII.resting=false;
local l1IIIIlllI1II=lIll11I1IIll(lIIIllll1II);
if not l1IIIIlllI1II then 
return false end;

lIlI1l1lIII.busy,lIlI1l1lIII.status=true,lIlI1111I1("\47\14\207\84\95\164\128\14",145) .. l1IIIIlllI1II.Name;
lIll1Ill1l1l();
local l111Il11l,l1l1111l111Il=l1IIIIlllI1II:FindFirstChildOfClass(lIlI1111I1("\103\74\116\182\13\247\29\41",224)),l1IIIIlllI1II.HumanoidRootPart;
local l1lI1111,lIl1IllI=os.clock(),l111Il11l.Health;
while (((lll1lII1I1l1I() and ll1lIl1I.k_farm) and (l111Il11l.Health > 0)) and l1IIIIlllI1II.Parent) and (lllIIl1Il111() >= ((ll1lIl1I.k_restHp or 35) / 100)) do 
local llIll1lIlI1=l1l1111l111Il.CFrame * CFrame.new(0,2,math.clamp(ll1lIl1I.k_standOff or 6,3,13));
local l111I1Il,llI11l11,ll1l11l111l=ll1II1l1IlI();
if not ll1l11l111l then 
break end;

if (ll1l11l111l.Position - l1l1111l111Il.Position).Magnitude > (lIIl1llllI - 3) then 
l111lI11l(CFrame.lookAt(llIll1lIlI1.Position,l1l1111l111Il.Position)) end;


if ((os.clock() - l1lI1111) > 8) and (l111Il11l.Health >= lIl1IllI) then 
lIlI1l1lIII.skip[l1IIIIlllI1II]=os.clock() + 60;
break end;

task.wait(0.1) end;

return true end;





do 
local lIIlIIll=l11l11III:Section(lIlI1111I1("\241\9\158\149\126\64\254\199",82));
lIIlIIll:Toggle({Name=lIlI1111I1("\218\160\10\161\18\211\30\31\49\242\41\61\196\236",122),Description=lIlI1111I1("\229\39\122\214\1\153\114\255\89\240\34\63\48\14\219\104\80\181\207\33\139\93\243\0\232\40\163\29\70\150\72\244\169\17\95\169\101\183\75\253\105\148\31\217\208\243\48\193\49\210\159\3\241\33\214\53\140\19\198\53\113\118\176\2\11\241\127\145\90\144\39\181\76\246\119\255\252\206\27\166\215",53),Flag=lIlI1111I1("\156\27\140\22\139\104\99",171)});
lIIlIIll:Segmented({Name=lIlI1111I1("\30\240\15\149\121",188),Flag=lIlI1111I1("\77\157\239\71\134\81",181),Options={lIlI1111I1("\190\150",32),lIlI1111I1("\74\78\12\209",118),lIlI1111I1("\106\233\90\251\48\174\90\87\144",202)},Default=lIlI1111I1("\207\27",5)});
lIIlIIll:Slider({Name=lIlI1111I1("\126\232\76\65\216\47\44\31\228\21\79\176\134\88\151",107),Flag=lIlI1111I1("\56\15\205\233\120",196),Min=1,Max=30,Increment=1,Default=5,Suffix=lIlI1111I1("\188\45\175\83",221)});
lIIlIIll:Toggle({Name=lIlI1111I1("\158\42\210\50\19\147\110\106\248\133\48\253\3\255\67\229\14\232\89\68\99\70",110),Description=lIlI1111I1("\156\132\68\141\67\226\100\210\57\248\71\180\221\71\239\225\120\18\176\119\208\120\200\54\128\39\205\206\173\193\114\114\135\179\45\168\39\159\87\239\4\145\125\92\61\251\29\11\22\52\139\24\174\8\170\2\243\24\239\242\141\48\135\145\109\69\65",182),Flag=lIlI1111I1("\143\79\236\98\127\66\161\49",173)});
local lIIl111IllI1I,lI1I1111l1II={},{};
for lIl11I1lIl11l,llI11IIlII in ipairs((workspace:FindFirstChild(lIlI1111I1("\58\42\225\93\79\204\246\74\147\110\221\66\219\54\75\182",161)) or Instance.new(lIlI1111I1("\195\52\115\120\149\187",114))):GetChildren()) do 
table.insert(lIIl111IllI1I,llI11IIlII.Name) end;

for lIIIl111Il,llI11IlllII1I in ipairs((workspace:FindFirstChild(lIlI1111I1("\46\255\114\244\210\210\25\181\151\100\78\226\203\6\181\58\179\110\227\14",45)) or Instance.new(lIlI1111I1("\184\125\67\242\199\27",101))):GetChildren()) do 
if not table.find(lI1I1111l1II,llI11IlllII1I.Name) then 
table.insert(lI1I1111l1II,llI11IlllII1I.Name) end end;


if (# lIIl111IllI1I) > 0 then 
lIIlIIll:Dropdown({Name=lIlI1111I1("\234\107\246\103\56\146\53",231),Flag=lIlI1111I1("\26\0\252\64\124\213\249\91",161),Options=lIIl111IllI1I,Default=lIIl111IllI1I[1]}) end;

if (# lI1I1111l1II) > 0 then 
lIIlIIll:Dropdown({Name=lIlI1111I1("\128\86\65\138\9\247\237\48\30",239),Flag=lIlI1111I1("\220\240\235\200\119\113\190\146\42\233",112),Options=lI1I1111l1II,Default=lI1I1111l1II[1]}) end;

local l1II11I1I=l11l11III:Section(lIlI1111I1("\121\237\57\238\163\15",103));
l1II11I1I:Toggle({Name=lIlI1111I1("\105\99\251\39\225\79\86\151\67\152\60\9\63\224",86),Description=lIlI1111I1("\220\192\152\91\211\57\190\3\170\122\156\245\200\0\231\171\106\83\184\44\11\184\70\187\85\229\6\5\57\195\62\32\136\224\120\184\118\204\132\53",246),Flag=lIlI1111I1("\135\115\152\59\176\25",8)});
l1II11I1I:Toggle({Name=lIlI1111I1("\203\36\151\39\164\10\140\112\88\116\185\1\20\21\34\153\82",169),Description=lIlI1111I1("\251\149\56\199\26\147\143\190\112\206\174\94\97\213\11\226\87\164\79\76\207\47\109\25\228\84\78\191\195\75\128\81\175\100\196\53\163\66\253\137\84\228\214\59\83\174\108\204\126\200\107\228\58\196\223\237\196\118\126\138\186\106\166\33\142\68\251\84\159\112\94\115\241\23\243\24\52\218\95\182\95\173\12\196\6\232\227\206\50\213\159\118\10",251),Flag=lIlI1111I1("\56\189\84\143\18\189\27",7)});
l1II11I1I:Toggle({Name=lIlI1111I1("\95\185\130\41\194\57\243\104\139\134\191\6\167\161\74\90\164\59\255\64\30\175\22\210\3\6\48\249\68",248),Description=lIlI1111I1("\134\165\120\92\232\53\235\180\9\242\81\226\71\14\46\234\41\112\223\242\99\182\107\129\125\42\199\80\178\231\168\96\222\128\90\121\197\84\151\69\242\87\254\203\38\58\4\159\72\69\188\149\67\150\91\242\10\203\58\245",84),Flag=lIlI1111I1("\249\55\229\231\212\14\146\144",62)}) end;



if lllI1IIlIll then 
lllI1IIlIll.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lll1lII1I1l1I() and ll1lIl1I.c_orbs) then 
return  end;

task.wait(0.15);
local lIlI1111ll1=llII111III.PlayerGui:FindFirstChild(lIlI1111I1("\236\202\245\35\138\110\149\185\29\211\41\182\48\152\33\145\118",96));
l1l1Il1III(lIlI1111ll1 and lIlI1111ll1:FindFirstChild(lIlI1111I1("\43\222\21\139\38\132",136))) end) end;




do 
local llI1II1l=setmetatable({},{__mode=lIlI1111I1("\165",85)});
l1IllI1llllI.RenderStepped:Connect(function() 
if not (lll1lII1I1l1I() and ll1lIl1I.c_break) then 
return  end;

for l11II1I1I1Il,lIl1I1I11l1Il in ipairs(llII111III.PlayerGui:GetChildren()) do 
if ((lIl1I1I11l1Il:IsA(lIlI1111I1("\103\159\117\220\103\212\225\81\182",216)) and lIl1I1I11l1Il.Enabled) and (lIl1I1I11l1Il.Name:find(lIlI1111I1("\209\41\118\125\156",114)) or lIl1I1I11l1Il.Name:find(lIlI1111I1("\41\183\11\191\105\244\19\17\90\158\40\36",138)))) and (lIl1I1I11l1Il.Name ~= lIlI1111I1("\137\80\73\159\76\255\214\44\18\163\122\141\126\223\123\187\7\192",239)) then 
for lIII11Il11l,llIlIl1l1II in ipairs(lIl1I1I11l1Il:GetDescendants()) do 
if ((not llI1II1l[llIlIl1l1II]) and llIlIl1l1II:IsA(lIlI1111I1("\45\151\103\211\21\13\84\140\63",156))) and llIlIl1l1II.Name:match(lIlI1111I1("\228\88\145\132\160\19\163\241\76\42\172",30)) then 
local l1lI1ll1lll,llII1l1I1lII=llIlIl1l1II:FindFirstChild(lIlI1111I1("\181\52\58",195),true),llIlIl1l1II:FindFirstChild(lIlI1111I1("\234\248\86\159",198),true);
if ((l1lI1ll1lll and llII1l1I1lII) and l1lI1ll1lll:IsA(lIlI1111I1("\232\129\33\246\79\165\137\180\127",251))) and (llIlIl1l1II.AbsoluteSize.X > 0) then 
if (llII1l1I1lII.AbsoluteSize.X / math.max(llIlIl1l1II.AbsoluteSize.X / 260,0.01)) <= 116 then 
llI1II1l[llIlIl1l1II]=true;
l1l1Il1III(l1lI1ll1lll) end end end end end end end);







task.spawn(function() 
local lIlI1lIlIllI=- 1e9;
while lll1lII1I1l1I() do 
if ll1lIl1I.c_break and ((os.clock() - lIlI1lIlIllI) > 15) then 
local lIIllI1111I=llII111III.PlayerGui:FindFirstChild(lIlI1111I1("\105\215\34\168\94\81\144\91\226\239\50\50\169\125",220));
local l1II1lI1l1I=lIIllI1111I and lIIllI1111I:FindFirstChild(lIlI1111I1("\236\48\122\199\25\205\99\226\67\165\49\37\19\6\219\111\91\160",53),true);
local ll1111II=(l1II1lI1l1I and l1II1lI1l1I:IsA(lIlI1111I1("\111\116\225\10\230\89\2\169\68",86))) and (l1II1lI1l1I.AbsoluteSize.X > 0);
local llllI111I11=l1II1lI1l1I;
while (ll1111II and llllI111I11) and (llllI111I11 ~= lIIllI1111I) do 
if llllI111I11:IsA(lIlI1111I1("\248\113\209\235\72\171\168\136\117",235)) and (not llllI111I11.Visible) then 
ll1111II=false end;

llllI111I11=llllI111I11.Parent end;

if ll1111II and (not lIlI1l1lIII.busy) then 
lIlI1lIlIllI=os.clock();
ll11l1111.breaks=ll11l1111.breaks + 1;
l1l1Il1III(l1II1lI1l1I,lIlI1111I1("\45\243\98\228\231\198\1\164\154",45)) end end;


task.wait(1.5) end end) end;







do 
local l1IlIl1lllll1=l1l1lI1I11:Section(lIlI1111I1("\131\23\244\47\148",151));
l1IlIl1lllll1:Toggle({Name=lIlI1111I1("\205\5\130\66\17\111\176\19\252\1",205),Description=lIlI1111I1("\80\169\123\204\130\37\196\64\156\223\173\120\131\189\85\110\220\92\239\92\240\88\6\197\49\43\73\247\90\75\175\238\4\133\67\169\58\222\62\177\239\184\152\90\230\152\58\8\177\120\212\57\195\58\244\106\138\143\250\135\123\103\136\153\109",232),Flag=lIlI1111I1("\216\240\225\194\97\106\151",112)});
local lllIIlllI1l1={};
for ll1I1I1lIl1lI,lIl1IlIll1 in ipairs((workspace:FindFirstChild(lIlI1111I1("\114\237\17\9\30\147\56\32\219",158)) or Instance.new(lIlI1111I1("\115\132\35\40\197\203",194))):GetChildren()) do 
if not table.find(lllIIlllI1l1,lIl1IlIll1.Name) then 
table.insert(lllIIlllI1l1,lIl1IlIll1.Name) end end;


table.sort(lllIIlllI1l1);
l1IlIl1lllll1:Dropdown({Name=lIlI1111I1("\199\207\132\81\211\57\190\3\249\125\211\243\216\1\165\183",246),Description=lIlI1111I1("\68\68\9\222\22\237\51\139\122\236\10\59\91\156\53\100\249\221\116",118),Flag=lIlI1111I1("\205\125\166\57\197\197\58\198\101\100\175",92),Options=lllIIlllI1l1,Multi=true,Default={}});
local lI11lIlI1Il1l=l1l1lI1I11:Section(lIlI1111I1("\72\104\185\134\40\231\127\240\84\246\94\175\72\94\111\172",148));
lI11lIlI1Il1l:Toggle({Name=lIlI1111I1("\44\173\100\177\115\156\115\148\23\218\193\240",39),Description=lIlI1111I1("\125\106\177\252\230\5\53\186\121\241\23\167\36\141\8\240\203\230\109\156\136\149\167\27\212\36\151\120\151\112\139\118\125\15\146\23\86\254\207\139\10\156\34\152",241),Flag=lIlI1111I1("\92\234\125\198\55\163\191\160",218)});
lI11lIlI1Il1l:Toggle({Name=lIlI1111I1("\58\38\241\47\51\216\167\92\171\120\205\40\39\199\87\187\138",177),Description=lIlI1111I1("\143\16\188\23\140\7\187\247\253\46\207\191\105\181\22\213\9\213\12\143\123\254\43\118\83\158\17\8\188\137\100\69\135\32\158\49\240\116\136\195\218\5\187\163\0\92\225\51\243\245\29\161\91\222",42),Flag=lIlI1111I1("\157\13\221\99\142\153\178",12)});
lI11lIlI1Il1l:Toggle({Name=lIlI1111I1("\237\97\204\209\88\175\237\159\110\149\208\41\13\207\78\212\105\224\77\166",235),Description=lIlI1111I1("\108\253\195\30\231\14\129\111\233\89\17\92\201\52\45\235\201\34\162\111\54\149\62\213\92\142\213\185\118\179\183\14\124\218\35\227\7\248\168\73\208\60\98\32\169\67\77\202\243\75\152\90\151\112\213\58\166\233\161\140\25\218\211\58\3\183\20",119),Flag=lIlI1111I1("\61\119\177\174\153\118\197\218",254),Default=true});
lI11lIlI1Il1l:Button({Name=lIlI1111I1("\5\225\70\230\228\69\199\117\26\55\232\90\82\201",105),Description=lIlI1111I1("\228\117\203\112\177\96\207\203\16\139\108\100\133\138\52\227\123\252\80\174\11\159\94\65\37\178\241\234\21\39\132\111\185\28\238\86\145\1\246\230\181\42\156\204\116\177\5\144\24\157\59\157\102\176\124\122\75\159\16\11\185",74),Action=lIlI1111I1("\100\245\75\240",202),Callback=function() 
task.spawn(function() 
local llII1l1IIII1;
local ll11II1l=lllI1IIlIll.ChestSync.OnClientEvent:Connect(function(lllI1111llI) 
llII1l1IIII1=lllI1111llI end);

pcall(function() 
lllI1IIlIll.RequestUpdate:FireServer() end);

task.wait(2);
ll11II1l:Disconnect();
local l11llI111l=0;
for lIl11llI,llII1Il1l1II1 in pairs((llII1l1IIII1 or lIlI1l1lIII.chestCounts) or {}) do 
if (type(llII1Il1l1II1) == lIlI1111I1("\20\189\78\73\104\81",222)) and (llII1Il1l1II1 > 0) then 
lllI1IIlIll.OpenChests:FireServer(lIl11llI,math.min(llII1Il1l1II1,50));
l11llI111l=l11llI111l + math.min(llII1Il1l1II1,50);
task.wait(2.5) end end;


l1lIl111l:Notify({Title=lIlI1111I1("\28\140\61\247\126\146",11),Content=((l11llI111l > 0) and (lIlI1111I1("\48\180\29\138\15\229\173",43) .. l11llI111l)) or lIlI1111I1("\20\14\243\27\188\93\253\17\26\111\244\55\118\211\232\123\184\49\202\102\50\205\80\161\150\173\116",121)}) end) end}) end;



if lllI1IIlIll then 
lllI1IIlIll.ChestSync.OnClientEvent:Connect(function(l1lIllII1) 
lIlI1l1lIII.chestCounts=l1lIllII1 end) end;



local function llll1lIl(lI11IIIlIl1l1) 
local ll1IlllI=ll1lIl1I.g_herbKinds;
if (type(ll1IlllI) ~= lIlI1111I1("\230\104\119\79\156",191)) or (next(ll1IlllI) == nil) then 
return true end;

for lI1l11IlII,llI1lI1I1 in pairs(ll1IlllI) do 
if (llI1lI1I1 == lI11IIIlIl1l1) or ((lI1l11IlII == lI11IIIlIl1l1) and (llI1lI1I1 == true)) then 
return true end end;


return false end;

local function l1ll1I1I(llllll1lIlI11,ll1lllI1,ll11I1I1llI) 
local lI1III1lll,llIlIllllII,llll11111IIl=ll1II1l1IlI();
local l1l111Il1l1=workspace:FindFirstChild(llllll1lIlI11);
if not (llll11111IIl and l1l111Il1l1) then 
return nil end;

local lIIlI1IIlll1,lIIII1llI11lI;
for l1I1lIIIllI,lll1111lll11l in ipairs(l1l111Il1l1:GetChildren()) do 
local l1IIIl11I=lll1111lll11l:FindFirstChild(ll1lllI1);
if (((l1IIIl11I and l1IIIl11I.Enabled) and lll1111lll11l:IsA(lIlI1111I1("\96\184\182\182\89\204\208\74",15))) and ((not lIlI1l1lIII.skip[lll1111lll11l]) or (os.clock() > lIlI1l1lIII.skip[lll1111lll11l]))) and ((not ll11I1I1llI) or ll11I1I1llI(lll1111lll11l)) then 
local llI1l1Illll11=(lll1111lll11l.Position - llll11111IIl.Position).Magnitude;
if (not lIIII1llI11lI) or (llI1l1Illll11 < lIIII1llI11lI) then 
lIIlI1IIlll1,lIIII1llI11lI=lll1111lll11l,llI1l1Illll11 end end end;



return lIIlI1IIlll1 end;

local function lIIlllIlI() 
if ll1lIl1I.g_coins then 
local lII1IIII,l1IllIlIlI1l,llIIlI1IlIIl=ll1II1l1IlI();
for l1111ll1l,l1llllI1II in ipairs(l1llI1l1:GetTagged(lIlI1111I1("\220\125\196\34\191\67\158\148\88\235",219))) do 
if ((llIIlI1IlIIl and l1llllI1II:IsA(lIlI1111I1("\78\145\5\200\225\230\39\149",77))) and l1llllI1II.Parent) and ((not lIlI1l1lIII.skip[l1llllI1II]) or (os.clock() > lIlI1l1lIII.skip[l1llllI1II])) then 
lIlI1l1lIII.busy,lIlI1l1lIII.status=true,lIlI1111I1("\93\189\134\56\145",165);
l111lI11l(l1llllI1II.Position + Vector3.new(0,2,0));
lIlI1l1lIII.skip[l1llllI1II]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if ll1lIl1I.g_herbs then 
local l1IlIll1IIll1=l1ll1I1I(lIlI1111I1("\201\80\88\164\176\90\129\65\252",163),lIlI1111I1("\166\84\211\208\53\10\164\40\206\119\204\78\176\47\214\211\1",18),function(l1I1IIIIll1II) 
return llll1lIl(l1I1IIIIll1II.Name) end);

if l1IlIll1IIll1 then 
lIlI1l1lIII.busy,lIlI1l1lIII.status=true,lIlI1111I1("\240\212\106\186\195",230) .. l1IlIll1IIll1.Name;
l111lI11l(l1IlIll1IIll1.Position + Vector3.new(0,3,2));
task.wait(0.35);
local ll1llIl1=l1IlIll1IIll1:FindFirstChild(lIlI1111I1("\248\223\32\9\201\7\219\73\207\80\172\12\197\200\28\223\127",36));
if llI1IIIlI(ll1llIl1) then 
task.wait(0.7);
if ll1llIl1 and (not ll1llIl1.Enabled) then 
ll11l1111.herbs=ll11l1111.herbs + 1 else 

lIlI1l1lIII.skip[l1IlIll1IIll1]=os.clock() + 120 end end;


return true end end;


if ll1lIl1I.g_chests then 
local llII1111I1I=l1ll1I1I(lIlI1111I1("\122\119\168\26\18\41\39\145\78\178",225),lIlI1111I1("\160\143\188\121\224\176\81\126\192\44\245\86\239\74\82",32),function(l1I11lII) 
return l1I11lII:GetAttribute(lIlI1111I1("\84\96\137\171\41\224",132)) ~= true end);

if llII1111I1I then 
lIlI1l1lIII.busy,lIlI1l1lIII.status=true,lIlI1111I1("\123\89\253\43\23",102);
l111lI11l(llII1111I1I.Position + Vector3.new(0,3,2));
task.wait(0.35);
if llI1IIIlI(llII1111I1I:FindFirstChild(lIlI1111I1("\141\73\64\157\106\229\231\45\15\146\100\178\122\204\100",239))) then 
task.wait(1);
if llII1111I1I:GetAttribute(lIlI1111I1("\48\31\44\137\54\44",176)) == true then 
ll11l1111.chests=ll11l1111.chests + 1 else 

lIlI1l1lIII.skip[llII1111I1I]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lIIll1lIIl=llII111llIl1:Section(lIlI1111I1("\43\167\91\255\19\4",140));
lIIll1lIIl:Toggle({Name=lIlI1111I1("\222\250\221\40\211\153\113\184\23\216\4",80),Description=lIlI1111I1("\156\128\67\141\64\173\115\208\47\170\74\251\140\70\226\247\44\81\161\119\214\111\134\100\159\41\207\198\173\194\123\120\135\182\59\168\123\128\83\226\3\140\114\79\120\255\71\12\29\35\154\75\239\93\173\31\246\4\240\171\203\42\133\135\124\8\70\136\33\168\33\135\120\252\0\59\77\146\62\100\247\196\108\248\129\36\198\34\210\109\142\152\168\15\161\177\91\47",182),Flag=lIlI1111I1("\191\125\94\243\38\246",85)});
lIIll1lIIl:Toggle({Name=lIlI1111I1("\75\162\123\208\210\59\195\81\156\139\170\55\215\176\93\126\148\15\228\75\235\74\82\132\60\46\7\167\85\65\170\244\87\132",232),Description=lIlI1111I1("\151\205\39\34\25\226\67\81\228\193\64\141\65\239\101\134\43\182\87\251\155\90\224\236\44\2\248\119\205\113\223\54\210\38\204\139\239\209\114\99\129\175\47\168\60\159\22\224\6\129\122\85\122\250",126),Flag=lIlI1111I1("\205\255\85\188\167\178",253),Default=true});
local lIll1Il1lI1l1=llII111llIl1:Section(lIlI1111I1("\216\52\148\41\246\12\141",169));
lIll1Il1lI1l1:Toggle({Name=lIlI1111I1("\192\64\94\169\195\78\143\92\227\109\136\38\191\70\188\137\85",163),Flag=lIlI1111I1("\58\31\248\212\117\184\102",212)});
lIll1Il1lI1l1:Toggle({Name=lIlI1111I1("\69\185\99\198\210\58\218\85\150\139\176\122\198\248\70\104\195\29\245\93\241",232),Description=lIlI1111I1("\59\61\153\81\174\14\230\6\246\9\250\255\196\46\146\212\122\68\31\201\1\169\37\198\108\234\28\118\29\135\47\33\184\226\112\183\147\125\145\63\212\108\140\156\237\20\191\177\70\33\250\45\242\73\15",6),Flag=lIlI1111I1("\109\159\54\209\192\14",93)}) end;

do 
local lIlll1IlIII1I;
pcall(function() 
lIlll1IlIII1I=require(lI1l1lIlI1l1l:WaitForChild(lIlI1111I1("\78\209\125\183\62\236\194\239\212\121\111",75),10)) end);

local l1I1111lI111={[lIlI1111I1("\232\213\47\10\194\0\220\33\231\71\170\53\195\198\5\202\111",36)]=true,[lIlI1111I1("\114\247\12\174\84\23\66\176\247\252\9\38\184\97\171",204)]=true,[lIlI1111I1("\77\135\145\50\231\43\146\16\196\21\132\79\66\39\133\8\253\25\42\146",149)]=true,[lIlI1111I1("\65\142\155\102\218\60\153\82\255\80\177\76\69\111\176\19\251\22",149)]=true};
local l1l1lII1,lI1II1I1I={},{};
if lllI1IIlIll then 
lllI1IIlIll.QuestDataUpdate.OnClientEvent:Connect(function(lll11l1ll,lllIl1lII11I,l1II1l111l1l) 
l1l1lII1=((type(lll11l1ll) == lIlI1111I1("\159\36\140\50\231",10)) and lll11l1ll) or {};
lI1II1I1I={};
for ll1l1l11I1,l1l1111111Ill in pairs(((type(l1II1l111l1l) == lIlI1111I1("\170\83\109\218\39",69)) and l1II1l111l1l) or {}) do 
lI1II1I1I[ll1l1l11I1]=os.clock() + (tonumber(l1l1111111Ill) or 0) end end) end;



local function lI111lI1I1I1I(lIII1ll1l) 
if not ll1lIl1I.q_safe then 
return true end;

local l1II1II1=tostring(lIII1ll1l.progressLabel or lIlI1111I1("",106));
return ((l1I1111lI111[l1II1II1] or (l1II1II1:find(lIlI1111I1("\37\176\172\67\98\254\43\241",67)) ~= nil)) or (l1II1II1:find(lIlI1111I1("\236\195\232\206\125",112)) ~= nil)) or (l1II1II1:find(lIlI1111I1("\172\7\226\112\146\131",28)) ~= nil) end;

task.spawn(function() 
while lll1lII1I1l1I() do 
if (ll1lIl1I.q_auto and lIlll1IlIII1I) and lllI1IIlIll then 
pcall(function() 
lllI1IIlIll.RequestQuestData:FireServer() end);

task.wait(2);
local l1l1I11I1=0;
for l11I1l1IIlI1,lI111ll1l in pairs(l1l1lII1) do 
if (type(lI111ll1l) == lIlI1111I1("\172\144\58\244\70",166)) and (lI111ll1l.status == lIlI1111I1("\101\175\99\192\132\47",232)) then 
l1l1I11I1=l1l1I11I1 + 1 end end;


local lI1I11lll1l=lIlI1l1lIII.last.realm or 1;
for lllI1l1II11,lII11I1IlIII in pairs(lIlll1IlIII1I.Quests or {}) do 
if l1l1I11I1 >= 4 then 
break end;

local lI1IIlI1=l1l1lII1[lllI1l1II11];
local l1IIIIlI1llII=(not lI1IIlI1) or ((type(lI1IIlI1) == lIlI1111I1("\156\160\42\228\54",150)) and (lI1IIlI1.status ~= lIlI1111I1("\8\44\233\48\32\207",177)));
if (((l1IIIIlI1llII and (not lII11I1IlIII.hidden)) and (lI1I11lll1l >= (lII11I1IlIII.requiredRealm or 0))) and lI111lI1I1I1I(lII11I1IlIII)) and ((not lI1II1I1I[lllI1l1II11]) or (os.clock() > lI1II1I1I[lllI1l1II11])) then 
lllI1IIlIll.AcceptQuest:FireServer(lllI1l1II11);
l1l1I11I1=l1l1I11I1 + 1;
task.wait(1) end end end;



if (ll1lIl1I.q_daily and ((llII111III:GetAttribute(lIlI1111I1("\41\21\251\196\158\64\156\19\143\3\234\101",228)) or 0) > 0)) and lllI1IIlIll then 
lllI1IIlIll.ClaimReward:FireServer(lIlI1111I1("\127\52\151\34\203",250)) end;

if ll1lIl1I.q_play and lllI1IIlIll then 
for lIll11Il=1,12 do 
pcall(function() 
lllI1IIlIll.ClaimReward:FireServer(lIlI1111I1("\58\253\66\241\176\65\211\48",105),lIll11Il) end) end end;



task.wait(30) end end) end;







do 
local lll11Il1Illl1={};
local function ll1IIIll1lI(lI1I1111lIlI,l1lIlIIl) 
if l1lIlIIl then 
lll11Il1Illl1[lI1I1111lIlI]=l1lIlIIl end end;


local function lI1Il11l1(ll11Ill11) 
if ll11Ill11 and ll11Ill11:IsA(lIlI1111I1("\151\106\220\201\16\120\210\4",34)) then 
return ll11Ill11.Position end;

if ll11Ill11 and ll11Ill11:IsA(lIlI1111I1("\70\111\184\144\48",148)) then 
local lI111Il1,ll1l1l1l=pcall(ll11Ill11.GetPivot,ll11Ill11);
return (lI111Il1 and ll1l1l1l.Position) or nil end;

return nil end;

for l1IIllII,l1lI1l1l in ipairs((workspace:FindFirstChild(lIlI1111I1("\105\205\63\15\52\229\70\80\209\254\86\162\108\211\99\197",142)) or Instance.new(lIlI1111I1("\60\167\79\79\104\81",222))):GetChildren()) do 
ll1IIIll1lI(lIlI1111I1("\114\110\230\45\169\13",86) .. l1lI1l1l.Name,lI1Il11l1(l1lI1l1l)) end;

for lI11lIlIl,llIllIIl1lI1 in ipairs((workspace:FindFirstChild(lIlI1111I1("\43\32\249\32\21\223\235\122\163\103\194\124\45\199\80\143\150\177\104\218",177)) or Instance.new(lIlI1111I1("\216\29\35\146\103\187",5))):GetChildren()) do 
ll1IIIll1lI(lIlI1111I1("\216\78\247\65\180\2\161\75\76\53\253",185) .. llIllIIl1lI1.Name,lI1Il11l1(llIllIIl1lI1)) end;

for lI1lllI1IlIl,llIIl11lI1I1I in ipairs({lIlI1111I1("\201\196\125\171\151\125\164\57\219\122\135",230),lIlI1111I1("\161\44\22\250\254\127\172\134\55\133\54\240",211),lIlI1111I1("\43\133\7\237\238\249\8\148\156\97\183\7\220\13",61),lIlI1111I1("\120\249\207\1\171\33\133\126\225\17\4\93\157",119),lIlI1111I1("\6\128\115\145\187\14\243\32\141\39\144\5\132\117",115),lIlI1111I1("\73\141\144\34\225\20\142\66\239\24\151\67\69",149),lIlI1111I1("\102\243\200\24\166\0\161\126\225\17\12\69\128\62\54",119),lIlI1111I1("\184\78\253\229\20\40\181\113\169\97\219\124\159\17\216\199\224\41",2),lIlI1111I1("\203\174\77\212\50\42\40\202\83\65\209\252\82\145\77",124),lIlI1111I1("\112\160\23\189\32\234\11\228\250\218\15\156\132",25),lIlI1111I1("\152\128\79\135\87\236\93\195\47\168\86\169",182),lIlI1111I1("\221\218\9\150\132\99\70\2\239\29\167\13\150",81),lIlI1111I1("\14\158\98\168\21\236\67\153\14\237\236\229\40\153\141\140",23),lIlI1111I1("\30\227\66\236\161\90",105),lIlI1111I1("\216\78\247\118\71\210\54\42\33",106),lIlI1111I1("\136\96\208\94\147\28\202\208\224\28\126\104\149",58),lIlI1111I1("\236\97\219\214\79\181\159\142\96\217\199\1\2\222\11",235)}) do 

ll1IIIll1lI(llIIl11lI1I1I,lI1Il11l1(workspace:FindFirstChild(llIIl11lI1I1I))) end;

ll1IIIll1lI(lIlI1111I1("\253\101\214\192\67\181\237\136\96\216\218",235),Vector3.new(- 680,40,715));
local l11llI1l11Il={};
for lIIllIlII1I1I in pairs(lll11Il1Illl1) do 
table.insert(l11llI1l11Il,lIIllIlII1I1I) end;

table.sort(l11llI1l11Il);
local l111l1l1ll111=l1I111111IllI:Section(lIlI1111I1("\75\206\23\222\82\239",71));
l111l1l1ll111:Dropdown({Name=lIlI1111I1("\15\136\57\231\111",11),Flag=lIlI1111I1("\120\175\6\193\208\228\48",77),Options=l11llI1l11Il,Default=l11llI1l11Il[1]});
l111l1l1ll111:Button({Name=lIlI1111I1("\110\247\18\169\87\88\115\171",204),Action=lIlI1111I1("\152\160",16),Callback=function() 
local lIIIl1III=lll11Il1Illl1[ll1lIl1I.t_place or lIlI1111I1("",143)];
if lIIIl1III then 
l111lI11l(lIIIl1III + Vector3.new(0,4,0)) end end});


local l1l1I1111l11=l1I111111IllI:Section(lIlI1111I1("\38\189\4\222",55));
l1l1I1111l11:Button({Name=lIlI1111I1("\111\85\160\128\92\139\93\245\10\214\33\252\67\79\148\15\252\239\46\25\184\52\189\126\201\97",164),Action=lIlI1111I1("\93\221",236),Callback=function() 
local l111IlIl111l=workspace:FindFirstChild(lIlI1111I1("\155\95\196\1\21\5\250\82\45",141));
local l1I11IlIlI1=l111IlIl111l and l111IlIl111l:FindFirstChildWhichIsA(lIlI1111I1("\231\30\167\13\136",137));
if l1I11IlIlI1 and l1I11IlIlI1:FindFirstChild(lIlI1111I1("\173\78\210\221\62\6\185\4\249\106\193\106\146\33\201\215",18)) then 
l111lI11l(l1I11IlIlI1.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

l1lIl111l:Notify({Title=lIlI1111I1("\141\142\33\148\48\152\108\138\154\188",249),Content=lIlI1111I1("\90\179\147\121\145\42\231\115\145\138\173\71\161\161\67\85\240\108\249\70\5",248)}) end end}) end;







do 
local ll1II1Ill11=lIllII1Il:Section(lIlI1111I1("\33\255\96\232\252\194\27\181",45));
ll1II1Ill11:Toggle({Name=lIlI1111I1("\239\240\84\147\35\206\118\211\63\76",198),Flag=lIlI1111I1("\105\147\100\217\151\47\210\123\129",232)});
ll1II1Ill11:Slider({Name=lIlI1111I1("\8\229\91\235\22",186),Flag=lIlI1111I1("\39\206\80\248\161\77\218",105),Min=16,Max=120,Increment=2,Default=40});
ll1II1Ill11:Toggle({Name=lIlI1111I1("\144\145\75\224\232\51\3\187\58\203\102\213\100",1),Flag=lIlI1111I1("\247\55\234\229\203\9\130\153\120",62)});
ll1II1Ill11:Toggle({Name=lIlI1111I1("\127\234\217\58\26\170",19),Description=lIlI1111I1("\27\209\90\134\209\179\125\211\177\71\104\222\98\254\90\236\80\83\134\117\56\56\240\67\14\161\247\71\128\88\232\100\201\34\246\162\191\139\76\168",13),Flag=lIlI1111I1("\69\94\230\39\240\65\31\182",86)});
local lII1IIl1=lIllII1Il:Section(lIlI1111I1("\72\117\159\182\37\235\33",132));
lII1IIl1:Toggle({Name=lIlI1111I1("\222\74\236\45\234\96\107\64",203),Description=lIlI1111I1("\248\113\193\110\177\96\233\204\23\199\96\116\192\146\41\243\48\252\80\233\82\137\68\70\37\189\240\238\80\43\149\105\165\2\238\23\134\12\254",74),Flag=lIlI1111I1("\167\7\210\61\22",110),Default=true});
l1IllI1llllI.Stepped:Connect(function() 
if not lll1lII1I1l1I() then 
return  end;

local lll1lIllIIl,lI1I11lll=ll1II1l1IlI();
if not lI1I11lll then 
return  end;

if (ll1lIl1I.m_speedOn and (not lIllIIll1l())) and (lI1I11lll.WalkSpeed > 0) then 
lI1I11lll.WalkSpeed=ll1lIl1I.m_speed or 40 end;

if ll1lIl1I.m_noclip then 
for l111IlIllIll1,l1l11111II in ipairs(lll1lIllIIl:GetDescendants()) do 
if l1l11111II:IsA(lIlI1111I1("\230\13\196\108\194\75\164\32",72)) then 
l1l11111II.CanCollide=false end end end end);




game:GetService(lIlI1111I1("\185\99\243\127\88\73\133\52\10\193\202\100\84\128\56\133",173)).JumpRequest:Connect(function() 
local llIllIIlI,llIIlII1=ll1II1l1IlI();
if (lll1lII1I1l1I() and ll1lIl1I.m_infJump) and llIIlII1 then 
llIIlII1:ChangeState(Enum.HumanoidStateType.Jumping) end end);


llII111III.Idled:Connect(function() 
if lll1lII1I1l1I() and (ll1lIl1I.m_afk ~= false) then 
local llI11llIlll=game:GetService(lIlI1111I1("\255\230\47\109\99\139\171\27\249\52\145",113));
pcall(function() 
llI11llIlll:CaptureController();
llI11llIlll:ClickButton2(Vector2.new()) end) end end);



local ll1IllIllII1=l1lI1l1I1I1:Section(lIlI1111I1("\40\161\100\180\103\200",39));
ll1IllIllII1:Button({Name=lIlI1111I1("\62\228\64\236\70\183\215\101\14\58\244",89),Description=lIlI1111I1("\38\220\199\237\42\61\119\152\174\0\255\57\143\37\238\11\194\118\99\117\233\12\12\26\123\144\83\144\24\170\21\239\50\253\253\198\89\144\151\96\94",95),Action=lIlI1111I1("\219\65\235\48\184\78\84",203),Danger=true,Callback=function() 
l1lIl111l:Unload() end}) end;






local function l1Il1IllI(ll1l1lll) 
if ll1l1lll == lIlI1111I1("\125\96\77\190",208) then 
local lll1l1111Il1=workspace:FindFirstChild(lIlI1111I1("\9\157\98\180\36\185\108\152\11\239\228\231\32\130\140\164\180\12\211\14",23));
local lIIlII11lI=lll1l1111Il1 and lll1l1111Il1:FindFirstChild(ll1lIl1I.c_bodyZone or lIlI1111I1("",100));
return lIIlII11lI and lIIlII11lI.Position end;

local ll1111lII=workspace:FindFirstChild(lIlI1111I1("\250\234\33\157\143\140\182\10\211\46\157\2\155\118\139\118",97));
local lIlIllIl1=ll1111lII and ll1111lII:FindFirstChild(ll1lIl1I.c_qiZone or lIlI1111I1("",174));
return lIlIllIl1 and lIlIllIl1.Position end;

do 
local ll1ll1III1,l1lI11I1I11I=os.clock(),lIlI1111I1("\32\140",115);
task.spawn(function() 
while lll1lII1I1l1I() do 
local ll1I1111l=false;
if (ll1lIl1I.g_herbs or ll1lIl1I.g_chests) or ll1lIl1I.g_coins then 
local ll11lIl1,lIIl1l1Il=pcall(lIIlllIlI);
ll1I1111l=ll11lIl1 and lIIl1l1Il end;

if (not ll1I1111l) and ll1lIl1I.k_farm then 
local l1lI1I11IIlll,lI1II1IIl=pcall(l1l1ll1Il1l);
ll1I1111l=l1lI1I11IIlll and lI1II1IIl end;

if ll1I1111l then 
task.wait(0.1) else 

local l1ll1I1l1I11I=lIlI1l1lIII.busy;
lIlI1l1lIII.busy=false;
if ((ll1lIl1I.c_train or lIlI1l1lIII.resting) and ll1II1l1IlI()) and (not (lIlI1l1lIII.lastHit and ((os.clock() - lIlI1l1lIII.lastHit) < 2))) then 
local llllI1l1lI=ll1lIl1I.c_path or lIlI1111I1("\40\54",161);
local lllll1lll1=((llllI1l1lI == lIlI1111I1("\8\237\10\133",188)) and lIlI1111I1("\46\223\82\148",13)) or lIlI1111I1("\142\134",48);
if llllI1l1lI == lIlI1111I1("\88\83\153\44\52\244\214\106\191",193) then 
if (os.clock() - ll1ll1III1) > ((ll1lIl1I.c_alt or 5) * 60) then 
l1lI11I1I11I=((l1lI11I1I11I == lIlI1111I1("\3\192",95)) and lIlI1111I1("\26\62\156\65",6)) or lIlI1111I1("\59\177",238);
ll1ll1III1=os.clock() end;

lllll1lll1=l1lI11I1I11I end;

if lIlI1l1lIII.resting then 
lllll1lll1=lIlI1111I1("\222\214",96) end;

local l11Illl1I11ll=((ll1lIl1I.c_zoneTp or (l1ll1I1l1I11I and ll1lIl1I.g_return)) and (not lIlI1l1lIII.resting)) and l1Il1IllI(lllll1lll1);
local lIIIllI11,l1lll1Il,l1lIIIlllIlI=ll1II1l1IlI();
if (l11Illl1I11ll and l1lIIIlllIlI) and ((l1lIIIlllIlI.Position - l11Illl1I11ll).Magnitude > 25) then 
l111lI11l(l11Illl1I11ll + Vector3.new(0,4,0));
task.wait(0.5) end;

if lIllIIll1l() ~= lllll1lll1 then 
ll11IlllIllII(lllll1lll1) end;

lIlI1l1lIII.status=(lIlI1l1lIII.resting and lIlI1111I1("\45\42\26\243\90\70\163",144)) or (lIlI1111I1("\206\96\159\37\201\222\239\56\59",76) .. lllll1lll1) elseif not ll1lIl1I.c_train then 

lIlI1l1lIII.status=lIlI1111I1("\45\232\59\140",168) end;


local ll111llll=llII111III.Character;
if (((ll1lIl1I.c_flyMed and ll111llll) and (ll111llll:GetAttribute(lIlI1111I1("\12\147\55\246\110\167\129\178\8\187\173",11)) or llII111III:GetAttribute(lIlI1111I1("\124\3\167\70\222\23\17\34\248\75\61",123)))) and (lIllIIll1l() ~= lIlI1111I1("\72\118",225))) and lllI1IIlIll then 
lllI1IIlIll.StartMeditate:FireServer() end;

task.wait(1) end end end) end;






task.spawn(function() 
while lll1lII1I1l1I() do 
local lllllI1I1=math.max(1 / 60,(os.clock() - ll11l1111.t0) / 60);
local lIIlI1lIII=(llII111III:GetAttribute(lIlI1111I1("\88\105\176\131\57\230",148)) or 0) - ll11l1111.silver0;
local llIIl11l=lIlI1l1lIII.last;
lI1IIl1l1IlI:Set(lIlI1111I1("\207\37\181\78\72\152\75",221),(lIlI1111I1("\90\183\88\168\79\242\173\105\246\213\187\111\3\79\202\85\231\113\198\36\252\94\112\82\159\108\90\84\4\58\178\132\38\129\42\247\42\202\200\175\65\23\125\6\97\248\43\244\68\0\160\70\213\36\26\51\226\5\127\210\153\113\151\105\211\119\152\129\78\225\229\192\36\209\138\53\10\198\24\208\125\189\8\22\237\145\53\30\195\103\73\246\214\62\190\231\40\4\251\44\175\82\89\120\1\176\238\70\129\125\46\186\29\214\123\212\95\245\157\89\230\197\107\131\182\9\202\54\223\97\156\68\40\182\45\72\174\28\4\245\131\207\74\255\28\189\4\226\127\131\189\158\90\161\218\62\22\180\110\3\240\12\183\113\248\72\77\137\86\117\111\213",43)):format(tostring(llIIl11l.realmName or lIlI1111I1("\21",220)),tostring(llIIl11l.layer or lIlI1111I1("\133",153)),ll11l1111.qi,ll11l1111.qi / lllllI1I1,ll11l1111.layers,ll11l1111.breaks,ll11l1111.kills,ll11l1111.killSilver,ll11l1111.herbs,ll11l1111.chests,ll11l1111.orbs,ll11l1111.quests,ll11l1111.coins,lIIlI1lIII,(lIIlI1lIII / lllllI1I1) * 60,lIlI1l1lIII.status));


task.wait(2) end end);



l1lIl111l:OnUnload(function() 
for ll1IIllll1III in pairs(ll1lIl1I) do 
if type(ll1lIl1I[ll1IIllll1III]) == lIlI1111I1("\119\164\0\0\229\56\142",226) then 
ll1lIl1I[ll1IIllll1III]=false end end end);




llIIIIIII1l11:LoadConfig(lIlI1111I1("\96\192\222\41\16\203\24\208",35)) end)(...)
