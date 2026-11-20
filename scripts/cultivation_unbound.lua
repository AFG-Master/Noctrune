-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llllI1l1I={};local l1II1lIIll={86,35,82,79,79,169,110,18,152,84,237,44,79,45,221,133};local function ll1II1IIIIIll(ll1l1lII1,lllll1l11lI) local lI1111I1=ll1l1lII1..lllll1l11lI;local lI1lll11l1lI1=llllI1l1I[lI1111I1];if lI1lll11l1lI1 then return lI1lll11l1lI1 end;lI1lll11l1lI1={};for lll1lIIl=1,#ll1l1lII1 do local lIIlI1Il=string.byte(ll1l1lII1,lll1lIIl);lI1lll11l1lI1[lll1lIIl]=string.char(bit32.bxor(bit32.bxor(lIIlI1Il,l1II1lIIll[((lll1lIIl-1+lllll1l11lI)%16)+1]),((lll1lIIl-1)*7+lllll1l11lI)%256)) end;lI1lll11l1lI1=table.concat(lI1lll11l1lI1);llllI1l1I[lI1111I1]=lI1lll11l1lI1;return lI1lll11l1lI1 end;










local l11II1ll11l1=ll1II1IIIIIll("\152\146\139\110\163\237\123\168\69\172\208\236\76\17\38\64\53\52\26\253\37\85\199\120\201\9\114\28\207\198\65\55\189\233\158\120\183\154\121\134\36\153\226\144\36\22\221\171\212\196\58\192\5\40\233\22\174\115\88\97\248\186\107\8\68\85\16\178\121\245\59\137\24\238\147\247\25\86\247\198\236\227\206",162);
local function lIl1lI1ll(lll1I1IlIlll) 
return lll1I1IlIlll .. (ll1II1IIIIIll("\202\24\194\44",231) .. tostring(math.floor(os.clock() * 1000))) end;

local lIIlI1l11=loadstring(game:HttpGet(lIl1lI1ll(l11II1ll11l1)))();

local llIll1l1Il11=game:GetService(ll1II1IIIIIll("\5\186\96\200\42\87\47",71));
local lll11l1lll=game:GetService(ll1II1IIIIIll("\146\179\159\98\169\196\69\227\66\153\196\134\84\26\195\191\53",146));
local l1ll11lIl1Ill=game:GetService(ll1II1IIIIIll("\240\175\174\138\81\184\207\67\142\72",129));
local l1IIllI1l1111=game:GetService(ll1II1IIIIIll("\15\42\212\26\104\221\13\176\120\99\55\232\160\126\47\93\89",3));
local lI1l1Il1llI=llIll1l1Il11.LocalPlayer;
local llIl11l11=lll11l1lll:WaitForChild(ll1II1IIIIIll("\195\62\167\117\18\96\254\184\111\27\98\111\85\191\122\231\99",24),30);
local l1lIIIll1IlI,lI1lIlll1=lIIlI1l11.Flags,lIIlI1l11.Options;

local lII111lIIlII=lIIlI1l11:CreateWindow({Name=ll1II1IIIIIll("\72\59\79\126\118\136\90\214",80),Tag=ll1II1IIIIIll("\47\247\141\22\252\83\130\237\153\150\192\100\111\60\42\46\201\28\21",197),ConfigFolder=ll1II1IIIIIll("\181\241\144\142\154\28\197\183\41\228\101\148\213\180\176\249\40\80",160),Theme=ll1II1IIIIIll("\116\255\141\242\225\223\46\251",191),SplashText=ll1II1IIIIIll("\159\255\43\100\17\16\16\182\107\42\160\123\230\51\94\46\202\111\180\144\157\128\133\105\173\193\56",14)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=lIIlI1l11,Flags=l1lIIIll1IlI,Options=lI1lIlll1} end;

local function lllI11llIIl1() 
return lIIlI1l11.Window == lII111lIIlII end;





local lI1lII1ll={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,rings=0,silver0=lI1l1Il1llI:GetAttribute(ll1II1IIIIIll("\0\121\166\246\157\140",142)) or 0,t0=os.clock()};

local lIlll111IIl={last={},busy=false,resting=false,skip=setmetatable({},{__mode=ll1II1IIIIIll("\76",11)}),status=ll1II1IIIIIll("\137\79\7\196",120)};

local function ll11II1llII1() 
local lIl11I11l=lI1l1Il1llI.Character;
local ll1l1I1Il11=lIl11I11l and lIl11I11l:FindFirstChildOfClass(ll1II1IIIIIll("\83\135\97\26\134\76\250\205",84));
local l1IlIl1lll=lIl11I11l and lIl11I11l:FindFirstChild(ll1II1IIIIIll("\187\197\7\1\118\113\126\146\90\16\131\91\63\196\173\206",46));
if (ll1l1I1Il11 and l1IlIl1lll) and (ll1l1I1Il11.Health > 0) then 
return lIl11I11l,ll1l1I1Il11,l1IlIl1lll end;

return nil end;

local function lI1Ill11l1llI() 
local lI111I1l1Ill,lllIIll1I=ll11II1llII1();
return (lllIIll1I and (lllIIll1I.Health / math.max(1,lllIIll1I.MaxHealth))) or 0 end;

local function l1IlllII() 
local lI1111Il=lI1l1Il1llI.Character;
if not lI1111Il then 
return nil end;

local lIIIll11,lI1lIl1111IIl=lI1111Il:FindFirstChild(ll1II1IIIIIll("\161\236\65\170\43\236\139\251\23\41\244\151",134)),lI1111Il:FindFirstChild(ll1II1IIIIIll("\185\72\203\36\184\206\38\114\145\209\140",104));
if lIIIll11 and lIIIll11.Value then 
return ll1II1IIIIIll("\210\105",126) end;

if lI1lIl1111IIl and lI1lIl1111IIl.Value then 
return ll1II1IIIIIll("\71\201\117\216",55) end;

return nil end;

local function lI1IIlIl1II() 
local lIll1IlI11=lI1l1Il1llI.Character;
local lII1IlIl1l111=lIll1IlI11 and lIll1IlI11:FindFirstChild(ll1II1IIIIIll("\176\234\8\52\221\153\232\230\194\52\253\159\253",172));
if lII1IlIl1l111 and l1IlllII() then 
lII1IlIl1l111:Fire();
task.wait(0.35) end end;


local function lI11IIII111Il(lIl1l11II) 
local l1lIlIl1I=lI1l1Il1llI.Character;
local lIll1I11I=l1lIlIl1I and l1lIlIl1I:FindFirstChild(ll1II1IIIIIll("\136\70\173\201\92\160\38\133\247\151\113\5\202\169",148));
if lIll1I11I and (l1IlllII() ~= lIl1l11II) then 
if l1IlllII() then 
lI1IIlIl1II() end;

lIll1I11I:Fire(lIl1l11II) end end;



local function ll1IIIllI(lIIl11llllIll) 
local lI1IlllII111I,lllIll11,lI1IIIlI1ll1=ll11II1llII1();
if not lI1IIIlI1ll1 then 
return false end;

if l1IlllII() then 
lI1IIlIl1II() end;

lI1IIIlI1ll1.AssemblyLinearVelocity=Vector3.zero;
lI1IIIlI1ll1.CFrame=((typeof(lIIl11llllIll) == ll1II1IIIIIll("\148\43\117\3\230\189",58)) and lIIl11llllIll) or CFrame.new(lIIl11llllIll);
return true end;

local function l11lIll1I(lIl1lII1I1l1) 
if not (lIl1lII1I1l1 and lIl1lII1I1l1.Enabled) then 
return false end;

lIl1lII1I1l1:InputHoldBegin();
task.wait(lIl1lII1I1l1.HoldDuration + 0.12);
lIl1lII1I1l1:InputHoldEnd();
return true end;

local function lI11I1lII1(l1lllIIllI1,lI1llI1I1Ill) 
if l1lllIIllI1 and getconnections then 
for ll1llI11II,l1IllIlIl1l1I in ipairs(getconnections(l1lllIIllI1[lI1llI1I1Ill or ll1II1IIIIIll("\32\194\30\114\29\195\147\72\38\69\94\248\103\150\224\89\150",57)])) do 
task.spawn(pcall,l1IllIlIl1l1I.Function) end end end;





if llIl11l11 then 
llIl11l11.UpdateClient.OnClientEvent:Connect(function(lIIlI11llll) 
if type(lIIlI11llll) ~= ll1II1IIIIIll("\238\17\108\10\17",31) then 
return  end;

local lI11I1I1l=lIlll111IIl.last;
if lI11I1I1l.qi and lIIlI11llll.qi then 
if ((lIIlI11llll.layer or 0) > (lI11I1I1l.layer or 0)) or ((lIIlI11llll.realm or 0) > (lI11I1I1l.realm or 0)) then 
lI1lII1ll.layers=lI1lII1ll.layers + 1;
lI1lII1ll.qi=(lI1lII1ll.qi + math.max(0,(lI11I1I1l.maxQi or 0) - lI11I1I1l.qi)) + lIIlI11llll.qi elseif lIIlI11llll.qi > lI11I1I1l.qi then 

lI1lII1ll.qi=lI1lII1ll.qi + (lIIlI11llll.qi - lI11I1I1l.qi) end end;


lIlll111IIl.last=lIIlI11llll end);

llIl11l11.NpcKillSilver.OnClientEvent:Connect(function(lIl1IlIllI) 
if type(lIl1IlIllI) == ll1II1IIIIIll("\142\94\6\195\190\196",120) then 
lI1lII1ll.kills=lI1lII1ll.kills + 1;
lI1lII1ll.killSilver=lI1lII1ll.killSilver + lIl1IlIllI end end);


llIl11l11.OrbBonusGranted.OnClientEvent:Connect(function(lllIlII1) 
lI1lII1ll.orbs=lI1lII1ll.orbs + 1;
lI1lII1ll.orbQi=lI1lII1ll.orbQi + (tonumber(lllIlII1) or 0) end);

llIl11l11.QuestRewardToast.OnClientEvent:Connect(function() 
lI1lII1ll.quests=lI1lII1ll.quests + 1 end);

llIl11l11.SkyRingFx.OnClientEvent:Connect(function(llI1I111III) 
if llI1I111III == ll1II1IIIIIll("\101\27\96\70\70\185\96\246\116",80) then 
lI1lII1ll.rings=lI1lII1ll.rings + 1 end end);


llIl11l11.CoinCollected.OnClientEvent:Connect(function() 
lI1lII1ll.coins=lI1lII1ll.coins + 1 end) end;






local l1l1Il1l=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\97\156\229\159",202),Icon=ll1II1IIIIIll("\229\98\166\196",217),Hint=ll1II1IIIIIll("\203\155\238\217\143\122\246\124\227\40\158\66\71\38\142\201\100\5",208)});
local lIllIl1l=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\164\232\152\73\11\206\183\218\41",203),Icon=ll1II1IIIIIll("\127\30\130\75",102),Hint=ll1II1IIIIIll("\107\249\194\166\246\194\36\231\201\70\51\147\90\52\103\129\194\18\113\99\99\117\131",191)});
local l1lllll1II11I=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\36\127\147\172\123\30",44),Icon=ll1II1IIIIIll("\74\142\224\111\144",133),Hint=ll1II1IIIIIll("\235\101\168\210\187\194\199\101\176\202\47\235\76\217\143\169\92\25\196\83",126)});
local lIlII1lII1II1=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\90\151\89\56\140\64",68),Icon=ll1II1IIIIIll("\155\231\89\156\52",150),Hint=ll1II1IIIIIll("\189\87\36\177\65\246\99\88\62\61\46\182\223\133\137\147\120\161",69)});
local lllIII1IIl=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\246\191\172\188\68\165\203\94",129),Icon=ll1II1IIIIIll("\68\67\83\187\96\248\102\179",98),Hint=ll1II1IIIIIll("\224\178\148\28\76\129\225\134\233\247\29",139)});
local lIlIIIllll=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\255\163\163\138",145),Icon=ll1II1IIIIIll("\107\29\127\73",80),Hint=ll1II1IIIIIll("\30\97\129\209\3\121\122\118\59\147\98\31\200\70\235\221\177\223\52",28)});
local ll111lI1I=lII111lIIlII:Tab({Name=ll1II1IIIIIll("\166\19\213\101\70\43\91\182",231),Hint=ll1II1IIIIIll("\139\206\42\250\91\213\192\164\19\4\194\73\43\126\51\211\62\86\207\10",182),Settings=true});

local ll1ll1l1l1I1l=l1l1Il1l:Section(ll1II1IIIIIll("\68\72\52\81\162\247\28",250));
local l1llIIll1=ll1ll1l1l1I1l:Paragraph(ll1II1IIIIIll("\160\196\11\20\107",46),ll1II1IIIIIll("\87\11\245\138\30\63\75\95\174\86\148\226\86\148\99\246\157\206\99\59\174\143\192\195\201\38\66",76));




local llI1llIlIl1I=15;
do 
local lI1l11I11ll1l=l1l1Il1l:Section(ll1II1IIIIIll("\107\130\71\141\187\151\74\30\199",184));
lI1l11I11ll1l:Toggle({Name=ll1II1IIIIIll("\247\27\93\222\69\180\102\123\1",21),Description=ll1II1IIIIIll("\192\150\24\220\207\64\41\95\177\217\90\125\7\108\40\132\87\60\143\31\232\60\187\194\58\126\234\177\205\222\132\98\221\187\63\175\96\171\159\191\85\229\40\73\104\29\16\239\54\72\240\63\222\1\15\62\219\149\10\198\185\173\163\83\187\203\12\157\71\156\235\146\110\64\206\184\205\110\52\195\10\121\217\13\255\116\108\9\246\160\126\51\24\22\81\183\155\235\105\189\111\237\150\238\16\96\251\130\237\142\211\46\234\128\235\49\223\84\24\107\138\153\68\64\89\112\110\214\127\26\141\95\0\203\255\213\49\0\156\249\155\250\244\72\152\129\25\201\122\167\111\90\191\241\51\101\10\13\91\182\94\54\160\99\238\34\90\40\208\32\181\194\232\131\130\116\187\199\61\241\75\134\129",230),Flag=ll1II1IIIIIll("\151\109\16\135\87\244",85)});
lI1l11I11ll1l:Segmented({Name=ll1II1IIIIIll("\252\190\62\232\106\177\204",198),Flag=ll1II1IIIIIll("\123\132\15\208\153\225\10\72\229",136),Options={ll1II1IIIIIll("\142\209\37\87",140),ll1II1IIIIIll("\55\153\82\226\202\182",103),ll1II1IIIIIll("\181\194\176\69",219)},Default=ll1II1IIIIIll("\255\114\175\217",233)});
lI1l11I11ll1l:Toggle({Name=ll1II1IIIIIll("\67\242\167\116\90\95\93\66\180\50\226\102\183\26\221\142\229\27\30\241\132\231\245\248\41\241",61),Description=ll1II1IIIIIll("\41\17\97\129\82\34\183\23\243\60\69\53\62\124\177\152\150\135\141\62\177\181\59\241\82\237\222\173\94\10\114\90\37\55\3\227\96\15\208\120\208\19\55\21\206\137\80\60\163\239",50),Flag=ll1II1IIIIIll("\184\207\57\97\30\27",14),Default=true});

local lII11IlIIl=l1l1Il1l:Section(ll1II1IIIIIll("\142\207\24\48\14\111\117\139\24\103\136\90\243\48\191\197\33\100\227",30));
lII11IlIIl:Toggle({Name=ll1II1IIIIIll("\90\98\6\173\180\105\52\83",59),Description=ll1II1IIIIIll("\95\135\80\46\136\92\241\45\64\142\35\123\238\200\156\135\219\124\201\186\58\230\64\189\131\170\70\246\57\73\48\114\10\236\56\11\179\122\207\21\96\110\222\128\14\43\189\182\179\18\184\211\77\195\50\156\241\159\43\68\202\164\193\220\107\214\20\110\152\29\166\97\7\78\248\186\107",68),Flag=ll1II1IIIIIll("\231\29\71\195\103\200",37)});
lII11IlIIl:Dropdown({Name=ll1II1IIIIIll("\17\172\214\32\50\191\238\155\142\144",123),Flag=ll1II1IIIIIll("\115\48\107\183\26\199\138",118),Options={ll1II1IIIIIll("\250\174\18\219\118\161\111\73\178\253\58",214),ll1II1IIIIIll("\246\67\141\37\134\243\157\113\53\194\238\197\213\32\208\13",167),ll1II1IIIIIll("\51\100\105\94\172\127\27\127",81)},Default=ll1II1IIIIIll("\94\116\166\98\20\154\9\10\198\176\196",83)});
lII11IlIIl:Toggle({Name=ll1II1IIIIIll("\91\173\211\78\241\5\129\246\131\74",165),Description=ll1II1IIIIIll("\248\165\185\135\119\250\221\50\248\29\140\254\186\93\18\140\64\53\51\42\148\44\80\205\5\217\75\118\16\228\136\28\59\94\16\186\84\155\254\84\142\125\179\176\155\121\51\226\226\249\207\203\36\25\124\170\30\162\125\4\106\132\175\123\28\35",145),Flag=ll1II1IIIIIll("\187\134\249\43\72\30\12\35\243\33\34",253)});
lII11IlIIl:Toggle({Name=ll1II1IIIIIll("\55\113\8\21\83\136\72\44\163\96",32),Description=ll1II1IIIIIll("\174\3\52\145\76\117\120\157\207\64\121\119\105\120\215\125\85\153\86\255\143\167\208\42\121\155\174\147\132\173\23\214\172\42\212\33\185\212\94\184\227\46\89\88\68\46\228\65\37\165\33\223\32\87\49\196\150\240\198\175\160\158\32\246\209\67\226\85\154\241\246\21\91\144\254\62\45\41\195\110\87\218\14\178\4\96\24\169\250\0\110\66\85\160\65\153\224\47\221\97\230\154\153\53\41\225\144\150\215\201\57\2\121\182\32\133\123\4\127\142\148\48\42\105\113\94\224\80\42\178\241\18\203\186\252\85\79\150\251\228\253\189\18\231\146\86\192\101\91\36\95\174\160\80\125\18\6\98\142\89\101\165\80\236\47\21\193\58\104\179\158\149\133\147\48\221\161\63\237\93\239\202\178\64\87\35\70\41\32\77\249\49\80\136",247),Flag=ll1II1IIIIIll("\64\157\126\7\119\176\8",100)});
lII11IlIIl:Toggle({Name=ll1II1IIIIIll("\248\16\74\129\186\231\230\229\25\192\209\6\205\112\243\46\82\166\235\26\110",157),Description=ll1II1IIIIIll("\43\29\129\74\56\238\111\232\53\80\61\51\101\248\207\161\153\197\107\162\204\48\253\25\130\195\160\72\0\207\84\49\41\59\236\102\95\203\5\198\16\61\0\213\135\24\59\65\174\229\16\143\226\75\139\121\244\229\133\127\51\235\178\219\206\149\199\8\113\247\101\233\126\18\97\189\177\108\23\119\12\67\170\121\23\123\183\89\195\133\225\31\87\193\200\190\209\250\42\245\221\13\200\135\0\41\20\143\199\25\117\6\44\124\151\67\97\222\91\236\35\237\204\36\102\187\166\145\146\153\17\134\177\47\231\109\162\217\244\188\246\120\87\44\3\16\236\118\27\254\106\205\2\73\55\141\150\77\195\174\252\188\102\230\201\75\154\93\148\179\212\114\22\208\179\220\108\53\212\23\116\219\11\170\55\96\5\244\242\123\35\91\28\76\71\147\189\123\167\45\226\143\180\105\42\253\214\227\205\213\118",51),Flag=ll1II1IIIIIll("\251\217\234\16\212\146\6",194)});
lII11IlIIl:Slider({Name=ll1II1IIIIIll("\169\72\155\245\144\33\19\210\182\207\194\105\208\18\108\154\26\175\116\4\6\245",185),Flag=ll1II1IIIIIll("\11\244\143\68\43\66\151",248),Min=3,Max=12,Increment=1,Default=6,Suffix=ll1II1IIIIIll("\27\161\152",116)});
lII11IlIIl:Toggle({Name=ll1II1IIIIIll("\94\130\239\145\212\250\5\223\181\41\223",159),Description=ll1II1IIIIIll("\98\38\77\189\176\26\141\220\69\137\123\230\238\135\127\51\216\228\148\215\220\216\1\35\228\42\166\96\28\115\191\184\110\21\98\10\69\179\103\231\99\242\91\198\131\227\1\28\255\144\188\243\224\106\247\139\5\202\159\73\62\82",112),Flag=ll1II1IIIIIll("\33\223\154\196\197\202",207),Default=true});
lII11IlIIl:Slider({Name=ll1II1IIIIIll("\56\197\173\34\100\63\213\34\90\193",239),Description=ll1II1IIIIIll("\217\104\167\196\168\78\244\40\65\106\36\6\164\41\72\188\120\201\2\49\41\223\146\12\207\191\164\176\64\171\205\79\158\13\158\239\140\104\10\156\186\207\209\37\193\30",217),Flag=ll1II1IIIIIll("\91\164\41\244\248\146\71\44",168),Min=15,Max=80,Increment=5,Default=35,Suffix=ll1II1IIIIIll("\229",237)});
lII11IlIIl:Slider({Name=ll1II1IIIIIll("\227\13\79\138\254\178\236\232\15\198\144\28\198\112",157),Description=ll1II1IIIIIll("\122\37\39\73\226\59\91\250\123\207\20\124\104\197\158\73\130\174\161\171\83\175\205\10\153\66\203\242\140\96\8\216\242\130\221\60\215\14\41\216\24\253\110\31\12\244\164\44\115\15\9",17),Flag=ll1II1IIIIIll("\248\145\68\0\207\178\48\13\61\212",220),Min=3,Max=13,Increment=1,Default=6,Suffix=ll1II1IIIIIll("\86\119\8",32)}) end;


local function lllI11lllll(l11lIIlII1I) 
if ((not l11lIIlII1I:IsA(ll1II1IIIIIll("\110\239\62\85\36",254))) or llIll1l1Il11:GetPlayerFromCharacter(l11lIIlII1I)) or l11lIIlII1I:GetAttribute(ll1II1IIIIIll("\142\110\33\123\247\164\99\31\85\84",42)) then 
return nil end;

if l11lIIlII1I:GetAttribute(ll1II1IIIIIll("\21\38\223\41\79\194\13\235\8\110\7",19)) then 
return ll1II1IIIIIll("\180\207\8\124\12\108\104\149\75",30) end;

if l11lIIlII1I:GetAttribute(ll1II1IIIIIll("\124\197\35\190\28\118",39)) then 
return ll1II1IIIIIll("\104\175\205\133",143) end;

if l11lIIlII1I:GetAttribute(ll1II1IIIIIll("\105\69\141\79\142\227\109\131",114)) or l11lIIlII1I:GetAttribute(ll1II1IIIIIll("\59\121\83\92\168\110\0\108\188\9\212\163",81)) then 
return ll1II1IIIIIll("\65\141\227",133) end;

return nil end;

local function ll11llI11(ll111II1lll1,lllllIlII11) 
local lIIIlI1lI=lllI11lllll(ll111II1lll1);
if not lIIIlI1lI then 
return false end;

local l1II1IlIII1Il=ll111II1lll1:FindFirstChildOfClass(ll1II1IIIIIll("\91\37\231\161\214\209\222\50",206));
if not ((l1II1IlIII1Il and (l1II1IlIII1Il.Health > 0)) and ll111II1lll1:FindFirstChild(ll1II1IIIIIll("\142\193\161\139\141\117\189\183\2\244\84\133\251\167\93\8",144))) then 
return false end;

local lIl1111l=l1lIIIll1IlI.k_targets or ll1II1IIIIIll("\159\18\207\185",137);
if (lIl1111l == ll1II1IIIIIll("\191\229\242\218",209)) and (lIIIlI1lI ~= ll1II1IIIIIll("\189\169\189",130)) then 
return false end;

if (lIl1111l == ll1II1IIIIIll("\154\192\47\236\90\134",182)) and (lIIIlI1lI == ll1II1IIIIIll("\245\128\254",246)) then 
return false end;

if ((l1lIIIll1IlI.k_safe ~= false) and (lIIIlI1lI ~= ll1II1IIIIIll("\133\229\226\197\32\248\134\233\46",209))) and ((tonumber(ll111II1lll1:GetAttribute(ll1II1IIIIIll("\131\195\226\44\197\22\100",241))) or 0) > ((lIlll111IIl.last.realm or 1) + 8)) then 
return false end;

return true end;


local l1l11Ill11,l11l1lIIIIll1={},0;
local function lIIl1I1IIll1() 
if (os.clock() - l11l1lIIIIll1) > 3 then 
l11l1lIIIIll1=os.clock();
l1l11Ill11={};
for lIIlIIIlI1lIl,llI11I1I11l in ipairs({ll1II1IIIIIll("\47\204\5\101\17\245\165\93\63\90",57),ll1II1IIIIIll("\179\147\147\106\185\161\53\243\88\191\228\163\70\8\33",162),ll1II1IIIIIll("\204\29\254\151\12\225\124\90\48",212)}) do 
local l1Ill11I1I11=workspace:FindFirstChild(llI11I1I11l);
if l1Ill11I1I11 then 
for lIIlIlIl,lI111Il1l in ipairs(l1Ill11I1I11:GetDescendants()) do 
if lI111Il1l:IsA(ll1II1IIIIIll("\133\208\72\138\67",166)) and lI111Il1l:FindFirstChildOfClass(ll1II1IIIIIll("\171\235\10\37\240\131\237\246",172)) then 
table.insert(l1l11Ill11,lI111Il1l) end end end end end;





return l1l11Ill11 end;





do 
local ll1II1IlII={};
pcall(function() 
ll1II1IlII=require(lll11l1lll:WaitForChild(ll1II1IIIIIll("\115\150\195\6\123\102\92\104\145\91\31\149",29),10)) end);

local function l1II1lII1() 
local l11IlllIlII11=lI1l1Il1llI.Character;
local llIIlI1I=l11IlllIlII11 and l11IlllIlII11:FindFirstChild(ll1II1IIIIIll("\121\131\196\91\149\37\246\237\183\108\63\196\165\204",149));
if llIIlI1I and (llIIlI1I.Value ~= ll1II1IIIIIll("",41)) then 
return (ll1II1IlII.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (ll1II1IlII.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local lIl1llIl11lI1=1;
while lllI11llIIl1() do 
local l1lI1lll1111=false;
if (l1lIIIll1IlI.k_aura or l1lIIIll1IlI.k_farm) and llIl11l11 then 
local lllI11IlIII1I,ll1l1IlIlI,ll1llI1llIl=ll11II1llII1();
if ll1llI1llIl then 
for llll111l1l,l1lI1IlI11l in ipairs(lIIl1I1IIll1()) do 
if ll11llI11(l1lI1IlI11l,true) and ((l1lI1IlI11l.HumanoidRootPart.Position - ll1llI1llIl.Position).Magnitude <= llI1llIlIl1I) then 
llIl11l11.CombatHit:FireServer(l1lI1IlI11l,lIl1llIl11lI1);
l1lI1lll1111=true end end end end;




if l1lI1lll1111 then 
lIlll111IIl.lastHit=os.clock();
if lIl1llIl11lI1 >= (ll1II1IlII.MAX_COMBO or 4) then 
lIl1llIl11lI1=1;
task.wait((ll1II1IlII.STRING_COOLDOWN or 1.2) + 0.05) else 

lIl1llIl11lI1=lIl1llIl11lI1 + 1;
task.wait(l1II1lII1()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while lllI11llIIl1() do 
if (((l1lIIIll1IlI.k_block and (l1lIIIll1IlI.k_aura or l1lIIIll1IlI.k_farm)) and llIl11l11) and ll11II1llII1()) and (not lIlll111IIl.resting) then 
llIl11l11.BlockState:FireServer(true);
lIlll111IIl.blocking=true elseif lIlll111IIl.blocking then 

lIlll111IIl.blocking=false;
if llIl11l11 then 
llIl11l11.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local lI1II11lI1lII=Vector3.new(- 310,12,298);
local function llII1l1l1lI11(lll1l1111I11l) 
local lI1lIlI1=l1lIIIll1IlI.k_where or ll1II1IIIIIll("\213\236\138\105\59\252\230\221\221\216\216",187);
local lII11l1Ill1,l1l1lllIlIlI;
for llI1l111l,llII11l111l1 in ipairs(lIIl1I1IIll1()) do 
local l1l1lIIIlI1=lllI11lllll(llII11l111l1);
local l1l1IlI1II=(llII11l111l1:FindFirstAncestor(ll1II1IIIIIll("\98\87\161\74\137\243\71\150\42\237",114)) and ll1II1IIIIIll("\197\156\250\121\43\236\214\237\205\200\40",171)) or ((llII11l111l1:FindFirstAncestor(ll1II1IIIIIll("\96\43\203\112\183\218\165\166\132\112\159\202\53\227\80",108)) and ll1II1IIIIIll("\113\63\60\29\237\44\72\174\114\207\91\114\41\220\134\95",17)) or ll1II1IIIIIll("\106\242\41\93\204\113\116\163\241\137",105));
local l1ll1Il1l1l11=((l1l1lIIIlI1 == ll1II1IIIIIll("\119\121\93\162\100\5\139\164\20",82)) and l1lIIIll1IlI.k_worldBoss) or ((l1l1lIIIlI1 ~= ll1II1IIIIIll("\36\127\184\236\156\156\152\101\219",142)) and ((lI1lIlI1 == ll1II1IIIIIll("\166\243\141\74\10\221\164\203",203)) or (lI1lIlI1 == l1l1IlI1II)));
if (l1ll1Il1l1l11 and ll11llI11(llII11l111l1)) and ((not lIlll111IIl.skip[llII11l111l1]) or (os.clock() > lIlll111IIl.skip[llII11l111l1])) then 
local lllIllII=llII11l111l1.HumanoidRootPart.Position;
local lIIl11ll=(lllIllII - lll1l1111I11l.Position).Magnitude;

for llI1ll11lIl1,l1I1Il1Ill1 in ipairs(lIIl1I1IIll1()) do 
if ((l1I1Il1Ill1 ~= llII11l111l1) and ll11llI11(l1I1Il1Ill1)) and ((l1I1Il1Ill1.HumanoidRootPart.Position - lllIllII).Magnitude < (llI1llIlIl1I - 3)) then 
lIIl11ll=lIIl11ll - 150 end end;


if l1l1lIIIlI1 == ll1II1IIIIIll("\181\213\210\213\48\8\118\249\62",225) then 
lIIl11ll=lIIl11ll - 100000 end;

if (not l1l1lllIlIlI) or (lIIl11ll < l1l1lllIlIlI) then 
lII11l1Ill1,l1l1lllIlIlI=llII11l111l1,lIIl11ll end end end;



return lII11l1Ill1 end;

local function l1IIl1II1l1l() 
local llIII1II1lIl=lI1l1Il1llI.Character;
local l1III11l=llIII1II1lIl and llIII1II1lIl:FindFirstChild(ll1II1IIIIIll("\54\31\226\189\126\12\81\70\108\183\141\235\103\173",60));
if ((l1lIIIll1IlI.k_draw ~= false) and l1III11l) and (l1III11l.Value == ll1II1IIIIIll("",207)) then 
local lllIIII111II=lI1l1Il1llI.PlayerGui:FindFirstChild(ll1II1IIIIIll("\74\178\213\187\183\237\15\87\6\3\18\251\62\35\147\114\222",234));
local lI111llII11l=lllIIII111II and lllIIII111II:FindFirstChild(ll1II1IIIIIll("\216\199\9\209\191\27\221\157\72\51",211));
if lI111llII11l then 
lI11I1lII1(lI111llII11l) end end end;



local function l1I1lI11l1lll() 
local lllI1lIII,l1111lIlIl1Il,llIllIlI1I11=ll11II1llII1();
if not llIllIlI1I11 then 
return false end;

if (lI1Ill11l1llI() < ((l1lIIIll1IlI.k_restHp or 35) / 100)) or (lIlll111IIl.resting and (lI1Ill11l1llI() < 0.9)) then 
lIlll111IIl.resting=true;
if (llIllIlI1I11.Position - lI1II11lI1lII).Magnitude > 30 then 
ll1IIIllI(lI1II11lI1lII) end;

return false end;

lIlll111IIl.resting=false;
local l1111I11I1=llII1l1l1lI11(llIllIlI1I11);
if not l1111I11I1 then 
return false end;

lIlll111IIl.busy,lIlll111IIl.status=true,ll1II1IIIIIll("\96\21\126\71\74\180\115\179",80) .. l1111I11I1.Name;
l1IIl1II1l1l();
local lll11lllI1,llI1Il1I=l1111I11I1:FindFirstChildOfClass(ll1II1IIIIIll("\107\43\202\101\176\195\173\182",108)),l1111I11I1.HumanoidRootPart;
local ll1111IlIII,l1Il1l1l1=os.clock(),lll11lllI1.Health;
while (((lllI11llIIl1() and l1lIIIll1IlI.k_farm) and (lll11lllI1.Health > 0)) and l1111I11I1.Parent) and (lI1Ill11l1llI() >= ((l1lIIIll1IlI.k_restHp or 35) / 100)) do 
local lIl1lIlII=llI1Il1I.CFrame * CFrame.new(0,2,math.clamp(l1lIIIll1IlI.k_standOff or 6,3,13));
local l1l1l11I1,l1IIlII11I,llIII1l1=ll11II1llII1();
if not llIII1l1 then 
break end;

if l1lIIIll1IlI.k_under then 

for lll11llI,llllI1IIl11 in ipairs(l1l1l11I1:GetDescendants()) do 
if llllI1IIl11:IsA(ll1II1IIIIIll("\130\106\248\36\107\55\45\120",88)) then 
llllI1IIl11.CanCollide=false end end;


llIII1l1.Anchored=true;
llIII1l1.CFrame=CFrame.new(llI1Il1I.Position - Vector3.new(0,math.clamp(l1lIIIll1IlI.k_depth or 6,3,12),0));
lIlll111IIl.under=true elseif (llIII1l1.Position - llI1Il1I.Position).Magnitude > (llI1llIlIl1I - 3) then 

ll1IIIllI(CFrame.lookAt(lIl1lIlII.Position,llI1Il1I.Position)) end;


if ((os.clock() - ll1111IlIII) > 8) and (lll11lllI1.Health >= l1Il1l1l1) then 
lIlll111IIl.skip[l1111I11I1]=os.clock() + 60;
break end;

task.wait(0.1) end;

if lIlll111IIl.under then 
lIlll111IIl.under=false;
local llIl1I1lll,lllII1I1l,l1II1Il1Illl=ll11II1llII1();
if l1II1Il1Illl then 
l1II1Il1Illl.CFrame=CFrame.new(llI1Il1I.Position + Vector3.new(0,4,0));
l1II1Il1Illl.Anchored=false end end;


return true end;





do 
local l1llII1I11lI=lIllIl1l:Section(ll1II1IIIIIll("\212\228\206\39\238\142\10\48",210));
l1llII1I11lI:Toggle({Name=ll1II1IIIIIll("\196\115\133\46\191\150\153\121\62\233\136\215\208\216",151),Description=ll1II1IIIIIll("\8\69\159\224\155\174\254\9\205\239\8\205\126\188\33\67\189\247\106\119\17\10\31\182\92\55\169\47\232\36\82\63\132\115\250\223\191\128\199\75\189\203\53\235\94\129\202\234\28\80\250\85\43\54\122\195\56\76\140\71\223\4\106\9\230\147\26\39\64\167\171\67\216\233\93\141\50\252\225\141\58",158),Flag=ll1II1IIIIIll("\168\125\136\249\89\154\45",132)});
l1llII1I11lI:Segmented({Name=ll1II1IIIIIll("\120\87\185\127\3",99),Flag=ll1II1IIIIIll("\100\130\199\179\175\224",234),Options={ll1II1IIIIIll("\242\105",126),ll1II1IIIIIll("\191\50\255\136",169),ll1II1IIIIIll("\221\62\37\183\119\219\18\93\37",53)},Default=ll1II1IIIIIll("\67\3",49)});
l1llII1I11lI:Slider({Name=ll1II1IIIIIll("\27\220\186\195\198\35\193\10\96\166\20\183\122\7\21",223),Flag=ll1II1IIIIIll("\211\249\222\50\228",226),Min=1,Max=30,Increment=1,Default=5,Suffix=ll1II1IIIIIll("\130\183\169\183",129)});
l1llII1I11lI:Toggle({Name=ll1II1IIIIIll("\162\246\157\147\157\74\205\173\96\255\99\164\155\180\186\255\50\20\54\5\13\255",160),Description=ll1II1IIIIIll("\151\197\22\117\24\97\117\146\75\111\136\80\191\33\167\207\115\115\162\239\139\155\153\54\210\176\34\234\47\167\218\188\76\242\63\16\60\28\6\239\54\70\178\120\159\93\85\37\221\149\89\128\181\171\187\66\161\207\64\150\15\150\239\159\102\4\147",30),Flag=ll1II1IIIIIll("\47\221\155\13\59\128\119\41",229)});
local ll1lIlIl1ll1,lI111Il11={},{};
for lIlI11l111I,llII11IlI1ll1 in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\163\131\227\26\201\177\37\195\110\178\217\136\180\230\39\75",178)) or Instance.new(ll1II1IIIIIll("\181\223\6\4\125\108",46))):GetChildren()) do 
table.insert(ll1lIlIl1ll1,llII11IlI1ll1.Name) end;

for l1lIIIIlIlI1,l1lIl1II11II in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\231\73\245\88\188\224\160\65\3\214\191\34\45\50\222\20\90\216\4\162",183)) or Instance.new(ll1II1IIIIIll("\134\70\18\48\79\48",237))):GetChildren()) do 
if not table.find(lI111Il11,l1lIl1II11II.Name) then 
table.insert(lI111Il11,l1lIl1II11II.Name) end end;


if (# ll1lIlIl1ll1) > 0 then 
l1llII1I11lI:Dropdown({Name=ll1II1IIIIIll("\134\36\4\183\253\38\99",251),Flag=ll1II1IIIIIll("\96\33\246\141\100\35\74\87",76),Options=ll1lIlIl1ll1,Default=ll1lIlIl1ll1[1]}) end;

if (# lI111Il11) > 0 then 
l1llII1I11lI:Dropdown({Name=ll1II1IIIIIll("\5\82\48\36\34\162\217\160\137",107),Flag=ll1II1IIIIIll("\99\148\41\238\159\239\69\35\232\145",152),Options=lI111Il11,Default=lI111Il11[1]}) end;

local lIII1llIll1=lIllIl1l:Section(ll1II1IIIIIll("\174\77\46\177\65\246",69));
lIII1llIll1:Toggle({Name=ll1II1IIIIIll("\170\96\175\196\42\241\3\168\250\238\88\6\204\175",164),Description=ll1II1IIIIIll("\243\28\103\1\155\156\74\61\240\164\176\80\133\196\20\136\37\143\167\150\99\61\146\165\207\219\42\192\20\39\237\3\231\124\7\98\254\169\112\11",74),Flag=ll1II1IIIIIll("\212\178\235\31\80\155",155)});
lIII1llIll1:Toggle({Name=ll1II1IIIIIll("\65\190\63\238\219\244\109\41\231\159\248\194\209\53\225\116\248",152),Description=ll1II1IIIIIll("\137\28\203\162\168\51\68\137\131\241\244\241\6\229\140\13\197\205\92\41\93\175\134\14\119\11\20\112\196\91\39\158\29\237\55\80\209\34\54\190\231\155\140\148\52\222\171\35\236\97\184\129\168\68\244\58\87\41\36\5\253\122\1\174\124\205\8\49\45\208\149\68\130\168\169\183\83\234\216\89\205\68\159\161\148\104\8\217\161\138\197\57\141",137),Flag=ll1II1IIIIIll("\131\169\237\28\197\166\47",178)});
lIII1llIll1:Toggle({Name=ll1II1IIIIIll("\52\88\40\217\155\94\199\170\185\245\127\174\216\64\201\96\199\238\128\92\12\220\246\221\56\44\212\26",91),Description=ll1II1IIIIIll("\115\189\255\6\126\17\88\5\158\67\40\172\92\235\36\25\50\32\46\173\206\129\141\141\122\242\165\58\224\21\158\198\173\76\16\32\10\59\55\36\172\49\85\205\101\133\75\110\17\213\133\77\52\181\228\225\78\135\223\92\140\59\244\169\143\123\126\219\164\130\204\217\201\66\114\245\26\183\103\80\48\248\160\96\90\94\77\85\175\50\246\125\229\1\219\140\160\0\80\231\158\227\246\229\108\251\142\23\117\136\76\47\85\213\142\23\117\50\113\110\137\18\31\151\83\240\33\233\199\44\106\212\249\150\141\146\7\140\225\23\198\96\176\153\164\177\235\100\107\27\72\78\188\16\62\182\124\149\16\65\47\192\157\177\138\163\186\190\122\167\143",13),Flag=ll1II1IIIIIll("\192\129\84\240\55\64\40",236)});
lIII1llIll1:Slider({Name=ll1II1IIIIIll("\126\25\202\179\204\97\71\154\230\143\130\169\23\206\168\20\217\116\181\214\8\162\226\37\110\22",121),Flag=ll1II1IIIIIll("\64\223\41\68\33\2\11\194\61\67\189\102",254),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=ll1II1IIIIIll("\235\81",132)});
lIII1llIll1:Toggle({Name=ll1II1IIIIIll("\84\187\181\55\165\86\134\197\180\64\8\53\94\43\55\63\172\35\79\203\120\196\23\112\31\215",181),Description=ll1II1IIIIIll("\193\171\90\27\216\185\39\98\47\218\41\27\219\10\167\29\106\16\224\196\17\108\84\71\184\74\209\254\72\211\51\246\128\139\55\59\224\220\205\205\206\32\76\104\235\49\150\108\13\62\144\172\119\0\97\50\82\173\105\75\108\161\2\208\189\174\95\91\128\240\237\162\226\29\249\219\27\198\118\9\55\86\162\132\29\100\5\28\108\135\7\107\140\91\230\121\71\220\54\125\160\213\154\133\219\97\216\178\36\239\19\170\204\171\73\240\45\5",220),Flag=ll1II1IIIIIll("\83\164\53\254\202\136\102\49",168)}) end;



if llIl11l11 then 
llIl11l11.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lllI11llIIl1() and l1lIIIll1IlI.c_orbs) then 
return  end;

task.wait(0.15);
local l1I11I1llI=lI1l1Il1llI.PlayerGui:FindFirstChild(ll1II1IIIIIll("\179\76\2\208\179\36\41\53\213\29\95\253\23\183\84\124\9",221));
lI11I1lII1(l1I11I1llI and l1I11I1llI:FindFirstChild(ll1II1IIIIIll("\53\34\76\4\32\3",255))) end) end;




l1ll11lIl1Ill.RenderStepped:Connect(function() 
if not (lllI11llIIl1() and l1lIIIll1IlI.c_noAnim) then 
return  end;

local l1ll1III=l1IlllII();
if not l1ll1III then 
return  end;

local llllIIIl=lI1l1Il1llI.Character;
local llI1ll1l11l=llllIIIl and llllIIIl:FindFirstChildOfClass(ll1II1IIIIIll("\36\215\172\35\219\106\170\221",197));
local lI1Illll1l1=llI1ll1l11l and llI1ll1l11l:FindFirstChildOfClass(ll1II1IIIIIll("\52\152\72\252\206\177\211\55",103));
if not lI1Illll1l1 then 
return  end;

for l111lIlIIII,lI11Il11ll1l in ipairs(lI1Illll1l1:GetPlayingAnimationTracks()) do 
local lll1Il1lI11l=(lI11Il11ll1l.Animation and lI11Il11ll1l.Animation.AnimationId) or ll1II1IIIIIll("",44);
if (lll1Il1lI11l:find(ll1II1IIIIIll("\106\33\251\182\207\202\197\34\158\234\116\183\58\246",142)) or lll1Il1lI11l:find(ll1II1IIIIIll("\50\76\178\208\12\121\16\0\254\23\205\187\9\192\119",76))) or (lI11Il11ll1l.Looped and (lI11Il11ll1l.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
lI11Il11ll1l:Stop(0) end end end);





do 
local lI1II1lIl11Il=setmetatable({},{__mode=ll1II1IIIIIll("\60",186)});
l1ll11lIl1Ill.RenderStepped:Connect(function() 
if not (lllI11llIIl1() and l1lIIIll1IlI.c_break) then 
return  end;

for lll1I1llI1I,lllI11I11lI in ipairs(lI1l1Il1llI.PlayerGui:GetChildren()) do 
if ((lllI11I11lI:IsA(ll1II1IIIIIll("\251\188\62\234\106\171\248\175\74",198)) and lllI11I11lI.Enabled) and (lllI11I11lI.Name:find(ll1II1IIIIIll("\195\223\174\195\39",122)) or lllI11I11lI.Name:find(ll1II1IIIIIll("\142\183\93\151\230\74\145\43\248\248\131\101",131)))) and (lllI11I11lI.Name ~= ll1II1IIIIIll("\247\27\93\222\0\167\71\123\9\232\178\100\35\65\83\118\89\139",21)) then 
for llllI11llI,lIl11l1IlIl1I in ipairs(lllI11I11lI:GetDescendants()) do 
if ((not lI1II1lIl11Il[lIl11l1IlIl1I]) and lIl11l1IlIl1I:IsA(ll1II1IIIIIll("\15\74\197\32\205\15\122\25\247",38))) and lIl11l1IlIl1I.Name:match(ll1II1IIIIIll("\70\63\110\176\18\197\155\175\23\27\206",118)) then 
local lIlIl1l111,lI1I1IIIlI=lIl11l1IlIl1I:FindFirstChild(ll1II1IIIIIll("\248\196\40",227),true),lIl11l1IlIl1I:FindFirstChild(ll1II1IIIIIll("\209\151\105\3",204),true);
if ((lIlIl1l111 and lI1I1IIIlI) and lIlIl1l111:IsA(ll1II1IIIIIll("\15\74\197\45\218\17\107\21\237",38))) and (lIl11l1IlIl1I.AbsoluteSize.X > 0) then 
if (lI1I1IIIlI.AbsoluteSize.X / math.max(lIl11l1IlIl1I.AbsoluteSize.X / 260,0.01)) <= 116 then 
lI1II1lIl11Il[lIl11l1IlIl1I]=true;
lI11I1lII1(lIlIl1l111) end end end end end end end);







task.spawn(function() 
local lIlI1IlII=- 1e9;
while lllI11llIIl1() do 
if l1lIIIll1IlI.c_break and ((os.clock() - lIlI1IlII) > 15) then 
local l1Il11l1I=lI1l1Il1llI.PlayerGui:FindFirstChild(ll1II1IIIIIll("\9\245\146\194\205\203\49\26\124\249\47\182\122\12",207));
local l1lIIl1Il=l1Il11l1I and l1Il11l1I:FindFirstChild(ll1II1IIIIIll("\177\194\15\1\115\106\127\132\103\10\139\71\45\196\177\212\38\82",46),true);
local lIl1l111=(l1lIIl1Il and l1lIIl1Il:IsA(ll1II1IIIIIll("\53\127\121\107\177\110\29\117\179",81))) and (l1lIIl1Il.AbsoluteSize.X > 0);
local ll1IlIll1l1=l1lIIl1Il;
while (lIl1l111 and ll1IlIll1l1) and (ll1IlIll1l1 ~= l1Il11l1I) do 
if ll1IlIll1l1:IsA(ll1II1IIIIIll("\151\172\231\11\88\24\13\2\232",253)) and (not ll1IlIll1l1.Visible) then 
lIl1l111=false end;

ll1IlIll1l1=ll1IlIll1l1.Parent end;

if lIl1l111 and (not lIlll111IIl.busy) then 
lIlI1IlII=os.clock();
lI1lII1ll.breaks=lI1lII1ll.breaks + 1;
lI11I1lII1(l1lIIl1Il,ll1II1IIIIIll("\154\81\184\210\94\130\39\140\231",148)) end end;


task.wait(1.5) end end) end;







do 
local l1llIIlIlI11=l1lllll1II11I:Section(ll1II1IIIIIll("\192\154\30\205\156",230));
l1llIIlIlI11:Toggle({Name=ll1II1IIIIIll("\57\122\200\16\255\125\106\24\241\163",22),Description=ll1II1IIIIIll("\226\161\208\223\195\197\22\119\243\107\191\110\91\115\254\175\110\84\100\79\81\184\52\242\126\191\91\193\130\229\4\79\182\141\232\180\179\30\236\134\64\204\138\76\62\22\153\195\20\119\9\121\35\155\20\65\222\14\187\34\235\206\32\112\146\164\140\159\129\74\204\166\50\233\43\233\218\180\176\249\50\20\127\74\16\186\49\50\179\115\155\6\66\50\199\220\162\204\185\250\167\111\168\198\80\132\89\149\178",224),Flag=ll1II1IIIIIll("\27\42\128\67\47\172\122",51)});
local lllIIl1l11={};
for llII11ll1,lIlIlIII111 in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\200\243\221\44\211\151\11\35\148",210)) or Instance.new(ll1II1IIIIIll("\6\198\146\176\207\176",109))):GetChildren()) do 
if not table.find(lllIIl1l11,lIlIlIII111.Name) then 
table.insert(lllIIl1l11,lIlIlIII111.Name) end end;


table.sort(lllIIl1l11);
l1llIIlIlI11:Dropdown({Name=ll1II1IIIIIll("\77\20\12\0\180\94\49\175\126\232\107\73\61\211\100\175",33),Description=ll1II1IIIIIll("\123\168\198\180\78\88\55\69\48\34\22\174\38\72\214\55\198\17\123",218),Flag=ll1II1IIIIIll("\119\198\166\97\8\80\99\72\178\118\226",61),Options=lllIIl1l11,Multi=true,Default={}});
l1llIIlIlI11:Segmented({Name=ll1II1IIIIIll("\5\86\194\6\194\16\114\90\226\135\95",38),Description=ll1II1IIIIIll("\180\87\3\144\86\181\48\166\205\44\62\157\228\194\201\221\76\147\241\110\149\52\243\137\240\184\224\32\26\67\88\81\172\127\40\183\100\199\83\1\113\153\206\228\135\187\189\176\126\226\200\81\181\81\139\252\208\75\15\214\191\33\60\109\156\71\20\146\6\189\114\103\3\236\247",85),Flag=ll1II1IIIIIll("\240\210\137\100\60\209\163\223\206",187),Options={ll1II1IIIIIll("\225\216\54",242),ll1II1IIIIIll("\154\114\183",228),ll1II1IIIIIll("\156\221\27\106",249),ll1II1IIIIIll("\220\29\219\177",185)},Default=ll1II1IIIIIll("\129\101\242",88)});
l1llIIlIlI11:Toggle({Name=ll1II1IIIIIll("\35\118\99\113\145\103\0\202\69\8\217\163\203\97\73\146\254\147",65),Description=ll1II1IIIIIll("\156\254\38\121\88\10\31\243\8\45\173\125\234\101\94\54\192\104\191\221\177\206\143\99\170\205\47\165\31\179\221\165\64\4\200\76\55\49\58\150\4\80\216\26\220\73\63\41\246\142\73\51\73\162\162\6\187\238\95\139\42\230\163\202\71\56\255\174\220\219\197\36\7\112\248\99\239\72\16\117\141\179\114\17\108\65\80\230\87\29\127\183\22\209\195\170\55\66\139\135\247\240\245\26\231\144\8\143\185\76\49\95\239\128\42\120\7\107\105\143\64\111\186\90\254\33\167\207\33\48\141\242\153\141\132",14),Flag=ll1II1IIIIIll("\103\182\223\120\9\106\87\127\160\123",45)});
l1llIIlIlI11:Toggle({Name=ll1II1IIIIIll("\171\244\227\245\1\238\156\74\222\134\82\108\81\178\202\29\124\14\80\97\129\72\43\137",193),Description=ll1II1IIIIIll("\239\13\205\65\121\15\159\136\67\50\77\191\175\78\206\147\67\144\34\177\227\131\125\62\197\228\203\213\198\198\0\109\167\63\235\113\18\117\244\236\115\4\44\67\77\250\96\246\99\175\8\145\195\232\0\72\182\129\234\255\253\106\243\138\20\195\203\85\51\83\223\223\17\123\30\110\42\214\20\0\159\27\239\57\174\134\60\127\132\237\140\142\211\25\207\170\48\248\43\181\211\179\178",56),Flag=ll1II1IIIIIll("\27\237\130\25\220",213)});
l1llIIlIlI11:Toggle({Name=ll1II1IIIIIll("\133\12\117\7\248\172\18\46\73\68\188\90",58),Description=ll1II1IIIIIll("\75\106\157\69\109\152\86\235\119\185\204\40\50\167\234\154\153\134\28\134\188\32\237\41\181\220\166\184\241\44\22\38\9\23\250\37\13\177\119\153\3\69\33\141\159\73\214\254\190\176\110\169\207\75\201\93\143\248\212\94\13\213\187\193\34\101\215\24\104\205",67),Flag=ll1II1IIIIIll("\103\73\93\175\114\2\162\190\21\206\163",82)});
local llllI11ll11=l1lllll1II11I:Section(ll1II1IIIIIll("\166\14\52\146\75\38\44\148\196\4\62\117\107\116\158\125",247));
llllI11ll11:Toggle({Name=ll1II1IIIIIll("\44\253\94\55\172\35\208\33\70\45\211\119",52),Description=ll1II1IIIIIll("\179\248\152\88\18\215\164\218\63\101\204\25\45\219\15\188\101\116\68\248\188\103\54\91\82\80\76\198\254\102\172\58\243\221\251\115\98\236\158\235\140\200\57\230",203),Flag=ll1II1IIIIIll("\181\245\211\33\193\9\125\201",241)});
llllI11ll11:Toggle({Name=ll1II1IIIIIll("\141\119\21\141\245\54\200\160\144\43\71\138\253\225",101),Description=ll1II1IIIIIll("\206\147\5\202\156\5\43\82\177\207\15\119\0\46\98\144\93\61\133\31\204\62\182\138\1\121\164\231\216\159\131\54\192\182\43\231\47\182\207\191\70\228\122\24\27\7\11\240\61\93\252\52\159\22\64\39\209\159\10\194\183\176\162\69\228\159\88\135\74\197\248\155\110\5\157\163\136\33\48\200\88\105\206\26\186\53\98\5\253\181\115\105\22\30\98\165\141\236\44\182\32\240\141\186\16\55\245\130\236\130\135\39\246\139\188\49\154\80\11\121\211\201\5\21\56\112\120\130\40\11\131\15\13\192\255\215\38\68\147\228\137\250\238\8\223\239\84\214\107\245\39\75\189\244\38\101\11\94\3\254\73\43\229\33",230),Flag=ll1II1IIIIIll("\43\221\147\11\59\130\80",229)});
llllI11ll11:Slider({Name=ll1II1IIIIIll("\42\102\210\24\255\115\99\3\244\184\126\96\75\78\82\179\140",22),Description=ll1II1IIIIIll("\161\254\229\205\55\186\153\255\47\221\72\52\107\158\216\8\66\120\101\109\131\111\28\132\13\31\194\175\223\50\6\212\163\223\192\165\68\136\249\74\157\124\181\213\8\227\163\124\34\27\12\21\180\73\54\191\99\249\46\69\120\200\104\252\198\175\163\157\119\243",209),Flag=ll1II1IIIIIll("\71\105\189\71\142\224\87\135\34\248\147",114),Min=80,Max=250,Increment=10,Default=200});
llllI11ll11:Segmented({Name=ll1II1IIIIIll("\180\253\130\237\163\21\198\151\21\201",176),Flag=ll1II1IIIIIll("\39\212\121\168\213\177\144\254\34\81\62",216),Options={ll1II1IIIIIll("\239\136\88\53\24\177\199\5",249),ll1II1IIIIIll("\226\7\96\240\16\182\119",5),ll1II1IIIIIll("\183\7\35\132\76\33\44\147\195\18\109\98",247)},Default=ll1II1IIIIIll("\209\181\121\52\24\78\86\175",78)});
llllI11ll11:Toggle({Name=ll1II1IIIIIll("\47\28\132\80\56\188\41\219\38\84\58\125\97\183\223\160\159",51),Description=ll1II1IIIIIll("\116\140\220\13\116\117\40\117\148\87\81\161\76\249\37\172\210\105\76\149\227\140\216\148\26\199\175\54\153\37\183\220\188\188\254\43\72\6\27\65\243\60\37\189\37\208\18\74\40\137\157\187\195\172",29),Flag=ll1II1IIIIIll("\183\134\237\43\83\28\27",253)});
llllI11ll11:Toggle({Name=ll1II1IIIIIll("\69\104\16\248\160\102\102\74\83\21\82\137\243\107\233\40\225\137\241\111",59),Description=ll1II1IIIIIll("\23\41\58\205\80\85\213\4\188\77\115\13\171\161\93\61\82\22\187\92\129\238\106\158\41\250\215\232\116\38\231\216\199\206\218\48\176\99\252\34\133\104\64\113\203\214\125\28\104\127\65\169\32\11\129\177\19\157\163\221\91\79\131\236\248\227\237",2),Flag=ll1II1IIIIIll("\60\237\62\94\220\22\161\7",20),Default=true});
llllI11ll11:Button({Name=ll1II1IIIIIll("\95\118\122\144\16\26\141\7\244\197\162\209\63\107",66),Description=ll1II1IIIIIll("\120\189\194\172\88\88\38\64\37\118\12\230\37\84\208\100\135\20\121\82\194\135\87\42\240\175\177\72\149\217\64\136\37\148\167\202\120\57\223\173\128\215\60\142\20\111\225\87\164\117\18\97\239\232\117\17\94\66\80\169\57",218),Action=ll1II1IIIIIll("\31\41\107\170",125),Callback=function() 
task.spawn(function() 
local llIll1IlI1II;
local l1lIIl111=llIl11l11.ChestSync.OnClientEvent:Connect(function(ll1I1ll1I11I) 
llIll1IlI1II=ll1I1ll1I11I end);

pcall(function() 
llIl11l11.RequestUpdate:FireServer() end);

task.wait(2);
l1lIIl111:Disconnect();
local l11III11l1Il=0;
for l11Il1lIlll,lI1I1lIll1l in pairs((llIll1IlI1II or lIlll111IIl.chestCounts) or {}) do 
if (type(lI1I1lIll1l) == ll1II1IIIIIll("\124\31\29\107\129\72",49)) and (lI1I1lIll1l > 0) then 
llIl11l11.OpenChests:FireServer(l11Il1lIlll,math.min(lI1I1lIll1l,50));
l11III11l1Il=l11III11l1Il + math.min(lI1I1lIll1l,50);
task.wait(2.5) end end;


lIIlI1l11:Notify({Title=ll1II1IIIIIll("\19\46\58\205\4\68",2),Content=((l11III11l1Il > 0) and (ll1II1IIIIIll("\111\70\170\64\133\227\36",114) .. l11III11l1Il)) or ll1II1IIIIIll("\162\77\97\161\93\224\48\77\35\121\103\170\154\139\135\148\110\242\184\60\243\80\157\221\175\91\7",69)}) end) end}) end;



if llIl11l11 then 
llIl11l11.ChestSync.OnClientEvent:Connect(function(lI1I1lIIlI) 
lIlll111IIl.chestCounts=lI1I1lIIlI end) end;



local function lIl11Il1I1l(ll1III1Ill) 
local lI1I1II1Illl1=l1lIIIll1IlI.g_herbKinds;
if (type(lI1I1II1Illl1) ~= ll1II1IIIIIll("\51\252\149\254\126",170)) or (next(lI1I1II1Illl1) == nil) then 
return true end;

for lllIIIl11,l1I1l1IlI11I in pairs(lI1I1II1Illl1) do 
if (l1I1l1IlI11I == ll1III1Ill) or ((lllIIIl11 == ll1III1Ill) and (l1I1l1IlI11I == true)) then 
return true end end;


return false end;

local function lI1I111l11I(l1lllIllIIl,lIII1lI1,l1lIIllI1IIl,ll1l1lIIl) 
local l11llIl11l11l,l1IIllI1Il,l1111l1I1II1=ll11II1llII1();
local lI11l1lI11l1I=workspace:FindFirstChild(l1lllIllIIl);
if not (l1111l1I1II1 and lI11l1lI11l1I) then 
return nil end;

local llI111I11,ll1II11Il1IlI;
for lllI11111lII1,lI1IlI1l1l1 in ipairs(lI11l1lI11l1I:GetChildren()) do 
local lIll11lI11I=lI1IlI1l1l1:FindFirstChild(lIII1lI1);
if (((lIll11lI11I and lIll11lI11I.Enabled) and lI1IlI1l1l1:IsA(ll1II1IIIIIll("\184\177\221\163\132\140\114\170",127))) and ((not lIlll111IIl.skip[lI1IlI1l1l1]) or (os.clock() > lIlll111IIl.skip[lI1IlI1l1l1]))) and ((not l1lIIllI1IIl) or l1lIIllI1IIl(lI1IlI1l1l1)) then 
local lllIIIlIl=(lI1IlI1l1l1.Position - l1111l1I1II1.Position).Magnitude;
if ll1l1lIIl then 
lllIIIlIl=ll1l1lIIl(lI1IlI1l1l1,lllIIIlIl) end;

if (not ll1II11Il1IlI) or (lllIIIlIl < ll1II11Il1IlI) then 
llI111I11,ll1II11Il1IlI=lI1IlI1l1l1,lllIIIlIl end end end;



return llI111I11 end;

local l1lI1llIlII1={Common=1,Uncommon=2,Rare=3,Epic=4,Legendary=5};
local llIlI1Il1I={Common=9,Uncommon=14,Rare=21,Epic=33,Legendary=52};


local function lI1l11lll(llI11III) 
local lll11llI1l1=llI11III:IsA(ll1II1IIIIIll("\90\66\35\71\167",250)) and llI11III.PrimaryPart;
local l11Illl1I11l1=lll11llI1l1 and llI11III:FindFirstChildWhichIsA(ll1II1IIIIIll("\2\75\66\189",113));
return ((lll11llI1l1 and l11Illl1I11l1) and (l11Illl1I11l1.Transparency < 0.5)) and ((not lIlll111IIl.skip[llI11III]) or (os.clock() > lIlll111IIl.skip[llI11III])) end;

local function lIlI1l111Il() 
local llI111II,lllIIIIlI11,llIlIIIll1II1=ll11II1llII1();
if (not llIlIIIll1II1) or (not llIl11l11) then 
return false end;

local l1IlIl1111,lIll1IIl;
for lI1l1I11lll,llI1IIIl in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\83\160\50\211\146\248\120\63",152)) or Instance.new(ll1II1IIIIIll("\251\114\183\213\77\163",233))):GetChildren()) do 
if lI1l11lll(llI1IIIl) then 
local lIlI1ll111ll=(llI1IIIl.PrimaryPart.Position - llIlIIIll1II1.Position).Magnitude;
if l1lIIIll1IlI.g_ringOrder == ll1II1IIIIIll("\142\180\122\163\206\90\201\79\142\239\135\73",147) then 
lIlI1ll111ll=lIlI1ll111ll - ((l1lI1llIlII1[llI1IIIl:GetAttribute(ll1II1IIIIIll("\113\63\213\109\170\213",108))] or 1) * 1e6) elseif (l1lIIIll1IlI.g_ringOrder or ll1II1IIIIIll("\50\220\157\80\122\162\169\184",93)) == ll1II1IIIIIll("\191\56\232\133\200\97\55\245",169) then 


local lll1l11l11ll=math.clamp(l1lIIIll1IlI.g_ringSpeed or 200,60,250);
lIlI1ll111ll=(- (llIlI1Il1I[llI1IIIl:GetAttribute(ll1II1IIIIIll("\100\37\78\83\71\83",96))] or 9)) / ((lIlI1ll111ll / lll1l11l11ll) + 0.6) end;

if (not lIll1IIl) or (lIlI1ll111ll < lIll1IIl) then 
l1IlIl1111,lIll1IIl=llI1IIIl,lIlI1ll111ll end end end;



if not l1IlIl1111 then 
return false end;

lIlll111IIl.busy,lIlll111IIl.status=true,ll1II1IIIIIll("\101\15\101\58\97\163\106\4\147",64);
if l1IlllII() then 
lI1IIlIl1II() end;

if not llI111II:GetAttribute(ll1II1IIIIIll("\19\222\145\166\206\132\180\168\101\172\198",109)) then 
llIl11l11.SwordFlight:FireServer(true);
local lI111lllIlI=os.clock();
while ((os.clock() - lI111lllIlI) < 2) and (not llI111II:GetAttribute(ll1II1IIIIIll("\84\10\123\239\166\94\26\119\69\75\191",43))) do 
task.wait(0.1) end;

if not llI111II:GetAttribute(ll1II1IIIIIll("\25\247\145\196\192\251\60\23\124\248\38",207)) then 
lIlll111IIl.skip[l1IlIl1111]=os.clock() + 5;
return true end end;


lIlll111IIl.flyRings=true;
local lllll1lll11=llIlIIIll1II1:FindFirstChild(ll1II1IIIIIll("\21\67\35\24\7\220\56\58\183\115\207\60\68\48\202\142",16));
if not lllll1lll11 then 
task.wait(0.2);
return true end;

local lIl11ll1IIll=l1IlIl1111.PrimaryPart;
local lI11Ill1I=math.clamp(l1lIIIll1IlI.g_ringSpeed or 200,60,250);
local lIlIIIlIlI=l1ll11lIl1Ill.Stepped:Connect(function() 
local l1Il1lIIII11l=lIl11ll1IIll.Position - llIlIIIll1II1.Position;
lllll1lll11.VectorVelocity=((l1Il1lIIII11l.Magnitude > 0.2) and (l1Il1lIIII11l.Unit * lI11Ill1I)) or Vector3.zero end);

local lIIl11ll11=os.clock();
local l1II11l1IlI=((lIl11ll1IIll.Position - llIlIIIll1II1.Position).Magnitude / lI11Ill1I) + 3;
while (((os.clock() - lIIl11ll11) < l1II11l1IlI) and l1lIIIll1IlI.g_rings) and ((lIl11ll1IIll.Position - llIlIIIll1II1.Position).Magnitude > 6) do 
task.wait() end;

task.wait(0.15);
lIlIIIlIlI:Disconnect();
lIlll111IIl.skip[l1IlIl1111]=os.clock() + 20;
return true end;

local lIlIlIll11l={Any=0,[ll1II1IIIIIll("\141\66\26",21)]=10,[ll1II1IIIIIll("\102\253\148\102",123)]=100,[ll1II1IIIIIll("\61\53\200\6",67)]=1000};
local function ll1lIllllI() 
if l1lIIIll1IlI.g_rings and lIlI1l111Il() then 
return true end;

if lIlll111IIl.flyRings then 
lIlll111IIl.flyRings=false;
local llIIl11I1Ill=lI1l1Il1llI.Character;
if (llIl11l11 and llIIl11I1Ill) and llIIl11I1Ill:GetAttribute(ll1II1IIIIIll("\147\94\17\38\78\4\52\40\229\44\70",237)) then 
llIl11l11.SwordFlight:FireServer(false);
task.wait(0.5) end end;


if l1lIIIll1IlI.g_coins then 
local l11lI11II1l1,l1I1lIlI,lI1l1lI1IIl1=ll11II1llII1();
for lll1lllI1III,ll11l1l1 in ipairs(l1IIllI1l1111:GetTagged(ll1II1IIIIIll("\36\68\40\219\151\90\229\177\181\187",91))) do 
if ((lI1l1lI1IIl1 and ll11l1l1:IsA(ll1II1IIIIIll("\197\156\231\120\18\249\132\250",171))) and ll11l1l1.Parent) and ((not lIlll111IIl.skip[ll11l1l1]) or (os.clock() > lIlll111IIl.skip[ll11l1l1])) then 
lIlll111IIl.busy,lIlll111IIl.status=true,ll1II1IIIIIll("\46\162\98\15\107",25);
ll1IIIllI(ll11l1l1.Position + Vector3.new(0,2,0));
lIlll111IIl.skip[ll11l1l1]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if l1lIIIll1IlI.g_herbs then 
local l11ll1IIII=lIlIlIll11l[l1lIIIll1IlI.g_minYear or ll1II1IIIIIll("\92\211\2",73)] or 0;
local lIIlIlII111=lI1I111l11I(ll1II1IIIIIll("\139\197\8\114\59\126\104\146\75",30),ll1II1IIIIIll("\235\176\32\227\106\166\203\146\70\242\56\96\58\1\10\246\44",198),function(lIIIl1IIII) 
if l1lIIIll1IlI.g_alchOnly and (not lIIIl1IIII:GetAttribute(ll1II1IIIIIll("\148\58\226\89\170\200\165\109\31\34\76",199))) then 
return false end;

if lIIIl1IIII:GetAttribute(ll1II1IIIIIll("\4\134\254\170\110\42\208",186)) and (not l1lIIIll1IlI.g_sky) then 
return false end;

return lIl11Il1I1l(lIIIl1IIII.Name) and ((tonumber(lIIIl1IIII:GetAttribute(ll1II1IIIIIll("\173\3\35\131\102\48\109\135",247))) or 1) >= l11ll1IIII) end,function(llI1I1l1I,l11lIlll1I1Il) 

if not l1lIIIll1IlI.g_rareFirst then 
return l11lIlll1I1Il end;


local llllllllI1lI=(((tonumber(llI1I1l1I:GetAttribute(ll1II1IIIIIll("\148\119\227\112\156\16\210\155",117))) or 1) >= 1000) and 4) or ((((tonumber(llI1I1l1I:GetAttribute(ll1II1IIIIIll("\104\83\189\76\185\226\101\133",114))) or 1) >= 100) and 3) or ((((tonumber(llI1I1l1I:GetAttribute(ll1II1IIIIIll("\61\147\83\243\246\160\221\55",103))) or 1) >= 10) and 2) or 1));
return (l11lIlll1I1Il - (llllllllI1lI * 1e6)) - ((llI1I1l1I:GetAttribute(ll1II1IIIIIll("\209\117\45\236\159\223\209\233\57\224\115",189)) and 5e5) or 0) end);

if lIIlIlII111 then 
lIlll111IIl.busy,lIlll111IIl.status=true,ll1II1IIIIIll("\251\181\120\34\24",78) .. lIIlIlII111.Name;
ll1IIIllI(lIIlIlII111.Position + Vector3.new(0,3,2));
task.wait(0.2);
local lIl11IlI1l1l=lIIlIlII111:FindFirstChild(ll1II1IIIIIll("\64\15\214\188\205\45\51\238\29\125\222\47\173\122\98\26\231",222));
if l11lIll1I(lIl11IlI1l1l) then 
task.wait(0.25);
if lIl11IlI1l1l and (not lIl11IlI1l1l.Enabled) then 
lI1lII1ll.herbs=lI1lII1ll.herbs + 1 else 

lIlll111IIl.skip[lIIlIlII111]=os.clock() + 120 end end;


return true end end;


if l1lIIIll1IlI.g_chests then 
local lII11Il1II1=lI1I111l11I(ll1II1IIIIIll("\175\141\125\165\217\13\233\86\131\222",163),ll1II1IIIIIll("\29\90\85\167\103\146\236\73\137\13\233\158\133\97\34",113),function(lI1I1I1l) 
return lI1I1I1l:GetAttribute(ll1II1IIIIIll("\212\2\233\149\13\199",212)) ~= true end);

if lII11Il1II1 then 
lIlll111IIl.busy,lIlll111IIl.status=true,ll1II1IIIIIll("\163\65\27\39\94",237);
ll1IIIllI(lII11Il1II1.Position + Vector3.new(0,3,2));
task.wait(0.2);
if l11lIll1I(lII11Il1II1:FindFirstChild(ll1II1IIIIIll("\24\157\226\140\72\48\215\187\212\230\61\193\13\119\240",186))) then 
task.wait(0.4);
if lII11Il1II1:GetAttribute(ll1II1IIIIIll("\35\210\164\44\208\97",197)) == true then 
lI1lII1ll.chests=lI1lII1ll.chests + 1 else 

lIlll111IIl.skip[lII11Il1II1]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lIII1ll1ll1Il=lIlII1lII1II1:Section(ll1II1IIIIIll("\100\195\4\162\27\118",39));
lIII1ll1ll1Il:Toggle({Name=ll1II1IIIIIll("\66\21\206\191\136\63\50\195\11\123\207",222),Description=ll1II1IIIIIll("\127\163\119\14\107\243\6\207\182\252\14\20\159\233\241\241\239\82\245\148\29\209\51\91\38\95\171\201\94\109\8\30\100\149\79\107\208\94\230\61\90\218\54\96\171\144\212\138\158\96\206\168\100\163\88\160\207\178\84\164\56\69\54\33\31\171\114\11\138\118\212\24\97\42\196\212\94\61\173\226\180\71\184\155\74\154\115\157\235\155\106\23\219\160\210\215\56\140",100),Flag=ll1II1IIIIIll("\4\169\64\228\219\170",103)});
lIII1ll1ll1Il:Toggle({Name=ll1II1IIIIIll("\220\190\102\57\24\79\66\179\155\235\127\239\59\237\150\233\67\51\249\130\225\222\211\102\251\142\242\127\153\92\1\99\128\216",78),Description=ll1II1IIIIIll("\237\211\43\199\20\102\240\18\235\61\31\119\233\170\113\88\81\72\91\254\118\254\115\175\3\254\199\237\5\84\235\200\168\248\192\110\226\149\1\32\142\83\48\18\148\218\66\126\124\127\118\144\87\94",242),Flag=ll1II1IIIIIll("\65\121\76\191\118\242",98),Default=true});
local llIIl1lIlIlI1=lIlII1lII1II1:Section(ll1II1IIIIIll("\213\152\227\124\48\252\133",171));
llIIl1lIlIlI1:Toggle({Name=ll1II1IIIIIll("\3\79\84\86\244\142\248\99\161\52\171\147\253\22\39\238\150",97),Flag=ll1II1IIIIIll("\178\225\35\69\151\224\157",140)});
llIIl1lIlIlI1:Toggle({Name=ll1II1IIIIIll("\230\8\99\29\155\152\78\57\169\178\182\83\149\151\70\130\32\140\245\134\120",74),Description=ll1II1IIIIIll("\152\94\173\210\69\144\115\153\239\159\126\16\215\161\193\146\57\199\11\106\202\23\176\57\21\28\248\185\46\8\92\71\27\129\132\244\120\227\4\224\141\250\8\51\190\155\236\247\197\98\238\142\249\55\154",148),Flag=ll1II1IIIIIll("\18\65\151\168\127\21",44)}) end;

do 
local ll1lIllIlI;
pcall(function() 
ll1lIllIlI=require(lll11l1lll:WaitForChild(ll1II1IIIIIll("\34\69\143\147\236\211\248\18\253\147\9",174),10)) end);

local llIllIIl1Il={[ll1II1IIIIIll("\132\8\100\13\229\188\65\104\109\83\171\71\148\230\112\146\35",58)]=true,[ll1II1IIIIIll("\251\149\88\194\171\254\148\89\164\211\73\140\91\128\251",110)]=true,[ll1II1IIIIIll("\200\7\210\191\13\193\122\249\251\75\165\246\61\28\36\11\24\249\73\63",196)]=true,[ll1II1IIIIIll("\223\234\251\94\248\146\6\197\100\13\0\67\191\240\23\122\5\18",194)]=true};
local l1I111II1,l1ll11I1ll1ll={},{};
if llIl11l11 then 
llIl11l11.QuestDataUpdate.OnClientEvent:Connect(function(l11I1lII1111I,llIlII1II111l,llIIIl1llll1) 
l1I111II1=((type(l11I1lII1111I) == ll1II1IIIIIll("\241\103\147\45\250",151)) and l11I1lII1111I) or {};
l1ll11I1ll1ll={};
for ll1Il111,ll1llIll111II in pairs(((type(llIIIl1llll1) == ll1II1IIIIIll("\99\76\37\78\174",250)) and llIIIl1llll1) or {}) do 
l1ll11I1ll1ll[ll1Il111]=os.clock() + (tonumber(ll1llIll111II) or 0) end end) end;



local function l1III1111I1ll(llIlll11I1III) 
if not l1lIIIll1IlI.q_safe then 
return true end;

local lIllI11I1=tostring(llIlll11I1III.progressLabel or ll1II1IIIIIll("",168));
return ((llIllIIl1Il[lIllI11I1] or (lIllI11I1:find(ll1II1IIIIIll("\67\24\114\248\163\108\19\106",43)) ~= nil)) or (lIllI11I1:find(ll1II1IIIIIll("\84\177\214\187\181",234)) ~= nil)) or (lIllI11I1:find(ll1II1IIIIIll("\44\197\178\58\33\57",239)) ~= nil) end;

task.spawn(function() 
while lllI11llIIl1() do 
if (l1lIIIll1IlI.q_auto and ll1lIllIlI) and llIl11l11 then 
pcall(function() 
llIl11l11.RequestQuestData:FireServer() end);

task.wait(2);
local lI11Il1l=0;
for llI1Illl,l11lIlIIl111 in pairs(l1I111II1) do 
if (type(l11lIlIIl111) == ll1II1IIIIIll("\60\94\206\3\202",38)) and (l11lIlIIl111.status == ll1II1IIIIIll("\137\252\120\166\57\224",134)) then 
lI11Il1l=lI11Il1l + 1 end end;


local ll1lIIlIl1II=lIlll111IIl.last.realm or 1;
for l11IlIlI,lIIl1Illl in pairs(ll1lIllIlI.Quests or {}) do 
if lI11Il1l >= 4 then 
break end;

local lll11II1l1=l1I111II1[l11IlIlI];
local l1Il11II1I=(not lll11II1l1) or ((type(lll11II1l1) == ll1II1IIIIIll("\201\124\185\221\77",233)) and (lll11II1l1.status ~= ll1II1IIIIIll("\151\231\136\147\133\15",160)));
if (((l1Il11II1I and (not lIIl1Illl.hidden)) and (ll1lIIlIl1II >= (lIIl1Illl.requiredRealm or 0))) and l1III1111I1ll(lIIl1Illl)) and ((not l1ll11I1ll1ll[l11IlIlI]) or (os.clock() > l1ll11I1ll1ll[l11IlIlI])) then 
llIl11l11.AcceptQuest:FireServer(l11IlIlI);
lI11Il1l=lI11Il1l + 1;
task.wait(1) end end end;



if (l1lIIIll1IlI.q_daily and ((lI1l1Il1llI:GetAttribute(ll1II1IIIIIll("\137\87\187\218\90\135\32\187\230\159\99\29",148)) or 0) > 0)) and llIl11l11 then 
llIl11l11.ClaimReward:FireServer(ll1II1IIIIIll("\185\28\210\189\241",137)) end;

if l1lIIIll1IlI.q_play and llIl11l11 then 
for lI1IIl1111=1,12 do 
pcall(function() 
llIl11l11.ClaimReward:FireServer(ll1II1IIIIIll("\7\225\134\251\31\81\255\141",154),lI1IIl1111) end) end end;



task.wait(30) end end) end;







do 
local l1IllII1l11={};
local function llll11llI1(llI11lI11l,llI1111l1lI1l) 
if llI1111l1lI1l then 
l1IllII1l11[llI11lI11l]=llI1111l1lI1l end end;


local function lllIllllII(lll11llIl) 
if lll11llIl and lll11llIl:IsA(ll1II1IIIIIll("\46\195\178\39\229\100\177\205",197)) then 
return lll11llIl.Position end;

if lll11llIl and lll11llIl:IsA(ll1II1IIIIIll("\119\255\138\227\248",191)) then 
local l1lIII1l1I1l,lI1IIll1Il1I=pcall(lll11llIl.GetPivot,lll11llIl);
return (l1lIII1l1I1l and lI1IIll1Il1I.Position) or nil end;

return nil end;

for llIIIIIl1l1,ll1I1IIl1I1l in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\24\199\32\79\193\21\178\29\106\17\233\190\81\34\65\65",20)) or Instance.new(ll1II1IIIIIll("\252\127\2\98\113\95",63))):GetChildren()) do 
llll11llI1(ll1II1IIIIIll("\55\194\5\100\66\161",57) .. ll1I1IIl1I1l.Name,lllIllllII(ll1I1IIl1I1l)) end;

for lIII1I1II,l1Il1lllll1 in ipairs((workspace:FindFirstChild(ll1II1IIIIIll("\137\77\152\242\123\134\47\237\154\152\118\32\231\147\218\248\212\60\9\104",132)) or Instance.new(ll1II1IIIIIll("\166\68\7\197\190\196",120))):GetChildren()) do 
llll11llI1(ll1II1IIIIIll("\82\246\170\125\90\72\71\79\185\40\177",61) .. l1Il1lllll1.Name,lllIllllII(l1Il1lllll1)) end;

for l1Il1lII11,l1l1111I1 in ipairs({ll1II1IIIIIll("\202\7\233\136\28\131\81\70\34\76\163",212),ll1II1IIIIIll("\230\173\208\214\254\207\22\96\232\42\165\117",224),ll1II1IIIIIll("\247\14\202\17\116\24\242\137\84\55\68\171\173\78",56),ll1II1IIIIIll("\165\239\149\150\159\39\193\177\35\227\106\175\207",160),ll1II1IIIIIll("\151\110\226\38\83\34\18\105\180\215\164\139\141\110",88),ll1II1IIIIIll("\63\96\211\27\172\88\106\24\240\184\107\46\76",22),ll1II1IIIIIll("\74\188\217\167\186\228\3\74\19\14\22\232\57\36\160",234),ll1II1IIIIIll("\40\131\163\8\203\132\249\20\88\148\251\228\233\252\3\250\144\4",119),ll1II1IIIIIll("\82\60\233\168\221\211\206\19\16\126\225\38\161\96\13",206),ll1II1IIIIIll("\102\131\229\103\161\55\230\152\227\108\60\225\136",133),ll1II1IIIIIll("\182\245\139\229\231\27\255\150\21\203\126\163",176),ll1II1IIIIIll("\209\115\133\46\237\156\141\121\15\236\154\211\214",151),ll1II1IIIIIll("\86\60\238\165\202\158\244\35\4\107\229\57\174\113\16\104",206),ll1II1IIIIIll("\246\168\161\189\81\184",129),ll1II1IIIIIll("\208\149\126\44\219\190\201\219\63",204),ll1II1IIIIIll("\174\40\245\161\137\125\55\239\167\253\193\205\49",169),ll1II1IIIIIll("\238\120\184\195\77\165\196\41\99\22\13\62\245\94\60",233)}) do 

llll11llI1(l1l1111I1,lllIllllII(workspace:FindFirstChild(l1l1111I1))) end;

llll11llI1(ll1II1IIIIIll("\37\124\26\217\139\76\118\77\173\168\72",75),Vector3.new(- 680,40,715));
local l1I11III1={};
for ll1l1lIl in pairs(l1IllII1l11) do 
table.insert(l1I11III1,ll1l1lIl) end;

table.sort(l1I11III1);
local lI1I1lI1ll=lllIII1IIl:Section(ll1II1IIIIIll("\72\3\125\188\26\198",118));
lI1I1lI1ll:Dropdown({Name=ll1II1IIIIIll("\112\90\174\77\133",114),Flag=ll1II1IIIIIll("\150\197\240\245\21\233\156",193),Options=l1I11III1,Default=l1I11III1[1]});
lI1I1lI1ll:Button({Name=ll1II1IIIIIll("\100\67\83\187\96\248\102\179",98),Action=ll1II1IIIIIll("\27\58",19),Callback=function() 
local ll1lIl1lI1Il1=l1IllII1l11[l1lIIIll1IlI.t_place or ll1II1IIIIIll("",242)];
if ll1lIl1lI1Il1 then 
ll1IIIllI(ll1lIl1lI1Il1 + Vector3.new(0,4,0)) end end});


local l1lllI11l=lllIII1IIl:Section(ll1II1IIIIIll("\245\160\30\204",214));
l1lllI11l:Button({Name=ll1II1IIIIIll("\111\183\128\254\120\172\1\253\195\234\8\100\234\132\225\178\220\45\238\135\252\115\129\86\32\125",116),Action=ll1II1IIIIIll("\130\41",215),Callback=function() 
local ll1II11IIlI1=workspace:FindFirstChild(ll1II1IIIIIll("\116\49\213\104\186\238\171\161\152",108));
local l1llIII1=ll1II11IIlI1 and ll1II11IIlI1:FindFirstChildWhichIsA(ll1II1IIIIIll("\225\13\101\231\25",5));
if l1llIII1 and l1llIII1:FindFirstChild(ll1II1IIIIIll("\203\149\87\49\70\161\174\66\170\224\83\139\15\244\253\158",94)) then 
ll1IIIllI(l1llIII1.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

lIIlI1l11:Notify({Title=ll1II1IIIIIll("\155\109\19\142\177\69\193\182\195\10",101),Content=ll1II1IIIIIll("\203\105\133\97\236\133\141\98\36\229\154\150\214\212\55\6\97\182\47\158\120",151)}) end end}) end;







do 
local l111lI1lI=lIlIIIllll:Section(ll1II1IIIIIll("\157\182\248\33\87\23\6\21",253));
l111lI1lI:Toggle({Name=ll1II1IIIIIll("\79\14\112\180\95\198\159\239\22\84",118),Flag=ll1II1IIIIIll("\39\223\141\198\193\216\52\33\123",207)});
l111lI1lI:Slider({Name=ll1II1IIIIIll("\1\90\85\172\64",113),Flag=ll1II1IIIIIll("\14\65\148\180\123\9\96",44),Min=16,Max=120,Increment=2,Default=40});
l111lI1lI:Toggle({Name=ll1II1IIIIIll("\101\75\190\127\3\119\173\28\151\135\241\0\66",99),Flag=ll1II1IIIIIll("\206\129\78\234\56\102\49\63\27",236)});
l111lI1lI:Toggle({Name=ll1II1IIIIIll("\237\111\185\220\161\158",126),Description=ll1II1IIIIIll("\7\39\51\213\80\67\220\21\184\24\96\10\171\175\83\36\76\69\239\6\153\232\113\133\103\254\159\243\105\41\225\140\213\212\159\49\254\123\237\110",2),Flag=ll1II1IIIIIll("\42\194\153\253\120\36\235\136",170)});
local lllll1ll1II1l=lIlIIIllll:Section(ll1II1IIIIIll("\115\142\88\146\242\153\81",184));
lllll1ll1II1l:Toggle({Name=ll1II1IIIIIll("\156\19\207\184\168\48\112\167",137),Description=ll1II1IIIIIll("\105\228\129\246\231\141\18\241\135\10\62\153\31\62\101\150\193\9\112\113\36\100\159\123\85\144\78\227\143\167\217\44\116\151\174\143\144\225\5",191),Flag=ll1II1IIIIIll("\102\189\93\45\147",68),Default=true});
l1ll11lIl1Ill.Stepped:Connect(function() 
if not lllI11llIIl1() then 
return  end;

local l11I1llIl1,l111I11I=ll11II1llII1();
if not l111I11I then 
return  end;

if (l1lIIIll1IlI.m_speedOn and (not l1IlllII())) and (l111I11I.WalkSpeed > 0) then 
l111I11I.WalkSpeed=l1lIIIll1IlI.m_speed or 40 end;

if l1lIIIll1IlI.m_noclip then 
for l11II11II111,l1ll11Illl in ipairs(l11I1llIl1:GetDescendants()) do 
if l1ll11Illl:IsA(ll1II1IIIIIll("\207\108\184\196\136\64\244\40",217)) then 
l1ll11Illl.CanCollide=false end end end end);




game:GetService(ll1II1IIIIIll("\245\24\206\19\82\24\207\153\82\7\73\184\181\83\151\214",56)).JumpRequest:Connect(function() 
local lIll1I1llIl,l1IlIIl1ll11=ll11II1llII1();
if (lllI11llIIl1() and l1lIIIll1IlI.m_infJump) and l1IlIIl1ll11 then 
l1IlIIl1ll11:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lI1l1Il1llI.Idled:Connect(function() 
if lllI11llIIl1() and (l1lIIIll1IlI.m_afk ~= false) then 
local l111ll1lIl1I=game:GetService(ll1II1IIIIIll("\149\201\8\100\29\111\107\179\75\42\142",30));
pcall(function() 
l111ll1lIl1I:CaptureController();
l111ll1lIl1I:ClickButton2(Vector2.new()) end) end end);



local ll1ll11IlllI=ll111lI1I:Section(ll1II1IIIIIll("\171\236\78\150\47\225",150));
ll1ll11IlllI:Button({Name=ll1II1IIIIIll("\18\65\47\46\33\229\61\3\231\62\226",0),Description=ll1II1IIIIIll("\215\149\72\62\91\238\162\80\157\253\69\139\55\252\225\141\51\63\236\166\152\223\217\50\72\109\233\34\160\115\26\105\195\180\114\21\40\67\66\168\109",94),Action=ll1II1IIIIIll("\124\42\143\75\237\58\182",86),Danger=true,Callback=function() 
lIIlI1l11:Unload() end}) end;






local function lIIlII111(lll1ll1Il1l1l) 
if lll1ll1Il1l1l == ll1II1IIIIIll("\18\214\138\93",93) then 
local lIll11ll1=workspace:FindFirstChild(ll1II1IIIIIll("\207\98\175\216\155\84\234\40\91\60\49\29\237\53\71\128\114\211\30\98",217));
local ll1IlIl1lIl1I=lIll11ll1 and lIll11ll1:FindFirstChild(l1lIIIll1IlI.c_bodyZone or ll1II1IIIIIll("",63));
return ll1IlIl1lIl1I and ll1IlIl1lIl1I.Position end;

local l111IlIllII=workspace:FindFirstChild(ll1II1IIIIIll("\100\40\88\137\203\14\119\26\101\106\150\108\34\144\92\234",11));
local lIlIllllI1I1l=l111IlIllII and l111IlIllII:FindFirstChild(l1lIIIll1IlI.c_qiZone or ll1II1IIIIIll("",146));
return lIlIllllI1I1l and lIlIllllI1I1l.Position end;

do 
local l1IIl1ll1lI1,ll1111ll=os.clock(),ll1II1IIIIIll("\3\99",81);
task.spawn(function() 
while lllI11llIIl1() do 
local lI1III1Il111=false;
if ((l1lIIIll1IlI.g_herbs or l1lIIIll1IlI.g_chests) or l1lIIIll1IlI.g_coins) or l1lIIIll1IlI.g_rings then 
local lI1II111I,l1l11Il1IIlI1=pcall(ll1lIllllI);
lI1III1Il111=lI1II111I and l1l11Il1IIlI1 end;

if (not lI1III1Il111) and l1lIIIll1IlI.k_farm then 
local llI1lllll,l1llIlI1=pcall(l1I1lI11l1lll);
lI1III1Il111=llI1lllll and l1llIlI1 end;

if lI1III1Il111 then 
task.wait(0.05) else 

if lIlll111IIl.flyRings then 
lIlll111IIl.flyRings=false;
local l1I1111lllI=lI1l1Il1llI.Character;
if (llIl11l11 and l1I1111lllI) and l1I1111lllI:GetAttribute(ll1II1IIIIIll("\241\173\175\171\80\140\213\83\132\67\140",129)) then 
llIl11l11.SwordFlight:FireServer(false) end end;


local lII1II1I1l1l=lIlll111IIl.busy;
lIlll111IIl.busy=false;
if (((l1lIIIll1IlI.c_train and (not l1lIIIll1IlI.c_still)) or lIlll111IIl.resting) and ll11II1llII1()) and (not (lIlll111IIl.lastHit and ((os.clock() - lIlll111IIl.lastHit) < 2))) then 
local l1lII1Ill1=l1lIIIll1IlI.c_path or ll1II1IIIIIll("\50\119",44);
local l11l1IllIl1=((l1lII1Ill1 == ll1II1IIIIIll("\85\66\35\91",250)) and ll1II1IIIIIll("\222\218\204\31",243)) or ll1II1IIIIIll("\90\171",100);
if l1lII1Ill1 == ll1II1IIIIIll("\249\163\8\218\109\187\46\94\182",214) then 
if (os.clock() - l1IIl1ll1lI1) > ((l1lIIIll1IlI.c_alt or 5) * 60) then 
ll1111ll=((ll1111ll == ll1II1IIIIIll("\146\169",62)) and ll1II1IIIIIll("\37\82\48\36",107)) or ll1II1IIIIIll("\58\203",4);
l1IIl1ll1lI1=os.clock() end;

l11l1IllIl1=ll1111ll end;

if lIlll111IIl.resting then 
l11l1IllIl1=ll1II1IIIIIll("\205\220",243) end;

local llIIIIIlI=((l1lIIIll1IlI.c_zoneTp or (lII1II1I1l1l and l1lIIIll1IlI.g_return)) and (not lIlll111IIl.resting)) and lIIlII111(l11l1IllIl1);
local l1ll11IIl11l,lI111II1III,l11lI11ll=ll11II1llII1();
if (llIIIIIlI and l11lI11ll) and ((l11lI11ll.Position - llIIIIIlI).Magnitude > 25) then 
ll1IIIllI(llIIIIIlI + Vector3.new(0,4,0));
task.wait(0.5) end;

if l1IlllII() ~= l11l1IllIl1 then 
lI11IIII111Il(l11l1IllIl1) end;

lIlll111IIl.status=(lIlll111IIl.resting and ll1II1IIIIIll("\90\58\191\123\230\43\88",70)) or (ll1II1IIIIIll("\84\153\74\136\245\159\81\11\134",184) .. l11l1IllIl1) elseif not l1lIIIll1IlI.c_train then 

lIlll111IIl.status=ll1II1IIIIIll("\41\50\3\235",18) end;

task.wait(1) end end end) end;






do 
local ll111IIlIl1;
pcall(function() 
ll111IIlIl1=require(lI1l1Il1llI:WaitForChild(ll1II1IIIIIll("\53\138\176\24\218\167\223\22\88\137\238\226\247",119)):WaitForChild(ll1II1IIIIIll("\44\222\144\11\192\103\158\38\68\188\242\17",213))):GetControls() end);

local function l11lI1I1ll1() 
local l11l1IIII,llIlI1lllII,l11l11lIl1=ll11II1llII1();
if not llIlI1lllII then 
return false end;

local lII1IllI1l1II=Vector3.zero;
if ll111IIlIl1 then 
local ll1111lllI,llI1ll1I=pcall(ll111IIlIl1.GetMoveVector,ll111IIlIl1);
if ll1111lllI and llI1ll1I then 
lII1IllI1l1II=llI1ll1I end end;


if lII1IllI1l1II.Magnitude < 0.1 then 
lII1IllI1l1II=llIlI1lllII.MoveDirection end;

return lII1IllI1l1II.Magnitude > 0.1 end;

local lIl1ll11Il;
task.spawn(function() 
local lIl1I11lII11,llII1IIl111=os.clock(),ll1II1IIIIIll("\194\71",252);
while lllI11llIIl1() do 
if (l1lIIIll1IlI.c_still and (not lIlll111IIl.busy)) and (not lIlll111IIl.resting) then 
if l11lI1I1ll1() then 
lIl1ll11Il=nil;
if l1IlllII() then 
local l1II11lI1lIl=lI1l1Il1llI.Character;
local lI1I1l1IlIl=l1II11lI1lIl and l1II11lI1lIl:FindFirstChild(ll1II1IIIIIll("\200\6\227\139\43\214\127\93\42\72\166\208\27",212));
if lI1I1l1IlIl then 
lI1I1l1IlIl:Fire() end end else 



lIl1ll11Il=lIl1ll11Il or os.clock();
if ((os.clock() - lIl1ll11Il) >= (l1lIIIll1IlI.c_stillDelay or 0.3)) and (not l1IlllII()) then 
local llI11ll1II1I=l1lIIIll1IlI.c_path or ll1II1IIIIIll("\145\64",237);
local lllI1l1ll=((llI11ll1II1I == ll1II1IIIIIll("\245\34\67\59",90)) and ll1II1IIIIIll("\89\189\136\226",116)) or ll1II1IIIIIll("\237\252",211);
if llI11ll1II1I == ll1II1IIIIIll("\173\137\108\179\223\48\248\77\146",163) then 
if (os.clock() - lIl1I11lII11) > ((l1lIIIll1IlI.c_alt or 5) * 60) then 
llII1IIl111=((llII1IIl111 == ll1II1IIIIIll("\75\249",191)) and ll1II1IIIIIll("\176\197\212\48",241)) or ll1II1IIIIIll("\198\132",155);
lIl1I11lII11=os.clock() end;

lllI1l1ll=llII1IIl111 end;

lI11IIII111Il(lllI1l1ll) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while lllI11llIIl1() do 
local ll1I11llIIII=math.max(1 / 60,(os.clock() - lI1lII1ll.t0) / 60);
local llIl1III=(lI1l1Il1llI:GetAttribute(ll1II1IIIIIll("\62\196\7\119\29\243",57)) or 0) - lI1lII1ll.silver0;
local l1l1l1lIIII1l=lIlll111IIl.last;
l1llIIll1:Set(ll1II1IIIIIll("\51\236\173\71\35\77\86",77),(ll1II1IIIIIll("\153\1\17\254\64\166\51\203\215\169\143\93\106\7\92\17\4\199\175\50\147\106\238\144\254\48\110\70\77\146\196\192\37\247\99\225\101\222\22\13\32\43\9\52\8\112\125\112\167\118\9\144\186\16\196\177\195\89\11\128\144\217\225\237\16\193\209\87\193\53\251\98\5\173\190\7\99\14\14\20\158\11\97\0\130\165\43\92\34\59\125\228\159\150\200\35\171\242\178\58\224\70\135\218\224\12\26\116\232\245\120\62\254\32\82\130\48\193\67\219\199\153\159\81\63\161\188\178\28\215\213\18\39\226\179\234\143\96\48\199\234\135\220\145\110\213\33\240\28\171\100\10\48\188\170\14\41\91\68\87\185\96\177\55\238\17\147\193\165\71\14\242\197\234\247\228\62\171\193\160\226\197\6\42",21)):format(tostring(l1l1l1lIIII1l.realmName or ll1II1IIIIIll("\178",217)),tostring(l1l1l1lIIII1l.layer or ll1II1IIIIIll("\76",60)),lI1lII1ll.qi,lI1lII1ll.qi / ll1I11llIIII,lI1lII1ll.layers,lI1lII1ll.breaks,lI1lII1ll.kills,lI1lII1ll.killSilver,lI1lII1ll.herbs,lI1lII1ll.chests,lI1lII1ll.orbs,lI1lII1ll.quests,lI1lII1ll.coins,lI1lII1ll.rings,llIl1III,(llIl1III / ll1I11llIIII) * 60,lIlll111IIl.status));


task.wait(2) end end);



lIIlI1l11:OnUnload(function() 
for l1l1IlII1 in pairs(l1lIIIll1IlI) do 
if type(l1lIIIll1IlI[l1l1IlII1]) == ll1II1IIIIIll("\190\186\103\170\216\79\135",147) then 
l1lIIIll1IlI[l1l1IlII1]=false end end end);




lII111lIIlII:LoadConfig(ll1II1IIIIIll("\1\222\159\78\40\87\137\201",248)) end)(...)
